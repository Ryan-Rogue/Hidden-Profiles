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
return({UV=function(s,s,T)T=(s[22594]);return T;end,N=string.sub,KM=function(s,s,T,w)(T)[s]=(w);end,J=function(s,T,w,F)if T<=1 then T=s:d(T,F,w);else if T<108 then T=s:a(T,w);else(F)[0x4]=s.F;return 31266,T;end;end;return nil,T;end,yM=function(s,T,w,F,t,K,c,v)if c==0X000 then if w[10]then local Y,i;for j=0X33,0x96,3 do if j<60 and j>0x036 then Y[i+1]=K;else if j<0X36 then Y=w[30][v];else if j<0x39 and j>0X33 then i=(#Y);else if not(j>0x39)then else(Y)[i+0X2]=(F);break;end;end;end;end;end;(Y)[i+3]=0X5;else T[F]=(w[0X1e][v]);end;elseif c==7 then s:AM(t,F,v);else if c==0X1 then t[F]=F+v;else if c==4 then s:_M(F,t,v);else if c~=0X2 then else local t,K=(26);while true do if t>26 then(w[0X18])[K+1]=T;break;else if not(t<49)then else t,K=s:uM(w,t,K);end;end;end;w[0X18][K+2]=(F);w[24][K+3]=(v);end;end;end;end;end,TM=function(s,T,w,F,t)local K,c,v;for Y=0X3F,0Xb5,0X19 do c,K,v=s:mM(T,c,Y,v,F,t,w);if K~=0X6F93 then else break;end;end;c[v+3]=(0XA);end,Y=function(s,T,w,F)w=s.w.char;if not(not T[28695])then F=s:X(F,T);else F=s:T(T,F);end;return F,w;end,bV=function(s,T,w)w=-0X1B+(((T[0x4C40]+T[0X33E8]-T[0X16F6]-T[21151]<T[0x6c61]and s.W[0x08]or T[24774])==T[0X529f]and T[0x04C40]or T[6211])+T[8669]);(T)[0X119C]=w;return w;end,OM=function(s,s,T,w,F)w=(s[0x21]()-0X3A7B);T=s[16](w);F=(115);return w,F,T;end,hM=function(s,T,w,F,t,K,c)local v;if c>31 then v=s:LM(c,t,T,F,w);if v==0X50e then return 0x1434,F;end;elseif c>0X7 then(w[0x18])[F+0x001]=(K);else F=(#w[24]);end;return nil,F;end,R=function(s,s)s[0X1C]=(nil);s[29]=nil;(s)[30]=(nil);s[31]=(nil);(s)[0X20]=(nil);end,g=function(s,T,w,F)F[0X6]=(nil);(F)[0x7]=(nil);(F)[8]=nil;w=(118);while true do if w==118 then(F)[6]=s.t;F[7]=s.f;if not T[0x7624]then w=(0X4DfD66Bc+(T[0X5999]-s.W[4]+s.W[0X9]+T[0X5999]-s.W[9]-T[22937]-T[0X1aa2]));(T)[30244]=(w);else w=T[30244];end;elseif w==93 then w=s:M(F,T,w);else if w==24 then break;end;end;end;return w;end,tM=function(s,T,w)w=(-2861676207+(s.W[6]+T[0x4b33]-T[30244]-T[19251]-T[6818]+T[0x555e]-T[27745]));T[16749]=w;return w;end,vM=function(s,s,T)s=(T[0x21]()-31579);return s;end,T=function(s,T,w)w=-0X4dfD6680+(T[5878]-T[0x3998]-T[0x16f6]+T[0X3998]-T[0X7624]-s.W[0X1]<=s.W[0X4]and s.W[0X4]or T[6818]);(T)[0x7017]=(w);return w;end,DM=function(s,s,T,w)(s)[T]=(T+w);end,wV=function(s,T,w,F,t,K,c,v)K=c[0X25](K,t)(F,s.Z,w,v,c[0X1f],c[26],c[0x1b],s.W,T,c[0x25]);return K;end,o=math.pi,E=function(s,s)local T,w,F,t=s[0Xc](s[19],s[9],s[9]+0X3);local K=87;while true do if K>0X4A then(s)[9]=s[9]+0X4;K=74;else if K<0X57 then return-2,t*16777216+F*65536+w*0X100+T;end;end;end;return nil;end,ZV=function(s,s,T)s=T[0X0023]();return s;end,cM=function(s,s,T,w)(w)[0X8]=s[0X21]();(w)[0X9]=s[33]();T=(100);return T;end,j=string.byte,rM=function(s,s,T,w,F)(w)[s+0x01]=(F);w[s+2]=(T);end,m=function(s,T,w)w[0Xc]=s.j;(w)[0XD]=nil;w[0xE]=nil;w[15]=nil;T=0X9;return T;end,XM=function(s,T,w,F,t,K)if K[0xa]then s:TM(T,K,F,w);else t[F]=(K[30][T]);end;end,jV=function(s,T,w)(w)[0X4Eb5]=3018579309+(w[13288]-s.W[8]+s.W[0X3]+w[0X3CF1]+w[0X6C61]-s.W[0X9]-w[6732]);(w)[4240]=-15797+((w[21151]-w[0X416D]-w[15601]==w[0X416d]and s.W[9]or s.W[1])+w[1575]+w[0x1A4C]-w[14744]);T=-1860685259+((w[0x5829]-w[30244]>=s.W[5]and w[0X627]or w[4411])+w[32626]-w[0X1843]+w[0X4b]+s.W[0X9]);(w)[22830]=(T);return T;end,i=function(s,s,T)T=s[17268];return T;end,UM=function(s,T,w,F,t,K,c,v)local Y;(K)[33]=(nil);K[34]=(nil);K[35]=(nil);c=(52);while true do Y,c=s:wM(c,K,t);if Y==36005 then break;end;end;K[36]=nil;K[0x25]=(nil);(K)[0x26]=(nil);v=nil;F=nil;w=(nil);T=nil;c=(0X7b);return T,c,F,w,v;end,_=function(s,...)return(...)[...];end,QV=math.modf,dV=math,tV=function(s,T,w,F,t)if not(w)then else for w=107,0Xe4,0X05c do if w>107 then(t[22])[2]=(F);break;else s:NV(t);end;end;end;T=(42);return T;end,cV=getmetatable,RM=function(s,T,w,F,t,K,c,v,Y,i,j)local r;for P=0X1,i do local i,G,e,p;e,G,p,i=s:JM(T,p,e,G,i);local L,R,f,S,X,I;f,L,S,R,p,X,I=s:qM(L,e,f,R,S,I,p,T,X,G);repeat if p>30 then I,p=s:MM(P,I,R,e,p,c,X);else if not(p<=0xc)then w[P]=S;Y[P]=i;break;else K[P]=(I);p=(0X7B);end;end;until false;for Y=0X24,0X97,26 do if Y<=0X24 then if f==0 then s:XM(S,t,P,j,T);elseif f==0X7 then(w)[P]=(S);elseif f==0X1 then s:YM(w,P,S);elseif f==0X4 then(w)[P]=P-S;elseif f==2 then G=(#T[24]);(T[24])[G+1]=j;i=(0X31);while true do r,i=s:eM(S,G,i,T,P);if r==0xa8e1 then break;end;end;end;else if Y==62 then if R==0 then if not(T[10])then s:pM(v,P,T,I);else e=nil;p=(nil);local w=0x1b;while true do if w==27 then w=62;e=(T[0x1E][I]);elseif w==0X3E then w,p=s:kM(p,e,w);elseif w==5 then(e)[p+1]=(t);break;end;end;(e)[p+0X2]=(P);e[p+3]=(3);end;elseif R==0X7 then s:KM(P,K,I);elseif R==0X1 then s:DM(K,P,I);elseif R==4 then(K)[P]=P-I;elseif R==0X2 then local w;for K=0X7,111,24 do r,w=s:hM(I,T,w,P,v,K);if r==0X1434 then break;end;end;end;else s:yM(F,T,P,c,t,L,X);break;end;end;end;end;end,C=unpack,w=string,SM=function(s,T,w,F,t,K)T=nil;K=(nil);for c=57,368,0X42 do if c==0X7b then T=s:vM(T,w);else if c==0XBD then w[30]=w[16](T);elseif c==0X39 then(w)[25]={};else if c==255 then K=s:HM(K,w);break;end;end;end;end;w[0XA]=(K);F=nil;t=(nil);return t,K,T,F;end,iM=function(s,s,T)T=s[0X21]();return T;end,K=function(s,T,w)(w)[0X113b]=-2616904899+((w[0X6c61]-s.W[0X6]==w[30244]and s.W[3]or s.W[4])+s.W[4]+w[0X1Aa2]-w[0X007624]-w[19251]);T=(-552232598+(s.W[0x1]+s.W[0X9]+w[19251]-w[0X7017]-s.W[4]+w[0x4e8A]-s.W[0x1]));(w)[0X1A4C]=(T);return T;end,jM=function(s,T,w)w[0X60C6]=(-2225142014+((s.W[2]==w[27745]and w[0X4E8A]or s.W[0X8])+w[0X0016F6]-s.W[9]-w[0x1a4c]+T-w[0X4374]));T=(-86+((s.W[0x8]+s.W[6]-w[0X4E8a]+w[0X555e]+w[22937]~=s.W[0X6]and w[4411]or w[0X7017])==s.W[0x9]and T or w[27745]));w[6211]=(T);return T;end,CV=function(s,T,w,F)if not(w<203)then F=(T[0X1A]()==0X1);else F=s:ZV(F,T);end;return F;end,A=function(s,s,T)T=(s[22569]);return T;end,WV=function(s,s,T,w,F)F=w[16](s);T=0X31;return T,F;end,Z=function(...)(...)[...]=nil;end,NV=function(s,s)s[0x16][5]=(s[30]);end,ZM=function(s,s)return s*0;end,l=function(s,T)local w,F,t,K,c=0,0x1,0X70;while true do w,t,K,F,c=s:G(T,F,w,t);if K~=-2 then else return-2,c;end;end;return nil;end,BM=function(s,T,w,F,t,K,c,v,Y,i)local j=0X59;repeat if j>0X59 and j<115 then i,j,w=s:OM(K,w,i,j);else if j>0X64 then v,F=s:PM(i,v,K,F);break;else if j<0X64 then j=s:cM(K,j,T);end;end;end;until false;c=(nil);t=(nil);Y=nil;return Y,i,v,c,t,F,w;end,xM=function(s,T,w,F,t,K)K=(function(...)return(...)();end);w=t();if not T[10927]then F=(0x2d+(T[20149]+s.W[0x8]+T[0X555E]+T[6211]-T[0x7017]-T[15601]<T[0X3cf1]and T[14744]or T[5878]));(T)[10927]=(F);else F=T[10927];end;return K,F,w;end,I=function(s,T,w,F,t)local K;w=49;repeat K,w=s:p(t,w,T);if K==0Xa4f2 then break;end;until false;t[0X15]=4.294967296E9;F=(nil);t[0X16]=(nil);w=118;while true do if w==118 then F=function(K)for c=0x7b,239,116 do if c==0x7B then(t)[19]=(K);else t[0X9]=(0X1);end;end;end;if not(not T[6732])then w=(T[6732]);else w=s:K(w,T);end;else if w==93 then s:D(t);break;end;end;end;(t)[0X17]=(nil);t[0x18]=nil;w=(99);return w,F;end,JM=function(s,T,w,F,t,K)K=(nil);t=nil;F=(nil);w=0X2e;while true do if w==46 then K,t,w=s:aM(t,w,K,T);else if w==53 then F=T[34]();break;end;end;end;return F,t,w,K;end,H=function(s,T)local w;for F=0X32,0X0A0,0X05A do if F>50 then(T)[9]=(T[0X009]+w);break;else if F<0X8c then w=s:v(T,w);end;end;end;return{T[5](T[19],T[9]-w,T[0x9]-0X1)};end,qM=function(s,T,w,F,t,K,c,v,Y,i,j)local r=Y[0X0022]();T=r%0x8;t=w%8;F=nil;K=(nil);i=nil;for w=124,129,5 do i,F,K=s:nM(j,i,F,r,K,w,T);end;c=nil;v=0X21;return F,T,K,t,v,i,c;end,O=math,uM=function(s,s,T,w)T=0x31;w=(#s[0X18]);return T,w;end,eM=function(s,s,T,w,F,t)if w==0x31 then w=(0X5c);F[0X18][T+2]=t;else if w~=92 then else(F[24])[T+3]=(s);return 43233,w;end;end;return nil,w;end,pM=function(s,s,T,w,F)(s)[T]=(w[30][F]);end,YM=function(s,s,T,w)(s)[T]=T+w;end,fM=function(s,s,T)T=s[16749];return T;end,k=function(s,T,w,F)local t;repeat if w==9 then(T)[13]={[0]=1,2,0x4,0x8,0X10,0X20,64,0X80,256,0X200,0x400,0X800,4096,8192,16384,0X8000,65536,0x20000,0x40000,524288,0X100000,2097152,4194304,0x800000,16777216,0X2000000,0x4000000,134217728,268435456,0X20000000,0X040000000,2147483648,4294967296};if not(not F[0X3998])then w=(F[14744]);else w=-4085827296+((F[5878]+s.W[0X1]-s.W[0x6]+F[30244]+s.W[0X6]==s.W[0x7]and s.W[0X7]or s.W[0X8])-F[0x1AA2]);F[14744]=(w);end;else if w~=0x54 then else T[0XE]=s.b;(T)[15]=(function(K,c,v)v=v or 1;c=(c or#K);if(c-v+0x1)>0X1f3D then return T[0Xb](c,K,v);else return T[1](K,v,c);end;end);break;end;end;until false;T[0X10]=function(K)if K<=0X186A0 then return{T[15](T[0X3],K,1)};else return{};end;end;local K;T[17]=(nil);w=(87);while true do t,w,K=s:e(K,w,T,F);if t~=0X7bA1 then else break;end;end;T[18]=9007199254740992;T[0X13]=nil;T[0x14]=nil;return w;end,s=function(s,s,T,w,F)T=F[12](F[0x13],F[0X9],F[0X9]);w=w+((T>0X7f and T-128 or T)*s);s=s*128;return s,w,T;end,FV=function(s,T,w,F,t,K)for c=1,T do local T,v,Y=(72);while true do if T==72 then T=7;v=nil;Y=w[0X1a]();elseif T==0X7 then T=(0x3a);if not(Y<=53)then v=s:CV(w,Y,v);elseif Y<=16 then v=w[28]();else v=w[0X1f]();end;else if T~=58 then else if not(K)then w[0x1e][c]=(v);else(w[30])[c]={v,Y};end;break;end;end;end;end;F=(26);t=(w[0x21]()-0X6Da8);return F,t;end,G=function(s,T,w,F,t)if t==112 then t=0Xf;repeat local K;for c=0X5E,0X68,0xA do if c>0X5E then(T)[9]=T[9]+1;else if c<0X68 then w,F,K=s:s(w,K,F,T);end;end;end;until K<128;else if t~=15 then else return F,t,-2,w,F;end;end;return F,t,nil,w;end,_M=function(s,s,T,w)(T)[s]=s-w;end,d=function(s,T,w,F)(w)[0X3]={};if not(not F[22937])then T=(F[22937]);else T=(-2731842262+((s.W[2]+s.W[5]-s.W[9]~=s.W[2]and s.W[5]or s.W[0X8])+s.W[1]-s.W[0X7]+s.W[0x2]));F[0X5999]=(T);end;return T;end,V=nil,f=next,CM=function(s,s)s=(0x1);return s;end,BV=string,r=function(s,T,w,F)(w)[0x9]=(nil);(w)[10]=nil;F=(71);while true do if F>0X47 then(w)[0XA]=(nil);break;else if F<122 then(w)[0X9]=(1);if not T[8669]then F=-5712172799+(s.W[5]-T[0X7624]+s.W[9]+s.W[0X2]+s.W[7]+T[30244]-s.W[0X2]);T[8669]=(F);else F=(T[0X0021dd]);end;end;end;end;(w)[0XB]=function(s,T,t)if not(t>s)then else return;end;local K=s-t+1;if K>=0X8 then return T[t],T[t+1],T[t+0x2],T[t+0x3],T[t+0X4],T[t+0X5],T[t+0X6],T[t+7],w[11](s,T,t+0x8);elseif K>=7 then return T[t],T[t+1],T[t+0X2],T[t+3],T[t+4],T[t+0X5],T[t+0X6],w[0XB](s,T,t+0x7);elseif K>=6 then return T[t],T[t+1],T[t+0X2],T[t+0X3],T[t+0X4],T[t+5],w[11](s,T,t+6);else if K>=5 then return T[t],T[t+0X1],T[t+0X2],T[t+0X3],T[t+4],w[0Xb](s,T,t+0X5);elseif K>=4 then return T[t],T[t+1],T[t+0X2],T[t+3],w[11](s,T,t+4);else if K>=0x3 then return T[t],T[t+1],T[t+0x2],w[11](s,T,t+3);else if not(K>=2)then return T[t],w[0xb](s,T,t+0x1);else return T[t],T[t+1],w[11](s,T,t+0X2);end;end;end;end;end;return F;end,x=function(s,s,T,w)if w==3 then s=T[0X21]();w=(6);if not(s>=T[0x20])then else return w,-2,s,s-T[18];end;else if w~=0X6 then else return w,-2,s,s;end;end;return w,nil,s;end,W={15736,2654873135,2927933346,1308452554,1964220579,2861676336,1887267080,4085827381,1860685262},GM=function(s,s,T,w)local F=T/0x4;w={[0X03]=T%4,[0X2]=F-F%1};(s[25])[T]=(w);return w;end,S=function(s,T)T[0X21]=function()local w,F;w,F=s:l(T);if w~=-0X2 then else return F;end;end;(T)[0x22]=(function()local w,F,t,K=3;while true do w,F,K,t=s:x(K,T,w);if F~=-0x2 then else return t;end;end;end);(T)[35]=(function()local w;w=s:H(T);return s.P(w);end);end,sM=function(s,s,T,w,F)(T)[s]=(w[0x19][F]);end,v=function(s,s,T)T=s[33]();return T;end,q=function(s,T,w)(T)[5878]=-88+(((s.W[9]<=s.W[8]and s.W[0X8]or s.W[0X6])+s.W[7]<s.W[0X8]and s.W[0X03]or w)+s.W[6]+T[22937]>s.W[5]and w or s.W[0X008]);w=(6740684695+(T[22937]+T[6818]-s.W[9]-s.W[0X2]+s.W[1]-s.W[0X8]+s.W[9]));T[0X4B33]=(w);return w;end,LM=function(s,T,w,F,t,K)if T==79 then s:IM(t,F,K);return 1294;else(K[0X18])[t+0X2]=w;end;return nil;end,p=function(s,T,w,F)if w>49 then T[0x14]=(function(t,K,c)local v=((K/T[0xD][t])%T[0XD][c]);for t=88,0X00e1,71 do if t~=0X9f then v=v-v%1;else return v;end;end;end);return 42226,w;else if w<0X5c then(T)[19]=(function(t)t=T[0x6](t,'\122','!\!!\!!');return T[0X6](t,'.\46..\.',T[0X11]({},{__index=function(t,K)local c,v,Y,i,j=T[12](K,1,5);local r=(j-0X21)+(i-33)*0x55+(Y-0X21)*7225+(v-0x21)*614125+(c-33)*52200625;v=r%0x100;r=(r/0X100);r=(r-r%1);Y=(r%0X100);r=r/256;r=r-r%1;i=r%0x100;r=(r/0x100);r=r-r%0X1;j=r%256;c=(T[0X2][j]..T[0x2][i]..T[0x2][Y]..T[0X2][v]);r=(r/256);r=(r-r%0x1);(t)[K]=(c);return c;end}));end)(T[0X5]([==[LPH%c1h;>2$O0`zJ$&fGXo`W9Xo_?jXo_s&&-Dn4z!3QB#71]t0z!!'/'AkEU@z!!!!1'EA+5zXo`Q7Xo`?1XoV"p!FZNCz!!!!1S#lYjzXoUs&%KHJ/zXoVT]rrW6$zXo_WrXo_$aXoWAN#QOi)zXo_NoXo`i?&-2b2z!3QB"71]h,z!!'/'GtP4?<iuIFXo`6.Xo`9/Xo`')Xo^m]Xo_`uXp[9=-"JMT><33#>n@5@z!!'/&A?GrUXoVD&!H,%A8P6,eCeCi391l>f=qDDKz!!'/'8kQ5f;+dtlCGcV*z!!"kV"98E%!!#9e!d70I"onW'z2$3s]z+:o@iz!!'/'CJ(`1A$,lZ9!/5(9!/4c9!/26XoWjO!D*h8z!!!#%!G8J86`pK.9!/4n9$77<!E0O4z!!!!V"9\])!!!!iXo_![XoVZ:('"=7z&.AO=z!3QB)9!/27XoUhk!`)Fk!HU*uz!!!!1$31&+zXoVl@!WW3#z2#maZz!&Xuaz!!'/&G-1pfAT0L?"98E%!!!#%!^]M^!b=p+!E'IFz!!!#%!DT]uD+^r484jF,z!!!#%!Fi24H*.0dXoV;#!E?3&7'6P`&.JU>z!3Q?HXor3ZFChTV<(a:pDb@/6:eESe"98E%!!!#%!c^i8!HP=DGRtGez!!'/&:p'k%9!/5,9!/1;&.egAz!3Q?=Xo`<0Xo_9hXo`];&3'Xiz!&Y&czi.%m1C9@S;Xo^s_2')l#!#;rV@]g,LDf0Z.G][;7H#R=P*!?6A!$rUJ2&l`!!.[tu/N"RP!!'0#+ZVC]"98E%!!"^U"^bVIBm)?8"98E%!!!#%"^bVXF^iMo2$X6a!!!"L8Zi2'?YjgA('FU;!9+t"XoW5o(Ba^<JB7ckXoW2n!sAT(!!!"D2$a<b!!!#7J$&rl@<?!mXpAW^DI[d&Df-+Dz!!!!V(^'g=!"`j(XorBYF^d3E"98E%!!!!V)?^$?^m-SgXoUkl!cpu:!`DIi[LroR/M112$47(G#mgn\/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<BM#mgn\-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d_mk#p:?50.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$4."F+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(o5#mhh-+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUi2#p:?5,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@$#p:?D+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^)#pUQ8/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$4.h'0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!-0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$4.h.0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^f1,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$4/sD/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?/-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$4/=2.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?/+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$4/sI+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[P<+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$4."c/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E#mh^s0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bK.#p:?=-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,74_`+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$4."F+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$4."F#qdkR+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&!l#mh^s.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.27#mgnE0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$4."F#mh^s,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'.#mgnE#s]s_/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LHIg#mgnE+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H#mgnE#mgn\5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jg7e#mgnE#mh_$-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF#mgnE#mgnE#p:?A,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2$!ggg/IDgkXpAW;6Uk`TA5B?3?XIbjGHM*V?X[JU2$3s]z82UJPz!!'/'G=j_6"98FlqKXm"!b4h6$FTqurr<#uXp/6?FEqh:2$F*_z!3Q>n2&uf"!*&&80JsjR!!#>.%Mpu'"98E%!!!!1VuQetz2&uf"!<3#uIl/8M!!(lr@0<Y:9QbAaE+h*M"98F,Qd%WMrrW6$!!!"L2$3s]z-oE"J!!$uue3gAD?XIMbA7^"g"CGMIE=f8Qz!!'/%2')l#!,An919LXh2$=$^z!3QBG9!/A>FE2)5B<D;>9!/1L&=O!imf*7ds/lW7?Xn"l@psJ^"^bVRF_ioU"98E=c0GP9#%(_I@;Kb_!^oY`$X[7XATV@&@:F%aY&GM(ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3K2Fz!!!#%#%MRh@psJ^!\Q\Kc2[hEzXoV>$"a"0^Ch9aM,H_,iF^hKT<D'Cs?XIV\2&uf"!&O]1+>k2C!!%O\BP\6jz!!!!V1B[[XzXp/NU@<?!m2')l#!0=<a$EaP>?Ys^lXo_'bXor6J@<)q:z!!!#%"D2@cA.Unl!j_k+s8T5&=KV[;Xp/KVEc#6,XoV%q#&.srATDmq$=@.XATqj+A7^!C)?^$?zXo`i:XpSNCFDl5BEbTE(2&cYu!&2!I,HcArDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_<mg"98G@SK%[5!D9Kr9hI8a"98FLO\0'o5+)JXs8W-!m+VO@#af`u"U-o-(&.n@JcQ#Y*KU:J"fMTd!A+JB$cN,M/Icb15Rjdq%0ZoV%6t@h"UtWV%5864(!$CbEucqDF!^#S%6aq!3HHe9"q>W2W!!is!BgVM"VN+-"]GR6"`k,,%6aq!%s'>l"r34#2$N1IgAr;u-$(@d%6aq!A3L/#8$)g*#-AlQ(BX^J"TS^sFZos48TPo&!sR6V%2Bn)'sIiN4p;+8Ett>K"`k^B#7]5b%2Bn)'u1"W4p;*#JcQ#Y%<E87"9iiei!0]T"U+qX!=]baEtu1h"`k^B#7]5b%2Bn)'sIlG4p;*EEuhIg%?^_q*?DTi*N/uZec?L+%0.+H%D2]F"Vl)!i!0_B!=]baEttVY"`k^B#7]5b%2BmI"U-O\I>&Pe4p;*k!X/l1#D%"@"W[bO-/\h6ec?L+,pNQs"[3(n#=@enN>fJ4!!!S*FZos4@6Ohu=Tb2uKcQEbaoMYL"TUsp*P;CV"[s117Hjh:"U,u3"U-&S21PrA>WqQZ/Zf$g4Ztt4"X,#m/HqXF'a6Gp*<e;a"U.;!7>M.""?en:5gTZt4['#Q!K[=N"fMTd!DN_'O9&>bVu`Lk75kAMI0DcOFThs"!G-+j4p;)j>\3C-/Zf%:AS#+`L^#F6AS#^Dcimul!'LKs4p;*K>\."h#UMWN>]nBr/Ns=AHiO-VP'&ql"Z\aM"Yh%J(X3o,)ZV/f70#a[/HAKK'`_5;2*M0I.3SjX"craJ"b6nEVuoI/!%e@C4p;*-!*oaS!+c<s1dqR*O9$("cioO474fP(!N6)h70#1K7BHSR/O_i,"Woo3"\/Om"G:h\"U,2W"U,&Q"Vh2G*RFp(&-X'X4p;*#4gbR'$Cr2$"U,\B!"#$94p;,+#X/Cq\Hi<a,qX>>$md2Z*RP-=4p;*EF"P02"U$+t/TWMZ!sOef,qUEa/MI>l"U,]I*T./;&-X'X4p;+@#]h<-!sLjl"ZLKS^]an(!@9<DF"K'L4p;)j-7pMiMZG-o"U.'n"VGf%^]am*"U3Q[F!\m."[3(naT\mL"aMCX"U3!PYQ4nd,sDJ9Is6tb,peWR/Hr'RT)ftk!sNn1%OEE_!A+JR!M9B5W<WTJ--ubu4p;,c#'2BC"9eoS,qX>n$7-u^"U->r/\hDk"=5?GF"Q;N"d&g3/L<Ra"\b!Y/Hr'RT)ftc!sPn0"doQ@4p;+;YQ4og!@9o5"n;_:,u=b/"U3Z^F"P0/"d8s5,qY#U-(tDE4p;,c!coYa"[3(nj8fnt4Uhr+4U""Q"lTO*!<iW1O9$@*Vu^rc^]Oa("U-'3!@9<DF"P00"d&g3/L<Ra"Yk'M0EmR>,qUEa/^OV("=5?GF"PH6"[3(n<-'XA!<jf%,peHM-.)eu4p;+h!coZ<!<kXj"e5X8/MI?U/L;^$!@>)S"[3(n+j'fh"U0tg*<iABF!\m."[3(n6p:bX>S[J`OT@WL"oJBJ/L;^$!@@I@"[3(n3>2Q:"d/li*?B2I^]Oa]/\hMn"=5?GF"MnC"[3(n<'CHhX93Mia8lH."U,JR"W`6u4p;+s!O)S.LB8bc"U.I9%IaNa.Kou=4p;+s!O)S.cN>IW"U/>W!<iW1,6\5SF!]09"[3(nOTBMLciaM9"U0Y_F!\m."[3(nk5cg`*k`G^!ZDN0"$J+;"[,$Q"i14\---)j4p;,9"*5dH!<kXj"ci\*,qoKd"U4&j+U&Sa'*TB[MZFi2"[3(nbQ>!L"ePiB4p;,Y"-<O("fMHC-,9TdF"K'L"=5?GF"PH6"ahmJ-&VdMk5b`M"U3BVF"P00"[s^h-&VdMY6+ql"U2pI('P`>!BpYjZiU:P'`\Q%FZos4@6Ohu=^]JWeJ,\;>V4S4%;Zb5/R0m3#7UYR"YDnA"T_j[L]S$&/M.tC2$G9+4Tuii"U-V("XO=W/\hT#C_a_h/R0m[!Y#,U"YDnA"WoQY"W]c1"[i=j#(q%^"U,c-"U,K%"U,4"!K@c3#d"=T"Vh2G*In>'C_bk/*?t^k"TSN0\og1?"^+"m"];o5"U.%I4fANAbQ4XG4Ztt4"W''[Vu\d"!N6/b4['#Q\H9;Br>!!bjU`l>"YH,D4p;,K!>>VG"c`Tm"U,PC'a6c)"X+N_/I_\;"Vm+"4U&V/4p;*mNWBju"cra*"fMG8"XOTX/HlkQ"U+pg!At%Z!K[=F"ipf#!@7mq2C4^q,m5M?%6aq!I#n@t"gA<f!A+I$'*U6&!'LK#O9%cRJ.,Tb2$J^825gO59Jn[24p;*k4p;+`!Mogq"XQ<i!Bhk84p;*K2EduB27rqn"[+;r#V?oX"U.#m!<j9&4p;*3="QSF$&/IDa9=`/!Bi;'bQ6'"73t,$"T\`p*C[(276NfH!<iWiO9$p:Vu_t\*<iAF4p;*p.B!Cr,X)A8S,i[3)#tPmFZos4d/cE7"j$d'AY9>u5aVdfAH5.&ANg8$klEsO"i15^!<iW1D,!G6YQ4p\!DP`]"X+.W7:cHf"_FA.M#p,e%R(%"(Q\Yl"fMSg"U1S#L&luGm0AUOJcQ#Y<Erg[!Asjg"[.qJD$?j=O9'J-\-ipT,m@'J"]ZWJ>m4(/9gKp+4U$oJ70W/j!)3VC4p;++O9&&ZL]IKU"YB^["W]Eo"XS+^?NiUs"[<,a/PQ3s"\lH,*N0!5!$)5;1'uS9*BjW12]i2t"TVO+/HB&[*AgIo,rpY[AH`t]fE7*6!1a,oFTA6="[rEn!<n/X!4;h2D*A+,E<([n"f25"I0H/B!-JI1!<?s?N<)3H"W9Rm#F,=T!<>OlPlX&P"l'-\!G-\=!NcBFD3Y,)N<,">PlWe.!N6*[!<eYgPlZR>4p;*`!5/C:I/q4e"_A=+!C\jGAHf1:4p;+[!<<*.Q$#7o"b?[S4TuQ#70P7C9a*BS<<X[*4U!E1n-$fA*F(b[!=]#\"[/@V/Hn:R*Jae\4p;*#!#5Z#O9%3BO:+^;#(R1(O9$X2L^60J"ZIS.2$Fm-BKZ>i"W^eN"[0d)"U.&L!BgSi4p;+&4p;*X2^R8i`=r=U!"4g0+U("4[fIMJ"[rD+"\#Wr"[O_("U,3`!Tb0#$agdU7F20#&-YK+4p;*->Xd!B4V.cc"[3(n+h%J(W!,Ti,m?`A!<ice4p;*P!(@&;!)3V31dqQg!!!MaG!6'5fa/O-dK0Sg?-ipiRK;LQ"_DLUp^:Xs"U2F@CgF7GAP:)Ii!!C(AQf7R?-igf4p;,#$Z'+A#%\Z`.KsWofE5\&ARYgZ?2+J44p;+H#>;Q2^^aWfAV(!fCgDPuANg8$nI'/=hudO.AU4Mr>rZCZ"U1k5CgHf<AP8ZsfFD1[i!/*F?((f]%g?N."U/7L?0D<#9DB"d#[L*u"iq!UciF;]4['#QR0jgC_>sgV>tAP)!<m%o")M8Q"_AQ_Z2t2G>p*]OkQgkl>o@3/"`.K>!G/kDeI#jkCgE,+ANg8$!G[l-"_DLUQignm^]rF">t]tVYROl(PlbM#4p;+X!DE1mkRLlkn-Yft>o@5E!sLjl"c3O'A_I4iCgGBgAU.hjV#iga"b?[lAYK50CgH6,AX*9"N<3[-?(_I79CN#@$sa`^aoMZ^?-j'm9=P,g$XHDe#*97!).gql"[3(nnHE`7TEAauL][&S>t]\NcjO+sAblH34p;+X"`.J;"_C?""P=/h97R->#[L)b"Gd@i4p;+p!Z>Rt!<m:FQjdPB?/Pbf4p;,3"`.J+"(b,U!oODk).f6;"`.J;!bG-_"pJRS?&/Yq9<\WQ$XGq""gJ5I>ps8WQjC21>m$>t"_DLUJ-KR'?-j'e"U,'8).auqCgHN8AJo'B"9iUIVugNo"U1"l9>CRq%:)Vo!iQK49:-%L%:).$"V2J^RK<Y/?)S$?aT7A0"_DLUfEPn)AV'se4p;,a!Rh)*#mFmV?-j!k).h4u"`.J[$=uC)"g8#$&E!k#9CN/<#@1!d"J?*-).e[."[3(ncN-K=AaKY;?%<2l9@*a%%:*<EXU\o+"U2(19;i*:$sa`^g&V@n?*FHC).g)S"[3(n2f)dX"D&H^_?'mW?18#/4p;+^!Z>Pf"`.J#$=um*$)e2:).g)U"`.JK!bG#L^][q,"U4>s9<\o1$sa`^l2q3+?)S3D).gYe"`.Ip%qRp."ci\l!<rE)ASbYV#A"caOoY_M"U1t.0EhU`H3IR`JcQ#Y>s8Dq6u6.:AJo(M!<m:F\,g.YAO6Q:?%</k4p;+S"DhA"#A$Pq%]BkC>m9$nASbY.%:p>e"bd8!?,-\V9:ud)#[J<ZiW99I"U0hg9?7=Q$!eE[\cN%O?+9uJ9;i!g$sc%#"j@$@Qj&ia>o@5M!<m:FQj.+pO9`8s>t`fNO:#82AVpKl4p;,[!DCcDL^m].AXW])CgH6+AK(ea[/k)LfEGh(A\%mG4p;,!"\Zo<p]b"AAVpNmCgE,(ANg8$bQM`fO9&p8"mlP+CgGZpANg8$QN_22L^[i4ASMBb>o7-:"U3rh).ffM"`.J;#A"caWWE???18;74p;+C#"tm$\.2d^Aa0:"CgDPpAI<"f#mG-NE+M3:"j[Bh?17r-).cDDCgG*eAJo&?"`.IXANg8$cNA[u[0`ZIV%l/t"fqh,!!e1"4p;*%4p;)r4p;)j+U&ki)'sk;"TTPH,lf4p*P;CV"XTZ>r>r?`XUtO5(u]U$"U1:t4p;+P"XL2YjUBrI4p;+@"TX5W"[)jF!<kmlPlV%'&m[pH!)3W.!*'2.4p;,S"9<!:*<9p[%01MS/HC2&70&#B"Z6:>!<j2<PlV%7&ku@H!'LKc4p;)j!(@&c3E8cW'*VYN)I41c!,Vm6!-JGk!.>#N4p;*;'*WLf)Kgi@FT@*r"`6F,"[N-j!<kUd[/gFW!5/C:AJ0,c,lh3SK`M0j"apA^"a*!4"_7Um!<kUdPlV%g!1a,o9g/^a!<Aqs"^M,1!<kml[/gFG4p;)j`;p-:F^0&c'``XcD#f7j"_CmA"a'ff"^SbA"U0#^"\fFE9qVP^!*oak4p;*s'*UN.)EhIk!)3VK!*'1C!*oaC!+c<C!,Vlc!-JH&&j8Z8!$qeK4p;*UF'Y^K"dT0(9a*O7*<eV1"akA;:^(nla8lHc2;e]C4p;+P!<=t\9`Q1;70"nC4ZPqo"[3(nj8gD-%0]d,'a8Y!n,W\V"U/^&D-[;Y"a(7mFasX<!/1FW*<;'""`47)!<la/SH/m/!2T]"76UkYNrjAc^]F[\7F2/@F%q/c"`m\Z!sLjl"oJB&'a4RDM01uc"VEp%"UVR;eHa>8V$J4J/HoB:W!47B4U!,370P8I"U-bg25g^"!'LK;!(@&+>6P0f,6\5S4p;*3!!!hjFZos4R/oJT"d&i5!UU-*'=A5KD$<'&FTl>oD$:)JFnc+L4p;)j3,JtE4p;+8#:0Ob!,VlS]E&0>D-U@s":Z5[U'(YN!EEE:!*oaS!+c<S*sHKb;$C7Y"<dqC"W:<t!sNKmci[:"!<iX,4p;+#)@\ZC!.>#&!/1FWA_R6&"XO.["`6F,"]rYD"XS:T"U-%f%Hmh8!/1FW,lio*"`6F,"Z11(/-S3@"Z_JAAUFYF"U,uQFdN4>>^bN3%2)qu*K'r(U]CW_"U/>W!<iW1>[9$8!+c=.4p;)j!,Vls>]oN;%:"=K"V!X!"T_k^!LO$"gAu-p-)(EWD+-Vl"cNIG"U1\&3J@KV"W@jF"-!<]SH/n24p;*%>6P1i!BpYjnGrWd!<mlOXT8TZ!<BM."a(H;!Au/'K`M@J!<@6GPlUl5"cWOfN<.r</HD%:"a'g9!<lIe"U+p2"U0kd>`AdB!A+;:!<mlOSH/mo>6P1i!F1TbhuPD0PlV&B!<AYk"][_i"ge:1>m2NZAZu=i*sHKb;$C7/!m1NI"U/.:huX>m/HoEb?/Pbn#8IDJ4p;*hE*]OH"[3(n6i[2tWc^K/"k`r@"U39T=$:E!!S[WT"XO-`"]\f-^]R#1?,-M1!+c<[[fJ(Z!Gt"("T_[fFf5<R>pTZ2!<lI,!&Xp[>ZK\`%;\J;"]\f-a8n^0>m2N<"U-&S<Ib*=!*oaS[fJ(Z!G+Fu"W(ETO9Z44D3=u)`;p,g<NlK-#ou25"];K)"VFHm"U/%>o`^<mSIkj%"Z69c"Vijo"W\Kjp]4@pAHbM,"U.mi"U1M!>ZK,R71]W&"[3(nCg9ue"@Wk*<<YPi"`,=c9a.a%"ePfY4p;++!!!1ZFZos4)*S3-&O$@%$.Aq:$&&c;$6KE\"VV%S"WA,[";MRR,n4#]'a4RH"Vl(nTEYQ"*<cm9"U+o1"U,VB"UP/ApN8Y'"n;XX"U4,laoMYL"[3(n$,cl;&*4Um*>Sf9q#ikb"h=aKAISg"!<lI,'*VYN4p;+H!>95Y"c36`>m8d[/QH(?"U2^C'*VYFNWEDh"VV&N"[3(n58+3#%2/nN"c`Uh"U,PCAH`]X%0_Rh"]Y^>"^MQN"_@j$"U-%_"_@jt!G)E<'*W4V4p;*sNWE\p"VV&V"VPY]"c36`>m8d[/QH'i"]Z!q"U0Ak"Z;nQ4p;,;";:r]'oi<;"U0ebFnl(B4p;,K"HWX)"fMHo!=cjI"cr`o"fMG8"Vh3$!>PbA4p;*HaoMYL"VV%K%2/m['oi;0"U,PC*<d&r%0^YR"Uu+KI2.bCI0Bd<"U-n!K`MVdM#dd&"]c(\"VV&n!>UUqK`M>\'*X?r"[3(n1"H@WFaXo,FWD,!I2.bCI0Bcf"bcs\4p;++&rco$"]#:*IF\ENFaZFW"k`q!!<iW14p;)jJcQ#Y/W]uj"fMTd!BgSlO9%cRVu`Lk2891rO9&>bW!/7`>m1Lq!G)G5!M9BmJH5qY!<k3+4p;*5'*We!NWFP3"`8[9/Ns=A1d2'HH.E!JFaXo,FTmd+FThp^"aq,G!IY+TMZJ6j!X1ak"mc:+"V&BN4p;+^!u;&?cN696"W%gUN<'b,N<'IlM#dd."[3(nHkQ[3%2/o!!>UUqK`M>\4p;*XaoMYL"craB"fMG8"[*$L!BgSiO9%cRVu`Lk2(o+H"a(!/!HePL4p;+K!X'MY+W17_K69?]"VEp%"UR?r"T]bM'a7h_i!0u."W[ak"U,&MPnqmZr<iT*",(e\"U,c-"U,K%"U,2W"U,&Q"UtVK"Vh1P"Vh2)"U-!W!M(3a&![h0*<6G-FZos43BdTM0g5aE.;U="!BlMF'a:N>!'LK;!(@&+1d)!_+U'G$>W&/W%;ds[*Gd#u21bi4"Z:*BYQZmh2/j"d!A+JR"^F43"q>E44WQ]i"Wu.nSJ($#jU_Cl*e\]#"U4E!!7_)R/HFT-"`48$!<o"p!:9djIE_cr<M]]r[/gGb!<Be6"Vh$V!<nG`4p;*u!0%!_>nV!+,lh3SI6If<R0EYN!<m<?PlV%O!1a,o>s8DqJH]6]"W]TL*<d>jJ-RYi"U2F?!6kNJSH/`@!<n_h&u>Ul/HCb2"hap:PlV&r!BpYjd0'H/!<j2<PlV&2!1a,oD#gC5"^Tj`I0DJ.FTm1W"U39W&hP[U!$qe+!$)4p3AiAl)@`>E4['#QGlVCZ'``(S9`T;>*BjW1i<0.'"[*Jm2&uZc"]YOc"\g'B9a)FEn-rA]"U/-2SH/mg!2T]"2#s`Z"[,$Q"lTI^9a)O;<<XZK>m1rCAHaXcD$;d04Zsec2$HDK/Hn:$"U3Q[!5/C:AH9[M"]YQI!<j3%"U,D:I0G<*3Lp2)!<jANp]@8m4p;*K!6kNJ(#&bc!<k=\AHen2)@bU-V#^S(!<n/X4p;+3+U&;YJcQ#Y'cIP&#9<dr"Vj3)"d]5i[/gG2&p6np!,Vmn!<>OlI/lD6FW(^f!d+Ks!<j3%"U0*176Lem%7j1n>m3XsAHa(SD$:Y<"U4>r`;p-"FWUd0"W@is$@P)A"m5mdSH/nr!<@fS"f25<%IaV!!<BM."dK)g]`A:J!6"sBN<)3H"f)2"4TuQ#70Ot;9a)P$"U1M"!*'2F!+c=N*sHKb)@b$oFT@*r"`47!!<j2<PlV%W4p;+f"5<iV"YB^K"][Qo<<YPi"Yh)&I0CMuL^\t<!0mQgFT@s5"b#,+K`M?'4p;,^!u_UkD#etf<<.^R"_Bk$"]lDG+.WYE)*S3-e,o[N&"n&/"U1"h!%e@KMZH8_!<kXj"doBr9e[k,"]Z!E9beZK*<fFC4U"Pb9e[k,"]Z9M9beZK2$HuD"U,DM"]Y^=9beZK'a7S;70QCL"U-7s"[*#2"[rT"9e[kW"U.R`"U.HtAHapkD$:Y29a*BS9a*Z[<<XrS>m264"U.$-!Tb'(!o4DO"U-_$%B'_1!*oaS>6P1)4p;*@!soDK!""U,4p;*eJcQ#Y/R10k!>Sj&Qin.a!BgSi>Xb"_'bWqE"VNZr"VN*b"]#:**P;CV"W\`i'a90i"U,oO-/\e=4p;*#I]XU_%':U8"U-^_!",$74p;+@!BpYjH#5u5*O5]7.1JHE"VEp%"^/87V%W_Gob;I9GR_:d"U.=1"XOsK"U/=U/\hMnF#C`6%=87A"c36`/Hq4:2$KoZT)g6+"UtVE"bHaY"W_pn,m@'J"W`[*,mC4J4p;*saoMYL"`l!J#6bYB,m>Ls"U+r6"TT%"FWgo_"^G'3"YHqZ"W:<F<R:k#&-Z&;4p;)j[fI5B"]YOK"]\f-YQZUB"U/T?>m3XsAHb5$"U.m+<<Z(s>m25KAHaA:<<X[R<DY7I>m1rCAHbM,"U.n2<DY82"U.u:!EH'%<<,_s<OVudW!-0$*<fG,"U/.\XUg+"oc*r3%$Ylu"U,dG!>Q>D!*'1;]E&0><?VMd"el#D'c!GD,pa;#!@9$,>V4;**BjW16')*^"eZ8,4V\]o!C[_<4p;*#U&cht'jNW+":_(+2&.u4"U.;!2:)IHD)E%cec@?;2-_`C":[Nu"\_)`"XbJl$EXcf&c_nCT62:\<<\9]4b3Y<4p;,K!?#0p!<iI7"^M+F"XS%t"U+lH"_@[F"^M+F"\h/a"T`LP"U+l@"_@[F"^M+F"]]GO"U+l`"_CqMW!4gRD$:qD"U+o,FTiLa"U/H;AHapkD$:XSFTidBAHaAb?/Pr>&-Z>C4p;*34p;)p/Cao`#JClk%Bok=!,Vlk>6P19MZH6g"[3(n;ucn*NHIDg"]7Ge"\EYZ#mEKr"Xt?!L^H!>70O\39a*,f!<jc,4p;*+aoMYL"X=0S"X+$i"TThP'`]fh*?PGB"[3(n!Ds"H(NH8em1?Z@!!!.SFZos4)*S3-&Laai]bddk4p;)j+U&Sa>TM/o'bCNh"X=0S"TSN,MKM)d"W9K-"VG[T'tjk&(-Vm*!EL3M"`kF:#6f/hhuO"&-)_"OQ2qF8"VV%S%2ot3%i%83"T\TL"V"Z>"Vi6c"U+r6"TSd^FZos4.6[n=+iOJq*46RD#,2,M'c!GD/M.\^"U,&Q"Vh20'bqa`!@8Hq4p;*34p;*@!!!CiFZos4M#fdD"b?\<"U00V22D>LD)En&>WmlF'g;d)!F/(O!Y*]]4Y9*-4jX9G4p;)j!(@&K.Kou=D*90c]E&0>4_DqHm1Ya$>W(F@%D2]F"Z7G,,m@O*W!+2Y/L<!,!A-,34p;*3!!!>%FZos4R0$$S$ePS697RE&">*9^%+k\79DAkH">*9f$J5J59=PG`">*9^%G1e84p;)j9<\]S">*9&&(h":9<\fV">'To"YDnA"[Qr>kQWnr!<iWa!'LK+]E&0>4\LkCfE<d!n-dkO/PGR>fE<ci"U,EA/YE1T>W)9a%;ZdS">sFAa92rh2)Q[D"U0*Ccj88,/PF_&fE<d!^^..O/Ns=A!DD>[fE<d!i""BB/PF.jfE<ci"U14n+U'.qJcQ#Y/PF.mYR2sG"U/GF!S&!W(Y&RN"U-^_!""U,4p;*54p;*-4p;*%!'LK31bAkW+U'.q>V4S3%0.+H/R0m;"UtGX"YDnA"T_j[huX>f*<e"p/Hm-p2$F^Y"U,u8Ka+pir<!$"%%q_d"YBm_2)$=]4eN&i>Xa/F%2(N=*J+:q"[rDC"\""D"U.>"9n39S4p;)j>ZIF,%FtPK9iV06"\#Wr"^s8P"U.b]!Bj9`4p;)r^B(/BV%!#"!(@&+!)3V[DFF^4>YU:a%6aq!!B<M>9g/^a#sJLr>[0_U#:0ob70PjY"X.(R"[rD["YB^K"W]Eg"W^i:huP,(9a**K<<XC,"U.9o!!@jr4p;*-4p;*%'#b4F)mpDE"U+oM"UtVK"Vh1P"Vh1c"U,&1)#t)4FZos46!FKr9jCCh70$<k2#pnc/R&A^9jCCh70$<k/Ns=A+X%"X"^Fbu70$<k*BjW13<3=g-!LNV9jCCh70$<k,lh3S'jChF9g/^a0`YJ_4^/'n9jCCh70$<k4^;9s"[tTY"V2g]"U,FM%YY:]*BjW1:B1A4\TL(>"j$j1"U2^E4p;,#"#0Zhh&l;$)@c0<FT@*r"^M+f!<j2<PlV&"!1a,oD*A+,R0!AR!<kV!>t$UN2$JC.<<[LF70RNl"U3!K)@`&<FT@*r"_@[n!<la/PlV%G!1a,o'g;d)E>f::$8hfP"YB^K"Vh#;"XV+g"YDSL*KgI-!&Xp#&-Xop4p;)j3E7p?)@`&B>l\^F2#qb&76UkYOT>HY!<m<?XT8Sg!4;h29`Vj-"[tTY"ZZQW"_@Zs"^O-*>m3Cq"c!,t!<k?'!&Xp#]E&0>2#tSr"]Z1X>pTJV"bcsWAHdJ^D$>&G"U-7RI0C>cK`M?O!0%!_<B^Qi=!7`!"^EqC!Y&r\L]]Lu"U2@9!!!@hFU\Kh"`ktD"TU+X'mg*A"VN*b*HO*:"pI0o"T`[-W!3D*70OuY9n3<T=p7%mMZGt$"[3(n&R#?$"[3(n+`ffF"pFuq"YB^K"V!X!"Z19hGR_mu"W]J!!R2V/(l]V$"U,,4#mC;3JTW+>'a7h_i!0u."W[ak"U,&n"U,.Y!Q?+N"jIDT!!A7()%H-<"V:hH"Z[S,"[3(n)3P"(*<hN*,mC4JT)f[("U5,6"cr`o"kX)t"UtWe!<iW9O9$("Vu]'c"XcJ;"Ul$g&qqCG("NBh/IalI"T]AB'c]C@"Z-2Z$^c'#"U1"h4p;+H!<?+'9o]6S"U0eb<Oi,64p;+h!K[=6"kX'A!At&E#[.BX"W8o'!sKQ"U&tQ:4dlKW)+@F,),7+3"[3(n(Nfo#";P/Vhushq,m>#I"U-h="U,'P"f2A3>RgH4%6aq!7*,J#*ebKf&cbo89b7J."[3(n(Hr!+,U3Hr"TSN3TliO&"c38A!EB<5!a5ar"TTPH76UkY8R+\<,lgXC/R2;;#7V;7*?>,C"\et3"[tTY"Tbh."doB+4p;*u>XcF3,lgXC/R2;;#7Wj#"X,#m4U#(ZhuP,(9a*+4"U,E?"[rTT!C[.q!&XpK4p;*C)@_c070$<k-!LNV76UkY&Q/K:SHRIV4p;+3!(@&+!)3V;!*'1c!*oac4p;)j1dqR"!!!@mFZos43BdTM0`X'7,lg(3/T*EL"^F4;!Y)F94c'1s4p;*5+U'.qKE25[/W0W]Ba$[("W%/-"Vh#3"YFU\"U-kS+U(%5"Z\aM"\2c#"Z7M."U/-ghuOhu4U!EB7Gn4V4p;*H>W(FE*=rB3"[3(n4BocDPlo83!!!4YFZos4+[-&5)79M4#e_=^+$Ki3#pTTW"X+$Y"VV%S"WA->!Yk\]"Uu+K/IfZ""XOmI"U-7T"Vh">Jos6\"VEp%"UR?r"T]bM%0a6BYQYI>,6\5SR/r!Y[0+q_!?hFTf6'7\"d&gL"U0_`aoMYL"X=0S"kE]k>pW`mQiS4ED.RR$D/E9XFl3<14p;)jecBVnFZos4d0"5c9bk,<9rJ(uD-^E^[fK4E"_DO^AJK'!AQ:nt"XbGs*<f[oVu[W</]\)1.Hh0l#sJLr+Xu=W/I=TE"k`u+/ZAct#sJLrE>f:j!]9sH"XR=U2$H/I"T\TL"Z8II"VFES2$H/I"X/s.2$L2dOoY_L'p&Gb"gA*$!B'BJ"TThP2*M0I1b%>f/Nc3#"X*k'"XQ>9"Z-tu72\8m"doB?W!+Jp4p;*H>\."X>]"ul*<:3c,sDJ9!<@NO?!7DK"UHu&D*A+,!GuCbAYK2gANa:0n,sc6!B"G">]#9$*<]qbD*ZGOARtj!"_Bk$"fqaI!<iW1!$qe34p;+S!YtqsB0HJ&(L0,5":^Fn70Ua9OoY_\,sDJ93F"`:"<FTF2*F*-7>M-g"?en:5gTZt4TI>C4['#Q>`\td"fMHo!CaX&"^Ep8!?D/'"XT6270TUjO9&&ZVubWR2$G9i"U0:0!R2:;)O2$;!!o3>4p;*-4p;*%]E&0>/N]d2]`Y)D+U&kiMZFid!<kXj"Yl)>/Hr'R4p;+0<u!Tk!KdC72(c9</Z8\%4p;*=<u!$[!JUV$a9<jk%4*<%*A+2j4p;*cL&imI"YEOs/L<Z\!A,U[!A,lL]E&0>/[,6Z(G.fS"\Dc1-)^j!!@>ej,m5eG,u>%&/Ns=A!C\Rd/W0W]9EdT`"[>0S"XfB4/Hr'V4p;*+!!!G!FZos4M#fdD"b?\<"U00g9hc?&/HnjR:!a(RD,!_>CaI.'9jCDK"UtGh"\etk"YB^S"Z8,2"W^iBn-TVA9hc@=-,9RV>YURq%6aq!+!CeF"^F4S#7YN54V_cZcicL:4bsOV>XbRt%6aq!.;U;\!DQfn&.NJN9bhIj^]R:p"U/g]77A5%9umAFD,!_>4p;*`ZN9/"[/lO5!!!4UFWgo'"jR,`"W[RX"W[R`"Vj3)"Tc7:"U,o#N<mcHr<tjn"U>#-%]OS7"U008"U/m$aTACE%6aq!3<1W7-+j6^"YDJLW!*Vqa9=.)10LOZ/Ns=AR/mu7$,m=T*AW0IW!*o$a9=.)5fa*d'f[eU!B!%E"]6EH'a9["*<iABO9$X2W!,?g"W*:%2(]9]!QYF%2)[nE"W[R`"[rD#"Z8II"ZHQI,olt3"[,$Q"\AhS,olt3"Z8II"_>gXa9>:42I4B-*<7)`>lYTC9`PV+4['#Q(Qe_]/Ifo)a9=^iOTA06'g;d);ud@2'g;d)2e*:U'g;d),QIfVhf_0e"ka&a/W^)Eec@'K*F(1P":`o_,qU-B/[,]oec@'K*F(1H":[Nu"Y!\6huOSD!@9<T>V2lZ%FtP+/KI"Y"j$nu!@9<<>V3Gi%FtP+/KI"Y"mH4r/XQeQec@'K*F(2S"qB,a,qU-$"U4,p>ZK,R'jP%k";S$>>uam0?-i]h4p;+p!a>g32-`!m'`^B#/R1`k";O*("b?h^:!a"X>ZK,R'jP%k";RX3<F&U0?-i]h>\1DJ%AEl/AR/PP\-*7GD9rD#4p;,#!WY@e/R1`k";P09cib(I"U2^C>]%gj'lIRd"^Gok";MPd%0[A="U0_`"[*#o7<f8G"U-bI"U0G\>6P0f>W'k2'jNoK";PH)4Z/,u23A4L4p;,["C+sR";P0Icib(gA^CPp4p;+[!<Q8,<ErhV";P0Qcib)`!F98B4p;*5>ZK,R'jP%k";P0Qcib(I"U39S:fUe$OTA0V9j.]`"^FK@%9iu>2-`!m'g;d)]E4f.ASkuk9dKt"!<kUiO9%cR^]Zh)"m5nk/bfV]ec@'K*F(2k%Lpti,qU-$"U14n+U&Sa)'-j%"bHaY"XRD*TE,Kc"U.]Q!@9<<>V3/a%FtP+/KI"Y"V6UoAH`6BD9rD#>]nBr'lIjl"^H2s";P0icib(gK`TO''bYX0"VON5"c36`4U#(ZGRZh?"ig^M:!a"X>ZK,R'a.6*<B^Qi^B%Rs^]bI)!<iWi!(@&;=p6beC_b;"2-`!m'`^B#/R1`k";P09cib(I"U4W&>V3_q%9tc@!tEf^,qUtl/`Hj94p;+;>V2<L%FtP+/KJ(JkQD>Y"U2O?>W"2M!'LK;>Xd!B'g;d)NrhKK"]911&%*.C"^FLC";P09cib)I!C]FO4p;)jMZH87!sMpucib(g:!a"X77Bp>4p;,c!aIV0";P0)cib(14Z,)\"U1S&!)3Vs!_lBhWW>gg>u46iANg8$T`\Oo0GORf"YEtbcib($AblK4>]%gj'jPn.";MP\*<h9#"]Y_2?$Hf_"U.Ua"U1:q>]"]p=p818ecAKF?!L+N";P0Acib(g>qd!W"U+o,AHaYjD9rD#>]nBr'g;d)@?:M,"i(7E"^M;_!DQR"4p;,>!?)EG#ZUk9"\i2)"]ZHM\,fS0AHbd.D$:[/!EB:L4p;,&!c;dsD-V51";P)DAHb7$"bZn]:!a"X>ZK,R'jP#u'`_eK/R3/>";P0acib(e"_@j$"U1Ct*sG@B)@aIh<<-S69j.^#"TV7#<B^Qie,`fKTE,L,<T!ofec@'k<?hYN"[3(ng]UkFcib(g7F2/PV?'+K4['#Q/;jNlKEVNC"U-&S4jX<H>Xd!B'mrG54['#Q1d2'H>Q=a,Jos6\"W9K-"VEp%"UUn(blZ,th%VOH"U05V'a:00"U,V@!""O*4p;*%4p;)rb5m;4K`fR.+U&Sa>TL<W%0.+H*BjW1)3Y(Y'bp^3"VnZN"U.&"'bqad!>QmqHke4J4p;*S4p;*3!!!bHFZos4M#fdD"b?];!<mm_T`GIJa9+U0"i17Z?)[o04p;,3!?#/M"`,4;#@1S?O9#eS"U00EJ-"R/<D,$]"]\4""i(4?C`SlD<ErOc"Uu>Tl2h,Q"U-%m"[rS:"\f/P!<iX,4p;*sC`PcH>[=!+%0.+H>s8Dq5AV@M#@.=8"[rE&"Z;;@AH`5Z"`4E?"^Ne(!<iW1!*oak!+c<[!,VlS4p;)j1gL824p;+@!>96<,lf4pI/lD6FT>,>D(18A9eS[6"\BUAcj+CfI0D2&K`M?'!0%!_76UkY!<AAc"[)jV!<jJDV#^a24p;+;4p;+K!BpYj_uX+cO9Q0"!Hg&44p;*5!,VlS!-JHVDJ]O\4p;*P4p;*+6DY1"%]'R7"98X^FZos43BdTM0g5aE.6OF6m/s0oF!Z&7ec?d+-#FY3*P;CV"W\`i'a90i"U,of-%H($ec?d#,sDJ9-NOAN"G:h\"U,K%"U,2r"U+oM"Vh2G*T./;&-X'X,6\5S`W;><V&\:s!!!=^FZos40l]&Soa1[>"Z69;"VhRP2$Et;"W]c1"X,#m*<f[oQide&/^On84p;*#]E&0>24aiN'nmP($U+^t56(ZfJTVD*%0aEG*<cUf--ubu1`Z`?O9)Hlm1J_$4p;)p!=8`.K69?]"W9K-"VF'!".]k."[3(n!HS^[#6f/`p]h6X"U,>["U,&2#mC;9O``hk"`Z^0"_g.("^tXnJ,pAb,m?/228BA1Cb;Rh2-`#S!u5VmW!,%`2;eKMCaH"`2#oK;*<85+/HA3C,r@I_,p<FD"^Eo='`]fh2-`#C"Vh"X"Z8II"WpjC!n@q."TSN5[<4Y:"h=Xt"U2.3M#mPer;sA/4p;+P!O;`#&O!E#>mWYX"U,td%4GcfFTiLa"U/I$"U,cq!<iX$C_^&H,6\5S))W$1C_`<?2&S9G!<j?(iW04!'rV=">Wq!I%2hUg!X1ak"^a5`9O0gc"[=.6/HqUET`HIl"C*hB#8IdR2$H/I"c36[70O\39a*Cl70Nhp9a*+4"U+o,<<Y6t9a(]*<Ib,[,!AqV%00B3*<9@K2/ZCt"TVg3/HB>c2/Z\'"gS//5=Ia>"^*iK2$Fm-\-#/"<<XBC>m3AT"U+o,AH`eKD$;d075Z(c4U"O[2$HE4"U3rf4p;*;!!!=uFZos4YlR#l"fVOR!Snag'SR0'"Z6HA2:)La">)2_4p;)j'*U6.!'LJpO9%cRkQk>q2$H/I"\A\W"W`[*70S2M=p6be2DqE82$>K_2%p-N'`^B#'p&Gb"h4n'"U,tN/M/im!<iWY'*SgK'*T*[O9$@*Vu_t\,mB)44p;)j&e--='*Ts&!&Xp+O9%KJkR(Js/Hn$akQrgS"Z7#Y"U/O&"U/uM"VDIL#`!Od"U-VE"U-?O!W<df#1X%o"YC/`2$FEh4TuSF!<k%q+U&Sa'*TB[)BJ#D*BjW1+$Ki3/-5ti%fM#_Xo)b3*WEsV?:n5J3rPh$cf*lKB)SLqZp6?A*W?/V+><`_7JfIGHFsa"F#!O]FfLD10<N?.6SP=j:gq(o1oM?8@b>sSF347X,^WeJ!PXKo*j,]u<c6&F)6OSLOTW](?W'.K?clR'%b]t%Xp_9I!.gh5Vc0+@KJ`i7z!8+FVo*][u!X&K'!!!#W2$!g[zi&(W?z!0jVh&QFYK2$=$^zgbf-9z!:ViM"98E%!!%q[&(mETQ;`X+ZN!u)5D=W-b5aC'"98E%!!)Gi$=.!=M]o+?OK,Rg$/*L/lTUB&:)u1q"98E%!!'A`"9\])!!!#'2$F*_zgbf0:z!8t!of_njk$J*)@V$FJKeCup.KJE`/2%Tlj!!'f\V)8AYz!;n\W"98E%!!)es"TB"i%5e7kz!77kV.uT?#+L2^,*#B?m'U!8$*HV!-li6J,3o5eZnjA)(9/QhTz!/*33"98E%!!&ZL"U"f*!!!#;2$F*_zXu-@cz!9Q-@"98E%!!&t##FR]?4F4iqb5naLOJBu&n21@Pz!9,j="98E%!!)LG"9\])!!!"\Xos#!o*R>W"98E%!!(*C$tf`\UOMVGgFMfQT/?ZQz!2-J"8^K*dM3/f9!X&K'!!!"LXpmK^duh&m!WZ1AQQr'(#o8bL8)K6$fe>8c"98E%!!%g4"9\])!!!#[Xp-'BS7C-B2%Kfi!!%P_Rl(?Pz!/rc8z!!!#%$F7lSC@kII;H$;m%IIB6VNR<eK$fR[*6'i="98E%!!&ZL!sAT(!!!"\XpBGX3NM&Dii9-c^2l)TB6#j4"98E%!!%g4"9\])!!!#/2$=$^zJ?B.;]<\J\S]S#?@f1j>4`%<0Xp*Lp6gHE`"9\])!!!"t2$*m\zYVlF_z!.Zp0"98E%!!)X&rr<#us8W-!XqHl?9M5Pb:;_M-$/+/3B;:b&Xp4+\2[3RkXp&G5bsROL!!E9%!!!"L2$F*_zTJZcRz!5LGo"98E%!!)dO!<`B&!!!"LXp!6hlpru9"98E%!!(BK#up+\oNR8Z@Vdn+"98E%!!&+`!Y<I3"U"f*!!!"PXp70D_:;/=lSSeJz!15VG"98E%!!%PP!m\kE"9\])!!!"XXpFnWbifFE=,Ad;"98E%!!&gt"n2C)lh%=]Knul@dBVIN$pt3'+e?f>^,5uqz!5LGp"98E%!!'+'"6*$1&HDe1s8W-!s"scZz!5LGp"98E%!!'[7"40EH2$!g[z^bl5tz!:2QF"98E%!!)LG"U"f*!!!"N2$F*_zQ8JdJz!8+FT82UDNz!2)1O"98E%!!'Md!X&K'!!!"\Xp1Z:ma%WNXpNi]3q[,m[eRA8#"@qKHNk3B!sAT(!!!"d&H2Y/s8W-!s"sl]z!9c9A"98E%!!(BK$0a09(a9WJ_u6_Bq7C9tdASo)"98E%!!'7+%pR5i<U/$8@l^47]]6UkXp%$.aN%,[#bRQq\hn>+cE7=!MWMVpXpTJW.o%eT^f#jQ2%'Ne!!!"TKJ`u;z!0K,F"98E%!+=fh'_\^E&T=J]DHf!t-F6+JFKWEt6`r_ATJWH-Ao^bP<X<nm_\jc@o>=^o'W,/g>Wa/%GX7)Z=-a$,Q@nE(mlAmJIOp&!=8]e8F&[$44j8ihN3"cE2%'Ne!!!!I(p4EZh3B`"@(pO@+nmeeJsnt_"U"f*!!!"hXq^]c-esOBnk4Y07QV=6#*U9s<JR^qPe@<s*(CK"'qkEM;JsQA%sD#CW>hT(922Pl7Eadt&GY5as8W-!s/lm*"8e"A#"G^+h5N4'2`IlM$?`<OWVB;).Edu8+)@gX6#mmnp]ST?T#'(E%^nKRJLYtt/lhJRWZVO,2a#C;!fR(;%(@NIGp4pRD\gVV1YCIBN&1N1%>JE<P0<X.0f([!"98E%i2kio&Hi(6!+=p>2$F*_zd]O:Q,D]?XTVWgpa]Ds&7$1)39Kdp/622I?jEfjmo$K(KNUlg:SFmbB7,/ZCF,:'Y]qZdQ^elW37#skM:hb\Jlr70`r)3HGG%`@uLqCFg:Jm$K/[RAI"98E%5VUNe60O,8>ttla28GEEYHToG$Bs]hNQ^1/Q[HSt._qD>D+X'5k'FUOa"6a.?;6a/BVcOiYpeh@pX"'6hl$'?OJXlC"98E%!$JL'&Hi(6!2-FLXpe'!Tk=$@r;lGURMQMBrr<#us8W*V&Hi(6!2,b.XqoIABcQ;[0Rcl98L.TDCN7XhZ.:*7Y!M2C:t5u$ZALO5jf@m\T!aq,i3Wnu1g@B;RFkR!)FI+J@,ehT)*c.A6k9JinJ)$!()JssQ#ArHr]f@3q/uNFe,TIJs8W-!2%]rk!!%O8j#%5Jz=EZP2"98E%!-6>e"m!bemasB$"98E%!!':,5oKJfW;I8IC[]2R&hp7G\jrlCqVK7Y)<`E;nn5(<?ul_K#Zu(hbo^qsVj7V1&G94X?Sj.,GtHNb<0.U5`RGH\T`>&ls8W*V$3U>/!!%PQ2%Tlj!!%OFcE9IOK7q$[a+#VVQ+/tC]p7c+mU23*r[(T7b+:]j8TElC\E0KC+PGE>njCZq*@!u-&sar)<J\#Z+fWU_J($jB2%Tlj!!!!Zc)s>8aii>M"2$_Ecm!jmIKK-+q0Gk#5!,-c!ndB+?fuAg.3gTAD]#**2hHkLMd]j]#_Y"TQd#<m120jSlpQGm2$X6a!!!"LL(J5$s8W-!s8Oqc"98E%!3Bt="db63pcbhp'NrjocAKpFq-uE!P.qBUad.^E2%p)m!!&ZMPr/pPzJ@[TL"98E%_"$bKqV.ca4UTf9&GuM-s8W-!s/lki*o8+X^k;fK*4M9$m9?_,o!&KLNYp4T*#32E@#5%&kcA*n"JckH19M(rS8S2&p\*4\\]53H2$jBc!!!!aKJa;D!!!#7#*c7s-25E^=Wb)>nMLXVz!7j"5"98E%!.^`F'OtNj>,"@mFDf8C4jKjZ?_.e$&$A3<dOtUl\ZL&UD.@2"JcaZ"A-oYbC4:>98i.O+B/5'si8%j=*tEj4cGRd(Z=,Kt`4A=_akhc=H'EJt`lIO02%'Ne!!!#oS.K%[s8W-!s8T5fLb;U!lDSY&Cc5moL'EL;2$pL,4tCV-:,>S^An$AFZ.iYa8-ji%bf8!)Z">arOR!U5aF_d+I??'+P*,,l5nJ5=s8W-!s8T55WChtDH!UCs%$%>1RRrd12$sHd!!!"lr\Xo`zJF9QDD?iNGOffBSYX,:0ZeWN+)rYY+p3<QSIrJRK"U"f*!!!##2%9Zg!!!!q,-F3SV0ZB3Oi_=7)K`D6^?,1HEK,sNVG*PR8g>,-*Pa+\;i\ShFo@d1I"r;i*tSQ>Kf?_C!W2WtYD")VF.q(OXp)%?qE1(H5uMsihDV4EYOU_An'"2ZiET2j?FSLWN`>4;6UuM]Z0C(5Bu:!I?;X,d(9dKH'gD!$3tjON4gc*"G5U%45tnEcdb8gaol)c#"98E%TG?N!Z2Xe's8W-!2$jBcznhh!^!!!#We_N(l"98E%!.]5(=2k4>s8W-!Xq%B"+F"1$_lD_#=`a'b&3m)ms8W-!s/lcEZ.,ncV^$+]`9KZH&-Mt5!!)BC2$sHd!!!"l\e$IDs8W-!s8Oq`"98E%!:Z#O#4efJ#dZ3B&Hi(6!'i!?Y!Ljp,("ql;PUq-+B</d3h+_.f_RE2^F_Yo-Y3is+3H]Yhq?uF2ZXY"dk]"/S?M'/C]KRa6dV3ZeA?Ko-n2ti"U"f*!!!#AY"ecb[-P>1=k4F;Vjo*_ZhW_SLk+r"iU'tT3Ei9JN4B2!(J5>h3k+S6!.;[M#Z=ns_L7sH6VB&2P;=:mV_Oo$l6?7rO]+c[,Mf?%6"SEl/Ul)#<MR(&,ZS_G4.=S*goND<^*IGF+YcT#8tJ.Sgu#HoA-WuMgL\IFci1.Z3XM1^6\WUBe!2Q+IkESb"98E%!$L#-K`;#Os8W-!2%Tlj!!'fKX>LOlz/(QQh"98E%_!0-%&Hi(6!2'Ui2%0Tf!!!!%)`7p)z!5>TA@a0Kg'5ORV2$X6a!!!"LT<8P_Ueu_a#T8rH/[H"Vrr<#us8W,%#q=XBbj=86V3e>!8F=F+H)<C82>8F_7DXapn,dapXp'=?KU<N4&Hi(6!'hI^Xp@RdQf^9gE/:YL,=-KE-P!+eESZSLb]XRc9;*!hXfS>)4+8'bj%n6mJWf"ROtUOcK=>M-XdM$Y"98E%@'J&joDejjs8W-!2&$/n!!(MOf/4*B!!!#7hQO'r7CKN.>^[+EaI_$[i'7WBIX0nX2$O0`zqlU<uE!fo:=MGrYmm/f;"98E%!8ufn$3U>/!!".JY!I'V-3j4XW?VO-0lP9d!Sa_5=laaDIk*;eAf7(#3o&W"hD,1(%>HX\Q^aq_@;-7h\Id-6N.mEE_KL0ia6Ysl%3!/XJf\6.ni@_@X:;<uaa<V3#Y'uFBqe7EZ[2#ConssMLo.%:Sto##7uBj#Fbs1Vn"_;3a]U0K6B=JI;_`hcku(?Wq?!OF-T$>DLCgKbs8W-!s8T5fSR7OMoj-/V3[:GK9@`i<^^-@JLUg9kB[D;_E/?4QVS93P#s:+\bLQjMrA>"u,sEt-1`Ba@aYYa)dB\ch>cpBM#<6q'Hr&=q!mOib`n7k&\n-ZO,C>.l&#?qB,7.aA5F[X0O.eQ@[WH:;,rZl'(X+TqLt]:u1fk_-JS!*D2%p)m!!'66QSesMz!2Qb34>D`Jk)s=U!F+$#ae.&Xj*j#s2%Tlj!!!#9iACuGzE5sgD"98E%!+;G%5tJT,[rq+"Q[GP\%nsp14/O*>ZRP2)UPU>NNMl:cRdh><(#'YHGDfAT^8u=US-1Ht(>'W=;`iJgl3:(`qb]3S"98E%!!(Y/&-Mt5!!""C2%p)m!!'NNPr0!RzA0nBE>PR\fXb@l^HM>k!\*b+8cjVSeM.`XMrh/2>jiBitjpheS?EhnLdo#'F&P"H4jKmJM4dAhb!X0:<&ZVrQ'!<l5T"L_RH]+GKX?VR$&7S%p6Ht"cD=$?THbS/8,EEVl5uJnQdVl)c6hdNXmFa?."98E%!;+U?5lcKBBI<J#*7:hj`!i#qf'X$XDLgFm/_)<QU$heu"E$"[T7?s&qdN[gGA/HOB1amQT4U0CgZdKM<)!hVA^7F`(gP3g(g]H=1&h4Qs8W-!2%Tlj!!'eRhl[M?6qJ[kKHs1>S[H]f&6p;7#6Y#,!!!"q2$sHd!!!#'`i]hm30h)^JR++tK`#073mfem"98E%!/Rs=&-Mt5!'p,D2%Tlj!!!#[iN<lEgl-ag7_E./W?Jor-"/(Y*D(^_%!9Bg^J'5Q4uoqD&iC%"z8D=\F]`8$3s8W*V"p=o+!!!#5Xpe\6kkTV%Yn\FF&C.EmSR.csV\Reo+=*aq8_)g%^_+])2$sHd!!!"LPVimQzgcIA,"98E%d%6T,"piGi+^$!H"U"f*!!!"t2%Kfi!!%O3kVWePzl:e>hOiKXm9:/K$A'Gh4XqmQ[hH'VlL.l?%k@uT&]Ft6`Pa.'jXr0!2e*:DhRbliJ+b;.Cb0[;)*il^05Q>^\%0QY2!!#2g2%'Ne!!!!qX0)l8AEt\AJpAQiD-=8("p=o+!!!#`Xp\_S,TP>NDDW]+75YY[!!!!aYFVg?A\Z6!'Tcg)U["s,!GFE0aNR#(lX^I$AiXO5BLb&nJT_S,s8W-!s8W*1OLbDks8W-!Y!Ju;F_N8pe`#QO(^JItIH0-;VRcNpjiXlr*jN%X?!n$&h4E$qkY"94Iq7TRM%W%n<ZMQF&ucQ<Y!EY7m)X%H$4+tr+E&I/fXL*&$NpG0!!!:gY!J@HYicH(2@d4JaGNpX)aR7Q2mL,J&2q</9EG5-nNs8O',kYr_.Z8LWGf.0XsU-(_F%#\F3O5fqJJ$-%\[74('tCA$1d4nX4L]Ce6EYT;+YI>Bt-Dc$j6P1!!!]`&7`TWs8W-!s"tAkzNK+Pms8W-!s8W*V&-Mt5!5ROMXpO:)i#qo-Qts#c%0QY2!!%sZ2$a<b!!!"Ll88bKz!:ViR"98E%!#UNp$_6^lBG@\%kUG\,XqXg]@EOb^r8rGi!KFi0R)k>\P(#7q"98E%!$G4C"o4[+T%L23HubVn-(1UI<1Or$%F\NF/Fdd"L94D!&"1=f]N4K:dart#dObIhmeh'(CGBYON<Y?B3=3DC3@Z4_)IQ7,0WkSU7nc,52%]rk!!%NmSi%&^znY6X=s8W-!s8W,%&$/UBM\7Lq!UL+5#@ZA&2$O0`z_DMN#z!8]RA"98E%!)-KP$3U>/!!$EJ2$X6a!!!"L[l"9kz!9c9P"98E%+Nr(g$NpG0!!$EA2$sHd!!!!AriQc\P\I>7[>AIOfW_@icD!0*"98E%!/tKl#8AAE':74.&9RpOs8W-!s/m'LI_.;P2>/Xf7)apsnH*jo1$[o('Ieo@N4?DBqUA>ib=@Uo6W>@c2Dl-N!!!#/`0E1c"98E%!!%SQ']#A8:ukUl:LI_kVi)03PlX_m!j3#Bpk:aBC[>g&!pqlBL,BDCzL)$j.X?j1[%L7V#cjq$-I+Vi:.hTq$7/#:aXqUld%R2,NHUuE[;:l?"hpB+V^LT2/"98E%!0G_BKE(uOs8W-!2%Tlj!!#9&e27F5z!;<Q3oM+`frA42#P<2RM/B4VDbVUXp#PhX_$j6P1!!%OU2$jBc!!!!aQ`^iff(rSU),[,YhO,1R$rdd:rr<#us8W,%$'m0ob&oT`Dj@I>^m34FiI3ioNP5skb`/6XGhRKi2$X6az]<2k!O7_s<KV;1'(#&qV+I,i`TVX0A5pcsO^s$Wi(Ei&rn)U:k,)Y7HV&[aR:NR0&*L/"'<8-U,-2PGT/`%(s84<M<enseR;ks*lX,\DcI\;P3[(NOI517"1_W]"D2%'Ne!!!",it."Fs8W-!s8Oqg"98E%^o>[<#m:5.!!!#N2%'Ne!!!#'Z`X\\Dk;]YjB1e-JW[)BqY7Mj]3e%I)Jp$Hrr<#us8W*V#m:5.!!!"jXr-;:=On""l%*9Z\b>%Dg9SjQlh=<^4q0@V"98E%!2)fa6(@'u7-;Fo0=,/P/>7Gt(RC8$o,T4FI_+S7g2`78oV+sHUD\+cNuPnXNaIOOnggfd=Xo2$fM*&WC5"XZ!E1ie"98E%JD/+&&Hi(6!!&;2Xq;3V98Q/^aIBTb+soY]J1uqb6/EC28jZZpJN<*$;5pTpqi5k`J+D4VjQ7EkJlj/Vg,&?fU8>,cZC+/?\m&BK#4@/7M?LC0+%gr8iNq0+BpGh0kn-lU+u$Cmpd/K.2%0Tf!!!!%4:l87s8W-!s8Oqf"98E%J/RgY'Y6Z1FfW<s5mQ_"K(iZXDJ!]fVDSnf!!!!aGgEN'2tTca<G#"0&>JrA;)@>l&Hi(6!!%D*2$a<bzrA=obz@)B'4W=@9]D_1B.)UkYjbR2P6K^KB>COq6m/;8?[pV6NI!b#S%Sq[7&s']3?,<^9q2%_\eRqFd@d,^1!"%`iT@5S5lz!9((H6BS5b,So3,_/Or.g@)-oY/sTlJe3i9&QCoKD!V?+Y42gsLN>M$pXHh7l53OO?[]E7Ab!O:o<Ojob"Ud"=>^Njz#R%:;#hHs'@LA4DZ/ZD)b5_MAs8W,%&aRW`6$:^j'i.=bUbSS36Uip@"98E%!3g,o#6Y#,!!%Q02$X6a!!!"LXYg[n!!!"l[a>X#MuWhWs8W*V&Hi(6!'pCO2%Tlj!!#9UXu-an!!!#7P05]d"98E%!!&$:&Hi(6!2(sUY!FaoDn]1MUAn5rK6'40T[:EY^D]q"=F[j4AG>;kU:&/+S0$V">R`Cnk(/t]<Tb5c7t!8(m#2TqP>F[T$Ut%P#m:5.!!'gS2%]rk!!".TdB42's5[TQ'Tp-<LWu-;R:X<_0U._X"p=o+!!!#dXp>sRkaXgLCne'u^3!n3.q_O6)p0lnhiHoV@pC$WJ2bThcM6F44^F/['8+NdJAj+YG9rcAm:]#Ya5JH20UFH_/R:f3T5+$o-*@GmkL6H-Il.T:z@)T2UrQD?%F!4OJ_p_Yh6"`G?XZY`8W$\Y(PsA*X,0H]kXuS1T;>(B(I!!4:+N^:l?CO6X>_WbR+Rs[pde<p-"jau:]N+/XL=.M%KJ#+h"98E%!-")4S$r@ss8W-!2%'Ne!!!"4c4Jq5s8W-!s8T5.,ce8XS8OqNYRk^Ps8W-!s8T5@J25C5cuuL\%QodSfeON[I+D])+9qVR<r'_;&&BDMOrDC[!![;XB<q\>2%'Ne!!!"<WNM<`*N2`YE5>'"kjj,2S3RC9#07hd'e&6RXqqH?V,b;//8lZPj1XNY5ZuY@ICd`_]C2nsMjX7l'^5!($T0$@Mr1-/^C2]9+$I!jblDS&>TZcJ!K.,^r(ok/jH2P-C;s$2)!knaN0aQ6q)#nL1&34Z1C`qN9-l6P9H(S?bR_Jjr)n\H@Pm6o=d,iuXsn*#-,;6_#8a^Y?D-3A3::b'D7=7d9?%&\UR`X:BYLUCa^`L4X0G#L&Hi(6!.^*'2%Tlj!!%Q?kH7*&CG'Z^*bJ-6@Ub8B[b>1r'OK<tc^p^-j^r=9QFdrg`7iV%J&6J\Od`mC'#)>t.Ch@W.&JCt(71P0VG)'j2$sHd!!!#W\un='3@:VL*SIGl_-b<Ge?KOoC>I?dG_deFp:7AN#AZ88c\DXZs"I`fFDWKQAPH]+`+M#fh<0N)>tn\XA'Mr^XqZ.bVd'LAEm"S0be'3HL(U3rdfus@?BGc9OP&h&]4KI>I!C8n;Prp_G62P;4-bR/O01AM[r=M_.kr,U*6DZ$N7"tg@TQ86JMWm^b5AMUCC8&G7'6_,)iDCPO>RUQzVld*fpJ[.[bJDiE<9RoLdk<,s.fuO1W$,5*A3ZX:;:GFt=L!$[/0uteAPJOT0S>GNgbi.Q%GGO<Pfg270Q(0^\?8,N*YSTlL2,dN:p$g!qLs#J.Ir8-Yj!52L(5iFh_q.=XJ4X7Z^Vfji*-_%%HGg)NDo$[7N6Y/jLU9]C;gEO&?Z!4s8W-!s/lg!%>6<\eAdu)"La$SXq^T5'G5/W^i!@6pa3==[<&7]`(R7!GD$`b91N,KJNL@A#-=g0rIH=QHh)p%ioa*6LKQ%cM`11pXerLsZd21H]+,3_?0'G&MH&b5&PXcb\%gZ64K_!1iV;1QN84?-)kH[p-PFs(_'e%@Nk)8BrQA.lJ.RB)6<H7/BXq,DXo;7uNdNi8p!r96]H0n%=tR5?AbWm<Xpr:XO7-E53.[2_/BTQI5mQ>&T$dc&5t+IlA*1GV5sCnM6s0O&qEk1^5S7_q_`gRGpheqXWcYB"bs2oQF3L@kW'4d<?hFk8E$r^GF3-9N"98E%!*\,7"p=o+!!!"fY!Jr8_+P`Y-(FLCYA?">$*OaIE$3>"EQn'q$(`+->1!^n-Du;cdea*i%`4E[mSpW1LYF41djJ&e\>U_\CLq1^61sVS3"(tb++V:fK9UAn0.Ou(^261)Q*bqM@uu$--WE@Rb\EglJ*\HJYkHHffST.i8=o?IF@Y._`ZTh2L[-f*"98E%!%<Z+"]X>Ppe7hVhZu=fU4,^dpeo!8c^'*o%_QN'dsis+HNBqQrZDMT1iLKg"k'&P?a4c8H6kEd@8G3X@Z&gEM_kQ.=Oq$-T<8go;7*7,NAmQSTs8S8rsNm=T/?fUz!5,H:5%nc8&9755J#i@I0LIF9.d#P`JZ]5Y&gAlp>[soDP=sn^O'cCCp*MX."98E%5R#k!$NpG0!!#">2%Tlj!!'gHkVWMHz!5LH("98E%i0_q()ufm;s8W-!2$jBc!!!"L[&s]?SUf7g#H&S8Xod1LY!I0?B>H-o.L6d*S8Iml-aYDa\,"`%fS]:i:S.2MF:m.=P9l2chn5U+prufddR&s4&-=hH3p6_Ori?C+K5kT:9^;ZXs8W-!2$jBc!!!"l__hu.zY+`!$lt@ct2$O0`zU,<Jbz^;i,01G^gC1Gc?KQd#L0s8W-!Xp?jEUY*6R]3-up"98E%!!)r"6&G$g^I\EZ;Cpk\B;E,?nD_TuRi^\R=AWZ=k(]Lb<TcU\)_>F+^"bn3OAnbQ<#D`+XJ?Cn3U=[K6=?fRitSX%H;l#!1Yp\a&7bb?s8W-!s"tAk!!!"l5D-*XPbJSa&O6pm25fKd7n:Hr&5lb&Ql*F,92015!rr<#s8W-!2%Tlj!!%PbfWG^Zf&58pk7?nGINC4<YRgj8s8W-!s8T5f.)rHU?()\-!7Y+5+RjFof_egh>0iGalNFpaeCuQ,eg^ak\Z'^QD)H'rK)jQ*0NbW(3e&8-*]4_*0K"iLZ`ZT>%\R/3+E="bFN^Dp>FuS%$\JXIGGf[OKDPhi=jP$>ku>-&d*s^pKdg$r\GR]YDe(i!K*mP5@U.r7D_?!=Y!K*;(ko"fOC"?:eER)%Ck1"dH@RCKnEm6"#!Ob$S_"7+qCl(1+ZOm"0G/1u`+;$fgumI'<YS`fBulpep#7nf&Hi(6!.]-cXq\i51PjibNb:m(>L-a(MU2:tAi["'5/Ff'ioJjhq%)T];DeX]z!2h[d"98E%+FC(!&c_n2s8W-!2$O0`zUGWD^z:n/)Kp&G'ls8W*V%0QY2!!)A!XpV_uUuiNUmnNm4Y!J?jZ*F`GAQlEjRu^M.8fgMP@,^G-76JNh*Xbm`q\B&,72'18^i)OorbgdfrZV6tbXWT0--Mrmq-miS>Ou#U&-Mt5!'kDi2%]rk!!$E:Y-&%0rD!&lU/Gba%0QY2!!!-Z&0CiNs8W-!s"su`z!8'.9"98E%!.`NU#m:5.!!%Q!2$X6a!!!"LLCaLcs8W-!s8T5f@JEN>id0psoo:ZUM=IE8T;`iM(QK/q-Aqq]^%HOCa9+&M9oDUT<^)3s^&hB;W!KAR,\et/J`u4,*X7=$/?TEFr!>&D!gXCWeXsRY5n&AV0!L4Ep?8RHkE4ek7Bj4)?>'i0gn0C%iD173Iq#[tM\S1i<$)VU5l*gIXV2C4lbIF,2u>Yo7/h9+LqtqQ"98E%!!'bk&Hi(6!+8^&XoqS@<F)anWEOub2(YFP)qb0h`!ai*eE[2)37Q?'Itf<Qn?f<@;e\-QajF#7W&%P^E'GQnAK<NBcXA\lhs$)4;b[aV?o8N!!!!#7K\/-e"98E%!._bc'hF"Rr%7"rSo(HA#R7GhAH!*Mi'%_?irB&Ys8W*V#m:5.!!$DhY!FS;QrnU`9T0lW=)N[Ul2^ser)EWL,AD5hM<j09**.b".-B5Bn@5Em[@cNG7-3P:>@7`@eB-TLk<U1/FCaAg%0QY2!!#n>2$sHd!!!"LNAV(HzQpVEY[K$:,s8W*V$3U>/!!(C"Y!Lb+&%ZW-Jgu5%Hj$7Ts)q:W@m.r];;8-0>id)=I;gr5Af/iJ@>rq'h.0G+=jT%O`LQt6@QOs^\J9b<MMIP$#'($$]b68]&Hi(6!.]'lXq6.SIEt>><aSh'&r?*U9g1EA"98E%!79CV$NpG0!!$u%XqUqA?k)&8SD$ct5mgA8H/Q#n&N123rr<#us8W*V'*J:8!!m#"2$sHd!!!"lSZW-em7_\&&Ea#ms8W-!rt%m's8W-!s8NX]V#UJps8W*V$NpG0!!$]bXqZ?J/Eu?afdF[roBo54]hBRTfb:MS:,)H[ZUk!<VUWRR:@E;LU29jJAp%4Q>$HD!btKITo9K[)&YW@a#<["!Go254?C+g3^sKUl]0:eo."0Zm&$A4B&KAK*RIi5:D)QZBp'V:VFI=*kSb9l-SOTOce.+TbU3oRfX96KPS]97K<4utpegl'tH2sYGng4?EA87Tc2$O0`za#+&(z!1g8Y6jsDfrD*9e7iO[t`&nTCqJY:+X!7JlbRkiZ+e#<@W'=`:$h=X/I!_5!F3gMF>FcAs%FJ?m-1u[^df'?8=u?Kez!/rc@"98E%!!"LO$S.'r!?m71ck7<&2$jBc!!!#7fWG^nDqg*)^sbH%3`F#C^TKk_+?h4He*FC/:BZ8V.'qS^XM4Q&\'4!*7H1[Y;/'A*estS!k"?I^/8"#4MAA=;#>G^16i04Jr"2D-]9I+E2%'Ne!!!!a\ul_IeIFee^3`Grr_V5WaPYO\)S9_qd/X.Gs8W-!XpmOECA&A81Y[PE!DT4E'*J:8!5R9PXpjH+B'1F_oSQB@^[O)f"98E%!.^n'$3U>/!!'h!2%]rk!!!#6XUpJYs8W-!s8NZ.rr<#us8W*V&Hi(6!2,M%2%p)m!!(YMQ``VdR"JFur%hT_G&DUVA4ngVb;EmahrNI#>o6Jk1rtcLXLBp">aE)jLWSA-ODp>,I[?M93_6oIjsmr(O=p3Q&@;B9s8W-!s/m'ZQtc+/CZR/Aipao7glV4&=.6%i6%MBe_c%H[";.b$po$InDsG/W'/uq+ZUh$=WS3FF)7t0apLU9d2^;\+>[2Fpb"HitpQ,ZL)Q-bk%qmQgHQ"aQ"98E%5eu$T6/#bh_pA>DAMOY5l5#/Dfo!guPq@9sP3uurkejWO\MM6Ps!V5>^n!^^)K=^_m^2Q<+H;EQU)B&i*-3+W*1O)sNLnhQ_gT<PH'X`aD\VZ\[4g`SOt$!N?4k,sDPKrLZ$F%AVpR0Qf^Sb[c)FH^'A?!tGE2re]CI;Ma]<TA7PtVXz+FUC"["^/#.q0+Fd6XoEp<?6(2VXKJ)0!<'k;<GHz!3Qlnrr<#us8W*V$NpG0!!!RnXq9-i(1)kPb,RJC4t8E1jU3pW"98E%!3k69"p=o+!!!#0Y!Gk^V%H15kf@BJ0Wf9O's;NSg5m$flm9pNAbp=WEaGD?=XP?989C<na',)Nn6FQO1aVmE:5#SHbmMb:fB`JK'`S.4s8W-!2$a<bzlno=W!!!#7)=O^>g'+%iNi8g5DJ@Go:YLtf&8M7Fs8W-!s/ljsZ@I1hd@c4&aQ"%]9/R([zpi@"Mrr<#us8W,%%u1r4=9OpDMSP^l]fg3A2%'Ne!!!#/iN=+)T8VET"hk=5$7%[>_V@FecW_?(>udR8TW\ops8W-!s8W,%#*#h5a3>ke#6Y#,!!!"bXo^WRXob!`2%Tlj!!!!:h6$q"aiEun2$sHd!!!"lENU2chXqIL"H;c+hOe:nj!Im]W`7-3cc3cdS?<2SD8G@,k)7[)`&.c&zJ:S9Ds8W-!s8W,%&;r&ToRLuSY5J%e_7@ZZ[B9^5fM_ZFPHG1\NG&BqTB\Tt&Hi(6!2,/"XqO+-T-LmcUpIG^G0q;:ZW7)!>;[&s!!!"LSWj[fjo>A\s8W*V%g2k4!!$^12$O0`zRl(`[!!!#7f$=me`rH)=s8W,%#gbttacNA$h%4:ms8W-!s8Oq["98E%!!'%%&N[C9Y'U6^T@41O>:6+e[(NOO?"jM+5**R>W3?tI=Nmp6khS0q)@t2&^quW:k%-Ub_7gW5Sr/<DHHpgiOd,0J'"a@f.d:?W0DBlp6cI5bnJ3=W/F'V3cn=49p@fNMp,*Ba!!!"LHI4SS"98E%!!&TJ&-Mt5!5Nj*2$sHd!!!#'l89+U!!!#7XQ?T"0;m*]VAmeE4`>J&=OC%"'["SM=#CQm!!!!a4jPtm"98E%!0ESN"Ep'7-T)25z+L3j<"98E%a=ELX$CK(1g6:Fde2iVmOoc^V1c;tHpdAo>>?l>U;S+!Cq?R0:rQmG+-,+9g"S"AHM:;c!q'*uD*:bL)+9_QL=_&_@9ea<Sd08>nj^!K[9R?GJ234mAOBC8$O6d\917!`;-eCRaX6Ak"6?m3!fp#a1m:cRaF>,duDH_6[PC4[sN3USe$NNhc51n/BY.,fr>_(a1h3lBJdjKc$C!Fl/H<gK6o-rcFQYNI?9cJl)4L,JAY\L-7iLt8:`2g=Mg@Z@B;1q9`1!B^=q7&5YJ3Y`=&^qIm#^_nGZ4KCjVF'q4.r/pqhn5kn<#!.PD;gt&qQda1nqaoo*8osc7;uA8Oc5n>Zrfd9.6G5Chbmk*'f])W6Dk!e&/tTKs8W-!s/m'aX"[hc3,L-01DkE[`$mI%`8ZY3&Hi(6!!(<iXo_H.&-W%5s8W-!s/lX+2ck3sD>.>='H^"sB'-"I&L*MM;%!O9r'9;D*Ng+0gLn\AW4ZI?i)!j4hNSU`)-%$H(Eq8>8&pG(_Th>*lS%#.FZ^^\P,eDU2%]rk!!%P&U,<Mc!!!#7'@J`C"98E%!!(5#$3U>/!!!S-Xolo+7]m=RT<LNeZmYGo/M'WW?(<,dY!H2Me2H@g!;NQnW763.I\V_2ZFs%8K2O5(emkHCU@>_:jiC0/k6kL.?LEQ9doWmq*_q&mj1C<d3l4]e!Wj#m#6Y#,!!!#'Xq(%.@gj^r_SB3pdV0-WXp<P1ZDJ>lit,&cs8W-!s8Oqg"98E%+AL@g'J,r(9@i*'`"C25bdmqPCt-`ZGch^X`@PCLXO=f-ZTph4%q"doB^r5kZ,&O8B!")!6i;/.eAjupmO"OqAZKW^FC(kI%!!`5*c]8tSHtDlpKl_a2'AW?9@^'Hc!I!'d(3)f37*@4EA\+,z&EKu%UXnAW]Z:]PjAI!0)#sX9s8W-!2%Tlj!!'grJZ]`ZAMAFGA==p&dV!_0f!?/O98cQbXp*I:18/><&-Mt5!.YF.2%]rk!!!"Tju!>Gz!1=B:rr<#us8W,%5rZ^b8R;N2pd+lX',"d?aDF:SY&1cbX+%"'OV^[XE6=qdq.ql1%&XP@-QpW*+jHgL<67Z">i#]IEUbPRdebm/"98E%!2,4P(<$"(dNtJ::<h%sHlTkRlo=Q:R!#,\&Hi(6!'oo&2$X6az[5AKu!!!!a3R]hn"98E%!*FKK$Bbb*:,_cO]!87m$NpG0!!!SC2%Tlj!!'fNXKE70;`KImn5WDrqZ4!UF<Pu(SF""n6-pk-MP[.@Saf;r7bLS$-/8Z`m\G'uRfe,d'A?5O=_i[SjAK$QnHYqBI6W.UK]o`/9F]BR.,g%po]cDG[`tse4-c>2g3*m,%ZbDJQH]!]@K71or'Qa7ce$B]`IBP3Pj/?XWeKAIic^Q/r@D2Cb+)k^!&LKtqn'7qHIS#KnOT:KFZE9j:4d`7!n4WU,5B>^HgFqX#T#d8_eZJ_;60QqWJ*2A"98E%TS(fQ"p=o+!!!#B&5^"=s8W-!s/m(7^ADjPFZ+,fLB>Mp1IAGkEA&OJp6YgZs8W-!2$O0`zJ?B@h@%9ERks8/pr.$:T7PtDRzJ@hrkq7:a)g#V6ujL[8\"98E%^jtFI&X-_c9SdG"B(R_c^kiA`8VjMQ>tG4/!]:2cz!2?V"%-@\3oJHdTz!;\PY"98E%!'l>OaT);?s8W-!&GQ2(s8W-!s"t&bz^n3Ih"98E%!.amJ62MXoU)n=fg)QP(g'$-;TQ^1W!d<!dhap4751F?9;HNnf"K[B$2(nTRmBXJF"b9^&\_Ccekb>!<TBDOYZ/@JO"98E%!)q[U'LiEaVp!dnB$a@'<EiIj)mAKl:_4`Js8W-!s8T59TQREp_-S)ED4gHFY%W<+:qBm8Xq6dpj'AHX@!;*)3f'd>Skh3GeBH.\bfn-c$3U>/!!!SoY!KWhXWjq)bRmO[Em=,/X>j[5?hRQ(-?7:'Fe5;I$'Pst=k?bl,cc;eJuVbg?_5EfklBp0J;#FkJL4=f])6]R&8i(q%ZE6%`ep^_3b3?KpGE-Xz!62/H`E.*+Ln`V+#"G(dOd<2R&fT>(MH``#rB;rmW",4qS=5^#&Hi(6!!!bd&F9>qs8W-!s"sr_z!:ViM"98E%!!'4*6+-3$s.<D<eJ!s;(BQ\LDn]%Iq"Rgee0I40on22]]MAN^%"GO?1SM@\TX1*GRi\is?=#>jj+j#N;WSr49R3d,7s%,U*lE)Y;r$X1Ei@;`0%U]k6:4a:dVJ(O<3NJ+VpfTEHgud%k3j!bJda'9NAg:ms7a$c[EBZMiE0>B$T/M!zaNq"$LNsJ+)20o+LQ8I5-Z_kuq_\KZz!7\.j,=b:L2F*XC:t_>QdlJ^[$BI$F_NV[C14EK2'QD$?09V@\3*l!jW-l31`%C7,>-8PLpUp<G*,.<PSVJ9@Te0HW3,^FP!u]E<Xp&RqPXYYU'JVrC`3<[]1YaJP1L*<(Rq_73GHO6%`kO5qmD.m;l8-=1Tmm>;OHX(J*[BWnm'cD?+chKQpI^jJ)083,(rRk^;MVu_+nNKGIb%3G8eD5EN]OfQXouE3<>dY%"98E%!8t9sC&e55s8W-!XpNeqPfSudO[!Y>$3U>/!!#jS2$F*_zOq>(\s8W-!s8T5.TFU@^Rfu0g-T)25z+MBW8"98E%!!'qK2?3^Vs8W-!Y!G0YK@$oZ1C$NNJS1F<aJcRY5671a&C@&+L;PR+HRd%)ml_EP`3C`*1<=nD/mh,gPA0\-,d;aak474KLl2-g&Hi(6!$M-82%Tlj!!%NtK!#ATK(MNO0)Um8%#3WsEk%)\+HRSk*&S'+zn;K43"98E%!-#e4&-Mt5!!%P$2%]rk!!#9acnu@;!!!!abdaeXeu=>*5p_kemlEr&a1$2tB9Fq;IgcmNS3!D],3=*`Yka8ugu"jt:7h#K+@P$\`#sV2hn/A-o:/^+eed3]6WYsn34KMTs8W-!s8W*V$NpG0!!!SUXp]+i=q6WBN6dicZOe_gs8W-!s8OtV!rr<$!!!!V"p=o+!!!#72%'Ne!!!"\Ou3gS!!!!aIY4d;Y*WC](VC(*'0dhXHU,jQ;qMW+2%]rk!!$D]c`TPK#DQS6Z\g]:])JJcOQ">!kHnJr@g]]saP'M!)\beh@H>#S)*Z"A8.5_:rt_R4&j\Ll`,$&Eq`(rLq02UjY!Hr,*)kBrb/DQsk;G+,RC=!^bDq.?/X._8^m;Mm'"c*C.(a!2H1rsq6B]W4nelW6J*>nffe2$>TV+oLoL<dW&-Mt5!._SPXp_I4k:W!RFpHE8;m&FOUu!ENK`%M`bbe!O6e)g2,2E:R^%--AcNG\L8(\YI!c<HMkQLs\WW9#KE\r(7L$?)3:'&mJ0=ThHp>r?T2$=$^zi&(iEz:nKTW"98E%+N^Uc5un:<+i=j;S"Q&QP"5+Jed=5YnpX?dW;spET#8qC!U=ONcmX<qHOo`5o,n$M5<kZs"l,b_>N-lAH>m=8A5"ig"98E%!!q(3$3U>/!!$EO2%]rk!!(qsX0*-HpUp<G*,.9OS:D[7W%D;[3,L,V`W#o;s8W-!2%Tlj!!!"!i=N9;s8W-!s8T59gF.?!.NA#ok&:QJ2Jmu"!lq?!2$O0`z`NCcV4*)lg4eSh,8RmPk-sg4SkU!_98cq0<P^aimU+>8$b:<OCQrA=3.Fk2r&Cc0q=R8$D`5b,qW?E4U-E[PQ-\ol+X#1Fk!!!"LNk;Fs%jQbjXp0T=[MR$aXqR6jbQuLrn7K1l%OgZje-R-0C_5n2s8W-!s8Oq\"98E%!!(J*&-Mt5!.]%4Y!EHOqD)3Y,<^?pAKGAXRq4F5MWKjU<?)It@_fjMW4+H:!LW7AL<5I,O=lfD0#a";4[Ha"[<UnJa=Zn+#t2t>(rC3=Re+o1`C7aOMG@hsp+@eT]+:?.a:N1es8W-!s8T53Pb/>r*H`;D27hkq:2$drD!L5B&iPsY*=)g8r]p7Z7MIqu`blH%W\V$prI1s+Pt)e*FNsMiWB+W8=Rcn4E[@1d+j';A%F%E4$\Jt+Eip+8!SXS36FS4[.O-J^B*670/rJGe"&Zl\2%'Ne!!!!ai&)&K!!!!aZemVH"98E%!.]t=HN4$Fs8W-!2$O0`zd&m]NQt:j'Xfii#&9c4rs8W-!s/nZP5XlhHD6iD`&SdS19+)(@XqLa/*"kB<aZWC-Y%k44q'<,'PsZP(+ePE;qI2-$?1n[7Hutl#ER1Dr$I9?Z&.\a?s8W-!s/nY+(<L#uK&,PFAcNe]LLHakc`+BaB`Z&`*nJ8]d$/jqIO^nOiboLm`3Fd[1;nV?.U<h4cXHPfE3Lt\\+&*(2$sHd!!!"<nIVc$s8W-!s8Oqf"98E%!*A,:$3U>/!!!S9Xp;9-6[R-_'!<_6@a&E>("hmIG*]fJ/rCS%4TGIndSblQ:>VX@o@Y<_,eBM7kc@?Q_6+J6LtUdFHW2"Tct([ncJ[c!-OGnm#Qt,-!!#:PXp\=^Gs,V\F*f9-Si$]Tz!55ND_Kp9_q8iX(;".J:Xq'mBfSU6K*E-9-251#b2$sHd!!!!aVDS_azYdk=Bs8W-!s8W*Vq:hZ`4UTf9&.ed?s8W-!s"t>j!!!!aiL[2<`r*8Q4:IUh7tRAjJB'1'.kS`'l8hH'PiHnt42H4:.U>QfPA-ab-+58_lD*'Ug=u7o6_3mAG=7<-ROO(pMlm>>X0W;Ort/hF"Wf?-rlYipWW3"us8W*V&-Mt5!!%B"2%Tlj!!#9?m&g`r9GA54pc,$<-b2)D"98E%!,VNi&-Mt5!5MCUXq]kW5jcIfICV#J.-`Ek=hpJJoH14;Pt!V9"98E%!._<cB`J,4s8W-!2$F*_zhDGZDz0\rl<SF<e1"M0uY4uEQJz!5Yg(KM+f=0S+0/<E?.!!3Um#3HP(Nm^;:M;:Q/$\;N8@jT"`-S*/$jYiQ3t1CrT%SrHs^5nZt>@^b`a'KhIU7'6h;iJu@8cS(b<XpcS3U7e$*O3s8n*8NIa"98E%i$d.fPlLd`s8W-!2$O0`zK/F#>zJ?,gX'j8s%Id)D@"p=o+!!!#WY"Aj)%'Bn']%-'hk%ES!U3\@3f-:WRXU:.0]"Y;F=lD0YVb.khIT3E,U,H+:FB#1#>)i&o:ZZjZG^2@V'O7#:GMgNUhDH*:Xq&Nl!bB#]k68@=nW&/#2$X6a!!!"Lr&"odzS-lD#P=d\@"98E%!9eX0#cG[$@kFb;]rjXto2c'6Egn'na7GF#SeS%-e6"gaUja/6Y$R1uR$Q@i;S-erKmP?"-jT=TWcJGS0KYPR<fF+l%HDXs+s:M<2$sHd!!!#G4#IQP!!!"LDVD6&]^A]')cjA,k`-.W!>)"*s8W-!s8Oqa"98E%!8+3P&qDU]rnqgmRKX[`!QYln#()"\#6Y#,!!!#Y2%'Ne!!!"TfWIM"?a4]4/L4k#D\ejS22g.qh.0AW%GN_bPFDC/C2![c]bZ1CN/*a=c71*[_<jAun%e+8\MM>YoIa8_`h%,CXod=)Y!H;jq>X?jcuWlFo%1OhknOBL#qW<>25]d?oX0e=T1e2*%1$MTjjD//>N$S6)g#`On(\d@`!oFD!CWn$rqd??'(u;)s8W-!Y!L3^m0't<LPIH2e11Np\uBXJ?p6a"d/f1*3ENq<5C+\;)IaW2?tPFY[YQ_<'Nid;bJ_Q)iG1UXOLYsSR>B<L%0QY2!!(rg&2X@ds8W-!s/lVdlZssY7RX)U6!uo:R+;>kX#1Bn,\2CH2+qF$cX:26f]S3$#8LNqB#'MOW8]aP&!cEIJBllrP(1f-I)2$+D%X=r]m/pV_(RYR"98E%!2.B8(;<NaG\1VZ3Fe4[B'7;'JTaP2*N*t]5p<asA#&+[U>jJ[cPs3r#mt*FY^jjE;6W;Q)K[n#\D7m6OAneS;%`UnXfN'JBthGt:,;Z,[7R?=W8Eq6::RGm;.:!@J^92V[i@_/.6$S+M%M_6!ZhYK6`Ek[X:R^-]ocqp2m#.(8$4)<Nkl<&l>Xu;Ac4i.EF,D@#^(I28?P8Q;8EXX_hGj'mr-h+/9-2e%fEr@,6U.o5Fm<+g\``3i$WAi,VhtK8BNbEfo31s@9lW4f4)k>bc\BaCKut02%9Zg!!!!s3Na'OA5s[WcX=hOc2@BH3Y[jl$\?U+6#(BLoNGBA+e'Npc(r-\OrC)$Kj-YdV(#&kY#<IRT#?>s"RfoULOOa%-O-:4o5b$t2`d@^;V:qZ=Q_&F/h7Ke_>jQ8s8W,%&VsIiL?#-R:b56ocJM]WmV]07ftg(s1U_mW0%Dff"98E%!!j[L'QD$?09M:\3*kpkW-l31_'/(s<&G6j!!!!a@cOU*&7lp/0eSC=rJtAX**UZr^l$>52%]rk!!'h5k,oDNJ<>/o@kEt+l9&A@^o2Ll0>oD!&Hi(6!8p<$Xq]+jbJ;`+#JY6-gGaA51'7'@pi//!"98E%!;NoY"p=o+!!!#_Xs2NV!1I8TJ\ffZj"caYIjW0]7-WsB.mbe/El6X5O8*6@2%Tlj!!!!Uf<,f,BXtuo>;c@+Z:MBIW5-5:#O$4d$NpG0!!$sA2$X6a!!!"Lm55(Nz!4t)q"98E%!$I<)&]I=Vadoia)@B7?X9+@%SYctas8W-!s8W*1IfKHJs8W-!2$jBc!!!"lQo,6SzJD1X5s8W-!s8W*V%0QY2!!)Ef&7r0Is8W-!s"su`z!2qa["98E%!.a#c&-Mt5!.]7#XpS/NS]*Xj9ddAn2$O0`zTWS_*00`^:QAiQ\UE;f0Xp7Xub:Kqk-oDA8z=J;l-MUEW$+_\[\Y%@[*Rd$sXpCWie2%Kfi!!%OpYc\].f::Mqr(.]'Ipi8eNt":=(etF@5sa-%<6&+`PguuC\Rj1CIX6f#!2Jt]EX4[:DOQLlg%mZ9YUsNAG$l4r*mQl&Nf(6&D?1VRf.`W4ci3<@Ba_'XLBS,n"ID!T_7cSS0Q1(;i^;IVY!L#h2r!!JM.BEs>_cs[`5_YXB5A*H]L.7BM:%H3`@HDXQg-Xt]uRd1]jnu'oIX69QHO!:*e*'"j6$0b-eF55$NpG0!!&\-Y!J2H81"q0:QZmY;;Jm]EW"$^I"4JA)+IVDLMuQb!NW7&Xb.d2Hh2d!iTEj8L0Q13en+IAW:T2Bj-W6r\cZ0>6+TXk,QE^c(DG_HQhFggD..PrV@NuP,0<J*aRu&6S/S=+f+2dDUjGhdp]HU\_NEF:<jk-GeTcGk-kH'bXWXbWs$R86Qch7[>q^bH[(`Y"$3U>/!!"/?Xp6S%SjLJ,bV]b2z\4\[c"98E%!8t:C&Hi(6!+>,C&F'5ps8W-!s/m%iKg+s&:9474Y(gUPHgcLKWpCV+#`hKY+V"II8MpVRz!1YnH"98E%!!!!V"p=o+!!!#.XqRr/n+6.,J\`&YUOND,9VmF!Oq7Tnz!!"kf"98E%5lIgf)9:@U(rUUe8q:,k1tt52Pc>GG:YWX7qHU0h=2#ts-mW7n1`FUs@Gd"%NaYs&>M!Q0`6%r?2/$?`lkG/Fh1_+Hc?^n%QL$V'lGhb0l8=nVn9S4Ra-^c7*An')z!.d!4"98E%!!)j,VuH_rs8W-!Xq]JEV=(M$YaP?Y9rYH-6tH]%es-dUrr<#us8W*1nc&Rgs8W-!2%'Ne!!!#_M_ttIz)=\87T)\ijs8W*1c2[hDs8W-!Y!LDZMN"7+9qJ7#Eu^68OX>kbf]_iUs1hVcdM@m;63h=\4RQ'Fq=k!dO)mB3o812i]G1X$%P+s<5HVHqVQubq6+NPoQ6,4s#uNJ_[*b=u;s6I^7P&D^^5PO!Sl&#a!YY;pX/-dL5.Qe;'4^\sZUCm;qULj':?a!mr\=4XC3?Zn,("hl"6dGpDZa`(DOm0re$Lu9Xq\dhdCKCSCt-`\ELe]dkeI(7")Bb%"98E%!/QXH'*&"3s8W-!2$O0`zQ**Ea'W`MUfTI$amW?\Q2PiQEEXnmO$Z^R88p6f"`*(5$TaK3YBm$8%:"f@F`X'`0e@>dpD;E\j.b,tJTt[^N&>B+'s8W-!s/l`nErB.4>CT-5.3&mus8W-!s8W*1YODMks8W-!&8?dss8W-!s/lPN:iokd=qEE_s8W-!s8Oqa"98E%!)T:F$NpG0!!&t3Xq8@983l)OI-cJSqPj/MjOuI""98E%!,u)D6%aj2.F0Ii`K]dP8\N1)HFbqu.]"L$7)6l,nK2bTJ%ad7N,dL1nF.BcoH#Y%h@l#qJHL_9U*BHW!A/m:N^>T7"98E%!/,q]$3U>/!!$Di2$X6azP-.*P+KN^g/^t?c+%?6Ge3<-u;Z$G"VM?KXGk6R$Yico,KO6Clg,5tAXIuqhZ'nALi"'0L>4:7<g'"fY7888?2$X6azR'&_pJ9b&cmf%;7@6\\&f)gp00j!N\4t1G0+(-"W1cs?Gjb>Nf)cG4"R[)1$jC1+ZOLuB\R#KCU/!bX3Q^[5"XpFf,-`;=*VQr&m"98E%R.lmX=TAF$s8W-!2$sHd!!!",VDSnf!!!#7-0$ij"98E%!(a(H"p=o+!!!#T2%]rk!!#8rT<8mt7K0J&%VrT1DF#]K4Kh/QC9$'l'N&<MjNrJ3;#Elu;gi3U\q(;RSutBJQUJ.<!afLFY_L9V"6gg;*%k[_Z\fJ]O9?X9;%re$W;@5HBtD9#6=[#V[7@EEWf3#U*pdsmpMH]jC+!3UY!Er,&bi:k(N&H%4$c%/5-d\P-2Z3.65$tVan0/CC,U#>ndc%SGKh$Tc_-I3T+\&*cjr,\p2V)%qZ>"Ob*1J\(rBrbX5E1doOl3mWG5=#apU/CRkM9sWAOh^z!7h^2s8W-!s8W*V'*J:8!$FjuXob2B2%Tlj!!%P6dkq[>!!!!a1U&_J"98E%5am8,6#(ICXp\JYE1A"!aRGE$bo<M\dp5$ZTR0A[r):jH_o:*k&%F^QKm8''.KT5-p`rZrASTN;!Rn)Z?Jm,D/LiU]"98E%!!&fP$NpG0!!"FEY!M\Ajq[c;rK"o59^6eiojY":@!E!\=puPuar;asTYM)/5kA.0#&bZ]I36l2!0^^4QeAkQ[Q)dgIXcrt<;l9g5t/)c%Lm&Wj49gU;r\i4*-aC,mXQ0mQN\F5"%)r%YPq$'5.SIH:M6XjYnF2cWS#-^:@!&EU11<9@X1hD>?S*pFMBoY+Rjae7Zj-$ogpF;IHondg`_U4U@q0IVFiH]h\h]%N`Y-)Ua5NU=FYr7h+pWHC"5,P<!N-e;m"Yp4K];(7A0jfmn%7QjFo<%6_f+s'f?=$z!7Ne."98E%!!'el$3U>/!!(sMXq1+:6T8F4_9lYOl>m0oH`fXCLKc:hgh3FrXmtGBZd2CSZj]eh#ipN]fE:>&&KNN5Z*T9"3fjb@%L*RF5lUWl7r.G14qojR5I3YZ,Q*Ld2%B`h!!!!ESi%&^!!!#7C=00j]f>"hPY8/i#W3.r!!!"LFOrA^"98E%i1l#<2uipXs8W-!&;-)Es8W-!s"t>j!!!!aG,)3+]XeO]?jjGuP_fM,*'kZ!B&W18'5Wn18Ic+FW^-9Z'gOjj_`:1pW,AmUq'2lpQP(/",G4L8q*&8/>c1X+-E\&V11.C2E@N(^(h!Nj0eSL5rJP*e5u7:T*CX_Ua_h_Is#me]qBW#"`tBE-,+J==X__Hc:n\;&-?.*KG/pDp$D&%-%=n^IGG$T_fr8>q?c1$=\cjr%"98E%JFK)3'`$H1gl(Fg98&s23u$<OQ6MSpLTWp-BUmWUN1i(7Z?L/3,@D*k(7]#GKAPXCDZiX=d9rQ_aStQc4:]9q5_mOBK#]F^G^PdAj)7KVcJpO_0Yf+.2%]rk!!%NOM)>M@z!8jpnT?R8rAg[kIU)&F0Mh6n7_db-Y2%Tlj!!%PQgbfEAz^toVlrr<#us8W*V#m:5.!!$E"&AJ2Es8W-!s"tGm!!!#//XA6u"98E%!!(?J%fD1uh=V4f:n1n\Gfpc'6/6u808V>`o^;Nu!,Q1[cAb`Mq_nheFDEFO3D*m"c<t4DNSrQ%"<A!%BZ\9=ro>hM&"'dAe'HmtQ>j]iH,m&q2-^"h$\>66JQ%I<bQ%VBs8W-!2%'Ne!!!!QYVc^izi;5A>"98E%!-$l!'^1Ng<uFKVA(?jei8eZ$$'h5"J?D359lRFf\Ds<?0%c)YpHt=F9->%,8]Dp7!K+:\-Eie5J($cB8/;2BJ8a^M"fhS*WR<#*H_ApWiOVYdK39\42$O0`zKFkWls8W-!s8NWYs8W-!s8W,%"L[E)W&4qczY`>kP?H3>h`7aGWlX\W$G^k8r=8]\/-3A*?B$#u7e,Nrai,`IYFu^U$(RQs=M:&Sd?j'48L1efNa/S354']Yi7l:\XzL_6ct%[Q@o%pgl#4MfDVV3V)\s8W-!Y(m&:#f`Q$]G!4H"QK\,$59sR4Q"Q/"4%&C=-XhOBDNkp^l0Il*0cuZgK*>o`/et#`'7>3XGnf0/TcI@d79etD@!7"5&OsU7Q=Q,@Vj,C[@\WG?4;T8f[H.b\T<0qeE9E=Lmuo>.tTo#Y48i9(ou6M+Q?gu,3N5R&X)!5i'Jg"DR;8$"98E%!!(r["Wm;mceT/srr<#us8W*V"p=o+!!!#q2$F*_zVQL!&_)2Q&z0]B/Af0K8:rn$nh\_=1pFO"]gEN+9j#,0?fXp<'aZYTa_PViXJz!1u+R"98E%!!(KN"P_4RO0/tBpR\o.9s>l.V`=W;2`20M!!!#Wn_5o/"98E%!2-Er#.;fd^Q8T$*VUkK;43W5`)u7BJX9M%_JN5Ppl7112KK\PdTeX:"98E%!)TPq%t"bW8:6`u_E>b;pfE:_2$jBc!!!!ARPbNWzGQBZ0"98E%!18<Kr;Zfss8W-!2%Tlj!!%OkjfT+V7baEF`ZGRj%Zhopf8?^I[F9<5\eRAm&CM(D!+aMc\HNSjTO%CO%0QY2!!).5Xr@sUOl4Fk`),qsN_jIqp+$l7T`LugO.20l"Kk%1M0i4q]WHA[@6\RqK`I/.2IF3N5CIK`)DN/UANGgtZ&`d"8e-JaS&:clj#9(/Q0B';SUuccEKkj#Qc82NXqZdr.C.YXV!YU`Z%_>,:pmVG>%FcGR)i7\M:L2A/X@T&b/?.K"98E%JEb@^&*t3[C=)6<fsTAg^a>-n&>T:*s8W-!s/nYe>Cfmi,GfZYfD\Xc"j2qWl;Y6.daB`uLFWS,^%ioX?oM_`Jl::s0O<d]5'V--)_iA&2I_Q)j,%4G86gdY2%]rk!!&YpUGWSc!!!!a/ClZj"98E%i%<Q`(mu>@$W6-cT0sf`Tth`!9>=/P9Ks\qriSQL8I'nTJ%4/qV<RfVZCL'I+6M]f>[e'%et.p*iZ0+2.5pARN"Kis$lrU]6MO!Lq*bs3m?)!N@K&$f8#mo4Xp=F9'DLWa)QjcJ_4#04!dEf^lJV$^0#N\@mS9-,&Hi(6!2,A)XpupN9d=M<BjobeK[r3b2%9Zg!!!!E4#ITQ!!!"lL=*..3#h$g12f#]"98E%^d>-*![c0p&S7\qBI(u@EMVQr%UM5/1<?U$O&*&)2%Tlj!!!!NK!%BC-[*WS+jBMs?-a,W?-s(!+JL;NdA[,1"jE9a]*#`_K$uB%egposlM2e-D_YmiKMmj.3F'9D4t8$=*]+n[XqraprfE!pkKc1S@%r/L;Y`91g"T#XZk14Vs8W-!s8T5flar,k3ku1s%gtY(8,<0R'Kj'o3tjLJ4l[:R,cc`d&Kg<cR%u\:5%5mCY6kO^+O1uSS#)8TS/:i(dfqmWVlg_ncAR4;A]B3RQ'1l%61Vt!@C\.r5sl2bBn:$e#6:L#<3:Zq4>3Ic\`W,j"cEa@\DB0<jfP;`RH'bVZK59tAHq(Fce)=.:(SCj1$@b['0_Q`8RF=^"98E%!+:bg"VH-NnBj*""98E%!+>i06)b6C$Tou5F$YEU"-Eu5_hIIgm:t8#IX6i&&#Qu:G6U,e3hCj%g&,7fi[6o6+upJp)p^W-MiG-t2dAobJS;2P`ie?63"M@h7uY[EK9dt)GUelCj(LaC_6nUSB#?:l-jpcVRqnl:EjdCVj7D+OO,K\.9?X5&0,;u.OsJmcgTCnZYB$*2X0*;\j>@)Dz!/NN0e'-%[bfn;6"1@W<2$sHd!!!!qO#7IO!!!"L?D'.f"98E%+T&%=6,2Y+"+sO%[G#8il`QqeT=2u`Yd+^??jX-dSCq)R8.ckb26jjP)/6qr+'J\3pd4]O*Can\PAWd$qJYC[TmdP1rr<#us8W*1B;tq2s8W-!Y!G4L3T35r-MZGa7SLE>b4TVTDe*hqY$MVcE6fCHb,*-`bn9GJeIQFIUFR@9X&d(J_n^ri!4H[mKdnb+.0B(C'K5DZ;6T$]Y+'PpB(LfN[-dnuKf'DE!!!"LHb-?fR,;Q>W8d40!P8Cj#m:5.!!%PGXqYHudjTU7/dLUQo5=VD.VtWC"5U+GQ-rNcY;-Ho/80HQ2,.NuQo8Q:d,Wee>YPLXA"CT+X5m\F#a=QfL<A?'`@dBu/Wc7dCIPqTk&n0g`$qO2=qD+Js8W-!s8T58YScaiQ^9`o^j91`[_F:o.o%!?&-Mt5!!"[UY!Kh7*`@_$HaDQapUR?uilgJM8`6pX?Xm@"dZrWck"?:^.:V9%NYXgE%2]HU'`CJprtZ22]"r4pA$/#"7]mr<&n^FV8#Y?E+6.W#>$tl4"+%M\##BdE;FW(;$Y'Ve#4`X2.OUic2%'Ne!!!"L^,6H)z7FSD*/,Yl8Iaq,N(`$.+J8FEQ<2cirrIB!,IJ/<WjQK0:M@1uBN&'n;U[[32ZHQ(K[/s/^#N1B,LfUo'6qT(@Yc\^;cjNDM,*#?@OQ>1LdW+5OMc)r>Xp0uVcPl3/Xq(oD_,)K.:`*57;L90n\?8-e70!-#&So&"BbWH'5HmMWFSt"78fm1AQ_SAt5;j\lV[F#ZEQfFIR]i8fS3ZWNKEaRkV^iV5XAbGh_TUBlXpE-HZqU]CKZ"H#rr<#us8W,%'G+gscS7&0d/Ar78/tj[ABKeQrN6q8+nRs=/dCl>&1'&t9Q]1a_ue7XjfT<6;Ld1]O\.r63eemH;GOFm*Nt't#>kS)[tr:_2$O0`zg,0-=z!4k#k"98E%!!%bV"eZ5&MNP%U7jJi+*fhG#8rgEl,5BYbIEP*<&>B.(s8W-!s"tAk!!!!A(tgbX"98E%JEbTA$3U>/!!&,!Y!Ma=2`Y-0l:'3iNJ!F?Pq%9MQgSWX^6#dO\RWN0p*a2Y^lgkR8L1Qcki)&hFP)GEoM!I!*@);X*l'(^"l$_n'OJfgai)E5#,?%`c7<n*.KntFr&"ibzf\\On"98E%!5S--";+S5_@U_ds8W-!s8Oq`"98E%!!&9A#Qt,-!!#9oXq"GVR`74L5S]r0Xh2'%2$sHd!!!#gi\_;N!!!!aVld**(gZ#u&iC=*!!!!1>F.2N"98E%!!&TJ%Klb3!!%M>Xr(\VB5^R$6'EQ?R_,iU1.?[&Q6h[8RD(Nf"98E%!8\YP#Qt,-!!'h#2%Tlj!!'e`ehma:z@/R/:&QFY__?n.S`DMLsIl.K7zJ:]Wi"98E%!0GhEXT&8"s8W-!Xq@\OagB#)p?YC72,^<.c(>4u&-Mt5!.`qN2%]rk!!$DbR'$h5-n^c>ff99BDT&[bLeLaPfVBfo1h%$Hrr<#us8W*V"U"f*!!!#[&;pJes8W-!s"t;izkCti#"98E%!!&@g":D^^;6C!RC4\;T"98E%T]E44%0QY2!!'O%Xp5T$1[Cempb`3Xz!/dpF)6QI's$9(`]>82W4fE8*8ZHb.gQE*elZSoi@/W5rE)<G<%<-[<+*Pi%QO1nLn-ahR5Bj/R:4oWLbmM_4K!#QM`^n+*g>'Os^*%dG&7,>9s8W-!s/lUeOgC$jRb4bV:t-"M,p8CWIuV=f(sYpo9Ti5T$[F`**)7Ye[mkJ.Xq[deFZt9CJEX$"*>sK71pl!fT]cr"rr<#us8W,%$=HaCjPXjWcp]HB&-Mt5!.Y492%Tlj!!!"'iXe];s8W-!s8T59_,>d45`nZ+9K8%Wm8ZoarZ/(k&H&L,s8W-!s/lM/&0dZK2$F*_zg9(WI-SIdGI1R7ps8W-!s8Oqg"98E%TXiE,$NpG0!!%h7Y!Ikm"STC+G6qtp3m3-WMu5L@jWQi=G;N$+(s5!!hMpQUA5X<VeRm"CSbTWP4^XJh+,u\?Kto4TIt!Qr\33.iF8l4>s8W-!Xp)B?rA<ds#6Y#,!!!"k2%Tlj!!#9qd5;I<!!!#7c.ikgec5[Ls8W*1Xd&kcs8W-!Xq][=.XQk)#PFeeFrY6SF.\F5hl\gJ"98E%5jZk#"oBF^rYdX'"98E%!(ph*"__qeMoQB/s8W-!s8W,%6,\\4^abOoI`@ki3>:VrZ$jB"_gMH5<CW:ECSXOFjXIe+p"^aMO7].`R&!5!7bAcuF,C.T]:pFLbuB#H8(t*W)3,Q9kZ7j&k(P?"C:\<PXq\pPQ!U$mTF/gO3]WmZ<7CV8`sO[/"98E%!!)+<#6Y#,!!%Q+Xp1$Y%<G1%&D@'_s8W-!rt',Js8W-!s8T5(n"@<)5QCc`s8W-!2%p)m!!'O2PVj*W!!!"d?'I2S"98E%!&2*h>%[QM<m'<<%.e(YDg`dU+A[tB6/.:/[/g\$#Jq%3duj$Q2LZP+i'kGBS(ktsK-kio`qj'Fs-W(2X)4JWbnNA_Peo$19Id])Yit&HAW,?JVHUq.*+VZ!"p=o+!!!##2%'Ne!!!"<RB?\e'Tbkg%%02L+_\s;S89(JJi*]7z!5>TBlb_:Q:"*#Z8?NXYDCZhd"_Jk'2E$oSk)s@U!FF:fPQ1[_s8W-!2%p)m!!(C-Pn52?s8W-!s8T5a_nV#i(WAA)ODZE%H5;A%]dI*1;_a9j5``HP!:kLnFVkL45"V#Y,M@d]gc]!Q.$-9Re!oa8120D-Xqk/Gflse(&,r5.q"PtV,H&GXos\71Y!KaJZSBB@UO$,Z`1(Q:)'Ije^YkiHF5)NCoGNb^:Ei9X8s+>P!f6(1/$>EDIc!GL+%'(Hd5^Dj:nt)orf;H0!g#/K(]XO8s8W-!Y!MR_WISqLJ,4i^k3X#hf3'Zef4=UDs.HmIn'+M1iWBU$#.K5QLf1HJ+!5`DkJ#^bD4Xg$$31a='<:g?7m=NrGFed6s8W-!2$F*_zQk8Zas8W-!s8Oq\"98E%!!(O\9#^i1s8W-!2$O0`zM)>kJ!!!!AcdO`_"98E%5hkBX$NpG0!!"^.Y!E]5,g)o:Y%'/+=n,j%GB1o".*_G$?_'T_!J1hC+ej6WJc>ni%`?<>ljgL9epr*!KIg*smJ;/2BP'DuL0*4h&-Mt5!'o8[2%]rk!!&\_W\k=jzK);\fZHu?_a$h"N>?.X)X40^90B\T<)/u<gXo^i9Xong+@$<G["98E%i6p\h5r<qcLUlHY)$\MoGiI:4TY7>"[%6C+*9OI6>VuuLe]?WKiCuX1.;Z5ug(S@h;b.E!'<+Cop^e'QYf:<G1p8bE"98E%!,rE*'*J:8!9!=22%Tlj!!!!kc`TS(<rCPoD0bu7iP+VR#(of(YhijZlhRHbS@$TZ[B^/J@p-$hceS`1)\jBA2X9O_6T:846jX)1qbF8s'1Ha'2$F*_ze.D-Ks8W-!s8Oq["98E%!!'5\#m:5.!!#:>&2*t^s8W-!s/lI^'W*_u"98E%J0;H]qdY](odF(+&:C\]s8W-!s/lnOcqT$hBR8hY%$%>5J6JKTE;on;s8W-!2%]rk!!#:*go_Va0ePof:Ph.deW+S%huH(cS`H*QQXO:q3*aD)$PW\u.AtXWP.!D^2$jBc!!!#WUok&%"Br9jmtq.V*Nfb`m!.Cub4#49Un"Ril%6u6&-Mt5!._TG&9@dMs8W-!s/l_ua6Zk80h[+W_2^A^"98E%!2P$#$NpG0!!#9cXqdd_"tA'K/JDg"@dF0+@f"?)(.kM`%0QY2!!"E!2$sHd!!!!aj#%;LzR-:[Y>)jt*&1K?7XqWuQMVI9VAlJe8e9o?!e,AHY3t*tR"98E%!$I]45u$0-78Q$t4ml2Lri?C&ds#JSoni+s]G1I#%kb3C1\ST`WoD=^cPs.$#RiFljjBZZ!8nh=7k834\q*=6Scc,/FP(c.BSpdK*M(FjZ@"=/Fg\V7$j6P1!!&B@Xp5!umR>p%f/4*B!!!"L,)$SPs8W-!s8W,%"NJ-L,7kprs8W-!s8Oqc"98E%!2pp@'T)+alkgUl>;W\D/#;UATX]^:Se-4ds8W-!s8NX+s8W-!s8W,%6&Stk\;b%jn#E7mOL:]P\$c>KBb0ZeRYV+*8f(-GA`p[`'5in/*FDYYq+gXZ'bG9HP<KU5q/<POWIOm(QP-G8!VYYHd?WA5eL-&6=4,(%A/2A$2$O0`z`3'>KP7:Ft,!)k;VPTCf7^+MdQ9+4b4YKtr#6Y#,!!!#[XqX3lTM6O7g_u4sM+WiA\K^gu:j9'.:].C.&3mkEB1+WQBsBr%EW"M,&5MG6Su6#rCbm>CU'q0JFIl#NRIcbJa:YB[KFU0jn1PX-p]HicT?>g#!YC^us8W-!s8Oq^"98E%!.^*4'Hsd>1naB=U9'dBK2'%^%U=Dhj#%ANznXq`D"98E%!!&n!#0tFWgLl5C":r=%LG]MDzZ9PK+C3*LR>7bptf,6$cVjp&A'YFe'2%'NezeMR[:z&Gn<r"98E%5j.+/'IB'/kWE/=`i+=#0>K7+.U#upT<:I.c*#%nQkQ/&cr`AMpO>cas'Cp#b/K%H<k^ZOcm^Ko-N`tRnfUjp0kejf!fX-5$F(pn.4&F71)H?i0](ODXpb8(#QVNk/ZCu`V@Zo!s8W-!s8T58ph1nG?D<"UNI-9LWdki&nfD6O/,oSKs8W-!&68`0s8W-!s/m&+,Sf/VO!0?PNk;hHqUAMmb<_&h"j[#pl>STl"98E%5YB?["p=o+!!!#V2$O0`zQk2aes8W-!s8NXNYQ+Y&s8W,%#L#8*\0T5(2%Tlj!!!"$j>@)Dz!9c9P"98E%+M,oW%0QY2!!%gf2%9Zg!!!"L=0<77ho%f&oPpJgB;Kc\ECHX+&9W&s6$Sfl2lpM%F&DR5%OQ8?&L,AjSR9JMoEp3\DBYp'9@s&;bR_S,KYIMuCXUf`H&4.Po";(L"_o_QcA)daTf<VBrr<#us8W,%5m%K4q%ie,&J],e_`gCAW&`g(rcJ(kP!^8T,G"F8Wa]@]=elK9-?REQEQk/m>FIpY$J,JDEhdY?d]3Jd$-97XOp7OF,GBOhZ_N1o2%9Zg!!!#A4>dZQzmJ8[O"98E%^kLaM&UTO/AWc!=!QJ4@?(k,?HM=Qm^R.>Wcjr.QRWA8'qV^M\UW4&.UCn\5+.8J:NY(_>6!bQY]&h+,Hf#f#&Hi(6!2)9D2%'Ne!!!"DgTEi.+5l*\$t*8ud*C<@Z;!_WI:hQGg_W&h"A&\r'DN6BpcoNXZ,1BJ2>V'r7]pt6e<*!8lZSWhCo]^-F'eQA&?hi.s8W-!rt#Bps8W-!s8T5.Tksen@5M>4GVoj3zn>d*'rr<#us8W,%"p8:%]E5f)&Hi(6!8qP>Y!E)MknS`fK7f>+_L*Vl_Wa*NmZk&*ZTGsOr[hCfONCo+967Qf^TmEjG1YUFVF$BC)Kd'X)oH`T<J\E`G-72i'*J:8!#QZ?Y)*2"eDN=O!n2S(Ik=^P*]WGU",'7/J;!e9bp\pFFX3&T<O(Y]/.iD%5K<@cR.q"=mq+_.IUlZ,Din]XeXa5(,Xl>IJNA^EQ_X0RCJ_s'ESQZ-P0PDD2a-WP\RJC,L%ZhZCm9>1<<O,*fi-%A0=#]'ntLedNRn*h3SX3J@R/.,_fEm*2%9Zg!!!#i*]4N4z=6;@L"98E%!-f<_%G+,=\`s"ac%Og^j6!L+^-F?#1/(1^?'lm2b`&9g+pn`CK-R#*MX>pVIU(.q/AJ@9e]Br*/TK%NYqo4HK]"H^B@1k!I30Cc$j6P1!!"9FXpi^RhBW.o+/D)idZ$*l"98E%!0G(#6%Ajf_\O?^Fe#:@W]=[4%\d;:F*c&+.%[T*>+A(S?%uQH/G1GeL%\B+=j+X7]`mk=L!h/jLO9W1m]L\3Cgf17"98E%#i(ZI6+TVcI]SBf&59c^S"MJ14Z@@XV@6[OHd3HObGUO7S/%q1e.67ETd`abXTOmsc,J&o%d[kZdjT[#/6&D4o-:D(;q>QKQHT*_B4tY?]0b,ANJ3TJ`%QD$^q296][*g/mlSK2Te9Xe_4,07(OrlCj5d&i,hq#BnOUpt*cMqM(p3p+2DkaCz!;\P^"98E%!";j==9&=#s8W-!Y!GO'D;sf;5rZ^^8dGY>pd"\T',"fhaC[ptq/<MOTd9Po`C<G_,FA-ZY@D#h:o7=tEZr:;,0KYq>*9Jo$\AaD&-Mt5!!'9oXpZ8D:=aC_$/+D9G-2nN>o-*^H1nh-6m@6e:1#(GpdM3e!>B/6h0MOLW3-g'5+q.+;(2?m.kk_AIdoVq/*F'$q]!WK*csd"*lN$N"cD[:Er3r[HIkXC)F+HhKfeQ(;QQfqr6TRCH2?.Vj6@@UKFTTqNbA(LYP.&![[.uBjY[DKz5\@/'!V$%`gPE!=Y3$eN6fh%->HTp_Sm&qi?[,7p$c$l@#gDM>A@R^8.`bWR*Zbb=j`e?E6i3c\^Yp_QCSR#MlG#VeP<*LDQ"(A"s8W-!s8W*1AH2]0s8W-!XpBd#k=;A."X:*8*K<UV-]:p\\G%-BblTNJ8(\hP<GBj!m/R0jXAl-OF#n^FK=nte9*WgMGdiT=p?_XVi0iNI8@RSc?XXALK+PNls8W-!s8Oqa"98E%!3"2G%3,d/k^kc-EN*O4*8qIjs8W-!s8W,%6&7#poXauH<';ouP`,h#W&P:FG@YqA2,7TuT/'g-fs-HH"%WdHB#'bRWT,lt%@"=hK[&D.^j<mKH^pG53>OIW"98E%!.]b74TGH]s8W-!XpZF*eS/`pj/"#'5HY1BM%>AE&8M4Es8W-!s/lcQ&@UoL84:O()cK3`&Hi(6!20>>&?,I*s8W-!rt$Khs8W-!s8T56qc2G3)E(9V:<tGJ;iSGl,-EW"dbhLi?-qS%%Q-nU`Roi1RLqq&7p^c,hFN!J<Y//+9(H&Cmm08mm*IL(B"hfY$BI][-N`PG=n0lNHiO-Gs8W-!2%]rk!!'fOX0)h>gRgSK@(8Ms*9]6k"98E%J0D*R$NpG0!!#jT&<6_is8W-!s"t,dz5\$r2*f%srLQ$Mt@k<e'lTJP=`2J-u2$O0`zMQT5_q+n2r'c1cRa#cUHqJEYSXs3i#Q9uYWE16<.raTG^$_Ri5,pgf/F.Vm:?CsKU>(^0CE2Rt%g%na3$Hg0:XqAJa/sI"%%ltD:_eZG)!pH@9&Hi(6!._,sY!Gr8[+@%-jSAPZSE$(Y[^odLB3XKKab^,-)&!u=B<\o%))e'f:K^XcqFC8Y',>#gP;s:aoK0ZRr?\H#`^:Y%&-Mt5!'mNV2%]rk!!%PjWAP%dz8=?VHP7XMsdp6l>U3TOgqcC]FS]03c<44g;JLu>'-rfa$W,_lP@r.`q#2f87$fim#.4SmIAJUXe2NQS"Mf2Qi#W2ehz!7DDls8W-!s8W,%6.AYl.#;2e[IkgDap'GQ8(g6u<GBp#lr"%drs#QZ-T*=Gd-B`*'F)ri+lV']U?VZSZd#kC:U7D9$=O8(e!^i!gAh3Qs8W*V&Hi(6!+<sq2%]rk!!#:Bc4Cbqs8W-!s8T5f-,G`20hAs?["#bHOs$JO<(t6S4S'@8iI8PKU5<sBhPL)kR.;7F*8MNqE81PS\t^dWT3$Mm6\u]m;/LnI]WQ,WSrCjF6CAi`&ii)G`9CcZMA83P>t*rhU$i+b.H$dW<^qmiU)s#&^;$p,AX!YhL_8;^E]*sY"s!k*N^cF.jMD5\!nUM,97A_k,T)-."-GM3TSW&DqL+-[F"5oj(5Dgk,=OaC1X+H:Krtu,jEb%<l+&0A#\Y^+gKiPFr5AX8s8W-!&/=R4s8W-!s/lu8H6G5W:dUcK_?oL(oNAM88Zk?;\Pl\+q#pQEHoWUMM<hpd8Q"%H0=HdMU?MXK\XKst)rS#(;)MV=J^0<Xj@UIc.5J=!N"It6#9EqI6Ms*M2%'Ne!!!"\fFY0fs8W-!s8T5:!/"@%Hf61hNk6s3;3%0"c<0s"J2Il@!!!#7E9B(i"98E%^a8&!$NpG0!!$E5Y!E`;+G^'Sm-uV(bY`Q76J4q!!^)&u^BII5pf@BG+DEIueEuD\9*1"W+lh?7UqZW![E@L!+1&9U>\%0MJB?4s%g2k4!!%`OXp4<ufRaU-2%9Zg!!!!#'!;r4NFl607akbqQ-\CN@j_YLU(W2<$NpG0!!$tn2%]rk!!$ETe27g@!!!"l9%5^&"98E%!!'Md"U"f*!!!#92%Tlj!!'f=d]Pn7l2)W*3\kT<d087&1gI:/CNpsZ).jc4B/SP*iS/!M'OT@'T#&\LYVBo#QgPpER#9@SH'ET!_3;Mm&a#8:Xqd*AY=paL=Lu8?O)h#DZ*5=ijr.d5%t^L_hDu'3%'i'UcB4mb2$O0`zgbfZH!!!#78;7[As8W-!s8W*V%g2k4!!'fh2%'Ne!!!#O_la(Y6B*i7"98E%^j^p=$,J,QMBULV'+_5L`dkZ`A?NNF-:.``cZuKo,If)bk4R(Gf=1(S$-]Uh@R,JVO<oimMR8s;^PW25NrdoL85hX'2XXjb[Cem'Q7R85YD_\Pl4jP^?oI\JA$r`5p["()RRt/r%qC)]V1=MV(:4es9RLI;^5XTbdmb2o>?.dDoWJuAA%fc[=`D,nU)<5@o@LuK(uTM,b^/M%2dlaI$W):lb8;YJVQWAD;=k]c8n`LLGY$6V;9UrJLQ_$@k:(tB+FAYl%e@!0(>[r&(SVoT0fq+`JFH<\_ab236<1WT&-Mt5!!#=^XpaF"j>d0WPW4qT(TmgA`=P$.s8W-!s8Oqa"98E%!0G@+))X\9*@A(X-bElkU8>tAb6"fJ72tboEIb2X)?)n"r'h8X\<Lf!1p8^B8GdP3fT8??m3S8$1p(G#E=DD@%=KOl&0oDl``gLrT`O%SDKVe%(kV]m`!r,rfFS8ds8W-!s8T52D#F:b;J<s6>Y.jbX>LFiz\k]CBR<lo$.#F,P,XLeO[<8?$^btg9XqX'tm&?naRH9&qZ`XXAI1"uTRG8@*s8W-!s8W,%'Qgl@__(.,>Znn,FR^,^jX'WZo<&>X9c:$ei#jlf"98E%!3tC`%*To&\1>Rt1<_dC/?TR'`EAI/BOJ.O(6uN7RS'0%XpE(d`"0^PrC]!Z"98E%^o."2#X[qS%!+h/:9HmtmMT&W=aRE61nj3;U:6NPb9,iM?48On\(Am]!45!&7s$KDmYquGQNKrg$:+G`Xf`3RCTrp]5qr-sk!o.mY!GXYFf^P=5ngnRb4diqDI=bnTNhdLFdYsGaS26)bnm$Vd1/3VV'mA8p/dIdR_mX\!krR!e:)du.Ko_7s)qC"$NpG0!!'NhXqYTmQd#7#@QP9e]*j;1Q@YH8`dY'$/K/_NFB]YLLj*I]T=)p$$3U>/!!#j3Xp\JXot!NAgF.=nV\#9?s8W-!s8T5/#ms!4m/;@-f1-C;s8W-!s8W,%6"DEf0G&+?`+Cg\fX9OR"s+9$@@ie+rT#\H!62N:f?W'-P&QV3I`@K/DaWd7[X[RN`%.^4?:)QN4nKh>kBX3@[rp&Rkg@j,Rj)1_b-l.E&Hi(6!$Jo(&E<`is8W-!s"tAk!!!!a1RAZ7rr<#us8W,%5nS4[U6/a,&Y`Td?T]\)Gt?Nd!6bV<QIW5@]5-5W,CJ#h"/b@_EWTo5C<t<3O03%#Z6qV[+ZCEL:S0=QMr(TEAY?;/+N%t6oV25c'VoGPF'Z@a%;Bh."<l%%Q;iSMTWURbWquntKd/`6nq=^<ll?(V==Ul4AYQm6oAIjQQ63TI$s>FpieO&[;s>>=8LQO%Z\oV_Q38*8<#><DpAYpD&4"eGs8W-!s/lF$\?6!mjXGg8XqW(,J1Ule^%uXI@4H/aR0(jE0j?L?"98E%!.^+f#Qt,-!!!"n2%]rk!!(rkXKE#@+-D\-+Pq?PWrAqHY!Lo4g-SG44bZ)b<!TJ&!ipnq3%:ZQlfI>$;1r4(\;WZBm\m.iS`QG3[C-QA2%T0*TA0XX8OH."D6^X0(d4'?&-Mt5!.YpBXpjqhd5]\jgV9U4HB#'<484i!gG0+&08h$1bFc/E6-s]0KW"A[S>/e)*JkYt+PHpP^8?(Pc;Z=B6&J;H=Zk1pls*MiquHVSF`)Q'L:aq\*`7RuI,WaBVmu`%ZH>$9"98E%!(6_sRfEEfs8W-!2%'Ne!!!!i0Wm^\2)C3FZAi5p'OB<GcB=^ri\kZSRCa8haG\E4Gf26cOI,ES(:f^;HFbrQ+oWig&=/f%q&=I_Id496gMr2/Xp3F,&kKDVY!GLaZ3j]F>N+"ufN7)N*ZQdeZ0QoXD86>n=UGuC7/6aJ)Jd*M4ATIe4QK$1-Ec%H&P250QDJ#dCLqcqV[N\c&-Mt5!5R4<2$jBc!!!"LY-&0E(dPWT@bnVkhBW]9!YA*a$j6P1!!$t7Xp.ujQ4VCZ&F]Vus8W-!s"t>jz\*U7#_F/[3Y!MSUq2TV_I\DV2[-U<fePe*-gc)@srhnk?Z,dfgi!EV%%H3)6M$LF/*_L]8iOk.<3KR/W?<.a<&utat'5>(]'W=_Q(YK"V+I,raTVX1%aAZQt7M%BTs8W-!s8NWUs8W-!s8W,%6,dIlMN"g$1^"a,eS*.GcM=bT4:[_B&D!G/f9%Q&H@(g;\N(;f`O0gU23iUa-XRUMbW>G;Fg`adkG-^PhVL+%"98E%i+1p\\qL+`s8W-!2%9Zg!!!!/0f91=z!6u/&rr<#us8W,%$sJ8a7M$%kVW>ujI5MB8z&C`QE"98E%!5Ol&62g'D-4)h"C!VH5fUsp#ZZBn3FuU(H9Z/VsNfE+[2,b2ne2,@gaRnY-3WYGS7>Js@K9n3QH?bOfm5YilPd.AWAV\WX.b,sNUU[IJ<'E'UT$[q(pgdU<-"nlLB,P2Tau!RehQtop<([UN@@<@PY.$8L#`uP]LX(m4_L7Vp0/X=E!!!"lC>H#rgM&giEN\!r+s#<b=K\a2/OXhl1#J4!K^*Xhl?P70FWh2>%ZPXJgjm&kG].g0_BOrYN4JR9.W*Vr8(mV9gX7U>4F)VJ^Np!rOl1&s@tAHnG6:gK`AXb39]%sfL9lGSJt:3/0#k+:@o7nId!3D/T(Mnl\Ch6>T2j\f"pB7=7C#K2oBAO*`$T"EZ..4>[pE.k(k&'OA*0ukp#LpncOKC';[78h\VeGT6B*un$7$h$rnIKia]K-Y>XcMXRJ9<<2<:$P!c%(Ol4g`CkDYj.BsoV1ZTIh5.q#LfKI?m)CZB?:!s\0N$NpG0!!!:]XpHp5UW'q)Z!U5."CLc=g9)7a=R@.--MF%/(.kPQgQF8j1H[''iX;nT!L(),L<PO,OXu_J/B5a!3_6p$]RRM'a=Qm8>nNBnC@i>ek:c,-pka(CMPg)>R\CiJ6f(DP.#:lZ^8*.T_6+?"1Z/6(G.tWj,)6fa2'O5%&-Mt5!'oJ6Y!H6u*$6,AD7@*6'0=)7*=W?Ds$Eac&em@ia);N%XZNsXTd6i!`^:a3E6Ft6qE8G6?D7l7F`GM@.@Tmk%F.5A6$t&O*c[UFa'HeVn,^lBD^(j"8C[N<PRYLJJEp(t3Rr^5E.EC:Vs=%&=#j]'R=kQrTJg#`,X!=q1JD[^Si8M="98E%!&;s*#_3W7kkKX[SM^u^!!!"L*h>.n"98E%!!)UJ#m:5.!!'gmXqVcM8,T:l&o+5YCKiXq-F#tHEilJRR)W/(P5=n%-BK`uaq-$%s8W-!s8T59CH)W`\dO28Q@P63a*o_(PP7%*XqS!$6mXFs>\&r5`#d,mj_TNCGr6-9!!!!ahMeTJ)Y@'^;fkOi0,9G##a80uS,`Ngs8W-!2%Tlj!!#8[c4G!qs8W-!s8T5.NX]h\YL'W8XKE&t0L?j)+M6@_;Ja6T#d+TDgif``'IU9hdhN\%BO,H[Pq[d=hS6=EITY%^6c%RAf?Gn33dAGmQY6H-PP8nQAC5(uHQEcihG](s27.hA\#%/pLn0X%#gW)N2IhA1f4(*Mf')jQYFTDsZlIg6#!m%ZB>+mZ\r&iNf.guTYL'oSZ*#=\@+gt)`lKKg#BS>9]k.>[K'X]J8sFV%G68MR`@\&S.-<Au"98E%^hDR^%0QY2!!))QXquT?JWU^SYV+"W0`<pl0+Z)(8M)KX(_A7us8W-!s8Oq]"98E%!!%s8$3U>/!!'6q2%]rk!!(r"gGK9?z^pO`%rr<#us8W*V&Hi(6!8tlB2%'Ne!!!"<`&.`%z!/7Q`7EO[e#SC=9N7s:L"p=o+!!!#C2%p)m!!(*UQ8JjLz!:)KR"98E%5c154$3U>/!!"^E2%9Zg!!!"H6o>;SzJCQLg"98E%5g8-tW;chss8W-!Xq[<LLfKA+V'>*D<FXNHO\.u73eoR("98E%JEH2U&-Mt5!5O2<2%0Tf!!!#C;)Jmf!!!#7EodjbNW9%Ys8W*V%Klb3!!$]p2%Tlj!!%P/Y-&()\Bc:]>:I10Xp(Tui5Mu5h>dNTs8W-!XqYnLd/?nq%EmYXYSt8paj;PKJh4&1`6uKn.>'-rXp-u5L8<ZeXp/$)dX%<>2%Tlj!!'h+c`R@]hSV2^"98E%^`JOJ@EniPs8W-!Y!J_%Xbae**:A$qU2?`:@<E%L=BKqnR859%pQ8h*6)G"?%6/@sH:s!m<5]<gQdrYX^MM9DHZ@F^"SK/#G>hp-#m:5.!!#:F2%'Ne!!!"4QSf$OzJ<Dbo"98E%!!'I1)!)qPs/\W^fHOEMYJIpF]1HPg*cUS!2m*R\F9t`K!Lsq<qE\1?$3U>/!!%Q-XpUg7n?83!8[9YuY!LN@[n.9-.:_Z/h\/5k;&KW@(%;q8ruFBbn&92]A?'RP8?3o7hSKk"lun_nA$.e#EXqeI%X]DE)Bm+tOUmYY,^][(I9Ef,qC2AUhe]f=<)q`h3fgo]S6r4aO7,Ep4I1kB0Wm_,p"1RHg\ph>R\E;r(=a8<F5-eTn"V''RfRef7>X])<G^,tmT]dfq,XPI,;_%CM7MU.'F`Ss.--:DV<b;SXr=%)6i-?rC+cU)Z15GO<P],loSR,/^$+VL2$O0`zf<,h::uP"Y;gi6V\q(;SPScq!*u"Z3&-Mt5!'im:2%9Zg!!!#A7BQs\fcpl#+,`=KXp)O]5'V6.&-Mt5!!!VS2%'Ne!!!"\dkq=4z!3d$SR/d3ds8W*1mJm4ds8W-!&=*7ps8W-!rt)`,s8W-!s8Oqc"98E%!,t`:'U'*%$IKMM-,+[tc2Ukt%*RPXYn.EEs8W-!s8Oqi"98E%QsQ-k>L<EMs8W-!2%]rk!!$F#iN<E3@Ou+@fZ1-\?pA=hed(!50FP705COe3948[^0P?!kk(bco)I2$*R`!FR[PDP(Qaf;9cA^Am/]TAjS\jbR'=u*AFM9iYH8Pp1z!227R"98E%!!)Ag6(S9O%9!o:'!7uB'PkCF4[EJX4lAf2E;u!D72##5c1Nur4u=AiV[?RLGKi[$c_SKZcPlO_cjal3Vg:naX9UTp"98E%?ruBk#7cLM\KP6AXo`6`2%]rk!!!!=j/s<L2OlFF57R[^`V4jOokH@,HZaltK%,6]*j--GnY9b=pk>OJj`Zl'[;-c_J?D0P;pf$s_ORR10K]Z]^)r*$fS%0qOt/$$_<l&,\s'dKl"$,0s!nCE`0*3Y*I$Wrn)O/%+khYBVb!EN*%sh<2$jBc!!!!Am&gSZ3oTg].MT$O9TbrUq&UdAGj)U1gi_>2V=dX.p.09pO%@&7hHl,IX=LB@;_!JiLeU;A0[r2N<EB$r"/_*+1irNB^:(^H#Hk`@2ud%f8J5%7*j>)A:bV-e49TK5J*S0LBD@(5;\,m9hm>H@1-QsSrZ*"&4,Q:4Rdu,DqbHcdPZo_*j";15W^_qGNe"s`=JHgp_auu=CfRt+]/EbMBiM"g>fuha)t&#)EbJth/jY;:,LMILT/QjS%Zk\:aO?'\F*^O.lqZ&khRMYjKIq5qa8/1=XG,^cmNSr^[qZ<lSVe>h5V;FeLQeI&I[JopVHTa`.t0m<5g_9k9'l3CI5MQ=!!!!al.$?Vs8W-!s8W,%"DJn5frdVG#HFs/Y(n?A.]:e.Z+Na7Jl7$ZM`7?uWU\olkEd-qZN:YF#2n+UM$MrZ&0611\%[biCW04C$O]>%7Ja2XY!MqYOf2#r7#i:P,`)ZZn+A%)_-)'76/G6N"Yl$!jBPN_Y6(bYG!1<HL%"*4(fl/k0"6j*Tt7GsZ-2<r7(f`]&Hi(6!8rdf2%Tlj!!%ODi&)&K!!!"L(ZR@V"98E%!!)RI&Hi(6!'hlc2%Tlj!!'fEkVW\Mz+PNt%072cA[&sioeK3$Ql[bEN6aS/qXq7o<7=4-"&Qr%4L'".M5uBKB"98E%!!'C/'KBC,-YYI`1BhA/co!kNf\hp)<N[&%\;:hZMZc]h!>+?_s0*1UGIYa+GDuS%s8W-!Xq)<^RoPN/KrmbSmu*W!m1@\Es8W-!s8Oq]"98E%!.^1h&Hi(6!2*BT2$a<bzTJZrWz!1GbO"98E%!+=K_#Ag[,buA)o2$F*_zoWCL-jc<kU*=m[5_3^YgjY8h+Ogu*aaGGJ2EKbkuQ,_fu(:q>k..(Q,+T?dr(Wr4\U)G9>.c]flgiJ:4o_KGtY!LcOS<D.si+H^2R(*]dR#$BX.@#<1QH/2O8F"$sFmihV+T?[k&BCANU.]Rc/+2\qN?R/8U@CmHV+GkIM+P`F&Hi(6!+<Ut2$sHd!!!!AoJI!ZzGcRtZVuJYN.^?stl+):@h@";jS?<'6#X\c]3N`f5.P)pRn'(i(a]8^=2%0Tf!!!!aDQZ;(mdkc+3BqGNeHUl53*EX?BJ4Ee(c4n12DpEMZeJmn(g5EDae+t#jCL+VPd_<]R,<RZ/&X(kOM\Lf7-Dk.XqZbWGf>"`Q'1l'8Fjg7@CS&I/+p%Zq:[4OM!=J$KV2"#']'%V-'_Ah2%Tlj!!#8Fc)qE.:*AA=@]IMD-T)87z0U32\[/^1+s8W*V$3U>/!!(BCXq213RdnTDhac^ULeLBPnh%!JK2&3NeZK,<1/b=S$*F\E<BnFKIZ*N-$M7r5#,h8)6Oe]+'*J:8!"]g1&=ELts8W-!s"t2fz3"?Mis8W-!s8W*1C]=A6s8W-!2%Tlj!!%OUbcVXm6oFs-Y<]+&XP;Dp'(g:9lX?kP&Hi(6!2((cXq;qB]X"&NJDQu]+5PunGXA%*5t<%bfbfr$h,iFITcg;)!dE*]g-\@10[jsQ"]h@r#H$!m4EI1Dla",q!/ar2j,@L>mJ680cJY-5]]KP0AI>RI/CZ<^XIo`]:nFg(M<_S:(`@p/1pPU^V!>C_ZA%>+2%Tlj!!%PKq)&`e!!!!A5(TjN7CKN.>^[+FaIV0`iD'_TFa<,_2$O0`zZS`*nz891jELCabd&r/?*cB,&V4E=9DXpqYG3YuM?A'kJS.Jr!['*J:8!-f9G2%Tlj!!#9XdB3mF3WOO#@&,(Rrha!Z&-Mt5!5Ma[&F0;qs8W-!s"t/ezBZC\*d/X.Gs8W,%5rXo2(^a=Vr>,1/*>NDSQ>R?pW&(kJW,ecjP"QGUG*`,9q.O5[%]<H3F!o-J,bFbH<0@oj!7M98/b*mXe>Y;;"98E%i*t@s%0QY2!!!-TY!K*;5gfE1O:TO#d_&KCC":XYE.oeQUqWuV<GOC)c@T)RTjh<4E'5^n1eD6sc80*mg?%"#=%Q`L@EOk(X1)lI5p=(5Er*';k31"_kS!(P8P'"fU63EK"kujm2^(0PjOR9`e5-QT;aRTfXlre_5Nd]L&8JCtnQiXWps"R0?LY*-<bNs4NbWQrf?kGX62I`MM[1lDN\R3kU86kpn!t<W\dVGM#3OO,dT#-G77_P[[Bb]V2oG_f"&h_c6iO&O&37:dBg=KN4g@?M-3)`8&eIY6s8W-!s8Oqc"98E%!;:'.6,p+p?p+g`mQulSN/![JcRU<]PjL[M\\YLlZ9+7qUao^e`lr,h)Ki91]sI<iFGtqCnk.6u8KpFT'?>.L;r=a;!R5hOOc$)*lTU5dIQER:=1@+n89Hk#/WJIhT"/bWj(BubG%:js8!>2hdu(c0&cb0(Rp3)AP+hM%CJ<4B#0)nW^t!+_05f.`qL'IcPi-B9CQ`b5H;,ENfe&m`1:^un];N_\Mok%h'umHoImSf3W'er4f(l[lVN:m*gf=@\(BAj20!GKZkb^3@"98E%!!*#$#\f4BP,PrGD\,b9s8W-!s8Oqf"98E%J:rM3$3U>/!!!R_2$O0`zQECEpX02"&+uK`2z^rnSH"98E%J:iHVL]O)h&56#)]2uZ?$!04cQT>0oKRW7krAEue\Ir#M@*,Aq]P_q%$MXTl2e0QmI@fuE9Ys3&97fb@;#30hJtiF1*0QQ&a[5hZY_$O@eS>qem@kp>'kT#:d6YqKE_jJs5AjmQCHkI`De@kdg?h*+6m'9$Pg5hsmW1rm`U6XNgt'rk3gd&cG$2Z5^O%!0R,AkWA!;#/;%F_6aXo@]"98E%^kT"p'HW%RM2.%8`a^QjNpAf5m_GcMZ`ZRt+E>Xu,FP=B$(FDY?I3%BEUnJsfCi.^?Hnhgm8N:7daiXndsFp`m\k;/D)>kHeHCj.2%/RuCOU4Y&7QWI&BaMBs8W-!s"tAkzhqBpk"98E%!!&7d5mrOM0aY<9BRV9b*aohO4Z88GiS$'g:LDO_b/;:"jC)k3_n?b;RZ</k.aKXr`Q#DA($<fL/[I=M/Yt+*'#G2/OT5@\s8W*1Z2ak(s8W-!&6G4us8W-!s"t5gzMI8:N"98E%!;KWu'\>1<m]O=/RJNFAWNut#?j?MXSZW1[[J(p@EA\=2!!!!ACl],8s8W-!s8W*V$NpG0!!)MYXrCI_K,2Q8(EdM2B<hjfn%D-YfF_gEZJE(_]<2Pu_\N(]s.>hp8@9a$$NpG0!!(Bd&5W<*s8W-!s"t5gz.Mt#S"98E%^hh2s$psg+3`UL9C@G:&1Th)5]J*XN06o&jAZc`es5[TN'Tg$:KufR4P@_aW0U7bX"p=o+!!!"Y2%]rk!!&[dh6%"3-,(9j(F(dK"98E%!85T!)[tg=CZLLhiLfcBj2n(B'CbL8$oD;%M8b,VXq[p]8^dH.`!t;8dA7&[E7!&mI>=s5a5>&Wc;<OqQV)_0']0<^-DkEHdGe6J&^/&8]*G*LgbfNDzmLu`=pE>Vh\Vmcg;W9F-PA2DsH;]=ST/!LK!>ls.7N!.L<NR23Y7MLZ]ua8WE5-:b)!iI<f>^<%iH(=/HKch:@0,Br:k!E0*@T.7Y=%/DoGET\BR-S%:"8o;^c'\tP3j(K.=mL%H\!aZn[QDP6n;_q`5#E/UG?/_/8-FK/mT_qh/.AnK^+P0<u#)h>M%;_W:W-">g9YjK[#.,O[@\^DS^t3I20'3[sbhK`Z`S](^H@a0XOG&mk3ncq;3h_&Hi(6!2,k1XphOTi&laTIg"YD7A-eL(<&$`gPW:t@0@9NgLJ$_c2Z^4BF2ZD'ns_bKYW&&."B:%mQ!SE_;H`TB#&kj/dOn/P@<r%-gZ-Hjmh1[O0/\Y]*rb14uEuV!!!"4ad0(q9Z<E9oG/XU.)4^9NH<a5UA%F*V+bo"e/OSqN<5'RTHjEY""ApnMF/%W3J;>;<`&[n;l\>gD^hU9m,RD*%B]kad\sH!2$X6azK<>;Y"6DBE"98E%!!(]T%WrM`rmk%de5@/[>>MH*6(3#O"HBsd+oIj3H%SE99L](Jdl+jE!NGikWR)u,J#@hbj6[^bLCZ&Eh)D%BrM6pGjd8ZKjU4p@>-cS@dKH^$-[2ijXtN'l-Ruut?A8>l$3)k8IWK'(3'`US,L2+NdkaE[%Dm4F2%'Ne!!!#oOYm[Q!!!#7II/lt"98E%!.`h,'T6'BZIpb)mC&auL$"n%Yd>3MA?HGHKb$of3AJ"bb>ir1;&QMng!!R$'8r2t+Pq>YU%u5L?U#nI`Pu/Tr<d,cHolC]+\OmeSo6WXWhS3+&P5WV0UpUTXpMsoEK.rb"3+6A#S7#0Q#0p[N33RECW5L)gR614eKL><&-Mt5!5SHW2%Tlj!!'ggbH=.P4@CmqDraLdEr1]Y5u6`fReL@gDDl`GUgF:HFdisdRe;tRa;:QYh[2MiU+B&jW`-]9RE!U`!4k:Cf6hSfXpVOj,??L1/E4ZGY!Fb&4LnGqqsdY_LOD40o[Vp0]+n2n>C*N21o.jap>VP!R7smE!aK>Aja`fS#NJTJ*-u/WZB%@5OASUO<^j&H#6Y#,!!!#52$O0`zS2CQTzJ>4t."98E%!!)XK"p=o+!!!"RY!KN.d@$'H_C<8N.$p+cCD>otj=.TNP:<;P>!^?%D"&HaZ[V3#V:ZoLMPp;ESFIRH(6;8/+b9[Km%AS%b#^*r$-3teCoM".*T8jf"98E%+R[f<&Hi(6!'p/,2%]rk!!#9hcnu@;!!!#7WRs'="98E%!:.>$#N7#FZoJ";&7>G:s8W-!s"t/ez3/t'WE4$j'd*KID2RAbJ.IVDHG+_G/%%>*l%0QY2!!%I2Xq+Ls=63MI?[m.j4qNaQ:c/dez_:>[nLgEuQfW$7#(a9LJHpb?]V)D:&FXu:`IYI-0$L)%\Bs&.c3!kbZ$\ZfkJ<4?^Ik[.QpH:f"&-Mt5!5Ra`XqaDQ3kX_*6>jbK2-+'`V@n^U;,'6W#m5<<]JcnV92Vi%6KS"`;G)js_fh;EOM*LZ"98E%!(_[D$*7"#MA$&J&^N<G"98E%5SrH<#m:5.!!"-mY!Er+'WnGP'5?cqDF\4/B]_b_G-'NE(*0t0bk,bO4^r[DTF+gE+NkjHaJP;/bo38`KEjUbU+8ojpem5[cBHj;$3U>/!!&+bY!KcGCaa9[&2>$@1GaoH[,,@j8Is3[SWM%ok$pL^QFRWZR>][]I_mQeS]1"V7D4toI_.D&0CaB"8&1NUp.KTe$3U>/!!".WXr"LoJ$5@V-AW<,*YSukfkHER(\=M1XYgXmziQsFn"98E%!$^be&-Mt5!!"J!2%Tlj!!#9Jb;BY1z0TrRRLE?n+%Zhopf8AsY4D@L<YA)aQ_@Wr=s8W-!s8Oq["98E%!!&HF&Hi(6!'jAR2%]rk!!$Ccgo_>s*a@!%eX"P>k@5kFP+i\Ed>Na^6.[lb\GGs,TAn!aZb'?G@LM>RTA*AT)BMOr1@):&&S[=3+'8^aqa(%Z5Xmd!_*/Smrb^gdY''Tj`BtKTF.]U$)6H[6X[5Kk]?"V[A$%Pl5cfG3hnhWO]I(qn1]M5IFAVR1#^mne)0O3#QX#^nnm:0V4sTfK+40aZ`rs;sKf'5@z!2cn,&RC:jd09MCpe6o0$NpG0!!!"h2$sHd!!!!Q`&/#-zrdcp="98E%_!.CI&-Mt5!'ht&Y!I0nA<;-30+1I:bA-Yk,HrK_lh66XfA#ni:!9D+E#dCIOE9,WNOe_&prQWeejGK='N[DOBY+9FWiH0scmLiV5nmPNBuuXcp#\.q$]r(9JtL]COF*49-,u;>4qY?D[X,MA_CD=1<CN"mD"LGOj<WdDnD&$<hY*ZcbG%Z_5hIq'"98E%!8=)'&Hi(6!5Qt72$X6a!!!"Ll89+U!!!"Lo?XR*%\U?-F&HpeCmot[gT=uqZ6X3<,qqtK)k8T@NJunS1]S@kf/&l6Sb0-s3!u%`5h)4TMNo^1Ft&Wlj(Loo_6+1dE"9s`$Rnr,7`Q`2&Hi(6!+;>QXq]>]iCX_]Ht<5gN"%t5(ekA[&Fch+J.L'&ju!SNzXM_2,!t,sJ8#rRX)J[%&5!_.'DR2n1+oU*4&fL!ZS+'m`Besm<nI8\G-Cc0#cCg8'T1&EWdg\;_VL20jXoQ^KaYaA-z^qqr:"98E%!$K.]61sVU3"*[=&_Fs]LQcu"IOgSN\NWBoQaSBU0ZSR9HOE?_aD1Ag,I];kkO[>LO+j7t8=H5I/jnJ4`[63<O6JM5"98E%5dR,d%=Me6U!Tb#]gP-6*dfgK"98E%!!'O35n<CpW,u$I@:u*`<RRNs>I>S<Gp,.>AJ^bG1u-dBM_Y8P$J-u'_oqrEB/j7c[ha_CNmNq=__!O\Oh!FblG>Cd"98E%!6EYI$NpG0!!$u*&@2?9s8W-!rt*rbs8W-!s8T51:/S-=jV7%^nW&/#2$sHd!!!#'M)>YDz:kGhVn2@E59h[CgZE=f%Io4\tC@mC*f"LhWj2n[I2%'Ne!!!"4KJa;D!!!#7)"/$Xk5YJ]s8W*1\c;^0s8W-!2$X6azs"tAk!!!#WB@F!ihBp;X![;?sHEIb-@aS</-MQQ`B<.@$.Q%e@!!!"LHD7Q.':X*t?B"4C+oRi3GCr5<:-qo@J33!n<3EE'q1a',HLQU%^?J8mcsA--hEUMDrM&5lZBcKn[0U)J&)c$0LoqFCTmBA_i`<u0bJqc:&#3ssc747F'[bp$A5E;1dsT<"e,80R3t.+`(GuC"z!9:3dcuFZcX0FMo"98E%TQ9(q"_Reb>)o`gQ>1%A&7PS<s8W-!s"t&bzJ@Z;aQiI*cs8W*V#6Y#,!!!"T2$jBczN\qIQ!!!"$/!R2&m4Pp2o%nAEL%4gRR%kZS&WTSP-BD6c\tgRRRK4ph7>2g";`KCk\,ZN2pen#NEBefFe[r-Q'iK`g.^Rr?pGMoubfn;Tbfm3qY[HoQLl?U'&<m+ns8W-!s/m=(\*uB<<fh'hHPoerqAQ[N+M)IfQCrqTM:esBm9QllY+0[*g7btha7i7T2$sHd!!!!aVlgEK#Tmi_8bX&#,3l<:JT"]OB/"XI&2U*]s8W-!s"t5gzc:tGUjJel[SbesSWNcLm?k3(aQ,Zk_2%Tlj!!%P\d1D-5s8W-!s8NYXs8W-!s8W,%5u7EZ*C4T/^huCmqe`SQW$\P$_b*_lG*qc/Y%V?h?D1J+F<JgKF3CJO=NV?P$.]Gs+n:%Vd]69a#bK2dm0Bd[MN][5/1n`'j"X!h_m"I$1rF[8I0^CMT5F<rGIK0fi:i+MhN+A))k?LmEZBoT`cHr9Np*,[o?:3[JesA>6EUK?9-0#a2%Tlj!!#:AP-,,:_(G\"V/`M^2%0Tf!!!"(0!5PapBei4l"lAYBJgA)!!!!A:?OJ?"98E%!'m9]"k)p`#idcH"98E%!!(*C6'[-,gScr8Z>_dJ,WSM1:![6[MN"suAlBOQL2"oMbPS\Z4TWL7(PJB;Ku\\]G(,t#ibUln_;m8[2o[98HO6h`k%e2J+)9;cFRm!22%Kfi!!%PuQ*(:$o4'8pXpb#Q.ABbAVPo8qSZW,V,CbmmY!Emg`)%@U<YFp8rVT,(@^3d17:rN:j:J>7qqm]+9>#M>TJu[U0m<uq$sRppT,SoDY/:^4&bB4]>!6o$-l@Xq"p=o+!!!#KXp9^d$:Pek5H[:f3a.W[6d_NeJ\uoS07K+Sm5u$H`TDKV0U49i.TAdTQob"9-g`5GjRV(Nhi"5*+.f?*+W&rPPpG)dNU*;hXq]F+6Q#9/TD*T3D1?P-\mGeYGKg]cjo>A\s8W*V$3U>/!!$Et2%'Ne!!!#_[5A-kz!/I^2/D`#hJaXhQ>EYM0W+G9GOc!g'e.k*4jfBq#G[rSJf3$D16QP3/."3pf8Mj\8Xospos'%>i"98E%!"]o'$NpG0!!!S)Xq]HJo^P_1Thd`beHV*YPu<X8UarS^TQREp_Hn/ED4giQXD`T.=h7f@2%'Ne!!!#_b;Bh6!!!#7^t:LV"98E%^cTk"&-Mt5!!(frXpXM-7"3,PDqg`1Xq5]tGD17IIif>ihCu*'FltUn"98E%^nTbi6+qER0ZSM1/71lhT5:AHET\b9iV)(Sh2(a#8<BM`E(>p$Q?8)fgV9O.YK[/!dQrp278kqlC?,Uts/c@&eT<Y["98E%J.A;2&-Mt5!'iBFXqW1JPNY5:n&MASZS0-Cl7H1B_NHba"98E%!&1$&"U"f*!!!"\2$O0`zPViaMzJ>024D]?YLArk^,L1O=U;VO"D`LQqj?p7h^\OY#ihgh"Aa+#V0`p[aW]#D%)l=Z3*o-k&@^rU<b(NQj.n$AeF/i=%?z[!/YSf>Ofr'A$^L(!WlqaX[$9>?Sk5FRU)^j<XH^o#2m0XqBDd/CAN*Xl$lF?Th@@aOjk&'O4M8qZX9\F<Q#$SER6L*X&':+g++V=J]5)FE,JG,Koi%>+ZA"$.B)o+K'Q)dJ.%1?-'m:YYj^GdYBD+K.g5t\u6_OCM#ZLJPh@%1gIG13%,n0Y!HLh:*R.qmc(.%,)D-MU*%XR81m9e8XFLK</80X-h<X-I"b7T)*nBiJ2ZTk<j2<&YD">]H2<0[iTD+ZMH_Sg&-Mt5!!'S+Xp[?fhiFT3,8"#\N35IoZB$hD85drIcc4!(m9hp``U$+Hc]6A<I)(4_P+1]Q(%92KII9"YHh)Ci6c#-uq+PtlHFg?Uh]^X2T^YLC2$F*_zJ2IZ:zYbeK6ZHuN8aCQA`7Tb?WU]3VWXpH(_.DVK0")Fm=5t<+ag_7[PN`+]Fp3!O-<.3+eKc*JbCXtW3>mL0$<N_@'D(+r$mD$>0<n1;&YhD>3kl:;8S`7^-jgPb+AR;MJ?r\<0n8,#T;C'.M2%]rk!!%Q#U,<,Xz!8FXjj5BI],/]B4mRiq]:F$5'+-.S'2%Tlj!!'fai\_8M!!!!a]&^"$^Ucg'g_b"lJT@nu/"_\&DmTr/'ibkpra;]+&a6kml]qig34?HoaJq[+_&[LdMC--Brj'MfZ-N^>pDPG99>?A$b;$@4;\pZ7TRa@hB#.aY)c9>''W%]1?mtB(.ha5&C>f9hXrLpb!^,<_EuP=bCgO0apGM5Pc@)^16:9<@4JXh="98E%!!(0E%6-TEHo"?BF\*fJP%kOTrr<#us8W*1ScA`is8W-!2%'Ne!!!!ia#+/+zJ<[2J#g([IAM8\SXQYO87aqrc2%]rk!!(qrWAOtbz@&soCs8W-!s8W*V&-Mt5!'jSX2$sHd!!!!Qdkq[>zP41=:"98E%!2.h!%0QY2!!!3GXq46?\1GOS1WV@2#7'>u:,"O0"98E%!!)+<$NpG0!!"F;2%]rk!!%OsiN=,<GaNYegP;U"3WqtTK-cl7NI\8mCK8U@8_Z*6"98E%^`Uo\$NpG0!!(rp2%'Ne!!!!9au'b6!!!!a`nE9R"98E%!!&ar'P5kE."%R<#O&i#DZF/pCRLRmfJNm:zJ;Fgtrr<#us8W,%5sK%OJlgV"@U?E\Cjmlp*,c_62`6ZOl%rqL:Ci"3Srq6uYq\7@`OQV:c&9u5G`sV)_3O"q8A(+lFg>GsI.=?FDe?LM;uF:u2$X6a!!!"LPcb=E]Y;r@,'bB02%]rk!!&[md&o[Wf]uE"51eL=07eOLVnDhO")_R^cA_pdq`/!C+D#dE?lien`&'F*fX?TG:`EbsBqCX1s57O-#a)VbL!/B'Y!I$F.kAKPmQM<NcFnAg1mK2[.L\eaSn[p<J%'pllgrjSeqj(k9@'OSE#"3N_]mr<LpWjuW6SOjKboG08l]R_"U"f*!!!#W2%]rk!!$CndB5d1Up6KNbtGD$%M*)Tma[c^"19%6:3g6VZJ#mPO:<$6:_Wa>Win]&CqI_N6"g$T[hSXWqq@0$)o!Q@o/<F/Y!FCA6cPU3necH-0"UB>gN/12o_2,(o1pVEeJQ,Egf!%qVC)2d!\K'oM&I(0370nX<!E9s<NXf"DgeO?]Ar<:%Klb3!!%B)Xran9D-6UU5AtmdL+%i&HYO81U_Ym\Ki,lJ`tusu2$sHd!!!!ql)lh.0^JF($pR=iQ]/$UZ40c>!sF_]R7:T6'f]B(5d(g=[:r)_kg14b@\mZ!;:d8fPhe2."98E%^mLc+C]FG7s8W-!2%]rk!!#9U^(;sQs8W-!s8T59cpF;UJ>O=1rX=9TM/UFUblQJr&=`\!s8W-!s/oJM%"-FR[VSd$RIP+KCP?`j;A]XoTMq"G2kY;m\$F(FJ]Y$q'T)DtF%1p[`\H'OT$$SOYDWE+`W=m5G\^L>BseL>q5%6lh1$s]Ygg5T]+%ok$#B"4#u@)P784-dR4tcNQ022>b$uI\ALO\`3#h6B"U"f*!!!#CY!I>=Y$,1RHCdhXSYVKLaVXPRJIZI7n1GR2rDCH<bfYI?<kWD!e9lYkHj'*,Y9sQi1MNA6#MJrb$bdm&06^s0"aM*e"'@Dh"98E%!(:ib&Hi(6!.\URXpcS=Tp1:\ReWn[(XT<NSI3UVV@8+a3,nF@++j>g_[=MMfBH5DCt-rYGg[oCVnW"J!GO>QT%6ckX^bMn+DE'D?lrlNQsa=Sh<9T&#;uILR@0J2R@+V>q>^Kps8W*1`rH)=s8W-!2$jBc!!!!a]WOOm;a&Mm^&_42Y6CuRI5uYPe_n0O+&^Hg/[gL#VWt8T[[aXn)mH_P>qlcGf?W)HiZ/XN/2cASh*jED!DZo)Y!Me[OT`bKKC&]K5MapEG_mnJn[5;C#]*paP`,aoqD\nk-Y\#T0cXasb%<J_gZOVV"<Cg(0[@YXqrMF.>/I_N#HUt=Q4#1,XqFS89XCG7N<d3+:'`6aZMDaD2%'NezXKDiL_Wj8HB@grW&-Mt5!!&_HXpdjfKBkMbE.V)eC^.$J6QlS[jCb@k2$a<b!!!#7[B9ms]ACR"4-D^,_:l%':&b\'&oH*'W='18J5l$l&GH,'s8W-!s"tGm!!!!iQ'SQ`n+mR^i)(C6:nk&.V_*KX&Hi(6!'jN3Xq9WEOf_i^if/pHrR!H/BqVU1'9G'_"98E%J?Q"2&Hi(6!+6l#Y!MG+khrAnG)Y)Goc0'i)D;l\8s(QQ"cp4a/+V!iJ)<QL:I5.;d5U=o<VcRtre#T9.\h[UiU%TocjtH`N+/kG&Hi(6!'i9f&5`B+s8W-!s/l]f<0-EG!;98@BJgA)!!!"l&=kZ^"98E%!!(BK$lZugPB;%^k9D(:LG]GBzT[bn3"98E%!"[U;$NpG0!!%PXY!LL0AdRHE3@Ju,&8)oNAi,=tjGYor)-r#1b*&Cl[q@f2QKo6DaG>P5.E-Tb`Ke%t8aFC$J*f#-/b:N!6GSs"f`(pNs8W-!Xool)?T"u"9W$N,Tj&b-IAj$AL2a9MVlLmNY5\J$s8W-!2%p)m!!)5=Q8K3V!!!#76d`%GfSTrt<L&o(qISt?f<,AY<Yua1cRZ.48F=F+H)<C52>&Re7E^I'q#YWr2%Tlj!!'g'RPbHUz5g$5q"OE3c\5p7VJqn]$K.dH&]_j#T4CMuhd85Y&2%JXjBd.XQ)dlC04YYdMZB&Bp8QsVQT#8\GZ=H%&_S8HsbV]q7!!!#7c/Gfke4PpKNWG-PpNQ5N!I*-/L`R66D1t%;;,FI"$*Ma*C+At1keF_N<mV,!ZJRG0jJ).JS@"STk.:[%B*tlocSZ(5zYf*[PGlP-)ml3BS#4r;+#^`m]</URo'bEsis8W-!s8Oqg"98E%^]r7F#6Y#,!!%P,2%Kfi!!!#hS2CWVznEr.I"98E%.(>SH'R<l[>R5%ab6/s.]9H<M(8ho!#-JC"[>AIOfW^GLh#%hg5sQ&'H"".lM\A.:"!%FD'`LV$rtZ>fk`]p"1B2*t(Tr7bfU#5K\ou>oAGKnJE=&EM"F#1<)(Ee*_[2eFT`>YZ[f?C-s8W*V$NpG0!!$-"2$O0`zpGENczqr9OC"98E%!5_d>''b[?E/2`CV?lYj%95uR8BG>D'SCpuHGX/CP`G&m?1#V0I(h8M-kIBus8W-!s8Oq\"98E%!!&ju6()]0.O`-R]0AXHPi.#%3lW>;-3tELbA!dmIcN0M[.i?.Lku#&)pIkE-Pb;O^aG(<LUj*$qjI^>cpW^3(K[aL!X^nj[>s.)%_!BH%6:R%h@RU5)\Zr'B<hk'o;#AD&-Mt5!'l2+Xq][=.XQk)#PXqfF<#!ZF.&"/frd1E"98E%J=k1G$NpG0!!)MD2%]rk!!&Yod]O)4W=P.kO0+W5>44;*O>RUQ!!!#7BAp!Z3?M`JR5QqZdBnaA"r%O$BpkTcrjH?O%[FO;K?o1%PBk&j.`[eB5"Fb%[4]-I^af%2>=F^uBqn@CY^bs#U953hEhDu3Z"dcb=eS1kHu@7L4j0Q2jo5;[s8W-!XpJ(Q7eU,]=(-*O#?"dmMIZ1[&3'Ugs8W-!rt%Bns8W-!s8T5fWooMLRROQe#RY/Qim=3Q;rer27XepV]A*uZ^]keh!Z1Z-p8Sck5Ilqp'f,T![h\jcrRdH0)7h&\UG8QS@l4Dmz!4K$8#IK*JJe#/j6.]\@lhU24cErp/[c\#-1gT$jSC1Et5Sd!CA$EN!69LS7).*L]rt514'G`m:PACdbqE),!rdUr(QV('?Fj@-U=F8L1M]E?34OIuZ"pV$r;Yo!mDgA/-n)_/S;2,T2ZAE.flh[WcR^&8Ljg,@+Ae*tRSW-RW9L0YE1:"RF6o>>TzYf!UFIZk>Ag].<Rs8W*V#6Y#,!!%PrXpGq[_GV7b>?e3e&-Mt5!5Pk0&>0"&s8W-!s/lk;RuG5-.C^<j?3r@$lbF(<s8W-!s8W,%$%5/eQbg>sW^s9,'aB:m/?Rbc\F$'+YaYEW9rYT.Xp8t]M4kT6=Z$Kgzi/ol%"98E%!.^e$&-Mt5!5NL%XpL"HDW.3uoY9l,-ia5Hs8W-!Xp6:+0tmQ+P-,(6<9j.G76-hp&Hi(6!!%o8Xp.`>;7VM)Xpm)FDm'6Imce`ecn':A6.O3m)=Mglp1(*`0d'Zl>[2Akb8PKGU66#/';c7j$#UlZGX6q`<lS=3a4IQt\7gTDG^\-k!V3l$-O;eF31m>a9Y\J/W*;-OBtq'WNHps(#ljr)s8W-!Xq]F+6Q#0,T(dK3D1?P%\mGn\El5$o>om4sB@W?pi8eMu$'CqsJ^KL3Y!FT9RK@ef7bL*q<]efGlr!n`XAeuEF#biBKt4GN)[t8(+gB^4pZ8NP[[ads8[@Id$YBk-eXkYuj@hs:.l$<H"p=o+!!!"^&<Qqls8W-!s"tAk!!!"lJ:Xj;;p\sqOjj9jIQ@su^E8igK:e6M2%Tlj!!#:\c`RVHG9'IK9s#e:l)kifLk]DtcaL7hh:W398W?9_?-sA/kjY`@Qh>!j5@ARCU0@tDEl(OmSthe]Qkl>(L(#n^U3Rj1WE,)j_SC],#O#jNgNe.qHNNrSq/lsX1iJY7=-*2g=Z$Wkz&.u&NXcC9IchrF\Y!G0ZN7$^B2-gq'dV6pjaKN'25$aK@("C<\J<kYJ/Uj7T]KANna0I/-1Qj6\Hj^\-b;uC7FQFp^lLKo\NSgY:&uMa]#=XUqh4ZOd1-?m1a":%D"p=o+!!!"T2$X6azNNNQ>L]`3AP+RCb&Hi(6!$JhNXq[MPrT7]>#a1nrN7!K6N-`KR.?^hD(g>Hd04%sTN#o\"5u/&Ks8W-!s8W,%+R(A)56D:VamEe-k\<+pGAj!"T$_+q+5<t,,YX7ad5;@9z4sDik"98E%!0F$7%0QY2!!%nL2%'Ne!!!!Aeuh;u`/E35H,FqRQ]Sgp60jfE.).^^I&;<r&XS\DU)bN=.(\I3d;n(#pSUWTnP(9!fbqdVg/d"qVCVG`:jUJR2%'Ne!!!#Wf+=\Us8W-!s8T5f7Xm,S^PP?APuJS%!uLGmpA5R?Cqe#,:G\q0[M,>ZWR\mY9C@(kpGW"hCNBpT>?N*nRnP*Joo]g0'VYrl=u?lp!!!"Lf[UO9s8W-!s8W,%&^2@nXTlS;+R]R^+;jb^?8&GoJ$GE,!DU3`_l"jF0/GBpner&Dn,NFfs8W*V$NpG0!!(BVXqTr4;9(Y@l&/I3Y5J%eiOR)Jr2pEeT%)T@-A!Il_9k+N"98E%!(QiC"U"f*!!!#1Xp;-@:E_<Z(p4&g5)T#bju!AHzJ?h$9"98E%!!(*C6-pd4MXp<WR\rq)&DJ1fFcHN_]V$JFT)sLt'TPp\<c-6#l2k#cqbd4>Ec-0"e[i6&(fGuj/$b$kXLY+%Z'_[)@a:B%!_TJ"l4hers.=j"'*J:8!:U8Z2%Tlj!!'gJck(6ts8W-!s8NY?WrN,!s8W*V%0QY2!!"3h2%p)m!!%9#PVj!TzHI8l0?H3Jra3;(!UMnZ-.t!m?!9h2nY!EL==B%_g(&"gr'gB<p4[W_X5I<\YE3"e]7S2khT)N=#3GNRBnQoODE5G6lbOUp#RM)J'JdH.1V^WY9q,+u2'])?=8OlH7L*Q.e:8n%1XG1COIPh93z!4!/)_uKc:s8W,%#'Z:OgCjdo#/%fP&-Yk45tS8%YDgIk)Rps4U1C9;@WG_O>mMTqcPplGV3DI[&Yoi`?Yj_VGYZqm!0CO(^t#Yf^H'bs/:WM);Y9CZ+U5(T<c'?GP=C"[XqOX\#>R*/Ro!VP`n(C4!o-k0>;ZckzOLm@Y"98E%!$!)`$DNP\lf'C0/?[J["p=o+!!!#"Xp94OW?Lpk4K]+;BUXI+m6f2]Jr4"p&-Mt5!'iI-2%]rk!!(r-f<,Qpkh9+AoPag#E%ZT_Y!H"817H.RXQD9"!5c2WNQd=-Q@=rL--)JABL_C*]IL[.Pq2kb#XQ7s@A+G\k:aBNn;/IIfqS+4bk=[V7+>!i#Qt,-!!'h32%]rk!!#9?f<,3^+;$IC"98E%^q\@$%jP=e=uJX+6$;(S[+6N-&BMrms8W-!s/m&]>,PU2Bl_?!+j%?]>_X&i("*Gl'EVKH%HGO#g/$Zn$;PtoiP(Nf2Dl$K!!!#7#Hfol"98E%!5O/g5nf>(h$&PsX=L6m;L6q^O$XU^C=PK2!!fI$!r\1#3.C^Wlf%"G=+h)5j46GklCt#]S$nb)k.4e+B*YcjakIBns8W-!s8W*V$3U>/!!&[q2$sHd!!!!1Xf`(GICFggNAdOD6kqng%TB,IS&UPgJ38'L`Sj]+e,KCIs8W-!2%]rk!!&ZlcSZ%4z&BQd;"98E%!2rVp<a\NINV>o1m;E''=YkGP@L+\SO!I'<S\N?,(J>7(30qAPJtb/J9?HKe`n^F<eKL;&4kI]VI2T;PO%.f<Q>j/o%N(YV1AVLbVg5kNUr[kChR9LC"U"f*!!!#EXop<^<^j.uZV,mRX)SUkQHg&#nGiOgs8W,%6'7p8F$SAK^itfGgq0;"s2e4iJk"W<63D)U5Ia`lWVTMnKI:Uco@<09]+bI(?6QW,1\^1<WjJ/TR7OdK$!aVLCJ.@Ni,[>-gt1(iV(Zr+K9p6Q[$15A"9\])!!!#C2$O0`zTf!2\zaK2NH$GcEo$j6P1!!$D)Xq]<b0O;"ED(@h)*I8^M.5?e"jc9tis8W-!s8W*V&-Mt5!'h*h&5rN-s8W-!s/m!WP3l6G07em>.c554UueF#6`q,GB&gC^%6p0r9F`-Vq-*fp#nq)3$3U>/!!%OGY!I4]_SY=m7de.U.'bYMI%bcn6C#c0oh6X;0&koehBC^8p@LtHW(D(rO&(i`J-Cnqp)rtC;gX0cN#b;fCQCXjP5bL]s8W-!&@\&,s8W-!rt'_[s8W-!s8Oq_"98E%!'nR^$3U>/!!%PSY!M;;65k,diou79BqGN&#mE\q&ZqlG'k=Mh4[q@%1Z9.CE3>4_6QPW;bjoBE3alu0UKUfD,+(tNaf^a9cOd"W5sg[/*csd*9u&'3:l"B0+Kq52.YA>h:.5:LK/`$n<W&s#Y(^gWGkKS#jLQB4f2F3YgLBgCXnUl$[*KfU[0nhu"98E%!$HPE$NpG0!!)f=XqB3^"&H<UrM)1<4u"oEiWrbk"G\`>:D!3Xs8W-!s8NY,s8W-!s8W,%$.Z]hDmq+>TeJ>2"98E%!3hhJ&Hi(6!2*37Y!Mo?^#J?N<IbT5ZAi8]]r7^hT<b"-Z/o:p2%/F"ajX,O)';X,1:=aJ6>OA5(g7"SrC-GU&k6?o`be""YA1MK$r-[1'b"s4HB/XIs"t)cz5h3"B$bH">(?9&15ug=kQoamZ+RLc@[/#`*h:SFl+./iu/jS;6RimXmh6j/(q9MuhJ/!f5(KW]H2SKDqY5AV%f6'*#qM2fD]c8mA"98E%J9%\J&-Mt5!'mE`2%]rk!!&Z*Si$lYz!:g[as8W-!s8W,%"Wa1,bB9rmXhEunn&aZK%0QY2!!#\F2$sHd!!!#'N33NM?:<?KFj,S_iN<D1E,A0/9?s[Ndb&%Kms6`[GBI.S5alo"$X_Nb^iHrV"Zq>KXqH&*2KUFmg/*jQAK12f143Ld2$O0`z\un=K0b@e8QnW++g9ZTG#8L.f17cG1os/!j&!t!tJBcf'a">5V--)>=4%8>N]mdY-_^qL0>nE1E@%g5:ZZtj"Y!JGe7uY`QL6m4LGC5[m^1\/B_r3'.B9OJ4-k&P1QsoV^I^^uuZ2*4!g4f-m:RJ(!F@Xh&Osl5iO6iufo#ak5&kY&jgL@Gi(\4YNnAI5%+K+,"6#(FFTab?Q-_DA-S$%oVP")ETh?Q&]pFJVYW;s^;c'HcA!k)[ge9Q%j.T31OYBg:52K#(>"HTK>?a_:r/U+?3X<IG`<FXQKO\%o63.`C><DKUm&DI-`s8W-!s/lI2REIGn"98E%!.^06#X*uQiuIeBqDAT_z+S$)NJcGcMs8W*V$NpG0!!!:bXpQ.D2>i(f)0;d&2$sHd!!!#WYc^9DMWTq;<Z;=!24MUQoXACM>F4YCKZ_u"P^(JuIuoi^DaV1W[<T8>_0Mn-#SOqA5P@cmZ$>T@V9gRCh"C=[Xp+3>WOoDH,6.]Cs8W-!2%0Tf!!!"\(c;[(zGdFP=2/r%;)hY4lOBS9=K=D!OAC]$WIaKKBrTL@2$#F-3SU_+)X^VdLF$;*$0hl3pRknH.O5u@2<#f%o1n)>%X0)\M*M1=<DG%&ALE6S*30l7Wk)cs3"'Mc/GNXaa$Pdj9(i&0'D>^^;2$O0`znMLg[!!!"L,LNY[pAR<DCpB+=7PXp!Zpgp9qq7</(qXb2TPXXC0HsAt<s3UmT1j<qUQJ`N7.U\;%R"e(Gu)tj"d)s2a+3O[kVW_NzOO:3F!aB%Aj2deE:Z+hP:N^sA^6B?sXqX?TADt:f&O)*X72>tBj[]<S(DJ_<"98E%5b"FL$s1;B*D]j2AfbZo:c/R_zOLd:V"98E%!5OON$j6P1!!#Q/Xr0p,cRGqj-*TM#VmV:IO3aSu%\qejED2Fr'Q`bplE^"$#+f$MXkl:Pm&[t,OUu99s8W-!s8Oqi"98E%Gak!V"9\])!!!#?Xoln)HSl?;!!!"Lbd]M<"98E%!2ubP$NpG0!!!;!2$sHd!!!!Ar2pTWE'&,"_V/CYm;rQrE\Ak!&-Mt5!.agG2%]rk!!%P,S2CZWzi.Ns!"98E%J2Z\q&J80.ikQVg=5ciU9j;c?,9<p$qad-L8imaB#*UI#<fE]E,Nm3O&4$6ps8W-!s"t>j!!!"L`6pLT"98E%JAnT$<6bICs8W-!2%]rk!!(qYeuh:d;kq%.G#LF\4O/]aLp&^<jW\A_G@DOM9V4(QK$ib;Dc'&1K4`<F`r4sU3Y'*A&D!D1KTUW$Hn:AE]5L-L&BFeMs8W-!s"t5gz";`p""98E%!!&(_#RcC\@h.dC0<P`l\bpP%nmO.kE-,>?Y!MNF7(0C'=ts3ih3cVjks6C.-tV>Kg_i8><(dJt8,X%oXV)C0Z,:8iAuRSu'WlMWhN:'!\gGOn@'"'#-!@B.$NpG0!!(ZQY!E8+E1hMBJZE.E?^[82\cfQ.L=Ih'dO>Fqn+(Ht4^i'MJ6.T/0b!4fC+h)J9/.@-0K5'Ki7V^='b8r1_4JfP"B7bB6`q,s11.C2E@N.`)INZk1G4^DrJke-h#IESs8W-!2%]rk!!#9tUTPV/gb.ubQkE>t@,\"Cq("WO*:b*j/M5[eFd)F42%Tlj!!%P\k7Ag9s8W-!s8T5f5<k[b"k36'$FFee/LrVL1E"MO1Q0uHMDkN-&)&_/OI5q.0JchJ]-#VFh:%T;PV"PQQL&?TlGV_4k[ou.U96f'C-lG05.X(],c6FC&P2=7QD\<m3G*@>UfdgEE17mlT!+AXSe^`&dTemYn9H,'X94Rkc&dJ@;X\JXeh&K)XuC$7\WG^/%At4H?4/j!s2k=-p3$rc<)1#+L\">3./S]O!d;R.cP5^m^8RJ76anA&M*(2NHSl06z(rS9D"98E%^h^)1$NpG0!!#!b&=<%hs8W-!s/m&T`I9J&NpA]2m)Q&P]J%&Ol7?;F&eRL7e*/"IBA@1!Bh1_;%l^;e/i1ZmllteSPn6`F"NI?"o/m^C$2P$<&IR-,H(OlT$gCCM'r>8TJ+P]9Q(\7:&-Mt5!5Qe9XqHX;GOq;:qnN-HjP6NN'BAQlXq=7P-LImc!DAnBr3e<K2]Do3Yl=\&s8W-!&?NSFs8W-!s"t/ez+I+ek"98E%!5PG66.O3q)shgkV-s7=2K;us>7Z+$bt'2%pQ?$47&:6A#\YE_.n\=h"IBG:bCdG2[Q`9oG^+us"/*$)E`6X\DO<9h"98E%!"b*l5qDl%;(U03h+C"50S2=N!XGq/;uP5hBINJ+\[(H>#(d48k1`,pjSu$`c/d)@]WtdLAI>frc])#19b^BLB!ncG_L5mTqT1T+"98E%JC!Sb62(H"=e3]eYZA4pdF9duKR=$r[ISGG3Fm&mdKGB!3*Et=CFsa@)DW/S2DpJRl%WhL'FodRc]u_R[Uj5]R(9@6j5BI],/]B3mRWbZ:F6A(+-.\(2$X6azLG]DAz@*Gba(i7Jo+&Gp3Wrg!678PTo&Hi(6!8pl92%]rk!!#8\gGK?Azpu4.>"98E%!(]Y`"1DMm&0p$2s8W-!s/nZe@&dpVE*KIP?Z^CW9-Tq)`a"luo*`uOCj)g-8;?jD`*]+Rd(EDn5LkN>0@P5IrO]3W:i/EXbg?dQq_2?_XpO%gg8[0Y/g2Z$&-Mt5!5P_3&AeAGs8W-!s"t>j!!!#7JV($8<AfNf2W/p0VgH.TW.o7K&Hi(6!2(C'2%Tlj!!%P:ehn!A!!!#7S"MVN"98E%^grK`$NpG0!!!:XXp*BTRqr,.#Fi>P'sX+6XpQ?$Rq_c1rVc?,2%Tlj!!!#acE7_6!X(e.LEkI3S%5dXIU'go!l35A$3U>/!!&+R2%'Nezi".C;s8W-!s8T5fH3%k@30i#!hQ/\Ak9XXg.l\)J:Wm3(NmZhADc7]ZKP$a:c26Q[3*_W[6eB89KpF6TG:^Rrlp!f&^uKP#A$-JLet?+=_BWPNV:</qX@uLI%re[;h9+2Fiu(3VHt9LqN']Ff!_<b.(AS^=U`:.7m#sRu1TkK%6Mht/g6!.H\8]Qb0W7$@G?X]B#p=<1810nuQEEMr27;e,&8@aG*=E5en3O,Q'L4jd^cP"Js#f7.qKMgp_Fbp/Gg>kkqI=)V%J3p6G'0BM,bC]q$-j?\!R_08&@MQ<s8W-!s"t>jz2sROM14Ra?9@0h-SQVF$V-8UZBlTq!5_T%?bn$GdJ@e\F5(M4/H.F>Gr4`+S;`c]qaO^LMr&7d>F(ftKB,YD)T4'M0O5l$O<&Fpaz5_:iu"98E%!.aaF$0_73$="+$-C-Lt"98E%!+]%d&-Mt5!.`/C2$F*_zp,*$Wz!5krRSR.csU_VGk+=<su8CHKrbn8.<2%'Ne!!!"<d&n'?-DPfZc2L\p%EdSTYo:;kaj;ZC'[/i]lZIgRA?fo]Cg!T%$#je-(p4PaAKK/P/rSB\Nat[%=O1EuMTbfQ&Hi(6!8o9YY!Ikk"7j#$F]E?D4dgj*g8Qo9[rcF:+_")!)8nEfgY:qL2c<CULL?Xia8"Y*1(;.77F[s_e%dQOGC5^A\SObIS;[FIs8W-!2%p)m!!!;NPRrTLs8W-!s8NYYrr<#us8W*V&-Mt5!.^*Z2$sHd!!!"LqQ:N5%s2g;"<l%%PZWYRW"mhm+=F1l"ba=,T!f1os8W-!s8W*V%Klb3!!$]sY!F_nKV@lVT(3nC'\+/B-&Ve^[IPI:a]N`8&;1r9"`068j\Z&ZqZ*gNFZ=aBeF2Ab)utn"J*#BJUq!A(\=^.25mrLO@p#sWD_*/H*AL:1AmjJRZANR$8R7',^r=Rrk?r48Pe9DDbh\#mI`*^`Ohndd&aR6q.(Na,HD2on&XTX4]6P>Q?D;u8KFF\-;[ap4Zo&3oz0Ut!)"98E%!!%T^]B'"ls8W-!Xpn+j3^+rckZXK7,i>.M&-Mt5!.^`GY(#]h^d2C`F;S@j:Zsj;mT3";mbE:VEU70);<f@oR%47R]jT-a0t]/#,Y7"t8L6<Z7Xj7pekF%WjqrnLBP-g!&<<\YS5S+*_>7'p.#3P+C"%N#V!k$989Q@@aM8I\nRYMZEB&&f+\j=LO<d]@Lq]6&7;)ab17-O[2%]rk!!"-fcSZ(5zLr;.X"98E%!:Zhf'sB8]0J'@t@[Qc7.FUT]9pA^gHJgXg"98E%!._&O"+P?GY!HLg96.9_^$DTD+P2RKTgI#$:F8Sf+2`&U?\lGjGQ5f`/:pTQ+%B-le8"2P#-.1pq:C$ZHhW<\ikH02J67.U"p=o+!!!#[2%Tlj!!'g#ehmU6z!620-@_0ZD6oFm[[2#bdW856*)<uL5TO=d7C30o[$O\)!QqMGCpRGO3)PUJi?TTS.HVMti"iCk>Ph3KI]PN2J0!7L((8VJt#sKQ+GoY26:mP50QIrnR^LVrFI!^Pr;P_)*Dusf3C<4g-gT"dfZQjC;E&JeJ)k18INmP+e1'C>_Xp0T1Zl@cnXq^@oriZnDCUr8=:FQ,rY<o@+XkGW9"98E%!!)es61@XLW^R[f^;O\[B)amR'<*.Pg;FdLm3/%m@B4-U,uLjP=Wi(;:FXP]OBS7mU0E4QBQ:%m8^XL@O]oYhe*O5Jj--U;G*gM8YoeY[*b7To?\2A2"O$eOHE>d5.[#;V&chuIgM=>f$N0..lG>#Q.^7L;oDX5>g($-fNcb92l*B<aZHX0Dk:gBI<j@Y:b5o9g6ksofOSITsHc$R1>#A4rXrXqbM3DU"`caeDka3_o5%lLc_-X_J@g_OD2h#-l&-Mt5!!#[@2%]rk!!"/.fFTt@s8W-!s8T5-i]nQPK^(Sp2$a<b!!!!aTro'U7)&GPO!X)=/4+ZtIc43'2!m.4"98E%^oc"e'MB;-Egl<)X`e/p7AaE'EI6:U+Kc&a0PnI@i#VP?qDAif!!!"LU7=(F"98E%!!&$:#m:5.!!'ft&6]#4s8W-!s/lZZDJ$^j#_$)MXqC`U8o/,30+G^k$%PgCSX8_42%]rk!!$E&^,6,uz!1g8,Gb+P@WHMcj7AX<%FEQ1T+O[*O2%]rk!!'ejK<@M\U6A`O)kmgq?TW5&Hqf4j"i=E6bCf*`^1c!HI!L9l=/"jR-W=knBun^-N3-RsY]N*U.q9N.(S"kggth(JXqO]+frdlgLt]Yam=XpmbeeHS'f?R+zhTc[Arr<#us8W,%6)q/WjNgK3[93oP$+J@/Ns"P_'1mF&[_@;+2O+87!Wa+?'r[rq7Q]hUCIU2\B]BZ),d)s@&fA,'bG6rn4_1]0NR!H4P\%ja0U.ap3(*8SZXLF%Xp$FZK1+:n'\U&&]P,F8-tIlY)t^Q#EX-_ECp"[qU-3aSnY9b=pk=b4j`Zl'[;-c_e)i?j>HS&HdX/,-A4^QE7M]3bCKK8[\(W%/(>6fOg(^Ti71A<^G`gIC)fQQp*VnWr5u7CW'c(`SPr]O7of0ApTI-hs^e5R0,0?QqWB)aV%&6r9G9tO/--)aN$(O<S>(Hl>+n9UodB-H6>0i:^lVfYL"98E%!*Br<%ml$4%!)T+?cRPG;N&2b&<6\hs8W-!s"t>j!!!!a*:FH1s8W-!s8W,%'PY^VbkV!C3u!gj$\cNbJXC#fGVog2z&F-D0@]"fB"Ce?[U'(3DqON`R2%Tlj!!'f+c`Rf6U2N3PCKJ"2Xu9B??u<&4=ZhC$ku(BZs&8cKF)!2se%F`.8HXk]0'1_sUu_?Ijd>M+*3lsS?8Ylne&[SSi>E:I.lF`EL_Meg"&<2'&N(+&z2:W8"^An65s8W,%6.i28Q4K@EK'<='DUd8fHIR9BVRuGH!'+M%ak$]Ss"Ria-YXtQ@i]+sS7Z?bdGini>Y&+SA'`-=r897b!LXMtXT/>#s8W*V&-Mt5!!#d[Xp8%fHnTeRCc)S'zR*[]%"98E%J4.kh#fV"/hhA`:'!;Ocl]28+)'/o32%'Ne!!!"Daf[pSbOmdnCLee#Ug7>MHcm!Mb+bD4c4uuZhd&<eUb>#fXB1_t_T%8?<U=MLdX*X".KQ=4Xa:4[AiQ?7;;S!$Xp&mDdl1d>'UZQLLWPj6Qt=6_0U7ms4\>4b]ep?(!!!"LM4ld6"98E%!-"g<6*\OG6Tk$YZk3-ZYLLQ(*T2"0V`4QlAoLrH$Ntj(Ri<g"Vj1MV&b$4c>&JQSGT;;3!leE4PL-g:\nZrMIk3G]"98E%!!&@g6"jNle=PP#i_C1_I;S)PL_)e7:``^D(p+CKr^Ro:]YnP"A,/+B8>%00e\ORIm<QnTA#):BE"8[J?Z[T^*[.Zm6SfF(fNt`j$oJS!!!!#7f?Z;`"98E%!%_81&-Mt5!.[>b2%'Ne!!!#?JZ]Eo_FP"g;7![`LCpnr'Q`bplE^"$#+esHXkl:Pm]F73RLk)Ms8W-!s8Oqf"98E%^hr0j$3U>/!!"_0XpkSA7+MQ"^Oe,9Dn`Z_62g'F-4)dgCS0!Ug\PAa^N;Xk-8J/((78K@MU:D?Al0UUL1\MjaSb46BF;TA(P/%3f>TAf/:3r)mV5,OPd%;":+F#.m/d)2m?sLc9f37\z!1Btp!VbMOd[AWC$NpG0!!'7"Xq4&d+K"5h9k)RU)1>diVA$*6<hlf`#c>rk5BupZ^:!)C!eFK,ieo^jjf\4:SF;n7ZE[^H2%AKnT%mDR*^`FNA$Wl,&il-a:C7+8pd;*\&fPKQPHH$pPVDti+Z0_j4]j*Y^.`$pjNnFp9E/@p?X\3L.iO='"U"f*!!!#32%Tlj!!%Q#cSZ18zH(V5R%"VS4[DFl#nYrCeRc]5n[B9d?Xq\>ZL!G^NOF#W..Z'>W,Xh+UY^&)4"98E%!2/4,$NpG0!!!S=&/Emus8W-!s"t,dzTVi@Ys8W-!s8W*1V>gMps8W-!2%'NezPn4o7s8W-!s8T5'm#3e8"98E%W"tW#6,"R.I3glkAkSaQ@+jACM.[&4$.ih2PfBf42`"g'knf<#hU[m9`[`X2`k4>Gk*!A/]JYj'V(Q(KQ^p;48TQ`n"98E%!!&4c'Q`bplE^"$#+epMXku%Hl(c#"SurOjK\W%,\/RmE,Wi^8XpLdu%d7mqBm4JQ$NpG0!!#!:2$jBc!!!!Af<.C\NLJMN_gReq0?'FF0b_9dZ?5:fPUc/P$kehn4f''<m!\<_q:g%OhY$UaRA:]F'T,H$FkL-Zm\+g)S5ORYXos*fSmec+5dFGiS%l*?%8I92(Ze0eYS7gr\AWDV2rQj+XqY6%]r!+=a\cNu6BOo-9KeC\m8>eN"98E%!;lp1a-H])s8W-!&>]@+s8W-!s/lib3ZJ3<`-STj&)!mdo<&f*nOf:I;C<9s)O3FB=-L.r55DuO!X&K'!!!!A2$F*_zl89%SzW51=t"98E%!8q,oWrN,!s8W-!2%B`h!!!"HiAClDzJ>G+7"98E%J@)Yc5o,ktB8G@&ggsP+>_XrV`LX*80f!"$[hIB9fSc%Gc?a`Sa5T9Mm?Qid^1NQXU*g@=_3f-1(NQc+l*9i=EJgnbUhF@Z;"7]qFEa2c,fZ\!?dD"/#i>o'/Ym\efr>+j"i?VQl3G(<LYI/+eL1UllDZ-9CLM%DL&fYq@:$>gA2O_tzYQ>@ts8W-!s8W,%"u_r$+O?K6$3U>/!!!RnXq^iKqeu[\2K+,#$HK,"6F%_R.jV8,!]r8;\Wb.<%&4\*)\>R>s8W-!s8NWFU]:Aos8W*V$NpG0!!%hL2$a<bzXYgCfzTY!&n"98E%?oros'*J:8!,u/.2$a<b!!!!am1?5&s8W-!s8T5-e7m3WgC2j:XpSU!:,JhnQG',SXpbr1(&O".fa%TY0@I!hh3?ViZUc-.GrN.GM\nX>!_Nh*'<+e$WCIS:\WUht1%dQ=5lPa"Nkn+Z]6Tt;@/jqK,$poM?RI#=9IIlVa#+G3!!!"L.*rNQrr<#us8W*V&-Mt5!5LCpXq4l_=MJj[_OmNp4'>;(iBoI6"98E%JBQlR5lt7I%cW,dg/bO"(.NObkIc<Z4hsu<%L3j@8,')*'Q!!L3_j(^1UTWPFKLCb5T0!0bk!O`3bNM=VcsQVFj$p$>MZAKhSV9h&#7+S`M[6Mf+2;m'[Iaejm@b-0o`HR(t:j^=c$907Pt_[!!!!a.,_6u,`\RoaBF/9\#*?kjr.b6QpcO.ee?g<k%;2aC)qpBdhX#.B%(P+?:37u3gJbWCEp9M]Bcq$?\qBYnqq)=\\%n"bGE#df<,)Qs8W-!2%Tlj!!%NQc8?1:!!!#79UmsP"98E%i2b5-#bV[p^QB.(TFdTRs8W-!s8T5'L-DaS*f%srKT(/q@kF42l8W)<a/FL#2%Tlj!!#8#r\Y#cz:ouSe"98E%^t%8D'^1Ng<uFKV@F^Ugi8eGs$'q;%KJa2AzOpS9!@bdP5!_g@8lko)l61$8g\#5*-LlM&"8t>Dk,s[GcQQUfTf^#FZprc\jJ3_aX6j#R$C;3^Qr2L#"J:0S1o$Y,.ll9'Q%!^ac1SLrRe95Ub$NpG0!!#!e2%0Tf!!!!EDD`"/!!!!aaditcrr<#us8W*1.f]PKs8W-!2%Tlj!!%QGcSZ:;!!!#79AL."s8W-!s8W,%"1%WB&./@9s8W-!rt)^>s8W-!s8Oqg"98E%@*[-%#S7,5P&YKtN&;1M!!!!aMh3f""98E%81L"05n^bSS"O3hDIOk#nQQ-?+j3P.b,:=.bnm#^Jd+=gTe&jgq,NXcad1Sk<Ok;FLF[k/HNTtLWHA5VA3J8j$]_AU8FDZ'IdUjf.e8'h8&EA_nelQ:/&19=fH](0TqWUPoLF!;O%kgWMH8R!Vg&*_!diKcNCXga5CdM0;['/(;Df$h!!!",UY#1n!<=(/G!6'5\HY5$"gJ7q"U1k04p;+`#&Z!r"cEC5aTMc2"U-=g"YD<u!B$DLkQ>]S"U,eri&`MS"U-8;"U1k-'*TC&O9$X2huo,B/Hsdf!EoXI"cEC%klV)Q"U-p)!=]2Q'*Y3@'`fmDh#p+$$cN4@!cB:f"gS.TA0!i;"gJ1o"U+og"U3EWU]J.0"U.Qg"/#hJ!D=Pc"MFgreH)3A"VV%['c85#kQ>]C"U.'n"TcOB%0\&`!@>hh*BjW1!G;ST!<o8"]`A9?9>Epi#/pU9kW>.4]`D]p!M'8Y!^6bkR0#PU"TbD"]`A9?B*H6T"\[JKW!:3A9DAVaP6&>t3Rn/$!<mNbQm3Ui*Uj4Q!%e?`blItg*BjW1!G;ST!<o8"]`A9?9<\T0"2t:6LbZCB]`D]p!M'6S)AU%I/W]ur"m?%l"YBn9!A/9p5.q7+klGiWpjrN(O9%3BkQ:fJ"Vj3)"T^dj"Td<X"U3-OU]J.0"U.PLH2%Tg!DDVofMK6^3Rn/$!<lX1XUGAk!A+T]4p;,.!@%aO"VV%k/W]uj"m?&+bl\+Q)D/`u/T*-D"gA"24=r`#"T^[g"k<Y-!<iYO!Mfb0!<iX"L^1ElblLIn#G;7N!DA4MfV\b`!G0d^SH8*c4p;*S4p;+P!coB<*$#q<\.'I?!NcJ.QjZ(]"Ta\c2$L3SgAr;u-&VdEM#dcD"U4>r4p;)jU]J.0"U3T\"U3-OB*H6T"\Y3aJ-F0u97W`;p]e\<9CPul"2t:6n5d%$]`Cdq<o=,*!DAL\O93)rA^pgP!Sml%m02kXSI`X>"U,pN!<o(r*KU:B"fML8!<iWI63RMr63RN%!?E3B!CMhMm0oop]E&0>*HN7"HQ="Fn-'g4/HlU.!<jJaCTRZo#Q4ch"U+og"U3EWU]J.0"U/NB`;p-8k^W],"k<WHW'/3*`;rW)-ccJ)!DA5,@(cSPeH)3AV$h>rn::TtO9%3BkQ>]S"U.'n"T^dj"T^[g"b!0IAH`7-!F5k_!Fh#h"e\P,bm4IVGM#WD!JLQE!C[0O!Ls0R"dK++N<'1d"GHl1!K@,(W#gWnPm"PsK`T8e!JLPjI=RO_K`Oi>"n4lj3L'V6"gA"2rraq#!<iY&!XHLC]E;U$![0^`!<=4.G!6'5!BUGgo`:ihh#RZ_B*IAt"kit\"ml=`L^'4JjT/#1#.Od&!DD&Ip]9IW9:,eM,kV12p]5mKh#U0Q"RlQM!G1p)]`GMO4p;)j3s>eI!Mfa="U1Cs9a-d_O9(mQ"c08]O9*l9"eZ']!NcA+^]`BmPlV'%$b6;'!UpD\!Ls0b"e>[U!Mof#a?PaejT1nSTEZJA[/gHc!M'5p-&M`*!M'Fk!d',+r<JSgf)_-;bmgcW*:3ct!Mp:5!Mote$AAtJ!L3Zl"crbM!<pOqYQ4n6PlZsIPlV'0?[':5Pl[-N[fM`pk\$.]ClJJZ"dK*]^^&3gFZHi1<<`$r"W[c.!@7oZ"/>lKr<icm"U+o?"Z6Gr/JTR/"YH\X4p;)jU]K9P"U3T\"U48o9AjVGm/]kY5aX1[!BKfR]`A:X4hs#l!(@&+!)3VS=p7%mMZGu7!sLjl"mH+Q"U+og"U4Q"U]K9P"U.Q/!iQ@s!DC30fEU.4Ab?);!NcL5!Bi^P4p;*5)AU%I4mrDG"Z9He4U""Q"_9e#"i17("U,.,!<pFIN>+P["doEi*@8N)4p;,;!^6bk!BUGgo`:ihh#RZ_9=PW047rVI^^._Ch#V*[!PJNY!ZNGi"?c`2"[,$Q"_>aV"U,&0/HmH5!<iWY4p;)jU]K9P"U3T\"U48o9DAt+"76+^O9+iHh#V*[!PJN)";:r%%>"UL"Z:0\"U,f-W*2>J"U+pE4cKdPYQ4nn4['#Q!MfbP!<iWg"U4Q"9?9f:"8)[fYQ\G-!DCLt!Q\!k!BKfR]`A:#"U2^CMZFit!X1ak"fqe'!<kUq!(@&KDES.,)Ej`l4`3Cd"YrKU"$JgO"k3T;"U1+l'*XX0%7`k3#gEb1!R1i9"#XsZ"U,f-TMn!k4Tu!EMugEj4['#Q!G;St!<o8"h#RZ_9B_?9J-G$89COI9BAESKo`;`,"[3(n=Zuum!BUGgo`:ihh#RZ_97V-BD"Rg%aFB!jh#V*[!PJMf#\Z@)N<'#J"Vko<"U-?*@m0hn4p;+^"LeE&#-\4n!$qe34p;+s!^6bk!BUGgo`:ihh#RZ_9<_a4"8)[fW'.p9h#TP/!PJL;E%R:W"[3(nZigI_4lHGB#*3mj"U.ae"U.I]"U.3)!<iWA2!kk1)N>UQ%Hp+nO9$X2YQU$g/Hn,g!>PbaV#g@6'brn9"Wnlk%0[XZkX$#G!@7oR"HWX9"o&/R!>PbaV#cBU'c!qR"WnIC"U-PC"U.R"!%$TH4p;+H"?ltmJHS.?"o/6a"U4Du.EI8F*RP!R"U3Q_0,8F0,E2^-"X=0S"[3(n!BUGgeH)HH]`A9?-\)ca!Jl^9MZMW7#mHCkh#R]+RK9Vn"UTknO9+/<"di4i`<b9#clPrd(u55K!Oi*c!SEhAh#V?B!LNoD!DDVXJ-Wag3TU:4!<kG7OTCFB4p;+(4p;)jU]HGV"U-sk"f295"dK,m9@s=hPlaUW#C*'H9?78ZN<2b7"n2VR!bJ20m/`1W'*X?r*KU;e!<ot:DN+Z#"[3(n:HepcYlc51!<iWT*Phi683R1\-c?#p"cWNa"UU.h4p;*H4p;)jB*FP%"f)0Y!X/b]!<iXt!_ZA"".]Kd:lkd=!_\m_\-%ut9DAVQ#)r[qV#p#beHs.p'kO3F.B!<-!Co>M!X1MH"U+q&!K@-a"_S"(!X26LJH<7_PlaUO'u0j0!bJ20m/am06EL:m%714%'dJ\="U.'n"T`6>Pl_,b!K@-a"\[Kg\-%ut9@uhoJ,tW2AYfIq!UU+G"U,&CN<Bt"&etk0!BpYj!@St^!K^#>"U2.3aT:30[0t4p4p;)jU]HGV"U3T\"U1Fu99>59\-&9'9BZN"-]J1=V#p#bo`llccN3O0!BpYj!SRPX"e>^j!K@-a"\Z(+\-&9'98EZEHAqtdV#p#b"[3*t";rGD!<iWT*>/'$4p;,1![E[*h$F8'!=]3l!O;`c!Mf`j4p;,F![o'7\8=D5"[iK!]E>qO@/q:6G!6'5aTap4"i1C,"U2F@4p;+p#,)'s#p#Bb4p;)jg&V?\eH%`8"l03T!Q>'C"\X@Ip`/)j97R)R"4[EF^]qRZ`;r!T!Mof#4p;,[!^6bk!Mfa-"U/NBD$<!)"aumA9a-4OO9(=A`<<C`O9(UIoa8J;*sJ29bm2u(K`RGH-$QkW!JLQ.!Oi)`!MGn_h$/)u=5<n2!Oi)`!O-d%!GlV/0nfXu!DN`O!K[>A!<qtAE0UI3$_R\)SH58eKa:&b%tt>B7,%`r!<jd%!JLR</qj=a!JLOd"Ta;Xm0^f66_t.W!hb_XYQ4n6K`R89K`MA05/%&O!QZL>!K-u4!@\2B!DN`O!K[>A!<otcO9(UI"eZ']!M'5p^]`BmK`M?'YQ4n6K`R89K`MA(1O"XUK`Ql.[fM0`YW7C<Cjh*oK`OhKkQYTYSH2._'*TB[.1HFiDB/la)BH>"*Gul$"[3(n-U%\;R0)+D'a60;("ic#"$QklGs2B8!Mfb8!<iWg"U3]_9>Ch+"l02PfESP^`;sQ+!Moh9#nmIW"TTPH%;lma"[3(n!?)^J:DJrl,mELNO9$p:Vuj=,2$Iq_"U1+k4p;)j3s>fD!SRPX"k<XL!Q>'C"\X@N\-(7^9:,dj"4[EFp]7l,eH&=)"ipkt!DD&Ha9BN`9@sKZ"2t:6p]R5nh#U1D"LnQa!DDVZOH9L^!G1'fV#d+t4p;+6O9$("E4c2T"Vm+"'a8RM!<ok6'b^`c'cIh.PlVU#-2e"l#t+Xt'sL7n"U+p1"Vh3!!>UFn"[3(ne,hf;"T^[g"l03T!Q>'C"\Z?,n,_>G9<^Y=KE9$m3Sa_4!<j;D%0[CK'a4RX"V#>a"U.'n"T]MVpeMV<"XOTY/Yroa%ms@9#H.\f"U+oj"U+p>"jI&OU]JF8"U-sk"l02PLa0D3blLIn,KKoA!DD(;!K`uU`;r!T!Mof#O9%3BE8(C."YD15!u8HM4p;)jU]JF8"U-sk"l02PfVehL#MfDRcurg9!G1'fV#f*OoDu?+"Yi1E"oJG.!Smh%'X\U9!At%Z!g!FG"`W2s*<e#Y"U-VT"W[aH,m=`q*<cTb*U$-:'*Trs4p;*h-lor&\-"nu"a#h,'a:N;]E&0>'a$VD!`]4;^ND^D"X-&5"W9K-"VEp%"US.n)iYG`(Hr!+!G;S<!<o8"V#^`'3s>f$!SRPX"gnA(L^#Q8!D@qJ\-',>9=P5B#H\#"O9L.<V#a5N"d"<:]`Ccf"n2Ys!DC34fE7rNA\A+u!L3[L"U+og"U/2-!C[.qS,l=fAWQq0]aV\`O9*<."eZ']!IY-E"pOB!"n`Cr!C[0/S,kbVF`+;c"U0baeI0%kXUB6I$7098!G0d_]al*J!c<VmZiT7kXUZY8!G*thS,l=fAH?Y5%-7^]]a]Z)R!"JkFTnEBO9'b5TEa-OAHaBa!<j?PS,ln!AWQq0"i.2?DIitT[fL'mJcTG,TFGID[fL&rL&kk%?.a]/AP8s,plb_I3IN1WEt-c)"cEBj#mEKr"UVgB"U,?!"U+q\!<iY7!Mfam!<iX"fL`RT[/iq!8%8Z/!DA5'a8r+<A\A+u!PJY#"U,3)"U.kH%G4ee)@c0X%;lUq"[3*d$nMDo!$Hr<4p;+H"?ltmJHS.?"o/6a"U4Du4p;+p#ESs$"fML8!<iWA4p;)jU]KQX"U/NBm/[AP"U4i*999<br;fQi!LNrU!DB?lTEY8p97R9"#OMObp]?NZjT/rk!Q>*<#sJLr!MfaM!<iWg"U1FtZN6_&V#g'JS,ln!XT=LaN<TQ:6uK+-"U-6T!Mogn!NH0s!>u'2!F5l*!E6Z5"is&KV#^`'YQ4n^V#d(e9a.?o!NcCi"g&%tjTWm4W1F$O!OVq3^]]`"]`A;P"PWsR!<jcn^f%!0V#e%+V#e(LV#bD'!MBRl!DD&IkQQY@3P>H)"ZT6O0GQ&+##0XP4p;,K!YY`+,niuV%00B34cf\M"gEX\gAs_H-(FuN"\"=M'r_??4p;+p!^6bk!SRPX"n_nl!Ta=c"Zlkkr;fR$"J>eo!DCcNhur]R9:.?I!p'Gor;jk<KaYj#,m=Gj---<;&g\7rM#dbp"jm>S'brn9"b?\<"U+og"U4i*U]KQX"U3T\"U4Q"B*IZ'"\XAkYQXV"97V<W!W<$lJ9eX,m/]l48_?l$!G231`<!(B'-3VN"VV%S%?LT2"i(<U"XOl`/HlSI"U4N!MZFR/!<kXj"YX+Ln.$1q!C\"tRfT2a7?Dp]"U.,P!C[02]E&0>79i:FM?+H59n7s!/Wg'&9gqPmoa!_6!R2(-"[uZb^h"8.!B!;7YQ4nT76UkYHoW2^m0/RP,mCLU'*Ts.4p;)jO9%3BYQUR!-'833aoMYLXTKdO"U,PCV%"/0*T[^S"PEgH&+'Q1DA<<Y)ASVE'lF`i"[3(n!BpYj!MfbX!<iX"Y`Jmq"6BPVO90[g!BL)Z`;p.H!<oP*'g;d)Bd'l)boba^4p;+S!BpYj!BUGgr;i\pjT,Mg97TpM"6BPVY\2Snr;fRd"1SI3!DBqj!Or71!DBAc!RO0p!G231`<#o=Mua).k5mgN"_<\q'a:N;]E&0>'g;d)KE;D/!XV$C!o3nid/j:ejE<]j"d&gL"U0_`4p;+@!BpYjGnU?-,oS(c'.!W9"Vm+"4U&%m4p;)jgArT(SHkVbq$A@O"?ltmnHX+]W#QNj-*XHO-'/-b"eYpY!BgU*4=(.WYQ4pd$RIt?"jmE9"U+q\!<iYO!Mfb0!<iX"\-KMGblLK4!S@Ie!G0d^SH8Bf+U&Sa'*TB[O9$X2TE9!OjTYl,*LI'PDB/laYQ4p$!ZaH."gJ1o"U+p>"iUKGU]J.0"U-sk"k<WHLbXD``;rVf0ouRh!DA5'J-EUe9CN%V"MFgreH)3A"VV%c"cra:"eYp7,m=H9"U+oj"U+p>"iUKG3s>f<!Mfb0!<iX"W*]6'`;rWQCA9m@!DAdeO9<H&9<\Us]`D]p!M'8!"qef[i1^8.$BP9G"`RWK,mB2--2@`K4p;)jB*H6T"kit\"jI(D!PJL;"\Z?HJ-F0u9=Q%Q"2t:6^]N.[]`C.D!M'5p4p;+`!ttha"cra:"eYp7,m=Gj-/^j24p;)jDC#GiMZG-7!sLjl"h=kN[3*?gjTooRn;%)[)C;Vh!@7b(r=%ck6fejO$D7H^!BgU*gArT(-&VdMNrfJK"U3!Q'*T[&O9$p:TE:2U2$LJn=p62UYQ4oY"XQ>9"TbD"]`A9?9BZG-"haq0k_fK2:V?cheH)3A"[3(n-U%\;!BUGgeH)HH]`A9?9997;JcXC&9<_alK`Sjf3Rn/$!<kXj"_Wnt*<iAC]E&0>*BjW1!G;ST!<o8"]`A9?9:.Mc"iUL8J5X0?]`D]p!M'81%hf*m%2u&RO=qnt,m=IV!<nMc,sDJ9q#MB[^eF\4DC#GiYQ4oq"!p,7"\Cl]"TbD"]`A9?9AlcMJ-EUe9AjWr/A2'EeH)3A"VZk%[0?er!A+JJ!cB:f"[3(nCd&"+liIh(,m=<$V%1HH6_t0M%\Nl@,m=Gj-,<2#DC#GiMZG,b!X1ak"n;_:-/\e=)C=kV,lfe+%F"nW*@8r2"W]19/`6XE)D1F^/H@p;%6aq!/9<,q6PULcYcIjOO9%3BTE:2U4U#fZ!@7mqYQ4p,"!p,7"k3W!"U,&n"U+q\!<iYO!G;ST!<o8"]`A9?9<_FS"O-s?YZ8IC`;rWAG0h>E!G0d^SH7gVDD_S$)E#S@K`Mgo!i62,M#dc+"jm?./L?;U/UR^c"U1"h4p;)jU]G<9"e5U!"cWPE!L3ZhfRIdu!<iYV!K@,Q<fI-h!PJZP:lPL"W"Y-kN<-KhN<+Q9N<*j4d#%j`!DDX=!PiDd3L'V>"VV%c/W^##$O+<M'*U5s!BiT*#=FaaKaFCR4p;+K!^6bk!Mfb0!<iY\!<iYO!DCdgp]etD99;"*'YON-eH)3A"[3(n+cl^N"fML8!<iWQRfVRO/[,@A"U-Uo"dK-8)D-aY/H@p;'p&Gb"gA-a!A+I$4p;*X4p;,f"*5dH6PUO$#OhmC!&XohblItg,oS)fU&cP@22)N_6bNPT!H;3G,mB2--'&*24p;*e4p;)j3s>f<!Mfb0!<iX"^fIB=eH&=9Fat4?!BJ[2SH/o.!<jbQO9$p:TE9!W"U.'n"bZn?"U+p>"iUKGU]J.0"U.Q/!e:Hn!DBYEO?'uT3Rn/$!<kXj"j[AX4[J$.=XaZ>!rs7VFZos4_#lk)"h=_!"U2.54p;+h"'"(c[03$74p;)jU]F0n"ZlkkA\%nZcs2r;S,l=fFcZWP"b89_K`M@M"s:ecN<'4;!SmkN![RtdD0:'\O9'38[fL?];f->^J-Tpa^]sQ79kB:b/_(>K*<cU+'nHH-L]IY_Gs2B8!BUGgblOU@[/gF7B*GsL"kit\"iUL80Xq5(!D>+#]`CdA#IjlL!DDnbTEWR@98EfA"18/@blO(1blt*J"bcsl'*TBkO9$X2kQ=!P"YW%C"X-29"U.3r"Uu[k"U.'n"`Zj4"U.3r"Uu[k"U.'n"TbD"[/gF73s>f4!SRPX"iUL8fEL24blLJi"h4ZR!DBX$kQ\EqA^(7@!R1dc'a4cF!NcO?!>Rd%"^sRu"Td<X"U2jGU]Ik("U/NB]`A:0LbZCA]`Cd1"h4ZR!DB(#fES_aA^(7@!VHmU"e>c"1Bj$R'p&G:"m?%P"U2O>4p;,f!@%aO"TuC>^]S!F"93Ia%G3]F]E&0>%6aq!#8+o`ocL:;!V$6l/+\'N"U2F=4p;+p"$QklW<5<f"ec$%"a(!,!Hkpf"[3(n+VP$%9ooC("lKNF!JLOXL`JY_"XcJ;"dpI:!<o/=9g/^a!G;ST!X5A#]`J?@3s>f<!_`$_!U'U(!_`$_!S@M)!_Y57!keXqeH29C"[3(nfdW!`/Hr'S]E&0>/HD=B"`7EHN<'3@!K@-=%0\p!"Yk(X!Jgb.!0mQgK`M1E!<m=XPlV$l>a5=<PlX&P"]RYh"o/E;"e>["d/eBd!L3ZcXT8TB=p:Gt"cEDP!MLA74p;,S"crbE!<mGT!<iXd!>>X-!F=(RFeo,(!<B5&"`7EHSH/nP!M'7R,R$@8"lT\3<<\?e>[=iI*>2?e,uFhGJL;@9n-+dP!1a,o%F"nW*K:(C"XO=n/`;`l"craB"lKNF!BgUbWrZB-/Hn<A"TaM^/`?^64p;+X)Ti'a"U.'n"fVcKo`g3Q/HD%:"bcsWSH/n2DNt5+"^I;n.$Xfs"U+o,SH/n2=p9ld"cED@!SJq+4p;+`,[?T8cqTc+&rco,,uFi*!ML("!K@-9$O(U:!VfOr>a5?JG*N(l"U.!gI0C))!<jK\!,VmN7s,iC#h]7G$ge$2DJ]O\)K"sID*A+,6k]_U%2pgsS,k4'!BgUZX8tKg"T_d1/HmOSYpQs_4p;,!!F1lj.$Xf5SH/n2=p9ld"cED@!JqKo4p;*=F,^3V!A+;:!<n/X!1a,oD/PU>"U.'n"]RYh"gK,r!Hjq6Pl]85D4L]u!?.L0n-,?`4p;)j!3H8*%F"nW*M!4PN<+h9/HD%:"bcsWSH/n24p;*-=p9ld"cED@!N@.E4p;*]4p;)jU]J.1"U.Qg/%>\p!__1<!SDD*!]ed4SH8t4PlV&r$!`_r.$Xf5SH/n24p;+#4p;+`$-E8P"U.'n"ka]5SH3CU!2T]"%;q^;"U.'n"TaM^SH5u)"[3(nJKl(Mn-*Y/I0C))!<jK\4p;)jU]K!H"U/NBh#R\L!F5m%!K[?\!<n!_DY4#6"aB`io`=^dS,ln!r;hu\K`VGI#&aA?"U,&%!VHKl!I)%Jo`=^d[fQ.&^m5#o!GpQmJ<U*-!DB'hn3b_,3L'ZR!<iI?"_@[n"U,WYD$:),"U2O>!(@'&!'LKk!&Xp[4p;,c+qk,[2+Lr3%CHDn!L3cS%2BLU'eKD["`6F,"]TQ6!GF%bV#^`/DOge3"cEDP!Mfi%4p;,3$B"pjT`bN_"U0GXF,^4!HYj[\!Up8P!<AYk"V&]W"W`R'4p;)jU]J.1"U/NB`<$39\1m+J`<&]B0TZCM!_\n,kTIP?3Rn2%!X0M(%e'YH!s"km"V&]W"W`R'aoMYL"[3(n\If`[n-+dP!1a,o%F"nW*K:)@N<*]E!0mQg%;q.+"U0ebN<.uY"[3(nd0Y^3<J_Ut4p;,F"j-iL"U.'n"ec<C<M:!.4p;,^"JZ!W!Sn.fF-Qe$;?^<j!T8-d!F1ljcqTc+4p;)j&rco,,uFi*!LXDt9a-LW!(@'F!<>7dI6If<+VP$%4TKm6D%^t+/Ns=A6i](JFZos4i<K@b!<iqW!<jL7!RUpjSH4uVd/e*T!M'60SH83`SH1nX"Z1:;L]K(-FTl=VI0C@'FThq4"U+p3FXVA4I0C?h"`4F$!H"&&"[3(nU^"%("mH%F4p;,C(FU$g"6]hN"U3QrMZHi*)$N2-"b@+:XTX=]SHN]X&%r&;#LNQ@<>D_="ebrs4p;*M;$D*1)'j>.N<_t%PmNE\[K3K?^gJ12KaaL[[0@7d'dZ$I"[!G%<DAPU>m9-hO9&nrL`KY&<<YPi"T^dj"TbD"]`J?@9=U;h\-'DG9Aj!h+M@h:eH29C"gA"2JJ2$I"U1#/O9&>bVujU4"U.nIN<*]E!0mQg%;q.+"U0ebN<.uK"[3(nTc4XKN<*SjPlV&*DN+Z#"VV')!G.>nSH/oX")aA)"U214Pl]8PN<)3H"ec0Z!EGO#"[3(ni;l+G"TbD"eH#gW3s>fT!P/=)!UrD%>/gU,A+]lq!K.!O!=8pk!VHHsLeP#R"UXi&O9,"T"n5*-phoa*o`;N&o`<]Io`8mr!JjMD!DCLN\3AFD3L'ZR!<iHl"Vko<"U,f-a9Ojl"U-%_"YCaV!At%r"qq/',sDJ9ZiLe&'a9Ep"YBm<9f3)q<JZ#SNWE,`"UtV=oDq,Z"TbD"]`J?@g&V?\blUQ-MugEjblUPj%]Cql!]ed4SH8sY"cX#a$*XF6X91mT"U1;$!.>"c=p8aHMZI\J'a6c)"Z^X@L]K(tFd3F7%bUm%$iL*;!.>"cDKQ*d>]hH;4p;*p4p;+n"`TG%i;j*G"U4]6F*3:d/WKjS"U0ebFkd3*4p;,3&BY"W"U.'n"VHgsSH/n5]E&0>SH4WL4n/d]4p;,#'oN)M*!JM0"[CB8Fe&Pu!RUpbSH58^)P$ou"e>YoXT8S7blItgSH4fQN<'3%]E&0>N<.9)"W`R'F,^4!HYj[\!Up8P!<AYk"V!X!"Y<g\SH/nP!M'8P!<kXj"X+N_SH3$D!Hk4>PlUle!<m=("U."P"U2.E4p;)jU]J.1"U/NB`<$39Y]dee`<&\_(Q]fR!]ed4SH8rpKae2s!-JG[DJ]O\)K"sID#etf%F"nW*GmtD"j$q0!K@*`E4c2T"cWP(N<*]E!0mQg%;q.+"U0ebN<.E@"[3(ncN;5i"U,&n"U4]1'*WMQO9'b5huo,BK`MAP.m=+?!EoYL"cED(d0'V:"U1D&MZJe<V[EYl"U-&jN<*]E!0mQg%;q.+"U.'n"Z/CH"fVb-N<'3:!<AAc"`4m3!>QUT>m6Jo4p;)j!*'2^!K-tYYn[F+"U+p>"iUNHU]J.1"U.QO8WX%n!_]2F!Vf$q!bKm`SHAHd4p;+V"E8L2"[3(nkmNCMD:&dr4p;*]>]hH;!.>"c=p8aH4p;*HF)?^6/HBnsAH7,^'lJ-t"[3(n9KiU`KEMqlF^4uq"`9>%K`MA@"$Qkl!EoYL"gA"2oEBA$"U4E'E/amj!X1ak"T^[g"k<[M!PJO<"\Y4Aa8sfm9>Ei\3kYSTeH29C"T\c1LBLkI!@X36!1a,oD-@+&!<nA^N<.E8"[3(n.<CILL]K(-PlV&B!<AYk"`8.B!<iWj"U.jh"U4](,]s:P!F1&_$QTk&'dZ$I"T_I(FmK/0SIPg7!-JG[DJ]O\MZI\R$3`Ts"k3Ur!<iW14p;,K")qh&$3eQQ"U,&S"U,'NN<*]E!0mQg%;q.+"U0ebN<.6."[3(nN!>@E/Hr'S]E&0>/HBVkAH6iV'lIjl"cECuLCFDN"U33^-l(5@i0OI."U2FEMZH82!<kXj"e5bs>m6Jo!*'2^!K-tYk6qMX"U-=TN<'3:!CrCUSHA0af`CaMo`o=HN<'b74p;*`4p;+p%R(%"!Mfb0!X/b]!<iYO!_^=Xcj%_r9=QnLHbBJ@eH29C"[3(nTa\.+"e5oo4p;,N"H*:D_$(!+"U0qh4p;)jU]J.1"U3T\"U3-P9=RXI"3gm?p_C$*!PJOpeH29C"VV'q"(dPpSH/oX")aA)"U214Pl]PBN<)3H"X+N_N<*SjPlV&*DN+Z#"[3(nHp.];X93O'!T3uq)N=de"cWN_SH/m'blItgN<+*#d%LIl!*oa[DH-iDYQ4pW&61mt"eQ<e!M'5pE4c2T"e>[U!K@*`E4c2T"cWOH"U+q&!S%2S"_S"p!<nto<<`$rS,kbVr;gg/!<iXs!DNar!K[>9!X6)1O9(=B"eZ']!L3]iTEa-Or;d'JOTG+Ur;lQlV#eYUo`=^dMZNJO#mHCko`56CF0GZK.J3_3!DNaj!K[?\!<oDMO9(%:"gA5n!K@-aYQrn`o`54BGHbrW!VHK&!VHK/EV0?Kh#W>3!VHId^atjQeH%[q!jr%4F,^41B.],EN<'1dMZJe<bR4S<"U2.7&nMe(;$CO4#!#sh"eu*0SI"Tg'*W5Q4p;*H'*VB!7pX@?r<_-XjU7mm'bXL]/HAKKD*A+,!<>OlAH4js>lZ_c<B^Qi_$H,'N<'3%]E&0>N<*p^!<iY4!L3\M"-!=F"U-Uo"cWOo!0mQgD/P=6"U,PCPlYHX!M'5pkQ=!P"\_)`"ec-Y!C`de"[3(nU]pfV"a*!4"oJl29a-LW!(@'F!<>7dI6If<1_U%82#r%.D%^t+/Ns=A7*5N6"U.'n"looq!L3`:!R1j0jW4"#boJ'P"n`4-IB[f6&p4p8;$D(CE-:LP"[3(n]Fh@K"cj6Y4p;,V&o`g2hZ<sF"U4W/aoMYL"[3(nT+Qt^?0;V"4p;,1$Zh:.\7[CR!K@*`"cED@!P]$H4p;+V%<H[eJcRG'I0FHfK`M?'=p9$PYQ4pg&p6AA"cO"S!>PdrQN98R"fE"t"U+q&!S%2S"_S"p!<p%8o`<F.!RN5ro`;/rYc7_JY_E2O!VHK&!VHJ\Pl^OYCu#,JHM%;3kb8*nG1?URPle>o"`RJs$O&]t"hY5$!F;Z/"[3(nY6/`dd00\;"U15$UB->T`<ZWgeI2.M"^I;ni-(@d>a5?:9pG_lN<'b?4p;)j;$Dp[bQ<\'D+Omp"U-=TD$=K@Fkm:V!SILE&,ctQDJ]O\4p;*P4p;,I'IX]W&a0<\"U3coE)fR84p;,^&T`p4huR[5N</MPN<'$M!<iqW!<jL'!HXe4BIs4\!<ipMSH/ltMZK@LY7:_""U1\.;$BsT%4"pWbmmuaY]Lm^r<O,a4p;*@4p;,1!tti\9ooC("lKNF!JLOXpa]MOFTm[(Fo2XO4p;,V%Zg^^!<mGT!<iXt!HX5$BIs4L!<ipMN<'1dMZJe<@0Jgu"fqqS<<_Io>[>-Q*>2?e,uFhGS-0K//JX?J2$Mp)!H'Im"cEC5V\94t"U2(?O9(=A"`V*T"U0kdF,^4!HYj[\!Up8P!<AYk"V&]W"W`R'F,^4Y!Gra7!Up8P!<AYk"V&]W"W`R'MZG]B%0\p!"_V_<!<iX3PlW:u!<AYk"`7EHN<'3@!K@-C$jAfu"X.rH!Jgb.!0mQgK`M1E!<m=("U.jh"U45s'*VB1O9&Vjhuo,BAHhiZ=p7n0YQ4pG$<97n"cj7:N<-P%/WKjk!<iXb!K@,P&Ht?%"oe]*N<'3:!CrCUSHf#uf`AJcblMYoN<'b7!*obn!<?+'N<)3H"TaM^<PK%J4p;,Q!K-tYKG=YS"U2XF%i%D'!XV#H!M'?>Gp+bB@Gq9I!<<I[FYEt&"aU>0'b^a6%?:HP"U,#l4WV$5fK)/!,6\5S%BU"l'!3$8"U,,4nH3n6*i=-F"U2.84p;+h#!N1oTa![a"doSF!PKD2$]Q)="YDTQ2<\Qs!'LJp4p;)j=p6J]MZGE?&Ht?%"mH@tV%#![YQ4n^/Ns=A+VP#24cf\%"lKNF!BgUbWrYBf"["sP"kaD""YDm!!At&="HWYD&'YW8M?-la/HmOSnHHE)4p;,3%5Q<@kQEb,"U-n""Z6`Z4fnpr&(pu;#`T3$DD_S$)E#$:2/Y8T"[3(n9KiU`d0Vu?"TbD"eH#gWg&V?\jT/$,EOZ,4!D>\N"P!N5m/aTq"WAtc;_;l="U-?b""f'-4p;*5'*Trs!&XohDCl"q4p;+34p;)jg&V?\jT2.XeH#gWB*I)l"Zlkkm/]kQ"fM[^!DB'h\-(gn9B_?9p]Tsb9B_?9\-(Of9DF\O\-1=_3UHjT!<kXj"mH.R"U+q&!S%2S"kit\"m#bXkSa."eH&>,)7Te1!DC3/a@t+bAaKN+!JLo&/V&ER'`]8.#42UY"U3ijO9%KJkQ>]["U2142:2RZ4p;*='*Ts^!&XohDCl"q'*U6f4p;*`4p;+h%<F+gN<'d,!<iWY)D.<]/T*-D"gA"2OUEa)"U-%_"YC/`[0m-IDCl"q4p;*X4p;+X#<i:p!MfbH!<iY\!<iYg!DBq<YQX%g9A$-CJ>*(p!G1X![/lg#O9$p:^]kGU2%9OK"V!X!"]7Ge"T`6>h#R\T!S%2S"\XpX^]rTq99=r1aA(1c3UHjT!<jVM'a9["*<iqT'*TZc4p;+c!H'au"WB8>#;m,O'a9Ep"XO=$TE;M%OU"&R"oJB7"YDm!!At&="HWXI"o)2'"YBn9!A2Cp"[3(nMust5^c3nG4d?3\=p6J]YQ4p<"t`"B"bZtA"U+p>"l01_U]K!H"U.Pt5/7BY!DA5,aGp;O!G1X![/m*,F"QTd-&VdU_$L9/"U-PC"U+q&!HePLB*E\eS,l=fPlZsIXTsO^TMLXMV#^am"qfAjXT8U[!L3Zh-!-?4Pl]5oS,l%^SH55]4U%Y_DOge3"d&hN!M'7V!I(ILPl[-N[fM`p\6"prCjke?PlXO6,PWI*3NW<^"VV%s%02q0"V#?,"U,f%\7RU92$F.I"U+pr!PAIkY`JlL"U4,p'*TsN!B'fW`<AV_%]p,s"HWXI"cutm"YBn9!A2\&"[3(nd/o4,/Z/UQ4p;*5F"P1f!@7_'"XS%<"U.'n"Z/CH"TbD"eH#gWB*I)l"\ZW9\-(Of9;lg.?I]':m/aTq"[3(nIrd4*EtnZq"YDnA"i14\/XVLu'taPN"YDnA"T`6>h#R[@"U48oU]K!H"U.Qg,5;Au!DDo+O94eM9B[M./_'l5m/aTqN=/EckReO0*<e#Y"U/%e!A24m"[3(n+VP#2/H@X3%;ma$"[3(n1d2'HT`fEgR#M+]]E&0>/Ld=o%1,3%"\\nJ"Wb5V"U-JA"U+q&!S%2S"_S"p!<l-k)#+<k!DA5`fO!)/3UHjT!<j,?/I_\;"V#?$"U.'n"T]O,#3\]3F$5&/!EEAf-p:`;/HmOSJHE=`4p;,Q!O)S.j8ghr"U.ae"U+q&!S%2S"\Y3shuqR297R\C)V"k"m/aTqh#h^MpjrMm!&Xoh!'LL>$X*]c"[3(nA3L/#MujXr2+7L."V#?,"U,PC4["l-70VTPO9&&ZJ;O@k"U+oj"U+q\!<iYg!MfbH!<iX>"l01_9@,#q"5NuNcmCa6!DCKEW'&T23UHjT!<lYt$(VS1Z2m,'#;n[K"nr+?/YJd<'h9:p"GHp1!NcUO%kTsK"fqe>"YC`5/as#tO9%KJ^bf3u/Hq%5/b];M4p;+["`l9b()6fi"YDnA"nVn</XVLu'taPN"YFdIR#M+]!$)4p4p;+["?ltm!MfbH!<iX>"l01_g&V?\jT/#)#<:N?97R8W"6BPVph#n&eH%\t!OVq3=p6J]MZGE-!<kXj"X+N_/No0r[0Qro"HWXI"dijb"U09;"U3*TF"Oo%!>S*FeIV$Vf`CIK]`B]K"U2OB$OJuX"$qbEi<*4+EFIf-!!J("+U&;Y!#5YHMZFP)"[3(n+h@]n*gIfF$*XF6#o,W-"W=rR"U,X&!>PdB"?ltm09?2L"h4Xu"U-FW!#jj>+U&;Y'*T*SO9$@*^]lt+"Z[JIa9O"(,o$T?!<j2AEug>['oi;8"U0eb*N9,E4p;*5'*TZk!%e?`DC#Gi4p;*;4p;)jU]Ik("U3T\"U2jG9;!$0"2t:6a9@q4[/jj`!L3]Q%R(%"JH[b#+0?L\*>8V,%L%pp,mD'g,m>k05.(^!#?_]$#ON!)M#dc#"jm>s*?C%=*SCGs4p;)jU]Ik("U-sk"jI'@QnGlNblLIf"@0?qA^(7@!OW1s"U/U("U+p>"hap?U]Ik("U3T\"U2jG9;hmd#/(%1VubfZ`;rWq488oc!G0LVPl[uq!&XohDCl"q)D0#8/Ns=A]E&0>"W\6[*=X_L"V#>i"U,ebk\_D)"U-`E!?D?J4M1[ubm#2M!?D?J4M1[u"Wbtk*?>lQ!?I:("[3(n4?`oP!Mfb(!<iX>"hap?9<\Ms#/(%1fRX(E9XOn4blO(1`<(+/k[bKh!?D=IMZFi?"[3(n!G;SL!<q0X"U2jGU]Ik("U-sk"jI'@k_fJ_"gnA(k_fJ_"iUL8+LhNm!D=QF"2+_.O9*E+]`Ccf"fM[N!D@qra="@rA^(7@!>Rd%"TbD"AH`7k!<iXL\cIKci(Uph[fO_WfK"WdGM!ha"18<A!JLQ9(52d*Fbg6U!DCKBn5!V,N<)K8%R(%"^B"uO*=Vup"V#>i"U.'n"T]M^k\_CE"U,o1"U3Z_"UR>K!LX%T!rt"=GWl97Ta![a"doQY"U1"m4p;+H"osnh"]YPn!<la/V#^a2!3H8*4Z&E)"YIq!YZXsX!%e@SbQ4qN<Aei'Qkq?7!F5j4OTAHf<EE1#\5E;a"]Z3><Afd;<<WP927X8u4p;,+'g;d)!MfbP!X/b]!<iYo!_`"bp]fOU9CN%n"76._fE\>Uh#]V0!keX=!0mQg<</Qj"^M,)!<m$u"U+o,XT8Sg1mJ+/%_VscPlZsa'oi<[!<iXb!L3\B!X1ak"TbD"h#[``3s>f\!_\UUO95(V9>C^m#2K>@o`Df."[3(nklP+,J-BdpD;Z1H'*WMa4p;*EO9&VjVui%]AHf"6F)AEW<EsCn2Jl]9^jBo^"U.kBD09]4D'a%W!H$4!"[3(ni<GAE<<]<&!F;6,m/]SN%.+.q!g!Fo"fMJd"U2^P-k4!+kQ=!P"lTO`PlV%gO9(mQ"fMKa!Mof#Vuct$!<kVCPlV%?_uZ,("dK*%"e>ZONWG[O"U/D,!U1)Z!BpYjJJF(DK`T:+"[3(nR2$A=PlWb&!L3Zh"_3euq$2l[4p;+C!>>X%!K@*[SH/m'DNt5+"[3(n!HXe4ck7'uSH4h$SH6"sSH4rUPlX&P"d'$GPlZ\c/K0lTaHZdk!H+/'"U0ebPl\Mu"[3(nM%GaLPlV&e!g!GR!<oD'O9)0Y"fMJ&XT8Sg1mJ(F/[,6ZOV&Tt"U-n0"UtVK"Vh3$!>PbA'*TBc!$qdXDB/la4p;*`4p;,[$kif(!@<s2%@$se!cEtu"U,g(!VfHM!BpYj!BpYj!MfbP!X/a?"m#dh9DEA&#NZ"[O94Vth#_0\!ke[&#'6=9W0IC#>ceG`SH2mtN<'2<faYFnN<)3H"\FdV,mC4KO9$p:Vui%]2$Ko[1aN;OO9(=A"fMKa!L3ZhVui%]SH/nm!g!GZ!<oD'1lVM>/W^!m!<oD'O9(UI"fMKa!M'5pVui%]V#^au!]5l;"YDnA"T^[g"n_qm!Sme\"kit\"mlA("m#dh9B]4)"m#eYkYSbkm/frE:nRj^!_\=oW'/r<3V<He!X6sPFd2trMZK(D_#jj)"U2.Bg&\;pPm3Kq^B)RhSH5i&F!\>/'oi;@"U0ebjU^#R"[3(n!MfbP!X/`h"U4Q#9:uj;!VHLen0cR)h#]V0!keX=EWlXH"0_e0\IiC:"U1t/>]l\AD+@lc$_7=O!PJfI"Edsl^]SF;"U+o,AHd3?"U2.@4p;)jU]K9Q"U3T\"U48p9DFeRfELXD9CO4*E8:RUo`Df."^2'U"cEC-R1'6_"U+q&!W<$&"_S!m!X6.9SHA:G^`lmO!j)UpI>\,s!XT$l!M'8qW$SYK"W<j4S,kJNSH>;^4U%Y`DOgh4"a>bUSH>>`[fN$$Y]--7CkVrc,+Sd.^hN!er;epd!o3k\4p;*5'*T[&O9$p:huo,B2$N2H4p;,V!BpYjN!"-t!RMGo>bqJZV#dCnZ2mD'"Jl,_"U3!K4p;)jB*Etj"f)1t!<iXs!F5l"!g!GZ!X6quV?-&dr=9(7!M';M6Ce0ZSH>>`k[&J++e8\*!k/3$!iR!-!c3PlY\Td29:.Nf?Msmb[0#.b"jm@!PlX=3!L3\r&-Y6$"g7rJPlZ\W/WKjs!<iYV!L3]D"I0"M!L3\N!K@+MN<.Q3*SCJL&#Bf%!BpYjg]`T:9p#\b4p;*;O9(UI"`OI4!<la/V#^a24p;)j!3H8*4Z&E)"YGf:N<'3]!g!GJ!<oD'O9(mQ"fMKa!Mof#Vuf-d"T^H>!<k'5!I`i."[3(nR0jT2XT>7!)Qa&88?DoS!PJL;^_/g7"T_d1XT8Ti!NcC)!QYSp!M'7n!NcA9"gnA*4p;*E)T;`u#K6]V`;p\WM#ddf!<m>B!OVs1!O)S.R00Pl4p;*=O9*#q"i(<U"iUKg!6kNJ%;s,c"U.'n"^F4p"T`6>jT5U]!Sme\"\Z'3fE:4:9Aj"CI,+iao`Df."[3(n_#oSr<JLY[4p;)jU]K9Q"U/NBjT5V>!<iYo!__0'\-(go9@u,k"RQ7`R"PLeNWIr;3V<He!X1ak"ec.G!BgTdMZHgg"[3(nW<I>hTPkQ^,on;9!<q6^,lo=J"5O>P`<_G3Vui%]/Hr'SO9%3BVui%]4U%bc1aN;WYQ4p$#us.m"c3PI!EB<%!g!Fg"fMKa!G)G5!g!G""fMJd"U+o`<<Xt9!L3ZhVui%]SH/nm!g!GZ!<oD'4p;)j!3H:0!^/B*!<k%TXT8Sg1mJ(F/HD%:"]YPn!<la/V#^a24p;*HO9$@*\-"nu"j$jfPl]g*!A0B6SH/oP"HWY\!<qC+=p:/l"cEE3#.F^=4p;+V!g!F_"fMJd"U0hgd/dg<!C_nIN<+\6"[3(naTOGc!<k':!TaFfVui%]SH/nm!g!GZ!<oD'!3H8*4['#Q1lqa7!<q[T=p:/l"d&hF!L3\F!HXM,W!t=B"U+pe!L3Zh"d&hF!L3\F!@asL7GeA7"U-o-N<+iO/WKjk!<iXh!K@,>!AtMoPlVm+SH21P#"-W9r;kgZ4p;+C!BpYjKEsaF"TbD"h#[``g&V?\m/fr=D7B]8!_^lhW/q&9!]foT]`J@YPl]5E'jR")TPKenYQ4pt"I0!O"U3BX'AX.`!B#l<PlV$lA!I)m!f[4E"U4W(O9&>bVui%]>m7/.O9&nrVui%]D$?j>4p;)j1fX]2d/cC17Etp6"][_i"fqp4!<nDi'g;d)e--Kh,p`OC"V#>q"U,ej\6C6l,o&SI!<l7F4p;+s"VV&>9ooB]"i(<UN<5@L,lhcc%;o_\"WCsn#A"NZ'a9Ep"]Y`R!C^!gc2goK<B^QiLBEV=V#^au!]5l;"YGf:N<'3]!WePeV%;Ak6WKrlVui%]SH/nm!^6bk4Knhig]gJ:"U3K[F*3k1!A+;""UtHc!<jb^FWDcd!Hk1F"[3(nZiuNl>m7/.4p;,I"N1>+!<o;#A#045"uSRJ"iLb+!EK.."[3(nmf\^QAHf"64p;,V"VV'!!B#l<N<'1d'*XX%,ljJ:"V#@7!<iWFPl^)dPlX&P"[QCY!RP>A!<AYk"Z6qsV#`H6!Mof#"h+N/!T5N*!EoYl!<lA\!L3]S#!N1o+`<PG"U,$g!K@,F!G\G3"dK*P"U/F#"U3BWF-QdQ&f"Z:!MF4n!K-uD!Oi184p;+N"gA"2$!f^u"fD\k"U+og"U4Q#U]K9Q"U.Q');p#Go`@e]<+,A#97Tg*3o'jKo`Df.N<qcP"TbD"r;d'*B*Etj"fVOdH^t6%?e5=L!Z;03!F5l"!g!GZ!X6rB!H+G0"U2+2"UU_$O9(mR"h9ct$-6):!hBCN!M'8u"crbU!X8(j!O)S..@gO1!DN`g!g!GZ!X4Z@O9)Hb"gA4R"gnC8gB!iH"XSB>%@mQk!k/3$!n\0W!c3PlYRI'(9:.ZJ3W/t=[0#.b"VV'!!B#l<h$!rcOTCFB/WBcE"dK*/O9(mQ"lKMI"U+pg!Mof#pbl:ZPlV%dN<,:FPQX/R"nrKj"U+p>"m#dhU]K9Q"U.PL/%>]C!_^mO\=WfX!]foT]`JAb!JLQ>!C_nIPl[Zd"[3(n[gj.@"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`J(UA0I"U+q\!<iY/!Mfae!<iX"a9B?aSH2C)"i(AF!D>,^#H\#"YQX_&SH3<0!I_'R4p;)jU]F0n"e5TN"`9b14U#tGD$:)ED7'_t41>6-^hmq4TO")no`_f*D6O:_Ce]EbD+fZip]4)LFY*b?"UtWV'o4[Md/aCcjU,i>%2D&1"T]MVfTQ=NDA<<YYQ4o!'g;d)!G;S4!<kOg"gnB,!M'5p"\V,%!OVr$5e$om!DBp-a9%n5A[MPeV%8jmjUDA",6\5S4p;)jB*G+4"f)0i!<iWg"U2:79@s9<"LS8'fE&JaV#a6Q488oK!G/Y>ID#r.'o4[Md/aCc'l=Zp'cIh.(DT+;"TaD[jT,N"4p;+C!Ckl\V&Z<Q4p;)p!>PSQQ$,=p"n;UW"U4,k4p;,K!BpYjf`>t2"U0eb*J"@t4p;+(4p;)jU]Ik("U/NB]`A;j!<iYG!DBAc!Or6N!DBAc!N649!DE1h=LA/iblO(1"VV%[*M`]^"V#>i"U,eb^e>b4"U-8;"U2.8O9$@*VujU4XTOOi*BjW1M$>Ja%#"rJ#]h$UJH7>m-.N(q$/#?U#-ACFDB/laMZFi\"U.'n"aN98"T`6>]`A;4!OVq3"\Xp]YQV?7999AQ#/(%1J-<Xk[/jj`!L3\f$R#Zg"VV%["cra2"eYo\"U+o,m0!UC#$M0N"cEC%YlP"l"U2.4O9$@*VujU4"U,p.!?D?B!k\O;"W`[**<iAC]E&0>*>0q="c36`*<jgk%36HQ"U008"U+p>"hap?U]Ik("U.QO#5AD9!DD&L\-',>9:,gs!OVr>blO(1eHc.4"V#@?"9i'L/]\/K4p;+;'*TBkO9$X2^]kGU/KI"Y"aiK;"TbD"[/gF7g&V?\`;sTT]`A9u"U3-O9@.jl"2+_.Y\0U4blLIf#IjlT!D@qJ\-'DF9Ak=$n3=;]A^(7@!MomV!?L,#"[3(nY5s^c*<iAC]E&0>*BjW1!Mfb(!<iWg"U3-Og&V?\`;sTT]`A:0O92?cblLIf!k8?G!D@qEW!CQJ9AkI(\-'\N98EYR?F9fFblO(1XU^!b`=3h.!$qdXDB/la)BHVM!?H%u"U0eb*E`P0"U2XA'*TBs!$qdXDB/la4p;)j)BH=f*Gul$"cEC%cN+25"bcu4"-<O("`V*T"U,oF"W\li-,g2H#t)B-PleH!!%e?`=p5oMYQ4o\!?F?-"X/s.*<gDp!<iWIO9(UMN<,sZ]E&0>*KU:B"fML8!<iWI4p;)j3s>e9U]G$1"Vd=9K`RQ;MZJM4#mEqT!<oECYQ5aVK`M4.!Sn%K!^kKA`<Oth!Oi)`!Ut,`!I(K=!JLQ.!Oi)`!JhVI!Gm22.YRmrn10m$!G+9N!C[/1'u2dL!%e?`=p5oM4p;)j4p;)jU]Ik("U-sk"jI'@O9;upblLJiVuat?[/i;4!L3Zh%0\s:4p;+V!sVo=!sq,-M#dSYN-.;f"_g.("^sRu"^-of%0bAi]E&0>%?LT""fP,-!<iW92r+N-&%)R^%FB\-"cEBj*sFh3"YW%C"Ta\c%0`[t]E&0>%<DugV?$jY!=_O&4p;*H!JpgW"G:h\"U,c-"U,K%"U,4b!Talh'U8bD"UtX_!<j2I]E&0>'g;d)-NVHo!$7hX4p;,+!^6bk\H4qu"gJ+m"U1k,O9$@*VujU4"U,of4fE]Z)EmQn4TJ1[%F"nW*BcRi"TbD"eH#gWB*I)l"Zlkkm/]kY#<:N?9;i)W!pp"]W!(`TeH%\t!OVq3/WBnCB2+Be4Tu"I!Bl8A"[3(nd1.'@i&`6&,m=IV!<p:G,sDJ9+VP#*'p&GJ"eYp7,m=H9"U.:X"U3ie4p;)j3s>fT!MfbH!<iX"\,u.Fm/]k1"@1K<AaKN+!R2.:!A+JZU]FX&*<iYJ"b@"$4p;*5+U&Sa'*TB[O9$X2hul4I"`up3"\BBX$6;!a!?D=IYQ4pT%NR_:"gJ>S4nt-?/K-eA"[)i["V!X!"TcjK"W]af!?D?B!k\O;"W\6[h$7fE!HhC2!*oaS=p7V(MZHP_$O&]t"T^[g"ml>d!S%2S"\\>/\-)+!9CO.0"P!NG^]DMMeH'7K!OVsI!^6bkkm)8mhuPDJ4n&V<!)3V+blItg4['#Q!SRPX"m#bH"U48oU]K!H"U.Q/')3I6!DBp8\-(gn9Ag$D5Lfcpm/aTq"cra*"fMLb!<o#%*>8Ss"cra2"gA,k!A+K5!BpYj!EoXI"cEC%_#ad("U1S&O9$X2VujU4"U-1c"W[c.!@7p-"HWX9"lM=C"W[c)!?H7c4p;)jB*I)l"f)1L!<iWg"U48o9=Q[S#2K;QkTHN!m/]k1U&fdBeH'7K!OVr^!BpYj!G;Rq!<o8"K`M>\S,lUnV#d(e4U%qgDP[@;"\>Hj^honK[fN<+\20r^GJH/6!Moh+!MohDPQ@T]ClJIG&u>V%YWmAd!BI7_AHb7$"d&pO"U+q&!S%2S"_S"p!<l-##.Ock!DD?e\/s0$3UHjT!<l^[-nSU+*<di3pB%i,4p;*e4p;)jU]K!H"U/NBh#R[Ppe\I&h#U0)2TUmZeH'7K!OVs!$kpkm*@2UEW13l/F"R/J/Ns=AU]EX_"c3Af!C^'Q4p;+(4p;)jU]K!H"U3T\"U3ug9;n]g\-(gn9:uHe4k0Qnm/aTq"VV&&AH504%OH!U"U,PC7:hP]9a0__DFF^44p;+;4p;*K>6P0N4p;,V!BpYj!MfbH!<iX>"l01_9=Q)%"Pj)OYWC-g!S%3^m/aTqbme_7n4Od&2'iEf!A+JZ"HWXA"lKEI!@8HaO9$p:Vuf-d"agse2-l:E4U%J[!(@&+=p6be4p;*5'*T[^!%e?h&g\854p;*`@l4QE4p;,3!@%aO"cra*"fML8!<iWI'*TBkO9$X2TE9!O"U,h;$/dlcD&ic`MZM?4VZd5f"U2F<aoMYL"[3(n[fk(ZF\P<P!A.#?)GT]):!!EA"oSMI!<jK<'*TBc7jY8Bh$)I4[0F#D%;m0i"cEC%mf`kY"U1"hO9$@*VujU4"U,n["[,;9!C[1-"qq/7'`_5;-#QE\"WC+V#>Gh*'a9Ep"[*#<J?/c7e-%r="T^[g"ml>d!S%2S"\YLHa8tZ/9?9]?<n.42m/aTq"]5F,QNN<M*<gDp!<iWIO9$X2VujU4"U-1j*N3-^DB/laMZFir"U.'n"^sRu"TbD"eH#gWB*I)l"kit\"m#bX^mG/$#3>kY^mG/4"5NuNJ.n:aeH'7K!OVsa%MRY)[0IG.!@7oB!cB"^"[3(nKE47?"XcJ;"Td<X"U3ugU]K!H"U.Pl'o3+V!DC3Da:Hf%3UHjT!<mF*cN=>7"U3rh>Xd"671q`u,uFh/>b_<_V#pmB7JKb$>XdRo76UkY4D_DAPoIC>4p;)jU]K!H"U3T\"U3ug3s>fT!DD(%!T4+B!DD(%!S@MA!DAMsfF$.0AaKN+!C[Y**CZ%j,mD'g'*Ts&O9%3BTE9!_"U.'n"T]Mna9O;?/aWWDM#dc#"`l!:T`Ijf/Hm/4,m=I1!@8lm4p;,6"2k4'"W]QC_uU$*"U3K\'*TZsO9$p:TE9!W"U,ejQj4pT,m=H9"U+pb!@=NH"[3(nf)ZC*d/uNH6/_lZ]E8Is!UU!R"(>>l!<=+_FZos48Nm:]5s>GU3BdTM1!0M#"U-+S"U,PC2%>QH2$F.n/XZ\u4p;,C"$Qkl!BUGgh#V-lblJ!D!Q>'C"kit\"k<WHJ-<@aeH&=i"3>65!D>\.!o3lM^]h4M`;rWY#1s%&!DDW<TEX-P9DAY""4[EFW!%n\`;sQ+!Moh!$9eUs!BUGgIA?mT"U1Cs9a-4OO9(=A"b;)a!Mp)+^]]`"SH1=X"PWs2!W<?OS,ln!N<,+APlV&e2/\BS"U1"hK`R/6K`T-nTLjh<K`R)4K`MM)$B"q=!<qC5a8lG^K`R\E2$J[7S,kbVN<*pN!<iXNi!>#;K`SX`K`R8cK`Q"<fE$[,9@s<E5\4Mt!CbfF+U&;Y,S^KB$32(M%;lmq,sDJ9!BpYj!Mfb8!<iWg"U3]_97S[W"l02PkQ]*4`;sQ+!MohI$W.'B!BpYj!BUGgh#X;P`;p,G9B[8g*8LWg\-0#>`;sQ+!MohI#B1D$"[3(n-U%\;=-*G?"`R9A"Z6qs/Hs)o/Z>0?/Oqsh%(u\p!W<Fl$7.k>"T_d1/HmOSPQA8r4p;*KYlU+)h&Q(h!^ZV`!$94(4p;,K!BpYjf`=8?"jm?7"U3!K'*U6&Z2m)l/QkLG%9`om"_/SC!B!%E"TbD"eH#gW3s>fT!DB?rp]f7L9;i**"76+^kQ8g/eH'7K!OVr^#sJLr$'>85*T\8p(H3'4h%'K+"Z8II"d&gB,m>=3!<iW1!$qd`!%e?p4p;*@'*Trk&g\8=;$A7C4p;)jU]K!H"U.Q?!k8?_!DCcDn,q2AAaKN+!PJg`"UtVW"Vpt:O9$@*\-&K,-'\uE4p;++4p;)jg&V?\jT.FH"ml>d!S%2S"\Uhb"76+^\-/H.m/]kI"/#\^!DCK<TEX]`9?7=I"6BPV^]L/4m/]l,"8J&\eH'7K!OVt$#sJLr!Mfa5"U-sk"bcuI!F5kg!K[>I!<n9#\cIck"U1Cs9a-d_U&gec]aDP-U&h(k"gA5WXT8U0#MT9E!<jd3!K@,F!K@,o!K@-<PQ?aEMZJe<&Hr2p!W<.d%7AYKXU)FTYQ4n>N<''>!Mp3a$Ua"^h#Y<I!I)&Q!K@,>!Oi)h!O.F^N<*jL!Peo!!DD&Gi!+$YXT;-"E$Zk84p;,!!<Ok;!rs7AFZos4!Mfb(!<iWg"U3-OB*GsL"kit\"iUL8Qiac"`;rW!!h]_A!DAd]O9</s97R7$`;rW1#G;7F!DD&M\-'\N9<\Q7#IOSDblO(1XU@;r"TbD"<<WOf"U/bs!<iX<S,l=fF[UW]fUr8,!JLOXTEYk]#djff7,%`bbmGauFhIp^6](pC%+PH6#XkKt]a8hJ!Sn3-eI.cG\2F3ibn"4T!Mp1#%uUI2&Hr2Xoa&5;6]DTS"5&"*!<idPO9'J-crP@`OTBTI[fLW%JH9n0D6O4e\cHrP1AIUF[fLX(JcU"<kUUdu[fLWmV?(gUAZuA]9/)G3<B6$>2$G-,'a9g&'ciqKec?3p*UWqKPm.]1!<iWI4p;)pUB/m[eHObF!!"58G!6'5aTF^1"i1:)"U2F=4p;+p"$Qkl!Mfbh!<iWg"U0ke9B_97O91CC9DA_T!qcRSN<7W2"VV%[/K,Y.S,jWD"YDSq"U+p1"W[aq\-!c1%6aq!!BUGgN<5mVo`54"9CSVUW!A:`9998.#PA*XN<7W2"[3(ni=%mR"T`6>r;d(t!VHHs"\X@K\-)[197R.q"n_mhL^)31o`8W`!n@=R!g!F/"fML8!VHa&eIIZA,mC4K]E&0>,q'55#-\4o"U39UYQ4nI'g;d)M$X/."VnZN"U-1s"U,&X%I"5("?ltmE>,/L'b-6**<iqVO9$X2E&g'5"[3(n!HU]N1)4k)kSFtT<QJkh4p;)jF'ZR-'m4)t#ShDtOBiUU!>PcL4p;+C!BpYjnH1rY"T^[g"cWSZ!VHHs"\\%`O91CC9?7=iJH>EEAW6cA!K@L$"UtWs!>Pdr"HWX)"d"`F=p5?=YQ4p4#Rrs$"o/Ef"U+q&!VHHs"ZlkkN<2b'H+3s9!___pfMM5A3K4*j!<nqn*<d1j!<iWIMZFhG"[3(n.2)k*,oRfFPlVmP/Hr@M=p5oM4p;*P4p;+C!@arO%?UcW"U2F<!$qd`]E&0>,qC:')'+_<,m=I1!@?+t"[3(nnHCA?"q?+i4p;,[#X/Cq!G;T7!<o8"o`54"9?9ger;fQq?LWXLo`8W`!n@>M"VV%k9ooB5"i(<U"[,jL"U+pg!C[0b!cC.)"WFcOa9Oj@4V\-W!<k%Y-nV=ud&$h-"U+q&!VHHs"kit\"bd"NctBijK`XoW!k<%=!G.5leH*o*4p;+X#?ZZpo`LHt.B!F[-U%\;klm.LV#ghY"HWXI"kXi!"YBmU/LB'N4p;*e4p;)jU]L,h"U/NBr;d'pfUi2[#5nQqn11_Uo`7(4!n@;TF!]I479h.[BI+;q/Hn>W%BTtb4p;+S"*5cM)'+_<,m=I1!@<j4"[3(nd/jsb,u'I%/Ht&8F#Abu72e&)PlWa+"U+o>2&-:O!<jbQ.>S`cVZK$c"hXr!!>Pd:!k\O;"Vj3)"TbD"o`54"B*J57"ZlkkN<2b73k,:b!DDX=!JgsY!DBpEa<urK9>DO/*q]PFN<7W2`<[oC"V&KR4p;)jU]H_]"U-sk"g%e=^m+r.!U*^F!OVqW[0N3&9a.p*O9*#q"b:HO!K@9efL-ebblJ"&!OVq3-*RCR&[_W?[/mB3jTIs,$M=MZ3ENTh[/n@L!I*Ic!OVs9!Oi*;!Us=$!Gnk=pcGka9:uj3BpA]ZblMqjq#LX&[fRd#"U+lP"VnZN"U-3V!<lmX4p;*e4p;)jB*J57"f)1l!<iX"i1C%#"oSHpO>Q_Ho`8W`!n@<OF7fiqGXWMsaHZcPDC#Gi4p;+#,:*KsF!Znc*KC.H"U0eb-)UeJ4p;,V"$Qkl!SRPX"bd#R!VHHs"_S#;!<l,`!Or71!DAN(YQTX]9>G2E1A(Z.N<7W2"Y$q`m1/"T4p;,^"-<Nm"h4Xu"U/F#"U+q&!VHHs"ZlkkN<2bg6_FUB!_]I7pce?OAW6cA!S%9n*KV-ZNWC.("cEC%-Nu[;"c!8T!S7Jqa9=a2"ht*.!<jc$)C;>P!@8B_2*F,,"T_d1,mBtC)'t@M4p;+F!g!F/XUh?3]E&0>,q'ec"h4Xu"U/^+"U1t34p;)jB*J57"kit\"bd#R!VHHs"\\Ve\-%Ed9DD>n"8r6nQkZ3N!VHIRN<7W2"Xji(#N,_K"U2@=$R&7'!f6qX6(J+O!u2,*!$&=f4p;,;!BpYjaT4R/"i14'"U2F;RfNg1W!5Eh"mH(P"U+q&!Q>'C"_S"`!<kOg"l02Pp]:.Oh#U/6a8t)t9?7/oblLJY!l,#Z!D>Dn"iULRh#X>QXU%)o"TbD"FThrT!UrC?!VhZUL]NbALf0K=GNb(gPl[-N[fM`pi),a?Cj"A6PlXO>"5!Zt3Lp1N"`PbJ"[3(nd/bBo%0\a4'a:?5-++$__uU#F/J9?E,uFgl2dAMu1,T%H"n`4-[0GQc!SmuZ"U+oj"U+og"U3]_B*HN\"f)1<!<iX"YQd)+!DBqj!QY;t!DBqj!Or6V!DC33p]JJ9A_dB`!Moes*<hE)D*8mKYQ4nT4n&Kk$O%uO!Q>`.'86[Q!BgU*]E&0>4j!d/"U-+S"U.'n"ZHI8!rs-jG!6'50g5aE.6[n=+[-&5)-gJ2Vu[V]?&8is"$Qkli<DIL"Td<X"U2"/U]I"e"U.P$\-&9&93AD$XT;)i!\g/GA[MPe]ac1h`=;bK3@,CDO9$p:YQPUC2$H/I"Ta\c4U&%mT)gNp"U/.2pb3F2<T+/O$pFgu=Zuum!Mfae!<iX>"f25'9CMtl"/Q#kfE0D(SH1aY!IY,VAb[qo-tSeNJ4VrL$3eNT1>)i8"=658"d&jM"U+p3?2-)g-sc'@csT$@"aiK;"TbD"SH/ltB*G+4"\\WS!JguW!DCcAQu/ApA[MPeN<EK\k_]BUGu]BL!=b.l9iXmf,m@","U+p3r<Da$'p/Mk,u'j0_$!JoI6If<X8tKg"TbD"SH/lt9A"drp]?ue92N\6SH3<0!I^dN>eL.A9jCE^WrYqV!EB<5"[3(n!<?C/N=CsMAHhiWgAt"P,leY`9s=X%li@hb"U2F;4p;)jU]I"e"U3T\"U2"/9@-#8"0DSsYQNefSH3<0!I`K+>ZJRN("!$s<E67("o/4"4p;+n!F/WT1@5.$!EHB,"[3(n!Mfae!<iX>"f25'9B_97kQ7R]9CP0%!hB?P[/k[Z4p;)rJH8dD*M"-S<IchF.,>9i!k8=r"U-8;"U2^D4p;)jU]I"e"U.Q_"K2Nq!DD(C!It6B!G/Y>ID$+q9h6:_!DTWr"[3(nOT@WL"T`6>V#^`]"U2:7U]I"e"U3T\"U2"/9<\V^!jr&%J5!HTV#a5>9_\go!D@r:fE\eb9>CVE!jr&%n:^nQ!hB@'[/k]h!E\XqXU;N>4p;+P!F04"Vu[W<D1FA^;Jg!(!BpYjJH9"M80)27U]Dc*"U3Z_>]'6i'e,N"D$`B0"Yj7V^h"6t9hc'e*Mj4A!ndSXK`Xu,!?LM-"[3(nZiZ<i:#,qk]E&0>:!*J?"U-+S"U0tg9a,LK!<iX$"5*_fT`b?7`cXHK"i14'"U2F;4p;+p!BpYjW<#0d"ebr\"U+p>"iUKGg&V?\blKm0"k<XL!PJL;"\Zo;O9<H&9=P+t"k<WH^]ArheH&=Y!QYGh!DC34a9B6XA^pgP!OW>t!@7pE"qhXk"c36`%0^M>#R(rJ(!pG*C@)E5*F'VpHl^E3^]Gek4p;+8C;g>[%9s@PHjp_m'a5KjW*L-%"U-PE^]GMcbQ.m\"!q0*%$5ZZO9$s3$h/3;2$F`9!S%2Sm/l#C,m>Sb/bKFH$/#?m$&&a5]E&0>/Ns=A!G;ST!<q0X"U3-OU]J.0"U-sk"k<WHn,\%C`;rX$!Vguk!DDna\-'tV9?7/o`;rWQ!iQ=:!DCK8\-(7^9BZPH0"h9seH)3AKaBpH"T^[g"b!0IAH`7-!EB;W!Ls0R"cWP#K`M>\S,ln!N<+0e!<ot^DUf4#"ip^u!Q>2$!EXsUK`Ri0GIX.DK`Ql.[fM0`J3&AbCjgg:K`Oj1#09JLAX*9b/T)R4"T]q2"m$(Yo`<#5L^.)e'a6c)"nr$+jVs0\SItrP!#rFj+U&Sa>TM`Z'jN'C1_i1X"^+"m"TbD"]`A9?9=P5:"2+_.p]cNZ]`D]p!M'7^%nd2d(+n)<*@95@)ARd'*F,EEi&'g/>6P0N4p;+(4p;)jB*H6T"kit\"jI(D!PJL;"\YKkO9<H&9BZPh"3gj>fE(aO`;rWQ"c*Ar!G0d^SH5hoOoY_4-+<n$YQQ8(!<iWY4p;)r,6\7q#sJLr!Mfb0!<iX>"iUKG9>Cf-#/pU9^^&d#]`CdQ#06kZ!G0d^SH7OT4p;)jU]G$1"hF_g!UqM90Ur/L"cWPE!L3]Q#-aEpDNt_9"U'M[K`R/6GF4<iK`Ql.[fM0`LmS3s!Gl>G"GHkL5c?qZ3L'V6"VV%s%FG1[2)SVrW$=09SH5qr2*M0I-U%\;!Mfb0!<iX>"iUKG9>CV="2t:6kQ]*4]`D]p!M'7^%6g<n"UD"-V&&/!SHf5p"#0cXKloQ_"X-&5"W9K-"VEp%"USn&%_Wq6#BL@,9FY59-k4Q)"Utp;!Up='%D2]F"UtOT!Yk\=N-.;f"X-&5"W7sW,mCLR"[OFu"U-'r!<ir*#`o'%"h8[n'p*VS4p;*+4p;)rcN0:JSIE1AO9$X2^m"k'"Vh3&!?D>o"^;-6%3l#["[3(n0*)@Z*343G"U-&5"U,c-"U,K%"U,2r"U+qZ!<p.A%9sA36k,.W%0ZoX"n`'74p;)j4p;)jg&V?\eH%`8"l03T!Q>'C"\TuJ"4[EFcj#:-h#U0q#1s%.!DBp-fE9(n9;hm$"4[EFTEMJ%`;rW1"P<su!G1'fV#g6!4p;)jB*E\eU]GTA"e5U!"dK+M!M'8)!pG==DNt6F"h+Mt!MCR;%C6)#!=bD)GOQW<!L3\p!L3]T@[-t1IHWbX!D@qJfEHD/SH2`%>SW?E'p&G:"lNNg-*UDZ>dXU:D@Jc5"T_jcLfb*k4h,h2"%Pf9"5O-h!OWEqMuaB9]a]Yt`;u&$9a/$/blIu:'m6Vd[25)C!!!b#FZos4!SRPX"e>ZU"U1_'U]HGU"U.Qg"K6:9!DDnbW!&Xl9<\Qo!f[4lV#bFe#<i:p!BUGg<MTXY"U,.0<;d!aScQ;$?*Hb'GEAm,?!Xo??&4OB?#3N>#@0uY#M9,A3Fs37dK'gH#6ha@"U,?OPm4o'N<_WN"TbD"N<'1dB*FP$"\Ycp\-%us9@sIlN<*Ue!H").5,A;a#6F>s!#VYW4p;*M4p;*E4p;*=4p;*54p;*-%$_6\#43/?!>PbI4p;+H!^6bk!G;S<!<q0X"U2:7U]I:m"U-sk"haq0\-F^i!DCcAkQSX#9@*d>#.4J)kW?9V[/iqI"u)kS9->pj!DA4RQia)bA\A+u!S%ZD"U+q&!EB:,3s>e)S,l%^FdrIq"at:E%g<-G!Hj2DF]Z6`Fng^mGNaEso`qr,Fms-gCi)F[9@sL="'%@02$G-,'a8k'"iURF,m>$$*<cU1"[rI-!N9c3#8'-'"ZIY0"U,baiWKG"!?D=Q4p;*8!Q>0A*g:b2"U/m0"U/U("U/<u"U/$W'tFU#-U%\;Ym)GD!<iXJSH47E/W^"0!<qsI.Kp!H!BpYj/30O8blWkBd/bPa!Smsa!<o_3SH1nX"^+"m"T`6>h#R\T!S%2S"\XXUa9C)p98EeV"Pj)Oa9C3$eH'7K!OVs1!>>VG"VRp>%8D`]/]e,!4p;,;#!N1o!G;Sl!<o8"eH#gW9>C_@"5NuN+FjUF!BKNJ[/gFp"U,c$\14<UV#`%L"e>Z=SH/ltF.E>^=tO%Q%##4g!Cs6mPm[cK!PK!A$]P1)V#^`'PQ@T]V#cZ]4p;*h4p;)jU]K!H"U-sk"ml=`\=!AZ!pp"]QiWj5eH%\t!OVq3`W;V2J6FO1"hb>@!<B5&"dK++V#^`'PQ@T]V#cZ]27P-4!MofH"U1Ft,Fni="Y"sL(#]<["U+og"U48oU]K!H"U3T\"U3ug97R)b!UTn\J-*4_jT/#q#-\9]!G1X![/lg(4p;,C!B>MD"JD+_4p;+P![@jP"[3(n!MfbH!<iX"^^#r'eH&>,);k_L!BKNJ[/gH8!<qE_N<)3H"`Z^0"Td<X"U3ugU]K!H"U/NBh#R[PO9sPAjT/#9$'58F!DAfB!Or6n!DC36a:-T"AaKN+!K@6r"cWO')N=dm8<!WMSH4]PAQf7s!<kXj"fq_g"U-p;!M'7F!<j^=!<iYS!@=9;N<(5o!JLPnd/bPa!L3[Q"f2J],D?.%"XB95"U39S-(P(%!O)S.liN^Y4p;,I![EC""U1+kXTk<ta9`L`SH1%@!<m,,!BpYj5<]5S!MfbH!<iWg"U48o9;kA-"76+^aA%1YeH'7K!OVsY"t>A+!>T-/"U0he'*X'j%7cBYN<SDRf`<CY#=WNa!<iWj"U+q2!<jj)!BpYjbQ/rJ!<iWV"bcsd!0%!_-#SD;"U2+2"nVhL!BpYjCs`80SH4uV,+Sag!H99S!<iXb!DT'c"[3(n!MfbH!<iWg"U48o9=QOO#OMObcurgI!G1X![/n5Q4p;+C!>>Wj!>PTo!<ko0K`M>\4p;)jYQ4p'"GHk?"U2O>d/bPa!K@+sSH4EFSH5qq"g8'"!BpYjX8sc+VZ@O9"?ltm1^76^"K;NT!DsR3X9#0#!BpYjZ/5UH"U1m_!^6bkU#,o8"U1=O!gE_V"hb)4!]>M)!PJZM"j6qS"jdCc"[3(n!L*VU"hb)4!]@2']`l(Qb5o!SkQed)4p;,+!QtMO"jdCc"dB%Y"hb)4!]@3J!PJZM"[3(n@0!D5"dK+?!<iY7"\[JNcj-r^9.6_@[0;cqSHZ\1TE7"??bHWV"[3(n>a,8["f2Bq!]@3J!Mosr"T\K("f2B-V$2ARPla,Q"_>dW[0>b!]`i;U"U,'%V$6f#XTapiSHYhnTE7!T*i0%:"T\K("f2B-V$2ARPla,Q"W;3["U,'%V$6f#XT^ll"j,R$!3HD.PlZI;"U2:;9@sBo#IO_..&[6U"[3(n-X==fkYeMc)8ua$!sJ\L"9laIO9*l7"n3'e"U2/h!K[>Q"9nQ*=p9lg"j6q#"LsQpN<B6@"9mlhJcQ#YPls8S"lV@k!<iXl"A9<q<L!]K!M'>sp]jt+N<BF.!JLZ,XT=Ca4p;,CC!-O2"K4;>"9=Da"m#i<!<iXl"?ltmRE>Pl!M'>sp]jt+N<BF.!JLZ\EK()b"U3jJJcQ#YPls_kJ7+WFO9(mT"o&=+"cWWgb5m;"aDm1B!0%*bjTC)8"U1.o9,O>$!L3eL!M'>sp]jt+N<BF.!JLZ<PlZjI!0%*bjTC)8"U1.o9,Q$N!L3eL!M'>sp]jt+N<BF.!JL[OS,nTP!0%*bjTC)8"U1.o4p;,SSH2@pYQ:!lO9(mT"o&=+"cWWg4p;,KQ3!'JSHK,k#?h:j"9lsLK`q1D!K@3^N<BFH"$Qklq%Wmp$FLE+"4@53"18K$"L/"+#H\*q#tl,>!L3d\&?l2#"?ltmTlpEq"9mlhJcQ#YPls_kYQ:!lO9(mT"o&<d"U3;R!EoYd"9lsLK`q0hN<B6@"9mlhJcQ#YPls8S"mIke!S%;!"l094!<iY_"&#QrQj):J9:,qA,M`Gc"U1lg!K[>Q"9nQ*=p9lg"j6q#"MdQf"9=Da"m#i<!<iXl"A9T9!L3d\&?l2#"?ltmM2VI="cWWgb5m;"YbD/X"9=Da"m#hM"U1T!=p9lg"j6q#"P=-B"9=Da"m#i<!<iXl"?ltmWA.$_TTfJB"EG'HPQ@$PO9(mT"o&=+"cWWgb5m;"n=TfA"9=Da"m#i<!<iXl"?ltmiHe-.R"5:'"HWYT"9nQ*=p9lg"j6q#"L'&/"?ltm\H>JAYQ:!l9+\<.Pm!0LSHK,k#?h:j"9gsm"n=s3!<iXl"A9<)/sQR$!M'>sp]jt+N<BF.!JLZD(l\XuN<BFH"$QklnPW!sW&^+G9+\$^Pm!0LSHK,k#<i:pR@jRR)"=F(Pls_kn>?;P"HWYT"9nQ*=p9lg"j6q#"JC%""?ltmWHeK'"9mlhJcQ#YPls_skVAD+4p;+XTE.4["T^[g"n`1t!Sn%c"g\6f;#L^!PQA5or<\Q>r<[\p+oM`G$+Bs6$.s=t$#JE(J8G/jZN98"r<^Of[fQF6YSR0DGHcSq$2k1>!W<>748fJ%oa-.br<Z-<C4HrQ#s"O`]a4jo!<iXl"A9T9!L3d\&?l2#"HWYT"9nQ*=p9lg"[3(nd:iT?"9mlhdK.#bo`:<\YlWYjh#ioI9,PH,Pls_k^c[kbO9(mT"o&=+"cWWg4p;,3S,iVL"9mlhJcQ#YPls_skQ-qOO9(mT"o&=+"cWWgb5m;"W.Y22"9=Da"m#i<!<iXl"A9T9/!U6$"U2Gs!K[>Q"9nQ*=p9lg"j6q#"Ro?L"?ltmWIP#m!Q>,M#0d4$!<iYO!m:V`!mh+q!eLFV"jI*AW!/OlblUP*#,nR'blUPb!N6(E!^6bkWK7,\o`GB*"-ruT!t>EMjTE:1m/tZ8%IF6$!;-EtV$!"am/me$Cukc/GO5Jr"U2.u9+^l>Pm!0LSHK,k#?h:j"9iUq"L+^'N<B6@"9mlhJcQ#YPls8S"c8HE9+\<.Pm!0LSHK,k#?h:j"9gsm"n?8!W!/OlK`au8#5B^&"&$uAE.nCG!<iXd"$QklnI%u,fHQR`9+]`"Pm!0LSHK,k#<i:pRA9jV(pG9N"A9<1,aALo!M'>sp]itd"i2ekN<BFH"+gOW"dK3`&D1lc"HWYT"9nQ*4p;,cGZk91"9iUq"FrIk"9=Da"m#hM"U4^NCkW#-A;p]lN<BFH"+gOW"dK3S"U1="!K[>Q"9nQ*=p9lg"`/kqR&U1H"9=Da"m#i<!<iXl"A9T9!L3d\&?l2#"?ltmWHS?%"9mlhJcQ#YPls_sJ>3.1"HWYT"9nQ*=p9lg"`/kqTNmHZ!0%*bjT@[M"fZZs!<iXl"A9<1!L3eL!S%V_p]itd"fX5.!<iXl"A9<q@$LkV!M'>sp]jt+N<BDK"U4Fi!L<a<o`EAA0'*2K%]odk[05u;m/qdE%D<,I"O@)hm/mLlo`GBR!W`0$"m#dcK`hS0"-ruT"!%P]jTG"<!UTtQ"U2`Q!EoYd"9iUq"Fras"9=Da"m#i<!<iXl"A9Tq!L3dO"U39j4p;)jU]JFA"U.PlK)tI/`<o8ZUB-0G`<nW]$De(5JcQ#YPls_kcnL^fO9(mT"o&=+"cWWgCkW"BDN+c_"U1$_!EoYd"9iUq"Q1D^"9=Da"m#i<!<iXl"A9T99pGiS&?nlo"HWYT"9nQ*4p;+`S,n3B"U2R@98Eb-X9$!9Cpa>S#/((i!<iY?!c57Gciq)aJcQ#Y]`Lj*"dfJ,!^6bkkuh0nN<BE$K`m3LN<B6@"9mlhJcQ#YPls_sYQ:!l4p;,[%6aq!!G;S\$3f,a"U3E`U]JFA"U.Q/KE8RcbmI+RKE8:[eI"sZKE8Rb`<o8J)6c!;$9?oLV$[B,%IF6$JcQ#Yo`Ijc"lNGS"$QklWK[EV&:bO]"HWYT"9nQ*=p9lg"`/kqkU_\r!0%*bjTC)8"U1.o4p;+pMZH!F"TbD"`<lbPg&V?\eI#pmbmFVIfHIa,`<o8j+kR"L$;9"p\-'t_9:-HE/B%rVh$Ttc"TXMb"m#i<!<iXl"A9T9!L3eL!M'>sp]itd"bFPlJcQ#YV#sAh"dfIi"&#!cQt<)r9@*^<!i6!N!<iY/"$Qklkq<$r"9mlhJcQ#YPls_sJ=Q_+"A9;VSH4uYO9(mT"o&=+"cWWgCkW"R8rWrRN<BFH"$QkldB<RD(pF%+"C]OV[1&<'3Y8+nbmLEN]aCtE[189!SHK,k#?h:j"9iUq"ScGc"9=Da"m#i<!<iXl"A9T9!L3d\&?l2#"?ltmiNWDI"U+q&!Q>BL"\[bi\-'\W9;j;,AAnm9h$Ttc"`2us\-D$sJcQ#YjTB>T"4.55"+gOW"m#hM"U4EQ=p9lg"`/kqd$t,r"9=Da"m#i<!<iXl"?ltmaaaDD!<iXl"A9U,(6o"q&GR$+"HWYT"9nQ*4p;+hT`Jt`"FtKO"9=Da"m#i<!<iXl"A9U$U]H_`4p;+hWr[eQ"U1.o9+[J[!L3eL!M'>sp]jt+N<BE$K`nVDN<B6@"9mlhJcQ#YPls8S"bEu\98EbMU]HGWCkVud"cWV9!<iXd"&"FRQk,/YCkVu$#)r_:!<iXd")NYncioC2JcQ#YN<;?J"eg9p!<iXl"A9T9!L3d\&?l2#"?ltmJYE0<)!D!c"A9<i!L3eL!M'>sp]itd"fVS(m/mO*$%`0]"n_tL!<iZ*"%sJMr<#\(E;]lTo`LjCr<%WP"U4i,JcQ#YK`k&A/=:7-"Dn#=Le3:'JcQ#YK`k&A/Dt&m"Dn#=Yc@eY"G-XX"bd(PTIdTOK`jRC"lV@k!<iXl"A9T9!L3d\&?l2#"?ltmq&`6@W#q9-O9(mT"o&=+"cWWg4p;,S8P=jC\43k-Comd6"gnD`!<iY7!^6bkkr)]KN<BE$K`nVGN<B6@"9mlhJcQ#YPls8S"h>:u!<iXl"A9T9!L3d\&?l2#"?ltm_%CL;"McgQ"9=Da"m#i<!<iXl"?ltmM6R']N<BFH"+gOW"dK3`&Ej.["HWYT"9nQ*=p9lg"`/kq^n_!j"?ltmd5Gfp"NVL@"@nFS`=D8Df`?d5Pn2sYJcQ#YPls8S"j)*p"cWWgCkW"R+,pC'N<BFH"+gOW"dK3S"U3"[9+\<.Pm!0LSHK,k#?h:j"9iUq"JCbUN<DEK"jrS99,Ol6Pls_kYQ:!lO9(mT"o&=+"cWWg4p;+@+\NAs.?t$t!M'>sp]jt+N<BDK"U0`pO9(mT"o&=+"cWWgCkW"r'9*,Y"U0a[!K[>Q"9nQ*=p9lg"`/kq\71F#!0%*bjTC)8"U1.o9,QT8Pls_ki-gjnO9(mT"o&=+"cWWg4p;,[$A&9^"dK3`&D/Cr"HWYT"9nQ*4p;,K"\[2CW!;&ZJcQ#YjT8)2"lL!S!c6Zop]]a\JcQ#YjT8)2"jhr(jT98S!k8Hr!eLFV"m#f%h#bq,jT:#7"U3uh9;i#U&`j'eJ7[XAjT8)rL]Pj,jT8)B#1ssX!_^l@kQ9iI9;ld-!p'K8!<iYo!_\=QW!htoCuk`n"mlAC!<iYo!^6bkiDPa<SHK,k#?h:j"9iUq"IORr"9=Da"m#i<!<iXl"?ltmklOKhn-bKaO9(mT"o&=+"cWWgCkW"jM#iS=4p;,#MZHubN<BE$K`md1!K@3^N<BFH"$Qkl\Ujic"cWWgCkW#=QiW0L!0%*b`;tPk"U1.o9,QjnPls_kkQ-qOO9(mT"o&=+"cWWgCkW#MPlZjI!0%*bjTC)8"U1.o9,Q#UPls_kcrH>64p;+HO9#?@"9mlhJcQ#YPls_sYQ:!l4p;,S/8U:J\-A3#dK0"CjTLhNYlVN=bl`q8ClJPD"dK1A!<iXl"&#QrQj&`W9:,pfU]H__9@*]YPlj2R"dun%JcQ#Y`<&\g"mB(-!c5OO\-BnR4p;,3$;60YQp[tXCo%6D#-@uZ!<iY/")Oe9cipNR4p;+X"%sL+$C(`e&GQTt"HWYT"9nQ*=p9lg"`/kqTRVq(4p;,f%SN/n\43S%9@*]YXTF(T"U2:84p;+c#tl,>!L3d\&?l2#"HWYT"9nQ*=p9lg"`/kqYbhG\"?ltmd9?U1"9mlhJcQ#YPls_kYQ:!l4pAV/M-rLN"TbD"h$F5g\cMa9fSBR<1q*Ma$+N4u$$Y;Lr<`E/[fQF6n/)$0Cu#EEFo;V>fPR9jh$H*4$G?`L=p9lg"`/kqclA#J!0%*bjTC)8"U1.o9,NIJPm!0LSHK,k#<i:pi?2;-N<BE$K`pTuN<B6@"9mlhJcQ#YPls8S"bE$A!0%*bjTC)8"U1.o9,OUTPls8S"o2ko!NcD,ckmY.!jVn38hI.H[/tp\"U2"09;i#]"g%hi"U45oJcQ#YXTM4p"i-`2XTQlM9sk',JcQ#Y]`Up3!n[dl"$QklZ)n$,N<BFH"+gOW"dK3`(sj4e"A9<Q)jLOi"U2/%O9(mT"o&=+"cWWgCkW#5'9*+pN<BFH"+gOW"dK3S"U3"/=p9lg"`/kqLjtBe!0%*bjTC)8"U1.o9,Ol6Pls_kYQ:!lO9(mT"o&=+"cWWgCkW"RVZDb[!0%*bjT@[M"n@NP9,Ol6Pls_kYQ:!lO9(mT"o&=+"cWWgCkW#5HAr%-N<BFH"+gOW"dK3`(pF%+"?ltmd8`gNkQ-qO!M'@!h$l`Z%+Pm`#?h:j"9gsm"nAVoCkW#]@>tBiN<BFH"+gOW"dK3`&C<D%"?ltmTa#=e"FqYT"9=Da"m#i<!<iXl"A9<1!L3eL!M'>sp]jt+N<BE$K`m2sN<DEK"eg!1&Ej.["HWYd#mL)/=p9lg"`/kq\>oXi"?ltmiF-PV"K2Tc"9=Da"m#i<!<iXl"A9SfU]H_`9+ZoT!L3dO"U3!P4p;)jB*HNe"f)1<$3^Sp"U3]h9Ak3M8^.T8i-_1$h$Qfr9$g/K$9?oLV$[B!&?l2#"=fB;"o&=+"cWWgCkW#E)iXt#N<BFH"+gOW"dK3S"U4^Y!D=!FPQ@$PO9(mT"o&=+"cWWgCkW#M+cQU)N<BFH"+gOW"dK3`(pGWX"A9<1/sQR$!M'>sp]jt+N<BE$K`p=&N<B6@"9mlhJcQ#YPls_sJ/4CQ4p;,)(0Um$"9iUq"IP#HN<B6@"9mlh4p;,+(g7*&"9iUq"ONV=N<B6@"9mlh4p;,)"-<PS"9nQ*=p9lg"`/kqi&-Js!0%*bjTC)8"U1.o9+]HfPm!0LSHK,k#?h:j"9gsm"gL@F!<iYG!c5OOciqAiJcQ#Y`<&]2"dfJ4!^6bkZ#tX!"U2R@98EbM?bHMW[0$+,]`LA$"m6S'"cWWgCkW#5.?+H1N<BFH"+gOW"dK3S"U2gOJcQ#YPls_sYQ:!lO9(mT"o&<d"U0a>!D=8s$'bWd&=<ch"HWYT"9nQ*=p9lg"[3(naVS+aN<BD;K`oX1eH@gj!r.HMN<F[C"3h%h$il7i"m#i<!<iXl"?ltmNs]]W"L',1"9=Da"m#i<!<iXl"?ltmnT^,rSHK,k#?h:j"9iUq"PAS4N<DEK"f\!mO9(mT"o&=+"cWWgCkW#E1lVW%"U1TN!D=9n!L3d\&Ej.["HWYT"9nQ*=p9lg"`/kqO?ed.4p;,#;ZQIm"dK/ir<!6%!W[oW"bd&E!UTt0"[3(nTaQq_SHK,k#?h:j"9iUq"K48="9=Da"m#hM"U0a/O9(mT"o&=+"cWWgCkW"R3/n%@N<BFH"+gOW"dK3`(pF%+"A9<1!L3eL!M'>sp]jt+N<BE$K`mKKN<B6@"9mlhJcQ#YPls8S"nrODK`p=AN<B6@"9mlhJcQ#YPls_si"_L[9+^"rPm!0LSHK,k#?h:j"9gsm"jp50!M'>sp]jt+N<BE$K`pm+N<B6@"9mlhJcQ#YPls8S"o3:WK`lpb!K@3^N<BFH"+gOW"dK3`)!D!c"?ltmO][29"U1.o9,Ol6Pm!0LSHK,k#?h:j"9iUq"Q2&K"?ltmg^T>GSHK,k#?h:j"9iUq"Ge.Z"?ltmq%cU?YQ:!l9+\<.Pm!0LSHK,k#<i:p_*F(_SHK,k#?h:j"9iUq"Mf&;"9=Da"m#i<!<iXl"?ltm_(f*sN<BE$K`m2DN<B6@"9mlhJcQ#YPls_saJo9+"A9<IWWA@fO9(mT"o&=+"cWWg4p;+PBoi@d"9nQ*=p9lg"`/kqpg]9d!0%*bjT@[M"kd7!K`mK(N<Db2"GHm,"PEgH$'bt]"+gOW"dK3`(ruuJ"A9<I#aGOS!M'>sp]jt+N<BE$K`oJ-N<DEK"cNtD!<iX\"9=Da"m#i<!<iXl"?ltmM1&#.Y_rOI"HWYT"9nQ*=p9lg"[3(nd7?nAkQ-qOO9(mT"o&=+"cWWgCkW"ZTE1#T!0%*bjT@[M"kcaG(uV=nPm!0LSHK,k#?h:j"9iUq"Ls!`N<B6@"9mlh4p;+^&j?I&!Mfb8$3^Ue!<iYW$;6J]!UrJ,$;6HpQqPC*3Sb%=$3`Ts"T`6>jTu*d!Sn%c"hFa5$-7f$p_m64$2k1/UB,T6G_H\,$+Bs6$2@m+$#J]0OG<l8#tqKKJ2H'g3LpMj#mFK9N<BE$K`n%UN<B6@"9mlhJcQ#YPls_skQ-qO4p;,>%SIYS6Bq[H&AUVt"HWYT"9nQ*=p9lg"[3(ng`2CVSHK,k#?h:j"9iUq"SeeoN<B6@"9mlhJcQ#YPls_kYQ:!l4p;+H.8(69!L3eL!M'>sp]jt+N<BE$K`oIdN<DEK"n?8X!<iXl"A9<1!L3eL!M'>sp]jt+N<BE$K`m2tN<B6@"9mlhJcQ#YPls8S"joMMSHHA+V#u;M"U1_)Cn1[T"f2;b"U4'*O9(mT"o&=+"cWWgCkW"jNrb4C!0%*bjT@[M"j'q@&?l2#"HWYT"9nQ*=p9lg"`/kqY[*4k!0%*bjTC)8"U1.o9,NILPls_kLd..-4p;+p#$M1i"9iUq"L(^^"9=Da"m#hM"U1l$4p;)jB*HNe"f)1<$3^T+\.RAE!R1sETTT?6(rZhnh$Ttc[00,6kW4t3O9(mT"o&=+"cWWg4p;+PLB25Q"2GZ="+gOW"mlD.jTCU@!UTtQ"U2^oO9(mT"o&=+"cWWgCkW"BH]8..N<BFH"$QklPTBga"9mlhJcQ#YPls_sYQ:!l4p;,+P6"hjN<BE$K`o2P!K@3^N<BFH"2+^="j&eu(k@VIPls_kJ;sYq"HWYT"9nQ*4p;+pMZJD1"U3-QCrHM'"jI.$!<iYO"&#QrQj(_:9:,q1GKg4_ciJ+1"+gOW"k<]JL]uG#!S%9gbld_EeH:C("U3EY98Eb%%b1YtblbH[eH:C("U3EYCs<(/"k<^,!<iYW"$QkliF$JU"OL,-"9=Da"m#i<!<iXl"?ltmoEmI8"9mlhJcQ#YPls_sYQ:!l9+\<.Pm!0LSHK,k#?h:j"9iUq"Q6$UN<B6@"9mlhJcQ#YPls8S"drglSHPblXTX^dV$$s`JH8pXPlq7S"U3j,9+^#[Pm!0LSHK,k#?h:j"9iUq"IL9j"?ltmOTA)dkQ-qOO9(mT"o&=+"cWWg4p;,+,?b81"9iUq"IPMVN<G=DN<BEHJH6D^"!&B^Plq9P"+gOW"e>c7N<5K&!Mop\!OW%6n.8b,V$$r?N<5K&!NcKd!PJU>n.8b,XTSfEXTYa/r<#4e"l'+YN<BFH"+gOW"dK3`)"<$?"A9<qJ!C.#"U3kP!D=:!30aV>&F_ZE"HWYT"9nQ*=p9lg"[3(nS.^naSHK,k#?h:j"9iUq"HXFZ"?ltm_01n@SHK,k#?h:j"9gE3"GHu<"#l2@i1'h-"FYt.blNM$!0%*bjT@[M"oeon"U+q&!Sn%c"e5Tf"oSah!JLja^ep0oN=#i^"s4#6$3f/br<WWR(&\I;$2CJ#MZNb_#mHCkr<WYCRfT_o"UY,6O9,:d"o'@5!At%7$Ch,["cWk,KaIte"T8Z*$&&_1LcYJ@r<]q6r<]]-r<[;r$+O^J#tp(1pjCm(3LpMj#mFK9N<BE$K`no%N<B6@"9mlhJcQ#YPls_kkQ-qOO9(mT"o&<d"U0Q(!0%*bjTC)8"U1.o9,QT*Pls_ki,=k`O9(mT"o&=+"cWWgCkW"r$&o'O"U1$?!DA4PW-tcMCo%7/"g%lY!<iY/"$QklllfO9N<BE$K`n%TN<B6@"9mlhJcQ#YPls_kY^2Q;O9(mT"o&<d"U4o24p;)jU]JFA"U.PlUB.S&`<o8:+m=jc`<nW]$De(5JcQ#YPls_kkaqm@"HWYT"9nQ*=p9lg"`/kqp`GIu!0%*bjTC)8"U2RE9+\<.Pm!0LSHK,k#?h:j"9iUq"Fq_V"?ltmpD-p9N<BE$K`n?"N<B6@"9mlh4p;+s'5W@*YV1t=!0%*bjTC)8"U1.o4p;,3KE47?"TbD"h$F5gB*IB'"hFa5$1NoTR!5&$70SAPS,kbVN='QW$3^T%r<\/br<\A_r<XnVS,l=fr<\PdKaJ!fQiW9LN=#i^"s4#6$3f/br<WWRYQ4n6r<\Pdr<WYC:j:it!W<?'$+Bs6$(*^N$#J]0fG=Dl9CRN6QqZ<B3LpMj#mEs5OB7\MO9)Hf"o&=+"cWWgCkW#5:lPTA"U1579,OV,!L3drSIO*PPls,ZN<uusW<&h%W2Tfg%$1L\"9nQ*=p9lg"[3(nO\n:G"TbD"h$F5g3s>f\$(M$%"oSah!JLjaJ/rP+#mCL8!W<=t#5nj0r<`E/i1L*pW0m\b$2k1>!W<>'NWK(bD"S+EIJjIFkW-FHh$H*4$G?`L9+\<.Pm!0LSHK,k#?h:j"9iUq"L)!f"9=Da"m#i<!<iXl"?ltmd91:>"NWoh"9=Da"m#i<!<iXl"A9U$7?n";!M'>sp]jt+N<BE$K`pT`N<B6@"9mlhJcQ#YPls8S"c5/<N<BFH"+gOW"dK3`)!D^""A9<i'pSo`!M'>sp]jt+N<BE$K`p%m!K@3^N<BFH"+gOW"dK3`(q<P1"A9<9<0[TJ!M'>sp]itd"k4#_-1(f:!W_lq"g%h+r<!52!W[oW"has;N<BF0!gWlS"!n+ejTFG,!UTu@!<iYo")R'$ka;J="4$uWm/mND!<iZ""&#Qri)]LQ4p;,3%>"Ta"n_piL]s.bo`Ass!k8I-!eLFV"n_q5m/kW<o`@;\"i4h8"U+q&!Sn%c"Zlkkoa.,h>m:05O9(%B"c.^1DZ'kF"e5Tf"bd;F!K@EiOJr8B!L3uqYQl6RSI,PT!JLja-'86,$&&`b$!7'3r<_D6!I(aWr<`E/[fQF6OE(4*D"S+=$N19(kX"]g!Sn&BSI3%:"`/kqkZs/N!0%*bjTC)8"U1.o9,OT=Pls_kW">3sO9(mT"o&<d"U1<9=p9lg"`/kq^g<!'!0%*bjTC)8"U1.o4p;+k%F5%am/mM^o`K@0#h]6L#`TA."-ruT!t>EMjTC;Xm/oNU"kOJQ"U+q\!<iYW$D[^A$3^T+\9PLceI"t=;NOGg$9?oLV$[B!&?l2#"HWYT"9nQ*=p9lg"`/kqpjiI*"9=Da"m#hM"U4^<JcQ#Yr<#]K"e]l6")RW4p]^TuQ3$@T%0\p!"fW>3(pF%+"A9<1!L3eL!M'>sp]jt+N<BDK"U3"S9,RG]!L3d\&GV+`Pm!0LSHK,k#?h:j"9iUq"R$hb"9=Da"m#i<!<iXl"A9T9!L3dO"U4]fD#FI'@>+i9!<iX\"A>C=QkP/VD#FJ"V#c8QD"RnoRK<?hO9,:^"n5\.m/n@L!<!!'jT@[M"j@oYYQBV-r<#[up]CBrQ3"Aq9a*]a"b@+UL^!Pb[/t0H!k8HB!eLFV"gnDJXTHiQ[/tp\"U2:89;i#]"gnD)Qj2K8!OVu%ciJ*n!^6bk]HiR>SHK,k#?h:j"9iUq"Sc\j"?ltmoG("1YQ:!lO9(mT"o&=+"cWWg)'p$&'EF*q"m#i<!<iXl"A9T9!L3dO"U0r1=p9lg"`/kqcle;N!0%*bjTC)8"U1.o9+]1G!L3dO"U1#X!/1OZ`<2D,m/n@4CukbtJ-#$>cN+LB!sO8W"U4Q$4p;,K8b`=G"9mlhJcQ#YPls_k^a#*IO9(mT"o&<d"U4]>!0%*bjTC)8"U1.o9,QjnPls8S"cOC^!M'>sp]jt+N<BE$K`n%pN<B6@"9mlhJcQ#YPls8S"kO7bN<BFH"+gOW"dK3`(m'COPls_kOG!Y""?ltmW=E`u"R)$MN<Db2"I0#T&(puk"2+`s"+gOW"dK3S"U3d#CkW#-CQ/GsN<BFH"+gOW"dK3S"U3ih4p;)j3s>f\$)@UX#mCL&!At&Z$(M#Z"bd;$r<WW2V#f3`r<`E/MZNb_#mHCkr<WXh@'BY8$2k0l!W<<.W)&oa70SAPS,kbVN='QW$3^Tq!W<=Y$N19TW)!9tr<]q6r<\8or<[<5$%Q:Z#tqKNclLpK3LpMj#mEs=R%sbJ"A9;nU]H_`O9(mT"o&=+"cWWgCkW"J%ZLSkN<BFH"+gOW"dK3`(nd8tPls8S"j%EA"U+og"U4Q*U]K9X"U245^o7A5$.t=?=8`I($(u]jTNh@$r<]q6r<]^-!W<=@oa1,#r<Z,YB>?Ub#s"O`]a4jo!<iXl"A9U,VZE%c9+^lr!L3eL!M'>sp]jt+N<BE$K`q0dN<DEK"h=k2&>4E9"HWYT"9nQ*=p9lg"`/kqd&6u)"?ltmaWF.eYQ:!lO9(mT"o&=+"cWWg4p;+C"G-XX"dK3`&?l2#"HWYT"9nQ*=p9lg"`/kqn<*g3"9=Da"m#i<!<iXl"?ltmqu_NO"U1.o9+\<.Pm!0LSHK,k#?h:j"9iUq"GhJc"?ltm^Cc%u"U4i,98EcHSH8ZkD"Ro*"oSOh!UTsu"`39&W-.J0cN,'R!sLjl"md[%"U+og"U3]hU]JFA"U.Q?$b-;p$;:/o!PjEj`<nW]$De(5=p9lg"`/kqaDQt?!0%*bjTC)8"U1.o9,Ol6Pls8S"j[?9"U+og"U3]hU]JFA"U/NBbmFVIW(Wceh$QfR9<^J%$;6a>a:?/rA_d]i$EXL4N<BFH"+gOW"dK3`&?l2#"HWYT"9nQ*=p9lg"`/kqp_f%o4p;,#*_R?S!L3eL!M'>sp]jt+N<BE$K`q1>!K@4G"U3:B9+^#3Pm!0LSHK,k#?h:j"9iUq"OM]#N<DEK"j&1nN<BFH"+gOW"dK3`(snEHPm!0LSHK,k#?h:j"9iUq"Lo_:"9=Da"m#i<!<iXl"?ltm`upHESHK,k#?h:j"9iUq"IN8M"9=Da"m#hM"U4^3!0%*bjTC)8"U1.o9,Ol6Pls_kYQ:!lO9(mT"o&<d"U1<'4p;)jU]JFA"U3T\"U3E`B*HNe"\XB?!S@V$$;5oD!Or6^$;8`lp`7<\3Sb%=$3a'6YQ:!lO9(mT"o&=+"cWWgCkW"J.ZFQp"U14sComfdXT>g39:,p6M?0g]9@*^L"0DZW!<iY7"$QklTk-k.W'Q[OO9(mT"o&=+"cWWg4p;,I&8_"AOF[Ft"<*7$TNI`fO9)Hd"n3''[0-[#"2t9E-(P/\"e>c">bqRrJ,p*aXT\E)/R5[dfTlQ?"?ltmk5kXC"9mlnJcQ#YPls_kYQ:!lO9(mT"o&<d"U2FW!0%*bjTC)8"U1.o9,O%APls_kR!Fr"O9(mT"o&=+"cWWgCkW"ZOo^OF!0%*bjT@[M"kOfW!M'>sp]jt+N<BE$K`mchN<B6@"9mlhJcQ#YPls_k^^QJ24p;,N/c^k6"m#i<!<iXl"A9<1!L3eL!M'>sp]jt+N<BDK"U1SM=p9lg"YPK3m0&CZ2n]X`Wr\1_IFShp"B>G]"9mlhJcQ#YPls_sYQ:!l4p;,i&5*kE!L3d\&?l2#"HWYT"9nQ*4p;+C#`o(X"9nQ*=p9lg"`/kqp_Snm4p;,[8P9W!!L3eL!M'>sp]jt+N<BE$K`m3h!K@3^N<BFH"+gOW"dK3S"U2_*=p9lg"`/kqW-4.'!0%*bjTC)8"U1.o4p;+XCQJRf"9nQ*=p9lg"`/kqa<Z`J4p;+`/o64Ed"DFZ"9=Da"m#i<!<iXl"?ltmLFu42LgZJNO9(mT"o&=+"cWWgCkW"RXoXLb4p;,;;+hbYGEi;(&D22l"HWYT"9nQ*=p9lg"[3(niGNIc"LsHmN<B6@"9mlhJcQ#YPls_kYS<?*4p;+C"G-XX"oSL=o`EJDr;qQO"U4i+9;i#]"oSKqQj/?er;oX=!H@u=JcQ#YK`aLB"gJJ>"cWWgCkW"r1Q;M;N<BFH"+gOW"dK3`(l2Rb"?ltmliB`rkQ-qO9+^:fPm!0LSHK,k#<i:poE%Z&phH&sO9(mT"o&=+"cWWgCkW"JRfSKO!0%*bjT@[M"i5+nK`n'G!K@3^N<BFH"+gOW"dK3S"U0_uJcQ#Yo`@dB"i-&to`Ass!r)rl!^6bk]GaESYQ7ac!M'>sp]jt+N<BE$K`oI.N<B6@"9mlh4p;+p%R(%"!MfbP#mCLK!W<>4#Dc*5!EIKTSI5tq!f[WM#?^p2r<_+?MZNb_#mHCkr<WY3#I"44$2k0l!W<<.QtLX$>l>!-$+Bs6$,@&L$#JE(J>iSJ#tscQ!Ors%#s"O`]a4jYK`mJGKa@a="9mlhJcQ#YPls8S"lU_CjTD`8m/tZ8*UNq4!;-Et`<$&<!sQpO4p;+c'`a3r"m#i<!<iXl"A9T9!L3dO"U1,%4p;)j3s>fD$D[^A$3^T+YVG&?h$QfJ,Ns!`$9?oLV$[Bf!M'>sp]jt+N<BE$K`pmHN<B6@"9mlh4p;+X@$UiT!\FRlh#bs*!TaAUQj/Y4!Smf@"U1MBcN+LB!sO8W"U4Q$9;i$P<qQPY"U27O4p;)j3s>fD$JGLa"k<sU!Q>BL"_S"`$3a(YK)rIaeI"s*K)s$oh$Qf2K)rIabmI+*%[^/5$9?oLV$[A+N<BFH"+gOW"dK3`(m$tI"?ltmq.E>3TU>hG"HWYT"9nQ*=p9lg"`/kqJ2*#d!0%*bjTC)8"U1.o4p;,1#YTsWk]P\`Ct/Wt#2KB5!<iY_"$QklQNp0N#2hGR!_^l@E4l=)!<iYG!_\=Qn/TCKCqToF"iUO,"U15>JcQ#YPls_sO;aAe9+[1'Pm!0LSHK,k#<i:pj9e'S"TbD"h$F5g3s>f\$+^09$/eL-BX\$@$)fQV$$YTRr<`E/[fQF6aA2[?D"S+%A,Q^,J>`M$A_dYQSI3%:"bHaY"dK3`&?l2#"HWYT"9nQ*=p9lg"`/kqJ:<I\!0%*bjTC)8"U1.o4p;+k#sJLr!Mfb8$3^T+J7l(i`<o8j&"!XA$9?oLV$[Bf!M'>sp]jt+N<BE$K`pT[N<DEK"jnf'"cWWgCkW"Z;2k\YN<BFH"$Qkll"E^,YQ:!l@?h#p"-j!M&D[SV%B0B9&$Q)Z!K[>Q"9nQ*4p;,S"G-XXjU;"i9<\KE%ugZa#_3)<"$QklX9EEo"Gf$s"9=Da"m#i<!<iXl"A9<1!L3dO"U4EsCkW#E@Z:KjN<BFH"+gOW"dK3`&Ej.["?ltmY9Au.SHK,k#?h:j"9iUq"K3o3"9=Da"m#i<!<iXl"A9U,AX*Bk&GTh%"HWYT"9nQ*=p9lg"`/kqTKJ2:!0%*bjTC)8"U1.o9,PGTPls_k^^l\5O9(mT"o&=+"cWWgCkW"Z7u[WON<BFH"+gOW"dK3S"U3s!O9(mT"o&=+"cWWgCkW"JU&g5V!0%*bjTC)8"U1.o4p;,;3fjB5"9nQ*=p9lg"`/kqW1O*M"9=Da"m#i<!<iXl"A9T9!L3eL!M'>sp]itd"cjQpL]u-AK`c/i!r)qQ"+gOW"bd%OL]t"eK`c/i!k8Gg"+gOW"bd%pr;t=LK`co-"U0S^4p;+n&!-g_"9nQ*=p9lg"`/kqi'r\/4p;+@>&8lqYW[sK!0%*bjTA]j"f28n(oVudPls_kW.=u7"?ltmM*4Lf"e\]Z!c6s"\-D=%JcQ#Ym/h+c!mh,<!eLFV"ml@aW!/7pm/fq2A[hj0!_^Uj!O)^o!_^$:W!;Vj4p;,;6s9bR"9iUq"NWN]"9=Da"m#i<!<iXl"A9U,M#ikE4p;+@%nii)^n1Y`!m^m!jT5U;!<iYo!_]a!cq*O*9*i$0m/hk?"U4Q#9<\K=I.[P6#d=I)!eLFV"oSKqYQB>^r;o.d"dr%f"cWWgCkW#%.uaZ3N<BFH"$Qkl]Ei>-"LoD1"@nFSh#X&Of`A2Vr<;9bJcQ#YPls_sYQ:!l9+\<.Pm!0LSHK,k#?h:j"9iUq"Rqu`N<B6@"9mlhJcQ#YPls8S"h=_!"U+q&!Sn%c"Zlkkoa.,h<<`=-S,kbVKaM_r#mCKAfK&m:r<\A_r<Wc6O9,:d"kYi>!<if.$'52d#mJsN=8`I($-8&+GE?V=$2k1>!W<>')#XbWoa0Phr<Z,Q%EN_K#s"O`]a4jo!<iXl"A9T9!L3d\&?l2#"HWYT"9nQ*=p9lg"[3(ni?Lu4^bM)W9+\lnPm!0LSHK,k#<i:pQS8E!"9mlhJcQ#YPls_sYQ:!l4p;+^+G'Ut"dK3`(pF%+"A9<1!L3dO"U27XJcQ#YPls_sd!u.^"A9<QJ,to<4p;,S(Mnd.R!+Gl!0%*bjTC)8"U1.o9,QSHPls_ki&Hu)4p;,!2unp@"m#i<!<iXl"A9U,%[@/i&GQa#"HWYT"9nQ*4p;,+6VA9#!L3eL!M'>sp]jt+N<BDK"U3C#9,Ol6Pls_kYQ:!lO9(mT"o&=+"cWWgCkW#5*/t(b"U3ZmO9(mT"o&=+"cWWgCkW"B)3"b_"U277CkW"BQN<'K!0%*bjTC)8"U1.o9,Q$K!L3eL!M'>sp]itd"l'ebYQE0ebl^TEhuq:,JcQ#YeH8IK!l1-'eH8GMW!:cSJcQ#Yh#g<S!pDMt"$QklYqeKH"TbD"h$F5g3s>f\$(M#j"oS`Z]`\M#RfNPL$IoD>6bNT`%'TsY"dKDugB%6Z"XU;Pr<_sUr<\tp9a-4XO9(=J"m@e)!L3uqYQp6jSI,PQ7,%`r$3_`Q!JLmZ$2k0g!W<<R"e5Tf"oSah!JLjaR&L+J!K@EiTE^JYPmR]!#MT:X#mDWZ!<if.$'52d#mH\+GE?83$2k1>!W<=lPQC^hD"S+U3W07WYX4.9h$H*4$G?`L!0%*bjTC)8"U1.o9,NaVPls_kO?o-74p;,!%8.8rV?)qbO9(mT"o&=+"cWWgCkW#]%?1JjN<BFH"+gOW"dK3`(mp`mPls_kR$n&@"HWYT"9nQ*=p9lg"`/kqR&'hC"?ltml!".I"9mlhJcQ#YPls_si+8/V9+^#mPls8S"gLX&"cWWgCkW"BFc?M(N<BFH"+gOW"dK3`&>5?jPm!0LSHK,k#?h:j"9iUq"S`@a"9=Da"m#i<!<iXl"A9TAEg6bk"U3RX9+\<.Pm!0LSHK,k#?h:j"9iUq"Q57?N<B6@"9mlh4p;,S1eS[9TE1;\9+ZWH!L3eL!M'>sp]itd"lqd^K`p<]N<B6@"9mlhJcQ#YPls_sn-bKa4p;,a,A`&:TLb%F!0%*bjTC)8"U1.o4p;+`1i.jKTQlG!!0%*bjTC)8"U1.o9,OTLPls8S"n*H3N<BFH"+gOW"dK3`(pF%+"A9<1!L3eL!M'>sp]jt+N<BDK"U4]I9,Q$=!L3eL!M'>sp]jt+N<BDK"U4WA!0%*bjTC)8"U1.o9,QSAPls_ki%^K"4p;,#<E]Qc"9iUq"IM91"9=Da"m#hM"U1;HO9(mT"o&=+"cWWg/qjFf!Mp/_jT1I;!K@51XUEAah%'LF"9mlhJcQ#YPls_sYQ:!l9+\<.Pls8S"j\Yk(pF%+"HWYT"9nQ*=p9lg"[3(nh\p<b"Rm@i"9=Da"m#i<!<iXl"?ltmd0fr6"9mlhJcQ#YPls_sYYLGdO9(mT"o&<d"U1MD!0%*bjTC)8"U1.o9,Ol6Pls8S"fY0g&GV(_Pm!0LSHK,k#?h:j"9iUq"J@$""9=Da"m#i<!<iXl"A9Sn4d?.6"U4E;9,Ol6Pls_kYQ:!lO9(mT"o&=+"cWWgCkW"r*/t(b"U1e4CkW"J<K.+]N<BFH"+gOW"dK3S"U3Zr!0%*bjTC)8"U1.o9+^#pPm!0LSHK,k#<i:ps!gZt"i-<&SHE\n"1SQ+"+gOW"e>a3PloA:SHD%Z"b@#B!M'>sp]jt+N<BE$K`mcGN<DEK"bA"P!<iXl"A9Tq!L3d\&Ej.["?ltmR71qG"Md3\"9=Da"m#i<!<iXl"?ltmf+*lCSHK,k#?h:j"9iUq"L*$."9=Da"m#i<!<iXl"A9T9!L3d\&?l2#"HWYT"9nQ*=p9lg"[3(na"1BtN<BE$K`q1/!K@3^N<BFH"$QklcQ,1Q"T^[g"n`1t!Sn%c"VdV<r<\QcMZNb_)$QN2<<`=-S,kbVKaM_r#mCL:!<if.$'52d#mJt>!Oi+.$)js,r<[];2#RaZ$+Bs6$'8]r$#K8@R!AQ99<`d,.btCkSI3%:"TXMb"m#i<!<iXl"A9;n@$LjY"U4oa9,Q$T!L3d\&C@BWPm!0LSHK,k#?h:j"9gsm"c5]bK`q1(!K@3^N<BFH"+gOW"dK3S"U4oY!0%*bjTC)8"U1.o9,NIkPls_kLgH>LO9(mT"o&=+"cWWg4p;+P;1\fP"dK3`)!J%%Pls_kkc=fM"HWYT"9nQ*=p9lg"`/kqfQN5W4p;+`/j9FB!BUGgh$TqY`<lbP9@tnrE8:jopdW>j!Q>CWh$TtcV#rmb"TbD"h$F5g3s>f\$!;^^r<]u;S,ln!KaNnBN=#jY#&],%"U,&-$2k0a$?u7Wr<`E/[fQF6n>lZh$#K8@J=-H:#tp)B!Pfl7#s"O`]a4jo!<iYW!_\=QW&E0-Cs<$k#1Wd,!<iYW!c6*_ciqr$JcQ#YeH.o<"c4c1N<BFH"+gOW"dK4A!>t#$Pls8S"b@,7!<iXl"A9U,T)k2[O9(mT"o&<d"U2XPDTr:f"`;cmblmtIYQ4oYO93r84p;+`;+hJa!L3eL!M'>sp]jt+N<BE$K`p%WN<B6@"9mlhJcQ#YPls_sYQ:!lO9(mT"o&=+"cWWgCkW"B?&\tN"U3s;!0%*bjTC)8"U1.o9+\<.Pls8S"bB6s!<iXl"A9T9!L3d\&?l2#"?ltmi@J.9N<BE$K`mK/N<B6@"9mlhJcQ#YPls_sR"5:'"?ltmLC%dN"Q4Tc"9=Da"m#i<!<iXl"?ltmN%msBYQ:!l9+\<.Pm!0LSHK,k#?h:j"9iUq"L*FXN<B6@"9mlhJcQ#YPls_sTN.6[4p;,;%8.OgOTC^M9+ZW9!L3eL!M'>sp]itd"lVd@)!GCn"C\,4bmBX<3Y8\$PmODjN=>#Z`<D>(SHK,k#<i:ppFg?:"RoQR"9=Da"m#i<!<iXl"A9;VM#ikE4p;+@4['#Q!Mfb8$3^Sp"U3]h9@+T=T`NsV9>IP.TK^=%3Sb%=$3d('"U1G!9;i#]"e>`gQj/(QSHDO3!N6'j"+gOW"f2;oL]uEDV#rmb"i1U?&?l2#"HWYT"9nQ*=p9lg"`/kqi/7Vq"9=Da"m#hM"U2@RO9(mT"o&=+"cWWgCkW#E@uUUT"U15(O9(mT"o&=+"cWWgCkW"ZEK()$N<BFH"+gOW"dK3`&?l2#"HWYT"9nQ*=p9lg"[3(nf.E'bSHK,k#?h:j"9iUq"OIL8"9=Da"m#i<!<iXl"A9Tq3gBh3"U4Wa4p;)jU]K9X"U2I<r<_sUpe/'sr<_+8r<[\(%/gM2$+Bs6$.pO%$#JE(peLbo9:-@-9&0e6SI3%:"`39&TUZ&M")O5(i""iN)<Ct[!X1ak"j\.gN<BFH"+gOW"dK3`(nc8A"?ltme2`TkSHK,k#?h:j"9iUq"McdP"9=Da"g&&^!<iXl"?ltmli]ruJ=HY*"A9;VS,nlXO9(mT"o&=+"cWWgCkW#=9T90="U3jNO9(mT"o&=+"cWWgCkW#M.ZFQ2N<BFH"+gOW"dK3`)#,nP"A9=$1R/*)!M'>sp]jt+N<BDK"U0H!=p9lg"`/kqTS<K,"9=Da"m#i<!<iXl"A9T9!L3eL!M'>sp]itd"eS=YW!/OlN<;h@#3]3L"&$uAVuhq\JcQ#YPlj[8"n6c%")Nr!p]ZobJcQ#YPlj[8"jhaa"$QklcQu`uN<BD;K`mA=`<8,R&(k'F"F\N&"cWihN<BFH"+gOW"dK3`(pF%+"?ltmN&Q=h"U1.o9+\%&Pm!0LSHK,k#<i:pY9#k2"T^[g"l0N]!Q>BL"\\&Xi!/!E9@/q)TVhh0$9?oLV$[BX!<iXl"9]S*8X0EO&El]N"HWYT"9nQ*=p9lg"[3(nS.:,O"U1.o9+\<.Pm!0LSHK,k#?h:j"9iUq"RnsA"?ltm\I)!V!N6(U"+gOW"m#hZL]uE[jTB>T"8E&]"+gOW"m#hZL]tRrjT@[M"htpJ)!Ht\Pm!0LSHK,k#?h:j"9iUq"FrXp"9=Da"m#i<!<iXl"A9T9!L3d\&?l2#"HWYT"9nQ*=p9lg"`/kqa;^*A4p;,I-VG#l/sQR$!M'>sp]jt+N<BDK"U2gN9+^:fPm!0LSHK,k#?h:j"9gsm"fF7O(r-uR"A9<A(mP5c!M'>sp]jt+N<BE$K`m4(!K@4G"U2pN9+\<XPm!0LSHK,k#?h:j"9gsm"fVk0N<BFH"+gOW"dK3`&?']9"HWYT"9nQ*=p9lg"`/kqa:sU:!0%*bjT@[M"b?blK`pTGN<B6@"9mlhJcQ#YPls_sYQ:!l9+\<.Pls8S"fs)5!M'>sp]jt+N<BE$K`p%]!K@3^N<BFH"+gOW"dK3`)!D!c"?ltmR58Z5"NX`*"9=Da"m#i<!<iXl"A9<YFd3)k!M'>sp]jt+N<BDK"U2O_CkW#M?]>0gN<BFH"+gOW"dK3`(tauPPls8S"dqM7K`n>_N<Db2"P!Ru"k`p9!R2,9"+gOW"dK3S"U2(LJcQ#YeH/C""o(dA!c6*_p]]1L4p;+s&s*-b"9nQ*=p9lg"`/kqO?8F)4p;,)7tLaF"oSNrW0%+B-N+$_o`LR>r<$m'"8I?<!s%ur"g%kj"U0`*Cn1\'"f2<Q!<iY'"&"FR^lneq"$Qkla$#"T"U1.o9,Ol6AP3T=!L3eL!M'>sp]jt+N<BE$K`m37N<DEK"lBXeN<BFH"+gOW"dK3`(pF%+"HWYT"9nQ*=p9lg"`/kqW/C\9"9=Da"m#i<!<iXl"?ltmg_BgK"9mlhJcQ#YPls_ska2C9"A9<iQiWHTO9(mT"o&<d"U0Gd9;i$P<qQQH!<iZ*"&"FRfN8"RD"Ro*"oSOh!UTsu"`39&kU#TucN+LB!sO8W"U4Q$4p;,6!c3Pnkb/$:"9=Da"m#i<!<iXl"A9T9!L3d\&?l2#"HWYT"9nQ*=p9lg"`/kq^d*k^!0%*bjTC)8"U1.o9,NalPls8S"eSC[(m&Kt"A9;fC6\p`!M'>sp]jt+N<BDK"U2@m9;i#]"k<]JQj1nueH8Ik!N6(M"$QklJK.hsN<BE$K`n>iN<B6@"9mlhJcQ#YPls8S"e8:[(l/un"A9;^(R5,b!M'>sp]itd"j&5e&@chI"HWYT"9nQ*=p9lg"`/kqaI3-h"9=Da"m#i<!<iXl"A9T9!L3eL!M'>sp]itd"ii>j&?l2#"HWYT"9nQ*=p9lg"[3(n\Hi1p"9mlhdK/_:]a^50YlW)WeHW,]9+^#kPm!0LSHK,k#?h:j"9iUq"Q1J`"9=Da"m#i<!<iXl"A9U,.?t$""U4-;9,Ol6Pls_kYQ:!lO9(mT"o&=+"cWWgCkW"jAW6fmN<BFH"+gOW"dK3S"U3L.!0%*bjTC)8"U1.o9,Ol6Pls8S"lU@m&<K&?"HWYT"9nQ*=p9lg"[3(nS3/t="T^[g"l0N]!Q>BL"kit\"k<rQR&0no"5O;WR&0no"4[`OaIrXm5/djhh$Ttc"gJ)f"RQQX"+gOW"dK3`(k>VO"?ltmX?'"A#2"t;`<&]Z!H?!ZJcQ#YblU'4"fX2-!<iXl"A9TIM?/tFO9(mT"o&<d"U1t19,Ol6PlqF*YQ:!lO9(mT"o&<d"U4?RCkW"JXoXLb!0%*bjTC)8"U1.o9,Ol6Pls_kYQ:!lO9(mT"o&<d"U1e<JcQ#Y[0(6I"4.4Z"+gOW"gnG*W!/Ol[0''h#5D<."&$uAVuj@/JcQ#Y]`Uo`"dgjS")P@Ip]\>5JcQ#Y]`Uo`"h:9-]`W)Y"1SQK"+gOW"hb"%"U2.hCkW#MEfC2%N<BFH"+gOW"dK3S"U3+&9+ZVMPm!0LSHK,k#?h:j"9iUq"Gj#XN<B6@"9mlh4p;+F)f132O?SX,!0%*bjTC)8"U1.o4p;,F'7p5g"dK3`(mmp\"A9;n8sKO@!M'>sp]jt+N<BE$K`n&ON<DEK"b\-o&Ej.["HWYT"9nQ*=p9lg"`/kqLbOek!0%*bjTC)8"U1.o9+^:fPls8S"ciah"cWWgCkW#=SH4]Q!0%*bjT@[M"c#6m!<iZ*"(D-9eHYsS3f!s1"Jl:$!PJ_o9C2t#o`Osmr<#4e"ih6K&Ekm7"HWYT"9nQ*=p9lg"`/kqn<X08"9=Da"m#i<!<iXl"A9T1J!C.#"U2(cCkW#UBoN5qN<BFH"+gOW"dK3`(pF%+"?ltmO$62RO;sMgO9(mT"o&=+"cWWg4p;+[01ukLU&gM^O9(mT"o&=+"cWWgCkW"bWWA(^!0%*bjTC)8"U1.o4p;,#/o64E\:=U>"9=Da"m#i<!<iXl"A9SnOTC^M9+[2I!L3eL!M'>sp]jt+N<BE$K`oaJN<B6@"9mlhJcQ#YPls8S"g88+W!/Ol`</c##0:,i"&$uAVujp?JcQ#Ybl^Up"djuEbl_e$"8E&E"+gOW"jI-BL]rT?bl_e$"1SQ["$Qklmm(%[N<BE$K`oJp!K@3^N<BFH"+gOW"dK3S"U4'f!0%*bjTC)8"U1.o9,Ol6Pm!0LSHK,k#?h:j"9gsm"nX<s!<iXl"A9T9!L3d\&?l2#"?ltmhc0Z9"9mlhJcQ#YPls_kLnFd6"HWYT"9nQ*4p;,93_L=R!L3d\&Ej.["HWYT"9nQ*=p9lg"\XOP\2TBM!0%*bjT@[M"kO%\N<BFH"+gOW"dK3`(pF%+"?ltmN#_nX"9mlhJcQ#YPls_spj\P39+^lJPm!0LSHK,k#<i:p^K*u5J-Fa2JcQ#YjTA/[!gm?V"%rpp#3>r=!<iYo"&#j"^b+pU9*i<;m/qq@"U4Q$9<\JbF7fW.#WVJZJcQ#Yr<#4e"ntu""cWWg/qjGQ#Gh_cbmX#dN<F[+%*\t;!W\2_"m#i<!<iXl"?ltmUb=n8"T`6>jTu*d!Sn%c"hFa5$+Pop^gU=C$2k0tB6Vupr<`E/[fQF6n2pRTCuktb#lP'&J<^/n1Yi?tSI3%:"^2(h"9iUq"Rq'FN<B6@"9mlh4p;,i&T!.(TKeD=!0%*bjTC)8"U1.o9,Na7Pls_kO<TqmO9(mT"o&<d"U3!kJcQ#YPls_sYQ:!l9+\<.Pm!0LSHK,k#<i:pS/VIY"k<n?"+gOW"dK3`(pJo!Pls8S"j]2j!M'>sp]jt+N<BE$K`nW)N<DEK"k6FR"cWWgCkW"rAW6fmN<BFH"$Qkl]Gck4SHK,k#?h:j"9iUq"P?t="?ltmN"fG!N<BE$K`pU]N<B6@"9mlhJcQ#YPls8S"fF_(K`m3AN<B6@"9mlhJcQ#YPls_sTEpec9+[a%Pm!0LSHK,k#<i:pW@%\*"9mlhJcQ#YPls_kYQ:!lO9(mT"o&=+"cWWgCkW#E;2k\YN<BFH"+gOW"dK3S"U2(9O9(mT"o&=+"cWWgCkW#](l\XuN<BFH"+gOW"dK3`(pF%+"A9<1!L3dO"U3!mCkW"Z*/t($N<BFH"+gOW"dK3S"U1,!!0%*bjTC)8"U1.o9,Ol6Pls8S"cj/oN<BFH"+gOW"dK3`(q</&"?ltmW>nPJYQ:!l9+\<.Pm!0LSHK,k#?h:j"9iUq"N[&5N<DEK"g95(!<iXl"A9Tq7[4*L&ElTK"?ltmOUb#$pfj!d9+^l&Pm!0LSHK,k#?h:j"9iUq"LsElN<DEK"b]g+!<iZ"!b$cmbmX1G3iE4i%##(g!L3nO&]FlGJ7Z4mo`@e-L]QE:o`@dR#3\JJ!_^l@YXe?f9=PY6#5&$jW,JU9o`B^G"U4i+98EbM&cDcIo`Fmlr;o.d"i1Ir!<iXl"A9SnF-Ql$&<Lsu"HWYT"9nQ*=p9lg"[3(nUdduoYQ:!l9+\<.Pm!0LSHK,k#?h:j"9gsm"gf3KN<BFH"+gOW"dK3`(tafKPls_kfSoos"HWYT"9nQ*4p;+^#YP`%(6o#a!M'>sp]jt+N<BE$K`m3o!K@3^N<BFH"+gOW"dK3S"U0hs9;i#]"k<ZIQj/@5eH/Cj!H?QjJcQ#Yh#^6*"e_Xlh#_EC!r)rT!eLFV"l05QL]t;?!SmfU"U0`/4p;)jU]JFA"U.Q/+Ku$g$;8GL^`16"3Sb%=$3^Eh"9mlhJcQ#YPls_sYQ:!l4p;,f:g+$^"9iUq"P?5("9=Da"m#i<!<iXl"A9T!8<j<A"U3Zd9:,qY2XLQ=ciKd\m/fqZDl<a)!^6bklqmbB"9mlhJcQ#YPls_kYQ:!l4p;,Q5?\5M"9iUq"OJc\"9=Da"m#i<!<iXl"A9TYN<,:I9+]I0!L3eL!M'>sp]jt+N<BE$K`pUbN<DEK"ij]+!M'>sp]jt+N<BE$K`loYN<B6@"9mlhJcQ#YPls_sYQ:!l9+\<.Pm!0LSHK,k#?h:j"9iUq"GiBFN<B6@"9mlhJcQ#YPls8S"h[o0Qj/XW]`V^)$dAsj"$4d0m0ZRe!Mp=*!gNn?!<iYG"&"FRQor=iCqTrG"iURq!<iYG"&"FRTQ8!RCqTq\#/p[r!<iYG")PXQciqAjJcQ#Y`</:-"b[JL!M'>sp]jt+N<BE$K`lq%!K@3^N<BFH"+gOW"dK3`(pF%+"A9<1!L3dO"U1\_JcQ#Yh#g<+"e[X,")QKip]]IUJcQ#Yh#fhE"ftO("cWWgCkW"j=,d=_N<BFH"$QklcP)TFm/me$CukcW-LCo]!=eDu"[3(nQO[1&N<BE$K`n%gN<B6@"9mlhJcQ#YPls_sOCFIX9+[1oPls8S"jmC'!<rE,Pls_sYQ:!l9+\<.Pm!0LSHK,k#<i:pN''`EYQ:!lO9(mT"o&=+"cWWgCkW#eJ,tW4!0%*bjTC)8"U1.o9,Ol6Pls_kYQ:!lO9(mT"o&<d"U4?!JcQ#Yr;oWJ"jh8f!c7N2\-Dm54p;+K=Zuum!MfbP#mCL&!F5m-$'51A$3e59!H.iB"U2dEW$M<Jr<\A_r<Wc6O9,:d"jg/O!<jA>$(M$%"oSah!JLjaa>Rr7#mCK6r<`E/a@g`5AGli5$+Bs6$()2#$#JE(i%P$897UI7(u5KYSI3%:"\TEj!NcWh!M'>sp]jt+N<BE$K`m3:N<DEK"d`>Q!M'>sp]jt+N<BE$K`pm>N<B6@"9mlhJcQ#YPls_kkQ-qO4p;,;&PEtF!L3d\&?l2#"HWYT"9nQ*=p9lg"`/kqO:[BS4p;+K3*HKF"9iUq"Q1tn"9=Da"m#i<!<iXl"A9Sf/X6H3&;Vp'"HWYT"9nQ*=p9lg"`/kqLdd:+4p;,S#<i:p!Mfb8$3^Ue!<iYW$;7=3\-(7g9;lQt0?"8kaE`S6`<p24$De+&%nd2d"T8CR!<iX\"&#j"Lb+5^9*hI#K`aLB"mf-=!<iXl"A9;f&sWT]!M'>sp]jt+N<BE$K`noI!K@3^N<BFH"+gOW"dK3S"U4?fO9(mT"o&=+"cWWgCkW#e;2k\YN<BFH"+gOW"dK3`&D0(0"HWYT"9nQ*4p;+C2Hg9D"9iUq"R(UAN<B6@"9mlhJcQ#YPls_skQ-qO9+^:fPls8S"dDoH!M'>sp]jt+N<BE$K`n&_N<B6@"9mlh4p;+n"Dfs2>`AjdN<BFH"+gOW"dK3`(pF%+"HWYT"9nQ*=p9lg"[3(nh`,G+"Lpm["9=Da"m#i<!<iXl"A9T9!L3dO"U0_d!0%*bjTC)8"U1.o9,NIuPls_kLhN%V4p;,)2bSr1n<3m\")P(Ap]\&-JcQ#Y[0''X"it;`")P(A\-B>C4p;+c+Dc`7^heu5!0%*bjTC)8"U1.o4p;,Y+?fr4!MfbP#mCLD!W<>G++Q8>!C[0G$Ch,["cWk,KaIte"T8Z*$&&_1TMGFlr<]q6r<]EOr<[;r$+OOE#tp?pY`f+D#s"O`]a4jo!<iXl"A9T9!L3d\&?l2#"HWYT"9nQ*=p9lg"`/kqkV.u!4p;,#&!-g_"9nQ*=p9lg"`/kqi&6Pt!0%*bjTC)8"U1.o9,O<ZPls_kTJ_u;O9(mT"o&<d"U1M3!0%*bjTC)8"U1.o9,O==Pls_kTP]qsO9(mT"o&<d"U3++O9(mT"o&=+"cWWg/qjH,#e^O'eHO$K!K@51N=#OjV$-jY"9mlhJcQ#YPls_si0XP1"A9<aQiWHTO9(mT"o&=+"cWWg4p;,6+-6Mo"9nQ*=p9lg"`/kqfO9aB!0%*bjTC)8"U1.o9,Ol6Pls_kYQ:!l4p;,Y"\TF%.?t$t!M'>sp]jt+N<BDK"U2h6!0%*bjTC)8"U1.o9,Ol6Pls8S"fG$t"cWWgCkW#E@#Y:=N<BFH"$QklmkIHHYQ:!lO9(mT"o&=+"cWWg4p;+H&'k7sm/mLlo`GBb!W`0$"n_osK`hR="-ruT"!%P]jTCT'm/qq@"U48q4p;,N3._/7"dK3`)!D!c">LJO!L3eL!M'>sp]jt+N<BE$K`m3s!K@3^N<BFH"$Qkllr&oGSHK,k#?h:j"9iUq"J@K/"?ltma'MpQN<BE$K`pm7N<B6@"9mlhJcQ#YPls8S"ogn^(l5$iPls_kLo(3<"HWYT"9nQ*4p;,f)G:p?30aV>&>2"J"HWYT"9nQ*4p;,!1.rJZ8!O3M&GSb\"HWYT"9nQ*4p;,I;31gL"9nQ*=p9lg"`/kqkRWXU!0%*bjTC)8"U1.o9,Ol6Pls_kYQ:!lO9(mT"o&=+"cWWg4p;,Y!s";`"m#i<!<iXl"A9<)8X0EB"U1u3!0%*bjTC)8"U1.o9,Ol6Pls_kYQ:!l4p;+N"A9T9!L3d\&?l2#"HWYT"9nQ*=p9lg"`/kqQpH]74p;+N?qV'p!L3cgSHRIKblU92!NcV%#?h:j"9iUq"Mc(<"9=Da"m#i<!<iXl"A9T9!L3d\&?l2#"HWYT"9nQ*4p;+8CkW#U%#kAiN<BFH"+gOW"dK3`)!D!c"HWYT"9nQ*=p9lg"`/kqkWb%0!0%*bjTC)8"U1.o9,Ol6Pls8S"cQk_)"::c"A9<q:6bsD!M'>sp]itd"ofuS"cWWgCkW"JIZ4I1N<BFH"+gOW"dK3`&Ej.["?ltmf3j[@SHK,k#?h:j"9iUq"H[GZ"9=Da"m#i<!<iXl"?ltmO(gc]"TbD"h$F5g\cMa9i(U)8!Oi+.$2BYah#_fq>l>!-$+Bs6$.'+Z$#JE(J/\@m9;"PS+Pd>aSI3%:"crbU"9nQ*=p9lg"`/kqYZd"h!0%*bjT@[M"n,Vf&?l2#"HWYT"9nQ*=p9lg"[3(nKFD#fN<BE$K`mJRN<B6@"9mlh4p;,^A6K.r"9iUq"OMl(N<B6@"9mlhJcQ#YPls_sJ2rkt9+ZV6Pls8S"fFJE!M'>sp]jt+N<BE$K`mc-N<DEK"dC>6N<BFH"+gOW"dK3`(tacJPls_kfSfir"HWYT"9nQ*=p9lg"`/kqJ=ck%";M(D]HTNC"TbD"`<lbPB*HNe"kit\"k<rQi"*="eI"t-&(h*2$;7<5i![L23Sb%=$3a'6\8mi;O9(mT"o&=+"cWWgCkW"BQ2usJ4p;+k!D<uc5EuA5!M'>sp]jt+N<BE$K`noA!K@4G"U4g#CkW#e)iXt#N<BFH"+gOW"dK3`(pF%+"A9<1!L3eL!M'>sp]jt+N<BE$K`q0;N<DEK"eSjhL^!8YblTN:!lYE#!]PQ&"jI*sSI*OMKar\8"U3-P98Ebm:X&r)"U3Ke9*i$0]`Wie"U2jI9<\KU%)i<A#d=HN"+gOW"jI-5"U3CZ!0%*bjTC)8"U1.o9,P`9Pm!0LSHK,k#?h:j"9gsm"fr;PK`pm8N<B6@"9mlhJcQ#YPls8S"j\ud!M'>sp]jt+N<BE$K`q05N<B6@"9mlh4p;,K"9=Da"m#i<!<iXl"A9S^9pGiF"U3[KJcQ#YPls_sYQ:!lO9(mT"o&<d"U3Q^O9(mT"o&=+"cWWgCkW#-$B5/gN<BFH"$QklS1m,1"Td<X"U3E`U]JFA"U.QO/@Yf4$;5mnph[nV3Sb%=$3cLlSHK,k#?h:j"9iUq"Q3%7"9=Da"m#i<!<iXl"?ltmX?_@<"U1.o9,O=@Pls_kTQ$/!4p;+f1g8]E[0=MYCkW#e%ug\lN<BFH"+gOW"dK3S"U2gf9,NJ(Pls_kLiAU^O9(mT"o&<d"U1e=9+]a=!L3eL!M'>sp]jt+N<BE$K`q0NN<B6@"9mlhJcQ#YPls8S"i!uPK`q0&N<B6@"9mlhJcQ#YPls_sW,7e&9+\%=Pls8S"fFdm"cWWgCkW"R7u[WON<BFH"+gOW"dK3`(pF%+"A9<1!L3dO"U2XG!0%*bjTC)8"U1.o9,Ol6Pls_kYQ:!lO9(mT"o&=+"cWWg4p;+C>&8lqW#CWu!0%*bjTC)8"U1.o9,NaZPls_kO@>E;O9(mT"o&<d"U1tKO9(mT"o&=+"cWWgCkW#e#`SsN"U4g/JcQ#YPltMYo`^T`3Z-ZW`=/^HjU%<+!TaTK!M'>sp]jt+N<BDK"U15h4p;)jU]K9X"U-sk"n`2.!UpEo$(rbLr<`E/W.b7r^g6mFr<]q6r<]ud!W<=@oa-_N!W<<tJ>WG#6/;i-SI3%:"^2(h"9iUq"GdVK"9=Da"m#i<!<iXl"?ltmcTl<S"4.4b"+gOW"hb"2W!/Ol]`UG%"nWsi!<iXt"&"FRR$duG")O5)p][2jJcQ#YSHD%Z"oMG<eH35bh#`0/"U3]`Ct/U6"l063!<iY_!^6bkgh8kT"VDLRKa#3l4p;+P_#Ye2"9etO!VI8Z#E9`f"U1TCdfH!Q[0uXK:n8?G#ON0g"U+q&!Sn%c"e5U!"oSah!JLjaY\\4U#mCLA!W<>o$2k03r<`E/W"4+9PQC^hr<]q6r<_,)r<[;r$2?.O#trobcpQUq3LpMj#mEt`"E:IK9:uB+oa"4+")t@JCo%DfHE@H:"U2_()6F,f"iUKG/WC!?N<dff`<@0>#LEO3#<i:pko>cc]`nYU+-6NB"pN(PQ3!N[XT8Te!Mor'n::TXXT^0X8sKIS"g%r[!<iY'"\Yd,E2<_i!<iY/"\XrW!H>.E9:-c>XT_@Z<,erC4p;,c=%eVXE30C=TEB/8#YVr8E30C0"U2_+4p;)j3s>fD$D[^A$3^T+k_T?8HJJp$fLj4``<nW]$De(5O9(%A"`RZL"n`->m0MWloa$W[Ka@p%>6P3'#TE(9Li;qlO9(%A"iu5q>6P3'#X/Cqq$Kcf;/hd*97RjuPm9st95p.$4p;,;;bNbcE30CSm0E:oXU$u'"6Bs)&#fT##B5Y-Co%F4H`[R*!<iY/#YU6^Vuj(,9:uBc!j)`$^]UM:XU%)o"gJMQV$O#/XU'LZ"U2"69999qXU%)o"kaP^W1!a+N<`,OO9'<[#><E/E/b)qTPSS,#<i:pOUOmu")t@JCo%Eq=02a[!<iY/#X/Cqi=3a,"XWgI)XRg_$hXde!JLg`OGs9F"U4Q)4p;+X2#r=7"ml>N!JL^]"WE@$ciT124p;,C&/spAn-\go.Kp"K#T<:@l2h,0"n`/G!=SQ+]ab4-!W<9-Qo#lgKa@oH"U1#>8sKI3#)rhK!JL^]a@I2.#5SB)8l^QLN<YIFKa%_%F?Tj3R91?/#GM5&8sKIS#H\4KV$Fj>"crbe#6hU>4p;,+&<Hqc"pL*O!?(h?l3%8_PlgU_r<@iS"U4Q'9@umVo`dS`"i1Ir!<iY/#YU6^E30C=TEB/8#YVr8E30C^V$OR@XU%)o"T^dj"TbD"h$F5gS,kJNr<\tp4U$NHDZ'kF"e5Tn"bd;R!BgUG$>tP)"U-6,$N1;0$&\i_#mgcs!W<<.kZb7l"W@7FS,ln!r<\PdKaJ"I-uSti"U2@9r<\QAr<[\XPl^gir<]q6r<_+&r<[;r$%OH&#tppCOG*_k#s"O`]a4jo!<iY/#YU6^E30C=TEB/8#YVr8E30C^V$P]fXU%)o"`Z^0"TbD"`<lbP3s>fD$;6J-i!/!E9CO2$U]JFA3Sb%=$3a(Y(iYH?9=R9,N<i20,B/VJ4p;,+7SC7+E30B`[0XVP"W=uZJcQ$="U3jIJcQ#YXU%R]"E;<`@?h&!#H\7mTEB=JW<)Z$E;^2/"U3Zb8sKJ>#OMbJ!<iYg#><]1\-(gt4p;,[&PJ2gE30C=TEB/8#YVr8E30C0"U3"6O9(=I"jfos!UU-r/K4!^Lkc$(#`o(@#mH-U!K[>A#mHD;4p;+k#(cjZ"g&&'O9BO)#YUfmE30C=^]SPX#]-=CpaWBOJcQ#YXU%R]"K2C(#YUfmE30C=^]SPX#]-=C\<6lp#_E'\"g&&'O9BO)#YUfmE30C=^]SPX#]-=Cn1:[IJcQ#YXU%R]"K2C(#YUfmE30C=^]SPX#X/CqOZnj-V$7+e;31g\"pKO[!K[>i"pLB[!BpYj`!_.t"U0kl97TN_"cWg]W0%+2"cWg]fIh[XN<r8ID1DeL#sJLrko*4Y)fV&J9=PINPmC$M0lWB`4p;+X;I%HMJ-M8?JcQ#YeHKd>"kZa*=p;kK"^LEuR"bVn4p;,S.SGj+E30C=TED+oXU%S8"/l:'#]-=CW0.1`#_E'\"g&&'O9BO)#X/Cqg^4te#iLC;oa$W[Ka@pU@q^i.cnFbl`;p,goa!_b"fVi%poOR9PmC%07rX_!9AjT)PmC%8FE!KN98I\/PmC$E%<.R<4p;+p$%`0]"e>pN!<iY'#YW6JE2<hl!<iY/#X/Cq\OB/Q0sHrEPm'gb.Bo*=Pm'g:P6%nR!L3g]J<L#<Q3!6S4p;+h#><]]E:jE.^^Y8U##!l>E:jE!"U4E^9>CXKXU&a>#l%H&#_E'\"g&&'O9DK`XU%Rm")t@J4p;+`,>4\d!H=;/@@[aj#aGWUfFdc^V%0I*[/k6k%82d/E0UYl"U1:sCo%E9's.an!<iY/#YU6^E30C0"U4EM4p;)jU]JFA"U-sk"l0MYpo"5O#2KVZa>9be`<nW]$De(59Ai'SN<`+,8oTap9B[aBN<`+,GArNH4p;+X,X)A8!Mfb8$3^T+i0aVMB>k3NaHlq;J&MaTh$Ttc"`1"@OGa.A#_E'\"g&&'O9DK`XU%Rm")t@J4p;+P$'51A"pMML)3"hU"\P$]Ka*M@4p;+S%;_jHR'$Il#_E'\"g&&'O9DK`XU%Rm")t@J4p;+`!DALWE30C=TEB/8#YVr8E30C^V$MUC!NcWZ!<iY/#YU6^E30C=TED+oXU%)o"o1Z)V$MkfXU'LZ"U2"69999qXU%Rm")t@J9>CXKXU&`s#1-5L#_E'\"g&%o"U39jJcQ#YXU%R]"K2C(#YUfmVuj(,4p;+@/k`t^E30C^V$P.YXU'LZ"U2"6999:T!j)`$TEB/8#X/CqnNguF#iHJX#_E'\"bd4TL`p_k#YX)kE.nRL!<iXd#YWg8!H=#(4p;,+2+u:^E0UZ[!<iXt#><ELE1I5,YT%PP#>:-dE1I5,W+^.@#>=h*E1I4t"U1SOec@)A#h91ubm53k):]"u!X1ak"ecmS!<jd'#o`IBY[N4l!0mior<QU2"bd7H"U4]a9:uB+XU%S8")t@JCo%E9=KMj\!<iY/#YU6^E30C0"U1"uO9(mV"jf^>V$==6XT:f^$&&K>;AlS@ncB!6!<k'7#(cjZ"cW_<!<iXl#*8kV"pNA0!?%^<Jcc0KPldK\V$9*e"d)ALkTfR%Pm'h%S,r*aPm'gBNre_TPm'g2Dt"!s"[3(nJOU^b[0HjQ]a)+M"WE@$ciV/kO9*l:"i)IH!Smta^aT9F#6hdG`;p,o`<SR1"j'/;]`mo+!PJYu!Q>3Gd&I*ablp-38sKIs"jI2N`<?Dc4p;,F$;7#oE30C=^]SPX#]-=CYaPTp#X/CqTdWRlX9!:*#YVr>E0U]%\7'?A#X/Cq]F.BB06!Hf99>eIE1I8-fV8IdSHqC_"c5/Vm0MX(!VH_[!JLg`QpP&;$2@Hd#fQfJ-1qO-"U4E79999qXU%Rm")t@J9>CXKXU%)o"jo>'O9DK`XU%Rm")t@J9>CXKXU&a>#fr&-XU'LZ"U2"69999qXU%Rm")t@J4p;+H!^6bk!BUGgoa.Dph$F5g\cMa9aGL#V$<R04r<\9BGE>2j$2k1>!W<=\F8ZD]oa.:8r<Z-<TE3tNh$H*4$G?`L9DC/ZSH_a.R/q8t##"G>E1I2+J4jjP#*8k^"pL)?)6F+3!sLjl"karK!<iY/#YU6^E30C=TEB/8#YVr8E30C0"U1k\9>CXKXU&a>#l&SF#_E'\"g&&'O9DK`XU%Rm"*!o79>CXKXU%)o"dp-f!M'N#O=$%iV$R=8"2t9E4nT(E"U2OS9>CXKXU&a>#`*T)#_E'\"g&%o"U3QjQ3"r/4U$oJbm"?eOT??M#0HrM8sKJ&#1WoA"U4-I4p;)jU]K9X"U-sk"n`2=!NcV*$1/.O!W<Df%@C`ZkbJ5"bmtZA"O-t$$]>&a#mgcs!W<<.fIF*+"UY,6O9,:d"n327!W<=d0`;<%\=*Hs$2k1>!W<>/A,Q^Moa.Q*r<Z,q41H$]#s"O`]a4j8n-?H*jTc[j#JpNG)N=dE!qce[!JLd_W'?@EN<f]\H2s39"mlQ6!<k(J#PA*$"ecir!M'H!po=FW!Mp#)YUUNm#>,0=!<k'7#EStG#6fX;!?%.-$3`Ts"ka36!<iXl"\Yd<Ya,<T"\[L>!O.jjPm'>T"iLpfV$MU0!NcWZ!<iY/#YU6^E30C=TED+oXU%S8"/l:'#]-=Ccu#ljJcQ#YXU%R]"E:IK9:uB+XU%S8")t@JCo%Dn-`mZ+!<iY/#YU6^E30C=TEB/8#YVr8E30C^V$PFMXU'LZ"U2"6999:T!j)`$TEB/8#X/Cq\Ksn)-ZG=V9@-d[PmC%X8T9q#4p;,c1J=ACE30C=^]SPX#]-=Ci(^<ZJcQ#YXU%R]"E:IK9:uBc!j)_l"U4E09:uB+XU%S8")t@JCo%E1.BNl-!<iY/#YU6^E30C=TEB/8#YVr8E30C0"U2O?9:uB+XU%S8")t@JCo%E1B<;Gk!<iY/#YU6^Vuj(,9:uB+XU%S8")t@J4p;+S&PJdN!H>.F99>_GE30=;n<a5qXTgrm"n;f*!Motj!<l)\!hBLk"crbU"U0u*)5RM2"9hD_!hBLk"[3(nnLI8b>B#i49=PLOPm9t7&9*m>4p;,;$9eUs!Mfb8$3^Sp"U3]h97V9>!o42Vcp[)\!Q>CWh$TtcN=7uS"T^[g"n`1t!Sn%c"e5Tf"oSah!JLjaQmRmqN=#i^"s4#6$3f/br<WWR[fQF6p_s);S,ln!KaNnBN=#if=`/p#"U1"hr<\/br<[];;#L_!$+Bs6$,CHW$#K8@Y\F%B9A$*B\9m$<3LpMj#mEusPQC7YPm'hUEUX3u"crbU"U4+$4p;+s!_]0gE30C=^]SPX#]-=CcuQ5o4p;+k),$nTE30=;Lh:V.#"t>4E30=;\8#ub#!N1oM(+MeXU,0XMuag($'GAo`;p,gSI%I`"doKd\7'?9#YWN7E/b,rW1X01N<h]O"o/s-YRkc5#>:^aE/b)qfNiHU#><umE/b)qO=Y@1#>9RiE/b)qd!0Mh#>;k/!H=#'4p;,S*D=1<n->3^9;!^&#F,HcfF@<TPm'>T"k3WITH\?o#`o)3#R0^X!?'Dng&V@@"U1D.9:uB+XU%S8")t@JCo%Ei/Zf;1!<iY/#YU6^E30C0"U1kACo%F4U&hA%JcQ#YXU%R]"E:IK9:uB+XU%)o"d(-)^]SPX#]-=CJ3U.AJcQ#YXU%)o"lpXrW+^.8#M0"/B5j+@99?"OE0UZ$OHoodPm9JV"geGp!K@<fi)0Q?#6jK!`;p,oo`dS`"f*;XKaHs3N<rem"n`->m0JM8oa!_b"nX*)"U+q&!Q>BL"\XB7!Or3M$;8`mL^:s,3Sb%=$3eu]PlcpMPm;mA"U0kj9B_04E/b)qTK-tN#<i:p+\TV$!H>.F9A#"#E30=;pne(2XTgrm"b@agn1\g@#>:_$E2=(<\6a-6#<i:pr$6=M#6gY)M?2fLV$Q/j-)CX=$'c!^!NcY3J;=4D[0`i7"\P$]XU2BA,6\5SO9)0a"h4Yr!NcY3\-'\N"YG]?)MJKbL]NJAO9(mY"c.;*"U0klJcQ#YN<t[IPmIW0EuCMTOobeZPld3WSI$1!$&Sfg)XRggK`R_N4p;,F"\Xp[E30C=TEB/8#YVr8E30C^V$N0U!NcWZ!<iY/#YU6^E30C0"U3roJcQ#YN<gDe#g*2PClJ_Q;j@Vl"oSZ0)C<IOKa9jG"i29cm0MoJ/W^#+#R-:s)>sj;!sM<a#k\K%#Rg#*jTG`N"U1k;O9*<)"fQ[-!R1fPO>W+#eHQ2M5s>GU\IqPs"K2C(#YUfmVuj(,9>CY.!j)`EV$P.q!NcVk"U27F9999qXU%Rm")t@J9>CXKXU&a>#f(hi#X/Cqr"tLrN<TR5X9"C`Pm.DR=c`ZT"pKg`!BpYjZli#'"E:IK9:uB+XU%S8")t@JCo%E!%BTn""U2.79;"anPm9s\.r^aY9CS>ME0UZ$\4CS(#><FE!H=;/98G*;Pm9tWMudm_#>:_d!H=;/4p;+P-9_S:!MfbP#mCLD!W<=l:S<'D!W<>oA,Q^XfJ3=2r<]q6r<\9Dr<[;r$,C]^#tp@WOC$`L3LpMj#mG.A#ac1*#_E'\"g&&'O9DK`XU%Rm")t@J9>CXKXU&a>#`+cIXU'LZ"U2"69999qXU%Rm")t@J4p;+p'S6>h"g&&'O9BO)#YUfmE30C=^]SPX#X/CqJK-iW"T^[g"l0N]!Q>BL"\[Jfi!/!E98JK,TG5?PA_d]i$9_%<-ZG%N<mXrfN<i2(D/bI?9:0L6N<i2P8T9Xp4p;,^-;1S3!H=#(9<_*/N<i1-K)oqN#_E'\"dK?W"U2FE9?7HZo`e'^JcTi`##"H%E:jE.Lku.Oo`e'>+E6uX99<h+o`dS`"i2B#h$BGN"^L-pco!BnjTs37jTpqKo`t`2U]HPXr<NSb;?2CW"l0I'!<k(:#X/CqW=2G8MZN<'KaCD&%rd4/9@uL["GI/\!N:qXa9@8(4p;,V,_?%#"g&&'O9BO)#YUfmE30C=^]SPX#X/Cq`#ifl#f)2rXU'LZ"U2"69999qXU%)o"hYEIN<odU#`o(P#mHtSgB$sQ"YCYc#hTO`#`o(H#mKgQ!K[>I#mKMo4p;,[,D#q""g&&'O9BO)#YUfmE30C=^]SPX#]-=Ci2cs]#X/CqKEOrHX9!:"#YUhM!H=#(97TlYN<h]O"oJHqR&C&T#F,HcfW5,C#F,Hcka)>>#F,HV"U2gR9>CXKXU&a>#d>,I#_E'\"g&&'O9DK`XU%)o"b@L.Ka<P;"\P$]r<J#^!<!-+*BjW1i@Go7#hTOX#`o(@#mH--GjPcr#mHCkPmIVMFZos4e/48JPm@PT.0,nE"n`,>!<k(R#<i:pi>PA)"/l:'#]-=Ci$b]5JcQ#YXU%)o"mcLf^]SPX#]-=CYY;/)JcQ#YXU%R]"K2C(#YUfmE30C=^]SPX#]-=Cn0+n>4p;+c/k_S(!H=S79:151E1I5,^n:^ISHhftC2f^KO9)0_"i--!4p;+k02'Zh!H=#'9CQ5+N<_DhO9'<[#<i:pbRdFGX9!:*#\!*/`=/";3hVH5N=*'&W<'[CE4l]Rk^IK9#YU6mE0U]%THA-<#X/Cq]G=/5")t@J9>CXKXU&a>#hX7$#_E'\"g&&'O9BO)#YUfmE30C=^]SPX#]-=C\7McJJcQ#YXU%R]"E:IK9:uB+XU%)o"i2!="U+q&!Q>BL"Zlkkh$Qf*-/]!`$;9#6fUMu]$9?oLV$[BX!<iY/#YU6^Vuj(,9:uB+XU%S8")t@JCo%F$)m'Bt!<iY/#YU6^Vuj(,9:uB+XU%S8")t@JCo%DfK)r([JcQ#YXU%)o"h>oso`nq0)N=dE!rW@c!K@?gW'<HL"f)9+o`^.f/R85XW!t>?!JL^]J<0dLN<XD,4p;,^16;O-"pKNl)5RPk!sM;^!hBOl#*8kV"pKMr)5RPC"9hD_!hBOl#*8kV"pMer!BpYj\IM9rI;k_^9;#m9SHhft$?2O@4p;,[+\J"$V$=%+O9)0^"dg&CXTn=u"WT+j#-A)]!<iY'##!klE2<b3i-94;##"0X!H=k>9;kj0V$9SsPQ>a"#*8kf"pN@$)79Z8"[3(nq#ikb"T^[g"n`1t!Sn%c"e5TN"oSat!BgU?$?#eK"U2dEW3$+!$2k0g!W<<2"crc`#mKN,YQ4n6r<\Pdr<WY3TE2M&r<^Ocr<[]3CAeJ;$+Bs6$&D[]$#K8@n7;J(9B]+&QN>nK3LpMj#mD77#l#&*#_E'\"bd7Un;@=/S,n<M4p;,.$;9$:!H=;09@-+HPmC$e(N>WF4p;+K#"u`6E30C^V$N/PXU'LZ"U2"69999qXU%Rm")t@J9>CXKXU%)o"k48N"U+q&!Q>BL"_S"`$3a)d@(6<`$;6aLn3Y)$A_d]i$DdoX!OVt4XU%R]"K2C(#YUfmE30C0"U4-2O9,"["e_IgO9,:c"jg_'XUBgh"[3(n]J<.D)fUcB9=PINN<i1E0lW*X4p;,6%?LVP#R-"b)=7^X!X22]!p'^T#T;_0Jcl5q-.&Ojm0JdSr<NR_K`M1-#mKDr`;p,gm0GlZ"lp:hTEB/8#YVr8E30C^V$P^OXU'LZ"U2"64p;,65*,g$"pN@VO9+GI"b<WSO9+_Q"lMG'!VHX#OD0dWr<<G`Oo^XFKa.e&=-*HB#6i1WO9(UO"i,ZiO9(mW"gE[]O9)0_"n3Ck!NcS1d%UQ&!OW.9W/:VA!PJ\c"j[34`<HK0"U0Go8sKI[#.4Ye!<iY/##!<-E30=;W*F;D##!<"E30=;Ll_XVXThG^K)oqn#"uI$E30=;a?X^H#"uI4E30=;cu<s+#"t&$E30=."U3Bp9:1\>\-'t\):\t,"W?,$\cDtr!TaOihuO__#H@e.4p;+[2M(r5"g&&'O9BO)#YUfmE30C0"U0PfCo%DnENKLu!<iY/#YU6^E30C=TEB/8#X/CqPQbm"#hYCCXU'LZ"U2"69999qXU%Rm")t@J9>CXKXU&a>#j?pBXU'LZ"U2"69999qXU%)o"iMNVTEB/8#YVr8E30C^V$PF:XU%)o"geh6^]UM:XU&a>#hV,=#_E'\"g&&'O9BO)#X/Cq!DB'fE30C=^]SPX#]-=CaD7m`4p;+@(e`L;E1I5,kZ)Sm#><DuE1I4t"U1;3$iL@E"pG$]$1.n]#=Gm(N<5cF!?VK)#mEKr"i2'LJ9Pu*#"tU`E:jE.La[68#!N1oKG."o")t@NCo%E)0s(_5!<iY/#i#HB"E:IK9:uB+XU%S8")t@J4p;+h!BpYj!BUGgoa.Dph$F5gS,l%^r<\tp4U$NHDZ'kF"h+O2$+N+r$!7'3r<],`GEAa(r<`E/[fQF6fT?45$#K8@TUl2_#tsK,^bFRN3LpMj#mEuK&TE^7O9(UO"jiqD)4_#\!sR6VPld3USHj`I"U1.r97Sm=Pm9t?6u\Cr4p;,F*GhPXi(C*WJcQ#YXU%R]"E:IK9:uB+XU%S8")t@J4p;+k5s>GU!G;St#mI+*h$F5gZN5Rrr<]ul!Moh,>5\d+$&\i_#mgcs!W<<.kZb7l"UY,6O9,:d"jefEQsKXsr<]q6r<\jn!W<=@jU%;lr<Z-4'8Rjg#s"O`]a4j8^]SPX#]-=Ci+oG#JcQ#YXU%R]"E:IK9:uB+XU%S8")t@J4p;,61QVXV#R.GS)9iFj"kE^>!lYGi#_E'\"iUa2"U4E'O9*l8"diVX!Smn_OElogjTPh_%$1MW"U2CaO9,"X"i*?a!W<0*aH-Fa!JL^]p^'+f"oK:#!UU'p^nUpl!VHX#i/%Jr!W<3+QuG4m"k5%?V$=4+"kE^>!hBOl#(cjZ"e>i]"U1DK9?9VBXThG^<cG/F9Ak#5XTj@X"U2:<9:ul9[0B:f5&dn69:0I5[0D]n]`nY-MZH!F"kaV`pkAfgo`ejT!M';b#!0PDm0*(jW<(NVE2=%;J0&\&#"uHGE:jE.cjOgc#"sJ=E:jE.kU1?B##"_JE:jE.n2>7Y#!N1oX9Lil"TbD"`<lbP9CQh\!lYL>Yc%T<S,pS93Sb%=$3a)\'QBTJ9A!HfXTM5cM?.[e#>;"h!H=S799;8TSHhg/J,sV[#><]6E1I5,pl#5mSHh=^"jm`On0r=9#YXZ^!H=#(9CQ2*N<i200Q<!W9<]4ON<h]O"l'o1V$P.RXU'LZ"U2"69999qXU%)o"lU5Y!L3ooTGnc>#jMEo`;p,gKa:q;#_3)$)Ju]1N<h]O"fsh&V$OjCXU'LZ"U2"69999qXU%Rm")t@J9>CXKXU&a>#e4<F#_E'\"g&%o"U0QC9:uB+XU%S8")t@JCo%E9X9#F/JcQ#YXU%)o"iMQ%o`h,m"kE^>!pp3b"rZe4dKB^lN<.B-o`gKYKa.dsJcS%="lpqFV$MSZXU'LZ"U2"69999qXU%Rm"/l:'#YVr8Vuj(,Co%F46*1FD!M'L-V$N.`V$I7?#EStg#R*JT!OW1:Qu.oc]a+d\gB!9>"[,$Q"oL>Q^]SPX#]-=CL`rl+JcQ#YXU%R]"E:IK4p;+S-Z#UbLb>e8JcQ#YXU%R]"E:IK9:uB+XU%S8")t@J4p;+@!DAe-E30=;i'21_##!lnE30=."U2gqlN*O["c.ODV$3:j"kE^>!hBLk"j[4O!M'AtO9)0]"mC,k!NcM/i.h>p!OW(7J:mqe"U1S09>CXKXU&a>#`*,q#_E'\"g&%o"U1k<Co%E9$*=Jb!<iY/#YU6^Vuj(,9:uB+XU%S8")t@J4p;+[%Zg_i#6fp#)2/>o"YQ&Ah$r`YBse0D#IOri!Sn%3!lY\2!S%=4$AAbj!PK#g$B5IU!W<6,YY..`"dC!"J;XGISHql=5B*/!JcQ#YV$K`@)/uDXJcQ#YXU%)o"iNkFTQ>(3#YU7)E/b,rpoOR9N<i15FE!3F999U%N<i28X9!:"#YVr>E/b,e"U3C+JcQ#YXU%R]"E:IK9:uB+XU%S8")t@JCo%F,0<GM3!<iY/#YU6^Vuj(,9:uB+XU%)o"iN\K"jI5TJcQ#YeHV*9h$+%m"-<QF"pML=O9+_Q"kY1d"U3BZ9;$*?o`e'fRK7C###"`b!H@]94p;,3$U+^t!Mfb8$3^TG"jIAX9<^\N"3h0G\6RZ^`<nW]$De(59Aj,q`<]+uUB,>Q#YVrNE5`)U\:/D9#YXAHE5`)UTUc+&`<\X2"jAM9r<RqI!JLh%"dKAtO9(mY"iu*U"U2FGCo%F,.BNl-!<iY/#YU6^Vuj(,4p;,&4cf^C"pOdR!?$RrOoYa;!L3`b#)*:G"U2FE9CN^q#0dBGJ:[gs#0dBG\>fR["jI9FkRl_Ubm-n7T`MA#bm-E9"l'baTH/!:#><.4!H=;/9?;?sPm9sLX9!:*#<i:pr(p&UUB,>!#YXYlE0U]%fJ%90#YTsjE0U]%\3Y)!#YWepE0U]%TQ>(;#X/CqS46/5"E:IK@BBa9!NcVgTEEFEeHMoQV$_2?%SOS>E30C^V$N0#XU'LZ"U2"6999:T!j)`$TEB/8#YVr8E30C^V$QRG!NcWZ!<iY/#YU6^E30C=TEB/8#YVr8E30C^V$P][XU'LZ"U2"69999qXU%Rm")t@J9>CXKXU&a>#f%I_#_E'\"g&&'O9BO)#X/Cqj<%%1")t@JCo%DnOo_ZjJcQ#YXU%)o"cPU+!M'N#fVnnj!<k(R#TE@ALkc$0#`o(H#mIh+O9(UQ"o)]K!<jeJ#X/CqPS?c`V#bP+#>;QBE1I5,Lb!G8#<i:p_#d9.-ZG=U9@.KoPm9s41N8Ta4p;+[7m7([!Mfb8$3^Sp"U3]h9@t=oh$QfjH-h0E`<nW]$De(54p;)jU]K9X"U-sk"n`0VfP&>gr<\hlr<Wc6O9,:d"d#>WYQ4n6r<\Pdr<WY;Dk$i6"bd;F!K@Eii1U0hKaIte-A;g*$2k0g!W<<R"e5Tf"oSah!JLjan8s`mN=#j)"HWYL$3d(1gB%6Z"XUAR"UY,6O9,:d"i+>d\?#`0$2k1>!W<=TF8ZD]oa--Wr<Z,QT`MB=h$H*4$G?`L=3UpQYYpP`eHQ2-WWA1^h$+%5K`R89jTYmmMuc*G"cO'efVJUfSHhgO88t+)9?<h.E1I5,OA9bc#>:Gc!H=S74p;,>+DSRp"gnM=[0=X#[09gK"kXq,4p;,665kggciT13O9(mW"mD]^O9)0_"lN9B"U3+QJcQ#YXU%R]"K2C(#YUfmE30C=^]SPX#]-=CfRj4,#X/Cqg`oJ-")t@JCo%Df;6:+U!<iY/#X/CqKL/>I"/l:'#]-=CLj?*.JcQ#YXU%R]"E:IK9:uB+XU%)o"gg*ZQo/iR#>=!Q!H=S79>ID*E1I5,J<BqPSHhfd-ZGU]98K#;E1I4t"U3C&9>G"USHhgGSH3]##>=9,E1I5,R"GEYSHh=^"nWEF`<YZ1"k!Fr%-7T9#I+<3!K@VD%SQ#,kQ9!64p;+K#lp4s"n`/U!W<9-,oZ^fLkc"b$'51Q#mIh+O9(mY"o)[n"U2P/O9*#u"cu-6!Q>3GW-XO+bln:/LB0RB"dBcqYXIscPm'h=JH>6FPm'h=54AfB"\YdNn->3^4p;+k.SH.(E:jE.d%:>Xo`e'FScNg'#!N1oPSH@c"TbD"`<lbP9>D+CB>k3NfRO"l4iIagh$Ttc"\Xp[E30C=TEB.e"\ZW5E30C0"U3+()8uf+"kE^>!kefW#1!<u]`nX("U46J)3"j#!sR6V<J:X:#*8k>"pL)h)3"h5"kE]SKa*M@4p;,V9S*9K"oSX@V%!;,"W@7Cg&_GY!W<3S"Z_8Ar<<Fe!K@<fBGm'?g&qT1!L3_G#F,O!N<dff`<AF/"fql#YY9#$#_E'\"e>olfH,"&#YTt\E1I8-a=qS(#YV*8E1I7u"U2P/O9(mV"lP+9)5RPs!sR6VPldK\V$<"^SH]8U&fIMMdK'O&!L3_W#,MMf"U3*tO9)0a"jejU!JLg`/K0<LfF*ZFO9(mY"n76I4p;+C2hD&6"bd56!<iXd#YV*@n8"!hCkW/!-B/:_!<iXd#YV*@n8"!hCkW.f/<'p!"U1\[9999qXU%Rm")t@J9>CXKXU&a>#`'D$#_E'\"g&%o"U3+W9:uB+XU%S8")t@JCo%E)>ce8q"U1,&4p;+p(fUYrjU/9o"mK8L4p;)j3s>f\$)@UX#mCLL!VH`s$+11s!MG)HXUVd[YlV6;XT?ZUS,l=fKaNnBN=#if;NLpE$3e3JO9(mZ"i(8q!JLja-"Qr\KaRbbMZNb_)$QN270WVrS,kbVKaM_r#mCL:!<if.$'52d#mL)BGPIX.r<`E/[fQF6kViAGD"S+uJ,K[Ha?%tA!Sn&BSI3%:"[W@rg]8/oK`u0S"U3Qa>a5JK2%=Ae!f0g@"[3(nZpcj60"hG%"`1RMcih#cPQ@<Y]`k&12=MNt"hb(U[0>b!]`i;U"U,(\!Motu"K_hk"U+oj"U0"4!M'De"/#]QkTQc+V$-kt"9kV*>bqUS#*f5iXT\ln!J1=U"gnM,fEBP+[092OVusF24p;*uecDTNr<05+PQ@<YV$3Ln2=MN\"f2A&r<*;#"^Il-J-M8?!3HD.PlZI;"U2:;4p;)j9@sBo#IO_..&[6U"dB%Y"hb)4!^6bkoDt0WSHZ\1TE7!D1qa(+"`1RMcih#cPQ@<Y]`k&12<Z3s"hb(U[0>b!]`i;U"U,&n"U1\&)O1K9M?/tGO9)0]"gF*i>6P1q"[3(nGoDqOn<sBC"crb]"U2DG!3HD.N<R9%"XTE;4p;)j>a5JK<0[M'Pm-ZG!L3hM!Mor'i/.Ps!NcM/Vuf-d"lTKD!Mor'R%48>!NcM/Vujp="XTE;>a5JK<0[MK"U1Cs4p;+C8]:]6-'\X=Pm)tCPl_kh"n7r]Pm*6MV$.%\*0:3'"U2C>`;p,gPm(EX"c--C!^6bk_uYr#[06`DF5$_\"U-JoPlcb@Pm'>T"T_kn"c--C!ZI=-n<sBC"crb]"U2[UO9)He"h8&+"U0hc$^Cn?#mHCkSHT2\<0.-W"U0]>GkD6B"U.'n"a%]a"XTE;8!O7c!j)d;!VHqY<0[N5eHkgYV%+E/"n7r]Pm'>T"dB(+N<KIhCkW%c4,jDKN<RB*/R4PEJ-M8?4p;*5>a5I@Pm)&b"U,'GKa"[gN<MKL"o/L1Pm*89!L3gnPm&S$"`B;'"U/^r"n8VpN<MKL"b?tbPm+[h!L3gnPm&S$"`B;'"U/^r"dl"bN<MKL"d&n'Ka#7QN<NRH"ipct>a5JC#*f6pPm+rOPm'>T"j$gNK`S+dPm(EX"XoW>DN+f'"`/krYbM5Y"^I#ja9+"X"U0G]>a5JKUB-V`>a5I@Pm)&b"U,&n"U3id4p;)jU]JFA"U/NBbmFVIYbqNk5KsO.Y^-".`<nW]$De(5aoMYL"bHaY"bd+bN<RB*/R4PEJ-M8?4p;,3"C-oia9+#!Pm)[BPlb3U"b:c]"^I;r.$Xs""U1+m>a5I@Pm)&b"U,'GKa$\1!K@7fN<RB*/Ns=AOTo(@"XoW>DN+f'"`/krQnjX)>`Ap.""c\?"T_kn"b6fB!aLuoL`DZ`>a5I@Pm)&b"U,&n"U0_b>a5I@Pm)&b"U,'GKa#7lN<MKL"mH1qN<RB*/R4PEJ-M8?>a5K.O9(UM>a5I@Pm'>T"\DsY"ipct>a5JC#*f6pPm,g2!L3gP"U3*QCkW&f*fU>.N<RB*/R4PEJ-M8?>a5Js@$LmZ"U2F<DN+f'"`/krcjl$=>`Ap.""dcC"b6fB!^6bke,sTJ"U,'GKa!Q[N<NRH"i*8QD2e^Y"bd+D"U1"m4p;)jB*IB'"f)1T#mCLK!W<?'#KUhB!K@8EK)pZ-&![C=#(<!B9a-4XO9(=J"d"rLO9(UR"eZ&A"e>u(gB!!8"XT93r<\/br<[]3EW$4B$+Bs6$+L]J$#J]0d$Xq5#tp(5R#1q##s"O`]a4jIN<RB*/R4PEJ-M8?>a5K>8sKQD"U3Z`CkW%kN<,"B>`Ap.""dcC"b6fB!^6bk`!0J3"dgd)"^I;r.$XsRN<KIh4p;+h"'h)p.$XsRN<KIhCkW&^Vu_k]4p;+K"^I;rJ-M8?>a5K.N<,:J>a5I@Pm)&b"U,'GKa%7C!K@7fN<RB*/R4PEJ-M8?4p;,S!aL]ga9+#!Pm)[BPlb3U"jgJ="^I;r.$Xs""U1Cu4p;)jB*HNe"f)1<$3^T+fV&>%KE9=)9CP-,)oW.Eh$Ttc"`/krO<BMd>h'A+""dcC"b6fB!^6bklj$d\"n4C7"^I;r.$XsRN<KIh4p;+3>a5JC#*f6pPm-Z"Pm(EX"XoW>DN+f'"[3(ng^%/E"ipct>a5JC#*f6pPm+[b!L3gP"U0Pa>`Ap.""dcC"b6fB!aLuoi2-O?"^I;r.$XsRN<KIhCkW%C;iLrcN<RB*/R4PEJ-M8?>a5K6W<&7f>a5I@Pm)&b"U,'GKa",mN<MKL"fqoEKa"EQ!K@7fN<RB*/R4PEJ-M8?4p;,^!F1lnY\'.(>a5I@Pm)&b"U,'GKa!QFN<MKL"l'8dN<RB*/R4PEJ-M8?>a5J[P6$pP>a5I@Pm)&b"U,'GKa$ruN<MKL"j@'RPm)t$%Boj:e.IrL4p;,V$q#^Z4nTVK!M'Lu%ttg)4g7O9JcQ#Y7;P-^QN9N="U+p34g7O9JcQ#Y7;P-^+[nQu"hA\<"U+og"U3]hU]JFA"U.Pd0VAU*$;9k$TPh^UA_d]i$EXIq"U+p>"m$$oU]K9X"U2I<r<_+Od#S3t!DN`O$BP:J$3d)a!K[>I$3f'M*sJ2B"ks'3$3_^Yr<`E/KaN$k>Q"m,$+Bs6$1Onpr<[<%$0[*Er<Z,Y2NV%s#s"O`]a4jIXTH:4V#jm:d$"L4!aMi/Y`8ad!jVh1a!n+l4p;,C6\#4)$frJt&8fZ$eJd6]Oo_[#XW5RoOTF8OPonNZIFSSi'>4Z9oc1XQN>@i]SH>VnKcP3i&%r"o"cECmr>)dV,de>g)>t<um0q5UXWD_X#/(E#$o*GCV$rV*9%=Tg)Pn?)`>kujV$\G)"U.'n"TbD"`<lbP3s>fD$;5o=!RMD6$;6aSLm.qZ$9?oLV$[BX!<iWqR/oJGQN9O,!<iWqCd%P:7;Oic8j.b,"U.&*28DdHJcQ#Y4['#Qd0"2J\;:5TCc0k"!Bl#8"U.&*238&+JcQ#Y4b<\<"[tTY"ec!L!<iWiCc.kR4b<\<"[-ZZpkSr64p;+p!J1=U"Z:l4"U.&@!<iWq4p;+C!K[=F"gF[$.Kou54p;+P7"PFC"\!5jn9RNT!<iWqCd#:*7=kOD"\!5ji,M2;!<iWq4p;+`!Gjp?V#a#:!<iWqCd".N7=kOD"\!5jQpsMr!<iWq4p;+p!eLFV"[-ZZi(6(`!<iWi4p;,+!GjWt4$D!mPlgU^4g>%$%ZLts$#DJdI6Bat"i14U4g9M=7=kOD"\!5jaB_4u"U3rfCd!:u7=kOD"\!5jfORF&!<iWqCd#;+!C_S@"U.>24clH?7=kOD"\!5jTF=8@!<iWq4p;,f!GjWL><RQ="U.&*22Dl.4p;,&")KjA:-F10"U.&*24tjNJcQ#Y4['#QliD\="U.&*2=MqUB`/DE2-`"h=tMoA"iLLZ4j[8!JcQ#Y7;P,c3^nW$"U.>24m7)Y4p;,V"[3(n_*YF.]bT'/V$2YUr<9kRXV>-u"-!Wc%R(%"WB76`bmUon]c!aLbmC3Lm/esF"U.Kr%LiRX'a;P\4p;)j"18L?*M<E:-(PB-"YG]AZ2k-A*A'GY"nW!7`<P-$r>ZH0&<.*h!S.;5"go0>!`UT;*fU=rkQeV)N<OZZ!H=#%97R,3EfC6?K`qV`D#FL8*/+P["U1kFJcQ#YN<Mu-"RqNSN<Ms'Lnt-3"[3(naUWn'"U0kh9@sBo#E8m[.#84i"`B"t"U/`@"Lsg"K`qI1"U1.l4p;+P"A=7GE/b#ocih-7N<O3R"U,'Gr<0n^K`sXD"jmfQJ,sVK"\[bW\,hQm9@*ggFH$Gf"U3Q`!/1R[PlZI;"U0kh9@sBo#E8m[.*so4"[3(nq(t`p!H=#%DM85t"`4,?pc=*4!/1R[PlX&P"d&jZJ,sVK"\[bW\,hQm9@*ggFH$HAK`qV`D#FL`?A/PH"U2^T9.6_@N<NbH"76PW"ZkiPV$5ZcW<&h&Qn.8.97R,SRfSKP4p;,c#&]+u"U/`@"OJBI"TX5["dK+?!<iXd"\[JNhuerB4p;+P#_E'\"cW[YfEBP+N<Ms'Vur"_9BZVj3fO;9J-5;3!K@7UcifFNN<MKL"c37QJ,sVK"`B"t"U/`@"OK/_"TX5["dK*P"U1SGDM85t"`4,?TQGkk!/1R[PlX&P"gKn9!<iXd"\[JNcj,O69.7#ON<MKL"h>(8fEBP+N<Ms'R#_9-"`B"t"U.'n"o/FAK`qV`D#FLpIY@q*K`qXF!J1=U"cW[L"U0`6JcQ#YN<Mu-"OIC5"\U9%@Z:P/K`qV`4p;,K)hJ(o"cW[YfEBP+N<Ms'aCgJ99CN"%N<O3R"U,'Gr<12>K`qI1"U1.lJcQ#YN<Mu-"Q0BA"[3(nW>n)*"TbD"`<lbP3s>fD$;6JJ!T41<$;9lX!T78&$9?oLV$[BX!<iXd"\[JNcj,O6^&]X\@#Y=R"U45q4p;)j3s>fD$D[^A$3^T+^e_HBh$Qfr&\o4%$9?oLV$[B!i!$UkN<Mu%"OM7M"`B"t"U/`@"R'HO"TX5["dK+?!<iXd"\[JNQirBP9.5=)N<Mu5#B5Y+9BZW%"H<RK"U3j$DM85t"`4,?i$=![!/1R[PlZI;"U0kh9@sB7"H<RX.'QX0"\\%afW,%4"[3(nM#hLJ"U,'Gr<2UhK`qI1"U1.lJcQ#YN<Mu-"IK=O"[3(nq#tYi"U,&^r</)c`<8,r&*Og`"b$%HjT4HM!/1R[PlZI;"U0kh9@sC:OTCFF9.5U>N<Mt*!H=#%9@*gW.ua]r"U3R"97R%^N<Mt*"6_Ct"\[2Fd%g]%"`B"t"U-mi"h>cVK`qXF!J1=U"cW[YfEBP+N<MKL"b@1Wcii9f!K@8#K`qV`D#FKeN<+_:!/1R[PlX&P"nW!lfEBP+N<Ms'i.qDn"`B"t"U/`@"L&u%"TX5["dK+?!<iXd"\[JNcj,O64p;,;+%n$'@uUXbJ,sVK"`B"t"U/`@"K5.N"TX5["dK+?!<iXd"[3(nfcP*c"U,'Gr<12UK`qI1"U1.lJcQ#YN<MKL"c3dS"U+q&!Q>BL"Zlkkh$QgENrbmWh$QfjIu($(`<nW]$De(59.5<]N<Mt*!H=#%DM85t"[3(nq$'"d"T^[g"n`1t!Sn%c"g\5[/c?"6JcSsO$2k1/Vu_+hCAeJ;$+Bs6$2@m+$#K8@n>-0a#tpA^!O.@\h$H*4$G?`LDM85t"`4,?^l8AK"TX5["dK*P"U1;,9.7lK!K@8#K`qV`D#FL@@"eaaK`qXF!J1=U"cW[YfEBP+N<MKL"n<,$!S@P%#E8m[.-R-$N<Mt*".293"`B"t"U/`@"MfG>"[3(nnHs+2"RpPf"TX5["dK+?!<iXd"[3(n_'b<FK`qXa"HWYD"U36TO9(UM"gA-%!JL^$NWB:`K`qXF!J1=U"cW[YfEBP+N<Ms'i(K%54p;,+*_RosScOfS9Ag%oN<Mu=#KR%-"[3(ne-l>2"U1.lJcQ#YN<Mu-"RqNSN<Ms'\5nRm4p;+S%SM<QE/b$0N=48@N<MAi"T8_A!N?+m#J_jl#B#5!"U/`@"HZoC"TX5["dK+?!<iXd"[3(nM'Hj8"K6Nu"TX5["dK+?!<iXd"[3(nd/j<%"U1.lJcQ#YN<Mu-"RqNSN<MKL"h>+\K`qV`D#FLPO9(%=!/1R[PlX&P"i2<tr<0X%!JL[WK`qXF!J1=U"cW[L"U2F`O9+/?"lO)4jTN^/"kE]+h#ugBQiZ"GFTmj-jTGas!u^J/\c`1#"U3QdJcQ#YN<Mu-"OIC5"\U8B"-!IJ"U0G\9@sBo#E8m[.,\]s"\[2FYXj`WDM85t"[3(nU]F-X!cX,&DM85t"`4,?Lgbu@!/1R[PlX&P"j%WTn,dQg"`B"t"U/`@"Fu7.K`sXD"l'Z@!<iXd"\[JNcj,O69.8G2N<MuE!cX,&4p;,C&kgj[cj,O69.8_Y!K@7Un,dQg"`B"t"U/`@"LrE)"TX5["dK*P"U1kB4p;)jU]K9X"U/NBjTu*\!DNar$0;2A$3e55!K[>A$3e3J*sIo:"ks(V#mDW(pjN)Ir<\A_r<Wc6O9,:d"n5*f!<if.$'52d#mIi'!E]4+r<]tsGF5E3r<`E/[fQF6i.(\3CuktZ$iLB)YV`j7h$H*4$G?`LD#FKmAVC9fK`qXF!J1=U"cW[YfEC+7N<Ms'OEc`g4p;)j97R%^N<O3Z"U,'Gr<0p1!JL\@"U0H!!/1R[PlZI;"U0kh9@sBo#E8mN"U1S%!/1R[PlZI;"U0kh9@sB7"H<RX.$/b7"[3(ni=&BC#LI1E"_$3h[0qrt3e.=?&)@Sl!Q>SJ.`DH^cihEnN<O3R"U,'Gr<2$ZK`qI1"U1.lJcQ#YN<Mu-"OIC5"[3(n`"Pej"IM3/"`B"t"U/`@"ScAY"TX5["dK*P"U1\*9BZVjDN+fmJ-20PN<Mu%"L'eD"`B"t"U/`@"K6[$"[3(ni>k)c"TbD"h$F5g3s>f\$+^09$.pT'0:W&K"bd;F!K@Eip`OI.$3^T%r<\/br<\A_r<Wc6O9,:d"b7/g!<if.$'52d#mH\?GK>UAr<`E/[fQF6a>j,)D"S+E$2k0'd#e@%/):LlSI3%:"\[JNQirBP9.7S$N<Mu=#In-#"\X@HE/b#oJ-20ZN<O3R"U,'Gr<2%GK`sXD"gJV3.-PK,"`B"t"U/`@"N[PCK`qI1"U1.l4p;+K(]]6n"dK+?!<iXd"\[JNcj,O64p;,3#>6JLR/r9NDM85t"`4,?^le_P"TX5["dK+?!<iXd"[3(nN"8Q0i1pC5"\[bYE/b#okQf03N<Mt*!H=#%9Ag!+H]82%cig"KN<O3R"U,'Gr<1JZK`qI1"U1.lJcQ#YN<Mu-"IK=O"[3(n_$A<fK`qXF!J1=U"cW[YfE@QEN<Ms'J.[bE9Ag%oN<Mu=#KR%-"\X@HE/b#oi!$UkN<Mu%"OM7M"`B"t"U/`@"NV@4"TX5["dK+?!<iXd"\[JNcj,O69.7T%N<MKL"c3V=!<iXd"\[JNcj,O69.5lqN<O3R"U,'Gr<1JOK`qI1"U1.lJcQ#YN<MKL"loeZfEC]+!K@7U.(HA[N<Mt*!H=#%9@*gW.ua]r"U1D0)N=dE!qcZsK`qpf!^k3;jTpBt!K[>A"U2[j!0m]km0(B/"YKBMO9,"W"h9<g)>s]<"9m?WK`UiLr<+#2"H!<c)N=dE!rW7`!K@6dn7b&i"b?\<"U+q&!Q>BL"Zlkkh$Qg%?f2.E$;9;JpcZS'3Sb%=$3^E`"U1.lJcQ#YN<Mu-"IK=O"[3(n_&#`mfGKSODM85t"`4,?Y\&Rm!/1R[PlZI;"U0kh4p;+K)3=la"U3g^!1a8so`W57"YKZUJcQ#Yr<*+S"U1.l4p;,;&PM<ma97J+97R%^N<Mu5"h4Sm"\[2Fcub6NDM85t"`4,?J45.qI"__-PlZI;"U0kh9@sB7"H<RK"U27:9.5UV!K@7UJ,sVK"\[2F^akBJ4p;,N'9E7N"9kI!!?'u%M?*n3!A3+1jTIaN"hY=s!<iXd"\[JNcj,O69.7;`N<Mt*!H=#%DM85t"[3(nJJ1\,!H=#%9Afu`!K@7Ucih^;N<O3R"U,'Gr<0o\K`sXD"nVsk.&_q&N<O3R"U,'Gr<2%\K`qI1"U1.lJcQ#YN<Mu-"OIC5"\U95?B#,+K`qV`4p;,S'h]t='9*05K`qV`D#FKeG(g)"K`qXF!J1=U"cW[YfEBP+N<MKL"o/ka!It2iN<O3R"U,'Gr</c2K`qI1"U1.l4p;,^+DguZi2-O/"TX5["dK+?!<iXd"\[JNcj,O64p;,6'MBjI7?%IDi!44\"\\%aa97J+97R%^N<Mu5"h4Sm"[3(nq#pbP"U1.lJcQ#YN<Mu-"IK=O"[3(n_#[3e#B5Y+9BZW%"H<RXJ,sVK"[3(ng`&m7^hA]2@?h>9$&o*LJ,tW1V$<n"h#hVu#&]+u"U.'n"cO+4K`qV`D#FLp*eaatK`qXF!J1=U"cW[YfE@QEN<Ms'\/:2/9Ag%oN<MKL"h=\d!<iXd"\[JNcj,O69.7l#N<O3R"U,'Gr<2&$K`sXD"b[de.'O2@"\[bYE/b#okQf03N<MKL"jA/S"U+q&!Sn%c"Zlkkoa.,h9a1J%O9(%B"fPRc!K@EiTEZJAPmR]L!W<<.-!1$Or<^P.[fQF6W0@>]$$XIR!W<?'$+Bs6$.'Id$#K8@YSI*C9A"Q@=ksBESI3%:"`4,?pa(Ut!/1R[PlZI;"U0kh9@sB7"H<RX.(CR_"\[bYE/b#b"U1\,DM85t"`4,?Qm7:g>_N@F9J(hs"U0kh9@sBo#E8m[.,[4I"[3(ni<r<B#KR%-"\X@HE/b#oi!$UkN<Mu%"OM7M"`B"t"U.'n"e5X3K`qV`D#FL(P6$@@!/1R[PlZI;"U0kh9@sBo#E8m[.(Ds1"`B"t"U/`@"McF>"TX5["dK+?!<iXd"\[JNcj,O69.9Rp!K@8#K`qV`D#FKmUB-&P4p;+[&j?I&!SRPX"k<sU!Q>BL"\\?;!Or6^$;626!Vg!?$9?oLV$[BDKa$QI"`4,?a>/GQ!/1R[PlZI;"U0kh9@sC*"-!IW.,]0+"[3(nj<Hhl"TbD"h$F5g3s>f\$+^09$.+_6YSL==$2k1W13`LYr<`E/[fQF6kS!h#D"S+5BDi-0i0sbW)Vk][SI3%:"\[2Fcub6N]`Efj"U/`@"LpjR"[3(nlioWW"TbD"`<lbP3s>fD$;7<ai!/!E9>I5%Y_`D"$>&$#V$`ar!/1R[PlZI;"U0kh9@sB7"H<RK"U2OfJcQ#YN<Mu-"Q0BA"\U8BK)pr897R%^N<MKL"i1HEK`qXF!J1=U"cW[YfEBP+N<MKL"jmEF.*-Oj"\X@HE/b#ocig:ON<O3R"U,'Gr<2>L!JL[WK`qXF!BpYjoH['Xn;.1*"`B"t"U/`@"P?\-"TX5["dK+?!<iXd"\[JNcj,O69.8.NN<MKL"mH1`fEBP+N<Ms'Qm@Xp9CN"%N<MKL"dCEOr<0oTK`qI1"U1.lJcQ#YN<MKL"i17l!<iXd"\[JNhuerB9.9RJN<MKL"mdUg!<iXd"\[JNQirBP9.8/4N<MuE!cX,&DM85t"`4,?Y[W:i!/1R[PlZI;"U0kh9@sBo#E8m[.&[6-"\\%aY`/[C"[3(nd0p#/"U1.lJcQ#YN<Mu-"IK=O"\U8rH]81m"U1"lJcQ#YN<Mu-"OIC5"\U8"15uH1n,dQg"`B"t"U/`@"Ro*="[3(n]E<&*"U,'Gr</4G!JL[WK`qXF!J1=U"cW[YfEBP+N<Ms'cr5o-4p;+k*D7fbLB3A<DM85t"`4,?^k2ZA"TX5["dK*P"U3*W9@sBo#E8m[.#<f_N<MuE!cX,&DM85t"`4,?TRd,t"[3(nOTI]M"TbD"`<lbP9COmM"2tU?k^ij)E5`/qh$Ttc>s8Dq!BUGgoa.Dph$F5g\cMa9TLmdl!Ls0j"bd;R!BgUG$>tP)"mlAR!W<=Y$N19TJ0b("r<]q6r<]u:r<[<5$&CV?#tqc>aE-/D3LpMj#mEsMVur"_9BZVj@#Y=_J-205N<Mu%"Lt3-N<MKL"nX0o!<iXd"\[JNcj,O69.5U?N<MuE!cX,&DM85t"`4,?kTkic!/1R[PlZI;"U0kh9@sBo#E8m[.&[6-"[3(nr#,Qh"U1.lJcQ#YN<Mu-"OIC5"\U9-$]P<R"U4fFDM85t"`4,?Y^V90Cm>'P#5nZH"oSQ-4p;,f,(]h!"cW[YfEBP+N<Ms'aC'u24p;+S,tlkncj,O69.6_@N<Mu=#O"pB"[3(nZl;Zb"IQ(fN<O3R"U,'Gr<.XuK`qI1"U1.l4p;,F.nee*E/b#okQf03N<Mt*!H=#%9Afu`!K@7Ucih^;N<MKL"geeXK`qV`D#FL0LB3)4!/1R[PlZI;"U0kh9@sC*"-!IJ"U46?D#FL8'SQ_#!JL[\PlZI;"U0kh4p;+s+\UGjn<!a2"\U95;2k`PJ,sVK"\[2F^akBJDM85t"`4,?\-Rcl4p;+s,]8;>"U/`@"Q4n5K`qI1"U1.lJcQ#YN<Mu-"Q0BA"\U82FH$HAK`qV`D#FL`#_`FeKa$[6/Ns=AbTT.R"TbD"`<lbP3s>fD$;61:i!/!E9DF,?OGO"W$9?oLV$[A+K`qXF!J1=U"cW[YfEC+7N<Ms'OAh,B4p;,>'**^i"dK+?!<iXd"\[JNcj,O64p;,6#$WL3J,tW5@>,)S%ZLWQkQed-oa[r%N=!+%jT/#)!H=#%97R,3EfC6?K`qV`D#FM+L]N25!/1R[PlZI;"U0kh9@sB7"H<RK"U3B`9@sBo#E8m[.$/D-"`B"t"U/`@"PB7GK`sXD"jA>e.-R<)N<O3R"U,'Gr<1J>K`qI1"U1.lJcQ#YN<Mu-"OIC5"[3(nZkdKV"ILZm"TX5["dK+?!<iXd"\[JNcj,O69.7SWN<O3R"U,'Gr<2UIK`qI1"U1.l4p;,V)b]Z%E/b$=K`qV`D#FL8PlZRB!/1R[PlX&P"iLa3"U+og"U3]hU]JFA"U.QW0&Qri$;6J$J:I[>$9?oLV$[B!fEBP+N<Ms'TU#V<"`B"t"U/`@"H\rNK`qI1"U1.lJcQ#YN<Mu-"OIC5"\U9=H&VuFK`qV`D#FKm*/+OrK`qXF!J1=U"cW[YfEBP+N<Ms'kRELTDM85t"`4,?a<lTE!/1R[PlZI;"U0kh4p;+k.tRd*"cW[YfEC+7N<Ms'\2'$I4p;,N"\X@Jn8XEk9@*fl4H0M^K`qV`D#FM3OTC.>4p;,f%#Y._!ll_n4p;,&\H*VF!m#Sf!g!Gr!X6r7!K[?$!X5N5JcQ#YblSd5!kJI;4p;)jCs<%.'\*7Xi(rQ(blUPBPl\+Y!R1[=a<$]lblUPr.G/"P!_`<!kVLHb`;p,oXTCZi"bZn$h#mlb>ce(C9r.nrXTHk5!NcE.XTGG3XTGd/"fqa,!^6bkU]D\4*PDs]'N"H4XU)<UaT7A-PmYbE2>n!_#DEG,Po?J@[2(Zc!f[tt(RG0i&FC.m&l5>=25M>7!L4/^&[`@s!MpIS*;'Y3a<(+8blUPr.G/"P!_`<!kVLHb`;p,oXTCZi"ii&U"U+q&!Sn%c"e5U!"oS`oKaJ"!VZC]6#mCJTXTbO,r<\Gar<]E=m/k?0XUi)I[0!9-V$Vh\`<NdPr<_,V!W<=KQtcL*r<]q6r<]-1r<[;r$,BaC#tpqV!T4mP#s"O`]a4i\V#n_^XTFRb]`JAaP6$aG`<$4INWF_4"U3-P4p;)j):\fJ!<m;a!mhY3!__HIkX5"F9<aZ^aH6MJ!^6bkoDsmObn-ui]c3mNbm_8foa4l^)s%Ti(`F^AH`[@2!PJO<k\D'T!g3Zi4p;)j`;p,gXTBCeaEt#jO9*#r"k[0e`<+[ZV#gYA!X5D%`;p,oXTFC]V#o]\"[3(nPWtc@]bS3dN=p*a"Q]dB"H*<:"G?m]4p;*5):\kA!X3Gs"O.)J"'jpjn.[H<"U."P"U4fg9Ag6r4^:.+@P(hJkQj=Epm;'n4^:.S8i9j:pm2"EZ2k-V.Qos!"X-hK23eDO4c!Q!>Wq9V4['#QA3L/#gdt/CPl\sg!R1[=a<(+8blUPr.F8aQ!_`<!kVLHb4p;*])PmMVGHCq.!PJO<d$"Kl!Q>*DfS'>i"U+pY!<iYO!ZBMiRK3S.blZ6+eH/D%:Zt0j!^6bkFN"7a/Zf(<"U1+m4p;+#4p;)jg&V?\eI&)Q`<lbP9B`AV\.[=!9CSPSd%pc^$9?oLV$[Bu!JL]A>m8@O"U,'k!JL[\YQU$gN<KK9"crbM"U2+54p;+#!8Rb]eHCm5h#mlbD<1oF"T8F-m0)nm/T'SPm0)MRA*!jS,2EAc"U2OD_?$2J`<Qi$]b9uAh%k2,(0.a`>ce(C9r.nrXTHk5!NcE.XTI./!NcF/!<qfmXTCZi"lo\Wa@1'=!b(0lSHGDa3hT-R%##%f!VHn@XTM5KG]92T9DBlRSH;I*(iZ#I9>E#rSH:tY"kaU5!JgktV#j<RQ2ts$!eLFV"g%i!hu[l"!^6bkd3VHD!cY7CCo%2p#H\&DSH>Id!MojL!<iY'!_\=PE2<V/TEfG4!^6bkd1L2k!g!Yh!c4D/TSiiI!eLFV"f28nL]_Um!^6bkYnp&h6u\t(97R:eV#l5L"U2"04p;,S'MD!$"K_`AV#p-YXTF(T"U2"04p;,K+C(05kXmE,SH8s8JcQ#YV#iga"b@MP!Moi$a?,[gSH96(Cm>'h7@aL3!<iXt!^6bkko<>eYQV'0Co%3C0s(LnSH?lj!Moj6PldUdSH=BD"U1Fu4p;,K$%`0]"g%i!cm<Y5!c4\7O9_lhCn1Y&R/s,cJcQ#YV#j;G")t(<97R:eV#l5L"U2"04p;,C(P2Yk"g%i!hu[l"!c4\7O9_lhCn1WX$)I]T!<iY'!_\=OE2<V/J-^+j!eLFV"g%i!hu[l"!c4\7O9_lhCn1W`JcV\LJcQ#YV#j;G")t(<97R:eV#iga"n<3h"U+q&!Sn%c"e5U!"oS`.KaQ?<[0f9\%K-@4Oo]J!#mCKVcr0fKr<\tp<<\'`S,kbVN='QW$3^S9r<`E/KaN$sTE4utr<]q6r<_Zpr<[;r$*[t=#tr'KW%m*73LpMj#mG.9!r,4?!J1=U"f28nL]h[n!eLFV"g%i!hu[l"!c4\7O9_lhCn1XK.]!2u!<iY'!_\=PE2<V/k`u6gV#j;_#B6L@JcQ#YXTD/R!cY7C4p;+P*)#2kE301XV#l_`XTE=0!mlc)V#iga"fVhm"U+q&!Sn%c"Zlkkoa.,h2$NpbS,kbVKaM_Z$O$^:!W<?"UB1<"=8`I($2@5=kWSkNr<]q6r<\9Lr<[<5$+O:>#tqLT!SCE.#s"O`]a4jIA["WU>]#"1%2*Le"c36`AHc=UYS&NmFc[,N4p;,#$A&9^"g%i!8?`6!!c4\7Y]$WF4p;,3&qU,f"g%i!8?`6!!c4\7ct'6[JcQ#YXTD-dYQV'0Co%3sXT>O*JcQ#YXTCZi"kaDM"U+og"U4Q*U]K9X"U2I<r<]]u!U(Gl!F5k_$BP:J$3fo'DM8E$"f;<S$N1;0$&\i_#mgcs!W<<.W.tDX!<if.$'52d#mHuj!I'&rr<`E/[fQF6a;+X[D"S+U2>mhSTSNWANre&C3LpMj#mGn]"U1_(98E[hV#j;?#]QUA4p;+s#$b0<GqBq7paf]g>m1Bq"U3*P9:uN/V#j<RJH;\NV#j;G7&U0`!_]1'Vuids97R:eV#l5L"U2"09B]/jXTD/R!cY7C9@+u(XTD/2$ZN3LCo%2p#H\&DSH==-V#l5L"U1_(98E^iV#j;_(iZ;QJcQ#YXTD/B-#fsfCo%2p#H\%k"U3QnJcQ#YV#j;G")t(<97R:eV#l5L"U2"0Co%2p#H\&DSH?<p!MojL!<iY'!^6bkYng!"O9'=n!DBqg!H@]49<augE:j5q"U4,qJcQ#YXTD-dYQV'0Co%3C:TX\M!<iY/!^6bkd2$Ph!pDV?!n%+W#/()7!jMc[%.t#$%nh]\E2<V""U3Q^JcQ#YV#j;G"E:1=98E\K!i5rkk`u7J!i5r^"U4N"9DAR-SH<Vm!haJn#D)s["e>]fW"*d;!_]JD!H=S24p;,C$#HF>Y[":3JcQ#YXTD-dYQV'0Co%4.,HV$!!<iY/!^6bkS-r!RQ2ts$!eLFV"g%i!hu[l"!c4\7O9_lhCn1X+SH5Pg4p;,V!^6bk!Mfb8$3^T+Y`Ah;"iUgAcm#,A`<nW]$De(5SH8KiE1I&'^]nbK!_YLlSH:tY"l',`]`G'"%:$jQ^k;^t>g3;j0+D1:!Ot)u>hoFZE=H17!Vh]V%:&9$fT#tAJcQ#Yo`75["hXqRV#l_`XTE=0!l1i;V#l5L"U1_(98E^iV#iga"mc7_LdZ3Y!eLFV"g%i!cm<Y5!c4\7O9_lh4p;,."'e!n8i9j:p`Ve:4eN8g4p;,[$qltX!H=S298HGaSH;I:)/u,J4p;,.&5.f]E2<V/TEfG4!_\%LE2<V""U1;(91Z8iXTE=8!k;@7!eLFV"g%hi"U1,$JcQ#YV#j;G"E:1=9:uN/V#iga"j@!`SH@FMV#l5L"U1_(98E^iV#iga"h=_.LdZ3Y!eLFV"g%i!hu[l"!c4\7O9_lhCn1WXA>K?Z!<iY'!_\=PE2<V/TGVXE!eLFV"g%hi"U2FL91Z8iXTE=8!q6r,!eLFV"g%hi"U2F=>^`h-/R3u1pltk3>`Ad22(`'u!U*3/>b(noE\1Om!O,0R>ce$_GV*1.!Vi_s%6aq!PQZR="U2"0@>,/u!NcDahu_F=Pl[ibr<.(n#&L+;O9_lh4p;,;#&L+;cr$nHJcQ#YXTD-dYQV'0Co%2`IB<Q7"U2OH91Z8iXTE=8!h`l%!eLFV"g%i!8?`6!!c4\7pa3*E4p;,c#sJLr!BUGgh$TqY`<lbP9COt:"N:^@n2Z"sh$QgE&a3<8$9?oLV$[BO`;p,O>l=]EIf09IK`VG&!K[>A!X7LjDM8,q"^I#gd$=]d!__aV!Vhu^N<29I"gJJ/J-^+j!__aC!H=k:JcQ#YXTD/R!cY7C4p;+h&5/*pE1I&'Y]=]R!_^<uE1I&'^b9Yt!_]1IE1I&'n=0MuSH;IBH#T;U9?:U^SH:tY"ec;s8?`6!!c4\7OAN%\JcQ#YXTD-dYQV'0Co%33;69nO!<iY/!_Z(g"K_`AV#lGqXTF(T"U2"091Z8iXTE=8!f1Wo!eLFV"g%i!8?`6!!^6bkS-_jH!cY7CCo%2p#H\&DSH?k_V#l5L"U1_(98E[hV#j;G6u\t(JcQ#YXTCZi"lp4ffPGMt!__IP!H=S29<`pIE1I%o"U1D$JcQ#YXTD/R!cY7CCo%2p#H\&DSH>aZ!Moj6Pld%ZSH<UZkXq*A7g0(W'hdbV!H=k:9:uN/V#j;_(iZ;Q4p;+K'nQGi"g%i!8?`6!!c4\7R%=>\!^6bkS.&%]YQV'0Co%3#.'3Q&!<iY/!_Z(g"K_`AV#la/!NcDe"U.kW!<iY'!_\=OE2<V/TEfG4!^6bkTaXSe#B6L@97R:eV#l5L"U2"04p;+s(e`cgE300oV#jZA"?3FfO9_lhI>nWb#F,^6SH=n#V#iga"oJpn!NcD,pihf#[/pMN=p:`("WA].H`[?5"U0GYCn1W`L]O=RJcQ#YV#j;G")t(<97R:eV#l5L"U2"09AfkjXTCZi"b[88!<iY/!ZABI_>sgVXTI-R[/sM8SH8rpV#ghF!BpYjPQ?@:"U2"091Z8iXTE=8!r-l>!eLFV"g%hi"U1t7Co%2p#H\&DSH=TRV#l5L"U1_(4p;,["&%PRE301XV#l_`XTE=0!l1o=V#l5L"U1_(98E[hV#j;?#]QUAJcQ#YXTD/R!cY7CCo%2p#H\%k"U3ZgO9*#r"jdof`<+[ZV#gYA!X5D%`;p,oXTFC]V#ll)"[3(n\I2&$YQV'0Co%4&+KY]s!<iY/!_Z(g"K_`AV#m#5XTF(T"U2"091Z8iXTE=8!n_e#!^6bkq$0Qc#B6L@JcQ#YXTD/B-)^mI!^6bkMul0H"T`6>bmFWM!Q>BL"\XYun3bG-9;"o8ScQe;3Sb%=$3aZtYY$cX4nt?E4\MFXE'7GhLa=?P7Gs://R2#3RK5!("U4f;4p;)jg&V?\eI&)Q`<lbP9Aj$a"4[`Oi*/Ic$;:.L\3e.A3Sb%=$3c"^"U2"091Z8iXTE=8!l16*XTCZi"h=_OSH?#kV#l5L"U1_(98E[hV#j;_#B6L@4p;+H#_E'\"g%i!hu[l"!c4\7O9_lh4p;,>)G>khE2<V/L]_Um!eLFV"g%i!hu[l"!^6bkS0!7_"U1_(dK.T$Kab'bYlVfHSIC2Y91Z8iXTE=8!r+XT!eLFV"g%i!8?`6!!c4\7TF\.+JcQ#YXTCZi"iLgcSH>aR!MojL!<iY'!_\=OE2<V""U3s.Co%3s>ce'Z!<iY/!_Z(g"K__h"U1t:JcQ#YXTD/R!cY7CCo%2p#H\&DSHA;(V#lJS"U1_(98E^iV#iga"e5llOAg+h!c4,'W0dUV!m^lVSH8sY"U4fF>`Afp5V7Qg"U1.m9;$a$Dj:As\>B;*!gNg[d"2:s!gNg[n1(XrPlcO<"U1Fu9;$(!!hBC/Plf;FSH=BD"U1Fu9=P(CSH:tY"d&q>!<ok9<D,le"K__uJ2/g\!^6bkquKHH"E:1=9:uN/V#l5L"U2"04p;+k$#HF>O9_lhCn1W`+f,6l!<iY'!_\=PE2<V""U0P`91Z8iXTE=8!oOWl!eLFV"g%hi"U0Pk91Z8iXTE=8!m%;@XTF(T"U2"04p;+p"$Qkl!BUGgoa.Dph$F5gZN9hqr<_*m=T&R)$)j0kMZNb_#mHCkr<WYk@^#k:$2k0l!W<<.cj=p;Er?=C$+Bs6$+M>\$#K8@n0S#>9<arfTGQDj3LpMj#mG.A!g!Yh!c4D/YRdQ3JcQ#YV#j;G"E:1=4p;,f"&$ueE301XV#l_`XTE=0!oRjj!^6bkN!t:="U2"091Z8iXTE=8!g&-;XTF(T"U2"091Z8iXTE=8!l.7,!^6bkJHAK#6u\t(JcQ#YXTD/R!cY7CCo%2p#H\%k"U4f.4p;)j3s>fD$D[^A$3^T+fU)]t#2KVZO=I1L`<p24$De+.$>cO?O9_lhCn1Y&32H\.!<iY'!^6bke0Rbl"E9n59AfqlSH;H_#&p+797R1bSH:tY"f)uOV#l_`XTE=0!h^X3!eLFV"f28a"U1\;91Z8iXTE=8!jGP(!eLFV"g%hi"U3Zg98GuTV#l5L"U2"09AfkjXTCZi"nVnK!<iY/!_Z(g"K_`AV#p.J!NcDe"U3*l>Wo;`2-`<>+[&K&*H4/*"U3s'4p;+S.'EZZ%.t"i'K#1oN=aVI_uZ\SSHd%M<QuAO(&\EW!R2Fo(Sq05!$p<B4p;,3$pFgu_$iL2"h>%*"U2.>19gnb"=658"YgYoV$dGF*KV*YDB/la)BFoV-#P"4"[3(n-U%\;!SRPX"dK.b!JLRY"\Z?W\-%ut9>Ceb",-e:SH@mR"[3(nOUH+caTr&6"U1S'aoMYL"[3(n_$P'laU&,7"U-.iXTsAG2/Y8T"YAU8^]HAW"U4,r4p;)j3s>eY!i,jN!X/a#a9(9&SH;I2#1s*5!bIo(jT4HD&3WHF\,h*o4V]2)"U/-on7Wg\%=go:DFF^44p;++;$AhL!BpYj!G;Rq!X5A#K`VD]9=UAj\-%]l9:,aQ080I=SH@mRKb"iV$S;N#/W^f$DCl"q!"B)`4p;)j4p;)jU]H/N"U.QO#.Obh!_ZA2#)*+=SH@mR"W@j>G:aI34Um2J70VKU4p;)jO9&&Z\-3L6't"@)!<k%YUB*7&!sMpma?D0g2&.E$"U3rf)@c1[*>8T.%1Y8O$JboJ!Mp&*\-3L&'a9Ep"W[cA!@@[N"\1/H$'bh*!Taa24ro'*#iu3>"$QklBg)\(!MfaM!X/b]!<iXl!bV[r!X25I0=V+L!__0d3/mu4n3<;&!JLS8SH@mR"VV%["WADC(`dK7"U+l8"W]c1"iLES,o%_'"XO1g-'8?74p;)jU]H/N"U/NBN<08VOGEqI"-!@TJ-*fU!JLSdSH@mRN=S4t%L!^p"U,(P!<iW14p;*0aoMYL"[3(n/BRts"U0eb%G:ge4p;)jB*F7r"f)0Q!X/a#O9MikN<2c2KE:#1!JLS8SH@mR"[3(ncN+rl%e+[J'BK^@%>Y%-"hb*@IC0QE#".2Uo`;Q+&p4omM#dcc"eu*0Pn!t&D9+nH&nMe(;$COG!B,oU`=f!Q!e#b'ID#Z3'R^]@I0Bd<"U+og"U1FuU]H/N"U.QG6E"4]!_^m`@"eYBSH@mR"^HKFBO)NVJ4>4nDM8)p"[3(nC_HtP"WCC67o]P#"\h/a"T_d1<<\9]<RCgN4p;)jU]H/N"U/NBN<08VGj#3g!__`/\-%]l97V&mG(g!/SH@mRV%#Tl"hXmcJ.t/=!BpYj!MfaM!X/`h"U1Fug&V?\PlaV:T)j`QK`Xp*<2a,o!_\n,pm(rO!_^<hO9LmN9CP<13e[VqSH@mR"[3(n@6OhuPQVX'2$FmUO;Kim2$F-`%0\UQ"U-^u"Z;5?4p;+c"=\j8D8-*8"U4N".=`*aU]ipc"h+Os"U+q&!OVq3"_S"P!<lEP!U)/'Haa%+!Q]rqeH'lu3/%Ib!Oi*[!Q[[Z!GoFM\1lG69>G9*+LM51h#WcA"^L^%n7XBl%=goJDH-iD!_l\.!FpWo9bemI"U0tg25LAY"9CZn$KVU^PlcXHp]cf\70TmuT)gh)!<kXj"TbD"K`VD]g&V?\PlbS%N<08VYVNEcPlaU_1:RFG!_^ljaBXE#AXrna!JLmpo`Ml8"W@i3(_(?l"U.'n"T]MNJ4:8k'a4alNs2Hb'g;d)!MfaM!X/b]!<iXl!_YMO#*f6_a@X0JK`X9*!p'Fd4p;*K"477r";q1ZV0+s*"T`6>blJ!D!Q>'C"kit\"k<W8"U3]_9-BT(h#U.kW!CQJ9:,e%"k<WHQi`'Fh#U0I#P\GX!DBX"n-$]2A_dB`!K@CL"U+q&!G)E<g&V?\FdrJ,"bcu=!K@*`YTf/0PlV&]#2oRdSH/oK!JLOX-/nrZ!B#CC[fM0`kT5EYGK:YU!JLQ`!JLR<+,'`3FjL>H!DC35+Cun-"@WJ;"UtXa!Q>QQ'b^c4$3^GVN=X8B6_t3N&&8AM/aWkp#t'CTKa+b?)D1/"/H@p;%2(65"c36`*<hN*,mEK6blItg'g;d)#Fkh^)pJD["p##1)5VI0"U,'U"W\<i-%u^14p;)j3#t"*4p;*-6e*.S"LSk+"U-%o"U,'`!Sn4h/[>C/*$%3H"Y;h@"T^[g"iUMr!<iY?!G;SD!<o8"XT8S/9DAWl]`Ce$"B_c,9@*lF]`CdQ#$A869@sEh"gnA(fEIWE`;rWI#M9*[!G04NN<--d4p;)jU]Fa)"kit\"`:RHOIlQ%TN>3c#=Y"`GMj-o"4[I^!I^&t!I\d$kQQB-O9O8??2XfC$9\Q6-%L^N%714E"VV%c*KU:R"eYp7,m=H="n`0:4p;*["OmMcfE5O^#aKNd"U,'U"XOm4W!4!9!BpYjE>&L-%?:H@"U,#\/KM>%fK(Sf,6\5S-G:)+"K`_p\,uoe3^*]N@6Ohu-PHY8%?:H@"U,#\/KM>%n-:NK4p;*H.C]I##sJLr<tb`h%?:H@"U,#\/KM>%fK(Sf.Bipi-U%\;DZ]G2FT;PsFZos4+[-&5)*S3-&O$@%#nF'Wr>V"4+U&;Y>SWn_%D2]F"Vh";*J8N!"U3Q_4p;,;"[3(naTXj3"i1?B/HlkQ"U2FA4p;)j3s>fL!Mfb@!<iX>"k<VW97R8G#L*9B\-JB'jT/#a#Ijl\!DD&MW!CiR9/surblMD;!NcCq#!N1o!BUGgPl[Z]I0BeE!F5l"!K[>Y!<o,CDT)Y\"g.ls!Ot7g$s/u#SH7Y`GIXIMSH58^[fN$#kRa9cCm>%r"J#QdO9;utI5.Q!?1eYb!B&O3"df;o"X+N_2%>WJ4U'c1!H'au"[3(n2a.BKYlmJ>&rdlr%Zg]K"fML8!<iWaO9$p:TE7:\"ec*]!At%"]E&0>2%p.I!Yn3gPm[Hsf`AbfKa02I2$F.I"U+o]2>CiB!(@&3=p6be/.&fg2*M0IKE2_i[0.KN4gbNk"@J.PeHWen'*Uf>!)3VK4p;)j4p;)j3s>fL!Mfb@!<iX"YQ^[#jT/#i!n[_%!BK6BXT8T\!C[.q)F_^P71r$("c36`2$MA.,s<Pk4Z,CJ!BgTL]E&0>4['#Q!Mfb@!<iWg"U3ug98EXWjT/#i6_FJA!DD'ckQK-2A`Wrp!Moi2"Z7$V!BgUZ!jr%d"U,f%Qj5Kd2$F.I"U+qa!B%+`"[3(nM#dT."V"W=*<iYJ"doB34p;*u4p;)jg&V?\h#TS@"m#c\!R1WK"\\V"huqj:9DAtc!Ta>TOH9LIO9*T,A`Wrp!Mofn"cWZh'*TB[)BJTD*BjW1KE47?"W9K-"ht,#!A+K5QN98R"c38A!@7ng]E&0>,sDJ9!G;Sd!<o8"blItO9B[t3"O-s?kUjRSeH&=Y2;kG7blMD;!NcCI%MK!l"WA]^80n8<"9n`2=p62UPQ<'Va9dq//HrWfMZFRm!<kXj"XcJ;"TbD"blItOg&V?\h#TS@"m#bXQiXu,h#U0A09?A!!DDV\^]rTq9=Q%iG0L&!jT2IajU*HH"YJU54p;,9!X4,Uo`@8_;#hWeFZos4Yl[)m"fVPe"U1S$4p;+X!^6bk!G;Sd!<o8"blItO97R0?#1W`Ip]fp`blKid!NcA+('P.]aoMYL"X=0S"[3(n-P6NY#;o<%"MeS#7n&[Ko`_c)h%.kG/Ud!eV%+g&!B!#/4p;*X>W'<./W0We-Nu[;"o/3`"U+q&!R1WK"ZlkkjT/#q!g!HE!DD&Hcj%_qA`Wrp!UTnMr;m-S>`B0]WrXf6!At%j"TU[h,sDJ9!O`"4/Hr?Z"bZn.4p;*mGL[c-*p""u"U+p>"k<VWU]J^@"U.Q'#2fX7!DCcAQu1(KA`Wrp!R2%7!=]4:"HWY<$jFu[O9$@*YQUR!%4;<C"U/6s"U+q&!R1WK"_S"h!<kOg"m#bXa9D?bjT/#q"ZY$59@sHI#LriJYQL6pjT/$LP6&H#blMD;!NcCA!^6bk!MfaE"U-sk"dK+p!Uu<SSH7AX[fOGNkS0QgGGn''!M'8#!M'84=IfJ/PlY!X!DBp*YQK;5V#aj*4p;+64p;)jU]J^@"U-sk"m#bXpe"rU!DD@$!J#I?!G1?nXT>g5>W'lA/P\/N"[3(n!Mfb@!<iX"R#qEb#0d0AkQJC.blKid!NcA+`rQ@_$oM9Q^h#*72*Ef\"U+q2!<jjq"?ltm_u]o=#`a$k"U/<u"U/$m"U.b;IDlN+&3^7$6#8.*;[jU%q>gb9/_ETO4p;)j9<_K:/Qr;u"TThP%6aq!.3Sj0"VV%["bHaY"XSa$"U-JA"U-P9*<dGa%0.0HFZos4+[-&5)*S3-&O$@%$*F;o"Pj^H*^0`2!SRPX"f25]"U2"/U]H_]"U.QG#,hd/!DB?rn-#Qg9;i)oE30.6p]60PXT;)1#$@,kAZYuUm0l/^"T^[g"^Ro)70Nj6YcRrV%er%rAS&BE!I*IKAS&=OA]Q$+CgE,+AP:)JfE+KQD'cRqrW*03"W@i;8I]PH"U0eb%:KG!!<io9)@c0C%4VMb%6aq!!BpYj#sJLr00TOC!Mfa]!<iX"kQSHuPlXP!!mh%7!G/A6FbL5K"U3]`4p;)jU]H_]"U-sk"g%euW'I9dXT;(f"L&)q!G/A6Fkm,d!<io9)@c0>%4VMb%6aq!KE2+]"99XFFZos4T`I=\"doBT"U1"h4p;+H!G@B2N<e8Q'*W4nNWEu#"h+MLhumm`"`4u<"U.bED=C4.>`Ak7D6a1Z3FtAX"TbD"o`54"g&V?\K`XpB!Or5c!_Y5G#PA+/N<7W2[15A(V$\k#m0a($4p;)jB*J57"f)1l!<iY\!<iX\!_\m]^^'N59:,aa"GHnMQiac"r;fPVL^*eY90e:;o`7_<#ClsM!G.5leH)KI4p;)jU]I:m"U/NBXT8U:!Q>)\-1GKT!VHfPBVc/^R%XQ"!Q>)K!Q>*7=iCDXXT@no`;rX$!MBRl!BJC*K`M>j"UtVJ%G_*I%OpnA!>VL54p;*k"C9sfJ-0oo*q4;9"U3!N4p;,+"?ltm\HG)""gJ3>!?JBI4a\7R4bEb=bleIU70PPd4Tu!-4m6cHDES.,"?e%o!$qe34p;,#!u_oQ76O.8bm"%Sf`BV3jTRMF"[*$I!BlPI"[3+W"<e[HW*2?%4Tu"n!<qup4['#Q+VP#B%0/g#2(LfnFZos46p:bX!BUGgm/a!`eH#gWB*I)l"kit\"m#bXkQ[[\m/]j>39:0632d)L!DE1iW!D,Z9;!rj"5NuNTJ)CY!UTn\\-M4$eH'7K!OVs1#!N1o!BUGgN<,gUFThr=!DN`_!K[?D#6h&9O9)0Y"eZ&A"g%e/A).@n-+O&A!T:'\PlZdDPlVa+S,ln!PlZsISH/nUMufFLPlV$lYQ4nNPl[BU>m6Jo!M'6K]`UWm#)*?P#&]\,"U1Cs<<\ooS,kbVV#bJ)!<iW0Pl[-NSH3r]4d?&5!Oi)p!N<"!PlY]\!Peo)!DB'gW(1uAXT;G@%6aq!-ZC[5!<kXj"doAm,onSM!<iWY`<"d3Pno?#4p;)jg&V?\jT2.XeH#gW3s>fT!DC3qhur-B99<&m!UTn\i!/[8eH'7K!OVsY"X+$i"cra*"h4Yr!@7oZ"/>lKN=,n'"Z6I-"U+o>/JTR/"YHeVaoMYL"Yr*J"!'Q/"Td<X"U3ugU]K!H"U.PLU&hb+jT/#9O9'k5eH%\t!OVq34p=*+!<=\T*P;CV"YDnA"TbD"eH#gW3s>fT!D=Q.!UTn\+LhO(!DDp9!RMD.!G1X![/m*6MZFR5!<kXj"Td<X"U3ugU]K!H"U.Qo!Or6n!DB'dO93r53UHjT!<kXj"a<-6"nVit/Nj(WqfP(+"ka)D"U39X4p;,3#!N1o_$1YY%IjH_"U.J69pcr$G"i\TFp/&c"3LWJ"U0tgeICmNYQU$g'a;AW4p;)jO9$@*YQUR!%4;<C"U+q&!UTmk"kit\"oSHpO9OPFr;fR4"dfAY!G-rdblJj-!<iW1UB(h+$jFQM%0[J1"U+o>%K-DU;$@E6!g!F_"fMJd"U-j-!<iW1,6\5SmK'Eu"Y;O@$nWbU/T;._"U-8;"U+q&!UTmk"kit\"oSHpTJ*eWr;fR4!pBgT!G-rdblR24'*Ts.27O&P-#P:<"[3(n!?*PW#;'gF"U0eb/LL]c"mlSS!>>VW*ChE@#e^8l!S%9X'lG#q"[3(n!BpYj!Mfb`!<iX>"n_m"9>CQfm/]kq!N64q!D?8!"RQ4MK`]L""WAD[DB0@L"VnESMZGC9"[3(n&TA2<!<kXj"n)IU"U+p>"n_m"g&V?\r;i\pm/[@o9>EpI#PA*jL][>Pr;fQI!gj&V!DCK]L^*eY9;k@2H0kWDK`]L"V$fHj"TbD"K`M>\3s>eY!ODgjSH5Pf\:t$S!DNa"!K[?4$O+>E!K[>q!<o,#*sG@BgB"DW"XO;J!M'\="F'WLV#dCn[fN<+J5i?GCn1T_#GhGo^^0^]K`Pc(!G.f2JcQ#Y9l*PV1*(1*i2$H+!*'1kYQ4nd<B^Qi!G;T/!<kOg"bd#R!UTmk"\X@Ka8ptr97R/T"8)[fJ-(f=m/^dP!mLb:"[3(nrrI9`'b*>1"c37D"U+q\!<iZ*!Mfb`!<iX>"n_m"9;i!'"8r6nW!'=-o`7^qCUaK>!DCL.i2HbE!G-rdblQW$JcVDJ"V!d%%0_=a"U,?%"Utp9!=dig"VV%S'bUrj,uFgT!H8LD!<kXj"]'(8&B,I1%0V=dL]]4l!#iOn4p;)j3s>f4!G;SL!<o8"[/gF7g&V?\`;rW1#KR(^!DB?ra9BN`9;i)_!mLa=Qiac"`;rW!!ltPY!DBX"n-$-"A^(7@!VHjb"U+q&!G)E<B*E,US,kJNK`R\E4U$fGDM8)p"lo^O%^ci*-&VeX!=8pk!K@Hb&+GeaYQ4n>K`M4.!R2.g%R\2AXT\,b=+p[/!UpbHfIMXVK`SX`K`StIK`Q",J-:Q,9>CeZ#%]fS!C[0R!=]5%#,;4<"YBlk"W[aZ'br#l"Vjm?"dK7f#"LO>]a39l[1&T6,n`'E"c36`/Hq@>/M5Uj22Gru/YW7t/KLPd/M.D3%0\=I"U+q&!OVq3"\Zo<p]e,,9DAV!R/s\r3R%Si!<mEWKE26?"U,KB"gn@G,6\5S4p;)jg&V?\`;ub8[/gF79:.?A"2t:6:r!.?!G0LVPl],1aoMYL"VV%S%2otk-PZV-"V!X!"`0"rr>*'aN>DZ8"Mk3@(7B;/"U+q&!L3Zh"kit\"f25mkQ:5VV#a5n"Mb5,!G/A6Ffc0<"U+q&!C[.q3s>dnZN8.L!PJQ%=LS<Ba>%7MW&&!r[fL(0=Cl;Sp]4r!3627l3Gg&G+U&Sa'*TB[&-X'X'*SOCM?1s5]`b/K4p;)jU]H_]"U-sk"g%f<"e>Yt9@*ma!NcAqcj$u^SH2C9#Ik#(!G/A6Fk$hR!R2#V#6DpL!#Ve\4p;+`#X/CqR0Yt["d''S"U0_gO9#doVujU4"U,@$!<io9O9$("TE9!?"U,eRQj4(<%0Zo!"U+pb!=``H4p;+p#_2rX%fI<Z'5e6_]`a5o%?Ubs4p;)j3s>f$!SRPX"gnB,!Mof#"\YKkn1D<S9:,ai"18/&fE9b-V#b/@!JLQf#<i:p@6Ohu!Mfam!<iWg"U2R?9?71-!PJM,a9B'UV#a43n,]?d3P>HI!<j,?%0_go'a:63joGnp"W@i;#7Wj#"b/]>"TbD"<<WOf"U/c1!Q[pdXT<R&!He\PO9'Kp#bY_4!<j'X!Hm3&bn!1d!K@E\9ilI[a>A+&-ZsR@!Hko9!Hi3qn0E-LkW>.a<B5Ib"[3(nM$K+C%0`[3]E&0>%6aq!!Mfam!<iWg"U2R?9>CS$"haq0QikD1V#b/@!JLRQ#CRm%TE9!O"U,eba9N^u*>Ja7!<io9d/ask%Boj:f)Z=E"U+q&!Mof#"kit\"gnA(fMK'[[/iq)"5jB[!BIgoK`M?@"n`*D'*SgcO9$("^]kGU*<eV1"iLF*"U3Z^YQ4oAoaF"f"^+"m"TbD"V#^`'B*GC<"\\>LYQUd'9CRW9\-&i69=PUr!Mog.]`Effm0n%FLj13a%G5V/D@HaQ4p;++4p;*;4p;)jB*GC<"f)0q!<iX"aD.p^XT;))*V^)?!BIgoK`M>jeHua;O9$("YQU$g*<h7D=p5?=YQ4oa!=_3r"ec'\!=]42!k\O;"V!X!eHM0=O9#doVujU4"U,?!"U+q&!Mof#"Zlkk]`CbcW!C!:9=P&5CS_&C]`Effo`>fo#8I[d(!)X@'lF`i"cEBr2[)AK"bZo<!=]3O]E&0>%3D#?%CcL("U+q\!<iY7!Mfam!<iX"k^W]D"18/&fQ#8)V#b/@!JLQF"$QklEBXO0!Mfam!<iX>"g%e/3s>f$!DDX9!MBJ,!D@[I"0DSscusq]V#`Ti!JLOX'*SgKO9$("\-6aZ"U,eRTMl:>%0Zo!"U2764pAn,U]N^`"T`6>XT8U$!Mof#"\YL9\-&i69;k"h*2N[I]`EffjU2`m%h/](!>Pd2!cAGN"W@is'b,$i"U2+2"kNba4p;)jg&V?\[/m'(V#^`'9:u<q"18/&J<U)=<M]^V]`Eff"[3(ne,p?f%0_go'a:63D@HaQ)@`?<%6aq!!H&>M"eYmg"h4XD4p;+K"HWYd$O*I1]E&0>%0esqN<9J%+TMUsFZos4)*S3-&O$@%$-iS=$iLm\&Kq;e"[WA%"X=0S"[3(n-NU"F!$m\M4p;*m4p;*e4p;*]4p;*U'*VAF!*oasDH-iD4p;)j)HFS0!EF#;"U0eb<J^e]4p;+h#X/Cq!G;Rq!X1Xh"e>^j!JLRY"\\UnOFdM(!_]HmTEUkf9;hlI#)r[Wa9),>SH;IR"5![7!_^<6J-Uc0AXrna!Q>C0"U+og"U2:7U]I"e"U1Cs9a/32a8rsa"lL>]!R1WK^]Y__eH#i!]`A9_[fO/CJ.90mS,l=f`;u&$]aY.,Dib"M!<q+D_uU%t!<q3Y`;p,g"MFiL!Q>(`W(jr+]`GSC]`EXN]`DrW!LR`;!DA4QO9V6VA_dB8V$eFM/HqgK2$LJlYQ4p<"Vj3)"lTV'<Tn=#DH-iD;CtmG4p=@u'*VAF!*oasDH-iD4p;*X4p;*E[fJ@j"P!oN2>mZc%+tZH%6[EL"U+pb!?JEG"[3(nW<<k<V$RS2AHbM?>m1BM?0Fpe!,VlcO9'J-E'=F/!BpYj!SRPX"dK-N"U1FuB*F7r"f)0Q!X/a#\/tDHK`XoW*l&#?!_^$E\-%ut9=QOO#FtohYQO(lK`YhV!p'HZ%bh"i"XPq2!Or5;4p;+`!^6bk!BUGgSH>SfK`VD]99924KE7VF9=PV%OTC.;3Lp65!<l7^#mEKr"d&mN"U+q\!<iXl!i,jN!X/a#J-(N3PlaVRHE^_0!bIo(jT3m9'*XX*%00B37;bg'"WC+.;b_.("U,sp!_p0,4p;*;4p;)jg&V?\Pld`^K`VD]9>CS,"I0$]O9qQ\K`X9*!p'FdMZGDg!sLjl"Td<X"U1.mU]H/N"U.QoP6&/qPlaV:KE:#1!JLSdSH@mRPm]bZ"ePlsV&ts.oaX.h"TbD"K`VD]9:,g;#DE4PkUia-!JLS8SH@mR"\Al/%05btjT:DIDIitT)J,jNASu&_"gA"2k6#9Z"U2pK;B7WR"$Qkl.AHo,V#^`5"[rS-4V]8,"U+p("[0L#4p;*%!'LKC]E&0>4j!d/"U.CZSI_Otf`AJgPm0+Y!<iWi)AU%I<<-S679Tjp"cEC]k5tlO"U4N"!\HP8(8c4<"U->="U-&5"U,c-"U,K%"U,2W"U,&n"U+og"U2"/B*Fh,"f)0a!<iX"Qib>VXT;)I#Ijl$!DD&Mn-#9_97R8?"g%euJ-YQHSH2ACO9:aKAZYuUjUXNY"TbD"70Nj-"\f.FQk!]#'8lkp$&oF%[0m0%?a'P7&S1uSblW#TXUUg0J1\52AXHM0GH`H+A[_\OJ-ok(:%/6r9@s>s"@Y=f,mA?!d"29%c2m;5"V%sBd"29-"[3(n!>>VG%2o]N=q(KQ'nlu^Ka=4RckBUe"V!X!"YUP^#c/N[$j)7d&HE]UFZos40g5aE.6[n=+[-&5)*beUSI_h44p;)rblItg]a-e*"T^[g"iULT"gn@7g&V?\]`Fo0XT8S/9=P5:"0DSscj&tB[/ioc\-'DF9;hkF[/iq!!MBV8!DD&K\-'DF9@s;R`;rX,!gj%k!G04NN<.Q84p;)jU]Emf"Uq>GJ0/@C!G*\`S,l=fAWQq0"ji#*<4rP@TEZJAIJjN-!HePlYQ4n6AWQq("ji/.S,l=fD3+d@"c-*=!Ia&8TE^JYK`M@m"PWroN=I7l!M'M`"f2BEbm^-OA_-ro]`O/p*5)i!eH`G^eHiP`XU'gcAJ#(HA[MWr$q&8Kh$^`k!O)S.&S1uSXUWe^6a[?)&$SKHcqn:b[fL'5C1V3M3+Yb8#FI,43J@J["VV%K"W@ic)@_c/*<l3B4p;*K!@\!dKQ]N_"lT\M"U3Qa4p;,;#<i:paTp&k"W\UI"U+q&!F5j43s>e1ZN8.,!I`lr+as-K!IaqJa<JS0ICB6*QlpfnFf5On9>Ca6?"J]j4m`Ps*Va"o)BJ;N*<7Yp%B9F4"Xe@3pg>Zl*Uj4Q!%e?`blItg*BjW1!G;SD!<o8"XT8S/9B_97J-E=]98Ee^#H\"e`;tr!"cEBri;s0H"U-n""f2A3!?JiX[15QX&'Y@C")\hW"WA,C#8M+k"U.'n"ahO0"U2+2`<u8@r<gpQ,om`[!?KPj"[3(n!Mfau!<iWg"U2jGg&V?\]`Cd)"F.ld9;htq]`Cdi!r+jr!DALYplb`\!BJ+"N<'2H"U-PC"U+q&!NcA+"_S"H!<l-;#.OcC!DAe4TG=R0A]4\0!OW+F,o$lN!?D@%QN:t="U,eZQj4?i"U+oj"U+q&!NcA+"Zlkk`;rWq)5%#L!DDVo\-&i69A"drYQM!.3Q2#Y!<k\&"l0Wl!<rK('g;d)OTQgC"U.'n"T`6>[/gH,!NcA+"\Z(]!It?]!DD>TkQJ!gA]4\0!JLgn"Vhc6!?D?Z"qq.d%6aq!EBXO0!Mfau!<iWg"U2jG9:uDq`;rWQ-]eA2!G04NN<.i;&tK@E"c36`'a56S*?C4B,mE30O9$p:d!&Xs*<h?%*LQp34p;*5O9$p:i0OI^70Ni5---<;4p;+S!BpYj`r\F."T`6>[/gH,!NcA+"Zlkk`;rX$<k&7>!DDo_a8s6\99=r1^br4pA]4\0!Sn*(*Pd[9"TThP'lG#q"cEC%8HfbR"ePf/"W\VF!@7p-"HWX9"it"6"U+p1"W[c)!?DaU4p;+c!@&<_"X=0S"[3(n!SRPX"har4!NcA+"\X@Khup^o9<`'5"MFh/\/s!`XT<"P!K@-1%Nu!e"`kEgB*F:r'a4cF!<oA''g;d)KEML9!Bg`4aTLK'!$(EL4p;,##!N1oYm*Aq"fV\i"U1S(]E&0>'lt+?=ri\**<jNU!@e6V'd!So"[3(n-U%\;!BUGgFef%D"U245QtCcVNrbaO9a-4OO9(=Ar=#VoGa/=&%\O$Y!VHkl!<q3YK`M?'OTBla!I]1U4FMXe!I`$hI;F&q!I[V>"P<c]AXriboaMQ<'b-6**<gsg'*TZsO9$p:Y\Fds'a9Ep"Vh1h'o<'D4/2f["Y[dp"U,XR!<iWA4p;+h!BpYj!Mfb8!<iY\!<iYW!DALY\-(7^90f-Q`;sQ+!Mog^&&\JPN=Qb^!>SZ>4p;+#&hOh%aT2Pc"[WA5"[3(n0bX^2%0.[X'j$(q/JUc5N<.i<f`CaUFU^M<"]PIJ"Wb5V"U-2t'a<t4!$)4PDA<<Y4p;)j4p;)j3s>fD!Mfb8!<iX>"jI&Og&V?\eH&=q"1SHX!DD&Ip]TCR9@s9T"3gj>fE%oUh#U0i"h4Zb!DALVTEX-P9997c"4[EFa8t3'`;sQ+!MohQ!@S\\!pDun"Vh3R!<iWA4p;)j3s>fD!Mfb8!<iX"a:,Q\`;rWQ%/9t]!DE2[a="q-A_dB`!Sn.r"Wb8^]E&0>*BjW1!BUGgh#X;P`;p,G9<\Wq:u).FOA_1%!Q>("h#X>Q"VN*j"c36`'a:fB"oJE:4p;*='*T*s!?DW?%R\bNm0V\R'*T[64p;+;4p;,6!?3>E%(-X1"U+q&!Q>'C"Zlkkh#V-lblIu@\,s/BblLJI!q66H!DAL\i.M-M!BJs:V#^a`!S%Gb"cEBjZiUCp"U1M"#)iVO!hBB-$'>8h"G:h\"U-&5"U,c-"U,JV[2=l,r>Rp("T]bM%0b,["VhKZ!<iWA!Q>-@,*I+5"U1S(4p;+X#!N1oOTmuQ"c3FI"U2F;O9&>bE4c2T"][_i"doW["U+q&!VHHs"_S#;!<l,X!U'U`!DA4R0_GH,N<7W2"gA"2_$!b%"U-=g"]Z"r!C^:e!g!Fo"h4_>"]Y^i"U.C["U4]*YQ4p$!@9o5"Xf<2>m1B7<E3=&'ifec4p;*5'*VAVNWE,`"VV&F,sDJ96p:bX0,"Lp'`_eK7;cB7"WC[^M#gn">m1Bq"U+q2!<n\g>s8Dq5KX!1"U-+S"U.'n"T`6>r;d)U!<iX\!]pPhN<5mVo`54"9<\SEN<2b_"Gd9\!DD'r!S@X2!__/ML]WP;9>CV=",-eLQiU%V!G.5leH)cT4p;)jU]H_]"U-sk"g%fq!DNa*!K[>q!PJWo*KU;="eZ&A"jI&OgB"\_"XR6X!OW-1%o9S6[/o2OT)n_-[/mZ9[fNl;a:bl]Coma%)79K<LbZ+9PlWni!HeR&!@=EB"[3(n!Mfbh!<iWg"U0ke9>ChS!K@.Ri.(iYH1_2LN<7W2eHlQd"fVPe"U+q&!VHHs"kit\"bd"Na="J"K`XpB9"5N,!G.5leH*>iDH5Ko"]A>8[fJYr"Xt)g<>>L>"\!=2#mCJN<Tn=#4p;+34p;)jU]L,h"U3T\"U0S]B*J57"\\V"\-)[19DAt+",-eLOH9LIO9,"TAW6cA!VHRZh$hg<NrgI.%0^<#("EA\!Bo6J"[3(n!BpYj!Mfbh!<iX>"oSH*9=P$_r;fQA;SY0_!BH,@eH#il!<iWq&rd,2,uFh/aT4R/"i15/!P&4GW!5Eh"ebr\"U1k+4p;)jg&V?\K`\%No`54"9=QO_",-eLGc7>;o`8W`!n@=R$NM3<!``K*QlSm$,m@:c<?2OQ!<n5Z<B^Qi0jI`21/.cI%>>"W"\2Sc$FL/J!Mp1^V#a;=N<c!aSHh=^"dB$O"U2O>O9&>bE4c2T"][_i"TbD"o`54"g&V?\K`Yljr;d'pcpG5EK`Xoo6KeLD!DCd+huruZ98FhVJ-#<D3K4*j!<mF*S,idW"U33R2UrM4%CHuUKEG@?q#^Kr!$[2A4p;,##<i:pYm3Gr"fV_j"U1S)4p;)jU]H_]"U-sk"g%f<"e>Yt\cK2>cu5j!=1&(:!Os=tpi)2o[/m`;[/me.!OVrEXT?cQ[/ihF*jl$1:Q#7]!=8pX[/gHH@r;H)[/lcu9a.p*O9*#q"ir9W!W<H"%%me*blP3]Ka'p3"k=$c#MT9e!<jcN[/mZ9n7Hn..CB2a!Oi*;!K\P6!Gn;-cj$lY9DA_$#F,<MblMqj_#^qLk\aC<<<WP(<>Fa#4p;+@!BpYj!BUGgN<7f7"U0S]U]L,h"U/NBr;d'pp]7l,K`XpB!JgsY!DB?ofE[*39?7:0"cWRVO9<R=N<2cB".3ru!G.5leH,UM'*VAF!*oasDH-iD4p;*;4p;+`!^6bk!Mfbh!<iY\!<iX\!]pPhN<2bo#+u-Z!_^T=\-%Ed9DF\OTG@,#AW6cA!JLsR!EIYSE4c2T"][_i"^,)1QlSm$,m@:c<?2OQ!<n,X<B^Qi.9om*1/.``"]\f-i2$HK!4;s##42d^"U.jh"U2F;4p;)jU]L,h"U/NBr;d)U!<iX\!_]a"\-%Ed9<\Ms#5nQqYQO(jo`7^908P8^o`8W`!n@=R!H:2T!<kXj"UR$)&X<Oe!m1NI"U-+S"U,PC>n$dF"\!<7"U,fM^ki(tDI!DLYQ4n6>s8DqMup3a"gJ+T4p;)r4p;,.!BpYj!Mfbh!<iWg"U0ke99=r1R%j\A!_]b(n:^o9!G.5leH*>f'*VANK`P0W"VV&F*KC/+"U.'n"T^dj"T^[g"cWSZ!VHHs"\\>cTEU;V9@+6[!qcS*N<7W2jTbog<F&K;<J^_d<<[?S!<iX,_uU#F71q`u,uFh/KEFCA"T`6>r;d(t!VHHs"\\>8^]s`<9AjWr*q]PFN<7W2K`N>#%0\c"%M]/B!Bj]l4p;++RfV:H'rV=#"U14pMZG-j!sLjl"TbD"o`54"3s>eI!_\=oa8q8%9@.iio`7(4!n@;T%0Zo7"G?k?q#^Kr!#`:h4p;,#!^6bkYl[)m"fVPe"U1S$S,pkSeHYsW"=5?GP5u[E]`PhI"U4Q$4p;)jU]IRu"U/NB[/gFm"U2jG9DARe#-@o!fE,0_!DD&HL]YNr999>P42h4nO9Jao!DA4RW!BF*A]4\0!S%H>"U+q&!F5j4S,kJNI@L=$"bctpI0Bd)o`]d5AcDcofSBQVGM#',ICB6*k`>gnCgB#K9DAP_"C5Sm!BltVEufdc!>WNR*<d_h/Hlln!<k,.4p;+8DB/la_uU;N-*dOtW<"#'"U.ae"U+q&!NcA+"Zlkk`;rW9#4MZ4!DDV[p]IW!A]4\0!M'MA!<j2A'*TB[!$qdX4p;+34p;*[4p;)jU]IRu"U-sk"iUL8TG=C1`;rWa!LNtk!G04NN<-^'`;p,o-&r!X"U.'n"YV)("U,'<fE2`8"8Muu,j'86"U0_c4p;+@"?ltmq#`ea"n;[Y"U+p>"cWQe3s>eY!i,jN!X/a#Y\2ksN<2c*"/#gg!__/J+H6Fqp]eM=K`YhV!p'IE$U+^t!Mfb(!<iWg"U3-OS,ln!eH$_F#R0]%DUeak"]s4TeH)=@=4I?%!Ost1fN-N'eH*,[eH(b)eH'L2!O+W8!D>,."gn@kh#WcA"`k]WJH6K(*Ip<oDB/la.C]I#q$9.f"T`6>N<09Z!JLRY"\XB1!VckY!_\'.!VckQ!_`:k5_T8"SH@mR"[3(nOTfePfM!#b-0T"gMZG,t!sLjl"aLO\XU-#0!A+Jb"`>Ui"WA\sAgM=@"U-IA#?W99"U4E#.C]Hpf`s\E"X.q%^i1#,'nAI_DA<<Y4p;*H4p;*;])fkVN>Lsm,8C@cKE:0?/KFjLeI9\.6fe^+%(HIY/Hl:r/\#CEDCl"q/C=c+/Ns=AOU307%0[CK'a9Tu'a4b)"U+q2!<n#W'g;d)!MfaM!X/`h"U1Fu9<^Y5"e>]fi.(iYH%c;[SH@mR"[3(ni;kr%/Hp2act4#69n5YIF&hu]'c^N;*Yia-a;,M3D8:B2F*6\Y'm"fM?57O8!Us&'4p;)jF,^416l"GW'a99lMZL3hq$.'e"U/<u"U+q&!JLRY"_S!u!X1Xh"e>]f^dF1bSH;IZHJepc!__1D!Vd+X!bIo(jT3$r'*T*sO9$@*\-7rp,mA6O"U3Z^4p;*]nGs@."cEC%q$%!d"U+og"U1FuU]H/N"U.Pt+J8n/!_^U/J4tXuAXrna!S%37"U-%f'p'gaO9$p:\-6%>*<eV1"_9e#"i1:)"U+q\!<iXl!i,jN!X/`h"U1Fu999@V#FtohO9U4=PlaV:D"&s/!bIo(jT1&>'*T*kO9$@*\-6ab"U,eZk\_,QXT\k3/CsrZ#8KE+"fVYh"U+q\!<iXl!i,jN!X/`h"U1Fu9:uHe#FtohTEX6VPlaV"NWJ(,!JLS8SH@mR"b$XB":Z7aW13l'O9$X2TWA/t"Vh1h("iYu"$QklYlbXC,or'J/HrWfDC#Gi)C;n*-#P"4"i(/c"!u%k4p;,A!u_pD"W[Rp"V&]W"W\WN!A2*+'cNnR\./B?!Bp)Y`<J]S%FkZEI?4Iu"gA-a!A+I$YQ4nf/Ns=A!MfaM!X/`h"U1Fu97T?j"e>]f\0''nK`X9*!p'Fd4p;+@!co*l:),/lcNAu!4p;+H!^6bk!MfaM!X/a?"cWQe3s>eY!_^T=W!Ajp9?7=I"-!@TQjTcuK`YhV!p'IE$kidb*KU:J"h4_R*<cTb*U%A]DB/la/Csu[#9>u3"k3T;"U+og"U1FuU]H/N"U.Q?JcT8M!_^$WkV7bm3Lp65!<mNZ^i1#,'p'gYO9$X2\-6%>'a;h_($kr)4p;+^"-<Nu"fML8!<iWAEtuK0'cIhV"Vh"`"V&]W"W\>!*PbDb-lpV9TN")Y"h+PS2<Z;#)E##6237i-"d".m!DNa%"PWr7"XUAR"UR%M"U4f+,6\5S4p;)j3s>eY!i,jN!X/b]!<iXl!_^Ue!N66o!_^Ue!N63f!_`;Pn=]l:!bIo(jT2Ia_#X_I%NUW3,mCd^DB/la)BH>"*Gul$"i(/c"!-/"4p;,A!X3:(i;u/:!#`:h4p;*54p;*-4p;*%4p;)r4p;)j4p;)j3s>f,!SRPX"har4!NcA+"_S"H!<l,X"ipkT!DDna\-'DF9@sJo`;rX,!Ec`19>CbQ"g%f:`;tr!h$uUP"T`6>AHek1>m1DC!JLi12h2mW!Ia`;I5]0;!I]C*!I`%b!I\cqcj"nkO9:RJ>rgFD4Tuu4'a56S*<hN*,mCLUO9)a!"lK\j"W[c)!?E<e4p;+0!&`jK'u^1W,on36"U.'n"T`6>[/gH,!NcA+"\Y3`W!9X190f-QXT<"P!K@,n"qq.\'cP<tn-'h&/Y*-C%bUlb%/gD?4p;+34p;)jB*G[D"f)1$!<iWg"U2jG9:,g3"gnA(Qiji#`;rW15Z"Q`A]4\0!Sn6,*UjCF%\3n0%4VMb*KU:B"`V*T"U,nd[2G5DXV(^Zi;s_o)ZFkC"U0GZ4p;,c!^6bknH(lX"mH)Z!K@]9#MfFp"Utp&!>PdB"HWX)"lMOI"UtVaW'_"[4p;,C"sXQ\"X=H["jd8R%FkZE!>PdZ-n5B(%6aq!/0b<%"[3(n!BUGgblOU@[/gF79AkI(W!CQJ9;i)O#.4JCblO(1jTH5#%1SC"'a:fEO9$@*^h-aR%0\p!"T^"\aTSh%4p;)jU]Ik("U/NB]`A:0TG=s=]`Ce$"NUYP!G0LVPl^gi4p;+h!BpYj!SRPX"iUM<!OVq3"\\>c\-'\N9>C^m#.4IlblO(1"Xjg5kXn#B"[S4N*<iYMO9$X2J-F[.%0\%A"U/FZ"gnjM>Rfm`%<E9R'EpZ("[kNX"^d>l,mD(rQ2q^8"crc0#R.Fd5.(k(T`RC]"Td<X"U2jGU]Ik("U-sk"jI'@LkGf="2t:6fQ*VgblLJY%!^"t9Ag#a"18/&kQIO^blLJY#09KG!G0LVPl],;4p;)jU]FI!"_S!E"e5U!"a,q.I0K*EDKQ-5"iCB9NWF9FMZIrL"e5Tf"a,n-I0K*q(52bmTE^JYN<.96TEa-OFTj(q!<idPO9'J-LetP]FkA0d1;Hk3FghBoco-#_?'k_:9<\M[!ED.>!At%%%Id!ocN+aq"cra*"gA+n"U2gG4p;)jg&V?\`;r%("jI(D!OVq3"\Zq#!Or6N!DCLt!U,FBblLK,:[j&=[/jj`!L3]Y$c;uK`<cu;"U+q\!<iYG!G;SL!<o8"[/gF797T^G"2+_.J5!HT`;rVnL]P:K[/jj`!L3\N"/c/'%2H/L"ciZn50XW"$u_F4'bpn6!?K]"TJ0RR"V!X!"^sRu"TbD"[/gF7B*GsL"\Z?VYQVW?96dD0!OVr>blO(1N<=7(%.HmncN+aq"T]WLoaX@^$0;]%"HWX1"lMO-"U0P[4p;+V!<X&[)#t;-FZos43BdTM0g5aE.3f!""XAF!"Y#O;AKO)>"Y%4fjW:69PmnB1%0[@R%=KW>0CY\:4p;*;F+&Rn!>W'EIHU`\\,l(KI18@D"WmhPM#e1g"G1b0"UtVR%JX*9O9$@*ckBUe"Uu[["U,d_#ou`("U,,3&HDofFZos40g5aE.6[n=+W'eXPln](4p;*%-3Xhf]E&0>%<E!29FY59-k4Q)"Uto)"U-O\aT<1W",1k]"U,c-"U,L7!O.jj%1TrN"U,?V%G4>`>R`(jd/aC[%6aq!(Hr!+-_g^M$2"D6)Zn+_'`\AhFV=of"c`Tm"U2gF%0[KU!>VPf!>Ue!%1O&b!<iW9aoR2/KbM]A4p;)p!d1^K!#i7f4p;,c!^6bknH(lX"mH(P"U+q&!OVq3"ZlkkblMG\]`A:0a9D?#blLJY"ipk\!D@qHW!'L/A^(7@!VHpd"U+og"U0=M!G)E<ZN6_t!JLQ)-I2_[$%SBDK`QD]7tgtt!Oi)`!Vf':!Gm2:#DE1On-#*[AN>_N70SSM"U39SE"uLZ4p;)j3s>f4!Mfb(!<iY\!<iYG!G;SL!<l-c"1SHP!DDnaa8sNd9DAV!"2+_.L^*>L[/jj`!L3])#j_Qq`<]T["YBlr/Z>0?/H@p;-!CI("Yu#;TL1:3/c?*s$U]mWKaD_2!<iWYaoMYL"X=0S"b5VGV&+gl5.q=-,SCh,,uFg\[fJYr"T^[g"jI(D!OVq3"\V\]!R1X<TJ,L5[/jj`!L3])#P%m!%0\!l"g%k,*<cm9"U/E;5l_k1FZos4Yl[)m"fVPe"U+p>"iUKGg&V?\blOU@]`A9?3s>f<!DCK;0[0Vka9AM]eH&=q"3:Yb!DB?qn-$E*A^pgP!Q>+("U+q&!EB:,3s>e)It2<'kSBZh9a,s,!Mp)+aADtt!M'Cj#Xe7mXTP4#*sIo1"ks'+"XO:oFa\J$)0L)2!Hj25F_kp)#B`\T#H.Z'3L'V&"gJ(3"]7Ge"\BpB"U.'n"Td<X"U3-OU]J.0"U.Q_#.Oc[!D@qG5eR1YeH)3A"]tp3EIe.u(7bPu)a4E/!BUGgeH+A)"U3-OU]J.0"U.Pt5e$p@!DC33a8sfl9@*dF#/(%KeH)3A9eZaI$jCq\*>K4k,mCRT-*.+f4p;+k!>>V_'oi;@r<WWo"XOUA"U3BV"0DX/!d+JFLiklb"XuV="X-&5"W<C&%0^^`!<iW9@uVT'(p+*c%>]B8NWBRm"gA"2#n9'%"VHgs%0`[3]E&0>%6aq!*s%3!!#N:j4p;*54p;*-4p;*%4p;)r,6\5S4p;)jB*G+4"f)0i!<iWg"U2:79-C_HV#a43^^$D29-D;j[/ipV#+-^E!D@qJ\-&9&9@s<]#GhGo^]ol&SH3<0!I_ok4p;)j3s>e!U]F0n"e5TN"`9b14U#tGD$=e*!H$IWD2SGN$4-lt!Gr"m(M:&X&Np/3SHd=L6cBMr$eRdJD/J3)MZIZ<"e5U!"`49_h%%s;6^7`O#4Mh7D$:*I!<idHO9'2%\35&_I;Ni1!H"JBD/<dnR/q.tfE7cL9f[>J"X+$Y"`kE71^28-"Vhbh'b(lr("e]N'lF`i"cEBr-NtRq"US&&)RU@J#<i:p!Mfae!<iWg"U2:7B*G+4"\ZW4huokW9>CUj!jr&%fE'%tSH3<0!I^LFc2m;:Lbo:_!<j2QD&!Kp)AU=0'e0@j'g;d)-NOq^-N8-O"U1;!4p;+P#<i:pM$H3J"b?n'"U,&X(!-Z9S,keW"\C/!.2=3o"U+og"U2"0U]H_^"U.QO#$@,l9@sI$VZEn$98EgTPl`tJ!qcQt4p;,3!^6bk!Mfa]!X/a?"e>\ug&V?\V#j<*"X''39>C]RSH;I""fMHu!_YeW!M'9bn,^$$V#j;O"!Ej1AZZ%,!VHga"U+og"U3EWU]J.0"U1Cs70VKJS,kbVjT08T!NcV2Xo[>ZfVAQ(!Ls0r"m#cH!UTmkn-3d4"pG0m!VH`s$cNR!Y\;hnh#Xtch#W%-h#V?B!LNoD!DB?lO9WB!AaKMh!PJ_k!SBgU5<]5SM$,$Y#/(VF$mU0("j@"O=bQm1!<dh!K`P>)J-?rW"U+o?V$28nNWFP3"[WB@'g`(8/Ns=A!BpYj-U%\;!Mfa]!X/b]!<iY'!_^<7a9ACA9>ChC"-ip\TG?+1!L3^tXTJ.rPlagj$O,o#O9(%9"h4_t!K@*`\-#n<I0De<"TcgJYZZC&=adLW*J"6>*O#ZQr<!4W!<J/\jTtec6\Pc1#.Ohu!L3ZhYQR,n"h=Y;"mlc,!mC\L=bQm1!<dh!K`P>)W!48n!IYue#%",8"bct@"U+oj"U+p>"e>\uU]H_^"U.QO!Or6&!_^T^O9(UJAZZ%,!M'U[!K@*`\-7rpPlV&e#$M1a!<kXj"oeW-IGb5KJH:0>hum?i"bcu=!K@*`\-7rpPlV'H"?ltm]E(2""TbD"Pl_*m3s>ei!_`#YR#qEO!_`:tJ5VX6AZZ%,!M'U%"bcs\bQ4qNK`Ql."FY]P!BpYjKE47?"T^7k\,umX"\!i+"aqCT"U+oOI0Bd<"U+og"U2"0g&V?\V#mFnPl_*m9=P%bT`M7s9=P&5"/Q&li2HaUU&gM\AZZ%,!Sn.t"UtVJ%1R_!"apiA!JLOX\-6bu"U-k307?"f"nr'&?"'f:Vuq1H!rs2/FZos4q#rqc"n;a["U4,o4p;,K"[3(n!SRPX"gn@m"U2R?U]I:m"U/NBXT8SufE\ngV#a6A#;E7\9;i)oE4l9FW!C*C[/iqq#$@]&A\A+u!Mp5h"U+og"U/J5!DN_$L]O0;!R2/M3Lg+="a-=94U$7Ooa:rj%"*27D2SF3&Hr2PeHk7G6i@Gl$`Kg$YQ4n6D3+d8"iuW'GIW>-D/H`_D8:(,Ch;6&D+hqRn,Z6DI4YUY"hb*T(EE\C")\hW"gA"2aT3,?"U4]'4p;)jU]I:m"U/NBXT8Su\,rT5XT;)Y4.$&F!BIgoK`M@]!<nSg'g;d)=Zuum!Mfam!<iX>"g%e/9BZSY#-@o!YQi_\V#b/@!JLQ6$kidZ%?LUE$jGPlO9$X2fT-&:"Vh2)"U1Cs4p;,C"$QklaT=d4'a66:Vud-6"k<_Z4p;)jg&V?\[/m'(V#^`'3s>f$!DCK7fEJqh9?7.D"18/&^]CYAV#b/@!JLR)$PN[Y'p&G:"m?&+'a4b)"U09;"U+q&!Mof#"kit\"gnA(\/i'][/iqY#3Z2d!BIgoK`M>j"W\>>!@7oB!cB"^"ZR7(!?F?-"]7Ge"Td<X"U2:7U]I:m"U.QoHJeq6!DCKBk_fJ<!G/qFK`R/8'*[J%'p&G:"m?&+'a4b)"U1t.4pA%hZiVBS%0aZN"U,X!!>Y>1"[3(n;*G-e!Mfam!<iWg"U2R?9@+63"haq0p^MaOV#b/@!JLRA"`kF:IN;6"n-'O,,m=b&!<jJY,8C@c'*T*[O9,:]"lKNF!@7pE=BYkC"cEBrquHsb"U-7u'a4c5!Sn?Q%]'jC]E9<ci<$ds!#V5K4p;*=4p;*54p;*-4p;*%4p;)r0?"+V#OMRV"U+p>"g%e/g&V?\[/m'(V#^`'97R8W"18/&fE]1sXT;(N#.OcC!DA4Q=KMTs3629"!G/qFK`T.&4p;)j3s>dfU]EU^"g\6nE*[uPS,l=fAWQrc$jD0Y!K[>)Pm4GtO9*$']a`U^gAtjh,m7LZATuLf!F9!?!F;X&?#3Mk"C4Z^"8E!^AUPSY"JYu$%0aBF"U,>9#lkpsFZos4i;l+G"k`o?"U39S4p;,3!K[<s"fML8!<iWA,6\5S_uU;N'e-Wp'bQN.'a:N;]E&0>'nHB#'sIhH!<q]h'p&G2"fML8!<iWAJcV\UjURgf4p;)jB*H6T"f)14!<iX"\-KMG`;rVn"5!jl!G0d^SH8*c'*T+&)AV`F'`]N`%2/ms28fM!"Z?,W/JSG-m0s464p;)jU]J.0"U3T\"U3-O3s>f<!G;ST!<l-["lNA1!DALY\-'tV999@f"2t:6cj&\q]`D]p!M'81#U'?\"UG88'e-Wp'gFmA"J#cFOT?1;'uU,!"W^P_*>N')2\eL["T^[g"k<XL!PJL;"_S"X!<l-["F/Gt9BZL\]`CdA#e0uU!DD'Aa9BN`9;k+C"2+_HeH)3A%6aq!Bg)\(!BUGgeH)HH]`A9?g&V?\blLJ98#Q[C!DB@]huq:*9DAVYK`T^)9?7=i8\G.9eH)3AXTBpTh#SOV!>PbA_uU;N*BjW1j8hFJ"T^[g"a-UA>m1D%!DN`GO9*lA"c.2\!K@*`^]YbP%[@%ugAu^+-&r"n,(5.Q=FGV-8rE^u&Hr2`PmHab6gY,d$)hI?!<j'`!I`K#XU.A>!o3sgVu_+(M?/-R[fLomFF@tJVu_<>i.(k'H<iOr!BgTM"U0Y^#I"<3"/l<EU]]QW*@(Ub]==],0x05));if not F[27745]then w=-1308452495+((((F[0X5999]+F[8669]+F[19251]<s.W[0X8]and F[0X3998]or F[6818])<s.W[9]and s.W[9]or F[28695])~=s.W[8]and F[0X4E8a]or F[0X16f6])+s.W[4]);(F)[27745]=w;else w=F[0X6C61];end;end;end;return nil,w;end,aV=(function(s)local T,w,F=({});F=s:c(F,T);s:B(T);local t;t=s:n(T,t,F);t=s:g(F,t,T);t=s:r(F,T,t);t=s:m(t,T);t=s:k(T,t,F);local K;t,K=s:I(F,t,K,T);local c;t,c=s:y(F,t,T,c);s:R(T);local v,Y,i,j;j,t,Y,i,v=s:UM(j,i,Y,F,T,t,v);t,j,v,i,w,Y=s:zV(F,Y,K,T,j,v,c,t,i);return s.P(w);end),QM=function(s,s,T,w)s[5]=T;(s)[0X2]=(w);end,M=function(s,T,w,F)T[8]=2.147483648E9;if not w[0X4b33]then F=s:q(w,F);else F=w[0x4B33];end;return F;end,nM=function(s,s,T,w,F,t,K,c)if K==129 then T=((F-c)/8);else if K==124 then w=s%0X8;t=((s-w)/0x8);end;end;return T,w,t;end,MM=function(s,s,T,w,F,t,K,c)if t~=0x7B then T=(F-w)/0x8;t=12;else(K)[s]=c;t=30;end;return T,t;end,bM=function(s,T,w,F)(T)[0X1D]=bit.bxor;if not w[6211]then F=s:jM(F,w);else F=(w[0x1843]);end;return F;end,t=string.gsub,EM=function(s,T,w,F,t,K,c,v,Y,i,j)local r;for P=0X36,0XAB,57 do if P==0X36 then F=c[0X10](Y);else if P==0x6f then t=c[16](Y);else if P~=168 then else K=c[0X10](Y);r=c[16](Y);break;end;end;end;end;i[0x6]=(K);for P=0X6E,0X8a,0X1C do s:dM(P,i,v,j,r);end;(i)[0XB]=t;for P=0X18,99,14 do if P==24 then s:QM(i,w,F);else if P~=38 then else s:RM(c,K,w,i,F,j,r,t,Y,v);break;end;end;end;T=(nil);return F,K,t,T;end,VM=function(s,s,T)s=T[0X3CF1];return s;end,oM=function(s,T,w,F,t,K)w=({s.V,nil,s.V,nil,nil,s.V,nil,nil,s.V,s.V,s.V});T=nil;t=(nil);K=nil;F=nil;return T,w,F,t,K;end,wM=function(s,T,w,F)local t;if T>0x28 then if not(T>0X2D)then T=s:NM(w,F,T);else t,T=s:WM(F,w,T);if t~=41527 then else return 0X8CA5,T;end;end;else if not(T>3)then T=s:bM(w,F,T);else if T==40 then w[0X20]=(4503599627370496);if not F[0x4D5A]then T=(-2927933250+(((s.W[4]+F[0X555e]-F[16749]>F[0X4E8a]and F[0X4374]or s.W[0X5])~=F[0X529F]and F[0x33e8]or T)-F[0X4e8A]+s.W[0X3]));(F)[0x4D5A]=(T);else T=F[0x4D5A];end;else w[30]=s.V;if not(not F[0X416D])then T=s:fM(F,T);else T=s:tM(F,T);end;end;end;end;return nil,T;end,P=unpack,mM=function(s,T,w,F,t,K,c,v)if F==88 then t=s:gM(t,w);elseif F==113 then s:rM(t,K,w,c);return w,28563,t;else if F~=63 then else w=v[30][T];end;end;return w,nil,t;end,lM=function(s,T,w)T=-1+((T+w[20106]+w[0X5999]+s.W[9]==s.W[0x6]and s.W[0X7]or s.W[7])-s.W[7]~=w[15653]and w[0X1Aa2]or w[0X21DD]);w[0X4b]=(T);return T;end,VV=function(s,T,w,F,t,K,c,v,Y,i)if v>0XD then if v~=122 then w[22][0Xa]=s.O.ceil;if not(not K[0X24C4])then v=(K[9412]);else v=(-15511+(K[0X4e8a]-K[6211]-K[0X119C]+K[19251]-K[22594]-K[16749]+s.W[0x1]));K[0X24c4]=(v);end;else F=s:wV(Y,T,i,t,F,w,c);return 59835,v,F;end;elseif not(v<=0X8)then(w[0X16])[7]=s.o;if not K[22594]then v=(-0X18+(((K[0X529F]+K[75]==K[19802]and K[0X3998]or v)==K[4240]and K[17268]or K[0X4e8A])-s.W[0X001]-K[15601]==K[0X2aAf]and K[0X7F72]or K[22569]));K[22594]=(v);else v=s:UV(K,v);end;else w[22][0X8]=s.OV;if not(not K[0X3aB9])then v=(K[0X3aB9]);else v=-1964220589+(K[22594]-K[0X4C40]-K[21854]+K[30244]+s.W[0X5]+K[22937]-K[0X4c40]);K[0X3AB9]=v;end;end;return nil,v,F;end,HM=function(s,s,T)s=(T[26]()~=0X0);return s;end,zM=function(s,T,w,F)T[0X24]=(function(...)local t=T[23]("\35",...);if t~=0 then else return t,T[0X3];end;return t,{...};end);if not F[0X3cF1]then w=(0X1423907d+((F[0X3998]-F[0X4c40]-s.W[6]-F[0X4B33]>s.W[4]and F[0x33E8]or s.W[7])-s.W[8]+s.W[0X9]));(F)[15601]=(w);else w=s:VM(w,F);end;return w;end,c=function(s,T,w)T=({});(w)[1]=s.C;w[2]=({});return T;end,z=string.len,zV=function(s,T,w,F,t,K,c,v,Y,i)local j;while true do if not(Y>50)then if not(Y<=0)then if Y<=0x1E then t[0X25]=function(r,P)local G=r[0X9];local e,p,L,R,f,S,X,I=r[1],r[0X5],r[11],r[0X6],r[0x3],r[2],r[10];I=(function(...)local k=t[16](G);local G,m,o,a,D;local V,U,Q,Z,H,A,n,M,x,d,q,J,W=0X1,0X1,0X1,(0x0);repeat local _=(L[Q]);if _>=110 then if not(_>=0XA5)then if not(_>=137)then if not(_>=123)then if _>=116 then if _<0X77 then if _>=0X75 then if _==0X76 then o=P[e[Q]];o[3][o[2]][k[S[Q]]]=k[R[Q]];else(k)[e[Q]]=s.BV;end;else W=e[Q];end;else if _<121 then if _==120 then(k)[S[Q]]=UIParent;else(k)[S[Q]]=X[Q]+k[e[Q]];end;else if _~=122 then(k)[R[Q]]=(type);else o=(e[Q]);W=0X0;for z=o,o+(S[Q]-1)do k[z]=q[U+W];W=(W+1);end;end;end;end;else if not(_<113)then if _>=0X72 then if _==115 then k[R[Q]]=(P[e[Q]][f[Q]]);else k[e[Q]]=(DETAILS_ATTRIBUTE_DAMAGE);end;else(k)[R[Q]]=(loadstring);end;else if not(_<111)then if _~=112 then if not(n)then else for z,C in t[7],n do if z>=1 then(C)[0X3]=(C);C[0X1]=(k[z]);C[0X2]=(1);n[z]=nil;end;end;end;o=e[Q];return k[o](t[15](k,V,o+1));else o=R[Q];A,M=a(d,D);if not(A)then else k[o+1]=(A);k[o+0X2]=(M);Q=(S[Q]);D=(A);end;end;else o=R[Q];(k)[o]=k[o](k[o+0X01]);V=o;end;end;end;else if _<130 then if _<126 then if _>=0X7C then if _~=0X7d then k[S[Q]]=(k[e[Q]]<k[R[Q]]);else G=(G[J]);o[W]=(G);end;else o=S[Q];W=(x-Z-1);if not(W<0X0)then else W=-1;end;G=(0);for z=o,o+W do(k)[z]=(q[U+G]);G=(G+0X1);end;V=(o+W);end;else if not(_>=128)then if _~=0X7f then(k)[e[Q]]=X[Q]<=k[S[Q]];else(P[S[Q]])[p[Q]]=(X[Q]);end;else if _==0X81 then o=P[S[Q]];k[R[Q]]=o[3][o[2]][p[Q]];else G=(p[Q]);end;end;end;else if _<133 then if not(_<131)then if _==0X84 then k[e[Q]]=k;else k[R[Q]]=(f[Q]<k[e[Q]]);end;else k[e[Q]]=({});end;else if _>=135 then if _==136 then o=14;W=nil;G=nil;J=(0X7E);while true do if J>96 then W=0X0;J=(-329+(J+_+J+_-J+_-_));elseif J<0X60 then G=(4503599627370495);J=(303+(_-_-J+_-J-_-J));elseif not(J<126 and J>69)then else W=W*G;break;end;end;G=L[Q];A=_;J=35;while true do if J<0X26 then G=(G==A);J=-0X62+(((J-_~=J and _ or _)+_==_ and J or J)+J>=J and _ or _);elseif J>0X23 and J<0X4D then if G then G=L[Q];end;J=(-59+(_-_-J-_-J+J>J and _ or _));elseif not(J>38)then else if not G then G=L[Q];end;break;end;end;J=0X22;while true do if not(J>0X22)then if J~=0X22 then if not(G)then else G=L[Q];end;J=(-39+(((J-_>=J and J or J)-J>=J and _ or J)+J+J));else A=L[Q];G=(G<=A);J=(-0X6F+((_-J+_+_-J<_ and _ or J)>=J and _ or _));end;else if J>36 then if J~=51 then G=(G+A);A=_;break;else A=(L[Q]);J=(118+(((_+J-J-J~=_ and J or _)<J and _ or J)-J));end;else if not G then G=(L[Q]);end;J=-0X55+((J+_+J+J>J and _ or J)+J-J);end;end;end;G=G-A;A=(_);G=(G+A);J=117;while true do if J==0X75 then A=(_);J=118+((J-J+J==J and J or J)+J-_-_);elseif J~=80 then else G=G+A;break;end;end;A=L[Q];G=(G<A);if G then G=(_);end;J=76;while true do if J<76 then A=(L[Q]);break;else if not(not G)then else G=_;end;J=(-0x89+((J+_>J and _ or _)+J-J+_-J));end;end;G=G-A;J=(0x7d);while true do if J>56 then W=(W+G);J=-0XD8+((_-_-J-_-J<=_ and _ or _)+_);elseif J>55 and J<0x7d then o=o+W;J=(-57+((((J==J and _ or J)>=J and J or _)>J and _ or J)-J+J+J));elseif J<56 then(L)[Q]=o;o=k;W=R[Q];break;end;end;J=(96);while true do if not(J<96)then G=UnitName;J=-0x21+(((_+_==J and _ or J)+_<=J and J or _)+J-_);else o[W]=(G);break;end;end;else G=X[Q];J=p[Q];G=(G-J);end;else if _==0X86 then(k)[e[Q]]=(f[Q]^k[R[Q]]);else(k)[e[Q]]=ERR_BADATTACKFACING;end;end;end;end;end;else if _<151 then if _<144 then if not(_>=140)then if _>=0X8a then if _~=139 then o=(k);else if not k[R[Q]]then Q=(S[Q]);end;end;else o=S[Q];k[o]=k[o](t[15](k,V,o+0X1));V=(o);end;else if _<0X8e then if _~=141 then J=f[Q];else G=(f[Q]);J=(k);A=R[Q];end;else if _~=0X8F then V=R[Q];k[V]=k[V]();else J=(e[Q]);G=G[J];end;end;end;else if _<147 then if _<0X91 then(k)[R[Q]]=(p[Q]);else if _~=146 then(k)[R[Q]]=k[e[Q]]-k[S[Q]];else k[S[Q]]=(#k[e[Q]]);end;end;else if not(_<149)then if _==150 then o=R[Q];W=(e[Q]);G=k[o];for z=0X1,S[Q]do(G)[W+z]=k[o+z];end;else(k)[e[Q]]=assert;end;else if _~=148 then k[R[Q]]=k[S[Q]]<=k[e[Q]];else(k)[S[Q]]=(k[R[Q]]..p[Q]);end;end;end;end;elseif _>=158 then if _<0Xa1 then if not(_>=159)then if n then for z,C in t[0x007],n do if not(z>=0X1)then else(C)[0x3]=(C);(C)[1]=(k[z]);(C)[2]=(1);n[z]=(nil);end;end;end;return t[15](k,V,e[Q]);else if _~=0Xa0 then m=({[0X5]=d,[2]=a,[4]=D,[0X3]=m});o=R[Q];D=(k[o+0x2]+0X0);d=(k[o+0X1]+0);a=k[o]-D;Q=S[Q];else o=(nil);W=(nil);G=(nil);J=4;while true do if J==0X4 then o=(61);J=0Xf+((J-J-J-S[Q]<=_ and J or _)-S[Q]+J);elseif J==19 then W=(0);J=0xd0+((J-S[Q]-J+S[Q]~=J and J or S[Q])-_+J);elseif J==86 then G=4503599627370495;break;end;end;W=(W*G);A=nil;J=31;while true do if J<41 then G=(_);J=137+(((J~=J and _ or J)-S[Q]-S[Q]<=J and S[Q]or J)-J+S[Q]);elseif J>0X29 then A=(S[Q]);J=-233+((_-J+_+S[Q]-S[Q]>S[Q]and _ or _)+J);elseif J>0X1f and J<0X72 then G=(G+A);A=_;break;end;end;G=(G+A);J=30;while true do if J>30 then if not(J>=0X65)then A=(_);break;else G=G>=A;J=-0X00109+((J+S[Q]>=J and J or J)+_-J+S[Q]+J);end;else if J<30 then if G then G=(_);end;if not(not G)then else G=(_);end;J=(255+((J+S[Q]-S[Q]-_<=_ and J or S[Q])-_-J));else A=S[Q];J=-0X95+((_-_-_==J and J or _)+J+J+J);end;end;end;J=(112);while true do if not(J<0X70)then G=G>A;if G then G=(_);end;J=-81+(((J+J==J and S[Q]or _)==S[Q]and S[Q]or _)+_-J-J);else if not G then G=(S[Q]);end;break;end;end;A=L[Q];G=G+A;A=_;G=(G+A);A=_;J=33;while true do if J>33 then if not G then G=_;end;break;elseif J>12 and J<123 then G=(G>=A);J=172+(S[Q]-_+S[Q]+_-_-S[Q]-S[Q]);elseif not(J<33)then else if G then G=L[Q];end;J=111+(J+J+J+J-J-J-J);end;end;J=(4);while true do if J<19 then A=(_);J=(-141+(J-_-J-_+_-J==S[Q]and J or _));elseif not(J>0x4)then else G=G-A;break;end;end;W=W+G;o=o+W;J=0X18;while true do if J==0x18 then L[Q]=(o);J=-109+((J-S[Q]==J and _ or S[Q])+_-S[Q]-S[Q]-J);elseif J==0X17 then o=k;W=(S[Q]);J=-0x168+(J+J+J+_+S[Q]-J+_);elseif J~=0Xa then else G=(TMW);break;end;end;o[W]=G;end;end;else if _>=0Xa3 then if _~=0xA4 then(k)[R[Q]]=pairs;else k[R[Q]]=e;end;else if _==0Xa2 then k[R[Q]]=k[e[Q]]..k[S[Q]];else if not(not(k[S[Q]]<p[Q]))then else Q=(R[Q]);end;end;end;end;else if not(_<0X9a)then if _<156 then if _==0X9b then if not(not(p[Q]<=k[S[Q]]))then else Q=R[Q];end;else k[e[Q]]=unpack;end;else if _==157 then k[e[Q]]=(C_DateAndTime);else(k)[e[Q]]=t[22][R[Q]];end;end;else if not(_<0X98)then if _==153 then G=(G[J]);J=X[Q];else k[R[Q]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else J=(S[Q]);end;end;end;end;else if not(_>=0Xc0)then if _>=0Xb2 then if not(_>=185)then if not(_>=0xb5)then if not(_<0Xb3)then if _==180 then G=G>=J;o[W]=G;else(k)[S[Q]]=X[Q]-p[Q];end;else if k[e[Q]]==k[R[Q]]then else Q=S[Q];end;end;else if _<0xb7 then if _~=182 then k[e[Q]]=s.PV;else J=(e[Q]);G=G[J];J=f[Q];end;else if _~=184 then k[e[Q]]=(k[R[Q]]+f[Q]);else(P[e[Q]])[X[Q]]=k[S[Q]];end;end;end;else if not(_<188)then if _>=0XbE then if _==0XBF then(P[S[Q]])[k[e[Q]]]=(k[R[Q]]);else k[e[Q]]=k[R[Q]]>=f[Q];end;else if _==0xBd then(k)[R[Q]]=q[U];else if n then for z,C in t[7],n do if z>=0X1 then C[3]=(C);C[0X1]=k[z];C[0X2]=(1);n[z]=nil;end;end;end;return k[e[Q]];end;end;else if _>=0XBA then if _~=0XBB then k[R[Q]]=p[Q]+f[Q];else k[S[Q]]=(setfenv);end;else(k)[R[Q]]=f[Q]~=k[e[Q]];end;end;end;else if not(_<0XaB)then if _>=174 then if _<176 then if _==0Xaf then k[e[Q]]=X[Q]~=f[Q];else(k)[e[Q]]=f[Q]-k[R[Q]];end;else if _~=0Xb1 then if not(k[e[Q]])then else Q=(S[Q]);end;else(o)[W]=G;end;end;else if not(_>=0XAc)then DumpPlayerAurasBySpellID=k[R[Q]];else if _==0Xad then k[e[Q]]=k[S[Q]]*k[R[Q]];else if n then for z,C in t[0X7],n do if not(z>=0X001)then else(C)[0x3]=(C);C[1]=(k[z]);C[2]=1;n[z]=(nil);end;end;end;return k[R[Q]]();end;end;end;else if _<0XA8 then if not(_<166)then if _==167 then k[S[Q]]=s.cV;else k[S[Q]]=k[e[Q]]>k[R[Q]];end;else(k)[e[Q]]=k[S[Q]]==X[Q];end;else if not(_>=0xA9)then G=G-J;(o)[W]=G;else if _~=0XAa then G=(f[Q]);o[W]=G;else k[e[Q]]=k[R[Q]]^k[S[Q]];end;end;end;end;end;elseif not(_>=206)then if not(_<199)then if not(_>=0XcA)then if not(_<200)then if _==201 then k[e[Q]]=(pcall);else J=(J[A]);end;else k[e[Q]]=RyanPlayerAurasBySpellID;end;else if not(_<0xcc)then if _==205 then o=(e[Q]);W=(S[Q]);V=o+W-1;if n then for z,C in t[7],n do if not(z>=1)then else(C)[3]=(C);C[1]=(k[z]);C[2]=(0X1);n[z]=(nil);end;end;end;return k[o](t[0Xf](k,V,o+1));else(k)[S[Q]]=(k[e[Q]]/X[Q]);end;else if _==0xcB then o=(nil);W=(nil);G=(nil);J=(0X2a);while true do if J==0X2a then o=(-95);J=-0X29+((_-_+_<=_ and J or J)-_+_<=J and J or J);elseif J==1 then W=0;G=4503599627370495;J=(0X136+((_+J+_==J and _ or J)+_-_-_));elseif J==0X6C then W=(W*G);break;end;end;G=_;A=(nil);J=(0X64);while true do if J<0x73 then A=(_);J=-88+(((J-_>J and _ or _)-_~=J and J or J)+J>=J and _ or _);elseif not(J>100)then else G=G<=A;break;end;end;if not(G)then else G=(L[Q]);end;J=(0x21);while true do if not(J>30)then if not(J>0X0)then G=G-A;break;else if J==0XC then A=L[Q];G=G~=A;J=(0X93+((_+_+_<=_ and _ or _)-_-J-J));else G=(G-A);J=(-0X48+((J-J-J-_-J>_ and J or _)-J));end;end;else if J>0X21 then if J~=101 then if not(G)then else G=_;end;if not(not G)then else G=_;end;A=L[Q];J=-93+((J+_<=_ and _ or J)-J+J-_+_);else A=L[Q];J=(-0X131+(J-J+_+_-J-J+J));end;else if not(not G)then else G=(_);end;J=(-0Xe0+(((_~=_ and J or J)+J==_ and _ or J)-J+J+_));end;end;end;J=97;while true do if J==97 then A=_;G=(G+A);J=182+(((J+_-_~=J and _ or J)-J>=_ and _ or J)-_);elseif J~=0X4C then else A=L[Q];break;end;end;G=(G+A);J=93;while true do if J>=93 then A=(_);G=G+A;A=(_);J=(-69+((((J~=_ and _ or _)<=J and J or _)<J and J or J)+J-_>=J and J or J));else G=G-A;break;end;end;J=(94);while true do if not(J<=0X25)then if not(J<94)then W=(W+G);J=-57+(_-J+_-_+J+J-_);else o=k;break;end;else o=(o+W);L[Q]=o;J=(101+((_+J-_-_>=J and J or J)-J-J));end;end;J=0X14;while true do if J==0X14 then W=R[Q];J=79+(((((_~=_ and _ or _)==J and J or _)~=_ and _ or J)+J<J and J or J)==_ and J or J);elseif J==0X63 then o=(o[W]);J=(-101+(J+_-_+J-_+J<J and _ or _));elseif J==0X66 then W=f[Q];break;end;end;J=(120);while true do if J>0x77 then G=k;A=(e[Q]);J=-407+(_+_+J-_+_+J-J);elseif J<0x78 then G=(G[A]);(o)[W]=G;break;end;end;else a=(m[0X002]);d=(m[0X005]);D=(m[0X4]);m=m[3];end;end;end;else if not(_>=195)then if _<0Xc1 then if k[S[Q]]<=X[Q]then Q=e[Q];end;else if _~=194 then o=(k);W=(R[Q]);G=p[Q];else o=(k);W=(S[Q]);end;end;else if _<197 then if _~=0XC4 then(k)[e[Q]]=X[Q]>=k[S[Q]];else o=(P[R[Q]]);(k)[e[Q]]=(o[0X3][o[2]]);end;else if _==198 then(k)[S[Q]]=(k[e[Q]]>X[Q]);else o=e[Q];V=(o+S[Q]-1);k[o](t[0XF](k,V,o+0X1));V=o-1;end;end;end;end;else if _>=0XD5 then if not(_<216)then if _>=218 then if _~=219 then(k)[e[Q]]=S;else o=R[Q];V=o+e[Q]-1;k[o]=k[o](t[0xf](k,V,o+1));V=o;end;else if _==217 then J=(e[Q]);G=(G[J]);(o)[W]=(G);else o=nil;W=(nil);G=(nil);J=(0X50);while true do if J==0X50 then o=-0X112;J=(-0Xb7+((J<J and _ or _)-_-e[Q]+_-e[Q]+J));elseif J==111 then W=0;J=-214+(e[Q]+_+J+_+J-e[Q]>J and _ or e[Q]);elseif J==2 then G=4503599627370495;J=(-95+(((_+e[Q]~=_ and J or J)+e[Q]>=J and e[Q]or e[Q])+_-e[Q]));elseif J~=121 then else W=(W*G);break;end;end;G=_;A=nil;J=62;while true do if J==0x3e then A=_;J=5+(((e[Q]+e[Q]+_>J and J or J)+J<=J and J or J)-J);elseif J==5 then G=(G-A);A=(_);J=(0X1a+((_+_-J==_ and J or J)+e[Q]+J-J));elseif J==32 then G=(G<=A);J=(449+(J-_+J+e[Q]+_-_-_));elseif J==82 then if not(G)then else G=(_);end;J=9+((e[Q]-_-J~=J and _ or J)-_-J+J);elseif J==0X9 then if not G then G=L[Q];end;break;end;end;J=0X5A;while true do if J<0X5a and J>28 then G=(G>=A);break;elseif J>0X4b and J<0x71 then A=e[Q];J=(-103+((((_-e[Q]<=e[Q]and J or J)>J and J or e[Q])<=_ and J or J)-J+_));elseif J<75 then A=L[Q];J=(345+(e[Q]+e[Q]-J-J+e[Q]-e[Q]-_));elseif J>0X05A then G=(G-A);J=(-0X55+((_+e[Q]>J and J or J)-e[Q]+e[Q]-J+J));end;end;J=0X1f;while true do if not(J>0X29)then if J==41 then G=(G-A);J=0X40+(_-J+J-J-J-J-J);else if not(G)then else G=(_);end;J=-8+(e[Q]-e[Q]-e[Q]-J-J-J+_);end;else if not(J>114)then if not(not G)then else G=(_);end;A=_;J=-61+((e[Q]+J+e[Q]-J-J==J and e[Q]or _)-J);else A=(e[Q]);G=G-A;break;end;end;end;J=88;while true do if J<0x58 then G=(G+A);break;else A=(_);J=86+(((e[Q]>=e[Q]and _ or _)<J and J or _)-J-J+e[Q]>=J and J or e[Q]);end;end;A=_;J=(0X2b);while true do if J==0X2B then G=(G+A);J=-202+((J+J-_+J>J and _ or _)-J+J);elseif J==0XE then W=(W+G);J=-251+((J-J~=e[Q]and J or e[Q])+J+J+_+J);elseif J==21 then o=(o+W);J=(-0X67+((J+J-_>_ and _ or _)+_-_-e[Q]));elseif J==0x70 then L[Q]=o;break;end;end;J=98;while true do if J<=0x59 then G=C_DateAndTime;J=(100+((((J-e[Q]>_ and _ or J)+J<=J and J or e[Q])>=J and J or J)-J));else if J<100 then o=(k);W=(e[Q]);J=(89+((e[Q]>_ and J or _)+J-J-_-J+J));else o[W]=(G);break;end;end;end;end;end;else if _>=214 then if _~=0xD7 then k[R[Q]][k[S[Q]]]=k[e[Q]];else G=(k);J=R[Q];G=G[J];end;else W=(W[G]);G=(k);end;end;else if _>=209 then if not(_<0XD3)then if _==212 then k[e[Q]]=f[Q]*k[R[Q]];else k[e[Q]]=(tonumber);end;else if _~=0X00d2 then(k)[S[Q]]=P[R[Q]][k[e[Q]]];else o=(k);W=e[Q];G={};end;end;else if _>=207 then if _==208 then(k)[S[Q]]=error;else o=-0X79;W=(nil);G=nil;J=(0X60);while true do if J==0x60 then W=0;J=0x9f+(((J>=_ and J or J)-J+_>J and J or J)-J-J);elseif J==0x3f then G=(4503599627370495);break;end;end;W=W*G;G=_;A=L[Q];J=0X40;while true do if J==64 then G=G-A;A=(_);J=(-191+(_-J-J-_+_-J+_));else G=G-A;break;end;end;A=(_);J=(0X44);while true do if J==0X44 then G=(G-A);J=(0X97+((J+_==_ and J or _)-_+_-_-J));elseif J==0X53 then A=L[Q];J=(22+((J-J+J<J and J or _)-_+_-_));elseif J==0x16 then G=G-A;J=(-104+((((J-_==_ and _ or J)+J<J and _ or J)<_ and _ or _)+J));elseif J==125 then A=(L[Q]);J=(-0X166+((_>=_ and J or _)-J+_+_-J+J));elseif J==56 then G=(G+A);J=(-152+((_+_<J and J or J)-J-J+J<J and _ or J));elseif J~=55 then else A=L[Q];break;end;end;J=0X1F;while true do if J==0X1f then G=(G-A);J=(83+(J+J+_-J-_+_~=J and J or J));elseif J==114 then A=_;G=(G-A);break;end;end;A=_;G=G~=A;if not(G)then else G=_;end;J=0x6B;while true do if J~=0X6b then W=W+G;break;else if not G then G=_;end;J=(71+(J+J-_-J+J+_-_));end;end;o=(o+W);J=106;while true do if not(J<=44)then if J>=0X6a then(L)[Q]=(o);J=(-0Xf8+(((_+_>=_ and J or J)+_-J<=_ and _ or J)+J));else o=k;J=(-0xa3+(_-_-J+_-_+_<_ and _ or J));end;else W=S[Q];break;end;end;J=(56);while true do if J>55 then G=t[0x10];J=(-0X1+((((_<_ and J or _)<=J and J or J)+_>_ and _ or J)-J<=_ and J or _));elseif J<55 and J>1 then G=G(A);J=(-206+((_-J+_+J~=_ and _ or J)-_+_));elseif J<42 then o[W]=(G);break;elseif J<0X38 and J>42 then A=(R[Q]);J=(249+(_-J-_+J-_+_-_));end;end;end;else(k)[e[Q]]=not k[R[Q]];end;end;end;end;end;else if not(_>=55)then if not(_>=27)then if _<0Xd then if not(_<0X6)then if _<9 then if _>=0X7 then if _~=0X8 then(t[0x16])[R[Q]]=k[e[Q]];else(k)[e[Q]]=(t[29](k[S[Q]],k[R[Q]]));end;else k[S[Q]]=r;end;else if _<11 then if _==10 then k[R[Q]]=(xpcall);else(k)[e[Q]]=(k[S[Q]]<X[Q]);end;else if _~=0Xc then(k)[R[Q]]=CreateFrame;else o=(nil);W=nil;G=0xd;while true do if G==13 then o=(163);G=10+((((G==e[Q]and G or G)<=G and e[Q]or _)>G and e[Q]or e[Q])-G+_-G);else W=(0);break;end;end;J=(4503599627370495);A=nil;G=(0X13);while true do if G==0X13 then W=W*J;J=(L[Q]);A=L[Q];G=143+((G+G~=_ and _ or _)-G-G-G-e[Q]);elseif G==86 then J=(J==A);G=49+(((G+e[Q]-G~=e[Q]and _ or _)==G and _ or _)+_>=_ and e[Q]or G);elseif G==61 then if J then J=(_);end;break;end;end;if not J then J=L[Q];end;G=57;while true do if G==57 then A=_;G=0x38+((_-_<=G and G or G)-G+G-e[Q]<G and e[Q]or G);elseif G~=68 then else J=J-A;A=L[Q];J=J+A;break;end;end;G=(0X5F);while true do if G==0X5F then A=(_);G=(-0x21+((e[Q]~=_ and G or _)-e[Q]-e[Q]+_-_+G));elseif G==0X0032 then J=J-A;G=143+((e[Q]+G+e[Q]+_-_~=_ and _ or e[Q])-G);elseif G==105 then A=e[Q];G=0X28+(((_==_ and G or e[Q])==G and _ or _)+_-_-G==_ and G or _);elseif G==0X34 then J=(J-A);G=(-0X59+((G-G-_-_<_ and G or _)+G-e[Q]));elseif G==3 then A=(L[Q]);G=-0X12+(((G>=G and _ or G)-G>=G and e[Q]or _)+G+e[Q]-G);elseif G==6 then J=(J<=A);G=(33+((_>_ and G or G)+_+_+e[Q]+G>=G and e[Q]or _));elseif G==0X2d then if not(J)then else J=_;end;G=0x1c+(e[Q]+_+G+e[Q]-_-_-G);elseif G==40 then if not(not J)then else J=e[Q];end;G=(0X5b+((_-_-e[Q]-_~=G and G or e[Q])+G==_ and e[Q]or _));elseif G==0X067 then A=(_);G=(0x69+(((_~=e[Q]and e[Q]or G)+e[Q]+G~=G and e[Q]or G)-G+_));elseif G==0X1A then J=(J-A);A=_;G=(25+(((((G-G<G and G or G)<=e[Q]and G or G)<=e[Q]and _ or e[Q])<=G and _ or e[Q])+_));elseif G==0X31 then J=J+A;break;end;end;G=101;while true do if G>0X32 and G<101 then L[Q]=o;G=(-45+((G+_-G+G<=G and e[Q]or _)+G<=_ and e[Q]or G));elseif G<50 then o=(o+W);G=0x53+((G+e[Q]+G+G+G>=G and G or G)+e[Q]);elseif G<0X69 and G>95 then W=W+J;G=(0x59+(((_-G-G+e[Q]>=G and e[Q]or e[Q])>_ and e[Q]or _)-G));elseif G>101 then W=(e[Q]);J=(X[Q]);A=f[Q];break;elseif G<95 and G>0X0 then o=k;G=0x43+(((G+G+G+G==e[Q]and e[Q]or G)~=e[Q]and G or _)-_);end;end;G=124;while true do if G==124 then J=(J~=A);G=-0X51+(G+G-_+e[Q]+G-_>=e[Q]and G or G);elseif G==43 then o[W]=(J);break;end;end;end;end;end;else if not(_>=0X3)then if not(_<1)then if _==2 then(k)[e[Q]]=(k[R[Q]]/k[S[Q]]);else o=(k);W=(R[Q]);end;else(k)[R[Q]]=k[e[Q]];end;else if _>=4 then if _==5 then if n then for r,z in t[0X7],n do if r>=0X1 then z[3]=z;(z)[0X1]=k[r];(z)[0x2]=(1);n[r]=nil;end;end;end;W=(e[Q]);return k[W](k[W+0X1]);else(k)[R[Q]]=k[S[Q]]+k[e[Q]];end;else(k)[e[Q]]=s.oV;end;end;end;else if not(_<20)then if _>=23 then if not(_>=25)then if _~=0X18 then k[R[Q]]=select;else G=(G<J);(o)[W]=(G);end;else if _==26 then o=(e[Q]);W=(k[R[Q]]);(k)[o+0x1]=W;(k)[o]=(W[f[Q]]);else o=(f[Q]);W=(o[7]);G=(#W);J=(G>0X0 and{});A=t[0X25](o,J);(t[0Xe])(A,(t[0X4]()));k[R[Q]]=(A);if not(J)then else for r=1,G do o=(W[r]);A=o[3];M=o[0x2];if A==0 then if not(not n)then else n={};end;H=(n[M]);if not(not H)then else H=({[3]=k,[0X2]=M});n[M]=(H);end;J[r-0X1]=(H);elseif A==0x1 then(J)[r-1]=(k[M]);else(J)[r-1]=(P[M]);end;end;end;end;end;else if not(_>=0X15)then(k)[S[Q]]=p[Q]<=X[Q];else if _~=0X16 then(k)[R[Q]]=(p[Q]>k[S[Q]]);else o=false;a=(a+D);if not(D<=0)then o=a<=d;else o=(a>=d);end;if o then k[S[Q]+3]=a;Q=(e[Q]);end;end;end;end;else if not(_<0X010)then if not(_<18)then if _~=19 then o=(R[Q]);W=(S[Q]);G=e[Q];if W~=0 then V=o+W-0X1;end;J,A=(nil);if W==0X1 then J,A=t[36](k[o]());else J,A=t[0X24](k[o](t[15](k,V,o+1)));end;if G==1 then V=(o-1);else if G~=0 then J=(o+G-2);V=(J+0X1);else J=J+o-1;V=J;end;W=0;for r=o,J do W=W+0x1;k[r]=A[W];end;end;else k[S[Q]]=(P[e[Q]]);end;else if _==17 then k[R[Q]]=SPELL_FAILED_UNIT_NOT_INFRONT;else V=S[Q];k[V]();V=(V-0X1);end;end;else if not(_<0Xe)then if _~=15 then k[R[Q]]=(UnitName);else G=G+J;o[W]=(G);end;else Z=(S[Q]);x,q=t[0X24](...);for r=0X1,Z do(k)[r]=(q[r]);end;U=Z+0x1;end;end;end;end;else if _>=0X29 then if not(_>=0X30)then if not(_>=44)then if _>=0x2a then if _==43 then o=(P[e[Q]]);o[3][o[2]][k[R[Q]]]=(f[Q]);else o=e[Q];(k[o])(k[o+0X1]);V=o-0X1;end;else if k[S[Q]]==X[Q]then else Q=e[Q];end;end;else if not(_<0X2e)then if _~=0X2F then o=(k);W=(R[Q]);o=o[W];else o=P[R[Q]];(o[3])[o[0X2]]=(f[Q]);end;else if _==0X2d then J=(X[Q]);else if not(not(k[e[Q]]<=f[Q]))then else Q=R[Q];end;end;end;end;else if _>=0x33 then if not(_>=0x0035)then if _==0X0034 then if n then for r,U in t[0X7],n do if not(r>=1)then else(U)[3]=U;U[1]=k[r];U[0X2]=(1);n[r]=nil;end;end;end;o=R[Q];return t[0XF](k,o+e[Q]-0X2,o);else(k)[e[Q]]=UnitExists;end;else if _~=0x36 then k[S[Q]]=(X[Q]..k[e[Q]]);else(k)[R[Q]]=(k[e[Q]]*f[Q]);end;end;else if _<49 then x,q=t[0x24](...);else if _==0X32 then if not(f[Q]<k[e[Q]])then Q=(R[Q]);end;else k[e[Q]]=(f[Q]>X[Q]);end;end;end;end;else if _>=0X22 then if not(_>=0x25)then if not(_<0X23)then if _~=36 then if not(n)then else for r,U in t[0X7],n do if not(r>=1)then else U[0X3]=(U);U[0X001]=(k[r]);U[2]=(0X001);(n)[r]=(nil);end;end;end;return;else(k)[R[Q]]=(ipairs);end;else(k[R[Q]])[k[S[Q]]]=(p[Q]);end;else if _>=0X27 then if _==40 then if k[R[Q]]==p[Q]then Q=(S[Q]);end;else o=(nil);W=(nil);G=(nil);J=69;while true do if J>0x3f then if not(J<=0X45)then if J==96 then W=0;J=-0X81+(((J<=J and J or _)-_+_+J>=J and J or S[Q])+J);else G=S[Q];break;end;else o=(34);J=(216+((J-J+J>S[Q]and S[Q]or J)-_-J-_));end;else if J<=0X12 then W=(W*G);J=(-32+(_+_+S[Q]+J-S[Q]+S[Q]-J));else G=4503599627370495;J=0X12+(((S[Q]-S[Q]>J and J or J)<S[Q]and J or J)+J-J-J);end;end;end;A=nil;J=(49);while true do if J==49 then A=(S[Q]);J=65+((J+_<=J and _ or S[Q])-_-J+_+J);elseif J==0x5c then G=(G-A);J=(-81+((_-_+_+J+J<J and _ or J)<=J and J or S[Q]));elseif J==0xB then A=S[Q];G=G==A;J=(0X6E+(((J<=S[Q]and J or S[Q])-_-J+J<S[Q]and S[Q]or J)-S[Q]));elseif J==0x6E then if not(G)then else G=(_);end;J=(132+((_-J<J and _ or S[Q])-S[Q]-_+_-S[Q]));elseif J==0X75 then if not G then G=(L[Q]);end;J=(-64+((J==J and J or J)+J+J-J+S[Q]-J));elseif J~=0X50 then else A=S[Q];break;end;end;J=51;while true do if J<93 and J>24 then G=(G+A);J=(0X4F+((S[Q]-J-_==S[Q]and _ or J)-J-S[Q]>=S[Q]and _ or _));elseif J>93 then A=(S[Q]);J=(0X84+(((_+J+_<J and J or S[Q])>_ and _ or J)-J-_));elseif J>0x33 and J<118 then G=(G<=A);J=-0X3+(((S[Q]>=J and J or _)+_-S[Q]==J and S[Q]or S[Q])-_<=J and S[Q]or S[Q]);elseif J<51 then if not(G)then else G=(S[Q]);end;break;end;end;J=98;while true do if J==0X62 then if not G then G=(_);end;A=(L[Q]);J=(0X13d+(_+J-J-J-J-J+S[Q]));elseif J==0X59 then G=(G+A);J=-102+((J==_ and S[Q]or J)+_+_+J-S[Q]-S[Q]);elseif J==0X64 then A=(L[Q]);J=(0x95+(S[Q]-J-J+J-J+J+_));elseif J~=0X73 then else G=G+A;break;end;end;A=(S[Q]);G=(G-A);J=0X47;while true do if J==0X47 then A=L[Q];J=0x6b+(J+S[Q]+S[Q]-_+S[Q]-J-S[Q]);elseif J==0X007a then G=G-A;J=-0X69+((S[Q]+J+_<J and J or J)-J-_<J and J or J);elseif J==17 then W=W+G;J=-0x19+(J-_+_+J+J+J+J);elseif J==60 then o=o+W;break;end;end;(L)[Q]=o;J=(0x67);while true do if J==0X67 then o=(k);J=(-1+((J-J-J-_+J==J and J or S[Q])<=_ and S[Q]or _));elseif J==0X1A then W=(S[Q]);J=10+(_+S[Q]+J-S[Q]-_-_~=J and _ or _);elseif J==0x31 then G=p[Q];J=0XAF+(((J>_ and _ or _)~=J and S[Q]or J)-J-J-_+S[Q]);elseif J~=0x5C then else A=(X[Q]);break;end;end;G=G<A;o[W]=(G);end;else if _~=38 then W=S[Q];G=Details;(o)[W]=G;else(k)[e[Q]]=k[S[Q]]~=k[R[Q]];end;end;end;else if _<0X1E then if _>=0x1C then if _~=0X1D then J=k;A=S[Q];J=(J[A]);else ToggleRyanDisplay=k[S[Q]];end;else k[S[Q]]=next;end;else if _>=0X20 then if _~=33 then o=(k);W=e[Q];else o={...};for r=1,S[Q]do k[r]=o[r];end;end;else if _==0X1F then k[S[Q]]=nil;else if not(p[Q]<k[S[Q]])then else Q=(R[Q]);end;end;end;end;end;end;end;elseif not(_<0X52)then if _>=96 then if not(_>=103)then if not(_<99)then if not(_>=101)then if _~=100 then if not(k[R[Q]]<k[e[Q]])then Q=(S[Q]);end;else k[e[Q]]=k[R[Q]]==k[S[Q]];end;else if _~=102 then o=S[Q];W=R[Q];for r=o,W do G=k;J=r;r=nil;(G)[J]=(r);end;else o=(P[e[Q]]);k[R[Q]]=(o[3][o[2]][k[S[Q]]]);end;end;else if _<97 then G=G~=J;(o)[W]=(G);else if _~=0X62 then o=k;W=(e[Q]);o=(o[W]);else(k)[e[Q]]=k[S[Q]]~=X[Q];end;end;end;else if _<0x6A then if not(_<104)then if _==0X69 then W=k;G=S[Q];else Ryan_Addon=k[e[Q]];end;else k[S[Q]]=R;end;else if not(_>=108)then if _~=0x6B then k[e[Q]]=s.dV;else RyanPlayerAurasBySpellID=(k[S[Q]]);end;else if _==0x6d then(k)[R[Q]]=k[e[Q]][k[S[Q]]];else(k[R[Q]])[f[Q]]=k[e[Q]];end;end;end;end;else if not(_>=89)then if not(_>=0x55)then if _<83 then if not(not(k[R[Q]]<=k[S[Q]]))then else Q=e[Q];end;else if _==0x054 then(k)[S[Q]]=(Ryan_Addon);else o=(S[Q]);(k[o])(t[15](k,V,o+1));V=(o-0X1);end;end;else if _<87 then if _==86 then k[S[Q]]=t[0X10](R[Q]);else(k)[S[Q]]=(p[Q]<X[Q]);end;else if _~=88 then k[S[Q]]=k[R[Q]]-p[Q];else k[S[Q]]=k[R[Q]]<=p[Q];end;end;end;else if _>=92 then if not(_<0X05e)then if _~=0X5f then k[e[Q]]=(GetUnitEmpowerStageDuration);else(k)[e[Q]]=rawget;end;else if _~=0X5D then(k)[R[Q]]=(k[e[Q]][f[Q]]);else k[e[Q]]=(tostring);end;end;else if not(_>=90)then o=P[e[Q]];(o[0X3][o[0X2]])[f[Q]]=(k[R[Q]]);else if _==91 then o=(e[Q]);k[o](k[o+1],k[o+0X2]);V=(o-0X1);else o=(S[Q]);(k)[o]=k[o](k[o+0X1],k[o+0X2]);V=(o);end;end;end;end;end;else if _>=68 then if not(_<75)then if not(_<0X4e)then if not(_>=0X50)then if _==79 then o=(e[Q]);W=S[Q];G=k[o];for r=1,V-o do G[W+r]=(k[o+r]);end;else k[e[Q]]=(getfenv);end;else if _~=81 then k[e[Q]]=k[R[Q]]%k[S[Q]];else m=({[0x5]=d,[2]=a,[4]=D,[0X3]=m});V=S[Q];a=k[V];d=(k[V+1]);D=k[V+2];Q=e[Q];end;end;else if _<0x4C then k[e[Q]][X[Q]]=f[Q];else if _~=77 then(k)[S[Q]]=(-k[R[Q]]);else k[S[Q]]=Details;end;end;end;else if _<0x47 then if _<69 then W=e[Q];G=k;else if _==0X46 then(k)[S[Q]]=typeof;else k[e[Q]]=(k[R[Q]]>=k[S[Q]]);end;end;else if _<0X49 then if _==0X48 then(k)[S[Q]]=(X[Q]==p[Q]);else o=(k);W=R[Q];G=(k);end;else if _==0X4A then o=(nil);W=nil;G=(nil);J=69;while true do if J<=63 then G=(4503599627370495);break;else if J<96 then o=-0x8;J=0x60+(((J+J+J~=J and _ or J)+_<=_ and J or J)-J);else W=0X0;J=(-0x21+(_+_-_-_+_+J-_));end;end;end;W=(W*G);G=_;A=nil;J=(0x5d);while true do if J==0X5d then A=(L[Q]);J=(-0X45+(J+J-J+J-_+_<J and _ or J));elseif J==0X18 then G=(G-A);J=(-75+(((_-_>J and J or J)-J+J>_ and _ or J)+_));elseif J==0X17 then A=L[Q];break;end;end;J=(0x17);while true do if J<0X17 then if G then G=_;end;J=-0X29+(_+J+J-J-J+_-J);elseif J<97 and J>0XA then G=(G==A);J=0X054+(J+_-_+J-_-J-J);elseif not(J>23)then else if not(not G)then else G=L[Q];end;A=L[Q];break;end;end;J=6;while true do if J<=0X31 then if not(J>26)then if not(J<=0x6)then if not(J<26)then G=G-A;J=0x61+((J-J-J~=_ and J or _)+_-_-_);else A=_;J=0x19+((((_==_ and _ or J)+J>_ and _ or _)-_~=_ and _ or _)+J);end;else G=G+A;J=(119+(_-J-J+J-_+J-_));end;else if not(J>40)then G=G-A;J=(63+((((J<=J and _ or J)+J>J and _ or J)-_~=J and _ or _)==J and _ or J));else if J~=49 then A=L[Q];J=-5+(_-J+_+_+_-_<=_ and _ or J);else A=(_);J=(-56+((_-_+_-J-J<=_ and _ or _)+_));end;end;end;else if not(J>0x67)then if not(J>80)then G=G+A;J=0XB9+((((_-J~=_ and _ or _)>=J and _ or J)==J and _ or _)-_-_);else if J<0X67 then G=G+A;J=(0x67+((J-_==_ and J or J)+_-_-J-J));else A=(L[Q]);J=-3+(((J+_+J+J<=J and J or J)<=J and J or _)-_);end;end;else if not(J>0X6e)then G=G+A;J=-213+(J-_+J+_-_+J+_);else if J>=117 then A=L[Q];J=(-0X25+(((_-J-J<_ and J or J)~=J and J or _)-_+J));else W=W+G;break;end;end;end;end;end;J=0x39;while true do if J>0x53 then o=(o[W]);break;elseif J>57 and J<83 then(L)[Q]=o;J=(0x9+((_~=J and _ or J)-_+_-_+J<=_ and _ or _));elseif J<57 then W=(R[Q]);J=(103+(J+J-J-_+J-J==J and _ or J));elseif J<125 and J>0X44 then o=(k);J=105+((_+_>_ and _ or J)-J-_-J+J);elseif not(J<0x44 and J>22)then else o=(o+W);J=-6+(((_-J>=_ and _ or _)-_>=_ and J or _)+_-_);end;end;J=(0X2B);while true do if J>0Xe then W=(k);G=S[Q];J=(-29+(_+_-_+_+J-J>J and J or _));elseif not(J<43)then else W=(W[G]);break;end;end;G=k;A=e[Q];G=(G[A]);o[W]=(G);else k[S[Q]]=_G;end;end;end;end;else if _<0X3d then if _<58 then if _<56 then W=f[Q];G=(k);J=(e[Q]);else if _~=0x39 then if k[R[Q]]~=k[e[Q]]then else Q=S[Q];end;else for r=S[Q],R[Q]do k[r]=(nil);end;end;end;else if not(_<59)then if _==60 then(k)[e[Q]]=(C_UnitAuras);else(k)[e[Q]]=L;end;else W=X[Q];end;end;else if not(_<64)then if not(_<66)then if _==0X43 then G=p[Q];(o)[W]=(G);else o=P[e[Q]];(o[3])[o[0X2]]=(k[S[Q]]);end;else if _==65 then(k)[S[Q]]=(rawset);else k[S[Q]]=(k[e[Q]]%X[Q]);end;end;else if not(_<62)then if _~=63 then Q=(e[Q]);else k[S[Q]]=(Action);end;else(k)[S[Q]]=(TMW);end;end;end;end;end;end;Q=(Q+1);until false;end);return I;end;if not(not T[4508])then Y=(T[4508]);else Y=s:bV(T,Y);end;else(t[22])[9]=s.j;break;end;else c={};w=(function()local r,P,G,e;e,P,r,G=s:SM(r,t,G,e,P);local p=103;while true do if p<0x31 then p,e=s:WV(G,p,t,e);elseif p>0x1a and p<0X5c then(t)[24]=t[0x10](G*3);p=(0X5c);elseif p>92 then p,G=s:FV(r,t,p,G,P);else if p<103 and p>0X31 then for r=0x1,G do e[r]=t[38]();end;break;end;end;end;for r=1,#t[24],0X3 do t[0X18][r][t[0X18][r+0X1]]=e[t[0x18][r+0X2]];end;G=(nil);p=0X37;while true do if p==55 then p=s:tV(p,P,e,t);elseif p==0X2A then G=e[t[0X0021]()];p=(1);(t)[0x1E]=(nil);elseif p==0X1 then p=0X6c;(t)[24]=s.V;else if p~=0X6c then else return s:fV(G,t);end;end;end;end);if not(not T[0X592E])then Y=T[22830];else Y=s:jV(Y,T);end;end;else if not(Y>95)then i,Y,K=s:xM(T,K,Y,w,i);else if Y>=0X7B then Y=s:zM(t,Y,T);else t[38]=function()local r,P,G,e,p;P,r,p,G,e=s:oM(P,r,p,G,e);local L,R,f;f,P,p,L,R,e,G=s:BM(r,G,e,R,t,L,p,f,P);local S;L,f,R,S=s:EM(S,G,L,R,f,t,p,P,r,e);R=nil;for P=0X5C,0X6c,0x010 do if P==0X6c then R=t[16](S);(r)[0X07]=R;else if P==0x5C then S=s:iM(t,S);end;end;end;for P=1,S do e=t[0x21]();if t[25][e]then s:sM(P,R,t,e);else p=nil;p=s:GM(t,e,p);R[P]=(p);end;end;return r;end;if not(not T[75])then Y=(T[75]);else Y=s:lM(Y,T);end;end;end;end;end;t[0X16][11]=s.z;t[0X16][0X6]=s.QV;Y=0x0D;repeat j,Y,K=s:VV(v,t,K,c,T,i,Y,F,w);if j==0XE9bB then break;end;until false;return Y,K,c,i,{t[0X25](K,c)},w;end,AM=function(s,s,T,w)s[T]=w;end,Q=function(s,T,w)T=-41+((((((s.W[0X1]>T and s.W[2]or s.W[1])<=s.W[5]and T or s.W[6])>=s.W[7]and s.W[0X4]or T)<=s.W[2]and s.W[7]or s.W[8])<=s.W[9]and s.W[3]or s.W[0X7])==T and s.W[0x3]or T);(w)[0X1AA2]=T;return T;end,e=function(s,T,w,F,t)if w<87 and w>0X21 then(F)[17]=s.oV;if not(not t[20106])then w=(t[20106]);else w=(1860685149+((s.W[0X07]+s.W[5]<s.W[0X4]and s.W[0X2]or s.W[0X4])-s.W[4]+t[8669]+t[19251]-s.W[9]));(t)[20106]=w;end;else if w<0X4a then for K=0,0XFf do(F[0X2])[K]=T(K);end;return 0X7bA1,w,T;else if w>74 then w,T=s:Y(t,T,w);end;end;end;return nil,w,T;end,X=function(s,s,T)s=T[0X7017];return s;end,y=function(s,T,w,F,t)while true do if w==99 then if not(not T[0X555E])then w=T[0X555e];else T[0x3D25]=-0X60+((((T[0x7624]<s.W[0X01]and T[0X4e8A]or T[0X3998])==T[0X1A4C]and T[6818]or T[0X113b])+T[5878]-T[0X113B]==T[0X3998]and w or T[0X16F6])+T[0X1A4C]);w=2094070200+((s.W[0X3]~=s.W[9]and T[22937]or s.W[8])-s.W[7]-T[0X4b33]-s.W[6]+s.W[0X2]+w);(T)[0x555e]=(w);end;elseif w==102 then(F)[0X17]=s.U;if not T[19520]then w=-0X148C508B+(T[4411]+s.W[5]+T[19251]+T[30244]-T[5878]+s.W[0X4]-s.W[3]);T[0x4C40]=w;else w=(T[19520]);end;else if w==13 then s:L(F);break;end;end;end;w=(0X49);repeat if w==73 then w=s:h(w,T);else if w~=0X14 then else break;end;end;until false;t=nil;(F)[0X19]=(nil);(F)[26]=(nil);w=0X3e;while true do if w<32 then F[0X19]=(nil);if not T[0X05829]then w=(-61+((T[6732]-T[4411]+T[0x4c40]==s.W[0X1]and T[0x3D25]or T[0x6C61])+s.W[1]-s.W[3]>=s.W[6]and T[19251]or T[30244]));(T)[0X5829]=w;else w=s:A(T,w);end;else if w>0X20 then t=function(...)return s:_(...);end;if not T[0X7F72]then w=(-4085827381+(((T[0X529f]-T[6732]-s.W[0x8]>=T[0X21dd]and T[0X3D25]or T[0X3998])+s.W[0x2]==s.W[6]and T[27745]or T[0X16F6])+s.W[8]));T[32626]=w;else w=T[32626];end;else if not(w<0X3E and w>5)then else(F)[26]=function()return s:u(F);end;break;end;end;end;end;F[27]=nil;return w,t;end,gM=function(s,s,T)s=#T;return s;end,aM=function(s,s,T,w,F)w=F[0X22]();s=F[0X22]();T=(0X35);return w,s,T;end,F=getfenv,OV=math.floor,WM=function(s,T,w,F)if F==52 then w[27]=function()local t,K;t,K=s:E(w);if t~=-2 then else return K;end;end;w[0X1C]=(function()local t,K,c=w[0X1b](),w[27](),69;repeat if c==0X045 then if K==0X0 then return t;else if K>=w[0X8]then K=(K-w[0X15]);end;end;c=0X60;else if c==96 then return K*w[21]+t;end;end;until false;end);if not T[0X4374]then F=-2198560402+(T[4411]-s.W[0x7]-T[19520]+T[5878]+T[0X113b]+s.W[8]-T[0X7017]);(T)[17268]=F;else F=s:i(T,F);end;else s:S(w);return 41527,F;end;return nil,F;end,u=function(s,s)local T;for w=0X52,0X84,0X32 do if w~=82 then(s)[0X9]=s[0X9]+1;else T=s[12](s[0X13],s[9],s[9]);end;end;return T;end,fV=function(s,s,T)T[25]=(nil);return s;end,kM=function(s,s,T,w)w=(0X5);s=(#T);return w,s;end,n=function(s,T,w,F)local t;(T)[0X4]=(nil);w=(0X2a);repeat t,w=s:J(w,F,T);if t~=31266 then else break;end;until false;T[0X5]=s.N;return w;end,a=function(s,T,w)if not(not w[0x1Aa2])then T=w[0x1AA2];else T=s:Q(T,w);end;return T;end,L=function(s,T)(T)[0X18]=s.V;end,FM=function(s,s,T)if s==0x0 then return-0X2,T*(0/0);else return-2,T*(11792753/0);end;return nil;end,dM=function(s,s,T,w,F,t)if s==110 then T[0X1]=F;else if s==138 then T[10]=w;T[0X3]=t;end;end;end,h=function(s,T,w)if not w[21151]then T=(-2654873115+((((s.W[0X1]-s.W[0X4]>s.W[0x5]and s.W[0x9]or s.W[3])==s.W[0x5]and w[19520]or w[0X7624])+s.W[2]>s.W[0X6]and w[0X113b]or T)==s.W[8]and w[0x4E8A]or s.W[0X2]));w[0X529F]=T;else T=w[0X529f];end;return T;end,PM=function(s,s,T,w,F)F=w[0X10](s);T=w[0X10](s);return T,F;end,U=select,PV=table,B=function(s,s)(s)[0X3]=(nil);end,D=function(s,s)s[22]={};end,NM=function(s,T,w,F)(T)[31]=function()local t,K,c,v=T[0X1B](),(T[27]());if t==0 and K==0X0 then return 0;end;local Y,i,j,r=1,(-0X1)^T[0X14](0X1F,K,0X1),T[0X14](0X0,t,0Xb),(T[0x14](0,K,0X1F)*0X200000+T[0x14](11,t,21));if j==0 then if r~=0 then for T=113,134,21 do if T>0X71 then Y=(0);else if not(T<0x86)then else j=s:CM(j);end;end;end;else return s:ZM(i);end;else if j~=2047 then else c,v=s:FM(r,i);if c~=-2 then else return v;end;end;end;return i*(2^(j-1023))*(r/(0X2^52)+Y);end;if not(not w[13288])then F=(w[0X33E8]);else(w)[1575]=(125+((((w[0X529F]>=w[0X1843]and w[0X5999]or w[15653])+w[19520]<w[21151]and w[22569]or w[0X004374])+w[14744]<=s.W[4]and w[16749]or w[0X4374])-w[0X3998]));F=(-0X6EE7CD9A+((w[6732]-w[0X7F72]~=w[5878]and w[0X7f72]or w[19251])+w[6818]-w[0X6c61]+w[0x7017]+s.W[0X9]));(w)[13288]=(F);end;return F;end,b=setfenv,IM=function(s,s,T,w)(w[24])[s+3]=T;end,oV=setmetatable}):aV()(...);
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
return(function(...)local rf={"\073\117\105\088\076\054\105\065\111\099\105\099\111\073\043\116\111\089\100\061";"\101\117\043\116\082\088\067\067\100\117\104\069\082\047\077\103\073\047\105\108\105\054\086\099\111\047\112\114\052\079\109\065\101\051\070\088\049\089\086\103\049\054\105\108\106\054\056\109\073\054\086\069\115\047\086\103\072\099\108\109\072\107\074\118\101\084\067\067\100\117\104\069\082\047\077\103\104\047\105\108\105\054\086\099\111\047\112\114\052\107\072\109\072\098\102\121\082\098\112\114\076\054\080\080\082\056\067\121\106\055\097\121\082\088\072\118\052\084\098\061";"\081\047\080\114\100\055\067\049\106\054\086\108\104\089\086\110\076\055\074\061";"\104\079\043\080\111\047\086\103\105\054\105\083\115\054\105\065\111\085\104\051\082\054\056\098\111\055\074\061","\081\085\104\065\111\085\102\080\082\054\114\103\111\105\043\116\115\047\118\061","\084\085\116\087\115\089\086\047\111\085\104\051\111\055\104\117\111\085\105\103\105\054\080\114\104\055\114\114\115\087\061\061","\101\047\097\080\115\117\081\118\085\108\067\089\082\047\097\116\115\116\108\118\115\117\067\114\082\054\087\119\076\054\080\069\115\108\114\122";"\104\073\102\107\049\116\105\120\105\122\105\084\055\108\105\120\104\070\061\061";"\073\047\056\087","\073\047\080\065\082\117\105\098\111\085\104\049\076\085\111\089\082\047\097\080\076\054\114\121\082\118\061\061";"\073\047\112\069\100\047\073\118\100\085\102\098\072\122\104\069\100\047\073\118\081\047\056\103\100\047\105\109";"\104\089\114\065\111\085\043\109\082\047\086\098","\049\108\086\107\072\056\097\108\111\085\056\109\076\054\118\061","\073\114\114\067\049\114\086\073\049\105\076\090\105\122\056\074\104\073\102\073\073\087\061\061","\105\054\056\066\111\073\105\083\081\099\114\049\076\055\043\087\115\089\114\050\111\081\061\061","\104\089\056\108\111\085\043\121\076\085\102\098\049\117\067\114\082\089\105\065","\081\055\105\108\082\117\104\080\115\089\076\114\076\054\114\103\111\050\074\112","\111\089\105\069\082\099\081\061","\104\047\105\108\081\117\105\065\115\089\105\103\076\122\076\107\104\070\061\061","\049\085\105\080\082\114\097\108\115\089\105\080\106\087\061\061";"\081\089\105\108\076\047\105\114\082\114\104\113\111\073\105\102\111\055\074\061";"\073\047\080\069\076\118\061\061";"\081\047\086\109\111\122\043\109\082\047\086\098\072\122\080\114\115\089\086\073\100\085\112\114\082\099\081\061";"\049\054\114\099\106\079\104\117\111\085\114\099\106\079\104\049\106\054\114\047";"\101\047\097\080\115\117\081\118\072\055\097\087\111\085\112\109\120\099\104\113\106\055\097\043\104\070\061\061";"\073\117\105\088\076\054\105\065\111\099\105\099\111\105\097\108\111\085\056\109\076\054\118\061";"\104\055\097\110\100\055\067\114\081\055\043\108\106\055\097\108","\105\085\102\050\111\085\105\103\081\089\112\080\111\054\073\061","\105\055\097\114\104\054\105\089\111\085\102\050\106\055\111\114\084\085\102\050\076\054\056\103\076\122\104\114\100\099\105\089\111\099\074\061";"\106\055\097\073\100\055\043\099\111\055\104\114\111\070\061\061","\105\089\056\103\106\055\097\113\101\108\116\114\082\054\081\118\104\054\105\089\111\085\102\050\106\055\111\114\082\079\098\061";"\104\054\105\080\076\054\080\050\076\054\056\109\106\047\105\065\115\108\116\080\115\089\083\122\111\085\043\116\111\089\100\061";"\084\055\097\043\082\098\056\084\100\085\114\098","\101\047\097\080\115\117\081\118\085\108\067\083\082\117\105\050\111\085\086\047\111\055\072\109\106\054\056\065\082\105\116\082\055\084\067\050\115\054\105\109\082\107\069\108\106\054\114\050\084\073\081\061";"\084\085\102\050\076\054\056\103\100\047\105\049\111\055\104\108\106\085\102\099\115\087\061\061","\081\085\116\087\082\054\114\089\053\085\114\103\111\116\067\121\106\055\097\121\082\098\104\114\100\099\105\089\111\118\061\061","\049\117\067\087\082\117\043\108\076\085\102\069\076\079\098\061";"\049\054\086\080\111\054\105\098\104\054\114\110\111\081\061\061";"\105\089\056\103\106\055\097\113","\072\122\086\103\082\079\098\118\106\085\077\118\049\085\105\109\111\085\073\061","\049\085\056\110\115\089\086\054\082\117\043\088\106\085\104\098\111\085\077\061";"\081\089\112\080\111\054\105\084\076\055\097\113\073\089\056\103\111\047\073\061","\081\047\086\050\082\085\114\110\073\047\114\103\111\117\105\109\100\055\043\069\076\079\114\073\106\085\116\114","\084\047\114\110\106\087\061\061","\084\047\114\109\082\054\114\103\111\116\097\087\115\089\105\114","\104\122\056\097\081\073\076\056\073\118\061\061","\106\055\097\075\082\114\067\080\115\099\104\102\049\085\105\083\100\089\105\065";"\073\047\080\080\111\054\086\117\115\117\104\065\106\085\083\114\073\089\056\103\111\047\073\061","\105\079\043\069\100\047\083\050\072\079\097\114\076\051\067\108\082\050\113\061";"\104\089\114\103\111\056\076\114\100\085\083\103\111\055\097\050\104\054\105\088\076\085\111\089","\104\081\061\061","\081\117\043\069\082\055\097\121\082\114\104\114\082\055\067\114\115\117\081\061","\073\047\083\080\115\089\104\102\082\099\097\079\115\089\056\110\111\081\061\061";"\073\047\083\116\082\054\112\067\082\089\104\107\115\089\086\050\115\047\043\121\082\089\105\050","\104\047\080\121\115\117\104\109\053\105\043\114\076\054\056\065\111\047\105\108","\073\079\043\069\082\099\081\061";"\104\089\114\077\111\085\104\073\111\055\080\108\076\055\043\114","\081\117\043\069\082\055\097\121\082\114\111\069\100\085\087\061";"\105\085\102\069\076\056\104\113\115\089\105\080\076\056\097\069\076\079\105\080\076\054\114\121\082\118\061\061";"\081\055\105\098\100\085\097\069\076\079\098\061";"\115\047\080\121\076\085\112\098\104\089\105\069\082\099\081\061";"\073\122\112\067\085\073\105\084\055\116\067\085\073\056\086\073\081\073\112\056\049\114\104\090\105\105\067\122\081\105\104\056","\081\108\097\114\111\070\061\061";"\100\099\104\103\074\118\061\061";"\101\117\097\108\100\055\043\108\100\055\104\108\100\085\097\066\051\088\086\110\100\055\097\108\072\056\083\070\082\085\086\116\115\047\105\121\076\089\105\065\101\054\080\080\115\089\116\076\072\079\097\087\111\085\112\109\120\110\122\102\097\107\074\061";"\081\047\086\103\100\047\086\110\076\054\114\121\082\098\083\069\115\117\097\075\111\098\104\114\100\055\104\113";"\104\089\056\103\049\047\111\101\082\089\114\047\111\055\074\061","\104\089\086\065\100\047\105\098\084\085\102\098\076\085\097\108\106\085\086\103";"\073\122\112\067\085\073\105\084\055\116\105\120\104\108\080\075\073\116\081\061";"\051\118\069\084\106\085\076\113\076\051\067\110\082\054\114\110\106\050\113\118\081\117\043\114\100\055\104\114\072\054\116\080\100\117\043\121";"\084\085\102\110\100\055\067\080\100\047\114\108\100\055\104\114\111\070\061\061";"\081\089\112\080\100\047\083\081\082\117\076\098\111\055\072\061";"\100\089\086\050\115\087\061\061";"\073\116\104\105\049\118\061\061";"\073\047\080\080\111\054\086\117\100\117\043\080\111\099\081\061","\073\122\112\067\085\073\105\084\055\108\111\075\081\116\105\049\055\108\097\072\081\073\102\079\104\073\081\061","\105\073\102\043\105\056\086\081\104\105\081\061","\073\047\105\109\111\085\097\108\072\079\104\113\111\084\067\109\111\055\104\113\100\085\087\118\115\054\086\069\115\047\086\103\072\079\104\113\111\084\067\065\082\117\104\080\076\054\114\121\082\088\067\050\106\054\086\116\082\054\081\118\100\085\112\117\100\055\114\050\072\054\116\080\106\085\102\108\100\085\114\103\051\118\069\084\106\085\076\113\076\051\067\110\082\054\114\110\106\050\113\118\081\117\043\114\100\055\104\114\072\054\116\080\100\117\043\121";"\104\054\114\050\100\085\043\109\111\084\067\097\076\085\112\108\106\084\067\122\082\117\104\069\082\089\115\118\104\079\105\065\106\085\102\099\072\122\097\121\082\047\112\098\082\117\076\103\115\087\069\084\111\085\097\121\082\085\116\114\082\089\081\118\076\079\043\102\106\085\102\099\072\054\114\103\072\122\108\066\051\118\069\084\106\085\076\113\076\051\067\110\082\054\114\110\106\050\113\118\081\117\043\114\100\055\104\114\072\054\116\080\100\117\043\121","\073\117\104\121\115\051\067\122\082\116\081\118\073\117\067\065\111\085\056\098\051\098\104\116\115\089\114\103\111\065\067\122\049\084\111\101\081\118\061\061";"\106\055\097\122\111\085\043\116\111\089\100\061","\104\089\056\119\111\085\081\061";"\073\047\080\116\115\089\114\066\111\085\102\073\082\117\097\050","\073\122\112\067\085\073\105\084\055\108\105\104\105\073\114\081\049\073\105\120\105\056\086\107\084\122\056\120\104\108\105\122";"\104\047\086\065\111\085\116\080\076\117\097\051\106\055\104\114";"\104\089\112\080\111\047\105\109\082\054\056\108\106\085\086\103","\081\055\105\108\082\117\104\080\115\089\076\114\076\054\114\103\111\050\072\061";"\049\073\114\120";"\081\047\080\114\100\047\083\088\082\117\118\061";"\081\099\043\080\082\089\077\118\081\099\043\121\082\099\069\114\100\089\105\080\115\089\081\061","\073\114\114\067\049\114\086\122\081\073\076\079\104\105\043\090\081\108\080\056\081\108\109\061";"\084\055\097\097\082\117\105\103\076\054\105\098";"\104\047\105\108\073\117\067\114\082\054\112\043\082\089\111\121","\049\047\102\107\082\054\114\110\106\087\061\061";"\081\055\105\108\082\117\104\080\115\089\076\114\076\054\114\103\111\050\074\061";"\081\073\097\073\084\073\086\120\055\116\043\067\049\098\104\075\049\105\086\049\084\056\043\075\105\073\104\090\104\122\105\074\081\105\098\061","\073\047\114\109\111\085\102\108\073\117\104\121\115\089\116\051\076\085\111\089";"\104\089\112\080\076\047\112\114\115\117\097\054\082\117\043\083\081\099\105\089\111\118\061\061","\115\089\056\103\111\054\086\083";"\073\089\114\099\106\079\081\118\100\047\112\069\100\047\109\119\072\122\097\065\111\085\056\108\111\084\067\083\100\085\097\065\082\087\061\061";"\104\054\056\050\106\054\114\103\111\116\097\110\082\117\105\103\111\079\043\114\082\070\061\061";"\081\108\102\122\105\070\061\061","\049\085\086\116\115\047\105\121\076\089\105\065\072\122\104\121\105\079\074\061","\104\117\043\114\111\085\102\050\106\047\114\103\115\116\076\069\100\047\083\114\115\099\097\051\076\085\111\089","\081\047\086\103\115\117\104\065\076\085\097\108\072\054\086\089\072\056\097\121\115\089\114\098\082\117\043\083\106\081\061\061","\076\089\056\103\106\055\097\113","\081\117\105\065\115\089\105\103\076\056\067\065\082\047\111\069\082\054\073\061","\115\054\056\098\111\054\114\103\111\087\061\061";"\104\055\097\110\100\085\112\080\076\054\114\103\111\108\043\109\100\085\104\114","\084\054\105\080\082\054\114\103\111\108\105\103\111\047\114\103\111\073\056\081\084\081\061\061";"\105\089\056\103\106\055\097\113\101\108\116\114\082\054\081\118\111\089\086\065\072\122\116\114\100\047\080\080\082\089\114\110\115\087\069\043\111\047\102\121\115\089\105\050\072\122\056\110\076\054\114\121\082\088\067\051\082\054\086\110\106\047\105\065\051\118\069\084\106\085\076\113\076\051\067\110\082\054\114\110\106\050\113\118\081\117\043\114\100\055\104\114\072\054\116\080\100\117\043\121";"\084\085\116\087\115\089\086\047\111\085\104\067\111\079\043\114\082\089\056\109\106\085\102\114\073\099\105\050\106\070\061\061","\049\054\086\080\111\054\105\098\104\054\114\110\111\073\043\116\111\089\100\061";"\081\073\097\073\084\073\086\120\055\108\105\085\104\073\102\073\055\116\105\081\104\122\056\073\104\105\086\073\073\098\114\107\084\116\074\061";"\105\085\102\069\076\122\076\105\084\073\081\061","\105\056\081\061","\084\085\102\050\076\054\056\103\100\047\105\049\111\055\104\108\106\085\102\099\115\050\081\061","\104\047\112\121\082\047\116\088\082\054\056\098\111\081\061\061";"\111\085\102\114\082\055\114\049\115\054\105\109\082\122\114\103\111\089\057\061","\105\122\056\120\084\087\061\061";"\104\089\105\080\115\118\061\061";"\084\085\076\103\082\117\043\114\072\122\105\103\076\089\105\103\082\047\108\118\111\089\086\065\072\122\104\097\101\108\083\051\051\118\069\084\106\085\076\113\076\051\067\110\082\054\114\110\106\050\113\118\081\117\043\114\100\055\104\114\072\054\116\080\100\117\043\121";"\105\089\056\103\106\055\097\113\081\099\105\089\111\118\061\061";"\073\117\067\065\106\085\102\108","\073\047\114\109\111\085\102\110\111\085\081\061";"\084\047\114\098\082\089\105\102\073\047\080\121\076\070\061\061";"\073\098\086\079\105\073\105\090\049\116\105\073\049\122\056\055","\104\047\105\108\105\054\086\099\111\047\112\114","\104\047\056\065\115\089\086\108\111\081\061\061";"\081\085\097\108\106\085\086\103\073\047\105\108\076\054\114\103\111\117\074\065","\084\055\097\105\082\089\114\108\104\085\102\114\082\055\098\061";"\073\089\105\083\082\117\111\114\104\085\102\065\100\085\076\114","\105\079\043\069\082\089\083\114\076\070\061\061";"\105\054\086\099\111\047\112\114\072\056\067\065\106\085\057\061","\104\054\114\050\082\085\056\103\076\054\112\114";"\081\117\105\050\076\054\086\083";"\076\054\056\065\111\047\105\108","\101\117\043\116\082\088\067\067\100\117\104\069\082\047\077\103\073\047\105\108\105\054\086\099\111\047\112\114\052\079\109\065\101\051\070\088\049\054\105\108\106\054\056\109\073\054\086\069\115\047\086\103\072\099\108\109\072\107\074\118\101\084\067\067\100\117\104\069\082\047\077\103\104\047\105\108\105\054\086\099\111\047\112\114\052\107\072\109\072\098\112\114\076\054\080\080\082\056\067\121\106\055\097\121\082\088\072\118\052\084\098\061","\105\085\102\069\076\122\114\050\104\099\043\069\111\085\102\098";"\073\054\112\080\053\085\105\065";"\105\089\056\109\106\085\104\067\076\055\104\121\105\054\056\065\111\047\105\108";"\084\099\105\103\106\047\116\080\111\055\097\108\115\089\086\050\049\085\105\099\100\073\116\080\111\047\102\114\076\122\043\116\111\089\100\061","\049\089\114\083\100\089\112\114\104\089\112\116\115\099\043\102";"\081\047\086\103\100\047\086\110\076\054\114\121\082\098\083\069\115\117\097\075\111\098\104\114\100\055\104\113\081\099\105\089\111\118\061\061","\104\055\111\114\115\099\114\108\106\054\114\103\111\087\061\061";"\104\085\102\065\100\085\076\114\073\047\080\069\076\118\061\061","\105\055\067\098\100\055\104\114\105\054\056\103\106\087\061\061";"\105\073\114\056\082\054\105\083\111\085\102\108\115\087\061\061","\073\047\086\083\111\055\104\113\106\085\102\099\072\054\080\080\115\065\067\099\082\047\102\114\072\079\076\065\082\047\102\099\072\122\105\065\115\089\086\065\072\107\074\117\101\051\067\108\115\099\098\118\101\117\043\114\082\054\086\080\111\051\087\118\106\085\100\118\111\055\043\065\082\117\072\118\115\054\105\065\115\047\114\050\076\079\074\118\100\047\086\103\076\054\056\110\076\051\067\084\053\085\056\103";"\104\116\043\056\104\073\077\061";"\073\099\114\080\082\098\056\116\076\054\086\073\115\089\114\110\106\117\074\061";"\049\054\105\114\100\047\080\069\082\089\076\081\082\047\114\050\082\047\102\051\076\085\111\089";"\049\099\105\083\100\089\114\103\111\065\067\121\115\088\067\067\076\079\043\121\115\054\080\069\100\087\061\061";"\081\073\097\073\084\073\086\120\055\108\105\085\104\073\102\073\055\116\043\111\081\073\102\090\084\108\102\075\081\108\083\051\081\073\097\101";"\101\117\097\108\100\055\043\108\100\055\104\108\100\085\097\066\051\088\086\110\100\055\097\108\072\079\097\087\111\085\112\109\120\110\074\077\074\110\072\108\097\081\113\121\100\047\056\050\076\051\067\050\115\054\105\109\082\107\113\108\097\049\100\050\074\050\070\061";"\084\085\102\114\076\089\114\108\100\085\043\069\082\054\105\056\082\089\081\061","\105\055\097\114\104\054\105\089\111\085\102\050\106\055\111\114\105\054\056\065\111\047\105\108\111\085\104\107\100\055\097\108\115\087\061\061","\084\085\116\087\111\055\043\089\111\085\097\108\081\055\097\110\111\085\102\098\100\085\102\110\053\105\097\114\115\099\105\083","\049\054\114\103\111\047\105\065\106\085\102\099\104\054\056\065\106\047\102\114\115\117\097\051\076\085\111\089";"\115\117\067\114\082\054\112\043\104\070\061\061","\073\116\067\056\049\122\112\090\081\108\056\049\105\056\086\049\105\073\097\107\104\105\097\049","\073\099\105\087\076\079\105\065\111\073\116\121\076\055\097\114\082\117\111\114\115\118\061\061";"\073\089\086\099\076\085\073\061","\101\047\097\080\115\117\081\118\115\117\067\114\082\054\087\119\076\054\080\069\115\108\114\122","\105\054\086\099\111\047\112\114\120\098\111\116\082\089\102\114\082\051\067\122\100\085\116\080\111\047\073\061";"\100\099\104\103";"\049\108\102\075\104\098\100\061";"\105\054\080\114\073\089\086\108\076\054\105\103\081\099\105\089\111\118\061\061","\073\047\080\080\111\054\086\117\104\054\056\103\100\047\105\051\076\085\111\089";"\115\079\104\051\073\118\061\061","\081\099\105\108\076\054\086\103";"\081\047\080\114\100\055\067\049\106\054\086\108";"\081\047\086\109\111\122\043\109\082\047\086\098";"\073\047\112\069\100\047\105\067\082\089\104\122\106\085\097\114";"\081\085\097\108\106\085\086\103\073\047\105\108\076\054\114\103\111\117\074\061","\084\055\043\121\082\114\076\069\115\089\073\061","\081\047\086\116\115\122\104\114\104\117\043\080\100\047\073\061";"\073\047\105\110\115\089\105\108\105\054\105\110\106\054\102\069\115\055\105\114";"\073\047\097\114\082\099\104\075\111\098\043\109\082\047\086\098\081\099\105\089\111\118\061\061","\081\055\105\108\082\116\104\080\115\089\076\114\076\070\061\061";"\073\054\112\080\053\085\105\065\073\117\067\114\100\087\061\061";"\049\054\056\102\082\117\105\108\049\117\067\108\106\085\086\103\115\087\061\061","\104\047\105\108\104\108\097\122";"\073\054\056\065\115\047\105\097\082\047\104\114";"\073\117\067\114\082\054\087\061","\104\054\056\103\115\047\105\097\100\085\097\080\100\099\043\114\081\099\105\089\111\118\061\061";"\115\054\112\080\053\085\105\065","\104\117\043\114\111\085\102\050\106\047\114\103\115\116\076\069\100\047\083\114\115\099\074\061";"\081\047\086\121\082\054\104\121\076\047\077\118\105\056\104\122","\049\081\061\061";"\084\085\102\050\076\054\056\103\076\056\067\121\106\055\097\121\082\118\061\061";"\081\055\105\065\100\073\114\050\105\089\056\109\106\085\081\061","\105\047\056\065\073\117\104\121\082\055\070\061","\076\054\114\083\111\081\061\061";"\081\055\105\108\082\116\104\080\115\089\076\114\076\122\105\077\100\047\112\116\115\047\114\121\082\099\074\061";"\115\089\114\099\106\079\081\061";"\073\122\056\084\105\056\114\090\049\122\105\067\104\122\105\084\055\108\097\072\081\073\102\079\104\073\081\061";"\100\047\112\121\100\085\109\061","\049\055\105\108\106\085\112\080\076\054\073\061";"\084\047\114\110\106\108\111\121\100\117\105\050";"\073\117\105\065\115\079\043\069\115\047\114\103\111\116\097\108\115\089\114\066\111\055\074\061";"\073\054\114\050\076\054\086\109\073\047\080\121\076\070\061\061";"\104\122\114\049\081\073\043\074\104\105\074\118\081\073\086\056\072\122\056\051\084\073\112\043\105\122\114\056\073\065\067\073\049\065\067\054\105\073\102\120\104\073\087\118\104\122\056\097\081\073\076\056\051\114\043\114\100\047\086\083\082\085\105\103\111\054\105\098\072\054\056\050\072\122\116\080\100\117\043\121\051\118\069\084\106\085\076\113\076\051\067\110\082\054\114\110\106\050\113\118\081\117\043\114\100\055\104\114\072\054\116\080\100\117\043\121";"\104\085\102\047\111\085\102\121\082\081\061\061";"\073\047\080\080\111\054\086\117\081\089\112\080\111\054\105\050";"\073\089\056\103\111\054\086\083\073\047\080\065\082\117\105\098";"\115\047\080\121\076\085\112\098\081\047\112\121\100\085\109\061","\105\055\097\114\104\054\114\050\115\054\105\109","\084\054\114\098\111\054\105\103";"\084\085\116\087\115\089\086\047\111\085\104\067\082\085\043\116\115\047\118\061","\104\054\056\065\106\047\105\050\076\122\102\069\111\047\080\108\081\099\105\089\111\118\061\061","\104\085\056\065\082\079\098\118\081\099\105\065\115\117\081\061","\084\085\102\098\106\055\097\110\115\089\114\083\106\085\102\080\076\054\105\107\100\055\043\103\100\085\076\114\081\099\105\089\111\114\097\108\111\085\056\109\076\054\118\061";"\073\047\105\108\105\054\086\099\111\047\112\114","\049\054\105\089\076\122\043\116\076\079\104\121\082\118\061\061";"\073\117\076\080\115\056\076\114\100\055\067\121\082\118\061\061","\049\085\086\083\111\085\102\108\076\085\116\075\111\098\104\114\115\117\067\080\106\055\072\061";"\073\079\043\114\082\085\105\098\106\055\104\080\076\054\114\121\082\098\043\116\111\089\100\061";"\073\079\043\069\082\116\043\121\076\054\056\108\106\085\086\103";"\084\122\105\067\049\122\105\084";"\104\055\111\080\115\047\114\121\082\118\061\061";"\049\099\105\083\100\089\114\103\111\116\067\121\106\055\097\121\082\118\061\061","\105\079\043\114\100\085\097\113\111\055\043\121\076\055\097\073\115\089\056\103\115\047\116\069\076\079\104\114\115\118\061\061","\073\122\112\067\085\073\105\084\055\108\105\120\105\122\105\084\084\073\102\079\055\116\076\075\073\098\112\122";"\049\054\105\114\100\047\080\069\082\089\076\081\082\047\114\050\082\047\077\061","\073\099\105\108\106\054\112\114\115\117\097\081\115\089\105\110\106\055\097\069\082\047\077\061";"\104\055\111\069\115\047\097\114\115\089\056\108\111\081\061\061";"\105\055\097\114\104\054\105\089\111\085\102\050\106\055\111\114\104\054\105\088\076\085\111\089\115\087\061\061","\104\054\114\050\115\054\105\109","\105\055\097\114\072\079\104\121\072\054\056\098\106\099\105\050\076\051\067\107\082\047\086\109\111\054\086\117\082\088\067\116\115\047\056\099\111\081\113\118\074\051\067\065\111\085\097\121\082\085\116\114\082\089\104\114\111\051\067\117\106\055\104\113\072\054\043\116\115\099\097\108\072\054\116\080\100\117\043\121";"\111\117\105\108\076\054\105\065","\105\055\067\098\100\055\104\114\081\047\056\050\076\054\114\103\111\108\097\080\100\047\080\114","\073\047\080\069\076\098\104\114\100\099\105\089\111\118\061\061","\100\085\097\108\106\085\086\103\073\117\067\114\082\054\112\050";"\073\047\097\114\082\099\104\075\111\098\043\109\082\047\086\098";"\073\099\114\080\082\118\061\061";"\084\085\102\098\106\055\097\110\115\089\114\083\106\085\102\080\076\054\105\107\100\055\043\103\100\085\076\114","\073\056\111\081\055\116\104\043\049\073\105\084\055\116\105\081\104\122\056\073\104\081\061\061";"\073\089\105\110\082\117\043\098\073\117\076\080\115\054\043\080\100\047\109\061","\104\047\086\116\111\047\073\061";"\104\054\105\080\076\054\080\050\076\054\056\109\106\047\105\065\115\108\116\080\115\089\109\061","\105\079\076\069\115\117\104\073\106\054\105\101\082\089\114\089\111\081\061\061";"\111\055\111\080\115\047\114\121\082\118\061\061","\049\070\061\061","\081\055\105\108\082\117\104\080\115\089\076\114\076\054\114\103\111\050\074\065";"\104\116\105\043\104\079\074\061","\081\117\043\114\100\055\104\114\104\099\043\080\082\085\073\061";"\104\047\105\108\049\054\086\110\100\085\112\114";"\073\098\086\079\105\073\105\090\081\105\097\049\081\105\097\049\084\073\102\067\105\122\114\075\049\118\061\061";"\073\047\080\116\115\089\114\066\111\085\102\049\076\054\086\065\082\081\061\061","\100\047\080\114\100\047\083\050\111\085\112\089\100\047\056\050\076\070\061\061";"\076\085\102\069\076\070\061\061","\115\047\083\069\115\056\043\080\082\089\076\114";"\081\047\086\109\082\117\072\061","\105\047\086\116\082\089\104\081\082\047\114\050\082\047\077\061","\081\055\105\108\082\117\104\080\115\089\076\114\076\054\114\103\111\050\115\061","\100\099\043\114\100\085\109\061";"\104\047\105\108\084\085\102\047\111\085\102\108\082\117\043\102\084\055\104\114\082\073\112\069\082\089\109\061";"\073\122\112\067\085\073\105\084\055\116\104\067\049\122\105\120\105\056\086\105\073\122\104\067\105\122\073\061";"\084\085\102\050\076\054\056\103\100\047\105\049\111\055\104\108\106\085\102\099\115\050\074\061","\085\089\086\109\111\079\114\110\106\116\043\114\100\047\114\087\111\081\061\061";"\104\085\102\080\100\089\112\114\072\122\083\069\111\054\102\114\053\084\111\107\106\054\105\080\115\051\067\050\106\054\086\108\115\087\069\122\076\055\043\069\082\089\115\118\073\117\105\088\076\054\105\065\111\099\105\099\111\081\069\051\084\073\115\118\104\056\067\049\072\122\112\075\073\116\074\052\051\114\043\069\111\047\080\108\072\054\097\109\106\085\097\066\120\088\067\107\115\089\105\080\076\054\073\118\082\085\056\110\115\089\057\061";"\081\108\074\118\104\079\105\065\106\085\102\099\072\056\097\116\100\099\104\114\115\089\111\116\111\047\073\061";"\081\089\056\110\106\117\097\108\100\085\072\061";"\104\079\043\121\115\054\104\121\076\047\077\061";"\073\047\116\121\106\047\105\051\082\047\116\088";"\049\089\086\103\101\073\112\114\076\054\080\080\082\051\067\081\082\047\114\050\082\047\077\061";"\073\099\105\087\076\079\105\065\111\081\061\061";"\081\117\043\114\100\055\104\114","\073\054\086\069\115\047\086\103\115\087\061\061","\081\099\043\121\100\085\104\050\106\085\104\114";"\073\117\067\114\082\054\112\049\106\085\102\099\082\054\105\107\082\047\112\121\115\118\061\061";"\104\089\112\080\076\047\112\114\115\117\097\054\082\117\043\083";"\105\085\102\069\076\122\114\050\105\085\102\069\076\070\061\061","\073\056\111\081\055\116\076\075\073\098\112\122\073\116\104\067\105\122\105\090\105\105\067\122\081\105\104\056","\081\085\104\065\111\085\102\080\082\054\114\103\111\105\043\116\115\047\080\051\076\085\111\089";"\081\047\112\114\100\055\043\073\106\054\105\055\106\055\104\103\111\055\097\050\111\055\097\051\076\085\111\089","\076\054\056\065\111\047\105\108\076\054\056\065\111\047\105\108";"\081\055\105\108\082\117\104\080\115\089\076\114\076\054\114\103\111\050\081\112";"\073\047\112\114\106\085\076\113\076\122\086\089\084\054\056\103\111\070\061\061","\073\099\105\087\076\079\105\065\111\084\086\079\100\055\043\065\082\117\104\114\051\118\069\084\106\085\076\113\076\051\067\110\082\054\114\110\106\050\113\118\081\117\043\114\100\055\104\114\072\054\116\080\100\117\043\121","\084\085\116\087\115\089\086\047\111\085\104\079\100\055\043\065\082\117\104\114\081\099\105\089\111\118\061\061","\081\085\116\087\082\054\114\089\053\085\114\103\111\116\067\121\106\055\097\121\082\118\061\061","\073\117\104\121\115\051\067\097\076\085\112\108\106\084\067\122\082\117\104\069\082\089\115\118\100\085\102\098\072\054\056\109\082\054\086\117\072\054\111\121\115\088\067\051\076\055\043\050\076\051\067\108\082\065\067\088\111\085\076\069\082\118\069\105\115\047\073\118\105\054\080\069\115\065\067\080\115\065\067\080\072\122\116\080\100\117\043\121\072\079\104\121\072\056\097\108\082\117\070\118\104\047\056\065\115\089\086\108\111\084\067\080\082\089\081\118\073\099\105\087\076\079\105\065\111\084\067\049\115\054\056\083\072\054\086\103\072\122\112\080\115\089\076\114\072\056\067\116\082\054\112\050";"\073\054\086\069\115\047\086\103\111\085\104\101\082\089\114\089\111\081\061\061","\049\085\056\110\115\089\057\061";"\084\047\114\103\111\117\097\088\100\085\102\114","\105\108\056\084\049\098\114\120\104\050\113\118\105\117\043\121\082\089\115\118","\084\085\116\087\115\089\086\047\111\085\104\079\100\055\043\065\082\117\104\114";"\105\073\114\081\100\055\043\114\082\099\081\061";"\105\054\114\114\115\110\074\108";"\073\047\112\069\111\054\105\065","\104\054\105\050\100\087\061\061";"\104\054\105\080\076\054\080\083\100\055\043\066","\106\055\097\107\106\054\056\103\082\089\105\109","\073\122\112\067\085\073\105\084\055\116\043\056\104\108\105\120\055\108\105\120\081\073\043\074\104\073\081\061","\104\054\105\080\111\054\112\102\073\054\086\069\115\047\086\103";"\073\079\043\121\111\089\114\109\111\073\105\103\100\085\043\109\111\085\081\061";"\105\122\116\055\055\108\056\107\105\122\114\075\049\114\086\043\073\116\086\043\049\098\114\073\084\073\056\074\084\105\069\056\104\056\086\081\073\098\073\061","\081\055\104\065\082\117\067\113\106\085\097\081\082\047\114\050\082\047\077\061","\072\122\114\103\072\070\069\097\111\085\112\114\111\084\067\075\082\089\112\102";"\076\054\105\077\076\070\061\061","\081\047\086\103\115\117\081\061","\081\108\086\097\081\098\056\073\055\108\112\075\104\116\086\056\105\098\105\120\105\056\086\105\049\098\111\043\049\056\104\056\073\098\105\122";"\104\054\056\108\100\081\061\061","\105\054\114\114\115\110\074\050","\115\047\080\121\076\085\112\098\104\055\111\080\115\047\114\121\082\118\061\061";"\104\047\056\065\115\089\086\108\111\073\116\121\076\055\097\114\082\117\111\114\115\118\061\061","\049\085\056\050\076\054\105\065\081\055\097\050\100\055\097\050\106\085\102\067\076\055\043\080";"\049\054\114\083\106\055\081\118\076\054\080\114\072\079\043\080\082\089\076\114\072\054\086\089\072\070\061\061","\104\117\043\080\115\079\067\109\106\085\102\099\084\054\086\121\106\087\061\061";"\084\085\102\050\076\054\056\103\100\047\105\049\111\055\104\108\106\085\102\099\115\050\072\061";"\104\089\112\080\111\047\105\109\082\054\056\108\106\085\086\103\073\054\105\065\115\047\114\050\076\070\061\061","\105\055\097\114\104\054\105\089\111\085\102\050\106\055\111\114\081\047\056\050\076\079\074\061";"\081\099\105\065\106\085\105\098\105\079\043\114\100\055\097\116\115\089\073\061";"\073\054\114\110\106\116\067\121\100\047\083\114\076\070\061\061";"\105\056\104\122\073\047\112\069\111\054\105\065";"\111\054\105\109\100\055\098\061","\072\122\104\114\100\099\105\089\111\118\061\061","\049\116\081\061","\104\099\043\069\111\085\102\098\082\079\098\061","\104\085\112\116\115\047\114\047\111\085\102\114\115\117\074\061";"\105\054\105\080\082\073\097\080\100\047\080\114","\081\089\112\069\082\089\104\050\106\085\104\114";"\049\108\086\107\073\117\104\114\100\085\112\108\106\070\061\061";"\084\099\105\103\106\047\116\080\111\055\097\108\115\089\086\050\049\085\105\099\100\073\116\080\111\047\102\114\076\070\061\061","\073\055\105\069\100\047\083\122\115\089\056\117","\073\079\105\065\111\047\105\074\082\117\115\061";"\049\073\056\100","\081\073\102\111","\081\117\105\098\111\047\105\109";"\084\085\102\098\106\055\097\110\115\089\114\083\106\085\102\080\076\054\105\107\100\055\043\103\100\085\076\114\081\099\105\089\111\118\061\061","\104\089\112\080\111\047\105\109\082\054\056\108\106\085\086\103\081\099\105\089\111\118\061\061","\081\089\112\069\082\089\104\050\106\085\104\114\081\099\105\089\111\118\061\061";"\101\117\097\108\100\055\043\108\100\055\104\108\100\085\097\066\051\088\086\110\100\055\097\108\072\079\097\087\111\085\112\109\120\099\104\113\106\055\097\043\104\070\061\061";"\104\054\056\108\111\105\104\069\082\085\073\061";"\105\079\043\069\100\047\083\050";"\115\047\080\121\076\085\112\098\105\089\056\103\106\055\097\113","\106\047\086\101\073\118\061\061","\049\054\114\088\073\117\104\116\100\118\061\061";"\081\047\086\083\100\089\056\108\049\054\086\099\104\047\105\108\081\117\105\065\115\089\105\103\076\122\105\047\111\085\102\108\084\085\102\089\082\087\061\061";"\111\089\112\121\082\117\072\061";"\105\085\102\098\111\055\043\113\100\085\102\098\111\085\104\105\115\079\067\114\115\098\080\080\082\089\081\061";"\105\054\080\114\104\089\114\065\115\117\104\122\100\085\102\110\111\081\061\061","\105\079\043\069\100\047\083\050\072\079\097\114\076\051\067\108\082\065\067\067\076\055\104\121";"\105\079\114\087\111\081\061\061";"\104\122\072\061";"\049\089\086\103\049\054\105\108\106\054\056\109\073\054\086\069\115\047\086\103","\073\047\080\080\111\054\086\117\073\117\104\114\115\070\061\061";"\073\122\112\067\085\073\105\084\055\108\056\074\084\105\111\056";"\104\122\043\085";"\073\054\114\110\106\108\112\121\100\047\109\061","\081\055\043\108\111\055\043\069\100\085\112\081\115\089\105\110\106\055\097\069\082\047\077\061","\081\085\102\102\105\055\070\061","\073\047\080\116\115\089\114\066\111\085\102\073\082\117\043\103\100\085\104\121","\106\055\097\073\100\085\112\114\082\099\081\061","\105\122\116\055\055\116\043\111\081\073\102\090\073\056\043\043\049\116\086\107\084\122\056\120\104\108\105\122","\073\079\043\114\082\085\105\098\106\055\104\080\076\054\114\121\082\118\061\061","\081\055\105\098\100\085\097\069\076\079\114\051\076\085\111\089";"\104\054\056\103\115\047\105\097\100\085\097\080\100\099\043\114";"\076\054\114\083\111\105\043\114\082\085\056\069\082\089\114\103\111\087\061\061";"\105\079\043\069\100\047\083\050\074\118\061\061";"\081\116\086\043\076\054\105\083";"\049\054\105\108\106\054\056\109\073\054\086\069\115\047\086\103","\076\079\114\087\111\081\061\061","\073\047\112\069\100\047\105\067\082\089\104\122\106\085\097\114\081\047\056\103\100\047\105\109";"\105\079\043\069\100\047\083\050\049\047\111\073\106\054\105\073\115\089\056\098\111\081\061\061";"\105\089\105\103\082\047\116\121\076\055\097\055\082\117\105\103\111\079\074\061","\084\085\102\107\082\047\116\088\100\055\104\074\082\047\097\066\111\054\086\117\082\118\061\061";"\084\055\097\043\082\098\056\043\082\099\097\108\100\085\102\110\111\081\061\061","\084\054\114\098\111\054\105\103\049\117\067\087\082\117\043\108\076\085\102\069\076\079\098\061";"\073\079\043\121\111\089\114\109\111\105\105\043","\104\054\114\050\115\054\056\108\100\047\118\061";"\049\085\056\069\082\118\061\061";"\081\117\043\080\111\099\104\097\100\085\097\065\082\087\061\061","\081\047\086\109\111\122\043\109\082\047\086\098\074\118\061\061";"\100\085\086\114","\082\054\105\089\076\070\061\061","\049\085\086\083\111\085\102\108\076\085\116\075\111\098\104\114\115\117\067\080\106\055\043\051\076\085\111\089";"\105\079\043\069\100\047\083\050\049\089\086\108\084\085\102\074\049\116\074\061","\101\047\105\112\076\085\114\087\115\047\112\121\076\051\070\112\097\065\067\120\106\085\076\113\076\054\111\080\082\054\087\118\081\117\105\065\115\047\105\088\082\054\056\098\111\084\076\050\072\122\097\116\111\054\076\114\082\051\070\052\101\047\105\112\076\085\114\087\115\047\112\121\076\051\070\112\097\065\067\056\076\089\105\065\111\089\086\065\111\047\105\098\072\056\097\108\100\085\043\088\111\055\072\061","\084\054\105\080\111\054\105\065";"\049\085\056\050\076\054\105\065\081\055\097\050\100\055\097\050\106\085\077\061","\105\073\102\043\105\079\074\061";"\104\054\105\080\076\054\080\081\111\055\043\110\111\055\067\108\106\085\086\103";"\073\122\112\067\085\073\105\084\055\116\097\081\104\073\097\043\081\073\112\043\085\098\056\073\084\073\086\120\055\108\097\072\081\073\102\079\104\073\081\061";"\049\054\105\108\106\054\056\109\072\056\067\121\106\055\097\121\082\118\061\061";"\073\098\056\043\104\056\086\084\049\116\097\073\104\105\043\090\105\105\067\122\081\105\104\056","\105\054\086\099\111\047\112\114\081\099\105\065\115\117\081\061";"\105\047\114\109\082\056\104\121\073\117\105\065\076\089\114\047\111\081\061\061";"\072\122\080\080\082\089\081\118\076\047\105\080\115\054\086\103\101\051\067\065\082\117\104\080\076\054\114\121\082\088\067\117\106\085\112\109\072\054\102\121\076\051\067\117\082\117\043\066\072\054\097\121\115\099\043\114\100\117\104\109\053\081\061\061";"\081\089\112\080\111\054\105\084\076\055\097\113","\076\089\056\103\106\055\097\113\104\054\105\089\111\085\102\050\111\081\061\061","\101\047\097\080\115\117\081\118\085\108\067\087\082\054\056\102\111\055\043\076\072\079\097\087\111\085\112\109\120\099\104\113\106\055\097\043\104\070\061\061";"\081\089\086\050\115\108\114\083\082\055\105\103\111\081\061\061";"\100\047\080\114\100\047\083\089\082\047\097\116\115\047\097\080\115\117\081\061";"\101\117\097\108\100\055\043\108\100\055\104\108\100\085\097\066\051\088\086\110\100\055\097\108\072\056\083\070\082\085\086\116\115\047\105\121\076\089\105\065\101\054\080\080\115\089\116\076\072\079\097\087\111\085\112\109\120\110\115\087\074\087\061\061","\084\073\081\061","\073\099\114\080\082\098\080\114\100\085\112\108\106\079\097\108\082\047\102\114\049\117\043\081\082\117\104\069\082\047\077\061";"\081\089\112\069\082\089\081\061";"\115\117\067\114\082\054\087\061";"\073\089\105\087\082\054\114\110\100\055\104\069\082\089\076\049\106\054\056\098\082\117\076\050";"\049\047\111\089","\081\085\104\080\111\047\056\050","\104\047\105\108\073\117\067\114\082\054\112\073\111\055\080\108\076\055\043\114";"\073\117\105\088\076\054\105\065\111\099\105\099\111\081\061\061";"\082\054\114\083\106\055\081\118","\115\117\105\088\076\054\105\065\111\099\105\099\111\073\097\107\115\087\061\061";"\081\047\056\116\115\117\104\069\100\116\097\087\100\055\104\108\111\055\043\122\111\085\043\116\111\089\100\061","\084\047\114\110\106\108\076\065\111\085\105\103","\101\047\097\109\106\085\097\066\072\056\043\102\100\085\102\067\076\055\104\121\105\079\043\069\100\047\083\050\072\122\112\114\111\099\104\051\076\055\104\108\082\047\077\118\074\081\113\121\100\047\112\069\100\047\109\118\073\099\114\080\082\098\056\116\076\054\086\073\115\089\114\110\106\117\074\118\049\054\105\089\076\122\043\116\076\079\104\121\082\088\070\087\051\088\086\110\082\054\114\110\106\065\067\084\053\085\056\103\081\055\105\108\082\116\104\065\106\085\097\066\115\050\072\118\049\054\105\089\076\122\043\116\076\079\104\121\082\088\070\112\051\088\086\110\082\054\114\110\106\065\067\084\053\085\056\103\081\055\105\108\082\116\104\065\106\085\097\066\115\050\072\118\049\054\105\089\076\122\043\116\076\079\104\121\082\088\070\087\051\088\086\050\076\054\086\087\115\117\067\114\082\054\112\108\100\055\043\099\111\055\081\061","\104\054\114\050\100\085\043\109\111\084\067\097\076\085\112\108\106\084\067\122\082\117\104\069\082\089\115\118\104\079\105\065\106\085\102\099\051\118\069\084\106\085\076\113\076\051\067\110\082\054\114\110\106\050\113\118\081\117\043\114\100\055\104\114\072\054\116\080\100\117\043\121","\111\089\105\069\082\099\104\081\100\055\043\108\053\081\061\061";"\073\117\114\083\100\089\086\109\115\108\086\089\104\054\105\080\076\054\118\061";"\049\054\086\050\115\108\086\089\081\047\086\103\076\079\043\121\082\070\061\061";"\105\054\080\069\115\117\104\109\111\105\104\114\100\081\061\061","\104\054\086\116\100\089\112\114\084\089\105\121\115\054\056\065\111\079\098\061","\104\099\105\109\082\122\116\121\082\085\105\103\076\079\105\083\081\099\105\089\111\118\061\061";"\105\055\097\114\073\047\105\109\111\098\104\069\115\117\067\114\082\070\061\061";"\081\089\112\114\111\085\104\050","\076\054\056\065\111\047\105\108\104\089\086\110\076\055\074\061","\081\085\116\088\076\055\097\113","\073\055\105\114\076\085\105\054\082\117\043\088\106\085\104\098\111\085\077\061";"\101\117\043\116\082\088\067\067\100\117\104\069\082\047\077\103\073\099\114\080\082\114\104\121\111\047\076\109\111\105\067\065\106\085\057\113\052\081\061\061";"\104\047\080\121\115\117\104\109\053\105\097\108\115\089\114\066\111\081\061\061";"\073\047\114\103\106\055\097\108\111\055\043\049\076\079\043\069\106\047\073\061","\081\055\105\108\082\117\104\080\115\089\076\114\076\054\114\103\111\087\061\061","\073\047\105\109\111\085\097\108\072\079\104\113\111\084\067\103\082\047\077\083\082\054\105\108\106\054\056\109\072\079\067\121\106\055\097\121\082\088\067\108\106\054\073\118\115\089\086\108\100\055\104\069\082\047\077\118\115\047\080\121\076\085\112\098\072\054\056\109\076\047\056\102\115\065\067\083\100\085\114\103\076\054\056\069\082\118\113\052\073\089\114\099\106\079\081\118\100\047\112\069\100\047\109\119\072\122\097\065\111\085\056\108\111\084\067\083\100\085\097\065\082\087\061\061","\049\085\086\116\115\047\105\121\076\089\105\065\090\056\104\080\115\089\076\114\076\070\061\061";"\073\047\105\110\076\055\043\114\081\085\097\108\106\085\086\103\081\099\105\108\076\054\086\103\105\054\105\083\115\054\112\080\076\054\073\061","\049\054\114\050\076\054\105\103\111\055\072\061";"\073\047\112\114\111\055\070\061","\084\047\114\098\082\089\105\102\073\047\080\121\076\122\111\121\100\117\105\050";"\081\117\043\069\115\079\067\109\106\085\102\099\073\054\086\069\115\047\086\103","\073\054\086\069\115\047\086\103\081\089\086\083\100\118\061\061";"\101\117\043\116\082\088\067\067\100\117\104\069\082\047\077\103\073\047\105\108\105\054\086\099\111\047\112\114\052\079\109\065\101\051\070\088\100\099\043\114\100\085\109\088\090\084\087\118\082\089\114\109\052\081\061\061","\104\089\086\110\076\055\074\061","\105\085\102\069\076\070\061\061";"\106\085\102\050\111\055\043\108","\104\054\105\089\076\122\116\080\082\089\105\116\076\089\105\065\115\087\061\061","\106\055\097\107\100\055\097\108";"\081\047\056\116\115\117\104\069\100\116\097\087\100\055\104\108\111\055\072\061";"\104\089\056\103\105\054\080\114\084\054\056\083\082\085\105\065","\084\047\105\114\115\122\114\108\073\089\086\109\082\054\114\103\111\087\061\061","\081\047\112\121\100\085\083\075\111\114\097\113\100\085\104\121\076\117\074\061","\055\116\086\069\082\089\104\114\053\070\061\061";"\104\085\056\065\082\079\114\051\076\055\043\050\076\070\061\061";"\101\047\097\080\082\089\097\114\082\054\056\116\115\089\122\118\115\117\067\114\082\054\087\119\074\050\122\116\097\107\098\047";"\111\089\086\110\076\055\074\061";"\073\047\080\080\111\054\086\117\115\117\104\065\106\085\083\114","\101\117\097\108\100\055\043\108\100\055\104\108\100\085\097\066\051\088\086\110\100\055\097\108\115\047\105\112\076\085\105\103\100\047\073\118\115\089\105\050\111\055\081\086\074\088\067\050\115\054\105\109\082\107\069\108\106\054\114\050\084\073\081\109\072\054\102\116\082\054\087\052\101\047\097\112\115\087\061\061";"\073\117\076\080\115\056\076\114\100\055\067\121\082\088\108\113\104\073\104\043\105\051\067\073\084\122\114\049\052\081\061\061","\081\055\105\108\082\117\104\080\115\089\076\114\076\054\114\103\111\050\073\061";"\104\089\056\108\111\085\111\116\082\122\105\103\111\054\114\103\111\087\061\061";"\105\079\043\069\100\047\083\050\104\055\111\114\082\099\081\061";"\073\047\080\080\111\054\086\117\104\054\056\103\100\047\073\061";"\101\117\097\108\100\055\043\108\100\055\104\108\100\085\097\066\051\088\086\110\100\055\097\108\072\079\097\087\111\085\112\109\120\110\081\116\097\110\074\050\074\070\113\121\100\047\056\050\076\051\067\050\115\054\105\109\082\107\113\050\120\107\072\065\097\107\073\061";"\101\117\097\108\100\055\043\108\100\055\104\108\100\085\097\066\051\088\086\110\100\055\097\108\072\079\097\087\111\085\112\109\120\110\072\087\074\107\115\116\120\070\113\121\100\047\056\050\076\051\067\050\115\054\105\109\082\107\113\116\074\087\061\061";"\084\047\114\109\082\054\114\103\111\116\097\087\115\089\105\114\104\054\105\088\076\085\111\089";"\049\055\105\109\076\054\114\105\082\089\114\108\115\087\061\061","\081\055\043\110\100\085\102\114\105\054\086\065\115\089\105\103\076\070\061\061","\073\099\114\080\082\098\056\116\076\054\086\073\115\089\114\110\106\117\074\065";"\051\089\102\121\072\054\116\121\076\089\105\083\111\085\102\108\051\118\069\084\106\085\076\113\076\051\067\110\082\054\114\110\106\050\113\118\081\117\043\114\100\055\104\114\072\054\116\080\100\117\043\121","\104\054\056\065\106\047\105\050\076\122\102\069\111\047\080\108";"\073\117\105\087\111\055\043\110\106\054\056\065\111\047\105\065","\104\089\114\103\111\056\076\114\100\085\083\103\111\055\097\050","\081\055\105\108\082\117\104\080\115\089\076\114\076\054\114\103\111\050\100\061","\104\047\105\108\049\054\056\108\111\085\102\110\053\081\061\061","\104\089\056\108\111\085\043\121\076\085\102\098\081\047\086\069\082\114\104\080\106\085\112\050";"\073\047\080\080\111\054\086\117\082\085\105\109\111\070\061\061","\082\085\086\116\115\047\105\121\076\089\105\065\104\054\086\073","\104\047\105\108\084\055\104\114\082\073\114\103\111\089\057\061","\105\054\080\114\115\047\073\118\073\047\105\108\076\054\114\103\111\117\074\118\081\055\043\114\072\054\111\121\115\088\067\049\115\054\105\110\106\085\056\109\072\056\105\050\111\084\067\107\100\055\097\114\115\087\061\061","\073\089\086\109\082\056\104\113\111\073\043\121\082\089\105\050","\104\054\105\080\111\054\112\102\073\054\086\069\115\047\086\103\104\054\086\108";"\081\073\097\073\084\105\111\056\055\116\104\067\049\122\105\120\105\056\086\079\073\098\086\105\073\056\086\107\084\122\056\120\104\108\105\122";"\084\055\097\067\082\099\104\069\104\089\056\066\111\081\061\061","\104\116\043\075\105\105\067\090\073\098\086\049\105\122\105\084\055\116\105\081\104\122\056\073\104\081\061\061";"\049\085\056\050\076\054\105\065\081\055\097\050\100\055\097\050\106\085\102\051\076\085\111\089","\104\047\086\116\111\047\105\054\082\047\097\116\115\087\061\061","\081\108\080\067\049\122\112\056\049\098\076\056\055\108\116\075\104\122\105\090\073\116\104\067\073\114\081\061","\049\054\114\103\111\047\105\065\106\085\102\099\104\054\056\065\106\047\102\114\115\117\074\061","\104\089\056\108\111\085\043\121\076\085\102\098\049\079\105\110\106\117\114\107\082\047\114\103","\076\089\056\109\076\085\073\061","\101\117\097\108\082\117\067\080\076\079\104\080\100\047\109\052\101\047\097\080\115\117\081\118\085\108\067\083\082\117\105\050\111\085\086\047\111\055\072\109\106\054\056\065\082\105\116\082\055\084\067\050\115\054\105\109\082\107\069\108\106\054\114\050\084\073\081\061";"\100\089\086\121\082\054\102\116\082\085\043\114\115\118\061\061";"\104\054\114\050\076\079\043\080\100\117\081\061";"\081\117\043\080\100\047\083\050\106\054\086\108","\082\085\086\116\115\047\105\121\076\089\105\065";"\104\089\056\108\111\085\043\121\076\085\102\098\081\047\086\069\082\098\080\114\100\085\104\050";"\084\055\104\114\082\081\061\061";"\104\117\043\080\082\089\104\097\111\085\112\114\111\081\061\061";"\105\079\043\116\111\073\043\114\100\055\043\069\082\089\115\061";"\073\117\104\116\082\089\105\098","\105\054\080\114\073\089\086\108\076\054\105\103";"\101\047\097\080\082\089\097\114\082\054\056\116\115\089\122\118\115\117\067\114\082\054\087\119\074\049\115\077\097\070\113\121\100\047\056\050\076\051\067\050\115\054\105\109\082\107\113\112\074\050\115\116\074\070\113\121\100\047\056\050\076\051\067\050\115\054\105\109\082\107\113\112\120\049\100\102\074\050\115\061";"\081\047\112\114\100\055\043\073\106\054\105\055\106\055\104\103\111\055\097\050\111\055\074\061","\105\089\114\110\106\085\086\116\115\116\111\114\082\089\086\083\115\087\061\061";"\073\122\105\073\055\108\043\067\073\114\086\105\073\122\104\067\105\122\073\061","\119\077\103\113\119\066\052\070\119\119\085\100";"\073\099\105\108\106\054\112\114\115\117\097\103\111\055\097\050","\084\047\114\110\106\108\076\065\111\085\105\103\104\089\086\110\076\055\074\061","\104\085\102\080\100\089\112\114\072\122\086\075\081\065\067\049\076\054\105\080\082\079\104\113\051\118\069\084\106\085\076\113\076\051\067\110\082\054\114\110\106\050\113\118\081\117\043\114\100\055\104\114\072\054\116\080\100\117\043\121","\105\054\080\065\082\117\076\103\073\079\043\114\100\047\114\050\106\085\086\103","\073\054\086\121\082\056\043\114\115\047\086\116\115\089\097\114";"\084\054\056\103\111\122\086\089\104\089\056\108\111\081\061\061","\081\089\112\080\111\054\105\054\082\079\105\065\115\099\098\061";"\073\117\104\114\100\085\112\108\106\070\061\061","\073\098\086\079\105\073\105\090\073\116\105\051\105\122\112\056\105\056\098\061";"\073\117\104\121\082\089\105\089\082\117\043\083","\104\054\105\080\076\054\080\054\115\089\086\083\081\085\043\121\076\089\073\061","\081\055\105\108\082\117\104\080\115\089\076\114\076\054\114\103\111\050\081\061","\081\055\105\108\082\065\067\049\106\054\114\047\072\122\105\103\115\089\056\099\111\081\061\061";"\104\089\105\069\082\099\081\061","\115\117\104\121\115\122\104\121\105\079\074\061","\105\085\102\051\082\054\086\110\106\047\105\065","\104\054\114\050\082\117\043\069\111\085\102\108\111\085\081\061";"\049\085\056\098\073\055\105\114\111\085\102\050\049\085\056\103\111\054\056\108\111\081\061\061","\105\085\102\069\076\122\105\077\106\055\097\108\115\087\061\061"}for Y,g in ipairs({{1,519};{1;274};{275;519}})do while g[1]<g[2]do rf[g[1]],rf[g[2]],g[1],g[2]=rf[g[2]],rf[g[1]],g[1]+1,g[2]-1 end end local function Bf(Y)return rf[Y-65344]end do local Y=rf local g=math.floor local e=table.insert local Q=table.concat local S=string.len local n=type local I=string.char local r={["\052"]=10;Y=38;["\055"]=23;x=14;m=44,K=15,D=59,r=37;h=17,v=32,t=53;R=27,e=11,["\050"]=51,j=26,b=36,["\056"]=5,a=13;c=39,d=24,C=1;L=29,T=18;F=0;l=52;I=20,o=25;g=46;E=41;["\047"]=54,V=61;["\043"]=9;s=28;["\054"]=6,n=35,X=34,S=45,W=48;w=58;H=8;P=33;q=40;A=50;i=21,["\048"]=42;N=63,B=43,p=49;Z=31;["\057"]=60;O=7;z=4,G=62,["\051"]=2;k=3,u=55,["\053"]=30;y=47;U=22;M=56;Q=16;J=12,["\049"]=19,f=57}local B=string.sub for R=1,#Y,1 do local L=Y[R]if n(L)=="\115\116\114\105\110\103"then local n=S(L)local U={}local D=1 local z=0 local l=0 while D<=n do local Y=B(L,D,D)local Q=r[Y]if Q then z=z+Q*64^(3-l)l=l+1 if l==4 then l=0 local Y=g(z/65536)local Q=g((z%65536)/256)local S=z%256 e(U,I(Y,Q,S))z=0 end elseif Y=="\061"then e(U,I(g(z/65536)))if D>=n or B(L,D+1,D+1)~="\061"then e(U,I(g((z%65536)/256)))end break end D=D+1 end Y[R]=Q(U)end end end local Y,g,e=_G,select,setmetatable local Q=TMW local S=Action local n=S[Bf(65402)]local I=Ryan_Addon local r=n[Bf(65608)]local B=n[Bf(65348)]local R=n[Bf(65745)]local L=Bf(65805)local U=Bf(65755)local D=Bf(65588)local z=S[Bf(65537)]local l=S[Bf(65758)]local p=S[Bf(65559)]local w=S[Bf(65530)]local h=p:GetActiveUnitPlates()local M=S[Bf(65368)]local u=S[Bf(65746)]local A=S[Bf(65567)]local f=S[Bf(65801)]local P=S[Bf(65637)]local G=S[Bf(65810)]local N=Y[Bf(65373)]local F=S[Bf(65854)]local t=F[Bf(65847)]local m=F[Bf(65585)]local K=Y[Bf(65468)]local T=Y[Bf(65710)]local E=Y[Bf(65440)]local O=Q[Bf(65504)]local o=Y[Bf(65346)]local C=Y[Bf(65357)]local J=Y[Bf(65462)][Bf(65571)]local v=Y[Bf(65618)]local V=Y[Bf(65389)]local s=Y[Bf(65757)]local i=Y[Bf(65733)]local X=S[Bf(65749)]local k=Y[Bf(65439)]local a=Y[Bf(65677)]local b=S[Bf(65422)][Bf(65420)][Bf(65664)]local d=S[Bf(65422)][Bf(65420)][Bf(65738)]local H=S[Bf(65422)][Bf(65420)][Bf(65838)]Q:RegisterSelfDestructingCallback(Bf(65398),function()S[Bf(65832)]({8;Bf(65728)},false)end)local Z={[Bf(65669)]=Bf(65391);[Bf(65706)]=0,[Bf(65428)]=30;[Bf(65446)]=Bf(65416);[Bf(65450)]=16,[Bf(65785)]=false,[Bf(65862)]={[Bf(65429)]=Bf(65807)},[Bf(65734)]={[Bf(65429)]=Bf(65848)},[Bf(65808)]={}}local y={[Bf(65669)]=Bf(65707),[Bf(65446)]=Bf(65424),[Bf(65450)]=true,[Bf(65862)]={[Bf(65429)]=Bf(65631)},[Bf(65734)]={[Bf(65429)]=Bf(65602)};[Bf(65808)]={}}local c={[Bf(65669)]=Bf(65707);[Bf(65446)]=Bf(65546),[Bf(65450)]=false,[Bf(65862)]={[Bf(65429)]=Bf(65830)};[Bf(65734)]={[Bf(65429)]=Bf(65740)},[Bf(65808)]={}}local x={[Bf(65669)]=Bf(65707);[Bf(65446)]=Bf(65570),[Bf(65450)]=true,[Bf(65862)]={[Bf(65429)]=Bf(65721)},[Bf(65734)]={[Bf(65429)]=Bf(65380)};[Bf(65808)]={}}local j={{[Bf(65669)]=Bf(65481),[Bf(65862)]={[Bf(65429)]=Bf(65369)}}}local W={[Bf(65669)]=Bf(65364),[Bf(65419)]={{[Bf(65401)]=S[Bf(65711)](3408),[Bf(65583)]=1},{[Bf(65401)]=Bf(65771);[Bf(65583)]=2}},[Bf(65446)]=Bf(65447);[Bf(65450)]=2;[Bf(65862)]={[Bf(65429)]=Bf(65366)};[Bf(65734)]={[Bf(65429)]=Bf(65527)};[Bf(65808)]={[Bf(65754)]=Bf(65620)}}local q={[Bf(65669)]=Bf(65364);[Bf(65419)]={{[Bf(65401)]=S[Bf(65711)](315584),[Bf(65583)]=1};{[Bf(65401)]=S[Bf(65711)](8679);[Bf(65583)]=2}};[Bf(65446)]=Bf(65463);[Bf(65450)]=1;[Bf(65862)]={[Bf(65429)]=Bf(65486)},[Bf(65734)]={[Bf(65429)]=Bf(65696)};[Bf(65808)]={[Bf(65754)]=Bf(65756)}}local YY={[Bf(65669)]=Bf(65707),[Bf(65446)]=Bf(65492),[Bf(65450)]=true,[Bf(65862)]={[Bf(65429)]=Bf(65649)},[Bf(65734)]={[Bf(65429)]=Bf(65729)},[Bf(65808)]={}}local gY={[Bf(65669)]=Bf(65707),[Bf(65446)]=Bf(65614),[Bf(65450)]=false;[Bf(65862)]={[Bf(65429)]=Bf(65698)};[Bf(65734)]={[Bf(65429)]=Bf(65697)};[Bf(65808)]={}}local eY={[Bf(65669)]=Bf(65707);[Bf(65446)]=Bf(65507);[Bf(65450)]=false,[Bf(65862)]={[Bf(65429)]=Bf(65362)},[Bf(65734)]={[Bf(65429)]=Bf(65361)},[Bf(65808)]={}}local QY={[Bf(65669)]=Bf(65707);[Bf(65446)]=Bf(65673),[Bf(65450)]=true,[Bf(65862)]={[Bf(65429)]=S[Bf(65711)](196937)..Bf(65418)},[Bf(65734)]={[Bf(65429)]=Bf(65718)};[Bf(65808)]={}}local SY={[Bf(65669)]=Bf(65707),[Bf(65446)]=Bf(65764);[Bf(65450)]=true;[Bf(65862)]={[Bf(65429)]=Bf(65612)},[Bf(65734)]={[Bf(65429)]=Bf(65718)},[Bf(65808)]={}}local nY={[Bf(65669)]=Bf(65789),[Bf(65446)]=Bf(65837);[Bf(65712)]=function(Y,g,e)if g==Bf(65833)then F[Bf(65837)]=not F[Bf(65837)]Q:Fire(Bf(65456))else S[Bf(65474)](Bf(65752),Bf(65523),true,false,false,false)end end;[Bf(65862)]={[Bf(65429)]=Bf(65783)},[Bf(65734)]={[Bf(65429)]=Bf(65821)};[Bf(65808)]={}}local IY={[Bf(65669)]=Bf(65481),[Bf(65862)]={[Bf(65429)]=Bf(65572)}}local rY={[Bf(65669)]=Bf(65707),[Bf(65446)]=Bf(65356);[Bf(65450)]=false;[Bf(65862)]={[Bf(65429)]=Bf(65383)},[Bf(65734)]={[Bf(65429)]=Bf(65511)},[Bf(65808)]={[Bf(65754)]=Bf(65535)}}local BY={W,q}local RY=F[Bf(65766)]local LY={[Bf(65849)]=6,[Bf(65726)]={[Bf(65477)]=5;[Bf(65814)]=5}}S[Bf(65404)][Bf(65397)][S[Bf(65725)]]=true S[Bf(65404)][Bf(65471)]={[Bf(65435)]=F[Bf(65435)],[2]={[r]={[Bf(65800)]=LY;RY[Bf(65793)],RY[Bf(65748)],{nY};{y;{[Bf(65669)]=Bf(65707),[Bf(65446)]=Bf(65666);[Bf(65450)]=true;[Bf(65862)]={[Bf(65429)]=S[Bf(65711)](185438)..Bf(65400)},[Bf(65734)]={[Bf(65429)]=Bf(65506)..(S[Bf(65711)](185438)..Bf(65688))};[Bf(65808)]={}};Z},{YY;eY;SY},RY[Bf(65526)];RY[Bf(65705)];RY[Bf(65713)];RY[Bf(65635)],RY[Bf(65863)],RY[Bf(65611)],RY[Bf(65378)],RY[Bf(65552)];RY[Bf(65566)],RY[Bf(65355)],RY[Bf(65653)],RY[Bf(65411)];RY[Bf(65359)],RY[Bf(65735)];j,BY;{IY};{rY}},[B]={[Bf(65800)]=LY;RY[Bf(65793)],RY[Bf(65748)];{nY};{y,Z;gY};{c,x;SY},{YY;eY};RY[Bf(65526)];RY[Bf(65705)],RY[Bf(65713)];RY[Bf(65635)];RY[Bf(65863)];RY[Bf(65611)];RY[Bf(65378)],RY[Bf(65552)],RY[Bf(65566)];RY[Bf(65355)];RY[Bf(65653)];RY[Bf(65411)];RY[Bf(65359)];RY[Bf(65735)];{IY};{rY}},[R]={[Bf(65800)]=LY;RY[Bf(65793)],RY[Bf(65748)];{y,{[Bf(65669)]=Bf(65707);[Bf(65446)]=Bf(65660);[Bf(65450)]=true,[Bf(65862)]={[Bf(65429)]=S[Bf(65711)](271877)..Bf(65658)},[Bf(65734)]={[Bf(65429)]=Bf(65409)..(S[Bf(65711)](271877)..Bf(65562))};[Bf(65808)]={}}},{YY;eY,SY};RY[Bf(65526)];RY[Bf(65705)],RY[Bf(65713)];RY[Bf(65635)];RY[Bf(65863)];RY[Bf(65611)],{QY},RY[Bf(65378)];RY[Bf(65552)],RY[Bf(65566)];RY[Bf(65355)],RY[Bf(65653)];RY[Bf(65411)];RY[Bf(65359)];RY[Bf(65735)],j,BY}}}local UY=S[Bf(65711)](1180)if Y[Bf(65347)]()==Bf(65438)then UY=Bf(65599)end if Y[Bf(65347)]()==Bf(65788)then UY=Bf(65503)end local function DY(Y)local g=Bf(65387)..(Y..Bf(65490))for Y=1,3,1 do S[Bf(65674)](g,nil)end end local function zY()local Y=C(Bf(65805),16)if not Y then if C(Bf(65805),1)then DY(Bf(65473))end return end local e=g(7,J(Y))if S[Bf(65799)]==R and e==UY then DY(Bf(65473))elseif S[Bf(65799)]~=R and e~=UY then DY(Bf(65473))end local Q=C(Bf(65805),17)if Q then local Y,g,e,n,I,r,B=J(Q)if S[Bf(65799)]~=R and B~=UY then DY(Bf(65502))end end end w:Add(Bf(65709),Bf(65702),zY)w:Add(Bf(65709),Bf(65842),zY)w:Add(Bf(65709),Bf(65395),zY)w:Add(Bf(65709),Bf(65575),zY)w:Add(Bf(65709),Bf(65358),zY)w:Add(Bf(65709),Bf(65485),zY)F[Bf(65781)]={[Bf(65436)]=Bf(65805),[Bf(65824)]=0}local lY=F[Bf(65781)]local pY=S[Bf(65711)](57934)local wY=false if not Y[Bf(65769)]then lY[Bf(65784)]=o(Bf(65789),Bf(65769),V,Bf(65529))lY[Bf(65784)]:SetAttribute(Bf(65464),Bf(65500))lY[Bf(65784)]:SetAttribute(Bf(65351),Bf(65805))lY[Bf(65784)]:SetAttribute(Bf(65500),pY)lY[Bf(65784)]:SetAttribute(Bf(65350),false)lY[Bf(65784)]:SetAttribute(Bf(65495),false)lY[Bf(65784)]:RegisterForClicks(Bf(65453))else lY[Bf(65784)]=Y[Bf(65769)]end if not Y[Bf(65561)]then lY[Bf(65682)]=o(Bf(65789),Bf(65561),V,Bf(65529))lY[Bf(65682)]:SetAttribute(Bf(65464),Bf(65500))lY[Bf(65682)]:SetAttribute(Bf(65351),Bf(65805))lY[Bf(65682)]:SetAttribute(Bf(65500),pY)lY[Bf(65682)]:SetAttribute(Bf(65350),false)lY[Bf(65682)]:SetAttribute(Bf(65495),false)lY[Bf(65682)]:RegisterForClicks(Bf(65453))else lY[Bf(65682)]=Y[Bf(65561)]end local function hY(Y)for g in pairs(S[Bf(65422)][Bf(65420)][Bf(65483)])do if(z(Y)):Name()==(z(g)):Name()then I[Bf(65781)][Bf(65436)]=(z(g)):Name()S[Bf(65674)](Bf(65667),(z(Y)):Name())return true end end return false end function S.SetTricks(Y)if s(L,D)and hY(D)then lY[Bf(65554)]()return elseif s(L,U)and hY(U)then lY[Bf(65554)]()return end S[Bf(65674)](Bf(65444))I[Bf(65781)][Bf(65436)]=nil lY[Bf(65554)]()end function lY.UpdateTank()for Y,g in pairs(S[Bf(65422)][Bf(65420)][Bf(65345)])do if I[Bf(65781)][Bf(65436)]and(z(g)):Name()==I[Bf(65781)][Bf(65436)]then lY[Bf(65436)]=g lY[Bf(65784)]:SetAttribute(Bf(65351),g)for Y,e in pairs(S[Bf(65422)][Bf(65420)][Bf(65738)])do if g~=e then lY[Bf(65461)]=e lY[Bf(65682)]:SetAttribute(Bf(65351),e)return end end end if(z(g)):Name()==Bf(65708)or(z(g)):Name()==Bf(65723)then lY[Bf(65436)]=g lY[Bf(65784)]:SetAttribute(Bf(65351),g)return end end local Y,g=next(S[Bf(65422)][Bf(65420)][Bf(65738)])if g then lY[Bf(65436)]=g lY[Bf(65784)]:SetAttribute(Bf(65351),g)local e,Q=next(S[Bf(65422)][Bf(65420)][Bf(65738)],Y)if Q and Q~=g then lY[Bf(65461)]=Q lY[Bf(65682)]:SetAttribute(Bf(65351),Q)end return end if(z(Bf(65548))):Name()==Bf(65708)or(z(Bf(65548))):Name()==Bf(65723)then lY[Bf(65436)]=Bf(65548)lY[Bf(65784)]:SetAttribute(Bf(65351),Bf(65548))return end lY[Bf(65436)]=L lY[Bf(65784)]:SetAttribute(Bf(65351),L)end function lY.TricksEvent()if K()then wY=true else lY[Bf(65765)]()end end w:Add(Bf(65732),Bf(65842),lY[Bf(65554)])w:Add(Bf(65732),Bf(65577),lY[Bf(65554)])w:Add(Bf(65732),Bf(65580),lY[Bf(65554)])w:Add(Bf(65732),Bf(65487),lY[Bf(65554)])w:Add(Bf(65732),Bf(65695),lY[Bf(65554)])w:Add(Bf(65732),Bf(65598),lY[Bf(65554)])w:Add(Bf(65732),Bf(65485),lY[Bf(65554)])w:Add(Bf(65732),Bf(65374),lY[Bf(65554)])w:Add(Bf(65732),Bf(65680),lY[Bf(65554)])w:Add(Bf(65732),Bf(65856),lY[Bf(65554)])w:Add(Bf(65732),Bf(65815),lY[Bf(65554)])w:Add(Bf(65732),Bf(65694),lY[Bf(65554)])w:Add(Bf(65732),Bf(65687),lY[Bf(65554)])w:Add(Bf(65732),Bf(65395),function()if wY then lY[Bf(65765)]()wY=false end end)lY[Bf(65554)]()local function MY()local Y=math[Bf(65717)](-200,200)/100 return math[Bf(65441)](Y*10+.5)/10 end lY[Bf(65824)]=MY()local function uY()lY[Bf(65824)]=MY()return end w:Add(Bf(65714),Bf(65687),uY)w:Add(Bf(65714),Bf(65449),uY)w:Add(Bf(65714),Bf(65626),uY)local AY={[Bf(65662)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=1766,[Bf(65385)]=Bf(65652);[Bf(65392)]=Bf(65528)}),[Bf(65818)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=1766,[Bf(65385)]=Bf(65625);[Bf(65392)]=Bf(65536)});[Bf(65509)]=M({[Bf(65445)]=Bf(65371);[Bf(65497)]=1766,[Bf(65353)]=Bf(65768),[Bf(65522)]=true;[Bf(65576)]=true;[Bf(65385)]=Bf(65652)});[Bf(65601)]=M({[Bf(65445)]=Bf(65371),[Bf(65497)]=1766,[Bf(65353)]=Bf(65768),[Bf(65522)]=true,[Bf(65576)]=true;[Bf(65385)]=Bf(65625)});[Bf(65790)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=1833,[Bf(65385)]=Bf(65652);[Bf(65392)]=Bf(65528)});[Bf(65621)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=1833;[Bf(65385)]=Bf(65625),[Bf(65392)]=Bf(65536)});[Bf(65744)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=408;[Bf(65385)]=Bf(65652),[Bf(65392)]=Bf(65528)});[Bf(65532)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=408,[Bf(65385)]=Bf(65625),[Bf(65392)]=Bf(65536)});[Bf(65858)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=1776;[Bf(65385)]=Bf(65652),[Bf(65392)]=Bf(65528)}),[Bf(65579)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=1776,[Bf(65385)]=Bf(65625);[Bf(65392)]=Bf(65536)});[Bf(65627)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=6770;[Bf(65385)]=Bf(65584)}),[Bf(65640)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=5938;[Bf(65385)]=Bf(65652)}),[Bf(65499)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=2094,[Bf(65385)]=Bf(65584)}),[Bf(65521)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=8676;[Bf(65385)]=Bf(65782)}),[Bf(65525)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=1752;[Bf(65675)]=136189,[Bf(65385)]=Bf(65434)});[Bf(65845)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=196819,[Bf(65675)]=132292,[Bf(65385)]=Bf(65434)}),[Bf(65753)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=207777});[Bf(65610)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=269513});[Bf(65448)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=36554}),[Bf(65410)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=195457;[Bf(65352)]=true;[Bf(65385)]=Bf(65493)});[Bf(65365)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=212182,[Bf(65352)]=true});[Bf(65586)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=1725,[Bf(65352)]=true});[Bf(65676)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=185311,[Bf(65352)]=true});[Bf(65809)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=315584;[Bf(65352)]=true});[Bf(65533)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=3408;[Bf(65352)]=true}),[Bf(65792)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=315496,[Bf(65352)]=true}),[Bf(65465)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=79739,[Bf(65675)]=132306;[Bf(65352)]=true,[Bf(65392)]=Bf(65629);[Bf(65385)]=Bf(65547)}),[Bf(65742)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=2983,[Bf(65352)]=true}),[Bf(65607)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=1784,[Bf(65385)]=Bf(65643);[Bf(65352)]=true}),[Bf(65451)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=1804;[Bf(65352)]=true}),[Bf(65415)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=921});[Bf(65657)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=1856;[Bf(65352)]=true}),[Bf(65354)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=8679;[Bf(65352)]=true}),[Bf(65515)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=381623;[Bf(65352)]=true,[Bf(65385)]=Bf(65782)}),[Bf(65613)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=1966;[Bf(65352)]=true}),[Bf(65466)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=57934,[Bf(65352)]=true,[Bf(65385)]=Bf(65510)}),[Bf(65544)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=31224;[Bf(65352)]=true});[Bf(65839)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=5277;[Bf(65352)]=true}),[Bf(65840)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=5761;[Bf(65352)]=true}),[Bf(65399)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=381637;[Bf(65352)]=true}),[Bf(65791)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=382245,[Bf(65392)]=Bf(65791);[Bf(65385)]=Bf(65773)});[Bf(65475)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=456330;[Bf(65392)]=Bf(65641),[Bf(65385)]=Bf(65556)});[Bf(65741)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=11327;[Bf(65827)]=true}),[Bf(65644)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=115191;[Bf(65827)]=true});[Bf(65505)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=108208;[Bf(65455)]=true,[Bf(65827)]=true}),[Bf(65619)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=115192;[Bf(65455)]=true,[Bf(65827)]=true}),[Bf(65421)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=79008;[Bf(65455)]=true,[Bf(65827)]=true});[Bf(65843)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=280716,[Bf(65455)]=true,[Bf(65827)]=true});[Bf(65770)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=108211,[Bf(65827)]=true});[Bf(65686)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=470668;[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65564)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=470347;[Bf(65455)]=true,[Bf(65827)]=true}),[Bf(65828)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=381620,[Bf(65455)]=true,[Bf(65827)]=true});[Bf(65568)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=452917,[Bf(65827)]=true}),[Bf(65589)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=452923;[Bf(65827)]=true}),[Bf(65582)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=452562,[Bf(65827)]=true});[Bf(65605)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=452536,[Bf(65455)]=true,[Bf(65827)]=true}),[Bf(65372)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=441321,[Bf(65827)]=true});[Bf(65716)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=441326,[Bf(65455)]=true,[Bf(65827)]=true});[Bf(65553)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=454428,[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65558)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=424564,[Bf(65827)]=true});[Bf(65379)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=381839,[Bf(65827)]=true});[Bf(65684)]=M({[Bf(65445)]=Bf(65751);[Bf(65497)]=215174}),[Bf(65776)]=M({[Bf(65445)]=Bf(65751),[Bf(65497)]=225654}),[Bf(65617)]=M({[Bf(65445)]=Bf(65751),[Bf(65497)]=212454});[Bf(65671)]=M({[Bf(65445)]=Bf(65751);[Bf(65497)]=133282});[Bf(65841)]=M({[Bf(65445)]=Bf(65751);[Bf(65497)]=221023}),[Bf(65425)]=M({[Bf(65445)]=Bf(65751),[Bf(65497)]=230189}),[Bf(65760)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=1219661;[Bf(65827)]=true});[Bf(65762)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=435493,[Bf(65827)]=true});[Bf(65517)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=459228,[Bf(65827)]=true})}S[R]={[Bf(65524)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=196937;[Bf(65385)]=Bf(65434)});[Bf(65491)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=271877,[Bf(65385)]=Bf(65434)});[Bf(65663)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=51690;[Bf(65352)]=true,[Bf(65385)]=Bf(65434),[Bf(65659)]=false}),[Bf(65820)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=185763,[Bf(65385)]=Bf(65434)}),[Bf(65472)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=2098,[Bf(65675)]=236286;[Bf(65385)]=Bf(65434)}),[Bf(65795)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=441776,[Bf(65675)]=236286,[Bf(65385)]=Bf(65434)}),[Bf(65639)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=315341,[Bf(65385)]=Bf(65434)});[Bf(65606)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=13877;[Bf(65352)]=true});[Bf(65623)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=13750,[Bf(65352)]=true,[Bf(65385)]=Bf(65782)});[Bf(65573)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=315508,[Bf(65352)]=true}),[Bf(65543)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=381989;[Bf(65352)]=true});[Bf(65634)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=13750;[Bf(65352)]=true,[Bf(65385)]=Bf(65595)});[Bf(65370)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=193356,[Bf(65827)]=true});[Bf(65414)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=199600,[Bf(65827)]=true}),[Bf(65591)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=193358;[Bf(65827)]=true}),[Bf(65844)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=193357;[Bf(65827)]=true}),[Bf(65672)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=199603,[Bf(65827)]=true});[Bf(65592)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=193359;[Bf(65827)]=true}),[Bf(65655)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=195627,[Bf(65455)]=true,[Bf(65827)]=true}),[Bf(65375)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=13750;[Bf(65827)]=true}),[Bf(65539)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=381878,[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65600)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=14161,[Bf(65455)]=true,[Bf(65827)]=true});[Bf(65624)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=235484,[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65761)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=441367;[Bf(65455)]=true,[Bf(65827)]=true});[Bf(65426)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=196938,[Bf(65455)]=true,[Bf(65827)]=true}),[Bf(65678)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=381845;[Bf(65455)]=true,[Bf(65827)]=true}),[Bf(65458)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=386270;[Bf(65827)]=true}),[Bf(65656)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=256170;[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65731)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=256171,[Bf(65827)]=true}),[Bf(65442)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=424044;[Bf(65455)]=true,[Bf(65827)]=true});[Bf(65730)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=395422,[Bf(65455)]=true,[Bf(65827)]=true});[Bf(65542)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=381846;[Bf(65455)]=true;[Bf(65827)]=true});[Bf(65470)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=383281,[Bf(65455)]=true,[Bf(65827)]=true}),[Bf(65806)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=386823,[Bf(65455)]=true;[Bf(65827)]=true});[Bf(65722)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=394131;[Bf(65827)]=true}),[Bf(65587)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=423703;[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65727)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=441786;[Bf(65827)]=true}),[Bf(65638)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=453428;[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65819)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=441237,[Bf(65455)]=true,[Bf(65827)]=true});[Bf(65834)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=79739;[Bf(65675)]=133653,[Bf(65352)]=true,[Bf(65392)]=Bf(65551),[Bf(65385)]=Bf(65480)}),[Bf(65430)]=M({[Bf(65445)]=Bf(65590),[Bf(65497)]=237780,[Bf(65827)]=true});[Bf(65646)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=441146;[Bf(65455)]=true,[Bf(65827)]=true}),[Bf(65633)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=382742;[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65516)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=454430,[Bf(65455)]=true,[Bf(65827)]=true})}S[B]={[Bf(65407)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=1;[Bf(65675)]=133644;[Bf(65385)]=Bf(65496)}),[Bf(65780)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=2,[Bf(65675)]=136058,[Bf(65385)]=Bf(65683)}),[Bf(65822)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=32645,[Bf(65385)]=Bf(65434)}),[Bf(65685)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=51723;[Bf(65385)]=Bf(65434)});[Bf(65747)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=703,[Bf(65385)]=Bf(65434)});[Bf(65817)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=1329;[Bf(65675)]=132304;[Bf(65385)]=Bf(65434)}),[Bf(65384)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=185565,[Bf(65385)]=Bf(65434)}),[Bf(65367)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=1943,[Bf(65385)]=Bf(65434)});[Bf(65670)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=121411;[Bf(65352)]=true,[Bf(65385)]=Bf(65434)});[Bf(65393)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=360194,[Bf(65455)]=true,[Bf(65385)]=Bf(65434)});[Bf(65386)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=385627,[Bf(65455)]=true;[Bf(65385)]=Bf(65434)});[Bf(65396)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=2823,[Bf(65352)]=true}),[Bf(65382)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=381664;[Bf(65352)]=true}),[Bf(65574)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=2818;[Bf(65827)]=true});[Bf(65467)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=79134;[Bf(65455)]=true,[Bf(65827)]=true}),[Bf(65603)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=381629,[Bf(65455)]=true,[Bf(65827)]=true});[Bf(65388)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=381632;[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65381)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=392401;[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65541)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=421975,[Bf(65455)]=true;[Bf(65827)]=true});[Bf(65508)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=421976,[Bf(65455)]=true;[Bf(65827)]=true});[Bf(65642)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=394983;[Bf(65455)]=true,[Bf(65827)]=true}),[Bf(65482)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=255989;[Bf(65455)]=true,[Bf(65827)]=true}),[Bf(65578)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=256735;[Bf(65455)]=true;[Bf(65827)]=true});[Bf(65408)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=256735;[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65597)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=381634,[Bf(65455)]=true,[Bf(65827)]=true}),[Bf(65794)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=196861;[Bf(65455)]=true,[Bf(65827)]=true}),[Bf(65860)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=381669;[Bf(65455)]=true,[Bf(65827)]=true}),[Bf(65423)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=328085;[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65433)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=121153,[Bf(65827)]=true}),[Bf(65534)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=255544,[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65628)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=385478,[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65360)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=381798,[Bf(65455)]=true;[Bf(65827)]=true});[Bf(65719)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=381797,[Bf(65455)]=true;[Bf(65827)]=true});[Bf(65853)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=381799;[Bf(65455)]=true,[Bf(65827)]=true});[Bf(65797)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=394080;[Bf(65455)]=true,[Bf(65827)]=true}),[Bf(65452)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=400783;[Bf(65455)]=true;[Bf(65827)]=true});[Bf(65622)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=381801,[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65855)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=381802,[Bf(65455)]=true;[Bf(65827)]=true});[Bf(65831)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=385754;[Bf(65455)]=true,[Bf(65827)]=true});[Bf(65431)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=385747;[Bf(65455)]=true,[Bf(65827)]=true}),[Bf(65851)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=319504,[Bf(65827)]=true});[Bf(65654)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=383414,[Bf(65827)]=true});[Bf(65859)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=457052,[Bf(65455)]=true,[Bf(65827)]=true}),[Bf(65650)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=457129;[Bf(65827)]=true}),[Bf(65563)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=457058,[Bf(65455)]=true,[Bf(65827)]=true});[Bf(65829)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=457280;[Bf(65455)]=true,[Bf(65827)]=true}),[Bf(65835)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=457067,[Bf(65455)]=true;[Bf(65827)]=true});[Bf(65478)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=457115,[Bf(65827)]=true});[Bf(65596)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=457053,[Bf(65455)]=true,[Bf(65827)]=true}),[Bf(65376)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=457178,[Bf(65827)]=true}),[Bf(65581)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=457056,[Bf(65455)]=true,[Bf(65827)]=true});[Bf(65777)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=457273;[Bf(65827)]=true}),[Bf(65774)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=454434,[Bf(65455)]=true;[Bf(65827)]=true})}S[r]={[Bf(65363)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=53;[Bf(65385)]=Bf(65434)}),[Bf(65367)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=1943,[Bf(65385)]=Bf(65434)});[Bf(65701)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=114014;[Bf(65385)]=Bf(65434)}),[Bf(65549)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=185438;[Bf(65385)]=Bf(65434)});[Bf(65823)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=121471;[Bf(65385)]=Bf(65434)});[Bf(65736)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=200758;[Bf(65385)]=Bf(65557)}),[Bf(65796)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=280719;[Bf(65385)]=Bf(65434)}),[Bf(65703)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=426591;[Bf(65385)]=Bf(65434)}),[Bf(65795)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=441776,[Bf(65675)]=132292;[Bf(65385)]=Bf(65434)}),[Bf(65704)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=384631,[Bf(65385)]=Bf(65434)});[Bf(65690)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=319175;[Bf(65385)]=Bf(65434)}),[Bf(65454)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=277925;[Bf(65385)]=Bf(65434)}),[Bf(65513)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=212283,[Bf(65385)]=Bf(65550)}),[Bf(65349)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=197835;[Bf(65385)]=Bf(65434)});[Bf(65555)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=185313;[Bf(65385)]=Bf(65434)}),[Bf(65787)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=185422,[Bf(65827)]=true}),[Bf(65565)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=91023,[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65668)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=316220,[Bf(65455)]=true;[Bf(65827)]=true});[Bf(65501)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=382506;[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65432)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=384631,[Bf(65827)]=true}),[Bf(65412)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=394758;[Bf(65827)]=true}),[Bf(65459)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=382528;[Bf(65455)]=true;[Bf(65827)]=true});[Bf(65804)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=393969;[Bf(65827)]=true});[Bf(65581)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=457056,[Bf(65455)]=true;[Bf(65827)]=true});[Bf(65777)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=457273;[Bf(65827)]=true}),[Bf(65859)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=457052,[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65650)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=457129;[Bf(65827)]=true});[Bf(65646)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=441146;[Bf(65455)]=true,[Bf(65827)]=true}),[Bf(65457)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=343160,[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65836)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=343173;[Bf(65827)]=true});[Bf(65596)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=457053;[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65376)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=457178;[Bf(65827)]=true}),[Bf(65594)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=382015;[Bf(65455)]=true;[Bf(65827)]=true});[Bf(65786)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=394203;[Bf(65827)]=true});[Bf(65563)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=457058,[Bf(65455)]=true;[Bf(65827)]=true});[Bf(65829)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=457280,[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65484)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=469642,[Bf(65455)]=true;[Bf(65827)]=true}),[Bf(65700)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=441224;[Bf(65827)]=true});[Bf(65715)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=385727,[Bf(65827)]=true}),[Bf(65693)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=426594,[Bf(65455)]=true,[Bf(65827)]=true});[Bf(65727)]=M({[Bf(65445)]=Bf(65803);[Bf(65497)]=441786;[Bf(65827)]=true}),[Bf(65443)]=M({[Bf(65445)]=Bf(65803),[Bf(65497)]=382505,[Bf(65455)]=true,[Bf(65827)]=true})}local function fY(Y,g)for Y,e in pairs(Y)do g[Y]=e end return g end if not F[Bf(65852)]then error(Bf(65767))return end fY(F[Bf(65852)],AY)fY(AY,S[R])fY(AY,S[B])fY(AY,S[r])l:AddTier(Bf(65405),{229289,229287,229292;229290;229288})l:AddTier(Bf(65390),{237667,237665,237664;237663,237662})w:Add(Bf(65632),Bf(65575),Q[Bf(65720)][Bf(65358)])w:Add(Bf(65632),Bf(65358),Q[Bf(65720)][Bf(65358)])w:Add(Bf(65632),Bf(65485),Q[Bf(65720)][Bf(65358)])local PY=e(AY,{[Bf(65545)]=S})local GY={[Bf(65681)]={Bf(65743),Bf(65593),Bf(65531);Bf(65739),Bf(65616);Bf(65689),360806,20066;PY[Bf(65790)][Bf(65497)]}}local NY={115192,404141,428668;322681;82850;439825,259940,421817;473713,427015;422648;469380;323650;319603}local FY={[250096]=true;[198079]=true;[373424]=true,[320788]=true;[439814]=true,[259940]=true;[421817]=true,[271456]=true,[260202]=true}local tY={[186107]=true;[209800]=true,[213143]=true;[125977]=true,[209333]=true;[192955]=true,[190187]=true;[190484]=true}function lY.safeToVanish(Y)local g,e,Q=UnitDetailedThreatSituation(L,Y)Q=Q or 100 local S,n,I,r,B,R=(z(Y)):InfoGUID()local U=tY[R]and 100000 or p:GetBySpellAreaTTD(PY[Bf(65662)])local D,w,h=(z(Y)):IsCastingRemains()if FY[h]and(z(Bf(65377))):Name()==(z(L)):Name()then return false end if l:HasAuraBySpellID(NY)~=0 then return false end if F[Bf(65469)]()then return true end if(z(Y)):IsDummy()then return true end return Q~=100 and U>=6 end local mY={[451939]={[Bf(65464)]=Bf(65476),[Bf(65417)]=0},[456751]={[Bf(65464)]=Bf(65476);[Bf(65417)]=0},[428879]={[Bf(65464)]=Bf(65476),[Bf(65417)]=0};[1217280]={[Bf(65464)]=Bf(65755),[Bf(65417)]=0};[263636]={[Bf(65464)]=Bf(65755);[Bf(65417)]=0},[262347]={[Bf(65464)]=Bf(65476);[Bf(65417)]=0},[463206]={[Bf(65464)]=Bf(65476);[Bf(65417)]=0};[441119]={[Bf(65464)]=Bf(65755);[Bf(65417)]=0},[285152]={[Bf(65464)]=Bf(65755),[Bf(65417)]=0};[1218117]={[Bf(65464)]=Bf(65476);[Bf(65417)]=0};[1218127]={[Bf(65464)]=Bf(65476);[Bf(65417)]=0}}local KY=0 local TY=0 w:Add(Bf(65772),Bf(65403),function()local Y,g,e,S,n,I,r,B,R,U,D,z=E()if g~=Bf(65779)then return end if z==1217987 then KY=Q[Bf(65812)]+6.75 end if z==1245582 then KY=Q[Bf(65812)]+6 end local l=mY[z]if mY[z]and(l[Bf(65464)]==Bf(65476)or B==i(L))then TY=(GetTime()+1)+l[Bf(65417)]end if S==i(L)and z==195457 then TY=0 end end)local EY=F[Bf(65737)]local function OY(Y)local g={[Bf(65636)]=function(Y)return Y[Bf(65781)][Bf(65679)]and Y[Bf(65699)]end;[Bf(65512)]=function(Y)return Y[Bf(65781)][Bf(65679)]and(Y[Bf(65699)]and Y[Bf(65665)])end;[Bf(65816)]=function(Y)return Y[Bf(65781)][Bf(65825)]and Y[Bf(65699)]end;[Bf(65724)]=function(Y)return Y[Bf(65781)][Bf(65437)]and Y[Bf(65699)]end,[Bf(65861)]=function(Y)return Y[Bf(65781)][Bf(65406)]and Y[Bf(65699)]end}local e=g[Y]local Q={}if e then for Y,g in pairs(EY)do if e(g)then table[Bf(65538)](Q,Y)end end end return Q end local oY={}local CY={}local function JY()oY={}CY={}for Y,g in pairs(h)do CY[Y]=g end for Y=1,6,1 do if(z(Bf(65691)..Y)):IsExists()then CY[Bf(65691)..Y]=true end end for Y in pairs(CY)do local g,e,Q,S,n,I=(z(Y)):IsCastingRemains()if Q then oY[Y]={[Bf(65460)]=g,[Bf(65778)]=Q,[Bf(65394)]=I or false}end end end local function vY(Y)local g,e,Q,S,n for S,n in pairs(oY)do repeat g=n[Bf(65460)]e=n[Bf(65778)]Q=n[Bf(65394)]if not Y[e]then do break end end if(z(S)):TimeToDie()<=g and not(z(S)):IsDummy()then do break end end if not Q and g<=f()+P()then return true end if Q and g>=3 then return true end until true end end local VY={[333479]=true,[334747]=true;[338653]=true;[427616]=true;[428019]=true,[429110]=true;[429422]=true;[430805]=true,[434756]=true,[443427]=true;[448787]=true,[449154]=true;[451119]=true,[451395]=true;[474031]=true}local sY={[136182]=true;[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local iY={[134459]=true;[167385]=true;[237536]=true;[257732]=true;[257882]=true,[269266]=true;[272662]=true;[272711]=true;[321669]=true;[324909]=true;[332756]=true,[346742]=true,[421910]=true;[423305]=true,[423324]=true,[424431]=true;[424879]=true,[424958]=true;[425394]=true,[425974]=true,[426771]=true;[426787]=true,[427015]=true,[427404]=true;[427609]=true;[428066]=true,[428169]=true;[428266]=true,[428535]=true;[428879]=true;[430171]=true,[431304]=true,[434252]=true;[434829]=true,[436205]=true,[437700]=true,[438473]=true;[438476]=true;[438860]=true;[438877]=true;[439365]=true;[440468]=true,[441289]=true;[441395]=true,[443494]=true,[445123]=true;[447146]=true;[447271]=true,[448492]=true;[448619]=true;[448791]=true,[448847]=true,[448888]=true,[449090]=true;[450077]=true,[451102]=true,[451387]=true,[451843]=true;[451939]=true;[451965]=true;[456420]=true,[456751]=true;[460156]=true,[463206]=true,[463218]=true;[465012]=true,[465463]=true,[465827]=true;[473070]=true,[511651]=true;[1214325]=true,[1214628]=true,[1216607]=true,[1218117]=true;[1221532]=true;[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local XY={[326409]=true,[355429]=true;[423015]=true;[426275]=true,[426277]=true;[426619]=true,[427852]=true,[429493]=true,[430812]=true;[435622]=true,[439324]=true;[439524]=true,[442484]=true,[446649]=true,[446717]=true;[460092]=true,[461630]=true,[472128]=true}local kY={45715;323146;325021,325413;325418,326092;327396;341198,420696,421146;423572;423693;424739,424805;426734,429493;431333,431350,431365,431897;433740,439325;439341;439783;443437,443509,443954;446403,447170;448057,448560,448561,449474,451107,451295;451396,453173,453345,456170;461487,463182,468680,468811,468815,469811,473713,1217439;1218308}local aY={327397,424795,428019,432182;434407,437956,447439,448882,461507;461630,464638,469799,3528307}local function bY()if l:HasAuraBySpellID(PY[Bf(65613)][Bf(65497)])~=0 then return false end if l:HasAuraBySpellID(PY[Bf(65544)][Bf(65497)])~=0 then return false end if not PY[Bf(65613)]:IsReadyByPassCastGCD(L,true)then return false end if KY-Q[Bf(65812)]>0 and KY-Q[Bf(65812)]<1 then return true end if F[Bf(65775)](sY)then return true end if F[Bf(65413)](iY)then return true end if PY[Bf(65421)]:GetTalentTraits()~=0 and F[Bf(65413)](XY)then return true end if PY[Bf(65421)]:GetTalentTraits()~=0 and F[Bf(65775)](VY)then return true end if F[Bf(65647)](kY)then return true end if F[Bf(65846)](aY)then return true end end local function dY()if not PY[Bf(65544)]:IsReadyByPassCastGCD(L,true)then return false end if KY-Q[Bf(65812)]>0 and KY-Q[Bf(65812)]<1 then return true end local Y,g,e,S for Q,S in pairs(oY)do repeat if N(Q..U,L)then Y=S[Bf(65460)]g=S[Bf(65778)]e=S[Bf(65394)]if not g then do break end end if not EY[g]then do break end end if not EY[g][Bf(65781)][Bf(65825)]then do break end end if EY[g][Bf(65648)]and not N(Q..U,L)then do break end end if(z(Q)):TimeToDie()<=Y then do break end end if not e and((Y-f())-P())-A()<.3 then return true end if e and((Y-f())-P())-A()>4 then return true end end until true end local n=OY(Bf(65816))if(l:HasAuraBySpellID(n)~=0 or l:HasAuraStacksBySpellID(435789)>=3 or l:HasAuraStacksBySpellID(1218708)>=10)and not PY[Bf(65544)]:IsSuspended(.4,1)then return true end if l:HasAuraBySpellID(1220648)~=0 and l:HasAuraBySpellID(1220648)<=1 then return true end return false end local function HY()if not(not PY[Bf(65569)]:IsBlockedByQueue()and(PY[Bf(65569)]:IsCastable(L,true,nil,nil,nil)and PY[Bf(65569)]:RunLua(L)))then return false end if not u(2,Bf(65492))then return false end local Y,e,Q,S for g,S in pairs(oY)do repeat if N(g..U,L)then Y=S[Bf(65460)]e=S[Bf(65778)]Q=S[Bf(65394)]if not e then do break end end if not EY[e]then do break end end if not EY[e][Bf(65781)][Bf(65437)]then do break end end if EY[e][Bf(65648)]and not N(g..U,Bf(65805))then do break end end if(z(g)):TimeToDie()<=Y then do break end end if not Q and((Y-f())-P())-A()<.3 or Q and Y>4 then return true end end until true end local n=OY(Bf(65724))if l:HasAuraBySpellID(n)~=0 and g(3,l:HasAuraBySpellID(n))>1 then return true end end local ZY={[167385]=true,[472128]=true}local yY={[427616]=true;[439506]=true;[454437]=true;[454438]=true;[454439]=true}local cY={347949,431333,447439,448882,451396}local function xY()if l:HasAuraBySpellID(PY[Bf(65569)][Bf(65497)])~=0 then return false end if l:HasAuraBySpellID(PY[Bf(65741)][Bf(65497)])~=0 then return false end if not(not PY[Bf(65657)]:IsBlockedByQueue()and(PY[Bf(65657)]:IsCastable(L,true,nil,nil,nil)and PY[Bf(65657)]:RunLua(L)))then return false end if not u(2,Bf(65492))then return false end if F[Bf(65775)](yY)then return true end if F[Bf(65413)](ZY)then return true end if F[Bf(65647)](cY)then return true end end local jY={[152033]=true,[164702]=true;[230312]=true;[229537]=true}local WY={[473070]=true}local function qY()if not PY[Bf(65839)]:IsReady(L,true)then return false end if l:HasAuraBySpellID(PY[Bf(65839)][Bf(65497)])~=0 then return false end if PY[Bf(65421)]:GetTalentTraits()~=0 and(vY(WY)and not PY[Bf(65839)]:IsSuspended(.4,1))then return true end local Y,e,Q,S,n for g,S in pairs(oY)do repeat Y=S[Bf(65460)]e=S[Bf(65778)]Q=S[Bf(65394)]if not e then do break end end if not EY[e]then do break end end n=EY[e]if not n[Bf(65781)][Bf(65406)]then do break end end if not n[Bf(65540)]then do break end end if n[Bf(65648)]and not N(g..U,Bf(65805))then do break end end if(z(g)):TimeToDie()<=Y then do break end end if not Q and((Y-f())-P())-A()<.3 then return true end if Q and((Y-f())-P())-A()>4 then return true end until true end local I=OY(Bf(65861))if l:HasAuraBySpellID(I)~=0 then return true end local r for Y in pairs(h)do r=a(L,Y)if r==3 and(PY[Bf(65662)]:IsInRange(Y)and(not(z(Y)):IsTotem()and((z(Y..U)):IsExists()and not jY[g(6,(z(Y)):InfoGUID())])))then return true end end end local Yf={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function gf()if lY[Bf(65436)]==L then return false end if not PY[Bf(65466)]:IsReadyByPassCastGCD(lY[Bf(65436)])and PY[Bf(65466)]:IsReadyByPassCastGCD(lY[Bf(65461)])then return false end if(z(lY[Bf(65436)])):HasBuffs({156779;136055})~=0 then return false end if not l[Bf(65479)]()then return false end if l:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local Y={[L]=true}for g,e in pairs(H)do Y[e]=true end for g,e in pairs(b)do Y[e]=true end local e={}for Y in pairs(h)do if PY[Bf(65662)]:IsInRange(Y)and(not(z(Y)):IsTotem()and((z(Y..U)):IsExists()and not Yf[g(6,(z(Y)):InfoGUID())]))then e[Y]=true end end for g in pairs(e)do for Y in pairs(Y)do if a(Y,g)==3 then return true end end end end local function ef()local Y=40 if F[Bf(65651)]()then Y=20 end if not PY[Bf(65676)]:IsReadyByPassCastGCD(L,true)then return false end if(z(L)):HealthPercent()<Y and(l:HasAuraBySpellID(PY[Bf(65676)][Bf(65497)])==0 and not PY[Bf(65676)]:IsSuspended(.4,2))then return true end if(z(L)):GetTotalHealAbsorbs()>=20 and l:HasAuraBySpellID(440313)==0 then return true end end local function Qf()if PY[Bf(65742)]:IsReady(L,true)and(l:HasAuraBySpellID(PY[Bf(65517)][Bf(65497)])~=0 and l:HasAuraBySpellID(PY[Bf(65742)][Bf(65497)])==0)then return true end end function lY.Defensives(Y)if u(2,Bf(65802))then return false end if S[Bf(65498)](Y)then return true end if gf()then return PY[Bf(65466)]:Show(Y)end if l:HasAuraBySpellID(PY[Bf(65762)][Bf(65497)])~=0 and l:HasAuraBySpellID(PY[Bf(65762)][Bf(65497)])<1 then return PY[Bf(65684)]:Show(Y)end if Qf()then return PY[Bf(65742)]:Show(Y)end if PY[Bf(65645)]:IsReady(L,true)and(l:HasAuraBySpellID(439829)>1 and not PY[Bf(65645)]:IsSuspended(.2,1))then return PY[Bf(65645)]:Show(Y)end if PY[Bf(65544)]:IsReady(L,true)and(PY[Bf(65645)]:GetCooldown()>10 and(l:HasAuraBySpellID(439829)>1 and not PY[Bf(65544)]:IsSuspended(.2,1)))then return PY[Bf(65544)]:Show(Y)end if not K()then return false end JY()F[Bf(65850)]()if qY()then return PY[Bf(65839)]:Show(Y)end if PY[Bf(65609)]:IsReady(L,true)and(F[Bf(65518)](t[Bf(65519)])and not PY[Bf(65609)]:IsSuspended(.4,1))then return PY[Bf(65609)]:Show(Y)end if PY[Bf(65630)]:IsReady(L,true)and(F[Bf(65518)](t[Bf(65519)])and not PY[Bf(65630)]:IsSuspended(.4,1))then return PY[Bf(65630)]:Show(Y)end if dY()then return PY[Bf(65544)]:Show(Y)end if xY()then return PY[Bf(65657)]:Show(Y)end if HY()then return PY[Bf(65569)]:Show(Y)end if PY[Bf(65489)]:IsReady()and((S[Bf(65514)]:Get(Bf(65692))>2 or l:HasAuraBySpellID(345990)~=0)and not PY[Bf(65489)]:IsSuspended(.4,1))then return PY[Bf(65489)]:Show(Y)end if ef()then return PY[Bf(65676)]:Show(Y)end if bY()and not PY[Bf(65613)]:IsSuspended(.4,1)then return PY[Bf(65613)]:Show(Y)end if TY>=GetTime()and PY[Bf(65410)]:IsReady(L,true)then return PY[Bf(65410)]:Show(Y)end end local Sf={[215968]=function(Y)if F[Bf(65661)]-Q[Bf(65812)]>P()+A()then if l:HasAuraBySpellID(432031)~=0 then if PY[Bf(65499)]:IsReady(D)then return PY[Bf(65499)]:Show(Y)end if PY[Bf(65790)]:IsReady(D)then return PY[Bf(65790)]:Show(Y)end if PY[Bf(65744)]:IsReady(D)then return PY[Bf(65744)]:Show(Y)end end end end,[229296]=function(Y)if PY[Bf(65499)]:IsReadyByPassCastGCD(D)then return PY[Bf(65499)]:IsReady(D)and PY[Bf(65499)]:Show(Y)or PY[Bf(65604)]:Show(Y)end if PY[Bf(65811)]:IsReadyByPassCastGCD(D)then return PY[Bf(65811)]:IsReady(D)and PY[Bf(65811)]:Show(Y)or PY[Bf(65604)]:Show(Y)end end;[177500]=function(Y)if PY[Bf(65499)]:IsReadyByPassCastGCD(D)then return PY[Bf(65499)]:IsReady(D)and PY[Bf(65499)]:Show(Y)or PY[Bf(65604)]:Show(Y)end end}local nf={[211140]=function(Y)if PY[Bf(65499)]:IsReadyByPassCastGCD(U)and(z(U)):HasDeBuffs(GY[Bf(65681)])==0 then return PY[Bf(65499)]:Show(Y)end end,[215968]=function(Y)if F[Bf(65661)]-Q[Bf(65812)]>P()+A()then if l:HasAuraBySpellID(432031)~=0 and(z(U)):HasDeBuffs(GY[Bf(65681)])==0 then if PY[Bf(65499)]:IsReady(U)then return PY[Bf(65499)]:Show(Y)end if PY[Bf(65790)]:IsReady(U)then return PY[Bf(65790)]:Show(Y)end if PY[Bf(65744)]:IsReady(U)then return PY[Bf(65744)]:Show(Y)end end end end,[229296]=function(Y)local e if p:GetBySpell(PY[Bf(65662)])>=2 and(not u(2,Bf(65520))or g(6,(z(Bf(65548))):InfoGUID())~=229296)then for Q in pairs(h)do e=g(6,(z(U)):InfoGUID())if e~=229296 and F[Bf(65759)](Q,PY[Bf(65662)])then return PY[Bf(65798)]:Show(Y)end end end return PY[Bf(65494)]:Show(Y)end,[231176]=function(Y)if p:GetBySpell(PY[Bf(65662)])>=2 and((z(U)):Health()<2 and(not u(2,Bf(65520))or g(6,(z(Bf(65548))):InfoGUID())~=231176))then for g in pairs(h)do if F[Bf(65759)](g,PY[Bf(65662)])then return PY[Bf(65798)]:Show(Y)end end end end;[226398]=function(Y)if p:GetBySpell(PY[Bf(65662)])>=2 and((z(U)):HasBuffs(469981)~=0 and((z(U)):HealthPercent()>=20 and(not u(2,Bf(65520))or g(6,(z(Bf(65548))):InfoGUID())~=226398)))then for g in pairs(h)do if F[Bf(65759)](g,PY[Bf(65662)])then return PY[Bf(65798)]:Show(Y)end end end end,[177500]=function(Y)if(z(U)):HasDeBuffs(GY[Bf(65681)])==0 then if PY[Bf(65790)]:IsReady(U)then return PY[Bf(65790)]:Show(Y)end if PY[Bf(65744)]:IsReady(U)then return PY[Bf(65744)]:Show(Y)end end end}local If={}function lY.TargetSpecific(Y)if u(2,Bf(65802))then return false end local e=0 if(z(D)):IsEnemy()then e=g(6,(z(D)):InfoGUID())end if PY[Bf(65640)]:IsReady(D)and(((z(D)):TimeToDie()>7 or F[Bf(65651)]())and(u(2,Bf(65764))and F[Bf(65750)](D)))then return PY[Bf(65640)]:Show(Y)end if Sf[e]then return Sf[e](Y)end local Q,S,n,I,r,B,R=(z(D)):CastTime()if If[I]and(R and PY[Bf(65640)]:IsReady(D))then return PY[Bf(65640)]:Show(Y)end if not(z(U)):IsExists()then return false end if PY[Bf(65607)]:IsReady()and((z(U)):IsEnemy()and(l:GetStance()==0 and not T()))then return PY[Bf(65607)]:Show(Y)end local p=g(6,(z(U)):InfoGUID())if PY[Bf(65640)]:IsReady(U)and((z(U)):TimeToDie()>7 and(not X(D)and(u(2,Bf(65764))and F[Bf(65750)](U))))then return PY[Bf(65640)]:Show(Y)end if PY[Bf(65640)]:IsReady(U)and(not F[Bf(65813)](p)and(not X(D)and u(2,Bf(65764))))then for g in pairs(h)do if F[Bf(65759)](g,PY[Bf(65662)])and(PY[Bf(65640)]:IsReady(g)and((z(g)):TimeToDie()>7 and F[Bf(65750)](g)))then if F[Bf(65857)](Y)then return true end return PY[Bf(65798)]:Show(Y)end end end if PY[Bf(65560)]:IsReady(L,true)and(PY[Bf(65662)]:IsInRange(U)and G(U,Bf(65826),Bf(65427)))then return PY[Bf(65560)]end local w,M,A,f,P,N,t=(z(U)):CastTime()if If[f]and(t and PY[Bf(65640)]:IsReady(U))then return PY[Bf(65640)]:Show(Y)end if nf[p]then return nf[p](Y)end end function lY.SendAll()S[Bf(65488)](Bf(65763))S[Bf(65615)](Bf(65657))S[Bf(65615)](Bf(65791))S[Bf(65615)](Bf(65475))S[Bf(65615)](Bf(65515))if S[Bf(65799)]==261 then S[Bf(65615)](Bf(65704))S[Bf(65615)](Bf(65823))S[Bf(65615)](Bf(65796))S[Bf(65615)](Bf(65513))S[Bf(65615)](Bf(65555))end if S[Bf(65799)]==259 then S[Bf(65615)](Bf(65393))S[Bf(65615)](Bf(65386))S[Bf(65615)](Bf(65640))S[Bf(65615)](Bf(65670))S[Bf(65615)](Bf(65555))end if S[Bf(65799)]==260 then S[Bf(65615)](Bf(65623))S[Bf(65615)](Bf(65524))S[Bf(65615)](Bf(65543))S[Bf(65615)](Bf(65573))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local bP={"\081\085\102\110\111\055\097\108\115\089\056\109\081\047\056\109\082\070\061\061","\081\055\104\065\082\117\067\113\106\085\097\081\082\047\114\050\082\047\077\061";"\073\089\056\110\106\085\056\109\115\087\061\061";"\104\089\056\103\105\054\080\114\084\054\056\083\082\085\105\065";"\055\116\086\069\082\089\104\114\053\070\061\061";"\105\054\056\066\111\073\105\083\081\099\114\049\076\055\043\087\115\089\114\050\111\081\061\061","\104\089\114\065\111\085\043\109\082\047\086\098","\049\099\105\083\100\089\114\103\111\116\067\121\106\055\097\121\082\118\061\061","\100\089\086\121\082\054\102\116\082\085\043\114\115\118\061\061";"\084\073\081\061","\084\047\105\102\073\117\104\121\082\089\073\061","\104\047\105\108\073\117\067\114\082\054\112\043\082\089\111\121","\100\085\116\088\076\055\097\113\055\047\097\121\082\089\104\069\076\054\114\121\082\118\061\061";"\049\085\105\108\100\073\056\110\076\054\114\047\111\081\061\061","\100\099\105\089\111\099\097\090\100\085\043\121\076\089\105\090\115\054\056\103\111\054\105\083\106\085\074\061","\073\047\114\103\106\055\097\108\111\055\043\049\076\079\043\069\106\047\073\061","\049\089\105\117\105\054\114\083\111\055\072\061","\111\079\105\065\100\055\104\069\082\047\077\061","\104\085\102\114\082\055\114\073\111\085\056\083";"\081\089\056\099\049\047\111\073\115\089\114\110\106\117\074\061";"\081\099\043\114\100\085\083\067\100\089\112\114";"\081\055\105\108\082\116\104\080\115\089\076\114\076\070\061\061","\104\099\043\080\082\085\073\061","\084\085\116\087\111\055\043\089\111\085\097\108\081\055\097\110\111\085\102\098\100\085\102\110\053\105\097\114\115\099\105\083";"\073\117\076\080\115\056\076\114\100\055\067\121\082\118\061\061","\081\089\112\080\111\054\105\084\076\055\097\113\073\089\056\103\111\047\073\061","\105\079\043\069\100\047\083\050\049\089\086\108\084\085\102\074\049\116\074\061","\049\108\086\107\073\117\104\114\100\085\112\108\106\070\061\061","\084\047\105\114\115\122\114\108\073\089\086\109\082\054\114\103\111\087\061\061","\081\117\105\098\111\047\105\109","\084\055\097\043\082\114\067\047\073\070\061\061";"\084\055\097\049\082\054\086\108\105\079\043\069\082\089\083\114\076\122\043\109\082\047\097\066\111\085\081\061","\105\054\086\108\100\085\112\067\082\089\104\097\100\085\076\081\106\079\114\050";"\082\085\086\116\115\047\105\121\076\089\105\065";"\081\047\080\114\100\055\067\049\106\054\086\108","\049\085\114\050\076\054\105\065\049\054\086\110\106\108\102\049\076\054\086\110\106\087\061\061";"\105\054\086\108\100\085\112\067\082\089\104\081\106\079\114\050\081\085\102\098\081\108\097\067\082\089\104\049\076\079\105\103";"\104\089\112\080\053\085\105\098\076\047\114\103\111\116\104\121\053\054\114\103";"\104\117\043\080\115\079\067\109\106\085\102\099\084\054\086\121\106\087\061\061","\082\085\114\103";"\073\117\105\088\076\054\105\065\111\099\105\099\111\081\061\061";"\081\089\086\108\076\054\112\114\111\122\111\109\100\055\114\114\111\079\076\069\082\089\076\073\082\117\080\069\082\118\061\061","\049\054\105\114\100\047\080\069\082\089\076\081\082\047\114\050\082\047\102\051\076\085\111\089","\084\047\114\110\106\087\061\061","\072\079\043\114\082\085\086\047\111\085\081\118\111\099\043\121\082\084\067\104\076\085\105\116\111\084\087\118\105\054\056\065\111\047\105\108\072\054\114\050\072\122\114\083\082\055\105\103\111\081\061\061";"\105\085\102\050\111\085\105\103\072\122\043\109\100\085\104\114\120\118\061\061","\100\117\105\098\111\047\105\109";"\073\117\067\065\106\085\102\108";"\073\054\086\108\106\085\086\103";"\084\047\114\110\106\108\076\065\111\085\105\103";"\073\047\080\121\076\085\112\098\073\117\104\121\115\070\061\061","\081\089\112\080\111\054\105\084\076\055\097\113","\105\089\056\109\106\085\104\067\076\055\104\121\105\054\056\065\111\047\105\108","\111\117\043\080\082\089\104\090\082\085\105\109\111\085\073\061";"\081\108\086\097\081\098\056\073\055\108\112\075\104\116\086\056\105\098\105\120\105\056\086\105\049\098\111\043\049\056\104\056\073\098\105\122";"\073\054\086\108\106\085\086\103\115\087\061\061","\049\073\086\073\082\117\104\114\082\081\061\061","\081\055\105\098\100\085\097\069\076\079\098\061","\073\047\080\069\076\118\061\061","\105\054\114\114\115\110\074\108";"\115\117\105\088\076\054\105\065\111\099\105\099\111\073\097\107\115\087\061\061","\049\089\086\103\049\054\105\108\106\054\056\109\073\054\086\069\115\047\086\103","\105\089\056\103\106\055\097\113","\104\085\102\098\104\085\116\087\082\117\076\114\115\089\105\098";"\084\055\097\043\082\098\056\122\076\085\102\099\111\085\086\103","\081\047\086\109\111\122\043\109\082\047\086\098","\081\047\086\116\115\122\104\114\104\117\043\080\100\047\073\061";"\073\117\104\121\115\070\061\061","\073\047\083\116\082\054\112\067\082\089\104\107\115\089\086\050\115\047\043\121\082\089\105\050";"\049\054\105\108\106\054\056\109\073\054\086\069\115\047\086\103";"\104\089\056\108\111\085\043\121\076\085\102\098\049\117\067\114\082\089\105\065";"\084\047\114\110\106\108\114\083\076\085\077\061";"\084\055\097\043\082\098\056\084\100\085\114\098";"\104\047\080\121\115\117\104\109\053\105\043\114\076\054\056\065\111\047\105\108";"\073\047\112\069\100\047\105\067\082\089\104\122\106\085\097\114","\104\047\105\108\104\108\097\122","\073\116\067\056\049\122\112\090\104\122\056\097\081\073\076\056","\084\085\102\050\076\054\056\103\076\056\067\121\106\055\097\121\082\118\061\061";"\111\089\114\099\106\079\104\090\115\089\105\083\100\085\114\103\115\087\061\061","\105\054\086\108\100\085\112\067\082\089\104\081\106\079\114\050\081\085\102\098\073\117\104\116\082\118\061\061";"\105\047\056\065\073\117\104\121\082\055\070\061";"\081\085\104\065\111\085\102\080\082\054\114\103\111\105\043\116\115\047\118\061","\084\085\102\108\111\055\043\065\076\055\067\108\115\087\061\061","\081\055\105\108\082\108\056\108\076\054\056\110\106\087\061\061";"\081\117\043\069\115\079\067\109\106\085\102\099\073\054\086\069\115\047\086\103","\115\047\080\065\082\117\105\098\073\117\104\121\115\122\056\109\082\070\061\061";"\084\055\097\043\082\085\116\116\082\089\073\061";"\049\054\114\099\106\079\104\050\084\099\105\098\111\047\116\114\082\099\081\061","\081\047\080\114\100\047\083\107\105\056\081\061","\105\079\114\087\111\081\061\061";"\105\047\086\055\073\079\105\109\082\056\104\069\082\085\105\065";"\049\047\102\056\076\089\105\103\076\070\061\061","\104\117\043\080\082\089\104\097\111\085\112\114\111\081\061\061","\084\047\114\109\082\054\114\103\111\116\097\087\115\089\105\114\104\054\105\088\076\085\111\089";"\081\047\080\114\100\055\067\049\106\054\086\108\104\089\086\110\076\055\074\061","\073\055\105\069\100\047\083\122\115\089\056\117","\105\085\102\069\076\122\076\105\084\073\081\061","\081\055\043\110\100\085\102\114\073\079\105\109\115\047\073\061";"\100\055\043\114\082\089\122\065";"\104\054\086\116\100\089\112\114\084\089\105\121\115\054\056\065\111\079\098\061","\105\085\102\069\076\122\097\080\082\098\056\108\076\054\056\110\106\087\061\061","\073\117\105\088\076\054\105\065\111\099\105\099\111\073\043\116\111\089\100\061","\081\085\086\056";"\104\047\086\116\111\047\105\054\082\047\097\116\115\087\061\061","\081\099\105\065\115\117\104\043\115\108\086\120","\081\099\105\065\106\085\105\098\105\079\043\114\100\055\097\116\115\089\073\061";"\081\085\104\065\111\085\102\080\082\054\114\103\111\105\043\116\115\047\080\051\076\085\111\089";"\073\116\067\056\049\122\112\090\081\105\105\084\081\105\086\084\104\073\111\084\104\105\097\072","\084\047\114\098\082\089\105\102\073\047\080\121\076\122\111\121\100\117\105\050";"\084\055\097\043\082\098\056\043\082\099\097\108\100\085\102\110\111\081\061\061";"\049\085\105\080\082\114\097\108\115\089\105\080\106\087\061\061","\081\089\112\121\082\047\104\054\076\055\043\102","\105\085\102\050\111\085\105\103\081\089\112\080\111\054\073\061";"\073\117\104\121\115\122\097\080\115\117\081\061","\104\054\105\089\076\122\116\080\082\089\105\116\076\089\105\065\115\087\061\061";"\049\054\105\114\100\047\080\069\082\089\076\081\082\047\114\050\082\047\077\061","\073\047\105\108\105\054\086\099\111\047\112\114","\105\079\043\116\111\073\043\114\100\055\043\069\082\089\115\061";"\104\054\056\083\100\085\076\114\073\054\080\102\115\108\114\083\076\085\077\061","\049\085\056\110\115\089\086\104\076\085\105\116\111\081\061\061","\073\089\086\109\082\056\104\113\111\073\043\121\082\089\105\050";"\115\117\067\114\100\065\067\108\100\055\043\099\111\055\081\061","\104\099\043\069\111\085\102\098\082\079\098\061","\081\055\043\110\100\085\102\114\105\054\086\065\115\089\105\103\076\070\061\061";"\105\079\043\069\100\047\083\050\049\047\111\073\106\054\105\073\115\089\056\098\111\081\061\061","\081\073\097\073\084\073\086\120\055\108\105\085\104\073\102\073\055\116\043\111\081\073\102\090\104\122\086\105\081\098\112\056\084\098\105\075\073\122\056\084\104\056\098\061";"\104\047\105\108\105\054\086\099\111\047\112\114","\100\047\086\121\082\054\104\121\076\047\102\073\106\085\116\114\115\118\061\061","\084\055\097\105\082\089\114\108\104\085\102\114\082\055\098\061","\104\117\043\114\111\085\102\050\106\047\114\103\115\116\076\069\100\047\083\114\115\099\097\051\076\085\111\089";"\106\055\097\084\100\055\104\114\111\070\061\061","\104\079\105\103\111\047\105\121\082\114\104\069\082\085\105\065";"\105\079\043\069\082\089\083\114\076\070\061\061","\115\099\105\108\106\054\112\114\115\117\097\090\115\079\043\114\100\047\114\050\106\085\086\103","\081\089\105\108\076\047\105\114\082\114\104\113\111\073\105\102\111\055\074\061";"\105\054\114\114\115\110\074\050";"\084\085\116\087\115\089\086\047\111\085\104\067\111\079\043\114\082\089\056\109\106\085\102\114\073\099\105\050\106\070\061\061","\105\054\086\108\100\085\112\067\082\089\104\081\106\079\114\050\084\047\114\110\106\087\061\061","\073\047\080\080\111\054\086\117\082\085\105\109\111\070\061\061","\104\047\105\108\073\117\067\114\082\054\112\107\082\047\086\109\111\054\086\117\082\118\061\061";"\104\055\111\069\115\047\097\114\115\089\056\108\111\081\061\061";"\100\055\043\114\082\089\122\050","\104\047\080\121\115\117\104\109\053\105\097\108\115\089\114\066\111\081\061\061","\076\054\056\065\111\047\105\108";"\081\089\112\069\082\089\081\061";"\105\085\102\069\076\070\061\061","\081\117\105\065\115\047\105\098\073\117\104\121\082\089\105\043\111\054\086\109";"\073\054\114\050\076\054\086\109\073\047\080\121\076\070\061\061";"\105\085\102\102\106\085\105\109\111\054\114\103\111\108\102\114\076\054\080\114\115\099\067\065\106\055\097\083";"\073\098\086\079\105\073\105\090\049\116\105\073\049\122\056\055","\081\089\105\065\115\047\105\065\106\047\114\103\111\087\061\061","\049\117\067\087\082\117\043\108\076\085\102\069\076\079\098\061","\105\054\086\108\100\085\112\067\082\089\104\081\106\079\114\050","\081\089\112\080\111\054\105\054\082\079\105\065\115\099\098\061";"\081\047\086\103\100\047\086\110\076\054\114\121\082\098\083\069\115\117\097\075\111\098\104\114\100\055\104\113\081\099\105\089\111\118\061\061","\073\047\112\069\100\047\105\067\082\089\104\122\106\085\097\114\081\047\056\103\100\047\105\109","\084\099\105\103\106\047\116\080\111\055\097\108\115\089\086\050\049\085\105\099\100\073\116\080\111\047\102\114\076\070\061\061","\084\047\114\109\082\054\114\103\111\116\097\087\115\089\105\114";"\104\117\043\121\076\085\102\098\084\054\105\080\082\054\114\103\111\087\061\061","\106\055\097\073\100\085\112\114\082\099\081\061";"\104\047\086\116\111\047\073\061","\073\116\067\056\049\122\112\090\081\105\105\084\081\105\086\084\104\073\116\075\105\098\105\122";"\073\047\086\109\111\085\056\113\115\116\097\114\100\117\043\114\076\056\104\114\100\047\080\103\106\055\056\116\111\081\061\061","\081\108\097\050";"\100\055\043\114\082\089\122\061";"\115\117\104\080\115\099\104\090\076\054\114\083\111\081\061\061","\106\079\105\099\111\081\061\061","\100\085\112\109";"\081\085\043\050\111\085\102\108\084\085\116\116\082\118\061\061","\081\089\086\050\115\108\116\121\111\079\074\061";"\084\055\097\084\111\055\097\108\106\085\102\099";"\105\085\102\098\111\055\043\113\100\085\102\098\111\085\104\105\115\079\067\114\115\098\080\080\082\089\081\061";"\073\047\056\087";"\104\055\097\110\100\085\112\080\076\054\114\103\111\108\043\109\100\085\104\114","\076\054\056\088\082\054\073\061";"\084\055\097\105\082\089\114\108\104\099\043\069\111\085\102\098\082\079\098\061";"\073\117\067\114\082\054\087\061","\105\089\056\103\106\055\097\113\081\099\105\089\111\118\061\061","\111\054\114\089\111\089\114\110\076\085\112\108\053\073\114\122";"\111\055\080\108\115\089\056\107\106\054\056\065\111\047\105\050","\049\055\114\105\082\099\097\114\111\085\102\051\082\054\056\098\111\105\104\069\082\085\105\065\104\055\111\114\082\099\104\054\115\089\056\083\111\081\061\061","\115\079\111\087";"\081\047\086\103\115\117\081\061";"\084\055\104\114\082\081\061\061";"\104\073\102\107\049\116\105\120\105\122\105\084\055\116\097\073\081\105\043\073","\073\047\080\065\082\117\105\098\049\047\111\107\082\047\102\110\111\085\056\109\082\085\105\103\076\070\061\061";"\073\054\112\080\053\085\105\065";"\105\079\043\069\082\089\083\114\076\107\072\061";"\081\099\043\121\100\085\104\050\106\085\104\114";"\104\089\112\080\076\047\112\114\115\117\097\054\082\117\043\083","\073\117\067\114\100\116\104\080\115\089\076\114\076\070\061\061","\073\089\086\099\076\085\073\061";"\084\085\102\107\082\047\116\088\100\055\104\074\082\047\097\066\111\054\086\117\082\118\061\061";"\076\054\056\065\111\047\105\108\104\089\086\110\076\055\074\061";"\073\099\105\108\106\054\112\114\115\117\097\103\111\055\097\050";"\100\099\105\065\106\085\105\098\055\117\104\065\111\085\056\050\076\055\043\114";"\104\047\105\108\081\117\105\065\115\089\105\103\076\122\076\107\104\070\061\061";"\081\055\105\098\100\085\097\069\076\079\114\051\076\085\111\089";"\049\055\105\109\076\054\114\105\082\089\114\108\115\087\061\061";"\084\085\102\050\076\054\056\103\100\047\105\043\082\089\111\121";"\084\085\116\087\115\089\086\047\111\085\104\067\082\085\043\116\115\047\118\061","\081\047\086\103\100\047\086\110\076\054\114\121\082\098\083\069\115\117\097\075\111\098\104\114\100\055\104\113","\100\055\043\114\082\089\122\112";"\084\047\114\110\106\108\076\065\111\085\105\103\104\089\086\110\076\055\074\061","\082\085\056\077";"\105\054\086\108\100\085\112\043\082\055\105\103","\081\085\116\088\076\055\097\113","\049\054\114\050\076\054\105\103\111\055\072\061","\081\108\097\073\082\117\104\080\082\122\114\083\076\085\077\061";"\073\122\112\067\085\073\105\084\055\108\112\075\104\108\114\120";"\104\054\105\089\111\085\102\050\106\055\111\114\115\087\061\061","\081\073\097\073\084\073\086\120\055\108\105\085\104\073\102\073\055\116\043\111\081\073\102\090\073\116\105\081\104\105\043\107\084\122\056\084\104\108\105\084","\104\122\056\097\081\073\076\056\073\118\061\061","\104\047\114\089\076\122\086\089\105\054\080\114\049\089\056\080\115\099\073\061","\104\054\056\083\100\085\076\114\049\085\056\099\106\085\097\043\082\055\105\103";"\049\085\056\098\073\055\105\114\111\085\102\050\049\085\056\103\111\054\056\108\111\081\061\061","\081\055\105\099\082\085\105\103\076\056\043\116\082\089\073\061","\082\047\102\107\082\047\086\109\111\054\086\117\082\118\061\061";"\073\116\067\056\049\122\112\090\081\108\056\049\105\056\086\049\105\073\097\107\104\105\097\049","\081\089\086\050\115\108\114\083\082\055\105\103\111\081\061\061";"\073\117\076\080\115\054\043\080\100\047\109\061";"\073\055\105\080\106\047\114\103\111\116\067\080\082\054\108\061","\073\099\114\080\082\118\061\061";"\084\055\097\049\115\054\105\109\082\056\105\050\100\085\043\109\111\081\061\061";"\104\047\105\108\081\089\105\050\076\122\116\080\115\122\111\121\115\114\105\103\106\055\081\061";"\073\117\104\114\100\085\112\108\106\070\061\061","\084\047\114\098\082\089\105\102\073\047\080\121\076\070\061\061";"\100\099\105\069\082\054\104\114\115\114\056\116\111\055\105\114\105\054\114\083\111\055\072\061","\105\054\086\108\100\085\112\067\082\089\104\081\106\079\114\050\081\085\102\098\081\108\074\061";"\081\055\105\099\082\085\105\103\076\056\043\116\082\089\105\051\076\085\111\089","\111\089\086\110\076\055\074\061";"\073\047\112\114\106\085\076\113\076\122\086\089\084\054\056\103\111\070\061\061","\049\085\086\116\115\047\105\075\076\089\105\065";"\081\085\104\098\105\089\056\065\106\085\056\088\082\054\073\061";"\084\054\056\103\111\122\086\089\104\089\056\108\111\081\061\061";"\081\073\097\073\084\073\086\120\055\108\105\085\104\073\102\073\055\116\043\111\081\073\102\090\073\114\104\051\055\108\097\075\049\114\104\067\084\073\102\056\073\118\061\061","\115\079\043\114\081\047\086\083\100\089\056\108\081\047\080\114\100\047\083\050","\081\047\086\109\111\122\043\109\082\047\086\098\074\118\061\061";"\049\054\086\080\111\054\105\098\104\054\114\110\111\073\043\116\111\089\100\061","\073\079\043\069\082\099\081\061";"\104\047\105\108\105\054\114\083\111\081\061\061","\100\085\043\050";"\111\089\114\103\106\055\097\113\055\047\097\121\082\089\104\069\076\054\114\121\082\118\061\061","\073\099\105\108\106\054\112\114\115\117\097\081\115\089\105\110\106\055\097\069\082\047\077\061";"\081\047\086\083\100\089\056\108\049\054\086\099\104\047\105\108\081\117\105\065\115\089\105\103\076\122\105\047\111\085\102\108\084\085\102\089\082\087\061\061","\084\122\105\067\049\122\105\084","\073\117\105\087\111\055\043\110\106\054\056\065\111\047\105\065";"\104\099\043\069\111\085\102\098\082\079\114\084\082\117\104\080\076\054\114\121\082\118\061\061","\084\054\114\098\111\054\105\103\049\117\067\087\082\117\043\108\076\085\102\069\076\079\098\061";"\104\054\114\050\115\054\056\108\100\047\118\061";"\104\047\105\108\105\085\102\069\076\122\097\113\100\055\043\099\111\085\104\081\082\117\076\114\115\114\067\121\106\085\102\108\115\087\061\061";"\115\089\086\099\076\085\073\061";"\049\054\086\080\111\054\105\098\104\054\114\110\111\081\061\061","\115\047\083\116\082\054\112\090\100\085\102\098\055\047\097\065\082\117\097\050\100\089\086\103\111\055\074\061","\105\122\056\120\084\087\061\061";"\104\117\043\114\111\085\102\050\106\047\114\103\115\116\076\069\100\047\083\114\115\099\074\061";"\105\122\116\055\055\116\043\111\081\073\102\090\105\105\067\122\081\105\104\056\055\108\114\120\055\116\043\067\049\098\076\056";"\073\116\067\056\049\122\112\090\081\105\105\084\081\105\086\067\073\056\067\074\084\073\105\122","\081\116\086\049\115\054\105\109\082\070\061\061","\105\047\086\116\082\089\104\081\082\047\114\050\082\047\077\061","\084\099\105\103\106\047\116\080\111\055\097\108\115\089\086\050\049\085\105\099\100\073\116\080\111\047\102\114\076\122\043\116\111\089\100\061","\081\117\043\080\100\047\083\050\106\054\086\108","\104\047\105\108\073\054\114\103\111\087\061\061";"\105\079\043\069\082\089\083\114\076\107\122\061";"\076\079\043\116\111\105\086\088\111\085\056\065\106\085\102\099";"\085\089\086\103\111\081\061\061";"\100\047\080\080\115\089\076\114\115\087\061\061","\073\117\104\116\082\098\114\083\076\085\077\061";"\105\079\043\069\082\089\083\114\076\079\074\061";"\084\055\097\097\082\117\105\103\076\054\105\098";"\105\079\043\069\100\047\083\050";"\100\099\043\121\100\085\104\050\106\085\104\114";"\115\047\056\089\111\105\104\121\105\089\056\103\106\055\097\113","\105\054\105\080\082\073\097\080\100\047\080\114";"\073\089\056\103\111\054\086\083\073\047\080\065\082\117\105\098","\104\047\105\108\084\055\104\114\082\073\097\121\082\047\112\098\082\117\076\103","\115\054\112\080\053\085\105\065";"\104\047\105\108\073\117\067\114\082\054\112\122\111\055\097\110\115\089\114\087\076\054\114\121\082\118\061\061","\081\089\056\050\111\073\105\103\111\055\043\099\053\105\104\069\082\085\105\073\082\108\116\080\053\070\061\061";"\104\122\105\054\104\118\061\061";"\081\085\097\108\106\055\111\114","\100\089\056\050\106\085\074\061","\073\122\112\067\085\073\105\084\055\108\105\120\105\122\105\084\084\073\102\079\055\116\076\075\073\098\112\122","\084\047\114\110\106\108\111\121\100\117\105\050";"\105\054\056\065\111\047\105\108\073\117\067\114\100\047\114\089\106\085\074\061";"\073\117\105\088\076\054\105\065\111\099\105\099\111\105\097\108\111\085\056\109\076\054\118\061"}local function eP(I)return bP[I-8422]end for I,T in ipairs({{1,286},{1;158},{159;286}})do while T[1]<T[2]do bP[T[1]],bP[T[2]],T[1],T[2]=bP[T[2]],bP[T[1]],T[1]+1,T[2]-1 end end do local I=string.sub local T=math.floor local N=string.char local m=type local W=string.len local Z={["\053"]=30;["\048"]=42;["\043"]=9,a=13;K=15,j=26;["\057"]=60,O=7,["\049"]=19,m=44,e=11,x=14;k=3,q=40;v=32,["\055"]=23;d=24,["\054"]=6;p=49,u=55;M=56;["\047"]=54,N=63,R=27,Z=31,T=18;S=45,["\056"]=5;b=36;z=4;B=43;J=12;t=53,F=0,H=8,l=52;n=35;o=25;X=34;s=28,i=21;g=46,f=57;W=48;w=58;L=29,D=59;E=41;y=47;A=50,U=22;G=62;P=33,c=39;["\051"]=2;h=17;Y=38;C=1;I=20,r=37;Q=16;["\050"]=51,["\052"]=10,V=61}local v=table.concat local a=bP local O=table.insert for K=1,#a,1 do local Y=a[K]if m(Y)=="\115\116\114\105\110\103"then local m=W(Y)local B={}local h=1 local f=0 local r=0 while h<=m do local W=I(Y,h,h)local v=Z[W]if v then f=f+v*64^(3-r)r=r+1 if r==4 then r=0 local I=T(f/65536)local m=T((f%65536)/256)local W=f%256 O(B,N(I,m,W))f=0 end elseif W=="\061"then O(B,N(T(f/65536)))if h>=m or I(Y,h+1,h+1)~="\061"then O(B,N(T((f%65536)/256)))end break end h=h+1 end a[K]=v(B)end end end local I,T,N,m,W=_G,setmetatable,pairs,type,math local Z=TMW local v=Action local a=v[eP(8707)]local O=v[eP(8697)]local K=v[eP(8656)]local Y=v[eP(8491)]local B=v[eP(8685)]local h=v[eP(8464)]local f=v[eP(8599)]local r=v[eP(8481)]local H=v[eP(8493)]local o=H:GetActiveUnitPlates()local p=v[eP(8440)]local g=v[eP(8423)]local i=v[eP(8477)]local S=i[eP(8444)]local U=ACTION_CONST_PORTRAIT_ROGUE local P=I[eP(8564)]local q=I[eP(8681)]local s=I[eP(8465)]local b=I[eP(8487)]local e=I[eP(8553)][eP(8518)]local t=I[eP(8539)]local d=I[eP(8677)]local n=I[eP(8535)]local D=I[eP(8545)]local y=C_Item[eP(8570)]local z=eP(8571)local E=eP(8438)local M=eP(8614)local j=eP(8525)local A=v[eP(8568)][eP(8703)][eP(8507)]local l=v[eP(8568)][eP(8703)][eP(8549)]local L=v[eP(8568)][eP(8703)][eP(8540)]function v.ShouldStopByGCD(I)return I:IsRequiredGCD()and(v[eP(8656)]()-v[eP(8557)]()>.25 and v[eP(8491)]()>=v[eP(8557)]()+.15)end function v.IsCastable(Z,I,T,N,m,W)if m or(N or not Z[eP(8631)]())and not Z:ShouldStopByGCD()then if Z[eP(8670)]==eP(8471)and(not Z:IsBlockedBySpellLevel()and((not Z[eP(8454)]or Z:GetTalentTraits()~=0)and((T or not I or not Z:HasRange()or Z:IsInRange(I))and Z:IsUsable(nil,W))))then return true end if Z[eP(8670)]==eP(8427)then local N=Z[eP(8590)]if N~=nil and((v[eP(8558)][eP(8590)]==N and(a(1,eP(8563)))[1]or v[eP(8482)][eP(8590)]==N and(a(1,eP(8563)))[2])and(Z:IsUsable(nil,W)and(T or not I or not Z:HasRange()or Z:IsInRange(I))))then return true end end if Z[eP(8670)]==eP(8629)and(v[eP(8560)]~=eP(8459)and((v[eP(8560)]~=eP(8476)or not v[eP(8494)][eP(8425)])and(a(1,eP(8629))and(Z:GetCount()>0 and Z:GetItemCooldown()==0))))then return true end if Z[eP(8670)]==eP(8478)and(v[eP(8560)]~=eP(8459)and((v[eP(8560)]~=eP(8476)or not v[eP(8494)][eP(8425)])and((Z:GetCount()>0 or Z:GetEquipped())and(Z:GetItemCooldown()==0 and(T or not I or not Z:HasRange()or Z:IsInRange(I))))))then return true end end return false end local C=T(v[S],{[eP(8585)]=v})local Q=C[eP(8517)]local R=Q[eP(8486)]local J=Q[eP(8633)]local X=Q[eP(8589)]local w={[eP(8447)]={eP(8500);eP(8699)},[eP(8432)]={eP(8500),eP(8699),eP(8652)};[eP(8523)]={eP(8500),eP(8699);eP(8503)},[eP(8660)]={eP(8500);eP(8699),eP(8562)},[eP(8617)]={eP(8500);eP(8699),eP(8503),eP(8562)};[eP(8613)]={eP(8500);eP(8509),eP(8699)};[eP(8612)]={[C[eP(8496)][eP(8590)]]=true,[C[eP(8510)][eP(8590)]]=true,[C[eP(8604)][eP(8590)]]=true;[C[eP(8622)][eP(8590)]]=true,[C[eP(8451)][eP(8590)]]=true;[C[eP(8616)][eP(8590)]]=true;[C[eP(8441)][eP(8590)]]=true;[C[eP(8457)][eP(8590)]]=true,[C[eP(8443)][eP(8590)]]=true}}local c=v[S]for I=1,#c,1 do local T=c[I]if m(T)==eP(8469)and T[eP(8670)]==eP(8427)then w[eP(8612)][T[eP(8590)]]=true end end local x={C[eP(8520)][eP(8590)];C[eP(8580)][eP(8590)];C[eP(8682)][eP(8590)];C[eP(8472)][eP(8590)],C[eP(8433)][eP(8590)]}local u={C[eP(8520)][eP(8590)];C[eP(8580)][eP(8590)],C[eP(8472)][eP(8590)]}local V,F,G=false,{[eP(8462)]=false},{}function r.BaseEnergyTimeToMax()return(r:EnergyDeficit()-50*X(r:HasAuraBySpellID(C[eP(8687)][eP(8590)])~=0))/r:EnergyRegen()end local function k()local I=C[eP(8584)]:GetTalentTraits()if I==0 then return r:ComboPoints()end local T=r:HasAuraStacksBySpellID(C[eP(8446)][eP(8590)])local N=r:HasAuraBySpellID(C[eP(8483)][eP(8590)])~=0 if C[eP(8584)]:GetTalentTraits()==2 then if T==5 or T==2 then return W[eP(8620)]((r:ComboPoints()+2)+2*X(N),r:ComboPointsMax())end if T==4 or T==1 then return W[eP(8620)]((r:ComboPoints()+1)+1*X(N),r:ComboPointsMax())end end if C[eP(8584)]:GetTalentTraits()==1 then if T==5 or T==3 or T==1 then return W[eP(8620)]((r:ComboPoints()+1)+1*X(N),r:ComboPointsMax())end end return r:ComboPoints()end local function IP(I)if B(I)then return true end end local TP={[193356]=eP(8566);[199600]=eP(8490);[193358]=eP(8634);[193357]=eP(8428);[199603]=eP(8548),[193359]=eP(8559)}local NP={[eP(8598)]=30;[eP(8460)]=0}local function mP()local I,T,N,m,Z,v,a,O,K,Y,B,h=t()if m~=d(eP(8571))then return end if h~=315508 then return end if T==eP(8552)then NP[eP(8598)]=30 NP[eP(8460)]=n()return elseif T==eP(8688)then NP[eP(8598)]=30+W[eP(8620)](NP[eP(8598)]-W[eP(8536)](n()-NP[eP(8460)]),9)NP[eP(8460)]=n()return end end C[eP(8502)]:Add(eP(8530),eP(8635),mP)local WP=D(eP(8571))and#D(eP(8571))or 0 local ZP=false local vP=0 local function aP()local I,T,N,m,Z,v,a,O,K,Y,B,h=t()if m~=d(eP(8571))then return end if T~=eP(8513)then return end if h==C[eP(8701)][eP(8590)]then WP=W[eP(8620)](WP+1,r:ComboPointsMax())return end if h==C[eP(8544)][eP(8590)]or h==C[eP(8429)][eP(8590)]or h==C[eP(8647)][eP(8590)]or h==C[eP(8452)][eP(8590)]then if WP==0 then ZP=false else WP=W[eP(8499)](WP-1,0)ZP=true end end if h==C[eP(8647)][eP(8590)]then vP=n()end end C[eP(8502)]:Add(eP(8506),eP(8635),aP)local function OP(I)return r:GetTier(eP(8640))>=4 and(C[eP(8647)]:IsReadyByPassCastGCD(I,true)and(vP+5)-n()>0)end local function KP()local I=W[eP(8499)](NP[eP(8598)]-W[eP(8536)](n()-NP[eP(8460)]),0)local T=0 for N,m in N(TP)do local W,Z=r:HasAuraBySpellID(N)if W>Y()and W-I>.1 then T=T+1 end end return T end local function YP()local I=W[eP(8499)](NP[eP(8598)]-W[eP(8536)](n()-NP[eP(8460)]),0)local T=0 for N,m in N(TP)do local W,Z=r:HasAuraBySpellID(N)if W>Y()and I-W>.1 then T=T+1 end end return T end local function BP()local I=W[eP(8499)](NP[eP(8598)]-W[eP(8536)](n()-NP[eP(8460)]),0)local T=0 for N,m in N(TP)do local W=r:HasAuraBySpellID(N)if W>Y()and(I-W<=.1 and W-I<=.1)then T=T+1 end end return T end local function hP()return(YP()+BP())+KP()end local function fP(I)local T=W[eP(8499)](NP[eP(8598)]-W[eP(8536)](n()-NP[eP(8460)]),0)local N,m=r:HasAuraBySpellID(I)if N>Y()and N-T<=.1 then return true end end local function rP()return YP()+BP()end local function HP()local I=-100 for T,N in N(TP)do local m=r:HasAuraBySpellID(T)if m>Y()and m>I then I=m end end return I end local function oP()local I=100 for T,N in N(TP)do local m,W=r:HasAuraBySpellID(T)if m>Y()and m<I then I=m end end return I end local pP={[eP(8663)]={[1]=function(I)if C[eP(8624)]:AbsentImun(I,w[eP(8432)])and(C[eP(8624)]:IsReadyByPassCastGCD(I)and Q[eP(8669)](C[eP(8624)][eP(8590)],I))then if Q[eP(8594)]()and I==j then return C[eP(8578)]else return C[eP(8624)]end end end},[eP(8458)]={[1]=function(I)if C[eP(8615)]:IsReadyByPassCastGCD(I)and(C[eP(8615)]:AbsentImun(I,w[eP(8523)])and((r:HasAuraBySpellID({C[eP(8682)][eP(8590)];C[eP(8520)][eP(8590)];C[eP(8580)][eP(8590)];C[eP(8472)][eP(8590)]})==0 or a(2,eP(8641)))and((p(I)):HasBuffs(Q[eP(8453)])==0 or(p(I)):HasDeBuffs(Q[eP(8453)])==0)))then if Q[eP(8594)]()and I==j then return C[eP(8675)]else return C[eP(8615)]end end end,[2]=function(I)if C[eP(8439)]:IsReadyByPassCastGCD(I)and(C[eP(8439)]:AbsentImun(I,w[eP(8523)])and(I~=j and((r:HasAuraBySpellID({C[eP(8682)][eP(8590)],C[eP(8520)][eP(8590)],C[eP(8580)][eP(8590)];C[eP(8472)][eP(8590)]})==0 or a(2,eP(8641)))and((p(I)):HasBuffs(Q[eP(8453)])==0 or(p(I)):HasDeBuffs(Q[eP(8453)])==0))))then return C[eP(8439)],true end end;[3]=function(I)if C[eP(8455)]:IsReadyByPassCastGCD(I)and(C[eP(8455)]:AbsentImun(I,w[eP(8523)])and((r:HasAuraBySpellID({C[eP(8682)][eP(8590)],C[eP(8520)][eP(8590)];C[eP(8580)][eP(8590)],C[eP(8472)][eP(8590)]})==0 or a(2,eP(8641)))and(r:IsBehind(.3)and((p(I)):HasBuffs(Q[eP(8453)])==0 or(p(I)):HasDeBuffs(Q[eP(8453)])==0))))then if Q[eP(8594)]()and I==j then return C[eP(8684)]else return C[eP(8455)]end end end;[4]=function(I)if C[eP(8521)]:IsReadyByPassCastGCD(I)and(C[eP(8521)]:AbsentImun(I,w[eP(8523)])and((r:HasAuraBySpellID({C[eP(8682)][eP(8590)],C[eP(8520)][eP(8590)];C[eP(8580)][eP(8590)],C[eP(8472)][eP(8590)]})==0 or a(2,eP(8641)))and((p(I)):HasBuffs(Q[eP(8453)])==0 or(p(I)):HasDeBuffs(Q[eP(8453)])==0)))then if Q[eP(8594)]()and I==j then return C[eP(8689)]else return C[eP(8521)]end end end},[eP(8583)]={[1]=function(I)if C[eP(8463)](nil,I,w[eP(8617)])and(C[eP(8624)]:IsInRange(I)and(C[eP(8661)]:IsReady(I)and(I~=j and((r:HasAuraBySpellID({C[eP(8682)][eP(8590)];C[eP(8520)][eP(8590)],C[eP(8580)][eP(8590)];C[eP(8472)][eP(8590)]})==0 or a(2,eP(8641)))and(r:IsStayingTime()>.2 and((p(I)):HasBuffs(Q[eP(8453)])==0 or(p(I)):HasDeBuffs(Q[eP(8453)])==0))))))then return C[eP(8661)],true end end;[2]=function(I)if C[eP(8463)](nil,I,w[eP(8617)])and(C[eP(8624)]:IsInRange(I)and(C[eP(8516)]:IsReady(I)and(I~=j and((r:HasAuraBySpellID({C[eP(8682)][eP(8590)],C[eP(8520)][eP(8590)],C[eP(8580)][eP(8590)];C[eP(8472)][eP(8590)]})==0 or a(2,eP(8641)))and((p(I)):HasBuffs(Q[eP(8453)])==0 or(p(I)):HasDeBuffs(Q[eP(8453)])==0)))))then return C[eP(8516)]end end}}local function gP(I,T)if(p(I)):IsBoss()or(p(I)):IsDummy()then return true end local N=C[eP(8572)](C[eP(8501)][eP(8590)])local m=N[1]return(p(I)):Health()>(((T*m)*1+1*#A)+.25*#l)+.15*#L end local function iP(I)return a(2,eP(8683))and(not C[eP(8611)]or not(f()):IsBreakAble(12))end RyanUnseenBladeTimer={[eP(8561)]=1,[eP(8474)]=0,[eP(8512)]=false,[eP(8522)]=nil,[eP(8708)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(T,I)if not I then if T[eP(8522)]then T[eP(8522)]:Cancel()T[eP(8522)]=nil end end local N=true if T[eP(8474)]>0 then T[eP(8474)]=T[eP(8474)]-1 N=false end if T[eP(8561)]>0 then T[eP(8561)]=T[eP(8561)]-1 end if N then T:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(I)if I[eP(8708)]then I[eP(8708)]:Cancel()I[eP(8708)]=nil end I[eP(8512)]=true I[eP(8708)]=C_Timer[eP(8597)](20,function()RyanUnseenBladeTimer[eP(8512)]=false RyanUnseenBladeTimer[eP(8561)]=RyanUnseenBladeTimer[eP(8561)]+1 RyanUnseenBladeTimer[eP(8708)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(I)if I[eP(8522)]then I[eP(8522)]:Cancel()I[eP(8522)]=nil end I[eP(8522)]=C_Timer[eP(8597)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[eP(8522)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(I)if I[eP(8522)]then I:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(T,I)T[eP(8561)]=T[eP(8561)]+I T[eP(8474)]=T[eP(8474)]+I end function RyanUnseenBladeTimer.ResetState(I)if I[eP(8522)]then I[eP(8522)]:Cancel()I[eP(8522)]=nil end if I[eP(8708)]then I[eP(8708)]:Cancel()I[eP(8708)]=nil end I[eP(8561)]=1 I[eP(8474)]=0 I[eP(8512)]=false end local SP=CreateFrame(eP(8603),eP(8475))SP:RegisterEvent(eP(8504))SP:RegisterEvent(eP(8577))SP:RegisterEvent(eP(8479))SP:RegisterEvent(eP(8635))SP:SetScript(eP(8672),function(I,T,...)if T==eP(8504)or T==eP(8577)then RyanUnseenBladeTimer:ResetState()elseif T==eP(8479)then local I,T,N,m,W=...if W and W>5 then RyanUnseenBladeTimer:ResetState()end elseif T==eP(8635)then local I,T,N,m,W,Z,a,O,K,Y,B,h,f=t()if m~=d(eP(8571))then return end if T==eP(8513)and(f==C[eP(8596)]:GetSpellInfo()or f==C[eP(8501)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif T==eP(8657)and f==v[eP(8592)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif T==eP(8513)and f==C[eP(8452)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function UP(I)if not v[eP(8707)](2,eP(8654))then Q[eP(8485)]=nil return false end if C[eP(8437)]:GetTalentTraits()==0 then Q[eP(8485)]=nil return false end if not b()then Q[eP(8485)]=nil return false end if(p(E)):HasDeBuffs(C[eP(8437)][eP(8590)],true)~=0 then Q[eP(8485)]=E return end if(p(j)):HasDeBuffs(C[eP(8437)][eP(8590)],true)~=0 then Q[eP(8485)]=j return end for I in N(o)do if(p(I)):HasDeBuffs(C[eP(8437)][eP(8590)],true)~=0 then Q[eP(8485)]=I return end end Q[eP(8485)]=nil end local PP=0 local function qP()if C[eP(8680)]:GetTalentTraits()==0 then PP=0 return false end local I,T,N,m,W,Z,v,a,O,K,Y,B=t()if m~=d(eP(8571))then return end if T==eP(8456)and(B==C[eP(8520)][eP(8590)]or B==C[eP(8580)][eP(8590)]or B==C[eP(8682)][eP(8590)]or B==C[eP(8472)][eP(8590)])then PP=1 return end if T==eP(8513)then if B==C[eP(8544)][eP(8590)]or B==C[eP(8429)][eP(8590)]or B==C[eP(8647)][eP(8590)]or B==C[eP(8452)][eP(8590)]then PP=0 return end end end C[eP(8502)]:Add(eP(8706),eP(8635),qP)local function sP(I,T)if r:HasAuraBySpellID(C[eP(8429)][eP(8590)])==0 or C[eP(8639)]:ShouldStopByGCD()then return false end if not((p(I)):TimeToDie()>20 or(p(I)):IsBoss())then return false end if C[eP(8496)]:IsReady(z,true)and r:HasAuraBySpellID(C[eP(8449)][eP(8590)])==0 then return C[eP(8496)]:Show(T)end if C[eP(8558)]:IsReady()and(C[eP(8558)]:GetItemCategory()~=eP(8574)and(not w[eP(8612)][C[eP(8558)][eP(8590)]]and C[eP(8558)]:AbsentImun(I,w[eP(8613)])))then return C[eP(8558)]:Show(T)end if C[eP(8482)]:IsReady()and(C[eP(8482)]:GetItemCategory()~=eP(8574)and(not w[eP(8612)][C[eP(8482)][eP(8590)]]and C[eP(8482)]:AbsentImun(I,w[eP(8613)])))then return C[eP(8482)]:Show(T)end local N=C[eP(8558)][eP(8590)]or 1 local m=C[eP(8482)][eP(8590)]or 1 local Z,v=y(N)local a,O=y(m)local K=W[eP(8461)]if C[eP(8558)][eP(8590)]==C[eP(8451)][eP(8590)]then if O~=0 then K=C[eP(8482)]:GetCooldown()end end if C[eP(8482)][eP(8590)]==C[eP(8451)][eP(8590)]then if v~=0 then K=C[eP(8558)]:GetCooldown()end end if C[eP(8451)]:IsReady(z,true)and(r:HasAuraStacksBySpellID(C[eP(8555)][eP(8590)])~=0 and K>20)then return C[eP(8451)]:Show(T)end if C[eP(8441)]:IsReady(z,true)and not F[eP(8462)]then return C[eP(8441)]:Show(T)end if C[eP(8443)]:IsReady(z,true)and((hP()>=4 or C[eP(8609)]:GetTalentTraits()==0)and(r:HasAuraBySpellID(C[eP(8643)][eP(8590)])~=0 or C[eP(8621)]:GetTalentTraits()==0)or Q[eP(8659)](I)<=20)then return C[eP(8443)]:Show(T)end end C[1]=nil C[2]=function(I)local T if g(M)then T=M elseif g(E)then T=E end if not T then return end local N,m,W,Z,v=(p(T)):IsCastingRemains()if N>C[eP(8557)]()*2 then if not v and(C[eP(8624)]:IsReadyP(T,nil,true,true)and C[eP(8624)]:AbsentImun(T,w[eP(8432)],true))then return C[eP(8630)]:Show(I)end end if not G[eP(8627)]and C[eP(8610)]:GetEquipped()then G[eP(8627)]=true end if a(1,eP(8664))then O({1,eP(8664)},false)end end C[3]=function(I)local T=b()or h:IsEngage()local m=n()local Z=C_Spell[eP(8434)](C[eP(8520)][eP(8590)])local O=C_Spell[eP(8434)](C[eP(8580)][eP(8590)])local B=W[eP(8499)](Z[eP(8598)],O[eP(8598)])v[eP(8517)][eP(8528)](eP(8626),RyanUnseenBladeTimer[eP(8561)])F[eP(8576)]=r:HasAuraBySpellID({C[eP(8520)][eP(8590)];C[eP(8580)][eP(8590)];C[eP(8472)][eP(8590)]})-Y()>=.05 F[eP(8546)]=r:HasAuraBySpellID(C[eP(8682)][eP(8590)])-Y()>=.05 F[eP(8462)]=r:HasAuraBySpellID(x)-Y()>=.05 local function f()local T=k()if not Q[eP(8594)]()then return false end if C[eP(8624)]:IsSpellInRange(E)then return false end if not ZP then return false end if T==0 then return false end if not C[eP(8655)]:IsReady(z,true)then return false end if C[eP(8662)]:GetCooldown()~=0 or C[eP(8643)]:GetSpellChargesFullRechargeTime()~=0 or C[eP(8609)]:GetCooldown()~=0 or C[eP(8429)]:GetCooldown()~=0 or C[eP(8701)]:GetCooldown()~=0 or C[eP(8628)]:GetCooldown()~=0 or C[eP(8619)]:GetSpellChargesFullRechargeTime()~=0 then if r:HasAuraBySpellID(C[eP(8655)][eP(8590)])~=0 then return C[eP(8450)]:Show(I)end return C[eP(8655)]:Show(I)end end if Q[eP(8645)]()and not C[eP(8605)]:IsBlocked()then if C[eP(8610)]:GetEquipped()and h:IsEngage()then return C[eP(8605)]:Show(I)end if G[eP(8627)]and(not C[eP(8610)]:GetEquipped()and not h:IsEngage())then return C[eP(8605)]:Show(I)end end local function g(m)local W,Z,O,g,i,S=(p(m)):InfoGUID()local P=IP(m)local s=C[eP(8624)]:IsSpellInRange(m)local b=X(r:HasAuraBySpellID(C[eP(8483)][eP(8590)])>0)local t=k()local d=r:ComboPointsMax()-t G[eP(8593)]=(C[eP(8543)]:GetTalentTraits()~=0 or d>=(2+X(C[eP(8495)]:GetTalentTraits()~=0))+X(r:HasAuraBySpellID(C[eP(8483)][eP(8590)])~=0))and r:Energy()>=50 G[eP(8537)]=t>=(r:ComboPointsMax()-1)-X(F[eP(8462)]and C[eP(8556)]:GetTalentTraits()~=0 or(C[eP(8529)]:GetTalentTraits()~=0 or C[eP(8484)]:GetTalentTraits()~=0)and(C[eP(8543)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(C[eP(8492)][eP(8590)])~=0 or r:HasAuraBySpellID(C[eP(8446)][eP(8590)])~=0)))G[eP(8595)]=(((((0+X(r:HasAuraBySpellID(C[eP(8483)][eP(8590)])>39))+X(r:HasAuraBySpellID(C[eP(8538)][eP(8590)])>39))+X(r:HasAuraBySpellID(C[eP(8698)][eP(8590)])>39))+X(r:HasAuraBySpellID(C[eP(8673)][eP(8590)])>39))+X(r:HasAuraBySpellID(C[eP(8686)][eP(8590)])>39))+X(r:HasAuraBySpellID(C[eP(8649)][eP(8590)])>39)V=hP()==0 or(r:GetTier(eP(8430))>=4 or C[eP(8526)]:GetTalentTraits()~=0 or C[eP(8541)]:GetTalentTraits()~=0)and(rP()<=1 and(G[eP(8595)]<5 or HP()<42 or r:GetTier(eP(8430))<4))or(r:GetTier(eP(8430))>=4 or C[eP(8541)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(C[eP(8533)][eP(8590)])~=0 or C[eP(8526)]:GetTalentTraits()~=0 and C[eP(8609)]:GetTalentTraits()==0))and hP()<=2 or r:GetTier(eP(8430))>=4 and(rP()<5 and(HP()<11 or C[eP(8609)]:GetTalentTraits()==0))or r:GetTier(eP(8430))<4 and(C[eP(8609)]:GetTalentTraits()==0 and(C[eP(8541)]:GetTalentTraits()==0 and(r:HasAuraBySpellID(C[eP(8533)][eP(8590)])~=0 and(hP()<=2 and(r:HasAuraBySpellID(C[eP(8483)][eP(8590)])==0 and(r:HasAuraBySpellID(C[eP(8538)][eP(8590)])==0 and r:HasAuraBySpellID(C[eP(8698)][eP(8590)])==0))))))local function y()if r:ComboPointsMax()==t then return C[eP(8655)]:Show(I)end if C[eP(8596)]:IsReady(m)then return C[eP(8596)]:Show(I)end if true then Q[eP(8648)](I,U)return true end end local function M()if T then return false end if C[eP(8624)]:IsSpellInRange(m)then return false end if r:HasAuraBySpellID(C[eP(8480)][eP(8590)],true)~=0 then return false end local N,W=(p(E)):GetRange()local Z=(p(z)):GetCurrentSpeed()if Z<=0 then return false end local v=((W+5)/((Z/100)*7)+C[eP(8557)]())-K()if C[eP(8520)]:IsReadyByPassCastGCD(z,true)and(B==0 and(r:HasAuraBySpellID(u)==0 and r:HasAuraBySpellID(C[eP(8674)][eP(8590)])==0))then return C[eP(8520)]:Show(I)end if C[eP(8701)]:IsReady(z,true)and(v<=2 and V)then return C[eP(8701)]:Show(I)end if R[eP(8565)]~=z and(C[eP(8705)]:IsReady(R[eP(8565)])and(r:HasAuraBySpellID({57934,59628;1224098})==0 and((p(R[eP(8565)])):HasBuffs({156779,136055})==0 and(not(p(R[eP(8565)])):IsMounted()and(not r[eP(8607)]()and v<=3)))))then return C[eP(8705)]:Show(I)end end local function j()if not Q[eP(8667)](m)then return false end if H:GetBySpell(C[eP(8624)],2)>=2 then for T in N(o)do if not Q[eP(8667)](T)and J(T,C[eP(8624)])then return C[eP(8602)]:Show(I)end end end if f()then return true end if G[eP(8537)]then return C[eP(8514)]:Show(I)end if C[eP(8596)]:IsReady(m)then return C[eP(8596)]:Show(I)end if C[eP(8442)]:IsReady(m)and(F[eP(8576)]and not s)then return C[eP(8442)]:Show(I)end return C[eP(8514)]:Show(I)end local function A()if C[eP(8646)]:IsReady(z)and((C[eP(8646)]:GetCooldown()==0 and C[eP(8532)]:GetCooldown()==0)and(r:HasAuraBySpellID({C[eP(8646)][eP(8590)];C[eP(8532)][eP(8590)]})==0 and(not C[eP(8639)]:ShouldStopByGCD()and(s and G[eP(8537)]))))then return C[eP(8646)]:Show(I)end local T,N=C_Spell[eP(8518)](C[eP(8429)][eP(8590)])if(C[eP(8429)]:IsReady(m)or N and(not C[eP(8429)]:IsBlocked()and C[eP(8429)]:GetCooldown()<Y()))and(((p(m)):CombatTime()>0 or(p(m)):IsDummy()or h:IsEngage())and(G[eP(8537)]and(C[eP(8556)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(C[eP(8433)][eP(8590)])==0 or F[eP(8546)]))))then return C[eP(8429)]:Show(I)end if C[eP(8544)]:IsReady(m)and G[eP(8537)]then return C[eP(8544)]:Show(I)end if C[eP(8442)]:IsReady(m)and(s and(C[eP(8556)]:GetTalentTraits()~=0 and(C[eP(8584)]:GetTalentTraits()>=2 and(r:HasAuraStacksBySpellID(C[eP(8446)][eP(8590)])>=6 and(r:HasAuraBySpellID(C[eP(8483)][eP(8590)])~=0 and t<=1 or r:HasAuraBySpellID(C[eP(8424)][eP(8590)])~=0)))))then return C[eP(8442)]:Show(I)end if C[eP(8501)]:IsReady(m)and C[eP(8543)]:GetTalentTraits()~=0 then return C[eP(8501)]:Show(I)end end local function l()if not P then return false end if C[eP(8596)]:ShouldStopByGCD()then return false end if not s then return false end if not T then return false end if not((p(m)):TimeToDie()>6 or(p(m)):IsBoss())then return false end if not C[eP(8643)]:IsReady(z,true)then if C[eP(8433)]:IsReady(z,true)then return C[eP(8433)]:Show(I)end return false end if not R[eP(8567)](m)then return false end local N=D(eP(8571))~=nil if(C[eP(8529)]:GetTalentTraits()~=0 and r:GetTier(eP(8640))>=2)and(C[eP(8437)]:GetCooldown()==0 and C[eP(8437)]:GetTalentTraits()~=0)then return C[eP(8643)]:Show(I)end if(C[eP(8529)]:GetTalentTraits()~=0 or C[eP(8452)]:GetTalentTraits()==0)and((C[eP(8429)]:GetCooldown()~=0 and r:HasAuraBySpellID(C[eP(8538)][eP(8590)])>4 or N)and(not(C[eP(8529)]:GetTalentTraits()~=0 and r:GetTier(eP(8640))>=2)or C[eP(8437)]:GetTalentTraits()==0))then return C[eP(8643)]:Show(I)end if C[eP(8693)]:GetTalentTraits()~=0 and(C[eP(8452)]:GetTalentTraits()~=0 and(C[eP(8452)]:GetCooldown()>30 and(n()-vP<=10 or not(C[eP(8693)]:GetTalentTraits()~=0 and r:GetTier(eP(8640))>=4))))then return C[eP(8643)]:Show(I)end if C[eP(8643)]:GetSpellChargesFullRechargeTime()<15 and(not(C[eP(8529)]:GetTalentTraits()~=0 and r:GetTier(eP(8640))>=2)or C[eP(8437)]:GetTalentTraits()==0)or Q[eP(8659)](m)<C[eP(8643)]:GetSpellCharges()*8 then return C[eP(8643)]:Show(I)end end local function L()if C[eP(8646)]:IsReady(z,true)and((C[eP(8646)]:GetCooldown()==0 and C[eP(8532)]:GetCooldown()==0)and(r:HasAuraBySpellID({C[eP(8646)][eP(8590)],C[eP(8532)][eP(8590)]})==0 and not C[eP(8639)]:ShouldStopByGCD()))then return C[eP(8646)]:Show(I)end local T,N=e(C[eP(8452)][eP(8590)])if(C[eP(8452)]:IsReady(m,true)or C[eP(8452)]:IsReady(z,true)or N and(C[eP(8452)]:GetTalentTraits()~=0 and(C[eP(8452)]:GetCooldown()==0 and not C[eP(8452)]:IsBlocked())))and(P and(s and((p(m)):TimeToDie()>=3 and t>=r:ComboPointsMax())))then return C[eP(8452)]:Show(I)end if C[eP(8647)]:IsReady(m,true)and C[eP(8624)]:IsInRange(m)then return C[eP(8647)]:Show(I)end if C[eP(8429)]:IsReady(m)and(((p(m)):CombatTime()>0 or(p(m)):IsDummy()or h:IsEngage())and((r:HasAuraBySpellID(C[eP(8538)][eP(8590)])~=0 or r:HasAuraBySpellID(C[eP(8429)][eP(8590)])<4 or C[eP(8691)]:GetTalentTraits()==0)and(r:HasAuraBySpellID(C[eP(8424)][eP(8590)])==0 or C[eP(8550)]:GetTalentTraits()==0)))then return C[eP(8429)]:Show(I)end if C[eP(8544)]:IsReady(m)then return C[eP(8544)]:Show(I)end if C[eP(8435)]:IsReady(m)then return C[eP(8435)]:Show(I)end Q[eP(8648)](I,U)return true end local function w()if C[eP(8701)]:IsReady(z,true)and(s and V)then return C[eP(8701)]:Show(I)end end local function c()if C[eP(8662)]:IsReady(m,true)and(P and(s and(not C[eP(8639)]:ShouldStopByGCD()and(r:HasAuraBySpellID(C[eP(8687)][eP(8590)])==0 and(not G[eP(8537)]or C[eP(8431)]:GetTalentTraits()==0)or r:HasAuraBySpellID(C[eP(8687)][eP(8590)])~=0 and(C[eP(8431)]:GetTalentTraits()~=0 and(t<=2 and(C[eP(8643)]:GetSpellCharges()==0 or PP~=0 or not(C[eP(8529)]:GetTalentTraits()~=0 and r:GetTier(eP(8640))>=2))))or Q[eP(8659)](m)<2))))then if Q[eP(8594)]()and(C[eP(8529)]:GetTalentTraits()~=0 and(r:GetTier(eP(8640))>=2 and r:HasAuraBySpellID(u)~=0))then return C[eP(8651)]:Show(I)else return C[eP(8662)]:Show(I)end end if C[eP(8437)]:IsReady(m)and(not C[eP(8639)]:ShouldStopByGCD()and((not a(2,eP(8488))or not(p(eP(8525))):IsExists()or UnitIsUnit(eP(8525),m)or v[eP(8470)](eP(8525)))and(gP(m,5)and(((p(m)):TimeToDie()>5 or(p(m)):IsBoss())and(C[eP(8529)]:GetTalentTraits()~=0 and(PP~=0 or Q[eP(8659)](m)<2 or C[eP(8643)]:GetSpellCharges()==0 or not(C[eP(8529)]:GetTalentTraits()~=0 and r:GetTier(eP(8640))>=2))or C[eP(8693)]:GetTalentTraits()~=0 and(t<r:ComboPointsMax()or C[eP(8584)]:GetTalentTraits()>1))))))then return C[eP(8437)]:Show(I)end if C[eP(8448)]:IsReady(z,true)and(iP(S)and(H:GetBySpell(C[eP(8624)])>=2 and r:HasAuraBySpellID(C[eP(8448)][eP(8590)])<K()))then return C[eP(8448)]:Show(I)end if C[eP(8609)]:IsReady(z,true)and(P and(hP()>=4 and BP()<=2 or BP()>=5 and hP()==6))then return C[eP(8609)]:Show(I)end if w()then return true end if s and(P and(r:HasAuraBySpellID(u)==0 and sP(m,I)))then return true end if C[eP(8643)]:IsReady(z,true)and(P and(not C[eP(8596)]:ShouldStopByGCD()and(s and(T and(((p(m)):TimeToDie()>6 or(p(m)):IsBoss())and(R[eP(8567)](m)and(C[eP(8466)]:GetTalentTraits()~=0 and(C[eP(8621)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(C[eP(8687)][eP(8590)])~=0 and(not F[eP(8462)]and(r:HasAuraBySpellID(C[eP(8687)][eP(8590)])<2 and C[eP(8662)]:GetCooldown()>30)))))))))))then return C[eP(8643)]:Show(I)end if not F[eP(8462)]and((C[eP(8452)]:GetCooldown()==0 and C[eP(8452)]:GetTalentTraits()~=0 or r:HasAuraStacksBySpellID(C[eP(8468)][eP(8590)])>=4 or OP(m))and(G[eP(8537)]and L()))then return true end if(not F[eP(8462)]and(C[eP(8556)]:GetTalentTraits()~=0 and(C[eP(8466)]:GetTalentTraits()~=0 and(C[eP(8621)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(C[eP(8687)][eP(8590)])~=0 and(G[eP(8537)]and(C[eP(8662)]:GetCooldown()~=0 or not(C[eP(8529)]:GetTalentTraits()~=0 and r:GetTier(eP(8640))>=2)))or(C[eP(8529)]:GetTalentTraits()~=0 and r:GetTier(eP(8640))>=2)and(C[eP(8662)]:GetCooldown()==0 and t<=2))))))and l()then return true end if C[eP(8643)]:IsReady(z,true)and(P and(not C[eP(8596)]:ShouldStopByGCD()and(s and(T and(((p(m)):TimeToDie()>6 or(p(m)):IsBoss())and(R[eP(8567)](m)and(not F[eP(8462)]and((G[eP(8537)]or C[eP(8556)]:GetTalentTraits()==0)and((C[eP(8466)]:GetTalentTraits()==0 or C[eP(8621)]:GetTalentTraits()==0 or C[eP(8556)]:GetTalentTraits()==0)and(r:HasAuraBySpellID(C[eP(8687)][eP(8590)])~=0 and(C[eP(8621)]:GetTalentTraits()~=0 and C[eP(8466)]:GetTalentTraits()~=0)or(C[eP(8621)]:GetTalentTraits()==0 or C[eP(8466)]:GetTalentTraits()==0)and(C[eP(8543)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(C[eP(8492)][eP(8590)])==0 and(r:HasAuraStacksBySpellID(C[eP(8446)][eP(8590)])<6 and G[eP(8593)])))or C[eP(8543)]:GetTalentTraits()==0 and(C[eP(8586)]:GetTalentTraits()~=0 or C[eP(8680)]:GetTalentTraits()~=0)))))))))))then return C[eP(8643)]:Show(I)end if C[eP(8632)]:IsReady(m)and((C[eP(8624)]:IsInRange(m)and a(2,eP(8606))or not a(2,eP(8606)))and(r[eP(8573)]()>4 and not F[eP(8462)]))then return C[eP(8632)]:Show(I)end local N=Q[eP(8636)]()if r:HasAuraBySpellID(u)==0 and(N and N:Show(I))then return true end if C[eP(8692)]:IsReady(m,true)and(P and s)then return C[eP(8692)]:Show(I)end if C[eP(8445)]:IsReady(m,true)and(P and s)then return C[eP(8445)]:Show(I)end if C[eP(8587)]:IsReady(m,true)and(P and s)then return C[eP(8587)]:Show(I)end if C[eP(8581)]:IsReady(z)and(P and s)then return C[eP(8581)]:Show(I)end end local function x()if C[eP(8501)]:IsReady(m)and(C[eP(8543)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(C[eP(8492)][eP(8590)])~=0)then return C[eP(8596)]:Show(I)end if C[eP(8596)]:IsReady(m)and(RyanUnseenBladeTimer[eP(8561)]>0 and(not F[eP(8462)]and(C[eP(8543)]:GetTalentTraits()==0 and(r:HasAuraStacksBySpellID(C[eP(8468)][eP(8590)])<4 and not OP(m)))))then return C[eP(8596)]:Show(I)end if C[eP(8442)]:IsReady(m)and(s and(r:HasAuraBySpellID(u)==0 and(C[eP(8584)]:GetTalentTraits()~=0 and(C[eP(8638)]:GetTalentTraits()~=0 and(C[eP(8543)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(C[eP(8446)][eP(8590)])~=0 and r:HasAuraBySpellID(C[eP(8492)][eP(8590)])==0))))))then return C[eP(8442)]:Show(I)end if C[eP(8448)]:IsReady(z,true)and(iP(S)and(C[eP(8695)]:GetTalentTraits()~=0 and(H:GetBySpell(C[eP(8624)])>=4 and(t<=2 or r:HasAuraBySpellID(C[eP(8687)][eP(8590)])==0 or C[eP(8693)]:GetTalentTraits()==0))))then return C[eP(8448)]:Show(I)end if C[eP(8448)]:IsReady(z,true)and(iP(S)and(C[eP(8695)]:GetTalentTraits()~=0 and(d==H:GetBySpell(C[eP(8624)])+X(r:HasAuraBySpellID(C[eP(8483)][eP(8590)])~=0)and(H:GetBySpell(C[eP(8624)])>=3-X(C[eP(8529)]:GetTalentTraits()~=0)and C[eP(8584)]:GetTalentTraits()==1))))then return C[eP(8448)]:Show(I)end if C[eP(8442)]:IsReady(m)and(s and(r:HasAuraBySpellID(u)==0 and(C[eP(8584)]:GetTalentTraits()==2 and(r:HasAuraBySpellID(C[eP(8446)][eP(8590)])~=0 and(r:HasAuraStacksBySpellID(C[eP(8446)][eP(8590)])>=6 or r:HasAuraBySpellID(C[eP(8446)][eP(8590)])<2)))))then return C[eP(8442)]:Show(I)end if C[eP(8442)]:IsReady(m)and(s and(r:HasAuraBySpellID(u)==0 and(C[eP(8584)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(C[eP(8446)][eP(8590)])~=0 and(d>=1+(X(C[eP(8676)]:GetTalentTraits()~=0)+X(r:HasAuraBySpellID(C[eP(8483)][eP(8590)])~=0))*(C[eP(8584)]:GetTalentTraits()+1)or t<=X(C[eP(8489)]:GetTalentTraits()~=0))))))then return C[eP(8442)]:Show(I)end if C[eP(8442)]:IsReady(m)and(s and(r:HasAuraBySpellID(u)==0 and(C[eP(8584)]:GetTalentTraits()==0 and(r:HasAuraBySpellID(C[eP(8446)][eP(8590)])~=0 and(r:EnergyDeficit()>r:EnergyRegen()*1.5 or d<=1+X(r:HasAuraBySpellID(C[eP(8483)][eP(8590)])~=0)or C[eP(8676)]:GetTalentTraits()~=0 or C[eP(8638)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(C[eP(8492)][eP(8590)])==0)))))then return C[eP(8442)]:Show(I)end if C[eP(8647)]:IsReady(m,true)and(C[eP(8624)]:IsInRange(m)and not F[eP(8462)])then return C[eP(8647)]:Show(I)end local N,W=e(C[eP(8501)][eP(8590)])if(C[eP(8501)]:IsReady(m)or W and not C[eP(8501)]:IsBlocked())and C[eP(8543)]:GetTalentTraits()~=0 then return C[eP(8501)]:Show(I)end if C[eP(8596)]:IsReady(m)then return C[eP(8596)]:Show(I)end if C[eP(8442)]:IsReady(m)and(T and(r:EnergyPercentage()>=95 and((p(m)):HealthPercent()<100 and(not s and r:HasAuraBySpellID(u)==0))))then return C[eP(8442)]:Show(I)end if C[eP(8704)]:IsReady(z)and(s and r:EnergyDeficit()>=15+r:EnergyRegen())then return C[eP(8704)]:Show(I)end if C[eP(8508)]:AutoRacial(z)then return C[eP(8508)]:Show(I)end if C[eP(8678)]:IsReady(z)then return C[eP(8678)]:Show(I)end if C[eP(8668)]:IsReady(m)then return C[eP(8668)]:Show(I)end if C[eP(8600)]:IsReady(z)and s then return C[eP(8600)]:Show(I)end end if(p(m)):IsDead()then Q[eP(8648)](I,U)return true end if(p(m)):HasDeBuffs(eP(8601))>0 and not T then Q[eP(8648)](I,U)return true end if C[eP(8467)]:IsQueued()and((p(m)):CombatTime()~=0 or(p(m)):IsDummy()or(p(z)):CombatTime()~=0 or(p(m)):IsBoss())then C[eP(8700)](eP(8467))end if C[eP(8467)]:IsQueued()and not T then Q[eP(8648)](I,U)return true end if not q(z,m)then Q[eP(8648)](I,U)return true end if not Q[eP(8653)]()and(a(2,eP(8666))and r:HasAuraBySpellID(C[eP(8480)][eP(8590)],true)~=0)then Q[eP(8648)](I,U)return true end if Q[eP(8515)](I,C[eP(8624)])then return true end if Q[eP(8663)](I,m,pP,C[eP(8624)])then return true end if R[eP(8505)](I)then return true end if j()then return true end if M()then return true end if c()then return true end if F[eP(8462)]and A()then return true end if C[eP(8643)]:IsReady(z,true)and(P and(not C[eP(8596)]:ShouldStopByGCD()and(s and(T and(((p(m)):TimeToDie()>6 or(p(m)):IsBoss())and(r:HasAuraBySpellID(C[eP(8687)][eP(8590)])~=0 and(r:HasAuraBySpellID(C[eP(8687)][eP(8590)])<=1 and C[eP(8687)]:GetCooldown()>30)))))))then return C[eP(8643)]:Show(I)end if G[eP(8537)]and L()then return true end if x()then return true end end local function i()local function T()if not Q[eP(8653)]()then return false end if not Q[eP(8531)]()then return false end local T=D(eP(8571))and#D(eP(8571))or 0 if C[eP(8701)]:IsReady(z,true)and((not(p(E)):IsExists()or not(p(E)):IsDummy())and(not P()and(r:CastTimeSinceStart()>=1.6 and(r:HasAuraBySpellID(C[eP(8480)][eP(8590)],true)==0 and(C[eP(8541)]:GetTalentTraits()~=0 and T<2)))))then return C[eP(8701)]:Show(I)end local N,Z=h:GetPullTimer()local v=(W[eP(8499)](Z,Q[eP(8671)]())-m)+C[eP(8557)]()if C[eP(8480)]:IsReady(z)and(r:HasAuraBySpellID(x)~=0 and(C_Map[eP(8519)](z)~=2467 and(v<7+R[eP(8569)]and v>4)))then return C[eP(8480)]:Show(I)end if R[eP(8565)]~=z and(C[eP(8705)]:IsReady(R[eP(8565)])and(r:HasAuraBySpellID({57934;59628,1224098})==0 and((p(R[eP(8565)])):HasBuffs({156779;136055})==0 and(not(p(R[eP(8565)])):IsMounted()and(not r[eP(8607)]()and(v<=3.5 and v>0))))))then return C[eP(8705)]:Show(I)end if v<=.05 and v>=-0.3 then return false end if v<=-0.3 or v>0 then Q[eP(8648)](I,U)return true end end local function N()if not Q[eP(8645)]()then return false end if C[eP(8494)][eP(8591)]~=0 then return false end if not h:HasAnyAddon()then return false end if not a(1,eP(8464))then return false end if C[eP(8494)][eP(8473)]~=23 then return false end local T,N=h:GetPullTimer()local m=(W[eP(8499)](N,Q[eP(8671)]())-n())+C[eP(8557)]()if C[eP(8662)]:IsReady(z,true)and(C[eP(8547)]:GetTalentTraits()~=0 and(m>=1 and m<=3))then return C[eP(8662)]:Show(I)end end local function Z()if not Q[eP(8645)]()then return false end if not Q[eP(8531)]()then return false end if r:HasAuraBySpellID(C[eP(8480)][eP(8590)],true)~=0 then return false end local T=(Q[eP(8426)]()-m)+C[eP(8557)]()if T<-10 then return false end if R[eP(8565)]~=z and(C[eP(8705)]:IsReady(R[eP(8565)])and(r:HasAuraBySpellID({57934,1224098})==0 and((p(R[eP(8565)])):HasBuffs({156779;136055})==0 and(not(p(R[eP(8565)])):IsMounted()and(not r[eP(8607)]()and(T<=3.5 and T>0))))))then return C[eP(8705)]:Show(I)end if C[eP(8701)]:IsReady(z,true)and(T<=-2 and(T>-4 and V))then return C[eP(8701)]:Show(I)end end local function v()if not Q[eP(8690)]()then return false end local T=h:GetTimer(eP(8575))if T==0 or T==-1 then return false end if C[eP(8448)]:IsReady(z,true)and(T<=3.9 and T>2.1)then return C[eP(8448)]:Show(I)end if R[eP(8565)]~=z and(C[eP(8705)]:IsReady(R[eP(8565)])and(r:HasAuraBySpellID({57934,59628,1224098})==0 and((p(R[eP(8565)])):HasBuffs({156779;136055})==0 and(not(p(R[eP(8565)])):IsMounted()and(not r[eP(8607)]()and(T<=.9 and T>0))))))then return C[eP(8705)]:Show(I)end if C[eP(8701)]:IsReady(z,true)and(T<=1 and(T>0 and V))then return C[eP(8701)]:Show(I)end end if a(2,eP(8608))and(C[eP(8520)]:IsReady(z,true)and(B==0 and(not s()and(r:CastTimeSinceStart()>=1.6 and(r:HasAuraBySpellID(C[eP(8480)][eP(8590)],true)==0 and(r:HasAuraBySpellID(u)==0 and(r:HasAuraBySpellID(C[eP(8674)][eP(8590)])==0 or C[eP(8621)]:GetTalentTraits()==0 or r:HasAuraBySpellID(C[eP(8674)][eP(8590)])~=0 and r:HasAuraBySpellID(C[eP(8682)][eP(8590)])<1)))))))then return C[eP(8520)]:Show(I)end if r:IsStayingTime()>.2 and(r:HasAuraBySpellID(C[eP(8472)][eP(8590)])==0 and r:CastTimeSinceStart()>=1.6)then if C[eP(8622)]:IsReady(z,true)and r:HasAuraBySpellID(C[eP(8618)][eP(8590)])==0 then return C[eP(8622)]:Show(I)end local T=a(2,eP(8650))==1 and C[eP(8658)]or C[eP(8554)]if T:IsReady(z,true)and(r:HasAuraBySpellID(T[eP(8590)])==0 or Q[eP(8426)]()-m>1 and r:HasAuraBySpellID(T[eP(8590)])<2520 or C[eP(8696)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(C[eP(8623)][eP(8590)])==0 or Q[eP(8653)]()and((p(E)):IsExists()and((p(E)):IsBoss()and r:HasAuraBySpellID(T[eP(8590)])<300)))then return T:Show(I)end local N if a(2,eP(8642))==1 or C[eP(8588)]:GetTalentTraits()==0 and C[eP(8582)]:GetTalentTraits()==0 then N=C[eP(8665)]elseif C[eP(8588)]:GetTalentTraits()~=0 then N=C[eP(8588)]elseif C[eP(8582)]:GetTalentTraits()~=0 then N=C[eP(8582)]end if N:IsReady(z,true)and(r:HasAuraBySpellID(N[eP(8590)])==0 or Q[eP(8426)]()-m>1 and r:HasAuraBySpellID(N[eP(8590)])<2520 or Q[eP(8653)]()and((p(E)):IsExists()and((p(E)):IsBoss()and r:HasAuraBySpellID(N[eP(8590)])<300)))then return N:Show(I)end end local O=D(eP(8571))and#D(eP(8571))or 0 if C[eP(8701)]:IsReady(z,true)and((not(p(E)):IsExists()or not(p(E)):IsDummy())and(s()and(not P()and(r:CastTimeSinceStart()>=2 and(r:HasAuraBySpellID(C[eP(8480)][eP(8590)],true)==0 and(C[eP(8541)]:GetTalentTraits()~=0 and O<2))))))then return C[eP(8701)]:Show(I)end if f()then return true end if T()then return true end if N()then return true end if Z()then return true end if v()then return true end end local function S()local T=r:IsCasting()or r:IsChanneling()if T==C[eP(8452)]:GetSpellInfo()and(C[eP(8609)]:GetTalentTraits()~=0 and(C[eP(8584)]:GetTalentTraits()==2 and r:ComboPoints()==r:ComboPointsMax()))then return C[eP(8694)]:Show(I)end if R[eP(8505)](I)then return true end Q[eP(8648)](I,U)return true end if Q[eP(8644)](I)then return true end if(r:IsCasting()or r:IsChanneling())and S()then return true end if P()then Q[eP(8648)](I,U)return true end if r:HasAuraBySpellID(460013)~=0 then Q[eP(8648)](I,U)return true end UP(I)Q[eP(8528)](eP(8702),Q[eP(8485)])if Q[eP(8602)](I,C[eP(8624)])then return true end if not T and i()then return true end if R[eP(8579)](I)then return true end if Q[eP(8594)]()and((p(j)):IsExists()and Q[eP(8663)](I,j,pP,C[eP(8624)]))then return true end if(p(E)):IsEnemy()and g(E)then return true end if R[eP(8505)](I)then return true end if Q[eP(8542)](I,C[eP(8624)])then return true end end C[4]=function() end C[5]=function()Z:Fire(eP(8551))local I=(p(E)):IsExists()and E or z local T=select(6,(p(I)):InfoGUID())local N={C[eP(8521)],C[eP(8615)],C[eP(8455)]}for I,T in ipairs(N)do if T:IsQueued()and not Q[eP(8669)](T[eP(8590)])then T:SetQueue()C[eP(8534)](T:Info()..eP(8625),nil)end end end C[6]=function(I)if a(2,eP(8637))and((p(M)):IsExists()and(select(6,(p(M)):InfoGUID())~=179733 and(g(M)and(p(M)):IsTotem())))then return C[eP(8527)]:Show(I)end if C[eP(8560)]==eP(8459)and Q[eP(8663)](I,eP(8497),pP,C[eP(8624)])then return true end end C[7]=function(I)if C[eP(8560)]==eP(8459)and Q[eP(8663)](I,eP(8679),pP,C[eP(8624)])then return true end end C[8]=function(I)if C[eP(8511)]:IsReady(z)and(Q[eP(8594)]()and(not P()and(r:HasAuraBySpellID(C[eP(8524)][eP(8590)])==0 and(C[eP(8560)]~=eP(8459)and C[eP(8560)]~=eP(8476)))))then return C[eP(8511)]:Show(I)end if C[eP(8560)]==eP(8459)and Q[eP(8663)](I,eP(8436),pP,C[eP(8624)])then return true end local T=eP(8525)if not g(T)then return end local N,m,W,Z,v=(p(T)):IsCastingRemains()if N>C[eP(8557)]()*2 then if not v and(C[eP(8624)]:IsReadyP(T,nil,true,true)and C[eP(8624)]:AbsentImun(T,w[eP(8432)],true))then return C[eP(8498)]:Show(I)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local uR={"\100\055\043\114\082\089\122\112";"\084\054\056\103\111\122\086\089\104\089\056\108\111\081\061\061";"\084\099\105\103\106\047\116\080\111\055\097\108\115\089\086\050\049\085\105\099\100\073\116\080\111\047\102\114\076\122\043\116\111\089\100\061";"\084\073\081\061";"\081\089\112\069\082\089\104\050\106\085\104\114";"\084\055\097\084\111\055\097\108\106\085\102\099","\049\055\105\109\076\054\114\105\082\089\114\108\115\087\061\061","\104\054\114\050\082\117\043\069\111\085\102\108\111\085\081\061","\111\055\080\087\106\055\043\080\076\054\114\121\082\114\104\069\082\085\073\061";"\105\054\086\108\100\085\112\067\082\089\104\081\106\079\114\050\084\047\114\110\106\087\061\061";"\081\047\056\116\115\117\104\069\100\116\097\087\100\055\104\108\111\055\043\122\111\085\043\116\111\089\100\061","\081\055\104\065\082\117\067\113\106\085\097\081\082\047\114\050\082\047\077\061","\081\055\105\099\082\085\105\103\076\056\043\116\082\089\073\061","\111\054\086\108\055\047\111\069\082\089\114\050\106\054\105\065\055\047\097\121\082\089\104\069\076\054\114\121\082\118\061\061","\100\085\112\109","\076\054\056\065\111\047\105\108","\104\047\105\108\105\085\102\069\076\122\097\113\100\055\043\099\111\085\104\081\082\117\076\114\115\114\067\121\106\085\102\108\115\087\061\061";"\081\047\080\114\100\055\067\049\106\054\086\108\104\089\086\110\076\055\074\061","\073\047\080\069\076\118\061\061","\081\047\086\083\100\089\056\108\049\054\086\099\104\047\105\108\081\117\105\065\115\089\105\103\076\122\105\047\111\085\102\108\084\085\102\089\082\087\061\061";"\073\079\043\069\082\116\043\121\076\054\056\108\106\085\086\103","\104\054\105\080\111\054\112\102\073\054\086\069\115\047\086\103\104\054\086\108","\105\089\056\103\106\055\097\113","\073\117\104\121\115\070\061\061";"\104\047\056\065\115\089\086\108\111\081\061\061","\081\073\097\073\084\073\086\120\055\108\105\085\104\073\102\073\055\116\043\111\081\073\102\090\073\122\116\105\049\056\104\043\073\122\112\043\104\105\072\061","\084\047\114\110\106\108\076\065\111\085\105\103","\049\054\114\050\076\054\105\103\111\055\072\061","\081\047\056\116\115\117\104\069\100\116\097\087\100\055\104\108\111\055\072\061";"\081\089\105\065\115\047\105\065\106\047\105\065\073\089\056\099\111\073\112\121\081\087\061\061","\082\085\086\116\115\047\105\121\076\089\105\065\104\054\086\073";"\049\054\114\103\111\047\105\065\106\085\102\099\104\054\056\065\106\047\102\114\115\117\097\051\076\085\111\089";"\106\085\116\087\115\089\086\047\111\085\104\090\111\047\056\065\115\089\086\108\111\081\061\061","\049\055\105\108\106\085\112\080\076\054\073\061","\081\055\067\087\082\054\114\114\111\070\061\061","\081\089\086\050\115\108\114\083\082\055\105\103\111\081\061\061","\105\079\043\069\082\089\083\114\076\070\061\061";"\081\085\043\050\111\085\102\108\084\085\116\116\082\118\061\061";"\105\085\102\069\076\122\076\105\084\073\081\061","\073\055\105\080\106\047\114\103\111\116\067\080\082\054\108\061","\081\099\105\089\111\099\074\061","\073\054\086\069\115\047\086\103\081\089\086\083\100\118\061\061","\081\047\086\103\100\047\086\110\076\054\114\121\082\098\083\069\115\117\097\075\111\098\104\114\100\055\104\113";"\104\047\105\108\073\117\067\114\082\054\112\043\082\089\111\121";"\081\085\086\056";"\105\079\043\069\100\047\083\050\049\047\111\073\106\054\105\073\115\089\056\098\111\081\061\061";"\104\054\056\050\106\054\114\103\111\116\097\110\082\117\105\103\111\079\043\114\082\070\061\061";"\081\089\086\108\076\054\112\114\111\122\111\109\100\055\114\114\111\079\076\069\082\089\076\073\082\117\080\069\082\118\061\061","\073\047\097\114\082\099\104\075\111\098\043\109\082\047\086\098\081\099\105\089\111\118\061\061";"\073\117\104\116\082\089\105\098","\105\079\076\069\115\117\104\073\106\054\105\101\082\089\114\089\111\081\061\061","\073\122\116\116\082\079\104\069\115\054\112\069\111\055\072\061","\081\055\105\099\082\085\105\103\076\056\043\116\082\089\105\051\076\085\111\089","\049\073\086\073\082\117\104\114\082\081\061\061";"\081\047\112\114\100\055\043\073\106\054\105\055\106\055\104\103\111\055\097\050\111\055\097\051\076\085\111\089";"\073\054\114\110\106\116\067\121\100\047\083\114\076\070\061\061";"\084\085\102\098\106\055\097\110\115\089\114\083\106\085\102\080\076\054\105\107\100\055\043\103\100\085\076\114","\081\099\105\065\115\117\104\043\115\108\086\120";"\073\054\086\121\082\056\043\114\115\047\086\116\115\089\097\114","\084\055\097\043\082\098\056\084\100\085\114\098";"\105\089\056\109\106\085\104\067\076\055\104\121\105\054\056\065\111\047\105\108","\104\089\105\080\115\118\061\061";"\084\085\102\108\111\055\043\065\076\055\067\108\115\087\061\061";"\104\085\102\047\111\085\102\121\082\081\061\061","\100\055\043\114\082\089\122\065","\073\099\105\087\076\079\105\065\111\081\061\061";"";"\073\047\112\114\111\055\070\061";"\104\054\105\080\076\054\080\050\076\054\056\109\106\047\105\065\115\108\116\080\115\089\083\122\111\085\043\116\111\089\100\061","\049\085\056\066\111\073\111\116\082\089\097\108\106\085\086\103\081\047\056\110\106\054\105\098\104\079\114\103\100\085\116\069\100\087\061\061";"\115\079\111\087","\084\073\102\107\081\105\067\067\081\108\114\073\081\105\104\056";"\073\117\105\088\076\054\105\065\111\099\105\099\111\073\043\116\111\089\100\061","\084\085\116\087\115\089\086\047\111\085\104\079\100\055\043\065\082\117\104\114\081\099\105\089\111\118\061\061";"\049\054\114\099\106\079\104\050\084\099\105\098\111\047\116\114\082\099\081\061";"\111\089\114\099\106\079\104\090\115\089\105\083\100\085\114\103\115\087\061\061";"\073\047\080\065\082\117\105\098\111\085\104\049\076\085\111\089\082\047\097\080\076\054\114\121\082\118\061\061";"\105\056\104\122\073\047\112\069\111\054\105\065";"\104\047\105\108\084\055\104\114\082\073\097\121\082\047\112\098\082\117\076\103","\105\079\043\069\082\089\083\114\076\107\122\061","\081\055\105\108\082\108\056\108\076\054\056\110\106\087\061\061";"\111\054\105\080\076\054\080\083\100\055\043\066\055\047\097\121\082\089\104\069\076\054\114\121\082\118\061\061";"\100\047\104\090\115\047\086\121\082\118\061\061";"\073\047\086\109\111\085\056\113\115\116\097\114\100\117\043\114\076\056\104\114\100\047\080\103\106\055\056\116\111\081\061\061","\084\055\097\049\115\054\105\109\082\056\105\050\100\085\043\109\111\081\061\061","\076\055\097\114\055\047\111\069\082\054\105\065","\084\047\114\098\082\089\105\102\073\047\080\121\076\122\111\121\100\117\105\050";"\104\047\105\108\081\117\105\065\115\089\105\103\076\122\076\107\104\070\061\061","\084\122\105\067\049\122\105\084","\073\099\114\080\082\118\061\061","\084\055\097\105\082\089\114\108\104\099\043\069\111\085\102\098\082\079\098\061","\084\085\102\107\082\047\116\088\100\055\104\074\082\047\097\066\111\054\086\117\082\118\061\061","\115\089\105\099\111\085\102\090\115\047\056\108\076\055\043\080\076\054\105\098","\084\047\114\110\106\087\061\061";"\073\116\067\056\049\122\112\090\081\105\105\084\081\105\086\084\104\073\116\075\105\098\105\122\055\108\104\075\073\108\073\061";"\073\047\080\065\082\117\105\098\049\047\111\107\082\047\102\110\111\085\056\109\082\085\105\103\076\070\061\061","\073\117\104\116\082\098\114\083\076\085\077\061";"\081\047\086\103\115\117\081\061","\073\047\080\069\076\098\104\114\100\099\105\089\111\118\061\061","\104\085\102\098\104\085\116\087\082\117\076\114\115\089\105\098";"\105\073\102\043\105\056\086\122\104\105\097\073\073\098\086\111\104\073\081\061","\073\089\086\099\076\085\073\061";"\081\108\097\050";"\049\085\105\108\100\073\056\110\076\054\114\047\111\081\061\061","\084\085\102\098\106\055\097\110\115\089\114\083\106\085\102\080\076\054\105\107\100\055\043\103\100\085\076\114\081\099\105\089\111\118\061\061";"\081\108\086\097\081\098\056\073\055\108\112\075\104\116\086\056\105\098\105\120\105\056\086\105\049\098\111\043\049\056\104\056\073\098\105\122";"\105\054\086\108\100\085\112\067\082\089\104\081\106\079\114\050\081\085\102\098\081\108\097\067\082\089\104\049\076\079\105\103";"\104\099\043\114\111\085\104\121\082\081\061\061","\081\089\105\065\115\047\105\065\106\047\114\103\111\087\061\061","\104\098\105\067\073\118\061\061","\104\054\105\080\076\054\080\083\100\055\043\066";"\081\089\112\069\082\089\104\050\106\085\104\114\081\099\105\089\111\118\061\061";"\084\055\043\121\082\114\076\069\115\089\073\061";"\115\117\105\088\076\054\105\065\111\099\105\099\111\073\097\107\115\087\061\061","\104\054\056\065\106\047\105\050\076\122\102\069\111\047\080\108\081\099\105\089\111\118\061\061","\081\047\080\114\100\047\083\107\105\056\081\061";"\073\054\086\108\106\085\086\103\115\087\061\061","\106\085\102\090\100\047\086\121\082\054\104\121\076\047\102\050","\104\089\112\080\053\085\105\098\076\047\114\103\111\116\104\121\053\054\114\103","\081\085\116\088\076\055\097\113";"\111\099\105\103\100\117\104\069\082\047\077\061","\104\085\056\065\082\079\114\051\076\055\043\050\076\070\061\061","\104\089\056\108\111\085\043\121\076\085\102\098\081\047\086\069\082\098\080\114\100\085\104\050","\081\089\112\069\082\089\081\061","\106\055\097\084\100\055\104\114\111\070\061\061","\081\085\102\110\111\055\097\108\115\089\056\109\081\047\056\109\082\070\061\061";"\105\089\114\110\106\085\086\116\115\116\111\114\082\089\086\083\115\087\061\061";"\105\085\102\069\076\122\114\050\105\085\102\069\076\070\061\061";"\105\054\114\083\111\081\061\061","\073\089\056\110\106\085\056\109\115\087\061\061";"\115\089\086\099\076\085\073\061";"\084\085\102\114\076\089\114\108\100\085\043\069\082\054\105\056\082\089\081\061","\081\116\086\049\115\054\105\109\082\070\061\061","\115\047\097\114\082\099\104\090\111\085\111\089\111\085\097\108\106\055\111\114\055\047\116\080\053\056\086\050\076\054\056\110\106\117\074\061";"\073\116\067\056\049\122\112\090\081\105\105\084\081\105\086\067\073\056\067\074\084\073\105\122";"\049\108\086\107\073\117\104\114\100\085\112\108\106\070\061\061";"\049\085\086\116\115\047\105\075\076\089\105\065","\049\054\114\099\106\079\104\117\111\085\114\099\106\079\104\049\106\054\114\047","\100\055\043\114\082\089\122\061","\105\054\080\069\115\117\104\109\111\105\104\114\100\081\061\061","\105\054\086\108\100\085\112\067\082\089\104\097\100\085\076\081\106\079\114\050";"\085\089\086\103\111\081\061\061";"\104\079\043\080\111\047\086\103\105\054\105\083\115\054\105\065\111\085\104\051\082\054\056\098\111\055\074\061","\081\089\112\121\082\047\104\054\076\055\043\102","\084\099\105\103\106\047\116\080\111\055\097\108\115\089\086\050\049\085\105\099\100\073\116\080\111\047\102\114\076\070\061\061";"\084\047\114\110\106\108\076\065\111\085\105\103\104\089\086\110\076\055\074\061","\076\055\097\114\055\047\097\080\076\055\097\108\106\085\097\090\111\089\114\109\082\054\105\065","\104\089\086\065\100\047\105\098\084\085\102\098\076\085\097\108\106\085\086\103","\115\047\097\114\082\099\104\090\115\047\056\108\076\055\043\080\076\054\114\121\082\118\061\061";"\111\089\086\066\055\117\104\080\115\089\076\114\076\056\086\110\082\117\105\103\076\070\061\061";"\073\079\043\069\082\099\081\061","\104\047\086\116\111\047\073\061","\073\089\056\103\111\054\086\083\073\047\080\065\082\117\105\098";"\100\089\086\121\082\054\102\116\082\085\043\114\115\118\061\061","\076\055\067\087\111\055\043\090\082\054\114\083\106\055\104\090\111\085\102\114\115\089\076\102","\104\047\105\108\073\117\067\114\082\054\112\122\111\055\097\110\115\089\114\087\076\054\114\121\082\118\061\061","\081\108\097\073\082\117\104\080\082\122\114\083\076\085\077\061";"\100\089\056\050\106\085\074\061";"\084\085\102\110\100\055\067\080\100\047\114\108\100\055\104\114\111\070\061\061";"\049\085\086\083\111\085\102\108\076\085\116\075\111\098\104\114\115\117\067\080\106\055\072\061","\049\085\056\050\076\054\105\065\081\055\097\050\100\055\097\050\106\085\102\067\076\055\043\080";"\105\054\086\108\100\085\112\067\082\089\104\081\106\079\114\050";"\049\099\105\083\100\089\114\103\111\116\067\121\106\055\097\121\082\118\061\061";"\081\085\116\087\082\054\114\089\053\085\114\103\111\116\067\121\106\055\097\121\082\098\104\114\100\099\105\089\111\118\061\061","\115\047\056\089\111\105\104\121\105\089\056\103\106\055\097\113","\105\047\056\065\073\117\104\121\082\055\070\061","\115\047\086\065\076\070\061\061","\104\047\105\108\104\108\097\122","\073\054\086\069\115\047\086\103\111\085\104\101\082\089\114\089\111\081\061\061";"\073\047\105\108\105\054\086\099\111\047\112\114","\081\055\105\108\082\116\104\080\115\089\076\114\076\070\061\061";"\105\122\116\055\055\116\043\111\081\073\102\090\105\105\067\122\081\105\104\056\055\108\114\120\055\116\043\067\049\098\076\056","\081\089\056\099\049\047\111\073\115\089\114\110\106\117\074\061","\100\099\043\114\100\085\109\061";"\084\085\102\098\106\055\097\110\115\089\114\083\106\085\102\080\076\054\105\107\100\055\043\103\100\085\076\114\081\099\105\089\111\114\097\108\111\085\056\109\076\054\118\061","\072\054\114\103\072\056\067\097\076\085\112\108\106\055\067\109\106\085\105\065\072\054\080\080\082\089\104\109\111\055\072\103","\105\089\056\103\106\055\097\113\081\099\105\089\111\118\061\061","\084\047\114\110\106\108\111\121\100\117\105\050";"\073\047\097\114\082\099\104\075\111\098\043\109\082\047\086\098";"\081\073\097\073\084\073\086\120\055\108\105\085\104\073\102\073\055\116\043\111\081\073\102\090\104\073\102\085\104\073\102\075\049\105\086\073\073\098\056\107\084\108\114\120\104\087\061\061";"\084\054\056\050\073\117\104\080\076\122\056\103\053\073\104\081\073\087\061\061","\105\089\056\103\106\055\097\113\073\047\105\108\076\054\114\103\111\087\061\061";"\104\117\043\121\076\085\102\098\084\054\105\080\082\054\114\103\111\087\061\061";"\104\054\105\089\111\085\102\050\106\055\111\114\115\087\061\061","\073\089\105\110\082\117\043\098\073\117\076\080\115\054\043\080\100\047\109\061";"\115\079\043\114\081\047\086\083\100\089\056\108\081\047\080\114\100\047\083\050","\105\054\086\108\100\085\112\043\082\055\105\103","\084\085\102\050\076\054\056\103\076\056\067\121\106\055\097\121\082\118\061\061";"\085\085\086\116\072\054\111\121\115\089\076\121\076\051\067\108\082\065\067\065\111\085\076\069\115\117\104\114\115\088\067\108\106\054\073\118\115\117\067\114\082\054\087\119\072\070\061\061","\082\085\086\116\115\047\105\121\076\089\105\065","\104\099\043\069\111\085\102\098\082\079\114\084\082\117\104\080\076\054\114\121\082\118\061\061";"\084\047\114\110\106\108\114\083\076\085\077\061","\106\079\105\099\111\081\061\061";"\105\054\086\108\100\085\112\067\082\089\104\081\106\079\114\050\081\085\102\098\073\117\104\116\082\118\061\061";"\081\047\086\109\111\122\043\109\082\047\086\098\074\118\061\061","\073\047\114\103\106\055\097\108\111\055\043\049\076\079\043\069\106\047\073\061";"\084\085\102\050\076\054\056\103\100\047\105\043\082\089\111\121";"\104\047\105\108\073\054\114\103\111\087\061\061";"\081\117\043\069\082\055\097\121\082\114\104\114\082\055\067\114\115\117\081\061","\081\089\086\050\115\108\116\121\111\079\074\061";"\073\116\067\056\049\122\112\090\081\105\105\084\081\105\086\067\073\056\067\074\084\073\105\122\055\108\104\075\073\108\073\061","\104\089\056\108\111\085\043\121\076\085\102\098\081\047\086\069\082\114\104\080\106\085\112\050";"\081\055\105\108\082\116\104\080\115\089\076\114\076\122\105\077\100\047\112\116\115\047\114\121\082\099\074\061";"\081\047\080\114\100\055\067\049\106\054\086\108","\049\085\114\050\076\054\105\065\049\054\086\110\106\108\102\049\076\054\086\110\106\087\061\061";"\084\055\097\105\082\089\114\108\104\085\102\114\082\055\098\061","\115\054\112\080\053\085\105\065";"\076\054\056\065\111\047\105\108\104\089\086\110\076\055\074\061","\104\054\114\050\100\085\043\109\111\105\067\113\053\055\074\061";"\084\047\114\098\082\089\105\102\073\047\080\121\076\070\061\061","\115\047\080\069\076\114\086\110\082\047\102\098\106\055\104\069\082\047\077\061";"\111\054\105\080\076\054\080\083\100\055\043\066\055\047\116\080\055\047\097\121\082\089\104\069\076\054\114\121\082\118\061\061","\104\054\105\080\111\054\112\102\073\054\086\069\115\047\086\103";"\081\055\043\108\111\055\043\069\100\085\112\081\115\089\105\110\106\055\097\069\082\047\077\061";"\076\054\114\083\111\081\061\061","\105\073\102\043\105\056\086\122\084\073\105\122";"\082\099\105\083\100\089\105\065","\115\047\080\065\082\117\105\098\073\117\104\121\115\122\056\109\082\070\061\061";"\073\117\105\088\076\054\105\065\111\099\105\099\111\105\097\108\111\085\056\109\076\054\118\061","\105\079\043\069\082\089\083\114\076\107\072\061";"\105\054\114\114\115\110\074\108";"\085\089\086\109\111\079\114\110\106\116\043\114\100\047\114\087\111\081\061\061","\073\116\067\056\049\122\112\090\081\105\105\084\081\105\086\084\104\073\111\084\104\105\097\072";"\111\054\105\080\076\054\080\083\100\055\043\066\055\047\083\069\082\089\076\050\100\089\056\103\111\105\086\110\082\047\102\098\106\055\104\069\082\047\077\061";"\106\085\102\050\111\055\043\108";"\104\047\105\108\081\099\114\049\115\054\105\109\082\122\112\069\082\085\114\108\111\085\104\049\115\054\105\109\082\070\061\061";"\081\108\097\114\111\070\061\061","\105\122\056\120\084\087\061\061";"\049\085\056\050\076\054\105\065\081\055\097\050\100\055\097\050\106\085\077\061";"\055\116\086\069\082\089\104\114\053\070\061\061";"\115\117\104\121\115\122\104\121\105\079\074\061","\100\055\043\114\082\089\122\050";"\084\055\097\084\111\085\056\098\053\081\061\061";"\081\099\043\114\100\085\083\067\100\089\112\114";"\104\054\056\083\100\085\076\114\073\054\080\102\115\108\114\083\076\085\077\061","\105\079\043\069\100\047\083\050\049\089\086\108\084\085\102\074\049\116\074\061","\105\047\086\055\073\079\105\109\082\056\104\069\082\085\105\065";"\104\122\056\097\081\073\076\056\073\118\061\061";"\084\085\116\087\115\089\086\047\111\085\104\079\100\055\043\065\082\117\104\114","\073\047\112\069\100\047\105\067\082\089\104\122\106\085\097\114";"\082\089\086\108\055\117\067\121\082\047\112\069\082\089\115\061";"\081\047\086\109\111\122\043\109\082\047\086\098","\104\054\056\083\100\085\076\114\049\085\056\099\106\085\097\043\082\055\105\103";"\105\079\114\087\111\081\061\061";"\084\055\097\097\082\117\105\103\076\054\105\098","\085\085\086\116\072\054\111\121\115\089\076\121\076\051\067\108\082\065\067\065\111\085\076\069\115\117\104\114\115\088\067\108\106\054\073\118\115\117\067\114\082\054\087\118\082\047\043\048\111\085\097\108\101\118\061\061","\105\054\080\065\082\117\076\103\073\079\043\114\100\047\114\050\106\085\086\103","\073\098\086\079\105\073\105\090\081\105\097\049\081\105\097\049\084\073\102\067\105\122\114\075\049\118\061\061","\084\055\097\043\082\085\116\116\082\089\073\061";"\073\047\114\109\111\085\102\110\111\085\081\061";"\073\117\105\088\076\054\105\065\111\099\105\099\111\081\061\061";"\104\047\105\108\081\089\105\050\076\122\116\080\115\122\111\121\115\114\105\103\106\055\081\061","\115\047\114\103\111\047\112\114\055\117\104\080\115\089\076\114\076\070\061\061";"\082\085\114\103","\073\116\067\056\049\122\112\090\081\105\105\084\081\105\086\084\104\073\116\075\105\098\105\122";"\104\099\043\069\111\085\102\098\082\079\098\061","\081\085\116\087\082\054\114\089\053\085\114\103\111\116\067\121\106\055\097\121\082\118\061\061","\111\089\086\110\076\055\074\061","\104\089\114\065\111\085\043\109\082\047\086\098";"\104\047\056\065\115\089\086\108\111\073\116\121\076\055\097\114\082\117\111\114\115\118\061\061","\073\047\056\087","\104\054\105\080\076\054\080\050\076\054\056\109\106\047\105\065\115\108\116\080\115\089\109\061";"\104\089\056\103\049\047\111\101\082\089\114\047\111\055\074\061";"\104\047\086\116\111\047\105\054\082\047\097\116\115\087\061\061";"\084\055\097\043\082\098\056\122\076\085\102\099\111\085\086\103";"\105\079\043\069\100\047\083\050";"\081\117\043\069\115\079\067\109\106\085\102\099\073\054\086\069\115\047\086\103","\105\054\105\080\082\073\097\080\100\047\080\114";"\072\079\043\114\082\085\086\047\111\085\081\118\111\099\043\121\082\084\067\104\076\085\105\116\111\084\087\118\105\054\056\065\111\047\105\108\072\054\114\050\072\122\114\083\082\055\105\103\111\081\061\061","\105\085\102\069\076\070\061\061","\084\055\097\049\082\054\086\108\105\079\043\069\082\089\083\114\076\122\043\109\082\047\097\066\111\085\081\061";"\073\117\104\114\100\085\112\108\106\070\061\061","\115\047\080\069\076\114\086\066\106\085\102\099\115\047\043\080\082\089\105\090\100\047\086\103\111\054\114\108\106\085\086\103";"\082\085\056\077","\073\117\076\080\115\054\043\080\100\047\109\061";"\104\047\105\108\105\054\086\099\111\047\112\114";"\105\089\105\103\082\047\116\121\076\055\097\055\082\117\105\103\111\079\074\061";"\084\047\114\103\111\117\097\088\100\085\102\114","\105\054\086\108\100\085\112\067\082\089\104\081\106\079\114\050\081\085\102\098\081\108\074\061","\105\054\056\065\111\047\105\108\073\117\067\114\100\047\114\089\106\085\074\061","\111\085\111\089\111\085\097\108\106\055\111\114\055\117\097\087\111\085\102\098\055\047\097\087";"\104\079\105\103\111\047\105\121\082\114\104\069\082\085\105\065","\076\055\097\114\055\047\111\069\082\054\112\114\115\118\061\061";"\072\070\061\061","\073\054\112\080\053\085\105\065";"\081\047\086\103\100\047\086\110\076\054\114\121\082\098\083\069\115\117\097\075\111\098\104\114\100\055\104\113\081\099\105\089\111\118\061\061";"\073\116\067\056\049\122\112\090\081\108\056\049\105\056\086\049\105\073\097\107\104\105\097\049";"\104\122\105\054\104\118\061\061","\073\047\080\080\111\054\086\117\082\085\105\109\111\070\061\061","\081\055\043\110\100\085\102\114\073\079\105\109\115\047\073\061";"\115\089\105\083\082\117\111\114","\105\085\102\069\076\122\097\080\082\098\056\108\076\054\056\110\106\087\061\061","\076\054\056\088\082\054\073\061"}local function hR(N)return uR[N-24815]end for N,B in ipairs({{1;293},{1;267},{268,293}})do while B[1]<B[2]do uR[B[1]],uR[B[2]],B[1],B[2]=uR[B[2]],uR[B[1]],B[1]+1,B[2]-1 end end do local N=string.len local B=string.sub local R={R=27;o=25,s=28,I=20;["\051"]=2;["\049"]=19;G=62;K=15,D=59;i=21,["\048"]=42,w=58;H=8;g=46;Z=31,E=41,["\056"]=5;["\055"]=23;r=37,A=50;U=22;W=48;u=55,a=13;b=36,k=3;["\050"]=51;m=44;c=39;C=1,T=18,V=61;["\057"]=60,["\054"]=6,e=11,["\047"]=54;Y=38,["\043"]=9;n=35;O=7,["\052"]=10,t=53;x=14;P=33;z=4;q=40,Q=16,F=0,J=12;y=47,l=52;f=57;B=43,h=17,N=63,v=32;p=49,M=56;X=34,L=29,S=45;d=24,j=26;["\053"]=30}local O=uR local x=type local j=table.insert local E=math.floor local n=table.concat local m=string.char for o=1,#O,1 do local I=O[o]if x(I)=="\115\116\114\105\110\103"then local x=N(I)local p={}local c=1 local C=0 local X=0 while c<=x do local N=B(I,c,c)local O=R[N]if O then C=C+O*64^(3-X)X=X+1 if X==4 then X=0 local N=E(C/65536)local B=E((C%65536)/256)local R=C%256 j(p,m(N,B,R))C=0 end elseif N=="\061"then j(p,m(E(C/65536)))if c>=x or B(I,c+1,c+1)~="\061"then j(p,m(E((C%65536)/256)))end break end c=c+1 end O[o]=n(p)end end end local N,B,R,O,x,j,E=_G,setmetatable,pairs,type,math,error,table local n=TMW local m=Action local o=m[hR(24887)]local I=E[hR(25080)]local p=m[hR(25065)]local c=m[hR(24959)]local C=m[hR(24957)]local X=m[hR(24877)]local b=m[hR(24847)]local F=m[hR(24989)]local s=m[hR(25074)]local w=m[hR(25089)]local G=w:GetActiveUnitPlates()local V=m[hR(25059)]local M=C_Item[hR(24868)]local g=m[hR(24995)]local i=o[hR(25037)]local r=ACTION_CONST_PORTRAIT_ROGUE local S=N[hR(24917)]local W=N[hR(25034)]local A=N[hR(25081)]local Y=N[hR(25099)]local u=N[hR(25102)]local h=N[hR(24828)]local a=n[hR(24833)]local P=N[hR(24881)]local J=N[hR(24922)][hR(24874)]local T=N[hR(25088)]local k=m[hR(24817)]local U=B(m[i],{[hR(25019)]=m})local t=hR(24996)local H=hR(25098)local e=hR(24979)local q=hR(25047)local v=U[hR(24879)]local D=v[hR(24891)]local f=v[hR(24850)]local L=v[hR(24943)]local d={[hR(24951)]={hR(24976);hR(25024)};[hR(25092)]={hR(24976);hR(25024),hR(24981)},[hR(25068)]={hR(24976);hR(25024);hR(24946)},[hR(24983)]={hR(24976);hR(25024);hR(24886)};[hR(24896)]={hR(24976),hR(25024),hR(24946),hR(24886)};[hR(24930)]={hR(24976);hR(25032),hR(25024)};[hR(24998)]={hR(24976),hR(25024),hR(24897),hR(24946)},[hR(24819)]={hR(24899),hR(24861)},[hR(25016)]={hR(25039);hR(24839);hR(24857);hR(24851);hR(25090);hR(24948);360806;20066;U[hR(24993)][hR(25086)]};[hR(25060)]={[U[hR(24832)][hR(25086)]]=true;[U[hR(24837)][hR(25086)]]=true,[U[hR(24934)][hR(25086)]]=true;[U[hR(24994)][hR(25086)]]=true;[U[hR(24873)][hR(25086)]]=true}}local K=m[i]for N=1,#K,1 do local B=K[N]if O(B)==hR(25082)and B[hR(25033)]==hR(24826)then d[hR(25060)][B[hR(25086)]]=true end end local function y(...)local N={...}local B=hR(24856)for N,R in R(N)do B=B..(tostring(R)..hR(25073))end print(B)end local Z={[hR(24947)]=false;[hR(24920)]=false;[hR(25097)]=false;[hR(24822)]=false}local function Q(N)if U[hR(24931)]==hR(24928)or U[hR(24931)]==hR(24860)or U[hR(24986)][hR(24914)]then return 500 end if(V(N)):HealthPercent()==0 then return 0 end if(V(N)):HealthPercent()==100 then return 500 end return(V(N)):TimeToDie()end local function l()if not p(2,hR(24834))then return false end return true end local function z(N)local B,R,O,x,j,E=(V(N)):InfoGUID()if E==229537 then return false end if b(N)then return true end end local NR=m[hR(25057)][hR(25045)][hR(25027)]local BR=m[hR(25057)][hR(25045)][hR(25017)]local RR=m[hR(25057)][hR(25045)][hR(24878)]local function OR(N,B)if(V(N)):IsBoss()or(V(N)):IsDummy()then return true end local R=U[hR(24945)](U[hR(24909)][hR(25086)])local O=R[1]return(V(N)):Health()>(((B*O)*1+1*#NR)+.25*#BR)+.15*#RR end local function xR(N,B)if not U[hR(24883)]:IsInRange(N)then return false end if U[hR(25101)]:ShouldStopByGCD()then return false end local R=U[hR(24869)][hR(25086)]or 1 local O=U[hR(25009)][hR(25086)]or 1 local x,j=M(R)local E,n=M(O)local m=0 if v[hR(24970)][U[hR(24869)][hR(25086)]]and(not v[hR(24970)][U[hR(25009)][hR(25086)]]or j>=n)then m=1 end if v[hR(24970)][U[hR(25009)][hR(25086)]]and(not v[hR(24970)][U[hR(24869)][hR(25086)]]or n>j)then m=2 end if U[hR(24832)]:IsReady(t,true)and s:HasAuraBySpellID(U[hR(25075)][hR(25086)])==0 then return U[hR(24832)]:Show(B)end if U[hR(24869)]:IsReady()and(U[hR(24869)]:GetItemCategory()~=hR(25077)and(not d[hR(25060)][U[hR(24869)][hR(25086)]]and(U[hR(24869)]:AbsentImun(N,d[hR(24930)])and(m==1 and((V(H)):HasDeBuffs(U[hR(24900)][hR(25086)],true)~=0 or v[hR(24865)](N)<=20)or m==2 and(not U[hR(25009)]:IsReady()or(V(H)):HasDeBuffs(U[hR(24900)][hR(25086)],true)==0 and U[hR(24900)]:GetCooldown()>20)or m==0))))then return U[hR(24869)]:Show(B)end if U[hR(25009)]:IsReady()and(U[hR(25009)]:GetItemCategory()~=hR(25077)and(not d[hR(25060)][U[hR(25009)][hR(25086)]]and(U[hR(25009)]:AbsentImun(N,d[hR(24930)])and(m==2 and((V(H)):HasDeBuffs(U[hR(24900)][hR(25086)],true)~=0 or v[hR(24865)](N)<=20)or m==1 and(not U[hR(24869)]:IsReady()or(V(H)):HasDeBuffs(U[hR(24900)][hR(25086)],true)==0 and U[hR(24900)]:GetCooldown()>20)or m==0))))then return U[hR(25009)]:Show(B)end if U[hR(24934)]:IsReady(t,true)and s:HasAuraStacksBySpellID(U[hR(25085)][hR(25086)])~=0 then return U[hR(24934)]:Show(B)end end U[hR(25029)][hR(25022)]=function()return not U[hR(25029)]:IsBlocked()and(not U[hR(25029)]:IsBlockedByQueue()and(U[hR(25029)]:IsCastable(t,true,true,true)and not U[hR(25101)]:ShouldStopByGCD()))end local jR={}local ER={}local function nR(N)local B=1 for R=1,#N[hR(24830)],1 do local x=N[hR(24830)][R]local j=x[1]local E=x[2]if E then if(V(hR(24996))):HasBuffs(j,true)>0 then local N=O(E)if N==hR(25006)then B=B*E elseif N==hR(24910)then B=B*E()end end else if O(j)==hR(24910)then B=B*j()end end end return B end local function mR()k:Add(hR(25108),hR(24895),function()local N,B,O,x,j,E,m,o,I,p,c,C=u()if x~=h(t)then return end if B==hR(25076)then local N=jR[C]if N then local B=nR(N)N[hR(24841)][o]={[hR(24841)]=B;[hR(24918)]=n[hR(25004)];[hR(24824)]=true}end elseif B==hR(24924)or B==hR(25012)then local N=ER[C]if N then local B=jR[N]if B and B[hR(24841)][o]then B[hR(24841)][o][hR(24824)]=true elseif B then local N=nR(B)B[hR(24841)][o]={[hR(24841)]=N,[hR(24918)]=n[hR(25004)];[hR(24824)]=true}end end elseif B==hR(25044)then local N=ER[C]if N then local B=jR[N]if B and B[hR(24841)][o]then B[hR(24841)][o][hR(24824)]=false end end elseif B==hR(25005)or B==hR(24890)then for N,B in R(jR)do if B[hR(24841)][o]then B[hR(24841)][o]=nil end end end end)end local function oR(N)local B=a(N)if B then return hR(24978)..(B..hR(24965))else return hR(25035)end end local function IR(...)local N={...}local B=N[1]local R=B if O(N[2])==hR(25006)then R=N[2]I(N,2)end I(N,1)ER[R]=B jR[B]={[hR(24830)]=N,[hR(24841)]={}}end local function pR(N,B)if jR[B][hR(24841)]then local R=jR[B][hR(24841)][h(N)]return R and(R[hR(24824)]and R[hR(24841)])or 0 else j(oR(B))end end mR()IR(U[hR(25107)][hR(25086)],{function()if s:HasAuraBySpellID({U[hR(24863)][hR(25086)],U[hR(24863)][hR(25086)]+2})~=0 then return 1.5 else return 1 end end})IR(U[hR(24855)][hR(25086)],{function()return 1 end})local function cR()local N=2*s:SpellHaste()return N end cR=U[hR(24859)](cR)local CR={[hR(24852)]={[1]=function(N)if U[hR(25107)]:AbsentImun(N,d[hR(25092)])and(U[hR(25107)]:IsReadyByPassCastGCD(N)and(U[hR(24902)]:GetTalentTraits()~=0 and(N~=q and(s:HasAuraBySpellID({U[hR(24862)][hR(25086)],U[hR(24966)][hR(25086)];U[hR(25078)][hR(25086)];U[hR(25061)][hR(25086)],U[hR(25008)][hR(25086)]})-X()>=.4 or s:HasAuraBySpellID(U[hR(24863)][hR(25086)])-X()>.4 or s:HasAuraBySpellID(U[hR(24863)][hR(25086)]+2)-X()>.4))))then return U[hR(25107)]end end;[2]=function(N)if U[hR(24883)]:AbsentImun(N,d[hR(25092)])and U[hR(24883)]:IsReadyByPassCastGCD(N)then if v[hR(24893)]()and N==q then return U[hR(24967)]else return U[hR(24883)]end end end};[hR(24892)]={[1]=function(N)if U[hR(25107)]:AbsentImun(N,d[hR(25092)])and(U[hR(25107)]:IsReadyByPassCastGCD(N)and(U[hR(24902)]:GetTalentTraits()~=0 and(N~=q and(s:HasAuraBySpellID({U[hR(24862)][hR(25086)];U[hR(24966)][hR(25086)];U[hR(25078)][hR(25086)];U[hR(25061)][hR(25086)];U[hR(25008)][hR(25086)]})-X()>=.4 or s:HasAuraBySpellID(U[hR(24863)][hR(25086)])-X()>.4 or s:HasAuraBySpellID(U[hR(24863)][hR(25086)]+2)-X()>.4))))then return U[hR(25107)]end end;[2]=function(N)if U[hR(24993)]:IsReadyByPassCastGCD(N)and(U[hR(24993)]:AbsentImun(N,d[hR(25068)])and((s:HasAuraBySpellID({U[hR(24862)][hR(25086)];U[hR(25061)][hR(25086)],U[hR(25008)][hR(25086)];U[hR(24966)][hR(25086)]})==0 or p(2,hR(24903)))and(V(N)):HasBuffs(v[hR(24972)])==0))then if v[hR(24893)]()and N==q then return U[hR(25100)]else return U[hR(24993)]end end end,[3]=function(N)if U[hR(24913)]:IsReadyByPassCastGCD(N)and(U[hR(24913)]:AbsentImun(N,d[hR(25068)])and(N~=q and((s:HasAuraBySpellID({U[hR(24862)][hR(25086)];U[hR(25061)][hR(25086)],U[hR(25008)][hR(25086)];U[hR(24966)][hR(25086)]})==0 or p(2,hR(24903)))and(V(N)):HasBuffs(v[hR(24972)])==0)))then return U[hR(24913)],true end end,[4]=function(N)if U[hR(24941)]:IsReadyByPassCastGCD(N)and(U[hR(24941)]:AbsentImun(N,d[hR(25068)])and((s:HasAuraBySpellID({U[hR(24862)][hR(25086)];U[hR(25061)][hR(25086)];U[hR(25008)][hR(25086)],U[hR(24966)][hR(25086)]})==0 or p(2,hR(24903)))and(s:IsBehind(.3)and(V(N)):HasBuffs(v[hR(24972)])==0)))then if v[hR(24893)]()and N==q then return U[hR(25053)]else return U[hR(24941)]end end end,[5]=function(N)if U[hR(24999)]:IsReadyByPassCastGCD(N)and(U[hR(24999)]:AbsentImun(N,d[hR(25068)])and((s:HasAuraBySpellID({U[hR(24862)][hR(25086)],U[hR(25061)][hR(25086)],U[hR(25008)][hR(25086)];U[hR(24966)][hR(25086)]})==0 or p(2,hR(24903)))and(V(N)):HasBuffs(v[hR(24972)])==0))then if v[hR(24893)]()and N==q then return U[hR(24876)]else return U[hR(24999)]end end end},[hR(24919)]={[1]=function(N)if U[hR(24827)](nil,N,d[hR(24896)])and(U[hR(24883)]:IsInRange(N)and(U[hR(24955)]:IsReady(N)and(N~=q and((s:HasAuraBySpellID({U[hR(24862)][hR(25086)],U[hR(25061)][hR(25086)],U[hR(25008)][hR(25086)];U[hR(24966)][hR(25086)]})==0 or p(2,hR(24903)))and(V(N)):HasBuffs(v[hR(24972)])==0))))then return U[hR(24955)],true end end,[2]=function(N)if U[hR(24827)](nil,N,d[hR(24896)])and(U[hR(24883)]:IsInRange(N)and(U[hR(24829)]:IsReady(N)and(N~=q and((s:HasAuraBySpellID({U[hR(24862)][hR(25086)],U[hR(25061)][hR(25086)],U[hR(25008)][hR(25086)];U[hR(24966)][hR(25086)]})==0 or p(2,hR(24903)))and((V(N)):HasBuffs(v[hR(24972)])==0 or(V(N)):HasDeBuffs(v[hR(24972)])==0)))))then return U[hR(24829)]end end}}local XR={[hR(24875)]=false;[hR(25042)]=false;[hR(24882)]=false,[hR(25001)]=false,[hR(25013)]=false;[hR(24871)]=false,[hR(25070)]=0}function U.MultiUnits.GetBySpellLimitedSpell(N,B,O,x,j)if not B then return 0 end for N in R(G)do if((V(N)):CombatTime()>0 or(V(N)):IsDummy())and(B:IsInRange(N)and((not j or(V(N)):TimeToDie()>=j)and((V(N)):HasDeBuffs(x,true)>0 and not(V(N)):IsTotem())))then return(V(N)):HasDeBuffs(x,true)end end return 0 end U[hR(25089)][hR(25015)]=U[hR(24859)](U[hR(25089)][hR(25015)])local bR=0 local FR={1,2;3;4;5,6,7}local sR={3;4;5,6;7;8;9}local wR={6;7;8;9,10,11;12}local GR={5,6,7;8,9;10;11}local VR={4;5;6;7;8;9,10}local MR={3;4;5;6,7;8;9}local function gR()local N local B=U[hR(24840)]:GetTalentTraits()~=0 local R=bR>GetTime()local O=U[hR(24937)]:GetTalentTraits()~=0 if R and(O and B)then N=wR elseif R and B then N=GR elseif R and O then N=VR elseif R then N=MR elseif B then N=sR else N=FR end return N[s:ComboPoints()]+U[hR(24987)]()/2 end local iR={}local function rR(N)E[hR(25014)](iR,{[hR(25091)]=N})E[hR(24956)](iR,function(N,B)return N[hR(25091)]<B[hR(25091)]end)end local function SR()for N=#iR,1,-1 do E[hR(25080)](iR,N)end end local function WR()local N=GetTime()for B=#iR,1,-1 do if iR[B][hR(25091)]<=N then E[hR(25080)](iR,B)end end end local function AR()if#iR>0 then return iR[1][hR(25091)]else return 100 end end local function YR()local N,B,R,O,x,j,E,n,m,o,I,p,c,C,X,b=u()if O~=h(hR(24996))then return end WR()if p~=32645 then return end if B==hR(24924)then rR(GetTime()+gR())return end if B==hR(24990)then rR(GetTime()+gR())return end if B==hR(25044)then SR()return end if B==hR(24884)then WR()return end end U[hR(24817)]:Add(hR(24969),hR(24895),YR)U[1]=nil U[2]=function(N)if Y(hR(24996))then bR=GetTime()+.1 end local B if g(e)then B=e elseif g(H)then B=H end if not B then return end local R,O,x,j,E=(V(B)):IsCastingRemains()if R>U[hR(24987)]()*2 then if not E and(U[hR(24883)]:IsReadyP(B,nil,true,true)and U[hR(24883)]:AbsentImun(B,d[hR(25092)],true))then return U[hR(24816)]:Show(N)end end if p(1,hR(24870))then c({1;hR(24870)},false)end end U[3]=function(N)local B=P()or F:IsEngage()local O=n[hR(25004)]local function j(O)local j,E,n,o,I,c=(V(O)):InfoGUID()local b=z(O)local F=l()local M=(c==209800 or c==213143)and 100000 or w:GetBySpellAreaTTD(U[hR(24883)])local i=s:HasAuraBySpellID(U[hR(24950)][hR(25086)])==x[hR(24982)]and 0 or s:HasAuraBySpellID(U[hR(24950)][hR(25086)])local W=U[hR(24883)]:IsInRange(O)local Y=v[hR(25103)]and w:GetBySpell(U[hR(24845)])>=2 local u=s:ComboPointsMax()local h=s:ComboPoints()local a=s:ComboPointsDeficit()local P=h XR[hR(25070)]=x[hR(25063)](u-2,5*U[hR(25084)]:GetTalentTraits())Z[hR(24947)]=s:HasAuraBySpellID({U[hR(25061)][hR(25086)];U[hR(25008)][hR(25086)],U[hR(24966)][hR(25086)]})~=0 Z[hR(24920)]=s:HasAuraBySpellID(U[hR(24862)][hR(25086)])~=0 Z[hR(25097)]=Z[hR(24920)]or Z[hR(24947)]or s:HasAuraBySpellID(U[hR(25078)][hR(25086)])~=0 Z[hR(24822)]=s:HasAuraBySpellID(U[hR(24863)][hR(25086)])-X()>.4 or s:HasAuraBySpellID(U[hR(24863)][hR(25086)]+2)-X()>.4 XR[hR(24882)]=s:EnergyRegen()+((w:GetBySpellAppliedDoTs(U[hR(24958)],nil,U[hR(25107)][hR(25086)])+w:GetBySpellAppliedDoTs(U[hR(24958)],nil,U[hR(24855)][hR(25086)]))*7)*U[hR(25066)]:GetTalentTraits()>30+10*L(U[hR(24836)]:GetTalentTraits()==0)XR[hR(25042)]=w:GetBySpell(U[hR(24845)])==1 XR[hR(24907)]=(V(O)):HasDeBuffs(U[hR(25067)][hR(25086)],true)~=0 or(V(O)):HasDeBuffs(U[hR(24888)][hR(25086)],true)~=0 XR[hR(24944)]=s:EnergyPercentage()>=(80-10*U[hR(24916)]:GetTalentTraits())-30*U[hR(25046)]:GetTalentTraits()XR[hR(24872)]=U[hR(25067)]:GetTalentTraits()~=0 and(U[hR(25067)]:GetCooldown()<3 and(U[hR(25067)]:GetCooldown()~=0 and(not U[hR(25067)]:IsBlocked()and b)))XR[hR(25030)]=XR[hR(24907)]or s:HasAuraBySpellID(U[hR(24904)][hR(25086)])~=0 or XR[hR(24944)]XR[hR(24923)]=x[hR(25043)]((w:GetBySpell(U[hR(24845)])*U[hR(24968)]:GetTalentTraits())*2,20)XR[hR(24938)]=s:HasAuraStacksBySpellID(U[hR(24838)][hR(25086)])>=XR[hR(24923)]local T if g(e)then T=e else T=H end local function k()if B then return false end if U[hR(24883)]:IsSpellInRange(O)then return false end local R,x=(V(H)):GetRange()local j=(V(t)):GetCurrentSpeed()if j<=0 then return false end local E=((x+5)/((j/100)*7)+U[hR(24987)]())-C()if D[hR(25055)]~=t and(U[hR(24835)]:IsReady(D[hR(25055)])and(s:HasAuraBySpellID({57934,59628,1224098})==0 and((V(D[hR(25055)])):HasBuffs({156779;136055})==0 and(not(V(D[hR(25055)])):IsMounted()and(not s[hR(25025)]()and E<2.5)))))then return U[hR(24835)]:Show(N)end if U[hR(25029)]:IsReady()and(s:HasAuraBySpellID(U[hR(25029)][hR(25086)])<=1.8+h*1.8 and(h>=4 and E<=1))then return U[hR(25029)]:Show(N)end end local function q()if not v[hR(25038)](O)then return false end if w:GetBySpell(U[hR(24883)],2)>=2 then for B in R(G)do if not v[hR(25038)](B)and f(B,U[hR(24883)])then return U[hR(24960)]:Show(N)end end end return U[hR(24825)]:Show(N)end local function d()if U[hR(25101)]:ShouldStopByGCD()then return false end if not W then return false end if not B then return false end if U[hR(25105)]:IsReady(t,true)and(D[hR(24954)](O)and((V(O)):HasDeBuffs(U[hR(24900)][hR(25086)],true)~=0 and(s:HasAuraBySpellID({U[hR(25031)][hR(25086)];U[hR(24984)][hR(25086)]})~=0 and(s:HasAuraStacksBySpellID(U[hR(24991)][hR(25086)])>=1 and s:HasAuraStacksBySpellID(U[hR(24912)][hR(25086)])>=1))))then if s:Energy()<=45 then return U[hR(24848)]:Show(N)else return U[hR(25105)]:Show(N)end end if U[hR(25105)]:IsReady(t,true)and(D[hR(24954)](O)and(U[hR(25018)]:GetTalentTraits()==0 and(U[hR(24846)]:GetTalentTraits()==0 and(U[hR(25028)]:GetTalentTraits()~=0 and(U[hR(25107)]:GetCooldown()==0 and((pR(O,U[hR(25107)][hR(25086)])<=1 or(V(O)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)<5.4)and(((V(O)):HasDeBuffs(U[hR(24900)][hR(25086)],true)~=0 or U[hR(24900)]:GetCooldown()<4)and a>=x[hR(25043)](w:GetBySpell(U[hR(24845)]),4))))))))then return U[hR(25105)]:Show(N)end if U[hR(25105)]:IsReady(t,true)and(D[hR(24954)](O)and(U[hR(24846)]:GetTalentTraits()~=0 and(U[hR(25028)]:GetTalentTraits()~=0 and(U[hR(25107)]:GetCooldown()==0 and((pR(O,U[hR(25107)][hR(25086)])<=1 or(V(O)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)<5.4)and(w:GetBySpell(U[hR(24845)])>2 and(V(O)):TimeToDie()-(V(O)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)>15))))))then if s:Energy()<=45 then return U[hR(24848)]:Show(N)else return U[hR(25105)]:Show(N)end end if U[hR(25105)]:IsReady(t,true)and(D[hR(24954)](O)and(U[hR(24846)]:GetTalentTraits()~=0 and(U[hR(25028)]:GetTalentTraits()==0 and(not XR[hR(24938)]and(w:GetBySpell(U[hR(24845)])>2 and(V(O)):TimeToDie()>15)))))then return U[hR(25105)]:Show(N)end if U[hR(25105)]:IsReady(t,true)and(D[hR(24954)](O)and(U[hR(25018)]:GetTalentTraits()~=0 and((V(O)):HasDeBuffs(U[hR(25107)][hR(25086)],true)>3 and((V(O)):HasDeBuffs(U[hR(24900)][hR(25086)],true)~=0 and((V(O)):HasDeBuffs(U[hR(25067)][hR(25086)],true)<=6+3*U[hR(25040)]:GetTalentTraits()and((V(O)):HasDeBuffs(U[hR(24888)][hR(25086)],true)~=0 or(V(O)):HasDeBuffs(U[hR(24900)][hR(25086)],true)<4))))))then return U[hR(25105)]:Show(N)end if U[hR(25105)]:IsReady(t,true)and(D[hR(24954)](O)and(U[hR(25028)]:GetTalentTraits()~=0 and(U[hR(25107)]:GetCooldown()==0 and((pR(O,U[hR(25107)][hR(25086)])<=1 or(V(O)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)<5.4)and(V(O)):HasDeBuffs(U[hR(24900)][hR(25086)],true)~=0))))then return U[hR(25105)]:Show(N)end end local function K()XR[hR(25000)]=(V(O)):HasDeBuffs(U[hR(24888)][hR(25086)],true)==0 and((V(O)):HasDeBuffs(U[hR(25107)][hR(25086)],true)~=0 and((V(O)):HasDeBuffs(U[hR(24855)][hR(25086)],true)~=0 and w:GetBySpell(U[hR(24845)])<=5))XR[hR(25062)]=U[hR(25067)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(U[hR(24853)][hR(25086)])~=0 and XR[hR(25000)])if U[hR(25101)]:IsReady(T)and(U[hR(24927)]:GetTalentTraits()~=0 and(XR[hR(25062)]and((U[hR(24900)]:GetCooldown()==0 or U[hR(24900)]:GetCooldown()<=1)and((U[hR(25067)]:GetCooldown()==0 or U[hR(24900)]:GetCooldown()<=2)and(U[hR(25084)]:GetTalentTraits()~=0 and s:GetTier(hR(25010))>=2)))))then return U[hR(25101)]:Show(N)end if U[hR(25101)]:IsReady(T)and(U[hR(25003)]:GetTalentTraits()~=0 and((V(O)):HasDeBuffs(U[hR(24888)][hR(25086)],true)==0 and((V(O)):HasDeBuffs(U[hR(25107)][hR(25086)],true)~=0 and((V(O)):HasDeBuffs(U[hR(24855)][hR(25086)],true)~=0 and(w:GetBySpell(U[hR(24845)])>=4 and((V(O)):HasDeBuffs(U[hR(24988)][hR(25086)],true)~=0 and((V(O)):HealthPercent()<=35 and U[hR(25011)]:GetTalentTraits()~=0 or U[hR(25101)]:GetSpellChargesFrac()>=1.9)))))))then return U[hR(25101)]:Show(N)end if U[hR(25101)]:IsReady(T)and(U[hR(24927)]:GetTalentTraits()==0 and(XR[hR(25062)]and(((V(O)):HasDeBuffs(U[hR(25067)][hR(25086)],true)~=0 and(V(O)):HasDeBuffs(U[hR(25067)][hR(25086)],true)<(9+X())+3*L(U[hR(25084)]:GetTalentTraits()~=0 and s:GetTier(hR(25010))>=2)or(V(O)):HasDeBuffs(U[hR(25067)][hR(25086)],true)==0 and U[hR(25067)]:GetCooldown()>=24-X())and(U[hR(24988)]:GetTalentTraits()==0 or XR[hR(25042)]or(V(O)):HasDeBuffs(U[hR(24988)][hR(25086)],true)~=0))))then return U[hR(25101)]:Show(N)end if U[hR(25101)]:IsReady(T)and((V(O)):HasDeBuffsStacks(U[hR(24858)][hR(25086)],true)<=2 and(h>=XR[hR(25070)]and s:HasAuraBySpellID(U[hR(24821)][hR(25086)])~=0))then return U[hR(25101)]:Show(N)end if U[hR(25101)]:IsReady(T)and(U[hR(24927)]:GetTalentTraits()~=0 and(XR[hR(25062)]and((V(O)):HasDeBuffs(U[hR(25067)][hR(25086)],true)~=0 and((V(O)):HasDeBuffs(U[hR(25067)][hR(25086)],true)<8+3*L(U[hR(25084)]:GetTalentTraits()~=0 and s:GetTier(hR(25010))>=4)and(V(O)):HasDeBuffs(U[hR(25067)][hR(25086)],true)>4)or U[hR(25067)]:GetCooldown()<=1 and(U[hR(25101)]:GetSpellChargesFrac()>=1.7 and(not U[hR(25067)]:IsBlocked()and b)))))then return U[hR(25101)]:Show(N)end if U[hR(25101)]:IsReady(T)and(U[hR(25003)]:GetTalentTraits()~=0 and((V(O)):HasDeBuffs(U[hR(24888)][hR(25086)],true)==0 and((V(O)):HasDeBuffs(U[hR(25107)][hR(25086)],true)~=0 and((V(O)):HasDeBuffs(U[hR(24855)][hR(25086)],true)~=0 and(V(O)):HasDeBuffs(U[hR(24900)][hR(25086)],true)~=0))))then return U[hR(25101)]:Show(N)end if U[hR(25101)]:IsReady(T)and((V(O)):HasDeBuffs(U[hR(24900)][hR(25086)],true)~=0 and(U[hR(25067)]:GetTalentTraits()==0 and(XR[hR(25000)]and(((V(O)):HasDeBuffs(U[hR(24988)][hR(25086)],true)~=0 or U[hR(25046)]:GetTalentTraits()~=0)and((U[hR(24927)]:GetTalentTraits()+1)-U[hR(25101)]:GetSpellChargesFrac())*30<U[hR(24900)]:GetCooldown()))))then return U[hR(25101)]:Show(N)end if U[hR(25101)]:IsReady(T)and(U[hR(25067)]:GetTalentTraits()==0 and(U[hR(25003)]:GetTalentTraits()==0 and(XR[hR(25000)]and(U[hR(24988)]:GetTalentTraits()==0 or XR[hR(25042)]or(V(O)):HasDeBuffs(U[hR(24988)][hR(25086)],true)~=0))))then return U[hR(25101)]:Show(N)end if U[hR(25101)]:IsReady(T)and v[hR(24865)](O)<U[hR(25101)]:GetSpellCharges()*8+2*L(U[hR(25084)]:GetTalentTraits()~=0 and s:GetTier(hR(25010))>=4)then return U[hR(25101)]:Show(N)end end local function y()XR[hR(25013)]=U[hR(25067)]:GetTalentTraits()==0 or U[hR(25067)]:GetCooldown()<=2 and(s:HasAuraBySpellID(U[hR(24853)][hR(25086)])~=0 and(not U[hR(25067)]:IsBlocked()and b))XR[hR(24871)]=s:HasAuraBySpellID({U[hR(25061)][hR(25086)];U[hR(25008)][hR(25086)];U[hR(24966)][hR(25086)],U[hR(24862)][hR(25086)],U[hR(24862)][hR(25086)]})==0 and((V(O)):HasDeBuffs(U[hR(24855)][hR(25086)],true)~=0 and((s:HasAuraBySpellID(U[hR(24853)][hR(25086)])>X()or p(2,hR(24911)or w:GetBySpell(U[hR(24845)])>1)and((s:HasAuraBySpellID(U[hR(25029)][hR(25086)])~=0 or p(2,hR(24911)))and(U[hR(24988)]:GetTalentTraits()==0 or XR[hR(25042)]or(V(O)):HasDeBuffs(U[hR(24988)][hR(25086)],true)~=0)))and(V(O)):HasDeBuffs(U[hR(24900)][hR(25086)],true)==0))if b and xR(O,N)then return true end if s:HasAuraBySpellID(U[hR(24904)][hR(25086)])==0 and K()then return true end if U[hR(24900)]:IsReady(O)and((not p(2,hR(24997))or not(V(hR(25047))):IsExists()or S(hR(25047),O)or m[hR(24880)](hR(25047)))and(((V(O)):TimeToDie()>=p(2,hR(24867))or(V(O)):IsBoss())and(b and(M>=p(2,hR(24867))and XR[hR(24871)]or v[hR(24865)](O)<20))))then return U[hR(24900)]:Show(N)end if U[hR(25067)]:IsReady(O)and((not p(2,hR(24997))or not(V(hR(25047))):IsExists()or S(hR(25047),O)or m[hR(24880)](hR(25047)))and(b and(((V(O)):TimeToDie()>=p(2,hR(24867))or(V(O)):IsBoss())and((M>=p(2,hR(24867))or(V(O)):IsBoss())and(((V(O)):HasDeBuffs(U[hR(24888)][hR(25086)],true)~=0 or U[hR(25101)]:GetCooldown()<6)and((s:HasAuraBySpellID(U[hR(24853)][hR(25086)])~=0 or w:GetBySpell(U[hR(24845)])>1 or p(2,hR(24911))and((s:HasAuraBySpellID(U[hR(25029)][hR(25086)])~=0 or p(2,hR(24911)))and(U[hR(24988)]:GetTalentTraits()==0 or XR[hR(25042)]or(V(O)):HasDeBuffs(U[hR(24988)][hR(25086)],true)~=0)))and(U[hR(24900)]:GetCooldown()>=50-15*L(U[hR(25084)]:GetTalentTraits()~=0 and s:GetTier(hR(25010))>=4)or(V(O)):HasDeBuffs(U[hR(24900)][hR(25086)],true)~=0)))))))then return U[hR(25067)]:Show(N)end if U[hR(24929)]:IsReady(t,true)and(not U[hR(25101)]:ShouldStopByGCD()and(s:HasAuraBySpellID(U[hR(24929)][hR(25086)])==0 and((V(O)):HasDeBuffs(U[hR(24888)][hR(25086)],true)>=6 or(V(O)):HasDeBuffs(U[hR(25067)][hR(25086)],true)~=0 and(V(O)):HasDeBuffs(U[hR(25067)][hR(25086)],true)<=6 or v[hR(24865)](O)<U[hR(24929)]:GetSpellCharges()*6)))then return U[hR(24929)]:Show(N)end local B=v[hR(24906)]()if not Z[hR(24947)]and B then return B:Show(N)end if U[hR(24933)]:IsReady()and(b and(W and(V(O)):HasDeBuffs(U[hR(24900)][hR(25086)],true)~=0))then return U[hR(24933)]:Show(N)end if U[hR(24898)]:IsReady()and(b and(W and(V(O)):HasDeBuffs(U[hR(24900)][hR(25086)],true)~=0))then return U[hR(24898)]:Show(N)end if U[hR(25048)]:IsReady()and(b and(W and(V(O)):HasDeBuffs(U[hR(24900)][hR(25086)],true)~=0))then return U[hR(25048)]:Show(N)end if U[hR(24915)]:IsReady()and(b and(W and(V(O)):HasDeBuffs(U[hR(24900)][hR(25086)],true)~=0))then return U[hR(24915)]:Show(N)end if b and((s:HasAuraBySpellID({U[hR(25061)][hR(25086)];U[hR(25008)][hR(25086)];U[hR(24966)][hR(25086)];U[hR(24862)][hR(25086)],U[hR(24862)][hR(25086)],U[hR(25078)][hR(25086)]})==0 and i==0 or U[hR(24846)]:GetTalentTraits()~=0 and(U[hR(25028)]:GetTalentTraits()==0 and(not XR[hR(24938)]and(w:GetByRangeAppliedDoTs(5,nil,U[hR(24855)][hR(25086)],2)<w:GetBySpell(U[hR(24845)])and w:GetBySpell(U[hR(24845)])>=3))))and d())then return true end if U[hR(25031)]:IsReady(t,true)and((U[hR(25031)]:GetCooldown()==0 and U[hR(24984)]:GetCooldown()==0)and(s:HasAuraStacksBySpellID(U[hR(24991)][hR(25086)])>0 and s:HasAuraStacksBySpellID(U[hR(24912)][hR(25086)])>0 or(V(O)):HasDeBuffs(U[hR(24888)][hR(25086)],true)~=0 and(U[hR(24900)]:GetCooldown()>50 and not(U[hR(25084)]:GetTalentTraits()~=0 and s:GetTier(hR(25010))>=4)or(V(O)):HasDeBuffs(U[hR(25067)][hR(25086)],true)~=0 and(U[hR(25084)]:GetTalentTraits()~=0 and s:GetTier(hR(25010))>=4)or U[hR(24921)]:GetTalentTraits()==0 and P>=XR[hR(25070)])))then return U[hR(25031)]:Show(N)end end local function NR()local B,j=J(U[hR(24909)][hR(25086)])if(U[hR(24909)]:IsReady(O)or j and not U[hR(24909)]:IsBlocked())and(U[hR(25051)]:GetTalentTraits()~=0 and((V(O)):HasDeBuffs(U[hR(24858)][hR(25086)],true)==0 and(w:GetBySpellAppliedDoTs(U[hR(25107)],nil,U[hR(24858)][hR(25086)])==0 and s:HasAuraBySpellID(U[hR(24904)][hR(25086)])==0)))then if j then return U[hR(24848)]:Show(N)end return U[hR(24909)]:Show(N)end if U[hR(25101)]:IsReady(O)and(U[hR(25067)]:GetTalentTraits()~=0 and((V(O)):HasDeBuffs(U[hR(25067)][hR(25086)],true)~=0 and((V(O)):HasDeBuffs(U[hR(25067)][hR(25086)],true)<8 and(((V(O)):HasDeBuffs(U[hR(24888)][hR(25086)],true)==0 and(V(O)):HasDeBuffs(U[hR(24888)][hR(25086)],true)<1+X())and s:HasAuraBySpellID(U[hR(24853)][hR(25086)])~=0))))then return U[hR(25101)]:Show(N)end if U[hR(24853)]:IsUsable()and(U[hR(24883)]:IsInRange(O)and(not U[hR(25101)]:ShouldStopByGCD()and(U[hR(24853)]:IsExists()and(P>=XR[hR(25070)]and((V(O)):HasDeBuffs(U[hR(25067)][hR(25086)],true)~=0 and(s:HasAuraBySpellID(U[hR(24853)][hR(25086)])<=3 and((V(O)):HasDeBuffs(U[hR(24858)][hR(25086)],true)~=0 or s:HasAuraBySpellID(U[hR(25031)][hR(25086)])~=0)))))))then return U[hR(24853)]:Show(N)end if U[hR(24853)]:IsUsable()and(U[hR(24883)]:IsInRange(O)and(not U[hR(25101)]:ShouldStopByGCD()and(U[hR(24853)]:IsExists()and(P>=XR[hR(25070)]and(s:HasAuraBySpellID(U[hR(24950)][hR(25086)])==x[hR(24982)]and(XR[hR(25042)]and((V(O)):HasDeBuffs(U[hR(24858)][hR(25086)],true)~=0 or s:HasAuraBySpellID(U[hR(25031)][hR(25086)])~=0)))))))then return U[hR(24853)]:Show(N)end if U[hR(24855)]:IsReady(O)and(P>=XR[hR(25070)]and s:HasAuraBySpellID({U[hR(24894)][hR(25086)],U[hR(24964)][hR(25086)]})~=0)then if OR(O,5)and((V(O)):HasDeBuffs(U[hR(24855)][hR(25086)],true,true)<=1.2*h+1.2 and((V(O)):TimeToDie()>15 and((U[hR(24818)]:GetTalentTraits()~=0 and((V(O)):HasDeBuffs(U[hR(25093)][hR(25086)],true)==0 and(V(O)):HasDeBuffs(U[hR(24855)][hR(25086)],true)==0)or s:HasAuraBySpellID(U[hR(24904)][hR(25086)])==0)and(not XR[hR(24882)]or not XR[hR(24938)]or(U[hR(24836)]:GetTalentTraits()==0 or U[hR(24831)]:GetTalentTraits()==0)and(s:HasAuraBySpellID({U[hR(24894)][hR(25086)],U[hR(24964)][hR(25086)]})~=0 and(V(O)):HasDeBuffs(U[hR(24855)][hR(25086)],true)==0)))))then return U[hR(24855)]:Show(N)end if F and(not p(2,hR(24963))and(not v[hR(24992)](c)and(not p(2,hR(25020))or(V(O)):HasDeBuffs(U[hR(25067)][hR(25086)],true)==0 and(V(O)):HasDeBuffs(U[hR(24900)][hR(25086)],true)==0)))then for B in R(G)do if f(B,U[hR(24883)])and(OR(B,5)and((V(B)):HasDeBuffs(U[hR(24855)][hR(25086)],true,true)<=1.2*h+1.2 and((V(B)):TimeToDie()>15 and((U[hR(24818)]:GetTalentTraits()~=0 and((V(B)):HasDeBuffs(U[hR(25093)][hR(25086)],true)==0 and(V(B)):HasDeBuffs(U[hR(24855)][hR(25086)],true)==0)or s:HasAuraBySpellID(U[hR(24904)][hR(25086)])==0)and(not XR[hR(24882)]or not XR[hR(24938)]or(U[hR(24836)]:GetTalentTraits()==0 or U[hR(24831)]:GetTalentTraits()==0)and(s:HasAuraBySpellID({U[hR(24894)][hR(25086)];U[hR(24964)][hR(25086)]})~=0 and(V(B)):HasDeBuffs(U[hR(24855)][hR(25086)],true)==0))))))then if s:HasAuraBySpellID({U[hR(24894)][hR(25086)];U[hR(24964)][hR(25086)]})~=0 then return U[hR(24855)]:Show(N)end if v[hR(24974)](N)then return true end return U[hR(24960)]:Show(N)end end end end if U[hR(25107)]:IsReady(O)and(Z[hR(24822)]and not XR[hR(25042)])then if OR(O,5)and((V(O)):TimeToDie()-(V(O)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)>2 and((V(O)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)<12 or pR(O,U[hR(25107)][hR(25086)])<=1))then return U[hR(25107)]:Show(N)end if F and(not p(2,hR(24963))and(not v[hR(24992)](c)and(not p(2,hR(25020))or(V(O)):HasDeBuffs(U[hR(25067)][hR(25086)],true)==0 and(V(O)):HasDeBuffs(U[hR(24900)][hR(25086)],true)==0)))then if p(2,hR(24820))and(f(e,U[hR(24883)])and(OR(e,5)and(U[hR(25107)]:IsReady(e)and((V(e)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)<(V(O)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)and((V(e)):TimeToDie()-(V(e)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)>2 and((V(e)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)<12 or pR(e,U[hR(25107)][hR(25086)])<=1))))))then return U[hR(25049)]:Show(N)end for B in R(G)do if f(B,U[hR(24883)])and(OR(B,5)and(U[hR(25107)]:IsReady(B)and((V(B)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)<(V(O)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)and((V(B)):TimeToDie()-(V(B)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)>2 and((V(B)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)<12 or pR(B,U[hR(25107)][hR(25086)])<=1)))))then if s:HasAuraBySpellID({U[hR(24894)][hR(25086)];U[hR(24964)][hR(25086)]})~=0 then return U[hR(25107)]:Show(N)end if v[hR(24974)](N)then return true end return U[hR(24960)]:Show(N)end end end end if U[hR(25107)]:IsReady(O)and(OR(O,5)and(Z[hR(24822)]and((pR(O,U[hR(25107)][hR(25086)])<=1 or(V(O)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)<5.4)and a>=1+2*U[hR(24866)]:GetTalentTraits())))then return U[hR(25107)]:Show(N)end end local function BR()XR[hR(25096)]=h>=XR[hR(25070)]if U[hR(24988)]:IsReady(t,true)and(w:GetBySpell(U[hR(25107)])>=2 and(XR[hR(25096)]and s:HasAuraBySpellID(U[hR(24904)][hR(25086)])==0))then local B=0 for N in R(G)do if U[hR(25107)]:IsInRange(N)and(not(V(N)):IsTotem()and(OR(N,8)and((V(N)):HasDeBuffs(U[hR(24988)][hR(25086)],true,true)<=.6*h+1.2 and Q(N)-(V(N)):HasDeBuffs(U[hR(24988)][hR(25086)],true,true)>6)))then B=B+1 end end if B/w:GetBySpell(U[hR(25107)])>=.5 then return U[hR(24988)]:Show(N)end end if U[hR(25107)]:IsReady(O)and(a>=1 and(not XR[hR(24882)]and(w:GetBySpell(U[hR(25107)])<=3 and U[hR(24836)]:GetTalentTraits()==0)))then if pR(O,U[hR(25107)][hR(25086)])<=1 and(OR(O,5)and((V(O)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)<5.4 and(V(O)):TimeToDie()-(V(O)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)>15))then return U[hR(25107)]:Show(N)end if not v[hR(24992)](c)and((not p(2,hR(25020))or(V(O)):HasDeBuffs(U[hR(25067)][hR(25086)],true)==0 and(V(O)):HasDeBuffs(U[hR(24900)][hR(25086)],true)==0)and not p(2,hR(24963)))then if p(2,hR(24820))and(f(e,U[hR(25107)])and(OR(e,5)and(U[hR(25107)]:IsReady(e)and(pR(e,U[hR(25107)][hR(25086)])<=1 and((V(e)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)<5.4 and(V(e)):TimeToDie()-(V(e)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)>15)))))then return U[hR(25049)]:Show(N)end for B in R(G)do if f(B,U[hR(25107)])and(OR(B,5)and(U[hR(25107)]:IsReady(B)and(pR(B,U[hR(25107)][hR(25086)])<=1 and((V(B)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)<5.4 and(V(B)):TimeToDie()-(V(B)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)>15))))then if s:HasAuraBySpellID({U[hR(24894)][hR(25086)];U[hR(24964)][hR(25086)]})~=0 then return U[hR(25107)]:Show(N)end if v[hR(24974)](N)then return true end return U[hR(24960)]:Show(N)end end end end if U[hR(24855)]:IsReady(O)and(XR[hR(25096)]and s:HasAuraBySpellID(U[hR(24904)][hR(25086)])==0)then if OR(O,5)and((V(O)):HasDeBuffs(U[hR(24855)][hR(25086)],true,true)<=1.2*h+1.2 and(((V(O)):HasDeBuffs(U[hR(25067)][hR(25086)],true)==0 or s:HasAuraBySpellID({U[hR(25031)][hR(25086)];U[hR(24984)][hR(25086)]})~=0)and((not XR[hR(24882)]or not XR[hR(24938)])and(V(O)):TimeToDie()>(7+U[hR(24836)]:GetTalentTraits()*5)+L(XR[hR(24882)])*6)))then return U[hR(24855)]:Show(N)end if F and(not p(2,hR(24963))and(not v[hR(24992)](c)and(not p(2,hR(25020))or(V(O)):HasDeBuffs(U[hR(25067)][hR(25086)],true)==0 and(V(O)):HasDeBuffs(U[hR(24900)][hR(25086)],true)==0)))then for B in R(G)do if f(B,U[hR(24855)])and(OR(B,5)and(U[hR(24855)]:IsReady(B)and((V(B)):HasDeBuffs(U[hR(24855)][hR(25086)],true,true)<=1.2*h+1.2 and(((V(B)):HasDeBuffs(U[hR(25067)][hR(25086)],true)==0 or s:HasAuraBySpellID({U[hR(25031)][hR(25086)];U[hR(24984)][hR(25086)]})~=0)and((not XR[hR(24882)]or not XR[hR(24938)])and(V(B)):TimeToDie()>(7+U[hR(24836)]:GetTalentTraits()*5)+L(XR[hR(24882)])*6)))))then if s:HasAuraBySpellID({U[hR(24894)][hR(25086)],U[hR(24964)][hR(25086)]})~=0 then return U[hR(24855)]:Show(N)end if v[hR(24974)](N)then return true end return U[hR(24960)]:Show(N)end end end end if U[hR(25107)]:IsReady(O)and((V(O)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)<5.4 and(a==1 and((pR(O,U[hR(25107)][hR(25086)])<=1 or(V(O)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)<=cR(O)and w:GetBySpell(U[hR(25107)])>=3)and(((V(O)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)<=cR(O)*2 and w:GetBySpell(U[hR(25107)])>=3)and((V(O)):TimeToDie()-(V(O)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)>8 and i==0)))))then return U[hR(25107)]:Show(N)end end local function RR()XR[hR(24936)]=U[hR(24818)]:GetTalentTraits()~=0 and((V(O)):HasDeBuffs(U[hR(24855)][hR(25086)],true)~=0 and(((V(O)):HasDeBuffs(U[hR(25093)][hR(25086)],true)==0 or(V(O)):HasDeBuffs(U[hR(25093)][hR(25086)],true)<=3)and(a>=1 and not XR[hR(25042)])))if U[hR(24823)]:IsReady(O)and((not p(2,hR(24997))or not(V(hR(25047))):IsExists()or S(hR(25047),O)or m[hR(24880)](hR(25047)))and XR[hR(24936)])then return U[hR(24823)]:Show(N)end if U[hR(24909)]:IsReady(O)and XR[hR(24936)]then return U[hR(24909)]:Show(N)end if U[hR(24853)]:IsUsable()and(U[hR(24883)]:IsInRange(O)and(not U[hR(25101)]:ShouldStopByGCD()and(U[hR(24853)]:IsExists()and(s:HasAuraBySpellID(U[hR(24904)][hR(25086)])==0 and(h>=XR[hR(25070)]and((XR[hR(25030)]or(V(O)):HasDeBuffsStacks(U[hR(24953)][hR(25086)],true)>=20 or not XR[hR(25042)])and s:HasAuraBySpellID({U[hR(24966)][hR(25086)]})==0))))))then return U[hR(24853)]:Show(N)end if U[hR(24853)]:IsUsable()and(U[hR(24883)]:IsInRange(O)and(not U[hR(25101)]:ShouldStopByGCD()and(U[hR(24853)]:IsExists()and(s:HasAuraBySpellID(U[hR(24904)][hR(25086)])~=0 and P>=u))))then return U[hR(24853)]:Show(N)end XR[hR(25072)]=h<=XR[hR(25070)]and(not XR[hR(24872)]and(b and s:Energy()>110 or s:Energy()>130))or XR[hR(25030)]or not XR[hR(25042)]XR[hR(24939)]=s:HasAuraBySpellID(U[hR(24844)][hR(25086)])~=0 and w:GetBySpell(U[hR(24845)])>=2-L(s:HasAuraBySpellID(U[hR(24821)][hR(25086)])~=0 or U[hR(24916)]:GetTalentTraits()==0)or w:GetBySpell(U[hR(24845)])>=((3-L(U[hR(24949)]:GetTalentTraits()~=0 and U[hR(25036)]:GetTalentTraits()~=0))+L(U[hR(24916)]:GetTalentTraits()~=0))+L(U[hR(25087)]:GetTalentTraits()~=0)if U[hR(25052)]:IsReady(t)and(U[hR(24883)]:IsInRange(O)and(B and(s:HasAuraBySpellID(U[hR(24904)][hR(25086)])~=0 and(h==6 and(U[hR(24916)]:GetTalentTraits()==0 or w:GetBySpell(U[hR(24845)])>=2)))))then return U[hR(25052)]:Show(N)end if U[hR(25052)]:IsReady(t)and(U[hR(24883)]:IsInRange(O)and(F and(B and(XR[hR(25072)]and(not Y and XR[hR(24939)])))))then return U[hR(25052)]:Show(N)end if U[hR(24909)]:IsReady(O)and(XR[hR(25072)]and((s:HasAuraBySpellID(U[hR(24901)][hR(25086)])~=0 or s:HasAuraBySpellID({U[hR(25061)][hR(25086)];U[hR(25008)][hR(25086)];U[hR(24966)][hR(25086)];U[hR(24862)][hR(25086)];U[hR(24862)][hR(25086)]})~=0)and((V(O)):HasDeBuffs(U[hR(25067)][hR(25086)],true)==0 or(V(O)):HasDeBuffs(U[hR(24900)][hR(25086)],true)==0 or s:HasAuraBySpellID(U[hR(24901)][hR(25086)])~=0)))then return U[hR(24909)]:Show(N)end if U[hR(24823)]:IsReady(O)and(XR[hR(25072)]and(s:HasAuraBySpellID(U[hR(25002)][hR(25086)])~=0 and s:HasAuraBySpellID(U[hR(25046)][hR(25086)])~=0))then if(V(O)):HasDeBuffs(U[hR(25104)][hR(25086)],true)==0 and(V(O)):HasDeBuffs(U[hR(24953)][hR(25086)],true)==0 then return U[hR(24823)]:Show(N)end if F and(not p(2,hR(24963))and(not v[hR(24992)](c)and((not p(2,hR(25020))or(V(O)):HasDeBuffs(U[hR(25067)][hR(25086)],true)==0 and(V(O)):HasDeBuffs(U[hR(24900)][hR(25086)],true)==0)and w:GetBySpell(U[hR(24823)])==2)))then for B in R(G)do if f(B,U[hR(24823)])and(OR(B,5)and((V(B)):HasDeBuffs(U[hR(25104)][hR(25086)],true)==0 and(V(B)):HasDeBuffs(U[hR(24953)][hR(25086)],true)==0))then if v[hR(24974)](N)then return true end return U[hR(24960)]:Show(N)end end end end if U[hR(24823)]:IsReady(O)and(U[hR(24823)]:IsExists()and XR[hR(25072)])then return U[hR(24823)]:Show(N)end if U[hR(24985)]:IsReady(O)and XR[hR(25072)]then return U[hR(24985)]:Show(N)end end local function jR()if U[hR(25107)]:IsReady(O)and(a>=1 and(pR(O,U[hR(25107)][hR(25086)])<=1 and((V(O)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)<5.4 and(V(O)):TimeToDie()-(V(O)):HasDeBuffs(U[hR(25107)][hR(25086)],true,true)>12)))then return U[hR(25107)]:Show(N)end if U[hR(24855)]:IsReady(O)and(h>=XR[hR(25070)]and((V(O)):HasDeBuffs(U[hR(24855)][hR(25086)],true,true)<=1.2*h+1.2 and(s:HasAuraBySpellID({U[hR(25031)][hR(25086)],U[hR(24984)][hR(25086)]})==0 and((V(O)):TimeToDie()-(V(O)):HasDeBuffs(U[hR(24855)][hR(25086)],true,true)>(4+U[hR(24836)]:GetTalentTraits()*5)+L(XR[hR(24882)])*6 and(s:HasAuraBySpellID(U[hR(24904)][hR(25086)])==0 or U[hR(24818)]:GetTalentTraits()~=0 and(V(O)):HasDeBuffs(U[hR(25093)][hR(25086)],true)==0)))))then return U[hR(24855)]:Show(N)end if U[hR(24988)]:IsReady(t,true)and(U[hR(24845)]:IsInRange(O)and(h>=XR[hR(25070)]and((V(O)):HasDeBuffs(U[hR(24988)][hR(25086)],true,true)<=.6*h+1.2 and(s:HasAuraBySpellID(U[hR(24904)][hR(25086)])==0 and(U[hR(25046)]:GetTalentTraits()==0 and w:GetBySpell(U[hR(24845)])==1)))))then return U[hR(24988)]:Show(N)end end if(V(O)):IsDead()then return false end if(V(O)):HasDeBuffs(hR(25023))>0 and not B then return false end if U[hR(25050)]:IsQueued()and not B then v[hR(25106)](N,r)return true end if A(t,O)==false then return false end if s:HasAuraBySpellID(U[hR(24966)][hR(25086)])~=0 and p(2,hR(24971))==0 then return false end if not v[hR(24849)]()and(p(2,hR(25007))and s:HasAuraBySpellID(U[hR(24885)][hR(25086)],true)~=0)then return false end if D[hR(25069)](N)then return true end if v[hR(25064)](N,U[hR(24855)])then return true end if v[hR(24852)](N,O,CR,U[hR(24883)])then return true end if D[hR(24973)](N)then return true end if q()then return true end if k()then return true end if(s:HasAuraBySpellID({U[hR(24862)][hR(25086)],U[hR(24966)][hR(25086)],U[hR(25078)][hR(25086)],U[hR(25061)][hR(25086)],U[hR(25008)][hR(25086)]})-X()>=.4 or s:HasAuraBySpellID({U[hR(24894)][hR(25086)];U[hR(24964)][hR(25086)]})~=0 or Z[hR(24822)]or i-X()>=.4)and NR()then return true end if y()then return true end if jR()then return true end if not XR[hR(25042)]and BR()then return true end if RR()then return true end if U[hR(25079)]:IsReady(t,true)and W then return U[hR(25079)]:Show(N)end if U[hR(24864)]:IsReady(O)and W then return U[hR(24864)]:Show(N)end if U[hR(24962)]:IsReady(O)and W then return U[hR(24962)]:Show(N)end end local function E()if B then return false end if p(2,hR(24925))and(U[hR(25061)]:IsReady(t,true)and(not T()and(s:GetStance()==0 and not W())))then return U[hR(25061)]:Show(N)end local function R()if not v[hR(24849)]()then return false end if not v[hR(24975)]()then return false end local B,R=F:GetPullTimer()local O=(x[hR(25063)](R,v[hR(25026)]())-n[hR(25004)])+U[hR(24987)]()if U[hR(24885)]:IsReady(t)and(C_Map[hR(25041)](t)~=2467 and(O<7+D[hR(24942)]and O>4))then return U[hR(24885)]:Show(N)end if D[hR(25055)]~=t and(U[hR(24835)]:IsReady(D[hR(25055)])and(s:HasAuraBySpellID({57934;59628,1224098})==0 and((V(D[hR(25055)])):HasBuffs({156779;136055})==0 and(not(V(D[hR(25055)])):IsMounted()and(not s[hR(25025)]()and(O<=3.5 and O>0))))))then return U[hR(24835)]:Show(N)end if U[hR(25029)]:IsReady()and(s:HasAuraBySpellID(U[hR(25029)][hR(25086)])<=9 and(O<=1 and O>0))then return U[hR(25029)]:Show(N)end if O<=.05 and O>=-0.3 then return false end if O<=-0.3 or O>0 then v[hR(25106)](N,r)return true end end local function j()if not v[hR(25054)]()then return false end if not v[hR(24975)]()then return false end local B,R=F:GetPullTimer()local O=(x[hR(25063)](R,v[hR(25026)]())-n[hR(25004)])+U[hR(24987)]()if U[hR(25029)]:IsReady()and(s:HasAuraBySpellID(U[hR(25029)][hR(25086)])<=9 and(O<=1 and O>0))then return U[hR(25029)]:Show(N)end if O<=.05 and O>=-0.3 then return false end if O<=-0.3 or O>0 then v[hR(25106)](N,r)return true end end local function E()if not v[hR(25054)]()then return false end if not v[hR(24975)]()then return false end local B=(v[hR(25071)]()-O)+U[hR(24987)]()if B<-10 then return false end if D[hR(25055)]~=t and(U[hR(24835)]:IsReady(D[hR(25055)])and(s:HasAuraBySpellID({57934,1224098})==0 and((V(D[hR(25055)])):HasBuffs({156779,136055})==0 and(not(V(D[hR(25055)])):IsMounted()and(not s[hR(25025)]()and(B<=3.5 and B>0))))))then return U[hR(24835)]:Show(N)end end if s:CastTimeSinceStart()<1.6+2*U[hR(24987)]()then return false end if W()or s:IsStayingTime()<.2 or s:HasAuraBySpellID(U[hR(24966)][hR(25086)])~=0 then return false end if U[hR(25002)]:IsReady(t,true)and(not U[hR(25101)]:ShouldStopByGCD()and(s:HasAuraBySpellID(U[hR(25002)][hR(25086)])==0 or v[hR(25071)]()-O>1 and s:HasAuraBySpellID(U[hR(25002)][hR(25086)])<2520))then return U[hR(25002)]:Show(N)end if U[hR(24932)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(U[hR(25002)][hR(25086)])~=0 and not U[hR(25101)]:ShouldStopByGCD())then if U[hR(25046)]:IsReady(t,true)and(s:HasAuraBySpellID(U[hR(25046)][hR(25086)])==0 or v[hR(25071)]()-O>1 and s:HasAuraBySpellID(U[hR(25046)][hR(25086)])<2520)then return U[hR(25046)]:Show(N)elseif U[hR(24977)]:IsReady(t,true)and(not U[hR(25046)]:IsReady(t,true)and(s:HasAuraBySpellID(U[hR(24977)][hR(25086)])==0 or v[hR(25071)]()-O>1 and s:HasAuraBySpellID(U[hR(24977)][hR(25086)])<2520))then return U[hR(24977)]:Show(N)end end if U[hR(24837)]:IsReady(t,true)and s:HasAuraBySpellID(U[hR(24908)][hR(25086)])==0 then return U[hR(24837)]:Show(N)end local m if U[hR(24952)]:GetTalentTraits()~=0 then m=U[hR(24952)]elseif U[hR(25094)]:GetTalentTraits()~=0 then m=U[hR(25094)]else m=U[hR(25056)]end if m:IsReady(t,true)and(s:HasAuraBySpellID(m[hR(25086)])==0 or v[hR(25071)]()-O>1 and s:HasAuraBySpellID(m[hR(25086)])<2520)then return m:Show(N)end if U[hR(24932)]:GetTalentTraits()~=0 and((U[hR(25094)]:GetTalentTraits()~=0 or U[hR(24952)]:GetTalentTraits()~=0)and((s:HasAuraBySpellID(U[hR(25056)][hR(25086)])==0 or v[hR(25071)]()-O>1 and s:HasAuraBySpellID(U[hR(25056)][hR(25086)])<2520)and U[hR(25056)]:IsReady(t,true)))then return U[hR(25056)]:Show(N)end if R()then return true end if j()then return true end if E()then return true end end if v[hR(24889)](N)then return true end if s:IsCasting()or s:IsChanneling()then v[hR(25106)](N,r)return true end if W()then v[hR(25106)](N,r)return true end if s:HasAuraBySpellID(460013)~=0 then v[hR(25106)](N,r)return true end if v[hR(24960)](N,U[hR(24883)])then return true end if not B and E()then return true end if v[hR(24893)]()and((V(q)):IsExists()and v[hR(24852)](N,q,CR,U[hR(24883)]))then return true end if(V(H)):IsEnemy()and j(H)then return true end if D[hR(24973)](N)then return true end if v[hR(24980)](N,U[hR(24883)])then return true end end U[4]=function(N) end U[5]=function(N)n:Fire(hR(24961))local B=(V(H)):IsExists()and H or t local R={U[hR(24999)];U[hR(24993)];U[hR(24941)]}for N,B in ipairs(R)do if B:IsQueued()and not v[hR(24905)](B[hR(25086)])then B:SetQueue()U[hR(24940)](B:Info()..hR(25058),nil)end end end U[6]=function(N)if p(2,hR(24843))and((V(e)):IsExists()and(select(6,(V(e)):InfoGUID())~=179733 and(g(e)and(V(e)):IsTotem())))then return U[hR(24926)]:Show(N)end if U[hR(24931)]==hR(24928)and v[hR(24852)](N,hR(25083),CR,U[hR(24883)])then return true end end U[7]=function(N)if U[hR(24931)]==hR(24928)and v[hR(24852)](N,hR(24854),CR,U[hR(24883)])then return true end end U[8]=function(N)if U[hR(25095)]:IsReady(t)and(v[hR(24893)]()and(not W()and(s:HasAuraBySpellID(U[hR(24842)][hR(25086)])==0 and(U[hR(24931)]~=hR(24928)and U[hR(24931)]~=hR(24860)))))then return U[hR(25095)]:Show(N)end if U[hR(24931)]==hR(24928)and v[hR(24852)](N,hR(25021),CR,U[hR(24883)])then return true end local B=hR(25047)if not g(B)then return end local R,O,x,j,E=(V(B)):IsCastingRemains()if R>U[hR(24987)]()*2 then if not E and(U[hR(24883)]:IsReadyP(B,nil,true,true)and U[hR(24883)]:AbsentImun(B,d[hR(25092)],true))then return U[hR(24935)]:Show(N)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local AW={"\100\055\043\114\082\089\122\061";"\105\089\056\109\106\085\104\067\076\055\104\121\105\054\056\065\111\047\105\108";"\073\117\076\080\115\054\043\080\100\047\109\061";"\081\047\086\083\100\089\056\108\049\054\086\099\104\047\105\108\081\117\105\065\115\089\105\103\076\122\105\047\111\085\102\108\084\085\102\089\082\087\061\061","\084\073\102\107\081\105\067\067\081\108\114\073\081\105\104\056";"\105\085\102\069\076\122\076\105\084\073\081\061","\104\054\056\083\100\085\076\114\073\054\080\102\115\108\114\083\076\085\077\061";"\073\117\105\088\076\054\105\065\111\099\105\099\111\073\043\116\111\089\100\061","\104\055\097\110\100\085\112\080\076\054\114\103\111\108\043\109\100\085\104\114","\081\047\086\109\111\122\043\109\082\047\086\098","\082\089\114\109","\084\085\102\110\100\055\067\080\100\047\114\108\100\055\104\114\111\070\061\061";"\115\089\056\110\106\085\056\109\055\117\097\102\082\089\074\061","\115\117\104\114\100\085\112\108\106\070\061\061";"\073\117\076\069\082\089\076\073\106\085\116\114\115\099\074\061";"\105\054\080\114\073\089\086\108\076\054\105\103","\073\055\105\080\106\047\114\103\111\116\067\080\082\054\108\061";"\081\108\086\097\081\098\056\073\055\108\112\075\104\116\086\056\105\098\105\120\105\056\086\105\049\098\111\043\049\056\104\056\073\098\105\122";"\049\085\114\103\106\073\043\116\115\099\097\108","\084\085\102\050\076\054\056\103\076\056\067\121\106\055\097\121\082\118\061\061";"\076\054\056\088\082\054\073\061";"\073\047\114\109\111\085\102\110\111\085\081\061";"\073\047\080\080\111\054\086\117\104\054\056\103\100\047\105\051\076\085\111\089";"\049\054\114\050\076\054\105\103\111\055\072\061","\081\108\097\114\111\070\061\061","\076\079\043\069\082\089\083\114\076\056\086\050\053\085\102\110\055\117\097\109\082\117\081\061","\115\079\043\114\081\047\086\083\100\089\056\108\081\047\080\114\100\047\083\050","\115\047\105\110\115\089\105\108";"\084\073\081\061";"\105\079\043\069\100\047\083\050\049\047\111\073\106\054\105\073\115\089\056\098\111\081\061\061";"\105\089\056\103\106\055\097\113\081\099\105\089\111\118\061\061","\104\054\114\050\082\117\043\069\111\085\102\108\111\085\081\061","\084\055\097\043\082\098\056\084\100\085\114\098","\084\054\056\050\073\117\104\080\076\122\056\103\053\073\104\081\073\087\061\061","\081\089\056\099\049\047\111\073\115\089\114\110\106\117\074\061","\105\079\043\069\100\047\083\050","\105\056\104\122\073\047\112\069\111\054\105\065","\084\055\097\043\082\085\116\116\082\089\073\061";"\049\085\114\103\106\073\043\116\115\099\097\108\072\122\097\121\082\055\067\109\111\055\104\114","\073\047\080\080\111\054\086\117\100\117\043\080\111\099\081\061","\073\117\104\114\100\085\112\108\106\070\061\061";"\081\089\086\108\076\054\112\114\111\122\111\109\100\055\114\114\111\079\076\069\082\089\076\073\082\117\080\069\082\118\061\061";"\104\054\114\050\100\085\043\109\111\105\067\113\053\055\074\061","\104\047\105\108\081\117\105\065\115\089\105\103\076\122\076\107\104\070\061\061","\073\047\080\080\111\054\086\117\104\054\056\103\100\047\073\061","\049\085\105\108\100\073\056\110\076\054\114\047\111\081\061\061";"\081\089\086\050\115\108\114\083\082\055\105\103\111\081\061\061","\084\047\105\102\073\117\104\121\082\089\073\061";"\081\089\086\050\115\108\116\121\111\079\074\061";"\073\047\105\108\105\054\086\099\111\047\112\114","\076\054\056\065\111\047\105\108\115\087\061\061";"\082\099\105\083\100\089\105\065","\111\054\114\089\111\089\114\110\076\085\112\108\053\073\114\122","\105\079\043\069\082\089\083\114\076\070\061\061","\081\117\043\069\115\079\067\109\106\085\102\099\073\054\086\069\115\047\086\103","\073\099\114\080\082\118\061\061","\073\089\056\103\111\054\086\083\073\047\080\065\082\117\105\098","\115\047\083\069\115\056\086\065\076\055\067\108\076\055\043\114";"\105\079\043\114\100\085\097\113\111\055\043\121\076\055\097\073\115\089\056\103\115\047\116\069\076\079\104\114\115\118\061\061";"\081\089\105\065\115\047\105\065\106\047\105\065\073\089\056\099\111\073\112\121\081\087\061\061";"\100\055\043\114\082\089\122\065","\049\054\114\099\106\079\104\050\084\099\105\098\111\047\116\114\082\099\081\061";"\104\089\112\080\111\047\105\109\082\054\056\108\106\085\086\103";"\081\085\116\088\076\055\097\113","\049\085\114\103\106\073\043\116\115\099\097\108\072\079\076\069\082\054\087\118\100\089\073\118\111\054\086\103\111\084\067\080\076\051\067\103\111\055\080\108\072\054\097\113\100\085\102\110\111\081\061\061","\104\047\112\121\082\047\116\088\082\054\056\098\111\081\061\061","\105\079\114\087\111\081\061\061";"\073\089\105\110\082\117\043\098\073\117\076\080\115\054\043\080\100\047\109\061","\105\054\086\108\100\085\112\067\082\089\104\081\106\079\114\050\081\085\102\098\073\117\104\116\082\118\061\061","\082\089\086\065\082\085\056\109";"\084\122\105\067\049\122\105\084";"\104\055\111\069\115\047\097\114\115\089\056\108\111\081\061\061","\084\047\114\110\106\108\114\083\076\085\077\061","\073\047\080\116\115\089\114\066\111\085\102\049\076\054\086\065\082\081\061\061";"\049\085\114\103\106\085\043\116\115\099\097\108\072\079\076\069\082\054\087\118\082\089\086\108\072\054\043\114\072\054\104\121\082\089\073\061","\104\089\114\103\111\056\076\114\100\085\083\103\111\055\097\050\104\054\105\088\076\085\111\089";"\073\117\114\083\100\089\086\109\115\108\086\089\104\054\105\080\076\054\118\061";"\081\108\086\097\049\073\086\120";"\049\055\105\109\076\054\114\105\082\089\114\108\115\087\061\061","\105\079\043\069\082\089\083\114\076\107\122\061","\081\085\102\110\111\055\097\108\115\089\056\109\081\047\056\109\082\070\061\061";"\073\047\080\080\111\054\086\117\082\085\105\109\111\070\061\061";"\100\099\043\114\100\085\109\061","\081\089\112\080\100\047\083\081\082\117\076\098\111\055\072\061","\073\079\043\114\082\085\105\098\106\055\104\080\076\054\114\121\082\098\043\116\111\089\100\061","\073\047\056\087","\104\054\056\083\100\085\076\114\049\085\056\099\106\085\097\043\082\055\105\103","\081\047\080\114\100\055\067\049\106\054\086\108","\084\047\114\098\082\089\105\102\073\047\080\121\076\122\111\121\100\117\105\050";"\104\099\043\069\111\085\102\098\082\079\114\084\082\117\104\080\076\054\114\121\082\118\061\061";"\055\116\086\069\082\089\104\114\053\070\061\061","\073\054\114\110\106\116\067\121\100\047\083\114\076\070\061\061","\073\089\086\099\076\085\073\061";"\105\085\102\069\076\122\097\080\082\098\056\108\076\054\056\110\106\087\061\061","\081\089\056\110\106\117\097\108\100\085\072\061";"\084\055\097\084\111\055\097\108\106\085\102\099";"\104\047\105\108\104\108\097\122","\081\089\112\069\082\089\081\061","\104\047\105\108\084\055\104\114\082\073\097\121\082\047\112\098\082\117\076\103";"\073\117\104\116\082\089\105\098";"\073\047\080\116\115\089\114\066\111\085\102\073\082\117\043\103\100\085\104\121","\084\055\097\043\082\098\056\122\076\085\102\099\111\085\086\103";"\081\099\105\065\115\117\104\043\115\108\086\120";"\105\079\043\069\100\047\083\050\049\089\086\108\084\085\102\074\049\116\074\061";"\049\085\114\050\076\054\105\065\049\054\086\110\106\108\102\049\076\054\086\110\106\087\061\061","\104\047\105\108\073\117\067\114\082\054\112\073\111\055\080\108\076\055\043\114";"\105\047\086\055\073\079\105\109\082\056\104\069\082\085\105\065","\081\055\043\080\053\099\097\084\106\055\104\116\100\085\112\054\082\117\043\099\111\081\061\061";"\073\117\104\121\115\070\061\061","\105\122\116\055\055\116\043\111\081\073\102\090\105\105\067\122\081\105\104\056\055\108\114\120\055\116\043\067\049\098\076\056","\104\089\105\080\115\118\061\061","\049\054\105\114\100\047\080\069\082\089\076\081\082\047\114\050\082\047\102\051\076\085\111\089","\105\054\080\069\115\117\104\109\111\105\104\114\100\081\061\061","\084\047\114\110\106\108\076\065\111\085\105\103","\104\054\105\080\076\054\080\081\111\055\043\110\111\055\067\108\106\085\086\103";"\081\055\105\099\082\085\105\103\076\056\043\116\082\089\073\061","\081\089\105\065\115\047\105\065\106\047\114\103\111\087\061\061";"\049\054\114\103\111\047\105\065\106\085\102\099\104\054\056\065\106\047\102\114\115\117\074\061";"\073\054\112\080\053\085\105\065";"\111\089\086\110\076\055\074\061","\073\047\086\109\111\085\056\113\115\116\097\114\100\117\043\114\076\056\104\114\100\047\080\103\106\055\056\116\111\081\061\061","\105\054\105\080\082\073\097\080\100\047\080\114","\073\047\080\069\076\118\061\061","\073\079\043\069\082\099\081\061","\081\055\105\108\082\108\056\108\076\054\056\110\106\087\061\061","\100\055\043\114\082\089\122\050","\081\047\080\114\100\055\067\049\106\054\086\108\104\089\086\110\076\055\074\061";"\073\117\105\087\111\055\043\110\106\054\056\065\111\047\105\065";"\104\054\056\065\106\047\105\050\076\122\102\069\111\047\080\108\081\099\105\089\111\118\061\061","\105\054\080\114\104\089\114\065\115\117\104\122\100\085\102\110\111\081\061\061";"\049\085\086\116\115\047\105\075\076\089\105\065","\105\054\086\108\100\085\112\067\082\089\104\081\106\079\114\050","\105\047\086\116\082\089\104\081\082\047\114\050\082\047\077\061";"\084\047\114\110\106\087\061\061";"\104\099\043\069\111\085\102\098\082\079\098\061";"\085\089\086\103\111\081\061\061";"\084\085\102\050\076\054\056\103\100\047\105\043\082\089\111\121";"\104\054\105\080\076\054\080\050\076\054\056\109\106\047\105\065\115\108\116\080\115\089\083\122\111\085\043\116\111\089\100\061";"\084\099\105\103\106\047\116\080\111\055\097\108\115\089\086\050\049\085\105\099\100\073\116\080\111\047\102\114\076\070\061\061";"\049\085\114\103\106\085\043\116\115\099\097\108\072\079\076\069\082\054\087\118\100\089\073\118\111\054\086\103\111\084\067\080\076\051\067\103\111\055\080\108\072\122\097\113\100\085\102\110\111\081\061\061","\084\047\114\110\106\108\076\065\111\085\105\103\104\089\086\110\076\055\074\061","\104\054\105\080\076\054\080\050\076\054\056\109\106\047\105\065\115\108\116\080\115\089\109\061";"\049\073\086\073\082\117\104\114\082\081\061\061";"\073\117\076\069\082\089\076\073\106\085\116\114\115\098\116\121\082\089\114\108\082\117\072\061";"\115\054\112\080\053\085\105\065","\115\047\080\098\055\047\097\087","\082\085\056\077";"\104\099\043\114\111\085\104\121\082\081\061\061";"\105\085\102\102\106\085\105\109\111\054\114\103\111\108\102\114\076\054\080\114\115\099\067\065\106\055\097\083";"\084\047\114\110\106\108\111\121\100\117\105\050";"\105\047\056\065\073\117\104\121\082\055\070\061","\073\047\112\114\111\055\070\061","\105\054\056\065\111\047\105\108\073\117\067\114\100\047\114\089\106\085\074\061";"\115\117\105\088\076\054\105\065\111\099\105\099\111\073\097\107\115\087\061\061","\104\054\105\089\111\085\102\050\106\055\111\114\115\087\061\061";"\100\055\043\114\082\089\122\112","\073\079\043\069\082\116\043\121\076\054\056\108\106\085\086\103";"\084\047\114\098\082\089\105\102\073\047\080\121\076\070\061\061";"\115\079\111\087";"\049\085\056\098\073\055\105\114\111\085\102\050\049\085\056\103\111\054\056\108\111\081\061\061";"\073\054\086\108\106\085\086\103\115\087\061\061";"\081\047\112\114\100\055\043\073\106\054\105\055\106\055\104\103\111\055\097\050\111\055\097\051\076\085\111\089","\084\055\097\105\082\089\114\108\104\085\102\114\082\055\098\061";"\081\047\086\116\115\122\104\114\104\117\043\080\100\047\073\061","\073\099\105\087\076\079\105\065\111\081\061\061","\073\047\112\069\100\047\105\067\082\089\104\122\106\085\097\114";"\104\089\112\080\111\047\105\109\082\054\056\108\106\085\086\103\073\054\105\065\115\047\114\050\076\070\061\061","\104\089\114\065\111\085\043\109\082\047\086\098";"\073\047\080\080\111\054\086\117\115\117\104\065\106\085\083\114\073\089\056\103\111\047\073\061","\104\047\105\108\073\117\067\114\082\054\112\107\082\047\086\109\111\054\086\117\082\118\061\061","\049\089\086\103\049\054\105\108\106\054\056\109\073\054\086\069\115\047\086\103","\104\089\056\119\111\085\081\061";"\081\117\105\065\115\047\105\098\073\117\104\121\082\089\105\043\111\054\086\109","\081\055\105\108\082\116\104\080\115\089\076\114\076\070\061\061";"\104\047\105\108\073\117\067\114\082\054\112\122\111\055\097\110\115\089\114\087\076\054\114\121\082\118\061\061","\115\047\080\065\082\117\105\098\073\117\104\121\115\122\056\109\082\070\061\061","\104\098\105\067\073\118\061\061","\105\089\056\103\106\055\097\113","\081\073\097\073\084\073\086\120\055\108\105\085\104\073\102\073\055\116\043\111\081\073\102\090\073\116\105\081\104\105\043\107\084\122\056\084\104\108\105\084\055\116\097\105\081\118\061\061";"\104\047\105\108\105\054\114\083\111\081\061\061","\104\117\043\121\076\085\102\098\084\054\105\080\082\054\114\103\111\087\061\061";"\081\047\086\103\115\117\081\061";"\049\099\105\083\100\089\114\103\111\116\067\121\106\055\097\121\082\118\061\061";"\049\054\105\108\106\054\056\109\073\054\086\069\115\047\086\103";"\104\047\105\108\105\054\086\099\111\047\112\114","\073\079\043\114\082\085\105\098\106\055\104\080\076\054\114\121\082\118\061\061","\105\054\114\114\115\110\074\108";"\104\079\105\103\111\047\105\121\082\114\104\069\082\085\105\065";"\105\079\043\069\082\089\083\114\076\107\072\061","\073\116\067\056\049\122\112\090\081\108\056\049\105\056\086\049\105\073\097\107\104\105\097\049";"\104\089\112\080\076\047\112\114\115\117\097\054\082\117\043\083\081\099\105\089\111\118\061\061","\073\117\104\116\082\098\114\083\076\085\077\061";"\084\055\097\097\082\117\105\103\076\054\105\098","\049\054\105\114\100\047\080\069\082\089\076\081\082\047\114\050\082\047\077\061","\104\047\105\108\073\054\114\103\111\087\061\061","\081\055\105\108\082\116\104\080\115\089\076\114\076\122\105\077\100\047\112\116\115\047\114\121\082\099\074\061","\072\079\043\114\082\085\086\047\111\085\081\118\111\099\043\121\082\084\067\104\076\085\105\116\111\084\087\118\105\054\056\065\111\047\105\108\072\054\114\050\072\122\114\083\082\055\105\103\111\081\061\061";"\073\047\105\110\115\089\105\108\105\054\105\110\106\054\102\069\115\055\105\114","\105\054\086\108\100\085\112\067\082\089\104\097\100\085\076\081\106\079\114\050","\104\089\112\080\111\047\105\109\082\054\056\108\106\085\086\103\081\099\105\089\111\118\061\061","\084\055\097\049\082\054\086\108\105\079\043\069\082\089\083\114\076\122\043\109\082\047\097\066\111\085\081\061","\076\054\056\065\111\047\105\108","\049\085\056\110\115\089\086\104\076\085\105\116\111\081\061\061","\049\108\086\107\073\117\104\114\100\085\112\108\106\070\061\061","\084\085\102\107\082\047\116\088\100\055\104\074\082\047\097\066\111\054\086\117\082\118\061\061","\049\054\114\103\111\047\105\065\106\085\102\099\104\054\056\065\106\047\102\114\115\117\097\051\076\085\111\089","\105\122\056\120\084\087\061\061";"\105\054\086\108\100\085\112\043\082\055\105\103";"\084\099\105\103\106\047\116\080\111\055\097\108\115\089\086\050\049\085\105\099\100\073\116\080\111\047\102\114\076\122\043\116\111\089\100\061";"\115\047\056\089\111\105\104\121\105\089\056\103\106\055\097\113","\104\085\102\114\082\055\114\073\111\085\056\083";"\081\108\097\050";"\073\098\086\079\105\073\105\090\073\116\105\051\105\122\112\056\105\056\098\061","\084\085\102\108\111\055\043\065\076\055\067\108\115\087\061\061";"\073\047\080\080\111\054\086\117\115\117\104\065\106\085\083\114","\081\055\043\110\100\085\102\114\073\079\105\109\115\047\073\061","\082\085\056\069\082\099\104\114\082\089\056\103\100\047\073\061","\081\055\105\065\100\073\114\050\105\089\056\109\106\085\081\061","\111\089\114\099\106\079\104\090\115\089\105\083\100\085\114\103\115\087\061\061","\073\089\056\110\106\085\056\109\115\087\061\061","\073\117\105\088\076\054\105\065\111\099\105\099\111\105\097\108\111\085\056\109\076\054\118\061";"\104\122\056\097\081\073\076\056\073\118\061\061";"\104\047\086\116\111\047\073\061","\105\054\086\108\100\085\112\067\082\089\104\081\106\079\114\050\081\085\102\098\081\108\074\061";"\081\085\043\050\111\085\102\108\084\085\116\116\082\118\061\061","\073\047\080\080\111\054\086\117\081\089\112\080\111\054\105\050","\073\099\114\080\082\114\104\121\100\055\097\108","\115\079\043\069\082\117\043\069\076\079\114\090\115\089\086\108\100\055\104\069\082\047\077\061";"\105\054\086\080\115\117\104\114\115\118\061\061","\082\085\086\116\115\047\105\121\076\089\105\065","\081\099\043\114\100\085\083\067\100\089\112\114","\049\085\114\103\106\085\043\116\115\099\097\108\072\122\097\121\082\055\067\109\111\055\104\114";"\105\085\102\069\076\070\061\061","\084\085\116\087\111\055\043\089\111\085\097\108\081\055\097\110\111\085\102\098\100\085\102\110\053\105\097\114\115\099\105\083","\084\085\102\108\111\055\043\089\100\085\097\114\055\122\111\065\106\085\105\103\111\079\097\054\115\089\056\083\111\105\112\051\100\055\104\108\082\054\105\103\111\055\081\083\105\047\086\055\106\085\097\121\082\118\061\061","\104\122\105\054\104\118\061\061";"\104\089\112\080\053\085\105\098\076\047\114\103\111\116\104\121\053\054\114\103";"\104\047\105\108\081\089\105\050\076\122\116\080\115\122\111\121\115\114\105\103\106\055\081\061";"\100\089\086\121\082\054\102\116\082\085\043\114\115\118\061\061","\081\055\104\065\082\117\067\113\106\085\097\081\082\047\114\050\082\047\077\061","\081\047\080\114\100\047\083\107\105\056\081\061","\049\085\114\103\106\073\043\116\115\099\097\108\072\122\097\080\082\089\097\114\082\054\112\114\111\070\061\061","\073\047\114\109\111\085\102\108\073\117\104\121\115\089\116\051\076\085\111\089";"\081\047\086\103\100\047\086\110\076\054\114\121\082\098\083\069\115\117\097\075\111\098\104\114\100\055\104\113","\073\047\080\065\082\117\105\098\049\047\111\107\082\047\102\110\111\085\056\109\082\085\105\103\076\070\061\061";"\072\051\080\050\115\054\105\109\082\122\114\122\052\084\067\069\115\065\067\103\082\117\081\118\100\084\067\103\076\085\116\088\111\055\072\080","\104\047\086\065\111\085\116\080\076\117\097\051\106\055\104\114";"\105\054\086\108\100\085\112\067\082\089\104\081\106\079\114\050\081\085\102\098\081\108\097\067\082\089\104\049\076\079\105\103";"\111\079\105\065\100\055\104\069\082\047\077\061","\073\089\105\087\082\054\114\110\100\055\104\069\082\089\076\049\106\054\056\098\082\117\076\050";"\081\055\105\099\082\085\105\103\076\056\043\116\082\089\105\051\076\085\111\089","\081\108\097\073\082\117\104\080\082\122\114\083\076\085\077\061","\105\085\102\050\111\085\105\103\081\089\112\080\111\054\073\061";"\081\089\112\121\082\047\104\054\076\055\043\102","\104\085\102\098\104\085\116\087\082\117\076\114\115\089\105\098";"\049\054\056\108\111\085\102\108\104\085\102\114\115\089\076\102";"\105\054\086\108\100\085\112\067\082\089\104\081\106\079\114\050\084\047\114\110\106\087\061\061"}for u,T in ipairs({{1;257};{1;227};{228,257}})do while T[1]<T[2]do AW[T[1]],AW[T[2]],T[1],T[2]=AW[T[2]],AW[T[1]],T[1]+1,T[2]-1 end end local function rW(u)return AW[u-40967]end do local u=string.len local T=table.insert local v=math.floor local j={["\051"]=2,c=39,b=36,i=21,f=57;B=43;["\043"]=9,d=24;I=20;["\052"]=10,Q=16;v=32,["\055"]=23;F=0;W=48,["\056"]=5,A=50,X=34,["\057"]=60,N=63,x=14;G=62;O=7,["\049"]=19,["\054"]=6,m=44,j=26,y=47;V=61;l=52;["\047"]=54;a=13;h=17;e=11,z=4;R=27,P=33;r=37,L=29;Y=38,U=22,k=3,H=8;J=12,q=40,M=56,t=53,n=35,s=28,["\050"]=51,C=1,g=46,Z=31;o=25;S=45,K=15,["\048"]=42;["\053"]=30;D=59,E=41,u=55,w=58;T=18;p=49}local L=type local b=AW local P=string.char local x=table.concat local Z=string.sub for A=1,#b,1 do local r=b[A]if L(r)=="\115\116\114\105\110\103"then local L=u(r)local U={}local C=1 local D=0 local K=0 while C<=L do local u=Z(r,C,C)local b=j[u]if b then D=D+b*64^(3-K)K=K+1 if K==4 then K=0 local u=v(D/65536)local j=v((D%65536)/256)local L=D%256 T(U,P(u,j,L))D=0 end elseif u=="\061"then T(U,P(v(D/65536)))if C>=L or Z(r,C+1,C+1)~="\061"then T(U,P(v((D%65536)/256)))end break end C=C+1 end b[A]=x(U)end end end local u,T,v,j,L=_G,setmetatable,pairs,type,math local b=TMW local P=Action local x=P[rW(41218)]local Z=P[rW(41122)]local A=P[rW(40987)]local r=P[rW(41034)]local U=P[rW(40981)]local C=P[rW(41040)]local D=P[rW(41155)]local K=P[rW(40986)]local p=P[rW(41148)]local M=P[rW(41056)]local i=P[rW(41016)]local c=i:GetActiveUnitPlates()local J=P[rW(41170)]local Q=P[rW(41100)]local h=P[rW(41119)]local a=h[rW(41150)]local n=ACTION_CONST_PORTRAIT_ROGUE local m=u[rW(41130)]local W=u[rW(41031)]local g=u[rW(41033)]local t=u[rW(41142)]local I=u[rW(41198)]local V=u[rW(41200)]local H=u[rW(41117)]local B=C_Item[rW(41036)]local f=b[rW(41015)][rW(41081)][rW(41209)]local d=rW(41082)local l=rW(41139)local R=rW(41167)local o=rW(41057)local S=P[rW(41059)][rW(41072)][rW(41159)]local Y=P[rW(41059)][rW(41072)][rW(41144)]local y=P[rW(41059)][rW(41072)][rW(41008)]local E=T(P[a],{[rW(41028)]=P})local s=E[rW(40993)]local q=s[rW(41030)]local X=s[rW(41196)]local z=s[rW(41176)]local w={[rW(41069)]={rW(41145);rW(41201)};[rW(41194)]={rW(41145);rW(41201),rW(41010)};[rW(41161)]={rW(41145),rW(41201);rW(41189)},[rW(41006)]={rW(41145);rW(41201);rW(41129)};[rW(41185)]={rW(41145),rW(41201);rW(41189),rW(41129)};[rW(41136)]={rW(41145);rW(41024),rW(41201)},[rW(40980)]={rW(41145),rW(41201),rW(41085);rW(41189)},[rW(40997)]={rW(41114);rW(41199)};[rW(41219)]={rW(41216),rW(41037),rW(41089);rW(41048);rW(40969);rW(41206);360806;20066;E[rW(41025)][rW(41223)]};[rW(41138)]={[E[rW(41181)][rW(41223)]]=true;[E[rW(41097)][rW(41223)]]=true,[E[rW(41171)][rW(41223)]]=true;[E[rW(40979)][rW(41223)]]=true;[E[rW(40996)][rW(41223)]]=true,[E[rW(41076)][rW(41223)]]=true;[E[rW(41042)][rW(41223)]]=true,[E[rW(41110)][rW(41223)]]=true;[E[rW(41058)][rW(41223)]]=true,[E[rW(41086)][rW(41223)]]=true}}local O=P[a]for u=1,#O,1 do local T=O[u]if j(T)==rW(41215)and T[rW(41004)]==rW(40991)then w[rW(41138)][T[rW(41223)]]=true end end local e={E[rW(41202)][rW(41223)],E[rW(40968)][rW(41223)],E[rW(41019)][rW(41223)];E[rW(40978)][rW(41223)];E[rW(41158)][rW(41223)]}local G={E[rW(40978)][rW(41223)],E[rW(41158)][rW(41223)];E[rW(40968)][rW(41223)]}local N={}local F=0 local function k()local u,T,v,j,L,b,P,x,Z,A,r,U=I()if j~=V(rW(41082))then return end if T~=rW(41127)then return end if U==E[rW(41101)][rW(41223)]then F=H()end end E[rW(41218)]:Add(rW(41116),rW(41212),k)local function uW(u)return M:GetTier(rW(41124))>=4 and(E[rW(41101)]:IsReadyByPassCastGCD(u,true)and(F+5)-H()>0)end local function TW(u)local T,v,j,L,b,P=(J(u)):InfoGUID()if P==174773 then return false end if C(u)then return true end end local vW={[rW(41151)]={[1]=function(u)if E[rW(41071)]:AbsentImun(u,w[rW(41194)])and E[rW(41071)]:IsReadyByPassCastGCD(u)then if s[rW(40983)]()and u==o then return E[rW(41087)]else return E[rW(41071)]end end end},[rW(41149)]={[1]=function(u)if E[rW(41025)]:IsReadyByPassCastGCD(u)and(E[rW(41025)]:AbsentImun(u,w[rW(41161)])and((M:HasAuraBySpellID({E[rW(41202)][rW(41223)];E[rW(41217)][rW(41223)];E[rW(40978)][rW(41223)],E[rW(41158)][rW(41223)];E[rW(40968)][rW(41223)]})==0 or Z(2,rW(41091)))and((J(u)):HasBuffs(s[rW(41118)])==0 or(J(u)):HasDeBuffs(s[rW(41118)])==0)))then if s[rW(40983)]()and u==o then return E[rW(41064)]else return E[rW(41025)]end end end,[2]=function(u)if E[rW(41035)]:IsReadyByPassCastGCD(u)and(E[rW(41035)]:AbsentImun(u,w[rW(41161)])and(u~=o and((M:HasAuraBySpellID({E[rW(41202)][rW(41223)],E[rW(40978)][rW(41223)],E[rW(41158)][rW(41223)];E[rW(40968)][rW(41223)]})==0 or Z(2,rW(41091)))and((J(u)):HasBuffs(s[rW(41118)])==0 or(J(u)):HasDeBuffs(s[rW(41118)])==0))))then return E[rW(41035)],true end end,[3]=function(u)if E[rW(41095)]:IsReadyByPassCastGCD(u)and(E[rW(41095)]:AbsentImun(u,w[rW(41161)])and((M:HasAuraBySpellID({E[rW(41202)][rW(41223)];E[rW(41217)][rW(41223)],E[rW(40978)][rW(41223)];E[rW(41158)][rW(41223)];E[rW(40968)][rW(41223)]})==0 or Z(2,rW(41091)))and((J(u)):HasBuffs(s[rW(41118)])==0 or(J(u)):HasDeBuffs(s[rW(41118)])==0)))then if s[rW(40983)]()and u==o then return E[rW(41026)]else return E[rW(41095)]end end end},[rW(41157)]={[1]=function(u)if E[rW(41162)](nil,u,w[rW(41185)])and(E[rW(41071)]:IsInRange(u)and(E[rW(41088)]:IsReady(u)and(u~=o and((M:HasAuraBySpellID({E[rW(41202)][rW(41223)],E[rW(41217)][rW(41223)];E[rW(40978)][rW(41223)],E[rW(41158)][rW(41223)];E[rW(40968)][rW(41223)]})==0 or Z(2,rW(41091)))and(M:IsStayingTime()>.2 and((J(u)):HasBuffs(s[rW(41118)])==0 or(J(u)):HasDeBuffs(s[rW(41118)])==0))))))then return E[rW(41088)],true end end,[2]=function(u)if E[rW(41162)](nil,u,w[rW(41185)])and(E[rW(41071)]:IsInRange(u)and(E[rW(41211)]:IsReady(u)and(u~=o and((M:HasAuraBySpellID({E[rW(41202)][rW(41223)],E[rW(41217)][rW(41223)],E[rW(40978)][rW(41223)],E[rW(41158)][rW(41223)],E[rW(40968)][rW(41223)]})==0 or Z(2,rW(41091)))and((J(u)):HasBuffs(s[rW(41118)])==0 or(J(u)):HasDeBuffs(s[rW(41118)])==0)))))then return E[rW(41211)]end end}}local function jW(u)return M:HasAuraBySpellID(E[rW(41217)][rW(41223)])~=0 and u:GetSpellTimeSinceLastCast()<E[rW(40982)]:GetSpellTimeSinceLastCast()end local function LW(u,T)if(J(u)):IsBoss()or(J(u)):IsDummy()then return true end local v=E[rW(41112)](E[rW(41001)][rW(41223)])local j=v[1]return(J(u)):Health()>(((T*j)*1+1*#S)+.25*#Y)+.15*#y end local bW=Toaster local PW=b[rW(41043)]bW:Register(rW(41164),function(u,...)local T,v,L=...u:SetTitle(T or rW(41205))u:SetText(v or rW(41205))if L then if j(L)~=rW(40989)then error(tostring(L)..rW(41183))u:SetIconTexture(rW(41172))else u:SetIconTexture(PW(L))end else u:SetIconTexture(rW(41172))end u:SetUrgencyLevel(rW(41007))end)local xW=false local ZW=0 function P.Ryan.MiniBurst()if xW==true then E[rW(41166)]:SpawnByTimer(rW(41164),0,rW(41179),rW(41012),E[rW(41014)][rW(41223)])P[rW(41061)](rW(41179),nil)xW=false return end E[rW(41166)]:SpawnByTimer(rW(41164),0,rW(41213),rW(41077),E[rW(41014)][rW(41223)])P[rW(41061)](rW(41002),nil)xW=true ZW=H()end function P.Ryan.MiniBurstStatus()return xW end E[1]=nil E[2]=function(u)local T if Q(R)then T=R elseif Q(l)then T=l end if not T then return end local v,j,L,b,P=(J(T)):IsCastingRemains()if v>E[rW(41132)]()*2 then if not P and(E[rW(41071)]:IsReadyP(T,nil,true,true)and E[rW(41071)]:AbsentImun(T,w[rW(41194)],true))then return E[rW(41051)]:Show(u)end end if Z(1,rW(41062))then A({1,rW(41062)},false)end end E[3]=function(u)local T=t()or K:IsEngage()local j=H()local b=C_Spell[rW(41107)](E[rW(40978)][rW(41223)])local x=C_Spell[rW(41107)](E[rW(41158)][rW(41223)])local A=L[rW(41084)](b[rW(41186)],x[rW(41186)])if xW and(E[rW(40982)]:GetSpellTimeSinceLastCast()<=H()-ZW and E[rW(41014)]:GetSpellTimeSinceLastCast()<=H()-ZW)then E[rW(41166)]:SpawnByTimer(rW(41164),0,rW(41213),rW(41169),E[rW(41014)][rW(41223)])P[rW(41061)](rW(40976),nil)xW=false end local function C(j)local L,b,x,C,D,K=(J(j)):InfoGUID()local p=TW(j)local Q=E[rW(41071)]:IsSpellInRange(j)local h=M:ComboPoints()local a=M:ComboPointsMax()-h local m=h local g=M:ComboPointsMax()local t=E[rW(41017)][rW(41223)]or 1 local I=E[rW(41126)][rW(41223)]or 1 local V,H=B(t)local f,R=B(I)N[rW(41220)]=nil if s[rW(40971)][E[rW(41017)][rW(41223)]]and(not s[rW(40971)][E[rW(41126)][rW(41223)]]or E[rW(41017)][rW(41223)]==E[rW(40996)][rW(41223)]or H>=R)then N[rW(41220)]=1 end if s[rW(40971)][E[rW(41126)][rW(41223)]]and(not s[rW(40971)][E[rW(41017)][rW(41223)]]or R>H)then N[rW(41220)]=2 end N[rW(40988)]=i:GetBySpell(E[rW(41029)])N[rW(41208)]=M:HasAuraBySpellID({E[rW(41217)][rW(41223)],E[rW(40978)][rW(41223)],E[rW(41158)][rW(41223)];E[rW(40968)][rW(41223)]})>0 N[rW(40995)]=M:HasAuraBySpellID(E[rW(41217)][rW(41223)])-U()>=.05 or M:HasAuraBySpellID(E[rW(41066)][rW(41223)])~=0 or N[rW(40988)]>=4 and(E[rW(41187)]:GetTalentTraits()==0 and E[rW(41190)]:GetTalentTraits()~=0)N[rW(41154)]=(i:GetBySpellAppliedDoTs(E[rW(41029)],1,E[rW(41102)][rW(41223)])~=0 or N[rW(40995)]or#c==0 and(J(j)):HasDeBuffs(E[rW(41102)][rW(41223)],true)~=0)and(M:HasAuraBySpellID(E[rW(41103)][rW(41223)])~=0 or N[rW(40988)]<=2)N[rW(41222)]=true and(M:HasAuraBySpellID(E[rW(41217)][rW(41223)])-U()>=.05 and M:HasAuraBySpellID(E[rW(41066)][rW(41223)])==0 or E[rW(41000)]:GetCooldown()<60 and(E[rW(41000)]:GetCooldown()>30 and(E[rW(41052)]:GetTalentTraits()~=0 and E[rW(41190)]:GetTalentTraits()~=0)))N[rW(41165)]=s[rW(41094)]and i:GetBySpell(E[rW(41029)])>=2 N[rW(41207)]=M:HasAuraBySpellID(E[rW(41163)][rW(41223)])~=0 and M:HasAuraBySpellID(E[rW(41217)][rW(41223)])-U()>=.05 or E[rW(41163)]:GetTalentTraits()==0 and M:HasAuraBySpellID(E[rW(41014)][rW(41223)])~=0 or s[rW(41156)](j)<20 N[rW(41083)]=h<=1 or M:HasAuraBySpellID(E[rW(41066)][rW(41223)])~=0 and h>=7 or m>=6 and E[rW(41190)]:GetTalentTraits()~=0 local function o()if T then return false end if E[rW(41071)]:IsSpellInRange(j)then return false end if M:HasAuraBySpellID(E[rW(41182)][rW(41223)],true)~=0 then return false end local v,L=(J(l)):GetRange()local b=(J(d)):GetCurrentSpeed()if b<=0 then return false end local P=((L+5)/((b/100)*7)+E[rW(41132)]())-r()if E[rW(40978)]:IsReadyByPassCastGCD(d,true)and(A==0 and M:HasAuraBySpellID(G)==0)then return E[rW(40978)]:Show(u)end if q[rW(40973)]~=d and(E[rW(41224)]:IsReady(q[rW(40973)])and(M:HasAuraBySpellID({57934,59628;1224098})==0 and((J(q[rW(40973)])):HasBuffs({156779,136055})==0 and(not(J(q[rW(40973)])):IsMounted()and(not M[rW(41041)]()and P<=3)))))then return E[rW(41224)]:Show(u)end end local function S()if not s[rW(40975)](j)then return false end if i:GetBySpell(E[rW(41071)],2)>=2 then for T in v(c)do if not s[rW(40975)](T)and X(T,E[rW(41071)])then return E[rW(41111)]:Show(u)end end end return E[rW(40984)]:Show(u)end local function Y()if E[rW(41204)]:IsReady(d,true)and(not E[rW(41060)]:ShouldStopByGCD()and(Q and(E[rW(41135)]:GetCooldown()<U()and(M:HasAuraBySpellID(E[rW(41217)][rW(41223)])-U()>=.05 and(h>=6 and(N[rW(41222)]and(M:HasAuraBySpellID(E[rW(41137)][rW(41223)])~=0 and M:HasAuraBySpellID(E[rW(41137)][rW(41223)])<=3 or M:HasAuraBySpellID(E[rW(41104)][rW(41223)])~=0)))))))then return E[rW(41204)]:Show(u)end local T=s[rW(41098)]()if M:HasAuraBySpellID(G)==0 and(T and T:Show(u))then return true end if E[rW(41014)]:IsReady(d,true)and(not E[rW(41060)]:ShouldStopByGCD()and(Q and((p or xW)and(((J(j)):TimeToDie()>=Z(2,rW(40974))or(J(j)):IsBoss())and(M:HasAuraBySpellID(E[rW(41014)][rW(41223)])<=3.5 and(N[rW(41154)]and((N[rW(40988)]>1 or M:HasAuraBySpellID(E[rW(41137)][rW(41223)])==0 or(J(j)):HasDeBuffs(E[rW(41102)][rW(41223)],true)>=29 or xW)and(E[rW(41000)]:GetTalentTraits()==0 or E[rW(41000)]:GetCooldown()>=30-15*z(E[rW(41052)]:GetTalentTraits()==0)and E[rW(41135)]:GetCooldown()<8 or E[rW(41052)]:GetTalentTraits()==0 or xW))))or s[rW(41156)](j)<=15 and M:HasAuraBySpellID(E[rW(41014)][rW(41223)])<=3.5))))then return E[rW(41014)]:Show(u)end if E[rW(41163)]:IsReady(d,true)and(not E[rW(41060)]:ShouldStopByGCD()and(Q and(((J(j)):TimeToDie()>=Z(2,rW(40974))or(J(j)):IsBoss())and(p and(N[rW(41154)]and(N[rW(41083)]and(M:HasAuraBySpellID(E[rW(41217)][rW(41223)])~=0 and M:HasAuraBySpellID(E[rW(41022)][rW(41223)])==0)))))))then return E[rW(41163)]:Show(u)end if E[rW(41050)]:IsReady(d,true)and(not E[rW(41060)]:ShouldStopByGCD()and(Q and(((J(j)):TimeToDie()>=Z(2,rW(40974))or(J(j)):IsBoss())and(M:HasAuraBySpellID(E[rW(41217)][rW(41223)])-U()>4 and M:HasAuraBySpellID(E[rW(41050)][rW(41223)])==0))))then return E[rW(41050)]:Show(u)end if E[rW(41000)]:IsReady(j)and(p and(h>=5 and(((J(j)):TimeToDie()>=Z(2,rW(40974))or(J(j)):IsBoss())and E[rW(41163)]:GetCooldown()<=3)or s[rW(41156)](j)<=25))then return E[rW(41000)]:Show(u)end end local function y()if E[rW(41191)]:IsReady(d,true)and(p and(Q and N[rW(41207)]))then return E[rW(41191)]:Show(u)end if E[rW(41054)]:IsReady(d,true)and(p and(Q and N[rW(41207)]))then return E[rW(41054)]:Show(u)end if E[rW(41105)]:IsReady(d,true)and(p and(Q and(N[rW(41207)]and M:HasAuraBySpellID(E[rW(41217)][rW(41223)])-U()>=.05)))then return E[rW(41105)]:Show(u)end if E[rW(41018)]:IsReady(d,true)and(p and(Q and N[rW(41207)]))then return E[rW(41018)]:Show(u)end end local function O()if not Q then return false end if E[rW(41060)]:ShouldStopByGCD()then return false end if not p then return false end if not((J(j)):TimeToDie()>Z(2,rW(40974))or(J(j)):IsBoss())then return false end if E[rW(40996)]:IsReady(d,true)and(E[rW(41000)]:GetCooldown()<=2 or s[rW(41156)](j)<=15)then return E[rW(40996)]:Show(u)end if E[rW(41171)]:IsReady(d,true)and((J(j)):HasDeBuffs(E[rW(41102)][rW(41223)],true)~=0 and M:HasAuraBySpellID(E[rW(41137)][rW(41223)])~=0)then return E[rW(41171)]:Show(u)end if E[rW(41110)]:IsReady(d,true)and((J(j)):HasDeBuffs(E[rW(41102)][rW(41223)],true)>=25 and M:HasAuraBySpellID(E[rW(41137)][rW(41223)])~=0 or s[rW(41156)](j)<=20)then return E[rW(41110)]:Show(u)end if E[rW(41086)]:IsReady(d)and(M:HasAuraBySpellID(E[rW(41163)][rW(41223)])~=0 and(M:HasAuraStacksBySpellID(E[rW(41193)][rW(41223)])>=8+8*z(E[rW(41045)]:GetEquipped()and E[rW(41045)]:GetCooldown()==0 or not E[rW(41045)]:GetEquipped())or not E[rW(41045)]:GetEquipped()and s[rW(41156)](j)<=90)or s[rW(41156)](j)<=20)then return E[rW(41086)]:Show(u)end if E[rW(41097)]:IsReady(d,true)and((E[rW(41055)]:GetTalentTraits()==0 or M:HasAuraBySpellID(E[rW(41143)][rW(41223)])~=0 or E[rW(40996)]:GetEquipped())and(not E[rW(40996)]:GetEquipped()or E[rW(40996)]:GetCooldown()>20)or s[rW(41156)](j)<=15)then return E[rW(41097)]:Show(u)end if E[rW(41017)]:IsReady(nil,true)and(E[rW(41017)]:GetItemCategory()~=rW(41173)and(not w[rW(41138)][E[rW(41017)][rW(41223)]]and(E[rW(41017)]:AbsentImun(j,w[rW(41136)])and((E[rW(41017)][rW(41223)]~=E[rW(41076)][rW(41223)]or M:HasAuraStacksBySpellID(E[rW(41146)][rW(41223)])~=0)and(N[rW(41220)]==1 and(M:HasAuraBySpellID(E[rW(41163)][rW(41223)])~=0 or s[rW(41156)](j)<=20)or N[rW(41220)]==2 and(not E[rW(41126)]:IsReady(nil,true)and(M:HasAuraBySpellID(E[rW(41163)][rW(41223)])==0 and E[rW(41163)]:GetCooldown()>20))or not N[rW(41220)])))))then return E[rW(41017)]:Show(u)end if E[rW(41126)]:IsReady(nil,true)and(E[rW(41126)]:GetItemCategory()~=rW(41173)and(not w[rW(41138)][E[rW(41126)][rW(41223)]]and(E[rW(41126)]:AbsentImun(j,w[rW(41136)])and((E[rW(41126)][rW(41223)]~=E[rW(41076)][rW(41223)]or M:HasAuraStacksBySpellID(E[rW(41146)][rW(41223)])~=0)and(N[rW(41220)]==2 and(M:HasAuraBySpellID(E[rW(41163)][rW(41223)])~=0 or s[rW(41156)](j)<=20)or N[rW(41220)]==1 and(not E[rW(41017)]:IsReady(nil,true)and(M:HasAuraBySpellID(E[rW(41163)][rW(41223)])==0 and E[rW(41163)]:GetCooldown()>20))or not N[rW(41220)])))))then return E[rW(41126)]:Show(u)end end local function e()if E[rW(41060)]:ShouldStopByGCD()then return false end if not Q then return false end if not T then return false end if E[rW(40982)]:IsReady(d,true)and((p or xW)and((N[rW(41083)]or E[rW(41123)]:GetTalentTraits()==0)and(N[rW(41154)]and((E[rW(41135)]:GetCooldown()<=24 or E[rW(41067)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(E[rW(41163)][rW(41223)])~=0)and(M:HasAuraBySpellID(E[rW(41014)][rW(41223)])>=6 or M:HasAuraBySpellID(E[rW(41163)][rW(41223)])>=6)))or s[rW(41156)](j)<=10))then return E[rW(40982)]:Show(u)end if not q[rW(41147)](j)then return false end if E[rW(41115)]:IsReady(d,true)and(p and(M:HasAuraBySpellID(G)==0 and((J(d)):CombatTime()>1 and(U()~=0 and(M:Energy()>=40 and(M:HasAuraBySpellID(E[rW(41202)][rW(41223)])==0 and m<=3))))))then return E[rW(41115)]:Show(u)end if E[rW(41019)]:IsReady(d,true)and(M:Energy()>=40 and a>=3)then return E[rW(41019)]:Show(u)end end local function F()if E[rW(41135)]:IsReady(j)and N[rW(41222)]then return E[rW(41135)]:Show(u)end if E[rW(41102)]:IsReady(j)and(LW(j,5)and(not N[rW(40995)]and(((J(j)):HasDeBuffs(E[rW(41102)][rW(41223)],true,true)==0 or(J(j)):HasDeBuffs(E[rW(41102)][rW(41223)],true,true)<=1.2*h+1.2 or M:HasAuraBySpellID(E[rW(41137)][rW(41223)])~=0 and(M:HasAuraBySpellID(E[rW(41014)][rW(41223)])==0 and N[rW(40988)]<=2))and((J(j)):TimeToDie()-(J(j)):HasDeBuffs(E[rW(41102)][rW(41223)],true,true)>6 and E[rW(41000)]:GetCooldown()>=10))))then return E[rW(41102)]:Show(u)end if E[rW(41102)]:IsReady(j)and(not N[rW(40995)]and(not N[rW(41165)]and N[rW(40988)]>=2))then if LW(j,5)and((J(j)):TimeToDie()>=2*h and(J(j)):HasDeBuffs(E[rW(41102)][rW(41223)],true,true)<=1.2*h+1.2)then return E[rW(41102)]:Show(u)end if not s[rW(41133)](K)and not Z(2,rW(41020))then for T in v(c)do if X(T,E[rW(41071)])and(LW(T,5)and(E[rW(41102)]:IsReady(T)and((J(T)):TimeToDie()>=2*h and(J(T)):HasDeBuffs(E[rW(41102)][rW(41223)],true,true)<=1.2*h+1.2)))then if s[rW(41005)](u)then return true end return E[rW(41111)]:Show(u)end end end end if E[rW(41101)]:IsReady(j,true)and(E[rW(41071)]:IsInRange(j)and((J(j)):HasDeBuffs(E[rW(41109)][rW(41223)],true)~=0 and(E[rW(41000)]:GetCooldown()>=20 or not p and(M:HasAuraBySpellID(E[rW(41014)][rW(41223)])~=0 and M:HasAuraBySpellID(E[rW(41217)][rW(41223)])-U()>=.05))))then return E[rW(41101)]:Show(u)end if E[rW(41021)]:IsReady(d,true)and(N[rW(40988)]~=0 and(not N[rW(41165)]and(N[rW(41154)]and(N[rW(40988)]>=2 and(E[rW(41079)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(E[rW(41066)][rW(41223)])==0 or M:HasAuraBySpellID(E[rW(41217)][rW(41223)])-U()>=.05 and N[rW(40988)]>=5))or E[rW(41190)]:GetTalentTraits()~=0 and N[rW(40988)]>=4 or E[rW(41101)]:IsReady(j,true)and N[rW(40988)]>=3))))then return E[rW(41021)]:Show(u)end if E[rW(41009)]:IsReady(j)and(E[rW(41000)]:GetCooldown()>=10 or N[rW(40988)]>=3)then return E[rW(41009)]:Show(u)end end local function k()if E[rW(41032)]:IsReady(j)and(E[rW(41003)]:GetTalentTraits()==0 and((E[rW(41190)]:GetTalentTraits()~=0 or N[rW(40988)]<=2)and(M:HasAuraBySpellID(E[rW(41217)][rW(41223)])-U()>=.05 and((M:HasAuraBySpellID(E[rW(41022)][rW(41223)])~=0 or M:HasAuraBySpellID(E[rW(41163)][rW(41223)])~=0)and not jW(E[rW(41032)]))or not N[rW(41208)]and M:HasAuraBySpellID(E[rW(41163)][rW(41223)])~=0)))then return E[rW(41032)]:Show(u)end if E[rW(41003)]:IsReady(j)and(E[rW(41003)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(E[rW(41217)][rW(41223)])-U()>=.05 and not jW(E[rW(41003)])or not N[rW(41208)]and M:HasAuraBySpellID(E[rW(41163)][rW(41223)])~=0))then return E[rW(41003)]:Show(u)end if E[rW(41152)]:IsReady(j)and((not Z(2,rW(41106))or Q)and(not jW(E[rW(41152)])and E[rW(41123)]:GetTalentTraits()==0))then return E[rW(41152)]:Show(u)end if E[rW(41152)]:IsReady(j)and((not Z(2,rW(41106))or Q)and(N[rW(40988)]==2 and E[rW(41190)]:GetTalentTraits()~=0))then if LW(j,5)and(J(j)):HasDeBuffs(E[rW(41013)][rW(41223)],true)<=2 then return E[rW(41152)]:Show(u)end if not s[rW(41133)](K)then for T in v(c)do if X(T,E[rW(41071)])and(LW(T,5)and(E[rW(41152)]:IsReady(T)and(J(T)):HasDeBuffs(E[rW(41013)][rW(41223)],true)<=2))then if s[rW(41005)](u)then return true end return E[rW(41111)]:Show(u)end end end end if E[rW(41038)]:IsReady(d,true)and(N[rW(40988)]~=0 and(M:HasAuraBySpellID(E[rW(41143)][rW(41223)])~=0 or E[rW(41079)]:GetTalentTraits()~=0 and(E[rW(41163)]:GetCooldown()>=32 and N[rW(40988)]>=3)))then return E[rW(41038)]:Show(u)end if E[rW(41038)]:IsReady(d,true)and(N[rW(40988)]~=0 and(E[rW(41190)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(E[rW(40978)][rW(41223)])==0 and((M:HasAuraBySpellID(E[rW(41217)][rW(41223)])~=0 and(E[rW(40977)]:GetTalentTraits()==0 and N[rW(40988)]>=3)or E[rW(40977)]:GetTalentTraits()~=0 and N[rW(40988)]>=3 or not N[rW(41208)]and N[rW(40988)]<=2)and M:HasAuraBySpellID(E[rW(41014)][rW(41223)])~=0))))then return E[rW(41038)]:Show(u)end if E[rW(41011)]:IsReady(d,true)and(N[rW(40988)]~=0 and(M:HasAuraBySpellID(E[rW(41099)][rW(41223)])~=0 and(N[rW(40988)]>=2 and M:HasAuraBySpellID(E[rW(41014)][rW(41223)])==0)))then return E[rW(41011)]:Show(u)end if E[rW(41152)]:IsReady(j)and(E[rW(41079)]:GetTalentTraits()~=0 and((J(j)):HasDeBuffs(E[rW(41075)][rW(41223)],true)==0 and(N[rW(40988)]>=3 and(M:HasAuraBySpellID(E[rW(41163)][rW(41223)])~=0 or M:HasAuraBySpellID(E[rW(41022)][rW(41223)])~=0 or E[rW(41210)]:GetTalentTraits()~=0))))then return E[rW(41152)]:Show(u)end if E[rW(41011)]:IsReady(d,true)and(N[rW(40988)]~=0 and(E[rW(41079)]:GetTalentTraits()~=0 and N[rW(40988)]>=2+3*z(M:HasAuraBySpellID(E[rW(41217)][rW(41223)])-U()>=.05)))then return E[rW(41011)]:Show(u)end if E[rW(41011)]:IsReady(d,true)and(N[rW(40988)]~=0 and(E[rW(41190)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(E[rW(41128)][rW(41223)])~=0 and(N[rW(40988)]>=3 and not N[rW(41208)])or M:HasAuraBySpellID(E[rW(41180)][rW(41223)])~=0 and(N[rW(40988)]>=5 and M:HasAuraBySpellID(E[rW(41217)][rW(41223)])~=0))))then return E[rW(41011)]:Show(u)end if E[rW(41011)]:IsReady(d,true)and(N[rW(40988)]~=0 and((uW(j)or M:HasAuraStacksBySpellID(E[rW(41203)][rW(41223)])==4)and(not jW(E[rW(41011)])and(M:HasAuraBySpellID(E[rW(41163)][rW(41223)])~=0 or N[rW(40988)]>=4))))then return E[rW(41011)]:Show(u)end if E[rW(41152)]:IsReady(j)and(not Z(2,rW(41106))or Q)then return E[rW(41152)]:Show(u)end if E[rW(41184)]:IsReady(j)and a>=3 then return E[rW(41184)]:Show(u)end if E[rW(41003)]:IsReady(j)and E[rW(41003)]:GetTalentTraits()~=0 then return E[rW(41003)]:Show(u)end if E[rW(41032)]:IsReady(j)and E[rW(41003)]:GetTalentTraits()==0 then return E[rW(41032)]:Show(u)end end local function bW()if E[rW(41153)]:IsReady(d,true)and Q then return E[rW(41153)]:Show(u)end if E[rW(40999)]:IsReady(j)then return E[rW(40999)]:Show(u)end if E[rW(40972)]:IsReady(d,true)and Q then return E[rW(40972)]:Show(u)end end if(J(j)):IsDead()then s[rW(41046)](u,n)return true end if(J(j)):HasDeBuffs(rW(41168))>0 and not T then s[rW(41046)](u,n)return true end if E[rW(41023)]:IsQueued()and((J(j)):CombatTime()~=0 or(J(j)):IsDummy()or(J(d)):CombatTime()~=0 or(J(j)):IsBoss())then P[rW(41140)](rW(41023))end if E[rW(41023)]:IsQueued()and not T then s[rW(41046)](u,n)return true end if not W(d,j)then s[rW(41046)](u,n)return true end if not s[rW(40970)]()and(Z(2,rW(41113))and M:HasAuraBySpellID(E[rW(41182)][rW(41223)],true)~=0)then s[rW(41046)](u,n)return true end if s[rW(41197)](u,E[rW(41071)])then return true end if s[rW(41151)](u,j,vW,E[rW(41071)])then return true end if q[rW(41092)](u)then return true end if S()then return true end if o()then return true end if M:HasAuraBySpellID(E[rW(41038)][rW(41223)])>=2.6 then s[rW(41046)](u,n)return true end if Y()then return true end if y()then return true end if O()then return true end if not N[rW(41208)]and e()then return true end if(M:HasAuraBySpellID(E[rW(41066)][rW(41223)])==0 and m>=6 or M:HasAuraBySpellID(E[rW(41066)][rW(41223)])~=0 and h==g or E[rW(41101)]:IsReady(j,true)and(Q and E[rW(41135)]:GetCooldown()>0))and F()then return true end if k()then return true end if not N[rW(41208)]and bW()then return true end end local function D()if M:CastTimeSinceStart()<=1.6 then s[rW(41046)](u,n)return true end if Z(2,rW(41141))and(E[rW(40978)]:IsReady(d,true)and(A==0 and(not g()and(M:HasAuraBySpellID(E[rW(41182)][rW(41223)],true)==0 and M:HasAuraBySpellID(G)==0))))then return E[rW(40978)]:Show(u)end local function T()if not s[rW(40970)]()then return false end if not s[rW(41221)]()then return false end local T=GetUnitChargedPowerPoints(rW(41082))and#GetUnitChargedPowerPoints(rW(41082))or 0 if E[rW(41014)]:IsReady(d,true)and((not(J(l)):IsExists()or not(J(l)):IsDummy())and(not m()and(M:CastTimeSinceStart()>=1.6 and(M:HasAuraBySpellID(E[rW(41182)][rW(41223)],true)==0 and(E[rW(41065)]:GetTalentTraits()~=0 and T<2)))))then return E[rW(41014)]:Show(u)end local v,b=K:GetPullTimer()local P=(L[rW(41084)](b,s[rW(41044)]())-j)+E[rW(41132)]()if E[rW(41182)]:IsReady(d)and(M:HasAuraBySpellID(e)~=0 and(C_Map[rW(41175)](d)~=2467 and(P<7+q[rW(40994)]and P>4)))then return E[rW(41182)]:Show(u)end if q[rW(40973)]~=d and(E[rW(41224)]:IsReady(q[rW(40973)])and(M:HasAuraBySpellID({57934,59628;1224098})==0 and((J(q[rW(40973)])):HasBuffs({156779,136055})==0 and(not(J(q[rW(40973)])):IsMounted()and(not M[rW(41041)]()and(P<=3.5 and P>0))))))then return E[rW(41224)]:Show(u)end if P<=.05 and P>=-0.3 then return false end if P<=-0.3 or P>0 then s[rW(41046)](u,n)return true end end local function v()if not s[rW(41039)]()then return false end if E[rW(41074)][rW(40985)]~=0 then return false end if not K:HasAnyAddon()then return false end if not Z(1,rW(40986))then return false end if E[rW(41074)][rW(40990)]~=23 then return false end local u,T=K:GetPullTimer()local v=(L[rW(41084)](T,s[rW(41044)]())-H())+E[rW(41132)]()end local function b()if not s[rW(41039)]()then return false end if not s[rW(41221)]()then return false end local T=(s[rW(41125)]()-j)+E[rW(41132)]()if T<-10 then return false end if q[rW(40973)]~=d and(E[rW(41224)]:IsReady(q[rW(40973)])and(M:HasAuraBySpellID({57934;1224098})==0 and((J(q[rW(40973)])):HasBuffs({156779;136055})==0 and(not(J(q[rW(40973)])):IsMounted()and(not M[rW(41041)]()and(T<=3.5 and T>0))))))then return E[rW(41224)]:Show(u)end end if M:IsStayingTime()>.2 and M:HasAuraBySpellID(E[rW(40968)][rW(41223)])==0 then if E[rW(40979)]:IsReady(d,true)and M:HasAuraBySpellID(E[rW(41174)][rW(41223)])==0 then return E[rW(40979)]:Show(u)end local T=Z(2,rW(41121))==1 and E[rW(41214)]or E[rW(41070)]if T:IsReady(d,true)and(M:HasAuraBySpellID(T[rW(41223)])==0 or s[rW(41125)]()-j>1 and M:HasAuraBySpellID(T[rW(41223)])<2520 or E[rW(41131)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(E[rW(41049)][rW(41223)])==0 or s[rW(40970)]()and((J(l)):IsExists()and((J(l)):IsBoss()and M:HasAuraBySpellID(T[rW(41223)])<300)))then return T:Show(u)end local v if Z(2,rW(41108))==1 or E[rW(41120)]:GetTalentTraits()==0 and E[rW(41177)]:GetTalentTraits()==0 then v=E[rW(40992)]elseif E[rW(41120)]:GetTalentTraits()~=0 then v=E[rW(41120)]elseif E[rW(41177)]:GetTalentTraits()~=0 then v=E[rW(41177)]end if v:IsReady(d,true)and(M:HasAuraBySpellID(v[rW(41223)])==0 or s[rW(41125)]()-j>1 and M:HasAuraBySpellID(v[rW(41223)])<2520 or s[rW(40970)]()and((J(l)):IsExists()and((J(l)):IsBoss()and M:HasAuraBySpellID(v[rW(41223)])<300)))then return v:Show(u)end end local P=GetUnitChargedPowerPoints(rW(41082))and#GetUnitChargedPowerPoints(rW(41082))or 0 if E[rW(41014)]:IsReady(d,true)and((not(J(l)):IsExists()or not(J(l)):IsDummy())and(g()and(not m()and(M:CastTimeSinceStart()>=1.6 and(M:HasAuraBySpellID(E[rW(41182)][rW(41223)],true)==0 and(E[rW(41065)]:GetTalentTraits()~=0 and P<2))))))then return E[rW(41014)]:Show(u)end if T()then return true end if v()then return true end if b()then return true end end if s[rW(41192)](u)then return true end if M:IsCasting()or M:IsChanneling()then s[rW(41046)](u,n)return true end if m()then s[rW(41046)](u,n)return true end if M:HasAuraBySpellID(460013)~=0 then s[rW(41046)](u,n)return true end if s[rW(41111)](u,E[rW(41071)])then return true end if not T and D()then return true end if q[rW(41090)](u)then return true end if s[rW(40983)]()and((J(o)):IsExists()and s[rW(41151)](u,o,vW,E[rW(41071)]))then return true end if(J(l)):IsEnemy()and C(l)then return true end if q[rW(41092)](u)then return true end if s[rW(41027)](u,E[rW(41071)])then return true end end E[4]=function() end E[5]=function(u)b:Fire(rW(41047))local T=(J(l)):IsExists()and l or d local v={E[rW(41095)];E[rW(41025)];E[rW(41160)]}for u,T in ipairs(v)do if T:IsQueued()and not s[rW(41178)](T[rW(41223)])then T:SetQueue()E[rW(41061)](T:Info()..rW(41134),nil)end end end E[6]=function(u)if Z(2,rW(41080))and((J(R)):IsExists()and(select(6,(J(R)):InfoGUID())~=179733 and(Q(R)and(J(R)):IsTotem())))then return E[rW(41068)]:Show(u)end if E[rW(41073)]==rW(41195)and s[rW(41151)](u,rW(41093),vW,E[rW(41071)])then return true end end E[7]=function(u)if E[rW(41073)]==rW(41195)and s[rW(41151)](u,rW(40998),vW,E[rW(41071)])then return true end end E[8]=function(u)if E[rW(41053)]:IsReady(d)and(s[rW(40983)]()and(not m()and(M:HasAuraBySpellID(E[rW(41188)][rW(41223)])==0 and(E[rW(41073)]~=rW(41195)and E[rW(41073)]~=rW(41096)))))then return E[rW(41053)]:Show(u)end if E[rW(41073)]==rW(41195)and s[rW(41151)](u,rW(41063),vW,E[rW(41071)])then return true end local T=rW(41057)if not Q(T)then return end local v,j,L,b,P=(J(T)):IsCastingRemains()if v>E[rW(41132)]()*2 then if not P and(E[rW(41071)]:IsReadyP(T,nil,true,true)and E[rW(41071)]:AbsentImun(T,w[rW(41194)],true))then return E[rW(41078)]:Show(u)end end end end)(...)
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
return(function(...)local je={"\056\116\083\057\104\076\053\113\065\047\113\086\051\084\074\047\051\047\071\086\065\116\056\061","\050\047\113\099\051\085\054\087\072\116\074\105";"\066\085\048\114\072\116\083\107\101\122\050\120\072\116\067\070\051\076\074\106\072\080\061\061","\071\116\113\084\079\076\071\099\089\122\104\053\119\089\061\061","\089\047\074\073\065\084\113\098\072\122\071\086\051\089\061\061";"\065\076\097\105\051\076\113\086\051\115\061\061","\066\122\067\067\072\106\071\086\104\076\071\105";"\056\047\097\073\079\076\082\061";"\071\076\113\113\065\078\120\084";"\066\076\074\099\072\105\074\047\071\116\113\086\104\076\071\099";"\050\076\071\053\104\076\053\089\101\085\067\084","\071\085\048\077\104\082\071\055\079\122\067\084\065\115\061\061","\088\076\113\107\056\106\050\083\101\080\061\061","\088\085\071\084\101\066\068\068\104\122\050\057\117\105\113\086\110\097\068\053\065\049\050\048\108\080\061\061";"\050\122\053\084\051\122\054\098\079\085\048\053\104\076\071\117\104\085\051\047";"\071\122\067\113\050\076\071\047\051\085\048\073\079\122\051\113\066\085\048\073\104\076\097\086\104\082\067\053\065\106\050\073","\050\076\097\099\079\083\067\083\101\116\067\057\065\080\061\061";"\056\076\097\084\079\082\074\047\050\049\054\057\065\106\089\061","\072\076\071\047\104\090\061\061";"\071\122\067\113\050\076\113\073\065\076\071\087","\050\076\071\053\104\076\053\114\079\076\097\099\051\116\056\061","\050\047\074\078\104\122\120\061","\089\085\048\084\079\056\083\053\051\116\113\078\056\116\053\113\072\076\115\061","\050\122\067\078\101\122\068\113\089\122\054\084\079\122\067\084";"\056\118\054\057\051\047\113\087\051\056\071\086\101\085\054\087\051\085\089\061","\050\116\071\084\066\122\050\113\072\056\113\086\051\047\075\061";"\089\122\071\084\072\106\050\053\065\047\104\113\104\076\113\086\051\115\061\061","\089\122\071\084\072\099\068\082\079\122\067\053\101\047\111\113\110\082\054\083\065\049\067\084\110\082\097\047\104\076\071\099\110\097\068\077\072\076\111\053\065\107\068\097\072\047\050\073";"\065\047\113\049\079\118\089\061";"\056\047\071\053\065\076\071\099\088\116\051\088\072\106\071\087\065\115\061\061","\056\116\074\083\072\097\054\113\101\122\068\113\065\080\061\061","\056\076\113\087\072\076\097\099\088\116\051\076\065\047\074\073\104\090\061\061";"\051\085\048\113\072\122\113\088\065\076\071\087\072\082\113\086\051\047\075\061";"\051\106\071\084\104\076\071\099","\056\076\111\053\119\085\071\099";"\056\116\053\053\104\118\050\113\065\047\113\086\051\084\054\087\101\085\050\113","\066\076\071\053\072\076\113\086\051\084\071\086\051\116\113\086\051\056\097\089\066\089\061\061","\066\122\067\068\072\049\050\077\050\047\097\070\051\089\061\061";"\050\082\071\068\071\082\053\112\088\105\113\118\066\097\050\081\071\056\048\110\088\084\111\051","\071\085\048\043\072\116\111\048\056\106\050\099\051\085\048\049\104\076\080\061","\071\056\113\089\101\122\054\113\072\049\089\061","\050\076\071\053\104\076\053\118\065\047\113\115\050\047\074\078\104\122\120\061","\089\122\068\057\101\116\097\087\119\122\068\073\051\056\048\057\104\115\061\061","\112\116\067\053\065\106\089\080\085\084\068\098\072\106\071\073\051\085\074\116\051\122\110\087\079\076\071\087\065\097\083\072\122\122\067\115\051\085\111\087\108\049\050\043\079\122\067\054\050\090\061\061";"\089\122\071\084\072\084\050\077\065\116\097\107\072\076\071\117\104\122\054\073\104\090\061\061";"\089\085\048\084\079\056\083\053\051\116\113\078\085\047\074\086\051\056\083\057\104\122\067\113\072\106\051\113\065\080\061\061","\089\122\067\115\079\118\113\055\079\085\097\084\051\056\051\057\101\106\071\073";"\050\076\097\084\051\071\050\077\072\085\056\061";"\088\076\113\078\079\076\054\057\065\047\048\113","\112\116\067\053\065\106\089\080\085\084\068\047\072\116\067\083\065\083\083\073\065\076\071\087\072\114\077\084\079\076\113\073\066\056\089\061","\089\122\071\084\072\106\050\053\065\047\104\113\104\076\113\086\051\073\056\061";"\089\116\053\077\072\076\111\088\104\118\054\113\101\085\087\061","\089\049\054\113\101\122\050\043\088\116\051\088\079\085\048\105\065\047\097\049\072\106\067\053","\089\047\111\113\051\085\050\073","\089\116\053\053\079\085\048\073\088\116\051\054\101\116\071\056\065\047\074\087\072\076\054\053\072\047\071\088\072\076\074\106","\089\047\074\073\065\084\083\057\051\118\120\061";"\056\116\113\087\051\085\048\078\051\085\089\061","\056\122\071\113\104\085\071\076\072\106\054\107\079\085\050\105\051\085\055\061","\112\116\067\053\065\106\089\080\085\084\068\047\072\116\067\083\065\083\084\080\065\106\068\113\072\076\115\102\104\076\053\077\065\084\113\082";"\071\097\089\061";"\088\085\071\084\101\066\068\068\104\122\050\057\117\105\113\086\110\097\054\053\079\085\089\102";"\089\049\054\113\119\113\050\053\072\047\098\089\101\122\054\084\119\089\061\061";"\050\049\054\057\119\047\071\086\050\076\074\098\079\085\048\077\072\116\055\061","\050\076\071\053\104\076\053\068\072\047\050\082\051\085\067\053\119\056\083\057\104\122\067\113\072\106\051\113\065\080\061\061","\071\122\067\113\110\118\050\057\110\076\097\105\079\049\071\073\104\117\068\078\072\116\074\087\051\076\074\106\072\107\068\083\065\116\097\049\051\089\077\082\051\085\051\053\104\085\111\084\110\076\113\073\110\118\054\113\101\116\074\098\072\085\071\086\051\076\071\105\110\076\051\057\065\107\068\113\104\047\071\099\119\122\050\043\079\085\048\049\110\076\054\083\065\049\067\084\117\078\090\080\065\047\071\078\072\116\083\098\051\085\048\105\051\085\089\080\104\116\113\084\079\117\068\107\104\122\054\073\104\117\068\098\101\085\067\099\072\099\068\084\072\116\104\049\072\076\113\086\051\115\061\061","\056\106\050\057\072\047\071\047\072\106\054\098","\050\076\071\053\104\076\053\088\104\118\054\077\079\116\056\061";"\089\116\074\087\051\082\053\113\101\122\054\084","\056\118\071\099\051\116\071\120\072\106\065\061","\071\122\067\113\050\076\071\047\051\085\048\073\079\122\051\113\066\085\048\073\104\076\097\086\104\082\050\113\101\049\071\047\051\049\120\061";"\112\116\067\053\065\106\089\080\065\106\068\113\072\076\115\102\104\076\053\077\065\084\113\082";"\089\049\054\113\119\105\053\113\101\085\111\113\065\113\068\053\065\049\050\048","\089\049\054\113\119\105\053\113\101\085\111\113\065\113\054\053\079\085\089\061","\089\084\074\067\089\105\097\056\122\084\111\052\050\083\074\097\071\105\071\108\071\097\074\071\088\105\051\054\088\097\050\097\056\105\071\082";"\056\047\097\049\051\056\074\047\071\076\053\113\050\049\054\057\119\047\071\086\089\116\053\053\072\122\068\077\072\116\055\061","\050\116\111\053\101\116\113\053\072\082\097\105\104\047\097\086\101\116\056\061","\050\085\083\115\072\106\104\113\065\113\054\083\072\047\071\122\051\085\097\115\072\116\055\061";"\088\122\071\087\104\076\113\071\072\047\113\084\065\115\061\061","\050\049\054\057\065\106\050\106\119\122\054\098\065\084\051\083\065\049\105\061";"\079\122\067\056\101\085\111\113\072\049\089\061","\056\083\068\097\088\082\111\081\089\071\071\066\089\071\074\068\056\097\068\120\066\056\071\082";"\112\116\067\053\065\106\089\080\085\084\068\115\101\122\054\084\119\089\061\061";"\089\085\048\084\079\056\083\053\051\116\113\078\085\047\074\086\051\056\097\077\072\089\061\061";"\066\122\067\071\072\047\113\084\050\085\048\113\072\122\105\061","\050\076\113\073\065\076\071\087","\056\047\097\077\065\116\071\068\072\076\111\048";"\088\076\097\048\072\106\071\084\088\106\068\084\079\085\074\086\065\115\061\061";"\071\076\113\113\065\078\120\073","\050\076\071\053\104\076\080\080\056\106\050\099\079\085\098\113\110\082\054\113\072\076\074\106\110\118\050\043\079\122\120\080\066\076\071\053\072\118\050\043\110\117\056\061";"\050\049\054\057\065\106\050\107\101\085\048\113","\088\076\113\073\104\076\071\086\051\122\110\061";"\056\106\068\113\072\076\111\088\079\085\048\049\072\076\071\114\072\116\111\057\065\080\061\061","\071\122\067\113\056\116\071\087\051\105\050\077\065\106\068\113\072\090\061\061","\071\122\067\113\050\076\071\047\051\085\048\073\079\122\051\113\089\116\097\073\104\118\120\061","\089\047\113\086\051\082\113\086\050\076\097\099\079\116\048\113\065\106\120\061";"\089\116\074\057\072\076\050\057\104\116\055\080\071\097\050\082","\072\085\097\055";"\088\076\074\073\065\084\074\047\089\116\074\086\104\118\054\057\072\090\061\061","\089\049\054\113\119\105\083\057\104\122\067\113\072\106\051\113\065\113\050\053\065\047\104\113\104\090\061\061";"\089\116\053\113\101\116\098\107\072\106\080\061";"\050\049\054\057\065\106\050\073\101\106\113\084\079\076\056\061","\088\056\097\101","\050\047\074\099\051\116\071\106\051\085\097\116\051\122\110\061","\089\122\071\084\072\106\050\053\065\047\104\113\104\076\113\086\051\073\120\061","\071\122\067\113\050\076\071\047\051\085\048\073\079\122\051\113\071\076\097\099\051\116\071\084\051\085\050\114\101\122\067\084\065\115\061\061";"\071\085\048\043\072\116\111\048\050\106\054\057\104\085\048\105";"\050\047\071\053\065\080\061\061","\089\056\067\056\066\071\051\097\122\083\050\068\088\082\071\108\071\097\074\118\056\105\074\071\056\097\074\114\066\082\097\108\050\084\071\082";"\104\106\054\053\079\122\050\043\071\116\097\087\079\083\050\077\072\085\056\061";"\101\047\074\057\072\076\048\083\072\085\054\113\065\080\061\061","\071\085\048\077\104\097\050\043\065\047\071\053\104\097\067\077\104\118\071\053\104\076\113\057\072\080\061\061";"\089\122\071\084\072\106\050\053\065\047\104\113\104\076\113\086\051\073\120\099","\056\083\068\097\088\082\111\081\089\071\071\066\089\071\074\066\050\056\083\052\071\105\071\082";"\050\116\071\084\050\084\067\082";"\089\085\054\057\072\085\113\086\101\122\050\077\072\116\048\120\079\085\083\107","\056\047\097\077\065\116\071\068\072\076\111\048\065\047\097\077\051\090\061\061","\088\085\071\084\101\056\097\078\104\076\113\116\051\089\061\061","\071\076\071\053\072\056\067\053\101\116\053\113","\089\122\089\080\066\076\071\053\072\118\050\043\110\117\056\080\089\047\071\087\072\106\065\102","\112\106\067\084\101\122\054\084\101\122\050\084\101\085\067\070\117\107\074\115\051\122\050\053\104\118\050\053\101\116\087\109\112\116\067\053\065\106\089\080\065\106\068\113\072\076\115\102\104\076\053\077\065\084\113\082","\050\106\054\077\065\082\113\086\104\076\071\099\065\049\071\115\104\090\061\061";"\050\116\071\084\056\106\068\113\072\076\111\056\051\122\053\084\104\122\054\113","\066\085\067\113\101\047\074\083\072\047\050\076\072\106\054\084\079\122\050\083\051\076\056\061";"\066\116\113\087\072\076\113\086\051\084\083\053\101\116\053\077\072\047\056\061";"\110\082\074\086\110\082\083\057\104\122\067\113\072\106\051\113\065\080\043\080\072\106\110\080\071\076\097\099\051\116\071\084";"\066\076\071\053\072\076\071\099\065\115\061\061","\050\049\054\057\065\106\050\076\051\122\051\113\065\080\061\061","\066\056\089\061";"\066\085\067\113\101\049\054\113\101\085\098\113\065\080\061\061";"\089\116\074\098\101\047\097\084\088\076\074\049\050\116\071\084\089\106\071\099\065\047\071\086\104\082\071\116\051\085\048\084\066\085\048\047\072\115\061\061";"\056\047\113\098\051\089\061\061";"\056\049\113\053\072\105\053\113\101\085\111\084\079\118\067\084\072\116\048\113\088\106\054\089\072\106\050\077\072\116\055\061","\112\116\067\053\065\106\089\080\085\084\068\078\104\122\054\073\072\106\054\104\065\106\068\113\072\076\115\102\104\076\053\077\065\084\113\082";"\050\105\071\068\056\080\061\061";"\088\085\097\078\065\047\075\061","\050\076\071\053\104\076\053\118\065\047\113\115";"\089\116\074\073\072\085\113\078\056\116\113\086\051\106\071\087\101\122\054\077\104\118\113\056\079\085\083\113","\066\085\067\048\088\116\048\073\072\076\097\083\051\116\053\084";"\089\084\067\113\051\090\061\061","\089\056\067\056\066\056\074\108\122\084\071\085\050\056\048\056\122\083\054\051\089\056\048\081\050\082\071\068\071\082\053\081\066\084\048\054\050\084\053\056","\050\076\071\053\104\076\053\088\104\118\054\077\079\116\071\085\101\085\111\083\051\089\061\061","\089\106\054\113\101\122\050\113\050\049\054\053\072\085\056\061","\066\076\074\106\072\076\113\086\051\084\054\087\101\122\067\084","\050\116\071\084\089\106\071\099\065\047\071\086\104\082\104\114\050\090\061\061","\050\049\054\057\065\106\050\107\101\085\048\113\056\106\068\113\072\076\115\061";"\050\076\097\099\079\084\067\057\072\085\083\053\072\047\089\061";"\088\085\074\083\065\116\071\057\104\047\071\099\081\097\050\053\065\047\104\113\104\090\061\061","\112\106\067\084\101\122\054\084\101\122\050\084\101\085\067\070\117\107\074\078\101\122\067\084\110\097\098\090\072\085\074\083\065\116\071\057\104\047\071\099\112\076\053\053\065\047\083\104\085\083\083\073\065\076\071\087\072\114\077\084\079\076\113\073\066\056\089\061";"\056\084\111\097\050\071\090\061";"\066\076\071\053\051\076\071\099";"\089\122\071\084\072\083\050\053\065\047\104\113\104\090\061\061","\066\085\048\073\104\076\097\086\101\116\071\088\051\122\050\084\079\085\048\049\065\073\110\061";"\050\049\054\057\065\106\050\107\101\085\048\113\089\049\071\047\051\080\061\061","\089\122\071\084\072\106\050\053\065\047\104\113\104\076\113\086\051\073\089\111";"\056\082\111\068\085\056\071\066\122\083\050\068\088\082\071\108\071\097\074\071\056\082\050\068\071\082\056\061","\066\116\113\087\072\076\113\086\051\083\067\084\065\047\071\053\079\115\061\061","\089\085\048\084\079\056\083\053\051\116\113\078\085\047\074\086\051\089\061\061","\056\116\074\098\051\122\050\043\079\085\048\049\110\076\053\053\065\099\068\049\072\116\048\113\110\118\104\099\072\116\048\049\110\082\071\099\065\047\074\099\110\114\120\106\112\117\068\084\065\049\105\080\112\106\054\113\072\076\074\053\051\117\115\080\079\085\101\080\051\122\054\099\072\106\110\080\065\076\071\099\065\116\113\073\104\118\120\080\101\116\074\086\104\076\097\078\104\117\068\066\119\085\097\086","\050\076\071\053\104\076\053\073\089\085\050\116\101\085\048\078\051\089\061\061";"\066\085\048\073\104\076\097\086\101\116\071\088\051\122\050\084\079\085\048\049\065\073\120\061","\112\106\067\084\101\122\054\084\101\122\050\084\101\085\067\070\117\107\074\078\101\122\067\084\110\097\098\090\051\047\074\078\104\122\067\104\110\118\067\115\051\085\111\087\108\049\050\043\079\122\067\054\050\090\061\061","\089\122\067\115\079\118\113\055\079\085\097\084\051\089\061\061","\089\084\053\068\056\105\084\061","\089\122\071\099\101\056\113\073\071\047\097\087\079\085\089\061";"\104\076\113\098\051\089\061\061","\050\076\071\053\104\076\053\114\072\116\113\087";"\089\047\111\077\072\047\050\077\072\047\104\088\072\076\071\113\104\090\061\061","\088\085\113\086\051\082\051\099\051\085\071\102\051\056\104\099\051\085\071\086\050\047\074\078\104\122\120\061";"\065\047\097\077\051\090\061\061","\056\106\050\083\072\047\071\105";"\089\122\071\084\072\106\050\053\065\047\104\113\104\076\113\086\051\073\089\061";"\089\049\054\113\119\113\050\053\072\047\098\066\101\085\113\105";"\089\122\071\084\072\106\050\053\065\047\104\113\104\076\113\086\051\073\101\061";"\056\116\071\084\071\076\074\049\051\116\111\113";"\065\076\097\099\104\118\105\061";"\110\090\061\061","\056\047\071\053\065\076\071\099\065\084\083\053\065\047\087\061";"\071\076\097\086\079\106\120\061";"\112\116\067\053\065\106\089\080\085\084\068\098\072\106\071\073\051\085\074\116\051\122\110\087\079\076\097\099\072\071\083\072\122\066\068\073\065\076\071\087\072\114\077\084\079\076\113\073\066\056\089\061","\089\116\053\053\079\085\048\073\088\116\051\054\101\116\056\061";"\066\085\067\048\071\076\097\087\072\116\048\073";"\056\047\097\102\072\106\054\077\101\116\056\061";"\071\122\067\113\110\082\104\099\079\122\090\109\050\047\074\099\110\082\113\086\104\076\071\099\065\049\071\115\104\090\061\061","\050\082\097\067\089\056\104\097\056\080\061\061";"\104\076\097\099\051\116\071\084","\056\049\071\086\051\085\051\057\065\047\104\077\072\047\065\061","\089\085\048\084\079\056\083\053\051\116\113\078\085\047\074\086\051\056\054\083\051\047\101\061";"\065\116\098\077\065\097\054\053\072\047\104\113";"\056\106\068\113\072\076\115\061";"\056\116\053\053\051\076\074\106\072\085\071\087\051\090\061\061";"\112\106\067\084\101\122\054\084\101\122\050\084\101\085\067\070\117\107\074\078\101\122\067\084\110\097\098\090\065\076\111\053\119\085\071\099\122\122\067\115\051\085\111\087\108\049\050\043\079\122\067\054\050\090\061\061";"\071\085\048\087\051\085\097\073\079\076\071\105\050\049\054\113\072\049\077\048\089\049\071\047\051\080\061\061";"\089\116\111\077\101\116\087\080\071\076\075\080\056\076\111\053\101\116\056\061";"\050\106\054\077\065\082\074\047\071\076\053\113\050\076\071\053\051\090\061\061";"\050\047\074\099\051\116\071\106\051\085\097\116\051\122\110\080\066\076\074\087\051\117\068\114\050\118\120\061";"\056\047\113\049\079\118\089\080\101\116\111\077\101\116\087\102\110\082\067\099\051\085\097\084\051\066\068\098\101\085\067\099\072\115\061\061","\056\116\097\078\065\047\113\047\079\085\067\077\101\085\111\089\101\085\067\084";"\050\116\097\084\079\076\071\099\079\085\048\049\056\106\050\057\065\047\084\061","\088\116\054\087\079\122\050\113\065\047\097\084\051\089\061\061";"\104\076\097\099\051\116\071\084\050\047\074\078\104\122\120\061","\056\083\068\097\088\082\111\081\089\084\097\088\071\097\074\088\071\056\067\114\050\071\067\088";"\112\116\067\053\065\106\089\080\085\084\068\098\072\106\071\073\051\085\074\116\051\122\110\087\079\076\097\099\072\071\083\072\122\122\067\115\051\085\111\087\108\049\050\043\079\122\067\054\050\090\061\061","\089\047\074\086\051\085\104\099\079\085\048\105\051\122\054\076\065\047\074\073\104\090\061\061";"\089\122\071\084\072\099\068\117\101\122\050\084\072\076\056\080\056\047\071\102","\072\085\074\083\065\116\071\057\104\047\071\099","\071\082\083\122\122\084\097\114\071\082\113\052\088\113\074\054\056\083\074\054\088\105\113\056\066\056\097\120\066\071\077\097\050\097\074\089\056\105\056\061","\050\116\071\084\056\076\113\086\051\115\061\061";"\050\076\071\053\104\076\053\088\104\118\054\077\079\116\071\110\051\085\097\087\104\076\080\061";"\071\122\067\113\050\076\071\047\051\085\048\073\079\122\051\113\050\076\071\107\104\085\051\047\065\115\061\061","\089\116\111\113\101\122\051\077\072\047\104\088\104\118\054\077\079\116\071\073","\056\049\113\053\072\080\061\061","\089\083\074\054\104\076\071\098","\089\116\074\086\065\106\089\061","\089\122\071\084\072\106\050\053\065\047\104\113\104\076\113\086\051\073\110\061";"\071\085\048\077\104\082\113\073\050\049\054\077\051\085\048\105";"\088\084\048\052\050\105\101\061";"\056\047\097\077\065\116\071\068\072\076\111\048\065\076\097\099\104\118\105\061";"\071\082\097\108\066\115\061\061";"\088\056\113\108","\050\085\048\105\104\122\054\077\072\047\104\088\104\118\054\113\072\047\104\084\079\090\061\061";"\056\118\054\057\051\047\113\087\051\071\071\054","\056\116\111\077\051\076\071\099","\122\083\074\077\072\047\050\113\119\090\061\061";"\071\116\097\099\056\106\050\057\072\122\090\061","\056\116\111\113\051\122\090\061","\066\085\048\078\101\122\068\053\101\116\113\084\101\122\050\113\051\090\061\061";"\066\076\074\087\051\117\068\114\050\118\120\080\051\047\074\099\110\076\051\077\065\049\067\084\110\114\110\048\110\118\067\113\101\116\074\086\051\118\120\080\072\116\101\080\050\047\074\099\051\116\071\106\051\085\097\116\051\122\110\061","\050\089\061\061";"\089\116\074\086\104\118\054\057\072\097\071\086\051\076\071\053\051\090\061\061";"\112\106\067\084\101\122\054\084\101\122\050\084\101\085\067\070\117\107\074\078\101\122\067\084\110\118\067\115\051\085\111\087\108\049\050\043\079\122\067\054\050\090\061\061","\089\056\051\113\101\122\067\084\088\116\051\088\072\106\071\087\065\115\061\061";"\051\047\074\078\104\122\120\061","\112\116\067\053\065\106\089\080\085\084\068\047\072\116\067\083\065\099\111\043\101\122\054\098\122\066\068\073\065\076\071\087\072\114\077\084\079\076\113\073\066\056\089\061","\071\106\054\053\079\122\050\043\071\116\097\087\079\115\061\061","\050\076\071\053\104\076\080\080\056\106\050\099\079\085\098\113\110\097\050\057\110\082\104\053\079\085\055\080\104\076\053\077\065\099\068\110\051\085\097\087\104\076\080\080\054\089\061\061";"\066\116\113\087\072\076\113\086\051\084\083\053\101\116\053\077\072\047\071\117\104\085\051\047";"\050\076\113\073\072\106\054\077\051\085\048\084\051\085\089\061";"\071\085\048\087\051\085\097\073\079\076\071\105\050\049\054\113\072\049\077\048";"\071\076\075\080\050\116\097\077\072\107\090\113\110\082\053\113\101\085\111\084\079\114\043\061";"\071\085\048\077\104\082\104\071\066\056\089\061";"\050\116\071\084\088\076\097\084\051\085\048\078\119\089\061\061","\066\076\113\105\051\076\071\086","\056\049\071\086\051\071\067\084\065\047\113\070\051\089\061\061","\050\076\071\053\104\076\080\080\056\106\050\099\079\085\098\113","\056\082\111\068\085\056\071\066\122\083\067\089\050\056\067\054\089\056\111\054\085\105\097\056\066\056\074\108\122\084\067\110\089\056\048\118\050\056\089\061";"\088\085\113\086\051\082\051\099\051\085\071\102\051\056\051\057\101\106\071\073";"\050\076\097\084\101\089\061\061";"\071\085\048\077\104\082\113\073\071\085\048\077\104\090\061\061";"\112\116\067\053\065\106\089\080\085\084\068\099\101\085\113\105";"\088\085\113\086\051\082\051\099\051\085\071\102\051\056\104\099\051\085\071\086","\089\116\074\087\072\106\110\061","\089\085\067\084\079\085\074\086\056\116\071\084\104\076\113\086\051\106\120\099","\089\085\067\084\079\085\074\086\056\116\071\084\104\076\113\086\051\106\120\061","\071\097\050\082\056\116\111\077\051\076\071\099","\101\085\067\084\079\085\074\086\056\106\068\113\072\076\111\073","\050\082\110\061","\056\047\071\098\072\106\054\073\051\085\111\113\065\106\067\122\079\085\048\084\051\122\110\061";"\089\106\054\113\101\122\050\113";"\071\122\068\105\101\122\050\113\089\116\097\073\104\076\113\086\051\084\067\053\101\116\053\113","\071\056\113\097\072\076\071\098\051\085\048\084\065\115\061\061";"\071\047\097\087\079\085\050\068\104\122\050\057\071\076\097\099\051\116\071\084";"\089\047\074\086\051\085\104\099\079\085\048\105\051\122\110\061";"\089\106\071\099\065\047\071\086\104\097\068\099\072\116\051\077\072\076\056\061";"\089\084\048\082\071\090\061\061","\050\082\054\085","\050\076\071\053\104\076\053\068\072\047\050\082\051\085\067\053\119\056\054\083\051\047\101\061";"\088\085\113\086\051\082\051\099\051\085\071\102\051\089\061\061","\066\082\071\068\088\082\071\066";"\089\122\071\084\072\106\050\053\065\047\104\113\104\076\113\086\051\073\065\061";"\071\085\048\077\104\090\061\061";"\088\090\061\061";"\089\097\068\087\101\122\113\113\065\080\061\061";"\056\116\053\053\104\118\050\113\065\047\071\105\050\049\054\057\065\106\089\061";"\071\118\113\115\051\089\061\061";"\112\106\067\084\101\122\054\084\101\122\050\084\101\085\067\070\117\107\074\115\051\122\050\053\104\118\050\053\101\116\087\109\112\116\067\053\065\106\089\080\065\106\068\113\072\076\115\102\104\076\053\077\065\084\113\082\117\107\074\078\101\122\067\084\110\118\067\115\051\085\111\087\108\078\120\111\067\078\110\073\108\089\061\061";"\088\085\071\084\101\066\068\097\072\047\104\077\072\047\056\080\088\116\048\087\119\089\043\109\056\047\113\049\079\118\089\080\101\116\111\077\101\116\087\102\110\082\067\099\051\085\097\084\051\066\068\098\101\085\067\099\072\115\061\061","\050\076\071\073\101\115\061\061";"\089\122\071\084\072\106\050\053\065\047\104\113\104\076\113\086\051\073\120\111";"\066\085\067\048\071\076\097\087\072\116\048\073\089\049\071\047\051\080\061\061","\066\085\048\073\104\076\097\086\101\116\071\088\051\122\050\084\079\085\048\049\065\115\061\061","\056\076\097\099\065\116\071\067\072\116\050\113";"\056\047\071\053\065\076\071\099\065\084\083\053\065\047\098\082\051\085\054\083\051\047\101\061";"\056\047\097\077\065\116\071\082\051\085\097\105";"\050\076\071\053\104\076\053\068\072\047\050\082\051\085\067\053\119\089\061\061","\050\049\054\057\065\106\050\088\104\118\054\077\079\116\056\061";"\050\122\053\084\051\122\054\098\079\085\048\053\104\076\056\061";"\089\122\054\078\101\085\048\113\071\076\074\099\065\047\071\086\104\090\061\061","\066\122\067\054\072\105\097\066\101\085\113\105";"\050\047\113\055\051\085\050\056\051\122\053\084\104\122\054\113";"\050\076\071\053\104\076\053\112\072\047\113\049\079\118\089\061","\122\122\067\115\051\085\111\087\108\049\050\043\079\122\067\054\050\090\061\061","\089\116\074\098\101\047\097\084\071\118\054\053\101\116\098\113\065\080\061\061";"\071\116\113\087\072\097\050\057\056\106\071\099\104\047\113\116\051\089\061\061","\089\056\048\051","\088\089\061\061";"\056\083\050\071\088\080\061\061","\089\122\051\053\072\076\097\086\101\116\053\113";"\050\083\054\097\050\056\055\061";"\089\047\113\084\079\085\048\049\089\116\074\087\051\090\061\061","\089\122\054\078\104\076\113\078\089\122\067\073\101\122\071\087\104\090\061\061","\089\056\067\056\066\056\074\108\122\084\071\085\050\056\048\056\122\083\054\051\089\056\048\081\066\084\048\052\089\084\098\117\089\056\067\112";"\112\106\067\084\101\122\054\084\101\122\050\084\101\085\067\070\117\107\074\078\101\122\067\084\110\118\067\115\051\085\111\087\108\049\050\043\079\122\067\054\050\090\043\057\101\116\097\073\104\117\068\073\065\076\071\087\072\114\043\073\120\088\101\099\120\073\105\061","\088\116\054\087\079\122\050\113\065\047\097\084\079\085\074\086","\056\113\113\068\088\113\074\056\088\071\104\081\071\082\097\120\050\056\048\056\056\115\061\061";"\056\047\113\105\051\122\054\073\089\116\053\053\072\122\068\077\072\116\055\061";"\089\082\083\057\104\122\067\113\072\106\051\113\065\080\061\061","\066\085\048\073\104\076\097\086\101\116\071\088\051\122\050\084\079\085\048\049\065\073\089\061";"\071\076\053\113\088\076\074\086\051\083\104\077\072\049\050\113\065\080\061\061";"\050\049\054\057\065\106\050\107\072\106\071\086\051\097\104\077\072\076\115\061";"\050\116\071\084\071\076\074\049\051\116\111\113","\050\116\071\084\066\085\048\116\051\085\048\084\072\106\054\048\066\122\050\113\072\056\111\077\072\047\087\061","\050\049\054\077\051\085\048\105\072\118\105\061";"\066\116\113\105\072\047\071\048\056\116\053\057\104\090\061\061";"\065\076\111\053\119\085\071\099";"\112\116\067\053\065\106\089\080\085\084\068\115\072\076\097\048\051\122\054\104\065\106\068\113\072\076\115\102\104\076\053\077\065\084\113\082";"\050\082\071\068\071\082\053\112\088\105\113\118\066\097\050\081\050\113\054\052\056\083\089\061"}local function ze(j)return je[j-42232]end for j,z in ipairs({{1,316};{1,137},{138;316}})do while z[1]<z[2]do je[z[1]],je[z[2]],z[1],z[2]=je[z[2]],je[z[1]],z[1]+1,z[2]-1 end end do local j=math.floor local z=string.sub local X=string.len local E={j=55,Q=31,g=62;W=44;u=2,h=29,O=26;M=41,k=34,["\056"]=20,["\047"]=38,G=21,m=10,Y=16,["\053"]=33,H=27,B=18,D=1;z=23;F=43,["\043"]=40,["\057"]=47,["\049"]=39;S=53,T=52,n=8,J=61;f=58,c=50,o=49;v=7,b=45,E=63;L=6,a=5,i=36,V=46;y=42,["\054"]=9,["\050"]=17;q=37,["\048"]=57;w=30,d=59,K=60;l=14;["\052"]=15;U=22,N=35,P=32,t=54,I=51;["\051"]=25,e=24,C=13,["\055"]=56;s=48,p=11,x=12;Z=0;R=4;r=3,X=19,A=28}local y=string.char local u=type local x=table.concat local w=table.insert local v=je for e=1,#v,1 do local U=v[e]if u(U)=="\115\116\114\105\110\103"then local u=X(U)local F={}local W=1 local P=0 local t=0 while W<=u do local X=z(U,W,W)local x=E[X]if x then P=P+x*64^(3-t)t=t+1 if t==4 then t=0 local z=j(P/65536)local X=j((P%65536)/256)local E=P%256 w(F,y(z,X,E))P=0 end elseif X=="\061"then w(F,y(j(P/65536)))if W>=u or z(U,W+1,W+1)~="\061"then w(F,y(j((P%65536)/256)))end break end W=W+1 end v[e]=x(F)end end end local j,z,X=_G,select,setmetatable local E=TMW local y=Action local u=y[ze(42266)]local x=Ryan_Addon local w=u[ze(42369)]local v=u[ze(42408)]local e=ze(42367)local U=ze(42238)local F=ze(42258)local W=y[ze(42323)]local P=y[ze(42404)]local t=y[ze(42447)]local V=y[ze(42460)]local l=t:GetActiveUnitPlates()local i=y[ze(42311)]local n=y[ze(42363)]local J=y[ze(42294)]local b=y[ze(42483)]local K=y[ze(42513)]local q=y[ze(42533)]local k=j[ze(42301)]local G=y[ze(42264)]local A=G[ze(42454)]local L=G[ze(42479)]local a=j[ze(42372)]local p=j[ze(42376)]local o=j[ze(42499)]local f=E[ze(42491)]local d=j[ze(42511)]local m=j[ze(42364)]local B=j[ze(42265)][ze(42395)]local R=j[ze(42381)]local g=j[ze(42410)]local Q=j[ze(42268)]local S=j[ze(42293)]local Y=y[ze(42453)]local N=j[ze(42382)]local Z=j[ze(42480)]local h=y[ze(42487)][ze(42365)][ze(42237)]local I=y[ze(42487)][ze(42365)][ze(42271)]local c=y[ze(42487)][ze(42365)][ze(42321)]E:RegisterSelfDestructingCallback(ze(42259),function()y[ze(42543)]({8;ze(42406)},false)end)local O={[ze(42281)]=ze(42275);[ze(42272)]=0,[ze(42471)]=45;[ze(42309)]=ze(42307),[ze(42318)]=22,[ze(42269)]=false,[ze(42324)]={[ze(42347)]=ze(42465)};[ze(42429)]={[ze(42347)]=ze(42434)};[ze(42348)]={}}local T={[ze(42281)]=ze(42469),[ze(42309)]=ze(42490);[ze(42318)]=true,[ze(42324)]={[ze(42347)]=ze(42236)},[ze(42429)]={[ze(42347)]=ze(42249)},[ze(42348)]={}}local M={{[ze(42281)]=ze(42519);[ze(42324)]={[ze(42347)]=ze(42257)}}}local r={[ze(42281)]=ze(42519),[ze(42324)]={[ze(42347)]=ze(42383)}}local s={[ze(42281)]=ze(42519);[ze(42324)]={[ze(42347)]=ze(42430)}}local D={[ze(42281)]=ze(42519),[ze(42324)]={[ze(42347)]=ze(42545)}}local C={[ze(42281)]=ze(42469),[ze(42309)]=ze(42468),[ze(42318)]=true;[ze(42324)]={[ze(42347)]=ze(42494)},[ze(42429)]={[ze(42347)]=ze(42249)};[ze(42348)]={}}local H={[ze(42281)]=ze(42469),[ze(42309)]=ze(42431),[ze(42318)]=true;[ze(42324)]={[ze(42347)]=ze(42547)},[ze(42429)]={[ze(42347)]=ze(42329)},[ze(42348)]={}}local jS={[ze(42281)]=ze(42469),[ze(42309)]=ze(42541);[ze(42318)]=true,[ze(42324)]={[ze(42347)]=ze(42547)},[ze(42429)]={[ze(42347)]=ze(42329)},[ze(42348)]={}}local zS={[ze(42281)]=ze(42469),[ze(42309)]=ze(42441);[ze(42318)]=true;[ze(42324)]={[ze(42347)]=ze(42495)};[ze(42429)]={[ze(42347)]=ze(42329)};[ze(42348)]={}}local XS={[ze(42281)]=ze(42469);[ze(42309)]=ze(42442),[ze(42318)]=false,[ze(42324)]={[ze(42347)]=ze(42495)},[ze(42429)]={[ze(42347)]=ze(42329)},[ze(42348)]={}}local ES={{[ze(42281)]=ze(42519),[ze(42324)]={[ze(42347)]=ze(42297)}}}local yS={[ze(42281)]=ze(42275),[ze(42272)]=1;[ze(42471)]=89,[ze(42309)]=ze(42261);[ze(42318)]=30,[ze(42269)]=false,[ze(42324)]={[ze(42347)]=ze(42488)};[ze(42429)]={[ze(42347)]=ze(42458)};[ze(42348)]={}}local uS={[ze(42281)]=ze(42275),[ze(42272)]=11;[ze(42471)]=43,[ze(42309)]=ze(42510),[ze(42318)]=22,[ze(42269)]=false;[ze(42324)]={[ze(42347)]=ze(42292)},[ze(42429)]={[ze(42347)]=ze(42288)};[ze(42348)]={}}local xS={[ze(42281)]=ze(42469);[ze(42309)]=ze(42414),[ze(42318)]=false,[ze(42324)]={[ze(42347)]=ze(42397)};[ze(42429)]={[ze(42347)]=ze(42249)},[ze(42348)]={}}local wS={[ze(42281)]=ze(42469);[ze(42309)]=ze(42472),[ze(42318)]=false,[ze(42324)]={[ze(42347)]=ze(42248)};[ze(42429)]={[ze(42347)]=ze(42280)},[ze(42348)]={}}local vS={yS,uS}local eS=G[ze(42313)]local US={[ze(42403)]=6,[ze(42375)]={[ze(42388)]=5;[ze(42398)]=5}}y[ze(42300)][ze(42394)][y[ze(42316)]]=true y[ze(42300)][ze(42274)]={[ze(42417)]=G[ze(42417)],[2]={[w]={[ze(42456)]=US,eS[ze(42306)];eS[ze(42305)],{T;O},{xS};eS[ze(42396)];eS[ze(42267)];eS[ze(42473)];eS[ze(42331)],eS[ze(42481)];eS[ze(42540)];eS[ze(42523)];eS[ze(42420)],eS[ze(42542)];eS[ze(42322)];eS[ze(42333)];eS[ze(42521)],eS[ze(42529)],eS[ze(42360)],{wS};M,{C,r;H;zS},{D;s,jS,XS},ES;vS},[v]={[ze(42456)]=US;eS[ze(42306)];eS[ze(42305)];eS[ze(42396)],eS[ze(42267)],eS[ze(42473)],eS[ze(42331)];eS[ze(42481)];eS[ze(42540)],eS[ze(42523)];eS[ze(42420)];eS[ze(42542)],eS[ze(42322)],eS[ze(42333)];eS[ze(42521)],eS[ze(42529)];eS[ze(42360)],{T},ES,vS}}}G[ze(42343)]={[ze(42478)]=0}local FS=G[ze(42343)]local WS={[ze(42320)]=i({[ze(42327)]=ze(42242),[ze(42497)]=47528,[ze(42504)]=ze(42548);[ze(42330)]=ze(42516)}),[ze(42299)]=i({[ze(42327)]=ze(42242),[ze(42497)]=47528;[ze(42504)]=ze(42428);[ze(42330)]=ze(42391)});[ze(42303)]=i({[ze(42327)]=ze(42461),[ze(42497)]=47528,[ze(42304)]=ze(42351);[ze(42427)]=true,[ze(42407)]=true,[ze(42504)]=ze(42548)});[ze(42537)]=i({[ze(42327)]=ze(42461);[ze(42497)]=47528,[ze(42304)]=ze(42351);[ze(42427)]=true,[ze(42407)]=true;[ze(42504)]=ze(42286)}),[ze(42337)]=i({[ze(42327)]=ze(42242);[ze(42497)]=43265;[ze(42241)]=true,[ze(42330)]=ze(42325),[ze(42504)]=ze(42244)}),[ze(42392)]=i({[ze(42327)]=ze(42242);[ze(42497)]=48707,[ze(42241)]=true;[ze(42504)]=ze(42244)});[ze(42387)]=i({[ze(42327)]=ze(42242);[ze(42497)]=3714;[ze(42241)]=true;[ze(42504)]=ze(42244)}),[ze(42526)]=i({[ze(42327)]=ze(42242),[ze(42497)]=51052;[ze(42241)]=true;[ze(42330)]=ze(42325),[ze(42504)]=ze(42368)});[ze(42505)]=i({[ze(42327)]=ze(42242),[ze(42497)]=49576;[ze(42504)]=ze(42255);[ze(42330)]=ze(42516)});[ze(42411)]=i({[ze(42327)]=ze(42242),[ze(42497)]=49576,[ze(42504)]=ze(42419);[ze(42330)]=ze(42391)}),[ze(42455)]=i({[ze(42327)]=ze(42242),[ze(42497)]=61999;[ze(42504)]=ze(42413);[ze(42330)]=ze(42516)}),[ze(42531)]=i({[ze(42327)]=ze(42242);[ze(42497)]=221562;[ze(42504)]=ze(42517);[ze(42330)]=ze(42516)}),[ze(42416)]=i({[ze(42327)]=ze(42242),[ze(42497)]=221562,[ze(42504)]=ze(42530),[ze(42330)]=ze(42391)}),[ze(42433)]=i({[ze(42327)]=ze(42242);[ze(42497)]=43265,[ze(42241)]=true,[ze(42330)]=ze(42359),[ze(42504)]=ze(42502)});[ze(42415)]=i({[ze(42327)]=ze(42242);[ze(42497)]=51052;[ze(42241)]=true,[ze(42330)]=ze(42359),[ze(42504)]=ze(42502)}),[ze(42452)]=i({[ze(42327)]=ze(42242);[ze(42497)]=51052;[ze(42241)]=true,[ze(42330)]=ze(42246);[ze(42504)]=ze(42440)});[ze(42296)]=i({[ze(42327)]=ze(42242);[ze(42497)]=316239,[ze(42504)]=ze(42283)});[ze(42515)]=i({[ze(42327)]=ze(42242),[ze(42497)]=56222;[ze(42504)]=ze(42283)});[ze(42535)]=i({[ze(42327)]=ze(42242);[ze(42497)]=47541,[ze(42504)]=ze(42283)}),[ze(42528)]=i({[ze(42327)]=ze(42242),[ze(42497)]=48265,[ze(42342)]=237561,[ze(42241)]=true;[ze(42504)]=ze(42440)}),[ze(42390)]=i({[ze(42327)]=ze(42242);[ze(42497)]=444347;[ze(42342)]=237561;[ze(42241)]=true;[ze(42504)]=ze(42440)});[ze(42492)]=i({[ze(42327)]=ze(42242);[ze(42497)]=48792;[ze(42504)]=ze(42283)});[ze(42418)]=i({[ze(42327)]=ze(42242),[ze(42497)]=49039;[ze(42504)]=ze(42283)}),[ze(42239)]=i({[ze(42327)]=ze(42242);[ze(42497)]=53428,[ze(42504)]=ze(42283)});[ze(42233)]=i({[ze(42327)]=ze(42242);[ze(42497)]=45524;[ze(42504)]=ze(42283)});[ze(42436)]=i({[ze(42327)]=ze(42242);[ze(42497)]=49998,[ze(42504)]=ze(42283)});[ze(42336)]=i({[ze(42327)]=ze(42242),[ze(42497)]=46585,[ze(42241)]=true;[ze(42504)]=ze(42283)}),[ze(42536)]=i({[ze(42327)]=ze(42242),[ze(42241)]=true,[ze(42497)]=207167,[ze(42504)]=ze(42283)}),[ze(42282)]=i({[ze(42327)]=ze(42242),[ze(42497)]=111673;[ze(42504)]=ze(42283)});[ze(42250)]=i({[ze(42327)]=ze(42242),[ze(42497)]=327574,[ze(42504)]=ze(42283)});[ze(42380)]=i({[ze(42327)]=ze(42242);[ze(42497)]=48743;[ze(42504)]=ze(42283)}),[ze(42287)]=i({[ze(42327)]=ze(42242);[ze(42497)]=212552;[ze(42504)]=ze(42283)});[ze(42400)]=i({[ze(42327)]=ze(42242),[ze(42497)]=343294;[ze(42504)]=ze(42283)});[ze(42484)]=i({[ze(42327)]=ze(42242),[ze(42497)]=383269;[ze(42504)]=ze(42283)}),[ze(42386)]=i({[ze(42327)]=ze(42242),[ze(42497)]=101568;[ze(42295)]=true}),[ze(42240)]=i({[ze(42327)]=ze(42242);[ze(42497)]=145629,[ze(42295)]=true});[ze(42319)]=i({[ze(42327)]=ze(42242),[ze(42497)]=188290;[ze(42295)]=true}),[ze(42247)]=i({[ze(42327)]=ze(42242),[ze(42497)]=273952,[ze(42449)]=true;[ze(42295)]=true})}for j=1,40,1 do local z=ze(42485)..j WS[z]=i({[ze(42327)]=ze(42242);[ze(42497)]=61999,[ze(42504)]=ze(42302)..(j..ze(42344));[ze(42330)]=ze(42538)..j})end for j=1,4,1 do local z=ze(42270)..j WS[z]=i({[ze(42327)]=ze(42242),[ze(42497)]=61999;[ze(42504)]=ze(42451)..(j..ze(42344)),[ze(42330)]=ze(42544)..j})end y[w]={[ze(42310)]=i({[ze(42327)]=ze(42242);[ze(42497)]=196770;[ze(42241)]=true;[ze(42504)]=ze(42283)}),[ze(42338)]=i({[ze(42327)]=ze(42242);[ze(42497)]=49143;[ze(42342)]=237520,[ze(42504)]=ze(42283)});[ze(42252)]=i({[ze(42327)]=ze(42242),[ze(42497)]=49020,[ze(42504)]=ze(42328)}),[ze(42512)]=i({[ze(42327)]=ze(42242);[ze(42497)]=49184;[ze(42504)]=ze(42283)});[ze(42445)]=i({[ze(42327)]=ze(42242);[ze(42497)]=194913;[ze(42504)]=ze(42283)}),[ze(42401)]=i({[ze(42327)]=ze(42242);[ze(42497)]=51271,[ze(42241)]=true;[ze(42504)]=ze(42283)}),[ze(42470)]=i({[ze(42327)]=ze(42242),[ze(42497)]=207230;[ze(42504)]=ze(42489)}),[ze(42379)]=i({[ze(42327)]=ze(42242),[ze(42497)]=57330;[ze(42504)]=ze(42283)});[ze(42446)]=i({[ze(42327)]=ze(42242);[ze(42497)]=47568;[ze(42504)]=ze(42283)});[ze(42421)]=i({[ze(42327)]=ze(42242);[ze(42497)]=305392;[ze(42504)]=ze(42283)}),[ze(42448)]=i({[ze(42327)]=ze(42242);[ze(42497)]=279302;[ze(42504)]=ze(42283)});[ze(42422)]=i({[ze(42327)]=ze(42242),[ze(42497)]=1249658,[ze(42504)]=ze(42283)});[ze(42546)]=i({[ze(42327)]=ze(42242),[ze(42497)]=439843,[ze(42504)]=ze(42283)}),[ze(42514)]=i({[ze(42327)]=ze(42242);[ze(42241)]=true;[ze(42497)]=1228433,[ze(42342)]=237520,[ze(42504)]=ze(42283)}),[ze(42251)]=i({[ze(42327)]=ze(42242),[ze(42497)]=194912;[ze(42449)]=true,[ze(42295)]=true}),[ze(42352)]=i({[ze(42327)]=ze(42242),[ze(42497)]=377056;[ze(42449)]=true,[ze(42295)]=true}),[ze(42444)]=i({[ze(42327)]=ze(42242);[ze(42497)]=377076,[ze(42449)]=true,[ze(42295)]=true}),[ze(42498)]=i({[ze(42327)]=ze(42242),[ze(42497)]=392950,[ze(42449)]=true;[ze(42295)]=true}),[ze(42464)]=i({[ze(42327)]=ze(42242),[ze(42497)]=440031,[ze(42449)]=true;[ze(42295)]=true}),[ze(42350)]=i({[ze(42327)]=ze(42242),[ze(42497)]=207142;[ze(42449)]=true,[ze(42295)]=true}),[ze(42353)]=i({[ze(42327)]=ze(42242);[ze(42497)]=456230;[ze(42449)]=true;[ze(42295)]=true}),[ze(42291)]=i({[ze(42327)]=ze(42242),[ze(42497)]=376905,[ze(42449)]=true;[ze(42295)]=true}),[ze(42234)]=i({[ze(42327)]=ze(42242);[ze(42497)]=435005,[ze(42449)]=true,[ze(42295)]=true}),[ze(42370)]=i({[ze(42327)]=ze(42242),[ze(42497)]=435005,[ze(42449)]=true;[ze(42295)]=true});[ze(42493)]=i({[ze(42327)]=ze(42242),[ze(42497)]=51128;[ze(42449)]=true;[ze(42295)]=true});[ze(42339)]=i({[ze(42327)]=ze(42242);[ze(42497)]=441378,[ze(42449)]=true,[ze(42295)]=true}),[ze(42326)]=i({[ze(42327)]=ze(42242),[ze(42497)]=455993,[ze(42449)]=true,[ze(42295)]=true}),[ze(42405)]=i({[ze(42327)]=ze(42242);[ze(42497)]=207057,[ze(42449)]=true,[ze(42295)]=true});[ze(42284)]=i({[ze(42327)]=ze(42242);[ze(42497)]=444072,[ze(42449)]=true,[ze(42295)]=true});[ze(42412)]=i({[ze(42327)]=ze(42242);[ze(42497)]=444040,[ze(42449)]=true;[ze(42295)]=true}),[ze(42315)]=i({[ze(42327)]=ze(42242),[ze(42497)]=377098,[ze(42449)]=true,[ze(42295)]=true});[ze(42263)]=i({[ze(42327)]=ze(42242),[ze(42497)]=316916;[ze(42449)]=true,[ze(42295)]=true}),[ze(42437)]=i({[ze(42327)]=ze(42242);[ze(42497)]=281208;[ze(42449)]=true;[ze(42295)]=true});[ze(42273)]=i({[ze(42327)]=ze(42242),[ze(42497)]=377190;[ze(42449)]=true,[ze(42295)]=true});[ze(42356)]=i({[ze(42327)]=ze(42242),[ze(42497)]=281238,[ze(42449)]=true;[ze(42295)]=true}),[ze(42399)]=i({[ze(42327)]=ze(42242),[ze(42497)]=440002;[ze(42449)]=true,[ze(42295)]=true});[ze(42361)]=i({[ze(42327)]=ze(42242);[ze(42497)]=456240,[ze(42449)]=true,[ze(42295)]=true});[ze(42475)]=i({[ze(42327)]=ze(42242),[ze(42497)]=374265;[ze(42449)]=true;[ze(42295)]=true}),[ze(42373)]=i({[ze(42327)]=ze(42242);[ze(42497)]=441894;[ze(42449)]=true;[ze(42295)]=true});[ze(42358)]=i({[ze(42327)]=ze(42242),[ze(42497)]=444005;[ze(42449)]=true,[ze(42295)]=true});[ze(42459)]=i({[ze(42327)]=ze(42242),[ze(42497)]=455993;[ze(42449)]=true;[ze(42295)]=true}),[ze(42525)]=i({[ze(42327)]=ze(42242),[ze(42497)]=1230153,[ze(42449)]=true,[ze(42295)]=true});[ze(42362)]=i({[ze(42327)]=ze(42242),[ze(42497)]=51271,[ze(42449)]=true,[ze(42295)]=true}),[ze(42432)]=i({[ze(42327)]=ze(42242),[ze(42497)]=377226;[ze(42449)]=true,[ze(42295)]=true});[ze(42500)]=i({[ze(42327)]=ze(42242);[ze(42497)]=59052;[ze(42295)]=true});[ze(42245)]=i({[ze(42327)]=ze(42242),[ze(42497)]=376907;[ze(42295)]=true});[ze(42522)]=i({[ze(42327)]=ze(42242);[ze(42497)]=1229310,[ze(42295)]=true});[ze(42235)]=i({[ze(42327)]=ze(42242);[ze(42497)]=51714;[ze(42295)]=true});[ze(42332)]=i({[ze(42327)]=ze(42242);[ze(42497)]=194879;[ze(42295)]=true}),[ze(42289)]=i({[ze(42327)]=ze(42242);[ze(42497)]=51124,[ze(42295)]=true});[ze(42384)]=i({[ze(42327)]=ze(42242);[ze(42497)]=441416,[ze(42295)]=true}),[ze(42256)]=i({[ze(42327)]=ze(42242);[ze(42497)]=377098,[ze(42295)]=true}),[ze(42409)]=i({[ze(42327)]=ze(42242),[ze(42497)]=53365,[ze(42295)]=true});[ze(42507)]=i({[ze(42327)]=ze(42242);[ze(42497)]=1230273;[ze(42295)]=true}),[ze(42424)]=i({[ze(42327)]=ze(42242);[ze(42497)]=55095,[ze(42295)]=true}),[ze(42496)]=i({[ze(42327)]=ze(42242);[ze(42497)]=55095;[ze(42295)]=true});[ze(42335)]=i({[ze(42327)]=ze(42242);[ze(42497)]=434765;[ze(42295)]=true})}y[v]={[ze(42310)]=i({[ze(42327)]=ze(42242);[ze(42497)]=196770;[ze(42241)]=true;[ze(42504)]=ze(42283)});[ze(42252)]=i({[ze(42327)]=ze(42242),[ze(42497)]=49020;[ze(42504)]=ze(42355)}),[ze(42512)]=i({[ze(42327)]=ze(42242),[ze(42497)]=49184;[ze(42504)]=ze(42283)});[ze(42445)]=i({[ze(42327)]=ze(42242),[ze(42497)]=194913;[ze(42504)]=ze(42283)}),[ze(42401)]=i({[ze(42327)]=ze(42242);[ze(42497)]=51271,[ze(42241)]=true;[ze(42504)]=ze(42283)}),[ze(42470)]=i({[ze(42327)]=ze(42242);[ze(42497)]=207230;[ze(42504)]=ze(42283)}),[ze(42379)]=i({[ze(42327)]=ze(42242);[ze(42497)]=57330;[ze(42504)]=ze(42283)});[ze(42446)]=i({[ze(42327)]=ze(42242),[ze(42241)]=true;[ze(42497)]=47568;[ze(42504)]=ze(42283)}),[ze(42421)]=i({[ze(42327)]=ze(42242);[ze(42497)]=305392,[ze(42504)]=ze(42283)}),[ze(42448)]=i({[ze(42327)]=ze(42242),[ze(42497)]=279302,[ze(42504)]=ze(42283)});[ze(42422)]=i({[ze(42327)]=ze(42242),[ze(42497)]=152279,[ze(42504)]=ze(42283)})}local function PS(j,z)for j,X in pairs(j)do z[j]=X end return z end if not G[ze(42308)]then error(ze(42527))return end PS(G[ze(42308)],WS)PS(WS,y[w])PS(WS,y[v])P:AddTier(ze(42457),{229289,229287,229292;229290;229288})P:AddTier(ze(42378),{237631;237629,237628;237627;237626})V:Add(ze(42357),ze(42477),E[ze(42317)][ze(42524)])V:Add(ze(42357),ze(42524),E[ze(42317)][ze(42524)])V:Add(ze(42357),ze(42298),E[ze(42317)][ze(42524)])local tS=X(WS,{[ze(42276)]=y})local VS={[ze(42508)]={ze(42426),ze(42539);ze(42278),ze(42476);ze(42290);ze(42279),360806,20066}}local lS=0 local iS=0 V:Add(ze(42354),ze(42443),function()local j,z,X,y,u,x,w,v,U,F,W,P=o()if z~=ze(42254)then return end if P==1245582 then lS=E[ze(42534)]+8 end if y==S(e)and P==195457 then iS=0 end end)local nS=G[ze(42402)]local function JS(j)if(W(j)):IsExists()and((W(j)):IsDead()and((W(j)):InGroup(true)and(not(W(j)):GetIncomingResurrection()and tS[ze(42455)]:IsReadyByPassCastGCD(j,true))))then return true end end function FS.combatBrez(j)if n(2,ze(42334))then return false end if not(a()or tS[ze(42425)]:IsEngage())then return false end if tS[ze(42455)]:GetCooldown()~=0 then return false end if tS[ze(42455)]:IsBlocked()then return false end if n(2,ze(42468))then if JS(F)then return tS[ze(42455)]:Show(j)end if JS(U)then return tS[ze(42455)]:Show(j)end end if not G[ze(42486)]()then return false end if not IsInGroup()then return end if not G[ze(42341)]()and n(2,ze(42431))or G[ze(42341)]()and n(2,ze(42541))then for z,X in pairs(y[ze(42487)][ze(42365)][ze(42271)])do if JS(X)and not tS[ze(42455)]:IsSuspended(.6,1)then return tS[ze(42455)..X]:Show(j)end end end if not G[ze(42341)]()and n(2,ze(42441))or G[ze(42341)]()and n(2,ze(42442))then for z,X in pairs(y[ze(42487)][ze(42365)][ze(42321)])do if JS(X)and not tS[ze(42455)]:IsSuspended(.6,1)then return tS[ze(42455)..X]:Show(j)end end end end local bS=false local function KS()local j,z,X,E,y,u,x,w,v,e,U,F=o()if E~=S(ze(42367))then return end if z==ze(42254)then if F==tS[ze(42287)][ze(42497)]and bS then FS[ze(42478)]=GetTime()return end end if z==ze(42482)and F==tS[ze(42287)][ze(42497)]then bS=false FS[ze(42478)]=0 end end tS[ze(42460)]:Add(ze(42509),ze(42443),KS)local function qS()if not tS[ze(42436)]:IsReadyByPassCastGCD(U)then return false end if G[ze(42341)]()then return false end if(W(e)):HealthPercent()/100<=n(2,ze(42261))/100 then return true end local j=(tS[ze(42345)]:GetLastTimeDMGX(e,5)/(W(e)):Health())*.4 j=math[ze(42466)](j*(1+.1*L(P:HasAuraBySpellID(tS[ze(42386)][ze(42497)])~=0)),.11)if j>=n(2,ze(42510))/100 and(W(e)):HealthDeficitPercent()/100>=j then return true end end local kS={[1245582]=true,[350086]=true;[1217232]=true}local GS={[432117]=true}local AS={[473220]=true;[468631]=true}local LS={352345;355915;434090;355480;355439}local aS={473713}local function pS()local j,z,X,E,y,u,x,w,v,e,U,F=o()if w~=S(ze(42367))then return end if z==ze(42450)then if F==1233411 then FS[ze(42478)]=GetTime()return end end end tS[ze(42460)]:Add(ze(42509),ze(42443),pS)local function oS()if P:HasAuraBySpellID({tS[ze(42528)][ze(42497)];tS[ze(42390)][ze(42497)]})~=0 then return false end if not tS[ze(42528)]:IsReadyByPassCastGCD(e,true)then return false end if G[ze(42474)](AS)then return true end if G[ze(42463)](kS)then return true end if G[ze(42385)](GS)then return true end if G[ze(42439)](LS)then return true end if G[ze(42262)](aS)then return true end if FS[ze(42478)]+2>GetTime()then return true end end local fS={[438476]=true;[465463]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true;[427897]=true}local dS={349954}local function mS()if P:HasAuraBySpellID(tS[ze(42418)][ze(42497)])~=0 then return false end if not tS[ze(42418)]:IsReadyByPassCastGCD(e,true)then return false end if y[ze(42467)]:Get(ze(42503))~=0 then return true end if y[ze(42467)]:Get(ze(42518))~=0 then return true end if y[ze(42467)]:Get(ze(42532))~=0 then return true end if P:HasAuraBySpellID(tS[ze(42492)][ze(42497)])~=0 then return false end if P:HasAuraBySpellID(tS[ze(42392)][ze(42497)])~=0 then return false end if G[ze(42463)](fS)then return true end if G[ze(42262)](dS)then return true end if P:HasAuraStacksBySpellID(1226311)>8 then return true end end local BS={[346742]=true,[438476]=true,[451102]=true;[465463]=true,[473070]=true,[448791]=true;[460156]=true;[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local RS={}local gS={431333;460135,431350,335338;468811,347949}local QS={349954}local function SS()if P:HasAuraBySpellID(tS[ze(42492)][ze(42497)])~=0 then return false end if not tS[ze(42492)]:IsReadyByPassCastGCD(e,true)then return false end if y[ze(42467)]:Get(ze(42349))~=0 and not y[ze(42425)]:IsEngage(ze(42377))then return true end if tS[ze(42392)]:GetCooldown()~=0 and(tS[ze(42392)]:GetCooldown()<33 and(lS-E[ze(42534)]>0 and lS-E[ze(42534)]<1))then return true end if P:HasAuraBySpellID(tS[ze(42418)][ze(42497)])~=0 then return false end if P:HasAuraBySpellID(tS[ze(42392)][ze(42497)])~=0 then return false end if G[ze(42463)](BS)then return true end if G[ze(42474)](RS)then return true end if G[ze(42439)](gS)then return true end if G[ze(42262)](QS)then return true end if P:HasAuraStacksBySpellID(1226311)>8 then return true end end local YS={433656;448213;453461;1213805,356943;350101,1213803}local function NS()if not tS[ze(42287)]:IsReadyByPassCastGCD(e,true)then return false end if P:HasAuraBySpellID({tS[ze(42528)][ze(42497)];tS[ze(42390)][ze(42497)]})~=0 then return false end if P:HasAuraBySpellID(YS)~=0 then return true end end local ZS={[451107]=true;[451119]=true;[432448]=true,[431333]=true;[1221190]=true,[448787]=true}local hS={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true,[465827]=true,[448492]=true,[473070]=true;[448791]=true;[460156]=true;[438473]=true;[349954]=true,[428169]=true,[424431]=true,[427897]=true}local IS={335338,431365,453214,431309;460135;431350,468811,1247045;434406,355487;1236126;433740;347949;1227748}local cS={1240820}local function OS()if P:HasAuraBySpellID(tS[ze(42392)][ze(42497)])~=0 then return false end if not tS[ze(42392)]:IsReadyByPassCastGCD(e,true)then return false end if P:HasAuraBySpellID(tS[ze(42492)][ze(42497)])~=0 then return false end if P:HasAuraBySpellID(tS[ze(42418)][ze(42497)])~=0 then return false end if tS[ze(42526)]:GetCooldown()~=0 and(tS[ze(42526)]:GetCooldown()<172 and(lS-E[ze(42534)]>0 and lS-E[ze(42534)]<1))then return true end if G[ze(42474)](ZS)then return true end if G[ze(42463)](hS)then return true end if G[ze(42439)](IS)then return true end if G[ze(42262)](cS)then return true end end local function TS()if P:HasAuraBySpellID(tS[ze(42240)][ze(42497)])~=0 then return false end if not tS[ze(42526)]:IsReadyByPassCastGCD(e,true)then return false end if lS-E[ze(42534)]>0 and lS-E[ze(42534)]<1 then return true end end local MS={[167385]=true,[427616]=true;[454437]=true,[472128]=true;[454438]=true;[454439]=true,[439506]=true,[463248]=true;[322487]=true,[448787]=true}local rS={447439;431365;431333,448882,451396,431333}local function sS()if not tS[ze(42243)]:IsReady(e,true)then return false end if G[ze(42474)](MS)then return true end if G[ze(42439)](rS)then return true end end function FS.Defensives(j)if n(2,ze(42334))then return false end if P:HasAuraBySpellID(320102)~=0 then return false end if y[ze(42501)](j)then return true end if tS[ze(42393)]:IsReady(e,true)and(P:HasAuraBySpellID(439829)>1 and not tS[ze(42393)]:IsSuspended(.2,1))then return tS[ze(42393)]:Show(j)end if not a()then return false end G[ze(42312)]()if qS()then return tS[ze(42436)]:Show(j)end if NS()then bS=true return tS[ze(42287)]:Show(j)end if oS()and not tS[ze(42528)]:IsSuspended(.4,1)then return tS[ze(42528)]:Show(j)end if tS[ze(42435)]:IsReady(e,true)and(G[ze(42462)](A[ze(42423)])and not tS[ze(42435)]:IsSuspended(.4,1))then return tS[ze(42435)]:Show(j)end if tS[ze(42371)]:IsReady(e,true)and(G[ze(42462)](A[ze(42423)])and not tS[ze(42371)]:IsSuspended(.4,1))then return tS[ze(42371)]:Show(j)end if OS()and not tS[ze(42392)]:IsSuspended(.4,1)then return tS[ze(42392)]:Show(j)end if mS()and not tS[ze(42418)]:IsSuspended(.4,1)then return tS[ze(42418)]:Show(j)end if SS()and not tS[ze(42492)]:IsSuspended(.4,1)then return tS[ze(42492)]:Show(j)end if TS()and not tS[ze(42526)]:IsSuspended(.4,1)then return tS[ze(42526)]:Show(j)end if tS[ze(42346)]:IsReady()and(y[ze(42467)]:Get(ze(42349))>2 and not tS[ze(42346)]:IsSuspended(.4,1))then return tS[ze(42346)]:Show(j)end if sS()and not tS[ze(42243)]:IsSuspended(.4,1)then return tS[ze(42243)]:Show(j)end end local DS={[215968]=function(j)if G[ze(42506)]-E[ze(42534)]>K()+J()then if P:HasAuraBySpellID(432031)~=0 then if tS[ze(42320)]:IsReady(F)then return tS[ze(42320)]:Show(j)end if tS[ze(42531)]:IsReady(F)then return tS[ze(42531)]:Show(j)end if tS[ze(42536)]:IsReady(F)then return tS[ze(42536)]:Show(j)end if tS[ze(42505)]:IsReady(F)then return tS[ze(42505)]:Show(j)end end end end,[229296]=function(j)if tS[ze(42536)]:IsReadyByPassCastGCD(F)then return tS[ze(42536)]:IsReady(F)and tS[ze(42536)]:Show(j)end if tS[ze(42277)]:IsReadyByPassCastGCD(F)then return tS[ze(42277)]:IsReady(F)and tS[ze(42277)]:Show(j)end end,[211140]=function(j)if G[ze(42486)]()and(tS[ze(42247)]:GetTalentTraits()~=0 and(tS[ze(42433)]:IsReady(F)and tS[ze(42515)]:IsInRange(F)))then return tS[ze(42433)]:Show(j)end end,[177500]=function(j)if G[ze(42486)]()and(tS[ze(42247)]:GetTalentTraits()~=0 and(tS[ze(42433)]:IsReady(F)and tS[ze(42515)]:IsInRange(F)))then return tS[ze(42433)]:Show(j)end end;[218961]=function(j)if G[ze(42486)]()and(tS[ze(42247)]:GetTalentTraits()~=0 and(tS[ze(42433)]:IsReady(F)and tS[ze(42515)]:IsInRange(F)))then return tS[ze(42433)]:Show(j)end end,[225982]=function(j) end}local CS={[215968]=function(j)if G[ze(42506)]-E[ze(42534)]>K()+J()then if P:HasAuraBySpellID(432031)~=0 then if tS[ze(42320)]:IsReady(U)then return tS[ze(42320)]:Show(j)end if tS[ze(42531)]:IsReady(U)then return tS[ze(42531)]:Show(j)end if tS[ze(42536)]:IsReady(U)then return tS[ze(42366)]:Show(j)end if tS[ze(42505)]:IsReady(U)then return tS[ze(42505)]:Show(j)end end end end;[226398]=function(j)if t:GetBySpell(tS[ze(42296)])>=2 and((W(U)):HasBuffs(469981)~=0 and((W(U)):HealthPercent()>=20 and(not n(2,ze(42253))or z(6,(W(ze(42285))):InfoGUID())~=226398)))then for z in pairs(l)do if G[ze(42314)](z,tS[ze(42296)])then return tS[ze(42520)]:Show(j)end end end end;[229296]=function(j)local X if t:GetBySpell(tS[ze(42296)])>=2 and(not n(2,ze(42253))or z(6,(W(ze(42285))):InfoGUID())~=229296)then for E in pairs(l)do X=z(6,(W(U)):InfoGUID())if X~=229296 and G[ze(42314)](E,tS[ze(42296)])then return tS[ze(42520)]:Show(j)end end end return tS[ze(42374)]:Show(j)end;[231176]=function(j)if t:GetBySpell(tS[ze(42296)])>=2 and((W(U)):Health()<2 and(not n(2,ze(42253))or z(6,(W(ze(42285))):InfoGUID())~=231176))then for z in pairs(l)do if G[ze(42314)](z,tS[ze(42296)])then return tS[ze(42520)]:Show(j)end end end end}local HS={[165415]=function(j,z)if tS[ze(42247)]:GetTalentTraits()~=0 and((W(z)):TimeToDieX(30)<b()+tS[ze(42260)]()and(tS[ze(42296)]:IsInRange(z)and(P:HasAuraBySpellID(tS[ze(42319)][ze(42497)])<=1 and tS[ze(42337)]:IsReadyByPassCastGCD(e,true))))then return tS[ze(42337)]:Show(j)end end,[178163]=function(j,z)if tS[ze(42247)]:GetTalentTraits()~=0 and((W(z)):TimeToDieX(25)<b()+tS[ze(42260)]()and(tS[ze(42296)]:IsInRange(z)and(P:HasAuraBySpellID(tS[ze(42319)][ze(42497)])<=1 and tS[ze(42337)]:IsReadyByPassCastGCD(e,true))))then return tS[ze(42337)]:Show(j)end end}function FS.TargetSpecific(j)if n(2,ze(42334))then return false end local X=0 if(W(F)):IsEnemy()then X=z(6,(W(F)):InfoGUID())end if DS[X]then return DS[X](j)end for X in pairs(l)do local E=z(6,(W(X)):InfoGUID())if HS[E]then if HS[E](j,X)then return HS[E](j,X)end end end if not(W(U)):IsExists()then return false end local E=z(6,(W(U)):InfoGUID())if tS[ze(42340)]:IsReady(e,true)and(tS[ze(42296)]:IsInRange(U)and q(U,ze(42389),ze(42438)))then return tS[ze(42340)]end if CS[E]then return CS[E](j)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local tK={"\066\056\089\061","\050\085\048\105\050\085\083\115\072\106\104\113\065\047\071\105","\050\049\054\057\065\106\050\073\101\106\113\084\079\076\056\061";"\050\049\054\057\065\106\050\076\051\122\051\113\065\080\061\061";"\104\085\048\077\104\082\113\082","\066\116\113\087\072\076\113\086\051\083\067\084\065\047\071\053\079\115\061\061","\066\076\074\106\072\076\113\086\051\084\054\087\101\122\067\084";"\071\076\074\084\101\085\111\068\072\047\050\089\079\118\113\073\089\085\048\105\089\084\067\068\072\047\050\088\104\118\071\086","\101\049\054\113\101\122\050\043\122\116\074\047\122\106\067\077\072\047\050\099\101\085\104\057\065\116\097\081\101\116\053\113\101\116\087\061","\050\049\054\057\065\106\050\107\101\085\048\113";"\104\118\054\077\072\047\098\113\104\097\075\111\122\116\083\053\072\049\071\053\072\090\061\061","\056\083\068\097\088\082\111\081\089\071\071\066\089\071\074\066\050\056\083\052\071\105\071\082";"\071\047\097\087\079\085\050\068\104\122\050\057\071\076\097\099\051\116\071\084","\056\047\071\053\065\076\071\099\065\084\083\053\065\047\087\061","\071\076\071\053\072\056\067\053\101\116\053\113","\050\116\071\084\050\084\067\082","\101\122\054\113\072\047\082\073";"\050\049\054\057\065\106\050\107\101\085\048\113\056\106\068\113\072\076\115\061","\056\076\111\053\119\085\071\099";"\071\085\048\048\079\085\071\087\051\076\113\086\051\084\048\113\104\076\053\113\065\049\068\099\079\122\067\098","\089\116\111\113\101\122\051\077\072\047\104\088\104\118\054\077\079\116\071\073";"\079\122\067\056\101\085\111\113\072\049\089\061","\089\122\067\115\079\118\113\055\079\085\097\084\051\089\061\061","\071\118\054\077\072\047\098\113\104\114\082\061","\051\049\054\057\065\106\050\073\101\106\113\084\079\076\071\081\065\118\054\077\072\115\061\061";"\089\085\067\084\079\122\051\113";"\066\122\067\088\072\076\074\084\071\118\054\077\072\047\098\113\104\082\054\087\072\116\067\070\051\085\089\061","\088\076\097\084\051\085\048\084\050\085\048\113\065\047\104\048";"\051\118\071\099\101\122\050\077\072\116\055\061","\050\106\054\053\104\047\113\084\119\089\061\061","\066\122\067\054\072\085\083\083\072\047\056\061","\056\083\068\097\088\082\111\081\089\071\071\066\089\071\074\068\056\097\068\120\066\056\071\082\122\084\050\052\056\084\056\061","\071\116\074\122\056\118\071\087\072\097\050\077\072\085\071\099";"\050\076\071\053\104\076\053\112\072\047\113\049\079\118\089\061","\056\047\071\098\072\106\054\073\051\085\111\113\065\106\067\122\079\085\048\084\051\122\110\061","\051\122\054\106\122\116\054\099\051\085\097\084\079\097\074\099\065\097\074\084\065\047\113\049\051\116\071\099","\122\083\074\077\072\047\050\113\119\090\061\061","\066\085\067\048\088\116\048\073\072\076\097\083\051\116\053\084";"\050\076\071\053\104\076\053\118\065\047\113\115","\050\116\071\084\071\076\074\049\051\116\111\113","\056\116\053\053\051\076\074\106\101\106\054\057\104\116\055\061";"\089\047\111\077\072\047\050\077\072\047\104\088\072\076\071\113\104\090\061\061";"\088\116\054\087\079\122\050\113\065\047\097\084\079\085\074\086","\089\084\067\056\072\106\050\053\072\082\113\098\104\085\055\061";"\101\085\067\084\079\122\051\113";"\101\122\054\113\072\047\082\061";"\056\047\071\078\072\106\054\105\056\106\104\053\065\076\054\053\101\116\087\061";"\056\047\113\098\051\089\061\061";"\089\085\054\073\051\085\048\084\066\085\083\083\072\080\061\061";"\056\116\053\053\104\118\050\113\065\047\113\086\051\084\054\087\101\085\050\113";"\056\116\074\087\051\085\097\043\065\083\067\113\101\106\054\113\104\097\050\113\101\116\053\086\079\122\097\083\051\089\061\061";"\050\116\071\084\056\076\113\086\051\115\061\061";"\065\118\051\115";"\056\083\068\097\088\082\111\081\089\084\097\088\071\097\074\088\071\056\067\114\050\071\067\088","\056\047\113\105\051\122\054\073\089\116\053\053\072\122\068\077\072\116\055\061";"\089\122\071\084\072\084\097\084\104\076\097\078\079\115\061\061";"\050\076\097\098\101\085\104\113\056\076\053\048\065\084\113\098\104\085\055\061","\050\116\097\084\079\076\071\099\079\085\048\049\056\106\050\057\065\047\084\061","\072\076\074\057\072\066\104\077\104\076\053\053\065\080\061\061";"\088\085\113\086\051\082\051\099\051\085\071\102\051\056\104\099\051\085\071\086\050\047\074\078\104\122\120\061","\056\116\071\084\071\076\074\049\051\116\111\113";"\104\118\054\077\072\047\098\113\104\097\075\099\122\116\083\053\072\049\071\053\072\090\061\061";"\051\076\097\098\101\085\104\113\122\106\050\099\079\085\048\070\051\122\050\081\065\118\054\077\072\106\054\077\104\118\105\061";"\071\076\074\084\101\085\111\068\072\047\050\089\079\118\113\073\066\116\113\078\079\115\061\061";"\050\116\071\084\089\106\071\099\065\047\071\086\104\082\104\114\050\090\061\061","\088\076\113\073\104\076\071\086\051\122\110\061";"\089\116\074\086\065\106\089\061";"\066\116\113\078\079\084\113\098\104\085\055\061","\056\113\113\068\088\113\074\068\089\083\050\054\088\084\048\081\050\071\051\097\088\113\050\081\071\082\097\066\050\084\071\056\122\083\050\068\056\097\068\097\050\090\061\061";"\089\049\071\099\065\106\050\054\065\084\074\108","\089\085\074\097";"\050\116\071\084\071\076\113\098\051\089\061\061","\056\106\050\057\065\090\061\061";"\050\049\054\077\051\085\048\105\072\118\113\066\072\106\050\053\104\076\113\057\072\080\061\061","\050\047\074\099\051\116\071\106\051\085\097\116\051\122\110\061","\050\049\054\057\065\106\050\088\104\118\054\077\079\116\056\061";"\065\049\071\086\051\071\074\115\072\116\074\087\079\085\048\049","\071\118\113\115\051\089\061\061";"\050\116\071\084\089\049\113\066\101\085\048\049\051\089\061\061","\071\106\054\053\079\122\050\043\071\116\097\087\079\115\061\061";"\050\116\071\084\089\049\113\088\065\076\071\087\072\090\061\061";"\050\049\054\057\065\106\050\107\072\106\071\086\051\097\104\077\072\076\115\061","\089\122\054\078\101\085\048\113\110\082\054\087\079\122\050\102";"\104\118\054\077\072\047\098\113\104\097\075\111\122\116\050\083\065\047\097\084\079\085\074\086";"\071\076\074\084\101\085\111\068\072\047\050\089\079\118\113\073\089\085\048\105\089\084\120\061";"\089\047\111\057\072\116\050\076\104\122\054\048";"\071\076\074\084\101\085\111\068\072\047\050\067\101\085\104\089\079\118\113\073","\071\076\074\084\101\085\111\068\072\047\050\089\079\118\113\073";"\088\085\071\084\101\056\097\078\104\076\113\116\051\089\061\061";"\051\049\104\047\122\116\054\083\051\047\051\073";"\088\085\113\086\051\082\051\099\051\085\071\102\051\056\051\057\101\106\071\073";"\071\076\097\053\079\117\104\107\101\122\089\080\101\085\048\105\110\082\082\049\104\116\097\102\079\080\061\061";"\065\049\068\081\065\076\074\057\072\076\113\086\051\115\061\061";"\089\047\074\086\051\085\104\099\079\085\048\105\051\122\110\061","\101\047\074\057\072\076\048\083\072\085\054\113\065\080\061\061","\089\047\074\073\065\084\113\098\072\122\071\086\051\089\061\061";"\089\049\054\113\101\122\050\043\088\116\051\088\079\085\048\105\065\047\097\049\072\106\067\053","\071\085\048\077\104\090\061\061","\071\082\097\108\066\115\061\061","\071\118\054\077\072\047\098\113\104\090\061\061";"\050\082\097\067\089\056\104\097\056\080\061\061","\104\118\054\077\072\047\098\113\104\097\075\099\122\116\054\083\051\047\051\073","\065\076\111\053\119\085\071\099";"\056\076\113\087\072\076\097\099\088\116\051\076\065\047\074\073\104\090\061\061","\066\122\067\054\072\105\097\082\104\085\048\049\051\085\074\086";"\101\122\054\113\072\047\082\099";"\088\085\113\086\051\082\051\099\051\085\071\102\051\089\061\061";"\101\116\074\057\072\076\050\057\104\116\048\081\101\116\053\113\101\116\087\061";"\079\122\067\066\101\122\050\113\051\090\061\061";"\065\106\050\053\065\049\050\056\079\085\083\113","\066\122\050\113\072\089\061\061";"\071\076\071\087\072\117\068\066\119\085\097\086\110\076\067\057\051\076\056\080\067\090\061\061";"\056\047\097\078\079\085\097\087\065\115\061\061";"\071\076\113\113\065\078\120\084","\085\047\074\086\051\089\061\061","\066\122\067\071\072\047\113\084\050\049\054\077\051\085\048\105\072\118\105\061","\050\049\054\057\065\106\050\107\101\085\048\113\089\049\071\047\051\080\061\061","\089\122\071\049\072\085\071\086\104\097\054\083\072\047\071\117\104\085\051\047","\072\085\097\055","\050\106\054\077\065\082\113\086\104\076\071\099\065\049\071\115\104\090\061\061";"\051\047\074\099\051\116\071\106\051\085\097\116\051\122\110\080\101\122\054\053\119\080\061\061","\056\106\068\113\072\076\115\061";"\066\116\113\087\072\076\113\086\051\084\083\053\101\116\053\077\072\047\071\117\104\085\051\047";"\088\116\054\087\079\122\050\113\065\047\097\084\051\089\061\061";"\056\106\104\077\072\047\104\056\079\085\083\113\065\105\083\057\072\047\113\084\072\106\110\061","\056\083\068\097\088\082\111\081\089\071\071\066\089\071\074\066\050\056\051\066\050\071\067\110";"\050\082\071\076\050\080\061\061";"\071\085\048\077\104\082\067\053\072\105\097\084\104\076\097\078\079\115\061\061";"\104\076\097\099\051\116\071\084";"\089\056\067\056\066\056\074\108\122\084\071\066\071\083\074\076\088\097\113\054\088\105\065\061","\050\085\048\113\072\122\113\056\051\085\097\098","\052\082\067\053\065\106\089\102\110\097\104\113\101\085\098\113\072\047\071\105\052\080\061\061","\056\106\104\077\072\047\104\056\079\085\083\113\065\049\120\061";"\050\076\071\084\051\122\054\098\079\085\048\113\071\122\067\053\101\047\111\113\088\116\054\121\051\085\067\084","\066\085\048\084\051\122\054\099\104\122\068\084\065\115\061\061","\104\118\054\077\072\047\098\113\104\097\075\111\122\116\054\083\051\047\051\073","\071\118\054\077\072\047\098\113\104\118\120\061","\089\084\067\073","\066\056\048\085\071\097\113\089\050\071\075\099\066\097\104\097\089\071\068\052\088\080\061\061","\101\049\054\113\101\122\050\043\122\106\054\077\072\085\071\081\065\049\068\081\104\076\053\099\051\122\067\043\072\116\111\105","\056\047\097\077\065\116\071\082\051\085\097\105";"\089\122\054\078\101\085\048\113\056\118\071\087\065\116\056\061";"\089\122\071\084\072\083\050\053\065\047\104\113\104\082\071\055\101\116\111\083\065\116\113\057\072\049\120\061";"\071\118\054\077\072\047\098\113\104\114\110\061","\089\085\048\078\051\122\067\084\065\047\097\087\089\116\097\087\072\090\061\061","\088\076\113\049\079\118\050\073\066\049\071\105\051\116\083\113\072\049\089\061";"\089\084\074\067\089\105\097\056\122\084\111\052\050\083\074\097\071\105\071\108\071\097\074\071\088\105\051\054\088\097\050\097\056\105\071\082";"\104\118\054\077\072\047\098\113\104\097\075\111\122\106\067\048\072\047\120\061","\089\116\053\113\101\116\098\114\071\097\089\061","\056\047\097\102\072\106\054\077\101\116\056\061";"\056\047\071\053\065\076\071\099\088\116\051\088\072\106\071\087\065\115\061\061","\050\076\097\098\101\085\104\113\088\085\097\049\079\085\067\054\072\122\071\086","\050\082\071\068\071\082\053\112\088\105\113\118\066\097\050\081\050\113\054\052\056\083\089\061";"\089\122\071\049\072\085\071\086\104\097\054\083\072\047\056\061";"\050\049\054\077\051\085\048\105\072\118\105\061","\066\085\048\114\072\116\083\107\101\122\050\120\072\116\067\070\051\076\074\106\072\080\061\061";"\089\084\074\067\088\056\074\108";"\056\076\074\084\079\085\074\086","\056\083\068\097\088\082\111\081\089\071\071\066\089\071\074\068\056\097\068\120\066\056\071\082";"\071\116\097\099\056\106\050\057\072\122\090\061","\050\049\054\057\119\047\071\086\050\076\074\098\079\085\048\077\072\116\055\061","\088\085\074\083\065\116\071\052\104\047\071\099";"\050\116\071\084\066\122\050\113\072\056\113\086\051\047\075\061","\104\118\054\077\072\047\098\113\104\097\075\099\122\106\067\048\072\047\120\061";"\066\122\067\067\072\106\071\086\104\076\071\105","\050\085\083\115\072\106\104\113\065\113\054\083\072\047\071\122\051\085\097\115\072\116\055\061";"\101\122\054\113\072\047\082\111","\050\047\113\099\051\085\054\087\072\116\074\105";"\056\106\050\083\072\105\113\098\104\085\055\061","\089\049\054\113\101\085\098\068\101\047\111\113","\066\082\071\068\088\082\071\066";"\071\056\113\081\050\071\054\066\088\083\054\081\088\056\071\088\056\084\097\118\050\089\061\061";"\104\076\097\107\072\076\056\061";"\051\076\113\047\051\047\113\078\104\085\111\084\119\056\113\082";"\089\116\074\098\101\047\097\084\088\076\074\049\050\116\071\084\089\106\071\099\065\047\071\086\104\082\071\116\051\085\048\084\066\085\048\047\072\115\061\061";"\072\085\074\083\065\116\071\057\104\047\071\099","\050\076\071\047\051\085\048\073\079\122\051\113\065\115\061\061";"\066\116\071\048\056\106\050\057\072\047\056\061";"\056\076\074\084\079\085\074\086\065\115\061\061","\071\076\074\084\101\085\111\054\072\122\071\086";"\065\106\050\081\065\076\111\053\072\047\048\077\072\047\065\061","\101\049\054\113\101\122\050\043\122\106\054\115\122\116\067\057\065\106\089\061";"\050\116\111\053\101\116\113\053\072\082\097\105\104\047\097\086\101\116\056\061","\089\106\071\099\065\116\071\105\056\106\050\057\072\047\071\054\051\076\074\087";"\104\118\054\077\072\047\098\113\104\097\075\099\122\116\050\083\065\047\097\084\079\085\074\086","\089\122\071\084\072\084\050\077\065\116\097\107\072\076\071\117\104\122\054\073\104\090\061\061";"\050\106\054\057\104\085\048\105\066\076\071\053\072\076\113\086\051\115\061\061";"\089\085\050\105\071\047\097\099\079\085\097\107\072\076\056\061";"\071\085\048\077\104\082\104\071\066\056\089\061";"\101\047\074\073\065\073\082\061","\051\122\054\106\122\116\054\099\051\085\097\084\079\097\074\099\104\085\048\113\122\106\050\099\079\085\104\049\051\122\110\061","\071\076\097\099\051\116\071\084\056\106\068\113\101\116\113\047\079\085\120\061","\089\122\068\057\101\116\097\087\119\122\068\073\051\056\048\057\104\115\061\061","\101\049\054\113\101\122\050\043\122\106\054\115\122\106\050\043\065\047\071\073\079\076\074\087\051\090\061\061";"\104\118\054\077\072\047\098\113\104\097\074\115\065\047\113\057\065\047\113\084\119\089\061\061";"\088\122\071\087\104\076\113\071\072\047\113\084\065\115\061\061";"\066\122\067\071\072\047\113\084\050\085\048\113\072\122\105\061";"\089\047\074\073\065\084\083\057\051\118\120\061","\050\076\113\098\051\085\048\073\079\122\071\073\112\117\068\084\079\076\056\080\089\085\111\087\112\056\050\113\104\047\074\083\065\047\113\086\051\115\061\061","\056\106\104\053\065\076\054\053\101\116\087\061";"\056\106\050\057\065\082\067\053\065\106\089\061","\065\118\054\113\089\116\074\098\101\047\097\084\089\116\053\113\101\116\098\073","\089\047\071\099\065\116\071\099\079\116\113\086\051\115\061\061","\050\049\054\057\065\106\050\106\119\122\054\098\065\084\051\083\065\049\105\061","\089\047\097\049\088\116\051\056\065\047\113\078\079\106\120\061";"\088\056\074\056\072\106\050\113\072\089\061\061","\050\118\071\086\051\116\071\057\072\113\050\077\072\085\071\099","\056\049\071\086\051\071\067\084\065\047\113\070\051\089\061\061";"\066\085\048\073\104\076\097\086\101\116\071\054\072\047\051\057";"\101\085\050\105\065\083\074\099\051\085\083\053\079\085\055\061";"\089\122\071\084\072\083\050\053\065\047\104\113\104\090\061\061";"\065\116\071\086\051\076\113\086\051\083\074\078\051\118\120\061","\089\122\067\115\079\118\113\055\079\085\097\084\051\056\051\057\101\106\071\073","\071\082\083\122\122\083\054\051\089\056\048\081\071\071\068\082\089\071\050\097\122\084\113\108\122\083\054\068\088\105\104\097";"\051\047\113\049\079\118\050\081\065\047\071\098\101\085\113\086\065\115\061\061","\071\097\050\082\056\116\111\077\051\076\071\099";"\101\116\074\098\101\047\097\084\089\049\054\113\119\080\061\061","\056\116\074\083\072\097\054\113\101\122\068\113\065\080\061\061";"\071\085\048\043\072\116\111\048\056\106\050\099\051\085\048\049\104\076\080\061";"\056\116\053\099\072\106\071\105\088\116\051\114\072\116\048\078\051\085\097\087\072\085\071\086\104\090\061\061","\089\047\074\086\051\085\104\099\079\085\048\105\051\122\054\076\065\047\074\073\104\090\061\061","\088\116\051\047","\051\047\074\078\104\122\120\061","\056\116\053\057\104\085\111\105\056\106\050\057\065\090\061\061";"\089\056\067\056\066\056\074\108\122\084\054\071\056\113\067\056\122\084\050\054\056\084\097\117\088\082\071\081\050\113\054\052\056\083\089\061","\056\118\054\077\072\049\089\061";"\066\122\067\054\072\105\097\066\101\085\113\105","\089\049\071\099\065\106\089\061";"\071\076\074\084\101\085\111\068\072\047\050\089\079\118\113\073\089\085\048\105\056\106\050\083\072\080\061\061","\088\085\113\086\051\082\051\099\051\085\071\102\051\056\104\099\051\085\071\086";"\104\106\054\053\079\122\050\043\071\116\097\087\079\083\050\077\072\085\056\061","\066\122\067\054\072\105\097\054\072\049\067\084\101\085\048\078\051\089\061\061","\050\076\071\053\104\076\053\118\065\047\113\115\050\047\074\078\104\122\120\061";"\056\122\071\053\079\116\113\086\051\083\068\053\072\076\084\061";"\066\085\083\115\065\047\074\116\079\122\067\113\051\097\067\113\101\085\051\057\065\047\113\083\072\071\068\053\101\116\071\098\101\085\098\113\065\080\061\061";"\104\076\097\099\051\116\071\084\050\047\074\078\104\122\120\061";"\056\049\113\053\072\080\061\061"}for X,u in ipairs({{1;237};{1,139},{140;237}})do while u[1]<u[2]do tK[u[1]],tK[u[2]],u[1],u[2]=tK[u[2]],tK[u[1]],u[1]+1,u[2]-1 end end local function pK(X)return tK[X+32248]end do local X={J=61;["\053"]=33,l=14,F=43;K=60,U=22;P=32,["\054"]=9,f=58,G=21,j=55,W=44;["\051"]=25;["\043"]=40,y=42,c=50,Y=16;m=10,s=48,X=19,b=45,z=23,E=63,I=51;T=52,S=53;w=30;x=12,["\048"]=57;["\047"]=38;["\049"]=39;k=34;["\050"]=17;O=26;R=4;q=37,["\055"]=56,o=49;i=36;["\056"]=20;A=28;r=3;H=27,v=7;["\052"]=15,p=11;C=13,g=62;d=59;V=46,h=29,e=24,u=2,L=6,B=18;N=35,a=5,Q=31;["\057"]=47;D=1,M=41,t=54,Z=0;n=8}local u=table.insert local G=string.sub local a=string.len local v=math.floor local Q=tK local P=table.concat local c=type local Y=string.char for x=1,#Q,1 do local n=Q[x]if c(n)=="\115\116\114\105\110\103"then local c=a(n)local g={}local V=1 local i=0 local w=0 while V<=c do local a=G(n,V,V)local Q=X[a]if Q then i=i+Q*64^(3-w)w=w+1 if w==4 then w=0 local X=v(i/65536)local G=v((i%65536)/256)local a=i%256 u(g,Y(X,G,a))i=0 end elseif a=="\061"then u(g,Y(v(i/65536)))if V>=c or G(n,V+1,V+1)~="\061"then u(g,Y(v((i%65536)/256)))end break end V=V+1 end Q[x]=P(g)end end end local X,u,G,a,v=_G,setmetatable,pairs,type,math local Q=TMW local P=Action local c=P[pK(-32069)]local Y=P[pK(-32093)]local x=P[pK(-32044)]local n=P[pK(-32039)]local g=P[pK(-32148)]local V=P[pK(-32215)]local i=P[pK(-32090)]local w=P[pK(-32150)]local D=w:GetActiveUnitPlates()local H=P[pK(-32043)]local o=P[pK(-32011)]local l=P[pK(-32149)]local q=P[pK(-32042)]local f=q[pK(-32193)]local O=135773 local t=3368 local p=3370 local T=X[pK(-32181)]local Z=X[pK(-32218)]local z=X[pK(-32190)]local h=X[pK(-32171)]local R=X[pK(-32157)]local s=X[pK(-32037)]local k=pK(-32243)local S=pK(-32217)local r=pK(-32170)local j=pK(-32123)local B=P[pK(-32212)]local K=P[pK(-32094)][pK(-32191)][pK(-32245)]local J=P[pK(-32094)][pK(-32191)][pK(-32247)]local F=P[pK(-32094)][pK(-32191)][pK(-32175)]local y=Q[pK(-32189)][pK(-32221)][pK(-32213)]function P.ShouldStopByGCD(X)return X:IsRequiredGCD()and(P[pK(-32093)]()-P[pK(-32057)]()>.25 and P[pK(-32044)]()>=P[pK(-32057)]()+.15)end function P.IsCastable(Q,X,u,G,a,v)if a or(G or not Q[pK(-32122)]())and not Q:ShouldStopByGCD()then if Q[pK(-32031)]==pK(-32224)and(not Q:IsBlockedBySpellLevel()and((not Q[pK(-32087)]or Q:GetTalentTraits()~=0)and((u or not X or not Q:HasRange()or Q:IsInRange(X))and Q:IsUsable(nil,v))))then return true end if Q[pK(-32031)]==pK(-32246)then local G=Q[pK(-32108)]if G~=nil and((P[pK(-32085)][pK(-32108)]==G and(c(1,pK(-32209)))[1]or P[pK(-32202)][pK(-32108)]==G and(c(1,pK(-32209)))[2])and(Q:IsUsable(nil,v)and(u or not X or not Q:HasRange()or Q:IsInRange(X))))then return true end end if Q[pK(-32031)]==pK(-32188)and(P[pK(-32231)]~=pK(-32063)and((P[pK(-32231)]~=pK(-32056)or not P[pK(-32137)][pK(-32237)])and(c(1,pK(-32188))and(Q:GetCount()>0 and Q:GetItemCooldown()==0))))then return true end if Q[pK(-32031)]==pK(-32235)and(P[pK(-32231)]~=pK(-32063)and((P[pK(-32231)]~=pK(-32056)or not P[pK(-32137)][pK(-32237)])and((Q:GetCount()>0 or Q:GetEquipped())and(Q:GetItemCooldown()==0 and(u or not X or not Q:HasRange()or Q:IsInRange(X))))))then return true end end return false end local m=u(P[f],{[pK(-32072)]=P})local b=m[pK(-32109)]local d=b[pK(-32075)]local L=b[pK(-32096)]local N=b[pK(-32014)]local U={[pK(-32021)]={pK(-32166);pK(-32052)};[pK(-32045)]={pK(-32166),pK(-32052),pK(-32041)},[pK(-32024)]={pK(-32166);pK(-32052),pK(-32065)},[pK(-32117)]={pK(-32166),pK(-32052),pK(-32177)},[pK(-32101)]={pK(-32166);pK(-32052),pK(-32065),pK(-32177)};[pK(-32022)]={pK(-32166);pK(-32194);pK(-32052)},[pK(-32082)]={[m[pK(-32058)][pK(-32108)]]=true}}local M=P[f]for X=1,#M,1 do local u=M[X]if a(u)==pK(-32173)and u[pK(-32031)]==pK(-32246)then U[pK(-32082)][u[pK(-32108)]]=true end end local function e(X)if m[pK(-32231)]==pK(-32063)or m[pK(-32231)]==pK(-32056)or m[pK(-32137)][pK(-32237)]then return true end if(o(X)):IsBoss()or(o(X)):IsDummy()or g:IsEngage()or w:GetByRange(6)>3 then return true end if(o(X)):Health()==0 then return false end return(o(X)):HealthMax()>(((o(k)):HealthMax()+(o(k)):HealthMax()*#K)+((o(k)):HealthMax()*.3)*#J)+((o(k)):HealthMax()*.15)*#F end local I={[242586]=true;[241832]=true}local C={[pK(-32050)]=function()if(o(pK(-32156))):TimeToDieX(50)<20 and(o(pK(-32156))):TimeToDieX(50)>0 then return false else return true end end;[pK(-32017)]=function(X)local u,G,a,v,Q,P=(o(X)):IsCasting()if g:GetTimer(pK(-32026))<20 or Q==1219700 then return false else return true end end;[pK(-32147)]=function()if g:GetTimer(pK(-32079))~=-1 and g:GetTimer(pK(-32079))<10 or i:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[pK(-32068)]=function()if(o(pK(-32156))):TimeToDieX(50)>0 and(o(pK(-32156))):TimeToDieX(50)<20 then return false else return true end end;[pK(-32225)]=function()if c(2,pK(-32034))and((o(k)):CombatTime()<=27 or g:GetTimer(pK(-32214))>2)then return false else return true end end}local function A(X)local u,G,a,v,Q,P=(o(X)):InfoGUID()local c,Y,x,V,i,w=(o(X)):IsCasting()if not n(X)then return false end if C[select(2,g:IsEngage())]then return C[select(2,g:IsEngage())]()end if I[P]==true then return false end if n(X)and e(X)then return true end end local function W()if not c(2,pK(-32038))then return false end return true end local E={[pK(-32211)]={[1]=function(X)if m[pK(-32239)]:AbsentImun(X,U[pK(-32045)])and m[pK(-32239)]:IsReadyByPassCastGCD(X)then if b[pK(-32020)]()and X==j then return m[pK(-32018)]else return m[pK(-32239)]end end end},[pK(-32208)]={[1]=function(X)if m[pK(-32086)]:IsReadyByPassCastGCD(X)and(m[pK(-32086)]:AbsentImun(X,U[pK(-32024)])and((o(X)):HasBuffs(b[pK(-32159)])==0 or(o(X)):HasDeBuffs(b[pK(-32159)])==0))then if b[pK(-32020)]()and X==j then return m[pK(-32133)]else return m[pK(-32086)]end end end,[2]=function(X)if m[pK(-32067)]:IsReadyByPassCastGCD(k,true)and(m[pK(-32138)]:IsInRange(X)and(X~=j and(m[pK(-32067)]:AbsentImun(X,U[pK(-32024)])and((o(X)):HasBuffs(b[pK(-32159)])==0 or(o(X)):HasDeBuffs(b[pK(-32159)])==0))))then return m[pK(-32067)]end end,[3]=function(X)if m[pK(-32070)]:IsReadyByPassCastGCD(X)and(c(2,pK(-32226))and(m[pK(-32138)]:IsInRange(X)and(m[pK(-32070)]:AbsentImun(X,U[pK(-32024)])and((o(X)):HasBuffs(b[pK(-32159)])==0 or(o(X)):HasDeBuffs(b[pK(-32159)])==0))))then if b[pK(-32020)]()and X==j then return m[pK(-32113)]else return m[pK(-32070)]end end end};[pK(-32233)]={[1]=function(X)if m[pK(-32060)](nil,X,U[pK(-32101)])and(m[pK(-32138)]:IsInRange(X)and(m[pK(-32186)]:IsReady(X)and(X~=j and(i:IsStayingTime()>.2 and((o(X)):HasBuffs(b[pK(-32159)])==0 or(o(X)):HasDeBuffs(b[pK(-32159)])==0)))))then return m[pK(-32186)],true end end,[2]=function(X)if m[pK(-32060)](nil,X,U[pK(-32101)])and(m[pK(-32138)]:IsInRange(X)and(X~=j and(m[pK(-32112)]:IsReady(X)and((o(X)):HasBuffs(b[pK(-32159)])==0 or(o(X)):HasDeBuffs(b[pK(-32159)])==0))))then return m[pK(-32112)]end end}}local XK={[pK(-32152)]=50,[pK(-32073)]=70,[pK(-32155)]=3;[pK(-32206)]=60,[pK(-32164)]=17}local uK={[165913]=true,[218961]=true;[211140]=true}local GK={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local aK={355071}local function vK(X)if not(z()or g:IsEngage())then return false end if not(o(r)):IsExists()then return false end if not(o(r)):IsEnemy()then return false end if(o(r)):GetRange()<10 then return false end if(o(r)):CombatTime()==0 then return false end if not m[pK(-32070)]:IsReadyByPassCastGCD(r)then return false end if not b[pK(-32197)](m[pK(-32070)][pK(-32108)],r)then return false end if w:GetByRange(6)<1 then return false end local u=select(6,(o(r)):InfoGUID())if uK[u]then return false end if GK[u]then return m[pK(-32070)]:Show(X)end if(o(r)):HasBuffs(aK)~=0 then return false end local a=0 for X in G(D)do if m[pK(-32138)]:IsInRange(X)then a=a+1 end end if a/#D>=.5 then return m[pK(-32070)]:Show(X)end end local QK=0 local PK=SPELL_FAILED_CANT_CAST_ON_TAPPED local cK=SPELL_FAILED_VISION_OBSCURED local function YK(...)local X,u=...if u==PK or u==cK then QK=s()end end H:Add(pK(-32040),pK(-32174),YK)local function xK()return s()<=QK+.3 end local nK=false local gK=false local function VK()local X,u,G,a,v,Q,P,c,Y,x,n,g=h()if a==R(pK(-32243))and(g==m[pK(-32180)][pK(-32108)]and u==pK(-32055))then gK=true end if c==R(pK(-32243))and(u==pK(-32187)or u==pK(-32220)or u==pK(-32077))then if g==m[pK(-32223)][pK(-32108)]then gK=false return end end end H:Add(pK(-32216),pK(-32199),VK)local function iK()if not y then return 500 end if not y[16]then return 500 end if not y[16][pK(-32064)]then return 500 end local X=y[16]local u=X[pK(-32236)]+X[pK(-32080)]return u-s()end local wK={[219314]=8;[242402]=30,[242396]=20}local DK={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local HK={[219308]=20;[238390]=10,[240213]=12,[246945]=20}local oK={[219308]=20;[238386]=10}local lK={[219308]=20,[219311]=10,[246944]=10}local qK={[242402]=0,[246344]=1;[242396]=0;[190958]=0;[246945]=0}local fK={[242403]=120,[242391]=60,[242402]=120,[246945]=120;[246825]=120,[219308]=120;[219309]=90,[232543]=120;[246344]=90}local function OK()local X,u,G,a,v,Q,c,Y,x,g,V,i=h()if a~=R(pK(-32243))then return end if i==m[pK(-32242)][pK(-32108)]and u==pK(-32097)then if m[pK(-32069)](2,pK(-32160))and n()then P[pK(-32048)]({1;pK(-32118)},pK(-32124))end end end H:Add(pK(-32121),pK(-32199),OK)m[1]=nil m[2]=function(X)local u if l(r)then u=r elseif l(S)then u=S end if not u then return end local G,a,v,Q,Y=(o(u)):IsCastingRemains()if G>m[pK(-32057)]()*2 then if not Y and(m[pK(-32239)]:IsReadyP(u,nil,true,true)and m[pK(-32239)]:AbsentImun(u,U[pK(-32045)],true))then return m[pK(-32116)]:Show(X)end end if c(1,pK(-32053))then P[pK(-32048)]({1;pK(-32053)},false)end end m[3]=function(X)local u=z()or g:IsEngage()local a=s()b[pK(-32158)](pK(-32028),w:GetBySpell(m[pK(-32138)],3))b[pK(-32158)](pK(-32030),w:GetByRange(6))local Q=i:RunicPower()local n=i:Rune()local V=fK[m[pK(-32085)][pK(-32108)]]or 0 local H=fK[m[pK(-32202)][pK(-32108)]]or 0 if qK[m[pK(-32085)][pK(-32108)]]and(m[pK(-32242)]:GetTalentTraits()~=0 and(m[pK(-32012)]:GetTalentTraits()==0 and V%45==0)or m[pK(-32012)]:GetTalentTraits()~=0 and 90%V==0)then XK[pK(-32198)]=1 else XK[pK(-32198)]=.5 end if qK[m[pK(-32202)][pK(-32108)]]and(m[pK(-32242)]:GetTalentTraits()~=0 and(m[pK(-32012)]:GetTalentTraits()==0 and H%45==0)or m[pK(-32012)]:GetTalentTraits()~=0 and 90%H==0)then XK[pK(-32182)]=1 else XK[pK(-32182)]=.5 end XK[pK(-32210)]=V~=0 and(m[pK(-32085)][pK(-32108)]~=m[pK(-32111)][pK(-32108)]and((qK[m[pK(-32085)][pK(-32108)]]or wK[m[pK(-32085)][pK(-32108)]]or oK[m[pK(-32085)][pK(-32108)]]or HK[m[pK(-32085)][pK(-32108)]]or lK[m[pK(-32085)][pK(-32108)]]or DK[m[pK(-32085)][pK(-32108)]])and true))XK[pK(-32244)]=H~=0 and(m[pK(-32202)][pK(-32108)]~=m[pK(-32111)][pK(-32108)]and((qK[m[pK(-32202)][pK(-32108)]]or wK[m[pK(-32202)][pK(-32108)]]or oK[m[pK(-32202)][pK(-32108)]]or HK[m[pK(-32202)][pK(-32108)]]or lK[m[pK(-32202)][pK(-32108)]]or DK[m[pK(-32202)][pK(-32108)]])and true))XK[pK(-32025)]=wK[m[pK(-32085)][pK(-32108)]]or oK[m[pK(-32085)][pK(-32108)]]or HK[m[pK(-32085)][pK(-32108)]]or lK[m[pK(-32085)][pK(-32108)]]or DK[m[pK(-32085)][pK(-32108)]]or 0 XK[pK(-32161)]=wK[m[pK(-32202)][pK(-32108)]]or oK[m[pK(-32202)][pK(-32108)]]or HK[m[pK(-32202)][pK(-32108)]]or lK[m[pK(-32202)][pK(-32108)]]or DK[m[pK(-32202)][pK(-32108)]]or 0 local l=select(4,C_Item[pK(-32183)](GetInventoryItemLink(pK(-32243),INVSLOT_TRINKET1)or 1))or 0 local q=select(4,C_Item[pK(-32183)](GetInventoryItemLink(pK(-32243),INVSLOT_TRINKET2)or 1))or 0 if not XK[pK(-32210)]and(XK[pK(-32244)]and(H~=0 or V==0))or XK[pK(-32244)]and(((H/XK[pK(-32161)])*(1.5+N(wK[m[pK(-32202)][pK(-32108)]])))*XK[pK(-32182)])*(1+(q-l)/100)>(((V/XK[pK(-32025)])*(1.5+N(wK[m[pK(-32085)][pK(-32108)]])))*XK[pK(-32198)])*(1+(l-q)/100)then XK[pK(-32151)]=2 else XK[pK(-32151)]=1 end if not XK[pK(-32210)]and(not XK[pK(-32244)]and q>=l)then XK[pK(-32046)]=2 else XK[pK(-32046)]=1 end XK[pK(-32098)]=m[pK(-32085)][pK(-32108)]==m[pK(-32089)][pK(-32108)]XK[pK(-32047)]=m[pK(-32202)][pK(-32108)]==m[pK(-32089)][pK(-32108)]local function f(a)local v,g,l,q,f,t=(o(a)):InfoGUID()local p=A(a)local T=m[pK(-32138)]:IsSpellInRange(a)local z=W()local h=select(9,C_Item[pK(-32183)](GetInventoryItemID(pK(-32243),INVSLOT_MAINHAND)))local R=h==pK(-32207)local s=B(pK(-32104),true,nil,nil,nil,m[pK(-32091)],m[pK(-32033)])or m[pK(-32033)]XK[pK(-32238)]=m[pK(-32242)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])~=0 or m[pK(-32242)]:GetTalentTraits()==0 or b[pK(-32131)](a)<20 XK[pK(-32019)]=(i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])<Y()or i:HasAuraBySpellID(m[pK(-32127)][pK(-32108)])~=0 and i:HasAuraBySpellID(m[pK(-32127)][pK(-32108)])<Y()or m[pK(-32015)]:GetTalentTraits()==2 and(i:HasAuraBySpellID(m[pK(-32125)][pK(-32108)])~=0 and i:HasAuraBySpellID(m[pK(-32125)][pK(-32108)])<Y()))and(w:GetByRange(6)>1 or(o(a)):HasDeBuffsStacks(m[pK(-32196)][pK(-32108)],true)==5 or m[pK(-32059)]:GetTalentTraits()~=0)if w:GetByRange(6)==1 then XK[pK(-32165)]=true else XK[pK(-32165)]=false end XK[pK(-32136)]=w:GetByRange(6)>=2 and(((o(a)):TimeToDie()>5 or c(2,pK(-32130))<5)and p)XK[pK(-32134)]=(XK[pK(-32165)]or XK[pK(-32136)])and p XK[pK(-32032)]=m[pK(-32095)]:GetTalentTraits()~=0 and(m[pK(-32095)]:GetCooldown()<6 and(n<3 and(XK[pK(-32134)]and p)))XK[pK(-32016)]=m[pK(-32012)]:GetTalentTraits()~=0 and(m[pK(-32012)]:GetCooldown()<4*Y()and(Q<(60+(35+5*N(i:HasAuraBySpellID(m[pK(-32071)][pK(-32108)])~=0)))-10*n and(XK[pK(-32134)]and p)))XK[pK(-32084)]=3+1*N(m[pK(-32054)]:GetTalentTraits()~=0 and(i:GetTier(pK(-32232))>=4 and not(m[pK(-32088)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(m[pK(-32074)][pK(-32108)])~=0)))XK[pK(-32100)]=m[pK(-32012)]:GetTalentTraits()~=0 and(m[pK(-32012)]:GetCooldown()>20 or m[pK(-32012)]:GetCooldown()==0 and Q>=60-20*m[pK(-32095)]:GetTalentTraits())local function r()if u then return false end if m[pK(-32138)]:IsSpellInRange(a)then return false end if i:HasAuraBySpellID(m[pK(-32126)][pK(-32108)],true)~=0 then return false end local X,G=(o(S)):GetRange()local v=(o(k)):GetCurrentSpeed()if v<=0 then return false end local Q=((G+5)/((v/100)*7)+m[pK(-32057)]())-Y()end local function j()if not b[pK(-32078)](a)then return false end if w:GetByRange(6)>=2 then for u in G(D)do if not b[pK(-32078)](u)and L(u,m[pK(-32138)])then return m[pK(-32135)]:Show(X)end end end return m[pK(-32013)]:Show(X)end local function K()if m[pK(-32106)]:IsReady(a,true)and(T and((i:HasAuraStacksBySpellID(m[pK(-32223)][pK(-32108)])==2 or i:HasAuraStacksBySpellID(m[pK(-32223)][pK(-32108)])~=0 and n>=3)and w:GetByRange(6)>=XK[pK(-32084)]))then return m[pK(-32106)]:Show(X)end if m[pK(-32222)]:IsReady(a)and(i:HasAuraStacksBySpellID(m[pK(-32223)][pK(-32108)])==2 or i:HasAuraStacksBySpellID(m[pK(-32223)][pK(-32108)])~=0 and n>=3)then return m[pK(-32222)]:Show(X)end if m[pK(-32102)]:IsReady(a)and(T and(i:HasAuraStacksBySpellID(m[pK(-32061)][pK(-32108)])~=0 and m[pK(-32027)]:GetTalentTraits()~=0 or(o(a)):HasDeBuffs(m[pK(-32105)][pK(-32108)],true)==0))then return m[pK(-32102)]:Show(X)end if s:IsReady(a)and i:HasAuraStacksBySpellID(m[pK(-32229)][pK(-32108)])~=0 then if(o(a)):HasDeBuffsStacks(m[pK(-32196)][pK(-32108)],true)==5 then return m[pK(-32033)]:Show(X)end if z and not b[pK(-32203)](t)then for u in G(D)do if L(u,m[pK(-32138)])and(o(u)):HasDeBuffsStacks(m[pK(-32196)][pK(-32108)],true)==5 then if b[pK(-32062)](X)then return true end return m[pK(-32135)]:Show(X)end end end end if s:IsReady(a)and(m[pK(-32059)]:GetTalentTraits()~=0 and(w:GetByRange(6)<5 and(not XK[pK(-32016)]and m[pK(-32099)]:GetTalentTraits()==0)))then if(o(a)):HasDeBuffsStacks(m[pK(-32196)][pK(-32108)],true)==5 then return m[pK(-32033)]:Show(X)end if z and not b[pK(-32203)](t)then for u in G(D)do if L(u,m[pK(-32138)])and(o(u)):HasDeBuffsStacks(m[pK(-32196)][pK(-32108)],true)==5 then if b[pK(-32062)](X)then return true end return m[pK(-32135)]:Show(X)end end end end if m[pK(-32106)]:IsReady(a,true)and(T and(i:HasAuraStacksBySpellID(m[pK(-32223)][pK(-32108)])~=0 and(not XK[pK(-32032)]and w:GetByRange(6)>=XK[pK(-32084)])))then return m[pK(-32106)]:Show(X)end if m[pK(-32222)]:IsReady(a)and(i:HasAuraStacksBySpellID(m[pK(-32223)][pK(-32108)])~=0 and not XK[pK(-32032)])then return m[pK(-32222)]:Show(X)end if m[pK(-32102)]:IsReady(a)and(T and i:HasAuraStacksBySpellID(m[pK(-32061)][pK(-32108)])~=0)then return m[pK(-32102)]:Show(X)end if m[pK(-32163)]:IsReady(a,true)and(T and not XK[pK(-32016)])then return m[pK(-32163)]:Show(X)end if m[pK(-32106)]:IsReady(a,true)and(T and(not XK[pK(-32032)]and(not(m[pK(-32066)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])~=0)and w:GetByRange(6)>=XK[pK(-32084)])))then return m[pK(-32106)]:Show(X)end if m[pK(-32222)]:IsReady(a)and(not XK[pK(-32032)]and not(m[pK(-32066)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])~=0))then return m[pK(-32222)]:Show(X)end if m[pK(-32102)]:IsReady(a)and(T and(i:HasAuraStacksBySpellID(m[pK(-32223)][pK(-32108)])==0 and(m[pK(-32066)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])~=0)))then return m[pK(-32102)]:Show(X)end if m[pK(-32102)]:IsReady(a)and(not b[pK(-32119)]()and(u and(n>5 and((o(a)):HealthPercent()<100 and not T))))then return m[pK(-32102)]:Show(X)end b[pK(-32036)](X,O)return true end local function J()if m[pK(-32222)]:IsReady(a)and(i:HasAuraStacksBySpellID(m[pK(-32223)][pK(-32108)])==2 or i:HasAuraStacksBySpellID(m[pK(-32223)][pK(-32108)])~=0 and n>=3)then return m[pK(-32222)]:Show(X)end if m[pK(-32102)]:IsReady(a)and(T and(i:HasAuraStacksBySpellID(m[pK(-32061)][pK(-32108)])~=0 and m[pK(-32027)]:GetTalentTraits()~=0))then return m[pK(-32102)]:Show(X)end if s:IsReady(a)and(m[pK(-32059)]:GetTalentTraits()~=0 and not XK[pK(-32016)])then if(o(a)):HasDeBuffsStacks(m[pK(-32196)][pK(-32108)],true)==5 then return m[pK(-32033)]:Show(X)end if z and not b[pK(-32203)](t)then for u in G(D)do if L(u,m[pK(-32138)])and(o(u)):HasDeBuffsStacks(m[pK(-32196)][pK(-32108)],true)==5 then if b[pK(-32062)](X)then return true end return m[pK(-32135)]:Show(X)end end end end if m[pK(-32102)]:IsReady(a)and(T and i:HasAuraStacksBySpellID(m[pK(-32061)][pK(-32108)])~=0)then return m[pK(-32102)]:Show(X)end if s:IsReady(a)and(m[pK(-32059)]:GetTalentTraits()==0 and(not XK[pK(-32016)]and i:RunicPowerDeficit()<30))then return m[pK(-32033)]:Show(X)end if m[pK(-32222)]:IsReady(a)and(i:HasAuraStacksBySpellID(m[pK(-32223)][pK(-32108)])~=0 and not XK[pK(-32032)])then return m[pK(-32222)]:Show(X)end if s:IsReady(a)and(not XK[pK(-32016)]and(o(k)):GetSpellCounter(m[pK(-32222)][pK(-32108)])~=0)then return m[pK(-32033)]:Show(X)end if m[pK(-32222)]:IsReady(a)and(not XK[pK(-32032)]and not(m[pK(-32066)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])~=0))then return m[pK(-32222)]:Show(X)end if m[pK(-32102)]:IsReady(a)and(T and(i:HasAuraStacksBySpellID(m[pK(-32223)][pK(-32108)])==0 and(m[pK(-32066)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])~=0)))then return m[pK(-32102)]:Show(X)end if m[pK(-32102)]:IsReady(a)and(not b[pK(-32119)]()and(u and(n>5 and((o(a)):HealthPercent()<100 and not T))))then return m[pK(-32102)]:Show(X)end end local function F()local u=b[pK(-32167)]()if u and u:Show(X)then return true end if m[pK(-32074)]:IsReady(k,true)and(T and(m[pK(-32185)]:GetTalentTraits()==0 and(XK[pK(-32134)]and(w:GetByRange(6)>1 or m[pK(-32051)]:GetTalentTraits()~=0)or(i:HasAuraStacksBySpellID(m[pK(-32051)][pK(-32108)])==10 and i:HasAuraBySpellID(m[pK(-32074)][pK(-32108)])<Y())and b[pK(-32131)](a)>10)))then return m[pK(-32074)]:Show(X)end if m[pK(-32142)]:IsReady(k)and(T and(m[pK(-32054)]:GetTalentTraits()~=0 and(m[pK(-32153)]:GetTalentTraits()~=0 and(XK[pK(-32134)]and((m[pK(-32242)]:GetCooldown()<Y()and(o(a)):TimeToDie()>c(2,pK(-32130))or b[pK(-32131)](a)<20)and m[pK(-32012)]:GetTalentTraits()==0)))))then return m[pK(-32142)]:Show(X)end if m[pK(-32142)]:IsReady(k)and(T and(m[pK(-32054)]:GetTalentTraits()~=0 and(m[pK(-32153)]:GetTalentTraits()~=0 and(XK[pK(-32134)]and((m[pK(-32242)]:GetCooldown()<Y()and(o(a)):TimeToDie()>c(2,pK(-32130))or b[pK(-32131)](a)<20)and(m[pK(-32012)]:GetTalentTraits()~=0 and Q>=60))))))then return m[pK(-32142)]:Show(X)end local G=m[pK(-32012)]:GetTalentTraits()==0 and c(2,pK(-32130))-5 or m[pK(-32012)]:GetCooldown()<c(2,pK(-32130))and c(2,pK(-32130))or c(2,pK(-32130))-5 if m[pK(-32242)]:IsReady(a)and(e(a)and(p and(not m[pK(-32033)]:ShouldStopByGCD()and(m[pK(-32012)]:GetTalentTraits()==0 and(XK[pK(-32134)]and((m[pK(-32095)]:GetTalentTraits()==0 or n>=2)and(o(a)):TimeToDie()>G))or b[pK(-32131)](a)<20))))then if n<2 then b[pK(-32036)](X,O)return true end return m[pK(-32242)]:Show(X)end if m[pK(-32242)]:IsReady(a)and(e(a)and(p and((o(a)):TimeToDie()>G and(not m[pK(-32033)]:ShouldStopByGCD()and(m[pK(-32012)]:GetTalentTraits()~=0 and(XK[pK(-32134)]and((m[pK(-32012)]:GetCooldown()>20 or m[pK(-32012)]:GetCooldown()==0 and Q>=60-20*m[pK(-32095)]:GetTalentTraits())and(m[pK(-32095)]:GetTalentTraits()==0 or n>=2))))))))then if m[pK(-32095)]:GetTalentTraits()~=0 and n<2 then P[pK(-32120)](pK(-32234))end return m[pK(-32242)]:Show(X)end if m[pK(-32012)]:IsReady(k,true)and(T and(p and(i:HasAuraBySpellID(m[pK(-32012)][pK(-32108)])==0 and(i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])~=0 and(o(a)):TimeToDie()>c(2,pK(-32130))or b[pK(-32131)](a)<20))))then return m[pK(-32012)]:Show(X)end if m[pK(-32095)]:IsReady(a)and((not c(2,pK(-32110))or not(o(pK(-32123))):IsExists()or UnitIsUnit(pK(-32123),a)or P[pK(-32230)](pK(-32123)))and((p or i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])~=0)and(i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])~=0 or m[pK(-32242)]:GetCooldown()>5 or b[pK(-32131)](a)<20)))then return m[pK(-32095)]:Show(X)end if m[pK(-32142)]:IsReady(k)and(T and(e(a)and(m[pK(-32153)]:GetTalentTraits()==0 and(w:GetByRange(6)==1 and((m[pK(-32242)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])~=0 and m[pK(-32066)]:GetTalentTraits()==0)or m[pK(-32242)]:GetTalentTraits()==0)and XK[pK(-32019)]))or b[pK(-32131)](a)<3)))then return m[pK(-32142)]:Show(X)end if m[pK(-32142)]:IsReady(k)and(T and(e(a)and(m[pK(-32153)]:GetTalentTraits()==0 and(w:GetByRange(6)>=2 and((m[pK(-32242)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])~=0)and XK[pK(-32019)])))))then return m[pK(-32142)]:Show(X)end if m[pK(-32142)]:IsReady(k)and(T and(e(a)and(m[pK(-32153)]:GetTalentTraits()==0 and(m[pK(-32066)]:GetTalentTraits()~=0 and((m[pK(-32242)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])~=0 and not R)or i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])==0 and(R and m[pK(-32242)]:GetCooldown()~=0)or m[pK(-32242)]:GetTalentTraits()==0)and XK[pK(-32019)])))))then return m[pK(-32142)]:Show(X)end if m[pK(-32205)]:IsReady(k,true)and(p and T)then return m[pK(-32205)]:Show(X)end if m[pK(-32128)]:IsReady(a)and(m[pK(-32195)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(m[pK(-32195)][pK(-32108)])~=0 and(i:HasAuraStacksBySpellID(m[pK(-32223)][pK(-32108)])<2 and i:HasAuraStacksBySpellID(m[pK(-32223)][pK(-32108)])~=0)))then return m[pK(-32128)]:Show(X)end if m[pK(-32180)]:IsReady(k)and(T and(not gK and(e(a)and(((o(k)):GetSpellCounter(m[pK(-32180)][pK(-32108)])==0 or(o(k)):GetSpellCounter(m[pK(-32222)][pK(-32108)])~=0 or(o(k)):GetSpellCounter(m[pK(-32106)][pK(-32108)])~=0)and((o(a)):TimeToDie()>6 and((n<2 or i:HasAuraStacksBySpellID(m[pK(-32223)][pK(-32108)])==0)and(Q<35+(m[pK(-32071)]:GetTalentTraits()*i:HasAuraStacksBySpellID(m[pK(-32071)][pK(-32108)]))*5 and x()<.5)))))))then return m[pK(-32180)]:Show(X)end if m[pK(-32180)]:IsReady(k)and(T and(not gK and(e(a)and(((o(k)):GetSpellCounter(m[pK(-32180)][pK(-32108)])==0 or(o(k)):GetSpellCounter(m[pK(-32222)][pK(-32108)])~=0 or(o(k)):GetSpellCounter(m[pK(-32106)][pK(-32108)])~=0)and((o(a)):TimeToDie()>6 and(m[pK(-32180)]:GetSpellChargesFullRechargeTime()<=6 and(i:HasAuraStacksBySpellID(m[pK(-32223)][pK(-32108)])<1+1*m[pK(-32103)]:GetTalentTraits()and x()<.5)))))))then return m[pK(-32180)]:Show(X)end end local function y()if not p then return false end if m[pK(-32023)]:IsReady(k,true)and XK[pK(-32238)]then return m[pK(-32023)]:Show(X)end if m[pK(-32143)]:IsReady(k,true)and XK[pK(-32238)]then return m[pK(-32143)]:Show(X)end if m[pK(-32204)]:IsReady(k,true)and XK[pK(-32238)]then return m[pK(-32204)]:Show(X)end if m[pK(-32200)]:IsReady(k,true)and XK[pK(-32238)]then return m[pK(-32200)]:Show(X)end if m[pK(-32201)]:IsReady(k,true)and XK[pK(-32238)]then return m[pK(-32201)]:Show(X)end if m[pK(-32178)]:IsReady(k,true)and XK[pK(-32238)]then return m[pK(-32178)]:Show(X)end if m[pK(-32141)]:IsReady(k,true)and(m[pK(-32066)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])==0 and i:HasAuraBySpellID(m[pK(-32127)][pK(-32108)])~=0))then return m[pK(-32141)]:Show(X)end if m[pK(-32141)]:IsReady(k,true)and(m[pK(-32066)]:GetTalentTraits()==0 and(i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])~=0 and(i:HasAuraBySpellID(m[pK(-32127)][pK(-32108)])~=0 and i:HasAuraBySpellID(m[pK(-32127)][pK(-32108)])<Y()*3 or i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])<Y()*3)))then return m[pK(-32141)]:Show(X)end end local function M()if not p then return false end if not u then return false end if not T then return false end if not e(a)then return false end if not((o(a)):TimeToDie()>c(2,pK(-32130))or(o(a)):IsBoss())then return false end if m[pK(-32089)]:IsReadyByPassCastGCD(k)and(i:HasAuraStacksBySpellID(m[pK(-32081)][pK(-32108)])>8 and(i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])~=0 and(m[pK(-32012)]:GetTalentTraits()==0 or i:HasAuraBySpellID(m[pK(-32012)][pK(-32108)])~=0)))then return m[pK(-32089)]:Show(X)end local G=m[pK(-32085)][pK(-32108)]==m[pK(-32162)][pK(-32108)]and 1 or 0 local v=m[pK(-32202)][pK(-32108)]==m[pK(-32162)][pK(-32108)]and 1 or 0 if m[pK(-32085)]:IsReadyByPassCastGCD(k,true)and(m[pK(-32085)]:GetItemCategory()~=pK(-32219)and(not U[pK(-32082)][m[pK(-32085)][pK(-32108)]]and(G==0 and(XK[pK(-32210)]and(not XK[pK(-32098)]and(i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])~=0 and(H==0 or m[pK(-32202)]:GetCooldown()~=0 or XK[pK(-32151)]==1)))))))then return m[pK(-32085)]:Show(X)end if m[pK(-32202)]:IsReadyByPassCastGCD(k,true)and(m[pK(-32202)]:GetItemCategory()~=pK(-32219)and(not U[pK(-32082)][m[pK(-32202)][pK(-32108)]]and(v==0 and(XK[pK(-32244)]and(not XK[pK(-32047)]and(i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])~=0 and(V==0 or m[pK(-32085)]:GetCooldown()~=0 or XK[pK(-32151)]==2)))))))then return m[pK(-32202)]:Show(X)end if m[pK(-32085)]:IsReadyByPassCastGCD(k,true)and(m[pK(-32085)]:GetItemCategory()~=pK(-32219)and(not U[pK(-32082)][m[pK(-32085)][pK(-32108)]]and(G>0 and((m[pK(-32202)][pK(-32108)]~=m[pK(-32089)][pK(-32108)]or i:HasAuraStacksBySpellID(m[pK(-32081)][pK(-32108)])<8)and((not m[pK(-32054)]:GetTalentTraits()~=0 or m[pK(-32142)]:GetCooldown()~=0)and(XK[pK(-32210)]and(not XK[pK(-32098)]and(m[pK(-32242)]:GetCooldown()<G and((m[pK(-32012)]:GetTalentTraits()==0 or XK[pK(-32100)])and(XK[pK(-32134)]and(H==0 or m[pK(-32202)]:GetCooldown()~=0 or XK[pK(-32151)]==1))))))))or XK[pK(-32025)]>=b[pK(-32131)](a))))then return m[pK(-32085)]:Show(X)end if m[pK(-32202)]:IsReadyByPassCastGCD(k,true)and(m[pK(-32202)]:GetItemCategory()~=pK(-32219)and(not U[pK(-32082)][m[pK(-32202)][pK(-32108)]]and(v>0 and((m[pK(-32085)][pK(-32108)]~=m[pK(-32089)][pK(-32108)]or i:HasAuraStacksBySpellID(m[pK(-32081)][pK(-32108)])<8)and((m[pK(-32054)]:GetTalentTraits()==0 or m[pK(-32142)]:GetCooldown()~=0)and(XK[pK(-32244)]and(not XK[pK(-32047)]and(m[pK(-32242)]:GetCooldown()<v and((m[pK(-32012)]:GetTalentTraits()==0 or XK[pK(-32100)])and(XK[pK(-32134)]and(V==0 or m[pK(-32085)]:GetCooldown()~=0 or XK[pK(-32151)]==2))))))))or XK[pK(-32161)]>=b[pK(-32131)](a))))then return m[pK(-32202)]:Show(X)end if m[pK(-32085)]:IsReadyByPassCastGCD(k,true)and(m[pK(-32085)]:GetItemCategory()~=pK(-32219)and(not U[pK(-32082)][m[pK(-32085)][pK(-32108)]]and(not XK[pK(-32210)]and(not XK[pK(-32098)]and((XK[pK(-32046)]==1 or H==0 or m[pK(-32202)]:GetCooldown()~=0)and((G>0 and((m[pK(-32012)]:GetTalentTraits()==0 or i:HasAuraBySpellID(m[pK(-32012)][pK(-32108)])==0)and i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])==0)or not(G>0))and(not XK[pK(-32244)]or m[pK(-32242)]:GetCooldown()>20)or m[pK(-32242)]:GetTalentTraits()==0)))or b[pK(-32131)](a)<15)))then return m[pK(-32085)]:Show(X)end if m[pK(-32202)]:IsReadyByPassCastGCD(k,true)and(m[pK(-32202)]:GetItemCategory()~=pK(-32219)and(not U[pK(-32082)][m[pK(-32202)][pK(-32108)]]and(not XK[pK(-32244)]and(not XK[pK(-32047)]and((XK[pK(-32046)]==2 or V==0 or m[pK(-32085)]:GetCooldown()~=0)and((v>0 and((m[pK(-32012)]:GetTalentTraits()==0 or i:HasAuraBySpellID(m[pK(-32012)][pK(-32108)])==0)and i:HasAuraBySpellID(m[pK(-32242)][pK(-32108)])==0)or not(v>0))and(not XK[pK(-32210)]or m[pK(-32242)]:GetCooldown()>20)or m[pK(-32242)]:GetTalentTraits()==0)))or b[pK(-32131)](a)<15)))then return m[pK(-32202)]:Show(X)end end if(o(a)):IsDead()then b[pK(-32036)](X,O)return true end if(o(a)):HasDeBuffs(pK(-32176))>0 and not u then b[pK(-32036)](X,O)return true end if not Z(k,a)then b[pK(-32036)](X,O)return true end if b[pK(-32146)](X,m[pK(-32138)])then return true end if b[pK(-32211)](X,a,E,m[pK(-32138)])then return true end if d[pK(-32169)](X)then return true end if j()then return true end if r()then return true end if M()then return true end if F()then return true end if y()then return true end if w:GetByRange(6)>=3 and(z and K())then return true end if J()then return true end end local function t()local function u()if not b[pK(-32119)]()then return false end if not b[pK(-32144)]()then return false end local u,G=g:GetPullTimer()local Q=(v[pK(-32227)](G,b[pK(-32076)]())-a)+m[pK(-32057)]()if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then b[pK(-32036)](X,O)return true end end local function G()if not b[pK(-32241)]()then return false end if m[pK(-32137)][pK(-32168)]~=0 then return false end if not g:HasAnyAddon()then return false end if not c(1,pK(-32148))then return false end if m[pK(-32137)][pK(-32172)]~=23 then return false end local X,u=g:GetPullTimer()local G=(v[pK(-32227)](u,b[pK(-32076)]())-s())+m[pK(-32057)]()end local function Q()if not b[pK(-32241)]()then return false end if not b[pK(-32144)]()then return false end if i:HasAuraBySpellID(m[pK(-32126)][pK(-32108)],true)~=0 then return false end local X=(b[pK(-32139)]()-a)+m[pK(-32057)]()if X<-10 then return false end end local function P()if not b[pK(-32114)]()then return false end local X=g:GetTimer(pK(-32083))if X==0 or X==-1 then return false end end if u()then return true end if G()then return true end if Q()then return true end if P()then return true end end local function p()local u=i:IsCasting()or i:IsChanneling()if u==m[pK(-32029)]:GetSpellInfo()and d[pK(-32115)]~=0 then return m[pK(-32145)]:Show(X)end b[pK(-32036)](X,O)return true end if b[pK(-32107)](X)then return true end if i:IsCasting()or i:IsChanneling()then p()return true end if T()then b[pK(-32036)](X,O)return true end if i:HasAuraBySpellID(460013)~=0 then b[pK(-32036)](X,O)return true end if b[pK(-32135)](X,m[pK(-32138)])then return true end if d[pK(-32129)](X)then return true end if not u and t()then return true end if d[pK(-32154)](X)then return true end if vK(X)then return true end if b[pK(-32020)]()and((o(j)):IsExists()and b[pK(-32211)](X,j,E,m[pK(-32138)]))then return true end if(o(S)):IsEnemy()and((o(S)):Health()+(o(S)):GetAbsorb()~=0 and f(S))then return true end if d[pK(-32169)](X)then return true end if b[pK(-32035)](X,m[pK(-32138)])then return true end end m[4]=function() end m[5]=function()Q:Fire(pK(-32132))end m[6]=function(X)if c(2,pK(-32140))and((o(r)):IsExists()and(select(6,(o(r)):InfoGUID())~=179733 and(l(r)and(o(r)):IsTotem())))then return m[pK(-32184)]:Show(X)end if m[pK(-32231)]==pK(-32063)and b[pK(-32211)](X,pK(-32179),E,m[pK(-32239)])then return true end end m[7]=function(X)if m[pK(-32231)]==pK(-32063)and b[pK(-32211)](X,pK(-32240),E,m[pK(-32239)])then return true end end m[8]=function(X)if m[pK(-32192)]:IsReady(k)and(b[pK(-32020)]()and(not T()and(i:HasAuraBySpellID(m[pK(-32228)][pK(-32108)])==0 and(m[pK(-32231)]~=pK(-32063)and m[pK(-32231)]~=pK(-32056)))))then return m[pK(-32192)]:Show(X)end if m[pK(-32231)]==pK(-32063)and b[pK(-32211)](X,pK(-32092),E,m[pK(-32239)])then return true end local u=pK(-32123)if not l(u)then return end local G,a,v,Q,P=(o(u)):IsCastingRemains()if G>m[pK(-32057)]()*2 then if not P and(m[pK(-32239)]:IsReadyP(u,nil,true,true)and m[pK(-32239)]:AbsentImun(u,U[pK(-32045)],true))then return m[pK(-32049)]:Show(X)end end end end)(...)
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
