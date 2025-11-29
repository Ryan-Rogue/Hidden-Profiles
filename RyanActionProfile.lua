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
return({OI=function(H,T,p,L,Y,P,v)local f;if not(v>88)then p=H:fI(p);else f,Y,p=H:mI(P,L,v,p,T,Y);if f~=nil then return Y,{H.Z(f)},p;end;end;return Y,nil,p;end,k=function(H,T,p)T=(-2857681320+(H.i[0X7]-H.i[0x6]+H.i[9]-H.i[0X9]+p[1058]-H.i[1]+H.i[6]));(p)[0x3519]=(T);return T;end,JI=function(H,T,p)(p)[0X6fCc]=(-3650142361+(p[26634]+H.i[7]+p[13593]-p[11388]-H.i[9]+H.i[8]-p[28175]));T=0X80+(((p[7595]~=p[30488]and p[0x6b51]or p[0X001Ba4])-H.i[7]-p[0X6B51]-p[7076]~=T and p[0X1Ba4]or H.i[0X5])-p[13077]);(p)[0x37e1]=T;return T;end,O=string.gsub,MI=function(H,H)while H[0X1][0x21]do H[1][20]=(H[0X1][0X13]);end;end,FI=function(H,H,T)T=(#H);return T;end,S=function(H,T,p,L)local Y;(T)[25]=(nil);(T)[0X1a]=nil;p=0x3B;repeat Y,p=H:K(p,T,L);if Y==28204 then break;end;until false;T[27]=4.294967296E9;return p;end,MS=function(H,T)T[1][0x5]=H.l;end,II=function(H,H,T,p)T[p]=(H);end,J=function(H,T,p,L)T=({});L[1]=1;(L)[2]=({});(L)[0X3]=({});(L)[4]=nil;(L)[5]=(nil);L[6]=nil;p=45;repeat if p==0X2D then L[4]=H.Q;if not T[27473]then p=(-0Xbe731DA+((H.i[6]==H.i[0x9]and H.i[0X8]or H.i[9])-H.i[7]-H.i[0X8]+H.i[0X4]+H.i[6]+p));(T)[27473]=p;else p=H:x(p,T);end;else if p~=0X28 then else L[5]=H.l;(L)[0x006]=({[0X0]=1,2,0X4,0X8,16,32,0X40,128,0X00100,512,0X400,2048,0X1000,8192,0X4000,32768,0X10000,0X020000,262144,524288,1048576,2097152,4194304,8388608,0X1000000,0X2000000,0x4000000,134217728,268435456,0X20000000,1073741824,2147483648,4294967296});break;end;end;until false;return T,p;end,wI=function(H,H,T,p,L,Y)if p>29 then H[Y+1]=L;H[Y+0x2]=T;p=(29);else if p<0X36 then H[Y+3]=(0x1);return 0X6B30,p;end;end;return nil,p;end,N=function(H,T,p,L)if T<0X24 then p[12]=H.HS;if not(not L[0x1dAb])then T=(L[7595]);else T=(322009578+(((H.i[0x1]+T<=H.i[6]and H.i[0X5]or L[0X2c7C])==H.i[0X2]and T or H.i[9])-H.i[6]-H.i[0X6]-T));L[0X1DaB]=T;end;elseif T>93 then(p)[0X10]=(next);if not(not L[26992])then T=(L[26992]);else T=H:E(T,L);end;elseif T>36 and T<93 then T=H:Y(L,p,T);elseif T<0X76 and T>0X33 then H:H(p);return 0XD7cE,T;else if T<51 and T>0X19 then(p)[13]=getfenv;if not L[5902]then T=H:b(L,T);else T=L[0X170E];end;end;end;return nil,T;end,U=function(H,T,p,L,Y,P)if L==95 then elseif L==251 then p=p+((Y>127 and Y-128 or Y)*P);else if L==355 then H:B(T);elseif L==0x12f then P=(P*128);elseif L==0Xc7 then Y=T[0X1][19](T[1][23],T[1][1],T[1][0X1]);else if L~=0x93 then else end;end;end;return Y,P,p;end,X=function(H,T,p)T=-3168535774+((H.i[0X03]+H.i[4]+H.i[0X002]+H.i[0X4]==H.i[0X8]and p[27473]or H.i[0X4])+H.i[2]-H.i[0X2]);p[11388]=T;return T;end,qS=function(H,H)return{H[0x1][6]};end,mS=function(H,H,T,p,L)if L<0X55 then return L,28657,T;else if not(L>0x30)then else L=(48);if not(p<163)then T=H[1][0X22]();else T=H[1][0X26]();end;end;end;return L,nil,T;end,tS=function(H)end,xS=function(H,H,T)T=(H[24515]);return T;end,pI=function(H,T,p,L,Y)if T==72 then Y[p+3]=0X6;return 0xEb05;else if T==0X0024 then H:gI(Y,L,p);end;end;return nil;end,DI=function(H,H,T,p)(T)[H]=(H+p);end,VS=function(H,T,p,L)local Y,P,v;for f=0x33,0X4a,0X17 do if f==74 then P,v=H:fS(P,v,p);else if f~=51 then else P=H.l;end;end;end;for v=27,153,122 do Y=H:vS(p,v,P,L,T);if Y~=0xE547 then else break;end;end;end,u=function(H,T,p,L)if p==71 then T[29]=function(Y)local P,v={T};for f=0X03,0X19,20 do if f==0X0017 then P[0X01][0X17]=(Y);break;else if P[1][0X1b]==P[1][14]then if P[0X01][0X13]then v=H:d(P);if v==nil then else return H.Z(v);end;end;end;end;end;P[0X001][0X1]=1;end;if not(not L[0X7718])then p=(L[30488]);else p=(-0x20+((L[7595]-L[30045]+L[0X6970]+L[13077]+p~=H.i[0X8]and L[0X6970]or L[0X2C7c])+L[0x5876]));L[30488]=(p);end;else if p~=0x7A then else T[30]=(nil);return 0X4E4a,p;end;end;return nil,p;end,cI=function(H,H,T,p)(p)[T]=T+H;end,a=function(H,T,p,L)if p~=59 then(T)[0X18]=(function(Y,P,v)local f=({T});local j=((P/f[1][0X6][v])%f[1][6][Y]);j=(j-j%0X1);return j;end);T[0X19]=select;if not L[30045]then p=0x53+((H.i[0X5]-H.i[0X5]-p-L[7076]-H.i[0X5]==p and L[27473]or L[1058])-L[0x02C7C]);L[0x755d]=p;else p=(L[30045]);end;else(T)[22]=(nil);if not(not L[0x3519])then p=L[13593];else p=H:k(p,L);end;end;return p;end,NS=string,jI=function(H,H,T,p)(H[1][5])[T+0X2]=(p);end,rI=function(H,T,p,L,Y)if Y<149 then H:bI(T,L);else if Y>0X68 then H:NI(p,L);end;end;end,q=math.pi,ES=function(H,T,p)p[0X46DA]=-4116667234+(((p[0x0422]-p[5902]+H.i[6]+H.i[1]~=p[0X6B51]and p[3991]or p[0Xa5])<p[14784]and H.i[4]or H.i[2])-p[0x68bB]);(p)[0X6871]=-3168535748+(H.i[0x4]-p[26811]-p[3991]+p[0x1ba4]+p[0X3315]-p[0xA5]+p[0X00170E]);T=0X71+(((p[0x46De]>=p[0X13a9]and p[28620]or p[14305])+p[0X1Dab]+p[13593]<=H.i[8]and p[0X39C0]or p[13077])+p[25119]-p[24515]);p[1447]=(T);return T;end,g=function(H,H,T)H=T[0X680A];return H;end,nI=function(H,T,p,L)for Y=0X68,149,45 do H:rI(p,L,T,Y);end;end,WS=function(H,H,T,p)if T~=0X2B then return{H};else H[5]=p[1][0X0024]();end;return nil;end,bS=string.byte,QS=function(H,T,p,L,Y,P,v,f)local j,Q,q,V=f[0X1][0X12](v),f[0X1][18](v),(f[0X01][18](v));for D=111,0X126,0X78 do V=H:TI(j,Q,P,T,D,Y,p,f,L,q);if V==0xcd07 then break;end;end;for D=1,v,1 do local v,e,F,K,z,E,U;z,E,F,K,e,v,U=H:dI(e,z,f,v,E,F,U,K);local I;I=H:hI(K,T,q,D,p,v,U,F,Y,L,Q,f,I,e,z);V=H:iS(I,j,U,e,E,P,D,f,T,p,Y);if V==nil then else return{H.Z(V)};end;end;for T=0X2B,180,64 do V=H:WS(Y,T,f);if V==nil then else return{H.Z(V)};end;end;return nil;end,v=math.modf,ZS=function(H,T,p,L,Y,P)local v;for f=117,245,53 do p,v,L=H:GS(p,Y,P,f,L,T);if v==0X56a7 then break;end;end;for f=100,0XC2,47 do if f>0X93 then if Y then T[1][15][0x1]=(T[0X1][22]);T[1][15][4]=(L);end;elseif f>100 and f<0Xc2 then for Y=0X1,#T[1][5],0x3 do local j=(8);repeat if j==0X8 then j=0X47;if P~=T[1][18]then else while T[1][15]do v=H:qS(T);return L,{H.Z(v)},p;end;if not(T[0X01][24])then else T[1][0X13],T[1][0x27]=0X1,(T[1][0X12]);end;end;else if j~=0X47 then else(T[0X1][0X5][Y])[T[1][0X5][Y+0X1]]=(L[T[1][0X5][Y+2]]);break;end;end;until false;end;else if f<0x93 then for Y=0x1,p,1 do L[Y]=T[2]();end;end;end;end;v=nil;for Y=0x5d,341,31 do if Y>0X5D and Y<0X9b then(T[1])[0X16]=nil;else if Y>124 and Y<186 then H:MS(T);elseif Y<217 and Y>0X9B then(T[0x01])[0X1e]=(nil);else if Y>0xBA then return L,{v},p;else if Y<0X7C then v=L[T[1][0X24]()];end;end;end;end;end;return L,nil,p;end,CS=function(H,H,T)H[20],H[28]=75 or-0X6d,T==-0Xa0;return{72};end,s=function(H,...)return{(...)[...]};end,KI=function(H,H,T,p,L)p=(H%0X8);T=L[1][37]();return T,p;end,sI=function(H,T,p,L)if not(T>22)then if T~=16 then(L)[40]=function(Y,P,v)local v=({L,L[0x7]});local f,j,Q,q,V,D,e,F,K=Y[0x5],Y[1],Y[9],Y[8],Y[0X6],Y[0x7],Y[11],(Y[0X2]);K=function(...)local z,E,U,I,i,u,J,Z,h,C,S,n=v[1][18](f),0,1,0X01,(1);while true do local f=D[I];if v[0X1][36]==v[0X01][0X2]then while v[0X1][31]do v[0X1][0X23]=-0x95;end;elseif v[0X1][19]==v[1][0X6]then(v[0X01])[39]=(0X6E);return v[1][0X26];elseif f<0X5B then if not(f<0X2d)then if not(f>=0X44)then if not(f>=56)then if f<0X32 then if v[1][0X22]==v[1][27]then if v[1][14]==0XA4 then else return 0x6c;end;return;elseif f>=0X2F then if f>=0x30 then if v[0X001][0X1D]==v[0X001][6]then v[0X1][0X26],K=v[1][0X18]>v[0X1][0x1D],v[1][27];end;if f==49 then(z)[e[I]]=(rawset);else(z)[q[I]]=(nil);end;else(z)[q[I]]=(D);end;else if f~=0x2e then n=Z[0X1];C=Z[0X003];u=Z[0X2];Z=Z[0X4];else if not(not z[q[I]])then else I=e[I];end;end;end;else if f<53 then if v[1][0X1F]==v[0X1][0X0023]then return;elseif v[1][20]==v[0X1][0X11]then if not(-v[0X001][11])then else return v[1][10];end;elseif not(f>=51)then if not(h)then else for w,s,k in v[1][16],h do if w>=0X1 then(s)[0x1]=(s);s[0x2]=(z[w]);s[3]=(0X2);h[w]=(nil);end;end;end;return z[q[I]]();else if f~=0X34 then(z)[q[I]]=(not z[e[I]]);else if not(V[I]<=z[e[I]])then I=Q[I];end;end;end;else if not(f>=54)then z[Q[I]]=(j[I]-z[q[I]]);else if f==0X37 then z[q[I]]=(#z[Q[I]]);else(z)[e[I]]=H.HS;end;end;end;end;else if not(f>=62)then if f>=0X3b then if not(f>=60)then z[Q[I]]=Details;else if f~=61 then(z)[Q[I]]=z[e[I]]~=V[I];else z[Q[I]]=z[q[I]]<z[e[I]];end;end;else if not(f>=0x39)then(z)[Q[I]]=(pairs);else if f~=0X3A then if z[Q[I]]~=j[I]then else if v[0X1][20]~=v[1][0X3]then else return;end;I=(q[I]);end;else(z)[e[I]]=(P[Q[I]][V[I]]);end;end;end;else if not(f<0X41)then if not(f<66)then if f==0X43 then v[0X1][0XF][q[I]]=(z[Q[I]]);else if h then for w,s in v[0X1][0X0010],h do if w>=0X1 then s[1]=s;s[0x2]=z[w];(s)[3]=2;h[w]=nil;end;end;end;local w=Q[I];return z[w](v[1][0X00e](i,w+1,z));end;else z[Q[I]]=(j[I]>=z[q[I]]);end;else if not(f>=63)then z[Q[I]]=UIParent;else if f~=0X40 then z[q[I]]=UnitExists;else local w,s=e[I],(0);for k=w,w+(Q[I]-0X1),0X1 do(z)[k]=(J[U+s]);s=(s+0X1);end;end;end;end;end;end;else if f>=79 then if v[1][17]~=v[0X1][0x0023]then else while v[0x1][0x14]do v[0X1][11],v[1][10]=-v[1][0X1C],-50;(v[1])[19],v[0X1][0x11]=v[0x1][20],v[1][6];end;end;if not(f>=0X55)then if not(f>=82)then if f<0x50 then(z)[Q[I]]=(j[I]<V[I]);else if v[0X1][0X26]~=v[0x1][0X1c]then else return;end;if f==81 then z[Q[I]]=(V[I]-j[I]);else z[Q[I]]=v[1][15][e[I]];end;end;else if f<0X53 then(z)[Q[I]]=z[q[I]]-z[e[I]];else if f~=84 then(z)[Q[I]]=j[I]^z[q[I]];else local w=(q[I]);z[w]=z[w](z[w+0X1],z[w+0X2]);i=w;end;end;end;else if f<88 then if not(f>=0x56)then local w,s,k,o,N=0X0,0XB,220,(4503599627370495);if v[0X1][34]==v[0X1][0X1C]then v[1][0X13]=(v[0X1][38]);end;while true do if s>110 then N=(D[I]);o=o-N;break;elseif s<0X6E then if v[1][0xf]~=v[1][32]then else v[0X1][0X20]=(v[1][0x26]);end;w=(w*o);s=0X63+((f+s<=s and s or f)-s+s+s-f);elseif not(s<0X75 and s>11)then else o=(f);s=0X26+((Q[I]+f+Q[I]+f+s<=f and f or f)-Q[I]);end;end;s=35;while true do if s>35 then if v[1][0xB]~=v[1][0X1B]then o=(o+N);break;end;elseif s<38 then N=(Q[I]);s=(3+(s-s+Q[I]-Q[I]+s-s+s));end;end;N=f;o=o+N;N=f;s=29;while true do if s>0X57 then if v[1][32]==v[0X01][15]then if-k then return v[0x1][34];end;v[0X1][15]=-88>-0XB7;end;if not(not o)then else o=(f);end;if v[0X1][24]~=v[1][27]then else if v[0x1][2]then(v[0X01])[39],v[0X1][6]=v[0X1][0X12],(-0X5C^0X0063);(v[1])[14]=v[1][11];end;if 179 then return v[1][39];end;end;s=(81+(s+f+f-f-Q[I]+f<s and Q[I]or Q[I]));elseif s<87 then o=o~=N;if o then o=D[I];end;s=0X35+(((f-s-f~=s and s or Q[I])+s~=s and s or s)+Q[I]);elseif s<0X58 and s>29 then N=(D[I]);break;end;end;s=0X3F;while true do if s==63 then o=(o>=N);s=-0x2D+((s+s+Q[I]+f>f and s or Q[I])-s<Q[I]and s or s);elseif s==0X12 then if not(o)then else o=D[I];end;if v[0X1][0X21]==v[0X1][0XF]then v[0x1][17],v[0X1][0X12]=k-v[0X1][24],v[1][0X24];return;end;break;end;end;if not o then o=(Q[I]);end;if v[0X1][32]~=v[0X1][0Xf]then else if not(v[0X1][0xA])then else return-0xef;end;while v[1][31]do return;end;end;if v[0x1][29]==v[0X1][0X0014]then if not(v[0x1][0X3]+0X99)then else v[0X001][0X11]=v[1][6]<=v[0X1][0XF];end;while 46 do v[0X1][20],v[1][0x6]=v[1][10],k+v[1][0X6];end;end;if v[1][14]==k then if v[1][37]then return 67;end;return;end;N=Q[I];s=(80);while true do if s==0x50 then o=o+N;s=(25+((((f==Q[I]and s or s)+f>s and s or s)+s<Q[I]and Q[I]or Q[I])+s));elseif s==111 then N=Q[I];s=(-0x6d+(((((f==s and f or Q[I])<=s and s or Q[I])==s and f or s)~=Q[I]and s or Q[I])-s==s and s or s));elseif s==2 then o=(o>=N);s=0X77+((s-Q[I]-f<=s and s or f)+f+s>Q[I]and s or Q[I]);elseif s~=121 then else if v[1][10]==k then else if not(o)then else o=(Q[I]);end;end;break;end;end;if not o then o=D[I];end;if v[1][0xb]==k then while v[1][0X20]do v[0x1][0X26]=(0X009f);v[1][0x11],v[1][15]=0X26,173/(0X77>=0Xe);end;(v[1])[19]=v[0X1][2];end;s=(0X20);while true do if s==0X20 then N=f;s=-99+((f>=s and f or s)-s+s+s+s+s);elseif s==82 then o=o-N;s=-0x9e+((((((f>Q[I]and f or Q[I])>Q[I]and Q[I]or f)<Q[I]and Q[I]or f)<s and f or f)~=s and s or s)+f);elseif s==0X9 then w=w+o;s=0X63+(((f<=s and Q[I]or s)-Q[I]<f and s or Q[I])-s-Q[I]-s);elseif s==0X54 then k=(k+w);D[I]=k;break;end;end;s=0x9;while true do if s==0X9 then k=(z);s=0X42+(((f+s+s~=f and s or s)+Q[I]==s and f or s)+s);elseif s==84 then w=(Q[I]);s=(0X1d+((((f-f>=s and s or s)>Q[I]and Q[I]or s)+f==s and Q[I]or s)>s and f or Q[I]));elseif s==35 then o=Ryan_Addon;s=(9+((Q[I]-s+Q[I]<=s and s or Q[I])-s-Q[I]+s));elseif s~=38 then else if v[1][17]==v[1][11]then else(k)[w]=o;end;break;end;end;else if f~=0X57 then(z)[e[I]]=(-z[q[I]]);else if not(h)then else if v[1][0X1d]~=v[0X1][27]then else return v[0x1][17];end;for w,s in v[0X1][16],h do if w>=0X1 then if v[1][0X26]~=v[1][28]then s[1]=s;end;(s)[0x2]=(z[w]);if K~=v[0X1][0X18]then else v[0X1][0X20]=(0X1b==v[0x1][0X11]);while-v[0X1][0X26]do return v[1][0xA];end;end;s[3]=0X2;h[w]=nil;end;end;end;return z[Q[I]];end;end;else if f<89 then z[Q[I]]=_G;else if f~=0X5A then if v[0X1][0x21]==v[0X1][0XF]then if not(v[1][0x26])then else v[1][0x11],v[0X1][18]=v[0X1][0X00a],(v[0X1][18]);end;if not(0X26)then else return;end;end;(z)[Q[I]]=v[1][0X12](e[I]);else z[e[I]]=(F[I]+V[I]);end;end;end;end;else if f<73 then if not(f>=70)then if f~=0X45 then z[Q[I]]=(C_UnitAuras);else z[q[I]]=CreateFrame;end;else if not(f>=0X47)then if v[1][2]==v[1][19]then while v[1][11]do v[0X1][0X6],v[0x1][24]=0XAe,(0XD5);end;end;(z)[e[I]]=z[Q[I]]..V[I];else if f~=72 then z[q[I]]=(typeof);else RyanPlayerAurasBySpellID=z[e[I]];end;end;end;else if f>=0X4C then if v[0X1][0X12]~=v[0x1][2]then if not(f>=0X4d)then if v[0X1][3]~=v[1][0X27]then(z)[q[I]]=H.rS;end;else if f==0X4e then(z)[q[I]]=C_DateAndTime;else if v[0X1][0X1d]~=K then else if 0XDF then v[1][18],v[0X1][37]=150,v[0X1][0X3];end;end;(z)[q[I]]=(e);end;end;end;else if not(f>=0x4a)then if v[0X1][33]==K then while 0X4c do(v[0X1])[17]=v[1][31]>=v[1][19];end;while 39^v[0X001][0x12]do v[0X1][24],v[1][0x1d]=0XA,v[1][15];end;end;if K~=v[0x1][0xf]then else while-(126 or 0X54)do return v[0X1][0X26];end;v[1][0X1d]=(-v[1][11]);end;Z={[0X3]=C,[4]=Z,[0x1]=n,[2]=u};i=q[I];n=(z[i]);C=z[i+0X1];u=z[i+2];I=e[I];else if f~=75 then z[Q[I]]=z[q[I]]>j[I];else z[e[I]]=tonumber;end;end;end;end;end;end;else if f>=0X16 then if not(f<33)then if not(f>=0x0027)then if f>=36 then if v[0X1][2]~=v[0X1][32]then if v[0X001][15]==K then(v[1])[0X18],v[0x1][2]=v[0X1][17],v[1][28];return;elseif f<37 then z[Q[I]]=z[q[I]][j[I]];else if v[0X1][0X6]~=I then else return;end;if f~=38 then(z)[Q[I]]=(z[e[I]]+z[q[I]]);else(z)[e[I]]=ipairs;end;end;end;else if f<34 then if v[0X1][6]==v[1][35]then return v[0X1][0X23];elseif not(not(z[q[I]]<F[I]))then else I=e[I];end;else if f==0X23 then z[Q[I]]=xpcall;else local w,s=e[I],(q[I]);if s~=0 then i=(w+s-1);end;local k,o,N=(Q[I]);if s~=1 then o,N=v[0X1][39](z[w](v[0X1][14](i,w+1,z)));else o,N=v[0X1][0x0027](z[w]());end;if k~=1 then if k==0x0 then if v[1][0X0025]~=K then else(v[1])[0X23]=(34);return v[0X1][0X13];end;o=o+w-1;i=(o);else o=w+k-2;i=o+0X1;end;s=(0);for k=w,o do if v[1][0X1f]~=v[0X1][0X6]then s=(s+0X1);z[k]=(N[s]);end;end;else if v[1][0X001D]~=v[1][2]then i=w-1;end;end;end;end;end;else if f<0X2a then if v[1][24]~=v[0X1][6]then else while-(0X06c~=78)do return;end;return v[1][0x13]+v[1][3];end;if f<40 then(z)[q[I]]=(type);else if f==0X29 then local w=(q[I]);(z)[w]=z[w](v[1][0XE](i,w+0x1,z));i=w;else(z)[e[I]]=F[I]>V[I];end;end;else if v[0x1][20]~=v[1][34]then else if not(212)then else v[1][0X1c]=v[1][31];(v[0X1])[0X27],v[1][0X3]=-(-0Xb9),(0X0083==-0Xa7);end;end;if not(f<0X2b)then if f~=0X2c then z[e[I]]=H.NS;else z[Q[I]]=j[I]~=V[I];end;else local w,s,k,o,N=19;while true do if w==19 then s=0x83;w=(105+(f-w-f+w+f-w-f));elseif w==0x56 then N=0;w=(0X69+((f>w and f or f)-w-f-w+w+f));elseif w==0X003d then if v[1][0X6]==k then return;end;o=(4503599627370495);w=0X28+(w+w-f+w+w-w-w);elseif w==120 then N=N*o;w=(0xEf+((f-f+f-f<f and f or f)-w-f));elseif w==119 then o=f;break;end;end;local W=(146);w=(0X1a);while true do if w==26 then k=(D[I]);w=-29+(w+w+w-w+w+w-w);elseif w~=49 then else o=(o+k);k=(D[I]);break;end;end;w=0X61;local O;while true do local M=(0X64);if M==0X96 then else if not(w>64)then if not(w>37)then o=o==k;w=27+(((w>w and w or f)<f and w or f)-w-f-f<f and w or w);else if not(w<64)then if o then o=(f);end;if M==0X64 then else(v[0X1])[0XB]=-M;if-44>-71 then return;end;end;break;else if not o then o=f;end;w=(-24+(((w==f and f or w)+w>=w and w or f)-f+f+w));end;end;else if M~=0X64 then while O do v[1][2]=W;end;end;if not(w<=0X4C)then if not(w>94)then if M~=83 then else v[1][20]=0X00dd;if not(v[0X1][36])then else(v[1])[29],v[1][38]=M,-(-248);end;end;k=(f);w=(-0X5+((w-w>f and w or f)-w+f-f+w));else o=(o<k);w=-63+((w+f-f-f+w>w and w or w)+f);end;else if not(o)then else o=(D[I]);end;w=17+(((f<f and f or w)==w and w or w)+w-w+f~=w and f or f);end;end;end;end;if not o then o=f;end;w=16;while true do if w==0X10 then k=D[I];w=(-11+(((f<f and f or f)-w-w+f>=w and w or f)+f));elseif w==47 then o=(o+k);break;end;end;k=f;w=125;while true do if w==0X7d then if W~=0X5d then o=(o~=k);end;w=(0xE+(((f+f==f and f or w)-f<=w and f or w)+f>=f and f or w));elseif w==0X38 then if o then o=(f);end;w=(13+(w-w+w+f-f+f>=w and f or w));elseif w==55 then if not o then o=f;end;w=0X7E+((f>w and w or w)-w-f-w+w-f);elseif w==42 then k=(f);break;end;end;w=(0X4f);while true do if w>0X04f then if not(w<=89)then k=(D[I]);o=(o-k);w=(-9+((w+w+w+f-f==f and f or f)>w and f or w));else k=D[I];break;end;else o=o-k;w=177+(((w-w==f and f or w)+w==w and w or f)-f-w);end;end;if W==146 then else(v[1])[0Xa]=(-(137*0X00Dd));return;end;o=(o+k);w=(85);while true do if w<=48 then s=(s+N);w=-0X0095+(w+w+w+f+f-w+w);else if W==146 then else if 0X49 then return;end;end;if not(w>0X4f)then D[I]=(s);break;else N=N+o;w=6+(((w>=f and w or w)+f>=f and w or w)-f+w>=w and f or w);end;end;end;s=(z);N=(q[I]);w=0X46;while true do if w>70 then k=(z);O=Q[I];break;elseif w<109 then o=j[I];w=(-3+(((f>w and w or f)+w-w-f>f and w or w)+f));end;end;w=0X3C;while true do if W==146 then else return v[1][2];end;if w~=0X3c then if W~=186 then else K,v[1][14]=W,(W);v[0X1][0X25],v[0X1][0X6]=98%172*W,(183<=0XbB~=-0x1f);end;if W~=0X92 then if not(155)then else return;end;end;o=(o..k);break;else k=k[O];w=(107+(((f+f~=f and w or f)-w+w<=f and w or w)-w));end;end;s[N]=o;end;end;end;else if f>=27 then if not(f>=0X1E)then if not(f>=0x1C)then if v[0X1][0X1c]==v[1][2]then(v[0X1])[0X14]=(v[1][0X11]);if-0xC<=v[1][27]then(v[0X1])[19],v[0X1][17]=v[1][0Xe],(31);end;end;(z)[Q[I]]=z[q[I]]..z[e[I]];else if f~=0X1d then local w=(e[I]);(z[w])(z[w+0x001],z[w+2]);i=(w-0X1);else z[Q[I]]=error;end;end;else if v[1][0x1F]==v[0x1][19]then while-v[1][0X23]do return v[1][10];end;v[1][39]=131;end;if f>=31 then if f==0X20 then z[Q[I]]=z[e[I]];else local w=F[I];local s=(w[0xa]);local k=(#s);local o=k>0 and{};local N=v[1][0X28](w,o);if v[0X1][38]==v[1][15]then else(v[0X1][21])(N,(v[1][13]()));z[q[I]]=(N);end;if o then for W=1,k do N=s[W];w=N[1];local s=N[3];if w==0X0 then if not(not h)then else h={};end;local k=(h[s]);if not(not k)then else k=({[1]=z,[3]=s});(h)[s]=(k);end;(o)[W-0X1]=(k);elseif w==0X1 then(o)[W-1]=z[s];else(o)[W-0x1]=(P[s]);end;end;end;end;else z[e[I]][z[Q[I]]]=z[q[I]];end;end;else if not(f>=24)then if f~=0x17 then local w=P[q[I]];(z)[Q[I]]=(w[0x1][w[3]][j[I]]);else z[q[I]]=loadstring;end;else local w=0X40;if not(f<25)then if w==0X40 then else(v[1])[0X0020],v[0x001][0X12]=w,w;end;if f~=0X1a then z[q[I]]=z[Q[I]]*j[I];else local s=(P[e[I]]);if w~=47 then s[1][s[3]]=F[I];end;end;else(z)[q[I]]=DETAILS_ATTRIBUTE_DAMAGE;end;end;end;end;else if not(f<0Xb)then if f>=16 then if not(f<0X13)then if f>=0X14 then if f~=0X15 then local w,s,k,o=(79);while true do if w>0x4F then if w~=0X62 then o=4503599627370495;break;else k=0;w=-29+(((w+f+w==f and w or w)+w~=f and w or w)+f);end;else if v[0X1][0X13]==v[0X001][31]then(v[1])[34],v[0x1][0X13]=v[0X1][34],(v[0X1][0x26]+0Xb2);(v[0x1])[18],v[0X1][0x1b]=v[1][38],v[1][15];end;s=(-17);w=78+(w+w-w-w+w-w+f);end;end;local N=(D[I]);w=(0x05);while true do if w<0X20 then k=(k*o);w=(0xc+((w-w+w>=w and w or w)-f-w==f and w or f));elseif v[0X1][14]==v[1][31]then(v[1])[39],v[0X1][0Xb]=0xC0,167;elseif v[1][19]==v[1][20]then while(0X6a and 0X5c)%v[0X1][17]do v[0X1][29]=v[1][0Xa];end;elseif w>0X5 then o=(f);break;end;end;o=o+N;N=f;w=37;while true do if w==0X25 then o=o-N;w=44+(((w<=f and w or w)+f-f+w<f and f or w)<w and f or f);elseif w==64 then if v[0X1][24]==v[1][28]then v[1][0x13],v[1][6]=v[1][10],75;if 0X6C then return 0xF5;end;end;N=D[I];o=o+N;w=(-0X9+(((w-w-w>=w and f or w)+f<=w and w or f)+f));elseif w==0X1F then N=D[I];break;end;end;if v[1][34]~=v[0X1][0x1B]then else return;end;o=o+N;w=(17);while true do if not(w<=17)then o=o+N;N=D[I];break;else N=(f);w=(100+(((w==w and w or w)+w<f and f or w)-f-f-w));end;end;o=(o~=N);w=49;while true do if w==49 then if not(o)then else o=(f);end;if not o then o=D[I];end;if v[0x1][3]~=v[1][0X1d]then w=(-6+((w-f+f+w-f>=w and w or w)+w));end;elseif w==92 then N=f;w=(-9+(w+w-w-f-w+w<f and w or f));elseif w==11 then o=(o-N);w=(57+((w==w and w or w)+f+w-f+f+w));elseif w~=110 then else N=D[I];break;end;end;o=(o+N);k=k+o;s=s+k;w=105;while true do if not(w<=6)then if not(w<=0X2D)then if w==0X34 then if v[1][2]~=v[1][0X26]then s=P;k=(e[I]);w=-121+((w-f-f-f==w and f or w)+w+f);end;else if v[0X1][17]~=v[1][0X13]then(D)[I]=(s);w=-53+(w+f+f-f+w-f-w);end;end;else N=(Q[I]);break;end;else if w==6 then k=(V[I]);o=z;w=(0X19+(f+f-f+w-w+w-w));else s=s[k];w=3+(((w-w-w<w and w or f)+f>f and w or f)>w and w or w);end;end;end;if v[0x1][39]==v[1][0X6]then else o=o[N];s[k]=(o);end;else local w=(P[Q[I]]);z[e[I]]=(w[0X1][w[3]][z[q[I]]]);end;else z[e[I]]=(z[q[I]]>z[Q[I]]);end;else if not(f<0X11)then if v[0X1][38]~=K then if v[1][20]==v[1][38]then return-0xa5<=v[0X1][31];elseif v[1][0X26]==v[1][0X14]then if not(58)then else return v[1][0X1d];end;elseif f~=0X12 then if v[1][0X20]==v[1][0x0011]then else z[e[I]]=(P[q[I]][z[Q[I]]]);end;else z[q[I]]=F[I]<=j[I];end;end;else(z)[q[I]]=rawget;end;end;else if v[1][0x24]==v[0X01][0X1C]then else if not(f>=13)then if f==12 then local w,s,k,o=(6);while true do if w==6 then k=173;w=(43+((f-w<=w and f or w)-f+f+e[I]~=q[I]and e[I]or w));elseif w==45 then s=(0);w=-0X13+((f-w-w-q[I]<q[I]and f or w)+e[I]+w);elseif w==40 then if v[0X1][27]~=v[0X1][0X6]then o=4503599627370495;w=0X19+(w+q[I]-q[I]-e[I]+w-w+w);end;elseif w~=103 then else s=s*o;break;end;end;local N;o=(q[I]);local W=D[I];o=(o+W);w=0X0;while true do if w<=0X0 then if v[1][24]~=K then else K,v[0x1][0X24]=v[0X1][33],v[0x1][2];if not(v[1][35])then else return;end;end;if v[1][0X27]~=N then W=(D[I]);w=(0x55+(((w>e[I]and e[I]or f)+e[I]-w==w and q[I]or w)-e[I]+f));end;else if w==0X5F then o=o-W;W=q[I];o=(o-W);w=-0X2D+((((w<q[I]and w or q[I])<e[I]and w or w)-q[I]+q[I]>w and e[I]or w)<=q[I]and w or w);else W=f;break;end;end;end;o=(o+W);w=84;while true do if w==0X54 then W=q[I];o=(o-W);w=(-0X3D+(((w-w+f+w~=w and w or w)<f and f or w)+f));elseif w~=0X23 then else W=q[I];break;end;end;w=(0X70);while true do if w==0X70 then o=(o-W);w=(0X3+((f+f-w-w-q[I]<w and f or e[I])>=f and f or e[I]));elseif w==15 then W=(e[I]);break;end;end;if v[1][28]~=N then else while 189%-245 do v[1][0X6]=0X5b;end;while 0Xb6 do return;end;end;if v[0X1][0X27]~=N then o=o+W;w=43;while true do if w==0X2B then W=q[I];w=(0X2+((w-w-q[I]-q[I]==q[I]and w or q[I])+w~=w and f or w));elseif w==14 then o=(o+W);w=(0x21+((((e[I]<=e[I]and w or w)~=q[I]and q[I]or f)-w<w and w or q[I])-w-f));elseif w~=21 then else s=(s+o);break;end;end;k=(k+s);w=112;end;while true do if v[0X001][0x2]==v[1][39]then if v[1][0x3]then v[0X1][0X23],v[0x1][0XA]=v[0x1][33],(-v[0x1][20]);end;if 0XA5==-0X6d then w,v[1][0X26]=0Xb4,(v[1][0X22]);end;end;if not(w<=25)then if w~=0x22 then D[I]=(k);w=3+((((f==w and f or f)<f and w or w)>=w and w or q[I])+w+e[I]>=w and f or w);else s=(Q[I]);w=(-52+((((w<e[I]and w or w)-w<w and w or w)>w and w or q[I])+w+w));end;else if not(w<25)then k=(k[s]);break;else if K~=v[1][0X6]then k=P;end;w=(17+((((e[I]==w and w or w)+f-w<=f and q[I]or w)==w and w or e[I])+w));end;end;end;s=k;w=(70);while true do if w==70 then if v[1][0X1b]~=v[1][19]then else while v[0X1][15]do v[0x1][17],v[0X1][37]=-v[1][19],(-v[0X1][0X11]);v[1][0XB]=(v[1][0X12]);end;while v[1][0X11]do v[1][0XA],v[1][0X18]=v[0X1][15],(v[1][31]);end;end;o=(1);w=(0X6B+(((e[I]+w+w~=w and e[I]or w)+w~=e[I]and w or w)~=w and e[I]or e[I]));elseif w==0x6D then s=s[o];w=(-0X5+((w-w+q[I]-e[I]==w and e[I]or w)+f==q[I]and w or w));elseif w==0X68 then o=k;w=(63+((w-q[I]+q[I]>=e[I]and w or w)-f-w-f));elseif w==0x27 then W=(3);w=0X51+(((w<q[I]and q[I]or f)>=w and w or f)+f+f+f-w);elseif w~=0X5a then else o=o[W];break;end;end;s=s[o];w=(0X36);while true do if v[0X1][0x20]==v[0x001][0X1c]then else if not(w<=54)then if w==88 then o=o[W];w=(0XA1+(q[I]-q[I]+w-w+f-w+e[I]));else if v[1][6]==v[1][20]then while v[0x1][0X24]do return;end;while 0Xc8 do v[1][36],v[0X1][0x11]=-(-234),(229);(v[1])[0X21],v[1][0XF]=v[1][0X24],v[0X1][38];end;end;W=z;N=(q[I]);break;end;else if not(w>0X1D)then W=(e[I]);w=(-23+(f+w+w+w+w+f-w));else o=z;w=(17+(((w<e[I]and q[I]or w)>q[I]and w or f)+e[I]+w-w~=q[I]and f or w));end;end;end;end;if v[0x1][0XF]~=v[0X1][10]then W=W[N];(s)[o]=W;end;else local w=(Q[I]);z[w](v[1][14](i,w+1,z));i=w-0X01;end;else if not(f<14)then if f==0XF then if v[0X1][39]==v[1][28]then else(z)[Q[I]]=V[I]%j[I];end;else Ryan_Addon=(z[q[I]]);end;else if v[0x1][0X18]==v[1][31]then v[1][0X14],v[0X1][29]=0XD2,v[0x1][36];(v[1])[0x3]=221;end;z[e[I]]=z[q[I]]*z[Q[I]];end;end;end;end;else if not(f<5)then if v[0X1][0x1F]==v[0x01][2]then return-v[1][0X1c];elseif not(f>=8)then if f<6 then z[q[I]]=(P[e[I]]);else if f==7 then local w,s=e[I],(q[I]);if K==v[0x1][0X23]then v[1][28],v[1][33]=v[1][3],(-v[0X1][0x14]);(v[0X1])[0x25]=49;end;i=w+s-1;if not(h)then else if v[0X1][0X3]==v[0X1][31]then while v[1][0X14]do(v[0X1])[11]=(-127>(0X9D<34));i=-(-94);end;end;for s,k,o in v[1][0X10],h do if v[0X1][17]==v[0X1][20]then v[1][3],v[0X1][27]=154,51;if v[0X1][0X22]then(v[0X1])[35]=(v[0X1][0Xa]);return v[0X1][37];end;elseif v[0X1][31]==v[0X1][0xE]then while v[0X1][0X20]do return v[1][10];end;return v[0X1][0XF];elseif s>=0X1 then(k)[1]=k;k[0X02]=z[s];k[0X3]=0X2;(h)[s]=nil;end;end;end;return z[w](v[1][0xe](i,w+0X1,z));else I=Q[I];end;end;else if f<0x9 then if not(z[Q[I]]<=j[I])then else I=q[I];end;else if f~=10 then z[Q[I]]=z[e[I]]==V[I];else if v[1][38]==v[0X1][27]then else if h then if v[0X1][18]~=v[1][0X001f]then else(v[0x1])[0Xa]=175 and v[1][0X26];end;for w,s,k in v[1][16],h do if v[1][17]==v[0X1][0X12]then(v[0x1])[0X11]=(v[0X1][3]);if not(-v[1][35])then else return;end;elseif w>=1 then if v[0X1][34]==v[0x1][31]then if v[1][0X20]then return v[0X1][0X3];end;v[1][31],v[1][0X11]=v[1][20],-v[0X1][19];end;s[1]=(s);s[0X2]=(z[w]);(s)[0x3]=2;h[w]=nil;end;end;end;end;return v[1][0xE](i,e[I],z);end;end;end;else if v[1][0x14]==v[0X1][35]then if not(v[1][34])then else return;end;elseif v[0X1][0x18]==v[1][0X2]then return;elseif f>=0X2 then if f<3 then(z)[q[I]]=(Y);else if f==4 then local Y=({...});for w=1,e[I]do z[w]=Y[w];end;else P[e[I]][V[I]]=z[Q[I]];end;end;else if f~=1 then(z)[e[I]]=select;else(z)[q[I]]=(z[e[I]]>=F[I]);end;end;end;end;end;end;else if v[1][3]==v[1][0X23]then while v[0X1][0Xa]==v[1][14]do return;end;(v[1])[31]=136<v[1][0X12];elseif not(f<0X88)then if f>=0X9f then if v[0X1][11]==v[1][0X001F]then if not(-v[1][0X27])then else(v[1])[0X3]=(-v[0x1][31]);return v[0X1][0X12];end;if-(-211)then return v[1][0X00b];end;elseif v[0X1][0X1b]==v[1][18]then while 163%192 or-0X71 do return;end;if v[1][36]then(v[0X1])[0X20],v[1][29]=v[0X1][0x13],(v[1][17]);v[0x1][11],v[0X1][0Xf]=-(-0X24),(-0Xe9 or v[1][0X03]);end;elseif not(f<0XaA)then if not(f<176)then if f<179 then if not(f<177)then if f~=178 then local Y,w,s,k,o=-109,0X7d,(0);while true do if w==125 then k=(4503599627370495);w=-121+((f+f<f and f or f)+f+w+w>f and f or f);elseif w==0x38 then if v[1][0XB]==Y then else s=s*k;end;w=-0x001+(f-f-f-w+f-f>=w and w or w);elseif w~=0X37 then else k=f;o=(D[I]);break;end;end;k=k+o;w=0;while true do if v[1][36]~=v[1][15]then if w==0 then o=f;w=(0x1c1+(f-f-w-f+f-f-f));elseif w==95 then k=k>=o;w=(0X84+((f-f+w-w-f>w and f or w)-f));elseif w==50 then if k then k=f;end;if v[1][0X3]~=v[1][0X23]then else(v[1])[11]=(-(0X2A>=53));return;end;w=(-72+((w-w<w and w or w)-w+f-w~=f and f or f));elseif w==0X69 then if not k then k=(f);end;break;end;end;end;o=D[I];w=0xC;while true do if w>0xC then o=(D[I]);break;elseif not(w<123)then else k=(k-o);w=0x6F+((w+w+f-f<w and w or w)-f+f);end;end;k=k-o;o=f;k=(k-o);o=f;w=(27);while true do if w==27 then k=(k+o);w=(-142+((((f>=f and f or w)-w~=w and f or f)-w>=w and w or f)+f));elseif w==62 then o=D[I];w=(0X78+((((f+f~=w and f or f)+w>=f and w or f)>=w and w or f)-f));elseif w==5 then k=(k-o);w=(0XCC+((((f<w and w or f)+w+w~=f and f or f)<=f and w or f)-f));elseif w==32 then o=D[I];w=(50+(((w-f>f and w or f)>f and f or f)+w+f>w and w or w));elseif w==82 then k=k<=o;break;end;end;w=121;while true do if w>19 then if w>0X3D then if w==0X79 then if not(k)then else k=f;end;w=-0x75+((f+f-f~=f and w or f)+f-w<w and w or w);else Y=(z);w=0x3d+(((((w~=w and f or f)<w and w or w)-f>f and w or w)>w and f or f)-f);end;else if v[0x1][0Xb]==v[1][0x1B]then return-v[0X1][0X23];end;s=(Q[I]);break;end;else if w>0X4 then s=(s+k);Y=Y+s;D[I]=(Y);w=(-91+(((f>=w and w or w)>=w and w or w)+f-w-w+w));else if not k then k=(D[I]);end;w=(15+(((f>=f and w or f)-f-w+f<w and w or w)<f and w or f));end;end;end;k=(C_UnitAuras);(Y)[s]=k;else local Y=P[Q[I]];Y[1][Y[3]][z[e[I]]]=(z[q[I]]);end;else(z[Q[I]])[j[I]]=z[q[I]];end;else if not(f>=180)then z[q[I]]=(setfenv);else if f~=181 then z[q[I]]=(j[I]+z[Q[I]]);else(z)[q[I]]=z[e[I]]%F[I];end;end;end;else if not(f>=173)then if v[1][0X18]==v[0X1][0X6]then return;elseif v[0X1][38]==v[1][17]then v[0X1][2]=(-v[1][38]);elseif not(f<171)then if f~=0x0AC then(z)[e[I]]=(ERR_BADATTACKFACING);else z[Q[I]]=Q;end;else(z)[Q[I]]=z[e[I]]~=z[q[I]];end;else if f>=174 then if f==175 then(z)[q[I]]=H.oS;else(z)[Q[I]]=GetUnitEmpowerStageDuration;end;else z[q[I]]=(z[Q[I]]+j[I]);end;end;end;else if not(f>=164)then if f<161 then if f==0XA0 then local Y=(e[I]);if v[1][0X025]==v[0X1][0X14]then if not(0x1e)then else v[1][0X21]=(v[0x1][11]);v[0X1][0X1D],v[1][31]=v[0X1][11],K;end;while-252 do(v[1])[6]=(v[0X1][0X1c]and 143>=0X90);(v[0X1])[0X23]=(v[1][0X1F]);end;end;i=(Y+Q[I]-0X1);z[Y](v[0X1][0XE](i,Y+1,z));i=(Y-0X01);else(z)[q[I]]=(j[I]);end;else if not(f<0xa2)then if f~=163 then local Y,w=q[I],S-E-0x1;if not(w<0X0)then else w=-0x1;end;local s=0X0;for k=Y,Y+w do(z)[k]=(J[U+s]);s=s+1;end;i=(Y+w);else z[e[I]]=z[Q[I]]<=V[I];end;else z[Q[I]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;else if not(f<167)then if f<168 then(z)[Q[I]]={};else if v[0X1][0X018]==v[1][17]then v[1][20]=v[0x1][0X24];if not(v[0X1][19])then else return v[0X1][3];end;elseif f==169 then local Y,w,s,k,o=(0X5d);while true do if Y>93 then s=(D[I]);break;elseif Y>24 and Y<97 then w=(-137);o=0x0;Y=(-0X34+((((Y==Y and Y or f)+Y<Y and f or f)+Y~=f and f or Y)-Y));elseif Y<93 and Y>0X17 then k=4503599627370495;Y=-1+(f+Y+Y-Y-f-Y+Y);elseif Y<0X17 then k=(f);Y=(435+((f-Y-f==f and Y or f)-f-f-f));elseif not(Y<0x18 and Y>0XA)then else o=(o*k);Y=-351+(((Y<=f and Y or f)==f and Y or f)+f-f+Y+f);end;end;Y=(83);while true do if v[1][0x23]==v[1][3]then while v[1][15]do return 110;end;while-(-53)do v[1][32],v[1][0x26]=v[0X1][15],v[1][2];end;elseif Y==83 then if v[1][29]==v[0X1][2]then(v[1])[0X24],v[1][6]=v[0X1][19],0XFE;end;k=(k+s);s=D[I];Y=(-147+((Y-Y-f-f<=Y and f or Y)-f+f));elseif Y==22 then if v[0x1][20]==v[0x1][0X25]then else k=k+s;end;Y=-0X17e+((f-f-Y+Y>f and f or f)+f+f);elseif Y==125 then s=(f);Y=-194+((f-Y-f>=f and Y or Y)+f+Y-f);elseif Y~=56 then else k=(k-s);break;end;end;s=(f);k=k+s;Y=(0X32);while true do if not(Y<=40)then if Y>0x32 then if not(Y>0x34)then s=D[I];k=k>=s;Y=(0XAc+(((f~=f and Y or f)>=Y and f or f)-f+Y-f-Y));else if v[1][0X24]~=v[0X1][0Xf]then k=k-s;Y=(-0X01c7+(f-f-f+f+f+f+f));end;end;else if not(Y<0x32)then s=(D[I]);Y=(-64+((f-f+Y<=Y and Y or Y)-Y-Y>Y and f or f));else s=f;Y=(0X28+((Y-f+f==f and Y or Y)-f-Y+f));end;end;else if not(Y>3)then if k then k=f;end;Y=(0X6+((f-f-Y+Y+Y>f and Y or f)-f));else if Y==0x0028 then k=(k-s);break;else if not k then k=(f);end;Y=-0X131+((Y>=Y and f or Y)+f+Y+Y+f-f);end;end;end;end;if v[0X1][11]==v[1][0Xf]then if v[0X1][37]then return v[1][0X20];end;end;Y=(0X4d);while true do if v[0X1][38]~=v[0X01][6]then if Y==77 then s=(D[I]);Y=149+(f+Y+Y-Y-Y-Y-f);elseif Y==0X48 then if v[1][0X1D]==v[0X1][0x6]then return 0X87;end;k=(k+s);Y=(-0X014B+((((Y-Y==Y and Y or Y)-Y>f and Y or Y)==Y and f or f)+f));elseif Y==7 then if v[1][0X1f]~=v[0X1][19]then o=(o+k);end;break;end;end;end;w=(w+o);D[I]=w;w=(z);Y=0X61;while true do if Y<0X3B then if K==v[0X1][29]then else(w)[o]=(k);end;break;elseif Y<0x4C and Y>0X0025 then if v[1][17]~=v[0X1][0x20]then s=(e[I]);end;Y=(263+(Y-Y-f-Y-Y+Y+Y));elseif Y>94 then o=Q[I];Y=(0XAd+(Y+f-f+f-Y-f-Y));elseif Y>0X4c and Y<0X61 then k=(k[s]);Y=131+((f+f==f and f or f)+Y-Y-Y-f);elseif not(Y>0x3b and Y<94)then else k=z;Y=(-296+((Y-Y>f and Y or f)-Y+f+f-Y));end;end;else(z)[q[I]]=(Action);end;end;else if v[0X1][33]~=v[0x1][0x3]then if f>=165 then if f==166 then local Y=P[e[I]];(Y[0X1][Y[3]])[z[Q[I]]]=(V[I]);else(z)[Q[I]]=H.nS;end;else if not(z[q[I]]<z[Q[I]])then I=(e[I]);end;end;end;end;end;end;else if v[1][0x0027]==v[0X1][0x2]then if-v[0X1][0x1B]then return;end;end;if not(f>=147)then if v[0X1][0X23]==v[1][0xf]then v[0X1][11]=(147);v[0X1][0X23]=v[0X1][0x23];end;if not(f>=141)then if not(f>=0x8A)then if v[1][35]==v[1][28]then v[0X1][0XF],v[0X1][0X24]=0xAf,(v[1][0XB]);return;end;if f~=0X0089 then for Y=Q[I],e[I],1 do(z)[Y]=(nil);end;else if not(h)then else for Y,w,s in v[0x1][16],h do if Y>=0X1 then if v[1][0X1c]~=v[1][29]then w[1]=(w);w[2]=(z[Y]);w[3]=2;end;h[Y]=nil;end;end;end;local Y=Q[I];return z[Y](z[Y+1]);end;else if f<0X8b then z[Q[I]]=V[I]*z[e[I]];else if v[0X1][29]==v[1][0x2]then v[1][34],v[1][38]=v[1][0x1D],(204);elseif f~=0X008c then if v[1][0X6]==v[0X1][0X22]then K=0Xb4+201<v[1][0X12];elseif z[q[I]]==j[I]then else I=Q[I];end;else if v[0x1][37]==v[0X1][2]then else(z)[q[I]]=(F[I]<z[e[I]]);end;end;end;end;else if v[0x1][31]~=v[1][0X1d]then if not(f>=144)then if f>=142 then if f==143 then z[q[I]]=(v[2](z[Q[I]],j[I]));else z[Q[I]]=z[q[I]]^z[e[I]];end;else(z)[Q[I]]=Ryan_Addon;end;else if not(f<145)then if f~=0X92 then local Y=(Q[I]);z[Y]=z[Y](z[Y+0X1]);i=(Y);else local Y,w,s,k,o=0XA;while true do if Y<97 then w=-140;o=(0X0);Y=0X57+(((f+Y==Y and Y or f)-f>=f and Y or Y)-Y==Y and Y or Y);elseif Y>10 then if v[0X1][0X1F]~=v[1][18]then else return s;end;k=(4503599627370495);break;end;end;if v[0X001][0X2]~=v[0X1][33]then else v[0X1][20]=(v[1][3]);return;end;Y=10;while true do if Y==10 then if v[1][0XE]~=v[1][0xF]then o=(o*k);end;Y=(-341+(Y-f+f+f+f+f-Y));elseif Y==97 then k=f;Y=-216+((f<Y and f or Y)+f+f+f-Y-f);elseif Y~=0X4C then else s=D[I];break;end;end;k=(k+s);s=f;k=(k-s);Y=96;while true do if Y==0X3f then k=(k+s);break;else s=(f);Y=(-179+(((((Y>=Y and f or Y)~=f and f or Y)==f and f or Y)+Y<=f and f or f)+Y));end;end;s=(D[I]);k=(k-s);Y=2;while true do if Y==0X2 then s=D[I];k=(k-s);Y=-321+((f+f>=Y and Y or Y)+f+Y+f+f);elseif Y==0x79 then s=(D[I]);Y=(-0X107+((f==Y and f or Y)-f+f+f+f-f));elseif Y~=0X4 then else k=(k-s);break;end;end;s=(f);k=k==s;if not(k)then else if v[0X1][0x2]~=v[0X1][36]then k=D[I];end;end;Y=27;while true do if v[1][0X1c]==v[1][0X23]then if not(-0X6a+v[0X1][0X2])then else return v[1][0X22];end;(v[1])[0x14],v[1][0x25]=v[0X1][0X22],0x002c;elseif v[0x01][38]==v[0X1][0X02]then return-(0X00F3/31);elseif not(Y<=27)then if Y<=32 then if not k then k=(D[I]);end;Y=(-0X40+((Y>=f and Y or Y)-f-Y-f+Y>=f and Y or f));else if not(Y<82)then o=o+k;w=(w+o);Y=447+(((Y>=f and Y or f)==Y and f or Y)-Y-f-f-f);else s=D[I];Y=-0X8D+((Y+f~=f and f or f)+Y-f+f>Y and f or Y);end;end;else if Y>5 then if Y~=0X1b then if K==v[0X1][0X12]then else(D)[I]=(w);end;break;else if not k then if v[1][0x1b]~=v[0X1][0Xa]then k=(D[I]);end;end;Y=62+((f~=Y and f or f)-Y+Y-Y-f+Y);end;else if v[1][0X12]~=v[1][27]then k=(k~=s);if k then k=D[I];end;end;Y=(0X16+((f-Y-Y+Y+Y>f and f or Y)+Y));end;end;end;w=(Q[I]);I=w;end;else(z)[e[I]]=(z[Q[I]]/z[q[I]]);end;end;end;end;else if not(f>=0X99)then if v[1][35]==v[0x1][27]then while-v[0X1][18]do return-(206/91);end;end;if not(f<0X96)then if v[0X1][20]~=v[0X1][18]then else if not(v[0x01][29])then else return v[1][0XF];end;end;if not(f<0X97)then if v[0X1][38]==v[0X1][31]then if not(-63+-217)then else return;end;return;elseif f==0X98 then local Y,w=q[I],e[I];local s=(z[Y]);for k=0x1,i-Y,1 do(s)[w+k]=z[Y+k];end;else z[e[I]]=F[I]>=V[I];end;else if z[q[I]]~=z[Q[I]]then else I=e[I];end;end;else if not(f<0X94)then if f==0x95 then(z)[e[I]]=z[q[I]]-F[I];else z[e[I]]=(UnitName);end;else local Y=(q[I]);if v[1][0XF]~=v[1][35]then else return v[0X1][0x1d];end;i=Y+Q[I]-0x1;(z)[Y]=z[Y](v[0X1][0xE](i,Y+0X1,z));i=(Y);end;end;else if not(f<0X9C)then if not(f>=157)then(z)[Q[I]]=RyanPlayerAurasBySpellID;else if f~=158 then z[Q[I]]=(TMW);else if not(not(z[Q[I]]<=z[e[I]]))then else I=(q[I]);end;end;end;else if f<154 then(z)[Q[I]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else if f==0X9B then if v[1][0XF]~=v[1][27]then(z)[Q[I]]=tostring;end;else local Y=P[Q[I]];Y[0X1][Y[3]]=(z[q[I]]);end;end;end;end;end;end;else if v[0X1][19]==v[1][0X00f]then if not(K)then else return v[1][0X20];end;if 205 then return v[1][18];end;elseif f>=0X71 then if not(f>=0X007c)then if not(f<0X76)then if v[1][0x22]==v[0X1][0xf]then else if not(f<121)then if K~=v[0x1][29]then if not(f>=122)then z[e[I]][F[I]]=V[I];else if f~=123 then(z)[e[I]]=(unpack);else z[Q[I]]=(z);end;end;end;else if not(f<0X77)then if v[1][14]~=v[0X1][0X2]then if f==0x78 then(z)[e[I]]=(z[Q[I]]/V[I]);else z[q[I]]=z[e[I]]<=z[Q[I]];end;end;else if v[0x1][0XE]==K then return K;end;z[Q[I]]=(J[U]);end;end;end;else if f>=115 then if v[0X1][38]~=v[0X1][0X1c]then else return v[0x1][35];end;if not(f>=0X74)then DumpPlayerAurasBySpellID=z[Q[I]];else if f==0X75 then ToggleRyanDisplay=(z[e[I]]);else(z)[q[I]]=(getfenv);end;end;else if f~=114 then P[Q[I]][z[e[I]]]=z[q[I]];else(z)[q[I]]=pcall;end;end;end;else if f>=0x82 then if f<0X085 then if f<131 then(P[e[I]])[V[I]]=(F[I]);else if f~=132 then(z)[q[I]]=(j[I]..z[Q[I]]);else local Y,w,s,k=(0X24);while true do if Y<=0X24 then if v[0X1][2]~=v[0X1][0X23]then else while v[0X1][20]do v[1][29]=(-v[1][0x21]);end;end;w=0x0;Y=(0Xf+(((Y-Y+Y>=Q[I]and f or e[I])<q[I]and Y or Y)+e[I]-q[I]));else if v[0x1][0X1C]==v[0X1][17]then if v[0X1][0X18]then(v[0X1])[0X12]=219;return;end;if not(v[1][3])then else return;end;elseif v[0x1][39]==v[0X1][31]then v[1][32],v[1][0X22]=239,v[0X1][6];return v[0x1][0Xa]-v[1][0XE];elseif Y<=0X33 then s=(4503599627370495);Y=-34+((Y+Y-Y-Q[I]>Y and Y or Y)-Y+q[I]);else w=w*s;break;end;end;end;Y=0x1a;while true do if Y==26 then s=q[I];k=e[I];Y=-0X81+((Y<=q[I]and f or Y)+q[I]-q[I]+q[I]-f+Y);elseif Y==0X31 then s=(s+k);Y=43+((e[I]+Y+Y-Y==Y and Y or Y)-Y+Y);elseif Y==92 then k=e[I];Y=-0XcA+(Y-Y-Y+Y+e[I]-Y+Q[I]);elseif Y~=0xb then else s=(s-k);k=(D[I]);break;end;end;s=s<k;Y=(13);while true do if Y>71 then k=(f);break;elseif Y<0Xd then if v[1][33]==v[1][27]then else if v[1][0X25]==v[0x1][0x1F]then if v[0X001][11]then return v[1][0X13];end;return;elseif v[1][0x014]==v[0X1][32]then if not(141)then else return;end;while v[0X1][0XE]do v[0X1][15]=252;end;elseif not s then s=D[I];end;end;Y=-362+(Q[I]+f+Y+Y-Y+f+Y);elseif Y<71 and Y>8 then if s then s=Q[I];end;Y=0x72+(Y-Y-q[I]+e[I]-f+Y+Y);elseif not(Y<0X7a and Y>0XD)then else k=(e[I]);s=(s-k);Y=-0xAC+((((f~=Y and e[I]or e[I])-Y<e[I]and Q[I]or e[I])<=e[I]and Y or e[I])+Y+Y);end;end;local o=-157;if v[1][0X22]==v[0X1][0X3]then else s=(s-k);Y=(121);while true do if Y~=0X4 then k=(f);Y=-410+(Y-f+Y+q[I]+Y+e[I]-Y);else s=s+k;break;end;end;k=q[I];Y=0X52;while true do if not(Y>0x26)then if Y<=9 then s=(s+k);Y=(-40+((Q[I]==f and Q[I]or Y)-Y+Q[I]+f-q[I]-Y));else if not(Y<0X26)then D[I]=(o);Y=-0Xa9+((Y+Y+Y+Y==Y and Y or e[I])-Y+f);else o=o+w;Y=296+((Q[I]==Y and Y or e[I])-Q[I]-e[I]-Y-Y-Y);end;end;else if v[1][27]==v[1][0x2]then else if Y<=77 then if Y<0X4d then w=(q[I]);break;else if v[0X01][0x21]~=v[0x1][3]then o=(z);end;Y=-157+((((Y~=Y and q[I]or q[I])+q[I]-Y>Y and q[I]or Y)~=Y and q[I]or q[I])+Y);end;else if not(Y<=82)then if v[0X1][14]~=K then w=w+s;end;Y=-0X99+((Y-f-Y<=Q[I]and Y or Y)-f+e[I]+Y);else s=(s+k);k=Q[I];Y=-217+(Y-Y+Y+Y+f+Y-e[I]);end;end;end;end;end;end;Y=80;while true do if Y>0X50 then s=(s[k]);break;elseif Y<111 then s=z;if v[0X1][0X001b]==v[1][2]then else k=e[I];Y=(-0X29+(Y-Y-f+Y+Y-e[I]>=Y and Y or e[I]));end;end;end;k=z;local D=Q[I];Y=25;while true do if Y>25 then s=(s>=k);break;elseif Y<36 then k=(k[D]);Y=(-0X0e+((q[I]+q[I]+e[I]+Y-e[I]==Y and q[I]or Y)+Y));end;end;o[w]=(s);end;end;else if not(f>=134)then local Y=(e[I]);local D,w=n(C,u);if v[1][14]==v[1][17]then return 0X4b;elseif not(D)then else z[Y+0X1]=(D);(z)[Y+0X2]=w;I=(q[I]);u=(D);end;else if f==0X87 then S,J=v[1][0X27](...);else i=(q[I]);z[i]();i=(i-1);end;end;end;else if f>=127 then if not(f<128)then if f==0X81 then if not(not(z[q[I]]<=j[I]))then else I=(Q[I]);end;else(z)[q[I]]=z[e[I]]>=z[Q[I]];end;else E=(q[I]);S,J=v[0X001][39](...);for Y=0X1,E do z[Y]=J[Y];end;U=E+0X1;end;else if not(f>=0X7d)then z[q[I]]=z[e[I]][z[Q[I]]];else if f==0X7E then local Y,D=e[I],(q[I]);local E=(z[Y]);for U=0X1,Q[I]do if v[0X1][0X006]~=v[0X1][10]then else while-89 and 0X8f do(v[0X1])[0X13],K=183>0xE2>=v[0X1][0X12],(v[0X1][27]);return 0X45;end;while v[1][14]do return v[1][0X14];end;end;E[D+U]=(z[Y+U]);end;else z[Q[I]]=assert;end;end;end;end;end;else if v[1][0X26]==K then v[0X1][33]=(231%0XeA-(72 and 81));elseif f>=102 then if v[1][15]~=v[1][35]then else return v[0x1][0x3];end;if not(f>=0X6b)then if f<104 then if f~=103 then if v[0X1][0X1F]==v[0x1][29]then if not(v[1][24]%(10<=13))then else return 58%-205;end;if not(v[1][0Xa])then else return;end;elseif z[Q[I]]==z[e[I]]then else I=q[I];end;else local Y,D=Q[I],z[q[I]];z[Y+0X1]=(D);(z)[Y]=(D[j[I]]);end;else if f<105 then i=(e[I]);z[i]=z[i]();else if f~=0X6a then local Y=false;if v[0X1][17]~=v[0X1][0X1d]then else return v[0X1][39];end;n=(n+u);if not(u<=0)then Y=n<=C;else Y=n>=C;end;if Y then z[e[I]+0X3]=(n);I=q[I];end;else local Y=P[q[I]];(Y[0X1][Y[0X003]])[F[I]]=z[e[I]];end;end;end;else if not(f>=0x6e)then if f<0X6C then z[e[I]]=(z[q[I]]==z[Q[I]]);else if f~=0X6D then if not(V[I]<z[e[I]])then I=Q[I];end;else if v[0X1][6]==v[1][0X0021]then v[1][38]=v[0X1][0X0027];while 39 do v[0X1][18]=-(-0X87);end;end;(z)[e[I]]=z[q[I]]<F[I];end;end;else if f<0X6f then local Y=P[e[I]];(z)[Q[I]]=Y[0X1][Y[3]];else if v[0x1][32]==v[1][20]then v[0x1][0X26],v[1][15]=v[1][0X6]+(120<0XC3),-v[1][6];end;if f~=112 then z[e[I]]=(next);else local Y=q[I];(z[Y])(z[Y+1]);i=Y-1;end;end;end;end;else if not(f>=0X60)then if not(f>=0X5D)then if f~=0X5c then(z)[Q[I]]=V[I]==j[I];else z[Q[I]]=j[I]==z[q[I]];end;else if not(f>=94)then Z=({[0x3]=C,[4]=Z,[0X1]=n,[2]=u});local Y=(e[I]);u=(z[Y+2]+0);C=(z[Y+0x1]+0);n=(z[Y]-u);I=Q[I];else if f==0x5f then if h then for Y,P,V in v[0X1][0X10],h do if not(Y>=0X1)then else if v[1][0XE]==v[1][0X3]then else P[1]=(P);end;P[2]=(z[Y]);P[3]=(2);(h)[Y]=nil;end;end;end;return;else if j[I]<z[Q[I]]then I=(q[I]);end;end;end;end;else if not(f>=0x063)then if f>=97 then if f==0X62 then z[e[I]]=(v[0X2](z[q[I]],z[Q[I]]));else if h then for Y,P,V in v[0X01][16],h do if Y>=0X1 then if v[1][36]~=v[1][0X6]then P[0X1]=(P);end;(P)[2]=z[Y];(P)[3]=(0X2);(h)[Y]=nil;end;end;end;local Y=Q[I];if v[0x1][0x13]==v[1][20]then while v[0X1][28]do return;end;end;return v[1][0xe](Y+q[I]-2,Y,z);end;else(z)[q[I]]=(z[Q[I]]%z[e[I]]);end;else if not(f>=100)then(z)[q[I]]=q;else if f~=101 then if not(z[e[I]])then else I=Q[I];end;else(z[q[I]])[z[Q[I]]]=j[I];end;end;end;end;end;end;end;end;I=(I+1);end;end;return K;end;return 0X7298,T;else T=H:XI(L,T,p);end;else if T<0X2F then(L)[32]=function()local Y,P={L};P=H:iI(Y);if P~=nil then return H.Z(P);end;end;if not(not p[3991])then T=p[0xf97];else T=-1040605632+(((((p[0X6e0f]~=H.i[5]and p[13593]or p[1058])<T and H.i[9]or H.i[0X5])+H.i[6]<=T and p[0X7718]or H.i[4])<=p[0X3519]and p[0X755D]or p[0x3519])+H.i[9]);(p)[3991]=T;end;else L[0x23]=(function()local Y,P,v,f,j={L},(74);while true do P,v,j,f=H:WI(f,j,P,Y);if v==0X65E3 then break;elseif v==nil then else return H.Z(v);end;end;local L,Q,q=(-0x1)^Y[0X1][0X18](1,f,11),j*1048576+Y[0x1][0X18](20,f,12),Y[1][24](11,f,0);j=(nil);for f=0X58,320,116 do q,v,j=H:OI(Q,j,L,q,Y,f);if v==nil then else return H.Z(v);end;end;P=(0X057);while true do v,P=H:VI(Q,L,q,P,j,Y);if v==0X50f5 then break;elseif v~=nil then return H.Z(v);end;end;end);if not(not p[26811])then T=(p[0X68bb]);else T=-0X47399985+((H.i[0X5]-H.i[7]-p[28620]+p[7076]>p[0x5876]and p[0X6E0F]or H.i[0X3])-p[3991]+p[1058]);p[0X68bB]=(T);end;end;end;return nil,T;end,j=function(H,T,p,L)L[0x26]=(function()local Y,P,v=({L});for L=102,329,82 do P,v=H:P(v,Y,L);if P~=nil then return H.Z(P);end;end;end);if not(not T[0X48f2])then p=(T[18674]);else p=(-2857701027+((T[0x422]+T[18142]+T[30488]-T[0Xa5]<T[30045]and H.i[5]or H.i[7])+T[18142]+T[0X3519]));(T)[0x48f2]=p;end;return p;end,_I=function(H,H,T,p,L)local Y=#p[0X1][0X5];p[1][5][Y+1]=H;p[1][5][Y+0X2]=T;(p[1][5])[Y+0X3]=L;end,h=function(H,T,p,L)L[37]=function()local Y,P,v,f={L},(75);repeat if P==75 then P=46;f=Y[0X1][0X24]();elseif P==46 then v,P=H:L(P,Y);if v==nil then else return H.Z(v);end;else if P==53 then v=H:c(f,Y);return H.Z(v);end;end;until false;end;if not(not p[25119])then T=(p[0X621f]);else T=H:_(T,p);end;return T;end,C=function(H,H)H[0X00d]=nil;(H)[0Xe]=nil;H[15]=(nil);(H)[16]=nil;end,vS=function(H,T,p,L,Y,P)if p>0X1B then if Y then(T[0x1][0x16])[P]={[0x0]=L};else H:OS(L,P,T);end;return 58695;else if not(p<0X95)then else H:tS();end;end;return nil;end,H=function(H,H)H[17]={};end,PI=function(H,H,T,p)(p)[H]=H-T;end,yI=function(H,H,T,p)(H)[T]=p;end,AS=function(H,H,T)(T[0x1])[5]=T[0X1][0x12](H*0X3);end,p=function(H,T,p,L)p[0X21]=(function()local Y={p};local p,P,v,f=Y[1][19](Y[0x1][0x17],Y[1][1],Y[1][1]+0X3);for j=76,0XC2,22 do if j>0X4c then return f*0x1000000+v*65536+P*256+p;else if j<0X62 then Y[0X1][1]=Y[0x1][1]+0x4;end;end;end;end);if not(not T[26634])then L=H:g(L,T);else L=(-7285203367+((H.i[2]+H.i[2]-T[0x32b3]-T[27473]<=H.i[0x7]and T[0XF97]or H.i[4])+T[13077]+H.i[2]));(T)[26634]=L;end;return L;end,qI=function(H)return{};end,B=function(H,H)(H[0x1])[1]=(H[1][0X1]+1);end,XS=function(H,T,p)p=(-4116667284+((T[0X74ED]-T[0X68Bb]>T[0X0032B3]and T[0x3519]or T[14305])+H.i[2]-T[0X39c0]+T[0X621f]-T[24515]));(T)[20840]=p;return p;end,E=function(H,T,p)T=(622137951+((H.i[7]~=p[27473]and p[0x170E]or H.i[0X1])+H.i[9]+H.i[3]+T+T-H.i[0X7]));(p)[0x6970]=(T);return T;end,xI=function(H,H)repeat return{H[1][0X6]};until false;if not(H[1][29])then else local T=(61);while true do if T>61 then(H[0X1])[0XE]=(-79~=(0X7a~=0X6F));break;else T=(120);H[1][27]=H[1][0x6];end;end;end;return nil;end,SI=function(H,H,T)H=T[1][37]();return H;end,dI=function(H,T,p,L,Y,P,v,f,j)Y=nil;T=(nil);v=(nil);local Q=49;repeat if Q==0x31 then Y=L[0x1][37]();Q=0X5c;else v,T=H:KI(Y,v,T,L);break;end;until false;Q=nil;j=(nil);p=(nil);P=nil;f=(nil);for q=0X39,538,116 do if q==0X39 then Q=L[1][0X25]();elseif q==405 then P=(Q%0X8);else if q==0X209 then f=(Q-P)/0X8;break;else if q==173 then j=H:SI(j,L);else if q==289 then p=v%0X8;end;end;end;end;end;return p,P,v,j,T,Y,f;end,d=function(H,H)for T=0x29,0X79,10 do if T>41 then return{H[1][10]};else if not(T<51)then else(H[0X001])[0X12],H[1][11]=H[1][3],H[1][20];end;end;end;return nil;end,m=bit,W=function(...)(...)[...]=nil;end,M=string,oS=math,Z=unpack,AI=function(H,H)return{H*(3482281/0X0)};end,fS=function(H,T,p,L)local Y;p=L[1][32]();if not(p<=84)then local P=(85);repeat P,Y,T=H:mS(L,T,p,P);if Y==28657 then break;end;until false;else local H=0X2e;while true do if H>46 then break;else if H<0X35 then if p==84 then T=L[1][0X23]();else T=(L[1][32]()==1);end;H=(0X35);end;end;end;end;return T,p;end,HI=function(H,H,T,p,L,Y,P)T=(Y[0X1][36]()-0XAA7d);H=Y[0X01][18](T);p=nil;L=nil;P=(nil);local v=(43);repeat if v<=14 then v=(0x15);L=Y[1][18](T);else if v~=21 then p=Y[1][18](T);v=14;else P=Y[0X1][0X12](T);break;end;end;until false;return T,L,P,H,p;end,YI=function(H,T,p)T=({H.l,nil,nil,H.l,H.l,H.l,H.l,H.l,H.l,H.l,nil});local L,Y=(p[1][0x24]());for P=0x7,164,0X5B do if P==98 then H:zI(Y,T,L,p);break;else if P==7 then Y=p[1][0X12](L);end;end;end;return T;end,A=string.char,eI=function(H,H,T,p,L)(T)[L]=(H[1][0X1e][p]);end,L=function(H,H,T)H=(0x35);if T[1][0Xe]~=T[0X1][0X1F]then else return{T[0X1][0X00e]},H;end;return nil,H;end,CI=function(H,H,T)H=T[0X1][36]();return H;end,NI=function(H,H,T)(T)[2]=H;end,EI=function(H,T,p,L,Y,P,v)if P==52 then if p[0X1][30][v]then H:eI(p,L,v,Y);else local f=(v/4);local j={[1]=v%4,[0X3]=f-f%0X1};for f=0X6,112,106 do if f==6 then(p[0X1][30])[v]=j;if p[1][0X20]~=p[0X1][0XF]then else p[0X1][31],p[1][39]=-p[0X1][0x1C],T;end;else(L)[Y]=(j);end;end;end;return 0XD565,v;else if P~=0xB then else v=H:CI(v,p);end;end;return nil,v;end,fI=function(H,H)H=(0X1);return H;end,lI=function(H,H)return{H*(0/0)};end,zI=function(H,T,p,L,Y)local P;p[0Xa]=(T);for v=0X001,L,0X1 do local L;for f=11,0X4c,0X29 do P,L=H:EI(p,Y,T,v,f,L);if P~=54629 then else break;end;end;end;p[4]=Y[1][0X24]();end,sS=function(H,H,T)H=(T[20840]);return H;end,n=function(H,H,T,p)(p[3])[T]=H(T);end,x=function(H,H,T)H=T[27473];return H;end,hI=function(H,T,p,L,Y,P,v,f,j,Q,q,V,D,e,F,K)e=(v-F)/0x8;F=(nil);for v=0X5,77,0X48 do if not(v>=77)then F=H:uI(F,j,K);else p[Y]=(e);end;end;(V)[Y]=(F);for p=119,191,0X0025 do if p<156 then L[Y]=(T);else if not(p>119)then else H:II(f,P,Y);break;end;end;end;if K==1 then if not(D[1][26])then q[Y]=(D[1][22][F]);else H:LI(F,Q,D,Y);end;elseif K==4 then(V)[Y]=(F);elseif K==6 then H:cI(F,Y,V);else if K==0x5 then(V)[Y]=Y-F;else if K==3 then H:_I(q,Y,D,F);end;end;end;return e;end,tI=function(H,H,T,p,L)return{H*(0X2^(p-1023))*(L/(2^0X34)+T)};end,rS=table,R=function(H,T,p,L,Y)p=nil;for P=95,0X163,0X34 do p,Y,L=H:U(T,L,P,p,Y);end;return Y,p,L;end,eS=function(H,T,p,L,Y,P,v)Y=T[0x28](Y,T[17])(v,H.W,T[10],P,T[0X23],T[0X0020],T[0X21],H.i,T[0X1D],T[0X28]);if not(not L[20840])then p=H:sS(p,L);else p=H:XS(L,p);end;return p,Y;end,iS=function(H,T,p,L,Y,P,v,f,j,Q,q,V)local D;for e=74,116,0X29 do if e~=115 then if P==0x1 then if j[0X1][26]then local e=(j[1][22][L]);local F=(#e);local K=0X36;repeat D,K=H:wI(e,f,K,V,F);if D==27440 then break;end;until false;else(v)[f]=j[1][22][L];end;elseif P==4 then q[f]=(L);else if P==6 then H:DI(f,q,L);else if P==0x5 then H:PI(f,L,q);else if P==0X3 then H:BI(j,L,v,f);end;end;end;end;else if Y==0x1 then if j[0X1][0x1A]then local L,P;for v=51,245,0X22 do if v<0X55 then L=(j[1][0X16][T]);elseif v>0x99 and v<0XdD then(L)[P+1]=(V);elseif v>119 and v<187 then if j[1][0X26]~=Y then else if-(-0x75)then D=H:UI();return{H.Z(D)};end;end;else if v>0X33 and v<0X77 then P=#L;elseif v>0XBb then H:RI(P,L,f);break;else if not(v>0x55 and v<153)then else if j[1][29]~=Y then else return{};end;end;end;end;end;(L)[P+0X3]=(2);else(p)[f]=j[1][0X16][T];end;elseif Y==0X4 then H:yI(Q,f,T);else if Y==6 then(Q)[f]=(f+T);elseif Y==0X5 then(Q)[f]=f-T;else if Y~=3 then else local H;for L=87,0xCd,118 do if L==205 then(j[0X1][0X5])[H+0x1]=(p);else if L==0X57 then H=(#j[0X1][0X5]);end;end;end;(j[0x1][0X5])[H+2]=(f);j[0X1][5][H+0X03]=T;end;end;end;break;end;end;return nil;end,QI=function(H,H)H=(0);return H;end,w=function(H,H,T)H=(T[5033]);return H;end,o=function(H,T,p,L,Y)local P;(T)[0X11]=nil;L=(25);while true do P,L=H:N(L,T,Y);if P~=0Xd7CE then else break;end;end;(T)[18]=(function(P)local v=({T});if P<=0X186A0 then return{v[0X1][14](P,1,v[0X1][2])};else return{};end;end);(T)[19]=nil;T[20]=nil;T[0X15]=(nil);L=(7);repeat if L>=58 then T[21]=setfenv;break;else L=H:r(L,Y,T);end;until false;for Y=0X0,255,0X1 do H:n(p,Y,T);end;(T)[0X16]=nil;(T)[0X0017]=(nil);(T)[24]=(nil);return L;end,WI=function(H,H,T,p,L)if p<74 then if H==0x0 and T==0X00 then return p,{0},T,H;end;return p,26083,T,H;else if p>33 then p=33;H,T=L[1][33](),L[1][33]();end;end;return p,nil,T,H;end,aI=function(H,H,T)T[7]=H;end,t=math.floor,l=nil,kS=(function(H)local T,p,L,Y=({});L,Y=H:J(L,Y,T);local P;P,Y=H:e(L,Y,P,T);H:C(T);Y=H:o(T,P,Y,L);Y=H:S(T,Y,L);Y=H:I(Y,L,T);Y=H:F(T,Y);repeat if not(Y>47)then p,Y=H:sI(Y,L,T);if p==0X7298 then break;end;elseif Y<=0X39 then if not(Y<57)then Y=H:h(Y,L,T);else Y=H:p(L,T,Y);end;else if not(Y>66)then(T)[36]=(function()local v,f={T};f=H:y(v);if f==nil then else return H.Z(f);end;end);if not(not L[0x46de])then Y=L[0X46dE];else(L)[0xA5]=(1024654011+(L[28175]-L[0X6B51]-L[0X170E]+L[0x6e0F]+H.i[0x8]-H.i[7]-L[26811]));(L)[14784]=0X75+(((L[22646]==L[26634]and L[0X3519]or L[30488])-L[22646]+H.i[0X5]+L[26992]>L[0X422]and L[7076]or H.i[0x4])-L[30488]);Y=0X79+((L[0X6b51]-Y-L[26634]-L[7595]>H.i[2]and L[0X6970]or L[12979])-L[22646]-L[0X422]);(L)[0X46DE]=Y;end;else if not(Y>68)then Y=H:j(L,Y,T);else T[39]=(function(...)local v=({T});local f=v[0X1][0X19]("#",...);if f==0 then return f,v[1][0X2];end;return f,{...};end);if not L[5033]then(L)[18676]=(-4116667423+(H.i[0x2]+L[0X46dE]-L[0X680a]+L[0X3519]+L[0x6FcC]-L[0X1bA4]-L[0X680a]));Y=(54+((((Y+L[0X6fcC]-L[30045]==L[3991]and L[0X422]or H.i[4])~=L[28620]and L[26634]or H.i[6])<H.i[0X8]and L[0X5876]or H.i[5])-L[26992]));L[5033]=Y;else Y=H:w(Y,L);end;end;end;end;until false;(T)[0X29]=(function()local v,f,j={T};j=H:YI(j,v);local Q,q,V,D,e;Q,D,e,q,V=H:HI(q,Q,V,D,v,e);f=H:QS(q,D,V,j,e,Q,v);if f==nil then else return H.Z(f);end;end);P=nil;local v;Y=(110);while true do if not(Y<117)then v=function(...)return(...)();end;break;else P=(function()local f,j,Q,q,V,D=({T,T[0X29]});q,V,Q,D=H:lS(q,D,Q,f,V);D,j,V=H:ZS(f,V,D,q,Q);if j==nil then else return H.Z(j);end;end);if not(not L[24515])then Y=H:xS(L,Y);else Y=95+((L[0X755d]-L[0X048f4]<L[0x680a]and L[0x13A9]or L[30045])+L[27473]-L[22646]+H.i[0X6]==H.i[4]and H.i[0X6]or L[0X13A9]);L[0X5Fc3]=Y;end;end;end;local f=P();Y=91;while true do Y,p,f=H:YS(v,Y,L,P,T,f);if p~=nil then return H.Z(p);end;end;end),UI=function(H)return{};end,D=function(H,H,T)return{T[1][0x4](T[0x1][23],T[0X1][1]-H,T[1][0X1]-1)};end,f=unpack,z=function(H,H,T)T=H[13077];return T;end,lS=function(H,H,T,p,L,Y)p=(nil);H=nil;for P=14,0x91,34 do if P==0X30 then p=L[1][0X24]()-29513;L[0x1][0x16]=L[0X1][18](p);H=(L[0X1][0X20]()~=0);break;else if P==0xE then(L[0X1])[30]=({});end;end;end;L[0X1][26]=(H);Y=nil;T=(nil);return H,Y,p,T;end,G=math.ceil,K=function(H,T,p,L)if not(T<=0X3B)then if T~=0X40 then T=H:T(T,L,p);else p[26]=nil;return 28204,T;end;else T=H:a(p,T,L);end;return nil,T;end,YS=function(H,T,p,L,Y,P,v)local f;if p==0X005b then if P[0X1D]~=P[17]then P[0XF][0Xa]=H.t;end;(P[0XF])[0xB]=H.v;if T~=P[27]then H:JS(P);end;if not L[0X246]then(L)[0X74Ed]=-41+((L[0X1bA4]+L[0X422]<=H.i[6]and L[5902]or L[26634])+L[0xF97]-L[0X6B51]+L[0x621f]==L[26992]and L[28175]or p);p=0X1B+((H.i[5]+H.i[8]+L[5033]-L[0X6E0F]-H.i[0X5]==H.i[0X5]and L[24515]or L[0X680a])+L[0x48f2]);L[582]=(p);else p=(L[582]);end;else if p==126 then p,v=H:eS(P,p,L,v,T,Y);else if p==0X45 then if P[6]==P[0xa]then f=H:CS(P,Y);return p,{H.Z(f)},v;end;if not(not L[1447])then p=L[1447];else p=H:ES(p,L);end;else if p==0x60 then f=H:zS(P,v);return p,{H.Z(f)},v;end;end;end;end;return p,nil,v;end,_=function(H,T,p)T=124+(((H.i[0X3]-H.i[0X3]>=H.i[0X8]and p[14784]or p[0X6e0F])-p[0X39C0]-H.i[9]~=p[0X1dAb]and p[0X6FCc]or H.i[0x8])-p[165]);p[25119]=T;return T;end,Q=string.sub,y=function(H,T)local p,L,Y=0x0,1,(0X72);while true do if Y==41 then return{p};else repeat local P;L,P,p=H:R(T,P,p,L);until P<128;Y=(0X29);end;end;return nil;end,bI=function(H,H,T)T[11]=(H);end,T=function(H,T,p,L)(L)[0X17]=(function(Y)local P={L};Y=P[1][0X9](Y,"z","!!!!!");return P[1][0x9](Y,'\..\46.\.',P[0X1][12]({},{__index=function(Y,v)local f,j,Q,q,V=P[1][0X13](v,1,5);local D=(V-33)+(q-0x21)*85+(Q-33)*0X1c39+(j-33)*0X0095eEd+(f-0X21)*0X31c84b1;f=D%256;D=D/256;D=(D-D%1);q=(D%0x100);D=D/256;D=D-D%1;V=D%256;D=(D/256);D=D-D%0X1;Q=(D%0X100);j=(P[1][3][Q]..P[0x1][0X3][V]..P[1][3][q]..P[0x1][3][f]);D=D/0X100;D=(D-D%1);(Y)[v]=(j);return j;end}));end)(L[0X4]([=[LPH?roX:^M$@j?D.7'sM#hp%*s;QDzM#fu#!Eb0Z;MbEQ<"fB7z!)s1+z!0^@u"98E%P5tZY#ljr*z<#u/B!*lEgE`<,Dz!'jN`$NL/,!!!"U!DK6kz!!!"U!HqE`"98FZ4#m@A)?^$?zM$.:5FCg:0@>P&.G_lH)M#hRP!EFsWDPO%DU3-G9!!%iV8VmIWM$.0mCiiVZ"98E%!!&*[)[$-@@!!\bM#pk*UB(>pz!)rq$z!.\#O"98E%!!!!urrW6$zM#h.D!CDVDF,:';@<?!mM#g4J*<Z?BBE5J,<#Pl>!.ZS..T@Aj!!!!k3-pD^EJX^'M#g.H('FU;!5pl#<#>`<!!".iE22e#z!!#t>"98EOCjj9Z!c*$[!X&K'z;ucmuz!2J$Dz!!%iV:Pf-IG_lH%M#hgW!G/#1z!!!"U!^V'f#@ChPDId='M#gIQ*<Z?BKKpM0M#gA.!_R]:%g2k4zM#gGJ+X#&qr;Zfs<#l)A!&0kn$WJ/M!!!#Bd+F0U7T9]tz@$?EOG%5?/A8.fO&nKVos8W*s!)s.*z!<.fVE-S,]z!!!"UoG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<[Ebz!!!"o!WW3#z<#u/B!4XYNH&2Q:<#l)A!3"%O@&'fEU^7##s8RoVBiG<?z!!%iV6&>VaM#e_u!!E9%zM#pLu<!*7'zOJ>)Az!!%iVGuPgf!!#"Oo4CrC"98G7O2D0Y!DT?bz!!!!u*!?6A!2Zc$M#g7K*<Z?Br;ZfsM#gS4!Ek6\;g=-"Di"L>M#g"D*WuHC*ac#`M#hFL"*.slM#h+]#64`(zUB:Jrz!/U]4!C]s/"98GOB^oY5*<Z?Bi5VaOM$dTsFDl5BEbTE(UC.&%z!/Ukd?Ys^l<#u/B!;Ib'`/+OdG_lK3G_lH<M#f>1#Qt,-!!%QLM$@<o@ps1iM$.0mCh8G-AoD^,@<@>,7u7CV?Y!koM$?XrEa`p#M$dTsDIn$+DId=';um+%z!/Z&*Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_?kN?XIo#E+Ok,B8HXjM$@[3F(KB6;?9`!"98E%!!!"UE$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+B/LIz!!%iZ?XIYmCfCK>z!:Wr("98E%!!!"U#@_UiCh7$m;um+%z^ki5%?ZU@!M$A$CEbTE(M$8!0@VfV4"^bVUDg.$@@q]:kM$mZtD.RftFCAWpAQ1Ggz!!%iVCP`4%?X[JUM#h`u#m:5.!!'h7M$.I4F^g1//jG0q?XIAaM#eiX#%MRh@psJ9!bQ\6"D2@cA;L>#M$l?m-"JMT><33#?&8buD..NrBSd",F`(]2Bl@mG!G7/i=a5c/?XI;]DI[*sM#hXR"*8ToM%!m4DKKH7FC0-8E+MuN"98E%!!#jLKEM@-!<iIWeH-Kf!X9,9!X8i1!X8]5!X/p^"VNit$3G/J!Wl_\*nhY2(H;L!GQjoE!0>Y3!Wiu;)@F"W,SD"6Hj0WR"p,]D/clq8'acB>3W^cLZ2k"V&d:#l+s6q:!cSc%$@E$Z!X:+U!`oL+!X8u\,!$nL!a!eOZ5;LA>R1T<#n7Ii'cA"lSCmt@+9DTKSfe(9"p4W%\HAH)^'XoC#*K&iq>qe.!s6mP+9DV%"!!1#!ic8DOokc;"!CnO!X=Mal2m@W,l.S""1\N<!K%!E!ndf(Jcgl4\HB&:"p+i1M?<p[!?dO-!qHC8RKEW>![%OGM?=iU!s5J'+=%!i#+>VqdK1Nm!f@("^&nE<#4_i\!hfcCq?#p`nH1%g"6orM![NX*l2k*6ncF[N\HB&:<!!+*!WiET*WcBIJcc?/,l.Ro"6oq/c40mW"p.9J!egZP$j$J7!h'1i!hTK;OTM6Y3[17$WWG5]!hoaj!e::QU&s`j0#e8#!XA?/!WiSs!WiuWq>p``![%Pr!s1.XncIq_8[\X$U&nl&(BOXBiW0Ck"XN@6!Wo8#nc9(H,R+;O#5S?%@N^7(g'%P+M?4-9#UC<,q>hcE!WiR`!WiG$!KmKk\HaCK!XcI>,a&4t!f@%#jp(ta!G%3!!WiQ-!WjtE!VugpI(fddq>k+@!WiQ-WWJ1i/s[%M!X9k="0)D`U&q=rU&lVbTa.S!3X,We#,20n!ic<"U&q%jkle?oU&pbbX9+[gL'Ib]"p2^Dg&cs/^&\9:"p4>rOTD'Tq>gX1+G'Xr!iH'V!Wk\2Oob^M!?_H4!iZ6n!<StsEM!7A!WiQ-q>n;48HL)n![7\t!Wn_i!f@$\0J*>-#,2/#+s<le!f@%%U&kAtOT>Xf!X>Y+$7R7#!hobq&s`QY!<N<,iW91u!?_I/!Wk%Wg&dcG8HJqp/_U75.4!UK$3ETK!X^A%g&`H"6eVSC&g10U!X>)5l5>a(3/.J9!XA2rOoeJu)3P&a!jr("!<SDc+>!Wr#*&ce!X=eh!kJCT!g3TdL&oj;!WiQMR0B;d3rTco!X8_S!r2tk!<UsVW</[m[KlrW!aPj/!\KiB!Wm6@!h'1(_?/Bnd01''!Wi^*"p+i1nc8g7![,Ve![:I(!WpLG+9K[e\HAH)FTMUKaoVXU!?_Hd!Wn)WX98S+#)WJB#dOMD`XMtN"p2@;.Komb!Wn)Wc49sX"p24<q>l9NN!'1`"p+i-/HV@BW</[m,,kgA!]gMe!X9jJ#H@hdU&q%jWWH'BR0BSl3hc\U!ho`B,)HK'!]m%WU&q=r;Bhe>WWG5U!ic<r!ic8&U&r%A/tN@N!X=eh!\,=]!WmrT+Hcd-!g*MP!Xb%o,andt!fdYS!NlG)!X@Wb!kJCT!oa4^L&mM@!WiSS%D!%d%2Sd@q>o"F-.2eqq>h_m!Vuhr!j)LW!<W)u+KbhB!SRQjp&kEu#20.<!n%,kg&_<g+Q<G(Ooca-l2h#@!nm_R"A&Xr!\GqF!WjIl!WiG$!SRS^R04cKiW90'>lk'3Oob]r!?_H,!Wn)W`X)\J#+>Sp\cEoTRK<PF!NZ>(!X8]-l2hro!Wn5\+9Iu5!ep^WRK=Z:!h'0Z0%L%)!X8]-l2hsj!Wr3!+S#R8g&`Dn!Wq?_+9hlK"p+kk!Z^J,!r;p?ncAmP![.=@!n%,mK`M5V#3#[c!g*NK!Wr3!+S#R8dK1Qf!Wq'W+FO:m#20+[aoW^F!WoY/+PHku!g*NC!WpLG+R0"0_?(ic!WiR1aoVVddK0Km![-1u!ho`=dK0IOOTA_h!X=Ac!WiQMR0B;d3Yhbu"p1(riW4`6ecZ$U#*o]"U&nkZ#6Fr2!WiETg&_=b+Q<G(aoNXM!Wm*ZncB0o"!m^E$D@SJ-3=5Qq>q!Q,T8/d![7^"!k&._/cl(Y!eLO5"J5]=l2h$N!U9aO!g*Y=!V-:!YlQ+E!WiT"!s/N.F8>n=++aR2$j%H,!WiFM!f@&d#;2SN!WiRd!s/N.ndsLnZ3,0B%C-7s&Q/[^!ke^hSH],s"p4K'aoZ:2"Te`0,)HJt!]lVL!WiR`!qHAT!b1^$!g3U-R/ujZL'f)_#6Fr2!e^XG!eg[I!<N<,\cMrE!?_HT!Wn)W]`A09#0HuK\cEoTaoVX!!PJR:!X8_;!\so\\cMqf!R:`J!X8_;!o3r2703Mp$gIcp+6!>'l2i*j#Qb&3!kJFo"Tl7:!epaL%fue:!ic=$!hTMU%g&1$?(qD#!ho`B,,kgI!]m%WU&q=r;BkW5WWG5U!hoar!`C51"f_VbU&q%jWWH(m!hob4"ge;9!WiQ-!WjqTRKBGiT)g.0#GM8\,(Tcp!]m%WWWJmr,pJ`\WWG58!<N<,!WiETPQU^^dK)2+#6Fr2,,kgA!]l>J!WiQMR0B;d3eRS:!X8_c!eg\.rWiQ,"sSU!WWG5U!hoar!`G`oU&s!KZiL@4!X8_+!iZ6n!<rUo!aPlp!h'1)g]@NY#*K#h.Nk/]!f@%%Oob[dOT>Xf!X>(p$IJu%OohuqRK@*n"Te`0aoVXU!?_Hd!Wn)WXTJV+#-%_+M?4n%!h'01RK<O?+JJo=Oocb\!<N<,U&kAtOTDH`$FpBeWWJ%Z_#n8K!WjhoZ2t)j![&fk!X=eh!Wo8#RK<Pj!?e*<!g3U-I0'HSWWE5'OTD`h![8bu!WnMd+L2%M!g*MP!gNqh!bNb\!X>(p!WnJbU&kB?+K>JEOocc&!<N<,p&b?t#-n<)!pp2X!S%>T!XA2r!\,>h!<VNe+S#O7!g*N[!=Fqn,k:uT#l4R6c2dtJ#,20n!ic<",)HK'!]m=_U&q%jCBC43KEEhr!WiQ-RK=Z:RKAoZ!]M<S!MTWV"p+i1,,#1?!]m%WU&q=r;BhM4WWG4u!WiS6"9JW/ncAjoOTF_KncJ(W*pNf`#/UG!!U9aO!gs.m!RV)9!pTip!Q"m>l2i+,#6Fr2_?0!(Ym-6incAkR+Sl-@_?(ic!WiSk!J1@S2edjFV$\B)"Te`0!qZbe!bn/2!WiQ-RKBPn0!53V!X8_#!X])L&t/kGWWE62+9JhM&d;SC!X=eh!ic8DRK<PJ![+3=$7R5%!g3U)6](pH*s.T,!\af[!X>(p!f@%%!h'/lL&m_E!b*:+!<N<,)A9%O,.[gW@NY`h!ZD4\'"S,g]`A09#0[>S!X=M`]a:D7B&j4!!X9jB#GM8\]EA9;#3#\&!^l5S!h'05l2h"g=/c=c!qHB"!La)\!KmL^RKBGkRK@_s!jVl!)(ksl#.alQ!iZ;?_?."E_?)#$_?.RU[/oh!!l>!]-3=5QRKC&%8K!Zm_?/*g)7fmd!kJFZ9`bA#N!TOe"sSU!WWG5U!ic<r![T%a"f_VbU&q=rU&lVf!WiS#!ic<r![XQBU&qk.ZiL6.!iZ6n!R1]JRK?b=T`qFt3hc\U!ho`B,,#7A!]iaO!XA<'!hoa,SI>Q$#3l6k.Nn9`!oa8(l2h"gOTG"S$Aeg0ncJ(X[/uWp[0m$;#3#Xb&g6H?!ho]<!WqWfBV#5+!X>Y*$HWAqMZL*a!["0<\cDjS_>s]>VZG'F!WiR0=u(J7$Gc`gC'oe#,\h'LI!Q.a"seM@144ZS$Ln<GFoh^LOTO2@)L:iTR0=LST`nR;Gp3T`#:(c+f`i^n!s/N.!qH?n0EU57X:@gQ!r2jpH+=.T!E+3""8MsqH,0a]!E+4%!r2jpGuatJ#(cl-!A]%[!=H(5,`2V[!A]%c!=Ge,,h;tt!X;7h142t$!iH(@#D!(WH"$LL;L+9'!WiS"#5J9tH'&7*!E+3Z"Si'rH+=+S!E+32#5J9tH.`8p!E+3b"Si'rH(b?9!E+1I!WiSj#PeBuH)UuC!E+2H$Fp0_m/d=j"p+i5";2'H"=+le!iH(D!WiE-OTYC[;L.L.JHf"tJHtuO;L,AG!WiRp!=J&l,anb&!A]%s!=Ich,kV6@!X?dJ$K2"2!n%+[".oSqg&\_dT)l>&!WiQm$J>S.6:*GT8d`rI,dd[T!X:CeW<OV/$99@m3\l(O!WiQ-Pn9AcC%MW3!X:I]!2%dC<WW=,:'(J$!\/XO2?EpaW<*\VPlW'QnHDi@+sJ<?.OngM.OorL'ES=?/cl(Y!Wj8C!ZE=:4otciap.\`q>kOb!WlF).]EKA!<rT,"sj=#A-+6k".oTO!WiS*!YQ]B!?r`X"]GaP,*2g0!WiS*!ZEPR!N?,516hki.PamO.]EKO!@fSh"]HTh.U]4W.O)8$.O$??.KTZQ#R(qH+a"4oe^X`@"9JW/^'"K=#6"Z*,$b6oW</[m$7Z*9!]$/FT)fW-!X;70=rpQc=qOqA6@9+h@QH[S!X:\P$@Fm,W<01&8kKG<3`>JOXT;<t$@G`T6@:ls!X;8+=s!)4!WiQ5OTm!j)@ds'L&qDX"q';n,!$V^,%cQ1'"J+&!O`(3!X;P#R00Pld03EG[/hHQ;BRk!!X8^(&d;G?&g1Wb8g"15!`U@A;IU+;!X:Oa!X;O@;@tB.;B&Mj"sSp*I0'HS!YQ\X^&e?;"p/p&Bf6"o"p,t]1D0a5+<1Fa"p/<ZBpJf%!X>Y._@b3'(]ja?/J8+7+<1Fa"p,t]"Y'Qd+9F<t!hTJp3iN1Q!Cd+l"u7s%"0DUO"Yqj@!?qS#+9F=g"ePf"!WiQ=3W_5A6E($Y!Q>'@10l(J!g<WlnHUO)15Q2ZM?.8i!X8]-$3UtK\H=)Y)?L'd!YQU[!WiQE!WnJb$IJr"3Z>(#,%dAI!WiQM!YQU[!WiQ=![8a,!WiQ-!WjqT!Wl^>"<A4#)$'H^!qlZs!XA&o!WiQ-!WjqT$46q<&eY?P!WiQ-!YT/J)?L'D$5t)q!Wk[i^&q8IV?$`"#',#>*Wg@#"Tiu_"TeaOBJonn"p+jX!GDOl!<NE+$Anj.!dXp8!HNK9*`N1B"p0AW!X/W4JcR%sEWR\9!X`'3JcQJfAHDo;!ce>G!WmCUmK*Fk"p+i-/X?J?!X;U*;I'?%\HAH)!a>C&T)f"&W</[m/HPtXg(N*T&t8n'!]jur6E($Y!R:`J10jq_!\FI/W</[m!]gAd4TYZh!Xbn.T)f!+!X/W,&nh=bW</[m"p+i1NWK7h>lm?l!hTMM!<P#^.KT[L!<P$e".oSq3r&oN!Aso["p0)X"Tj8V&d8=<JcTNdM?+=n!Xaec+p*&l.4,)t"p/fX"TeaGBEE3D0'iT?!X<[k.NSY3!X/W,EbGN#&d8=<H>!A+A1h0i!X8^P&d8=<H>%VN.XYM'H=X\i!WiQ-7P\]&!WiE-!h9<IBq>A-!X8^[!X`WU!WiQ-H4gA_!d\Nj!WiQ-;@3R/=onj/!a97=@KH];!WiQ-$=Y1\;?A9K=pbE7@KH^N!WiQ-=onj/!a97=@KH]7$=Y1\;?A9K=pbE7@KH]7!b,gEC'"P?$>Lad=op-N=t1SI!WiE-!WlhE!bqc?!X`Zd!a5XS;HbOk!`B@/V#^W!"p+i-/\D/e!X98;!3XiRh?!`[#1`hW!XA/u.LNQanHCZ\[/i$4%[I-U!WiE-3XR?73q3A7GY/T(;AK<8"ptDm+D(ZV#"nCh8pD7XnHBdK!a6]Z!_ORu!WiQQ\H<1TNWB1_#5SkY$Glpr!=Al@+>!Wr"tBZu+=[Eo=,m<l!t&jN!WiSr"Y'ke!>`3J.VpjY+seE71*A=Z.T/%l"Yt<@6Lb3s)?N5J$3Dt*Mu`t]#$h93"t$k_&o86`!X:\(+seE73Zp6\!X98EMuf^TU]CMu"p+i="9KL@!hTJp,.RfJ!<rT,#/gND!X9,;"^P,V!1VO@Xp+q/#,VS+!X>5#!WiS[(4mTr#dOI41'1DVf`O8r!\+7N+t=cX!\,)l`WZDF"sP6`%8%g:O9&6',)u[r8lB'B"9JW/!r3!T3[t1d+9EuA3Z9Kq#I"41!Wl^1R04]p+po50!r3$E3[+nL*^0W,"p,A\3W^c<"X5E7*WjFe,!$nT)BJtE"!Te/"p+i1!f6q%3[,L4"D%WY&d9`d!iH(%"9JW/+t=cX!\,)l1'/(2,!$oq638>R,Q\#O![9rT!\sg+!ndZ:3W]@4*!.T."Yp,l+?BQJ+@77r,uapI##YLH+Begj+9DUJBOV#e+DLs%+CYBROTB1u+s:n-+s;15+s6q*C*E]\66ZId!\"3("$/K_"Te`0638>R8g5Gu!q?Ln3`7/")^8Ij#D3'E!<N<,!r2mA3[+nL*Wh0',!$nT)BJsr![9ZL$5sreGp59n$5sre0d8ZU"9JW/!\,)l1'/(23W^KJ638>R8cg1ZV#g]"#!tXK;?ATT<!(_T3][<D.ND^q!X:[e+s92R+s9JZ+s9bb+s=T$!WiQ]!YQV:![8b>!C?i0:'(J$P5u!l++"V%*uY1^VZG!B!WiQ]!ZE0_+p(^F.N/IG!YQW@!<N<,8cg1Z;?A$b!ZFBL!\sg+!ndZ:3W]@4*!QHG"p4<".QT%7,((jq+s)+5!X8_J!?sQK$5srei<(8b+po50U]CMu#!)f0+@6,R+9F;"<!(_T3][<l!`Z6&!WiQM$5sred/bFP+po50N<B:a#$M'P+CYBr+BegJOTAnm+s6po@NkjT66ZId!\"3("$/IE!\,/k.N/IG!YQV:![8bO"9JW/+po50![/aK+po50K`V;W"p+iU*!.T."Yp,l+T2<B!X92:$ikt2!Yth="qC\9"pP,1"p+i5"9Jo3RK3Hk!agNkZ5pdb63@2fnC7T+"Te`0NWfIc#+?!i%b_1qrWE9(#5J@`$!MWE#3cIuH$S?T>'[gb!WiR0@egA8!AUhd>'\Kufa1i-JI94#>']fD!WiQ<d0Ej#\H8H4>']?:d0a'&M$0d`>']oFTa=nJjokef#$PKh$EsR,#0@-SH&<)@!YAOEYm@Q7"p+i1!icW;0j8%K$EsPn#13`\H0P`G!_6F'OUJAoL&qDX#$PK8"0_gZ"ebs#GlhFV0Nqp7YQ827Z3;IV@Y"Wc!Pnir#?lE3"pnIY_$9-->'Y8m!X<*8JdeIV>%3m)YQ4f7iX9d1@_i)L!<Q`Q&$l;,!<N<,T`j<W>'V:]!Esaf@KIXJ!<N<,nHZ<(>'ZM=JHT/%Yl`#K>'WO<!X?aITa4hIRL!@(FBW/4"gA$<#N5qlGrb*q>'\d'JI,M*JHa^4>'VFr!X<*8Oq*r^>%3$jYQ<,UW<ugS/cl(Yd/p!K>'ZP;!b*Z`@]9R9!<Q`Y##%Dd!X=J^nHiBEM$!2S>'[@R_$F4iD?9kDd/h>q>']WDq$:/LM$LQs>'V@p!X=2]nH<$@!f@FrDd$VT"L%o=!WiQ-!`B/)!Wo8#Op#4q(Kt;,!O)U4!WiE-q#uT\>'U2G$=X!=@^-*@!<Q`!#Hn/3@`\t]!<S,\@Q%6g!X?aMR0ZuAq$5jc>'U0YiX7,;@bCsi!Ghf=#2oZ@$X.iG!kAYAGlij-@X;3eW<'4(_u]uA#$PKX"0_g:!LX=!H0G?l#?lE#"1\_AH!4CN"(td=!f6pZWWlp*>%6_%YQ<tjM$dF3I0'HS%LPW.5s8L**?c_W!;P(G`WcJG#/19C!X8^(+pA$G!ep`Q!s/N.!_OX?!_NNK!T!t]!X?pN![;0X"Te`0!]he7637K:.S?ZAXT8V-!X>V*1/aA<,!#dh!<PSC"Th:W"]>C/+=^Qo!j)L&!]"5M!<rT,"p,u@+p((4.0<+."]>C/+:@oL=uo;c!ZrTf8tZ2Q!YT&#!s/N.!]hM/!]gC;!E9+%#)36^3b0cC!X8^H8d0MB=s/Ct!`C-B!cf9$!_OSU!WlF)!cf7^E_6L]!]hHU!<PS1[K-F2"p+jH*!1.Q"aU4o+G'Uq3ZqE(!X=5W!b*8R!cf7^E_6L]!b*9A!WiQE;Rln3!CBu#"0DSJ@^uTC!BOu+"0DS*E_6L]!YQW-!<OGfPlUpf#(cjWC*3QZEZ>.$8d.Zc!X8]-EZ>.$8d0MB66Lj\!ZE0_!cf7^E_6L]!_OT[!<N<,H3.h(JcPpV+9DUb*2EW;!X990\HAr7eH#^iA/#(H"p-h0"Tg^dL&j16!X8]u+pA$?!ep_M!WiQ-8g4E?8cj_J6imDo<!"gcquHj#"p.C@"Th9tL&mM?!WiSc*O6"J(]^*-!^^F?!WiQ5q$/rA)B((L>llKdNWB1_"p+i5"9K2;"W@FL+:@oL,!#o0!X8]=!`TLU)EIpD&d8I@!X:+U$6T]O#;S=A+p(^J!WiQ-![;:Z.N/IG!X^'P!<N<,]`J6:"q^h8K@L#)!Wn,X;[NRJ!YPR/!=Al067Rj/aqJq$!WiQ.!sK8O!2A!Fp&P3r"p.,b!hTJp1'1E118tBo.P`J"!\tAlAc`#<!^a-oT)f!K!`UX).O?PG!`pj,.O>-O&d:;t$6VG4!X:,(YmD9L1(jaO!ZE0i!WiQe!YQUW6AZ#@!<P"X<&-5V"W:PH!X8]Md0Q?F.O#3D!\+fd1'/XB!]l_UT)f!C!`XOK!X8]5!X/W<$3^JLW</[m>lk'3\cSlKq>tXo!WiQ4"*"KM!1;:<Q2q$g#*&]c!X8]A,&&A*!XA2rg(V=A(HOl$HjUQSAgRQ\"p+i-/HR+/"TfkLL&h>W!ac;f"%#%8!WlFM!WiQ-3Wc#V!\+7#!]$_VT)fW-,$b6W!e2*i!iH&#+p+J>!ZD--!<OIE!hTJp.KTb\nH(I,AHDo;$3:2.LXcG-!YPVS!Wo8#$6&F;AHLNe,!#o0!X98])BK5()LNG)!`oL+!X>Y3MB:a`V?$l%&HII6!Wi]1Ii8@iFoiih"WA9\@BpHm!icj+!<`H*"pP&-O4=<4!=AlM!X]!`!<N<@L]I\]!X8]-!WiE1_$Q_7$3C9V$3C:,!<Nn5!hTJp)?Mi!,,kX9!?M:T?/c[s'Uf_f!=])3"tBr]*Wd&hBdEf^"p=u/"p4i*K[g,>!WiQ9!WiR`&V:t5%mC$r!f$dX&d"d.!WiuA*!-0G"9KS]!56naec>gR#0m5N!X:D@\H<^1\H=m;Foh^L2?EpancJ@fWX+Oa!\1/NT)f!3\HAH)<WW=,1-2rJ)*.g#=#D24",d1+!WiQ]3iN/u3k5>RGjYV7!X9DiR0niQ`W?2C#!)ee=-3b<3gB_,3q3AP3\i`*,5DO3GX=_8,sjXR%6=Ol<rr^1"Te`4BEAeJ"Te`<BEB*O!hTJp+pnJX!WiQU!YQUW18t>I!<P;rT)iO*!X8]U$3`0d&g.6:W=,=!*WcBI!\uN3MubE=",d1t!WiQ-6E(9`!?rupP5t_?$3`Hl&g/M&!X9hm!g<X/+rM7B$6gdM!<N<,!^`R^T)f!K!`Up1W<-"P!<N<,/-5kW3k5>:#m*-t/p%-r#+P\q3b/p+!X8u:!a.6@9a+)gS^de%!<N<,L&h>W#(?UT"p,\U"Tfkl"Y.=m.QRVd6(\/^!WiQM)?Q*'![86\!\,At?3104!X\ua![>/WT)f!CaTe@<.KTsM!<NT8"Z6>_"p,,="Tf#4RK3Hs&d8=L)?h)^!X:.%"u84@3^KA=![8g4$3C8:!X]PD!YR6l)?Ku<!Ghf=#(diC'ZpKQ!=/Z*Qdl-=!Wn,X637KE$4<I-,R+;O#.ag:&h=S-OU!-U!YQUW.d7,/!<P$]".oSq+p(_*.KU[r!WiQN1'/P53W^Cm!C?i01J.]j%KZ\9aorF+$pdbm8g"0:;J6,0%PA4m!X8]-!aeh,8g"15!ep_E!WiQ6%/t=u1Yrm!g\c[V*u>5-;Z:1)hr!liM#NT6734\."oe+2r(G$8_>a$@Xr'2O=T*k\5@;DsT%b7V;T_K?%f\0kYu>_qF=K3^ebTFj'=A@Ce[@-4]h&LGk>2M[M$!0G":P81!!!!A<!Ea2z,#eUPz!8pfe$ig8-!.-Y]$gRYCBo,`OZck5pM$Pb26Yb#!B=Nd-$H]fJPTn&mkAM=%0N85bz!!lO-$ig8-!!!:]#>.2Mao6Jt<!*O/zn5KT#z!"+P`XbdLUT.V[$XabhYo80!M<!*O/zJ5cX[z!9f7H+l4s+_?aTR*]m=$$ig8-!!!"U#LQ?EKp]"K<!<[1zI#/!7Sm411#ckqdjZsIH0iS/^z!'jKd$ig8-!!)Lf!Xo&/!!!"lM$E4W$ET'@<!3U0zpf%A)z!!lO)$ig8-!!%PErVuots8W-!M$8.F&p>sc#!em/>L(u&!t5/0z<!<[1zjAZ6jz!*E2&$ig8-!!!Re"Dm$O;ksBms8W-!s8Q%$$ig8-!!!jm$0L97Ef<#GOn2NR$ig8-!!'fk",9Pi<!<[1zOAl>kz!%:eM$ig8-!!!.$"UkA2!!!!]M$eI0K<?Eih;pp6M$Z[IE0B1kYO;OL"s)D\grI92":P81!!!#7<!*O/zE)ZrKz!'jKe$ig8-!!#8`"UkA2!!!"4M$Aqs^HkS7M$LS,bDUFr$<.*9z!$G5D$ig8-!!"]P":P81zU\t/ls8W-!s&9%.z!.^jDs8W-!s8W*u!Xo&/zM$OJ(/jcLc7>m!:\8E8X+:ZW+oYgHES<(5s6D8,4<!*O/zTMu"%z!76Q(I3+4ZKmD5SFY]H.3RU[\k^dZFPu]80<!<[1z8;RH!YJO6A$ig8-!!&[K"mZj5/sK<>$ig8-!!#2\!/Ul"@M&,nM$>)cX?G4Z<!3U0zBSd%A<usLXMaBC:M$dMmI5j87Yt//5;?9`$$ig8-!!"^0&T2Onm5<Gq2,;G*Dk6(&J?r2Z$ig8-!!#bn!t5/0!!!#7;ud=,zJ5cOXz!5MP;$ig8-!!#ED$0A,RY_1FRp<6J<$ig8-!!&+;'&r:::!YSrL#49Lce!R['dSTl"\puJe.5LYz!!!!u!Xo&/!!!",M$XpF-/mDAD\(i,"q1J3!!!",M$C0Xhrnte<!*O/z:l,:?ZOM`s!lBJD]._p4<<!=+z!)s".z!'lAF4l/sUq?U%%$ig8-!!"-@"UkA2!!!#/<!3U0z&6&c@z!76Q+nZE(lYuCl8z!!%ib4qu)VmQr)Y-_=!Y7T9O"z!"=\h(mVTWe?eIt"TK&XBiG3Dz!,tm>$ig8-!!'6&!=Sr.z<!<[1z:l,^oN(@/td$7t>(U^Qo=lP8>!t8-3$ig8-!!(r6!Y3M4"ToYO>e*f;$ig8-!!&OG%rCbCD_)J(Z!U[``g(8GM$m;Yi`7,Q3eS\7>>t\5z!&06<X4#MY;]4X9L/p0&M$1H;a<+@g$ig8-!!$t;$k*+9!!%feU[J-]s8W-!s&9@7z!1?du$ig8-5UE+'#n-e6!!%OA<"TN=!!#9dbZ"oXz@"*q:(pC[Ui2MP:*n>m-k>W$%!!!#7>HWfK#3igdok)F+V\VV+D8LF)8rdX+_<gQITkhN)ks\:UB%%&?7b_g._RAX]h)(DG^FB]P@+Y`:7+Pm"hWM,lfi/7dz^nIO?rr<#us8W*u#Rg\5!!%OI<!s*7!!!#g$rdQBz+@q>T>EV#45kO*[=h)74BK0=@YS@U\T#>6O$\79X?,!C.1H/PKiBm].rf8tG?]+iS$F0O?@r,'Kqg/K.X4s-)<J_DlNk5ujX_uc*A.k(h.,)#g_2Do)$Od"8!!)LpM%hj]RJ*K[9Y!d5GB"Sk3"sW9m*/N.4#8ZK1G^hD'39PJcnT_S(a?[gF_0['D7p>%M$DIVA^,gV<!Wm4!!!"L%uDtr8jd(Uc)e>beuA+,V;qX1!Y%u&(EulVL6TGBeu\R:'!=U85<W&UF:=K0L4Z't$Od"8!!'59<!s*7!!!#'m>4+r3"s0Dl.PYe`S\?M(9fpR>VQoHBR@e,jk8O/OOUim#dIpk=aCj9@kHKoimWZ3U!gQ">oI+';LU6L2(+8&<"TN=!!%P44&cUsz=<CKJ$ig8-!.]$F$/Y8_BS,K\V#=7!"98E%!.\'K#7LS4!!!!&M*^T.7!R].+=,.#3n-OkjI7?qR7M-R5pk_f#U>PKC$Q>*igsDiQP"'r?[(Ns=_a8>35&LSkE9#`q\:k?#n-3Y'G*1_>_qL-!3E8..qMQjp`LG5Y#GQ5z!)/4T=O?+t'^RlK<!Wm4!!!"L'N>5Ez!/RBps8W-!s8W*u#Rg\5!!!#j<"TN=!!#:G`ebB=nSXtY\e@B'BZFdo)4*>rhS8E61`(Eb#Q/IQKC?F-T.]KMl>R)4"H#PkDUK%6]b@Q-a):mpmVrS'CSaNIIbpSONZYF(fMi7fz(fXH@$ig8-!!!d6&I\X>!5NaZ<!`s5!!!#7`)I*QzYWu.q$ig8-!._d_%0QY2!!$]lM%oB>_*79ko\b<.Y_bY0E*[\f&HmqV4Q=Qp\rmeDAR0;\&.`KH_.'r^NoQ=1\u8,21(@Tp'a\[UgGJ(tfW<!pYl7Qc@8d];I9/>-eXk_sK)_fJk>Vm!za?`c6$ig8-!;K#_$k*+9!!%74<"'08!!!#o1Pl?`[$oi2dDJop$ig8-!7RuJ&I\X>!'l#<UIMuts8W-!s&9@7zJBCh&$ig8-J6PNC&.AO=!.[1;<!Wm4z%>b5j-jEMJ<"/s1!!!"T<`BG8zJ1-6Z'\BT!d^eR@&.AO=!.\Q>M%Fu($ktm[E&hji;/r-IXH6Bf$ig8-!5ML-7A9b]s8W-!M$9P:4##WgVn)j-s8W-!<!s*7!!!"L5#_^pz!90c+o`+sks8W*u&I\X>!5P+u<!Wm4z-WC<Zz!)$8s$ig8-!!!U1$Od"8!!".e<"KH<!!%OI6)0A;s8W-!s8Q%*$ig8-!2'a"$j6P1!!!#o<!Ea2z1l28u`DdEX!!!#7iDNV`$ig8-!&--,&.AO=!.]:@M%3@<qFip4!2^l##5(%hM*YQ9Ai!Zoiti#<Y1dLJ?\S?>"M(]B1b_g3qK`0$Xl%Ib</CRK"lQ:\c@8^sr@JU>pX[Qj#D)HE:E$-8STS=s(Y!GMes(W_"1=re8^#0fD)NXlTiG66M$PufF323HY6BbK+NO4ib_r8e'!uPmFC\+u5!b@A^YeWo^tu@.9t*6@$9&XQCO)/M[>9]LP0rPE>NKUW"YN/r14P@jjjAr7pf%S/z^_p)Y$ig8-!'iVF&.AO=!!(9s<!s*7!!!!A)cR(OzJ1l`i$tZ=Td&+ZPjS'Nm3!!>b%0QY2!!!;&<!j$6!!!!AH;k=Vz?l,TDs8W-!s8W*u#n-e6!!!#3M%luF%=/YZ0J1;RkKT'6["ktD?U.R%$ig8-!0ONc#Rg\5!!!!A<!Ng3zLf=`jz&78BE$ig8-!"a`]'+=j@!0C81UR2#\s8W-!s&9C8z!(0]n$ig8-!"ag?""BIk<"'08!!!#G0N8\o!!!"\JLsh0$ig8-!-eiM#Rg\5!!!"\M$^^uhj&Gk$bij?Q2gmas8W-!<!s*7!!!#Woi)A/z^i`Ti$ig8-YZ</O&I\X>!!#6W<"9<:!!!#m_GgjNz+>-Ut$ig8-!!!(W#jcZ;g6Jps$<.BAz+M<OFg5J0E_QVnQQ=l;M]dcFYA]"du<!s*7!!!#WE`<ASz!:PaY?cOkf?^0Z8'>:GM11rlYjp2#IM*[>UZ,$[[rY@2"%p86b#<T-B1#Z8kr/h/jq?UJ?;d0&K!G/1_T&9X'rN?I=oaRF:"]DBI8S"XGbP>1ko<(Ya'+=j@!:VNl<!Ng3z(l8B*SSP!"$4Hn7!!$D4M$>2<.Vej?<"TN=!!!#\<`BJ9zQrAhX:KDst+/k.6*VdhNG82MYKj?<SgPg,O#n-e6!!!!1M&lU.#u%pQ<I4&W[^H^r]_>Ltoc2[.$58&:6t5mi&I\X>!.^0A<!rg/!!!!qG#SkQz3!>'BJjL7q,IWFB5_nrX_:0l#"?q-gA7/cqTL"p$5q(7=28R_PG[@g6edcXedpaiVjl1uRIBD&]G[;@Ff*$5BK/4q2(oi@CHMNr7FAtsdKi'+EP*gIE)m$`,HDXXK$ig8-!+>S$&I\X>!'jVZ<!j$6!!!#7hGb'q!!!!aHid7T$ig8-!)VXLS%AY"s8W-!<"'08!!!"<;cF2/z'T,it$ig8-!3hD]#m:5.!!!!"<!s*7!!!"\MMVRX#(RsS9(c-l$ig8-!#Q]4$r;%kJ.JK,odf[So8,c`R.,`nphZDmU`W4>?Ge"$8YmsRah-r+oP0rNV@XQUA&`n0);@2@_n<^DV(ocC\3NOGD2S]U&;W>oPI7XIM%1]g1%bJeH35uNWECBo<!s*7!!!",^/PLLzQmJLrs8W-!s8W+o"oeQ%s8W-!<"TN=!!#7j7YqXth%jrm'lpf]<IO)$FJjs1:nPR**9JN;1brF5B78[HkLAI+O&QMrz!#/B=$ig8-!.aoF$4Hn7!!$EN<!s*7!!!#7mo0Z'z!&[^_$ig8-!'k^a%71-3h>_sCn-#7d4ASob$ig8-!;J:*%?=:B(j_oR6>$"_E4/^X$ig8-^gO!<$Od"8!!!"h<!Ea2zHrLI^z&C+5^$ig8-!+>Ct&.AO=!!!9.<"fZ?!!&\8.u=L7HK=AsB0E#,WrN,!s8W*u$k*+9!!()&M&UZ'L9Wh[e+lK7kqS0;0ga<!G*(.dR*n"<K8C!R]rqLtU$Y2ap(*Wl$Od"8!!$D$<!s*7z6<"L)!!!"LhPc8CZj^!>G"Ib'W1UXMbcBhu%uD,ZE*?ZLSXHhm`NAT-bl%U(-NS@`BLZK2$k*+9!!$CpM*Wd,<'L>@1ZV]nXe&DQY?WtA#$S2R!BR9Abd:6%r;BO&U0Q#i#6OpP&M^,7c1:pgU8Ji#n57AN@1T5X(s&IO$4Hn7!!&[PM*^+<j65?Z@ZuE/,7(\4MHhVQLLkaej1![%I/&EX/6,A%g/EJReNG4=:@Zf]H`W=gE!&LXedQUQS!YdX7fM[P$k*+9!!$[><"KH<!!!"=6&?"SUM[:LLp>c5m+)/9$Od"8!!&+VM*^NZ:]8#W,P73p,?.6am7_[Kc,i-#&>8L<GOrXDD`eVN],4[(`5a^F:8['B$gYi"3^6nmYSIX&PJL\A&)?PO$k*+9!!'Mg<"TN=!!#91UJqU0z0X"Fe$ig8-!;<d!&.AO=!!!/r<"TN=!!'gVb#Ao\zJu_iY$ig8-!3ca(RK*<es8W-!<"TN=!!'foSQ#k'z!3fE,$ig8-!!$,#$4Hn7!!!#TM*ZkZC.0?5)$kE'QY>YLp>DGN\X,d$C0btg(CrRF_DCI`N4$N,]W+4Y2%!Zs*!/3rNA\1Jg]!<Cj7leg1BRo>6,UC+6uP.kF0cPdBTnQ5lOM\4^^fV&'k(KR?*FnD2u2/al<&l3T*;a*;`/%h$Ml:Y@],:/joa,:q?,^J=J)AWs8W-!s8W*u$Od"8!!&,KM$"0^qG[k3z81@LB$ig8-!!)@b$Od"8!!'7oM#s0EUMS?Xs8W-!s&9@7zcko^i$ig8-!2)n_$Od"8!!"-]<"TN=!!!!rTSYrsk/gi4^e8T\>]o@"%;h3F2S3)GmD9@Iq@bYn>@+^)!c7js1>l>rWK^HAV-,Wl;d&^?!^!@9aQ3NQW;Qk3M%i^(Tq5"@<'k'Z)JLFacoT`bo]oHb$ig8-!.[jE$k*+9!!$\0<!`s5!!!"LQ;e5#z+;fr$94]`3\*\b"H2<*RHjLg(g&cLNL1Vml8?:?sI]f6KE)@NuLK&:HbePKU)Q^T,FeY*lEs,!WlkpulaI#0?7>V]hG@2GP,Se4ln(Hu8Q]\ur=KlR?&.AO=!._G?UO`@Ds8W-!s&9O<!!!"LK[tuGJMGaY/Lf1X.#q("h1BkGR-&To)D9AF,q>>/G(N8g]RY(qcU)_O6$qi5F)]=GCsionjIL:cO\@Ml6Zh]6?;q1=z!6.tF$ig8-!'laC6i[2ds8W-!<"'08!!!"4<E'A8z#W#Eg$ig8-!+6:n'Y,fab9>/,s7M.j]UVSU=%6Z_*/P([<a&#[N1Yb=d(\sJ#Rg\5!!%Po<!Ng3zW)Ns0z!8^Z\$ig8-!.\9Q&I\X>!!'a@<!s*7!!!!amSjc,zK>pk&$ig8-!0EhJ=9&=#s8W-!M$*hU$FP^&md$Ki^'(pAhbLu=-#YL=,DcNPY-+NZs8W-!s8W+U6#fiGF)N+oEtOi(]uHs2S(k(W'"C*NI5;Y"D&gL/lHl:bOcAWr&\2Z2>%A3"D^q"4khOiI^solA$FMdJ#q^uN2d8[ZpQ_#?!TBmG=rcZ/RN4=SX+!CX<"'08!!!"$+]JgXzT^djQ+bas3R8t\7?%;2DFs2L`1!3#X<!s*7!!!#7,ZG-[z&9LkW$ig8-!!&fo#n-e6!!'eI<"'08!!!"\'o>4eagZHq9J>:#Gq,5LEeb\8mXutZarb^*7P+!G+=Ec%3T!*s^QNa0Qq]VU5]c94=`hQtDs/"2kaZ"lPSQ/q<!s*7!!!"\?W7RF!!!"L]GZP::Io3&*j(@V$M<*IIK0ON$Od"8!!!"^<!s*7!!!!QYZ)#>zGYqEJ$ig8-!!"WN&.AO=!!"[l<!Ng3zj&??gz+FK"elik_L^"MOcTA7!_6,#S<?sk#3,QYfq\]*Q;PLrhG$ig8-!$-9?!_D9L&.AO=!.`5pUQGKTs8W-!s&9=6z5eMpZ=ZC=O,V$#jM%hP(%_o,L1LWQUjp1uK\(EJ8?&qqk$ig8-!.\=25lnAsM#@)Z[&4D[.T6`M/eKn:JAh<gd.".W8>6*QH9)/t,u)ObK>RY)ORT.`8@enhGAKhCF;E'c]>XGUQ%;mA$ig8-!'n+p&I\X>!'p6PM'A7ZC_q!W@7t&$LRS*@L%+q:$2kI*.<n7Y@UG;oMp\jZ<"'08z6&>j_1V1$G0DX!p#n-e6!!%NRM%6m1=eTqEO5ttaN'#"W<!rg/!!!#gX.s*Ss8W-!s8Q%*$ig8-!2(0c'M/5("L,RGb@FWXj"))uVqKJp;,df0zJGE.P$ig8-!"dIU#Rg\5!!%P@<!Ea2ze5QY]z!:a##$ig8-!(/kJ$k*+9!!#h=<!3U0zOAlc"zBWd0rhV_.5^;EnY$ig8-!14s0$4Hn7!!#9D<"'08!!!"485p!+zfLLca7/E5W[]EVCAm#PG+9FU$gmR)%K)5IHiMI"/.TTEH01fZJJAeHgK_MH=*MQEPI;2aO+V`)&d)2nERI^(g)i59rd8'`/RWG-Q8L?tnJ+jh/5+fcM&q,.r>WP.%FZbECTTe(Un'UZ)%0QY2!!)Mp<!`s5z'N>GKz!4l,;$ig8-!,s3?6!2k+*YYnsdfF8#NAr*%\*8b*A"8:`IgtOLg08kFe2An7^[-X0/$7@b/e/jVdnhV?KO>s\9`0[oG,W]l+95@Q$ig8-J386Z$4Hn7!!%O(<!s*7!!!#WhGamlzi)<S_$ig8-!76g,$k*+9!!&r2<!<[1ze5Q\^zJ07es$ig8-!!).\$k*+9!!!QHUXAr<s8W-!s&9=6z5Z<LDXZ`KK[]G<"-(/qSPu9\Z=``m/#pkYO2>0N1M%nXf]'I3#Dk*)j(L4UhgN@-1N\I4]VuQess8W*u&.AO=!!%kP<!j$6!!!#7=&]S:zW&7N_$ig8-!(]A3%?rP%K3^HXj`,d$+8^mD\P)+g9;4S;On]@1jY]@I+ru_i&4#ca6+AY5RHbF3s#`p`0a*Vg@>P9B=`_WNE3g'S$Od"8!!(Ba<!Wm4!!!"LA;LN?!mASXRoBb(z:eamt$ig8-!%90n$Od"8!!(Be<!ia.!!!#WBN,?Jz0POJl$ig8-!!!X2$Od"8!!(@V<!j$6!!!#W!`TR:z+@9$9$ig8-!2p:#;?$Uqs8W-!<!s*7!!!#'3f+6]Kg8%#p4d4i$dVc[$ig8-!+;6p&I\X>!5QpX<!s*7!!!#WQ;e(tz!4,W4$ig8-!:VL<$Od"8!!'54<!j$6!!!#WePle_zJ>6'L$ig8-!!%1A$Od"8!!"^\M%-f<g@/hc(,Uek,(8-D$4Hn7!!%Pr<!*O/zi)C6r!!!"LcGNTf$ig8-!'p?Z#7LS4!!!!MU\t,ks8W-!s+q1T=a>__[$[<ob1$3$<!j$6!!!#7]qZq:s8W-!s8Q%($ig8-!.auH$4Hn7!!#:?<!Wm4zBiGHKzE%b0&$ig8-!;/aT_Qs4As8W-!<"KH<!!!#/P>hktz?tiRJ$ig8-!+7<V#n-e6!!'gN<!Ea2zfMi4ez!#(2'BA^el=.K5h)n2J,bAg)YpFmUD<!s*7zjAZKqzE8FP&"98E%!-#tX$Od"8!!#9_UYPkKs8W-!s&9@7zJ5]DU$ig8-!2p-%$Od"8!!&\WM$:.^gh:A#$4Hn7!!&ZqM*WpN"#]r4RC,tGWN/t1W*@,f>QFOI*Bp:Jb,>BmU\Pm&o`gq83E#Jq*m1@7_Z)gEV=k`pl<fZ"C(gPi)4S9<#7LS4!!!!a<"'08!!!!i!E9I9z#R?1p>If$e!hc:CGNdTp<!`s5z)H6qMz!"Fbh^8Mga&T^nZ$ig8-!-"X,WfI,Zs8W-!<!s*7!!!"L9N2E/zE!92L$ig8-!&-p"'_ElqYiNWXAr)#J2d*hCh$R^+MGsokzJAtOs$ig8-!14d+#7LS4!!!!F<"/s1!!!!YF]8bXz#XXA6imK_4N#_B9MghVI^*-KNH%]6FI@n\+cqXPQd;efC6?3<!/FODu/!lcDh@];GcQ`"C:Mr-dEk3=n-^;Jdj&?<fz!'=-e$ig8-!.[R=&I\X>!.`D4<!s*7!!!#7J;FYj"2@Vc;;6qTL`BA%$ig8-!.YiA$_jLI0im1YG*;7&M*[*^ClAcX6&duXQ07+^fJSnL]7*oGA_g[B&;rJ#gpQ1igO-'PZm]0MDh\:=/qZ)3NC`qtJ:FcJiG_akI*b]H$gG;G]rT%3oZ-3)<"/s1!!!!e=&]J7zJ.#<a$ig8-!+7!M$Od"8!!",k<!s*7!!!"L?)(F"s8W-!s8Q%+$ig8-!8p:F$Od"8!!"]5UP/XHs8W-!s&9C8z-mFK^PDeLa$_XIg04Rutk8YL,UVo+M<!Ng3z02rMlz36$db7-E#toD9#<FV%lhD,!t:$ig8-!!"iT$4Hn7!!(q+U\_.ns8W-!s&9C8zn.en-$ig8-!!!C+$4Hn7!!%Pm<"'08!!!"45#_gsz5Sd<+$ig8-!$GI%$8*jd\GenjjWBL^&.AO=!.`^q<!`s5!!!!aCK(ZMz&1pim$ig8-!1'K]$Od"8!!(B6<!s*7!!!#';,do3zcj#=72AO8_iD1BH':gjW$Od"8!!(pf<!`s5!!!#7O&QJqz:pu2fWFj7;8tk^[O.oSc$ig8-^eq14$Od"8!!!"$<!`s5!!!!adSpS_zE:[$5$ig8-!!"R,#c2sKHpkR.^Jk[Oz1?,'(`rH)=s8W*u$k*+9!!!QJ<!s*7!!!"L?ASo"O-cUWhP!m[$ig8-!9-M*B[=Wp(n32q'>/PnF7YTbXqI"`qF2J!(RljuHD=t?T&dkYWI!7+p0ANt'DM_g=Jp@:RdU!BV1/6nj[BmYHa"tU>0/3`S*Re@U,K'\fhW7E/';$T9&4)'f>45=g*4=oid2%+4B)Ooz!$-n^Jg(1[GJ5#:-I'_KJJP$ER;f6q*AT\m,4$-IF25Y,l;$rUbR*Kq95Qj"+lF"B5+dro]+!HQQ<<AH6T8RZ>)<@mT_KOa%O(Egj2Woc$6BSW82bTi#Rg\5!!!"kM$pVr=sJ.8NF%na]nlnc@WRUj<!s*7!!!"\H;k7Tz^c.)PPmeU2#7LS4!!!!L<!s*7!!!!a5ZA(!z+B;AH$ig8-!!#;a"q1J3!!!!iM$Zk/m6q?N%#H3.$Od"8!!(@]<!s*7zqc!q3z!2568_XA0?4g*F#k#RK;Ope\r>\%IM>PfjN19TE#[K)!RU&r"$>ap(G$MGuB0WWgJs&4XBW(T_U!RE2W#5]\]SV[m[*%H9'6>TE5ZF-/LiJ#L4)'l2e-I1i?<"e:Cb&JS!b%PP:naW=,,gN03eGoRKs8W+U%/1JG-GEJZ=ONXU\qr_$2:`1^7b0FKgZ7AEh/fTK[jY3OAq121,D0BHN#;QBd4_GfjEFKp/qZtD0?fr+f,t"[Kd3L_+!t&$GeQjqM*W'\GV4VY.+qAbL"CdRb2suT81oKjE%.<EE.K&)^"+=%SfJsZ&h:X6+sE8?4bXL@ka`opQPhr&&9I+O%X"(:%h&F<!!$KA<!s*7!!!!AH;k.YzJ..8:>T$"1#7LS4!!!#fM*[3oZCD<6SO76S?[q0)$#5UC@_;u-jh_;6W^gK1#[$O`"ZuP9@B`eiWK^KEY?io"=^(AL<]'d.S?i6MYH:f(#n-e6!!%PG<!s*7!!!!ab)$3DVlldPs8W-!s8W+oPlC^_s8W-!<!Ea2zSl?(+zi42eu$ig8-!/[RP$4Hn7!!'fFM$\.n&n!^+27HA<"1Zh8UNr"%s8W-!s&974zJ/M;p$ig8-!.Y*,6)bZXD%a^sl-]-3^tuX8(:-*Z$uJMlDD%+7k_[u'a+q9R=KlOu%Or1D0e8-gkCSS9rIa&^%iJs4"+2VO1F6!3$ig8-J?Q/5&kX1hmE8g"3<lp<(L$U2;6;lY&I\X>!!%p[<"'08!!!!A+GgdePle:k7Q4mQ%K/*e1pblZqGW2L$4Hn7!!#89<"KH<!!!"kfi/@gzkQk-!$ig8-J-rY_$4Hn7!!",S<!s*7!!!"\\qr`K]+0_ZRU><Q'k&m)&*+K2D><!DZ4)ZePu5&p%V%:r>lK.Q2Qr./i`(X)r`/!S=O)=l#QB&e196)HrEkNU<!j$6!!!!apPB3&9*5bNV.9a:M$G,".;[1cGuP@a!!!"LR5e.S$ig8-!"]Qq%MemtdI[3J)rWrKH4+4^$4Hn7!!%OR<!s*7!!!#G>)<@qQt5&Q$4Hn7!!%NiUR(u]z!/V./1pE^j;s2%G@4r!A<"9<:!!!!qK8C<6CIE1.!!t!5^btgToDP6_Um4H,6(g\gk=A`qOdA,g6)3D\>d0Da3^-kii=H;VQ,#Am;NBn[#.sk&A2@Ekit;?+WK1Vr%#M%&!4]0;2`"8;r#pn&.qMIj_jb5G<"TN=!!#7nUJqU0z!/.*bjo>A\s8W+ohtd<Ps8W-!<!Ng3z-_o)gs8W-!s8Q%)$ig8-!5Q9I$k*+9!!(p]M*_/O!tM:]=(8Ahc0n_gqYa<rV@8hA!EZBS*+l,"c1tGjp\>jqp03u4Cf9eE)oJS+`qjVsp@(UDku,?:CDidE$4Hn7!!'gcM%Ub>-$S'XG+0,GU>.m!am=3^M$T'h4G?HU7,+JBT)\ijs8W*u$Od"8!!$CL<!`s5!!!#7QW+>$zJGiFT$ig8-!!$b5$Od"8!!#9&<!<[1z<)a87za?#.^-9q6qpJ"Tn$ig8-!!%@F$k*+9!!'MD<!j$6!!!#7<E'/2z!2<F($ig8-J=i?2$Od"8!!"-MUMTr0s8W-!s&9@7z;#O?"$ig8-!.YEOj8]/Zs8W-!M*V1'>L]VN#-k(.c$i[tpb!RCnC=!(!0$TO8563ic?q\WV]unJVpUg4Cmq#o9glJp`cl,7nK8Ol\@]tYDpNu6$k*+9!!"]=M$BI?\`lQ@M*YP#[<N3$Aq<d$/V%@Wek?%iKm`^=j!%MBJ)1?OHHXDUek#](dj+LS)BhomJ*\1rGK?.2KbjEocQK-I9K@#j&.AO=!.\`jM&;M(Q#V(7e@%Ys/+];+@+a9]=TKslO%Z6hs8W-!s8W*u$Od"8!!%PMM*\>2KXl@9i\uc$EC5UA.+7,BK8+HLdcYjT8hku%FY2$!ES<bLdY'3KOg9-46ndC%,VGP--.En3mY>hWRS@j[6)K\P2\=e`H^;%Ehhts/KBmtmk@E-HGt-CEG_iT2L5pVaL:/[>)Ih&!/U>]U.,>sCh:HrJR]pa/9n.j*GUB3arr<#us8W*u$4Hn7!!"-8<!s*7!!!!A-WCH^zi(I#U$ig8-!!'0$$Od"8!!#9%<!j$6!!!",85p-/z0s-9u;KqZK9lE-ZEU-9u,a4BUks5",QsRFk6TSsd,-s^@Dk<:M]F9V(OUpmZ6tU%;=lL/#5,jMrjB:1+OArO^$&Ls%IaJ=@I*Tk]Kh/B2L*3C^9I0d0I^gD;Fe5*_h[o:kR<5+?)EMP#+h/4mFI1$1lVFCdS-eDr7lkE_-L2KYM%N.F_FDT;#]h=K8?6H*@f;%<'EBK/9_e:9Hb>qA4&nOTmi,sfSl?+,zpcDFe$ig8-^oshr610l"3kZ9ukKF7;S4[R4%"GJr>re4e0^)hn[_N<YW^J[X=U=1)<]Br;1q$WDqnWBDV-[Og<sJVL<][//bdLIZ"98E%!4]X?&.AO=!.\]i<!s*7z^f1RJzJ3R!F$ig8-^ok[V'+=j@!!#)0<"&m0!!!!9=,@HI#J3W3@a9[4W>VJA_dA6%6@)T:$ig8-!!'T0$k*+9!!)dDM$ZW58K7:\Y#m8T$4Hn7!!$Eo<!s*7!!!#Wr.t[gM@f[\gM8ZG$k*+9!!%Np<"KH<!!%OGi`$<pzcj`qc$ig8-!)fmt$Od"8!!!SXUHebXs8W-!s.d7+s8W-!s8Q%,"98E%!%:H=$k*+9!!)dk<!Wm4z*E37Pz!%CkP$ig8-!!$tp"pW;PQ**2J$k*+9!!!j(M*V\][T8FbO\k*:=u9^n?EYk\3i@hVZ<#ENrs.V^%aK;q"9'rK@e52tX^6SOVAVq%>/u&*#Q&T`R.>mOq`E&Z#Cs]#N%-tn<"'08!!!#g+B/^Wz^hcsX$ig8-!&.6+6$qYKhD3*ul$Ns!@#A90&:uSdg9J-8gF2iUjY'aSDq7a,/qdaYMG4&#JM!hCiuq8AI+D7B-^r@(gIqJ'N[%L2$ig8-!2.Ah%,&;DN1-arm*4WZ!f7<)Lj21/nqbqP#Kp'S$ig8-!0BuU$Od"8!!(A#<!j$6!!!"laGE35n5,Z.BE=oL+3=*(aSoY1nY[1!m81]AA4Z36(RhYBQh!8/JYP_&mQ&((@8>T=&]EnJNrEXXh<btHibQsJ<"'08!!!#G*`NITz5[RIu$ig8-!,qsq5onR$Un"l7<DIUf!HT`\c6UaRr8<*KnAlM#!'i*L+")6$brL=gUUZh<U6co_?qkaT'a\p!`+lgrVmDZpmuWA2'WAVGaJnE'$4Hn7!!%Q1<!Ng3zG#ShXz0Y`GPgH"XLZ60c`gi$7n$k*+9!!'5P<"TN=!!%Q%YG3AFs8W-!s8Q%+$ig8-!'o[G$4Hn7!!".C<!j$6!!!!A*E3@SzJ01Q#s8W-!s8W+U$dDH4JW.<%hkfd1<!s*7z!`TF6zJ=DB(Tlm,RA"CK'RB/-s<"TN=!!'ffU5;1C4&i"u9pr09PkdM6Vst]Flr1iAC)lha6d"ZYQL\XYg@Z@NmleZ;?lXc6(<>_-h"G3CN:%8ijD0TX?knMY<"'08!!!!)*f30@@`YD:(EDa?_^'.mnKf$pm(C96At7_\)\]SCPU'`SgM.Fan*Su+1QgD)5YU0$hcMcOL,se"j5J\K0Yr:P<!Wm4z3E-Cqzcnn]1$ig8-!73fa"e2NWYDlKh$ig8-!.Z_Z'Q:=GTg$8inlc\&'Y#tZ9WN,-Mhs_A!I6#Tc?=e5YNXM\pWaV"<(;6&+!GUEa?.m>o]23YVjA>bBb_i[)?;"N_.gV"n`\/#l^SbT3!t,>'4!S`<"KH<!!%Pc^JkIIzJ1$0WTIqe"85om(z!1A[IMH_\BB9Z.uIautjYY+2U_G75e(1B79CqiPH0AE"9]M@msdh9^m#]h=X<ie;HC\s`ppC"k)oi^gh!0f$P3Lk1eDs"m.V[q@ZV$]9G#+mn=(U%dRM>:*T$ig8-!!&<a$Od"8!!(B<<!<[1zcr:5Yz!"=]M-V7Pc_j<Kr8#N`>"29s23,VrDjqS>?QcqA%$/_u-&+$Jp1,'2@YSL8Rqi<Pr?B2%W"LY@8B5CBRXrp_PX],Q7z!1[!m$ig8-!!"F(5p',R/=jt.LInY]K66UO)'f2QG.C6h+jZW4hb'WXb&a\J8j7#%-L+0/+NMMZkXMB.bRWj!90-WdETIp<36+u,$ig8-!6@o7$k*+9!!$+l<!Ng3z),q"Qz!#^UqYQ.O"$Od"8!!'5M<!s*7!!!#WX],N6z!'sQk$ig8-!5OIk"UkA2!!!"dM%i-]OcI-`7'Ude%s\hC+=Y@7i71d7$ig8-!!(SL&I\X>!.]Be<!Ng3zD,^lOzE7g!\S2Vq#HR4!\WG.V4Uo<9$n\k`4$Od"8!!'8&<"TN=!!!!KTi;1(z!8pf`$ig8-!.a<5"UkA2!!!#+<"/s1!!!!-R\Qk^s8W-!s8Q%&$ig8-!!!d6$k*+9!!%g7<!j$6!!!#7V,Rd1z^jK)g"98E%!5L6e$Od"8!!&+dM*Xop.,%:pd+'ePbHN)k7<6gW-%;<!Em[PWmtN3cSJi^T'n#H^-RP8-4l8O#m[YT#PSn1L&0e\"=`]amB^A)c"UkA2!!!#s<"TN=!!#8Q]87)CS=QuLe_U$e&G.l6?=sjL&I\X>!!'1GUZ2=Rs8W-!s+q<FF^XKfQanj#\F3ejpDh82$Bd\/'RZa!<at?hzz<"fZ?!!&*[0N8AfzTS$2O$ig8-!!"@&6'6Au&d^=b`&$R`MsZd:^8jOU10=nO*!'cKg,-5IhXR1<[/O!52H<q]+BL8oe\U\Zde*JBjRQQsIo]FIGtCs=$ig8-!!&Zk$k*+9!!%O(<!Wm4!!!"L4&cRrz:k5=rs8W-!s8W*u$Od"8!!'g?<"KH<!!%OrTi;1(z!&.@[$ig8-!5Q$B$j6P1!!(*g<!s*7!!!!1I>JYns6,/\]U_YV<^:-X(hk1`cofZS$Od"8!!&[.<"KH<!!!!CQ;e8$z3"Jsp$ig8-!._%J#n-e6!!#9!<"fZ?!!$tB.>\a.Gc?G+1L*LtdK3i+KIA)"=8gXDn(Ia@s8W-!M$;HhMN?_Q&?"m>n4sbX0;L9c9)*d#PuJ/#zhuefMfFC!-^b+tYPieDJ]r5*mAO-[c<"'08!!!"D/r:O.PI94QkfO-%0aT):5Y,G8L/#5hfXT7/iq?=Z$ig8-!3cQ)$NpG0!!$CHUJh-ls8W-!s&9@7z&Frd.$ig8-!3hG^#7LS4!!!"AM&GN+T&tllX?VPqk#rDQ#(S$\?d)YKR,bbW#7LS4!!!#qM%GSqLuKiA`=7&C"?2T6>C9BX$ig8-!,t\4$Od"8!!(rF<!j$6!!!!A@8mRBz?k%r,TLO"h(_nB\gcjb&p#:Q0]88d5M*X=?Oc6d](?%C4$"cKXD^i]6im`lrS:KrX=LU/H>CT%k0n,+eiJ*)9XFdl/>sVrJ<.'"C@j'DFrJ-/UWgU7o$Od"8!!(rH<!j$6!!!#WE`<VZ!!!!aoU_i$jo>A\s8W*u$Od"8!!%OO<!Wm4z]q[jms8W-!s8Ro]<d*E@+F5FC<"TN=!!#9*Tns(`rU<_e%R,hP<!<[1z*/Oe:?q:j(5g99.s8W-!<!j$6!!!!A5u\'tz!(We%XT/>#s8W*u$4Hn7!!%PEUNHP9s8W-!s&9C8zpc"$q1qSckpQugC<>@!r*.8sRb\c3,nEJ1?TTMib@7>P09*uf+_JS^/U$8(L^;gt'CgM+i'Nd-/_D(?`g:"d$l(b$Rs8W-!s8Q%,$ig8-!.YT:$UriH)s866?SY*n<!s*7z@u1Cb&+IaTF]8bXz\-%Qn&Z?o(e`97*<"KH<!!%NRiM3:Ls8W-!s8Si^T)\ijs8W+U$!M3ApBNu<+&>iD"98E%!8r]j(2on7]K=<8p2(E+'S-iP=gD[+QN!m`&.AO=!.\[rM&@d)cE6,.kP5:(4;M+QG=QlWK8c#s_RSf/$Od"8!!'fX<!s*7!!!#'>>u">zQlDgts8W-!s8W*u#Rg\5!!%NL<!s*7!!!"<%TET?z!&UGns8W-!s8W+omf3=es8W-!M$#KV=,@GX83j)rK;nkii8`Ts0#:NaX-oBDR@0IB$Od"8!!'5[<!j$6!!!"LO&QJqzYd@@="98E%!6@?'&I\X>!.Ygg<"'08!!!#7:nq_(s8W-!s8Ro]M&<j/."':*M%+bc)&X`S<&ctXA9j)4"0@oYR@0J*UX9&@s8W-!s&9=6zJ3?j>$ig8-!&42ClG`f's8W-!<!j$6!!!!a(Sf=/s8W-!s8Q%&$ig8-!!(#q6*+/rXF1L9X,P-*;UqbI;rODXR=5AKY:gGtWn<pB</9tA'1f2.STJTKn9#_roA%:a309i7),@mI^i;@QoINrL$ig8-!2)_Z&.AO=!._JDM$lW^^r4K-3qP=^;,dl2z!:G\0]'U4AEg2YBit1^bb?4.p6u?ZI+lX2=BpZeNlX#J.PR$IM'JqKL?F<9-40FBIj&q'2_ZdLD%:F$R$NDbU1fOVez!0j6Krr<#us8W*u$Od"8!!"/*<"'08!!!#g8;TW'oVk`qp("qk!!;jE)):j;bcY:!VQNK^nPRUcCK$oO)pG5,P4rmeTV+qN\,sHh5=tAk(<=)!_Y#sZJb)>D<!Ea2z2H1+gz]Y0.fJS*=8IsH]'ES!n^LP:*TR'Ci=7<6fZE%@BH/^mFqmXo\YarPF*6$_c<F"3Np0nU;3l&p(a`Z7-#6?'G1>>tt=z!4u2B$ig8-5aJ$A$4Hn7!!(pq<!Ng3z1/nYjz+A,T<$ig8-!!#bn$Od"8!!"-eM%dfH;r)FjK^cX7fELU(l=:#50N8Afz5^?<;$ig8-!!k\d$Od"8!!$Ee<"TN=!!!".VGma.z!&@Lc$ig8-J.8B4#i@Vf$\_;0:/hN.zJ=26"X=6i(G>W8@<"'08!!!#/"GoEHO0TBai]bdt2&Fn).DWR)O,Ys3J@d%'ZXMQp/jbFN/CM#pL>.'VK=$&25]51OH[gc/Enh`3e;&=NbN3eA<!j$6!!!!AHW1Rc!!!#7b,nVN$ig8-!)QKk&I\X>!.`N[<!s*7!!!"<?rROCz5YtDd$ig8-!.]5l$k*+9!!!j#<!s*7!!!#g=G[9rIa='nNZ;"*$ig8-!8ro;$k*+9!!&Ak<!Wm4zdYS)mi(XE4'inbEf.J[/%4\\T;L!rCAH*P&\'Un0\,ZL.s8W*u%0QY2!!)L<M)3+?aaeHD"jaI$*m=9lG9T_'L1We+r.]Cd.bpl?<TKH59/%&dl<IM'pOf%2/`35\+,L]%6@\2=Bd01r3T"36m"TSSND;H4$Od"8!!&,E<!j$6!!!",q,@V.z!-(sG$ig8-!'hf/$4Hn7!!&[rUF#s?s8W-!s&9=6z@(K;D$ig8-!5N2G$4Hn7!!&['<!s*7!!!"\I8gU`zJ3?j>$ig8-!&3br'm#IlOZUeBmU-=U3e]I*:<@ooYf]oQ$ig8-!8psY#n-e6!!#7b<"KH<!!%O,2,jnkz!/QIFN_g!5Fbt*X?/;SYN%O^Zl#jq$5rU8*2Y#4do)sU;X<0a(<6BK)#5]_]_Pbi$X(fcUn4Xe3;NYo_'DHJ[a1B%0nn=8Jobp-1DO2JX(5Y0jQFhu>%cFSGNA?iO[sndj@Fu!;7Y<LFM7;DtNH;4V[OGH%225'[IFMmPfLi1!KR!Ec[OVM'He229-^2V!d7ULRd8UM_zfG[]p$ig8-!!(hS$Od"8!!'6.<"'08!!!"$92l-)z!3T9.$ig8-!$K6[$j6P1!!#:%<"fZ?!!'7$/lW/dz@"D8_"98E%!.[dC#n-e6!!!"c<!Wm4zRoBq-z]pht/$ig8-!)R?.$Od"8!!)NL<!Ng3zg/JCfzi#Pc)$ig8-!-$an#Rg\5!!!#ZM$t)rL_&"FqEj96".rO!$ig8-!'iD@&.AO=!.Z^"M$0#d:ARot$ig8-!:\'d"Z5-#[&-e.$ig8-!.a'.$Od"8!!&*$M$M:7m"gt9;kpA)s8W-!s8Q%0$ig8-J4s0H$Od"8!!(B,<!`s5!!!!aGZ4nVz!+gul+I02n_qCkc"q1J3!!!#aM$"U7lVnE(z]g,O*$ig8-!!#5_$k*+9!!&*)UH8DSs8W-!s&912z!5;DE$ig8-^uJHp#Rg\5!!%O9M%GTQS'EGOdN3j"3@_7@=`9-2c@p@B](M2R\Ng"lqH>K3#)4BV<!Wm4z8u$Hks8W-!s8Q%+$ig8-!2.2c"oMnc(9E?!-/^$7o*]+g&W$V](gp;R$ig8-!:sTT6#f`>GA/&f/JZUtlG3!PSrN7Y'CTUtGA0X#C(ePTjGi\F^tQLk7H&15=CE/+3ISj(l&La9Q\+XS%H1lU=aGqY!Q'F_;.9":ICpMiY/il%o`]I]!E5k7>%G@gMt[k%U]"Qaog/'f$PU3f8Tj13Sa/&OWW#A.cjGab2asSu@@lSHOf1L$L[naXkmj4l+%3)W)YJXVW0]'Rg%thtL(B\`0j;k297c9(NTVh;anZ,^jX/,P10<4[35"YVWmZ(@`Vk&_jWKI?$r4WJF.)%\XkGf#e`;'O4#W6j/TTJi;h,UWhNJT-bO^&s*C#/k,B1\fFc@<[dblMOcP1^+:cl&k0RM"!>+QD2r9,U)bmIu8!':-Z$k*+9!!'MqM*\Xh')s'gc0Xl=qeMYRUD+NYA!\<P8rkqH_<gUBVDlGR\ePgeBo!+()rEM(^q7"8h)(CI]e*+C0TQ\o7>5<0"iM`Whdf[p$ig8-!2'XT<_:/<8]N0K8LI,n9ll9^[_UQBl]f8%)&FNM6S!W&Cjq1ZL6C+Mn%n%.&mPct5q-ckfk6$H\Zsg6S#.Wa!Z4#q8go#1Q86K8Zan46n:2-e3X.-7#n-e6!!%NgUE0C7s8W-!s&974zJ<Nq?$ig8-!$K`i$k*+9!!"\s<"'08!!!#W'3#AKzp`rfJ"98E%!$o'R$k*+9!!#8.M%@=N=C#M,Rrl4YbG!BWreV?"/Xjj+c;4B2L2aeq6T\=?@d"n5&.AO=!!'<mUWNN8s8W-!s&9@7zJ6>h`$ig8-_!AF.$4Hn7!!%PX<!s*7!!!#Gnl,l'z!1&HUO8%S'&#>IX,Age&it)edPh7_RM$bV<=`DNFIZsu4<!j$6!!!"l5)BFu/)%2s<"'08!!!#?5)DR-N4_Xm[V:e.C`D8J0#k3(Neq5`f!^'8YW(2AEC>^o0&*\nf8=sLNTVZ!)IV,pHnEi,,2PZbf7SDKS[0SB<!j$6!!!",/5uucz!!-%2$ig8-J6SdJ$k*+9!!'f4M*]kNBdpsXZJ=8GQd`Bm?G'm+??eih2^mFei7!^6qi%g1>t\a^"tk4UA9?QIX+>qOUs$&_!)7Oc"skUZRWd1[$Od"8!!&\GUO3"?s8W-!s&9C8z=>?R_rr<#us8W*u#7LS4!!!!@<"'08!!!!q)i4WUAQ0'HzkX^O@]Fe>mAl+Zg\rF$XceH*h5tW`-TB1.r)CXJCEdO:HE.LQZk`0e\PY*/&7kEmu-6Sr%D1b7LlcjOLO@jCu(N?l%%O[R+C?%XRZ^+t2OV4GCrr<#us8W*u$Od"8!!$u&<!`s5z"B5^:zi-A91$ig8-!5LCI#,>.%cn4ig$k*+9!!!il<!j$6!!!#WE/>,+;hbXNW7!<sp`=;b"[0VW"l@%&FcTK1$ig8-!#S^8$Od"8!!%O^<!s*7!!!",]nm$VXQ-"]egLAp$Od"8!!!![<!Wm4!!!"L<`BG8zTYQBp!tGc?\l):%qLl/S#KO5O$3U>/!!(pp<"'08!!!"<9N2B.zO>p2I$ig8-!3fg0$k*+9!!)4=<"TN=!!%Q3X],Z:zYW.IJmc9sXXp'rmh-KBo<"TN=!!%NsUkqBY]TE"PP_&E=6GIE'F"nPaC_OhR^Y\H7^l,fi(ZB;h$>i%h5:X^\j4rNI`n'B,?F"1&#^I/90dVk@iIT]2<!3U0zLkuh0Mr^!.TW(@5@9FB/(*,K;`&?S2$Ri[>2r)s^8K$J@<!s*7zMc:&mz5[.1o$ig8-!5Km[$k*+9!!!iA<!s*7!!!!q!`TI7z5h_&#Gn#[84[RSGM+;P@JL#VTWF/YnWg876/<.mK!]]0mP;a[hb'bn9lb8.S5K)"=6P6nZV0?5plstU<p@43q5K;Hc3\'h]O%Co.hdCr%l%q\R*EsnSP\@Qnp9L+nkf6(LC0`.K&mmeea(4F5NU;r<^\^f80N8,9'*C>!fJ9i?f`.'8[]Wdj@T?[9.T/.$<!j$6!!!",gkc+>OM4[%$ig8-!!#/]$Od"8!!".(UWic<s8W-!s+q(Q?[\C/WOUA<^f1[MzYX)4p$ig8-!!)SHWWCGGjW'n,%7dI<&iHQ:`;a2Zn*4$qZjM[=2%B%$(rN3*qVX$\TsI5qm0^pUBHR4#)"j`,LSfO=bjnP&^2Ll:@iDQu;1S!2J[7;ZL:J*j\SL%XHWJC)31fiNJUq?rK!m:8NdR<k/I1$QH%rupd>`4LL5@W%$SoS$3.BUH,2Pu_gk/##h=PnW'gI=QH7bW-/C[21pVJZWN"TS"*HgQ_FXrm!<!Ea2z$rdTCz@!,EV$ig8-!'hW*$Od"8!!(s;<"TN=!!#9QW/1`9#4OF$9iMN0z#RH8.]>`_[8L-)2P@b.qkH7mh4G\gQ#MJ>f:E:r!N+e&6+jkG*Poh7O8Ls3L+=*E"3Rei?n&TOIQlJ:N671t:?$='*2=Ej#j-gDAQ:Eqp?Z<8?%m6JKA%c%#ZB,I_qP-rDs8W-!s8Q%,$ig8-!4YHs$Od"8!!!RA<!Wm4!!!"L32:j#s8W-!s8Sj<rr<#us8W*u$k*+9!!"E$<!s*7!!!",:/hT0zYZFd8$ig8-J5F$\$k*+9!!)LJ<"KH<!!%O9UJqm8!!!!A[P"=Tj8]/Zs8W*u$Od"8!!&*g<!j$6!!!"L.9$Q]zJ;9n/s8W-!s8W*u$k*+9!!#PZM%oZ^ff%t[N;8>2['<dgGYne1/-AiZ$ig8-!2-s!Z2ak(s8W-!<!s*7!!!#GPZ/"nzE:Qs9$ig8-!!!.Y)Bp;sU<?d(cn^#$!B%2Z89jH^AA/8u^!';P$4Hn7!!",K<!Wm4!!!"LOAlSrzYbkA-$ig8-!.`[#$Od"8!!#j0M*X81Q4(<d'g6>:GN'GH17,s6l4;XYQ3ZXQ&RdFo"60ssD#E'IYucX]QO:+%%l.r(#5fWA@BYU4iW+P0p]7a$#n-e6!!#8G<"KH<!!%Q97T9^'zTG`SP#.`ZYnSXoRTLMB8D8pQP*/Q?iQ+QA8s(B9+mLTu>4c!3Q6AI[Kc`sm=g0g/p^+NUI0\?ja6%h%Bfse<8Mhr,j`q+#6Q)5*t]P6,B@02KO$,aH5&!BOI#?SWSIWkRFQ*Lh;<!s*7!!!!Q`)HmKz!*l;!rr<#us8W*u$4Hn7!!$CD<!s*7!!!!A92l<.zBLI[k5:7#e^\#M8F.J6#'1S[2c=gc.<!Wm4z<Ja"&3mQOR5n^prO<HDSMEF>M^[BeE1RR(+65/HnhHDZJMDZs&i3;%n1mNa/Ip9QCfj8tjL+t+1[c`D!./f+d<!Wm4zoMc8&zO;_()$ig8-!5OUo#7LS4!!!!dM$@Yn*b#Z\<!s*7!!!!ARoB\&z5l=Re$ig8-!.Y\]'+=j@!,u-n<"TN=!!%PM]2StCz!'jKp$ig8-!#;Y9#Rg\5!!%OpM%hMhO*IaoZ7eI7@*\k#2M3qOgIkKR$ig8-!2(<2%1E4:!!$,V<"KH<!!%N[>Z;+?z!&C=.rr<#us8W*u&.AO=!.]*e<!s*7!!!"\ZW%8?zi2NK7rr<#us8W*u$4Hn7!!#9%<!j$6!!!!A@T3XBz!3&p*$ig8-!$JXJ%0QY2!!!_O<!j$6!!!"lU/VO0z80q4C$ig8-!8us<#7LS4!!!!$M*ZS;:eiFh<,mAWRWd7#XQtU`Vj&5G<u!=O8:<"USnc[bq!=DiUR=b>D+Aa5*F9u1^i&NUVr=-U\<KBr57&W8#Rg\5!!%PWM$4Cj0jECh60[,uW7?WKW1;sk=@b)u<d#m`SL9"-r4CO,o$9WI;A=<B&L&HjT/tOipuISap6\EhBLd6W(^_S/P\n*%o&E[V$ig8-!!!^4$Od"8!!&*1<"'08!!!#O9iMQ)z4>MaPTD5VT=WI;RRm2.;X`@R#[]?'[.>aes>[>/PL*SBSZXm*pJFU1I.a4:.9GZ_IP@Yh%eo2(T'Rh0%:4C@hEAF!+3RURYl\BDPS5]k)zn:"=K$ig8-5kId-%h?sbNR\*QfB@Ade00TF<"TN=!!#9I;cF,5z:m+cd$ig8-!,sikq>UEos8W-!<!s*7!!!#g@8mRBz^e@]9$ig8-!4X4P$k*+9!!$[dUUC+$s8W-!s&9@7zY^07[$ig8-JFoIj(T\cP^33mnm#%@/6K>3=;Pi1ZL`ujcM&T=ti7&<E3!LY?=Vt<4Z@D`_WhPQ'kfFHO3)g:pzi!33g$ig8-!5P%&&I\X>!'i\,<!`s5!!!!ajAZd$!!!!q/LXR0$ig8-J5>d3?N:'*s8W-!M$d^$m/79o-6QKm<"'08!!!!9<`BG8zOSMie$ig8-!9';E#n-e6!!%P<UV$=$s8W-!s&9@7z5[dV!$ig8-!!!dk(42R(c6^8f^haGQ=f51\6GRYVS+<FU"q1J3!!!!/M#s`YM%-C5<4,Oi0@#AsZjXuT#n-e6!!!!E<!rg/!!!#gBSf"n)uoAfHLf-L,u[;bi_4GDQHF)s62A9f,k8koCHY?6^D1$$^lpq@8+bie?L=%H3Fr[DjUkZZPE]PF%ufYf<"'08z/lW2ezOGHjB$ig8-!.Y,M$4Hn7!!!!=<!s*7!!!#W@\]Ops8W-!s8Q%+$ig8-!$EGA%]s3aDL%Z5KnIJm^u"sF6(4<dCB3oS9qSW9a89\Fr:UmJ^JMio3ZR`C)91mMQhG=BNU[ZM\S.0O2GT'E8!17Eg%R>=MSDMI\2oIO?p[fr$ig8-!!!S*k5YJ]s8W-!<"BB;!!!"s.oZc_z!'c;F%>$ardJ-C7#n-e6!!#9E<"'08!!!!a.>^>]oqGBmoid`%<!E8K+#TsLc12"dUT5:MVbrt0D?0PY:!]JbPGpdjU8:LV^/Dpm3_cCn'?duR_Y$.;hQKC9<!j$6!!!!Ap/DA-z+S/P?$ig8-!!'`4$4Hn7!!!!*M*Z](LB2XLJm`TS9`<>b0DqHWG?I[iciSDBT?_E+*;Sr^F/>:!G>ptZkT+XcR`[[G&>JN\EhL5eDELU:lPWu-$4Hn7!!%PsM&'a4\[3.)U\0!!oEqL1=Ujd`G]D?QM$cY.`^]Xj%TYV)<!s*7!!!#WM,Xciz5Q[^?s8W-!s8W*u$Od"8!!(s@U[4cUs8W-!s.cLks8W-!s8RpAp9!(*j&b"6P#JWd?8Z=r?E&DS19''Mi<G#6W=Im[=da75;>GPN@J8?GW`@X>WY-DU#0D3R#4Q[PTD-mXp5)(]Igd;TJ6-kGct%-U:8i`lJ$$l!,>oR4e5:??T?_W.8?BGQ,b^Go/d"?hmL^Qeb/nLT';F]_,4NDi1H7iM<"'08!!!#o+&id[z?WU2:$ig8-!79.n$Od"8!!$EJM$gPs<&/:9[!RQIM&#%nl6hKc3`<h;4K[kVQ-=!og@&[2'R6cb1gj#fq_SL2Zerk#;2!o3%TEfEzi1*aS$ig8-!)Qiu$Od"8!!'6TM*XI=_1fHM%CTZ*=`G413@`M9jOK*8TRaU%#te]X#Uh6a1+A5XnD/[Js.$eG"W;c@:a(;6bq+B:YJ,R-UQcj"#n-e6!!%PNM%!f=B/U&rZWC"No7s(Brr<#us8W*u#7LS4!!!!YM%1$V\;Sf[qSMNA#jjdGM%kC];,2S`"E6,`aZ7g@i9Z)7UmR!)<Xla*(HcIAJ$p.(BV(DJk6ljKOBfBo5W<:X%HST14fdBoj:."FO9N/m>@_5B%eqFU26Vt,k5j$,r`->$$rdB=z!.\#W$ig8-!72W`$Od"8!!"]V<!`s5z!E9C7z^^sHR$ig8-!3f:!$Od"8!!'f)M$rnh&N@I<<cH6SBqp^gs8W-!s8Q%*$ig8-!'h<!$k*+9!!'es<!Wm4!!!"L;i(jPHG*9I7_jP>Y>bc9z!%Wm7cdol]\J?l>S6Bc.M%?>g0Hsf[B2GB$ZAu(O`1nISs8W-!s8Sinrr<#us8W*u'+=j@!&3jnM$nNrNO&l<g%fIrq2#O2l$Z!OqN-K;43uY\$k*+9!!%6U<"'08!!!#7$rdTCz:_Qe7$ig8-!'k(O$'feI8mcAkKjom)%j<_IgbBJXkjRB&0p:AX77"CGgKe;Th`lS*Yj%%u1m*LVHs#<=g/rh>J28\3jktjIIJAf1Hs&^IelR,GJlE-ez:_\`n8`+1ik;o/5-V78G$ig8-!8&,f%0QY2!!)XpM$+-F2=-/&%i0W/M*WaoJcGKI^%PUGIT-ENGtBijKUDO4d.aOX9;GS2HYrrZF<$mIe&AA%OJ8Wp8Ep>pF)2bf+r6X2lGrBTS(sl?$k*+9!!&*&M%hApMe%p?^EZ.TB>Y.-$ALMpg:gMp$ig8-!'gjc%0-A-s8W-!<!s*7!!!!A=G[)U+,N:c&_]>icF2qsM_LCGm3;tH2V\`o(5+CnM<+#XLa`.Ti?qqs1Y5MW.#qd^fg>PedOhDek&=3jH\>7<0:L((<!j$6!!!!aO&QDoz!!ZC9$ig8-ck.k)*<-!<s8W-!<"'08!!!!Q8>CIns8W-!s8RpAQp`?T"*c2^RW?dtX7(d_nspkA!#9_B8:5X(`+madV<Q6DoT^G2Bgm'U*"3sP`]i`ao&cMQZ'@g=D[V$&5ZA+"zn.&D*$ig8-!,t8]#N$Nh/<<LQ<"'08!!!"$3Jg%6&g*eJc[T[2UEgktnq4l^DOC.l9HUfA_08'Un9,Vg^$LmS3m3PX7hiLJQR62ZJiH2b^?(<N1mE[.5S:56M#o>_UXcRJs8W-!s+s%f\"HsCHW!]6HqH3eK?pIuN:j7h(p*h2Hsm2VE$!3se\h;Ibk(<F*k>.jH"]qOEtlX_\BLjabD>g&8*W:X<!j$6!!!"Li`$<pz=@,t!$ig8-^ndr/&.AO=!!)D$M%j,%]rFCP?sOQ1(*,W<`&HjHNVcZ`$ig8-!:Ue($4Hn7!!!!G<!j$6!!!#7/lW,cz!/.+]e,TIJs8W*u$k*+9!!'MC<!`s5!!!#7h,FRez!4n!sjbW?/K@DpZf]@Mi$R8U_$ig8-5]8ne#n-e6!!'g0M$pVs>p4R6Nd6?lWDj35z!0U:g$ig8-!!$2%$k*+9!!!j3<"TN=!!%Q$>bh&ms8W-!s8RoiVk8dA(L4XggNR-/M`qHa^@9eK<"'08!!!!i6<"7"z!0U:e$ig8-!.[Rr6-c/H*1loTP-/ZJo;WfN\5SW2C)lbb(7aUROn1]*N:@TLmq\/,@ip;=':8%PdIf<4g?9);ZTR+U@6orl.$TQSCm[dM4$[rQ*F'o.P%j5NVWO9R]td9(CJZ>9(CN!aQXoOkgU4g+\uu]"@p<9H5QGQpct29FhQ;r?\Z&Ij2i.tINX4(4nP:.e0q1+;<"TN=!!#9Sc;Y,Zz5Vf*Gs8W-!s8W*u#Rg\5!!%Q,<!s*7!!!"\_hea8[_;pu\G9;%rX)U4$ig8-!$Hnn$Od"8!!%O?<!s*7z[8[MBz^f48@$ig8-!)Q!]$j6P1!!"_(M%QS/[W"p(fY!BN43l(#<u:.$$k*+9!!#8R<"'08!!!!a*2C?Ns8W-!s8Q%0$ig8-!&D-\R%aQ[s8W-!<!s*7!!!#GLK"Thzi#IRa>(?>6(j7SS>dI:1@K#(_#7LS4!!!!%<!s*7!!!!QZ\^u&5&!J4\.fAqOi'#e7Ju2i=REskChd-sYWrP0QG>HJ?JVj)%CQ%-1,i;DYT6_+U53:D=,!`B"6K;[2I]Zk<!s*7!!!#g0iSPizi!tT0F6p]=Dj9&J)G%PYP&k/.hCqI?]'7l@B#fVj&J2B6Ns[R-NBMR4]ASO%A]3*2+q*@Eg^JH>LLPP_[,HbnF&W_[!!!!a#Gb<-$ig8-!(\>6#Rg\5!!!!)M*Yp/b5;?lpSo)LVH'.3C/O^J(sK24QM3J'ntd3Am/iIsC_NIb(Rh\uOJZoeh4bGl\2qZY?l7QN7Zm$%NUnu+&I\X>!!)`5<"TN=!!'fR>uV4@zO@rO\$ig8-!73,n$k*+9!!(@ZM%BaYQ^PT%`2Vla(sWDB00"dkEUqU)<!Ng3z<E'/2z!-2$P$ig8-0Y8`4#Rg\5!!!#P<"TN=!!%QJ#)Na&\YT>RUAecor#D>.$k*+9!!$t1<"'08!!!!A<21W9s8W-!s8Q%+$ig8-!+6(3$k*+9!!#h4<"KH<!!!!,S5]h(z^]maH$ig8-!.YGV#Rg\5!!%O3M%U<F[#<?YdFJ2##5/U[<%CYYM%gT0jjK$!W.hB,?WC[b*.B-%2^jLfQ$T`%A8_@&']+?p0&EYid#raKRBn8+94H3KHW1Rc!!!"LB*O2/c@p@B\Drp-W\iOenj42U"-YMH6E>')$Od"8!!(@J<"'08!!!"D;MbfgF7f>6@lkBA^NWOS$k*+9!!'6#<!s*7!!!"\AQ0'Hz(^F"K$ig8-!72-R$j6P1!!$C@<"KH<!!!"MW`002z!:Eej$ig8-!!!p:&.AO=!!(N><!s*7!!!!A<Jc1Ylu[N@U6(2g3QmN$EuOd6J6HIgqfP#Qp%=L%47(enHO3e4N)a\4hI&%.'to=A-h>9THP0R0M*bThg72c,$Db,W@edfEG=;Q_^0E%/b2$if!hd<F1@1$.D*.f.W^U2P_j+oB)!/3^<TJfVG<?(;T`KCIeWt-U%Z(cKVTg@`g?3Jj.QE_j3-*\f<!`s5!!!"LBN,9Hz5jVGX$ig8-!"_h'$Od"8!!#jIM$_R.i/!r#!SO;K"q1J3!!!#/<!s*7!!!#G`Dd6Sz-p<DQ>_0U==Ksg<$@NVD1O[^4[Y<NfTT.oT?6(oW#C%YIAp2`us+SgDqp)Ef<u<F<!I9+7b95LZq;I*OWLlh*>_tbalB`'!3*pa7'j3T8P;Vc2h!Dmbl)[?0AQi6@'Ei<Ufk'5IhQ=d"kP>HB1fI_[H;ZQ&h9W?&KDM]MYk2,?<"KH<!!!"hel2k_z!*"dWQBp?+#Rg\5!!!"`<!s*7!!!",dSpbd!!!"L=KGI0$ig8-!'hN'"UkA2!!!!5M%T=IL-rZmc+VA)hu+I'3!)WM%0QY2!!))cM*VD3mnWH9QWWU;7lk;iFmDI+4Mo)o\d6rm_@#c06t'R2!q..-4SXtFiEh5=O9E(s#[f=i#PoPCB)LB*j\gY/$k*+9!!%7<M$Y(-UpSP^pspLC6"*Q"2[B_r(03MkfeBfBMY`PAZMmr^@g*26/6+V,g!8\Yec)9E[\mB"HVagJ.nMLse]e%ne*sO_9r:k1IVO]N#,SGeYrTnL[nmXt5DC:+M%=?C*9I?e/Nm7?5uNg,[8[MBzd%+,E$ig8-!-g\aO9$c.hE&TsYBUK84IfMe@FK71NqK*]mj78>l?iUQGH"[tE4f7pN"r.FefadOV]no4Ib$`&5M_EGO']$'QRi*n%sJBa7F6B5FN0.cKH@),^jNQM%<"3+-N685FO6T`SeA-#O*Bg.!F^Br..Tf0GgD.V]1UDWcV*Jb1i>8`;"dFWD!6U!VZE@#_F@K6"98E%!#/4.&.AO=!!&M(M*\pb5hJ5F`O<73g1$@u^F<<l2;_Oh'8pCNM6Pohg3p&^jY'q91kZ-aIXu,Sfgr3pKmijBYU0TJH@f4;HBZHM$k*+9!!'57<!`s5!!!"Ll;Rusz!,>ID$ig8-!7lKr$Od"8!!)N8M$?9kf%'_5M*_.2f#d_aK(AmS8bZ-)/8G:Z-Q'_peAh8uT;D9%9"n/e+?1;3EuE0cmEG-;RuR+U'sq_?EbQ;H0h0'm]@`jQT)Scis8W-!<!j$6!!!"Lnl,u*z0O.Qc$ig8-!-gc(0E2"Os8W-!UYCb-s8W-!s+pk0Xo8r4$4Hn7!!"-!<!s*7!!!#W^PN0BFo-oX^JkXFzgr<;#$ig8-!5N)D%h&F<!!%NY<"TN=!!%PJUf7U.z!:Nku$ig8-!;3(C"OZjbb+inSs8W-!s8Q%+$ig8-!,usX$4Hn7!!'g6<!j$6!!!"l`M8lbs8W-!s8Ro\b+3ZHC@dL]FOC-gs8W-!<"/s1!!!#7#ZM->z+>\iUF3TP-2E]0\TGgJ7;3uH@:@`??bN\GVq`g>!U_=<N4d@7&8rGo!^q.;9U1BFI\e5e@C"um('o>/(`k&L5hdN(4ku83&!!!"L9?'p=$ig8-!5NT2#;E9q$M_a'<"KH<!!%QG>DWfC%Z""3ER1.eYoC1;<"TN=!!'g2a]&WVz@%UC($ig8-!.`d[)UrV7a3e4f(T[;c0Ykg9CG-S]U/`1'c\?O@$Od"8!!%Ni<!s*7!!!"\E/=j7+,D6F>,$7@$k*+9!!!!L<!s*7!!!#'$&OfHh4aSUL?B5hf]5S'br1t^4\aTQ355+VKueGhec'Iep,7dK4@kWFH-=OGPKPKLf]IKS)**E`%=#a+Ar[A&J<LN8bbnbW*A<%B@"-%b1pdk0Zed8,N#HpA:aW.J.X]t+B9rh$Zc+<fJ/MoK<$JPG(hLaLJ$^'WnCpsBboLXU*@&#o;h*)SErR!-TYa=^pDIt!9O=AW?8)5GCVEQl]['[N]FSKs'+sM+;Bt@VNV=%7WOkLaq&J*O!DC!Y#\r\ASZ`+KY.m=2Zji-XGX/B@8!<Y!d&o4MjSi4dq?Vfu-pjn[!1*HVR&iNoh=D+RlTTo3,Y-`@7@3;FL?CDBe)gihkq%Zl-:_#<$ig8-!!%OK"q1J3!!!!u<!s*7!!!#7"B5[9z^itV;?b039$Od"8!!%Om<!s*7!!!#7i)Bmhz!*3&+$ig8-!+8Z\'TmOt'+$"P`@^LbPiS8H\ZK$oA5ipFzE"c1^$ig8-JH*Pe$Od"8!!)M5M*\gqT:8#q61DY8J#0tO4$PtW\4KsPQG>NE6_in;?a7H\4)\5N[h<"\`0W7J?J+V5>eI-P3bJp)mR@FBr7Yd_$k*+9!!"DKM%]cr#L9=!?c_aAF#sPNV/0=J<!s*7!!!#'+&iIRz!-D0G$ig8-!!"1;?2ss)s8W-!<"'08!!!#'6]"q#Ec1<9BXU\'Vpc:0ocJ'o/5!Hi4pfGhM4tBqWTY,Jru7.K$59Oa9k='QR-P(5i7LgAnI_B:GXJ6I-Lo$5Q_uHmVuK7.j'C(7/l&<Q7Gm:<Qa&8E$k*+9!!&*[<"'08!!!"4!i#r!s8W-!s8Si_XT/>#s8W*u$k*+9!!#7k<!s*7!!!#7b>\cVz^t)Hl$ig8-!!&or$k*+9!!$sC<!s*7!!!#WCP`<^S^;68pAf#d'ENjo_kZWtb4[BO-O3\UECF@7Q&.d2]"6,^43lRP7RlfTP&N,kffVcemHr9n@[Pi]'hmV"M$l'PL1r*U]<Kf;A"A>=Gu1kZh@4`ALGX79[d;A#<"'08!!!!A'3#)Cz!+8b6$ig8-!&.<-#h(L(,`Ep!7oTj)z@$ah$$ig8-!!!j8$Od"8!!#jM<!s*7!!!",##ks=z5V,kC$ig8-!([Pu"q1J3!!!!'<!s*7!!!#7!`T^>!!!"LfiV2\$ig8-!$F!q$k*+9!!'eF<"'08!!!#W15S:3K4U=#l?E`s0\?ge(5jqsLp4+<g+TVZi@,%+15?-WH-g%Ef2&O!KQdC?[3JRBJ(FcK.A"@$LJ7QVe9geX<!j$6!!!"l-<(Qc!!!"L;k[/!"98E%!)S9(")Z.?<"KH<!!%POT2Z4-za=pR$$ig8-!'k'o$j6P1!!$uJ<"KH<!!!"VVGn*8!!!"LX?_V.a1J!?1GfPDi"H8Xq28jj>E&'C"L4m32D>7<o.1>4XkTH/<eC@O"1+e*R4hE7r@B$Eo@V-d;V1F9)F:K0c&"_Q(XU+YG6m\!N?&L"d<'<MeZb:],PTZD2EEQSNY*IW_BiZK$DiI'/%s-s?kXD(Oqf<_ac'lY?DP<%1%a*r<"KH<!!%PUPZ.nszJ.@DE("+Dehs5\!`A)sH<"KH<!!!""XAfc?!!!"L^n"F1$ig8-!!$nn%P?a8ip@Uq)$sKX9O;C3&.AO=!!%ST<"'08!!!"D:fIf2z^u\N,$ig8-JCC&g$Od"8!!)N:<!s*7!!!#g>,+C`s8W-!s8Q%($ig8-!!%CG&.AO=!.ZD_M&I#UVM4n#s3^4N":d2q:d09UEHR1"W0bOf<!s*7!!!#gVGn-9!!!!a!<Z:1"98E%!8)Ts#7LS4!!!#\<!Wm4!!!"L?AT>3iuWM+(FlFO8jgjWBso=mV87uj6+1-"$4Hn7!!'gKM$kX)2XnU7CF^&FW`0B0zJ2gL:$ig8-!14$k#n-e6!!!!JM%!e]k&US>+.$=oI`,1o$ig8-!:U\%$4Hn7!!"-[M&?.kK-.1Vg*$7iidVOX3J10?E8H\'ND-*us8W-!s8W+U6)7V(YRh=ZQ]s8k>`@a/%_V`T@q#^M[iJ=/qqPel<f6F==0hU.0P"#eqg8f]XOWg$<f$^K=6$2^b]s0kYCDB469`Q2rDX.5zE*ZEL$ig8-!.\mB6'P)!f)^@FK4];Y6i#-X0<(K(Foia;K2s-KadXl::\sP0HD[0(-<Cj1iu3>gQ_&!C6Drn.GG^TFD`SFWkSf:D#W_;fo<aihYa%RhAPmO2&d`6i`]:_7J?Zlsl_m<32$jZ"&5d0@gbS.uO05)^Z*.=e2cF#]H3Ri[NleY0KiAWm!!!!aSu5Nm$ig8-!!&3^#n-e6!!!#:<!s*7z7T9[&z^uA<"$ig8-!!)dn$Od"8!!&+\M*VAg@0cBH'[El4QMtdErUgq$\Q4r;3ZOtC&>$Jl_l#J]N2%1&]04&UA/gLh(<4)RgnZdGNjoW:\38[Z@n5@3'ER;nKDDq\[(Tb_A5rus/Jot2el3"cz+RN,:$ig8-!15U"'95p9"&&>R7=Fc_A(a#q]#[D'<!Ng3zDc@)QzOBGNj$ig8-!3f6u&.AO=!.aa7M*Y(--&5%`\Uu9)aA*j_67onmG&X%s44Qio\]l>#_&5C#6?'UP=`p%ODsn75jj%#oQ:!`L$ZbDD=uaK`A*a_*$Od"8!!"_;<!`s5!!!"Lku7lrz!(r(L(hckW$ig8-!!!F,$4Hn7!!$CoUCss6s8W-!s+r"M;^*UkWI#^jr4H4B+eO>Z%*n;UAI'/)M*NP4gQ?38)muMA#Rg\5!!!!PM%i#r*6Fts_>\YJr4X7AV,Y9ID])L]$ig8-!$DJF&.AO=!!$oi<"/s1!!!#3`JHmgHB)MbM&rVCKR9ZBi?VJrEn:O?H(19Kek,]+drM@S9dTm-/&*!N/!eLGL.1Y"cQ`+H)*Mn.F72[0,aXU2<!j$6!!!"L]no$9DO?:N)A'Ds_gQ#iMD5jg\)lMEAB0VC*^o""g^@a`M.nT\[,Hju1RE^YGYtbWfj6*KK4HFeYiO8i/>:\T<!rg/!!!!Aoi)>.zpd%ja$ig8-!!"U-"4..Z<!Ea2z@T3pJ!!!!a*O1Geh3[?9g@AXgO1>ihj?DF)2aZ8;+Hj>#g"BcQM7@h-YVqPFE"IRVIu3@HK\_"QNT)Kr8mp*SG^k`4F57n@J5cmbzOM$De?aFR[&'_f4=kW`lE\nhDZ?9N$o7h#<<!s*7!!!#W4JV]Ns8W-!s8Q%'$ig8-!!#qs&.AO=!._N$<!`s5!!!!a$<.?@z!#^VZ9tMk`8RU$MGp@lJ-B8u6e(8pCT"Z?N81;tgE%RHIGCW<alA$LTPtrM*7<du7F!8_s3/'`qkaHsoQps,E6W=I&z85P-LiOnou\C)Y@hGamlzJ0._p$ig8-!!)Rh$4Hn7!!%P=<"'08!!!"t/6!#dzQjnl`k9q2oN_!tafPu&)#eZDB<!`s5ziM4a!s8W-!s8Q%+$ig8-!'m#Q$4Hn7!!#98<!`s5z0iSPizL`'.u$ig8-!'m]^/<^&5s8W-!<!s*7!!!!A,?+pWzJB1[t$ig8-!,sDe$4Hn7!!(sW<"'08!!!!Y!)s:6zi9sVM$ig8-!!%V-#8_MG8]G:Y<!s*7!!!"\VMPL3"Tp1F2cL=sze"'GI"98E%!8n)]#Rg\5!!%PTM%n_H5H*?dia7fCSfb247Q4sS%J*O,$ig8-!&4+G$k*+9!!$+B<!Wm4!!!"Lp/DP2z$N!d2$ig8-!8ok:#Rg\5!!!!0M$kt,?XWS_EP;k6\l9(HzO=4'9$ig8-!$J%9$Od"8!!)MuM$L*PaQcY'o2H,,zn2+)Q$ig8-!+6k)'S\S]7X"AC#s+6j+mVY^jHpapP>hnuz0_/0S$ig8-JD84G$Od"8!!(qT<!s*7!!!!Q<f%.PA!Zt]MmGRq<!s*7!!!"Lp/D;+zJ>lKT$ig8-!$Kcj#7LS4!!!#i<!s*7!!!!QrDX@;zVRTS5$ig8-!!"BG#7LS4!!!![M$cu.E%_nbJQaL:UZDITs8W-!s&9R=!!!!ae[e]f$ig8-!2*t($k*+9!!$CE<!s*7!!!"\$&K*D1#[u@HJ71%W>Zq(<!Ng3zonaBXS+NBn:q9WaE,>gQ,Rr#4oZ$K%$4Hn7!!$Ds<!s*7!!!#7GuP(Yz5V,k<$ig8-!!$,#&.AO=!.[!o<!s*7!!!!QJr)e,FdJR[haR,(aDe&A8ieq#G.S[n,a4QX^.7\$S6NXj76b<ZE90Dh42f'Ik[3*'a'67S6=FS8=LAfBCSK36<"'08!!!!q0V_4Qs8W-!s8Q%)$ig8-!!$>^%e6hEW2So-qr%p33#<uB$Od"8!!!Q6<"KH<!!%Pb4]E"%!!!!aFJ4OW@2<B]>RRnN;erD\B'KZZY+>mVrE(m1<X/JM%5RsES$N@OWN66\o*WYh"]kFL9OaZKRJ9j9p\>Inp/fRi5)BKaakk`C#?2$=zJ0S#$$ig8-!78ng$Od"8!!&,0M%Pf#[G-!)ecBPB*!ErK?>@nf"q1J3!!!"@<!rg/!!!!12MjNgNWl*Fi`5p.(+p4@,+ns-A;6ddXUX'YK50E4&oSt+0n`5%BC<lS^B`VjSJ&g-%VHpg+/a?bEUel"cL;tucF_TBib4qJU)["?:u?5'<"TN=!!!!*78sU&z5jhS`$ig8-5c^KOm/R+cs8W-!<"'08!!!"d<)a;8zE']<l#8o[.Z?0EEo!P+%1WHGfM%Q-e^M6UjpR.S`=G-CI#J?a0$k*+9!!#8LM$3CX;&tK&YP$f2G!"Y*JOhgif81`Eo;qda%K-a("?&QHG!h,\OdVn+iM#g/']oCi/gs&cHP9?d$ig8-!!&7?#S.Y7>LR1VJ5cjazi3H;e$ig8-!!"fS'+=j@!:VluM*]nt2uD8ck??dC_ZmHI%5KkC>,`rO1T90Oi`1Q4UBe-s=IpuG<V_,;B(Uc%rre"Lqb']R=3W1&!qLIPb,!gf)uos<s8W-!<"'08!!!!)%o`rGz+APlA$ig8-!.YMX$k*+9!!'5n<!j$6!!!!A02r8ez!/"5Y$ig8-!$KNc"q1J3!!!!AUWNQ9s8W-!s&943z!'H)B'(r)TdjA$$$ig8-!!%pV$Od"8!!&\d<"'08!!!#'#`0MVV<b=DVEEE/j@^<J.uRIO;"J@JQL;G?e2W:N`A>KP2n<,Ei5Gr/X?pH*=ou&u!c=[e1Z/Y!pr6:>XU&Pr=:"eN"#[17S$?"LXePm%nHkh,<!04I)`=G>ab^OXSV>oInClqu!Xq8P?[Yle$ig8-0K(D;&=0jh(-npGHZT.HR=YLoXGK5:pA5k+V#nnfBE7cR)p@g$Q2GEgoqP&"\-A.<BbU#U7\.6-_5D+nh=VKr^-@c.?ql]#'Z.NONV7/+KY8-i<"KH<!!%Q2b)$bp"-<2CQ`;[WV;PM`knTI/-r^?Yz!,PU?$ig8-!!(2A%0QY2!!(@Q<!s*7!!!!ALPZ1!Gt"/#<"KH<!!%O4*`NOVz(^!_F$ig8-!"^8P&I\X>!!!6:<!j$6!!!!A*i&*$s8W-!s8Q%+$ig8-!$DuNNl(hrs8W-!UC$r"s8W-!s&9C8zTGLQ=$ig8-J2b2A&.AO=!!)-,<"'08!!!"$#)O&?\"I$QA5r]k/J0J-f[9OlR.@@Y$4Hn7!!&ZhM%3n*F-Zt(S]sn)q&*TtM*^T8(+SPeE@],V0\/Y`n!kZnOA7TJ'dr8]$ndd^BY>)Rk+2jmOV)7e;'k<h$#PpE2<J%tkE$1arB`>S?X:(7R/d3ds8W-!<!s*7!!!!QF]8n\!!!"LjPNoF$ig8-!;I1+"q1J3!!!#MM$CU<:=!QLM$aiG44DmI8fI.[<!Ng3zhP2.ls8W-!s8Q%+$ig8-!5NW36-2-fgbn8#huAlC[AXUK@9F'=/-KS]e=>G!K_bER]q\o*ISpRJHl+R-LRn?@K_GB^*;*7V/o4O_F<Ai(d)]/o$ig8-!,tS1$k*+9!!!9dM*]JHVd%Gk!<E(F8S4aHTD2K?nG*__nH[3YD?BGY8]%6QaSIpCVP>/+\5SJ:C/4;<7a&<TP43.PO7kh-l"\%6#n-e6!!#9S<!j$6!!!"l78sg,!!!"L5G3j!B[07m<toiE)fp%cc8!g7osr-kpQJ3_DEr=4*"FWaQ"fPSo&7_$mDh\04C<6h)$O]>_e-UgJE)n#]_k/OAVg`/*DlWCJ!T3'<!s*7!!!",&r@(1#&a-"@'&(P\ptUi<!`s5z),ptHz^`HG^$ig8-!+=hd$Od"8!!&+><"'08!!!!q/5ul`z!;BG#$ig8-!&1QT$Od"8!!'5`M$'dm;i(q($$Fj4I#9k[Oh`JH&I\X>!.\OP<!s*7!!!#g9N2E/z#Z$:Cp8Zk%[pG-kOTDlg#r#dc&,RpeAZFG*Zr;_Os&ZY%$c4Ot<qpq^A"h;BY#*]DXr/)H#0SY[<;%LXRe#%HpJ_P0zkVcBJ$ig8-!'mD\$Od"8!!&[eUD3_-s8W-!s&9I:zqu]n&$ig8-!!#iP(?7%+-`f]T=4_;.WqN9Jeh@!klq/=U%;A(a4UXWZHs:[hO.0)\$ig8-5hrJ@"q1J3!!!"p<"'08!!!!Q5)BQkp[JHZ3<;WL&.AO=!!)8d<!s*7!!!"l&QAuDz!(^&q$ig8-!'oF@$Od"8!!&*G<!s*7!!!"l6AYf@QLfqH\(SUi@LX>5PnajI_j3-^&ZNI=+70%-s8W-!<!s*7!!!!qUJqm8!!!#W&Lp`e$ig8-!!!7'#n-e6!!%OK<"KH<!!!#%_Gh*U!!!#7UeXks$ig8-!+5t0$4Hn7!!!!fM*]VlEg+Eu]bU%AR9mFc7ltWcFlbjq1WR@A]*s\]`<b\1:Ldj9#dd)*4emohiE"h3P>JKa>;Is8>P`[LB!0dC(SC<#qG.S!%@IA_<j$[6SApG>VDZEf<"KH<!!%Q4T2Z@1!!!"LPb(h^$ig8-!&-rC$4Hn7!!%OJ<"KH<!!!!JVc4$4zE+4Yi=G?015it8`>[e<#COMMRi/3ILQI39k%CA%I$#i4g1*hakjFc,:W7U!S$QV$U!.QVS4`o@!nV)[EWgi'j<E'>7z:e6EWcupY(a<fD(m-^<XV3OqBBN]BA<!s*7!!!!1_2/kcEUFnX3g7?&kXOdpSJSl&?9W(&&.AO=!.Z1YM%2-RfV/:Ti;F.L-Oj@\<!s*7!!!"l>DW_Nf6f=3'S^F@"nkn'$ig8-!8qru$k*+9!!(Y?UR(r[s8W-!s&9C8zW!T5"s8W-!s8W*u$k*+9!!'56<"'08!!!#7%9*K>z!3DsnaoDD@s8W*u$k*+9!!)Kh<"KH<!!!#f>>tt=z&@I?&R<YoPG'_AkQEUTn#Rg\5!!%NpUR_>`s8W-!s&9:5z^bA^o$ig8-!.`j($Od"8!!)N(<!s*7!!!#G?rR^H!!!#7dABkR$ig8-!(Wb_$4Hn7!!(r0M%VEkhnSV]lgkI_/.b=LF&-nOM%+B^Sub$,V=6t]knBDY$31&*s8W-!<!j$6zHD?5ps8W-!s8RojJjq1D(8#pm<T1YtZn6lol3Pi"4&cRrzE12Utde"gub,=IBmVeJXV\ECLC>3r?<!Wm4zYuD)>zT[6XO$ig8-&@a/g"UkA2!!!#O<!s*7!!!#WeYAW5s8W-!s8Q%)$ig8-!!)(Z$j6P1!!(ZkM%n:VnJdK7!>D&F>UR4NgkQQ_[&'N6rr<#us8W*u$k*+9!!)dPUYl(Ns8W-!s&943z!:s.t$ig8-!&/VR$b,c_drQ0A/s9$VM%gt]I]o<B,>h<adhm'QLWCad:\BPYfP,TJZ":HVf;Hb^khHeY,RRhR<!Ea2zC/bKJzJAY=o$ig8-!&/JN#can(.8&E7GZ5%Zz!,PU?$ig8-!!#BC#':i('O[5+#Rg\5!!%P_<!Ea2z(fUhNzTMe_t$ig8-!(\A7$Od"8!!".,<!Wm4zi/'bkBG,XS)%@mT`]V"+UuIjRm#Vfm3*R]i6s2X7`AkM/h<'e']WFUXBjD5.**#4ufJhjuf_NDiZD@jbB35WCUD^B;s8W-!s+q7M*5Kkb8-[$^O%V0!c#0;irr<#us8W*u$4Hn7!!'fYM'*Cq2oaDC;@rC-O&[rJgO<smpTg1735Y:TFp7"`NE1lK"FG_4['%[u[DNPd/JTb>84lhg$ig8-!2,o_$4Hn7!!".cUW*64s8W-!s&943z!'R)glMpnas8W+U5l`:a:\DGSG+k9A02Y;g],Df3bfqih'_q!`Eid5!4^^u2mnX39QBF)9'VOWZ%I_:P3,T4KlOsdbSs1tr=b0N\"98E%!,t\i&5FtAfbIj"*BLQ$!dradCl&\bl\o51$EU8S-fr;^EE?*J$ig8-!'ho2#Rg\5!!%OHM$Yp*;u#kiD(lT%'+=j@!._C)<"KH<!!!#nFArSUz+HBD.$ig8-!8qaO#Ii7.k&pk;<"TN=!!'f_=c#EX%:g00CabP/jcA4QPDSQV&%lK.$[a%K2_*Ig\'j"[U"/6Q%N8o/"Ebo?20.PFXj_oOV30a]<CeUf;fF@W<!s*7!!!#W`Dd?VzH-i<8O8o7[s8W*u"UkA2!!!!MM%97NRRsdke>qV.m/7?&M%n>pU=76H=+otE(f[>0ds,7=nKCj>$ig8-!,r0B&.AO=!!!["<!Ng3zM,XcizJ.5Hb$ig8-!!%%=#Rg\5!!!"-M&%ITHUI,56A..YQ/QW3p*riO2["kX<!Wm4!!!"L]Mo1Gz5i,HH$ig8-!'i8<$4Hn7!!'g*<"'08!!!"t"]Q$Az3+.S/rhbCjY?o]Rq%HN*;P,UM;tM4QRI\afY%a$hTM6<;<59\;'D$2Xbe1NKp1DC%Y7MN;A&WS%)2N)tb.mAuV,Rg2z!4I^ge[a_,K=b(o$ig8-!$/%<&.AO=!.Y4VUQPQUs8W-!s&9@7zOQf^X$ig8-O=Dh]$Od"8!!'6q<"'08!!!"$'iYGIz!!S2aFV9B55?u<e'Y,fab9>/,r:Phf]U_VU;++m](l8]a&A<7'I`e'X[KkTb<"KH<!!%Q&QAH,^]7$sbr4UQbebp@o0GIIp$ig8-!)OZ1_OCN)s8W-!<"TN=!!!"];cF>;!!!"L:0U[*$ig8-!&.h\$4Hn7!!&\U<!s*7!!!",nqd`;`]t79/qF]l6F)G6YEFV-.po\<Md%VGMe@=m^?sI,H`i@d/6kn(KEl`OKKX=68cI+j/?"]n+Tia0hb\>DSB5p(:TqE^FSF*V+]JgXzOR#jW$ig8-JE,<^$Od"8!!!Rs<"'08!!!#7.>\@Aqr23B'-`5u<!Wm4zXGK4F.TQVL//pD>e]IbdNMWKo:T[Na-p1K&+WAJngqs))c_BnK:UpMHFC[uBG8?e=]?R3cQ&,,P7_N](FC@b!M$d$[<MDR*Wql_L<"'08!!!!Y8r3gg@4TS[^&S=9%0QY2!!$uS<!Wm4zAVh+\EUFnX3g7?&lUC$rQP[<"?9Mts%b^m^s8W-!M$Kl&VfkY'k#;Tpz!)KA%s8W-!s8W*u"q1J3!!!#[M*\l8((P#A_.Mk7J[1bIm&Lb3?jR2"(C4cThEBk%hQ*7LjKDiHAHlK?/l=L.Lqp@uLA7n^j7-L&H!CNOHV67r$k*+9!!",g<!Ng3zoMcD2!!!"LAhI$e$ig8-!!!X2&.AO=!!$7kM$].KX^kFXf:QbV&I\X>!'h."<!Wm4zZW%;@z!5s]un9:8sZ%Q'\$ig8-!!'*W'RD<98n-*HHo?a<4l8Wff7IM6SQ#b$z!8LN]$ig8-!,t/%#n-e6!!'f`UU:($s8W-!s&9@7z!:!Mq$ig8-5[AJ2#n-e6!!#8&M$q1`6pbG^Kl+1$a]&WVz^sc6f$ig8-!!(6<%fcS/s8W-!<!`s5!!!!aku8$!zJDsN4$ig8-!!%aQ#7LS4!!!!#<!Wm4!!!"LAlK0IzLaH(4$ig8-JFuO0MZ<_Vs8W-!<!j$6!!!",&l]5Iz^`HG`$ig8-!*CpS$4Hn7!!'h'<"'08!!!"$.oZf`z^ck^+$ig8-!4Y'h$4Hn7!!%OB<"/s1!!!#/;cF/6zBJrg$$ig8-!+<?:&I\X>!5Rs=<"'08!!!#O"]PX6z!#SZI$ig8-!#3=M&.AO=!.Zm.M%gheHE2V"03qRig)PMkRl2V18GZ9n$ig8-!)No"$4Hn7!!&\SU[.s[s8W-!s&9C8zcp:V=$ig8-!3j.9$k*+9!!$\,M%iF(WJ7i;>Y07j!F[I2-m[\OrR6T-H^LGk1XT/5$ig8-!+399'+=j@!:[WM<"TN=!!!#p_MJnpn@A!jdIA6J/.c!XH=g7+P#Mbszi*oXn$ig8-!-%.$$Od"8!!(q&<!`s5!!!#73`HCozJCB?@$G<q&o/+@E^I/[=BAW_t'o+e!OlWh$Nc1G<[OY1\AWI6O+4k$Kgp>tgN%Xm\YUNfr@Y[r8/qbr%g.SKpJlE*dz+L7b;rr<#us8W*u#Rg\5!!!"*<!s*7!!!!1X&K93z!4JXNrr<#us8W+U$2pJ$cFh#!jR.j/8;-D8jSi*`$ig8-!!&I_9`P.ms8W-!<!j$6!!!#7j\ug#!!!!arM<Hu$ig8-!!"'s"OS,s]SQgaCP2Ar<"'08!!!#'8Q6*,z(e[g6$ig8-!!$Vf'Jh6B0rr+3k>-X.[Kj1Q?-Zt\$Ah(<(X'GYhXP*>KsO,^[qL\%0L:M4HdCj5M;:"Ze`eIiia^[L.M@DB/WScMfo7Mcd(1S18n?@K06r=/.,%@r<"&m0!!!#OU59J"CELkZRjTppp1?g^lE[%]M*X\8Xq&+<$Hk#&=844:1SK?ArWCXDrCIq%!QQ^!!rFD\Sb:R!XD4<sUe4)A;T!Hf9rB<Ua0XaKq`N&YoL;/H$Od"8!!"]c<"'08!!!!A;cF/.z=Q#$.WF>I*"JO#1VhuSWo$:f#TiJ6l-UQTsIFlB-TURp`hP+=:f5m![+\UR4FcQ.PlKohqh"NuB'L%(OG!#A@FcHs5`830Hg?;KD$ig8-!'o.8$4Hn7!!$ChM*Y8^De]o.jqV2TPJoSs:@PX7%e%7N5A^aJjVJ:fT>kER&!,e@&+?/)1h'Zmk!W-4WnBPp=GcO`"LS/,?tKIs'K[NZaeQqnrcak'^)onB<l]#m)H6nLz!3fE0"98E%!5OUo$Od"8!!"]Z<!j$6!!!!aku8$!z@$=Op$ig8-!!%4B&I\X>!5NK^UIkLcs8W-!s&9=6z?li8T"98E%!,u+u6%NEp"*uMKA9!GIs4>[Ir1C?9<)"dl"XY[d_/Y2KY.K^?WQlP2:doct:F7?XS2o+hn@t?6Tu.d)CdTM[*<9%H$ig8-!3eP[mD],*s8W-!<!s*7!!!!Q92l0*z!#:>Vl&8C:L4C]IS%`iD6n3snE%IBtGLT0b\q)*"c5:\'&Lm*>FX,/'37^^tjHt%c_G*%*(+-^f>U#NQ3UR]]l%q\/DM/\$]pX>OR79D&7W[]6#U[QV41R`QjNLipPsR]">9U@=?Tl2kA*jSZ[[LL7qbJqZ<!hS""#fu01UU?BM'Bbq`1CnM"m([2=6@m1CGHqTTFG%Fc\?PC7b>8m>O;8;UC`Lds8W-!s&9@7z&<9]p$ig8-!!&0]#n-e6!!%Q-M&.?./`kV$Ere0D]20Ypfp$*!-Ea/]-r^Q_z!45]1$ig8-!!&@B'0qr-=lnu^D'KEpZ=-(;s+b$oM%n>pU=76H=,61H)cWV3dsc*Op*WfG$ig8-!!(NDFjL*fs8W-!M%ga:GSPub/_[8fd#r^YRC4M/95]SP^SHucCMumh]gr/I_o?W0(\=o$%D9Il3b;NEi=lVSQ,@4I%"Y_(?gOIR11=Kk[mU=7Wf/a>>hlBt;!7fe0N8DgzOR6!U$ig8-!,*!E#Rg\5!!!"O<!s*7!!!#Wmo0W&z^pd8L$ig8-!5Mr@$4Hn7!!".!<!rg/!!!"<-WCB\z5TNf2$ig8-!.`<n&I\X>!5R.d<"TN=!!'f(Y>bl<zO@`C_$ig8-!11N$$k*+9!!$s@<!Ng3zlr4?$zY_Q0i$ig8-!"dD3$ZPhUH4U<9ZU7Q,M$X7?KS,7;c_B?SLB45]YB!1k_Ru/;.`Ie.E\dZ=ecJ'$hC1d]r;E1n43uZ^AMNe+Ki_T"hdClam^Sn8G/V;%>R'@<SK/Y9`cZEXiVC:F5OF^&E>hq6NC,@JQ>po8*NY?d3q^b_1):ThN`n;UMP#6G$bk'&&GXE^@RUqTZUul"NkTgk'=GB//+g^gAQ0'Hz-r!YK$ig8-!2.nB$4Hn7!!(r%<"'08!!!!i'N>GCz^jV%A;Ld.p$Od"8!!!QS<!Ng3zrDX(3z5eU,)$ig8-!&2HM6'18<gBB,oMIS)qij@.fHE;\'0*k9.gBW3XN\VrA6MQ,YIBLc!+]:^XelQj:SX=EJ9;oFSF.o(!G6()\i_<AZ$ig8-!5OtsfB<26s8W-!<!`s5!!!"L(/tYMzO<]Srp8HY&k!P+(M?:)g>;g_+%Hf8GM%i!eSVj-P5eV?\I=3/h,S7qimEef@$ig8-!9d9Z$4Hn7!!$D\UTFIps8W-!s&9=6zi65.3$ig8-J=")O&I\X>!'h,[M*\L/!W")]R',5-s'hPmV+_rt;jMVl(oJMjc+WS-TKSO#nJ=R]C;D$)*n`UjOm'I8VD5r@\J@KiBA$O%5hp766*c+OEA,P+-dbEVi6`dKT1U;4'n,Ee-$IA"5(O=9\t4B@R7]7p&p(Z,$RLtX27O4q[%%TmPncJo?ZkWO$u_oLq#CBos8W*u$Od"8!!(qQ<!Wm4!!!"L9iMK/z5SmB-$ig8-!72@RaSu5>s8W-!<"TN=!!%N\Y>c/D!!!!A-8(,]`eAVFF8CiSZAAe(;+b0m!/X!sqsDgPU6HO7#!sp/9lt?Gb<L_SV7r@;pVe1:3tZi,)-J?*O?DPgnZp:J\]5IDD$b0g5ZhlgbVA5jLuOX*M$I0$ALeWBW`0?7zE:6a3$ig8-!.`@i8"K\[s8W-!<!s*7!!!"l<)aD;z)dQDO$ig8-!8%QV$4Hn7!!(qG<"KH<!!!"Np/DD&z@'-2Ws8W-!s8W+U6%Li>#qdFO1aUaJpk"*GW6F=B<CqGc#:1ac_/[sqYNaIXVj0mu;*oWB:N@u1b<4;gUqb"oVNahoD\[6'86Uj9CX^K+=+Kk?+&8[7a*qf&U`pf)U5+s4BV,0q9c34pP:(5hpEN"qkiopX31G`o&OX2oP'&W&feH"9lfF&"@T3aEz+9PRO$ig8-!.[b"'UsaQW<9)m?IsO#*rdMi1oedEqhY\aI,aGp90<5M\3Pm:N@)D8>pdS45NkD+[E8fcS.Rr#%<1DB$9l>D2t'q/ZBPjcTG'7@$!=Z("$NjC1UUSCX2\5LqHPpd:g0hK"Gm[^&*Vg4AcN;lK0^r+c-7Pk#:""4G0?;#<!Ea2z*f30Rq5XS0TaR6;>m%,X).fSnc2CP"oW9!'XU!0pBi=eJ8tMa.Pc6ddr2NIelX%JJ4s$IH(<<_q^o'/aLos$6<!s*7!!!#gbZ"uZzQqC<h$ig8-JCUAn$Od"8!!(@LM$Af$]3?t(<"'08!!!#O+Gg6oW=uP32#dOTs8W-!<!j$6!!!#7XAfK7z5[RIu$ig8-!$EVF!rt/VM*Y8c4)RK,l5g<V_j+rr:S?^j&&+Q&C-PO8j[9J9P/(S?%Y;+.$1.XX3b&J"Z5*R+r/3GA<eRW@"gOj41i69M#\n/fk6.1u/lW2ezcsp#^$ig8-!+8rd"LV4U@oNgEzO?A@,4Is8`qS>:=3#Ya&"98E%!.]Ap#Rg\5!!%P/<!s*7!!!#7]2T1Izpb7Oj6)>/-mUMH/BMF:E&]2'GdA(<khRF42jDBe_2B%E4/^LocMLo6UL[$>r]kZC3E>O<aIG`tlg"A$]N92Sq85oa$z!+]%?$ig8-!9]tR$4Hn7!!&[h<!Ng3z'N>GKz?k--C$ig8-!5QiY$Od"8!!'g$UG)ZIs8W-!s.ac;s8W-!s8Q%-"98E%!3H)t$j6P1!!)5Y<!s*7!!!!q*hsDKs8W-!s8Q%+$ig8-!2+=2$4Hn7!!%OS<!j$6!!!!A^/PIKzJ;$r0$ig8-!!)Rh$Od"8!!%Pi<!s*7!!!",6W=F%zE26G<$ig8-!!%G(%isd4eGRs",VL7HH5ToS<<!%#z!/V59qN]8X\_[",!((/H!.IlM$ig8-!!'6&&I\X>!.YB\<!`s5!!!"L&#2nUs8W-!s8Sk7rr<#us8W*u&I\X>!.askUS"gks8W-!s&912z!(<S0s8W-!s8W+U6$=I`[:%cmIid'O0AGKkKoC>[N8Q5t5rF0oGq7KWG)Jo\f@>5NT&k,p8ooaiEdX=uEe6s`i7)qESO+Z#'6g4*aoDD@s8W*u&.AO=!!#sh<!j$6!!!#WlVn,uz!/FM^$ig8-!738r$4Hn7!!#9!M$9h!<4Pk_5rGVC]r"l!IfToT,YBede"-&,etfAf:TOf@H=9[J,>+N1J<]eEbPh,O7(ZfiF_XOEEC@p]]?R6iR#1B!'CCV`H]s!03PkFcBFn,S$ig8-!"%"O'+=j@!+<o$<!s*7!!!",W)O<:z7+bHG$ig8-!.^/1$Od"8!!(q9<!s*7!!!"l!f71SfR"S23e:(+$Od"8!!(sC<!Wm4!!!"L/r::7L[_Df<2ELAIr-+p+T]chaM@eM1&h4Qs8W-!UZMOUs8W-!s+qJ).%`XM;S%*KB],8lZ8KUto0tF\M$p+*,,RVRB[WDo\l8kBz!%*OgU^VIS'+I"AQXRH9g>]qU^St"@2[BcM('8=LO#6,-N;0#EZ)(__1BLbWHimcZgmmD$f;SI@Z(P-b.oloQIYe1Q&%H#(6*m\EkC3b3@+SD(/<4=^h+me%J:=NDjXX;%/`$m]0$MWgJ0"IEKQO)^+*.W"I_/3q+ip$6d6OPiRWbUJ9KH,\"98E%!'jgh&.AO=!.\n8<"'08!!!"\:8@+Ss8W-!s8Q%-"98E%!8,5H##7)Gc51P$'+=j@!"d""<!j$6!!!",c_JYEs8W-!s8Q'qb8uB';7IZH$Od"8!!'6A<!j$6!!!",PuJ,"z:n^hs$ig8-!'i;=$Od"8!!!#0<!j$6!!!#WG#ShXzn>B4t$ig8-!%P3P$Od"8!!%NlM$m[QBri6.\F!Y]rDX.5zn=>D%oH;!1khM&'_hRP2=QV;r#VAKmAL5g?k1PY@T[L2!=rUk";gU(E2'LNlpkFMVXc]q?<DIu"#BG3[as>P5XAfN8zi5AS'$ig8-!"`11$k*+9!!&)j<!Ng3z2H1%mzd(NBj$ig8-!(AnI%0QY2!!"E5<!s*7!!!!A4,FZ%VGk]`FU%=t*6u1Ha5Uj*l(T.s$k*+9!!#8^M$aegTI/<jb=:aXM$?IVCmO%kM$7X@'B'U($k*+9!!(X_<!Wm4zl\Q=Eb^F4-miWV$VpjK%C4u,N"%^(("UkA2!!!#'<"&m0!!!#gC5E1k0.=&!<Fq"Qb,]k,@A\[KqZPLAY=MH`>Fg(V<2XaRRe2BTX(%4_U_cVh:m6'@8H'nHRC_gJnS$5$V\DG3C;b4));B'AQ;e2"z?t*(B$ig8-!5Q`V&.AO=!!!6-M$Pr>ehHg>%qS]F$ig8-!!)MF']I$:j4T`2Q(>T47($I@%XAD315QFQ61;0S\3GM(huh#!&I\X>!.\%B<"fZ?!!(B//Q</^z<'O=i$ig8-!2+^=&I\X>!'i'OUH&8Qs8W-!s&9%&z!'jKj$ig8-!8uI.$Od"8!!&)pM%eZgC@8$?Tb$sudo40G,%r\77oTj)z0SEC5$ig8-!"]cB&I\X>!.\OU<!s*7!!!!q!E9@6z5R(0q$ig8-!!$/$#Rg\5!!%O)<"/s1!!!"l(l9YQCCT2+P<CH5[XJXNq14s5,Dil&:Dou7S1Q#pZ?/Esn+iHLIYc1('OSm7m9c+>OqYU0=tjGP#j)Bn3`HLrz^e%K5$ig8-!"]Tr#8_\<;tWIZ<!s*7zUkoQQ9n_^"^W\XeddDA^<!s*7!!!#7eqj^QNd*g$b(Q%cM$Rep*b%#F28<)u$ig8-!2-cW#SnhMV>V=Sm"l*XpZm;2(,CnP,(*>s$ig8-!2*Fn$Od"8!!(rEM*^;5)e.:uG^>!S,Mu7sKn+RHcE\bs)Cj<8+tCp0,LK'ZmuMG\PY5ss&U:o/+EbrRC#0NmlcF4F_&>FL7jb`F$4Hn7!!!!2M%''\(Uplr:=%)pHS/8)$ig8-!5O(`&.AO=!!&X]<"KH<!!!#O^PP6"J8hL5*c_9PHbN,qG+Qu@JO0+tc?,hG831W"GO%g$,Ee3Nl4`dMR01$k(2n!uE4/1@35rcp]i*UoP6nV!M$GtH?$#.gP#Mhuz:cO:;_p-F+CHNO[<!s*7!!!#WiD^*lz5X1)kYQdqt/KI'Of?(/sd.[AX)l!GRI:rVUF;:57dDPrDc1LZK9>"3D,s<=?/JOb^]>jJVb`8A58&%4&+_=B-3`H@nz!)94)bl@_Cs8W*u!"8i-!!!#7M%n$[.tfT>hFlqZJn(mOW[CkFHI.KP7#UYKg5,sl=m^F.2ZNgWs8W-!M%i#r*6Fts_>e_HrOs@LV,P6ID\H(X$ig8-!)P\N"-3E]s8W-!<!s*7!!!!16]"+9BEk=V+3L84_Pobfp@V*JmS],j3)B8l6(P^U_=VQ6O7X>\^2Lu22B.]A'$@hug\,3qO1[su\S6n*D%MO\<!`s5!!!!a"]Pj<z!%h.Y$ig8-!/N1*$4Hn7!!%OtM%EUDH]/;b[G!S>aZXn\*\11u$ig8-!9cq060o8Q^Z`o2B9h2H7hrXMa!!;Vffg4glL*'mCVl"B'11_sNXB/*NG*U&k2VJRAt=J:03c)(hcVNsdl;W6jm5qO$ig8-!!$Y2&I\X>!'k_.UXB,As8W-!s&9=6z+P'Kt$ig8-!.`m^'Yn;oN&W]7ZM`O;H^',V.9ri]fi/:ezTH[>?$ig8-!!'*"%0QY2!!%sO<!Ng3z2,jtmzkXgVC3cWfqncB['5+@%2*f)K`_M%KNZo<Qds$IX7D;,G8'TNDWK(64ldNZK_[4#.cC=iYU#fgt2bO;-YdVu7@Yq0*R?-Pc%I[4e\MAPm8JpabnZPZFD3.hqpCX84td80f-JT6N4EY'#KB[R/t7bg.RPd\!RMDULE\h%!nCQD^O*n2lig:uR"gN]ZNjt9XS1!rmAIue+ffGXXBK70Q>Y]`taIYeFmqbIaG!0JKi?DUU.$ig8-!5R;f$Od"8!!(A5<!s*7!!!!a;,dl2zJ<YmV=\W^H(3?u(!ABeV3UT0%k+,ZB`tiDL?$#*o%;D0K1?f)#jH3[5q*JM$#Qh=I<,JYi1q$SHnWF-dp^&if:fIf*z@*DRR$ig8-!!'r:#n-e6!!%O\M*W_^?0hD&0kaiuk=8KgWnTYp=P3Yl$aKI55@ap)o6LCGW7euS;MD9R:pQp$c$]U#W%8K;VU_(1=+[0M*?F^-$(pCkr^83t$B\:!$ig8-!(1'l$4Hn7!!$D5<!Ng3z*)mLY!!!!ap/4io$ig8-!!(fLYlFb's8W-!<!j$6!!!!a[T!J7z!4@Xf35*uiqnZ5D$ig8-^_SY]&>#kA!=Op,6'M;QVmeCuh2)<?5HgJ9<!s*7!!!",/6!&ezf_/8P$ig8-!!%:Dq7B/UH5*MP<!s*7!!!!qSQ$./!!!"L=j'bM$ig8-!!!p:$Od"8!!(@jUCmM*s8W-!s&9C8zO@<+V$ig8-!!%^P$Od"8!!$s@<!s*7!!!",X&KE7z+FI,p$ig8-!.Z_Z$Dg(s<_/hC[umkN'[o^N;9N?]"n*TVeu%'TqI>3JVGms4z5QFal"98E%!/R.E$Od"8!!$u+<!`s5z8lQ3-z+?G?F1qeZ`W6%DG!>L$n&T]2@RlJb/o^.hfoT;[*3^t=\9O)V$`]_'Jp>sL)Z,RMo3=.":79XDi`ae7=gZO\-m"lE2Ple:k7Q4jP&+VO\0sfcZqGN&I"UkA2!!!#3UV)rns8W-!s&9C8zQkr^0$ig8-!'h]a62tLr>OjFI19]?Oi)5+&U'&*.>0M=l<i^R@Au^R/qHhRDrY\<%;p$V("/-k[R&#AVX(.[mU_js9;T<`l:&]tQJ.*M!-&E.MCBEBDP:8V+e6>A4l*s\)$ig8-JFkpuH2djDs8W-!<!j$6zU/VO0zJ0e/+$ig8-J=+00%";Ch&O)"I#&rIdE/?mE'[!5,_"MT8VtD!)YZA\cC)cal6-$:uQh#'cg85ZT[;!s/2Ak=d&]F"MdIh(8hmjF:[V1_+2aNF:0@-l/<"KH<!!%O(hMDhm)iIrH;qb,_K]oYHcS+tD<!Ng3zHrLL_zclH'k$ig8-!.\a>5mqXK9rB3QcKsrCVeaD1Y7sC85K.eT*/e_Oa1UcnojGYnm6a.IB\Z]I&rgUO`TFLag2E:3]II3p@>bY@&;Q)I&XPZ%cf@Vr$Od"8!!!"U<!s*7!!!!1lVn,uz!2*:!$ig8-!.^V>$4Hn7!!%P5US7\es8W-!s+q$4ltf@amBMXM&.AO=!.`n(<"'08!!!"4.u?OqY>g+KX@u=X#0nZ5;>"lJT(g^!pg]idnJE+W!gY,r*V4JASF4/2Tfnh!U(Ku\3l*$r)W#-J`9Y1ls(@PJ<!s*7!!!#G#`1k)6F&]->\"W-4"egckDe;1^k1kr?*n+r"aNCk3@iq#mF9j8WIX(_=rh"*!.?NPA9?EjpsG"GWLU\A=A"'nM%u.(]M;gA`0=c=,Lj9T;!?aQG<Z@4&.AO=!.YHpUW<E7s8W-!s&9O<!!!"LS%2K,$ig8-!!k,T$4Hn7!!#8IUZ_XVs8W-!s&9@7znCghL$ig8-!$G':$k*+9!!$CIM%ipHV[u7iC;spq)j`W&hS/3mpL7)0$ig8-!20%B6'>e;!tP)T#@[Pcag#$tW39%)U0keh;c'ZH)F(-TbjtshV#*n*V,a.6BEdsN'[*>-ao6%BV5?jW]E=@>4WRK5$ig8-!&;'A$!qercRM=#-$tJ7CY,#T?\J-U*ZFNOcZD9HUi76CnCGR[37%;u*uM^h_/aE5p*U^!ke*7[CmfhH&/=PGc[B:BfJjS1\Ef(Q@Yk6e7?@IJ'+=j@!'kBN<!s*7!!!!AWh[3+s8W-!s8Q%*$ig8-!.^_A#7LS4!!!#sM/IoO$l:;f@3K[.M."@dOe:9@[HA*44]E`4?Pm8"Qt!^/L6UI3k/qs%%kRpTCiN56Ysk-ScFqh1Xk<c!4uc`A6</BDYA:?]cKN,Mi;Nsk0krS5E)UQ;c'u<Qd\icS`o7>p4TQ4kHqSV\<"TN=!!'eNYuCl8z!/+;Z$ig8-!!&dhF.rX6s8W-!<!s*7!!!!AIT-^azn03]T$Fo>Zn2JCIl4aihDVePP'&7AN_RndWh.2e-]I?[^2i7r^(5":kf]B>jM0cAU[!Q"J1"-1W/qmd]N(U;%JlE*dz+?EI1$ig8-!&-iu#YF/m467iJ=c!E&Q@Ptn`JsUk&.AO=!.`J0<!s*7!!!!1jG=5R2as]h9:bC[T2Z1,zJ0Ir$"98E%!'$9D"p=o+!!!#G<!Wm4zQW+;#z^]ROD$ig8-!!"^0"dZ,N$U]a[k9p]pK0^qi`,U'm%\m2,s8W-!s8Q%+$ig8-!2(B4#n-e6!!#8g<"'08!!!"<,ub9]zn4Zde$ig8-!!$8'&.AO=!!'7EM*\?M$MT#]@do/kW)2+8WD=G-<lT5t!N0rZch)dQqJFFRVA^;`<Q6=u)ujjoca`8VqJM[\og]\-DoHp58W>E'$4Hn7!!&\DM*Xkp03B6'dfFbCeM8<")"H13.0%T,G>^kXK2<hBT#ku,:T3a0,P@QDFTrM)\JTK5SAf5p';afRE:C^c5&3E?%R&`>')`3("=d$OHr#l]$sbc!3WU\=6r$n&O&QAnzJ.kln$ig8-!491k"gAb3S4HTf$ig8-!5LLL'F0,$"nt,"bIc<Eib4_DTH@"@;i*e1DL%E-k)%bJa+`n3$FMhG$[W\D0I_nBi7HY0s+K;W%NB'1=*T5A4X&BDW85mFpmnX/;bqJd!dHA]^b""S<"'08!!!!Q,ubHbz)BFYI#[X5AX7tBf^rcmt0,cU?<DQR$$ig8-!!$A*#n-e6!!!#L<!s*7!!!#WB2fHO!!!#77h&E*$ig8-!74$,huE`Vs8W-!<!Wm4!!!"L)H7+Rz^bf"!$ig8-!)NfT)#G*O=JJoB@IB(tTc;7hl<X&N%V[-k9iMB,z!'jKk$ig8-!+=GY$4Hn7!!"-cM%[#Uhth$qU`>b(3\BK3BTDDUM7Wck-^"M+r5(5YbsaU/5^Vc11-!m;C&9!W[DDpUO@M3C;,.!g:MtoWFLh^0k*HF_X%iqL)+_(;=aU1%52f\%n<=9<ZQ=6C5ZYUH=ZNS:bjSD^`jA,,ohUc7!FGCO))\JFaMCH`Zhb"?i!,BhC'O/U(s&5iKtKX,Xli=gZ;ne`AKUOd%uU1qe>b">eZBBJ]jo?1=oclp6.>"rNN-ZUNOg/t\Q-UB-Us\<Cm+8QhMPs:LUW*P:(.*Z%sJBp.Z$hQB?-3SP_fOl*W#h9"q1J3!!!#_<!Ea2z8lQ!'z!5OFW^haqA5:ab4ZAjGn_:#b9%CBN$=Y12>@O^0B\'a"\Xc0h?>Y\_T"=\TE0dVi"r.'HErljFL!)Iip;/poORoB_'z!*3&($ig8-!!"KJ#n-e6!!%P3UVd'2s8W-!s&9R=!!!#7J@SVe$ig8-!-"*##n-e6!!%Q%<!s*7!!!"L>,*kPs8W-!s8Q%,$ig8-!!kP`$Od"8!!)Kh<!s*7!!!#7QAInM3Q$8"(lpd"`Tt%\oJaR>]cKkXDqGP:'p!-V_7Hq0K4MoVm4M\W15H?d(PZQULpjP=M0uLYYUpA(2Uhm^<"9<:!!!#o_GgdLzJ<l#oA#=!?$k*+9!!#P;<!j$6!!!#7UJqI,z!'X?e$ig8-!!"3B$Od"8!!%OM<"TN=!!%QI#)O$@=Gc1+'>1;J0O[6Ti<THH\(ioA&I\X>!5RX(<!`s5zNDp/lz!,%,ug<F2DR.n#'cT0PGj*$7n2JANPV?9N%9#Gjm)>,s'bGX^E<"KH<!!%Pofi/.az!'F3e$ig8-!!!=)#Rg\5!!!!G<"KH<!!%P@S;@R;hOJnU$aI8"<"KH<!!!!r"J]l7s8W-!s8Q%,$ig8-!*D9]$k*+9!!'M4<!s*7!!!#7Y_bYekf3-WRu4@=7-SHNEb-9J3"s->]\]GB`Ja"&:$-3F>@J8&BeG\5kLGGKP0q#r:pFNd$%G<t2(@4mYgeR`<!Wm4z",RD+Gq/5CSPV@;gN?I'$ig8-!,tA+#n-e6!!%Q><!s*7!!!!aY#Gf<zGY(jA"98E%!2(*a&dlanKq]:,df42)k;S,l1J>ki#Rg\5!!%OLM$Jk)4KpA!8r5jE.[&%rekH)%KQHdN6?HHF/a40t-d0XrL)9QnR;qk\:-;qsG.LIT,a6#\^)*[-Qs?n_&Nji*F0nFCC;dnJM$G@(2#P<$IT68]AnGXeAnG!R$ig8-J976:'caKi0#j"D>T2uC[lHZCZXudjjJn%?nXq7cR#++`4ua=(k87GIOd.f<'W0iY"2;`E3Fr[Di=oEUQ]j>>>)qd.$G$(01cJB:k7@o:X3i]a=53Yj"LS+6AR\SD<"'08!!!#O-WCZd!!!"LN4#E\rr<#us8W*u$Od"8!!'7-<!s*7!!!!A'iYVFz&11?]$ig8-!!!L.#n-e6!!%NZ<"'08!!!"<,DcQ?Q#U>6#Rg\5!!!!KM*ZdaJ_,4DRH,Sq)KOF4E[]"rEe$XYmZ)Ujc:]Hh81_CcF!Jqt37((d^RoZ@_+Zq)5^0d]=`qR&3o`Q)[%.W#9E5%ls8W-!<!Wm4zku7uuzi5ek*$ig8-!8q.>#&kTGQA1EpcL(Z3s8W-!<!j$6!!!!a6W=F%z:h`l6$ig8-!!#5_$Od"8!!"-P<!`s5!!!#7'N>GKzYf9WM$ig8-!)W$=6'f_E"pV+\9g5?'c_pnupAPmKpBI+6D,KgL:!BfiaJj*?oVYD*Yu/D^BM.q@(7MkI_XVB3MPCnS\2_JQ2&;#\$&g:VV<:K5k6ZkU-s<a#7u8^NKXScGj2r9_!%\Ma818l-]6]2RUk&FT\E"E@2&dg269mTiSpnEf[tt;J=^Pe!LSKJ#s8W-!s8Q%*$ig8-!'mhh#n-e6!!%P0<!s*7!!!"L`Dd3Rzd,J"4$ig8-!5RGj$Od"8!!!Q\<"'08!!!#/%Z*L#9qk\3FDCoNE#P@Be&8A&b4G="7-XokEG6EaEtHX_\<*V)aP*@R7d3(Q,@jL*5=L\&jGNSAR,.3I'=;N1<!j$6zl\Rn\5QY_qN'-/0NNJHRZ)_2=@SpA$+9Z,Nfq%.-L&LcH]qAMqHj0cK/fcmNd`\RgJb#r`+7`L&GrbrrE_)UmM$<FM2i!3G$=AO,\d$]Pb"_\2$NpG0!!%NgUOW:Cs8W-!s+q2jMd.l6_jZ(Q)kjgfM%M/MhD*6lqgTR*14i@Q7aYtG_uKc:s8W-!M*Wd/;`q7E2ml\En<XBfq,fg>=^8%T!B[EEagG0rXfVT.oa@.6;?s9Q)e,MmcDb0$VQCLRXB1m=BN=OK:7n8;5q/-0mDT]O3Dk7c)%8]p__^ThLp`QVm&LjYAe+sN&dUCifep$:MYWG@[eUDCC]asHGRS&YgR@4/L@qMMj76.W$ig8-!3e%S#Rg\5!!%QL<"fZ?!!#i50iSJgz+GEc&$ig8-!&2ot+ohTBs8W-!<!j$6!!!!AS5^(/!!!"L1rN?#$ig8-!+6pK%0QY2!!!jt<"TN=!!'esYZ(o;z!.RrZ$ig8-J4mt?'Q$^mIr-+q+9BT]aMIRoR..g085od%z!;9A#$ig8-!+6"1$4Hn7!!&\"<!Wm4zSl?:1zX[Q1p$ig8-!!"'>#Rg\5!!!"dM$Zk[m6r,q&">a^$j6P1!!".RU\=`fs8W-!s+q/H".*D/6g_KWQm1pS6&n!;#S+1,;)tT4B!ts'n;n%=U^gro!=u@`$o4s;T&E_+WiclpnHtY5<<N+N8hm3p`W&kknbc'$U/K/_4TSLi$ig8-!!!po'RSlqM.;?m^,K90IbkKE(Q0grg/J@ezJ2L:3$ig8-!!(;D&.AO=!.YMa<!s*7z@\\e[s8W-!s8Q%+$ig8-!:\Q=$k*+9!!'5HM$"#6\Ps%Izr]4!d$ig8-!2*4h&.AO=!!!!&<!Ea2zbZ"uZzp`<B?$ig8-!.Y/N#n-e6!!!"l<!j$6!!!",VGn*8!!!"L&D:"j$ig8-!5OXp$k*+9!!"\VM(mk5B'P?-Opop<oi%^($B%"U6*#8T%D[dhUCrieo0XGr=l'W<;PRepg\ZYf]euQWrr<#us8W*u&.AO=!.`,:<!Wm4z,Dd*(a9J<?M\,a,)_)gF.]m#[A_U/j$ig8-!5KG.$a^p?Vdi_crd]U#<!j$6!!!"l9iME-z_!b51$ig8-!'jmj&.AO=!!$1*<!s*7!!!#g[8[JAz+S\nC$ig8-!8qZm'+=j@!2)J.M%G,*";*_J7jWNYQ=,R^UZtee$ig8-!$Fd2#Rg\5!!!!]UWVZts8W-!s&9O<!!!"LLS@`V$ig8-!5M$[(9)W0E(uYX\Ug_;n(I_9&FqKA:a]"p#!Ld8$ge[c$K85PV4c<q`8'XQp&G'ls8W-!<"KH<!!%O$X],l@!!!!a-Tk?7$ig8-!'o.8%0QY2!!&[;UV=PDs8W-!s+q;H"gUffElNiF[1SP9f2Lj3$Od"8!!#:M<!`s5!!!#7@oNU?z!+:We`C%t6AQ0$Gzct9'Fs8W-!s8W*u%0QY2!!%OM<!j$6!!!"LqG\%8!!!!aa]h^P$ig8-!0Ctq&I\X>!.^`NUD!V,s8W-!s&9=6z+<XVi$ig8-!.Y6JT`4uks8W-!<!s*7!!!#grDX4/zcpLb>$ig8-!'kmf5n%>h%u[ZT>J0hJ1LUeriBmo3WJs(%$J><?<o^8c1LjBjpal\_r/]13!/1BR;!7N\Qn)DCr$4pHUO\g(;M1a=ec5[Ls8W*u#Rg\5!!%P\M*]`cYQi-mDA/iu7E<-RP+ZL1g@>gimUONiAfobi7DQLFfV1+=f^0_SibXGX@M"AX/!RO+Lu)d^LUeg8iA$-f$Od"8!!#9,UZfo$s8W-!s&974zJ0.`""98E%!(^6l$k*+9!!#8[<!s*7!!!!aq2#F?iLG.V(o44MM*]41.#p,.ha73kKRBniZ6]Po.+\YJ-Bai@f1E'XKlO#]9dNjT0&d]qEgt0chF%,"R<P@E8ni&U-G1E.0?;%2$Od"8!!'8!<!`s5!!!#785og&z!6C!%:I\?X/r[5q6!Zfn3"@:D&d<0<P[`fRJ`ao\memc/0O>*m(K*HoN'-#(hlWJI\,HkJ1K+^c.g0:XMja$2e$&UG[J!sp-im9Z$ig8-^eqC:$Od"8!!"]jM%h.%p#;DV\<^GbDFJa,$kGR\^bJdr$ig8-!0@Xh#7LS4!!!!nM*[qB-F"-j1Q[\Ql<K7O_-cN1(,[sU$*YEUD>;p@j'(@9Pu6Y>%:V.q&$@Q_1oQA)mS_E1r<'Lu>+]b6$E>VO>5nR%s8W-!UFH3Bs8W-!s.e$As8W-!s8Si:iW&rXs8W+U*M<83moU@b$B6GrA>aB=PiRdWU'eu>p-Th[!e=5V$ig8-!5Ogu$Od"8!!&*F<"'08!!!!I;kp\ks8W-!s8Q%'$ig8-!!![3$4Hn7!!"-I<!s*7!!!!a%9*ZCzi%e7;$ig8-!.Z7m$Od"8!!(B0M*Ykq*k>1h,WSVo,T4h?^!*3gS;aW`61-n!Ht?(+BL'VKn(XOJ`JLo6:$$&F>rG-+4"Z`0[GBMJ`7DPF$Kj@C)ZKd:s8W-!M$AXY.'XHs<!s*7zIT-[`zJ1FS-$ig8-!+6(3$Od"8!!)NJ<!Ea2zOJD"=s8W-!s8Sk'rr<#us8W+U$VCZqgu;]T#s4;><"TN=!!'fm\5WY@z!-V<L$ig8-!"d.L$k*+9!!"\qM%\.Ooc(Cp2H$2o9h+&oSY%\-M%9h"/OQXO9o8CjKVgTOnVIdBY!*:[\p-n:i09;&!mjmT$ig8-!.[+e6/VoTXkV+h<m^a=;Rc?.T.Er>s",0DUP#$+=,cYJ)GR#(`cPloTlNrSY2,9>31Ze=:IMhs`#q3;p+7-,]'NB.$ig8-!*>jn$Od"8!!&+?<!s*7!!!#'BiGEJz@$6?MDip<t/lWDkzS=NUe"98E%!&2)c$k*+9!!!9l<!Ea2z"J^hQs8W-!s8Q%1$ig8-^bM[B6*V,YA9m(o[t]`[qgu5(=@cqW<I]8?20+Qnpjn!GY++N";][EA"=,OeS1W,]q;?sLUs;[Y>t'8,*cW@Hc97!fO-cik<)aD;zFjGmJ\uJ_#E`<DLz^rqQ9=J^j?fu^qBQ(`$?M=V<F]f=;YBhX=D&XU2pgnJDKh7==iYWImUA/a*:+iLYKO,Z)bJ@6X2k;([!.7JbI/_]9pfi/=fzOBYZm$ig8-!8nSk$3U>/!!&ZL<!Ng3z_hf&pn;(qh2mB*nDWoXcCFM@iTiHpR"!e7[\ogsX$ig8-!!%J)#jUQb>,jEDOAlSrzclZ3q$ig8-!,s;b$k*+9!!)4W<"TN=!!%OU4,FH]RnlRme;&1M*qd4n8lQ!'z!$mC3rKRE?^!qQ"knmnk(0\4I$k*+9!!!R'UID3_s8W-!s+q,tQWI=8hgoIL"Q!)b$ig8-!+7O<$FZ".%7fs!6)$8:&.AO=!!'EjM%g-h<ep@R)bIS;cX:JlmiWIuU>8cW$ig8-!2pi9$4Hn7!!'fC<!`s5!!!"L/5uuczO<mj0$ig8-!!)eN5tIuU<TEXRb&IFcr[]$GV:Ebf<.XSB*D?-,ROMrLo-b=!T\Pj4BpbR`:JSY/ariY^V^)kE]tBL!31eg+7Mf#1$ig8-!5SJ2$k*+9!!"]M<!Ea2z3`HLrz\3,TZlM@#^QP["+mj$f1*.C!]M(;Z>B9a()r9?)scO4M='.0_I<cEZD7C?0RU<?p@KKNpr3&S<C:1DY1.9$EYz!(^'#$ig8-J=(=U#Rg\5!!!!"<!s*7!!!!q0SpcZW(2UjnqQp`f@_HJ$8Q4O=)1:S]siM>j,)Ym$k*+9!!!i;<"BB;!!!!bG)8N5p2`UEm_>'^Buu7/7mOIl`-!h-M`VQ5]XWgiCQmGb6:8(CdTA1nLi+?Uk-NQpA&*W\/m@@FMHG?tJ2Je(M%!0\@#b_iL#3mBcLY!D$ig8-!4WD9$j6P1!!'g(UTOOqs8W-!s&9:5z^p8e&[Zal+I+js!<!Wm4!!!"L,?,6`!!!!aQ)KNCmfEP;W`0B8z5V?"E$ig8-!"]`A$Od"8!!'6t<!j$6!!!#7ihKiZs8W-!s8Ro^R_:pK<jlOFSl>t(z!:3Ym$ig8-!'l['#fT-\Z$!>W^kkABbf"AK6)<t<F8!IH3c.2+\/SUk_n\@J7&8n7>d0J/3]IEmZkj0-Q,RA";qe^F#OJBX0f0@Ai=Jn$rn0EnM*X;%:DrFra)O.3o5b_mlb&>MBpIPN5Xb$M`I)&bN\NuF]tVnd0Tt,%&P]Yph[F$2N]qd7Yj(#*0V!pd,?VC2%o5oBNY\:Fe/n29mX5U@<"'08!!!#W'N>GKz+J,>ts8W-!s8W*u&.AO=!!'IG<!`s5zZW-e58)\b.Y")Fu$ig8-!5O_R#YFr8"lVV(=G[`AkKo3<["YhB?:fIk!+@C=-m@/@$4Hn7!!&ZV<!Wm4!!!"LRY_1K[11!fM*ZZi;9LD'!i.(ZbbEV.X$4VpW_-%!<lZ>#&u6cdRD-GSVJMKSp)?<_DT7)\*StWE_7oBqra:nKZP=)64H9qO&.AO=!!%/:<!s*7!!!",9SjJ@8$Hjf'P.o@4Y>Boj2$U`LkE3o$R+CTl15F23YEdHM+uk$D/bO.\:r0\^;m!N!ZN>G&K=o>@"*tLTRjmH^&$`.%M:%?>9nO?fk6$H\Zsg6S#.Wa!Z4#q8go#1Q86K8Zan46n:2-e3X.-7&I\X>!.^EI<"fZ?!!"^d0N8AfzTVtfs$ig8-!+7ie#Rg\5!!!!5<!`s5z=//Uks8W-!s8Q%*$ig8-!5SS5$j6P1!!%i5<!Wm4!!!"L8lQ0,z@/Nt4$ig8-!-fql#7LS4!!!"7M%(d.2#PZOAM"WU[mF+p$k*+9!!&BG<"'08!!!"T#ZM*=z^rB=^$ig8-!2's(&.AO=!!)"EM%&P,Wa2_VLl1:1_>$t;$ig8-!8sGJ#Rg\5!!%O#<"'08!!!!15#`(%z6FDXdMGG9U%\7NJ:@PJ_M`(?ro3p>(,=``1$kRB`*87OD@I!(^C/bTMzO<BC:!Nr);(g<4q<P(?WVY1q`U=FH!#pPU11I(,_B9s4'q">lm`>!Pc-Ru_p"_QP[!i$^?]u_bndpGa*(h9gR:iaq18$Wl4UQ8@:KHY7j$r)FH:hPNODR1"ET?:I%\2J=N"^JQ&<%lXLB=Jtk_Y%-qoH,D<$s'?J%O9f%S[K<`m.ONCiW)pa$ig8-!5P^9#n-e6!!'eQ<"'08!!!"<)i4fg]g"Y\[WI?0IR+\h3E-:nz!*#`"rr<#us8W+U&.D(?*pTQ@;W6@IG<ZpNUncK>s8W-!s8Q%'$ig8-!!!7'&I\X>!'gdk<!`s5z3Je:X2'PZgAkA-RWN33]_UnQ^$k*+9!!%g2<!Ea2zTVMMcs8W-!s8Q%+$ig8-!'lNC#n-e6!!#85<!s*7!!!#W=edSJs8W-!s8Q%%$ig8-!!'fk">=bC=B#Y:zODe)+$ig8-!8u[4&.AO=!!'^"<"KH<!!!#!_GgjNz^rB=X$ig8-!!$P/$Od"8!!$C/<!s*7!!!#'PDKC`]EqOD$ig8-!!&ip"UkA2!!!#C<!j$6!!!!acr:D^zn,lVl$ig8-!!#9@%ssh#eTUB6lu>V42M,0g<"/s1!!!"<.&1_Ms8W-!s8Q%*$ig8-!+>b)$k*+9!!$t6<!s*7!!!!AY_`lkHi251/dVhA[7!PpaHE;QkPtS^s8W+U!qheQb5_MAs8W-!UW!03s8W-!s&9@7z5^u`@$ig8-!5KRR$4Hn7!!(ppUQ>HTs8W-!s&912z!/QI>Qn0_O7O::^Q>hRX$Od"8!!'fH<!<[1zGb\7<s8W-!s8Q%+"98E%!'i_I$Od"8!!"]@<!j$6!!!!ajG=i(O*aonmC%bD.`Bp-C)$%oT.;jMeU:/^i9uL/bJWogFVkWn\PrbAz!/cU:=P;eW-<(?]zT\EEO$ig8-!.`Hr#Rg\5!!%Na<"TN=!!'g!T2ZC2!!!"LgK'.s5%MXc^Hr^pBTER7&rU[UcJu-cLbd#%m!N-ECY/o;'ng4Kg9@j/La]FX\gUYu1t)LZJ(HP,M'&\Cf6XTlj&?6dz!"5Q_^]4?6s8W*u$Od"8!!"]?<!j$6!!!",92l6,z^pm>P$ig8-!"_b%$Od"8!!(@a<!<[1zUf7p7zp_Zs=$ig8-!9aMa$4Hn7!!$F)UCPfRs8W-!s&9=6zi)iqb$ig8-!!"C'!e[@L$Od"8!!"^.<!`s5z%>bDmnkt+=TbFi.$WIZGzR;n&tcupY(a<fD(m-UE\UmFtCDHV/K<!Wm4!!!"L:K.]1z:fLC'"98E%!5qZ4$k*+9!!#Pb<!s*7!!!!Q(/tVLz+;Iif$ig8-!'NB"&c%t*g:t[%iohV"4<.G3;,pR#$ig8-!!!Od6+4<@+a(lP51^VElCK5qPoMl"&TP<S#qhCW47!TWj37\;Ps[So%41*L%Vh5o0YIsV[?b"/TKusC?!ctb!Gk^D$ig8-!(]805n^W4KT@O_K"EC18S*GQ.Y!4:ES;9,L4soQSE;"u*\,VI,V,G$,MF.;kgXXGT1gS46$p<e-6^X(3/0`om@$u_$ig8-!$F:s]7g4as8W-!<"'08!!!"d%&7),s8W-!s8Q%0$ig8-!,g:c&.AO=!!%D-UKINqs8W-!s+q91,BqJ&It\K;Xi)CPh[`Zo$ig8-!"bNS%J#@,@BC!oTZ0gloaXq0$ig8-!,t)##Rg\5!!!!(<!Wm4!!!"LF]8\VzJ7DOd$ig8-!0I%V$j6P1!!&D1<!Ng3z,`)h`a$,Oj2-JgJ<!Ng3z8YbFPs8W-!s8Q%+$ig8-!$KE`#n-e6!!!#=M#rcrM$drZT04l5WHpsA<!s*7!!!!Q]875:*)4"Bhf*B9oct!l](Ei.F.%nb&.AO=!._PS<!s*7!!!!a3)g4nz+ELKc$ig8-!!)AB"q0WCXN)bh$Od"8!!&ZDM*ZkP4Vi#)9+<2:aZf,_p9`*R\XcB13sm.h7gM)pbW"YlM<pR2kkRPR2%C/U5mBBRO#5i,K^k-3iiWSF1K+a>"iL^F`bpVDfP#$LP%C[=b*L%JjRs7^s8N&us8W-!<!Ng3zO]2l#!!!"L38RUG$ig8-J-!Vg$Od"8!!(Bf<!3U0z\5WhEzE0aH0$ig8-!5SDe5p;87TZp.Q:e#`i)C6c"R6$!dVsh`Jo8lL'3_";W)Z_7R^d#=uVrsW[ka+eTC0;nK'+?[YP;)/uMm12.\>tHPZtWM3Etk1<J]%LMc2=@Q9^2c$EBb<5,Xn-8iPY5"bMJmZ7(m9N+Z:*nC_N,Dmb4BoR#:,L7,i$D=>poG3`HLrzLbVj;$ig8-!$ERe$4Hn7!!(q*UFZ?Ds8W-!s&9R=z:0U[/$ig8-JC@V"$4Hn7!!!"e<!`s5!!!#7$rdWDzGSjBf$ig8-!"dnA#G=3iPB_7K<"'08!!!!Y"c4#8cM%H[3"K];936H5Lj$?J`15+[jAZ^"!!!"LH:NfX^9L16BpQ\Lk6or*QO`6X:,Zci=L&oI3;MECj]gL0ScZ7t#rZBp?E5RZ40RJcj94*2Y6X+]$CQ/D!ipZ?15Q.-:93>Q"q1J3!!!!OM222%n=],Lr8US//4i@8Dbjj)_6go^_56O%=kNk8-?rCi@gpYh`KHlNgpaV)*9@Bi,^_qO2,ftCe$,i(bhDqa's'0PAJ&+kAoNq2\rF%:oA/Cm<R!^p;DD%?@VXN5^5pPcL%FJW$L]m12aVZAAosZB[Z&cdnrBJN+!!8*<,?a0An$9i$k*+9!!&*8U[.pZs8W-!s+qHf,2Yrhab"uGR^54U8nQZYD(V5V$4Hn7!!&Zc<!Ng3zeVOI]%O?C7<!s*7!!!!1r_s76zi8diL$ig8-JBU36&3-0)1=jbaBK,u$X$Bj/cr:\f!!!"tZ`[7>$ig8-5]T_$#n-e6!!#8s<"TN=!!%P3%#GHSmU$t(%GiWo7(6YtOAlSrz0V)/S$ig8-!3Mkm$k*+9!!(A)M*\/$>Bq$B?n0s?[*jm]qTui*>YJd`""tmS4<`NJXjMkOXHB_2<#L)?:jIMWat;?irOL<$pQSH#!CCtA:Ego\%h&F<!!(:RUVHj/s8W-!s&974z!"4W9DmkG(.Z'8X>T2uCJRKrpk#Q!bJ;]to2VFJi:)NFRb[hGnhe5iPY-<bY+O3pu$ig8-^oP(H&.AO=!!%cOM%m,>!IcYj1a9e/qoOG5YaMpa;b0k!$ig8-JD/k:#!Z!SMp@6;'H)mVX+@E,>ZG@a*.BE-2^Q=9qM>iHbrqUh.7qot:QG">M:!p?L8-o?s8W-!s8Q%,"98E%!7:.j6#%E6mSpu@BcQVd&C/#U`qF8qMl%F^]g'dbBc,]D8!:Trg@Sd>Lq,lH\8L,,2\Y").*f9*NJKHRd^CAs[k^ne$ig8-!!(*8_#464s8W-!<!j$6!!!#W$&Je[jGhtp$k*+9!!'M?<!`s5!!!#7BiGEJz^eduA$ig8-J5`^P#Rg\5!!!#s<!s*7!!!",reV$.J95+Ro9YrD1sUpnk8=gd_HnF8P:1FA(T`.N/H!NJHPKKe$ig8-!8u4'$k*+9!!!inUGr5Qs8W-!s&9C8z(`lWa$ig8-!)Q1B"`3Q;A27*k$ig8-!$L,t#Rg\5!!!"/<!s*7!!!"L0iS;bz!2t_^luIjH\#,l_`7b$E%rCGJCGd+a\U@OhbFW2,<!j$6!!!!A'8[2Zf1QIk(S<]*=h@[]W)O*4z+JPX\b5_MAs8W*u$Od"8!!&*_M*[HRI0'HH,o\]2fpM=5fD#1V(o.5'H#6UP-5E)JKZF'ROS,Xn9'K<q,AeHt-:Z;F]TDi#ce7t]&A2MjE\p?e$Od"8!!$uN<!Ng3z#)NiWWuJ.I_^`LE$$?4h4/4b6s8W-!s8Q%0$ig8-!8@+@i;`iWs8W-!<!s*7!!!"<G#S_Uz!&ddb$ig8-!,,80$k*+9!!!!2<!j$6!!!",-WCE]zi!`Qm$ig8-!'gjI&lK8;dgKqM(FG,49Ol8<CT'RV5pd#$k/(<5Y!>$U%Tp"W"DXsnB'NQRX-EgoWX*'H<XZ)R!&1V4_6R*mq6!f)Tj5Yi>mIQY*'U9UbPPYop&'XXMG629/"K1DA&GWkXUiRIU\auis8W-!s&9=6z!,>IE$ig8-!9g%S$Od"8!!#iRM$;F&m&lDE$i^2+s8W-!M&:XWRo:t,h/>F#VMB`R0"L0-C)IUDKgJ`M$ig8-J0gO]$k*+9!!%fc<"'08!!!"L6&>tX-#FtR9;5*e@HiUQ-:^)lh\;h/c2[hDs8W*u"UkA2!!!"<M$!`TK2`0dz?tE:F$ig8-!$H#U"q1J3!!!#)M*[Xu/+4C"-^pYghaR;$cZQ%I*b]:REOm5$0:0[?iY&'FQNQW<(HQ8,-+4Ko4Hn#u\m1*M`=0D]68UB&?F2tm#ljr)s8W-!M$%s`_heLqpPtM<$Od"8!!$t:<"KH<!!!".3Jg%,e%7(<[PHYJ.RSi$HJRZ@K8=lUf&e>`9OiiV.X6\V+l?"pe:oBROlUL_:NM9rGq#-*,1''`lAg#YPYWW)<!`s5zbDAN&7mZ?KP&b+Shea*im-`8u0UIU*7n:'MNaH<8NGL#\YiLV!As%h^.:)(DO'-`Ae7<ici9Z'KF81:D/Q<WtM$(d9(l:Ni0sFi;XcrgkWE:i2=Ub<`"D.MgcJerSr:g<$nQVN5>RUFX&2`q/SuGf<o<0&LVZ=bd@06!J+3F#&_#J/3<!j$6!!!",p/DS3!!!"LKih:_$ig8-!6@<&#Qt,-!!!#q<!`s5!!!#7RoBb(z5YY2_$ig8-!!!%!#Rg\5!!!!CUZqgYs8W-!s&9@7z!'c<+\U9U_-INm8mF66NbtfTa7!n8n-R$XN3o36t\s%X8Q5aU&&gt1\>:#GsBt-R.k04=L_*C"q>:&GM=ZO@:1fOYfz!5qhM$ig8-E9Sj/(AM!lo!";*,PTU:D%%=ELOLjqdq3,i$Od"8!!'fJM%nE3Uf#<CBa4#M*7h%>h>Li:pS4LCmJm4ds8W+U$4VkEmb-Z%(udYW%0QY2!!$spUVQm/s8W-!s+q#5AJGq)[U9)7&I\X>!'iQ@<!Wm4zLf=Kcz!16^o$ig8-!8oh9$Od"8!!&[g<!s*7!!!"L6rXL%z5[%+u$ig8-!0j(3)adk3QHH^tU--lSrBi^8/=os)=8HTVK&jD5M$2&CrG%/nDRSY+*_rKLs8W-!s8W*u$k*+9!!'5b<"TN=!!%OIBN,6GzJ<,Nj?QoEjVGmm2zTIHY(aoDD@s8W+U6+`h_8T7]B/\`0DFdL0dhEgkKR!u0S:-Ld6Hg"!+/s_Y[lP0<+Q4<&@&3=S5EpH(uC6QkRls#"L`a.j+'0D$^lu\io^6,lCbglDU'Z(6c<"'08!!!"\&l])Ez!,PU@$ig8-!.]]Y5pfjjmDTRFTgiX,?Oc!7;J`Fl2mQT@WfmOjX^!bp=:(pN<\U]1T'oM+WicE`V$Y"b#6:eQ&Rh`kTCZC@nu\ZCqu?]rs8W+U#sas%=lo!*DE!CWFSZqd3XH'k&.AO=!.\ZhM&#5hPkC,jM`\kRoLgn$&qM;a?))&-Gh2ops8W-!<!Wm4!!!"L-<(?]z0EkD]$ig8-!._1N$4Hn7!!!!l<!s*7!!!#'i)C'mzcoR"Ldn?A<cRq?\Uj!^&nD2(`5L',+85JXV_0'Kes!AN&m-_ZdCs.d25Xk'R^iqOTLcRiAlb&)H2oXIb6p\+=hP5>:s8W-!s8RopM$C=o/TegiBp0L>]Ak..bSF_Q,V5r`=*^!/$k*+9!!$s`M*W/:GH&`h.g6c<KElKEaNSg_)#_1t+na)H,Z7*Ym1CWpcd"W"7AoCm-)ZkCDEL7*l5BsTQGRRS')gd]%d_#g'_?*.EU*T2-]c/)p."`RRgPsV7T9U$z!45]6"98E%!1:)l$Od"8!!$u@<"fZ?!!#9I.T?``zi:0bY$ig8-!6IQ,$k*+9!!!9D<!<[1z,bq=<s8W-!s8Ro^2gA#(pTg'h"&o[;zkR(9#$ig8-!;*!b%0QY2!!%sEUTa^ts8W-!s&9C8zO??JL$ig8-!2'jZ(]AkFr0m4odEj@M&2IXM<ae_FWOIC/M&IA=N"4d(h/P*q-G1B.B89/lXjrf3QQPYeM%o6FbrX9[nEksPToDf&F@C0?*t)$U$ig8-!79.n#Rg\5!!%Ni<"KH<!!!">RY_6Ljj*j$&W$YD]ZI0Q$4Hn7!!$D^M$1%!7]]Pt$ig8-!4Ye!JX6?9s8W-!M$W(=h7/'o1Yl"9$ig8-!!"fS&.AO=!.Zsn<"KH<!!!!b?W7CAzckN7hrr<#us8W*u&.AO=!!%\i<!Ng3z6<"=$zJ,iOS$ig8-!.]o*"q1J3!!!"(<!s*7!!!"\k#;]szd/HuP$ig8-!&/(c#n-e6!!#8S<!`s5!!!#7.#AnrXRE`OYrh=,j%CHQ)1sXh5h'(*T)Q!OZSthm"98E%!9atn$k*+9!!'5tM*[bap&%?HpB$n75$%P.*7"/.aKB@'TVP4OmU!\LDBJO&7%CgRa7_L:MPV!umlnU91*>:d*Q>MPg@dAAh<l%X#Rg\5!!!"V<!<[1zN/7ZMm&cXS$4Hn7!!&\iURM2^s8W-!s+q-4/DVY9-oFo(ARACI$ig8-!7:Lt5qbM/2PSkY[LIog`)F4M;d_<`>,s:XBDpQ.ZNH'`q?>pO?C5^5;#>N1A#Ii%nl!l4q+aV[>0_UY%]47`bk-`'k3It6N!cYdcmRqo'ld8?M&=tkg`F$5%r1iACS].7[uMI$q:Tj4cjNe]$ig8-!"]N;#7LS4!!!!f<!Ea2zNen"`SSVSDi.QpgfNsCALP2`$0)j0.Erf5P$ig8-^oP=O$Od"8!!&+k<!Wm4z7u7j+C0b?-LgR1rWP%Xim):>U)5E5ks8W-!s8SiSO8o7[s8W+o2#mUUs8W-!<"'08!!!!a&QB>N!!!!afWeB]$ig8-!!"^JduOJ.s8W-!<!j$6!!!"L&QB)GzJ@JPd$ig8-!"cJ9$Od"8!!$C-M$'Z3jAZ?mz!$d=*ggFOXJ8;iT#sL8scK\:ImkIcL$ig8-!2'<k&.AO=!.^9)<!j$6z%TEfEzd!:HTMHqY9.CVfGH-;sUa8c2>s8W*u"UkA2!!!"@M$5,N-$m^5$k*+9!!$+rM%'/^\^Ht.b:h<"i,r!'$ig8-!!&6_&I\X>!.`#-<!s*7!!!!Qqc!n2z!,PUB$ig8-!2*AL6#BfI.;/gYEYOr9h3=m#b4_N$)nQ6g-#"G#/4.F`kf'2ZS;ZnM($Ij$+YcWL3Cf7Fm>L^MQJ([A8$m3`!&dd`$ig8-!$JpR$Od"8!!&Z$<"TN=!!#9ZS5^(/!!!"LTKo7frr<#us8W*u$k*+9!!#8a<!Wm4!!!"LI8gF[z!9]2)lH@:dJk)`KP&[257VQ6CEU?C,-^;Y/kS9ktQs75B90R9"G.'XC5*F,I\lk$SRgZm.6S`=Z#dlo%D#W0sj,"(1Y0pS7kQ5H[<!Ea2z.Z$FmVq73531Q_<*ZhghP9Op?Vf<HsZL3mPD4HK['G0PIP'1G3NbUhA^:B9"A\s>2(I>8fLgOa,ghqS,j5nsTUQYZWs8W-!s.`Zps8W-!s8Q%.$ig8-!:i<Q$Od"8!!'fmM*[lQE&JQgCI-#)^PepIPD&0f'Y-?Y?T&VRBRZ,R[,6]o`eM!M;70hg$?/Id2gX;hjj9#=W7&/"%o4p4#;(F)&.AO=!.\"LM*]>EW`hW!='VnV=(:sSS)FV$qu9U%V@C[q<!rDM*&a^Mc_sluoWB0*o`E8a4p:G#)OR=OPlEhir1Y)L\P\TJ"EINFn;.fg\l=t>nX&<Xd`=7F!$clP8nV*3$ig8-!5KaW&.AO=!.[a1UD]$js8W-!s+q4(5FIYe2Y>i4@hf+TR8aP&z!6nIM$ig8-!!(oOoDejjs8W-!<!s*7!!!!1n;.`Q.V+PFY(=W2mE,$5(^r$[US=ghs8W-!s&9O<z1Z"n9s8W-!s8W+U$Heoa>ZC6WQ+I[(0`M+Ps8W-!<!Ng3z&6'#Gz@'!<9$ig8-!'j7X$k*+9!!$sJ<!Ea2zP)2IC8u_.)FnEuuE`58PlUr@?S]O!J8"dG\GGi8O4D7'&],grnQ^;U)')(@X=R)&>BPLj"YX8m`a1u0M>hcNI<"TN=!!#9$UPT/9aYJ]T<"'08!!!"478sj-!!!!aj],7a$ig8-!!!^4$k*+9!!%6e<!s*7!!!"lJ5d*h!!!#734k"Xo2@Y!YRPYogX/:#!2.!"d/O(Fs8W-!M$u14?p`)JVh6MtM9/^)$ig8-!)VoZ$4Hn7!!$D&<!j$6!!!",Sr!S0G'Ja@$Od"8!!)M[M%1:cUm0XpptF_N-5.kdUYj#is8W-!s&9=6zi5^Zc_S9-$@EOCLV\ej)b#%0e<!Ea2z>#Yk<zi:Dd6M$LXr"b#"8CkEb3<!*O/z?rROCzO>EX>s8W-!s8W+U"h(1"-"3Q$s8W-!s8W+U'Z:o=o1q`ga+pSh*ldrt?R%cJcr:>\z!3K3'$ig8-!!#!RI/j6Hs8W-!<!`s5!!!!a'Vbd0s8W-!s8SjXrr<#us8W*u$k*+9!!%NYM%4-5%,_PO/1OJoAOVmSM%T&)'f_@Q1/l/\J#t<5\'uj+"UkA2!!!#k<!Ng3z6rXO&z:gSuE'o4f1M!ZT!i]#Rr.n"tIH.qH@fnOkMJ?U\6*FRV+HRse*EnX+SJ:r<KRc,Si+"5S?+aT?f-INa1maZ<PR8ah.!!!"<M(;O;$ig8-5V'oT#n-e6!!#8a<"'08z5#`+&!!!#7=i"&@$ig8-!!)MF'V<*[DBA*h&^n8Xg%&a*NM@"M^53Xi'[>>!;B5*aU0KQOf40<.mA5Nd30oC*cnKk$S7GS($ig8-!!!poA;(AJ66Tsofk,t;\[f[*o[mAE$55J"#q^:[Nbsu)KsfP\pWOOnGo\41Ce\EaV/<1DTVRW^kfjnr&.(5)6r#8OSRoG7gp!b7hsh7m,tqFP9N,Jpa[`$4gq:K:m/7333`H@nzJCda,$ig8-!5KRR$Od"8!!!#UM$/1l7d<q]$ig8-!+8Du$k*+9!!)LK<!s*7!!!"LQ\cD9m[J<kND;QW7XFYH#We9i+mVBm$k*+9!!$[oM(c$0?S-QW?ne_uN5WOUl,iOD%MD(oB.8)BNAQ.uUq>E,Z0r!?"9^4N6mZg-P#Mu$!!!"LFNIJj$ig8-!"^3.6$=acjtMj$H:ENHIabRhd#TTXK&qJ^)fF2&H7=D-G2"(?f8G"NS[9\G*HH`:F+)0OFjWp_^4:=tb"j>e81RXI$ig8-!-"E,$Od"8!!'gQ<"'08!!!"l"B5X8zJ?VuX$ig8-!!'-##7LS4!!!#RUD2qls8W-!s&9C8z0IqtoSH8^C*@di3dJ-e1nZ2sgTh`aXUTO:js8W-!s&9@7z+K\TG$ig8-!!&sS#<PgPM=l^jM*W;>+na/",ZR/]l5b9qR*S!J6h]l:ENPKt3c@H0\eGZuQ,5Am:A)';!kk*o5AXMD[R(+2_j<+F%#V<V=Lb#'&I\X>!.]QsM*[`OE'>56/JQLE]>^L_b^lE*&FVX*Eaol;BL0\Pm#IfNP(i?96K:1e$Y'p3COF./Yhb:W_hc#N&*@W^%!WFb$j6P1!!(Z!<"'08!!!"43`HLrzBJ*6l"98E%!0EY+%PpjcDt:H*KGVP;nj),4%h&F<!!%uO<!s*7!!!"L;H*o1z!/ub#8h-sfi@4ms.c40I.%\a-J5?($Nch;F(aiQ(Gdn<4-'k,ed2/VHc>]VC8Nf42HLDdQEl=5)ksV5NR9T-M7>V1?)Z7qRM(YW6W*r,Sm'rCZ!pS,+:*/^AKHr]Qk$2c[b-[#+4i[K^?<G'.M,H-,d<Khu<!Wm4z$<.BAzi5;<%W;lnts8W*u$Od"8!!"^?<"'08!!!#?(K:eOzJ0S#)$ig8-J.3o+$Od"8!!)MA<"'08!!!",0;BWhs8W-!s8Roe&44#=aLd4WmcbQu3Yko/M%Og2Q*E?jbhlJDpca?:0jW1+#n-e6!!!#\M-P<5R9XiRa)#qGnaWI+,/D(oD]/%cU/X3Q\04eCm]_kq,O3[O9-,*tVGo$k_eEZ-40"Cr+nLN>G81B-Lf-#DTW<Ko(:j4i0)3a(/4D?X^IU&%Nf[t.!3W)]s8W-!s8W*u$Od"8!!%!"<"'08!!!"4:K.l6zoq,1m"98E%!&Sq"$k*+9!!$sk<"KH<!!%O<_2/GT>rWf;[ol7$#7LS4!!!"O<!s*7!!!#W7oTj)zYUlP>s8W-!s8W+o&H;_0s8W-!<"/s1!!!#g^/P:Fz!9T+P.,KkmOIa*67'pF@%!`233&0*o<!Ea2zW)O*4z!.B\i]Oi.E4WTmSl&>:M`7Va;'=;P3$ti)c2(6JLjGA_(Oasqi$K<bq$ZJRi0JA<mkL89:qLRTR%N7*U"Xl"T4GaAKVJW:YZ+n.J<!s*7!!!"\(l:P;[UtR-0GN;\IE&nXLlZ,bKsuG5Zt%YiI6rg!HB7(QKnk0TKs<79:M85ZH%(<S+l5uaf@;CMOLB=17<6dV<!s*7!!!#'k#;ZrzT^R^Gc@\N0ZeM.JS/^mI<"/s1!!!#S<)a&1z!$$h(YUjC:8SqJDXM(#R<"069!!!!56&?#&RYS^&n\i7O!"gi?'X*jR]e;d]@`&V&$A(2kgV3I5Lf=ckz3%n5=$ig8-!'lfK&.AO=!!(*X<!Wm4!!!"L.Z$IgA6]2q7o=+%N&.b@g&&brZM7d>Ad2P?I0!cZMnnFYKDPFDk,&KX.TH_S.NW0neXHL<L[_H;*2N_(IW&0V<"'08!!!#?+B/m\z?=$S=$ig8-!2,6L$k*+9!!'MhM$=^N3m-@YM%!rT@j*%&WH(gTnXWVd$ig8-!+=qg$Od"8!!$slUGMrMs8W-!s&9@7zd,S(6$ig8-!2)DQ"q1J3!!!"f<!`s5!!!#7"GmUA?t*?OVe`1<SV,3blA5t]QX4ZWj0a0?&YQnT<!Ea2zWeh38-e#`F5kF4ZEZ5$WY>c#@zi]0sG$ig8-!&.t`$k*+9!!&)u<"'08!!!#O,DcUh5ZF'3W`0B8z+?`[3$ig8-!+>:q$4Hn7!!#7o<!s*7zK2`3ez+MUke$ig8-!!rg.&.AO=!.Zl^M$^:qb[c-ik.R%:6,=k9P%s2Np#VQG^VUdKD-V;M5S#o<O>O[ThsHL7n,#m=@9`l@7ohXOMDsN#NqgHpZE%+_2HX/SI8quthTL`\[9gX`H\r).$Od"8!!(sAM7irDk@/:^U8=I02p%]iD[Z:nS5_IHgMV&Ti4>)DDsESYC]YYAN`9h8`?fYn$D<^9._MM-IKUZNK,#,>cBr!o?F72Y0X9dT4!PV]M-MB8c&Z;"#,nlI9V:qg.Q@Gf[R*T8fT[q])6fir;=*+;D`\p_TE07IMmI-t)U,(o<p],b#SdM6[7Wc$\tic-*Sdj8'#OSdE\n)"l<7D.p".iS,LX*m5igu5g-]ajVL1jLiP>0L1sDZ`M*\db*/d#oQ0Ys;UhcBT],+3#3J[\p&;k6T^u4C:fOi'T]R11M@+b^.*nE5pgToejg3]dF[!uFV15#sYG_T^-&.AO=!._8FM%!8rm(j9*2?>D084lhf$ig8-!'h&o$4Hn7!!!!<<!3U0zGZ5"Yz!<,q)$ig8-!+=GY$Od"8!!'h+<!s*7!!!"lGZ5"YzJ:pl0$ig8-!0C&W$j6P1!!(rM<!s*7!!!!a)i6j5!7e7I;ml:&cRW#sXXHh+U=7<W"+p1B)bd=<b^DTRVf`rMY1LMiC7h?#),%IBb9V!EoHP3uZgO"GCn'+\M$i4;orssU'ZAJ]<"'08!!!#W3f+.4[hGmWcS,0j-iX/Gs8W-!<!j$6!!!"l*`NOVz?nI3;8B)TJ$4Hn7!!(r:UFcHFs8W-!s&9C8zi%.h6$ig8-!'mH=%EaQA7UYtNP+N9;V<s+*R[e[c!;(4Pbb0U-WB$NHn4Fef;Tj)@*MR`pS[mt)n2ngPUd.Ma4i/@S*8Y?@OmD(bo45bk\O9-N3o:E%7u7`uAMS5KOEcL3W2mierk_VB$ig8-!5P@/%0QY2!!"ul<!s*7!!!#W3)g:pzJ/)#k$ig8-!0HkQ#Rg\5!!%OW<!Wm4!!!"LkYqouz^u&)u$ig8-!8oJ/$k*+9!!%O?<!Wm4!!!"L#uh<AzE",bR$ig8-!$Fp6"q1J3!!!#k<!j$6!!!#W.o[&g!!!"LiQbC2$ig8-!([5l$Od"8!!(@g<"'08!!!!a)cR.Qz!5DJ@$ig8-!'m_e$Od"8!!!"@<!s*7!!!#'##l0Czj'5Op$ig8-!$pN&$Od"8!!&\9<"'08!!!"d"GmH<SEm;>UbUcC<!Ea2zpf%S/z+E<5S04S7%s.+#?$2(F??Kgqg<]UpqV0<)B#Rg\5!!!#@<!j$6!!!!ARY_FiW2^Q[V<_q5pD/`f$Od"8!!&+;UXT8Cs8W-!s+q^XPMgZ.jX3n;-NK-:C/3ud?]$-/SaU=7atcGC)K'^\gB=ti"D7<sHb/$bTns`]ou_#3g)@+n#7LS4!!!!UM&8Ta?'=-2NM\nieG)o[mQ.1;"AHsKGF=9o1l16$hX`To-A_l1S/ePc6(Z&7DAf/o7a&+%_u"57gnYiW\il9*?l%L4'Z@HAgSAT'MR*p]j?D3+A.XJ[/<o>ZeDFc,L$j9n[:%Sp.hu"k$ig8-!77cG&.AO=!!'m0UDKp0s8W-!s+s%BP`!!n7'gKc>@\H'D^q$YZJ:6pa+LsJ#j,l]$n`XN0Ro+ljOE%4qh=2d$QCjP$%%-QA0ohKW.BhNs-U5BUW`];s8W-!s+pj58f4=lp](9ns8W*u&I\X>!5M-R<!j$6!!!#7OAlMpz!$,#D$ig8-!!$,X"X@;)I`nK2rr<#us8W*u&I\X>!.`04M*Y;P\ZJXb@Tj'!5QG]'MI>TSK`7/;\GBE;B2o8@GR$(,hTOt\e>fYV[e*bLIof[P.N^IELRG8BN2*7F)"n26$4Hn7!!!#L<"KH<!!!">oi)8,z5Yk>e$ig8-!&16K$k*+9!!$sKM*^H+:4C_iF=ra",h<t7l-a\FQq_](6$MWcE,h;9D:(kKjdC,Y_+8B)7WuHd!$f=r5O9,XZ()9i`_1&X;/tcU6%e[TL3KH=Z#^'dHJ\rO.$Me#JfLlZK6*g5*\Uei0'Ejc,+d%=e._N:cR&;%9lE!V-gaQ0G*BaWmm3c2b$Tu6:'U@8%t6,P-G;]!<!s*7!!!!QcVt/Qz!,tmD$ig8-!5R8e$Od"8!!"-u<!s*7!!!",Vhkk&24#jM?)(4kNU+<@M$h0@6ITaXMWMO*<"KH<!!%O%`ecuIneXR)5/SL#8r[[&_7\jcULo_GmmBS)C5<0R)NAYbQK-rSJnC:$]-n*IC5?(E'oFk"dc7TeO"[/[YUp/TM*[Kcn<3pYrED!g!tD:_!&sl/S?rLMY,VW2UC>Ig!`AoD))7f7T)DZ@U9,D-VGWe/3`YZn*Qk2*`r'YDoqiR*$4Hn7!!&[:M$1(SfCW#G$ig8-!!"uX$k*+9!!)dG<!s*7!!!"<(l8YQoRFgQ"(ri":8UmF'[*ha=Yk;"%d,5L0!EpXk#@lMUPV9!k/gipO@;'@$ZNE`>!0`h@_H.&[DlIYTL1Ii?Wl>$#Wr'B0t(6;WLa7NW!HdI"V%CQ!+GhecF-d'Wi9(X<!s*7!!!#gI#.q:c9kP<$ig8-!$LWb'Z7PI5s'$gG5i*\-C;t/l<';/QW+8"z_!=r*$ig8-!.YoC$]u6hF(eJI^.FM8<!j$6!!!#W]SR>.5sB3mC?#j;3L8;Pk!t6gNX`Nu&I\X>!!'[&UD^<9s8W-!s.a&Ns8W-!s8SkHs8W-!s8W+U5pY<_@$oZ^*uD4th$daZh`N(.]!L:PA<;>PITs98h->4:L1btm[-#hrF/k2W/Iib3el6u@JS0%`:9E)u/ZVhY$ig8-!77fHrMu?SR@0J2<!s*7!!!#'6\u#_!YUAR.T?fbzBJNNm$ig8-!.]Gr&.AO=!!$c6M&FI):k)T_\@mSVi/l]//^Z\i!s`Ci?YdAT#n-e6!!'f%<!`s5!!!"L<hiUms8W-!s8Q%+$ig8-!:VD3PK*Y&s8W-!<"TN=!!'gRZ;_2?z!;9@u$ig8-!.YY\$4Hn7!!".(M%km>m$Vq)O\[??6#Q-5'dT:(4R#fP$ig8-!.[b<OT5@\s8W-!<"KH<!!%O(6&?*\A[)cqXmf*LoG^Ff$<2ir0pMgHWCAgX9b..Z"Yd:>c2(Ln<!j$6z/Vud\cqF/uKI<F]*HP0pGO/$IE1*1Ue462"cZc8)*'%CnG3L#N/sDGZmm6I&Qs9%"7;P1pF5]Ou4I*f?^09Eu<"/s1!!!#SRY_CAJ/>VL`&?#i$rdTCz5bM'\$ig8-!!(qV$j6P1!!!:EM%FLp02E<B*1(/N6fYaHQTCmjrr<#us8W*u$k*+9!!&r<M%/9kk-CPY2YZ%h:Bp#^$k*+9!!"uPM%j%;37UOcm@%gdO]"8T=a0-2#U6%FpAb0ms8W*u$Od"8!!'6UUBS(*s8W-!s&9=6z@(9/J$ig8-!#7MN'4*ugn.'+i"a6ec6#HM"Q_Fo=<!3U0zfSMo"ekm]?R[SEJ)lr:UGG:R",ZdPiiuN8cccnN.'_f/ZE;.3j4(/nJkSdbSR[7d#6(mG6$aIN83]UMhYX8P,<!s*7!!!#7R8ab,!!!!a1Sn%X$ig8-!5L*a&I\X>!5JW=<"'08!!!"D/;X_NP\YJXm\"=&!E9F8zd$fe'JHDli#ta2M6EiD-\)7eNmA$!Gs8W-!s8Rob^6_Vt:<S?0W"7(Va&EHUz:fW?<7&uIS[&RA?@Tct8/-.Q0fuW:XJc)HHk4VopHWF&B,opToK?LE!dA3W]:SM(:-u2eWE_`(tJB%:ES+?&A8r47+n(@;GN/bCV7Bpmc#^I&D+=P3.#7LS4!!!!8<!s*7!!!"Ln5KQ"z!%:eS$ig8-!2(+&ErQ+=s8W-!<!<[1zaA`WXz0[Y^j@%6)(*Xm7T5q.$35@fN_\uk^`#"M!\\AX_5$k*+9!!((b<"9<:!!!!i4GcA0ekpU>cC,m'+8`V!H_HiG,ZI3Yl:<4@S]a0J5kaQjEhSReDf-,5]cUH(_np0W6MKKb$*_695Aa8;l4=D<M*\20fXs^>j_3K\Cd<tEI$M%Ie;S"UKtD\9[V+8%I7&oQ/<AfXe_,#EK!m(19k8fS."9W-.,R\$LY!rNc*_^o&.AO=!.aR1<!s*7!!!"<W`0?7znDR=S$ig8-!"ep)$k*+9!!%70M$smFYb'W+dIHIK!;qZX\QHe9H%o9+$ig8-!.^tH$k*+9!!)4M<"'08!!!!i3E-@pz5S^&`s8W-!s8W+U&a>c(]Sa`7nAXsG"?Ifl>9m/Z$ig8-!,^5\_#OH7s8W-!<!`s5!!!!a-A`FC!3r\5.qDKipb*L@Y/&0J:P8IB$j6P1!!'NO<!Wm4z[T!VCzYj56q$ig8-!2+.-&.AO=!!(i^M'*0>"_ric@D(HY]8ZjTma>ntdgN_i$#8[)E1t=DUQe^h$ig8-J:On($4Hn7!!(r[<!Ng3zRoBb(zOO]0p6X<-Lif9Y6,/dFf$ig8-!20@K&T&_M3B(HC@nWEQ`O;F"gp^5k$ig8-!:V.2$Od"8!!&Z#<!j$6z]876.X+[`.5Y5S6!H^5S1-OAdjOK,e&.AO=!.`LuUE0@6s8W-!s+s#YSuG_LpoR4/XAd;iDZT>Q:X8]b_#6BfnuE^#YQ;`gD&T6j7@pgKa7O/ggTM>,\N\>`2&VH>*PfGUM4uniM%j\E9tF6[E,5aP-On>2oYpNFT7E]Pmf3=es8W*u&I\X>!.^cL<!j$6!!!!ae5QV\z!)/4`PmQRh"X:#%.H=cspm*#+X@>!UUSRqis8W-!s&9@7zO?6DL$ig8-!$F.U#nG@[NQX/se)Z>jbO"m*F!1^^eGfLJs8W-!UU^='s8W-!s&9=6zi6#",$ig8-!&2u'$Od"8!!%PG<!Wm4!!!"LXGK4i?An!5#f!?)@5M3uYXA\4rf&kG=bWu>=18-44uZMHqB5lKX4b;H#M6/];W4T^Rsb9:YBq0GVV.O=<719?M%jAe11OH&k7eq"W5LRY6](c!!OR\LVjuP<6k[4L_K9H.Lce2G]=Zpp0Tk8)5S<!fLfeI,he=^Yk-C!#@`3i0IpBWEhH>.:L,aY1Za57<I&hn+02rA`z,`%9kWn\&0&t^j0`jFpRO*\0f\hdG_<!s*7!!!"<do6nf!!!"L9FOl.$ig8-!0FZh$k*+9!!(XZM*Vl.@`6^Z.hCcTh[4?hdkZ3)\$1S@/$+Bc-s8iGeH[RRKJXq-9)@#f./qGt-3Zh`LB/ZLR*Tc'(p:F!+K(ce'X1U?r$V_,U<LpZ98*)G),7Y?cVt5[zTVmW4Jp19`HFk/E,0ZHmcpOJ:S0R`l*'-2J-LVla/sMW7kXYC1R9mUk5]&\j-+4Rm5*jDP\l4Ws^^.UM6")QO$&LeA*!K@9DH1lESSPnHSV4jJjR>f?3^@GjHk]NLR?=uf]>hs"iqOJH.L94[FqQ1MPF8E`d,=If)WhHb5rJI;j76Bu.KBME-r+9Hd*/Ele"a&e)Q*e]05jgbG=\=pes?#=S"Z_q)!kSH+DMpnE(7q7lb]K6bD;i28\^)s\,!l4I1m>JLd;>fa,G>!323P.-Ab%#W0L)!>t0/,:FC=TS1oO`UVEC@XHQ7<Dabf6:'r;:QYPk_p>_SI]ttLKC0kl='jYap_):QbM!UU7[JiU-M)Xt9;Q-dW./_:rBKQnYX@O19d$T'l=QP4Y<onuXG<?(BZVO[RnXOLs$^ldq?fCWY;Bl?2Z\^tZ>s<*,?*#LZ2lbDsk#R*0UJSUr<geFB<W4Wg18`F>qG`3CWD4<"!6T[t&,RIkchE0VX)FN$UJ4Fd"Mc3E<!s*7!!!"\TSYsj^M^l2?lk1c5`k@!MPFgIK]j(CZYk^%?l"edI?M"tfShSPK>)_0jYt`t.M@=g/rI!AdbQFHKWuq387U0V<!Ea2z3/Ic&GY+$S'N`U?eOSunRqnpe;EJYsE97---<(0Xz!1]f(s8W-!s8W*u$4Hn7!!#84M*[T"IldY'+s5##e\V)tRe!?m+6a!J-#FLuEu1FRi0F.USW3=X6G7<(G@jI(58VAQm+h=hP)6_>5ilY2?"Z[&Qi@$bs8W-!M%[?kfpkln(oXm]/*G#6G8:<D<"TN=!!'eCT8<`jdbLFQM%!YZqJHM5#EMY66H2t0$ig8-!!".:[f?C-s8W-!<"/s1!!!!95be>"s8W-!s8RpA$R]d(Ui8fC\ELg+B$&l&)FM+r^`tWVLd)Tm]=a0sA!r;C(.#HEgg=G*N+d[\j5PpJAB'G</ILZMedHpCd>8PXJUXenWZt>;HdimP.Yl7nc:[t5$4Hn7!!(s9<!s*7!!!#7gJeOhzOI1k6D(hMA4^#3m6D!7iM,Xllz-oHi%A#a=Y%,AM]?09lOEY]Ba\9qJ(gRFbE(AOX&=c!QqM+fU+gQ$ZA'Y'B,%0QY2!!#.)<!s*7!!!!q"B5a;z&9isAopPuf^Y;ui_\RPT"sE&b#6]C;!3!3IUS\"js8W-!s&9C8zi$+pfi;`iWs8W*u$k*+9!!!9H<!s*7!!!#g&QB;M!!!"LFJF[)(pp:XoX4'Z47+_^-o>.d<J_Y,OrNrIj[0p74IB//:\]EbRcfB]egAMdqgVQQ$ig8-!2.?,Wk/61s8W-!UT"1ls8W-!s&9R=!!!"L@%L=&$ig8-!!$/Y61qo&o&lKF^6'4M3=[@u'+-meP;^,bO6)Q3[Aam&@1EV,'`^G#MDqdKO8Qp!jf)QM0`_RZI8OYUO3I&sKs"A_$ig8-!5Pd;"q1J3!!!!s<"9<:!!!#GbbGZQs8W-!s8Roide"gub,=IAmVJGZV\37KDqf5>M%<F:n6-Oh$)&Um?a"fHN)U&kzJF6AD$ig8-!.Y/N$4Hn7!!&[WM%o"h2k\[JqG`jOWs;1t:<Ip+"nbh%$ig8-!$H_i'+=j@!"b_NM*\bKRR2*n&qB3hF!SiPCtB?nn!nmsPY"#V6?2B3%j@1XD<hr-jNJ+DSO[U6%X-kI=['d>2!kd4jd02ZW"Ljb$k*+9!!(Y=<"069!!!#+6&CR%lK+7GN)Hsla=7#)$n=@S0sXb6;pCPVq\Z?/O&c4r!IQ^4,4]PMAVRp5]E+F^`_u0^I8r6,=8#*\HKgA6TE`iUdh:[=(igrg9;OXLB"j"^ZjG6\]3jma)k/2d?ai0a@Bu&a^IH&Cn-Td+"I;PUAZKuBO1'e5VE)NmZY^6?#)4CN7]1E-OAlSrz!'!pe"98E%!6?ur$Od"8!!",n<"TN=!!!#^7YqNLh1Cp""3$Yu>Mt>H<AJ,D"[&eY.X0((<"KH<!!!#`b#AKPz!)QW("98E%!9>J`$JDrXXe;aUb1-!=#Tn+2I,:0$R\PH"s8W-!s8RodDkr*!2;P+f8Jq@8S0i025smaJQKYj5oOYn"l5pSt5)Tq_7Ya&VOgjT-Jn)TH\9SAC0ooFc(=k8jNO.]ufmNXO\p.OH1l"sY.Z\*eh&fT%$ig8-!!"<E$4Hn7!!%OX<!s*7zMGs]ez!6A+H$ig8-!$IY."q1J3!!!!cUV[!1s8W-!s.cdss8W-!s8Q%)$ig8-!'n_,&.AO=!._ai<!Ng3z4/6*\s8W-!s8Sj!s8W-!s8W*u"q1J3!!!"d<"KH<!!!!>6rXO&z0Z&Z4+N!_bacH-36G@3TG;L>m4@[KYjO'i7Ol#==(:?>a=uR#H4Xe=^Z\a]R`eNk4>dS:(%t-ap2D<OfmFd;FrJ;3P\dGQna"-#goO\@A/>Z;jGL'4r$ig8-!+7ie$Od"8!!&*><"KH<!!%P#YuD&=zi$MD3"98E%!'"gp$Od"8!!$uD<!s*7!!!#gCl(I3h/"4LZ09usB9UoZ.ph0ihZtc%JnKAX[I)Gs/#_%,I9[h&do7_DJ2&G,6L]][I'8pAFANj)dfXkCcbLgSUBpl!s8W-!s&9.1z!$I+"=nda[.Ke,4e5u)'%WkYS$ig8-!!$>^'H#-m<.OA=)H<V4dsZ-Qo-FFZUf7U.z!-;*E$ig8-!!']3$j6P1!!(YM<!s*7!!!!a>Z;.8zK[Wm6$ig8-i3k1n6)1"Fp)>*f:rOY='E9WtbO<3_VIn-.nJ`,.DoEtX(l1-f`p:@koeaUI\eR]rCY/Z!&rJkucf=3FMf+`4m3@Gp!uhDIW]^h>ho^dA`%)nY3%Trr\'g1]Xk0q.<#KV)"tD:X1+.rGX4<)Uq9H<i;&FS6"=5L\aE>j(rOLL$WKg(p<Y[4R&TK&<Sl?70!!!"L^*Q_a$ig8-!.Zq`'KN969;,,,I<>_`4<;>Od)4jVOeX\)s8W-!s8Q%0$ig8-J=FH5"+o`b<!s*7!!!!1e5Q__z5T<Z/$ig8-!'l*l(AM1,o")3b3<%>"4ujW/Q9,(gd;3l\$,aj3#@S&[0"k3l$ig8-!3i+q$4Hn7!!'g^<!j$6!!!"L.&00/s8W-!s8Q%+$ig8-!8tGF6.5BL&Xfr7a80GpLnPSL\NZ*%0cu337`+NUf^NCkKt9T@Z#&)tAO;D@.EB',g"A6LKBmjl]eJ"J.RK"P.,TjaOk*HW<!Ea2zVMPItT:N5K<!Wm4z<`BG8zE"l7X$ig8-!'h*P6#`&RDa+YOYsSY2QBjJu?AROZ%-aH$3b&I*j?Zg2Wn_1O>)<3s!3uJ/2dof!W@\-Yr83sL</:MP!jSS&a=gL"$ig8-!+8!cFoMF@s8W-!<"KH<!!!"=fni!W[@%<7SP*c\%<:Q$=u)_j1V+"NjMbEmXqP>&?=1)Q;eiGh0sV7BX-WsuX&Cia<"AaV=#Tj1cJVUPYG)67<!Ea2z&6'#GzE$L2Ho"po<YSb`lbt:qC$ig8-!"_>N&C;29acq.9(UKRK1ss_mD2CPZ&*o_sD/3@*Yo$e3OHqW`;Ma\V#OJNYA2$tiiYDMVX5@@O<fO2I;s!fa5@m\!r[Uf,s4!S%!JU1G;nT&5UXA-%s8W-!s&9=6zT\<?Q$ig8-!&/4g$Od"8!!$D!UVHg.s8W-!s&9=6z!'=-e$ig8-!.a`A$Od"8!!&*\UHSYWs8W-!s&912z!6U-&ApOj`%>ouMGE&&c+i;dt8/C;d$Od"8!!$t<<!s*7!!!!qEMFEOs8W-!s8SkSrr<#us8W*u#n-e6!!%O>M%kAHh@G#AK/#+7^\H35B;pZh.U,jZ$ig8-!'pCUDZ9\9s8W-!<!Ng3z$Ah%n:EXf$T/qQiU?.jiXHjkh3Y6Ds)-h7!^cCUFos2aNk`A+jCf,D_'EgX`O?'sXh<(&/kl""/@U9SQ'2^pl<!Ea2z!)s@8zn33W"`W,u<s8W+U617lDII9]S+J6qCJk#7sRNS>j7VQ9BEkE;$,aFQQ^(p>"SmK$q906epEje=<D3W:Um9"qEQOC=(&iOE/=g_39$ig8-!'pN_#7LS4!!!!G<"KH<!!!!AZ&'1=E\Eg(3RU^]k`0STSQ7"5?%:m6#7LS4!!!#a<"KH<!!!"5B8Hp,U,L$Ebtf5=<"/s1!!!!)Mc:)nz(_DN5o(&#c\.?jVi`PO:%uCNEED_&GN+u<!$ig8-!!#\l$4Hn7!!#9?M*[t/s!/>Jn*7ihD405O(-oPocZ!D1gH.]alL*Hs0pgSW*Z)+qO'#p]Mejl\Z0$k$AWYKW-k*@nh@Fp"e7'\&$k*+9!!!Qd<"'08!!!!A0iSPizW#8P=$ig8-!!$nn%rF7a,Wf89?UKn3MnFQH<!s*7zEE!/Oz!(Kom$ig8-!!%sW$Od"8!!"\Q<!Wm4!!!"L#?26C!!!"Lqq?lB$riBQk(`_^_oF-$(aERVD/hktX?`Nfrr<#us8W*u$Od"8!!&ZU<"/s1!!!"8l\RpUnLYEsZFu@m5FRG*'h@P,Pp'U1ghdYC^?UXU0p.:U*Ybq@M-OLZgGOABj5AIK@DRN)Hk3Mnh@=NlJRBeP<!Ea2zg5/*:(T"[a,H$nL3G9%G\fM/$_9"mN')(J0%'[Q73G;Q;jZj5fP/fQJ;Vg`/#/C$NAn>=Pj?s#,WS(je?B;1OM*Y*kTb%e(3Q?(o(QU6cbI[,qo4>gumQsCICY94U(#NeQPdTW.MDLFGlRWLQ22Vhp(=P5ggUFQCg4-8Y[3lB>".=On<"'08!!!"<.T?``z5gkJjjp$Z.Zi#?Y0+Lc7cj"hKLG<n1:AE:mH*#3M-NH\ed84m5aIFC-9<YqV+fNIU,Z[H]]LX2cQH<pl9(hMmJ+T$G4]D^rz!,[Q&'YgphntYnXjQ&Cd,QUjQ$ig8-!#SF0$4Hn7!!(q6M%0B&T*hEScnFY"k^4"B#Rg\5!!!!4<!s*7!!!#7A5ipFz^k#Gl$ig8-!!&L`IJ<dAs8W-!<!s*7!!!!1qc".9!!!!a0X=Xb$ig8-!'jbF6#=IW1N!eKktYK)Q,u5X7e>lh?a,YZ2E=SWi"65U_Sfur$]XM>$,3*'1hR:/jqCWPX5,P><o3e=<k5>9B5ED8Q"[L$@r1@`BYQ.LU!$J9#n-e6!!%O4<"KH<!!%NO"]Q-D!!!#7h^_Y1$ig8-!!'B_"a@AFTJrW-s8W-!s8W*u#7LS4!!!#[<!s*7!!!!A(K:_Mz+L?n:_N7AV@f)]`Z3/a4aALmb%TEcDz^`uee$ig8-!&.B/6,@]^_E#1@n`7r$kf",nBaJsk5Qs33_e$DcgZ+T%]V#lrAR#N$5uBh@M`%nLMlN+FZ1nenC][e=I9'dWLs1\e:"O^l#VqK@-qi65H%6V(<"069!!!#[RY`T_TIQB)hD):P&pd2I)o"fi1]2o?M,L"PcXt&9&Lob>&@5&0H\.r?Z4*C*$j6P1!!()W<!Wm4z(o+>7s8W-!s8Q%+$ig8-!2)i=$j^.A(Tt<b?.m1=A#")3s8W-!s8RoiURUnL)c4(Ghf3B8pEL-k](F#8M%+/OJ1MI>\p/RBi.dY!$Od"8!!'gO<"'08!!!!A$WIHAzJB3R5osmQ`k*fPfPt#M"$ut;>"E2)qB'Bi^[_Z7aTbK:s%L]WU"[)gB1$&b"qS<0BW"1[<"U_Fb!]'`)S@&QSrhCX9s8W-!s8RpA?bp:9=b*s##djG'2Ip(pj$<f+q2@K"#`8)D"h=S2AS+gIY:g#;XGP92<J^XU#3>;\cR]5'X<\iFVhC\A?\o*jOUK(+hE^#u)cR(Oz!*E2.$ig8-!5M6,$Od"8!!$DVM$.UsNi7e#]doSk3J84Al'$7a_+&3K(3&P6$$!l"DRgGMl-3>FOVKum>]ns>=>H,b@D30(m$1kaWY&ZR#RKEZ<&^e71/nYjz-k<#_s8W-!s8W+U$qE^$U?oCWr]%^Lp5&k1nPg&.!!!"L_ECj+$ig8-!._.M$Od"8!!!S7M%f2('eGAI05AFbFc$`u\\^&m_GgmOz+=)dX0,FUOYJ`<X6]Cl!!4&k61jE".<!`s5!!!"L@\Zm%s8W-!s8RpA,`MJ5_N!go7^?jY>\4V0Dg]m9j,)GtOjpuq?aMQ=#qH[A3@ijjjb/D8qh4,]%S1'V<-rr?A1#o!Xau1Ss+qF1i#^P3b=s6:)l[9M:%bMOU+D^h6!6uCC)(]t**akXP]#_Tn`-/HYal=c4:3FA70k]f`]<9egu4T)]rjgc2dHiu7T24DhDXD$g]#"lZ2[a5Ala`i<6/#I$ig8-!2rgq&I\X>!!':)UUpI)s8W-!s&9:5z!*rP3$ig8-!+:R]$4Hn7!!%O6<"BB;!!!#X3E-@pzE;WZD$ig8-!/MJK"[XhC2"=NW$ig8-5Tr1F&N<ruB'>D\U(Y88o5#3)"Ii@!$ig8-!-g7u$4Hn7!!'eJ<"'08!!!#W:/hc5!!!"LAjKB.$ig8-J9RSa&.AO=!!#Fp<!`s5!!!!aTi;@-z^p$cH$ig8-!;JfY$Od"8!!&*#<!Ea2zcr:A]z5`AYS$ig8-^fR4d%_KI-)Irma48M`'E8-CP$Od"8!!'5,UD)tns8W-!s&9R=z*ibuacN!qEs8W*u$k*+9!!!iHM$#8E]MoIO!!!!afH*us$ig8-!!'l8"UkA2!!!#_M$(tFH;k7\z:m=of$ig8-!!"QL&I\X>!'j]!M%iASQN4Ct=uLV&$g0#E0!*RQi`/qc$ig8-!$GZK&I\X>!!"$,M*\[uRD:*%9(f`FFe["rG?5N'm2[KscceS)5kjQ2G5%CE4uc"T]G(]qPf[e/&G"r*%_KOg2K)oBi^+);Qbt^\&.AO=!.aU2<"'08!!!"\.oZoczcmMd"$ig8-!8scMe,KCIs8W-!<"'08!!!"l,GV(6s8W-!s8RpADqpNSBTVq\:JSY-`-,l9U`r+G]]bKN30]Er7nC=/QZ6G.Nb]?G]=cpp@`R<8&/4#7gCGtMheRY+Z*iEA0Vc)Us8W-!s8Ro[.;YC-$K-aTBjJl.;',`h"Z<+"bl17ip9GW.<!s*7!!!#7cA<5J[,o_nB;gNe/6u7ge/W`aRl2Bg$4Hn7!!%QHM*\`@8.R)gP&KeYVm_m$Yae3F4C<Tu'*UA7__C:Xf]JH(\>hkV1(@@F&5bToNAT^!frCA?Z`[Ol2cX#[H;QSW6*c/BGV#9,GM=&8lI'YGPtWB&6$M?_EHdb=DM(?On!S['QQ8%I&LY1)$mW[-3q!^Qk/gus^d1%A$mW"h%lmSp$ig8-!!%A&';hO++@aS)D27hOK@hF"s5A,4<!`s5!!!#7&QB,HzYjR?6-4#[?Q!1p!'KS)W$/e/NC\uIiZ<;kVT2W1o=uTkm$2Z1U2lhn_YliGMU&a6F>gG'$"KX%H1[rr@qGN(@qc".9zITobY$ig8-!!!F,$Od"8!!$CmM$J//ROg9faA`NUzi;Zaa$ig8-!"^&J#n-e6!!#:(<!s*7!!!#WMGsrlz5cmuk$ig8-!!!d6$Od"8!!!!(UB.e&s8W-!s&9@7znENsX$ig8-!!#eo$k*+9!!$s=<"'08!!!!Q'8]#ml]i2ICK_t@(K`J[P\'8\Njk;an,!]-B*\S#('$PofJ;@jhQ<%FkGVWn2H'tZ/-Ra&LsE>1Lo@<`k+l/(UDa(2s8W-!s&9=6z5f?V0$ig8-!0Frp$k*+9!!!it<"'08!!!"L92l<.za:=Ae"9Ug3!`]6peH3/\!WiS/!WiE-V?-f#"pP,1"p.*mA'"b6!CD&u!WoG(Ta/C<6?rW!!\aZg&d8m\iHf,<,5KUeT)f#A$3F02!WiQ-&e6Pn!s/N.!YU=nT)fQ+!`oF9f`[oJ&cr,9"p+i1!^ZrAR0VCM6?tm!!iuEb#*B$TGlg;60G5"dOTBt5![7sT!\0$1T)f!Kf`[oJ.M;fH!NlM;klltG"p+i1!^ZrA_;kX]!CD&u!WoG(i;q=.6?rW!!\dp^!XT&4!X8]m!b6fL!KdCLGsVQ6X9#!snH;1(!^ZrB!Wi]3!g3ik"W@FL+;+_WOTD6Y!WiRd!s/N.)B,<u!G<;P!g*N*4W8tS+]\XG"pP,1"p.*mA&/2N"[[K$!WoG(OTU.86?rW!!\a\u$N^JU!X^%g!WnJbFTMUKPQ:ge"tC5eP5u;L!U0bJIKBQT"p+i1!^ZrAq)?\(6?tm!!iuF]M?0E(!CD&5638hB,2&Lf;$&5("ePes1>)f&!Gql>"p,D="W@FL+;+_WOT?(-R?7M_I0'HSo`5*q"pP,1"p.*m0<*"nd0)d]!^ZruWQ5+&!CD&u!WoG(Z#mP6!CD&5638hB_?ANpHP-A]=,Id)(W%2.!]o!;T)gD[!g<X'*9dVeIKBQT"p+i1!^ZrAaTgE#6?tm!!iuFE#,)8gGsVQ6X9#jqiLBp8Glg;60EN-o"mQKt$G6BX!WnJb)B-^QB*'Oi"TgH9"ePgd!<N<,"p+i1!^ZrAWKI>I!CD&u!WoG(_).8U6?rW!!\g_X!WpXJ#ltV<NR\(G!WiQ9!WiQ-!Wl^5!WiQ-+p'F^"475qGp3:kX9#""_$2*/![7\"!X\u4$4;WF!bVQQR>V+[!Wi]K'ES=?_?8Knnd_Dq*!-0G"Tc^J!0,M1-3=5Q*WcBI('4OAU):`]\cu.=!WiQ1!WiQ-+p)8r!O2ePGp3:kX9%PdnHC+^![7\"!Wiu;!nmk\"TfSDL&hJ[!X8]-!ac*5/Nr%o!;P(G('4OA%KZ\9!\0K>8Ho4t"p.[(0<k_T#?#hF!WoG(Ta/C<;L&=A!\aZW)I!7eklm[[.KVpr!\sf\+qc@L'ES=?)Qj2eScSNg!WiQ1!WiQ-;?C?R\HPlV;??p$!QbG3"&aCG;?ANRl3`se-UIkI+?BQ*OT>Xf!X9,qfpVr"!M0Gr!X8i1!X8^(!\Xl5##]_E!WoG(\KJEa;L&=A!\b7l-9@Rr637cB8cgaj!]gB^!]nm60"qDh!X:[e!g*Mt!pKkLCgI/E"pP,1"p.[(0<s+0\H,TR;??p$!V$;l*)_%`;?ANR3XU=&!\tlZ!WnJb3]brG!bZWW!X>M(!WiQ1!WiQ-;?AN)!P&5/Gu=\FX9$.i!l4n8GlgkF0EO9B`;r:,1*AUZ!g*LE3f1ZRB*JD=#!)eeOTB>$3b40M!WiQ1!WiQ-;?BRtoDtWj;L).A!iuFU3r(^4GlgkF0EM:W/LghU$Qpo#!`p-=!X9i0W<TI*+p'eJ!ZDh,Hia?RMBBD6ncED-!WiQ-;?ANIe,`uUGu=\FX9#SJTm0I\!`B(R!i5rJ2n]4n!X:[e!g*M#klj+a?3104"p+i1!`B)0fa#%k;L).A!iuFeVuaFd;L&=A!\a\M$46r'!\tlZ!WnJb3]brG!bZWW!X@`e!WiQM3iN=c!?qS++GBju!X@0V!WiQ1!WiR(!WoG(iJ7NF"]BVD!WoG(iM$A3J,rPn!`B(RJd2pn->,pP1*?WZ!`T4^h#]4i!WiE-$NncZblemagsuOu#Qb&3Q3[Nn#*&rj!X8]-!\LP[!WiQ-ecB66!PSU:!X8_O$SmD:"p+i1!ic8&0,a!TWW@CF!<N>(!Pnu^!ic9H!ic8&0`D.U!cJ8E!X8_+!<Qc!"3CSD!I:[G!WoG(M#reDWW@AHWW</T>#L2uB*-cm$3e!E!cjM+!d[_9!<NmS+p(pL.:NA$!]UAc!X<CCR@O@(+qe?/!b*]P/8BaI!K.!X#6Fr2"p+i1WW</&X9"^jklIdbGljuH!\]rCfa"MXH)^lH!iuF5!qCjDWW@AHWW</TM@BoLMuq*%1'.N>!U^(G_$>MljoPSc"p+i-/X?_F!X8]E!X0J\Z#s[t!WnJb"p+i1$3D+g)@D=BB*'Oi"U5#0"pP,1"p1e*!\`4-iA@P8H)^lH!iuF=K*&jiWW@AHWW</TiWfN?(BQWpT)f!+1*Qc<!\#;pZ3<3;)O[,s,U*jF+p&sS"%`Plh?Y_d!WiQ-;?@#";NWnN@KK.E!`B)!4TYZhHia?R"p+i1!ic8&08V:N"KDKJWW</&X9%hmW<]F(GljuH!\aZW!YD41!WiQ-18tJM!<P<m!M9Ao6E(0]!QG?G10jr:!X1>7Z#s\7!WnJb$3Dt*h>mZZ"pP,1"p1e*!b9p*!P&62!I4aH!<Oq-aT:'"WW@CF!<N>(!P):b#H@fM!ic8&0EN^*"Y0'FZ$!JU.KT[6!Cd+l#1<h[6BhKP8l;2]!YRgD!\+7#1'6GB3'&OWSH0u[&i(X41-A,8!\,<B$Aih:!]gYlAHDo;\e0Msl5u8l!fdI/K`N.p!X8]-!acQA!g*M:!tt,-JH5rV!X8_+!<Oo?klIdbH)^lH!iuF]^B(<JWW@AHWW</Th>mZZQiRBm!X8_+!<Oq=PQ@`fWW@AHWW</Sq7Zm_!ic9HWW</&X8ualJcVkPGljuH!\af[!XAJk!VqNQRK6Ts9pu*O!SRPURK3mN!h'/+Oo_0U%K`("nc8f\!NAP\!La%X!Khp7ZiQTrRK9B`XT8Kd!<Op;!La&:"L%oi!<N>(!Jt74%?^a;!g3Qc0EMR_"UYUAF_;$_!g*Kr$Aj]CB;GY2!Z^>(!WiRP!Wl^5!WiQ-WW</SOaIJ8!I:[G!WoG(\X3Dk"f_TK!ic8&0R?p]jT/20!E+c5!b[)c!WnJbH@c0DO9'ZY\cEEXD#sbC3^Plh!BPeC!>6)-!Wl^i)WBcY,XMipMumWY!WnJb4TYZh"p+i1!ic8&A&5eYYm.3/H)^lH!iuFMJH<<(WW@AHWW</T9&^:PO9%t)\cEEX8cf'$8h/f]!@1PMM2VLK;??o^!Gql>#!=qt\cI]i2$*g`"p+i1!ic8&0<m@mS,oVjH)^lH!iuEba8s-:!NH0G!ic8&0HpQ"OTG@`W<OOf/cl(Y!ZD+D)B,l'B,UgQOT?XEiQhO;FTMUKZipL4"pP,1"p1e*!\]tl!SPQqWW@CF!<N>(!J-"-M2hV:!I4aH!<OqV_uqiX!>Y_<#+YrJJ[tl?!Ta@a!X8]-!\FH\e-.Ih!WiE-('"?$eH0mq!X<ND!X<6<!X8]=klm[[%KZ\9g((,(\e0c""p+i1![7\!aT:?q,'b@6!iuF5"mH+5Glf/k0G4Eg9Jce`A/kXP"pP,1"p,tM0:;pq"!W"7!WoG(M#reD,'a56!\aZW$3UtC$82Gn>qQ0kW<SsqC]XYB"U&,i!e:Aq!2\3Ih>mZZ#1`eV!X?pN!WiSK*V(&Q&dc8Q!WiQ1!WiQ-JcPp+kl\HsJcU.K!<N>(!U0XT"bHc#!eLFS0EPu-"9JX>BPM:E!NcA,!WiQ=C''h)<WW=,"p+i1!eLFS9mOh]JcU.K!<N>(!QbG3"+gQ!!eLFS0FI>cg''NPC7,8O@Ld-b/-5kW!WiF1"p+i1!eLFS0AuuC!J1>t!eLFSA)RKg#(cl$JcPoSX9"^l$%`2'!eLFS0ESN`!m(IX$47tg&ujgjMZJb;!WiQ<!!&YA!ZhCE"r77A"p.E]"ePes64sM-!WiQ-;?C@u"fV](Gu=\FX9#j4Ym+*O!`B(RdLW&S!_s(0Z!\gY!X`TF!WiS3%g!@o&e`<M!@.^baVpcP"p+i1"p+i1;??p$!N?75!E+1E;?C@-"fV](Gu=\FX9%hrOT\R-!`B(R+pt%)!@37"g&eh!!@0E-OYA%A$JB5@643Pd!@/?\!X@@!Or<g,YQ6!N!X9#55ldh5!fd9_!X=A[!WiRT!WiQ-`W6^+!<N<(/HPtT?X<d8#-&2k#a,Xb!<rT,"p.*m@i;fX6?tm!!iuF=#0?p5Glg;60EUMCf`[oJ.KTZQ+qbM4!YQJE"p+i1!^ZrAd063K6?tm!!iuFm#C/X]!^ZrB!Wi`(!<S\s&geLu$6Wm]!X8i1!X8]m!\`L6\H,$B!^Zrui<$Oj6?tm!!iuEj":7D?!^ZrB!n%2QVZA7sq1&NZ3W^KJ!\+7N*4_^C.VqKS!X8r2!4LDZ!Xbn2T)f!+T`^nf!ZJ$BT)jrQ!X`59!WiE-"9JW/"p+i1!a5Y8)7]cOGlh.N0,Y("H!17NX9#j8aT>Xk!a5XZ15ZOGW<%8G1+k3A!<N<,1'3mLS,kZ#Z)IaL67Rg],W\7I*WkI)$>H(4!WiQ1!WiQ-=opA9!=;qT!a5Y8i;pIi>'X9Q!iuEJ=^$(P=opB5!l>D:!BTKKZ)Ia73\iI<FTO=/"p+i1!a5XYnU^i,!EsbP!WoG($),-8>'U0Q!\fQ6!Wr3!!WiET!WiF1Or)O]RKY,q.Z$V?!]$hX0"_2d!X:I_.V(F=!X:.N!<TM,.Op"@!@._%;4dkM![8`g.KWR<!WiQO!WiQ7#<bB3!a-rYOTPUUecNhl!WiS?!<N<,[K-F2"p,tM<;lq#,%O^U!X8i1!X8^@!\_Xr\H-GjC'"I<!P&Bu")<)_C'$'j+rV0t._u4Z!<P#RT)fo5!X@3Z!WiQ-+p%oL._u4Z!?qRHOT?XMq*/Kr!WiQM!WnJb![<X60%L@2!X8i1!X8^@!\_(c&ScT+!WoG(OT\g%Glh^^0EM:g"9KJC"Tfma".oT4!Woq6)B/DSB,UgQOTCCA!ZGU($j$J7"p+i1C'"I<!KdWO!GZmp!WoG(T`affC3]kq!\gne!WnJb1,?ZIB*&]$+p&qi.3^Ms&HXH5!\Q),!X8]M.Kol'klICW!\sf\!]n."T)k2X!WiRt#6Fr2"p+i1!bqciklT68C3aOq!iuErp]9U`C3]kq!\a[2f`W&l+p(^F,(2'r!WiQ-+p%oL._u4Z!?qRHOT?XMnRuQ`!WiSO#Qb&3"p+i1!bqci_$/KrC3aOq!iuErKE8%SC3]kq!\b8OWW=<.!?r`8#A5dn$6TBg+pS/n!X/WT_#p;1+p%h.!?r`XBP.MN!X8]]f`[oJ![7\F![>Sa0&?X2!X8i1!X8^@!\`4.T`JnRC'"I<!NF-@q:l!cGlh^^0EM:W])`Q/#:_ba.a\K63W]X2!ZENn+sI)P!Mfgs"sPm1!WiQ1!WiQ-C'%o@`W;b<C3aOq!iuF]S,qTC!GZl]C'$'j+sI17Z4<QlB/0N$+9FU'#+kp=!WiS'"Te`0''ZCs,!$nl\Jo/_1;O'b!<rT,"p-j="J5]=+p*r/V#pcCAEEsq!X@`e!WiQ=fj#^^+sOQ:B*'j)".oSq3nXY.!<rT,"sP5mP5t_/SHLS<!s/N."p+i1!bqdHg&;$B"_r;aC'$&NI)0E0Glh^^0?L?td0+30C'"I<!RZN$Ym+rgC'"I<!L\`EiA>:p!bqcj"p+i1;?AmU=oq#e;??o^!EoOs:]b*gjoM(T=onbf!E.>N;Q9a!;@Y;\;N]c9<"8t-A-,Z&MZTLO\dMDuh#XVY;Gs23ZiO'&ao;CD!D3CpX8tpkq.?i38cf'q!SQB3OaKcH!_NNq!<OGP"X5/<3bMUt!g*MZ"9KcX[0$I3"p-7u"Y)!q5%cnX&g.6BW<Ssq"p+i1+t<YX!PJZ9"tDG6!WiQ-C'$')]E.6tC3aOq!iuFMJH<<(C3]kq!\i^<!Wj;Rl")&"+sOQ:B*'j)".oSu!WiQ-3nXY.!?r]hP6'/9![;0G"9JW/"p+i1!bqdHg"uh(#ASO!!WoG(OiRR>iW3e>!bqcj!g3VA"ePf>!WlF9km&Cn+sPD>B/0Mq+9EH*#9kAFAS31g!g*MZ!s0ZWAc`#<"p+i1!bqdHfitufC3]kq!\`52d0+30C'"I<!NG>bZ&A]uGlh^^0ENF""TlOM_#m4P!WnJbK`M5V"pP,1"p/N@0BokFklGOEC'"I<!R[tLabU"5Glh^^0Jih4,h`[,&+USB!ZHn!T)fi3!`oR-!X8^@!\^hQ!P&5GH"mB^X9".taV\c<!bqcj![7\B!\2"gT)g,;!g*L-,2$O?"p+i1+p%h.!<OI@">6JR!WiQ9!f6pi!124;4otci2?Epa!Wi]K!WiF1!X]8<$4;WF!bVQQR>V-=!>GS:"pP,1"p,tM0,`FI,'b@6!iuF=#0?ojGlf/k0EQgD!=DR'$48QrJ]%Qj'I3_]#*K_<&+UPf"p+i1![7\!OTanL,'b@6!iuEb`rXQk,'a56!\d"D!jD\/$R&7'!f6qX6(J+O!u2,*!4:>ZXp5"0#,VV,!X>5$!WiS_!=GM*MZNea!WiQEp&aI^3R.a/!X8i1!X8^h!<Qc)!hfj^!I4a0!<OpJ!ndgA!I9h/!WoG(q#_Lt!I4a0!<OqV+t<a?WXnoU!\4=-3X#]h!X8i1!X8^h!<Op:"K;Wh!I9h/!WoG(OiILM"d/n3!g3Qc0ENF"]E.i1!?s'<joPSc"q'JpOT@H^$F'bm!S.>S!X8]-!aciI&g/(o!`pQI!ad,Q!ad,Q&g/A"!`oR-!X8^h!<Q!c"H`_J!I9h/!WoG(_;kXUBT`CA!g3Qc0HpSH"X"uj!`p;.=;j4%!ZG_R)ZC*sL(47d#4;j+Ym$$d2$*g`"p+i1!g3Qc0;8.Af`mT?H'/10!iuF5k5j6?Oo]h0OoYV<)OX\OJ,o]Q,%q$%NX.6A!WiQ-OoYVYku=>]Oo]ik!<N>(!Png4#*K"4!g3Qc0LFI6!VugX+sPulB-IBYOTE0$![;0F!WiE-"p+i1!g3Qc0C]+k"Hie2OoYUcX9#<S!O;7tOo]h0OoYV<![<I)])a)W!`oR-!X8^h!<Oq5:>l5:!I9h/!WoG(_$.)cOo]h0OoYV<M#nTd!hfY?$j$J7dK6-aOq<cW"p+i1!g3Qc9t=?!#Ef+5OoYUcX9#R.T`L;WGlj-0!\cs?+OUKU+sPE',Q]Fs"\&Op"tCT:ScK#s!X8^h!<Op:J*?us!I9h/!WoG(\N\-`!KmJ/!g3Qc0NJ5VMZF"`!X8^h!<Opjq#SkGOo]ik!<N>(!TBOLiM$@9!I4a0!<OqV16DU4!<P<]bQ4=:!\+7NPlUpf#-J=8!X8i1!X8^h!<Oq52RrjO!I4a0!<Qci2Q6nD!I9h/!WoG(iJ7Nn^B'JuGlj-0!\a]8%0BB.&s33e!<O1u<M'9n$3F1]$3CQF"p+i1!g3Qc0Ce$&klHqJH'/10!iuDgR>:m,!I4a0!<OsP"p+kV!?.A.,!#c,,%q$%j8gk;!WiQ-OoYV;iABd"Oo]ik!<N>(!Vu!]OdZ<6!I4a0!<Os^!WiFb!<rT,"p0qg!\`Lrfa!Z@H'/10!iuFUhuV47Oo]h0OoYV<3]b(YMu`tm3[+VT!\#Ur#5MXe"p+i1!g3Qc0?L9rklHqJH'/10!iuFM"Hb*q!I4a0!<Or5!WpsS!\-eG!]'!@T)f!S;?[+g_#p;13W]AF!PJL8!X8i1!X8^h!<Oq%`W><)Oo]ik!<N>(!LX_&Dit-H!g3Qc0YR_m!Z_=TM$9LP&cr,9"p+i1!g3Qc0>Y:%klHqJH'/10!iuFMJH<<(Oo]h0OoYV<U]LT!:^WHiW<PBD!=H(8MZKXV!WiQER91Xo!WjQZ![<X-/sZVA!X8i1!X8^h!<OpjiW6lJ!g3S0OoYUcX9$G"!L^S$Oo]h0OoYV<$M4D!#%X;,!WiQ-&dedD)H!+-![?;#T)gDC3f!e@!WiQ1!WiRh!<N>(!L_I=)3P#GOoYUcX9%S)!Q"+'Oo]h0OoYV<"p+i1H3.8HJcPp>:uVZ\!g*M0HJpfi!J1=R8l,SH!J/c%T)jNE!WnJbH@c0D-$jm:b5nsNH?uiS!j)J)EWRn7HH@>7!HJ5CX9$_)!Qg-!Ed7_,!\b8/DaHJt_/)_)&ucaH3YI9m=um:i[fKr!'&efOC-#f:!qQHK!WiE-PQLsg"p,.r"ePge!s/N."p+i1!g3Qc07dQB!KmJ/OoYUcX9&,*fbT_OGlj-0!\aZo.fBAd)YnmbB*'P<"TfSD<%JsP"cEBc!WiQ-OoYV;d>7ng!KmJ/OoYUcX9#$b!NFWNOo]h0OoYV<49>S]!Q>0C&nI4.!WiQ1!WiQ-OoYVoW?n5COo]ik!<N>(!LX:gM#rh@Glj-0!\a[r8d,8GOTD'T6J9E\1-.0GiHf,<&i(X4+p'3A,)OYIMZN2L!WiQ-)Bo>')W?!T!\4#n!M9Ao)?NkB!WiQ-)T;b1KE;2V"pP,1"p0qg!b8e@!MKa]!I9h/!WoG(l/_rF8<O"!!g3Qc0ESfmM$9LP+p%gI![<I)T)g,;!a!nU$L%_P!<rT,"p0qg!\a'kklHqJH'/10!iuF-,O)91Oo]h0OoYV<bm+:O,6e2N"p0qg!\aA=!SIR<!I9h/!WoG(q3qDY#Ef+5!g3Qc:&17ZOTCUGH'/10!iuFM+GlfnOo]h0OoYV<Op(n2e,^`p!`p$>?"'f:Vuq1H!s%N7!j2P*!X>M&!WiRt!<N<,IM03I!K-so!WiQ=%\Y@4*!-0G"p+i1!h',k@u17)RK7]&!<N>(!Vli>!La%7!h',k0^/`B&fQ&t!iH&;l3[T]!I=eK?[;bT?cj7D$DJRQ%MF>S!fI)6!WiE-!WiF1"p+i1!h',kA!mJ!#+>R<RK3HkX9"^kW<J^kGljE8!\a\M#6G'T$47sYH3sfWJcS`@!I=eKOTBbP/=$<q!<N<,"p+i1!h',k9p#YuRK7[8RK3ICOU'hHRK7]&!<N>(!=>.qRK7[8RK3ID!eLFS<.Y.E:P&UlH@c0T!Ta?e"WD]%^&e?;#(cjWOq"Pp!f@"UT)f"V!N?9q!<RiR!`\Rg!WiQ1!WiQ-RK3ICkm#N<RK7[8RK3J"klM`k!I:+7!WoG(JX?Ih!La%7!h',k0R<fk!NlG)JcS`@!<S,ZklkApWW`H'HD+,\Gc:lcH>7aEW<O-?!<N<,JcPq1"0MY+M?-SH!<SDbOTD'TS,r`n"pP,1"p14o!\^e]klI4RH("a8!iuF%q#U!eRK7[8RK3ID&paVJ!@hO[RK9Jj!Wisc!MN;@!I/pB!I?&S!?-9!H5_nH(6nn%!X8i1!X>(o!WoG(l)4W>!h'.8!h',k0BoD9U"f[;!I:+7!WoG(Z+'h.!La%7!h',k0R=YB"W#Mg!\,o+M?-SH!<SDbYm$a#!eLFS<.Y.E:P&UlH@c0D-(tP^H>3M-+pA#LH>&9>!WiQ?"hXp\@Gq:'!s$?k!r`9'!XA?#!WiSo!s/N.M$3r))?KsA?NpQ5"p-7U0BiSL!@i@E!WoG(klL;X.X;(F!\aZg&g7;pkldUZ&cr,s!<Nl8RK4B0!X?XG!WiQ=!Wl^5!WiQ-.KV8c"OR?%Gq&jsX9%hrGq+(@.KV:*&dedD)Nb&e!<OI-0:r7H&cu&#!<NmED#sbC"p+i1!\+7]d0$WW.X<KF!iuE*#qC3%.KV:*'$:SH!icLi"J5]-!WnJb/-6Gp!YQ+L!ZL;+T)fQ+!g*Kf!WiQ1!WiQ-.KV96k5i*o.X;(F!b8e(!O2eXGq&jsX9%ho_#u65!\+7*!hoc0S,i[8_#p;1)?Ku&!?)S%Q2t:n!X98=!ac!A$3^JLOTD'T![?$a!M9Ao&cu#6'"n;uoDo!p"p+i5";1b;D?:H8!A9$+!WiQETh5qY&e`RsB-IBa+9EGo#D**4#O3<Q"p)+7!0u(9!X\u4$4=U_B*n\AOT>Xf!X8]5IP)*3!X=A[!WiQ1!WiQ-+p)82!iZAJGlf/kA"`t'"sS=:!WoG(q#_KYGlf/k0EUMJ!X/qj%CrtLB*&DAE&7Ut#1=15&]t+c!X\u4$4>/cB*&DADup(B?NgIe!<A53!bMK8#$q?4#$(d,"p,-g"ePf&!WlF-!WiQ-)?MSV"6fh)Go?_cX9%PdnHBhV!ZD+o/cl)8l3H#VOpO/N_0HAK!Wi^B*!-IX/-5kW!XdT`T)f9#!`oL+/Nj+4eH2TK!WiRt!<N<,Q2q$g#"jm\klkC:!WiQ1!WiQ-H3-eYq#bqg!dXo$);,+<H$TMnX9%PdaT6^5!dXo%!_Ne';?H\*H:e5?OTA'Hfn'9<8cf'V!?;.B#$q?4#*o;l!X8i1!X8^P!\^MVTa,mhH3+/L!K#k<R0S%`!dXo%!WjiJ!]'!DT)k5Z!YT$=!WiQ-;@3S2!^\#-!WnJb"p+i1;Gubq!G>:3!g*Kb;J%QT"9JW/D?9kD3W_&Z3W]@a)U8@=ScK#s!X8^P!\^MmklH*UH3+/L!T@_&8pYaaH3,dr!<N>N!<O1"!A7@R!X=5e\f0!5B`]cU!A9B7!WiQ1!WiQ-H3-go!U0W2H$TMnX9"FcJH:(B!dXo%!WiET3WeRI+?BQ*=#pE*"#p?K!X0b\3[+Vd#"\kI3e[T_!WiQ]8uW#s!AX^K+M@dW!X8i1!X8^P!b7'=nHF5aH3+/L!O3!r"+#6=!WoG(WVHS2"aYFqH3,c%=pbG=#6I47=onbf!F!nXaYIK5!WiR@![8`gEnLSf!?t\KP6&W(klk7,"p+i1!dXoBaU7hGH?jf<!iuErGe$n%Gli9n0EP\j"_n+%#p<[Y!g*Kf!WiR8@Yqo%B4:oDOTC[K!b,]*!WiE-"p+i1!dXoXTqqdp#'tQ@!WoG(fuX9:#'tOrH3,c%g'7rg=oq#5;??o^!E)gp;eJu0!g*L5PQOgT!Ta@a!X;O8YpO*m!^\"2;?Bf!;Nq89"p+i1!dXo$Z&&PH!IB$;!WoG(WKI>A2L9WMH3,e5!WiE8&-Zc6i;u/:!12:=`XMtN#/1NJ!X?(B!WiQ=R5>O;&uH#PUB*Bh#Qb&3&ucut3[,cIW<"7G,1[5VrWrW-"pP,1"p2XB!\a'K&]+Qo_>s]>X9%hpM#tNpGlkh`!\a[")?g0l;4dk5!Wo>%+sN`0!G;T<!X9hM!g*L-L'41P#eg]K!X8i1!X8_C!<Q!K"/uLA!I;N_!WoG(d07''_?"o`_>s]l)A:F&B.<to#p99f)@)]Il5>0l9c=Y$6>$?L;4djj)?Nk>)TE.;h?3l]"pP,1"p2XB!\],m!RV%e!I;N_!WoG(T`aff_?"o`_>s]l!ZDs\![:L:!?)"@OT?@=U!j$T"p+i1)?Ku&!?05mT`YS'#6Fr2!YU=nT)fQ+!`oR-!X?LB!WoG(f`@39_?"r!!<N>(!KdJ8!Q"k_!l=s>0G;2C&j#Rn'!]CVB+b7IOT?F7klltGp&kEu"p,DE"VMIDJ-'?b,*=CJ!<Nl8<"e<sklj)<!<N<,"p+i1!l=s>A#TQm!Q"k__>s]>X9#<S!O;7t_?"o`_>s]l&cr,s!S.FC$c*$u!A4ET"p,DU"TfT>T)fQ+!g*Kr&uefBFTMUK]E/-9"pP,1"p2XB!\`f:!SI^p!I4a`!<QcqVuc,`_?"r!!<N>(!O9-8T`N"2Glkh`!\b7dFtu*6g'Q_i!a#Ljg%>B<!<Plm#+ko?1'3X?c3FD+AAeKM!X8i1!X8_C!<OpJV#f6R_?"o`_>s^4TqqdP!Q"k__>s]>X9$uZaTfT_Glkh`!\b8'*mtBb&e`RsB-IBa+9EGo#6k52"p2XB!b7>oYm%uFH,9R`!iuFu`W:WK_?"o`_>s]l!n%St"TflFT)fi3!g*L%)Q?YJ)?Ku&!KI@&_$5Gk"p+i1!l=s>04F)G_?"r!!<N>(!T>q&_?"o`_>s]l<!!-M!<rT,"p2XB!\][f!U0X%!I;N_!WoG(iCg.._?"o`_>s]lPQCmfSH0?)!acS.1`ACnecDK'!BDt<!X9:*V?%Sr)B,m"!G<;P!g*L')X.E`!<rT,"p2XB!\`LrklJX%H,9R`!iuFUhuV47_?"o`_>s]leH>pT"U5#0"p2XB!\_*O!KdW(!I;N_!WoG(g&;$"K*&mjGlkh`!\aZg*.n8E!WiQ=_&a4M&e^$fB*'8ST)f!+!`X"<!X?:>!WiQ=!Wl^5!WiRp!<P#Q!ho_S31g3QWWD&\T)f#!!<Or!RK3JR!MTSr1/J%P!KkV-T)f#!!P(=b!<Th5\NHJb,,,)>P6%*QRK9,`;PF0n1/J%P!U94WT)f#!!O2]u!<Th5nH5Ba,,,)>P6%BYRK8iX'*=U'%P@gO!Kh]#!=f1"!Fu8#!LXgt!La%X!NFHIZiQTrRK9r3XT8Kd!<Qbo!La%W]E,5;OoYUcX9&-/dG4hd!I4a0!<OqVM?Fh$!\.'>!?qRHOT>Xf!X8i1!X8_C!<QcYL]O1S_?"r!!<N>(!RZ](Ta/F8Glkh`!\_rW!SI^p!I;N_!WoG(Ob<ePliFs(Glkh`!\iU@l33m1!BD>*!g*L'+rPq4V?6l$"p+i5"9K2;"Te`<BTrW$&nI72!WiQ-!Wl^5!WiQ-_>s^Jl*UQ&!Q"k__>s]>X9$_M!Qg-!_?"o`_>s]l!brVW!]!WF!@e-POT?p]U!j$T.KT[6!Gs;(JH<Ce!WiQ=Z$&Gp'#>8S3YKi]!E(rkdFeP(3YL--!Fe)&fmRTrD?9kD"p+i1!l=s>A#\quOTE<"H,9R`!iuF=X9##6_?"o`_>s]l!ZE6d!ZFq.!<OIu"J5]E!]l,<PlUpf"p,Es!\S'd!X8i1!X8_C!<Opj`<"Wr_?"r!!<N>(!NFWNRF;2R!I4a`!<OqfZ1.j8?P;&?!I?d>J\hG>!BLk`GDZD^JcQJcP6#e-!X>_3!WiQ1!WiQ-_>s^4d?XgD!Q"k__>s]>X9%"Y!O96;_?"o`_>s]l'#>WP#s'OciIV,D!]o$-!M9Ao6E(0]!?rupP5uX).V,mj!WiQD"'p`a&HJ3K!ep^W!X=)T!X<fL!X8]-!ac[Ol&5Y$!=f/4#,2-e)!VQ;"p+i1!g3Qc:!!GSOo]ik!<N>(!Vli>!KmJ/!g3Qc0G<pH!J1V=H?uh#XT<b4c2e7d*!-0G"p+i1!g3Qc@sP$XOo]ik!<N>(!QbG3"-N\1!g3Qc0ERCE!X3lW$6g*.WSmk<H3+.T'*:Jq!W]:O!epaX!XAW)!WiT"!<N<,"p+i1!^ZrAnHISN6?tm!!iuEr#JgU2Glg;60EN^*"Y)"tJ-,TK3W^KJ!\+7N.Lt\H3@4e/"p,bWK`Q>u!X;s4!X@X%WW]UDUB(Q#!X8]m!\]rH_)F]+6374i!KkD'd02j^!^ZrB!\t)d!Wk-/!AZ-AU]G$.!X8]]f`[oJ1'.MY!WiET!WiF1"p+i1!^Zr_R0&KO6?rW!!\]rCd/u^\6374i!RV+F^]?cI!^ZrB!Wi]3!nmm2$i'fA!X^%o&eZAi&q!7W!!&,2![[sM"s*gI"r77A"qC\9"r[OE<sA^-"p-O]9c:2>13kVV!iuD?OT@4_1'.NY!U0X,!A\p%1'0-2!YPWf%)E%_$UtaI$6Bfu$@F*#!X9:C(5`u'#6n>A!sq,-M#dU>ecNhq!WiS?"p+i1[KZd7"pP,1"p.*m0<k_l!CD&u!WoG(Ta/C<6?rW!!\aZo)Wh&E!X^%g!WnJb)B.kV!G;T<!X9PE!g*Kb)@eBc#Qb&3"p+i1!^ZruH*IN>GsVQ6X9$EFR0,d$!^ZrB!nn&,"TflFT)gDC$6TNS!X8]E!`X=E)J%+s!WiQ1!WiQm!WoG(d0$o[6?tm!!iuE*#srn=638hZ'!WcrRK3Hs+9EG_<3?9()J$8Y!WiQ-)MnWi!?)"@<sA^-"p.*m0<#r%!CD&u!WoG(iFobo6?rW!!\aZo)Liq4$6U5g!g*Kf!WiQE)S(b,B,UgQOT>M%Q3&[m!<N<,"p+i1!^ZrAklTg=6?tm!!iuFU#2'#DGlg;60EN/L"ePf6!Wp"8!ZHn!T)fi3!`oFAf`[oJ)?KtA"p+i16374i!RX$7"[[K$!WoG(iJIZ0KE4Db!^ZrB!ZHn!T)kAd!WlF-!WiQ-638fs/_L4mGsVQ6X9#Tu!O2tuGlg;60EN.2"X4!TTE,r4!g*L%)VJ\7)?Ku&!<O/Z/r]o6!X:-RL]JDT+p&)o)?Ku&!<O1q!A=$G!WiQ1!WiQ-638gN2:2OnGsVQ6X9#k5\NW?*!^ZrB!ZHn!3>qr#<rs:s"ePf6!WlF-!WiQ-638g.`W;b<6?tm!!iuFEdK-&<!CD&5638hB!YQOU)?L'D,/FAR!@e-X+9EG_<!!sb/r]r7!X@p+q?>:[AHEd,"ePf6!WlF-!WiQ-638gF&CCVIGsVQ6X9#;`!oZ%(Glg;60EN.*"Tfn4!TsIb.N/Hp!WiQ1!WiQ-638g&JcXO,6?tm!!iuEbJcY*:6?tm!!iuDgWA[(g!^ZrBl2q(pT`HVE!g*L5._u1!!YQt,!ZD+h)@@Ap!ZL\30'*-9!X8]Ef`[oJ)?KtA#m&!J!0bq7*WcBI('4OA%KZ\9qAQp]nel`X!WiQ-1'1tM"0i"bGqoF&X9#j4Ym)t/!\sg2!Wiu;!eLI<%OWG%&g/(o!g*L1)U[IDMZF:h!X8]-!ac!A$?7'f!X?OF)?Lu^)@CIA!WiQ2!\NX=!34QNQ2q$g#*&]c!X=A[!WiQ-%O-T-mK!@j"pP,1"p.BuA*F*[!D7W0!WoG(klL;X8pLJ1!\a[j$3`Hl.Nh%Z$6TC*!`Uon*2ETJ!\,<2!\tl<!WiQ1!WiQ-8cgZ."JH&mGtJ,>X9"I(!RV'CGlgS>0EM:_O9#Cq!\aZoklm[[%KZ\9![8UU+p*o03!(Q2"X4R'+tWit"pP,1"p.Bu0;6/^nH;I08cf'q!P&9*"%mh?8cg[J!Wr<$+p&B".KUM2+rUMknda@[dKh**$OJuX"$qbEi<*4+EFIf-!5I+eh?!`[#1`hW!X?pO!WiQ-.N/I?.^@5!B*(-iUB-tf!\+7N!\2b/0!59X!X8i1!X8^@!b7&g\H-GjC'"I<!O2hHC3]kq!\a\e"Y'[2!X^&"!WnJb!\3UL0$Xn-!X8]U3X#R?OTD'T!]o;Y!M9As!WiQ-.KWR!jp(&R3URF[!X:+U)B^L2!a!MR\e!L(+9hlK#&42@X9$]N\HQ_nC'"I<!Ef_DGlh^^0EO!:"k!PU$6V)*!g*L=1;O$)!YR74![7[p^&n_Y",d1d!WiQ1!WiQ-C'$&nf)_QMC3aOq!iuFm"K<AUGlh^^0EM:gUB(E7klm[[![7[L!\3F8T)m1;!WiS'$3C85!\-57!]#l=T)f!S\_$qT!<O_P<!"PF!A;A#!WiQ=WA#e_.KTZQ"p+i1!bqciffIdjC3aOq!iuFe!o]";C3]kq!\b8WH7C9\!\,>J!<N<,&udQ73[t14<rsj,"X8e>1-.Gt$6TC"!`T4N`;qU"$j$J7g]7bu",d1R!WiQ1!WiQ-C'%nM"6fi$H"mB^X9#:*\X!82Glh^^0J_VmU!j$T1'.N>!PSuq!\uSZ!WiQ-1("1G!X^&*!WnJbFTMUKblIkI"sV.t.QT<d$6VA2&g.A[!X8i1!X8^@!\]ZoW<[0`C'"I<!SI_:S,mAM!bqcj!\+8R!DEPEAG#s)!X8]U8d-sO$6Uf"!g*Kb1.h]S!WiQ-3p?d>!AX]XOT?r_#r6)s!WiQ-C'%,7&@hgVGlh^^0<l)A")<*r!WoG(JMuIFC3]kq!\b8W])aBB)?R2IWr^uV!WiQ=WA#e_.KTZQ!\3=</hR2,"p-88"TgHA!M9Ao3mjQ#T)f!C!`V;a!XA#m!WiQ1!WiQ-C'%nm%IjU:Glh^^@u8M4nHEZQC'"I<!Jt7D1hq:;C'$'n!WiS:ciI=\MuaOmU(%Sb!a;:_!hTK'!a9+9g(4".T)i-#G?R*1=q3.d>3SeS!?M;GA6K$q:gsJm:g*o%OTAWhff6>>>$@&)XT8K$!\[GTa_%aX;??p$!SQB3OaL&P!`B(R&udQ73[t141_PB*!@g,K!\,>J!<N<,1,>QP!G=.h!g*M:"K;JYCfUT="pP,1#&42@X9"_r\HQ_nC'"I<!R\mffnoiGGlh^^0EO!:"kj7a$6V)*!g*M+!WiRk!<N<,'![u..QSIL.NmLI!WiQ=Jargk3Z8&L+PZu!!X8i1!X8^@!_nf1!iZB=Glh^^09Lnhf`Pu7C'"I<!Qg0!g"ugFGlh^^0EN^2"Yp.B#?E;U!g*L5.bTCTB*JD="tBZUOTCaO.d7+p!UKsk!X:,(q#k=[!WnJb*!.U#"p+i1!bqcifjX+GC3aOq!iuFML]Oc>!GZl]C'$(i!WiZ4!WiQ-C'%mr5.L]/H"mB^X9%!YdFJ>5Glh^^0EPDb"Yp,d+=[EoOTD9Z!WiS."p+i1!\-57!]#l=T)f!Sa]>#7!\+7NU]CNHAG$!*!X9::0If+%!\,>J!<N<,"p+i1!bqdHJRQ(iC3aOq!iuFu%+uD2Glh^^0EUeR$3`0d$6Uf"!g*L5.`jGY"p+i1"p+i1!bqd2d>7n7"_r<t!WoG(U%&/_ecBN2!bqcj;UH]b$9C4/R0Fo<.KWR!KEUNC3NWGd!X8i1!X8^@!\`LVf`l2:C'"I<!Pu_UaY[aX!bqcj,2%kT.dd<m![8a:!WnJb!\0uH0%C")!X8]U3X#R?OTD'T!]lJ.!M9Ao.KWQN.YIpW]`J6:"pP,1"p/N@:%=/C\H-GjC'"I<!Vm;#-Ydo.C'$(%WE<=b)?MB2g]7HX"sSn?.QRV\_uhXI"9JW/.MB!5B0$)$+9F"o<0RRg.V.TG!WiQ-1-u.*!X^&*!WnJb:'(J$!]gB^1:.<JAd/;<"p/N@08ZD(klGOEC'"I<!V%H*nH!BM!bqcjAc`$N"p+i1!bqcinZ;i&!GZl]C'%o8XT>s9C3aOq!iuFuRfS@u!GZl]C'$'jiXS"h!^`"MT)f!ciPYbh!NcA(!X?%<!WiQ9!!&kG!lb6B!X?@>!WiS7!<N<,"p+i1!\sg1Ym/kd13kVV!iuEr#JgU"Glf`&0G4`'gB%$L![=TJT)f!C\HST+"p+i1+qas@!>>4*!>5\S!WiS;*0MB."Z&=D!X8i1!X:C]!iuFM"d&g@GqoF&X9%hrGqsXH1'0.m#m(00"p+i1!\sg1i;qU:13kVV!iuEb"BdL*!\sg2!Wi]3&dl2(!T*nZ,,kd=!<ObH".oSu!WiQM&d"6t'%+Mr&dad'!YT#`!WiQ2!lY;Y"9>gZ![[sM"s*gI"r77A#4`b>$*k9`!YTBB"p+i1!^ZrA)3G"fGsVQ6X8s3$!CD&u!WoG(klJm,6?rW!!\aZ_BqGEp!<Th<BEB(R"X4Ql+s[3k"pP,1"p.*m0@9r36?tm!!iuFm#C/X]!^ZrB!^76;"p+i1!^ZrAf`UI>6?tm!!iuEb"Be':!^ZrBNWB1_KE28Y!X:sm!iuF=j8ldl6?tm!!iuF]!RV!9Glg;60\R!<M@Z0W1'/XB!X^\,!\+7#.f!!m7OfnH6n/BB!X:+m.N9iE.N8]r.NjrV!WiQ-!WjqT&dedT'&i'UB-IBa+9DTW*!-0C?O6f("*FU0eH0Ui!X<6<!X;s4!XA3/RL=]^3X,We"p.[(0C]4^2c=p!!WoG(\H/r>;L&=A!\aZW3`A'X3[Hi_5QVW$!Wl^1!Wn,X1'/(R!]gYl,Q\#O"p+i1!`B(Qd08b8;L).A!iuFm#C03m!`B(R>lk(6$Pf'4EJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH5b[g&dQW!WiRd(]jaCL)9sn"qo&M!KmIEOo^^Ha`8X.Oob7X/sZS@!X8^Hh>o5]!WiQUM%4PeH3+ErJcPos+<h_E,!5o."r77A#6#8;@UtK3!WiQ-;MbRL!JUUV!X9"_%-[mT[NYbS#-%\*3ZsRd.KX#_!WiQ-JcZ!`i;rHRJc^3!JcZ!,i;q=/Jc^4L!WiG)!I7h"!dOj!!Wk%WOo^CCT)f"n%uCJ(!<StrM$9LPFTMUK"p+i1!eLIT0CaVqOU$I>H%H)!!iuD/Ttg\\!dOj!!Wk%WHI`9*Xs=&M#"!X!!>,Br!N$2V"p+i1!eLIT0>ReU!J1AuJcYuTX9"FgZ.B#.!dOj!!Wk'1)$0l+!KmHbOo]G%RK5/I!WnekBT`Cb!S/?g!PTNT!X8^h!K$m]RK3Hs+Hca,!g*Kf!WiQ=an,V&!BQYMRK8h\!@3g/AXWX3"p+i1!eLIT0A/DN!J1AuJcYuTX9%PeiJIYf!dOj!!Wk'q,Q\%&!<S,Z1'I^\M?.AlOoZa1RK3Hs+GKmu!X8i1!X8^X!Wk$[$K2&<!dTA!!WoG(d6+Z:Jc^3!JcZ!-M?/k@M?0%E!g3SY!NuNe!KmKBrW+:5!<P#!!ho]N"Teb"!GJ2.U&h6E!NcA(OoYV`M?/G=Oo_-TAc`#<"p+i1JcYuTX9#jqaTI+rGliR!!\_)J&V:(0JcYuTX9#lh!SIO+!dOj!!Wk%o!WjL-!KmJ_;eM6o!WnJbjT,Da"pP,1"p0AX!\^7D!U0W:!dTA!!WoG(fuX9:#(co%!eLIT0[:@6!q63p!WiQ-JcZ!,iICs>!J1AuJcYuTX9"a/!RVp>!dOj!!Wk%WWWAgpoDtrmWW@[>!G;JF!Ki$9T)f"n!<Q6#!J.*KWW>Sh!La%h!>,C=!D3Ls\cM$rT)f#1!?q]i!<NTN_>s]>OTE<"_?%ISB*&^_!?qTN!<O^U!NH1#!IP(Q!X@d*!ic93"p+i1!eLIT08X-%!J1AuJcYuTX9%iiOb*Uc!dOj!!Wk(,*<H<0!S/:n!X:.=ScOuT3W]AG!GIVsOTCUGM?/k@M?/k@;MkJVOoZ[g!WiQ1!WiQ-JcZ!,iBEA/Jc^4L!WiG)!SQB3d1([/GliR!!\a\-!=k@qrY#>7#!udV!>,Bj!S/2Bp)X8:"p0qgf`[oJRK3In+JJl<@N_ZO!]hHe!@e.ZOoYV^+IW<4=s0O?!b*8V!WiS+!<P;)Oo[$6@0Qc7"p0AX!_oY4aTI+rH%H)!!iuFuAq:/<!dOj!!Wk&*JV+$H$T\?X!KdDT!<StrdGFts!<rT,"p0qg!`T5a!MffMjp_@n"qlc]!?sQ+![;:Z,,PDo"p+i1R9GF\iW36B!TF.%Com`t!TF-2L]XpaiW8$>d1NJ]!nmYV0A6Hd!TD*#YQ<GY!WoG(_7Tf2a8suqGll\#!\g,F!Wjl]!cfDW!WiQ1!WiRX!WiG)!V--iaT@%qH%H)!!iuEj]E+_m!J1Au!eLIT0_,9[JH@*#!cfE(C4QO6AHDo;"p+i1!eLIT9p(D:aTI+rH%H)!!iuEbN<8nXJc^4L!WiG)!O7$?eH(7'GliR!!\hIuJcW.a&H\*rmLV"2*<H9H!ZL;,T)kMf!WiQ-+sI1?!X^%o!WnJb+sMTi!G=G++sI3m!X?XH![;.Z!WiQ-JcZ!,aW]mLJc^4L!WiG)!U6umnTf]fGliR!!\foU!Wr&r"p+i1!eLITA!uT_T`TfIH%H)!!iuF=MZWF(!J1Au!eLIT0EUeP!`Z$&kllqFC^'qB"p0AX!\^7S!U0W:!dTA!!WoG(fgMh/!J1Au!eLIT0W"jP!dk1R!X8^X!WllZM#j:OJc^4L!WiG)!MT#aWR_*%!dOj!!Wk%WEZtYo_#oi$7Z%3J!g*Kf!WiQ1!WiQ-JcZ!,aY_ZUJc^4L!WiG)!L_C;W?m,tGliR!!\fK4M?0--!Ej0R?((dTRK8iXR0Fq-!WiE-VA947"p,te"Tg09!M9Ao1AR+8T)f!;!`T@*!X8]M`<.^s!WiQ-JcZ!,TdT(*Jc^4L!WiG)!L``aOeVr/!dOj!!Wk'`"p+jb!<rT,"p0AX!_oB4!O2i\!dTA!!WoG(nVdM=h>r30GliR!!\c*t:Z;D".KWKj18.KAGTHnf"p+j(BMpUo(o.0r!WiQUq&3Et!WlP=;Gp[rq3h=^;O%8<!`C-B;DJDU!WiSo#m(/4!f@#8"ePesOo^CCT)f"^!JpuP!<StrM$9LPM?,1.@0Qc7"p0AX!\a)G!P&5_!dTA!!WoG(R9,5t!J1Au!eLIT0ERC<1(s]jOo]6R!KmK=!i,kR('4OAPlh(#A<%$!!X8i1!X8^X!Wk$CDRfe"!dTA!!WoG(M<+cCbQ3:sGliR!!\a\=!?*luRK8NOT)f"f!K",`T)f"V!<Q5X!PAPu!M0<=!WiQ-M?,I9!Wn5[BSlhJ!@h!$!<N<,[Kcj8"p.\#1S+sU!X8^(8d,9"klICW!b*>WC'"_b@KHUn!FfNS!bVQI@NkkO!\%#6;A!IA!X8]-Oo]6R!K$o@!E-'46LfP`!QG-A!X8i1!X8^X!Wk%N_Z@:KJc^4L!WiG)!QdaG@tFc-!eLIT0ERC<)S,qNRK8NOT)f"f!LXUn!<rT,"pP,1"p0AX!\_)EW<\"VH%H)!!iuF]D96FB!dOj!!Wk%WOoYX"!K$o8!KmI].\SAU!BS1#!WiQUl(.p5!BL8`M?.CJ!A]N5;T/Y<!X8i1!X8^X!Wk%>klL#LJc^4L!WiG)!TB@G\T*3&GliR!!\j6P!WmTJ!X]&3&cr4<!YT/J)@?Wl!X^%g!WnJbble(dAGli:!X8i1!X8^X!Wk$SNrb@JJc^4L!WiG)!VqTS_9E"4!dOj!!Wk%W;SEB[m/mCk"qm>+Oo[TF!g3Rt!g3S[""jcZ!X@Wb!]!RRl2e/N!hTJpnc>usT)f#i!<Or!iW0+E!TF.>!NA.<l2^rY:]g1gd?+I%!U9[e!g*NK!TF.>!G_br!=g^`iW504T)fE'iW3QkiW5I3!M9DP!TF.U$a]ro!TF-ZAZYt7g&V7.g&^16J`d'<!SRPU!iuFENrf'M!SRR"!nmYV0STZ2!m^lO!WiQ-JcZ!,n_!r:!eLK!JcYuTX9%QPnK3>aGliR!!\cr%;@rt.;D[,1!WiQ-U&g)ST)jfM.KX#[M?/P;T)f"V!JpuP!<S\jM$9LP2$*g`"p+i1!eLIT0<)Ydf`Qg-H%H)!!iuF-K`[s2!eLK!!eLIT0WG-T3bFNU.KX%A!<Q.ARK3In+JJl<@N]4`!X>Y/q@B"u)@GI9JfRDaM?/P;T)f"V!JpuP!<S\jM$9LP!ho^P"ePgQ!@e.Z!`FjYT)f!sM$9LP!b-uiT)f".M$9LP"p+i1"p+i1JcYuTX9"1@!O2i\!dTA!!WoG(\^(;m6\5Ab!eLIT0^8cj!au.>M$9LPj9Ykh"pP,1"p0AX!_oYR!m(Or!dTA!!WoG(M0c]NJc^3!JcZ!-.bVlDU'`rE!KmKBH=rBA!WnJb!g3S[""pGV!WiQ-Oo[<A!WnMcBSlhR!RqIP!<rT,"p0AX!\^NoklHA;H%H)!!iuFuO9(I`Jc^3!JcZ!-c3OIQZiL5+g]B+q$N^A6"p+i1!eLIT:#V38Ta-/NGliR!!\`Mp!SI[/!dTA!!WoG(M0..D!J1Au!eLIT0G:?"M?]mX)BpAQr=/lQAB"lV!X8i1!X8^X!Wk%N[/nARJc^4L!WiG)!PpmlY5s4VGliR!!\g>L!g3T+!A^AMecMWJr!!3("pP,1"p0AX!b9>YnHFLGH%H)!!iuFmK`R$g!eLK!!eLIT0ETZ3M$9LP!b-uiT)hiP2/5/V!WiQ1!WiQ-JcZ!`R1.1<Jc^4L!WiG)!P.CpJLQ0PGliR!!\eBS!MO*NC2/S4,\h(f#:'KT!X8i1!X8^X!Wll2Muq*%Jc^3!JcZ!,WJglbJc^4L!WiG)!MOPe:P&Xn!eLIT0P[<fksk=H!chHJEb]?:,&1k?!btC]"p+i1!eLIT08]?&klHA;H%H)!!iuERaT6sQ!eLK!!eLIT0Y@eq!j)Kd!@e.ZOoYV^+IW<4=s0O?!b*:P!<P;)2$*g`!`FjYT)f!sM$9LP!b-uiT)n?\!WiQ-,)HJq!<Oa-"ePes15Q1,!<rT,"pP,1"p0AX!\_Bu!U6N`Jc^4L!WiG)!Jq?7])dKbGliR!!\bfB!dOtO!X8^X!Wlkof`B1qJc^4L!WiG)!Kk2!frb@-!dOj!!Wk%Wq?r,`T)hh>!au97!X8^X!Wk$clN,B9Jc^4L!WiG)!Kf57YQ9=WGliR!!\a[RM$;Q5!a:EaT)f"&M$9LPPlUpf"pP,1"p0AX!\_A"f`Ha,H%H)!!iuF=_u[ttJc^3!JcZ!-Kb4Aa0*VIZ"p0AX!\`6]!SIO+!dTA!!WoG(\_[@tScOEEGliR!!\h;"!a=dgHia?R!g3S@"ePesRK86KT)f"f!JpuP!NH/%3ZsRd.KX#kan,Us!BQAEOo`[F,THlK!G&hD!WiQ->)<ET!Mg#'!X8_#!JpuP!K$n-!au.f!JpuP!<SDbM$9LP!h'.H"ePfQ!WiQmEfpG8!g3T>!\V_'!WiQ-Oo^CCT)f"^!JpuP!<StrM$9LP"p+i1"p+i1JcYuTX9&-J!KdS<!dTA!!WoG(M6$`G7=kSd!eLIT0Zjh+3ZsRd.KX$&.KX#[,)HJq!<Oa-"ePes15Q1,!<P<="ePfQ!WiS6!s2)*`<?;E"qo&M!MTTUU&gthRF_HbU&h%l6>$-%!WiRh!@e.Z"p+i1JcYuTX9%:8!N?6S!dTA!!WoG(iPP\qTE0WGGliR!!\af[!X@Wb!]j0C!<PSa_?^2EOTFGBiW51I!NcC^!TF.5ZN70/iW8$>fsq-j!TF.>!VtCLXT8LW!<Oq.!TF-BLB=[\g&V6VX9!m9!KgL<!I4b#!<Os<!<Q.A!h'.H"ePesU&g)ST)kqm!]hIK!<N<CblIkI"p.E)$ne=_!WiQ1!WiQ-JcZ!J\Z,\@"bHf$!eLITA%AT?Ym,d]H%H)!!iuFmNWRTFJc^3!JcZ!-!b,n#!`J\(0's2O!X9eKnH/cEeH-cn!X9DA!X9,9!X8i1!X8_2!=Cjp!WlHG!l>H<*"W2TKEI#4/Nj+$eH2<F!WiRl"9JW/NW]Cb"p4c-$AAM0!WiR`$ec/t"s*sM!X8^8!\_XrJHfS/@KHV4!P&Bu"(HNW@KJ5U;V@iHaT2H8&e#`]!X8_'!X`Y]!<N<,+tDQg!@fSP":D",/HPtX!WiET!WiF1"p+i1!b)4*=ci_oGlhFV@p-&?@X2Da!iuEj"1]O`GlhFV0FE[=RKg%u4otci8cf'l!D49HI]riF.[elhYQ7W'66HI6!X:I_;InVb!WiQ-PlV5G!T!kZ!X8i1!X<*8!iuF58uW#(H"$gVX9%jC!eKb?@X/#a!\aZW!\NC=!nm`9&crDX+qb5,!X]o="p+i1@KHV4!J(9^!Fg=`!WoG(\`X"H#%DiZ@KJ4b.N/I71?$(N.[gbI!g*L5.es3[.KT[6!<rT,"p-9%/rTf4!X8^(M$9LP1]d^_"p+i1@KHV4!V$5j#%Dje!WoG(d6+B4@X2Da!iuF5@ehrlGlhFV0^8rG!iH&#$3HXs_?p>GVZ@,3!h',s!m2!4!YQ+L+qb5,!XcRA8HJqp/HQ9Y#+knt''TFh!<rT,"pP,1"p/68A"`q."_)ad!WoG(\X!8qa8oaq!b)3b!qHPp#+kpD!X`4d!WiE-!\,0BAc`#<"p+i1!b)3aajL4#!Fg=`!WoG(f`KjK!Fg<U@KJ4b)B(CU!YQUo!WnJb)B-G$B0$YD,'<qg#)*'Z!X9)<M#faG+isiF!W_?4!o=%]!X@3Y!WiSO"9JW/"p+i1!]gB9Ym.`>3dEaf!iuEr#JgU*Glg#.0EMjoWW</>ObEk/!>5G8OT?(-q#k=C!WnJb/clYrp&Y9s"tG2=!?+!;)USe&.KTr"!ZDs^"p+i1!]gBmW<KO13dEaf!iuEb#*B$LGlg#.0EMjo"TmZlkldUZ&cr,s!<rT,"qhRE"D8>K!g*Kb&r$K@Xone-"pP,1"p-ge0:;mh"?Lfh!WoG(\H8H,3dCcf!\aZo)?g0dOTD'T!\/cS!Pe^;)?NkB!WiQ-)D3Y^!<N<,&gA5+!ZHJ>7KNVqRN8C3Z4V3`!WiQe!WoG(f`p[E3dEaf!iuF="Mo]l3dCcf!\h1p!Wl^YJ\M4(3Z8pa#A5Lf$6TBg)@$HJ!X8]e!\`4fT`I3"3W]Aa!SKMr!BPKe!WoG(f`C&h!BPK-3W_"p%fuei!niJ4)EK&D&g/(o!g*Kb)T;_0KE2,U"p+i5"9OFK!>7Ep!YT/d!YT#V!Wl^5!WiQ-3W^t>"1\FnGlg#.0;/F"#<I,k!WoG(YlqV'!BPK-3W^u:&e^Q4!ZL;(T)f!;$3^J\ObEk/!?qRHOT?XM_#ff$!YQ\$!YPP`!ZDs\![<a-T)f!CJZJmE!<O/@<!!u&!\XBP!WiQ=!Wl^7!R1]HMq%kM!WiQA!WiQ9!WiQ1!WiQ1!WiQ-+p'F>!T?ctGp3:kX9#j4Ym)Ct![7\"!Wi]3$3ChP&cr.$!MU.B&c*P3"TldI'`a?G![[sM"s*gI"r77A"qC\9#3m8P++aOt"p+i1!ZD+naTC-")L35&!iuD?W<O8d)?KuA!U0X,!?-4b)?MT"W?;OdRKEnb"saNW$5!W=8I>b.!WiQ5!WlF+!=]%!eH0mq!X<ND!X<6<!X;s4!X8i1!X8]m!\a'IJHeGd6374i!P&69#"!S:638hj$IRT/RK:;-1'/OI19%GXYQ8>;!X9P]!au97!X:sm!iuEJTa*o06374i!Jpl?#"!S:638hB!YPV;)?L)2!s/P%!@e-PVZA%E!X@UNf`WdM!ZD,>+p&)oF92LJdLtOWJeUKW#I"<3"/l<EU]]QW*<<k)!mUiK!X?XG!WiS?!WiE-/cl(Y&crDXp&Ylk"cEDA!WiE-!WiF1Je!ABq@a2?!WiQ-3W`fR#*ApIGrc!.X9"1=!MK`ZGlg#.A!+e4OT@Lg3W]Aa!O2k!#<I,33W^u:iWgq:&o,f!B<hXA$6TC"1'KE7!cA&P.O#K,!^[(m!X8]e!\`L5\H+a:3W]Aa!LX2G"$1]/3W^u:&fLoT!YT/b!X`fX&fOXd![;Lp)B'>')Eaer*!-0G!YU=nT)fQ+!`oR-!X:[e!iuF%*0C7_Grc!.X9"^j_.G`R!]gB:!Wi]3_?p>GDBokZ"cEC^!WiQ=&uc'N!ZD+o'%?q#Ad/;<"p-ge0>R\R!BPKe!WoG(OTU.83dCcf!\bAk!\aZgM$9LP&cr,9!YU=nT)fQ+!`oX/aT<1WQIQ$X!WiQA!WiQ9!WiQ1!WiQ1!WiQE!WoG(aTAFG)L2B&!b9=RW<O8d)?KuA!P&6q!ucFd)?MT"W?;O/dL+\3R0FoD!X]MD!WiQ1!WiQ-)?MR["2P0[Go?_cX9#!rM<"[UGlelc0FG&c$5*[I!`uBBq@dV1!<`Jo"*FUKeH0=a!X;s4!X;[,!X>e/&uc(n!S.;R!X8i1!X8]m!\`d?_7]k9GsVQ6X9%PdnHD7)!^ZrBklplJ!^I_,!X8]-!f$e#!YRa<'!VUu!HnMG"pP,1"p.*m9rS<,!CD&563:Yr"gJ4tGsVQ6X9$EFd02j^!^ZrB!\+N\!Wjib.e4&F$mc)Z!X:.M5QVW>!WiQ1!WiQ-638gf"0"1FGsVQ6X9$uVi;u>k!^ZrBMuaj]"`Z'p!X:.M5QVW$!Wl^1.LH=\!\.k5)Cd$j!WiQUYlOn?2$*g`!\+N\!Wjib.N0c_2$*g`nf#p^JfUWf#lt>4U=B="!<N<,IKBQTFoh^LJd(EMU(:Z:!WiQ-.KX,M"d&g8Gq&jsX9#j4Ym)\'!\+7*!eLOV<!!u3#G2"u!X]nO!WiQ-!Wl^1,3a[[T)g2=!X8i1!X8]U!\^MVf`s!P.KT[Q!N?6b!@i@E!WoG(aTKoo.X;(F!\ate#m)+K'$6^GT)kqr'$6=<r;csD!X0hN,%LlZ!X8]U!\`L6klE8Z.KT[Q!Ef^YGlfGs0RNp'o)T$t]E>qO@0!R_!kn^;!X?(7!WiS/!WiE-$5*E/!>5G8?NpQ5"p-7UA*F)X!@i@E!WoG(klL;X.X;(F!\a\-$N`!`&d"L&!YPPg*!-0G!WiF1<WW=,)A4'V!A4ET"qgt=D?:^h"Tfn4"J5]5!WnJb4TYZh9`bA#ap"4=iWY,=&cr,A"p+i1!\+7)$,L4'Gq&jsX9$]NkliP^.KT[Q!N?75!\/Hs.KV:*&d%7t!YPR'!NH26!\aro!h'.4!WiQ1!WiQ-.KV8SmK)iV.X<KF!iuEr^]BQ&.X;(F!\aZW![[s]dKVo;)X.Bs!>5G8OTCsQ!YT#p!WiQ1!V$6lK[g,F!WiQA!WiQ9!WiQ1!WiQ-q*59J$3C91Jd8:rg'M6k"5*_fT`b@uecN8b!WiS/#6Fr2V?[/(#"ff5!@._=L'fR,#6Fr2;A.*@!@1Qt"bA9dXpP43"pP,1#'p=PX9".ZklZ6WH3+/L!O2hHH?fR<!\g>V&tt6c,\e7.S,jmMc2hCG!KI3_!X8i1!X<rP!iuF%"gJ8XGli9nA#TWo!IB$;!WoG(OiIKj#C:XsH3,dh#EfM#W<"8B&lK=u!<Q/01]d^_^'4W?#,2aI$K;:F8qI9LYlRHhJXulf!`Dmf!EoOk+9H#o^&ai,,"_p#!<rT,"qgu0+N=Te&nDaZ!X8^3.V[H;!WiQ1!WiQ-H3,b9"R,r5H$TMnX9"FgZ.B#&Gli9n0Wb?W!o<qZ9%a?>!D3Cp=)&AiRfOcEC;HbJMZNeX!WiQ1!WiQ-H3-h*!iZBMH$TMnX9$uYf`?DE!dXo%8eSD.!@190\ds0,!_OR:)T;_0*!-0G@M6eP!@2-?!QdD`N<'(^"pP,1"p0)P0<#$[H?fR<!b823OTBcRH3+/L!J,q+nH+#^!dXo%>06o?Muqi:>3u@T"ZZbg!X8^P!\^gg!U0W2H$TMnX9#R/iD+]E!dXo%9EG8o"p+i1!dXoXT`Mt6H?jf<!iuF5Q3!u+!IB"mH3,c%nc[VKT)hOc!`oR-!X8^P!\`43$$plC!WoG(l)4Wn20sNLH3,cu)S)@=^&_--"6ftL"p+i1!dXo$TqqeS!IB$;!WoG(fuX9:#'tOrH3,e>!WiG%!<rT,"p0)P0B%E^iLBppH$TMnX9"a/!RVp6Gli9n0['Wu"sQ4#!<N<,!Wi]3&cs85!<OaM#+ko#!WiQ1!WiQ-H3,b9]`GYEH?jf<!iuFEjT2UtH?fR<!\a[2!eC@R3iN=U!Sd_X.U>XbW<"7g9&'KD!VQNq!X8]-!\FHT!ac-5!X8^P!b83R_$542H3+/L!V,.Ml')3pGli9n0M8&D,#ZVeg%>A<1hHdj"pP,1#'p=PX9%!=_$542H3+/L!KifOOTg&V!dXo%l44NL%O;DOnc;WL8kMuZ+p(@Z8eQ^4!@4cJ!WiQ1!WiQ-H3,bAX9%PdH?jf<!iuFM"Hb*YGli9n0XUua!d+\K!X<rP!iuEj(9n'iH$TMnX9$H@!Vp>RGli9n0S0QK\XW[G!`Gfr0(f>K!X;g@adW;V>/UT$TE.'K"9JW/&-3LGT%*nN!<N<,XoSS*#,VD&!X?L^WZBLk%L)t9"p,tMA'"eO"sS=:!WoG(aTAFG,'b@6!iuF5!U0\1Glf/k0EUcG$9FUZ_@<c?!G;`@!g*Kf!WiQ1!WiQ-+p'Ec"6fh1Gp3:kX9#!rM<"[]Glf/k0MVZNoDo$`<sgti$9g'H!WiQ-+p'FN"6fh1Gp3:kX9"Fd=X&+m+p'GD!Wn_i$3C91"U,2qM#j"HPlh$@eH1a3!WiR\!<N<,"p+i1!^Zr__$6S<6?tm!!iuF-"o/6eGlg;60EMlu$6fNa!\"bM=;j4%!ZG_R)X[_\IKBQT.KTr"+p%h.!?r`(!bW2K!X8i1!X8]m!b7>qOT@do6374i!V$D?6?rW!!\aZW$3UE.!X/WDklICW![7sTF92LJSc]#q"p,^"L]O+K)?KtA"p+i1!^ZrATtg]^"%%87639lT^]CD=6?tm!!iuF]!MKT^Glg;60JW]e%;[Kq!g*L5._u1!('4OA!ZG)l7KNVq!YQt,!ZD+h)Bp(32$*g`!ZD+D![?k0T)f!C$3dg<!WiR4!WiQ1!WiQ-63:Z5!O2epGsVQ6X9"FcJH8)_!^ZrB!oa9<L]O+K)?KtA_?D^+'2BGaWDdFJ!Wn2Z"p+i16374i!NGkqTa*o06374i!VlqNK`XSd!^ZrB!ZDCL_@H\T+;t:_OTB"p!X8]E$3_UT$6U5g!g*L%)Q?YJ)?Kts!<rT,"p.*m0<r"fT`RQ+6374i!O2dd:-s4-638hR)B'Rs)Jq,!!<N<,'"R?0)EIp$)JB0j[/quB!WiE-#m7:2YQAqIU=B;d!WiQA!WiQEAg1hf!WiQ1!WiQ-1'0,N!pK_@GqoF&X9#j4Ym)t/!\sg2!WiFY!?)"P5QW,2"V_">irKVk!X8]-!ac-5!X8]]!\_q)\H+I2!\sged063K13kVV!iuEr!dQPH!\sg2!g3a#.09PpBF5pbRK3To!X8i1!X8]]!\_(cklEPb1'.NY!LX)<"u:H*1'0.W!Wm*^!WiS#"R6/J'SZVn#!GtG!so\c!4^S]h?!`[#1`hW!X?pO!WiQ-$AeqY!=Al0<sA^-"p.s0A*F)X!EsbP!WoG(klL;X>'U0Q!\a\M!t#2E'&e.L&cr,s!<rT,"p,Fo#;2;I!WiS'"9Jp@`W6,B"pP,1"p.s009HCb#$Q:U!WoG(OiILM"^60Q=opAZ&fSFa!X\uX$5*[XAHDo;!X]hL!YX_uT)f!3!X/c0!X8i1!X8^0!\]rCklFt5=onc,!RV+fj8iG0!a5XZ![>G_T)fi3!g*L%)SlJfS,iZmD"[u5!X8i1!X8^0!\^h1!P&57H!17NX9%hoW>o)e!a5XZ!X]"S!<Nm2T)f9#!g*Kj$JC"4B*n\AOT>Xf!X9"_"R-(r/-5kW!XabfT)f9#!`oR-!X8^0!b;$1W<QOO=onc,!J(8C>'U0Q!\a\5%fun9'#=[B!=Al0OT>Xf!X8u=fn'9<$3C9k!L<oR"U](k!<N<,"p+i1=onc,!O3!2#$Q9R=or3=$E455H!17NX9##J!O2c2Glh.N0Z"!^#l+U9$3C9k!<NV:">3^V!X8i1!X8^0!b8du!N?9,H!17NX9%9Tq:#FKGlh.N0ES6]!X/W<_#p;1$3C9k!OVq0!X>b.!WiQ-$J>QS!=Al0<rr_c"ePf&!WlF-!WiR0!WoG(iLBqJ#$Q:U!WoG(\M]M!>'U0Q!\f36$MfAVB*n\AOTEE%!X`I=!WiQ1!WiQ-=opA9J-!1]>'X9Q!iuEj`W=I->'U0Q!\aZ_!ac!A_#p;1$3C9k!Moeu!X@ul!WiQ1!WiQ-=op@^&CCVaH!17NX9"1&!O7I_>'U0Q!\aZ_M$<YT$3C91q>o"G_?j<K!WiQ-=opAIiW7F0>'X9Q!iuDgR>:lIGlh.N0EMT<"W@^L!`oR-!X8^0!b:1GW<QOO!a5XYiAA(G>'X9Q!iuEbJcV"&!EsaM=opAZ$3ChA'#=[B!=Al0OT>Xf!X8u=q#k=;!WnJb!Xbb,0'*-9!X9k%a8lW/$4;@F!G;`@!g*Kn!X`Jf!s/N."p+i13W_'5!^c/'!M9Ao9(;qS!<Q.#0HrOZP6!^*Z,csQ!RZK"3]`N,3]cdOZiN3KOUA2k!\sge1-2CQYQ6K\!iuFMK*%Hp!]#$&1'0-2$7Z2\iWH.aT)f!3fuO2d!<NT0<1O0o$=j>B!X8^0!\_C&!U0VgH!17NX9$_"!P*>VGlh.N0H:,q)[m6#d/uNH6/_lZ]E8Is!UU!R"(>>l!<Cj*!o=@f!X@3b!WiSO%0?S8!ZHn!T)fi3!`oFA!X/WLW<Ssq!\3F>T)f!3!`T4>h@D6!$3C85"p+i1H3+/L!KdSk"aYH?!WoG(kl[U\H?fR<!\aZo&d8=\_#p;1)?Ku&!SRr#M894*)?Ku&!<O/j/qsK1!X8]MM$9LP+p%gI"p+i1!dXo$i;sU;H$TMnX9"^of`QPG!dXo%!]iXO!^c,PT)f!c&d;/7+s9JZ!oX/P9#1RA!YS*L!]gB3c42o*9T&p0!WiQe!pU(O)M.M]697G"Z0_Q;6:.(l,U*j^+p'h!%nQs,!X8^P!\_BB!ndd(Gli9n9u2G`\HR;)H3+/L!P(gb"+#4oH3,cMWVQXa&%r!)3me1F8cf>B!ZF*)!ZFB/![?k0T)f!C&d9$P!X8]M^(Dtm!WiQ-1;O'b!@e-POT?p]_#e6N&h5(,)?M?[Og"j13[t1L+<gjgOTA_h!X?RD!WiQ-,)HJq!?qRH<rsQY"Tg0i".oT<!WnJb"p+i1+sQhIB-IBYOTE`0![;0`%KZ\9!ZHn!T)fi3!`oR-!X8^P!b7o)Ym#H!H3+/L!P+KsWQ5*dGli9n0ETB!M$9LP)?KtA.`q2]3]];_d0F;V!X^%O)EJ*))ZBmmAc`#<"p+i1!dXo$Tqqe#!IB"mH3.TMV#dh)H?jf<!iuFU#K[0rGli9n0ER+9$3DCQ$6U5g!g*M+!WiQ9!WiQ-!Wl^5!WiQ-H3,aVblQ2pH?jf<!iuFM*N>2'H?fR<!\aZof`^gG)?KtA"p+i1!dXoX@Bfu^Gli9n04DBlH?jf<!iuERjT.YnGli9n0ER[Q18t9U!ZGal"9KKP"p+i1!dXo$q<A"F!IB$;!WoG(d>%d[@=!2#H3,c?!Wlj5,#SRo!YQUo&gAM$10Ohc!WiQ-3l(oj!C?i#+9F;"<%9Z"!i,i$!WiQ-H3,bI"Q=$?H$TMnX9"FeJ\V;4Gli9n0EqR[#&9:K!NFuX]`A1L%P@ftR?mrH!=f0GA--LsK)qSF\Zc*LC6\g7C5J)SZiOoVaUtWU!b)3a@VV;HYQ827!iuFEXo\?1@X/#a!\i+)!WjbgfusI83[+V<=TU(P#+knt1?f%9!>5GXIKfiT"p-92"ePes!ZE&5"Te`0)B/E9B,UgQOT>M%/1r7N!X8]E&d8=\_#p;1)?Ku&!C[%k"pP,1"p0)P09O<VklH*UH3+/L!J(s,M#hpJ!dXo%>QP!(!<O/@"Tfm1!M9Ao.d90i!<O/@<!!sh/r]l5!X:u38eFZF8eFZfd0F;f!X^%O)G15=!WiRP!WoG(d>.h."aYH?!WoG(l,<\>liDEX!dXo%_@?W.D?;!`0HqFr"-ruU"9JW/!ZD,>Zj$RMA1dob"p+i="9KJC"Tfm1!M9Ao.[c"lT)h@^!X?"8!WiQ1!WiQ-H3-h2H+=*)Gli9n0Ca=u"aYH?!WoG(JNeo1H?fR<!\aZondAVNkm'713]bXnB1`44+Dh/]"pP,1"p0)P0A.,O!IB$;!WoG(Z1e:P7!a+[H3,c%8npsbE`*KQ![8`g8chrn8u;\CN<94`"pP,1"p0)P0@>UWf`lbJH3+/L!MT#aWR_)rGli9n0M71j!BSp8!WkDr!]nR,0%9q(!X8i1!X8^P!\_YP\H.#%H3+/L!L_C;W?lk9!dXo%!ZE9-!?)mPJ-'@5a_3.b.Ophj,Q\kc<#Xg&klj)5!s/N."p+i1!dXoXJMjtAH?jf<!iuF-])h^=H?fR<!\a\5$t9B,![8aJ!WnJb!^^?"!_V\[T)h7[!g*LEV#itq"p+i1!dXo$fnfdp!IB$;!WoG(\c2]8,C4V:H3,dR"p+jY!<rT,"p0)PA!q8?"aYH?!WoG(R4Q`.H?fR<!\a]0#)NMU!?)"@<sA^-"p0)P08ZD(@=!3F!WoG(nKdYp!IB"mH3,c%[0/Pc!<rT,"p0)P0=c;k!IB$;!WoG(q3qE\K*$@E!dXo%L&h>WMZF"`!X8^P!\_)[klH*UH3+/L!JuF0M;/,XGli9n0]W?<!i5qg%Y=cY'!VHA!WiQ-H3,af%FG<)H$TMnX9$H!!L[hOGli9n0EN/L"gn@L!WlF)!WjsE"p+i1"p+i1!dXoXO^FdeH?jf<!iuERPlceOH?fR<!\bhX"o/:6+p%h.!<OJ;#VIG*!X8]M&d8=d_#p;1+p%h.!HeGF#4r$"!X92:KED4MeH1I+!WiRT!WiRL!WiQ1!WiR(!WoG(Ym.`B;L).A!iuEr#JgUBGlgkF0TlMn_1!XB!]hGb17?_p,T6_F+9hlK"r]N0I"hY'3b46O!WiQ1!WiR(!WoG(d05X5;L).A!iuFE".96hGlgkF0EM:_"KDq5)MeD<!h'HU.KTZh"p+i1+qc(D![96g!]o!;T)gtS!`p/B"VNX<!WiQ1!WiQ-*$U(;!WiET!WiF1ncmeUMAM?T$NbIT!W\>4![[sM"s*gI"r77A"qC\9#,3,i!Q#?Y"p+i1![7\!T`XcE!?udj+p'D8_)EQ`+p%hI!U0X,!?udj+p'G"$3CA4!X_1*!X`fX'!Vb?!>5_HG7"BQ<s8_["$QG]r;luSeH2<D!WiRl!WiE-NWK7`"p+i-/HPtT?NpQ5#''bHX9%PfYm,5oEWQ<D!U0XT"`ekiEWRrk$qe?b,SC/V+Ath"f)[-$!WiQE!`C.=9%g!@,U*:f+<",bI's%W;ImcM!WiRl!<N<,"p+i1EWQ<D!P'>X#',!0!WoG(R00DlEd7_,!\a[Rf`[oJ\dJQ@=/#c]%b_1p!`I\ST)hgk!`q\i!cB1p3[+Vd-:n7?$3UtC15Grl!nn,D4TYZh!\?Bd!?;.B"pP,1"p/fHA%>4:#',!0!WoG(R0(3:Ed7_,!\a[2$3aT766K/-!g*Kf!WiQ1!WiQ-EWRnF!SI]uGli!f@t=Zc#',!0!WoG(\`X"0#BG(kEWRpmiWZ;[O9&5\!g*L]joH*d!NlG)!X8]MblKF$!WiQ-EWSt7q#QTYEd7_,!\^PK!PnnZH#`rfX8tnlg&Z5>!ce>rPle2ol3tf9quHj#"p.[8"Tea'BED?U"Tea/BMr#3,nc1<;P!or!<N<,=onbf!BpQgA1dob"p.s8"_%O"+BegJOTAWhl+mC5703MpX8rA(#3>je,%Qr>!WiQ1!WiSE!WiE-%fcT]eH,dR$3UtKl,WlN&cr,9"9JW/RM:VtU'$S["9i5d!tj#bq#UPteH,pV!X:[e!iuF-#-e=mGrc!.X9#:)klEhj!]gB:!Wiu;!ZD+D+p&)o1'.N>!?qRPDAj!/B"e9I!X8]-!ac'3!X8i1!X8]e!b7)J!P&4lGrc!.X9".ZOTmjl!]gB:,+8f^,pF6GG8^Ma=5"/$)"J*:!<O_p"Te`TBPdeP"pP,1"p-ge0=_/;!]kTf!WoG(R0:nA3dCcf!\f!'.W&2f!X8i1!X8]e!_o'aYm!163W]Aa!T=+MJc[uY!]gB:'(PMndKhlX!ZGr+!YQW@!<N<,[/g=1"pbB`!VHLW#uL\UecP7C!WiSg"Te`0h?<r^#&YnfMZEl7f`[oJ1'.MY"p+i1!a5XYaTC]->'X9Q!iuF5"mH+mGlh.N0Id,:+<1Fal2^r1f`[oJ+p%gIndF.fg(45g!WiQ-=op@F#MB>cH!17NX9$EFR0-W<!a5XZ!\tAl3W^cR1'.N>!AZG#ciFR[!WiQm!ZE0_1'1Fp!A`mCJH>`R!WiQ1!WiQ-=op@F!m0O)>'U0Q!_o'a\HQ/^=onc,!LX#R!EsbP!WoG(i;rJ#!a9jN=opC`%m'Oj^B"Bs3\reu!`oR-!X8^0!\_@md0<d"=onc,!KdVlf)]'#!a5XZ!YRh!!\sg++sK&[]`A09"pP,1"p.s00Bi\O!EsaM=or3u#3c.lH!17NX9"Fcf`>9%!a5XZ!g3^*@KJUT!M9Ao64sG+!WiQu!\,<Z!WnJb6:/KiB@R"a!X8]]&d8=t_#p;11'.N>!AZG+"D9Ik!g*Kb1)qq7!WiE-,(ZTl,";V`;4djj'!;9g"p+i1!a5XYZ+'i!!EsbP!WoG(Yls#\>'U0Q!\c5.!pK^e+p%ol,(Z0`B/0Mq+9E_g<.+fL"uHA_"p+i="9KJC"WA;1RK7%N!X^%S!WiQ1!WiQ-=or3UdK-TV>'X9Q!iuFU!nkZr>'U0Q!\a]@$Na:u!<O0MF92LJ"p+i1!a5Y8d2hHP>'U0Q!\_qAOU#'8=onc,!Kf:V1g5/+=opAZU'(&i1F</)"p-Oe"Tg`IK`[kI1'.N>!HeGF"r77A"p-9j".oT6!WiQ-.ZoDdT)fo5!X8i1!X8^0!b:1^klFt5=onc,!O7I_@9RpX=opAZ\d4,rT)g\K!`od7?)7\'"G$SN'`bGg!`f@(##54$#"AXq"qnWTi=S))!>9s*MZM*1!WiQ-JcQ2^M?*cF+G'Uq!g*L'!eLG`c2dtJ"pP,1"p33R!\_Xt\H1+ZH-u]p!iuFe"/,eE!I4ap!<OqV$3Du7!=B/X!\3UA0!5<Y!X=5W!Wl^Yd>.jm!BL:V!V)-NT)f"^!<R5/!<N=0"p+i1!n%)N:!j18#LWWudK'CNX9"^of`TY'GllCp!\fK4,+8NEJcV;@JdZu"#QgFqA9J"U#3H$i!X8i1!X8_S!<Oq5BV>LU!I<)o!WoG(d0#d<dK+UpdK'D'M?+oi!R(Rr!La&B"D*_s,+8NE"p+i1!ho\s0S0>"!La$1RK3Hk?]kF6RK4"P!La&B"D+#&!Wl_t!<N=0"p+i1dK'CNX9%PiOiILN!I4ap!<Q!k#*Hq,dK+XA!<N>(!TD9(_#_sbGllCp!\c+OL]X"G3hci\dKc6BWW<0Y!?e*;!WnJbU&hh(!SS#QU&gthae/Ya!h',kE/al"!X>A"\c)W(!CidaU&iB/!@e/>!<R5/!<N=0"p+i1!n%)N0<kZ=510IWdK'CNX9##J!N?1L!I4ap!<Or)d>.jm!BQqU!qHjQWW<0a!?e*;!WnJbI0'HSh?=OCFGg1L!<N<,M?+oi!>5;3!h'.#V#g]""p.E*!A<41!WiR`!<N=0"p+i1!n%)NA(_*\!n%*pdK'CNX9$uZT`WXCH-u]p!iuF%a8rh8dK+UpdK'D'!f@!s"d04M$A"WHB:8i&@NY`0!<Q4)!WiQA!f@"hV?6l$#-%aQ'B06LM?/:*!KmIQ!h'-6"jI&LRK6s+!<N<,"p+i1dK'CNX9!l1M#u*+H-u]p!iuF=q#TH1!R_!o!n%)N0]ETE!ah)k,+8NEmK*HY!G%/l!WiQ1!WiQ-dK'D&5nVNGH-u]p!iuFEjT2UtdK+UpdK'D'!eLFc"c<<^66Lj\!WmuT"p+i1blRru!G(!f!WiQ1!WiQ-dK'D&OdZ<e"k!Es!n%)NA)T7idK+XA!<N>(!T>k\dK+XA!<N>(!RZZ(&^g]*!n%)N0EqR[#/UCtKEBif!>9tfJdhIX!NcC>!Q"lRJcW4Z_?%LSfhnjP!kJC60=h2$!QhJFYQ;<9!WoG(q7Zmg5.Uc?!kJC60EQh,$3c:f![8b=!<N=:o`>2H!G""g!X8i1!X8_S!<OpJ"ebtF!I<)o!WoG(d=VMBquP4HGllCp!\fc<!Wm#*"VTc+MZF"`!X8_S!<OpBK`^K>dK+XA!<N>(!Ps<gU"f[s!I4ap!<OsV!WiEUHE@;&c2fr,!<N<,!WiF1)Zpfu)$&RE!lb<D!X?@@!WiS7!s/N.!WiF1Z5g^_M@#"<"p+i1!\sge)6!fqGlf`&0,^`I13kVV!iuFe!Qb?tGlf`&0EMR_<,TPZWQbGG-3=5Q!X]8<!YVI:T)f!3Z%W4N!A"9R#-It.!X8u5!ac;/#Qc"J'"MVH!<NT0E%M+m"q'JpnWs8:D?9kD"p+i1!\sgei<#t_13ipV!\_q'd0)4M1'.NY!LX&s13ipV!\a]P!X])4&uc)\!<O1m.%^MA$3F1T!WiT"!<N<,"p+i1!\sgO\Orh*13kVV!iuEj!l8J(Glf`&0ETqO!P/\#&cr\K!ZJ$BT)f!;Z%W4N!>5GHIKCFU^B'r-"p+i1!Wi]Kj8f;`"pP,1"p-O]A*F&o"u:HZ!WoG(f`p+113ipV!\imA!X^Fbg'G7D!@.`O=;!Xr)Q<q5!<rT,"p-!B#G2#@$3HCl$A8H=]`C.=!<N<,"p+i1"p+i1!\sg1_$.B8!A\pU!WoG(WVHSb!]#$&1'0-2fusI(3YDK,PQ:h(W<Ssq"p+i1![?;GT)fQ+&q0m#nWs9K!<N<0*!QHG"p-O]A"`pc!A\pU!WoG(Z+'hFhZ5KX!\sg2!X]PD!f@<d0FAd4B!_R?!X8u5!ac05'`arX!i>u"!X>4s!WiRl!<N<,*WcBI!WiF1OrEm!U(LQL!WiQ1!WiQ-.KX,%"-EU6Gq&jsX9%hrOT?qW.KT[Q!Vlg8.X;(F!\a\t8eO/t!YQ(PdK^D4OouEF+(kWf!cTst!X8]-$3UFP8eO/t!YQ(L!WiQ1!WiQ-.KX,=!KdC4Gq&jsX9"Fd=Xn[u.KV:2&e]R)C?aOTB+b7IOT?^/&nDs`!X8i4KEG@?q#^Kr!/f>/Q3[Nn#*&rj!X=Ab!WiT*"p+i1p'(R""pP,1"p/fHA*F*##',!0!WoG(klL;XEd7_,!\a\5":><!_#mk1!b,$!!<Q.#<!EC*#0$cI;Io2"!WiS3"KEL-)&NEQf`[oJ;??o$"p+i1EWQ<D!LX)T"*/[-!WoG(M<"]*#BG(kEWRor=qV#(!Wk\2=onbf!Er[k_#\1P!WnJb"p+i1IKE\`,Q\#OrWKJ0&i>jS!WiQ-,45Rd,m",P"p+i1EWQ<D!P(h-#'+tjEWRo)9&WNcH#`rfX9#!sJaNPZGli!f0EP/*"J5]=!WjhU!WiQ-EWSst"/,s?H#`rfX9#:?iQVCDGli!f0V&4GM@O0W"9JW/;G+cS,SC/V+Ath"f)[.W!<N<,"p+i1!ce?:iJIZ8#'+tjEWTb0M?0sdEd;[,!iuF=!P)Z[Gli!f0H-YjncO7j!`EP5!WiQ-EWRo!oE"1WEd;[,!iuERK`]XaEd7_,!\dXV!^-_h!X<ZH!iuEZ/[5J"H#`rfX9%hmW<[Hh!ce>rM?*cV+AthbU]D_b!`C/s!<N<,*!-0G"p+i1!ce>q\Q?<BEd;[,!iuF-"/,a9Gli!f0EP,b3EcJN+Ar7BOT>Xf!X8i1!X8^H!\_[D!SI]uH#`rfX9$uUfuX88Gli!f0N(fJ;s46[!WnJb;N(\jScK#s!X8^H!\aAh!U0W*H#`rfX9"GA_>++PGli!f0WY9V!g3QcbQBn[!<N<(/HPtT?NL:4BMr#3,nd9\;P!n9!WiQ-;Ao]?!`E\5=s=,=!WiS=!WiE-D#sbC6374++qcp\!]l#98Ho4t"p/fH0Ce$&Ta,U`EWQ<D!C<-0!HNGeEWRor!X_U6!]#Q43Wb0D3,J]u"qL`k!<A>6!Wp2m!X^si$77Bk!<N<,JfUQkiZAa6$E;8NT)f9#!`oGS_uU3+!X]Di<WW=,"p+i1!ZD+naTKon)L2B&!b9=SW<O8d)?KuA!O2j&!ZH=c)?MSoOobBD!?hdO!`oF1frY:I!=Al0=!RhK"p>(Y!tj/f@/uSC!WiE)LB/:p&jRWBg&m`D+rXLJ!<rT,"p-ge:!!FH!BPK-3W^tV!Vp=gGrc!.X9#j4klWtl!]gB:!b2!6)B)'pAd\)!!?sQ++p+26![8Nd!\2"gT)f,t!X9hM!g*Kr+p+26"p+i1!WiF1Je"4ancu#m#QY53S^ddZ!WiR<!WiR4!WiSc(nqP`"Y0cY!X8]m!b:HsYm!I>6374i!P&69#"!S:638hB)Ccp4ap\>#![=lRT)f!3&dJI>$3UFY!YS--)?L'H!WiQ1!WiQ-63:Yb#GDAhGlg;60:;sr#=<]&!WoG(nHY0Z6?rW!!\a\e"6fiY!<Ob()P7$[.Z$hX3W]X2,Q\#OF92LJ#m\6J]E;U$![0^`!<B1O!gWuk!X=Yg!WiR\"Te`0!ZHn!T)fi3!`oR-!X8^0!b9=R\H,lZ!a5XYaTB!R>'X9Q!iuFe!Qb@GGlh.N0ETZ,._,Q]1?eq6!@e-POT>Xf!X:,(q*/LA!WnJb!\40S/d;@Y"p.s00:<(0!EsbP!WoG(OTppN>'U0Q!\foB!Wic7!WiQ-=or3]#3c.lH!17NX9#:(i;m,-!a5XZ!f@'T4J)Wu)?Q*'!ZK&^/g^W$"r`>u!?+!;)W?8LB*'Qf_?$80FTMUK?3104)ThLM)EJcTd0F;6!X^%O)B&hb!WiQ-=op@fk5i*s>'X9Q!iuERmK(-,>'U0Q!\aZo)U8@%WLj203Z8pa#A5Lf$6WUU!X9R/"X7Pb!WiQ1!WiQ-=op?KaTbpo=onc,!Po$*!a9jN=opAr!X]A<+qb%\._u4Z!?qRHOTB;#!X8i1!X8^0!\_q`klFt5=onc,!SKO02d1J.=opCZ!WiFP1<BqS3W_)$"J5]U!YQUW.KWQN.ZOWaScf)r"pP,1"p.s00<kVQ#?lCV!WoG(W<]u"!EsaM=opAZ!YTr#!Wm8!!Wj9N"p+i1!a5XYq:l#8!EsbP!WoG(\_dG0$<h]V=opAt!Wm#a!WiE-!\,Z'!]'!CT)gDC!g*Kf!WiQU.bSBG.KT[6!QG0B.V((3!X8i1!X8^0!b;&G!O2f3H!17NX9"GA_>++8Glh.N0ER+9&d8=\kldUZ)?Ku&!<rT,"sO*UDAq@4,%dqX!WiQ5)?Q?.!ZHn!T)fi3!`oFA!\aZo!h',k)?MTU!WiQ1!WiQ-=oqFg;n2p4H!17NX9#R;iCd@"!a5XZ19$'1apgB51?eq6!@e-POTA2Y.V-L"!WiSS%al$E&lA]K+pA#lOTD'T!\0<cT)f!3!`T@*!X8]E%PGEr!WiQ-!Wl^1.MXQ_!WiQU'!Wcr!]oQKT)f!C!`V#Y!X8i1!X8^0!\_[n!SQB3>'X9Q!iuF]54MEPGlh.N0EqR[#"eqp:f7?]:eCcjOTA'HTp5[:a\k`'])bMrd?jsA!D5tPC97L<638f,8tk#@YQ7&l!iuFMK*(T'!CD&5638k6!WiF1$iqdWZIK"'!WiQI!WiQA!WiS3*a6tt&I&:<"pP,1"p.*m0BiS,K`XSd6374i!U0XT"[[J9638hB$Gm2-!=B1ulN&74&cr5c!WiQU![8a:!WlF-!WiQ-63:YBTa*o06374i!QbG3"%%87638hBJcrmoT)f!+!`Zu@)@EkQZ3::R.j?1ZP5up1.]LPkT)kMa!WiQ1!WiQ-638h1"IXrF6?rW!!b:2&OT@do6374i!EmeP6?rW!!\b6"ft7>u![>/UT)f!3&g@Aa!\"0`\dbhD'%.9KrW+8G)Ti5p!?)m@lN&7<_$;0/)?Ku&!K7$\!X:C]&g04:)B^4J!g<Y4!WiQ4!rW3U!3OcQrW*'%#5/'!!XA&n!WiSS)cFNp-O'VR"p.*m@u18\#=<]&!WoG(M#s@U6?rW!!\]B3n`'X:GsVQ6X9#j4aT=eS!^ZrB+sI(Il3O*gW<SUg.KT[L!<P"`"Yp-7&Mc,`liA@]1>rD@!<rT,"pP,1"p.*m0:;s*!^_0!!WoG(R00Dl6?rW!!\h.eksd.4+t=KP)A8/XB-mZ]"p+i="<%p+4!Z!_ffLH)!WiQ1!WiQm!WoG(nH?B'6?rW!!b:a'OT@do6374i!T=+=BL6tG638jh#g*J,4!Xk/)B8e[!agW^!WiQ4!!(-@"1H8P!WnMcY/gYG!g3S]a8uDEOo^.PRK8QT/ZJsUOo_N_Z3::2VZHSod/gNVH'nj[Z3>NN!<N=c!La2."/5rgU'77pTh-a1"9P;$W<&^sOofVK,Q\%1!La2."1eY*\coYKTh-`>"hFlr"L%p,"Teaf!A4ETOo`,t\coot.^B5h"lTTg!NH;)!g*N["KDX""WjNA!WnMcq?3f%U'2U,"i1;8"\,3iU'8A\.f'8LU'7Ls-3=73!La2."1eY*\coYK_*'9R"hFlJ#-\,M!WnMcU'6\]E?qOf!g3S`!O;k1!iH(p!RUqR"aL:R!g3SP"sL8UH("oQ"1eY*\coYKnR<uR"hFlJ#-\,s"i1;P"\,!_!WnMcL;a5r!g3TD(r?d:!^hhMdMRiSV?+79l4N"i7cFX+$d'KI!P/NY#dOuH!<Si%Jd#lf!<N=c!A_4e!`]:_!\cD/K*45INWfIcOo_iuaphMcl4\acMA]`h$BbeV$\nbg'\XV.)jLFb1@_RL,XMP6VZAhFTtpc6!BN"+YQ6"9!Wo8#3^SC)YQ:Ws!s/Oe!<N<(/HUM-W<Ssq!f@/T#G2"uOp.fhT)l>#!eLS]Jek'ml4Qjl!hoaqkQ)s/!ic<q`W7?b!ic<qT)g2=Z2t(]WWM;nZ3"WE!WnMcJfit`WZ<&$&ZQ#'*C?bE_?OHml4VemZ5BM@VPjRu!g3Sa!hoaqkQ)s/!ic<q`W7?b!ic=dm/\I6Z2t(]WWM;jZ3"XPU]UZ"Oo_QaU&p`jB*,XGTuI,*!<U+>Tq;@X!<rT,OoYag!g3TL#m(10!P(Cf^]E^,H0P\;!iuEr!SIP>$$cU;#m)g/"9JY&!W)uI!WjId!n%.t-a3WNPl\^O!m1Ri\Z>g_IEDV:d2pt@aoZhm!WnMci<tM9!QkIhRIL<7<QYAg.KZUOTE3mY!WnMc\dOB'WWnjlL;<rn!g3TL*U4L<+.*)+_#aZ>Oo_/p!s/Oe!<P%)$k>$Bd>.iL!]m#`T)f,t!X8]]!c[<%!s/N.3^U["!O)Sk!Wo8#3^T80!O)Sk!Wo8#[K?R4"u878Y5tj.3W]A\!AZ^H4g4rJ!Wo8#1-3gN!O)Ta!<N<,6374d!BNR+LB=[\6374d!DW[t"u65]VZAg[!iH&c!Wo8#3^VMU!jD\\3l11aYQ6cd!iH&S3f+'F!BL8`VZCW9!X8i1!X?LJko,E<!A";h#nAQh_?n&G!M9B&!l>7S!l>8KP6.?W_?n'cJOcgC_?n'cRGItO!Q#/[$))kNXT8L7#m+VJ$,R"rK*&7X\d8E>X9"HP!V&ss$$cT`#m)eAndDGr!O)Sk!Wo8#3^SsZ!O)Sk!Wo8#3^W?NYQ7&l!iH(d!WiE-3^Urf!O)Sk!Wo8#3^TgD!O)Sk!Wo8#3^TOV!O)Sk!Wo8#3^SC)YQ6L?nZW%u!BL8`VZAP6R:WT'3W]A\!AZ^Xo)Z&r3W]A\!KI0^!X:\PJW0]7!C?hhVZAhFWIk5U!C?hhVZAhFJXHPC!<rT,#!r@mVZAhFWM'?s!C?hhVZAhFM(>e26374d!F>g/#!)eeVZAP6g#<%:!BL8`VZAP6WR:gO!M0;n!X:D@WGJd>3W]A\!AZ^0gB"MZ3W]A\!AZ^PENfIL!WiQ1!WiQ-l3RN%_<_3u"6p2<l3RLnX9#$]!O7%;$$cU;#m)eA6Fga5!C?hhVZAjD#5NPK!C?hhVZAhFiVESZ!C?hhVZE%b!WiQe!Wo8#1-4C^!O)Sc!Wo8#o`YBu#-%a!!h!G/!kJH,`W;\4!l>$7U&gke4otciWKdM#J-*jpH+C!WJUPZBH-m\d<QYAgi<u'3!m1RiRIL<7<QYAg.KZUOTE5&#!s/N.aoVVGVZGNSdK0Ilao]umd3l.!>lk'3WW`G*OTG:]WWf+#*g?a.!X>(s_#q7P7_/c7"dtVV.^B5h"lTTg!BpPd#-%h.Oo_N_Z3::2VZHSod/gNVH'nj[Z3>NB"i1;P"\-',\cqW_!@g87!X>Y.!WnJbq?3f%U'2U,"i1;8"\,3iU'9ea!@mpK!hojt!MTa\!c]K.!WiS3"hFlJ#-\,s"i1;P"\-',\cq?$!@kAY\cq$qYQ<8T!WiRp"i1;8"\,3iU'6sM!@mpK!hojt!MTa\!c]Kc"TjhfW<':.!Wo8#q#SkDZ3>NA"sL8UH("oQ"1eY*\coYKJL)eO"hFlJ#-\-!!WiE-l42MK!\jHPU&k*/7EQ=e+4:Z:!hoan""qe#!WiSs%)N_D'TN3W$Mk(7"`fJ&nd3/@WW=QJOo^^KH'ni8Oo^^KGljE;aTS4:`kVTV!X=Mb!oa<]!KmQe!iH&JM$/tEGljE;aTS4:!f@*^<.Y71"IW;p!K%!]iWH.\OotgfVZA67V#c_^H)<k/!X8i1!X@VS!TD'"_?jD>QiY&1_?lJ._?n'cnX9Kc!Q#/[$.0]o!<Th=!_p64_?nV5YQ;<A!WoG(JME9O\d<W`\d8ElM?F!l#U#95!Wo8#.B*H5"F6C=W<A@eGljE;aTS4:!f@*^<9BbQ!WiQ1!WiQ-l3RMF\K[.;l3Vb$#m(10!QfE)YlX+rGlm7;!\c(&$BbPb!LX+j$BbO;!h'86"J5\rM?Eu[Jcpr6JOm!GrkAI8!X>%rM$/tEGljE;aTS4:!f@*^<.Y71"JM%\YQ;K0!<N<,!ic<Q;P*u"Z2t(LWWKI-.NYSk!Wo8#Nq!,O!X>%rM$/tEGljE;aTS4:!f@*^<.Y71"Q?omYQ9Ua!oa<]!M4<5!X>%rW<A@eGljE;aTS4:!f@*^<5,gB!WiRo"e"ZWOp$%3RKU_8T)f"N"9MPS"H!?88$E#O"9RQbW<&.b!Wo8#f'!,9!X=ej!Wo8#.>\1j"F1';"N^e=!Nm%:!X8^`"9MPS"H!>]ciL?OM?F"?"/u=hSH/cn#.Xu\"e#O=d/pSe!La+9M$Jk@RKIhq&cr+=R0AEMOp$%3RKU_8T)f"N"9MPS"H!>=^&bG=M?F"?"/u=@S,iZm#)WNbiWH.\OotgfVZA6'"Hin5p,iBX#13L70>[d9M$M]:_?,#*!WiG$!N?.rScQt8H,9X*!m(\O!QkHF!iH'u!i\$!!dU[&!<N<,M?F"?"/u<a"9JY&!LX+j"Hin5!h'86"J5\rM?Eu[Jcpr6\Ujjd!K%!]iWH.\OotgfVZA6'"Hin5R0AEMOp$(00*21ZOotgfVZA6'"Hin5R0AEMOp$'5Wr`>(#*K)j!iH'e"hCc:Op$%3RKU_8T)n(*!WiQTd@LB%"F6C=d@LB%"F1';"N^e=!Tjak!X>(q!Wo8#Ooq-TT`hS#RKETmVZDbZ!WiRh"9JY&!@a0,!KmS2R0A`K!KmS2!h'86"J5\rM?Eu[Jcpr6Oei)_!K%!]iWH.\OotgfVZErW!<N<,W<2V.!TF3,g&p=:\HK,;iWB5`VZGKRiWGkWYQ<UJ!WiE-"p+i1!pU'n0Bkfc!pU);l3RLnX9$-SJ`d(!$$cU;#m)fK"c8';Op$17RKU_8T)f"N"9MP_8cf%u!h'86"J5\rM?Eu[Jcpr6Te`hQM?F"?"/u<a"9JY&!@`j.Op$&u"c3AF"F1';"N^e=!NpkQ!X>%rWLX'Q"F1';"N^e=!<S,]!`XaSM?L2q!O)T^"9RQbW<&.b!Wo8#.>\1j"F8Sp!<N<,R0A0=!KmS2!h'86"J5\rM?Eu[Jcpr6WIt>W!QGTN!X8i1!X?LJ!]!RRapHIg!M9AodL#FGT)f#I#m)e)_?g:-!Qk]M1/J&#$&O?;T)f#I$*aQ(!<V6eYl^Nu,0C2nP6&N,_?n?k;SiaW$)uASXT?9F_?oIe!OMmE$,R#%_Z?k?\d8E>X9#m=_?l'FYQ;<A!WoG(Tt18]k5i.#GlkP`!\i=0iW?XnYQ<_b!Wo8#nc[qRT`hS#iW9/_VZFN%!<N<,Jcpr6\Mp_nM?F"?"/u<a"9JY&!@`j.Op$'MRfNQl#)WNbiWH.\OotgfVZA6G"Hin5R0BPmOp$'eP6(de#*K)j!iH&JW<A@eH'ni8"Hin5`kMNU!X8^`"9MPS"H!>=Vua+'M?F"?"/u=X-isGS.>\1j"F6C=M$/tEGljE;aTS4:`^Bk0#+5XO"Hin5!h'86"J5\rM?Eu[Jcpr6frP4Y!K%!]iWH.\OotgfVZA6'"Hin5R0AEMOp$'%WrW8'#)WNbiWH.\OotgfVZA6G"Hin5R0BPmOp$%3RKU_8T)f"N"9MPS"H!>=V?*n%M?F"?"!Ea0!Wo8#c7oA%#)WNbiWC<d"9JY&!@`j.Op$&u"c3AF"F1';"N^e=!<S,]!`XaSM?NH5YQ9Ua!oa;)OotgfVZFM,!WiQ1!WiQ-l3RMFaU+(2l3V_;l3RMdaU,cgl3Vb$#m(10!P.CpJTpAcGlm7;!\h.eTa09RH/\o-!iH(X"j'9o"*qEZ\H0hY])h1!!Wo8#i<@oj!U9c4\HD'sl2u=/a8l>D"pP,1"p4&r!\aA0!KdHK$$keB!WoG(R306Pl3V_;l3RMG\HAN1M?EkZ.K\T2IbFk_!o[aq!RUu-<S@M"M$L9hg&cQZ!WiG$!S5p)!WiRo"dq?5"F1';"N^e=!<S,]!`[aW!<N<,"p+i1!pU'n09OuiJHkBGH0P\;!iuFeWr`#Ml3V_;l3RMGJcpr6q7H_cM?F"?"!Ea0!Wo8#hS0'm!X8i1!X@or!WoG(dCTGD#3lM?l3RLnX9%:j!O:2Vl3V_;l3RMGWX4Ocq>C>u!K%!]iWC<d"9JY&!@cE[!g3\3hOX`L!X=ej!Wo8#.G=CqOp$&u"kiSMOp$%3RKU_8T)f"N"9MPS"H!>=,d7<,"9RQb+I8]&!WiQ-M?Eu[Jcpr6U&G(s!K%!]iWC=+;Z[")"p+i1l3RLnX9$F\km$DZGlm7;!b9>iklU,VH0P\;!iuEr=Q,YKl3V_;l3RMG\d3lr_-*uCM?F"?"!Ea0!Wo8#.>\1j"F6C=M$/tEGljE;aTS4:!f@*^<.Y71"HiEZYQ=G"!WiQT_12QL"F6C=_12QL"F1';"N^e=!<S,]!`YJR!<N<,"p+i1!pU'nA'm*s!pU);l3RLnX9$Gl!PqIp$$cU;#m)f4"Hj/WGH_+*"9RQb+Hcj/!iH(=,Q\#Ol2q(p=n2Xr!iH(q!s/P%!O61_+Sl1ck2QID!X:*Q"Hin5R0BPmOp$%3RKU_8T)f"N"9MPS"H!>5c2k-MM?F"?"!Ea0!Wo8#R0AEMOp$%3RKU_8T)jWY!WiQ-M?Eu[Jcpr6WKRCf!K%!]iWC<d"9JY&!M6%e!WiQ-M?Eu[Jcpr6d=&5"M?F"?"!IRp!WiQ1!WiSC#m)kY!m1h#mfB$]!n%DF".oSqg'Ig7,/OWfP6&f4!]j0+#m*FiapA+NOTE<*apGok-,Ku*$'Bc>XT?9F_?l@)!OMmE$,R#%o)Yro\d8E>X9#m=_?n&2!O)U9#m(10!J0)._9)ei$$cT`#m)fT!s/P%!N?.2L'"(OH("i0"3CeP!J1LW!iH'j'ES=?"p+i1!pU'n0B')8f`ULGH0P\;!iuFu#a%pJ$$cU;#m)f<"9RQbc2j(2!Wo8#.?S#$"F6C=O^O=TH&dX\!WiR`"9RQb+Hcj/!iH&J_/5><H/9&5!X8^`"9MPS"H!>E9<\GS"9RQb+KhmK!WiQ-RKU_8T)f"N"9MPS"H!?(0sC]@b5hYG"pP,1"p4&r!b:2B!Vlrb$$keB!WoG(To9$:mfD\[Glm7;!\a\u%`njG!<S,]!`XaSM?KmoYQ=Im!<N<,"p+i1!pU'n9rY8r_$B63Glm7;!\^OU!SIS?$$keB!WoG(\^CN3M#llJGlm7;!\fK7!l>AP!KmQe!iH'e"c3AF"F1';"N^e=!<S,]!`XaSM?N`kYQ9Ua!oa;)OotgfVZE1hRC!!X"F1';"N^e=!<S,]!`XaSM?LI<YQ9Ua!oa;)OotgfVZA6or;i&aGljE;aTS4:!f@*^<.Y71"R2'MYQ9Ua!oa;)OotgfVZA6'"Hin5!h'86"J5^K"p+i1!f@*^<.Y71"L0S`!K%!]iWC<d"9JY&!@`j.Op$&u"c3AF"F1';"N^e=!<S,]!`XaSM?KoI!O)T^"9RQb+Kg"l!X>V*O^mq`H0PJ%!kAH<!V-9n!iH(a!qHDd"L%pt!WiG$!Nt2Y!WiQ1!WiQ-l3RMF_7fr$#3lM?l3RLnX9%jT!kI4il3V_;l3RMGJcpr6\P\FhM?F"?"!Ea0!Wo8#.>\1j"F1';"N^e=!<S,]!`XaSM?LbT!O)T^"9RQb+Oq&*!X=ej!Wo8#.>\1j"F6C=M$/tEH1lpn!WiS;!WiG$!N?.b;n<$UZ3%T=aTo$N\cMp7VZFLb!WiQ1!WiQ-l3RN%n_=0@#3lM?l3RLnX9%RQ!L_^Dl3V_;l3RMG!kJ]["J5\rM?Eu[Jcpr6M06$'hRW^h!X8i1!X8_k#m+W$&#gQ6$$cU;#m)dE%tOrM$$keB!WoG(RHO[6fE(7DGlm7;!\fK6dKH6HM#ibA!Wo8#\Hg4[Oop!W!h"cDOooud#MB6C"*p=;!Wo8#Ngp+O!X8i1!X@or!WoG(dB*F@l3Vb$#m(10!O5+n8*UD+!pU'n0X;,h!iH&JM$/tEH'nhm"Hin5!h'86"J5_gJcPoS#0I#L!iH'u!njLQaocq+"3L_V"L%pL!s/P%!WLCG!WiQ1!WiSk#m(10!J)6T!pU);l3RLnX9#"N\[2D&$$cU;#m)g7$j,Dj+Hcj/!iH&JZ/u(M"F6C=Z/u(M"F1';"N^e=!KJ6'!X:*q&<[0AR0C\DOp$%3RKU_8T)f"N"9MPS"H!?0l2e*iM?F"?"!Ea0!Wo8#.G:3lOp$%3RKU_8T)f"N"9MPS"H!>=5-P'F"9RQb+Hcj/!iH&JM$/tEH'nhm"Hin5!h'86"J5\rM?Eu[Xs3uL#)WNbiWC<d"9JY&!@cEZ!g3\3k*lAQ!X8i1!X?3^!LX51$!P1P_?m3\!NcC>$,R":J$]6n$,R#E6EL:"#m(10!P/TS$0cH6!P/R=!iuF%r;k#j!P/S_!kJ[>0_,;I\cX&^!pTl:iW8<Ha[iW:l2q(p=n2Xr!iH(0#P!EIncO16!s/P%!N?.:e,fCJH-SPS!X=5ZM?Na7!O)T^"9RQb+Hcj/!iH(5YQ4e,#+5XO"Hin5!h'86"J5\rM?Eu[Jcpr6WSITZ!TrtS!WiQ1!WiQ-l3RMFM1PcU"R6;=l3RLnX9$/J!O4]N$$cU;#m)d^RKU_8K)l%2"9MPS"H!?0MZU*`M?F"?"!Ea0!Wo8#R0BPmOp$%3RKU_8T)mei!WiQ-RKU_8T)f"N"9MPS"H!>UTE27trWE9("p0Yb!`XaSM?MTjYQ9Ua!oa;)OotgfVZA6'"Hin5cCk7?!X8^`"9MPS"H!>e?EaHf"9RQb+Hcj/!iH&JTpu.H"F9FI!<N<,!h'86"J5\rM?Eu[Jcpr6R>1gI!K%!]iWC<d"9JY&!@`j.Op$&u"c3AF"F1';"N^e=!TreN!WiQ1!WiSk#m(10!V&G>!pU);!pU'n:%:Kb#O2V@l3RLnX9"`s!Vse;l3V_;l3RMGC')6T+Hcj/!iH&JM$/tEH(Kop!WiQTM$/tEGljE;aTS4:!f@*^<.Y71"M&HT!K%!]iWC<d"9JY&!T)B.!WiRo"i5&="F1';"N^e=!<S,]!`XaSM?M%HYQ9Ua!oa;)`]F5'"pP,1"p4&r!\`N+!KdHK$$keB!WoG(JS*:rl3V_;l3RMG.>\1j"FcaBM$/tEGljE;aTS4:!f@*^<7MBY!X8i1!X8_k#m)d56]hH8$$keB!WoG(Z%<"=7-Y)(!pU'n0IbZXq?,UUR0D7Hq?)$6"8W,QZiRB3q?$d#VZDAP!Wo8#N_9ET"t>B3Op$&u"c3AF"F1';"N^e=!<S,]!`XaSM?K=rYQ9Ua!oa;)OotgfVZE1hJ_L3g"F1';"N^e=!R1`K!X8i1!X@or!WoG(fjs=Kl3V_;l3RMFfjrb<l3Vb$#m(10!R[D<l%&p$$$cU;#m)fd$3K2h$'GDm!iH'e"fVWf"F1';"N^e=!<S,]!`XaSM?Ko<!O)T^"9RQb+Hcj/!iH'e"fVWf"F9)A!WiS*!guNP"*p=;U'%q/YQ:I#!Wo8#RKK8dT`hS#U&tGuVZF=5aT\C@H-l](fE%]KH&2c_"el*EWWN;(VZHKE!WiR`"9RQb+Hcj/!iH'e"mHth"F1';"N^e=!<S,]!`XaSM?K(6!O)U-5lq)l!h'86"J5\rM?Eu[Jcpr6Z!+@4M?F"?"!Ea0!Wo8#c5Zle"pP,1"p4&r!\]s.OTOeSH0P\;!iuF5ZN8HTl3V_;l3RMGR0CDaOp"hfRKU_8T)f"N"9MPS"H!?Xc2k-MM?F"?"!Ea0!Wo8#.B*H5"F6C=W<A@eGljE;aTS4:!f@*^<5&G9!X8i1!X8_k#m)c:\H/B-l3Vb$#m(10!U3.3T`OEbGlm7;!\fc?!Wk\;M$/tEH'nhm"Hin5]a+Z@"pP,1#/U\/e,e6T!`>(N_?n'cPl\`._?l?8ZiS#M_?mb`XT8L7#m)ck$,R"R&[2:umfBuM!Q#-k!l>6R/crlrnbN9Y!=f1J$"O+S$.6osT)m(@!]!RRdL#/KT)f#I$*aQ(!<V6e!\bh@#m-:kapGok_?kkr!l>6R/crlrJa*9.!A4Gj$"UmZ!]!RRapF2n!hTJpdL!/[T)f#I#m)e)_?g:-!Q#/[$'Bi@ZiS#M_?nVM!NcA(\d8FJ\d?4[Yn=2@\d8E>X9$-ViNN?o$$cT`#m)f<"9RQb+Hcj/!iH&JM$/tEGljE;aTS4:!f@*^<.Y8,!O5`*!K%!]iWC=CiW0)^#*K)j!iH&JM$/tEGljE;aTS4:Ka\"a"pP,1#/UZJ8l,T3$0a7<!Q#-E!g*N#$)p#'$)7M&_?h89_?g9A:s'(G6;YN*!WnJb%KaKRA-0USJ[5BL!Q#/[$*!.iXT?9F_?oIf!OMmE$,R#=BrqC;\d8Ek\d?4[OcfaL!P/R=!iuERPQJZI\d<W`\d8ElJcpr6OU9V?M?F"?"!Ea0!Wo8#`WZDF"p0Yb!`XaSM?M%Z!jD]_"9RQb+Hcj/!iH&JRHjm:"F83+!WiQ1!WiSk#m(10!J/2j_$B63H0P\;!iuFuHBF$bl3V_;l3RMG$3KJpI\Hu1"5/n>YQ="k!X`)ENWB1_"pP,1"p4&r!\_BO!MK\^$$keB!WoG(TgjUq!U9u:!pU'n0^8`A$<cp%!Wib?#P!EIncO16!s/P%!M5k`!WiQTn^[`("F6C=n^[`("F1';"N^e=!<S,]!`Xmp!WiRh"9JY&!@a/6!KmS2R0A_U!KmS2k48TT!X=ej!Wo8#R0CEk!KmS2!h'86"J5\rM?Eu[Jcpr6nR8X&M?F"?"!HG=!WiQ-RKU_8T)f"N"9MPS"H!>UquO#&M?F"?"!Ea0!Wo8#.=q?sOp$&p*!-0G"p+i1l3RLnX9&.n!U0gR$$cU;#m+W4q>og^l3Vb$#m(10!Jse79'Q_.!pU'n0ER+7!`[;EndaVgYQ9Ua!oa;)NmRk/!X8i1!X8_k#m)c2`W>%3l3Vb$#m(10!J/5kOTk"VH0P\;!iuEZaoTW>!U9u:!pU'n0EqR[#)WibQ3#sb!MKMq_?g])!l>8sZN6[!%KaKRA-0USl1P.M!Q#/[$)'nl!Q#/[$%_jPZiS#M_?n&1!j)J)\d8F4\d?4[dD#^d!P/R=!iuErCoMNf$$cT`#m)fK"c3B)#'g9="N^e=!<S,]!`]0Q!<N<,.A?#-Op$%3RKU_8T)f"N"9MQ*)?KsE.>\1j"F6C=M$/tEGljE;aTS4:rh9Dp!X8i1!X8_k#m)c2K`Rlll3Vb$#m(10!R[\Dd=:EfGlm7;!\af[!X?LJd7rSP!Z2!U#nAQh_?p%+!M9B&!l>7S!l>8+\H/<'_?nV8_?gMM_?g])!l>8S%A*Y2!l>7S!l>7pr;iMk_?n'cg#E+?!Q#/[$/(:=XT8L7#m*i4$,R"2[/mK4\d8E>X9%R)ksN#gGlkP`!\g#GM$/tJGljE;aTS4:!f@*^<.Y71"L0Va!K%!]iWC<d"9JY&!@auNOp$&u"fVWf"F1';"N^e=!JUXW!X8^p"N^e=!<S,]!`XaSM?MnM!O)U-klChe"pP,1"p4&r!_oXhf`C@EGlm7;!\^NJOTOeSH0P\;!iuFM`<#dm!U9u:!pU'n0_tkQ!iH'u!kE(*$F^',"8W,A#I"6c2Za$bM?F"?"!Ea0!Wo8#.>\1j"F6C=M$/tEGljE;aTS4:^<$BW!X8i1!X8_k#m)cJTE2"sl3Vb$#m(10!VqZUTo&m9$$cU;#m)d^RKU_8T)f"N"9M_X"H!?XLB=[\mSj5h"p0Yb!`XaSM?MW)!O)T^"9RQb+T3A`!X=5ZM?L3T!O)T^"9RQb+Hcj/!iH'e"c3AF"F1';"N^e=!<S,]!`]0O!<N<,OotgfVZE1hkp2DpGljE;aTS4:NXl0m"pP,1#0E;7RH+Cc$!PIX!]!RRdKtd$!M9Aog'R9OT)f#Q$1S%g!@#Ym!g<Z%$,R"k#u\VH_?l?!ZiS#M_?nni!NcA(\d8F4\d?4[JVaH4!P/R=!iuEbp&W"b!P/S_!kJ[>0UW*\JH7fW!h'86"J5\rM?Eu[Jcpr6q=t&q!T#C0!X8i1!X8_k#m)cb#gie?$$keB!WoG(RCWEMV#fifGlm7;!\g#GM$/tEGljE;aTU/q!f@*^<.Y71"G%;l!K%!]iWC<d"9JY&!@aF@Op$%3RKU_8T)f"N"9MPS"H!>m'sI`,m/[7i"p0Yb!`XaSM?KW,!O)T^"9RQb+Hcj/!iH&JM$/tEH'nhm"Hin5!h'86"J5\rM?Eu[hL>S."p14raTS4:!f@*^<.Y71"R2'NYQ;EM!WiRh"9JY&!@bjX!KmS2R0CF"!KmS2[[dF#!X>%rM$/tEGljE;aTS4:!f@*^<.Y71"S#["!K%!]iWC=K+9DTK"p+i1!pU'nA#Xn@!pU);l3RLnX9$]WTu@&t$$cU;#m)d^RKU_8T)f"N%0BL\"H!?8]`G><bTHrg"pP,1"p4&r!\_C-!N?=h$$keB!WoG(Z/l"Sp&XFbGlm7;!\a\E"N^e=!<S,]!kn\e"H!?8Pl\)iM?F"?"!Ea0!Wo8#epmc&!X=Mb!oa;)OotgfVZA6'"Hin5mSa/g#2o`jeH,LJH+=$>!VukCJcc&UVZG`[iIq>b"*qEZYm#^]H&;\*!iH(X"kg<bM?A-o+p%fM"p+i1!pU'n0<pT?OTOeSH0P\;!iuErWW@qql3V_;l3RMGOotgfVZE1hWEbSh-j#h?aTS4:!f@*^<5'UZ!X8i1!X8_k#m)cZO9'n:l3Vb$#m(10!TA.:Pl^.VGlm7;!\gSTOj='F"*qH[_?7=OkQ/O&!Wo8#\c]eOT`hS#_?0i@VZF=5aT]N`H-l\Ef`AqlH&2c_"i:@eao_\HVZEauR6estH,9[+"3CeP!Q?>d!X8i1!X@or!WoG(q,lk_l3Vb$#m(10!U5XHWOMuo$$cU;#m)f4"H!?8fE&2WOob^E"!Ea0!Wo8#.G:3lOp$%3RKU_8T)n?n!WiQ1!WiQ-l3RMFq9K)(!pU);l3RLnX9%R[!T??0$$cU;#m)fD"9JY&!@b:,!KmRI!h'86"J5\rM?Eu[Jcpr6d:0<\`"E+Q"pP,1"p4&r!b9&+q$-*jH0P\;!iuF-@EHmtl3V_;l3RMGR0DjL!KmS2!kJf^"J5\rM?Eu[Jcpr6RGe1N!WINL!X8i1!X8_k#m)c2Muos`l3Vb$#m(10!T>?hD!D=P!pU'n0ER[GaTS4:!f@*^DLr"K"PHt_!K%!]iWC=S`rQ5C#13M2_uZk?H&2dj"f_ZMZ3(.0VZEauiDQr`H)^tP"3CeP!O;e/!iH'u!gtFA"*pmKZ3.W?YQ;$3!Wo8#WWTO/T`hS#Z3(.0VZGq]!<N<,ncS^j\I,PA!r<"uU&gke)B.lC,0n"*!WiQTiM6L;"F1';"N^e=!<S,]!`XaSM?MUl!jD^>e,]UP#+5Y::6Ga*!h'86"J5\rM?Eu[Jcpr6Z"gKDXu?C`#)WNbiWC<d"9JY&!LX,U*0LGM!h'86"J5\rM?Eu[Jcpr6q6U1,!K%!]iWC<hVZ?i#"pP,1#3lKr!iuF=7$.`>$$keB!WoG(_*H[cl3V_;l3RMGg%bZ*"mQ/7apS7PVZEauRE#@!!dX&4ncHo<YQ=:r!Wo8#r%8$P"p0Yb!`XaSM?N`XYQ9Ua!oa;)OotgfVZA6G"Hin5X;(d<"pP,1#/UZJ3`*s*!^]`##m(0j!Q#/[$*f<f29H4,8l,T;$1V/j!Qk]M!g*N#$-ERk#pmFp_?l@f!OMmE$,R""4KSVc\d8F4\d?4[M6m;f!P/R=!iuEr/b+Vt\d<W`\d8El$3H(jIc:Ip"+ad_!U9ag$<b%l!WiQ-M?Eu[Jcpr6\S\POM?F"?"!Ea0!Wo8#p,)mQ"pP,1#3lKr!iuF5>L<Q<$$cU;#m)cj>Cd"D$$cU;#m+VI>J]A$l3Vb$#m(10!O7@\dF\Kb$$cU;#m)f[!f9R]!dTq<\dc1QLB4sf!Wo8#m\0^`!X@'T!Wo8#aog&oT`hS#dK9OPVZDgJ!<N<,R0A/Z!KmS2!h'86"J5\rM?Eu[Srj$T!X=Mb!oa;)OotgfVZA6'"Hin5R0AEMOp$%3RKU_8T)f"N"9MPS"H!?(>d+6d"9RQb+J(7g!X=5ZM?M&\!O)T^"9RQb+Hcj/!iH&JM$/tEH'nhm"Hin5!h'86"J5\rM?Eu[Jcpr6i>f'&M?F"?"!Ea0!Wo8#.B-C3"F1';"N^e=!<S,]!`XaSM?MUm!O)T^"9RQb+TC!o!WiQ1!WiQ-l3RMdYtmsV$$keB!WoG(TrnEY<U'm9!pU'n0TlP?!iH&Jku#;$H'nj#;3D'-!h'86"J5_G2Za$b"p+i1!pU'nA%>k/!pU);!pU'n0=b>=#3lM?l3RLnX9#"AnZ2cV$$cU;#m)d^M?Eu[Jct?GWJL\W!K%!]iWC<d"9JY&!@`j.Op$&u"c3AF"F9D;!WiRX"H!?X<j2U^"9RQb+Hcj/!iH&JM$/tEH+k-t!X8i1!X8_k#m*hh6bs#m$$keB!WoG(R7$3?l3Vb$#m(10!Kjtp\JON;Glm7;!\f3/M?KX'!O)Tn$3HY,+Hcj/!iH(5#Qb&3"p+i1!pU'n:%:Ha#O2V@l3RLnX9%Q:Teu$@Glm7;!\f3/M?M&h!O)T^"9SE1+Hcj/!iH&JW<A@eH&g5P!WiQ1!WiSk#m(10!Ps*H#3lM?l3RLnX9$FARFVE($$cU;#m)d^M?Eu[apX(0_*Y@,M?F"?"!Ea0!Wo8#.I!N,Op$&u"mM]]Op$%3RKU_8T)f"N"9MQjSH/cn#)WNbiWC<d"9JY&!@a-POp$&u"d'jh"F1';"N^e=!<S,]!`[`W!WiQ1!WiSk#m(10!U0k]l3Vb$#m(10!J.Z[WK@8I$$cU;#m)f<"9RQb+Sl<E!iH'e"c3AF"F1';"N^e=!N&<f!X8^p"N^e=!<S,]!`XaSM?N/lYQ;a]!WiQ1!WiSk#m(10!MLt,!pU);l3RLnX9%iqn\tUp$$cU;#m)f4"H!?@P6.rh\d&;r"!Ea0!Wo8#.H,<1"F6C=iGt(aGljE;aTS4:!f@*^<1Z2R!X8i1!X@or!WoG(\N$:u!U9u:!pU'nA%=ShJcb3DH0P\;!iuErmfDZLl3V_;l3RMGdK0IOVZFX@_@*%?YQ</R!Wo8#\Hg4[dK4^A!qEu*dK4]N#MB7.!dWK$!Wo8#Nn".3!X?LD!Wo8#W<10i_?5(p"2Y/^#I"6G!s/P%!S%hb!X8i1!X8_k#m)dUE3TN1$$keB!WoG(JQMZc!U9u:!pU'n0EqR[#)S!7_'Hl(lN+j/_?nW5!D3F1#p(_9#m*^q!m1h[eH)9C_?g8FOT@'9_?jbi#m)kY!m1i6*hNH7dL!HHT)f#I$+W0j!@#Ae!g<Z%$,R"jgB"Y^_?n'cd138Z!kJ[>0=hJ,$)tcBYQ;<A!WoG(i@]\t!P/S_!kJ[>0ER+7!pTf<"H!>5KE8:XM?F"?"!Ea0!Wo8#.>\1j"F6C=M$/tEH1nNE!WiQ-M?Eu[Jcpr6M9>q(!K%!]iWC=kMZEk\#)WNbiWC<d"9JY&!@d9W!KmS2[^6&:!X:*1"Hin5R0AEMOp$%3RKU_8T)nZ3!<N<,!h'86"J5\rM?Eu[Jcpr6RIgNa!K%!]iWC<d"9JY&!@c-G!KmS2L;j5q!X:*1"Hin5!h'86"J5\rM?Eu[Jcpr6kn('"M?F"?"!Ea0!Wo8#.H1:-Op$&u"l]I^Op$%3RKU_8T)kH4!WiQ1!WiQ-l3RMFW@WT)l3Vb$#m(10!V$ZaOTF_RGlm7;!\gSTku+M`H(kD@"3CceWWN;(VZEauTofAU"*q=1!WiQTM$/tEH'nhm"Hin5!h'86"J5\rM?Eu[Jcpr6\U(I\^/P.8"p14raTS4:!f@*^<.Y71"S%3JYQ9Ua!oa;)OotgfVZFaY!WiQ1!WiQ-l3RMdfms1?#O2V@l3RLnX9$-\O_s@iGlm7;!\f3/M?K=`YQ9Ua!m1flOotgfVZA6?K`[D?H'ni0K`[D?H-T+c!X8i1!X8_k#m+V)_u\OUl3Vb$#m(10!Kdc3bQ6u8Glm7;!\af[!X?LJ!_Q8jq>uL&T)le8!WnJb_?n'cTi/5uapA,A:]f&Od?Oa)!Qk]M!g*N#$,R"k#sA@,#nAQh_?oa;T)fE'_?j`S_?n?#!M9D0$,R"J])f8>_?n'cOcBIE!<Th=!\_+k_?oIZ!jD^:#m(10!QgQ-g!p,7$$cT`#m)fK"c3AF"SVouRKU_8T)f"N"9MPS"H!>50<bJ7"9RQb+Hcj/!iH(C'*84>!h'86"J5\rM?Eu[Jcpr6_+q38M?F"?"!Ea0!Wo8#e0b;!#)WNbiWC<d"9JY&!@diB!KmS2!h'86"J5\rM?Eu[Jcpr6d9NmVN=5ji"p0Yb!`XaSM?K=fYQ9Ua!oa;)V'#g@#4_lm"3CeP!=Ann"+K53l3";m!O)UEaT2GE"pP,1"p4&r!b:2M!Vlrb$$keB!WoG(aX2Rt!U9u:!pU'n0UW*$"Hin5!l>8c"J5\rM?Eu[Jcpr6ad<+5!TopR!WiQ1!WiQ-l3RMFJ[b`C!pU);!pU'n9nBeT8a6V-l3RLnX9$/<!MO2l$$cU;#m)fD"9JY&!@`j.iXI`4"c3AF"F1';"N^e=!<S,]!`[r%!WiQ1!WiQ-l3RMdq+AI.l3Vb$#m(10!KjJbiU[*8$$cU;#m)f4"H!>EW<'4(M?Euq+Hcj/!iH&JM$/tEH-S,G!X=ej!Wo8#.>\1j"F6C=M$/tEGljE;aTS4:eeeGi"pP,1"p4&r!\aA&!J(I?$$keB!WoG(fmhCRl3V_;l3RMG!f@*^<.Y71"Gu(<quMZX!oa;)OotgfVZHKR!WiQ1!WiQ-l3RN%a`-JGl3Vb$#m(10!TAF2NreMPGlm7;!\a\E"N^e=!<TP7!`XaSM?Lcp!O)U%]E&'8#)WNbiWC<d"9JY&!@ctXOp$((_Z9f?"pP,1"p4&r!\]u+!>4T'H0P\;!iuErD>A\_l3V_;l3RMG"p+i1_?g9):s'(G6;YN*!Wq?^apA,):]f&Okn]ll!nmsc!hTJpiX)jkT)g.Y#m-:k_?n?k_?hO2#m*^q!n%CSVu`LkapA+NOTE<*_?n?k;SiaW$/'h1ZiS#M_?o0qXT8L7#m)ck$,R"2DQj/Q#m(10!JsacM#k0oGlkP`!\fc?!Wo_0R0AEMOp$%3RKU_8T)k`?!WiQ1!WiSk#m(10!P)Y'!pU);l3RLnX9#kAJb9'/$$cU;#m)f4"H!>=q#R]#Z3CBi"!Ea0!Wo8#k/IE'!X=5ZM?Na5!jD]_"9RQb+Hcj/!iH'j[fHO3#+5Xo"Hin5!h'86"J5\rM?Eu[Jcpr6JMaS3M?F"?"!Ea0!Wo8#e/JGj"pP,1"p4&r!\_qof`ULGH0P\;!iuFM9BcNC$$keB!WoG(l*^W'Y6!npGlm7;!\f3/M?KVRYQ</Y!oa=7!KmQe!iH'e"kb&^"F1';"N^e=!<S,]!`XaSM?M&P!O)Ue7KNVqM?F"?"!Ea0!Wo8#.B*W:"F6C=W<n^jGljE;aTS4:!f@*^<.Y71"JIQS!K%!]iWC<d"9JY&!@biBOp$'d4TYZhd/p;k!TF0+M$L9iiW=DYq#Q<UiW=Dj!WiG$!N?-_irSEHH.IfQ!WiQ1!WiQ-l3RMFn]_*."mQD>l3RLnX9#;;aWTjTGlm7;!\fK7!oa;)OotgfAgrQ>Op$(0>QOs2"p+i1!pU'n0@<SC"R6;=l3RLnX9#R>n\5+i$$cU;#m)fK"c3AF"F1';"N^f5!<S,]!`XaSM?N1-!jD]_"9RQb+O4s.!X>q4\c]JGYQ;<;!Wo8#Z3.Z?T`hS#\cW!8VZF=5aT]6XH-l\UklJ?tH&2c_"hFe]N>2Kr#)WNbiWC<d"9JY&!@`j.Op$&u"c3AF"F1';"N^e=!VR?3!X=ej!Wo8#R0BPmOp$%3RKU_8T)f"N"9MPS"H!?@#d=?2*WcBIR0B;W!KmS2!h'86"J5\rM?Eu[VHEs%#)WNbiWC<d"9JY&!LX+J"Hin5!h'86"J5\rM?Eu[Jcpr6aghGV!K%!]iWC<d"9JY&!T(0a!WiQ1!WiQ-l3RMFnYlPO!pU);l3RLnX9#:BnUUc,$$cU;#m)e0M$/tEH'nhm"Him\!h'86"J5_gW<!&%#)WNbiWC<d"9JY&!@b9DOp$&u"gLR\"F1';"N^e=!<S,]!`XaSM?K'+!jD]_"9RQb+Hcj/!iH'e"c3AF"F1';"N^e=!<S,]!`XaSM?K?J!O)T^"9RQb+Hcj/!iH(549>Qg"p+i1!pU'n0;3gA"R6;=l3RLnX9%!lnR(PfGlm7;!\g#GJVF2g"F1';"N^f?!<S,]!`XaSM?K?9!O)T^"9RQb+O'ui!X=Mb!oa;)OotgfVZA6/FHQcPR0A^pOp$%3RKU_8T)lq[!WiQ-RKU_8T)f"N"9MPS"H!?8HE[F-"9RQb+RLrd!X8i1!X8_k#m*is9hFUVGlm7;!\a@DOTOeSH0P\;!iuF=<O'pPl3V_;l3RMGOotgfVZA6'"KD]k!LX+J"Hin5!h'86"J5\rM?Eu[Jcpr6JSq[mM?F"?"!Ea0!Wo8#.>\1j"F6C=M$/tEH(G`P!X=5ZM?K>RYQ9Ua!oa;)OotgfVZA6g:6Ga*SLFUA"pP,1"p4&r!\`fe!SIS?$$keB!WoG(Tp,Vp%I+7F!pU'n0S0Fb"Q>@BYQ9Ua!oa<c!KmQe!iH&JM$/tEH0uUQ!X8i1!X8_k#m)c:m/_bBl3Vb$#m(10!V&1<hZ<!KGlm7;!\ar_l2uLp"6ounh#Vrh!s0BDhR<Le!X8^p"N^e=!<S,]!`XaSM?KngYQ9\I!WiRh"9JY&!@`j.Op$&u"c3AF"F7sA!WiQ1!WiQ-l3RMFae&Tb#3lM?l3RLnX9$G8!SIM=$$cU;#m+VYT)n0\l3Vb$#m(10!U8;=fiRGFGlm7;!\il[!R^98JcpAi$%`ZW4JDk."9JY&!U7Z+nO8$4H(J4A!X8i1!X8_k#m)dUM#i/3l3Vb$#m(10!Qj1!i@=+!Glm7;!\a\5"9MPS"H!>UVZH)aM?F"?"!Ea0!Wo8#.Iflj"F1';"N^e=!S3hC!WiQ1!WiQ-l3RMF_,6m0l3Vb$#m(10!TDH-JWU$!$$cU;#m)f<"9RQb+Hcj/!Zma5_+g'qGljE;aTS4:!f@*^<.Y71"R-N&!K%!]iWC<d"9JY&!LX,%.Zsp[jra^,"pP,1"p4&r!\]+,JHkBGH0P\;!iuER=Qp%T$$keB!WoG(l,j%c;sF[7!pU'n0ER+7!`YTlM?Jcp!VZVP"9RQb+Hcj/!iH(33W]?eM?F"?"!Ea0!Wo8#.>\1j"F9,Y!WiQ1!WiQ-l3RMFi>[=Pl3Vb$#m(10!T>!.9'Q_.!pU'nA)SB+*9miUl3RLnX9%iSnP8?UGlm7;!\gSTWO;hj"*sG=iW6Rma8qG+!Wo8#]J0Hh"pP,1"p4&r!\],G!O2al$$keB!WoG(q/<f=l3V_;l3RMG"p+i1JKfY8_?gA((W$Kq$'bP.$,R"BA[DKT$,R"*qZ3f"!kJ[>0=hJ,$2NrhYQ;<A!WoG(TaloD\d<W`\d8ElJcpr6TiJ#lM?F"?"!Ea0!Wo8#`\[_u#+5XO"Hin5!h'86"J5\rM?Eu[Q72k:"pP,1"p4&r!_rJGnHA+`Glm7;!\a@)OTOeSH0P\;!iuF5<;Bhb$$cU;#m)fk#I0Kpl2l7Ad/iJ8\d13^A>odu!dU)1!WiQ1!WiQ-l3RMdac6Bnl3Vb$#m(10!Pp;NGj5T\!pU'n0TlP?!iH&JM$264H'nhm"Hin5!h'86"J5\rM?Eu[Jcpr6iHqd0M?F"?"!Ea0!Wo8#.>_]#"F7G3!<N<,"p+i1l3RLnX9%jt!U0gR$$keB!WoG(JMVkf!U9u:!pU'n0ER+7!`Z`:M?KW!YQ9Ua!oa;)Sl#Oj"t@[2!KmS2R0C^L!KmS2!h'86"J5\rM?Eu[Jcpr6\LarcM?F"?"!I;*!WiRX"H!>erW05(M?F"?"!Ea0!Wo8#R0DQ1!g3\3!h'86"J5\rM?Eu[Jcpr6\Y]D3!W4#@!X8i1!X8_k#m+VYN<8n[l3V_;l3RMFac-AL"R6;=l3RLnX9%jb!L\)q$$cU;#m)e0foH/s"F1';!m(SM!<S,]!`XaSM?MlNYQ<N>!WiSK"9QFC+9Kson\G6u!QkNH!g*N+"O[GL"+8BB!WiRh"9JY&!LX+J"Hin5!h'86"J5\rM?Eu[Jcpr6g#iC?!K%!]iWC<d"9JY&!@`j.Op$',8HJqt"p+i1!pU'n0@>FSd0/_@H0P\;!iuF%>N';]$$cU;#m)fK"c4:`"F1';"N^f0!<S,]!`XaSM?LIBYQ<8d!WiQ1!WiQ-l3RMFfnKQZ#3lM?l3RLnX9%"/!pKpS$$keB!WoG(iR7gYrrMBkGlm7;!\a\5"9MP[$&SkZZN9"cM?F"?"!Fs+!WiQ1!WiQ-l3RMFOX8BXl3Vb$#m(10!L_46ThXeYGlm7;!\af[!X?LJ!]!RRapGoT!Ls/ldL!/[T)f#I#m)e)_?g:-!Qk]M8l,T;$#-"4apA+NOTE<*apGok-,Ku*$+\:]XT?9F_?l'"ZiS#M_?matXT?!>!WoG(\d?4[Z1%du!P/R=!iuErfE&h`!P/S_!kJ[>0Y.>fiWC<d"9JY&!LX+JquMr`H&`45!X8i1!X8_k#m)cr.Zjet$$keB!WoG(iCAb!!U9u:!pU'n0Ia"!!KmS2R0BSf!KmTB!<S\maTS4:!f@*^<.Y71"JMapYQ9Ua!oa;)OotgfVZF_+!WiQ1!WiQ-l3RMFOa#1Ul3Vb$#m(10!N?X8>NuN?!pU'n0EqR[#/UZJ8l,T3$2H6L!Q#-E!g*MOMugd%_?lJ._?p$e_?i=+_?hhI_?g9!:]ecG\LX9Q!n%DF".oSqg'Ig7,/OWfP5u-p_?j`S_?non!M9D0$,R"Ro`;E#_?n'cadiI7!P/R=!iuF6$,R"J*O#RU#m(10!J0_@Tt^W>$$cT`#m)fd$3C:,!@`j.Op$&u"c3AF"F1';"N^e=!<S,]!`Xgo!WiQ1!WiSk#m(10!O65##3lM?l3RLnX9%Qjah%T=$$cU;#m)d^M?Eu[;MkU^Q3"2jM?F"?"!Ea0!Wo8#.>\1j"F6C=M$/tEGljE;aTS4:oe$:I"pP,1#3lKr!iuErAEa<`$$cU;#m)cRA:XsM$$keB!WoG(M'\RK!pU);!pU'n0ER+7!`ZH1M?KpR!D\LT!oa;)OotgfVZA6G"Hin5hCSd1"p14raTS4:!f@*^<.Y71"K<cQ!K%!]iWC<d"9JY&!@`j.Op$&u"c3AF"F1';"N^e=!<S,]!`XaSM?Kob!O)UM.KTYU!f@*^<.Y71"M(3,YQ9Ua!oa;)bTm5k#+5Yj%[$s?!h'86"J5\rM?Eu[Jcpr6q4%Ji!K%!]iWC<d"9JY&!QHMh!X:*1"Hin5R0AEMOp$%3RKU_8T)f"N"9MPS"H!?0PQ@uhM?F"?"!Ea0!Wo8#bY&!=#3#aM"8UCHYQ9mgiWGV)!O)U"!oa:`+6iq0iWC=o!s/P%!Vum"!iH(s3s#Hf"p+i1l3RLnX9#:1JaNR($$keB!WoG(Z,6UAL]ZiJGlm7;!\j0Hq?!>nYQ;<D!Wo8#\Hg4[q>tri!ms%)!dVe#!WiRo"c3AF"F1';"N^e=!<S,]!`XaSM?M?+!O)V(8-/hs"p+i1l3RLnX9%!;_#`g-Glm7;!\`4if`ULGH0P\;!iuFmN<.G)!U9u:!pU'n0^8`A)HhXp!pTjC!Vum"ncBqc"9OG_+;t=H"+K53l2uln!O)Ui!s/P%!PJO9!X8i1!XA1O!Vu]q_?jD_$,R"*a8rCD_?n'caXa_!_?n'caT8LE\d8E>X9#m=_?nW,!O)U9#m(10!O7C]_2n`0$$cT`#m)ft"TmZc+Hcj/!iH'e"fVWf"F1';"N^e=!<S,]!`XaSM?JJ?YQ=Ys!WiQ-RKU_8T)f"N"9MPS"H!>mo)Z&rM?F"?"!EV.!WiQ1!WiSC$+\Od_>aNe!l>6b0#@nr8l,T3$#-"4_?g8FOT?L)_?jbi#m+:,apA,9:r3M?!g*N#$,R"B]E,,8_?n'cR@"#^!Q#/[$1VE*!P/R=!iuF6$,R"RDQj/Q#m(10!V&4]YlVEBGlkP`!\imL!Wo8#W<12^!VunDncS^jaTo$N$3KJpIc:Ip"7bFQYQ;1/!WiS#"0)I6"L%p,!s/P%!MT[r"/,k%!NH5'!iH(0#FR!?"*q0S!_QUm=98O."p+i1!pU'n07f>gd0/_@H0P\;!iuFEIE?g#$$cU;#m)fK"c3AF"F1';"N^dj!f@*^<.Y71"G&>4!L+B%!X:+4&<[0AR0DO\Op$%3RKU_8T)f"N"9MQ(,m",P.@CL*"F6C=R0f#ZGljE;aTS4:[7(,u"pP,1"p4&r!_r2;_$B63H0P\;!iuFU,Dc`l$$cU;#m)f4"H!?@L&nLZM?F!D"X&s2!Wo8#.>\1j"F6C=M$/tEGljE;aTS4:!f@*^<.Y71"G(Kq!K%!]iWC<d"9JY&!M3U!!X8^`"PI:W!?)mQ"!Wm2!oa;)c7/ks#,q[/=gA*SWWKI-aTo$NZ2t(/VZEau_<(d(!dUdIZ3%Q>YQ;$2!Wo8#SpUS@#)WNbiWC<d"9JY&!@d9d!KmS2R0Dj.!KmS2!h'86"J5\rM?Eu[Jcpr6JNC"9Q4sB%"pP,1#/UZJ3`*s*!^]`##m(0j!Qk]M8l,T;$/mq;!Qk]M!g*N+$,R"c$$QHf#nAQh_?nUAT)fu7_?jbi#m*^q!m1i.>+Yi4#m(0j!Qk]M1/J&#$(9EHT)f#I$/kuY!<V6ei<,\Q,0C2nP6&N,apGok-,Ku*$/$9)!Q#/[$%\EDXT8L7#m+VJ$,R"RirQ@b\d8E>X9#;X!ho2d\d<W`\d8ElJcq5AM7N_l!K%!]iWC<d"9JY&!@`SS!KmS2r?MFG#+5XO"Hin5!h'86"J5\rM?Eu[Jcpr6dBWeW!K%!]iWC=I(]jaC"p+i1!pU'n0=cAU"R6;=l3RLnX9$_r!J+nK$$cU;#m)fK"c3AF"F1';"N^f&!<S,]!`ZUq!<N<,M?F"?"!Ea0!Wo8#.=q3oOp$&u"bHCKOp$']$3C85"p+i1!pU'n0DU$Y!pU);l3RLnX9"`@!Vmc$$$cU;#m)fD"9JY&!@`j.Op%K[R0AEMOp$%3RKU_8T)f"N"9MPS"H!>]LB=[\`\%;o#+5XO"Hin5!h'86"J5\rM?Eu[Jcpr6fp`#H!K%!]iWC<d"9JY&!MhdY!X8i1!X8_k#m+VqX9&,$l3Vb$#m(10!J)Z(/a<Xf!pU'n0IbBcOp$%3l3tc;T)f"N"9MPS"H!>uT)l.sM?F"?"!E>G!WiQ-RKU_8T)f"N"9MPS"H!>MjT2RdPs,6N"p0Yb!`XaSM?K?!!jD]_"9RQb+Hcj/!iH(L%fue:"p+i1!pU'n07h7HJHkBGH0P\;!iuERaoU`2l3Vb$#m(10!N@-FT)n3`Glm7;!\a\5"9MQV$&SlUU&c<m"9RQb+Hcj/!iH(#'ES=?"p+i1!pU'n0@AAPJHkBGH0P\;!iuFmPlZ_Hl3V_;l3RMG!f@*^<.Y71"Gr0?8W!WPiWC=#7KNVq"p+i1!pU'nA#V!C!pU);l3RLnX9#:EiJ[j'$$cU;#m)d^RKU_8T)f#Q#QdtW"H!>uo)Z&rM?F"?"!Ea0!Wo8#R0AEMOp$%3RKU_8T)f"N"9MPg;$$e'"p+i1!pU'n08U:g"R6;=l3RLnX9#;e!P,fCl3V_;l3RMGR0DQB!KmS2!h'86"FL9."9MPS"H!>er;j,'rZ;1C"p0Yb!`XaSM?Lco!O)T^"9RQb+MAm!!X8i1!X8_k#m)cB1=66i$$keB!WoG(M5(*^Wr_JlGlm7;!\g#GdH(Cl"F1';"N^cV!f@*^<.Y71"G*6IYQ;]g!WiSK!n%.l#I"6W!WiG$!N?.ZN<.H/H--3:!kAH<!OYAu!X@$RJZJmp"*o_.f`]G"H-ucr!iH'u!o[#)"*r#kdK@SrYQ</S!Wo8#W</4"!R_'qaog&o\HK,;bteBB"pP,1"p4&r!\]+q!MK\^$$keB!WoG(Z%E,:;!J@4!pU'n0T#u7iWC<d"9JXZ!@`j.Op$&u"c3AF"F8Kr!WiQ1!WiQ-l3RMF_.9MMl3Vb$#m(10!TAq;M9H"c$$cU;#m)d^RKU_8T)f"N"9OJ^Jcpr6M3%eC!W>t!!X8^p"N^e=!<S,]!`XaSM?KWt!O)T^"9RQb+KZRa!X8i1!X8_k#m*ic6,<fk$$keB!WoG(i@0W6!U9u:!pU'n0S0Fb"JN%#YQ9Ua!qH@7OotgfVZH]0!WiRo"hDAKOp$%3RKU_8T)f"N"9MPS"H!>U40SaC"9RQb+Hcj/!iH&JM$/tEH'nhm"Hin5!h'86"J5\rM?Eu[j[oRU#*K)j!iH&Jl%oJ)"F6C=l%oJ)"F7.`!WiQ-RKU_8T)f"N"9MPS"H!>uf`A;XM?F"?"!Ea0!Wo8#.>\1j"F9B!!WiRh"9JY&!@bjK!g3\3R0CEj!g3\3!h'86"J5^\DZTtE"p+i1!pU'n0DUt9OTOeSH0P\;!iuF-+dpg\l3V_;l3RMG.B*H5"F6C=W<A@e.0>q@aTS4:!f@*^<;%"-!X>%rM$/tEGljE;aTS4:!f@*^<.Y71"JMOjYQ<lI!WiR`"9RQb+Hcj/!iH&JW<A@eH'ni8"Hin5j['"M"pP,1"p4&r!b7A%!U0[N$$keB!WoG(n_XA@qZ5sgGlm7;!\a\5"9MPS"S*)N?EaHf"9RQb+Hcj/!iH&Jl1Y4A"F5r0!WiQ-M?Eu[Jcpr6ks_fWM?F"?"!Ea0!Wo8#R0BPmOp$(.9`bA#"p+i1!pU'n0=boP"6p2<l3RLnX9%!Nl%9$%$$cU;#m)f4"H!?(o`;8tM?F"?"/5gZ"9JY&!@dQ"!KmS2R0E,A!KmS2!h'86"J5\rM?Eu[bsqg:"pP,1"p4&r!_oZa!D2P_Glm7;!\^PC!KdHK$$keB!WoG(M$T58l3V_;l3RMG.FD:]"F6C=d94<j5Q[AWaTS4:!f@*^<.Y71"OT'1!K%!]iWC<d"9JY&!Sfd=!X8i1!X8_k#m)c2blQK"l3Vb$#m(10!J/JrklU,VH0P\;!iuFUKE72rl3V_;l3RMGJcpr6nL^sG\d&;r"$i"P!Wo8#.A7Q@"F6C=TbijpH+n\.!X8^p"N^e=!<S,]!`XaSM?L2p!O)U31BIU^M?F"?"!Ea0!Wo8#.=m3TOp$&u"bDC0Op$%3RKU_8T)nj\!WiS:#I0KpiW=D9d/f@1iW=CnA@WiB!dU%o!WiRX"H!?X@B]ci"9RQb+Hcj/!iH(mFTMUKcB//0dKF*8Mu`t]"pP,1"p4&r!b7Y"!P)\)$$keB!WoG(d1`LK!U9u:!pU'n0ESfgn\G6u!<U[W!`Z0&WW`/#I%gbD"I]H7!hohNA"Nea<rrF-"p+i1!pU'n0=d2Gd0/_@Glm7;!b8d'!Vlrb$$keB!WoG(fn'6uoE"4`Glm7;!\g#GnSs]pGlij(aTQSbM?Eu[o`5*q"pP,1"p4&r!\`4:_$0*1H0P\;!iuF55Oh;0$$cU;#m)db!WiSC$%_=A\J@>ZKEB!s_?lJ._?n'cdDl9p!Q#/[$-A;1XT8L7#m)ck$,R"J\H/o8\d8E>X9##F!KfXY$$cT`#m)f<"9RQbquMr`!Wo8#.FC,<"F6C=d5[9lGljE;aTS4:!f@*^<1Zke!X8i1!X8_k#m+VAl2g\bl3Vb$#m(10!Qh,<_)CQbGlm7;!\g#GM7!AI"F1(6#0@"?!<S,]!`XaSM?Na9!jD^t(BOXB"p+i1!pU'nA&/H8!pU);l3RLnX9##g!JuC0l3V_;l3RMG!h'86"J5\rU'q*&Jcpr6g&D)W!K%!]iWC<d"9JY&!M(hE!X:*Y$^(X<R0Bi'Op$%3RKU_8T)f"N"9MPS"H!>5NrcHcobIT1"pP,1#*D"C<Pf&GapA,A:]f&O\U0qLapA+NOTE<*apGok-,Ku*$.4;*ZiS#M_?lVnXT8L7#m+VJ$,R"*6a-U&#m(10!SO(GiGc@7GlkP`!\f3/6BS/HYQ9Ua!oa;)OotgfVZA6G(m5#I!h'86"J5\rM?Eu[Jcpr6nLCaDM?F"?"!Ea0!Wo8#.A;n*Op$%3RKU_8T)f"N"9MQA#Qb&3"p+i1l3RLnX9!m&!J0Y>l3Vb$#m(10!L\/22sL]p!pU'n0_,;A!m(\O!La/n!iH'u!jR=Yq>ts5!r;u/"L%q'!WiG$!KAB,!X8i1!X8_k#m)cjOo^[Hl3Vb$#m(10!NGJfag2$5$$cU;#m)e0M$/tEH'nhm"Hin7!h'86"J5\rM?Eu[Jcpr6nZ`,!!M)FV!XAK&JciOdYQ9=X!Wo8#q>u6NT`hS#Jcc&UVZG'[!WiQ-RKU_8T)f"N"9MPS"H!>UkQ.mgM?F"?"!Ea0!Wo8#od9eB"pP,1#3lKr!iuF-M?6B7$$keB!WoG(Z.f;Y6L"l&!pU'n0T#u7iWC=g!WiG$!@`j.Op$&u"c3AF"F1';"N^e=!<S,]!`[0+!WiR`"9RQb+Hcj/!iH&JM$/tEH%p)9!X:*1"Hin5!h'86"J5\rM?Eu[Jcpr6d:f`bmU?5!"pP,1"p4&r!\_Z>T`s]fH0P\;!iuF-O9)UDl3V_;l3RMGM?F"?"!Ea0!Wj_uM$/tEH+k0u!X>%rM$/tEGljE;aTS4:!f@*^<.Y71"Gp9c!K%!]iWC<d"9JY&!Tc0?!X=Mb!oa;)OotgfVZA6'"Hin5R0AEMOp$%3RKU_8T)f"N"9MPS"H!?8m/aElhH'a["pP,1"p4&r!_qX+!Po$+$$keB!WoG(aW-0+!U9u:!pU'n0S0Fb"Hb1<!K%!]WWaN."9JY&!@`T;!KmS2Zsa";"pP,1"p4&r!b7'Mq$-*jH0P\;!iuEZ'nKQR$$cU;#m)fK"c3AF"F1'c$crOD!<S,]!`]+a!WiQ1!WiQ-l3RMFg%#0s"6p2<l3RLnX9%9F\X<K`$$cU;#m)f4"H!>Mb5ngJM?F"?!ud=*!Wo8#br#P("pP,1"p4&r!b6ddq$-*jH0P\;!iuFMp&V_@!U9u:!pU'n0UW*D"Hin5!n%+k"J5\rM?Eu[`c(t\"pP,1#3lKr!iuFeV?,ocl3V_;l3RN%l)"LG!pU);l3RLnX9"a&!J)*Q$$cU;#m)d^M?Eu[RLRsYnUptJ!K%!]iWC<d"9JY&!@auNOp$%3RKU_8T)f"N"9MPS"H!>e,-V*&.fobV"p+i1!pU'n0DU/#f`ULGGlm7;!_rKA!l5-,$$keB!WoG(aeAfmRfVd\Glm7;!\f3/M?N/MYQ9Ua!n%D]OotgfVZA6'"Hin5!h'86"J5\rM?Eu[Q8\jH"p14raTS4:!f@*^<.Y71"R3c(YQ9Ua!oa;)OotgfVZA6'"Hin5R0AEMOp$%3RKU_8T)f"N"9MP^-isGS.=mK[Op$%3RKU_8T)f"N"9MP_*<H9H"p+i1!pU'n0=f@/OTOeSH0P\;!iuFEK*$Ue!U9u:!pU'n0TlP?!iH&JM$/tEWWALkM$/tEH)2G]!X>A%$JG1T,cUtsna$9%Z3701n^mjf\cf#9M8K?>irm4%![%A%!WiQ1!WiQ-l3RMF_2JHK"6p2<l3RLnX9$0-!VoXY$$cU;#m)f4"H!>U9X"PT"9RQb&!@%s!iH&JM$/tEH%eKb!X8i1!X8_k#m)cJFHHXi$$keB!WoG(WGph&!U9u:!pU'n0Y.>f!iH'u!pTR_\c]\JZ3.Z?aTo$N\cW!8VZEaun`9e_"*p/-!WiS*!l6mc"*p%3RKLY:YQ:0p!Wo8#W</JWRKIhu".B>&"L%p.)$0jD"p+i1l3RLnX9%jC!D2P_H0P\;!iuEZK`SaE!U9u:!pU'n0T#u7iWC=g#6Ft)!@`j.Op$&u"c3AF"F1';"N^e=!V@E7!X>(r!Wo8#U'->Td9(#_Z39^6!M9AoU'(NsWW\1\d9(&S'ES=?\HDX0q?)"8!jVoWWWTO/iF]:p]NYF="pP,1#/UZJ8l,T3$%]ekT)le8!WnJbkmkQ:_?lJ._?n'cfn0@.!Q#/[$2N-QZiS#M_?kd?XT8L7#m)ck$,R#=dK-QQ\d8E>X9$GA!U6E]\d<W`\d8ElR0BjEOp!WDRKU_8T)f"N"9MPoFTMUK"p+i1!pU'n0BoS>W<_\pGlm7;!b:Js!U0[N$$keB!WoG(JPh7cl3V_;l3RMG!h'86"J5\rZ3(.OJcpr6R8:$f]j:aA#.Xu\"j-mld/qEjaoZjF#DiW,!dW2q!Wo8#W</L/!R_$pbp!2j"p0Yb!`XaSM?KW*!jD]_"9RQb+Hcj/!iH&Jq2,39"F6C=q2,39"F86<!WiQ1!WiSk#m(10!QgW._.Ms=H0P\;!iuF52MnjCl3V_;l3RMGq>u6NaTo$NJdMP\VZEaud0YC,H,U<r!X8i1!X@or!WoG(M3A#*!pU);l3RLnX9#;6M>dP@$$cU;#m)f4"H!>U;6U(Q"TmZc+Hcj/!iH&Jq)FN?H'nj330FDi!h'86"J5_>*<H9H"p+i1nX0F24MhD.g"HJD$,R"6!Q#/[$.10.!Q#/[$/'t5XT8L7#m*i4$,R"j:p9u3#m(10!NEs;JRuD!GlkP`!\fK7!r<3GOotgfVZE1hW<A@eGljE;aTS4:!f@*^<8C^Z!XA2t!jVnN$3KJpIc:Ip"6$lnYQ="k!X`*$!s52!+P^9)!X=ej!Wo8#.>\1j"F6C=M$/tEGljE;aTS4:!f@*^<;or#!X8i1!X@or!WoG(\`<c_l3Vb$#m(10!V%qUPl^.VGlm7;!\fK7!oa;)l4*jsVZA6'"Hin5h(Aa1"t?MSOp$&u"fVWf"F1';"N^e=!UX4q!X=5ZM?LKT!O)T^"9RQb+Hcj/!iH'e"egC."F1';"N^e=!<S,]!`XaSM?M=e!jD^64TYZh"p+i1_?m2WTfGum#m)kY!n%D>eH)9C!nmsc!hTJpiX,,WT)g.Y#m-:k_?n'capCt_$,R#%FL2(c$,R#-ENK6C\d8F4\d?4[Z&o*l!P/R=!iuF=qZ4f)\d<W`\d8ElM?F!\%Npo;!Wo8#.>\1j"F6SE!WiR`"9RQb+Hcj/!iH&JM$/tEH)sdC!X@Te_;>:a!dV<YW<VnpH27RD!iH'p<WW=,"p+i1!pU'n0=d&DT`s]fH0P\;!iuEjZ2r'jl3V_;l3RMGM?F"?"!Ea0!WnMcR0B;I!KmS2buFfH#)WNbiWC<d"9JY&!@`j.Op$%3RKU_8T)f"N"9MPu,6@oNJcpr6q98rE!K%!]iWC<d"9JY&!NmCD!X8^p"N^e=!<S,]!`XaSM?M$WYQ9Ua!oa;)OotgfVZA6'"Hin5eS,'d"pP,1"p4&r!\]s3OTOeSH0P\;!iuF-ZiRG,!U9u:!pU'n0TlP?!iH&Jfms3f"A"pafms3f"F1';"N^e=!<S,]!`Y\!!WiRo"c3AF"F1';"N^e=!<S,]!`XaSM?JbgYQ=,,!WiQ1!WiQ-l3RN%_8u`25O&Q#l3RLnX9##V!K$RPl3V_;l3RMG"p+i1_?g9!:]b+rf)_KE!n%DF".oSqg'R9MT)g.Q#m-:k_?n'c\VC6n!SQuD_?n'cPl\`._?m2r!OMmE$,R":pAqAs!kJ[>0=hJ,$/%VK!P/R=!iuFMh>s#`\d<W`\d8El\Hg4[Jck'7d/qGK!J1E!M$M]:Jcg:U!s/P%!R;8Y!X8i1!XA2Q!VtIN_?jD_$,R#%VZEn#_?n'c\[_aJ!Q#/[$+]d2XT?!>!WoG(\d?4[nJ\V4\d8E>X9!nM!K#_8\d<W`\d8ElndY`\"!Ea0!Wo8#.>\1j"F6C=M$/tEH/r-1!X8i1!X8_k#m+W$+R&sm$$keB!WoG(RIpUVDX%OR!pU'n0ER[GaTS4:!ho_t<.Y71"PGuC!R1WH!X8i1!X@or!WoG(g$f%4Jcb3DH0P\;!iuF-QN;YRl3V_;l3RMGg&_<WVZH&lg&drNYQ<GZ!Wo8#\HeNNg&cQZ!WjiS"p+i1l2h"gVZG`[fs_"I!dV<Yklp>RH1D"<!iH'q#6Fr2!h'86"J5\rM?Eu[Jcpr6R?[iX!K%!]iWC<d"9JY&!@`j.Op$%3RKU_8T)nUd!WiRX"H!>emfBWnM?F"?"!Ea0!Wo8#.>\1j"F6C=M$/tEGljE;aTS4:!f@*^<.Y71"Sn)ZYQ9Ua!oa;)OotgfVZDeb!WiRo"ke\4Op$%3RKU_8T)f"N"9MPg"p+i1OotgfVZA6'"Hin5!h'86"J5\rM?Eu[Sga^B#+8W!"mQ/7d/o02!U9`3M$JU9!U9`3bZt8O"pP,1"p4&r!_r2O8a6V-l3RLnX9#;c!o]ULl3V_;l3RMGOotgfVZA7BoDuN*H'nj3oDt*XGljE;aTS4:b[pnX"pP,1"p4&r!_peV!D2P_Glm7;!\_[8!KdHK$$keB!WoG(M.NA*l3V_;l3RMG.A;_%Op$&u"egnViWI+"!h'86"J5\rM?Eu[oHOD=#+5XO"Hin5!h'86"J5\rM?Eu[Jcpr6nbE3i!W?R2!X8i1!X8_k#m)cJYlW5Tl3Vb$#m(10!TE&>ac6Gf$$cU;#m)db!WiSC#m)kY!m1hC90*.&$1S+i!<Us]nH5Ba,/OWfP6&N,_?n&=!B&"+!_Q8jdL#_sT)m(@!WnJb_?n?k_?hO*$,R#=(:4+Z$,R#EN<63_!kJ[>0=hJ,$'G/eYQ;<A!WoG(q([_s!P/S_!kJ[>0_tm'"R51PM#i22!Wo8#l,WmV6%T5bq?)<PTn`ZQ!KKSM!X8i1!X8_k#m)cj'7gAQ$$keB!WoG(YpK3t!U9u:!pU'n0W>,A^]F96H1D(6"3Cd!$3KJpIc:Ip"1`p`YQ:gQ!WiQ1!WiQ-l3RMdiKaM\#O2V@l3RLnX9$G+!QgE(l3V_;l3RMGJcpr6iHDF+M?F"W"X&s2!Wo8#.FI5XOp$(/2Za$bM?F"?"!Ea0!Wo8#.FJ%oOp$&u"k!5KOp$'E$j$J7.=qI!Op$&u"bHXROp$%3RKU_8T)k3_!WiQ1!WiQ-l3RMdYopjfl3V_;l3RMFYoq^%l3Vb$#m(10!U6$RJ]@fV$$cU;#m)f4"H!?@<3QC\"9S-$,a&93!iH(L"Te`0"p+i1!pU'n0@>LUd0/_@H0P\;!iuERdK.`ql3V_;l3RMGR0AEMOp$%3RKU_8p&P5P"9MPS"H!?H@^#m/2$*g`"p+i1_?g9A:s'(G6;YN*!WnJbapA,Q:soXO6;Yf2!WnJb_?n'capCt_$,R"2HE@4b$,R"jMup?e_?n'cdB<SQ!<Th=!\_+k_?n'V!O)U9#m(10!U5LDTl[dOGlkP`!\f3/M?LJI!dBM)!oa;)OotgfVZE1hM$/tEGljE;aTS4:KQI7s"pP,1"p4&r!\`6#!KdHK$$cU;#m*iST`Mt1l3Vb$#m(10!KlsSM'2'iGlm7;!\j0I!Wo8#i<@%(l2lqG\HBAGncO16!s/P%!T=4(L]R>SH*nRm!X8i1!X8_k#m*ikSH2=I$$cU;#m)dMSH4iSl3Vb$#m(10!Pp>7WWDAkGlm7;!\c'["Hin5R0AEMJd#rlRKU_8T)f"N"9MQb0*21Z"p+i1_?g9!:]ecGd0Q?F!n%D6".oSqg'Q^?T)g.Q#m-:k_?n'cTqh]HJOdQ`_?g5E_?g])!l>8+<hBC&!l>7S!l>8Sq#R)g_?n'camoJ>!Q#/[$->*-!P/R=!iuF6$,R"RU&hJ!\d8E>X9"IO!JuU6\d<W`\d8ElU(.7a"!Ea0!Wo8#.B*H5"F1';"N^e=!<S,]!`XaSM?N/oYQ9Ua!oa;)OotgfVZA6'"Hin5!h'86"J5\rM?Eu[Jcpr6a]5PGmLfR&"pP,1"p4&r!\]*JOTOeSH0P\;!iuEj9;*-d$$cU;#m)fk#K[/'"*r8qdGFuY"%.nMM$;T8H&`76!X8^`"9MPS"H!>=R/sMmM?F"?"!HqI!WiQ1!WiQ-l3RMFg#2s_#3lM?l3RLnX9#TS!J(mK$$cU;#m)f[!niJ5M?A-U",[3&#Cuo5!s/P%!N?.BciK"+H%H-U"1\Q=!K$s\!iH'N",[2S"L%oa!s/P%!P&HW"c<D-d/s--!f@)*M$Jk@M?A-e!s/P%!N?.J<g!Q1M?B"DaTo$NOokaeVZH0q!WiR`"9RQb+Hcj/!iH&JM$/tEH'nhm"Hin5!h'86"J5\rM?Eu[Jcpr6M*S9G[!2WR"pP,1"p4&r!_pMI!D2P_H0P\;!iuFerrMq!l3V_;l3RMGOotgfVZE1hagqN<$@)]A"N^e=!<S,]!`XaSM?M<tYQ;[T!WiQ1!WiQ-l3RN%YqkPFl3V_;l3RMFYqi9`l3Vb$#m(10!Ju0Fa8tQ4Glm7;!\a\E"N^e=!<SDo!lb7m"H!>U$EsPs1BIU^l2q)+=n2XrOolj'!s8<#+G'^tJcd,6!pTl:iWJHJZ%E(]!PSX;!X8i1!X8_k#m)c:MZMK5l3Vb$#m(10!TAt<q<J(H$$cU;#m)f4"H!>]PQ@uhM?F"?"*B\/!Wo8#R0AEMOp$(&D#sbCOotgfVZE1hM$/tEGljE;aTS4:!f@*^<450r!X8^p"N^e=!<S,]!`XaSM?LJJ!jD]_"9RQb+Hcj/!iH&JM$/tEH,MoK!X8i1!X8_k#m*hX2G*0?H0P\;!iuFEL&n!.!U9u:!pU'n0TlP?!iH'e"c3BA%s\5F"N^e=!<S,]!`\9,!WiRo"ehFeOp$%3RKU_8T)f"N"9MQZ)$0jDM?F"?"!Ea0!Wo8#.Cm1oOp$'L6372m"p+i1!pU'n0CeZ8T`s]fH0P\;!iuFmoDqPK$$keB!WoG(fs1Y;QiZIYGlm7;!\fK7!oa;)ap.tLPQ<54cN013H'ni8cN013H,^a(!X@ol!Wo8#iWJHJR=bRF!U9ag$<cp%!Wo8#\HhYW!V-><S5'+e"pP,1"p4&r!\`MTd0/_@H0P\;!iuEj0W@8$$$cU;#m)fK"hFR4Op$%3RKU_8`;p$t"9MPS"H!?PPQ@uhM?F"?"!Ea0!Wo8#rCd7o"pP,1"p4&r!\^fuTm5i/H0P\;!iuFU&E2mTl3V_;l3RMG"p+i1_?n&A!JqKH!<U+E%P@h"$&PnfT)fE'_?j`S_?l'ET)le8U!<\U#mg[M#nAQh_?mIXT)fE'_?j`S_?n%-T)le8_?mcs!OMmE$,R"2S,o_m!kJ[>9tCYJ$,Mr/YQ;<A!WoG(Obs1%g&\bkGlkP`!\fK7!jW+TOotgfVZE1hM$/tEH&N[D!X8i1!X8_k#m*h`'M7QrH0P\;!iuFmA$K&!$$cU;#m)fD"9JY&!@`j.ndB`2"c3AF"F9'P!WiSc!s/P%!N?.*liH)JH.iA["3CeP!TF1_!iH'`)?KsE_?.j]\HK,;aoVVGVZFX9ao\7>YQ;lJ!Wo8#]dNp`#)WNbiWC<d"9JY&!LX+J"Hin5rYtt@"pP,1"p4&r!_rL@!TD9(l3Vb$#m(10!O7F^WE&3iGlm7;!\h1f!Wo8#i<B%B!SR[%\HD("\c[5p!s/P%!T=3M`<!gXH+=$V#/UIfao_\HVZF4_!WiQ1!WiQ-l3RMdnI\@X$$cU;#m)dM&Wm.[$$keB!WoG(q'q61!U9u:!pU'n0TlP?!iH&JM$/\AO9(aQM$/tEGljE;aTS4:!f@*^<.Y71"R.bI!K%!]iWC<d"9JY&!Rq\_!X8i1!X8_k#m+Vi\,kQ%l3Vb$#m(10!SOs`R0)X[H0P\;!iuF-6'7!*l3V_;l3RMGW<.p-!TF0+JdCWBaTo$NiW9/_VZEaul"AuWH+Y*u!X?1?aT^)pH-l\uXoZrQH&2c_"k!Kup-\r`"pP,1"p4&r!\]Dd!RV&8$$cU;#m+Unh#[<Ul3Vb$#m(10!SNY<n]:gs$$cU;#m)fK"c3AF"F1(6!QbHS!f@*^<.Y71"S!;4!K%!]iWC<d"9JY&!K7lt!X8i1!X8_k#m)d-M#re@l3Vb$#m(10!O9ZGM=(E0$$cU;#m)e0M$/tEH'nhm"Hili!h'86"J5\rM?Eu[h0B&'"pP,1#3lKr!iuErETmPi$$cU;#m*hpEPVnF$$keB!WoG(dDH"DqZ5sgGlm7;!\f3/M?KUjYQ=S.!jW+TOotgfVZA7*TE12YH2USA!X8i1!X8_k#m)c:hZ9DSl3Vb$#m(10!J-.1Ok^!&$$cU;#m)f<"9RQb+Hcj/!k\Q%"jqIU"F1';"N^e=!<S,]!`XaSM?LIGYQ;F]!WiQ1!WiSk#m(10!LY^*"mQD>l3RLnX9%QUTq2;M$$cU;#m)db!WiT&!f>n;l$cLH$,R#%TE2.q_?n'cJU+U'_?n'cOjO33!P/R=!iuF6$,R":1U$nk#m(10!TDl9Z)n&<$$cT`#m)fl#6Nle+Hcj/!iH'e"gNsdOp$%3RKU_8T)mJ[!WiQ1!WiSk#m(10!O6A'!pU);l3RLnX9%i`adE1p$$cU;#m)f4"H!>M<3QDO$j,Dj+Hcj/!iH&JZ$qi=H0$d_!X:*1"Hin5R0AEMOp$%3RKU_8T)f"N"9MPS"H!>ENrlNdePZGM"pP,1#3lKr!iuF5@)7Hsl3Vb$#m(10!SPHnOZD\5Glm7;!\hInaoe=?YQ;TM!Wo8#\Hg4[aocqV;Z[")"p+i1!pU'n0=dkZT`s]fH0P\;!iuFe9rWXEl3V_;l3RMGZ3%T=T`hS#\cMp7SH68+aT]6WH-l]X5IpoAM$M]:\cR0.%0?S8"p+i1!pU'n9psZ88a6V-l3RLnX9$^\nT=%&Glm7;!\fc?!Wo8#R0B!3g(/H1RKU_8T)n?k!WiQ1!WiQ-l3RMFOd,t#"6p2<l3RLnX9$.cl&c&4$$cU;#m)f4"H!>]B<VDo"9RQbZ2p*k!Wo8#.>\1j"F8QF!WiS:#K[.L!dW/pZ!"(.H&2dZ"KDNKZ2t(/VZEo.!WiQ1!WiQ-l3RMFM'eo"l3Vb$#m(10!Kh*dn,_e\Glm7;!\h1e_?-D6YQ;TB!Wl<2#K[.d!dV-h!WiQ1!WiQ-l3RMd\V(""#O2V@l3RLnX9%RM!eH71l3V_;l3RMGJcpr6ft[Wm!K%!]_?qEK"9JY&!S'sI!X@Wcl2o'4YQ="j!Wo8#W</Le!U9`3iWABH\HK,;l2h"gVZGcYl2mX^YQ="j!Wo8#Q$NK5#)WNbiWC<d"9JY&!@`j.Op$'k('4OA"p+i1!pU'n0:A^=T`s]fH0P\;!iuFU?hkH%$$cU;#m)f;#MB7V!dTA"!Wj=?!mr<G"*p.i!WiS:#K[.T"*r8qd@UHF"*o_.M$:0eH,ViH!X8i1!X8_k#m)cbAs!/[$$keB!WoG(n^@O7F6X'W!pU'n0\QU1!iH'u!q?WO"(Ta]g&nkgYQ<G[!Wo8#dKA2*T`hS#g&hBXVZHH0!WiQ-RKU_8T)f"N"9MPS"H!>57^)p\'ES=?Jcpr6nZMtt!K%!]iWC<d"9JY&!@dik!KmS2R0EE5!KmS2!h'86"J5\rM?Eu[Jcpr6nSYQ3M?F"?"!Ea0!Wo8#.A?D8Op$'SJ,o]Q#(cu8"PKdUYQ9Ua!oa;)OotgfVZA72R/rHRH'nj#R/rHRH'C8i!XA2tq?,D9YQ="kncRk#!O)Uq!s5J)+Ikn&!X?1?Z'5=\!dV?(!U0dY!dU2EOTG"SH-l\]'Cl3MM$Ni=ncF*)=g8/$!dWJp!Jq!N!dXVD!Wo8#W<0nTq>ts08cf%uR0A.n!g3\3!h'86"J5\rM?Eu[Jcpr6OVP)$PnF-""pP,1"p4&r!\`N(!RV&8$$keB!WoG(q>12D$0hhB!pU'n0UW*$"Hin5!h'86"H*9^M?Eu[N-57("pP,1"p4&r!\]*I_$0*1H0P\;!iuF=])g<j!U9u:!pU'n0EqR[#/U]"B<elGJ-!e!!`DkC#m*FiapA+NOTE<*apGok-,Ku*$*i@gZiS#M_?o2.!NcA(\d8FJ\d?4[aZQd.\d8E>X9"IA!SNb>\d<W`\d8ElJcs4+J^a_)!K%!]iWC<d"9JY&!@`j.Op$&u"c3AF"F1';"N^e=!<S,]!`[Gh!WiQ1!WiSC#m)kY!m1h+7%XJ]dL#FET)f#I#m)e)_?g:-!RXTX$,R"6!Q#/[$)+I%XT?9F_?n';!OMmE$,R"jK`\@W!kJ[>A%Du`$(3-E!P/R=!iuF5>+m%L$$cT`#m)f4"HirYCp3qt"9RQb+Hcj/!iH&Jl2C^H"F6C=l2C^H"F6eu!<N<,!f@*^<.Y71"M$k'!K%!]iWC<d"9JY&!LX+J"Hin5!h'86"J5\rM?Eu[Jcpr6q2k]^!RtNZ!X8^p"N^e=!<S,]!`XaSM?M%X!jD]_"9RQb+Hcj/!iH&J_&8C=GljE;aTS4:!f@*^<.Y71"R1UAYQ9Ua!oa;)OotgfVZA7:EKUHMj])?`"pP,1"p4&r!b7@a!Vlrb$$keB!WoG(d<t2/!pU);!pU'n0I_h]Op$%3RLI:@T)f"N"9MPS"H!>uAZu2m"9RQb+K\*7!X8i1!X8_k#m*h`P6%?Zl3Vb$#m(10!U4p`$0hhB!pU'n0Z!km!iH'u!hl[r\cR/g!l>#\#I"6C1'.L]"p+i1!pU'n09Kn@"mQD>l3RLnX9$]lnQ>&_Glm7;!\fK7!oa;)OotgfB.8Z?Op$(.2?Epa!g3Zf<:U-S"PI:h!La.K!l7ZF!icCn_#^//Z316o"!AchRKT8a!h'5n0YKsX!X8i1!X@or!WoG(q4.QN!pU);l3RLnX9&-AR>1k/$$cU;#m)f4"H!>eJHE%VJdqkA"!Ea0!Wo8#.>\1j"F5Z>!WiQ1!WiSk#m(10!R^`E8a6V-l3RLnX9%kG!QhPHl3V_;l3RMGM?F"?"!GGe!Wo8#.FIbgOp$&u"jurCOp$%3RKU_8T)f"N"9MPS"H!?XLB4U[M?F"?"!Ea0!Wo8#.>\1j"F6C=M$/tEGljE;aTS4:!f@*^<.Y71"Q:c5!K%!]iWC<_1]d^_"p+i1!pU'nA$Ph1klU,VH0P\;!iuF]aoV;_l3V_;l3RMG!f@*^<.Y7a$c2-0YQ9Ua!oa;)KGFUj"pP,1"p4&r!b7(N!Vlrb$$keB!WoG(Td[1*!pU);!pU'n0UW*$"Hin5!oaF+"J5\rM?Eu[Jcpr6iRIt5!K%!]iWC<d"9JY&!@`l5!KmS2eQDqT"p14raTS4:!f@*^<.Y71"S("CYQ9Ua!oa;)OotgfVZA6'"Hin5[2K)J"pP,1"p4&r!\_[\!N?=h$$keB!WoG(_&'r[!U9u:!pU'n0ER[GaTS4:!f@*^=Fp[5"Gne9!K%!]iWC>&/HPtX"p+i1Z'>@SLB56u-j%6l*\P;9!_Q8japF2l!hTM1#m(0j!=f1J$"O+S$0f&&T)le8_?mJA8clj9%P@h"$1XknT)fE'_?j`S_?m2l!M9D0$,R"Rp&VN$_?n'cREP]6!<Th=!\_+k_?n&C!jD^:#m(10!VmL^[/miFGlkP`!\a\5"9KBk"H!>=Gd%4+"9RQb+Hcj/!iH&JM$/tEH'nhm"Hin5!h'86"J5^s$3C85!f@*^<.Y71"I[@4YQ9Ua!oa;)bS^H`"pP,1"p4&r!\_CX!KdHK$$keB!WoG(dE)F"%dF@G!pU'n0TlP?!iH'e"i3fo";:j*"N^e=!<S,]!`XaSM?MnD!O)T^"9RQb+Hcj/!iH&Jq)OT@H'nj33KaMj!h'86"J5\rM?Eu[eI_ia#(cu8"Gu^NYQ9Ua!oa;)OotgfVZA6'"Hin5eIM]_"pP,1"p4&r!\aAi!RV&8$$keB!WoG(Z!tP3!pU);!pU'n0EqR[#/UZJ1/J%p$0`hk!<U[UnH5Ba!nmtN".oT<_?g:-!Q#/[$-@]!ZiTDQ_?n'cPl\`._?p%d!OMmE$,R"RN<--^!kJ[>0=hJ,$(42c!P/R=!iuEb:m#A$$$cT`#m)d^RKU_8<W\-]!`XaSM?LKW!O)T^"9RQb+Hcj/!iH&JM$/tEH'nhm"Hin5mMZ-.#5SE'iWC<T"9JY&!K%!]iWC=9KE2,U"pP,1#3lKr!iuERM?-<6$$keB!WoG(Od?*:WWDAkGlm7;!\fK7!oa;)ncT!qVZA6'"Hin5p&P3r"p14raTS4:!f@*^<.Y71"JJSp!K%!]iWC>$5QUuk"p+i1!pU'n0@@K7f`ULGH0P\;!iuFM^&dI&l3Vb$#m(10!V&h!BBfeK!pU'n0_tkQZ2u/K#6MI<6&GdHaoW\0!pTl:Sfe(9"pP,1"p4&r!b9'9!U0[N$$keB!WoG(fm)I,l3V_;l3RMG!h'86"J5\rRKEUjJcpr6abKr%!K%!]iWC<d"9JY&!L,DB!X8i1!X8_k#m+VIV#gArl3Vb$#m(10!Qjg3d8]B;Glm7;!\g#GM$/tEGlkhiaTS4:!f@*^<.Y71"Nfg-YQ9Ua!oa;)OotgfVZA6'"Hin5Zl]>N#-%a1!hfb$!O;b.!iH(0#K[.T!dW/pObEkB!dTV-f`\S^H,MB<!X8i1!X8_k#m)d-W<(BLl3Vb$#m(10!SNS9W?ga8Glm7;!\g#Gl-'0k"F1';"N^d*!f@*^<.Y71"QA#7YQ9Ua!oa;)OotgfVZA6'"Hin5R0AEMOp$%3RKU_8T)f"N"9MPm:]^\&"p+i1!pU'n0:@t(OTOeSH0P\;!iuEZES6*Kl3V_;l3RMGOotgfVZE1hW<A@e49CrSaTS4:!f@*^<4+jj!X8i1!X@or!WoG(_*R;il3Vb$#m(10!L]_afoH4"$$cU;#m)d^M?Eu[\dsZ$\I5VBM?F"?"!F[J!WiQ1!WiQ-l3RMFnV[F1!pU);l3RLnX9"G(aVj@MGlm7;!\fc?!Wo8#.C"/]"OdC>"gN?9"F1';"N^e=!<S,]!`XaSM?N2!!O)TX<WW=,M?F"?"!Ea0!Wo8#.>\1j"F1';"N^e=!R;D]!X8i1!X8_k#m)d%Pl[Q^l3Vb$#m(10!QgT-8a6V-l3RLnX9%"h!O4TK$$cU;#m)f<"9RQb+G'e!!ic8MM$/tEH+f"7!WiRX"H!?(WWB=)M?F"?"!Ea0!Wo8#.B/=/Op$&u"f[L`Op$'e'*84>"p+i1!pU'n:!kRbl3Vb$#m(10!LYg]F6X'W!pU'n0TlP?!iH&JM$3AZH'nhm"Hin5lnAJB#*K)j!iH&JM$/tEH'nhm"Hin5!h'86"J5\rM?Eu[Jcpr6fkIYkM?F"?"!Ea0!Wo8#KHgO"#)WNbiWC<d"9JY&!@`j.Op$&u"c3AF"F6gM!WiQ-M?Eu[Jcpr6fnBL3!K%!]iWC<d"9JY&!M)^^!X8i1!X@or!WoG(WV-AW#3lM?l3RLnX9#R7nQtJeGlm7;!\a\5"9MR!%Z1CGdfHZRM?F"?"!Ea0!Wo8#R0C.D!KmS2!h'86"J5\rM?Eu[Jcpr6iSXa@!K%!]iWC<d"9JY&!@`j.Op$'$5lq)lJcpr6J`$R5!K%!]iWC<d"9JY&!@`j.Op$%3RKU_8T)f"N"9MPS"H!>M%^5tf;$$e'"p+i1!pU'nA'%U4!pU);l3RLnX9#ROR;qKuGlm7;!\a\5"9MPS"Sr5j)6a.!"9RQb+Hcj/!iH(+-3=5QJcl,VVZH&'!N@#i"F9hGJcqL?!O)Tp>QOs2"p+i1!pU'n07gb:T`s]fH0P\;!iuF=Z2qKZl3V_;l3RMGM?F"?"!Ea0!Wir_M,9?<H'nhm:m(s,!h'86"J5\rM?Eu[Jcpr6q2GEZ!N[gR!X8i1!X8_k#m+VqUB0T\l3Vb$#m(10!Vmh*C$H"M!pU'n0ER+7!`XaSg'GNk!O)T^"9RQb+Hcj/!iH'e"jq4N"F7X1!WiQ1!WiQ-l3RMFaasT!"6p2<l3RLnX9&.]!Kj&Vl3V_;l3RMG"p+i1fgtYP!Q#.VM<Y,Y$,R"6!Q#/[$&R%1ZiS#M_?p$i!j)J)\d8F4\d?4[Z*OJ8!P/R=!iuFe-(3!Y\d<W`\d8ElR0AEMdKOmtRKU_8T)f"N"9MPS"H!?(FKbf<Hia?R"p+i1_?nVA!Q"F0;8NXV$'Db!XT?9F_?l'R!ji!F$,R"jr;j#$\d8E>X9#m=_?o`gYQ;TIM<k8jE)Emo!Q#/[$#Ka\#nAQh_?noc!M9BF!l>7S_?g9!:]ecGnL:(2!n%C[!hTJpg'Ig7,/OWfP6&N,_?oI4ZiS#M_?nn2XT8L7#m+VJ$,R#=1U$nk#m(10!N@!"+h@u*!kJ[>0Z"7@%*@E.YQ9Ua!oa;)OotgfVZG&$!<N<,R0AEMOp$%3RKU_8T)f"N"9MQ1:BCS%"p+i1!pU'n07iHjOTOeSH0P\;!iuFuW<'QF!U9u:!pU'n0]<2Ok5i^-H+=$>!QkMd!R_&O!iH(X"mLR=dK=d*"0i$X"*rT&!Wo8#i<@V;g&lVj+T_]L.G7ab"F6C=fiF7=GljE;aTS4:!f@*^<.Y71"Mp9&YQ<jD!<N<,M?F"?"!Ea0!Wo8#.=m'POp$'$,m",P"p+i1l3RLnX9##$klU,VH0P\;!iuF=dK/kml3V_;l3RMGJcpr6RBHXq!K%BhiWC<d"9JY&!@a/3!KmS2R0A_R!KmS2!h'86"J5\rM?Eu[]kRTM"p14raTS4:!f@*^<.Y71"He/;!K%!]iWC="%KZ\9R0B9MOp$%3RKU_8T)f"N"9MPS"H!>Enc>rqM?F"?"!Ea0!Wo8#R0B9lOp$'%&-;n;iWB5`VZH&b![:e<!s5J(+Is2J!X8^`"9MPS"H!>e5-P'F"9RQb+Hcj/!iH&JR3RjtH'ni(,E`1TUc/>V#(cu8"S&)bYQ9Ua!oa;)OotgfVZA6'"Hin5R0AEMOp$%3RKU_8T)f"N"9MQ!+9DTKR0C]f!KmS2!h'86"J5\rM?Eu[Jcpr6aWn"jNHbL+"pP,1#3lKr!iuFequKCS$$keB!WoG(JN_*gl3V_;l3RMGM?F"?"!Hk;!Wo8#.>\1j"F6C=M$/tEGljE;aTS4:!f@*^<.Y71"L/`H!K%!]iWC<d"9JY&!LX+J:Qbj+!h'86"J5^kM?*b[#+5XO"Hin5!h'86"J5\rM?Eu[Jcpr6_6!aB!KCIg!X:*1"Hin5!h'86"J5\rM?Eu[Jcpr6dFA9%!Mq[U!X8^p"N^e=!<S,]!`XaSM?M>$!O)UDQN7-h#+5Xo"Hin5!h'86"J5\rM?Eu[Jcpr6J[#6[!K%!]iWC<d"9JY&!@`j.Op$&u"c3AF"F1';"N^e=!VHNr!X8^p"N^e=!<S,]!`XaSM?M=CYQ=A.!WiQ1!WiSk#m(10!P*d`8a6V-l3RLnX9$.j!l:9*l3V_;l3RMGM?F"?"!H;+!Wo8#.>\1j"F1';"N^e=!L4,r!X8i1!X@or!WoG(R7c]Fl3Vb$#m(10!Vsq?q+9iXGlm7;!\f3/M?K?p!O)U)!Wq?`+Hcj/!iH(U"9JW/"p+i1!pU'n0Bo,1W<_\pH0P\;!iuFMmfCf]l3V_;l3RMG!h'86"J5\rM?EuLJcpr6l&5\J!K%!]iWC<d"9JY&!@`j.Op$'<EWQ:H"p+i1!pU'n0:Ad?f`ULGH0P\;!iuF-Hc\kE$$cU;#m)f4"H!?((U*pt"9RQbcN013!Wo8#.B*H5"F7Y,!WiQ1!WiQ-l3RN%\_.#J!pU);l3RLnX9#kb!m)PL$$cU;#m)d^RKU_8T)f"^"p.bU"H!?H^B(P>M?F"?"!Ea0!Wo8#e856g"pP,1"p4&r!\`Mm!J(I?$$keB!WoG(iJms'#3lM?l3RLnX9"`Z!TEqWl3V_;l3RMG!f@*^<2pFc"Sok7>D`ObiWC<^8-/hs!h'86"J5\rM?Eu[Jcpr6iK=5G!K%!]iWC=r7fi_rOotgfVZA5t)j1>LR0A-\Op$%3RKU_8T)f"N"9MQX2?Epa"p+i1!pU'nA#W,s#3lM?l3RLnX9!m<!RYiN$$cU;#m)fK"lUtp"F1(F$crOD!<S,]!`XaSM?K(@!O)T^"9RQb+Hcj/!iH'e"fVWf"F1';"N^e=!<S,]!`\6B!<N<,.>\1j"F6C=M$/tEGljE;aTS4:eT:io"p0Yb!`XaSM?Je9!O)T^"9RQb+I#7q!X8i1!X@or!WoG(WJ^ho!U9u:!pU'n9rX$PR0)X[H0P\;!iuFeLB?uSl3V_;l3RMGl2q)+=b7%`ncU*3!s7H`+G'^tdK:U1!pTl:iWJHJJ^FM&!L0/V!WiQ1!WiQ-l3RMdRC`L9K*(<EH0P\;!iuEj])gRcl3Vb$#m(10!Q!=fl%fB*$$cU;#m)gO!s6=@+L2=Undcjp"9QFB+;t=H"+K53l3$Q7YQ=)[!WiS*!f:OC!dW2qg&fA$YQ<GZ!Wo8#W</dX!SRU#dK8,(\HK,;SRDR$"pP,1"p4&r!\]rLT`s]fH0P\;!iuFu-g?$D$$cU;#m)g?"6p!IJHE%Vl2q(hg&^18l2ul%YQ="k!X`*$!s/P%!P&I*K)tNFH,Q?V!WiR`"9RQb+Hcj/!iH&JiQqUg"F6C=iQqUg"F9D;!WiQ1!WiQ-l3RMdfrG.i#O2V@l3RLnX9#;b!m++#$$cU;#m)f4"H!>E)mB@#"9Rih+Hcj/!iH'`*s)KJ"p+i1!pU'n9u1")l3Vb$#m(10!SJ0l?0V`A!pU'n0Ic5nOp$&u"mHB:%XA,E"N^e=!KAK/!X8i1!X8_k#m*i+aT8+1!U9u:!pU'n0<rV"OTOeSH0P\;!iuFmI/0E9l3V_;l3RMGg&hBXVZEaufkl<AIF85O"3CeP!L5\I!X8i1!X8_k#m)cjU&h4ul3Vb$#m(10!R[57iUm6:$$cU;#m)d^RKU_8T)f"N"9RTaJcpr6R=bOE!K%!]iWC<d"9JY&!@`k^!g3\3]G^hQ"pP,1"p4&r!\]["W<_\pH0P\;!iuF=a8sE7!U9u:!pU'n0ER[GaTS4:!f@*^Nrah8M?L1VYQ9Ua!oa;)OotgfVZA6'"Hin5R0AEMOp$%3RKU_8T)f"N"9MQ8Mu`t]"p14raTS4:!f@*^<.Y71"L6S[YQ<jH!<N<,"p+i1!pU'n9pojl"6p2<!pU'n0:?[>!pU);l3RLnX9#T0!QcVP$$cU;#m)ft!WiG$!N?.BFik),\cT_M\HK,;_?'c?VZHHT!WiRh"9JY&!@`j.Op$&u"c3AF"F7[C!WiRX"H!?8joM[eM?F"?"!Ea0!Wo8#["/5Z!X=ej!Wo8#.>\1j"F6C=M$/tEGljE;aTS4:!f@*^<2C60!X>/"!WiR`"l^'P&Nt^e_?aU-"p+i1!pU'n0BlQK2<kKnl3RLnX9#$C!KiBDl3V_;l3RMG!\sg2.\m/%FbTr!!X8i1!X@or!WoG(R=:h7l3Vb$#m(10!V,CTnU9[/Glm7;!\aZW)E,_G!eLWI!<Oa>$)dlq!<N<,"p+i1_?g9!:]ecG\W[&d!<U[Ui<,\Q!nmsk4J)Wu_?g:-!Qk]M8l,T;$*bkM!Qk]M!g*N#$-ERk#pmFp_?keX!NcC>$,R"Jk5hpj_?n'cTtUQ0!<Th=!\_+k_?kc0YQ;<A!WoG(R9ed5!P/S_!kJ[>0EM:WhuO/dWX`,4U'2/0K`V;W#)!3_!XA@B!WiS;&)mrU!H!]2g'3-=Z2sb&f`[09H(bG)V?)PXH+=-YX9"1^H(Ib4!X8i1!X?LJTi8MF!E$uG!_Q8jdKu=r!hTM9#m(0j!Q#/[$-EQP_?n'c_-=8I_?n'ckqB.>!kJ[>0=hJ,$1X#VYQ;<A!WoG(R>:q?::^aW!kJ[>0_tp("bFMkq#Q'N!g3R,M?O%_VZGpD!WiQ1!WiQ-l3RMdfe1)El3Vb$#m(10!NCD@NWSJPGlm7;!\fK8!Wo8#q#TFYapr]b#*FfFM?S9s,6@oN"p+i1!pU'n07b@q"R6;=l3RLnX9$.Gq8*0t$$cU;#m)g7"H!3]T`G5S"R-*+!V6BX"9K[r#6Fr2Jcu2WOTG:]Jd'OGYQ9=Z!g3R,mPFtH"pP,1"p4&r!\_q8aTLf7H0P\;!iuFMH_K!kl3V_;l3RMG"p+i1q,bE>Z*aTq!l>6R/crlrJc,VA!=f1J$"O+S$-@l%T)le8nPm@3#m.sM%P@h"$.4$j!=f1J$"O+S$%[a2T)le8_?l(P!OMmE$,R"ZK`\@W!kJ[>0=hJ,$/%>C!P/R=!iuFm*oTf($$cT`#m)gW"G-g!/EHna"Tjhf+Gp=(!iH'Z8HJqtq?2BR_/-=VJcu4=!?d7'!Wo8#q#U<J!K%&+R0NJ(M?S;$!nd^6"aR7+!WiQ1!WiQ-l3RMFnSOBil3V_;l3RMdnSQ)Gl3Vb$#m(10!U6K_kqVH0Glm7;!\jENd/f+.H'nm$N<8)?\cIBd!WnJb[K-F2"pP,1"p4&r!_o@RaTLf7H0P\;!iuFuOo`BRl3V_;l3RMGq?2BRnS>?0Jcu5("X&[+!Wo8#q#SkDM?S9s<!!+*q#Q$LM?S9n#5L`G"aP\'!WnJbq?2BRnP-4gXs*oK#5SIS"khu<YQ9=Z!g3R,M?O%_VZHSod/f+.H'nl):l5F%Xt0VU"pP,1#3lKr!iuER-E.+4$$keB!WoG(_4gt8mK)SZGlm7;!\jHRJd(\l!O)UI#6L%h+Gp=(!iH(p!RUq*"aQL?g!BbW"aP\'!WnJbq?2BR\R2QAJcu4=!?d+"!WiQ1!WiQ-l3RN%fsLj["6p2<l3RLnX9%R!Olui2$$cU;#m)f4"Teaf!Vuqf$]0&2!J1IVOoZ\_"Teb'!Ob](!X8i1!X?LJTp#QB)H"?X_?p#TXT?9F_?nWi!OMmE$,R#=+ftbH\d8Ek\d?4[M'B/)\d8E>X9&-;_:8Rt$$cT`#m)f<"Tea$q#Q$LM?S9n#4[lXM?S;$!nd^6"aSr=!WiSr#+60_"aP\'!WnJbq?2BR\N@"rL*m$(#(d![!g*N["G-fnl2e*iJcu4=!?e6U!WiQ1!WiQ-l3RN%WElJ*l3Vb$#m(10!QiIbl&u/5$$cU;#m)gO"H!52#\O58"L7h)T)f"N"mPd_T)k)Y!pTn2.K]/DTE,,b"Q>4>T)k6:!WiQ1!WiQ-l3RMF\VL=?"6p2<l3RLnX9"_tiJ7R#$$cU;#m)gW"G-fFM#jg]Jcu4=!>(+l!Wo8#q#SkDM?S9n#-lVXM?S:&+p%fMTa'b<!K%&+\H^_[M?S9W"Teaf!VuqN"gRRuYQ:Ud!WiQ1!WiQ-l3RMdq;24h"mQD>l3RLnX9!lnJZ]%=$$cU;#m)f<"Teb'!VlcD!O;fQR0NJ:M?S:N+T_]Lq#U<J!K%&+R0LLl!K%&+q#]4PM?S:9#+;1dM?S9W"Teaf!Q><G!X=5[!g3R,M?O%_VZHSod/f+.GpWRo#+5\;q#Q?VH%H2$!g*N["G-g98[&5M&cr+="p+i1!pU'n:$Gfs"mQD>l3RLnX9%QZ_'\FRGlm7;!\g#H+c6GKi<7Qr!J1E!nHS6k!K%&+\H\IHM?S9W"Teaf!VuqN"nDKkYQ9=Z!g3R,r^6eh"pP,1"p4&r!\^gM!Pns)$$keB!WoG(J^XX^6L"l&!pU'n0EqR[#/U\W%@Q5W-c-2,$/$T+!Q#/[$2M@;ZiS#M_?l>lXT8L7#m)ck$,R#5D6O&P#m(10!RX/h8%K"P!kJ[>0_ke'"H!AI!J1IV!g*N["G-fV&[2:f"Tjhf+J(Im!X8i1!X8_k#m+W$<r"]>$$keB!WoG(M8fS<=6^*;!pU'n0ETr2d;to\dfeA5![$,!iWL_P]ab)F"pP,1"p4&r!_oA(_$0*1H0P\;!iuEjXT>[Wl3V_;l3RMGM?O%_VZHSod/i50H'nj[M?S:a"L7t-M?S:q#2pJX"aT5D!WiQ1!WiQ-l3RMFWB@Efl3Vb$#m(10!SL)-^&dL*Glm7;!\af[!X?1rOi@F=$./dj$,R":quNo#_?n'cnWEp[!Q#/[$&Kb+!<Th=!\_+k_?n&4!jD^:#m(10!QffdA%Dtl!kJ[>0UW-eUB-5U,D$(#!g*N["G-fV1U$n3"Tjhf+Gp=(!iH(p!RUq*"aQpJ!WiQ1!WiSC#m+"$apA,9:r3M?!g*Mo`<!g^_?lJ.l*LK.$,R"6!Q#/[$1[ckZiS#M_?o2#!NcC6#m(10!P/TS$+V=c!P/R=!iuFU6K)al$$cT`#m)gG!<SDb+Gp=(!iH(p!RUq*"aQL?a^g84H%H2$!g*NF#Qb&3"p+i1!pU'n09P>sf`ULGH0P\;!iuErYlU8Q!U9u:!pU'n0_tp("mKU&!J1IVOo^:<M?O%_VZG@9!WiQ1!WiSk#m(10!LXJg!pU);!pU'n0:<?%#3lM?l3RLnX9!l"TaBujGlm7;!\f30!WnJbRL=]NTh<-%Jcu4=!?h@S!WiQ1!WiQ-l3RMFJP$O>$$keB!WoG(n[8Jo)<qNR!pU'n0UW-uG)?HKJcu2WgB%-RJd'8J!O)UM+p%fMM?O%_VZHSoJHUi6H'nliK)pi5H-HQq!X8i1!X8_k#m)cJ9bHXsH0P\;!iuFUOohmRl3V_;l3RMG\H_RDM?S9W"Tebk!VuqN"c8NGYQ9=Z!g3R,L+iZ1"pP,1"p4&r!\`5*_$0*1H0P\;!iuFeJ&s;-$$cU;#m)db!WiSC$0g@KU##ge!Qk]M8l,T;$+XW>!Qk]M!g*N#$,R"k#u\VH_?kd5ZiS#M_?p#XXT8L7#m)ck$,R"J[/mK4\d8E>X9$.l!NAu.$$cT`#m)gV!J(B2"mZ2W#5P(rM?S;$!nd^6"aP\'!WnJbq?2BRq;_R\!J1IVOoZ]^)$0jD"p+i1!pU'n0>T`4!pU);!pU'n9u/p-"mQD>l3RLnX9"0,_,T\+Glm7;!\jEOf`[09H1;*$SH7.K)1i"n!g*Ml-3=5QR/ttDM?S9W"Teaf!VuqN"duk$YQ9=Z!g3R,M?O%_VZGl\!WiT%!RUq*"aQL?M3J$u"aQL:f`[09H'K0I!X8i1!X8_k#m)cBC4QTS$$keB!WoG(l'2:sYlX+rGlm7;!\f30!WnJbq?2BRamfC@Jcu4=!?d7'!Wo8#q#SkDM?S9n"sJj-H/Snj'T*'>nHPDL!K%&+eH>pT"pP,1"p4&r!\`6n!>4T'H0P\;!iuF-MupO`l3V_;l3RMGR0JdWM?S9W"Te`7q?2BRfb:RjJcu4=!?d7'!Wo8#q#SkDM?S:n/HPtX"p+i1_?n%#g%k_R!l>6b0#@nr8l,T3$#-"4_?g8FOT@'9_?jbi#m)kY!m1hKrrJ_m!n%DF!M9Aog'Q^?T)g.Q#m-:k_?n'cWM9Kr!Q#/[$,PI!ZiS#M_?oIEXT8L7#m)ck$,R"b\,if7\d8E>X9%!^Tu[8G$$cT`#m)gV!T=6?"hF`&#/QT+M?S:a#MB6;"aT&0f`d6:H2.Np"H!A.XUtU9"pP,1"p4&r!\`eZOTOeSH0P\;!iuFEN<-:Ul3V_;l3RMGq#]4PM?S:!#3gsFM?TjX\H^_[M?S9W"Teaf!JV$b!X8i1!X8_k#m)cb6eMS,$$keB!WoG(af>HQg]?[HGlm7;!\jHRJd'iU!O)TV"Tjhf;2PMY!iH(t!WiE-Jcu2WOTG:]Jd&]G!O)TV"Tjhf+PmS0!X8i1!X8_k#m)crYlTsgl3V_;l3RMd_6F$W"mQD>l3RLnX9%S:!KeJh$$cU;#m)gV!RUq*"aQL?JO>k5YlU6nf`[09H%H2$!g*N["G-f.J-)qUJcu4=!?gb9!WiQ1!WiQ-l3RMFOjsK+"mQD>l3RLnX9"Hs!Vn;3$$cU;#m)f4"Tjhf+Gp=(!ho_k!RUq*"aQL?R8\tHH%H2$!g*N["G-g):9XbN"Tjhf+H@'9!X:+Uq?3Glq?-j$VZDAQ!g3R,M?O%_VZHSod/f+.H'nlY@u:G8jqIju#)WQc!iH(p!RUq*"aQL?nL07uH2.Np"H!A.Jcu2WOTG:]Jd'80YQ9=Z!g3R,M?O%_VZDJW!WiQ1!WiQ-l3RMFnUU_'!pU);l3RLnX9%Rq!P)n/$$cU;#m)f<"Teb'!VlcD!K%&`!LX/FQiW'JH1iZg!X8i1!X8_k#m*i31!'O_$$cU;#m)cj1"cZo$$keB!WoG(Oba(439gfq!pU'n0_tp("n@ZUYQ9=Z!oaN6M?O%_VZHK=!WiQ1!WiSjG,`F]_?jDg#m*^q!n%D.7@sV'#m(0j!Qk_c$,R!m!l>6R/crlrq,a0h/crlrAASWS1/J%p$/)'ST)f#A$1S%g!<Us]!\bh8#m-:k_?n'ciA.b@_?n'cJYE1I!<Th=!_p64_?oHZYQ;<A!WoG(l%B,S\cKAKGlkP`!\jENd/iM:H'nlqr;hcZH%H2$!g*N["G-g!)mB?p"Tjhf+Gp=(!iH(D*s)KJq#U<J!K%&+R0M?r!K%&+q#]4PM?S:9#+;1dM?S:N$j$J7\H_<A!K%&+Jcu2WOTG:]Jd(BDYQ9_#!WiQ1!WiQ-l3RMdJXZ\V"mQD>l3RLnX9!l(WQ"u($$cU;#m)gV!nd^6"aRW_O`p"#H%H2$!g*N["G-g!@'BZ`"Tjhf+Gp=(!iH(p!RUq*"aR7"!WiRo#2sHW"aTnFf`[09H%H2$!g*N["G-g)[fN]6Jcu4=!?d7'!Wo8#m0<[o"pP,1"p4&r!_nLf_$0*1Glm7;!\]BHOTOeSH0P\;!iuEjB'G0Sl3V_;l3RMGi<S$=M?S:a"PEt4"IfGf!nd^6"aL:R!X8i1!X8_k#m)d-AW[&Z$$keB!WoG(l%fD7QN?@XGlm7;!\g;Pl%oFu"aRW_fh72+!eLRW!g*N.-NX>RJcu4=!?d7'!Wo8#q#SkDM?S;).fobVM?O%_VZHSod/f+.H'nj[M?S:^#6Fr2"p+i1l3RLnX9$][_$0*1H0P\;!iuFuA=7c/$$cU;#m)f4"Tjhf+K>_L!iH(p!T=6?"aQL?\bcDb"aT&0iA$2nH0#S=!X8i1!X?LJJS:I&!`?f@JN(FPUB(G5#nAQh_?kc/T)fE'_?j`S_?nn.T)le8_?oHiZiS#M_?l&YXT8L7#m)ck$,R"r)6a.Q#m(10!TAS1l0n_b$$cT`#m)f4"Y,YR!MTUP"Teb'!VlcD!K%&+R0L4A!K%&+R/ttDM?S9W"Teaf!VuqN"f\*pYQ9=Z.Zq[N,`2a,!iH(p!RUq*"aQL?kpD8kH+=-QI#8)QQ7E"<"pP,1"p4&r!\`e2d0/_@H0P\;!iuFUIbB#3$$cU;#m)db!WiSC#m*^q!m1h+?`O4E#m(0j!Qk]M8l,T;$2K;WT)m(@!WnJbapGok_?gkW_?g])!l>8k?_7?/!l>7S!l>7pZN6[!_?n'cfr"kQ!Q#/[$1U*a!Q#/[$2Ln.XT8L7#m+VJ$,R#5B!;<I#m(10!R\FY_:&Fr$$cT`#m)gW"G-d0IBWa("Tjhf+Gp=(!iH'b-3=5Q"p+i1!pU'nA$LRcW<;DlH0P\;!iuEr4L'D<l3V_;l3RMGJcu2WOTG:]dK4uGYQ9=Z!g3R,M?O%_VZFaD!WiR`"Teb'!VlcD!K%&+R0N3-!K%&+`=r@T#(d![!g*N["G-gIGH_+""Tjhf+Gp=(!iH(p!T=6?"aQL?O_]gXH-HQq!X=5[!WnJbq?2BRiP5Ju!J1IVOoZ^)$3C85Jcu2WOTG:]Jd%R&!jD]W"Tjhf+Jo5B!X8i1!X8_k#m)cZ5LBW!$$keB!WoG(U$_rTBBfeK!pU'n0EqR[#/UZJ8l,T3$#*MY#m(0j!L\lI_?n'cPl]9+_?n'cPl\`._?p#^ZiS#M_?nmbXT8L7#m*i4$,R"BhZ9q^\d8E>X9%jd!MOVH$$cT`#m)f4"Tj8[+Gp=(!iH(p!RUq*"aQL?R9YUQH*&Cp!X8i1!X8_k#m*iK;S`P%$$cU;#m)d-;NV%G$$keB!WoG(q'aoDl3V_;l3RMGi<5#%!K%&+\H\1W!R_!2Jcu2WOTG:]Jd$_?!O)TV"Tjhf+Gp=(!iH(=%fue:Jcu4=!?d7'!Wo8#q#SkDM?S9n#-"X(M?S9W"Teaf!VuqN"c6<b!J1IVOoZ]6/-5kWJcu2WOTG:]Jd%jW!O)TV"Tjhf+Gp=(!iH(-.KTYUM?O%_VZHSod/f+.H'nlqaT78&H1i$U!X=Mc!Wo8#q#Q$LM?S9n#(c:FM?S:V'`nF@q#]4PM?S:q#*GGWM?S9W"Teaf!Tb@(!X8i1!X8_k#m*h`35Gd`$$keB!WoG(d@C<soE"4`Glm7;!\fK8!Wo8#q#SkDiW=Cn#0DDtM?S;$!nd^6"aP\'!WnJbq?2BRq-1'(Jcu4=!?d7'!Wo8#jpM4l"pP,1#3lKr!iuERW<)Mjl3V_;l3RN%JZ/[L"6p2<l3RLnX9%iWq7?[m$$cU;#m)f4"Teaf!J1Ej"kckZ!J1IVOoZ\_"Teb'!VlcD!K%&+R0J4cM?S9W"Teaf!VuqN"d,2RYQ9=Z!g3R,"p+i1M?O%_VZHSod/f+.H'nlaCPi:@SHo8u"pP,1#3lKr!iuERNrm-$l3Vb$#m(10!V'%W`rYH3Glm7;!\f30!g3R,WX/_.VZHSod/f+.H'nj[M?S:a"IY,KM?S:q#,1DbM?S9k+p%fMR/ttDM?S9W"Teaf!VuqN"fZ[L!J1IVOoZ]M,m",P!f@/tDP$q2Op0h7!M9C]"Tn5t+QX=>!X8i1!X@or!WoG(kp+"Jl3Vb$#m(10!SKD_irSEOGlm7;!\f30!g3R,q@!E,VZHSoi<G/CH'nknI#8)QhBi:*#,)7cM#iJ;H+=.498WmuJcu2WOTG:]Jd'QT!O)TV"Tjhf+Gp=(!iH(])?KsE\H\Ir!K%&+Jcu2WOTG:]Jd'87YQ9=Z!g3R,^*<[\"pP,1"p4&r!\_B3OTOeSH0P\;!iuF5Muo[`l3V_;l3RMGM?O%_VZHSod/f+.>aYeQ&;gX:R/ttDM?S;!#Qb&3Jcu4=!?d7'!Wo8#q#SkDM?S;(*<H9H"p+i1l3RLnX9"Gh_$0*1H0P\;!iuFm<fubMl3V_;l3RMGJcu4=!?ff$!Wo8#q#SkDM?S9b,Q\#OM?O%_VZHSod/f+.H'nlAciK"-H%H2$!g*N["G-g!-a3WJ&HW"<"p+i1!pU'n08Z8$d0/_@H0P\;!iuFupAogrl3V_;l3RMG"p+i1_?g9!:]ecGJ^4@;!n%C[!hTJpg'Ig7,/OWfP6&N,_?p$k!ji!U:r3OU$'bP.$,R#53j\q)$,R"ZmK'Ej!kJ[>0=hJ,$*g9,YQ;<A!WoG(_%6)"!P/S_!kJ[>0T$#8!eg[N!T=6?"aQL?WU0_D"aT&3f`[09H/SnZ"c<J/q#]4PM?S:!#3gsFM?S;)$3C85"p+i1_?oaTU!Ea8!l>6R/crlri@pl)*Wj1bAASWS8l,T3$#-"4_?g8FOTET2!]!RRdKtIrT)f#I$/kuY!<V6e!\bh@#m-:k_?n'capC34_?h89_?g9):s'(G6;YN*!WnJb%KaKRA-0USl!p=d_?n'cOb3_B!Q#/[$+\+XXT8L7#m)ck$,R":aoS^I\d8E>X9#ku!P*Hd$$cT`#m)d^M?T[ULB.I>"fV]u!QIA+Jd#Ea!WiSk#m(10!V'I3"mQD>l3RLnX9#kn!eHI7l3V_;l3RMGJcu4=!?`Qf!iH(p!J(B2"aQL?_,H3pH%H2$!g*N["G-f63NrO9"Tjhf+Gp=(!iH(\2Za$bR0MVuM?S:a#MB6;"aT&0f`d6:H*nds!X8i1!X8_k#m)dEo)THg$$keB!WoG(l14qT"6p2<l3RLnX9#;"aef+($$cU;#m)fK!SIU5"aTA:!Wk.R"G-fFV?*n%hA64p#5J;I!K%&+R0LJ8M?S:9#1<5IM?S:6!s/N."p+i1!pU'n0=c]:f`ULGH0P\;!iuFMnH%lSl3V_;l3RMGq?2BRl)Fcg!J1IVOo[Ft"Teb'!Tk@'!XAH$i<G/CH'nl!@>Y56i<S$=M?S:a"PEs9"aTnFf`[09H):rN!X8i1!X8_k#m)d-8s'2?$$keB!WoG(_%P.[!pU);!pU'n0_kas!K%&+R0Fgl"YAU8i?4!]H1;*TK`R&7H+=.<OTLCDH,V-4!X8i1!X8_k#m)c2i;nK6l3Vb$#m(10!NFQLg$8\($$cU;#m)f4"Teaf!VuqN"i4Jt!J1IVOoZ\_"Teb'!VlcD!K%&+R0M%WM?S9n!SIU5"aP\'!WnJb[6+Kl"pP,1"p4&r!_op4M#urKH0P\;!iuFMOTLYll3V_;l3RMGP6:Xa![$t9q?35p*hrc,"9K\A"H!52#\Wf=!WiRX"Teaf!VuqN"f^A[YQ9=Z!g3R,M?O%_VZG'H!WiQ1!WiSk#m(10!O4ZT!pU);l3RLnX9&.9!K"Jjl3V_;l3RMGJcu2WOTFGJJd&t3YQ9=Z!g3R,M?O%_VZHSod/f+.H'nlIO91:CH,Tpg!X8i1!X?LJ!]j0##m*Fi_?g8FOTE<*_?nV`!B'\_!Q#/[$'bP.$,R#%NWQQg_?n'cR3\m8!kJ[>A%Du`$+WI.!Q#/BO92EB!E$uG!_Q8jdL"=F!M9D8#m(0j!Qk_c$,R"%!<U+E%P@h"$)*C]T)fu7_?jbi#m*^q!m1iFCS(XE#m(0j!Q#/[$*g-(ZiS#M_?ob.!NcA(\d8Ek\d?4[\O<Y&\d8E>X9##U!L^@s\d<W`\d8El!l>H+Pl\#gb6-`,![$,!iWL_PSMgNN#)WQc!iH(p!J(B2"aQL?M=^h+"aTnFf`[09H%H2$!g*N/'*84>\H^_[M?S9W"Teaf!VuqN"i1nW!J1IVOoZ\_"Teb'!L=H%!X8i1!X8_k#m)d=_#]Z"l3Vb$#m(10!Poe]9Blh/!pU'n0T$#8!iH(p!T=6?"f_Tk#,sY@"aT&0dA$`""aTnFf`[09H1;*t[/l-gH+=.TQN;sIH+a=^!XAH$JHUi6H'nlQLB<>:H2.Np"H!A.Jcu2WOTFhq!WiQ1!WiQ-l3RMFM6-djl3Vb$#m(10!Ke:_;X+R6!pU'n0_ke'"H!A.Jcu2W"8W.P"bCp&!J1IVOoZ\_"Teb'!VlbI"H!A.h')n%#5J;I!K%&+R0MUnM?S9W"Teaf!L6+U!X@Tdf`d6:H2.Np"H!A.Ta'b<!K%&+\H^_[M?S:])Zg'F"p+i1!pU'n0A3r<&aB[Jl3RLnX9#;\!TD$!l3V_;l3RMGR0LL6!K%&+Jcu2WhuWZWJd(s+YQ9_-!WiQ1!WiSk#m(10!T?T>!pU);l3RLnX9#kT\WR$Z$$cU;#m)f4"Teaf!P/Ab"j)AtYQ9=Z!g3R,M?O%_VZHSod/f+.H'nknlN)kHH0%9m!X8i1!X8_k#m)cZlN*+Ll3Vb$#m(10!SL2HJcY-CGlm7;!\jENq;).0"aQL?Ol$1s"UXu+f`[09H+=-IU&g,TH%H2$!g*ML%0?S8i<S$=M?S:a"PEs9"aTnFf`[09H0l:I!X>>&l%oFu"aRW_fh72+H%H2$!g*MS/cl(YJcu2WOTG:]Jd(ZTYQ9=Z!g3R,M?O%_VZHSod/f+.H(@"u!X8i1!X@or!WoG(ko[_Fl3Vb$#m(10!U7i0\ZGnt$$cU;#m)f4"Tjhf+Mn?b!iH(p!T=6?"aT2>!WiQ1!WiQ-l3RMdWTF5t"mQD>l3RLnX9&-O!VpEo$$cU;#m)gV!RUq*"aQL?M:_i\#'ke(!WnJbq?2BRg%tfS!L4`.!X8i1!X8_k#m)d-kQ-eIl3Vb$#m(10!U5mNiQD8e$$cU;#m)gV!RUq*"aQL?WIb2/"l993"Teaf!VuqN"c95[YQ9=Z!g3R,M?O%_VZFa;!WiQ1!WiQ-l3RN%Ta7V"l3Vb$#m(10!Vu`r\Xrof$$cU;#m)f4"Teaf!Vur1#I/HV!J1IVOoZ\_"Teb'!VlcT#)WS0R0M>aM?S:a#MB6;"aRK[!WiQ1!WiQ-l3RMFiAn^Xl3Vb$#m(10!VrMlZ1n@b$$cU;#m)db!WiSC$'G5gR9JqXJ[5Bo$,R"6!Q#/[$-DB3ZiS#M_?m1MXT8L7#m*i4$,R"ZJ,ukT\d8E>X9&,CfcRd3GlkP`!\g#Hfak(nH'n]d"H!A.Jcu2WOTG:]Jd(BuYQ9=Z!g3R,rC6nj"pP,1"p4&r!_q?e_$0*1H0P\;!iuF]p]8K4l3V_;l3RMGi<4^2M?S:q#(_a813pD7\I=?!H2Ti,!X8i1!X8_k#m*is'?L@A$$keB!WoG(q%K_0l3Vb$#m(10!TE/AM)so.Glm7;!\jHRJd&+kYQ9mr!r<9IM?O%_VZF1o!WiT%!T=6?"aQL?J`6]f"aT&3f`[09H/SnZ"c<J/q#]4PM?S:!#3gsFM?S:9#2)Y,"aP\'!WnJbq?2BRdDu?m!J1IVOoZ\r)$0jD"p+i1!pU'n07fo"OTOeSH0P\;!iuF]<ft`0l3V_;l3RMGq#TFYM?S9n#,0NIM?P?c#MB6;"aSB$!WiQ1!WiQ-l3RMdd@10Q"mQD>l3RLnX9%:W!J+bG$$cU;#m)f<"Teb'!VlcD!MU'LR0Fgl"aR3P!WiQ1!WiSC#m*^q!m1hk(7tWE#m(0j!Q#/[$0gjYZiS#M_?kdG!NcC>$,R#E4gY7,$,R"BK)r(T!kJ[>0=hJ,$-D3.YQ;<A!WoG(Ohq.0_u[FUGlkP`!\g#Ha]OE(#_E3]!g*N["G-fn9<\G[!r<%>YQ4h%"9L7YJd&+XT)nU&!WiQ1!WiQ-l3RMF\MOo`$$keB!WoG(q.8N=!U9u:!pU'n0UW.8&;gX:Jcu2W')D`_"mNZ#YQ:jH!WiRX"Teaf!VuqN"o16a!J1IVOoZ]%2$*g`"p+i1!pU'n:!&+k_$0*1H0P\;!iuF%pArD8!U9u:!pU'n0_kbFh>rK;H'nli;X+^:q#]4PM?S:9#+;1dM?S9W"Teaf!R1cL!X8i1!X8_k#m)dM,,#2*$$keB!WoG(Ypba(!U9u:!pU'n0S0H0OoZ\_"TebG!VlcD!K%&+R0JKrM?S9n!SIU5"aP\'!WnJbq?2BRaclh1!R2bh!X?1>agM5-"aP\'!WnJbq?2BRWVQY"!M0;n!XAH$i<G/CH'nlYKE@#7H/Snb0o?-[q#]4PM?S:q#*GGWM?S9W"Teaf!VuqN"kd.b!J1IVOoZ]%<rrF-"p+i1!pU'n9t>;d"6p2<l3RLnX9#lJ!V*)hl3V_;l3RMGq?2BRiJdoC!J1IV&g3&8!Wo8#eMI=/"pP,1"p4&r!\_CY!MK\^$$keB!WoG(Oa[%Pl3V_;l3RMGJcu4=!?d7'!Wr#qq#TFYM?S9n#*Gb`M?S:=%KZ\9"p+i1!pU'n9sGGT"6p2<!pU'n0<l8F"6p2<l3RLnX9%j_!SNe?l3V_;l3RMGq?2BRM7Wem!J1IVZ33(C"Teb'!K@`o!X>%sfnBHa"aP\'!WnJbq?2BRM:;R1!J1IVOoZ\_"Teb'!VlcD!K%&+m0*Om"pP,1"p4&r!\_CA!KdHK$$keB!WoG(WUg.ar;l0iGlm7;!\fK8!Wo8#q#Q$LM?OQZ#*FW@M?S9W"Teaf!VuqN"lX[0!R2Ye!XAH$i<G/CH'nlYblN\*H/T"]"H!A.i<7g;M?S9j>QOs2"p+i1!pU'n9o2W]"mQD>l3RLnX9%j<a`6SPGlm7;!\jENq;).0"aQL?l$^DVH2.Np"H!A.\H\Ir!K%&+j\u9_"pP,1"p4&r!\_+\!KdHK$$cU;#m*i3q>nD9l3Vb$#m(10!Qf-Io)\+_Glm7;!\jENi<G/CH'nm4C6A\,!T=1?0o?-[XXaGS#+5MF"H!A.Jcu2WOTG:]Jd'OPYQ9G,!WiQ1!WiQ-l3RMFWL3dL!pU);l3RLnX9#Sq!Vmo($$cU;#m)f<"Teb'!VlcD!K%$`R0L3&M?S9W"Teaf!VuqN"bGk<YQ9=Z!g3R,M?O%_VZHSod/f+.H'nm4OTLCDH%H2$!g*N["G-f^NWQEc[7gW'#2o^<"c<J/q#]4PM?S:!#3gsFM?S:9#2)Y,"aP\'!WnJbbub#K#14Kc'?UB%i<tM9!QkIhRIL<7<QYAg.KZUOTE2,+!WiSK!WiG$!UBm:!WjId!n%.t-a3WNPl\^O!m1Ri\Z>hB&]t0#>lk'3"p+i1!pU'nA$Kmej8nNPH0P\;!iuF5Vu_bO!U9u:!pU'n0WG2K!h!G/!nmdN`W;\4!l>$'m/`g[K`M5V#*K.Q!c]KK"d0%WNWLJh"d0%W"sf'0!WnJbAc`#<"p+i1l3RLnX9#:Q_$0*1H0P\;!iuF%Mugbj!U9u:!pU'n0S0Ic"mOY?YQ=;#.QJc;"d/q,,a&=o"jp'jOp.!PR0Fps!WiE-"p+i1l3RLnX9$.u!l5'*$$cU;#m+VQNrliml3V_;l3RMF_2eX(l3Vb$#m(10!L`KZWT!sD$$cU;#m)f4"c<KJ.BijD%H7XR[/lEoOofVKOp.!PM,tsc"d0%W"sg>^!WiQ1!WiQ-l3RMFfouOEl3Vb$#m(10!R^Q@Z0)/Q$$cU;#m)f4"c<J_0sC\9"Y)O7!KmVL!c]KK"d0&J^]>^D"d0%W"sh1p!WiQ-!Wjs*"Teb'!K%%13@'akOofVKV??r%"pP,1"p4&r!\],Y!>4T'H0P\;!iuEr25trf$$cU;#m)db!WiSC#m*.aapA,9:r3M?!as.W!_Q8jdL"UI!M9D8#m(0j!Q#/c$,Qup_?n'cnWj3X!Q#/[$*g`9ZiS#M_?mc7!NcA(\d8Ek\d?4[iU?lP!P/R=!iuF=Y6!#c\d<W`\d8ElM?O%_0nKRd"jrA3YQ9Ub.QJcG"Te`0Op.!POdQ4qOp.!PR0Fpo"Teaf!N$>.!X8i1!X@or!WoG(R2V1kl3Vb$#m(10!P*a_ac?Mg$$cU;#m)db!WiSS%&$q"cN-n[$,R":iW6.^_?n'cM.j6s_?n'c\V^Ei!<Th=!\_+k_?l@.!O)U9#m(10!PueW_6<sO$$cT`#m)f<"Tea8Jd%#8To&oU!K%%13@'akOofVKblIkI#)WR63@'akOofVKOp.!PWS[_%Op.!PR0Fq.#Qb&3Op.!PR0Fpo"Teaf!J1K4"gRn)YQ7H"!X=ekOp-F#!@3g3Op.6X,`2a,!g*MT$N^A6Op.!PR0Fpo"Teaf!J1K4"bBg\!PT!E!X8i1!X8_k#m)d-2@8XTH0P\;!iuEbMuhmj!pU);!pU'n0TlU&"dt2J,a&=o"doQdM?O%_OTGCa!WiQ1!WiSk#m(10!Kg]f"6p2<l3RLnX9%QEg"lbp$$cU;#m)f<"Teaf!NHZf"kaKl!K%%13@'akOofVKOp.!P_<M%HOp.!PR0Fr(!s/N."p+i1!pU'n0C_ki#3lM?l3RLnX9%ifW<;DlH0P\;!iuF=:r/1nl3V_;l3RMGM?O%_OTC%8M?SiBnH"LN.QJc;"d/q,,lRfG!X=ekOofVKOp.!PnIHn."d0%W"sf'0!WnJbp&Y9s"pP,1"p4&r!b7oHfg"a.H0P\;!iuEb4eZ0H$$cU;#m)db!WiSC#m)kY!m1bYP6.?W!n%D6".oSqg'Ig7,/OWfP6&N,_?ke"!NcC>$,R#%F0,J[$,R"J`rWOJ_?n'cq6C%'!<Th=!\_+k_?m2q!O)U9#m(10!O7-*[fO&HGlkP`!\fc@OofX<!KmVL"j)At,a&=o"doQ?M?O%_OTD<^!WiQ1!WiQ-l3RMFJN*u$$$keB!WoG(W@"%*!U9u:!pU'n0TlU&"j%]/Op.!PR0JiUM?O%_OTC%;M?UO\YQ9Ub.QJd1!WiE-M?O%_OTC%;M?VrcYQ9Ub.QJc;"d/q,,a&=o"o2@JOp.!PR0Fpo"Teaf!Q>HK!X8i1!X?LJ!_Q8japDdS!Q#-E!g*N#$,R#-Wr]='d=MD9$,R"6!Q#/[$+Xr\!Q#/[$),B?XT8L7#m)ck$,R"BRfT_o_?lol!m+D=_?o1(_?lt<!l>6R/crlrR>D!;!=f1J$"O+S$->l5!Q#/[$2NN\ZiS#M_?nW"!NcC6#m(10!P/TS$)*ghYQ;<A!WoG(l2:Y!Ek2R&!kJ[>0U`K/"jrA4O9(4B.QJc;"d/q,,a&=o"kcj#]a"T?#*K.Q!c]KK"d0%?H6eXWOp.6X,jka9!X8i1!X8_k#m+Un*PhpE$$keB!WoG(q:u)!.I%4b!pU'n0T$#8!g*M8"k!g9Z2q01M?PIi,a&=o!c]KK"d0&J8L0H&Op.6X,`2a,!g*M8"c<KR/$K&3"Y)MXV#^W!"pP,1"p4&r!\a@5$0hhBl3RLnX9%Q8l%T9)$$cU;#m)f4"c<JGE3KA#"Y)Nb!KmVL!c]L1#m(/4"p+i1!pU'nA"f1hd0AkBGlm7;!\^75!=A#tH0P\;!iuF]bQ5g[l3V_;l3RMGM?PIi,a&>Z!ca>'Op.!Pn^.@_Op.!PR0Fq5#m(/4jp_BT"_>=M!WiQ1!WiQ-l3RMF_/Fl/l3Vb$#m(10!Po>0dfJ_?Glm7;!\fK8!WnJbJd%#8q-qtWM?PIi,a&=o!c]KK"d0&2/0pA^Op.6X,`2a,!g*M8"c<K2/?f0J!<N<,Jd%#8ac$8)!K%%13@'akOofVKOp.!PM5gS%Ka\"a"pP,1#3lKr!iuERS,oSkl3Vb$#m(10!P(dqMZN)LGlm7;!\fK8!WnJbq@8Ad\L4T^M?PIi,c).U!X8i1!X8_k#m+V1$e[c0$$keB!WoG(\Q,%ml3V_;l3RMG"p+i1_?g99:]eKABqGFC#m(0j!Vu]q_?n'cPl\`._?oJ<!NcC>$,R""])f8>_?n'cM/TKs\d8E>X9#m=_?n%6YQ;<A!WoG(nIh8W!P/S_!kJ[>0X:n?"c89AYQ9Ub.QJc;"d/q,,a&=o"h@tcOp.!PR0Fpj$j$J7"p+i1l3RLnX9$ErYls=uH0P\;!iuF-Pldpql3V_;l3RMGM?PIi,dIN8!c]KK"d0&2-R=iYOp.6X,`2a,!g*M8"c<KRS,ohpM?PJ\,UA6NM?SS8I$+X?dF&%@ble(L#2OG(!X8i1!X8_k#m)cZIdp5!$$keB!WoG(fh(.Pl3V_;l3RMGWW`H]"X"ujOp0P?Op.!MfnTSROp.!Pkn@\2U'9L[T)n?\!WiQ-WWe4_T)g,;Op.KZOp.!MfnTSRXoSS*#-%jd!<PFdZ3AY2!M9BBOp(oN!NlM+!X@?eOp(nU!h';gT)kPb!hokGdK,s@703Mp[]BK2!X8i1!X8_k#m+VINWP%hl3V_;l3RMF\W-a="R6;=l3RLnX9##J!l7=j$$cU;#m)d^U'757T)f#9!Ds(G!g3_[!EK7'#*K.Q"c6W"!hoj\&YB(*!g3^,N<'(^"p1e.M$9LP+p*o2TE12ZOoj<l!@3g3Op1(`B*+e2fujDg!M'8n!X8i1!X@or!WoG(_2&,s"R6;=l3RLnX9!lX_<:pb$$cU;#m)fD"d/r?LB/Zp%[%"['5%B@"i5DT!R1]J!X8i1!X?LJJUF/L!`@(W!Q#/[$'bP.$,R"r;mZSB$,R"r,HUtJ\d8Ek\d?4[fcI?u\d8E>X9%!Ll/i#X$$cT`#m)d^U':)#!HnOE"i5DT!?qT."eYmZ"d/r?LB/Z`"d0&R'5*"$!WiRh!g3`?LB4U[Op.!MfnTSROp.!Pkn@^+!<N<,ap.DKiY*UB!WiQ-l3RMFah.Wdl3Vb$#m(10!NE@*iF2!XGlm7;!\af[!X?LJ!]j0##m*Fi_?g8FblPZf_?l@]!NcC>$,R#=Q3")g_?n'cWQ>1J!Q#/[$*e`W!<Th=!b8eJ_?o2+!O)U9#m(10!JuI1M1G`>$$cT`#m)f\!nn-HZN4\?\cV-d!M9B+_?'c\"p+i1+p+bGTE2%o,*B24B*,XGM=ptB!<rT,"pP,1#3lKr!iuFM0qlA`l3Vb$#m(10!V)9Qad3%n$$cU;#m)ft!hob\NWLK3$3Hq'+=[Gm!h]PqU&qD.0#e"q!X8^"Jd#lNj8f;`#.bTH$Mk@.!J202"O[_h1'.MaWXu`DMAR>u+7]us)Fp4tdMAhlEWuRH#3lKr!iuER7+"-^$$cU;#m*hP7/8e,$$keB!WoG(_,c+/l3V_;l3RMGl3&TA=<t0^iWQ7aI+e__"GJq5!@@jL#201]dKCZo!nmcjaop],q?),!!<N<,Q3@<k#+?:<'qu3aWWL$GOpeYuap4XXq@WtK&%Vi5"H3B0'WMW-"Bse+Z36m(H3OEP"p4&r!b82YYls=uH0P\;!iuFUblPZ)!U9u:!pU'n0TlSHdF&%@Oog4:fnTU4!M6(f!WiRp#GMZr)2A6u%JgRW$)R_-!WiSC#m)kY!m1h3Fe8[9dL!/[T)f#I#m)e)_?g:-!P'Yr$,QuL!l>6R/crlrTi7Qa*Wj1bAASWS8l,T3$-<^M!Q#-E!g*N2E5Dpu$'bP.$,R#%%($&P$,R"*\,i]4!kJ[>A%Du`$))LG!P/R=!iuER%%1e?$$cT`#m)f\!n%UYkQ)s/!ic<q`W7?b!ic=tU&cM@Z2t(]"p+i1WWLu\Z3"Y)%0?S8l6!#>JeFgZ!g3kq)PR8."Te`0iY96Jaq07-M?iDa\fNfA)>XNr*Jje$!WiQ-l3RN%Tm,0Sl3Vb$#m(10!K$=Iq31pF$$cU;#m)db!WiSC#m*^q!ic:;cN0X=_?g8FOTET2!]!RRdL#0p!M9Aog'R9OT)f#Q#m)e)apA-5!Q#/c$,Qup\QH]T_?lJ._?n'cWRq6Y!Q#/[$&OuLXT8L7#m+VJ$,R"J%BolE#m(10!R]j,M%mN-GlkP`!\d!)"Tfdg"PO"T"+9)2.^<)$iWRs<g&ud)g&r0D[06U5#1<VU!ajXa!Wl`G&ul?1'S?G7$d'6R(Hhs(!X8_k#m)d-o)XsTl3Vb$#m(10!QgN,q&AT*Glm7;!\gVU!Wo8#W<&t&WWK!tU&q=rZ%rFb!NH2&!iH(u!WiE-Oob[dVZDXH!U97XOofpFL'!28Oofo[_uY\uOofp30*21ZWWE5'VZEatW<T@(H(kA?!hn]VYQ:a*!Wo8#W<&t&WWII?!ic<q'X.V<!WiG$!Nn'W!X=J`f`\#NH&2RT"JPsCWWE5'VZHSuf`\;VH(kA?!f7,c!PT$F!X8i1!X8_k#m)d-0S'Gn$$keB!WoG(d=;8FA*OAG!pU'n0VSWK!f7,c!La(a!l<t!)5706!iH(p"ka$Q!dUXG!WiT%#MB6[!dULAWWJ"]YQ:0oU&qm<!O)U!!WiG$!J(L/"JPsC\Uae7"JPsCeeJ5f#,qg["I]C;OTF,<RK@c>"ka$I!dUIEf`[`FH+<t/"I]C;klKH?RK@cF"ka$I!dXSDf`[`FH'/5t!iZp=!QHSj!X8i1!X8_k#m)cJCOl]T$$cU;#m+V)CZ,?[$$keB!WoG(Tjil5!U9u:!pU'n0W>)P#-%`MU&qV*WA!<5WWE5'VZDe[!WiQ1!WiQ-l3RMFWHF=)l3Vb$#m(10!P(\Qr;l0iGlm7;!\jERf`\#NH&2XV"JPrfWIt<*"JPsCmMH!,"pP,1"p4&r!\_s-!J(I?$$keB!WoG(TnrfDL'$WHGlm7;!\g>MWWJ"]YQ:0oU&t-9$DIS'!iH(u"Te`0M$)E6U&oW)irOu?U&oV>KE6o5U&oV#/HPtXYo;9uRK@d!O9+#;RK@cfklKH?RK@c^Ooa5=RK@d!DqP8^!dVL$!WiS#!ic<ig&\DYWWE5'VZEatW<T@(H(kA?!g+/#!NmCD!X>V)W<T@(H(kA?!oXlu!NH2&!iH'Z"Te`0"p+i1!pU'n0?H)F"mQD>l3RLnX9$`G!U5+8l3V_;l3RMGM#l94U&oV?!WiF(q$5RUWWII3'ES=?"p+i1!pU'n07f_rOTOeSGlm7;!_n6<!T=+F$$keB!WoG(RJd/kOTF_RGlm7;!\gSSW<T@(H+BFGaTBm$O9)'WWWJ%!!O)Tr('4OA"p+i1l3RLnX9"GYOTk"VH0P\;!iuF5[/oNO!U9u:!pU'n0EqR[#/UZJ;GbLB!^]`3%fufp!Q#/[$.0*^!Qk]M1/J&#$+WU!!<Us]Yl^Nu!oaNk!hTK;apA-5!Q#/c$,Qup_?n'cfdsK2_?n'cW=l<6!kJ[>0=hJ,$/mbG!P/R=!iuFE@?IVl\d<W`\d8ElOod,l]`A2'!Wj8_U&kAtVZEe!!Wo8#ZN7?5!["EDZ3&G.!O)S+RK<OiU&kD=!?_HD!r3:t!<TP.f`[oJ!ho_t<2p!DOg>($!kJH$MZTLO_?-G5l&GfjV@`k2#,21!!mrm0!NH2&!iH'u!N?:'!dW'2!WiR_!SIUM!dUdI!Wo8#q$5RUWWIIB#m(/4q6g=W"I]C;nZDoG"I]C;O^$KARK@cV.bOrn!dV=1f`[`FH/WYo"I]C;rZ2+B#5JGU"JPsCM$)E6U&oV>KE9a/U&oV?!WiG$!NmdO!X8i1!X@or!WoG(dEVb!l3Vb$#m(10!JsA+VZH&hGlm7;!\gSSW<T@(H-ukr!kE``!NH2&!iH'u!N?:'!dX2K!WiQ1!WiQ-l3RN%nc&Wh#3lM?l3RLnX9"/ln]1ar$$cU;#m)g?!=J'K,jGDn$,K1Ync8dnVZEJZf`^jHH-o%5"S)S=aV*80nc=";q>nG<Y6"J#q>m"D![N@!!m1Nd!f@',I\-Xq+p%fMU&kAtVZD>Rf`\#NH-pB["JPsCWWE5'VZEA7!WiQ-638i%6F"f:YQ6d?nZW$>3]`tN!@4qq!SIT:Grd.;8L-VPJV+"L8h,Z8,Z6+S1F-.%WC:H'!WnJb^*3U["pP,1"p4&r!b7)L!=A#tGlm7;!\]Dm!J(I?$$keB!WoG(d6k1Y!U9u:!pU'n0VSWK!f7,c!La)$"7`l%dfH0E!Wo8#rX],4#,2/#!iH(!!WiG$!N?+!#-%`MQ6ZM5"pP,1"p4&r!\^f!JHkBGH0P\;!iuFe+h=lZl3V_;l3RMGW<&t&WWII?!ic<a;g55C!Wo8#jTtti#+>Uf!q?T$!MTVs!iH'M#MB6S!dTV)f`\#NH)^oI!iH(p#MB6[!dULAWWJ"]YQ:0oU&sS@!jD^"!WiG$!VloP"JPsCh?<r^"pP,1#+:\VYs#r1>/CT>U]J==UB(G5#p(_9#m*^q!m1hS.A$XX#m(0j!=f1J$"O+S$).%nT)le8_?kcTZiS#M_?lW?XT8L7#m+VJ$,R#=B!;<I#m(10!Vu0bZ.T/h$$cT`#m)fL!`J7tYQ:I"!Wo8#JHsj2U&oVc,6@oNWWE5'VZEatW<T@(H(kA?!r7&E!NH2&!iH'j,m",P"p+i1_?o1U!nj4I;8NXV$'@c\!Q#/[$.4M/ZiS#M_?oH\XT8L7#m*i4$,R"2q>mf$\d8E>X9"FrOe;`d$$cT`#m)g>WW@q[Z3klO!ic<Y#-\,s!hoaa5d19`!WiG$!J(L/"JPsCq$#FSU&oV?!WiG$!VluR"KDNKXpP43"pP,1#3lKr!iuEb]E-sml3Vb$#m(10!PsTnZ*FDq$$cU;#m)f;!SIUM!dX&:!Wo8#q$5RUWWII?!ic<Y#-\,s!hobdc2k-MOoh'Rq=Xin!@j66iOo8r!PJmC!X8i1!X8_k#m)crW<!Ur$$keB!WoG(_5RHt"mQD>l3RLnX9$F-OmE,6$$cU;#m)db!WiSC#m+"$apA,9;#17q!f@$SL]P@!_?l/%!l>6R/crlrTo/uE!=f1J$"O+S$.4$j!LYm`$,R"6!Q#/[$-Cj$ZiS#M_?mb+XT8L7#m)ck$,R"Z6a-U&#m(10!VoC9cN1T`GlkP`!\f01f`\#N8VmQ&"JPsCWWE5'VZHGm!WiS+!WiG$!N?+!#-%`MU&q=rWKR@e!VRB4!X8i1!X8_k#m)cB;5"0Y$$keB!WoG(Z0;:GC[)4O!pU'n0Soh`"JPsCWWE5'mK*+gf`\;VH(kA?!f7,c!La(a!g+;'!MTVs!iH(M*<H9H"p+i1!pU'n0A5UkOTOeSH0P\;!iuFe19'%0l3V_;l3RMGM$)E6U&oVfC=r`a!qQGm!WiG$!TC$Zf`\;VH(kA?!f7,c!La(a!g36YYQ:I"!Wo8#q$#FSU&oUs!SIUM!dUdI!Wo8#q$5RUWWII#$3C85WWE5'VZHSuf`\;VH(kA?!f7,c!La(a!muT$YQ:I"!Wo8#q$#FSU&oUs"5*gO!dTV'f`\#NH)^oI!iH(p#MB6[!dULAWWJ"]YQ:U.!WiQ1!WiSk#m(10!NABD!pU);l3RLnX9$F,l&,T-$$cU;#m)fT!ic=\?EaJ,"Teb'!N?+!#-%`MU&q=rTu-o8!NH2&!iH(U$j$J7"p+i1!pU'nA#\Jh$0hhBl3RLnX9!lQM/MSbGlm7;!\g>MWWJ"]YQ:0oZ3m!CYQ:I"!Wo8#q$#FSU&oW=%fue:"p+i1!pU'n07er\JHkBGH0P\;!iuFMK`T<_!U9u:!pU'n0VSWK!g,pU!La(a!o]@E^B'K!RKBH&YQ:0o!Wo8#U&kAtVZE(e!WiS#!ic<Y#-\,s!hob4ZiRB3U&kAtVZHSsf`\#NH'JX:!X8i1!X8_k#m*iKV?,WWl3Vb$#m(10!LY/-PQL+VGlm7;!\hau!ho`=.K\<)TE,+g!o5.TQ5fr-"pP,1#3lKr!iuEjqZ45/l3Vb$#m(10!MR"(l%T6($$cU;#m)fD!h'24oDu/sl3.4jVZH#cf`[`FH'K9L!X8i1!X@or!WoG(l*16ql3Vb$#m(10!SNkAJO8W.Glm7;!\g&EU&sT*!O)T^#Qb(*!J(L/"JPsCWWE5'VZFd>!WiS+!WiG$!VluR"KDNKU&q=rM$C0bI0'HSU&q=rM$C0bRKB2bi?PQ-U&kAtVZHSsf`\#NH1`-Y!X8i1!X8_k#m)d=$'>;S$$cU;#m*i[$/ksN$$keB!WoG(a_cTj!U9u:!pU'n0WG0U!iH'u!N?:7"df=b!ic=lAZu38!WiG$!N?+!#-%`MU&q=rOV"_tWWE5'VZEatW<T@(H(kA?!o\4)!S.SZ!X8i1!X8_k#m)c:PQHsKl3Vb$#m(10!T=m3(?u3O!pU'n0WG0U!iH(p#MB6[!b.l*WWJ"]YQ9Iq!WiS#!ic=$5d19h!WiG$!N?+!#-%`MPo9]*#5JGU"JPsCM#l94U&oV?!WiG$!MTXq!f7,c!T!t]!X8i1!X8_k#m)cJO9(IFl3Vb$#m(10!R[)3_%Z)?Glm7;!\f01f`\#NH2.W#"el(<!P*a^M$9UTH/0D@!X8i1!X8_k#m)cRq#Q$Nl3Vb$#m(10!U8PDJaEL'$$cU;#m)gV#MB6[!dULAWWJ"]7%+1O!g-*Z!MTVs!iH'M#MB6S!dV>-!SIUM!dW<'!WiS*KE9a/U&oV?!WiG$!VluR"KDNKL'@\\#,21!!nh_#!NH2&!iH'u!N?:'!dV`d!WiS#!ic<Y#-\,s!hoaa_Z?tBU&kAtVZFdJ!WiQ1!WiQ-l3RMFl#Mmfl3V_;l3RMdl#P_al3Vb$#m(10!P')I3U-or!pU'n0WG0U!iH'u!N?:O%P"1SWWL;#!O)Tq%0?S8"p+i1!pU'n0;1n0"mQD>l3RLnX9$_'!T=gZ$$cU;#m)fL!hob$Dm08:!WiEEJHsj2U&oV?!WiG$!VluR"KDNKU&q=rM$C0bRKB2bM3.hC!MTVs!iH'M#MB6S!dV>-!SIUM!dWW,!WiQ1!WiQ-l3RMFq;VL<!pU);l3RLnX9$]qRI1+@$$cU;#m)fC%+tcP!dUbSf`[`F+-GL_f`[`FH-%bn"I]C;nWEt,"I]C;JbfE#"I]C;q+oZHRK@c&.bOrn!dUKI!SIUE!dW$/!WiS#!ic<Qo)Z&rWWE5'VZEatW<T@(H(kA?!hiu*!NH2&!iH(,('4OAWIt<*"JPsCWWE5'VZHSuf`\;VH(kA?!f7,c!OWXD!X>(pU&p`DYQ:I"!Wo8#JHsj2U&oUs"5*gO!dUdI!Wo8#q$5RUWWIJ%$j$J7"p+i1!pU'nA&7j>i<&9NH0P\;!iuF]mf@tNl3V_;l3RMGW<&t&WWII?!n%.TL&nLZWWE5'VZDed!WiQ1!WiSk#m(10!J.0Mi<&9NH0P\;!iuFuEKP>-$$cU;#m)fT!ic<iOTM`fdK]gTVZEatW<T@(H*m\T!X>A#!Wo8#q$#FSU&oV>KE9a/U&oUs!SIUM!dXGE!WiS#!ic<Y#-\,s!hobT5Hk0_!WiG$!KIQi!X=J^f`\#NH+AJ,f`\#NH)^oI!iH($-3=5Q"p+i1!pU'nA)TS]!U9u:l3RLnX9%9CaTLf7H0P\;!iuFMGFA:.l3V_;l3RMGM?,3CMub2m"nE.c`;q6Q!@m'Z!@4B?1@_RL,cUkpfuO1>Z2k<cL&iR2!=Fs>![PV`$@s]QaoMjc3[E,S$Fu,s,h`8+l#\2q*<H9HWWE5'VZEatW<T@(H(kA?!f7Aj!NH2&!iH'u!N?:'!dXG\!WiQ1!WiQ-l3RMFOh(RE#3lM?l3RLnX9&.-!P).o$$cU;#m)fsLB?-3RK@bt!h'2TdK./bRK<Nt=TY<!d?"C$!=Ams!e-:6RKE"oYQ:0o!Wo8#r>Pe>#)NH8"JPsCWWE5'VZHSuf`\;VH(kA?!f7,c!La(a!f<9FYQ:I"!Wo8#SJM>/"pP,1"p4&r!b:KP!SK^&$$cU;#m)dEhZ;+-l3Vb$#m(10!KkS,W@7$<Glm7;!\af[!X?LJ!]!RRRL,[+<W^\UYl^Nu!nmtN".oT<_?g:-!Q#/[$&ST]XT?QN!]j0+#m*FiapA+NOTET2_?n'cCBD?Z%P@h"$+W0j!=f1J$"O+S$)uGUT)le8_?lor!ji!F$,R"bFfbZG\d8F4\d?4[d?"F6!P/R=!iuFMMur7]!P/S_!kJ[>0\I)l"O[U%q$5RUWWIJ)WWCcUWWIJ!pArqMWWII?!ic<Y#-\,s!hob$:9Xc<+9DTK"p+i1!pU'n:"_,/!pU);l3RLnX9#"KZ#f1:Glm7;!\g&E!Wo8#fkT1CZ3GTrjoO-<RK@d--isGS"p+i1!pU'n0?MN@$0hhBl3RLnX9$Gh!P&C!$$keB!WoG(nLU*=!U9u:!pU'n0KLuZYQ6#T$p&rHhZ<6Vf`X?]3\p60!@0]eJR9\Y+T_]L"p+i1l3RLnX9#T]!T=(E$$keB!WoG(l-TP%2<kKn!pU'n0S0?-!g*M@"+gUEZ2l6(/"sc[M?8'\!\1bL!@62K!WiSjc2mI%!KmM0RK<NlVZFn[M$9=LH&WL>!X>Y+!Wo8#W<&t&WWII?!ic=<SH5qqboQof#,qX&#-%`MU&q=rl/D`J!NH2&!iH'u!N?:'!dWlD!WiQ1!WiSZ4Rn4/_?jD_$,R"Z9<A63$,R""Oohuk_?n'cn\>1-!<Th=!b8eJ_?oJ&!O)U9#m(10!P+ErWH#KUGlkP`!\e)X$,MT&,\d\F[fI`U$>Lad@KIun.`hrAV?R)'#2uQ_f`\;VH(kA?!f7,c!La(a!pOj3!Nc\1!XAH(f`\#NH&2RT"JPsCWWE5'VZHSuf`\;VH(kA?!f7,c!La(a!kJ(,YQ:I"!Wo8#JHsj2U&oVB$3C85d;"LAU&oUs!SIUM!dUdI!Wo8#[0Ha7#5JMW"KDNKU&q=rM$C0bRKB2baZ-L*U&kAtVZE&9!WiS*!N?:'!dULAWWJTQ!jD^*!WiG$!N?+!#-%`MKc'pn"pP,1#3lKr!iuEZ.cCHo$$keB!WoG(_'4`$!pU);!pU'n0VSWK!kBY^!Kmim!iH'u!N?:'!dULAWWM](YQ:a*!Wo8#W<&t&WWII?!ic<i_#^b@h)#07#([$4"JPsCM$)E6U&oV>KE9a/U&oV?!WiG$!TC$Zf`\;VH(kA?!f7,c!Ib(O"pP,1"p4&r!\^fkOTOeSH0P\;!iuErJ'#J,l3V_;l3RMGJHsj2U&oVNJH=F,U&nDr!WiG$!VluR"KDNKPpZV7#172="JPsCWWE5'VZGbV!SIUU!dTb[!WiQ1!WiSC#m*^q!m1iFMufOO_?g8FOTET2!a8FK#m*FiapA+NOTE<*_?n?k;T]:I3`+62!^]`+#m(0j!Q#/[$-EQ;!l>6R/crlra]+l5%KaKRA-0USiSag0!Q#/[$/&Uk!Q#/[$.6lrXT8L7#m)ck$,R"RPQ@uh\d8E>X9&-0d<N5/GlkP`!\g&EU&q<]!GA,.!Wo8#q$#FSU&oVr&HW"<W<&t&WWII?!ic<Y9s=Yu!WiG$!N?+!#-%`MU&q=rg"$2.!L5SF!X>(pU&rHU!O)U!!WiG$!VloP"JPsCV%s+6#'+I8K*!<E.`%VU,_?%HWA5a\%fue:rB(,_"pP,1#3lKr!iuEZ`rV;+l3Vb$#m(10!RX"!39gfq!pU'n0EqR[#-%t!NrnhW;9B1H>#<WR!^]`+#m(0j!Q#/c$,Qup_?n'cR=kUJ!Q#/[$'FKRXT8L7#m)ck$,R#EWr]F*\d8E>X9%S-!Q"7+\d<W`\d8El1?noB8NJ?+;'\1`nLl0E!<N<,"p+i1l3RLnX9!l;OTk"VH0P\;!iuFmO9(L6!U9u:!pU'n0EqR[#/UZJ;GbLB!^]`;#6Fsh!Q#/[$1W6t_2&00$,R!c!l>6b0#@nr8l,T3$'A\h!Q#-E!g*Kn!l>7S!l>8;;P+!,$,R"B3j\q)$,R"2PQ@le!kJ[>0=hJ,$/s/1YQ;<A!WoG(n`BkG[K3rGGlkP`!\cZh%75RGNWB1_#.Y^&3dEb9Yu)c-3q4jKn[&=b"Zgo5!WiQ1!WiSk#m(10!K!u\\HV7)Glm7;!\]D6!=A#tH0P\;!iuEZ,E[Z\l3V_;l3RMG3\p60!@74B3ha@jM#dZE!\i^;!WiSe!s/N."p+i1_?g9A:s'(G6;YN*!WnJb_?n'c_3b6\_?lne_?gMM_?g])!l>7pl2dLX%KaKRA-0USWB6^Q_?n'cWC4)o_?n'cg"ZV1!<Th=!\_+k_?m3K!O)U9#m(10!SN>2WHl&]GlkP`!\h0#f`\#R%f,#`f`\#RH)\^_f`\#RH)<:t!X:C4"KD`QJHFL-WX*m$"ka$Y#^O-a!WiSJT`NgLOpH?4c2lT$OpH?dOoa5=OpH>i;V;29#^PC=!SIU=#^MjE!Wo8#nI+"QRL"2II0'HS"p+i1l3RLnX9%9f@Hn/El3RLnX9#RWaWg!VGlm7;!\g>SWX/DYYQ:I/!Wo8#0o6(6#^Lt&f`\;\H&bo,!X@mbf`[0<H-)3Nf`[0<H-)`\f`[0<H(c21"H!J1Ob*Yf"H!J1WQkOt"H!J1VEt=c"pP,1#3lKr!iuEb,!kK#H0P\;!iuF-B^%eI$$cU;#m)f3"c3D_#^MjEWX/D4YQ:a0!Wo8#Q='aq#,u@j"I]R@OXJfbRKn+hUB0$NRKn-#NWB1_"pP,1"p4&r!\`e1OTOeSH0P\;!iuFm;NXZ<$$cU;#m)fKOoj;>OpH?,4kTt$#_/Nef`[HDH2/`="Hj%9U"9=u"Hj%9kr.2tOpH?\ciMf&OpH?t:Y>l6#^OOT!nd^>#^OAk!WiQ1!WiQ-l3RMdR;?<s$$keB!WoG(M7`kO_u]-0Glm7;!\gV[!Wo8#0o6(V$[I:)f`\;\H%n`h!X8i1!X8_k#m)d-.\R%2$$keB!WoG(fm!7U!U9u:!pU'n0_u!*#Ef-0q?@!&`;p%O#5SNp;u-\"+8Q0CJd$5l"p0A]L]OB.!<N<,JHa^0WX*mE#c\0Xk5hdfWX&Y-VZAO*"KD`QhFmtP"pP,1#/UZJ8l,T3$#-"4_?g8FOTE<*_?l&9ZiU!S!Q#/[$'bP.$,R#=`<!=H_?n'cTud>;!<Th=!\_+k_?oa]YQ;<A!WoG(fiaG,\d<W`\d8El1"c]0#e9te!nd^V#^Lt)f`\;\H-Q]t!X8^`$+UV>!<SDjYm-g$!h'G[SH5>`.K]GPTE2JX!WiQ-iWt);T)l8#l3IG5iX"fTOoc]B"6'Rf+6j+UiIV)CmKWdp#-%\*RK\-AU'7NP!M9B#WW`GG^2*iP"pP,1"p4&r!b:1"\QA&&H0P\;!iuEbBUKV#$$cU;#m)gW"Y-2r,QbgeWH+U31PuA<++a]S#*K$/!eLW5h>s5LgB<B<![%-#!<N<,abg,P"Hj"8_2A?I"Hj"8RKilqVZF5X!<N<,JHFL-WX*m$"ka$Y#^N-MWX-05!O)U]3W]?e"p+i1l3RLnX9$.t!r:UPl3Vb$#m(10!Q!Ij_;,.W$$cU;#m)fM"/5u$+&\g;Ooc[+RKf0BT)jiPU':Z@RKfJjOoc[+RKgTDT)mCCU':Z@RKfJjOoc[+RKha&!M9BcU':Z@RKfJjOoc[+RKglb!M9Ci-3=5Q"p+i1l3RLnX9%S$!C>uWH0P\;!iuFu?b%9D$$cU;#m)f3"ka$Y#^Oi-WX.!_YQ:a0!Wo8#1"c]0#^M.7!WiQ1!WiQ-l3RMFR4HYfl3Vb$#m(10!V-*hWG^u-Glm7;!\hIrM?/86B*-Kdq:YjX!nmnDp]6ufiWfOr#9]$]!WiS2R/ttDM?eEX@bCmA#C59Rf`[0;Glj-6Og"kY!Lj4\#6H!1#FYm\!ZmL0!Wo8#NZ\B)#)O_$#Drh5JdI;@a]bnL!Wqou*:aC##a(5MB9l$h!X8i1!X8_k#m)dE?s2b$H0P\;!iuF-b5pj0l3V_;l3RMG!oaIL#G2$L"6p*mY6!Vfl3EIR*o[D+!iH(p5j8I3#C3QTklp&OH(JOJ!X8^X#)ScLT)msRM?X,(Jd.):Ooc]]0*21ZZ&/Re!KmV3U$r)f!KmV3iO/cl!KmV3Z-NHU!KmV3p/V4r"pP,1"p4&r!_qq?!Fb7"H0P\;!iuErBpnGkl3V_;l3RMGWX&Y-VZAN/"nD_?JHFL-WX*m@"9JW/"p+i1!pU'n9u/Mll3Vb$#m(10!P*0+J*I>c!pU'n0WGB[!iH&RM$;T>H%?%M"KD`QmQ:OP#,s<@"j.'qdfIl%![#Sdg'7[$o`>0r"p4W,R7s4RJdDM<#Tt;ml3O$`Nb8Cp"pP,1"p4&r!\_+D!En[oGlm7;!b8e#!RVqQ$$keB!WoG(R?%EC)!VEQ!pU'n0ERsRiUHr@!M]e?!<TV/.KYJ4TE0oT_?Ic7!@3[:!WiQ1!WiQ-l3RMFacuq$"mQD>l3RLnX9%j\!QhVJl3V_;l3RMGU'Rb)aZ?X,WX&Y-%l)`?WX*nL!s/N."p+i1!pU'n08Yhnfa$dKH0P\;!iuF%?L`4($$cU;#m)eA!qHVi!V-N]#e@GG:'0tl!cWbmnd#:=L1gVi"pP,1#3lKr!iuF-46Zq6$$cU;#m)cb4.u]?$$keB!WoG(YrK#[!U9u:!pU'n0WGGb$'G?2aoMPF2$O*`"p4&r!\_Z0OTOeSH0P\;!iuFMe,b,Ml3V_;l3RMGJHFL-WX*m$"ka$Y#abXe#c\0Pp]7T"WX&Y-VZAN/"f_iRc=[1[#*K8ond$?^q?R.d!J1XS#a(_[B*+5&WUKq\!<S\rq%0/!p)*o5"pP,1#5S6!alEK>$'tYo_?g])!l>8cCnC_L!l>7S_?g9):s'(G6;YN*!WnJb_?n'cl*LI`!l>6R/crlrq,O$f%KaKRA-0US_-!<1_?n'cR3f3@_?n'cTt(3+!<Th=!_p64_?n'+!O)U9#m(10!Ki6@Z"(?OGlkP`!\f0,f`\#QH%?.P"KD`QU'Rb)i=3!lQ>H[)"pP,1"p4&r!\^gp!KdHK$$keB!WoG(ad`CbdfJ_?Glm7;!\f0,M$9mbH%?-U"f_j*!MTk"#cYK<YQ:a0!Wo8#0o6(6#^Lt&M$9mbH.<Q0!X8i1!X8_k#m)cB#gie?$$cU;#m+V!#iVKYl3Vb$#m(10!NFoViE5@OGlm7;!\a\-#I10-T)f"f$^$5GOoYWI#FY/aT)f"^#GE01!<Su#M2;8*!<T8+Z/,MR!<TP3fj:9OXoSS*#-%q1!iH&RM$9mbH%?%M"KD`QJHa^0WX*mE#c\00c2k-MWX&Y-VZAN/"f_iRm/mCk#(Zj/"KD`QJHa^0WX*mE#c\0h$EsPs('4OA!m1`3UB-tf!n%:pO92$T!nmk#eH)9C!oaE@$_IIFGQIpN!icLi"ePesZ3LFbircjt![![:!WiQ1!WiQ-l3RMFTu6uBQ3$7WH0P\;!iuEZO9*2M!U9u:!pU'n0R<f3#(FDn!]nC'!m1_p^]C&.!n%:pXT>$p!nmjP&>&t)iWd4-T)f#Y#1;uBT)lYF!WiRW!nd^V#^Lt)f`\;\H(kSE#cUG#!S2c%!WiQ1!WiQ-l3RMFOd,uNl3Vb$#m(10!U4m_B^,nL!pU'n0ES6\Z',3\!?8<N!pfq3!h'Fg!S0R=!X8_K#jDto!S[\(#Qc*j#gs!A!Zp(sap8%jlN>Q@![##Vg'@a%iWq$MMub3\;$$e'd<aIKWWmb%-.rF$#'oJ/!SIUU#'oo^!WiQ1!WiQ-l3RMda[XAVl3Vb$#m(10!QcAX?KqiB!pU'n0^6pbf`^jMH*Ik4"QBW2!r<,C%%dR4!J1OX+4V,.!X8i1!X>(!!Qfi.$!Q<K!Q#/[$'bP.$,R"R'XRnX$,R#=l2e!f!kJ[>A%Du`$'AAp!P/R=!iuF%'>]e3\d<W`\d8El.]NUQP6$OIJdI9h!G;J&$+UV>!<Su%klm[[!icRk"ePhpA-)f:0o6(6#^Lt&f`\;\H%?.P"KD`QU'Rb)iMZd]!NHD,!iH&RM$9mbH*mt\!X8i1!X@or!WoG(Z#!k6$$keB!WoG(a]jV=!U9u:!pU'n0VSiQ#bdF_YQ<G^!Wo8#1"c]0#^NRa!WiSrmK'QnOp--IBs@]%"aS3WYlU!kH(hMEYlU!kH(Iq9!X@n'f`[HDH.e;]f`[HDH0L1ef`[HDH21Fm"Hj%9`XMtN"pP,1"p4&r!\`dUOTOeSH0P\;!iuFeK`Tlq!U9u:!pU'n0JV5`WX*m$!nd^V#Sqspf`\;\H(kSE#iW8oYQ:a0!Wo8#mVi4/"pP,1#3lKr!iuEr-"6'FH0P\;!iuF%/Xa<Rl3V_;l3RMGU'Rb)i@hD9iX>kiVZAO*"KD`QJHFL-WX*m$"ka$Y#^O*)!WiQ-Jd9--!M9AoM?i,1!M9CU#6O/p+=[H`#+ttuncnpb!M9Cn!r<*&+79O=!X=5^M?nd6!O)T^#Qb(*!Qj[/Z)[n_#^M"-M?rIf!O)T^#Qb(*!M]a[#Qc**#a,J@gB"MZ!r<-'<0dXg!X=MeM?e\<B*+M,Z/bqX!<Su#Z%)kI!PU\u!X=2ZM$9mbH(kSE#bg/WYQ:a0!Wo8#1"c]0#^Lt&f`\;\H%?.P"KD`Q[R:/u"p2pO_02FOCXNCg+3Ff9#*K$/XtTnY"pP,1#/U\?p&UkH!`@?2_?n'cD$%Q\%P@h"$*e]H!A4Gj$"UmZ!]!RRapG'>!M9AodL#FGT)f#I#m)e)_?g:-!Q#/[$'D^uZiS#M_?n<nXT8L7#m)ck$,R"2H*@=\#m(10!U1W0V#e.6GlkP`!\gV[!Wl:Tf`\;\H%?%M"KD`QJHa^0WX*mA2?Epa"p+i1l3RLnX9!ld@Hn/El3RLnX9%#<!MN`_$$cU;#m)fT#c\/u&?l2h%0?U/!AW71WX*m$!f7)\#^Lt)M$9mbH(kSE#e:5F!NHD,!iH&Rf`\;\H%?%M"KD`QJHa^0WX*m@"Te`0"p+i1!pU'n:"bU0@Hn/El3RLnX9%9eaj'qP$$cU;#m)f3!nd^V#^Lt)f`^jTH(kSE#_B)YYQ:a0!Wo8#VF:Of#(d+)Og>($!g3i2*hNIc"I]St+!Lc<#bV3M#]cUD,jo^T!X8i1!X8_k#m)dU-BSAp$$keB!WoG(Tim40l3V_;l3RMGU%/6;"Hj"8l!N*HOp>dU(YJqS#C3Sh!SIU=#C59b!nd^>#C1l8f`[HCH(ea$"Hj"8OZ_;"Op?8pL'$$2Op?9;lN,ZAOp?9G*<H9H"p+i1!pU'n0@>XY&aB[Jl3RLnX9%j4nSmb"Glm7;!\af[!X?LJ!`Dk;#m*Fi_?g8Fn,^B4_?p#KZiS;U!`DkC#m*FiapA+NOTE<*apGok-,Ku*$)pV*!Q#/[$)n<7!<Th=!_p64_?n=NYQ;TI!]!RRapF1JT)f#A$1S+i!<Us]nH5Ba,/OWfP6&N,_?nUd>QVbK%P@h"$)tQ<T)fu7_?jbi#m+:,apA,9:r3M?!g*N2E5Dpu#lt+E#nAQh_?lnoT)gPG_?jbi#m)kY!m1hSOoh6V!n%C[!hTJpg'Ig7,/OWfP6&N,_?oas!ji!F$,R"26*1.h\d8Ek\d?4[a[334\d8E>X9%;H!PqjK$$cT`#m)f3!nd_!$A/A1"ka$Y#^N-MWX/-+YQ:a0!Wo8#1"c]0#^MCB!WiQ1!WiQ-l3RMdYt2,2l3V_;l3RMFYt0uYl3Vb$#m(10!MS3JdI72%$$cU;#m)g>GhE4W#^OgM!SIU5#`&MLOoj;>M?nL,#h]?<#^Oue!WiQ1!WiQ-l3RMd_7p$0U&jNcH0P\;!iuEZ`<!5+l3V_;l3RMGak?dK"H!G0M3S+p"O[X&Oo,75"H!G0aaDbEM?eFk$eYZ?#C59=f`[0;H.gRGf`[0;H21k$"H!G0O`K+XM?eF@%KZ\9JHFL-WX*m$"ka$Y#^N-MWX/DNYQ:a0!Wo8#mNDW5"pP,1"p4&r!\^7%!KdHK$$keB!WoG(d1Xi4l3V_;l3RMGl+R2O"Hj%9d=MGQ"Hj&_!T>]b"Hj%9q)6n/OpH?dMuqZ8OpH?),Q\#OOgY;D"Hj"8l%/ui"Hj"8Oa,O^Op?9Ci;qU7Op?9KKE9a/Op?9;7+h^+#C1lq!SIU=#C4;n!WiSs#5SOe!Zpn:!Wo8#WC,>AncjBMW<(ZTncjC(T)mUJncjB]I+\Yn#'l@/!SIVH#'lm`f`^jMH1A?Ef`^jMH2[jH!X9hMJdJ(NJdLuRnVdN^OpM3d#Ts0MJdEF249>QgWX&Y-VZAN/"f_iRJHCZ3WX*m$"c3D_#^N-MWX.S@!O)Um56:lj"p+i1!pU'n0@BLpJHkBGH0P\;!iuFMpAmSF$$keB!WoG(nYZDe,O,S\!pU'n0S'D\"KD`Ql4'a!kr(5q#Qb(*!AW71WX*m$!nd^V#^N:R!WiQ1!WiQ-l3RMdRF2+u"mQD>!pU'n0:C5hYlj7tH0P\;!iuF%V?+Lhl3V_;l3RMG"p+i1Ja*9h+JK+3!O6jc$,R"6!Q#/[$1X,ZZiS#M_?mK9!NcA(\d8Ek\d?4[flF:t\d8E>X9$`2!J,:&$$cT`#m)d^Z3@M;!V-6m\cnM)!M9Ao_?GeV!M9D</HPtX_5@=e"S)bBJIgE:ncjC80%gBu#'kqe!WiS,!MTc"+.<D.#*K$/RK`fpVZEd4!SIUE#'mJr!SIUE#'o&D!WiQ1!WiQ-l3RMFiICu\#3lM?l3RLnX9"/5n[/D_$$cU;#m)f3"ka$Y#^N-MWX-/H!P8B4#Qb(*!Tbg5!X?2af`\#RGljuMWF;D">I"G7+0#ON#*K$/WWiM+VZD?tf`\;ZH%o)r!X8i1!X8_k#m*iC=j[H=$$keB!WoG(q$EI.l3V_;l3RMGlN4p-!["uX_?T!&*kDOWH<C<d#3e.?!L4T*!XAHGf`Zm4H&;k/!iH'ehuVL6M?nL92$*g`1"c]0#^Lt&f`\;\H%?.P"KD`QU'Rb)q1A^P!JU[X!X8i1!X8_k#m*iK]E,kE!U9u:l3RLnX9#;$Yq##FGlm7;!\j.s!nd^>#C2_k!SIV0%s``W!SIU=#C3jof`[HCH)Z;H"Hj"8dH^hd"Hj"8_(XIEOp?9C:tYu7#C4<u!WiSC%Jg>3708&IOYNI/!f@9c0WcK"!X8i1!X8_k#m)cRPl]88l3V_;l3RN%Tp5YPV#fifH0P\;!iuFe_u\!G!U9u:!pU'n0EUeLdHgn+!<Th7M%\tP3Wd/&IYAI;!X8i1!X?LJ!_Q8japFbZT)le8!WnJb_?n'c\YfJ8!Qk':_?n'cPl\`._?m3<!OMmE$,R":2QZu]\d8Ek\d?4[Yo0bH\d8E>X9#R\TcCWMGlkP`!\c?c"f_hfJHCZ3WX*m$"c3D_#^M.s!WiQ1!WiQ-l3RMFZ/G_G!pU);!pU'n9sNXX@Hn/El3RLnX9&.V!Pu/El3V_;l3RMGWX&Y-VZAO*"HicsJHFL-WX*m$"ka$Y#^N-MWX,RRYQ:a0!Wo8#SJ_J1"pP,1"p4&r!\`M%d0/_@Glm7;!b:1Yfg"a.H0P\;!iuFmqZ5Y$l3V_;l3RMG"p+i1_?g99:]g1hTpc#.!Q#-E!g*N#$,R"ZMubeeZN7oL_?lJ._?n'cnK>1>_?n'cq<%d\!<Th=!_p64_?n$uYQ;<A!WoG(_++5g\d<W`\d8El0o6(&"F5P"f`\;\H%?.P"KD`QQ3@<k"pP,1"p4&r!_nNN!Fb7"H0P\;!iuF5;UL!rl3V_;l3RMG1"c]0#^Lt&M$;<7H%?-U"f_iRScJlo"p4W+M1u&'!Rh+%#Qc+E#D*5E!Zp2)!WiSr2q\=k#C1mU!SIU5#C3#[!SIU5#C2nL!WiQ1!WiQ-l3RN%iTL<Aa8tQ4H0P\;!iuF=?KnZpl3V_;l3RMG!pTrg&"`k(RK89!!M9Aoq?<:8T)f"F#3cts!N%1F!X8i1!X@or!WoG(l0JH8"6p2<l3RLnX9"`Q!o`qUl3V_;l3RMGU'Rb)iD6ZYiX;IdRKsr9U'SjAT)f"n#iPiW!PUAl!X8^X$'?R,!K%3K#dHT>+p.<@TE4Thl3N6%!GBDP!WiT&#kA7`T)iR+M@$9O!M9AoOpUpqT)g,;q?W_ph$3u_"pP,1"p4&r!\^f4OTOeSH0P\;!iuErJcXQX!U9u:!pU'n0JV5`WX*m$!nd^V#fQgq"ka$Y#^N-MWX.inYQ:a0!Wo8#1"c]0#^Lt&f`\;\H0,,/!X:+U_?Z_7Wrp3D![#Pi!Wo8#mMu?1#(d,<#jFg_!J1RY!iH'UQiYkCJd?YH$3C85"p+i1!pU'n9qeTg\QA&&H0P\;!iuFM7Zkssl3V_;l3RMGJd);A!?_FFdKF6@#)WG4#\V]p!WiQ1!WiQ-l3RMFnYH8["mQD>l3RLnX9"/TWN$!a$$cU;#m)fT#c\/]5Hk0g#Qb))!AW71WX*mq3s#Hf"p+i1_?g99:]ecGae]$1!Q#-E!g*N+#m)kY!n%CkirPbQ!nmtN!M9AoiX,,UT)g.Y#m-:k_?n'capCt^L]YF"_?lJ._?n'cWEQY0_?n'cO]8F`!kJ[>0=hJ,$2GXH!P/R=!iuFu&qPi>\d<W`\d8ElJHa^0WX+F^U'Rb)JQ&cRWX&Y-VZAO*"KD`QJHCZ3WX*mH*s)KJMZL*h![%"7\d/?Z!l>5J]E+W*]*-7^![#8bap=.3*hFMV!X8i1!X?LJ!]!RRapG?&!M9AodL#FET)f#I$1S%g!@#Ae!g<Z%$(6;E_?lt<!l>6b0#@nr>#<?J!^]`##m(0j!=f1J$"O+S$-B[XT)m(@!`DkC#m*FiapA+NOTE<*_?n?k;SiaW$1[`jZiS#M_?oHuXT8L7#m+VJ$,R#-XT>X,\d8E>X9%::!P*g`\d<W`\d8ElU'QVaaVD#\WX&Y-VZAO*"KD`QJHFL-WX*mA;Z[")"p+i1_?g99:]ecGl,Ear!Q#-E!g*N#$,R"2f)[b&0#@q3$'bP.$,R"Z7C3*4$,R"j@]]Y4\d8F4\d?4[WNZE-!P/R=!iuFU^&`eK!kJ\`!kJ[>0S';Y"S)tHJHa^0WX*mE#c\/u*3]ID#Qb(*!PJ^>!X8`&#H@.mT)nfiJd;E"q?MTXOoc^$#6GedJd;DZVZDY\!Wo8#am9&5Wr\(`H1`B`!X>Y1!Wo8#0o6(6#^Lt&f`\;\H%?.P"KD`QU'Rb)JShUlN\ge=#(Zj/"KD`QJHa^0WX*mE#c\081U$o:=TSX/"p+i1_?g9!:]ecGnV[I@!<U[UYl^Nu!nmq^0I"@?!g<Z-#m*^q!n%D6h#X,KapA+NOTE<*_?n?k;T]:I1/J&#$0aRE!<Us]nH5Ba!oaOV".oT<apA-5!Q#/c$,Qup_?n'cOhUq(!Q#/[$0eu$XT8L7#m)ck$,R"r(9dhN#m(10!O6[5<OrK^!kJ[>0\MTif`[0<%Z+*:"H!J1W@HR(M?nLd\,k7cM?nLd%G:lA#^M.?!WiQ1!WiSk#m(10!J-",60\c%!pU'n07elZJHkBGH0P\;!iuFm_ZA.?l3V_;l3RMGJHa^0WX*mm!icOZ1,Q!:!Wo8#0o6(6#^Lt&f`\;\H.>1^!X=2Wf`\;\H%?.P"KD`QU'Rb)acZ_0!NHD,!iH&Rf`\;\H-QTq!X8^p#2-oqT)f"f#3#(QT)h$R"p,kr!f@2T!K%'_!iH'^"p+k(!<S\oZ%N1N!J:HJ"p,m8#,2<b!ZhE3#+>JlT)jp9!WiQ1!WiS:YQ=!t!Q#.H\JE$g_?k&\_?hhI_?g9!:]ecGTm!%/!n%DF".oSqg'R9OT)g.Q#m-:k%KaKRA-0USah7_I!Q#/[$&LsT!Q#/[$.5sXXT?!>!WoG(\d?4[WFi@8\d8E>X9%:<!f8VB$$cT`#m)fl"Teb'!L\5d"L85Wa^s-.Z3GU=(YJqs#'g9]#,,+j!SnOn!X8i1!X8_k#m)c:VZD>Ql3Vb$#m(10!L`*OR>M%1$$cU;#m)f3"ka$Y#^N-MWX.:?!`5m&!Wo8#1"c]0#^Lt&f`\;\H,UX&!X8i1!X?LJ_2&0Oi;lfu#m)kY!n%Cs[/lm#!nmsc!hTJpiX#Z?,0C2nP6&N,apGok-,Ku*$%WPm!Q#/[$,IO^!<Th=!\_+k_?n>^!O)U9#m(10!Vql[_3+l2$$cT`#m)f3"ka$Y#d"-%#c\0@L&nLZWX&Y-VZGTj!WiS"("i_Y#'nV(!SIUE#'g9E#2-rrT)nfjWWiMHc8bq-"pP,1"p4&r!\]t8!J(I?$$keB!WoG(R=!?V!U9u:!pU'n0S'D\"KD`QU'Rb)RG\)cWX&Y-VZAO*"KD`Q]a+Z@"pP,1"p4&r!\]u1!En[oH0P\;!iuF-E:K:rl3V_;l3RMG.K]/GTE4?Znco6c!W!%Y!J(Mh!f@8O/tW0A)?KsE1"c]0#^Lt&f`\;\H%?.P"KD`QU'Rb)nOKeaWX&Y-VZAO*"KD`QJHFL-WX*m$"ka$Y#^N-MWX+HK!O)U)#Qb(*!AW71WX*mQ/cl(Y"p+i1_?g9!:]ecGOid]s!<U[UYl^Nu!nmsc!hTK;_?g:-!Qk]M1/J&#$0`Y+!<Us]\NHJb!oaLf0I"XG!g<Z%$-ERk#pmFp_?kc,XT?9F_?mc^!OMmE$,R#E]`G59!kJ[>0=hJ,$)(>&!P/R=!iuFumK'lj!P/S_!kJ[>0S';Y"KD`DJHa^0WX*mE#c\0PT`M@uWX&Y-VZAO*"KD`QJHCZ3WX*m$"c3D_#^MCc!WiQ1!WiQ-l3RMFJN8hol3Vb$#m(10!NEm9n`Kr<$$cU;#m)f[@+b[O#^MgLf`[`L+kb0Bf`[`LH)<7s!X>Xs!SIU=#^PBDf`[HDH(k6=f`[HDH%n*V!XA3$q?Z?l*a7h7!_!1]#a$j6!<W*'M&MueJdL]D!^6[C$2M^ET)gG,#Qg1jnd+LdOe2Ye!eLa3YQ:?s!f@<3+J/ZY!qHVi!U]si!X@Ugf`].tH-rYnf`].tH1B\kf`].tH/Y1mf`].tH1a)t!X8i1!X@or!WoG(dHL\RdK/V>H0P\;!iuErlN-hF!U9u:!pU'n0ETB$!\f3-!Wo8#!nmkC"ePesiWeWNT)f#Y#1;H3T)lY<!WiRW!nd^V#^Lt)f`\;\H(kSE#e>#\!NHD,!iH&RM$9mbH%?%M"KD`QJHa^0WX*mE#c\1#aoS^IWX&Y-VZAO*"KD`QJHFL-WX*nL7KNVqnd+LdM2)+E!eL`X\cJE(!Wqou*:aC##k@3]B7^Ek!iH'R$N^A6"p+i1!pU'n0>UQ6"R6;=l3RLnX9%!Jd<+X[Glm7;!\af[!X?LJ!]!RRapH`1D?A5mYl^Nu!nmsc!hTK;_?g:-!Q#/[$'G5gXT@*/_?n'cPl\`._?ob^!OMmE$,R#%W<'+%!kJ[>A%Du`$.09f!P/R=!iuEZM?/QK\d<W`\d8El!f@E>"J5\r!qHU:nd+Ld_0]erJdL*5T)m5(!WiQ1!WiQ-l3RMdkm_(d$$keB!WoG(WKmS,M?<&LGlm7;!\gV[!Wo8#1"c]P%=*L+f`\;\H%?.P"KD`QU'Rb)Tn*9L!Q@P1!X8i1!X8_k#m*hhcN0.3l3Vb$#m(10!LZL#2sL]p!pU'n0EqR[#+9uBR?R``"'WhR!]!RRdKunX!M9Aog'P;PT)f#Q#m)e)apA-5!Q#/[$-EQP_?n'ciKF;L!Q#/[$&ON@XT?!>!WoG(\d?4[WDKf"\d8E>X9"1'!T=^'$$cT`#m)fd$E=Br:Tsl"#Qb(*!AW71WX*m`&-;n;U'Rb)fe9Q1WX&Y-VZAN/"f_iRhD537"pP,1"p4&r!b;%f!b(@#H0P\;!iuEjRfW'P!U9u:!pU'n0S'D\"KD`QU'T``q'<0FWX&Y-VZAO*"KD`QJHFL-WX*nL4otcin\P=["I]R@iN<47"I]R@iL^/("I]R@_(F=CRKn,+ciMf&RKn,sm/blCRKn,KRK;(ERKn,X&cr+="p+i1!pU'n9o2H("mQD>l3RLnX9$^_R2G2qGlm7;!\af[!X>?L!L^e*q@Ann!l>6R/crlrJKg]e*Wj1bAASWS8l,T3$#-"4_?g8FOTE9^_?n'cPl\`._?mK7!OMmE$,R"*f)_uS!kJ[>0=hJ,$'F9LYQ;<A!WoG(_28<Q`<!OVGlkP`!\g>SWX.!:k5hRg!Wo8#1"c]0#^Lt&f`\;\H%?.P"KD`QD?9kD"p+i1!pU'n0A-_q!pU);l3RLnX9&,fM+[%>Glm7;!\gTUYm/>UH%GMeYm&8T.^>NF\H0hXH1AKITa/^FH%G8^OTET0H1?3[#0I0r`Cp=7#,2C'#a%W]!NHD,!iH&Rf`\;\H%?%M"KD`QJHa^0WX*n#)Zg'FR=kXp"KDZOYu]N\WWmb=EnLSq#'p2(!WiRh#Qb(*!L_jHf`[HDH.`JV"Hj%9m61RQ"pP,1"p4&r!\`4_U%eZR$$keB!WoG(d;AES!U9u:!pU'n0VT&G#m(s<$/uBqQiR8g$).(oT)gIJ#m)3^9*,/!"p+i1!pU'n@u5^;\QA&&H0P\;!iuFMEf&3Fl3V_;l3RMGJd.):;B>ms#.Y&4!@*I+![!!uM?Zs"btnHC"p2pNJ[>HM!<U[QM-HSQ!nmggNWGaQ!oaB_jT1tSXX!rL#0R(J#6Gts!f@5U!<S,`nb`E[!V6DV#6H!)#Ef=T!Zm4(!Wo8#mL]L%"pP,1#/UZJ1/J%p$%[[/T)f#A$1S%g!<Us]i<,\Q,/OWfP6&N,_?lWh!OMlY(;^Bp$'bP.$,R#E.C9,m$,R#55-4he\d8Ek\d?4[R8U6i_?obD!V-!e:BJB>%P@h"$2OQ$T)fE'_?j`S_?o0'T)k(<!l>8\$'bP.$,R#-fE&>[_?n'cOk'Q8!<Th=!_p64_?lW.YQ;<A!WoG(Yo^`=!P/S_!kJ[>0^5bAZ024?#*&_8M?8@7!J1W'a[OkcJdH_]@bCj8$$j)8!Jpl0$$hC7!Wo8#_0DXYM@"R5A>'6c$$h(6Ta-G]H.>jq!X8i1!X8_k#m+V)JH<k"l3Vb$#m(10!K!iXl$M\%Glm7;!\a\5#4Y'Q!<W)ufmj*q!<S\od=hXo!<Su"M2_S/!<T8*Tf8SEjt-W9#/UWI!iH'MciMf&_?bFDS,q:G_?bG7iW7^8_?bG#&-;n;Op(mgVZEb,Th1CNH1<qh8Wj7&_+11jOp--Q/tkk""aS39Th1CNH''kU8Wj7&WS%<W!KmV3oi(to#,2%tf`[0<H0K%r"H!J1foZ?h"H!J1l&#Mp"H!J1JSj'CM?nLd0A-Jc#^Q5(f`[0<H.EZ2!X8i1!X8_k#m*i#XT;kq$$keB!WoG(U!Nh.46d,t!pU'n0JV5`WX*m$!nd^6#C1k(f`\;\H(kSE#k8b9!OWC=!X>(I!SIVH#'lVLf`^jMH+C?af`^jMH(dRX"S)bBX[rQq"pP,1"p4&r!b7)*!QbQ2$$keB!WoG(M8TFW2X1Tol3RLnX9!mF!O4QJ$$cU;#m)f]"S)`u+0#k*$'G?2F6Wr2+7]Vn!J(MhV*tFe"pP,1"p4&r!\a@COTOeSH0P\;!iuF='tMosl3V_;l3RMG\]FlW!KmV3Yu7h-Op0hGiV!;W!KmV3U%8;i!KmV3W?SSJOp--Q^B(S?Op--%8-/hs"p+i1l3RLnX9$^P@Hn/El3RLnX9#$<!Qk0=l3V_;l3RMGU'Rb)g!9]'!O<1:!iH&Rf`\;\H%?%M"KD`Q^)$hP#,2C'#l3rjYQ:a0!Wo8#1"c]0#^N9j!WiS2_u\NoU'Q%E#Qb(*!AW71WX*n;6372m"p+i1!pU'nA"i#cYmTb&H0P\;!iuF]lN*Dol3V_;l3RMGRK]DhOoc[+U&gZaT)kD_U'1T?RK]DhOoc[+RK^NQT)l8$U'1T?jr=F("pP,1"p4&r!_qqB!TCcol3Vb$#m(10!U8bJWG1W(H0P\;!iuEZV#c.N!U9u:!pU'n0ERCCn_+#9!O<"5WW=4l!r<.p!W=VP!X8i1!X8_k#m)cB/Wg,"$$cU;#m*h`/[5lP$$keB!WoG(n[nn%M?2uKGlm7;!\f1!f`[0<H)^H;f`^jLr;kklf`[0<H.<*#!X8i1!X@or!WoG(\Wm5)l3Vb$#m(10!SQlAZ$P[AGlm7;!\g>SWX+/uYQ=;!!Wo8#0o6(6#^Lt&f`\;\H%?.P"KD`QU'Rb)l"R@&m:?>#"u1r<WX*m$!nd^V#^Lt)f`\;\H2]Q#!X8i1!X8_k#m)c2fE&g#l3V_;l3RN%J_1#!^&dL*H0P\;!iuF5joLn:!U9u:!pU'n0S0W-#l1_+B*,(:!mq#MRL-6S!M9AoU']MV!M9DC:BCS%"p+i1!pU'n0>Tl8!pU);l3RLnX9%99TeG[;Glm7;!\fa]f`[`KH&4B2"I]Q9Z$k:.RKn,0%0?S8JSNj@RKn-&q>o7PRKn,Sb5p9!RKn-;*WcBITfq'3M?nLl2VA4j#^OhE!SIU5#^NOe!WiSc#iZ,@#\O50#jI!CT)f#i#iY:ST)jNM!nmo&.K\T8TE1m#!WiQ1!WiQ-l3RMF\J2:Nl3Vb$#m(10!TD`5M80/W$$cU;#m)db!WiT%=4qN/$(h7@#m*.adKotA:s'(G!g*N#$,R"k#u\VH_?mdG!OMmE$,R#-k5h[c!kJ[>0=hJ,$0bm&!P/R=!iuEZ=S_:a\d<W`\d8EliEb+>WWjGo)VG7n#'o`m!nd^V#'oVa!WiQ1!WiQ-l3RMdq*AHS$$keB!WoG(Oimdqb5pl7Glm7;!\gV[!Wo8#1"c]`#^Lt&f`\;\H%?.P"KD`QKbjdl#1:?if`^jMH1;X&"S)bBTnia&"S)bBq5OJK"S)bBVAK@9"pP,1"p4&r!\_[6!KdHK$$cU;#m*iC_uX<3$$keB!WoG(M:M^<jT4WQGlm7;!\c@^"KD`QJHFL-ncn4WJHa^0WX*mE#c\0(f)`)VV+q'n"pP,1"p4&r!\]C?d0/_@Glm7;!b7'snPe]ZH0P\;!iuF5I(:Qg$$cU;#m)d^Z3]t'T)f#A!nd^#3f41EP6&?Q!WiSB[fP.bM?eF3*8(IP#C3!Xf`[0;H22R8"H!G0n]V$e"H!G0TcVkiM?eF_7KNVq"p+i1!pU'nA+;sl$L.qCl3RLnX9$^=\VUCQ$$cU;#m)g6DQs5*"aL/A\a0?h!ODj%"Tfe-$3C85"p+i1_?g99:]ecGBqGFC#m(0j!Qk]M1/J&#$0fq?T)f#I$+W0j!<V6e\NHJb,0C2nP6&N,_?n?k4T`J,/hY!I!]!RRapGU]T)f#A$*aQ(!<Us]!\bh8#m-:k*Wj1bAASWS;GbLB!^]`##m(0j!SND4_?n'cPl\`._?p%:!OMmE$,R"jklIme!kJ[>0=hJ,$+V+]!Q#/2Mug1X;8NXV$,IlZ!l>6R/crlr_(M>\%KaKRA-0US\^LSO!Q#/[$*jC/ZiS#M_?lVjXT8L7#m+VJ$,R"Z*j>[V#m(10!QdTpG.J!*!kJ[>0Y7D'$j(qL#DrP5#\O3j#am<;!<S,aU#Q0G!Km]il3AH^-NX>R"p+i1JV4*0[/n,N>07-Q>#<WR!^]`+#m(0j!Q#/c$,R"K!<U+E%P@h"$)*.VT)fE'_?j`S_?n%(T)le8_?l&MZiS#M_?mK\!NcA(\d8FJ\d?4[YoBnJ\d8E>X9!l_\WHs)$$cT`#m)fT"el?e!Zn'>!Wo8#RC<4M"JQ'FWW`G*VZHUM!nd^V"aSB7!WiQ1!WiSC$/o$TirN$94MhEA$'bP.$,R#=TE2D#_?n'cd@(*<!<Th=!\_+k_?noF!O)U9#m(10!Vn=@q>n/6GlkP`!\i:Bf`^jM?)d]%f`^jMH.gRGf`^jMH(i(Uf`^jMH&8<tf`^jMH&WI=!X@oq.cJ&A,QdNBJZ8aC!L!Z_#Qc*E-3=5Q"p+i1!pU'n0>Sl9l3Vb$#m(10!L\iHO`0LkGlm7;!\fcDRL,,Y*od9a#m.O9RL/6bOl?CSX^2&1"pP,1"p4&r!_n5MYn61,H0P\;!iuF-+0f)9$$cU;#m)fk#h]?<#^OgT!SIU5#'nm\!nd^6#^Q5'f`[0<H1ao6!X>Y1!Wo8#1"c]0#^Lt&f`\;\H%?.P"KD`QU'Rb)JP<9KWX&Y-VZAN/"f_iRL(aUi"pP,1#+:YUTj5G@>/CT_$2M.5XT?9F_?l?9ZiS#M_?mc.!NcA(\d8Ek\d?4[\\/$J!P/R=!iuFu7C`r?$$cT`#m)fs+P?md#I=HI`W=`qRKn,#VubQSRKn+p%+tcP#C2Go!nd^F#C68k!WiRX#m0Z'FlEGm#QdErq?W5L!M9AoJdDK4Xp>(1#(Zj/"KD`QJHa^0WX*mE#c\0`#d=?0#Qb(*!AW71WX*m$!nd^V#^Lt)f`\;\H(kSE#hb:?YQ:a0!Wo8#[9`n9"pP,1"p4&r!_pN-!Fb7"H0P\;!iuF]B;'nYl3V_;l3RMGJHFL-WX*m$"ka$A%=+ZRWX,;[!jD^*#Qb(*!AW71WX*m$!nd^V#^O*X!WiQ1!WiSC$&N3OSH2U)$,R"ZVZEn#_?n'cM1)`3_?n'ci?t`.!kJ[>0=hJ,$%YmV!P/R=!iuEj1&2Np$$cT`#m)f\#Qb'>1"c]0#^Lt&f`\;\H1hOG!X=2Wf`\;\H%?.P"KD`QU'Rb)\XNW(!NHD,!iH&Rf`\;\H%?%M"KD`QJHa^0WX*mE#c\0H&[2;9#Qb(*!AW71WX*m@F92LJU'Rb)fbgpoWX&Y-VZAO*"KD`QJHFL-WX*m82Za$bTk`6`RKn-.-.rEi#C5ii!nd^F#C5Q@f`[`KH'KZW!X8i1!X@or!WoG(d0i8*$$cU;#m+Va$Xr<,H0P\;!iuErW<(u;!U9u:!pU'n0S'D\"KD`QRKS3LZ)@]-!NHD,!iH(T703Mp"p+i1!pU'n0B%?ll3Vb$#m(10!NDjqYtXEhGlm7;!\af[!X?LJ!]j0##m*Fi_?g8F@_rGg$2LY'XT?9FnULYW$)7M&_?g])!l>8#1S4[X!l>7S!l>8[Vu`Lk_?n'cOY!j?_?n'cOd6$M!<Th=!\_+k_?mbIYQ;<A!WoG(agV;m?+L>f!kJ[>0X5!<"I]UZ!K!r[f`[`LH/Xnff`[`LH21=j"I]UA\[hgp"I]UA]eBKh#,2C'#e=9G!NHD,!iH&RM$9mbH%?%M"KD`QJHa^0WX*mE#c\0PHa!P<EWQ:HU'Lf%VZGJI!SIUM#^NEU!Wo8#WArQ6WX*m(5lq)lYmo@hWWmaZNrmu;WWma*kQ0?>WWmbAAc`#<"p+i1!pU'n09IL4#O2V@l3RLnX9$ENWODon$$cU;#m)e1!f@;W!K%28$(6;F6NW\_l*:>^!<N=[#ong/!Wo8#!g3l3'V>ED!La;r+.Wc@!X>Y1!Wo8#1"c]0#^Lt&f`\;\H+jXf!X=Mg!pU%6!g3k@JHDGE.e3iHP6(Lcnd()-!GCeH!WiQ1!WiQ-l3RMFZ(V2\!pU);l3RLnX9"0%fc98`Glm7;!\f0,f`\;\H%?.P"KD_?U'Rb)i?,9)WX&Y-VZE>`!WiS+#Qb(*!AW71WX*m$!nd^V#^Lt)f`\;\H.<*#!X8i1!X8_k#m*iK*5T;hl3Vb$#m(10!MN]m2!PBm!pU'n0_mTZ"Hj%9iHX#Yap!(<K)sX.OpH?0JH5fR"pP,1#15Sbr;jbA>-Uf=$,R!c!l>6R/crlrq0nq:%KaKRA-0USYn*H-_?n'cR?%BU!Q#/[$2IE"!<Th=!b8eJ_?nURYQ;<A!WoG(M=:P^8@f+Q!kJ[>0U`11%[$l7RKWbm!EfJu"fZmA!<T8)J[>HM!R4XH!X>A'WWnUf*Wi&?q=+KX!Lj+i"p,m@#-%kW*hii?!iH(@e,e5*U'>oAL&h>W#-%q1!iH&RM$9mbH%?%M"KD`QJHa^0WX*m@*<H9H"p+i1!pU'nA(dFS@Hn/E!pU'n0A2otJHkBGH0P\;!iuFEY5sK>!U9u:!pU'n0S'D\"KD`QU'UStM,K-1WX&Y-VZAO*"KD`QJHFL-WX*n+49>Qg"p+i1!pU'n9pn5f#3lM?l3RLnX9"HX!QiFal3V_;l3RMGl0&0$"S)bBkmQ/IWX3t0AD%+V#'l1@!WiQ1!WiQ-l3RMF_-`<+l3Vb$#m(10!NChTRH=P8$$cU;#m)f3!nd^V#^Lt)f`\;\PQ@KaWX.:@!O)U)#Qb(*!AW71WX*mP7KNVq"p+i1_?g99:]ecGnQDIb_?g8FOTE<*_?m4&!OMmM#m+"$dKotA:s'(G!g*N#$,R"k#u\VH_?oI1ZiS#M_?nWD!NcC6#m(10!P/TS$'C2JYQ;<A!WoG(JX$7m^B(nPGlkP`!\jH[!ZE3("d/q,,glht!iH(I"Y.pS!O)S+_?C!?l3/Z:NrgTt"Y/c.!@44f!<N<,"p+i1!pU'n:$H![`W>?2H0P\;!iuF]6G\ogl3V_;l3RMGJYrP%"I]R@JbB,t"I]aEi=srJRKn,K:tYu?#C4uOf`[`KH*n(_!X>VIf`[`KH+AV0f`[`KH)WdV"I]R@!hoqQMZKFNP6.`h!["-AWX"[g*fC)o#6H!TErlCI\aTXQ"I]R@Tm>;oRKn-.L&os1RKn,_+9DTKJHFL-WX*m$"ka$Y#^N-MWX."1!O)V'F92LJ"p+i1!pU'n0=d;JOTOeSGlm7;!_p4i!Fb7"H0P\;!iuF]pAseUl3V_;l3RMGJHFL-WX*m$"ka$Q%qMC?WX/-EYQ:!q!WiSrbQ6B"WWma":"]ZL#'lV#f`\;ZH*&1j!X8^`#I+N+!IKt7![!:)Op@-O*f:3>"i6,u,`2ha#D!.n!h'A!6D";'I0'HS"p+i1!pU'n0<('7JHkBGH0P\;!iuF-WWA6@!pU);!pU'n0S'D\"KD`QU'Rb)dEhnpWX&Y-VZFbr!<N<,"p+i1l3RLnX9%!`60\c%l3RLnX9#Tc!NCtXl3V_;l3RMGJHa^0WX*nH$E=B*R/sMmWX&Y-VZAN/"f_iRJHFL-WX*m$"ka$Y#^N-MWX,")YQ::.!WiQ1!WiQ-l3RMFiP#>D#3lM?l3RLnX9%;8!RXd0$$cU;#m)f3"ka$Y#^N-MWX."c!V?Dm#Qb(*!PKTW!X8_3#5P_/T)f#)#+;4eT)f#1#*I".T)jY%!<N<,"p+i1!pU'n0?N)POTOeSH0P\;!iuFuG1k"=l3V_;l3RMG0o6(6#^Lt&f`\;\j8jf8f`\;\H2T/n!X@mWf`\;ZH,6K]f`\;ZH,6Waf`\;ZH)4%5!X8i1!X8_k#m)dM1slHk$$keB!WoG(_3tD@gB$RGGlm7;!\a]@#2r"C!<Vfra`scc!r<+p:nIcbHNF6Q"p+i1l3RLnX9"Gg&aB[Jl3RLnX9"0?!nhqc$$cU;#m)d^JdL\I!M9CM$d&MP4p$lRl*:>^!<S\rd3,%^!hp"c"ePhWJ,o]Q"pP,1"p4&r!b82Gfg"a.H0P\;!iuFm\H08*!U9u:!pU'n0EqR[#/UZJ1/J&#"jq=^!<U[UYl^Nu!nmt>".oT<_?g:-!Qk]M8l,T;$2J;-!Qk]M!g*N#$,R"k#u\nP!]!RRdL"k@T)f#I$1S+i!<V6enH5Ba,0C2nP6&N,_?n?k4T`J,%P@h"$)uGUT)fE'_?j`S_?o1t!M9D0$,R#=-F<fj$,R"Z?*+,/\d8F4\d?4[M/]["\d8E>X9#lP!P(J,$$cT`#m)g>44sbJ"aT@e!SIUE#C59>f`[`KH''`4"I]R@q:G`$"I]R@V$[8*"pP,1"p4&r!_oXWM(S!!Glm7;!\^N9OTOeSH0P\;!iuERCZ/@[$$cU;#m)g&b5p9!WWd[AOTO2=OomfJZ3BLpY5tp4Z3?YU![P>\$J@-Z\coYKJXulf!l>-:o)YHab65rk![#8_ap!q0*q]pC!X=2Zf`\;\H(kSE#eBX0YQ:a0!Wo8#1"c]0#^OC(!WiQ1!WiQ-l3RMFTc0$pl3V_;l3RMdTc1I*l3Vb$#m(10!VsJ2Ynu[3Glm7;!\gT5f`\;ZH(j$pf`Z&;nVRA#"KDZO_.qX+WWmb=p&WhLWWmaZFP-es#'o1^!SIUU#'o#c!WiQ1!WiQ-l3RMFnM$(,l3V_;l3RMdnM%fT!U9u:l3RLnX9$^VZ'#.Q$$cU;#m)f3VZGHROp?8`p&WhLiWl@^fdbYXOp?:&-.rEa#C4:/!WiRW"ka$Y#^N-MWX.jq!O)U)#Qb(*!AW71WX*n3E<61G"p+i1!pU'nA&2Q0@Hn/El3RLnX9#;j!R]?sl3V_;l3RMG!Wqou*:aAm%Io2TB**YknKXY,!Wqou*:aC##a+*IB**YkYo')6M@&PRfiTLD!qHVi!V-N]#a+*IB?a]`!X8i1!X?LJ!a8FC#m*Fi_?g8FOTE<*_?lXI!B%_#_?l?_!NcC>$,R"*NWQQg_?n'c\YB2-!<Th=!\_+k_?lpJ!O)U9#m(10!Vo75N<-TsGlkP`!\fK;C8")J!La8q!iH'n#Qb(*!OX]b!X>Y1!Wo8#1"c]0#^Lt&f`\;\H%?.P"KD`QX`jgJ"pP,1#3lKr!iuEjO9.`5$$keB!WoG(Tb=%2l3V_;l3RMGJHa^0WX*m]#HA&\]`G><WX&Y-VZAO*"KD`QJHFL-WX*m$"ka$Y#^N-MWX-/+!O)Ti'`nF@"p+i1!pU'n0@>a\d0/_@Glm7;!b9W;!nfg'$$keB!WoG(\K1JQl3V_;l3RMG"p+i1_?g9!:]e37JJet"dL#FET)f#I$1S%g!@#Ae!g<Z%$,R#5`rS'7$,R"R:osc8$,R#EaT8aL_?n'cl'qdV!<Th=!\_+k_?p$\YQ;<A!WoG(a^=RN\d<W`\d8ElOgG/B"H!FqM6I$6"H!G0dEM^F"H!G0l-KIa"H!G0Q&u(K!X>Y1!Wo8#1"c]0#^Lt&f`\;\H*n+`!X>A)WX,#a!O)U)#Qb(*!AW71WX*m$!nd^V#^Lt)f`\;\H(kSE#eB^2YQ8#2!X8i1!X8_k#m)c2q#SkGl3Vb$#m(10!NAYqhuW*LGlm7;!\f31M?Zs"!eLWEI!h+YM?X,(rBLDc"pP,1#3d_V$(:\l&d#oV%P@h"$.0*P!=f1J$"O+S$)uGUT)lLR!Q#/[$#Ka\#nAQh_?mdD!M9BF!l>7S_?g9!:]ecGq*UbT!n%DF!M9Aog'R9MT)g.Q#m-:k_?n'cWU^(s!Q#/[$)q(0!P/R=!iuF6$,R"R;m6;6#m(10!Ke5`RfU),GlkP`!\i%+!Wo8#1"c]0#^Lt&f`\;\H%?.P"KD`QU'Rb)M&*;rWX&Y-VZGmm!WiT&%I++[)+B]$WZ7H<<1F'm!X>4s"!QV)'`b8a!d4VH#&XJD#%do<"pP,1"p-ge9sFo-"Zgoi!WoG(Ta/C<3dCcf!\atl\,k"b3[+V4+9EG_Dups2"J5]!!WiQE!WlF-!WiQ-3W`fZ"0i"jGrc!.X9".ZOTmjl!]gB:!Wiu;!hp,*"TfmI#+knt.Z$9[!<rT,"p,\E<!!tM/fXoo"pP,1"p-ge0>Z]MnP;2k!]gBW_;kX%"Zgoi!WoG(\KKi43dCcf!\cA2&g/A"apNe&!WiF1!ZD[T)B.!.B.<ri+FO:m#3$?F(:kA'#Q_mH!.r`&!Wi]3$3ChP&cr,9"9JW/g)Tqj_?$qC"9`#C"2G"I!7]O#rW<3'#5/-#!XA&p!WiQE?E)la3PGUt!X8i1!X8_#!<Opr!neop!I4a@!<QcQ!kA?+!I:C?!WoG(klJm,U&fN@U&b<LM?2E95(EY\!WiQ-M?+V!!g3R]T)jfM!WnJb/-5kWc3"+L"p+i-?]"jc$>rT?M?.7F!<N=0)Qj2,QN9)N!WiQ-U&b<Kf`UI>U&fP6!<N>(!KdLfU&fN@U&b<L[K-F2o)X^L!YTBnM?/P;MZFRp!X9V__=mtg!R:`J!X@<\!YQE/!<N=0!f@![0FE[<!h',kM?*c4"p+i1"p+i1!ho\s0>Re=%AElKU&b;sX9#lp!MKRh!I:C?!WoG(iFoLJ!MTU?!ho\s0G96D!X=5`!Wl`')km_G)3P"=^&c%u3M$6Q!X8i1!X8_#!<Oq-!PsBiU&fP6!<N>(!PsBi_#^82Glj]@!\bOAOnA_em/[7i"pP,1"p1M"!b6e8!g*MX!I:C?!WoG(klTh$!MTU?!ho\s0EM:WLB.I6"9JaY!=BG`)CDGu!BJ(!!WiS&!<N<,M?*b[?]"jc!ac-5!X8_#!<OpZFLa9'!I:C?!WoG(nH,ZpU&fN@U&b<LM?*bcDFtn+!=-7=!WiQ@!MfetL"-5G!WiQA!WiQ9!WiS++6j>f*@1ag$3UD;!h',k!Wl^S!WiQ.!m(KY!/]5--3=5Q*WcBI('4OA%KZ\9$3C91$E5-T3XQ4^"saNW$5!=P!\aro$E=+P!WiS3#l5.U&etN['g_Ko#sF+GSHL6a+Y?i*i<"u>!;#"JhC/L-#1b4)!X?q!!WiQ-C:6M_-3=5QC'%ieEWQjrC'"I!!?;.B#3IiG!X8^`!SIUJ!K$mZ!`oG\!Ob9H-3=5Q.^959!BQAE!X^'-!<N=b!Aso[#"AXq"p.to/2#L!!WiQ-!Wjt!/cl(Y.Z'SpM?,a>!f@"l!f@$P*\R.,!WiQ-M?2B5T)jfM!WlGl!<R!Y!f@![<!%pX[OWsg!WiQUJHLc13g'LFJcR!_!<R!YOoYUcOTCUGOo^sT,ZOmI#+P\q!X8]U$3_n/q1&NZ!]lGoT)f,t!X8]U!`UZ;)<h;beeeGi"p.-B/hYF)!WiQ-@]h@U;?C$X!Fc,a%QFN);?\6W@NmZ2!X8i1!X8_c!<Q!K!QbB%!I<Z*!WoG(OTU.8iW4<+iW0*7M?*d1!?dO+!r<!A)A7o.,$G&2!?b8AM?+h$;P#<iMuj%^"p,]X#AO<L+E@Mr+DLrZOTB33d0F<1!X^&5!WiR@amfCh!BQ)=M?2*0B:8i&$6TBgM?*q`EkW#T!l>"Z-@-S]9-b\oE[!(:!X=rC!]"<C)$0jD!pTkc-<_=m]E'9%&lKnT;MID-!YUWL!hTME+p%fM.^95I!BQqU!X^'=!<N=b!<S\jh?bgS('4OA!a:<h0!6Q'!X>(o!brhZM?*cX!f@$@%PBX@!X:-*",[+?OoYW9!?dg3!brj@!<N=b!KmJH!LX-;<<<4+D#sbC&jfJ.^+9=`AG-60!X8_#%!!\@)QDHl,U*kA+p)f93Cs8R!\KEM!WiQ=p)rT&3W/s[!X8]UM$9LP.KTZQ!`DVo!a:]eT)f"&al*8m!<rT,"pP,1"p3cb!\]st!SIP6!I4b+!<Pu`L]OabiW4>a!<N>(!O7I_nPeEJGllt+!\a[R!`YBd!eL`\!U_E=!X8i1!X8_c!<Pt-T`X3SH/\i+!iuF%2Q:o[!I4b+!<Orikm-J^3f3rq!RV-bRK3Hs+9EI=!=-%O!_R!h#m(/4!WiETeiNp7"qpVYObEisSgFL?"pP,1#.aj"[fO%a!E$]7!_Q8jaoR(L!M9D0!<N=b!P/<C!Q"k8\cKAC_2/6#!P/<C!J,e&XT8L/!<Op[!P/<JJHE%VZ2k".X9%9DT`q_&Glk8P!\g&D!brhZM?*cH!f@$X(bTD%!X8i1!X8_c!<Oq%`W=`siW4>a!<N>(!LX_&DrLeC!oa4^0IhVUM?0OSOoYW9!?dg3!brj@!<N=b!KmJH!LX-;m/[7i#.?&a!X<E(#DrOCM?/S8d0F<Q!<NTN"p+i1!ZHps#6k52"p3cb!\]\W!KdKD!I<Z*!WoG(JJ?4_!TF-*!oa4^0T#l4ncPup!eKtEOo[V,!KmJgm/\Jq!KmJO/L2MQM?+n*!WiQ1!WiQ-iW0*6l,<\&g&^16H/\i+!iuFUhZ:hJiW4<+iW0*7!f@#]#&+8C!X8_c!<OpBeH+>-iW4<+iW0*TRFM>[!oa6+iW0)^X9#j`M2hVr!I4b+!<Or)aUHT$f)^1!C*8*/![8`gEWT4K$j(H[NZnN+"pP,1"p3cb!b9?.!jMsh!I<Z*!WoG(M++,c!TF-*!oa4^0T#nj#LNchRK3Hs+9EI=!=&f1!X8_c!<PuhUB.V(iW4>a!<N>(!QgH*_2ABS!I4b+!<Os>!s6mRA6o<="pP,1"p3cb!\`4B\H1[jH/\i+!iuF-pArr8iW4<+iW0*7!`DVj!a:]eT)f"&d5dg"!`B)!SH/cn#2BFb!X8i1!X8_c!<Op2?D.G[!I4b+!<PuP?L\9[!I<Z*!WoG(U%&/O;;qV%!oa4^0TlHWRKuBO!G\&(&Xi`h!RV-b"p+i1WW</.+9EIM!=&f1!X8_c!<Qc)iW8QQiW4>a!<N>(!MP>OJ]e)R!I4b+!<OqVdLEnu/tE(G!X8`"$Ank<!L=l1!X@X%nf?EkEV^2t"3M!6WX66JdLf94"gSGl#9&I#]E+/rAp+4W"pP,1"p3cb!b8e@!MKSS!I<Z*!WoG(l/_rF8E'Yq!oa4^0ESNd@Khnq!brj8!<N=b!<rT,"p0qg@Kch%!U0`Z!KmHb!g*M;!<N<,^**OZ"p/gK"aU5b+9I,qkldUZ!ce?Ap(.:GA?H^M!X8i1!X8_c!<Op2U&jKZiW4>a!<N>(!V%H*nH%VMGllt+!\i^:!Wn_i!i?$V!JLQU!<N<,"p+i1!oa4^9t;Ii!oa6+!oa4^0=`98iW4>a!<N>(!L[$2YlWhbGllt+!\a]4"u9Zm!WiQ-iW0*6q)[a@iW4>a!<N>(!N@sHM?;c<Gllt+!\gc"!WmWO!WiQ-iW0*TTg.cDiW4>a!<N>(!SMkR\cLdkGllt+!\e?jap9,1!YQVj!WnJb!c#Fh/tNp^!X8i1!X8_c!<OpRJHCr=iW4>a!<N>(!T@t]nc@_NGllt+!\a[RPlfG9c635j"p14o=p:&iEhWRHWW<09+9Iu4!`T5i!S%6(j95Sd"tG0+C-$A:@N]su&g22r!g*M(Eg[+W"p+i1"p+i1!oa4^0A/59"6'?,iW0)^X9$/2!QispiW4<+iW0*7H3+_c!<R!;<!$g3-S>T)!X8_c!<Opb1?ei!!I<Z*!WoG(M(uP$iW4<+iW0*7egpk(mK!Ln!X8_c!<QciQN>20iW4>a!<N>(!O7XcTr%kM!I4b+!<OqVl3p8g!d]t0T)f"F!Qj:$T)f"6!`T5A[MgcO"Te`0"p+i1!oa4^A''B)T`X3SH/\i+!iuFeklHnWiW4<+iW0*7!m1c$"J5^P!<N=(^+9=XA-N):"p3cb!\^O6!U0XE!I<Z*!WoG(q2,6iblQf)Gllt+!\gtb!WiH.!WiQ-iW0*6anl+l#3#Z/!oa4^:!*85T`X3SH/\i+!iuEZD:+:CiW4<+iW0*7.Y.\b$@i/?!<RiR+IW<4C*8Z?!WnJbOo^^HR0Fq*!<R!Y!f@![<!%pXXo^6+#m(/4.`$CN3W]A'BEE5B(+tUV!WiR0!g3R,;?D^V+9GH["YM,'!X=M_!eLFqOoYW!+;tlM!?sr6!X?:A!WiQ-6FI[_jT>Pc"tHk_M?,c$!<NTNM?*b[OT>N@!Sdf1<!!+*!]$>Q0%L++!X8]UM$9LP.KTZQC'%ieEWQjrC'"I!!<R#5+teQR!WiQ-RK6RqOo]Tt!>2=4!brh^!WiQ-RK3Ih!h'.l$SJ#"!WiQ-;N:u7g^4)a"p14of`[oJRK3Hk<sA^-#.ag:8l,T+!GS/,\cDj6OTE#o\cI@NZiS#E!]!RRaoUI_!hTJpdK/k=T)f#I!T=-Q!@#A]!g<Yr!P/<K!BgLq!=g^`\cKp'!hTKG!kJDC\cDjf:]eK7JKCEa!m1PK!hTJpdK'D',.[dVP6&5q\cM%(ZiR`=\cLb"XT8L/!<Op[!P/<JhuU%_Z2k".X9#;W!T@h"!I4aP!<OqV.M;md16I7l1b&P.OT>Xf!X8i1!X8_c!<OpJSH4iXiW4>a!<N>(!V)!JOX]8jGllt+!\a[*[L(.Y]E\K>#-JXA3b46e!WiQ-E_6K:HBA6#!<RiRd5dg"!ce?A!cjk8/u/dT!X8i1!X8_c!<OpZ^]BQ"iW4>a!<N>(!O9E@T`X3SH/\i+!iuFE3Pdi;!I4b+!<Osd$3J?NR/mA?oDt*U3g'N,!O;"m,R+;O#*K"M!LYMb+qfb6+p*W&^(O!eYm6-e3g'LF$6Y3,!WnJb!f@$.#VO[7!WiQ1!WiQ-iW0*j\`a(a#N>c0iW0)^X9&.?!KljPiW4<+iW0*7!qHlT"J5^`!<N=("p+i1!oa4^9qcUL!TF-*iW0)^X9##8_$8m"H/\i+!iuF=ciM7'iW4<+iW0*7JdDLa%j41?@N[]5=s-iI!X8i1!X8_c!<QcA_Z@"HiW4>a!<N>(!MKtmWWD)[Gllt+!\a\u#VlQe!YQV*&lKp]!<N<,"p+i1!oa4^09N%2f`U47Gllt+!_nfQ!O2jg!I<Z*!WoG(iKOCp.cLJS!oa4^0JW^h$`O0h*<H9H!f@$3"J5^P!<N=(!WiET!WiF1!`!ci!Tk1"!X8i1!X8_c!<QcYB=S3*!I<Z*!WoG(ag;*%*T@*F!oa4^0EP^K#ql2o!WiQ1!WiSc!<N>(!NC\QT`X3SH/\i+!iuF-ecEU:iW4<+iW0*7Op(o=!?dO+!brhr&rH]6"p+i1"p+i1!oa4^0;2M$"6'?,iW0)^X9#"snHInQH/\i+!iuEb%Ctd*iW4<+iW0*7aohd/!S.9L!f@"$!`G!a/d;@Y"p3cb!\_A"klKcEH/\i+!iuF=_u[ttiW4<+iW0*7m0j$tkQ-PA;UG_^RK3Hs+9EI=!=+bg!WnJbM?1F1Oo]0,!WiQ1!WiQ-iW0*6ajU:$!TF-*iW0)^X9%#/!VqENiW4<+iW0*7!f@"fI?FU4C*8B7!WnJb!g3Rn"Tk+nkldUZI0'HS"p+i1!oa4^0<qteklKcEH/\i+!iuFM1XS/@!I4b+!<Os`%0?T-"p+i1!oa4^A'lsO!oa6+iW0)^X9!l[JQ:\1Gllt+!\a\-!\sq*!bri-&oo0g!f@"$63;`>+?BRM+>O"=+T2]M!X8]U)?g0tklICW!]hM/-3=5Q.`$C.3W]@\BED(t(G9S,!X8i1!X8_c!<Oq5_ZAEmiW4>a!<N>(!Pr$G7H+>n!oa4^0L>gR2`_!AOT@L(_#e6N&iq3<.KV%S!_S7LN<'(^#2KLc!X8]-+p7suK*!M`!]#l=T)f!Sa]>#7!\+7N!\2+i0$FP%!X8_K!cfW6)R6pU,U*kA+p)fX#"\lR!SIUJ!K$mZ!`oGl!<Q4%RK98k/uAXN!X8i1!X=eC!KgHp!F!&8l*g])!M]Ys\cEj)\cDjn:r3576;Y5o!WnJb%Ka3BA-0=CM2hY0!P/<C!LY"9!P/<C!Qjd2XT8L/!<Qc:!P/<rCTmiF!<N>(!RXK4Mug3bGlk8P!\a]@"^2(m!HOn8&ZPj5C*:1j!WiRd)?KsE"p+i1!oa4^0>WDEd0AS2Gllt+!_pLd!MKSS!I<Z*!WoG(iIh6j*o[3G!oa4^0Hq.(#7gln!K7U^"p+i1iW0)^X9"/$T`X3SH/\i+!iuEjN<-;]!TF-*!oa4^0Z"%rq?f1`Jb/u+!BQAEOo_iT!@3g/Oo^t&,cq(K!X8^(`Y0u]%KZ\9M?-W&#A9J+!X^%O)N"P#"p+i1iW0)^X9#jt)<([BiW0)^X9%R#JI:B;Gllt+!\gV]!YQUWC'%?9C8M(cAc`#<"p+i1!oa4^9pm-G!TF-*iW0)^X9#;S!eJPriW4<+iW0*7.Y.]m"ZgZ*@N]su&g22r!g*M(Eg[+W[/g=1#-7q/!X8i1!X@Wb!WoG(q=Od1"6'?,iW0)^X9!lKZ"r>"Gllt+!\hJ!Egd"@RK7/l!>1b$RK:e@B;tt6$6TBgRK3X+c3*;63V3LW!X?@?!WiQUYm6-e3g'LF$6Y3,!WnJb!f@#s$SI,B!WiQ1!WiSc!<N>(!NFZOq#fUWGllt+!\^P)!SIS7!I4b+!<Pupf)^^0iW4>a!<N>(!KiHEWD2@QGllt+!\h1k!oa?U!BL:.+>O"=+QX=>!X8^H3X'g2C*4u=E["*WM?+ij!<N<,!k]4FK`SUr!WiQ1!WiQ-iW0*6JPOl&iW4>a!<N>(!L]5SkmubSGllt+!\c*dYQ7Ys!EoOS+Ar7BOTD$S!`ER)"Te`0!WiETF92LJ"p+i1!oa4^:$JVXkl]oGH/\i+!iuEj@aV:YiW4<+iW0*7!e_#W#_`;u%fue:"p+i1!oa4^9qaqJ!oa6+iW0)^X9$_U!SP<jiW4<+iW0*7!n@R^%tt%c#6Fr2"p+i1!oa4^0>T$`"QBH-iW0)^X9%!2JK3YMGllt+!\a[RM$8h=;??o$"p+i1!oa4^0A.5r#3#Z/!oa4^:"^DX!oa6+iW0)^X9%"O!KeMa!I4b+!<Or)Ym8tiS,ncR!X^'-!<N=b!<S,ZNWh&"(]jaC!WiET]`J6:"tHk_M?,c$!<NTNM?*b[OT>N@!KI@:"p+i1!oa4^0<+mNklKcEH/\i+!iuEjF-24YiW4<+iW0*7V@<S.qZ-arc3QuG!WiQ-iW0*6q;q_*"6'?,iW0)^X9#$J!Ke/W!I4b+!<OqViW<#*=rMrb,U*k!,$b6O#5&$!6=^9%!X8_c!<Op:qZ5p^iW4>a!<N>(!P+!eWDVXUGllt+!\hP!!Woq6!f@![<!%pX]Fuo@!WiRh!<N=b!KmJH!LX-;RK3J)+?]c-"pP,1"p3cb!_op\T`X3SH/\i+!iuER0_'esiW4<+iW0*7.Y.]U"?M\H!eLFqRK3J)+E[_e#4rN0!X8^`!Fc4q!<R!YM?*b[OT>NH!Fc36RK;XUT)k)U!WnJbM?293Oo]0Z)Zg'F.Y.\:3cY:2+F4)%+E@MbOT>Xf!X8i1!X8_c!<QcAnH$`5iW4>a!<N>(!VmOoET."E!oa4^0QO0&R0Fp_!YQUWC'%?9C9@ps"p+i1!oa4^0:B3KklKcEH/\i+!iuF%Ge"[N!I4b+!<OtK"Te`7"p+i1\cDk):]eK7BqGF;!<N=b!P/<C!V'\d!kJCR0"M&b3`*Zo!^]_p!<N=b!=f1B!Fu8C!L^7pT)lM(\cJek!NcC6!P/<"'!q\N!P/<JScPqoZ2k".X9#U-\cJd;YQ;$1!WoG(folI4jT2XfGlk8P!\eB2nH"LJ3f3rq!RV-bU'h#0+9EI=!=*A]nH"LJ3f3rq!RV-bRK3Hs+9EI=!=&Z-!\O']!WiQ1!WiQ-iW0*6Z%<#H"QBH-iW0)^X9$^8q-;n[Gllt+!\aZW!]5QL!WiQ-!Wjsu$3C85.Y.\Z!BQAE!eLFqRK3J)+Hca,!g*MH!KmJO"sfW<!brhZM?*cX!f@#U">0l[!X8_c!<Op:YlX(iiW4>a!<N>(!T>'hmfDDKGllt+!\j!W!Wl7$E_6K:HBA6#!<RiRal*8m!<R9C<!EC*"pP,1"p3cb!\`5;OU'kHH/\i+!iuFU_#`eO!oa6+!oa4^0EQ9J)aB8d!WiQUM4+I&!BL8`M?.AlM?/tP0'irI!X8_])cD@jV#g]""pP,1#3#Xb!iuErHcZBL!I4b+!<PuhHgq@#!I<Z*!WoG(fa<RViW4<+iW0*7C3#aO&Xi`8RK4"h!La&:#A:%;!X^%O)O^[3"p+i1iW0)^X9&,>)<([BiW0)^X9%i1iR%\c!I4b+!<OsD%g!(\!ZGeYC'%ieEWQjrC'"I!!GZAs#A7lT!X8^(3X&[g&g/Y:;Bc;H!X8i1!X8_c!<Q!#<651#!I<Z*!WoG(d9#j<iW4<+iW0*78clR,+@6-=+?BR-+9hlK"u66X+;P"["p2F>EeOP5"Te`0!]#K5/d;@Y"p3cb!\^OE!U0XE!I<Z*!WoG(WU'YB>2fR.!oa4^0[pp@!iuD(RK;(ET)kA]!WlFQM4+I&!BL8`M?.AlM?.fOV%j%5"p0Ac;C5QcWS7G!+qdct!`Ihc8Ho4t"p3cb!\`Laf`pF:H/\i+!iuFMXo\'2iW4<+iW0*7C?Yt\!RCe(!K$p*#A9J+!X^%O)N"P#"p+i1!oa4^0;6Mhd0/G0H/\i+!iuEr,f.b,iW4<+iW0*7!f@$3"HWYA!<N=("p+i1!oa4^09MV&fa$L;Gllt+!b7@[!QbB%!I<Z*!WoG(d=_Pjm/c2IGllt+!\eB##gil"H3+Er!ZGeY"p+i1!oa4^9nAN1kl]oGH/\i+!iuErLB>Tk!TF-*!oa4^0PU[+%Nocn&g1oj!g*Mc!<N<,"p+i1!oa4^0@Ah]@H%<5iW0)^X9%8tJK<_NGllt+!\a[,;XFLl#m(/4"p+i1!oa4^0>Srs#N>c0iW0)^X9%"Z!J(X<!I4b+!<OqV3rB&4!SmhZ!X:-Z#FYZSU&b<&+IW<4!g*Kf!WiQ-RK;dk0"hAh!X8]-!\O<O!WiQ1!WiQ-iW0*6Obj+l#3#Z/iW0)^X9$_W!SJ[V!I4b+!<Or)Ym6]u$_dY'$6Yc<!WnJb"p+i1"p+i1!oa4^0>W_NOU'kHGllt+!b9'.!V$ES!I<Z*!WoG(WJ1K5nc@_NGllt+!\a\]!JLj,!ULp1!X9YG#lok5![[sM"s*gI"r77A#.b\0%ItE5"p+i1"p+i1!ZD,Mkl[mh)L35&!iuFe!V$=3Glelc0EUMA!X/o4!`oL0eH-%?f`Kt2&^^X[L=QFG!WiE-^&e?;#.=R7!X98Mq#k=C!WnJbNWB1oA6&a5"pP,1"p/680?F:+!Fg=`!WoG(q#e_>@X/#a!\aZg&e5f]$6Tr_!g*L'!WiSo"p+i1!fdI/Bq>J0!X8]=M$9LP&cr,9/HPtX"p+i1!b)3af`TWW!b-Fa!WoG(f`R?;@X2Da!iuEJ=^lXX@KJ7#%0@H2!<OIE#+knt.N/Hl18tJM!<rT,#*],i,$g33!WiRp)"ImJ!KdBa&j.e<!<N<,"p+i1!b)4@Z.B#=!Fg<U@KJ4!"OR?]H"$gVX9%jC!kCp4GlhFV0EM:_"9N<F"TfV,!UTmh+qb&/!X^%o!WnJb+sOi)B*&\i+p&AY.1u[p&Zl'8!X>G$!WiQ1!WiR8!WoG(iJI[3"(HNW@KL&uM?/h?@X2Da!iuF=!P)ZKGlhFV0WG/j!m(ot.e3'18if:*8l?Q/66JT-Z)IaL"p+i1"p+i1!b)4*Ylsk)@X2Da!iuFu2o,Z,GlhFV0L@P;%M?&K!^^E%!WiQ-@KL&E"-EUnH"$gVX9#:*\X!8*GlhFV0LD30J_pJR6:)SgPQBJ1!CAUI!WiQ-@KL&M5*5kTGlhFV0=a7Q@X2Da!iuF5hZ;C3@X/#a!\d7+"Nd,609cK0Bo<"H!WiE-"p+i1!b)3aaTh8<@X2Da!iuF=2j$"-GlhFV0EM:WA-)f6?NODn%\EbG63<>O&ctBB!YVR9/li#T"pP,1"p/68@u8G2q#b)O@KHV4!RVpeOof*<!b)3b!oa5)"\Jh'+Ar8%+FO:m#4)En!X8i1!X8^8!\`M*d0*p(@KHV4!O7I_@:FK`@KJ4b&r?d7&cr,9!^bQCT)h7[!`og3'`arX!d4VH#&XJD#%do<"pP,1"tBZUX9%PfW<Oht.KT[Q!MKb7"tFm".KV:*a\!1,&cr[XM?X\+HkI(>+(kWf!cX_3!WiQ1!WiQ-.KW>4"H`^7GlfGs0:;sbjT-iV.KT[Q!LX(i"tFmJ!WoG(M#u'..X;(F!\aZW$3UFP8eO/t!YQ*6"VSBS4VAClh#V.$!WnJb"p+i1!YPtq*!-0G!WiF1neL-iWX=Ua"p-A>!8H$*^&nE<#.=U8!X>e0!WiQ1!WiQ-;?AN9!teFV;??p$!MKb7##]^J;?ANR3XQ$W!\tlZ!Wm3C!WiQe3f1ZRB0$(qOTD<^!]jkH!<N<,Or_+>Z36Bm"p+i1!`B(Qd01+[Gu=\FX9%hrGuAnh;?AO5!WoY.3]\H2+p'eJ"p+i1^&nE<#!rAH+?BQ*OT@L(WDdGX!WiQ1!WiQ-;?C@%"1\S5Gu=\FX9$]Q_;kVpGlgkF0H-)`W<TI*)?MrB!]gYlFTMUK.KUM2.KTZQ!\1V[8Ho4t"p.[(0=g6HOTSL,;??p$!J0Y>_$!Y]!`B(R.K]/GmK!AE!X0b\.O&."!X8]-&d/7Sklm[[![?k4T)j'9!X8]=*%jtf!X8i1!X8^(!\_)nklF\-;??p$!SIM<<)RuC;?AOi!Wm3?3d*,V!WiQ1!WiQ-;?AMVoE!VM;L).A!iuERK`]Xa;L&=A!\cYJdA6m2!D3DK+9FS*<+Q+4"rm[G"sOs8O9$g4!`oHJ!@id("p+i1!`B(Q\_dGHS,lN5;??p$!O6a?GZ&eg;?ANR!Wjt/!pKk,CP;fk!X9#:MuoCKSH9N4OTGOAeH3_k!WiS?!<N<,[K-F2"pP,1"p-geA$H6K!BPKe!WoG(Ta/C<3dCcf!\a\-%\X<'!<NlX+p&AY.2(J>JT*Ur!WiQ-&dedD)POhFT)f!;&d96V!X8i1!X8]e!\_q)klEhj3W]Aa!V$D?3dCcf!\gbX!Wl:%!X]&3$H<0#c3"+L"sO*M<sA^-"p-geA&74,Ym!163W]Aa!P'>`!]kT.3W^uj!X^%O&h5(,)?M>hJcu4E!?qR`+Dh/]"p,\M"X4!\+9F#*"bcsY!X>Y+MA_9W3!KEc"p-ge@tC!JYm!163W]Aa!J0Y>_#ufE!]gB:)UX?B&ip)_$'E"(T)f!+!cS>F!X8]=!\b5g!`p!9!cAVP!`oR-!X8]e!\a?R_.G`R3W]Aa!J(8C3dCcf!\aZo!a?QE!`oF1+sI($!\*dC!YT$E!WiQ1!WiQ-3W^t6"4764Grc!.X9#<S!O;7t3dCcf!\aZg+pA#dOTG@\![9)tFTMUKD?9kD!YPPg&cr,9"p+i1!]gBW\_dFe#!.#j!WoG(Z#l[a3dCcf!\aZgZ4/0"!h'Q@&cr,s!>60aJ-%`J!WiS.!WiE-&cr,P!YTT-eH,dR"pb5Y!/]5-!X\u4$4==nB*'!^!M9Ao)@?`''>b@8)/09V!X8]M!\`d?klDuR+p%hI!U0XT"X83n+p'G$!Wk.]5l^lb]=],5));if not(not p[7076])then T=p[0X1Ba4];else(p)[12979]=-4116667305+((H.i[1]~=H.i[0X2]and H.i[0X8]or p[0X2c7C])-H.i[0X3]+H.i[0X2]-p[0X1daB]+H.i[8]~=p[28175]and H.i[0X2]or p[26992]);p[0X5876]=(4116647682+(p[13077]+p[28175]-p[27473]-H.i[0x1]+H.i[1]+H.i[0X1]-H.i[0x2]));T=61+((((H.i[8]==H.i[0X1]and H.i[0X5]or p[0X2C7c])>=H.i[1]and H.i[8]or p[0X170e])~=H.i[0x3]and T or H.i[1])-p[0X3315]-H.i[8]+H.i[0X08]);p[7076]=(T);end;return T;end,OS=function(H,H,T,p)(p[0X1][0x16])[T]=(H);end,ZI=function(H,T)local p;for L=21,0X77,31 do if not(L>0X15)then H:MI(T);else repeat p=H:qI();return{H.Z(p)};until false;break;end;end;return nil;end,e=function(H,T,p,L,Y)L=H.A;(Y)[7]=H.m.bxor;Y[8]=(nil);Y[0X9]=(nil);(Y)[10]=nil;p=0x6d;repeat if p==0X6D then Y[0X8]=H.f;Y[0x9]=H.O;if not T[11388]then p=H:X(p,T);else p=T[0x2C7c];end;else if p==0x68 then Y[0XA]=(function(...)local T;T=H:s(...);return H.Z(T);end);break;end;end;until false;Y[11]=(function(H,T,P,v)v={Y};if v[1][2]==v[1][0XA]then else if P>T then return;end;end;local f=(T-P+0X1);if f>=8 then return H[P],H[P+1],H[P+0X2],H[P+3],H[P+0x4],H[P+5],H[P+6],H[P+7],v[1][11](H,T,P+0X8);elseif f>=0X7 then return H[P],H[P+1],H[P+0X2],H[P+0X3],H[P+0X4],H[P+0x5],H[P+0X6],v[0X1][11](H,T,P+7);elseif f>=0x6 then return H[P],H[P+0x001],H[P+0X2],H[P+0X3],H[P+4],H[P+0x05],v[1][0xb](H,T,P+0X006);elseif f>=0x5 then if v[0X1][0X6]==v[0x1][10]then return;end;return H[P],H[P+0X1],H[P+0X2],H[P+0X3],H[P+4],v[1][11](H,T,P+0x5);elseif f>=0x4 then return H[P],H[P+0X1],H[P+0X2],H[P+3],v[1][11](H,T,P+4);else if f>=3 then return H[P],H[P+0X1],H[P+0X2],v[0x1][11](H,T,P+0X3);else if not(f>=0X2)then return H[P],v[1][0XB](H,T,P+1);else return H[P],H[P+0X1],v[1][0XB](H,T,P+0x2);end;end;end;end);Y[12]=nil;return L,p;end,oI=function(H,H,T,p)(H)[1]=(T);p=(18);return p;end,P=function(H,T,p,L)local Y;if L>184 then Y=H:D(T,p);return{H.Z(Y)},T;elseif L>0X66 and L<0X10A then p[0X1][1]=p[1][0X1]+T;else if L<184 then T=p[1][0X24]();end;end;return nil,T;end,XI=function(H,T,p,L)T[0X0022]=function()local Y,P,v,f={T};for T=91,0X11A,0X37 do if T==0X5b then v,f=Y[0x1][33](),Y[0x1][0X21]();else if T==201 then elseif T==256 then P=H:GI(Y,v,f);return H.Z(P);else if T==146 then if f==0 then return v;elseif Y[0X1][17]==Y[0X1][0X20]then P=H:ZI(Y);if P~=nil then return H.Z(P);end;elseif Y[1][11]==Y[1][17]then P=H:xI(Y);if P~=nil then return H.Z(P);end;else if not(f>=Y[0x1][0X1C])then else f=f-Y[0X1][27];end;end;end;end;end;end;end;if not L[14305]then p=H:JI(p,L);else p=(L[14305]);end;return p;end,gI=function(H,H,T,p)(H)[p+0X2]=T;end,b=function(H,T,p)p=(-4770848581+(H.i[1]+H.i[4]+H.i[0X2]-H.i[8]-H.i[1]+T[0x1dAb]-H.i[6]));(T)[0x170e]=p;return p;end,kI=function(H,H,T,p)H[6]=p;T=0X14;return T;end,nS=getmetatable,GI=function(H,H,T,p)return{p*H[1][0x1b]+T};end,RI=function(H,H,T,p)T[H+0X2]=p;end,VI=function(H,T,p,L,Y,P,v)local f;if Y<87 then if v[1][28]~=v[1][34]then f=H:tI(p,P,L,T);return{H.Z(f)},Y;end;return 20725,Y;else if Y>0X4A then Y=H:vI(Y);end;end;return nil,Y;end,zS=function(H,H,T)return{H[40](T,H[0X11])};end,c=function(H,H,T)if H>=T[0X1][0x14]then return{H-T[1][31]};end;return{H};end,HS=setmetatable,iI=function(H,H)local T=H[1][19](H[0X1][0X17],H[1][0x1],H[0x1][1]);for p=0X035,0Xf3,125 do if not(p>0x35)then H[0X1][1]=H[1][1]+1;else return{T};end;end;return nil;end,mI=function(H,T,p,L,Y,P,v)local f;if L==0xcC then if v==0 then if P==0 then return{p*0x0},v,Y;else for L=0X1E,195,0X5C do if L>30 then Y=H:QI(Y);break;elseif not(L<0X7A)then else v=0X1;end;end;end;elseif v~=2047 then elseif T[0X1][14]~=T[0X1][31]then if P~=0X0 then f=H:AI(p);return{H.Z(f)},v,Y;else f=H:lI(p);return{H.Z(f)},v,Y;end;end;else end;return nil,v,Y;end,V=string.len,I=function(H,T,p,L)local Y;(L)[28]=(2.147483648E9);(L)[0x001d]=nil;L[0X1E]=(nil);T=(71);repeat Y,T=H:u(L,T,p);if Y==0X4e4a then break;end;until false;L[0X1F]=9007199254740992;(L)[0X20]=nil;L[0X021]=(nil);return T;end,uI=function(H,H,T,p)H=(T-p)/0X8;return H;end,vI=function(H,H)H=(74);return H;end,i={19630,4116667387,1194957223,3168535878,47255597,681307554,2857700959,1833047115,1040605591},r=function(H,T,p,L)(L)[0X13]=H.bS;(L)[0X0014]=4503599627370496;if not(not p[28175])then T=(p[28175]);else(p)[0x422]=(-0X0302f19E2+(((H.i[0X6]+H.i[0X7]-H.i[8]<p[0X6970]and H.i[7]or T)==H.i[0X4]and H.i[0x6]or H.i[8])+H.i[0X8]-H.i[0X7]));T=0X6fd53Ad5+(((H.i[3]==H.i[0X005]and H.i[0X8]or H.i[0X4])<=H.i[8]and H.i[4]or H.i[0X1])-H.i[3]+p[0X6970]-p[26992]-H.i[6]);p[28175]=T;end;return T;end,Y=function(H,T,p,L)p[0Xe]=function(Y,P,v)local f=({p});P=P or 1;Y=(Y or#v);if not((Y-P+1)>7997)then return f[1][0x8](v,P,Y);else return f[1][11](v,Y,P);end;end;p[0XF]={};if not(not T[13077])then L=H:z(T,L);else L=-47255479+((((H.i[0X9]==T[0X2C7C]and L or H.i[2])-H.i[0X9]>=H.i[0X5]and H.i[6]or H.i[0x2])~=H.i[0X7]and H.i[6]or H.i[2])-L==T[11388]and T[5902]or H.i[5]);(T)[13077]=(L);end;return L;end,JS=function(H,T)for p=0X1b,69,42 do if p>0X1B then T[0XF][7]=H.G;else T[0Xf][0x9]=H.V;end;end;(T[0xf])[0X008]=H.q;(T[0XF])[0x6]=(H.M.byte);end,TI=function(H,T,p,L,Y,P,v,f,j,Q,q)if P==0Xe7 then(v)[0X9]=Y;if j[0X1][0x12]==v then else H:nI(v,f,T);end;return 0Xcd07;else if P~=111 then else if j[1][38]==j[1][27]then else local T=(0X3F);repeat if T==0X3f then T=H:oI(v,L,T);elseif T==0X12 then T=(73);v[8]=p;elseif T==0X49 then T=H:kI(v,T,Q);else if T==20 then H:aI(q,v);break;end;end;until false;end;end;end;return nil;end,BI=function(H,T,p,L,Y)local P,v=(0XE);repeat if P>0Xe then H:jI(T,v,Y);break;else if not(P<21)then else v=(#T[0x1][0x5]);P=21;T[1][5][v+0X1]=(L);end;end;until false;T[1][0X05][v+3]=p;end,LI=function(H,T,p,L,Y)local P,v,f;for j=0X6a,0Xf7,0x3c do if j~=106 then f=H:FI(v,f);break;else v=(L[0x1][22][T]);end;end;v[f+1]=(p);for T=36,0X4A,36 do P=H:pI(T,f,Y,v);if P~=0Xeb05 then else break;end;end;end,GS=function(H,T,p,L,Y,P,v)if Y==0Xdf then H:AS(T,v);return T,0X56a7,P;elseif Y==0x75 then for f=1,L do H:VS(f,v,p);end;else if Y==170 then T=v[1][0X24]()-66117;P=v[1][0X12](T);end;end;return T,nil,P;end,F=function(H,H,T)(H)[34]=nil;(H)[35]=nil;(H)[0X24]=nil;H[0X25]=(nil);H[0X26]=nil;H[39]=(nil);(H)[0x28]=nil;T=(0x2E);return T;end}):kS()(...);
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
return(function(...)local vX={"\068\114\054\100";"\077\090\054\074\080\100\116\069\049\051\054\115\081\051\116\104\099\073\053\105\099\079\106\071\081\090\068\074\099\052\061\061";"\078\100\050\085\049\051\054\120","\104\113\076\115\086\053\054\074\099\079\076\106\099\073\116\074","\102\073\055\071\086\073\068\085\078\100\068\074";"\104\098\077\066\081\090\077\108\049\102\061\061","\078\051\116\104\080\051\054\098\049\051\068\074\049\097\061\061","\089\118\116\120\080\051\054\120\080\051\068\120\080\100\116\047\122\084\076\119\080\051\116\120\099\079\077\055\081\100\077\105\080\079\104\052\099\073\077\085\049\051\102\076\103\084\109\085\099\113\077\083\086\056\071\120\078\113\074\085\048\104\102\083\065\113\050\106\086\113\066\075\089\079\116\055\099\066\061\061";"\077\114\106\051\051\106\054\049\102\104\050\112\104\053\054\054\121\106\076\056\048\114\053\087\068\120\077\114","\068\114\053\116\102\104\081\053\104\052\061\061","\086\100\076\106\099\079\077\115\081\073\077\108\068\113\076\104";"\104\118\109\074\086\113\066\061";"\048\113\053\105\049\114\076\073\068\073\053\120\049\102\061\061","\048\051\068\074\086\102\061\061","\099\118\109\074\086\113\066\061","\068\079\053\108\099\073\076\120\049\102\061\061","\099\118\077\084\081\113\077\108\049\098\077\098\049\104\116\056\099\066\061\061","\077\113\074\074\099\119\103\120","\068\113\074\085\086\100\053\105\081\113\055\074";"\048\051\116\109\086\098\068\071\068\073\053\047\049\102\061\061";"\068\113\077\107\081\113\107\102\049\051\054\119\049\051\109\120\078\100\076\105";"\104\118\077\108\099\090\054\071\099\079\074\105\049\106\116\120\099\073\074\047\049\051\103\061";"\077\114\053\087\048\066\061\061","\104\113\076\071\099\079\076\105\102\073\076\057\080\052\061\061";"\048\079\074\083\086\113\074\105\049\106\116\066\099\073\077\074";"\104\053\049\102\051\106\068\054\121\104\077\048\051\106\077\102\068\114\053\104\068\102\061\061","\080\100\116\120\078\100\076\105\104\118\109\074\086\113\055\085";"\104\114\077\104\051\120\054\109\104\074\076\077\104\114\068\109\077\114\104\061","\068\106\054\082\077\077\109\112\104\101\076\121\077\114\077\048\051\106\077\102\068\114\053\104\068\102\061\061";"\089\079\116\107\099\118\102\052\099\118\109\074\086\113\066\111\081\113\107\071\099\120\074\114";"\048\079\074\119\078\066\061\061","\068\113\077\107\049\113\055\050\104\113\076\071\099\079\076\105\068\113\076\120";"\099\118\109\074\086\113\055\054\068\097\061\061","\068\098\054\071\049\100\050\101\086\090\101\061","\121\106\102\061";"\104\079\107\106\099\073\074\047\049\100\050\104\086\118\116\085","\121\113\077\120\078\113\053\083\065\053\109\115\078\051\116\115\086\052\061\061";"\104\114\053\048\077\053\074\112\121\114\077\109\068\114\077\048\051\120\116\065\102\104\050\090\068\104\102\061","\102\051\077\108\080\104\074\085\077\073\053\083\078\100\102\061","\068\073\055\107\049\079\077\083\086\113\053\120\078\100\076\105\102\098\077\073\049\052\061\061","\104\079\107\108\086\118\077\101\049\100\068\121\081\100\049\073\086\079\116\107\081\113\074\115\086\052\061\061";"\048\100\106\066\099\073\076\079\049\100\068\090\080\051\054\108\086\118\068\074","\104\073\077\066\086\113\074\119\080\051\068\071\086\073\081\121\078\113\053\101\086\118\081\085";"\080\079\055\115\080\100\083\061";"\121\079\050\056\086\113\074\119\078\066\061\061","\089\079\116\083\078\100\116\047\065\053\054\050\080\100\050\109\081\051\068\115\077\090\054\071\080\079\057\085\065\114\055\074\049\098\068\122\081\051\068\120\086\079\070\052\103\102\069\115\080\079\055\071\080\079\083\052\104\098\074\107\086\101\053\106\081\113\076\104\099\073\074\119\078\118\103\052\121\113\077\073\081\114\054\106\081\090\068\115\086\084\097\066\122\084\076\119\086\113\074\119\078\108\109\048\067\100\053\105\102\051\077\120\086\106\068\108\078\100\116\047\099\085\065\052\121\113\077\073\081\114\054\106\081\090\068\115\086\084\097\055\122\084\076\119\086\113\074\119\078\108\109\048\067\100\053\105\102\051\077\120\086\106\068\108\078\100\116\047\099\085\065\052\121\113\077\073\081\114\054\106\081\090\068\115\086\084\097\066\122\084\076\085\081\113\076\066\099\118\109\074\086\113\055\120\080\051\054\098\049\051\102\061","\104\090\077\108\049\079\077\103\086\118\099\061","\102\118\054\107\049\098\068\116\080\100\116\108\086\066\061\061";"\068\051\049\107\099\079\074\115\086\052\061\061","\081\090\074\066\049\102\061\061";"\048\104\102\061";"\102\051\077\120\086\118\068\107\099\073\081\074\081\113\074\105\049\085\104\061","\104\118\068\115\099\122\109\114\086\106\102\052\104\118\109\108\049\100\053\101\122\101\068\106\099\073\074\105\049\108\109\114\121\048\049\089\102\052\061\061","\102\120\050\114\077\097\061\061";"\077\100\050\122\086\113\076\119\078\079\077\108","\099\079\107\115\081\100\055\101\068\073\077\071\086\098\102\061","\121\113\074\085\081\113\077\105\049\051\065\061","\102\079\053\106\099\118\068\071\080\106\116\066\080\051\068\120\049\051\054\114\049\100\054\106\049\073\080\061";"\104\079\055\071\080\079\077\109\086\073\068\114\078\100\116\074";"\089\118\116\120\086\118\109\107\081\090\068\107\080\079\083\075\089\079\116\107\099\118\102\052\100\120\109\057\086\118\077\085\049\100\076\079\049\051\065\083\078\113\053\108\086\077\106\086\051\048\109\085\099\113\077\083\086\056\071\120\078\113\074\085\048\104\102\061";"\104\101\076\090\077\104\077\112\104\106\077\122\077\114\055\053\077\053\101\061","\102\120\107\109\121\114\055\053\121\101\081\053\051\120\106\082\068\114\077\112\104\106\068\109\104\074\102\061";"\104\079\077\119\081\051\054\074\102\100\116\120\078\100\076\105\102\098\077\120\081\113\076\105\077\113\077\057\099\113\055\107\081\113\104\061";"\048\100\050\101\078\051\116\119\099\073\074\057\078\100\050\107\081\113\077\056\080\051\054\105\080\100\081\074\102\098\077\073\049\074\116\120\049\100\053\083\081\113\052\061";"\048\079\074\119\078\120\081\108\049\100\077\105","\065\114\074\105\065\097\071\116\049\100\055\074\049\048\109\082\086\073\055\050";"\077\051\109\101\080\051\068\074\077\113\053\105\078\066\061\061";"\102\079\107\074\080\051\109\121\078\113\076\120";"\068\113\077\107\081\113\107\085\081\113\053\083\078\079\077\108\099\120\106\107\099\073\057\114\049\100\054\106\049\073\080\061";"\104\098\074\107\086\101\107\074\080\100\055\120\078\090\116\120\086\079\050\074\121\118\054\102\086\118\068\071\086\079\070\061","\121\113\076\107\049\113\077\101\068\113\074\119\049\104\054\106\049\073\080\061","\121\073\074\057\080\073\055\074\068\073\055\106\099\098\054\050","\080\073\076\115\086\113\050\106\086\100\054\074\099\052\061\061","\102\051\077\120\086\118\068\107\099\073\081\074\081\113\074\105\049\085\102\061";"\121\118\109\066\086\118\054\120\081\100\050\071\081\090\101\061","\102\118\054\071\086\051\116\115\086\074\068\074\086\051\109\074\099\118\102\061","\104\079\053\066";"\048\113\074\101\049\113\077\105\121\118\109\066\086\118\054\120\081\100\050\071\081\090\101\061","\104\073\077\119\086\118\054\101\104\118\081\107\099\113\054\107\080\079\083\061","\102\120\103\052\068\090\077\108\078\100\050\098\065\053\116\106\080\098\068\074\099\073\049\106\049\079\104\061","\068\079\107\115\099\118\068\083\067\077\054\074\081\113\053\108\049\079\077\120";"\121\113\074\057\078\051\102\052\081\113\107\074\065\090\054\107\086\073\081\074\065\113\076\073\065\097\061\061";"\104\079\055\071\080\079\104\052\080\100\050\101\065\114\068\071\080\079\104\052\102\079\053\105\080\079\077\083";"\068\100\050\107\080\073\055\074\065\114\057\071\049\113\050\074\067\048\049\056\078\113\077\107\099\122\109\085\078\113\076\120\099\066\071\114\081\051\054\071\086\073\099\052\104\118\077\084\081\113\077\108\049\098\077\098\049\102\071\122\048\104\099\052\068\053\109\121\065\114\055\082\104\106\103\075\122\074\054\071\049\079\107\120\065\113\116\083\078\100\116\047\087\084\109\056\099\073\077\107\081\113\104\052\086\100\053\119\099\073\088\061","\121\073\076\105\089\104\055\074\081\113\107\107\086\122\109\102\086\079\074\085\086\079\070\061","\077\053\102\061";"\104\106\109\053\121\114\055\112\102\120\053\121\077\053\076\121\077\104\116\056\068\077\116\121","\077\051\116\074\068\113\074\085\099\113\077\083";"\102\051\077\120\086\118\068\107\099\073\081\074\081\113\074\105\049\085\103\061","\104\113\076\071\099\079\076\105\099\066\061\061","\068\090\054\115\099\113\068\115\081\079\070\061";"\102\079\107\074\080\079\057\084\086\118\052\061","\102\051\068\108\086\118\109\069\078\100\116\102\086\079\074\085\086\079\070\061";"\121\120\050\082\068\101\080\061","\077\100\050\071\081\114\081\077\048\104\102\061";"\102\079\053\106\099\118\068\071\080\106\116\066\080\051\068\120\049\051\065\061","\104\079\107\107\049\113\076\118\086\100\077\083\049\097\061\061";"\068\073\053\120\049\100\054\115\081\100\050\101\121\118\109\074\086\073\077\108";"\068\079\077\120\121\113\076\119\080\100\055\074","\102\100\106\066\086\113\074\073\067\100\074\105\049\106\109\115\078\051\116\115\086\052\061\061","\068\073\074\105\049\053\081\074\080\100\057\105\049\051\116\085";"\081\073\053\105\078\051\116\069","\102\100\050\050\077\051\097\061";"\068\079\077\120\104\118\109\074\086\113\055\104\049\051\107\120\081\051\054\074","\081\113\053\108\049\079\077\120\081\113\053\108\049\079\077\120";"\068\079\076\106\049\079\104\061";"\104\079\107\107\049\113\076\118\099\118\068\108\078\100\057\074\104\073\053\105\049\079\104\061";"\104\098\077\066\081\090\077\108\049\104\106\115\081\051\116\074\086\118\049\074\099\052\061\061";"\048\051\116\054\086\101\053\048\080\100\074\101";"\048\051\116\116\086\118\077\105\081\113\077\101";"\102\051\077\120\086\118\068\107\099\073\081\074\081\113\074\105\049\085\080\061","\104\101\076\090\077\104\077\112\102\077\116\121\102\077\116\121\048\104\050\109\077\114\074\082\121\052\061\061";"\104\079\077\083\049\100\116\120\065\090\068\069\049\048\109\105\086\079\070\057\086\113\077\120\078\113\053\083\065\090\109\115\078\051\116\115\086\084\109\120\078\113\104\052\099\073\076\120\080\051\068\071\086\079\070\052\099\079\107\115\081\100\055\101\065\113\053\083\081\079\053\050\099\108\109\057\080\100\074\105\081\113\053\071\086\052\069\075\104\073\074\098\078\090\102\052\080\079\055\071\080\079\083\111\065\114\116\108\049\100\053\120\049\048\109\057\080\100\116\108\086\066\061\061","\102\079\076\083\086\118\065\061";"\068\118\054\107\086\073\068\116\049\100\055\074\049\102\061\061";"\121\113\074\084\104\118\068\106\080\052\061\061","\104\079\107\107\049\113\076\118\068\113\053\105\080\079\077\122\081\100\049\073";"\102\079\055\115\080\100\057\082\049\074\116\069\080\100\068\115\081\118\103\061","\077\090\054\071\086\073\057\074\081\097\061\061","\049\073\077\071\086\098\068\102\080\051\054\120\067\102\061\061";"\077\113\076\098\049\079\055\074\065\053\109\108\078\100\088\061","\048\100\050\056\086\079\106\084\080\051\068\103\086\079\116\047\049\113\076\118\086\052\061\061";"\068\079\077\120\048\051\068\074\086\104\074\105\049\073\088\061","\077\100\050\085\049\100\077\105\102\073\055\107\049\113\104\061","\068\106\077\054\068\090\103\061";"\102\100\068\108\049\100\050\107\086\113\074\105\049\077\054\106\099\079\107\122\081\100\049\073","\068\090\054\107\049\079\076\105\077\113\077\057\099\113\077\108\049\100\068\122\086\113\053\101\049\051\103\061";"\121\100\053\071\086\052\061\061";"\104\114\055\109\100\104\077\048\051\120\049\082\102\106\077\121\051\120\116\065\102\104\050\090\068\104\102\061";"\102\051\054\119\080\100\050\074\077\113\076\108\099\073\077\105\081\097\061\061";"\077\090\054\071\080\079\057\085\103\052\061\061";"\102\073\055\107\049\113\077\048\081\051\116\069\104\073\053\105\049\079\104\061";"\077\113\053\047\049\104\077\057\102\098\074\121\081\051\054\066\099\073\074\085\049\102\061\061";"\121\113\077\074\080\079\107\071\086\073\081\102\086\079\074\085\086\079\070\061";"\104\118\074\057\080\073\076\083\099\120\076\073\068\113\077\107\081\113\052\061";"\121\102\061\061";"\102\079\107\074\080\051\109\121\078\113\076\120\068\073\076\119\081\051\103\061","\049\118\077\120\081\113\077\108","\068\113\074\085\099\113\077\083";"\102\079\076\057\080\073\053\120\121\113\076\098\068\079\077\120\102\118\077\108\099\073\077\105\081\114\077\079\049\100\050\120\048\100\050\073\086\066\061\061";"\121\113\077\074\080\079\107\071\086\073\081\102\086\079\074\085\086\079\050\122\081\100\049\073";"\048\100\106\066\099\073\076\079\049\100\068\090\080\051\054\108\086\118\068\074\102\098\077\073\049\052\061\061","\104\113\074\119\078\120\055\115\080\079\083\061","\068\114\065\061","\102\051\077\101\080\100\116\071\081\090\074\122\081\100\049\073","\068\079\055\115\086\079\106\084\086\113\053\101\049\102\061\061","\048\100\081\105\086\118\054\074\065\114\077\105\081\073\077\105\086\079\120\052\049\073\076\108\065\114\068\116\089\120\057\122\122\052\071\048\078\100\081\069\081\122\109\119\086\113\074\119\078\085\069\052\102\118\054\074\080\051\068\074\065\113\106\107\080\118\054\115";"\077\090\054\071\080\079\057\085";"\068\079\053\108\099\073\076\120\049\104\106\115\081\051\116\074\086\118\049\074\099\052\061\061","\048\098\077\105\078\079\106\107\049\051\116\120\099\073\076\085\121\100\077\098\080\104\106\107\049\079\050\074\081\097\061\061";"\104\079\107\107\049\113\076\118\102\073\055\107\049\113\077\085","\068\100\050\079\049\100\050\115\086\102\061\061";"\104\098\074\107\086\101\053\106\081\113\076\104\099\073\074\119\078\118\103\108","\048\051\116\077\086\073\074\120\068\100\050\074\086\051\101\061","\065\114\107\107\086\073\102\052\081\079\077\107\099\113\076\105\089\122\109\108\086\118\068\107\081\113\074\115\086\084\109\118\078\100\055\083\065\113\050\115\081\122\109\118\086\118\054\047\065\113\116\115\099\098\054\074\080\118\068\083\067\102\061\061","\077\100\050\071\081\114\074\085\068\098\054\071\049\100\050\101";"\048\100\050\085\081\113\053\105\080\079\077\121\049\051\068\120\078\100\050\098\099\066\061\061";"\077\051\116\074\068\113\077\073\049\100\050\085\078\051\049\074\102\079\053\085\081\090\103\061";"\077\079\074\083\086\053\068\115\104\118\077\108\081\073\074\079\049\102\061\061","\048\079\074\105\049\118\116\084\080\100\050\074","\048\100\050\101\078\051\116\119\099\073\074\057\078\100\050\107\081\113\077\056\080\051\054\105\080\100\081\074\102\098\077\073\049\052\061\061","\077\113\107\074\104\073\076\120\081\113\077\105","\104\118\077\084\081\113\077\108\049\098\077\098\049\077\116\120\049\100\053\083\081\113\052\061","\102\051\077\120\086\106\068\107\099\073\081\074\081\114\077\070\080\079\055\106\099\079\074\115\086\098\103\061","\068\100\053\108\086\090\101\052\102\098\077\108\099\118\102\061";"\077\073\053\083\078\100\068\109\081\051\068\115\077\113\053\108\049\079\077\120";"\077\114\106\051\051\120\053\056\077\114\074\082\121\074\076\054\104\106\076\054\121\101\074\104\048\104\053\103\048\077\071\053\068\053\076\102\104\101\104\061","\104\051\077\074\081\100\077\113\086\118\054\084\078\100\068\101\049\100\070\061","\102\104\116\104\048\104\076\087\051\120\077\100\068\104\050\104\051\106\077\102\068\114\053\104\068\077\076\104\104\101\074\056\048\106\103\061","\077\073\074\119\078\100\076\106\099\106\049\074\086\073\076\057\099\066\061\061","\068\113\053\120\080\102\061\061";"\104\079\107\106\099\073\074\047\049\100\050\104\086\118\054\105\080\100\068\115","\048\079\074\083\086\113\074\105\049\106\116\066\099\073\077\074\068\113\077\084\081\100\049\073","\102\118\077\108\099\073\077\105\081\053\109\108\086\079\049\071\086\113\104\061","\068\073\053\105\121\079\049\089\086\073\074\079\049\051\103\061","\077\090\054\071\080\079\057\085\065\090\116\074\081\122\109\120\086\108\109\109\081\051\068\115","\102\118\077\101\049\079\077\083";"\121\113\053\050\086\118\077\120\121\118\109\120\078\100\076\105\099\066\061\061";"\086\113\077\073\081\097\061\061","\099\079\107\115\081\100\055\101\102\079\055\115\080\100\083\061","\102\051\077\120\086\118\068\107\099\073\081\074\081\113\074\105\049\085\102\055","\077\100\050\071\081\114\077\070\078\051\116\120\099\066\061\061";"\077\113\107\108\086\118\081\105\104\090\054\074\080\079\074\085\078\100\076\105";"\104\074\074\109\121\074\076\114\102\104\081\090\068\077\054\112\102\120\107\053\102\120\083\061","\077\051\116\074\104\079\077\083\049\101\068\071\099\118\109\074\086\097\061\061","\048\079\074\101\086\073\077\050\104\079\107\115\081\097\061\061";"\121\100\076\106\099\079\077\115\081\073\077\108\065\114\068\115\077\090\103\061","\102\073\055\107\080\079\057\102\086\118\081\101\049\051\065\061";"\078\079\076\089\104\052\061\061","\102\118\077\085\081\113\076\057";"\121\113\074\105\049\079\077\108\078\100\050\098\068\113\053\108\078\079\050\074\099\118\103\061","\080\098\068\105\103\052\061\061";"\089\079\116\107\099\118\102\052\100\120\109\073\086\079\116\106\099\106\120\052\099\118\109\074\086\113\066\111\081\113\107\071\099\120\074\114";"\104\098\074\107\086\101\053\106\081\113\076\104\099\073\074\119\078\118\103\061","\089\118\116\120\080\051\054\120\080\051\068\120\080\100\116\047\122\084\076\119\080\051\116\120\065\053\057\097\086\100\076\106\099\079\077\115\081\073\077\108\089\113\107\107\099\073\106\081\065\090\116\066\049\100\055\083\087\119\114\050\116\056\103\061","\048\079\074\101\086\073\077\050\104\079\107\115\081\114\049\115\080\118\077\085";"\077\090\054\071\080\079\057\085\121\073\076\120\048\100\050\103\121\106\103\061","\089\079\116\107\086\073\116\074\086\113\053\106\099\073\114\052\099\118\109\074\086\113\066\111\103\121\099\070\116\097\069\115\080\079\053\085\081\122\109\085\099\113\077\083\086\056\069\055\103\085\099\106\103\097\069\115\080\079\053\085\081\122\109\085\099\113\077\083\086\056\069\055\087\121\080\050\103\085\099\061","\089\118\054\106\086\084\109\109\080\118\068\071\086\079\070\105\104\079\077\120\077\113\076\098\049\079\055\074\075\090\083\108\089\122\097\084\080\098\054\074\080\100\083\084\112\048\066\052\086\073\074\083\075\102\061\061";"\104\051\077\071\080\079\057\114\099\073\053\118","\068\113\077\085\080\066\061\061","\121\100\076\057\049\100\050\120\081\100\106\082\049\101\068\074\099\118\109\107\078\051\054\122\081\100\049\073";"\102\079\076\105\080\079\076\119\081\113\074\115\086\101\057\071\099\118\116\082\049\101\068\074\080\051\068\069";"\078\051\116\082\086\074\109\107\099\098\068\050\121\100\077\057\080\073\077\108","\104\114\055\109\100\104\077\048\051\106\054\053\068\120\077\087\051\120\077\087\102\104\054\103\068\104\102\061","\068\073\053\111\049\100\102\061";"\081\113\077\070\081\097\061\061";"\102\051\077\101\080\100\116\071\081\090\101\061","\068\113\077\107\081\113\107\085\081\113\053\083\078\079\077\108\099\120\106\107\099\073\083\061","\065\114\068\074\080\098\077\073\049\052\061\061","\121\120\076\056\065\053\116\120\049\100\053\083\081\113\052\061","\104\079\116\074\086\098\068\082\049\101\054\083\086\079\076\101\102\098\077\073\049\052\061\061";"\102\079\076\085\086\100\074\119\104\079\074\105\049\118\077\083\080\051\054\071\081\090\074\104\078\100\106\074";"\121\079\049\073";"\080\073\076\085\099\066\061\061";"\099\073\053\105\049\113\076\057";"\081\073\053\105\078\051\116\069\068\113\077\073\049\100\050\085\049\102\061\061";"\121\113\074\105\049\079\077\108\078\100\050\098\068\113\053\108\078\079\050\074\099\118\116\122\081\100\049\073","\077\113\074\074\099\119\103\085","\102\051\054\120\049\051\054\071\080\100\055\102\099\073\077\119\078\051\116\071\086\079\070\061","\049\051\049\107\099\079\074\115\086\052\061\061";"\068\073\055\107\049\079\077\083\086\113\053\120\078\100\076\105";"\102\100\106\084\081\051\116\069","\089\118\116\120\080\051\054\120\080\051\068\120\080\100\116\047\122\084\076\119\080\051\116\120\065\090\116\066\049\100\055\083\087\119\065\066\103\056\099\106\087\097\069\115\080\079\053\085\081\122\109\085\099\113\077\083\086\056\069\106\103\066\061\061";"\089\079\116\107\099\118\102\052\065\051\116\066\049\100\055\083\087\098\068\069\078\051\116\054\068\097\061\061";"\077\113\107\074\104\073\076\120\081\113\077\105\102\098\077\073\049\052\061\061","\102\100\116\120\078\100\076\105\104\079\077\120\081\113\074\105\049\118\103\061";"\068\073\055\107\049\079\077\083\086\113\053\120\078\100\076\105\104\113\077\108\099\079\074\085\081\097\061\061";"\099\113\053\101\049\113\074\105\049\066\061\061","\104\090\054\115\049\073\074\083\049\077\077\054";"\048\114\077\109\121\114\077\048","\104\090\054\071\086\106\054\115\081\113\053\120\078\100\076\105";"\077\079\076\106\086\073\068\102\086\079\074\085\086\079\070\061";"\121\113\076\085\099\120\076\073\102\079\076\105\081\090\054\115\086\097\061\061","\102\079\076\115\086\113\068\115\081\079\070\052\077\053\068\114","\104\118\068\074\080\100\055\120\078\097\061\061","\068\073\053\120\049\100\054\115\081\100\050\101\121\090\077\119\078\118\074\056\086\079\074\105";"\077\051\109\101\080\051\068\074\102\079\053\085\081\113\074\105\049\120\116\107\080\079\107\074";"\068\073\053\120\049\100\049\106\086\114\077\105\049\113\074\105\049\066\061\061","\102\118\054\074\080\051\068\074","\121\100\053\085\081\113\077\108\102\051\116\085\080\051\116\085\078\100\050\122\081\100\049\073","\068\073\053\105\077\113\107\074\048\113\053\057\086\100\077\108","\048\051\116\054\086\101\053\054\086\098\116\120\080\100\050\119\049\102\061\061";"\104\079\107\071\081\101\068\074\080\098\077\073\049\052\061\061";"\089\118\054\106\086\084\109\109\080\118\068\071\086\079\070\105\104\079\077\120\077\113\076\098\049\079\055\074\075\090\083\108\089\122\097\084\121\073\076\105\121\113\077\120\078\113\053\083\104\113\076\071\099\079\076\105\065\098\120\083\065\056\103\052\089\048\109\109\080\118\068\071\086\079\070\105\068\079\077\120\077\113\076\098\049\079\055\074\075\056\065\083\065\101\050\115\086\101\055\074\081\113\107\107\086\053\109\115\078\051\116\115\086\084\065\052\075\048\101\061","\068\051\116\119\080\051\109\074\102\051\054\120\078\051\116\120";"\102\079\076\105\080\079\076\119\081\113\074\115\086\101\057\071\099\118\116\082\049\101\068\074\080\051\068\069\102\098\077\073\049\052\061\061";"\068\113\053\120\049\077\068\071\086\100\104\061";"\048\100\050\085\081\113\053\105\080\079\077\121\049\051\068\120\078\100\050\098\099\085\103\061","\077\073\077\105\086\079\106\115\081\051\116\051\086\118\077\105\049\090\103\061","\080\098\068\105","\121\100\053\119\099\073\076\113\086\118\054\084\078\100\068\101\049\100\070\061";"\081\100\050\071\081\097\061\061";"\104\114\055\109\100\104\077\048\051\120\053\103\048\077\049\053","\068\113\074\085\099\113\053\120\080\079\052\061";"\099\079\107\115\081\100\055\101\068\051\049\107\099\079\074\115\086\052\061\061","\077\090\081\071\099\118\068\104\078\113\077\089\086\073\074\073\049\102\061\061","\104\101\076\090\077\104\077\112\121\106\077\104\121\114\053\051";"\068\079\076\108\049\100\106\107\081\118\116\122\078\051\068\074","\104\098\074\107\086\052\061\061";"\102\100\068\108\049\100\050\107\086\113\074\105\049\077\054\106\099\079\052\061","\102\073\055\074\049\100\068\085";"\077\053\068\114\104\079\055\071\049\113\077\108","\086\100\076\106\099\079\077\115\081\073\077\108";"\068\104\050\056\121\106\077\087\077\114\077\048\051\120\077\087\068\097\061\061";"\104\079\077\083\049\100\116\120\065\090\068\069\049\048\109\083\049\051\068\069\080\100\066\052\099\113\076\071\099\079\076\105\065\090\068\069\049\048\109\108\086\118\068\107\081\113\074\115\086\084\109\085\078\113\076\106\086\113\102\052\080\100\055\118\080\051\074\085\065\113\106\107\078\100\050\120\080\100\074\105\122\052\071\048\078\100\081\069\081\122\109\119\086\113\074\119\078\085\069\052\102\118\054\074\080\051\068\074\065\113\106\107\080\118\054\115","\077\051\116\074\068\113\077\073\049\100\050\085\078\051\049\074\077\113\053\108\049\079\077\120\049\100\068\056\080\051\116\120\099\066\061\061";"\048\100\106\066\049\051\054\073\049\100\116\120\102\051\116\119\049\100\050\101\080\100\050\119\067\077\116\074\099\098\077\057";"\104\079\077\120\077\113\076\098\049\079\055\074","\068\073\074\105\049\053\081\074\080\100\057\105\049\051\116\085\068\113\077\084\081\100\049\073","\077\120\053\048\121\101\074\087\068\085\069\052\077\118\054\115\086\073\099\052";"\080\100\076\074","\048\113\074\101\049\113\077\105","\049\073\055\115\086\118\065\061";"\121\113\077\073\081\114\054\106\081\090\068\115\086\052\061\061","\104\090\054\074\086\100\077\101\078\051\068\107\081\113\074\115\086\052\061\061","\049\113\077\083\080\051\101\061","\104\079\107\107\049\113\076\118\099\118\068\108\078\100\057\074";"\068\113\053\105\099\079\077\116\080\100\116\107\080\098\054\074\102\098\077\073\049\052\061\061","\068\098\077\083\086\114\106\115\086\100\077\105\081\090\077\057\102\098\077\073\049\052\061\061","\121\100\053\119\099\073\088\061";"\102\120\116\074\049\097\061\061";"\102\079\076\105\099\118\102\061","\121\100\053\085\081\113\077\108\102\051\116\085\080\051\116\085\078\100\070\061","\121\100\053\101\104\051\077\074\049\100\050\085\121\100\053\105\049\113\053\120\049\102\061\061";"\068\113\077\073\081\114\106\107\086\073\077\106\081\073\077\108\099\066\061\061","\102\051\077\120\086\106\068\107\099\073\081\074\081\097\061\061";"\068\113\053\085\078\113\074\105\049\106\116\119\086\118\077\105\049\090\054\074\086\097\061\061","\077\079\053\108\104\118\068\115\086\051\097\061";"\104\079\074\083\049\100\050\119\049\100\102\061","\102\120\076\116\102\101\053\104\051\120\055\082\068\106\076\053\077\101\077\087\077\053\076\077\121\101\049\054\121\053\068\053\104\101\077\114","\048\100\106\066\099\073\076\079\049\100\068\122\049\051\068\118\049\100\077\105\077\113\107\074\068\051\074\074\099\066\061\061";"\089\118\116\120\080\051\054\120\080\051\068\120\080\100\116\047\122\084\076\119\080\051\116\120\065\090\116\066\049\100\055\083\087\119\103\070\103\119\065\120\116\102\069\115\080\079\053\085\081\122\109\085\099\113\077\083\086\056\069\120\116\121\080\085\103\085\097\061","\102\104\116\104\048\104\076\087\051\120\077\100\068\104\050\104\051\106\054\049\102\104\050\112\048\120\050\082\102\120\057\122\102\104\116\089","\121\104\074\087";"\068\113\053\108\078\079\077\085\081\114\050\071\049\079\107\120\102\098\077\073\049\052\061\061";"\068\102\061\061";"\104\113\055\107\067\100\077\108";"\104\090\054\071\086\098\102\061";"\068\100\053\108\086\090\074\122\081\051\054\085\081\097\061\061";"\068\051\049\074\099\098\074\120\078\113\074\105\049\066\061\061";"\104\079\055\074\049\051\097\061","\121\100\053\085\081\113\077\108\102\051\116\085\080\051\116\085\078\100\050\109\081\051\054\107","\068\118\054\074\049\100\050\085\078\079\074\105\099\106\081\071\080\079\057\074\099\098\116\122\081\100\049\073","\068\073\074\070\049\100\068\104\049\051\107\120\081\051\054\074","\077\104\050\054\077\090\103\061","\099\113\055\107\067\100\077\108","\104\114\055\109\100\104\077\048\051\106\116\102\068\104\116\054\102\104\055\054\100\101\053\104\048\104\076\087\051\120\116\065\102\104\050\090\068\104\102\061";"\048\079\074\119\078\120\049\115\080\118\077\085";"\068\073\074\108\049\100\054\083\086\079\076\101";"\104\079\057\106\086\113\055\109\086\073\068\056\099\073\076\085\099\079\054\115\086\073\077\085","\048\100\106\066\099\073\076\079\049\100\068\109\049\090\054\074\086\073\053\083\078\100\050\074\104\098\077\085\078\097\061\061";"\104\114\055\109\100\104\077\048\051\120\077\068\077\104\074\102\121\104\077\087\077\053\076\056\048\114\053\087\068\120\077\114","\104\073\053\105\049\113\076\057\104\079\107\108\086\118\077\101","\077\073\053\105\078\051\116\069","\077\051\116\074\065\090\068\115\065\113\053\101\078\098\077\085\081\122\109\056\086\079\076\083\049\113\076\118\086\084\109\106\099\079\053\098\049\102\069\052\103\122\109\108\049\100\116\115\086\100\106\074\086\073\068\074\049\122\109\118\078\051\068\069\065\113\054\106\099\098\116\120\065\113\106\107\080\118\054\115","\077\051\116\074\068\113\077\073\049\100\050\085\078\051\049\074\068\113\077\084\081\100\049\073\099\066\061\061";"\051\106\076\071\086\073\068\074\067\097\061\061";"\048\100\050\074\081\073\074\120\080\100\054\071\086\113\077\053\086\073\102\061";"\049\073\076\119\081\051\103\061","\077\090\074\066\049\102\061\061","\068\079\077\120\102\118\077\108\099\073\077\105\081\114\081\056\068\097\061\061";"\121\097\061\061","\104\113\074\085\081\113\076\083\104\079\107\115\081\097\061\061","\104\074\074\109\121\074\076\104\121\077\081\112\077\114\053\103\068\104\050\104\104\066\061\061","\048\100\050\085\081\113\053\105\080\079\077\121\049\051\068\120\078\100\050\098\099\085\102\061","\102\118\054\074\080\051\068\074\068\098\054\107\086\100\104\061","\104\079\106\115\078\079\077\122\086\079\106\084","\048\113\077\107\049\113\077\108","\121\098\077\057\080\073\074\105\049\108\109\115\099\084\109\109\081\090\054\115\099\113\107\071\080\066\061\061";"\121\104\053\080";"\089\118\054\106\086\084\109\109\080\118\068\071\086\079\070\105\104\079\077\120\077\113\076\098\049\079\055\074\075\090\083\108\089\122\097\084\121\113\077\120\078\113\053\083\104\113\076\071\099\079\076\105\065\098\120\083\065\056\103\052\089\048\109\109\080\118\068\071\086\079\070\105\068\079\077\120\077\113\076\098\049\079\055\074\075\056\065\083\065\101\055\074\081\113\107\107\086\053\109\115\078\051\116\115\086\084\065\052\075\048\101\061";"\077\100\050\071\081\097\061\061","\102\079\076\083\049\114\054\083\086\079\076\101\065\114\107\074\099\073\076\104\080\100\055\074\086\098\102\061","\104\118\077\066\049\051\054\119\078\113\053\108\049\079\077\108";"\048\100\050\119\080\051\109\107\080\079\074\120\080\051\068\074\049\097\061\061","\099\090\068\122\104\052\061\061","\068\073\077\107\099\052\061\061","\102\051\077\120\086\118\068\107\099\073\081\074\081\113\074\105\049\085\103\055";"\068\118\054\074\049\100\050\085\078\079\074\105\099\106\081\071\080\079\057\074\099\098\103\061","\102\100\106\066\086\113\074\073\067\100\074\105\049\106\109\115\078\051\116\115\086\101\068\074\080\098\077\073\049\052\061\061","\068\113\053\108\078\079\077\085\081\114\050\071\049\079\107\120";"\121\113\077\120\078\113\053\083\104\113\076\071\099\079\076\105";"\111\070\105\069\111\047\075\097\111\111\100\080";"\089\118\116\120\080\051\054\120\080\051\068\120\080\100\116\047\122\084\076\119\080\051\116\120\065\053\057\097\086\100\076\106\099\079\077\115\081\073\077\108\089\113\107\107\099\073\106\081\065\090\116\066\049\100\055\083\087\119\099\066\103\066\061\061","\122\052\071\048\078\100\081\069\081\122\109\119\086\113\074\119\078\085\069\052\102\118\054\074\080\051\068\074\065\113\106\107\080\118\054\115";"\077\104\050\054\077\053\076\102\068\077\102\061","\068\079\077\120\048\100\050\079\049\100\050\120\086\118\054\050\048\051\068\074\086\104\055\071\086\073\083\061","\102\073\055\071\086\073\068\085\078\100\068\074\102\098\077\073\049\052\061\061";"\068\113\074\085\080\100\054\083\049\048\109\116\081\100\055\120\078\048\109\114\086\118\068\071\086\073\099\052\068\090\077\108\078\100\050\098\122\052\071\048\078\100\081\069\081\122\109\119\086\113\074\119\078\085\069\052\102\118\054\074\080\051\068\074\065\113\106\107\080\118\054\115";"\081\113\074\057\049\102\061\061","\104\118\109\074\086\113\055\121\078\100\050\098\086\113\077\056\086\079\055\115\099\052\061\061";"\049\100\050\074\086\051\074\121\099\113\077\083\086\114\074\105\049\073\088\061";"\089\118\116\120\080\051\054\120\080\051\068\120\080\100\116\047\122\084\076\119\080\051\116\120\065\090\116\066\049\100\055\083\087\119\102\106\116\119\103\085\103\097\069\115\080\079\053\085\081\122\109\085\099\113\077\083\086\056\069\085\087\056\065\108\116\056\104\061";"\068\113\076\106\080\073\055\074\048\073\077\115\099\113\053\108\049\090\101\061","\048\100\050\085\081\113\053\105\080\079\077\121\049\051\068\120\078\100\050\098\099\085\065\061","\078\051\116\056\078\113\053\105\086\073\077\083","\102\051\077\120\086\118\068\107\099\073\081\074\081\113\074\105\049\085\099\061","\068\106\054\053\068\104\070\061","\077\113\107\074\099\079\104\052\104\079\077\120\081\113\074\105\049\118\103\052\102\051\054\074\065\113\049\115\099\084\109\121\099\113\077\119\078\100\053\083\065\053\077\085\049\048\109\056\080\051\116\074\099\066\061\061","\100\073\076\083\049\090\074\119\078\106\054\074\080\079\074\066\049\102\061\061","\078\051\116\104\080\100\055\074\086\098\102\061","\104\114\055\109\100\104\077\048\051\106\109\100\104\053\076\104\102\104\055\053\121\074\068\112\077\077\109\114\102\077\068\053","\068\073\076\108\080\079\077\101\048\100\050\101\081\100\116\120\078\100\076\105","\104\118\081\107\099\053\081\074\080\051\109\115\086\084\120\069\068\104\068\054\077\122\109\104\048\114\074\121\075\102\061\061","\068\079\107\115\099\118\068\083\067\077\116\120\099\073\074\047\049\102\061\061","\048\113\077\107\086\113\074\105\049\120\077\105\049\079\074\105\049\104\053\102\048\102\061\061";"\089\079\116\107\086\073\116\074\086\113\053\106\099\073\114\052\099\118\109\074\086\113\066\111\103\085\114\106\116\056\101\079","\077\073\053\105\078\051\116\069\089\120\106\074\086\113\102\052\049\073\076\108\065\114\106\074\080\079\107\107\086\073\074\119\099\066\071\054\049\079\050\115\099\073\077\085\065\114\053\119\081\113\074\115\086\084\109\122\086\113\076\119\078\079\077\108\122\052\071\048\078\100\081\069\081\122\109\119\086\113\074\119\078\085\069\052\102\118\054\074\080\051\068\074\065\113\106\107\080\118\054\115","\077\090\054\071\080\079\057\085\121\079\049\104\078\113\077\104\099\073\053\101\049\102\061\061";"\077\100\050\071\081\053\068\069\099\073\077\107\081\053\116\071\081\090\077\107\081\113\074\115\086\052\061\061";"\104\073\077\057\086\118\049\074\068\100\050\108\080\100\081\074";"\068\113\077\107\049\113\055\050\104\113\076\071\099\079\076\105";"\104\118\077\084\081\113\077\108\049\098\077\098\049\102\061\061","\104\073\074\098\078\090\102\052\080\079\055\071\080\079\083\111\065\114\116\108\049\100\053\120\049\048\109\057\080\100\116\108\086\066\061\061","\068\113\077\107\081\113\107\057\080\051\054\047";"\068\113\077\107\081\113\107\113\099\073\076\057\102\100\054\115\081\073\104\061","\102\079\055\074\080\051\054\104\078\113\077\051\078\051\068\105\049\051\116\085\049\051\116\122\081\100\049\073","\102\073\077\120\081\079\077\074\086\074\068\069\049\104\077\050\049\051\103\061";"\081\113\074\057\049\077\054\074\086\100\053\071\086\073\074\105\049\066\061\061";"\068\114\074\121\102\104\054\103\068\077\103\052\102\104\076\053\065\114\053\122\048\104\055\054\077\114\074\053\104\108\109\104\121\108\109\113\077\104\050\087\068\104\066\052\068\114\053\116\102\104\081\053\122\074\054\074\080\079\076\057\086\100\077\105\049\113\077\101\065\113\053\085\065\114\106\107\080\118\054\115\122\052\071\048\078\100\081\069\081\122\109\119\086\113\074\119\078\085\069\052\102\118\054\074\080\051\068\074\065\113\106\107\080\118\054\115","\102\118\054\071\099\090\109\083\078\100\050\098\104\113\076\071\099\079\076\105","\102\073\055\107\049\113\077\113\086\090\077\108\099\098\101\061";"\068\079\077\120\077\113\076\098\049\079\055\074";"\102\104\050\049","\104\098\077\066\081\090\077\108\049\048\076\090\080\051\054\108\086\118\068\074\122\052\071\048\078\100\081\069\081\122\109\119\086\113\074\119\078\085\069\052\102\118\054\074\080\051\068\074\065\113\106\107\080\118\054\115";"\077\090\054\106\049\104\054\074\080\051\054\071\086\073\099\061","\122\073\050\115\065\113\106\115\081\073\077\057\049\100\050\120\122\052\071\048\078\100\081\069\081\122\109\119\086\113\074\119\078\085\069\052\102\118\054\074\080\051\068\074\065\113\106\107\080\118\054\115";"\048\051\054\115\086\074\081\071\099\073\104\061","\104\113\076\071\099\079\076\105\049\100\068\089\086\073\074\073\049\102\061\061","\121\098\077\057\080\073\074\105\049\106\109\115\078\051\116\115\086\052\061\061";"\077\113\107\071\099\118\068\083\049\077\068\074\080\102\061\061","\104\079\074\105\078\051\116\120\049\051\054\121\081\090\054\071\078\079\104\061","\077\100\050\071\081\114\074\085\077\100\050\071\081\097\061\061","\121\113\074\098\078\090\068\118\049\100\074\098\078\090\068\121\078\113\074\079";"\048\098\077\105\078\079\106\107\049\051\116\120\099\073\076\085\121\100\077\098\080\104\106\107\049\079\050\074\081\114\054\106\049\073\080\061";"\104\113\055\107\067\100\077\108\104\118\109\074\080\066\061\061","\104\079\107\107\049\113\076\118\080\118\054\107\049\098\102\061";"\089\079\116\107\099\118\102\052\100\120\109\066\086\113\053\050\049\051\054\081\065\090\116\066\049\100\055\083\087\098\068\069\078\051\116\054\068\097\061\061";"\078\051\116\114\049\100\054\106\049\073\080\061";"\068\079\077\120\068\120\116\114","\080\079\107\074\080\079\057\085\049\100\055\073\080\079\053\085\081\097\061\061";"\104\118\109\108\078\100\050\120","\048\100\050\101\078\051\116\119\099\073\074\057\078\100\050\107\081\113\077\056\080\051\054\105\080\100\081\074","\102\100\116\120\078\100\076\105\104\079\077\120\081\113\074\105\049\118\103\108";"\102\051\077\120\086\118\068\107\099\073\081\074\081\113\074\105\049\085\103\108";"\077\051\116\074\068\113\077\073\049\100\050\085\078\051\049\074\048\100\050\085\081\113\053\105\081\114\068\074\080\098\077\073\049\098\103\061";"\104\079\107\107\049\113\076\118\068\113\053\105\080\079\104\061","\065\114\076\105\086\090\101\052\078\100\070\052\121\100\077\083\049\100\104\061";"\104\079\107\071\081\052\061\061";"\102\073\055\107\049\113\077\048\081\051\116\069";"\068\100\050\107\080\073\055\074\065\114\076\082\102\108\109\121\081\113\077\107\086\090\068\069\122\052\071\048\078\100\081\069\081\122\109\119\086\113\074\119\078\085\069\052\102\118\054\074\080\051\068\074\065\113\106\107\080\118\054\115";"\104\079\055\071\080\079\077\109\086\073\068\114\078\100\116\074\102\079\053\105\080\079\077\083","\077\090\054\071\080\079\057\085\068\051\049\074\086\098\102\061";"\068\051\116\119\080\100\055\107\081\113\074\105\049\120\054\083\080\100\068\074";"\104\118\068\115\086\073\077\073\086\118\054\057","\121\100\076\057\049\100\050\120\081\100\106\082\049\101\068\074\099\118\109\107\078\051\065\061";"\102\118\054\071\086\051\116\115\086\074\049\071\080\100\066\061";"\102\079\076\106\099\114\068\074\068\118\054\107\080\079\104\061";"\081\113\053\108\049\079\077\120\068\073\076\119\081\051\103\061";"\102\104\116\104\048\077\049\053\051\106\068\109\121\114\077\087\077\053\076\090\104\101\076\077\104\053\076\056\048\114\053\087\068\120\077\114","\068\113\074\085\086\118\054\071\049\100\050\120\049\100\102\061";"\104\079\077\119\099\073\077\120\077\113\077\119\078\113\050\071\099\051\077\074","\102\051\077\120\086\118\068\107\099\073\081\074\081\113\074\105\049\085\065\061";"\068\073\053\120\049\100\054\115\081\100\050\101\102\079\076\071\086\101\107\074\080\100\068\085";"\068\100\055\106\099\079\074\079\049\100\050\074\099\118\103\061","\104\090\054\115\049\073\074\083\049\104\077\105\080\100\054\083\049\100\102\061","\104\118\068\115\099\122\109\116\081\100\055\120\078\048\109\114\086\118\068\071\086\073\099\052\080\100\050\101\065\113\053\083\086\113\076\118\065\113\049\115\099\084\109\122\081\051\054\085\081\122\109\120\086\108\109\084\049\100\081\071\086\052\071\077\099\079\104\052\077\113\107\071\099\108\109\107\099\108\109\107\065\114\106\107\080\118\054\115\065\090\068\115\065\053\116\120\086\118\097\052\068\079\053\108\099\073\076\120\049\048\109\107\086\073\102\052\104\098\077\066\081\090\077\108\049\048\109\121\099\113\053\057\065\113\076\105\065\114\055\107\099\073\081\074\065\053\109\106\086\113\055\085","\104\079\057\107\099\073\068\050\086\098\116\090\099\073\053\119\049\102\061\061","\068\073\055\107\081\079\055\074\099\118\116\113\086\118\054\057\102\098\077\073\049\052\061\061","\068\079\077\120\104\118\109\074\086\113\055\054\086\073\049\115";"\081\113\053\108\049\079\077\120","\121\120\076\056\104\118\068\074\080\100\055\120\078\097\061\061";"\104\079\074\083\049\100\050\120\104\118\068\115\099\073\106\122\081\100\049\073","\104\079\107\106\099\073\074\047\049\100\050\121\081\113\076\108\086\102\061\061";"\048\100\106\066\099\073\076\079\049\100\068\109\086\100\054\106\099\079\052\061","\104\079\076\057\049\051\068\069\078\100\050\098\065\113\107\107\099\108\109\098\086\079\050\074\065\090\081\108\086\079\050\098\065\114\077\108\099\073\076\108\065\056\103\118\089\122\109\120\099\098\101\052\089\118\054\074\086\113\076\107\049\122\066\052\078\100\080\052\049\051\054\108\086\118\065\052\099\113\077\108\099\079\074\085\081\090\103\052\080\079\076\105\081\113\053\119\081\122\109\048\067\100\053\105";"\077\090\054\071\080\079\057\085\065\090\116\074\081\122\109\120\086\085\069\061","\104\053\049\102\051\106\081\082\104\101\055\114\104\106\068\109\077\114\077\112\077\077\109\114\102\077\068\053","\089\079\077\055\081\100\074\066\099\079\055\115\081\122\097\055\116\108\109\087\078\100\081\069\081\113\049\107\086\113\066\052\102\118\077\108\099\079\077\084\086\113\053\101\049\048\081\085\065\114\116\106\049\113\081\074\086\122\097\075\089\079\077\055\081\100\074\066\099\079\055\115\081\122\097\055\116\108\109\053\081\073\077\108\049\073\076\108\049\079\077\101\065\053\116\120\080\100\054\084\049\051\065\061","\077\100\050\101\049\051\054\069\080\100\050\101\049\100\068\077\099\090\109\074\099\101\107\107\086\073\102\061","\121\113\076\107\049\113\077\101\068\113\074\119\049\102\061\061","\086\113\074\057\078\051\102\052","\077\113\076\098\049\079\055\074\087\101\049\106\086\073\050\074\086\122\109\114\080\100\106\107\049\079\104\061","\102\118\054\107\080\079\057\085\078\113\076\120","\121\100\076\106\099\079\077\115\081\073\077\108\112\053\068\107\099\073\081\074\081\097\061\061","\068\118\054\107\099\090\109\083\078\100\050\098\048\113\076\115\078\066\061\061";"\104\079\116\074\086\098\068\082\049\101\054\083\086\079\076\101";"\104\073\076\083\086\053\068\069\049\104\054\115\086\073\077\085","\099\118\068\115\099\114\068\115\077\090\103\061";"\102\098\077\108\078\100\077\101\077\090\054\074\080\051\116\106\099\073\104\061","\104\114\055\109\100\104\077\048\051\120\077\087\077\114\077\048\048\104\050\090\051\106\081\082\104\101\055\114","\104\106\068\077\121\052\061\061","\068\073\076\119\081\051\103\061";"\102\079\055\074\080\051\054\104\078\113\077\051\078\051\068\105\049\051\116\085\049\051\103\061","\081\073\053\083\081\100\104\061","\048\079\077\074\099\114\074\120\104\073\076\083\086\113\074\105\049\066\061\061";"\104\079\055\074\078\100\081\069\081\114\076\073\048\113\053\105\049\097\061\061","\102\104\116\104\048\104\076\087\051\106\054\109\121\101\068\082\121\077\076\121\048\053\054\082\077\104\068\112\068\114\077\103\102\077\101\061","\102\079\076\105\099\118\068\108\081\100\116\120\065\113\076\073\065\053\116\115\099\073\074\101\086\118\054\057\078\102\061\061";"\102\079\076\083\049\114\054\083\086\079\076\101\103\052\061\061","\077\113\107\074\068\073\074\108\099\118\068\114\080\100\050\119\049\102\061\061","\068\113\053\105\099\079\077\116\080\100\116\107\080\098\054\074","\080\098\054\074\080\100\083\061";"\049\073\077\071\086\098\102\061","\104\079\055\071\049\113\077\108";"\104\073\076\098\081\100\104\061","\102\079\076\083\049\114\054\083\086\079\076\101";"\104\090\054\074\086\100\077\101\078\051\068\107\081\113\074\115\086\101\054\106\049\073\080\061","\068\100\050\108\080\100\081\074\104\079\107\071\081\052\061\061";"\089\118\054\106\086\084\109\109\080\118\068\071\086\079\070\105\104\098\074\107\086\074\068\115\049\079\081\083\049\077\109\108\078\100\088\069\075\102\061\061","\121\073\076\105\121\113\077\120\078\113\053\083\104\113\076\071\099\079\076\105","\104\114\055\109\100\104\077\048\051\106\068\109\121\114\077\087\077\053\076\077\104\114\068\109\077\114\104\061","\048\079\074\119\078\120\081\108\049\100\077\105\068\073\076\119\081\051\103\061";"\102\098\054\115\080\100\068\085\078\100\068\074";"\104\114\055\109\100\104\077\048\051\106\077\087\068\120\107\082\104\106\102\061","\068\073\055\107\081\079\055\074\099\118\116\113\086\118\054\057";"\104\118\081\107\099\053\081\074\080\051\109\115\086\052\061\061","\104\113\053\108\099\079\077\116\086\079\068\074";"\078\051\116\056\080\051\116\120";"\102\051\077\120\086\108\109\121\078\113\074\079\065\114\077\105\099\073\053\098\049\102\061\061";"\089\079\116\107\099\118\102\052\100\120\109\057\086\118\077\085\049\100\076\079\049\051\065\083\078\113\053\108\086\077\106\086\051\048\109\085\099\113\077\083\086\056\071\120\078\113\074\085\048\104\102\061";"\068\113\074\085\081\090\054\107\080\118\102\061","\068\113\074\085\080\100\054\083\049\048\109\116\081\100\055\120\078\048\109\114\086\118\068\071\086\073\099\052\068\090\077\108\078\100\050\098\065\114\116\115\086\079\055\101\086\118\081\105\099\066\071\048\049\100\116\115\086\100\106\074\086\073\102\052\081\090\054\050\078\100\050\098\065\113\074\105\065\114\120\047\122\052\071\048\078\100\081\069\081\122\109\119\086\113\074\119\078\085\069\052\102\118\054\074\080\051\068\074\065\113\106\107\080\118\054\115","\121\100\077\107\086\074\116\120\099\073\077\107\078\066\061\061","\104\118\077\084\081\113\077\108\049\098\077\098\049\104\054\106\049\073\080\061","\089\118\116\120\080\051\054\120\080\051\068\120\080\100\116\047\122\084\076\119\080\051\116\120\065\090\116\066\049\100\055\083\087\098\068\069\078\051\116\054\068\097\061\061","\104\101\053\054\068\053\076\048\121\106\116\104\068\077\054\112\077\077\109\114\102\077\068\053","\104\098\077\120\078\113\055\074\099\118\116\102\099\073\077\119\078\051\116\071\086\079\070\061";"\102\100\068\107\049\079\053\085";"\068\051\049\071\099\079\116\074\099\073\053\120\049\102\061\061";"\102\098\054\107\086\073\070\052\102\098\054\115\086\098\071\074\080\073\077\107\099\073\102\061";"\102\106\076\054\081\113\077\057";"\077\073\053\105\078\051\116\069\089\120\106\074\086\113\102\052\068\113\077\073\049\100\050\085\078\051\049\074\086\090\101\061","\104\113\074\119\078\106\109\115\080\079\057\074\081\097\061\061";"\068\073\077\071\086\098\102\061","\099\079\057\071\099\053\054\107\086\073\081\074";"\121\051\077\083\081\113\074\077\086\073\074\120\099\066\061\061";"\099\073\074\098\078\090\102\061";"\077\104\074\102\080\051\054\074\086\098\102\061","\104\098\077\120\078\113\055\074\099\118\116\105\049\051\116\085";"\121\051\077\120\078\100\055\107\081\113\104\061","\077\113\077\107\086\104\116\107\080\079\107\074","\104\079\107\107\049\113\076\118\104\118\068\074\099\097\061\061";"\102\098\077\120\081\113\076\105";"\068\073\053\120\049\100\054\115\081\100\050\101\102\079\076\071\086\074\068\107\078\100\055\085";"\102\051\077\120\086\118\068\107\099\073\081\074\081\113\074\105\049\066\061\061";"\077\073\053\105\078\051\116\069\102\098\077\073\049\052\061\061","\077\113\076\098\049\079\055\074\102\098\077\108\099\118\102\061","\099\079\107\115\081\100\055\101\077\073\053\105\078\051\116\069","\048\100\050\085\081\113\053\105\081\053\109\115\078\051\116\115\086\052\061\061","\068\079\076\106\049\079\077\113\086\079\116\106\099\066\061\061";"\077\104\074\053\086\113\077\057\049\100\050\120\099\066\061\061","\102\073\053\119\078\118\116\120\080\100\065\061";"\102\073\076\085\099\120\074\057\086\051\077\105\049\102\061\061","\104\118\068\106\086\073\077\101";"\068\079\077\120\121\113\053\120\049\100\050\119\067\102\061\061","\102\073\055\071\086\073\102\061","\080\079\107\074\080\079\057\073\086\079\116\106\099\079\116\107\099\118\102\061"}for j,L in ipairs({{1,519};{1;205};{206;519}})do while L[1]<L[2]do vX[L[1]],vX[L[2]],L[1],L[2]=vX[L[2]],vX[L[1]],L[1]+1,L[2]-1 end end local function bX(j)return vX[j+14826]end do local j=string.char local L=type local Z=math.floor local I=string.len local P=table.concat local l=vX local O=table.insert local v=string.sub local b={S=44,["\048"]=18;C=30;F=56;W=14;v=55,V=27,Z=7,["\055"]=49,D=17,z=2;q=6,t=13;["\053"]=5;a=0,O=54;i=46,l=50,j=53;y=19;m=1;x=52,M=21,c=28;N=26,A=8;K=10;E=40,["\043"]=42,["\051"]=23;n=62;["\052"]=32,X=60;d=22;L=61;G=41;e=36;s=47,o=58;k=33;["\057"]=45,J=37;h=20,I=38;u=59,b=39,Q=29;B=48;r=4;["\054"]=9,["\056"]=3,Y=11;R=15;p=31;H=63;["\050"]=57;w=35,T=34;P=24;g=12;f=16;["\047"]=43;U=51;["\049"]=25}for X=1,#l,1 do local A=l[X]if L(A)=="\115\116\114\105\110\103"then local L=I(A)local w={}local x=1 local q=0 local C=0 while x<=L do local I=v(A,x,x)local P=b[I]if P then q=q+P*64^(3-C)C=C+1 if C==4 then C=0 local L=Z(q/65536)local I=Z((q%65536)/256)local P=q%256 O(w,j(L,I,P))q=0 end elseif I=="\061"then O(w,j(Z(q/65536)))if x>=L or v(A,x+1,x+1)~="\061"then O(w,j(Z((q%65536)/256)))end break end x=x+1 end l[X]=P(w)end end end local j,L,Z=_G,select,setmetatable local I=TMW local P=Action local l=P[bX(-14338)]local O=Ryan_Addon local v=l[bX(-14560)]local b=l[bX(-14509)]local X=l[bX(-14363)]local A=bX(-14314)local w=bX(-14708)local x=bX(-14357)local q=P[bX(-14807)]local C=P[bX(-14323)]local p=P[bX(-14642)]local n=P[bX(-14564)]local f=p:GetActiveUnitPlates()local r=P[bX(-14381)]local K=P[bX(-14756)]local Q=P[bX(-14623)]local d=P[bX(-14739)]local B=P[bX(-14818)]local g=P[bX(-14582)]local F=j[bX(-14746)]local Y=P[bX(-14361)]local u=Y[bX(-14482)]local i=Y[bX(-14548)]local R=j[bX(-14499)]local D=j[bX(-14511)]local W=j[bX(-14481)]local T=I[bX(-14517)]local o=j[bX(-14813)]local U=j[bX(-14792)]local J=j[bX(-14647)][bX(-14498)]local e=j[bX(-14439)]local c=j[bX(-14640)]local z=j[bX(-14465)]local S=j[bX(-14526)]local s=P[bX(-14467)]local k=j[bX(-14505)]local m=j[bX(-14769)]local V=P[bX(-14637)][bX(-14587)][bX(-14611)]local y=P[bX(-14637)][bX(-14587)][bX(-14598)]local h=P[bX(-14637)][bX(-14587)][bX(-14390)]I:RegisterSelfDestructingCallback(bX(-14454),function()P[bX(-14352)]({8,bX(-14773)},false)end)local H={[bX(-14324)]=bX(-14674);[bX(-14326)]=0;[bX(-14809)]=30;[bX(-14477)]=bX(-14358);[bX(-14620)]=16;[bX(-14527)]=false,[bX(-14817)]={[bX(-14755)]=bX(-14386)};[bX(-14535)]={[bX(-14755)]=bX(-14824)};[bX(-14485)]={}}local a={[bX(-14324)]=bX(-14529);[bX(-14477)]=bX(-14707);[bX(-14620)]=true;[bX(-14817)]={[bX(-14755)]=bX(-14410)};[bX(-14535)]={[bX(-14755)]=bX(-14728)},[bX(-14485)]={}}local E={[bX(-14324)]=bX(-14529),[bX(-14477)]=bX(-14321),[bX(-14620)]=false;[bX(-14817)]={[bX(-14755)]=bX(-14456)};[bX(-14535)]={[bX(-14755)]=bX(-14474)},[bX(-14485)]={}}local t={[bX(-14324)]=bX(-14529),[bX(-14477)]=bX(-14610);[bX(-14620)]=true,[bX(-14817)]={[bX(-14755)]=bX(-14434)},[bX(-14535)]={[bX(-14755)]=bX(-14754)},[bX(-14485)]={}}local M={{[bX(-14324)]=bX(-14811),[bX(-14817)]={[bX(-14755)]=bX(-14531)}}}local N={[bX(-14324)]=bX(-14530),[bX(-14586)]={{[bX(-14414)]=P[bX(-14709)](3408);[bX(-14684)]=1};{[bX(-14414)]=bX(-14810);[bX(-14684)]=2}};[bX(-14477)]=bX(-14668);[bX(-14620)]=2;[bX(-14817)]={[bX(-14755)]=bX(-14536)};[bX(-14535)]={[bX(-14755)]=bX(-14508)},[bX(-14485)]={[bX(-14431)]=bX(-14376)}}local G={[bX(-14324)]=bX(-14530);[bX(-14586)]={{[bX(-14414)]=P[bX(-14709)](315584);[bX(-14684)]=1};{[bX(-14414)]=P[bX(-14709)](8679),[bX(-14684)]=2}};[bX(-14477)]=bX(-14797);[bX(-14620)]=1;[bX(-14817)]={[bX(-14755)]=bX(-14584)},[bX(-14535)]={[bX(-14755)]=bX(-14355)};[bX(-14485)]={[bX(-14431)]=bX(-14808)}}local ja={[bX(-14324)]=bX(-14529),[bX(-14477)]=bX(-14404);[bX(-14620)]=true,[bX(-14817)]={[bX(-14755)]=bX(-14646)},[bX(-14535)]={[bX(-14755)]=bX(-14771)};[bX(-14485)]={}}local La={[bX(-14324)]=bX(-14529);[bX(-14477)]=bX(-14690),[bX(-14620)]=false;[bX(-14817)]={[bX(-14755)]=bX(-14568)},[bX(-14535)]={[bX(-14755)]=bX(-14656)},[bX(-14485)]={}}local Za={[bX(-14324)]=bX(-14529),[bX(-14477)]=bX(-14604);[bX(-14620)]=false,[bX(-14817)]={[bX(-14755)]=bX(-14541)},[bX(-14535)]={[bX(-14755)]=bX(-14537)};[bX(-14485)]={}}local Ia={[bX(-14324)]=bX(-14529),[bX(-14477)]=bX(-14540);[bX(-14620)]=true,[bX(-14817)]={[bX(-14755)]=P[bX(-14709)](196937)..bX(-14411)};[bX(-14535)]={[bX(-14755)]=bX(-14765)};[bX(-14485)]={}}local Pa={[bX(-14324)]=bX(-14529);[bX(-14477)]=bX(-14670),[bX(-14620)]=true;[bX(-14817)]={[bX(-14755)]=bX(-14659)};[bX(-14535)]={[bX(-14755)]=bX(-14765)};[bX(-14485)]={}}local la={[bX(-14324)]=bX(-14635);[bX(-14477)]=bX(-14389),[bX(-14576)]=function(j,L,Z)if L==bX(-14346)then Y[bX(-14389)]=not Y[bX(-14389)]I:Fire(bX(-14612))else P[bX(-14573)](bX(-14500),bX(-14669),true,false,false,false)end end,[bX(-14817)]={[bX(-14755)]=bX(-14696)},[bX(-14535)]={[bX(-14755)]=bX(-14759)};[bX(-14485)]={}}local Oa={[bX(-14324)]=bX(-14811),[bX(-14817)]={[bX(-14755)]=bX(-14780)}}local va={[bX(-14324)]=bX(-14529);[bX(-14477)]=bX(-14676),[bX(-14620)]=false,[bX(-14817)]={[bX(-14755)]=bX(-14712)},[bX(-14535)]={[bX(-14755)]=bX(-14790)};[bX(-14485)]={[bX(-14431)]=bX(-14422)}}local ba={N;G}local Xa=Y[bX(-14627)]local Aa={[bX(-14483)]=6;[bX(-14392)]={[bX(-14442)]=5,[bX(-14641)]=5}}P[bX(-14450)][bX(-14713)][P[bX(-14447)]]=true P[bX(-14450)][bX(-14391)]={[bX(-14373)]=Y[bX(-14373)];[2]={[v]={[bX(-14443)]=Aa,Xa[bX(-14394)];Xa[bX(-14735)],{la},{a;{[bX(-14324)]=bX(-14529);[bX(-14477)]=bX(-14514),[bX(-14620)]=true;[bX(-14817)]={[bX(-14755)]=P[bX(-14709)](185438)..bX(-14555)},[bX(-14535)]={[bX(-14755)]=bX(-14697)..(P[bX(-14709)](185438)..bX(-14794))},[bX(-14485)]={}};H};{ja;Za;Pa};Xa[bX(-14633)];Xa[bX(-14716)],Xa[bX(-14532)];Xa[bX(-14801)],Xa[bX(-14734)];Xa[bX(-14547)];Xa[bX(-14440)];Xa[bX(-14569)];Xa[bX(-14510)];Xa[bX(-14782)],Xa[bX(-14464)],Xa[bX(-14784)];Xa[bX(-14372)],Xa[bX(-14814)];M;ba,{Oa};{va}},[b]={[bX(-14443)]=Aa,Xa[bX(-14394)],Xa[bX(-14735)],{la};{a,H;La};{E,t;Pa},{ja;Za},Xa[bX(-14633)],Xa[bX(-14716)];Xa[bX(-14532)];Xa[bX(-14801)],Xa[bX(-14734)];Xa[bX(-14547)],Xa[bX(-14440)];Xa[bX(-14569)],Xa[bX(-14510)],Xa[bX(-14782)],Xa[bX(-14464)],Xa[bX(-14784)];Xa[bX(-14372)],Xa[bX(-14814)],{Oa};{va}};[X]={[bX(-14443)]=Aa,Xa[bX(-14394)];Xa[bX(-14735)],{a;{[bX(-14324)]=bX(-14529),[bX(-14477)]=bX(-14489),[bX(-14620)]=true,[bX(-14817)]={[bX(-14755)]=P[bX(-14709)](271877)..bX(-14731)},[bX(-14535)]={[bX(-14755)]=bX(-14539)..(P[bX(-14709)](271877)..bX(-14752))},[bX(-14485)]={}}};{ja;Za;Pa},Xa[bX(-14633)],Xa[bX(-14716)];Xa[bX(-14532)],Xa[bX(-14801)],Xa[bX(-14734)];Xa[bX(-14547)],{Ia};Xa[bX(-14440)];Xa[bX(-14569)],Xa[bX(-14510)],Xa[bX(-14782)],Xa[bX(-14464)],Xa[bX(-14784)];Xa[bX(-14372)],Xa[bX(-14814)];M;ba}}}local wa=P[bX(-14709)](1180)if j[bX(-14522)]()==bX(-14432)then wa=bX(-14796)end if j[bX(-14522)]()==bX(-14803)then wa=bX(-14650)end local function xa(j)local L=bX(-14350)..(j..bX(-14466))for j=1,3,1 do P[bX(-14322)](L,nil)end end local function qa()local j=U(bX(-14314),16)if not j then if U(bX(-14314),1)then xa(bX(-14493))end return end local Z=L(7,J(j))if P[bX(-14743)]==X and Z==wa then xa(bX(-14493))elseif P[bX(-14743)]~=X and Z~=wa then xa(bX(-14493))end local I=U(bX(-14314),17)if I then local j,L,Z,l,O,v,b=J(I)if P[bX(-14743)]~=X and b~=wa then xa(bX(-14407))end end end n:Add(bX(-14437),bX(-14308),qa)n:Add(bX(-14437),bX(-14688),qa)n:Add(bX(-14437),bX(-14416),qa)n:Add(bX(-14437),bX(-14719),qa)n:Add(bX(-14437),bX(-14667),qa)n:Add(bX(-14437),bX(-14313),qa)Y[bX(-14673)]={[bX(-14473)]=bX(-14314),[bX(-14307)]=0}local Ca=Y[bX(-14673)]local pa=P[bX(-14709)](57934)local na=false if not j[bX(-14427)]then Ca[bX(-14370)]=o(bX(-14635),bX(-14427),c,bX(-14558))Ca[bX(-14370)]:SetAttribute(bX(-14571),bX(-14606))Ca[bX(-14370)]:SetAttribute(bX(-14368),bX(-14314))Ca[bX(-14370)]:SetAttribute(bX(-14606),pa)Ca[bX(-14370)]:SetAttribute(bX(-14738),false)Ca[bX(-14370)]:SetAttribute(bX(-14621),false)Ca[bX(-14370)]:RegisterForClicks(bX(-14518))else Ca[bX(-14370)]=j[bX(-14427)]end if not j[bX(-14468)]then Ca[bX(-14429)]=o(bX(-14635),bX(-14468),c,bX(-14558))Ca[bX(-14429)]:SetAttribute(bX(-14571),bX(-14606))Ca[bX(-14429)]:SetAttribute(bX(-14368),bX(-14314))Ca[bX(-14429)]:SetAttribute(bX(-14606),pa)Ca[bX(-14429)]:SetAttribute(bX(-14738),false)Ca[bX(-14429)]:SetAttribute(bX(-14621),false)Ca[bX(-14429)]:RegisterForClicks(bX(-14518))else Ca[bX(-14429)]=j[bX(-14468)]end local function fa(j)for L in pairs(P[bX(-14637)][bX(-14587)][bX(-14315)])do if(q(j)):Name()==(q(L)):Name()then O[bX(-14673)][bX(-14473)]=(q(L)):Name()P[bX(-14322)](bX(-14702),(q(j)):Name())return true end end return false end function P.SetTricks(j)if z(A,x)and fa(x)then Ca[bX(-14726)]()return elseif z(A,w)and fa(w)then Ca[bX(-14726)]()return end P[bX(-14322)](bX(-14445))O[bX(-14673)][bX(-14473)]=nil Ca[bX(-14726)]()end function Ca.UpdateTank()for j,L in pairs(P[bX(-14637)][bX(-14587)][bX(-14496)])do if O[bX(-14673)][bX(-14473)]and(q(L)):Name()==O[bX(-14673)][bX(-14473)]then Ca[bX(-14473)]=L Ca[bX(-14370)]:SetAttribute(bX(-14368),L)for j,Z in pairs(P[bX(-14637)][bX(-14587)][bX(-14598)])do if L~=Z then Ca[bX(-14490)]=Z Ca[bX(-14429)]:SetAttribute(bX(-14368),Z)return end end end if(q(L)):Name()==bX(-14648)or(q(L)):Name()==bX(-14680)then Ca[bX(-14473)]=L Ca[bX(-14370)]:SetAttribute(bX(-14368),L)return end end local j,L=next(P[bX(-14637)][bX(-14587)][bX(-14598)])if L then Ca[bX(-14473)]=L Ca[bX(-14370)]:SetAttribute(bX(-14368),L)local Z,I=next(P[bX(-14637)][bX(-14587)][bX(-14598)],j)if I and I~=L then Ca[bX(-14490)]=I Ca[bX(-14429)]:SetAttribute(bX(-14368),I)end return end if(q(bX(-14820))):Name()==bX(-14648)or(q(bX(-14820))):Name()==bX(-14680)then Ca[bX(-14473)]=bX(-14820)Ca[bX(-14370)]:SetAttribute(bX(-14368),bX(-14820))return end Ca[bX(-14473)]=A Ca[bX(-14370)]:SetAttribute(bX(-14368),A)end function Ca.TricksEvent()if R()then na=true else Ca[bX(-14554)]()end end n:Add(bX(-14452),bX(-14688),Ca[bX(-14726)])n:Add(bX(-14452),bX(-14592),Ca[bX(-14726)])n:Add(bX(-14452),bX(-14559),Ca[bX(-14726)])n:Add(bX(-14452),bX(-14652),Ca[bX(-14726)])n:Add(bX(-14452),bX(-14793),Ca[bX(-14726)])n:Add(bX(-14452),bX(-14593),Ca[bX(-14726)])n:Add(bX(-14452),bX(-14313),Ca[bX(-14726)])n:Add(bX(-14452),bX(-14701),Ca[bX(-14726)])n:Add(bX(-14452),bX(-14777),Ca[bX(-14726)])n:Add(bX(-14452),bX(-14595),Ca[bX(-14726)])n:Add(bX(-14452),bX(-14583),Ca[bX(-14726)])n:Add(bX(-14452),bX(-14492),Ca[bX(-14726)])n:Add(bX(-14452),bX(-14664),Ca[bX(-14726)])n:Add(bX(-14452),bX(-14416),function()if na then Ca[bX(-14554)]()na=false end end)Ca[bX(-14726)]()local function ra()local j=math[bX(-14405)](-200,200)/100 return math[bX(-14347)](j*10+.5)/10 end Ca[bX(-14307)]=ra()local function Ka()Ca[bX(-14307)]=ra()return end n:Add(bX(-14681),bX(-14664),Ka)n:Add(bX(-14681),bX(-14367),Ka)n:Add(bX(-14681),bX(-14356),Ka)local Qa={[bX(-14590)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=1766,[bX(-14340)]=bX(-14658),[bX(-14420)]=bX(-14694)});[bX(-14312)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=1766;[bX(-14340)]=bX(-14428),[bX(-14420)]=bX(-14686)});[bX(-14556)]=r({[bX(-14819)]=bX(-14788);[bX(-14570)]=1766;[bX(-14507)]=bX(-14781);[bX(-14453)]=true;[bX(-14601)]=true;[bX(-14340)]=bX(-14658)});[bX(-14666)]=r({[bX(-14819)]=bX(-14788);[bX(-14570)]=1766,[bX(-14507)]=bX(-14781);[bX(-14453)]=true;[bX(-14601)]=true;[bX(-14340)]=bX(-14428)}),[bX(-14553)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=1833;[bX(-14340)]=bX(-14658),[bX(-14420)]=bX(-14694)}),[bX(-14484)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=1833,[bX(-14340)]=bX(-14428);[bX(-14420)]=bX(-14686)});[bX(-14435)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=408,[bX(-14340)]=bX(-14658),[bX(-14420)]=bX(-14694)}),[bX(-14425)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=408,[bX(-14340)]=bX(-14428);[bX(-14420)]=bX(-14686)});[bX(-14515)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=1776,[bX(-14340)]=bX(-14658);[bX(-14420)]=bX(-14694)}),[bX(-14628)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=1776;[bX(-14340)]=bX(-14428);[bX(-14420)]=bX(-14686)});[bX(-14544)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=6770,[bX(-14340)]=bX(-14561)});[bX(-14730)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=5938;[bX(-14340)]=bX(-14658)}),[bX(-14622)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=2094;[bX(-14340)]=bX(-14561)});[bX(-14398)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=8676;[bX(-14340)]=bX(-14591)});[bX(-14747)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=1752;[bX(-14316)]=136189,[bX(-14340)]=bX(-14653)}),[bX(-14649)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=196819;[bX(-14316)]=132292;[bX(-14340)]=bX(-14653)}),[bX(-14602)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=207777}),[bX(-14763)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=269513}),[bX(-14636)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=36554});[bX(-14693)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=195457,[bX(-14643)]=true;[bX(-14340)]=bX(-14741)});[bX(-14812)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=212182,[bX(-14643)]=true}),[bX(-14657)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=1725,[bX(-14643)]=true});[bX(-14722)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=185311;[bX(-14643)]=true}),[bX(-14629)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=315584,[bX(-14643)]=true}),[bX(-14758)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=3408;[bX(-14643)]=true});[bX(-14562)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=315496;[bX(-14643)]=true});[bX(-14727)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=79739,[bX(-14316)]=132306,[bX(-14643)]=true,[bX(-14420)]=bX(-14538);[bX(-14340)]=bX(-14772)});[bX(-14737)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=2983,[bX(-14643)]=true}),[bX(-14385)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=1784,[bX(-14340)]=bX(-14396);[bX(-14643)]=true}),[bX(-14478)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=1804;[bX(-14643)]=true}),[bX(-14645)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=921}),[bX(-14825)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=1856,[bX(-14643)]=true});[bX(-14388)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=8679;[bX(-14643)]=true}),[bX(-14748)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=381623;[bX(-14643)]=true,[bX(-14340)]=bX(-14591)}),[bX(-14644)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=1966,[bX(-14643)]=true}),[bX(-14770)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=57934,[bX(-14643)]=true;[bX(-14340)]=bX(-14575)}),[bX(-14503)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=31224,[bX(-14643)]=true}),[bX(-14572)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=5277,[bX(-14643)]=true}),[bX(-14749)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=5761;[bX(-14643)]=true}),[bX(-14528)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=381637,[bX(-14643)]=true}),[bX(-14672)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=382245;[bX(-14420)]=bX(-14672);[bX(-14340)]=bX(-14328)});[bX(-14679)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=456330;[bX(-14420)]=bX(-14806);[bX(-14340)]=bX(-14786)});[bX(-14632)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=11327,[bX(-14348)]=true}),[bX(-14458)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=115191;[bX(-14348)]=true});[bX(-14766)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=108208,[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14654)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=115192,[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14714)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=79008;[bX(-14778)]=true;[bX(-14348)]=true});[bX(-14487)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=280716;[bX(-14778)]=true;[bX(-14348)]=true}),[bX(-14480)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=108211,[bX(-14348)]=true});[bX(-14776)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=470668,[bX(-14778)]=true;[bX(-14348)]=true}),[bX(-14805)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=470347,[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14704)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=381620;[bX(-14778)]=true;[bX(-14348)]=true});[bX(-14634)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=452917,[bX(-14348)]=true});[bX(-14715)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=452923,[bX(-14348)]=true}),[bX(-14384)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=452562;[bX(-14348)]=true}),[bX(-14608)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=452536,[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14663)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=441321;[bX(-14348)]=true}),[bX(-14710)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=441326,[bX(-14778)]=true,[bX(-14348)]=true});[bX(-14382)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=454428,[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14448)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=424564;[bX(-14348)]=true});[bX(-14682)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=381839,[bX(-14348)]=true}),[bX(-14418)]=r({[bX(-14819)]=bX(-14502),[bX(-14570)]=215174}),[bX(-14353)]=r({[bX(-14819)]=bX(-14502);[bX(-14570)]=225654}),[bX(-14336)]=r({[bX(-14819)]=bX(-14502);[bX(-14570)]=212454});[bX(-14711)]=r({[bX(-14819)]=bX(-14502),[bX(-14570)]=133282}),[bX(-14619)]=r({[bX(-14819)]=bX(-14502),[bX(-14570)]=221023});[bX(-14471)]=r({[bX(-14819)]=bX(-14502),[bX(-14570)]=230189}),[bX(-14744)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=1219661;[bX(-14348)]=true}),[bX(-14374)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=435493;[bX(-14348)]=true});[bX(-14341)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=459228;[bX(-14348)]=true})}P[X]={[bX(-14774)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=196937,[bX(-14340)]=bX(-14653)}),[bX(-14729)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=271877;[bX(-14340)]=bX(-14653)});[bX(-14596)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=51690;[bX(-14643)]=true,[bX(-14340)]=bX(-14653),[bX(-14369)]=false});[bX(-14816)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=185763,[bX(-14340)]=bX(-14653)});[bX(-14366)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=2098;[bX(-14316)]=236286,[bX(-14340)]=bX(-14653)}),[bX(-14721)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=441776;[bX(-14316)]=236286,[bX(-14340)]=bX(-14653)}),[bX(-14761)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=315341,[bX(-14340)]=bX(-14653)});[bX(-14757)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=13877,[bX(-14643)]=true}),[bX(-14360)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=13750,[bX(-14643)]=true,[bX(-14340)]=bX(-14591)});[bX(-14691)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=315508,[bX(-14643)]=true});[bX(-14683)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=381989;[bX(-14643)]=true}),[bX(-14523)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=13750,[bX(-14643)]=true,[bX(-14340)]=bX(-14423)}),[bX(-14665)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=193356,[bX(-14348)]=true}),[bX(-14689)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=199600,[bX(-14348)]=true});[bX(-14506)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=193358,[bX(-14348)]=true});[bX(-14651)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=193357;[bX(-14348)]=true}),[bX(-14310)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=199603,[bX(-14348)]=true});[bX(-14753)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=193359,[bX(-14348)]=true});[bX(-14546)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=195627;[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14495)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=13750,[bX(-14348)]=true});[bX(-14335)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=381878,[bX(-14778)]=true;[bX(-14348)]=true}),[bX(-14639)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=14161;[bX(-14778)]=true;[bX(-14348)]=true}),[bX(-14329)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=235484;[bX(-14778)]=true;[bX(-14348)]=true});[bX(-14549)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=441367,[bX(-14778)]=true;[bX(-14348)]=true}),[bX(-14421)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=196938,[bX(-14778)]=true;[bX(-14348)]=true}),[bX(-14413)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=381845,[bX(-14778)]=true;[bX(-14348)]=true});[bX(-14476)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=386270,[bX(-14348)]=true}),[bX(-14698)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=256170;[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14550)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=256171;[bX(-14348)]=true});[bX(-14699)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=424044,[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14309)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=395422,[bX(-14778)]=true;[bX(-14348)]=true}),[bX(-14379)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=381846;[bX(-14778)]=true,[bX(-14348)]=true});[bX(-14543)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=383281,[bX(-14778)]=true,[bX(-14348)]=true});[bX(-14800)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=386823;[bX(-14778)]=true;[bX(-14348)]=true});[bX(-14317)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=394131,[bX(-14348)]=true});[bX(-14695)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=423703,[bX(-14778)]=true;[bX(-14348)]=true}),[bX(-14725)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=441786;[bX(-14348)]=true});[bX(-14655)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=453428;[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14599)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=441237;[bX(-14778)]=true;[bX(-14348)]=true}),[bX(-14662)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=79739,[bX(-14316)]=133653;[bX(-14643)]=true,[bX(-14420)]=bX(-14775);[bX(-14340)]=bX(-14700)});[bX(-14444)]=r({[bX(-14819)]=bX(-14607),[bX(-14570)]=237780;[bX(-14348)]=true}),[bX(-14497)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=441146;[bX(-14778)]=true,[bX(-14348)]=true});[bX(-14488)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=382742;[bX(-14778)]=true;[bX(-14348)]=true}),[bX(-14785)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=454430,[bX(-14778)]=true,[bX(-14348)]=true})}P[b]={[bX(-14472)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=1,[bX(-14316)]=133644;[bX(-14340)]=bX(-14795)}),[bX(-14513)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=2,[bX(-14316)]=136058,[bX(-14340)]=bX(-14426)});[bX(-14469)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=32645;[bX(-14340)]=bX(-14653)}),[bX(-14446)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=51723,[bX(-14340)]=bX(-14653)});[bX(-14605)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=703,[bX(-14340)]=bX(-14653)});[bX(-14638)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=1329,[bX(-14316)]=132304;[bX(-14340)]=bX(-14653)});[bX(-14750)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=185565;[bX(-14340)]=bX(-14653)});[bX(-14615)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=1943,[bX(-14340)]=bX(-14653)});[bX(-14545)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=121411,[bX(-14643)]=true;[bX(-14340)]=bX(-14653)}),[bX(-14764)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=360194,[bX(-14778)]=true;[bX(-14340)]=bX(-14653)}),[bX(-14461)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=385627;[bX(-14778)]=true;[bX(-14340)]=bX(-14653)});[bX(-14767)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=2823,[bX(-14643)]=true});[bX(-14521)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=381664;[bX(-14643)]=true}),[bX(-14589)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=2818,[bX(-14348)]=true});[bX(-14371)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=79134,[bX(-14778)]=true;[bX(-14348)]=true});[bX(-14438)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=381629;[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14579)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=381632;[bX(-14778)]=true;[bX(-14348)]=true});[bX(-14479)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=392401,[bX(-14778)]=true,[bX(-14348)]=true});[bX(-14525)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=421975;[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14563)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=421976,[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14745)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=394983,[bX(-14778)]=true,[bX(-14348)]=true});[bX(-14337)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=255989;[bX(-14778)]=true;[bX(-14348)]=true});[bX(-14380)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=256735;[bX(-14778)]=true;[bX(-14348)]=true}),[bX(-14318)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=256735;[bX(-14778)]=true,[bX(-14348)]=true});[bX(-14451)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=381634;[bX(-14778)]=true;[bX(-14348)]=true});[bX(-14751)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=196861;[bX(-14778)]=true;[bX(-14348)]=true}),[bX(-14364)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=381669,[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14616)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=328085,[bX(-14778)]=true;[bX(-14348)]=true});[bX(-14791)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=121153,[bX(-14348)]=true});[bX(-14597)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=255544,[bX(-14778)]=true;[bX(-14348)]=true}),[bX(-14580)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=385478,[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14779)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=381798;[bX(-14778)]=true;[bX(-14348)]=true});[bX(-14333)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=381797;[bX(-14778)]=true,[bX(-14348)]=true});[bX(-14692)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=381799;[bX(-14778)]=true,[bX(-14348)]=true});[bX(-14409)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=394080;[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14401)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=400783;[bX(-14778)]=true;[bX(-14348)]=true}),[bX(-14494)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=381801,[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14736)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=381802,[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14557)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=385754,[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14460)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=385747,[bX(-14778)]=true,[bX(-14348)]=true});[bX(-14377)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=319504;[bX(-14348)]=true});[bX(-14799)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=383414,[bX(-14348)]=true});[bX(-14412)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=457052,[bX(-14778)]=true;[bX(-14348)]=true});[bX(-14552)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=457129;[bX(-14348)]=true});[bX(-14798)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=457058;[bX(-14778)]=true;[bX(-14348)]=true});[bX(-14325)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=457280;[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14723)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=457067;[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14419)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=457115;[bX(-14348)]=true});[bX(-14685)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=457053;[bX(-14778)]=true;[bX(-14348)]=true});[bX(-14762)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=457178,[bX(-14348)]=true});[bX(-14430)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=457056,[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14403)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=457273,[bX(-14348)]=true}),[bX(-14821)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=454434,[bX(-14778)]=true;[bX(-14348)]=true})}P[v]={[bX(-14626)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=53,[bX(-14340)]=bX(-14653)});[bX(-14615)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=1943;[bX(-14340)]=bX(-14653)}),[bX(-14585)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=114014,[bX(-14340)]=bX(-14653)});[bX(-14343)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=185438;[bX(-14340)]=bX(-14653)}),[bX(-14470)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=121471,[bX(-14340)]=bX(-14653)}),[bX(-14475)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=200758;[bX(-14340)]=bX(-14397)});[bX(-14717)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=280719,[bX(-14340)]=bX(-14653)});[bX(-14362)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=426591;[bX(-14340)]=bX(-14653)}),[bX(-14721)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=441776,[bX(-14316)]=132292;[bX(-14340)]=bX(-14653)});[bX(-14399)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=384631;[bX(-14340)]=bX(-14653)}),[bX(-14433)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=319175,[bX(-14340)]=bX(-14653)}),[bX(-14449)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=277925,[bX(-14340)]=bX(-14653)});[bX(-14486)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=212283;[bX(-14340)]=bX(-14613)});[bX(-14705)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=197835,[bX(-14340)]=bX(-14653)}),[bX(-14732)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=185313,[bX(-14340)]=bX(-14653)});[bX(-14504)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=185422;[bX(-14348)]=true}),[bX(-14520)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=91023;[bX(-14778)]=true;[bX(-14348)]=true}),[bX(-14351)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=316220;[bX(-14778)]=true;[bX(-14348)]=true}),[bX(-14578)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=382506;[bX(-14778)]=true;[bX(-14348)]=true}),[bX(-14581)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=384631,[bX(-14348)]=true});[bX(-14393)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=394758,[bX(-14348)]=true}),[bX(-14677)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=382528,[bX(-14778)]=true;[bX(-14348)]=true}),[bX(-14342)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=393969;[bX(-14348)]=true});[bX(-14430)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=457056;[bX(-14778)]=true,[bX(-14348)]=true});[bX(-14403)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=457273,[bX(-14348)]=true}),[bX(-14412)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=457052;[bX(-14778)]=true;[bX(-14348)]=true});[bX(-14552)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=457129;[bX(-14348)]=true});[bX(-14497)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=441146,[bX(-14778)]=true;[bX(-14348)]=true});[bX(-14345)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=343160,[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14671)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=343173;[bX(-14348)]=true});[bX(-14685)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=457053,[bX(-14778)]=true;[bX(-14348)]=true}),[bX(-14762)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=457178,[bX(-14348)]=true});[bX(-14459)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=382015,[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14395)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=394203,[bX(-14348)]=true});[bX(-14798)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=457058;[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14325)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=457280;[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14600)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=469642;[bX(-14778)]=true;[bX(-14348)]=true});[bX(-14415)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=441224;[bX(-14348)]=true});[bX(-14706)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=385727;[bX(-14348)]=true}),[bX(-14742)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=426594,[bX(-14778)]=true,[bX(-14348)]=true}),[bX(-14725)]=r({[bX(-14819)]=bX(-14609);[bX(-14570)]=441786;[bX(-14348)]=true}),[bX(-14678)]=r({[bX(-14819)]=bX(-14609),[bX(-14570)]=382505,[bX(-14778)]=true;[bX(-14348)]=true})}local function da(j,L)for j,Z in pairs(j)do L[j]=Z end return L end if not Y[bX(-14594)]then error(bX(-14703))return end da(Y[bX(-14594)],Qa)da(Qa,P[X])da(Qa,P[b])da(Qa,P[v])C:AddTier(bX(-14402),{229289;229287,229292,229290;229288})C:AddTier(bX(-14603),{237667;237665,237664;237663,237662})n:Add(bX(-14815),bX(-14719),I[bX(-14567)][bX(-14667)])n:Add(bX(-14815),bX(-14667),I[bX(-14567)][bX(-14667)])n:Add(bX(-14815),bX(-14313),I[bX(-14567)][bX(-14667)])local Ba=Z(Qa,{[bX(-14822)]=P})local ga={[bX(-14339)]={bX(-14331);bX(-14624);bX(-14319);bX(-14802);bX(-14718),bX(-14804),360806;20066;Ba[bX(-14553)][bX(-14570)]}}local Fa={115192;404141,428668;322681;82850,439825;259940,421817;473713;427015;422648,469380;323650;319603}local Ya={[250096]=true;[198079]=true,[373424]=true,[320788]=true,[439814]=true;[259940]=true;[421817]=true,[271456]=true,[260202]=true}local ua={[186107]=true,[209800]=true,[213143]=true,[125977]=true,[209333]=true,[192955]=true;[190187]=true;[190484]=true}function Ca.safeToVanish(j)local L,Z,I=UnitDetailedThreatSituation(A,j)I=I or 100 local P,l,O,v,b,X=(q(j)):InfoGUID()local w=ua[X]and 100000 or p:GetBySpellAreaTTD(Ba[bX(-14590)])local x,n,f=(q(j)):IsCastingRemains()if Ya[f]and(q(bX(-14516))):Name()==(q(A)):Name()then return false end if C:HasAuraBySpellID(Fa)~=0 then return false end if Y[bX(-14378)]()then return true end if(q(j)):IsDummy()then return true end return I~=100 and w>=6 end local ia={[451939]={[bX(-14571)]=bX(-14349),[bX(-14344)]=0};[456751]={[bX(-14571)]=bX(-14349);[bX(-14344)]=0},[428879]={[bX(-14571)]=bX(-14349),[bX(-14344)]=0};[1217280]={[bX(-14571)]=bX(-14708);[bX(-14344)]=0};[263636]={[bX(-14571)]=bX(-14708);[bX(-14344)]=0};[262347]={[bX(-14571)]=bX(-14349);[bX(-14344)]=0};[463206]={[bX(-14571)]=bX(-14349),[bX(-14344)]=0},[441119]={[bX(-14571)]=bX(-14708);[bX(-14344)]=0},[285152]={[bX(-14571)]=bX(-14708),[bX(-14344)]=0},[1218117]={[bX(-14571)]=bX(-14349);[bX(-14344)]=0},[1218127]={[bX(-14571)]=bX(-14349),[bX(-14344)]=0}}local Ra=0 local Da=0 n:Add(bX(-14327),bX(-14330),function()local j,L,Z,P,l,O,v,b,X,w,x,q=W()if L~=bX(-14534)then return end if q==1217987 then Ra=I[bX(-14789)]+6.75 end if q==1245582 then Ra=I[bX(-14789)]+6 end local C=ia[q]if ia[q]and(C[bX(-14571)]==bX(-14349)or b==S(A))then Da=(GetTime()+1)+C[bX(-14344)]end if P==S(A)and q==195457 then Da=0 end end)local Wa=Y[bX(-14787)]local function Ta(j)local L={[bX(-14675)]=function(j)return j[bX(-14673)][bX(-14565)]and j[bX(-14740)]end;[bX(-14501)]=function(j)return j[bX(-14673)][bX(-14565)]and(j[bX(-14740)]and j[bX(-14417)])end;[bX(-14577)]=function(j)return j[bX(-14673)][bX(-14441)]and j[bX(-14740)]end,[bX(-14519)]=function(j)return j[bX(-14673)][bX(-14630)]and j[bX(-14740)]end,[bX(-14400)]=function(j)return j[bX(-14673)][bX(-14365)]and j[bX(-14740)]end}local Z=L[j]local I={}if Z then for j,L in pairs(Wa)do if Z(L)then table[bX(-14618)](I,j)end end end return I end local oa={}local Ua={}local function Ja()oa={}Ua={}for j,L in pairs(f)do Ua[j]=L end for j=1,6,1 do if(q(bX(-14406)..j)):IsExists()then Ua[bX(-14406)..j]=true end end for j in pairs(Ua)do local L,Z,I,P,l,O=(q(j)):IsCastingRemains()if I then oa[j]={[bX(-14760)]=L,[bX(-14588)]=I,[bX(-14783)]=O or false}end end end local function ea(j)local L,Z,I,P,l for P,l in pairs(oa)do repeat L=l[bX(-14760)]Z=l[bX(-14588)]I=l[bX(-14783)]if not j[Z]then do break end end if(q(P)):TimeToDie()<=L and not(q(P)):IsDummy()then do break end end if not I and L<=d()+B()then return true end if I and L>=3 then return true end until true end end local ca={[333479]=true,[334747]=true,[338653]=true,[427616]=true;[428019]=true;[429110]=true;[429422]=true,[430805]=true;[434756]=true;[443427]=true;[448787]=true;[449154]=true,[451119]=true;[451395]=true;[474031]=true}local za={[136182]=true;[320596]=true;[516666]=true,[1016245]=true,[1226111]=true}local Sa={[134459]=true;[167385]=true;[237536]=true;[257732]=true;[257882]=true;[269266]=true;[272662]=true,[272711]=true;[321669]=true,[324909]=true;[332756]=true,[346742]=true,[421910]=true;[423305]=true,[423324]=true;[424431]=true;[424879]=true;[424958]=true,[425394]=true,[425974]=true,[426771]=true;[426787]=true;[427015]=true,[427404]=true,[427609]=true;[428066]=true,[428169]=true,[428266]=true;[428535]=true;[428879]=true;[430171]=true;[431304]=true,[434252]=true,[434829]=true,[436205]=true,[437700]=true,[438473]=true,[438476]=true;[438860]=true;[438877]=true,[439365]=true,[440468]=true;[441289]=true,[441395]=true,[443494]=true,[445123]=true,[447146]=true;[447271]=true,[448492]=true,[448619]=true,[448791]=true,[448847]=true;[448888]=true;[449090]=true;[450077]=true,[451102]=true,[451387]=true,[451843]=true,[451939]=true,[451965]=true;[456420]=true;[456751]=true;[460156]=true;[463206]=true,[463218]=true,[465012]=true,[465463]=true,[465827]=true,[473070]=true;[511651]=true,[1214325]=true;[1214628]=true,[1216607]=true,[1218117]=true;[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local sa={[326409]=true,[355429]=true,[423015]=true;[426275]=true;[426277]=true,[426619]=true;[427852]=true,[429493]=true;[430812]=true;[435622]=true,[439324]=true;[439524]=true,[442484]=true,[446649]=true,[446717]=true,[460092]=true;[461630]=true;[472128]=true}local ka={45715;323146;325021,325413,325418,326092;327396,341198,420696;421146;423572,423693;424739,424805,426734;429493,431333,431350;431365;431897,433740,439325;439341;439783;443437,443509,443954,446403;447170;448057;448560,448561;449474;451107;451295;451396,453173,453345,456170,461487;463182;468680;468811;468815,469811,473713,1217439,1218308}local ma={327397,424795,428019,432182,434407,437956;447439,448882,461507;461630;464638;469799;3528307}local function Va()if C:HasAuraBySpellID(Ba[bX(-14644)][bX(-14570)])~=0 then return false end if C:HasAuraBySpellID(Ba[bX(-14503)][bX(-14570)])~=0 then return false end if not Ba[bX(-14644)]:IsReadyByPassCastGCD(A,true)then return false end if Ra-I[bX(-14789)]>0 and Ra-I[bX(-14789)]<1 then return true end if Y[bX(-14354)](za)then return true end if Y[bX(-14463)](Sa)then return true end if Ba[bX(-14714)]:GetTalentTraits()~=0 and Y[bX(-14463)](sa)then return true end if Ba[bX(-14714)]:GetTalentTraits()~=0 and Y[bX(-14354)](ca)then return true end if Y[bX(-14733)](ka)then return true end if Y[bX(-14823)](ma)then return true end end local function ya()if not Ba[bX(-14503)]:IsReadyByPassCastGCD(A,true)then return false end if Ra-I[bX(-14789)]>0 and Ra-I[bX(-14789)]<1 then return true end local j,L,Z,P for I,P in pairs(oa)do repeat if F(I..w,A)then j=P[bX(-14760)]L=P[bX(-14588)]Z=P[bX(-14783)]if not L then do break end end if not Wa[L]then do break end end if not Wa[L][bX(-14673)][bX(-14441)]then do break end end if Wa[L][bX(-14614)]and not F(I..w,A)then do break end end if(q(I)):TimeToDie()<=j then do break end end if not Z and((j-d())-B())-Q()<.3 then return true end if Z and((j-d())-B())-Q()>4 then return true end end until true end local l=Ta(bX(-14577))if(C:HasAuraBySpellID(l)~=0 or C:HasAuraStacksBySpellID(435789)>=3 or C:HasAuraStacksBySpellID(1218708)>=10)and not Ba[bX(-14503)]:IsSuspended(.4,1)then return true end if C:HasAuraBySpellID(1220648)~=0 and C:HasAuraBySpellID(1220648)<=1 then return true end return false end local function ha()if not(not Ba[bX(-14524)]:IsBlockedByQueue()and(Ba[bX(-14524)]:IsCastable(A,true,nil,nil,nil)and Ba[bX(-14524)]:RunLua(A)))then return false end if not K(2,bX(-14404))then return false end local j,Z,I,P for L,P in pairs(oa)do repeat if F(L..w,A)then j=P[bX(-14760)]Z=P[bX(-14588)]I=P[bX(-14783)]if not Z then do break end end if not Wa[Z]then do break end end if not Wa[Z][bX(-14673)][bX(-14630)]then do break end end if Wa[Z][bX(-14614)]and not F(L..w,bX(-14314))then do break end end if(q(L)):TimeToDie()<=j then do break end end if not I and((j-d())-B())-Q()<.3 or I and j>4 then return true end end until true end local l=Ta(bX(-14519))if C:HasAuraBySpellID(l)~=0 and L(3,C:HasAuraBySpellID(l))>1 then return true end end local Ha={[167385]=true,[472128]=true}local aa={[427616]=true;[439506]=true;[454437]=true;[454438]=true;[454439]=true}local Ea={347949;431333,447439,448882;451396}local function ta()if C:HasAuraBySpellID(Ba[bX(-14524)][bX(-14570)])~=0 then return false end if C:HasAuraBySpellID(Ba[bX(-14632)][bX(-14570)])~=0 then return false end if not(not Ba[bX(-14825)]:IsBlockedByQueue()and(Ba[bX(-14825)]:IsCastable(A,true,nil,nil,nil)and Ba[bX(-14825)]:RunLua(A)))then return false end if not K(2,bX(-14404))then return false end if Y[bX(-14354)](aa)then return true end if Y[bX(-14463)](Ha)then return true end if Y[bX(-14733)](Ea)then return true end end local Ma={[152033]=true;[164702]=true,[230312]=true;[229537]=true}local Na={[473070]=true}local function Ga()if not Ba[bX(-14572)]:IsReady(A,true)then return false end if C:HasAuraBySpellID(Ba[bX(-14572)][bX(-14570)])~=0 then return false end if Ba[bX(-14714)]:GetTalentTraits()~=0 and(ea(Na)and not Ba[bX(-14572)]:IsSuspended(.4,1))then return true end local j,Z,I,P,l for L,P in pairs(oa)do repeat j=P[bX(-14760)]Z=P[bX(-14588)]I=P[bX(-14783)]if not Z then do break end end if not Wa[Z]then do break end end l=Wa[Z]if not l[bX(-14673)][bX(-14365)]then do break end end if not l[bX(-14660)]then do break end end if l[bX(-14614)]and not F(L..w,bX(-14314))then do break end end if(q(L)):TimeToDie()<=j then do break end end if not I and((j-d())-B())-Q()<.3 then return true end if I and((j-d())-B())-Q()>4 then return true end until true end local O=Ta(bX(-14400))if C:HasAuraBySpellID(O)~=0 then return true end local v for j in pairs(f)do v=m(A,j)if v==3 and(Ba[bX(-14590)]:IsInRange(j)and(not(q(j)):IsTotem()and((q(j..w)):IsExists()and not Ma[L(6,(q(j)):InfoGUID())])))then return true end end end local jX={[229537]=true,[233474]=true,[230312]=true;[152033]=true}local function LX()if Ca[bX(-14473)]==A then return false end if not Ba[bX(-14770)]:IsReadyByPassCastGCD(Ca[bX(-14473)])and Ba[bX(-14770)]:IsReadyByPassCastGCD(Ca[bX(-14490)])then return false end if(q(Ca[bX(-14473)])):HasBuffs({156779;136055})~=0 then return false end if not C[bX(-14424)]()then return false end if C:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local j={[A]=true}for L,Z in pairs(h)do j[Z]=true end for L,Z in pairs(V)do j[Z]=true end local Z={}for j in pairs(f)do if Ba[bX(-14590)]:IsInRange(j)and(not(q(j)):IsTotem()and((q(j..w)):IsExists()and not jX[L(6,(q(j)):InfoGUID())]))then Z[j]=true end end for L in pairs(Z)do for j in pairs(j)do if m(j,L)==3 then return true end end end end local function ZX()local j=40 if Y[bX(-14512)]()then j=20 end if not Ba[bX(-14722)]:IsReadyByPassCastGCD(A,true)then return false end if(q(A)):HealthPercent()<j and(C:HasAuraBySpellID(Ba[bX(-14722)][bX(-14570)])==0 and not Ba[bX(-14722)]:IsSuspended(.4,2))then return true end if(q(A)):GetTotalHealAbsorbs()>=20 and C:HasAuraBySpellID(440313)==0 then return true end end local function IX()if Ba[bX(-14737)]:IsReady(A,true)and(C:HasAuraBySpellID(Ba[bX(-14341)][bX(-14570)])~=0 and C:HasAuraBySpellID(Ba[bX(-14737)][bX(-14570)])==0)then return true end end function Ca.Defensives(j)if K(2,bX(-14661))then return false end if P[bX(-14551)](j)then return true end if LX()then return Ba[bX(-14770)]:Show(j)end if C:HasAuraBySpellID(Ba[bX(-14374)][bX(-14570)])~=0 and C:HasAuraBySpellID(Ba[bX(-14374)][bX(-14570)])<1 then return Ba[bX(-14418)]:Show(j)end if IX()then return Ba[bX(-14737)]:Show(j)end if Ba[bX(-14375)]:IsReady(A,true)and(C:HasAuraBySpellID(439829)>1 and not Ba[bX(-14375)]:IsSuspended(.2,1))then return Ba[bX(-14375)]:Show(j)end if Ba[bX(-14503)]:IsReady(A,true)and(Ba[bX(-14375)]:GetCooldown()>10 and(C:HasAuraBySpellID(439829)>1 and not Ba[bX(-14503)]:IsSuspended(.2,1)))then return Ba[bX(-14503)]:Show(j)end if not R()then return false end Ja()Y[bX(-14383)]()if Ga()then return Ba[bX(-14572)]:Show(j)end if Ba[bX(-14724)]:IsReady(A,true)and(Y[bX(-14436)](u[bX(-14359)])and not Ba[bX(-14724)]:IsSuspended(.4,1))then return Ba[bX(-14724)]:Show(j)end if Ba[bX(-14311)]:IsReady(A,true)and(Y[bX(-14436)](u[bX(-14359)])and not Ba[bX(-14311)]:IsSuspended(.4,1))then return Ba[bX(-14311)]:Show(j)end if ya()then return Ba[bX(-14503)]:Show(j)end if ta()then return Ba[bX(-14825)]:Show(j)end if ha()then return Ba[bX(-14524)]:Show(j)end if Ba[bX(-14462)]:IsReady()and((P[bX(-14387)]:Get(bX(-14687))>2 or C:HasAuraBySpellID(345990)~=0)and not Ba[bX(-14462)]:IsSuspended(.4,1))then return Ba[bX(-14462)]:Show(j)end if ZX()then return Ba[bX(-14722)]:Show(j)end if Va()and not Ba[bX(-14644)]:IsSuspended(.4,1)then return Ba[bX(-14644)]:Show(j)end if Da>=GetTime()and Ba[bX(-14693)]:IsReady(A,true)then return Ba[bX(-14693)]:Show(j)end end local PX={[215968]=function(j)if Y[bX(-14408)]-I[bX(-14789)]>B()+Q()then if C:HasAuraBySpellID(432031)~=0 then if Ba[bX(-14622)]:IsReady(x)then return Ba[bX(-14622)]:Show(j)end if Ba[bX(-14553)]:IsReady(x)then return Ba[bX(-14553)]:Show(j)end if Ba[bX(-14435)]:IsReady(x)then return Ba[bX(-14435)]:Show(j)end end end end;[229296]=function(j)if Ba[bX(-14622)]:IsReadyByPassCastGCD(x)then return Ba[bX(-14622)]:IsReady(x)and Ba[bX(-14622)]:Show(j)or Ba[bX(-14617)]:Show(j)end if Ba[bX(-14332)]:IsReadyByPassCastGCD(x)then return Ba[bX(-14332)]:IsReady(x)and Ba[bX(-14332)]:Show(j)or Ba[bX(-14617)]:Show(j)end end,[177500]=function(j)if Ba[bX(-14622)]:IsReadyByPassCastGCD(x)then return Ba[bX(-14622)]:IsReady(x)and Ba[bX(-14622)]:Show(j)or Ba[bX(-14617)]:Show(j)end end}local lX={[211140]=function(j)if Ba[bX(-14622)]:IsReadyByPassCastGCD(w)and(q(w)):HasDeBuffs(ga[bX(-14339)])==0 then return Ba[bX(-14622)]:Show(j)end end;[215968]=function(j)if Y[bX(-14408)]-I[bX(-14789)]>B()+Q()then if C:HasAuraBySpellID(432031)~=0 and(q(w)):HasDeBuffs(ga[bX(-14339)])==0 then if Ba[bX(-14622)]:IsReady(w)then return Ba[bX(-14622)]:Show(j)end if Ba[bX(-14553)]:IsReady(w)then return Ba[bX(-14553)]:Show(j)end if Ba[bX(-14435)]:IsReady(w)then return Ba[bX(-14435)]:Show(j)end end end end;[229296]=function(j)local Z if p:GetBySpell(Ba[bX(-14590)])>=2 and(not K(2,bX(-14720))or L(6,(q(bX(-14820))):InfoGUID())~=229296)then for I in pairs(f)do Z=L(6,(q(w)):InfoGUID())if Z~=229296 and Y[bX(-14455)](I,Ba[bX(-14590)])then return Ba[bX(-14334)]:Show(j)end end end return Ba[bX(-14625)]:Show(j)end;[231176]=function(j)if p:GetBySpell(Ba[bX(-14590)])>=2 and((q(w)):Health()<2 and(not K(2,bX(-14720))or L(6,(q(bX(-14820))):InfoGUID())~=231176))then for L in pairs(f)do if Y[bX(-14455)](L,Ba[bX(-14590)])then return Ba[bX(-14334)]:Show(j)end end end end;[226398]=function(j)if p:GetBySpell(Ba[bX(-14590)])>=2 and((q(w)):HasBuffs(469981)~=0 and((q(w)):HealthPercent()>=20 and(not K(2,bX(-14720))or L(6,(q(bX(-14820))):InfoGUID())~=226398)))then for L in pairs(f)do if Y[bX(-14455)](L,Ba[bX(-14590)])then return Ba[bX(-14334)]:Show(j)end end end end;[177500]=function(j)if(q(w)):HasDeBuffs(ga[bX(-14339)])==0 then if Ba[bX(-14553)]:IsReady(w)then return Ba[bX(-14553)]:Show(j)end if Ba[bX(-14435)]:IsReady(w)then return Ba[bX(-14435)]:Show(j)end end end}local OX={}function Ca.TargetSpecific(j)if K(2,bX(-14661))then return false end local Z=0 if(q(x)):IsEnemy()then Z=L(6,(q(x)):InfoGUID())end if Ba[bX(-14730)]:IsReady(x)and(((q(x)):TimeToDie()>7 or Y[bX(-14512)]())and(K(2,bX(-14670))and Y[bX(-14768)](x)))then return Ba[bX(-14730)]:Show(j)end if PX[Z]then return PX[Z](j)end local I,P,l,O,v,b,X=(q(x)):CastTime()if OX[O]and(X and Ba[bX(-14730)]:IsReady(x))then return Ba[bX(-14730)]:Show(j)end if not(q(w)):IsExists()then return false end if Ba[bX(-14385)]:IsReady()and((q(w)):IsEnemy()and(C:GetStance()==0 and not D()))then return Ba[bX(-14385)]:Show(j)end local p=L(6,(q(w)):InfoGUID())if Ba[bX(-14730)]:IsReady(w)and((q(w)):TimeToDie()>7 and(not s(x)and(K(2,bX(-14670))and Y[bX(-14768)](w))))then return Ba[bX(-14730)]:Show(j)end if Ba[bX(-14730)]:IsReady(w)and(not Y[bX(-14457)](p)and(not s(x)and K(2,bX(-14670))))then for L in pairs(f)do if Y[bX(-14455)](L,Ba[bX(-14590)])and(Ba[bX(-14730)]:IsReady(L)and((q(L)):TimeToDie()>7 and Y[bX(-14768)](L)))then if Y[bX(-14542)](j)then return true end return Ba[bX(-14334)]:Show(j)end end end if Ba[bX(-14491)]:IsReady(A,true)and(Ba[bX(-14590)]:IsInRange(w)and g(w,bX(-14533),bX(-14574)))then return Ba[bX(-14491)]end local n,r,Q,d,B,F,u=(q(w)):CastTime()if OX[d]and(u and Ba[bX(-14730)]:IsReady(w))then return Ba[bX(-14730)]:Show(j)end if lX[p]then return lX[p](j)end end function Ca.SendAll()P[bX(-14631)](bX(-14320))P[bX(-14566)](bX(-14825))P[bX(-14566)](bX(-14672))P[bX(-14566)](bX(-14679))P[bX(-14566)](bX(-14748))if P[bX(-14743)]==261 then P[bX(-14566)](bX(-14399))P[bX(-14566)](bX(-14470))P[bX(-14566)](bX(-14717))P[bX(-14566)](bX(-14486))P[bX(-14566)](bX(-14732))end if P[bX(-14743)]==259 then P[bX(-14566)](bX(-14764))P[bX(-14566)](bX(-14461))P[bX(-14566)](bX(-14730))P[bX(-14566)](bX(-14545))P[bX(-14566)](bX(-14732))end if P[bX(-14743)]==260 then P[bX(-14566)](bX(-14360))P[bX(-14566)](bX(-14774))P[bX(-14566)](bX(-14683))P[bX(-14566)](bX(-14691))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local bA={"\115\055\071\108\120\099\061\061";"\118\101\115\099\052\065\103\121\107\070\071\105\052\074\115\105","\120\074\115\104\118\101\112\106\114\050\118\061","\118\065\115\048\082\074\090\055\109\050\071\101","\065\072\089\048\114\050\112\067\086\110\061\061";"\112\065\043\121\082\057\087\075\073\070\067\116\052\111\103\053\082\057\112\067","\115\066\103\072\052\118\103\067\082\065\103\048\114\050\109\061";"\120\074\067\088\114\050\115\104\118\074\075\106\073\110\061\061","\068\057\103\122\052\057\104\111\120\057\072\072\114\049\061\061","\112\074\115\111\118\070\067\116\052\099\061\061";"\068\057\089\071","\118\101\073\075\109\070\103\075\082\074\053\061","\114\074\104\100\114\074\089\053\052\070\089\101\114\049\061\061","\115\066\103\048\114\050\090\067\073\100\055\061";"\109\101\112\075\109\083\112\102\073\070\067\090\052\068\061\061","\120\065\043\115\114\050\067\111\112\083\103\048\052\057\104\088\114\066\088\061","\052\066\115\105\082\065\112\048\114\074\047\061","\112\057\104\067\114\065\067\118\052\057\071\090","\120\057\104\122\073\070\071\116\082\074\115\103\114\050\052\106";"\112\070\089\072\082\050\087\067\120\050\115\106\109\070\071\105\052\066\088\061","\115\057\104\048\073\055\073\115\120\118\068\061","\109\066\103\067\068\074\089\090\082\050\071\111\068\074\075\067\082\074\090\122";"\119\057\115\075\114\067\043\111\109\050\115\075\107\099\061\061";"\114\057\067\116","\120\057\104\111\052\065\103\105\073\065\117\111\109\099\061\061";"\119\057\067\122\073\070\115\105\119\070\089\121\107\111\104\119\073\070\089\121\107\099\061\061";"\068\111\089\043\068\088\071\118\065\111\087\079\112\072\089\071\115\088\115\108\115\071\089\115\119\088\052\103\119\071\112\071\118\088\115\055","\068\074\089\116\082\074\089\121\073\070\067\106\114\088\090\048\109\101\043\079\052\088\112\067\082\065\112\051\068\083\115\050\052\049\061\061";"\120\065\043\043\114\101\115\116\073\070\115\088","\068\065\115\088\082\057\043\048\073\066\067\054\073\057\052\050";"\118\074\087\048\082\074\115\117\114\050\112\055\107\057\043\067","\115\070\089\111\082\057\087\117\114\050\112\043\082\057\073\068\107\066\067\122","\068\050\115\105\109\074\115\105\107\074\067\116\052\099\061\061","\119\065\115\053\073\070\067\115\114\050\067\111\109\099\061\061","\082\083\115\050\052\083\043\102\082\057\103\106\073\050\115\102\109\070\071\116\052\070\115\090\107\057\077\061","\082\057\087\053","\119\057\089\072\109\074\115\079\073\050\115\105";"\052\070\067\050\052\050\067\121\073\057\087\111\086\118\067\055","\080\066\103\067\114\057\089\074\052\057\068\049\052\083\103\106\114\120\117\112\073\057\115\072\052\120\099\049\115\070\071\105\052\074\115\111\080\070\067\122\080\055\067\090\114\065\115\116\052\068\061\061";"\068\050\087\075\052\070\115\120\073\065\043\051\118\050\071\116\052\074\118\061";"\115\050\071\053\107\057\112\117\073\065\112\106\115\070\071\105\052\074\115\111","\120\074\067\121\107\099\061\061";"\118\070\087\075\086\057\115\105";"\115\070\089\111\082\057\087\117\114\050\112\068\107\066\067\122\068\057\104\088\118\101\112\072\114\049\061\061","\120\074\067\121\107\111\052\106\082\101\115\122";"\118\070\067\122\073\070\089\053\118\074\075\106\073\110\061\061","\120\065\112\067\114\068\061\061","\068\074\075\067\082\065\117\119\107\070\089\111";"\068\065\115\111\114\111\071\111\073\070\071\121\107\099\061\061","\082\050\089\106\114\070\104\072\114\057\103\067\109\049\061\061";"\119\065\067\115\114\083\043\067\052\057\104\054\114\070\071\088\052\115\112\048\114\057\115\105\112\065\052\067\114\083\112\070\109\050\071\090\052\068\061\061";"\114\057\071\047";"\120\074\067\121\107\111\067\090\073\057\047\061";"\120\057\072\099\109\050\089\074\052\057\112\117\052\066\103\067\114\050\071\053\107\057\104\067\118\083\115\122\107\110\061\061","\068\057\112\105\052\057\104\075\114\070\067\116\052\115\103\072\109\074\049\061";"\112\083\103\075\114\057\118\061";"\112\050\087\075\086\057\115\088\073\074\067\116\052\072\112\106\086\070\067\116","\118\050\089\083\073\057\118\061";"\112\050\067\105\052\057\103\053\114\074\089\088","\052\065\075\111\109\050\071\100\107\070\071\105\052\074\115\122","\120\065\043\103\114\057\072\072\114\050\118\061";"\068\083\115\105\107\057\115\088\115\066\103\067\082\065\043\072\109\050\118\061";"\115\066\103\048\082\074\090\122\119\074\052\118\107\070\115\118\109\050\071\088\052\068\061\061","\120\074\067\053\114\070\067\116\052\072\043\099\109\050\115\067","\118\101\112\072\114\088\067\090\073\057\047\061","\068\072\089\119\109\070\115\053\114\110\061\061";"\112\070\067\122\109\070\071\111\082\074\049\061","\068\074\089\072\109\055\112\067\112\101\103\075\082\074\118\061";"\109\074\090\072\114\070\087\102\082\057\104\088\065\074\043\105\114\101\043\122\082\050\089\116\052\065\077\061";"\112\070\071\090\082\057\073\067\119\057\071\083\107\057\043\103\114\065\115\116";"\115\074\089\072\114\050\112\068\114\074\067\122\114\074\047\061";"\118\101\112\106\109\110\061\061","\068\050\089\122\109\111\067\090\114\065\115\116\052\068\061\061";"\109\083\115\111\107\070\087\067\109\101\043\102\109\066\103\067\082\074\067\122\107\057\089\116";"\120\065\043\120\052\065\043\111\107\057\104\083","\068\065\103\121\082\057\104\067\118\066\115\053\109\074\118\061","\112\118\104\100\119\072\115\108\115\055\115\120\065\072\043\118\068\115\103\118";"\068\074\089\053\052\055\103\053\114\074\089\088";"\118\083\115\111\107\070\087\067\109\101\043\068\109\050\115\121\107\065\043\048\114\074\047\061";"\068\050\089\111\073\070\087\067\052\055\052\053\082\065\067\067\052\066\073\048\114\050\073\118\114\101\075\048\114\049\061\061","\109\074\071\050\052\115\112\106\115\050\071\116\107\065\043\051";"\068\050\087\075\052\070\115\120\073\065\043\051";"\068\050\087\075\052\070\115\070\114\066\115\105\109\083\088\061","\120\074\067\088\114\050\115\104\118\074\075\106\073\055\052\106\082\101\115\122","\068\083\103\106\082\057\112\122\107\057\112\067";"\118\055\087\117\057\118\115\120\065\111\115\108\115\055\115\120\120\118\104\066\065\072\073\079\118\088\087\055";"\118\074\087\048\082\074\115\117\114\050\112\055\107\057\043\067\068\074\071\116\082\074\115\053";"\068\065\112\105\114\101\117\051\107\057\043\068\114\074\067\122\114\074\047\061";"\068\074\089\053\052\055\103\053\114\074\089\088\077\049\061\061";"\119\070\115\111\107\070\071\053\118\070\089\048\109\074\089\116","\119\070\089\075\052\070\115\088\112\070\067\121\052\068\061\061","\112\074\115\111\068\050\115\122\073\055\072\075\109\055\052\106\109\067\115\116\107\065\068\061";"\118\101\117\067\082\072\112\075\109\050\073\067\073\110\061\061","\118\050\089\053\114\071\112\051\052\118\103\106\114\050\115\122";"\068\083\115\105\109\101\112\103\109\111\089\108";"\119\070\067\083\107\066\112\122\120\083\115\088\052\074\072\067\114\083\068\061","\119\074\104\071\073\050\115\116\073\110\061\061","\082\065\103\067\114\050\055\061","\112\050\071\116\115\070\075\067\120\070\071\090\114\057\115\105","\068\111\043\122","\118\101\112\067\082\057\087\111\107\110\061\061";"\115\057\104\122\052\057\115\116\080\055\103\053\082\057\112\067\108\049\061\061";"\112\101\103\067\052\057\104\122\107\074\067\116\109\072\073\048\082\074\090\067\109\083\043\054\073\057\052\050","\118\101\112\106\109\055\043\075\109\101\068\061";"\120\070\067\088\052\070\115\116\119\101\117\099\114\101\103\111\073\057\104\048\073\066\088\061","\112\074\115\111\115\057\104\048\073\055\043\051\082\065\103\083\052\057\112\068\114\101\073\067\109\067\117\106\107\057\104\111\109\099\061\061";"\052\050\089\121\073\065\077\061";"\119\101\117\099\114\101\103\111\073\057\104\048\073\066\088\061","\112\074\115\111\115\070\089\083\052\074\087\067","\073\070\071\105\052\074\115\111\112\050\089\121\073\065\077\061";"\120\074\067\121\107\111\073\105\052\057\115\116","\119\070\067\122\073\070\115\116\052\065\080\061","\118\072\117\071\119\055\087\102\112\055\071\043\068\118\073\071","\112\074\115\111\112\111\043\055","\118\074\090\072\114\070\087\117\114\050\112\100\109\050\089\122\109\074\103\106\114\050\115\122";"\082\057\072\113\073\065\043\051\065\074\043\106\114\050\112\048\073\070\067\106\114\049\061\061";"\120\065\043\103\114\088\071\103\114\083\043\111\082\057\104\121\052\068\061\061","\068\101\103\048\109\066\117\053\107\057\104\083\118\070\089\048\109\074\089\116","\068\057\072\113\073\065\043\051";"\115\066\067\099\052\068\061\061","\115\057\104\104\107\057\115\053\052\070\067\116\052\111\104\067\073\070\075\067\109\083\117\105\107\065\043\090";"\118\101\073\075\109\071\073\067\082\065\117\106\114\049\061\061","\118\074\075\105\114\101\115\088\119\074\052\100\114\074\104\121\052\057\071\053\114\057\115\116\073\110\061\061";"\118\070\089\111\107\057\089\116\109\099\061\061","\112\101\103\067\052\057\104\122\107\074\067\116\109\072\073\048\082\074\090\067\109\083\077\061";"\112\065\052\048\109\074\043\067\109\050\071\111\052\068\061\061";"\112\057\104\088\112\057\072\099\114\101\073\067\109\050\115\088","\118\074\075\106\073\057\087\088\118\101\112\106\109\110\061\061","\068\050\087\106\114\074\112\070\073\065\103\104";"\068\057\112\088\115\050\071\105\107\057\071\113\114\070\118\061","\115\055\072\065\065\072\103\052\068\118\104\102\115\115\117\055\068\115\112\071\065\111\067\108\065\072\103\117\119\088\073\071","\082\083\115\105\107\057\115\088\065\101\112\105\052\057\071\122\073\065\103\067";"\119\111\089\100\118\101\112\067\082\057\087\111\107\110\061\061";"\115\057\104\122\052\057\115\116\068\050\087\075\052\070\118\061";"\112\074\067\050\073\055\089\050\115\070\075\067\119\050\071\075\109\083\118\061","\068\118\043\118\120\118\089\108\065\111\115\057\112\118\104\118\065\072\103\052\068\118\104\102\118\072\115\068\112\115\103\100\120\055\071\120\112\111\115\120";"\109\070\087\075\086\057\115\105";"\115\070\089\111\082\057\087\117\114\050\112\068\107\066\067\122\068\057\104\088\068\111\077\061";"\112\050\087\075\073\074\087\067\109\101\043\070\114\101\103\090";"\052\050\067\083\107\066\112\102\109\050\115\090\082\057\067\116\109\099\061\061","\115\050\071\116\107\065\043\051\068\083\115\050\052\049\061\061";"\052\050\067\116\107\065\043\051\065\074\043\106\114\050\112\048\073\070\067\106\114\049\061\061","\118\101\117\105\107\057\104\111","\120\065\043\103\114\088\071\120\082\057\067\088";"\118\074\075\075\052\070\089\101\114\057\115\053\052\110\061\061";"\120\057\104\122\073\070\071\116\073\071\117\106\107\065\043\106\114\049\061\061";"\115\070\089\111\082\057\087\103\114\065\115\116";"\118\101\115\113\073\070\115\105\052\083\115\083\052\068\061\061";"\068\118\043\118\120\118\089\108\065\111\115\057\112\118\104\118\065\072\103\052\068\118\104\102\112\055\089\115\068\088\087\071\120\088\115\079\118\055\071\120\112\071\088\061","\112\070\115\050\073\055\072\075\114\050\115\072\073\050\115\105\109\099\061\061";"\120\065\043\103\114\067\117\074\118\110\061\061","\120\057\072\099\052\065\103\050\052\057\043\111\068\065\043\121\052\057\104\088\082\057\104\121\086\115\043\067\109\083\115\090","\115\070\089\111\082\057\087\117\114\050\112\068\107\066\067\122\068\057\104\088\068\111\043\117\114\050\112\119\073\066\115\116";"\068\050\087\048\114\050\068\061";"\118\101\117\067\114\070\099\061","\120\074\067\053\114\070\067\116\052\072\043\099\109\050\115\067\112\070\115\113\073\057\052\050","\073\070\071\113\114\070\118\061";"\120\057\104\100\114\074\072\113\082\065\112\077\114\074\043\056\052\070\089\101\114\049\061\061";"\052\101\103\075\114\050\112\102\114\057\115\053\052\057\118\061","\068\057\112\105\052\057\104\075\114\070\067\116\052\115\103\072\109\074\075\054\073\057\052\050","\115\070\071\105\052\074\115\111\118\101\117\067\082\074\067\050\107\057\077\061";"\082\065\103\067\114\050\055\087";"\068\050\071\122\052\118\115\116\052\065\103\083\086\115\112\048\114\057\115\118\114\111\072\075\086\110\061\061";"\115\070\067\067\109\121\077\111";"\068\050\071\083\119\074\052\118\109\050\067\121\107\101\077\061";"\082\083\103\106\082\057\112\122\107\057\112\067","\068\074\089\116\082\074\089\121\073\070\067\106\114\088\090\048\109\101\043\079\052\088\112\067\082\065\112\051";"\118\050\071\121\107\057\071\053\109\099\061\061","\118\101\115\113\073\070\115\105\052\083\115\083\052\118\103\072\052\050\082\061";"\118\088\089\066\115\118\115\102\119\072\115\118\119\055\071\065";"\068\074\089\090\082\050\071\111\119\070\089\083\112\074\115\111\068\101\115\105\109\050\115\116\073\055\115\074\052\057\104\111\120\057\104\050\114\099\061\061";"\115\066\103\048\114\050\090\067\073\100\080\061";"\112\074\115\111\120\065\112\067\114\118\043\106\114\074\087\088\114\101\073\116";"\120\083\115\116\107\074\072\075\052\065\043\111\109\050\089\122\119\057\115\083\082\118\072\075\052\074\104\067\073\055\103\072\052\050\082\061","\112\055\115\070\112\049\061\061";"\082\074\089\106\114\070\112\106\073\074\104\118\107\057\072\067\109\049\061\061","\082\101\115\088\052\074\115\053","\068\057\043\111\107\065\052\067","\107\065\043\118\082\057\087\067\114\083\068\061","\120\065\043\119\114\070\089\111\115\066\103\048\114\050\090\067\073\055\103\053\114\074\043\056\052\057\068\061","\073\066\103\072\052\115\089\113\052\057\071\105\107\057\104\083","\112\074\115\111\115\070\067\090\052\068\061\061","\068\050\089\122\109\111\072\106\052\066\077\061";"\120\070\071\116\052\055\089\050\112\050\071\111\052\068\061\061";"\118\055\087\117\057\118\115\120\065\111\087\079\112\111\067\108","\112\074\075\106\109\101\112\053\086\115\103\067\073\070\071\105\052\074\115\111","\118\074\089\053\052\057\071\051\109\072\043\067\082\101\103\067\073\071\112\067\082\074\075\116\107\065\071\072\052\068\061\061";"\119\057\115\111\082\118\071\121\073\070\067\074\052\068\061\061";"\068\065\115\083\114\057\115\116\073\071\103\072\114\050\115\054\073\057\052\050";"\115\050\071\116\107\065\043\051","\082\083\115\048\114\070\112\067\109\067\071\072\052\065\115\067\115\070\067\090\052\065\080\061","\112\101\103\075\114\050\112\043\052\057\087\067\052\068\061\061","\112\074\115\111\068\101\115\105\109\050\115\116\073\055\073\100\112\110\061\061","\120\055\115\117\119\055\115\120","\109\074\075\105\114\101\115\088\118\101\112\106\109\055\071\053\114\110\061\061","\118\101\115\113\073\070\115\105\052\083\115\083\052\115\043\111\052\057\071\053\073\070\049\061";"\073\070\071\105\052\074\115\111","\118\074\087\067\107\057\073\051\073\055\089\050\120\070\071\116\052\110\061\061";"\120\118\068\061","\112\074\115\111\118\101\117\067\114\070\087\103\114\050\052\106","\109\050\089\083\073\057\118\061","\082\065\103\067\114\050\055\105","\115\070\071\056\052\118\115\090\068\083\067\119\073\065\103\099\109\050\067\122\052\068\061\061";"\112\050\071\111\052\057\103\106\073\057\104\088\119\101\117\067\114\050\115\105";"\118\072\117\071\119\055\087\102\068\115\115\120\068\115\089\120\112\118\072\079\115\088\115\055","\115\057\104\048\073\110\061\061","\112\074\089\072\052\074\115\070\114\074\043\072\109\099\061\061","\112\074\115\111\118\101\117\067\114\070\087\100\114\074\089\053\052\070\089\101\114\049\061\061","\109\101\115\113\073\070\115\105\052\083\115\083\052\118\043\100\109\099\061\061";"\068\065\115\111\114\072\112\075\109\050\073\067\073\110\061\061";"\118\083\067\075\114\049\061\061";"\115\070\089\111\082\057\087\117\114\050\112\068\107\066\067\122";"\115\070\067\067\109\121\077\122","\120\065\043\119\109\070\115\053\114\071\115\122\082\057\103\053\052\068\061\061","\112\066\115\116\052\074\115\106\114\067\112\048\114\057\115\105","\112\083\103\048\052\057\104\088\114\066\067\120\114\101\112\075\073\070\067\106\114\049\061\061","\068\101\103\075\082\074\090\122\107\070\089\111";"\068\074\075\067\082\065\117\119\107\070\089\111\112\050\089\121\073\065\077\061","\112\101\103\075\109\066\117\053\107\057\104\083\120\070\089\106\107\099\061\061","\119\070\115\067\082\074\075\048\114\050\073\068\114\074\067\122\114\074\047\061","\115\066\103\048\082\074\090\122";"\119\057\071\088\118\065\115\067\052\057\104\122\119\057\071\116\052\070\071\111\052\068\061\061";"\068\101\115\088\052\074\115\053";"\068\065\115\083\114\057\115\116\073\071\103\072\114\050\118\061";"\115\057\104\048\073\055\043\075\114\088\071\111\073\070\071\121\107\099\061\061";"\115\070\089\111\082\057\087\117\114\050\112\068\107\066\067\122\120\074\067\121\107\099\061\061";"\115\066\103\048\114\050\090\067\073\110\061\061","\112\070\071\090\082\057\073\067\118\070\075\104\109\111\067\090\073\057\047\061";"\118\066\103\048\114\083\068\061","\068\101\115\105\109\074\115\088\118\101\112\106\114\050\115\103\052\070\089\053";"\118\072\117\071\119\055\087\102\068\115\115\120\068\115\089\117\118\071\117\077\120\118\115\055";"\112\055\071\043\068\118\073\071\118\049\061\061","\118\074\115\111\115\070\089\083\052\074\087\067";"\120\065\043\115\114\050\067\111\112\057\104\067\114\065\088\061";"\120\074\067\121\107\111\073\105\052\057\115\116\112\050\089\121\073\065\077\061","\112\074\075\106\109\101\112\053\086\115\043\111\109\050\067\056\052\068\061\061";"\119\070\089\075\052\070\115\088\112\070\067\121\052\118\103\072\052\050\082\061";"\112\074\089\072\052\074\118\061";"\118\072\117\071\119\055\087\102\068\115\115\120\068\115\089\120\112\118\052\120\112\115\043\080","\115\074\089\065\118\066\115\053\114\071\112\048\114\057\115\105";"\115\057\104\088\052\065\103\051\082\057\104\088\052\057\112\115\109\066\117\067\109\088\075\075\114\050\068\061","\112\070\115\050\052\057\104\122\107\065\052\067\109\099\061\061";"\115\070\115\075\114\118\043\075\082\074\075\067","\068\074\075\067\082\074\090\100\115\071\068\061";"\057\050\089\116\052\068\061\061","\068\111\043\118\114\101\112\075\114\055\067\090\073\057\047\061";"\118\065\115\075\107\074\067\116\052\072\117\075\114\070\111\061","\068\050\115\111\073\074\115\067\114\067\112\051\052\118\115\104\052\065\077\061";"\114\057\089\072\109\074\115\106\073\050\115\105";"\119\118\089\118\114\101\112\067\114\068\061\061","\119\050\115\101\115\070\067\090\052\065\080\061","\082\074\075\075\109\050\073\067\109\099\061\061";"\118\083\115\111\107\070\087\067\109\101\043\116\052\065\043\122","\119\050\089\116\119\070\115\111\107\070\071\053\118\070\089\048\109\074\089\116";"\068\083\103\067\082\057\090\117\082\050\087\067","\118\050\071\116\052\070\089\090\118\074\075\105\114\101\115\088";"\068\057\104\121\052\065\043\111\109\050\071\053\068\074\071\053\114\110\061\061";"\120\065\043\103\114\088\071\055\073\057\104\083\052\057\089\116";"\109\101\117\067\082\105\117\111\082\065\103\083\052\065\068\061","\119\057\071\121\109\050\089\112\073\057\115\072\052\068\061\061";"\068\118\043\118\120\118\089\108\065\111\115\057\112\118\104\118\065\072\103\052\068\118\104\102\118\067\112\054\065\111\043\079\119\067\112\117\120\118\104\071\118\049\061\061","\118\070\089\111\107\057\089\116","\120\074\115\067\109\055\067\111\118\050\089\053\114\070\067\116\052\099\061\061","\119\070\115\067\082\074\075\048\114\050\073\068\114\074\067\122\114\074\104\054\073\057\052\050","\115\074\071\105\118\101\112\106\114\065\110\061";"\119\083\115\090\082\050\067\116\052\072\117\106\107\065\043\106\114\049\061\061";"\112\074\115\111\118\101\117\067\114\070\087\055\052\065\043\121\109\050\067\099\073\070\067\106\114\049\061\061","\118\074\075\048\073\049\061\061";"\118\072\117\071\119\055\087\102\068\111\071\119\115\071\089\119\115\118\043\100\112\115\043\119","\107\066\115\083\052\068\061\061","\112\083\103\048\052\057\104\088\114\066\088\061","\120\083\115\116\107\074\072\075\052\065\043\111\109\050\089\122\119\057\115\083\082\118\072\075\052\074\104\067\073\110\061\061";"\068\074\089\116\109\101\068\061";"\068\065\103\121\082\057\104\067\115\070\089\105\109\050\115\116\073\110\061\061","\112\101\103\106\073\057\104\088\120\070\115\075\114\070\067\116\052\099\061\061","\082\065\103\067\114\050\055\122","\109\066\052\099";"\082\050\071\122\107\057\077\061","\120\057\072\099\109\050\089\074\052\057\112\117\114\057\103\072\109\074\049\061","\068\065\115\088\082\057\043\048\073\066\088\061";"\118\074\067\116\107\065\043\111\052\065\103\119\073\066\103\048\107\074\118\061";"\107\065\043\120\082\065\112\067\052\110\061\061","\118\074\071\099","\115\066\103\048\114\050\090\067\073\066\077\061";"\082\057\103\122";"\115\066\103\048\082\074\090\122\119\050\089\111\120\057\104\077\119\072\077\061"}local function CA(V)return bA[V+64969]end for V,j in ipairs({{1,286},{1,136};{137,286}})do while j[1]<j[2]do bA[j[1]],bA[j[2]],j[1],j[2]=bA[j[2]],bA[j[1]],j[1]+1,j[2]-1 end end do local V=string.sub local j=math.floor local D=table.insert local p={["\054"]=2;K=33,P=8,X=36,D=16,H=53,O=15,M=12,T=11,B=7;n=0;m=28;u=1;U=59;["\049"]=32;w=19,F=6;g=9;["\053"]=44;p=17;["\043"]=13;A=23,L=10,N=62;["\056"]=43;["\051"]=40,c=48,f=31;v=20,j=47;I=29;V=30,q=34;R=24,o=52,["\055"]=4,b=58;h=57;z=51,Q=63;t=46,y=35;E=60,["\057"]=22;C=37;["\050"]=38;r=27,["\052"]=25;a=42;W=49,s=21,J=54,G=5;k=26,S=39;e=55;Y=61,x=18,["\047"]=56,Z=45,["\048"]=41;l=14,i=50,d=3}local l=table.concat local w=string.char local O=type local k=bA local Z=string.len for z=1,#k,1 do local J=k[z]if O(J)=="\115\116\114\105\110\103"then local O=Z(J)local U={}local W=1 local x=0 local h=0 while W<=O do local l=V(J,W,W)local k=p[l]if k then x=x+k*64^(3-h)h=h+1 if h==4 then h=0 local V=j(x/65536)local p=j((x%65536)/256)local l=x%256 D(U,w(V,p,l))x=0 end elseif l=="\061"then D(U,w(j(x/65536)))if W>=O or V(J,W+1,W+1)~="\061"then D(U,w(j((x%65536)/256)))end break end W=W+1 end k[z]=l(U)end end end local V,j,D,p,l=_G,setmetatable,pairs,type,math local w=TMW local O=Action local k=O[CA(-64724)]local Z=O[CA(-64886)]local z=O[CA(-64719)]local J=O[CA(-64926)]local U=O[CA(-64738)]local W=O[CA(-64936)]local x=O[CA(-64815)]local h=O[CA(-64790)]local Q=O[CA(-64799)]local e=Q:GetActiveUnitPlates()local c=O[CA(-64913)]local I=O[CA(-64885)]local L=O[CA(-64846)]local Y=L[CA(-64949)]local P=ACTION_CONST_PORTRAIT_ROGUE local r=V[CA(-64804)]local A=V[CA(-64894)]local N=V[CA(-64758)]local b=V[CA(-64961)]local C=V[CA(-64767)][CA(-64905)]local E=V[CA(-64948)]local G=V[CA(-64812)]local m=V[CA(-64937)]local o=V[CA(-64727)]local d=C_Item[CA(-64946)]local B=CA(-64696)local F=CA(-64922)local M=CA(-64870)local T=CA(-64726)local a=O[CA(-64876)][CA(-64848)][CA(-64887)]local H=O[CA(-64876)][CA(-64848)][CA(-64832)]local g=O[CA(-64876)][CA(-64848)][CA(-64925)]function O.ShouldStopByGCD(V)return V:IsRequiredGCD()and(O[CA(-64719)]()-O[CA(-64823)]()>.25 and O[CA(-64926)]()>=O[CA(-64823)]()+.15)end function O.IsCastable(w,V,j,D,p,l)if p or(D or not w[CA(-64705)]())and not w:ShouldStopByGCD()then if w[CA(-64713)]==CA(-64964)and(not w:IsBlockedBySpellLevel()and((not w[CA(-64940)]or w:GetTalentTraits()~=0)and((j or not V or not w:HasRange()or w:IsInRange(V))and w:IsUsable(nil,l))))then return true end if w[CA(-64713)]==CA(-64892)then local D=w[CA(-64920)]if D~=nil and((O[CA(-64819)][CA(-64920)]==D and(k(1,CA(-64835)))[1]or O[CA(-64947)][CA(-64920)]==D and(k(1,CA(-64835)))[2])and(w:IsUsable(nil,l)and(j or not V or not w:HasRange()or w:IsInRange(V))))then return true end end if w[CA(-64713)]==CA(-64857)and(O[CA(-64874)]~=CA(-64735)and((O[CA(-64874)]~=CA(-64842)or not O[CA(-64814)][CA(-64837)])and(k(1,CA(-64857))and(w:GetCount()>0 and w:GetItemCooldown()==0))))then return true end if w[CA(-64713)]==CA(-64786)and(O[CA(-64874)]~=CA(-64735)and((O[CA(-64874)]~=CA(-64842)or not O[CA(-64814)][CA(-64837)])and((w:GetCount()>0 or w:GetEquipped())and(w:GetItemCooldown()==0 and(j or not V or not w:HasRange()or w:IsInRange(V))))))then return true end end return false end local S=j(O[Y],{[CA(-64828)]=O})local s=S[CA(-64908)]local R=s[CA(-64775)]local y=s[CA(-64792)]local K=s[CA(-64783)]local n={[CA(-64907)]={CA(-64686);CA(-64891)},[CA(-64893)]={CA(-64686),CA(-64891);CA(-64780)},[CA(-64695)]={CA(-64686),CA(-64891),CA(-64873)},[CA(-64789)]={CA(-64686);CA(-64891);CA(-64768)};[CA(-64966)]={CA(-64686);CA(-64891);CA(-64873),CA(-64768)};[CA(-64801)]={CA(-64686);CA(-64763),CA(-64891)};[CA(-64939)]={[S[CA(-64952)][CA(-64920)]]=true;[S[CA(-64897)][CA(-64920)]]=true;[S[CA(-64967)][CA(-64920)]]=true,[S[CA(-64753)][CA(-64920)]]=true,[S[CA(-64847)][CA(-64920)]]=true,[S[CA(-64807)][CA(-64920)]]=true;[S[CA(-64889)][CA(-64920)]]=true;[S[CA(-64932)][CA(-64920)]]=true,[S[CA(-64712)][CA(-64920)]]=true}}local X=O[Y]for V=1,#X,1 do local j=X[V]if p(j)==CA(-64962)and j[CA(-64713)]==CA(-64892)then n[CA(-64939)][j[CA(-64920)]]=true end end local v={S[CA(-64732)][CA(-64920)];S[CA(-64923)][CA(-64920)],S[CA(-64950)][CA(-64920)];S[CA(-64692)][CA(-64920)];S[CA(-64688)][CA(-64920)]}local f={S[CA(-64732)][CA(-64920)],S[CA(-64923)][CA(-64920)],S[CA(-64692)][CA(-64920)]}local i,q,u=false,{[CA(-64797)]=false},{}function h.BaseEnergyTimeToMax()return(h:EnergyDeficit()-50*K(h:HasAuraBySpellID(S[CA(-64959)][CA(-64920)])~=0))/h:EnergyRegen()end local function t()local V=S[CA(-64734)]:GetTalentTraits()if V==0 then return h:ComboPoints()end local j=h:HasAuraStacksBySpellID(S[CA(-64725)][CA(-64920)])local D=h:HasAuraBySpellID(S[CA(-64748)][CA(-64920)])~=0 if S[CA(-64734)]:GetTalentTraits()==2 then if j==5 or j==2 then return l[CA(-64809)]((h:ComboPoints()+2)+2*K(D),h:ComboPointsMax())end if j==4 or j==1 then return l[CA(-64809)]((h:ComboPoints()+1)+1*K(D),h:ComboPointsMax())end end if S[CA(-64734)]:GetTalentTraits()==1 then if j==5 or j==3 or j==1 then return l[CA(-64809)]((h:ComboPoints()+1)+1*K(D),h:ComboPointsMax())end end return h:ComboPoints()end local function VA(V)if U(V)then return true end end local jA={[193356]=CA(-64953);[199600]=CA(-64701),[193358]=CA(-64960);[193357]=CA(-64759),[199603]=CA(-64764);[193359]=CA(-64938)}local DA={[CA(-64816)]=30;[CA(-64818)]=0}local function pA()local V,j,D,p,w,O,k,Z,z,J,U,W=E()if p~=G(CA(-64696))then return end if W~=315508 then return end if j==CA(-64888)then DA[CA(-64816)]=30 DA[CA(-64818)]=m()return elseif j==CA(-64880)then DA[CA(-64816)]=30+l[CA(-64809)](DA[CA(-64816)]-l[CA(-64834)](m()-DA[CA(-64818)]),9)DA[CA(-64818)]=m()return end end S[CA(-64721)]:Add(CA(-64858),CA(-64806),pA)local lA=o(CA(-64696))and#o(CA(-64696))or 0 local wA=false local OA=0 local function kA()local V,j,D,p,w,O,k,Z,z,J,U,W=E()if p~=G(CA(-64696))then return end if j~=CA(-64850)then return end if W==S[CA(-64739)][CA(-64920)]then lA=l[CA(-64809)](lA+1,h:ComboPointsMax())return end if W==S[CA(-64766)][CA(-64920)]or W==S[CA(-64871)][CA(-64920)]or W==S[CA(-64765)][CA(-64920)]or W==S[CA(-64769)][CA(-64920)]then if lA==0 then wA=false else lA=l[CA(-64781)](lA-1,0)wA=true end end if W==S[CA(-64765)][CA(-64920)]then OA=m()end end S[CA(-64721)]:Add(CA(-64697),CA(-64806),kA)local function ZA(V)return h:GetTier(CA(-64955))>=4 and(S[CA(-64765)]:IsReadyByPassCastGCD(V,true)and(OA+5)-m()>0)end local function zA()local V=l[CA(-64781)](DA[CA(-64816)]-l[CA(-64834)](m()-DA[CA(-64818)]),0)local j=0 for D,p in D(jA)do local l,w=h:HasAuraBySpellID(D)if l>J()and l-V>.1 then j=j+1 end end return j end local function JA()local V=l[CA(-64781)](DA[CA(-64816)]-l[CA(-64834)](m()-DA[CA(-64818)]),0)local j=0 for D,p in D(jA)do local l,w=h:HasAuraBySpellID(D)if l>J()and V-l>.1 then j=j+1 end end return j end local function UA()local V=l[CA(-64781)](DA[CA(-64816)]-l[CA(-64834)](m()-DA[CA(-64818)]),0)local j=0 for D,p in D(jA)do local l=h:HasAuraBySpellID(D)if l>J()and(V-l<=.1 and l-V<=.1)then j=j+1 end end return j end local function WA()return(JA()+UA())+zA()end local function xA(V)local j=l[CA(-64781)](DA[CA(-64816)]-l[CA(-64834)](m()-DA[CA(-64818)]),0)local D,p=h:HasAuraBySpellID(V)if D>J()and D-j<=.1 then return true end end local function hA()return JA()+UA()end local function QA()local V=-100 for j,D in D(jA)do local p=h:HasAuraBySpellID(j)if p>J()and p>V then V=p end end return V end local function eA()local V=100 for j,D in D(jA)do local p,l=h:HasAuraBySpellID(j)if p>J()and p<V then V=p end end return V end local cA={[CA(-64808)]={[1]=function(V)if S[CA(-64791)]:AbsentImun(V,n[CA(-64893)])and(S[CA(-64791)]:IsReadyByPassCastGCD(V)and s[CA(-64875)](S[CA(-64791)][CA(-64920)],V))then if s[CA(-64931)]()and V==T then return S[CA(-64788)]else return S[CA(-64791)]end end end};[CA(-64733)]={[1]=function(V)if S[CA(-64785)]:IsReadyByPassCastGCD(V)and(S[CA(-64785)]:AbsentImun(V,n[CA(-64695)])and((h:HasAuraBySpellID({S[CA(-64950)][CA(-64920)];S[CA(-64732)][CA(-64920)],S[CA(-64923)][CA(-64920)];S[CA(-64692)][CA(-64920)]})==0 or k(2,CA(-64910)))and((c(V)):HasBuffs(s[CA(-64844)])==0 or(c(V)):HasDeBuffs(s[CA(-64844)])==0)))then if s[CA(-64931)]()and V==T then return S[CA(-64901)]else return S[CA(-64785)]end end end,[2]=function(V)if S[CA(-64965)]:IsReadyByPassCastGCD(V)and(S[CA(-64965)]:AbsentImun(V,n[CA(-64695)])and(V~=T and((h:HasAuraBySpellID({S[CA(-64950)][CA(-64920)],S[CA(-64732)][CA(-64920)],S[CA(-64923)][CA(-64920)],S[CA(-64692)][CA(-64920)]})==0 or k(2,CA(-64910)))and((c(V)):HasBuffs(s[CA(-64844)])==0 or(c(V)):HasDeBuffs(s[CA(-64844)])==0))))then return S[CA(-64965)],true end end,[3]=function(V)if S[CA(-64881)]:IsReadyByPassCastGCD(V)and(S[CA(-64881)]:AbsentImun(V,n[CA(-64695)])and((h:HasAuraBySpellID({S[CA(-64950)][CA(-64920)],S[CA(-64732)][CA(-64920)];S[CA(-64923)][CA(-64920)];S[CA(-64692)][CA(-64920)]})==0 or k(2,CA(-64910)))and(h:IsBehind(.3)and((c(V)):HasBuffs(s[CA(-64844)])==0 or(c(V)):HasDeBuffs(s[CA(-64844)])==0))))then if s[CA(-64931)]()and V==T then return S[CA(-64912)]else return S[CA(-64881)]end end end,[4]=function(V)if S[CA(-64825)]:IsReadyByPassCastGCD(V)and(S[CA(-64825)]:AbsentImun(V,n[CA(-64695)])and((h:HasAuraBySpellID({S[CA(-64950)][CA(-64920)],S[CA(-64732)][CA(-64920)],S[CA(-64923)][CA(-64920)];S[CA(-64692)][CA(-64920)]})==0 or k(2,CA(-64910)))and((c(V)):HasBuffs(s[CA(-64844)])==0 or(c(V)):HasDeBuffs(s[CA(-64844)])==0)))then if s[CA(-64931)]()and V==T then return S[CA(-64749)]else return S[CA(-64825)]end end end},[CA(-64951)]={[1]=function(V)if S[CA(-64824)](nil,V,n[CA(-64966)])and(S[CA(-64791)]:IsInRange(V)and(S[CA(-64854)]:IsReady(V)and(V~=T and((h:HasAuraBySpellID({S[CA(-64950)][CA(-64920)],S[CA(-64732)][CA(-64920)],S[CA(-64923)][CA(-64920)];S[CA(-64692)][CA(-64920)]})==0 or k(2,CA(-64910)))and(h:IsStayingTime()>.2 and((c(V)):HasBuffs(s[CA(-64844)])==0 or(c(V)):HasDeBuffs(s[CA(-64844)])==0))))))then return S[CA(-64854)],true end end,[2]=function(V)if S[CA(-64824)](nil,V,n[CA(-64966)])and(S[CA(-64791)]:IsInRange(V)and(S[CA(-64872)]:IsReady(V)and(V~=T and((h:HasAuraBySpellID({S[CA(-64950)][CA(-64920)];S[CA(-64732)][CA(-64920)];S[CA(-64923)][CA(-64920)];S[CA(-64692)][CA(-64920)]})==0 or k(2,CA(-64910)))and((c(V)):HasBuffs(s[CA(-64844)])==0 or(c(V)):HasDeBuffs(s[CA(-64844)])==0)))))then return S[CA(-64872)]end end}}local function IA(V,j)if(c(V)):IsBoss()or(c(V)):IsDummy()then return true end local D=S[CA(-64852)](S[CA(-64714)][CA(-64920)])local p=D[1]return(c(V)):Health()>(((j*p)*1+1*#a)+.25*#H)+.15*#g end local function LA(V)return k(2,CA(-64822))and(not S[CA(-64968)]or not(x()):IsBreakAble(12))end RyanUnseenBladeTimer={[CA(-64867)]=1;[CA(-64773)]=0,[CA(-64820)]=false,[CA(-64928)]=nil;[CA(-64943)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(j,V)if not V then if j[CA(-64928)]then j[CA(-64928)]:Cancel()j[CA(-64928)]=nil end end local D=true if j[CA(-64773)]>0 then j[CA(-64773)]=j[CA(-64773)]-1 D=false end if j[CA(-64867)]>0 then j[CA(-64867)]=j[CA(-64867)]-1 end if D then j:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(V)if V[CA(-64943)]then V[CA(-64943)]:Cancel()V[CA(-64943)]=nil end V[CA(-64820)]=true V[CA(-64943)]=C_Timer[CA(-64868)](20,function()RyanUnseenBladeTimer[CA(-64820)]=false RyanUnseenBladeTimer[CA(-64867)]=RyanUnseenBladeTimer[CA(-64867)]+1 RyanUnseenBladeTimer[CA(-64943)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(V)if V[CA(-64928)]then V[CA(-64928)]:Cancel()V[CA(-64928)]=nil end V[CA(-64928)]=C_Timer[CA(-64868)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[CA(-64928)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(V)if V[CA(-64928)]then V:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(j,V)j[CA(-64867)]=j[CA(-64867)]+V j[CA(-64773)]=j[CA(-64773)]+V end function RyanUnseenBladeTimer.ResetState(V)if V[CA(-64928)]then V[CA(-64928)]:Cancel()V[CA(-64928)]=nil end if V[CA(-64943)]then V[CA(-64943)]:Cancel()V[CA(-64943)]=nil end V[CA(-64867)]=1 V[CA(-64773)]=0 V[CA(-64820)]=false end local YA=CreateFrame(CA(-64777),CA(-64782))YA:RegisterEvent(CA(-64934))YA:RegisterEvent(CA(-64747))YA:RegisterEvent(CA(-64756))YA:RegisterEvent(CA(-64806))YA:SetScript(CA(-64736),function(V,j,...)if j==CA(-64934)or j==CA(-64747)then RyanUnseenBladeTimer:ResetState()elseif j==CA(-64756)then local V,j,D,p,l=...if l and l>5 then RyanUnseenBladeTimer:ResetState()end elseif j==CA(-64806)then local V,j,D,p,l,w,k,Z,z,J,U,W,x=E()if p~=G(CA(-64696))then return end if j==CA(-64850)and(x==S[CA(-64838)]:GetSpellInfo()or x==S[CA(-64714)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif j==CA(-64720)and x==O[CA(-64919)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif j==CA(-64850)and x==S[CA(-64769)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function PA(V)if not O[CA(-64724)](2,CA(-64933))then s[CA(-64740)]=nil return false end if S[CA(-64883)]:GetTalentTraits()==0 then s[CA(-64740)]=nil return false end if not b()then s[CA(-64740)]=nil return false end if(c(F)):HasDeBuffs(S[CA(-64883)][CA(-64920)],true)~=0 then s[CA(-64740)]=F return end if(c(T)):HasDeBuffs(S[CA(-64883)][CA(-64920)],true)~=0 then s[CA(-64740)]=T return end for V in D(e)do if(c(V)):HasDeBuffs(S[CA(-64883)][CA(-64920)],true)~=0 then s[CA(-64740)]=V return end end s[CA(-64740)]=nil end local rA=0 local function AA()if S[CA(-64813)]:GetTalentTraits()==0 then rA=0 return false end local V,j,D,p,l,w,O,k,Z,z,J,U=E()if p~=G(CA(-64696))then return end if j==CA(-64914)and(U==S[CA(-64732)][CA(-64920)]or U==S[CA(-64923)][CA(-64920)]or U==S[CA(-64950)][CA(-64920)]or U==S[CA(-64692)][CA(-64920)])then rA=1 return end if j==CA(-64850)then if U==S[CA(-64766)][CA(-64920)]or U==S[CA(-64871)][CA(-64920)]or U==S[CA(-64765)][CA(-64920)]or U==S[CA(-64769)][CA(-64920)]then rA=0 return end end end S[CA(-64721)]:Add(CA(-64684),CA(-64806),AA)local function NA(V,j)if h:HasAuraBySpellID(S[CA(-64871)][CA(-64920)])==0 or S[CA(-64851)]:ShouldStopByGCD()then return false end if not((c(V)):TimeToDie()>20 or(c(V)):IsBoss())then return false end if S[CA(-64952)]:IsReady(B,true)and h:HasAuraBySpellID(S[CA(-64805)][CA(-64920)])==0 then return S[CA(-64952)]:Show(j)end if S[CA(-64819)]:IsReady()and(S[CA(-64819)]:GetItemCategory()~=CA(-64944)and(not n[CA(-64939)][S[CA(-64819)][CA(-64920)]]and S[CA(-64819)]:AbsentImun(V,n[CA(-64801)])))then return S[CA(-64819)]:Show(j)end if S[CA(-64947)]:IsReady()and(S[CA(-64947)]:GetItemCategory()~=CA(-64944)and(not n[CA(-64939)][S[CA(-64947)][CA(-64920)]]and S[CA(-64947)]:AbsentImun(V,n[CA(-64801)])))then return S[CA(-64947)]:Show(j)end local D=S[CA(-64819)][CA(-64920)]or 1 local p=S[CA(-64947)][CA(-64920)]or 1 local w,O=d(D)local k,Z=d(p)local z=l[CA(-64849)]if S[CA(-64819)][CA(-64920)]==S[CA(-64847)][CA(-64920)]then if Z~=0 then z=S[CA(-64947)]:GetCooldown()end end if S[CA(-64947)][CA(-64920)]==S[CA(-64847)][CA(-64920)]then if O~=0 then z=S[CA(-64819)]:GetCooldown()end end if S[CA(-64847)]:IsReady(B,true)and(h:HasAuraStacksBySpellID(S[CA(-64945)][CA(-64920)])~=0 and z>20)then return S[CA(-64847)]:Show(j)end if S[CA(-64889)]:IsReady(B,true)and not q[CA(-64797)]then return S[CA(-64889)]:Show(j)end if S[CA(-64712)]:IsReady(B,true)and((WA()>=4 or S[CA(-64856)]:GetTalentTraits()==0)and(h:HasAuraBySpellID(S[CA(-64929)][CA(-64920)])~=0 or S[CA(-64685)]:GetTalentTraits()==0)or s[CA(-64693)](V)<=20)then return S[CA(-64712)]:Show(j)end end S[1]=nil S[2]=function(V)local j if I(M)then j=M elseif I(F)then j=F end if not j then return end local D,p,l,w,O=(c(j)):IsCastingRemains()if D>S[CA(-64823)]()*2 then if not O and(S[CA(-64791)]:IsReadyP(j,nil,true,true)and S[CA(-64791)]:AbsentImun(j,n[CA(-64893)],true))then return S[CA(-64722)]:Show(V)end end if not u[CA(-64942)]and S[CA(-64896)]:GetEquipped()then u[CA(-64942)]=true end if k(1,CA(-64784))then Z({1;CA(-64784)},false)end end S[3]=function(V)local j=b()or W:IsEngage()local p=m()local w=C_Spell[CA(-64911)](S[CA(-64732)][CA(-64920)])local Z=C_Spell[CA(-64911)](S[CA(-64923)][CA(-64920)])local U=l[CA(-64781)](w[CA(-64816)],Z[CA(-64816)])O[CA(-64908)][CA(-64703)](CA(-64731),RyanUnseenBladeTimer[CA(-64867)])q[CA(-64841)]=h:HasAuraBySpellID({S[CA(-64732)][CA(-64920)];S[CA(-64923)][CA(-64920)],S[CA(-64692)][CA(-64920)]})-J()>=.05 q[CA(-64918)]=h:HasAuraBySpellID(S[CA(-64950)][CA(-64920)])-J()>=.05 q[CA(-64797)]=h:HasAuraBySpellID(v)-J()>=.05 local function x()local j=t()if not s[CA(-64931)]()then return false end if S[CA(-64791)]:IsSpellInRange(F)then return false end if not wA then return false end if j==0 then return false end if not S[CA(-64802)]:IsReady(B,true)then return false end if S[CA(-64778)]:GetCooldown()~=0 or S[CA(-64929)]:GetSpellChargesFullRechargeTime()~=0 or S[CA(-64856)]:GetCooldown()~=0 or S[CA(-64871)]:GetCooldown()~=0 or S[CA(-64739)]:GetCooldown()~=0 or S[CA(-64690)]:GetCooldown()~=0 or S[CA(-64900)]:GetSpellChargesFullRechargeTime()~=0 then if h:HasAuraBySpellID(S[CA(-64802)][CA(-64920)])~=0 then return S[CA(-64746)]:Show(V)end return S[CA(-64802)]:Show(V)end end if s[CA(-64861)]()and not S[CA(-64711)]:IsBlocked()then if S[CA(-64896)]:GetEquipped()and W:IsEngage()then return S[CA(-64711)]:Show(V)end if u[CA(-64942)]and(not S[CA(-64896)]:GetEquipped()and not W:IsEngage())then return S[CA(-64711)]:Show(V)end end local function I(p)local l,w,Z,I,L,Y=(c(p)):InfoGUID()local r=VA(p)local N=S[CA(-64791)]:IsSpellInRange(p)local b=K(h:HasAuraBySpellID(S[CA(-64748)][CA(-64920)])>0)local E=t()local G=h:ComboPointsMax()-E u[CA(-64717)]=(S[CA(-64728)]:GetTalentTraits()~=0 or G>=(2+K(S[CA(-64840)]:GetTalentTraits()~=0))+K(h:HasAuraBySpellID(S[CA(-64748)][CA(-64920)])~=0))and h:Energy()>=50 u[CA(-64691)]=E>=(h:ComboPointsMax()-1)-K(q[CA(-64797)]and S[CA(-64902)]:GetTalentTraits()~=0 or(S[CA(-64935)]:GetTalentTraits()~=0 or S[CA(-64694)]:GetTalentTraits()~=0)and(S[CA(-64728)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(S[CA(-64803)][CA(-64920)])~=0 or h:HasAuraBySpellID(S[CA(-64725)][CA(-64920)])~=0)))u[CA(-64798)]=(((((0+K(h:HasAuraBySpellID(S[CA(-64748)][CA(-64920)])>39))+K(h:HasAuraBySpellID(S[CA(-64754)][CA(-64920)])>39))+K(h:HasAuraBySpellID(S[CA(-64826)][CA(-64920)])>39))+K(h:HasAuraBySpellID(S[CA(-64927)][CA(-64920)])>39))+K(h:HasAuraBySpellID(S[CA(-64771)][CA(-64920)])>39))+K(h:HasAuraBySpellID(S[CA(-64718)][CA(-64920)])>39)i=WA()==0 or(h:GetTier(CA(-64906))>=4 or S[CA(-64921)]:GetTalentTraits()~=0 or S[CA(-64831)]:GetTalentTraits()~=0)and(hA()<=1 and(u[CA(-64798)]<5 or QA()<42 or h:GetTier(CA(-64906))<4))or(h:GetTier(CA(-64906))>=4 or S[CA(-64831)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(S[CA(-64882)][CA(-64920)])~=0 or S[CA(-64921)]:GetTalentTraits()~=0 and S[CA(-64856)]:GetTalentTraits()==0))and WA()<=2 or h:GetTier(CA(-64906))>=4 and(hA()<5 and(QA()<11 or S[CA(-64856)]:GetTalentTraits()==0))or h:GetTier(CA(-64906))<4 and(S[CA(-64856)]:GetTalentTraits()==0 and(S[CA(-64831)]:GetTalentTraits()==0 and(h:HasAuraBySpellID(S[CA(-64882)][CA(-64920)])~=0 and(WA()<=2 and(h:HasAuraBySpellID(S[CA(-64748)][CA(-64920)])==0 and(h:HasAuraBySpellID(S[CA(-64754)][CA(-64920)])==0 and h:HasAuraBySpellID(S[CA(-64826)][CA(-64920)])==0))))))local function d()if h:ComboPointsMax()==E then return S[CA(-64802)]:Show(V)end if S[CA(-64838)]:IsReady(p)then return S[CA(-64838)]:Show(V)end if true then s[CA(-64761)](V,P)return true end end local function M()if j then return false end if S[CA(-64791)]:IsSpellInRange(p)then return false end if h:HasAuraBySpellID(S[CA(-64710)][CA(-64920)],true)~=0 then return false end local D,l=(c(F)):GetRange()local w=(c(B)):GetCurrentSpeed()if w<=0 then return false end local O=((l+5)/((w/100)*7)+S[CA(-64823)]())-z()if S[CA(-64732)]:IsReadyByPassCastGCD(B,true)and(U==0 and(h:HasAuraBySpellID(f)==0 and h:HasAuraBySpellID(S[CA(-64963)][CA(-64920)])==0))then return S[CA(-64732)]:Show(V)end if S[CA(-64739)]:IsReady(B,true)and(O<=2 and i)then return S[CA(-64739)]:Show(V)end if R[CA(-64898)]~=B and(S[CA(-64770)]:IsReady(R[CA(-64898)])and(h:HasAuraBySpellID({57934;59628,1224098})==0 and((c(R[CA(-64898)])):HasBuffs({156779;136055})==0 and(not(c(R[CA(-64898)])):IsMounted()and(not h[CA(-64833)]()and O<=3)))))then return S[CA(-64770)]:Show(V)end end local function T()if not s[CA(-64772)](p)then return false end if Q:GetBySpell(S[CA(-64791)],2)>=2 then for j in D(e)do if not s[CA(-64772)](j)and y(j,S[CA(-64791)])then return S[CA(-64909)]:Show(V)end end end if x()then return true end if u[CA(-64691)]then return S[CA(-64760)]:Show(V)end if S[CA(-64838)]:IsReady(p)then return S[CA(-64838)]:Show(V)end if S[CA(-64787)]:IsReady(p)and(q[CA(-64841)]and not N)then return S[CA(-64787)]:Show(V)end return S[CA(-64760)]:Show(V)end local function a()if S[CA(-64755)]:IsReady(B)and((S[CA(-64755)]:GetCooldown()==0 and S[CA(-64744)]:GetCooldown()==0)and(h:HasAuraBySpellID({S[CA(-64755)][CA(-64920)],S[CA(-64744)][CA(-64920)]})==0 and(not S[CA(-64851)]:ShouldStopByGCD()and(N and u[CA(-64691)]))))then return S[CA(-64755)]:Show(V)end local j,D=C_Spell[CA(-64905)](S[CA(-64871)][CA(-64920)])if(S[CA(-64871)]:IsReady(p)or D and(not S[CA(-64871)]:IsBlocked()and S[CA(-64871)]:GetCooldown()<J()))and(((c(p)):CombatTime()>0 or(c(p)):IsDummy()or W:IsEngage())and(u[CA(-64691)]and(S[CA(-64902)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(S[CA(-64688)][CA(-64920)])==0 or q[CA(-64918)]))))then return S[CA(-64871)]:Show(V)end if S[CA(-64766)]:IsReady(p)and u[CA(-64691)]then return S[CA(-64766)]:Show(V)end if S[CA(-64787)]:IsReady(p)and(N and(S[CA(-64902)]:GetTalentTraits()~=0 and(S[CA(-64734)]:GetTalentTraits()>=2 and(h:HasAuraStacksBySpellID(S[CA(-64725)][CA(-64920)])>=6 and(h:HasAuraBySpellID(S[CA(-64748)][CA(-64920)])~=0 and E<=1 or h:HasAuraBySpellID(S[CA(-64730)][CA(-64920)])~=0)))))then return S[CA(-64787)]:Show(V)end if S[CA(-64714)]:IsReady(p)and S[CA(-64728)]:GetTalentTraits()~=0 then return S[CA(-64714)]:Show(V)end end local function H()if not r then return false end if S[CA(-64838)]:ShouldStopByGCD()then return false end if not N then return false end if not j then return false end if not((c(p)):TimeToDie()>6 or(c(p)):IsBoss())then return false end if not S[CA(-64929)]:IsReady(B,true)then if S[CA(-64688)]:IsReady(B,true)then return S[CA(-64688)]:Show(V)end return false end if not R[CA(-64752)](p)then return false end local D=o(CA(-64696))~=nil if(S[CA(-64935)]:GetTalentTraits()~=0 and h:GetTier(CA(-64955))>=2)and(S[CA(-64883)]:GetCooldown()==0 and S[CA(-64883)]:GetTalentTraits()~=0)then return S[CA(-64929)]:Show(V)end if(S[CA(-64935)]:GetTalentTraits()~=0 or S[CA(-64769)]:GetTalentTraits()==0)and((S[CA(-64871)]:GetCooldown()~=0 and h:HasAuraBySpellID(S[CA(-64754)][CA(-64920)])>4 or D)and(not(S[CA(-64935)]:GetTalentTraits()~=0 and h:GetTier(CA(-64955))>=2)or S[CA(-64883)]:GetTalentTraits()==0))then return S[CA(-64929)]:Show(V)end if S[CA(-64699)]:GetTalentTraits()~=0 and(S[CA(-64769)]:GetTalentTraits()~=0 and(S[CA(-64769)]:GetCooldown()>30 and(m()-OA<=10 or not(S[CA(-64699)]:GetTalentTraits()~=0 and h:GetTier(CA(-64955))>=4))))then return S[CA(-64929)]:Show(V)end if S[CA(-64929)]:GetSpellChargesFullRechargeTime()<15 and(not(S[CA(-64935)]:GetTalentTraits()~=0 and h:GetTier(CA(-64955))>=2)or S[CA(-64883)]:GetTalentTraits()==0)or s[CA(-64693)](p)<S[CA(-64929)]:GetSpellCharges()*8 then return S[CA(-64929)]:Show(V)end end local function g()if S[CA(-64755)]:IsReady(B,true)and((S[CA(-64755)]:GetCooldown()==0 and S[CA(-64744)]:GetCooldown()==0)and(h:HasAuraBySpellID({S[CA(-64755)][CA(-64920)];S[CA(-64744)][CA(-64920)]})==0 and not S[CA(-64851)]:ShouldStopByGCD()))then return S[CA(-64755)]:Show(V)end local j,D=C(S[CA(-64769)][CA(-64920)])if(S[CA(-64769)]:IsReady(p,true)or S[CA(-64769)]:IsReady(B,true)or D and(S[CA(-64769)]:GetTalentTraits()~=0 and(S[CA(-64769)]:GetCooldown()==0 and not S[CA(-64769)]:IsBlocked())))and(r and(N and((c(p)):TimeToDie()>=3 and E>=h:ComboPointsMax())))then return S[CA(-64769)]:Show(V)end if S[CA(-64765)]:IsReady(p,true)and S[CA(-64791)]:IsInRange(p)then return S[CA(-64765)]:Show(V)end if S[CA(-64871)]:IsReady(p)and(((c(p)):CombatTime()>0 or(c(p)):IsDummy()or W:IsEngage())and((h:HasAuraBySpellID(S[CA(-64754)][CA(-64920)])~=0 or h:HasAuraBySpellID(S[CA(-64871)][CA(-64920)])<4 or S[CA(-64810)]:GetTalentTraits()==0)and(h:HasAuraBySpellID(S[CA(-64730)][CA(-64920)])==0 or S[CA(-64708)]:GetTalentTraits()==0)))then return S[CA(-64871)]:Show(V)end if S[CA(-64766)]:IsReady(p)then return S[CA(-64766)]:Show(V)end if S[CA(-64707)]:IsReady(p)then return S[CA(-64707)]:Show(V)end s[CA(-64761)](V,P)return true end local function n()if S[CA(-64739)]:IsReady(B,true)and(N and i)then return S[CA(-64739)]:Show(V)end end local function X()if S[CA(-64778)]:IsReady(p,true)and(r and(N and(not S[CA(-64851)]:ShouldStopByGCD()and(h:HasAuraBySpellID(S[CA(-64959)][CA(-64920)])==0 and(not u[CA(-64691)]or S[CA(-64779)]:GetTalentTraits()==0)or h:HasAuraBySpellID(S[CA(-64959)][CA(-64920)])~=0 and(S[CA(-64779)]:GetTalentTraits()~=0 and(E<=2 and(S[CA(-64929)]:GetSpellCharges()==0 or rA~=0 or not(S[CA(-64935)]:GetTalentTraits()~=0 and h:GetTier(CA(-64955))>=2))))or s[CA(-64693)](p)<2))))then if s[CA(-64931)]()and(S[CA(-64935)]:GetTalentTraits()~=0 and(h:GetTier(CA(-64955))>=2 and h:HasAuraBySpellID(f)~=0))then return S[CA(-64915)]:Show(V)else return S[CA(-64778)]:Show(V)end end if S[CA(-64883)]:IsReady(p)and(not S[CA(-64851)]:ShouldStopByGCD()and((not k(2,CA(-64723))or not(c(CA(-64726))):IsExists()or UnitIsUnit(CA(-64726),p)or O[CA(-64817)](CA(-64726)))and(IA(p,5)and(((c(p)):TimeToDie()>5 or(c(p)):IsBoss())and(S[CA(-64935)]:GetTalentTraits()~=0 and(rA~=0 or s[CA(-64693)](p)<2 or S[CA(-64929)]:GetSpellCharges()==0 or not(S[CA(-64935)]:GetTalentTraits()~=0 and h:GetTier(CA(-64955))>=2))or S[CA(-64699)]:GetTalentTraits()~=0 and(E<h:ComboPointsMax()or S[CA(-64734)]:GetTalentTraits()>1))))))then return S[CA(-64883)]:Show(V)end if S[CA(-64750)]:IsReady(B,true)and(LA(Y)and(Q:GetBySpell(S[CA(-64791)])>=2 and h:HasAuraBySpellID(S[CA(-64750)][CA(-64920)])<z()))then return S[CA(-64750)]:Show(V)end if S[CA(-64856)]:IsReady(B,true)and(r and(WA()>=4 and UA()<=2 or UA()>=5 and WA()==6))then return S[CA(-64856)]:Show(V)end if n()then return true end if N and(r and(h:HasAuraBySpellID(f)==0 and NA(p,V)))then return true end if S[CA(-64929)]:IsReady(B,true)and(r and(not S[CA(-64838)]:ShouldStopByGCD()and(N and(j and(((c(p)):TimeToDie()>6 or(c(p)):IsBoss())and(R[CA(-64752)](p)and(S[CA(-64878)]:GetTalentTraits()~=0 and(S[CA(-64685)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(S[CA(-64959)][CA(-64920)])~=0 and(not q[CA(-64797)]and(h:HasAuraBySpellID(S[CA(-64959)][CA(-64920)])<2 and S[CA(-64778)]:GetCooldown()>30)))))))))))then return S[CA(-64929)]:Show(V)end if not q[CA(-64797)]and((S[CA(-64769)]:GetCooldown()==0 and S[CA(-64769)]:GetTalentTraits()~=0 or h:HasAuraStacksBySpellID(S[CA(-64827)][CA(-64920)])>=4 or ZA(p))and(u[CA(-64691)]and g()))then return true end if(not q[CA(-64797)]and(S[CA(-64902)]:GetTalentTraits()~=0 and(S[CA(-64878)]:GetTalentTraits()~=0 and(S[CA(-64685)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(S[CA(-64959)][CA(-64920)])~=0 and(u[CA(-64691)]and(S[CA(-64778)]:GetCooldown()~=0 or not(S[CA(-64935)]:GetTalentTraits()~=0 and h:GetTier(CA(-64955))>=2)))or(S[CA(-64935)]:GetTalentTraits()~=0 and h:GetTier(CA(-64955))>=2)and(S[CA(-64778)]:GetCooldown()==0 and E<=2))))))and H()then return true end if S[CA(-64929)]:IsReady(B,true)and(r and(not S[CA(-64838)]:ShouldStopByGCD()and(N and(j and(((c(p)):TimeToDie()>6 or(c(p)):IsBoss())and(R[CA(-64752)](p)and(not q[CA(-64797)]and((u[CA(-64691)]or S[CA(-64902)]:GetTalentTraits()==0)and((S[CA(-64878)]:GetTalentTraits()==0 or S[CA(-64685)]:GetTalentTraits()==0 or S[CA(-64902)]:GetTalentTraits()==0)and(h:HasAuraBySpellID(S[CA(-64959)][CA(-64920)])~=0 and(S[CA(-64685)]:GetTalentTraits()~=0 and S[CA(-64878)]:GetTalentTraits()~=0)or(S[CA(-64685)]:GetTalentTraits()==0 or S[CA(-64878)]:GetTalentTraits()==0)and(S[CA(-64728)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(S[CA(-64803)][CA(-64920)])==0 and(h:HasAuraStacksBySpellID(S[CA(-64725)][CA(-64920)])<6 and u[CA(-64717)])))or S[CA(-64728)]:GetTalentTraits()==0 and(S[CA(-64916)]:GetTalentTraits()~=0 or S[CA(-64813)]:GetTalentTraits()~=0)))))))))))then return S[CA(-64929)]:Show(V)end if S[CA(-64751)]:IsReady(p)and((S[CA(-64791)]:IsInRange(p)and k(2,CA(-64793))or not k(2,CA(-64793)))and(h[CA(-64956)]()>4 and not q[CA(-64797)]))then return S[CA(-64751)]:Show(V)end local D=s[CA(-64709)]()if h:HasAuraBySpellID(f)==0 and(D and D:Show(V))then return true end if S[CA(-64704)]:IsReady(p,true)and(r and N)then return S[CA(-64704)]:Show(V)end if S[CA(-64800)]:IsReady(p,true)and(r and N)then return S[CA(-64800)]:Show(V)end if S[CA(-64774)]:IsReady(p,true)and(r and N)then return S[CA(-64774)]:Show(V)end if S[CA(-64862)]:IsReady(B)and(r and N)then return S[CA(-64862)]:Show(V)end end local function v()if S[CA(-64714)]:IsReady(p)and(S[CA(-64728)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(S[CA(-64803)][CA(-64920)])~=0)then return S[CA(-64838)]:Show(V)end if S[CA(-64838)]:IsReady(p)and(RyanUnseenBladeTimer[CA(-64867)]>0 and(not q[CA(-64797)]and(S[CA(-64728)]:GetTalentTraits()==0 and(h:HasAuraStacksBySpellID(S[CA(-64827)][CA(-64920)])<4 and not ZA(p)))))then return S[CA(-64838)]:Show(V)end if S[CA(-64787)]:IsReady(p)and(N and(h:HasAuraBySpellID(f)==0 and(S[CA(-64734)]:GetTalentTraits()~=0 and(S[CA(-64839)]:GetTalentTraits()~=0 and(S[CA(-64728)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(S[CA(-64725)][CA(-64920)])~=0 and h:HasAuraBySpellID(S[CA(-64803)][CA(-64920)])==0))))))then return S[CA(-64787)]:Show(V)end if S[CA(-64750)]:IsReady(B,true)and(LA(Y)and(S[CA(-64683)]:GetTalentTraits()~=0 and(Q:GetBySpell(S[CA(-64791)])>=4 and(E<=2 or h:HasAuraBySpellID(S[CA(-64959)][CA(-64920)])==0 or S[CA(-64699)]:GetTalentTraits()==0))))then return S[CA(-64750)]:Show(V)end if S[CA(-64750)]:IsReady(B,true)and(LA(Y)and(S[CA(-64683)]:GetTalentTraits()~=0 and(G==Q:GetBySpell(S[CA(-64791)])+K(h:HasAuraBySpellID(S[CA(-64748)][CA(-64920)])~=0)and(Q:GetBySpell(S[CA(-64791)])>=3-K(S[CA(-64935)]:GetTalentTraits()~=0)and S[CA(-64734)]:GetTalentTraits()==1))))then return S[CA(-64750)]:Show(V)end if S[CA(-64787)]:IsReady(p)and(N and(h:HasAuraBySpellID(f)==0 and(S[CA(-64734)]:GetTalentTraits()==2 and(h:HasAuraBySpellID(S[CA(-64725)][CA(-64920)])~=0 and(h:HasAuraStacksBySpellID(S[CA(-64725)][CA(-64920)])>=6 or h:HasAuraBySpellID(S[CA(-64725)][CA(-64920)])<2)))))then return S[CA(-64787)]:Show(V)end if S[CA(-64787)]:IsReady(p)and(N and(h:HasAuraBySpellID(f)==0 and(S[CA(-64734)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(S[CA(-64725)][CA(-64920)])~=0 and(G>=1+(K(S[CA(-64829)]:GetTalentTraits()~=0)+K(h:HasAuraBySpellID(S[CA(-64748)][CA(-64920)])~=0))*(S[CA(-64734)]:GetTalentTraits()+1)or E<=K(S[CA(-64866)]:GetTalentTraits()~=0))))))then return S[CA(-64787)]:Show(V)end if S[CA(-64787)]:IsReady(p)and(N and(h:HasAuraBySpellID(f)==0 and(S[CA(-64734)]:GetTalentTraits()==0 and(h:HasAuraBySpellID(S[CA(-64725)][CA(-64920)])~=0 and(h:EnergyDeficit()>h:EnergyRegen()*1.5 or G<=1+K(h:HasAuraBySpellID(S[CA(-64748)][CA(-64920)])~=0)or S[CA(-64829)]:GetTalentTraits()~=0 or S[CA(-64839)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(S[CA(-64803)][CA(-64920)])==0)))))then return S[CA(-64787)]:Show(V)end if S[CA(-64765)]:IsReady(p,true)and(S[CA(-64791)]:IsInRange(p)and not q[CA(-64797)])then return S[CA(-64765)]:Show(V)end local D,l=C(S[CA(-64714)][CA(-64920)])if(S[CA(-64714)]:IsReady(p)or l and not S[CA(-64714)]:IsBlocked())and S[CA(-64728)]:GetTalentTraits()~=0 then return S[CA(-64714)]:Show(V)end if S[CA(-64838)]:IsReady(p)then return S[CA(-64838)]:Show(V)end if S[CA(-64787)]:IsReady(p)and(j and(h:EnergyPercentage()>=95 and((c(p)):HealthPercent()<100 and(not N and h:HasAuraBySpellID(f)==0))))then return S[CA(-64787)]:Show(V)end if S[CA(-64845)]:IsReady(B)and(N and h:EnergyDeficit()>=15+h:EnergyRegen())then return S[CA(-64845)]:Show(V)end if S[CA(-64698)]:AutoRacial(B)then return S[CA(-64698)]:Show(V)end if S[CA(-64757)]:IsReady(B)then return S[CA(-64757)]:Show(V)end if S[CA(-64737)]:IsReady(p)then return S[CA(-64737)]:Show(V)end if S[CA(-64954)]:IsReady(B)and N then return S[CA(-64954)]:Show(V)end end if(c(p)):IsDead()then s[CA(-64761)](V,P)return true end if(c(p)):HasDeBuffs(CA(-64864))>0 and not j then s[CA(-64761)](V,P)return true end if S[CA(-64836)]:IsQueued()and((c(p)):CombatTime()~=0 or(c(p)):IsDummy()or(c(B)):CombatTime()~=0 or(c(p)):IsBoss())then S[CA(-64859)](CA(-64836))end if S[CA(-64836)]:IsQueued()and not j then s[CA(-64761)](V,P)return true end if not A(B,p)then s[CA(-64761)](V,P)return true end if not s[CA(-64689)]()and(k(2,CA(-64924))and h:HasAuraBySpellID(S[CA(-64710)][CA(-64920)],true)~=0)then s[CA(-64761)](V,P)return true end if s[CA(-64821)](V,S[CA(-64791)])then return true end if s[CA(-64808)](V,p,cA,S[CA(-64791)])then return true end if R[CA(-64877)](V)then return true end if T()then return true end if M()then return true end if X()then return true end if q[CA(-64797)]and a()then return true end if S[CA(-64929)]:IsReady(B,true)and(r and(not S[CA(-64838)]:ShouldStopByGCD()and(N and(j and(((c(p)):TimeToDie()>6 or(c(p)):IsBoss())and(h:HasAuraBySpellID(S[CA(-64959)][CA(-64920)])~=0 and(h:HasAuraBySpellID(S[CA(-64959)][CA(-64920)])<=1 and S[CA(-64959)]:GetCooldown()>30)))))))then return S[CA(-64929)]:Show(V)end if u[CA(-64691)]and g()then return true end if v()then return true end end local function L()local function j()if not s[CA(-64689)]()then return false end if not s[CA(-64811)]()then return false end local j=o(CA(-64696))and#o(CA(-64696))or 0 if S[CA(-64739)]:IsReady(B,true)and((not(c(F)):IsExists()or not(c(F)):IsDummy())and(not r()and(h:CastTimeSinceStart()>=1.6 and(h:HasAuraBySpellID(S[CA(-64710)][CA(-64920)],true)==0 and(S[CA(-64831)]:GetTalentTraits()~=0 and j<2)))))then return S[CA(-64739)]:Show(V)end local D,w=W:GetPullTimer()local O=(l[CA(-64781)](w,s[CA(-64879)]())-p)+S[CA(-64823)]()if S[CA(-64710)]:IsReady(B)and(h:HasAuraBySpellID(v)~=0 and(C_Map[CA(-64741)](B)~=2467 and(O<7+R[CA(-64863)]and O>4)))then return S[CA(-64710)]:Show(V)end if R[CA(-64898)]~=B and(S[CA(-64770)]:IsReady(R[CA(-64898)])and(h:HasAuraBySpellID({57934;59628,1224098})==0 and((c(R[CA(-64898)])):HasBuffs({156779,136055})==0 and(not(c(R[CA(-64898)])):IsMounted()and(not h[CA(-64833)]()and(O<=3.5 and O>0))))))then return S[CA(-64770)]:Show(V)end if O<=.05 and O>=-0.3 then return false end if O<=-0.3 or O>0 then s[CA(-64761)](V,P)return true end end local function D()if not s[CA(-64861)]()then return false end if S[CA(-64814)][CA(-64830)]~=0 then return false end if not W:HasAnyAddon()then return false end if not k(1,CA(-64936))then return false end if S[CA(-64814)][CA(-64795)]~=23 then return false end local j,D=W:GetPullTimer()local p=(l[CA(-64781)](D,s[CA(-64879)]())-m())+S[CA(-64823)]()if S[CA(-64778)]:IsReady(B,true)and(S[CA(-64742)]:GetTalentTraits()~=0 and(p>=1 and p<=3))then return S[CA(-64778)]:Show(V)end end local function w()if not s[CA(-64861)]()then return false end if not s[CA(-64811)]()then return false end if h:HasAuraBySpellID(S[CA(-64710)][CA(-64920)],true)~=0 then return false end local j=(s[CA(-64904)]()-p)+S[CA(-64823)]()if j<-10 then return false end if R[CA(-64898)]~=B and(S[CA(-64770)]:IsReady(R[CA(-64898)])and(h:HasAuraBySpellID({57934;1224098})==0 and((c(R[CA(-64898)])):HasBuffs({156779;136055})==0 and(not(c(R[CA(-64898)])):IsMounted()and(not h[CA(-64833)]()and(j<=3.5 and j>0))))))then return S[CA(-64770)]:Show(V)end if S[CA(-64739)]:IsReady(B,true)and(j<=-2 and(j>-4 and i))then return S[CA(-64739)]:Show(V)end end local function O()if not s[CA(-64716)]()then return false end local j=W:GetTimer(CA(-64941))if j==0 or j==-1 then return false end if S[CA(-64750)]:IsReady(B,true)and(j<=3.9 and j>2.1)then return S[CA(-64750)]:Show(V)end if R[CA(-64898)]~=B and(S[CA(-64770)]:IsReady(R[CA(-64898)])and(h:HasAuraBySpellID({57934;59628,1224098})==0 and((c(R[CA(-64898)])):HasBuffs({156779;136055})==0 and(not(c(R[CA(-64898)])):IsMounted()and(not h[CA(-64833)]()and(j<=.9 and j>0))))))then return S[CA(-64770)]:Show(V)end if S[CA(-64739)]:IsReady(B,true)and(j<=1 and(j>0 and i))then return S[CA(-64739)]:Show(V)end end if k(2,CA(-64700))and(S[CA(-64732)]:IsReady(B,true)and(U==0 and(not N()and(h:CastTimeSinceStart()>=1.6 and(h:HasAuraBySpellID(S[CA(-64710)][CA(-64920)],true)==0 and(h:HasAuraBySpellID(f)==0 and(h:HasAuraBySpellID(S[CA(-64963)][CA(-64920)])==0 or S[CA(-64685)]:GetTalentTraits()==0 or h:HasAuraBySpellID(S[CA(-64963)][CA(-64920)])~=0 and h:HasAuraBySpellID(S[CA(-64950)][CA(-64920)])<1)))))))then return S[CA(-64732)]:Show(V)end if h:IsStayingTime()>.2 and(h:HasAuraBySpellID(S[CA(-64692)][CA(-64920)])==0 and h:CastTimeSinceStart()>=1.6)then if S[CA(-64753)]:IsReady(B,true)and h:HasAuraBySpellID(S[CA(-64776)][CA(-64920)])==0 then return S[CA(-64753)]:Show(V)end local j=k(2,CA(-64743))==1 and S[CA(-64687)]or S[CA(-64762)]if j:IsReady(B,true)and(h:HasAuraBySpellID(j[CA(-64920)])==0 or s[CA(-64904)]()-p>1 and h:HasAuraBySpellID(j[CA(-64920)])<2520 or S[CA(-64899)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(S[CA(-64855)][CA(-64920)])==0 or s[CA(-64689)]()and((c(F)):IsExists()and((c(F)):IsBoss()and h:HasAuraBySpellID(j[CA(-64920)])<300)))then return j:Show(V)end local D if k(2,CA(-64865))==1 or S[CA(-64853)]:GetTalentTraits()==0 and S[CA(-64745)]:GetTalentTraits()==0 then D=S[CA(-64715)]elseif S[CA(-64853)]:GetTalentTraits()~=0 then D=S[CA(-64853)]elseif S[CA(-64745)]:GetTalentTraits()~=0 then D=S[CA(-64745)]end if D:IsReady(B,true)and(h:HasAuraBySpellID(D[CA(-64920)])==0 or s[CA(-64904)]()-p>1 and h:HasAuraBySpellID(D[CA(-64920)])<2520 or s[CA(-64689)]()and((c(F)):IsExists()and((c(F)):IsBoss()and h:HasAuraBySpellID(D[CA(-64920)])<300)))then return D:Show(V)end end local Z=o(CA(-64696))and#o(CA(-64696))or 0 if S[CA(-64739)]:IsReady(B,true)and((not(c(F)):IsExists()or not(c(F)):IsDummy())and(N()and(not r()and(h:CastTimeSinceStart()>=2 and(h:HasAuraBySpellID(S[CA(-64710)][CA(-64920)],true)==0 and(S[CA(-64831)]:GetTalentTraits()~=0 and Z<2))))))then return S[CA(-64739)]:Show(V)end if x()then return true end if j()then return true end if D()then return true end if w()then return true end if O()then return true end end local function Y()local j=h:IsCasting()or h:IsChanneling()if j==S[CA(-64769)]:GetSpellInfo()and(S[CA(-64856)]:GetTalentTraits()~=0 and(S[CA(-64734)]:GetTalentTraits()==2 and h:ComboPoints()==h:ComboPointsMax()))then return S[CA(-64729)]:Show(V)end if R[CA(-64877)](V)then return true end s[CA(-64761)](V,P)return true end if s[CA(-64706)](V)then return true end if(h:IsCasting()or h:IsChanneling())and Y()then return true end if r()then s[CA(-64761)](V,P)return true end if h:HasAuraBySpellID(460013)~=0 then s[CA(-64761)](V,P)return true end PA(V)s[CA(-64703)](CA(-64860),s[CA(-64740)])if s[CA(-64909)](V,S[CA(-64791)])then return true end if not j and L()then return true end if R[CA(-64958)](V)then return true end if s[CA(-64931)]()and((c(T)):IsExists()and s[CA(-64808)](V,T,cA,S[CA(-64791)]))then return true end if(c(F)):IsEnemy()and I(F)then return true end if R[CA(-64877)](V)then return true end if s[CA(-64903)](V,S[CA(-64791)])then return true end end S[4]=function() end S[5]=function()w:Fire(CA(-64702))local V=(c(F)):IsExists()and F or B local j=select(6,(c(V)):InfoGUID())local D={S[CA(-64825)],S[CA(-64785)];S[CA(-64881)]}for V,j in ipairs(D)do if j:IsQueued()and not s[CA(-64875)](j[CA(-64920)])then j:SetQueue()S[CA(-64890)](j:Info()..CA(-64794),nil)end end end S[6]=function(V)if k(2,CA(-64869))and((c(M)):IsExists()and(select(6,(c(M)):InfoGUID())~=179733 and(I(M)and(c(M)):IsTotem())))then return S[CA(-64796)]:Show(V)end if S[CA(-64874)]==CA(-64735)and s[CA(-64808)](V,CA(-64957),cA,S[CA(-64791)])then return true end end S[7]=function(V)if S[CA(-64874)]==CA(-64735)and s[CA(-64808)](V,CA(-64917),cA,S[CA(-64791)])then return true end end S[8]=function(V)if S[CA(-64895)]:IsReady(B)and(s[CA(-64931)]()and(not r()and(h:HasAuraBySpellID(S[CA(-64930)][CA(-64920)])==0 and(S[CA(-64874)]~=CA(-64735)and S[CA(-64874)]~=CA(-64842)))))then return S[CA(-64895)]:Show(V)end if S[CA(-64874)]==CA(-64735)and s[CA(-64808)](V,CA(-64843),cA,S[CA(-64791)])then return true end local j=CA(-64726)if not I(j)then return end local D,p,l,w,O=(c(j)):IsCastingRemains()if D>S[CA(-64823)]()*2 then if not O and(S[CA(-64791)]:IsReadyP(j,nil,true,true)and S[CA(-64791)]:AbsentImun(j,n[CA(-64893)],true))then return S[CA(-64884)]:Show(V)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local NG={"\102\051\054\119\080\100\050\074\104\090\077\083\099\079\104\061";"\077\090\054\071\086\073\057\074\081\056\114\061","\077\113\107\071\099\118\068\083\049\077\068\074\080\102\061\061";"\068\079\053\108\099\073\076\120\049\104\106\115\081\051\116\074\086\118\049\074\099\052\061\061";"\077\053\068\114\104\079\055\071\049\113\077\108","\102\073\077\108\099\079\077\108\078\079\077\108\104\073\053\098\049\104\055\115\102\066\061\061","\104\073\053\105\049\113\076\057\104\079\107\108\086\118\077\101","\081\051\116\074\051\079\049\071\086\113\077\108","\068\114\053\116\102\104\081\053\104\052\061\061";"\049\051\107\066\078\051\054\107\081\113\074\115\086\074\068\071\086\100\104\061";"\104\101\076\090\077\104\077\112\102\077\116\121\102\077\116\121\048\104\050\109\077\114\074\082\121\052\061\061","\104\079\116\074\086\098\068\082\049\101\054\083\086\079\076\101";"\077\114\053\087\048\066\061\061";"\104\073\077\119\086\118\054\101\104\118\081\107\099\113\054\107\080\079\083\061";"\077\113\076\120\080\100\055\054\086\051\077\105","\048\051\116\054\086\101\053\114\081\100\050\098\049\100\076\105","\068\113\053\085\078\113\074\105\049\106\116\119\086\118\077\105\049\090\054\074\086\097\061\061","\086\100\076\106\099\079\077\115\081\073\077\108","\102\073\055\115\086\079\068\113\081\051\054\050","\099\079\107\071\081\074\076\047\078\100\050\098\099\079\054\107\086\073\077\112\080\079\076\105\049\113\074\120\078\100\076\105";"\104\118\068\115\099\097\061\061";"\102\120\116\074\049\097\061\061","\104\118\081\107\099\113\054\107\080\079\083\061","\099\079\116\074\086\098\068\112\099\079\053\120\081\051\054\107\081\113\074\115\086\052\061\061";"\077\073\053\083\078\100\068\109\081\051\068\115\077\113\053\108\049\079\077\120","\048\100\050\120\049\051\054\108\081\051\109\120\099\066\061\061";"\077\090\054\071\086\073\057\074\081\056\065\061","\068\113\077\073\049\100\050\085\078\051\049\074\099\066\061\061";"\099\079\074\105\049\079\055\074\051\118\068\107\099\073\081\074\081\097\061\061","\099\079\053\073\049\077\068\115\077\073\053\105\078\051\116\069","\048\079\074\101\086\073\077\050\104\079\107\115\081\097\061\061";"\068\100\050\079\049\100\050\115\086\102\061\061";"\048\100\050\119\080\051\109\107\080\079\074\120\080\051\068\074\049\097\061\061";"\102\100\106\066\086\113\074\073\067\100\074\105\049\106\109\115\078\051\116\115\086\052\061\061","\102\073\076\085\099\120\106\115\049\090\103\061","\048\104\102\061";"\104\079\055\071\080\079\077\109\086\073\068\114\078\100\116\074";"\048\100\106\066\099\073\076\079\049\100\068\090\080\051\054\108\086\118\068\074\102\098\077\073\049\052\061\061";"\077\073\053\105\078\051\116\069\104\079\077\120\081\113\074\105\049\066\061\061";"\102\073\055\071\086\073\102\061","\048\114\077\109\121\114\077\048";"\068\079\077\120\102\073\077\085\081\114\106\107\099\114\049\115\099\074\077\105\078\051\102\061","\077\090\054\071\080\079\057\085";"\078\051\116\048\080\051\068\074\049\097\061\061","\102\051\077\120\086\106\068\107\099\073\081\074\081\097\061\061","\102\079\076\083\049\114\054\083\086\079\076\101";"\104\079\116\074\086\098\068\082\049\101\054\083\086\079\076\101\102\098\077\073\049\052\061\061","\068\073\055\107\067\100\077\101\081\079\074\105\049\106\068\115\067\113\074\105","\078\100\050\085\049\051\054\120","\048\051\116\054\086\100\106\106\086\073\104\061";"\048\051\116\121\099\113\077\083\086\053\077\085\080\100\054\083\049\102\061\061";"\104\113\076\115\086\053\054\074\099\079\076\106\099\073\116\074";"\048\100\050\101\078\051\116\119\099\073\074\057\078\100\050\107\081\113\077\056\080\051\054\105\080\100\081\074";"\104\073\076\098\081\100\104\061","\121\113\074\085\081\113\077\105\049\051\065\061","\104\090\054\071\086\098\102\061","\099\113\055\107\067\100\077\108";"\068\114\077\113\068\052\061\061";"\104\106\109\053\121\114\055\112\102\077\077\048\102\077\076\109\104\053\109\103\048\104\077\114\051\120\068\082\104\120\104\061";"\077\090\054\071\080\079\057\085\121\079\049\104\078\113\077\104\099\073\053\101\049\102\061\061","\081\051\116\074\051\079\049\071\086\113\055\074\099\052\061\061";"\104\106\109\053\121\114\055\112\102\077\077\048\102\077\076\048\068\104\049\048\068\077\116\065","\100\100\076\106\065\113\049\115\099\073\081\115\081\122\109\120\086\108\109\108\049\100\081\071\099\118\068\074\099\084\109\120\078\113\104\052\099\118\109\074\086\113\066\052\086\079\054\043\049\100\116\120\089\052\061\061","\068\079\077\120\102\098\074\121\099\113\077\083\086\114\055\071\086\100\074\120\049\100\068\121\099\113\077\083\086\097\061\061";"\048\051\054\115\086\074\081\071\099\073\104\061";"\048\051\116\048\049\051\116\120\078\100\050\098";"\049\113\077\107\081\113\107\057\080\051\054\047\051\079\116\115\086\073\068\071\081\113\074\115\086\052\061\061";"\049\113\077\107\081\113\107\057\080\051\054\047\051\079\106\107\051\079\116\115\086\073\068\071\081\113\074\115\086\052\061\061","\102\100\106\084\081\051\116\069","\068\098\054\074\049\100\068\115\086\102\061\061","\048\079\074\119\078\120\049\115\080\118\077\085","\102\098\054\074\080\100\057\109\080\073\055\074";"\077\073\074\119\078\100\076\106\099\106\049\074\086\073\076\057\099\066\061\061";"\104\118\077\084\081\113\077\108\049\098\077\098\049\102\061\061";"\080\051\054\074\086\073\114\108","\048\100\050\056\086\079\106\084\080\051\068\103\086\079\116\047\049\113\076\118\086\052\061\061";"\048\100\050\101\078\051\116\119\099\073\074\057\078\100\050\107\081\113\077\056\080\051\054\105\080\100\081\074\102\098\077\073\049\052\061\061";"\049\073\076\047\051\118\068\107\099\073\081\074\081\053\076\119\086\118\077\105\081\097\061\061";"\104\106\109\053\121\114\055\112\102\077\077\048\102\077\076\048\068\104\106\082\077\101\077\114";"\051\106\076\071\086\073\068\074\067\097\061\061","\049\073\076\119\081\051\103\061";"\099\079\107\071\081\074\076\119\086\079\050\101\078\051\068\071\086\079\070\061";"\121\100\074\085\081\113\077\108\121\113\076\119\078\120\050\121\081\113\076\119\078\066\061\061";"\077\100\050\071\081\114\116\107\086\101\053\120\081\113\053\119\078\066\061\061";"\099\073\077\098\049\100\050\112\099\079\053\120\081\051\054\107\081\113\077\101";"\080\073\076\115\086\113\050\106\086\100\054\074\099\052\061\061";"\048\104\050\056\102\077\109\109\102\120\074\104\102\077\068\053";"\077\073\053\105\078\051\116\069\102\098\077\073\049\052\061\061";"\104\113\076\120\078\100\076\105\099\066\061\061";"\077\090\081\071\099\118\068\104\078\113\077\089\086\073\074\073\049\102\061\061";"\086\073\076\120\051\118\109\115\086\079\055\071\086\073\099\061";"\065\097\061\061","\102\051\068\108\086\118\109\069\078\100\116\102\086\079\074\085\086\079\070\061","\121\051\077\083\081\113\074\077\086\073\074\120\099\066\061\061","\086\100\074\105","\102\104\116\104\048\104\076\087\051\120\077\100\068\104\050\104\051\106\054\049\102\104\050\112\068\104\050\100\068\104\050\082\121\077\076\104\104\101\053\056\048\120\074\087\068\066\061\061","\102\100\050\119\049\051\116\120\099\073\053\083\102\079\053\083\086\097\061\061";"\102\073\076\120\081\113\055\074\049\114\049\083\080\051\074\074\049\090\081\071\086\073\081\104\086\118\107\071\086\052\061\061";"\102\079\055\074\080\051\054\104\078\113\077\051\078\051\068\105\049\051\116\085\049\051\116\122\081\100\049\073","\104\106\109\053\121\114\055\112\102\120\053\121\077\053\076\121\077\104\116\056\068\077\116\121","\102\073\076\085\099\120\074\057\086\051\077\105\049\102\061\061","\077\113\076\120\080\100\055\109\086\073\068\102\078\090\074\085\048\079\074\119\078\066\061\061","\104\090\054\071\086\106\054\115\081\113\053\120\078\100\076\105","\100\100\076\106\065\113\049\115\099\073\081\115\081\122\109\120\086\108\109\108\049\100\081\071\099\118\068\074\099\084\109\120\078\113\104\052\099\118\109\074\086\113\066\111\065\097\061\061";"\068\113\077\107\049\113\055\050\104\113\076\071\099\079\076\105","\048\079\074\105\049\118\116\084\080\100\050\074","\104\098\074\107\086\052\061\061";"\077\113\107\108\086\118\081\105\104\090\054\074\080\079\074\085\078\100\076\105","\068\090\077\105\049\079\077\115\086\074\068\071\086\100\077\108","\104\113\055\107\067\100\077\108";"\104\113\076\071\099\079\076\105\049\100\068\089\086\073\074\073\049\102\061\061","\068\079\077\120\077\100\050\071\081\114\116\069\080\051\054\098\049\100\068\102\086\118\081\074\099\074\109\115\078\100\050\120\099\066\061\061";"\104\079\107\107\049\113\076\118\086\100\077\083\049\097\061\061","\068\113\053\108\078\079\077\085\081\114\050\071\049\079\107\120\102\098\077\073\049\052\061\061","\099\090\054\074\102\079\076\057\080\073\053\120\102\079\107\074\080\079\057\085";"\068\113\077\107\081\113\107\057\080\051\054\047","\121\100\077\120\080\104\053\119\081\113\074\079\049\102\061\061","\102\051\077\120\086\120\053\120\081\113\053\119\078\066\061\061";"\048\079\074\101\086\073\077\050\104\079\107\115\081\114\049\115\080\118\077\085","\102\118\054\071\099\090\109\083\078\100\050\098\104\113\076\071\099\079\076\105";"\077\113\076\120\080\100\055\109\086\073\068\102\078\090\074\085","\080\079\068\112\099\079\076\115\086\052\061\061","\080\073\053\085\078\100\103\061","\104\106\109\053\121\114\055\112\102\077\077\048\102\077\076\048\068\104\106\082\077\101\077\114\051\120\068\082\104\120\104\061";"\121\100\076\057\049\100\050\120\081\100\106\082\049\101\068\074\099\118\109\107\078\051\065\061","\086\098\077\057\080\073\077\108","\048\051\116\077\086\073\074\120\068\098\054\071\049\100\050\101\086\090\101\061";"\121\113\074\098\078\090\068\118\049\100\074\098\078\090\068\121\078\113\074\079";"\077\073\053\105\078\051\116\069";"\048\051\116\048\049\100\053\101\067\102\061\061","\102\100\106\066\086\113\074\073\067\100\074\105\049\106\109\115\078\051\116\115\086\101\068\074\080\098\077\073\049\052\061\061","\102\120\076\116\102\101\053\104\051\120\055\082\068\106\076\053\077\101\077\087\077\053\076\077\121\101\049\054\121\053\068\053\104\101\077\114";"\121\113\074\105\049\079\077\108\078\100\050\098\068\113\053\108\078\079\050\074\099\118\116\122\081\100\049\073";"\048\098\077\105\078\079\106\107\049\051\116\120\099\073\076\085\121\100\077\098\080\104\106\107\049\079\050\074\081\097\061\061","\102\104\116\104\048\104\076\087\051\120\077\100\068\104\050\104\051\106\054\049\102\104\050\112\104\114\106\077\121\053\068\054\104\114\055\054\068\077\065\061";"\099\118\077\084\081\113\077\108\049\098\077\098\049\104\116\056\099\066\061\061";"\048\113\053\085\104\118\068\107\081\114\053\105\067\104\068\102\104\066\061\061";"\048\100\050\074\081\073\074\120\080\100\054\071\086\113\077\053\086\073\102\061","\102\120\116\104\086\118\068\107\086\114\074\057\081\100\070\061","\099\073\077\057\086\118\049\074";"\068\113\053\057\080\100\081\074\104\113\107\050\099\120\074\057\081\100\070\061","\078\100\106\066\099\073\076\079\049\100\068\112\049\079\053\108\099\073\076\120\049\102\061\061";"\121\120\076\056\104\118\068\074\080\100\055\120\078\097\061\061";"\068\098\054\071\049\100\050\101\086\090\074\048\086\118\068\107\081\113\074\115\086\052\061\061","\080\051\054\074\086\073\114\061","\048\051\116\077\086\073\074\120\068\100\050\074\086\051\101\061";"\068\100\053\108\086\090\074\122\081\051\054\085\081\097\061\061";"\102\073\055\071\086\073\068\085\078\100\068\074","\102\100\076\053","\068\073\053\120\049\100\054\115\081\100\050\101\102\079\076\071\086\074\068\107\078\100\055\085";"\068\098\054\071\049\100\050\101\086\090\101\061";"\077\113\076\120\080\100\055\109\086\073\068\102\078\090\074\085\102\100\050\101\102\120\116\109\086\073\068\121\081\090\077\105";"\068\079\077\120\104\113\074\105\049\066\061\061";"\099\079\076\108\081\097\061\061","\048\051\116\121\086\113\076\120\077\090\054\071\086\073\057\074\081\114\054\083\086\079\116\047\049\100\102\061","\104\079\077\120\077\113\076\098\049\079\055\074";"\065\113\074\105\065\053\109\116\081\100\055\120\078\051\109\083\078\100\077\108\065\113\107\107\086\073\068\083\049\051\065\105","\077\100\050\071\081\114\074\085\077\100\050\071\081\097\061\061","\104\079\107\071\081\101\068\074\080\098\077\073\049\052\061\061";"\048\100\050\085\081\113\053\105\080\079\077\054\086\073\049\115","\102\079\076\105\099\118\102\061","\099\073\076\098\081\100\104\061";"\068\079\077\120\068\120\116\114","\104\113\074\119\078\106\109\115\080\079\057\074\081\097\061\061";"\068\100\050\101\068\100\106\066\086\118\081\074\099\073\077\101","\080\051\054\074\086\073\114\085";"\081\113\074\057\049\102\061\061";"\121\113\074\098\078\090\068\085\048\098\077\101\049\079\106\074\086\098\102\061";"\049\113\076\120\051\079\049\071\086\073\074\085\078\113\077\108\051\079\116\115\086\073\068\071\081\113\074\115\086\052\061\061","\086\100\076\106\099\079\077\115\081\073\077\108\068\113\076\104","\104\118\068\074\080\100\055\120\078\097\061\061";"\104\079\107\108\086\118\077\101\121\079\049\056\086\079\050\119\049\100\053\083\086\100\077\105\081\097\061\061","\102\051\054\120\049\051\054\071\080\100\055\102\099\073\077\119\078\051\116\071\086\079\070\061";"\102\051\077\120\086\106\068\107\099\073\081\074\081\114\077\070\080\079\055\106\099\079\074\115\086\098\103\061";"\077\114\106\051\051\106\054\049\102\104\050\112\077\077\109\114\102\077\068\053\051\120\074\087\051\106\054\109\121\101\081\053";"\102\098\077\073\049\098\103\061";"\102\079\107\074\080\051\109\121\078\113\076\120\068\073\076\119\081\051\103\061","\104\079\076\083\049\100\053\069\099\106\116\074\080\118\054\074\081\053\068\074\080\079\107\105\078\051\053\106\049\102\061\061","\102\051\109\066\086\113\074\074\049\097\061\061","\121\098\077\057\080\073\074\105\049\106\109\115\078\051\116\115\086\052\061\061","\102\120\116\085";"\080\098\054\074\080\100\083\061","\102\073\055\071\086\073\068\085\078\100\068\074\102\098\077\073\049\052\061\061";"\081\051\109\066\049\051\054\112\086\113\074\057\078\051\068\112\049\100\050\074\099\073\081\050";"\068\101\077\109\104\052\061\061","\104\079\055\074\049\051\097\061","\081\113\053\108\049\079\077\120";"\104\079\053\066";"\048\051\116\116\086\118\077\105\081\113\077\101","\068\079\053\108\099\073\076\120\049\102\061\061","\068\079\077\120\104\118\109\074\086\113\055\114\049\051\116\119\099\073\074\066\081\113\074\115\086\052\061\061","\077\113\076\120\080\100\055\109\086\073\068\102\078\090\074\085\102\100\050\101\102\120\103\061";"\121\051\077\120\078\100\055\107\081\113\104\061","\068\118\054\115\081\100\050\101\048\113\077\107\086\113\074\105\049\066\061\061","\077\090\074\066\049\102\061\061","\080\100\055\083";"\077\104\050\054\077\053\076\114\068\077\116\104\104\101\076\049\068\104\102\061","\104\079\074\105\078\051\116\120\049\051\054\121\081\090\054\071\078\079\104\061","\081\113\053\108\049\079\077\120\068\073\076\119\081\051\103\061","\048\100\050\101\078\051\116\119\099\073\074\057\078\100\050\107\081\113\077\056\080\051\054\105\080\100\081\074\102\098\077\073\049\074\116\120\049\100\053\083\081\113\052\061";"\102\079\076\083\049\114\054\083\086\079\076\101\103\052\061\061","\068\090\054\107\049\079\076\105\077\113\077\057\099\113\077\108\049\100\068\122\086\113\053\101\049\051\103\061","\077\079\076\051\104\090\077\083\086\053\068\071\086\100\077\108";"\104\118\077\084\081\113\077\108\049\098\077\098\049\104\054\106\049\073\080\061","\068\113\077\107\049\113\055\050\104\113\076\071\099\079\076\105\068\113\076\120";"\104\118\068\106\086\101\074\057\081\100\070\061","\104\079\107\108\086\118\077\101\049\100\068\121\081\100\049\073\086\079\116\107\081\113\074\115\086\052\061\061","\104\114\106\106\086\090\068\071\099\113\055\071\049\051\065\061","\121\100\076\106\099\079\077\082\081\073\077\108";"\102\073\077\108\099\079\077\108\078\079\074\105\049\066\061\061","\077\090\054\071\086\073\057\074\081\097\061\061","\048\100\106\066\099\073\076\079\049\100\068\090\080\051\054\108\086\118\068\074";"\049\073\074\098\078\090\068\112\099\073\077\057\080\100\074\105\099\066\061\061","\086\100\053\070","\048\113\053\105\049\114\076\073\068\073\053\120\049\102\061\061","\080\051\054\074\086\073\114\055";"\077\113\076\120\080\100\055\109\086\073\068\116\080\100\081\102\078\090\074\085","\068\073\076\108\080\079\077\101\048\100\050\101\081\100\116\120\078\100\076\105";"\100\073\076\083\049\090\074\119\078\106\054\074\080\079\074\066\049\102\061\061","\102\051\077\098\086\100\077\105\081\053\054\106\086\073\104\061";"\099\079\107\108\086\118\077\101\104\118\068\115\099\114\053\083\086\097\061\061","\102\051\077\098\086\100\077\105\081\053\054\106\086\073\077\122\081\100\049\073";"\104\113\076\071\099\079\076\105\102\073\076\057\080\052\061\061","\104\118\068\106\086\073\077\101";"\102\106\076\121\099\113\077\083\086\097\061\061";"\049\100\049\073\049\100\116\120\078\051\049\074\051\118\116\066\049\100\050\101\051\079\116\066";"\077\113\074\057\049\102\061\061","\102\100\054\085\049\100\050\120\048\100\106\106\086\052\061\061","\081\051\116\074\051\079\116\107\081\051\116\120\078\100\116\112\049\073\074\083\086\113\077\108";"\121\100\053\085\081\113\077\108\102\051\116\085\080\051\116\085\078\100\050\109\081\051\054\107";"\104\098\077\066\081\090\077\108\049\102\061\061";"\121\104\076\104\086\118\068\074\086\102\061\061";"\048\079\074\119\078\120\081\108\049\100\077\105";"\048\079\074\119\078\066\061\061","\049\113\077\107\081\113\107\057\080\051\054\047\051\079\057\071\086\073\081\085\080\073\053\105\049\077\076\119\086\079\050\101\078\051\068\071\086\079\070\061","";"\104\118\077\084\081\113\077\108\049\098\077\098\049\077\116\120\049\100\053\083\081\113\052\061";"\068\079\077\120\104\118\109\074\086\113\055\054\086\073\049\115","\077\113\076\120\080\100\055\109\086\073\068\102\078\090\074\085\102\100\050\101\104\118\068\106\086\052\061\061";"\068\073\053\105\121\079\049\089\086\073\074\079\049\051\103\061";"\104\073\053\119\078\100\053\083\099\066\061\061","\077\073\077\105\086\079\106\115\081\051\116\051\086\118\077\105\049\090\103\061","\048\079\074\119\078\120\074\057\081\100\070\061","\049\098\077\105\080\118\068\071\086\079\070\061";"\068\079\076\106\049\079\077\113\086\079\116\106\099\066\061\061";"\102\079\076\057\080\073\053\120\121\113\076\098\068\079\077\120\102\118\077\108\099\073\077\105\081\114\077\079\049\100\050\120\048\100\050\073\086\066\061\061","\068\113\074\085\086\118\054\071\049\100\050\120\049\100\102\061","\077\113\077\107\086\104\116\107\080\079\107\074";"\078\100\050\112\080\079\076\115\086\113\068\115\081\079\050\085","\068\079\077\120\102\118\077\108\099\073\077\105\081\114\081\056\068\097\061\061";"\068\079\077\120\077\113\076\098\049\079\055\074";"\102\079\053\106\099\118\068\071\080\106\116\066\080\051\068\120\049\051\054\114\049\100\054\106\049\073\080\061";"\077\113\074\074\099\119\103\120","\104\079\107\071\081\052\061\061";"\099\118\068\115\099\114\068\115\077\090\103\061","\104\079\074\083\049\100\050\119\049\100\102\061","\077\090\054\071\080\079\057\085\121\073\076\120\048\100\050\103\121\106\103\061","\099\090\049\066";"\102\073\053\098\121\079\049\104\099\073\074\119\078\118\103\061","\065\090\054\074\086\100\076\079\049\100\102\052\049\098\054\115\086\048\109\068\081\100\077\106\049\048\066\052\077\113\053\108\049\079\077\120\065\113\074\085\065\114\074\057\086\051\077\105\049\102\061\061","\104\106\109\053\121\114\055\112\102\077\077\048\102\077\076\109\104\053\109\103\048\104\077\114","\048\051\116\054\086\101\053\048\080\100\074\101","\048\098\077\105\078\079\106\107\049\051\116\120\099\073\076\085\121\100\077\098\080\104\106\107\049\079\050\074\081\114\054\106\049\073\080\061","\068\073\077\107\099\052\061\061","\081\113\053\084\086\113\104\061";"\068\073\053\120\049\100\054\115\081\100\050\101\102\079\076\071\086\101\107\074\080\100\068\085","\068\113\074\085\080\100\054\083\049\077\109\069\067\051\103\061";"\104\051\077\107\078\079\074\105\049\106\109\107\086\113\120\061";"\121\100\053\047\049\104\049\106\086\073\116\120\078\100\076\105\102\079\053\119\078\113\077\101\068\090\074\105\080\100\106\071\080\066\061\061";"\077\113\053\108\049\079\077\120\104\118\109\074\080\079\074\073\078\100\103\061";"\068\113\077\107\081\113\107\085\081\113\053\083\078\079\077\108\099\120\106\107\099\073\057\114\049\100\054\106\049\073\080\061","\099\079\116\074\086\098\068\112\049\100\049\073\049\100\116\120\078\051\049\074\051\079\106\107\067\053\076\085\081\113\053\119\078\118\103\061","\121\100\053\085\081\113\077\108\102\051\116\085\080\051\116\085\078\100\070\061","\068\079\077\120\048\051\068\074\086\104\116\115\086\079\055\101\086\118\081\105","\102\118\054\071\086\051\116\115\086\074\068\074\086\051\109\074\099\118\102\061";"\102\079\076\105\080\079\076\119\081\113\074\115\086\101\057\071\099\118\116\082\049\101\068\074\080\051\068\069";"\102\079\076\105\080\079\076\119\081\113\074\115\086\101\057\071\099\118\116\082\049\101\068\074\080\051\068\069\102\098\077\073\049\052\061\061";"\077\100\050\071\081\097\061\061","\068\113\053\057\080\100\081\074\121\100\053\098\078\100\116\054\086\051\077\105";"\102\079\053\106\099\118\068\071\080\106\116\066\080\051\068\120\049\051\065\061","\078\090\077\098\049\102\061\061","\077\079\053\108\104\118\068\115\086\051\097\061";"\048\100\050\085\081\113\053\105\081\053\109\115\078\051\116\115\086\052\061\061";"\102\079\107\074\080\079\057\056\077\053\102\061";"\077\104\050\054\077\053\076\114\048\104\077\114","\102\079\107\074\080\051\109\121\078\113\076\120","\068\079\076\106\049\079\104\061";"\068\073\074\108\049\100\054\083\086\079\076\101";"\077\100\050\071\081\114\081\077\048\104\102\061";"\102\098\077\108\099\118\068\054\099\120\076\087","\048\079\074\119\078\120\081\108\049\100\077\105\068\073\076\119\081\051\103\061","\068\113\077\107\081\113\107\085\081\113\053\083\078\079\077\108\099\120\106\107\099\073\083\061";"\100\073\076\105\049\102\061\061"}local function TG(i)return NG[i-34284]end for i,q in ipairs({{1;293},{1;38};{39;293}})do while q[1]<q[2]do NG[q[1]],NG[q[2]],q[1],q[2]=NG[q[2]],NG[q[1]],q[1]+1,q[2]-1 end end do local i=string.sub local q=NG local k=type local X=math.floor local e=string.char local W=table.concat local p=table.insert local a={d=22,v=55;["\043"]=42,r=4,["\054"]=9;K=10,Y=11,k=33;a=0,P=24;s=47,o=58,O=54,["\050"]=57;p=31,Q=29,J=37,G=41;t=13;L=61;l=50;W=14,B=48;D=17;i=46,w=35,e=36,U=51;["\047"]=43,["\055"]=49;q=6;["\052"]=32;c=28;X=60;x=52;y=19,f=16;H=63;b=39,E=40,["\049"]=25,T=34,["\051"]=23,["\048"]=18;N=26;S=44;h=20;["\056"]=3,m=1;z=2,I=38;A=8,u=59;R=15;F=56;V=27;n=62;C=30,["\053"]=5;["\057"]=45,g=12,j=53;Z=7;M=21}local z=string.len for K=1,#q,1 do local w=q[K]if k(w)=="\115\116\114\105\110\103"then local k=z(w)local m={}local D=1 local R=0 local L=0 while D<=k do local q=i(w,D,D)local W=a[q]if W then R=R+W*64^(3-L)L=L+1 if L==4 then L=0 local i=X(R/65536)local q=X((R%65536)/256)local k=R%256 p(m,e(i,q,k))R=0 end elseif q=="\061"then p(m,e(X(R/65536)))if D>=k or i(w,D+1,D+1)~="\061"then p(m,e(X((R%65536)/256)))end break end D=D+1 end q[K]=W(m)end end end local i,q,k,X,e,W,p=_G,setmetatable,pairs,type,math,error,table local a=TMW local z=Action local K=z[TG(34483)]local w=p[TG(34462)]local m=z[TG(34573)]local D=z[TG(34478)]local R=z[TG(34485)]local L=z[TG(34572)]local V=z[TG(34319)]local o=z[TG(34357)]local O=z[TG(34432)]local G=z[TG(34416)]local s=G:GetActiveUnitPlates()local h=z[TG(34307)]local H=C_Item[TG(34303)]local d=z[TG(34468)]local y=K[TG(34333)]local Y=ACTION_CONST_PORTRAIT_ROGUE local u=i[TG(34480)]local I=i[TG(34511)]local C=i[TG(34406)]local v=i[TG(34434)]local N=i[TG(34568)]local T=i[TG(34318)]local t=a[TG(34560)]local c=i[TG(34398)]local j=i[TG(34547)][TG(34373)]local F=i[TG(34388)]local Z=z[TG(34377)]local n=q(z[y],{[TG(34402)]=z})local E=TG(34379)local A=TG(34509)local r=TG(34340)local f=TG(34403)local x=n[TG(34429)]local Q=x[TG(34376)]local l=x[TG(34347)]local P=x[TG(34408)]local g={[TG(34443)]={TG(34337),TG(34463)};[TG(34424)]={TG(34337),TG(34463);TG(34565)};[TG(34514)]={TG(34337),TG(34463);TG(34461)},[TG(34561)]={TG(34337),TG(34463);TG(34528)};[TG(34474)]={TG(34337);TG(34463),TG(34461);TG(34528)},[TG(34539)]={TG(34337);TG(34308),TG(34463)},[TG(34296)]={TG(34337),TG(34463),TG(34392),TG(34461)},[TG(34328)]={TG(34507);TG(34409)};[TG(34344)]={TG(34285),TG(34546),TG(34508),TG(34293);TG(34569),TG(34355);360806,20066;n[TG(34315)][TG(34358)]},[TG(34477)]={[n[TG(34305)][TG(34358)]]=true,[n[TG(34420)][TG(34358)]]=true;[n[TG(34456)][TG(34358)]]=true;[n[TG(34405)][TG(34358)]]=true,[n[TG(34500)][TG(34358)]]=true}}local b=z[y]for i=1,#b,1 do local q=b[i]if X(q)==TG(34294)and q[TG(34517)]==TG(34533)then g[TG(34477)][q[TG(34358)]]=true end end local function S(...)local i={...}local q=TG(34558)for i,k in k(i)do q=q..(tostring(k)..TG(34414))end print(q)end local U={[TG(34445)]=false;[TG(34484)]=false;[TG(34518)]=false;[TG(34464)]=false}local function J(i)if n[TG(34322)]==TG(34467)or n[TG(34322)]==TG(34287)or n[TG(34482)][TG(34366)]then return 500 end if(h(i)):HealthPercent()==0 then return 0 end if(h(i)):HealthPercent()==100 then return 500 end return(h(i)):TimeToDie()end local function M()if not m(2,TG(34471))then return false end return true end local function B(i)local q,k,X,e,W,p=(h(i)):InfoGUID()if p==229537 then return false end if V(i)then return true end end local iG=z[TG(34570)][TG(34473)][TG(34331)]local qG=z[TG(34570)][TG(34473)][TG(34335)]local kG=z[TG(34570)][TG(34473)][TG(34363)]local function XG(i,q)if(h(i)):IsBoss()or(h(i)):IsDummy()then return true end local k=n[TG(34513)](n[TG(34391)][TG(34358)])local X=k[1]return(h(i)):Health()>(((q*X)*1+1*#iG)+.25*#qG)+.15*#kG end local function eG(i,q)if not n[TG(34556)]:IsInRange(i)then return false end if n[TG(34576)]:ShouldStopByGCD()then return false end local k=n[TG(34324)][TG(34358)]or 1 local X=n[TG(34349)][TG(34358)]or 1 local e,W=H(k)local p,a=H(X)local z=0 if x[TG(34459)][n[TG(34324)][TG(34358)]]and(not x[TG(34459)][n[TG(34349)][TG(34358)]]or W>=a)then z=1 end if x[TG(34459)][n[TG(34349)][TG(34358)]]and(not x[TG(34459)][n[TG(34324)][TG(34358)]]or a>W)then z=2 end if n[TG(34305)]:IsReady(E,true)and O:HasAuraBySpellID(n[TG(34306)][TG(34358)])==0 then return n[TG(34305)]:Show(q)end if n[TG(34324)]:IsReady()and(n[TG(34324)]:GetItemCategory()~=TG(34380)and(not g[TG(34477)][n[TG(34324)][TG(34358)]]and(n[TG(34324)]:AbsentImun(i,g[TG(34539)])and(z==1 and((h(A)):HasDeBuffs(n[TG(34438)][TG(34358)],true)~=0 or x[TG(34535)](i)<=20)or z==2 and(not n[TG(34349)]:IsReady()or(h(A)):HasDeBuffs(n[TG(34438)][TG(34358)],true)==0 and n[TG(34438)]:GetCooldown()>20)or z==0))))then return n[TG(34324)]:Show(q)end if n[TG(34349)]:IsReady()and(n[TG(34349)]:GetItemCategory()~=TG(34380)and(not g[TG(34477)][n[TG(34349)][TG(34358)]]and(n[TG(34349)]:AbsentImun(i,g[TG(34539)])and(z==2 and((h(A)):HasDeBuffs(n[TG(34438)][TG(34358)],true)~=0 or x[TG(34535)](i)<=20)or z==1 and(not n[TG(34324)]:IsReady()or(h(A)):HasDeBuffs(n[TG(34438)][TG(34358)],true)==0 and n[TG(34438)]:GetCooldown()>20)or z==0))))then return n[TG(34349)]:Show(q)end if n[TG(34456)]:IsReady(E,true)and O:HasAuraStacksBySpellID(n[TG(34292)][TG(34358)])~=0 then return n[TG(34456)]:Show(q)end end n[TG(34359)][TG(34452)]=function()return not n[TG(34359)]:IsBlocked()and(not n[TG(34359)]:IsBlockedByQueue()and(n[TG(34359)]:IsCastable(E,true,true,true)and not n[TG(34576)]:ShouldStopByGCD()))end local WG={}local pG={}local function aG(i)local q=1 for k=1,#i[TG(34498)],1 do local e=i[TG(34498)][k]local W=e[1]local p=e[2]if p then if(h(TG(34379))):HasBuffs(W,true)>0 then local i=X(p)if i==TG(34448)then q=q*p elseif i==TG(34566)then q=q*p()end end else if X(W)==TG(34566)then q=q*W()end end end return q end local function zG()Z:Add(TG(34457),TG(34454),function()local i,q,X,e,W,p,z,K,w,m,D,R=N()if e~=T(E)then return end if q==TG(34422)then local i=WG[R]if i then local q=aG(i)i[TG(34530)][K]={[TG(34530)]=q;[TG(34549)]=a[TG(34489)],[TG(34501)]=true}end elseif q==TG(34290)or q==TG(34384)then local i=pG[R]if i then local q=WG[i]if q and q[TG(34530)][K]then q[TG(34530)][K][TG(34501)]=true elseif q then local i=aG(q)q[TG(34530)][K]={[TG(34530)]=i,[TG(34549)]=a[TG(34489)],[TG(34501)]=true}end end elseif q==TG(34401)then local i=pG[R]if i then local q=WG[i]if q and q[TG(34530)][K]then q[TG(34530)][K][TG(34501)]=false end end elseif q==TG(34314)or q==TG(34519)then for i,q in k(WG)do if q[TG(34530)][K]then q[TG(34530)][K]=nil end end end end)end local function KG(i)local q=t(i)if q then return TG(34426)..(q..TG(34479))else return TG(34385)end end local function wG(...)local i={...}local q=i[1]local k=q if X(i[2])==TG(34448)then k=i[2]w(i,2)end w(i,1)pG[k]=q WG[q]={[TG(34498)]=i,[TG(34530)]={}}end local function mG(i,q)if WG[q][TG(34530)]then local k=WG[q][TG(34530)][T(i)]return k and(k[TG(34501)]and k[TG(34530)])or 0 else W(KG(q))end end zG()wG(n[TG(34512)][TG(34358)],{function()if O:HasAuraBySpellID({n[TG(34360)][TG(34358)];n[TG(34360)][TG(34358)]+2})~=0 then return 1.5 else return 1 end end})wG(n[TG(34553)][TG(34358)],{function()return 1 end})local function DG()local i=2*O:SpellHaste()return i end DG=n[TG(34298)](DG)local RG={[TG(34348)]={[1]=function(i)if n[TG(34512)]:AbsentImun(i,g[TG(34424)])and(n[TG(34512)]:IsReadyByPassCastGCD(i)and(n[TG(34387)]:GetTalentTraits()~=0 and(i~=f and(O:HasAuraBySpellID({n[TG(34526)][TG(34358)];n[TG(34410)][TG(34358)];n[TG(34435)][TG(34358)];n[TG(34493)][TG(34358)];n[TG(34559)][TG(34358)]})-L()>=.4 or O:HasAuraBySpellID(n[TG(34360)][TG(34358)])-L()>.4 or O:HasAuraBySpellID(n[TG(34360)][TG(34358)]+2)-L()>.4))))then return n[TG(34512)]end end;[2]=function(i)if n[TG(34556)]:AbsentImun(i,g[TG(34424)])and n[TG(34556)]:IsReadyByPassCastGCD(i)then if x[TG(34439)]()and i==f then return n[TG(34393)]else return n[TG(34556)]end end end};[TG(34503)]={[1]=function(i)if n[TG(34512)]:AbsentImun(i,g[TG(34424)])and(n[TG(34512)]:IsReadyByPassCastGCD(i)and(n[TG(34387)]:GetTalentTraits()~=0 and(i~=f and(O:HasAuraBySpellID({n[TG(34526)][TG(34358)];n[TG(34410)][TG(34358)];n[TG(34435)][TG(34358)];n[TG(34493)][TG(34358)];n[TG(34559)][TG(34358)]})-L()>=.4 or O:HasAuraBySpellID(n[TG(34360)][TG(34358)])-L()>.4 or O:HasAuraBySpellID(n[TG(34360)][TG(34358)]+2)-L()>.4))))then return n[TG(34512)]end end;[2]=function(i)if n[TG(34315)]:IsReadyByPassCastGCD(i)and(n[TG(34315)]:AbsentImun(i,g[TG(34514)])and((O:HasAuraBySpellID({n[TG(34526)][TG(34358)],n[TG(34493)][TG(34358)],n[TG(34559)][TG(34358)];n[TG(34410)][TG(34358)]})==0 or m(2,TG(34458)))and(h(i)):HasBuffs(x[TG(34516)])==0))then if x[TG(34439)]()and i==f then return n[TG(34499)]else return n[TG(34315)]end end end;[3]=function(i)if n[TG(34362)]:IsReadyByPassCastGCD(i)and(n[TG(34362)]:AbsentImun(i,g[TG(34514)])and(i~=f and((O:HasAuraBySpellID({n[TG(34526)][TG(34358)],n[TG(34493)][TG(34358)],n[TG(34559)][TG(34358)];n[TG(34410)][TG(34358)]})==0 or m(2,TG(34458)))and(h(i)):HasBuffs(x[TG(34516)])==0)))then return n[TG(34362)],true end end;[4]=function(i)if n[TG(34316)]:IsReadyByPassCastGCD(i)and(n[TG(34316)]:AbsentImun(i,g[TG(34514)])and((O:HasAuraBySpellID({n[TG(34526)][TG(34358)];n[TG(34493)][TG(34358)],n[TG(34559)][TG(34358)],n[TG(34410)][TG(34358)]})==0 or m(2,TG(34458)))and(O:IsBehind(.3)and(h(i)):HasBuffs(x[TG(34516)])==0)))then if x[TG(34439)]()and i==f then return n[TG(34567)]else return n[TG(34316)]end end end,[5]=function(i)if n[TG(34353)]:IsReadyByPassCastGCD(i)and(n[TG(34353)]:AbsentImun(i,g[TG(34514)])and((O:HasAuraBySpellID({n[TG(34526)][TG(34358)];n[TG(34493)][TG(34358)];n[TG(34559)][TG(34358)];n[TG(34410)][TG(34358)]})==0 or m(2,TG(34458)))and(h(i)):HasBuffs(x[TG(34516)])==0))then if x[TG(34439)]()and i==f then return n[TG(34441)]else return n[TG(34353)]end end end};[TG(34563)]={[1]=function(i)if n[TG(34550)](nil,i,g[TG(34474)])and(n[TG(34556)]:IsInRange(i)and(n[TG(34311)]:IsReady(i)and(i~=f and((O:HasAuraBySpellID({n[TG(34526)][TG(34358)],n[TG(34493)][TG(34358)],n[TG(34559)][TG(34358)];n[TG(34410)][TG(34358)]})==0 or m(2,TG(34458)))and(h(i)):HasBuffs(x[TG(34516)])==0))))then return n[TG(34311)],true end end;[2]=function(i)if n[TG(34550)](nil,i,g[TG(34474)])and(n[TG(34556)]:IsInRange(i)and(n[TG(34297)]:IsReady(i)and(i~=f and((O:HasAuraBySpellID({n[TG(34526)][TG(34358)];n[TG(34493)][TG(34358)],n[TG(34559)][TG(34358)];n[TG(34410)][TG(34358)]})==0 or m(2,TG(34458)))and((h(i)):HasBuffs(x[TG(34516)])==0 or(h(i)):HasDeBuffs(x[TG(34516)])==0)))))then return n[TG(34297)]end end}}local LG={[TG(34330)]=false;[TG(34351)]=false;[TG(34407)]=false,[TG(34390)]=false;[TG(34557)]=false;[TG(34389)]=false,[TG(34548)]=0}function n.MultiUnits.GetBySpellLimitedSpell(i,q,X,e,W)if not q then return 0 end for i in k(s)do if((h(i)):CombatTime()>0 or(h(i)):IsDummy())and(q:IsInRange(i)and((not W or(h(i)):TimeToDie()>=W)and((h(i)):HasDeBuffs(e,true)>0 and not(h(i)):IsTotem())))then return(h(i)):HasDeBuffs(e,true)end end return 0 end n[TG(34416)][TG(34386)]=n[TG(34298)](n[TG(34416)][TG(34386)])local VG=0 local oG={1;2,3;4,5;6;7}local OG={3;4;5;6;7,8,9}local GG={6,7;8,9,10,11,12}local sG={5;6;7;8,9;10;11}local hG={4,5;6,7;8,9;10}local HG={3;4;5;6,7,8;9}local function dG()local i local q=n[TG(34412)]:GetTalentTraits()~=0 local k=VG>GetTime()local X=n[TG(34540)]:GetTalentTraits()~=0 if k and(X and q)then i=GG elseif k and q then i=sG elseif k and X then i=hG elseif k then i=HG elseif q then i=OG else i=oG end return i[O:ComboPoints()]+n[TG(34475)]()/2 end local yG={}local function YG(i)p[TG(34371)](yG,{[TG(34332)]=i})p[TG(34476)](yG,function(i,q)return i[TG(34332)]<q[TG(34332)]end)end local function uG()for i=#yG,1,-1 do p[TG(34462)](yG,i)end end local function IG()local i=GetTime()for q=#yG,1,-1 do if yG[q][TG(34332)]<=i then p[TG(34462)](yG,q)end end end local function CG()if#yG>0 then return yG[1][TG(34332)]else return 100 end end local function vG()local i,q,k,X,e,W,p,a,z,K,w,m,D,R,L,V=N()if X~=T(TG(34379))then return end IG()if m~=32645 then return end if q==TG(34290)then YG(GetTime()+dG())return end if q==TG(34381)then YG(GetTime()+dG())return end if q==TG(34401)then uG()return end if q==TG(34446)then IG()return end end n[TG(34377)]:Add(TG(34418),TG(34454),vG)n[1]=nil n[2]=function(i)if v(TG(34379))then VG=GetTime()+.1 end local q if d(r)then q=r elseif d(A)then q=A end if not q then return end local k,X,e,W,p=(h(q)):IsCastingRemains()if k>n[TG(34475)]()*2 then if not p and(n[TG(34556)]:IsReadyP(q,nil,true,true)and n[TG(34556)]:AbsentImun(q,g[TG(34424)],true))then return n[TG(34555)]:Show(i)end end if m(1,TG(34440))then D({1,TG(34440)},false)end end n[3]=function(i)local q=c()or o:IsEngage()local X=a[TG(34489)]local function W(X)local W,p,a,K,w,D=(h(X)):InfoGUID()local V=B(X)local o=M()local H=(D==209800 or D==213143)and 100000 or G:GetBySpellAreaTTD(n[TG(34556)])local y=O:HasAuraBySpellID(n[TG(34552)][TG(34358)])==e[TG(34310)]and 0 or O:HasAuraBySpellID(n[TG(34552)][TG(34358)])local I=n[TG(34556)]:IsInRange(X)local v=x[TG(34425)]and G:GetBySpell(n[TG(34486)])>=2 local N=O:ComboPointsMax()local T=O:ComboPoints()local t=O:ComboPointsDeficit()local c=T LG[TG(34548)]=e[TG(34536)](N-2,5*n[TG(34537)]:GetTalentTraits())U[TG(34445)]=O:HasAuraBySpellID({n[TG(34493)][TG(34358)];n[TG(34559)][TG(34358)],n[TG(34410)][TG(34358)]})~=0 U[TG(34484)]=O:HasAuraBySpellID(n[TG(34526)][TG(34358)])~=0 U[TG(34518)]=U[TG(34484)]or U[TG(34445)]or O:HasAuraBySpellID(n[TG(34435)][TG(34358)])~=0 U[TG(34464)]=O:HasAuraBySpellID(n[TG(34360)][TG(34358)])-L()>.4 or O:HasAuraBySpellID(n[TG(34360)][TG(34358)]+2)-L()>.4 LG[TG(34407)]=O:EnergyRegen()+((G:GetBySpellAppliedDoTs(n[TG(34433)],nil,n[TG(34512)][TG(34358)])+G:GetBySpellAppliedDoTs(n[TG(34433)],nil,n[TG(34553)][TG(34358)]))*7)*n[TG(34564)]:GetTalentTraits()>30+10*P(n[TG(34339)]:GetTalentTraits()==0)LG[TG(34351)]=G:GetBySpell(n[TG(34486)])==1 LG[TG(34571)]=(h(X)):HasDeBuffs(n[TG(34428)][TG(34358)],true)~=0 or(h(X)):HasDeBuffs(n[TG(34481)][TG(34358)],true)~=0 LG[TG(34506)]=O:EnergyPercentage()>=(80-10*n[TG(34395)]:GetTalentTraits())-30*n[TG(34356)]:GetTalentTraits()LG[TG(34444)]=n[TG(34428)]:GetTalentTraits()~=0 and(n[TG(34428)]:GetCooldown()<3 and(n[TG(34428)]:GetCooldown()~=0 and(not n[TG(34428)]:IsBlocked()and V)))LG[TG(34413)]=LG[TG(34571)]or O:HasAuraBySpellID(n[TG(34436)][TG(34358)])~=0 or LG[TG(34506)]LG[TG(34301)]=e[TG(34417)]((G:GetBySpell(n[TG(34486)])*n[TG(34334)]:GetTalentTraits())*2,20)LG[TG(34346)]=O:HasAuraStacksBySpellID(n[TG(34369)][TG(34358)])>=LG[TG(34301)]local F if d(r)then F=r else F=A end local function Z()if q then return false end if n[TG(34556)]:IsSpellInRange(X)then return false end local k,e=(h(A)):GetRange()local W=(h(E)):GetCurrentSpeed()if W<=0 then return false end local p=((e+5)/((W/100)*7)+n[TG(34475)]())-R()if Q[TG(34365)]~=E and(n[TG(34382)]:IsReady(Q[TG(34365)])and(O:HasAuraBySpellID({57934;59628,1224098})==0 and((h(Q[TG(34365)])):HasBuffs({156779;136055})==0 and(not(h(Q[TG(34365)])):IsMounted()and(not O[TG(34286)]()and p<2.5)))))then return n[TG(34382)]:Show(i)end if n[TG(34359)]:IsReady()and(O:HasAuraBySpellID(n[TG(34359)][TG(34358)])<=1.8+T*1.8 and(T>=4 and p<=1))then return n[TG(34359)]:Show(i)end end local function f()if not x[TG(34372)](X)then return false end if G:GetBySpell(n[TG(34556)],2)>=2 then for q in k(s)do if not x[TG(34372)](q)and l(q,n[TG(34556)])then return n[TG(34367)]:Show(i)end end end return n[TG(34423)]:Show(i)end local function g()if n[TG(34576)]:ShouldStopByGCD()then return false end if not I then return false end if not q then return false end if n[TG(34451)]:IsReady(E,true)and(Q[TG(34352)](X)and((h(X)):HasDeBuffs(n[TG(34438)][TG(34358)],true)~=0 and(O:HasAuraBySpellID({n[TG(34368)][TG(34358)];n[TG(34523)][TG(34358)]})~=0 and(O:HasAuraStacksBySpellID(n[TG(34472)][TG(34358)])>=1 and O:HasAuraStacksBySpellID(n[TG(34295)][TG(34358)])>=1))))then if O:Energy()<=45 then return n[TG(34374)]:Show(i)else return n[TG(34451)]:Show(i)end end if n[TG(34451)]:IsReady(E,true)and(Q[TG(34352)](X)and(n[TG(34302)]:GetTalentTraits()==0 and(n[TG(34375)]:GetTalentTraits()==0 and(n[TG(34534)]:GetTalentTraits()~=0 and(n[TG(34512)]:GetCooldown()==0 and((mG(X,n[TG(34512)][TG(34358)])<=1 or(h(X)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)<5.4)and(((h(X)):HasDeBuffs(n[TG(34438)][TG(34358)],true)~=0 or n[TG(34438)]:GetCooldown()<4)and t>=e[TG(34417)](G:GetBySpell(n[TG(34486)]),4))))))))then return n[TG(34451)]:Show(i)end if n[TG(34451)]:IsReady(E,true)and(Q[TG(34352)](X)and(n[TG(34375)]:GetTalentTraits()~=0 and(n[TG(34534)]:GetTalentTraits()~=0 and(n[TG(34512)]:GetCooldown()==0 and((mG(X,n[TG(34512)][TG(34358)])<=1 or(h(X)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)<5.4)and(G:GetBySpell(n[TG(34486)])>2 and(h(X)):TimeToDie()-(h(X)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)>15))))))then if O:Energy()<=45 then return n[TG(34374)]:Show(i)else return n[TG(34451)]:Show(i)end end if n[TG(34451)]:IsReady(E,true)and(Q[TG(34352)](X)and(n[TG(34375)]:GetTalentTraits()~=0 and(n[TG(34534)]:GetTalentTraits()==0 and(not LG[TG(34346)]and(G:GetBySpell(n[TG(34486)])>2 and(h(X)):TimeToDie()>15)))))then return n[TG(34451)]:Show(i)end if n[TG(34451)]:IsReady(E,true)and(Q[TG(34352)](X)and(n[TG(34302)]:GetTalentTraits()~=0 and((h(X)):HasDeBuffs(n[TG(34512)][TG(34358)],true)>3 and((h(X)):HasDeBuffs(n[TG(34438)][TG(34358)],true)~=0 and((h(X)):HasDeBuffs(n[TG(34428)][TG(34358)],true)<=6+3*n[TG(34396)]:GetTalentTraits()and((h(X)):HasDeBuffs(n[TG(34481)][TG(34358)],true)~=0 or(h(X)):HasDeBuffs(n[TG(34438)][TG(34358)],true)<4))))))then return n[TG(34451)]:Show(i)end if n[TG(34451)]:IsReady(E,true)and(Q[TG(34352)](X)and(n[TG(34534)]:GetTalentTraits()~=0 and(n[TG(34512)]:GetCooldown()==0 and((mG(X,n[TG(34512)][TG(34358)])<=1 or(h(X)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)<5.4)and(h(X)):HasDeBuffs(n[TG(34438)][TG(34358)],true)~=0))))then return n[TG(34451)]:Show(i)end end local function b()LG[TG(34404)]=(h(X)):HasDeBuffs(n[TG(34481)][TG(34358)],true)==0 and((h(X)):HasDeBuffs(n[TG(34512)][TG(34358)],true)~=0 and((h(X)):HasDeBuffs(n[TG(34553)][TG(34358)],true)~=0 and G:GetBySpell(n[TG(34486)])<=5))LG[TG(34342)]=n[TG(34428)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(n[TG(34354)][TG(34358)])~=0 and LG[TG(34404)])if n[TG(34576)]:IsReady(F)and(n[TG(34450)]:GetTalentTraits()~=0 and(LG[TG(34342)]and((n[TG(34438)]:GetCooldown()==0 or n[TG(34438)]:GetCooldown()<=1)and((n[TG(34428)]:GetCooldown()==0 or n[TG(34438)]:GetCooldown()<=2)and(n[TG(34537)]:GetTalentTraits()~=0 and O:GetTier(TG(34575))>=2)))))then return n[TG(34576)]:Show(i)end if n[TG(34576)]:IsReady(F)and(n[TG(34495)]:GetTalentTraits()~=0 and((h(X)):HasDeBuffs(n[TG(34481)][TG(34358)],true)==0 and((h(X)):HasDeBuffs(n[TG(34512)][TG(34358)],true)~=0 and((h(X)):HasDeBuffs(n[TG(34553)][TG(34358)],true)~=0 and(G:GetBySpell(n[TG(34486)])>=4 and((h(X)):HasDeBuffs(n[TG(34304)][TG(34358)],true)~=0 and((h(X)):HealthPercent()<=35 and n[TG(34541)]:GetTalentTraits()~=0 or n[TG(34576)]:GetSpellChargesFrac()>=1.9)))))))then return n[TG(34576)]:Show(i)end if n[TG(34576)]:IsReady(F)and(n[TG(34450)]:GetTalentTraits()==0 and(LG[TG(34342)]and(((h(X)):HasDeBuffs(n[TG(34428)][TG(34358)],true)~=0 and(h(X)):HasDeBuffs(n[TG(34428)][TG(34358)],true)<(9+L())+3*P(n[TG(34537)]:GetTalentTraits()~=0 and O:GetTier(TG(34575))>=2)or(h(X)):HasDeBuffs(n[TG(34428)][TG(34358)],true)==0 and n[TG(34428)]:GetCooldown()>=24-L())and(n[TG(34304)]:GetTalentTraits()==0 or LG[TG(34351)]or(h(X)):HasDeBuffs(n[TG(34304)][TG(34358)],true)~=0))))then return n[TG(34576)]:Show(i)end if n[TG(34576)]:IsReady(F)and((h(X)):HasDeBuffsStacks(n[TG(34300)][TG(34358)],true)<=2 and(T>=LG[TG(34548)]and O:HasAuraBySpellID(n[TG(34455)][TG(34358)])~=0))then return n[TG(34576)]:Show(i)end if n[TG(34576)]:IsReady(F)and(n[TG(34450)]:GetTalentTraits()~=0 and(LG[TG(34342)]and((h(X)):HasDeBuffs(n[TG(34428)][TG(34358)],true)~=0 and((h(X)):HasDeBuffs(n[TG(34428)][TG(34358)],true)<8+3*P(n[TG(34537)]:GetTalentTraits()~=0 and O:GetTier(TG(34575))>=4)and(h(X)):HasDeBuffs(n[TG(34428)][TG(34358)],true)>4)or n[TG(34428)]:GetCooldown()<=1 and(n[TG(34576)]:GetSpellChargesFrac()>=1.7 and(not n[TG(34428)]:IsBlocked()and V)))))then return n[TG(34576)]:Show(i)end if n[TG(34576)]:IsReady(F)and(n[TG(34495)]:GetTalentTraits()~=0 and((h(X)):HasDeBuffs(n[TG(34481)][TG(34358)],true)==0 and((h(X)):HasDeBuffs(n[TG(34512)][TG(34358)],true)~=0 and((h(X)):HasDeBuffs(n[TG(34553)][TG(34358)],true)~=0 and(h(X)):HasDeBuffs(n[TG(34438)][TG(34358)],true)~=0))))then return n[TG(34576)]:Show(i)end if n[TG(34576)]:IsReady(F)and((h(X)):HasDeBuffs(n[TG(34438)][TG(34358)],true)~=0 and(n[TG(34428)]:GetTalentTraits()==0 and(LG[TG(34404)]and(((h(X)):HasDeBuffs(n[TG(34304)][TG(34358)],true)~=0 or n[TG(34356)]:GetTalentTraits()~=0)and((n[TG(34450)]:GetTalentTraits()+1)-n[TG(34576)]:GetSpellChargesFrac())*30<n[TG(34438)]:GetCooldown()))))then return n[TG(34576)]:Show(i)end if n[TG(34576)]:IsReady(F)and(n[TG(34428)]:GetTalentTraits()==0 and(n[TG(34495)]:GetTalentTraits()==0 and(LG[TG(34404)]and(n[TG(34304)]:GetTalentTraits()==0 or LG[TG(34351)]or(h(X)):HasDeBuffs(n[TG(34304)][TG(34358)],true)~=0))))then return n[TG(34576)]:Show(i)end if n[TG(34576)]:IsReady(F)and x[TG(34535)](X)<n[TG(34576)]:GetSpellCharges()*8+2*P(n[TG(34537)]:GetTalentTraits()~=0 and O:GetTier(TG(34575))>=4)then return n[TG(34576)]:Show(i)end end local function S()LG[TG(34557)]=n[TG(34428)]:GetTalentTraits()==0 or n[TG(34428)]:GetCooldown()<=2 and(O:HasAuraBySpellID(n[TG(34354)][TG(34358)])~=0 and(not n[TG(34428)]:IsBlocked()and V))LG[TG(34389)]=O:HasAuraBySpellID({n[TG(34493)][TG(34358)],n[TG(34559)][TG(34358)],n[TG(34410)][TG(34358)],n[TG(34526)][TG(34358)];n[TG(34526)][TG(34358)]})==0 and((h(X)):HasDeBuffs(n[TG(34553)][TG(34358)],true)~=0 and((O:HasAuraBySpellID(n[TG(34354)][TG(34358)])>L()or m(2,TG(34469)or G:GetBySpell(n[TG(34486)])>1)and((O:HasAuraBySpellID(n[TG(34359)][TG(34358)])~=0 or m(2,TG(34469)))and(n[TG(34304)]:GetTalentTraits()==0 or LG[TG(34351)]or(h(X)):HasDeBuffs(n[TG(34304)][TG(34358)],true)~=0)))and(h(X)):HasDeBuffs(n[TG(34438)][TG(34358)],true)==0))if V and eG(X,i)then return true end if O:HasAuraBySpellID(n[TG(34436)][TG(34358)])==0 and b()then return true end if n[TG(34438)]:IsReady(X)and((not m(2,TG(34521))or not(h(TG(34403))):IsExists()or u(TG(34403),X)or z[TG(34449)](TG(34403)))and(((h(X)):TimeToDie()>=m(2,TG(34327))or(h(X)):IsBoss())and(V and(H>=m(2,TG(34327))and LG[TG(34389)]or x[TG(34535)](X)<20))))then return n[TG(34438)]:Show(i)end if n[TG(34428)]:IsReady(X)and((not m(2,TG(34521))or not(h(TG(34403))):IsExists()or u(TG(34403),X)or z[TG(34449)](TG(34403)))and(V and(((h(X)):TimeToDie()>=m(2,TG(34327))or(h(X)):IsBoss())and((H>=m(2,TG(34327))or(h(X)):IsBoss())and(((h(X)):HasDeBuffs(n[TG(34481)][TG(34358)],true)~=0 or n[TG(34576)]:GetCooldown()<6)and((O:HasAuraBySpellID(n[TG(34354)][TG(34358)])~=0 or G:GetBySpell(n[TG(34486)])>1 or m(2,TG(34469))and((O:HasAuraBySpellID(n[TG(34359)][TG(34358)])~=0 or m(2,TG(34469)))and(n[TG(34304)]:GetTalentTraits()==0 or LG[TG(34351)]or(h(X)):HasDeBuffs(n[TG(34304)][TG(34358)],true)~=0)))and(n[TG(34438)]:GetCooldown()>=50-15*P(n[TG(34537)]:GetTalentTraits()~=0 and O:GetTier(TG(34575))>=4)or(h(X)):HasDeBuffs(n[TG(34438)][TG(34358)],true)~=0)))))))then return n[TG(34428)]:Show(i)end if n[TG(34325)]:IsReady(E,true)and(not n[TG(34576)]:ShouldStopByGCD()and(O:HasAuraBySpellID(n[TG(34325)][TG(34358)])==0 and((h(X)):HasDeBuffs(n[TG(34481)][TG(34358)],true)>=6 or(h(X)):HasDeBuffs(n[TG(34428)][TG(34358)],true)~=0 and(h(X)):HasDeBuffs(n[TG(34428)][TG(34358)],true)<=6 or x[TG(34535)](X)<n[TG(34325)]:GetSpellCharges()*6)))then return n[TG(34325)]:Show(i)end local q=x[TG(34411)]()if not U[TG(34445)]and q then return q:Show(i)end if n[TG(34341)]:IsReady()and(V and(I and(h(X)):HasDeBuffs(n[TG(34438)][TG(34358)],true)~=0))then return n[TG(34341)]:Show(i)end if n[TG(34532)]:IsReady()and(V and(I and(h(X)):HasDeBuffs(n[TG(34438)][TG(34358)],true)~=0))then return n[TG(34532)]:Show(i)end if n[TG(34317)]:IsReady()and(V and(I and(h(X)):HasDeBuffs(n[TG(34438)][TG(34358)],true)~=0))then return n[TG(34317)]:Show(i)end if n[TG(34419)]:IsReady()and(V and(I and(h(X)):HasDeBuffs(n[TG(34438)][TG(34358)],true)~=0))then return n[TG(34419)]:Show(i)end if V and((O:HasAuraBySpellID({n[TG(34493)][TG(34358)],n[TG(34559)][TG(34358)],n[TG(34410)][TG(34358)];n[TG(34526)][TG(34358)],n[TG(34526)][TG(34358)],n[TG(34435)][TG(34358)]})==0 and y==0 or n[TG(34375)]:GetTalentTraits()~=0 and(n[TG(34534)]:GetTalentTraits()==0 and(not LG[TG(34346)]and(G:GetByRangeAppliedDoTs(5,nil,n[TG(34553)][TG(34358)],2)<G:GetBySpell(n[TG(34486)])and G:GetBySpell(n[TG(34486)])>=3))))and g())then return true end if n[TG(34368)]:IsReady(E,true)and((n[TG(34368)]:GetCooldown()==0 and n[TG(34523)]:GetCooldown()==0)and(O:HasAuraStacksBySpellID(n[TG(34472)][TG(34358)])>0 and O:HasAuraStacksBySpellID(n[TG(34295)][TG(34358)])>0 or(h(X)):HasDeBuffs(n[TG(34481)][TG(34358)],true)~=0 and(n[TG(34438)]:GetCooldown()>50 and not(n[TG(34537)]:GetTalentTraits()~=0 and O:GetTier(TG(34575))>=4)or(h(X)):HasDeBuffs(n[TG(34428)][TG(34358)],true)~=0 and(n[TG(34537)]:GetTalentTraits()~=0 and O:GetTier(TG(34575))>=4)or n[TG(34460)]:GetTalentTraits()==0 and c>=LG[TG(34548)])))then return n[TG(34368)]:Show(i)end end local function iG()local q,W=j(n[TG(34391)][TG(34358)])if(n[TG(34391)]:IsReady(X)or W and not n[TG(34391)]:IsBlocked())and(n[TG(34321)]:GetTalentTraits()~=0 and((h(X)):HasDeBuffs(n[TG(34300)][TG(34358)],true)==0 and(G:GetBySpellAppliedDoTs(n[TG(34512)],nil,n[TG(34300)][TG(34358)])==0 and O:HasAuraBySpellID(n[TG(34436)][TG(34358)])==0)))then if W then return n[TG(34374)]:Show(i)end return n[TG(34391)]:Show(i)end if n[TG(34576)]:IsReady(X)and(n[TG(34428)]:GetTalentTraits()~=0 and((h(X)):HasDeBuffs(n[TG(34428)][TG(34358)],true)~=0 and((h(X)):HasDeBuffs(n[TG(34428)][TG(34358)],true)<8 and(((h(X)):HasDeBuffs(n[TG(34481)][TG(34358)],true)==0 and(h(X)):HasDeBuffs(n[TG(34481)][TG(34358)],true)<1+L())and O:HasAuraBySpellID(n[TG(34354)][TG(34358)])~=0))))then return n[TG(34576)]:Show(i)end if n[TG(34354)]:IsUsable()and(n[TG(34556)]:IsInRange(X)and(not n[TG(34576)]:ShouldStopByGCD()and(n[TG(34354)]:IsExists()and(c>=LG[TG(34548)]and((h(X)):HasDeBuffs(n[TG(34428)][TG(34358)],true)~=0 and(O:HasAuraBySpellID(n[TG(34354)][TG(34358)])<=3 and((h(X)):HasDeBuffs(n[TG(34300)][TG(34358)],true)~=0 or O:HasAuraBySpellID(n[TG(34368)][TG(34358)])~=0)))))))then return n[TG(34354)]:Show(i)end if n[TG(34354)]:IsUsable()and(n[TG(34556)]:IsInRange(X)and(not n[TG(34576)]:ShouldStopByGCD()and(n[TG(34354)]:IsExists()and(c>=LG[TG(34548)]and(O:HasAuraBySpellID(n[TG(34552)][TG(34358)])==e[TG(34310)]and(LG[TG(34351)]and((h(X)):HasDeBuffs(n[TG(34300)][TG(34358)],true)~=0 or O:HasAuraBySpellID(n[TG(34368)][TG(34358)])~=0)))))))then return n[TG(34354)]:Show(i)end if n[TG(34553)]:IsReady(X)and(c>=LG[TG(34548)]and O:HasAuraBySpellID({n[TG(34399)][TG(34358)];n[TG(34522)][TG(34358)]})~=0)then if XG(X,5)and((h(X)):HasDeBuffs(n[TG(34553)][TG(34358)],true,true)<=1.2*T+1.2 and((h(X)):TimeToDie()>15 and((n[TG(34309)]:GetTalentTraits()~=0 and((h(X)):HasDeBuffs(n[TG(34574)][TG(34358)],true)==0 and(h(X)):HasDeBuffs(n[TG(34553)][TG(34358)],true)==0)or O:HasAuraBySpellID(n[TG(34436)][TG(34358)])==0)and(not LG[TG(34407)]or not LG[TG(34346)]or(n[TG(34339)]:GetTalentTraits()==0 or n[TG(34545)]:GetTalentTraits()==0)and(O:HasAuraBySpellID({n[TG(34399)][TG(34358)],n[TG(34522)][TG(34358)]})~=0 and(h(X)):HasDeBuffs(n[TG(34553)][TG(34358)],true)==0)))))then return n[TG(34553)]:Show(i)end if o and(not m(2,TG(34504))and(not x[TG(34496)](D)and(not m(2,TG(34577))or(h(X)):HasDeBuffs(n[TG(34428)][TG(34358)],true)==0 and(h(X)):HasDeBuffs(n[TG(34438)][TG(34358)],true)==0)))then for q in k(s)do if l(q,n[TG(34556)])and(XG(q,5)and((h(q)):HasDeBuffs(n[TG(34553)][TG(34358)],true,true)<=1.2*T+1.2 and((h(q)):TimeToDie()>15 and((n[TG(34309)]:GetTalentTraits()~=0 and((h(q)):HasDeBuffs(n[TG(34574)][TG(34358)],true)==0 and(h(q)):HasDeBuffs(n[TG(34553)][TG(34358)],true)==0)or O:HasAuraBySpellID(n[TG(34436)][TG(34358)])==0)and(not LG[TG(34407)]or not LG[TG(34346)]or(n[TG(34339)]:GetTalentTraits()==0 or n[TG(34545)]:GetTalentTraits()==0)and(O:HasAuraBySpellID({n[TG(34399)][TG(34358)],n[TG(34522)][TG(34358)]})~=0 and(h(q)):HasDeBuffs(n[TG(34553)][TG(34358)],true)==0))))))then if O:HasAuraBySpellID({n[TG(34399)][TG(34358)],n[TG(34522)][TG(34358)]})~=0 then return n[TG(34553)]:Show(i)end if x[TG(34336)](i)then return true end return n[TG(34367)]:Show(i)end end end end if n[TG(34512)]:IsReady(X)and(U[TG(34464)]and not LG[TG(34351)])then if XG(X,5)and((h(X)):TimeToDie()-(h(X)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)>2 and((h(X)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)<12 or mG(X,n[TG(34512)][TG(34358)])<=1))then return n[TG(34512)]:Show(i)end if o and(not m(2,TG(34504))and(not x[TG(34496)](D)and(not m(2,TG(34577))or(h(X)):HasDeBuffs(n[TG(34428)][TG(34358)],true)==0 and(h(X)):HasDeBuffs(n[TG(34438)][TG(34358)],true)==0)))then if m(2,TG(34492))and(l(r,n[TG(34556)])and(XG(r,5)and(n[TG(34512)]:IsReady(r)and((h(r)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)<(h(X)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)and((h(r)):TimeToDie()-(h(r)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)>2 and((h(r)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)<12 or mG(r,n[TG(34512)][TG(34358)])<=1))))))then return n[TG(34326)]:Show(i)end for q in k(s)do if l(q,n[TG(34556)])and(XG(q,5)and(n[TG(34512)]:IsReady(q)and((h(q)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)<(h(X)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)and((h(q)):TimeToDie()-(h(q)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)>2 and((h(q)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)<12 or mG(q,n[TG(34512)][TG(34358)])<=1)))))then if O:HasAuraBySpellID({n[TG(34399)][TG(34358)];n[TG(34522)][TG(34358)]})~=0 then return n[TG(34512)]:Show(i)end if x[TG(34336)](i)then return true end return n[TG(34367)]:Show(i)end end end end if n[TG(34512)]:IsReady(X)and(XG(X,5)and(U[TG(34464)]and((mG(X,n[TG(34512)][TG(34358)])<=1 or(h(X)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)<5.4)and t>=1+2*n[TG(34529)]:GetTalentTraits())))then return n[TG(34512)]:Show(i)end end local function qG()LG[TG(34491)]=T>=LG[TG(34548)]if n[TG(34304)]:IsReady(E,true)and(G:GetBySpell(n[TG(34512)])>=2 and(LG[TG(34491)]and O:HasAuraBySpellID(n[TG(34436)][TG(34358)])==0))then local q=0 for i in k(s)do if n[TG(34512)]:IsInRange(i)and(not(h(i)):IsTotem()and(XG(i,8)and((h(i)):HasDeBuffs(n[TG(34304)][TG(34358)],true,true)<=.6*T+1.2 and J(i)-(h(i)):HasDeBuffs(n[TG(34304)][TG(34358)],true,true)>6)))then q=q+1 end end if q/G:GetBySpell(n[TG(34512)])>=.5 then return n[TG(34304)]:Show(i)end end if n[TG(34512)]:IsReady(X)and(t>=1 and(not LG[TG(34407)]and(G:GetBySpell(n[TG(34512)])<=3 and n[TG(34339)]:GetTalentTraits()==0)))then if mG(X,n[TG(34512)][TG(34358)])<=1 and(XG(X,5)and((h(X)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)<5.4 and(h(X)):TimeToDie()-(h(X)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)>15))then return n[TG(34512)]:Show(i)end if not x[TG(34496)](D)and((not m(2,TG(34577))or(h(X)):HasDeBuffs(n[TG(34428)][TG(34358)],true)==0 and(h(X)):HasDeBuffs(n[TG(34438)][TG(34358)],true)==0)and not m(2,TG(34504)))then if m(2,TG(34492))and(l(r,n[TG(34512)])and(XG(r,5)and(n[TG(34512)]:IsReady(r)and(mG(r,n[TG(34512)][TG(34358)])<=1 and((h(r)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)<5.4 and(h(r)):TimeToDie()-(h(r)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)>15)))))then return n[TG(34326)]:Show(i)end for q in k(s)do if l(q,n[TG(34512)])and(XG(q,5)and(n[TG(34512)]:IsReady(q)and(mG(q,n[TG(34512)][TG(34358)])<=1 and((h(q)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)<5.4 and(h(q)):TimeToDie()-(h(q)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)>15))))then if O:HasAuraBySpellID({n[TG(34399)][TG(34358)];n[TG(34522)][TG(34358)]})~=0 then return n[TG(34512)]:Show(i)end if x[TG(34336)](i)then return true end return n[TG(34367)]:Show(i)end end end end if n[TG(34553)]:IsReady(X)and(LG[TG(34491)]and O:HasAuraBySpellID(n[TG(34436)][TG(34358)])==0)then if XG(X,5)and((h(X)):HasDeBuffs(n[TG(34553)][TG(34358)],true,true)<=1.2*T+1.2 and(((h(X)):HasDeBuffs(n[TG(34428)][TG(34358)],true)==0 or O:HasAuraBySpellID({n[TG(34368)][TG(34358)],n[TG(34523)][TG(34358)]})~=0)and((not LG[TG(34407)]or not LG[TG(34346)])and(h(X)):TimeToDie()>(7+n[TG(34339)]:GetTalentTraits()*5)+P(LG[TG(34407)])*6)))then return n[TG(34553)]:Show(i)end if o and(not m(2,TG(34504))and(not x[TG(34496)](D)and(not m(2,TG(34577))or(h(X)):HasDeBuffs(n[TG(34428)][TG(34358)],true)==0 and(h(X)):HasDeBuffs(n[TG(34438)][TG(34358)],true)==0)))then for q in k(s)do if l(q,n[TG(34553)])and(XG(q,5)and(n[TG(34553)]:IsReady(q)and((h(q)):HasDeBuffs(n[TG(34553)][TG(34358)],true,true)<=1.2*T+1.2 and(((h(q)):HasDeBuffs(n[TG(34428)][TG(34358)],true)==0 or O:HasAuraBySpellID({n[TG(34368)][TG(34358)];n[TG(34523)][TG(34358)]})~=0)and((not LG[TG(34407)]or not LG[TG(34346)])and(h(q)):TimeToDie()>(7+n[TG(34339)]:GetTalentTraits()*5)+P(LG[TG(34407)])*6)))))then if O:HasAuraBySpellID({n[TG(34399)][TG(34358)],n[TG(34522)][TG(34358)]})~=0 then return n[TG(34553)]:Show(i)end if x[TG(34336)](i)then return true end return n[TG(34367)]:Show(i)end end end end if n[TG(34512)]:IsReady(X)and((h(X)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)<5.4 and(t==1 and((mG(X,n[TG(34512)][TG(34358)])<=1 or(h(X)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)<=DG(X)and G:GetBySpell(n[TG(34512)])>=3)and(((h(X)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)<=DG(X)*2 and G:GetBySpell(n[TG(34512)])>=3)and((h(X)):TimeToDie()-(h(X)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)>8 and y==0)))))then return n[TG(34512)]:Show(i)end end local function kG()LG[TG(34551)]=n[TG(34309)]:GetTalentTraits()~=0 and((h(X)):HasDeBuffs(n[TG(34553)][TG(34358)],true)~=0 and(((h(X)):HasDeBuffs(n[TG(34574)][TG(34358)],true)==0 or(h(X)):HasDeBuffs(n[TG(34574)][TG(34358)],true)<=3)and(t>=1 and not LG[TG(34351)])))if n[TG(34515)]:IsReady(X)and((not m(2,TG(34521))or not(h(TG(34403))):IsExists()or u(TG(34403),X)or z[TG(34449)](TG(34403)))and LG[TG(34551)])then return n[TG(34515)]:Show(i)end if n[TG(34391)]:IsReady(X)and LG[TG(34551)]then return n[TG(34391)]:Show(i)end if n[TG(34354)]:IsUsable()and(n[TG(34556)]:IsInRange(X)and(not n[TG(34576)]:ShouldStopByGCD()and(n[TG(34354)]:IsExists()and(O:HasAuraBySpellID(n[TG(34436)][TG(34358)])==0 and(T>=LG[TG(34548)]and((LG[TG(34413)]or(h(X)):HasDeBuffsStacks(n[TG(34453)][TG(34358)],true)>=20 or not LG[TG(34351)])and O:HasAuraBySpellID({n[TG(34410)][TG(34358)]})==0))))))then return n[TG(34354)]:Show(i)end if n[TG(34354)]:IsUsable()and(n[TG(34556)]:IsInRange(X)and(not n[TG(34576)]:ShouldStopByGCD()and(n[TG(34354)]:IsExists()and(O:HasAuraBySpellID(n[TG(34436)][TG(34358)])~=0 and c>=N))))then return n[TG(34354)]:Show(i)end LG[TG(34383)]=T<=LG[TG(34548)]and(not LG[TG(34444)]and(V and O:Energy()>110 or O:Energy()>130))or LG[TG(34413)]or not LG[TG(34351)]LG[TG(34400)]=O:HasAuraBySpellID(n[TG(34421)][TG(34358)])~=0 and G:GetBySpell(n[TG(34486)])>=2-P(O:HasAuraBySpellID(n[TG(34455)][TG(34358)])~=0 or n[TG(34395)]:GetTalentTraits()==0)or G:GetBySpell(n[TG(34486)])>=((3-P(n[TG(34447)]:GetTalentTraits()~=0 and n[TG(34430)]:GetTalentTraits()~=0))+P(n[TG(34395)]:GetTalentTraits()~=0))+P(n[TG(34470)]:GetTalentTraits()~=0)if n[TG(34562)]:IsReady(E)and(n[TG(34556)]:IsInRange(X)and(q and(O:HasAuraBySpellID(n[TG(34436)][TG(34358)])~=0 and(T==6 and(n[TG(34395)]:GetTalentTraits()==0 or G:GetBySpell(n[TG(34486)])>=2)))))then return n[TG(34562)]:Show(i)end if n[TG(34562)]:IsReady(E)and(n[TG(34556)]:IsInRange(X)and(o and(q and(LG[TG(34383)]and(not v and LG[TG(34400)])))))then return n[TG(34562)]:Show(i)end if n[TG(34391)]:IsReady(X)and(LG[TG(34383)]and((O:HasAuraBySpellID(n[TG(34505)][TG(34358)])~=0 or O:HasAuraBySpellID({n[TG(34493)][TG(34358)];n[TG(34559)][TG(34358)];n[TG(34410)][TG(34358)];n[TG(34526)][TG(34358)];n[TG(34526)][TG(34358)]})~=0)and((h(X)):HasDeBuffs(n[TG(34428)][TG(34358)],true)==0 or(h(X)):HasDeBuffs(n[TG(34438)][TG(34358)],true)==0 or O:HasAuraBySpellID(n[TG(34505)][TG(34358)])~=0)))then return n[TG(34391)]:Show(i)end if n[TG(34515)]:IsReady(X)and(LG[TG(34383)]and(O:HasAuraBySpellID(n[TG(34427)][TG(34358)])~=0 and O:HasAuraBySpellID(n[TG(34356)][TG(34358)])~=0))then if(h(X)):HasDeBuffs(n[TG(34527)][TG(34358)],true)==0 and(h(X)):HasDeBuffs(n[TG(34453)][TG(34358)],true)==0 then return n[TG(34515)]:Show(i)end if o and(not m(2,TG(34504))and(not x[TG(34496)](D)and((not m(2,TG(34577))or(h(X)):HasDeBuffs(n[TG(34428)][TG(34358)],true)==0 and(h(X)):HasDeBuffs(n[TG(34438)][TG(34358)],true)==0)and G:GetBySpell(n[TG(34515)])==2)))then for q in k(s)do if l(q,n[TG(34515)])and(XG(q,5)and((h(q)):HasDeBuffs(n[TG(34527)][TG(34358)],true)==0 and(h(q)):HasDeBuffs(n[TG(34453)][TG(34358)],true)==0))then if x[TG(34336)](i)then return true end return n[TG(34367)]:Show(i)end end end end if n[TG(34515)]:IsReady(X)and(n[TG(34515)]:IsExists()and LG[TG(34383)])then return n[TG(34515)]:Show(i)end if n[TG(34520)]:IsReady(X)and LG[TG(34383)]then return n[TG(34520)]:Show(i)end end local function WG()if n[TG(34512)]:IsReady(X)and(t>=1 and(mG(X,n[TG(34512)][TG(34358)])<=1 and((h(X)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)<5.4 and(h(X)):TimeToDie()-(h(X)):HasDeBuffs(n[TG(34512)][TG(34358)],true,true)>12)))then return n[TG(34512)]:Show(i)end if n[TG(34553)]:IsReady(X)and(T>=LG[TG(34548)]and((h(X)):HasDeBuffs(n[TG(34553)][TG(34358)],true,true)<=1.2*T+1.2 and(O:HasAuraBySpellID({n[TG(34368)][TG(34358)],n[TG(34523)][TG(34358)]})==0 and((h(X)):TimeToDie()-(h(X)):HasDeBuffs(n[TG(34553)][TG(34358)],true,true)>(4+n[TG(34339)]:GetTalentTraits()*5)+P(LG[TG(34407)])*6 and(O:HasAuraBySpellID(n[TG(34436)][TG(34358)])==0 or n[TG(34309)]:GetTalentTraits()~=0 and(h(X)):HasDeBuffs(n[TG(34574)][TG(34358)],true)==0)))))then return n[TG(34553)]:Show(i)end if n[TG(34304)]:IsReady(E,true)and(n[TG(34486)]:IsInRange(X)and(T>=LG[TG(34548)]and((h(X)):HasDeBuffs(n[TG(34304)][TG(34358)],true,true)<=.6*T+1.2 and(O:HasAuraBySpellID(n[TG(34436)][TG(34358)])==0 and(n[TG(34356)]:GetTalentTraits()==0 and G:GetBySpell(n[TG(34486)])==1)))))then return n[TG(34304)]:Show(i)end end if(h(X)):IsDead()then return false end if(h(X)):HasDeBuffs(TG(34394))>0 and not q then return false end if n[TG(34510)]:IsQueued()and not q then x[TG(34343)](i,Y)return true end if C(E,X)==false then return false end if O:HasAuraBySpellID(n[TG(34410)][TG(34358)])~=0 and m(2,TG(34361))==0 then return false end if not x[TG(34291)]()and(m(2,TG(34543))and O:HasAuraBySpellID(n[TG(34494)][TG(34358)],true)~=0)then return false end if Q[TG(34299)](i)then return true end if x[TG(34345)](i,n[TG(34553)])then return true end if x[TG(34348)](i,X,RG,n[TG(34556)])then return true end if Q[TG(34350)](i)then return true end if f()then return true end if Z()then return true end if(O:HasAuraBySpellID({n[TG(34526)][TG(34358)];n[TG(34410)][TG(34358)];n[TG(34435)][TG(34358)],n[TG(34493)][TG(34358)],n[TG(34559)][TG(34358)]})-L()>=.4 or O:HasAuraBySpellID({n[TG(34399)][TG(34358)],n[TG(34522)][TG(34358)]})~=0 or U[TG(34464)]or y-L()>=.4)and iG()then return true end if S()then return true end if WG()then return true end if not LG[TG(34351)]and qG()then return true end if kG()then return true end if n[TG(34323)]:IsReady(E,true)and I then return n[TG(34323)]:Show(i)end if n[TG(34490)]:IsReady(X)and I then return n[TG(34490)]:Show(i)end if n[TG(34288)]:IsReady(X)and I then return n[TG(34288)]:Show(i)end end local function p()if q then return false end if m(2,TG(34465))and(n[TG(34493)]:IsReady(E,true)and(not F()and(O:GetStance()==0 and not I())))then return n[TG(34493)]:Show(i)end local function k()if not x[TG(34291)]()then return false end if not x[TG(34437)]()then return false end local q,k=o:GetPullTimer()local X=(e[TG(34536)](k,x[TG(34525)]())-a[TG(34489)])+n[TG(34475)]()if n[TG(34494)]:IsReady(E)and(C_Map[TG(34364)](E)~=2467 and(X<7+Q[TG(34329)]and X>4))then return n[TG(34494)]:Show(i)end if Q[TG(34365)]~=E and(n[TG(34382)]:IsReady(Q[TG(34365)])and(O:HasAuraBySpellID({57934;59628;1224098})==0 and((h(Q[TG(34365)])):HasBuffs({156779;136055})==0 and(not(h(Q[TG(34365)])):IsMounted()and(not O[TG(34286)]()and(X<=3.5 and X>0))))))then return n[TG(34382)]:Show(i)end if n[TG(34359)]:IsReady()and(O:HasAuraBySpellID(n[TG(34359)][TG(34358)])<=9 and(X<=1 and X>0))then return n[TG(34359)]:Show(i)end if X<=.05 and X>=-0.3 then return false end if X<=-0.3 or X>0 then x[TG(34343)](i,Y)return true end end local function W()if not x[TG(34338)]()then return false end if not x[TG(34437)]()then return false end local q,k=o:GetPullTimer()local X=(e[TG(34536)](k,x[TG(34525)]())-a[TG(34489)])+n[TG(34475)]()if n[TG(34359)]:IsReady()and(O:HasAuraBySpellID(n[TG(34359)][TG(34358)])<=9 and(X<=1 and X>0))then return n[TG(34359)]:Show(i)end if X<=.05 and X>=-0.3 then return false end if X<=-0.3 or X>0 then x[TG(34343)](i,Y)return true end end local function p()if not x[TG(34338)]()then return false end if not x[TG(34437)]()then return false end local q=(x[TG(34431)]()-X)+n[TG(34475)]()if q<-10 then return false end if Q[TG(34365)]~=E and(n[TG(34382)]:IsReady(Q[TG(34365)])and(O:HasAuraBySpellID({57934;1224098})==0 and((h(Q[TG(34365)])):HasBuffs({156779,136055})==0 and(not(h(Q[TG(34365)])):IsMounted()and(not O[TG(34286)]()and(q<=3.5 and q>0))))))then return n[TG(34382)]:Show(i)end end if O:CastTimeSinceStart()<1.6+2*n[TG(34475)]()then return false end if I()or O:IsStayingTime()<.2 or O:HasAuraBySpellID(n[TG(34410)][TG(34358)])~=0 then return false end if n[TG(34427)]:IsReady(E,true)and(not n[TG(34576)]:ShouldStopByGCD()and(O:HasAuraBySpellID(n[TG(34427)][TG(34358)])==0 or x[TG(34431)]()-X>1 and O:HasAuraBySpellID(n[TG(34427)][TG(34358)])<2520))then return n[TG(34427)]:Show(i)end if n[TG(34524)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(n[TG(34427)][TG(34358)])~=0 and not n[TG(34576)]:ShouldStopByGCD())then if n[TG(34356)]:IsReady(E,true)and(O:HasAuraBySpellID(n[TG(34356)][TG(34358)])==0 or x[TG(34431)]()-X>1 and O:HasAuraBySpellID(n[TG(34356)][TG(34358)])<2520)then return n[TG(34356)]:Show(i)elseif n[TG(34312)]:IsReady(E,true)and(not n[TG(34356)]:IsReady(E,true)and(O:HasAuraBySpellID(n[TG(34312)][TG(34358)])==0 or x[TG(34431)]()-X>1 and O:HasAuraBySpellID(n[TG(34312)][TG(34358)])<2520))then return n[TG(34312)]:Show(i)end end if n[TG(34420)]:IsReady(E,true)and O:HasAuraBySpellID(n[TG(34370)][TG(34358)])==0 then return n[TG(34420)]:Show(i)end local z if n[TG(34502)]:GetTalentTraits()~=0 then z=n[TG(34502)]elseif n[TG(34415)]:GetTalentTraits()~=0 then z=n[TG(34415)]else z=n[TG(34442)]end if z:IsReady(E,true)and(O:HasAuraBySpellID(z[TG(34358)])==0 or x[TG(34431)]()-X>1 and O:HasAuraBySpellID(z[TG(34358)])<2520)then return z:Show(i)end if n[TG(34524)]:GetTalentTraits()~=0 and((n[TG(34415)]:GetTalentTraits()~=0 or n[TG(34502)]:GetTalentTraits()~=0)and((O:HasAuraBySpellID(n[TG(34442)][TG(34358)])==0 or x[TG(34431)]()-X>1 and O:HasAuraBySpellID(n[TG(34442)][TG(34358)])<2520)and n[TG(34442)]:IsReady(E,true)))then return n[TG(34442)]:Show(i)end if k()then return true end if W()then return true end if p()then return true end end if x[TG(34487)](i)then return true end if O:IsCasting()or O:IsChanneling()then x[TG(34343)](i,Y)return true end if I()then x[TG(34343)](i,Y)return true end if O:HasAuraBySpellID(460013)~=0 then x[TG(34343)](i,Y)return true end if x[TG(34367)](i,n[TG(34556)])then return true end if not q and p()then return true end if x[TG(34439)]()and((h(f)):IsExists()and x[TG(34348)](i,f,RG,n[TG(34556)]))then return true end if(h(A)):IsEnemy()and W(A)then return true end if Q[TG(34350)](i)then return true end if x[TG(34466)](i,n[TG(34556)])then return true end end n[4]=function(i) end n[5]=function(i)a:Fire(TG(34497))local q=(h(A)):IsExists()and A or E local k={n[TG(34353)];n[TG(34315)],n[TG(34316)]}for i,q in ipairs(k)do if q:IsQueued()and not x[TG(34313)](q[TG(34358)])then q:SetQueue()n[TG(34378)](q:Info()..TG(34289),nil)end end end n[6]=function(i)if m(2,TG(34554))and((h(r)):IsExists()and(select(6,(h(r)):InfoGUID())~=179733 and(d(r)and(h(r)):IsTotem())))then return n[TG(34531)]:Show(i)end if n[TG(34322)]==TG(34467)and x[TG(34348)](i,TG(34538),RG,n[TG(34556)])then return true end end n[7]=function(i)if n[TG(34322)]==TG(34467)and x[TG(34348)](i,TG(34397),RG,n[TG(34556)])then return true end end n[8]=function(i)if n[TG(34542)]:IsReady(E)and(x[TG(34439)]()and(not I()and(O:HasAuraBySpellID(n[TG(34544)][TG(34358)])==0 and(n[TG(34322)]~=TG(34467)and n[TG(34322)]~=TG(34287)))))then return n[TG(34542)]:Show(i)end if n[TG(34322)]==TG(34467)and x[TG(34348)](i,TG(34488),RG,n[TG(34556)])then return true end local q=TG(34403)if not d(q)then return end local k,X,e,W,p=(h(q)):IsCastingRemains()if k>n[TG(34475)]()*2 then if not p and(n[TG(34556)]:IsReadyP(q,nil,true,true)and n[TG(34556)]:AbsentImun(q,g[TG(34424)],true))then return n[TG(34320)]:Show(i)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local FL={"\068\113\053\108\078\079\077\085\081\114\050\071\049\079\107\120\102\098\077\073\049\052\061\061","\100\073\076\105\049\102\061\061";"\102\079\076\105\080\079\076\119\081\113\074\115\086\101\057\071\099\118\116\082\049\101\068\074\080\051\068\069";"\104\079\107\107\049\113\076\118\068\113\053\105\080\079\104\061";"\102\073\077\108\099\079\077\108\078\079\074\105\049\066\061\061";"\048\100\050\085\081\113\053\105\080\079\077\054\086\073\049\115";"\077\113\107\074\104\073\076\120\081\113\077\105","\048\113\053\085\104\118\068\107\081\114\053\105\067\104\068\102\104\066\061\061";"\102\098\054\074\080\100\057\109\080\073\055\074";"\099\079\107\108\086\118\077\101\104\118\068\115\099\114\053\083\086\097\061\061","\102\079\076\106\099\114\068\074\068\118\054\107\080\079\104\061";"\077\100\050\071\081\097\061\061";"\121\051\077\083\081\113\074\077\086\073\074\120\099\066\061\061";"\077\090\054\071\086\073\057\074\081\097\061\061";"\102\120\116\104\086\118\068\107\086\114\074\057\081\100\070\061","\121\113\077\074\080\079\107\071\086\073\081\102\086\079\074\085\086\079\070\061","\068\073\055\107\049\079\077\083\086\113\053\120\078\100\076\105\102\098\077\073\049\052\061\061";"\102\073\053\098\121\079\049\104\099\073\074\119\078\118\103\061";"\104\079\077\120\077\113\076\098\049\079\055\074";"\077\079\053\108\104\118\068\115\086\051\097\061";"\121\100\074\105\078\104\054\106\099\098\116\120\065\090\081\071\086\113\066\052\080\073\104\052\049\113\076\105\049\048\109\107\081\122\109\105\049\051\107\120\065\113\116\069\080\100\050\119\049\102\061\061";"\068\073\055\107\049\079\077\083\086\113\053\120\078\100\076\105";"\104\118\077\084\081\113\077\108\049\098\077\098\049\077\116\120\049\100\053\083\081\113\052\061","\121\100\074\105\078\100\054\106\099\098\116\120\065\114\116\115\086\051\109\083\049\051\068\074","\086\100\053\071\086\098\068\074\086\073\053\105\080\079\104\061","\077\090\054\071\086\073\057\074\081\056\114\061","\104\098\074\107\086\074\068\115\080\051\116\120","\086\100\053\070","\048\104\102\061";"\104\113\074\119\078\106\109\115\080\079\057\074\081\097\061\061","\048\100\050\120\049\051\054\108\081\051\109\120\099\066\061\061","\102\073\055\071\086\073\102\061","\104\079\107\107\049\113\076\118\099\118\068\108\078\100\057\074\104\073\053\105\049\079\104\061","\102\098\077\108\099\118\068\054\099\120\076\087";"\068\113\077\107\081\113\107\102\049\051\054\119\049\051\109\120\078\100\076\105";"\077\090\054\071\086\073\057\074\081\056\065\061";"\068\073\055\107\081\079\055\074\099\118\116\113\086\118\054\057\102\098\077\073\049\052\061\061";"\077\113\107\074\068\073\074\108\099\118\068\114\080\100\050\119\049\102\061\061","\077\113\076\120\080\100\055\109\086\073\068\102\078\090\074\085\048\079\074\119\078\066\061\061";"\104\098\077\066\081\090\077\108\049\102\061\061","\102\120\076\116\121\104\076\087";"\080\051\054\074\086\073\114\085","\077\113\077\107\086\104\116\107\080\079\107\074","\104\118\068\106\086\101\074\057\081\100\070\061","\104\079\107\071\081\052\061\061","\068\073\055\107\049\079\077\083\086\113\053\120\078\100\076\105\104\113\077\108\099\079\074\085\081\097\061\061","\077\113\076\120\080\100\055\109\086\073\068\116\080\100\081\102\078\090\074\085";"\102\051\077\098\086\100\077\105\081\053\054\106\086\073\077\122\081\100\049\073";"\121\120\076\056\104\118\068\074\080\100\055\120\078\097\061\061","\080\051\054\074\086\073\114\061","\102\073\055\107\080\079\057\102\086\118\081\101\049\051\065\061";"\068\051\116\119\080\100\055\107\081\113\074\105\049\120\054\083\080\100\068\074";"\086\073\074\083";"\048\079\074\101\086\073\077\050\104\079\107\115\081\097\061\061";"\077\100\050\071\081\114\081\077\048\104\102\061","\121\113\074\098\078\090\068\085\048\098\077\101\049\079\106\074\086\098\102\061","\077\073\053\105\078\051\116\069\102\098\077\073\049\052\061\061";"\099\079\107\101\051\079\116\066","\048\079\074\119\078\120\081\108\049\100\077\105\068\073\076\119\081\051\103\061";"\080\073\076\115\086\113\050\106\086\100\054\074\099\052\061\061";"\121\098\077\057\080\073\074\105\049\106\109\115\078\051\116\115\086\052\061\061";"\048\079\077\050\104\118\068\115\086\073\104\061";"\086\073\076\108\086\100\053\083";"\102\073\077\108\099\079\077\108\078\079\077\108\104\073\053\098\049\104\055\115\102\066\061\061","\102\079\055\074\080\051\054\104\078\113\077\051\078\051\068\105\049\051\116\085\049\051\116\122\081\100\049\073";"\121\113\074\085\081\113\077\105\049\051\065\061";"\048\051\116\054\086\101\053\114\081\100\050\098\049\100\076\105";"\077\114\106\051\051\106\054\049\102\104\050\112\077\077\109\114\102\077\068\053\051\120\074\087\051\106\054\109\121\101\081\053","\077\090\054\074\080\100\116\069\049\051\054\115\081\051\116\104\099\073\053\105\099\079\106\071\081\090\068\074\099\052\061\061";"\102\079\107\074\080\051\109\121\078\113\076\120\068\073\076\119\081\051\103\061";"\099\118\077\084\081\113\077\108\049\098\077\098\049\104\116\056\099\066\061\061";"\048\100\050\085\081\113\053\105\081\053\109\115\078\051\116\115\086\052\061\061";"\068\113\077\107\081\113\107\085\081\113\053\083\078\079\077\108\099\120\106\107\099\073\057\114\049\100\054\106\049\073\080\061","\068\079\077\120\104\118\109\074\086\113\055\056\086\079\076\083\049\113\076\118\086\052\061\061";"\099\090\054\074\102\079\076\057\080\073\053\120\102\079\107\074\080\079\057\085";"\104\079\055\074\049\051\097\061","\121\113\053\120\049\100\050\120\068\100\050\074\099\073\081\050","\102\073\076\120\081\113\055\074\049\114\049\083\080\051\074\074\049\090\081\071\086\073\081\104\086\118\107\071\086\052\061\061";"\102\051\077\120\086\106\068\107\099\073\081\074\081\114\077\070\080\079\055\106\099\079\074\115\086\098\103\061","\104\118\068\115\099\097\061\061","\102\079\076\105\099\118\102\061";"\049\073\076\119\081\051\103\061";"\104\118\068\106\086\073\077\101","\121\100\074\105\078\104\054\106\099\098\116\120\065\114\116\107\086\073\116\074\086\113\055\074\049\097\061\061";"\068\118\054\115\081\100\050\101\048\113\077\107\086\113\074\105\049\066\061\061";"\068\073\077\107\099\052\061\061","\068\098\054\071\049\100\050\101\086\090\101\061","\068\090\077\105\049\079\077\115\086\074\068\071\086\100\077\108";"\102\079\076\057\080\073\053\120\121\113\076\098\068\079\077\120\102\118\077\108\099\073\077\105\081\114\077\079\049\100\050\120\048\100\050\073\086\066\061\061";"\048\100\050\056\086\079\106\084\080\051\068\103\086\079\116\047\049\113\076\118\086\052\061\061";"\104\051\077\107\078\079\074\105\049\106\109\107\086\113\120\061","\102\073\076\085\099\120\106\115\049\090\103\061";"\068\113\053\057\080\100\081\074\121\100\053\098\078\100\116\054\086\051\077\105";"\068\079\055\115\086\079\106\084\086\113\053\101\049\102\061\061","\104\090\054\071\086\106\054\115\081\113\053\120\078\100\076\105";"\080\051\054\074\086\073\114\108";"\077\113\076\120\080\100\055\109\086\073\068\102\078\090\074\085\102\100\050\101\104\118\068\106\086\052\061\061";"\121\100\074\085\081\113\077\108\121\113\076\119\078\120\050\121\081\113\076\119\078\066\061\061";"\065\122\107\085\099\113\077\083\086\114\074\114\075\048\109\071\099\108\109\105\086\118\102\052\080\048\109\105\081\100\106\084\049\051\065\107";"\080\098\054\074\080\100\083\061";"\077\100\050\050\078\100\077\083\049\113\074\105\049\120\050\074\081\113\107\074\099\098\109\108\078\051\116\057","\104\079\107\108\086\118\077\101\121\079\049\056\086\079\050\119\049\100\053\083\086\100\077\105\081\097\061\061";"\102\100\054\085\049\100\050\120\048\100\106\106\086\052\061\061","\102\073\055\115\086\079\068\113\081\051\054\050","\049\090\077\108\080\051\068\071\086\079\070\061";"\104\079\107\106\099\073\074\047\049\100\050\121\081\113\076\108\086\102\061\061","\048\051\116\054\086\101\053\048\080\100\074\101";"\068\079\077\120\102\118\077\108\099\073\077\105\081\114\081\056\068\097\061\061";"\048\098\077\105\078\079\106\107\049\051\116\120\099\073\076\085\121\100\077\098\080\104\106\107\049\079\050\074\081\097\061\061";"\077\090\054\071\080\079\057\085\121\073\076\120\048\100\050\103\121\106\103\061";"\048\051\116\077\086\073\074\120\068\100\050\074\086\051\101\061","\121\073\076\105\121\113\077\120\078\113\053\083\104\113\076\071\099\079\076\105","\048\100\106\066\049\051\054\073\049\100\116\120\102\051\116\119\049\100\050\101\080\100\050\119\067\077\116\074\099\098\077\057";"\049\073\074\098\078\090\068\112\099\073\077\057\080\100\074\105\099\066\061\061";"\102\100\106\084\081\051\116\069","\102\051\054\107\067\098\116\048\078\051\068\106\080\100\055\113\086\118\054\098\049\102\061\061","\068\098\054\074\049\100\068\115\086\102\061\061","\077\100\050\071\081\114\116\107\086\101\053\120\081\113\053\119\078\066\061\061","\048\079\074\101\086\073\077\050\104\079\107\115\081\114\049\115\080\118\077\085";"\104\090\054\074\086\100\077\101\078\051\068\107\081\113\074\115\086\052\061\061";"\077\073\053\105\078\051\116\069","\104\098\074\107\086\052\061\061","\102\079\107\074\080\079\057\056\077\053\102\061";"\099\073\053\119\078\100\053\083\051\118\116\050\086\073\103\061","\104\079\107\107\049\113\076\118\080\118\054\107\049\098\102\061","\048\079\074\119\078\120\049\115\080\118\077\085","\068\079\077\120\104\118\109\074\086\113\055\114\049\051\116\119\099\073\074\066\081\113\074\115\086\052\061\061";"\068\073\055\107\067\100\077\101\081\079\074\105\049\106\068\115\067\113\074\105","\104\113\076\120\078\100\076\105\099\066\061\061";"\121\104\076\104\086\118\068\074\086\102\061\061";"\104\073\076\098\081\100\104\061";"\104\090\054\071\086\098\102\061","\104\079\074\083\049\100\050\120\104\118\068\115\099\073\106\122\081\100\049\073","\104\079\107\107\049\113\076\118\099\118\068\108\078\100\057\074","\077\113\076\120\080\100\055\054\086\051\077\105","\104\079\107\107\049\113\076\118\102\073\055\107\049\113\077\085";"\077\079\076\051\104\090\077\083\086\053\068\071\086\100\077\108","\104\079\077\119\099\073\077\120\077\113\077\119\078\113\050\071\099\051\077\074","\077\053\068\114\104\079\055\071\049\113\077\108";"\102\120\116\074\049\097\061\061";"\104\079\107\106\099\073\074\047\049\100\050\104\086\118\054\105\080\100\068\115","\048\051\116\116\086\118\077\105\081\113\077\101","\104\106\109\053\121\114\055\112\102\120\053\121\077\053\076\121\077\104\116\056\068\077\116\121","\068\079\077\120\077\113\074\057\049\102\061\061";"\121\100\074\105\078\104\054\106\099\098\116\120";"\068\079\077\120\104\118\109\074\086\113\055\104\049\051\107\120\081\051\054\074","\121\100\074\105\078\104\054\106\099\098\116\120\065\114\116\115\086\051\109\083\049\051\068\074","\077\113\076\120\080\100\055\109\086\073\068\102\078\090\074\085\102\100\050\101\102\120\103\061";"\048\051\116\121\086\113\076\120\077\090\054\071\086\073\057\074\081\114\054\083\086\079\116\047\049\100\102\061";"\077\090\074\066\049\102\061\061","\104\118\081\071\086\073\081\104\078\100\106\074\099\098\103\061";"\048\051\116\054\086\100\106\106\086\073\104\061";"\068\079\076\108\049\100\106\107\081\118\116\122\078\051\068\074","\081\113\053\084\086\113\104\061","\068\101\077\109\104\052\061\061";"\102\073\076\085\099\120\074\057\086\051\077\105\049\102\061\061";"\086\098\077\057\080\073\077\108";"\077\113\076\120\080\100\055\109\086\073\068\102\078\090\074\085","\104\073\053\105\049\113\076\057\104\079\107\108\086\118\077\101";"\104\079\074\083\049\100\050\119\049\100\102\061","\102\073\053\119\078\118\116\120\080\100\065\061";"\048\098\077\105\078\079\106\107\049\051\116\120\099\073\076\085\121\100\077\098\080\104\106\107\049\079\050\074\081\114\054\106\049\073\080\061";"\102\120\116\085","\102\051\054\119\080\100\050\074\104\090\077\083\099\079\104\061","\104\118\068\074\080\100\055\120\078\097\061\061";"\102\079\107\074\080\051\109\121\078\113\076\120";"\121\113\077\120\078\113\053\083\104\113\076\071\099\079\076\105";"\068\079\077\120\104\113\074\105\049\066\061\061";"\099\079\077\119\099\073\077\120","\102\118\054\071\099\090\109\083\078\100\050\098\104\113\076\071\099\079\076\105";"\121\100\076\106\099\079\077\082\081\073\077\108";"\068\079\077\120\048\051\068\074\086\104\116\115\086\079\055\101\086\118\081\105","\048\079\074\119\078\066\061\061","\068\073\053\111\049\100\102\061","\102\120\076\116\102\101\053\104\051\120\055\082\068\106\076\053\077\101\077\087\077\053\076\077\121\101\049\054\121\053\068\053\104\101\077\114","\077\113\074\074\099\119\103\120";"\068\113\074\085\080\100\054\083\049\077\109\069\067\051\103\061","\102\051\077\098\086\100\077\105\081\053\054\106\086\073\104\061";"\104\118\081\071\086\073\081\104\078\100\106\074\099\101\106\115\086\073\074\120\086\118\065\061";"\077\079\076\106\086\073\068\102\086\079\074\085\086\079\070\061";"\121\100\077\120\080\104\053\119\081\113\074\079\049\102\061\061";"\102\079\076\083\049\114\054\083\086\079\076\101";"\121\100\074\105\078\100\054\106\099\098\116\120\065\090\081\071\086\113\066\052\080\073\104\052\049\113\076\105\049\048\109\107\081\122\109\105\049\051\107\120\065\114\116\069\080\100\050\119\049\102\061\061";"\077\073\053\083\078\100\068\109\081\051\068\115\077\113\053\108\049\079\077\120","\104\073\077\119\086\118\054\101\104\118\081\107\099\113\054\107\080\079\083\061","\102\051\068\108\086\118\109\069\078\100\116\102\086\079\074\085\086\079\070\061","\068\100\050\101\068\100\106\066\086\118\081\074\099\073\077\101";"\048\100\050\119\080\051\109\107\080\079\074\120\080\051\068\074\049\097\061\061";"\048\104\050\056\102\077\109\109\102\120\074\104\102\077\068\053";"\121\100\053\101\104\051\077\074\049\100\050\085\121\100\053\105\049\113\053\120\049\102\061\061","\068\051\049\071\099\079\116\074\099\073\053\120\049\102\061\061";"\104\118\077\084\081\113\077\108\049\098\077\098\049\104\054\106\049\073\080\061";"\048\100\050\120\049\051\054\073\080\100\116\074\051\114\049\108\078\100\077\105\049\090\116\113\099\073\053\057\049\077\055\122\080\051\068\120\086\113\077\105\049\051\102\057\077\079\076\051\078\100\116\115\086\052\061\061";"\048\114\077\109\121\114\077\048","\102\051\077\120\086\106\068\107\099\073\081\074\081\097\061\061";"\068\113\077\107\081\113\107\085\081\113\053\083\078\079\077\108\099\120\106\107\099\073\083\061";"\104\079\055\071\080\079\077\109\086\073\068\114\078\100\116\074";"\048\051\116\048\049\051\116\120\078\100\050\098";"\068\114\077\113\068\052\061\061";"\077\100\050\085\049\100\077\105\102\073\055\107\049\113\104\061";"\104\073\053\119\078\100\053\083\099\066\061\061";"\121\113\077\074\080\079\107\071\086\073\081\102\086\079\074\085\086\079\050\122\081\100\049\073";"\104\090\054\074\086\100\077\101\078\051\068\107\081\113\074\115\086\101\054\106\049\073\080\061","\068\079\077\120\068\120\116\114";"\077\090\054\071\080\079\057\085";"\086\100\076\106\099\079\077\115\081\073\077\108","\102\118\077\108\099\079\077\101\104\118\068\115\086\073\077\054\049\113\076\083";"\121\113\074\105\049\079\077\108\078\100\050\098\068\113\053\108\078\079\050\074\099\118\116\122\081\100\049\073";"\068\113\077\073\049\100\050\085\078\051\049\074\099\066\061\061";"\104\079\107\107\049\113\076\118\068\113\053\105\080\079\077\122\081\100\049\073","\068\079\076\106\049\079\104\061";"\068\113\074\085\086\118\054\071\049\100\050\120\049\100\102\061";"\049\113\074\073\049\073\074\119\081\100\055\120\067\104\074\114","\104\118\074\057\080\073\076\083\099\120\076\073\068\113\077\107\081\113\052\061";"\099\118\068\074\080\100\055\120\078\097\061\061";"\104\073\077\066\086\113\074\119\080\051\068\071\086\073\081\121\078\113\053\101\086\118\081\085","\121\100\053\119\099\073\076\068\081\100\077\106\049\102\061\061";"\104\079\076\083\049\100\053\069\099\106\116\074\080\118\054\074\081\053\068\074\080\079\107\105\078\051\053\106\049\102\061\061","\104\113\055\107\067\100\077\108";"\077\113\076\107\099\118\068\074\099\052\061\061";"\068\114\053\116\102\104\081\053\104\052\061\061";"\080\051\054\074\086\073\114\055";"\051\106\076\071\086\073\068\074\067\097\061\061","\048\079\074\119\078\120\074\057\081\100\070\061";"\099\113\055\107\067\100\077\108";"\102\100\050\119\049\051\116\120\099\073\053\083\102\079\053\083\086\097\061\061";"\068\113\053\057\080\100\081\074\104\113\107\050\099\120\074\057\081\100\070\061","\068\100\050\074\086\051\074\104\049\100\053\057";"\102\104\116\104\048\104\076\087\051\120\077\100\068\104\050\104\051\106\054\049\102\104\050\112\104\106\077\102\068\077\054\056\048\114\053\048\068\120\077\048\051\106\116\077\102\052\061\061";"\099\090\054\071\086\118\054\071\081\090\074\112\099\073\076\120\080\051\068\071\086\079\070\061","\099\079\053\073\049\077\068\115\077\073\053\105\078\051\116\069";"\077\113\076\120\080\100\055\109\086\073\068\102\078\090\074\085\102\100\050\101\102\120\116\109\086\073\068\121\081\090\077\105","\102\051\077\108\080\104\074\085\077\073\053\083\078\100\102\061";"\048\079\074\119\078\120\081\108\049\100\077\105";"\068\079\077\120\077\113\076\098\049\079\055\074";"\081\113\053\108\049\079\077\120","\104\101\076\090\077\104\077\112\104\106\077\122\077\114\055\053\077\053\101\061","\104\079\053\066","\077\113\107\071\099\118\068\083\049\077\068\074\080\102\061\061","\077\090\054\071\080\079\057\085\121\079\049\104\078\113\077\104\099\073\053\101\049\102\061\061","\081\113\053\108\049\079\077\120\099\066\061\061";"\099\079\057\071\099\053\076\108\081\051\109\120\081\051\054\074","\065\090\054\074\086\100\076\079\049\100\102\052\049\098\054\115\086\048\109\068\081\100\077\106\049\048\066\052\077\113\053\108\049\079\077\120\065\113\074\085\065\114\074\057\086\051\077\105\049\102\061\061";"\068\079\077\120\102\073\077\085\081\114\106\107\099\114\049\115\099\074\077\105\078\051\102\061";"\104\079\107\107\049\113\076\118\086\100\077\083\049\097\061\061";"\104\118\081\107\099\113\054\107\080\079\083\061";"\077\113\053\108\049\079\077\120\104\118\109\074\080\079\074\073\078\100\103\061","\077\114\053\087\048\066\061\061","\121\113\074\105\049\079\077\108\078\100\050\098\068\113\053\108\078\079\050\074\099\118\103\061","\068\098\054\071\049\100\050\101\086\090\074\048\086\118\068\107\081\113\074\115\086\052\061\061","\121\100\074\105\078\100\054\106\099\098\116\120\065\090\081\071\086\113\066\052\086\073\076\120\065\113\054\074\065\113\068\115\086\073\104\061","\104\118\077\066\049\051\054\119\078\113\053\108\049\079\077\108";"\102\051\077\120\086\120\053\120\081\113\053\119\078\066\061\061";"\081\090\054\071\086\073\057\074\081\053\076\085\067\100\050\119\051\118\116\083\086\118\102\061","\068\073\074\108\049\100\054\083\086\079\076\101";"\068\073\074\105\049\053\081\074\080\100\057\105\049\051\116\085\068\113\077\084\081\100\049\073";"\099\090\049\066"}for x,M in ipairs({{1;257};{1,40},{41,257}})do while M[1]<M[2]do FL[M[1]],FL[M[2]],M[1],M[2]=FL[M[2]],FL[M[1]],M[1]+1,M[2]-1 end end local function KL(x)return FL[x-9672]end do local x=string.sub local M=FL local T=type local h=table.concat local k=math.floor local X={s=47;K=10;["\054"]=9,C=30,e=36;d=22;i=46,["\052"]=32;["\043"]=42;z=2;o=58;D=17,a=0;I=38;B=48,["\057"]=45;["\051"]=23,U=51,g=12,T=34,V=27,["\053"]=5,O=54,j=53;b=39,Q=29,l=50,S=44,R=15;p=31;t=13,u=59;["\056"]=3,n=62,N=26;Z=7,W=14,G=41;m=1,v=55,q=6,Y=11;y=19,c=28,X=60,E=40;w=35,P=24;A=8;h=20;["\047"]=43;["\048"]=18,M=21;r=4;k=33;["\049"]=25,f=16;["\055"]=49,F=56,L=61;J=37;x=52,H=63;["\050"]=57}local I=table.insert local i=string.len local Z=string.char for F=1,#M,1 do local K=M[F]if T(K)=="\115\116\114\105\110\103"then local T=i(K)local t={}local U=1 local R=0 local E=0 while U<=T do local M=x(K,U,U)local h=X[M]if h then R=R+h*64^(3-E)E=E+1 if E==4 then E=0 local x=k(R/65536)local M=k((R%65536)/256)local T=R%256 I(t,Z(x,M,T))R=0 end elseif M=="\061"then I(t,Z(k(R/65536)))if U>=T or x(K,U+1,U+1)~="\061"then I(t,Z(k((R%65536)/256)))end break end U=U+1 end M[F]=h(t)end end end local x,M,T,h,k=_G,setmetatable,pairs,type,math local X=TMW local I=Action local i=I[KL(9778)]local Z=I[KL(9690)]local F=I[KL(9731)]local K=I[KL(9916)]local t=I[KL(9820)]local U=I[KL(9746)]local R=I[KL(9688)]local E=I[KL(9804)]local n=I[KL(9683)]local H=I[KL(9674)]local s=I[KL(9725)]local c=s:GetActiveUnitPlates()local e=I[KL(9724)]local o=I[KL(9823)]local d=I[KL(9793)]local A=d[KL(9692)]local g=ACTION_CONST_PORTRAIT_ROGUE local m=x[KL(9854)]local O=x[KL(9830)]local w=x[KL(9910)]local r=x[KL(9802)]local S=x[KL(9801)]local B=x[KL(9767)]local Y=x[KL(9856)]local G=C_Item[KL(9884)]local y=X[KL(9753)][KL(9891)][KL(9863)]local V=KL(9680)local f=KL(9691)local L=KL(9918)local P=KL(9794)local Q=I[KL(9755)][KL(9799)][KL(9676)]local p=I[KL(9755)][KL(9799)][KL(9703)]local a=I[KL(9755)][KL(9799)][KL(9906)]local b=M(I[A],{[KL(9678)]=I})local q=b[KL(9834)]local z=q[KL(9843)]local j=q[KL(9896)]local C=q[KL(9772)]local D={[KL(9870)]={KL(9847);KL(9682)};[KL(9751)]={KL(9847);KL(9682);KL(9679)};[KL(9860)]={KL(9847);KL(9682);KL(9727)};[KL(9809)]={KL(9847),KL(9682),KL(9756)};[KL(9687)]={KL(9847),KL(9682);KL(9727);KL(9756)};[KL(9759)]={KL(9847);KL(9805);KL(9682)};[KL(9889)]={KL(9847);KL(9682);KL(9829),KL(9727)},[KL(9776)]={KL(9867);KL(9901)};[KL(9852)]={KL(9872),KL(9795);KL(9788),KL(9798),KL(9924),KL(9900);360806;20066,b[KL(9878)][KL(9741)]};[KL(9861)]={[b[KL(9715)][KL(9741)]]=true,[b[KL(9902)][KL(9741)]]=true;[b[KL(9825)][KL(9741)]]=true,[b[KL(9790)][KL(9741)]]=true,[b[KL(9781)][KL(9741)]]=true,[b[KL(9821)][KL(9741)]]=true;[b[KL(9810)][KL(9741)]]=true,[b[KL(9919)][KL(9741)]]=true,[b[KL(9673)][KL(9741)]]=true,[b[KL(9813)][KL(9741)]]=true}}local J=I[A]for x=1,#J,1 do local M=J[x]if h(M)==KL(9866)and M[KL(9862)]==KL(9726)then D[KL(9861)][M[KL(9741)]]=true end end local N={b[KL(9904)][KL(9741)];b[KL(9769)][KL(9741)],b[KL(9700)][KL(9741)];b[KL(9877)][KL(9741)];b[KL(9735)][KL(9741)]}local u={b[KL(9877)][KL(9741)],b[KL(9735)][KL(9741)];b[KL(9769)][KL(9741)]}local W={}local l=0 local function v()local x,M,T,h,k,X,I,i,Z,F,K,t=S()if h~=B(KL(9680))then return end if M~=KL(9855)then return end if t==b[KL(9723)][KL(9741)]then l=Y()end end b[KL(9778)]:Add(KL(9684),KL(9887),v)local function xL(x)return H:GetTier(KL(9888))>=4 and(b[KL(9723)]:IsReadyByPassCastGCD(x,true)and(l+5)-Y()>0)end local function ML(x)local M,T,h,k,X,I=(e(x)):InfoGUID()if I==174773 then return false end if U(x)then return true end end local TL={[KL(9743)]={[1]=function(x)if b[KL(9885)]:AbsentImun(x,D[KL(9751)])and b[KL(9885)]:IsReadyByPassCastGCD(x)then if q[KL(9893)]()and x==P then return b[KL(9838)]else return b[KL(9885)]end end end},[KL(9875)]={[1]=function(x)if b[KL(9878)]:IsReadyByPassCastGCD(x)and(b[KL(9878)]:AbsentImun(x,D[KL(9860)])and((H:HasAuraBySpellID({b[KL(9904)][KL(9741)];b[KL(9922)][KL(9741)];b[KL(9877)][KL(9741)],b[KL(9735)][KL(9741)],b[KL(9769)][KL(9741)]})==0 or Z(2,KL(9783)))and((e(x)):HasBuffs(q[KL(9797)])==0 or(e(x)):HasDeBuffs(q[KL(9797)])==0)))then if q[KL(9893)]()and x==P then return b[KL(9782)]else return b[KL(9878)]end end end;[2]=function(x)if b[KL(9744)]:IsReadyByPassCastGCD(x)and(b[KL(9744)]:AbsentImun(x,D[KL(9860)])and(x~=P and((H:HasAuraBySpellID({b[KL(9904)][KL(9741)],b[KL(9877)][KL(9741)],b[KL(9735)][KL(9741)];b[KL(9769)][KL(9741)]})==0 or Z(2,KL(9783)))and((e(x)):HasBuffs(q[KL(9797)])==0 or(e(x)):HasDeBuffs(q[KL(9797)])==0))))then return b[KL(9744)],true end end;[3]=function(x)if b[KL(9766)]:IsReadyByPassCastGCD(x)and(b[KL(9766)]:AbsentImun(x,D[KL(9860)])and((H:HasAuraBySpellID({b[KL(9904)][KL(9741)];b[KL(9922)][KL(9741)],b[KL(9877)][KL(9741)],b[KL(9735)][KL(9741)];b[KL(9769)][KL(9741)]})==0 or Z(2,KL(9783)))and((e(x)):HasBuffs(q[KL(9797)])==0 or(e(x)):HasDeBuffs(q[KL(9797)])==0)))then if q[KL(9893)]()and x==P then return b[KL(9831)]else return b[KL(9766)]end end end},[KL(9913)]={[1]=function(x)if b[KL(9815)](nil,x,D[KL(9687)])and(b[KL(9885)]:IsInRange(x)and(b[KL(9732)]:IsReady(x)and(x~=P and((H:HasAuraBySpellID({b[KL(9904)][KL(9741)];b[KL(9922)][KL(9741)],b[KL(9877)][KL(9741)],b[KL(9735)][KL(9741)];b[KL(9769)][KL(9741)]})==0 or Z(2,KL(9783)))and(H:IsStayingTime()>.2 and((e(x)):HasBuffs(q[KL(9797)])==0 or(e(x)):HasDeBuffs(q[KL(9797)])==0))))))then return b[KL(9732)],true end end;[2]=function(x)if b[KL(9815)](nil,x,D[KL(9687)])and(b[KL(9885)]:IsInRange(x)and(b[KL(9803)]:IsReady(x)and(x~=P and((H:HasAuraBySpellID({b[KL(9904)][KL(9741)];b[KL(9922)][KL(9741)];b[KL(9877)][KL(9741)],b[KL(9735)][KL(9741)];b[KL(9769)][KL(9741)]})==0 or Z(2,KL(9783)))and((e(x)):HasBuffs(q[KL(9797)])==0 or(e(x)):HasDeBuffs(q[KL(9797)])==0)))))then return b[KL(9803)]end end}}local function hL(x)return H:HasAuraBySpellID(b[KL(9922)][KL(9741)])~=0 and x:GetSpellTimeSinceLastCast()<b[KL(9716)]:GetSpellTimeSinceLastCast()end local function kL(x,M)if(e(x)):IsBoss()or(e(x)):IsDummy()then return true end local T=b[KL(9839)](b[KL(9827)][KL(9741)])local h=T[1]return(e(x)):Health()>(((M*h)*1+1*#Q)+.25*#p)+.15*#a end local XL=Toaster local IL=X[KL(9858)]XL:Register(KL(9739),function(x,...)local M,T,k=...x:SetTitle(M or KL(9765))x:SetText(T or KL(9765))if k then if h(k)~=KL(9869)then error(tostring(k)..KL(9811))x:SetIconTexture(KL(9905))else x:SetIconTexture(IL(k))end else x:SetIconTexture(KL(9905))end x:SetUrgencyLevel(KL(9775))end)local iL=false local ZL=0 function I.Ryan.MiniBurst()if iL==true then b[KL(9675)]:SpawnByTimer(KL(9739),0,KL(9796),KL(9706),b[KL(9926)][KL(9741)])I[KL(9844)](KL(9796),nil)iL=false return end b[KL(9675)]:SpawnByTimer(KL(9739),0,KL(9857),KL(9895),b[KL(9926)][KL(9741)])I[KL(9844)](KL(9733),nil)iL=true ZL=Y()end function I.Ryan.MiniBurstStatus()return iL end b[1]=nil b[2]=function(x)local M if o(L)then M=L elseif o(f)then M=f end if not M then return end local T,h,k,X,I=(e(M)):IsCastingRemains()if T>b[KL(9880)]()*2 then if not I and(b[KL(9885)]:IsReadyP(M,nil,true,true)and b[KL(9885)]:AbsentImun(M,D[KL(9751)],true))then return b[KL(9689)]:Show(x)end end if Z(1,KL(9708))then F({1;KL(9708)},false)end end b[3]=function(x)local M=r()or E:IsEngage()local h=Y()local X=C_Spell[KL(9786)](b[KL(9877)][KL(9741)])local i=C_Spell[KL(9786)](b[KL(9735)][KL(9741)])local F=k[KL(9740)](X[KL(9817)],i[KL(9817)])if iL and(b[KL(9716)]:GetSpellTimeSinceLastCast()<=Y()-ZL and b[KL(9926)]:GetSpellTimeSinceLastCast()<=Y()-ZL)then b[KL(9675)]:SpawnByTimer(KL(9739),0,KL(9857),KL(9736),b[KL(9926)][KL(9741)])I[KL(9844)](KL(9859),nil)iL=false end local function U(h)local k,X,i,U,R,E=(e(h)):InfoGUID()local n=ML(h)local o=b[KL(9885)]:IsSpellInRange(h)local d=H:ComboPoints()local A=H:ComboPointsMax()-d local m=d local w=H:ComboPointsMax()local r=b[KL(9738)][KL(9741)]or 1 local S=b[KL(9748)][KL(9741)]or 1 local B,Y=G(r)local y,L=G(S)W[KL(9709)]=nil if q[KL(9720)][b[KL(9738)][KL(9741)]]and(not q[KL(9720)][b[KL(9748)][KL(9741)]]or b[KL(9738)][KL(9741)]==b[KL(9781)][KL(9741)]or Y>=L)then W[KL(9709)]=1 end if q[KL(9720)][b[KL(9748)][KL(9741)]]and(not q[KL(9720)][b[KL(9738)][KL(9741)]]or L>Y)then W[KL(9709)]=2 end W[KL(9696)]=s:GetBySpell(b[KL(9742)])W[KL(9927)]=H:HasAuraBySpellID({b[KL(9922)][KL(9741)];b[KL(9877)][KL(9741)];b[KL(9735)][KL(9741)];b[KL(9769)][KL(9741)]})>0 W[KL(9697)]=H:HasAuraBySpellID(b[KL(9922)][KL(9741)])-t()>=.05 or H:HasAuraBySpellID(b[KL(9713)][KL(9741)])~=0 or W[KL(9696)]>=4 and(b[KL(9928)]:GetTalentTraits()==0 and b[KL(9912)]:GetTalentTraits()~=0)W[KL(9737)]=(s:GetBySpellAppliedDoTs(b[KL(9742)],1,b[KL(9752)][KL(9741)])~=0 or W[KL(9697)]or#c==0 and(e(h)):HasDeBuffs(b[KL(9752)][KL(9741)],true)~=0)and(H:HasAuraBySpellID(b[KL(9909)][KL(9741)])~=0 or W[KL(9696)]<=2)W[KL(9881)]=true and(H:HasAuraBySpellID(b[KL(9922)][KL(9741)])-t()>=.05 and H:HasAuraBySpellID(b[KL(9713)][KL(9741)])==0 or b[KL(9734)]:GetCooldown()<60 and(b[KL(9734)]:GetCooldown()>30 and(b[KL(9747)]:GetTalentTraits()~=0 and b[KL(9912)]:GetTalentTraits()~=0)))W[KL(9685)]=q[KL(9807)]and s:GetBySpell(b[KL(9742)])>=2 W[KL(9836)]=H:HasAuraBySpellID(b[KL(9848)][KL(9741)])~=0 and H:HasAuraBySpellID(b[KL(9922)][KL(9741)])-t()>=.05 or b[KL(9848)]:GetTalentTraits()==0 and H:HasAuraBySpellID(b[KL(9926)][KL(9741)])~=0 or q[KL(9826)](h)<20 W[KL(9770)]=d<=1 or H:HasAuraBySpellID(b[KL(9713)][KL(9741)])~=0 and d>=7 or m>=6 and b[KL(9912)]:GetTalentTraits()~=0 local function P()if M then return false end if b[KL(9885)]:IsSpellInRange(h)then return false end if H:HasAuraBySpellID(b[KL(9814)][KL(9741)],true)~=0 then return false end local T,k=(e(f)):GetRange()local X=(e(V)):GetCurrentSpeed()if X<=0 then return false end local I=((k+5)/((X/100)*7)+b[KL(9880)]())-K()if b[KL(9877)]:IsReadyByPassCastGCD(V,true)and(F==0 and H:HasAuraBySpellID(u)==0)then return b[KL(9877)]:Show(x)end if z[KL(9917)]~=V and(b[KL(9695)]:IsReady(z[KL(9917)])and(H:HasAuraBySpellID({57934,59628,1224098})==0 and((e(z[KL(9917)])):HasBuffs({156779;136055})==0 and(not(e(z[KL(9917)])):IsMounted()and(not H[KL(9822)]()and I<=3)))))then return b[KL(9695)]:Show(x)end end local function Q()if not q[KL(9864)](h)then return false end if s:GetBySpell(b[KL(9885)],2)>=2 then for M in T(c)do if not q[KL(9864)](M)and j(M,b[KL(9885)])then return b[KL(9907)]:Show(x)end end end return b[KL(9868)]:Show(x)end local function p()if b[KL(9894)]:IsReady(V,true)and(not b[KL(9757)]:ShouldStopByGCD()and(o and(b[KL(9850)]:GetCooldown()<t()and(H:HasAuraBySpellID(b[KL(9922)][KL(9741)])-t()>=.05 and(d>=6 and(W[KL(9881)]and(H:HasAuraBySpellID(b[KL(9729)][KL(9741)])~=0 and H:HasAuraBySpellID(b[KL(9729)][KL(9741)])<=3 or H:HasAuraBySpellID(b[KL(9758)][KL(9741)])~=0)))))))then return b[KL(9894)]:Show(x)end local M=q[KL(9841)]()if H:HasAuraBySpellID(u)==0 and(M and M:Show(x))then return true end if b[KL(9926)]:IsReady(V,true)and(not b[KL(9757)]:ShouldStopByGCD()and(o and((n or iL)and(((e(h)):TimeToDie()>=Z(2,KL(9851))or(e(h)):IsBoss())and(H:HasAuraBySpellID(b[KL(9926)][KL(9741)])<=3.5 and(W[KL(9737)]and((W[KL(9696)]>1 or H:HasAuraBySpellID(b[KL(9729)][KL(9741)])==0 or(e(h)):HasDeBuffs(b[KL(9752)][KL(9741)],true)>=29 or iL)and(b[KL(9734)]:GetTalentTraits()==0 or b[KL(9734)]:GetCooldown()>=30-15*C(b[KL(9747)]:GetTalentTraits()==0)and b[KL(9850)]:GetCooldown()<8 or b[KL(9747)]:GetTalentTraits()==0 or iL))))or q[KL(9826)](h)<=15 and H:HasAuraBySpellID(b[KL(9926)][KL(9741)])<=3.5))))then return b[KL(9926)]:Show(x)end if b[KL(9848)]:IsReady(V,true)and(not b[KL(9757)]:ShouldStopByGCD()and(o and(((e(h)):TimeToDie()>=Z(2,KL(9851))or(e(h)):IsBoss())and(n and(W[KL(9737)]and(W[KL(9770)]and(H:HasAuraBySpellID(b[KL(9922)][KL(9741)])~=0 and H:HasAuraBySpellID(b[KL(9915)][KL(9741)])==0)))))))then return b[KL(9848)]:Show(x)end if b[KL(9694)]:IsReady(V,true)and(not b[KL(9757)]:ShouldStopByGCD()and(o and(((e(h)):TimeToDie()>=Z(2,KL(9851))or(e(h)):IsBoss())and(H:HasAuraBySpellID(b[KL(9922)][KL(9741)])-t()>4 and H:HasAuraBySpellID(b[KL(9694)][KL(9741)])==0))))then return b[KL(9694)]:Show(x)end if b[KL(9734)]:IsReady(h)and(n and(d>=5 and(((e(h)):TimeToDie()>=Z(2,KL(9851))or(e(h)):IsBoss())and b[KL(9848)]:GetCooldown()<=3)or q[KL(9826)](h)<=25))then return b[KL(9734)]:Show(x)end end local function a()if b[KL(9816)]:IsReady(V,true)and(n and(o and W[KL(9836)]))then return b[KL(9816)]:Show(x)end if b[KL(9717)]:IsReady(V,true)and(n and(o and W[KL(9836)]))then return b[KL(9717)]:Show(x)end if b[KL(9710)]:IsReady(V,true)and(n and(o and(W[KL(9836)]and H:HasAuraBySpellID(b[KL(9922)][KL(9741)])-t()>=.05)))then return b[KL(9710)]:Show(x)end if b[KL(9681)]:IsReady(V,true)and(n and(o and W[KL(9836)]))then return b[KL(9681)]:Show(x)end end local function J()if not o then return false end if b[KL(9757)]:ShouldStopByGCD()then return false end if not n then return false end if not((e(h)):TimeToDie()>Z(2,KL(9851))or(e(h)):IsBoss())then return false end if b[KL(9781)]:IsReady(V,true)and(b[KL(9734)]:GetCooldown()<=2 or q[KL(9826)](h)<=15)then return b[KL(9781)]:Show(x)end if b[KL(9825)]:IsReady(V,true)and((e(h)):HasDeBuffs(b[KL(9752)][KL(9741)],true)~=0 and H:HasAuraBySpellID(b[KL(9729)][KL(9741)])~=0)then return b[KL(9825)]:Show(x)end if b[KL(9919)]:IsReady(V,true)and((e(h)):HasDeBuffs(b[KL(9752)][KL(9741)],true)>=25 and H:HasAuraBySpellID(b[KL(9729)][KL(9741)])~=0 or q[KL(9826)](h)<=20)then return b[KL(9919)]:Show(x)end if b[KL(9813)]:IsReady(V)and(H:HasAuraBySpellID(b[KL(9848)][KL(9741)])~=0 and(H:HasAuraStacksBySpellID(b[KL(9789)][KL(9741)])>=8+8*C(b[KL(9828)]:GetEquipped()and b[KL(9828)]:GetCooldown()==0 or not b[KL(9828)]:GetEquipped())or not b[KL(9828)]:GetEquipped()and q[KL(9826)](h)<=90)or q[KL(9826)](h)<=20)then return b[KL(9813)]:Show(x)end if b[KL(9902)]:IsReady(V,true)and((b[KL(9704)]:GetTalentTraits()==0 or H:HasAuraBySpellID(b[KL(9920)][KL(9741)])~=0 or b[KL(9781)]:GetEquipped())and(not b[KL(9781)]:GetEquipped()or b[KL(9781)]:GetCooldown()>20)or q[KL(9826)](h)<=15)then return b[KL(9902)]:Show(x)end if b[KL(9738)]:IsReady(nil,true)and(b[KL(9738)]:GetItemCategory()~=KL(9911)and(not D[KL(9861)][b[KL(9738)][KL(9741)]]and(b[KL(9738)]:AbsentImun(h,D[KL(9759)])and((b[KL(9738)][KL(9741)]~=b[KL(9821)][KL(9741)]or H:HasAuraStacksBySpellID(b[KL(9874)][KL(9741)])~=0)and(W[KL(9709)]==1 and(H:HasAuraBySpellID(b[KL(9848)][KL(9741)])~=0 or q[KL(9826)](h)<=20)or W[KL(9709)]==2 and(not b[KL(9748)]:IsReady(nil,true)and(H:HasAuraBySpellID(b[KL(9848)][KL(9741)])==0 and b[KL(9848)]:GetCooldown()>20))or not W[KL(9709)])))))then return b[KL(9738)]:Show(x)end if b[KL(9748)]:IsReady(nil,true)and(b[KL(9748)]:GetItemCategory()~=KL(9911)and(not D[KL(9861)][b[KL(9748)][KL(9741)]]and(b[KL(9748)]:AbsentImun(h,D[KL(9759)])and((b[KL(9748)][KL(9741)]~=b[KL(9821)][KL(9741)]or H:HasAuraStacksBySpellID(b[KL(9874)][KL(9741)])~=0)and(W[KL(9709)]==2 and(H:HasAuraBySpellID(b[KL(9848)][KL(9741)])~=0 or q[KL(9826)](h)<=20)or W[KL(9709)]==1 and(not b[KL(9738)]:IsReady(nil,true)and(H:HasAuraBySpellID(b[KL(9848)][KL(9741)])==0 and b[KL(9848)]:GetCooldown()>20))or not W[KL(9709)])))))then return b[KL(9748)]:Show(x)end end local function N()if b[KL(9757)]:ShouldStopByGCD()then return false end if not o then return false end if not M then return false end if b[KL(9716)]:IsReady(V,true)and((n or iL)and((W[KL(9770)]or b[KL(9832)]:GetTalentTraits()==0)and(W[KL(9737)]and((b[KL(9850)]:GetCooldown()<=24 or b[KL(9750)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(b[KL(9848)][KL(9741)])~=0)and(H:HasAuraBySpellID(b[KL(9926)][KL(9741)])>=6 or H:HasAuraBySpellID(b[KL(9848)][KL(9741)])>=6)))or q[KL(9826)](h)<=10))then return b[KL(9716)]:Show(x)end if not z[KL(9686)](h)then return false end if b[KL(9833)]:IsReady(V,true)and(n and(H:HasAuraBySpellID(u)==0 and((e(V)):CombatTime()>1 and(t()~=0 and(H:Energy()>=40 and(H:HasAuraBySpellID(b[KL(9904)][KL(9741)])==0 and m<=3))))))then return b[KL(9833)]:Show(x)end if b[KL(9700)]:IsReady(V,true)and(H:Energy()>=40 and A>=3)then return b[KL(9700)]:Show(x)end end local function l()if b[KL(9850)]:IsReady(h)and W[KL(9881)]then return b[KL(9850)]:Show(x)end if b[KL(9752)]:IsReady(h)and(kL(h,5)and(not W[KL(9697)]and(((e(h)):HasDeBuffs(b[KL(9752)][KL(9741)],true,true)==0 or(e(h)):HasDeBuffs(b[KL(9752)][KL(9741)],true,true)<=1.2*d+1.2 or H:HasAuraBySpellID(b[KL(9729)][KL(9741)])~=0 and(H:HasAuraBySpellID(b[KL(9926)][KL(9741)])==0 and W[KL(9696)]<=2))and((e(h)):TimeToDie()-(e(h)):HasDeBuffs(b[KL(9752)][KL(9741)],true,true)>6 and b[KL(9734)]:GetCooldown()>=10))))then return b[KL(9752)]:Show(x)end if b[KL(9752)]:IsReady(h)and(not W[KL(9697)]and(not W[KL(9685)]and W[KL(9696)]>=2))then if kL(h,5)and((e(h)):TimeToDie()>=2*d and(e(h)):HasDeBuffs(b[KL(9752)][KL(9741)],true,true)<=1.2*d+1.2)then return b[KL(9752)]:Show(x)end if not q[KL(9791)](E)and not Z(2,KL(9812))then for M in T(c)do if j(M,b[KL(9885)])and(kL(M,5)and(b[KL(9752)]:IsReady(M)and((e(M)):TimeToDie()>=2*d and(e(M)):HasDeBuffs(b[KL(9752)][KL(9741)],true,true)<=1.2*d+1.2)))then if q[KL(9897)](x)then return true end return b[KL(9907)]:Show(x)end end end end if b[KL(9723)]:IsReady(h,true)and(b[KL(9885)]:IsInRange(h)and((e(h)):HasDeBuffs(b[KL(9886)][KL(9741)],true)~=0 and(b[KL(9734)]:GetCooldown()>=20 or not n and(H:HasAuraBySpellID(b[KL(9926)][KL(9741)])~=0 and H:HasAuraBySpellID(b[KL(9922)][KL(9741)])-t()>=.05))))then return b[KL(9723)]:Show(x)end if b[KL(9763)]:IsReady(V,true)and(W[KL(9696)]~=0 and(not W[KL(9685)]and(W[KL(9737)]and(W[KL(9696)]>=2 and(b[KL(9908)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(b[KL(9713)][KL(9741)])==0 or H:HasAuraBySpellID(b[KL(9922)][KL(9741)])-t()>=.05 and W[KL(9696)]>=5))or b[KL(9912)]:GetTalentTraits()~=0 and W[KL(9696)]>=4 or b[KL(9723)]:IsReady(h,true)and W[KL(9696)]>=3))))then return b[KL(9763)]:Show(x)end if b[KL(9903)]:IsReady(h)and(b[KL(9734)]:GetCooldown()>=10 or W[KL(9696)]>=3)then return b[KL(9903)]:Show(x)end end local function v()if b[KL(9873)]:IsReady(h)and(b[KL(9806)]:GetTalentTraits()==0 and((b[KL(9912)]:GetTalentTraits()~=0 or W[KL(9696)]<=2)and(H:HasAuraBySpellID(b[KL(9922)][KL(9741)])-t()>=.05 and((H:HasAuraBySpellID(b[KL(9915)][KL(9741)])~=0 or H:HasAuraBySpellID(b[KL(9848)][KL(9741)])~=0)and not hL(b[KL(9873)]))or not W[KL(9927)]and H:HasAuraBySpellID(b[KL(9848)][KL(9741)])~=0)))then return b[KL(9873)]:Show(x)end if b[KL(9806)]:IsReady(h)and(b[KL(9806)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(b[KL(9922)][KL(9741)])-t()>=.05 and not hL(b[KL(9806)])or not W[KL(9927)]and H:HasAuraBySpellID(b[KL(9848)][KL(9741)])~=0))then return b[KL(9806)]:Show(x)end if b[KL(9846)]:IsReady(h)and((not Z(2,KL(9745))or o)and(not hL(b[KL(9846)])and b[KL(9832)]:GetTalentTraits()==0))then return b[KL(9846)]:Show(x)end if b[KL(9846)]:IsReady(h)and((not Z(2,KL(9745))or o)and(W[KL(9696)]==2 and b[KL(9912)]:GetTalentTraits()~=0))then if kL(h,5)and(e(h)):HasDeBuffs(b[KL(9711)][KL(9741)],true)<=2 then return b[KL(9846)]:Show(x)end if not q[KL(9791)](E)then for M in T(c)do if j(M,b[KL(9885)])and(kL(M,5)and(b[KL(9846)]:IsReady(M)and(e(M)):HasDeBuffs(b[KL(9711)][KL(9741)],true)<=2))then if q[KL(9897)](x)then return true end return b[KL(9907)]:Show(x)end end end end if b[KL(9853)]:IsReady(V,true)and(W[KL(9696)]~=0 and(H:HasAuraBySpellID(b[KL(9920)][KL(9741)])~=0 or b[KL(9908)]:GetTalentTraits()~=0 and(b[KL(9848)]:GetCooldown()>=32 and W[KL(9696)]>=3)))then return b[KL(9853)]:Show(x)end if b[KL(9853)]:IsReady(V,true)and(W[KL(9696)]~=0 and(b[KL(9912)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(b[KL(9877)][KL(9741)])==0 and((H:HasAuraBySpellID(b[KL(9922)][KL(9741)])~=0 and(b[KL(9837)]:GetTalentTraits()==0 and W[KL(9696)]>=3)or b[KL(9837)]:GetTalentTraits()~=0 and W[KL(9696)]>=3 or not W[KL(9927)]and W[KL(9696)]<=2)and H:HasAuraBySpellID(b[KL(9926)][KL(9741)])~=0))))then return b[KL(9853)]:Show(x)end if b[KL(9818)]:IsReady(V,true)and(W[KL(9696)]~=0 and(H:HasAuraBySpellID(b[KL(9777)][KL(9741)])~=0 and(W[KL(9696)]>=2 and H:HasAuraBySpellID(b[KL(9926)][KL(9741)])==0)))then return b[KL(9818)]:Show(x)end if b[KL(9846)]:IsReady(h)and(b[KL(9908)]:GetTalentTraits()~=0 and((e(h)):HasDeBuffs(b[KL(9785)][KL(9741)],true)==0 and(W[KL(9696)]>=3 and(H:HasAuraBySpellID(b[KL(9848)][KL(9741)])~=0 or H:HasAuraBySpellID(b[KL(9915)][KL(9741)])~=0 or b[KL(9719)]:GetTalentTraits()~=0))))then return b[KL(9846)]:Show(x)end if b[KL(9818)]:IsReady(V,true)and(W[KL(9696)]~=0 and(b[KL(9908)]:GetTalentTraits()~=0 and W[KL(9696)]>=2+3*C(H:HasAuraBySpellID(b[KL(9922)][KL(9741)])-t()>=.05)))then return b[KL(9818)]:Show(x)end if b[KL(9818)]:IsReady(V,true)and(W[KL(9696)]~=0 and(b[KL(9912)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(b[KL(9749)][KL(9741)])~=0 and(W[KL(9696)]>=3 and not W[KL(9927)])or H:HasAuraBySpellID(b[KL(9845)][KL(9741)])~=0 and(W[KL(9696)]>=5 and H:HasAuraBySpellID(b[KL(9922)][KL(9741)])~=0))))then return b[KL(9818)]:Show(x)end if b[KL(9818)]:IsReady(V,true)and(W[KL(9696)]~=0 and((xL(h)or H:HasAuraStacksBySpellID(b[KL(9764)][KL(9741)])==4)and(not hL(b[KL(9818)])and(H:HasAuraBySpellID(b[KL(9848)][KL(9741)])~=0 or W[KL(9696)]>=4))))then return b[KL(9818)]:Show(x)end if b[KL(9846)]:IsReady(h)and(not Z(2,KL(9745))or o)then return b[KL(9846)]:Show(x)end if b[KL(9865)]:IsReady(h)and A>=3 then return b[KL(9865)]:Show(x)end if b[KL(9806)]:IsReady(h)and b[KL(9806)]:GetTalentTraits()~=0 then return b[KL(9806)]:Show(x)end if b[KL(9873)]:IsReady(h)and b[KL(9806)]:GetTalentTraits()==0 then return b[KL(9873)]:Show(x)end end local function XL()if b[KL(9876)]:IsReady(V,true)and o then return b[KL(9876)]:Show(x)end if b[KL(9768)]:IsReady(h)then return b[KL(9768)]:Show(x)end if b[KL(9730)]:IsReady(V,true)and o then return b[KL(9730)]:Show(x)end end if(e(h)):IsDead()then q[KL(9792)](x,g)return true end if(e(h)):HasDeBuffs(KL(9721))>0 and not M then q[KL(9792)](x,g)return true end if b[KL(9693)]:IsQueued()and((e(h)):CombatTime()~=0 or(e(h)):IsDummy()or(e(V)):CombatTime()~=0 or(e(h)):IsBoss())then I[KL(9929)](KL(9693))end if b[KL(9693)]:IsQueued()and not M then q[KL(9792)](x,g)return true end if not O(V,h)then q[KL(9792)](x,g)return true end if not q[KL(9819)]()and(Z(2,KL(9722))and H:HasAuraBySpellID(b[KL(9814)][KL(9741)],true)~=0)then q[KL(9792)](x,g)return true end if q[KL(9701)](x,b[KL(9885)])then return true end if q[KL(9743)](x,h,TL,b[KL(9885)])then return true end if z[KL(9921)](x)then return true end if Q()then return true end if P()then return true end if H:HasAuraBySpellID(b[KL(9853)][KL(9741)])>=2.6 then q[KL(9792)](x,g)return true end if p()then return true end if a()then return true end if J()then return true end if not W[KL(9927)]and N()then return true end if(H:HasAuraBySpellID(b[KL(9713)][KL(9741)])==0 and m>=6 or H:HasAuraBySpellID(b[KL(9713)][KL(9741)])~=0 and d==w or b[KL(9723)]:IsReady(h,true)and(o and b[KL(9850)]:GetCooldown()>0))and l()then return true end if v()then return true end if not W[KL(9927)]and XL()then return true end end local function R()if H:CastTimeSinceStart()<=1.6 then q[KL(9792)](x,g)return true end if Z(2,KL(9761))and(b[KL(9877)]:IsReady(V,true)and(F==0 and(not w()and(H:HasAuraBySpellID(b[KL(9814)][KL(9741)],true)==0 and H:HasAuraBySpellID(u)==0))))then return b[KL(9877)]:Show(x)end local function M()if not q[KL(9819)]()then return false end if not q[KL(9787)]()then return false end local M=GetUnitChargedPowerPoints(KL(9680))and#GetUnitChargedPowerPoints(KL(9680))or 0 if b[KL(9926)]:IsReady(V,true)and((not(e(f)):IsExists()or not(e(f)):IsDummy())and(not m()and(H:CastTimeSinceStart()>=1.6 and(H:HasAuraBySpellID(b[KL(9814)][KL(9741)],true)==0 and(b[KL(9707)]:GetTalentTraits()~=0 and M<2)))))then return b[KL(9926)]:Show(x)end local T,X=E:GetPullTimer()local I=(k[KL(9740)](X,q[KL(9849)]())-h)+b[KL(9880)]()if b[KL(9814)]:IsReady(V)and(H:HasAuraBySpellID(N)~=0 and(C_Map[KL(9699)](V)~=2467 and(I<7+z[KL(9871)]and I>4)))then return b[KL(9814)]:Show(x)end if z[KL(9917)]~=V and(b[KL(9695)]:IsReady(z[KL(9917)])and(H:HasAuraBySpellID({57934,59628;1224098})==0 and((e(z[KL(9917)])):HasBuffs({156779,136055})==0 and(not(e(z[KL(9917)])):IsMounted()and(not H[KL(9822)]()and(I<=3.5 and I>0))))))then return b[KL(9695)]:Show(x)end if I<=.05 and I>=-0.3 then return false end if I<=-0.3 or I>0 then q[KL(9792)](x,g)return true end end local function T()if not q[KL(9779)]()then return false end if b[KL(9718)][KL(9774)]~=0 then return false end if not E:HasAnyAddon()then return false end if not Z(1,KL(9804))then return false end if b[KL(9718)][KL(9925)]~=23 then return false end local x,M=E:GetPullTimer()local T=(k[KL(9740)](M,q[KL(9849)]())-Y())+b[KL(9880)]()end local function X()if not q[KL(9779)]()then return false end if not q[KL(9787)]()then return false end local M=(q[KL(9800)]()-h)+b[KL(9880)]()if M<-10 then return false end if z[KL(9917)]~=V and(b[KL(9695)]:IsReady(z[KL(9917)])and(H:HasAuraBySpellID({57934;1224098})==0 and((e(z[KL(9917)])):HasBuffs({156779;136055})==0 and(not(e(z[KL(9917)])):IsMounted()and(not H[KL(9822)]()and(M<=3.5 and M>0))))))then return b[KL(9695)]:Show(x)end end if H:IsStayingTime()>.2 and H:HasAuraBySpellID(b[KL(9769)][KL(9741)])==0 then if b[KL(9790)]:IsReady(V,true)and H:HasAuraBySpellID(b[KL(9840)][KL(9741)])==0 then return b[KL(9790)]:Show(x)end local M=Z(2,KL(9879))==1 and b[KL(9784)]or b[KL(9892)]if M:IsReady(V,true)and(H:HasAuraBySpellID(M[KL(9741)])==0 or q[KL(9800)]()-h>1 and H:HasAuraBySpellID(M[KL(9741)])<2520 or b[KL(9728)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(b[KL(9914)][KL(9741)])==0 or q[KL(9819)]()and((e(f)):IsExists()and((e(f)):IsBoss()and H:HasAuraBySpellID(M[KL(9741)])<300)))then return M:Show(x)end local T if Z(2,KL(9824))==1 or b[KL(9773)]:GetTalentTraits()==0 and b[KL(9898)]:GetTalentTraits()==0 then T=b[KL(9882)]elseif b[KL(9773)]:GetTalentTraits()~=0 then T=b[KL(9773)]elseif b[KL(9898)]:GetTalentTraits()~=0 then T=b[KL(9898)]end if T:IsReady(V,true)and(H:HasAuraBySpellID(T[KL(9741)])==0 or q[KL(9800)]()-h>1 and H:HasAuraBySpellID(T[KL(9741)])<2520 or q[KL(9819)]()and((e(f)):IsExists()and((e(f)):IsBoss()and H:HasAuraBySpellID(T[KL(9741)])<300)))then return T:Show(x)end end local I=GetUnitChargedPowerPoints(KL(9680))and#GetUnitChargedPowerPoints(KL(9680))or 0 if b[KL(9926)]:IsReady(V,true)and((not(e(f)):IsExists()or not(e(f)):IsDummy())and(w()and(not m()and(H:CastTimeSinceStart()>=1.6 and(H:HasAuraBySpellID(b[KL(9814)][KL(9741)],true)==0 and(b[KL(9707)]:GetTalentTraits()~=0 and I<2))))))then return b[KL(9926)]:Show(x)end if M()then return true end if T()then return true end if X()then return true end end if q[KL(9899)](x)then return true end if H:IsCasting()or H:IsChanneling()then q[KL(9792)](x,g)return true end if m()then q[KL(9792)](x,g)return true end if H:HasAuraBySpellID(460013)~=0 then q[KL(9792)](x,g)return true end if q[KL(9907)](x,b[KL(9885)])then return true end if not M and R()then return true end if z[KL(9702)](x)then return true end if q[KL(9893)]()and((e(P)):IsExists()and q[KL(9743)](x,P,TL,b[KL(9885)]))then return true end if(e(f)):IsEnemy()and U(f)then return true end if z[KL(9921)](x)then return true end if q[KL(9705)](x,b[KL(9885)])then return true end end b[4]=function() end b[5]=function(x)X:Fire(KL(9780))local M=(e(f)):IsExists()and f or V local T={b[KL(9766)],b[KL(9878)],b[KL(9923)]}for x,M in ipairs(T)do if M:IsQueued()and not q[KL(9835)](M[KL(9741)])then M:SetQueue()b[KL(9844)](M:Info()..KL(9698),nil)end end end b[6]=function(x)if Z(2,KL(9842))and((e(L)):IsExists()and(select(6,(e(L)):InfoGUID())~=179733 and(o(L)and(e(L)):IsTotem())))then return b[KL(9883)]:Show(x)end if b[KL(9714)]==KL(9762)and q[KL(9743)](x,KL(9677),TL,b[KL(9885)])then return true end end b[7]=function(x)if b[KL(9714)]==KL(9762)and q[KL(9743)](x,KL(9808),TL,b[KL(9885)])then return true end end b[8]=function(x)if b[KL(9890)]:IsReady(V)and(q[KL(9893)]()and(not m()and(H:HasAuraBySpellID(b[KL(9760)][KL(9741)])==0 and(b[KL(9714)]~=KL(9762)and b[KL(9714)]~=KL(9712)))))then return b[KL(9890)]:Show(x)end if b[KL(9714)]==KL(9762)and q[KL(9743)](x,KL(9754),TL,b[KL(9885)])then return true end local M=KL(9794)if not o(M)then return end local T,h,k,X,I=(e(M)):IsCastingRemains()if T>b[KL(9880)]()*2 then if not I and(b[KL(9885)]:IsReadyP(M,nil,true,true)and b[KL(9885)]:AbsentImun(M,D[KL(9751)],true))then return b[KL(9771)]:Show(x)end end end end)(...)
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
return(function(...)local Rr={"\121\120\050\082\068\101\080\061";"\121\079\054\083\078\051\068\074\099\073\053\120\078\100\076\105";"\077\051\116\074\068\113\077\073\049\100\050\085\078\051\049\074\102\079\053\085\081\090\103\061";"\104\073\077\107\099\113\077\108\099\120\106\107\099\073\083\061";"\048\100\050\119\080\051\109\107\080\079\074\120\080\051\068\074\049\097\061\061";"\048\100\050\056\086\079\106\084\080\051\068\103\086\079\116\047\049\113\076\118\086\052\061\061","\121\097\061\061";"\077\100\050\069\086\079\055\050\104\118\068\108\049\100\050\098\081\113\052\061","\102\051\102\052\048\113\077\107\086\090\068\069\065\122\104\052\102\073\077\083\086\118\099\111","\104\118\068\115\086\073\077\073\086\118\054\057";"\102\098\054\074\067\101\107\074\080\100\055\074\099\074\054\107\078\100\102\061";"\102\051\077\120\086\118\068\107\099\073\081\074\081\113\074\105\049\066\061\061";"\077\100\050\083\049\100\053\085\078\113\077\101\068\098\054\074\086\098\071\050";"\102\104\116\104\048\104\076\087\051\120\077\100\068\104\050\104\051\106\054\049\102\104\050\112\048\120\050\082\102\120\057\122\102\104\116\089";"\089\079\116\107\099\118\102\052\100\120\109\057\086\118\077\085\049\100\076\079\049\051\065\083\078\113\053\108\086\077\106\086\051\051\116\066\049\100\055\083\087\098\068\069\078\051\116\054\068\097\061\061";"\068\098\054\115\099\118\068\085\080\118\074\120\078\113\104\061","\102\051\077\120\086\118\068\107\099\073\081\074\081\113\074\105\049\085\102\055","\068\118\054\071\099\114\074\105\081\113\077\108\099\098\077\066\081\097\061\061";"\121\100\074\105\049\114\049\108\049\100\077\111\049\104\049\115\080\118\077\085","\048\100\116\074\080\098\054\074\080\100\057\074\099\052\061\061";"\051\106\076\071\086\073\068\074\067\097\061\061";"\102\051\054\119\080\100\050\074\077\113\076\108\099\073\077\105\081\097\061\061","\068\098\054\071\049\100\050\101\086\090\101\061";"\102\051\077\120\086\118\068\107\099\073\081\074\081\113\074\105\049\085\103\055";"\080\100\116\120\078\100\076\105\104\118\109\074\086\113\055\085","\077\051\116\074\068\113\074\085\099\113\077\083";"\077\053\068\114\104\079\055\071\049\113\077\108";"\068\101\077\109\104\052\061\061","\068\113\077\107\081\113\107\121\081\090\054\071\078\079\104\061","\104\079\076\057\049\051\068\069\078\100\050\098\065\113\107\107\099\108\109\098\086\079\050\074\065\090\081\108\086\079\050\098\065\114\077\108\099\073\076\108\065\056\103\118\089\122\109\120\099\098\101\052\089\118\054\074\086\113\076\107\049\122\066\052\078\100\080\052\049\051\054\108\086\118\065\052\099\113\077\108\099\079\074\085\081\090\103\052\080\079\076\105\081\113\053\119\081\122\109\048\067\100\053\105";"\104\073\053\071\099\079\077\109\086\113\055\050","\102\079\055\071\080\079\083\052\077\113\088\052\104\113\055\107\080\079\104\061","\068\073\074\108\049\100\054\083\086\079\076\101","\068\113\077\085\080\066\061\061";"\051\051\116\066\049\100\055\083\087\098\068\069\078\051\116\054\068\097\061\061";"\048\079\074\083\086\113\074\105\049\106\116\120\099\073\077\107\078\066\061\061";"\068\098\054\115\099\118\068\084\080\100\050\074\102\098\077\073\049\052\061\061","\089\118\116\120\080\051\054\120\080\051\068\120\080\100\116\047\122\084\076\066\049\051\068\107\081\090\068\107\080\079\083\075\089\079\116\107\099\118\102\052\099\118\109\074\086\113\066\111\081\113\107\071\099\120\074\114","\068\100\050\101\081\051\054\071\086\073\081\121\081\090\054\074\086\073\081\120\078\097\061\061","\102\051\077\108\080\104\074\085\077\073\053\083\078\100\102\061","\068\073\076\108\049\079\077\118\049\100\053\079\049\051\065\052\048\113\076\083\049\122\109\056\068\090\103\061","\077\051\116\074\068\113\077\073\049\100\050\085\078\051\049\074\068\113\077\084\081\100\049\073\099\066\061\061";"\102\051\116\066\078\090\074\070\078\100\053\120\049\102\061\061","\077\104\074\053\086\113\077\057\049\100\050\120\099\066\061\061","\048\100\116\074\080\073\076\106\086\073\068\113\086\118\054\120\078\051\068\106\049\113\104\061","\104\073\077\057\086\118\054\085\049\100\055\074\099\118\116\051\078\100\050\120\049\051\065\061";"\048\113\074\101\049\113\077\105";"\068\113\077\107\081\113\107\090\099\073\074\066";"\104\090\077\108\049\079\077\103\086\118\099\061";"\121\100\074\105\049\114\049\108\049\100\077\111\049\104\081\108\049\100\077\105\068\073\076\119\081\051\103\061";"\121\079\054\083\078\051\068\074\099\073\053\120\049\102\061\061","\121\113\076\085\099\120\076\073\102\079\076\105\081\090\054\115\086\097\061\061","\089\118\116\120\080\051\054\120\080\051\068\120\080\100\116\047\122\084\076\119\080\051\116\120\065\090\116\066\049\100\055\083\087\098\068\069\078\051\116\054\068\097\061\061","\077\100\050\071\081\114\074\085\068\098\054\071\049\100\050\101","\102\073\076\085\099\120\074\057\086\051\077\105\049\102\061\061";"\121\051\077\083\081\113\074\077\086\073\074\120\099\066\061\061","\077\104\074\102\080\051\054\074\086\098\102\061","\068\098\054\115\099\118\068\084\080\100\050\074";"\068\113\077\107\081\113\107\121\081\090\054\071\078\079\077\100\080\100\055\106\049\102\061\061";"\068\051\107\120\049\051\054\057\078\100\050\107\081\113\104\061","\048\100\116\050\077\113\053\083\086\079\050\085\102\098\077\073\049\052\061\061","\068\118\054\071\099\114\076\073\077\113\107\074\068\113\077\107\049\097\061\061";"\102\104\049\074\080\051\116\120\121\079\049\121\086\118\077\083\099\066\061\061","\068\098\054\115\099\118\068\121\081\090\054\071\078\079\104\061","\121\104\074\087";"\068\113\077\107\081\113\052\052\104\118\068\108\078\100\057\074\065\114\054\074\086\113\076\118\065\090\068\069\078\051\103\052\048\113\077\107\086\090\068\069\065\122\104\061","\081\113\053\108\049\079\077\120","\102\051\077\120\086\118\068\107\099\073\081\074\081\113\074\105\049\085\065\061";"\099\073\074\098\078\090\102\061","\104\073\053\071\099\079\077\109\086\113\055\050\099\073\053\071\049\097\061\061","\048\114\077\109\121\114\077\048","\102\051\077\120\086\118\068\107\099\073\081\074\081\113\074\105\049\085\102\061";"\104\079\107\107\081\090\068\074\099\073\074\105\049\120\054\083\080\100\068\074";"\068\073\074\070\049\100\068\104\049\051\107\120\081\051\054\074","\099\113\055\107\067\100\077\108";"\102\079\076\057\080\073\053\120\121\113\076\098\068\079\077\120\102\118\077\108\099\073\077\105\081\114\077\079\049\100\050\120\048\100\050\073\086\066\061\061";"\104\079\077\120\077\113\076\098\049\079\055\074","\104\120\055\053\068\077\097\061","\077\079\074\120\078\113\077\108\102\051\081\107\067\102\061\061";"\068\079\055\107\080\079\074\107\086\114\053\101\081\073\053\105\080\079\104\061","\068\114\054\100","\048\100\050\085\081\113\053\105\080\079\077\121\049\051\068\120\078\100\050\098\099\085\103\061";"\068\113\077\107\081\113\107\089\086\073\074\098\078\090\102\061","\104\074\074\109\121\074\076\104\121\077\081\112\077\114\053\103\068\104\050\104\104\066\061\061","\048\100\116\050\077\113\053\083\086\079\050\085","\068\079\053\120\078\113\077\108\078\100\050\098\104\118\068\115\099\073\120\061","\104\079\076\106\086\053\054\074\080\051\109\074\099\052\061\061";"\102\051\109\115\080\079\053\083\067\051\109\085\049\104\050\115\081\066\061\061","\104\073\074\098\078\090\102\052\080\079\055\071\080\079\083\111\065\114\116\108\049\100\053\120\049\048\109\057\080\100\116\108\086\066\061\061";"\102\079\076\083\086\118\065\061","\121\113\074\084\104\118\068\106\080\052\061\061";"\065\114\076\105\065\114\106\115\081\051\116\074\086\118\049\074\099\052\069\052\086\118\065\052\077\113\053\108\049\079\077\120";"\121\100\077\120\080\048\109\109\081\051\068\115\122\101\074\105\065\053\109\107\099\098\068\050\087\052\061\061","\102\079\107\074\080\079\057\084\086\118\052\061","\104\079\055\074\049\051\097\061","\068\051\116\119\080\051\109\074\102\051\054\120\078\051\116\120";"\102\100\054\115\086\100\074\105\080\051\068\071\086\079\050\103\078\100\106\084","\077\100\050\071\081\053\068\069\099\073\077\107\081\053\116\071\081\090\077\107\081\113\074\115\086\052\061\061";"\102\079\076\115\086\113\068\115\081\079\070\052\077\053\068\114";"\099\113\053\108\081\090\101\061","\068\113\077\107\081\113\107\056\086\079\074\083";"\089\079\116\107\099\118\102\052\099\118\109\074\086\113\066\111\081\113\107\071\099\120\074\114";"\077\051\116\074\068\113\077\073\049\100\050\085\078\051\049\074\048\100\050\085\081\113\053\105\081\114\068\074\080\098\077\073\049\098\103\061","\077\053\102\061";"\104\073\053\071\099\079\077\109\086\113\055\050\099\113\053\108\081\090\101\061","\077\113\088\052\068\079\053\071\086\084\097\074\065\114\107\074\080\100\055\120\078\056\069\061","\086\100\076\106\099\079\077\115\081\073\077\108";"\102\079\076\105\099\118\102\061";"\104\073\053\085\078\113\114\061","\068\079\077\120\077\113\076\098\049\079\055\074","\121\113\053\050\086\118\077\120\121\118\109\120\078\100\076\105\099\066\061\061";"\068\098\054\115\099\118\068\118\067\051\054\057\099\120\049\106\099\098\101\061";"\068\098\054\115\067\073\077\105\068\113\076\057\078\100\050\071\086\079\070\061","\102\073\076\105\049\100\081\108\078\100\050\101\049\051\065\061";"\102\079\107\107\078\100\050\085\121\079\049\054\080\079\104\061","\048\051\116\077\086\073\074\120\068\100\050\074\086\051\101\061","\068\051\107\120\049\051\054\057\078\100\050\107\081\113\077\122\081\100\049\073","\068\098\054\115\099\118\068\113\049\051\049\074\099\052\061\061";"\068\079\077\120\048\051\068\074\086\104\074\105\049\073\088\061";"\104\090\054\115\049\073\074\083\049\104\077\105\080\100\054\083\049\100\102\061","\089\079\116\107\099\118\102\052\100\120\109\066\080\051\054\120\067\102\061\061","\089\079\116\107\099\118\102\052\100\120\109\057\086\118\077\085\049\100\076\079\049\051\065\083\078\113\077\083\099\053\106\086\051\051\116\066\049\100\055\083\087\098\068\069\078\051\116\054\068\097\061\061","\077\100\050\083\049\100\053\085\078\113\077\101\068\098\054\074\086\098\071\050\102\098\077\073\049\052\061\061","\102\051\049\107\086\113\053\105\080\079\107\074","\077\051\116\074\104\079\077\083\049\101\068\071\099\118\109\074\086\097\061\061","\102\098\054\074\067\101\107\074\080\100\055\074\099\074\109\107\099\098\068\050","\102\100\116\120\078\100\076\105\104\079\077\120\081\113\074\105\049\118\103\108","\077\113\107\074\121\113\076\105\049\106\081\071\086\098\068\074\099\052\061\061","\077\051\116\074\068\113\077\073\049\100\050\085\078\051\049\074\048\100\050\085\081\113\053\105\081\114\116\107\099\118\068\085";"\121\100\077\120\080\104\053\119\081\113\074\079\049\102\061\061";"\104\079\106\115\081\113\107\074\099\073\074\105\049\120\076\073\049\073\077\105\099\079\104\061";"\102\051\077\120\086\118\068\107\099\073\081\074\081\113\074\105\049\085\103\108";"\077\051\109\101\080\051\068\074\102\079\053\085\081\113\074\105\049\120\116\107\080\079\107\074","\068\073\076\108\049\079\077\118\049\100\053\079\049\051\065\061","\077\113\074\074\099\119\103\085","\049\073\076\119\081\051\103\061";"\089\079\116\107\099\118\102\052\100\120\109\108\080\100\074\101","\102\051\077\120\086\118\068\107\099\073\081\074\081\113\074\105\049\085\099\061";"\102\051\077\120\086\108\109\114\078\051\116\107\080\073\055\074\065\114\054\106\099\098\116\120\065\114\053\073\081\113\077\108\065\053\109\071\086\113\055\107\099\084\109\053\086\073\068\085","\048\113\076\083\049\122\109\056\068\090\103\052\049\073\076\108\065\113\049\071\099\098\116\120\065\056\065\050\065\090\116\074\080\079\076\105\049\090\103\052\086\079\080\052\068\073\076\108\049\079\077\118\049\100\053\079\049\051\065\061";"\104\073\077\107\099\113\077\108\121\079\049\121\086\118\077\083\099\066\061\061","\102\079\076\105\081\090\054\115\086\053\077\105\049\113\077\107\049\097\061\061";"\077\113\077\107\086\104\116\107\080\079\107\074";"\077\073\053\083\078\100\068\109\081\051\068\115\077\113\053\108\049\079\077\120","\102\100\050\120\078\104\106\107\049\079\074\119\100\073\076\105\049\104\106\115\081\051\116\074\086\118\049\074\099\052\061\061","\102\073\074\105\049\114\074\105\068\113\053\108\078\079\050\074\099\118\103\061";"\104\113\055\107\067\100\077\108";"\089\118\116\120\080\051\054\120\080\051\068\120\080\100\116\047\122\084\076\066\049\051\068\107\081\090\068\107\080\079\083\075\089\079\116\107\099\118\102\052\099\118\109\074\086\113\066\111\081\113\107\071\099\120\074\114\122\084\076\119\080\051\116\120\065\090\116\066\049\100\055\083\087\119\103\055\116\119\065\085\087\102\061\061";"\068\113\074\085\086\118\054\071\049\100\050\120\049\100\102\061";"\102\120\076\116\102\101\053\104\051\120\055\082\068\106\076\053\077\101\077\087\077\053\076\077\121\101\049\054\121\053\068\053\104\101\077\114","\068\113\074\085\099\113\077\083";"\078\051\116\104\080\100\055\074\086\098\102\061";"\102\098\054\074\067\101\106\115\081\051\116\074\086\118\049\074\099\074\068\107\099\073\081\074\081\097\061\061";"\077\100\050\071\081\114\074\085\077\100\050\071\081\097\061\061";"\048\113\077\107\086\113\074\105\049\120\077\105\049\079\074\105\049\104\053\102\048\102\061\061","\121\113\074\085\081\113\077\105\049\051\065\061","\104\098\074\107\086\101\107\074\080\100\055\120\078\090\116\120\086\079\050\074\121\118\054\102\086\118\068\071\086\079\070\061","\077\051\116\074\065\090\068\115\065\113\053\101\078\098\077\085\081\122\109\119\086\079\076\083\049\113\076\118\086\084\109\106\099\079\053\098\049\102\071\114\049\100\049\107\081\100\055\120\065\113\074\085\065\090\054\074\080\079\076\057\086\100\077\105\049\113\077\101\065\113\049\115\099\084\109\074\081\073\077\108\067\051\068\069\078\100\050\098\065\113\054\106\099\098\116\120\122\119\097\052\099\073\077\119\086\079\106\057\049\100\050\101\049\100\102\052\081\079\074\120\078\122\109\084\081\051\054\085\081\122\109\057\080\100\116\108\086\108\109\120\086\079\081\098\086\113\074\105\049\066\061\061","\102\073\055\074\049\100\068\085";"\102\079\055\074\080\051\049\071\086\073\081\121\081\090\054\071\078\079\077\085","\068\113\077\107\081\113\107\085\102\100\068\079\080\100\050\119\049\102\061\061";"\068\114\077\109\077\114\107\089\121\101\074\090\048\053\068\112\068\074\054\082\104\106\102\061";"\102\104\116\104\048\077\049\053\051\106\068\109\121\114\077\087\077\053\076\090\104\101\076\077\104\053\076\056\048\114\053\087\068\120\077\114";"\102\104\050\049","\102\120\050\114\077\097\061\061";"\104\073\053\111\086\118\054\071\080\079\104\061","\102\106\076\054\081\113\077\057";"\099\079\057\071\099\053\054\107\086\073\081\074";"\068\113\077\107\081\113\107\109\086\073\068\114\049\100\116\107\067\102\061\061","\068\113\053\108\078\120\116\115\086\100\106\107\086\073\102\061";"\102\073\074\120\078\100\050\098\102\079\076\083\049\097\061\061";"\077\114\053\087\048\066\061\061","\104\090\054\115\049\073\074\083\049\077\077\054","\077\090\074\066\049\102\061\061","\104\118\068\106\086\073\077\101","\104\073\074\101\049\051\054\085\102\079\107\107\086\051\109\071\086\079\070\061";"\068\079\077\120\048\100\050\079\049\100\050\120\086\118\054\050\048\051\068\074\086\104\055\071\086\073\083\061";"\068\113\077\107\081\113\052\052\104\118\068\108\078\100\057\074","\077\100\050\069\086\079\055\050\068\118\054\115\081\100\050\101","\068\114\053\116\102\104\081\053\104\052\061\061";"\068\079\077\120\121\113\053\120\049\100\050\119\067\102\061\061";"\102\079\076\057\080\073\053\120\077\090\054\107\080\079\057\074\099\052\061\061","\068\106\054\053\068\104\070\061","\121\100\077\120\080\048\109\053\086\073\081\071\086\073\104\052\121\079\050\083\067\102\069\075\104\073\074\098\078\090\102\052\080\079\055\071\080\079\083\111\065\114\116\108\049\100\053\120\049\048\109\057\080\100\116\108\086\066\061\061","\068\114\065\061";"\089\118\116\120\080\051\054\120\080\051\068\120\080\100\116\047\122\084\076\119\080\051\116\120\065\053\057\097\086\100\076\106\099\079\077\115\081\073\077\108\089\113\107\107\099\073\106\081\100\106\106\085\099\113\077\083\086\056\071\120\078\113\074\085\048\104\102\061";"\048\079\074\083\086\113\074\105\049\120\106\107\080\079\107\071\086\073\077\122\081\100\049\073","\077\051\116\074\068\113\077\073\049\100\050\085\078\051\049\074\077\113\053\108\049\079\077\120\049\100\068\056\080\051\116\120\099\066\061\061";"\102\079\076\085\086\100\074\119\104\079\074\105\049\118\077\083\080\051\054\071\081\090\074\104\078\100\106\074";"\048\113\077\107\049\113\077\108","\102\079\107\071\086\113\055\121\081\090\054\074\080\100\083\061";"\089\079\116\107\099\118\102\052\100\120\109\119\081\051\054\085\086\118\054\081\099\118\109\074\086\113\066\111\081\113\107\071\099\120\074\114";"\102\100\050\120\078\104\106\107\049\079\074\119\100\073\076\105\049\104\053\071\086\102\061\061";"\089\079\116\107\099\118\102\052\100\120\109\057\086\118\077\085\049\100\076\079\049\051\065\083\078\113\053\108\086\077\106\086\051\048\109\085\099\113\077\083\086\056\071\120\078\113\074\085\048\104\102\061";"\077\100\050\071\081\114\081\077\048\104\102\061";"\077\100\050\071\081\114\077\070\078\051\116\120\099\066\061\061","\089\118\116\120\080\051\054\120\080\051\068\120\080\100\116\047\122\084\076\119\080\051\116\120\065\090\116\066\049\100\055\083\087\098\068\069\078\051\116\054\068\097\069\115\080\079\053\085\081\122\109\085\099\113\077\083\086\056\069\085\103\121\080\108\103\085\101\061";"\068\073\076\119\081\051\103\061","\049\118\077\120\081\113\077\108","\104\118\109\074\086\113\066\061","\102\051\116\066\078\090\074\070\078\100\053\120\049\104\049\115\080\118\077\085","\048\051\116\054\086\101\053\048\080\100\074\101";"\048\079\074\101\086\073\077\050\104\079\107\115\081\097\061\061","\102\100\116\120\078\100\076\105\104\079\077\120\081\113\074\105\049\118\103\061","\048\100\050\085\081\113\053\105\080\079\077\121\049\051\068\120\078\100\050\098\099\066\061\061";"\077\114\106\051\051\120\053\056\077\114\074\082\121\074\076\054\104\106\076\054\121\101\074\104\048\104\053\103\048\077\071\053\068\053\076\102\104\101\104\061";"\048\051\116\109\086\098\068\071\068\073\053\047\049\102\061\061","\102\051\077\120\086\106\068\107\099\073\081\074\081\097\061\061";"\081\113\053\108\049\079\077\120\068\073\076\119\081\051\103\061";"\068\100\106\066\086\118\081\074\099\074\054\106\086\073\077\051\049\100\053\066\086\079\070\061";"\102\051\077\120\086\120\068\071\099\079\053\084\086\113\077\122\081\051\054\085\081\097\061\061","\121\100\076\106\099\079\077\115\081\073\077\108\112\053\068\107\099\073\081\074\081\097\061\061","\048\079\074\083\086\113\074\105\049\120\106\107\080\079\107\071\086\073\104\061";"\104\073\053\071\099\079\077\114\049\100\053\101","\089\079\116\107\099\118\102\052\100\120\109\066\086\113\053\050\049\051\054\081\099\118\109\074\086\113\066\111\081\113\107\071\099\120\074\114";"\048\113\077\107\086\113\077\108\099\066\061\061";"\068\113\077\107\081\113\107\109\086\073\068\114\049\100\116\107\067\104\106\115\081\051\116\074\086\118\049\074\099\052\061\061";"\065\097\061\061","\102\098\054\074\067\074\068\107\086\073\057\102\080\051\054\120\067\102\061\061","\068\102\061\061";"\099\113\053\101\049\113\074\105\049\066\061\061","\104\113\053\108\099\079\077\116\086\079\068\074","\104\106\109\053\121\114\055\112\102\077\077\048\102\077\076\048\068\104\106\082\077\101\077\114","\089\118\116\120\080\051\054\120\080\051\068\120\080\100\116\047\122\084\076\119\080\051\116\120\065\053\057\097\049\073\076\119\081\051\116\081\065\090\116\066\049\100\055\083\087\098\068\069\078\051\116\054\068\097\061\061";"\048\113\076\118\086\113\074\105\049\120\054\083\080\051\116\120","\068\113\053\120\049\077\068\071\086\100\104\061","\102\053\109\083\080\051\074\074\099\052\061\061";"\102\073\076\105\049\100\081\108\078\100\050\101\049\051\054\113\099\073\076\085\081\097\061\061";"\068\113\053\108\078\106\116\106\080\079\116\115\099\052\061\061","\102\120\116\074\049\097\061\061","\068\079\077\120\104\118\109\074\086\113\055\104\049\051\107\120\081\051\054\074";"\104\079\074\083\049\100\050\119\049\100\102\061";"\104\106\068\077\121\052\061\061";"\077\113\053\105\078\118\103\061","\102\051\054\119\081\113\074\119\102\051\116\085\080\051\077\083\081\097\061\061";"\068\113\077\107\081\113\107\090\099\073\074\066\068\073\076\119\081\051\103\061";"\068\113\077\107\081\113\107\102\080\100\116\120","\068\113\077\107\081\113\107\121\081\090\054\071\078\079\077\065\049\100\053\083\081\113\052\061","\102\120\107\109\104\101\120\061","\068\113\077\107\081\113\107\056\078\113\053\108\049\079\104\061";"\077\113\074\074\099\119\103\120";"\048\104\102\061","\048\100\116\050\121\079\050\085\086\113\053\106\049\079\107\120","\077\079\074\083\086\053\068\115\104\118\077\108\081\073\074\079\049\102\061\061","\102\118\054\074\080\051\068\074\068\098\054\107\086\100\104\061";"\086\113\077\073\081\097\061\061","\077\100\050\071\081\097\061\061";"\121\100\074\105\049\114\049\108\049\100\077\111\049\104\081\108\049\100\077\105";"\048\113\076\108\086\101\076\073\077\079\074\105\081\113\077\108","\048\100\050\085\081\113\053\105\080\079\077\121\049\051\068\120\078\100\050\098\099\085\065\061","\048\100\050\085\081\113\053\105\080\079\077\121\049\051\068\120\078\100\050\098\099\085\102\061","\104\114\055\109\100\104\077\048\051\106\116\102\068\104\116\054\102\104\055\054\100\101\053\104\048\104\076\087\051\120\116\065\102\104\050\090\068\104\102\061","\102\098\054\074\080\051\068\069\121\079\049\121\078\100\050\101\099\073\053\098\086\118\116\107";"\077\051\116\074\065\114\081\108\078\051\097\075\068\073\076\108\065\114\074\105\081\113\077\108\099\098\077\066\081\097\061\061";"\068\073\077\107\099\052\061\061","\104\106\109\053\121\114\055\112\102\077\077\048\102\077\076\109\104\053\109\103\048\104\077\114";"\102\100\050\120\078\104\106\107\049\079\074\119\100\073\076\105\049\102\061\061";"\104\113\074\083\086\113\053\108\121\079\049\113\099\073\076\085\081\097\061\061","\102\079\076\083\049\114\107\074\080\051\054\120";"\089\079\116\107\099\118\102\052\100\120\109\073\086\079\116\106\099\108\055\069\080\051\054\057\051\048\109\085\099\113\077\083\086\056\071\120\078\113\074\085\048\104\102\061","\068\113\077\107\081\113\107\109\086\073\068\114\049\100\116\107\067\104\054\106\049\073\080\061","\099\073\053\071\049\097\061\061";"\121\100\074\105\049\114\049\108\049\100\077\111\049\102\061\061";"\102\104\116\104\048\104\076\087\051\120\077\100\068\104\050\104\051\106\054\049\102\104\050\112\068\114\077\109\077\114\107\112\048\120\050\054\068\120\107\104","\049\100\050\074\086\051\074\121\099\113\077\083\086\114\074\105\049\073\088\061","\081\118\054\107\078\051\068\069\077\079\053\083\078\106\068\071\086\100\104\061";"\104\079\055\071\049\113\077\108";"\068\079\077\120\102\118\077\108\099\073\077\105\081\114\081\056\068\097\061\061","\077\118\054\107\078\051\068\069\077\079\053\083\078\066\061\061";"\068\098\054\115\099\118\068\084\086\118\077\105\049\053\081\071\086\113\066\061";"\104\073\053\098\049\104\076\073\077\113\107\074\068\098\054\115\067\073\077\105\102\079\107\107\086\051\109\071\086\079\070\061","\102\098\054\074\067\074\068\107\086\073\057\048\080\100\074\101","\102\051\077\120\086\118\068\107\099\073\081\074\081\113\074\105\049\085\080\061","\104\118\109\074\086\113\055\121\078\100\050\098\086\113\077\056\086\079\055\115\099\052\061\061","\068\113\077\107\081\113\052\052\104\118\068\108\078\100\057\074\065\053\068\115\065\114\081\107\078\100\070\052\081\113\107\071\099\108\109\065\049\100\053\083\081\113\052\052\054\102\061\061";"\104\113\053\120\078\114\076\073\068\098\054\115\099\118\102\061";"\104\051\077\074\081\100\077\113\086\118\054\084\078\100\068\101\049\100\070\061";"\102\100\050\120\078\104\106\107\049\079\074\119\104\079\107\074\086\113\066\061";"\104\098\074\107\086\052\061\061";"\104\079\107\107\049\113\076\118\086\100\077\083\049\097\061\061";"\102\114\106\115\081\051\116\074\086\118\049\074\099\052\061\061","\102\073\076\085\099\120\106\115\049\090\103\061","\104\098\077\105\049\077\116\120\099\073\074\047\049\102\061\061","\104\114\055\109\100\104\077\048\051\106\068\109\121\114\077\087\077\053\076\077\104\114\068\109\077\114\104\061";"\102\073\055\071\086\073\068\071\086\073\081\121\086\113\077\074\081\097\061\061";"\121\100\077\120\080\048\109\109\081\051\068\115\122\101\074\105\065\053\054\107\078\100\102\111","\104\073\077\107\099\113\077\108\099\120\106\107\099\073\057\114\049\100\054\106\049\073\080\061";"\102\118\054\074\080\051\068\074";"\080\073\076\115\086\113\050\106\086\100\054\074\099\052\061\061","\121\104\053\080";"\048\051\116\116\086\118\077\105\081\113\077\101";"\102\051\077\120\086\118\068\107\099\073\081\074\081\113\074\105\049\085\103\061","\077\079\053\108\104\118\068\115\086\051\097\061","\068\114\077\109\077\114\107\089\121\101\074\090\048\053\068\112\077\104\050\065\121\120\055\049","\121\102\061\061";"\089\079\116\107\099\118\102\052\100\120\109\073\086\079\116\106\099\106\120\052\099\118\109\074\086\113\066\111\081\113\107\071\099\120\074\114";"\068\098\054\115\099\118\068\084\080\100\050\074\104\118\109\074\086\113\066\061","\102\051\077\120\086\108\109\122\080\051\068\120\086\113\104\052\104\073\077\111","\068\079\077\120\104\113\074\105\049\066\061\061";"\121\100\053\119\099\073\088\061";"\089\079\116\107\099\118\102\052\100\120\109\073\086\079\116\106\099\106\106\085\099\113\077\083\086\056\071\120\078\113\074\085\048\104\102\061","\102\118\077\108\099\073\077\105\081\053\109\108\086\079\049\071\086\113\104\061";"\104\106\109\053\121\114\055\112\102\120\053\121\077\053\076\121\077\104\116\056\068\077\116\121","\102\079\107\107\078\100\050\085\121\079\049\054\080\079\077\104\099\073\076\083\086\113\054\107\086\073\077\121\086\113\076\118","\086\100\053\070","\104\079\107\107\081\090\068\074\099\073\077\101\068\098\054\115\099\118\102\061";"\089\118\116\120\080\051\054\120\080\051\068\120\080\100\116\047\122\084\076\119\080\051\116\120\065\053\057\097\099\113\055\107\067\100\077\108\051\051\116\066\049\100\055\083\087\098\068\069\078\051\116\054\068\097\061\061","\068\113\053\120\080\102\061\061";"\081\113\074\057\049\102\061\061","\104\073\074\057\049\102\061\061","\121\113\074\119\078\113\054\115\099\073\050\074","\104\079\053\119\099\073\074\073\078\100\116\071\080\100\055\102\080\100\116\120";"\104\098\077\105\049\100\049\115\099\073\081\071\086\073\099\061","\102\051\077\120\086\118\068\107\099\073\081\074\081\113\074\105\049\085\104\061","\068\079\077\120\068\120\116\114","\102\100\050\120\078\104\106\107\049\079\074\119\100\073\076\105\049\104\054\106\049\073\080\061"}local function fr(R)return Rr[R-18030]end for R,f in ipairs({{1,316};{1;295},{296,316}})do while f[1]<f[2]do Rr[f[1]],Rr[f[2]],f[1],f[2]=Rr[f[2]],Rr[f[1]],f[1]+1,f[2]-1 end end do local R=string.sub local f=math.floor local S=type local q=table.insert local w=string.len local l={b=39;J=37;K=10;["\055"]=49,s=47,n=62;x=52,f=16,j=53;X=60;I=38,["\053"]=5,t=13,D=17,L=61;["\049"]=25,["\054"]=9,["\056"]=3,q=6;H=63;P=24;y=19;i=46;d=22;w=35;u=59,r=4;e=36,m=1;h=20;Y=11;N=26;M=21;A=8;O=54,T=34,o=58;U=51;F=56,S=44,["\052"]=32;z=2;G=41;l=50;p=31;W=14;C=30,E=40;V=27,v=55,g=12;k=33;["\048"]=18;B=48,["\047"]=43;["\051"]=23;["\050"]=57;Q=29,["\043"]=42;R=15;a=0,Z=7,c=28;["\057"]=45}local m=Rr local j=table.concat local W=string.char for U=1,#m,1 do local k=m[U]if S(k)=="\115\116\114\105\110\103"then local S=w(k)local d={}local H=1 local X=0 local x=0 while H<=S do local w=R(k,H,H)local m=l[w]if m then X=X+m*64^(3-x)x=x+1 if x==4 then x=0 local R=f(X/65536)local S=f((X%65536)/256)local w=X%256 q(d,W(R,S,w))X=0 end elseif w=="\061"then q(d,W(f(X/65536)))if H>=S or R(k,H+1,H+1)~="\061"then q(d,W(f((X%65536)/256)))end break end H=H+1 end m[U]=j(d)end end end local R,f,S=_G,select,setmetatable local q=TMW local w=Action local l=w[fr(18117)]local m=Ryan_Addon local j=l[fr(18171)]local W=l[fr(18303)]local U=fr(18084)local k=fr(18076)local d=fr(18116)local H=w[fr(18256)]local X=w[fr(18156)]local x=w[fr(18065)]local t=w[fr(18165)]local K=x:GetActiveUnitPlates()local z=w[fr(18297)]local s=w[fr(18119)]local g=w[fr(18190)]local v=w[fr(18324)]local Y=w[fr(18277)]local G=w[fr(18049)]local L=R[fr(18163)]local B=w[fr(18288)]local C=B[fr(18160)]local b=B[fr(18298)]local y=R[fr(18331)]local r=R[fr(18300)]local T=R[fr(18085)]local Z=q[fr(18240)]local O=R[fr(18254)]local e=R[fr(18186)]local J=R[fr(18176)][fr(18128)]local c=R[fr(18205)]local M=R[fr(18066)]local p=R[fr(18063)]local n=R[fr(18204)]local a=w[fr(18125)]local N=R[fr(18100)]local V=R[fr(18107)]local I=w[fr(18152)][fr(18032)][fr(18189)]local o=w[fr(18152)][fr(18032)][fr(18181)]local D=w[fr(18152)][fr(18032)][fr(18080)]q:RegisterSelfDestructingCallback(fr(18215),function()w[fr(18086)]({8,fr(18164)},false)end)local i={[fr(18229)]=fr(18276),[fr(18074)]=0;[fr(18299)]=45;[fr(18194)]=fr(18036),[fr(18090)]=22,[fr(18326)]=false,[fr(18332)]={[fr(18173)]=fr(18108)};[fr(18113)]={[fr(18173)]=fr(18167)},[fr(18304)]={}}local Q={[fr(18229)]=fr(18103),[fr(18194)]=fr(18343),[fr(18090)]=true;[fr(18332)]={[fr(18173)]=fr(18263)},[fr(18113)]={[fr(18173)]=fr(18098)};[fr(18304)]={}}local u={{[fr(18229)]=fr(18199),[fr(18332)]={[fr(18173)]=fr(18307)}}}local A={[fr(18229)]=fr(18199);[fr(18332)]={[fr(18173)]=fr(18102)}}local E={[fr(18229)]=fr(18199),[fr(18332)]={[fr(18173)]=fr(18295)}}local F={[fr(18229)]=fr(18199);[fr(18332)]={[fr(18173)]=fr(18227)}}local h={[fr(18229)]=fr(18103),[fr(18194)]=fr(18162);[fr(18090)]=true,[fr(18332)]={[fr(18173)]=fr(18101)};[fr(18113)]={[fr(18173)]=fr(18098)};[fr(18304)]={}}local P={[fr(18229)]=fr(18103),[fr(18194)]=fr(18228),[fr(18090)]=true,[fr(18332)]={[fr(18173)]=fr(18243)};[fr(18113)]={[fr(18173)]=fr(18193)},[fr(18304)]={}}local Ry={[fr(18229)]=fr(18103),[fr(18194)]=fr(18281),[fr(18090)]=true;[fr(18332)]={[fr(18173)]=fr(18243)};[fr(18113)]={[fr(18173)]=fr(18193)};[fr(18304)]={}}local fy={[fr(18229)]=fr(18103),[fr(18194)]=fr(18135),[fr(18090)]=true,[fr(18332)]={[fr(18173)]=fr(18225)};[fr(18113)]={[fr(18173)]=fr(18193)};[fr(18304)]={}}local Sy={[fr(18229)]=fr(18103);[fr(18194)]=fr(18336);[fr(18090)]=false;[fr(18332)]={[fr(18173)]=fr(18225)};[fr(18113)]={[fr(18173)]=fr(18193)},[fr(18304)]={}}local qy={{[fr(18229)]=fr(18199),[fr(18332)]={[fr(18173)]=fr(18187)}}}local wy={[fr(18229)]=fr(18276),[fr(18074)]=1;[fr(18299)]=89;[fr(18194)]=fr(18247),[fr(18090)]=30;[fr(18326)]=false,[fr(18332)]={[fr(18173)]=fr(18334)},[fr(18113)]={[fr(18173)]=fr(18075)},[fr(18304)]={}}local ly={[fr(18229)]=fr(18276);[fr(18074)]=11;[fr(18299)]=43;[fr(18194)]=fr(18068);[fr(18090)]=22,[fr(18326)]=false,[fr(18332)]={[fr(18173)]=fr(18115)},[fr(18113)]={[fr(18173)]=fr(18284)},[fr(18304)]={}}local my={[fr(18229)]=fr(18103),[fr(18194)]=fr(18220),[fr(18090)]=false,[fr(18332)]={[fr(18173)]=fr(18148)},[fr(18113)]={[fr(18173)]=fr(18098)};[fr(18304)]={}}local jy={[fr(18229)]=fr(18103);[fr(18194)]=fr(18143);[fr(18090)]=false,[fr(18332)]={[fr(18173)]=fr(18050)},[fr(18113)]={[fr(18173)]=fr(18149)};[fr(18304)]={}}local Wy={wy,ly}local Uy=B[fr(18053)]local ky={[fr(18208)]=6,[fr(18230)]={[fr(18255)]=5,[fr(18078)]=5}}w[fr(18317)][fr(18129)][w[fr(18311)]]=true w[fr(18317)][fr(18182)]={[fr(18235)]=B[fr(18235)];[2]={[j]={[fr(18120)]=ky,Uy[fr(18213)];Uy[fr(18136)];{Q,i};{my},Uy[fr(18337)];Uy[fr(18077)];Uy[fr(18301)],Uy[fr(18033)];Uy[fr(18141)];Uy[fr(18081)],Uy[fr(18342)],Uy[fr(18323)],Uy[fr(18282)],Uy[fr(18147)];Uy[fr(18214)],Uy[fr(18259)],Uy[fr(18091)];Uy[fr(18260)],{jy},u,{h,A;P;fy};{F;E;Ry,Sy},qy;Wy};[W]={[fr(18120)]=ky;Uy[fr(18213)];Uy[fr(18136)];Uy[fr(18337)],Uy[fr(18077)];Uy[fr(18301)];Uy[fr(18033)],Uy[fr(18141)],Uy[fr(18081)];Uy[fr(18342)];Uy[fr(18323)];Uy[fr(18282)],Uy[fr(18147)];Uy[fr(18214)];Uy[fr(18259)],Uy[fr(18091)],Uy[fr(18260)];{Q},qy,Wy}}}B[fr(18092)]={[fr(18275)]=0}local dy=B[fr(18092)]local Hy={[fr(18272)]=z({[fr(18183)]=fr(18209),[fr(18251)]=47528;[fr(18309)]=fr(18203),[fr(18043)]=fr(18221)});[fr(18344)]=z({[fr(18183)]=fr(18209),[fr(18251)]=47528,[fr(18309)]=fr(18305);[fr(18043)]=fr(18207)});[fr(18257)]=z({[fr(18183)]=fr(18283);[fr(18251)]=47528,[fr(18099)]=fr(18192);[fr(18286)]=true,[fr(18216)]=true;[fr(18309)]=fr(18203)});[fr(18059)]=z({[fr(18183)]=fr(18283),[fr(18251)]=47528,[fr(18099)]=fr(18192);[fr(18286)]=true,[fr(18216)]=true,[fr(18309)]=fr(18269)}),[fr(18178)]=z({[fr(18183)]=fr(18209),[fr(18251)]=43265;[fr(18177)]=true;[fr(18043)]=fr(18236);[fr(18309)]=fr(18316)});[fr(18287)]=z({[fr(18183)]=fr(18209);[fr(18251)]=48707,[fr(18177)]=true,[fr(18309)]=fr(18316)}),[fr(18285)]=z({[fr(18183)]=fr(18209),[fr(18251)]=3714,[fr(18177)]=true,[fr(18309)]=fr(18316)}),[fr(18266)]=z({[fr(18183)]=fr(18209),[fr(18251)]=51052,[fr(18177)]=true,[fr(18043)]=fr(18236);[fr(18309)]=fr(18224)}),[fr(18057)]=z({[fr(18183)]=fr(18209),[fr(18251)]=49576;[fr(18309)]=fr(18340),[fr(18043)]=fr(18221)});[fr(18245)]=z({[fr(18183)]=fr(18209);[fr(18251)]=49576,[fr(18309)]=fr(18310);[fr(18043)]=fr(18207)}),[fr(18040)]=z({[fr(18183)]=fr(18209),[fr(18251)]=61999,[fr(18309)]=fr(18131);[fr(18043)]=fr(18221)}),[fr(18052)]=z({[fr(18183)]=fr(18209);[fr(18251)]=221562;[fr(18309)]=fr(18195),[fr(18043)]=fr(18221)});[fr(18210)]=z({[fr(18183)]=fr(18209);[fr(18251)]=221562;[fr(18309)]=fr(18233);[fr(18043)]=fr(18207)});[fr(18226)]=z({[fr(18183)]=fr(18209),[fr(18251)]=43265;[fr(18177)]=true,[fr(18043)]=fr(18290);[fr(18309)]=fr(18201)}),[fr(18154)]=z({[fr(18183)]=fr(18209),[fr(18251)]=51052,[fr(18177)]=true,[fr(18043)]=fr(18290),[fr(18309)]=fr(18201)});[fr(18202)]=z({[fr(18183)]=fr(18209),[fr(18251)]=51052;[fr(18177)]=true,[fr(18043)]=fr(18041),[fr(18309)]=fr(18111)}),[fr(18292)]=z({[fr(18183)]=fr(18209),[fr(18251)]=316239,[fr(18309)]=fr(18062)}),[fr(18179)]=z({[fr(18183)]=fr(18209),[fr(18251)]=56222;[fr(18309)]=fr(18062)});[fr(18110)]=z({[fr(18183)]=fr(18209),[fr(18251)]=47541,[fr(18309)]=fr(18062)});[fr(18170)]=z({[fr(18183)]=fr(18209),[fr(18251)]=48265;[fr(18083)]=237561;[fr(18177)]=true,[fr(18309)]=fr(18111)});[fr(18249)]=z({[fr(18183)]=fr(18209);[fr(18251)]=444347,[fr(18083)]=237561;[fr(18177)]=true;[fr(18309)]=fr(18111)}),[fr(18054)]=z({[fr(18183)]=fr(18209),[fr(18251)]=48792,[fr(18309)]=fr(18062)}),[fr(18320)]=z({[fr(18183)]=fr(18209);[fr(18251)]=49039,[fr(18309)]=fr(18062)}),[fr(18322)]=z({[fr(18183)]=fr(18209);[fr(18251)]=53428;[fr(18309)]=fr(18062)});[fr(18124)]=z({[fr(18183)]=fr(18209),[fr(18251)]=45524,[fr(18309)]=fr(18062)});[fr(18038)]=z({[fr(18183)]=fr(18209);[fr(18251)]=49998,[fr(18309)]=fr(18062)}),[fr(18223)]=z({[fr(18183)]=fr(18209),[fr(18251)]=46585,[fr(18177)]=true,[fr(18309)]=fr(18062)});[fr(18294)]=z({[fr(18183)]=fr(18209);[fr(18177)]=true;[fr(18251)]=207167,[fr(18309)]=fr(18062)});[fr(18151)]=z({[fr(18183)]=fr(18209);[fr(18251)]=111673;[fr(18309)]=fr(18062)}),[fr(18321)]=z({[fr(18183)]=fr(18209);[fr(18251)]=327574,[fr(18309)]=fr(18062)});[fr(18246)]=z({[fr(18183)]=fr(18209),[fr(18251)]=48743,[fr(18309)]=fr(18062)});[fr(18278)]=z({[fr(18183)]=fr(18209),[fr(18251)]=212552;[fr(18309)]=fr(18062)});[fr(18096)]=z({[fr(18183)]=fr(18209),[fr(18251)]=343294,[fr(18309)]=fr(18062)}),[fr(18106)]=z({[fr(18183)]=fr(18209),[fr(18251)]=383269,[fr(18309)]=fr(18062)}),[fr(18238)]=z({[fr(18183)]=fr(18209);[fr(18251)]=101568;[fr(18056)]=true}),[fr(18325)]=z({[fr(18183)]=fr(18209),[fr(18251)]=145629,[fr(18056)]=true});[fr(18270)]=z({[fr(18183)]=fr(18209),[fr(18251)]=188290;[fr(18056)]=true}),[fr(18071)]=z({[fr(18183)]=fr(18209),[fr(18251)]=273952,[fr(18161)]=true;[fr(18056)]=true})}for R=1,40,1 do local f=fr(18079)..R Hy[f]=z({[fr(18183)]=fr(18209);[fr(18251)]=61999,[fr(18309)]=fr(18146)..(R..fr(18044));[fr(18043)]=fr(18271)..R})end for R=1,4,1 do local f=fr(18114)..R Hy[f]=z({[fr(18183)]=fr(18209),[fr(18251)]=61999;[fr(18309)]=fr(18130)..(R..fr(18044));[fr(18043)]=fr(18109)..R})end w[j]={[fr(18055)]=z({[fr(18183)]=fr(18209);[fr(18251)]=196770,[fr(18177)]=true,[fr(18309)]=fr(18062)});[fr(18073)]=z({[fr(18183)]=fr(18209);[fr(18251)]=49143;[fr(18083)]=237520,[fr(18309)]=fr(18062)}),[fr(18060)]=z({[fr(18183)]=fr(18209);[fr(18251)]=49020,[fr(18309)]=fr(18157)});[fr(18234)]=z({[fr(18183)]=fr(18209);[fr(18251)]=49184;[fr(18309)]=fr(18062)});[fr(18089)]=z({[fr(18183)]=fr(18209);[fr(18251)]=194913,[fr(18309)]=fr(18062)});[fr(18267)]=z({[fr(18183)]=fr(18209);[fr(18251)]=51271,[fr(18177)]=true;[fr(18309)]=fr(18062)});[fr(18341)]=z({[fr(18183)]=fr(18209),[fr(18251)]=207230;[fr(18309)]=fr(18047)}),[fr(18258)]=z({[fr(18183)]=fr(18209);[fr(18251)]=57330;[fr(18309)]=fr(18062)}),[fr(18219)]=z({[fr(18183)]=fr(18209),[fr(18251)]=47568;[fr(18309)]=fr(18062)}),[fr(18200)]=z({[fr(18183)]=fr(18209),[fr(18251)]=305392,[fr(18309)]=fr(18062)}),[fr(18121)]=z({[fr(18183)]=fr(18209);[fr(18251)]=279302;[fr(18309)]=fr(18062)}),[fr(18262)]=z({[fr(18183)]=fr(18209),[fr(18251)]=1249658,[fr(18309)]=fr(18062)}),[fr(18329)]=z({[fr(18183)]=fr(18209),[fr(18251)]=439843,[fr(18309)]=fr(18062)}),[fr(18306)]=z({[fr(18183)]=fr(18209),[fr(18177)]=true,[fr(18251)]=1228433,[fr(18083)]=237520;[fr(18309)]=fr(18062)});[fr(18095)]=z({[fr(18183)]=fr(18209),[fr(18251)]=194912,[fr(18161)]=true;[fr(18056)]=true}),[fr(18180)]=z({[fr(18183)]=fr(18209),[fr(18251)]=377056,[fr(18161)]=true;[fr(18056)]=true});[fr(18280)]=z({[fr(18183)]=fr(18209);[fr(18251)]=377076,[fr(18161)]=true;[fr(18056)]=true});[fr(18345)]=z({[fr(18183)]=fr(18209),[fr(18251)]=392950;[fr(18161)]=true;[fr(18056)]=true}),[fr(18155)]=z({[fr(18183)]=fr(18209),[fr(18251)]=440031;[fr(18161)]=true,[fr(18056)]=true}),[fr(18133)]=z({[fr(18183)]=fr(18209),[fr(18251)]=207142;[fr(18161)]=true,[fr(18056)]=true});[fr(18244)]=z({[fr(18183)]=fr(18209);[fr(18251)]=456230,[fr(18161)]=true;[fr(18056)]=true}),[fr(18338)]=z({[fr(18183)]=fr(18209);[fr(18251)]=376905,[fr(18161)]=true;[fr(18056)]=true}),[fr(18094)]=z({[fr(18183)]=fr(18209);[fr(18251)]=435005,[fr(18161)]=true,[fr(18056)]=true});[fr(18140)]=z({[fr(18183)]=fr(18209);[fr(18251)]=435005,[fr(18161)]=true;[fr(18056)]=true});[fr(18222)]=z({[fr(18183)]=fr(18209);[fr(18251)]=51128;[fr(18161)]=true,[fr(18056)]=true}),[fr(18069)]=z({[fr(18183)]=fr(18209);[fr(18251)]=441378;[fr(18161)]=true;[fr(18056)]=true}),[fr(18315)]=z({[fr(18183)]=fr(18209),[fr(18251)]=455993;[fr(18161)]=true;[fr(18056)]=true}),[fr(18082)]=z({[fr(18183)]=fr(18209),[fr(18251)]=207057;[fr(18161)]=true,[fr(18056)]=true});[fr(18072)]=z({[fr(18183)]=fr(18209);[fr(18251)]=444072;[fr(18161)]=true,[fr(18056)]=true});[fr(18097)]=z({[fr(18183)]=fr(18209);[fr(18251)]=444040;[fr(18161)]=true;[fr(18056)]=true}),[fr(18123)]=z({[fr(18183)]=fr(18209),[fr(18251)]=377098,[fr(18161)]=true,[fr(18056)]=true});[fr(18169)]=z({[fr(18183)]=fr(18209),[fr(18251)]=316916;[fr(18161)]=true;[fr(18056)]=true}),[fr(18268)]=z({[fr(18183)]=fr(18209),[fr(18251)]=281208,[fr(18161)]=true,[fr(18056)]=true}),[fr(18048)]=z({[fr(18183)]=fr(18209),[fr(18251)]=377190,[fr(18161)]=true;[fr(18056)]=true});[fr(18327)]=z({[fr(18183)]=fr(18209),[fr(18251)]=281238;[fr(18161)]=true;[fr(18056)]=true}),[fr(18150)]=z({[fr(18183)]=fr(18209);[fr(18251)]=440002,[fr(18161)]=true,[fr(18056)]=true}),[fr(18137)]=z({[fr(18183)]=fr(18209);[fr(18251)]=456240;[fr(18161)]=true;[fr(18056)]=true});[fr(18188)]=z({[fr(18183)]=fr(18209),[fr(18251)]=374265,[fr(18161)]=true,[fr(18056)]=true}),[fr(18088)]=z({[fr(18183)]=fr(18209);[fr(18251)]=441894;[fr(18161)]=true;[fr(18056)]=true}),[fr(18185)]=z({[fr(18183)]=fr(18209);[fr(18251)]=444005,[fr(18161)]=true,[fr(18056)]=true});[fr(18067)]=z({[fr(18183)]=fr(18209),[fr(18251)]=455993;[fr(18161)]=true;[fr(18056)]=true});[fr(18045)]=z({[fr(18183)]=fr(18209),[fr(18251)]=1230153,[fr(18161)]=true,[fr(18056)]=true}),[fr(18279)]=z({[fr(18183)]=fr(18209);[fr(18251)]=51271,[fr(18161)]=true;[fr(18056)]=true});[fr(18122)]=z({[fr(18183)]=fr(18209),[fr(18251)]=377226;[fr(18161)]=true,[fr(18056)]=true}),[fr(18319)]=z({[fr(18183)]=fr(18209),[fr(18251)]=59052;[fr(18056)]=true});[fr(18132)]=z({[fr(18183)]=fr(18209);[fr(18251)]=376907,[fr(18056)]=true});[fr(18046)]=z({[fr(18183)]=fr(18209),[fr(18251)]=1229310;[fr(18056)]=true}),[fr(18175)]=z({[fr(18183)]=fr(18209);[fr(18251)]=51714,[fr(18056)]=true}),[fr(18070)]=z({[fr(18183)]=fr(18209),[fr(18251)]=194879;[fr(18056)]=true}),[fr(18196)]=z({[fr(18183)]=fr(18209),[fr(18251)]=51124,[fr(18056)]=true});[fr(18126)]=z({[fr(18183)]=fr(18209);[fr(18251)]=441416;[fr(18056)]=true}),[fr(18237)]=z({[fr(18183)]=fr(18209),[fr(18251)]=377098,[fr(18056)]=true});[fr(18333)]=z({[fr(18183)]=fr(18209);[fr(18251)]=53365,[fr(18056)]=true}),[fr(18252)]=z({[fr(18183)]=fr(18209),[fr(18251)]=1230273,[fr(18056)]=true}),[fr(18313)]=z({[fr(18183)]=fr(18209),[fr(18251)]=55095,[fr(18056)]=true});[fr(18127)]=z({[fr(18183)]=fr(18209);[fr(18251)]=55095,[fr(18056)]=true});[fr(18296)]=z({[fr(18183)]=fr(18209);[fr(18251)]=434765;[fr(18056)]=true})}w[W]={[fr(18055)]=z({[fr(18183)]=fr(18209),[fr(18251)]=196770;[fr(18177)]=true,[fr(18309)]=fr(18062)});[fr(18060)]=z({[fr(18183)]=fr(18209),[fr(18251)]=49020,[fr(18309)]=fr(18206)});[fr(18234)]=z({[fr(18183)]=fr(18209);[fr(18251)]=49184,[fr(18309)]=fr(18062)}),[fr(18089)]=z({[fr(18183)]=fr(18209);[fr(18251)]=194913;[fr(18309)]=fr(18062)}),[fr(18267)]=z({[fr(18183)]=fr(18209);[fr(18251)]=51271;[fr(18177)]=true,[fr(18309)]=fr(18062)}),[fr(18341)]=z({[fr(18183)]=fr(18209);[fr(18251)]=207230,[fr(18309)]=fr(18062)});[fr(18258)]=z({[fr(18183)]=fr(18209);[fr(18251)]=57330,[fr(18309)]=fr(18062)});[fr(18219)]=z({[fr(18183)]=fr(18209);[fr(18177)]=true;[fr(18251)]=47568,[fr(18309)]=fr(18062)});[fr(18200)]=z({[fr(18183)]=fr(18209),[fr(18251)]=305392;[fr(18309)]=fr(18062)});[fr(18121)]=z({[fr(18183)]=fr(18209);[fr(18251)]=279302;[fr(18309)]=fr(18062)}),[fr(18262)]=z({[fr(18183)]=fr(18209);[fr(18251)]=152279,[fr(18309)]=fr(18062)})}local function Xy(R,f)for R,S in pairs(R)do f[R]=S end return f end if not B[fr(18034)]then error(fr(18039))return end Xy(B[fr(18034)],Hy)Xy(Hy,w[j])Xy(Hy,w[W])X:AddTier(fr(18144),{229289,229287,229292,229290;229288})X:AddTier(fr(18250),{237631,237629;237628,237627;237626})t:Add(fr(18093),fr(18172),q[fr(18174)][fr(18293)])t:Add(fr(18093),fr(18293),q[fr(18174)][fr(18293)])t:Add(fr(18093),fr(18261),q[fr(18174)][fr(18293)])local xy=S(Hy,{[fr(18346)]=w})local ty={[fr(18239)]={fr(18241);fr(18184);fr(18104),fr(18264),fr(18158),fr(18330);360806;20066}}local Ky=0 local zy=0 t:Add(fr(18339),fr(18159),function()local R,f,S,w,l,m,j,W,k,d,H,X=T()if f~=fr(18312)then return end if X==1245582 then Ky=q[fr(18318)]+8 end if w==n(U)and X==195457 then zy=0 end end)local sy=B[fr(18274)]local function gy(R)if(H(R)):IsExists()and((H(R)):IsDead()and((H(R)):InGroup(true)and(not(H(R)):GetIncomingResurrection()and xy[fr(18040)]:IsReadyByPassCastGCD(R,true))))then return true end end function dy.combatBrez(R)if s(2,fr(18231))then return false end if not(y()or xy[fr(18291)]:IsEngage())then return false end if xy[fr(18040)]:GetCooldown()~=0 then return false end if xy[fr(18040)]:IsBlocked()then return false end if s(2,fr(18162))then if gy(d)then return xy[fr(18040)]:Show(R)end if gy(k)then return xy[fr(18040)]:Show(R)end end if not B[fr(18139)]()then return false end if not IsInGroup()then return end if not B[fr(18211)]()and s(2,fr(18228))or B[fr(18211)]()and s(2,fr(18281))then for f,S in pairs(w[fr(18152)][fr(18032)][fr(18181)])do if gy(S)and not xy[fr(18040)]:IsSuspended(.6,1)then return xy[fr(18040)..S]:Show(R)end end end if not B[fr(18211)]()and s(2,fr(18135))or B[fr(18211)]()and s(2,fr(18336))then for f,S in pairs(w[fr(18152)][fr(18032)][fr(18080)])do if gy(S)and not xy[fr(18040)]:IsSuspended(.6,1)then return xy[fr(18040)..S]:Show(R)end end end end local vy=false local function Yy()local R,f,S,q,w,l,m,j,W,U,k,d=T()if q~=n(fr(18084))then return end if f==fr(18312)then if d==xy[fr(18278)][fr(18251)]and vy then dy[fr(18275)]=GetTime()return end end if f==fr(18232)and d==xy[fr(18278)][fr(18251)]then vy=false dy[fr(18275)]=0 end end xy[fr(18165)]:Add(fr(18273),fr(18159),Yy)local function Gy()if not xy[fr(18038)]:IsReadyByPassCastGCD(k)then return false end if B[fr(18211)]()then return false end if(H(U)):HealthPercent()/100<=s(2,fr(18247))/100 then return true end local R=(xy[fr(18191)]:GetLastTimeDMGX(U,5)/(H(U)):Health())*.4 R=math[fr(18314)](R*(1+.1*b(X:HasAuraBySpellID(xy[fr(18238)][fr(18251)])~=0)),.11)if R>=s(2,fr(18068))/100 and(H(U)):HealthDeficitPercent()/100>=R then return true end end local Ly={[1245582]=true;[350086]=true;[1217232]=true}local By={[432117]=true}local Cy={[473220]=true;[468631]=true}local by={352345;355915;434090;355480;355439}local yy={473713}local function ry()local R,f,S,q,w,l,m,j,W,U,k,d=T()if j~=n(fr(18084))then return end if f==fr(18265)then if d==1233411 then dy[fr(18275)]=GetTime()return end end end xy[fr(18165)]:Add(fr(18273),fr(18159),ry)local function Ty()if X:HasAuraBySpellID({xy[fr(18170)][fr(18251)],xy[fr(18249)][fr(18251)]})~=0 then return false end if not xy[fr(18170)]:IsReadyByPassCastGCD(U,true)then return false end if B[fr(18197)](Cy)then return true end if B[fr(18328)](Ly)then return true end if B[fr(18138)](By)then return true end if B[fr(18112)](by)then return true end if B[fr(18051)](yy)then return true end if dy[fr(18275)]+2>GetTime()then return true end end local Zy={[438476]=true;[465463]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true,[427897]=true}local Oy={349954}local function ey()if X:HasAuraBySpellID(xy[fr(18320)][fr(18251)])~=0 then return false end if not xy[fr(18320)]:IsReadyByPassCastGCD(U,true)then return false end if w[fr(18061)]:Get(fr(18037))~=0 then return true end if w[fr(18061)]:Get(fr(18087))~=0 then return true end if w[fr(18061)]:Get(fr(18248))~=0 then return true end if X:HasAuraBySpellID(xy[fr(18054)][fr(18251)])~=0 then return false end if X:HasAuraBySpellID(xy[fr(18287)][fr(18251)])~=0 then return false end if B[fr(18328)](Zy)then return true end if B[fr(18051)](Oy)then return true end if X:HasAuraStacksBySpellID(1226311)>8 then return true end end local Jy={[346742]=true,[438476]=true;[451102]=true;[465463]=true;[473070]=true,[448791]=true,[460156]=true,[438877]=true,[326409]=true;[329113]=true;[428169]=true;[427897]=true}local cy={}local My={431333;460135,431350;335338;468811;347949}local py={349954}local function ny()if X:HasAuraBySpellID(xy[fr(18054)][fr(18251)])~=0 then return false end if not xy[fr(18054)]:IsReadyByPassCastGCD(U,true)then return false end if w[fr(18061)]:Get(fr(18242))~=0 and not w[fr(18291)]:IsEngage(fr(18118))then return true end if xy[fr(18287)]:GetCooldown()~=0 and(xy[fr(18287)]:GetCooldown()<33 and(Ky-q[fr(18318)]>0 and Ky-q[fr(18318)]<1))then return true end if X:HasAuraBySpellID(xy[fr(18320)][fr(18251)])~=0 then return false end if X:HasAuraBySpellID(xy[fr(18287)][fr(18251)])~=0 then return false end if B[fr(18328)](Jy)then return true end if B[fr(18197)](cy)then return true end if B[fr(18112)](My)then return true end if B[fr(18051)](py)then return true end if X:HasAuraStacksBySpellID(1226311)>8 then return true end end local ay={433656,448213;453461,1213805;356943,350101;1213803}local function Ny()if not xy[fr(18278)]:IsReadyByPassCastGCD(U,true)then return false end if X:HasAuraBySpellID({xy[fr(18170)][fr(18251)];xy[fr(18249)][fr(18251)]})~=0 then return false end if X:HasAuraBySpellID(ay)~=0 then return true end end local Vy={[451107]=true,[451119]=true,[432448]=true,[431333]=true;[1221190]=true,[448787]=true}local Iy={[1241693]=true,[461487]=true;[1230979]=true,[426787]=true;[465827]=true;[448492]=true;[473070]=true;[448791]=true,[460156]=true;[438473]=true;[349954]=true,[428169]=true,[424431]=true,[427897]=true}local oy={335338;431365;453214;431309;460135,431350,468811;1247045;434406,355487;1236126,433740,347949,1227748}local Dy={1240820}local function iy()if X:HasAuraBySpellID(xy[fr(18287)][fr(18251)])~=0 then return false end if not xy[fr(18287)]:IsReadyByPassCastGCD(U,true)then return false end if X:HasAuraBySpellID(xy[fr(18054)][fr(18251)])~=0 then return false end if X:HasAuraBySpellID(xy[fr(18320)][fr(18251)])~=0 then return false end if xy[fr(18266)]:GetCooldown()~=0 and(xy[fr(18266)]:GetCooldown()<172 and(Ky-q[fr(18318)]>0 and Ky-q[fr(18318)]<1))then return true end if B[fr(18197)](Vy)then return true end if B[fr(18328)](Iy)then return true end if B[fr(18112)](oy)then return true end if B[fr(18051)](Dy)then return true end end local function Qy()if X:HasAuraBySpellID(xy[fr(18325)][fr(18251)])~=0 then return false end if not xy[fr(18266)]:IsReadyByPassCastGCD(U,true)then return false end if Ky-q[fr(18318)]>0 and Ky-q[fr(18318)]<1 then return true end end local uy={[167385]=true,[427616]=true;[454437]=true,[472128]=true;[454438]=true;[454439]=true,[439506]=true;[463248]=true;[322487]=true;[448787]=true}local Ay={447439,431365,431333,448882;451396,431333}local function Ey()if not xy[fr(18289)]:IsReady(U,true)then return false end if B[fr(18197)](uy)then return true end if B[fr(18112)](Ay)then return true end end function dy.Defensives(R)if s(2,fr(18231))then return false end if X:HasAuraBySpellID(320102)~=0 then return false end if w[fr(18166)](R)then return true end if xy[fr(18105)]:IsReady(U,true)and(X:HasAuraBySpellID(439829)>1 and not xy[fr(18105)]:IsSuspended(.2,1))then return xy[fr(18105)]:Show(R)end if not y()then return false end B[fr(18142)]()if Gy()then return xy[fr(18038)]:Show(R)end if Ny()then vy=true return xy[fr(18278)]:Show(R)end if Ty()and not xy[fr(18170)]:IsSuspended(.4,1)then return xy[fr(18170)]:Show(R)end if xy[fr(18335)]:IsReady(U,true)and(B[fr(18134)](C[fr(18168)])and not xy[fr(18335)]:IsSuspended(.4,1))then return xy[fr(18335)]:Show(R)end if xy[fr(18042)]:IsReady(U,true)and(B[fr(18134)](C[fr(18168)])and not xy[fr(18042)]:IsSuspended(.4,1))then return xy[fr(18042)]:Show(R)end if iy()and not xy[fr(18287)]:IsSuspended(.4,1)then return xy[fr(18287)]:Show(R)end if ey()and not xy[fr(18320)]:IsSuspended(.4,1)then return xy[fr(18320)]:Show(R)end if ny()and not xy[fr(18054)]:IsSuspended(.4,1)then return xy[fr(18054)]:Show(R)end if Qy()and not xy[fr(18266)]:IsSuspended(.4,1)then return xy[fr(18266)]:Show(R)end if xy[fr(18253)]:IsReady()and(w[fr(18061)]:Get(fr(18242))>2 and not xy[fr(18253)]:IsSuspended(.4,1))then return xy[fr(18253)]:Show(R)end if Ey()and not xy[fr(18289)]:IsSuspended(.4,1)then return xy[fr(18289)]:Show(R)end end local Fy={[215968]=function(R)if B[fr(18198)]-q[fr(18318)]>Y()+g()then if X:HasAuraBySpellID(432031)~=0 then if xy[fr(18272)]:IsReady(d)then return xy[fr(18272)]:Show(R)end if xy[fr(18052)]:IsReady(d)then return xy[fr(18052)]:Show(R)end if xy[fr(18294)]:IsReady(d)then return xy[fr(18294)]:Show(R)end if xy[fr(18057)]:IsReady(d)then return xy[fr(18057)]:Show(R)end end end end;[229296]=function(R)if xy[fr(18294)]:IsReadyByPassCastGCD(d)then return xy[fr(18294)]:IsReady(d)and xy[fr(18294)]:Show(R)end if xy[fr(18302)]:IsReadyByPassCastGCD(d)then return xy[fr(18302)]:IsReady(d)and xy[fr(18302)]:Show(R)end end,[211140]=function(R)if B[fr(18139)]()and(xy[fr(18071)]:GetTalentTraits()~=0 and(xy[fr(18226)]:IsReady(d)and xy[fr(18179)]:IsInRange(d)))then return xy[fr(18226)]:Show(R)end end;[177500]=function(R)if B[fr(18139)]()and(xy[fr(18071)]:GetTalentTraits()~=0 and(xy[fr(18226)]:IsReady(d)and xy[fr(18179)]:IsInRange(d)))then return xy[fr(18226)]:Show(R)end end,[218961]=function(R)if B[fr(18139)]()and(xy[fr(18071)]:GetTalentTraits()~=0 and(xy[fr(18226)]:IsReady(d)and xy[fr(18179)]:IsInRange(d)))then return xy[fr(18226)]:Show(R)end end;[225982]=function(R) end}local hy={[215968]=function(R)if B[fr(18198)]-q[fr(18318)]>Y()+g()then if X:HasAuraBySpellID(432031)~=0 then if xy[fr(18272)]:IsReady(k)then return xy[fr(18272)]:Show(R)end if xy[fr(18052)]:IsReady(k)then return xy[fr(18052)]:Show(R)end if xy[fr(18294)]:IsReady(k)then return xy[fr(18212)]:Show(R)end if xy[fr(18057)]:IsReady(k)then return xy[fr(18057)]:Show(R)end end end end,[226398]=function(R)if x:GetBySpell(xy[fr(18292)])>=2 and((H(k)):HasBuffs(469981)~=0 and((H(k)):HealthPercent()>=20 and(not s(2,fr(18218))or f(6,(H(fr(18145))):InfoGUID())~=226398)))then for f in pairs(K)do if B[fr(18153)](f,xy[fr(18292)])then return xy[fr(18217)]:Show(R)end end end end,[229296]=function(R)local S if x:GetBySpell(xy[fr(18292)])>=2 and(not s(2,fr(18218))or f(6,(H(fr(18145))):InfoGUID())~=229296)then for q in pairs(K)do S=f(6,(H(k)):InfoGUID())if S~=229296 and B[fr(18153)](q,xy[fr(18292)])then return xy[fr(18217)]:Show(R)end end end return xy[fr(18064)]:Show(R)end;[231176]=function(R)if x:GetBySpell(xy[fr(18292)])>=2 and((H(k)):Health()<2 and(not s(2,fr(18218))or f(6,(H(fr(18145))):InfoGUID())~=231176))then for f in pairs(K)do if B[fr(18153)](f,xy[fr(18292)])then return xy[fr(18217)]:Show(R)end end end end}local Py={[165415]=function(R,f)if xy[fr(18071)]:GetTalentTraits()~=0 and((H(f)):TimeToDieX(30)<v()+xy[fr(18308)]()and(xy[fr(18292)]:IsInRange(f)and(X:HasAuraBySpellID(xy[fr(18270)][fr(18251)])<=1 and xy[fr(18178)]:IsReadyByPassCastGCD(U,true))))then return xy[fr(18178)]:Show(R)end end;[178163]=function(R,f)if xy[fr(18071)]:GetTalentTraits()~=0 and((H(f)):TimeToDieX(25)<v()+xy[fr(18308)]()and(xy[fr(18292)]:IsInRange(f)and(X:HasAuraBySpellID(xy[fr(18270)][fr(18251)])<=1 and xy[fr(18178)]:IsReadyByPassCastGCD(U,true))))then return xy[fr(18178)]:Show(R)end end}function dy.TargetSpecific(R)if s(2,fr(18231))then return false end local S=0 if(H(d)):IsEnemy()then S=f(6,(H(d)):InfoGUID())end if Fy[S]then return Fy[S](R)end for S in pairs(K)do local q=f(6,(H(S)):InfoGUID())if Py[q]then if Py[q](R,S)then return Py[q](R,S)end end end if not(H(k)):IsExists()then return false end local q=f(6,(H(k)):InfoGUID())if xy[fr(18031)]:IsReady(U,true)and(xy[fr(18292)]:IsInRange(k)and G(k,fr(18035),fr(18058)))then return xy[fr(18031)]end if hy[q]then return hy[q](R)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local iw={"\077\079\053\108\104\118\068\115\086\051\097\061","\048\051\116\116\086\118\077\105\081\113\077\101";"\048\079\074\083\086\113\074\105\049\106\116\120\099\073\077\107\078\066\061\061","\049\098\054\115\099\118\068\085\080\118\074\120\078\113\077\112\099\090\054\071\086\066\061\061","\080\098\054\074\080\051\068\069\051\118\054\066\051\118\068\069\099\073\077\085\078\113\076\083\049\097\061\061","\102\051\077\120\086\106\068\107\099\073\081\074\081\114\077\070\080\079\055\106\099\079\074\115\086\098\103\061","\048\113\076\118\086\113\074\105\049\120\054\083\080\051\116\120","\068\098\054\115\099\118\068\118\067\051\054\057\099\120\049\106\099\098\101\061","\102\073\055\071\086\073\068\071\086\073\081\121\086\113\077\074\081\097\061\061","\104\079\107\108\086\118\077\101\121\079\049\056\086\079\050\119\049\100\053\083\086\100\077\105\081\097\061\061";"\104\118\081\107\099\113\054\107\080\079\083\061";"\077\113\077\107\086\104\116\107\080\079\107\074","\048\104\050\100\077\053\074\102\068\077\088\108\048\053\081\053\102\077\109\082\121\052\061\061";"\068\079\077\120\104\113\074\105\049\066\061\061";"\104\118\081\071\086\073\081\104\078\100\106\074\099\101\106\115\086\073\074\120\086\118\065\061","\077\100\050\071\081\114\081\077\048\104\102\061","\121\100\074\105\049\114\049\108\049\100\077\111\049\102\061\061";"\049\113\053\057\080\100\081\074\051\118\068\108\078\100\050\047\049\051\068\112\099\090\054\071\086\118\054\071\081\090\101\061","\077\113\076\120\080\100\055\109\086\073\068\116\080\100\081\102\078\090\074\085";"\080\100\068\101\099\106\076\108\049\100\106\107\078\100\070\061";"\048\100\050\120\049\051\054\108\081\051\109\120\099\066\061\061";"\068\090\077\105\049\079\077\115\086\074\068\071\086\100\077\108";"\048\100\106\066\099\073\076\079\078\051\116\074\049\053\116\074\080\100\049\115\099\073\074\106\086\077\109\107\080\079\077\057\080\100\057\074\099\052\061\061","\104\073\053\119\078\100\053\083\099\066\061\061";"\104\079\077\120\077\113\076\098\049\079\055\074","\068\079\077\120\102\098\074\121\099\113\077\083\086\097\061\061","\102\098\077\108\099\118\102\061";"\121\100\074\105\049\114\049\108\049\100\077\111\049\104\049\115\080\118\077\085","\049\073\076\119\081\051\103\061","\104\073\077\107\099\113\077\108\099\120\106\107\099\073\083\061";"\068\098\054\115\099\118\068\121\081\090\054\071\078\079\104\061","\081\090\054\071\086\073\057\074\081\053\088\108\051\079\068\106\099\073\053\120\078\100\076\105","\068\079\053\120\078\113\077\108\078\100\050\098\104\118\068\115\099\073\120\061";"\104\073\053\071\099\079\077\114\049\100\053\101","\104\106\109\053\121\114\055\112\102\120\053\121\077\053\076\121\077\104\116\056\068\077\116\121";"\049\113\074\073\049\073\074\119\081\100\055\120\067\104\074\114";"\068\118\054\071\099\114\074\105\081\113\077\108\099\098\077\066\081\097\061\061","\068\113\053\057\080\100\081\074\121\100\053\098\078\100\116\054\086\051\077\105","\081\100\050\071\081\114\074\114","\080\079\076\057\080\073\053\120\102\098\054\074\067\052\061\061";"\077\079\076\051\104\090\077\083\086\053\068\071\086\100\077\108";"\048\051\116\054\086\101\053\048\080\100\074\101","\102\104\116\104\048\104\076\087\051\120\054\077\104\074\116\104\051\120\068\054\104\120\053\122\121\114\077\112\068\074\054\082\104\106\102\061","\121\100\074\105\049\114\049\108\049\100\077\111\049\104\081\108\049\100\077\105","\080\073\076\085\099\085\114\061","\068\113\077\107\081\113\107\089\086\073\074\098\078\090\102\061","\068\118\054\107\081\073\074\120\067\102\061\061";"\049\073\076\108\049\079\077\118\049\100\053\079\049\051\065\052\080\051\054\107\067\052\061\061";"\086\100\076\106\099\079\077\115\081\073\077\108";"\102\051\077\098\086\100\077\105\081\053\054\106\086\073\077\122\081\100\049\073","\102\051\054\119\080\100\050\074\065\114\054\083\078\051\068\111","\102\073\076\085\099\120\074\057\086\051\077\105\049\102\061\061","\077\113\053\108\049\079\077\120\104\118\109\074\080\079\074\073\078\100\103\061","\104\073\074\057\049\102\061\061";"\068\098\054\115\099\118\068\085\080\118\074\120\078\113\104\061","\049\051\054\118\051\079\054\108\049\100\053\120\078\053\076\108\099\053\076\120\099\073\074\098\049\079\077\108","\104\106\109\053\121\114\055\112\102\077\077\048\102\077\076\109\104\053\109\103\048\104\077\114","\102\098\054\074\080\100\057\109\080\073\055\074","\081\090\054\071\086\073\057\074\081\053\088\055\051\079\106\107\086\098\077\107\086\097\061\061","\077\100\050\069\086\079\055\050\104\118\068\108\049\100\050\098\081\113\052\061","\068\079\055\107\080\079\074\107\086\114\053\101\081\073\053\105\080\079\104\061","\077\113\076\120\080\100\055\054\086\051\077\105";"\104\074\074\109\121\074\076\109\102\106\068\054\121\120\050\112\068\077\049\053\121\074\068\112\077\114\053\048\068\120\077\104\051\106\068\109\104\053\109\053\068\097\061\061";"\068\113\077\107\081\113\107\090\099\073\074\066";"\099\118\068\112\099\113\055\107\086\073\050\071\086\073\099\061";"\080\073\076\115\086\113\050\106\086\100\054\074\099\052\061\061","\102\079\076\105\099\118\102\061";"\121\113\074\085\081\113\077\105\049\051\065\061";"\049\051\054\118\051\079\054\108\049\100\053\120\078\053\076\108\081\100\050\074\051\118\068\108\078\100\081\098\049\051\065\061","\099\118\068\107\099\098\068\104\078\100\106\074";"\049\090\077\108\080\051\068\071\086\079\070\061";"\080\051\054\074\086\073\114\085","\080\051\054\074\086\073\114\108","\121\113\074\098\078\090\068\085\048\098\077\101\049\079\106\074\086\098\102\061";"\121\079\054\083\078\051\068\074\099\073\053\120\078\100\076\105","\068\114\077\113\068\052\061\061","\048\104\102\061","\077\100\050\071\081\097\061\061","\102\100\116\120\078\051\049\074";"\068\113\077\073\049\100\050\085\078\051\049\074\099\066\061\061";"\077\114\106\051\051\106\054\049\102\104\050\112\077\077\109\114\102\077\068\053\051\120\074\087\051\106\054\109\121\101\081\053","\081\090\054\071\086\073\057\074\081\053\088\055\051\079\068\106\099\073\053\120\078\100\076\105","\068\079\077\120\077\113\076\098\049\079\055\074";"\102\051\077\120\086\106\068\107\099\073\081\074\081\097\061\061";"\104\073\077\057\086\118\054\085\049\100\055\074\099\118\116\051\078\100\050\120\049\051\065\061";"\102\100\068\101\077\073\053\108\078\100\053\084\086\113\104\061","\068\079\077\120\102\098\074\048\080\100\050\098\049\102\061\061","\121\104\076\104\086\118\068\074\086\102\061\061";"\068\098\054\115\099\118\068\113\049\051\049\074\099\052\061\061","\102\079\107\074\080\079\057\056\077\053\102\061";"\104\073\074\101\049\051\054\085\102\079\107\107\086\051\109\071\086\079\070\061";"\104\098\074\107\086\052\061\061","\102\098\054\074\080\051\068\069\121\079\049\121\078\100\050\101\099\073\053\098\086\118\116\107","\081\113\053\108\049\079\077\120\068\073\076\119\081\051\103\061";"\104\051\077\107\078\079\074\105\049\106\109\107\086\113\120\061","\104\106\109\053\121\114\055\112\102\077\077\048\102\077\076\109\104\053\109\103\048\104\077\114\051\120\068\082\104\120\104\061";"\104\118\068\115\099\097\061\061","\104\118\068\106\086\101\074\057\081\100\070\061";"\077\113\076\120\080\100\055\109\086\073\068\102\078\090\074\085\102\100\050\101\102\120\103\061";"\081\090\054\071\086\073\057\074\081\053\088\108\051\118\116\050\086\073\103\061";"\104\073\053\111\086\118\054\071\080\079\104\061";"\104\079\107\115\081\100\055\101\104\118\068\115\099\097\061\061";"\077\104\074\112\068\077\054\048\121\106\054\112\121\104\077\121\104\120\053\090\068\102\061\061";"\068\098\054\115\099\118\068\084\080\100\050\074";"\121\100\074\105\049\114\049\108\049\100\077\111\049\104\081\108\049\100\077\105\068\073\076\119\081\051\103\061","\077\113\076\120\080\100\055\109\086\073\068\102\078\090\074\085\102\100\050\101\102\120\116\109\086\073\068\121\081\090\077\105","\121\113\053\120\049\100\050\120\068\100\050\074\099\073\081\050";"\102\051\109\115\080\079\053\083\067\051\109\085\049\104\050\115\081\066\061\061","\080\051\054\074\086\073\114\061","\078\051\116\048\080\051\068\074\049\097\061\061";"\051\106\076\071\086\073\068\074\067\097\061\061","\080\098\054\074\080\051\068\069\051\079\076\073\051\118\116\071\086\073\068\108\080\100\081\115\099\079\053\112\080\079\107\074\080\079\083\061";"\077\113\074\074\099\119\103\120";"\077\113\076\120\080\100\055\109\086\073\068\102\078\090\074\085";"\048\051\116\054\086\101\053\054\086\098\116\120\080\100\050\119\049\102\061\061","\048\051\116\054\086\100\106\106\086\073\104\061","\104\098\077\105\049\077\116\120\099\073\074\047\049\102\061\061","\048\051\116\054\086\101\053\114\081\100\050\098\049\100\076\105","\100\073\076\105\049\102\061\061","\068\079\077\120\068\120\116\114";"\068\098\054\115\099\118\068\084\080\100\050\074\102\098\077\073\049\052\061\061","\121\079\049\073","\077\053\068\114\104\079\055\071\049\113\077\108","\068\098\054\071\049\100\050\101\086\090\101\061","\081\090\054\071\086\073\057\074\081\053\088\108\051\079\054\106\049\073\049\085";"\077\090\054\071\086\073\057\074\081\056\065\061","\048\079\074\119\078\120\074\057\081\100\070\061","\068\079\077\120\102\118\077\108\099\073\077\105\081\114\081\056\068\097\061\061";"\102\120\076\116\102\101\053\104\051\120\055\082\068\106\076\053\077\101\077\087\077\053\076\077\121\101\049\054\121\053\068\053\104\101\077\114";"\048\079\077\050\104\118\068\115\086\073\104\061","\104\118\081\071\086\073\081\104\078\100\106\074\099\098\103\061","\068\098\054\115\067\073\077\105\068\113\076\057\078\100\050\071\086\079\070\061","\104\113\076\120\078\100\076\105\099\066\061\061";"\048\051\068\074\086\102\061\061","\104\113\055\107\067\100\077\108";"\104\079\107\107\049\113\076\118\080\118\054\115\081\079\070\061","\068\113\077\120\049\051\054\057\078\100\050\074\077\051\116\107\080\073\055\074\121\079\054\043\049\100\116\120","\104\079\107\107\081\090\068\074\099\073\074\105\049\120\054\083\080\100\068\074","\102\079\055\074\080\051\049\071\086\073\081\121\081\090\054\071\078\079\077\085","\068\118\054\115\081\100\050\101\048\113\077\107\086\113\074\105\049\066\061\061","\102\100\054\085\049\100\050\120\048\100\106\106\086\052\061\061","\081\118\054\107\078\051\068\069\077\079\053\083\078\106\068\071\086\100\104\061","\081\090\054\071\086\073\057\074\081\053\076\066\099\073\074\115\099\073\074\120\067\102\061\061","\068\098\054\071\049\100\050\101\086\090\074\048\086\118\068\107\081\113\074\115\086\052\061\061";"\077\113\077\083\086\122\109\048\067\100\053\105\065\113\116\115\049\113\104\052\116\097\061\061","\081\113\053\108\049\079\077\120","\080\079\076\115\086\113\068\115\081\079\050\112\080\079\107\074\080\079\083\061","\080\098\054\074\080\051\068\069\051\118\054\066\051\079\116\115\099\118\102\061";"\081\113\053\084\086\113\104\061";"\049\098\081\073\051\079\054\106\049\073\049\085","\077\113\076\120\080\100\055\109\086\073\068\102\078\090\074\085\102\100\050\101\104\118\068\106\086\052\061\061","\099\090\049\066";"\099\113\055\107\067\100\077\108","\068\079\077\120\077\113\074\057\049\102\061\061","\048\114\077\109\121\114\077\048","\102\120\116\104\086\118\068\107\086\114\074\057\081\100\070\061";"\068\114\053\116\102\104\081\053\104\052\061\061","\068\100\106\066\086\118\081\074\099\074\054\106\086\073\077\051\049\100\053\066\086\079\070\061";"\077\090\054\071\086\073\057\074\081\056\114\061";"\077\113\076\120\080\100\055\109\086\073\068\102\078\090\074\085\048\079\074\119\078\066\061\061","\102\100\050\119\049\051\116\120\099\073\053\083\102\079\053\083\086\097\061\061";"\102\118\077\108\099\079\077\101\104\118\068\115\086\073\077\054\049\113\076\083","\068\098\054\115\099\118\068\084\080\100\050\074\104\118\109\074\086\113\066\061","\048\100\116\050\121\079\050\085\086\113\053\106\049\079\107\120","\104\106\109\053\121\114\055\112\102\077\077\048\102\077\076\048\068\104\049\048\068\077\116\065","\121\079\054\083\078\051\068\074\099\073\053\120\049\102\061\061","\081\090\054\071\086\073\057\074\081\053\088\055\051\079\054\106\049\073\049\085","\078\051\116\104\080\100\055\074\086\098\102\061","\102\051\116\066\078\090\074\070\078\100\053\120\049\104\049\115\080\118\077\085";"\104\079\076\106\086\053\054\074\080\051\109\074\099\052\061\061";"\086\113\076\115\086\048\081\071\081\113\107\107\099\052\061\061";"\068\113\074\057\049\100\050\085\078\051\077\085\089\122\109\120\078\113\104\052\102\100\055\083\089\104\068\074\081\073\076\106\099\073\074\105\049\066\061\061";"\081\090\054\071\086\073\057\074\081\053\088\055\051\118\116\050\086\073\103\061","\104\073\077\107\099\113\077\108\121\079\049\121\086\118\077\083\099\066\061\061";"\102\051\077\120\086\120\053\120\081\113\053\119\078\066\061\061","\077\073\053\083\078\100\068\109\081\051\068\115\077\113\053\108\049\079\077\120";"\102\051\077\098\086\100\077\105\081\053\054\106\086\073\104\061","\104\113\076\120\078\100\076\105","\121\100\076\106\099\079\077\082\081\073\077\108","\068\073\074\108\049\100\054\083\086\079\076\101","\082\114\116\107\099\118\102\111\065\053\081\074\080\100\057\074\086\073\077\101\082\052\061\061","\102\104\116\104\048\104\076\087\051\120\077\048\077\106\076\113\121\053\074\054\121\101\099\061","\086\100\053\070","\068\100\050\074\086\051\074\104\049\100\053\057","\102\051\116\066\078\090\074\070\078\100\053\120\049\102\061\061";"\102\073\076\085\099\120\106\115\049\090\103\061","\104\106\109\053\121\114\055\112\102\077\077\048\102\077\076\048\068\104\106\082\077\101\077\114","\068\100\050\101\068\100\106\066\086\118\081\074\099\073\077\101";"\048\100\050\085\081\113\053\105\080\079\077\054\086\073\049\115";"\048\051\116\077\086\073\074\120\068\098\054\071\049\100\050\101\086\090\101\061";"\080\098\054\074\080\051\068\069\051\118\054\071\086\100\077\112\099\098\109\112\081\113\107\108\049\051\116\069\086\079\055\101","\102\073\077\108\099\079\077\108\078\079\074\105\049\066\061\061";"\102\120\076\116\121\104\076\087","\077\090\054\071\086\073\057\074\081\097\061\061","\104\073\077\119\086\118\054\101\104\118\081\107\099\113\054\107\080\079\083\061";"\077\100\050\071\081\114\116\107\086\101\053\120\081\113\053\119\078\066\061\061","\099\079\077\105\049\113\074\105\049\106\076\119\049\090\103\061","\068\113\077\107\081\113\107\090\099\073\074\066\068\073\076\119\081\051\103\061","\077\090\054\071\086\073\057\074\081\090\103\061";"\102\120\116\085","\080\100\116\120\078\051\049\074";"\121\051\077\083\081\113\074\077\086\073\074\120\099\066\061\061","\102\100\076\053";"\068\098\054\115\099\118\068\084\086\118\077\105\049\053\081\071\086\113\066\061";"\048\100\050\056\086\079\106\084\080\051\068\103\086\079\116\047\049\113\076\118\086\052\061\061","\104\113\074\083\086\113\053\108\121\079\049\113\099\073\076\085\081\097\061\061";"\049\073\074\098\078\090\068\112\099\073\077\057\080\100\074\105\099\066\061\061","\080\051\054\074\086\073\114\055";"\077\090\074\066\049\102\061\061","\099\090\054\074\102\079\076\057\080\073\053\120\102\079\107\074\080\079\057\085";"\068\114\077\109\077\114\107\089\121\101\074\090\048\053\068\112\068\074\054\082\104\106\102\061";"\102\073\076\105\049\100\081\108\078\100\050\101\049\051\065\061";"\077\118\054\107\078\051\068\069\077\079\053\083\078\066\061\061","\077\113\053\107\078\122\081\084\080\051\102\052\080\100\050\101\065\114\114\098\081\079\053\111\078\052\061\061";"\102\073\055\115\086\079\068\113\081\051\054\050","\104\079\076\083\049\100\053\069\099\106\116\074\080\118\054\074\081\053\068\074\080\079\107\105\078\051\053\106\049\102\061\061";"\048\051\116\121\086\113\076\120\077\090\054\071\086\073\057\074\081\114\054\083\086\079\116\047\049\100\102\061","\099\098\109\112\099\113\076\115\086\113\074\105\049\066\061\061","\102\073\053\098\121\079\049\104\099\073\074\119\078\118\103\061";"\048\051\116\077\086\073\074\120\068\100\050\074\086\051\101\061","\121\100\077\120\080\104\053\119\081\113\074\079\049\102\061\061","\104\090\054\071\086\098\102\061";"\077\100\050\050\078\100\077\083\049\113\074\105\049\120\050\074\081\113\107\074\099\098\109\108\078\051\116\057";"\077\114\053\087\048\066\061\061","\102\073\076\105\049\100\081\108\078\100\050\101\049\051\054\113\099\073\076\085\081\097\061\061","\102\098\077\108\099\118\068\054\099\120\076\087";"\104\118\109\074\086\113\066\061";"\104\118\068\115\099\114\116\107\099\118\102\061";"\102\051\077\120\086\120\068\071\099\079\053\084\086\113\077\122\081\051\054\085\081\097\061\061","\068\113\053\057\080\100\081\074\104\113\107\050\099\120\074\057\081\100\070\061","\102\051\054\119\080\100\050\074\104\090\077\083\099\079\104\061";"\081\090\054\071\086\073\057\074\081\053\088\108\051\079\106\107\086\098\077\107\086\097\061\061";"\099\098\077\105\049\077\076\066\086\079\076\083\078\100\050\098";"\048\079\074\083\086\113\074\105\049\120\106\107\080\079\107\071\086\073\077\122\081\100\049\073","\102\079\076\057\080\073\053\120\121\113\076\098\068\079\077\120\102\118\077\108\099\073\077\105\081\114\077\079\049\100\050\120\048\100\050\073\086\066\061\061";"\068\073\076\108\049\079\077\118\049\100\053\079\049\051\065\061","\068\079\077\120\048\051\068\074\086\104\074\105\049\073\088\061"}local function vw(N)return iw[N+23667]end for N,B in ipairs({{1;237};{1,86},{87,237}})do while B[1]<B[2]do iw[B[1]],iw[B[2]],B[1],B[2]=iw[B[2]],iw[B[1]],B[1]+1,B[2]-1 end end do local N=string.len local B=iw local Q={l=50;U=51;["\057"]=45;["\056"]=3,T=34,Z=7,o=58,p=31,n=62;N=26,["\049"]=25;Y=11;M=21;V=27;A=8;Q=29,["\048"]=18;["\043"]=42;t=13;B=48;H=63;g=12,D=17;O=54,["\051"]=23;h=20;L=61;z=2;G=41;i=46,r=4,E=40;q=6;b=39,S=44;d=22,y=19;["\053"]=5;X=60,["\050"]=57,["\055"]=49,j=53,f=16;C=30;R=15,c=28;P=24,w=35;m=1;["\054"]=9;W=14,J=37,k=33;a=0,F=56;s=47,u=59,["\052"]=32;v=55,["\047"]=43,I=38;K=10;x=52;e=36}local u=string.sub local T=type local A=table.insert local z=table.concat local c=math.floor local s=string.char for D=1,#B,1 do local n=B[D]if T(n)=="\115\116\114\105\110\103"then local T=N(n)local V={}local R=1 local X=0 local p=0 while R<=T do local N=u(n,R,R)local B=Q[N]if B then X=X+B*64^(3-p)p=p+1 if p==4 then p=0 local N=c(X/65536)local B=c((X%65536)/256)local Q=X%256 A(V,s(N,B,Q))X=0 end elseif N=="\061"then A(V,s(c(X/65536)))if R>=T or u(n,R+1,R+1)~="\061"then A(V,s(c((X%65536)/256)))end break end R=R+1 end B[D]=z(V)end end end local N,B,Q,u,T=_G,setmetatable,pairs,type,math local A=TMW local z=Action local c=z[vw(-23498)]local s=z[vw(-23461)]local D=z[vw(-23453)]local n=z[vw(-23592)]local V=z[vw(-23632)]local R=z[vw(-23634)]local X=z[vw(-23446)]local p=z[vw(-23616)]local k=p:GetActiveUnitPlates()local m=z[vw(-23513)]local C=z[vw(-23503)]local q=z[vw(-23598)]local t=z[vw(-23514)]local Y=t[vw(-23607)]local f=135773 local i=3368 local v=3370 local j=N[vw(-23579)]local P=N[vw(-23622)]local H=N[vw(-23613)]local S=N[vw(-23583)]local M=N[vw(-23565)]local r=N[vw(-23664)]local l=vw(-23665)local e=vw(-23435)local d=vw(-23532)local Z=vw(-23552)local w=z[vw(-23444)]local O=z[vw(-23569)][vw(-23457)][vw(-23661)]local o=z[vw(-23569)][vw(-23457)][vw(-23594)]local g=z[vw(-23569)][vw(-23457)][vw(-23663)]local a=A[vw(-23625)][vw(-23566)][vw(-23450)]function z.ShouldStopByGCD(N)return N:IsRequiredGCD()and(z[vw(-23461)]()-z[vw(-23567)]()>.25 and z[vw(-23453)]()>=z[vw(-23567)]()+.15)end function z.IsCastable(A,N,B,Q,u,T)if u or(Q or not A[vw(-23479)]())and not A:ShouldStopByGCD()then if A[vw(-23609)]==vw(-23591)and(not A:IsBlockedBySpellLevel()and((not A[vw(-23650)]or A:GetTalentTraits()~=0)and((B or not N or not A:HasRange()or A:IsInRange(N))and A:IsUsable(nil,T))))then return true end if A[vw(-23609)]==vw(-23624)then local Q=A[vw(-23504)]if Q~=nil and((z[vw(-23659)][vw(-23504)]==Q and(c(1,vw(-23619)))[1]or z[vw(-23455)][vw(-23504)]==Q and(c(1,vw(-23619)))[2])and(A:IsUsable(nil,T)and(B or not N or not A:HasRange()or A:IsInRange(N))))then return true end end if A[vw(-23609)]==vw(-23640)and(z[vw(-23462)]~=vw(-23472)and((z[vw(-23462)]~=vw(-23666)or not z[vw(-23629)][vw(-23471)])and(c(1,vw(-23640))and(A:GetCount()>0 and A:GetItemCooldown()==0))))then return true end if A[vw(-23609)]==vw(-23447)and(z[vw(-23462)]~=vw(-23472)and((z[vw(-23462)]~=vw(-23666)or not z[vw(-23629)][vw(-23471)])and((A:GetCount()>0 or A:GetEquipped())and(A:GetItemCooldown()==0 and(B or not N or not A:HasRange()or A:IsInRange(N))))))then return true end end return false end local J=B(z[Y],{[vw(-23470)]=z})local W=J[vw(-23489)]local b=W[vw(-23535)]local h=W[vw(-23642)]local U=W[vw(-23515)]local y={[vw(-23467)]={vw(-23519);vw(-23588)};[vw(-23658)]={vw(-23519),vw(-23588),vw(-23454)};[vw(-23482)]={vw(-23519),vw(-23588),vw(-23662)},[vw(-23430)]={vw(-23519),vw(-23588),vw(-23483)};[vw(-23475)]={vw(-23519);vw(-23588);vw(-23662);vw(-23483)};[vw(-23562)]={vw(-23519);vw(-23543),vw(-23588)},[vw(-23601)]={[J[vw(-23602)][vw(-23504)]]=true}}local F=z[Y]for N=1,#F,1 do local B=F[N]if u(B)==vw(-23432)and B[vw(-23609)]==vw(-23624)then y[vw(-23601)][B[vw(-23504)]]=true end end local function L(N)if J[vw(-23462)]==vw(-23472)or J[vw(-23462)]==vw(-23666)or J[vw(-23629)][vw(-23471)]then return true end if(C(N)):IsBoss()or(C(N)):IsDummy()or V:IsEngage()or p:GetByRange(6)>3 then return true end if(C(N)):Health()==0 then return false end return(C(N)):HealthMax()>(((C(l)):HealthMax()+(C(l)):HealthMax()*#O)+((C(l)):HealthMax()*.3)*#o)+((C(l)):HealthMax()*.15)*#g end local K={[242586]=true,[241832]=true}local x={[vw(-23647)]=function()if(C(vw(-23536))):TimeToDieX(50)<20 and(C(vw(-23536))):TimeToDieX(50)>0 then return false else return true end end,[vw(-23604)]=function(N)local B,Q,u,T,A,z=(C(N)):IsCasting()if V:GetTimer(vw(-23530))<20 or A==1219700 then return false else return true end end,[vw(-23646)]=function()if V:GetTimer(vw(-23534))~=-1 and V:GetTimer(vw(-23534))<10 or X:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[vw(-23445)]=function()if(C(vw(-23536))):TimeToDieX(50)>0 and(C(vw(-23536))):TimeToDieX(50)<20 then return false else return true end end;[vw(-23533)]=function()if c(2,vw(-23582))and((C(l)):CombatTime()<=27 or V:GetTimer(vw(-23637))>2)then return false else return true end end}local function G(N)local B,Q,u,T,A,z=(C(N)):InfoGUID()local c,s,D,R,X,p=(C(N)):IsCasting()if not n(N)then return false end if x[select(2,V:IsEngage())]then return x[select(2,V:IsEngage())]()end if K[z]==true then return false end if n(N)and L(N)then return true end end local function E()if not c(2,vw(-23615))then return false end return true end local I={[vw(-23560)]={[1]=function(N)if J[vw(-23564)]:AbsentImun(N,y[vw(-23658)])and J[vw(-23564)]:IsReadyByPassCastGCD(N)then if W[vw(-23597)]()and N==Z then return J[vw(-23553)]else return J[vw(-23564)]end end end},[vw(-23618)]={[1]=function(N)if J[vw(-23633)]:IsReadyByPassCastGCD(N)and(J[vw(-23633)]:AbsentImun(N,y[vw(-23482)])and((C(N)):HasBuffs(W[vw(-23441)])==0 or(C(N)):HasDeBuffs(W[vw(-23441)])==0))then if W[vw(-23597)]()and N==Z then return J[vw(-23649)]else return J[vw(-23633)]end end end;[2]=function(N)if J[vw(-23572)]:IsReadyByPassCastGCD(l,true)and(J[vw(-23464)]:IsInRange(N)and(N~=Z and(J[vw(-23572)]:AbsentImun(N,y[vw(-23482)])and((C(N)):HasBuffs(W[vw(-23441)])==0 or(C(N)):HasDeBuffs(W[vw(-23441)])==0))))then return J[vw(-23572)]end end;[3]=function(N)if J[vw(-23517)]:IsReadyByPassCastGCD(N)and(c(2,vw(-23544))and(J[vw(-23464)]:IsInRange(N)and(J[vw(-23517)]:AbsentImun(N,y[vw(-23482)])and((C(N)):HasBuffs(W[vw(-23441)])==0 or(C(N)):HasDeBuffs(W[vw(-23441)])==0))))then if W[vw(-23597)]()and N==Z then return J[vw(-23620)]else return J[vw(-23517)]end end end};[vw(-23557)]={[1]=function(N)if J[vw(-23440)](nil,N,y[vw(-23475)])and(J[vw(-23464)]:IsInRange(N)and(J[vw(-23580)]:IsReady(N)and(N~=Z and(X:IsStayingTime()>.2 and((C(N)):HasBuffs(W[vw(-23441)])==0 or(C(N)):HasDeBuffs(W[vw(-23441)])==0)))))then return J[vw(-23580)],true end end,[2]=function(N)if J[vw(-23440)](nil,N,y[vw(-23475)])and(J[vw(-23464)]:IsInRange(N)and(N~=Z and(J[vw(-23486)]:IsReady(N)and((C(N)):HasBuffs(W[vw(-23441)])==0 or(C(N)):HasDeBuffs(W[vw(-23441)])==0))))then return J[vw(-23486)]end end}}local Nw={[vw(-23576)]=50;[vw(-23525)]=70;[vw(-23512)]=3;[vw(-23627)]=60,[vw(-23433)]=17}local Bw={[165913]=true,[218961]=true,[211140]=true}local Qw={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local uw={355071}local function Tw(N)if not(H()or V:IsEngage())then return false end if not(C(d)):IsExists()then return false end if not(C(d)):IsEnemy()then return false end if(C(d)):GetRange()<10 then return false end if(C(d)):CombatTime()==0 then return false end if not J[vw(-23517)]:IsReadyByPassCastGCD(d)then return false end if not W[vw(-23491)](J[vw(-23517)][vw(-23504)],d)then return false end if p:GetByRange(6)<1 then return false end local B=select(6,(C(d)):InfoGUID())if Bw[B]then return false end if Qw[B]then return J[vw(-23517)]:Show(N)end if(C(d)):HasBuffs(uw)~=0 then return false end local u=0 for N in Q(k)do if J[vw(-23464)]:IsInRange(N)then u=u+1 end end if u/#k>=.5 then return J[vw(-23517)]:Show(N)end end local Aw=0 local zw=SPELL_FAILED_CANT_CAST_ON_TAPPED local cw=SPELL_FAILED_VISION_OBSCURED local function sw(...)local N,B=...if B==zw or B==cw then Aw=r()end end m:Add(vw(-23518),vw(-23478),sw)local function Dw()return r()<=Aw+.3 end local nw=false local Vw=false local function Rw()local N,B,Q,u,T,A,z,c,s,D,n,V=S()if u==M(vw(-23665))and(V==J[vw(-23660)][vw(-23504)]and B==vw(-23546))then Vw=true end if c==M(vw(-23665))and(B==vw(-23524)or B==vw(-23653)or B==vw(-23485))then if V==J[vw(-23584)][vw(-23504)]then Vw=false return end end end m:Add(vw(-23636),vw(-23452),Rw)local function Xw()if not a then return 500 end if not a[16]then return 500 end if not a[16][vw(-23617)]then return 500 end local N=a[16]local B=N[vw(-23511)]+N[vw(-23510)]return B-r()end local pw={[219314]=8,[242402]=30;[242396]=20}local kw={[242395]=10,[232541]=15,[219308]=20,[246344]=15}local mw={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local Cw={[219308]=20;[238386]=10}local qw={[219308]=20,[219311]=10,[246944]=10}local tw={[242402]=0;[246344]=1,[242396]=0,[190958]=0,[246945]=0}local Yw={[242403]=120;[242391]=60;[242402]=120,[246945]=120,[246825]=120;[219308]=120;[219309]=90,[232543]=120,[246344]=90}local function fw()local N,B,Q,u,T,A,c,s,D,V,R,X=S()if u~=M(vw(-23665))then return end if X==J[vw(-23612)][vw(-23504)]and B==vw(-23631)then if J[vw(-23498)](2,vw(-23589))and n()then z[vw(-23556)]({1,vw(-23554)},vw(-23459))end end end m:Add(vw(-23538),vw(-23452),fw)J[1]=nil J[2]=function(N)local B if q(d)then B=d elseif q(e)then B=e end if not B then return end local Q,u,T,A,s=(C(B)):IsCastingRemains()if Q>J[vw(-23567)]()*2 then if not s and(J[vw(-23564)]:IsReadyP(B,nil,true,true)and J[vw(-23564)]:AbsentImun(B,y[vw(-23658)],true))then return J[vw(-23537)]:Show(N)end end if c(1,vw(-23643))then z[vw(-23556)]({1,vw(-23643)},false)end end J[3]=function(N)local B=H()or V:IsEngage()local u=r()W[vw(-23495)](vw(-23555),p:GetBySpell(J[vw(-23464)],3))W[vw(-23495)](vw(-23494),p:GetByRange(6))local A=X:RunicPower()local n=X:Rune()local R=Yw[J[vw(-23659)][vw(-23504)]]or 0 local m=Yw[J[vw(-23455)][vw(-23504)]]or 0 if tw[J[vw(-23659)][vw(-23504)]]and(J[vw(-23612)]:GetTalentTraits()~=0 and(J[vw(-23488)]:GetTalentTraits()==0 and R%45==0)or J[vw(-23488)]:GetTalentTraits()~=0 and 90%R==0)then Nw[vw(-23645)]=1 else Nw[vw(-23645)]=.5 end if tw[J[vw(-23455)][vw(-23504)]]and(J[vw(-23612)]:GetTalentTraits()~=0 and(J[vw(-23488)]:GetTalentTraits()==0 and m%45==0)or J[vw(-23488)]:GetTalentTraits()~=0 and 90%m==0)then Nw[vw(-23481)]=1 else Nw[vw(-23481)]=.5 end Nw[vw(-23651)]=R~=0 and(J[vw(-23659)][vw(-23504)]~=J[vw(-23558)][vw(-23504)]and((tw[J[vw(-23659)][vw(-23504)]]or pw[J[vw(-23659)][vw(-23504)]]or Cw[J[vw(-23659)][vw(-23504)]]or mw[J[vw(-23659)][vw(-23504)]]or qw[J[vw(-23659)][vw(-23504)]]or kw[J[vw(-23659)][vw(-23504)]])and true))Nw[vw(-23456)]=m~=0 and(J[vw(-23455)][vw(-23504)]~=J[vw(-23558)][vw(-23504)]and((tw[J[vw(-23455)][vw(-23504)]]or pw[J[vw(-23455)][vw(-23504)]]or Cw[J[vw(-23455)][vw(-23504)]]or mw[J[vw(-23455)][vw(-23504)]]or qw[J[vw(-23455)][vw(-23504)]]or kw[J[vw(-23455)][vw(-23504)]])and true))Nw[vw(-23499)]=pw[J[vw(-23659)][vw(-23504)]]or Cw[J[vw(-23659)][vw(-23504)]]or mw[J[vw(-23659)][vw(-23504)]]or qw[J[vw(-23659)][vw(-23504)]]or kw[J[vw(-23659)][vw(-23504)]]or 0 Nw[vw(-23549)]=pw[J[vw(-23455)][vw(-23504)]]or Cw[J[vw(-23455)][vw(-23504)]]or mw[J[vw(-23455)][vw(-23504)]]or qw[J[vw(-23455)][vw(-23504)]]or kw[J[vw(-23455)][vw(-23504)]]or 0 local q=select(4,C_Item[vw(-23581)](GetInventoryItemLink(vw(-23665),INVSLOT_TRINKET1)or 1))or 0 local t=select(4,C_Item[vw(-23581)](GetInventoryItemLink(vw(-23665),INVSLOT_TRINKET2)or 1))or 0 if not Nw[vw(-23651)]and(Nw[vw(-23456)]and(m~=0 or R==0))or Nw[vw(-23456)]and(((m/Nw[vw(-23549)])*(1.5+U(pw[J[vw(-23455)][vw(-23504)]])))*Nw[vw(-23481)])*(1+(t-q)/100)>(((R/Nw[vw(-23499)])*(1.5+U(pw[J[vw(-23659)][vw(-23504)]])))*Nw[vw(-23645)])*(1+(q-t)/100)then Nw[vw(-23438)]=2 else Nw[vw(-23438)]=1 end if not Nw[vw(-23651)]and(not Nw[vw(-23456)]and t>=q)then Nw[vw(-23563)]=2 else Nw[vw(-23563)]=1 end Nw[vw(-23522)]=J[vw(-23659)][vw(-23504)]==J[vw(-23595)][vw(-23504)]Nw[vw(-23586)]=J[vw(-23455)][vw(-23504)]==J[vw(-23595)][vw(-23504)]local function Y(u)local T,V,q,t,Y,i=(C(u)):InfoGUID()local v=G(u)local j=J[vw(-23464)]:IsSpellInRange(u)local H=E()local S=select(9,C_Item[vw(-23581)](GetInventoryItemID(vw(-23665),INVSLOT_MAINHAND)))local M=S==vw(-23568)local r=w(vw(-23542),true,nil,nil,nil,J[vw(-23655)],J[vw(-23550)])or J[vw(-23550)]Nw[vw(-23434)]=J[vw(-23612)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])~=0 or J[vw(-23612)]:GetTalentTraits()==0 or W[vw(-23611)](u)<20 Nw[vw(-23431)]=(X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])<s()or X:HasAuraBySpellID(J[vw(-23521)][vw(-23504)])~=0 and X:HasAuraBySpellID(J[vw(-23521)][vw(-23504)])<s()or J[vw(-23606)]:GetTalentTraits()==2 and(X:HasAuraBySpellID(J[vw(-23593)][vw(-23504)])~=0 and X:HasAuraBySpellID(J[vw(-23593)][vw(-23504)])<s()))and(p:GetByRange(6)>1 or(C(u)):HasDeBuffsStacks(J[vw(-23480)][vw(-23504)],true)==5 or J[vw(-23443)]:GetTalentTraits()~=0)if p:GetByRange(6)==1 then Nw[vw(-23516)]=true else Nw[vw(-23516)]=false end Nw[vw(-23561)]=p:GetByRange(6)>=2 and(((C(u)):TimeToDie()>5 or c(2,vw(-23458))<5)and v)Nw[vw(-23621)]=(Nw[vw(-23516)]or Nw[vw(-23561)])and v Nw[vw(-23585)]=J[vw(-23551)]:GetTalentTraits()~=0 and(J[vw(-23551)]:GetCooldown()<6 and(n<3 and(Nw[vw(-23621)]and v)))Nw[vw(-23600)]=J[vw(-23488)]:GetTalentTraits()~=0 and(J[vw(-23488)]:GetCooldown()<4*s()and(A<(60+(35+5*U(X:HasAuraBySpellID(J[vw(-23654)][vw(-23504)])~=0)))-10*n and(Nw[vw(-23621)]and v)))Nw[vw(-23577)]=3+1*U(J[vw(-23490)]:GetTalentTraits()~=0 and(X:GetTier(vw(-23468))>=4 and not(J[vw(-23442)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(J[vw(-23496)][vw(-23504)])~=0)))Nw[vw(-23469)]=J[vw(-23488)]:GetTalentTraits()~=0 and(J[vw(-23488)]:GetCooldown()>20 or J[vw(-23488)]:GetCooldown()==0 and A>=60-20*J[vw(-23551)]:GetTalentTraits())local function d()if B then return false end if J[vw(-23464)]:IsSpellInRange(u)then return false end if X:HasAuraBySpellID(J[vw(-23571)][vw(-23504)],true)~=0 then return false end local N,Q=(C(e)):GetRange()local T=(C(l)):GetCurrentSpeed()if T<=0 then return false end local A=((Q+5)/((T/100)*7)+J[vw(-23567)]())-s()end local function Z()if not W[vw(-23465)](u)then return false end if p:GetByRange(6)>=2 then for B in Q(k)do if not W[vw(-23465)](B)and h(B,J[vw(-23464)])then return J[vw(-23497)]:Show(N)end end end return J[vw(-23529)]:Show(N)end local function O()if J[vw(-23526)]:IsReady(u,true)and(j and((X:HasAuraStacksBySpellID(J[vw(-23584)][vw(-23504)])==2 or X:HasAuraStacksBySpellID(J[vw(-23584)][vw(-23504)])~=0 and n>=3)and p:GetByRange(6)>=Nw[vw(-23577)]))then return J[vw(-23526)]:Show(N)end if J[vw(-23652)]:IsReady(u)and(X:HasAuraStacksBySpellID(J[vw(-23584)][vw(-23504)])==2 or X:HasAuraStacksBySpellID(J[vw(-23584)][vw(-23504)])~=0 and n>=3)then return J[vw(-23652)]:Show(N)end if J[vw(-23574)]:IsReady(u)and(j and(X:HasAuraStacksBySpellID(J[vw(-23527)][vw(-23504)])~=0 and J[vw(-23614)]:GetTalentTraits()~=0 or(C(u)):HasDeBuffs(J[vw(-23492)][vw(-23504)],true)==0))then return J[vw(-23574)]:Show(N)end if r:IsReady(u)and X:HasAuraStacksBySpellID(J[vw(-23460)][vw(-23504)])~=0 then if(C(u)):HasDeBuffsStacks(J[vw(-23480)][vw(-23504)],true)==5 then return J[vw(-23550)]:Show(N)end if H and not W[vw(-23575)](i)then for B in Q(k)do if h(B,J[vw(-23464)])and(C(B)):HasDeBuffsStacks(J[vw(-23480)][vw(-23504)],true)==5 then if W[vw(-23623)](N)then return true end return J[vw(-23497)]:Show(N)end end end end if r:IsReady(u)and(J[vw(-23443)]:GetTalentTraits()~=0 and(p:GetByRange(6)<5 and(not Nw[vw(-23600)]and J[vw(-23477)]:GetTalentTraits()==0)))then if(C(u)):HasDeBuffsStacks(J[vw(-23480)][vw(-23504)],true)==5 then return J[vw(-23550)]:Show(N)end if H and not W[vw(-23575)](i)then for B in Q(k)do if h(B,J[vw(-23464)])and(C(B)):HasDeBuffsStacks(J[vw(-23480)][vw(-23504)],true)==5 then if W[vw(-23623)](N)then return true end return J[vw(-23497)]:Show(N)end end end end if J[vw(-23526)]:IsReady(u,true)and(j and(X:HasAuraStacksBySpellID(J[vw(-23584)][vw(-23504)])~=0 and(not Nw[vw(-23585)]and p:GetByRange(6)>=Nw[vw(-23577)])))then return J[vw(-23526)]:Show(N)end if J[vw(-23652)]:IsReady(u)and(X:HasAuraStacksBySpellID(J[vw(-23584)][vw(-23504)])~=0 and not Nw[vw(-23585)])then return J[vw(-23652)]:Show(N)end if J[vw(-23574)]:IsReady(u)and(j and X:HasAuraStacksBySpellID(J[vw(-23527)][vw(-23504)])~=0)then return J[vw(-23574)]:Show(N)end if J[vw(-23520)]:IsReady(u,true)and(j and not Nw[vw(-23600)])then return J[vw(-23520)]:Show(N)end if J[vw(-23526)]:IsReady(u,true)and(j and(not Nw[vw(-23585)]and(not(J[vw(-23506)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])~=0)and p:GetByRange(6)>=Nw[vw(-23577)])))then return J[vw(-23526)]:Show(N)end if J[vw(-23652)]:IsReady(u)and(not Nw[vw(-23585)]and not(J[vw(-23506)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])~=0))then return J[vw(-23652)]:Show(N)end if J[vw(-23574)]:IsReady(u)and(j and(X:HasAuraStacksBySpellID(J[vw(-23584)][vw(-23504)])==0 and(J[vw(-23506)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])~=0)))then return J[vw(-23574)]:Show(N)end if J[vw(-23574)]:IsReady(u)and(not W[vw(-23539)]()and(B and(n>5 and((C(u)):HealthPercent()<100 and not j))))then return J[vw(-23574)]:Show(N)end W[vw(-23484)](N,f)return true end local function o()if J[vw(-23652)]:IsReady(u)and(X:HasAuraStacksBySpellID(J[vw(-23584)][vw(-23504)])==2 or X:HasAuraStacksBySpellID(J[vw(-23584)][vw(-23504)])~=0 and n>=3)then return J[vw(-23652)]:Show(N)end if J[vw(-23574)]:IsReady(u)and(j and(X:HasAuraStacksBySpellID(J[vw(-23527)][vw(-23504)])~=0 and J[vw(-23614)]:GetTalentTraits()~=0))then return J[vw(-23574)]:Show(N)end if r:IsReady(u)and(J[vw(-23443)]:GetTalentTraits()~=0 and not Nw[vw(-23600)])then if(C(u)):HasDeBuffsStacks(J[vw(-23480)][vw(-23504)],true)==5 then return J[vw(-23550)]:Show(N)end if H and not W[vw(-23575)](i)then for B in Q(k)do if h(B,J[vw(-23464)])and(C(B)):HasDeBuffsStacks(J[vw(-23480)][vw(-23504)],true)==5 then if W[vw(-23623)](N)then return true end return J[vw(-23497)]:Show(N)end end end end if J[vw(-23574)]:IsReady(u)and(j and X:HasAuraStacksBySpellID(J[vw(-23527)][vw(-23504)])~=0)then return J[vw(-23574)]:Show(N)end if r:IsReady(u)and(J[vw(-23443)]:GetTalentTraits()==0 and(not Nw[vw(-23600)]and X:RunicPowerDeficit()<30))then return J[vw(-23550)]:Show(N)end if J[vw(-23652)]:IsReady(u)and(X:HasAuraStacksBySpellID(J[vw(-23584)][vw(-23504)])~=0 and not Nw[vw(-23585)])then return J[vw(-23652)]:Show(N)end if r:IsReady(u)and(not Nw[vw(-23600)]and(C(l)):GetSpellCounter(J[vw(-23652)][vw(-23504)])~=0)then return J[vw(-23550)]:Show(N)end if J[vw(-23652)]:IsReady(u)and(not Nw[vw(-23585)]and not(J[vw(-23506)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])~=0))then return J[vw(-23652)]:Show(N)end if J[vw(-23574)]:IsReady(u)and(j and(X:HasAuraStacksBySpellID(J[vw(-23584)][vw(-23504)])==0 and(J[vw(-23506)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])~=0)))then return J[vw(-23574)]:Show(N)end if J[vw(-23574)]:IsReady(u)and(not W[vw(-23539)]()and(B and(n>5 and((C(u)):HealthPercent()<100 and not j))))then return J[vw(-23574)]:Show(N)end end local function g()local B=W[vw(-23448)]()if B and B:Show(N)then return true end if J[vw(-23496)]:IsReady(l,true)and(j and(J[vw(-23449)]:GetTalentTraits()==0 and(Nw[vw(-23621)]and(p:GetByRange(6)>1 or J[vw(-23548)]:GetTalentTraits()~=0)or(X:HasAuraStacksBySpellID(J[vw(-23548)][vw(-23504)])==10 and X:HasAuraBySpellID(J[vw(-23496)][vw(-23504)])<s())and W[vw(-23611)](u)>10)))then return J[vw(-23496)]:Show(N)end if J[vw(-23573)]:IsReady(l)and(j and(J[vw(-23490)]:GetTalentTraits()~=0 and(J[vw(-23473)]:GetTalentTraits()~=0 and(Nw[vw(-23621)]and((J[vw(-23612)]:GetCooldown()<s()and(C(u)):TimeToDie()>c(2,vw(-23458))or W[vw(-23611)](u)<20)and J[vw(-23488)]:GetTalentTraits()==0)))))then return J[vw(-23573)]:Show(N)end if J[vw(-23573)]:IsReady(l)and(j and(J[vw(-23490)]:GetTalentTraits()~=0 and(J[vw(-23473)]:GetTalentTraits()~=0 and(Nw[vw(-23621)]and((J[vw(-23612)]:GetCooldown()<s()and(C(u)):TimeToDie()>c(2,vw(-23458))or W[vw(-23611)](u)<20)and(J[vw(-23488)]:GetTalentTraits()~=0 and A>=60))))))then return J[vw(-23573)]:Show(N)end local Q=J[vw(-23488)]:GetTalentTraits()==0 and c(2,vw(-23458))-5 or J[vw(-23488)]:GetCooldown()<c(2,vw(-23458))and c(2,vw(-23458))or c(2,vw(-23458))-5 if J[vw(-23612)]:IsReady(u)and(L(u)and(v and(not J[vw(-23550)]:ShouldStopByGCD()and(J[vw(-23488)]:GetTalentTraits()==0 and(Nw[vw(-23621)]and((J[vw(-23551)]:GetTalentTraits()==0 or n>=2)and(C(u)):TimeToDie()>Q))or W[vw(-23611)](u)<20))))then if n<2 then W[vw(-23484)](N,f)return true end return J[vw(-23612)]:Show(N)end if J[vw(-23612)]:IsReady(u)and(L(u)and(v and((C(u)):TimeToDie()>Q and(not J[vw(-23550)]:ShouldStopByGCD()and(J[vw(-23488)]:GetTalentTraits()~=0 and(Nw[vw(-23621)]and((J[vw(-23488)]:GetCooldown()>20 or J[vw(-23488)]:GetCooldown()==0 and A>=60-20*J[vw(-23551)]:GetTalentTraits())and(J[vw(-23551)]:GetTalentTraits()==0 or n>=2))))))))then if J[vw(-23551)]:GetTalentTraits()~=0 and n<2 then z[vw(-23596)](vw(-23436))end return J[vw(-23612)]:Show(N)end if J[vw(-23488)]:IsReady(l,true)and(j and(v and(X:HasAuraBySpellID(J[vw(-23488)][vw(-23504)])==0 and(X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])~=0 and(C(u)):TimeToDie()>c(2,vw(-23458))or W[vw(-23611)](u)<20))))then return J[vw(-23488)]:Show(N)end if J[vw(-23551)]:IsReady(u)and((not c(2,vw(-23487))or not(C(vw(-23552))):IsExists()or UnitIsUnit(vw(-23552),u)or z[vw(-23628)](vw(-23552)))and((v or X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])~=0)and(X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])~=0 or J[vw(-23612)]:GetCooldown()>5 or W[vw(-23611)](u)<20)))then return J[vw(-23551)]:Show(N)end if J[vw(-23573)]:IsReady(l)and(j and(L(u)and(J[vw(-23473)]:GetTalentTraits()==0 and(p:GetByRange(6)==1 and((J[vw(-23612)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])~=0 and J[vw(-23506)]:GetTalentTraits()==0)or J[vw(-23612)]:GetTalentTraits()==0)and Nw[vw(-23431)]))or W[vw(-23611)](u)<3)))then return J[vw(-23573)]:Show(N)end if J[vw(-23573)]:IsReady(l)and(j and(L(u)and(J[vw(-23473)]:GetTalentTraits()==0 and(p:GetByRange(6)>=2 and((J[vw(-23612)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])~=0)and Nw[vw(-23431)])))))then return J[vw(-23573)]:Show(N)end if J[vw(-23573)]:IsReady(l)and(j and(L(u)and(J[vw(-23473)]:GetTalentTraits()==0 and(J[vw(-23506)]:GetTalentTraits()~=0 and((J[vw(-23612)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])~=0 and not M)or X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])==0 and(M and J[vw(-23612)]:GetCooldown()~=0)or J[vw(-23612)]:GetTalentTraits()==0)and Nw[vw(-23431)])))))then return J[vw(-23573)]:Show(N)end if J[vw(-23547)]:IsReady(l,true)and(v and j)then return J[vw(-23547)]:Show(N)end if J[vw(-23648)]:IsReady(u)and(J[vw(-23644)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(J[vw(-23644)][vw(-23504)])~=0 and(X:HasAuraStacksBySpellID(J[vw(-23584)][vw(-23504)])<2 and X:HasAuraStacksBySpellID(J[vw(-23584)][vw(-23504)])~=0)))then return J[vw(-23648)]:Show(N)end if J[vw(-23660)]:IsReady(l)and(j and(not Vw and(L(u)and(((C(l)):GetSpellCounter(J[vw(-23660)][vw(-23504)])==0 or(C(l)):GetSpellCounter(J[vw(-23652)][vw(-23504)])~=0 or(C(l)):GetSpellCounter(J[vw(-23526)][vw(-23504)])~=0)and((C(u)):TimeToDie()>6 and((n<2 or X:HasAuraStacksBySpellID(J[vw(-23584)][vw(-23504)])==0)and(A<35+(J[vw(-23654)]:GetTalentTraits()*X:HasAuraStacksBySpellID(J[vw(-23654)][vw(-23504)]))*5 and D()<.5)))))))then return J[vw(-23660)]:Show(N)end if J[vw(-23660)]:IsReady(l)and(j and(not Vw and(L(u)and(((C(l)):GetSpellCounter(J[vw(-23660)][vw(-23504)])==0 or(C(l)):GetSpellCounter(J[vw(-23652)][vw(-23504)])~=0 or(C(l)):GetSpellCounter(J[vw(-23526)][vw(-23504)])~=0)and((C(u)):TimeToDie()>6 and(J[vw(-23660)]:GetSpellChargesFullRechargeTime()<=6 and(X:HasAuraStacksBySpellID(J[vw(-23584)][vw(-23504)])<1+1*J[vw(-23578)]:GetTalentTraits()and D()<.5)))))))then return J[vw(-23660)]:Show(N)end end local function a()if not v then return false end if J[vw(-23603)]:IsReady(l,true)and Nw[vw(-23434)]then return J[vw(-23603)]:Show(N)end if J[vw(-23626)]:IsReady(l,true)and Nw[vw(-23434)]then return J[vw(-23626)]:Show(N)end if J[vw(-23587)]:IsReady(l,true)and Nw[vw(-23434)]then return J[vw(-23587)]:Show(N)end if J[vw(-23507)]:IsReady(l,true)and Nw[vw(-23434)]then return J[vw(-23507)]:Show(N)end if J[vw(-23657)]:IsReady(l,true)and Nw[vw(-23434)]then return J[vw(-23657)]:Show(N)end if J[vw(-23638)]:IsReady(l,true)and Nw[vw(-23434)]then return J[vw(-23638)]:Show(N)end if J[vw(-23599)]:IsReady(l,true)and(J[vw(-23506)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])==0 and X:HasAuraBySpellID(J[vw(-23521)][vw(-23504)])~=0))then return J[vw(-23599)]:Show(N)end if J[vw(-23599)]:IsReady(l,true)and(J[vw(-23506)]:GetTalentTraits()==0 and(X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])~=0 and(X:HasAuraBySpellID(J[vw(-23521)][vw(-23504)])~=0 and X:HasAuraBySpellID(J[vw(-23521)][vw(-23504)])<s()*3 or X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])<s()*3)))then return J[vw(-23599)]:Show(N)end end local function F()if not v then return false end if not B then return false end if not j then return false end if not L(u)then return false end if not((C(u)):TimeToDie()>c(2,vw(-23458))or(C(u)):IsBoss())then return false end if J[vw(-23595)]:IsReadyByPassCastGCD(l)and(X:HasAuraStacksBySpellID(J[vw(-23474)][vw(-23504)])>8 and(X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])~=0 and(J[vw(-23488)]:GetTalentTraits()==0 or X:HasAuraBySpellID(J[vw(-23488)][vw(-23504)])~=0)))then return J[vw(-23595)]:Show(N)end local Q=J[vw(-23659)][vw(-23504)]==J[vw(-23656)][vw(-23504)]and 1 or 0 local T=J[vw(-23455)][vw(-23504)]==J[vw(-23656)][vw(-23504)]and 1 or 0 if J[vw(-23659)]:IsReadyByPassCastGCD(l,true)and(J[vw(-23659)]:GetItemCategory()~=vw(-23505)and(not y[vw(-23601)][J[vw(-23659)][vw(-23504)]]and(Q==0 and(Nw[vw(-23651)]and(not Nw[vw(-23522)]and(X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])~=0 and(m==0 or J[vw(-23455)]:GetCooldown()~=0 or Nw[vw(-23438)]==1)))))))then return J[vw(-23659)]:Show(N)end if J[vw(-23455)]:IsReadyByPassCastGCD(l,true)and(J[vw(-23455)]:GetItemCategory()~=vw(-23505)and(not y[vw(-23601)][J[vw(-23455)][vw(-23504)]]and(T==0 and(Nw[vw(-23456)]and(not Nw[vw(-23586)]and(X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])~=0 and(R==0 or J[vw(-23659)]:GetCooldown()~=0 or Nw[vw(-23438)]==2)))))))then return J[vw(-23455)]:Show(N)end if J[vw(-23659)]:IsReadyByPassCastGCD(l,true)and(J[vw(-23659)]:GetItemCategory()~=vw(-23505)and(not y[vw(-23601)][J[vw(-23659)][vw(-23504)]]and(Q>0 and((J[vw(-23455)][vw(-23504)]~=J[vw(-23595)][vw(-23504)]or X:HasAuraStacksBySpellID(J[vw(-23474)][vw(-23504)])<8)and((not J[vw(-23490)]:GetTalentTraits()~=0 or J[vw(-23573)]:GetCooldown()~=0)and(Nw[vw(-23651)]and(not Nw[vw(-23522)]and(J[vw(-23612)]:GetCooldown()<Q and((J[vw(-23488)]:GetTalentTraits()==0 or Nw[vw(-23469)])and(Nw[vw(-23621)]and(m==0 or J[vw(-23455)]:GetCooldown()~=0 or Nw[vw(-23438)]==1))))))))or Nw[vw(-23499)]>=W[vw(-23611)](u))))then return J[vw(-23659)]:Show(N)end if J[vw(-23455)]:IsReadyByPassCastGCD(l,true)and(J[vw(-23455)]:GetItemCategory()~=vw(-23505)and(not y[vw(-23601)][J[vw(-23455)][vw(-23504)]]and(T>0 and((J[vw(-23659)][vw(-23504)]~=J[vw(-23595)][vw(-23504)]or X:HasAuraStacksBySpellID(J[vw(-23474)][vw(-23504)])<8)and((J[vw(-23490)]:GetTalentTraits()==0 or J[vw(-23573)]:GetCooldown()~=0)and(Nw[vw(-23456)]and(not Nw[vw(-23586)]and(J[vw(-23612)]:GetCooldown()<T and((J[vw(-23488)]:GetTalentTraits()==0 or Nw[vw(-23469)])and(Nw[vw(-23621)]and(R==0 or J[vw(-23659)]:GetCooldown()~=0 or Nw[vw(-23438)]==2))))))))or Nw[vw(-23549)]>=W[vw(-23611)](u))))then return J[vw(-23455)]:Show(N)end if J[vw(-23659)]:IsReadyByPassCastGCD(l,true)and(J[vw(-23659)]:GetItemCategory()~=vw(-23505)and(not y[vw(-23601)][J[vw(-23659)][vw(-23504)]]and(not Nw[vw(-23651)]and(not Nw[vw(-23522)]and((Nw[vw(-23563)]==1 or m==0 or J[vw(-23455)]:GetCooldown()~=0)and((Q>0 and((J[vw(-23488)]:GetTalentTraits()==0 or X:HasAuraBySpellID(J[vw(-23488)][vw(-23504)])==0)and X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])==0)or not(Q>0))and(not Nw[vw(-23456)]or J[vw(-23612)]:GetCooldown()>20)or J[vw(-23612)]:GetTalentTraits()==0)))or W[vw(-23611)](u)<15)))then return J[vw(-23659)]:Show(N)end if J[vw(-23455)]:IsReadyByPassCastGCD(l,true)and(J[vw(-23455)]:GetItemCategory()~=vw(-23505)and(not y[vw(-23601)][J[vw(-23455)][vw(-23504)]]and(not Nw[vw(-23456)]and(not Nw[vw(-23586)]and((Nw[vw(-23563)]==2 or R==0 or J[vw(-23659)]:GetCooldown()~=0)and((T>0 and((J[vw(-23488)]:GetTalentTraits()==0 or X:HasAuraBySpellID(J[vw(-23488)][vw(-23504)])==0)and X:HasAuraBySpellID(J[vw(-23612)][vw(-23504)])==0)or not(T>0))and(not Nw[vw(-23651)]or J[vw(-23612)]:GetCooldown()>20)or J[vw(-23612)]:GetTalentTraits()==0)))or W[vw(-23611)](u)<15)))then return J[vw(-23455)]:Show(N)end end if(C(u)):IsDead()then W[vw(-23484)](N,f)return true end if(C(u)):HasDeBuffs(vw(-23523))>0 and not B then W[vw(-23484)](N,f)return true end if not P(l,u)then W[vw(-23484)](N,f)return true end if W[vw(-23570)](N,J[vw(-23464)])then return true end if W[vw(-23560)](N,u,I,J[vw(-23464)])then return true end if b[vw(-23501)](N)then return true end if Z()then return true end if d()then return true end if F()then return true end if g()then return true end if a()then return true end if p:GetByRange(6)>=3 and(H and O())then return true end if o()then return true end end local function i()local function B()if not W[vw(-23539)]()then return false end if not W[vw(-23608)]()then return false end local B,Q=V:GetPullTimer()local A=(T[vw(-23635)](Q,W[vw(-23540)]())-u)+J[vw(-23567)]()if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then W[vw(-23484)](N,f)return true end end local function Q()if not W[vw(-23463)]()then return false end if J[vw(-23629)][vw(-23451)]~=0 then return false end if not V:HasAnyAddon()then return false end if not c(1,vw(-23632))then return false end if J[vw(-23629)][vw(-23545)]~=23 then return false end local N,B=V:GetPullTimer()local Q=(T[vw(-23635)](B,W[vw(-23540)]())-r())+J[vw(-23567)]()end local function A()if not W[vw(-23463)]()then return false end if not W[vw(-23608)]()then return false end if X:HasAuraBySpellID(J[vw(-23571)][vw(-23504)],true)~=0 then return false end local N=(W[vw(-23559)]()-u)+J[vw(-23567)]()if N<-10 then return false end end local function z()if not W[vw(-23466)]()then return false end local N=V:GetTimer(vw(-23502))if N==0 or N==-1 then return false end end if B()then return true end if Q()then return true end if A()then return true end if z()then return true end end local function v()local B=X:IsCasting()or X:IsChanneling()if B==J[vw(-23605)]:GetSpellInfo()and b[vw(-23439)]~=0 then return J[vw(-23590)]:Show(N)end W[vw(-23484)](N,f)return true end if W[vw(-23630)](N)then return true end if X:IsCasting()or X:IsChanneling()then v()return true end if j()then W[vw(-23484)](N,f)return true end if X:HasAuraBySpellID(460013)~=0 then W[vw(-23484)](N,f)return true end if W[vw(-23497)](N,J[vw(-23464)])then return true end if b[vw(-23541)](N)then return true end if not B and i()then return true end if b[vw(-23528)](N)then return true end if Tw(N)then return true end if W[vw(-23597)]()and((C(Z)):IsExists()and W[vw(-23560)](N,Z,I,J[vw(-23464)]))then return true end if(C(e)):IsEnemy()and((C(e)):Health()+(C(e)):GetAbsorb()~=0 and Y(e))then return true end if b[vw(-23501)](N)then return true end if W[vw(-23437)](N,J[vw(-23464)])then return true end end J[4]=function() end J[5]=function()A:Fire(vw(-23500))end J[6]=function(N)if c(2,vw(-23493))and((C(d)):IsExists()and(select(6,(C(d)):InfoGUID())~=179733 and(q(d)and(C(d)):IsTotem())))then return J[vw(-23639)]:Show(N)end if J[vw(-23462)]==vw(-23472)and W[vw(-23560)](N,vw(-23610),I,J[vw(-23564)])then return true end end J[7]=function(N)if J[vw(-23462)]==vw(-23472)and W[vw(-23560)](N,vw(-23508),I,J[vw(-23564)])then return true end end J[8]=function(N)if J[vw(-23641)]:IsReady(l)and(W[vw(-23597)]()and(not j()and(X:HasAuraBySpellID(J[vw(-23531)][vw(-23504)])==0 and(J[vw(-23462)]~=vw(-23472)and J[vw(-23462)]~=vw(-23666)))))then return J[vw(-23641)]:Show(N)end if J[vw(-23462)]==vw(-23472)and W[vw(-23560)](N,vw(-23509),I,J[vw(-23564)])then return true end local B=vw(-23552)if not q(B)then return end local Q,u,T,A,z=(C(B)):IsCastingRemains()if Q>J[vw(-23567)]()*2 then if not z and(J[vw(-23564)]:IsReadyP(B,nil,true,true)and J[vw(-23564)]:AbsentImun(B,y[vw(-23658)],true))then return J[vw(-23476)]:Show(N)end end end end)(...)
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
