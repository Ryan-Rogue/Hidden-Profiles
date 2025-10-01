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
return({Rk=function(C,d,x,D,f)local Z=(#f[1][0XA]);if D==f[1][11]then local b=(48);while true do if b>0X30 then C:Yk(f);break;else if b<79 then b=(0X4f);while true do C:dk(f);end;end;end;end;end;for b=0X2,0xa9,0X3b do if b==0X3d then f[1][0XA][Z+0x2]=(d);break;else if b==2 then C:uk(f,x,Z);end;end;end;(f[1][10])[Z+0X3]=(D);end,IG=function(C,C,d,x)(d[1][10][C])[d[0X1][10][C+0X1]]=(x[d[1][0X0a][C+2]]);end,nk=function(C,d,x,D)if not(x<104)then if D[0X1][0X13]==D[0x1][0X21]then if not(D[0X1][0x24])then else C:qk(D);end;end;else d=D[0X1][0X23]();end;return d;end,U=math.pi,_k=function(C,C)(C[1])[0XF],C[1][18]=C[1][0x22],C[0X1][0X23];return{C[0X1][21]};end,jG=setmetatable,A=function(C,d,x,D,f,Z,b)local n;if d<=0X00D then D=(f/b[1][0X15][x])%b[1][0X15][Z];else n,D=C:l(D,d);if n~=nil then return{C.X(n)},D;end;end;return nil,D;end,Ik=function(C,d,x,D,f,Z)if D>=124 then f,D=C:Dk(f,D);else D=(0X7C);d,x=Z[1][31](),Z[0X1][0X1f]();if not(d==0X0 and x==0)then else return x,{0},f,D,d;end;end;return x,nil,f,D,d;end,wG=string,kk=function(C,C,d,x)C=0Xc;x=(d[1][0X23]()-0xFA87);return x,C;end,FG=function(C,d,x,D)if x[1][0X1f]~=x[1][25]then else C:UG(x,d);end;D=0X4d;return D;end,uk=function(C,C,d,x)C[0X1][0xa][x+1]=(d);end,ik=function(C,d,x,D,f,Z,b,n,P,e,t,g)t=0X45;while true do if t>0X45 then x=C:Lk(f,d,x,P,Z,b);break;else n,t=C:jk(d,t,b,n);end;end;for R=0,204,102 do if R==204 then(f)[4]=g;else if R==0x66 then C:wk(D,f,e);else if R==0 then(f)[0X3]=n;end;end;end;end;for R=1,d,1 do local i,Y,J,N;i,N,Y,J=C:tk(i,N,Y,J);d,Y,J,i,N=C:Gk(g,R,J,Y,f,N,n,Z,P,e,i,D,b,d,x);end;return{f},n,t,x,d;end,xG=function(C,d,x,D)(D[18])[0xB]=C.y.ceil;if not d[15918]then x=-2254232061+(d[0x7A5e]-x+d[2713]-d[0X426d]+C.S[5]+C.S[0X3]-d[0X6e9c]);d[0x3e2e]=(x);else x=C:VG(x,d);end;return x;end,dk=function(C,C)(C[1])[0X6],C[1][34]=-C[0x1][0Xb],(-155);end,n=function(C,d,x)x[0X8f0]=(114+((x[27278]-x[0X4707]+x[27278]>=x[0X6a8E]and d or C.S[6])+C.S[0X1]+C.S[2]==x[10061]and x[27278]or x[0x58BA]));d=-0X7FE41C5A+((((C.S[0x7]>=d and x[0X58ba]or C.S[7])-C.S[0X7]-C.S[7]<x[4305]and C.S[0X1]or x[10061])~=x[27278]and C.S[7]or x[27278])-C.S[1]);(x)[0X7095]=(d);return d;end,I=nil,Uk=function(C,d,x,D)(D)[34]=function()local f,Z,b,n,P,e=({D});Z,n,P,e,b=C:bk(e,n,P,b,f);if Z~=nil then return C.X(Z);end;return n*(2^(P-0x03fF))*(e/(2^52)+b);end;if not(not d[29810])then x=C:hk(x,d);else x=C:mk(x,d);end;return x;end,x=function(C,d,x,D)(d)[6]=(4503599627370496);if not(not D[0X13FC])then x=C:V(D,x);else D[0X5f2b]=(-2495013179+((D[18183]-C.S[3]<=D[0x2048]and C.S[8]or C.S[0x9])-C.S[5]+C.S[3]-D[0X10D1]+C.S[9]));(D)[0X6a8E]=-0X8343+(((C.S[7]-C.S[9]-C.S[8]<C.S[0x5]and D[0X10D1]or C.S[3])-x>=C.S[2]and D[4305]or D[8264])+C.S[0x1]);x=-721473407+(((C.S[9]+D[0X274d]+D[10061]-C.S[0X1]<x and C.S[3]or C.S[2])<=D[18183]and C.S[5]or C.S[0x7])-C.S[4]);(D)[0X13Fc]=(x);end;return x;end,r=function(C,C,d)return{{C[0X1][15](C[0X01][5],d,1)}};end,X=unpack,Xk=function(C,C)local d,x,D=(0X49);repeat if d>20 then d=20;x=C[0X1][35]();D=0x54;if not(x>=C[0X1][6])then else if D==0XA6 then else return{x-C[0x1][25]};end;end;else if d<0X49 then return{x};end;end;until false;return nil;end,aG=function(C,d,x,D,f,Z,b,n)b[18][6]=(C.m.len);D=b[39](D,b[16])(f,C.e,x,n,b[34],b[0X1E],b[0X1f],C.S,b[28],b[0x27]);if not Z[29615]then d=C:nG(d,Z);else d=C:cG(d,Z);end;return D,d;end,c=function(C,d,x,D)x[0X7]=(nil);if not d[28821]then D=C:n(D,d);else D=d[0X7095];end;return D;end,z=function(C,C)return{C};end,M=function(C,d,x,D)local f;(d)[0X9]=nil;d[10]=nil;x=125;while true do if not(x>69)then if x>42 then if not(x<=0X37)then if not(x>56)then d[0x2]=1;if not D[0X2048]then x=(-0X3623b7df+((D[0X274d]+C.S[0X7]-C.S[0X5]+D[10061]~=x and C.S[0X3]or x)+C.S[0X2]+D[10061]));D[8264]=(x);else x=C:t(x,D);end;else(d)[9]=C._G;if not(not D[20386])then x=C:w(x,D);else x=(-2145689654+((D[8264]+C.S[0X8]-C.S[1]+C.S[3]-C.S[0x3]==C.S[0X7]and C.S[8]or C.S[7])+x));D[0x4fA2]=x;end;end;else(d)[3]=unpack;if not(not D[18183])then x=(D[18183]);else x=(-13+(C.S[3]-C.S[8]+C.S[1]+x-C.S[0x4]+C.S[0X1]>C.S[3]and C.S[0X4]or D[0X2048]));D[18183]=(x);end;end;else x=C:o(d,x,D);end;else f,x=C:j(D,d,x);if f==12728 then break;end;end;end;(d)[0xb]=({});return x;end,gk=function(C,C,d)while-d[0X1C]do d[30]=-211%d[0X9];end;C=69;return C;end,SG=function(C,d,x,D,f,Z)if x==0X063 then(f[1])[7]=D;for b=0X1,d,0X1 do local d,n;for P=0x54,128,0X2C do if P==0X80 then if f[0X1][0X1F]~=f[1][0XB]then if n<=182 then for e=119,225,106 do d=C:Qk(d,f,n,e);end;else if not(n<=228)then d=f[0X1][34]();else d=f[0x1][0X25]();end;end;end;else if P==0X54 then d=C.I;n=f[1][30]();end;end;end;if f[0X1][8]==f[1][9]then return{f[1][0XF]},Z;else if not(D)then f[1][0XC][b]=d;else C:pk(d,b,f);end;end;end;else if x==126 then Z=C:Wk(f,Z);return 2996,Z;end;end;return nil,Z;end,R=function(C,C,d)C=(d[0XA3B]);return C;end,h=bit.bxor,eG=function(C,d,x,D,f,Z,b)local n,P;x=(0X01C);while true do if x>0x2E then P=D[0X1][0x23]()-23391;x=(46);elseif x>0X1c and x<75 then if D[0X1][0x21]~=D[1][0X5]then C:zk(P,D);end;break;else if not(x<0X2e)then else x=C:Kk(x,D);end;end;end;b=D[0x1][0X1e]()~=0X0;f=nil;for e=99,135,0X1b do n,f=C:SG(P,e,b,D,f);if n==0XBB4 then break;else if n~=nil then return e,f,b,{C.X(n)},Z,d;end;end;end;Z=(nil);d=nil;return x,f,b,nil,Z,d;end,u=function(C,d,x)d=1859843427+(C.S[0X1]-x[24363]+x[27278]-x[22807]-x[0X10d1]-C.S[0x6]+x[0X02433]);(x)[0X00a3B]=d;return d;end,w=function(C,C,d)C=(d[20386]);return C;end,Hk=function(C,C,d,x,D)local f=#x[1][10];for Z=106,185,0X14 do if Z==0X6a then x[1][0Xa][f+0X1]=D;else(x[1][0xA])[f+0X2]=d;x[0X1][10][f+3]=(C);break;end;end;end,q=function(C,C)(C)[6]=nil;C[7]=(nil);(C)[8]=(nil);end,sk=function(C,d,x,D,f,Z,b,n,P,e,t,g,R,i)local Y;while true do if P<=0X6A then if P~=0X3d then(i)[6]=Z[1][35]();break;else P=(0X0078);D=Z[1][35]();end;else if P>=0X78 then f,P=C:vk(Z,D,f,P);else P=106;if Z[1][0X21]~=i then(i)[0X2]=f;end;for i=1,D,0X001 do local J=Z[0X1][0x23]();if Z[1][0X1A]==Z[0X1][21]then for N=0X44,99,7 do if not(N<0x4b)then if not(Z[1][16])then else return g,e,b,n,R,D,{},f,t,P,x,d;end;break;else Z[0X1][0X1F],Z[1][6]=-0XDd<90,Z[1][0x9]/Z[0x1][8];end;end;else if Z[0X01][30]==Z[0x1][18]then Y=C:_k(Z);return g,e,b,n,R,D,{C.X(Y)},f,t,P,x,d;else if not(Z[0X1][0X17][J])then local Y,N,k=60;repeat if Y==0x3c then Y=107;N=J/4;elseif Y==107 then k=({[1]=J%0x4,[0X3]=N-N%0X001});Y=0x4E;else if Y==0X4e then(Z[1][23])[J]=k;break;end;end;until false;f[i]=k;else f[i]=(Z[0X1][23][J]);end;end;end;end;end;end;end;d=nil;g=nil;P=0X21;repeat if P<0X21 then g=Z[0X1][0X11](d);break;else if not(P>12)then else d,P=C:kk(P,Z,d);end;end;until false;e=Z[0X1][17](d);t=Z[1][0x11](d);n=Z[1][0X11](d);R=Z[1][0X11](d);b=nil;x=(nil);return g,e,b,n,R,D,nil,f,t,P,x,d;end,Pk=function(C,C,d,x,D,f)if f==x[0X1][6]then else(D)[d]=(C);end;end,VG=function(C,C,d)C=(d[15918]);return C;end,Lk=function(C,C,d,x,D,f,Z)x=Z[1][17](d);(C)[7]=f;(C)[5]=(x);(C)[8]=(D);return x;end,ck=function(C,d,x,D)if d~=0X069 then(D)[39]=(function(f,Z,b)local b={D};local n,P,e,t,g,R,i,Y,J=f[0X006],f[0x4],f[5],f[7],f[10],f[0x9],f[8],(f[0X3]);if b[1][37]~=b[1][25]then else while-b[0X1][0X10]do b[1][0X5],b[1][0X1F]=b[0X1][0X1C],(-b[1][0X1c]);end;while J do return;end;end;J=function(...)local N,k,E,Q,s,A,l,U,B,q,j,v=b[0x01][0X11](n),0,1,1,(0X1);while true do local n=(Y[s]);if not(n>=89)then if b[1][28]==b[1][0X19]then if not(-64)then else return b[1][28]<=(0x6<109);end;else if not(n>=44)then if b[0X1][0XF]~=b[0X1][19]then if n<22 then if n>=0XB then if not(n<16)then if b[0X1][0x6]==b[1][38]then while b[0X1][18]do return;end;return(53-110)/b[0x1][0X24];else if b[0X1][8]==b[1][9]then(b[0x1])[30],b[0X1][0X11]=b[1][34],b[0X1][0x15];else if not(n>=0X13)then if not(n<17)then if n==18 then(N[e[s]])[i[s]]=(t[s]);else(N)[e[s]]=(DETAILS_ATTRIBUTE_DAMAGE);end;else N[g[s]]=R[s]==i[s];end;else if not(n<0X14)then if n==0x15 then local u=g[s];N[u]=N[u](N[u+0x1],N[u+0X2]);Q=(u);else local u,H,G,I=(24);while true do if u==0X17 then G=(0X0);I=(4503599627370495);break;else H=(-15);u=(23+((u-e[s]-u+e[s]+n>=u and u or e[s])-P[s]));end;end;u=(46);while true do if u~=0x2E then I=e[s];break;else G=G*I;u=7+(((P[s]+u+u>u and u or P[s])-n>n and P[s]or n)<=e[s]and u or e[s]);end;end;local z=P[s];I=I+z;u=(0X42);repeat if u==0X42 then z=P[s];u=-0x8d+(((u-e[s]>u and u or e[s])-P[s]>=u and e[s]or u)+u+u);else if u==0X39 then I=I>z;if not(I)then else I=(P[s]);end;if b[1][34]~=b[0X1][8]then u=(0x44+((n-e[s]-u<P[s]and u or u)-n-u+n));end;else if u==0X44 then if not I then I=(P[s]);end;u=63+(n-u+u+P[s]-n+u<n and n or n);else if u==0X53 then z=n;u=(0X2+(n+u-u+u+u-u-u));else if u~=22 then else I=(I~=z);break;end;end;end;end;end;until false;if not(I)then else I=Y[s];end;if not I then I=(n);end;z=P[s];I=(I-z);z=(n);u=66;repeat if u>0x39 then if u~=66 then I=(I+z);z=(n);break;else if b[0X1][0X1e]==b[0x1][0X15]then return;end;I=(I+z);u=57+((((n==u and u or u)<n and e[s]or n)-u-n~=u and u or u)-u);end;else z=(P[s]);u=(-0X53+(((e[s]<=n and u or P[s])-n-e[s]<e[s]and u or P[s])-u>=u and n or e[s]));end;until false;I=(I>z);u=(95);while true do if u>0X5f then z=n;break;elseif u>50 and u<0X69 then if not(I)then else I=n;end;u=(50+(((P[s]+u-n+u>=u and e[s]or u)==u and u or u)-u));else if not(u<0X005f)then else if b[1][0X6]==b[0X1][0x15]then b[0X1][0x15],b[0X1][9]=J,-b[1][21];if 0X7E%0X4==201 then(b[0X1])[0X10],b[0X1][17]=b[0X1][0X15],0Xbf;return b[1][26];end;else if not I then I=(Y[s]);end;end;u=(206+(((n-u<=n and e[s]or u)<P[s]and u or u)-u+u-e[s]));end;end;end;if b[1][0X25]==J then return b[1][0x19];end;I=I+z;u=(0X74);while true do if u~=0x74 then H=(H+G);break;else G=G+I;u=0X66+((u-n+P[s]==n and e[s]or u)-e[s]+u-u);end;end;Y[s]=(H);u=(98);while true do if b[1][16]==b[0X1][0X1F]then return-(-165);end;if b[1][0X21]==b[1][8]then else if u<98 then I=N;u=(-0X47+(((u-u-u+u~=u and u or u)<=n and u or P[s])+n));elseif u<100 and u>0X59 then H=N;G=(P[s]);u=(-127+((u-n-P[s]+n<e[s]and u or n)+n+u));elseif not(u>98)then else z=(e[s]);break;end;end;end;u=(0X55);while true do if u==0X55 then I=I[z];u=-37+(n-n-e[s]+P[s]+e[s]-P[s]+u);else if u==0X30 then z=t[s];I=(I>z);H[G]=(I);break;end;end;end;end;else local u=(e[s]);if b[0X1][0x9]==b[0X1][0X13]then if b[1][30]then b[1][0X5],b[1][28]=b[1][16]==-44,b[0X1][0x13];(b[0X1])[0Xd],b[1][0X10]=b[1][25],b[0X1][26];end;if b[0X1][35]then(b[1])[33]=(b[1][0xD]);end;end;(N)[u]=N[u](b[1][0X00F](N,Q,u+1));Q=(u);end;end;end;end;else if n>=0Xd then if not(n>=14)then local u=({...});for H=1,P[s]do(N)[H]=u[H];end;else if n~=15 then local u=(g[s]);(N)[u]=N[u](N[u+1]);Q=(u);else(N)[e[s]]=t[s]+i[s];end;end;else if n==12 then Q=(g[s]);(N[Q])();Q=(Q-1);else(N)[e[s]]=b[0x1][18][P[s]];end;end;end;else if not(n<5)then if not(n>=8)then if not(n>=0x6)then if not(R[s]<N[g[s]])then s=(P[s]);end;else if n~=7 then if not(N[e[s]]<t[s])then s=P[s];end;else if b[1][0x22]~=b[1][0XB]then(N)[P[s]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;end;end;else if not(n<9)then if n~=10 then(N)[P[s]]=(R[s]<=t[s]);else if N[g[s]]==N[P[s]]then else s=e[s];end;end;else DumpPlayerAurasBySpellID=(N[P[s]]);end;end;else if n<2 then if n~=1 then local u=(P[s]);local H=(N[u]);local G=(e[s]);for I=1,g[s]do if b[0X1][0x15]~=b[0x1][0x13]then(H)[G+I]=N[u+I];end;end;else if not(A)then else for u,H in b[0X1][29],A do if not(u>=0X1)then else(H)[0X1]=H;H[0X002]=(N[u]);H[3]=0X2;(A)[u]=(nil);end;end;end;return N[g[s]];end;else if not(n>=3)then(N)[e[s]]=(N);else if n==4 then Ryan_Addon=N[g[s]];else l={[0X2]=j,[4]=v,[0X5]=U,[3]=l};local u=e[s];if b[0X1][0X00b]==b[1][0X22]then while-211 do return;end;end;v=N[u+2]+0;U=N[u+1]+0X0;j=(N[u]-v);s=P[s];end;end;end;end;end;else if n>=33 then if n>=38 then if not(n>=0X29)then if n<39 then if not(t[s]<N[P[s]])then else s=(e[s]);end;else if n~=0X28 then(N)[e[s]]=(tostring);else(N)[g[s]]=C.wG;end;end;elseif not(n>=42)then(N)[g[s]]=i[s]~=R[s];else if n==0X2B then N[g[s]]=N[e[s]]<=i[s];else(N)[P[s]]=(f);end;end;else if not(n<35)then if not(n>=0X24)then local f=P[s];Q=f+e[s]-0X001;N[f]=N[f](b[0X1][0xF](N,Q,f+0X1));Q=f;elseif b[0x1][35]==b[1][0X19]then return 0X2D;elseif b[1][35]==b[1][0X13]then if not(42)then else return-(-4);end;return;elseif n==37 then if b[0X1][31]~=b[0x1][18]then N[g[s]]=R[s]>=i[s];end;else(N)[g[s]]=(N[P[s]]/N[e[s]]);end;else if n==0X22 then N[P[s]]=(g);else(N)[e[s]]=error;end;end;end;else if n<0x1b then if n>=24 then if not(n>=25)then N[P[s]]=N[g[s]][N[e[s]]];elseif n==0X1A then(N)[P[s]]=Z[e[s]];else N[P[s]]=N[e[s]]>t[s];end;else if n==23 then RyanPlayerAurasBySpellID=N[e[s]];else local f=(Z[g[s]]);f[1][f[0x3]][i[s]]=(N[e[s]]);end;end;else if b[1][0X5]==b[1][28]then if not(b[1][19])then else return-159-b[0X1][0X25];end;while-26 do return b[1][0x1a];end;end;if not(n<0x1E)then if not(n<31)then if n~=32 then local f=false;j=(j+v);if b[0X1][0X21]==b[0X001][5]then while b[0X1][0X24]do return b[0x1][0X10];end;b[0X1][26]=b[0X1][8];elseif b[0X1][9]==b[1][0X0019]then(b[0x1])[0X11]=(97);elseif v<=0X0 then f=(j>=U);else f=j<=U;end;if not(f)then else(N)[e[s]+3]=j;s=g[s];end;else N[g[s]][N[e[s]]]=(N[P[s]]);end;else local f=P[s];local u=(N[f]);local H=(g[s]);for G=0x1,Q-f,1 do u[H+G]=N[f+G];end;end;else if n<0X1c then local f,u,H,G,I=(9);while true do if f==0X9 then I=(0X6D);f=(0x66+(((((n<=f and f or f)<f and f or f)-n<f and f or f)~=e[s]and f or n)-n));elseif f==84 then u=0;f=(0X5c+((f+n-n-e[s]+f==e[s]and f or n)-f));elseif f==0X23 then H=(4503599627370495);u=u*H;f=(6+((((n~=f and f or f)<f and e[s]or e[s])==n and n or n)+f+e[s]-f));elseif f==38 then H=n;G=(Y[s]);f=29+(n+e[s]-n-f+f+f+e[s]);elseif f==0x4d then H=H+G;break;end;end;f=(0xE);while true do if f<=0X0f then if b[0x1][19]==b[0X1][5]then(b[1])[0x8]=(b[0X1][0X11]);elseif b[0X1][0X1e]==b[0X1][21]then while 0X84 do(b[0X1])[6],b[1][0X11]=b[1][0X1E],(b[0X1][0x22]<(0XF5>14));(b[0X1])[5],J=0X9b>=b[1][26],b[1][5];end;elseif f~=0xf then if b[0X1][17]~=b[1][0X15]then G=n;f=(-0X6+(((f+f+f>=f and e[s]or e[s])>=f and f or e[s])-n>=f and f or n));end;else H=H>=G;break;end;else if b[0x1][13]~=b[0X1][0X012]then else if b[0X1][0X12]then return b[1][9]/(232==218);end;if b[0x1][0x15]then b[0X1][0X23],b[1][35]=b[0X1][37],b[1][25];return;end;end;if not(f>=112)then H=(H-G);f=(107+((e[s]~=f and f or e[s])-n-e[s]-f-f==e[s]and e[s]or e[s]));else G=n;f=-97+((n<=f and f or n)+e[s]+e[s]+n+e[s]>=n and f or f);end;end;end;if not(H)then else H=n;end;if not H then H=(Y[s]);end;if b[0X1][0X11]~=b[1][0Xb]then G=(n);H=H+G;G=(Y[s]);H=(H+G);end;G=(e[s]);H=(H==G);if not(H)then else H=(Y[s]);end;if J~=b[1][0X10]then else if-79==b[0x1][5]then J,b[0X1][28]=0x2B,b[0X1][0X12];end;end;f=(32);while true do if f>0X9 then if f>=0x0052 then G=Y[s];f=0x4+((f>=n and e[s]or f)-f-f-e[s]-f<f and e[s]or n);else if not(not H)then else H=Y[s];end;f=(0X1C+((f-f>e[s]and f or e[s])+n-f+n+n));end;else H=(H+G);break;end;end;if b[0X1][5]~=b[0X1][0x24]then else b[0X1][0X25],b[1][8]=b[1][6],(b[1][18]);end;f=0XF;while true do if f<=0Xf then G=(Y[s]);f=(0X13+((((e[s]+e[s]<=f and n or n)<n and f or e[s])+f<=f and n or n)<f and n or f));else H=(H-G);if b[1][33]~=b[1][0x5]then break;end;end;end;u=u+H;f=0x24;while true do if f==36 then I=(I+u);f=24+(f+e[s]+f-f-f-e[s]+n);elseif b[1][11]==b[1][0X9]then b[1][19],b[1][36]=172,(b[0X1][0X6]or b[1][0x10]);b[0X1][30]=(b[1][37]);elseif b[1][0X22]==b[1][11]then if-b[1][0X26]then(b[0X1])[0X1C],b[1][0X5]=b[1][35],b[1][31];(b[1])[0XF],b[0x1][0X21]=(34 and 112)==(0X54<=53),b[1][0X8];end;elseif f==51 then Y[s]=(I);f=(43+(((n+f+n>n and f or n)<=e[s]and f or f)-n+f));elseif f==0X76 then I=N;break;end;end;u=e[s];H=(ERR_BADATTACKFACING);I[u]=(H);else if n~=29 then N[P[s]]=C_UnitAuras;else(N)[g[s]]=R[s]>i[s];end;end;end;end;end;end;end;else if n>=66 then if n<77 then if not(n<0X47)then if n<74 then if n>=72 then if n==0X49 then N[P[s]]=(TMW);else local f,u,H,G,I,z=P[s],Z,0x59;while true do if H<=54 then if b[1][0X1c]~=b[0X1][0X8]then if H~=54 then z=Y[s];break;else if b[1][15]~=b[1][0X5]then else return b[0X1][0x19];end;G=(G+z);H=(-25+((n-H-n-H+H>=H and n or n)>=n and H or n));end;end;else if H>89 then if not(H>=0X73)then if b[0x1][0X01f]~=b[1][21]then else b[0x1][0X24],b[1][0x10]=b[0X1][6],(24);end;f=31;I=(0X0);G=(4503599627370495);H=0XF+(((n>=H and H or H)-H-n==n and n or H)-n<=n and H or n);else I=(I*G);G=(n);z=(n);H=0x36+(((H<=H and H or H)+n<n and n or n)-n-H+H);end;else u=u[f];H=(0Xb+((((H+H<n and n or n)>=H and H or n)>H and H or H)-n==H and n or H));end;end;end;H=(0);while true do if H==0X0 then G=G+z;z=(Y[s]);H=(23+(((H+n-n-n==H and n or H)<H and H or n)-H));elseif b[0x1][0X1e]==b[1][21]then while-b[1][33]do return;end;return;elseif H==95 then G=G+z;H=(73+((n+n-H+n+H==n and H or n)-H));elseif b[0X1][13]==b[0X1][0x8]then while b[0x1][28]do b[1][0x15]=(b[1][0x11]);end;(b[0x1])[15]=(b[0X1][0X1c]);elseif H~=0X32 then else z=Y[s];break;end;end;G=G+z;z=(Y[s]);H=(0X3f);while true do if not(H<=18)then G=G<=z;H=-63+((H-H==H and n or H)+n-H-H+n);else if G then if b[0x1][28]==b[1][21]then else G=n;end;end;if not(not G)then else G=n;end;break;end;end;z=Y[s];H=(0X6B);while true do if H>0x55 then G=G-z;z=Y[s];H=(-208+(((H>=H and n or n)+H+n<=H and n or H)+n+H));elseif H<85 then G=(G+z);H=-59+((((H<H and n or H)+H-H==H and H or H)==n and H or n)+n);elseif not(H<0x6b and H>78)then else z=Y[s];break;end;end;G=G+z;I=(I+G);f=f+I;Y[s]=f;f=u;H=(0X2C);while true do if H==44 then I=0X1;H=(11+((n+H+H+H<n and H or H)-n+H));elseif H==27 then f=f[I];H=(0x23+(H+n+n+H-n+n==n and H or H));elseif H==0X3e then I=(u);break;end;end;G=3;I=I[G];G=t[s];(f)[I]=(G);end;else N[P[s]]=select;end;else if n<75 then local f,u=P[s],B-k-1;if u<0 then u=-1;end;local H=0;for G=f,f+u do(N)[G]=(q[E+H]);H=(H+0X1);end;Q=f+u;else if n==76 then for f=g[s],P[s],0x1 do N[f]=nil;end;else(N)[P[s]]=(N[g[s]]>=R[s]);end;end;end;else if n<68 then if n~=67 then if A then for f,u,H in b[0X1][29],A do if not(f>=1)then else(u)[1]=(u);u[2]=N[f];(u)[0X3]=2;(A)[f]=nil;end;end;end;return N[g[s]]();else(Z[P[s]])[R[s]]=t[s];end;else if n<0X45 then N[P[s]]=R[s]-N[g[s]];else if n~=0x46 then N[P[s]]=(CreateFrame);else if b[0X1][0x12]==b[0X1][26]then while b[0X1][38]do b[0X1][0X25],J=b[1][17],-b[0x1][36];end;while b[1][0X21]do b[0x1][0X1E]=(0<10);end;end;Q=(e[s]);(N)[Q]=N[Q]();end;end;end;end;else if n<0x53 then if n>=80 then if not(n<0x51)then if b[0X1][0X26]~=b[0X1][11]then if n~=82 then N[g[s]]=(b[1][0X20](N[e[s]],i[s]));else(N)[e[s]]=(setfenv);end;end;else if A then for f,u in b[1][29],A do if not(f>=1)then else u[0x1]=(u);(u)[2]=N[f];u[0X3]=(0x2);(A)[f]=nil;end;end;end;return b[0x1][0Xf](N,Q,g[s]);end;else if not(n>=0X4e)then(N)[e[s]]=(rawset);else if n~=0X4F then N[e[s]]={};else(N)[P[s]]=typeof;end;end;end;else if n>=0x56 then if n>=87 then if b[0x1][36]==b[1][0X19]then return;end;if b[1][11]==b[1][0X22]then while-(27>=0X57)do return;end;elseif b[1][0X1F]==b[1][0X015]then return-b[0x1][0XB];elseif n==0X58 then N[g[s]]=N[e[s]]%N[P[s]];else(N)[P[s]]=(getfenv);end;else(N)[P[s]]=SPELL_FAILED_LINE_OF_SIGHT;end;else if not(n<84)then if n==85 then(N)[e[s]]=(N[g[s]][i[s]]);else N[P[s]]=N[g[s]]<R[s];end;else if b[1][0X23]~=b[1][0x13]then else if not(-b[0X1][26])then else return;end;b[0X1][0X1E]=(73<=b[0x1][0X10]);end;N[P[s]]=N[g[s]]~=N[e[s]];end;end;end;end;else if not(n<55)then if not(n>=60)then if b[0X1][37]==b[1][16]then elseif n>=0X39 then if n<58 then N[g[s]]=(rawget);else if n~=0X3b then if b[1][0X15]==b[0X1][0X0013]then while b[1][21]do return;end;end;N[P[s]]=(UnitExists);else local f,u,H=P[s],g[s],e[s];if u~=0x0 then Q=(f+u-1);end;local G,I;if b[0x1][11]~=b[1][0x25]then if u~=0X1 then G,I=b[0X1][0X26](N[f](b[1][15](N,Q,f+0X01)));else G,I=b[1][0X26](N[f]());end;end;if H==0x1 then Q=f-1;else if H~=0 then if b[1][15]==b[0X1][0X12]then(b[1])[36],J=b[1][0X25],(-(132 and 0x6));end;G=(f+H-2);Q=(G+0X1);else G=G+f-0X1;Q=G;end;u=0;if b[1][9]==Q then else for H=f,G do if Q~=b[1][0X11]then u=(u+1);end;(N)[H]=(I[u]);end;end;end;end;end;else if n~=56 then N[P[s]]=GetUnitEmpowerStageDuration;else N[P[s]]=(N[g[s]]..R[s]);end;end;else if n<63 then if b[0X1][0X23]==b[1][6]then b[1][0X19]=b[1][8]<=45;return b[1][0X1f];elseif b[1][35]==b[0X1][0x10]then if not(-52>=45)then else b[0x1][34],b[1][30]=b[1][5],(b[0x1][30]);end;elseif not(n>=0X3d)then local f=g[s];if b[0x1][33]==b[1][8]then else(N[f])(N[f+0X1],N[f+2]);end;Q=f-0x1;elseif n==0X3E then local f,u,H,G=91;while true do if f>0x45 then if not(f<=91)then if f==96 then H=H*G;f=-33+(((n+f+f-n<f and f or n)~=n and n or f)<=n and n or f);else H=0;f=(69+((((n~=n and f or n)==f and n or f)<=n and n or f)-n-f+n));end;else u=(0x45);f=0X9F+(f-n+f-f-n+n-n);end;else if f<0x0045 then G=(n);break;else G=4503599627370495;f=(27+(n-n+f+f-n+n-f));end;end;end;local I=(Y[s]);if b[1][13]~=b[1][11]then else b[0X1][0x013],b[0X1][38]=0xFB,(129 and b[1][0x12]);end;f=(0x37);local z;while true do if b[1][19]==b[0x1][0X24]then else if f==0X37 then G=(G+I);f=(0X06f+((((f+n<=f and f or f)>=f and f or n)<n and f or n)-n-n));elseif f~=42 then else I=n;G=G-I;break;end;end;end;I=n;G=(G<I);f=0x28;while true do if f==40 then if not(G)then else G=(Y[s]);end;f=(99+((n-f<=f and n or f)-f-f-f+n));elseif f~=0X67 then else if not G then G=Y[s];end;break;end;end;if b[0x1][0x9]~=J then I=(Y[s]);end;f=0X06;while true do if b[1][6]==z then if not(81)then else b[1][0X24],b[0X1][0x1E]=-0XaB,b[1][0Xb];return b[0X1][0X19];end;return;elseif b[0X1][0X15]==b[1][0X21]then(b[0X001])[0X24],b[1][0X15]=b[1][36],-0X0a1>b[0X1][38];elseif f<45 then G=(G~=I);if b[0X1][0x11]==b[1][16]then return;elseif b[1][16]==b[1][0X9]then return 0x50;elseif G then if b[1][0x22]==f then else G=Y[s];end;end;f=(0X27+((f+f-f+f<f and f or f)+n-n));else if not G then if b[1][0X5]~=b[0X1][0x19]then else return;end;G=(n);end;break;end;end;if b[1][9]==b[1][0x19]then else f=116;while true do if f==67 then G=(G+I);break;else I=n;f=(0X5+((f+n-f+f<n and n or n)-n+n));end;end;end;I=Y[s];f=(0x1);while true do if f==0x1 then G=G-I;f=(107+((f-n-f+f<=n and n or f)+f-n));elseif f==0x6C then if b[1][31]==J then if not(0X9D)then else return b[1][0X25];end;end;I=n;f=(-141+((((n>=f and f or n)<f and f or f)+f<=f and n or n)+n+f));elseif f~=91 then else if b[1][0X1C]==z then return b[1][0Xd];end;G=(G+I);break;end;end;I=Y[s];G=G-I;f=42;while true do if not(f<=1)then if f==0X6C then if b[0X1][35]~=z then G=(N);break;end;else H=H+G;u=u+H;f=-103+((f+f+n+f+n==n and n or n)+f);end;else if b[0x1][25]==b[0X1][36]then while-z do return;end;end;Y[s]=(u);u=(N);H=(g[s]);f=(230+((f~=n and f or n)+f+f-n-n-f));end;end;I=(P[s]);f=0X0060;while true do if f>0x12 and f<73 then I=N;f=-107+((n+f+f<n and n or n)-n+f+n);elseif f<63 then z=e[s];I=I[z];f=-25+(((n-n<=f and f or f)+n~=n and f or n)+n+f);elseif f<0X60 and f>63 then G=G<=I;u[H]=(G);break;elseif f>0X49 then G=(G[I]);f=(0x7d+(n+f-f-n-n+n-n));end;end;else(N)[e[s]]=UnitName;end;else if n<64 then(N)[P[s]]=N[e[s]]-N[g[s]];else if n~=0X41 then s=P[s];else local f=(e[s]);if b[0X1][0X19]~=b[1][0X15]then else b[1][0X1c],b[1][0X1f]=-b[0X1][0x1E],(-29);end;(N[f])(N[f+0X1]);Q=(f-1);end;end;end;end;else if n<0x31 then if not(n>=46)then if n==45 then if not(not(N[e[s]]<=t[s]))then else s=(P[s]);end;else(N)[g[s]]=(next);end;else if n<47 then local f,u=e[s],0;for H=f,f+(g[s]-0X1),1 do(N)[H]=(q[E+u]);u=(u+1);end;else if b[0X1][8]==b[1][0X26]then while b[0x1][34]do return-b[1][0X24];end;else if n==48 then(N)[e[s]]=_G;else if N[g[s]]then s=(e[s]);end;end;end;end;end;else if not(n<0X34)then if n<0X35 then Z[P[s]][N[e[s]]]=N[g[s]];else if n==54 then local f=(Z[e[s]]);f[0X1][f[3]]=N[P[s]];else local f=P[s];Q=f+e[s]-1;(N[f])(b[1][0Xf](N,Q,f+1));Q=(f-0x1);end;end;elseif b[0X1][0X1e]~=b[1][8]then if n>=0X32 then if n==0x33 then(N)[e[s]]=C.jG;else N[e[s]]=P;end;else if b[1][0X13]~=b[1][0X11]then else(b[0x1])[0X24],b[1][9]=b[0X1][0X9],b[0X1][0x1F];end;(N)[P[s]]=b[1][0X11](g[s]);end;end;end;end;end;end;end;else if b[1][17]==b[1][25]then if b[1][0X10]then b[1][6],b[1][6]=b[1][25]>=b[0X1][0x1e],(b[0X1][0X19]);return b[0X1][0X023];end;if not(b[0X1][8])then else return 17;end;else if not(n>=134)then if n>=0X6f then if b[0x1][16]==b[1][33]then(b[1])[0x1E],b[0X1][9]=0Xc,b[0x01][0X23]+-0xB5;while b[0X1][35]-b[1][0X13]do return;end;end;if not(n<122)then if b[0x1][9]==b[0X1][11]then return 206;else if b[0x1][0x23]==b[1][16]then while b[0X1][35]<=0xBF do return b[0X1][0x11]>(101>=0Xe);end;return;else if n<0X80 then if not(n<125)then if b[0x1][0X11]~=b[1][0X13]then else b[0X1][0X1E]=(b[0X1][19]);end;if not(n>=126)then N[g[s]]=R[s]<=N[P[s]];else if n==127 then N[g[s]]=(R[s]-i[s]);else N[P[s]]=(unpack);end;end;else if n<123 then if A then for f,u,H in b[1][29],A do if b[0x1][30]==b[0X1][8]then b[0X1][0X1c],b[0x1][34]=b[1][0x24],b[0X1][17];end;if f>=0x1 then if b[1][34]==b[1][0XB]then else u[0x1]=(u);u[0X2]=N[f];(u)[0X3]=2;(A)[f]=nil;end;end;end;end;local f=(P[s]);return b[0X1][0Xf](N,f+e[s]-0X2,f);else if n==0X7C then if N[P[s]]~=N[e[s]]then else s=(g[s]);end;else(N)[g[s]]=Action;end;end;end;else if not(n<0x83)then if n<0X084 then N[g[s]]=(N[P[s]]<=N[e[s]]);else if b[0X1][5]==b[1][38]then return;end;if n==133 then(N)[P[s]]=t[s]>=N[e[s]];else Z[e[s]][t[s]]=(N[P[s]]);end;end;else if not(n>=129)then l={[2]=j,[4]=v,[5]=U,[0X3]=l};Q=g[s];j=(N[Q]);U=(N[Q+0x1]);v=(N[Q+2]);s=e[s];else if b[1][0X1E]~=b[0x1][0Xb]then if n~=0X82 then N[e[s]]=(b[1][0X20](N[g[s]],N[P[s]]));else N[g[s]]=q[E];end;end;end;end;end;end;end;else if not(n>=0X74)then if n>=113 then if b[1][35]~=b[0X1][16]then else(b[1])[36],b[0X1][34]=b[1][28],(b[1][0X8]);end;if not(n>=0X72)then if b[0x1][0X13]==J then if 26>b[0X1][28]then(b[1])[11],b[0x1][0x6]=b[0X1][0X26],b[1][15];end;while b[0X1][0X15]do(b[0X1])[0X13]=b[1][31];end;end;N[P[s]]=(N[g[s]]-R[s]);else if n~=0X73 then local f=(Z[P[s]]);(N)[e[s]]=f[0x1][f[0x3]][t[s]];else if not(not(N[e[s]]<=N[g[s]]))then else s=(P[s]);end;end;end;else if n==112 then local f,u=g[s],(N[e[s]]);if b[0X1][31]==b[1][0X13]then while b[0X1][25]do return;end;end;N[f+1]=u;N[f]=(u[i[s]]);else if b[1][33]==b[1][21]then(b[0X1])[9]=b[0X1][31];(b[0X1])[18]=b[0X1][0Xb];elseif b[1][0X26]==J then if not(113)then else return 0X40;end;elseif not(A)then else for f,u in b[0X1][29],A do if b[0x1][21]==b[1][28]then while b[0X1][0XB]do(b[0X1])[28],b[1][0X21]=b[1][19],0Xd9;(b[0x1])[17],b[1][0X22]=105,(-0x85/b[0X1][34]);end;return;elseif b[0X1][0x19]==b[1][0X22]then while-128 do return;end;elseif not(f>=1)then else if b[0X1][0x8]==b[0x1][26]then else(u)[1]=u;u[0X2]=N[f];(u)[0X3]=0X2;A[f]=(nil);end;end;end;end;local f=(g[s]);if b[1][38]==b[0x1][0x10]then b[1][28]=(b[0X1][0Xf]~=b[0x1][0X12]);b[1][0X1E]=b[1][15];end;return N[f](b[0X1][0xF](N,Q,f+0X1));end;end;elseif n<0X77 then if n>=0X75 then if n~=0X76 then(N)[P[s]]=N[e[s]]/t[s];else N[e[s]]=N[g[s]]>=N[P[s]];end;else N[e[s]]=t[s];end;else if not(n>=120)then(N)[e[s]]=(e);else if b[1][0X22]==b[0X1][21]then b[0X1][0X024],b[1][16]=b[1][31],(0X63>0XBD>0XaC);(b[1])[8]=-b[0X1][0x10];elseif b[1][0x13]==b[1][5]then if 152<=-44 then J,b[0x1][0X10]=b[0X1][0x6],(b[1][0X12]);b[1][8]=0x94;end;(b[1])[30]=(0x39);elseif n==0X79 then local f=(Z[g[s]]);(N)[e[s]]=(f[0X1][f[0X3]]);else(N)[P[s]]=not N[g[s]];end;end;end;end;else if not(n<100)then if b[0X1][9]==b[0X1][0X12]then b[1][0X0025]=(246);elseif n>=105 then if not(n>=0X6C)then if not(n>=0x6a)then if b[0X01][0XF]~=b[1][0xB]then else return 0x4F;end;(N)[P[s]]=(RyanPlayerAurasBySpellID);else if n==107 then local f=(Z[e[s]]);(f[1][f[3]])[N[g[s]]]=(i[s]);else N[P[s]]=C.LG;end;end;else if b[1][0X26]==b[1][5]then while b[0X1][0X8]do(b[1])[37],b[1][0X6]=b[1][0X10],(-(129%0x00E8));return;end;(b[1])[0X22],b[0X1][21]=b[1][15]==0X8c,(b[1][35]);end;if not(n>=0X6d)then(N)[g[s]]=N[e[s]]+N[P[s]];else if n~=0X6E then(N)[g[s]]=(Z[P[s]][N[e[s]]]);else if N[P[s]]<=t[s]then s=(e[s]);end;end;end;end;elseif b[1][0X26]==b[0X001][18]then if not(-b[0X1][21])then else(b[1])[37],b[1][33]=b[0X1][0X9],-0xa3;return 0X5A;end;elseif b[0x1][26]==b[0X1][0X10]then while 38 do b[0X1][25],b[0X1][0X12]=229,(b[1][13]<=0x88*52);return-b[0X01][0X010];end;(b[1])[0Xb]=((0X67==0x82)^b[0X1][0X1C]);elseif n>=102 then if b[0X1][0X6]~=b[1][5]then if not(n<103)then if b[0x01][0X23]~=b[0X1][0X006]then else if not(-b[0X1][30])then else return-0X30<-228;end;while-b[0X1][18]do b[1][30]=(b[1][0XF]);end;end;if n==0X68 then N[P[s]]=(N[e[s]]<N[g[s]]);else(N)[e[s]]=Y;end;else(N)[P[s]]=(N[g[s]]);end;end;else if b[0x1][19]~=b[0x1][0X22]then else if not(-(0X74/0XB2))then else return;end;return-b[1][0X24];end;if b[0X1][31]==b[1][0X19]then else if n==0X65 then N[P[s]][R[s]]=(N[g[s]]);else(N)[P[s]]=(N[e[s]]>N[g[s]]);end;end;end;else if n>=0X5e then if n<0X61 then if n<0X5F then N[P[s]]=(C_DateAndTime);else if n~=0x60 then j=l[0X2];U=(l[0X5]);v=(l[0X4]);l=(l[3]);else(N)[P[s]]=tonumber;end;end;else if not(n<98)then if n==99 then local f,l,u,H=(43);while true do if f<43 then u=4503599627370495;break;elseif f>14 then if b[0X1][0X23]==b[0x1][6]then else H=(-0X1E);l=0X0;end;f=-85+(n-n+n-f+n-f==n and f or n);end;end;l=(l*u);u=(Y[s]);local G=(Y[s]);if b[1][0X1e]~=b[0X1][0X00B]then u=(u-G);G=Y[s];f=116;end;while true do if b[1][0x15]==b[0x1][30]then return b[1][0X26];end;if not(f>0X46)then if b[1][0X1e]==b[0x1][0x10]then return b[0x1][21];elseif b[1][17]==b[0X1][11]then return;elseif f==0X43 then G=(n);f=-0X60+(((n+n-f-n>=n and n or n)~=n and n or n)+f);else if b[0x1][30]~=b[1][21]then u=(u+G);end;f=(0XA+((f+f>=f and n or n)+f+f+f>f and n or f));end;else if not(f>104)then u=u>G;break;else if f~=109 then u=(u+G);f=-165+(((n+f>n and f or f)<n and n or f)+f+f-f);else G=(n);f=(-5+(((n-f-f>=f and f or n)+n>=f and n or f)~=n and f or f));end;end;end;end;if b[1][0x15]==b[0X1][36]then if-b[0X1][38]then b[0X1][0X10]=b[0x1][8];end;(b[0X1])[15]=(b[0X1][9]);elseif b[1][0X9]==b[0X1][0X12]then return;elseif not(u)then else u=n;end;f=(0X4c);while true do if f==0X004C then if not u then if b[0x1][11]~=b[0X1][0X0013]then else if not(192)then else b[0x1][0X25]=47*(36>184);end;end;u=(Y[s]);end;G=(Y[s]);u=(u+G);f=-215+(n-n+n-n+n+n+f);elseif f~=0X3B then else if b[0x1][9]~=b[0x1][0X13]then else return b[1][0x25];end;if b[1][34]==b[1][0X10]then else G=(n);break;end;end;end;if b[1][16]~=b[0X1][0x24]then u=(u+G);G=Y[s];end;f=(12);while true do if f==0Xc then u=(u-G);f=(0X7B+((((n~=f and f or f)<=f and f or n)+f+n<f and f or n)-n));elseif f~=123 then else if b[1][16]~=b[0X1][19]then G=(Y[s]);end;break;end;end;u=u>=G;if u then u=(Y[s]);end;if b[0X1][19]==b[0X1][0XF]then else if not u then u=Y[s];end;end;l=(l+u);f=(116);while true do if not(f>=0X74)then(Y)[s]=(H);H=N;break;else if b[1][19]==J then else H=(H+l);end;f=(200+(f-f+n-f-f-f+f));end;end;if b[1][33]~=b[0X1][0X12]then l=P[s];u=CreateFrame;end;H[l]=(u);else(N)[e[s]]=(nil);end;else N[e[s]]=(N[g[s]]==i[s]);end;end;else if not(n<91)then if n>=0X5C then if b[0X1][0X24]==b[1][5]then else if n==0X5D then(N)[P[s]]=loadstring;else if not N[e[s]]then s=P[s];end;end;end;else N[P[s]]=N[e[s]]%t[s];end;else if n~=90 then(N)[P[s]]=(-N[e[s]]);else(N)[e[s]]=N[P[s]]~=t[s];end;end;end;end;end;else local f=(0X00BE);if n<156 then if not(n<0X91)then if f~=0XBE then while b[1][35]do return;end;else if not(n>=150)then if n>=0x93 then if n>=0X94 then if n~=0X95 then local l=Z[P[s]];(l[0X1][l[3]])[N[g[s]]]=N[e[s]];else N[P[s]]=N[e[s]]*t[s];end;else(b[0X1][18])[e[s]]=N[P[s]];end;else if n==146 then local l,u=e[s],g[s];Q=l+u-1;if not(A)then else for u,H,G in b[1][29],A do if u>=0x1 then H[1]=H;(H)[0X2]=N[u];H[3]=2;(A)[u]=nil;end;end;end;return N[l](b[1][15](N,Q,l+0x1));else(N[P[s]])[N[g[s]]]=(R[s]);end;end;else if f==190 then if n<0X99 then if not(n<151)then if n==152 then(N)[e[s]]=N[g[s]]..N[P[s]];else if not(A)then else if f==247 then while b[0X1][35]*b[1][19]do(b[0X1])[19],b[1][37]=0XB5*67+-56,b[1][0x12];return-(-149);end;return;end;for l,u in b[0X1][0x1d],A do if f~=190 then if b[1][17]then return;end;return-(210%0Xc3);else if b[1][8]==b[0X1][0X5]then return;else if l>=0x1 then(u)[0X1]=u;u[0X2]=(N[l]);u[0x3]=(0X2);(A)[l]=(nil);end;end;end;end;end;return;end;else if not(N[e[s]]<N[g[s]])then s=P[s];end;end;else if n>=154 then if b[1][0X1C]==b[0X1][0X15]then elseif n~=155 then(N)[e[s]]=(Ryan_Addon);else if f==0xbe then else while f do return f;end;end;if not(not(i[s]<=N[e[s]]))then else s=g[s];end;end;else(N)[e[s]]=(#N[P[s]]);end;end;end;end;end;else if n<0X8b then if n<0X88 then if n==135 then N[e[s]]=Z[P[s]][t[s]];else if f~=17 then N[g[s]]=N[P[s]]+R[s];end;end;else if not(n<0X89)then if n~=138 then if N[P[s]]~=t[s]then else s=(e[s]);end;else N[e[s]]=(assert);end;else(N)[e[s]]=(ERR_BADATTACKFACING);end;end;else if n>=142 then if not(n<143)then if f~=0X43 then else b[1][11],b[1][0X1f]=f,f;end;if n~=0x90 then k=g[s];B,q=b[1][0X26](...);for l=0X1,k do N[l]=(q[l]);end;E=k+0X1;else N[P[s]]=(pairs);end;else(N)[g[s]]=i[s]+N[e[s]];end;elseif not(n<140)then if n~=141 then(N)[e[s]]=(N[g[s]]^N[P[s]]);else if f~=3 then N[e[s]]=N[P[s]]*N[g[s]];end;end;else if A then for k,E in b[1][29],A do if k>=1 then if b[0X1][0xB]==b[0X1][33]then else(E)[0X1]=E;end;(E)[2]=N[k];if f~=0X2d then E[0X3]=2;(A)[k]=nil;end;end;end;end;local k=(P[s]);return N[k](N[k+1]);end;end;end;else if n>=0xA7 then if n>=0XAD then if n<176 then if not(n<174)then if n==0XAF then local k=(Z[P[s]]);k[1][k[3]]=(t[s]);else(N)[e[s]]=UIParent;end;else(N)[e[s]]=C.kG;end;else if n>=0Xb1 then if n~=0xB2 then local k,E,l,u,H=(0X3A);while true do if not(k<=0X003A)then if k==124 then l=l*u;u=n;H=n;break;else u=(4503599627370495);k=58+((n>=n and k or n)-n+n+k+k-n);end;else E=(277);l=(0X0);k=(0X8E+(k-k-n+k-n+n+k));end;end;u=u+H;k=0X27;while true do if not(k<=0x27)then if k>=0X71 then H=(Y[s]);u=(u+H);k=(-326+(((k<=k and k or n)-n<=n and n or n)-n+n+n));else u=(u-H);k=(-0X1f9+(n-n-k+n+n+n+n));end;elseif k==39 then H=(n);k=483+(k-n-k+k-k-k-n);else H=Y[s];break;end;end;if f~=190 then return f;end;u=u-H;k=(0X7B);repeat if not(k>0X1E)then H=(n);k=(0X47+(k+k-k+k+k+k~=n and k or k));else if not(k<=0X65)then H=(Y[s]);u=(u-H);k=(-93+(k-n-n-n+n+n+n));else u=(u~=H);break;end;end;until false;k=62;if b[1][8]==b[1][35]then else repeat if k==62 then if not(u)then else u=n;end;k=(191+(n-k+n-k-k-n-n));else if k==0X5 then if not u then u=Y[s];end;k=0x1B+(((n-n<=k and n or k)+k==n and k or n)+k-n);elseif k==32 then H=(n);u=(u-H);k=0x52+(((k+n+k+k~=n and k or k)<n and n or k)-n);else if k==82 then H=n;k=(117+((k+k==n and n or k)-n+k-n+k));elseif k==9 then u=(u-H);k=(-84+((n+n+k>k and k or k)-k+n-k));else if k==84 then l=l+u;break;end;end;end;end;until false;k=116;while true do if k~=116 then Y[s]=E;break;else E=(E+l);k=0X219+(((n>=k and n or n)~=n and n or k)-n-k-n-k);end;end;E=N;k=(0X51);end;while true do if k==0X51 then l=(P[s]);k=(0X7C+((k>n and k or n)+k-n-n-k+n));elseif k==124 then u=(N);k=(-0x86+((k+n~=k and n or k)+n-n+k~=k and n or n));elseif k~=43 then else if f~=0XbE then else H=(e[s]);break;end;end;end;local G=g[s];u=u[H];H=(N);k=(44);while true do if k>=44 then H=H[G];k=(27+(((n+n>=k and n or k)-n-k<n and k or n)-k));else u=u>H;E[l]=u;break;end;end;else(N)[e[s]]=t[s]^N[P[s]];end;else(N)[P[s]]=C.sG;end;end;else if n>=170 then if f~=196 then else if-0XBC then return f;end;end;if not(n>=171)then(N)[e[s]]=Details;else if n==0XAc then local k,E,l,u=0X0,(0X4a);while true do if E==74 then u=4503599627370495;E=(-213+((E-n-E+E-n==n and n or E)+n));elseif E==0x21 then k=k*u;E=0X2D+(E-n+n-E-n+n-E);elseif E==12 then u=(n);E=-0x31+(n-E-E+E+n-n~=E and n or n);elseif f==40 then if b[0X1][0X5]then b[1][0X24],b[1][0x11]=69,(b[1][0X13]);return;end;if 0X0B1 then return b[0X1][0X9]or b[1][0xF];end;elseif E==123 then if f~=0Xbe then else l=(Y[s]);end;E=(-142+(((E-E+n==E and E or E)+n>n and E or E)<E and n or n));elseif E==30 then u=u-l;E=(101+((n-E+n+E-E<=n and E or E)-E));elseif E==0X65 then l=Y[s];E=((n-E-n==n and n or E)-E+E-E);elseif f==0x8d then return;elseif E==0X0 then if f==191 then return;end;u=u-l;l=Y[s];E=(267+(E-n-E+n-n+n-n));elseif E==95 then u=u>l;E=(-45+((n-E>E and E or E)+E-E-n+n));else if E~=50 then else if u then u=(n);end;if f==0xdc then(b[0x01])[0X9],b[0X1][26]=0xA9,(-f);end;break;end;end;end;if f==190 then E=(0X24);while true do if E<0x33 then if not u then u=(n);end;E=(0x57+((n+n<n and E or E)+n-E-n-E));elseif E>51 and E<118 then if not u then u=Y[s];end;break;elseif E>0x5d then if u then u=Y[s];end;E=(211+(((E+E==E and E or E)+E~=E and n or n)-E-n));else if not(E>0X24 and E<0x5d)then else if b[0x1][8]~=b[0X1][0X10]then else return 177;end;l=Y[s];u=u>l;E=-226+(((E-E-n~=n and E or n)-n~=E and n or n)+n);end;end;end;end;l=n;u=(u<l);E=(0X2b);while true do if E==43 then if not(u)then else u=n;end;E=0XE+((n<=n and n or E)-n-n+n+E-E);else if E==14 then if not(not u)then else u=Y[s];end;l=(n);u=u+l;E=(-123+(n+n-E-E+n-n-n));else if E==21 then l=(n);break;end;end;end;end;u=u+l;E=94;repeat if E<0X5e then u=u~=l;break;else if not(E>37)then else l=(Y[s]);E=(-0X123+(n-E-E+n-E+n+E));end;end;until false;local H=(-0X4b);if u then u=n;end;if not(not u)then else u=Y[s];end;k=(k+u);E=(2);repeat local G=(0x9E);if not(E<=0x13)then if G==119 then else if f~=190 then return f;else if G~=0X9e then if G then return;end;(b[1])[0x24]=(-179^0X64);else if not(E>61)then if G~=0X9E then else u=u[l];end;break;else if E>86 then Y[s]=(H);H=(N);E=(-0XeE+(((((E-n>E and n or E)<=E and n or n)<=E and n or E)~=E and n or E)+E));else l=(g[s]);E=(-455+((E+n-E>=E and n or n)+E+n+E));end;end;end;end;end;else if not(E<=0X2)then if b[0X1][0Xf]==J then b[0X1][0Xd],b[0X1][13]=f,(f);b[1][0x19]=-0X1a-0x8B;elseif G==230 then while G do return;end;else if E==0X13 then u=N;E=(0X43+(E+n-E+n+E+E~=E and E or n));else k=e[s];E=(-0X99+(((n+n==E and n or n)<n and n or E)-E+n>n and E or n));end;end;else if f==228 then else H=H+k;end;E=(0x00123+((((((E>E and n or E)~=E and E or n)<=n and E or n)<E and E or E)>=n and E or E)-n));end;end;until false;l=(i[s]);E=(0x2a);while true do if E==1 then H[k]=u;break;else u=(u==l);E=(43+((E-n~=E and E or n)-n-E+n-E));end;end;else if N[e[s]]==t[s]then else s=P[s];end;end;end;else if not(n>=0XA8)then(N)[g[s]]=(i[s]*N[e[s]]);else if n~=169 then local i,k,E,l,u=0X24;repeat if i==36 then k=-49;l=(0X000);i=(-0X00189+(n+i+n+i-n+i+n));else if i==51 then u=4503599627370495;break;end;end;until false;if f==0x7E then if b[0X01][36]then return;end;while-(0xAc/67)do return f%b[0X1][17];end;end;l=l*u;i=(0X52);repeat if f==0x20 then else if i~=9 then u=n;i=(-0X49+(n-n+n+i-n+n-n));else E=(n);break;end;end;until false;if f~=0XBe then return;end;if f==11 then if not(b[1][9])then else return-b[1][21];end;end;u=(u-E);i=(72);while true do if i==72 then E=n;i=(-65+((n-n+i+n>=i and i or n)+n~=n and i or n));else if i~=7 then else u=u-E;break;end;end;end;E=n;u=u-E;i=(0X064);repeat if i==0x64 then E=(n);i=(-53+(((n-n+n~=i and i or n)>=i and i or i)+n-i));elseif i==115 then u=u>=E;if not(u)then elseif b[0X1][0Xd]==b[0X1][0X12]then else u=(n);end;i=(-61+((i-i+i-i>=i and n or n)+i-n));elseif i==0X0036 then if f~=190 then return;else if not(not u)then else u=Y[s];end;end;i=-361+(i+i+n-i+n-i+i);else if i==29 then E=Y[s];break;end;end;until false;u=(u-E);E=Y[s];i=110;repeat if f~=190 then if b[0X1][13]then(b[0X1])[6]=-(-88);end;end;if i>0X2 and i<110 then u=u+E;i=(-0xE1+((n<=i and n or i)-i-i+n+i+n));else if i>0X50 and i<111 then u=u-E;i=117+(((i-i~=i and i or n)+i-i<i and n or i)-i);elseif i<0X50 then u=(u+E);break;elseif i>111 then E=(n);i=-88+((n-i-n==n and i or i)+n+n<=i and n or n);else if i<0X75 and i>110 then E=Y[s];i=(-166+(((i+n+n>i and n or i)-i<=n and i or n)>n and n or n));end;end;end;until false;l=(l+u);if J==b[0X1][9]then else k=(k+l);(Y)[s]=k;i=117;while true do if i==117 then k=N;i=-0X100+((n+n-i+i+n==n and i or n)+n);else if i==80 then if f==0x6D then while-(0x3e<44)do(b[1])[34]=f^f;end;end;l=(e[s]);break;end;end;end;end;u=(e);k[l]=(u);else B,q=b[1][38](...);end;end;end;end;else if n>=161 then if f==128 then(b[1])[0x1f]=(f);while 224<f do b[0X1][0X019]=-f;b[0X1][0X13],b[1][33]=f,b[1][0X1F];end;end;if not(n>=0XA4)then if n<162 then local i=R[s];local Y=i[2];local k=#Y;local E=k>0 and{};local l=b[0x1][39](i,E);b[0X01][14](l,(b[0X1][0x4]()));N[g[s]]=(l);if E then for B=0X1,k do l=Y[B];i=(l[1]);local Y=(l[0X3]);if i==0 then if not A then A={};end;local k=(A[Y]);if not(not k)then else k={[1]=N,[3]=Y};(A)[Y]=(k);end;E[B-1]=k;elseif i==1 then E[B-0X1]=N[Y];else E[B-1]=(Z[Y]);end;end;end;else if n==0Xa3 then ToggleRyanDisplay=(N[P[s]]);else local i=P[s];local Y,k=j(U,v);if not(Y)then else if b[0X1][11]==b[1][19]then if not(b[1][0X1e])then else return-157>=-31;end;if b[1][15]then return f;end;end;(N)[i+1]=(Y);N[i+0X2]=(k);s=(g[s]);v=Y;end;end;end;else if not(n<165)then if f==182 then if not(b[0X1][30])then else return;end;return;elseif n~=166 then N[P[s]]=type;else N[g[s]]=ipairs;end;else(N)[P[s]]=t[s]..N[e[s]];end;end;else if f~=190 then(b[0x1])[0X1e]=(f);while f do b[0X1][11],b[1][8]=f,(-f);return;end;else if not(n<0X9E)then if not(n>=159)then N[e[s]]=pcall;else if n~=0Xa0 then local i=e[s];if f==190 then N[i](b[0X1][15](N,Q,i+0X1));end;Q=(i-0X1);else(N)[P[s]]=t[s]%R[s];end;end;else if b[1][0X022]==b[1][25]then else if n==157 then local f=(Z[g[s]]);if b[0X1][30]==b[1][0X12]then else(N)[P[s]]=f[1][f[0x3]][N[e[s]]];end;else(N)[P[s]]=(R[s]<t[s]);end;end;end;end;end;end;end;end;end;end;s=(s+1);end;end;return J;end);return 12307,d;else(D)[0x26]=(function(...)local f=({D[0X1B],D});local D=f[0X1]('\35',...);if D~=0X0 then else return D,f[2][5];end;return D,{...};end);if not x[9670]then d=0X195c0d5d+(((x[23455]-x[0X13fC]<=x[29476]and x[0X274D]or C.S[8])-x[8264]+x[0x374c]==C.S[3]and x[4305]or x[8264])-C.S[0X9]);(x)[0X25C6]=d;else d=(x[0X0025C6]);end;end;return nil,d;end,jk=function(C,C,d,x,D)d=(96);D=x[1][0X11](C);return D,d;end,O=function(C,C,d)d=(C[0X58ba]);return d;end,B=function(C,d,x,D)D[0Xc]=C.I;D[13]=nil;(D)[14]=nil;D[0Xf]=nil;D[16]=(nil);D[17]=nil;(D)[18]=nil;x=0x016;while true do if x<=22 then D[13]=(function(f,Z,b,n)n=({D});if n[0X1][0X6]==n[0X1][11]then else if b>f then if n[0X1][0x09]~=n[1][11]then else while n[1][11]do return n[1][0x8];end;n[1][0X8],n[1][5]=n[1][0x6],(141);end;return;end;end;local P=(f-b+1);if P>=8 then return Z[b],Z[b+1],Z[b+0X2],Z[b+0x3],Z[b+4],Z[b+5],Z[b+0X6],Z[b+0X7],n[1][13](f,Z,b+8);elseif P>=7 then return Z[b],Z[b+1],Z[b+2],Z[b+0X3],Z[b+4],Z[b+5],Z[b+0x6],n[0x1][0Xd](f,Z,b+7);elseif P>=0X6 then return Z[b],Z[b+1],Z[b+0X2],Z[b+0x3],Z[b+4],Z[b+0x5],n[0X1][13](f,Z,b+0x6);elseif P>=0X5 then return Z[b],Z[b+0X1],Z[b+2],Z[b+3],Z[b+0X4],n[1][0XD](f,Z,b+0x5);elseif P>=4 then return Z[b],Z[b+1],Z[b+0X2],Z[b+0x3],n[0x1][0Xd](f,Z,b+4);else if P>=3 then return Z[b],Z[b+1],Z[b+2],n[1][0Xd](f,Z,b+3);else if not(P>=0X2)then return Z[b],n[1][13](f,Z,b+0x1);else return Z[b],Z[b+0X1],n[0X1][13](f,Z,b+0X2);end;end;end;end);(D)[0Xe]=C.b;if not d[0XA99]then(d)[0X7324]=(-721506990+(C.S[1]-C.S[4]-d[0X274D]+d[10061]+C.S[0x7]-d[0X10d1]-d[0X274D]));x=5682175626+(d[2288]-d[27278]-C.S[6]-C.S[0X006]-C.S[5]-d[24363]-d[5116]);d[0XA99]=(x);else x=(d[2713]);end;else if x<125 then(D)[0X12]={};break;else(D)[15]=(function(f,Z,b)local n=({D});b=(b or 0X1);Z=Z or#f;if not((Z-b+1)>0X1f3D)then return n[0x1][0X3](f,b,Z);else return n[1][0XD](Z,f,b);end;end);D[0X10]=({});(D)[0X11]=function(f)local Z,b={D};if f<=0X186A0 then b=C:r(Z,f);return C.X(b);else b=C:H();return C.X(b);end;end;if not d[0X2433]then d[0X001BF6]=(0X3f+(((C.S[7]+d[27278]<d[24363]and d[4305]or d[0X10d1])-C.S[0X8]-d[0X7095]<=d[22714]and d[0X2048]or d[0x7095])-d[0X13fC]));x=1+(x+C.S[0X6]+d[2288]-C.S[0X4]+d[2713]+d[4305]<d[0X2048]and C.S[0X4]or d[0x2048]);(d)[0X2433]=x;else x=(d[0X002433]);end;end;end;end;return x;end,Wk=function(C,C,d)d=C[0X1][35]()-0X1253C;return d;end,Ck=function(C,C,d)if d<122 then(C[0x1])[17],C[0X1][11]=C[0X1][31],(C[0x1][33]);return 49055,d;else if d>17 then C[0X1][0X9],C[0x1][0X21]=-C[0X1][0Xb],(C[0X1][34]-C[0X1][0X22]);d=(0X11);end;end;return nil,d;end,K=function(C,d,x)d=0x74F82C6D+(x[0X238a]-x[2288]-x[14656]-C.S[5]+x[31326]-x[8264]+x[27278]);(x)[0X5B9f]=d;return d;end,Tk=function(C,C)return{C[30]};end,y=math,Nk=function(C,d,x,D,f)local Z;D=(nil);local b=(66);while true do Z,b,D=C:fk(b,f,D,d);if Z==0X57Bf then break;end;end;d[0X1][0Xa][D+0X2]=x;return D;end,mk=function(C,d,x)x[18729]=(-3719787722+(C.S[0X6]+C.S[0x1]+x[25309]+x[0XA99]+x[15713]+C.S[6]-x[0x6A8e]));d=(55+((d-C.S[0X1]+C.S[7]>x[5116]and C.S[0X2]or C.S[8])-x[9098]-C.S[0x2]+x[5116]));x[0x7472]=(d);return d;end,qk=function(C,d)local x,D=122;while true do D,x=C:Ck(d,x);if D~=49055 then else break;end;end;end,Y=function(C,d,x,D)D[25]=(nil);D[26]=(nil);d=0X22;repeat if not(d<=0X19)then D[24]=(function(f)local Z=({D[0X16],D});f=Z[0x1](f,"z",'\33!\33!!');return Z[1](f,'....\46',Z[0X2][0x1]({},{__index=function(f,b)local n,P,e,t,g=Z[2][0X14](b,0X1,0X5);local R=((g-33)+(t-0X21)*85+(e-0x21)*0x1C39+(P-33)*0X95EeD+(n-0X21)*0X31C84b1);g=R%256;R=R/256;R=R-R%1;e=R%256;R=R/0X100;R=(R-R%0x01);n=(R%256);R=R/0X100;R=R-R%0X1;t=(R%256);R=R/256;R=R-R%0X1;P=(Z[0X2][0Xb][t]..Z[2][11][n]..Z[2][11][e]..Z[2][0XB][g]);f[b]=(P);return P;end}));end)(D[0X9]([==[LPH}OgkDlj9n!s-"JMT><33#?1S$rzi.JH=z!!!#[!Dg-/z!!!#-"TSN&zj9AsuFEqh:j8i3?"^bVFA7Xa%BB0(_j8r=Nj8icO#@_UiCh7$mj8hj5!H@*#A`Nl;j9f7$DIn$+DId='[K?L0z!:p0jzBn57G?Uj)W;<.aGo)Jaj!!!!aJE-c07cXS^j8hs8!Fk*jB]K1=[bUo`z!9A)AEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HD#!H7Q0z!8rFh!EA+aAoD^,@<CQ2;WJ"'@:F%aj8hU.!Dr@fz!!!#[#%MRh@psK?!EJ^kz!!%Q1#\J3s@ruF'DWCh9j9T+"@rH6p@<D)@zi6QrFz!!(r,o)Jaj!!!!)JE.&E?Z^4-FE2)5BB0(Zj8iWK!HRc3z!8rCg!I3Z.Anc-nj9B[IEbTE(j8jDpz!!%P"j8rLSj98mtA8-5JoG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<]_G=geG5z!!)'\G2raGAT6]2>3#m%DKBB0FQ<IE[K6F/z!9=8i?Yj<7!Go1Oz!!!"%!TX<%7cXSNj8hcZ#ljr*zj8j,hz!!%k+j8i?C!a%qQ!D9dRz!!!#["CGMIET@0R5NDl:7cX_[?ZU@!j8jJc!HI0$6f\7=z!&3Yfj8sEmj9A;#Ea`p#j8if"#QOi)zj9K%!Bl7HmGiT!7?YjiF!H[<&9B6.U7cXSFj90+:F^jD7@X3',j8hg4#Y]P7=\*4,G2rd9BOPrB"^bVRDe.o4?XIbjGN8cZj9o=%D.RftFCAWpA`Nne7cXRmo)Jaj!!!",K&cr@j8j#V!IF>;z!+^W@!Gg`s=QB[!D..NrB]K>6@<?!mj8sNpj8iuU!CaFuLEr#^s8W,j!!%NR?lPnoo)Jaj!!!",JF`a@zn:1$0!5SIkCqt\pz!!(r/o)Jc`_U_f4K=6!Z/^44os8VZj!.aC@RE'sOz!;nL$o)Jd+s8W,&KB*5D?XmM\D"@W,J>uiYVM"I?z!'l2.!!!"lKVO<T=TILd?XIYmCufqGDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_CV]!!!#W-Gk>B"onW'zo)Jaj7TXV@KC]'C!2FhQTS)h9!'gh.iM(trz!!$qfj9BLED.7'so)JbUN>>m@KC]'Cz+Fs%`z!+:QQ!!!!Q)$&THo)Jaj5b(3WK(AsB!!"2P#D;UJ!!#j<\qPdt"*8Too)Jc@;a53?K=6pr*39,>s8VZj!!'53NQm+I!!!#/&uJ!Jo)JdKn^U7JKB*GNDf0Z.G][;7H#R?dz!!&[Bo)Jd+FXeZWKB*&-o)Jc@02bBcKC]'CTX^11^k;4Y!!$o,HDlJ)E<#t=zo)Jaj!!)d)Jb&jAzAUq3Wz!!!#-qj991zdE2Rl"W[auALS/Fo`Lrk5R.O`"$d(r#9Pn2"QKVM#7'u3?M>Os#8^tW-O4`@Ool5_!A=Z_F>oWjEs!cp7i4H$5DB3%"&D]0:Cf[E!U9_f<u>!L?Plj7'0ld-B-9uW.mO=E(EcL\-Z)pl?Pm-?%u10uRKYl?#6tJU-W/%h5R.NAAd9soF>*1g#BVoi!Z.7*56h9U#6tKU8!3rd"#gH4)A`W3Ad9+WF>o?b#BW1n"",<@#D*#T!@KNRL&nR`0/$N__?5Mn5R.NAGR#$$Ad9\<5R.NA=Vh;l5R.NAAd9,$5R.PK!NQ5Cg&mWA5R.NXWrX$b!]E:K#7h7K#LWZR(CqT+#6t>r#6uVg#8[UT#9OJ3!@Q"n-OOH-V?&pe#?R8n0/%nYVZA/H=,$a]"]lp6#6tJK#?N:(!EW>ED-'e.5R.Nq>?AZD-Y<Tb&O6R+<uMk[?Y0NZB4_BE?9e`#%u105ncpNL0d#fa5R.N!?O$fPAd9tD5R.N!?O$f@QN7<r!!!+mo`IQH#7!=U#7!%M#6tb^0*_kM#7$S1Cpso;$O7ai)%Jn:#9Es`#7$q'9Fh@:#7h>=#6t>r#6u&=#7hnM#8[Up#6tKU&"3S*(_6iV:(IR7F;L)B#FPT7#7#>uOon!8#6t57":5ML+Vbk81pHcXq[u.!#P/Qn#7$k&Ad@K"#7Lj0!n.QC#7$:kAd>dGQNCb(LB7]iT)o6&49poK#GD0W!J^_$5R.P'!ZE-cY6$d-(XiXpNrfPj5R.OT!bM[m!XB,=Nrk@DAd9uU!ZDRSNrhBb(S:b@#;60E#7%..)A`XN!]qJ?Y6&;@03LOF#LaJS#7%^>)E.m+$jX6CK,?iY#G2'K!N-!S!f$hh#H%XX(']Nqnd+P%5R.N!FH6LO!qR'j#7&]_>iu.nRiOa!#7"T@#EJp'LB=(K#;=76Nrhd9#7$\$<JLYeLBA\!!q-3F%6t.'QN@N[%?CQ@5R.OT!bM[%QNCb(LB7\j#EJrG!EGHf%mE5`#Eofd#7%^>)F"H3$jX6CdhY1R#Nl.2hZDC2hZ@Bp2s16S#Bp88#6tKCmfE_!J-!P-hZ=$i#6tL-!=[9U#>WkP#I4P6hZ=;nT`IRE!bO\&#7!?rhZ?t]NrfiY!bM[m!XB,=QNEKT)CGd-'O6t+#K$R-#7&i^Ad?'PhZ@Bp[fQdE#M0%7!bM];!TsMr#KHlJ5R.P_!bM\`!XCgmhZD[:AdA>:k5o6#cN<P:Ad?oh#<W7K!oF&k#QFhf!bM\h!q-2&#KHn[!C-kp#GD/T^B2FWAd?'PcN7\`QN@C%#KHnl!bM\P!nRKc#H%V.%L:;]`W8=0#MT8E#6tKUQNE<P-\h_p!\,RQ!N-!N"ePi\T)tnl-\h`#!eLTJ!^E:YVZJ6$!N,u;VZL\,!hTNALB4:SJcu6A#7$k&K)qkOT)sWY>b;'&WrbNk#G29^!V[2h!=(:<!M9G"!^HtqM@3;%!q-3b!bM[-rrQd;`rZJU#PS;o![-q5cN/V!VZFg>mfMqZL&nR`mfESV#7']!>OMX1"31IT#O__p(dJ<2QNA'Q#F>L[!LEim-\h_p!\,RQ!N,uS"$d(rVZL\,!hTNALB4:SRKfAc5G&"T![ia(VZJWG!be2-VZHrc#7$.l>b;'&1I)0MrrJMgQN@E("pUCqap75F5R.O_$B>.Z!hTO\!dpUAmK/"P5R.NALB4"KJd'$r5R.Ol!dqHYWt<_m5R.NALB4"K.`2f_#7#kp>b;'&Rgq[g#:G9-T)t/YDEnF3_\bWD#:G9-T)t_nM[r&X#7$q'S,r'[k5o6#mfKNn5R.P'!ZE]s#7LjH!o"/L#6uJ=#6uGQ^B+qd!h]S2".BN$FO($:!_Yc`#7"T@#7#O@!XAs"QN@C&$bl`J"$d(rDe96h![eAj!XEp]#JU=X5R.N!FOpSO!s`r*!g3ZW'EcY_#6upB&>'$Y(-i*0-\h_p!ho_%(-i*0VZI4+&=3G[5R.O\$?ilb^E2hV%)37l(&n;H#Nl*m$jZe5K+U?R#7"T@#K%-=#7%^>$KDY`!fd@J#6tJD#H%Va&si[j$EjMC#=#[!Ad=@u#7_!B!k/5C#:I7fAd=@u#7_!J!j;Y4P7O8e@mC8(T)rU0[fNB.Ad=@uY6&;@QNABs#6tJD#G2'q!bMZbY6&;@NrkUJ5R.N!49qJ[T)rU05GnQp#EJpU5R.O[!^HtqT*&[1f)c1>#EJtJ"(heI!<YRl#F>O)#DWDR"(hei!XCgmNrtRY5R.O\"(hf4!hTR,#M0"^49poLNrru![fMftAdA>;G!H9;.TQ3EmfJ(E<W<-h!h'<nLBHuHg&tE:"7H<c!bKd]Nrq.;Ns"hPrrQc[!fmGH"BCKbmfJ7HA^UX@"-3Or#Ia_o!C-kppApuh#NH?d&jQ[,k5phJ*s_69Ad=Y(#6>(u!YJ[m!XC5@#6tJeo+%Aodg88E#Kd*JVZIC$!dpmINWULk#7$k&Ad:Pu!bM[m!XB2?T)q2A#6ti+#6uW3!M9FV"Ifug#7'u)U&bMH!mUp6#7$S7NWH=$QPkhcAd@K"#7Liu!\$A>#JpOBNr]cP!>pju(C,&K!R_#S:7hOll3\/r!NH1t!^HtqRKaC+Op&&m<F68D(ge)c!^Htq_?O"i%mj9O!=sqd(l&,.G!H9;#@`Gi#7#b[c3!_@WX'60!KmVt#nij2Op/,t&t]2f"mQ@+T)k)YOpVho!KmVL#SNa1Op.Qe&t]2f"hFsPT)k)Yg'SIb!KmVm!^HtqiW<+M%n@I,(C,%XdK7#^5R.PB"BF%S&(^h!f)ZZmT`Gkb!CK*W#7h7K#N>qf(D!eQ<?Db*#?<,^f*n5O0*f&k<AtHJ"][btL&jOE#7$q'AEO!^!Csm*#PS72#<2Y`Ad9C_7fNJoQ3';V#H@o,B+JVlB,@!?<GrD:"]]aWh?#qI#KdAdT)k)Yq?[e,!KmW_#SNa1WWBC4&t]2f"f_kAT)k)Y"$d(rJdN-_!KmWW#nij2Op08?&t]2f"f_nBT)k)YL''[G#Kd;bT)k)Y\d)65!=u(/(oIBNOoeXe!=pD?#6tK/<sL2f=5!e/"VOllSch:`#J(+>[fI#6!`cu9&&/,^^B#/9"]`SD%gPkU!=+Ve5R.OT!ho]#nH#lr5R.O\!G2Rt!p0[jOp.0Q,<uJ=Nrj,nNri*h#EJqQ!JUW<"-3LI5R.PQ#s\_#T)rU0-`7#X#DW?c%L8U-RKZ]h!Y:n)I&@#pQ3KSZ#7"T@#N#Sp#;>6AAd??WmfI)+LB4+Q<VHP*Jd,6T!Y9ke<JLYe"$d(rmfF^]#O__]!Ug*)!pTngpAtko"]bR(%g,'%#N#SE+#!Er>i,SfT`RIa#JU=P#Nl*m$jXNKb61'8#6u?;!g*iE#XAV"f)h3<cN9O:`r^)/!nRM*!aF7X&r-O##M0%.!^Htq`r_M,Y6+P(cN9@4^B468f)h3<Y6)QCf)fd7!m^pK5R.Ot!aCE]RKC5*5DK<D!l"eZ^B0i*:-]$h#;>r[T)uh:5R.O\!bM]#!='#<QNEib5R.P/!bM]#!='#<^B24X5R.NALB4"K.Z4Hq#6tL-!EB("#6KY^#F5[$LB7_V!^Htq#9T96f`CC@5R.N!0@L/u!p0eS#6tJUQNF,gW<tlq#7"T@#FYfrhZ=>G!g<Wq#FYfrhZ=;j5R.PO!g<X4#N#Sp#<1fIAdA&2"$d(r#@d-'#7#b[ir\*>pB"q32u`qk#O_^!@YY$j#Clj3$MOUo!bM[EVZLH8rrE@HY6'jh"$d(r#B[EVU'R@m3sR."!ZhRO#@a;,#7#b[rWS>a#BY_&iX1_JAd:7":6u"eDEnF3^B/!Pk5ber#JU>c!^Htq-\h`#!g3\a!c4J1T)pBq!N-!n!M9ElVZNIl`WKJ<!XIrr5R.PI"^J54#JU=P#Nl*m$jXNKf`aVG#QFfd+!1__NrfOk:6u"e,<uJ=rrH^:0@C)*LB8!$<K@1l7R.1`M?HqO!Y:V!OTE$#T)o6N&cVn2%6t.'-\h_p!g3\K#=&M!hZBMQ#OVYJ#=&M!#@@]@#BZ:6Oom(e!M9FV"=l_B#H%W>T)tVd-\h`#!\0fD;l9\h!jN,<T)o6B5R.NALB4:S.\?c,T)tnl-\h`#!eLSN5R.P[!C-kp-\h`#!eLTR!c4J1T)pBq!N,uS"$d(rT)r\u!iH*^#@*l&#L3?8#7$"cAd:P]!bM];!=')>LB>U"<K@1l"$d(rNrfZf%u15F#XAV"mfI)+5PG4k#Nl-n%L;G(@TE.(&+9RIpB%l9q$B:k#H%Wg!J^aA$)[i/VZIKd!bM\8!Wt[m#JLO1#6tJUcN9dFnH2#]#N#TW!=.!^V?T9j#:G9-T)uk4YmWf%#EfIT!M9Fc!XEhF!g3Zb"p:1n#7"T@#7#@;!g3X5LB4"K)CL:@VZJWO!c4J1T)pBq!N-!f#+kr]T)tnl-\h`#!]$AL5G&"T![ia(VZO^<VZL\,!hTNALB4:S18b1iT)tVdNWDBM#:G9-VZN:kVZL\,!hTP2#`\qX!hTN!FJf2'",7-bQN@DL#`\qX!hTN!FJf2'"-*WhQN@C>LB4"K16r,0#6tK@#6tK/pAkM^"e,Ng^'4$75R.Mo!<NIho`H-u#6to-#7&9fF12G$%0Jj##8[gS#7"!G#7$"b-Yb"O%j)%3!@P_b-Qj3I*uGM1#6>&O!!!N&o`K8##7#$0#7"a(#7%.7YlTmqpD=./!?>`ZAXWj:nc9A1M@#1F5R.O$A^Ufr_?(?WdKB=I&mt25\cEFNg&g78&mt26B<VCA[gpjg5R.Nq%0m+C:1"7K"qk:3!UBbO#7'f&&mpM$B28d4#[_/C"_Y[W&mq@<CHr+0q?IX?_?HqB&ms&k#<B6sB4#5u!G;L"#7"mjrsf9@AWd+-65!Y*!l=sN?fD4B!>8bF"H!?q?b-E-",[+l#=1T[#>u1Aq?Er%&mpe,+qe77"Kr"\#A<&u5R.N!;J30;?Y.XmB<hON?]k`<!YSko".BI6?XI/u!=&jBC'WW$?Y.prB*V.DLCR[&aoc:N"VP1"!oa4n?b-:DXT<(D"^biP")"Y85R.O$Ab#q9RKO71Jd5popBLq1Aa0G3OoZ2&aohqsB9rm2A_I<#B3,>A#[_/K!b[o%5R.P"!tntp#)WNr?TNc>&mn8I!C-kpaorDbEf'l1?`F;8@V5pQAXWd8Z3CqKU'?bb&ml!P!C-kpiWBg#U'"j;?h+9p";5)<!CK*W#@D'%#%rMl&mso.Jd;urq?*;i5R.O$A\&"WB;GV6[g?DQiWWtd!C-kp#;^#e"(,WN#%n/aB?pWdAQi^K5R.P"#81Cl"mQ4'?]#'!#81D'#6u[7")!o#5R.PZ!>8ak"/5i0?g7lB&msW(ncoe7apB4V#7&Z[&mq@9C(am*#mVm1%qgb,<G,rOA\nXad/lQ<#65*:"]7^.4WuC3I1_2,"1&"n#7%:15R.OX#=&M!:DtSc#7Li5is%aR#7lRj09QME'aGfc7NVk&5R.N)LB/cc"pYkJ(EXP3#:F*g%l$<S#;8.\*sXIB"YWM6#6tcp!@O<>0,bo;2eE:*%u10MOp4B@#6tbK#6u%`#6u>_#7jZs#7$Fr5R.Nq)CGap$jTkG"$d(r<uNFk#7Li=ZNWT!#>Z6c#6tYB:TFXa#7"m]OomX=3sR,<'1W:')Fk$6Ad8i>5R.N!07sEEHU%f@58l0[7qMu:089Lj"&E!<OomX-,:<^d)E.mG5R.N)LB1bF"p^h&U]G+(2(&WH5R.Ni)F"I.Ad8i"L&mG>?bQP+#6ti+#6u?*!R_$fG8a6^IqAp%LB1ul*s4b5#7!?rGBXs$#Cg=j+,9l/#<r;U#6tJr#BtA1:BuA]#=!tEAd:g249p(W5R.O<)G^TfAd;[u!G2R<#<W68G8a6^IqApeLB1ulB*UO(G9]?X#=jLLdK3K7L&o^(?RLR/dK4(L!C-kpG@h(U#6>'RG8a6^IqApULB1ul-O2a=GBXs$#Cg=j:PSs_#B'i0#BtA1:Bpte#7#`j#B,@uAd;ZJ49p)u!C-kp#;><C2a83.#6tYB5Nr57#7!I3-O0kb#<tC;#7%^S6baB)%i9s$dK32L0-a!_!C-kp:DtSc#7Li5,<uJ=#;;YM-fG(k#6tJe:-TU]#6tJe*ZpLG5R.Mo!!J>T!u!p)#7Ed%#6R3r#7%4/#6u&;#6tK1#8bu*O9+elY6t=41^0]V#b:PiHU%f@F$Ks8%u105RKWos#:Cmi!?VOWLB0&s"UC7m0-:Qe#6tJ7#;7_K(C)m2#:BaB0*a-I(CrDh#7',f3QDf"'d5gI#8[gS#LWZR*tKG1(EX5o*sX\h#6t5/$`3Lub5jj5#K$R-#6tL#!=&j2Ad;*:$jTiA5R.O`!C-kp=(V\5#=_c"&R8BB)*eE3QO9&[cQ;6g#GD0?0*e0OX8t6bT`JC_"$d(r#GD0O!CmBg!IR['5R.N!.+\qFU'+I4(FNf"(C,%8U'CpF2p).+'aH*p5R.N!W<!5/#:Q2M&)%4f%hDu3#6t52FTlalU%JKq5R.P#!<X\S#EJlj%gPiO#:E+K#9Oul#7#>uOokeO#6un##6tcp!B9iX5=u.c#88`q#BVnf!sq3t#Ia_%Y8>4\#@@]@-Q3d+#7Lhb"$d(r#F>Gr#=fUq+%HYO%hFEr8&>93!=)+"+"&[I5R.Mo!sK8O$*!S"CHr+02jFD&_?2`50/#7&(C*0:#7h&]8'1i;'aHZVCbIFH!=(7_F?dVL#8IIs09lPkZ3WB-(C*;m#6tbX#6u%`%gN>]+-H^2F=5cK%m)El0,bW32eE:B8O*Lc5@t-B#BWK$!s]PG2`I!&2jse,CbIG#)A`WCAd9+WF@Vc*#8IJ&#s\_#Y6-9+#.FqZ5R.Mo#6J`W7;2p*#cRCu'0ld-$U=q%"$d(r%iPr`%lOXt%iQ5h(E+A#6U1k]#BVo)#9P0<#:CE+#@g"(#8\:;#7"!G#7#>udK3oD#6u=h(C)<+-O2;[!AD:p5sPY[-T_P\#G2#-#7h^h#@Tk&#;6uC#;:i52u3aaF?cc17R.1`#BVWQ#S/dG#7h^`#7!R#&'krq!RDh%!rr<'O7`So5R.N-5R.PW)?ISU[fuq"#6tL5!=&i7T`H\T(J4o;#B'hX!!!M<o`H!>#6tKU+-H^2F=5K<"$d(r)aFW503\tP!m:TJdK2(K5R.O("k!G_UB3[c#>]J<l2k=X!?^S.+(bab(M3nJ"$d(r%qZ&25sPY[5<fZ35BT3U!`)#s2c2gF#HIlk!=p!9!C-kp+)E;`-Y<TB1I)0M+)E;h-Y<TJAj?S++(baJ%qZ&*><iDu2a7g+2g%(E!_8LV+6ink5R.NIAd9[g!=(82>7^!#2d7*`!\\p[M#i>35R.N)Ad9,A"k!G_.6n+C[g?:-&YBB/!<pmQ(KNd+#64lI'd4G-JG'(D5R.Ne5R.N="'5^4FB?ll#BX=1!s`p\Ool:]#6tJU=$-9\5R.N!F<?YJK*DDg#7#>]OolL=#6tK'(C)i`#7#Gk(C(17G6cRu>^$FB"[E:t<uMSS?Q'.S#=`&*B,V![WrYHj#7!_*#A4q[#A6+'%gNbL#@AA[#A4q[#7!_2#B(Lc#B)[/%gNbT#@ATT0C&X(#7"l[#6tK'B*W>n#7#0/#7h%Q?O'p\="dVn%gQG[#7%C45R.O,3sQ9$'3>EG)@m'j5R.OD)@m(.!?)aZ#=aIL#EJm((C-!%3sQ9$'7U8!!^Htq#@@]@qZ9"f#7"T@#E&[L#7#_s(C(17Ig:H?IkM$[qZ22$!C-kp#9Pmm!ActG#CdX.#7!_J#CA]@#F?*\!TtNM$3tZCOop=<"#gGi?O$f@F>o?b58jb3#=^o_5!T>XLB/;0#7!_R!=+Yd)@$M.!BUMsIi\h"Iirqg3C!fSIirqgG8_P.Ii9+."$d(r#=a1JLB/:u#DW=A#7h%QG6`UP#7lgq5R.OD+EoJ_)@$KP7X#)e)A`V`7XkYt!F1*ZScV.^#Bq'k#7!_B#OVXY#6tJU2]7VX5R.N!*tJ`05R.N!:+lhWF>qVL#BW1f!s`p<Oop^H"#gGi?O$fH)@m&h)A`V`7Mc:O)@$Kh3sQ9$D[-dQ!Z`-c`q9G_!C-kpb5jj5#LWZ^5:?=0>X&I'5R.N!!=(hRPlWhl!XA`25FVbU!@Q:s-9qe@&O6R+5Eu7.dK2XU5LKT^5R.PG(QAII(7u2>!il>TdKi$%#7!JY!B6/D5BT3=!rE!`#6tcU-RUPc%gP%*#8[Ve5Cs8I5R.O#WrXm%!kSIu#6tbX#6tK'%gNmh#6tK'(C(1e+-H^R)@m'+Ad9+WF>o?b;a:Qm#BWJQ#qmMN#<*P3#<uf*(C,%Pl2q,R#6tJK#<+TI!B6/D2d&'EXoUcm#7#?8ap0:=-O2#a!@JMR!C-kp5sPY[#;7Mj=[32s5B6N,00c`C5O&;/N<)7.7s-3=#tJeR7mDt65=YqZ#<rH809QDBF<Ap4<^6lp!!EIF=a^jap&iJ?5R.P3"$d(rNu(m<'V>VK3sQit3sPuq'/p.$LB0WV!<YRl#7!?r0/"4c#<-6"+8Z.*#6tJr#;7_K*sX`:#9V\)5R.NQ(b[6q+>5)ILB0@)">=?l2[>*=0B*)7#XAV"#=`&*B4_ArDe95%#7^uOCHr+00,bo;2eE::5@t-JUB3[c#7$"b+-HX8+<MC)LB/L^!=p:p(C,]r+0l(]+<MC)LB/L>"qMgu(UF?3#7#0Z#:F_-#:G"5#:CBS#6tJr#;7_K*sX`:#9V\(5R.N!LB/Jp%j2r1#DW=%RKN^X#6tb^*u>0;!?[1&%j2r1#DW=%M?+51*uEc75R.N!T`I7d#>Q'?#DW=%iWG)?5R.N!'aHZ&LB0WV!='>E0/"Fq-eSMc#6tL-!L*UT:M'hZ=(V[bo)h5_#7hq!(C,]r++ab/+<MEV!C-kp5@t-J7qMuR#8IJ&#DW=E_>slV#;7_Q-RUPc*sX`:#9Q/I-RVDr#:ILl5R.NYAd9\RAd9\ZAd9\bAd9\jAd9\rAd9[g%L6?RAd9]q!C-kp-Q3L#-QjKI#DW=%H4M,?(Y\sU#7!J*#:E#R#:E;Z#:ESb#:Ekj#:HbW5R.N!LB1KQ!`t`i=!n6.!FP[)-^XpA?Um0_-O1;D#7$"b5JdH[!^Htq#8IIk0,bo;2eE::L&sUF#A6+'%nA\d#6to$#7$"b5JdG05R.NYAd9\RAd9\2QiTu1XoUcm#7$"b++aM(+<MC)LB/L&#7hq!(C,]r+7]I+"$d(r7lpqt#89$$#DW=E_>sm(#;6=;!AF9NJH8"@#<uf*-RW^X7jj8s:F?60#7"$M-Vl+K!EUXM=AM]p5R.Na5=\KS'aHZ&LB0WV!<YRl#7!?r0/"4c#<-6"+2.hB#6tKh!B6GN2]sai#F>Gr#7$"b+0#DJLB/c;-QjKI#GD/D+"%sC#7"!W#<-6"(T%:"#7&WY5R.Mo!>,Nto`HF(#6u25#7']<CTeD,#7Ed%#9S76#7$:j#7h&k!='\o)@$Kj5R.Mo!egXY"-<*W)aFW5'0ld-$U=q%^D.^V)kRQM)@$KXLB/3s!=(n$#7$Rr#6t50&-Isc!ujK1#89?-#QFgY!QP86!Wt[m#7h7K#7i]t#7$Rr#6t5/#cdP"o)V)]#O;CU#6tKU0@BoK5R.N+5R.NAEKUD?-aEb#l2hJA-RUQeOoldbEKUD?00_*K089Lj""t<Q#6unH-SG]*#;7a9!AE^>03BSL03]fe"#`CL#6t870*cSPOokqB*\S[%#6uVrOolLJZ2l?<![he30*=HE#;90i0.1or02>b*#@9Y##9OB[#?G(O#:VnC#EKEQQQ4lt%3)@0QG&s,J+o<-?`sm\It3`cI<G@eIh2plMMdcjIrKKFi):9(IgC8=?(15_IpK4l>a^AnIn!r[,K<$eIkN4IbHaP@>;f;'msn_jDQQU8irKCC%gs>Fec&U"e,e=b#4a266D8_d$2P&lMA""^^QnBjzJ@C(#z!!%7oj9Itqj%C3iq;_gI]tV(NIQ_K<z!5Q*po)Jaj!!!"]JF`a@zP(;U!bo)$>IZ[lTo)Jaj!!'g=JF`a@zI=Unhz!53pSz!.^/]o)Jaj!!!!]JF`a@z=FfuCz!5*jRz!5Ppkj9sQ9p%%&69!I,>&b>u&zQ@SQ,z!!!#jz!!#uKj9&DDH/oCEdkC)>&?!5+kAJ--z!!&F;o)Jaj!!%PUJF`a@zH[t\fz!)e@.$:ncW0ZlR^fTeDV!kQ2=z!!&:7o)Jaj!!!">JF`a@z3.UT#zJ=hAQ$F>:mK`f!;(>/ZYz!!)M<o)Jaj!!#9lJF`a@z:k8-;z!-EbP#@+=a6PI1#o)Jaj!!!"=JF`a@!!!"LQ[nZ-zi6m/Iz!!!jdj9AEi[h2W7o)Jaj!!!!QJE.0''EBsJ.`&g]%YR=No)Jaj!!!"EJF`a@z1k>/tzJC&i<z!'n)Fj9="%:jdHXz!.^5_j9\(<2<f7KLMr(2"GabNm.12W!!!"L\:EWB(C/@Zz!.^Phj:OY&5KnT.[VUp.LAht>rV7Ss&lbsK<6RF^e.gL+p&rlSe.69bz!!&+2j9mLkJ$gdkkFX\27e6T[zP^r?*zJ=_;P#9eYgaWS'bj9VdE*QRU/-JmefCj`hTBLh+bq(1S1fsCfa%HIiXY]9p;@f>F!j9Dp9Y5hWDo)Jaj!!!!1JF`a@zIXq"iz!4RLMz!!&U@j902H!W_flz!+(3:$#NIbCGtcI<QX;(NVI/I![lIX#"X&g'_`O;z!'mc=o)Jaj!!!"FJE.4_j>c0jOBiCH^D2Wdkpl9)z!-!J[z!5Q'oj99jqTHKfd"[PHO:CQ:iSGNhh;uW3Vj:-[>/=oC*,rNA9HiDajz!.^2^j9C8e6Q5BOo)Jaj!!(s(JE-qO#5l.2+.qTto>eGa60&_;L+>Y?D:Xm"/6fFqOb.j5WL<;Jz!!&45o)Jaj!!!"&JF`a@!!!"LY^kd=SXM)ME-q0VzJ=M/N%:c5>..FA>KS./qU4i+<z!*4X2&*<JuK/hE/I9UT8C,,ZAo)Jaj!!!"KJ@>LXs8W-!s8VZjz!18<.zY]o\io)Jaj!!!"AJE.$6H8NXT%]d4uo)Jaj!!!"(JF`a@z[".`Jz^q,&!!:p0j!!!!Ad=C9\]R*aNo)Jaj!!%P[J6;p6$B-="BM(5sXBoE.z!.^;aj96s@$V$WH"<BXbVt0lgzS:L22z5dZ(5z!!&XAo)Jaj!!!"BJF`a@zY^l<Fz!-<\^z`$[6j[Sm/*s8W-!s763j!!!!GF+Ld-rr<#us8W,[$`/Ak:stQ;4:`_pj?Zj1D#8&VJWXcsC$$#U%60I:>g\DCGP0E@#isEeXd`23'FPsl@!+iu)+18Xka6B_2Jh_";?cHL57qJeO8\85z!44e<o)Jaj!!#u?Jb&jA!!#FU3J-<X.TX_tH$&$Pn-OfWVuMT/%A<2CMa\2'<qurBoU*/Z\`J,#ND^A"#J4Td;V:G)4baGR47RA$[,5Hr;1(oh*97U6*omX#BoPhIK9Zk'K]EOqKP@Z%df[k.5r*u^zFM]hco)Jaj!)RPjK(AsB!!!"H3J$c%z&0HJpz!-2=qo)Jaj!5R8JK(AsB!!([")M7#PkZ?""z\2bO\o)Jaj!6>K]K(AsB!!%O]Ob**(!!!"lYlB:8%%XRE$u0>5C_I!7_rLo[H1UV-zd.Dk[z!4YpXj9D*hY$>FLo)Jaj!!"-`J`I$@c]92m4S&OQ!!!"T(P1X5gh?hH`BMm<[Lq*s5Jau8h;5G^o%Po1i6p3GPm3RL$V<Hj+@tTf(%F3MT-[-C42)_9"gX;,6oEt]r9O)/CZIdk-Vcd>^.VF,\Wo#eA`MFG\+V.`HC.0PImPT-f>,3N!3-`pR!LTrci+sU7i&fL_cm>9#^^[$%B^4piq08-o)Jaj!73GWK(AsB!!!!;?@h0'_M^6J<%B$@*L;9&\EKZT@%P;UZu$YXS[?'mT$`:2'(!R!A6<ta0;.7(:6Z4_a8,:)5TKUK.@(kkWOHFV,32$k5&IE??\OY(Kg)s\J,j/I]`<oHZ7#A&0O!G`L\T*ua:J_O@PT*#j@C-\3pXp89JLGO)?g<5T553S[#OtFj?Xe[nA_iH5EaKH4;>KFiaiHM0Rot3VF$IHYJL.6<=r$/eLd+]:@bW%8opD@cGMBd6/R57MYX#)hK4fW5:8&Sz!:2Fko)Jaj!!!X5Jb&jA!!!"d3J$6(_i+98G@.DO._.rD57aMjA>\F:.p0;-"fA@X;dCaZr^V^dQF+*1gE29&0(F2sVN:6*IF!VcC.RU9UH/g"+X,gTlP#jn]:\NL#u(oBN,HF7:;5q,9P24lf97YT(5fmHgA\?9g1K+BDDkl8UY-bPmiKTel\?q=pj<B_@:;.*%7AL2I)UNP:6A^9dCSoLzjBdE/z!#g9:o)Jaj!!"NgJ`I?E?r9,p\PZr2bkV%mZ7PSIz**%R]zp]DFdo)Jaj!!"HhJb&jA!!!"dIY"pAP5kR^s8W,jz!'XG7j9cT@><>F(6CQMqo)Jaj!0D@>K&d7mR9-A0b6R:<=1/82s8W-!s8V-cfnK\s%J,]po)Jaj!(\mWK&duO<o/BIP/!]&h`I3%2't-tZ]$&=l<9Cek/2V!oCDq^!!#PW4G)W[Z.[Fii24h3cB]g>4@K%8\*Q/Hg!Xe,[Dh&_?@QU7p:L2gP#ABJqt4;-*;tXEOW$fiY[A,ob9Fa=0oA9JKC]'C!!!!9=Fmn(s8W-!s8W,[&E>J"]1OZ;%38-F2D=]]2rm8#($ij$C0Gaq/>g,X9u@/7PGP$N&PMoG-^PE=rO+F#-(K(q`]DumO4PA2po%_U-JMNXH6<[[gES0@&&lT[o)Jaj!!'9cJb&jA!!!nhEe<l_zfm//?z!02P[[\3[#s8W-!s763j!!!"t'nPrV!!!!-<]Yj(z!15`so)Jaj!3cbLK(AsB!!!"AFb0,azi&?5Yz!&3too)Jaj!0C;$K&d2]jtpg.*!BC8zJ@L\lo)Jaj!!$sPJ`K*kg^r%q*SgG\0T:+,">V2E?aec</,rM2Pk'HQK<B/*D]re*TK<O6brUkK[3+"*5FV"=f\a;an_R^\i/WEdj:@LIa1L2/^]A*X2)fq"Zh".szSUe-kdJs7Hs8W,[#[fk%^K5I<g@G:E!!!"]IY%(jzE"RZ0Y5eP%s8W-!o)Jaj!!$JTJb&jA!!%NRP(E3)!!!#KVK.:[zJC9R2j9Lpsh7LL$g@G:E!!!"P6@n_.!!!"L6BHcZ.N%HT&WN@J+K(6'.Cn$dVTX,;'NH%U"C5&k'LAd:^:l-&-q`E""TeGjz=ATQ\o)Jaj!!(>hJb&jA!!!"[FFj#`zJDYnKzJA..so)Jaj!!"_LJF`a@z?%M&E`+=Qq.*oLo\r-"Kz!0hJS[dgR$s8W-!s763jzoRQN5z0JA"<5mj@Rr_(98plkTK<Z<.Vf-[%/)#La)89C@JOd&)_6JRP<go7/ZN-'kYAoW0'Y_O?Iqco9&rRW^PTd3EP-9:YtzYZ-2FzE#BXIo)Jaj!!*%FJ`I"_cp6I1391AK\&4PW!pi1lo)Jaj!!!#,JF`a@!!$C[gk#%szQkP&Bz!+=?-o)Jaj!!"6kJb&jA!!!"j;M"E>z^q#!V&,0h#hO^pai2\,d`\-[Ao)Jaj!2-2-K(AsB!!!!I4b<2)!!!"<,l3)`z!8;aMo)Jaj!2+!DK(AsBz>_2JHzQl:PIz!!k]<j:TZATq=ajU;b`^fPnYD=ro<fz!7:^q[V5[?s8W-!s763j!!!"*;h=N?!!!"Dbr(+Ez!9@44j?[hk/0'R?a,\<QkOtH%T9OK*?q$d/kNd#QeD5%2^6Rhq?S*s[o^/OoP#hP"YOGF/*N4a<`uQ)"jCKESR3e0[%KSYh(s^O4[5m.-;ak*T#_X<j%Es]K_Xda-!!%OiOFd!'z-kV%%z!!(T#o)Jaj!!(M'J`HsiJ/glHz!5S/Uo)Jaj!!(;JJb&jA!!!#c5Cp6_s8W-!s8W,jz!2pujj99LtK<e\Pzn<k;Ko)Jaj!!)A6Jb&jA!!!"00S/fqz%?c;6z!:>/bo)Jaj!$KkiJb&jA!!!#W3.^,qJ&P9Aj/;57z!!\O9o)Jaj!!!h1J`I2):&.Qu*WODq*\b$=rr<#us8W,jz!7X5ao)Jaj!!!@1Jb&jA!!!#M?\.eK!!!!5iA6)Wz!2+gmo)Jaj!!)&!J`IDa?n=t)?%LgkRBZIQ1n;H7o)Jaj!!"EoJb&jA!!!#_=b6/Ez0RnZFz!2/5"[N#8Hs8W-!s763j!!'eOXF]sCz1m!:[zJ..Tlo)Jaj!!#3%J`I$/3u_t00Co/D!!!"J>(Q8Fz/l@2\"Kh-Z-M%3;!!$tU1kP<!!!!#?DA7]oz)"/>oj:BT"D?N/:LS)#d@52bm!qQBl!!!!HP(E3)z7s'=Rz!+pP.o)Jaj!!"9(Jb&jA!!!#WIt?YtpeYjYKEJVmBcALiF[aR5_T0iT8rDnFo)Jaj!!#9uJE-u3Do8H<*Zta[z!&0Odj9qV_6i"F*,R?"e/+W`@!!!!"OFcHt=U9VsSTth.5t>;SXEi8[&2$q]"X0q9me=9THgcjo7da?fB#@g)\eI-Q>7<<\-==NJA5Q9Q:!cVTLs#(iU!@2<P9f9O:T!1XHkJLcEtZ"Sz!%_9(o)Jaj!!!LVJ`ICimCc@WJ/h?TXt^dRJgOA\j:dmh.YJ^9>coXhVPlXa5rq`V=7ZClzd"(]f!!!"0h_]rVz!!'``o)Jaj!!(6)J`I-3.+Ia1H=^f+o)Jaj!!#7sJb&jA!!!"PF+NC<7d\K?8i&NB*!-/QOD>G:Y`5U>WZkhsbnPeT7jTA,`lTK,rt(]eI:V?Yn4E7I6KhO<#ZRB).jaOcTFZ^`o()h]!!!#=OFd!'z:4%QQ'fOK3J27pt>'Fr!<TP7?j5T@W?qp4mzYZcVLz!;LSco)Jaj!!&7)Jb&jA!!!"0>CkiQ84J"]gcA]iROI&Dj_g#L.)N2#X,d!5\+9S"!!!!iF+NB]'ikg?'1o07NKZ(;D<)2M@h0.=e:.WLVPU,^](5n%!!!"f>_1rDhSMD/Embb=-ZrPP&&gtD1;[RfJ8U2KLYEo1j9sL#hJV<eBH;G"mIL;X!!!"@4+ZH(]<e6dPm3c,1]%k(Y+4GHj:,EuZ!-uqLt&m,dUipZz!:k;aj?Xp%Q8oXeZeYT>s!2?+a:j,M:O.6B_oOA0r"R>C.q%P]ogtfH6a.&d>6^Q'GUDAWY$'2YV#?3*#5.J/h%W-8#3G$^PWmXhz!*E<Ro)Jaj!!'0*J`I"'P"bTQo)Jaj!!!:+J`IH.R)Z)]<6G;A*[rCC)Pe9?ZfDCM,LZ=]M)sMS6">ZYD3DM-NJd1JT\;50l%.FaSl3]B$QO(@,T?,H6M4iub^)c:34g51!UZLp(,XsspuD*f4F,'`N@I@L,h(f]*[5,9\e/b]ENSg4!!!!)OWB&FzaO<)"o)Jaj!!)P9Jb&jA!!!!M0nJor!!!"LHBEd>&@`MuGAlbQ,mEGOC)%V<Wq-2j!!!#)X+B=tO92Ufd,OfsKej#-WHd&06$cnA<ck4,m@_,$/Er-"7_/ZeB#Fi-\OC1^=]mu_E"1`dA-<*^)2/olfpUj-VW8%Wh,=:\gXKaUo)Jaj!,N6'K&dOF4/rV:eujUAe+e;rD0fSDlLOuU!!!9.*.m6;[oc\Q>VC-*$Dn*]ZLtETB++=3/Vuk\-s-4A,,L[@U@7)jl[r,0^B!M0PQ6a)&ie?G>%mLT%C;")"9X)oeaib@!!$^+)hRY]z!8`77gAh3Qs8W-!o)Jaj!!%t*Jb&jA!!!!Ad"(1C5*Q;H`h`666Va]/GfNArYIQG2-cpAJ`,+:!fS2rQU[hgH,i8YeE-hr(hf:@E?c8'%K._tV,TJpc5@^[,%.aH!!!!"h3J$c%zKK=\Uz!8:D'o)Jaj!!"m$Jb&jA!!!#JEIm]]z5eV]V=o\O%s8W-![MJlBs8W-!s763j!!!"OG(K5b!!!#?=?D-+z!+=E/o)Jaj!!%OkJb&jA!!!"JH%GPezTmM@^z!&AbLo)Jaj!.`X_J`J#fA3XO[)sUaaiM?L41Cj)[2k!9</ctE-EoGa6r8@3XXlL6uHt$i'0_@G*hief(.Hj*[8M8/f#kJ#r!!!"TG(K5bz(_VDkz!%^9ao)Jaj!!!F2J[T4js8W-!s8V-`f':o.eaib@!!!"<oRQN5!!!!aii%F:k5YJ]s8W-!o)Jaj!!&NqJb,=uR@0H\H%<=hs8W-!s8W,[5puRAONr82Z'+TIohRm?%E_c^_$2A6irYk^L?8'$hdm#dWHX.5&9A)W!@+>0lCdP+IHc[q6L=sE@`8G1kX+k@zUc3krz!!&+3j?Yh>34U#.!kt!\'Q:G;rT!Tk4tN3od=2j[,Lr9P/R/,fb+!l9iQ1U0oKY\1?HZMLc!#TBYn*K9K>4;\fJX00z!18%_j9RM9-'Rk\Ad7<4nN,%bjZ)+;q[@'uHs$$m.kd@qg!-AS'CUKCj>I8?%CZj6R=/RI\mP%tj9r$B/Z"V?++i(kXQ0Q8#DhbUj?X3S>f;r3f-l4BE#:]VD.<KV%"aRMJN;g)f3LS(mSMcplZ;RK@Lobpd&WQ7R1iaA3AYhGk>)tk@-F.-7km4!z!7,_;j9;%!?QH?Az!)PA#o)Jaj!!(5cJ`I*hVg$]d::]HHOogXB9$\Fn5!CiN(%s=QZuN=5,Z5pSq[*TFX41e`,.j>D\*dZ`5F<.L;Aa:.L<c'0#JNUGbA'<*hlg8S!uL>uZ2dbSF*2H+?Lf+fl))#WCeV"*+cQLk,m*I:A?s89kH;C0X4(An\m#&Ea:OcQ9ddmu$>Zpt"fffm=:u`CcpE9<RejbVP;A8M2=2t9\!QCBI"oIgI7*&AYoj5oF!9MHq?YJFrdaG)7r'3ZRW6[[>d*36?S99,f7n++#Ju`@`k(Xnhg*[9DD=.Lm)im(TGYhrV1EL2q0!'QC+^n..pKu`1t[6@<5MWk_R]`+_l>&WT-bGcdZUQM=2>gm)(7[o>ET\!Ui!0"[RZDYs8W-!s5ZJ6AAMK1\JJt7$k#5oG$_W3BiS5R)1iWdJ=5W[TZT%6`$45Y7/+g3Ys4c1L-HHcP2KhUH8]s?mAh;M"fdobo)Jaj!!)\<Jb&jA!!#8&XF]sCz+Rt!C$@0V"nGS(g%em'rz!;9WJo)Jaj!!"$cJb&jA!!!"p>_2JHza*WC/zJ0g>/o)Jaj!!"frJ[UI9s8W-!s8V-n:N#6[^HVo_4Z`5?nLfnhl'(`1z\1enSo)Jaj!!&C5J`IGPqT:C'pYV`QeeeD0!1F@'Mr[/62R8nF)Pg/!\IH>X"e5uSGO/K*%YV7es+Fbcn>USl(EFt*perR3RC)Osm4@S\!Z'fqlS4Z$fXOF5dgQUDo)Jaj!!&$YJb&jA!!!#O3e?l&!!!#GS/m4B#5ks6]_.QN5l_GTg+cG+.im#0P_$pCZ_GNPb`m1T3)07jjQgO*L"0oM[(s+($S#O4o==Zk`<<-(V"R_#8H%6pQV80qi]$H/!!!!AV\t)pDZ9\9s8W-![c7;ds8W-!s763j!!!!/IY%(j!!!"L1Qd7[z!"O7)o)Jaj!8t=DK(AsB!!!"T;1\<=z3#$r8z!,6e2o)Jaj!!'H,Jb&jA!!!#O*J*e^!!!#gPoG>95oS6U?T[m&>d;pk!WXV`d7o_VT&]&.SRn2*J$a&gopt-J5+I.Y1-k0GZ"+:q@sY5frCFm:pqiir:`;s-JLC$hzHZ=W.z!69S?o)Jaj!!%S3J[SASs8W-!s8V-fUt;jKcX9hIVC[f"z!'GLWj=ZlPL7@WfU5ELfN:Yf&^g+u;8ffoJ81pN2A?KFMP9`8*E2%"G#N3FJ+!S@Wj?`."Gqe?Jnf@69'^]2F>m8CZ.O*hXTa9*/oW!mZ$24=Eh`sU_=8rLXp<W!n\*#=*h>e,R;!U$2!8[$.3/1f3z!!!X_o)Jaj!!$2aJb&jA!!!"03J$c%z$<D`Lz5]@fs[f!H2s8W-!s763j!!!",g48bpz7!X@Tz+<2;Oj:4TH#M?7^2RNu7Br!4#j?`elN!;+X-jd8:-[>VsPEu3u08$,P*BeU)0VN/deX&=O33j7F%qq*;>gV?@,H':-<T&mlW6G=e5[$WeBI=_Z#WRjLdH>l&N8tc#rCdkL]8!&OTlE4^g.[Ac<)#9FJF`a@!!!"aH@b,gqDTdp*pC_CP9\W*I9^6*o)Jaj!!!seJb&jA!!!"9OFd!'zYSi#`zQah'fo)Jaj!!"[6J`HuIZ$Etfo)Jaj!!#,fJb&jA!!(s4n:C02!!!#+JinYVz!._G,o)Jaj!!'lVJb&jA!!&6k1kP<!z6;iC+z!.Bu\o)Jaj!#Q@`K(AsB!!!!:It@1k!!!!a&tjg:(Gm2GSZ/<q?mofs!qpgSIOhJBMJ*4jo)Jaj!!#u$Jb&jA!!!#9It>&:s8W-!s8W,[$2HAr,ACKDh(J:!!!!#o1`q>@z!4I9+o)Jaj!!)djJb&jA!!!#1Ee3f^!!!!YQ4nl2#:*A'GX^c=j:?R/W?I9e81G=LA7b_Yi:?pK!!()Y0S8lrzTG2tKz=T97jo)Jaj!!%NeJb&jA!!!#!;1\<=!!!"LjcP,cz!#U!4o)Jaj!14<ZK&f3em$W#l2DMd7#@+R#3"\(2h6"/gG!:5?&;59B,UM$,c@9&t&t,A:@c<LC'_Y96l<_@6%DWH&-+7.Q=bO'Qo)Jaj!!)kWJ`IR3)GS3AK7D3%4j#dX0m9dM<*#-2j:C3o?)?_$7jJ"UKRmN`*V072!!!"X4FuQ)oCKW<?HX9]/MB>.3MRN_o)Jaj!-kJ)K&dOq4BdCD-eYF=B71h8iGl*q]CQ"&!!!!-4G!)(zN*V"q%s;*Z7CXJc(>Q/4CX?3ij?Y7saU3MFjU7^kK<Xs@hE)/8Xt>SL6$Qc6<H@fS\>/Ao.CtL?'u'seA&JD/^CkA7>$#C5,nIc?Al;GR(kEU6E<#t<s8W-!o)Jaj!!%1eJb&jA!!!#,H@bYf!!!!aqP8]6z!+^P0[XeDXs8W-!s763jz\:F/Nz+;BCuz!7G#$o)Jaj!!%CdJb&jA!!!!Y>(Q8F!!!"dM)0bTz!%)!&o)Jaj!!):_J[Q$es8W-!s8TNrrr<#us8W,[$eu\*_k0*G2!7Z#j?Y!e;g#"^^\5.t0C7@l7I=1FA]+i/l4uA1>RiplE`:oKBEn_k:5Tn,O3>/pTZo::_Jues9_$92]fX?`Jo2\%z!2/n5j:!6#;.]FEpsSB4EMp7:s8W-!s8W,jz!5_Wbo)Jaj!!"ZnJb&jA!!%P1Ob**(z>$-@Iz!:k/]o)Jaj!!&NrJb&jA!!!!%0nJorzF>nd3$(4H'%`u:S/WoW)!!!#OJ.dIp&bO"N9ON?T0`Ek8dXW4Q46H,7z3`:P#z!5(CEj?Y=+D#&9WZ]8]t!IICh8Bd.<l/8Y[1W[L`j?FLSS[Q*fR+@!P7-Kl@CL)0?I&$'*9ZL'1PPOcI7ihAT/s[FIz8Eh"Do)Jaj!!(YTJb&jA!!!#5?@h\J!!!"LTojotzPe8l*j9eYY/K!`E3Ds*Fj9(1'g[bCF!!%ho)M7P\!!!"D$lsrkz!.]HJj9_M4*Fklp&*fDNz!8&*=jG<p7f[Kot2ZG(%"$(hMl3'GE&(&^uPUOGY;-\T`@5tb<=iHpgfR;@<K2N`@X9@O`j"dHfC'^T$o;059_#[@N-uiT,[2)^(CU`(2+)GbII0^,AL122cX3$..XaYM$M#uL\(jI=Hl&^B#m4Y44,A-<"k"bgq&`Qj?/Ou@<DKPMOpKj$Hj:W[H%K2E7^g%DJmVu>R_Ies]o)Jaj!!#:3JE0#](CqL&B6?c(91JJ_]#Z$8@;>0O=BFpPBbG?ggATt.E'>eo'9"FQ.4!<'SUFQ:5`s?@2s/HY:T5'F]N^[/o)Jaj!+:[GK(AsB!!!#7fRWPnzK6r1@zOAHL?j?YR9lOUd7"3Lq"-K8@+=P'mQY1PgCr2P/!5S>XPWs!I<TBMrZ[k,+L!_2GV^1NL,g?o\if+)+BUEL/QeS.mhj8]/Zs8W-!j;0jEAElr*%HYDp'fNdVU9pM</9[:#L%>9E!!!!AfRWPn!!!#?`%Zf7z!:b2_o)Jaj!!#i%Jb&jA!!!"1FFj#`zD0gd)z!7k&!o)Jaj!!%@jJb&jA!!!#WfmrYozn90BSz!._Y2j:"]IP_3R8j+N+6#:\^=QCu!TTk5hHz!)WE?j:Kd=>^1XB2!R&-`LSm6BsH_1*BgiglMPPPL4OhMj-Sh:o)Jaj!!%QBJ@6R!s8W-!s8VZjzPBqf@"u!fF5?_-s^Ae04s8W-![bLf]s8W-!s763j!!!"`5Cql'='cT`$Y/V>')E43z!2NYHj:c,gooO(58QNBq<*:lk0Y3flM=U]I!!!!q5CrD+zE#+#52?*XUs8W-!o)Jaj!!)>+J`Ht[<&Snnj:T_rIi1#SNM*;AH7XN*(u'3)z!._J-o)Jaj!!"*eJb&jA!!(uGEe:_nkPtS^s8W,jz!',"Lj?XM'+6OJ0n29X&-:_Zc]H'iNmDEU.@dDgQkH-(L0:Wc3.7GY(KTjK'>,W(VSoSJOao3BW'0s31b#VB0$Rm@mz!%8k=o)Jaj!!&HfJ`Jqs9*Dtqq5i+3g)=!1H6$u7ZOm2$D>C.b)^SVE?3gr#X9Tq5[=PjZXa)XKO\:p@"F))Ra4YG6rE%&2z!(^%>o)Jaj!!&\?JF`a@!!!!CEIm]]z6<Jg1z!/Zego)Jaj!!&41Jb&jA!!!!i=b5W;UW&.6'BBPQh6:^Wb!d>X=K_5q!!!"8oK%Tqz!.T3Do)Jaj!!%IFJb&jA!!!!%E.R'VSC\^3G4(IhZfDA@1cNH7[QO-]zV0@LO#g'Wf'cSAE5.1[ps8W-!s8TO&s8W-!s8W,[6$Jhm!D76>E_PR`(%>`#asB_EC$H?7;7`)Y&nL!XWOD^MCO<ogegNj2+lAU2,mXB9b+Eu9Z]h:^nO*uT>F4p]zkbj"'z!.^Acj:Lhec2Z3Reo][]6n3Rkkfr]!z!;h<-#)<0)Cf.\5z!-24no)Jaj!!#PJJb&jA!!)r1Ee<l_znG.Uq"G@Rj$1e,s!!!!KEe1[Lrr<#us8W,[%ek=)h5nB)o"RDLcm%ndD#aP8s8W-!j9EHbIF!t.o)Jaj!!%!:J@=Y?s8W-!s8VZjzTqd21z!3A/2o)Jaj!!'YcJb&jAzFb0,az!:k[$#Ataus3b?to)Jaj!(d,-K!mN9s8W-!s8VZjz@=3Xe6+XDjDNiGq3YLkFmUK'A2(8+bq&I6Pplt[H?5"<YeLd(*)#CR$*@/^IPJB?2&_t_ON2*@bO*$=W@<=/0]8kq\S[g<iChDs.'/o:6o)Jaj!!$81Jb&jA!!!#bG(I)XOT5@\s8W,jz!!6DVo)Jaj!!$F,JE.%_:+U6bn]W[H]CQ"&!!!!ME.R(9=XA^@Rs@l.8"6)$0]8>m)tQijl3P1-;pGSs+QEs0%bKk6qM6j1naJ'X(`[f)XAgF<bJ*P^lmqPZ;FKbIl14lT!!!!6I"A^[XoJG$s8W,jz!4d6'j9\#];<"G:Y6d_[(4hMrSmu%C(8tJbe(O[!kHK?'eR]!Wz!7G/(o)Jaj!!!aQJb&jA!!!#O'nPrV!!!#/R2^b=$K=Ym,G'XnZD)=!#ufj)roa$PIB2r>z5^S(RzJ.drpj?_K5Oihr\ZcT"6Th[rA=MP1B^f`*0j9)RkKtjD_fOkD]n9Tm%(40*Y!$e5.l(mP(.I2Qe'#"J00uHk=jV0lLz!'"tLo)Jaj!!'<0Jb&jA!!!#Gs+'\@zo6PuZz!*2^Cj:5Ka\l.O:Ja%gSaC8GXj?Wn+4\b[@k.#,tdt]\G]#`kf$@Fc_U[50[`!<<Xs7fV18[$NdP"JLFi*[WNcZR%=0TS\^e4GFqU+q6Ph?#D&zJ7amoo)Jaj!:Y+GK(AsB!!%PsOFd!'z5e)@*$q05:m?DK-[Q?*9K_#0D!!!#o3.^Z$zGT24p#Ans'Hp%*^j?]p_&1puU<-#"#]qt#S/A9mG([hFi0U>bsj[*[3?4CiD+:>O40b+S98UqhGgs"can\Sh\O`7cj)=l"VmV7sWzJ5(rQo)Jaj!8p<eK(AsB!!!"fF+NC<GF)#1*c5O5:#JGRVDdh/E?-uU]LZ$(]9,8jA`qqHlMN5J/=AfT/4V36e<ZUT;Z@c+T5lmMS,O+r',S>b_".O+!!(aEEe<l_z^/9IQz!*bP9o)Jaj!!!T'JF`a@zI":egz)KgV>+k6Pls8W-![d_TBs8W-!s763j!!!"lI"Ckhz;1*r'#c@Y%s8W-![ZCIgs8W-!s763j!!!"LQ%8H+zep)c;z!+12+o)Jaj!!"j"J`K+M;\^.Oegcb$9rtiY:F+44^rL<L&rM>]hP9X#Jg6-U5'A)QZ]->Yr`Y\ZnqA]PTlq8;->HqgD-k_W4bRRV[f$.)s8W-!s763j!!(ZA*J3?<JD"C:jO)?LQr2!o!(p^3,!t9b7\O8Waa-H70tn<%;X0T^82@[%qr[`%CO;O;LFbrEFb7W#.8d)[SXq5g[IX@u!!!;p3eFers8W-!s8W,[#QA3J\6lmbo)Jaj!!&6;J[U@5s8W-!s8VZjzO;EK>z\DKE#o)Jaj!!'`QJ`I%XnM9)sMc]KM!!!"L:lp8"z!9b#Gj9jeVr21&m$e(5dj:ZV=6cNDnR'<[!k4&M9e0=?2o)Jaj!5No[Jb&jA!!!#4GCd3Urr<#us8W,jz!,6n5j9rn:NDr*YW\K'Vn)Og$:,,UKimKP([dsJ!!!!"$4+Zu'zCO1R'z!:]K.o)Jaj!$#i:K(AsB!!!!OF+Lc_s8W-!s8W,jz!1@nZo)Jaj!!!4FJ`Hl5,P(m8!!!"L]7BJQzi;%opz!&4>$o)Jaj!!&6[Jb&jA!!#"7)1qG[z-=28a%kcef^POtuj`O7AH=/M/o)Jaj!.\QAK(AsB!!!"6;M"E>!!!!IAibOPPlLd`s8W-!o)Jaj!*F7ZK&d%_LB0j8z!,Zt3[dV$3s8W-!s763j!!!"HH@bYfzGW^QKz!'G:Qo)Jaj!!!usJb&jA!!!!WH\(bgz`);0Xz!+&KQo)Jaj!!&\BJ@;HVs8W-!s8TM8c2[hDs8W,jz!!%Fuo)Jaj!!%IeJb&jA!!!#7[XdrLz)NfUBz:cB;Eo)Jaj!!%ClJ`IZ4n_U@h8&lQU.mH.,*i'W@QYiji/.aZ0z!;qq0j9rnKNES9\W\9opqR5>/s8W-!s8VZj!!!"L:_86Mz!8ph-o)Jaj!!'BGJb&jA!!!"n=+TrCz`%ci7zi8k]*j9r[^eS$^_!g:KoDt<r/!!!#DE.RT\zk(&$Sz!*WTXj9;Gtd!C$!(2:]J-.Y8[070U886D?leTIS-L"uIpzaQt^7j?\`QfL.tQ#HLmHpR:=8[c/_'N;u>V"M&!]>2S]`5M]QS1A#_s[tnVs<dRVs9Tb7Z\`T]V1<#>p[UDbua1UZt0(l+nf.EY:K1e;GWYW[Fj^EqC$tk1KeY1V/bo'@u0l&U*U_lD(BDIZ6*Hu/fz!5)Neo)Jaj!!!1EJb&jA!!!#a=b6/Ez^smo+z!$?<6o)Jaj!!&\`JF`a@!!!!4h1>.tz%U+GTzJ34g'o)Jaj!!(;oJb&jA!!!"d6%SV-z`I*7.z3/nZ)o)Jaj!!(>kJb&jA!!!#+;h=!qZ.mCf[%Y]RcGOe34%Sn/Ydlidf[=UXm)\-r?77]^oY%FpQWL8PV"Xs]8[!k!QUr-sYWNkEc7,$?Ctf`Ze+3P>!!!"L^4>eTzQ$@lOz!.&j?o)Jaj!!"?FJb&jA!!!!Q&V9NRzEhn9Xz!5L@@o)Jaj!!%q*Jb&jA!!$,"'8#fUz'm,#f5quS5CL\J-j\$9]1>p<$:Gk,C:BLj9T4eupZ&82>q]Tg(S4&-X:F.==R`m>gWZ96KHo^0-pIh8J&@i.0=Tl/Xrr<#us8W,[#o<j/Q1,3L>5[sl!!!#K&NbU*$Uj7bc+R^CJcPmjo)Jaj!!$+uJb&jA!!!#gomlW6z;iuY&zT[>KGo)Jaj!!#,]Jb&jA!!!#0H\(bgz6sG66z!%LBfj:;-ZG8H/W$@&m3)tL-Fo)Jaj!!)"^Jb&jA!!%fm(P;5Yzr`"I?z!7,b<o)Jaj!!*")Jb&jA!!!"fE.R(9]Ag;nR:jj/EoUt1qjQQXCnB#)Daa'1i*ftFC3]I@VbP*,XciST;F__+d=9.T)"OnB:3MnEQBXM]7u5P`M":TH!!!"T*.d\]z\/p4mz!207?j91*$RZI%?zdscl>z!6056o)Jaj!!#o!Jb&jA!!(Ac(P;5Y!!!"\)&In5U&P)ls8W-!o)Jaj!.__\Jb&jA!!!"\&qTWSz5hpn]z!.autj:I2\/8CD/fldI=-)&SBEX219zDK:<h&7XCV]/pH2-9D!^rWnfen)Qc\p%iup&Jf[hrWIE6T=CT/j=KKL"[M?Qlo1O@f^BJ7h$sd1pE3`#hI';aIo"H6`n?fqjS#$"acgi,4\tUfo)Jaj!.^#iJ`I<*`7h*A?ck&t*[s'q(%VD*!!(4F4+cNZi2tj`K(a@.4X4cPXZZc<_f('9[haJpAXhucNK!(Enqh!]j4)]WRo[]D=\h.:EDO&=(A22+a<s_ABt-n@=7ZCl!!%O9M1P6uz<dfPjz!8(M,o)Jaj!!",\Jb&jA!!!#73e=_Hs8W-!s8W,jzaO:lUj?)R;h%1DY2'cfUp+f[CE;>;@?;YG89`u$.nmV_W^RE0qS:!PFN`"DP++>`rK">h(s&%%%-Xc,jWUg)i!!!"Ld=CfgzX?V:-z!)Pe/o)Jaj!!$[OJb&jA!!!!HIt@1kzr`4TYS,`Ngs8W-!j:dq[pF#WqHloRR/ldE943F?6F1*a+s8W-!s8VZjz?kIt]z!%rGGj9^jfGA\hOEKHOJ'mr#!11:HO*)3;A]Wj!qG&?/B";^TtR@0J2RCRh.%rg!]r2^B%*mBRXbXXtpo)Jaj!.^,lJb&jA!!!#'o76E4zPZr_1z!/*(Xo)Jaj!!$8DJb&jA!!!!_FFj$>1G^gC1UDT&z&<7W[o)Jaj!!*"GJb*JcAnGXe[X[lKz8lgMOH`@&Fs8W-!o)Jaj!!"9KJb&jA!!!!aqLIW6a6b!3Rg$gLVh=%3aHtru0TT;=B>PGRY@0MP!<I*!'^@V[$SFS^>D<bik:Njl%h!Q.[IX@u!!!"AOFd!'zOEc?Jz!&4D&o)Jaj!!)"`J`I;#ZA[Z.@>]SmGZ4X-]^l+'!!!#'<Is`Az5i.%_z!,%CEo)Jaj!!(sPJE.O"P6ao'rJPOd9h`(XE.9+XGaY%GR24jL(mjYlNet)ao%5d!Z%S&3cV_gu$6<tn,oO0b6MEG,b]at6DS-Sa?+[m47ks:fs6Hk0@4&i+KIRU[F4Z]$J+EX?!!!`'3eHr'z:`"]Sz+CZ4?o)Jaj!!'?FJ`K*\^fUQ$r:3o#*N[j?Q6%(Fk;=6&RO?G%5MS]bK,fWJn7.8,fiU0YIg!68EI%OcPea6S0@f_?)epL2@K(!Co)Jaj!!()\J`MRe7Zir](*u629+;HmL-m'tTuHA_TmAgcS0#[3")]QE`S"TGm01PH5Z6^`UCI,B!W>]T*>Q:bH"<fl`E8ArX7t@%*iH\5b"kYm7]Tm-n]\)tn#(ZHc4L&_;m7Ck$dH%P/!3@/AYLmrN9:7K<?YJ.9psD!Z0Sd,,acD(kBRZ6SbM==z!/u>Wj9KnO*(q>$4S&OQ!!$uLnq$B4zV14'fz!2.nn[TVJes8W-!s763j!!!##?\.8DonP'H1$ieTj:9N)IQ9EPTVA*jF>eN=o)Jaj!!'gKJE.,.Y`B#$@;kFH!sn>dz!,6S,o)Jaj!)+e%K(AsB!!!"d<Is39C:)ccNj/-9&R2R`a);c8,D,HUBG^D9ceS*lz^g)H^z!"r=`j9dAJMHY:MVc*=ho)Jaj!!#h,K(AsB!!!!aZ%2EG!!!!Qh&1h9z!8&0?o)Jaj!!)L,J`I<JQ95L'+?J\ro/Vn7p[\@b!!!!0E.RT\!!!"L:5XVoz!&&ADo)Jaj!!)LdJ`HsG^:s@5z!(h0]o)Jaj!!!40J`K,0?$Rm[%^$2jZD[ZS2-odQG_d4OHVpkE0(@,qTYIp_n(\"3mfM]```J/\(HgI[>s7p.?*Msn"B9kAL.oIBj;/=MW'jVJg]$p)Tj,7^<#WMQY>idXh"(LG!!!!10S-[Yqu?]rs8W,['*(#CW#U/$$>n^IWp?[QP0p33o)Jaj!!&,YJF`a@!!(g,3J-i&z>W76*zJ8LC!o)Jaj!!)FjJ`I5rH$]MGiqCI)D6_shz!0@eDo)Jaj!!!#2JF`a@!!!!a<.X*:YT2+@_*jSi0'!d2fSXOa8jff!BM(/=5a[(MSe?gp$fhfOCrY3_F8"J!=l'o9m.12W!!!!DFb0,azqHSUCz+D;jKo)Jaj!!%IoJb&jA!!!"<qge8<z\Trbtz!#]g.o)Jaj!(]$eK(AsB!!!#C<.X*>@E$539's^%C%WDYnFHV[!!!"MH\(6DXqhdo"K5:@Wh&ADlED]'M-!4-!OsnI<fZM\3mh4@1\GhqYhV):#(IA<(Qd=q^ZP$X@a;l2\iW<RS[H3jSFZ^\!!!"2G_+pAUpQnuKOG:^Xt/?o7jqF7<@7=/[Aq!M/F88s&aU%n2iq+%^(tS@$s5L]Fq(b41K4U/:"C-)MU&lBU7#T=Q/i.R.)n759Ci,`!!!#3:kA3<z.X-I)6+7;(Rgphik?7EcdGarufJcq)qL?s^'.=*g!\^It]W:DYI(S657I=1A0U5Pnj:cBb;-l<Q-!oTbA5cES9ni0=z&laGC%p8pres9tNlpAtO,B)V6o)Jaj!9ggHK(AsB!!!"D'nPENb)gMFd8U>28)t<Q4C!o/nG?sXY**[%Xb=3)+<i0`kGmeSKg*VBriZZ)*:el3_%I94cOM*4`-7i..?>R+ee<bKdO*gpaTX%FG[L!gj;UblW3g;1ka[;\)^@Qke#NB`P[OK[mApLm*97=G^uYeeTB%N*B1k5gW"<"mh;d\eVgl;'=;ngfoh!7lp9$nIQUi68i=m0uJg+Mj0EpMD':GA`LSncFEUs/1!!!#+;1[d;XMFWhX.*Z/UVkiabOY]6!!!#tNIg[$z(`Itsz!!"!ho)Jaj!'%YJK(AsB!!!!"EIkP@jT#8[s8W,jz!)PD$o)Jaj!!!XXJ`I=ooA-F&);jq+7;5,:4SQ;8TE"rks8W,jzJ3Jg@o)Jaj!$"ouK(AsB!!$]E*.mb^z5^n:F&/`?e%%*pT/?sn=/&/sVXn)Mm!!!#UFFiL=Lpm:1@=#d,d!nN7GgMVCH;ge1SXsk3jdP][o0j>(%@7G+cOPDJk77.pf]Aq,fOA*_X=8r=(FW,V;C%p)mIL;X!!!#gIY%(jzjEQ7Iz!7X&\o)Jaj!!#P%Jb&jA!!!#i?%M&HfB9#2^>2m-T3&7*^^'H2z#^_-`$oQsh"F;AXjHb92mC!&ps8W-!s8VZjzc;fGez!+\3C[eKh%s8W-!s0b5ms8W-!s8VZjz:_nWRzBG2)3o)Jaj!!(8fJb&jAz*J(Zbs8W-!s8W,[%1JafjQMB0!;XQ!Ce4-tzU/Z^)%H[,iK5KZ,F'3C$D*IOk!!!"cY&]-cz!2t!jo)Jaj!4S56K(AsB!!!#Y>ClAGzY'5Hgz!(hZko)Jaj!!$GPJb&jA!!!"LoRQN5!!!#+l8aIfz!([cSjB<t/*DkC6F`O0H[RlOXOm_%H*f$^GJLbdc$DA#3kM>1)h6:_qr*C2B7K$r:6Hul,/:^7qH/U4Uo$'C%=$n=n8!;5WqQfmZ23s\D_(-CtMVtFBbCZ$jo)Jaj!!&\DJE.'-bo<$H]?n6N9_/5a!!!![DLpk7Ql9Vf=^ElUHs#=^A5ipi'S%:DhTNRopW-s:OFOZ$)YV=Y]ks<qd5_iMa5gW5Ht7Qs^ACI<!r:.AoMH>Ds763j!!!#KOFcI3jmAn+,hMg!89fGg1=/'dh46FN%I[5R<\fj0z!!RLro)Jaj!!(`%Jb&jA!!%ta4+d&(zLT?!e#&In^d:$DRz!&`D[o)Jaj!!"9&Jb&jA!!!"FFFgllOT5@\s8W,[60JBB7Ti;lB6PEc90r&U]q'9f0gE6E"AlFi1dba5d/W4+G<RCE'\.M*.<*n#RXG7>7[V>H@(+4S8b*H)moo;_zMG\rrz!#QQ(o)Jaj!2)alK&d2b4#8R9'Y#%Pz!2qZ(o)Jaj!.Z&rJ[Th's8W-!s8VZjz,[Q&_5mArKZ&!FLXp`:crREIMp*CVq-9jDeDd8(<A(*F!7"G>KS%JaUg:q\$NFZ5Qeq<je!mO1?90"g\:>m-[pH%mGzO;!3:zI+0j%o)Jaj!!%Q>JE-l.M&j4jj9Z`u#odfJ/I(7rWW=UrZo8JlKHsH&Eup)Tc&BZhro&Yhh8qJ91e.#XZ*6?SlcX`Wkg7$j$mB>4U$S[KaZd(am\NEH%Jc#0QQ-t8Z8!M:fOL)m@$h^^O%PG2W*kZ+Oqi'd3E>h..!#8jPF_a(8"\dL9ItL90_Ju_JAu&MDi+ge8i_O5&WMCHF7n6N<T(Q]]\cbM*)%80CF2[:72Pq/p5(IB-"6[H$spK24@ilFj?]XRBu]RAd#IB9p5(L1i7*AYRo5Rb>"riiE>mdX7K5+0ST>WY34Bl-#4@[<'/Jk+XlQF&4F,%>Kd%0]G0lM_$NL/+s8W-!o)Jaj!!'0%Jb&jA!!!!1pOMi8zGSu(n6074BOs8`UAjC8j836Vt8Wfo7_C=_@KemiCQO/>kj=[[[F9nPoe#LM'blC?F5<iO[YS'=/EV8*:(aXOo?:aYfzpj.M_z!72U7jLYH.KX5"X<u_)ESl>s=$R-na0tBi=io9IKAlJa+HeoVOEbs`(AG:rBkNfW%m>_?DkRZ8udLk:48h,>p<B0Yj;mk.Z(e6VYP=L2[P2PAncYh$n9s#rWVV^\;C<,)[3Y\s>j&ec2+=jk)lQ;W,WQ24<;\=)WQ>ODC7_[qt&TjNecGhs.>ar_RTC_/!egukZ2L6MTM30JRW_1@ZY)@LUVBZ[7.Kk(b/74O10@MVd("3G!PihQ;zDK^T>Z2Xe's8W-!o)Jaj!!%(hJb&jA!!!!14+Zu'z+:s+qz!:tPgo)Jaj!"c(IK!oL:s8W-!s8VZj!!!"(RQQ2nz!*3'Mj?]$[L\[A?SIo($5%8ORi(l]21V1MF(h79g*<c\XP!2/dinXF=r?+4Ja:s=Z5U:U+_ju'VXW<hSHTA@%V&lQ+z!'Yd]o)Jaj!!%4kJb&jA!!!!S:kA3<!!!!1]/kQ8z!,+3?o)Jaj!74"GK&d5!5sa:A,:Ljso)Jaj!!'5_Jb&jA!!!![Ob**(z1jX`Ez!8&BEj9dQdSf([=-plEVo)Jaj!!!hBJ`HpKCRaArLm=ZW/Ss-'gMR1>09O;5o)Jaj!*CfkK!sC`s8W-!s8VZjzTGW7@6,M;c!XaAuKcS1hcb&B7T444VEOKOLV9\,43h1nX3"`pCjC)=C21).bqbP-3W0@8U:_lb$L3Sgm9_7@W8L!a+ziHp.Iz!2Fjko)Jaj!!"!>Jb&jA!!!!:G(K5bz#^:jkz0Jsr(o)Jaj!!%t'Jb&jA!!!!qqLIW>=>oP3m)gkilI`:Eoe[?Y(kC[5l#i;SCu#oZL.d@&oJ).LK`X2THjd<?F+()pQB_9q.u1$D&SNM,0`+%=K#V\\C??;d>!9mi"5i"NEM81F?+/kps8W-!s8VZjze8p34z@(l;co)Jaj!!%CnJb&jA!!%P+Ob**(!!!!A<#^GM#^.+Xa*Ni_Mt6oK!!!"p4b<2)zq)O&uzF;6igo)Jaj!!!4dJb&jA!!!!AIt@1kzT_a3""bD[\QpeA&c2[hDs8W,jz!,6Y.o)Jaj!!)4BJ[Qi`s8W-!s8VZjzEa"%cz!1f4&o)Jaj!!!T(JF`a@!!!!_<.X*rRT@hj^*BK'?ju,DL\R>Ga;,7(5%,R#mRe,`@)&+V9f4Z>&dJEJP<)2jjO*Y_XWfk\a:j>Y7P/`/PF?q%YN.u780a]R`K>#l&;l$6hQ6<\hCaH`ALB!6jbJ8'X9l\)o@/#<V05NlGA(IaB``n)3e]c)7b7ZSS*j54g[B0Zj?_/;A]U*bjul85be<CZSC<'S'(3a"2@FV:J#;W08AbG._69U75t\03IutTgX0=K!-dHeMO?\d<MpkASYOHE#z!"s:&o)Jaj!"bJ;K(AsB!!!"<p42`7!!!"tG;OpCz!9b)Io)Jaj!!%IqJb&jA!!!Q63eHr'!!!"Ls,hm(z!+>>Io)Jaj!!)XkJb&jA!!!"&FFiL=S\uXG12aj"<<BIt3CP[_ht=7Q-TWX$7YcFX/Ko\,aF=9k*M8oO2R8b?:A.%CkZ#N(<1[8<+lles%aqWPXRcDl!!!"-H@b,cj!X/KD)%.^,\*Q%o)Jaj!%9ZBK!l*Ys8W-!s8V-d]#=Po`Nb_<8`W2-)iL`gB%ePj!b6;$>.*.*/,3>5`ie3FKVN`aC2c?kWG`6p`,<q=\O:uYDk"LCdFl$Po%5g+if8_nPR!dI[_&[As8W-!s763j!!!#74+Zu'!!!"\EZ0Q$z!(pUL[_&(0s8W-!s763j!!!#ZE.R'eEgq!c(Wr";.Y&EXJ$C[Sl'N\n>sCoso)Jaj!!(JVJ`I9T-'ce3mQE%oOR2jWo)Jaj!!$YUJ`K+03egoH1A5o$[+dH;!@U[h)T(4R^?5-XA=Jp.\j%70b-:;JRt]6S6b:.r?se15Hgn\H)or'U_PQa#6qjc8o)Jaj!.^AsJb&jA!!!#A>_1tL!=Q5/;)q+V6@SOFUYu$YCV7_j"Ku1<DMJAGXoj$:80<)Z+p.%cE*bhE8]tG1b*p'6SuXo>_)1>#.C5K(r+_+VMgeX-]=<>D-$(*b]'L;e?0d+7Y6cUuaG`=$?!F&kG!\=40TM]OSl:?i!MB8`+PpY".qij.<MRhn3iiCuf<4HHg#R-BIWmC]r@COeP<P9RiE)=I29l+ILOe?1jL7VhUu'%gfN+#^1+P+6H4ZoX.dBj'SLq:th>dNTs8W,jzi31U\[U&q5s8W-!s763j!!%Od^ObtVzkSf$DzGQnq8o)Jaj!,O#:K(AsB!!!!9>_2JHzO`H$Ez!)n/oj9+Sdki>$;02_NJ-MNtDp$]7:mF_P0m0:0_Sd4*8)JIK(<c@bQ%_gRO;,DN[K-%k_RI%;UShS9L,NNT3p;uC\43u:&o)Jaj!!"EHJ`ICmI@3c5A>WP[7'lWcp!?<Wo)Jaj!!))'J[Pj%s8W-!s8V.GB/kEG#s\65%DU\/!EX7Yf1j*<RD.UTR:FC*E3s"KVjcPX5EaBJ1IA^ki%nLf0Rfk^VG"r0UQDPL"WAJdJ[Q9"s8W-!s8TN(s8W-!s8W,[%*F<@^;r`'Zp;!9_".O+!!!#aI=^tiz96GgWz!,/6\o)Jaj!!'lWJb&jA!!!"`H@bYfzTFuhIz!2._io)Jaj!!$VMJb&jA!!!#k=FoNA5DKM1XD>;7'-Cq"j9uHf&&uG^K0RcDHUmZ-!!!"d[2aeiz!3B.No)Jaj!!$&HJb&jA!!!!1npp<3z^d!DAzC`P3]o)Jaj!*HBDK(AsB!!"8\21kE"zN.6DeK)blNs8W-!o)Jaj!!(YLJb&jA!!!!Q;1[dJ;q($ag;07KRd>,WO(jYXjt,Y_D@W[2.Th?(o)Jaj!!(Y*Jb&jA!!)L%3eFerhuE`Vs8W,[6/tn#l4?)0?4JabE<rf$1'[q58;\5"M9kVKp;1Fe_/Zo#8Yqg7lTUicdQAVYamM%qI:d\slhMC5<NX7;U'0Ng`+"?l0\ZLWL7@Wf[[qX[o)Jaj!!#>kJb&jA!!(B()1poNW,D2,z.!gI9z!-3R?o)Jaj!-s9=K(AsB!!'[C4+d&(za:Npoz!-EC8o)Jaj!!'iYJ`K+\A.*lrIB;Z1*l\ViPc19P&0(Y#.$R:@rj+FPE631HP<@J/g<^doq!_qQFH0?UH6?A&LaR\R?H'^YdOp:Ho)Jaj!!%FlJ`K+gYcO:3S&?Y_DFsPkj1[OGf[VuMlbTu<>^L+/n`ZrJ`ruF\q5%%06);mW`#g)uj^:Z%b9t-B3SbM+L/$P#j98MNP@TOAz!5Q@"o)Jaj!72)fK(AsB!!!"&=+TrCz&mg.M%Ag:D<9faDE[WCp-ggL*z(_hPmz!'#%N[[#&9s8W-!s5ZHl=1ON/6=R=Wq;hAt@!eIVJKb^ZFOleG/mA/eS&p+l[*J:XU)$D4$H?B]Rgjghi!H7kf=paSNB7TCXXoJKj9QHK5n-uR6]CU:!!!!AIM@D*z!8noLo)Jaj!!&=6J`I94)6%&p"l-$Y/;+$3j?[Osfq%0eTq>`<`.$l2+7dRe^M]Xoghf<j`NiuU.V1*+n#T(!!<:BGVI)SZWS;oe&/kDU@NQe`-'jX-gH^_hz!!'?Uo)Jaj!!#KMJb&jA!!!#s?\,Y`WrN,!s8W,[5oS2^%Pjl.$F/8n%T%CBKce4fc+*!1b@R<aG-Z!'TU<4SCWtD^58EP&ZSPF,@<SN^VB3bdXiIR7#!a4*d3nMcz-=DDrzJ/sAqj9[8f_qhll;V_A^)?9a:s8W-!o)Jaj!!%fdJb&jA!!$egEe<l_!!!"LXcS+p#W[++E4(lP(%VD*!!!!6OFcIY\We>MC.4hcZa"A2e^6E"\<Q#h$7T_9oB`>@`XV^grps,+*3.I;QV86p[QPLJST0t54Ga^'f0P7oUbUMDK_#0D!!!!a'nPrVzr*=mFz!.`dRo)Jaj!!#hUJb&jA!!!",rIFJ>z+SL?Wz!5"AE[bq,bs8W-!s5Xi<d)mgtmgdjuU51;1`-PWtAnpo;!!!!IKf4PSz!$5-k[U&n4s8W-!s763j!!!"oOFd!'z&:&iuz!2*5@o)Jaj!!"?bJb&jA!!!"LOb**(z(`\+uz:bN`=j;2tXGk-6UkHC25c+X=Tis=6Q.#5(U`oKFcd7]8iW&BMXKi^/X-kEc?-7et#P*busFb?lA*]e:*0`#JcJ\uDZC$%_2!C)k7=,Dh!,GNgG>d].3qT2d^o)Jaj!!$EtJE/O=#X!"Z\*FZo>5ZtI[1u=Nqnl.Q>!Tja%NuP)GFsU=Nus/.'8=$G-Jisg"XbsJ?h)P)"g"3R/>;,j9Xbm:=74"?(,Y+*WoEb"3df-cdXDiZ+bc2O-jKPgONf=h[?L2RTg269$,KsQcO26NYmmE2d,XVuhd?\eq==Rd!!!!CIY$Po[,kb$H%(7>orgpA#,p:Xoh#c]o)Jaj!7M<sK&f3*g_h(\"KMVOVOb*a^Yp^.Jlb\4&&'s?"GuO[CXH9h47dY'Y_b)5;10IB(<hWZm]cGS1<>_*Z8t_WS[[p&j94q*H,SbPP8bD^-9^J(nK*ok[cR>bs8W-!s763j!!"F\)M7P\z3#I5<zjEWe<j?\Gu)]\X-/s.4mrO+U*E1SAnO?JIfLl>&dpn_hZ-B&$a-S#>_O)ZeS>`uo%Klhk<-6G5k3FJq,#h.!XLHi?1%O2DlrK2B@>S!q(B3mIez!!(`'j:"3$L4@<M8"'$c73f5@f)PdMs8W,jz!5Pjio)Jaj!4Zl'K(AsB!!%Pfdt.)jzIZ]3Qz(`43Do)Jaj!!'<eJb&jA!!$EJ++iP\3HV!*[(de*D/JkEz95oIRz31Fr?o)Jaj!!$JOJb&jA!!#7r["79@XJ#>4o)Jaj!!%XmJb&jA!!!#0G_*;:s8W-!s8W,jz!'o(bo)Jaj!!'MDJb&jA!!!#A?\.eKzckV,m'scW&'2:(WOa4`IC9li4?8]ZNR=Xr0!!!"4EZ'K#z!7Z">j:'"/:,;9XPaQB[*1l4$Y%^<a27ZRoe&V.5hM1V%zMGo)e$LQ-pafoTIe5mU\z!+8!Ao)Jaj!!(i;J`K,BGGgET<T/\aX.3#26!Qus1F!dt9+^_V\=G!;@l`cm=AeM'5=&njg%;_O-9EQG8C]7WIWU:,as@:l6(Q,Io)Jaj!!%P?JF`a@!!#8=4G*/)znG@b-z!":T5[U/t5s8W-!s763j!!%O-Ob**(zaAd`^z!9dd@o)Jaj!!"opJb&jA!!!#O&qT+0f[)+`9cL(l@NBpD-Gbg,gdd:M9AKH=2VrY:"Z:?N&)iCi.]s&=_"cJ/M5;R?1a+keqIpFr_/"^=[2"H(C%D<)!!!#+0S/fqz0T^kWz!'#(Oo)Jaj!!#nnJb&jA!!!!K<e9iBz@,?G*z!'kp_o)Jaj!!'MkJ`K+VcWAF[!$5i_+@ton'_a;oa<3r2C;3=F?0IVn'5m*^p#E&k4a`hhJ1X$5,1jZQ/-kqcSsh<Ai6M$5nIe.Vo)Jaj!!%n*J`K*"e!%t);#_6OR42XNc_hhX5X_j``*?--%!sDh%J=)Yjnl$;2@06YHJT8IHrd9NF/-pio'GEfl\bd2^JqjTo)Jaj!!$EuJF`a@!!!"8?%MSIz+Ou#6z!9auFj9Rr:8'.+^V$$;hzITD$.$ig8,s8W-!o)Jaj!!)J-Jb&jAz=+TE;_h%=&?rEZhz!5R?>o)Jaj!1<+-K&f3WnA_^"3Qp+2D%l9#[5MB=0R<3&Y>:B`WlFr.;\;g+g3Ub3)6;k-80jZM_inrm7+[)3Lop>*h(FUc13@pPo)Jaj!!!!7Jb&jA!!!!SH@bYf!!!"4;)!U1l2L__s8W-![Yt.bs8W-!s763j!!!"LpOMi8zR"'\JN<*RKCV#jB%:Eu06j4C-_e]B9X5f#KX(HTrPm*Co!-g8abFNoGdnIcB!GLZ3k%XK-'C]V0#?d95H#THJo,X%`Xm=%Q?)5(oR/p,07^#fNq7uIol`iFXe3X/H=K-,n6I<:G/V"g:I]b1omY!N+3(&/K8Y+)_\\7s/4i`'Un2q`#S#,4aachYSz!8uFYj9*!9k-gMms8W-!s8VZjz>#KqCz88LD?[LW<:s8W-!s763j!!$7T4+cN"D,,J,-IjeV_W1r>!s?fo@28A6z"Bg<Iz!*iNTo)Jaj!!!]eJb&jAzZ@MNH!!!"@5WXMX#C"3-9,]E,o)Jaj!!'oXJ`I3Ec)_+R*:C%K^e=8!!!!"LHB<^=#Pfcg/8\P[o)Jaj!!'gBJF`a@!!!!cI=^ti!!!!a&fuYrz!8:S,j9:dcf=KVq!T`hP!!!!qPV[p_z!5q$Oo)Jaj!!))/Jb&jA!!!"nH%GPezkWaXiz5h;`^o)Jaj!!&^;J`I2K[oYH=QPR8cj#-E.zJTl\+"RA'ik48QQ!!!!'H@b,jfZ\c^>?gC`FA==%.YF0tT/s"Dz!16]9o)Jaj!!!#LJF`a@!!&N(4G)Vt.>4*5(@qM+!!"ju3J-i&zYBtilz!&4G'j?Zth)'?'?1eB'`G/29^NC2FK8VsRH16$G6;dsco%Cau2HE:;fOndLMeY%(Z4=WHMq`.f7a(X":[M")r5EiePzJ5VM\j9D]TlQ`?gj?_R5?dm86coeTFJQcU(ku$9o^N9#'10`poe>gXnSIc*%D`97AYY%:S1[WG5)eX''9)o"!a)4@XjkK^pr?OJc%\a<\j&&9SEGm#E2HSE"z!5R3:o)Jaj!!(D/K(AsB!!#7hVLc0Rrr<#us8W,jz!:4u^o)Jaj!!(C;J@;BTs8W-!s8V.GpDf<Pa5c9`R:_qN,2ciNnXI"tBq*`(4%/PZZ"4:q@4\MGV]NcXq8K2-<"qX%d!s%U*38*Y*HobN_nnFj(?>o$hUE;/?M6!H"]8t)z!4R'$o)Jaj!!!#tJE.5D-(iVID?B)sa2&g1l-Al#zYlB7FzOAIcco)Jaj!!(#=Jb&jA!!!$!IY%(jzol5QSz!$E22o)Jaj!9gdIK(AsB!!!"#Ob**(zn.:0Bz!3l!Do)Jaj!9hNBK(AsB!!!!i&qRK!pAb0ms8W,jz!8hmL[[-pms8W-!s763j!!)fj)M7P\zWH*QuSH&Whs8W-!o)Jaj!!)84Jb&jA!!%QAO+H@NVIY(sX[Ru!k$b-I?im(NP.odVg(5$,%Q&DHp+KRGD#'VR)C8bQ6pV!WojA@n^<)n=Vf+`izaI<cnj:Zq:ROH$8mR2hF3S18>L5>YGo)Jaj!!".jJF`a@!!#jS)M7P\zQl(DGz!!!U^o)Jaj!.[:rJb&jA!!!"KFFiK]B.AQQ#]I*P"Qc!qo)Jaj!!)b8Jb&jA!!$D@)M7$9#\8>Ql2"#j<NX'4p/+1!XbJCC&0(JN0b\cS.*ojseP"WC9967MA;kSe"?(<Q?/jRdEW0=5OT3aNd]Oi9C@_E*!!!"T4+ZH#$a3Vt3?Ph7Eo>15z!7:Lko)Jaj!!&Z*Jb&jA!!!R@pOVBk=B)14bFC(Ck+;&`V,'Fl=N=PI_$D55jU@nee)gK'hIR5eX+#mC'e`S[!-,$+\uN9L+Rb*h'ts\/1Qt\kl14lT!!!#;5Cql$Wq%1RcM0EVo)Jaj!!!iOJb&jA!!!!)(kM8Yz_#AlUzf_QJ;o)Jaj!.]`bJb&jA!!!!(I"C>gl7lEN0c4L:\2dWfE51uE!!!!aCSQIA"-R8#o)Jaj!!#o<J`HudJ*@^g[O_CXs8W-!s763j!!!#)>ClAGz#SM^[z!8MmOo)Jaj!!!#hJE.%#<SJHs$Sstmj?Zt9)B/G40H,D4+Ms4$h%nYp9SrT<AV2Ac<+U2s=ga/8EW'1^`Vb67Jtd6'1ad-OX(YYcQ"Y_.iZEmUAX2TQz+JTm-o)Jaj!!$ETJF`a@zp423i$.AEa8nfMc@BDZuK9pK+A?Zg!!BHD0!SQ24-2-)&&%0l?XHWaX70lIHAKsq3*Z:\,kg"<?1blL6;HCKO2"L\I!!!#O/:k57aoDD@s8W,jz!9J]]o)Jaj!!)XNJb&jA!!!#$FFj#`z5hCPXz!7Pn<o)Jaj!!'fRJ[SMVs8W-!s8V-uSqQ9uG-BRGm!]Je\*Ns,fTVGE;Q[UG+W]VO>IP<^H8g:0NmsTjz!/5]Lo)Jaj!!&1DJb&jA!!!#HI=^tizb^G'6z!.p;`o)Jaj!!#WRJb&jA!!!"\oRQ!IJ?<Pl[DUasbBgr+;&D/8FUu5#7uq;mO=CfN=Q!Kk$g!ZFz`8*J+o)Jaj!!'Z;Jb&jA!!%QJ)hRY]z;0RT_z!;]TEo)Jaj!'ocdK&dC0Jlr!`(Zkds#?[Nko)Jaj!!*%AJ`I2+$[5/(bVq]"*n'W[z6[OCF5p]Oq_eTi?iR"R^YBOA%_F)a"'mM$U_ojV9X@J](00-MdUe%I!7-b/A#R8IU-m?#$n6FVQT_dJW%\reNMaZV:?ipM4>^lUrh#.#]GHltb%:3#F?dhi5kdC?6Am47.)"b9DKRiDHXH#OIU;YNTa^+K<!!!"L[?6%3z!5RE@o)Jaj!!#3/Jb&jA!!!!i<.XW@!!!#G=u:j&z!3A)0o)Jaj!+VdEK(AsB!!!!Aeq!>lzJCf>Cz!7c.Aj9p$J-==Q$R+7)$[,`#?jg"lGS)Z/sULO_FhV>:3>hU0!&S^h:zYSVl^z!&.Q,j9sSm]QUg[6k[13WUg)i!!!#_)hIS\zT^dR(zJ1ct8j9987()uZ4z(ulWgo)Jaj!!'<2Jb&jA!!!#5?%MSIzA93=nz!.]'?o)Jaj!!(#XJb&jA!!%Q?TRl\7znF;%i"-HUUj:"K#`I_Ie&0^u]JK"+[zk&u=Iz7,KhQo)Jaj!!!:GJb&jA!!!"]G(J]ZD\h5UP(A&B'IN+P;)+.@+DcW["m(Op>@/pJa7B92!!!!JFb0,azFFA_K.*)Afs8W-!o)Jaj!!"D^J`I22#PTWh_14;o1\:2<zoK@csz!6e]!o)Jaj!!%PuJF`a@!!%9,3J-i&z&.sKbz!$-E;o)Jaj!#Y,DK(AsB!!!!i?\.eK!!!!]IQN/B6.A19^08Aa#1!f3,i]<1=k;U&W/*2=UT/g%5SefTqGhP)T'E3<kBXYk"r?H$\RLm*N4K[@f3/MCp`WS?h-fgSz!7QJiz!)Iijo)Jaj!!!=KJ`I:"800IsLT._p7m1G*[\a$(s8W-!s5ZKDcai#1Shcn%FPpt2U7JTo31kiN3(:HsjYgIgB6U*;XVo5^qTbo+;%ZO$dO<".9)Z4U*-@\p^rL2G5_t%Xo)Jaj!!&a>J`Hr#+Hc-az!(1gYjCD=f3U].!_UL$`E:cV]?9-X:,DV6X1?=$p9r$.V_rt:['Nu/72)GrM?"($^[\tAY@VtuL1BldT/Nl"bJuPI3Fte61)UX%^(D;bIO_@,\8\rUo4/D)I8FZcuW<&.k8!ifI!!!!50JJ+Mz!'o1eo)Jaj!!)V7J`Hn=3-M`)s8W-!s8W,jzJ=M^Po)Jaj!!"]nJb&jA!!!";H\(bgzFF/T"#?`@8a-UHN[e?6ks8W-!s5XLhb:5BO^Xq^^cK%:!;#eM:q$';Rrd]C3*$+j`Ak?s2EL"I%h@S:n*SUFg2ii"9<Al"F$+5Y</Z]AGPQ0'UKVro03@\f]Y%@cio)Jaj!!#00J`K,RpLSqufEONY-jmP?+YELfPEVrl/(:@<+$:i22#_>"M8VQ3Bt+c)?YGem!05t&EhS:G%d8S"Wm:a46OlmPo)Jaj!!#htJb&jA!!!!Q;h=N?z'm5)g6+:,/bmZ-NjU&*oL#hp0h-sQcr[`mD5^NU6;D7dj^@CFK/Ek^h6FmE3AsQYZ]bNT`;$o;RF:%&i@0$^_)V3sT\.]Ho@GjNdo)Jaj!-f.kK(AsB!!!#mFb0,azOB@)*z!,?M)o)Jaj!.YQAJ`K,QMJ$2en9W_(7t4OB!%+_8\YZasHL9Sl&F3?[1mCgskS7a];-\&5F'l0+A-;sQ*S)+IhOa/qURj?gQmB7Oj9im5*O1U^`F-uEo)Jaj!5*22K&e`1R!5RP<#_r<Y9;d5g8RntX#MYUi?AEsbnO2c-qi,:h=[5>YdD,(R`R#AGr)Rcr1UQbs8W-!s8W,[$RA7o>u'D4(-J6.o)Jaj!!$VYJb&jA!!!#g&V9NR!!!"LacM)Fz!$?Q=o)Jaj!!'NVJ`ICM\ubl:Q;R,%m@b7q!:5GTo)Jaj!!"u=Jb&jA!!!#Y?@h\JzC0H2L6$LCD?;"a>-V:^='(\'HST7A25.;D+!kQ9375<bWq;_5q@40;hf7$2=EJ0V$ITH;1R*:%h]U5NjV@jZL<5S5,zpMtiVz!"`Ifo)Jaj!!(5fJ`I\e'&Z9YTMVaRZ/@&-gVjcc?h6K^"'9ihj;i#mmV,6?fj'o0:5K4X^^A?druh;KfFDs1G?XA)z!+9bso)Jaj!!",rJb&jA!!!#k3J$c%zYkN\>z!#q&Oo)Jaj!!%PSJF`a@!!!"d0S/fq!!!"l!]u"p6#S-AFd0a[eJHhf9A]U>2i/Z;"_As-?KR%jIK'eBPlB9WK!'))5Bf"uW,E/s`bX0ii>7%P4ic\cNSV/kr7UZAz-B`r@6*naNh+#uE)iFNj0T.-3<Af(Q$fZtj.JO1f_Z/+9L@QT%D'1lOqE5@AbrLAo\4"[Q5*G/1h28KaoSGI3i.CP#zhfaSBzJ7=Uko)Jaj!!!d:Jb&jA!!!#'n::*1!!!"0[lT-4zJ<)F:o)Jaj!3jicK&i!o,A%qbJnKd09!%H(:1ig3KSF<8#L;EIbj"m\f5mK5DBX$YdG#uqU'JWZYM<uF\KMqT)*W332HJY`3R`E@8Wc_1c)P^A^#LH@T-b&\hU/'`'C?$1*\K9+(:P>_W!Jo\.LIIjmR\'"X3tHR1UigLTrW0XBq$-ZIXGHQNkpl@%f]#P^hS#XMmZ+:[TfO,s8W-!s763j!!".O)M7P\zOSXM!z!#0C'[K>sus8W-!s763j!!!#k<.XW@zfG9&!62)1]NQgCfp;eqUQ#knK)5kT_^G_I3f/Z12_6mb\04?:'\u6I^<isC=o2H>qXP,:j8J_?92]Zk/,/]^$M+dF?za)Zal&<&]Q6qT'GX@.*d^uF5>Xn)Mm!!!#.H%GPe!!!#K2EHH]z!%qT/[[$jls8W-!s763j!!!!9&:sEQzYRlBWz!+6Xpj9f9='olC>r5\(%o)Jaj!4XmIK(AsB!!!"LR"46*MueQ#9KrZS6@&=sz!!&L=j9:BgGl>\D61)7Xm,`]ZNW;>T#J;e2>E7c24blm:3V\"0j4RoH<%Jr<(Qja!\[(eJ@EX`Uk%IA]ca0ljP0i!$7'shn@U8R*z%&eaKz!8)7Ao)Jaj!7Y@:K(AsB!!!#71P+UQ'dQS^9G=6Y\B]:h0K?T]:]]h$4qocYdB2B2+?Fhc7ZAT*/gSo1a=UDq5`j993Tle#'VS88mp!e6"e5jFF7TA3!!%9()hRY]z:f;l*#*%YkiA5rD61j\h*]k`d@]_^reWMqFDmg8)?Y[Hh;q^'AH1d"Y?*]0:q4%MT((2-B@iuWH)&;^']q'7;@;Y=%"&Q=r3>1o`zr*4g6"`fE:c5-!OzrHa%dz!'Xb@o)Jaj!!%C$J[U@6s8W-!s8VZjz9mqTaz!(_Tjo)Jaj!!&HiJ[R]?s8W-!s8VZj!!!"$HPqG,z!8XT)o)Jaj!!!#RJF`a@!!#!M*J3>`)P[EFF/0oumt3Q/>qne(o)Jaj!$E<sK(AsB!!!"-I=^tizJ@:""z!'pR7o)Jaj!!(s/JF`a@!!!!_:kA3<z5TYL;(Q0g'n:IVAn'XU?6:XlgfahZU]+=KEo)Jaj!!"WrJb&jA!!!#K?\.eKz!4dXOz!"p6&o)Jaj!!$+@Jb&jA!!!"*<Is`AzJ?j^d#f,M_BYlhed.75;!!%NO(4u,X!!!#SQSjBdz</EYfo)Jaj!!#\tJb&jA!!!"t2M(H"zF`N')z@)X%9j?XZg7*uE(OLSTQf=H(nN\shBNmY&U#*q_^:,lg-)W47&U1V$_F\6:2]MDF'\\p<n1#UEYlhYR70:5+ZGnMRe"s?*&s6tC,z!8u7To)Jaj!!)^rJb&jA!!!#G=b5WOZHo?`:)O"c53-!RV:B-[+in3m^1N9ANT<C0Cklr76doCUS*j2$g9N%!dkY.9e^4,W;TqQ?7q,qO6aB?%o/=:QECi#L[hr*MmZKFA@d;aNZEGNh-Hd$Vo)Jaj!!&s?Jb&jA!!!"\)M-rXIdhnAfmV@>OBss!o)Jaj!43q4K&d.A/TcF/=9S3qzck:p$zJ>SEZj9^b^Mc4ga$(sQTz!"a7'o)Jaj!!'MlJb&jA!!!#UF+NBV6SNI`lcS8nW>S*I/5=afz!;9EDo)Jaj!!"ucJb&jA!!!!12hC$U*DN6PZb8;hJCA0u^Qu5c%"'g[V<b'QP>\-qV!nR$9ru\gS/=u"ib'<]Q#aj*4c2UfN(hs,n29#KKig6R/FriA!!!!%;1[dohXiR\E/=X-EdM/tN[K;O;SnXtKdbEFF%^BsC2KVW%>_eaJNUCUJH9SN\5hFE\9Fj.2I#*mKDV2EQkWk!5P"jT!!!!adt%#iz>^1hkz!9b,Jo)Jaj!!#DKJb&jA!!!!hIY%(j!!!#W.NF'3zJ3+X#o)Jaj!!#<0Jb&jA!!!"r=+TrCz^u'\6z!0Hl(j:!]kX;Q(r"E!+/Yj1f[z+PqY?z!;II`o)Jaj!!&fkJb&jA!!!!cH%GPezco-I9#Re@aF9a%KAFfd$!!!"\Ee3:;FE[2E\tHXA/\Ho@5e0ta1;a6RkX%7^=:8g7+V1j8AcW'T*nM1HhT`[pouo1\_ft-K*V.>8]faJkdQ/-,QLb(V!!%NdLOlnSs8W-!s8W,-I/j6Hs8W-!j;UjW+UI\320Mh[7GL/;c&8a=qQD]:cn"-.)=mh.!!!"L'nPrVzr/lR%zUc1>d[VGgAs8W-!s5X<l3d@k"zTNrXko)Jaj!!#c6Jb&jAz?\.eK!!!"L1m*@\z!0Nt+o)Jaj!$!:HK(AsB!!!#bEIkQ1rr<#us8W,jz!+]2_o)Jaj!!#$#Jb&jA!!&*o)M7P\!!!#75L=uQz&>&KEo)Jaj!!(C?JF`a@!!!#1=+TE78oM62z!$Ll`o)Jaj!,s&8K&d<i(>`TI"a)85;WREL!!!"TiuNa4$*HT`56IomAaApf!!!!iQQ1V<(8kH\>=,+E=$e=XAXem1Ka3t'&^p^Nz!)d*Ro)Jaj!!!T/JE0#H@YuCh<&>^M#doP0/?W<HQN,E^eak:c4*!DjqI]k]`BSoh\/p8/CV[F_hqPbeV:f>ei.fYXc;MhT$qbGP[NkhPs8W-!s763j!!!#g=+TrCze3nlKg&Zm="6Y:u(J?)XP=V.bhm:)\O#N3F0'kc,k)H54IDpu$B1&HjK0;dj-SOYa^DkR.l(@mTD.X@JJ8s17%u94i==;76f<K"Z#ERXUT@s3*cn)Y@-QYuWlJF%(`F/A^l\@I<s*\*_BkqkM0MfU90[h;?7YFJrdJbbR_TXFhRr][Xhp]0Y3U.SW*&Ss[>FQI.Zt$h<@m+@Iqb%2%X6!e44QsnKP-&.IBq#:R3u)cfMSkd*Bp<Y__^TKfcK8:0<sIUidl^<l;*%Ue<r5FJm^D&E[d*nms8W-!s763j!!!!KI"C?E/LY%Qp?VNMPYnKEY,5#_8bmrd^`O?lZ">"$Rrsp\CYD7:f,NKBTJkFHfi9kTI9j54-[i$'R$4\+Iu'gA:#nSX\.RJ"BU.g^N8<eDU"_F7k(/-_a:"P+!$,cd,=:N77/(-%SKLW^5Ns"`;sqS;5VfUkXlTM*4XusnJKdj=j;P64`Ake&KNp:Z[hFb5lSG;rEX9&Ee%40so)Jaj!!&\cJE.$-^,?U<>5DA.o)Jaj!!'6bJb&jA!!!!MG_+okq?SI[)8q2]O=7u:>=Wp]Hme;7:;Z'X2X1X4$jFaU,&jpqU()h9qlPQ/?(pd;h*Mc(;#"'DX-p]lm,]b`gJCB*%dYm3;;\r"C=E_"Dk_=[[tlqB#P.oq!!!#dE.R(9mBlHQZm!0:!_'g,]Jl0\N4MJrJ5BQgpjEI_M)&*4E)"\#QJ'UN[.VTrbJo"h3(]j7Z`lF5f7c:"l'AYb>4V^o!!!#GFFgk2s8W-!s8W,jz!#fm/o)Jaj!!&`nJb&jA!!"D^'S>oVz-[UF*%<H%c@/=W<m(S:AdBE-Azl[FEVzJ.7Wlo)Jaj!9dW"K&f4Kqg.-2(G8ed<cXtZ[&*&lHg'5b8+'IIA<p*K^CY&,?!'._I9PaeA,lj])q%9CNh*]CTZAn6QZTTL*V5ZWo)Jaj!!)LhJb&jA!!#8IXF]F99qMZ[gZ/T;rsW?aI8Ao8"LH.5C^05kbl8u3mDPqFo)Jaj!!!LSJb&jA!!!uk21jlj3Haonz0KXjH'6)`jl%0sr$2KX&lpbfflt/jFj?_@f[Ap[pHG5267(EE3@`/A)l5+3a%1I(FG?D*%BFb,j)qPqGfq.KkXNte/`?O>Z7&Q[?Y\T\\L,)34OlU!Czn@fWh[R:&os8W-!s763j!!!"LRXju0z[?,t2z!2+Ldj:OmSUqIqCBLsNaUK(1iguA)"z!7kD+o)Jaj!!"!<Jb&jA!!!"UEe3f^zn/$ZIz!"`([o)Jaj!.\^DJb&jA!!!"lpOMi8z5lQ<*z!1$i?j9.b[k!ZYPrr<#us8W,jz88'#qo)Jaj!!(<,Jb&jA!!!!ag485h;Y2P5(KYnRz!5a,7o)Jaj!!$AgJ`K,8'nclWPION<f=u@rhCr'oL!d$K<lts_95QF1)<Xa-nR0&SE>rG&\k,m%ZGSg>2<*Bg[e_7X.aLW3Gt'9&j?[Sur89^WGFNclO?MD3NRpnYq!p+j/qd.eG'aDSM0=BM?,O\[d3sOB.nr0H4#EmJ%Z%o7J7Pr#JI6=ZlW&f5z!!"p.o)Jaj!!#iCJb&jAz>Ckj$3>h?tkf\*B0JL"4<s@fZ3YZ)2ht>p.+Zh9D6&$g%IO!=)b:E[t*1WEI1q]4K)PRiX\IQJW!QbR!.I@MH$FZi2s8W-!s8V-epfCOqXW)t*9eQ#;zi7rkSz!)WQCo)Jaj!!'!@Jb&jA!!!"`5(W;*!!!"L)No[Cz!)OA\o)Jaj!!'5WJ`IG=P<B9:as.^L-Wnr)LWtm_U?"UX<a=pR1dZ,cdAcI.G!:;t("Rh&GTu%6RjqA:&BUGkA[KaZ8G!KdYn"PY"jRN.-g+U,$\[O2s,/`CoW9^(o)Jaj!!!+AJb&jA!!!":>ClAG!!!!)gc9uXz!2b!lj94!Je5PE?oqt!j)t-1]8e9Fd'oJ%9.e<W?!!!!AoRQN5!!!"<rY^=Zz!7c4Cj?Xe-qT%d'C<21cBFsXJiAV*jAp19BW?79-YE\jY;AC.HegeHS*WG.S)h5pWa1sah9&>(nh>d(VO!Tig@<E^azpeMl]o)Jaj!!%:nJb&jA!!!#314f#sz:3qKP'(Qt&;kQAde%5p>Y4s9=^JZNPz!*=5m[^Z89s8W-!s5ZK.Rj:h0'p-]n33f"E)l?CIYn"]T".`RH,jYT9?\.;4WS]U9o_j*h6p`I1s&F11Ogq."Z[(eq<(,bF^1EK1j9kE<e+N\orF=.k[N#5Gs8W-!s763j!!!#7fmr,kS\$3U7rd?X%g27kz!9!m-j<DF<BuP[dGQua'\ih#t2Bh+om8fHFnqH>792$,rL4@$^o)Jaj!!".iJE-jq`V6Xu5pk=I'5Z/*%R6\.>3FRJ"pTJod7q[:`ouW_bV7#(+gaBQVjQH2CWY&TDF<j/Zt'PjALjYHW(E0RUQ_mW;&8a'z0_9hU6/_UeI"A%;*GK_7A"Ypkd`+K"D<4*8$#5gm!RTQgFRk;F>3OFcpmk9S6=*2sBm2qK77HrYm[YIo0L*;m"9A#n!!!!ml84+R6/JAHMK"7M1j^?OZ\WUHq@CWeWn)ZMocm*i,<9<6Add//C5$Qb(4up3P3uS4g?9aSfO>8pNm[Bg;9MZ795`erhk9bC%RCj*o)Jaj!!&fsJb&jA!!!!/G(K7RR@0J2R<a;C%qtu5P0f,dS)KtoOMr[Bj;P<!]T/B6[0a&4#0[9&O2'Jp?1jkp?Y@Zro)Jaj!0HUeK(AsB!!!"$*eEn_zi:DK['jJ!d^jZE)24)nI=q(@+gQ)MVkgK&&z-[C:(#tSE9-L<cme;!Pp!!!#sCc[1>z!$jCPo)Jaj!!'*#Jb&jA!!%P%Ob**(zOApel(?UTu#/3^Lb&8imfrI[9<tOQsQNoh;%k3k%e@jmBqAiir4"t7Vo)Jaj!!".qJE.-%20FaVS?<DZ6s@Oi%$fY)"-^h_a#=m=LUNJ=s8W-!s8VZjzJA6X+z!)W<<o)Jaj!9cNbK(AsB!!!#ZBn>jU!!!"L,a!Z="G)72V"4Qd!!!#jM1P6u!!!#W><@Gt&5r?.EtN+hn'Ve"[iX&MY-pOos8W-!s8V-lB,lR4"E(Or)q'O*7p[TGf(/kA!!!!A*.d\]z]6Ahe%9pFPd:j\:-+)9^HNs'Az;"K5/z+=#`oj9J/6SMgmaB(H!&!!!![<Is`A!!!#/KH,TPO21eqs8W-!j?^Z?BN.rW*J5<JhT<F<U!$oiQmT(O9;]km\7q/Tf4d[]`91T+/hncLmefYl;Q.V1pJ_l#X+2P4&PK11?l4%Xz!"tEFo)Jaj!!!s\Jb&jA!!!!I)hIS\!!!"LMNNJ]z!4$j#j:"=KiCa7Ymd"<c,e*@Fzj)]e4"=u;5Ie*O>!!!"@;M!m:O\M/A>nOMDZZO^gz!2*DEo)Jaj!!(&gJb&jA!!!!=I"C>n%;XNu[b6SR[ekn7^Y'=l4:n^*_=IX,!!!"4(4io>jo>A\s8W,jz!(^.Ao)Jaj!,taGK&dMU/ChC;pNg57hFVT"r_]o/o)Jaj!!$sQJb&jA!!!"bG(K5bzZrhnNz!,I%7o)Jaj!76iHK(AsB!!!!)P(E3)zr-*_`z!([fTo)Jaj!!!@gJ`K,JR'cFuj=KWL"q^5+lXl=\O1@MnLKI\>nSqgBO(\_#.N?u6PhsKkZLsbEc]f`^3uF^6iOh:uf[2cI]><TE[WVTLs8W-!s5X=,(Y6b#z!-`gAj:(&ubd(;3QQ%,aZS1nMzHZao##o>eg\+p].;<YGarr<#us8W,-9)ekjs8W-!o)Jaj!!#Q)J`I*<SDu2pKk1P]z!2/+to)Jaj!!'eJJ`I%>V3tfqZ%hiMz0G]6#"\%Rl[9iG)!!!#sauY.Gz!0`Lqo)Jaj!!!QEJ`K,7n>qX/?)RRKfbZr(=8W)=V4Y0b[]q9pN<Vo><9[u4;Ma^1Ct;Ed5GE-.jOH-l$8!<M(6FKtn)El`Dp6'Do)Jaj!1^,QK(AsB!!!#s;M"E>z8p>jXz\9/L;j=bBr$L5Q<'mGjrM=\B+/:NTrgN@l[&rsqnBLD_i_9=&aV!,0VnH0T,!Kmm^Qh(1W!!!#Whgk:uzLfT)uz!)n)mj9YnVI$gIAW?6rfzGUOJ^o)Jaj!!(PkJ`HtBVIX-Xo)Jaj!!$DNJ[YITs8W-!s8VZjzSrnTqzA1oflo)Jaj!!!^6J`Hu/PnoG$o)Jaj!"@I:K&f4sA5`L[)qI`Jgr\mBV3s*2PB4/o8YVT\\NS-bdQ.rQQ/lZhGr7/C]W=]@<qsJ0VGIsGrdcVa8K+P81.`^]o)Jaj!!)L+Jb&jA!!'6j21kE"!!!!Y:_86Mz!+(/+o)Jaj!!%Q"JF`a@!!!#+>_2JH!!!!aY.9,Tz!%_-$o)Jaj!!"9)Jb&jA!!#Qf)1po\I0dj!'oedQ-'X('"M`WBo)Jaj!!$[NJ`I(6W3rDlSiH<A!!!!)C-.%=z!7cCHo)Jaj!4TpfK(AsB!!!#,IY%(j!!!#/A/p30JH#TKs8W-![Z$+Ds8W-!s763j!!%O/Mh1I"zT\=qfz!!)bDj:lbW?e/tRhO:gGrJ`VD`?k7C)R/f5zU2tnWz!:V[no)Jaj!!!+?Jb&jA!!!"Lpjhr9z9R_Qaz!+&r^j?_NA_,@8QXJ5qd*;P+5a%7<K\R8,US0Z%gC5itbN#n"ZWA9AbMc*t+Hk#4p-@#M"Q'SP(0%QdA&8lJM@B)H]z!9!Euo)Jaj!!(sLJF`a@!!!"HI=^tizJC8u>zf]*Qqo)Jaj!5N:hK(AsB!!!"pH%G#X$(^Yf!!!"L5`pWhzJ5;;Y[\a!'s8W-!s763j!!!">I=^ti!!!#kB/"r/z!:Ep>o)Jaj!$U]LK(AsB!!!!#>(Q8FzVI"iFz39_<4j9Rg\,!Zj:(esT%z;H&/-6(1l6g:;:ohdg*XJ;!F5!1u_`*GK(3+65s0nhojS-Qb3"[SBm(^QLGe1[!Qjk4Wm[.EY*-.7Ye/dDO.Q!W2Hg!!!"Ljr/j4#@+sm70']!j?YKc"n-&f"5C@"BS0/cDtnN]kMBk_:j<i.(<ql.lKFn.@a2c>jBtWTaQC,qbLG?^8*n4_1g5<B/b$CL)3k[&z!)W39j;*>`jT?OZ%=ng^N#tf:Vb`h&O5R)8j9/]u1nit6BcT9VnDll[]8h#\q$FjWs42\Jno,F/,X$"CC'0$RCkloj7>).8OmWI7fY/a3h_SKuJV*BZ"3X,983C<*+6"=UoeksYj9pi63GjTePZAZI-1_*:!!!"II=^tiz_g6mp"PH$,o()h]!!!#=H@bYfzp`G(Yz!)\/qo)Jaj!!&r5Jb&jA!!!!ZWIaX@z)N]OAz!1&+co)Jaj!"]q\K(AsB!!!"D2M'pT%2FOg`JgD!l1UQ`RDpT4CJLdp[d-*%eBp#nn&Om,=>)FZVS95TPu4TFr1m.%)ZA&9`Y]QkjC'!LR39euC\%N+!!!"7G_,Gdz&0-8mzi0GC8o)Jaj!!)>-Jb&jA!!!"L?%MSIzL_G@#5sc'idF\Ad!1Z@^88Dlb)<)`*r\X)gG8rA#^IV1%m?'7kDX-,]i3+GAI%1l%H9a)0eATOY;tq-"RkA9Yb4=U"1buM"WKjB,4ld#bi*MYlQFjiMOt_aaz!'GRYo)Jaj!!(GmJ`K+p.\.Its5d].+O>/KQ>P=ef7t<'r2=Ga08K`qFXRX0g)tY>$c'RKdsTWB+\Q\rD)7l(=O`HtJNMm-LL4`7o)Jaj!!'9NJ`I('aSPk3IC%uALTU+0@F'^eGt[3.2iZW6h!sAYf5TRIF>i^jzls#&4z!5MH_[Klj4s8W-!s5XErki#t-Q%AN,z(bpU5z!#R,8o)Jaj!!#6&Jb&jA!!!!OIt@1kzk]_ULz!82=Bj:R5iAbX:@p;jggX6E%WZ<4^0z!+&i[j9=1oCVig,#"8%of!%sAz!2/"qo)Jaj!8([?K&dBgMY\-\6N4=_Z3E`;o)Jaj!!(pgJb&jA!!!"lfRWPnznt^it"\<'13pcG<z!7HDY!ai#"z!.&d=o)Jaj!!!j_J[XtFs8W-!s8VZj!!!!aKH5ZQM?!VUs8W-!o)Jaj!!%+\Jb&jA!!".5o7>sO7.W)"K45k++Ws1E%40H$!bH!^Gi3S7nXu;&dCKChrrg4K3J=ZhdIR><!!!#0Ob)R+.'sLeSU#@-TQC-:M!M,@e9BsXhVg?6@`7j<!!!#Oq\=_Sz!1.q]o)Jaj!!(5mJb&jA!!!#W(kL`gkujI,H\2KW`Z<gUoJPHMcO"VF8R:9/-n1r&e+3P>!!!!S6%SV-zZZC]hz!5EK(j?WcOjkjcL#B3Fh)o@TV]<J-KDT0J7Z>3&'aPj]majPl(&\448Am9amIB;b4)8]JT`2TS0)G^9^I$%)Cpu4'i5rS%7Q!=F6>::l'"/fCX[ed/a2@cXc.?#'.E`N)=-LmJ7T]ih4m>G%2lqkDPP#@8+&3,2H$SqK">/$#-!<hHsSZY!qCJ"A/%P[1tC)%tJN5):O&1H<P</Oe-Ab8Rg<.t"DmIL;X!!#D'3eHr'z:hbKh5l^las8W-!j:O1Rr#_5">`;j1/*7A=%,&)\z!8u@Wj<!ed4%^TliN6*2d!F[K'hHL,P%;s%44>Xf0kIA2o)Jaj!8,X5K(AsB!!#iX1P52uz5h:JWz!8^S(j9jRq!`hARNdScM[Vl-Fs8W-!s763j!!"]-'S>oVzn.UBEz!,OKCo)Jaj!!)Y4J`IJm0?UR#L5bR,WJ5Hr[IN(c_H6=/zi`(K;A,cN.s8W-!j?\?sG)m:Q/lhfQFRY^2Vms0al.B&Pl2eCM``A#/)K1.2$>Z:Y?+8?o#?60fcqVB.T'G@6Si"BPEo9/!o>\/u#ts61SOZ'EQ+QVfz2gU&Hz#i$)Fo)Jaj!!)J/Jb&jA!!!"@>_2JHz&Gq"LzO=r_Jo)Jaj!!'eQJb&jA!!%PYOFd!'zU3qO`z!301Qo)Jaj!!'<(Jb&jA!!!"BEe3f^z@,$5'z!2pN]j:/-E(>SfG2;!E#!HTX[z!01<8o)Jaj!!!#KJE-e)e)Ud,)=]k(`IU&1%]$&3ps*DSZ04E1;c#7@z!$L0Lo)Jaj!!&jXJb&jAz=b5W>^BC@k$.]PFo)Jaj!!"3^Jb&jA!!!#Q>(Q8Fz=+,Ykz!14CMo)Jaj!!!'tJ`HpZj\GCIzJm!ZrzO=W5?j9OhHEu4RC`jWJXs8W-!s8VZj!!!#3jZ8"bz!!'T\o)Jaj!,t^MK(AsB!!!!Q2M(H"zJGk#,m/R+cs8W-!o)Jaj!!%q+J[W`$s8W-!s8V.Gq,0.t/e##@G&dEjR$.$sI*nT7)EN%Y0s3SKd`+;qDrF(3=Cf;:<8ZBp-1]_C?/j@bq31rI5RSMk@3Qf^)tO%0!!!#rOb)R%T4O!Nj?;n$E>bE3o)Jaj!+Or.K!ml#s8W-!s8VZjzXFGfmzbS`Hno)Jaj!!"/:JF`a@!!!"(>ClAGza`rBt6$!Ad:Y/:Ug;rK^XN5:N_'HEs+7u&3^H9VoJiH*\`StY=H"D/r])3G]!<:'<VG\'Ls+bp=&5K43@7hc:.)>ES!!!#*MfOF@z!%F"\o)Jaj!!&%*Jb&jA!!!!iG(I*>rr<#us8W,jz!'X_?o)Jaj!.\=:Jb&jA!!!9K'S>oVz>Yp"Cz!3'pgo)Jaj!.^'+Jb&jA!!!#(Ob**(zG$]akz!1.k[o)Jaj!!%IGJb&jA!!"/1dt-RGqKFLe?]i/"eL]4Q,9J`g2D_=I%#3#FO)*ekelu_+l!<2tlZW6T2\*-GMu1RrRh8pI4#A'I[7WcZ2!WA5)Y3q/!!!!hOFd!'!!!!=`B&VBz3#+K+o)Jaj!!!"cJE.Zu6qi&RD`d;*<SWm$_E@6bO`WV(^BoRJjY-3*zN&Q=Zz!7d0^o)Jaj!!&NkJb&jA!!!"*IY%(j!!!":bAr4+zJ/+2tj:)[pGKC#&2I'/BbT\e&6,.$S_'?=*)5kKfl#*$<e8@[h`3qL!.:mhqm\iL9%J[lDoN)c$WnSo;&PT.30M-GWElGgRe48>K9\chJ@Z9mYzhHtj*z!";hXo)Jaj!!(s0JF`a@!!!!hIt?Yh_PJtTF!juY8s._fo)Jaj!!$OnJb&jA!!!"mE.RT\z"B0mCz!6BV?j?[l@TZt1Cn*PM7M[;`8!4b+V#D'ESDh_@$3:J7sif7IJ"aCp4(;Ps"l*R2.1XDC5i,26]`j=tkS;#BH6Ks]p$2Gu]4*4clgGe^(zAT<:01B.=Rs8W-!o)Jaj!!(s3JF`a@!!!!a]R]SR!!!"Pm4j4az!(:+Do)Jaj!!#JmJb&jA!!!#^It@1kzOT0k&z!#f3qo)Jaj!!!9:Jb&jAz[XdrLzFFSl5z!"F"#o)Jaj!!([@Jb&jA!!!!Y&qTWS!!!"Ls,_g'z!:]Q0[N"H1s8W-!s763j!!!"DIY%(jzJ<PNTz:erp"o)Jaj!!(#BJb&jA!!"tn)hRY]z5k0Brz!!(Z%[T`\1s8W-!s763j!!!!rFb0,azW&fM$z!*ODpo)Jaj!!!X3Jb&jA!!!#jE.RT\z\<2@6z!#SUbo)Jaj!!)(<J`I=^26a4Um:4/7MHNI0Qa62_z>$cdOz!/blLo)Jaj!!"ZqJb&jA!!&r_)hRY]!!!!Q`&!"R[eKh%s8W-!o)Jaj!!"QsJb&jA!!!"4G(I*Fs8W-!s8W,[5sONR(8X(,asTn@DX.p9>e7jk7;&mZs5L)#Ca[ImJpe1[+juRs-jTMeR*'hf]pSF_ohIp@<5K%JSR-RbZ4-=)!!!"LEJK,:z!!jBlo)Jaj!!(sHJE.-4.Lp<U,!Y^Q1L*6;z!$cf@o)Jaj!!#')J`I:]4/RnTrI*=OMLT'[[,bKJl#9kgRPp(""#rc'?=W`aroX3R30VfX!7;RFFO(38X%Fso832$lA1uu$0g]20%.[,Dd?(a*a.=K3aXQ=$G0-iPmq:LnLM'ENS*b5G4uP(Q]tYAF=6Z.Ez!*XMrj?YPN,1N't/d;.nR$r@[ZC1;ZV%slX?BnUp^^;_DZ4HR9dH%2&h)c/@s*B_m*..h_<A'rg\u*"(/+/?m&\eSBz!,rm.j?YV8kLcg#Y9@^3_Eud':+U\IRa-=]p_'*`HXja[oH*]k(;F4q?;SdJ-mQ!"Xp`jcU%j<s>O_W;gCb,N?ER/sz!*sSqo)Jaj!!"EpJb&jA!!!#]G_+og0Uu(@6JaEKZ:$dM)@C8F&23)PcfJ^M3P:<D\tF*8z!'n,Go)Jaj!!$s[J`K*EWY!IC/7[Y2TMP.o(V<Y/$WOrI.!N*.oN6k-p\^(,=Jl(BM]!7T!;ZtEU7^_I^Z?m3g].uU:qns*"-:,co)Jaj!!"7*Jb&jA!!$[D*eNGqP5l"A3^)H8m4"9%rNc4)'2T,;QZpVKCocr:8LMf1oB]>a*eip"J+EX?!!!#JI=^tiz8oT?i])Vg1s8W-!o)Jaj!!$VnJ[Wl's8W-!s8VZjz1ie0.60WO2`A,jRMM+WZXn$;b-A5JT,^^-7h/OpF%)TuehCd3ZG8P4;5A[<:$.+buKPIt<KO8MY\5V4Dk]*<Q1^rsUzW#:/pXT/>#s8W-!o)Jaj!9h9AK(AsB!!!#o2hC$/B_#AYf;lNYo:@/^mME\h>c!SWW(Y<mKks-;#4Pn$HnBsAz!#AObo)Jaj!5SB-Jb&jA!!!#9<.X*9Q,f7PLsdF/o)Jaj!7XFrK(AsB!!!#)H%GPe!!!!I\MJiu'_d!Vq6>X-eYs.joGGCV4cR"f]&XI2EqG%STbCuSnV0ra92;AFo)Jaj!!'h5JF`a@!!!#DOFcHqlhVsco)Jaj!.a$iJb&jA!!!#JG(J^*E7go,i!rUenqqIG#^`cBBF>O(ELG6gJeu_l&^e2ZFQe),$u9<D:?ob?o)Jaj!!&d@J[RE7s8W-!s8VZjzLiJ";z!+U/&o)Jaj!!&,MJF`a@!!!!E;1\<=zBKUk;z!$E#-j9U*^Bsh"(;2+TAzqf%,Xz!;&@(o)Jaj!!)A.Jb&jA!!!!qnpp<3z>'Y\[!Y`3;z!.7t$o)Jaj!!nuSK!n#Gs8W-!s8VZjz@*sMrzFO3(#[\;g_s8W-!s763j!!!!"H@b,]9Abn`GuaG9z$?:Xgz*hdV+o)Jaj!4Wg`K!n/Js8W-!s8V.G=BDF4SX+O[kK<9cVa3f<?]\DeSHa=Zk6n$le`$(th-sQ]qC7:87XP<="EC<]l)!jWH03`\5iPkU0u6nLlf892([s*k\+9S"!!!"b=+TrC!!!"$Y7uT[z!6s;Mj?Xe-qo?,/2k/BP5"3'(iF,Q-B.pCNr#``ZXiIK;!u2cRd43'P(Tar"*IjJ&cc8,'(YFE\N;KM\g2r<R5C+IDz!)c^Gj9XD<D>-b"Y5%Sg!!!!QBKUn-$Y%Pf\MkQU4Y#roj:8k/&cG,;arYHofqUpqo)Jaj!!"EiJb&jA!!!!g;M"E>z$[RBqz!'nn]o)Jaj!!"*hJb&jA!!!"l2hCQ#!!!!)(`S(uzTFs;;j?^aJ80H#q`61,t6B';1O/T$iNH9sZ5&u'X\rRt^p'I#'rR,hFV^>&"FZEj3BF`P94bmUS'@pH+P3E5(f^:-Yz!%q?(o)Jaj!!"_GJE.984$QN##W0l&"(QBRAcH6#!bo(6z!5)Who)Jaj!;J*-K&db`ZdbGYV>ZZ6WPp@X4:\6We`V:sNf#gfz1fHGeo)Jaj!8sP3K(AsB!!!!-Fb0,az;H\S3%AfbC7I5Q1',rnl4lPu4!!!!9bo;8q"+\N;j9kE,qUa(7oj@;<o)Jaj!*$<eK(AsB!!$D&)hRY]zOS=:6_>aK7s8W-!o)Jaj!3j6VK!t@Ps8W-!s8V-e"494:OIc.)J)9bszYSMf]z!0!%k[f$1*s8W-!s0hn+s8W-!s8VZj!!!"LWKDbm"k-LCG]NBU!!!!AAibP8z!17#Bo)Jaj!!$\1J`K*M^Y<<0$SNFH8s"nLkd.&$A^A1=j(q9Wbie@OP1bOL+1]5N@Te19HE=dW)3Y:(Q`6c[6l>mN0#JYGX0c;1o)Jaj!._kHJb&jA!!!"t'S3](YQ+Y&s8W,jz!!SI8o)Jaj!!#`?J`K*t(hdkN0`>bmKU$&$CuZ5V%rRm$!SuSCFn=6q%(+I6n]h3\'+#^n@!<XQ)&MsRmEB]K2JfrF<WKFfCI9h\o6V1S8)\bnJ)gbcm)u5bj:9&<3Eof16f;1(cBbQ=j9P%%/8jY-[IX@u!!!!adX\d1s8W-!s8W,jz!;h7so)Jaj!!#:AJF`a@!!#ik&;'KRz$oEOD3WK-Zs8W-!o)Jaj!!(X`Jb&jA!!!"\FFj#`z_0U\(zLe9^[o)Jaj!&2))K(AsB!!!!COb**(zR<=)Pz!6AGsj:=7nM+`i'#<Pskh.8Phcgq,:!!!!1&:sEQz-sD2nz!8uCXo)Jaj!!#i<Jb&jA!!!#iE.R'W;Wo`.(.NPkqZ4,Vs8W-!s8W,[6%f@S8c!se^^qC`YWWqFa<JE^4kW2]e4\PspGJ"QfEF)Z/7#m?F)\6Z_O()M0@QdF90"/3@]3lLKp=^J34\V\z7X]jK6%I`I>2YFjr0^HS64HV&Ap"rp8J1GJl,kAG2*/3A;,ZVLC_C-_d&OSLFu_+A6%L6l,ULg%ROqD7'?naJ35+n`zM]@??z!5Q3so)Jaj!.\.4Jb&jA!!!!\OFd!'z!8W1szPZ'Vpo)Jaj!!!LMJb&jA!!!"D(4l&Wz/lR>mz!/buOo)Jaj!.\.5Jb&jA!!%Q)Ob**(zFC'Oiz!'o4fo)Jaj!!#oGJ[UF.s8W-!s8VZj!!!"LQ%ae\z!;&4$j9BZp-<S\_o)Jaj!!'h)J@7,/s8W-!s8VZjz-[:46z^tUl$o)Jaj!!"_JJF`a@!!(?7Ee<l_z)LR+E'B/uks8W-!o)Jaj!!)hVJb&jA!!!"T;h=!9f?^mA[ae_=RI^CY!!$+8*.mb^z6@XRXz!/kfIj:N[armG7$2P?)0Vs[JBI#e@#z!.acnj:#BSD^1"\S4j^h<mC49zPBDH;&QW1S@;.F^(Jiq=5/\#k<Jg;Iz80!3A6&SX&QDrGWL8/`a3?^:kY%S5p_.hM4\.aE!D3MV3h:o8WrRtX_[FC!2a\eBp%n\il-5bZ57AXG)cR)4H3pjAjrr<#us8W,-3<&sXs8W-!j:[hp0U<[gA>15,j-_0!>V9B7o)Jaj!([hcK&d)=`^`\*o)Jaj!!'T6Jb&jA!!!"V?%M&Ahj<f.#t%>VzJ0U/,o)Jaj!!#:?JF`a@!!%NoP(C'up](9ns8W,jz!)QmNo)Jaj!!)/*Jb&jA!!!![;h=N?zZupr.X.94is8W-!o)Jaj!!#cCJb&jA!!!#7eq!>lz$s8)A%+A6N@=2H'm4hAcL@YBF!!!#c>(Pa#!hCORP<+RfMM4dYpnMA\-'(tgH[6(Zga">L?CAh.hg9nE-QR(L3+S[B$\jd'eRYrscj=R.kQB]!l$9/Y0]YM3X_8&qQTp1Bjq3.MD8GF4hq[R?onbG,[YN?-PYn%h$;GFrED,Ig6D6KUT6<a_34;B`=1H:d6t><)Xm5X.j9d'DJ]KFDLi!Elo)Jaj!!%4hJb&jA!!$sQ3eHDrW?PAI/`[;b%AAc%0;ZS+VS_p)zOahrRz!%qK,o)Jaj!!"]-Jb&jA!!(Z2)M7P\zHujl"%jHNq<qaeurQ;cgYLZMZo)Jaj!!&ZgJb&jA!!"_6'nZ#Wz99Fesz!$QE7j;!UXR<(YD!jluc_T;c8c*V8erGjUQ%<`UVgd7ppN4#JDQo"=6zW#1*Wz!53l5o)Jaj!!#JlJb&jA!!%7U0S8lrz\5\%Nz!,OWGo)Jaj!0@1$K(AsB!!!"gIt?ZHP_4SeRo5gn?;!:;E)#d<(SNnYa`U3=3Op,-<9]W]'5t4<qQR%K3\&$<J1D<bF+]b"/6f#;R%&P4Yg)k]U[nHc!!%Ol\:N^,X6F]qdp`^KeVC6I;Oe:(8oJ)`*oe+UnM07GF@]pr^/"f3\A^EpAEr"KZ2\l`I\0#ZIM=5Nf9OU/#HC.QbI2Hks8W-!s8VZjz^sR](z!#0d2o)Jaj!741UK(AsB!!!!^H%G#\=Tk#AOEfhPEs=*dK29OHRD,nuaC`\\GI9Y0VjO`oC<;+V5"FhWibK'Q@!VI[VFd!Sq8TK+!Y\A5KmJn%8c>l$8Tr0(a5dIE=P]5rdr+aWzJ3SVVzaKu\6o)Jaj!.ZDXJb&jA!!!"LfmrYoz\o<5lz!)moho)Jaj!!&1$J`I:+ATd+fTh+5W*:*]`o)Jaj!"ec;K(AsB!!!",e:@,jz6%+=F62g-aCkc5"D#&3Pi70_d!A$fo9>le6ij>W-Dp4FkiF,NZc*P#Hb^e&&6bC7AC'lV)HD'6m)o2QUcE!fC5tJEjrr<#us8W,jzB\ke%[d="ns8W-!s763j!!!!?H\(bg!!!"tm2^f>$?\M1FKoc&$/E&O&T'g[I3JP@G2AQ>p^ZpeJPu(>z'QSc5DuTe:s8W-!j9_m?,d=mp"MVeFz!3CBqo)Jaj!!$DQJb&jA!!(M&3eHr'!!!!Qc8C47!ha2e$iRS-/X6bI7%bt=[WA2Cs8W-!s763j!!!!$H\(6D7cBq^:M4FT+&u>*P%YOel](SAY:"4:S4%u\'J"4O`0r5WX@&Gu.lX]"UE$3t617dg=9cqQIO=C_nlaMNo^`%_!!!"t=b6/Ez:j@Q"=Pj)Xs8W-!j9alQljO<#TCM=?z!'>4Pj:J*HRV3&u9DcjqFm[/A?D@#kzmWsHF"K#2Td.75;!!&+`*.m6;=$9ubBFK``5(I@S&q^R'a6Z]_gpn]-MII"Te^jTC!Qn(:7lXt$*O8HPs'b?<H;/!hl;(P^ZBAl6@,Tf;j0j^1s8W-!s8VZjz6$n1Sze:TQ/o)Jaj!!%LsJ`IO#$u5FE([2d]GHGa#nUWU2Y1OK\z5WBa8jB*Mr4S2R4>^Z.J&]hKB26=tn(o,!Y_u<]o!)X1i+uCg\#t_(3q4B/VAn1+$5mue/8ej@qS#sHn@6&c*Hff>\FYq.TQ$!*"+,K8CAED^D%K.%SqZHEiz!7?>X6*:baGQ=lJ-`39<UqGW4k`8e3^JsT1QNZ-Y)E`[L?YcKY>iLbu<X'rmLJ,F5Rd.;Xc!nW.I^_N_qT-.\5F^^@0Si$-E/,Rg^I[E>^uhCpnQ.[4$^q&lfPQ+GTi0rRKT4'reRV^ckU_HZ7j)((F(P*eq"Cl#H+_4)o)Jaj!!&Z6J[S8Ps8W-!s8V.GOY-$S"W"[L\Rgj)J@H.Th-17NTQ^k+N\gf6GtNu7b_jNSZhM^#R)=*U4A5@;j1K)tLXnO'n!3#k%tA+>UuVfHjG>mdaXcQGz!8nWDo)Jaj!!!-cJb&jA!!!!7<e9iBzE*Inbz!-%dbj9(n3kN#A+K0fDJ!TXQ<$PJ@>>^j.WjW1hMir%5:;lm)`huS!R"eo:KpW)LklLer(c:&b];:c0J$f86lIYIt0BrZVT`Lf"g7P"u):R9.bo)Jaj!!#joJE.+t]Z_8@g&</F@b;=S",,h2j?`!1b"Z/2@l5N&j[_c/A+.>_8MFuJ***=0OZaI;Ze>-3pNC7&a?bD,7X684`1JGWW"@.@HS`.#s%)]J'C65#z!#QB#[]KK.s8W-!s0e-js8W-!s8TO`rr<#us8W,jz]SJY$j9!;"o)Jaj!!$YTJb&jA!!'+U3eHr'z4?7uazJ=;UOo)Jaj!!#PdJb&jA!!!#a?\.eKzl;`E,z!(pLIo)Jaj!.Y-4Jb&jA!!&ZA*.m5Xm]VUd:AM<01uprKVX]"l'h3XQW)[i8OMC>#YT`:i";8BMlnuX`Lu].-f3_Z@TQ+,oe72J^.SA;7_iC5T[B5j*c&s@24!4?go)Jaj!!%Q@JF`a@!!!#MI"C>lGgFtc+M/'-euXKQo]:-f@WlDUz!2/.uo)Jaj!,)QPK!nqas8W-!s8VZjznW8=_6.0#ciUm/210pUDIu>0Z/Q/NJF8)06U:]P>\Uskoj&!BGPu<1D&3P[S%63ls$GP"F"pQOkKhTaASF,D.a>NPh!!!"D)'"7h"^)M&_i+*dz+B*j_z!+^,$j:SEj*T$MO4Qp8&%Up#a=mseIKDtoNs8W-!o)Jaj!7c[AK&dd;PZ7/j3p[<J)I87oFapZ<jDBtLX7k!5z!46]rj?]((c#1Xi,e@A)o>\&H3QQf'5=2uGj>1(k@<nW\r#*QXrPPh6<YZUSdX@H#9s!8/8gVb2`POct9ARreh"^I3z!,,Vgo)Jaj!!(@fJb&jA!!!"8<e9iB!!!"L7Zi8nz!:tJej?\W"G4s#Fos`k.^=uRO\l66rQN3!3&3PVL$U=6&>ia[P<`(>=K,2LXRHh2Q__TBQF6>M'TZXP+C<M.`C)$"*z8Hj0eo)Jaj!!"-jJ`I*mctm!`Uahf(z_"S[tj?[s;'SK8GMp&`nTU95WO`TYH:S?"lZ#.V0dVV7[`:#EaHtmo!i29;j"/Ei9VG\%#YC\.B)'5j>B1d6eF24.'6/@GX#bh*?NYt*1<NZUIX-)eMn)er[f`jb/"7%b8;N'oYB[R8j5PB.rkM7lo!I,Z;+2`r,]A`LOA!k/W[Q<I['QR,65g!`/baPK*iJSo@"g:E5UtG8=z_"<0Kz@dA&dj?`'!>9,^XF\0&9)5TC^`,e[d5IjGf>j.e@&RjVSosOX94=n?;d4Rj;G_V]Y/l;I8REg%4i6Cd2oas[(%Ef+MzeB0n*o)Jaj!!'gIJE.AU/&e5ZqL!1J`^,(lmT?p1:9!gb!!!#?7NI*Pza>=T_j9tJrd.R>uc?nFPFn5S5!!%fq)M7P\zJ1uQGz!<-8To)Jaj!"dTtK&f3OmLJJmP#.%t&9!(r<bV7T$+8W""'9pidS%I4c0_a2b$`3-EooG$nB\K+C<M4U4@$<l[:!?`B.3B<rYWQ_j?X4S?cAQ6LO=ZI+s&ij3Gbg1",+O*JN2aWL0/!,mSqPkkTKWSAR4BEK)O!tSJDPM@l5i5k=QMaBC*]Y87O@Fz!!IIro)Jaj!!'reJ`IOcFHdiuE"m[EN9c^J(@XTW^cubqo)Jaj!!(s5JE.&AZNBlI"_fEB`Ua'0!!!"[F+No_z3.-;Kz!)%`ko)Jaj!!%[3J`I$r'_X[=WoQJ.S1"U=&C/I?2R(:&:8ngj\dH5Z"3q*"EjAlB>h/!5WK&kITrE=p'ch`*rWFRJS@tZ.jWWiE;A&:r\MD'#o)Jaj!!'r@J`I/\+M(pb;pYoo\aoe$!!!#'*eEn_!!!!NflD]9z!1J1ao)Jaj!!#B0Jb&jA!!!"`2M(H"z^35)!z!3T:Po)Jaj!0@HaJ`K,Zb^WNk&C&?NA[R]o)>$]<\R!6V#0:(tFmT\5?@h/1Y)Y2<nZ7&b'c\i'Y#KQ9Oh.FVm!S6R!>W9L^LP1d[Q"3cs8W-!s763j!!!#>Xb$'DzjaD^Oz!"MqYj?\U1qBp!)bn>a^5q?s(`g\ASW=Y\n.:TR)nen><6,*nq=q/_^G]L7pnd<gPqQJU^>Gpt;M%UeX;61(IUs6OCz!!j<jj9NY8=X1h(`Ua'0zfmpO1s8W-!s8W,jz!.\%"j9=+?T9[gqz!+6Iko)Jaj!!!9ZJb&jA!!!#O'S5<K;s)I)p@A7a!!!"Le:?U#iG:uonRtNZhCuL(A;LD?e-t'qYs$Vqn-*STI.I=<!!!!#Fb0,a!!!#/XW2raz!82FEo)Jaj!!'r^J`I+I6MA^&=lff'j?\Qij6Sq$dt]ms]#V-5>qRfan@GM>aUG>:X.ru9)Pu&4`(V!GZ8P6!bU&I73/L7gLJ!Q.TPT[0Ki2H#I9Ph*z!(p1@j?XI^<ddMs8Bfr1mHCC81r[CQZ=tAXb2heLP1S<!6Faqp0b&5:.\Z1-)3k5tPHFU[6l;`H/s%+pYM_P^Fe<^Gz!1m&=o)Jaj!!'uXJb&jA!!!"LhLP1tz`c6Rj6(.i.N4XA3NAV4-dEo#;!1$(_8SU"49B70.nhTLPE#^`Q]Lr6*]"g-f2R\F?j7t$0/Y<T,,=!h-f>O1/=/kckz5ehj@z,WR`6o)Jaj!.]uhJb&jA!!!!?GCf>c!!!"LWf_l(z!$6W@o)Jaj!!'WOJ`I0+CWR%>[m<65"7lKm!!!",Ob**(zJA$Ko*,ZrN`oKf=#bIoON/L%D;6DP1<A7A\ZfeAl-h@<<!!!"<&qT*S2m:"*d-gBMgiLRDBdGG(z!'>OYj=jY@,5El1jcq:B3:p1e9f%Ee%#]dh99t0<"f.L4V8Z9M:Dc2B1j'>8>tq2)X-<,Tz4ct<(49#9[s8W-!o)Jaj!!'gAJF`a@!!!"LGCf>c!!!"tk;e.cz!*m!ao)Jaj!!"Q3Jb&jA!!!#TE.RT\z^sIW'z!;1elo)Jaj!!#9nJF`a@!!!"2?@h/KGNfZ44>f6E)PT#fWaNK"j?Wfrs&m4$o721DTHY7kGAh)q3aRER5(RCR("*V,Q0;*#MRk)'h(oAtNn"#u#0[hg9kn'V9]-aSoJ,WuFW*+.z!5SVbo)Jaj!/ML4K!rJps8W-!s8VZjz,$fc\"mQe**'WrozjEuOMz!*E3Oo)Jaj!!'ubJ[XpIs8W-!s8VZjzb'8L/z!'je?o)Jaj!!r$2K&f3@NSX#JU!k_,i6m/FS-5;p%o,<%/PEH='V[M!aDr:W0Y\S0;<a0!6Xo'&s5^:0Cb<h#dX=H,FG6"%Ig>l`o)Jaj!!#9jJF`a@!!!!AgOS>ubXg'F[VAV&Up_BU.45At]_V^$z!2a[co)Jaj!!#9mJE0#nUA$G#,hQ%(Fs.:'fI)1I=d>>QeTci>,TAaa4#X0S#`"LUO(kp3d9(:QmKDC,^Nf8&11%DEK)Cu:SjNl[o)Jaj!!#T6J[V2as8W-!s8VZj!!!"L_N9??z!+=K1o)Jaj!!#9@Jb&jA!!!!e2M'p#K0cT!0H4G)qaD"r_STb%o)Jaj!!&ZSJb&jA!!!!U<.X*rmHLD5Z[1no#ncP/lnjr,NU&iGd90d=o-[i'M.'<bE"n'EbhecPi:*-ncBflh3#M4Y[(1"DKRl3M^6.hA&**j.>90s/#0MI4[ame:z!2FXeo)Jaj!!(/bJ`I3_6Jmca@WURtUER'Zo`+sks8W,jz!1Ycpj9j@c7X8BW3po%"j?`?#[h@$uCQZA:fSmFcV:[J*k(ASjSHYEM%N[fD,>I)86)-7%RX.S<4LZ8.;SL15'Q<#iqs*o%@"$0cdOQ"&z!/YoNo)Jaj!!)"tJ`K+K:8&:7mp<t>:sTG$FQ*f'%++#'s4oF8p%Wdf77VS*oE-G7Sa,q8i[X?M!uL9&\MqN0h<c.pLC@L-p`Wi&o)Jaj!!!FTJb&jAzZ%2EGzm!F<Tz!7G\7o)Jaj!)P`pK(AsB!!!"l(4l&Wz>Z63^C]FG7s8W-!j:*6a_g*s]VOOEe]4!koz!),V.[NbbOs8W-!s763j!!!9N*eNG[,@hARL0N,$6,)C_SW5$(j?Zf)&+C+[^[\>]4'MQ^/_r`6.TWWK,H&VtUpmZ\^5W+-iWnR&O9:C)6#Y3[>\rmW%cZ,Q<DtD>dN6YmaM,.Tz!.`jTo)Jaj!!!ITJb&jA!!!!7H@bYfz!5F'Uz!,*!ro)Jaj!"]tdK(AsB!!#jp*.mb^!!!"L)j5dDz!:]W2o)Jaj!!$5GJ`IFASP_VD)a.]=0ad3H5=JR'o)Jaj!!%gtJb&jA!!!!Q:kA3<zpN;&Yz,cPg9o)Jaj!._57Jb&jA!!!#e>ClAG!!!!mRQ?&]#S]^++@sCCJ`I^gDZ$74pE%h%X`jm4NB3c,_\J028gK;bp@A7a!!(ra21jm$XJYdpV3l9+^<kf>_,A;m9Ci,`!!)fj)1poY7pi[6,D/<O57aJpAFfd$!!%Q=Ob)R(b[&\JMFphCT7\p=.lKHL#X3i.rgNA6"1D>2s8W-!s8V-mJ<+UiZ,PUN_-Yk8>rabfH6;2OFC4pil/W/s_KZ,?VLYGTo)Jaj!!#u*Jb&jA!!!"pOb**(!!!!171b(36!$-aX?@#KO?\7[Z52.uBu.@_fST#?TSbs@kCJBePZ!e]$VYAKE_a(b')#kLR<;1X5J@t7=6RP987pl;WODBuzUf2j9z!5R<=o)Jaj!!&r/Jb&jA!!!!q)1hAZz&Fb526.,,r)jLE*cD[L76V.('I)\cQs5ITb,a9^p_J7s?fn2PJs6sIR+kQfZFEe)LfR,:L#ag^QKeJ2S-;8.tD_Ub_zR;d`Kz!+o>ao)Jaj!!'WXJ[XnDs8W-!s8VZjz3&lKM"IK&c_t*j.!!!!a)hIS\zBGc<lz!"aU1o)Jaj!!"3>Jb&jA!!!l6)hRY]!!!!uXZM-q%ghdcAk%#cHntXN;r<dTo)JajJ3*"bK(AsB!!!",d"(]fz=F#Jhz!!)hFo)Jaj!+bmcK&d-=<CK(W\aoe$!!!"<n:9R/Quag;#<cY+,p2T-54\aS!!!#gs+'\@z3K\mR5p>*Cmrb:ZB3M]pJbYX1b"PqZ5@SRLk8m+^2rVo&:,bB$85N4QQ9#XdZ-`@0YBFV2R2+7&:O=CBQCTF#WBp+Uz:_SEOz!2sjfo)Jaj!:4G_K&d6Dc&s\r-IT5+o)Jaj!!!]rJb&jA!!!!U?\.9(nn>HHgB__d\d-m?kTfeX2\+c!e#T)FbS45M3FHkp[nK/`1[)n(:1lTQ)[?W9`AL.@Z\\GCWcUBNbS,XZ6h:9X!!!!Qn:9R*[U4Y*MXV>5o)Jaj!!!!eJF`a@!!!#<OFd!'z[!RAqz!%N;Go)Jaj!!)LeJb&jA!!!"L&:sEQz+*N5,zJ>J?Yo)Jaj!!$DTJb&jA!!%713eHr'z<02\&z!'P=Qo)Jaj!4]3QK(AsB!!!!-G_,GdzT[\M`zY`j*Zo)Jaj!!!INJ`I>+SesboCU]cH&TM7;6r<IT!!!"L\W;=&"BZB.;RRnNs8W-!s8VZjzBRGBl%/L&RX<5m[Wg#!`j0jI:s8W-!s8V-cbY[tgMJklTj8rabo)Jaj!6jpmK(AsB!!!#lF+NB]R!1c]%gmdE!X.VP,P(m8!!%PaOFd!'z!I'+dzJGpF<j:K'-SBX"U.pRk!na1/LKRiXo!!!!]DDd%;z!44k>j9bB2mn&gB(rE3Bz<*hG6[Y4Y[s8W-!s5Y"DrM`LOJ-Q*)k@?U9KJXKR/6Kq_S)91c6)E@S6Fk5#0j&NTGGOK*9p8TUQ)4(L)aUNU/s[%bWTQA`G0Y3M`BVudg4gL%WM!d_,2#k++F40uL2e]D=I8UZzBJ>#/z!(p(=j;[&d6+lDk6o<+uSt'\o(6@,\dJ^mCc[X@Q2"L\I!!!#uEIm]]zYZ?>HzJ/=?!o)Jaj!!&ZRJb&jA!!%QKOFahDs8W-!s8W,[%=\)@.)J+77#,_:`Nf"7!!!",Ilr>SzJA%(ro)Jaj!!$#\J`I(A/nAM\:'_3uzJGt[^o)Jaj!!%C1Jb&jA!!!"<rda&>Uqj5.a_b4@XY,?!8hBQ6z\T<>_(!B>X(Za(V'fi.aTt\-c4^"$Qg4/\ozXDrg_z=GR]Do)Jaj!!#B;Jb&jA!!!!iFFiL=%g)`/FJ>Dmn@dt1mXbF4iWJF*Pm<?:&S?c(%6^M7%cuJ$"q,iNJP;Djam62%aCEB4-0/H)qOcfX5KMC13qE=O!!!!&G(K5bzL_540zJFS_Po)Jaj!!%OPJb&jA!!!!KOFd!'zl>qO;6(['+QsuK'-0&k[n]]q%2NlP=Bg]PMiA"Oc14$%eqFm.UW0a?S"%H)dgFg<7(]1RJ)^:[pQG@?o7$!*sMPKbCziHKkEz!'o%ao)Jaj!!$5MJb&jA!!#jq)1qG[zhfF@W_>jQ8s8W-!o)Jaj!!&#YJ`J3fNZQ`eVNs6(j*_5BHtkeC-5sda3mr!98WH&`f=qQDMQ/;'b9J(h!_p/4*WH*=s8W-!o)Jaj!!'$KJb&jA!!!#70nJorzi/rT^z!+Ku"[b(QZs8W-!s5ZIX6*#cj`(its\2=qCQls5]4c)LdJP=q"o4*`%KEEoS+9]$3-[thpQ'(us.+PJ?*bfXQ1n\PbK99u2Dm2NXo)Jaj!!(MTJb&jA!!!"L)hI&Od4t4m!!!#7B`EXlT8rsOs8W-!j?Z$!)b'BRm)12D4ZU%i;H)hs4[EuKLoBM1+^lh@(".P!.rj+)b^K`l*6OX!1uaqm(o]nj\mN?Y:sB:k,-k=Zbjtf6s8W-!j?]CJkW"k/guoMcemAnCTR7'RfeWh3-m-i1OH%8iZ_G`!c]iLTCIkAD\$9hoLPIYsm`=KH$?S4TTtC1g_H*f1z+Ia7#[cIJgs8W-!s763j!!!#_2M(H"z<cN]^z!$cK7o)Jaj!%8UDK(AsB!!"#.3eHr'zJDGbIz!8;dNo)Jaj!!$sTJb&jA!!!#34b<2)!!!#72&(Z6z!6>q,o)Jaj!)32KK(AsB!!(Yi0S8lrzSlpX9z!'F>6j<T6,I^IC[fAf>6J;,#NF+"BDP&km,`9$LE]QUg2>ns>GWHmP/[S*"hS\aBC!IJ%!UK[+]_"FV4aC7i;XZO[>;'cjR6=dC_mG[1"I^$m*62hY7Doig<r+A6M#mbJ./IeSK2+'>47DM]ce=+,ArLJ,EeMHS%*O2$jr%IhqNGf$:Oek&H5'%n1pt6CF60QnVVuf6tq1fZfH:G%$E!mu.H'F^QbV5R6)9`&b3SJW%&**eoYk%hp!!'t%4G*/)z<&B0tz!*sr&j?Z*=i6p-FcO8&m?:o'G,#>U?(B-D``?H<Z1$K\\?*fVM'4Bm[WSsm&BJ%Ftclu7:G2L?4GZ:a\bftNCifim'z!31Bsj8pZ/[^#l4s8W-!s763j!!!!G>(Q8FzZu1HU623/?r2P+"&J]^kqGnm8RI-ociZYmn#=IkYmk^)+O6RHEeI,JCU2X;NfeEM,GTDQ4^tQs!j7(B-ai/b84A>>HzIT(ghz!6>t-j?`Q!$)"FNfb+rH<3-CHn]:*o^T\mGN`SO,!ou5U;NALY4bj=N4RaIrZ\rB!$83=E*R*Baij/*A0[,q3ZtgQNz!2.eko)Jaj!!$EUJF`a@!!#"=*J1^KqZ$Tqs8W,jz!:!F4j:=\r`2-Sr3Z\,?Q2s@D:%J>b!!%PuOb**(z(6F+=zJ1Qe5o)Jaj!!'8"JF`a@!!!#!<Is`Az'N]kWz!30CWo)Jaj!.YH=Jb&jA!!#8'["7fKzr`Fa45mJ>b3k,i+#49;i75;0rp#5jg5'tEgf6BQ+-A%>MIoQA3T:LI>kED__VEmYU?Gp"Ma:!8=Z3[*1d,C[kN'$V2zkSSm362jq%\kp$pT3?d,(-L2N=#f_m&)u:u!W[XEdS%N8cFDm)SN!.++lGCVT[)`*Cn$%33"WL7iaQ)60RTV/W>O\#Hn6utGSfEF_iOTIC0fmd`'MoZA]O-;d>P_]T\M;-iIoePT2:tH!$#l3+s,`:7AaMO`HOm-41ZC5<kjc17prT_s5`or4+53bdO7J4,.@@Is8W-!s8VZjzLOXmHz!*jSro)Jaj!!&XRJ`I1$P7!kNmgcX`FQ<q&YUUVYBBXdE"/_>.5k=sU!!!!A'7o`TzRs]dq8"]h]s8W-!o)Jaj!!$,LJb&jAz<Is`Azk&l7Hz!0I#,o)Jaj!!%1LJb&jA!!!"H2M(H"!!!"L/WkUm6N7#bs8W-!j?_79:H]pd2lo,JJ]p-845rQ\$pDJp=,kn>GG*AC%'nC6XNFS37pR*!@!*Bo8f"17l^0"n1d8EC=B4UK4@1doz+BKY:o)Jaj!$K6!K!l-gs8W-!s8VZjzCO:X(z!5!W0o)Jaj!7:Q[K&f50^Z5(41sV;/i+YpZcaLPLPCnR(&F%$lC(GYHG-&6O8\kH(_63<,6VFG6/X%+mpolFk,b?=$P<=[pgsJdLo)Jaj!!"tjJb&jA!!!!_EIm0Z8fZ"iFQKb6j9X+Rj>T[JpF8baRk<)BTOEg`.FA&E\?,L7U4dV_RG#T]hEfm"9FOaC=WX:W!.o%$Pq<q$8)ZoS:%J>b!!!"sOb**(!!!!)$8d@CIK0?Is8W-!j?`'">T5\3G8]Q\7eAP(cZDo@3jq[`:qFP\5\95AqR3LN3dmJ_N-Rc@GCbsoH3O<]c'N`1][$3goKbb.%a,=Qz!0qPTo)Jaj!8u!^K(AsB!!!#bI"C>_;U,hh.rF?56RO?e[b)sSra*LYqgpHLVCEU",Agqk4:R%iD1u`2&^t$#OhXfNhR\!*gFuakKo<"'!R!q=9ft@X:?5"_U@S?b!!!"*@=e"Mz-rto[%:"_>AgFN_YuK!Zgof]KgFe+apmpi5#Z`YMY>P#S"g:3ORIg"Mzc<Gk.qu?]rs8W-!o)Jaj!!((RJb&jA!!!!Nh1>.tzSU#eXzM#BAdo)Jaj!!(GHJb&jA!!!!8GCf>c!!!"H'fps-"fG;;:J13Y!!!"LFc_1GzJ-(mbj;7juk`.Af;^t5V:P%?1\%L[b1V:sglojD3D[H7#6.IoGE.h&"F*eD+O)Z]F$(/^'KR24EEumDd2E.UI$.Y2WdV\%[K*XK&k>[;n\T+I'0NI@leG@9aR8",d4u2^0z#C(g\$XYYb%$&_p0iG4jo)Jaj!!(8iJb&jA!!!#7H\(5hn6,p.09a;3HNrb/`lNE][V>dAs8W-!s763j!!!!->_2JHzW-Embz!2.\hj9PbnUBSN\Y*?@krr<#us8W,jz!)cgJo)Jaj!!"'@J`K,5lY_m:f.n-._;R4SI:Ol#l)Geg"T=O\o3W(LrR-(W9-11A2,5?e-H!e`e4PeK8r]jJ15^.0<AAhD=h9W8o)Jaj!!"u#Jb&jA!!!#Gnpn14s8W-!s8W,["uA"2"+VE`z!5MZeo)Jaj!!$C>Jb&jA!!!!IGCef`gGuEFoq1K"&l9G6[UfC;s8W-!s5[e@4^<J[/j/J]=,Y(5KOhP-kS>Vo]1%:?mk"Ik2dbg"K#<41h%1D=/i7i>j@g3c1uS(D$[-Bj6PTXaS3K;Ni8=@`iF"0^g).VS)^f[WONT+TPR?7%0-T`?UHkhJ6b?[D?/u=/\KY?Y-VN>io)Jaj!!"6fJ`I2]*N3G[Ekhq)\OZ5kz5eDR-6*P.RC9U$U>%j,4"4>l0H19['>3L]kn=NOE71W0U@j2fN:DNn<\=[t<A3.:s;,b-EDa7sng\^!3+?h<D'S5iUz@rm4mz^d=iJo)Jaj!!!dVJb&jA!!!#S0S/9h9\C@^=1n,)z(m9IAzBGM;6o)Jaj!4]U%K(AsB!!!!pEIm]]zU/QX7zbW\.@o)Jaj!!!"CJF`a@!!!!ZH%GPezZ#YEez!6e>lj:K<4:S-Ffm;Bq/N*'!;T!IDo.('+QSP+$RZZ#G3OQ*MBfMbYPTcf"%[Ul!/s8W-!s763j!!!";D1V9Yz\oiSqz!+oSh[YFe]s8W-!s763j!!!#7]n#\S!!!#1]Q/Vqz!""X9o)Jaj!!(q;J`K,Trml@OVKPTn.R#PhDHMG)C4L$.'@7))R^uJFhX>`fNFQ/Oe'tSG$^VV9*+NA&)<2PHnN,WtG8asP^CpZHo)Jaj!!(o$J`IC$HqL=,@9Fhs5a[:6K,re>z!'!2oo)Jaj!!(#AJb&jA!!(B@1P52uzkRrI-#,b,[@=,QVz!"X7(o)Jaj!'i1UK!p[=s8W-!s8V-b3FS_,Y`g[1z!5ME^o)Jaj!!'gbJF`a@!!!!i>(Q8F!!!!IB,ZBnz!!%+lo)Jaj!!#bqJb&jA!!!#kEIm0SD.%O#+lj?^?Gg"JeINlejq#'4f;eP;OYR.%&KNa2MW">ZhiX!e<SNYJ3t8W0rr<#us8W,[':tB[M`76L1[Q\@XGYrt>i(^&o)Jaj!!%s>Jb&jA!!!#RI=\i6s8W-!s8W,jz!!%"i[L<*7s8W-!s5XS)):Xf=%[9HIKC-&,$.EKO@!5g<i]?Z2z^ib4h#D^"em;Cd6[cm_js8W-!s763j!!!!Q*J(ZUs8W-!s8W,jz!*2aDj9BCtmV6)]o)Jaj!!(C9J@:O<s8W-!s8V-dk]bf#8/jE5HK56Z7_Hi8j9r,&5sHX%@qYPTi:?pK!!!#%<e9iBz<HWlazKH3.+j:W<hWtC-!lSG;rEWj,'r0d"=o)Jaj!!'HLJb&jA!!!"\F+NC<m$`E5k*)W8o0a;V<Q/8ESQR.Uia20_KsIMIN\Cn3qf[ud(O9$U<d(.*](56m/EYRc'"AJ<3Km9q\jeo7=RuLmz)1hAZ!!!!QiuNa4%MHG)1[Qb7Z'jPJB#KGqz!%E)Bo)Jaj!!$80J`Hl_1#tW&!36a'R=/YQP,0%m6:/4b_d?Ba%k2P.?(hDL[A0dU2IH$TG`ND$044JY+f_'sT^B+5^"Z?qm16ibOTF8'o)Jaj!!%O/Jb&jA!!!!aZ@MNH!!!!9aY8><z!$L*Jo)Jaj!!$MRJ`I8dN4T:I?sl/(W`=<Ao)Jaj!!(/`Jb&jA!!!#Wdt%#i!!!!ah&1h*6(nWh1AGu%[u"Tn"FX%#*L)T,^UKu+24h]3]0AaXa1\]kajP`R(:hHC2Gl,>J#)K-)o<&Zc_^DD5Td+YHC".&!!!"D(EJ,!z!.Z&?o)Jaj!0jlQK(AsB!!%OXOFd!'z\.F5P$-B`R)[%<2+Rnt&zpO7\bz#j+.!o)Jaj!!!!6J`KE)j'SS0>H'<MpbhoteIhg?[j5iGG[BjnAI3u9J]adE@._K*$#OZp3UnUue;$o6&*Z?:9mja^%#]eC@>C7\%&D=7Us2`k)Y3q/!!!!9>(Q8FzN`CY=JcGcMs8W-!o)Jaj!(]0hK(AsB!!!!8FFj#`z+`N"n6%>V6K=CNIMImCgrdBeo74hH>#BQQ-lDqA&HL$Rl5e.-gA&DO.\3ao[$s@NBEXLaS?rg;])1YMuh8\dEnBLP)z9MpB4z!1m#<j</rjA>.,9f`,#sMM;\GG@:Y1P$hMCnB&MoJP)7(H7/:az*,pK#z!.`gSj?_2[X<5A]Xhh$3!uaG#cmlh+)6^S`80F.<QGttF&D;h1N3Dk4M^7$\2015Xk)+A%r`bYSWno:]V'6L4->[MZ6!%l6qJBPp_J+Q`\.m[)DjS'?M2f&fVVEq1iJ*$UT3'3)#tShg+<S!^7]&'/c?i&n34V]_#-s@Q7V9*_ro`kQz!Io[lz!;^>Zo)Jaj!!#h7J[R00s8W-!s8VZjzHB<]dO5^-=s8W-!o)Jaj!!'!>J`I)uEohP+iih;3z!&/\Lj9NScp=4+ZX7H;k!!)Wq1kOd(O]e4BGWV1)Qr`2tm=TB`Ua@cePn<!e*Y_9uT.ac.:RnU"5=/*9z!9bJTo)Jaj!!'0@Jb&jA!!!"Ln::*1z>W[N.z!,I(8o)Jaj!!%e:Jb&jA!!!!A(kM8YzMHbY?*5)=Os8W-!o)Jaj!!"E>Jb&jA!!!!jF+No_zgNeAAz!'hWWo)Jaj!!%OIJb&jA!!!!7>_0=Orr<#us8W,jzpiecNo)Jaj!!"/2JF`a@!!!"0OFak4rr<#us8W,jz!2"Cbo)Jaj!-nJ\K&f4E.X1%cY6E=\qQ,]<#c.?Fg^lu*=7lkHoT6h_laD0&K2k4J%_6)4#MA-'D1GG`18H9ri8$+f!IG`99T\&$j9D((Y-E8tj9QbVU5\j*@+b&Nz$?q'mz!7:[po)Jaj!!#?-J`IMDTUENkUZEZiL]^fG#4OL8:Q4Z3z!8nTCo)Jaj!!!@QJ`K+,dKhgqm8Vro\0n!)1^gUMeGRTgaq4qQ4#8*Vj%9sX27g_K9JJW=9N=s'O>KB\iRn%3r?=7L_ai=-:G-kJo)Jaj!!!T#JF`a@!!!"rJ:ZbdW<5Ld4^#Slz&32V"o)Jaj!!%2(Jb&jA!!!"YEIm]]zc[:<8z"=$![j;P&Y*R4TQ3mUmQ&8j1H;YSEA/ZT9(aJ+M9[\j*)s8W-!s5ZK0"jK_I:N'nm+5fm0o/jRVFWEAS\4d!$\s5BJBB.D9Z*/@e0?k;l.2$uMe&9IV>HLAab'uD1P4;;G:Ct-Eo)Jaj!!%n%Jb&jA!!)A?4+cNZ?UlPfd_rsO=/SI1T7(52S=gbm',S2_`=Gh7>VC3,=ecL^Yb:mHAe(U4GE*A,-rTjFF.o2jUq<l[l[f?Wn+-MZ!!%QHOb**(z4?.o`z!0gB4o)Jaj!">5VK(AsBzRXju0zH@CG:z!'4>8o)Jaj!0#DdK&f3o9!C]$o/H!ZFA?7)mMJr#mZMK(1?"/f[]:Tj0>\?]Imbo6esFQ2>H\U.Q7ju+Re7Tk&ju%h^fOU\%3d%Uj9V*,:_Z^<,l$s2z^0?0L$%#Ht]hd$hWPe<-zh0jkGz!*aGoo)Jaj!!#P)Jb&jA!!!#1H@b,]:M8^EJg0ddzi;8&rz!)OYdj;"e`J[]_Z>a5HGD\I%0a.LC76)t7!OoGC\s8W-!o)Jaj!!'0JJb&jA!!!#W>_0?Brr<#us8W,jz!17n[j?Yh739q1\;neK0'P=V.s6?e3DC`g?L*I@W-J+a0I8d-^S]cF9YatM0U_Q2Z#f9bDSQ^Jdm9/o]J[;&MKjbA\z!'o:ho)Jaj!!"!_Jb&jA!!#u94G("8rr<#us8W,jz!-VY!o)Jaj!.aO#J[R!,s8W-!s8V-i`'K;f1tR9pNIpIEWgMiXSZY!qCI-oc";^g^I0:hV"t^oT3oHsF!ri6"s8W-!o)Jaj!!%mtJ`K,W!KZUdD:/e"DPAEd^Q)o(:jtsd+2cgYn):Cn1s(l#jD#e.cEXo?RXg)V6gMYQ1g_nE.e2a%*m"ShQ`Tl]o)Jaj!!%mWJb&jA!!!"D?%MSIz\9!5mzJ:<T2o)Jaj!!'5;Jb&jA!!!#AI"C>a4#J0h'"JZSo)Jaj!!!RVJb&jA!!!#XVLe==!!!"L0AM->&(-=3%\d%hRIR@(8eCKIo)Jaj!!%k!Jb&jAzf7;onTLs7CSte4`4siJPPP,l_o)Jaj!!(o'Jb&jA!!!!?G(K5b!!!"MRrX,Pz!*F;nj?_3(e?PdKO(M\rrHR'37O_35;'GG#\>8T&+mFR_(V'^`0Z!tF^CrYZ=^+%^+^;=4Bi>?l8;&"Lgro!@TpRe"6.A=8]jJ_a:r!DhEodT!"k;Y0XG\nFV#Pqu77Sg/WrOdGbeBj`i-i5j#"?'4j><*!fXO1^cqk$2non3CM)+-.4l)E=b'Zsok$_V/s)FWr.A7BEhAsl%'?1Rr\"!-gHJ4XYA4?9GQokO0j:HJS@etDNr3hH6h5_?kjV7:dz4>DEYz!,H\-o)Jaj!!"EmJb&jA!!!!PI=^tiz6Z@VJz!53H)o)Jaj!!!X1Jb&jA!!!!>EIm0^m\YPbFo@T;4t7d(+Q:$$o)Jaj!!)kEJ`I'`TDB&+GMhulz/UE!/6$uBk@3?ZO(d[gOmDpClA3[P!=]W7u3_*`DhPfP;+`&OL7=d$,/9KI)bpcJh&t7)o@^MWq)"A4Slr;#0!M/f^z?=/8l_uKc:s8W-!o)Jaj!!&aCJb&jA!!!#4OFd!'z21'oGz!9c.go)Jaj!!$F!JE.Y_j\(BaT!Y?CQT(>S-MB>-Yd<9SDT7ZqA4YbnB_k!&f93YJi3t_<b9QC,'(Z)'!!!"02M(H"zfFri-zHg5X'o)Jaj!!((SJb&jA!!!!#>ClAG!!!"H&NbU9z!'PFTj::UCNFkQ8Q+AaO,!$k;j?]XNDoTFqNRtH\p=V6,k(JYpQr2's%3%K@F\/r.(\9TEa`&(Z53s9m<9Tr25[j!3qr"Y$5(1<bd4A%;FFo\Iz!8nZEo)Jaj!!#P$Jb&jA!!%O2OFd!'zfRADCz!*2sJo)Jaj!!)dSJb&jA!!!!qn::*1zi"Ub'<pL!8V!,-kj;8u<+IiaCRid$,VAn,XPj#RNc=C.aTcoCGCHVd76@SXPs0L%[Cpql$<2``pFNt<OegV#d%gRRB-O9+#3t2f0?Iho'h;>]GpPCok)j+"&bZGOc7(dWe%,R4<5D]CAD36=jmt*_,o)Jaj!!$[mJb&jA!!!".:kA3<!!!"dD&IrszprOD*j:>tr*uF2IPlXpF9R1TT:\+Pd!!!"d++`K=o^[2<59W!FqE>:>_EHL1Z:*FI30LmNMqIH:V;5ceiIcaXSlNrJ>>..n+AVB#&bS6Db]6H@D8&RF!j[u*'_;;)!!!"6<e9<?D`,L`Jt?hZ(5LWQo)Jaj!!$\TJ`K,X-0&l8Vp)NPC<4oU4Vt_mk$SHI@XI_3VG>#0XN1+1"%OI0JUE_)+/ue,*@I3tcB`5#6AU:[L9%%\O*B4\j?[aa`h]F86q[=+-^%4GXQM_dJ!kAo`&c^DhhFj\po.b[EeRP&EIV<%LN%bC%$JK-LG+>QFrN:^D.NWa%u8Bi6+%1$PGk>_&KIguI)AZRq64<J,G&nlP\o1kg4;NCU7uJX/rTm@,Ud$Yg*82M$]p_Se9097G7e[<4CY?R>D;YKzGS,Muz!4.!&o)Jaj!&+rWJb&jA!!!#7Z@MNHz9Kn$9W;lnts8W-!o)Jaj!!(5jJb&jA!!)4l*.mb^!!!!Y9,W?Qz!!I=no)Jaj!!!XYJb&jA!!!"<npodeeRspjKa'>V.1"pgEH1maP/+&MI>FS=&3D*tD#HF)Ls8,=5HkpS>%GL_!8lSF-`2nX?FGQGqk"7^'F@HIC%D<)!!!"<nUS(<o)Jais8W,jz!""+*[Sd))s8W-!s5Y%lXTk6J/DfUa1!_cN'koRR:8H-G"g/]bj9+1kU%86a!!!#gp42`7z:_83=#0Uid&C:"0$g+I*#5rP`h(<1,o)Jaj!!!OkJb&jA!!!QJ)hRY]zd<:*4zJE2iDo)Jaj!)WD0K&d=a\PZr2bkT!8TQIO3z!6>e(o)Jaj!.YcGJb&jA!!!#g>_1s%Hq$;3F\]88'_"/pcZ'k93U%/W<:?#2&S9nVqr7Km@4024cm(o)H.A/'.T`YdbK;GJiKF0\Tb.n($Hie^SFZ^\!!!"+OFd!'!!!#g@N:!\5mc$1,8i=Y3+AgM#_J@%dUf^"ed4C"]j9=B]6!q31K_)?MuK4Nb<c1I@k]6#mmTP:A&"HY7PQmg(g$t/^cq>izJ@pEn6):dYYLkR:Vtkb%&OCGDq$8+CR_#B.ln7[a;@p?<]/GoVgqF=aJ6lG>n8nrCh)&&///jF?c.e`SkcL4jR?mFEzWcNa_z!;Cklo)Jaj!!&BNJb&jA!!#Rh*J3>\JX[UZF)VgKKRHb6o)Jaj!!'<1J`I6Fc_1h<2#WPZ^fk"(5uXSNlLO<)HLBVk7-[e62P'r-mhRt8?!D7?Hj[@>?jB^`)hSrjfuE:9U6o>YP'=NH(ndM-\8KC:gc?8?P4%oAz?seKVzk`$L4j?\A4VF;0`%`;FK^^;;2ljop'e?GUFfk1cer-[9b&h3mb;]qs*^%T"@I-KJf'#+X\0udFKlk2P<%9bpbE`2)lzUkq-aj9B!&&Ze<=o)Jaj!18`\K(AsB!!!!KOb)Qtp5e6Qq^1A6Aj#UIERIQeYN8,>-c+k0[pK90?7[Pe?(qITZDOUS2%/oTI+]/LH3!pI-)6pCU$]=<\rR(`m8pqTPQon17m)D1<]Tnu>I*$n;?1t]L@YBF!!!"SEIm]]z[;piiz!4R3(o)Jaj!!'5:Jb&jA!!!"b)hRY]zUfr?@z!4I*&j8tLfo)Jaj!!'<,Jb&jA!!!!2EIm]]!!!!U(HR0>z!7Y;*[f-4*s8W-!s5XhWUdY6Ll(oXm$L!@d_J;oGl!`X=[QWM7fRk7!s/%`,/r3=^H?`WPL*h9E%$ZsTcn<eFEudJfC,Du)!eJT\JN0kIec@domfD=+\94L)5$>4IeFNY?!!!"[E.RT\zYC(omz!5Nu5o)Jaj!!(SuJb&jA!!%OVOb)Qs.Ce$N]CQ"&!!!"LfRW#n"KKY34=Kqn_iG:<kfU[3z!"!q%j?[*$i*GmWe?YjKfeZg)paV:85U]L4#^2l'n#Nq,/a\>p6fJ@4B#Io3kRfl+>m`C\F:#^<BE/'_8V%qEM9Y)Pz!6fG6o)Jaj!!&NCJb&jA!!$]p14nRQ-iHN[b:@)8RA(Ym6P8WePmRQ;%P/sc?M+SV[%O@N1L-jII#1?--s$<QFeG;hUUoM7k_`>,^Ja<+_cDia(\7V,!!!!/OFd!'!!!"D9,`ERz!%iDGj9Xq;(Q"%1,d$,n[,a/Q.PQ1C]<"?@%K=0=p]VEMY1"kc*ujh3B,Q2k,JhMbha65L5hZ(/0ogI<"u^QG$0Br_EVKjXSatW_dGtGr7UO9u6,C,sT%MUW7CA8cAe-M%/b%`!8]+Q&Pl1&X&01Yr0#SSHq<)0+-(T+s`%fb3LlEI6U\$ErEf1,\+=df\gNE)fz+PD;:z(f23(o)Jaj!5'dDK(AsB!!!!u0nJorzc>\@+HPEVQiHd>1o)Jaj!!!#VJ@9ass8W-!s8VZjz!#L4I$^1Q%/Nk*G]Cm27o)Jaj!!&B#Jb&jA!!(A?)hPNls8W-!s8W,jz!'XJ8[]'3*s8W-!s763j!!!is4+cN&KHa)2oo4=6>(*UO2R`,Ts8W-!s8VZjzf6Dl-)q&D`ieIBbAl,q03KIiG3"i<!A(Jllk30-eo)Jaj!!'!?Jb&jA!!!!Ae:@,jzl>_CHz!;'TKo)Jaj!!(MrJb&jA!!%P0Ob)R$2VJIm/6S<EEHJ)LzJFntTo)Jaj!!"]YJb&jA!!!",fRWPnzb#ErQ6+!sQ%5'=dVS2dHP#eX$r:sA*8?7=i`XkeEj?+M1b94^F4kL@-KHAsLV.AF.Ka'4S.pBEBEI%Rda2+a,Fk6-azAT34lz!-DS!o)Jaj!!'eHJb&jA!!!#dOb**(zG'ef3z!0BBqj9L<7Z(3KhC\%N+!!)f0'nZ#WzW)8-;z!,?V,j9jh(K/r#fF\Z=fj:0*N';19WW*@H/K5OTYz!20"8j:jjq,M>qYL1$Gc]A!q@b5F3DF3a@Wz5k'<qz!+8iYjDH*XcY=;@RZ+A`\p\g#W\VUR<a%/4`n>YHlil5#,B)V#Kk]RK*Tq%`4E.oO='Ul1dWhRc[ID7Q*e_3gKlogE!N8CFeAgt>rUkTDgJ\s';V)9K$f86lIYIt0BrZVT`Lf"g7P"u):R9.bo)Jaj!!)P7Jb&jA!!#9")hRY]!!!!1UDngG62h-$\HVA4P#-\i&Som#$Z#KY;SJ/L<E+<;LE2V1aQ'M#_d]+S-FZ#QTus\-3M4fQ3u@8*mU]3J@4\:iX@Vp_zF*<-+z!"X.%o)Jaj!3!XIK(AsB!!#!t)M7P\zi;J2e(rE?f@s\Dhlt`BpZ&XjaU)109'?_(MOlQr%mHO3<]i22b<ZJ=7z!!(r,o)Jaj!!!:NJb&jA!!".-'8#fUzY]><U5t>,VnU'"U&:%T\"=0n;];*'G.HcZo'u*i3AX<GRl9IGX=C,g:-4dB:B)kkT'oEljJBkp=Tq+$-_Bca/)Y`;"?n;DjA9d,$r8@/HzPBh`?"h[KLIBhiKm-?<IiRt8"rXpUT%?U]g[p<rp[nlSqz-o$:]s31NCs8W-!o)Jaj!!"/4JF`a@!!!"LR=Ol/z?%7Fd5qf_)2,R1t8qS1NLs!?8Vk,i8Q$0`V)Pt]c\ilR6Jj)N8`jKCc-o$2@^AL]g!i*f8n,tuuY0q^;:/7jt0d#H[KcUB\M":TH!!!_-1P52u!!!#gaVf]k#gfP0T#i>I.c^X;nac_\!!%QCOFd!'z^sdi*z!15Klj?[Ekgg1FFpMjKsN\pl:ECkgWQAs)Jih=M&benM\CJO_nj1dL?da:&fl^$[E?[H:/oXt&r`!?+YV>(-2+0L@Z%lgGJi8o.XOb%.;`1F4so)Jaj!!'7oJ@5U\s8W-!s8V-r5.=YnPNf%Q75=UiEm.!DRdP,].Dm@j$qoo?J6b\FRC4dQ.J!N>!!!!BI=^ti!!!#G],?4lz!0B<ojCfFI99iU*d/Fi@_Yt[dN+3apjO^6M:tcIc?PbD.&@2lIY%7?e0cP:QiEg:BimhiX41C49\u7IpIY\ceDcU'qK\))D!;8\$`%P\^Tp.t>*sS\TT*JD\"ZfPY?M@$FVm#mQEDc<-z2gKuGzd&n.9o)Jaj!/LgpK(AsB!!!"CH%GPezD1.!,z!&4%qo)Jaj!1)tlK(AsB!!'Mk&;'KRz;NZP%z!.'<Lj:a?QVM;aTTjofsSNb%a+(m$Z`O5gIs8W-!s8VZjzg09."z.,5Jf[_;\?s8W-!s5X]/9]12adR&ctcM8L&s8D!eh="rJO1dZI84#'ao)Jaj!!$+:Jb&jA!!!!1'7o3T\`#=;2I)T@p[;kRLl-$06"WE]LF^/6:AhFR8L'iNcc%Sp98h@?hQ$3\K-u[Z@<=()jbnL:Xq/F5qUTnDoctP=.QUt<DHYSQD22fd6Ib'^.l6iE$/jSs<<d[eMF`tiR^qAHShch$E9D.1qT?+XC!P2X3"s!Ci&;0"2gqC4VFZdKs-Kq_!^Ik-JpkZ\*qK@3!!!#qGCeg@,W0`g$G5,8/bW>7`r4M=dB4cfBHT<FTK<40brsKnk!@a,31K+:d>GS]pX<bXk17n]a9@qI!?5]_,p'E860(=8O@`*D[4rUCcR"^m4,k#5KMRC$U,J$RKi:0UIgE[DI!_qnP/d9LHAA[O9fXOa@&RmDLrNqXC$$Je=CmZ^o)Jaj!)sRlK(AsB!!$D"*.mb^zZZ(Kez!0MY[o)Jaj!!)NdJF`a@!!#9bUk/+;zBNfuYz!2s4TM9?#%#!GtC!so\c$JY7VUBa$h#Fbr`#7$Ft5R.N!F:YY^#6>&?b6:-9#6R3r#7"m;#O2F):Po0K+pSA<";4M)!XCJV#C7"Yq?@16:BqLj&,ub;%L3Ms$=")H"$d(r#A6g;+qd]J#7!"[#D*!i:\r37#@^I6;pPIL#6R3r#7"m;#Kd5`:RVFl1/A.,!tnDP":&C3#7is&#7#>e_?'rP#7iOS#6t>r#6tKH:C"`A&l8?/#;T'[g'&*bq?$t3:C!'fQ2q3q"$d(r#BrrKg'/0cU&kQT:C$^s&l6pW#@^I6#B[uoOp;3m#7go%#6tKH:C#SY&l4r"#;T'[aoN,NdK9_`:Bq]d!=oFh3H,cN#7^tT"$d(rUBk*@#6R3r#7"m;#?ha9q?I6\:BuIS&l4r##@^I6.HLR8#7h^p#7#>eM?4k<#6tKU-c,oi%L4'h5R.N!0>RZ"><iDu"$d(r#BrrKiZAe/iW9??:C#<F&l7Kl#@^I6Z35-U!ZrLG#8[UY%gNnf%hEPC#6t>r#6tKH:C$a%!>83)#7!"[#O5J*:XT@N@S[6`"1\F;#7#>]Z3LU8#7h&]&$cEF!=',G)@$KPF;Mdq#7^tLdO&oD%g,'%#6R3r#7"m;#Em41&l8?.#;T'[iXZYtqE>-n:Bq-B!=',?0>RZ""$d(r#A6g;l51.0q?I6\:C#UG!>81C#@^I6Q37'd#6tbX#6tKU(FfY"#7n*oE"<Ha%L3LT-KY?/!<YRl#7"m;#D/EG&l8?/#;T'[o!SQ3:U1fB@S[5c""jf`"$d(r#A6g;RKjI$q?@0[:C!&o!>83!Vu[-4:Bq+i#7nEJ"f_S6><iDu"$d(r#A6g;Jt;uU:RVFl1/A.,3>,,VHO""U#7i0e#7#>e_?'rP#7n*oE"<JV!C-kp)*eE3rsF2;*Tn">F:YY^#6>&?"$d(r#A6g;b2WL8:ML+i:C"bS!>82>N<'8n:Bq-M!=uI@#6>&?%iR)+#BUcV!XEfhMHU*I#6t>r#6tKH:C!&T!>82n##?EJ#Ek\[&l55'#;T'[ZAS_r:YO"n#@^I6#;lbD":$U%!Y<!G5R.NALB.pC>4RdVE"<Ha%L3LH5R.Mr5R.Ni+pSAL@hMS3!XCJV#GRso&l4Z.#@^I6#;=X/[gM@'5R.N!%L3N\!F--?RfPbZ#6R3r#O73J%mRYI!C'Q+.6e2F56hF85FP%H0+0uLF?c3=\j;>W5<hAe!W'2)56kg[#<-5b<'LUC2[An"&i]Z5#@]Us%iPZX#;R+4!XB2?%h`gl&%2L(#7$(i5R.Mo!>Pg>o`H-u#6to-#6tW%#6tL#!=&i35R.N!B.jLQ"qiSPaoM`&0*d@:&hgNk#@]=k%h/aK#DW<rdTQm,!>cOS5R.N1(_7GZV?(WP(C(ET(E$Ho#CA]@#6R3r#7#H+#@\<!_?;M9#7"]N0>[hs1+rmD!YR0?!=*'e#7$"b(XcIlD>+C8"rA*e(BZo-#P-mUE#0;q5o0bD5R.OK!C-kpf*[B9^B'Z1!!gmQ#sHf?f`Dc1!Y,)#"5<oC#7&][5R.P;"$d(rb,58?:D_1WWrZ"Z>6@+q#7#Hc#D)shB<hRD11piL!YT.W"p\UM#7#?XOp;3m#=fk0#8[Ve-_^Yq)BT1hF>ooqir]B2#MT>G#6tKU(U=8N!='DC5R.N!B4hIL/eVfS!=(Am#P&*4BA*@k@V5oYT`GrG#7^tT#;9d-"$d(r#A7ZSWWNlHq?I6\B*ZQ`&nafA@V5ojp]1U)(E+(p+(b`g#7^tTV?&pe#FPTX#6t>r#6tKHB*[GY!>9%F!XEp^#NFkH&neKO#;Tosl7N]^aoM`VB*ZSh!>E3S(Ip\[+6kkU!Ct<6)*eE3Z35+o-RUt\(C(Ti#7#)^(Ua?L(C,"H#6tbK#6u%`%gN>]+,U+%5R.Mr5R.N!11piL<>&s8!XCJn#Ef6'B<l7W@V5qt$Q9fd04kG"#7^tdV?&pe#K$U.#6tK@#6tL#!=&kU"pL%tk7n4D-aNh+5R.N!09H9*HU%f@"$d(rB-IQci\D-Z_?:*VB*Zif&ngJ5#;Tos]!;>LB<lC[@V5qO>uaDP"Y]`R:P)P95=\KkAd:i+\,fT"(H62$7udU8#7&WX5R.N1Ad:hI>SdWT5R.Mr5R.N!11pjg4q_M6!XCJn#HA"AB8Qp!@V5q4"<&Wm:M'hB=(V\%#BX><eH&/b-O5)c#7#tb5R.P6!^Htq#BUcf#6t87(B=NU!Ykm,o`J\h#7"Hu#7"0m#7!me#6t>r#6uV##7%gE&gs[[#;RY3M?=J=Z2k2>-O0lc(V^4d;\orL!=',GLB.pk^&c@Y<=]TFD%@.#5R.OL!Ec6*`t8:V4[Im*=XaZ:!tFYk",d@K#7#kc5R.Pk"[E:tpD\kgV\b[#(P`#=ncQH,E$m"lAd8hOOoZpP"$d(r#Bsecl3%`4H3Z3<#N>asBDMf;@V5oNFI*E1![f3?#GM9h!@OWE,<uJ=-Q4?;_Ti1$-RUib#8]Zk#6uD;#6t>r#7"lc#7&BS&ngb:#;Tos+qeNt#@_<Nno/Oq^C:DX#:K*M>UKb$5R.NA)@$KPF>(K4#7^tdG!H9;b6^E=#7$Rr#6t>r#6tKHB*X$N!>9&1"U?eq#PnN8BAt?F@V5o^(FS3Sb*i?M-RT.@2o5V$F?bon"$d(r-R0uDdg98,#P.s]#6uUp#6tKU0>[bq%L4?`5R.Mr5R.O,+pS@A"qkS>!XE@N#FYi0B8Q]p11pit%2*<:"UALL#P)h;-cZDr%L4?d0+0.c"@*1s-Q4WC#BVVV!]M#&#6R3r#7#?8_?'rP#</pkE&T^73sQQ,'.4#DD'pt=5R.P!!aIA`K*=LF#7$Cm-Qa.[!@P0'\cm%#-T>WB%k^*P#6R3r#7"mS#J)K"BDMi<11piDP5u;/qQ^,,@V5o^LB0(!"1eYT0/#P%#7goF#6tKs!A>N2%0m+[)@$KPF=4p,#7^t\&o\p7#7^t\#;:EG"$d(rB-IQc_NFp4BArst11pj/-5'tFT)f1+B*SZ`+0l+V!=+Yk(P`#=Z7F(d!H9D6#BVoA!XEg3Op<?Z-O0l0V?/-W"$d(r"$d(r#;Tosg/&DpncB%OB*Y.F&nd)M#@_<NG8^\k#BVW9!XB2?-\BbIE$m"85R.N!%L4A<!aI)XK*+@D#6R3r#A54c#D/NJ&neKN#BsecRX5Z[\crBpB*[]*&neeP!=*(H#6R3r#<*#l#7#@["o?(:#7_!R$s//aMT,Zu=)jsn!EZiANWE3_=,$auE`WKi:Bs[,WojCa#;T'[l>I;2_SZBZ@S[4V)BT1hF>(K4#B[Eb.K_p@#6ttK-O2<("=K<45R.Mr5R.O,+pS@1<YB&&!s^So#J-c5&ncf$#@_<N0,c2C_Ti1$0*a^R#8[Ve8"p&<,:<_j!h03DYl_H>5R.N1LB/csirR;k!H9D6#BVoA!XEg3Op<?Z-O0l0R0=tK!^HtqlN0<V#6R3r#7#Hc#MNDqBCZ*/11pj'fDuUtRR@BiB*X%i>ji(+F$Ks8-Q33p#BVW9!XB2?-NcU=#6R3r#7"mS#EjoE&nh%G#;TosWo3skB;4Ad#@_<N\g_SG-O4`POp;4,#:Hq\^B"QEMZH'J#:CDp#7#?(_?'rP#:BU=#6t>r#7"lc#7$-n!>9&9!XCJn#LXY+B8UR3@V5qW.<$Zt#mYQ2Op;4,#:HJR>UKcU"$d(r#;:f4-R1k]#:CE##Pp;s-RT-/#:DDp#7$(j5R.N!F=4@!#6>&W!!Z`&"Jl6P!DsRNg\(a@#!`CulNTTZ#NH"R#6tL#!=+A\#F>GrT)f$Z#6tKXf)Z,>"qoMg\cN*lf)Z,6!YX)c\crCKf)Z+0LB4"JR[O6^-as6Q%'K\D#F>Gr%L8m4VZAd2?Ddh%!Mfao!W!Z=6(\/_+[?8;#F>GrLB4:R+GTui!=+ql#G2#!5R.N!1=lO3l2q[N!J1U/!?qaRl2q[N!NH;.1=lO3qT8gOf)a"s#@c9c#:FAL!M9D%"-EVI#HnO`D3k9q!=*)3!=+'=#6t>r#6tKXf)Z-Q!><ubiW09>f)Z+K'%[0$#7"_i!='KIf*hnB"[E:t"$d(r#A;Wh#Kd&[f)`Ie!=(C3!=,>"'%[/qC^4G$!=,M'JH;YLqABN(T)f0%QN7>`!AB3/T)kCL!=(!M!V[,.!G2Rt!=')>VZE[r38.]:!Id9=#6R3r#7"nn!=+bk'%[/Q#7!$9!=/I%'%[0\#7"_i!=+,6!OE$BGaSRt#7%^T!3Z_'#m3Et#7"nn!=+d+'%[0,%gOlA!=.nt!><ub_Tr5f@b1VcR/up\(TKh)5R.N!B@d.hiWg+J!W!$+1=lO3g=u]Af)^I.#@c9c#JL5G!=&i35R.N!GLlj#Js-3Jf)a"q#;Xm3#N?g<f)b/?#@c9c#:FB?&"`k-07s=u!O`%p#6uVnQN<]ZT)k&TOp?aC#F>GrT)f1`!=+Yd(Pr11"hH_^!C-kp#8IK)!=(9q"-3Hb5R.N!B@d.hU6Yfmf)b^Q#;Xm3#<ELL!Rcu/#@c9c#:!4R#EJm(*s\6aE/t$\!M9C)#A7p>#7%",5R.N!QN7<r"$d(r#A;Wh#Pt\+'%[/Q"U?g7!=+J_'%[0L(^FO%!='-4#6tc$LB.o'>V?>M!^Htq-Z,1NT)f0M]*4f-.6n+C"$d(r#;Xm3#ElY!'%[/a"U?g7!=,p8!><ubJsucG@b1VcpBVZJ#EJmt#:B`d#DW<b0,]NG"$d(r#A;Wh#I7);f)_<D#;Xm3#O2I*f)^I`#@c9c#DW?X!=oEr!G2R,#7^uo!<YRl#6uoR",?mZ5R.N!B@d.hb%;:<!W!$+1=lO3Jt;uUf)aS,#@c9c#8tS`#7')eWrX$:6ZYKt#6R3r#7!$9!=,(+!><ubJcZ0if)Z,F]E&Ys!SRe1!?qaRR_/Y6f)a"q#;Xm3#K"@Z'%[/qYQ4u<f)Z,3!ZL>frro"q)CGap08Tk)!F%eo#6R3r#7#J)!=+d[!><ubaoVf'f)Z,f=;'3dg<9R&@b1Vc-Z/SdT)kPb(l&-a!=(9L"J5_7"[E:t#F>GrQN8ap!M9C]RK3Y8VZF)j!=(o_!=&jr!=,4t"$d(r#A;Wh#Jt?kf)aT%#;Xm3#J/Og'%[/Q6jI2Q!=&]l#7$\J8GX@I!QP46iogE`!=N/Q!=&jO`rW2C#;7%:!B1D,!=&jOcN1=G#7_!Z!U=<X!QP5]!QP4q!TH&Y!=*8P!=-@?Abp_n!=(Bp!=.=`'#+I1M#dij^B"Rp!V6=.#EJmt#=f"/#DW<b0?+3O!U0bQ#7')fWrX$J3O&TM#6t53?+:!L"(;r+o`J\h#7"Hu#7"0m#6u?-!V6BhScPkp5R.Mr5R.N!18b-XJcQL^!TF.c18b-XM?4Eg!P/I?@]'53V[eOaZN@/!!@'i7#7%4/#6u%`#6u&,LB.o75R.N35R.Mr5R.N!B;Yb8RKX>%!R_#S18b-XJd<!e!?qbXVZ@#-H&ht:#ODJd!fmAW!C-kp"$d(r#A9q8#=9'$!La5u18b-XW\+p^!HJESVZ@#E-%c5u-c5sM#6tL#!=+Yd"$d(r#A9q8#N@0FVZFX:#;W1X#H@k=VZHVp#@aS3#7"_!!=+Yd2@g#tklHhG#EJmD(C+P;#6tL#!=+Yd+,L#V!kLQ#QN7>P!<YRl#7#IN!=,V/&uPcQ!XCKY!=.WH!>;:2g'7jlVZ@#-H%ue=Nr]Sg:VHip#7"kA!?]1J!FA"r#7$Rr#EJlf5R.N!B;Yb8\ig\(!MU8518b-XOoc8o!U@&n#@aS3#6uc?!>gXpWr\7^Z3Lb&#7'u5Z2s\8mi<38#Ef;sQN7>P!<YRl#7"n>!=.Th&uPc!#7!#^!=.?6!>;:2Jd2NiVZ@#EmfECgMV/$`!C-kpNr^.@#7#@;!@e<a#EJm=I#e;j!S.9:#6t>r#6tKHVZ@#@&uPca!XCKY!=+4?!>;:2qQ^,,@]'53#F#5o#64cR$,Q9:ZN3;r#HIkj#6t>r#6tKH7gH=#&kAr,#;SdSiW9`_Z2t8?7gCtb#8]UU!='\o,:<`F!^Htq"$d(r#A6O3Jd;uZi\C`o7gG1]&k@NT#@^1.+%6^o":$?a#q(<7<@9.!F>)Vm&O6R+"$d(r#A6O3WWNl(qGp*1#7#8^8"p%i1.MQn&kC(K#@^1.&$Q'>k7@D<<=_kA)@$M1Q2tq@(C,%0M?=[_!='\O'+Y<aYQ4uq"-Rn/(De0t!=-pXqC,Dd*s4b5#6R3r#7"m3#K#!l&k?[A1.MSD!>7o6C^4E>#:FX)g&qWj#9O0d-fP.3'aGO`5R.NIAd9[g!=(9](a-Qp?b$2&#6t5/#I!e&F$Ks8CHr+0@mC8(#6>&G"$d(r#;S4CJcQKC_?:*!2[>3B&i[)s#@]Us#BVW)!qumD-O8q@!NZ;<(C)T2(K3R(#6R3r#7"m##P&*42j+@M1,fH<"VNcZ"p\Tr#7m(##7'6mE"<`iF=3da+[?8;"$d(r"$d(r#Br*3EY:=*!XCJ>#MK1k2sLJM@Q+PO>B$bN(C,%0U&kRA07"EZ-O8(HX8s+R"$d(r)*eE3Y7jIi)s8(=""c[l!Xnkt"02Pi#7%",5R.O`"@*1s"$d(r#Bs5SJcQKc_?<pa#7#h]&m'Aa104_O!YSSG"p\U=#Du&kV[h#V:M'hj#8IJ."$d(r"$d(r#Bs5Sncoe/H3Z3,#H@q?=6]tp@TNf@"'kR1#D3.E#7',h>_a-!$n$c1U&mP,Ad:Q$!^Htqg4]QH5<fA_#<rGHP6*rn5R.NY)@m'CAd:7"%L53f5R.N-5R.NIU&bKWlN'6U#6R3r#7"mC#MK@p=/lK1104_7"qk"C!XCJ^#Ki52&m'[I!=*(8#=#$c#DWQA#64uF#7^u'"$d(r"$d(r#Bs5SWWj);H3Z3,#NFkH&m*cl#@^a>UB.Crmg$^7"$d(r#A7*Cq?IX7q?I6\<sQ#?&m(4t#@^a>)/KN_mK$Q7#PJ1>+"-pe5R.N!?O$fhAd9[g!=(8"%0m+CF=4'h09?2^#<*P+#;8.d(C,HkT`Qlb5R.N1LB0Vs84R7s(JeWJ2[:'&56F.U#G(s$56lfA5R.NAL&n"M5::%J5@-S[#6R3r#7!"c#9"4VH3Z3,#D/-?&m+q8!=*(8#O_d6%gPU:#<)kt#=#LJE'HPl%L54i!X5S)5DB2(#6t>r#6tJh<sOTf&m'Aa104^L!tn\P-3n!]#F>i;%gPU:#<)kt#=#LJE'HPh5R.N!%L54Y!sP\*5J[@c#7#tc5R.Mo!\NL9$GH*7lN0<V#NGkN#7&ub5R.Mr5R.N!B28c<!>826"U?eY#P%p/:Z;B[@S[46$jR"bAd9,*Ad9C[5R.NAH63@o5R.N!1/A/G#80gY#;T'[l3%_q\cN+G:Brfs%gT9CAd9tZAd8hO'aHZ"5R.O(Q2r'd$U=q%LDEkX+85j>5R.N!1/A.4"qj_k!XE@6#Dr]u:T=X)1/A-a&l2+)@S[4FAd9tBh#Ra>"$d(r#;T'[i[GL9ncB%O:C#%+!>82&!=*(0#JUM<!=*T^5R.N)%0m+C@M]7SF<@L`-]eA\%0lu##6un##6uV<-Pm#<!JUV&!!HT`!rN+B&ZG@).mO=E,<uJ=)aFW5UB*Ub#7$Rr#7&ig2#eKG%g,'%#7"ms!=.lm&r-LV"U?f<!=.lm&r-L^!XCK9!=*o`LB75U#@`Gh#Iau8!=&i?4)YWQWrX$J4p+%T#7"ms!='e]LB75V#;V&8#D*!iLB77o!=*(h!=(+c#7#/c*sW$?D[138!Q"tXD`/C:+[?8;%u11(Wm(Re"''8XD[IY#)*eE3!!IfS4nSmP!Y:=b"+phD#7(,15R.Pc#!`Cu#BX%1#6t87<s(\m#7"mc#PnW;GFA[?13X!""ql-c!=(B(#DrQqGEN.8@Wr'L!WE*1#@D'J7gBM/=,M9B='#V:#?S54F&s1D!^Htq"$d(r#A85cg&Vh1q?I6\G6dC;&pKcJ#@_l^"5*\[#6R3r#7"mc#=9&Io"P2113Wu'/eWAK#@_l^5:HiL!s:dn#7"mc#Jp]YGPVOL13WuW"VQ%U!s`:Z#O;DT!=&i35R.O<+pSA,"ql.N!XCK)#PnH6GL?Nt@Wr%^0>dq=%Kes$#7"mc#LW\eGPVOL13Wu7C_Cs7C^4En#MT9U!=&i35R.O<+pSA<#826l"pZo-#MKCqGCfr&@Wr'O;/fm_#mUqF?O&6u!FI':#7"TS%gQ`Z#=f"/#@DX>#7&][5R.N!?O$f@QN7<riW>SM(YJfk5R.N!B6OT4#827W#7!#.#Ej!<GEMt3@Wr%p@0[#BFB=V1#6>'2<uMk[#=_c"?Q(!k#=`&*?YieFK*$*1=&)!c#Q!-T<EDs4Ad;Dc4B5HY"$d(r"$d(r#A85cnno(aWWrbaG6]$!G<,t<G6]44#?RpA<EDsDAd;B>5R.Mr5R.O<+pS@10bS])!XCK)#L\V5&pKM]!=*(X#?M`ak5bf@.9E2D5R.Ot*,]DM"qM.J#<,<](I*u^T)o6&Gt/)A5R.NY4!tgLJ-"=(56F.U#7#Hs#MMueGObe?13Wtt'G>VII0X5*#MB,_cO0ut"$d(r"$d(r#A85cl3.fEq?I6\G6bDj&pNWH!=*(X#MB,/#6t55=g\><4`-#V%]T.(irhUP#MTAH#7&]\5R.PK#$`5T@mC8("$d(rD^#DkOp2P;U&kQTD[2.$&oY>c#@_TV*uZ4+-Y<V8#R:hE+/2VO+!1^t#9OgK#7&EV5R.N!F<@dn#6>&ONuo4:$a0pC0A?LL@mC8("$d(rD^#Dkl2qZ;iW9?tD[5P0&oWX.#;U3&+qeh:"p\UU#Du(!!>h(+04kG"#8IIcG!H9;#BV&n#6t87+!2CC#:F*g%gNRL+6l75+!1^t#9T-7>TX35!C-kp#BV&N#6t87*sW8\+":G:#?sFu#6R3r#B(dk#H@t@Dk[:<12dE?!>9>!!s`:R#9Oj+#:F*gf*2Hi#9WMUE$$0F5R.Pk"$d(r#BV&n#6t87*sZm0Z3LU8#9O%5#6tKHD[3RO&oVLi12dDd"qkj3<<luO#7"'IZ3LU8#9O1m+-Hj6!='\OF<@dn#6>&O"$d(r#A7r[Z4@RdOp2.HD[4\k&oY@e!=*(P#8bG^#6u=h#6tKU-c,p<Ad8hO'aGf_5R.OH!F-]OjoI^P#6R3r#B(dk#JpQUDk[:<12dEG";5Xa/I,a'#<-6"cNsgd#;<@cE%`jt3sQQ,'-@GiD''i%5R.P)!F-]O,<uJ=*uYq##BV>N!\YH6#G(r]#7$Os5R.Mr5R.N!12dEoYlPJUiW9??D[2.#&o[%P#@_TVNr^.H#7#>u.PGB=%gNgS*sXHu![!.!5R.Oc"$d(r"$d(r#Bt(kJt;uUDrLe9+pSA<D\@!J!=(Au#O64?DrLd&B5\$tM#e6-Jcc65D[3SQ!>9>AVu[-4D[-A0#7!I$:Bq,H=-Bcg#BX>DS,ik:BC_Pn:Eq4lNsKaR$^V#m!`+]n!=N..#7#@S&)sGe#;6H\#BWanO9+?PNWDpO:PJo0b5kC/+pS?CA\,b[:BrXF#FYl18&E.E#@^1.#BV&n#6t87mfkG#!?\Vo!@MIa%gNRL+5m9+*s[W*5R.Mo"OI5_e,s+bYOr!m!C-kpRfPbZ#Eo0R#7!me#6t>r#6tJh56lc@&jM6U#;SLKM?=JUZ2k2>56hE40<Yb=$OWX0*uR<K#7lRj-\>;F2?sI7)BT1hF>(K4"$d(r#7^td-T2bG><iDu"$d(r#A67+W\+oK\l]1m56p`a&jP(N#@]n&#7h%E#;-f7-O0m[%3KsFBd#_H#6R3r#7"m+#Ki52&jP(O#;SLKEY:To"p\U%#6u[_#;;&;QOL>/!!0n<"dS`_)aFW5'0ld-$U=q%"$d(r"$d(r-R&d#JcQK3_?:*!-O5M2&gssc#@]%c%h/aK#Ak!l#6t87(Zu3,^C]QA!"Tf1nH'"[M#j"I-$^Xc=^g+fN<(&TrWCmV5R.PC!^Htqb5sp6#;6u+#Kfb[0/!QP5PcQ+5R.N!'aHBFM#kLWWWCR<5R.O`"@*1s7qN!=5@t.-2eE:r/jKXH<uO:.?Y0NZ=$&&O:M'iM:-]$hmgkZa[fc(*G8a6^#BYI4":'%(!R`k2'aJrH2I(G2K,[&\#P06H?O,=*5R.O<D3k9q!H2hI!M9D("`U(7T)l+rAd8hK5R.N!Oo_0U*sZ-X#J3;f#7%S(>[I`r1dD9N=/#^#o*_TP5R.N!'aHB0>V?=45R.NA%0m+CLB0(!j8fL-2o5\&F?f&(7R.1`__sab#6uo7/3eJH#6uo;!KR8U"d]7%#7h%L#EJoG,[?B2#6R3r#7"o)!=+bh''B;l#7!$I!=,V/''B;\#7"`$!=,q]b5hhQ#;=O_:I@AP#8`3tM^tM+]/Mt[#6upZ.S'@e5R.O4LB3G:ncQH,E/t$\!M9C)#7h'&!KR7'#GqNg#Zlmn<F6hL4!tgH5R.N!J-"CZ=5,N92[>?D5R.O<U&bMB#I?Z\#7#II!=,)/o-$@(#KoG!#7!b2#DW=EAd<fEAd<N45R.O<)E.nNAd<6u4"hCGAd=@t:-]$h#@@]@gH@e,#7#@3!KmZm!=+YdY5r5?%gS6uT)g$XD3k9q!H2hI!M9D("`U(7T)gi8#6tK@#7&uq5R.O$9F"X3O9(+D#B(M^#A6+G(C,Hko.t#4LB3G:JmnsSNr]KZ"'glf#E'ck#6t>r#6tKHk5bhI4;-fXWWrbak5bg&''B:i'F/+1!=+Yd)J9;A!FQ.N#7_!"!LEg*B*SZ`T)kYj#7_!*!LEfoNWG1AX!9k7#B,@uNrdZq\cm&6!KR8R!G2QI"$d(r#Ef+K!?WtM!KR9P#+#@&#DW>P!G2RT#7_!*!QkLEQN<ERT)iO/D[.!^NrcR2>`SmjlSUp4#;:i5NrbsYQN:\'%gNRLNrf+Z>`SmjV?9'g#Bq(^#7#@#_?:*cLB59E!='>EG6:)8#MT_nG6ckL5R.Mr5R.O_*.R6c^B)(ML&llH^B)J-NWHlq^B)(ML&o^A^B"Qp[fH`C!G/Qp!P\X?1:I8hMImL1!LgY%#@b.C#;:i5NrbsYLBhDr%gNRLNr]>J#7%"J>`SmjgFPSp#7#@C!KmZm!=,4tNrbsU#LaKL"[E:t08BRHncj;M#A8Nu#8[UT#Bp88#6t>r#7'Dm+pS@A6k\Y`q?@1Kk5bgV6k\Y`q?@0[k5bh!4;-fXqI9b>k5bh1"'*AD?[lYm(C(Z[Dn,pSD[3lh5R.N!Oo^UE+)co8NrdZq\cm&6!KR8R!G2QI/jKXH?Y0P0!EWk<NrduV>ZV//5R.Mr5R.PW!?qaRl?j6-!NH;.1?SZCb-V0^k5k-Q#@cis#EJmt#EK+V!G2RTNr_<a(Nr%K#Q=ik#6t>r#6tJhk5bgnd/amC!J1R^1?SZCqR?P=k5h$2!=*)s!=+YkAd<5Z'aKd#JH];>!=(DG#6uo;!KR9P#+#@&#DW>P!G2RT#7_!*!QkLEQN<ERL&jOE#P0W7#6t>r#6tKHk5bgfXoT0u!NHA01?SZCWic@8k5g_M#;YHC#Ej?Fk5iG0#@cis#Iak`#A86m#8[UT#B.-S>]0iL5R.N!BBK:#g5Q+Gk5kDa#;YHC#PqL7k5j#j!=*)s!=.0Y/I)N)D3k9q!H2hI!M9D("`U(7T)l+rAd8hOOo_0U*s4b5#7"o)!=-3j!>=Prl3.DJk5bhAJH6DH!KuOF#@cis#;=I*NreeUQN:\'LB4"JAd<5V5R.Mr5R.PW!?qaRdP)<s!J1@X1?SZCg6_mRk5hTJ!=*)s!=&i>#O_f<"'(ZgQN<]ZAd<5Z'aKd#isT+Q!=,"t5R.N!F;MNr!Rikj#6tJK#C!3t>^$EO5R.Mr5R.N!BBK:#Jh%Js!La/s1?SZC\muH:!K(Fn@cmasG=YL7#BYI4":'%(!R`lD5R.N-5R.N!FH6Hc#6t87Nr]>J#7'Dm+pS@YP5u<Z!W!!*BBK:#ZBG;%k5hkF#;YHC#FaHL''B;<KE2<ek5bem!3ZQm%[,uU<IZ*74!tgLJ,tc9GBXs4#Cg=jD[1B>!MTc''aJpf0Co<j"$d(r#A<3##EjHIk5kDa#;YHC#F_[o''B:I>mFj%!=.'kK`MD`NrbsU#MUg45R.N!BBK:#WnIIdk5kDa#;YHC#P&?;k5g`o#@cis#8?t8#6tK@#7$G<5R.Mr5R.N!BBK:#R^W;1k5hjl#;YHC#J+@Wk5j"a!=*)s!=&js!=&k_#s\_#"$d(r#A<3##PrEQk5g/Lk5cb3#PrEQk5hjh#;YHC#GNg`k5k-##@cis#7%sD\H;d:"$d(r#A<3##P(b*k5hkFk5cb3#P(b*k5hjh#;YHC#D2%<''B;,8dAhg!=&jLpBlZbP32jG?QW?2-Prod5R.NILB1JV<aTGD0*_sl<sLD-(fpf)#6tKHk5bg>KE2_K!W!$+1?SZCWc\s;!SZ?1#@cis#J2%X!=&j2)E.n.Ad9,R4"hBP5R.Mr5R.PW!?qaRU1t>(!KmWl1?SZCg*RHq!W%!F@cmas:M'k#"\3/0B0Tu5?T2R%=7HDY#6uo;!M9Ce"fDB5#7h%L#G2#!5R.PN#[Eu&#MTML#7%RW>X&Im!C-kp"$d(r#A<3##GSd1''B:1#;YHC#HEFX''B;D?O(''!=&]l#7!I$^B"QEg&]4p_B0#)cN3m4!=*_u!V2`]^B#Q,#JU:-g,HbI<t!%L#>Y`R!=&i>#KHk[!E7#>^B"^I^B"QEFM@jF<sLAd^B"R]^B'5D!Ra#h!P\ZM!P\Yi!U<q)!=*hX!=-(7AV*Lg!=(Bh!=-b/'"7na%L6IP!=)\<#EJnt/R6U(#CA]@#6R3r#Nl+3#7&tA!>=PrWW`W?k5bhAMuaRS!NHA01?SZCg5H%Fk5i^,#;YHC#L]RP''B;d.0j>F!=-XSrW*8m#aYR(#B,Y(4!,8GAd=Y'p&[Ja#Lab[#6t>r#6tKHk5bgF<taZsRKWpOk5bgF<taZsJd;T:k5bh)58*,[Wn%1U@cmasV[q;Y?O(dlQN<ubY5r5?DZ`60#6R3r#7"o)!=-J*''B;\"pZpH!=,&J''B;l2[<gT!=&kX!=,4t],FqH!=,AA5R.N!V?*k%GH*T%Iiikr-Pm#<!J(Du"$d(r#A<3##O52"k5k.g!=(CC!=,W1''B;\W<!65k5bg3`rQG*)Zr>1#7"o)!=+5+!>=Prq?I6\k5bh9.MCnFMO4DL@cmas_$8Kl#6t>r#6tKHk5bg>GS90?l3.DJk5bhQjT-"W!Lc(T@cmas0.2e]U'6kaAd8hO%L8$qM$R@I!=,J15R.P*"`RP(!M9C)#7h'&!KR7'"$d(r#A<3##J+dck5h"T#;YHC#J+dck5hjh#;YHC#EiI-k5hSf#@cis#N#fU!D`q*FC2lf#BXUqfDu3l#?M-`d0<YS5R.N!BBK:#b.7Tdk5kDa#;YHC#O7HQ''B:QHO"$C!=-dRQN7<rNr^/3#F>I'#B'hW#EJlf5R.Mr5R.N!1?SZCinXVJk5g/9#;YHC#Ppn&k5gb#!=*)s!=+A])J99[FIrT."pYVCQN<ER$H!U>!Vm!d#6tK@#7$q)5R.Mr5R.N!GNSu3WmCbZk5g/?#;YHC#F\O'k5h#f#@cis#7#@S#a,Dt!=,4t"$d(rk5cb3#PsSa''B:I!=*9#!=/Ia!>=PrWWrbak5bg^:_MplMI-Ttk5bg+4pT[HG@h'r#7^uW\cm%kDgu@(%gS6uD]]4+NrbCK#6>'j!<YRl#7"o)!=-Ks!>=PrRKWpOk5bgn65&G^dL?Fjk5bg[!Gu0KGAWZIVZEt%Ad<5Z'aL?3kmC[f!=.?q5R.NILB2U^3.GNFDhe@*#:B`k#BpD+ZN>?/"$d(r"$d(rk5cb3#O5\0k5kD`#;YHC#J-K-''B:i*X?0;!=&i>#F>nB"''PhIqAp%#8IJ^o)W*7#?*km#6R3r#7"o)!=/J0!>=Prl3.DJk5bg^P5u<Z!Rf'j#@cis#;8bhncj;M#A8Nu#8afL5R.OX"[E:t"$d(r#A<3##J+jek5hRfk5cb3#J+jek5g/8#;YHC#O45\k5hU>!=*)s!=*OA#M09+Ad9+W%L6nS5R.PK&6s,Yo*mqi#;:i5GM5.a7X#*T)I.IkaTXp7#6R3r#7!$I!=.Vq!>=PrZ2k1ck5bgV`;pV7!K'8M@cmasmgGij#GW9,!^Htq"$d(r#A<3##NA/bk5kDa#;YHC#F_jt''B;<LB.Whk5bhB'3GJE"$d(r#A<3##L^Wn''B;$"U?gG!=-IP''B;dJ,omak5bem#mU^)'0ld-"$d(r#C#>3#D,eck5hjh#A<3##D,eck5j!6#;YHC#Kka$''B:iJH6!bk5bgb$`3rk%L;M75R.O4LB3G:ncQH,E/t$\!M9C)#7h'&!KR7'<uOj>#BX=i":'$]dP_=F#?M-`d0<YS5R.N!BBK:#MBNVq!W!$+1?SZCRLKnm!V54N#@cis#Q"]!!=&jj!K[>[%L35o!LEi(<Ji)&QN<ER"$d(r"$d(r#C#>3#O8Jn''B:I!p9S.#7'Ot!>=PrJcZ04k5bhAg&ViL!Qrai#@cis#HGuK<JM()"HNRF-Pm#<!V6_\!H2QTB6Rqm(C(ETDZ`60#6R3r#Nl+3#7'O7''B:Y"p\f(!=.n1''B:Q!=(CC!=-bF''B;<5R1c]!=-1>1N3!uIqAor#Ef++*sZ-X#7$Rr#7#e`>ZV1+%6t.'"$d(rqWIs0lGWe=!P\Yi!O=An!Rg*2NWHlq^B)(ML&nl6^B"RP[fH`C!G-jj^B"Qp[fH_s<YDkBP$&$![fH^eLB3G:U'6kaAd8hOf`;>=!K."aNr]Lb#s\_#"$d(r#C#>3#KeD,k5i^,#A<3##KeD,k5g1+!=(CC!=+4-!>=PrU43DWk5bem>*f^@"$d(r#A<3##O7$E''B;\"U?gG!=+LT!>=PrMRENj@cmasD]k)AncQH,E/t$\!M9C)#7mC,5R.Mr5R.N!BBK:#U6P`lk5hkFk5cb3#GRIa''B;l"pZpH!=+M!!>=Prio0tD@cmas#H@h)%eg0b@o\"#G<7/g#CliX&U+JC!KR7'Dhe@S!Ra<G"`TM'NrbjRAd8i!5R.Mr5R.N!BBK:#dOu6r!La5u1?SZCdOu6r!Q"sE1?SZCl8oXA!J1X`@cmasrs.3Xo+n&)Tb0Np#7#?PZ3LU8#?M!m#6tKHk5bgFgAqrM!GVipk5bgVA.n&+OsL?Bk5bem!KR8E#6t87Nr]>J#6tKXk5bhIdK(!D!O;_21?SZCicc$u!MW!f@cmas\cm'A"-3JT!G2QI#Ef+K!?VD/#7'Dm+pSA,\H*?+!TF+b1?SZCdSpkB!MXB8@cmas#;<%nNt2=X#6tKHk5bh!8.t(dq?I6\k5bhY_#Y23!J4Y`@cmasOV9qa#6R3r#7"o)!=-K[!>=PrRKj'Qk5bh)_uUM6!Q"sE1?SZCg8"`^k5i__!=*)s!=-@F&(Ufn[/l*e5R.N!?O$h8(-i*008BRh!V-G]!G2Rl!M9C)#B'hW#F>J6"'(ZgQN<]ZAd<5V5R.N!'aKd#rX)nk!=&]l#6tKHk5bgV+VNr=q?I6\k5bgF\H*?+!O>0"@cmasf`<i5#EJnI!LF3"#DW>H!Q%io,up94QN71R#6t>r#6tKXk5bh14VHoYJcZ04k5bgNQN7`^!Qmk:@cmasWltKDmg,6\Nr_<i(C,HkkmEIP"$d(r#C#>3#NB#%k5g_M#;YHC#L\2)''B:a5mLl^!=(95!LF)_#'XYaB7FLu(BZo-#6t_DGKL"fGB\OK#8[U[#B/o/>]0iL5R.N!BBK:#U(@t#!W!$+1?SZCWe1<bk5h#j#@cis#NGqc#6tKUNrbCK#6>'j!=*_-!KmZm!=+Yd"$d(r#A<3##LYaJk5j!4#;YHC#O76K''B:I9a>.j!=&iph?Gn@5R.N!BBK:#_L<-\!W!$+1?SZCP&_2u!STL<@cmasOTW&n#6uo;!KR85@L#A`!=,)'>`Smjc3$<:#6R3r#7!$I!=/22!>=PrZ2k1ck5bhAd/amC!R`P)@cmas0;8IPrXlCL5R.OT!MTT"YoBh]5R.P*"`RP(!M9C)#7h'&!KR7'Q3';V#;:i5T)kYiVZCB7%gNRLT)kVi>b;$%fa9tL#6R3r#7"o)!=.%O''B;D":$^F!=,o@''B:qLB.Whk5bh:!o3lI#6R3r#7"o)!=,p]!>=Prq?I6\k5bhII1k]DJt`8N@cmasaV!n@#6t>r#6tKHk5bgN2\P9SdKBe1k5bg>D\D46P0a47@cmasgC(.b56ne$5R.OT!G2Rl!LEh!#B,Y(4!,8GAd=Y'=(V\u!<YRl#Q><?<sR:]5R.N!F>'p)#6>&_\cm%kDgu@(%gS6uD]]'H#6tJhk5bg>c2eR@!KmWl1?SZCRR7_N!MUtI@cmas[h!'UB6Rqm(C(ETDf.fF#7%+,cN.+I2cX3,=$%cG#Clj+'N\qA!=.0lmLMPf#Pf0$#6uo;!KR9P#+#@&#DW>P!G2RT"$d(r#7_!*!QkLEQN<ERT)iO/D[.!^Nrb^Y>`SmjW<,<i#=iVI<sLD($s/`85R.N!FIrSs#6t87T)gU#!M9Ce"fDB5#7h%L#G2%]!F25t#<kBX#KI^8!QPMm#aYt$!WO"g(;BlLV[rM0"$d(rU'Q8&HG9JF$c`8Q#B\8maqG#%f)a;(#B\i(dK[_m,:<`2!C+="`rYbY!KI2q!P\ZM!JUWT7)&c3!?qaR[fL'/2no@u1:I8hdV]],!W&r"#@b.C#6t_DLBks(<L3`Q!M9C)#B'h^#EJnJ"^I)h#9uJ=#;:i5NreeUQN:\'LB4"JAd<8"!C-kpQ6&9r#6R3r#7"o)!=+e:!>=PrRKWpOk5bg>#nlD%WlY8H@cmas0=Clt#7#?0]!VPD%L4Yf#@&neSe+-l#L3uf?O$Zu#6tKHk5bgNW<!Xp!W!$+1?SZCWg3Yuk5g1i!=*)s!=-=L<sJs45R.N!BBK:#Jk-O;!La/s1?SZC_@[FD!OAd-#@cis#EJm2B*Xb(Ad<5Z%L8$q"$d(r"$d(r#A<3##HCr?k5h"T#;YHC#MOn5''B:q4pPQ[!=+qlqZ1=7#BZR=U':i4#F>IX!=H.9NreJc5R.Oh#=&M!G8`[NIqAq(G<7Go:M'im!Cp`,LB0VO#Ce[E#Brp.#7'c4>b;$%"$d(r#A<3##O8u'''B;l#7!$I!=,&4''B;T&I2e.!=(-n!=&k%!?,;MGAWZIVZEt%Ad<5Z'aL?3DEnF3"$d(r#A<3##J+X_k5kDa#;YHC#O8Dl''B;40*btL!=/T2X8rP2"$d(r#A<3##LZZdk5j!6#;YHC#L_Q3''B;4Gm@gA!=.0qT)ij8@mC8("$d(r#A<3##J/%Y''B:q#7!$I!=-3Y!>=PrOp2.Hk5bhY.MCnF_G:DGk5bgc%O_QpG@h'r#7^uWV?&pe#Hf.6#6t>r#6tKHk5bg^YQ5C"!U9gn1?SZCRY1\Sk5kE(#@cis#;=s8NrbsYQN:\'%gNRLNrc3_>`Smj"$d(r#A<3##E#;X''B;l#7!$I!=-Jt!>=Pr_A<Gdk5bh5%h/aKW>8`/#K[]G#6t>r#6tKXk5bh!iW0\T!QkHK1?SZCP1]jKk5iFc#@cis#;:i5hZnaB#=aaT#MBDgNr]J!5R.N!?O$i0%6t.'Nrb=CNt)C"LB3_B_GuI><L3`Q!NO?E<L3`Q!KR7C-Pm#<!V$ha!<YRl#7"o)!=,p<!>=PrRKWpOk5bgN3YLTVZKD5n@cmas0;S[k#7#?0M?6!\-O3.R#8[J-#6tJD#=#KsE'HQO3sQQ,'/'Sd9F!L0LB1K149n>W#C0QU#D![V#6t>r#6tKHk5bh)$52M&C'QNW!=+c"''B:ig&VFfk5bem`rRj!#6t8709HEC<sP#u5R.On(gK!)Ta<sh#64ihaT>HKme$\J!C-kpirMCM#MT8E#6t>r#6tJh7gHU0&kDKo#;SdSncBFoiW09n7gC+S#7'DuAd8hO%L4*@*cN2C#7^t\b6%qjU)Nn05R.Mr5R.Na+pSALaoN,F_?:*!7gI0<&kDKt#@^1.#7_!B%&,1i(DeG;%gN>]0<tffF>o?f(F(R<lN4*f(TIK\5R.N)%0m+S)@$KhAd8it!C-kp"$d(r#A6O3_?U]Dq?I6\7gI`O&kDd##@^1.gB*K<#6u%`(C/YSE#0;qF=5di#8II[dfE\i#GV>c#6t>r#6tKX7gI1Q&kBeA#;SdSg'/0[Wcn\W7gB9@Y7Hd$#6>&G"$d(r#A6O3l3@qlRKWpO7gI`Q&k@NV#@^1.(KLbG+(b`g#7^tTU+($t(BZo-#7#>uWc/2b0<tffF>o?f(F(R<(Pr/#WW<u&#6tKU(U=8N!='DC5R.N!G=Mnt#80PD":$\P#MRr6&k@NY#@^1.#B]\FOp;3m#8`.$DiYFT$17gZ#6t>r#6tJh7gBqF8+H^O+pS>k&kAYt#;SdSWWEf'dKBea7gC+S#7']$Ad>LE#7^t\"$d(rdPGha+"nNC#7#?0Z3LVV5EZ6n,;09DM#k^"WWDMg5R.Mo"UR>K!L3bL!t"5b"60ML#7&ud5R.PC"@*1sb61'8#6R3r#7#HC#PnW;8)aRT1.MS,!tn,0!=*((#9Oip#:F*g%gNRL+,Y>_mfOXRMZF%f#BV'!D?g1I*s4b5#7"m3#9jdNq?@0[7gFVI&kDf@!=*((#7#P[0<t_"0/"t?#8[UY*sX01+!6[L>TX2T5R.Mr5R.N!G=Mmq"qjGs!XCJN#Kd5`7nO"q7gC+S#6tKU[ge2r0,b?+2eE:*M#fjH#9c>;#6R3r#7!"S#J+^a8)aRT1.MT7/eU\."p\U-#QFfC%gOIo#7h%L#9ShKE$$/DMZF%firNC,#L`]=#6t>r#6tKH7gG1Y&kAr,#;SdSg'86\Jcl<f7gCC[%gOaF#7h%L#:BU=#6t>r#7!aC#7%P<&kDKo#;SdSRKaBpMH'mj7gH=&E$qgu-T_PL#87mY(P`#5nn/1s*s]dd5R.N)%0m+S)@$KPF<?AAecA#@#?*km#6R3r#7"m3#GSR+&kD3j#;SdS]!;>L7tQp*#@^1.(R>(Dim.W17NVj[>TX4@!C-kp+)Mf9d/mPp#C/Q>#7#>m\o%`R#9R;RhZK2e!!/_p"I8W^,<uJ=)aFW5'0ld-f,,.8!oF^p5R.Mr5R.N!B-.BT"qi$3!XCJ&#DrQq+1_X]@NPgc%0m+K2?sHlJ,ol[!!*f=ZLn;E5R.N55R.N-5R.N%5R.Po&HToRNueBg#6tKX0*d(1&hh*)#Bqg+Jd;uBU&kQT0*d(7&hh*)#;Rq;M?4DDl3%?$0*`!s#6tKh!>j0f#Ao5*(P`)0*uFdN!H8hk#7^tT#;;hQ(J@!u#6R3r#7"lp#Kd/^08]c81+rkV&hd]!@P7uWirOND(C*5B#?*km#6R3r#7#H+#Ki52&hh*)#;Rq;EY:$_"p\Tj#7$"bV[h-Y#Ak7n(DmZ!ScM(]#7$Rr#6t51m/qJ;`:X4R5R.O05R.O(5R.NIKE2=p]E,>>5R.Mr5R.N!1.MTG"qjGc!XCJN#DrQq8%Jm0@RgYV)@m&X7P>"u#&GqG)*eE3#H7_/#6ujt-VLK@(ZGM>!^Htq"$d(r#BrZCRKX<oiW9??7gHU,&k@NU#@^1..B<L<%B9FB5R.OX!NQ5;U&kun#6tK$_RooL!@C&:#;6u+#7!^O#9Rb80*=HE#6R3r#7!"S#GM537u@BRB1E3d.2#/I#7!"S#>,V!l7N<N7gJJhKE2>#"Uj2g#7$:k6h_2%'*CK)#7!"S#LW\e7u@BRB1E3T!tn+m"U?eQ#LWYd8'5WQ@RgZi%os2G#=^?O+)ES`08'?2_RomO5R.N!QN7<rR/oPX#64gJX9&Qko`G:]#6tKX-O6pY&gsCT#;RY3U&krTM?4#l-O1/##6tK'h[KeqGo$u-L&n;8(Cr\G%g,'%#6t87%fnp##H&W-!S7CN%fcY_4U]a3"5<oC#7&][5R.P;"$d(r#7^u'#;:Eg><iDu"$d(r#A7*Cl3%`$q?@0[<sO$a=+UGX@TNe!)@m'CAd:7"?3`^KK`Q-W58c]k#E&UJ#6uV%+"mj"#;7a)!=+ei_Z<"-#6R3r#7"mC#Kd5`=,I#[+pS@q"qk!`#;T?cqT8gO=3:XN@TNfOPQ>V;Nr`$g#<)l&#=!B:56io.#6u?*!MTW[+(baB58k%;7qMub#7^u'MKs/*56F.U#6t_D5<is35::%J5G8*C#7"0m#6t>r#6tKH<sQla&m)(<#;T?cg'/0kWcn\W<sLCU!='\O!=(84>SdXM!C-kp#@@]@Ad,18+-?Rh#6t>r#6tKX<sQ<"&m+W*#;T?cJcl]fRKa"+<sKNN#6tKU+0#>HFT2EB!=M-t#7#b[T`Hf"O9(sS#<*P+#;8.d(G7rX#G2/,`snXA!!*B1VY(%<5R.O85R.O05R.Mr5R.NI+pS@Y!>7'&":$\8#P%p/0B*!;@P7rk'aMJ[#BV'Y!XCgm%g,'%#7$Rr#6tKU-i+Vs5R.Mr5R.N!B.jLA!tm8-#Bqg+JccW=U&kQT0*fW$&hbF6@P7rkU]KWgcOC,$(S\\GJdu`9(FL++#6un"-ZMBV#PS?&h\3aC!!;NiFUOW1!sbe+#6tJd(H4Ps%gN>/56h9U#6t>r#7"<S#7()0&m'AaB3,?7"qk#64pNiE#DrQq=-<am@TNdVEBeY3KE2=p]E&8(!=&i15R.P'&S-Y70)u'1!>,L+o`HF(#6u25#6to-#6tW%#6tL#!=&i35R.N!B.!qa"VN2G!s`Hd#PnW;-gCj?1+*<a!YQlD"p\Tb#7'r'&&PmY%sS<i&*j6$_R]aY)@m()8oP:O#BV'a1C$#I%j=1C#EK63^DrR\!!B_5]E;RH]_)AR5R.O85R.O05R.PO),2LA*!8G2#7"lp#J(*P0>[er1+rli!tm8m!=*'e#7##\#8]9'#7"]S#6R3r#8]9/#7$Rr#8[J-#6tKH0*d(2&hdu)1+rmT!YR0W#7"]k#7%4/#6u&+T*bf.Hlo'e#7^tT"$d(r#;9j/$U=q%#F>Gr#6R3r#;78+#H@k=0<,$X1+rmT"qiR]#@]=k#@\M$!uEj##7"]S#8]9/#7$Rr#8[J-#6tKH0*g28&hfsn#;Rq;q>h3^dK0Y_0*_aU!>bt_)A`V`F=3de#7^t\(OR==!?j]5#64`3WV$@G!C-kpHU%f@F$Ks8CHr+0"$d(r=!@kSOp2P#U&kQT<sOTb&m)@>#@^a>Ra(q60+Yq5!ED&hU>Z,Q5F2i^5R.P*L]LLG%gR2PWW<?f!>e6.5R.N!104^L"VOn2!XE@>#FYf/<uM<!<sO<Y&m'Ye#@^a>cO-EJ#M00S5#i+(#=]4/#:QJU(P3,s(Dd<u+6j6FJcSk!%j=1C#NlmHQO2Oa!!IfSKEEeh%K5r%o)V)]#O;CU#7'8i5R.N)PQ;jBqZT4i#6R3r#7#Hc#D)shBCZ*/11piL!YT.W"p\UM#;;kRrsjp;!Km\'%kk6k5R.NiAZBQJ#F#6b([D5i#7&]]5R.Mr5R.N!G@q/4!to7P!=(Am#D*3oB-IRiB*SZ`rs,h7Aj?S+%lOq'&!-ga%gNmh(C(I4-Pm#<!NQ>6#>Pd7%lOXt#>Pd7:-]$h"$d(r#Bsecl7N]^M?=)=B*V$AB>OlY@V5oN%L4Z1!F44]#?sFu#6R3r#A54c#HDt\B8Qcr11pjO.2$:9!=*(H#;6u;#</FZ-]3HU#7_!b%h`h70;\b8#6u\C#6t>r#6tKXB*XS$&ng2)#;TosWWj)Kl3@Q'B*SZ:k5bf`Abt*]+&?Ir4>0cJ#=f"PEEA8'5R.N!*tQWtK*":C#6R3r#7#Hc#Ef*#B8Qcr11piL<>&rm;$UQC#D0GdE$$/D4$OPY!F3qR#9uJ=#9Oj+#:F*g(C(ET+*KmS#OVUX#7&QrM?11&cN+8m+//h6!<Wi;"$d(r#A7ZS_?1E`C'SBa#J)K"B<h[G11pidZiLePdNSp*B*S[f!=&i7/.\HV#BUc>!d6g6#7mO0#8q\M#6tK@#6td$!Ug*q#C.*r"$d(r%m)-T#Clgg%gQGH#7$Rr#6td6!=/T)"$d(r#A7ZSqQU&6BDMi<11piL!>9&1(^FM_#DiHc#6t5/"dS`_,<uJ=)aFW5'0ld-$U=q%QOThnk9$lL"$d(r#A5ChJcQK3Op2.H-O5M1&gt6p#@]%c%p&u@qF+C#%gN+?(B=IB"-3$V)aFW5'0ld-$U=q%"$d(r%iPZX#6>&?Y8h34&_@Nn"4[GbSHKLfp&cO)#6u25#7!1+#6tKU5GA5."TpC_"$d(r#A8MkOp2PKdSU6)Ig:i4&q@Is#@`/f%h/aK-R/j4#BVVn!YI[&#HG97<DOE,(f(YaAd;,l"C*#R)aFW5b,58??Pd(+!S[[U)l!X'#6t>r#6tKXIg=+#&qAmA#;Uc6+qfB7#@`/fiWN7W+4C<sY7(ZJ!^Htq#;<su(Q/;Z#6t>r#6tKHIg;\K&qAU=#;Uc6U&bmViW09>Ig=[2&qB`Y#@`/f#BXU9%CZ]X-O1H"#>]M.#7"$E#9W4L<DQBqFB9r!Ad:hd!C-kpHU%f@b,58?<u4qp!F+P!T`IC`#6R3r#7#I&#O2O,J$K([14KP_#82N<":&Cc#HG97<L3q,(N!5T#;:@(DEnF3#BWb)#6t87:TFU`#7']-FRL'%#7#?HOp;3m#>YFe#6tKHIg=C&&q?n_#;Uc6Z<@ljK!YO`@XeXB"G6_N++jT[!Db(95R.P"'3/*U=,?rqWW<2e#6tKHIg;^T!>9nY#7!#6#J.2A&q>Ls!=*(`#9/d+#7%OJ<EC9N!F/\2Aj?S+P.1Nm?Pd(+!R:_G!F%eo#6u>(nH&eX#6tKHIg=sD&qB`_#;Uc6\h+PEWWrc<Ig;/=1'\',VZBe9(O<%^Dj&NLc2p69#6R3r#Cdp&#JuW)&q@b$#;Uc6M?acDM?*rkIg;.H!EEc&Z4g5V+/T'[DeK%N5R.O>"el&G\H>)%#KiqF<G*+\M#k<mg;F#X!C-kp"$d(r#BtY&JsucRJ)UKY+pS@)RfO.O_?:*!Ig;E"&q@2(#@`/fZ<^J>%G)+$LB1J.<)5_S=!qSb:Wg0J<DOE,5>NZl3L^%FH*.05#6tK@#6tL#!=&k<!C-kp!!\8\4UE:N"5O"aRe?jD#XAV"gB^%L#L`rD#6t>r#6tKH56q#h&jQ3s59^=;q?@QsiW9??56p`\&jNr3#@]n&#DW=%im%QPAd9+W-jRKj_ZO-c#6R3r#7"m+#P&*45O&CW1-Z#D"VO&b"p\U%#;84^ikkf."`PP*04kG""$d(r#Ef*0*s4b5#7"m+#BCGAl3.DJ56omC&jPX`#@]n&0C/]]ikkf."`PP*04kG""$d(r#Ef*0*s4b5#7#H;#GM535JdO.1-Z#$"qj/c/dGiM#82!R$5WpW#8`!q>SdWD5R.Mr5R.N!1-Z#dC_AtL":$\H#MK@p5H8o4@Qt*q!ZDRS#BV&^"pYVC(T%3u#6t>r#6tKH56q#i&jQ3t#;SLKZ4.F2Oobkt56mqdUB(T)"$d(r#A67+MH(9Rg&_L756m>T&jN[:#@]n&#<2r)"$d(r#A67+dK'tFg&_L756nJt&jLuT!=*'u#7!Bs#6R3r#7"m+#H@h<5LKZ>1-Z#,!>7W&%gQQ.#BlF7*sVm5#6tKH56oU>&jQ3t#;SLKng>&7i\CaJ56i^G!=&iO)BT1hF=4p.#BVWY3<p9(+.`Ku#6u,3#6t>r#6tKX56m&N&jO59#A67+M?abYP0*e11-Z")&jO5[#@]n&-i*l<![!-t>TX3u!C-kpNu*cVV]XLr(E+(p#BV&F![els#7#?(]!VPD%L4Ae"E5_9-T_PL#87mY*uZ4+"$d(r#BV?1":'$%U.be,#9S[%>TX4-!C-kp(E*eh#BV'![/gLB#8\"l(Dd;d#8[Uuq#V@R5R.N!QN7=-#;8gg"$d(r#A67+Z;)#sq?I6\56pHW&jLt.#@]n&,@(NZ%h/aK#DW<rJmnsS(C+P;#7#e_5R.N!QN7=-!!*Z8RIpY$5R.N-5R.N%5R.Mr5R.Mr5R.N!B.!qa"VN3:"=GAu#H@q?-_^YI1+*<a!tlu5!=*']#7h^X#D,Qe%hAne+8Rbu'F35"#F>Gr#KIm.cQ't6!!11D"d8N\%h/aK#Ajtf#6>&G`rfPt$(h;%5R.N!B.!qq"qi<[#7!"3#DrTr-aEaX@ODB]_uU)J!!*f<Re6b%5R.N-5R.N%5R.P''QoHALE?U`#6tKH-O5e=&gurJ#BqO#Op2OHU&kQT-O5M2&gr83#@]%c#O_]F#)Y;`>Rq&ELB.pC2S(S]%hAmT#7go%#6tJ7#7ge8Ylk64o`KgI5R.O@5R.O85R.Mr5R.NA+pS@a"qi;X!XCJ.#P%p/-fP.3@ODBk)@$Ma\,gOZ`s)c7%gN2%#6tL#!=&k]#d",_!J_+o>Rq'<5R.Mr5R.N!1+*;N&gsCT#;RY3JcZQ4qT8gD@ODDI!ZD:KOr&'J%gNRL%q\'3#8oc3#6R3r#7#H##H@k=-_^YI1+*<9&gp!N@ODBk)@$MY"`Ot_#=4CR#AHF.#64hE!Ykj)o`H-u#6to-#6tW%#7$S:Y5urWrtbc&#6u=p#7#h]&g*hL#;RA+M?=J5Z2k2>*sW=3!=uKM!QkLE&"a47D%@0BUB.Fs%hAmG#7htC#6t5/"etYl)aFW5'0ld-$U=q%"$d(r"$d(r#A5Ch\crcpOp2.H-O5M2&gssc#@]%c%o!96(M3m_@pBfT;a:Qm^C_&r[hT,K#8[J-#6tKX-O9Lj!>6cs":$\0#Kd)\-h7KI@ODBcFJf/>!DYlb#7#>eU&kQQ?5Hp5#6t54@FPAkci`qB#f609_Z<"-#J1"%#7%R95R.N!QN7<r"$d(r#BrB;Op2O`ncB%O56m>U&jM6U#;SLKM?=JUJcQ*c56oL>D"eGf+$M%o#6>&O"$d(r#A67+ncodlq?@0[56n1l&jPXc#@]n&#:'Nr#C.[--OL_5,<uJ=(C^TS*uY@h-Y<SoG!H9;90`^e"$d(r#A67+WWNkuRKWpO56o=8&jJtn@Qt)N(FKFm7P=ui5R.Mr5R.Mr5R.N!B0QXL!YR`_"U?eI#Jp]Y5D#!u#@]n&(F(#R<!R[r+"q42(C)T:0*=HE#7"m+#H@t@5PbTi1-Z$'joH)Zg'7jl56p$G;[3Qr&#KBr(%2_7!^ZJ\$+]^2@mC8(><iDu;a:Qm#BVnf#6t872Zl;M#7"m3#D)sh8+OCq#;SdSM?4D\\crCK7gBj=!=.'SF$Ks8"$d(r7j80Cl37kk_?:*!7gJkp&k@NZ#@^1.%h/aK#GqOb$NCPWAd8h_4!tgLJ,q)8QNpBC",@'c?O$f@QN7<r*^Br8"$d(r#A6O38eOY"C'QLa#@\<963gsi#<*P3#7'Vs2[:dt!A?AL5R.Mr5R.N!B1E3d.2#.>"U?eQ#Ki52&kAYs#@^1.08BQ5#Kfb[0/#P%#:B`k#;7`e!@b#L[K/Vu#64cR"dAT]%iPZXJpVGI%gR1uM?=*H!=p7S5R.N!B.!qq"qi<[#7!"3#DrTr-aEaX@ODB]:Bq-N)+s'&[h8Z@%+k.SgAsPE#L`]=#7&EQ5R.Mr5R.N!11(9<!>8as!s`IG#D)sh?`G^`11(:W!YSkO"p\UE#EK3F#M0+D)HAFD#BVmS5@t-J#8IIs#;6H<MZH'J#HG97<AuR@>W2li5R.N!B3tnt!>8c9#7!"k#O2L+?^_-'@UB@5ZiLC:,6JG]#BUKN!XEf`q?$tE+//fh5R.N!*tK5n5R.P_&gu9Nf)aV-5R.Mr5R.N!B3tn<!>8bf":$\h#H@k=?hsd.@UBAg:fTG-B%d8E#89?-#7"T@#7$Rr#6t>r#6tJh?O,9i&mpLt#A7BKg'86tU6Yfb11(:?"qk:k!s`:B#PSH@#JUA@\,fSo0/j_42Zl;M#6R3r#@AY[#FYi0?]"mi11(:?";5()"UALD#6uo5!r!*25R.OF!^Htq"$d(r#;TWkg=u]A?]"mi11(9t4VD+bD[0`Y#DW_%#G2F)\,fSo0@EZs7k[@T5<!1>#7$h%5R.Mo!It7[\Ffq+5R.N!B3,=i!>8K1#7!"c#GM84=,I%a@TNdF%0m+[9Eu@]O9(s_#7#N-#:DS\(BZ8p#7#b[irLOe!h03,gAq[I#7',nQ3!$_Y6YAT5EZ6V!=(gk5R.N!G?5$$!tn[]#;T?cJd;uj+pVRY#Q!-T<Nc]f(M3n:dQCMo2Zl;M#6R3r#?N)S#>,V1U&kQT<sN1I=$d.$<sKgZ#<tEi+28<k053Wa5R.N!?O$f@QN7<r"$d(r"$d(r#A7*Cg'/0ko"P21104_W!>8J^!XE19#:GB0#E]$n5R.Mo"b6\X4nSmP!Y=qr"3Uj5#7&-M5R.P+"[E:t5GA/`)hS5X#6tKU=-<dn!=)[.5R.N!GBX:D!YT^_!I#^m#D*!iGN&W.13Wu/!YT_B":&C[#Q!-T<EDs4Ad;Dc4B6%?%j,Bg<s(\m#HDT?=&12U#?OtD*tJH=#6tJe$Whra5R.Mr5R.N!13WtD&pLV^#;UK.g&Vh1l2q9#G6b;Y)@m'[35P_e#BXT."$d(r#8IJF#;6HdCHr+0"$d(r#A85cJrp'HGFA[?13X!"!toh;.0j=+#?M6K#@D'J7gBM/=,M9B='#V:#?SeFF&s/F5R.N35R.N!?O$f@QN7<rY74%S#1jTa;/flL#7^uG#;:]3?W02p#6R3r#7"mc#?haaRKWpOG6`^&&pKcK#@_l^?eGGr#A7WR7gBM/?Zn[>#Eo3S#6t>r#6tKHG6`^)&pKcJ#;UK.Jd2p4Z2k1cG6bEW&pKK>#@_l^rss;q#7!_"#@AAs#6R3r#7!_*#@D:K=,R*#(KUi`=-<dn!=)]c!h03,)(@fU#6R3r#7!#.#JpQUGDZG,13Wu_1(nfZ+pVS$#7h7K#H%c"#8]Ud!WNZ8"$d(r#C/fE5<C5/#Clgm58d]R#EAgM#6u,3#6u,3#6tJe/gn(/5R.Mo"/u@'!d+a?o`GGu!=&i7/f,TW)@$Kp$:>m;5R.N!B/^(,"qilk#7!"C#DrTr2mNGh@Q+N*B*SYB5R.N!QN7<r"$d(r#A5t#l37k[Z>'V"2[B0`&iYCJ#@]Us-Q3d+#MB,*#:DD?#@9Y##L=ATcPr2m!!0n=#GUkn><iDu;a:Qm90`^e"$d(r#A5t#\crd+_USYl1,fI/!YRHO!=*'m#7$q'KE<5#((VL.5R.Mr5R.N!B/^'I#SK(Z"pZnB#Ef9(2hD)9@Q+N.e,]dZ+/JuC^B5iq#8[UT#9Oha!?Zo%#;cr-$U=q%h[-OgpCj/-#F>Gr#65,T:#,l-!EDFR".]N/#sB!%pB0.S5R.PC#!`Cub6C3:#7#>]WW@0+#6u?+!?^lF#=]d?q[HdP#MTJK#6t>r#7$k%+pS@Q"VRF._?:*!T)f2&!>;"*l3%?$T)f0=Ad?We#6>&O>H7c8iW>SW5R.Op#cdt:WW=n@#6u?+!@RGN#=^'GWruZT#NGhM#7'Q'WrWaj!\$A>#7#>eZ3LU8#8aEGWrWb%!g=-[#6t>r#6tKHT)f1S"qmO/WWrbaT)f2^!tq4,WWNK8T)f0EeH#mk#6>&W+,9kEnn/1s-O6UO>UKc?"[E:t"$d(r#Bud@#NFkH&t]3q!XCKQ!=,>"&t]39C^4FA!=(PF#8[UY[g`Sc!il>LW]Ou]#6t>r#6tKXT)f1["VRF.M?9CN+pS@9"VRF.M?4#<T)f2>C_E?@Jcl<fT)f0E)G^SCF>(K67u%+(MH\^oE:3p*^&^J(#6R3r#7"n6!=-Kf!>;"*q?I6\T)f1#&t]31=pJN/!=,)%/-cCbF=4@!#6>&W"$d(r#;VnP#N?g<T)mpQ#;VnP#LZH^T)mpV#@a;+#Iael!P&93!OE/!#6t>r#6tKHT)f2&DA&QBl3.DJT)f2&%hbK8U9jq+@\3Z++79.Wnn/1s-O76k>UKcW!^Htq"$d(r#A9Y0#P)aFT)m@A#;VnP#9"5I!BLHpT)f0%lN*I^(BZo-#7"n6!=+Je&t]4$#7!#V!=,%q&t]3A-3n"P!=/3'3X5oQ'4L>;LBnD/#6tKU(W$:[F<AX5#8IIS#;;JG%iIV;#J1"%#6t>r#6tKHT)f2f[K.#5!R_%A!?qaRo!SQ3T)nKa#;VnP#AOmD!TH3H@\3Z+#7IL3QNe["#7!bS!@Nb.g,X+"-O1+d-[%`[#D3%B#6uVg#8[UG#:CT3-O8?cE$$/,F>)?q#8IIco*&A@#>%/c#6R3r#7"n6!=,'?&t]2>#;VnP#KiG8&t]3IM#dijT)f0%ciGN"#6t87-O5t=#:BbC!=&io9F!3eLB0p)RfO=\!DfH5!>gLl=+W5D5R.Mr5R.N!B:f20\r?_'T)kAa#;VnP#HDbVT)nN/!=*)+!='E(%gN>]+"@M;-^"^`5R.N1,A.5lM#f'"!m:U0#6t>r#7!0qIg64#LB4]\!=')>It)I$-\$VLJ'-4@$XA/d#BYHQ>mE#5Im4<j#7#@+!LfAV#BZ"-qO@Qk@[@*#Ij6<GJh2o_It)s&!P0J)#A85cG@eX/Ig7`Q#I96g&pKKV#@_l^(P`#uK$463LB2&IFr,o7Dk_jbjoKT0#6R3r#7"n6!=-If&t]4$#7!#V!=/1Z!>;"*ZAASe@\3Z+aT53C#=jOM-aLGeOt9T\-SHAC#7#?0_?:*c5I-4K#8IIsklGiY-NcU=#7"n6!=.=V&t]4$#7!#V!=/II&t]3Q*X?/H!=/E$<sJs45R.N!17nRPRZ.=\T)nKa#;VnP#Ps&R&t]3qec?"bT)f05)D;?<9lMI-2]=mc"$d(r"$d(r#A9Y0#O6g?&t]3i"pZoU!=-3!!>;"*g9q"e@\3Z+#DW<b-eSV,-ed\`K*+@D#6R3r#7!#V!=,&1&t]3a!XEA1!=,&1&t]2n"U?fT!=/1f!>;"*Wic@-@\3Z+k6`%Z#Kfb[+!3-S2[9FM#6t>r#7$k%+pS@AScKIr!TF.c17nRPR]ul+T)mZ*!=*)+!=&iE#N#sC"KMPFWWC*@5R.NI)G^SCF>o'Y58mT.#BWJQ!Wt[m#6t_D5I(E25<h@o#8[UY0*a.e!U0cF8'(m!#6tcr!LX+c!b4J##Ism?+0#JH5R.N!B:f20ZIAmfT)ncn#;VnP#Pr0JT)ndr#@a;+#E]6p#6uVg#8[UG#:C%=!VQZ5"Gm.E#6u<N!>"/kR0>h\#7#>uZ3LU8#:BU=#6tKHT)f2NjoH*e!SRUI!?qaRg?&DKT)nKa#;VnP#J+FYT)nLX#@a;+#6t;8cO0^T'd4G"o(<+&"@*1s]*(A(#I=Ou#6tbX(C(1S(C(``irot"!^Htq4$X#U"$d(r#A5t#l3%_Yg&_L72[A=C&i]Xk#@]Us#;6;m"$d(r#Br*3+qcio!XCJ>#H@q?2sLSP@Q+MsLB.qN3YsLU(C,'F%AEn+5R.N!F=6oa(B=[V#BV&>joG]L#7h\;#6t>r#6tKX2[?>b&i]@_#;S4Cap&J;8dAfa#7#@;"M2GN(B=[V#BV&^&dLN(&*!^V#6tKh!>"HV(GQ.2#BV&^!e*B>#6R3r#<*h3#LW\e2kg?Y1,fGiOT?(RioU7H@Q+Ms+V0>7#BUcf)[AY>#7$Rr#@@u[%gN>](SUs9F<A*2!='>E&'G!S!=t?q!N#l_#6t>r#6tJh2[AWU!>7>c!XCJ>#O2O,2d-Gq2[@qDM#hMB?unR<#7#>mU&kRA-h7<L,:<_.5R.Mr5R.N!B/^'I#8/ul!s^S?#Ej!<2j+1H@Q+Ms6+713i`fCn%gRjj(TIpf5R.N[5R.Od"&tm&[fcdu#6tKX2[B2b!>7?.":$\@#P'5T2rZRt@Q+N&)@m&XFKZ1K!XEfhqG[P^#6tJK#7h?%!?$LO!BECM#6R3r#<*h3#Dra!2lZl`B/^'Q#8/uL!XCJ>#<EJV_BoLs2[9RD#HnR:#J:/K"(C!e+[(Y_$'Y&bMZQ-K#D3(C#7(,,5R.Mr5R.N!G=MnL"qjGs!XCJN#P%p/8)aOS@RgYF)CGapFPdGB":'$%JpIY:#9W79>TX1m)A`V`F=3de#7^t\#C.[--OR`q++j\]#6t>r#7!aC#7"]N8#cRpG=MmI&kCp_#;SdSl37kkW\+Nc7gB9.VZpKM2?sHl@NPgs2@g#tF<@dn#6>&O(C^TS#C.Br#;6H,K*FRG#6R3r#7"m3#LWYd7qr8a7gI2#!>7ns!=*((#7#Mr%jr83#7'Gn0>[bq%L4@/$5jrG"$d(r[iK2W"d^)3F<@dn#6>&O"$d(r#A6O3l3@qlq?@0[7gI1Q&kDe!#@^1.0,cJK#BVo!"p]AX07qUQE%`jL%L4Z9"'dJaCHr+0+,9k=dR(MKE$$/TAd8hOOoZXH"$d(r#A6O3dK'tNdKBe17gFoO&kCAI#@^1.#8IIslN5fA0*`^e#7!2C!ABTq#BVo!#!Z])(N)JC#CA]@#6R3r#=fsC#I4LG7u@BRB1E34"VO?%"pZnR#H@h<8(%MF@RgYV)D;=#F>oou#AaY.&+X[Y0/!P?#;6<8b5j9i!^HtqMF_\&0*cS`U':i;#;;hQ>V?<a5R.N!B1E2a0bR"Q#7!"S#L\V5&kA,-!=*((#Km-)#6t>r#6tKH7gG1l&k?[A1.MT'T)fQpC'S3<#9S^%+,ZQh\l<Vj*sZm@igg)Tf)[hqHQOI[#GD0'*sW0=#6tL#!=&i35R.Na+pS@9!tn,`!XCJN#I:T8&k@PC!=*((#9S^%+.AJr\cm$pf*X0C#7h'&!?WDO"$d(r2hqDeZHrUWF>oou#7^tl#;:f409HB&#6t56X95C'U]Yb4"5O#!#gr;IirVIN#MT;F#7&]Z5R.N!F;M4f#6>&G"$d(r#A67+JcQKKg&_L756m&I&jNr3#@]n&#@[oCQQ(PXV[V_j#BUcf#6t87(BZo-#7#H;#P&*45JdO.1-Z#D"VO&b"p\U%#7#PS"V2!A!>ha:qZ/qe#8_CsU&kR/*sWkpUB26G5R.Mr5R.N!B0QXt!tmhU!=*7%#PnH65FM`\1-Z$?!>7VS!s^SG#@\<1M?X;p56huC0*f&l`;pbk-Y<SoVZPTR2[9S52[:ut#8[V`#8[m[#6tKZ(C,5d!>ha:"$d(r#A67+dK:+Hq?I6\56nc9&jONT#@]n&)1_en#7#>eZ3LU8#8\1@(EWm-+"&/$!?W*[5R.NCQ2r'D;a:Qm"$d(r#A67+Z>(":RKWpO56q#i&jNrj#@]n&(P;`1#7!^7#7#Mr%u(*M#7'2g5R.Mo!UTslPk>,'5R.N55R.N-5R.PO!fd;b&[)]I5R.Mr5R.N!G97'A!>6KK!XCJ&#DrQq+1_X]@NPg[LB6!-aor"N#7ge9_$%FS$+KR0])b/%#I=Fr#7%:15R.N1U&bL/o)V)]#6R3r#=fsC#O2F)7u@BR1.MT7";45!!XCJN#DrQq8!4&]@RgYVQiSiNpB"q3T)olq#6tJ]0:)u(Ad9\B3sQ9$'/'SD3.`k<0;JV%MKCM=!A>ND5R.Mr5R.N!G=Mn\"qjG#!XCJN#D*$j8'1r>@RgY.F>&e](Q\[4!='\b#6u&,-Pm#<!>u[U5R.N!B1E4'!>7o."U?eQ#>,V!_?U<T7gB8i#6u%`%gU6KE#0<<Ad8hO49lZ-QN7<rLE0WT'or@q#$kZ9"/H$AX901,o`NA?5R.P3"@*1s]*(A(#6R3r#7!#V!=+bl&t]3)"UA\4!=+bl&t]3Q!s^TR!=//s&t]39"p\V0!=']eJ"d"j!gWkb!=&jONr^^8FI*$&!XBGFLB3/2Fb^!\dfG4)Ck$qm!C-kp"$d(r#Bud@#FYf/T)n3[#;VnP#J'sLT)jNG#@a;+#DW=rLBE%s!Z$8-Ii9[>])k5&#Ce\9#mU]WLB/k0FH6I&!='>EIt)TjP1'H+!Z$8-)*eE3_?:X(+!5NQ_?>Vp2noP%K)n4B#6R3r#7#IF!=,WK&t]2V!XEA1!=,WK&t]2>#;VnP#Jp]YT)mXM#@a;+#N>e#IifbQJ)UNb!B8U?#7#@3!@e?D!LF,P!XBGFLB3/2Fb^!\dfGj;5R.Mr5R.N!B:f20=q[G.qE>->T)f1s"qmO/l3@Q'T)f0%FH6GP#BZ:5_?:)Y#DW>8!Hj.uP1'Ge!B#@VjoI^P#7!_J#CeWJ#A5qJ#E&UJ#7#k^WrX$jVuc,`5R.Mr5R.N!17nRP]!;>LT)kYf#;VnP#H@h<T)n3[#;VnP#MRr6&t]3a*sZ8I!=,e2)@$KX4+@dE%iPr`#BY_%.L-FgIj]Vn'*jj)#CcuF!=&iGM#e"\+_*bB#6R3r#7#IF!=/15&t]3i":$]S!=/J,!>;"*_?1$PT)f058-c-q#>XF_#CeWR#6R3r#7$Rr#Ck>9=/QhC&WQpn!>h1=G!H9;!#:b%EJX]>4V`+!"H`fn&Ma4dh#`E9JHUZ0@Jg1(JH6qYq?)oi5R.OP$pY%&K+(!M#6up:'NaTM5R.N!'aH+]$sY.b,<uJ=-Q4'3#BVW9":'$-K%U/R5R.Pk-pS"B#;6rjb:,[]#=!&q=''VO=+_&L#7"mY7umZg>`Smj7R.1`#BXmi#?Q4)#6R3r#7"ms!XE`YLB@;W#;V&9#9je9!b)CDLB7\cFB>aQ#BX=Y#7#?`Z3P!P!=&i7FI*$6#7#@C!O;q8FJf/F#Hn/?#="OUH7oLVLB3_Bin4>;7[F,\_??b;QN<ERQN9=3!LEhJ!G2S'!M^Dq#7$Rr)E.m+7[F,\lPu2kQN<-Jq]nE3#;:i5GG640Ad8j%!G2Qa"$d(rG<7/oZOU5a#D3:I#7(8F8=plW'E^T*#7"ms!XFkl&r-O'#Btq)#Ef6'LB>U"#;V&9#H@t@LB@;W#@`Gi#7&`Zrsc7=#BZ:5Z3LVVT)l5&"$d(r"$d(r#Btq)#MRr6&r-P"!XCK9!XH;"&r-OOD[0a,!XAsPLBXsgNraP[#7#@;!Km\[!G2RDVZCB7B<M>J#<r;U#6t>r#6tKHLB7^4P5u;O!h(tO15>o9iZAeg!pWqo@YY!iQN=]!0*_SE#6tKHLB7^d"VQRlRKWpOLB7^TZiLep!ZD;QLB7^A!?sH-#=aaT#F>H0-O67EAd8hO%L8=$MKs0-!LEfh5R.N!%L8=$QN:o`!KR8J!O)S0Nsh+q<L3`Q!M9C)#</O])E.m+7]-7lVZDMQWa)G&#8IK1!<YRl#I=_XNrbRJM]G%f#6R3r#7"ms!XFl'&r-P:!XCK9!XI`A!>:.hd`VXr@YY!i#AHI?"$d(r#A8en#MMueLB@;W#;V&9#GMnFLB<?]#@`Gi#GW=E#7$RrAd;D0!G2RDVZCB7B<M>J#="OUH7oL*5R.N!B86Nnb*`8CLB=1a#;V&9#PuLB&r-Og,mRn7!XAs<QN<ERT)fih#7!_j!=&]l#6t>r#7$"c+pS@i-k_::JcZ04LB7_GD\@g,ie.=;@YY!i[K2ZpT)lD(Rg_Oe#HFa(<GufeT`J/3Dt3s0Df;r5!EF&V"$d(r"$d(r#;V&9#P,V1&r-Pb"pZo=!XFTp&r-P2irKBoLB7_,%2rRYD]!\:D\sj?JHK.q#?*km#6R3r#7"ms!XH:l&r-O'#;V&9#I96g&r-PZJcQ*cLB7\c`W9GP#7#?`Z3OHd!H4\=ecA#@#6R3r#7"ms!XI.V&r-Pb#7!#>!XJ:+&r-O_UB(U/LB7^5(k_np#7#?PZ3Qj'5R.Mr5R.N!B86Nnnrj(eLB?`E#;V&9#MNT!LB>>1#@`Gi#8[K/!SYd!_UJTdQN<ERp&eQd!=/395R.N)%0m+S)@$KP7Mc:O)@m'#Ad8hO%L4'\0?s_CK-*>`#6R3r#Nl*onmTDk!=N/q!=&jOk5kEG#;7%Z!B1DL!=&jOmfBGV!=')>k5j`HL&o`c!TsL;iW5&?k5j`Hk5g;<noX$q#A;op#N#PnZI&^9!=(C;!=+LZ!>=8jRZ.=Q@c%1k-g(LX#;9Zo%gNRL-aKlUE$m"\4$OM`5R.Mr5R.N!B86Nng7eT\LB>m*LB8Y)#MPmQ&r-PZ!XCK9!XJ9T&r-P:cN+8[LB7\cJH=4%[gL"[5R.Mr5R.OL![7jS\iUO[!eLIY15>o9ikYX.LB<?R#@`Gi#EJmMNrcEl08BRp!QpZ.#=b$\#EJmMNrbRJ"$d(rb6b3M8(oXa5R.NILB3G:in4>;7ZRQTNr_I(NrbRJ)BT1hFIrTN":'%H!K*u[#8IK1!NlGg#7%L85R.N!F=4@!#BVW)#7#?0Z3LVV5I(MAH7oMa!?*<jQN9(_!Y5MG#EJn[.<(=KNra0S!M9C],g$3hT)kPb#8IK)!O`"4WWA.]lPi(o#CgS\QN=Dt>aGHrgDiH`#OVe$<sSU.5R.N)M#l01U':]b#6tKHLB7_GTE,[\!r<-,15>o9U.Z,S!eO_`@YY!ilO0-^#6t>r#6tKXLB7_W$ke<sl3%>ILB7^Tc2eQ5!nuc;#@`Gi#HIu4^Bk.7$U=q%"$d(r#Btq)#Kl31&r-OG!s^T:!XG0^!>:.hZ6KT`LB7]^FiOoRdfD+6#?OuL2j2Vj08BR8ndmTB#7!2"#?OtF2[9RW<sJgm#7#koQ2rpG@mC8("$d(r#Btq)#EjHILB>$k#A8en#EjHILB=br#;V&9#HCl=LB<'5#@`Gi#7'GnNsc1o5?D2nERL-R=-`kP#6t>r#6tKHLB7_W6P>.Uq?I6\LB7^<H4ku7Jf4l'LB7^k!Ik=Z08BRp!K((73H1;cQN7=$#F>Ib#[E\s#O;CU#7'2h>YbUr#s\_#Nr^.X#7!_Z!=+Yd5E>gu"$d(rQN8!H#7#@C!Q"sEFJf0)56ho.QN=o+F,p?g!Pnk'#6t>r#6tKXLB7^T@1n=s\cN*lLB7^4jT-!L!h)"P@YY!i#C4W%QN?meQ3!la2Zl;M#7"ms!XI_Y!>:.hq?I6\LB7_O;A+`dnk'-rLB7_X$&&Bb#E]$lLB.Y'&O6R+(P`$X!SYd!_UJTdQN<ER#;;q^QN>8?5R.Ot!G2R$QN;Cc#6R3r#7"ms!XH<,!>:.hWX":\+pS@aS,j7X!jVh315>o9W^[VV!kMM>@YY!iQN;U;#PS`6FIrT>#7#@K!O;rR5R.Mr5R.N!B86NnMP1%`LB<nJ#;V&9#PrKSLB>>R!=*(h!XG%m\H+Vo#=b$\#IXl'!LEhJ!O`"o#7(8BU&cA1%0Jj##DW@)#7&C5&r-O?!XCK9!XG`Y!>:.hdU*5gLB7^9!Gt?)!oX2cQN7>_"@*1sGATj:!M0R%QN7?/%mU@)#BX%Q#7#?XZ3LVVB<haIFDnGi"$d(r"$d(r#;V&9#F[+TLB=a^#;V&9#Kk!d&r-OO0aD0C!XJ0%H7oL>LB3_Bnn/1sQN7>b#[E\s#MoVL#6t>r#6tKHLB7^4_uUL+!icD/15>o9i]7^-!jZSH@YY!i"$d(rqU>Oq_CF^L$XDiq#7#A6!LeT@#;6JJ!=*`0!Kn@.$h"*$:CHmt#6t_DmfDSPB]fEb!=N/q!=&jOk5k-r#;6JJ!=*`0!J5CH/rftq!TsLH!JUWDfE(.9hZ4o+#N#PnqD[R<#;Y0;#Pq")hZ9b.!=*)k!=)[E:Bq,H?]"nt)CGc.Ad8hO%L6XP"E8!dB0->7#8:/D7r;=/=*OtJ#dF_%#6t>r#7$"c+pS@Q>nVnoJcQ*3LB7^T2\LlIo'$/[@YY!i#;;)Cmf<MU#6tKHLB7_/.M@L<q?I6\LB7_/F:s?1l;@jrLB7_H%>+Zd#7#?XZ3QBp5R.N!F=4@!#BVW)#7#?0Z3Mb'-O0`=#6tKXLB7^4GS5c5\cN*lLB7_GjT-!L!h)1U@YY!i(P`%K"PV*$dQCO-!N,rg$D@a'!<YRl#7"ms!XH:J&r-Pb#7!#>!XJ#)!>:.hP$eN(LB7_>"IB,o#F>I'#?RMuAd;\@!G2RLY5r5?56F.U#F>I;0*_^s#F>Ib#[E\s#6R3r#7"ms!XG1#!>:.hq?I6\LB7_7.h[U=\m5PMLB7]Z?3^];5R.N!GD?5)P&(bd!eLIY15>o9qCE87!eR$F#@`Gi#;:i5QNcs@!=*_=!Q"sEFJf/^9:c/L#7&6Q5R.Ot!?.j:#F^-]Y5tg-#B[]]ZEF96'aLoCY5pWJ5-G!Z!H#"@Y5u*5)G^Uu!C-kp"$d(rLB8Y)#F]HALB?`F#;V&9#L^3b&r-O?\H)qELB7\c0DPiC"$d(r#A8en#JsRULB@;W#;V&9#HH,O&r-OgM#dijLB7^u!A=Z_"$d(rLB8Y)#J)c*LB8Y)B86Nn\ht+U!r<*+15>o9qHX_h!eM!h@YY!i#ODHrrrfV1E5r""!QP4&#8[UY[fH`;!>r9HY6!bd5R.Mr5R.N!B86Nnnid\A!bqrqLB7_'3>.)K]"\7N@YY!i#7J9IM?:g!)CGd9!G2QI`W8=0#DiLI#7#e^5R.Mr5R.N!GD?5)RV<Ci!r<*+15>o9ZK)$!LB@<*#@`Gi#7=It!cMFX#C#G6<Hi@oAd<Nl5R.Mr5R.N!GD?5)P$ScV!m1QL15>o9g)1NY!ict?@YY!i#B\i3Z3LVVQN=As#BZR=Z3LVVVZF(."$d(r"$d(r#A8en#HCN3LB<o%#;V&9#E#ef&r-OONWBAoLB7^A!D5!M"$d(r#A8en#JsOTLB<VR#;V&9#GR1Y&r-P"E!Kj-!XDf@!=(iO&R8BB"$d(r#A8en#E#M^&r-Pb#7!#>!XGID!>:.hRcshX@YY!iH"R?e(P`#=U>Gu!(`t+100ptB&3pI*#BZ:5Z3LVVT)l5&#BZjEZ3LIs#6t>r#6tKHLB7_7?P8+qWX":\+pSA,?P8+qH3Z3\!XG0u!>:.h_@Hl\LB7^a!L*TiNs_3SH7oL*5R.N!B86NnqMP@eLB=I\LB8Y)#Ps>Z&r-O7#;V&9#FaQO&r-O?9*\p]!XGn0G6e-NQN;Cc#7#@;!O;q8FIrT>#7#@K!O;rR5R.Mr5R.N!B86Nn\p4pD!bqrqLB7_7+qfY4Jq*k,@YY!i#9d`c#E]$P#7(&9>ZV/j&O6R+(P`$`!SYd!]#OhOT)kPbT)f:m#aYQ:5R.O\!?.""#G2$/#7h%L#F>H\5R.Mr5R.N!B86Nn_V5)(LB@;W#;V&9#Q!$Q&r-OgYQ4u<LB7_[$hFB(#6R3r#7#I.!XJ"%&r-PZ!XE@n!XJ"%&r-PR"U?f<!XH;V&r-PZQiRG$LB7\s4eE+6@L#@M#MBMj-O6=W5R.Mr5R.N!B86Nnb!6Sp!bqrqLB7^Dec?D=!m5ut@YY!i#E]$gZ3LVV?a9nAFD%la)*eE3#;>le?eu8X#6t>r#6tKHLB7^d//!^>q?I6\LB7_'$ke<sU/hM.LB7^e!Q+pC#6R3r#<rUZ!=&jOmfD^&#B]\@qO@Qk@fHH6k5ceT#Nl,-R^N7[!TsK'ZD@Tb!K'L0!TsLH!TsK<!THE.!=*i+!=.K_AWl9Yk5bfChZ3tNe,^3>!J3ZD@c%1k#B\9&WW@q]5R.N!FH6I.#7#@;!O;q8FIrT>#7#@K!O;rk!I?C(#BZ"-Z3LVVQN=As#BZR=Z3LIs#6t>r#6tKXLB7^dW<!We!kJF<15>o9ig^#^LB>n>#@`Gi#7#AF$aL"u!I?C(QN:\'=.]M*#@FA0Ad;tP!G2R$QN;Cc#65,<4lHK/M#lE7=Wqcnh#\+^pB-$Q5R.Pk#!`Cuo*.Gb#8`-r0CjK4Ad:!<%6t.'0,bo;qDrRK0*cS`b2NF(5R.Mr5R.N!B6OT4!YT_*":$]+#J(*PGH(fO@Wr%^'aHC]!mCZu#I=n*#6u'#!AB%F+(ba2dgSJH#8`-r0<,]k!=(7oLB0()\cEmb#;<+d5R.Mr5R.O<+pSA,"VQ$:!s^T*#HBBhGB*ptG6\q>!AE`q!?YnY^B*@&5R.NALB0'fc2fk9#:B`d#;=O4>V??R!C-kp(P`#EWY?Oe#;;h[5R.NALB0(!h#X8Q>V?<a5R.N!B6OT\G7o,r#7!#.#LWYdGJ_l2#@_l^qZK1i#;6u+#<-6"%gNRL0=!9N0/!P?#;>rTWrXlR!TOSR#7$_*WrWaJ!kSY%#6t>r#7#Gs#7%h'&pK38#;UK.Ooc8?lEpWt@Wr%^'aMJX#;>*B0-`^e#;6u[#7#?0_?:*c5O)p"5R.P1!C-kp#8IIsRfcnK#?*km#6R3r#7#Hs#O5J*GDZG,13WtT#826\!XE1Y#;6u[#7#@3#f6]LF?fVq!H(.-#KmE=#7$,WE#1/lAd8hO'aHAs0=qTFYlR)p#6ttK08g$>0*`^e#6un#56hF82o5\&F?e1i5!T>XT`RIa#6R3r#7!#.#MPdN&pJX,13WuONWBc:P0*e1@Wr&9)@m)A"(hcK#7^tt.mO=E(C^TS#BV&f!@Jcj#7#?(M?85l#6t>r#7#Gs#7%Q>!>9U6!XCK)#L^cr&pNoT!=*(X#I4JO2n'&O3sQQ,'.4$c$*+(;_?/a"5R.N1LB0&sFrt<$0B34$#6un#2[:^c!B9T*!C(0$%gNgS0>7Km0*dC?5R.Mr5R.O<+pSA,!YT^/!=*gm#P)16GIdt`13WuGR/mqEJt;uJ@Wr%Z5R.Og:OdtX!FK1AB*V3?D[-LW#EK*sYlS3E$XA_r#7#?XlGWc/0+2+lFC3a0l4/gT?XI/p!Q$^$#Bs5S=(StI!FH'e<sP1&&m)ZA!=*(8#8`-rQO9`,#6>&_0,cJK2eE:*#7^tli<!7;#K[$4#6un#:Brgj#7h%L#;8"S:Bpte#6t>r#7#Gs#7%im!>9U6!s^T*#Ds*+GIfmA@Wr%^F?cK(#7^tt2[]?`mgIeL5R.N,E%`jL%L4Wl0/5+)5R.NI)@m'3Ad8hO%L4XV5R.P6"$d(r"$d(r#Bt@sb-V0^GBsKLG6a#d!>9VQY5nl;G6]c>56hF82o5\&FIro7h>m^D#6tJK#;7`e!M][q!@'i7#7#?HU>>nU'aHrf$A/@<@mC8("$d(r#;UK.o%!gSGDZG,13WuW;A+22ZiLD@G6bkj)Fk#sAd8hO%L4pW)F"H3F@X1NL&jOE#FPTX#6uno#9O0O#;7_K56hF82o5\&F?cL,#8IIsq#jqU#PJ6b#6t>r#6tKXG6b.N!>9U&#;UK.da%q,GJ[hp@Wr&YLB.XcJ-!dp<Bi\Q'aHBFM#iVAWW=V8#6un#%gP%*#7h%L#;=L]E%`l!!C-kp)*eE3(P`#EWY>[=#;60E#6tKHG6aSK!>9UV#7!#.#J(BXGETK;#@_l^(P`#ERZ@IkD[.qm!^Htq(P`#EWY>[=#;>XcRfPIq"Z&CK#<*P3#<uf*%gNRL2sMH'2`CsO#<,+;#6t>r#6tKHG6a"[!>9VQ#7!#.#LY:=GNt@m#@_l^NWC:.#:G9-09S:RAd8i2Ad9+W'aHAs0<PO5i<)=M#QFo17umfR!=9(*o`H-u#6to-#6tW%#7'E,?b[3A$NiX!#7"m3#Kd)\7qr9Q7gH$t&kDKo#;SdSM?=J]JcQ*c7gBP6#6u&Q#F>]<)@$KPFMA6A!XGe-07nlYMT5a:0/#P%#7go%#6unD#9O0a*sW$m-aEaXOoZ@@+[?8;!!2Hh",lgS#DW<j_RomS!='.-#abYm$EkEM5R.Mo"!QJ%'aV;A!uDCO#9Oih#7#>uU&kE^#6t>r#6tKH56lc@&jPXc#;SLKM?=JUZ2k2>56hF809SO)Vu[,F$X=bYZN3;r#6R3r#7"m+#9jdFM?,pc#6uFc5N2_L1-Z$/";3ri#7"^&#9Oj##J()$!?]Vi04kG"2eE:2"$d(r"$d(r#A67+64uM_G6]lf#HBBh5B7!<56i9B-O0mC!=&k%&kno"`uP7I#6tKH56pI+&jPXb#;SLKWWNkuq>gh156h]"+2YMg-Y<So#=0F:"$d(r#BV&N#6t87*rl=u!<f1j"!^&9#9,o5#89?-#7#>]P-"`i!=',?LB.qF99TB]%gN2%#6tKH*s_WH&g-rT#;RA+Z2tX\Op2/#*sW[&#6tKU%t_1i#6>&?"$d(r+!Lpp+qbul!XCJ&#Kd)\+7]XA@NPg[F:[).#6>(e$g.S7Nt%E`#DW<j_R]bc>Rq'O5R.Mo!C7$lo`J\h#7"Hu#7"0m#6tK@#6tL#!=&i35R.Na+pS@9"qjF`!s^SO#DrQq8%Jm0@RgY.F>&d^#6>(u!<YRl#7!"S#9jdNiW;Uo#6uFc8"p%i1.MTG"qjGk"p\U-#7h7K#7%+,mfOBX"(hea#T#QM(C,Hk1D_\_#7&CGE%`k/Ad9[g'aHB""en:9.6n+C(SUp84rHTj#KI/ah]MRn!!1%A"HE'V(C^TS*uY@h#7LhZ#F>Gr#6@'p#;6^V$)\%/"h4XX@GM!t!s[TS"/>o_#7$_"5R.OX!^Htq"$d(r#;Rq;JcQK;_?:*V0*d(0&hf[W#;Rq;ncBFW\crCK0*gA>@h/eLF<A@&#BV>f?O%;N(COIa#K$X/#6u%`(C(1e+//rE%L3dl)A`V`F=4p,#7^t\(OR;4irMCM#6R3r#;78+#=9%V_?:*!0*dpL&hhB3#@]=k(E+(p#BV&^"pYVCG8E.B#:E%IZ3LW$!=&i?%0m+CGo$\n>SdVMQN7=-"$d(r#A5[p\ni!4C'QLI#PnH60@Bn,@P7s&)@m&X4s.WE#BV>FH3Y/i(C)T2(XiCM#6t>r#6tKH0*dXA&hf+C#Bqg+Ooc7L_?:*!0*fX9&heh>#@]=k+,9k5g:RHt"f_Ud%i6U*#7h'&!>cg[5R.N!B.jLq=qWL:!XCJ6#FYi008`a7@P7rk?c`<b,<uJ=(HRlj#7#>mU':i4#8^u;#7$(d5R.P7)6j4g&>pQO5R.N!B.jM\-PA)d!XCJ6#D*0n0<,'Y@P7rk\H)pO!"U6t"$IAbh#_<#!ssebkl^#L@9JQj&E*9bM[D]S#D3@K#7(,45R.N!Goo6U@ODC&Hmb*eo*R_f#;:i55Ir)N"`Q[j:M'hB#Ef*P*s4b5#7"mk#D*!iIqf3DIg:Q+&qA%*#@`/f#G2#=Z3LU8#9O1m-aEs^!='to)@m'#Ad8hO%L4)N'3lUaP7^%b#6R3r#Cdp&#>,VYH3\)4#>,VYM?*r;Ig=[.&q<4Q@XeV9LB0Wf6Fm??!C-;b:M'hB#Ef*P*sZm0Z3LU8#9O%5#6tKHIg=C'&qBJe!=(B0#Jp]YItEd`#@`/f5I:FrK*AR^5R.N9LB/L^3[ZWe(C,%8U&kRA2t@%u!!a;FF>'p)#<W55q[5Xo#@D'J%gS6u:EK[(#7#`&#7"EFJ)UJ6B7C.i&q?(e!=(B0#PqI6J!pQH@XeW,2+P[r05XK\\cm%K:Neu.#7"T@#J1"%#6t>r#7#`&#7'5n&qAmB#BtY&iWg*GiW9??Ig<j:!>9m6#7"^f#MOk4E8Lc4"pYVC+#@.D#9uJ=#9Oj##7#>u_?'rP#9S[$5R.PK%6t.'*uY@h#BV>f!XEg#ncK+3#9V+q>TX4M!^Htq08BQmncQH,E'HQ_Ad8hOOo[ch#BV?!#6t87-NcU=#7!#6#PpUsIsM>TIg;tY&q>cD#@`/f`t')$#=iA2-O1+d56F.U#=f\F#7#?HU':i4#=ek]#6t>r#6tKHIg:jZ&q@1f#;Uc6ML?+eZ3#M"#7$-7&q>3414KOD&q@3l!=*(`#Nl3Y!V6\s$./c=#6t>r#6tJhIg>8E!>9nA!=(B0#D*['J,74e#@`/f[g<sk#Bt#T='oPE-O1@k:BNie#JgIH:C#8L5R.Mr5R.N!B7C/T@1n'Y"U?f4#I7);ItF6m#@`/f+,0eT#7!^?#6un"+'Ci6#9Oj##7#>u_?'rP#9SQG!H9,&"$d(r#7^t\V?C-G#M'#C#6tKU0;>rW#8IIc#;<%W+!X#U#8[gS#9Oih#7#>u_?<=n#7%L85R.Ni3sQQ,'0c`)"KMPfJf$j?#7"=B#:B`d#>_W.E)08!5R.NY)Fk#;F@V2i:Dt#S7R.1`3C!fSLBJ[%'UKC65R.N!GCKjd6kY!4"pZo5#GRso&q?&^#@`/f"$d(r]"%hPf)aSlas*nfDf6"gD[-MhDt82Z0+2\'FDp_:g-L`"Df9QK!TIp6#BsecB4\ZI!H/2uB*\9C&ndru!=*(H#7#@c"0r.:!='\K5R.N!B7C/lGS5Lp"U?f4#E#AZ&qB1o#@`/f-Wh/i#BVW9!XB2?-\BbIE$m"<%L4?d0A?UWR0Gn]#6R3r#7"mk#J-'!&q?>R#;Uc6MR3BsJ,37P@XeV)M#g*O#BV>N!\YH.#7#?0_?'rP#;<@cE%`jt3sQQ,'-@HTLB/d&<\J%i*sW8\-bBFb-O6%?5R.Mr5R.N!14KP?3td$h#;Uc6ikYX.Iu87O@XeX'!K[?^#R;H,!Ct",MBu7m8#jc6<C]PD4!tgLJ-!If56F.U#7"mk#P)jIJ!pNG14KPWiW0[AJeJAuIg7(j!@J,p9lM0r08BQ]b%1Z?#6t>r#6tKXIg<j=!>9m>!s^T2#J/@b&q@L(!=*(`#Kd-KpB*&R'aGg&M#m;TWW<2e#6tKHIg<:/!>9nY#7!#6#Pr0JJ,3OX@XeX+!RLiP#6R3r#7"mk#P(:rJ!pNG14KP_)\RY#h#RaiIg7@>!>btGF>(K4#7^td&o]3G#7^td"$d(r,?uT$V?K3i#6ttK2ld"G!B2Yn5R.NA)HR.sAd9,"4!,7t)IE^SF?dVD7qMuB<^6lph?Q:N#7#>mZ3LU8#9O%5#6tKHIg<9+&q=X$14KP7aT3$(P&pq<Ig63i+-Hj6!='\K5R.N!B7C/<3YHpW#;Uc6qL'!+_DDL,Ig65R!?\TP#6>&O"$d(r#BtY&ZKM<%IsM>TIg:R2&q>db#@`/f:PSu6"G1(f7R%.R"^F7sh??.L#6R3r#7"mk#MKIsJ(ar/14KO\)A7OgXT8Z9Ig65(!=&iO)@$KPF=4p.#BVWq*X<Db+3=[k*sVm5#6tKHIg>gi&qB`_#;Uc6\si^5J+=ok@XeWf$!.?:!!CIKaTNIsg%GNS"[E:tWs(`n#GVGf#6tKU2kg?YF?bWb#BWJ1!eU[Z2[:_)!=-dUK*FRG#6R3r#7#IV!=-aK'!D>q!XCKa!=,n2'!D?$":&D>!='\b#7%OGE/t>J#7^t\MR*>&+"%.U#6tJD#:Hh["el&G)*eE3"$d(rY5ogP#O2C(Y5tp0#A:4@#O2C(Y6!nm#;WI`#9jea!QkTO@]oe;#B:!X$F9k?<sKs8#7"<K#7'7H!H;+AB4_BEIR",Cb6:-9#9Oih#I4n[+!1^t#9OIg#9O%5#6t>r#6tKHY5nm^#843@C'Ssd!=.<`'!D=^#;WI`#N@0FY5uMj!=*);!=+KHE"=$D)@m)Q$U$ER#Ciof.Q9Eo(C(Tq#:GT6cNXWk%95&'-T`[l#Clh8-NcU=#Hn.P#7%h''!D=n!s^Tb!=+bh'!D?$[/gMAY5nmF%95XM$9($o(C,Hko*%&XFAFAV3sQQ,'/'SLO9)6g#Bi?;#;6u##I4n[0/!P?#;6U"#;:s!E"=Td)@m))"$K-ZDEnF3#7^tT\H4?!\cuA(#6t>r#6tJhY5nkH'!D>1!XCKa!=+4?!>;R:qQ^,,@]oe;:DsHCZ4Lsc%gNRL&(4^%%i9CS#7!gc#7&9R,4?54%@[L$!H3i@o)V)]#D31F#6tJU2j"0Z"@*1s#@@]@qZB(g#6R3r#Hn.P#7%iB!>;R:M?4#<Y5nn)4qb%"_NFp)@]oe;dTg`%2[9ftrsZ49/N;Ad2];o+Z4Lt62[9ft2\0L*2i@c'#6tKUIk#Y(#8[UY?O(5*!LEfl_@9L`?Y;GJ(C,Hk_ZFJ.5B'\2D]0,k[gG9B#@9Y##6R3r#7!#f!=-Ii'!D=f#R>"G!=.<['!D>IV#db#+pS@aV?%=5!U9dmGHV#P]#+O]Y5s4V#;WI`#PuLB'!D>YM#dijY5nk15R.O$$_IG):CF'$#6t_DT)ki!L&m`s!M9Cb!HG-b!M9D(Vu]&R!M9Cb!JUWD`rVe5#BuL8#F>I&o$7?/!=(BH!=,'?&siX1_Z:!OhZjDGTE/&B?d`1uQOS]N#7^uo!IlAM!IoTP!>gV=#F>Gr[gNSE!C)GerW>Cj#</@X#9F+W#6to-#7"n9!=,b1b5jj5#6R3r#7"nF!=/1*'!D>i!XCKa!=-aX'!D=n&I2dK!=&jR#6tK@#7(51>Rq(b"@*1s:F'";:P8`bMBiFn!=)C&5R.N!B<M=@g0>8o!NH2+19U]`]%@#rY5t([#@ak;#NDBW5u0/^>]:3T#7^u?DEnF33NE06MBj-+#6tK@#7'r+5R.N!QN7=U"$d(rY5ogP#EjoE'!D>q!XCKa!=.VH!>;R:MP^CZ@]oe;ih-<P5Mm"">]:3D#7^u/59r``5D0%RMBm()#6t51`<$bWRIpY,5R.N55R.N-5R.P_&qpAT)YXpJ5R.Mr5R.N!G97(d"qi#P!ZrTk#O2F)+//fA1*6aY!YQT<"p\TZ#7lRjQO^=8!QkLE&%;WGD%@0""fq_8%gN+?%fcS7R.UPc5R.Nm5R.Ne5R.N]5R.Mr5R.N!1,fHL"qilS!XCJ>#DrTr2mNGh@Q+OY!>lU`#6>&O(C^TS+#q+=(EXb9%j=1C#F>OO!Tsfn(]XX5"#1+]o`HF(#6u25#6to-#7%^H!f%$T*WnY4#6R3r#7#HC#D*3o8)aRTB1E3l"qjGs?:Q1E#J'sL8&>B61.MT?#80Pt!XCJN#DrQq8'1l<@RgY>%0m,qfE#!e"W*'K!ECN1#:FF;#H%i^!MTWC#>QoW2]<23#AlCYRQje22_SaB"?5TI&hgQB!A>QC+8RC)(EW`E#7$.=!ECch#<W55#F>Gr#64d]!<eka"'\"q#?*km#>7;e#7#>]Op;3m#7go%#6tKH*s[Au&g-rT#;RA+M?4D4\crCK*sVn[!=&i7LB.q>49n=d#6umq%iIV;#PSZqf*%-H#BUK^#6t87%fcV>$*3_$lN'6U#NGhM#7&ua5R.PC!C-kpk8u5;!QP6D5R.N!1.MSl!YS"\!s`I/#Kd)\8"'NM+pS@Q"VO=_!XCJN#DrQq8*U3^@RgY.T`N@<f*SnjC>,*W2rY)U09QPF'aGf_5R.Mr5R.N!B1E29&kAr,#;SdS@M23%!XCJN#O2L+8#e0H@Rg[<#58-'%j-*>#8[gS#9Oih#7"!O#7"!W#;9ZR]E&Nl5R.Mo"'p`a&JM&7"/>l^#7$_!5R.OX!C-kpMZH'J#7$Rr#7(8M#e'iT)]h6L#6R3r#7"n.!=,V.&siXa"d]66#7&BQ&siXa":$]K!=,n3&siXa":&D&!='EOItCXLL&nR\QOeS!!>!%h0gGsK+fbWVnn^<O#6t>r#6tKHQN7?6";7%%RKj'QQN7?^#83@(g&VFfQN7=%)@$KX4+@bWJH9)g4pRDT#Cc^WBgLPV4\Zdjp&iJ=5R.P3!C-kp])b/%#8`-r+8Y+#+,L$a$DK$9%6t.'"$d(r#;X$p#Ef9(^B)1S#;X$p#C7#t!J1=W@_VpKQNnEN#7#>m.L-Fg(Q*KW(Dd;d#8aEL/JmCI*uZ4+#BV=C#7^t\"$d(rl5jmd*sW8\+!5Bq"Sr5d$U=q%%h/aK(E*M`#=]L7"$d(r"$d(r^B#M`#H@k=^B)1S#;X$p#Kd5`^B$q3@_VpK#;>ZSQO:V25R.P:U]GEN*sZm@.L-[n+6s)8*s\PJ5R.N!0A?XhK)n4B#6R3r#7#If!=,V/'#+I)!l"a[#7%75'#+I)!XEAQ!=,V/'#+I)!=(Bp!=+4=!><-JdK9_`^B"QULB0?^U]J&+B_MPB%gR2Hl8])k:SInL,:<_^!C-kp_[/R5#7$Rr#8\23!>kUp!>gRnM[.BS)*eE3"$d(r#A:dP#K"df'#+I9"U?ft!=)d@^B(WD#@bFK#8bD]-O0lu+"@M;-^"^!9F!3eLB0o^@Mae#:\qa*,<uJ=(P`$P!OB?=(F+\9#HIr3(C*Su#6u'#!E[_(!>gLl?c#2ILB2%NA-5(%#8`-rDqa@T(P`$8l6R7%!IsZ#(P`$H!MX(A5R.P!!^Htq(P`#EaqhQfE%`jLF?f%N"$d(r#BWJ1!\YcG#6uob!\`"-5R.Mr5R.N!B>4HPP0*e<^B&'S1;<hpWWs0O!K%*e@_VpK0,bo;#Isjo.L-Fg0BsTt0/!P?#;<Ca/MHAlklO*T#6R3r#7"nV!=,>5'#+I)!=(Bp!=-3<!><-JOqe42^B"SN"_AJl04kG"#Ef*0*uB\5(WmNAf`?%.(C(ET(BZo-#PeJ&!>ha:b6(!7#8`-r(WmN9U]GEN(C,%0.L-[n(\n/<(C+P;#6tL#!=&i35R.N!B>4HPg&_o%!GVjP^B"S>k5c41!R_#SB>4HP]!)2J^B)ac#A:dP#E!++^B)ac#;X$p#FYl1^B*>I!=*)K!=&]l#7!I$T)f0%)Q*V)k5bg0Y6!&U#B[EUdKZ<E,:<`m6EC3[!M9B#J,u8C#7#@C!Q(?-#IXX@T)f1=T)kC2!B1Ca!=&jOY5sej#7_!:!N,sAT)kPb)qtCc!=)[6T)f0m$`="1#7_!2!=(7cT)f1=T)mY4U4/+'T)kPbT)jZI]"A'9!=*8(!=+qlA^ZJ;T)f0PQN7?.-k_jIM@g)&QN7<rF;M4f#9X6f#F>Gr(Ddu##Kfb[(Dd<u-i,"l'aGNW5R.N1M#kTuWWACf5R.Mr5R.N!B>4HPMW=dN^B*U'#C!o`#E%RC'#+J,!XCKq!=+c*'#+IAB*Vn\!='G3!LF>nWr^Z%!H9,&#7^t\q#dYu+0#>r5R.Mr5R.N!GJ=.`qK`dh!TF.c1;<hpqQBo4^B'LS!=*)K!=,S./cQ%7!ActG#9Oj+#7#>u.L-Fg+,Y>_+!1^t#9S+S#7$.f5R.Os#!`Cu-Q4'3#BVUK#7^tdl5jml-O1+d-i!ir-gCj!"[E:tpD&_iT*W1E(P`#-aqhPlE#0<<Ad8hOOoZ@@(P`#=ZG$@^=B-^rOT\o:#He.o#6t>r#6tKH^B"SV@hQNWRKWpO^B"T1T)fS>!OAa,#@bFK#:CH4#7#?(.L-Fg-gDal-RT-/#:Cm:klU\`W<PTm#64pY!V$4S#uM+fp&g3R5R.OH!C-kpHU%f@"$d(r#A7BKZ2kSFRKWpO?O--'&msW!#@_$F-O0k]RX]9(-T>WB%g,'%#6ttK-RUn=4spSW0.Q8g>SdXW"[E:t"$d(r#A7BKg&VgnM?*r;?O)/g&mlgf@UB?V%0m+[)@$M9J*[1X+"q42%gNgS*sXG:+0u&7#6t>r#6tJh?O-E.&mqpG#;TWkl2qZ+WWNK8?O&M.(C*0:#;6;l#<1r(!H9tV?Y0Nb"$d(r#8IJ&ZNMj=WWD,\5R.Mr5R.N!11(9dG7n8?!XCJf#LWYd?c(=o#@_$F`sN^q#7#?8]!VPD%L4pK>W2o*"@*1s#BVW9!i#f^#6tJD#<.hJ>W2ml5R.Mr5R.O$+pS@Y=qY2"!XCJf#Ef-$?g>$"#@_$F2]<J;#BW2I!XB2?2\L'gmf[f!#7$7i5R.N!F>pK1#6>&gY7bL:"cjH%5R.N!G@(T\%h`6,!XCJf#LWVc?b3ND#@_$F#B]tQOp;3m#<)`M#7"T[#7%O<&mt22#A7BKZ3:kJU&kQT?O--L&mtL@!=*(@#7#>uOp;58#H%n(!NQ5S.K_p@#7"mK#N?7,?ht!411(9t/J;Ej#7"^F#M&os#6tKU0=nOl<^6lp"$d(r#A7BKina\K?`F>911(:Gh>n6rM?=)=?O+Fp&mrM=!=*(@#N#o*#8a6<5R.NQ)BT1hF?bWa7iE0K"$d(r:M'hb#7^u/Z35,:7n5WG(C(U4#:F@95<fuD5<jAt56F.U#6t875McE+#6t51/NjZ>p&i275R.P+"$d(rZNEGt#6R3r#7"mk#PnW;Iu48V+pSAL"qlEk!=*gu#PnW;J&2<n14KQ"!YU!G"p\Ue#Du'_!OiQB"(u3N7gBb6<s(\m#6R3r#7#I&#FYf/J$K([B7C/T"VQ=5":$]3#D*!iIt@b-@XeWP"O$mB#6R3r#7"mk#BCH,q?I6\Ig=[.&qB0K#@`/firncN#7"$C%gQ0J#=f"/#>_WZE)077%L5d*-5ifab6C3:#6R3r#7"mk#LWYdJ*O<?#;Uc6_?U^'Jrp'=@XeVAC8(c*2eE:jirVIN#6R3r#7!#6#MKCqIsM>TIg=*s&qA=3#@`/fhZokV#JL69"[E:t0+A-k#BVo)!=(:$!uKu"5R.Mr5R.N!14KPo[/gniJcQ*3Ig>6D&q='i@XeWd$Q9N\De95E#7^uOg4]QHB4hGZ#A48pUB,"n!^HtqP5tie!FL1=#7&[5E*lsjAd9[gFE`lQ?R$p'5!T>X"$d(r#;Uc6Js-3JJ%>gh14KPg*tj(g=pJMd#G25>%gQ`Z#=f"/#@DpF#7(5/5R.O\$CCjT&B=eR5R.N!B7C/d#82O7":'.##HA"AJ)UM714KNI&q?>P#@`/fM$)H4cNXUV5R.N!B7C/LaoN-)q?I6\Ig=sD&qBaA#@`/firN0c#OVUt0*_SE#6tKHIg>6U&qB`_#;Uc6g7JBYIqf3tIg9cR!=&ioO9)6^#=f[;#<t9t(C,HkM$#sE5R.N!B7C/<'bZ"r#7!#6#F[L_J(d^(@XeVIirKBD#6>&oZN3;r#?MfS#@D'J7gBM/=,M9B='#V:#?Ta`F"^V7"$d(rM$%f@2Zl;M#7"mk#F]uPJ,0BT14KPOR/mqMb)$-(@XeW;!<rc6<uMSS?Y0O5#7^u?U/>l2<sK3?=4RIY<sKU.#6tK@#7!J*#<)kg#<r1mL]WhCR0"*0N<0CIo`N)55R.P+!^HtqZN<As#6R3r#7"m+#Ef9(5H4qn1-Z"q!>7WV!XCJF#P%p/5Iq%(@Qt+,"W@mV-ZTG.0,bW32eE:*009CT#880a+#X?/-Y<T*#6>&W(Sq-;pBi!S#7h%L#8\25!>F0=gB0\G#N#i]!DfTp#C.*jb5tob#Q"Tg#6t>r#6tKH56jdn5O&CW1-Z#d";3rQ"UAL$#9QJQR[O6^F<@Nr!=(n,#6R3r#7"]S#6t87(BZo-#7"m+#MK@p5EZ3U1-Z$?!>7WF!XE1!#7pA+#7$_">Rq(5!C-kp"$d(r#;SLKqGn4n_?:*V56q$c&jMfg#;SLKioU7S5I(_'@Qt*a")'%e#BV')"=G*@#:DS<%gNaa#6un"(P;`R#6uV<#8[UY(C(b5!L<c_G[!E<#6R3r#7"m+#D0;`&jL+91-Z#LC(`bbg]7Xh56huC%gN>(+,X8M)A`V`F>(53!Id9=#O)7S#6tKC*sW#O#9V%h5R.Mr5R.N!B0QXL";3qn!XCJF#H@h<5I,/3@Qt)&@M]7S-3k=lGo$\j!='D@!1a/O]`a8O"$d(rKAZhs#7(.`"$d(r`sX<a)Rg.\FIr^4"U>bINs(4@AYR!ANs(LHAd@K$_o2XA#7&rb&si`Q"p]7B"Sr9,'aKd&gY;fp#6tJK#EK"C"D+lDNs(LHAd@K$#>UTg#HJ>"#7&rb&si`Q"p]7B"Sr9,'aKd&LBM2Ji;nuBNs'&"k5traQNRQI!tpq'Jd0\(5R.N!FIr^4"U>bINs(4@A`CH*Ns(LHAd@K$K<YGB#7$:mAd@K$#>UTg#FYZ+QNVmEg&htS"G-iI_>un,#MK7mQNVmE#BZR@q?7*=#EK"?3'[]R#BZR@q?7*=#EK"C"D*1i!KRAE"D.o%!s_Sf":'jq!C-kp#8IK)"G[+kK%0m_"HN[t#Nl0o:6u(gRK4%f"G-iQ83dCbpB,"4mfNLkAdA&3LBM2oNs"hQ!!aV/"(gb(mfT>d!C-kpNs'&"k5traQNRP^!>:_%Jd0p2&si`Q"p]7B"Sr9,'aKd&bMiOf#6tJK#EK"C"D-Sq!KRAE"D.o%!s_Sf":)Q/!C-kp#>UTg#FYZ+QNVmEg&htS"G-g_FIr^4"g]RA#6tK/k5tsh";9l"dVS1M''B@S!s_Ti!sbh/'(5q.E9[K;mfSFKgN,Ub#LWhi[f_6G!NuT:q?480#>V`1#Hn5@Jd&Uc#>V`1#P%m.[fc1(q\qd*#MK7mQNVmE#BZR@q?7*=#EK"W7mI:ahZIGA"m5sm:?M]amfP9L-hd^T#Hn3@LB0XF#6R3r#7"o)#m[2j!>=Q%JcZ04k6VAS''BSLNWBAok6VB^!PST$"G-j3!tpq'Jd)I%T*4uo#8IK)"G[+k_GZEtNs'&"k6(TF5R.PJ!tpq'Jd)I%T*4uo#8IK)"RDrd5R.P_"#1#k#>Y!q#P%m.pB/PPX)gN2#LWhiLBF9V!WN44q?2QU#>U$V#QFj:Jd$o3#>U$V#P%m.LBI)M]0\af#EK""#Nl0o:6u(gg&htS"G-g_FIr^4"U>bINs(4@Aa33T"HN[t#Nl0o:6u(gRK4%f"G-i1iW2:L#6R3r#L[W5g/u)r$XCFQ#7#@c$0"DZ0+5N$#B[]elA5O#$c`PY#B\8uU4<7L%L:#\^Bm->$-*@PNrb7A^BqX]^BoVqi\S=U#H.[4#m[pGAZBab#mW5p#mZn('"82<?3arK#mZn"'&NtH"p]7B"Sr9,'aKd&LBM1GQN<-MNs'&"k6(<=5R.N!FIr^4"U>bINs(4@AV)Oq"T)1a#6tKUT*4uo#8IK)"G[+klIZ,u"OgL=#7$:mAd@K$#>UTg#FYZ+QNVmEg&htS"G-g_FIr^4"U>bINs(4@A`AsUNs(LHAd@K$Wu=5.#DWFnnlCeSNs'&"k5traQNRP^!>:_%Jd1hJ!C-kpg&htS"G-g_FIr^4"U>bINs(4@AWjY+Ns*'65R.OT"D.o%!s_Sf":(@r&si`Q#20.lQNVmEb@s3H#J'pKY6+QGU'D=7!g3cn::C90dK^Do!r@3.\,ei"#7"#U!XJ8s'%[3U"M+UHf)h*NRgVId#FYZ+QNVmEg&htS"G-g_FIr^4"U>bINs(4@AVr.%"IfQ[#6t>r#6tJhk6VCi\,d6*$'GGs1?SrKZ6g4I$//8^@cn%&LBM2J^]BK!f+2Huk5traQNRP^!>:_%Jd0p2&si`Q"p]7B"Sr9,'aKd&]0/Ca#7"#]!seAt'&Nf^"M+UHhZM"oU'D=g"0r0D_#Ze+#MK7mQNVmE#BZR@q?7*=#EK#JH9_]?LBM228rj+9"D.o%!s_Sf":*W_&si`Q#.k+*#6tK/QNRP^!>:_%Jd0p2&si`Q"p]7B"Sr;.g]9YF#MK7mQNVmE#BZR@q?7*=#EK"oQiTGW#EK""#Nl0o:6u(gRK4%f"G-i1irMCM#MK7mQNVmE#BZR@q?7*=#EK"C"D-;'Ns(LHAd@K$#>UTg#FYZ+QNVmEg&htS"G-g_FIr^4"U>bINs(4@AYOL3"HN[t#Nl0o:6u(gRK4%f"G-j3!tpq'Jd2+V!C-kpRK4%f"G-j3!tpq'Jd)I%T*4uo#8IK)"Ifrf#6tJK#EK"C"D+$b!KRAE"D.o%!s_Sf":(@r&si`Q#20.lQNVmE#BZR@q?>me5R.N!'aKd&LBM22klHhJNs'&"k6$W!5R.N!FIr^4"U>bINs(4@AW!2_Ns(LHAd@K$#>UTg#FYZ+QNVmEg&htS"G-g_FIr^4"d:/r#7$:mAd@K$#>UTg#FYZ+QNVmEUN&O(#6R3r#7"o)#m[c"!>=Q%C'QNW#m^$"''BSDk5bfsk6V@q5R.P/$(M%m(lHT>$XCFQ#6tUN$(A:'#;7UB#sSg4#mU]W`sMUA!=*_m$%fA^#@c9k#JUQi-O57)!NZ=:$,6cS>e^RM#B[]eg'n9?/&)BT$bluQ#B[umb(]p%FO(9A"p]8%$.9$m#pUf&nt6#D!P\rU$,6e$!Kp3m#mW5p#m[pGAV(i8#mW5p#m[1:'"811I0X5j#m\l`&s!-hNWHTtAYK<g!s_S^!sd6Z&s!-X1ku0Eq?2i]#>U<^#DWCmJd%2;K+pQU#7#@C"Sr9,'aKd&LBM1ORK8HPNs'&"k6'I95R.N!:6u(gRK4%f"G-j3!tpq'Jd)I%T*4uoM$-'K#DWFng2rAYNs'&"k5traQNRP^!>:_%Jd)I%T*4uo#8IK)"G[+kRNddqNs'&"k5traQNRQj)F+N4#BZR@q?7*=#EK"C"D,1-!KRAE"D.o%"8d('#7$"eA^Z>7Ns(LHAd@K$#>UTg#FYZ+QNVmEg&htS"G-g_FIr^4"U>bINs(4@A\q-%"HN[t#Nl0o:6u(gRK4%f"G-i1ecA#@#DWFnWjDef"HN[t#Nl0o:6u(gZaTs##7&rb&si`Q"p]7B"Sr9,'aKd&LBM1G<0%1RHp@oAU'D=_!g3cn:>Z*XdK^EB!r??W!bJ)/hZ=$XhZ=&2#85nqdZjisG!H9;dK^E""59FL[f^39"MY$D:;6l9dK^E""-R<+"(h<3^B=@55R.OL"D+#cNs(LHAd@K$#>UTg#MK7mQNVmE#BZR@q?=d:!C-kp\cEGa"6)>8#85&ZZ3LV0cN=F##85>bqImnOAYK=R!s_TI!sd6Z'$gZSjT3C(AblPU!s_TI!sbl/5R.N!FIr^4"U>bINs(4@A[4^b"I$@s5R.OL"D./I!KRAE"D.o%!s_Sf":(+p5R.OT"D.o%!s_Sf":(@r&si`Q#20.lQNVmEZS"KJ#7#@C"Sr9,'aKd&LBM1gXT=IcNs'&"k6&>l!C-kp#8IK)"G[+kRWXYoNs'&"k5traQNRPg7R.1`"$d(r#A<3+#Jr\<k6[RZ#;YHK#P';Vk6[T&#@cj&#6ttKNs(4@SH4<]Ns(LHAd@K$#>UTg#FYZ+QNVmEg&htS"G-io!^Htq#>Y!q#7"$(!sb7q')r&s#MK7mrr\DhgJ^?B#EK""#Nl0o:6u(gRK4%f"G-g_FIr^4"lk=<5R.N!'aKd&LBM2:8rj+9"D.o%!s_Sf":+g45R.N!:6u(gRK4%f"G-j3!tpq'Jd)I%T*4uogCHOS#6ttKNs(4@AVrF-"HN[t#Nl0o:6u(gg&htS"G-g_FIr^4"oBc7#6t>r#7$Ct&&/FF;niVQ^Bs2D!?5:Y#mWBs^Bk,MFN4]NiW08o#JUQM0+5N$#B[]eqU>P71QDLN$,6e]$&/JLPl\W+#A:LP#Ib"NP$l$2#;Wap#O7<M'"824^&\IJ[g<9E:B(D$l>RC9"/6D%"(g1#rr_]lAb'F,"06]:#7$"eAX_Z\Ns(LHAd@K$#>UTg#FYZ+QNVmE#BZR@q?=kA5R.OT"D.o%!s_Sf":*W_&si`Q#1EcA#7$t.'))ImH`B4ApB'=URV`]3!jW%9:B(A#dK^Eb!od#M!bJ)/rrNF#rrNH&W<#6h#6ttKNs(4@AZC3?"HN[t#Nl3<.mO=ERK4%f"G-g_FIr^4"U>bINs)MD!C-kpNs'&"k5traQNRP^!>:_%Jd0p2&si`Q#.mi"#7$"eA`>;&"HN[t#Nl0o:6u(g_moe5#7$"eA_LjZ"HN[t#Nl0o:6u(gRK4%f"G-j3!tpq'Jd)I%T*4uo#8IK)"G[+kMVJ5n"Si'`#7%g@'"7t;?_Rc<[f`o@#>W#9#M'2H#6t>r#6tKHk6VC!`W6_8$0h^"1?SrK_H7H6$(>H2@cn%&#>UTg#FYZ+QNVmEg&htS"G-g_FIr^4"U>YFNs(4@A\thUNs(LHAd@K$#>UTg#MK7mQNVmE#BZR@q?<A$!C-kpRK4%f"G-j3!tpq'Jd)I%T*4uoX$o8Y#MK7mQNVmE#BZR@q?7*=#EK"C"D+<ENs(j]5R.PJ!tpq'Jd)I%T*4uo#8IK)"G[+kRYLp)"JZ8g#7&QX(rldZ!s^K3j8mR0S'M+##6tKUT*4uo#8IK)"G[+kZHiQ4"HN[t#Nl0o:6u(gRK4%f"G-ii#s\_#Ns'&"k5traQNRP^!>:_%Jd0p2&si`Q"p]7B"Sr9,'aKd&LBM1g7umf%/jKXHLBM1g`W;,'Ns'&"k5traQNRPg;a:Qm#8IK)"G[+kd]<J1"HN[t#Nl2A!^Htq#>UTg#FYZ+QNVmEg&htS"G-g_FIr^4"U>bINs(4@A_Io\"HN[t#Nl0o:6u(gRK4%f"G-j3!tpq'Jd0t=5R.N!FIr^4"U>bINs(4@AVr=*"HN[t#Nl0o:6u(gRK4%f"G-j3!tpq'Jd/P[5R.OT"D.o%!s_Sf":(@r&si`Q#20.lQNVmEj!-eo#7""j":(@r&si`Q"p]7B"Sr:k<'UZnNs'&"k5traQNRP^!>:_%Jd/Q!5R.Mr5R.Na$bluQ:CG2L#6t_D^BqX]L&n:e^BqX]EM>/%$*"An!P\rU$,6e$!THM^#mW5p#m[pGA[3>k#mW5p#mZpW!>;jJU4E=M@^cXK#>UTg#MK7mQNVmE#BZR@q?7*=#EK"c!G/9XNs(LHAd@K$P79b^#FYZ+QNVmEg&htS"G-g_FIr^4"lg.Z#6t>r#6tL4!Tsao\t&j7k6\_9#;YHK#FZ)7k6^_=!=*)s#mU]1NroXX!>:FoncZN)&s!-Hf`@fP&s!.##NJfL#7$]7'(5n-#7"#u!XI-Y'))I5i;o^Z!C-kp#8IK)"G[+kMW+Yt"HN[t#Nl0o:6u(gRK4%f"G-j,F$Ks8#8IK)"G[+k\kA(eNs'&"k5traQNRQI!tpq'Jd)I%T*4uoDEnF3LBM2B*KL>a"D.o%!s_Sf":(@r&si`Q#20.lQNVmE#BZR@q?>oq!C-kpg&htS"G-g_FIr^4"U>bINs(4@AVsoW"HN[t#Nl34;EtHlNs'&"k5traQNRQI!tpq'P10L;FIr^4"U>bINs(4@AYQ.)Ns*@,5R.N!FIr^4"U>bINs(4@A\,&GNs(Y"5R.N!'aKd&LBM1W30+3'"D.o%"+qCT#6tJK#EK"C"D*GtNs(LHAd@K$#>UTg#FYZ+QNVmEh>okH#6ttKNs(4@Aa7,5Ns(LHAd@K$];Yfr#7$:mAd@K$#>UTg#MK7mQNVmER0l1a#MK7mQNVmE#BZR@q?7*=#EK"C"D*/qNs+Jf5R.N!FT2HC#k%jW+!:LbAd@K$Mb$)<#MK7mQNVmE#BZR@q?7*=#EK"C"D-;u!KRAYOo[fQ#7""j":(@r&si`Q#20.lQNVmE#BZR@q?7*=#EK"GSH1t\#6ttKNs(4@A_MBi"HN[t#Nl0o:6u(g_$iR6#7""j":(@r&si`Q"p]7B"Sr:s<BpcoLBM2bX9"@bNs'&"k5traQNRQj,<uJ=#8IK)"G[+kU2c4sNs'&"k6&VM5R.Mr5R.N!1?SrKMI7([$2Ol31?SrKWl"iMk6^-l#@cj&#7#@C"Sr9,'aKd&cOXUPK`R5;Ns'&"k5traQNRPg7R.1`#8IK)"G[+kWn[W9"HN[t#Nl0o:6u(gRK4%f"G-j3!tpq'Jd)I%T*4uo#8IK)"G[+kd]3D0"HN[t#Nl0o:6u(g\I_"2#FYZ+QNVmEg&htS"G-g_FIr^4"U>bINs*995R.N!'aKd&LBM1g,EDtg"D.o%!s_Sf":(@r&si`Q#)NgT#6tK/QNRP^!>:_%Jd0p2&si`Q#3cge#6t>r#7"<<^Bk-@$c`PY#7_!R#r`74#mU]WcO%`+#7_!Z$,6d1`sKKe$XCFQ#7#@c$,V]'#;6J"#mYRe$*)GT<t!%T#>Y`R#mU\F#KI.k$#I?_^BoL?NWHm$^BqX]L&lmD^Bk-X[g<;K$"_7K^Bk-#[g<:kcN+Zf$*#'P@^cXKLBM2bB9*1V"D.o%!s_Sf":'hg<X/j7'aKd&LBM1O$BG=N"D.o%!s_Sf":'iC5R.OL"D.GT!KRAE"D.o%!s_Sf":(@r&si`Q#20.lQNVmE#BZR@q??j%5R.PB#84cQg-E+KAblPE!XDK8!XH19AV(*#!h5PX5R.OL"D-T2!KRAE"D.o%!s_Sf":)@D5R.N!:6u(gRK4%f"G-j3!tpq'Jd/!U!C-kp#8IK)"G[+kROF4"Ns'&"k6'9F5R.N!FIr^4"U>bINs(4@AW!VkNs*`D5R.N!:6u(gRK4%f"G-j3!tpq'Jd0U'5R.OL"D-R/Ns(LHAd@K$#>UTg#O>MX#6tJK#EK"C"D./V!KRAE"D.o%"04jU#6t>r#6tKHk6VCYPlVN\$%`3`1?SrKd^]Akk6[S;#@cj&#MK7tQNVmE#BZR@q?7*=#EK"C"D-T+!KRB,;EtHlLBM1o#`f+L"D.o%!s_Sf":(@r&si`Q#20.lQNVmERnu?T#7#@C"Sr9,'aKd&LBM1g^B'AuNs'&"k5traQNRP^!>:_%Jd0u-!C-kp#>UTg#FYZ+QNVmEg&htS"G-g_FIr^4"U>bINs,?'5R.Pg"(he)"9/I8#QFj\"D.mo"7H<l#9W+2AZ?O7"63uY#7$[u&si`Q"p]7B"Sr9,'aKd&LBM2J<0%0C"D.o%"47TD#6tK/mfEab!>=i&MA!4C'(5n%!J4qsmfK3bW]_!`!oa9m!>=i&l9D!J'(5n=3fXb:#6tJK#EK"C"D..]!KRAE"D.o%"82a\#7$"eAZD:%Ns(LHAd@K$#>UTg#MK7mQNVmElP)Sh#6ttKNs(4@AWfND"HN[t#Nl0o:6u(gRK4%f"G-iq#!`CuLBM1O8WO"8"D.o%!s_Sf":(@r&si`Q#20.lQNVmE]8QbU#7$[u&si`Q#20.lQNVmE#BZR@q??[55R.N!'aKd&LBM1O=H<TG"D.o%"5B4E5R.N!'aKd&LBM22OTCLGNs'&"k6'HM5R.Mr5R.P"Oo[$.M#k?t$XCFQ#7#@c$&WO(0+5N$#B[]e_Q*^P$$#MR^BrV^!KI2q$,6e]$&/JTID6'nB=A0P[g?W'I(osm1:IPparM,($.<\r@^cXKLBM1W*fgGb"D.o%!sc^EQNRP^!>:_%Jd)I%T*4uoTb0Np#P%m.rrV`o\cEHD!lERjU'D>2!g3f;JH8"@#EK""#Nl0o:6u(gRK4%f"G-ia$pY%&"$d(r#H.[d#m[ca!>=Q%RKa!Pk6VB^2\P9[Z;Cj9k6VB^!>:G!Jd0p2&si`Q"p]7B"Sr9,'aKd&LBM1WaoRP+Ns'&"k5traQNROT5R.OL"D,FnNs(LHAd@K$#>UTg#FYZ+QNVmEg&htS"G-g_FIr^4"hQf\#7$[u&si`Q#20.lQNVmE#BZR@q?7*=#EK"C"D,.ONs("P5R.OT"D.o%!s_Sf":(@r&si`Q#20.lQNVmE#BZR@q?;l^5R.N!FIr^4"U>bINs(4@AVtGf"P^0^5R.OT"D.o%!s_Sf":(@r&si`Q#20.lQNVmE#BZR@q??j55R.OL"D,0_!KRAE"D.o%!s_Sf":+P'!C-kpLBM1g5`Z&/"D.o%!s_Sf":(@r&si`Q#20.lQNVmEb?@.9#FYZ+QNVmEg&htS"G-g_FIr^4"U>bINs*W-5R.PJ!tpq'Jd)I%T*4uo#8IK)"G[+kWeLP8"HN[t#Nl3?+$^&9#8IK)"G[+ki_>I:Ns'&"k5traQNRP^!>:_%Jd0p2&si`Q#(mLQ#7$[u&si`Q#20.lQNVmE#BZR@q?7*=#EK"u'gN!/#>UTg#MK7mQNVmE#BZR@q?<(15R.N!'aKd&LBM2B-'&1i"D.o%!s_Sf":(@r&si`Q#20.lQNVmEb;hfm#MK7mQNVmE#BZR@q?7*=#EK"G!C-kpNs'&"k5traQNRP^!>:_%Jd1NZ5R.N!:6u(gRK4%f"G-g_FIr^4"oF>]5R.OL"D+$!Ns(LHAd@K$#>UTg#FYZ+QNVmEhA/?]#FYZ+QNVmEg&htS"G-g_FIr^4"g_`)#6t>r#7'Du+pS@qjoH+X$/,Le1?SrKP#i:Z$'K$.@cn%&LBM2"G)lce"D.nr"U@eh":'*8#7&9PAd?'R#B\8pWf-r`%L:#WXs$%8#DWFnU0*HZNs'&"k5traQNRP^!>:_%Jd0[+5R.OT"D.o%!s_Sf":(@r&si`Q#0%iP#6tK/QNRQI!tpq'Jd)I%T*4uo#8IK)"Ki\/#6t>r#7#k7!@abf!P\pK>e^RM#B[]eRRm`;$bluQFMA->RK:/0'Yat&blJ2W^Bk,MFMA-VMZF&9$bluQFMA.)b5qGoNWHm$^BqX]L&m_c^Bk.D!Oi@?[g?W_1VX5$1:IPpb&%d#$,XIY#@b.K#7"#e%L8F'&si`Q#20.lQNVmEjps]^#7#@C"Sr9,'aKd&LBM1o-'&1u,!ZA<pB,!$"TJSm!rrQ:k6#:YcN3J:mfP9L+3"gV#6tK/QNRP^!>:_%Jd0p2&si`Q#,rM+#7',fAYK=j!XDK`!XI-Y''B>]VubcWAblPm!g=Th#6tJK#EK"C"D*aH!KRAE"D.o%!s_Sf":+6(5R.N!FIr^4"U>bINs(4@A\s*$Ns*(a!C-kpg&htS"G-g_FIr^4"U>bINs(4@A\oFJ"HN[t#Nl0o:6u(gg&htS"G-j/*C'i7g&htS"G-g_FIr^4"U>bINs(4@A`AdPNs*Xl!C-kpg&htS"G-g_FIr^4"U>bINs(4@A[7U&Ns*(P!C-kpLBM2BCQAUZ"D.o%!s_Sf":)1V5R.P*!>:.idPdg)&r-RP#7""b!sbe<5R.Mr5R.N!BBKR+au'gp$#0]#k6VC)72"bi\p=Tjk6V@uWr\gqq?7*=#EK"C"D,`-!KRB4*C'i7LBM2ZhuSlANs'&"k5traQNRP^!>:_%Jd.uK5R.N!FIr^4"U>bINs(4@A_ONmNs+;F5R.N!:6u(gRK4%f"G-j3!tpq'Jd)I%T*4uoo6rq0#DWFnlF6kU"HN[t#Nl0o:6u(gW=(rr#7""j":(@r&si`Q#20.lQNVmEdhk=T#M0&hU'0?U#>X.Y#LWhihZN^Rf)oU\"Q':d:>Z-Yf)oT9"lBF@%6t.'LBM1WV#cV[Ns'&"k5traQNRP^!>:_%Jd0p2&si`Q"p]7B"Sr9,'aKd&^(!=4#7"#E!sd6Z'#t*sh#Y7mAYK=J"1o.1#7']"0aA6`"(heI"7H<l#7ou"A\(.q"7H=H#7n^95R.OT"D.o%!s_Sf":(@r&si`Q#20.lQNVmE#BZR@q?7*=#EK"C"D-$5!KRAE"D.o%!s_Sf":(@r&si`Q"p]7B"Sr9,'aKd&l_+>E#6t>r#7'NJ&&/G9AqF'b!P\rU#od-a#mWBs^Bk,MFN4]fcN+7\#JUQM0.XdD57>44#7#@k$(?SL#B\8udKTqcf*M\s#pUf&i`V9B^BqX]^BoVqP!Qhh#H.[4#m[pGA\*9(#mW5p#m^<C'"81IScK(*[g<9EFIr^4"U>bINs(4@Abq/_Ns(LHAd@K$#>UTg#FYZ+`s%&!g&htS"G-g_FIr^4"U>bINs(4@A\&V;"HN[t#Nl0o:6u(gRK4%f"G-j3!tpq'Jd)I%T*4uo#8IK)"TArt#6t>r#7'Du+pS@)MuaRS$/,Le1?SrKg;3k'k6]R,#@cj&#EK""#EK<!:6u(gRK4%f"G-j3!tpq'Jd-j*5R.OL"D,.]Ns(LHAd@K$#>UTg#MTYP#6tKUT*4uo#8IK)"G[+k_Iei3_]D&J#7#@S!n'@>T`NpL[fX#?+Kki"#>VH(#P%m.Y6+7tq$TFm#7#@C"Sr9,'aKd&LBM1_0966s"D.o%!s_Sf":(\E5R.PJ!tpq'Jd)I%T*4uo#8IK)"S7TR5R.OT"D.o%!s_Sf":(@r&si`Q"p]7B"Sr9,'aKd&LBM1g@?1PP"D.o%!s_Sf":(@r&si`Q#1ae[#6tK/QNRQI!tpq'Jd)I%T*4uo#8IK)"G[+kar6<DNs'&"k5traQNRP^!>:_%Jd0p2&si`Q#31(r#7&rb&si`Q"p]7B"Sr9,'aKd&LBM2R`W;,'Ns'&"k5traQNRP^!>:_%Jd0p2&si`Q"p]7B"Sr9,'aKd&LBM1gYlTmgNs'&"k5traQNRPWDEnF3g&htS"G-g_FIr^4"U>bINs(X^5R.N!'aKd&LBM1_h#WQ>Ns'&"k5traQNRP^!>:_%Jd0p2&si`Q#3I6t#6tJK#EK"C"D-"1Ns(LHAd@K$K3UYH#FYZ+QNVmEg&htS"G-g_FIr^4"U>bINs(4@AWh1s"HN[t#Nl0o:6u(gHU%f@nc9Bt"3M;_:B(D$dK^Eb"/>#\jps]^#7#@C"Sr9,'aKd&LBM2BNrb:EgN#Oa#FYZ+QNVmEg&htS"G-g_FIr^4"U>bINs(4@A[:P$Ns(LHAd@K$fc36^#6R3r#7%1.k6VCi6k\Yh=pJ^'#m^;p''BR9#;YHK#NBt@k6[S4#@cj&#FYZ+QNVmE#JpNA"8W0+'aKd&jsE=u#6R3r#7"o)#mZ>;''BSL!=(CC#m]IM!>=Q%g9^kc@cn%&#8WX/#FYZ+QNVmEg&htS"G-g_FIr^4"U>bINs(4@AbnWP"J-;m#6t>r#6tL4!Tsaog;O(*k6[R]#;YHK#K#0q''BRaLB.Whk6VB^!>>,2Jd0p2&si`Q"p]7B"Sr9,'aKd&LBM1ge,bU5Ru[S8#6t>r#6tL4!TsaoiaWVa$(;&'1?SrKR]c`)k6]"D#@cj&#FYZ+f)^I-g&htS"G-g_FIr^4"U>bINs(4@AXY33"HN[t#Nl0o:6u(gg&htS"G-jJ,<uJ="$d(r#;YHK#J._P''BRa"U?gG#m[JN''BS4PQ;"uk6VC&#%e,'!s_Sf":(@r&si`Q"p]7B"Sr;F"$d(rg&htS"G-g_FIr^4"U>bINs(4@AWk(7Ns*'?5R.Mr5R.NQ$bluQ#B[umP$8/$#JUR($c`PY#B\8u_I*TY#KI.c#uekN^Bk9Q^Bk,MFMA.Q(^D]%^Bk-e^Boc2^BnnC#ep\?8r`qe$,6e]$&/Jdb5o?a#A:LP#Ib"NJgA);#;Wap#E!L6[gCJH#@b.K#LWhirr]i%pB,!$"TJSm!rrQ:k6#;\-LV'*"#1$&pB1$g#KHoG"(hea",@"k#KHr8!rrQJk6#;La8t`3R0Pt^#6R3r#7"o)#m\$[''BRQ!XCLD#mZWU!>=Q%P+)IW@cn%&g&kKE"G-g_FIr^4"U>bINs(4@AZA^j"HN[t#Nl2Y$:"h$RK4%f"G-g_FIr^4"U>bINs(4@AV.#bNs(qH5R.N!:<*GAdK^E*"2_nU^B8'D"NLV^L&jOE#6R3r#NlC;#7%8q!>=Q%Op)(Gk6VCa$kh_0g7SHO@cn%&#8IL<"G[+kb%ct?Ns'&"k5traQNRQE#s\_#Ns'&"k5traQNRQI!tpq'Jd)I%T*4uo#8IK)"Q:4`#6t>r#6tL4!TsaoWmq+_k6]!1#;YHK#Ds3.k6]#9!=*)s#m\l`''BUb7)o@?q?5+G#>WSH#KHmWJd'I%]37H)#FYZ+QNVmEg&htS"G-g_FIr^4"U>bINs(4@Abr>+Ns(LHAd@K$Ylm;s#6R3r#7"o)#m\n]!>=Q%C'QNW#mZ'Y!>=Q%]$CB^@cn%&#OVVb"Sr9,'aKd&LBM22;3(j@"D.o%"7md'#6t>r#7'Du+pSA<7hXtkM?X;@k6VCI$kh_0l7*$Jk6VBs!bM32Y6bG/[fQf<!bHre[fQe0[fQfH,<uJ=LBM2RecCg7Ns'&"k5traQNRP^!>:_%Jd0p2&si`Q"p]7B"Sr;i00faI"$d(r#H.[d#m\U)''BR)#;YHK#D*R$k6]:>#@cj&#7#AN"o8B-'aKd&LBM2ZArd)2-9qe@Ns'&"k5traQNRQI!tpq'Jd)I%T*4uo#8IK)"G[+k_U/CF"Oh'M#6t>r#6tKHk6VC9WW<aq$.8hZ1?SrKP(NcJk6]">#@cj&#7$4hk5knG!bHrek5kl`k5knZ!>=PsMA#e;5R.Mr5R.N!Vuc&f#MRo5''BR)#;YHK#NAVok6\F8#@cj&#7#@c%Jg55'aKd&LBM2B4-'N*"D.o%"1*gb5R.Mr5R.PW#pKTZ_AEpK$'GGsBBKR+_AEpK$0h^"1?SrKq?R_s$.9.c@cn%&#<rIf$&8Xp_VP<S"HN[t#Nl0o:6u(gRK4%f"G-j3!tpq'Jd2*-5R.N!:6u(gRK4%f"G-j3!tpq'Jd.Eo!C-kp#>UTg#MK7mQNVmE#BZR@q?7*=#EK"C"D+$3Ns)Lf5R.Mr5R.N!Vuc&f#I<(b''BRi"pZpH#m]b=!>=Q%RVE(:k6VB^!>;"+Jd)I%T*4uo#8IK)"Nsb0#7%73')r'^_u]-)')r'>!k/73#>_N*AZEfP[f_7\5R.N!'aKd&LBM1_aT7G*Ns'&"k5traQNRP^!>:_%Jd)I%T*4uob?[@<#EK""#Nl0o:6u(gRK4%f"G-iA5<oGY#>UTg#FYZ+QNVmEg&htS"G-g_FIr^4"U>bINs("e5R.O_!>:_%Jd0p2&si`Q"p]7B"Sr:[Cd841Ns'&"k5traQNRP^!>:_%Jd0p2&si`Q#.k.+#6t>r#7&C#J'uRB^BqX]EKX57$,W56NWHm$^BqX]L&n<s!P\rM#pKTZ[g?WW#epZN1:IPpaqtc#$&XrJ#@b.K#MK7mQNVmE#BZR@q?7*=#F>LI"D-TC!KRAo$:"h$"$d(r#A<3+#LXS)k6Z_A#;YHK#N@]Uk6\.T#@cj&#O2@?rrU%?#>U$V#H@n>LBF8=l2hTR"6'@e:6,J^WWWrq"3P!9!YUOrncItU!!b17!bJCQ!TsO5Aj?S+LBM2BSH4cSNs'&"k5traQNRQm&O6R+"$d(r#A<3+#D..4k6^DXk6W=;#D..4k6[:T#;YHK#P(=sk6]kJ!=*)s#mU\Q#H%i_"D,05!KRAE"D.o%!s_Sf":+6p5R.Mr5R.N!Vuc&f#KkHq''BRi"pZpH#m\=e''BS<0F)(M#m]/d'$g`5"p]7B"Sr9,'aKd&LBM2R?]P>N"D.o%"2b=.#6t>r#6tKHk6VC!blJI?$%`3`1?SrK\eYqA$,U$S@cn%&WWWe*!m5'=!YY5/U&kQprrNG*";:_9P%DW85R.Mr5R.N!Vuc&f#Pq(+k6]Q=#A<3+#Pq(+k6]Q;#;YHK#F`@-''BS$,R7fA#mU],[gWMN"(d&f^B4^9^B4`3!><-LncZN)'#+PFT`Lkm'#+OS#PK<+#6tKUT*4uo#8IK)"G[+kl:[0@Ns'&"k5traQNRPU!C-kp"$d(r#A<3+#D+-4k6[RZ#;YHK#E"oM''BS$&-l\-#m^2,K)ri>!WN6,:B(D$#>U$W#Ppk%LBQ=)rrZi4dK,++#>U$W#HJe/#7$"eAbt9bNs(LHAd@K$#>UTg#FYZ+QNVmEg&htS"G-io&O6R+Ns'&"k5traQNRP^!>:_%Jd.eL5R.Mr5R.N!BBKR+lBhSbk6Z_A#;YHK#Eh([k6^E?#@cj&#MK9.QNVmE#BZR@q?7*=#EK#M,sV\?"$d(r#A<3+#Q!Ta''BRi!s^UE#mZ>C''BS\+U;K>#m\KQ/V4/P!s_TI!seAt'$g[N"M510#6t>r#6tL4!TsaoMHCMS$!IQhk6VCYZiLg&$+deN#@cj&#7#@S$2Of1'aKd&LBM1O7?7S4"D.o%!s_Sf":(@r&si`Q#20.lQNVmE#BZR@q?7*=#EK#"-pS"BRK4%f"G-g_FIr^4"U>bINs*X:5R.N!'aKd&LBM1o_Z>f$Ns'&"k6'`m5R.N!:6u(gRK4%f"G-j3!tpq'Jd)I%T*4uoR5R;8#6R3r#7%1.k6VCQ)%u*=RKa!Pk6VBF])`Q-$2P/;@cn%&#>Y:.#MK7mQNVmE#BZR@q?7*=#EK"C"D+U0!KRAE"D.o%!s_Sf":(\S5R.N!FIr^4"U>bINs(4@A^\!fNs(LHAd@K$#>UTg#Lah]#6tKUT*4uo#8IK)"G[+kg>2jk"HN[t#Nl3_!C-kp#>U$W#EK""#Nl0o:6u(gRK4%f"G-j3!tpq'Jd0\@5R.N!:8\1!dK^D_"-SB>T*&Z!"K)>,:8\1!Ri4Ns#6R3r#7%1.k6VBf>8$**b%:l6k6VCA8J:1mg2I:+k6V@q5R.NY$bluQ#B[-OZ=aDacO&#(#B\Q(K!59j#pUf&b!h<k^BqX]^BnnS:VR4!UB-AU^BqX]^BoVqMAj59[g=5`#Ib"N\u>_F#mW5p#m^=C!>;jJqIKn@[g<;.!>:_%Jd)I%T*4uo#8IK)"G[+kb$<O"Ns'&"k5traQNRP^!>:_%Jd1o_5R.O_!>:_%Jd)I%T*4uo#8IK)"G[+kZ3lWqNs'&"k5traQNRP^!>:_%Jd/hs5R.N!:A4hqWWWt/"2`.\l2hUm"*t2IrrWLd&O6R+"$d(r#A<3+#PsP`''BSd"pZpH#m]JF!>=Q%i`6:nk6V@u!sakiLBM2JV#cV[Ns'&"k5traQNRQI!tpq'Jd/8%5R.Mr5R.N!BBKR+Wd,6?$#0]#k6VCQ^&\l0$-M<0#@cj&#7!Sf"Sr9,'aKd&LBM1_joLMGdrdn\#DWFn\knFjNs'&"k5traQNRQJ)F+N4#>Y:$#LWhirr_gWpB,!$"TJSm!rrQ:k6#:I$h"2d"#1#k#>Y!q#Itj?#6tJK#EK"C"D,0:!KRAE"D.o%!s_Sf":(@r&si`Q#20.lQNVmE#BZR@q?=c45R.N!:6u(gRK4%f"G-g_FIr^4"U>bINs(4@A[868Ns(LHAd@K$#>UTg#FYZ+QNVmEg&htS"G-j?)F+N4#BZR@q?7*=#EK"C"D,HF!KRAE"D.o%!s_Sf":*W_&si`Q#1FJU#6t>r#6tKHk6VC1-PGSKJcZ04k6VBNbQ/@>$*(E7#@cj&#MK9D!LEq@"p]7B"Sr9,'aKd&d5sSu#MK7mQNVmE#BZR@q?7*=#EK"Z"$d(r#BZR@q?7*=#EK"C"D.-SNs,/?5R.Mr5R.N!Vuc&f#D1h6''BRi"pZpH#m^$t!>=Q%U*g1Tk6V@u:A52&RK4%f"G-j3!tpq'Jd)I%T*4uoYoH"6#6R3r#7"o)#m^$.''BRQ!XCLD#mZ>J''BSt:'Y7k#mZn"K`RMCJd0p2&si`Q"p]7B"Sr;I$U=q%"$d(r#H.[d#m[aJ''BSD!=(CC#m[aK''BS4>6eX##mU]1QO*oF#83@*RXC.uAYK<o!s_Sf!sd6Z&si]XW<'%K5R.N!:6u(gRK4%f"G-j3!tpq'Jd)I%T*4uo#8IK)"HbW.#7&rb&si`Q"p]7B"Sr9,'aKd&ef@!\#EK""#Nl0o:6u(gRK4%f"G-j3!tpq'Jd)I%T*4uojsiV$#6R3r#NlC;#7&+9''BRQ":&T&#m\=;''BRi!s^UE#m]b+!>=Q%]!h\F@cn%&k6&L#P!/OImfP9L+85kL#N#U_"(hf$!f$nj#M0(D(-i*0"$d(r#H.[d#m^%7!>=Q%WWi\`k6VC9DA)+=g8Y/Y@cn%&\cEGY"JSSa#85>bOp;4ef)l9$@6b&&"$d(r#H.[d#m[ak''BR)#;YHK#O5A'k6[lE!=*)s#mU]WhZN]Y#8IK)"G[+kWga$M"Ru^^#6tK/f)l8X";9;gZ:4$['%[6F!XDKX!sbh/'&NffaT:Z.'&Nf^!nd]A#6tKUT*4uo#8IK)"G[+kK$XOZ"HN[t#Nl0o:6u(gM]k=j#DWFnMEm4*Ns'&"k5traQNRP^!>:_%Jd.5K5R.N!'aKd&LBM22T)juUNs'&"k5traQNRPo/O0OG"$d(r#H.[d#mZo>''BSDAd:*S#m[1Z''BRid/aJ]k6V@q5R.NY$bluQ#BZ:;l9GSrcO%b7!=*_u$-L9h^Bl,4#K"^dNWHm$^BqX]EUmt]$&U-k!P\rU$,6e$!Rf?r^Bk-X[g<;K$"_Q/!P\pG1:IPpWh]Y.[gAKg#@b.K#7#@C"Sr9,r;d.a"G[+ko%=&)"HN[t#Nl2O69kb\Ns'&"k5traQNRP^!>:_%Jd1p&5R.Pb!>;jCncZN)'"7qR[/m!,'"7q*#7"#=!XI-Y'#+LjFghE`U'/44#>W#8#I-*N#6tJK#EK"C"D-RDNs(LHAd@K$Rkd56#7""j":(@r&si`Q#20.lQNVmE#BZR@q?7*=#EK"C"D*J<!KRAE"D.o%"1)8u#6t>r#6tL4!TsaoRW/u'$!IQhk6VCI+;3iDRZ7CR@cn%&#BZ"9q?7*=#EK"C"D*a]!KRB2$U=q%#>UTg#FYZ+QNVmEg&htS"G-g_FIr^4"U>bINs(ac5R.N!FIr^4"U>bINs(4@AWjk1Ns(LHAd@K$#>UTg#O+N>#6t>r#6tJhk6VC!:D2gsq?I6\k6VCQQiRi_$,R>\@cn%&T+,AS_uYo%Ns'&"k5traQNRQh%R:7(Ns'&"k5traQNRP^!>:_%Jd0p2&si`Q"p]7B"Sr9,'aKd&LBM1G=cW]H"D.o%!s_Sf":)gs5R.Mr5R.N!1?SrKOu<s9$'GGs1?SrKP0j:Ck6\0C!=*)s#m\K[Ad@K$#>UTg#FYZ+QNVmE#BZR@q?7*=#EK"C"D-;%Ns(LHAd@K$#>UTg#FYZ+QNVmEg&htS"G-g_FIr^4"c4Nj#7'f#'&Nbrc2m)00aB?::@A5hWWWt'!hp4j!YXr'WW<?"pAtSc*^Br8"$d(r#H.[d#mZnf''BSt#7!$I#mZVB''BS$*=$':#m^;q'#t+NFT2GS_C^NG#>U$W#Ppk%LBQ$?rrZi,S,nBJ]1tTr#PS=4#H%[m!rrQ:k6#:YZ2sCrP=%S?#6R3r#7"o)#m[1J''BRQ!XCLD#mZ?m!>=Q%ioC+F@cn%&RK5^@"G-j3!tpq'Jd)I%T*4uo#8IK)"PGUs#6t>r#7'Du+pS@QL]J.O$&Sol1?SrKJjC%4$'HnG@cn%&rrZj<LB<56Ad?'PNs'&"cN<P;!!an;-9qe@f)fO["Q'7c:>Z*Xf)fN8"lB@d:>Z*XQ30AW#H%Z8q?3u(#>VH)#H%Z8Jd&=[#>VH)#P%m.Y62)U!Oi.c#>YS"^B4_@";8HOK!bXE!YW6MWW<?"`rcRH";8`Wii<+F!YWNUU&qYp5R.OT"D.o%!s_Sf":(@r&si`Q"p]7B"Sr9,'aKd&UG>(>#7#@K"KIC]Y68GBmfSmZ2(&W]-U7nARK4%f"G-j3!tpq'Jd)I%T*4uoWA-XC#7""j":(@r&si`Q#20.lQNVmE#BZR@q?7*=#EK"C"D-jUNs)^15R.Mr5R.NQ$bluQ#B[umP$8/$#JUR0$c`PY#B\8uqG.?<f*Tk0#@cQs#KI,q-O7ZuCqg:k$,6ddnm&p9dSGl(^BqX]^BoVqP/@=8#mW5p#m[pGAbmL`#mW5p#m[c#!>;jJU*KtQ[g<;f#83p:b1crh"(h<3VZR0!VZR1="_E8hVZXh45R.Mr5R.N!Vuc&f#Juo1''BRq!=(CC#m^$i!>=Q%P&1G5k6VC!I1l8U_?>I'''B>="M+UHk5qrJ!P916#6t>r#6tKHk6VC90bWXUWWrbak6VC90bWXUOp)(Gk6VCY=VBm(U7D;i@cn%&pBbC9k5traQNRP^!>:_%Jd0p2&si`Q#5JQj#6t>r#7'Du+pS@AdfC*E$*k!F1?SrKnpV57$.=n9#@cj&#L<K`q?48;#>WkQ#L<K`Jd'a.#>WkQ#P%m.f)tRH\cEGq"6pGl#85VjZ3LV0hZF,3#85nrMGo7#5R.Mr5R.N!BBKR+\l07)$*"481?SrKZIJsgk6]iQ#@cj&#EJuo#Nl0o:6u(gg&htS"G-g_FIr^4"U>bINs(4@A_Kb;"HN[t#Nl2t5sPY[g&htS"G-g_FIr^4"U>bINs+,Y5R.Mr5R.N!GNT8;W\P4M$(;&'1?SrKiX$7\$-FIt@cn%&g&huF#D*-bFIr^4"U>bINs(;35R.Mr5R.N!1?SrKW_X8j$'GGs1?SrKP03k=k6[k0#@cj&#KI3a#Nl0o:6u(gRK4%f"G-j3!tpq'Jd)I%T*4uo#8IK)"HaKc#7&rb&si`Q"p]7B"Sr9,'aKd&LBM2ZjoLMGQ2s5U#6R3r#7"o)#m\%m!>=Q%C'QNW#m^;i''BSd@L$B*#mU]ZT*4uo#8IK)"G[+kWp'PF"L0IB#6t>r#6tJhk6VCYG7s'Fl3@PLk6VBNOoZ3Y$/2Q`#@cj&#DWb##Hn6u!rrQ:k6#;T-LV'98jEUdmfNOp+6N`;U7q\W"7H=H#9TWA5R.Mr5R.N!1?SrKRV3>s$-E8RBBKR+RV3>s$(:r$1?SrKlDjpuk6[<E!=*)s#m^2*C&.t)!s_Sn!sb.pAV()X!s_Sn!sc/#5R.Mr5R.N!GNT8;qQKu5k6Y;sBBKR+qQKu5k6Yl.1?SrKJti>Zk6\^J#@cj&#7'i$Du'VB'aKd&LBM1?gB!?<]15*k#6R3r#7"o)#m\Ta''BSL!=(CC#m]ID!>=Q%P-tAr@cn%&#7[j=#LWhiY62(s!N-$2U'.Y%#>VH)#LWhiY60qMh@)XS#7#@C"Sr9,'aKd&LBM1_X9"@bNs'&"k5traQNRQI!tpq'Jd)I%T*4uo#8IK)"G[+kii`BD"LAe-#6t>r#6tJhk6VCA<YFR%q?I6\k6VBf_Z:D5$*p6*#@cj&#QG3D_FT^jNs'&"k5traQNRP^!>:_%Jd0p2&si`Q"p]7B"Sr;A0L,jJ"$d(r#A<3+#P,A*''BSL!=(CC#m^<2''BSdaoM`Vk6V@uj8kSM#FYZ+QNVmEg&htS"G-g_FIr^4"U>bINs+]-5R.P*!>:_$U::5u#83@*Op;4eT*#>H#83X2JoK1(5R.PJ!tpq'Jd)I%T*4uo#8IK)"G[+kR^iH["HN[t#Nl0o:6u(gRK4%f"G-j3!tpq'Jd)I%T*4uo#8IK)"G[+kdWgfUNs'&"k5traQNRQI!tpq'Jd)I%T*4uoj#TF1#MK7mQNVmE#BZR@q?7*=#EK"C"D*0INs(LHAd@K$#>UTg#MD@-#6tKUT*4uo#8IK)"G[+kRMV"fUEDf,#6R3r#<rU2#mU]W`sJJe#B\8uK!57\@b1nk^Bl,4#Ke][!P\rU$,6ddP/%+5$.>^PNWHm$^BqX]L&p!W^Bk-X[g<;K$"^u?!P\pG1:IPpb.@Ze[gCcN!=*)C#mU]1mfNgX"(f%umfW"\0aA3o:A4hqncACapB/PP#>Y:$#M):.#6t>r#6tKXk6VC19bQUqRKa!Pk6VCAG7s'FZ8Dkrk6VB^!><E\Jd0p2&si`Q"p]7B"Sr9,'aKd&LBM1OZN6*iRfbn\#6R3r#7#J9#mZ&H''BRi"pZpH#m^%.!>=Q%_Fb&Bk6VB^!><]hJd0p2&si`Q"p]7B"Sr;,5sPY["$d(rk6W=;#Kj@R''BRa"UA]'#m\VZ!>=Q%l37JKk6VCA@hRr2U.5Gtk6V@uW<!7e$&8XpZ6YJ6#BZ"0lBq\Q"$7SHpB,!lR0!<i]%6t%NrkXN[M(n2#6ttKNs(4@A[9AXNs(LHAd@K$q(t>A#FYZ+QNVmEg&htS"G-g_FIr^4"_g4,#6ttKNs(4@A`A#s"HN[t#Nl0o:6u(g^.^cs#6R3r#7#J9#m\n+''BR)#A<3+#L[u4k6Yl.1?SrKMQd*ok6]9N#@cj&#7'VsY6"J'#8IK)"G[+kns'6:"HN[t#Nl3L8jEUdNs'&"k5traQNRP^!>:_%Jd1I+5R.Mr5R.N!GNT8;WilF9k6[R]#;YHK#I6]0k6^-C#@cj&#FYZ+cOGI1g&htS"G-g_FIr^4"lU"X#6tK/rrWMS#87%=g:[O]"(e20rr_]l!!a&6,X;S>mfP9L%gPl(!seAt'))LN'M^mu#EK""#Nl0o:6u(gg&htS"G-g_FIr^4"kGq(#6t>r#6tKHk6VB^MuaRS$*"481?SrKRZ%7[k6[:T#;YHK#P,n9''BS$1C%CP#m]W#^]=]'!s_Sf":(@r&si`Q#.[;j#6tJK#EK"C"D*a%Ns(LHAd@K$#>UTg#Mp@a#6t>r#6tKHk6VC)`;pV7$(:r$1?SrKb%hXQ$0jDR@cn%&LBQuFnfEhpNs'&"k5traQNRQX,!ZA<g&htS"G-g_FIr^4"U>bINs(4@AVuNLNs(ad5R.Mr5R.N!BBKR+RSsj^$0h^"1?SrKRZmgck6["R#@cj&#7$.f#EK"C"D,I3!KRAE"D.o%!s_Sf":(@r&si`Q#20.lQNVmEb=+Z$#6R3r#7!$I#m[ao''BS4D!)*K#7%Om''BSD!=(CC#mZ??!>=Q%P(!XFk6VC^#A*`7cNXVLQNIJR"(d&fQNIIfQNIK`!>:_$nc\(`5R.OL"D+%P!KRAE"D.o%!s_Sf":(@r&si`Q#1G"d#6t>r#6tKXk6VBND\D4>RKa!Pk6VBVaT3%;$)1T.@cn%&g&htC%@U6$FIr^4"U>bINs(4@AZ@8A"Ps8H#7$t.''B>%!Ldj<k5qpo#>X^h#LWhimfJ+*!TsMqU'0od#>X^h#LWhimfKdCk5o5k"RcBs:@A5hk5o4H"n)ML3C!fSg&htS"G-g_FIr^4"U>bINs,F_5R.N!FIr^4"U>bINs(4@AV.&cNs)d@5R.Mr5R.PW#pKTZW[JMC$/,Le1?SrKim7]=k6Z`'#@cj&#EK""#HnXC:6u(gRK4%f"G-jL00faI"$d(r#A<3+#I6E(k6^DV#;YHK#D.+3k6]"Q#@cj&#6R3r#I7J_^BrnA?OOm\#>Y`R#mU\F#KI.k$#I?_^BppJ!KI2q$,6e]$&/JDc2kZd#C!W`#Ib"Ni^1Bd#;Wap#GO[#[gC2_#@b.K#7""j":(@r&si`Q#20.lQNVmE#B]\Jq?7*=#EK"C"D+;:Ns(LHAd@K$^)fNE#DWFn_K(\?Ns'&"k5traQNRP^!>:_%Jd/Ir5R.OL"D-Sj!KRAE"D.o%!s_Sf":+?b5R.Mr5R.N!BBKR+qJ[)1$(:r$1?SrKlDajtk6\.]#@cj&#DWG<!V0*K"HN[t#Nl0o:6u(g^.(?m#7"#m!sdukA_IL[".'(#qL7T0#GD12"QomU"(hf$"5t1a#6t>r#7'Du+pS@iW<!Xp$/,Le1?SrK\fMLI$*o-`#@cj&#EK""#O`$*:6u(gg&htS"G-ig5<oGY"$d(r#A<3+#P(q/k6]Q;#;YHK#F`a8''BRq`rQESk6V@urrJGh#FYZ+QNVmEg&htS"G-iG;EtHlLBM2"d/f:2Ns'&"k5traQNRQI!tpq'Jd)I%T*4uoV@Gir#6R3r#7#J9#m\U6''BRi"pZpH#m[aD''BS,Ig9HG#mZn"&uPtd"p]7B"Sr9,'aKd&q,'B^#7""j":(@r&si`Q#20.lQNVmE#BZR@q?7*=#EK"C"D+Ta!KRA?*'a`6"$d(r#A<3+#J-u;''BSL!=(CC#mZp\!>=Q%P2$'C@cn%&#LNR=":(@r&si`ablQN#&si`ablJ&kT*4uo#8IK)"G[+kl5YifNs'&"k5traQNRQ-2F%KP"$d(rk6W=;#MRc1''BRa"U?gG#m\m\''BS\JH6!bk6V@u'aMbfLBM2"g]<H=Ns'&"k6%1o5R.O_!>:_%Jd0p2&si`Q"p]7B"Sr;l+$^&9dK^E:!n,ErcN7\S"P3\[:=fOPcN7[0"kNgL$pY%&"$d(r#;YHK#E$4r''BST":$^F#m[a`''BSDc2e/Zk6VBk%;"f<mfNeimfNgX"(dXo!Ug-Z"#1#k#>Y!q#D#rA#6tJK#EK"C"D+S?Ns(LHAd@K$#>UTg#FYZ+QNVmEXpRE!#FYZ+QNVmEg&htS"G-g_FIr^4"n;XZ#7']!AblQ(!XDKp!XJ/qAV(*[!XDKp!XJ8s'))Hb'!coupB%>qJnG_j!l>)O!>>,.MQHoa+$^&9#@a#&#MN3YT*,[^[/j:*">B&:!EH<+VZa:@<OW+/":(V$j934#iC#p9#6R3r#7"o)#m]`t''BSL!=*i3#m]`t''BRi"pZpH#m\=j''BS$3<s$V#mU\Sh[9[X!>:_%Jd0p2&si`Q#*'*W#6t>r#6tKHk6VBV_uUM6$%`3`1?SrKJeo'_$-ES[@cn%&g&kcM"G-g_FIr^4"U>bINs)El5R.O_!>:_%Jd0p2&si`Q"p]7B"Sr9,'aKd&LBM2*hZ8c@Ns'&"k5traQNRQI!tpq'Jd1p,5R.Mr5R.N!BBKR+MW4^Mk6]Q;#C#>;#E%OB''BRi"pZpH#m[c*!>=Q%WkncA@cn%&#FY\F#7$[u&si`Q"p]7B"Sr9,'aKd&LBM2*i;nuBNs'&"k5traQNRPb"@*1s"$d(r#A<3+#O5+uk6Z_A#;YHK#PuXF''BSd('e=3#m\$B\cJu:U>>pF#843BWW<?"[fZl`#84KJqUbhP"(e20[fZk1[fZkt"[E:tLBM2"?]P>N"D.o%!s_Sf":(@r&si`Q"p]7B"Sr9,'aKd&Q3ok^#7"#M!XJ8s'$gXM"M+UHcN<BFU'D=W!jW(&&O6R+RK4%f"G-j3!tpq'Jd)I%T*4uo#8IK)"G'!,#6tK/QNRP^!>:_%Jd0p2&si`Q"p]7B"Sr9,'aKd&q)(DB#6R3r#7"o)#m]a8''BR9#;YHK#GRXf''BRQIg9HG#mUPt#7!0q^Bk,MciM/nP$8/$#JUS[$&/KONWHm$^BnnKU&i"8qPO@S!P\rU$,6e$!Lg@r^Bk-X[g<;K$"_9$!P\pG1:IPp\hau.$%d7(@^cXKLBM2bM?/b@Ns'&"k5tt_!LEooRK4%f"G-g_FIr^4"U>bINs(IF5R.N!:6u(gRK4%f"G-j3!tpq'Jd.o=5R.N!'aKd&LBM2BDiY$^"D.o%"-X!U#6tK/LB@e0#82doi[b$1AYK<_!s_SV!sc@A5R.Mr5R.N!GNT8;l?![%$(;&'1?SrKg(4n[$*o6c#@cj&#7"#=%0r=&&si`Q#20.lQNVmE\MZVW#EK""#Nl0o:6u(gg&htS"G-g_FIr^4"U>bINs(4@A^Yjb"HN[t#Nl0o:6u(gRK4%f"G-jW:d>6j"$d(r#;YHK#D*?sk6[:T#;YHK#HFO"''BSlC'S52#m]&fAd@K$#>UTg#FYZ+QNVmEg&htS"G-g_FIr^4"U>bINs*'!5R.O_!>:_%Jd0p2&si`Q"p]7B"Sr:a3^<oT#BZR@q?7*=#EK"C"D.G:!KRAE"D.o%!s_Sf":(@r&si`Q#20.lQNVmE#BZR@q?7*=#EK#P,X;S>"$d(rk6W=;#JrD4k6[:T#A<3+#JrD4k6[RZ#;YHK#LY"5k6[;b#@cj&#DWF=g-qV@Ns'&"k5traQNRPb+[?8;"$d(rk6W=;#HG<8''BST":$^F#m]H7''BSLEsH1;#mZLoAd@3!#>UTg#FYZ+QNVmEL-n32#6ttKNs(4@AZBF)"HN[t#Nl0o:6u(gp-q:P#FYZ+QNVmEg&htS"G-g_FIr^4"U>bINs(4@AWh7u"HN[t#Nl2L>sJW"#>UTg#FYZ+QNVmE#BZR@q?7*=#EK"m(-i*0"$d(r#A<3+#GR=]''BR9#;YHK#Kg]mk6^Ej#@cj&#7"2""Sr9,'aKd&LBM2:FcQ[),X;S>"$d(r#;YHK#MOY?k6\-j#A<3+#MOY?k6[RZ#;YHK#MOM;k6]#`!=*)s#m]VoMZKOT[fQe0[fQf_#84KIdX_Fu@R(/'RK4%f"G-j3!tpq'Jd)I%T*4uoV@Yut#7""j":(@r&si`Q#20.lQNVmE#BZR@q?<Vu5R.N!'aKd&LBM2Rh>rZ?Ns'&"k5traQNRP^!>:_%Jd0p2&si`Q"p]7B"Sr:c)F+N4#>UTg#FYZ+QNVmEg&htS"G-g_FIr^4"U>bINs(4@AWep3"HcGE#6tKUT*4uo#8IK)"G[+k_W_)^"H*gV#6t>r#6tKHk6VB^=q^!)C'QNW#m\=B''BS,_uU*Pk6V@q5R.NQ$bluQ#E]&-$-KdZ#7_!R$,6e#!P\s;*"-#d#mU]W^BoL7#;6J"#mYRe$*"oDZN2Sk$,6cc>e^RM?OOUT#>Y`J#mU\F#JUQM0+5N$#B[]eK%^7JTE1&R^BqX]^BoVqau7!@#A:LP#Ib"NU1D"F#;Wap#O79L'"82,'F/*V#mZ4gAWfB@"HN[c#Nl0o:6u(gRK4%f"G-j3!tpq'Jd)I%T*4uoc6>LY#LWhirrU>GpB"q&"TJN.:B(A#pB"oX"oeW/:B(A#nN9&A#6R3r#7!$I#m[IQ''BRa"U?gG#m]`D''BRQS,ik(k6VC.$YBY,!s_Sf":*W_&si`Q"p]7B"Sr9,'aKd&L.=K6#6ttKNs(4@A\oCI"HN[t#Nl0o:6u(gOTn&U#6ttKNs(4@AV,X;Ns(LHAd@K$`_/Q%#6R3r#7!$I#m[Jj!>=Q%q?I7<k6VBnNWBdU$(:r$1?SrKJgqDr$-L!`#@cj&#DWWT!SU>1"HN[t#Nl0o:6u(gRK4%f"G-j3!tpq'Jd)I%T*4uo#8IK)"G[+k\kS4gNs'&"k6&.&5R.N!'aKd&LBM22=-!KF"D.o%",SWq#6t>r#6tKHk6VBFN<'[T$.8hZ1?SrKU;?pDk6^FO!=*)s#mU^r!P\[@nc9B<!qHK*!><-KqAu@9'#+L2#7"#E!XI-Y'#t'20Y[[#U'/L<#>W;@#P/!^#6tK/f)c3*#85ViZA&D+!bJ)/f)c1Pf)c2c)*eE3"$d(r#A<3+#N?p?k6\-n#;YHK#Em:3''BStD[0b7#mZLog]7ZC!s_Sf":*W_&si`Q#/M0B#6t>r#6tKXk6VBn1_SsXRKa"0k6VBn1_SsXJcZ04k6VBF>8$**ne)1:k6VB^!P8An"G-g_FIr^4"U>bINs+D_5R.N!:?M]adK^EJ"54%<"(e20k5trak5tt;#862%RO-hnAblPm!s_Ta!se&o5R.Mr5R.N!1?SrKdPMU"$%`9b1?SrK_M&"'k6^Dk#@cj&#M0)5#7pP2Ad?'QmfNOp&*F%+K";!O"6M'u#6t>r#6tKHk6VBNT)fSf$%`3`GNT8;MOsn^k6^te#;YHK#MRN*''BRY_Z:!Ok6VCA#8d+=qDc4kAblPM!XDK@!XFo$5R.N!FIr^4"U>bINs(4@A]gkNNs*i45R.Mr5R.N!GNT8;ilhE9k6[R]#A<3+#NEr.''BSL!=(CC#m^#F''BSdU]C^0k6V@u-Edg_RK4%f"G-j3!tpq'Jd)I%T*4uo#8IK)"Sji=#7%g@'&Nc5$_dk=hZDd=#>XF`#LWhik5p5sM+Bl:#6R3r#7!$I#m\mm''BRa"U?gG#m^<_!>=Q%K'E@A@cn%&QO%1.k5traQNRP^!>:_%RT,"j5R.Mr5R.N!BBKR+\e>_>$0h^"1?SrKW_*oe$*os"#@cj&#7$%c#EK"C"D,`N!KRAE"D.o%"5-dA#7&rb&si`Q"p]7B"Sr9,'aKd&LBM1o)NP#^"D.o%"5,Co#7$:mAd@K$#>UTg#FYZ+QNVmE8O*LcLBM1og]<H=Ns'&"k5traQNRP^!>:_%Jd04k5R.Mr5R.N!BBKR+g(b7`$.8hZ1?SrKWo*mjk6^\p#@cj&#7!bc":(@r&si`Q#20.lQNVmE#BZR@q??R95R.Mr5R.N!BBKR+g62OMk6^DX#;YHK#J-W1''BSdXoSc:k6V@u?O)VpLBM1GBTE:W"D.o%"/Z\r#6t>r#6tKHk6VBFNWBdU$.8hZ1?SrKWY#m,$,Rqm@cn%&#Nl,S":*W_&si`Q"p]7B"Sr:q00faI"$d(r#A<3+#N@o[k6Yl.1?SrKg,9T,$+cl4#@cj&#7&!ET*4uo#8IK)"G[+kb#"-%p-_.N#6R3r#NlC;#7'8B!>=Q%g&qX9k6VCaD\D4>notCKk6VBS"D.n2$3s=m":*W_&si`Q#0pC;#6t>r#7&D%!=upO_D8k4'Yask,7@bk#mU]W^Br>c!=(7c^Bk-e^BqIonk4uD^BqX]^BoVq\qpI&#mY+P#m[pGAV-]Y^Bk-#[g<;N&e_Y[g,]IJ[g<:p"D./.!KRAE"D.o%!s_Sf":*W_&si`Q"p`!GT*4uoYsL\\#6ttKNs(4@A`@Ba"HN[t#Nl3_-pS"B"$d(rk6W=;#MP=A''BST":$^F#m\o/!>=Q%_DVX.k6VBS"D.o-#R=+k":(@r&si`Q#20.lQNVmE^&pV*#6R3r#7#J9#m\V6!>=Q%RKa!Pk6VCaU&bni$0j;O@cn%&RK4&Y#(d$aFIr^4"U>bINs).?5R.Mr5R.N!GNT8;b,GCSk6^ti#;YHK#P&TBk6^-n#@cj&#7"#=!XJQj&r-V,)?0eMi^\b,pB,!lX9&>'_(@nW#7"#M!sbh/'$g[N=R#r#cND#ep/jQb#O__*U'12l#>Y!p#LWhipB$e!mNk+'#6R3r#7#J9#mZ?4''BR)#;YHK#O9_<''BRY3X9-W#mU]WhZ<QW#8IK)"G[+kicU:bhGulH#MK7mQNVmE#BZR@q?7*=#EK"C"D./C!KRAE"D.o%!s_Sf":(@r&si`Q"p]7B"Sr9,'aKd&jp43W#6R3r#NlC;#7'hM!>=Q%Op)(Gk6VCQ?kVW/RPY7Yk6VBK"D,/kVZDh]Ad@K$#>UTg#Jg[2#7'f#&t]9s"M+UHT*'\'!MTf3T*)A(SnL@o#6R3r#7!$I#m]bZ!>=Q%aoM`&k6VC1`rQh9$.:d<@cn%&T+,A+"J5c$:7hUndK^DW"3T@!N^c8=#6R3r#7"o)#m]1n!>=Q%l37JKk6VCI6PAPgU5/gT@cn%&#Kd&PNs(4@Abr_6Ns(LHAd@K$SgZi/#6R3r#7#J9#m\m/''BRi"pZpH#m]`7''BRi&-l\-#m]/d'#t'*"p]7B"Sr9,'aKd&LBM1WiW5)Cffq_,#6R3r#NlC;#7$\l''BST":$^F#m]b:!>=Q%U=0,J@cn%&Ns'&"QO=$nQNRQI!tpq'Jd)I%T*4uomQNl@#6ttKNs(4@AWj(pNs(LHAd@K$#>UTg#I-EW#7$"eAX^L;Ns(LHAd@K$#>UTg#FYZ+QNVmET`RIa#7"#%!seAt&uPj&"M+UHVZY?`U'D=/"0r0G7mI:a"$d(r#A<3+#J+gdk6\-n#;YHK#O8Vr''BSlWW<?6k6VBS"HNQgk5traQNRP^!>:_%Jd0=#5R.P/!bHre`rZK@`rZM:!><ESncZN)'#t'*HD1WW`r_D/#>WSH#LWhicN:[F`r]hH"O@,S:<rtH_-fM5#6R3r#7#J9#m\n;!>=Q%=pHhG#m[K3!>=Q%M?sMsk6V@uFIs!<"U>bINs(4@A`=8^"Hs*V#6tKUT*4uo#8IK)"G[+kdM.`F]*U_-#LWhif)s18!RCjZU'0'M#>WkQ#LWhif)t$3!U`cL#6t>r#6tJhk6VB^()#d:Op)(Gk6VC!N<'[T$(@Cc#@cj&#JUd]#Nl0o:6u(gg&htS"G-g_FIr^4"d(l3#6t>r#6tKHk6VCiJcQMI$.8hZGNT8;qLS_\k6[R]#;YHK#PoAPk6^]1#@cj&#6u-M$O>Af&si`Q"p]7B"Sr9,'aKd&LBM2b$]bFQ4[95W"$d(r#A<3+#D-P#k6]Q;#;YHK#F[dgk6]R1#@cj&#7$q'`rcR]"(d&f`rcQA`rcS;!><ETnc\J"5R.Mr5R.N!1?SrKU,s"N$2Ol31?SrKb'+K]$.@B*#@cj&#M0Dr\i>`RNs'&"k5traQNRP^!>:_%Jd0p2&si`Q"p]7B"Sr:q0L,jJ"$d(r#A<3+#LX(pk6Yl.1?SrK]&!H#k6\.Q#@cj&#6R3r#<*%*#mU^i!QPM`VZ@#4#JUR8$c`PY:CGJT#6t_D`sKKeYlVTG`sE,Y^Bk,MFMA.Aa8lN!$bluQFMA.!NWHm$EQYop^BppZ!KI2q$,6e]$&/K'QN=i-[g=5`#Ib"NJg8#:#;Wap#HDVR[gB@H!=*)C#mU]WT*4uo#8IKQ$\njrdKkm:Ns'&"k5traQNRPr-pS"B"$d(r#;YHK#L\b9''BRa"m619#7&\?!>=Q%g&qXnk6VCAOoZ3Y$*"481?SrKK&cqFk6^EL#@cj&#DWH0!=/?+#>UTg#FYZ+QNVmEg&htS"G-g_FIr^4"U>bINs("A5R.Mr5R.N!BBKR+\qC(sk6Z_A#;YHK#Kh-$k6[m/!=*)s#m]/d)OCSY"p]7B"Sr9,'aKd&LBM1ghZ8c@Ns'&"k5traQNRQ]2F%KP"$d(rk6W=;#NF>9''BRa"U?gG#m[b<''BRaf)Z+ck6V@u'aM2TLBM1?D3"g\"D.o%"5tjt#6t>r#6tJhk6VBN+qj&FOp)(Gk6VC1LB/%N$,WD;#@cj&#QG!?#Nl0o:6u(gRK4%f"G-j3!tpq'Jd)I%T*4uo#8IK)"Rumc#6tJK#EK"C"D+#1Ns(LHAd@K$#>UTg#FYZ+QNVmEnQS6`#MK7mQNVmE#BZR@q?7*=#EK"C"D*H-Ns(LHAd@K$OVL+d#6R3r#7!$I#m]I#''BRa"U?gG#mZpV!>=Q%dUEGjk6VCf#A+5(!s_Sf":(@r&si`Q#20.lQNVmEL'p6O#6R3r#7"o)#m]2B!>=Q%C'QNW#m^$m!>=Q%U+?OYk6V@uirPbTq?7*=#EK"C"D*1b!KRAE"D.o%"4f4m#6tKUT*4uo#8IK)"G[+kimRph"HN[t#Nl0o:6u(gnN&o?#7""j":*W_&si`Q"p]7B"Sr;$/3jFF"$d(r#C#>;#P+tt''BRi"pZpH#m\%.''BSL;?p[o#mU]1mg]Sk!>:_%Jd0p2&si`Q"sH5:#6R3r#7!$I#m^#t''BRa"U?gG#mZVW''BSdBa8,1#mZ4pAd@K$#>UTg#FYZ+QNVmEfi13A#6R3r#NlC;#7%Oh''BRa"U?gG#m[13''BSL70d;b#mZ4gAWh%g%Z^a)#Nl0o:6u(gq$'(h#6R3r#7"o)#mZ?L!>=Q%WX%\n+pS@1O9$!W$/,Le1?SrKJnu(_$-F=p@cn%&Ns(.;#JUQM:6u(gg&htS"G-g_FIr^4"mK#P#7$[u&si`Q#20.lQNVmE#BZR@q?=lS5R.Mr5R.N!GNT8;\gnEV$!IQhk6VBN-5,JJb*2o3@cn%&#B[ukq?7*=#EK"C"D,`&Ns,/M5R.P[nc:u\#6R3r#NlC;#7&,-!>=Q%63h/d#m\>/!>=Q%WWED\k6VBFZN1^%$*p3)#@cj&#LWc7Ns57bb&C@A"cii0"'(BcNs,au#DWJp#XAV"#@@]@#>Y:%#I4P6LBT?Z"]^TeQNEm+<K@<E"j-pINs1RJ4$X#UU)$ai"cii0"'(BcNs,au#DWK_"D*Ik!J^ia#$$E^0@C#(Ns1jOWt.H##6R3r#7"o)#mZ@Q!>=Q%q?@0[k6VB^)A;3>b(Tj$@cn%&#L`\YLB[\\A[6phLBXsf<JL`2dKNX3"d];f$:"h$"$d(r#C#>;#Ke;)k6Z_F#;YHK#MN]$k6]S+!=*)s#m[a?<S%=+dKNX3"d];E4]ROHNs.U1#6tJD#DWK_"D-;R!J^ia#$$E^0@C#(Ns1jOU3'Cr"cii0"'(BcNs3u55R.Mr5R.N!GNT8;l3\0e$/u0pBBKR+l3\0e$*"%31?SrKlG*E5k6]:F#@cj&#Kd.C!KRVL"U>MBLB[\\AV)Uk"j7-9#6tJD#DWK_"D.EPLBXsf<JL`2b61'8#6R3r#7"o)#m[2G''BS$!XCLD#m]2E!>=Q%qDJRfk6VC!"tGB30@C#(Ns1jOMOX]INs1RJMZuEO#6t_DLB[\\AVu<FLBXsf<JL`2Xp%&q#I4P6LBT?Z"]^TeQNG<)<K@<E"j-pINs1RJUC9Bm#6R3r#NF,3*P/c^^Bk9Q^Bk,MFMA-NQN7=E$bluQFMA-6Nrd!%L&p:d!P\r`16)CM$,6e]$&/KG4hh:.B=A0P[g?VtEPDeb1:IPpnra"d[g@r(!=*)C#m\TT<K@<E"U@3rLB[\\A[5^!"hk"&#6t>r#6tKHk6VBN9G6LpWWED\k6VC1D%c"<Z=X>Nk6VCaSH71?Ns1RJaobY)"cifl%L7amrrcom*/=]P"$d(r"$d(rk6W=;#I<4f''BRq!XCLD#m\ng!>=Q%qUklS@cn%&lJ_hENs4tW#;>ZUNs1^S5R.Mr5R.N!BBKR+d_u5"k6[RZk6W=;#L^Ql''BRQ#7!$I#m\>j!>=Q%WoO0c@cn%&rrhNdnppiA!O;o0LBT?Z"]^TeQNI$d5R.PB"]^TeQNEnE!EG0aNs3Z.<K@<E"g\:r#7&Z\<K@<M!jZ<9Ns1RJaobY)"ciha#!`CurrcnjIYS*4#$$E^0@C#(Ns1jOl?ZHk"cii0"'(BcNs,au#DWHb5R.Mr5R.PW#pKTZaug="$%`Be1?SrKaug="$'G;o1?SrKnfne1$(Ad5#@cj&#KI$[l;^'S#$$E^0@C#(Ns1jOlCe5YNs1RJaobY)"cifl%L7amrrcoMCki1s#XAV"aobY)"cifl%L7amrrco]hZ8K9Z3F<a"Y\:-<K@<M!oeT-Ns1RJdfMc>#6R3r#7#J9#m\<[''BS\#7!$I#mZo"''BSdD?jY6#m\TT<VHNT"U>MBLB[\\AVqjj"mZ4T#6t>r#6tKHk6VCQWW<aq$*"%31?SrKdZFPCk6\Fq#@cj&#I4Pr!J^h3dKNX3"d]:rF]FJ+Ns4hN5R.N!%L7amrrcp05_fNK#$$E^0@C#(Ns1jOrWPOl#6R3r#7#J9#mZnJ''BS\#7!$I#m]He''BRqKE2<ek6VBV1K?)h"j-pINs1RJ#7^uo"mZ4T#7'7D!EG0aNs3Z.<K@<E"U>MBLB[\\AYQd;LBXsf<JL`2dKNX3"d];1$pY%&"$d(rk6W=;#HB<fk6^,Q#;YHK#N@lZk6\_8#@cj&#Kd-KNs1RK#7^uo"oe^:K&Qfd"gS>4LBT?Z"]^TeQNF`+<K@<E"o\cm#6t>r#7'Du+pSALN<'[T$&Sfi1?SrKWmLh[k6Zaf!=*)s#m[a?<JLae$do2YNs1jOP)'-=Ns1RJ`WSO3#6R3r#7"o)#m]`G''BS$!XCLD#m\=G''BSt$3t&'#m\TTH&i,i"U>MBLB[\\AYL0""gS>4LBT?Z"]^TeQNH08!EG0aNs3Z.<K@<E"U>MBLBWtL5R.Po"D-jOLB[5e<JL`2LBSNM"oe`)#XAV""$d(r#A<3+#L\D/''BS$!XCLD#mZVA''BS$'*i"0#m\l^5*#l6!n'hDNs1RJaobY)"ciiT$pY%&"$d(rk6W=;#Kg$Zk6^,Q#C#>;#Kg$Zk6^,Q#;YHK#I<"`''BS\Q2q5"k6VCaHWAAmV[1EI<K@<E"U>MBLB[\\AZDd3LBXsf<JL`2Q3fe]#6t_DLB[\\AZ?8r"gS>4LBT?n!C-kpqZT4i#O`Z;Nt@p"T,dp((=*["QN7?C"TJb4!KR]9'qZ+;pB9XkVZ^n0#k&,8#aYSl()Q!s5R.P);I$+$#G^2X5R.Mr5R.N!GNT8;\kWn$$/u0p1?SrKMJ<de$)6J]#@cj&#O::L<W<:7QNCa0096:C;EtHl[fR>##0.V5#H\$Y#O_oT)1BgFcP*2a;#^e#&#TR7`sme5[iA3D([hp%#H%Uc)OD)g#V`.nNu[$i+3tjt!f%Gl!M:."%G(_p#L<MX7b7bJhZOe:"TJS(%9;Qo0*=HE#N#Y$k60ZFPP,$C!T+%3"S9&'5R.P7%Ums'Y6+/,1T(B5%$(cXLE,It"$d(rg2[_=$*%=H$!P(MU-f;n^Bk,MFMA.A]E&6j$bluQFMA-Vf)`Ii!KI2q$,6e]$&/J4A\SNVB=A0P[g?XBhuUS!#;Wap#MLpG[gCKV!=*)C#mU^/!UKj5"P3bn`ruDEWXVtc">A@0qZ5RWf*'A$>h9)`ZTg\[#6R3r#NlC;#7#i>''BS$!sa&5#mZ&@''BSl!XCLD#m[3%!>=Q%U:C:0@cn%&iY$3k%IXB(FM@nJ[fH`-!Ls53!j;Y_-O8WDE$qgj#B[]^qIp$s#6t>r#6tKHk6VBnO9$!W$*"'i#pKTZWfR5ok6X`c1?SrKJs$-Ik6^Fb!=*)s#m\>U!AVUrVZY6HAd>48Y6$R7#6R3r#DNCeVZI)*5R.N!BBKR+R]HN&k6^ti#;YHK#J/=a''BS\klD#uk6VBW\H6+C#OBn@5R.OO";7U6OpA8p&uPf:#E$Y)&uPf:#Q"cl#6t>r#6tKHk6VCY@1q`0JcZ04k6VBVV?%=m$0mBK#@cj&#N>kDY6(F"VZLGpA$5q=:9O^(iWKmt!hoao!bJ+.!NuRj2F%KP"$d(r#;YHK#K#I$''BST"UA]'#m\?,!>=Q%RKEdMk6VCiA.n&3g+rtCk6VBc#JU<)RfTDg#>V/u#DrWsVZN"d\d&kG!g3eh,<uJ="$d(r#A<3+#O7*G''BSL!=(CC#m]Hu''BSdC^4G4#mU]]VZI+/!tqL5OpAij&uPeo#Q#T.#6t>r#6tKHk6VB^9G6LpJcZ04k6VCQZ2kU$$.?3^#@cj&#NE5o`;uS4Op@06!>;"+OpBDI&t]5g#J.>E&t]5g#I9*c&t]5g#O4noT)t/\QNCa@<hBGc!\joj#BZjFJksQ'5R.Mr5R.N!GNT8;U6GZkk6X`c1?SrKg3"%k$)4$m#@cj&#7""r$3uFk&uPeo#DrZtVZN"dgB0\G#I7</VZA`6>#ha,0@F')[fI#'!^Htq"$d(r#A<3+#I6W.k6Z_A#;YHK#D/?E''BSDblJ&Yk6VC!"-!>Z!g3f"#83p9Op;4eY6"sG!>;R;OpAT*5R.O\!bL*1!M9Du:7hRmWW<a)!g3f;*C'i7"$d(rk6W=;#NA>gk6\-j#A<3+#NA>gk6[RZ#;YHK#P+8`''BSDhuO'lk6VBk!cRXk!M9l-:9O^(iWKmt!hoao!bKdgY6"r(Y6"sg";7m>U&q4oA[66X!XDK(!XI]f'!DA2!iH*2i]F=FK*OXH#6R3r#NlC;#7&Df!>=Q%U&kQTk6VC9f`;`K$-FY$@cn%&Jne<#!S7PPeH&[j!>!>4!EIGH&%^Hq<S%6^OtB\k!>!X05R.Ol!bJ)HY6"r(Y6"sg";7m>U&p5Z5R.Ol!bJqGY6(<tA_O!^VZI)uVZI*\";7U6Op@``5R.N!:9O^(_>t:Q!g3ed!bJqGY6(<tA^ZbCVZI)uVZI+@/3jFF"$d(r#A<3+#J.nU''BSL!=(CC#m]`H''BRQ]E&7Hk6V@u]`G#4#DrWsVZN"dMTPr4VZN"dRhn<p#F>L'U>H!D!XDJm!XI.l&t]5g#J,!iT)t/\dbY!;T)t/\Oq/1t!g3ep/jKXH"$d(r#C#>;#NEl,''BQn#;YHK#Dt\Xk6[Su#@cj&#DrZt^Bfu-_A3c^!jW'J65$0tZ3TYW&uPf:#J(-QVZN"d#>VH(#KnJ[#6t>r#6tKHk6VCiPlVN\$//2\1?SrK_SH6ck6[$s!=*)s#mUPt#7$,"S,qo@!P\rU$$!8e!P\rp99'%f$,6e]$&/KWdK.)h#C!W`#Ib"NdV-B%#;Wap#F[[d[gB't!=*)C#mZ@1!>;:3Op?jJ&uPeo#O4DaVZN"d#>VH(#HB`rQN<6SVZLG@"Kqm!!bKN4!N,u(:8\-uV?]?k#I4FEVZN"dM?OWj!g3f"#83p9Op;4eY6"t+&3pI*"$d(r#;YHK#O3KGk6]iGk6W=;#O3KGk6X`c1?SrKJr0RAk6^,g#@cj&#Ib1SK'*1/%L5b,!XH"5&uPeo#GWG-#6t>r#6tKXk6VC9QiRi_$*"(4BBKR+b*W2Bk6Z_A#;YHK#P)C<k6Zau!=*)s#m\<J2ua,G#H%W7\cf2<T)rS]>c.W.:8\-uRj^N,#6R3r#7#J9#m^%@!>=Q%WWNK=k6VCa`W6_8$.8hZ1?SrKg=--9k6^,X#@cj&#7$%cNs#^I";7m>U&q4oAWhTFY6"r(Y6"sg";7m>U&qV6'!DB5#,_N6P/77'!o#.h#7%..A\&#J!hTO*nfan4#>V/u#I4FEVZN"d\d&kG!g3ep&3pI*#7^uGJsZR=B.q+Q<GrCd3sQ9$'5%R(XoVO@0A6e6GAjd(<IZZS)aFW5"$d(r#A<3+#I6,uk6Z_A#C#>;#I6,uk6\-j#;YHK#E$7s''BSt3sT6X#m[b0oDu]/Op@ldA\&#J!hTO*g(U@c#>V/u#DrWsVZN"dl9#]W!g3cn:9O^(W]1Wp!g3ed!bJqGY6+;75R.Mr5R.PW#pKTZU9O_3k6\-j#A<3+#GSI(''BRi!s^UE#m]HC''BRaYlP)=k6VBk!iuF.]`FH&T)rTXG,GD.!bI7F!M9Du:7hRm#>V/u#IY40#6t>r#6tKHk6VC)<YFR%WWEELk6VC)<YFR%H3Z4g#m\W3!>=Q%iYVo0k6VC!<.k:e#<.6$<Bi\Q@Rg[h)*eE3iWKmt!hoao!bK4iY6"r(Y6"sg";7m>U&q4oA\ret!XDK(!XI]f'!DA2!iH*2_Hj>H#>VH(#N>k!Y6(F"ZO/r&#6R3r#NlC;#7&+e''BS$!s`K%#m\=g''BRi!s^UE#m]/s''BSLirKBok6VBk!qcT:Z2r8Q#>VH(#N>k!Y6(F"qZoFl#6R3r#7"o)#m]0i''BSL!=(CC#m]Hl''BRQblJ&Yk6V@ui;p+`#JpKSY6'jlVZLG@"Kqm!!bL@rVZN.m5R.Ol!bKO(!NuP0:9O^(iWKmt!hob!%6t.'"$d(rk6W=;#E%=<''BQn#;YHK#D0Yj''BSTGm@gA#m[((A_NUS<sMKu!XH"5&uPeo#DrZtVZN"d\d&kG!g3cn:9O^(_>t:Q!g3ed!bJqGY6(<tAb)/gVZI)uVZI*\";7U6Op?jJ&uPeo#7"#-!XHRC'!DA"#H%W7\cf2<L'g0N#6R3r#7"o)#m^<L''BRi!s^UE#mZ?c!>=Q%dQ[tGk6VBk!^F7!Y6(<tA\p1"!XDJu!XH"5&uPeo#DrZtVZN"d_Enm5!g3cn:9O^(_>t:Q!g3ed!bJqGY6(<tA^WrD!XDJu!XJ$'5R.Od!WWH9QNCah^&ai-#>Ulm#?*km#6R3r#7"o)#m\Uc''BRQ!XCLD#m[I[''BSl4U5HZ#mZ=j.]3?2#DrZtVZN"d#>VH(#KmN@#6t>r#6tKXk6VBV1(raV8dB"l#mZVK''BSL!=(CC#mZ'K!>=Q%MPpO\@cn%&#8lV6#7"#-!XI]f'!DA2!k&b-#7(*U!>>,-OpCQ]!>>,-OpB.(!>>,-OpD!fYQ4uq#D.d5<W<+"!P9.5#7%..A\&#J!hTO*\q:$]!XDJu!XH"5&uPeo#J(-QVZN"d#>VH(#H%W7\cf2<T)rTH#c@`i(-i*0M?FQi!g3eGaoN-Q!g3cn:9O^(MZl?N#6R3r#<*%*#mU]W`sK?&!=')>^Bsb]!KI2q$,6d*$c`PY#B\8u]&3So%L:#\`sHRs$,6f;PQ?dF^BqX]^BoVqM@RB-#C!W`#Ib"NnuDf+#mW5p#mZor!>;jJd_Gkg@^cXK#>VH(#N>k!f*J)PVZLG(NrcEcgB^%L#H%W7qRHX1!XDK(!XI]f'!DA2!iH*2\rQlq!XDK(!XI]f'!DA2!o=2J#6t>r#6tKHk6VBVN<'[T$.8hZGNT8;P)TJTk6XH[1?SrKMDu73$-I/k@cn%&#A)cq#D,DXQNG%H!TH`bQNFGt_R]a\QNFGt_K6EW!eTP8#>Ulm#K"sk&t]62#K@QF#7%..AWgZ/!XDK(!XI]f'!DA2!iH*2Jm#8YgCcaV#JpKSY6'jlVZLG@"Kqm!!bHsAVZI)uVZI*\";7U6OpBPE5R.Mr5R.N!1?SrKU.l9`#tbG8k6VBf9bQUqRKEdMk6VCIG7s'F\oJ$bk6VC6")"W"Y6"r(Y6"sg";7m>U&q4oA[7<sY6"r(Y6"sg";7m>U&q4oAb$qH!XDK(!XI]f'!DA2!iH*2P+_o[!mUp6#7%..AYN/-!XDK(!XI]f'!DA2!k&G$#7$./!>;:3Op;4eY6"sG!>;R;OpC[a5R.P2!>;R;Op@ldA\&#J!hTO*dM&M[#>V/u#M'PR#6t>r#6tKHk6VBNb5i7=$.8hZGNT8;MTZ#5k6\-j#;YHK#J+4Sk6[U>!=*)s#mU\eT)o87!>;R;Op@ldA\&#J!ra6+#6t>r#6tKXk6VCQYlPL##tbFXk6VBNhuOJR$0!'4@cn%&M?OXE!g3cn:9O^(_>t:Q!g3ed!bJqGY6(<tA\'%_!XDJu!XH^O5R.Mr5R.N!BBKR+MEDO7$*"%31?SrKl5pZ%$0#_*@cn%&U)+].!f$jJ6kYO^ngN38<K@27p'!\d#N>k!Y6(F"VZLGHJcW%V#>VH(#N>k!Y6(F"Xogoo#7"#-!XHRC'!DA"#H%W7\cf2<T)rTPR/s2eSfg9'#Jre?VZN"d#>VH(#HB`rY6'jlVZLG@"Kqm!!bL(=VZQ/i5R.N!:9O^(_>t:Q!g3ed!bJqGY6(<tAX\GVVZI)uVZI*\";7U6Op?jJ&uPeo#Bi?;#GM84T)t/\_?:LD!g3fJ!YV+,OpBG:5R.PR";7m>U&q4oA[3D]!XDK(!XI]f'!DA2!iH*2g<0N#!XDK(!XI]f'!DA2!iH*2b.RhZ!XDK(!XH.85R.Mr5R.N!BBKR+iY<*h$.8hZ1?SrKl6?r)$0#Y(@cn%&#KQqL!XI]f'!DA2!iH*2K!,3Y!XDK(!XG;B5R.Oo3"iCrZ3R9/A\&#J!hTO*_Q!X7!XDJu!XJ$$5R.Pb!YV+,Op?jH&t]5g#DrQqT)t/\H4lhOOpA8o&t]5g#IYU;#6t>r#7'Du+pSA$jT-"W$/,Fc1?SrKZ=O[3$'LJQ#@cj&#6R3r#O9Y:-2No.LC>\<^Bk-0$bluQ#B[umqK<*ccO&#(#B\Q(dK[Gm,:<^$0,qY4<subL#>Y`J#mU\F#JUS[$&/JtecEMld_c*G!P\rU$,6e$!O?.K#mY+P#m[pGAXWn>#mW5p#mZ'T!>;jJ_P@2;@^cXKMTPr4VZN"d#>VH(#JpKSY6'jlVZLG@"Kqm!!ZJ)=!N,u(:8\-uedXkL#6R3r#7"o)#m\m'''BRQ!XCLD#mZn,''BS\0F)(M#m]Gm,d.9D!iH*2MQ?i^!XDK(!XIQs5R.Mr5R.N!GNT8;g2dni$-JG4#;YHK#Eg&>k6[#C#@cj&#7#@S$i2Zr[K0CK!iH+G!bM\8!j;Y_0*gVh>c.W.M\/2Z#7"#%!XH"5&uPeo#J(-QVZN"d]*(A(#6R3r#7#J9#mZ(2!>=Q%8d@-7#mZ?#''BRQ('e=3#m[a<'"7n)#DrZtVZN"d_Enm5!g3cn:9O^(_>t:Q!g3ed!bJqGY6(<tAW"&"VZI)uVZI+8#XAV""$d(r#A<3+#NFA:''BSL!=(CC#m\U\''BSLH3[pB#mU^@!N,u(#>VH(#7$q'U]e..ZOT5*#6R3r#NlC;#7'O)''BRY!s`K%#m]a+''BS$!XCLD#m^=F!>=Q%U<3KA@cn%&nfWhkLB1JVHrZ4.0Cm?g<L3_>_WCl!T)gU2-U7nA#>V/u#I4FEVZN"d_Enm5!g3cn:9O^(_>t:Q!g3f+"[E:t#>VH(#N>k!Y6(F"VZLG(;Qg-,:9O^(iWKmt!hobi&3pI*5@s[J8$Z)o5<&-]<Bi_E1_N$9#KhHp5:?$_!EDWCq[,Rn#6R3r#7!$I#m[aN''BST"UA]'#m[aN''BRi!s^UE#mZop!>=Q%nl5p(k6VC6$0VDA7&L(k:8\-uZ3(`;!g3f*65$0tOpAQ'&uPeo#L3]B#6t>r#6tKXk6VCac2eR@$*"(41?SrKb1?Y,k6\`&!=*)s#mU]17gHm3'!DA"#H%W7\cf2<ZNi`##6R3r#7"o)#m^;Y''BRQ!XCLD#m]`1''BSl0F)(M#m\$H*2`k$#7"#-!XHRC'!DA"#H%W7\cf2<T)rSe9;_gr:8\-uM?FQi!g3eS&3pI*"$d(rk6W=;#P-^P''BRY!XEB$#m^%X!>=Q%WWED\k6VBVKE2_K$2W$M#@cj&#I7;Z5DKAn6<-67MU2A:5EZ8;*^Br8#>VH(#N>k!Y6(F"VZLGhNrcEc#>VH(#M'/G#6t>r#6tKXk6VCi^&\l0$/,Of1?SrKiedaLk6^G*!=*)s#m]H'''BL_#P,2%&t]5g#Pqa>T)t/\dfr&B#6R3r#7!$I#m\UV''BSd!s^UE#m\&p!>=Q%RSF)sk6VBc#%e+d!=*_-!lE"Z#7^uo!j3)"#7%..A\&#J!hTO*Z@N%S!XDJu!XFSc&uPeo#O4DaVZN"d#>VH(#HB`rY6'jlhA\]b#6R3r#7"o)#mZ&m''BRQ!XCLD#mZ>,''BRq8I&_f#mZpS!A(DUOpAi)'!DA"#HB`rY6'jlmNOn$#6R3r#7"o)#mZ@'!>=Q%JcZ04k6VCIYQ5C"$0#n/@cn%&M?NkYVZN"d#>VH(#JpKSY6'jl[OXTJ#6R3r#7"o)#m]03''BS$!p9k6#7&s1''BRq!XCLD#m]I=''BST^B"RKk6VBVZiT4gk5k;dqHm7k!=oE1pAkNu)F+N4"$d(r#C#>;#D0Vi''BQn#;YHK#Khu+''BRYMua/mk6VBN";7%-OpA8p&uPeo#7"#-!XHRC'!DA"#H%W7\cf2<mN4\!#P'heT)t/\ng"j?!g3fJjT-!d!g3e?`W6^E!g3fV"@*1s"$d(r#C#>;#Pp+ek6X`c1?SrKo#q+Ik6[k>#@cj&#I4FEf+!lJ\d&kG!g3cn:9O^(egNcg#G2'/qF[XeQNCa8k5h1V04iR>QNGTC<L3b?T)rU0+8-(-#6t>r#6tKXk6VCiciFdB$/,Fc1?SrKdVoi^$0!fI@cn%&"$d(r_U\_u^BU^u!P\q\dXAk:g9Ug?!P\rU$,6e$!W)$]^Bk-h[g<;K$"`Z6^Bk-#[g<;FaoN-a$+_qu@^cXKZ3(`S!Km]!#83p9Op;4eY6"sG!>;R;Op@ldA\&#J!hTO*g1.#^`XY6=#I7YKT)t/\_M\F-T)t/\W^RPm!g3f^1dD9NR`tk5:G8HM!EE2SMWFkX='t)<5R.P2T`Gdu!g3fBWrWj*!g3fZ5n]dkOpAu/5R.N!:9O^(iWKmt!hoao!bK59Y6"r(Y6"r`'gN!/"$d(r#C#>;#GO6lk6\-j#;YHK#NAetk6^_5!=*)s#mU]1[fZlp";7m>U&q4oAXZ,m!hKid#6t>r#6tJhk6VBf^B"u1$*"(41?SrKMUVY>k6^tu#@cj&#HnPIlF[/,!XBGFT)tnlAd?W_#B[-NP/RG,FLM=7#6ttKVZPijE$qgjmL_\h#MXb15R.N!QN7=Mrs5G%NsFPVG@^.Xh\?5Y#6tKHk6VC!9+pCob2WL-1?SrK_?^e;$'LMR#@cj&#6uPCf)j8"A[8$2f)j+'!><][g+<Cl#7#iE'$gWj-i022'$gW2+6$oGcN<rWZ?-`*!m8^fY6$R7#6R3r#J!_t#6t>r#6tKXk6VB^f`;`K#tbFXk6VBV-5,JJlJqsN@cn%&MEPqI#d4:7FM@m7EsHg-!qM<O#>WSH#Nc%P#6tK/cN4=VT`OK^f)j8"A[8$2f)j+'!><][g+@n?'$gWj-i022'$gW2+6$oGcN<r!Z?-`*!m8^fY6$R7#KAqm#6t>r#6tKXk6VB^)%u*=8d@-7#mZ&N''BRi?O(''#mZ>NE461X!XEh^!fD%(FN4IJ(T%3u#7'E)>b;D]&`3_L!@RU^rt7;H*<-;r$&AV[+,:Z@5sPY[gB^%L#6R3r#7"o)#m\>=!>=Q%dK'S.k6VCAPQ;E[$*k$G@cn%&#B;s52eC^>!C$fa56j,Yi`\R1#!`Cu2eD9F!C$fa56j,Yd_5`H#>RJg2eBj;56jqJ#<-5";EkC]56j,Yo$[V(^B=ZE2k$09<AuQ9F?eal#=19Rj-0R0#6t>r#6tKHk6VC1irKeU$.8hZ1?SrKP-k<'k6]9u#@cj&#6u,:#<ue"N<)NS:.GQ,"[E:t"$d(rk6W=;#GPK:k6\Eq#A<3+#GPK:k6[RZ#;YHK#GPK:k6ZG>1?SrKdU<dO$0oe:#@cj&#F>Z$Jfa@j2eCE&56jqJ#<-5*"@!,d56hEg7gD7iiZq#!:.GORAV.Yt8+lsK#6tK/2[9R_56hEg7gI$75R.N!:.GORAV)m3#>Rbo5@q]g!Cm5W#6t>r#6tKHk6VCYFV<jDdK'S.k6VCYcN+[A$1]tZ@cn%&#<,-X5@p!"7gDdZ#<udo4@b#)5R.Mr5R.N!BBKR+U0\Jq$(:r$1?SrKU0\Jq$&SfI#pKTZU0\Jq$$lh3k6VBFJcQMI$&V%S@cn%&h[E6-j8kSO#>RJg2eDjI!C$fa56j,YZD.Fbh??.L#7"!o#<ue2\,f)):.GORA[8lJ7gDdZ#<ue:G=Mm57gB,]#7!J)lEL@[#>Rbo5@pRl!CmAi7gD7ingI!5:.GORAV*6=2eB9o56jqJ#F5EV#6t>r#7%Q?!=upO]"%jV$#uDY^Bqb0NWHm$^BqX]L&o.N^Bq@U+pS@^$"_8`!P\pG1:IPpWa?CJ$2Q+V@^cXK#>RJg2e@lf!P]$J:-Su<#=&M!"$d(r#;YHK#HGE;''BRIk6W=;#HGE;''BS,!XCLD#m\U@''BStRfNb'k6VCF!bJ+I!T*n_:.GORA`A4@7gDdZ#<ud_MucER:.GORA^Y`lL'9gI#6R3r#7"o)#m\%j''BRY!=(CC#m[2<''BS,/dGkK#mZ>NG,GDF!XEh^!fD%(FN4IRW<!6!cN4=VT`NpMf)j8"A[8$2f)j+'!><][g+<Cl#6t>r#6tKHk6VCAAJ4/4JcZ04k6VBf58*,clC%_Y@cn%&Jj*5]!lD/BqNq9rcN:]/!TI`)cN<rW"$d(rZ?-`*!m8^fY6$R7#F8(L#7"->V[0R5$506BOpC7Q&uQ"u#G295ZI8iP#R=,&#R=6?V[/Fj$506BOpC7Q&uQ"u#G295\g=6[#>V0&#>u24#dO[B&uQ"u#O2=&V[/FjT*T"sbQ4UI#>V0&#>u24#a,E"&uQ"u#O2=&V[/FjT*T#fUB.7u#>V0&#>u24#a,E"&uQ"u#HL$R#6tK/V[*N*&uQ"u#7;*A#a,GQ<Bpco"$d(r#C#>;#D/0@''BRQ3<q>&#mZ>_''BRiT)f1+k6VCIS,mTL%.=H,FT2W(C"hbO<JLnD#chW(#6t>r#6tKXk6VBf[fI-)$1\-&1?SrKd`qk+k6]k-!=*)s#m]H&E2O6H#7#@3#a1&G#GD1""IBDo#;mk6ncDhk#C#HKE,UL;#>UTk#Q&=&#6t>r#6tKXk6VCa4;-f`OokqEk6VCAQiRi_$)62U#@cj&#7;+D"Hj#T!>;:9Op@TbA`AXLV[0mC5R.PW#U:u-g)=qn#k&$(FT2WHPl]Vd5R.Nl&uQ#@#7;*A#dO^#!>;:9Z3R-K5R.Mr5R.N!BBKR+\pseok6Yl.1?SrKl3n<g$/14:#@cj&#7%a>rs5')qFstF$0MT_#W3t7V?9'g#7#@C$)3:Xrs0i&#F_OkE;p3!#mYR=$*nRVFIrl>!=*_E$*"#]#rO@@UNf$/#>u24#dO[B&uQ"u#O2=&V[/FjK,-]W#D,V^VZr:hMKTW1#*K5^kQ)<o#*K57=?m)r#>U<`#DtAONs4gD!O=s'Ns4gD!W.(+#6t>r#6tKXk6VCYScKJe$%`ls1?SrKnt?'sk6^/!!=*)s#m]bF!><-XOp@_N!>:.nOp@Ft&r-aU#LZTbLBs%Jb)uc<LBs%JZVs*o#6R3r#7#J9#m[2M''BS,"UA]'#m[2M''BSd"6Tt7#7$uK''BS,!=(CC#m\o-!>=Q%P&LY8k6VBK#*T)&%Bg0FFT2N5/-hjLg]WB:LB\n$"]kqNrrn:(#GD/tLB`M<+TDUH#B]tLJmntY!NZ?X#)<C*rrn_j_^[nV#6R3r#7#J9#m\&b!>=Q%OokqEk6VBNUB)"j$&U8=@cn%&$5/s8OpC7Q&uQ"u#G295qSiQ6#R=,&#R=6?V[0R5]0egg#6R3r#<*%*#mU]W`sKo*!=')>^BqX]L&oG<^BqX]EN6_R^Bq4%!KI2q$,6e]$&/J</\_SsGIIk`[g?W7HG9ak1:IPplHK>B[gAcJ#@b.K#7;*A#a,GX!>;:9Op@TbAX_W[V[*N&V[*N*&uQ#@#7;*A#a,GX!>;:9Op@TbA_L+]#R=+k!s_^:V[/Fj$506BOpC7Q&uQ"u#K%cO#6tL-!W3&'$'trU-O0kgQO1t@dnr@8#7#AF#g*GY@fH]=LC%Ptk6QtM5R.OghuOIO#Ef>?*>4D<Op;4eQNmbR76h(_"$d(r#A<3+#EkJU''BR9#;YHK#K"F\''BS4LB.Whk6V@u&@VhSAd<Fm"kl?LFN4Qj3!XQO"lculb>1A.#6R3r#7#J9#m\>V!>=Q%OokqEk6VBF-5,JJ_Is0`k6V@u:B(P(;A,l5Op;=,V[/Fj__j[a#D1e5'(6$f#PtP''(6$f#Js%Fmfnp[o.E95#6R3r#7"o)#m[cN!>=Q%JcZ04k6VBF@hRr2P-+fj@cn%&qO[dBNsLmRWgj)&NsLmRRSXWX#a,Dp5R.Mr5R.N!BBKR+ZHN=^k6Z_A#;YHK#MNc&k6^-p#@cj&#MR<$V?)_`Op@H&!>:G!Op?SS&s!<]#Ptn1&s!<]#HKFA#6tKUpBHK\^BOZC56l;N#-qnIT`L)ScN_925R.Mr5R.N!BBKR+g:I@uk6Z_A#;YHK#NA8ek6]Sh!=*)s#mXA^!N-3d#7;*A#a,GX!>;:9OpAlO5R.Od#\D_A!N-2.:8\@&;A,l5Op;=,V[/Fjl2_Nq#a,GaAO$J*"$d(r#A<3+#MPCC''BRQ!XCLD#mZpF!>=Q%dQ%PAk6VA#5c4mN#O2=&V[/FjT*T$!BVu+@:8\@&h>okH#7"#%#R=6?V[0R5$506BOpC7Q&uQ"u#G295qR6L'#R=,&#R=6?V[0R5$506BOpC7Q&uQ"u#G295nogo:#>V0&#>u24#a,E"&uQ"u#O2=&V[/Fjj).*e#6R3r#7#J9#m[cC!>=Q%RX58pk6VBVY5o:!$2T\`#@cj&#7#@+%H9YA#U:u-R\p1*mg/XnMZQ-K#GR[g&s!<]#F]`INsLmRdT$p@#a,G8OoZ2V#a,Gi3^<oT$506BZ3TXq&uQ#@#G295ZE4/*#R=,&#R=6?V[/FjUKKhe#7$q']E4]/T*6@("d]8qFI*0b49qP\,bG74"X'-8QNEKW0aFl_#BZRAb$kTtVZj@c#B[-QMAbO]5R.Mr5R.N!BBKR+Js??Lk6Z_A#;YHK#MN/jk6\`"!=*)s#mZn+CmPEj#HD>JQO&`Z\oSLN#a,G`U]D*p#a,G8:D0!"OpAm"5R.Mr5R.N!BBKR+W_a>k$#0]#k6VCI7M=kjb2iX/@cn%&#JU:p$*nRVFH6a6!=*_5$*(T<pBWW0#ML)8mg/Xn]3.B(#7#A>#eH?'#B]\GU8.gf#d+4.#R:TVLC)[_Q4Z@e#>u24#dO[B&uQ"u#O2=&V[/FjlRG.)#6R3r#7#J9#m[cg!>=Q%_?1#uk6VBF)%u*=dMW:!k6V@uFJf?>'aLE5liNd`T*?F)#+#ArFI*3+FU+T@oE(WhT*?F)#+#ArFI*3CirQbg5R.Mr5R.N!1?SrKb)cW:k6[<_!=(CC#m\%Q''BSLIg9HG#mZdtAX_$JV[*N&V[*N*&uQ"u#7;*A#a,GI'0ld-#GD1*!q-E`#bqD*NsG+Z@gBaPQ4-"`#6R3r#=f0:#mX66`sDtU%L9`T^BmlnecEMl$XCFQ#7#@c$&[=8#;7%2#r`7,#mU]W`sJ1H#7_!R$,6dGRO>iV)dL,a#?M;J#mX66`sDtU%L9`T#;6J"#mYRe$)/9:IuXQE$,6e]$&/K7J-!Ck#A:LP#Ib"NZ;A:B_C9uW]E,bR^Bnnc3PPlh?B,'$$,6e]$&/K7M?1Hu#;Wap#Ib"NZ;A:B#;Wap#J,*l[gAe4!=*)C#mUeMV[0R5l2_Nq#dO]E%!]pI!N-4`!C-kp#BZjKg<K^(FKYq\^&b\I!!e"g"u-?I#B[ujia2q4cN^,r!V92S#6t>r#7'Du+pS@QQiRi_$&X-9GNT8;WgEf"k6]94#;YHK#F`%$''BRYh>mjjk6V@uT`NXDmg$E+E/tI3%gR33#kI'XRp\Jd#7""b#R?f'&s!<]#Ki&-&s!<]#PsM_&s!<]#D1"t&s!<]#D-"iNsLmRW]UoT#a,G05SB+`OpAT'5R.Mr5R.N!BBKR+U1Fu#$#0]#k6VCQC(f\9dS0sUk6VBc#U!cH#R@L5T*USa#BZjLWWNKJY6a,:#B[E\OpA<45R.Mr5R.N!GNT8;dM<JY$'GAq1?SrK_CH8^$+_Gg@cn%&T*T"[a8r1E#>WkW#>u24#a,GA&3pI*#B]D<b-qBVFS>t8R/mP7rrpi>!P9.5#7$k,A]dfH#R=,&#R=6?V[/Fjh?lLQ#Ekk`&siid#P&B<QNrZY]&*N$QNrZYP6*uS#6R3r#7"o)#m^=U!>=Q%JcZ1$k6VCidfC*E$'GAq1?SrKR_8_7k6^EE#@cj&#7;*A#a,GX!CWgjOp@TbA\'%_#R=,&#R=6?V[/Fj$506BOpC7Q&uQ"u#G295_J5tSq[,Rn#J./@&r-aU#MOb1&r-aU#MLF9LBs%JnobY$#a,FQ"@*1s"$d(r#A<3+#Kj:P''BRi!s^UE#m^=I!>=Q%qUPZP@cn%&l2_Nq#a,Fb#bqF;IA[>U:8\@&;A,l5Op;=,V[/FjK-`bf#6R3r#7#J9#m[1i''BS\h>mj:k6VBFaoN.<$/3K%#@cj&#O9M6&siid#NBe;VZi4gOq87m#Ef=]7R.1`"$d(r#C#>;#D+TAk6^]s#;YHK#Q!B[''BS,)$aX6#mZW%&uPqs#NB&&QOT)_Z??kY#*K4D,X;S>#BZjKWW<?6Y6P:;T`KPM#J("VNrd!##B\8sqKohE5R.OW(_Vl7Op@un&s!9\#MM!INsCgQrY7['#P+_m&r-^T#P*]P&r-^T#P*NK&r-^T#E%C>&r-^T#MTDI#7&Zj&s!<]#GSj3&s!<]#PuF@&s!<]#Fd&*#6t>r#6tJhk6VCYJH6DH$(:tZ#pKTZl@AsKk6XH[1?SrK_LV_#k6^-W#@cj&#7$q'/?]8U"sBfJY6bG/VZmC_*'a`6b,#+OQNrZYngtK@#Ef>GE>"TCOpC9%&siid#P'qhQNrZY#BZRCim%Q0T`LqjV['+)+J/n*!XGD"PQIH^c2p69#6R3r#7"o)#mZVc''BSDirS<L+pS@98eU:nZ4@0qk6VBVJcQMI$+`e8@cn%&#BZRAZHrUWmK&OQ`s8LG+J/h(!XDJm"UBo;&t]>j#7"#%"UBZ-5R.P"U]D*p#Ef>/Q2qVb#Ef=tV?%<r#Ef>GjT-!\#Ef=\kQ)<_#Ef>'WrWj"#Ef>;#=&M!d]EN_NsCgQnr!M]NsCgQqP=3*NsCgQgB'VF#6R3r#7"o)#m]0g''BSd":$^F#m[If''BRY.0j>F#mUPt#7$\;'Yask?G?f$!Q#D_$1cLFNWHm$^BqX]L&nT$^Bk-X[g<;K$"]Qu!P\pG1:IPp_Qj1T[gC3b!=*)C#m\UPXoX:_Op?Sd&r-^T#MPaM&r-^T#MN)hLBitI]*LY,#KI)m^Bg/-#>W#>#Kk?n'#+^8#F\j0^Bfu-qJ-_Y#a,Ga,!ZA<g0t]`#*K4CHkPlPOpB-/'(6$f#HK^I#7$k,A`?:Z#R=,&#R=6?V[/Fj$506BOpC7Q&uQ"u#G295g.A1J#>V0&#NI^-#6tKUNsD[c#GD0O!LF%X#9]'4QNG&K5R.Mr5R.N!GNT8;i^4@A$,Vi+#A<3+#NA)`k6Z_A#;YHK#I5ckk6[l\!=*)s#m[c3!>:FuOpA:M!ID3^Op@_"&s!9\#Elh&&s!9\#P12G#7%8%&s!4]UB-5_&s!4="o>"q&s!4="f":I#6t>r#7'Du+pS@A0G<OTJe\MGk6VC!huOJR$0lpD@cn%&RQhF?#g.Gm#A*H^QO*mlLBn-R58&_Wb'B`j5R.N!:8\@&;A,l5Op;=,V[/Fjl2_Nq#a,G!?pFr%"$d(rk6W=;#HA7Hk6["J#A<3+#HA7Hk6\-i#;YHK#J)i,k6[;=#@cj&#6ttK^BOI]T`O<[LC3%o!EJRl0?TO\<VHYM_[Jd8#7;*A#a,GX!>;:9Op@TbAV)A/#eL^7#7'Mp&uQ"u#G295b,>?=#R=,&#R=6?V[/Fjb<nN"#7#@+$)/%##W3t7R\p1*k6UM^#B]tOW[Xtn5R.Mr5R.N!GNT8;ieRUJk6Z_T#;YHK#O9&)''BStU&bL.k6VBF<t^8oOpB]?&t]Ys#GSj3&r-aU#LcC4#6tK/V[*N*&uQ"u#7;*A#a,GX!>;:9Op@TbA^]K;V[*N&V[*N*&uQ"u#J3o"#6t>r#6tKXk6VCiIhLoNiWf^$k6VCiIhLoNJcZ04k6VBnB+jA6]'05#@cn%&MSoN.Ns3Z0g.6&[$-EG*_Z:C2"j."T%mU@)$506BOpC7Q&uQ"u#G295\oXbT`W8=0#MMZ\VZr:hW\"j]#*K5>YQ5B7#*K4d!C-kp"$d(r#A<3+#FZYGk6Z_A#;YHK#J.tW''BRa]E&7Hk6VC1*>4D:ap$chBo`G?"fbW:Ns3Z0b%hWN"j.#J!C-kpT*T#NhZ9V\#>V0&#>u24#dO]q=[32sifaBULBitIMFS;7#Ef>/#ni!uOp?T-!>:.mOp@IY5R.PR:_KZ1OpBF-!>;:7Op@F/&uPqs#7"#-"p^$&'!DM&#MOe2'!DM&#GQGUY6L-p#B[EZWn.7VT`LYa^BVFW+L_QA!k/@g#CkbU5R.Mr5R.N!1?SrKibfCl$'Mk##;YHK#Pt(o''BS<FU)C=#m]_r&uQ"u#PSC5\u,S,#R=,&#R=6?V[/Fj$506BOpC7Q&uQ"u#G295aqCTX_\,3>#6R3r#7#J9#mZ>/''BRa!s^UE#m]0$''BS<PlV,!k6VAk&uQ"u#7;+$!g3fR!>;:9Op@TbAa5`cV[*N&V[*Nc$pY%&"$d(rlH''V\e2[`57>L<#7#@s$0#k.FOpiA`rQEeh[.HG!QPKk-O7Bm5JINF$,S]_!P\rU$,6e$!TGTD#mW5p#m[pGAb)`"^Bk-#[g<<!E>#_edUi_n[g<;k"!GVgQN@D$`s)bR:<s+L#B\Q%WW<?HhZg(]#B],5o%sHQT`Lqimfr4b+Qirq!XGD"]E@=$\cZo4!Ug3tFT2QV:Q&(8#6t>r#6tKHk6VCIcN+[A$*n:N1?SrKZ>gN?$1^Fg@cn%&rrm!>mf<Y-rriY=")s;%LB`Z.5R.Mr5R.N!GNT8;nhCd?$'GAq1?SrKJj9t3$)31U#@cj&#>u24#a,E"'"8+/#O2=&V[/Fj^)'$>#7#@+#,7Fb#BZ"2g=QE2FI*3;OT>]/T*CH.#BZjJg8k=5(I/31"$d(r#C#>;#Js:Mk6[#o#;YHK#HAs\k6\.8#@cj&#7$q'g]RQ]rs'[-$'t\uFS?%:@L&S-X98J-rs'\@#F>Md#A+2_#>Y:(#7""Z#RC>;5R.Po#A*a#LBn,[LBn+iT`P&lNsLLHAa6o/NsGt*#PSJ31I)0MT*T$)Ei00J:8\@&;A,l5Op;=,V[/Fjo,g4&#6R3r#NlC;#7%ht!>=Q%b)$-(1?SrKOuj<>$)09^@cn%&qLnq_LC*MQrs32Q>*fL"49t<\\eK,H#k&&R;a:Qm#B]tLg8tA\T`N(5LB`M<+TDV3!XEiI"j2,rT`N(4LBa%u5R.Mr5R.N!BBKR+o#LhEk6[RZ#;YHK#Kg6`k6^^)#@cj&#DWR056q2nFL'L!LBn,[rs&e?+VOe[OpAiY')r3"#7""Z#R?f'&r-aU#Kkp)&r-aU#D/WM&r-aU#O6RILBs%JM^:Un#6R3r#NlC;#7(**''BRa!s^UE#m\n-''BRahuO'lk6VCY!>;:9Op@TbAb$;V"U@f##R=6?V[/FjmNFh##7"#]#7&,Y!>=8pWWC6G'&Nqo!=,;!ZiT=p\cZo4!Ug6uFT2U:jT1iD5R.Mr5R.N!BBKR+nnAa"$#0]#k6VCQYQ5C"$.=k8#@cj&#6R3r#<*%*#mU^"!QPN3,R4ea^BqX]L&nTO!P\rU$&/Jt?G?fh*f^99$,6e]$&/Jl@)!!QGIIk`[g?WOirQn$#;Wap#NE&j'"82</dGjp#mU]1hZjBa&uQ"u#7;*A#a,GX!>;:9Op@TbAb$5,#R=,&#R=6?V[/FjRi4Ns#6R3r#7"o)#mZ?R!>=Q%JcZ04k6VCib5i7=$)0`k@cn%&$506BZ3TXq)lEtI#G295\lu!;P6aDY#KdYlNsLmR]!28KNsLmRg*@;l#a,Fn0gGsKWbW79#*K4C_>t;<#*K4sjT-"_#*K4S,SKPMOpB^4!>=i*OpB]>'(6$f#I9j#'(6$f#P0]9#7&-!!>:Fsap$LW!>:Fsap"5+&s!4="le8;&s!4="bT-,#7"->V[/Fj$506BOpC7Q&uQ"u#K%TJ#6tK/V[*N*&uQ#@#7;*A#a,G!/jKXH;A,l5Op;=,V[/Fjl2_Nq#a,Fb#\E9eV[*N&V[*N*&uQ"u#O<*i#6t>r#6tKXk6VC!;\J7"l>Hn_k6VC)i;jSS$0l[=@cn%&g4o\Ars5&']&j#+^B9W(ilqK:rs7llU(n=@#c\%5:59,\MTl/7LC*MQl>RAk$1\/_0bT6JncHf:5R.Mr5R.Na$bluQ:CG2L#6t_D^BqX]EVbLm^Blh,`sDtUFO(91N<'7o#KI.k$#I?_^Bp&nNWHm$^BqX]L&pQk^Bq@U+pS@^$"]ja!P\pG1:IPpZ69ji$)2eP@^cXK#GD1:"-3NhFMA*=@gA\.Mugs)mMS7p#O2=&V[/FjT*T#.U&h.t#>V0&#EC<"#6t>r#6tKXk6VBFb5i7=$'GAqBBKR+K$+0-k6]Q;#;YHK#E$q1''BRYkQ(otk6VBc#\B0W!N-2.,F8fD;A,l5Z3L^LV[/FjP;b`3#6R3r#7#J9#m]0*''BS<!s^UE#m\nT!>=Q%U2gKJk6VCA2\MG]Op?l"!>>,9OpC8G&sifc#7#@C#3mY<"[E:tl2_Nq#a,Fb#\BH0V[*N&V[*N*&uQ"u#7;*A#a,GX!>;:9Op@TbAbnNe#R=,&#R=6?V[/Fj$506BOp@I15R.Mr5R.PW#pKTZU6u#pk6[:R#;YHK#HCK2k6[Tg!=*)s#m]_r&uQ"u#G295o"+q#$jTP*#RA'S5R.N!:8\@&;A,l5Op;=,V[/Fjl2_Nq#a,Fb#\E:c!N-2.:8\@&;A,l5Op;=,V[/Fjl2_Nq#a,G$/O0OG$506BOpC7Q&uQ"u#G295d[gK;#hCq"#6tK/V[*N*&uQ#@#7;*A#a,GX!>;:9Op@TbA^\BqV[*N&V[*N*&uQ#@#A-4+#O2=&V[/FjT*T#n`rW(D#>V0&#JNSk#6t>r#6tKHk6VBf)%u*=JcZ04k6VBfkQ)=Z$2QC^@cn%&niIJ^#*K4[^]EHrVZr:hiX6Bs#*K4Ch#S.d#*K4K+;1RVOpAR3&uPqs#Dtk]VZr:hQ5Djl#6R3r#7"o)#m^;t''BRQ!XCLD#mZ>s''BRYeH#nak6VAk&uQ#@#7<Sk#a,GX!>;:9Op@TbA_Os$V[*N&V[*N*&uQ#@#7;*A#a,Ff-U7nA"$d(r#C#>;#E#\c''BQ^#;YHK#I<Im''BSL)@'a7#m[2B&t]Ak#F^_T'(5mb#7#@K#3mS-,sV\?"$d(r#C#>;#Ps)S''BQ^#;YHK#NEc)''BS,>6eX##mU^/!=Yk1VZn:D#aYStFIrc#X8rR"!R(\E#,_YJT*?qR:7h^qi\;(<#*K4s<YD#/OpB^&!>;"/OpBP=5R.PZe,^2C#a,FET`Gde#a,GXGnQ/DOpCir!>:G!OpA-J5R.Mr5R.N!BBKR+b!-O%$#0]#k6VCYQN7`^$1_j:@cn%&#B]D?U='&IhZ<HWK!GFW#\F=n#i>nF0*_`(h[&cW#GD1J"Qp'R#U&"1QN@Dc!L*]D#g/G6E$sfS#B]\G\r-U,(I/31d_Z"t^Bfu-l9u?##a,FuiW0\,#a,G94?s,VntlF#mfnp[g)Lao#*K2rFS?!&3!Z,XFT2RF"sEXEQNG>^5R.N!:6,VbWYZ;/#Ef=lVu[Nl#Ef=L:D/]nOpC+q5R.Mr5R.N!BBKR+MUMS=k6]Q;#C#>;#E$t2''BRa!s^UE#m^$V!>=Q%Z4$tIk6VBc#\D`4!N-2.o`=4Y#>u24#a,E"&uQ"u#NGhM#7&*R&uPnr#P+qs&uPnr#GRdj&uPnr#Hn<8!=,M/Jr'M.Y6D*5ilM4$[fm<-)HF6M[fsr<5R.N!FKYo6#R>I\#-*7U#B[]bP#[hP!!f\.jsWJ"#6R3r#7"o)#m\VS!>=Q%C'QNW#m^<3''BS$jT,Tqk6VBV$ukA8mg'.'rs81j!=(^lmg.X;!H@3-mg,4M5R.N$&uQ"u#O2=&V[/FjT*T#F0rG;k'0ld-l2_Nq#a,Fb#\BIO!N-2.:8\@&;A,l5Op;=,V[/Fj]0&=`#6R3r#7#J9#mZ@M!>=Q%Z5<g%k6VCQR/mr`$0k_"@cn%&U0/+i#a,FM'b]+(OpAiY&s!<]#Ne9:#6t>r#6tKHk6VC95n`>eJcZ04k6VCiRK4&a$'NpA#@cj&#P-gS&r-^T#D*BuLBitI]$(0fLBitIW^mbX#Ef>S.6n+C"$d(r#A<3+#Poe\k6["Hk6W=;#Poe\k6\Fh#;YHK#O8_u''BSl)[Bj8#mU\t#O_r8<d!R2VZd<#rs/jm=q^i@Ori0d5R.Mr5R.N!GNT8;_Rfg]k6]Rs!=(CC#m\&,!>=Q%Jku\]k6V@uFMA$S4U6)D!W#IpFO(0^F5m9d#6t>r#6tKXk6VCi7hXtkina\@1?SrKlIc1Nk6[S[#@cj&#P,D+&siid#L[T)f*%6ARXGg8#Ef=m3'[]R"$d(r#A<3+#KgNhk6Z_A#;YHK#J,ip''BSdLB.Whk6VBnAeLF8Op?lR!BQPPOp@.f&siid#Du:iQNrZYXoUcm#7#@;#Psbf#BZRCdNJjh!TX9Z#DWOA0*_`(LBk[=#GD0g"-3\n&jQ[,#B\Q%P3)cMFPd:c9a>e'#1D9-#B]D=l@]2E2*_BO"$d(r^Bk4p-^*Kj$XCFQ#7#@c$*l#c0,qY4?OOUT#>Y`J#mU\F#JUR($c`PY#B\8ug8P)X%L:#\`sHRs$,6eX@?(B'$,6e]$&/KOK)r^n#;Wap#Ib"N_FqWM#;Wap#Jtd"[gB(4!=*)C#m[()70f.b#B]tO\sEF&@YY6pNsTD'mg+gP5R.Mr5R.N!BBKR+RO/[1$%`3`1?SrKJeSj\$-Fq,@cn%&$506BOpC7QJ#<R8#G295qO[ed#R=,&#R=6?V[/Fj$506BOpC7Q&uQ"u#G295P+;WO#R=,&#R=6?V[/Fjp-_.N#6R3r#7#J9#m\%+''BS4V#^fVk6VCIUB)"j$%ao;@cn%&pBVuk#ML)8pBU^(#BZ"5R[sNbFI*=)7C*pu#6tSKV[/Fjl2_Nq#a,Fb#\BGpV[*N&V[*N*&uQ"u#7;*A#a,GX!>;:9Op@TbAV/M7V[*N&V[*N*&uQ#@#7;*A#dO]Y-U7nA"$d(r#A<3+#DsT9k6^DV#;YHK#P*oV''BRQ-O4,D#mUPt#7$Ei!<^(CU/*u]`sDtUFO(8fL&hO$f*R&5!=*)k#m\KW,:<`2#sZ02`sKU^NWHm$^BqX]L&q,\^Bk-X[g<;K$"_OU^Bk-#[g<;6:(k#BqITtA[g<<)!Bd7cOp@TbAV+*`#R=,&#RBc95R.PZ!>;:9Op@TbAXZGn#R=,&#R=6?V[/Fj$506BOpC7Q&uQ"u#NcI\#6t>r#6tKHk6VC!+qj&FJcZ04k6VC9ec?EH$-M$(#@cj&#7;*A#a,GX!QP5=#a,Fb#\D/=!N-2.:8\@&;A,l5OpA]R5R.Mr5R.N!BBKR+_M/((k6Z_A#C#>;#Ju2r''BRa!s^UE#mZpM!>=Q%b+8V=@cn%&$506BOpC7Q+O:IZ#G295nd)-!gF,;l#6R3r#7#J9#mZ&>''BRY!Tsb5#7#i<''BQf#;YHK#L\>-''BSDa8lNTk6V@uT`KfLNsC^N+J/f:!NLNILBkQt\cZo,#DWNhFI*6LXT8ZKT*KtR!Q,O8#6t>r#6tKXk6VCa?kVW/Je\MGk6VC1K)lVJ$&T9!@cn%&dcgcFLBs%JU0/,t$'GOnS,j7X#a,F]:_JNhOpB^`!>:.nOpBGe5R.N$&uQ"u#O2=&V[/FjT*T#V0rG9^:8\@&N[m@"#G295ZDR`$#R=,&#R=6?V[/FjUE;`+#7#A&"d7C:#B\i,g)gQAk67#Fc9FQ!#6R3r#7"o)#m\Tl''BRQ!XCLD#mZot!>=Q%Jh74:k6VBF%2/+6Op@E^o)\:aOpAQL'(6$f#OYAQ#6t>r#6tKHk6VB^%he%3C'QNW#m\=:''BS4D$OP5#mU^8!M9[r$4"'AV[9Bc!=,;!PQ\/rY6c>L$'t\uQN7<r"$d(r#C#>;#GT]K''BRQ'aHMW#m]1^!>=Q%b!H>Bk6VCi]E&Y##a,GhO9#uL%$CjIa8lp/#a,GT1-c'L"$d(r#C#>;#K!;<''BRa!s^UE#m]Iu!>=Q%P2--D@cn%&;A,l5Op;=,^Bp&.l2_Nq#a,Fb#\Cm"!N-4X(-i*0"$d(r#C#>;#HDJNk6]iD#;YHK#NCR@''BRqAd;f.#mUPt#7(*.&,-I#K`SppEO)2;^Bq2:NWHm$^BqX]L&lm(^Bk-h[g<;K$"`B7^Bk-#[g<<)V?%==$'KH:@^cXKK#%I#h[,GNOp_o##*K5NXT9'4#*K4D'0ld-"$d(r_O(?7^Bsb#!P\qq!W#-t$(A[2NWHm$^BqX]L&n;J^Bk-#[g<;K$"]hd^Bk-#[g<<9PQ;E+$(BQK#@b.K#EK06NsV-S#GD1*"-3cBS,mTl#aYi&FJfFsVu_oZ5R.Mr5R.N!GNT8;P%,-f$-Hib1?SrKR^)r,k6]Qf#@cj&#6R3r#<*%*#mU]Wk5h$A!=')>^Br>*NWHm$^BqX]EUlf<$)4*oNWHm$^BqX]L&nke^Bk-#[g<;K$"_6o^Bk-#[g<;VVu[O?$.>@F#@b.K#9RO_h[&BN2(&XW?rc@q0*cUf#i[3:T`O3VpB^L!+R]U!#j2J'#L<h@9gApg"$d(r#C#>;#NET$''BRa\cE$kk6VCY:(l^rqS*%9@cn%&Ji"+,#a,Dt:;7)?#>V0&#P'qhV[/Fj#GD1*"Kr*^,X;S>"$d(r#;YHK#Em(-''BRa\cE%Kk6VBV`W6_8$(:r$1?SrKiXHO`$+_,^@cn%&l2_Nq#a,G]#qW[<!N-2.:8\@&;A,l5Z3U(/5R.Mr5R.N!BBKR+_W1_1k6]Q;#;YHK#L[5tk6]jT#@cj&#EK*4LBj.I#6KYc#PruP&r-^T#P*QL&r-^T#E"9;&r-^T#JuE#&r-^T#EBTc#6t>r#6tKXk6VC9,nfAIRX58pk6VC!8J:1mnim@gk6VCaL]MJh#lb/8@cn.)#BZ:=RW#oJ5R.PZhZ4A1#P%reHkOI)_??<N'#t6O!icqI`s8UF#GD1B"4%2WT`JEM#7#A.#P%s%T`L)Tk6L/T+Q!Ej!hLu/#7%PA&siid#MMBTQNrZYb+&JFQNrZYnhLiE#Ef=L?4rS0Op?m-!>:_(OpCR4!>:_(OpC:i5R.Mr5R.N!GNT8;\sNL2k6]!-#;YHK#J-9'''BQ^k6W=;#J-9'''BQf#;YHK#I5<^k6\.+#@cj&#7$q'oE1]ik6`?`"m6C$FI*2hKE2=O!Rq1C#+l)BQNicX#>UTi#N@WSQNiTXmNt1(#6R3r#7#J9#mZ'<!>=Q%iWf]Dk6VCa_>t;4$)1Z0@cn%&MN%WLNs3Z0dMNVk"3Le1j8fmS"j.#:3^<oT"$d(rk6W=;#I:l@''BStYlP(bk6VC)])`Q-$+`#"@cn%&#B\Q&_LLGJAd??a^BZVL#7$q'bQ>Na#>W;E#I>.1#6t>r#6tKXk6VBF*"qE@_NFp)1?SrKd`;G%k6]SC!=*)s#m]2A!>:FuOp@G"''B:Y#Keh8NsCgQMG4_E#Ef>WbQ/?;#Ef=TU]D*h#Ef>_%hap.OpC!2!>:FuOpA:"&s!9\#N?d;NsCgQb+&JFNsCgQo$@CMNsCgQWu4/-#7#A>#-)/<T`LqkpBL?r+R]N$!XDKh"pa_^!>=i*Op@/?!>=i*OpA-X5R.Mr5R.N!GNT8;b"*0.$%b/B1?SrKlG3K6k6];`!=*)s#m]o)2(&WtVZCb7$L\6*FT2W(JcSBE!J^sd#BZ"5MLkj6FI*<.&I3EM$*"#i)aFW5l2_Nq#a,Fb#\E;T!N-2.:8\@&^*Z)M#6R3r#7#J9#mZ&P''BRa!s^UE#m^%/!>=Q%\ebT\k6VA#&uQ"u#O2=&Ns:aPT*T#&]E+o9#>V0&#>u24#a,FiA3^A)#B\Q%\do$fhZi?g#B],5g=63/FRKEkM?2"/5R.N!T`I9R#DWOA0*eM)<JLgo"hFeTLBiS>L)`G`#7""j#R@A`!>:_)Op@Gm!>:_)Op?R^&sile#Hh5q#6t>r#6tKHk6VCY'GBR8RKEdMk6VBn?kVW/ijAdl@cn%&l2_Nq#a,Fb#jMH58#HUt:8\@&dg/2D#7#@+$(@Fd#BZ"5njW9Y2(&XC*'a`6"$d(r#C#>;#EjQLk6[:R#;YHK#Poq`k6[TN!=*)s#mUeMV[0R5l2_Ot#dO]-#\D`0!N-2.:8\@&;A,l5Op;=,V[/Fjl2_Nq#a,F^&jQ[,"$d(r#A<3+#E!X:k6Z_A#;YHK#LX+qk6Za+!=*)s#m^=d!>=i*OpC!1!WN2h#*K5FklDFc#*K5F:(m""OpCOt'(6$f#HE(_mfnp[qBQ^B#*K5F2%o?^OpBhj5R.N!:7hds_SuThT*USb#>V0&#>u24#a,E"&uQ"u#IY(,#6t>r#6tKXk6VBF=;'d'b%:l6k6VC1XoT0u$%cgq@cn%&"$d(r57>44#7#A6%FU(6#B\8udKTqcf*M\s#pUf&^Bno>0#%_-#o(,\_@-fW^Bk,MFMA.Q2$YcB^Bk-e^Bp@/!U>:<NWHm$^BqX]L&oH#!P\pGB=A0P[g?Wo0#%\t1:IPpZ:>P:$0la?@^cXKrs0\o#HHDWE:4)4#`f:(#PSK/49tlledXkL#O2=&V[/FjT*T#N5,SYk:8\@&;A,l5Z3L^LV[/Fjo)q;`#F\X*VZr:ho&0T^VZr:hdRt4N#*K5fD%``NOp@j_5R.Mr5R.N!BBKR+d_#Snk6Z_A#;YHK#GN^]k6[;c#@cj&#>u24#a,E"FJfD-#O2=&V[/FjT*T#n?)Ir5:8\@&qZ/qe#DWL@0*__WLB[tg:6,Sa#BZ::lJM[JT`OcdT*Cnl+I<;!!XEh6#)YtWT`Ju%#+l)BQNicXVI)Rn#6R3r#7#J9#mZ&.''BRa!s`K%#mZ&.''BRQ!XCLD#m[J\!>=Q%MG"1`k6V@u:8\@&;MtSU%[%&(&uQ"u#Nf&P#6tK/V[*N*&uQ#@#7;*A#a,Gl1I)0MT*T#^,c:nQ:8\@&;A,l5Z3L^LV[/FjY!tY]#6R3r#7#J9#m]H<''BRa!s^UE#m[II''BSdklD#uk6VAk&uQ"u#7;)^OpC7Q&uQ"u#G295Wc+d@#>V0&#>u24#a,E"&uQ"u#O2=&V[/Fj`b.OA#6R3r#7"o)#m^<c!>=Q%JcZ04k6VBf`;pV7$-Fk*@cn%&;A,l5Op;=:V[/Fjl2_Nq#a,Fb#\C$+!N-5&F[-0:#>Y!t#G2A?pBCj-T`O3UpBJeD5R.PZ!>;:9Op@TbAZE<BV[*N&V[*N*&uQ"u#EBol#6t>r#6tKHk6VC!BbKS8RKEdMk6VC!BbKS8P.CZ!1?SrKK&H_Ck6]QZ#@cj&#O2=&V[/FjNt+,FO9)6b#>V0&#GuQ-#6t>r#6tKHk6VC1GS90GJcZ04k6VB^`W6_8$&[[B#@cj&#L^`q&siid#I4Zt!LF%S#HCW6QNrZY[T,Qt#6R3r#7"o)#m^%V!>=Q%JcZ04k6VCa1_SsXK%L)/@cn%&qSiOKLBs%JZE4/D!J^rD#P-"<&r-aU#Ng(m#6t>r#6tKHk6VBfWrWjr$.8hZ1?SrKim[uAk6^/.!=*)s#m[(.Ab*D5V[*NZ!N-2.;A,l5Z3Rg^5R.N!FH6^e;jRc%#O_ol#;n.>#B]\FWlG.[7R.1`$506BOpC7Q&uQ"u#G295Z>?EE#>V0&#>u24#a,Fa?9e`#"$d(r#C#>;#P&H>k6[:R#A<3+#P&H>k6Z_A#;YHK#K!eJ''BRQ`rQESk6VAk&uQ"u#7;1F!g3fR!>;:9Op@TbA[6]]#R=,&#R=6?V[0R5VEmHP#PSE.^BOrC###9r"p]7*#GMB^,<uJ="$d(r#A<3+#LY@?k6Yl.GNT8;dP;Hu#s&;Hk6VCih>n8P$+`/&@cn%&#BZ::g27/N!T+9:Z2k3(!G&)4[L#2(#>u24#a,E"&uQ"u#O2=&V[/Fj`WJI2#O2=&V[0R5T*T$!=f2N1:8\@&7R.1`MWk.\rs4Ad#BZ:=MLkj649pWJ#>U$\#7#@3$0(+K#GD0O".'>&*^Br8MB`ap"mVi`d['tINs4gD!J5J-Ns4gD!N&m_#7$]Y!><EXZ2sg5!><EXiW=^P'#t67"/Zr$#6t>r#6tKHk6VCYk5c4Y$-M9/#;YHK#P&37k6[$8!=*)s#mU]WQNcBp!='j>"J5ji"X'-8QN@D6QNcqmmVG,n#GT3=&siid#E$"l&siid#Kj.L&siid#F]$5QNrZYVHlFl#7;*A#dO^#!>;:9Z3R!-AWd@t#R=,&#RC'M5R.Mr5R.NY$bluQ#B[umdKp/#cO#3-!=*_u$%fA^^Bl,4#JUR<Jn_t+$XCFQ#7#@c$&Y;T#;6J"#mYRe$0mEL^BnnSGJ=Hq)ias6$,6e]$&/K7(V^9c#pKTZ[g?X:>/(@K1:IPpWn@Cc[gBpK!=*)C#m[(.A\.(+0*b7M#R=6?V[0R5jsWJ"#6R3r#7#J9#m]1$''BRa!s^UE#m\>>!>=Q%b,taM@cn%&T*T"[1oCTa:8\U-;A,l5Op;=,V[/Fjr^f?[#6R3r#7"o)#m[cT!>=Q%g/&#0k6VCQL&hqM$-G44@cn%&"$d(rnhjk00u"%0$$#N1^BpWMNWHm$^BqX]L&nTA!P\pGB=A0P[g?WGDSHJ_1:IPpMN.]M[gD?3!=*)C#mU\`V[*N*&uQ"u#7;*A#a,GX!>;:9Op@TbA\,,IV[*N&V[*OA&3pI*K!k[mNsCgQqJHq,#Ef=\?kSM*OpBtT&s!9\#DQ_R#6t>r#6tKHk6VCIAJ4/4WWrbak6VBnkQ)=Z$)3+S#@cj&#7#@+#D05^NsBP-k6CAZ2(o33)F+N4"$d(r#C#>;#L]OO''BSDAd:*S#m\%3''BSTKE2<ek6V@q5R.NY$bluQ#B[]ilI,b=FO(99`rQESf*M\s#pUf&^Bm;s8\YSH$$#gd!P\s+;2t[l$,6e]$&/Jt>JCILB=A0P[g?W74MM1-1:IPp\qU4u[gCJ?#@b.K#7'l%LBs(#!KRLu#Nl?\#;n.>[VS26#J,Ti'#+^8#7#@k#eDJjT`L)RcNqi&+NFbS!XGD"9ZIDDT`NXFcNjcL!ArC6WdIh(#VWakE8LrY#f]%n#7']'2*V>_\,gR3#k&$(615'aQ>f(o#NDZ_&r-^T#MSDC&r-^T#F^)SLBitIRY(VRLBitIWo=$lLBitISn:4m#7#AF#28,=#B]tMWZ27cLBlPl!=*_-#PuC?#BZ:;Z53afT*OAB!QK"B#7$^E!>:.nOp?SS&r-aU#Ds6/LBs%JJg_7e#a,Gh[fI+s#a,G8&e]s*Op?_V5R.N$&uQ"u#O2=&V[/FjT*T#^0W,3U'0ld-;A,l5Op;=,V[0R5l2_Nq#dO]-#\C"hV[*N&V[*OI%6t.'Ju\nbQNrZY]&`r*QNrZYb(0R+QNrZYXq3i'#7#@c"ephS#GD/<`s'Ke+MS)H!l"nN#9V@t<Q>90!XDKH"UE?WAa6o/0:$!2#7'Mp&uQ"u#G295Jnq7i#>V0&#IXXu#6t>r#6tKHk6VCIQ2qW]$.8hZ1?SrKU1+bu$(><.@cn%&T*T#>R/s2k#@XM9#>u24#a,G$JH8"@#6R3r#7"o)#mZ(5!>=Q%g&qX9k6VBVi;jSS$+e@^#@cj&#7#AN#a,DtNWBCR#hj`Hk6UM^#B]tOOp;4S#O_r,5<oGYQC.b=#7'E(2MVRa"K)KOcQ$!g5R.N!BBKR+g(=t\$,QcL1?SrKd]WZak6Z`8#@cj&#P'9C5<fAd7gDNkk+i#B;a:QmcN0I82[>52!ED?;l46lZ5Pb[!5FMV1SH2_T0*=HE#O2h"5<kTB&jP(PZ;agg2l6U@#7'!d5R.P?&fKR8V[D<$7^if@&!%,$k7aI!f*>I1%BgW"R/oPX#EKRd!WO3r#JUJ)!Ts^6#H&OlmhX4ZLCb>a't4b[W<!5/#;?\W#8]nn$jR"n+"o!5mg04$5R.Mr5R.N!BBKR+ijf(&k6]!-#;YHK#J/^l''BRY*=$':#mU]^[gFbnP6!TI2[Zlt09--"#7$:n@gE#?#BZ:9MCSpRT*=N>!Q+q'#7%!3!H=)'Ns,c1T*>)G!=*_E"gSAS5R.Mr5R.PW#pKTZP#N(W#snkPk6VB^*tm`CiiE.c@cn%&Ns.Bg#J)QgNs57YU:()ANs1RJ#BZRARYUtLFJf;J#EK$G-O749<K@<M!gWjP#7$:n2(&X?03+&:QNF`<E/t0`"UB.A"esQK#<W6P"bqm85R.P/%'BW/"U>9SY6Ep+Ns-a]#F>L'\hB*J\h@'E"d]:b[K1?."cifh5R.N!FIr`BYQ4uNVZi5KNs.Bg#J)QgNs1jOU:()ANs1RJ#BZRAOrFXJVZeOP5R.OT"Z7Y4\h@'E"d]:b[K1?."ciflFIr`"5c4ct#DWK.!^HtqcQ#W^&)RSH'.J\NT+%V',6%k^#Qm<s#7"o)#mZoo!>=Q%C'QNW#m\Um''BS,KE2<ek6V@u?O$f@49#GX!XEh&"nD^"FH6U"!Wt[m#6R3r#J+OY^BqcF!ETZL#mX66cNsg]%L:#\^Bm->$-*@`P6$[E^BqX]^BoVqRYq3]#mY+P#m[pGAbn$o#mW5p#m\>?!>;jJWf[;e@^cXKRpRlL":#0u!=-pR#@b.D#IaaA\PfU4;a:Qm"$d(rk6W=;#NC4Gk6\-j#;YHK#JqYtk6\.B#@cj&#Po39Y6(U'MK;e$!p:*bN<*%_!j;ZC5R.OS#=&M!#9WsKo3A%s5R.P'!Xa\=!NuRj!C-kp"$d(r#A<3+#KkQt''BSd":$^F#m]`b''BS<P5tntk6V@q5R.Pj-?-^+MTGn6#unbQ^BlDq^Bk-0$bluQ#B[uml3R];cO&#(#B\Q(qO@T$#pUf&#;6J"#mYRe$'HsY4H9HW$,6e]$&/JL^B)(U#C!W`#Ib"NqMkTk#mW5p#m[b^'"819=9i<E#m^;B<OWI9!fD&!Y6(m/l5*I(!j;Y1@^cCDrW,7h#H$M^5R.Mr5R.N!GNT8;U'hUs$%`Be1?SrKapf!H$+`t=@cn%&rrcp=QN7=d[gr_<!tp@m_?J'a&r-Y5_Z@UY&r-XR#Kd8aLBZZ>RK=+W"d0,f+[?8;_?LX."d0,5#82dqiWGVN&r-XR#Ef3&LBX]H!W)p`#6tKUf*'Ns!=,;!']0&N"<c;!09\Oa#7'u+Ab)Amrri?)Ad=Y'#>U$X#GM;5LBX+Lao`93"nJ,`#7_"="SW%1npUN@rrcp=QN=-;5R.PR"VQRoP'[ED#QFr$"D-T1!WN;g$pY%&"$d(r2[dA,#7#@k$-J_<#7_!R$,6dpi[)>G$XCFQ#7#@c$*"UC0,qY4<subL#>Y`J#mU\F#JUS[$#tPq^Boe6!KI2q$,6e]$&/K'G/"=gB=A0P[g?W/Oo`<(#;Wap#L\5*'"81)Ig9Gl#mU\ALBRpW!tp@mRKUb8&r-YM#0I/`LB[P8!Vuj1LBZ[h!L#l9#6tJD#QFr$"D+$>rri?)Ad=Y'#>U$X#Q##s#6t>r#7'Du+pSA$6k\YhOoYeCk6VC!2\P9[U>#\R@cn%&iWTsM"c>bS%L;_1pB5'5]E/$8rrcp=QN?+p5R.Og!tp@m_?J'a&r-XB[fOVV&r-YE%[mG3LBWhGq>q:b"hK3D2a@TQ"$d(r#;YHK#GQASk6]Q;#;YHK#HCu@k6]:;#@cj&#6t_Drrf5*AZEuUrreYiA^UbV":&E1":#0Rrrf%tP7p1d#6R3r#7"o)#m\&g!>=Q%JcZ04k6VB^65&Gfo!/9$@cn%&ap/Q7"l]WQ!fmA;"d0+R";6IndU\gU5R.Mr5R.N!BBKR+b0^5&k6Z_A#;YHK#MRi3''BSL>mFj%#mZn#&r-XR#N>p)!J^jLaT2VV#QFr$"D+=N!WN:T&3pI*rrcp=QN7=dLBRpW!tp@mRKUb8&r-Y-7H+I`LB[6QgEo/j#Kd8aLB[5_q>q:b"cB,WiWTsM"em=?5<oGYao`93"l]a/#82dqqG@"i&r-Y=-/o(@LB[Mg#7_"="SW%1\g.4Xrrcp=QN7=dLBRpW!tp@m_?GQQ5R.Mr5R.N!GNT8;njsJW$%`Be1?SrKOrtD#$/2Wb#@cj&#Kd,]LB[6XRK=,*!g3fJ"VQRoo#Uoj1I)0MRK=+W"d0+R";6InWgWtJ"VQRoMFPc45R.Mr5R.N!GNT8;q@XG($%fMb#A<3+#Po&Gk6Yl.1?SrKU,`kL$/119#@cj&#O_dQ0*_aC!WND1`rQF=!PAI-"SW$Amf\CH#GD1:"RcKZ!^HtqpB5'=$i^A0"D.n*!=)AT"UC5"5R.N!%L<":pB5'uXo\P*rrcp=QN7=dLBRpW!tp@mRKUb8&r-Y=&GcG@LBXD.#7_"="S2pb#6t>r#6tKHk6VCY6PAPg@L"[O#m\VH!>=Q%lB))P@cn%&"$d(rU8e6R!KsG`^BlDq^Bk-0$bluQ#B[umU8S(tFO(9A"p]8%$%fA^^Bl,4#6un4^Bm+4^Bk,MFN4^a)@(B1$2U.m#B\Q(nsf`q#pUf&^BnnCU&i"8i_5@5^BqX]^BoVq]$pbq#mY+P#m[pGAa4jJ^Bk-#[g<<!D%a;alK/*P@^cXK#AseH"SW%1o$d^?"S0e<<W<1Tdi(IV#J("VNretX#BY_)ZGHVIFH6TWZ2p9qAd@c-WsCrq#7""Z"UCb(&r-XZ"NgfZLBWi^UEVr.#6R3r#NlC;#7$-M!>=Q%JcZ0ik6VBNP5u<Z$*"481?SrKdaA./k6[#B#@cj&#PS@4qPsYs"TJVk!=+Ai#>U$X#GM;5LBX+Lao`93"epPKnc]Y]"d0)q%L<":pB5&bAH)f4"D.n*!=)AT"UCb(&r-Y-"j-o[LBZsanc]Y]"d0)q%L<":_]M,K#QFp=#F>Gr:58uXU&u$`"e#S:!tp@miWd:T5R.Mr5R.N!GNT8;\dT57$%`Be1?SrKo#(PAk6[SQ#@cj&#GM;5LBX+Lao`9k#F]91%L<":jon!T#6R3r#7"o)#m\=M''BRQ!XCLD#m^=%!>=Q%Jqj@3@cn%&#>U$X#GM<.LBX+Lao`93"k"LI)aFW5"$d(rk6W=;#E%49''BRa!=(CC#mZWi!>=Q%dLldok6V@u%L<":pB5'%,HhUW"D.n*!VQU\#6t>r#6tJhk6VC!Nr]mV$'G;o1?SrKZ9/c_$+dnQ#@cj&#PS@4K$48q"O@Qi#F>Gr:58uXU&u$`"hK]pao`93"d1C)!YU7lOpBtM&r-Y]aT2VV#QFr$"D*0@rrfYH5R.Po"D.n*!=)AT"UCb(&r-XZ"NgfZLB[MdRK=+W"d0)q%L<":pB5'MAcDn>*^Br8"$d(rk6W=;#F_dr''BRa!=(CC#m]Ic!>=Q%Z60B]k6VCQ"VQRodRFHO#A<c6A\qpV"KMts#6t>r#7'Du+pSA41_SsXOoYeCk6VCY*>7NA_MS@!@cn%&#7_"="SW%1l?\Krrrcp=QN7=dLBRq>"@*1sU&u$`"Z"4&&r-XbZN6Kr&r-XR#6t_Drri'!AV-f\rri?)Ad=Y'#>U$X#GM;5LBTHU!tp@mqHDo%5R.N!FOpYIaT2X?!NZ=Z"Q'>)f*!bh'0ld-"$d(r#;YHK#NCmI''BRa!=(CC#mZV-''BS<@0^9)#m^2-AZB;@"K)94#F>Gr:58uXU&u$`"e#S:!tp@mW]$&!5R.Pg">qh;#>Y!r#QFp=#F>Gr:58uX_[o'<#7""Z"UCb(&r-XZ"NgfZLBZZAap/Q7"eou4!YU7l_WV$["VQRoWhoe%%L<":pB5'u"9/N("D.n*!UBqT#6t>r#6tKXk6VC1'GBR8Jd2N9k6VBVScKJe$,RSc@cn%&U&u$`"e#S:!ts2lqBZ@V#QFr(0gGsK"$d(r#A<3+#Ef]4k6]Q;#;YHK#PtG$''BSDSH/t)k6VCn"D.n*!='j)"UCb(&r-Y%NWI9)&r-XR+drHFLBWhGiWTsM"nKb9#7_"="KNS/#7'5l&r-XJ7L'D.rri'!A^]<6rrfbI5R.Mr5R.N!GNT8;qV;/bk6Z_F#;YHK#GT-;''BSdi;j0mk6VC9#82dqiWGVN'#+s?#Ef3&LBX]H!TF7qLBWQ)Rg_Oe#7#@+"o8<+FH6U"!k'$Mrr`Q/5R.N!GNT8;o"tJ@k6Z_F#;YHK#ML^Ak6\^t#@cj&#GM;5LBX+Lao`93$E=O*"VQRoOp;4%#QFr$"D-jArri?)Ad=Y'#>U$X#GM;5LBTH.%6t.'"$d(r57>44#7#@k$(=BiFO(9A"p]8%$%fA^^Bl,4#JUR5b!j&Ol8U</$,6cS>e^RM#B[]eZG6JG0+5N$#B[]el=R=cNWHm$^BqX]L&oGQ!P\pGB=A0P[g?WoU&i"8#;Wap#Ps/U'"81YQ2q5"[g<9Eo)T*r"SW%1U4WLH"TJU:#F>Gr:58uXU&u$`"hK]pV@u3"#6R3r#7"o)#m\nn!>=Q%dK'S.k6VBFV?%=m$0mQP#@cj&#QFp=#F>GreH(F/#GM;5LBX+Lao`93"c@(#%L<":j"3M$#6R3r#7#J9#m]0c''BRQ#7!$I#m^=E!>=Q%\fV/dk6V@u:58uXU&u$@RKUb8&r-Ye5mIl)rrh@'5R.P2"ql[pOpB,7&r-YM".B9(LBWhGqZ9"f#6R3r#<rU2#mU]W`sIo6#B\8udKTquf*R&5!P\pc-O7Bm7"TKp$,6dd_Ueh'$%c0;!P\rU$,6e$!Rg04^Bk-h[g<;K$"]R[!P\pG1:IPpRM-=C$0n,`#@b.K#7"#e#7$t*&r-XZ"NgfZLBZZAap/Q7"bN]Sq>q:b"e+9KiWTsM"c=*$%L<":pB5'E+TDTE"D.n*!Tk@e#7$t*&r-XZ"NgfZLBZDP!=')>rrha15R.Mr5R.N!BBKR+lAu#Zk6Z_A#C#>;#O7BO''BRQ#7!$I#mZV'''BST;$URn#mU]1LBRpW")Yd]RKUb8&r-Y](C(ETrri'!A[7R%rri?)Ad=Y'#>U$X#GM;5LBX+Lao`93"j/[.00faIOouDQ"fe!liWTsM"c>bS%L<":pB5']k5kScRfkt]#QFp=#F>Gr:58uXU&u$`"i:Gc!tp@m_EF2-5R.Mr5R.N!BBKR+b.[lhk6Z_A#C#>;#Kja]''BRQ#7!$I#m^#S''BSt])`.Gk6V@u:58uXU'&=7Y62@r!QkKWLBZ+[!La'&LBWhGiWTsM"nKb9h?Q:N#6R3r#7"o)#mZnO''BRQ!XCLD#m]I^!>=Q%WZDCSk6V@u:58uXU'&+1LBYNuao`93"cBqnUDlH'#GM;5LBYNuao`93"fbSF#82dqg('PQ&r-XR#Lah]#6t>r#6tKHk6VCYC(f\9JcZ04k6VC9h>n8P$)5cI#@cj&#Ef3&LBX]H!TF:6!J^i97L'D.rrfA:5R.Mr5R.PW#pKTZnok`0$/,Fc1?SrK_UAMuk6[k7#@cj&#6R3r#O:(FJ(cCH"?-_/#mU]WcO$Ve!=')>`sKKe5JINF$0k6F!P\rU$,6e$!LaY9#mY[`#m[pGA_K>_#mW5p#m\=/'"81A*sZ8a#mU]1QOO1o!tp@m1<K\3LBXu=!Qu*@#7(83Ad=Y'#>U$X#GM;5LBYNuao`93"er[2_?LX."d0,a$pY%&"$d(r#A<3+#L_*&''BSd":$^F#m^;<''BRY3sT6X#mUPt#7#i$0>@hAJ-!CkEJg"^^Bpp`!KI2q$,6e]$&/JD0Y[q'#pKTZ[g?X">/(@K1:IPpP/mY:[gD?I!=*)C#mU\F#JU]A"D*a,rri?)Ad=Y'UB<ad#GM;5LBX+Lao`93"fb/b"VQRoOp@a,5R.Mr5R.N!GNT8;WaZV($%`Be1?SrKo%*mTk6^]"#@cj&#QFp=#F>Gr:@AAlU&u$`"e#S:!tp@mP":TI5R.P:!tp@mP&$Kf&r-XR#6t_Drrb,C#6tK/LBRpW!tp@mRKUb8&r-Y]:\"Z%LBWhG#7_"="PY1e#6t>r#6tKHk6VBf3"kB\WWrbak6VCI-kb\L_Qa+H@cn%&pB5'e)ZKs?"S;^"QN7=dLBRpW!tp@mRKUb8&r-XR:\"Z%LBWhGN[6pq#6R3r#7#J9#mZoM!>=Q%Jd2N9k6VCi3>1K]P%"Z*k6V@u:58uXU&u&&$c3(i!tp@mZF9kW#82dqR`b`#!YU7lOpCgb&r-Xr4lQVXLBWhblOZ;d#6R3r#D1t:J)\HK^Blh,`sDtUFO(9a]E&6I#KI.c#sZ02`sKUuNWHm$^BqX]L&q-J^Bk-h[g<;K$"^D7^Bk-#[g<;^9G4f@_Ij*_[g<9E:9Op.U&u$`"e#S:!tp@mU87kq%L<":pB5'eRK<EkSch:`#6t_Drri'!AYN]7"TJU:#F>Gr:58uXU&u$`"i:H7,<uJ="$d(r#C#>;#JtEmk6Z_F#;YHK#HC]8k6^.[!=*)s#m[1,&r-XZ"NgfZT*214!=')>rri'!AVuuYrri?)Ad=Y'Wu4/-#7""Z"UCb(&r-XZ"NgfZLBZ,3!L"0^#6tJD#QFr$"D*`Prri?)Ad=Y'#>U$X#D3mZ#6t>r#6tKHk6VBf$kh_0dK'S.k6VBn;A/.!\oe6ek6VCn"D.n*!=,7uLBRpW!tp@m\rHg6!tp@mK"qEL-9qe@#>U$X#GM;5LBX+Lao`93"e(VUrZ"0.#6R3r#7#J9#mZV&''BRQ#7!$I#m[b[''BSlMua/mk6V@u:58uXU&u%+$Glth!tp@mW\M?p&r-XR#Kd8aLBZZ>Sg?W,#6t_Drri'!AWhiMrri?)Ad=Y'NY4S^#6R3r#7"o)#m[c,!>=Q%WWrbak6VBVg&ViL$'Mt&#@cj&#PS@4MAH3prrh9]#F>Gr:58uXU&u$`"e#S&-U7nA"$d(r#A<3+#Jq2gk6^th#;YHK#K!hK''BS,])`.Gk6VCa"VQRoOp;3r#QFr$"D,H4!WN:T$U=q%#7_"="SW%1ieIR7"TJU:#F>IW+@$/:"$d(r#;YHK#EkGT''BRa!=(CC#m[2=''BRi'aJ42#m^2-A^ZG:rrgpTAd=Y'#>U$X#GM;5LBTHU!tp@ml:RKH&r-XR#6t_Drri'!AZE3?rri?)Ad=Y'Q4Q:d#6R3r#7"o)#mZo]!>=Q%dK'S.k6VC!/J@4Q\jQd4k6VCn"D.n*!=.E]LBRpW!tp@mRKUb8&r-Xr5OnsjLBWhG#7_"="SW%1Z@DuU"TJU:#F>IG#!`Currcp=QN7=dLBRpW!tp@m_?J'a&r-XRHGTk!LBWhGap/Q7"l]Wr'0ld-q>q:b"hK0g%L<":pB5'5/,obP"D.n*!=)AT"UC&?5R.P:#82dqiWGVN&r-XR#Ef3&LBX]H!JVOY#6t>r#7!I$^Bk,MFN4^9h#Rb&cO&#(#B\Q(dK[Gm,:<`2#tq!:^Bkia^Bk-($bluQ#B[umqS3+:%L9`T#;7UB#sSg4#mU]W`sM;t#B\8udKTqcf*M\s#pUf&7gm?D#>Y`R#mU\F#KI.k$$O&i^Bk9Q^Bk,MFMA-NW<!5W$bluQFMA.)J,tg,NWHm$^BqX]L&pk"!P\pGB=A0P[g?W_^B)(U#;Wap#GRRd'"81iWrWH7[g<;6!ucpuRKUb8&r-Xj,4YmMLBWhG#7_"="R[X&#7$\!&r-XR#6t_Drri'!A`C&trri?)Ad=Y'XqEu)#6R3r#7#J9#m\Tr''BRQ#7!$I#m[3f!>=Q%WhBFu@cn%&U&u$`"Z"4&&m)A"#7_"="SW%1ZJ#?Z"M4b$#6t>r#7'Du+pS@QP5u<Z$%`3`1?SrKMDGn.$)5-7#@cj&#PS@4igTuK"TJU:#G2,(:58uXU&u$`"Z"4&&r-YUgAqNh#QFr$"D*IQ!WN<&"D.n*!=)AT"UElb5R.O_!YU7lOp;4%#QFr$"D,^nrri?)Ad=Y'itO``#PS@4qRlq0"TJU:#F>Gr:58uXU&u$`"i:Gc!tp@mWcZ)^&r-XR#Gs7A#6t>r#7'Du+pSA,BG0J7JcZ0ik6VCIBG0J7WWrbak6VBNJ,p;G$*&.R@cn%&pB5'mT`P/rrraqZk6D5eLBRpW!tp@mRKUb8&r-XB&-i[Mrri'!A]ddJ"MPmA#6t>r#6tKXk6VC)OT?*X$%`Be1?SrKZ@3GL$*rCg#@cj&#7""Z"UCb('#+^@"NgfZLBYgZnc]Y]"d0,I1dD9N"$d(r#C#>;#HDMOk6Z_F#;YHK#Ele%''BSd1'_:O#m^J5Ad=Y'#>X^k#GM;5LBTHU!tp@mWke_U00faI#7_"="SW%1aqk![rrcp=QN7=dLBRqF#=&M!rrcp=QN7=dLBRpW!tp@m1<K\3LBZCl!Qtd7#6t>r#6tKHk6VBN*"qE@RKEdMk6VCQScKJe$*&CY@cn%&#7_"="SW%,b&I@`rrcp=QN7=dLBRpW!tp@mRKTYu5R.Pg"D+lKrri?)Ad=Y'#>U$X#PJ]o#6t>r#6tJhk6VC1A.n&3dK/M;+pS@iA.n&3OoYeCk6VCQhZ4AQ$0&o)#@cj&#6t_Drri?*A`@n-#lb$>#F>It&O6R+"$d(r#A<3+#HDhXk6[RZ#;YHK#HDhXk6]Q;#;YHK#I5$Vk6[:l#@cj&#6t_DrrgpV[K3,_!WN<&"D.n*!=)AT"UCnD5R.Mr5R.N!GNT8;nja>U$%`Be1?SrKU/quj$.?Bc#@cj&#FY],LBWhGiWTsM%]YEf#7_"="SW%1asR,krrcp=QN7=dLBRpc,sV\?"$d(r#A<3+#E"39''BR9#;YHK#HG'1''BRa?O(''#m]&b<X4*ZScR^OWW<?u!W3#^"M+\SNre\P#B]tKU<ruHFGC%:IuabF#Nl5M2F%KPnc]Y]"d0)q%L<":pB5&r,l\#I"D.n*!R:m7#6t>r#6tJhk6VC)U]D+k$'G>P#pKTZ\tf?>k6Z_A#;YHK#K!PC''BS,@L$B*#m^2-Aa1TA"G[%j#NlF!:58uXU&u$`"i:Gc!tp@mg=$):,<uJ=U&u$`"i:Gc!tp@mMU)=?"ql[pOp?^O5R.Mr5R.PW#pKTZU,EYI$/,Fc1?SrKP(`oLk6];p!=*)s#mUPt#7%QE!Ip7WQO1D5EPgN4^BqJ(NWHm$^BqX]L&o_q!P\pGGIIk`[g?W?TE2e6#;Wap#J+.Q[gDV2#@b.K#Kd8acNf?@!Vuj1LBXC^iWTsM"mT%l%L<":pB5'U6N72g"D.n*!=)AT"UCb(&r-XZ"NgfZLBZZAp,YGD#6R3r#7#J9#m^%+!>=Q%g&_L7k6VBVO9$!W$-IJt@cn%&"$d(rK#7U"h[$Nr!Q*%]/&)D*#n("Q#mU]W^BroX!=(7c^Bk-e^Bs1^!K'=+!P\rU$,6e$!Kn,2#mY+P#m[pGA\&2_#mW5p#mZpX!>;jJns0:]@^cXKaod=uLBZ+:_?LX."d0,5#82dqiWGVN&r-XR#Ef3&LBX]H!TF7qLBWQ)#7_"="SW%1_F4D,rrcp=QN7=dLBRqN"$d(rq>q:b"hK0g%L<":pB5'eB)`#6"D.n*!VR^&#7$\!&r-XR#6t_Drri'!A^W[?"TJU:#F>Gr:58uXU&u$`"Z"4&&r-Yeg]<iF&r-XR#6t_Drrf265R.N!:58uXU&u$`"e#S:!tp@mP#IZ.5R.Og!tp@m_?J'a&r-XZRfUY:&r-YE%[mG3LBWhG^(Wa:#FY],LBWhGOouDQ"fe!liWTsM"c>bS%L<":`We[5#6R3r#NlC;#7$u'''BRa!=(CC#m\Th''BRQ+9uB=#m\TT&r-Y]8-]V0QN[$cA[6IY"TJU:#F>JJ-U7nA"$d(r#A<3+#GPT=k6^thk6W=;#GPT=k6[:P#;YHK#KfsXk6]:Y#@cj&#N>n"LB[OF!=*EGf*(gNA_Octrri?)Ad=Y'#>U$X#Km99#6t>r#6tKHk6VC9IM1fMRKEdMk6VCIdK(!D$+`\5@cn%&#7_"="SW&b!K+hsrri?)Ad=Y'c6#:V#6R3r#7#J9#m]0/''BRQ#7!$I#m]ac!>=Q%lJhmM@cn%&U&u$`"e#S:!tqL;Jpu\_&r-XJ5mIl)rri'!AVsCc"TC;E#7'u+A_K<I"TJU:#F>Gr:58uXU&u$`"e#S:!tp@mJqF(/%L<":pB5'%FT2LD"D.n*!=)AT"UCb(&r-XZ"NgfZLBY7h#7_"="RZje#6tJD#QFr$"D-#W!WN<&"D.n*!N%\=#6t>r#6tJhk6VBF`;pV7$'G;oBBKR+K#Ia'k6\-n#;YHK#L]UQ''BRqJcQ*ck6VCf"D+<j!WN9e<!S`j#>U$X#GM;5LBX+Lao`93"l`P]%mU@)"$d(r#A<3+#NC^D''BRQ!XCLD#m\m(''BST\,chDk6VC9!tp@mZC1f_!rW.T"d0)q%L<":pB5'%(B4N_6pLt^"$d(r#;YHK#L]jX''BSL!=(CC#m\nu!>=Q%Jt2oI@cn%&#7_"="Kqr>dSBfFrrcp=QN7=dLBRq&/O0OG#>U$X#GM;5LBX+Lao`93"k)**`Z7;L#6R3r#7#J9#m[b9''BRa!=(CC#m\nf!>=Q%\rZpt@cn%&pB5&rQ3%!go$%28#;6<WLBRq^"@*1sU&u$`"e#S:!tp@miWdO1&r-Xb8CgF!#6t>r#7'Du+pS@AM?+@Q$%`3`1?SrK\mlB9$*'3j#@cj&#PS@4npCB>rrcp=T)o6mLBRpW!tp@mRKT2a5R.Mr5R.N!BBKR+_@@4A$%`3`1?SrKqGIsh$,XCW#@cj&#7""Z"UCb(klHPC\rHg6!tp@m\g.AC#7$\!&r-XR#N>n"LB[7j!=')>rri<a5R.P:!tp@mqTf2Z"ql[pOpB,7&r-YM".B9(LBWhGOouDQ"fe!liWTsM"c>bS%L<":pB5'u3WB6=*C'i7#7_"="SW%1idCb/rrcp=QN7=dLBRpW!tp@mRKUb8&r-Y5+9rA]rrgmS5R.P"<)l.A#>Rbo5@sC68$Z)o5;rgB7gD7iJjMuYrrG@i#6R3r#7!$I#m]b5!>=Q%Z4@1Qk6VCY_Z:D5$0hTtGNT8;lGEW8k6]Q;#;YHK#HE"]k6^to#@cj&#6t_DVZkrf[K4,QT*:hj35P``"ePso!M9P</GB9Z#G21J"]_/uQNHIS5R.Mr5R.Og#S4ZVdL.uA`sDtUFO(8V>6bWC`sKKe5JINF$//+6!P\rU$,6e$!Rb;h#mY[`#m[pGAa3=2#mW5p#m\$Z'"81ITE,:,[g<;K"f)0S#0JL#"_Gg][fm!H#H%_-5R.Ol"X*OBT*:\j5R.Mr5R.N!GNT8;WZ`#<$+dDC#;YHK#HAp[k6\`*!=*9##m[IR''BS4YQ4tak6VC9^]>)2$'O-G#@cj&#G2/Z_?-&-Ns[)G%'#0cpB5(5T*<XH<M'G]!iH36#F>Gr:9Og+U&u%3"e#S:!tqd@iWcjq35P``"h+Z2!Oi6\N<',H#7%F9A`<m&"h+Xp_?-&-[frQ.[frdh!NuZ<ap5BZp&dPb#6R3r#7#J9#mZp/!>=Q%WWED\k6VC)j8fnV$(BHH#@cj&#H%`;#F>Gr:@AAlU&u%3"e#S:!tqd@iWcjq35P``"h+Z2!Oi6DBs.\OiWZdp[fnb.!ga)Q"$d(r"$d(rJpAZj]`GkS$XCFQ#7#@c$&T,r0+5N$#B[]eZA8Or$&/K/S,pA2lCn<>!P\rU$,6e$!U;MV#mY+P#m[pGAYR]U^Bk-#[g<<9irKe%$'L>M#@b.K#J#NiM#dhd"$d(r#A<3+#F\9uk6]!-#;YHK#P)mJk6]kV!=*)s#m[(/RK5>P#N,VI#<rQ]@5j5=!C-kp[f^WZ*4Hlb"X*OBT*;Z+5R.Mr5R.N!BBKR+np_;8$2Okh#pKTZnp_;8$/,Fc1?SrKR`GLBk6^EF#@cj&#6R3r#?M;J#mX66`sDtUmf<Yh^BnnsY5uBE^BoVqg;!a($'J/G!P\rU$,6e$!Re=U^Bk-X[g<;K$"`B6^Bk-#[g<<)%2-,VU([c@[g<9E%'Kg>U&u%3"e#S:!tqd@iWcjq35P``"cECH#7$k)35P``"ePso!M9P\[fQ4+Ad=q3dKNXC"d]:g"_J"+!=)B'"UCb('!DJ-"NgfZY6Eni[fnb.!ga)""f)1."cA3=Y6ALs"h+ZE"ZX@#QN[IV#7%^AU]Iq.lF-et"_Gg][fm!H#H%an!^Htq"$d(rk6W=;#ElOs''BSl-O2Ei#m\Vq!>=Q%Z?Z[ak6VC&"f)1."i=-?"_HZsNsW9!35P``"h+Z2!Oi6tUB.P%A]b7e"U>MBVZit%+SQ#2"o\Nf#7$k)35P``"ePso!M9P\UB1)lAd=q3dKNXC"d]:g"_J"+!WE0d#6tKC[fQfD!Xe1G!j;Z(5R.Mr5R.N!GNT8;ne2Z!$*"(41?SrKih?Gdk6]RO#@cj&#Po39Y6(U'MK;el"0VdsW<$#&!j;ZC5R.P>quK%f#DQeT#6tJUrrf2*q==VP#7(695R.OL$C1_E'u'ml)@2r@T,OUHWWA.`QOU\L#F?:*$ND3I!O!6Y$JupNQNkbTem:TH#M0qY^C8F'9`P.n]==],0X5));D[25]=(9007199254740992);if not x[0X3d61]then d=(-2145689752+(((x[0X1bF6]+x[9267]<=x[9267]and x[0x13FC]or x[0X274d])+C.S[0X3]-x[0x78F]~=x[0X274d]and C.S[7]or C.S[6])+x[20386]));(x)[15713]=d;else d=x[15713];end;else D[26]=function(x,f,Z)local b,n,P=({D});for D=0XD,320,92 do n,P=C:A(D,f,P,x,Z,b);if n~=nil then return C.X(n);end;end;end;break;end;until false;return d;end,H=function(C)return{{}};end,cG=function(C,C,d)C=d[29615];return C;end,yG=function(C)return{-234^175};end,P=function(C,C,d,x)d[0Xb][C]=x(C);end,ek=function(C,d,x,D)(d)[32]=C.h;if not x[31326]then(x)[0X1E25]=(-33+(x[15713]-C.S[0X1]+C.S[0X8]+x[8264]+x[0X62Dd]+C.S[0X3]>=C.S[0x9]and x[4305]or x[27278]));(x)[14656]=1054110826+(((x[0X3d61]~=x[14156]and C.S[2]or x[14156])<=x[0X005F2B]and x[0X58BA]or x[15713])-C.S[0X5]+C.S[0X002]+x[0x3d61]+C.S[0X3]);D=-1962421274+(x[9098]-x[0X5F2B]+D+C.S[8]+x[0X374c]-C.S[9]>=x[0X4Fa2]and C.S[5]or x[0X62DD]);x[0X7A5E]=D;else D=(x[31326]);end;return D;end,k=function(C,d,x)x=-1962421269+((d[4305]-d[4305]-C.S[0x007]-d[0x58BA]-x==d[4305]and C.S[0x06]or d[24363])+C.S[5]);(d)[1935]=(x);return x;end,tG=math.modf,v=function(C,C,d)d=(C[10061]);return d;end,p=function(C,d,x,D,f)x=nil;for Z=0x3c,0Xb4,0X3c do if Z==0X3C then C:Q();else if Z==180 then x=D[1][20](D[1][24],D[0x1][0X2],D[1][2]);d=d+((x>127 and x-0x80 or x)*f);else if Z==120 then end;end;end;end;f=(f*0x80);D[0x1][2]=(D[1][2]+1);return d,x,f;end,T=function(C,C,d,x)x,d=C[1][31](),C[1][0X1F]();return d,x;end,vG=function(C,d,x,D,f,Z,b)local n,P;f=(10);repeat if f<0X3b then(d)[40]=function()local e,t,g,R,i,Y={d};i,g,R,Y=C:xk(g,R,i,Y,e);local J,N,k,E,Q,s,A,l;N,k,A,Q,s,R,t,i,E,Y,l,J=C:sk(J,l,R,i,e,A,Q,Y,k,E,N,s,g);if t~=nil then return C.X(t);end;t,A,Y,l,J=C:ik(J,l,E,g,N,e,A,k,Q,Y,s);return C.X(t);end;if not Z[0X426D]then f=C:Zk(f,Z);else f=(Z[17005]);end;else if f<76 and f>0XA then b=x();P=function(...)return(...)[...];end;if d[5]==D then n=C:Ek(d);if n~=nil then return f,{C.X(n)},x,b,D;end;end;if not(not Z[0x4dF1])then f=(Z[0X4Df1]);else f=(-616499705+(Z[0X3d61]-Z[2288]-Z[29810]+Z[0X1BF6]+Z[0X3940]+Z[18183]==Z[18729]and Z[0X3d61]or C.S[2]));Z[0X4df1]=(f);end;elseif f<0X5e and f>0X3b then D=(function(...)return(...)();end);if not Z[25178]then f=(-50+((((Z[14656]<=Z[0x5F2b]and C.S[8]or Z[0X3143])==Z[0X004707]and Z[0X4fA2]or Z[0X1e25])+Z[0X426d]-Z[10061]<Z[8264]and Z[0X238A]or Z[0X3940])==f and Z[0X3d61]or Z[0X6A8E]));Z[0X625A]=(f);else f=Z[0X625a];end;else if f>76 and f<0X61 then if d[0X25]==d[0X10]then for e=0X51,135,54 do if e~=81 then if not(d[0x9])then else return f,{},x,b,D;end;else while d[13]%(74<0x5e)do n=C:Tk(d);return f,{C.X(n)},x,b,D;end;end;end;end;break;else if not(f>0X5E)then else x=(function()local e,t,g,R,i,Y,J={d};g,i,R,t,Y,J=C:eG(J,g,e,i,Y,R);if t~=nil then return C.X(t);end;t,J,g,Y=C:bG(g,i,Y,e,R,J);if t~=nil then return C.X(t);end;while true do if g>0X26 then if not(g<77)then if e[0X1][0X1c]==e[1][25]then else t=80;while true do if t==0X50 then t=(0X006f);e[1][12]=C.I;else if t==111 then C:mG(e);break;end;end;end;end;g=(72);else return J;end;else g=C:FG(R,e,g);end;end;end);if not(not Z[0X02f27])then f=Z[0X2f27];else f=(-48+((((Z[4305]+Z[9098]<Z[0X1BF6]and Z[0X5F2b]or C.S[0x5])>Z[9267]and Z[14156]or C.S[8])+C.S[0X2]<=C.S[8]and C.S[0X1]or C.S[0X003])>=Z[8264]and Z[0X4929]or C.S[5]));(Z)[12071]=(f);end;end;end;end;end;until false;f=(74);while true do if f==0X4A then if d[30]==d[0X15]then if not(d[33])then else n=C:yG();return f,{C.X(n)},x,b,D;end;end;if not Z[28316]then f=-0X4+(Z[12611]-C.S[6]-f-C.S[0X9]+Z[0X4707]-Z[0X25c6]>=Z[0X40E8]and Z[0X3D61]or Z[14656]);Z[28316]=(f);else f=(Z[0X6e9c]);end;else if f==0x21 then C:XG(d);break;end;end;end;(d[18])[9]=C.U;f=102;while true do if f>102 then return f,{d[0x27](b,d[16])},x,b,D;else if f>0X47 and f<122 then d[0x12][10]=C.F;if not Z[0X394b]then f=C:CG(f,Z);else f=C:qG(f,Z);end;else if f<0XD then(d[18])[0x07]=(C.m.byte);if not(not Z[0X6fB5])then f=Z[28597];else Z[0X3d90]=-0xB0+(((Z[14156]~=Z[0X3E2e]and Z[18729]or C.S[9])==Z[27278]and Z[0x7324]or Z[14656])-Z[9267]+Z[16616]+Z[0X698]+Z[0X238a]);f=(1132405503+((Z[5116]==Z[0X238a]and Z[0x3143]or C.S[3])+Z[0X62DD]-Z[8264]-C.S[0X4]-Z[22714]+Z[18183]));(Z)[28597]=(f);end;elseif f>0XD and f<0X66 then b,f=C:aG(f,P,b,x,Z,d,D);else if not(f>8 and f<0x47)then else f=C:xG(Z,f,d);end;end;end;end;end;return f,nil,x,b,D;end,ok=function(C,d,x,D,f,Z,b,n,P,e)if e[0X1][0xd]~=f then C:Jk(D,Z,d,b,P,x,n);end;end,Gk=function(C,d,x,D,f,Z,b,n,P,e,t,g,R,i,Y,J)local N,k,E,Q=(45);while true do if N>49 and N<103 then E=(g%8);N=(0xB);elseif N<92 and N>0x2D then k=(D%8);N=0X5c;elseif N<45 and N>0x1A then f=i[1][36]();N=0X67;elseif N>92 then D=i[1][36]();N=26;elseif N>11 and N<0X28 then N,b=C:Ok(i,b,N);elseif N>40 and N<0X31 then g=i[1][0X24]();N=(0X028);else if not(N<26)then else Q=(D-k)/8;break;end;end;end;N=nil;local s,A;for l=110,180,0x46 do if l==0xB4 then s=(b-N)/8;A=(g-E)/0X8;else if l==110 then N=(b%8);end;end;end;for l=0X58,188,0x19 do if l<113 then C:ok(s,f,x,k,J,Q,n,R,i);elseif l>163 then if N==2 then C:Mk(s,Z,x,P,i);else if N==1 then(R)[x]=(s);elseif N==3 then(R)[x]=(x+s);else if N==6 then C:rk(x,s,R);else if N==4 then C:Hk(s,x,i,P);end;end;end;end;elseif l<138 and l>88 then d[x]=A;else if l<0Xbc and l>138 then if k==2 then if i[0X1][7]then local n=i[1][12][Q];local P=#n;local R=68;while true do if R<0X44 then n[P+3]=(9);break;elseif R<83 and R>0X16 then(n)[P+1]=Z;R=83;elseif R>68 then R=C:Bk(R,P,n,x);end;end;else(t)[x]=i[0X1][0XC][Q];end;elseif k==0X1 then C:Pk(Q,x,i,J,Z);elseif k==3 then for n=0x18,0X8B,0x73 do if n<139 then if i[1][0X1A]==E then Y=(176);end;elseif n>0x18 then(J)[x]=(x+Q);end;end;elseif k==6 then(J)[x]=(x-Q);elseif k==4 then local n;n=C:Nk(i,x,n,t);i[1][10][n+3]=Q;end;elseif not(l>113 and l<163)then elseif E==0X2 then C:lk(i,e,x,A,Z);elseif E==0x001 then C:Ak(d,x,A);else if E==3 then(d)[x]=(x+A);elseif E==6 then(d)[x]=x-A;elseif E~=4 then else C:Rk(x,e,A,i);end;end;end;end;return Y,f,D,g,b;end,Mk=function(C,C,d,x,D,f)if not(f[0X1][0X7])then(D)[x]=(f[0X1][0xc][C]);else local D,Z,b=f[0x01][0xc][C],0X036;while true do if Z==54 then Z=(29);b=(#D);else if Z==0X1d then Z=(0X58);(D)[b+1]=d;else if Z~=88 then else(D)[b+2]=x;D[b+0x3]=(7);break;end;end;end;end;end;end,kG=table,_=function(C,d,x,D)x[1]=C.D;if not(not d[10061])then D=C:v(d,D);else D=3740160850+((C.S[0x2]-D+C.S[0X3]-C.S[0X5]==C.S[0X5]and C.S[9]or C.S[0X1])-C.S[0X8]-C.S[1]);(d)[0x274D]=D;end;return D;end,fk=function(C,C,d,x,D)if C>0X39 then x=#D[1][10];C=(0X39);else if not(C<66)then else(D[1][10])[x+1]=d;return 22463,C,x;end;end;return nil,C,x;end,d=function(C,d,x)x=0X24Bf09AE+(d[18183]-d[0X13fC]+d[0x5F2b]+d[0XA99]-C.S[0X2]+d[0X4707]+d[4305]);(d)[14156]=(x);return x;end,i=function(C,d,x,D)if x<0X3e and x>5 then(D)[28]=function(f)local Z,b={D},119;repeat if b<119 then(Z[0X1])[0x2]=(1);break;else b=0X6a;(Z[0X001])[24]=(f);end;until false;end;if not(not d[0X374C])then x=(d[14156]);else x=C:d(d,x);end;elseif x>0X1b then x=C:G(D,d,x);else if not(x<27)then else D[0x1e]=(function()local C={D};local d=C[0X1][0X14](C[1][24],C[1][0X2],C[0X1][0X2]);C[1][2]=C[0X1][0X2]+1;return d;end);return 0x278d,x;end;end;return nil,x;end,Ek=function(C,d)local x=(0x7E);while true do if x<0x7E then return{};else if not(x>69)then else x=C:gk(x,d);end;end;end;return nil;end,Dk=function(C,C,d)C=1;d=43;return C,d;end,rk=function(C,C,d,x)(x)[C]=C-d;end,mG=function(C,C)C[1][10]=nil;(C[0X1])[0x17]=(nil);end,CG=function(C,d,x)d=-0X195C0D53+(((x[14156]-x[0X5B9f]<x[0X013fc]and x[0X25C6]or x[0x62dd])+C.S[3]-x[0X40e8]==C.S[7]and x[0X7324]or d)<x[29476]and x[2288]or C.S[9]);x[0X394B]=(d);return d;end,Yk=function(C,C)(C[1])[0X11],C[0X1][33]=0X4,99;end,hG=function(C,C,d)(d[0X01])[0X15],d[0X1][34]=C,(-d[0X1][6]);end,D=setmetatable,e=function(...)(...)[...]=nil;end,Sk=function(C,d)local x,D,f;for Z=2,0x51,0X3A do x,D,f=C:W(d,D,f,Z);if x==14660 then break;end;end;return{D};end,qG=function(C,C,d)C=d[0X394B];return C;end,a=function(C,d)(d)[10]=C.I;end,Bk=function(C,C,d,x,D)C=22;(x)[d+2]=(D);return C;end,XG=function(C,d)d[18][0X8]=C.tG;end,xk=function(C,d,x,D,f,Z)d={C.I,C.I,nil,nil,C.I,C.I,nil,nil,C.I,C.I,nil};(d)[1]=Z[0X1][35]();x=(nil);D=nil;f=(61);return D,d,x,f;end,J=function(C,d,x,D)(D)[0X5]={};if not d[0X10d1]then x=3569973287+(C.S[2]-C.S[0X7]-C.S[0X2]-C.S[1]-C.S[4]-C.S[0X1]-d[22714]);(d)[4305]=x;else x=(d[4305]);end;return x;end,G=function(C,d,x,D)d[0X1d]=(next);if not x[0XA3B]then D=C:u(D,x);else D=C:R(D,x);end;return D;end,V=function(C,C,d)d=C[5116];return d;end,vk=function(C,C,d,x,D)D=0X77;x=C[0X1][0X11](d);return x,D;end,g=function(C,C,d,x,D)return{d*16777216+x*0X10000+C*256+D};end,Ak=function(C,C,d,x)C[d]=(x);end,Qk=function(C,C,d,x,D)if D==0Xe1 then else if D==0x77 then if not(x<=0X59)then C=d[0X1][33]();else C=d[1][30]()==1;end;end;end;return C;end,Vk=function(C,C,d,x,D)(d)[40]=(nil);D=nil;C=(nil);x=nil;return x,C,D;end,tk=function(C,C,d,x,D)C=nil;x=nil;D=(nil);d=nil;return C,d,x,D;end,o=function(C,d,x,D)if not(x>1)then x=C:J(D,x,d);else(d)[4]=getfenv;if not D[22714]then x=(-1777739460+(((C.S[8]-C.S[0x1]>C.S[7]and C.S[0X001]or C.S[0x3])-C.S[0X9]+D[0X2048]==x and C.S[3]or C.S[8])-C.S[5]));(D)[22714]=(x);else x=C:O(D,x);end;end;return x;end,pk=function(C,C,d,x)x[1][0XC][d]=({[0X0]=C});end,sG=math,Q=function(C)end,Ok=function(C,C,d,x)d=C[0x01][0X24]();x=(0x31);return x,d;end,lk=function(C,C,d,x,D,f)if C[0x1][0X007]then local Z=C[0X1][0XC][D];local b=(#Z);for n=0X2B,0X49,30 do if n==43 then if C[1][39]~=C[0X1][0X0019]then Z[b+1]=f;end;(Z)[b+0x2]=x;else if n~=73 then else Z[b+3]=(8);end;end;end;else d[x]=C[1][12][D];end;end,zk=function(C,C,d)d[0x1][12]=d[0X1][17](C);end,Kk=function(C,C,d)d[1][23]={};C=(75);return C;end,bG=function(C,d,x,D,f,Z,b)d=(0X41);repeat if d<=44 then if d<=0x1B then d=62;if Z then for Z=0X79,0XE7,110 do if Z>0X79 then f[0X1][18][0x4]=D;elseif not(Z<0XE7)then else C:DG(f);end;end;end;else for Z=1,x,0X1 do D[Z]=f[1][0X28]();end;for Z=0X1,#f[0X1][0XA],3 do C:IG(Z,f,D);end;d=0X001b;end;elseif d==62 then b=D[f[1][0x23]()];break;else d=(44);D=f[1][17](x);f[0x1][10]=f[0X1][17](x*3);end;until false;if f[0X1][28]~=f[1][0XB]then else return{},b,d,D;end;d=0X26;return nil,b,d,D;end,l=function(C,d,x)if x~=0Xc5 then d=C:N(d);else return{d},d;end;return nil,d;end,yk=function(C,d,x,D)local f;(d)[0X1b]=(select);d[28]=(nil);(d)[29]=(nil);d[0x1E]=nil;D=0X1b;while true do f,D=C:i(x,D,d);if f~=0X278D then else break;end;end;d[31]=(function()local f,Z,b,n,P,e={d};P,e,b,n=C:Z(P,e,n,b);local t=62;repeat b,Z,e,P,t,n=C:E(e,t,P,n,b,f);if Z~=nil then return C.X(Z);end;until false;end);(d)[32]=(nil);d[33]=nil;(d)[34]=(nil);d[0X23]=(nil);D=76;repeat if not(D<=59)then D=C:Fk(x,d,D);else if not(D>0x25)then d[35]=function()local f,Z=({d});Z=C:Sk(f);return C.X(Z);end;break;else d[33]=function()local f,Z,b,n={d};for d=96,0x62,2 do if not(d<0X62)then if n==0X0 then Z=C:z(b);return C.X(Z);elseif n>=f[1][0x8]then n=(n-f[1][19]);end;else n,b=C:T(f,n,b);end;end;return n*f[0x001][19]+b;end;if not x[23455]then D=C:K(D,x);else D=(x[0x5B9F]);end;end;end;until false;return D;end,F=math.floor,UG=function(C,d,x)while d[0x1][33]or-139 do C:hG(x,d);end;(d[1])[17]=d[0x1][17];end,_G=string.sub,s=function(C,C,d)C=d[0X78F];return C;end,C=function(C,C,d)d={};(C)[0X1]=(nil);C[0X2]=(nil);C[3]=nil;C[4]=(nil);(C)[5]=(nil);return d;end,DG=function(C,C)(C[1][18])[0x1]=(C[0x1][0Xc]);end,Zk=function(C,d,x)x[16616]=291810660+((d+x[0X5f2B]-C.S[0X9]+C.S[0X03]<=C.S[8]and x[0X25c6]or C.S[0X2])-C.S[0x3]+x[0X5b9F]);d=(425463090+(x[24363]+x[7158]+x[18729]+x[0X274d]-x[0x7A5E]-d-C.S[9]));(x)[0x426D]=(d);return d;end,Jk=function(C,C,d,x,D,f,Z,b)f[C]=x;d[C]=D;(b)[C]=Z;end,t=function(C,C,d)C=(d[8264]);return C;end,W=function(C,d,x,D,f)if f<0X3c then x=0X00;D=(1);else if f>2 then repeat local f;x,f,D=C:p(x,f,d,D);until f<128;return 0x3944,x,D;end;end;return nil,x,D;end,S={33657,616499799,291810695,1424216183,1962421333,1859877039,2145689681,3740160794,425463136},Fk=function(C,d,x,D)if D==94 then D=C:Uk(d,D,x);else D=C:ek(x,d,D);end;return D;end,OG=(function(C)local d,x,D={};D=C:C(d,D);C:q(d);local f;f=C:M(d,f,D);f=C:B(D,f,d);f=C:f(f,d,D);f=C:Y(f,D,d);f=C:yk(d,D,f);f=C:ak(D,f,d);local Z,b,n;n,b,Z=C:Vk(b,d,n,Z);f,x,Z,n,b=C:vG(d,Z,b,f,D,n);if x~=nil then return C.X(x);end;end),ak=function(C,d,x,D)local f;D[0X24]=(function()local Z,b={D};b=C:Xk(Z);if b==nil then else return C.X(b);end;end);(D)[37]=(nil);(D)[0X26]=(nil);(D)[0X27]=nil;x=(50);repeat if x<=50 then(D)[0X25]=function()local Z,b={D};for n=52,0X68,52 do b=C:nk(b,n,Z);end;(Z[0X1])[2]=Z[1][0x2]+b;return Z[1][9](Z[1][24],Z[0x1][2]-b,Z[1][0X2]-1);end;if not(not d[116])then x=(d[0X74]);else d[0X3143]=(0X135a5Cba+(d[0X5f2b]+d[0X4929]-d[0X4929]-d[29810]+d[18729]-C.S[0x2]+C.S[0X3]));x=-0x82cc+(C.S[1]+d[0X1Bf6]+C.S[9]+d[22714]-C.S[0X9]-d[0X1BF6]-d[1935]);d[116]=(x);end;else f,x=C:ck(x,d,D);if f==12307 then break;end;end;until false;return x;end,m=string,b=setfenv,f=function(C,d,x,D)local f;x[19]=nil;x[0X14]=(nil);d=67;repeat if d>67 and d<0X6D then x[0x13]=(4.294967296E9);if not(not D[0x238a])then d=D[9098];else d=-0x24Bf0AdA+((D[0X10d1]+d+D[2288]-D[0Xa99]<C.S[5]and D[0XA99]or C.S[0X7])+D[2288]+C.S[0X2]);(D)[9098]=(d);end;elseif d<0X46 then f=(C.m.char);if not(not D[25309])then d=(D[0X62dd]);else(D)[1688]=0x5+(((C.S[0X5]>=C.S[8]and D[1935]or C.S[8])-C.S[0X7]<D[0X2048]and D[29476]or C.S[8])-C.S[0x7]-D[4305]~=D[0X13fC]and D[0X58BA]or D[0x4fA2]);D[22807]=(-3740160702+((C.S[9]-C.S[8]+D[8264]+D[0x4707]+D[18183]<=D[1935]and C.S[0X2]or C.S[0X2])~=D[0X274D]and C.S[8]or D[2713]));d=83+((D[0X78F]-D[1935]-C.S[0X3]-D[28821]-C.S[0X8]<=D[20386]and D[0X2433]or D[0X4Fa2])-D[1935]);D[25309]=(d);end;else if not(d>70)then else(x)[20]=(C.m.byte);break;end;end;until false;(x)[21]=({[0x0]=0X1,2,4,8,16,0X20,64,0x80,256,512,1024,2048,4096,8192,0X04000,32768,0X0010000,0X20000,262144,524288,1048576,2097152,4194304,0X800000,16777216,0x2000000,0X4000000,134217728,0X10000000,536870912,0X40000000,2147483648,4294967296});x[0X16]=C.m.gsub;for D=0X000,255,1 do C:P(D,x,f);end;(x)[0X17]=C.I;(x)[24]=nil;return d;end,j=function(C,d,x,D)if not(D<=0X60)then if D<=108 then D=C:x(x,D,d);else D=C:L(x,d,D);end;else if not(D<=0X5B)then C:a(x);return 0X31b8,D;else D=C:c(d,x,D);end;end;return nil,D;end,hk=function(C,C,d)C=(d[29810]);return C;end,bk=function(C,d,x,D,f,Z)local b,n,P;f=nil;x=(nil);D=nil;d=(nil);local e=0X51;while true do if e>0x15 then if not(e<=43)then P,b,f,e,n=C:Ik(n,P,e,f,Z);if b==nil then else return{C.X(b)},x,D,d,f;end;else x,D,d=(-1)^Z[1][26](P,20,0X1),Z[0x1][26](P,21,11),(Z[1][26](P,0x0,0X14)*4294967296+n);e=(14);end;else if e>14 then break;else if D==0x0 then if d==0 then return{x*0},x,D,d,f;else local C=(0X1d);repeat if C>29 then f=0;break;else if not(C<0X58)then else D=1;C=88;end;end;until false;end;else if D==2047 then if d~=0 then return{x*(0X4f9FD8/0X0)},x,D,d,f;else return{x*(0X0/0x0)},x,D,d,f;end;end;end;e=(0X15);end;end;end;return nil,x,D,d,f;end,wk=function(C,C,d,x)(d)[0X9]=x;(d)[10]=C;end,nG=function(C,d,x)d=(-24+((((x[0X2048]+x[0X40e8]<=C.S[0x5]and x[18729]or x[27278])==x[20386]and x[28821]or C.S[0x8])+x[0X7A5E]<x[0X5b9f]and x[18729]or x[0X001e25])+x[28597]));(x)[0X73aF]=d;return d;end,LG=getmetatable,Z=function(C,C,d,x,D)D=nil;x=nil;C=nil;d=nil;return C,d,D,x;end,N=function(C,C)C=(C-C%1);return C;end,E=function(C,d,x,D,f,Z,b)local n;if x<62 and x>0x5 then n=C:g(f,d,D,Z);return Z,{C.X(n)},d,D,x,f;else if x>0x0020 then x=5;Z,f,D,d=b[1][20](b[1][0X18],b[1][2],b[1][0x2]+0X3);else if x<32 then(b[0X1])[0X2]=b[0x1][0X2]+4;x=(32);end;end;end;return Z,nil,d,D,x,f;end,L=function(C,d,x,D)if D==126 then(d)[0X8]=(2.147483648E9);if not(not x[1935])then D=C:s(D,x);else D=C:k(x,D);end;else D=C:_(x,d,D);end;return D;end}):OG()(...);
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
return(function(...)local HA={"\114\072\065\121\114\088\065\121\075\101\070\061";"\048\072\107\112\114\115\107\117\084\090\051\121\082\068\110\050\065\048\065\083\075\071\051\048\100\088\117\085\053\057\061\061";"\048\106\075\110\075\074\098\104\052\106\102\117";"\057\110\098\077\057\116\115\048\090\110\102\118\065\103\098\115\075\116\075\081\075\115\098\075\085\116\052\083\085\115\065\115\048\116\075\088","\048\104\117\112\082\116\112\117\084\105\102\110\097\101\077\110\082\106\122\117\085\072\083\057\082\072\065\076\082\106\055\061";"\048\047\098\104\107\105\048\061";"\084\106\112\117\084\106\067\047\082\106\077\103\114\106\077\112\114\072\057\061","\048\106\112\076\107\116\065\117\084\104\075\047\052\113\061\061","\100\105\103\086\114\047\098\106\052\105\065\101\084\090\083\087\082\072\065\117\057\104\075\047\052\113\061\061";"\048\047\117\104\097\101\057\113\084\106\102\076\084\106\109\120\108\088\077\087\052\105\115\110\052\100\051\067\084\105\077\087\082\086\061\061";"\048\115\052\057\090\103\107\118\048\116\102\088\048\103\065\051\075\088\075\066\075\075\051\088\057\075\065\115";"\048\104\117\112\082\116\115\103\107\074\098\048\114\047\117\119\097\072\070\061","\075\090\077\117\065\074\075\047\052\105\122\054\097\090\052\117\065\074\075\068\107\105\052\047\114\086\061\061","\075\074\112\076\114\072\065\109\052\075\065\117\084\057\061\061","\057\106\098\054\082\105\117\119\048\106\117\069\052\072\075\109\084\090\083\076\107\101\117\048\097\105\103\117";"\100\105\103\086\114\047\098\106\052\105\065\051\082\105\083\103\114\106\113\061","\085\074\075\110\097\074\115\109\108\115\051\121\097\090\077\121\082\113\061\061";"\114\106\067\076\114\115\083\112\082\047\107\117","\048\088\102\051\105\048\075\100\090\110\115\070\100\075\052\115","\048\104\075\086\107\101\075\087\052\057\061\061";"\048\106\112\103\114\047\117\073\052\105\122\048\082\072\077\054","\100\074\075\112\052\074\075\087","\065\106\075\110\048\072\051\117\082\074\102\083\082\047\052\121","\085\078\061\061";"\049\072\083\103\082\068\051\051\084\072\065\076\082\106\055\069\048\104\117\112\082\117\065\121\052\106\107\109\052\075\051\087\097\105\079\050\053\057\061\061";"\084\106\102\121\084\105\109\061","\049\106\077\112\082\047\077\117\082\074\115\103\114\047\088\113\114\072\051\117\082\074\086\120\070\054\088\103\077\111\116\106";"\085\105\115\119\114\047\079\061";"\048\047\075\119\082\072\083\116\048\072\107\112\114\074\083\112\084\106\109\061";"\085\110\122\118\065\116\084\061";"\048\106\103\121\097\106\075\071\082\106\103\068";"\048\106\112\112\052\074\098\072\048\072\065\117\114\078\061\061";"\052\105\122\117\082\090\117\085\114\074\075\109\082\088\117\069\052\047\079\061","\049\106\077\112\114\072\057\113\105\110\051\067\082\072\075\054\052\105\098\106\052\090\108\109\097\074\115\087\082\075\103\082\090\100\051\054\114\074\075\109\082\111\076\110\097\074\117\054\100\048\057\061";"\085\090\075\109\107\074\117\075\082\047\117\110\114\086\061\061";"\065\106\115\087\114\047\098\110\052\048\103\121\107\090\077\117\082\072\052\117\114\113\061\061","\048\103\065\075\085\113\061\061","\048\072\065\121\114\071\051\088\082\103\057\113\048\072\051\087\052\105\115\116\071\116\065\103\114\047\117\069\052\087\051\088\085\100\052\049\057\113\061\061","\114\074\115\116\052\074\117\069\052\086\061\061";"\105\047\098\109\052\101\117\119\097\103\083\117\084\106\117\086\052\057\061\061","\100\090\077\051\082\104\065\076\065\047\115\073\052\057\061\061","\065\047\098\087\084\106\075\116\100\105\122\116\107\105\077\110\097\105\098\069";"\107\074\117\067\052\075\083\117\082\105\115\076\082\047\117\069\052\086\061\061";"\085\074\075\117\084\106\112\076\082\047\107\057\082\106\117\054\082\106\055\061";"\048\088\115\100\075\115\117\066\085\088\075\051\065\088\075\100\090\110\077\108\057\048\122\101\065\048\057\061";"\085\048\117\081","\114\072\075\068\107\074\075\087\052\104\075\104\052\048\077\111\114\086\061\061","\085\105\098\067\052\105\122\110\107\105\103\118\052\116\065\117\114\072\051\112\097\090\108\061";"\049\106\077\112\114\072\057\113\105\110\051\047\082\106\077\103\114\103\110\113\114\072\051\117\082\074\086\120\107\074\112\076\114\110\117\088","\120\055\069\050\120\073\053\078\120\120\105\084";"\048\074\102\112\089\105\075\087\048\072\051\117\084\086\061\061";"\065\047\115\069\085\106\052\049\082\047\117\106\052\090\070\061","\075\101\083\103\052\048\083\117\084\090\083\076\082\047\114\061";"\048\074\117\054\107\074\098\109\048\106\112\121\107\078\061\061";"\065\106\075\110\085\074\098\119\084\105\102\117","\114\106\112\121\107\105\102\116\065\090\052\112\114\106\117\121\082\113\061\061";"\097\090\077\118\082\117\051\112\114\104\065\122\085\105\075\067\084\047\075\087";"\048\090\075\117\107\105\075\074\082\072\083\068\097\105\065\116\052\105\055\061","\075\101\083\076\084\106\067\054\085\047\098\110\100\105\122\070\085\103\070\061","\065\074\075\054\084\086\061\061";"\114\074\102\112\089\105\075\087";"\100\088\075\051\085\088\075\100";"\048\106\102\076\084\106\048\113\084\105\122\116\108\088\065\076\084\106\048\113\057\106\115\069\084\106\075\109","\065\106\098\087\052\105\103\112\107\072\077\071\097\090\065\117","\085\074\075\110\097\074\115\109\048\074\098\076\114\106\098\069";"\065\047\102\112\107\106\102\117\114\072\077\074\082\072\083\067\057\104\075\047\052\113\061\061","\108\088\117\069\108\078\076\077\052\105\102\117\052\100\051\118\082\047\102\122","\075\101\083\117\084\105\077\050\052\090\083\121\107\090\077\048\114\047\115\069\114\106\103\076\107\101\065\117\114\113\061\061","\048\106\117\069\097\090\077\110\052\090\083\085\107\101\083\076\097\106\048\061";"\048\088\102\051\105\048\075\100\090\103\075\081\065\110\112\118\048\103\057\061","\057\072\083\076\082\090\077\121\082\117\065\117\082\090\051\117\114\072\057\061","\065\072\083\112\082\047\065\077\052\105\102\117\052\057\061\061";"\108\088\065\117\084\104\075\047\052\113\061\061","\114\047\115\069\052\074\098\067";"\065\074\075\112\107\074\112\054\107\074\115\109\097\106\075\087\114\110\103\112\114\047\067\088\052\105\083\103\052\047\084\061","\075\074\112\087\082\072\107\069\048\101\083\117\084\106\117\054\097\105\098\069","\065\101\083\112\052\106\098\069\075\074\075\067\114\074\075\087\052\105\065\071\082\074\115\116\052\090\070\061","\057\105\065\087\052\105\122\112\082\074\117\069\052\075\083\103\114\106\112\071\107\105\052\047","\082\105\098\103\114\106\075\121\107\047\075\087\065\074\098\048";"\065\090\052\076\114\106\077\117\114\047\115\110\052\057\061\061";"\100\106\117\119\097\086\061\061","\100\105\122\116\097\090\077\119\114\047\117\067\097\105\122\112\107\074\075\111\084\090\083\069\084\105\107\117\057\104\075\047\052\117\077\110\052\105\115\109\107\074\113\061","\065\106\098\103\052\106\075\074\082\106\077\103\114\086\061\061","\097\105\122\054\052\090\083\110";"\048\106\067\112\114\047\065\122\082\104\077\101\114\047\115\119\052\057\061\061","\057\104\083\121\084\105\065\054\097\105\065\117","\048\047\098\109\082\115\065\050\052\048\083\121\082\047\075\054";"\048\072\051\117\082\074\086\061";"\049\106\077\112\114\072\057\113\114\072\051\117\082\074\086\120\107\074\112\076\114\110\117\088","\065\047\115\110\052\105\083\121\107\105\122\116\085\072\051\117\082\047\075\087","\065\106\115\087\114\047\098\110\052\057\061\061";"\100\106\117\119\097\110\107\087\052\105\075\069";"\085\090\075\110\097\105\102\112\107\074\048\061","\100\106\117\069\052\072\077\068\084\105\122\117","\075\090\077\117\108\101\065\121\108\074\115\116\097\104\075\054\107\071\051\111\082\106\098\109\052\074\098\072\082\068\051\103\114\106\115\104\052\057\050\113\070\071\051\087\052\105\077\121\082\105\103\117\082\047\065\117\052\071\051\072\097\090\065\050\108\074\083\103\114\104\077\110\108\074\103\112\084\072\083\121";"\107\101\117\086\052\057\061\061";"\065\105\115\087\082\101\117\071\107\090\083\054\107\078\061\061","\048\090\075\076\084\106\067\088\114\047\115\072","\085\105\075\112\082\117\077\110\114\047\075\112\097\086\061\061";"\048\104\075\110\097\074\102\117\114\072\077\057\114\047\075\119\097\090\077\076\082\106\055\061";"\052\072\075\110\107\074\075\087";"\048\104\117\112\082\116\115\103\107\074\098\048\114\047\117\119\097\072\070\087";"\057\105\077\110\097\105\098\069\048\106\075\110\107\074\117\069\052\072\070\061";"\057\072\075\087\114\047\075\069\107\115\051\087\082\106\052\076\082\074\048\061";"\065\106\102\121\082\106\103\068\082\074\115\116\052\057\061\061";"\052\047\075\076\082\104\057\061","\065\047\117\069\052\115\107\117\084\105\067\069\052\090\077\054";"\048\106\112\087\082\072\075\116\052\105\065\085\107\105\052\047\082\106\077\112\107\074\117\121\082\113\061\061";"\057\090\075\110\082\072\065\112\114\047\107\117\107\074\117\069\052\054\108\061";"\049\106\077\112\114\072\057\113\105\110\051\086\082\074\115\122\052\090\083\107\108\101\077\086\052\105\102\109\081\104\065\050\097\090\077\083\065\078\061\061";"\057\072\083\117\084\090\065\117","\075\090\077\117\065\074\075\047\052\105\122\054\097\090\052\117\075\074\115\087\052\106\075\110\052\105\065\111\084\090\077\110\114\086\061\061";"\075\105\122\054\052\105\075\069\057\047\102\112\052\074\048\061","\085\047\117\067\084\047\102\117\065\047\102\103\114\104\083\122","\048\106\075\119\107\090\083\117\057\105\077\110\097\105\098\069\057\104\075\110\107\074\098\069\075\074\075\067\114\074\102\112\107\074\048\061";"\075\090\051\116\084\090\065\117\057\106\115\054\107\074\117\069\052\110\077\112\084\106\112\117","\065\047\075\112\114\113\061\061";"\057\106\098\069\114\072\057\061","\057\106\098\109\052\088\083\109\082\106\098\116","\100\105\122\111\082\106\103\068\084\090\065\070\082\106\077\073\052\074\098\072\082\113\061\061";"\065\074\115\054\097\074\117\069\052\103\077\119\082\072\075\069\052\101\083\117\082\078\061\061";"\065\074\115\069\114\106\075\077\084\105\077\112\084\104\083\117";"\048\106\102\117\052\090\078\061";"\065\048\122\111\085\103\075\081\075\088\075\100\090\110\075\081\065\078\061\061";"\065\074\075\047\107\088\103\112\082\047\075\103\107\047\075\087\114\086\061\061";"\100\105\122\054\107\074\115\069\084\106\075\085\052\090\065\110\097\105\122\104\114\054\057\061";"\057\048\077\048\100\048\098\081\090\110\075\105\065\048\122\048\090\103\083\052\057\048\122\066\100\110\122\118\057\110\067\071\057\048\077\049","\048\088\102\051\105\048\075\100\090\103\083\115\065\110\075\081\090\110\075\081\057\048\083\070\065\048\057\061","\057\105\103\068\107\090\077\050","\075\074\098\104\052\106\102\117\057\104\075\087\114\072\057\061","\100\106\117\119\097\110\052\121\084\072\075\054","\084\105\077\110\097\105\098\069\048\072\051\117\082\074\102\054";"\075\090\077\117\065\074\075\047\052\105\122\054\097\090\052\117\100\105\122\054\107\074\115\069\107\088\065\117\084\104\075\047\052\104\070\061","\075\106\117\109\082\115\065\121\048\072\075\087\107\047\117\106\052\057\061\061";"\100\106\117\119\097\110\107\087\052\105\075\069\065\047\098\119\107\090\070\061";"\075\105\122\076\107\088\107\075\100\048\057\061";"\114\072\051\117\082\074\102\083\065\078\061\061","\065\105\122\112\084\047\102\117\108\088\067\076\052\074\122\117\089\100\052\111\097\074\075\112\114\071\051\054\097\074\098\110\114\086\076\088\107\090\083\076\082\047\114\113\048\072\075\068\107\074\075\087\052\104\075\104\052\057\076\071\100\048\114\113\065\115\051\085\108\088\102\118\048\103\070\053\071\117\083\076\052\106\112\110\108\074\077\109\097\105\077\073\081\068\051\111\114\047\075\112\107\074\048\113\082\105\115\119\114\047\079\061";"\065\074\115\087\097\106\075\054\107\088\122\076\052\106\112\110\057\104\075\047\052\113\061\061";"\057\110\122\088\075\078\061\061";"\065\072\083\117\052\105\122\054\097\106\117\069\114\103\107\076\084\106\067\117\114\104\077\071\107\105\052\047","\075\048\117\115\082\074\075\067\052\105\122\110\114\086\061\061","\048\106\112\103\114\047\117\073\052\105\122\085\107\074\098\087\082\057\061\061";"\049\072\077\110\084\090\083\110\084\090\065\110\084\105\077\073\071\068\098\119\084\090\077\110\108\101\077\086\052\105\102\109\081\119\070\055\070\119\108\110\077\057\050\121\084\106\115\054\107\071\051\054\114\074\075\109\082\111\050\110\077\085\084\054\070\054\078\061","\048\072\065\117\084\105\102\110\097\078\061\061";"\075\101\083\076\084\106\067\054\108\101\077\117\107\071\051\110\082\087\051\051\107\090\065\121","\048\072\075\068\107\074\075\087\052\104\075\104\052\057\061\061","\097\090\077\111\084\090\077\110","\085\048\115\084","\065\047\115\110\052\105\052\103\082\088\075\069\052\074\117\069\052\086\061\061";"\085\105\115\116\048\090\075\117\052\105\122\054\085\105\115\069\052\074\115\110\052\057\061\061","\048\088\102\051\105\048\075\100\090\103\051\105\048\115\098\048\057\048\102\115\085\117\065\066\075\075\051\088\057\075\065\115","\065\074\117\054\084\105\083\109\052\100\051\077\107\105\102\110\097\100\051\088\082\072\065\076\082\047\114\113\065\101\075\087\097\105\122\104\071\113\076\100\097\105\107\050\107\071\051\119\082\074\117\119\097\054\050\113\057\072\083\117\084\090\065\117\108\074\103\112\084\072\083\121","\085\074\117\068\048\072\065\103\084\113\061\061","\049\072\077\110\084\090\083\110\084\090\065\110\084\105\077\073\071\068\098\119\084\090\077\110\108\101\077\086\052\105\102\109\081\119\108\086\070\111\114\103\081\078\050\121\084\106\115\054\107\071\051\054\114\074\075\109\082\111\050\103\070\086\061\061";"\084\104\065\069\070\113\061\061","\100\105\103\086\114\047\098\106\052\105\065\101\084\090\083\087\082\072\065\117";"\048\106\075\109\052\105\077\110\108\101\065\050\052\100\051\109\052\090\065\050\084\105\086\113\114\074\098\076\114\106\098\069\108\101\065\050\052\100\051\087\082\072\065\112\107\074\117\121\082\068\051\054\097\074\098\103\082\074\057\113\084\105\102\072\084\090\117\054\108\074\103\112\097\105\122\110\084\105\117\069\071\113\076\100\097\105\107\050\107\071\051\119\082\074\117\119\097\054\050\113\057\072\083\117\084\090\065\117\108\074\103\112\084\072\083\121","\048\106\075\119\114\047\075\110\075\074\075\119\097\074\122\076\114\090\075\117","\100\090\077\083\082\116\115\100\084\105\117\116","\107\074\117\067\052\057\061\061","\048\106\112\103\114\047\117\073\052\105\122\048\082\072\083\069\084\105\065\121","\049\072\077\110\082\072\051\112\107\101\065\112\084\106\109\053\049\106\077\112\114\072\057\113\105\110\051\067\082\072\075\054\052\105\098\106\052\090\108\109\097\074\115\087\082\075\103\082\090\100\051\054\114\074\075\109\082\111\076\110\097\074\117\054\100\048\057\061","\107\105\122\076\107\078\061\061";"\048\101\083\076\082\103\083\121\107\074\115\110\097\105\098\069","\100\105\122\054\107\074\115\069\084\106\075\085\052\090\065\110\097\105\122\104\114\086\061\061";"\075\047\115\069\097\090\077\050\049\110\103\117\082\074\057\113\065\074\075\047\052\105\122\054\097\090\052\117\082\101\116\061";"\048\088\075\048\090\110\083\051\048\117\098\075\048\088\065\051\075\088\048\061";"\065\047\098\119\107\090\070\061","\085\105\115\119\114\047\098\074\082\072\083\068\097\105\065\116\052\105\055\061","\065\106\075\110\100\105\122\106\052\105\122\110\082\072\083\122\100\090\065\117\082\048\102\076\082\047\109\061","\085\047\098\069\049\048\102\117\107\074\112\112\082\071\051\057\082\106\117\054\082\106\055\061";"\057\090\075\116\084\105\077\076\107\101\117\071\107\105\052\047";"\048\072\065\121\082\047\075\047\082\072\083\067";"\097\090\077\048\084\090\083\104\052\090\065\117\052\078\061\061","\065\103\083\118\075\075\051\066\048\116\098\085\075\088\075\100\090\103\075\057\065\088\115\048\065\057\061\061","\108\088\098\069\082\101\116\113\097\105\055\113\085\105\075\109\052\105\048\061";"\097\090\077\111\097\074\115\069\082\047\075\109";"\048\072\051\087\097\105\122\110";"\057\090\075\116\084\105\077\076\107\101\116\061","\075\048\122\083\075\115\098\057\065\075\057\061","\085\074\075\117\084\106\112\076\082\047\107\057\082\106\117\054\082\106\122\071\107\105\052\047";"\057\106\102\121\084\105\067\118\052\117\077\050\084\105\065\121\107\072\070\061","\048\106\112\112\052\074\098\072\065\074\115\069\084\106\075\071\107\105\052\047","\057\090\075\110\082\072\065\112\114\047\107\117\107\074\117\069\052\054\084\061","\065\074\098\103\084\047\102\117\100\047\075\121\114\074\115\087\052\101\116\061","\057\072\083\076\082\090\077\121\082\117\052\076\084\105\086\061";"\057\105\077\110\097\105\098\069\048\106\075\110\107\074\117\069\052\072\070\087";"\075\088\103\090\090\103\083\052\057\048\122\066\048\115\083\083\085\103\098\111\100\088\115\081\065\110\075\088","\107\074\115\087\052\106\075\110\065\047\098\119\107\090\070\061","\057\103\098\083\107\074\075\067","\057\106\098\069\084\106\098\119\107\074\117\121\082\116\067\076\114\072\077\118\052\116\065\117\084\090\065\050\057\104\075\047\052\113\061\061";"\065\072\083\117\052\105\122\054\097\106\117\069\114\103\107\076\084\106\067\117\114\104\070\061","\057\090\075\110\082\087\051\085\097\074\117\106\108\088\075\069\114\047\115\104\052\057\061\061","\065\106\112\121\114\072\065\109\089\075\083\117\107\074\115\087\052\106\075\110","\085\074\117\069\052\106\075\087\097\105\122\104\065\074\115\087\097\106\122\117\114\072\077\071\107\105\052\047";"\065\047\102\112\052\106\075\109\082\074\115\110\097\105\098\069\057\104\075\047\052\113\061\061","\049\072\077\110\084\090\083\110\084\090\065\110\084\105\077\073\071\068\098\119\084\090\077\110\108\101\077\086\052\105\102\109\081\119\057\103\077\119\070\054\070\078\050\121\084\106\115\054\107\071\051\054\114\074\075\109\082\111\050\054\081\111\108\087\077\111\048\061","\075\048\122\083\075\101\070\061","\097\106\098\049\048\113\061\061";"\065\090\077\119\084\090\051\117\057\090\083\110\097\090\077\110","\057\106\098\069\084\106\098\119\107\074\117\121\082\116\067\076\114\072\077\118\052\116\065\117\084\090\065\050";"\057\090\075\110\082\072\065\112\114\047\107\117\107\074\117\069\052\054\057\061","\048\104\075\110\097\074\102\117\114\072\077\069\052\090\077\054";"\085\074\098\112\052\074\075\116\065\074\117\119\052\048\083\103\052\047\084\061";"\075\105\122\116\052\090\083\050\084\105\122\116\052\105\065\075\114\101\051\117\114\116\112\112\082\047\057\061","\057\047\102\076\082\047\065\054\097\105\065\117\057\104\075\047\052\113\061\061","\048\074\117\119\097\110\102\121\084\106\109\061";"\075\074\115\073\052\048\075\067\057\104\117\085\107\090\083\086\114\047\117\054\052\057\061\061";"\085\105\115\054\107\074\075\087\057\090\077\054\084\090\077\054\097\105\122\071\107\105\052\047";"\048\117\117\051\085\117\098\048\085\075\107\066\075\088\115\070\065\048\122\048\048\086\061\061","\075\047\075\069\082\106\103\121\107\090\077\090\082\072\075\069\052\101\070\061";"\048\072\075\087\114\101\083\076\114\106\117\069\052\103\077\110\114\047\117\073\052\090\070\061";"\075\105\122\076\107\088\075\055\097\090\077\110\114\086\061\061","\100\104\075\069\097\106\103\112\052\090\077\110\114\047\098\054\085\105\075\104\084\048\103\112\052\106\122\117\107\088\083\103\052\047\084\061","\065\090\052\112\114\106\117\121\082\113\061\061";"\065\106\075\110\048\072\051\117\082\074\102\048\052\090\112\110\107\090\083\117";"\065\106\075\110\075\074\098\104\052\106\102\117","\100\090\065\117\082\057\061\061";"\057\090\075\110\082\103\065\112\114\047\107\117\107\078\061\061","\075\074\117\117\114\119\070\054","\075\047\115\069\097\090\077\050","\057\110\112\051\085\088\102\115\085\116\107\115\090\110\103\118\065\088\075\066\048\103\065\051\048\117\057\061";"\100\105\122\119\084\090\051\112\084\106\117\110\084\090\065\117\052\078\061\061";"\075\047\115\109\097\105\065\051\107\090\065\121\075\074\115\087\052\106\075\110","\057\106\112\117\084\106\067\068\082\072\113\061","\065\074\117\054\107\101\083\112\084\072\057\061","\085\057\061\061","\107\047\115\109\107\105\048\061","\085\110\098\111\108\115\077\110\052\105\115\109\107\074\113\061";"\075\074\117\117\114\119\070\110";"\085\074\098\112\052\074\075\116\065\074\117\119\052\057\061\061";"\057\106\102\117\084\090\083\048\097\074\075\090\097\090\065\069\052\090\077\054\052\090\077\071\107\105\052\047";"\085\106\052\047","\057\047\102\112\052\074\075\100\107\090\077\050\048\047\115\069\052\106\048\061";"\049\106\077\112\082\047\077\117\082\074\115\103\114\047\088\113\114\072\051\117\082\074\086\120\070\085\114\055\077\078\050\121\084\106\115\054\107\071\051\054\114\074\075\109\082\111\050\102\070\054\114\103\070\078\050\121\084\106\115\054\107\071\051\054\114\074\075\109\082\111\050\102\081\085\084\122\070\054\114\061","\049\106\077\112\114\072\057\113\108\090\077\086\052\105\102\109\081\104\065\050\097\090\077\083\065\078\061\061","\057\072\075\116\052\106\075\109","\065\105\122\087\084\105\107\117\048\106\112\076\107\113\061\061";"\057\072\083\112\084\106\067\054\097\074\098\110","\100\090\077\075\082\047\117\110\065\105\122\117\082\090\116\061","\065\074\117\054\114\074\075\109";"\057\106\115\103\114\072\065\076\084\103\077\086\084\090\065\110\052\090\108\061","\057\047\102\076\082\047\057\061","\065\074\075\112\052\074\102\122\048\074\098\076\114\106\098\069\065\074\098\110","\057\047\102\117\052\105\065\054";"\075\090\077\117\065\074\117\054\114\074\075\109","\048\101\083\076\082\104\057\061";"\114\047\117\104\097\101\057\061";"\057\105\122\122\075\090\078\061";"\075\105\122\071\082\074\098\119\097\106\075\087";"\075\105\122\076\107\078\061\061","\057\105\065\112\052\106\115\054";"\057\105\103\086\082\074\117\047\089\105\117\069\052\103\051\121\097\090\077\121\082\113\061\061";"\057\106\102\117\084\090\083\048\097\074\075\090\097\090\065\069\052\090\077\054\052\090\070\061";"\065\106\098\103\052\106\048\061","\048\106\077\117\082\104\065\118\052\116\083\109\082\106\098\116\057\104\075\047\052\113\061\061","\100\105\103\086\114\047\098\106\052\105\065\051\052\101\083\117\082\047\115\109\097\105\122\117\048\104\075\054\097\078\061\061","\048\072\065\121\114\071\051\077\107\105\102\110\097\100\051\088\082\072\065\076\082\047\114\113\084\105\122\116\108\074\115\109\082\074\098\072\108\074\052\121\114\068\051\071\107\090\083\054\107\071\051\110\082\087\051\068\052\105\107\076\082\113\076\075\114\106\048\113\075\074\112\076\114\087\051\112\114\087\051\112\108\088\103\112\084\072\083\121\108\101\065\121\108\115\077\110\082\072\078\113\065\106\115\087\114\047\098\110\052\100\051\112\082\047\057\113\048\104\075\086\107\101\075\087\052\100\051\085\114\074\115\067\108\074\098\069\108\088\102\112\114\047\107\117\108\115\051\103\082\074\102\054","\100\106\117\116\082\047\075\122\048\106\112\121\107\078\061\061";"\075\101\083\076\084\106\067\054";"\100\074\115\069\052\088\098\047\065\047\115\110\052\057\061\061","\048\074\098\076\114\106\098\069\052\105\065\049\082\047\117\047\052\057\061\061";"\057\047\102\112\052\074\075\074\082\101\075\087\114\104\116\061","\065\090\052\117\114\104\117\110\097\074\117\069\052\086\061\061","\075\074\112\117\048\047\098\110\107\074\075\069";"\057\090\075\110\082\072\065\112\114\047\107\117\107\074\117\069\052\054\057\102";"\082\105\098\103\114\106\075\121\107\047\075\087";"\085\074\115\122\082\072\075\110\085\072\051\110\097\105\098\069\114\086\061\061";"\048\074\115\087\114\106\075\077\082\106\065\117","\057\072\083\112\052\104\065\077\084\105\077\087\082\086\061\061","\049\072\083\103\082\068\051\051\084\072\065\076\082\106\055\069\048\106\075\110\075\074\098\104\052\106\102\117\053\101\109\087\049\071\078\068\085\074\075\110\097\074\115\109\048\074\098\076\114\106\098\069\108\104\110\109\108\111\070\113\049\100\051\051\084\072\065\076\082\106\055\069\065\106\075\110\075\074\098\104\052\106\102\117\053\111\108\109\108\116\102\117\107\074\112\112\082\115\051\121\097\090\077\121\082\068\108\113\053\100\116\061";"\065\090\077\119\084\105\102\112\107\074\117\069\052\110\083\109\084\105\065\117";"\057\090\075\110\082\072\065\112\114\047\107\117\107\074\117\069\052\054\048\061","\065\104\075\109\082\088\103\121\082\105\075\069\107\101\075\067\057\104\075\047\052\113\061\061";"\065\074\115\069\114\106\075\077\084\105\077\112\084\104\083\117\057\104\075\047\052\113\061\061","\048\072\075\068\107\074\075\087\052\104\075\104\052\075\077\110\052\105\115\109\107\074\113\061","\057\047\115\119\097\072\077\110\084\105\108\061";"\100\090\077\077\082\072\075\069\107\074\075\116";"\100\106\075\117\114\088\117\110\048\047\098\109\082\074\117\069\052\086\061\061","\057\090\075\110\082\072\065\112\114\047\107\117\107\074\117\069\052\054\070\061";"\048\072\051\117\082\074\102\085\097\105\122\104\082\074\075\111\082\106\102\121\114\113\061\061";"\065\105\122\106\052\105\122\121\082\057\061\061","\107\074\075\055\107\078\061\061";"\048\088\102\051\105\048\075\100\090\103\065\051\085\088\075\081\075\115\098\075\048\088\065\051\075\088\048\061";"\085\072\051\086\082\072\083\110\107\105\122\076\107\101\116\061";"\085\105\098\103\114\106\075\121\107\047\075\087\108\088\065\121\075\101\070\061","\048\101\083\121\052\047\117\109\052\048\075\069\084\105\083\109\052\105\057\061","\107\074\115\087\052\106\075\110";"\114\106\112\121\107\105\102\116\057\106\102\121\084\105\109\061","\065\106\075\110\057\072\075\087\114\047\075\069\107\088\107\111\065\078\061\061";"\075\101\083\076\084\106\067\054\065\090\052\117\082\104\057\061";"\057\090\065\087\082\072\051\050\097\105\077\057\082\106\117\054\082\106\055\061";"\048\116\098\101\075\048\075\066\085\103\075\048\085\088\115\090","\048\047\075\067\082\072\052\117\065\105\122\087\084\105\107\117","\057\072\083\117\084\090\065\117\065\104\083\112\082\105\048\061","\057\106\098\103\114\088\065\117\065\072\083\112\084\106\048\061";"\048\106\102\076\052\074\075\087";"\085\047\098\069\085\074\075\110\097\074\115\109\048\074\098\076\114\106\098\069","\048\104\075\086\107\101\075\087\052\100\098\101\084\090\083\087\082\072\065\117\071\113\076\100\097\105\107\050\107\071\051\119\082\074\117\119\097\054\050\113\057\072\083\117\084\090\065\117\108\074\103\112\084\072\083\121";"\075\074\098\104\052\106\102\117\081\116\052\103\082\047\122\117\082\071\051\088\084\105\103\112\052\106\048\061","\057\106\112\117\084\090\051\085\097\074\098\110\065\047\098\119\107\090\070\061","\085\074\117\069\052\106\075\087\097\105\122\104\065\074\115\087\097\106\122\117\114\072\070\061","\065\072\083\112\114\101\051\109\097\105\122\104\100\074\098\121\097\086\061\061","\075\074\098\104\052\106\102\117\108\115\051\087\097\105\079\061";"\100\105\122\116\097\090\077\119\114\047\117\067\097\105\122\112\107\074\075\111\084\090\083\069\084\105\107\117\057\104\075\047\052\113\061\061","\065\047\102\112\052\106\075\109\082\074\115\110\097\105\098\069\048\074\075\087\114\106\117\054\107\078\061\061","\075\101\083\076\082\047\067\117\107\078\061\061";"\075\101\107\076\114\072\065\048\097\074\075\049\082\047\117\047\052\057\061\061","\085\105\098\103\114\106\075\121\107\047\075\087\066\115\065\112\114\047\107\117\107\078\061\061","\057\106\098\067\084\047\115\110\085\074\098\104\065\106\075\110\057\072\075\087\114\047\075\069\107\088\075\106\052\105\122\110\100\105\122\047\082\086\061\061";"\048\116\098\101\075\048\075\066\057\075\077\085\057\075\077\085\100\048\122\051\075\088\117\118\085\113\061\061";"\075\047\117\119\097\105\098\103\114\103\052\117\082\047\098\067\114\086\061\061","\065\074\117\054\114\074\115\110\084\106\113\061","\100\048\057\061";"\114\106\112\121\107\105\102\116\065\047\075\076\082\104\057\061";"\084\106\112\117\084\106\067\054\052\105\102\047\084\106\115\054\107\078\061\061";"\057\105\103\086\082\074\117\047\089\105\117\069\052\103\051\121\097\090\077\121\082\116\065\117\084\104\075\047\052\113\061\061";"\052\047\098\119\107\090\070\061";"\057\072\075\054\107\074\098\067";"\048\047\115\069\052\074\098\067\048\106\112\087\082\072\075\116","\048\106\112\112\052\074\098\072\065\074\115\069\084\106\048\061";"\065\106\075\110\065\110\077\088";"\065\105\102\103\114\106\117\106\052\105\122\117\114\072\070\061";"\048\106\112\112\052\074\098\072\057\047\102\112\052\074\075\054";"\048\047\075\086\082\074\117\119\084\090\065\076\082\047\107\085\097\074\115\116\082\072\107\054","\100\074\117\116\052\074\075\069\085\072\051\086\082\072\083\110\107\105\122\076\107\101\116\061","\084\047\098\054\114\086\061\061";"\048\088\102\051\105\048\075\100\090\110\075\081\075\088\075\100\100\048\122\101\090\103\107\118\048\116\102\088","\084\104\065\069","\048\104\075\086\107\101\075\087\052\048\103\121\107\090\077\117\082\072\052\117\114\113\061\061";"\065\074\117\054\082\072\083\076\052\105\122\110\052\105\057\061","\057\048\122\052";"\065\047\117\087\052\105\083\109\082\106\098\116";"\100\105\122\054\107\074\115\069\107\115\051\121\097\090\077\121\082\113\061\061";"\082\074\075\047\107\078\061\061","\048\116\098\101\075\048\075\066\048\103\075\071\075\088\102\115\075\115\116\061","\084\047\098\121\082\074\122\103\082\105\083\117\114\113\061\061";"\048\106\112\112\052\074\098\072\114\072\065\087\097\105\067\117\048\047\115\069\052\106\048\061","\057\090\075\110\082\103\065\112\114\047\107\117\107\088\075\055\084\106\102\103\114\106\117\121\082\104\070\061","\057\090\075\110\082\072\065\112\114\047\107\117\107\074\117\069\052\054\070\087","\075\115\057\061","\075\101\117\086\052\057\061\061","\048\106\067\103\082\074\102\051\082\047\065\111\114\047\098\054\114\106\083\121\082\047\075\054","\057\090\075\087\084\048\117\054\075\047\115\109\097\105\057\061","\057\106\115\103\114\072\065\076\084\103\077\086\084\090\065\110\052\090\083\088\052\105\083\103\052\047\084\061";"\048\101\083\117\082\105\075\116\097\090\065\112\107\074\117\121\082\113\061\061","\048\106\117\109\052\105\122\119\052\105\057\061","\057\105\065\087\052\105\122\112\082\074\117\069\052\075\083\103\114\106\113\061","\057\106\098\109\052\088\083\109\082\106\098\116\108\088\112\117\114\047\098\048\084\105\102\117\082\104\057\061";"\075\090\051\116\084\090\065\117\075\074\115\069\097\086\061\061";"\075\074\112\117\114\106\048\113\048\106\075\110\107\074\117\069\052\072\070\113\057\090\083\117\108\074\052\121\114\068\051\085\114\074\075\119\097\105\115\109\108\115\075\054\052\100\051\111\084\090\077\117\114\086\061\061";"\075\048\117\057\084\090\083\117\082\104\057\061","\065\047\115\069\075\074\112\117\100\074\115\067\082\105\075\087","\065\074\115\110\084\057\061\061","\049\072\077\110\084\090\083\110\084\090\065\110\084\105\077\073\071\068\098\119\084\090\077\110\108\101\077\086\052\105\102\109\081\104\065\050\097\090\077\083\065\078\061\061","\065\047\102\112\052\106\075\109\082\074\115\110\097\105\098\069";"\075\105\122\076\107\088\117\054\075\105\122\076\107\078\061\061";"\049\072\077\110\084\090\083\110\084\090\065\110\084\105\077\073\071\068\098\119\084\090\077\110\108\115\067\078\082\105\098\103\114\106\075\121\107\047\075\087\049\074\112\112\114\047\103\107\108\101\077\086\052\105\102\109\081\119\088\122\077\111\070\061","\065\101\083\121\114\074\065\121\107\106\055\061";"\108\088\112\112\082\047\057\113\107\106\075\112\114\074\098\069\049\071\051\087\082\072\065\112\107\074\117\121\082\068\051\072\097\105\102\109\108\074\122\121\107\071\051\072\082\072\083\073\108\074\077\121\114\104\083\117\084\072\065\109\089\057\061\061";"\048\088\102\051\105\048\075\100\090\103\077\057\065\048\077\083\057\048\102\083\105\116\115\048\100\048\098\081\090\110\077\108\057\048\122\101\065\048\057\061";"\100\106\117\116\082\047\075\122\048\106\112\121\107\088\052\121\084\072\075\054";"\065\074\115\087\097\106\075\054\107\088\122\076\052\106\112\110";"\065\047\115\110\052\105\083\121\107\105\122\116\057\106\098\076\082\116\112\117\084\105\065\054";"\065\105\115\087\082\101\116\113\057\104\075\087\114\072\057\061","\085\105\115\076\082\113\061\061";"\065\074\075\112\052\074\102\122\048\074\098\076\114\106\098\069";"\075\105\122\076\107\088\117\054\065\104\083\076\052\105\122\116","\057\047\075\110\107\106\075\117\082\117\065\050\052\048\075\122\052\090\070\061","\057\090\075\110\082\072\065\112\114\047\107\117\107\074\117\069\052\054\070\102","\085\104\075\067\084\047\117\069\052\087\051\121\114\068\051\051\107\101\083\121\114\074\112\076\084\086\061\061";"\048\115\052\057\090\103\065\083\085\048\075\100\090\103\075\057\065\088\115\048\065\057\061\061","\065\074\075\112\107\074\112\067\084\090\083\073","\048\072\065\103\082\047\075\116";"\065\106\075\110\085\074\115\110\052\105\122\119\089\057\061\061","\048\116\115\083\065\115\098\100\085\103\077\048\065\075\083\066\075\075\051\088\057\075\065\115";"\085\074\117\104\097\101\065\072\052\105\117\104\097\101\065\085\097\074\117\106";"\107\047\115\069\097\090\077\050\065\074\075\047\052\105\122\054\052\057\061\061","\048\106\112\112\052\074\098\072\114\072\065\087\097\105\067\117","\052\090\052\112\114\106\117\121\082\113\061\061";"\065\057\061\061","\048\106\102\076\084\106\075\051\082\047\065\088\097\105\077\117\057\106\115\069\084\106\075\109";"\075\101\083\076\084\106\067\054\070\113\061\061","\075\105\122\076\107\115\065\050\114\047\075\112\107\115\077\076\107\101\075\112\107\074\117\121\082\113\061\061";"\048\106\115\086","\075\088\115\081\100\086\061\061","\075\106\115\087\048\072\065\121\082\090\078\061","\048\106\112\112\052\074\098\072\082\105\075\109\052\078\061\061";"\065\103\075\083\065\101\070\061";"\049\106\075\102\107\105\117\086\114\106\102\121\107\071\078\102\077\087\051\081\097\105\107\050\107\074\052\112\082\074\086\113\057\072\075\087\114\106\075\068\082\074\115\116\052\100\107\054\108\088\077\103\052\074\107\117\082\071\078\053\049\106\075\102\107\105\117\086\114\106\102\121\107\071\078\102\077\087\051\115\107\047\075\087\052\047\098\087\052\106\075\116\108\115\077\110\084\105\083\068\052\090\108\061";"\090\103\098\076\082\047\065\117\089\078\061\061";"\057\104\075\110\107\074\098\069";"\100\105\122\117\107\047\117\110\084\105\083\076\082\074\075\115\082\047\057\061";"\049\072\083\103\082\068\051\051\084\072\065\076\082\106\055\069\048\106\075\110\075\074\098\104\052\106\102\117\053\101\109\087\049\071\078\068\084\104\083\117\084\105\109\068\066\100\086\113\082\047\117\109\053\057\061\061","\057\047\102\076\082\047\065\054\097\105\065\117","\065\088\115\077\057\048\107\115\048\113\061\061","\114\106\112\121\107\105\102\116\075\047\115\069\097\090\077\050","\085\105\098\067\052\105\122\110\107\105\103\118\052\116\065\117\114\072\051\112\097\090\083\071\107\105\052\047","\052\047\102\121\082\072\108\061";"\049\106\077\109\097\105\077\073\108\115\083\122\084\105\122\051\107\090\065\121\075\101\083\076\084\106\067\054\108\088\102\117\052\104\065\071\107\090\065\110\082\106\055\113\070\057\050\121\084\106\102\076\084\106\109\113\048\104\117\112\082\116\115\103\107\074\098\048\114\047\117\119\097\072\070\113\085\074\075\047\107\088\083\103\107\101\065\121\082\068\078\086\071\068\098\119\082\074\117\119\097\087\051\100\089\105\115\069\057\090\075\110\082\103\065\087\097\105\077\073\114\054\108\113\085\074\075\047\107\088\083\103\107\101\065\121\082\068\078\102\071\068\098\119\082\074\117\119\097\087\051\100\089\105\115\069\057\090\075\110\082\103\065\087\097\105\077\073\114\054\108\113\085\074\075\047\107\088\083\103\107\101\065\121\082\068\078\086\071\068\098\054\107\074\098\086\114\072\051\117\082\074\102\110\084\090\083\104\052\090\057\061","\100\105\122\054\107\074\115\069\084\106\075\085\052\090\065\110\097\105\122\104\114\054\070\061","\065\088\083\105","\100\105\122\116\097\090\077\119\114\047\117\067\097\105\122\112\107\074\075\111\084\090\083\069\084\105\107\117","\065\088\117\085\057\048\083\070\065\075\070\113\057\048\098\115\108\088\115\071\100\048\102\083\075\088\117\115\048\087\051\048\085\087\051\074\075\048\122\081\065\048\086\113\065\088\115\077\057\048\107\115\071\117\083\117\084\106\098\067\082\105\075\069\052\074\075\116\108\074\115\054\108\088\103\112\084\072\083\121\071\113\076\100\097\105\107\050\107\071\051\119\082\074\117\119\097\054\050\113\057\072\083\117\084\090\065\117\108\074\103\112\084\072\083\121";"\071\047\122\121\108\074\103\121\107\047\075\067\052\105\122\110\071\113\076\100\097\105\107\050\107\071\051\119\082\074\117\119\097\054\050\113\057\072\083\117\084\090\065\117\108\074\103\112\084\072\083\121","\065\074\115\110\052\075\065\076\082\105\048\061";"\048\074\098\076\114\106\098\069\057\047\098\067\084\113\061\061","\048\072\075\086\052\090\083\119\097\074\115\087\052\106\075\087";"\052\074\075\109\084\090\116\061","\048\106\112\076\107\113\061\061";"\075\074\112\117\048\047\098\110\107\074\075\069\057\104\075\047\052\113\061\061";"\100\105\103\086\052\090\083\047\052\105\077\110\057\090\077\119\052\105\122\116\084\105\122\119\089\075\077\117\114\104\075\067";"\065\105\122\112\084\047\102\117\108\088\098\118\057\087\051\085\107\074\075\112\082\101\065\050\071\113\076\100\097\105\107\050\107\071\051\119\082\074\117\119\097\054\050\113\057\072\083\117\084\090\065\117\108\074\103\112\084\072\083\121","\057\106\112\117\084\090\051\085\097\074\098\110";"\048\106\102\117\097\105\107\050\107\088\098\047\100\074\115\069\052\078\061\061","\057\106\098\109\052\088\083\109\082\106\098\116\070\113\061\061","\107\074\115\087\052\106\075\110\107\074\115\087\052\106\075\110","\057\048\077\048\100\048\098\081\090\103\083\051\085\116\065\118\085\075\098\085\100\115\083\118\075\048\065\066\065\088\075\070\057\075\116\061";"\075\106\098\103\082\047\065\057\082\106\117\054\082\106\055\061","\085\106\122\111\082\074\117\119\097\086\061\061";"\065\074\117\054\084\105\083\109\052\100\051\077\107\105\102\110\097\100\051\088\082\072\065\076\082\047\114\113\065\101\075\087\097\105\122\104\108\088\077\121\082\106\102\116\082\072\107\069\114\086\076\100\052\105\077\121\082\105\103\117\082\047\057\113\107\101\083\122\097\105\122\104\108\074\117\069\108\088\110\073\071\113\076\100\097\105\107\050\107\071\051\119\082\074\117\119\097\054\050\113\057\072\083\117\084\090\065\117\108\074\103\112\084\072\083\121","\057\106\098\069\114\072\065\087\107\105\077\110\108\074\098\047\108\115\077\121\114\047\117\116\082\072\083\067\097\057\061\061","\107\047\115\069\097\090\077\050","\065\106\075\110\100\090\065\117\082\048\117\069\052\047\079\061","\065\104\083\076\052\105\122\116\082\101\116\061","\065\103\083\115\065\048\055\061";"\085\074\075\047\107\088\083\103\107\101\065\121\082\113\061\061","\057\104\075\087\097\105\075\116\075\101\083\117\084\090\077\103\114\047\048\061";"\075\101\083\076\084\106\067\054\108\101\077\117\107\071\051\110\082\054\050\061";"\097\090\077\048\084\105\102\117\082\104\057\061";"\048\074\102\112\089\105\075\087";"\075\088\103\090\090\110\115\111\075\088\117\118\085\117\098\083\048\103\098\083\085\116\117\048\100\048\115\070\100\075\076\115\065\115\098\057\048\116\048\061","\057\090\083\110\052\090\083\076\084\105\102\057\114\047\075\119\097\090\077\076\082\106\055\061","\100\105\122\054\107\074\115\069\084\106\075\085\052\090\065\110\097\105\122\104\114\054\108\061","\065\047\102\112\107\106\102\117\114\072\077\074\082\072\083\067";"\057\106\098\109\082\072\108\061","\075\090\077\117\065\074\075\047\052\105\122\054\097\090\052\117\057\106\115\054\107\101\070\061","\075\047\115\069\097\090\077\050\049\110\103\117\082\074\057\113\052\047\098\087\108\088\103\117\084\106\112\112\082\047\117\119\114\086\076\083\052\106\122\121\114\047\075\054\108\088\115\119\107\074\117\121\082\068\051\071\082\074\098\119\097\106\075\087\071\113\076\100\097\105\107\050\107\071\051\119\082\074\117\119\097\054\050\113\057\072\083\117\084\090\065\117\108\074\103\112\084\072\083\121","\049\072\077\110\084\090\083\110\084\090\065\110\084\105\077\073\071\068\098\119\084\090\077\110\114\106\075\102\107\105\075\069\084\106\048\113\114\047\075\054\052\090\057\098\070\068\051\054\114\074\075\109\082\111\076\110\097\074\117\054\100\048\057\109\108\074\122\103\082\074\086\053\049\106\077\102\114\086\061\061","\100\106\117\109\082\074\117\069\052\103\077\086\114\047\075\117\065\074\075\068\107\105\052\047";"\048\106\075\109\052\105\077\110\108\101\065\050\052\100\051\069\082\106\055\067\082\074\075\110\097\074\115\109\108\101\051\121\097\090\077\121\082\068\051\110\097\074\048\113\114\047\098\110\084\090\065\076\082\106\055\113\114\106\112\121\107\105\102\116\108\074\115\109\107\106\115\122\114\087\051\067\084\105\117\069\107\074\115\076\082\113\050\053\048\047\117\104\097\101\057\113\084\106\102\076\084\106\109\120\108\088\077\087\052\105\115\110\052\100\051\067\084\105\077\087\082\086\061\061";"\048\101\083\121\052\047\117\109\052\075\075\083";"\057\090\075\110\082\072\065\112\114\047\107\117\107\074\117\069\052\086\061\061","\057\104\083\112\082\047\055\113\057\104\083\121\082\104\076\117\084\047\075\112\114\047\057\061","\085\110\098\111\048\072\065\117\084\105\102\110\097\078\061\061","\057\090\075\110\082\072\065\112\114\047\107\117\107\074\117\069\052\054\114\061","\048\088\102\051\105\048\075\100\090\110\052\118\057\103\075\085\090\110\077\108\057\048\122\101\065\048\057\061";"\057\048\077\048\100\048\098\081\090\110\075\105\065\048\122\048\090\103\075\057\065\088\115\048\065\075\098\048\048\116\117\111\100\103\070\061";"\085\105\115\054\107\074\075\087\057\090\077\054\084\090\077\054\097\105\055\061","\085\074\098\054\114\110\098\047\057\106\098\069\107\101\083\121\082\078\061\061","\084\104\083\117\084\105\109\061","\048\101\083\117\082\105\075\116\097\090\065\112\107\074\117\121\082\116\083\103\052\047\084\061","\085\104\075\067\084\047\117\069\052\103\051\121\097\090\077\121\082\113\061\061","\048\072\107\112\114\115\107\117\084\090\051\121\082\113\061\061";"\048\072\075\068\107\074\075\087\052\104\075\104\052\048\083\103\052\047\084\061","\057\072\083\076\114\101\051\109\097\105\122\104\048\074\098\076\114\106\098\069";"\075\090\077\117\048\106\075\109\052\116\065\076\114\072\051\117\082\078\061\061";"\100\105\103\086\114\047\098\106\052\105\065\071\052\090\065\072\052\105\075\069\075\074\112\117\065\090\117\117\114\086\061\061";"\075\047\115\069\097\090\077\050\057\104\075\047\052\113\061\061","\048\117\117\051\085\117\098\088\057\048\107\101\065\075\083\066\057\110\112\115\057\110\109\061";"\048\106\102\076\084\106\075\051\082\047\065\088\097\105\077\117","\065\047\115\110\052\105\083\121\107\105\122\116\085\101\075\119\097\072\117\111\082\106\117\069","\057\048\077\048\100\075\052\115\090\103\065\051\085\088\075\081\075\115\098\101\048\116\098\075\048\115\098\111\100\088\115\081\065\110\075\088";"\075\110\115\100\085\116\117\081\065\054\050\113\075\072\083\121\082\047\114\113","\100\105\107\069\082\072\083\117\108\088\075\069\107\047\075\069\082\106\110\113\052\047\098\087\108\088\065\077\049\110\067\071\071\113\076\100\097\105\107\050\107\071\051\119\082\074\117\119\097\054\050\113\057\072\083\117\084\090\065\117\108\074\103\112\084\072\083\121","\075\115\065\088\048\106\102\076\052\074\075\087";"\075\074\075\112\082\048\077\112\084\106\112\117","\048\103\051\115\085\088\102\066\057\110\115\085\075\115\098\085\075\048\077\111\065\075\077\085";"\048\101\075\087\052\106\075\070\082\072\114\061","\049\072\083\103\082\068\051\051\084\072\065\076\082\106\055\069\048\106\075\110\075\074\098\104\052\106\102\117\053\101\109\087\049\071\078\068\085\047\098\069\085\074\075\110\097\074\115\109\048\074\098\076\114\106\098\069\108\104\110\109\108\111\070\113\049\100\051\051\084\072\065\076\082\106\055\069\065\106\075\110\075\074\098\104\052\106\102\117\053\111\108\109\108\116\122\121\082\116\102\117\107\074\112\112\082\115\051\121\097\090\077\121\082\068\108\113\053\100\116\061";"\057\090\083\119\084\105\122\117\075\074\098\087\114\047\075\069\107\078\061\061","\114\101\065\071\048\113\061\061","\085\103\057\061","\065\047\075\076\082\104\057\061";"\048\074\117\119\097\103\051\121\084\106\067\117\107\078\061\061","\071\113\076\100\097\105\107\050\107\071\051\119\082\074\117\119\097\054\050\113\057\072\083\117\084\090\065\117\108\074\103\112\084\072\083\121";"\085\074\117\054\107\074\075\069\052\090\108\061","\075\101\083\076\084\106\067\054\085\106\052\048\097\074\075\048\114\047\115\116\052\057\061\061","\057\110\070\113\065\101\075\087\097\105\122\104\108\115\077\103\084\104\065\117\114\047\052\103\052\106\048\061","\048\074\098\076\114\106\098\069\114\086\061\061","\065\088\108\061","\100\090\077\083\082\116\115\083\082\104\077\110\084\105\122\119\052\057\061\061";"\065\047\117\069\052\115\107\117\084\105\067\069\052\090\077\054\065\074\075\068\107\105\052\047","\100\106\117\109\082\074\117\069\052\103\077\086\114\047\075\117","\057\047\102\112\052\074\075\100\107\090\077\050";"\065\047\115\110\052\105\083\121\107\105\122\116\057\106\098\076\082\117\065\112\097\105\102\054";"\065\074\117\054\082\105\115\069\107\074\102\117";"\048\106\098\067\052\090\065\050\097\105\122\104\108\074\112\112\114\087\051\104\082\106\122\117\108\101\107\087\082\106\122\104\108\088\075\087\114\047\098\087\108\111\070\072\049\071\051\110\114\104\116\113\049\072\083\117\082\074\098\112\052\071\086\113\097\105\084\113\052\090\083\087\082\072\108\113\114\074\075\087\114\106\117\054\107\101\070\113\084\106\098\069\107\074\115\119\107\071\051\100\089\105\115\069","\100\104\075\069\097\106\103\112\052\090\077\110\114\047\098\054\085\105\075\104\084\048\103\112\052\106\122\117\107\078\061\061","\057\047\102\112\084\106\067\057\082\072\107\116\052\090\108\061","\065\074\075\112\107\074\112\057\052\090\083\119\052\090\051\110\097\105\098\069","\052\047\075\076\082\104\065\057\084\090\083\110\089\057\061\061";"\057\106\098\121\082\074\065\121\107\106\055\113\075\115\065\088","\082\074\117\067\097\090\057\113","\048\072\117\067\084\047\098\109\114\110\098\047\065\074\075\112\107\074\113\061","\048\104\117\112\082\113\061\061";"\057\047\098\054\114\110\117\067\082\090\075\069\052\057\061\061";"\048\074\098\121\082\115\083\117\114\106\098\103\114\047\077\117";"\048\088\102\051\105\048\075\100\090\110\075\065\075\048\117\057\085\048\075\081\075\115\098\111\100\088\115\081\065\110\075\088","\065\047\115\120\052\105\057\061","\084\105\098\117","\100\090\083\121\082\117\107\076\114\047\048\061";"\065\074\075\112\107\074\112\054\107\074\115\109\097\106\075\087\114\110\103\112\114\047\109\061","\065\047\117\055\052\105\065\048\052\090\112\110\107\090\083\117";"\049\072\077\110\084\090\083\110\084\090\065\110\084\105\077\073\071\068\098\119\084\090\077\110\108\115\067\078\082\105\098\103\114\106\075\121\107\047\075\087\049\074\112\112\114\047\103\107\108\101\077\086\052\105\102\109\081\119\114\086\070\086\061\061","\085\105\115\054\107\074\075\087\057\090\077\054\084\090\077\054\097\105\122\051\107\090\083\112";"\100\074\075\112\082\074\117\069\052\110\075\069\052\106\117\069\052\048\115\057\100\057\061\061","\065\106\112\121\114\072\065\109\089\075\077\110\114\047\117\073\052\057\061\061";"\065\074\075\112\107\074\112\074\114\047\098\067\057\105\083\121\107\047\048\061";"\048\106\077\117\082\104\065\118\052\116\083\109\082\106\098\116";"\097\090\077\088\052\105\083\103\052\047\084\061";"\085\074\117\067\097\090\057\113\107\074\112\117\108\101\083\112\082\047\107\117\108\074\098\047\108\078\061\061";"\114\072\051\117\082\074\086\061";"\100\074\117\116\052\074\075\069","\057\110\077\117\052\078\061\061"}local function qA(Z)return HA[Z+57794]end for Z,g in ipairs({{1;516};{1,315};{316,516}})do while g[1]<g[2]do HA[g[1]],HA[g[2]],g[1],g[2]=HA[g[2]],HA[g[1]],g[1]+1,g[2]-1 end end do local Z={["\048"]=20;v=15;U=19;j=54;q=32,["\043"]=59,["\057"]=16;C=45;X=4;["\047"]=38,w=35,K=21,G=2;["\052"]=25;I=43;M=13,l=8,B=31;L=41;f=49;g=53;["\053"]=10;["\055"]=56,u=37;x=58;["\054"]=51,A=17,c=42;b=61;o=3,S=9;y=47;["\049"]=11;Z=23,n=52;W=50,P=63,d=18;["\051"]=1,E=46,N=0;D=34,m=44;Q=14;h=39;z=57;T=24;i=22,O=60,["\050"]=40;F=12,a=26;r=28;J=6,e=7,s=5,R=27,Y=30,p=33;k=29,V=48;t=36,H=55,["\056"]=62}local g=string.char local M=math.floor local c=HA local W=type local t=string.sub local F=string.len local O=table.insert local H=table.concat for q=1,#c,1 do local s=c[q]if W(s)=="\115\116\114\105\110\103"then local W=F(s)local p={}local u=1 local e=0 local S=0 while u<=W do local c=t(s,u,u)local F=Z[c]if F then e=e+F*64^(3-S)S=S+1 if S==4 then S=0 local Z=M(e/65536)local c=M((e%65536)/256)local W=e%256 O(p,g(Z,c,W))e=0 end elseif c=="\061"then O(p,g(M(e/65536)))if u>=W or t(s,u+1,u+1)~="\061"then O(p,g(M((e%65536)/256)))end break end u=u+1 end c[q]=H(p)end end end local Z,g,M=_G,select,setmetatable local c=TMW local W=Action local t=W[qA(-57361)]local F=Ryan_Addon local O=t[qA(-57658)]local H=t[qA(-57683)]local q=t[qA(-57701)]local s=qA(-57418)local p=qA(-57706)local u=qA(-57727)local e=W[qA(-57743)]local S=W[qA(-57563)]local Y=W[qA(-57444)]local i=W[qA(-57517)]local d=Y:GetActiveUnitPlates()local o=W[qA(-57368)]local l=W[qA(-57777)]local I=W[qA(-57619)]local N=W[qA(-57672)]local r=W[qA(-57704)]local k=W[qA(-57650)]local b=Z[qA(-57637)]local A=W[qA(-57498)]local a=A[qA(-57753)]local w=A[qA(-57657)]local B=Z[qA(-57359)]local j=Z[qA(-57716)]local x=Z[qA(-57684)]local U=c[qA(-57778)]local V=Z[qA(-57699)]local y=Z[qA(-57308)]local G=Z[qA(-57288)][qA(-57570)]local v=Z[qA(-57781)]local K=Z[qA(-57642)]local E=Z[qA(-57626)]local C=Z[qA(-57343)]local f=W[qA(-57754)]local J=Z[qA(-57325)]local T=Z[qA(-57610)]local m=W[qA(-57527)][qA(-57569)][qA(-57598)]local Q=W[qA(-57527)][qA(-57569)][qA(-57608)]local L=W[qA(-57527)][qA(-57569)][qA(-57417)]c:RegisterSelfDestructingCallback(qA(-57562),function()W[qA(-57476)]({8;qA(-57487)},false)end)local X={[qA(-57613)]=qA(-57697),[qA(-57433)]=0;[qA(-57330)]=30;[qA(-57513)]=qA(-57528),[qA(-57592)]=16,[qA(-57449)]=false;[qA(-57455)]={[qA(-57662)]=qA(-57501)},[qA(-57653)]={[qA(-57662)]=qA(-57384)},[qA(-57767)]={}}local n={[qA(-57613)]=qA(-57769);[qA(-57513)]=qA(-57549);[qA(-57592)]=true;[qA(-57455)]={[qA(-57662)]=qA(-57765)};[qA(-57653)]={[qA(-57662)]=qA(-57581)},[qA(-57767)]={}}local R={[qA(-57613)]=qA(-57769),[qA(-57513)]=qA(-57382);[qA(-57592)]=false,[qA(-57455)]={[qA(-57662)]=qA(-57629)};[qA(-57653)]={[qA(-57662)]=qA(-57529)},[qA(-57767)]={}}local D={[qA(-57613)]=qA(-57769),[qA(-57513)]=qA(-57400),[qA(-57592)]=true;[qA(-57455)]={[qA(-57662)]=qA(-57708)},[qA(-57653)]={[qA(-57662)]=qA(-57695)};[qA(-57767)]={}}local z={{[qA(-57613)]=qA(-57457),[qA(-57455)]={[qA(-57662)]=qA(-57514)}}}local P={[qA(-57613)]=qA(-57635),[qA(-57521)]={{[qA(-57711)]=W[qA(-57456)](3408),[qA(-57766)]=1};{[qA(-57711)]=qA(-57623),[qA(-57766)]=2}},[qA(-57513)]=qA(-57696);[qA(-57592)]=2,[qA(-57455)]={[qA(-57662)]=qA(-57307)};[qA(-57653)]={[qA(-57662)]=qA(-57553)};[qA(-57767)]={[qA(-57675)]=qA(-57524)}}local h={[qA(-57613)]=qA(-57635),[qA(-57521)]={{[qA(-57711)]=W[qA(-57456)](315584),[qA(-57766)]=1};{[qA(-57711)]=W[qA(-57456)](8679),[qA(-57766)]=2}},[qA(-57513)]=qA(-57414),[qA(-57592)]=1,[qA(-57455)]={[qA(-57662)]=qA(-57462)};[qA(-57653)]={[qA(-57662)]=qA(-57321)},[qA(-57767)]={[qA(-57675)]=qA(-57723)}}local Zf={[qA(-57613)]=qA(-57769);[qA(-57513)]=qA(-57616),[qA(-57592)]=true;[qA(-57455)]={[qA(-57662)]=qA(-57312)};[qA(-57653)]={[qA(-57662)]=qA(-57556)};[qA(-57767)]={}}local gf={[qA(-57613)]=qA(-57769),[qA(-57513)]=qA(-57478);[qA(-57592)]=false,[qA(-57455)]={[qA(-57662)]=qA(-57441)},[qA(-57653)]={[qA(-57662)]=qA(-57573)};[qA(-57767)]={}}local Mf={[qA(-57613)]=qA(-57769);[qA(-57513)]=qA(-57432),[qA(-57592)]=false,[qA(-57455)]={[qA(-57662)]=qA(-57515)};[qA(-57653)]={[qA(-57662)]=qA(-57341)},[qA(-57767)]={}}local cf={[qA(-57613)]=qA(-57769);[qA(-57513)]=qA(-57284);[qA(-57592)]=true;[qA(-57455)]={[qA(-57662)]=W[qA(-57456)](196937)..qA(-57406)},[qA(-57653)]={[qA(-57662)]=qA(-57469)};[qA(-57767)]={}}local Wf={[qA(-57613)]=qA(-57769);[qA(-57513)]=qA(-57756);[qA(-57592)]=true,[qA(-57455)]={[qA(-57662)]=qA(-57285)};[qA(-57653)]={[qA(-57662)]=qA(-57469)},[qA(-57767)]={}}local tf={[qA(-57613)]=qA(-57602),[qA(-57513)]=qA(-57314),[qA(-57574)]=function(Z,g,M)if g==qA(-57567)then A[qA(-57314)]=not A[qA(-57314)]c:Fire(qA(-57290))else W[qA(-57724)](qA(-57690),qA(-57454),true,false,false,false)end end;[qA(-57455)]={[qA(-57662)]=qA(-57694)},[qA(-57653)]={[qA(-57662)]=qA(-57590)};[qA(-57767)]={}}local Ff={[qA(-57613)]=qA(-57457),[qA(-57455)]={[qA(-57662)]=qA(-57643)}}local Of={[qA(-57613)]=qA(-57769),[qA(-57513)]=qA(-57543);[qA(-57592)]=false;[qA(-57455)]={[qA(-57662)]=qA(-57736)};[qA(-57653)]={[qA(-57662)]=qA(-57326)};[qA(-57767)]={[qA(-57675)]=qA(-57600)}}local Hf={P,h}local qf=A[qA(-57337)]local sf={[qA(-57378)]=6,[qA(-57440)]={[qA(-57659)]=5,[qA(-57746)]=5}}W[qA(-57640)][qA(-57707)][W[qA(-57375)]]=true W[qA(-57640)][qA(-57552)]={[qA(-57588)]=A[qA(-57588)];[2]={[O]={[qA(-57726)]=sf;qf[qA(-57376)],qf[qA(-57291)],{tf},{n;{[qA(-57613)]=qA(-57769);[qA(-57513)]=qA(-57656);[qA(-57592)]=true,[qA(-57455)]={[qA(-57662)]=W[qA(-57456)](185438)..qA(-57412)};[qA(-57653)]={[qA(-57662)]=qA(-57500)..(W[qA(-57456)](185438)..qA(-57518))},[qA(-57767)]={}};X},{Zf,Mf;Wf},qf[qA(-57551)];qf[qA(-57370)],qf[qA(-57714)],qf[qA(-57624)];qf[qA(-57654)];qf[qA(-57792)];qf[qA(-57728)];qf[qA(-57721)],qf[qA(-57294)];qf[qA(-57548)],qf[qA(-57313)],qf[qA(-57560)],qf[qA(-57593)];qf[qA(-57353)];z;Hf;{Ff};{Of}};[H]={[qA(-57726)]=sf,qf[qA(-57376)];qf[qA(-57291)];{tf},{n,X;gf};{R,D,Wf};{Zf;Mf},qf[qA(-57551)];qf[qA(-57370)],qf[qA(-57714)],qf[qA(-57624)],qf[qA(-57654)];qf[qA(-57792)],qf[qA(-57728)];qf[qA(-57721)],qf[qA(-57294)],qf[qA(-57548)],qf[qA(-57313)];qf[qA(-57560)];qf[qA(-57593)],qf[qA(-57353)],{Ff};{Of}},[q]={[qA(-57726)]=sf,qf[qA(-57376)],qf[qA(-57291)],{n,{[qA(-57613)]=qA(-57769),[qA(-57513)]=qA(-57760),[qA(-57592)]=true;[qA(-57455)]={[qA(-57662)]=W[qA(-57456)](271877)..qA(-57302)};[qA(-57653)]={[qA(-57662)]=qA(-57482)..(W[qA(-57456)](271877)..qA(-57589))};[qA(-57767)]={}}},{Zf;Mf;Wf};qf[qA(-57551)];qf[qA(-57370)],qf[qA(-57714)];qf[qA(-57624)];qf[qA(-57654)];qf[qA(-57792)];{cf};qf[qA(-57728)],qf[qA(-57721)];qf[qA(-57294)];qf[qA(-57548)];qf[qA(-57313)],qf[qA(-57560)],qf[qA(-57593)];qf[qA(-57353)],z,Hf}}}local pf=W[qA(-57456)](1180)if Z[qA(-57424)]()==qA(-57279)then pf=qA(-57429)end if Z[qA(-57424)]()==qA(-57522)then pf=qA(-57742)end local function uf(Z)local g=qA(-57530)..(Z..qA(-57634))for Z=1,3,1 do W[qA(-57747)](g,nil)end end local function ef()local Z=y(qA(-57418),16)if not Z then if y(qA(-57418),1)then uf(qA(-57628))end return end local M=g(7,G(Z))if W[qA(-57428)]==q and M==pf then uf(qA(-57628))elseif W[qA(-57428)]~=q and M~=pf then uf(qA(-57628))end local c=y(qA(-57418),17)if c then local Z,g,M,t,F,O,H=G(c)if W[qA(-57428)]~=q and H~=pf then uf(qA(-57761))end end end i:Add(qA(-57534),qA(-57495),ef)i:Add(qA(-57534),qA(-57666),ef)i:Add(qA(-57534),qA(-57351),ef)i:Add(qA(-57534),qA(-57531),ef)i:Add(qA(-57534),qA(-57710),ef)i:Add(qA(-57534),qA(-57633),ef)A[qA(-57473)]={[qA(-57734)]=qA(-57418);[qA(-57674)]=0}local Sf=A[qA(-57473)]local Yf=W[qA(-57456)](57934)local df=false if not Z[qA(-57467)]then Sf[qA(-57665)]=V(qA(-57602),qA(-57467),K,qA(-57364))Sf[qA(-57665)]:SetAttribute(qA(-57383),qA(-57481))Sf[qA(-57665)]:SetAttribute(qA(-57315),qA(-57418))Sf[qA(-57665)]:SetAttribute(qA(-57481),Yf)Sf[qA(-57665)]:SetAttribute(qA(-57678),false)Sf[qA(-57665)]:SetAttribute(qA(-57472),false)Sf[qA(-57665)]:RegisterForClicks(qA(-57745))else Sf[qA(-57665)]=Z[qA(-57467)]end if not Z[qA(-57377)]then Sf[qA(-57323)]=V(qA(-57602),qA(-57377),K,qA(-57364))Sf[qA(-57323)]:SetAttribute(qA(-57383),qA(-57481))Sf[qA(-57323)]:SetAttribute(qA(-57315),qA(-57418))Sf[qA(-57323)]:SetAttribute(qA(-57481),Yf)Sf[qA(-57323)]:SetAttribute(qA(-57678),false)Sf[qA(-57323)]:SetAttribute(qA(-57472),false)Sf[qA(-57323)]:RegisterForClicks(qA(-57745))else Sf[qA(-57323)]=Z[qA(-57377)]end local function of(Z)for g in pairs(W[qA(-57527)][qA(-57569)][qA(-57280)])do if(e(Z)):Name()==(e(g)):Name()then F[qA(-57473)][qA(-57734)]=(e(g)):Name()W[qA(-57747)](qA(-57565),(e(Z)):Name())return true end end return false end function W.SetTricks(Z)if E(s,u)and of(u)then Sf[qA(-57703)]()return elseif E(s,p)and of(p)then Sf[qA(-57703)]()return end W[qA(-57747)](qA(-57333))F[qA(-57473)][qA(-57734)]=nil Sf[qA(-57703)]()end function Sf.UpdateTank()for Z,g in pairs(W[qA(-57527)][qA(-57569)][qA(-57605)])do if F[qA(-57473)][qA(-57734)]and(e(g)):Name()==F[qA(-57473)][qA(-57734)]then Sf[qA(-57734)]=g Sf[qA(-57665)]:SetAttribute(qA(-57315),g)for Z,M in pairs(W[qA(-57527)][qA(-57569)][qA(-57608)])do if g~=M then Sf[qA(-57611)]=M Sf[qA(-57323)]:SetAttribute(qA(-57315),M)return end end end if(e(g)):Name()==qA(-57550)or(e(g)):Name()==qA(-57572)then Sf[qA(-57734)]=g Sf[qA(-57665)]:SetAttribute(qA(-57315),g)return end end local Z,g=next(W[qA(-57527)][qA(-57569)][qA(-57608)])if g then Sf[qA(-57734)]=g Sf[qA(-57665)]:SetAttribute(qA(-57315),g)local M,c=next(W[qA(-57527)][qA(-57569)][qA(-57608)],Z)if c and c~=g then Sf[qA(-57611)]=c Sf[qA(-57323)]:SetAttribute(qA(-57315),c)end return end if(e(qA(-57676))):Name()==qA(-57550)or(e(qA(-57676))):Name()==qA(-57572)then Sf[qA(-57734)]=qA(-57676)Sf[qA(-57665)]:SetAttribute(qA(-57315),qA(-57676))return end Sf[qA(-57734)]=s Sf[qA(-57665)]:SetAttribute(qA(-57315),s)end function Sf.TricksEvent()if B()then df=true else Sf[qA(-57644)]()end end i:Add(qA(-57546),qA(-57666),Sf[qA(-57703)])i:Add(qA(-57546),qA(-57303),Sf[qA(-57703)])i:Add(qA(-57546),qA(-57772),Sf[qA(-57703)])i:Add(qA(-57546),qA(-57618),Sf[qA(-57703)])i:Add(qA(-57546),qA(-57298),Sf[qA(-57703)])i:Add(qA(-57546),qA(-57311),Sf[qA(-57703)])i:Add(qA(-57546),qA(-57633),Sf[qA(-57703)])i:Add(qA(-57546),qA(-57468),Sf[qA(-57703)])i:Add(qA(-57546),qA(-57327),Sf[qA(-57703)])i:Add(qA(-57546),qA(-57622),Sf[qA(-57703)])i:Add(qA(-57546),qA(-57434),Sf[qA(-57703)])i:Add(qA(-57546),qA(-57547),Sf[qA(-57703)])i:Add(qA(-57546),qA(-57409),Sf[qA(-57703)])i:Add(qA(-57546),qA(-57351),function()if df then Sf[qA(-57644)]()df=false end end)Sf[qA(-57703)]()local function lf()local Z=math[qA(-57405)](-200,200)/100 return math[qA(-57595)](Z*10+.5)/10 end Sf[qA(-57674)]=lf()local function If()Sf[qA(-57674)]=lf()return end i:Add(qA(-57576),qA(-57409),If)i:Add(qA(-57576),qA(-57460),If)i:Add(qA(-57576),qA(-57355),If)local Nf={[qA(-57398)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=1766,[qA(-57451)]=qA(-57445),[qA(-57419)]=qA(-57685)});[qA(-57348)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=1766;[qA(-57451)]=qA(-57430);[qA(-57419)]=qA(-57310)}),[qA(-57387)]=o({[qA(-57652)]=qA(-57713),[qA(-57680)]=1766,[qA(-57558)]=qA(-57568);[qA(-57421)]=true;[qA(-57438)]=true;[qA(-57451)]=qA(-57445)}),[qA(-57344)]=o({[qA(-57652)]=qA(-57713);[qA(-57680)]=1766,[qA(-57558)]=qA(-57568);[qA(-57421)]=true;[qA(-57438)]=true;[qA(-57451)]=qA(-57430)});[qA(-57580)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=1833,[qA(-57451)]=qA(-57445);[qA(-57419)]=qA(-57685)});[qA(-57693)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=1833;[qA(-57451)]=qA(-57430),[qA(-57419)]=qA(-57310)}),[qA(-57735)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=408,[qA(-57451)]=qA(-57445),[qA(-57419)]=qA(-57685)});[qA(-57632)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=408;[qA(-57451)]=qA(-57430),[qA(-57419)]=qA(-57310)});[qA(-57739)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=1776;[qA(-57451)]=qA(-57445),[qA(-57419)]=qA(-57685)}),[qA(-57396)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=1776;[qA(-57451)]=qA(-57430),[qA(-57419)]=qA(-57310)}),[qA(-57609)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=6770;[qA(-57451)]=qA(-57316)});[qA(-57584)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=5938;[qA(-57451)]=qA(-57445)}),[qA(-57751)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=2094;[qA(-57451)]=qA(-57316)}),[qA(-57350)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=8676,[qA(-57451)]=qA(-57390)});[qA(-57410)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=1752,[qA(-57490)]=136189;[qA(-57451)]=qA(-57639)}),[qA(-57399)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=196819,[qA(-57490)]=132292;[qA(-57451)]=qA(-57639)});[qA(-57507)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=207777});[qA(-57485)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=269513}),[qA(-57447)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=36554}),[qA(-57691)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=195457,[qA(-57461)]=true;[qA(-57451)]=qA(-57369)}),[qA(-57448)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=212182,[qA(-57461)]=true});[qA(-57768)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=1725;[qA(-57461)]=true});[qA(-57292)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=185311;[qA(-57461)]=true});[qA(-57660)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=315584;[qA(-57461)]=true});[qA(-57538)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=3408,[qA(-57461)]=true}),[qA(-57533)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=315496;[qA(-57461)]=true}),[qA(-57612)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=79739;[qA(-57490)]=132306;[qA(-57461)]=true;[qA(-57419)]=qA(-57416),[qA(-57451)]=qA(-57452)}),[qA(-57300)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=2983;[qA(-57461)]=true});[qA(-57334)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=1784,[qA(-57451)]=qA(-57758),[qA(-57461)]=true}),[qA(-57787)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=1804,[qA(-57461)]=true}),[qA(-57519)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=921}),[qA(-57773)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=1856;[qA(-57461)]=true});[qA(-57575)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=8679;[qA(-57461)]=true}),[qA(-57465)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=381623,[qA(-57461)]=true,[qA(-57451)]=qA(-57390)}),[qA(-57520)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=1966;[qA(-57461)]=true}),[qA(-57516)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=57934;[qA(-57461)]=true,[qA(-57451)]=qA(-57594)});[qA(-57296)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=31224,[qA(-57461)]=true}),[qA(-57779)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=5277;[qA(-57461)]=true}),[qA(-57541)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=5761;[qA(-57461)]=true});[qA(-57702)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=381637;[qA(-57461)]=true});[qA(-57360)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=382245,[qA(-57419)]=qA(-57360),[qA(-57451)]=qA(-57335)});[qA(-57578)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=456330,[qA(-57419)]=qA(-57645),[qA(-57451)]=qA(-57281)}),[qA(-57535)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=11327,[qA(-57480)]=true}),[qA(-57718)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=115191,[qA(-57480)]=true});[qA(-57332)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=108208,[qA(-57564)]=true;[qA(-57480)]=true});[qA(-57539)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=115192,[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57671)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=79008,[qA(-57564)]=true,[qA(-57480)]=true});[qA(-57435)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=280716,[qA(-57564)]=true,[qA(-57480)]=true});[qA(-57297)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=108211,[qA(-57480)]=true});[qA(-57437)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=470668,[qA(-57564)]=true;[qA(-57480)]=true}),[qA(-57586)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=470347,[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57463)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=381620;[qA(-57564)]=true;[qA(-57480)]=true});[qA(-57508)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=452917;[qA(-57480)]=true}),[qA(-57630)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=452923,[qA(-57480)]=true}),[qA(-57532)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=452562;[qA(-57480)]=true}),[qA(-57733)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=452536;[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57559)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=441321;[qA(-57480)]=true});[qA(-57413)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=441326,[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57329)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=454428,[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57554)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=424564;[qA(-57480)]=true}),[qA(-57579)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=381839;[qA(-57480)]=true});[qA(-57793)]=o({[qA(-57652)]=qA(-57687),[qA(-57680)]=215174});[qA(-57582)]=o({[qA(-57652)]=qA(-57687);[qA(-57680)]=225654}),[qA(-57328)]=o({[qA(-57652)]=qA(-57687),[qA(-57680)]=212454}),[qA(-57394)]=o({[qA(-57652)]=qA(-57687);[qA(-57680)]=133282}),[qA(-57411)]=o({[qA(-57652)]=qA(-57687),[qA(-57680)]=221023});[qA(-57505)]=o({[qA(-57652)]=qA(-57687),[qA(-57680)]=230189}),[qA(-57780)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=1219661,[qA(-57480)]=true});[qA(-57287)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=435493;[qA(-57480)]=true});[qA(-57720)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=459228,[qA(-57480)]=true})}W[q]={[qA(-57486)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=196937,[qA(-57451)]=qA(-57639)});[qA(-57509)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=271877,[qA(-57451)]=qA(-57639)});[qA(-57510)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=51690;[qA(-57490)]=236277,[qA(-57461)]=true;[qA(-57451)]=qA(-57639),[qA(-57309)]=false}),[qA(-57425)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=185763;[qA(-57451)]=qA(-57639)}),[qA(-57681)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=2098;[qA(-57490)]=236286,[qA(-57451)]=qA(-57639)}),[qA(-57698)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=441776;[qA(-57490)]=236286,[qA(-57451)]=qA(-57639)});[qA(-57625)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=315341,[qA(-57451)]=qA(-57639)}),[qA(-57731)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=13877,[qA(-57461)]=true});[qA(-57646)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=13750;[qA(-57461)]=true,[qA(-57451)]=qA(-57390)}),[qA(-57392)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=315508;[qA(-57461)]=true}),[qA(-57715)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=381989;[qA(-57461)]=true}),[qA(-57389)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=13750;[qA(-57461)]=true;[qA(-57451)]=qA(-57759)}),[qA(-57393)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=193356,[qA(-57480)]=true});[qA(-57566)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=199600,[qA(-57480)]=true});[qA(-57407)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=193358;[qA(-57480)]=true}),[qA(-57379)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=193357;[qA(-57480)]=true});[qA(-57651)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=199603;[qA(-57480)]=true}),[qA(-57426)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=193359,[qA(-57480)]=true});[qA(-57709)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=195627;[qA(-57564)]=true,[qA(-57480)]=true});[qA(-57401)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=13750,[qA(-57480)]=true}),[qA(-57354)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=381878,[qA(-57564)]=true;[qA(-57480)]=true}),[qA(-57791)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=14161,[qA(-57564)]=true,[qA(-57480)]=true});[qA(-57536)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=235484,[qA(-57564)]=true,[qA(-57480)]=true});[qA(-57365)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=441367;[qA(-57564)]=true,[qA(-57480)]=true});[qA(-57381)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=196938,[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57299)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=381845;[qA(-57564)]=true;[qA(-57480)]=true}),[qA(-57306)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=386270,[qA(-57480)]=true}),[qA(-57763)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=256170,[qA(-57564)]=true;[qA(-57480)]=true});[qA(-57790)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=256171,[qA(-57480)]=true});[qA(-57789)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=424044,[qA(-57564)]=true;[qA(-57480)]=true});[qA(-57737)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=395422,[qA(-57564)]=true;[qA(-57480)]=true}),[qA(-57641)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=381846,[qA(-57564)]=true;[qA(-57480)]=true});[qA(-57668)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=383281,[qA(-57564)]=true;[qA(-57480)]=true});[qA(-57286)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=386823,[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57338)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=394131;[qA(-57480)]=true}),[qA(-57755)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=423703;[qA(-57564)]=true;[qA(-57480)]=true}),[qA(-57722)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=441786,[qA(-57480)]=true});[qA(-57380)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=453428;[qA(-57564)]=true;[qA(-57480)]=true});[qA(-57782)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=441237;[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57540)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=79739,[qA(-57490)]=133653,[qA(-57461)]=true,[qA(-57419)]=qA(-57477),[qA(-57451)]=qA(-57604)});[qA(-57757)]=o({[qA(-57652)]=qA(-57776),[qA(-57680)]=237780;[qA(-57480)]=true});[qA(-57366)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=441146,[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57786)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=382742;[qA(-57564)]=true;[qA(-57480)]=true}),[qA(-57293)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=454430,[qA(-57564)]=true,[qA(-57480)]=true})}W[H]={[qA(-57443)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=1;[qA(-57490)]=133644,[qA(-57451)]=qA(-57489)}),[qA(-57664)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=2,[qA(-57490)]=136058,[qA(-57451)]=qA(-57636)});[qA(-57712)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=32645;[qA(-57451)]=qA(-57639)});[qA(-57427)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=51723;[qA(-57451)]=qA(-57639)}),[qA(-57388)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=703,[qA(-57451)]=qA(-57639)}),[qA(-57386)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=1329,[qA(-57490)]=132304,[qA(-57451)]=qA(-57639)});[qA(-57732)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=185565,[qA(-57451)]=qA(-57639)}),[qA(-57459)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=1943;[qA(-57451)]=qA(-57639)});[qA(-57408)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=121411,[qA(-57461)]=true,[qA(-57451)]=qA(-57639)}),[qA(-57621)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=360194,[qA(-57564)]=true,[qA(-57451)]=qA(-57639)});[qA(-57385)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=385627;[qA(-57564)]=true,[qA(-57451)]=qA(-57639)}),[qA(-57627)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=2823;[qA(-57461)]=true}),[qA(-57741)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=381664,[qA(-57461)]=true}),[qA(-57750)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=2818,[qA(-57480)]=true});[qA(-57783)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=79134,[qA(-57564)]=true;[qA(-57480)]=true});[qA(-57403)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=381629;[qA(-57564)]=true;[qA(-57480)]=true}),[qA(-57322)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=381632;[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57470)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=392401,[qA(-57564)]=true;[qA(-57480)]=true}),[qA(-57752)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=421975,[qA(-57564)]=true;[qA(-57480)]=true}),[qA(-57649)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=421976;[qA(-57564)]=true,[qA(-57480)]=true});[qA(-57617)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=394983;[qA(-57564)]=true,[qA(-57480)]=true});[qA(-57545)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=255989;[qA(-57564)]=true;[qA(-57480)]=true});[qA(-57785)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=256735;[qA(-57564)]=true;[qA(-57480)]=true}),[qA(-57488)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=256735;[qA(-57564)]=true,[qA(-57480)]=true});[qA(-57682)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=381634,[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57492)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=196861;[qA(-57564)]=true;[qA(-57480)]=true}),[qA(-57686)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=381669,[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57599)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=328085,[qA(-57564)]=true;[qA(-57480)]=true}),[qA(-57788)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=121153,[qA(-57480)]=true});[qA(-57587)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=255544;[qA(-57564)]=true,[qA(-57480)]=true});[qA(-57371)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=385478;[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57439)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=381798;[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57358)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=381797;[qA(-57564)]=true;[qA(-57480)]=true}),[qA(-57484)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=381799,[qA(-57564)]=true,[qA(-57480)]=true});[qA(-57738)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=394080,[qA(-57564)]=true;[qA(-57480)]=true}),[qA(-57561)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=400783;[qA(-57564)]=true;[qA(-57480)]=true}),[qA(-57402)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=381801;[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57591)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=381802;[qA(-57564)]=true,[qA(-57480)]=true});[qA(-57397)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=385754,[qA(-57564)]=true;[qA(-57480)]=true});[qA(-57689)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=385747,[qA(-57564)]=true;[qA(-57480)]=true}),[qA(-57471)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=319504;[qA(-57480)]=true}),[qA(-57677)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=383414;[qA(-57480)]=true});[qA(-57491)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=457052,[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57404)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=457129;[qA(-57480)]=true}),[qA(-57631)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=457058,[qA(-57564)]=true,[qA(-57480)]=true});[qA(-57340)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=457280,[qA(-57564)]=true,[qA(-57480)]=true});[qA(-57431)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=457067;[qA(-57564)]=true;[qA(-57480)]=true});[qA(-57596)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=457115;[qA(-57480)]=true});[qA(-57740)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=457053;[qA(-57564)]=true,[qA(-57480)]=true});[qA(-57762)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=457178;[qA(-57480)]=true}),[qA(-57692)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=457056,[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57283)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=457273;[qA(-57480)]=true});[qA(-57601)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=454434;[qA(-57564)]=true;[qA(-57480)]=true})}W[O]={[qA(-57717)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=53;[qA(-57451)]=qA(-57639)}),[qA(-57459)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=1943,[qA(-57451)]=qA(-57639)});[qA(-57458)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=114014,[qA(-57451)]=qA(-57639)}),[qA(-57615)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=185438,[qA(-57451)]=qA(-57639)}),[qA(-57670)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=121471;[qA(-57451)]=qA(-57639)});[qA(-57374)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=200758,[qA(-57451)]=qA(-57324)}),[qA(-57320)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=280719,[qA(-57451)]=qA(-57639)}),[qA(-57415)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=426591,[qA(-57451)]=qA(-57639)}),[qA(-57698)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=441776,[qA(-57490)]=132292,[qA(-57451)]=qA(-57639)});[qA(-57638)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=384631;[qA(-57451)]=qA(-57639)}),[qA(-57504)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=319175,[qA(-57451)]=qA(-57639)});[qA(-57317)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=277925,[qA(-57451)]=qA(-57639)}),[qA(-57499)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=212283;[qA(-57451)]=qA(-57555)}),[qA(-57336)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=197835;[qA(-57451)]=qA(-57639)});[qA(-57673)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=185313,[qA(-57451)]=qA(-57639)}),[qA(-57295)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=185422;[qA(-57480)]=true});[qA(-57372)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=91023;[qA(-57564)]=true;[qA(-57480)]=true}),[qA(-57511)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=316220;[qA(-57564)]=true;[qA(-57480)]=true});[qA(-57669)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=382506,[qA(-57564)]=true;[qA(-57480)]=true});[qA(-57282)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=384631,[qA(-57480)]=true});[qA(-57688)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=394758;[qA(-57480)]=true});[qA(-57357)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=382528,[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57719)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=393969,[qA(-57480)]=true}),[qA(-57692)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=457056,[qA(-57564)]=true,[qA(-57480)]=true});[qA(-57283)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=457273,[qA(-57480)]=true});[qA(-57491)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=457052;[qA(-57564)]=true;[qA(-57480)]=true}),[qA(-57404)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=457129,[qA(-57480)]=true});[qA(-57366)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=441146,[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57648)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=343160,[qA(-57564)]=true;[qA(-57480)]=true});[qA(-57542)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=343173;[qA(-57480)]=true}),[qA(-57740)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=457053;[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57762)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=457178;[qA(-57480)]=true});[qA(-57729)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=382015,[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57583)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=394203;[qA(-57480)]=true});[qA(-57631)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=457058,[qA(-57564)]=true,[qA(-57480)]=true});[qA(-57340)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=457280;[qA(-57564)]=true,[qA(-57480)]=true});[qA(-57503)]=o({[qA(-57652)]=qA(-57391),[qA(-57680)]=469642,[qA(-57564)]=true,[qA(-57480)]=true}),[qA(-57494)]=o({[qA(-57652)]=qA(-57391);[qA(-57680)]=441224;[qA(-57480)]=true})}local function rf(Z,g)for Z,M in pairs(Z)do g[Z]=M end return g end if not A[qA(-57347)]then error(qA(-57506))return end rf(A[qA(-57347)],Nf)rf(Nf,W[q])rf(Nf,W[H])rf(Nf,W[O])S:AddTier(qA(-57774),{229289,229287,229292,229290;229288})S:AddTier(qA(-57764),{237667;237665;237664;237663;237662})i:Add(qA(-57784),qA(-57531),c[qA(-57339)][qA(-57710)])i:Add(qA(-57784),qA(-57710),c[qA(-57339)][qA(-57710)])i:Add(qA(-57784),qA(-57633),c[qA(-57339)][qA(-57710)])local kf=M(Nf,{[qA(-57603)]=W})local bf={[qA(-57479)]={qA(-57647);qA(-57620);qA(-57356);qA(-57362);qA(-57663),qA(-57771);360806;20066,kf[qA(-57580)][qA(-57680)]}}local Af={115192,404141;428668,322681;82850,439825;259940;421817,473713,427015,422648,469380;323650,319603}local af={[250096]=true;[198079]=true,[373424]=true,[320788]=true;[439814]=true;[259940]=true;[421817]=true,[271456]=true;[260202]=true}local wf={[186107]=true;[209800]=true;[213143]=true,[125977]=true,[209333]=true,[192955]=true;[190187]=true,[190484]=true}function Sf.safeToVanish(Z)local g,M,c=UnitDetailedThreatSituation(s,Z)c=c or 100 local W,t,F,O,H,q=(e(Z)):InfoGUID()local p=wf[q]and 100000 or Y:GetBySpellAreaTTD(kf[qA(-57398)])local u,i,d=(e(Z)):IsCastingRemains()if af[d]and(e(qA(-57577))):Name()==(e(s)):Name()then return false end if S:HasAuraBySpellID(Af)~=0 then return false end if A[qA(-57512)]()then return true end if(e(Z)):IsDummy()then return true end return c~=100 and p>=6 end local Bf={[451939]={[qA(-57383)]=qA(-57493),[qA(-57585)]=0};[456751]={[qA(-57383)]=qA(-57493),[qA(-57585)]=0};[428879]={[qA(-57383)]=qA(-57493);[qA(-57585)]=0};[1217280]={[qA(-57383)]=qA(-57706);[qA(-57585)]=0};[263636]={[qA(-57383)]=qA(-57706),[qA(-57585)]=0};[262347]={[qA(-57383)]=qA(-57493),[qA(-57585)]=0},[463206]={[qA(-57383)]=qA(-57493),[qA(-57585)]=0},[441119]={[qA(-57383)]=qA(-57706),[qA(-57585)]=0},[285152]={[qA(-57383)]=qA(-57706),[qA(-57585)]=0},[1218117]={[qA(-57383)]=qA(-57493);[qA(-57585)]=0};[1218127]={[qA(-57383)]=qA(-57493);[qA(-57585)]=0}}local jf=0 local xf=0 i:Add(qA(-57352),qA(-57475),function()local Z,g,M,W,t,F,O,H,q,p,u,e=x()if g~=qA(-57526)then return end if e==1217987 then jf=c[qA(-57318)]+6.75 end if e==1245582 then jf=c[qA(-57318)]+6 end local S=Bf[e]if Bf[e]and(S[qA(-57383)]==qA(-57493)or H==C(s))then xf=(GetTime()+1)+S[qA(-57585)]end if W==C(s)and e==195457 then xf=0 end end)local Uf=A[qA(-57446)]local function Vf(Z)local g={[qA(-57373)]=function(Z)return Z[qA(-57473)][qA(-57679)]and Z[qA(-57483)]end;[qA(-57502)]=function(Z)return Z[qA(-57473)][qA(-57679)]and(Z[qA(-57483)]and Z[qA(-57422)])end;[qA(-57453)]=function(Z)return Z[qA(-57473)][qA(-57705)]and Z[qA(-57483)]end,[qA(-57571)]=function(Z)return Z[qA(-57473)][qA(-57597)]and Z[qA(-57483)]end,[qA(-57614)]=function(Z)return Z[qA(-57473)][qA(-57423)]and Z[qA(-57483)]end}local M=g[Z]local c={}if M then for Z,g in pairs(Uf)do if M(g)then table[qA(-57395)](c,Z)end end end return c end local yf={}local Gf={}local function vf()yf={}Gf={}for Z,g in pairs(d)do Gf[Z]=g end for Z=1,6,1 do if(e(qA(-57667)..Z)):IsExists()then Gf[qA(-57667)..Z]=true end end for Z in pairs(Gf)do local g,M,c,W,t,F=(e(Z)):IsCastingRemains()if c then yf[Z]={[qA(-57436)]=g;[qA(-57342)]=c,[qA(-57301)]=F or false}end end end local function Kf(Z)local g,M,c,W,t for W,t in pairs(yf)do repeat g=t[qA(-57436)]M=t[qA(-57342)]c=t[qA(-57301)]if not Z[M]then do break end end if(e(W)):TimeToDie()<=g and not(e(W)):IsDummy()then do break end end if not c and g<=N()+r()then return true end if c and g>=3 then return true end until true end end local Ef={[333479]=true;[334747]=true;[338653]=true,[427616]=true;[428019]=true,[429110]=true;[429422]=true,[430805]=true;[434756]=true;[443427]=true,[448787]=true;[449154]=true,[451119]=true;[451395]=true;[474031]=true}local Cf={[136182]=true;[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local ff={[134459]=true;[167385]=true;[237536]=true;[257732]=true,[257882]=true,[269266]=true;[272662]=true;[272711]=true,[321669]=true;[324909]=true;[332756]=true;[346742]=true,[421910]=true;[423305]=true,[423324]=true,[424431]=true,[424879]=true;[424958]=true,[425394]=true;[425974]=true,[426771]=true;[426787]=true,[427015]=true;[427404]=true,[427609]=true,[428066]=true,[428169]=true,[428266]=true,[428535]=true;[428879]=true;[430171]=true,[431304]=true;[434252]=true,[434829]=true;[436205]=true,[437700]=true,[438473]=true,[438476]=true;[438860]=true;[438877]=true;[439365]=true;[440468]=true,[441289]=true,[441395]=true,[443494]=true,[445123]=true;[447146]=true,[447271]=true;[448492]=true,[448619]=true,[448791]=true;[448847]=true;[448888]=true,[449090]=true,[450077]=true,[451102]=true;[451387]=true,[451843]=true,[451939]=true,[451965]=true,[456420]=true;[456751]=true,[460156]=true,[463206]=true;[463218]=true;[465012]=true,[465463]=true,[465827]=true,[473070]=true;[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true,[1241693]=true;[1500971]=true,[3528306]=true}local Jf={[326409]=true,[355429]=true,[423015]=true;[426275]=true;[426277]=true;[426619]=true,[427852]=true;[429493]=true,[430812]=true;[435622]=true;[439324]=true;[439524]=true,[442484]=true;[446649]=true;[446717]=true,[460092]=true;[461630]=true;[472128]=true}local Tf={45715;323146;325021,325413;325418;326092;327396,341198,420696;421146,423572,423693;424739,424805,426734,429493,431333,431350,431365;431897,433740;439325;439341;439783,443437,443509,443954;446403,447170;448057;448560;448561;449474,451107,451295;451396,453173;453345;456170;461487;463182,468680,468811;468815;469811,473713;1217439,1218308}local mf={327397;424795;428019;432182,434407;437956;447439;448882;461507;461630;464638,469799;3528307}local function Qf()if S:HasAuraBySpellID(kf[qA(-57520)][qA(-57680)])~=0 then return false end if S:HasAuraBySpellID(kf[qA(-57296)][qA(-57680)])~=0 then return false end if not kf[qA(-57520)]:IsReadyByPassCastGCD(s,true)then return false end if jf-c[qA(-57318)]>0 and jf-c[qA(-57318)]<1 then return true end if A[qA(-57367)](Cf)then return true end if A[qA(-57557)](ff)then return true end if kf[qA(-57671)]:GetTalentTraits()~=0 and A[qA(-57557)](Jf)then return true end if kf[qA(-57671)]:GetTalentTraits()~=0 and A[qA(-57367)](Ef)then return true end if A[qA(-57346)](Tf)then return true end if A[qA(-57466)](mf)then return true end end local function Lf()if not kf[qA(-57296)]:IsReadyByPassCastGCD(s,true)then return false end if jf-c[qA(-57318)]>0 and jf-c[qA(-57318)]<1 then return true end local Z,g,M,W for c,W in pairs(yf)do repeat if b(c..p,s)then Z=W[qA(-57436)]g=W[qA(-57342)]M=W[qA(-57301)]if not g then do break end end if not Uf[g]then do break end end if not Uf[g][qA(-57473)][qA(-57705)]then do break end end if Uf[g][qA(-57304)]and not b(c..p,s)then do break end end if(e(c)):TimeToDie()<=Z then do break end end if not M and((Z-N())-r())-I()<.3 then return true end if M and((Z-N())-r())-I()>4 then return true end end until true end local t=Vf(qA(-57453))if(S:HasAuraBySpellID(t)~=0 or S:HasAuraStacksBySpellID(435789)>=3 or S:HasAuraStacksBySpellID(1218708)>=10)and not kf[qA(-57296)]:IsSuspended(.4,1)then return true end if S:HasAuraBySpellID(1220648)~=0 and S:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Xf()if not(not kf[qA(-57606)]:IsBlockedByQueue()and(kf[qA(-57606)]:IsCastable(s,true,nil,nil,nil)and kf[qA(-57606)]:RunLua(s)))then return false end if not l(2,qA(-57616))then return false end local Z,M,c,W for g,W in pairs(yf)do repeat if b(g..p,s)then Z=W[qA(-57436)]M=W[qA(-57342)]c=W[qA(-57301)]if not M then do break end end if not Uf[M]then do break end end if not Uf[M][qA(-57473)][qA(-57597)]then do break end end if Uf[M][qA(-57304)]and not b(g..p,qA(-57418))then do break end end if(e(g)):TimeToDie()<=Z then do break end end if not c and((Z-N())-r())-I()<.3 or c and Z>4 then return true end end until true end local t=Vf(qA(-57571))if S:HasAuraBySpellID(t)~=0 and g(3,S:HasAuraBySpellID(t))>1 then return true end end local nf={[167385]=true,[472128]=true}local Rf={[427616]=true,[439506]=true,[454437]=true;[454438]=true;[454439]=true}local Df={347949;431333,447439;448882;451396}local function zf()if S:HasAuraBySpellID(kf[qA(-57606)][qA(-57680)])~=0 then return false end if S:HasAuraBySpellID(kf[qA(-57535)][qA(-57680)])~=0 then return false end if not(not kf[qA(-57773)]:IsBlockedByQueue()and(kf[qA(-57773)]:IsCastable(s,true,nil,nil,nil)and kf[qA(-57773)]:RunLua(s)))then return false end if not l(2,qA(-57616))then return false end if A[qA(-57367)](Rf)then return true end if A[qA(-57557)](nf)then return true end if A[qA(-57346)](Df)then return true end end local Pf={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local hf={[473070]=true}local function ZA()if not kf[qA(-57779)]:IsReady(s,true)then return false end if S:HasAuraBySpellID(kf[qA(-57779)][qA(-57680)])~=0 then return false end if kf[qA(-57671)]:GetTalentTraits()~=0 and(Kf(hf)and not kf[qA(-57779)]:IsSuspended(.4,1))then return true end local Z,M,c,W,t for g,W in pairs(yf)do repeat Z=W[qA(-57436)]M=W[qA(-57342)]c=W[qA(-57301)]if not M then do break end end if not Uf[M]then do break end end t=Uf[M]if not t[qA(-57473)][qA(-57423)]then do break end end if not t[qA(-57331)]then do break end end if t[qA(-57304)]and not b(g..p,qA(-57418))then do break end end if(e(g)):TimeToDie()<=Z then do break end end if not c and((Z-N())-r())-I()<.3 then return true end if c and((Z-N())-r())-I()>4 then return true end until true end local F=Vf(qA(-57614))if S:HasAuraBySpellID(F)~=0 then return true end local O for Z in pairs(d)do O=T(s,Z)if O==3 and(kf[qA(-57398)]:IsInRange(Z)and(not(e(Z)):IsTotem()and((e(Z..p)):IsExists()and not Pf[g(6,(e(Z)):InfoGUID())])))then return true end end end local gA={[229537]=true,[233474]=true,[230312]=true,[152033]=true}local function MA()if Sf[qA(-57734)]==s then return false end if not kf[qA(-57516)]:IsReadyByPassCastGCD(Sf[qA(-57734)])and kf[qA(-57516)]:IsReadyByPassCastGCD(Sf[qA(-57611)])then return false end if(e(Sf[qA(-57734)])):HasBuffs({156779;136055})~=0 then return false end if not S[qA(-57420)]()then return false end if S:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local Z={[s]=true}for g,M in pairs(L)do Z[M]=true end for g,M in pairs(m)do Z[M]=true end local M={}for Z in pairs(d)do if kf[qA(-57398)]:IsInRange(Z)and(not(e(Z)):IsTotem()and((e(Z..p)):IsExists()and not gA[g(6,(e(Z)):InfoGUID())]))then M[Z]=true end end for g in pairs(M)do for Z in pairs(Z)do if T(Z,g)==3 then return true end end end end local function cA()local Z=40 if A[qA(-57319)]()then Z=20 end if not kf[qA(-57292)]:IsReadyByPassCastGCD(s,true)then return false end if(e(s)):HealthPercent()<Z and(S:HasAuraBySpellID(kf[qA(-57292)][qA(-57680)])==0 and not kf[qA(-57292)]:IsSuspended(.4,2))then return true end if(e(s)):GetTotalHealAbsorbs()>=20 and S:HasAuraBySpellID(440313)==0 then return true end end local function WA()if kf[qA(-57300)]:IsReady(s,true)and(S:HasAuraBySpellID(kf[qA(-57720)][qA(-57680)])~=0 and S:HasAuraBySpellID(kf[qA(-57300)][qA(-57680)])==0)then return true end end function Sf.Defensives(Z)if l(2,qA(-57725))then return false end if W[qA(-57474)](Z)then return true end if MA()then return kf[qA(-57516)]:Show(Z)end if S:HasAuraBySpellID(kf[qA(-57287)][qA(-57680)])~=0 and S:HasAuraBySpellID(kf[qA(-57287)][qA(-57680)])<1 then return kf[qA(-57793)]:Show(Z)end if WA()then return kf[qA(-57300)]:Show(Z)end if kf[qA(-57278)]:IsReady(s,true)and(S:HasAuraBySpellID(439829)>1 and not kf[qA(-57278)]:IsSuspended(.2,1))then return kf[qA(-57278)]:Show(Z)end if kf[qA(-57296)]:IsReady(s,true)and(kf[qA(-57278)]:GetCooldown()>10 and(S:HasAuraBySpellID(439829)>1 and not kf[qA(-57296)]:IsSuspended(.2,1)))then return kf[qA(-57296)]:Show(Z)end if not B()then return false end vf()A[qA(-57363)]()if ZA()then return kf[qA(-57779)]:Show(Z)end if kf[qA(-57305)]:IsReady(s,true)and(A[qA(-57537)](a[qA(-57749)])and not kf[qA(-57305)]:IsSuspended(.4,1))then return kf[qA(-57305)]:Show(Z)end if kf[qA(-57661)]:IsReady(s,true)and(A[qA(-57537)](a[qA(-57749)])and not kf[qA(-57661)]:IsSuspended(.4,1))then return kf[qA(-57661)]:Show(Z)end if Lf()then return kf[qA(-57296)]:Show(Z)end if zf()then return kf[qA(-57773)]:Show(Z)end if Xf()then return kf[qA(-57606)]:Show(Z)end if kf[qA(-57345)]:IsReady()and((W[qA(-57544)]:Get(qA(-57442))>2 or S:HasAuraBySpellID(345990)~=0)and not kf[qA(-57345)]:IsSuspended(.4,1))then return kf[qA(-57345)]:Show(Z)end if cA()then return kf[qA(-57292)]:Show(Z)end if Qf()and not kf[qA(-57520)]:IsSuspended(.4,1)then return kf[qA(-57520)]:Show(Z)end if xf>=GetTime()and kf[qA(-57691)]:IsReady(s,true)then return kf[qA(-57691)]:Show(Z)end end local tA={[215968]=function(Z)if A[qA(-57464)]-c[qA(-57318)]>r()+I()then if S:HasAuraBySpellID(432031)~=0 then if kf[qA(-57751)]:IsReady(u)then return kf[qA(-57751)]:Show(Z)end if kf[qA(-57580)]:IsReady(u)then return kf[qA(-57580)]:Show(Z)end if kf[qA(-57735)]:IsReady(u)then return kf[qA(-57735)]:Show(Z)end end end end;[229296]=function(Z)if kf[qA(-57751)]:IsReadyByPassCastGCD(u)then return kf[qA(-57751)]:IsReady(u)and kf[qA(-57751)]:Show(Z)or kf[qA(-57496)]:Show(Z)end if kf[qA(-57607)]:IsReadyByPassCastGCD(u)then return kf[qA(-57607)]:IsReady(u)and kf[qA(-57607)]:Show(Z)or kf[qA(-57496)]:Show(Z)end end;[177500]=function(Z)if kf[qA(-57751)]:IsReadyByPassCastGCD(u)then return kf[qA(-57751)]:IsReady(u)and kf[qA(-57751)]:Show(Z)or kf[qA(-57496)]:Show(Z)end end}local FA={[211140]=function(Z)if kf[qA(-57751)]:IsReadyByPassCastGCD(p)and(e(p)):HasDeBuffs(bf[qA(-57479)])==0 then return kf[qA(-57751)]:Show(Z)end end;[215968]=function(Z)if A[qA(-57464)]-c[qA(-57318)]>r()+I()then if S:HasAuraBySpellID(432031)~=0 and(e(p)):HasDeBuffs(bf[qA(-57479)])==0 then if kf[qA(-57751)]:IsReady(p)then return kf[qA(-57751)]:Show(Z)end if kf[qA(-57580)]:IsReady(p)then return kf[qA(-57580)]:Show(Z)end if kf[qA(-57735)]:IsReady(p)then return kf[qA(-57735)]:Show(Z)end end end end;[229296]=function(Z)local M if Y:GetBySpell(kf[qA(-57398)])>=2 and(not l(2,qA(-57289))or g(6,(e(qA(-57676))):InfoGUID())~=229296)then for c in pairs(d)do M=g(6,(e(p)):InfoGUID())if M~=229296 and A[qA(-57770)](c,kf[qA(-57398)])then return kf[qA(-57775)]:Show(Z)end end end return kf[qA(-57497)]:Show(Z)end,[231176]=function(Z)if Y:GetBySpell(kf[qA(-57398)])>=2 and((e(p)):Health()<2 and(not l(2,qA(-57289))or g(6,(e(qA(-57676))):InfoGUID())~=231176))then for g in pairs(d)do if A[qA(-57770)](g,kf[qA(-57398)])then return kf[qA(-57775)]:Show(Z)end end end end,[226398]=function(Z)if Y:GetBySpell(kf[qA(-57398)])>=2 and((e(p)):HasBuffs(469981)~=0 and((e(p)):HealthPercent()>=20 and(not l(2,qA(-57289))or g(6,(e(qA(-57676))):InfoGUID())~=226398)))then for g in pairs(d)do if A[qA(-57770)](g,kf[qA(-57398)])then return kf[qA(-57775)]:Show(Z)end end end end,[177500]=function(Z)if(e(p)):HasDeBuffs(bf[qA(-57479)])==0 then if kf[qA(-57580)]:IsReady(p)then return kf[qA(-57580)]:Show(Z)end if kf[qA(-57735)]:IsReady(p)then return kf[qA(-57735)]:Show(Z)end end end}local OA={}function Sf.TargetSpecific(Z)if l(2,qA(-57725))then return false end local M=0 if(e(u)):IsEnemy()then M=g(6,(e(u)):InfoGUID())end if kf[qA(-57584)]:IsReady(u)and(((e(u)):TimeToDie()>7 or A[qA(-57319)]())and(l(2,qA(-57756))and A[qA(-57700)](u)))then return kf[qA(-57584)]:Show(Z)end if tA[M]then return tA[M](Z)end local c,W,t,F,O,H,q=(e(u)):CastTime()if OA[F]and(q and kf[qA(-57584)]:IsReady(u))then return kf[qA(-57584)]:Show(Z)end if not(e(p)):IsExists()then return false end if kf[qA(-57334)]:IsReady()and((e(p)):IsEnemy()and(S:GetStance()==0 and not j()))then return kf[qA(-57334)]:Show(Z)end local Y=g(6,(e(p)):InfoGUID())if kf[qA(-57584)]:IsReady(p)and((e(p)):TimeToDie()>7 and(not f(u)and(l(2,qA(-57756))and A[qA(-57700)](p))))then return kf[qA(-57584)]:Show(Z)end if kf[qA(-57584)]:IsReady(p)and(not A[qA(-57655)](Y)and(not f(u)and l(2,qA(-57756))))then for g in pairs(d)do if A[qA(-57770)](g,kf[qA(-57398)])and(kf[qA(-57584)]:IsReady(g)and((e(g)):TimeToDie()>7 and A[qA(-57700)](g)))then if A[qA(-57450)](Z)then return true end return kf[qA(-57775)]:Show(Z)end end end if kf[qA(-57523)]:IsReady(s,true)and(kf[qA(-57398)]:IsInRange(p)and k(p,qA(-57748),qA(-57525)))then return kf[qA(-57523)]end local i,o,I,N,r,b,a=(e(p)):CastTime()if OA[N]and(a and kf[qA(-57584)]:IsReady(p))then return kf[qA(-57584)]:Show(Z)end if FA[Y]then return FA[Y](Z)end end function Sf.SendAll()W[qA(-57349)](qA(-57730))W[qA(-57744)](qA(-57773))W[qA(-57744)](qA(-57360))W[qA(-57744)](qA(-57578))W[qA(-57744)](qA(-57465))if W[qA(-57428)]==261 then W[qA(-57744)](qA(-57638))W[qA(-57744)](qA(-57670))W[qA(-57744)](qA(-57320))W[qA(-57744)](qA(-57499))W[qA(-57744)](qA(-57673))end if W[qA(-57428)]==259 then W[qA(-57744)](qA(-57621))W[qA(-57744)](qA(-57385))W[qA(-57744)](qA(-57584))W[qA(-57744)](qA(-57408))W[qA(-57744)](qA(-57673))end if W[qA(-57428)]==260 then W[qA(-57744)](qA(-57646))W[qA(-57744)](qA(-57486))W[qA(-57744)](qA(-57715))W[qA(-57744)](qA(-57392))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local wn={"\100\090\077\075\082\047\117\110\065\104\083\076\052\105\122\116\082\101\116\061","\085\106\122\115\107\047\075\069\107\078\061\061","\048\072\075\068\107\074\075\087\052\104\075\104\052\075\077\110\052\105\115\109\107\074\113\061","\085\072\051\086\082\072\083\110\107\105\122\076\107\101\116\061";"\048\103\051\115\085\088\102\066\057\075\075\100\057\075\098\100\065\048\103\118\075\116\075\088","\075\106\098\103\082\047\065\057\082\106\117\054\082\106\055\061","\075\105\122\122\097\105\075\109\052\074\117\069\052\110\122\117\107\074\112\117\114\104\051\087\097\090\077\067";"\084\104\075\047\052\104\077\066\084\105\083\121\107\047\075\066\114\074\115\069\052\074\075\067\097\105\070\061";"\048\047\098\109\082\115\065\050\052\048\083\121\082\047\075\054";"\048\103\051\115\085\088\102\066\065\088\115\077\057\048\107\115","\114\072\065\112\114\104\065\066\107\074\117\067\052\057\061\061";"\065\105\122\117\082\090\117\048\052\105\115\067","\100\090\077\100\052\090\077\110\097\105\122\104";"\057\047\102\112\052\074\075\100\107\090\077\050";"\075\106\115\087\048\072\065\121\082\090\078\061";"\100\090\065\117\082\057\061\061";"\100\106\117\116\082\047\075\122\048\106\112\121\107\078\061\061","\057\090\083\119\084\105\122\117\048\101\075\109\114\106\048\061";"\107\074\115\087\052\106\075\110","\057\104\075\087\114\072\065\083\114\110\098\081";"\057\047\102\076\082\047\057\061","\048\072\065\121\114\088\077\112\114\072\057\061";"\075\074\117\117\114\119\070\054";"\100\106\117\119\097\110\117\067\107\105\055\061";"\100\090\077\085\114\074\075\109\082\115\075\054\084\105\083\109\052\057\061\061";"\085\047\075\072\075\074\117\067\052\090\108\061","\057\105\083\054\052\105\122\110\100\105\103\103\082\113\061\061","\065\105\122\116\065\105\103\086\082\072\107\117\114\047\075\116","\048\072\065\103\082\116\117\067\107\105\055\061";"\075\105\122\054\052\105\075\069\057\047\102\112\052\074\048\061";"\084\090\083\117\082\047\088\061","\114\072\075\068\107\074\075\087\052\104\075\104\052\048\077\111\114\086\061\061";"\084\090\083\117\082\047\088\054";"\085\105\115\116\048\090\075\117\052\105\122\054\085\105\115\069\052\074\115\110\052\057\061\061";"\075\101\117\086\052\057\061\061";"\107\074\115\087\052\106\075\110\065\047\098\119\107\090\070\061","\048\106\112\112\052\074\098\072\082\105\075\109\052\078\061\061","\065\047\115\110\052\105\083\121\107\105\122\116\085\072\051\117\082\047\075\087";"\084\104\075\076\082\074\065\117\114\117\115\103\052\090\075\117\075\074\117\067\052\090\108\061";"\048\106\102\076\084\106\075\051\082\047\065\088\097\105\077\117\057\106\115\069\084\106\075\109";"\107\074\115\068\082\074\048\061";"\075\106\098\090\048\101\075\109\082\115\065\076\082\105\075\087";"\100\105\103\086\114\047\098\106\052\105\065\051\082\105\083\103\114\106\113\061","\075\074\115\087\052\106\075\110\048\072\051\117\084\106\117\047\097\105\070\061";"\100\106\117\119\097\086\061\061";"\075\074\098\110\084\105\102\051\082\047\065\057\097\101\117\054\057\105\122\116\048\072\065\103\082\113\061\061";"\084\105\103\068\107\090\077\050\090\106\077\121\082\047\065\076\107\074\117\121\082\113\061\061","\065\074\117\054\114\074\115\110\084\106\113\061","\065\106\075\110\075\074\117\067\052\057\061\061","\100\090\077\075\082\047\117\110\065\105\122\117\082\090\116\061","\065\074\075\047\107\088\103\112\082\047\075\103\107\047\075\087\114\086\061\061";"\084\106\112\112\114\047\107\117\114\086\061\061";"\052\090\112\110\114\047\115\111\097\074\115\087\052\106\075\054","\048\106\098\109\052\105\115\050\114\103\077\117\084\072\083\117\107\115\065\117\084\106\112\069\097\090\115\103\052\057\061\061";"\100\105\122\111\082\106\103\068\084\090\065\070\082\106\077\073\052\074\098\072\082\113\061\061";"\048\088\102\051\105\048\075\100\090\110\102\118\065\110\117\081";"\057\047\102\121\082\106\065\074\107\090\083\122","\085\105\117\054\107\074\075\087\085\074\098\119\097\110\122\085\107\074\098\119\097\086\061\061";"\065\106\075\110\065\110\077\088","\057\047\102\112\052\074\075\100\107\090\077\050\048\047\115\069\052\106\048\061","\057\047\075\087\114\106\075\087\097\106\117\069\052\086\061\061";"\065\101\075\069\052\106\075\121\082\117\065\076\082\105\075\087";"\052\047\117\104\097\101\065\066\114\047\075\067\084\105\117\069\114\086\061\061";"\114\072\051\117\084\087\051\110\084\090\083\104\052\090\057\061";"\065\104\083\076\052\105\122\116\082\101\116\061";"\052\072\083\112\082\047\065\066\082\105\075\109\052\105\048\061";"\084\104\075\087\097\105\075\116\090\072\065\087\052\105\115\054\107\090\083\117";"\065\072\083\112\082\047\065\077\052\105\102\117\052\057\061\061","\100\105\103\086\114\047\098\106\052\105\065\051\052\101\083\117\082\047\115\109\097\105\122\117\048\104\075\054\097\078\061\061","\048\074\098\110\097\105\098\069";"\100\090\077\083\082\116\115\088\107\105\122\104\052\105\098\069","\057\047\075\110\107\106\075\117\082\117\065\050\052\048\075\122\052\090\070\061","\048\074\098\110\097\105\098\069\114\086\061\061","\100\106\117\119\097\110\107\087\052\105\075\069","\057\106\098\109\052\088\083\109\082\106\098\116\070\113\061\061";"\100\105\122\110\052\090\083\087\107\090\051\110\114\086\061\061","\090\103\098\076\082\047\065\117\089\078\061\061";"\048\103\051\115\085\088\102\066\057\075\075\100\057\075\098\051\048\115\051\070\100\048\075\088";"\048\047\115\119\097\105\115\109\114\086\061\061","\048\047\115\069\052\074\098\067\048\106\112\087\082\072\075\116","\082\105\117\069","\084\047\115\054\097\105\070\061","\100\106\117\109\082\074\117\069\052\103\077\086\114\047\075\117";"\075\101\083\076\082\047\067\117\107\078\061\061";"\057\105\065\116\075\047\115\087\097\105\115\068\082\074\048\061","\048\090\075\112\097\106\117\069\052\103\051\112\082\074\110\061";"\100\104\075\069\097\106\103\112\052\090\077\110\114\047\098\054\085\105\075\104\084\048\103\112\052\106\122\117\107\088\083\103\052\047\084\061";"\082\105\115\055","\084\047\098\121\082\074\122\103\082\105\083\117\114\113\061\061","\084\105\102\109";"\048\072\075\068\107\074\075\087\052\104\075\104\052\048\083\103\052\047\084\061","\048\104\075\110\097\074\102\117\114\072\077\057\114\047\075\119\097\090\077\076\082\106\055\061","\100\105\103\086\052\090\083\047\052\105\077\110\057\090\077\119\052\105\122\116\084\105\122\119\089\075\077\117\114\104\075\067";"\057\072\083\112\084\106\067\054\097\074\098\110","\057\047\115\054\052\048\075\069\052\090\083\104\089\075\065\076\082\105\075\048\082\110\103\112\089\078\061\061";"\100\074\115\069\052\088\098\047\065\047\115\110\052\057\061\061","\057\103\098\085\114\074\075\109\082\078\061\061";"\100\090\077\077\082\072\075\069\107\074\075\116","\065\072\083\117\052\105\122\054\097\106\117\069\114\103\107\076\084\106\067\117\114\104\070\061";"\100\104\075\069\097\106\103\112\052\090\077\110\114\047\098\054\085\105\075\104\084\048\103\112\052\106\122\117\107\078\061\061","\085\048\098\048\082\072\065\117\082\057\061\061","\057\104\083\117\084\105\067\051\084\047\102\117";"\075\047\115\069\097\090\077\050";"\075\074\115\073\052\048\075\067\057\104\117\085\107\090\083\086\114\047\117\054\052\057\061\061";"\085\074\075\110\097\074\115\109\048\074\098\076\114\106\098\069";"\075\074\098\110\084\105\102\051\082\047\065\057\097\101\117\054","\075\088\103\090\090\103\083\052\057\048\122\066\075\075\051\088\057\075\065\115\090\110\117\081\090\103\083\051\085\116\107\115";"\085\074\117\054\107\074\075\069\052\090\108\061","\065\106\098\103\052\106\048\061","\075\105\122\076\107\088\077\112\082\116\115\110\107\074\115\119\097\086\061\061","\052\101\075\087\084\090\065\076\082\106\055\061";"\108\101\083\117\082\105\098\106\052\105\057\113\052\104\083\121\082\100\051\065\107\105\075\103\052\100\086\113\075\074\115\087\052\106\075\110\108\074\117\054\108\088\117\067\082\090\075\069\052\057\061\061";"\075\074\098\110\084\105\102\051\082\047\065\057\097\101\117\054\057\105\122\116\057\110\070\061";"\085\047\098\069\085\074\075\110\097\074\115\109\048\074\098\076\114\106\098\069";"\057\047\115\104\085\106\052\048\114\047\117\119\097\072\070\061","\057\105\098\115";"\065\106\117\047\107\088\098\047\075\074\112\117\085\047\115\112\114\104\048\061","\065\106\112\121\114\072\065\109\089\075\077\110\114\047\117\073\052\057\061\061";"\048\072\065\117\084\105\102\110\097\078\061\061";"\097\090\077\048\084\105\102\117\082\104\057\061","\065\048\122\111\085\103\075\081\075\088\075\100\090\103\077\048\057\075\083\048";"\085\105\098\103\114\106\075\118\107\047\075\087";"\075\101\083\103\052\048\083\117\084\090\083\076\082\047\114\061";"\085\074\117\104\097\101\065\054\100\104\075\116\052\106\103\117\082\104\057\061","\100\106\117\119\097\110\107\087\052\105\075\069\065\047\098\119\107\090\070\061";"\048\106\102\076\084\106\075\051\082\047\065\088\097\105\077\117","\048\106\112\076\107\113\061\061";"\114\104\075\110\097\074\102\117\114\072\077\066\114\101\083\117\084\106\117\054\097\105\098\069";"\065\072\083\112\114\101\051\109\097\105\122\104\100\074\098\121\097\086\061\061";"\097\090\077\100\084\090\065\117\052\078\061\061","\100\090\077\083\082\117\051\106\048\078\061\061","\048\072\075\086\052\090\083\119\097\074\115\087\052\106\075\087";"\107\101\083\103\052\075\098\068\052\105\115\087\097\105\122\104";"\084\104\083\121\084\105\065\054\097\105\065\117";"\057\110\098\077\057\116\115\048\090\110\102\118\065\103\098\115\075\116\075\081\075\115\098\075\085\116\052\083\085\115\065\115\048\116\075\088","\057\110\077\048\082\072\065\112\082\088\117\067\107\105\055\061";"\100\088\075\051\085\088\075\100","\057\047\098\110\107\074\102\117\052\088\052\109\084\090\117\117\052\101\107\076\082\047\107\048\082\072\112\076\082\113\061\061","\048\072\051\117\084\103\065\112\114\047\107\117\107\078\061\061","\114\101\083\117\057\106\098\067\084\047\115\110\057\106\112\117\084\106\067\054";"\048\104\117\112\082\113\061\061","\075\047\115\109\097\105\065\051\107\090\065\121\075\074\115\087\052\106\075\110";"\057\090\075\116\084\105\077\076\107\101\117\071\107\105\052\047","\075\074\098\110\084\105\102\051\082\047\065\057\097\101\117\054\100\106\117\119\097\086\061\061","\057\110\077\054","\114\106\067\103\082\074\102\066\084\105\122\116\090\106\077\087\082\072\077\054\084\047\098\069\052\090\070\061";"\084\106\098\121\082\074\065\121\107\106\122\048\097\105\103\117\114\113\061\061";"\065\072\083\121\107\105\122\116\100\074\075\112\082\074\117\069\052\086\061\061","\057\105\077\110\097\090\052\117","\057\105\065\087\052\105\122\112\082\074\117\069\052\075\083\103\114\106\112\071\107\105\052\047";"\065\106\075\110\100\090\065\117\082\048\077\121\082\106\102\116\082\072\107\069";"\065\106\075\110\048\074\117\069\052\086\061\061","\057\047\098\054\114\110\103\121\052\101\070\061","\065\106\075\110\048\072\051\117\082\074\102\111\082\106\098\109\052\074\098\072\082\113\061\061","\114\074\102\112\089\105\075\087","\085\074\098\112\052\074\075\116\065\074\117\119\052\057\061\061","\065\047\117\087\052\105\083\109\082\106\098\116","\048\106\112\087\082\072\075\116\085\106\052\111\082\106\122\119\052\105\115\109\082\105\075\069\107\078\061\061","\052\047\117\069\097\090\077\050\090\106\077\121\082\047\065\076\107\074\117\121\082\113\061\061","\052\074\117\047\052\047\117\119\107\105\102\110\089\048\117\088","\114\047\098\104\107\105\048\061","\100\074\117\116\052\074\075\069\085\072\051\086\082\072\083\110\107\105\122\076\107\101\116\061","\065\047\102\112\089\105\075\116\107\106\117\069\052\103\065\121\089\074\117\069";"\065\072\083\117\052\105\122\054\097\106\117\069\114\103\107\076\084\106\067\117\114\104\077\071\107\105\052\047","\057\072\075\087\114\106\075\116\048\072\065\121\082\047\075\083\052\074\098\109";"\065\106\075\110\057\047\075\054\107\088\103\112\114\088\052\121\114\117\075\069\097\090\057\061","\084\090\083\117\082\047\088\102";"\057\090\075\110\082\103\065\112\114\047\107\117\107\078\061\061","\057\090\075\116\084\105\077\076\107\101\116\061","\048\074\102\112\089\105\075\087";"\085\105\115\119\114\047\098\065\107\105\075\103\052\057\061\061";"\082\106\122\111\082\106\098\109\052\074\098\072\082\113\061\061";"\057\090\065\087\082\072\051\050\097\105\077\057\082\106\117\054\082\106\055\061";"\075\047\115\069\097\090\077\050\057\104\075\047\052\113\061\061","\065\106\075\110\075\105\122\076\107\088\077\050\084\090\083\104\052\105\065\057\082\072\107\117\114\117\051\121\097\105\122\110\114\086\061\061";"\085\104\075\067\084\047\117\069\052\103\051\121\097\090\077\121\082\113\061\061";"\100\106\075\122\048\072\065\121\082\047\048\061";"\048\103\051\115\085\088\102\066\057\075\075\100\057\075\098\100\065\048\052\100\065\075\077\108";"\100\106\117\116\082\047\075\122\048\106\112\121\107\088\052\121\084\072\075\054","\085\105\075\110\084\048\115\119\107\074\117\106\052\057\061\061";"\075\101\083\076\084\106\067\054\085\106\052\048\097\074\075\048\114\047\115\116\052\057\061\061","\057\072\083\076\114\101\051\109\097\105\122\104\048\074\098\076\114\106\098\069";"\057\106\098\069\114\072\057\061";"\075\101\083\076\084\106\067\054\085\047\098\110\100\105\122\070\085\103\070\061";"\048\106\117\069\097\090\077\110\052\090\083\085\107\101\083\076\097\106\048\061","\057\047\098\054\114\110\117\067\082\090\075\069\052\057\061\061","\065\090\077\119\084\105\102\112\107\074\117\069\052\110\083\109\084\105\065\117";"\085\090\117\075\082\104\077\117\052\105\122\071\082\074\115\116\052\075\065\076\082\105\075\087\065\090\052\117\082\104\065\074\114\047\115\067\052\057\061\061","\065\074\115\067\084\105\107\117\048\074\112\122\114\110\117\067\107\105\055\061","\065\090\052\076\114\106\077\117\114\047\115\110\052\057\061\061";"\057\106\112\117\084\090\051\085\097\074\098\110";"\075\101\083\076\082\047\067\117\107\101\070\061";"\100\090\077\083\082\105\103\103\082\047\048\061","\100\105\122\054\107\074\115\069\084\106\075\083\082\047\052\121","\114\101\052\086","\100\106\117\109\082\074\117\069\052\103\077\086\114\047\075\117\065\074\075\068\107\105\052\047","\057\090\075\104\082\105\075\069\107\115\083\103\082\047\048\061";"\057\090\075\110\082\110\115\110\107\074\115\119\097\086\061\061";"\057\047\102\112\052\074\075\074\082\101\075\087\114\104\116\061","\075\101\083\076\082\047\067\117\107\111\088\061";"\065\074\115\067\084\105\107\117\085\105\115\104\097\105\077\083\082\090\075\069";"\085\074\075\117\084\106\112\076\082\047\107\057\082\106\117\054\082\106\055\061","\065\104\083\112\082\105\048\061";"\057\106\098\069\084\106\098\119\107\074\117\121\082\116\067\076\114\072\077\118\052\116\065\117\084\090\065\050\057\104\075\047\052\113\061\061","\057\090\075\104\082\105\075\069\107\115\083\103\082\047\075\071\107\105\052\047","\100\090\077\083\082\116\115\083\082\104\077\110\084\105\122\119\052\057\061\061";"\057\072\075\116\052\106\075\109";"\048\072\107\112\114\115\107\117\084\090\051\121\082\113\061\061";"\048\106\075\110\075\074\098\104\052\106\102\117","\048\088\102\051\105\048\075\100\090\110\075\081\075\088\075\100\100\048\122\101\090\103\107\118\048\116\102\088","\065\104\083\076\052\105\122\116\082\101\117\100\082\072\065\112\107\074\117\121\082\113\061\061";"\114\106\115\047\052\075\065\121\075\047\115\069\097\090\077\050","\057\106\098\067\084\047\115\110\085\074\098\104\065\106\075\110\057\072\075\087\114\047\075\069\107\088\075\106\052\105\122\110\100\105\122\047\082\086\061\061";"\065\106\112\121\114\072\065\109\089\075\083\117\107\074\115\087\052\106\075\110";"\065\106\075\110\048\072\051\117\082\074\102\083\082\047\052\121";"\075\105\122\076\107\078\061\061";"\075\105\122\054\052\105\075\069\108\088\083\109\084\105\065\117\081\113\061\061","\097\101\075\104\052\057\061\061";"\075\088\115\081\100\086\061\061","\075\105\122\076\107\088\107\075\100\048\057\061";"\065\088\075\074\065\113\061\061";"\065\047\115\069\075\074\112\117\100\074\115\067\082\105\075\087";"\085\074\075\117\084\106\112\076\082\047\107\057\082\106\117\054\082\106\122\071\107\105\052\047","\048\106\115\086";"\048\106\112\121\107\105\102\116\048\072\065\121\114\078\061\061","\075\074\098\110\084\105\102\083\082\090\075\069","\065\106\075\110\048\072\051\117\082\074\102\088\052\090\077\119\114\047\117\086\107\074\117\121\082\113\061\061";"\057\105\065\087\052\105\122\112\082\074\117\069\052\075\083\103\114\106\113\061";"\057\106\112\117\084\090\051\085\097\074\098\110\065\047\098\119\107\090\070\061","\048\074\117\054\107\074\098\109\048\106\112\121\107\078\061\061","\057\104\083\121\084\105\065\054\097\105\065\117";"\084\105\083\054";"\057\105\103\068\107\090\077\050","\075\074\098\110\084\105\102\051\082\047\065\057\097\101\117\054\057\105\122\116\057\110\077\051\082\047\065\085\107\101\075\069";"\085\074\098\112\052\074\075\116\065\074\117\119\052\048\083\103\052\047\084\061","\048\072\075\068\107\074\075\087\052\104\075\104\052\057\061\061";"\057\048\077\048\100\048\098\081\090\110\075\105\065\048\122\048\090\103\083\052\057\048\122\066\048\117\065\071\090\110\077\118\085\117\065\051\100\048\122\115\048\113\061\061","\075\105\122\116\052\090\083\050\084\105\122\116\052\105\065\075\114\101\051\117\114\116\112\112\082\047\057\061","\100\090\077\085\082\074\098\110\075\101\083\076\082\047\067\117\107\088\083\109\082\106\077\073\052\105\057\061";"\105\047\098\069\052\057\061\061","\085\110\098\111\048\072\065\117\084\105\102\110\097\078\061\061","\065\047\102\112\107\106\102\117\114\072\077\074\082\072\083\067","\085\105\075\112\082\117\077\110\114\047\075\112\097\086\061\061";"\048\116\098\101\075\048\075\066\085\103\075\048\085\088\115\090";"\048\104\075\110\097\074\102\117\114\072\077\069\052\090\077\054","\057\106\098\109\052\088\083\109\082\106\098\116","\057\104\075\087\097\105\075\116\075\101\083\117\084\090\077\103\114\047\048\061";"\048\072\051\087\097\105\122\110","\065\106\075\110\057\072\075\087\114\047\075\069\107\088\107\111\065\078\061\061";"\100\106\075\117\114\088\117\110\048\047\098\109\082\074\117\069\052\086\061\061";"\065\088\115\077\057\048\107\115\048\113\061\061";"\100\090\077\083\082\116\115\100\084\105\117\116";"\084\090\083\117\082\047\088\087";"\100\105\122\054\107\074\115\069\107\115\051\121\097\090\077\121\082\113\061\061","\075\074\075\112\082\048\077\112\084\106\112\117","\057\106\098\069\084\106\098\119\107\074\117\121\082\116\067\076\114\072\077\118\052\116\065\117\084\090\065\050";"\057\048\077\048\100\048\098\081\090\110\075\105\065\048\122\048\090\103\083\052\057\048\122\066\065\088\098\075\057\116\102\115\100\116\075\118\048\088\115\100\065\115\116\061";"\048\072\051\117\082\074\086\061","\048\103\051\115\085\088\102\066\057\110\115\085\075\115\098\085\075\048\077\111\065\075\077\085";"\082\105\098\103\114\106\075\121\107\047\075\087";"\048\072\065\121\114\078\061\061","\052\047\098\119\107\090\070\061";"\065\106\098\103\052\106\075\074\082\106\077\103\114\086\061\061";"\075\101\083\076\084\106\067\054";"\048\106\102\117\097\105\107\050\107\088\098\047\100\074\115\069\052\078\061\061","\048\106\067\103\082\074\102\051\082\047\065\111\114\047\098\054\114\106\083\121\082\047\075\054";"\075\074\117\117\114\119\070\110","\075\074\098\110\084\105\102\051\082\047\065\077\084\105\107\057\097\101\117\054","\057\048\077\048\100\048\098\081\090\110\075\105\065\048\122\048\090\103\083\052\057\048\122\066\048\103\075\057\065\075\083\111\100\088\115\100\065\110\075\100";"\057\106\098\103\114\088\065\117\065\072\083\112\084\106\048\061","\048\047\098\104\107\105\048\061";"\065\074\098\103\084\047\102\117\100\047\075\121\114\074\115\087\052\101\116\061";"\057\090\083\119\084\105\122\117\075\074\098\087\114\047\075\069\107\078\061\061","\085\090\075\109\107\074\117\075\082\047\117\110\114\086\061\061","\075\101\083\076\082\047\067\117\107\111\108\061";"\048\101\083\076\082\104\057\061","\048\090\075\076\084\106\067\088\114\047\115\072";"\100\048\057\061","\084\072\075\116\052\106\075\109";"\114\106\112\087\082\072\075\116\048\072\065\121\114\088\115\109\082\078\061\061";"\100\106\117\119\097\110\052\121\084\072\075\054","\057\106\112\117\084\106\067\111\075\115\057\061","\057\105\122\119\052\090\077\110\114\047\115\109\057\106\115\109\082\078\061\061","\048\072\107\112\114\074\083\112\084\106\109\061","\065\106\075\110\075\074\098\104\052\106\102\117";"\065\074\075\047\052\105\122\054\097\090\052\117\114\086\061\061"}for j,M in ipairs({{1,286},{1,258};{259;286}})do while M[1]<M[2]do wn[M[1]],wn[M[2]],M[1],M[2]=wn[M[2]],wn[M[1]],M[1]+1,M[2]-1 end end local function fn(j)return wn[j+50714]end do local j=string.sub local M=wn local J=table.insert local F={x=58;T=24;["\050"]=40;u=37,U=19,R=27;["\047"]=38;M=13,["\051"]=1,V=48,S=9,H=55;w=35,I=43;N=0,z=57;p=33;["\052"]=25;["\055"]=56;g=53;t=36,W=50,n=52,["\043"]=59;["\054"]=51;v=15;d=18;k=29;D=34,q=32,["\057"]=16,["\053"]=10,E=46;j=54,P=63,e=7,Y=30,["\049"]=11,X=4;A=17,B=31;h=39;r=28,F=12;["\056"]=62;l=8,L=41;O=60,o=3,Z=23,K=21,m=44;C=45;c=42;Q=14,a=26;f=49,b=61;J=6,i=22;G=2,s=5,y=47,["\048"]=20}local c=type local g=math.floor local s=string.len local v=table.concat local k=string.char for P=1,#M,1 do local p=M[P]if c(p)=="\115\116\114\105\110\103"then local c=s(p)local D={}local U=1 local I=0 local x=0 while U<=c do local M=j(p,U,U)local s=F[M]if s then I=I+s*64^(3-x)x=x+1 if x==4 then x=0 local j=g(I/65536)local M=g((I%65536)/256)local F=I%256 J(D,k(j,M,F))I=0 end elseif M=="\061"then J(D,k(g(I/65536)))if U>=c or j(p,U+1,U+1)~="\061"then J(D,k(g((I%65536)/256)))end break end U=U+1 end M[P]=v(D)end end end local j,M,J,F,c=_G,setmetatable,pairs,type,math local g=TMW local s=Action local v=s[fn(-50457)]local k=s[fn(-50533)]local P=s[fn(-50683)]local p=s[fn(-50493)]local D=s[fn(-50436)]local U=s[fn(-50589)]local I=s[fn(-50444)]local x=s[fn(-50572)]local o=s[fn(-50468)]local B=o:GetActiveUnitPlates()local G=s[fn(-50526)]local Q=s[fn(-50692)]local n=s[fn(-50559)]local A=n[fn(-50498)]local W=ACTION_CONST_PORTRAIT_ROGUE local e=j[fn(-50644)]local h=j[fn(-50632)]local Z=j[fn(-50443)]local w=j[fn(-50687)]local f=j[fn(-50645)][fn(-50431)]local X=j[fn(-50529)]local m=j[fn(-50522)]local O=j[fn(-50693)]local r=j[fn(-50567)]local i=C_Item[fn(-50591)]local S=fn(-50587)local T=fn(-50437)local d=fn(-50482)local b=fn(-50480)local K=s[fn(-50487)][fn(-50677)][fn(-50491)]local l=s[fn(-50487)][fn(-50677)][fn(-50523)]local E=s[fn(-50487)][fn(-50677)][fn(-50605)]function s.ShouldStopByGCD(j)return j:IsRequiredGCD()and(s[fn(-50683)]()-s[fn(-50590)]()>.25 and s[fn(-50493)]()>=s[fn(-50590)]()+.15)end function s.IsCastable(g,j,M,J,F,c)if F or(J or not g[fn(-50517)]())and not g:ShouldStopByGCD()then if g[fn(-50707)]==fn(-50484)and(not g:IsBlockedBySpellLevel()and((not g[fn(-50622)]or g:GetTalentTraits()~=0)and((M or not j or not g:HasRange()or g:IsInRange(j))and g:IsUsable(nil,c))))then return true end if g[fn(-50707)]==fn(-50658)then local J=g[fn(-50464)]if J~=nil and((s[fn(-50542)][fn(-50464)]==J and(v(1,fn(-50550)))[1]or s[fn(-50467)][fn(-50464)]==J and(v(1,fn(-50550)))[2])and(g:IsUsable(nil,c)and(M or not j or not g:HasRange()or g:IsInRange(j))))then return true end end if g[fn(-50707)]==fn(-50672)and(s[fn(-50502)]~=fn(-50711)and((s[fn(-50502)]~=fn(-50547)or not s[fn(-50548)][fn(-50612)])and(v(1,fn(-50672))and(g:GetCount()>0 and g:GetItemCooldown()==0))))then return true end if g[fn(-50707)]==fn(-50440)and(s[fn(-50502)]~=fn(-50711)and((s[fn(-50502)]~=fn(-50547)or not s[fn(-50548)][fn(-50612)])and((g:GetCount()>0 or g:GetEquipped())and(g:GetItemCooldown()==0 and(M or not j or not g:HasRange()or g:IsInRange(j))))))then return true end end return false end local y=M(s[A],{[fn(-50665)]=s})local t=y[fn(-50601)]local q=t[fn(-50471)]local H=t[fn(-50600)]local a=t[fn(-50653)]local R={[fn(-50636)]={fn(-50516);fn(-50553)},[fn(-50598)]={fn(-50516),fn(-50553);fn(-50432)};[fn(-50629)]={fn(-50516);fn(-50553);fn(-50606)};[fn(-50696)]={fn(-50516),fn(-50553),fn(-50713)},[fn(-50508)]={fn(-50516);fn(-50553),fn(-50606),fn(-50713)},[fn(-50474)]={fn(-50516),fn(-50541);fn(-50553)},[fn(-50503)]={[y[fn(-50486)][fn(-50464)]]=true;[y[fn(-50708)][fn(-50464)]]=true;[y[fn(-50649)][fn(-50464)]]=true,[y[fn(-50604)][fn(-50464)]]=true;[y[fn(-50642)][fn(-50464)]]=true,[y[fn(-50684)][fn(-50464)]]=true;[y[fn(-50577)][fn(-50464)]]=true,[y[fn(-50688)][fn(-50464)]]=true;[y[fn(-50449)][fn(-50464)]]=true}}local u=s[A]for j=1,#u,1 do local M=u[j]if F(M)==fn(-50701)and M[fn(-50707)]==fn(-50658)then R[fn(-50503)][M[fn(-50464)]]=true end end local V={y[fn(-50623)][fn(-50464)],y[fn(-50453)][fn(-50464)];y[fn(-50651)][fn(-50464)],y[fn(-50568)][fn(-50464)],y[fn(-50705)][fn(-50464)]}local C={y[fn(-50623)][fn(-50464)],y[fn(-50453)][fn(-50464)];y[fn(-50568)][fn(-50464)]}local L,N,z=false,{[fn(-50652)]=false},{}function x.BaseEnergyTimeToMax()return(x:EnergyDeficit()-50*a(x:HasAuraBySpellID(y[fn(-50592)][fn(-50464)])~=0))/x:EnergyRegen()end local function Y()local j=y[fn(-50520)]:GetTalentTraits()if j==0 then return x:ComboPoints()end local M=x:HasAuraStacksBySpellID(y[fn(-50452)][fn(-50464)])local J=x:HasAuraBySpellID(y[fn(-50511)][fn(-50464)])~=0 if y[fn(-50520)]:GetTalentTraits()==2 then if M==5 or M==2 then return c[fn(-50661)]((x:ComboPoints()+2)+2*a(J),x:ComboPointsMax())end if M==4 or M==1 then return c[fn(-50661)]((x:ComboPoints()+1)+1*a(J),x:ComboPointsMax())end end if y[fn(-50520)]:GetTalentTraits()==1 then if M==5 or M==3 or M==1 then return c[fn(-50661)]((x:ComboPoints()+1)+1*a(J),x:ComboPointsMax())end end return x:ComboPoints()end local function jn(j)if D(j)then return true end end local Mn={[193356]=fn(-50608);[199600]=fn(-50675),[193358]=fn(-50676);[193357]=fn(-50614),[199603]=fn(-50596),[193359]=fn(-50609)}local Jn={[fn(-50631)]=30;[fn(-50445)]=0}local function Fn()local j,M,J,F,g,s,v,k,P,p,D,U=X()if F~=m(fn(-50587))then return end if U~=315508 then return end if M==fn(-50664)then Jn[fn(-50631)]=30 Jn[fn(-50445)]=O()return elseif M==fn(-50564)then Jn[fn(-50631)]=30+c[fn(-50661)](Jn[fn(-50631)]-c[fn(-50510)](O()-Jn[fn(-50445)]),9)Jn[fn(-50445)]=O()return end end y[fn(-50634)]:Add(fn(-50505),fn(-50607),Fn)local cn=r(fn(-50587))and#r(fn(-50587))or 0 local gn=false local sn=0 local function vn()local j,M,J,F,g,s,v,k,P,p,D,U=X()if F~=m(fn(-50587))then return end if M~=fn(-50483)then return end if U==y[fn(-50447)][fn(-50464)]then cn=c[fn(-50661)](cn+1,x:ComboPointsMax())return end if U==y[fn(-50694)][fn(-50464)]or U==y[fn(-50670)][fn(-50464)]or U==y[fn(-50472)][fn(-50464)]or U==y[fn(-50659)][fn(-50464)]then if cn==0 then gn=false else cn=c[fn(-50654)](cn-1,0)gn=true end end if U==y[fn(-50472)][fn(-50464)]then sn=O()end end y[fn(-50634)]:Add(fn(-50473),fn(-50607),vn)local function kn(j)return x:GetTier(fn(-50475))>=4 and(y[fn(-50472)]:IsReadyByPassCastGCD(j,true)and(sn+5)-O()>0)end local function Pn()local j=c[fn(-50654)](Jn[fn(-50631)]-c[fn(-50510)](O()-Jn[fn(-50445)]),0)local M=0 for J,F in J(Mn)do local c,g=x:HasAuraBySpellID(J)if c>p()and c-j>.1 then M=M+1 end end return M end local function pn()local j=c[fn(-50654)](Jn[fn(-50631)]-c[fn(-50510)](O()-Jn[fn(-50445)]),0)local M=0 for J,F in J(Mn)do local c,g=x:HasAuraBySpellID(J)if c>p()and j-c>.1 then M=M+1 end end return M end local function Dn()local j=c[fn(-50654)](Jn[fn(-50631)]-c[fn(-50510)](O()-Jn[fn(-50445)]),0)local M=0 for J,F in J(Mn)do local c=x:HasAuraBySpellID(J)if c>p()and(j-c<=.1 and c-j<=.1)then M=M+1 end end return M end local function Un()return(pn()+Dn())+Pn()end local function In(j)local M=c[fn(-50654)](Jn[fn(-50631)]-c[fn(-50510)](O()-Jn[fn(-50445)]),0)local J,F=x:HasAuraBySpellID(j)if J>p()and J-M<=.1 then return true end end local function xn()return pn()+Dn()end local function on()local j=-100 for M,J in J(Mn)do local F=x:HasAuraBySpellID(M)if F>p()and F>j then j=F end end return j end local function Bn()local j=100 for M,J in J(Mn)do local F,c=x:HasAuraBySpellID(M)if F>p()and F<j then j=F end end return j end local Gn={[fn(-50666)]={[1]=function(j)if y[fn(-50697)]:AbsentImun(j,R[fn(-50598)])and(y[fn(-50697)]:IsReadyByPassCastGCD(j)and t[fn(-50460)](y[fn(-50697)][fn(-50464)],j))then if t[fn(-50562)]()and j==b then return y[fn(-50461)]else return y[fn(-50697)]end end end};[fn(-50597)]={[1]=function(j)if y[fn(-50551)]:IsReadyByPassCastGCD(j)and(y[fn(-50551)]:AbsentImun(j,R[fn(-50629)])and((x:HasAuraBySpellID({y[fn(-50651)][fn(-50464)],y[fn(-50623)][fn(-50464)];y[fn(-50453)][fn(-50464)],y[fn(-50568)][fn(-50464)]})==0 or v(2,fn(-50710)))and((G(j)):HasBuffs(t[fn(-50594)])==0 or(G(j)):HasDeBuffs(t[fn(-50594)])==0)))then if t[fn(-50562)]()and j==b then return y[fn(-50513)]else return y[fn(-50551)]end end end;[2]=function(j)if y[fn(-50435)]:IsReadyByPassCastGCD(j)and(y[fn(-50435)]:AbsentImun(j,R[fn(-50629)])and(j~=b and((x:HasAuraBySpellID({y[fn(-50651)][fn(-50464)],y[fn(-50623)][fn(-50464)],y[fn(-50453)][fn(-50464)],y[fn(-50568)][fn(-50464)]})==0 or v(2,fn(-50710)))and((G(j)):HasBuffs(t[fn(-50594)])==0 or(G(j)):HasDeBuffs(t[fn(-50594)])==0))))then return y[fn(-50435)],true end end,[3]=function(j)if y[fn(-50633)]:IsReadyByPassCastGCD(j)and(y[fn(-50633)]:AbsentImun(j,R[fn(-50629)])and((x:HasAuraBySpellID({y[fn(-50651)][fn(-50464)];y[fn(-50623)][fn(-50464)];y[fn(-50453)][fn(-50464)];y[fn(-50568)][fn(-50464)]})==0 or v(2,fn(-50710)))and(x:IsBehind(.3)and((G(j)):HasBuffs(t[fn(-50594)])==0 or(G(j)):HasDeBuffs(t[fn(-50594)])==0))))then if t[fn(-50562)]()and j==b then return y[fn(-50479)]else return y[fn(-50633)]end end end;[4]=function(j)if y[fn(-50439)]:IsReadyByPassCastGCD(j)and(y[fn(-50439)]:AbsentImun(j,R[fn(-50629)])and((x:HasAuraBySpellID({y[fn(-50651)][fn(-50464)];y[fn(-50623)][fn(-50464)],y[fn(-50453)][fn(-50464)],y[fn(-50568)][fn(-50464)]})==0 or v(2,fn(-50710)))and((G(j)):HasBuffs(t[fn(-50594)])==0 or(G(j)):HasDeBuffs(t[fn(-50594)])==0)))then if t[fn(-50562)]()and j==b then return y[fn(-50563)]else return y[fn(-50439)]end end end},[fn(-50663)]={[1]=function(j)if y[fn(-50429)](nil,j,R[fn(-50508)])and(y[fn(-50697)]:IsInRange(j)and(y[fn(-50441)]:IsReady(j)and(j~=b and((x:HasAuraBySpellID({y[fn(-50651)][fn(-50464)];y[fn(-50623)][fn(-50464)];y[fn(-50453)][fn(-50464)];y[fn(-50568)][fn(-50464)]})==0 or v(2,fn(-50710)))and(x:IsStayingTime()>.2 and((G(j)):HasBuffs(t[fn(-50594)])==0 or(G(j)):HasDeBuffs(t[fn(-50594)])==0))))))then return y[fn(-50441)],true end end,[2]=function(j)if y[fn(-50429)](nil,j,R[fn(-50508)])and(y[fn(-50697)]:IsInRange(j)and(y[fn(-50656)]:IsReady(j)and(j~=b and((x:HasAuraBySpellID({y[fn(-50651)][fn(-50464)];y[fn(-50623)][fn(-50464)];y[fn(-50453)][fn(-50464)],y[fn(-50568)][fn(-50464)]})==0 or v(2,fn(-50710)))and((G(j)):HasBuffs(t[fn(-50594)])==0 or(G(j)):HasDeBuffs(t[fn(-50594)])==0)))))then return y[fn(-50656)]end end}}local function Qn(j,M)if(G(j)):IsBoss()or(G(j)):IsDummy()then return true end local J=y[fn(-50515)](y[fn(-50509)][fn(-50464)])local F=J[1]return(G(j)):Health()>(((M*F)*1+1*#K)+.25*#l)+.15*#E end local function nn(j)return v(2,fn(-50626))and(not y[fn(-50611)]or not(I()):IsBreakAble(12))end RyanUnseenBladeTimer={[fn(-50690)]=1,[fn(-50689)]=0;[fn(-50570)]=false;[fn(-50703)]=nil;[fn(-50595)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(M,j)if not j then if M[fn(-50703)]then M[fn(-50703)]:Cancel()M[fn(-50703)]=nil end end local J=true if M[fn(-50689)]>0 then M[fn(-50689)]=M[fn(-50689)]-1 J=false end if M[fn(-50690)]>0 then M[fn(-50690)]=M[fn(-50690)]-1 end if J then M:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(j)if j[fn(-50595)]then j[fn(-50595)]:Cancel()j[fn(-50595)]=nil end j[fn(-50570)]=true j[fn(-50595)]=C_Timer[fn(-50430)](20,function()RyanUnseenBladeTimer[fn(-50570)]=false RyanUnseenBladeTimer[fn(-50690)]=RyanUnseenBladeTimer[fn(-50690)]+1 RyanUnseenBladeTimer[fn(-50595)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(j)if j[fn(-50703)]then j[fn(-50703)]:Cancel()j[fn(-50703)]=nil end j[fn(-50703)]=C_Timer[fn(-50430)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[fn(-50703)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(j)if j[fn(-50703)]then j:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(M,j)M[fn(-50690)]=M[fn(-50690)]+j M[fn(-50689)]=M[fn(-50689)]+j end function RyanUnseenBladeTimer.ResetState(j)if j[fn(-50703)]then j[fn(-50703)]:Cancel()j[fn(-50703)]=nil end if j[fn(-50595)]then j[fn(-50595)]:Cancel()j[fn(-50595)]=nil end j[fn(-50690)]=1 j[fn(-50689)]=0 j[fn(-50570)]=false end local An=CreateFrame(fn(-50539),fn(-50554))An:RegisterEvent(fn(-50686))An:RegisterEvent(fn(-50532))An:RegisterEvent(fn(-50621))An:RegisterEvent(fn(-50607))An:SetScript(fn(-50454),function(j,M,...)if M==fn(-50686)or M==fn(-50532)then RyanUnseenBladeTimer:ResetState()elseif M==fn(-50621)then local j,M,J,F,c=...if c and c>5 then RyanUnseenBladeTimer:ResetState()end elseif M==fn(-50607)then local j,M,J,F,c,g,v,k,P,p,D,U,I=X()if F~=m(fn(-50587))then return end if M==fn(-50483)and(I==y[fn(-50557)]:GetSpellInfo()or I==y[fn(-50509)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif M==fn(-50446)and I==s[fn(-50527)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif M==fn(-50483)and I==y[fn(-50659)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Wn(j)if not s[fn(-50457)](2,fn(-50528))then t[fn(-50603)]=nil return false end if y[fn(-50624)]:GetTalentTraits()==0 then t[fn(-50603)]=nil return false end if not w()then t[fn(-50603)]=nil return false end if(G(T)):HasDeBuffs(y[fn(-50624)][fn(-50464)],true)~=0 then t[fn(-50603)]=T return end if(G(b)):HasDeBuffs(y[fn(-50624)][fn(-50464)],true)~=0 then t[fn(-50603)]=b return end for j in J(B)do if(G(j)):HasDeBuffs(y[fn(-50624)][fn(-50464)],true)~=0 then t[fn(-50603)]=j return end end t[fn(-50603)]=nil end local en=0 local function hn()if y[fn(-50470)]:GetTalentTraits()==0 then en=0 return false end local j,M,J,F,c,g,s,v,k,P,p,D=X()if F~=m(fn(-50587))then return end if M==fn(-50451)and(D==y[fn(-50623)][fn(-50464)]or D==y[fn(-50453)][fn(-50464)]or D==y[fn(-50651)][fn(-50464)]or D==y[fn(-50568)][fn(-50464)])then en=1 return end if M==fn(-50483)then if D==y[fn(-50694)][fn(-50464)]or D==y[fn(-50670)][fn(-50464)]or D==y[fn(-50472)][fn(-50464)]or D==y[fn(-50659)][fn(-50464)]then en=0 return end end end y[fn(-50634)]:Add(fn(-50485),fn(-50607),hn)local function Zn(j,M)if x:HasAuraBySpellID(y[fn(-50670)][fn(-50464)])==0 or y[fn(-50615)]:ShouldStopByGCD()then return false end if not((G(j)):TimeToDie()>20 or(G(j)):IsBoss())then return false end if y[fn(-50486)]:IsReady(S,true)and x:HasAuraBySpellID(y[fn(-50538)][fn(-50464)])==0 then return y[fn(-50486)]:Show(M)end if y[fn(-50542)]:IsReady()and(y[fn(-50542)]:GetItemCategory()~=fn(-50521)and(not R[fn(-50503)][y[fn(-50542)][fn(-50464)]]and y[fn(-50542)]:AbsentImun(j,R[fn(-50474)])))then return y[fn(-50542)]:Show(M)end if y[fn(-50467)]:IsReady()and(y[fn(-50467)]:GetItemCategory()~=fn(-50521)and(not R[fn(-50503)][y[fn(-50467)][fn(-50464)]]and y[fn(-50467)]:AbsentImun(j,R[fn(-50474)])))then return y[fn(-50467)]:Show(M)end local J=y[fn(-50542)][fn(-50464)]or 1 local F=y[fn(-50467)][fn(-50464)]or 1 local g,s=i(J)local v,k=i(F)local P=c[fn(-50524)]if y[fn(-50542)][fn(-50464)]==y[fn(-50642)][fn(-50464)]then if k~=0 then P=y[fn(-50467)]:GetCooldown()end end if y[fn(-50467)][fn(-50464)]==y[fn(-50642)][fn(-50464)]then if s~=0 then P=y[fn(-50542)]:GetCooldown()end end if y[fn(-50642)]:IsReady(S,true)and(x:HasAuraStacksBySpellID(y[fn(-50655)][fn(-50464)])~=0 and P>20)then return y[fn(-50642)]:Show(M)end if y[fn(-50577)]:IsReady(S,true)and not N[fn(-50652)]then return y[fn(-50577)]:Show(M)end if y[fn(-50449)]:IsReady(S,true)and((Un()>=4 or y[fn(-50492)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(y[fn(-50639)][fn(-50464)])~=0 or y[fn(-50506)]:GetTalentTraits()==0)or t[fn(-50679)](j)<=20)then return y[fn(-50449)]:Show(M)end end y[1]=nil y[2]=function(j)local M if Q(d)then M=d elseif Q(T)then M=T end if not M then return end local J,F,c,g,s=(G(M)):IsCastingRemains()if J>y[fn(-50590)]()*2 then if not s and(y[fn(-50697)]:IsReadyP(M,nil,true,true)and y[fn(-50697)]:AbsentImun(M,R[fn(-50598)],true))then return y[fn(-50668)]:Show(j)end end if not z[fn(-50463)]and y[fn(-50535)]:GetEquipped()then z[fn(-50463)]=true end if v(1,fn(-50544))then k({1;fn(-50544)},false)end end y[3]=function(j)local M=w()or U:IsEngage()local F=O()local g=C_Spell[fn(-50588)](y[fn(-50623)][fn(-50464)])local k=C_Spell[fn(-50588)](y[fn(-50453)][fn(-50464)])local D=c[fn(-50654)](g[fn(-50631)],k[fn(-50631)])s[fn(-50601)][fn(-50657)](fn(-50525),RyanUnseenBladeTimer[fn(-50690)])N[fn(-50660)]=x:HasAuraBySpellID({y[fn(-50623)][fn(-50464)],y[fn(-50453)][fn(-50464)],y[fn(-50568)][fn(-50464)]})-p()>=.05 N[fn(-50581)]=x:HasAuraBySpellID(y[fn(-50651)][fn(-50464)])-p()>=.05 N[fn(-50652)]=x:HasAuraBySpellID(V)-p()>=.05 local function I()local M=Y()if not t[fn(-50562)]()then return false end if y[fn(-50697)]:IsSpellInRange(T)then return false end if not gn then return false end if M==0 then return false end if not y[fn(-50616)]:IsReady(S,true)then return false end if y[fn(-50514)]:GetCooldown()~=0 or y[fn(-50639)]:GetSpellChargesFullRechargeTime()~=0 or y[fn(-50492)]:GetCooldown()~=0 or y[fn(-50670)]:GetCooldown()~=0 or y[fn(-50447)]:GetCooldown()~=0 or y[fn(-50494)]:GetCooldown()~=0 or y[fn(-50613)]:GetSpellChargesFullRechargeTime()~=0 then if x:HasAuraBySpellID(y[fn(-50616)][fn(-50464)])~=0 then return y[fn(-50702)]:Show(j)end return y[fn(-50616)]:Show(j)end end if t[fn(-50671)]()and not y[fn(-50534)]:IsBlocked()then if y[fn(-50535)]:GetEquipped()and U:IsEngage()then return y[fn(-50534)]:Show(j)end if z[fn(-50463)]and(not y[fn(-50535)]:GetEquipped()and not U:IsEngage())then return y[fn(-50534)]:Show(j)end end local function Q(F)local c,g,k,Q,n,A=(G(F)):InfoGUID()local e=jn(F)local Z=y[fn(-50697)]:IsSpellInRange(F)local w=a(x:HasAuraBySpellID(y[fn(-50511)][fn(-50464)])>0)local X=Y()local m=x:ComboPointsMax()-X z[fn(-50695)]=(y[fn(-50580)]:GetTalentTraits()~=0 or m>=(2+a(y[fn(-50699)]:GetTalentTraits()~=0))+a(x:HasAuraBySpellID(y[fn(-50511)][fn(-50464)])~=0))and x:Energy()>=50 z[fn(-50583)]=X>=(x:ComboPointsMax()-1)-a(N[fn(-50652)]and y[fn(-50648)]:GetTalentTraits()~=0 or(y[fn(-50646)]:GetTalentTraits()~=0 or y[fn(-50500)]:GetTalentTraits()~=0)and(y[fn(-50580)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(y[fn(-50599)][fn(-50464)])~=0 or x:HasAuraBySpellID(y[fn(-50452)][fn(-50464)])~=0)))z[fn(-50448)]=(((((0+a(x:HasAuraBySpellID(y[fn(-50511)][fn(-50464)])>39))+a(x:HasAuraBySpellID(y[fn(-50650)][fn(-50464)])>39))+a(x:HasAuraBySpellID(y[fn(-50619)][fn(-50464)])>39))+a(x:HasAuraBySpellID(y[fn(-50674)][fn(-50464)])>39))+a(x:HasAuraBySpellID(y[fn(-50495)][fn(-50464)])>39))+a(x:HasAuraBySpellID(y[fn(-50476)][fn(-50464)])>39)L=Un()==0 or(x:GetTier(fn(-50433))>=4 or y[fn(-50477)]:GetTalentTraits()~=0 or y[fn(-50610)]:GetTalentTraits()~=0)and(xn()<=1 and(z[fn(-50448)]<5 or on()<42 or x:GetTier(fn(-50433))<4))or(x:GetTier(fn(-50433))>=4 or y[fn(-50610)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(y[fn(-50507)][fn(-50464)])~=0 or y[fn(-50477)]:GetTalentTraits()~=0 and y[fn(-50492)]:GetTalentTraits()==0))and Un()<=2 or x:GetTier(fn(-50433))>=4 and(xn()<5 and(on()<11 or y[fn(-50492)]:GetTalentTraits()==0))or x:GetTier(fn(-50433))<4 and(y[fn(-50492)]:GetTalentTraits()==0 and(y[fn(-50610)]:GetTalentTraits()==0 and(x:HasAuraBySpellID(y[fn(-50507)][fn(-50464)])~=0 and(Un()<=2 and(x:HasAuraBySpellID(y[fn(-50511)][fn(-50464)])==0 and(x:HasAuraBySpellID(y[fn(-50650)][fn(-50464)])==0 and x:HasAuraBySpellID(y[fn(-50619)][fn(-50464)])==0))))))local function i()if x:ComboPointsMax()==X then return y[fn(-50616)]:Show(j)end if y[fn(-50557)]:IsReady(F)then return y[fn(-50557)]:Show(j)end if true then t[fn(-50481)](j,W)return true end end local function d()if M then return false end if y[fn(-50697)]:IsSpellInRange(F)then return false end if x:HasAuraBySpellID(y[fn(-50584)][fn(-50464)],true)~=0 then return false end local J,c=(G(T)):GetRange()local g=(G(S)):GetCurrentSpeed()if g<=0 then return false end local s=((c+5)/((g/100)*7)+y[fn(-50590)]())-P()if y[fn(-50623)]:IsReadyByPassCastGCD(S,true)and(D==0 and(x:HasAuraBySpellID(C)==0 and x:HasAuraBySpellID(y[fn(-50546)][fn(-50464)])==0))then return y[fn(-50623)]:Show(j)end if y[fn(-50447)]:IsReady(S,true)and(s<=2 and L)then return y[fn(-50447)]:Show(j)end if q[fn(-50478)]~=S and(y[fn(-50561)]:IsReady(q[fn(-50478)])and(x:HasAuraBySpellID({57934,59628,1224098})==0 and((G(q[fn(-50478)])):HasBuffs({156779,136055})==0 and(not(G(q[fn(-50478)])):IsMounted()and(not x[fn(-50558)]()and s<=3)))))then return y[fn(-50561)]:Show(j)end end local function b()if not t[fn(-50549)](F)then return false end if o:GetBySpell(y[fn(-50697)],2)>=2 then for M in J(B)do if not t[fn(-50549)](M)and H(M,y[fn(-50697)])then return y[fn(-50574)]:Show(j)end end end if I()then return true end if z[fn(-50583)]then return y[fn(-50556)]:Show(j)end if y[fn(-50557)]:IsReady(F)then return y[fn(-50557)]:Show(j)end if y[fn(-50512)]:IsReady(F)and(N[fn(-50660)]and not Z)then return y[fn(-50512)]:Show(j)end return y[fn(-50556)]:Show(j)end local function K()if y[fn(-50496)]:IsReady(S)and((y[fn(-50496)]:GetCooldown()==0 and y[fn(-50667)]:GetCooldown()==0)and(x:HasAuraBySpellID({y[fn(-50496)][fn(-50464)],y[fn(-50667)][fn(-50464)]})==0 and(not y[fn(-50615)]:ShouldStopByGCD()and(Z and z[fn(-50583)]))))then return y[fn(-50496)]:Show(j)end local M,J=C_Spell[fn(-50431)](y[fn(-50670)][fn(-50464)])if(y[fn(-50670)]:IsReady(F)or J and(not y[fn(-50670)]:IsBlocked()and y[fn(-50670)]:GetCooldown()<p()))and(((G(F)):CombatTime()>0 or(G(F)):IsDummy()or U:IsEngage())and(z[fn(-50583)]and(y[fn(-50648)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(y[fn(-50705)][fn(-50464)])==0 or N[fn(-50581)]))))then return y[fn(-50670)]:Show(j)end if y[fn(-50694)]:IsReady(F)and z[fn(-50583)]then return y[fn(-50694)]:Show(j)end if y[fn(-50512)]:IsReady(F)and(Z and(y[fn(-50648)]:GetTalentTraits()~=0 and(y[fn(-50520)]:GetTalentTraits()>=2 and(x:HasAuraStacksBySpellID(y[fn(-50452)][fn(-50464)])>=6 and(x:HasAuraBySpellID(y[fn(-50511)][fn(-50464)])~=0 and X<=1 or x:HasAuraBySpellID(y[fn(-50578)][fn(-50464)])~=0)))))then return y[fn(-50512)]:Show(j)end if y[fn(-50509)]:IsReady(F)and y[fn(-50580)]:GetTalentTraits()~=0 then return y[fn(-50509)]:Show(j)end end local function l()if not e then return false end if y[fn(-50557)]:ShouldStopByGCD()then return false end if not Z then return false end if not M then return false end if not((G(F)):TimeToDie()>6 or(G(F)):IsBoss())then return false end if not y[fn(-50639)]:IsReady(S,true)then if y[fn(-50705)]:IsReady(S,true)then return y[fn(-50705)]:Show(j)end return false end if not q[fn(-50530)](F)then return false end local J=r(fn(-50587))~=nil if(y[fn(-50646)]:GetTalentTraits()~=0 and x:GetTier(fn(-50475))>=2)and(y[fn(-50624)]:GetCooldown()==0 and y[fn(-50624)]:GetTalentTraits()~=0)then return y[fn(-50639)]:Show(j)end if(y[fn(-50646)]:GetTalentTraits()~=0 or y[fn(-50659)]:GetTalentTraits()==0)and((y[fn(-50670)]:GetCooldown()~=0 and x:HasAuraBySpellID(y[fn(-50650)][fn(-50464)])>4 or J)and(not(y[fn(-50646)]:GetTalentTraits()~=0 and x:GetTier(fn(-50475))>=2)or y[fn(-50624)]:GetTalentTraits()==0))then return y[fn(-50639)]:Show(j)end if y[fn(-50712)]:GetTalentTraits()~=0 and(y[fn(-50659)]:GetTalentTraits()~=0 and(y[fn(-50659)]:GetCooldown()>30 and(O()-sn<=10 or not(y[fn(-50712)]:GetTalentTraits()~=0 and x:GetTier(fn(-50475))>=4))))then return y[fn(-50639)]:Show(j)end if y[fn(-50639)]:GetSpellChargesFullRechargeTime()<15 and(not(y[fn(-50646)]:GetTalentTraits()~=0 and x:GetTier(fn(-50475))>=2)or y[fn(-50624)]:GetTalentTraits()==0)or t[fn(-50679)](F)<y[fn(-50639)]:GetSpellCharges()*8 then return y[fn(-50639)]:Show(j)end end local function E()if y[fn(-50496)]:IsReady(S,true)and((y[fn(-50496)]:GetCooldown()==0 and y[fn(-50667)]:GetCooldown()==0)and(x:HasAuraBySpellID({y[fn(-50496)][fn(-50464)],y[fn(-50667)][fn(-50464)]})==0 and not y[fn(-50615)]:ShouldStopByGCD()))then return y[fn(-50496)]:Show(j)end local M,J=f(y[fn(-50659)][fn(-50464)])if(y[fn(-50659)]:IsReady(F,true)or y[fn(-50659)]:IsReady(S,true)or J and(y[fn(-50659)]:GetTalentTraits()~=0 and(y[fn(-50659)]:GetCooldown()==0 and not y[fn(-50659)]:IsBlocked())))and(e and(Z and((G(F)):TimeToDie()>=3 and X>=x:ComboPointsMax())))then return y[fn(-50659)]:Show(j)end if y[fn(-50472)]:IsReady(F,true)and y[fn(-50697)]:IsInRange(F)then return y[fn(-50472)]:Show(j)end if y[fn(-50670)]:IsReady(F)and(((G(F)):CombatTime()>0 or(G(F)):IsDummy()or U:IsEngage())and((x:HasAuraBySpellID(y[fn(-50650)][fn(-50464)])~=0 or x:HasAuraBySpellID(y[fn(-50670)][fn(-50464)])<4 or y[fn(-50499)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(y[fn(-50578)][fn(-50464)])==0 or y[fn(-50643)]:GetTalentTraits()==0)))then return y[fn(-50670)]:Show(j)end if y[fn(-50694)]:IsReady(F)then return y[fn(-50694)]:Show(j)end if y[fn(-50552)]:IsReady(F)then return y[fn(-50552)]:Show(j)end t[fn(-50481)](j,W)return true end local function R()if y[fn(-50447)]:IsReady(S,true)and(Z and L)then return y[fn(-50447)]:Show(j)end end local function u()if y[fn(-50514)]:IsReady(F,true)and(e and(Z and(not y[fn(-50615)]:ShouldStopByGCD()and(x:HasAuraBySpellID(y[fn(-50592)][fn(-50464)])==0 and(not z[fn(-50583)]or y[fn(-50673)]:GetTalentTraits()==0)or x:HasAuraBySpellID(y[fn(-50592)][fn(-50464)])~=0 and(y[fn(-50673)]:GetTalentTraits()~=0 and(X<=2 and(y[fn(-50639)]:GetSpellCharges()==0 or en~=0 or not(y[fn(-50646)]:GetTalentTraits()~=0 and x:GetTier(fn(-50475))>=2))))or t[fn(-50679)](F)<2))))then if t[fn(-50562)]()and(y[fn(-50646)]:GetTalentTraits()~=0 and(x:GetTier(fn(-50475))>=2 and x:HasAuraBySpellID(C)~=0))then return y[fn(-50704)]:Show(j)else return y[fn(-50514)]:Show(j)end end if y[fn(-50624)]:IsReady(F)and(not y[fn(-50615)]:ShouldStopByGCD()and((not v(2,fn(-50706))or not(G(fn(-50480))):IsExists()or UnitIsUnit(fn(-50480),F)or s[fn(-50455)](fn(-50480)))and(Qn(F,5)and(((G(F)):TimeToDie()>5 or(G(F)):IsBoss())and(y[fn(-50646)]:GetTalentTraits()~=0 and(en~=0 or t[fn(-50679)](F)<2 or y[fn(-50639)]:GetSpellCharges()==0 or not(y[fn(-50646)]:GetTalentTraits()~=0 and x:GetTier(fn(-50475))>=2))or y[fn(-50712)]:GetTalentTraits()~=0 and(X<x:ComboPointsMax()or y[fn(-50520)]:GetTalentTraits()>1))))))then return y[fn(-50624)]:Show(j)end if y[fn(-50543)]:IsReady(S,true)and(nn(A)and(o:GetBySpell(y[fn(-50697)])>=2 and x:HasAuraBySpellID(y[fn(-50543)][fn(-50464)])<P()))then return y[fn(-50543)]:Show(j)end if y[fn(-50492)]:IsReady(S,true)and(e and(Un()>=4 and Dn()<=2 or Dn()>=5 and Un()==6))then return y[fn(-50492)]:Show(j)end if R()then return true end if Z and(e and(x:HasAuraBySpellID(C)==0 and Zn(F,j)))then return true end if y[fn(-50639)]:IsReady(S,true)and(e and(not y[fn(-50557)]:ShouldStopByGCD()and(Z and(M and(((G(F)):TimeToDie()>6 or(G(F)):IsBoss())and(q[fn(-50530)](F)and(y[fn(-50504)]:GetTalentTraits()~=0 and(y[fn(-50506)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(y[fn(-50592)][fn(-50464)])~=0 and(not N[fn(-50652)]and(x:HasAuraBySpellID(y[fn(-50592)][fn(-50464)])<2 and y[fn(-50514)]:GetCooldown()>30)))))))))))then return y[fn(-50639)]:Show(j)end if not N[fn(-50652)]and((y[fn(-50659)]:GetCooldown()==0 and y[fn(-50659)]:GetTalentTraits()~=0 or x:HasAuraStacksBySpellID(y[fn(-50555)][fn(-50464)])>=4 or kn(F))and(z[fn(-50583)]and E()))then return true end if(not N[fn(-50652)]and(y[fn(-50648)]:GetTalentTraits()~=0 and(y[fn(-50504)]:GetTalentTraits()~=0 and(y[fn(-50506)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(y[fn(-50592)][fn(-50464)])~=0 and(z[fn(-50583)]and(y[fn(-50514)]:GetCooldown()~=0 or not(y[fn(-50646)]:GetTalentTraits()~=0 and x:GetTier(fn(-50475))>=2)))or(y[fn(-50646)]:GetTalentTraits()~=0 and x:GetTier(fn(-50475))>=2)and(y[fn(-50514)]:GetCooldown()==0 and X<=2))))))and l()then return true end if y[fn(-50639)]:IsReady(S,true)and(e and(not y[fn(-50557)]:ShouldStopByGCD()and(Z and(M and(((G(F)):TimeToDie()>6 or(G(F)):IsBoss())and(q[fn(-50530)](F)and(not N[fn(-50652)]and((z[fn(-50583)]or y[fn(-50648)]:GetTalentTraits()==0)and((y[fn(-50504)]:GetTalentTraits()==0 or y[fn(-50506)]:GetTalentTraits()==0 or y[fn(-50648)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(y[fn(-50592)][fn(-50464)])~=0 and(y[fn(-50506)]:GetTalentTraits()~=0 and y[fn(-50504)]:GetTalentTraits()~=0)or(y[fn(-50506)]:GetTalentTraits()==0 or y[fn(-50504)]:GetTalentTraits()==0)and(y[fn(-50580)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(y[fn(-50599)][fn(-50464)])==0 and(x:HasAuraStacksBySpellID(y[fn(-50452)][fn(-50464)])<6 and z[fn(-50695)])))or y[fn(-50580)]:GetTalentTraits()==0 and(y[fn(-50638)]:GetTalentTraits()~=0 or y[fn(-50470)]:GetTalentTraits()~=0)))))))))))then return y[fn(-50639)]:Show(j)end if y[fn(-50442)]:IsReady(F)and((y[fn(-50697)]:IsInRange(F)and v(2,fn(-50682))or not v(2,fn(-50682)))and(x[fn(-50647)]()>4 and not N[fn(-50652)]))then return y[fn(-50442)]:Show(j)end local J=t[fn(-50669)]()if x:HasAuraBySpellID(C)==0 and(J and J:Show(j))then return true end if y[fn(-50685)]:IsReady(F,true)and(e and Z)then return y[fn(-50685)]:Show(j)end if y[fn(-50681)]:IsReady(F,true)and(e and Z)then return y[fn(-50681)]:Show(j)end if y[fn(-50585)]:IsReady(F,true)and(e and Z)then return y[fn(-50585)]:Show(j)end if y[fn(-50459)]:IsReady(S)and(e and Z)then return y[fn(-50459)]:Show(j)end end local function V()if y[fn(-50509)]:IsReady(F)and(y[fn(-50580)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(y[fn(-50599)][fn(-50464)])~=0)then return y[fn(-50557)]:Show(j)end if y[fn(-50557)]:IsReady(F)and(RyanUnseenBladeTimer[fn(-50690)]>0 and(not N[fn(-50652)]and(y[fn(-50580)]:GetTalentTraits()==0 and(x:HasAuraStacksBySpellID(y[fn(-50555)][fn(-50464)])<4 and not kn(F)))))then return y[fn(-50557)]:Show(j)end if y[fn(-50512)]:IsReady(F)and(Z and(x:HasAuraBySpellID(C)==0 and(y[fn(-50520)]:GetTalentTraits()~=0 and(y[fn(-50573)]:GetTalentTraits()~=0 and(y[fn(-50580)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(y[fn(-50452)][fn(-50464)])~=0 and x:HasAuraBySpellID(y[fn(-50599)][fn(-50464)])==0))))))then return y[fn(-50512)]:Show(j)end if y[fn(-50543)]:IsReady(S,true)and(nn(A)and(y[fn(-50691)]:GetTalentTraits()~=0 and(o:GetBySpell(y[fn(-50697)])>=4 and(X<=2 or x:HasAuraBySpellID(y[fn(-50592)][fn(-50464)])==0 or y[fn(-50712)]:GetTalentTraits()==0))))then return y[fn(-50543)]:Show(j)end if y[fn(-50543)]:IsReady(S,true)and(nn(A)and(y[fn(-50691)]:GetTalentTraits()~=0 and(m==o:GetBySpell(y[fn(-50697)])+a(x:HasAuraBySpellID(y[fn(-50511)][fn(-50464)])~=0)and(o:GetBySpell(y[fn(-50697)])>=3-a(y[fn(-50646)]:GetTalentTraits()~=0)and y[fn(-50520)]:GetTalentTraits()==1))))then return y[fn(-50543)]:Show(j)end if y[fn(-50512)]:IsReady(F)and(Z and(x:HasAuraBySpellID(C)==0 and(y[fn(-50520)]:GetTalentTraits()==2 and(x:HasAuraBySpellID(y[fn(-50452)][fn(-50464)])~=0 and(x:HasAuraStacksBySpellID(y[fn(-50452)][fn(-50464)])>=6 or x:HasAuraBySpellID(y[fn(-50452)][fn(-50464)])<2)))))then return y[fn(-50512)]:Show(j)end if y[fn(-50512)]:IsReady(F)and(Z and(x:HasAuraBySpellID(C)==0 and(y[fn(-50520)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(y[fn(-50452)][fn(-50464)])~=0 and(m>=1+(a(y[fn(-50465)]:GetTalentTraits()~=0)+a(x:HasAuraBySpellID(y[fn(-50511)][fn(-50464)])~=0))*(y[fn(-50520)]:GetTalentTraits()+1)or X<=a(y[fn(-50497)]:GetTalentTraits()~=0))))))then return y[fn(-50512)]:Show(j)end if y[fn(-50512)]:IsReady(F)and(Z and(x:HasAuraBySpellID(C)==0 and(y[fn(-50520)]:GetTalentTraits()==0 and(x:HasAuraBySpellID(y[fn(-50452)][fn(-50464)])~=0 and(x:EnergyDeficit()>x:EnergyRegen()*1.5 or m<=1+a(x:HasAuraBySpellID(y[fn(-50511)][fn(-50464)])~=0)or y[fn(-50465)]:GetTalentTraits()~=0 or y[fn(-50573)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(y[fn(-50599)][fn(-50464)])==0)))))then return y[fn(-50512)]:Show(j)end if y[fn(-50472)]:IsReady(F,true)and(y[fn(-50697)]:IsInRange(F)and not N[fn(-50652)])then return y[fn(-50472)]:Show(j)end local J,c=f(y[fn(-50509)][fn(-50464)])if(y[fn(-50509)]:IsReady(F)or c and not y[fn(-50509)]:IsBlocked())and y[fn(-50580)]:GetTalentTraits()~=0 then return y[fn(-50509)]:Show(j)end if y[fn(-50557)]:IsReady(F)then return y[fn(-50557)]:Show(j)end if y[fn(-50512)]:IsReady(F)and(M and(x:EnergyPercentage()>=95 and((G(F)):HealthPercent()<100 and(not Z and x:HasAuraBySpellID(C)==0))))then return y[fn(-50512)]:Show(j)end if y[fn(-50469)]:IsReady(S)and(Z and x:EnergyDeficit()>=15+x:EnergyRegen())then return y[fn(-50469)]:Show(j)end if y[fn(-50625)]:AutoRacial(S)then return y[fn(-50625)]:Show(j)end if y[fn(-50438)]:IsReady(S)then return y[fn(-50438)]:Show(j)end if y[fn(-50618)]:IsReady(F)then return y[fn(-50618)]:Show(j)end if y[fn(-50627)]:IsReady(S)and Z then return y[fn(-50627)]:Show(j)end end if(G(F)):IsDead()then t[fn(-50481)](j,W)return true end if(G(F)):HasDeBuffs(fn(-50640))>0 and not M then t[fn(-50481)](j,W)return true end if y[fn(-50518)]:IsQueued()and((G(F)):CombatTime()~=0 or(G(F)):IsDummy()or(G(S)):CombatTime()~=0 or(G(F)):IsBoss())then y[fn(-50571)](fn(-50518))end if y[fn(-50518)]:IsQueued()and not M then t[fn(-50481)](j,W)return true end if not h(S,F)then t[fn(-50481)](j,W)return true end if not t[fn(-50490)]()and(v(2,fn(-50462))and x:HasAuraBySpellID(y[fn(-50584)][fn(-50464)],true)~=0)then t[fn(-50481)](j,W)return true end if t[fn(-50458)](j,y[fn(-50697)])then return true end if t[fn(-50666)](j,F,Gn,y[fn(-50697)])then return true end if q[fn(-50456)](j)then return true end if b()then return true end if d()then return true end if u()then return true end if N[fn(-50652)]and K()then return true end if y[fn(-50639)]:IsReady(S,true)and(e and(not y[fn(-50557)]:ShouldStopByGCD()and(Z and(M and(((G(F)):TimeToDie()>6 or(G(F)):IsBoss())and(x:HasAuraBySpellID(y[fn(-50592)][fn(-50464)])~=0 and(x:HasAuraBySpellID(y[fn(-50592)][fn(-50464)])<=1 and y[fn(-50592)]:GetCooldown()>30)))))))then return y[fn(-50639)]:Show(j)end if z[fn(-50583)]and E()then return true end if V()then return true end end local function n()local function M()if not t[fn(-50490)]()then return false end if not t[fn(-50602)]()then return false end local M=r(fn(-50587))and#r(fn(-50587))or 0 if y[fn(-50447)]:IsReady(S,true)and((not(G(T)):IsExists()or not(G(T)):IsDummy())and(not e()and(x:CastTimeSinceStart()>=1.6 and(x:HasAuraBySpellID(y[fn(-50584)][fn(-50464)],true)==0 and(y[fn(-50610)]:GetTalentTraits()~=0 and M<2)))))then return y[fn(-50447)]:Show(j)end local J,g=U:GetPullTimer()local s=(c[fn(-50654)](g,t[fn(-50700)]())-F)+y[fn(-50590)]()if y[fn(-50584)]:IsReady(S)and(x:HasAuraBySpellID(V)~=0 and(C_Map[fn(-50576)](S)~=2467 and(s<7+q[fn(-50662)]and s>4)))then return y[fn(-50584)]:Show(j)end if q[fn(-50478)]~=S and(y[fn(-50561)]:IsReady(q[fn(-50478)])and(x:HasAuraBySpellID({57934;59628;1224098})==0 and((G(q[fn(-50478)])):HasBuffs({156779,136055})==0 and(not(G(q[fn(-50478)])):IsMounted()and(not x[fn(-50558)]()and(s<=3.5 and s>0))))))then return y[fn(-50561)]:Show(j)end if s<=.05 and s>=-0.3 then return false end if s<=-0.3 or s>0 then t[fn(-50481)](j,W)return true end end local function J()if not t[fn(-50671)]()then return false end if y[fn(-50548)][fn(-50565)]~=0 then return false end if not U:HasAnyAddon()then return false end if not v(1,fn(-50589))then return false end if y[fn(-50548)][fn(-50582)]~=23 then return false end local M,J=U:GetPullTimer()local F=(c[fn(-50654)](J,t[fn(-50700)]())-O())+y[fn(-50590)]()if y[fn(-50514)]:IsReady(S,true)and(y[fn(-50586)]:GetTalentTraits()~=0 and(F>=1 and F<=3))then return y[fn(-50514)]:Show(j)end end local function g()if not t[fn(-50671)]()then return false end if not t[fn(-50602)]()then return false end if x:HasAuraBySpellID(y[fn(-50584)][fn(-50464)],true)~=0 then return false end local M=(t[fn(-50680)]()-F)+y[fn(-50590)]()if M<-10 then return false end if q[fn(-50478)]~=S and(y[fn(-50561)]:IsReady(q[fn(-50478)])and(x:HasAuraBySpellID({57934;1224098})==0 and((G(q[fn(-50478)])):HasBuffs({156779;136055})==0 and(not(G(q[fn(-50478)])):IsMounted()and(not x[fn(-50558)]()and(M<=3.5 and M>0))))))then return y[fn(-50561)]:Show(j)end if y[fn(-50447)]:IsReady(S,true)and(M<=-2 and(M>-4 and L))then return y[fn(-50447)]:Show(j)end end local function s()if not t[fn(-50536)]()then return false end local M=U:GetTimer(fn(-50593))if M==0 or M==-1 then return false end if y[fn(-50543)]:IsReady(S,true)and(M<=3.9 and M>2.1)then return y[fn(-50543)]:Show(j)end if q[fn(-50478)]~=S and(y[fn(-50561)]:IsReady(q[fn(-50478)])and(x:HasAuraBySpellID({57934;59628,1224098})==0 and((G(q[fn(-50478)])):HasBuffs({156779,136055})==0 and(not(G(q[fn(-50478)])):IsMounted()and(not x[fn(-50558)]()and(M<=.9 and M>0))))))then return y[fn(-50561)]:Show(j)end if y[fn(-50447)]:IsReady(S,true)and(M<=1 and(M>0 and L))then return y[fn(-50447)]:Show(j)end end if v(2,fn(-50501))and(y[fn(-50623)]:IsReady(S,true)and(D==0 and(not Z()and(x:CastTimeSinceStart()>=1.6 and(x:HasAuraBySpellID(y[fn(-50584)][fn(-50464)],true)==0 and(x:HasAuraBySpellID(C)==0 and(x:HasAuraBySpellID(y[fn(-50546)][fn(-50464)])==0 or y[fn(-50506)]:GetTalentTraits()==0 or x:HasAuraBySpellID(y[fn(-50546)][fn(-50464)])~=0 and x:HasAuraBySpellID(y[fn(-50651)][fn(-50464)])<1)))))))then return y[fn(-50623)]:Show(j)end if x:IsStayingTime()>.2 and(x:HasAuraBySpellID(y[fn(-50568)][fn(-50464)])==0 and x:CastTimeSinceStart()>=1.6)then if y[fn(-50604)]:IsReady(S,true)and x:HasAuraBySpellID(y[fn(-50579)][fn(-50464)])==0 then return y[fn(-50604)]:Show(j)end local M=v(2,fn(-50637))==1 and y[fn(-50488)]or y[fn(-50450)]if M:IsReady(S,true)and(x:HasAuraBySpellID(M[fn(-50464)])==0 or t[fn(-50680)]()-F>1 and x:HasAuraBySpellID(M[fn(-50464)])<2520 or y[fn(-50540)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(y[fn(-50519)][fn(-50464)])==0 or t[fn(-50490)]()and((G(T)):IsExists()and((G(T)):IsBoss()and x:HasAuraBySpellID(M[fn(-50464)])<300)))then return M:Show(j)end local J if v(2,fn(-50628))==1 or y[fn(-50566)]:GetTalentTraits()==0 and y[fn(-50569)]:GetTalentTraits()==0 then J=y[fn(-50560)]elseif y[fn(-50566)]:GetTalentTraits()~=0 then J=y[fn(-50566)]elseif y[fn(-50569)]:GetTalentTraits()~=0 then J=y[fn(-50569)]end if J:IsReady(S,true)and(x:HasAuraBySpellID(J[fn(-50464)])==0 or t[fn(-50680)]()-F>1 and x:HasAuraBySpellID(J[fn(-50464)])<2520 or t[fn(-50490)]()and((G(T)):IsExists()and((G(T)):IsBoss()and x:HasAuraBySpellID(J[fn(-50464)])<300)))then return J:Show(j)end end local k=r(fn(-50587))and#r(fn(-50587))or 0 if y[fn(-50447)]:IsReady(S,true)and((not(G(T)):IsExists()or not(G(T)):IsDummy())and(Z()and(not e()and(x:CastTimeSinceStart()>=2 and(x:HasAuraBySpellID(y[fn(-50584)][fn(-50464)],true)==0 and(y[fn(-50610)]:GetTalentTraits()~=0 and k<2))))))then return y[fn(-50447)]:Show(j)end if I()then return true end if M()then return true end if J()then return true end if g()then return true end if s()then return true end end local function A()local M=x:IsCasting()or x:IsChanneling()if M==y[fn(-50659)]:GetSpellInfo()and(y[fn(-50492)]:GetTalentTraits()~=0 and(y[fn(-50520)]:GetTalentTraits()==2 and x:ComboPoints()==x:ComboPointsMax()))then return y[fn(-50434)]:Show(j)end if q[fn(-50456)](j)then return true end t[fn(-50481)](j,W)return true end if t[fn(-50428)](j)then return true end if(x:IsCasting()or x:IsChanneling())and A()then return true end if e()then t[fn(-50481)](j,W)return true end if x:HasAuraBySpellID(460013)~=0 then t[fn(-50481)](j,W)return true end Wn(j)t[fn(-50657)](fn(-50678),t[fn(-50603)])if t[fn(-50574)](j,y[fn(-50697)])then return true end if not M and n()then return true end if q[fn(-50698)](j)then return true end if t[fn(-50562)]()and((G(b)):IsExists()and t[fn(-50666)](j,b,Gn,y[fn(-50697)]))then return true end if(G(T)):IsEnemy()and Q(T)then return true end if q[fn(-50456)](j)then return true end if t[fn(-50531)](j,y[fn(-50697)])then return true end end y[4]=function() end y[5]=function()g:Fire(fn(-50635))local j=(G(T)):IsExists()and T or S local M=select(6,(G(j)):InfoGUID())local J={y[fn(-50439)],y[fn(-50551)];y[fn(-50633)]}for j,M in ipairs(J)do if M:IsQueued()and not t[fn(-50460)](M[fn(-50464)])then M:SetQueue()y[fn(-50466)](M:Info()..fn(-50630),nil)end end end y[6]=function(j)if v(2,fn(-50641))and((G(d)):IsExists()and(select(6,(G(d)):InfoGUID())~=179733 and(Q(d)and(G(d)):IsTotem())))then return y[fn(-50620)]:Show(j)end if y[fn(-50502)]==fn(-50711)and t[fn(-50666)](j,fn(-50575),Gn,y[fn(-50697)])then return true end end y[7]=function(j)if y[fn(-50502)]==fn(-50711)and t[fn(-50666)](j,fn(-50489),Gn,y[fn(-50697)])then return true end end y[8]=function(j)if y[fn(-50545)]:IsReady(S)and(t[fn(-50562)]()and(not e()and(x:HasAuraBySpellID(y[fn(-50537)][fn(-50464)])==0 and(y[fn(-50502)]~=fn(-50711)and y[fn(-50502)]~=fn(-50547)))))then return y[fn(-50545)]:Show(j)end if y[fn(-50502)]==fn(-50711)and t[fn(-50666)](j,fn(-50709),Gn,y[fn(-50697)])then return true end local M=fn(-50480)if not Q(M)then return end local J,F,c,g,s=(G(M)):IsCastingRemains()if J>y[fn(-50590)]()*2 then if not s and(y[fn(-50697)]:IsReadyP(M,nil,true,true)and y[fn(-50697)]:AbsentImun(M,R[fn(-50598)],true))then return y[fn(-50617)]:Show(j)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local E3={"\052\047\117\104\097\101\065\066\114\047\075\067\084\105\117\069\114\086\061\061","\082\105\098\103\114\106\075\121\107\047\075\087";"\048\072\107\112\114\074\083\112\084\106\109\061","\048\106\117\109\052\105\122\119\052\105\057\061","\085\074\117\054\107\074\075\069\052\090\108\061";"\114\106\112\076\107\117\098\119\082\106\122\116\097\090\065\076\082\106\055\061";"\107\090\051\086\052\090\083\066\082\074\117\067\097\090\065\066\052\105\122\117\114\047\107\122";"\052\104\075\069\084\072\065\076\082\106\055\061";"\100\106\117\116\082\047\075\122\048\106\112\121\107\088\052\121\084\072\075\054";"\057\047\102\076\082\047\065\054\097\105\065\117","\057\105\098\115";"\085\090\075\109\107\074\117\075\082\047\117\110\114\086\061\061";"\075\048\122\083\075\115\098\088\065\075\077\048\048\116\098\052\065\048\057\061","\065\074\115\067\084\105\107\117\085\105\115\104\097\105\077\083\082\090\075\069","\100\090\083\121\082\117\107\076\114\047\048\061","\057\106\098\067\084\047\115\110\085\074\098\104\065\106\075\110\057\072\075\087\114\047\075\069\107\088\075\106\052\105\122\110\100\105\122\047\082\086\061\061","\065\072\083\121\107\105\122\116\100\074\075\112\082\074\117\069\052\086\061\061","\065\074\075\047\052\105\122\054\097\090\052\117\114\086\061\061";"\114\106\112\087\082\072\075\116\048\072\065\121\114\088\115\109\082\078\061\061","\085\074\117\104\097\101\065\054\100\104\075\116\052\106\103\117\082\104\057\061";"\057\106\098\069\114\072\057\061";"\048\106\102\117\052\090\078\061";"\048\106\112\087\082\072\075\116\085\106\052\111\082\106\122\119\052\105\115\109\082\105\075\069\107\078\061\061","\082\104\075\067\084\047\075\087";"\114\101\083\117\057\106\098\067\084\047\115\110\057\106\112\117\084\106\067\054","\057\072\083\076\082\090\077\121\082\117\065\117\082\090\051\117\114\072\057\061","\065\101\083\112\052\106\098\069\075\074\075\067\114\074\075\087\052\105\065\071\082\074\115\116\052\090\070\061","\065\074\075\112\107\074\112\054\107\074\115\109\097\106\075\087\114\110\103\112\114\047\109\061","\100\104\075\069\097\106\103\112\052\090\077\110\114\047\098\054\085\105\075\104\084\048\103\112\052\106\122\117\107\088\083\103\052\047\084\061";"\100\105\103\086\114\047\098\106\052\105\065\101\084\090\083\087\082\072\065\117\057\104\075\047\052\113\061\061","\075\105\122\076\107\088\117\054\075\105\122\076\107\078\061\061";"\057\110\077\117\052\078\061\061";"\065\106\075\110\065\110\077\088";"\052\074\075\112\107\074\112\067\084\090\083\073\090\106\067\076\082\047\107\054\084\047\115\069\052\075\098\119\082\106\122\116\097\090\065\076\082\106\055\061";"\075\074\112\087\082\072\107\069\048\101\083\117\084\106\117\054\097\105\098\069";"\100\105\122\110\052\090\083\087\107\090\051\110\114\086\061\061";"\075\047\115\069\097\090\077\050";"\048\104\075\086\107\101\075\087\052\057\061\061";"\114\074\102\112\089\105\075\087","\065\106\075\110\057\104\117\085\114\074\075\109\082\088\102\076\082\105\117\110\052\105\065\085\114\074\075\109\082\078\061\061","\075\047\075\069\082\106\103\121\107\090\077\090\082\072\075\069\052\101\070\061";"\085\110\098\111\048\072\065\117\084\105\102\110\097\078\061\061","\057\105\103\068\107\090\077\050","\048\103\051\115\085\088\102\066\057\075\075\100\057\075\098\100\065\048\103\118\075\116\075\088";"\082\105\098\103\114\106\075\121\107\047\075\087\065\074\098\048","\057\090\075\110\082\110\115\110\107\074\115\119\097\086\061\061";"\114\106\098\087\107\078\061\061","\048\047\075\119\082\072\083\116\048\072\107\112\114\074\083\112\084\106\109\061";"\065\105\122\106\052\105\122\121\082\057\061\061","\100\090\077\100\052\090\077\110\097\105\122\104","\065\074\115\087\097\106\075\054\107\088\122\076\052\106\112\110\057\104\075\047\052\113\061\061","\108\101\083\117\082\105\098\106\052\105\057\113\052\104\083\121\082\100\051\065\107\105\075\103\052\100\086\113\075\074\115\087\052\106\075\110\108\074\117\054\108\088\117\067\082\090\075\069\052\057\061\061";"\085\105\115\054\107\074\075\087\057\090\077\054\084\090\077\054\097\105\055\061","\108\074\117\069\108\115\051\077\107\105\102\110\097\090\051\109\097\105\075\087\108\074\112\112\082\047\065\109\052\090\108\069","";"\085\105\098\067\052\105\122\110\107\105\103\118\052\116\065\117\114\072\051\112\097\090\108\061","\057\106\112\117\084\090\051\085\097\074\098\110","\114\047\075\104\052\105\122\066\114\106\115\110\107\090\083\112\107\074\075\116";"\085\105\115\073\052\048\052\103\082\047\077\110\097\105\098\069\057\106\115\119\097\074\075\116\065\101\117\069\084\105\103\076\084\086\061\061";"\084\090\083\117\082\047\088\087","\114\072\075\068\107\074\075\087\052\104\075\104\052\048\077\111\114\086\061\061","\100\088\075\051\085\088\075\100","\057\047\102\121\082\106\065\074\107\090\083\122";"\048\103\051\115\085\088\102\066\057\110\115\085\075\115\098\085\075\048\077\111\065\075\077\085";"\114\106\115\047\052\075\065\121\075\047\115\069\097\090\077\050","\114\106\077\117\082\104\065\066\114\106\115\110\107\090\083\112\107\074\117\121\082\113\061\061","\057\090\051\086\082\074\117\117\052\078\061\061","\057\047\075\087\114\106\075\087\097\106\075\087\048\047\115\104\052\048\102\121\057\086\061\061";"\057\090\075\110\082\103\065\112\114\047\107\117\107\078\061\061";"\084\104\083\117\084\105\109\061";"\114\047\098\104\107\105\048\061","\084\090\083\117\082\047\088\102";"\048\103\051\115\085\088\102\066\057\075\075\100\057\075\098\051\048\115\051\070\100\048\075\088\090\110\065\118\048\110\048\061";"\082\105\115\055","\100\105\103\086\114\047\098\106\052\105\065\101\084\090\083\087\082\072\065\117";"\100\105\122\116\097\090\077\119\114\047\117\067\097\105\122\112\107\074\075\111\084\090\083\069\084\105\107\117\057\104\075\047\052\117\077\110\052\105\115\109\107\074\113\061";"\065\104\083\076\052\105\122\116\082\101\117\100\082\072\065\112\107\074\117\121\082\113\061\061";"\075\101\107\076\114\072\065\048\097\074\075\049\082\047\117\047\052\057\061\061";"\048\074\098\110\097\105\098\069\114\086\061\061","\075\074\117\067\052\057\061\061","\100\090\077\085\082\074\098\110\075\101\083\076\082\047\067\117\107\088\083\109\082\106\077\073\052\105\057\061","\097\105\103\086\114\047\098\106\052\105\065\066\052\106\115\087\114\047\098\110\052\057\061\061","\065\104\083\117\052\105\065\121\082\057\061\061","\100\090\077\075\082\047\117\110\065\105\122\117\082\090\116\061","\048\106\098\109\052\105\115\050\114\103\077\117\084\072\083\117\107\115\065\117\084\106\112\069\097\090\115\103\052\057\061\061";"\057\105\103\086\082\074\117\047\089\105\117\069\052\103\051\121\097\090\077\121\082\113\061\061","\097\090\077\100\084\090\065\117\052\078\061\061";"\057\047\098\054\114\110\103\121\052\101\070\061","\065\106\075\110\075\105\122\076\107\088\077\050\084\090\083\104\052\105\065\057\082\072\107\117\114\117\051\121\097\105\122\110\114\086\061\061","\057\110\077\048\082\072\065\112\082\088\117\067\107\105\055\061";"\075\074\075\112\082\048\077\112\084\106\112\117","\048\104\117\112\082\113\061\061","\052\074\075\112\107\074\112\067\084\090\083\073\090\106\077\121\082\047\065\076\107\074\117\121\082\113\061\061";"\075\074\098\110\084\105\102\051\082\047\065\057\097\101\117\054\057\105\122\116\048\072\065\103\082\113\061\061";"\075\106\098\090\048\101\075\109\082\115\065\076\082\105\075\087";"\085\105\115\054\107\074\075\087\057\090\077\054\084\090\077\054\097\105\122\051\107\090\083\112","\048\047\115\069\052\074\098\067\048\106\112\087\082\072\075\116","\057\105\083\054\052\105\122\110\100\105\103\103\082\113\061\061","\057\047\102\076\082\047\065\054\097\105\065\117\057\104\075\047\052\113\061\061";"\100\106\117\116\082\047\075\122\048\106\112\121\107\078\061\061";"\065\104\083\076\052\105\122\116\082\101\116\061";"\100\106\117\069\052\072\077\068\084\105\122\117";"\057\110\077\054";"\085\074\117\104\097\101\065\072\052\105\117\104\097\101\065\085\097\074\117\106";"\057\105\103\086\082\074\117\047\089\105\117\069\052\103\051\121\097\090\077\121\082\116\065\117\084\104\075\047\052\113\061\061","\065\047\075\112\114\113\061\061","\065\106\075\110\100\090\065\117\082\048\077\121\082\106\102\116\082\072\107\069","\048\103\051\115\085\088\102\066\057\075\075\100\057\075\098\100\065\048\052\100\065\075\077\108","\057\048\077\048\100\048\098\081\090\110\075\105\065\048\122\048\090\103\083\052\057\048\122\066\048\088\103\075\085\115\065\083\048\088\102\083\065\075\108\061";"\100\106\117\119\097\110\107\087\052\105\075\069";"\075\101\117\086\052\057\061\061","\048\072\065\103\082\047\075\116","\075\105\122\076\107\078\061\061","\052\074\075\112\107\074\112\067\084\090\083\073\090\106\103\112\090\106\077\121\082\047\065\076\107\074\117\121\082\113\061\061";"\075\115\065\088\048\106\102\076\052\074\075\087";"\085\105\117\054\107\074\075\087\085\074\098\119\097\110\122\085\107\074\098\119\097\086\061\061";"\075\048\122\083\075\115\098\088\100\048\075\088";"\105\105\098\103\108\074\052\121\114\047\107\121\107\071\051\110\082\087\051\087\052\105\107\076\114\072\065\117\114\068\051\110\097\074\048\113\114\072\051\117\082\074\086\113\082\106\083\099\052\105\077\110\049\113\061\061","\057\105\122\119\052\090\077\110\114\047\115\109\057\106\115\109\082\078\061\061";"\075\101\083\076\082\047\067\117\107\111\088\061";"\052\047\098\119\107\090\070\061";"\057\090\075\104\082\105\075\069\107\115\083\103\082\047\048\061","\075\074\115\087\052\106\075\110\048\072\051\117\084\106\117\047\097\105\070\061";"\065\101\075\069\052\106\075\121\082\117\065\076\082\105\075\087";"\107\090\077\117\090\106\077\112\107\090\077\110\097\105\077\066\052\047\117\109\082\074\075\087";"\057\104\075\047\052\104\070\061","\065\106\098\103\052\106\075\074\082\106\077\103\114\086\061\061";"\065\074\117\054\082\072\083\076\052\105\122\110\052\105\057\061";"\048\106\102\076\084\106\075\051\082\047\065\088\097\105\077\117";"\075\088\103\090\090\103\083\052\057\048\122\066\075\075\051\088\057\075\065\115\090\110\117\081\090\103\083\051\085\116\107\115";"\100\090\077\083\082\116\115\100\084\105\117\116";"\100\090\077\075\082\047\117\110\065\104\083\076\052\105\122\116\082\101\116\061";"\100\090\077\100\052\105\115\116\089\057\061\061","\048\090\075\112\097\106\117\069\052\103\051\112\082\074\110\061","\075\074\098\110\084\105\102\083\082\090\075\069","\048\103\051\115\085\088\102\066\057\075\075\100\057\075\098\051\048\115\051\070\100\048\075\088","\114\072\065\121\114\088\065\121\075\101\070\061";"\048\106\077\117\082\104\065\118\052\116\083\109\082\106\098\116\057\104\075\047\052\113\061\061";"\075\047\117\119\097\105\098\103\114\103\052\117\082\047\098\067\114\086\061\061","\057\104\075\087\114\072\065\083\114\110\098\081","\075\105\122\076\107\088\107\075\100\048\057\061","\075\088\115\081\100\086\061\061";"\048\101\083\076\082\104\057\061";"\097\105\122\054\052\090\083\110";"\048\106\115\086","\084\047\098\121\082\074\122\103\082\105\083\117\114\113\061\061","\057\090\075\110\082\103\065\112\114\047\107\117\107\088\075\055\084\106\102\103\114\106\117\121\082\104\070\061";"\100\074\115\069\052\088\098\047\065\047\115\110\052\057\061\061","\065\106\098\103\052\106\048\061";"\100\048\057\061";"\065\074\075\112\052\074\102\122\048\074\098\076\114\106\098\069\065\074\098\110";"\082\047\098\110\090\072\051\121\082\106\102\076\082\047\114\061";"\065\106\075\110\048\074\117\069\052\086\061\061";"\085\074\117\069\052\106\075\087\097\105\122\104\065\074\115\087\097\106\122\117\114\072\077\071\107\105\052\047","\057\106\098\069\084\106\098\119\107\074\117\121\082\116\067\076\114\072\077\118\052\116\065\117\084\090\065\050","\107\074\115\087\052\106\075\110","\108\078\061\061";"\090\103\098\076\082\047\065\117\089\078\061\061","\085\048\098\048\082\072\065\117\082\057\061\061","\048\106\112\076\107\113\061\061";"\048\072\065\117\084\105\102\110\097\078\061\061";"\057\047\115\104\085\106\052\048\114\047\117\119\097\072\070\061";"\114\047\075\067\082\072\052\117","\065\106\075\110\048\072\051\117\082\074\102\083\082\047\052\121","\048\074\117\119\097\103\051\121\084\106\067\117\107\078\061\061","\052\105\052\047\052\105\077\110\097\090\052\117\090\072\077\086\052\105\122\116\090\106\077\086","\057\106\112\117\084\090\051\085\097\074\098\110\065\047\098\119\107\090\070\061","\048\106\117\069\097\090\077\110\052\090\083\085\107\101\083\076\097\106\048\061";"\065\106\075\110\048\072\051\117\082\074\102\088\052\090\077\119\114\047\117\086\107\074\117\121\082\113\061\061";"\100\090\077\077\082\072\075\069\107\074\075\116";"\057\090\075\104\082\105\075\069\107\115\083\103\082\047\075\071\107\105\052\047","\048\072\065\121\114\078\061\061","\065\047\102\112\089\105\075\116\107\106\117\069\052\103\065\121\089\074\117\069";"\048\047\098\104\107\105\048\061";"\048\103\051\115\085\088\102\066\057\075\075\100\057\075\098\100\065\048\103\118\075\116\075\088\090\110\065\118\048\110\048\061","\048\106\112\076\107\116\065\117\084\104\075\047\052\113\061\061","\100\106\117\119\097\110\117\067\107\105\055\061";"\107\074\115\068\082\074\048\061";"\100\105\122\111\082\106\103\068\084\090\065\070\082\106\077\073\052\074\098\072\082\113\061\061","\065\116\075\051\048\113\061\061","\085\090\075\110\097\105\102\112\107\074\048\061","\085\104\075\067\084\047\117\069\052\103\051\121\097\090\077\121\082\113\061\061";"\057\110\098\077\057\116\115\048\090\110\102\118\065\103\098\115\075\116\075\081\075\115\098\075\085\116\052\083\085\115\065\115\048\116\075\088";"\075\101\083\076\084\106\067\054\085\106\052\048\097\074\075\048\114\047\115\116\052\057\061\061";"\048\074\098\076\114\106\098\069\057\047\098\067\084\113\061\061","\100\104\075\069\097\106\103\112\052\090\077\110\114\047\098\054\085\105\075\104\084\048\103\112\052\106\122\117\107\078\061\061","\065\074\075\112\107\074\112\067\084\090\083\073","\075\074\098\110\084\105\102\051\082\047\065\057\097\101\117\054\057\105\122\116\057\110\077\051\082\047\065\085\107\101\075\069","\065\074\115\067\084\105\107\117\048\074\112\122\114\110\117\067\107\105\055\061";"\065\088\075\074\065\113\061\061","\065\074\075\112\107\074\112\054\107\074\115\109\097\106\075\087\114\110\103\112\114\047\067\088\052\105\083\103\052\047\084\061";"\075\074\117\117\114\119\070\110","\057\047\102\076\082\047\057\061";"\084\047\115\054\097\105\070\061";"\100\105\122\116\097\090\077\119\114\047\117\067\097\105\122\112\107\074\075\111\084\090\083\069\084\105\107\117","\065\106\075\110\075\074\098\104\052\106\102\117","\075\101\083\076\082\047\067\117\107\078\061\061","\075\074\098\110\084\105\102\051\082\047\065\057\097\101\117\054\100\106\117\119\097\086\061\061";"\065\106\115\087\114\047\098\110\052\048\103\121\107\090\077\117\082\072\052\117\114\113\061\061";"\048\072\075\068\107\074\075\087\052\104\075\104\052\048\083\103\052\047\084\061","\075\106\115\087\048\072\065\121\082\090\078\061";"\107\074\117\067\052\057\061\061";"\100\048\122\111\057\075\051\051\057\110\117\048\057\075\065\115";"\057\106\112\117\084\106\067\111\075\115\057\061","\075\101\083\076\084\106\067\054","\065\088\115\077\057\048\107\115\048\113\061\061";"\057\103\098\085\114\074\075\109\082\078\061\061";"\048\106\112\087\082\072\075\116\052\105\065\085\107\105\052\047\082\106\077\112\107\074\117\121\082\113\061\061","\065\047\098\087\084\106\075\116\100\105\122\116\107\105\077\110\097\105\098\069","\107\074\115\087\052\106\075\110\065\047\098\119\107\090\070\061";"\048\106\077\117\082\104\065\118\052\116\083\109\082\106\098\116";"\057\090\065\087\082\072\051\050\097\105\077\057\082\106\117\054\082\106\055\061","\057\106\102\117\084\090\083\048\097\074\075\090\097\090\065\069\052\090\077\054\052\090\077\071\107\105\052\047";"\100\074\115\054\048\072\065\112\107\088\115\069\089\048\065\057\048\086\061\061";"\065\105\122\116\065\105\103\086\082\072\107\117\114\047\075\116","\075\101\083\076\082\047\067\117\107\111\108\061";"\105\105\098\103\108\074\052\121\114\047\107\121\107\071\051\110\082\087\051\087\052\105\107\076\114\072\065\117\114\068\051\110\097\074\048\113\114\072\051\117\082\074\086\120\108\078\061\061","\048\074\102\112\089\105\075\087","\057\104\083\117\084\105\067\051\084\047\102\117";"\052\074\098\110\090\106\052\076\082\047\117\054\097\074\075\087\090\106\077\121\082\047\065\076\107\074\117\121\082\113\061\061";"\057\090\083\119\084\105\122\117\048\101\075\109\114\106\048\061","\100\105\122\119\084\090\051\112\084\106\117\110\084\090\065\117\052\078\061\061";"\065\074\075\112\052\074\102\122\048\074\098\076\114\106\098\069";"\100\106\117\119\097\086\061\061","\085\105\098\103\114\106\075\118\107\047\075\087";"\100\090\077\085\114\074\075\109\082\115\075\054\084\105\083\109\052\057\061\061","\075\074\112\076\114\072\065\109\052\075\065\117\084\057\061\061","\075\047\115\109\097\105\065\051\107\090\065\121\075\074\115\087\052\106\075\110";"\048\074\098\121\082\115\083\117\114\106\098\103\114\047\077\117","\048\072\065\103\082\116\117\067\107\105\055\061";"\048\047\115\119\097\105\115\109\114\086\061\061";"\100\090\077\083\082\105\103\103\082\047\048\061";"\075\074\098\110\084\105\102\051\082\047\065\057\097\101\117\054\057\105\122\116\057\110\070\061";"\082\105\117\069";"\100\105\122\054\107\074\115\069\107\115\051\121\097\090\077\121\082\113\061\061","\065\074\115\054\097\074\117\069\052\103\077\119\082\072\075\069\052\101\083\117\082\078\061\061","\057\106\098\069\084\106\098\119\107\074\117\121\082\116\067\076\114\072\077\118\052\116\065\117\084\090\065\050\057\104\075\047\052\113\061\061","\057\047\075\087\114\106\075\087\097\106\117\069\052\086\061\061";"\075\101\083\076\084\106\067\054\085\047\098\110\100\105\122\070\085\103\070\061","\075\074\098\110\084\105\102\051\082\047\065\057\097\101\117\054","\114\106\112\076\107\117\098\073\097\105\122\104\114\106\083\112\082\047\075\066\084\106\098\069\052\074\117\110\097\105\098\069","\065\105\115\087\082\101\117\071\107\090\083\054\107\078\061\061","\065\047\115\110\052\105\083\121\107\105\122\116\057\106\098\076\082\116\112\117\084\105\065\054";"\057\106\098\109\052\088\083\109\082\106\098\116";"\105\047\098\109\052\101\117\119\097\103\083\117\084\106\117\086\052\057\061\061","\107\090\077\117\090\106\052\076\082\074\075\087";"\057\106\115\103\114\072\065\076\084\103\077\086\084\090\065\110\052\090\083\088\052\105\083\103\052\047\084\061";"\048\074\098\076\114\106\098\069\052\105\065\049\082\047\117\047\052\057\061\061","\100\105\122\117\107\047\117\110\084\105\083\076\082\074\075\115\082\047\057\061","\048\101\083\076\082\103\083\121\107\074\115\110\097\105\098\069";"\057\106\115\103\114\072\065\076\084\103\077\086\084\090\065\110\052\090\108\061";"\075\047\115\069\097\090\077\050\057\104\075\047\052\113\061\061","\084\106\065\066\114\106\098\121\082\113\061\061","\075\047\115\069\097\090\077\050\048\106\075\110\107\074\117\069\052\086\061\061";"\065\047\117\087\052\105\083\109\082\106\098\116","\048\088\103\103\082\101\065\076\114\074\102\076\052\090\108\061";"\052\047\098\073\090\072\065\112\114\047\107\117\107\115\098\119\082\072\075\069\107\078\061\061","\107\090\077\117\090\106\052\076\082\074\102\117\114\113\061\061";"\065\074\117\054\084\105\083\109\052\075\051\050\089\090\070\061";"\048\106\075\110\075\074\098\104\052\106\102\117","\097\105\122\066\084\106\098\121\082\074\065\121\107\106\122\054","\075\074\098\110\084\105\102\051\082\047\065\077\084\105\107\057\097\101\117\054";"\114\106\117\069\052\106\102\117\090\072\065\112\114\047\107\117\107\078\061\061";"\048\072\075\068\107\074\075\087\052\104\075\104\052\057\061\061";"\048\072\075\068\107\074\075\087\052\104\075\104\052\075\077\110\052\105\115\109\107\074\113\061","\065\047\115\069\085\106\052\049\082\047\117\106\052\090\070\061";"\057\047\098\054\114\110\117\067\082\090\075\069\052\057\061\061","\105\047\098\069\052\057\061\061","\100\105\122\116\097\090\077\119\114\047\117\067\097\105\122\112\107\074\075\111\084\090\083\069\084\105\107\117\057\104\075\047\052\113\061\061";"\065\106\075\110\057\047\075\054\107\088\103\112\114\088\052\121\114\117\075\069\097\090\057\061","\084\090\083\117\082\047\088\054";"\057\048\077\048\100\048\098\081\090\110\075\105\065\048\122\048\090\103\083\052\057\048\122\066\065\048\122\105\065\048\122\118\085\075\098\048\048\116\115\111\100\110\117\081\065\086\061\061";"\100\106\117\119\097\110\107\087\052\105\075\069\065\047\098\119\107\090\070\061";"\048\116\098\101\075\048\075\066\057\075\077\085\057\075\077\085\100\048\122\051\075\088\117\118\085\113\061\061";"\048\106\112\112\052\074\098\072\082\105\075\109\052\078\061\061";"\052\090\112\086\097\090\083\112\107\074\117\121\082\117\065\076\082\105\048\061";"\065\106\075\110\057\072\075\087\114\047\075\069\107\088\107\111\065\078\061\061";"\100\090\077\083\082\116\115\088\107\105\122\104\052\105\098\069","\065\106\115\087\114\047\098\110\052\057\061\061";"\057\047\098\110\107\074\102\117\052\088\052\109\084\090\117\117\052\101\107\076\082\047\107\048\082\072\112\076\082\113\061\061";"\075\105\122\076\107\088\077\112\082\116\115\110\107\074\115\119\097\086\061\061","\057\106\098\109\052\088\083\109\082\106\098\116\070\113\061\061";"\114\101\052\086","\114\106\077\117\082\104\065\066\052\105\052\047\052\105\077\110\097\090\052\117\090\106\103\112\089\115\098\054\107\074\115\119\097\072\070\061","\065\047\115\110\052\105\083\121\107\105\122\116\057\106\098\076\082\117\065\112\097\105\102\054";"\100\105\122\054\107\074\115\069\084\106\075\083\082\047\052\121";"\084\105\102\109","\085\105\075\110\084\048\115\119\107\074\117\106\052\057\061\061";"\097\101\075\104\052\057\061\061","\057\072\083\076\114\101\051\109\097\105\122\104\048\074\098\076\114\106\098\069","\057\090\083\110\052\090\083\076\084\105\102\057\114\047\075\119\097\090\077\076\082\106\055\061";"\100\106\117\119\097\110\052\121\084\072\075\054","\084\090\083\117\082\047\088\061"}for k,R in ipairs({{1,293},{1,177};{178;293}})do while R[1]<R[2]do E3[R[1]],E3[R[2]],R[1],R[2]=E3[R[2]],E3[R[1]],R[1]+1,R[2]-1 end end local function H3(k)return E3[k-29844]end do local k=table.insert local R=type local X=string.char local x=math.floor local g=string.sub local B=E3 local Q=table.concat local z=string.len local I={n=52;l=8;q=32,u=37;i=22,e=7;E=46,["\055"]=56;["\049"]=11;g=53,v=15;z=57;Q=14;G=2,w=35,y=47,V=48;K=21,r=28,s=5;X=4;["\047"]=38,x=58,b=61,["\053"]=10,["\043"]=59;d=18;H=55;P=63;F=12,["\054"]=51,C=45;p=33;A=17,["\050"]=40,["\048"]=20,m=44,L=41;k=29,o=3;W=50;D=34;O=60;Y=30,["\052"]=25;R=27;B=31,["\057"]=16;T=24;Z=23;I=43;c=42;J=6;["\051"]=1,h=39;a=26,U=19;M=13,f=49;S=9;j=54;t=36;N=0;["\056"]=62}for G=1,#B,1 do local w=B[G]if R(w)=="\115\116\114\105\110\103"then local R=z(w)local a={}local Z=1 local o=0 local J=0 while Z<=R do local B=g(w,Z,Z)local Q=I[B]if Q then o=o+Q*64^(3-J)J=J+1 if J==4 then J=0 local R=x(o/65536)local g=x((o%65536)/256)local B=o%256 k(a,X(R,g,B))o=0 end elseif B=="\061"then k(a,X(x(o/65536)))if Z>=R or g(w,Z+1,Z+1)~="\061"then k(a,X(x((o%65536)/256)))end break end Z=Z+1 end B[G]=Q(a)end end end local k,R,X,x,g,B,Q=_G,setmetatable,pairs,type,math,error,table local z=TMW local I=Action local G=I[H3(30042)]local w=Q[H3(29891)]local a=I[H3(29924)]local Z=I[H3(29988)]local o=I[H3(30054)]local J=I[H3(30005)]local p=I[H3(29868)]local l=I[H3(30109)]local U=I[H3(29946)]local M=I[H3(30033)]local P=M:GetActiveUnitPlates()local A=I[H3(30134)]local j=C_Item[H3(30128)]local i=I[H3(30105)]local V=G[H3(30002)]local r=ACTION_CONST_PORTRAIT_ROGUE local S=k[H3(30052)]local d=k[H3(29898)]local b=k[H3(30009)]local h=k[H3(30110)]local E=k[H3(30037)]local H=k[H3(29869)]local L=z[H3(29892)]local m=k[H3(29907)]local K=k[H3(29935)][H3(29954)]local Y=k[H3(30071)]local T=I[H3(30026)]local C=R(I[V],{[H3(29886)]=I})local O=H3(30060)local t=H3(29884)local s=H3(30023)local c=H3(29849)local q=C[H3(30113)]local D=q[H3(29902)]local n=q[H3(29956)]local F=q[H3(29874)]local f={[H3(29968)]={H3(29863);H3(29917)};[H3(29926)]={H3(29863),H3(29917),H3(29905)},[H3(29961)]={H3(29863);H3(29917);H3(30111)};[H3(30115)]={H3(29863),H3(29917);H3(29958)};[H3(29916)]={H3(29863),H3(29917),H3(30111);H3(29958)},[H3(29990)]={H3(29863);H3(30035),H3(29917)};[H3(29987)]={H3(29863),H3(29917);H3(30104);H3(30111)},[H3(30089)]={H3(29908),H3(29931)},[H3(30053)]={H3(30025);H3(30133),H3(30043),H3(30127);H3(29856),H3(29950),360806;20066,C[H3(30078)][H3(29878)]};[H3(30102)]={[C[H3(29883)][H3(29878)]]=true;[C[H3(30008)][H3(29878)]]=true,[C[H3(29914)][H3(29878)]]=true,[C[H3(30137)][H3(29878)]]=true;[C[H3(30106)][H3(29878)]]=true}}local W=I[V]for k=1,#W,1 do local R=W[k]if x(R)==H3(29906)and R[H3(30132)]==H3(29925)then f[H3(30102)][R[H3(29878)]]=true end end local function N(...)local k={...}local R=H3(30076)for k,X in X(k)do R=R..(tostring(X)..H3(29885))end print(R)end local e={[H3(29922)]=false,[H3(30092)]=false,[H3(30015)]=false;[H3(30103)]=false}local function v(k)if C[H3(29996)]==H3(30021)or C[H3(29996)]==H3(30011)or C[H3(30014)][H3(30108)]then return 500 end if(A(k)):HealthPercent()==0 then return 0 end if(A(k)):HealthPercent()==100 then return 500 end return(A(k)):TimeToDie()end local function y()if not a(2,H3(30032))then return false end return true end local function u(k)local R,X,x,g,B,Q=(A(k)):InfoGUID()if Q==229537 then return false end if p(k)then return true end end local k3=I[H3(30112)][H3(30122)][H3(29934)]local R3=I[H3(30112)][H3(30122)][H3(29870)]local X3=I[H3(30112)][H3(30122)][H3(30083)]local function x3(k,R)if(A(k)):IsBoss()or(A(k)):IsDummy()then return true end local X=C[H3(29897)](C[H3(30064)][H3(29878)])local x=X[1]return(A(k)):Health()>(((R*x)*1+1*#k3)+.25*#R3)+.15*#X3 end local function g3(k,R)if not C[H3(29952)]:IsInRange(k)then return false end if C[H3(29888)]:ShouldStopByGCD()then return false end local X=C[H3(29848)][H3(29878)]or 1 local x=C[H3(29944)][H3(29878)]or 1 local g,B=j(X)local Q,z=j(x)local I=0 if q[H3(29942)][C[H3(29848)][H3(29878)]]and(not q[H3(29942)][C[H3(29944)][H3(29878)]]or B>=z)then I=1 end if q[H3(29942)][C[H3(29944)][H3(29878)]]and(not q[H3(29942)][C[H3(29848)][H3(29878)]]or z>B)then I=2 end if C[H3(29883)]:IsReady(O,true)and U:HasAuraBySpellID(C[H3(29965)][H3(29878)])==0 then return C[H3(29883)]:Show(R)end if C[H3(29848)]:IsReady()and(C[H3(29848)]:GetItemCategory()~=H3(29918)and(not f[H3(30102)][C[H3(29848)][H3(29878)]]and(C[H3(29848)]:AbsentImun(k,f[H3(29990)])and(I==1 and((A(t)):HasDeBuffs(C[H3(29915)][H3(29878)],true)~=0 or q[H3(30022)](k)<=20)or I==2 and(not C[H3(29944)]:IsReady()or(A(t)):HasDeBuffs(C[H3(29915)][H3(29878)],true)==0 and C[H3(29915)]:GetCooldown()>20)or I==0))))then return C[H3(29848)]:Show(R)end if C[H3(29944)]:IsReady()and(C[H3(29944)]:GetItemCategory()~=H3(29918)and(not f[H3(30102)][C[H3(29944)][H3(29878)]]and(C[H3(29944)]:AbsentImun(k,f[H3(29990)])and(I==2 and((A(t)):HasDeBuffs(C[H3(29915)][H3(29878)],true)~=0 or q[H3(30022)](k)<=20)or I==1 and(not C[H3(29848)]:IsReady()or(A(t)):HasDeBuffs(C[H3(29915)][H3(29878)],true)==0 and C[H3(29915)]:GetCooldown()>20)or I==0))))then return C[H3(29944)]:Show(R)end if C[H3(29914)]:IsReady(O,true)and U:HasAuraStacksBySpellID(C[H3(30050)][H3(29878)])~=0 then return C[H3(29914)]:Show(R)end end C[H3(29857)][H3(29861)]=function()return not C[H3(29857)]:IsBlocked()and(not C[H3(29857)]:IsBlockedByQueue()and(C[H3(29857)]:IsCastable(O,true,true,true)and not C[H3(29888)]:ShouldStopByGCD()))end local B3={}local Q3={}local function z3(k)local R=1 for X=1,#k[H3(29854)],1 do local g=k[H3(29854)][X]local B=g[1]local Q=g[2]if Q then if(A(H3(30060))):HasBuffs(B,true)>0 then local k=x(Q)if k==H3(30045)then R=R*Q elseif k==H3(30029)then R=R*Q()end end else if x(B)==H3(30029)then R=R*B()end end end return R end local function I3()T:Add(H3(30130),H3(29911),function()local k,R,x,g,B,Q,I,G,w,a,Z,o=E()if g~=H(O)then return end if R==H3(30085)then local k=B3[o]if k then local R=z3(k)k[H3(29984)][G]={[H3(29984)]=R,[H3(30101)]=z[H3(29930)],[H3(30088)]=true}end elseif R==H3(29864)or R==H3(30129)then local k=Q3[o]if k then local R=B3[k]if R and R[H3(29984)][G]then R[H3(29984)][G][H3(30088)]=true elseif R then local k=z3(R)R[H3(29984)][G]={[H3(29984)]=k;[H3(30101)]=z[H3(29930)];[H3(30088)]=true}end end elseif R==H3(30065)then local k=Q3[o]if k then local R=B3[k]if R and R[H3(29984)][G]then R[H3(29984)][G][H3(30088)]=false end end elseif R==H3(29845)or R==H3(30034)then for k,R in X(B3)do if R[H3(29984)][G]then R[H3(29984)][G]=nil end end end end)end local function G3(k)local R=L(k)if R then return H3(29945)..(R..H3(30075))else return H3(29846)end end local function w3(...)local k={...}local R=k[1]local X=R if x(k[2])==H3(30045)then X=k[2]w(k,2)end w(k,1)Q3[X]=R B3[R]={[H3(29854)]=k,[H3(29984)]={}}end local function a3(k,R)if B3[R][H3(29984)]then local X=B3[R][H3(29984)][H(k)]return X and(X[H3(30088)]and X[H3(29984)])or 0 else B(G3(R))end end I3()w3(C[H3(30007)][H3(29878)],{function()if U:HasAuraBySpellID({C[H3(30051)][H3(29878)],C[H3(30051)][H3(29878)]+2})~=0 then return 1.5 else return 1 end end})w3(C[H3(30059)][H3(29878)],{function()return 1 end})local function Z3()local k=2*U:SpellHaste()return k end Z3=C[H3(30080)](Z3)local o3={[H3(30057)]={[1]=function(k)if C[H3(30007)]:AbsentImun(k,f[H3(29926)])and(C[H3(30007)]:IsReadyByPassCastGCD(k)and(C[H3(30036)]:GetTalentTraits()~=0 and(k~=c and(U:HasAuraBySpellID({C[H3(29928)][H3(29878)],C[H3(29980)][H3(29878)];C[H3(30003)][H3(29878)],C[H3(29889)][H3(29878)];C[H3(29993)][H3(29878)]})-J()>=.4 or U:HasAuraBySpellID(C[H3(30051)][H3(29878)])-J()>.4 or U:HasAuraBySpellID(C[H3(30051)][H3(29878)]+2)-J()>.4))))then return C[H3(30007)]end end;[2]=function(k)if C[H3(29952)]:AbsentImun(k,f[H3(29926)])and C[H3(29952)]:IsReadyByPassCastGCD(k)then if q[H3(30016)]()and k==c then return C[H3(30020)]else return C[H3(29952)]end end end};[H3(30124)]={[1]=function(k)if C[H3(30007)]:AbsentImun(k,f[H3(29926)])and(C[H3(30007)]:IsReadyByPassCastGCD(k)and(C[H3(30036)]:GetTalentTraits()~=0 and(k~=c and(U:HasAuraBySpellID({C[H3(29928)][H3(29878)];C[H3(29980)][H3(29878)];C[H3(30003)][H3(29878)];C[H3(29889)][H3(29878)];C[H3(29993)][H3(29878)]})-J()>=.4 or U:HasAuraBySpellID(C[H3(30051)][H3(29878)])-J()>.4 or U:HasAuraBySpellID(C[H3(30051)][H3(29878)]+2)-J()>.4))))then return C[H3(30007)]end end,[2]=function(k)if C[H3(30078)]:IsReadyByPassCastGCD(k)and(C[H3(30078)]:AbsentImun(k,f[H3(29961)])and((U:HasAuraBySpellID({C[H3(29928)][H3(29878)],C[H3(29889)][H3(29878)],C[H3(29993)][H3(29878)],C[H3(29980)][H3(29878)]})==0 or a(2,H3(30082)))and(A(k)):HasBuffs(q[H3(30038)])==0))then if q[H3(30016)]()and k==c then return C[H3(29895)]else return C[H3(30078)]end end end;[3]=function(k)if C[H3(29921)]:IsReadyByPassCastGCD(k)and(C[H3(29921)]:AbsentImun(k,f[H3(29961)])and(k~=c and((U:HasAuraBySpellID({C[H3(29928)][H3(29878)];C[H3(29889)][H3(29878)],C[H3(29993)][H3(29878)],C[H3(29980)][H3(29878)]})==0 or a(2,H3(30082)))and(A(k)):HasBuffs(q[H3(30038)])==0)))then return C[H3(29921)],true end end,[4]=function(k)if C[H3(29877)]:IsReadyByPassCastGCD(k)and(C[H3(29877)]:AbsentImun(k,f[H3(29961)])and((U:HasAuraBySpellID({C[H3(29928)][H3(29878)];C[H3(29889)][H3(29878)];C[H3(29993)][H3(29878)];C[H3(29980)][H3(29878)]})==0 or a(2,H3(30082)))and(U:IsBehind(.3)and(A(k)):HasBuffs(q[H3(30038)])==0)))then if q[H3(30016)]()and k==c then return C[H3(29855)]else return C[H3(29877)]end end end,[5]=function(k)if C[H3(30121)]:IsReadyByPassCastGCD(k)and(C[H3(30121)]:AbsentImun(k,f[H3(29961)])and((U:HasAuraBySpellID({C[H3(29928)][H3(29878)],C[H3(29889)][H3(29878)],C[H3(29993)][H3(29878)],C[H3(29980)][H3(29878)]})==0 or a(2,H3(30082)))and(A(k)):HasBuffs(q[H3(30038)])==0))then if q[H3(30016)]()and k==c then return C[H3(30030)]else return C[H3(30121)]end end end},[H3(29959)]={[1]=function(k)if C[H3(30119)](nil,k,f[H3(29916)])and(C[H3(29952)]:IsInRange(k)and(C[H3(29929)]:IsReady(k)and(k~=c and((U:HasAuraBySpellID({C[H3(29928)][H3(29878)];C[H3(29889)][H3(29878)];C[H3(29993)][H3(29878)];C[H3(29980)][H3(29878)]})==0 or a(2,H3(30082)))and(A(k)):HasBuffs(q[H3(30038)])==0))))then return C[H3(29929)],true end end;[2]=function(k)if C[H3(30119)](nil,k,f[H3(29916)])and(C[H3(29952)]:IsInRange(k)and(C[H3(29862)]:IsReady(k)and(k~=c and((U:HasAuraBySpellID({C[H3(29928)][H3(29878)],C[H3(29889)][H3(29878)],C[H3(29993)][H3(29878)],C[H3(29980)][H3(29878)]})==0 or a(2,H3(30082)))and((A(k)):HasBuffs(q[H3(30038)])==0 or(A(k)):HasDeBuffs(q[H3(30038)])==0)))))then return C[H3(29862)]end end}}local J3={[H3(29974)]=false,[H3(29991)]=false;[H3(30079)]=false;[H3(30135)]=false,[H3(30055)]=false,[H3(30114)]=false,[H3(29894)]=0}function C.MultiUnits.GetBySpellLimitedSpell(k,R,x,g,B)if not R then return 0 end for k in X(P)do if((A(k)):CombatTime()>0 or(A(k)):IsDummy())and(R:IsInRange(k)and((not B or(A(k)):TimeToDie()>=B)and((A(k)):HasDeBuffs(g,true)>0 and not(A(k)):IsTotem())))then return(A(k)):HasDeBuffs(g,true)end end return 0 end C[H3(30033)][H3(30061)]=C[H3(30080)](C[H3(30033)][H3(30061)])local p3=0 local l3={1;2,3;4,5;6;7}local U3={3;4;5,6,7;8,9}local M3={6,7,8,9;10;11;12}local P3={5,6;7,8,9;10,11}local A3={4,5,6,7;8,9,10}local j3={3,4,5,6,7;8,9}local function i3()local k local R=C[H3(30099)]:GetTalentTraits()~=0 local X=p3>GetTime()local x=C[H3(29937)]:GetTalentTraits()~=0 if X and(x and R)then k=M3 elseif X and R then k=P3 elseif X and x then k=A3 elseif X then k=j3 elseif R then k=U3 else k=l3 end return k[U:ComboPoints()]+C[H3(29881)]()/2 end local V3={}local function r3(k)Q[H3(29872)](V3,{[H3(30004)]=k})Q[H3(30068)](V3,function(k,R)return k[H3(30004)]<R[H3(30004)]end)end local function S3()for k=#V3,1,-1 do Q[H3(29891)](V3,k)end end local function d3()local k=GetTime()for R=#V3,1,-1 do if V3[R][H3(30004)]<=k then Q[H3(29891)](V3,R)end end end local function b3()if#V3>0 then return V3[1][H3(30004)]else return 100 end end local function h3()local k,R,X,x,g,B,Q,z,I,G,w,a,Z,o,J,p=E()if x~=H(H3(30060))then return end d3()if a~=32645 then return end if R==H3(29864)then r3(GetTime()+i3())return end if R==H3(30094)then r3(GetTime()+i3())return end if R==H3(30065)then S3()return end if R==H3(29903)then d3()return end end C[H3(30026)]:Add(H3(30000),H3(29911),h3)C[1]=nil C[2]=function(k)if h(H3(30060))then p3=GetTime()+.1 end local R if i(s)then R=s elseif i(t)then R=t end if not R then return end local X,x,g,B,Q=(A(R)):IsCastingRemains()if X>C[H3(29881)]()*2 then if not Q and(C[H3(29952)]:IsReadyP(R,nil,true,true)and C[H3(29952)]:AbsentImun(R,f[H3(29926)],true))then return C[H3(30131)]:Show(k)end end if a(1,H3(30067))then Z({1;H3(30067)},false)end end C[3]=function(k)local R=m()or l:IsEngage()local x=z[H3(29930)]local function B(x)local B,Q,z,G,w,Z=(A(x)):InfoGUID()local p=u(x)local l=y()local j=(Z==209800 or Z==213143)and 100000 or M:GetBySpellAreaTTD(C[H3(29952)])local V=U:HasAuraBySpellID(C[H3(30117)][H3(29878)])==g[H3(30017)]and 0 or U:HasAuraBySpellID(C[H3(30117)][H3(29878)])local d=C[H3(29952)]:IsInRange(x)local h=q[H3(29978)]and M:GetBySpell(C[H3(29893)])>=2 local E=U:ComboPointsMax()local H=U:ComboPoints()local L=U:ComboPointsDeficit()local m=H J3[H3(29894)]=g[H3(30095)](E-2,5*C[H3(29876)]:GetTalentTraits())e[H3(29922)]=U:HasAuraBySpellID({C[H3(29889)][H3(29878)];C[H3(29993)][H3(29878)],C[H3(29980)][H3(29878)]})~=0 e[H3(30092)]=U:HasAuraBySpellID(C[H3(29928)][H3(29878)])~=0 e[H3(30015)]=e[H3(30092)]or e[H3(29922)]or U:HasAuraBySpellID(C[H3(30003)][H3(29878)])~=0 e[H3(30103)]=U:HasAuraBySpellID(C[H3(30051)][H3(29878)])-J()>.4 or U:HasAuraBySpellID(C[H3(30051)][H3(29878)]+2)-J()>.4 J3[H3(30079)]=U:EnergyRegen()+((M:GetBySpellAppliedDoTs(C[H3(29976)],nil,C[H3(30007)][H3(29878)])+M:GetBySpellAppliedDoTs(C[H3(29976)],nil,C[H3(30059)][H3(29878)]))*7)*C[H3(30062)]:GetTalentTraits()>30+10*F(C[H3(29964)]:GetTalentTraits()==0)J3[H3(29991)]=M:GetBySpell(C[H3(29893)])==1 J3[H3(29989)]=(A(x)):HasDeBuffs(C[H3(30123)][H3(29878)],true)~=0 or(A(x)):HasDeBuffs(C[H3(29904)][H3(29878)],true)~=0 J3[H3(30028)]=U:EnergyPercentage()>=(80-10*C[H3(29867)]:GetTalentTraits())-30*C[H3(30107)]:GetTalentTraits()J3[H3(29981)]=C[H3(30123)]:GetTalentTraits()~=0 and(C[H3(30123)]:GetCooldown()<3 and(C[H3(30123)]:GetCooldown()~=0 and(not C[H3(30123)]:IsBlocked()and p)))J3[H3(29880)]=J3[H3(29989)]or U:HasAuraBySpellID(C[H3(30072)][H3(29878)])~=0 or J3[H3(30028)]J3[H3(30012)]=g[H3(29962)]((M:GetBySpell(C[H3(29893)])*C[H3(29939)]:GetTalentTraits())*2,20)J3[H3(30087)]=U:HasAuraStacksBySpellID(C[H3(29866)][H3(29878)])>=J3[H3(30012)]local Y if i(s)then Y=s else Y=t end local function T()if R then return false end if C[H3(29952)]:IsSpellInRange(x)then return false end local X,g=(A(t)):GetRange()local B=(A(O)):GetCurrentSpeed()if B<=0 then return false end local Q=((g+5)/((B/100)*7)+C[H3(29881)]())-o()if D[H3(29933)]~=O and(C[H3(29912)]:IsReady(D[H3(29933)])and(U:HasAuraBySpellID({57934;59628;1224098})==0 and((A(D[H3(29933)])):HasBuffs({156779;136055})==0 and(not(A(D[H3(29933)])):IsMounted()and(not U[H3(29967)]()and Q<2.5)))))then return C[H3(29912)]:Show(k)end if C[H3(29857)]:IsReady()and(U:HasAuraBySpellID(C[H3(29857)][H3(29878)])<=1.8+H*1.8 and(H>=4 and Q<=1))then return C[H3(29857)]:Show(k)end end local function c()if not q[H3(29960)](x)then return false end if M:GetBySpell(C[H3(29952)],2)>=2 then for R in X(P)do if not q[H3(29960)](R)and n(R,C[H3(29952)])then return C[H3(30090)]:Show(k)end end end return C[H3(29995)]:Show(k)end local function f()if C[H3(29888)]:ShouldStopByGCD()then return false end if not d then return false end if not R then return false end if C[H3(30058)]:IsReady(O,true)and(D[H3(30086)](x)and((A(x)):HasDeBuffs(C[H3(29915)][H3(29878)],true)~=0 and(U:HasAuraBySpellID({C[H3(29972)][H3(29878)],C[H3(30010)][H3(29878)]})~=0 and(U:HasAuraStacksBySpellID(C[H3(30013)][H3(29878)])>=1 and U:HasAuraStacksBySpellID(C[H3(29971)][H3(29878)])>=1))))then if U:Energy()<=45 then return C[H3(29957)]:Show(k)else return C[H3(30058)]:Show(k)end end if C[H3(30058)]:IsReady(O,true)and(D[H3(30086)](x)and(C[H3(30074)]:GetTalentTraits()==0 and(C[H3(29923)]:GetTalentTraits()==0 and(C[H3(30096)]:GetTalentTraits()~=0 and(C[H3(30007)]:GetCooldown()==0 and((a3(x,C[H3(30007)][H3(29878)])<=1 or(A(x)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)<5.4)and(((A(x)):HasDeBuffs(C[H3(29915)][H3(29878)],true)~=0 or C[H3(29915)]:GetCooldown()<4)and L>=g[H3(29962)](M:GetBySpell(C[H3(29893)]),4))))))))then return C[H3(30058)]:Show(k)end if C[H3(30058)]:IsReady(O,true)and(D[H3(30086)](x)and(C[H3(29923)]:GetTalentTraits()~=0 and(C[H3(30096)]:GetTalentTraits()~=0 and(C[H3(30007)]:GetCooldown()==0 and((a3(x,C[H3(30007)][H3(29878)])<=1 or(A(x)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)<5.4)and(M:GetBySpell(C[H3(29893)])>2 and(A(x)):TimeToDie()-(A(x)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)>15))))))then if U:Energy()<=45 then return C[H3(29957)]:Show(k)else return C[H3(30058)]:Show(k)end end if C[H3(30058)]:IsReady(O,true)and(D[H3(30086)](x)and(C[H3(29923)]:GetTalentTraits()~=0 and(C[H3(30096)]:GetTalentTraits()==0 and(not J3[H3(30087)]and(M:GetBySpell(C[H3(29893)])>2 and(A(x)):TimeToDie()>15)))))then return C[H3(30058)]:Show(k)end if C[H3(30058)]:IsReady(O,true)and(D[H3(30086)](x)and(C[H3(30074)]:GetTalentTraits()~=0 and((A(x)):HasDeBuffs(C[H3(30007)][H3(29878)],true)>3 and((A(x)):HasDeBuffs(C[H3(29915)][H3(29878)],true)~=0 and((A(x)):HasDeBuffs(C[H3(30123)][H3(29878)],true)<=6+3*C[H3(29992)]:GetTalentTraits()and((A(x)):HasDeBuffs(C[H3(29904)][H3(29878)],true)~=0 or(A(x)):HasDeBuffs(C[H3(29915)][H3(29878)],true)<4))))))then return C[H3(30058)]:Show(k)end if C[H3(30058)]:IsReady(O,true)and(D[H3(30086)](x)and(C[H3(30096)]:GetTalentTraits()~=0 and(C[H3(30007)]:GetCooldown()==0 and((a3(x,C[H3(30007)][H3(29878)])<=1 or(A(x)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)<5.4)and(A(x)):HasDeBuffs(C[H3(29915)][H3(29878)],true)~=0))))then return C[H3(30058)]:Show(k)end end local function W()J3[H3(30027)]=(A(x)):HasDeBuffs(C[H3(29904)][H3(29878)],true)==0 and((A(x)):HasDeBuffs(C[H3(30007)][H3(29878)],true)~=0 and((A(x)):HasDeBuffs(C[H3(30059)][H3(29878)],true)~=0 and M:GetBySpell(C[H3(29893)])<=5))J3[H3(29969)]=C[H3(30123)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(C[H3(30070)][H3(29878)])~=0 and J3[H3(30027)])if C[H3(29888)]:IsReady(Y)and(C[H3(30125)]:GetTalentTraits()~=0 and(J3[H3(29969)]and((C[H3(29915)]:GetCooldown()==0 or C[H3(29915)]:GetCooldown()<=1)and((C[H3(30123)]:GetCooldown()==0 or C[H3(29915)]:GetCooldown()<=2)and(C[H3(29876)]:GetTalentTraits()~=0 and U:GetTier(H3(29920))>=2)))))then return C[H3(29888)]:Show(k)end if C[H3(29888)]:IsReady(Y)and(C[H3(30019)]:GetTalentTraits()~=0 and((A(x)):HasDeBuffs(C[H3(29904)][H3(29878)],true)==0 and((A(x)):HasDeBuffs(C[H3(30007)][H3(29878)],true)~=0 and((A(x)):HasDeBuffs(C[H3(30059)][H3(29878)],true)~=0 and(M:GetBySpell(C[H3(29893)])>=4 and((A(x)):HasDeBuffs(C[H3(30047)][H3(29878)],true)~=0 and((A(x)):HealthPercent()<=35 and C[H3(29973)]:GetTalentTraits()~=0 or C[H3(29888)]:GetSpellChargesFrac()>=1.9)))))))then return C[H3(29888)]:Show(k)end if C[H3(29888)]:IsReady(Y)and(C[H3(30125)]:GetTalentTraits()==0 and(J3[H3(29969)]and(((A(x)):HasDeBuffs(C[H3(30123)][H3(29878)],true)~=0 and(A(x)):HasDeBuffs(C[H3(30123)][H3(29878)],true)<(9+J())+3*F(C[H3(29876)]:GetTalentTraits()~=0 and U:GetTier(H3(29920))>=2)or(A(x)):HasDeBuffs(C[H3(30123)][H3(29878)],true)==0 and C[H3(30123)]:GetCooldown()>=24-J())and(C[H3(30047)]:GetTalentTraits()==0 or J3[H3(29991)]or(A(x)):HasDeBuffs(C[H3(30047)][H3(29878)],true)~=0))))then return C[H3(29888)]:Show(k)end if C[H3(29888)]:IsReady(Y)and((A(x)):HasDeBuffsStacks(C[H3(29919)][H3(29878)],true)<=2 and(H>=J3[H3(29894)]and U:HasAuraBySpellID(C[H3(29882)][H3(29878)])~=0))then return C[H3(29888)]:Show(k)end if C[H3(29888)]:IsReady(Y)and(C[H3(30125)]:GetTalentTraits()~=0 and(J3[H3(29969)]and((A(x)):HasDeBuffs(C[H3(30123)][H3(29878)],true)~=0 and((A(x)):HasDeBuffs(C[H3(30123)][H3(29878)],true)<8+3*F(C[H3(29876)]:GetTalentTraits()~=0 and U:GetTier(H3(29920))>=4)and(A(x)):HasDeBuffs(C[H3(30123)][H3(29878)],true)>4)or C[H3(30123)]:GetCooldown()<=1 and(C[H3(29888)]:GetSpellChargesFrac()>=1.7 and(not C[H3(30123)]:IsBlocked()and p)))))then return C[H3(29888)]:Show(k)end if C[H3(29888)]:IsReady(Y)and(C[H3(30019)]:GetTalentTraits()~=0 and((A(x)):HasDeBuffs(C[H3(29904)][H3(29878)],true)==0 and((A(x)):HasDeBuffs(C[H3(30007)][H3(29878)],true)~=0 and((A(x)):HasDeBuffs(C[H3(30059)][H3(29878)],true)~=0 and(A(x)):HasDeBuffs(C[H3(29915)][H3(29878)],true)~=0))))then return C[H3(29888)]:Show(k)end if C[H3(29888)]:IsReady(Y)and((A(x)):HasDeBuffs(C[H3(29915)][H3(29878)],true)~=0 and(C[H3(30123)]:GetTalentTraits()==0 and(J3[H3(30027)]and(((A(x)):HasDeBuffs(C[H3(30047)][H3(29878)],true)~=0 or C[H3(30107)]:GetTalentTraits()~=0)and((C[H3(30125)]:GetTalentTraits()+1)-C[H3(29888)]:GetSpellChargesFrac())*30<C[H3(29915)]:GetCooldown()))))then return C[H3(29888)]:Show(k)end if C[H3(29888)]:IsReady(Y)and(C[H3(30123)]:GetTalentTraits()==0 and(C[H3(30019)]:GetTalentTraits()==0 and(J3[H3(30027)]and(C[H3(30047)]:GetTalentTraits()==0 or J3[H3(29991)]or(A(x)):HasDeBuffs(C[H3(30047)][H3(29878)],true)~=0))))then return C[H3(29888)]:Show(k)end if C[H3(29888)]:IsReady(Y)and q[H3(30022)](x)<C[H3(29888)]:GetSpellCharges()*8+2*F(C[H3(29876)]:GetTalentTraits()~=0 and U:GetTier(H3(29920))>=4)then return C[H3(29888)]:Show(k)end end local function N()J3[H3(30055)]=C[H3(30123)]:GetTalentTraits()==0 or C[H3(30123)]:GetCooldown()<=2 and(U:HasAuraBySpellID(C[H3(30070)][H3(29878)])~=0 and(not C[H3(30123)]:IsBlocked()and p))J3[H3(30114)]=U:HasAuraBySpellID({C[H3(29889)][H3(29878)],C[H3(29993)][H3(29878)];C[H3(29980)][H3(29878)],C[H3(29928)][H3(29878)];C[H3(29928)][H3(29878)]})==0 and((A(x)):HasDeBuffs(C[H3(30059)][H3(29878)],true)~=0 and((U:HasAuraBySpellID(C[H3(30070)][H3(29878)])>J()or a(2,H3(29970)or M:GetBySpell(C[H3(29893)])>1)and((U:HasAuraBySpellID(C[H3(29857)][H3(29878)])~=0 or a(2,H3(29970)))and(C[H3(30047)]:GetTalentTraits()==0 or J3[H3(29991)]or(A(x)):HasDeBuffs(C[H3(30047)][H3(29878)],true)~=0)))and(A(x)):HasDeBuffs(C[H3(29915)][H3(29878)],true)==0))if p and g3(x,k)then return true end if U:HasAuraBySpellID(C[H3(30072)][H3(29878)])==0 and W()then return true end if C[H3(29915)]:IsReady(x)and((not a(2,H3(29938))or not(A(H3(29849))):IsExists()or S(H3(29849),x)or I[H3(29860)](H3(29849)))and(((A(x)):TimeToDie()>=a(2,H3(30136))or(A(x)):IsBoss())and(p and(j>=a(2,H3(30136))and J3[H3(30114)]or q[H3(30022)](x)<20))))then return C[H3(29915)]:Show(k)end if C[H3(30123)]:IsReady(x)and((not a(2,H3(29938))or not(A(H3(29849))):IsExists()or S(H3(29849),x)or I[H3(29860)](H3(29849)))and(p and(((A(x)):TimeToDie()>=a(2,H3(30136))or(A(x)):IsBoss())and((j>=a(2,H3(30136))or(A(x)):IsBoss())and(((A(x)):HasDeBuffs(C[H3(29904)][H3(29878)],true)~=0 or C[H3(29888)]:GetCooldown()<6)and((U:HasAuraBySpellID(C[H3(30070)][H3(29878)])~=0 or M:GetBySpell(C[H3(29893)])>1 or a(2,H3(29970))and((U:HasAuraBySpellID(C[H3(29857)][H3(29878)])~=0 or a(2,H3(29970)))and(C[H3(30047)]:GetTalentTraits()==0 or J3[H3(29991)]or(A(x)):HasDeBuffs(C[H3(30047)][H3(29878)],true)~=0)))and(C[H3(29915)]:GetCooldown()>=50-15*F(C[H3(29876)]:GetTalentTraits()~=0 and U:GetTier(H3(29920))>=4)or(A(x)):HasDeBuffs(C[H3(29915)][H3(29878)],true)~=0)))))))then return C[H3(30123)]:Show(k)end if C[H3(29955)]:IsReady(O,true)and(not C[H3(29888)]:ShouldStopByGCD()and(U:HasAuraBySpellID(C[H3(29955)][H3(29878)])==0 and((A(x)):HasDeBuffs(C[H3(29904)][H3(29878)],true)>=6 or(A(x)):HasDeBuffs(C[H3(30123)][H3(29878)],true)~=0 and(A(x)):HasDeBuffs(C[H3(30123)][H3(29878)],true)<=6 or q[H3(30022)](x)<C[H3(29955)]:GetSpellCharges()*6)))then return C[H3(29955)]:Show(k)end local R=q[H3(30100)]()if not e[H3(29922)]and R then return R:Show(k)end if C[H3(30084)]:IsReady()and(p and(d and(A(x)):HasDeBuffs(C[H3(29915)][H3(29878)],true)~=0))then return C[H3(30084)]:Show(k)end if C[H3(29966)]:IsReady()and(p and(d and(A(x)):HasDeBuffs(C[H3(29915)][H3(29878)],true)~=0))then return C[H3(29966)]:Show(k)end if C[H3(29983)]:IsReady()and(p and(d and(A(x)):HasDeBuffs(C[H3(29915)][H3(29878)],true)~=0))then return C[H3(29983)]:Show(k)end if C[H3(29847)]:IsReady()and(p and(d and(A(x)):HasDeBuffs(C[H3(29915)][H3(29878)],true)~=0))then return C[H3(29847)]:Show(k)end if p and((U:HasAuraBySpellID({C[H3(29889)][H3(29878)];C[H3(29993)][H3(29878)],C[H3(29980)][H3(29878)];C[H3(29928)][H3(29878)];C[H3(29928)][H3(29878)],C[H3(30003)][H3(29878)]})==0 and V==0 or C[H3(29923)]:GetTalentTraits()~=0 and(C[H3(30096)]:GetTalentTraits()==0 and(not J3[H3(30087)]and(M:GetByRangeAppliedDoTs(5,nil,C[H3(30059)][H3(29878)],2)<M:GetBySpell(C[H3(29893)])and M:GetBySpell(C[H3(29893)])>=3))))and f())then return true end if C[H3(29972)]:IsReady(O,true)and((C[H3(29972)]:GetCooldown()==0 and C[H3(30010)]:GetCooldown()==0)and(U:HasAuraStacksBySpellID(C[H3(30013)][H3(29878)])>0 and U:HasAuraStacksBySpellID(C[H3(29971)][H3(29878)])>0 or(A(x)):HasDeBuffs(C[H3(29904)][H3(29878)],true)~=0 and(C[H3(29915)]:GetCooldown()>50 and not(C[H3(29876)]:GetTalentTraits()~=0 and U:GetTier(H3(29920))>=4)or(A(x)):HasDeBuffs(C[H3(30123)][H3(29878)],true)~=0 and(C[H3(29876)]:GetTalentTraits()~=0 and U:GetTier(H3(29920))>=4)or C[H3(29977)]:GetTalentTraits()==0 and m>=J3[H3(29894)])))then return C[H3(29972)]:Show(k)end end local function k3()local R,B=K(C[H3(30064)][H3(29878)])if(C[H3(30064)]:IsReady(x)or B and not C[H3(30064)]:IsBlocked())and(C[H3(30049)]:GetTalentTraits()~=0 and((A(x)):HasDeBuffs(C[H3(29919)][H3(29878)],true)==0 and(M:GetBySpellAppliedDoTs(C[H3(30007)],nil,C[H3(29919)][H3(29878)])==0 and U:HasAuraBySpellID(C[H3(30072)][H3(29878)])==0)))then if B then return C[H3(29957)]:Show(k)end return C[H3(30064)]:Show(k)end if C[H3(29888)]:IsReady(x)and(C[H3(30123)]:GetTalentTraits()~=0 and((A(x)):HasDeBuffs(C[H3(30123)][H3(29878)],true)~=0 and((A(x)):HasDeBuffs(C[H3(30123)][H3(29878)],true)<8 and(((A(x)):HasDeBuffs(C[H3(29904)][H3(29878)],true)==0 and(A(x)):HasDeBuffs(C[H3(29904)][H3(29878)],true)<1+J())and U:HasAuraBySpellID(C[H3(30070)][H3(29878)])~=0))))then return C[H3(29888)]:Show(k)end if C[H3(30070)]:IsUsable()and(C[H3(29952)]:IsInRange(x)and(not C[H3(29888)]:ShouldStopByGCD()and(C[H3(30070)]:IsExists()and(m>=J3[H3(29894)]and((A(x)):HasDeBuffs(C[H3(30123)][H3(29878)],true)~=0 and(U:HasAuraBySpellID(C[H3(30070)][H3(29878)])<=3 and((A(x)):HasDeBuffs(C[H3(29919)][H3(29878)],true)~=0 or U:HasAuraBySpellID(C[H3(29972)][H3(29878)])~=0)))))))then return C[H3(30070)]:Show(k)end if C[H3(30070)]:IsUsable()and(C[H3(29952)]:IsInRange(x)and(not C[H3(29888)]:ShouldStopByGCD()and(C[H3(30070)]:IsExists()and(m>=J3[H3(29894)]and(U:HasAuraBySpellID(C[H3(30117)][H3(29878)])==g[H3(30017)]and(J3[H3(29991)]and((A(x)):HasDeBuffs(C[H3(29919)][H3(29878)],true)~=0 or U:HasAuraBySpellID(C[H3(29972)][H3(29878)])~=0)))))))then return C[H3(30070)]:Show(k)end if C[H3(30059)]:IsReady(x)and(m>=J3[H3(29894)]and U:HasAuraBySpellID({C[H3(29997)][H3(29878)],C[H3(30097)][H3(29878)]})~=0)then if x3(x,5)and((A(x)):HasDeBuffs(C[H3(30059)][H3(29878)],true,true)<=1.2*H+1.2 and((A(x)):TimeToDie()>15 and((C[H3(29979)]:GetTalentTraits()~=0 and((A(x)):HasDeBuffs(C[H3(29975)][H3(29878)],true)==0 and(A(x)):HasDeBuffs(C[H3(30059)][H3(29878)],true)==0)or U:HasAuraBySpellID(C[H3(30072)][H3(29878)])==0)and(not J3[H3(30079)]or not J3[H3(30087)]or(C[H3(29964)]:GetTalentTraits()==0 or C[H3(29913)]:GetTalentTraits()==0)and(U:HasAuraBySpellID({C[H3(29997)][H3(29878)],C[H3(30097)][H3(29878)]})~=0 and(A(x)):HasDeBuffs(C[H3(30059)][H3(29878)],true)==0)))))then return C[H3(30059)]:Show(k)end if l and(not a(2,H3(30091))and(not q[H3(29875)](Z)and(not a(2,H3(29865))or(A(x)):HasDeBuffs(C[H3(30123)][H3(29878)],true)==0 and(A(x)):HasDeBuffs(C[H3(29915)][H3(29878)],true)==0)))then for R in X(P)do if n(R,C[H3(29952)])and(x3(R,5)and((A(R)):HasDeBuffs(C[H3(30059)][H3(29878)],true,true)<=1.2*H+1.2 and((A(R)):TimeToDie()>15 and((C[H3(29979)]:GetTalentTraits()~=0 and((A(R)):HasDeBuffs(C[H3(29975)][H3(29878)],true)==0 and(A(R)):HasDeBuffs(C[H3(30059)][H3(29878)],true)==0)or U:HasAuraBySpellID(C[H3(30072)][H3(29878)])==0)and(not J3[H3(30079)]or not J3[H3(30087)]or(C[H3(29964)]:GetTalentTraits()==0 or C[H3(29913)]:GetTalentTraits()==0)and(U:HasAuraBySpellID({C[H3(29997)][H3(29878)],C[H3(30097)][H3(29878)]})~=0 and(A(R)):HasDeBuffs(C[H3(30059)][H3(29878)],true)==0))))))then if U:HasAuraBySpellID({C[H3(29997)][H3(29878)],C[H3(30097)][H3(29878)]})~=0 then return C[H3(30059)]:Show(k)end if q[H3(30069)](k)then return true end return C[H3(30090)]:Show(k)end end end end if C[H3(30007)]:IsReady(x)and(e[H3(30103)]and not J3[H3(29991)])then if x3(x,5)and((A(x)):TimeToDie()-(A(x)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)>2 and((A(x)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)<12 or a3(x,C[H3(30007)][H3(29878)])<=1))then return C[H3(30007)]:Show(k)end if l and(not a(2,H3(30091))and(not q[H3(29875)](Z)and(not a(2,H3(29865))or(A(x)):HasDeBuffs(C[H3(30123)][H3(29878)],true)==0 and(A(x)):HasDeBuffs(C[H3(29915)][H3(29878)],true)==0)))then if a(2,H3(30066))and(n(s,C[H3(29952)])and(x3(s,5)and(C[H3(30007)]:IsReady(s)and((A(s)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)<(A(x)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)and((A(s)):TimeToDie()-(A(s)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)>2 and((A(s)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)<12 or a3(s,C[H3(30007)][H3(29878)])<=1))))))then return C[H3(29927)]:Show(k)end for R in X(P)do if n(R,C[H3(29952)])and(x3(R,5)and(C[H3(30007)]:IsReady(R)and((A(R)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)<(A(x)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)and((A(R)):TimeToDie()-(A(R)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)>2 and((A(R)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)<12 or a3(R,C[H3(30007)][H3(29878)])<=1)))))then if U:HasAuraBySpellID({C[H3(29997)][H3(29878)],C[H3(30097)][H3(29878)]})~=0 then return C[H3(30007)]:Show(k)end if q[H3(30069)](k)then return true end return C[H3(30090)]:Show(k)end end end end if C[H3(30007)]:IsReady(x)and(x3(x,5)and(e[H3(30103)]and((a3(x,C[H3(30007)][H3(29878)])<=1 or(A(x)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)<5.4)and L>=1+2*C[H3(29936)]:GetTalentTraits())))then return C[H3(30007)]:Show(k)end end local function R3()J3[H3(29948)]=H>=J3[H3(29894)]if C[H3(30047)]:IsReady(O,true)and(M:GetBySpell(C[H3(30007)])>=2 and(J3[H3(29948)]and U:HasAuraBySpellID(C[H3(30072)][H3(29878)])==0))then local R=0 for k in X(P)do if C[H3(30007)]:IsInRange(k)and(not(A(k)):IsTotem()and(x3(k,8)and((A(k)):HasDeBuffs(C[H3(30047)][H3(29878)],true,true)<=.6*H+1.2 and v(k)-(A(k)):HasDeBuffs(C[H3(30047)][H3(29878)],true,true)>6)))then R=R+1 end end if R/M:GetBySpell(C[H3(30007)])>=.5 then return C[H3(30047)]:Show(k)end end if C[H3(30007)]:IsReady(x)and(L>=1 and(not J3[H3(30079)]and(M:GetBySpell(C[H3(30007)])<=3 and C[H3(29964)]:GetTalentTraits()==0)))then if a3(x,C[H3(30007)][H3(29878)])<=1 and(x3(x,5)and((A(x)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)<5.4 and(A(x)):TimeToDie()-(A(x)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)>15))then return C[H3(30007)]:Show(k)end if not q[H3(29875)](Z)and((not a(2,H3(29865))or(A(x)):HasDeBuffs(C[H3(30123)][H3(29878)],true)==0 and(A(x)):HasDeBuffs(C[H3(29915)][H3(29878)],true)==0)and not a(2,H3(30091)))then if a(2,H3(30066))and(n(s,C[H3(30007)])and(x3(s,5)and(C[H3(30007)]:IsReady(s)and(a3(s,C[H3(30007)][H3(29878)])<=1 and((A(s)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)<5.4 and(A(s)):TimeToDie()-(A(s)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)>15)))))then return C[H3(29927)]:Show(k)end for R in X(P)do if n(R,C[H3(30007)])and(x3(R,5)and(C[H3(30007)]:IsReady(R)and(a3(R,C[H3(30007)][H3(29878)])<=1 and((A(R)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)<5.4 and(A(R)):TimeToDie()-(A(R)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)>15))))then if U:HasAuraBySpellID({C[H3(29997)][H3(29878)],C[H3(30097)][H3(29878)]})~=0 then return C[H3(30007)]:Show(k)end if q[H3(30069)](k)then return true end return C[H3(30090)]:Show(k)end end end end if C[H3(30059)]:IsReady(x)and(J3[H3(29948)]and U:HasAuraBySpellID(C[H3(30072)][H3(29878)])==0)then if x3(x,5)and((A(x)):HasDeBuffs(C[H3(30059)][H3(29878)],true,true)<=1.2*H+1.2 and(((A(x)):HasDeBuffs(C[H3(30123)][H3(29878)],true)==0 or U:HasAuraBySpellID({C[H3(29972)][H3(29878)];C[H3(30010)][H3(29878)]})~=0)and((not J3[H3(30079)]or not J3[H3(30087)])and(A(x)):TimeToDie()>(7+C[H3(29964)]:GetTalentTraits()*5)+F(J3[H3(30079)])*6)))then return C[H3(30059)]:Show(k)end if l and(not a(2,H3(30091))and(not q[H3(29875)](Z)and(not a(2,H3(29865))or(A(x)):HasDeBuffs(C[H3(30123)][H3(29878)],true)==0 and(A(x)):HasDeBuffs(C[H3(29915)][H3(29878)],true)==0)))then for R in X(P)do if n(R,C[H3(30059)])and(x3(R,5)and(C[H3(30059)]:IsReady(R)and((A(R)):HasDeBuffs(C[H3(30059)][H3(29878)],true,true)<=1.2*H+1.2 and(((A(R)):HasDeBuffs(C[H3(30123)][H3(29878)],true)==0 or U:HasAuraBySpellID({C[H3(29972)][H3(29878)],C[H3(30010)][H3(29878)]})~=0)and((not J3[H3(30079)]or not J3[H3(30087)])and(A(R)):TimeToDie()>(7+C[H3(29964)]:GetTalentTraits()*5)+F(J3[H3(30079)])*6)))))then if U:HasAuraBySpellID({C[H3(29997)][H3(29878)],C[H3(30097)][H3(29878)]})~=0 then return C[H3(30059)]:Show(k)end if q[H3(30069)](k)then return true end return C[H3(30090)]:Show(k)end end end end if C[H3(30007)]:IsReady(x)and((A(x)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)<5.4 and(L==1 and((a3(x,C[H3(30007)][H3(29878)])<=1 or(A(x)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)<=Z3(x)and M:GetBySpell(C[H3(30007)])>=3)and(((A(x)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)<=Z3(x)*2 and M:GetBySpell(C[H3(30007)])>=3)and((A(x)):TimeToDie()-(A(x)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)>8 and V==0)))))then return C[H3(30007)]:Show(k)end end local function X3()J3[H3(29853)]=C[H3(29979)]:GetTalentTraits()~=0 and((A(x)):HasDeBuffs(C[H3(30059)][H3(29878)],true)~=0 and(((A(x)):HasDeBuffs(C[H3(29975)][H3(29878)],true)==0 or(A(x)):HasDeBuffs(C[H3(29975)][H3(29878)],true)<=3)and(L>=1 and not J3[H3(29991)])))if C[H3(29909)]:IsReady(x)and((not a(2,H3(29938))or not(A(H3(29849))):IsExists()or S(H3(29849),x)or I[H3(29860)](H3(29849)))and J3[H3(29853)])then return C[H3(29909)]:Show(k)end if C[H3(30064)]:IsReady(x)and J3[H3(29853)]then return C[H3(30064)]:Show(k)end if C[H3(30070)]:IsUsable()and(C[H3(29952)]:IsInRange(x)and(not C[H3(29888)]:ShouldStopByGCD()and(C[H3(30070)]:IsExists()and(U:HasAuraBySpellID(C[H3(30072)][H3(29878)])==0 and(H>=J3[H3(29894)]and((J3[H3(29880)]or(A(x)):HasDeBuffsStacks(C[H3(30126)][H3(29878)],true)>=20 or not J3[H3(29991)])and U:HasAuraBySpellID({C[H3(29980)][H3(29878)]})==0))))))then return C[H3(30070)]:Show(k)end if C[H3(30070)]:IsUsable()and(C[H3(29952)]:IsInRange(x)and(not C[H3(29888)]:ShouldStopByGCD()and(C[H3(30070)]:IsExists()and(U:HasAuraBySpellID(C[H3(30072)][H3(29878)])~=0 and m>=E))))then return C[H3(30070)]:Show(k)end J3[H3(29986)]=H<=J3[H3(29894)]and(not J3[H3(29981)]and(p and U:Energy()>110 or U:Energy()>130))or J3[H3(29880)]or not J3[H3(29991)]J3[H3(29985)]=U:HasAuraBySpellID(C[H3(29941)][H3(29878)])~=0 and M:GetBySpell(C[H3(29893)])>=2-F(U:HasAuraBySpellID(C[H3(29882)][H3(29878)])~=0 or C[H3(29867)]:GetTalentTraits()==0)or M:GetBySpell(C[H3(29893)])>=((3-F(C[H3(30077)]:GetTalentTraits()~=0 and C[H3(30056)]:GetTalentTraits()~=0))+F(C[H3(29867)]:GetTalentTraits()~=0))+F(C[H3(30031)]:GetTalentTraits()~=0)if C[H3(29994)]:IsReady(O)and(C[H3(29952)]:IsInRange(x)and(R and(U:HasAuraBySpellID(C[H3(30072)][H3(29878)])~=0 and(H==6 and(C[H3(29867)]:GetTalentTraits()==0 or M:GetBySpell(C[H3(29893)])>=2)))))then return C[H3(29994)]:Show(k)end if C[H3(29994)]:IsReady(O)and(C[H3(29952)]:IsInRange(x)and(l and(R and(J3[H3(29986)]and(not h and J3[H3(29985)])))))then return C[H3(29994)]:Show(k)end if C[H3(30064)]:IsReady(x)and(J3[H3(29986)]and((U:HasAuraBySpellID(C[H3(30120)][H3(29878)])~=0 or U:HasAuraBySpellID({C[H3(29889)][H3(29878)];C[H3(29993)][H3(29878)];C[H3(29980)][H3(29878)];C[H3(29928)][H3(29878)];C[H3(29928)][H3(29878)]})~=0)and((A(x)):HasDeBuffs(C[H3(30123)][H3(29878)],true)==0 or(A(x)):HasDeBuffs(C[H3(29915)][H3(29878)],true)==0 or U:HasAuraBySpellID(C[H3(30120)][H3(29878)])~=0)))then return C[H3(30064)]:Show(k)end if C[H3(29909)]:IsReady(x)and(J3[H3(29986)]and(U:HasAuraBySpellID(C[H3(29951)][H3(29878)])~=0 and U:HasAuraBySpellID(C[H3(30107)][H3(29878)])~=0))then if(A(x)):HasDeBuffs(C[H3(29879)][H3(29878)],true)==0 and(A(x)):HasDeBuffs(C[H3(30126)][H3(29878)],true)==0 then return C[H3(29909)]:Show(k)end if l and(not a(2,H3(30091))and(not q[H3(29875)](Z)and((not a(2,H3(29865))or(A(x)):HasDeBuffs(C[H3(30123)][H3(29878)],true)==0 and(A(x)):HasDeBuffs(C[H3(29915)][H3(29878)],true)==0)and M:GetBySpell(C[H3(29909)])==2)))then for R in X(P)do if n(R,C[H3(29909)])and(x3(R,5)and((A(R)):HasDeBuffs(C[H3(29879)][H3(29878)],true)==0 and(A(R)):HasDeBuffs(C[H3(30126)][H3(29878)],true)==0))then if q[H3(30069)](k)then return true end return C[H3(30090)]:Show(k)end end end end if C[H3(29909)]:IsReady(x)and(C[H3(29909)]:IsExists()and J3[H3(29986)])then return C[H3(29909)]:Show(k)end if C[H3(29896)]:IsReady(x)and J3[H3(29986)]then return C[H3(29896)]:Show(k)end end local function B3()if C[H3(30007)]:IsReady(x)and(L>=1 and(a3(x,C[H3(30007)][H3(29878)])<=1 and((A(x)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)<5.4 and(A(x)):TimeToDie()-(A(x)):HasDeBuffs(C[H3(30007)][H3(29878)],true,true)>12)))then return C[H3(30007)]:Show(k)end if C[H3(30059)]:IsReady(x)and(H>=J3[H3(29894)]and((A(x)):HasDeBuffs(C[H3(30059)][H3(29878)],true,true)<=1.2*H+1.2 and(U:HasAuraBySpellID({C[H3(29972)][H3(29878)];C[H3(30010)][H3(29878)]})==0 and((A(x)):TimeToDie()-(A(x)):HasDeBuffs(C[H3(30059)][H3(29878)],true,true)>(4+C[H3(29964)]:GetTalentTraits()*5)+F(J3[H3(30079)])*6 and(U:HasAuraBySpellID(C[H3(30072)][H3(29878)])==0 or C[H3(29979)]:GetTalentTraits()~=0 and(A(x)):HasDeBuffs(C[H3(29975)][H3(29878)],true)==0)))))then return C[H3(30059)]:Show(k)end if C[H3(30047)]:IsReady(O,true)and(C[H3(29893)]:IsInRange(x)and(H>=J3[H3(29894)]and((A(x)):HasDeBuffs(C[H3(30047)][H3(29878)],true,true)<=.6*H+1.2 and(U:HasAuraBySpellID(C[H3(30072)][H3(29878)])==0 and(C[H3(30107)]:GetTalentTraits()==0 and M:GetBySpell(C[H3(29893)])==1)))))then return C[H3(30047)]:Show(k)end end if(A(x)):IsDead()then return false end if(A(x)):HasDeBuffs(H3(29947))>0 and not R then return false end if C[H3(29873)]:IsQueued()and not R then q[H3(29900)](k,r)return true end if b(O,x)==false then return false end if U:HasAuraBySpellID(C[H3(29980)][H3(29878)])~=0 and a(2,H3(29982))==0 then return false end if not q[H3(29859)]()and(a(2,H3(30040))and U:HasAuraBySpellID(C[H3(30044)][H3(29878)],true)~=0)then return false end if D[H3(29851)](k)then return true end if q[H3(30024)](k,C[H3(30059)])then return true end if q[H3(30057)](k,x,o3,C[H3(29952)])then return true end if D[H3(30039)](k)then return true end if c()then return true end if T()then return true end if(U:HasAuraBySpellID({C[H3(29928)][H3(29878)];C[H3(29980)][H3(29878)],C[H3(30003)][H3(29878)],C[H3(29889)][H3(29878)],C[H3(29993)][H3(29878)]})-J()>=.4 or U:HasAuraBySpellID({C[H3(29997)][H3(29878)];C[H3(30097)][H3(29878)]})~=0 or e[H3(30103)]or V-J()>=.4)and k3()then return true end if N()then return true end if B3()then return true end if not J3[H3(29991)]and R3()then return true end if X3()then return true end if C[H3(29949)]:IsReady(O,true)and d then return C[H3(29949)]:Show(k)end if C[H3(30041)]:IsReady(x)and d then return C[H3(30041)]:Show(k)end if C[H3(29890)]:IsReady(x)and d then return C[H3(29890)]:Show(k)end end local function Q()if R then return false end if a(2,H3(30063))and(C[H3(29889)]:IsReady(O,true)and(not Y()and(U:GetStance()==0 and not d())))then return C[H3(29889)]:Show(k)end local function X()if not q[H3(29859)]()then return false end if not q[H3(30046)]()then return false end local R,X=l:GetPullTimer()local x=(g[H3(30095)](X,q[H3(30116)]())-z[H3(29930)])+C[H3(29881)]()if C[H3(30044)]:IsReady(O)and(C_Map[H3(29998)](O)~=2467 and(x<7+D[H3(30118)]and x>4))then return C[H3(30044)]:Show(k)end if D[H3(29933)]~=O and(C[H3(29912)]:IsReady(D[H3(29933)])and(U:HasAuraBySpellID({57934,59628,1224098})==0 and((A(D[H3(29933)])):HasBuffs({156779;136055})==0 and(not(A(D[H3(29933)])):IsMounted()and(not U[H3(29967)]()and(x<=3.5 and x>0))))))then return C[H3(29912)]:Show(k)end if C[H3(29857)]:IsReady()and(U:HasAuraBySpellID(C[H3(29857)][H3(29878)])<=9 and(x<=1 and x>0))then return C[H3(29857)]:Show(k)end if x<=.05 and x>=-0.3 then return false end if x<=-0.3 or x>0 then q[H3(29900)](k,r)return true end end local function B()if not q[H3(30006)]()then return false end if not q[H3(30046)]()then return false end local R,X=l:GetPullTimer()local x=(g[H3(30095)](X,q[H3(30116)]())-z[H3(29930)])+C[H3(29881)]()if C[H3(29857)]:IsReady()and(U:HasAuraBySpellID(C[H3(29857)][H3(29878)])<=9 and(x<=1 and x>0))then return C[H3(29857)]:Show(k)end if x<=.05 and x>=-0.3 then return false end if x<=-0.3 or x>0 then q[H3(29900)](k,r)return true end end local function Q()if not q[H3(30006)]()then return false end if not q[H3(30046)]()then return false end local R=(q[H3(29852)]()-x)+C[H3(29881)]()if R<-10 then return false end if D[H3(29933)]~=O and(C[H3(29912)]:IsReady(D[H3(29933)])and(U:HasAuraBySpellID({57934,1224098})==0 and((A(D[H3(29933)])):HasBuffs({156779,136055})==0 and(not(A(D[H3(29933)])):IsMounted()and(not U[H3(29967)]()and(R<=3.5 and R>0))))))then return C[H3(29912)]:Show(k)end end if U:CastTimeSinceStart()<1.6+2*C[H3(29881)]()then return false end if d()or U:IsStayingTime()<.2 or U:HasAuraBySpellID(C[H3(29980)][H3(29878)])~=0 then return false end if C[H3(29951)]:IsReady(O,true)and(not C[H3(29888)]:ShouldStopByGCD()and(U:HasAuraBySpellID(C[H3(29951)][H3(29878)])==0 or q[H3(29852)]()-x>1 and U:HasAuraBySpellID(C[H3(29951)][H3(29878)])<2520))then return C[H3(29951)]:Show(k)end if C[H3(30048)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(C[H3(29951)][H3(29878)])~=0 and not C[H3(29888)]:ShouldStopByGCD())then if C[H3(30107)]:IsReady(O,true)and(U:HasAuraBySpellID(C[H3(30107)][H3(29878)])==0 or q[H3(29852)]()-x>1 and U:HasAuraBySpellID(C[H3(30107)][H3(29878)])<2520)then return C[H3(30107)]:Show(k)elseif C[H3(29963)]:IsReady(O,true)and(not C[H3(30107)]:IsReady(O,true)and(U:HasAuraBySpellID(C[H3(29963)][H3(29878)])==0 or q[H3(29852)]()-x>1 and U:HasAuraBySpellID(C[H3(29963)][H3(29878)])<2520))then return C[H3(29963)]:Show(k)end end if C[H3(30008)]:IsReady(O,true)and U:HasAuraBySpellID(C[H3(29901)][H3(29878)])==0 then return C[H3(30008)]:Show(k)end local I if C[H3(29910)]:GetTalentTraits()~=0 then I=C[H3(29910)]elseif C[H3(29940)]:GetTalentTraits()~=0 then I=C[H3(29940)]else I=C[H3(30018)]end if I:IsReady(O,true)and(U:HasAuraBySpellID(I[H3(29878)])==0 or q[H3(29852)]()-x>1 and U:HasAuraBySpellID(I[H3(29878)])<2520)then return I:Show(k)end if C[H3(30048)]:GetTalentTraits()~=0 and((C[H3(29940)]:GetTalentTraits()~=0 or C[H3(29910)]:GetTalentTraits()~=0)and((U:HasAuraBySpellID(C[H3(30018)][H3(29878)])==0 or q[H3(29852)]()-x>1 and U:HasAuraBySpellID(C[H3(30018)][H3(29878)])<2520)and C[H3(30018)]:IsReady(O,true)))then return C[H3(30018)]:Show(k)end if X()then return true end if B()then return true end if Q()then return true end end if q[H3(29943)](k)then return true end if U:IsCasting()or U:IsChanneling()then q[H3(29900)](k,r)return true end if d()then q[H3(29900)](k,r)return true end if U:HasAuraBySpellID(460013)~=0 then q[H3(29900)](k,r)return true end if q[H3(30090)](k,C[H3(29952)])then return true end if not R and Q()then return true end if q[H3(30016)]()and((A(c)):IsExists()and q[H3(30057)](k,c,o3,C[H3(29952)]))then return true end if(A(t)):IsEnemy()and B(t)then return true end if D[H3(30039)](k)then return true end if q[H3(30098)](k,C[H3(29952)])then return true end end C[4]=function(k) end C[5]=function(k)z:Fire(H3(29858))local R=(A(t)):IsExists()and t or O local X={C[H3(30121)];C[H3(30078)];C[H3(29877)]}for k,R in ipairs(X)do if R:IsQueued()and not q[H3(29932)](R[H3(29878)])then R:SetQueue()C[H3(29871)](R:Info()..H3(30073),nil)end end end C[6]=function(k)if a(2,H3(29887))and((A(s)):IsExists()and(select(6,(A(s)):InfoGUID())~=179733 and(i(s)and(A(s)):IsTotem())))then return C[H3(29953)]:Show(k)end if C[H3(29996)]==H3(30021)and q[H3(30057)](k,H3(30093),o3,C[H3(29952)])then return true end end C[7]=function(k)if C[H3(29996)]==H3(30021)and q[H3(30057)](k,H3(30081),o3,C[H3(29952)])then return true end end C[8]=function(k)if C[H3(29850)]:IsReady(O)and(q[H3(30016)]()and(not d()and(U:HasAuraBySpellID(C[H3(29899)][H3(29878)])==0 and(C[H3(29996)]~=H3(30021)and C[H3(29996)]~=H3(30011)))))then return C[H3(29850)]:Show(k)end if C[H3(29996)]==H3(30021)and q[H3(30057)](k,H3(29999),o3,C[H3(29952)])then return true end local R=H3(29849)if not i(R)then return end local X,x,g,B,Q=(A(R)):IsCastingRemains()if X>C[H3(29881)]()*2 then if not Q and(C[H3(29952)]:IsReadyP(R,nil,true,true)and C[H3(29952)]:AbsentImun(R,f[H3(29926)],true))then return C[H3(30001)]:Show(k)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local D7={"\098\106\100\070\119\122\061\061";"\119\112\069\120\101\099\100\106\108\116\079\087\065\116\117\082","\107\087\098\121\078\048\103\120\078\118\117\070";"\101\116\100\102","\107\087\120\052\083\116\105\081\083\053\047\052","\103\053\052\121\065\116\120\043\101\055\117\099";"\103\055\117\121\065\116\056\049\108\048\069\084\067\112\103\052";"\107\112\098\118\101\056\103\049\078\053\108\052\108\106\098\102\083\055\047\056\078\055\052\072\101\087\089\061";"\098\066\120\113\101\053\105\052\108\080\061\061";"\098\066\120\113\083\055\105\115\114\055\065\086\067\057\098\086\078\053\100\099\065\107\061\061","\119\055\098\079\086\048\103\072\101\053\086\061";"\107\112\120\049\110\087\069\119\067\112\103\056\083\116\047\057\101\048\120\087\065\107\061\061","\119\112\069\119\065\112\069\118\067\116\079\087","\107\048\098\121\078\055\098\099\086\048\103\072\101\053\098\120\065\057\117\043","\083\112\120\052\101\053\106\121","\119\055\052\051\067\118\108\121\065\116\098\082\103\053\117\051\108\112\089\061";"\098\066\120\052\083\116\069\074\065\112\120\072\108\112\069\086\078\053\100\082\078\055\056\113\108\066\103\052\078\075\061\061","\086\055\049\121\101\048\098\099\114\055\065\076\101\055\079\051\065\116\100\043\101\116\098\082\108\080\061\061","\119\106\098\081\114\106\098\119","\107\053\117\118\108\057\047\052\065\106\065\043\083\112\052\052\065\066\108\113\101\053\108\086\101\048\049\113\101\075\061\061","\103\087\120\052\065\116\103\072\101\107\061\061";"\086\048\103\052\083\116\047\118\067\080\061\061","\086\048\103\056\101\099\052\105\108\116\102\061";"\101\116\117\056\078\055\098\072\108\053\098\121","\107\116\120\115\065\116\079\118\119\116\056\056\101\075\061\061","\098\057\052\052\078\051\089\118";"\119\116\079\118\065\112\120\121\108\112\081\118\078\122\061\061","\107\055\117\082\078\048\107\061","\114\053\117\082\114\057\098\118\067\057\100\043\086\057\117\113\078\055\117\082";"\086\055\049\049\065\057\117\048\103\057\100\082\083\055\086\061";"\107\055\117\043\065\106\120\043\101\055\117\099","\086\056\081\100\114\106\047\090\107\118\100\114\098\100\117\114\098\086\069\076\103\098\069\114","\086\048\098\109\108\057\098\121\065\087\098\087\065\086\120\056\065\053\083\061";"\103\055\098\118\098\057\052\105\065\107\061\061";"\119\112\069\120\101\116\056\056\101\053\086\061";"\114\116\052\082\067\086\120\056\078\087\069\118\054\106\069\049\101\053\069\052\101\057\047\052\065\080\061\061","\119\055\052\051\067\118\065\072\083\048\098\115";"\119\112\069\098\101\053\052\118\103\116\079\052\101\112\099\061";"\086\048\108\049\078\057\120\049\083\055\043\061","\086\055\100\122","\103\053\047\049\065\055\098\043\101\057\100\118\067\116\117\082\107\087\098\053\065\075\061\061";"\098\066\120\113\083\055\105\115";"\103\055\098\118\086\048\081\052\101\057\047\106\065\112\069\051\078\053\052\122\108\057\052\072\101\075\061\061";"\098\057\117\049\078\048\103\052\078\075\061\061";"\103\055\098\118\107\053\098\115\108\106\056\049\078\106\065\072\078\052\098\082\067\112\107\061";"\086\055\049\049\065\057\117\048\107\053\047\049\065\057\098\115";"\119\087\098\082\067\055\056\049\065\112\069\118\078\053\117\115\114\116\098\087\083\086\056\049\065\055\079\052\108\080\061\061","\103\087\120\113\065\116\079\099\101\066\052\119\101\048\103\049\108\057\052\072\101\075\061\061";"\086\066\120\113\101\087\107\061";"\098\066\120\113\083\055\105\115\114\053\117\118\119\116\079\089\114\056\089\061";"\078\057\047\049\110\116\098\121","\065\053\117\051\108\112\089\061","\086\055\049\049\065\057\117\048\078\048\103\121\067\116\105\052\086\053\100\082\065\055\086\061","\107\053\047\072\101\055\103\057\108\112\120\079","\103\057\098\049\108\057\049\107\065\112\120\051\065\112\081\118\067\116\117\082";"\098\055\117\056\101\053\103\107\101\055\052\115\101\055\102\061","\103\055\098\118\107\048\098\121\078\053\098\082\108\106\108\076\103\080\061\061","\107\112\120\051\083\116\079\052\086\066\098\043\078\055\086\061";"\103\057\052\115\083\116\120\043\065\098\081\074\110\112\089\061";"\103\055\098\118\103\118\069\106";"\103\087\120\113\065\116\079\099\101\066\099\061";"\086\055\049\113\108\075\061\061";"\101\116\100\113\101\087\103\052\101\053\100\082\083\055\086\061","\098\057\052\052\078\051\089\115","\103\053\047\049\065\055\098\043\101\057\100\118\067\116\117\082";"\098\057\049\113\078\048\103\043\065\098\103\052\083\107\061\061";"\086\112\098\049\067\055\052\082\065\056\081\049\101\057\118\061";"\086\048\108\113\101\053\108\086\067\116\056\052\078\087\089\061","\086\048\103\056\101\053\098\099","\107\086\069\086\119\086\117\070\112\118\098\116\103\086\079\086\112\056\120\065\107\086\079\090\086\056\098\107\103\098\120\076\119\106\100\119\103\118\098\119\112\056\069\098\107\075\061\061";"\103\053\052\082\065\100\108\052\083\116\105\082\065\112\069\115\103\057\098\109\108\116\065\053";"\107\118\069\052\065\080\061\061","\107\116\079\051\065\112\069\118\078\053\100\043\107\055\100\043\101\080\061\061","\107\053\047\049\083\055\105\107\101\048\108\099\065\112\054\061";"\103\057\100\105\083\116\108\052\114\116\100\087\067\116\069\120\101\112\098\082";"\086\055\098\118\098\057\117\087\065\055\047\052";"\098\053\100\043\067\116\103\081\108\112\103\072\098\057\100\121\065\055\098\118","\078\055\098\051\078\053\098\118","\103\057\098\053\065\116\079\115\067\112\065\052\078\122\061\061";"\098\055\100\121\086\048\103\072\101\112\080\061","\114\057\052\087\067\066\103\115\119\087\098\099\065\055\056\052\101\087\107\061","\086\055\049\049\065\057\117\048\101\116\098\043\065\080\061\061","\054\084\049\115\078\057\098\043\101\106\052\106\073\119\081\113\078\121\081\082\101\048\107\075\083\119\081\082\108\116\056\109\065\112\054\049";"\086\053\100\051\067\116\100\043\078\122\061\061","\103\112\065\113\078\055\069\052\078\053\100\118\065\107\061\061","\103\053\100\068\065\116\107\061";"\103\053\098\049\078\075\061\061";"\114\057\052\115\108\057\098\082\065\112\054\061","\086\055\049\056\078\053\052\077\065\116\079\114\108\057\117\121\101\107\061\061";"\065\066\098\121\083\112\103\113\101\055\102\061","\078\048\098\109\108\057\098\121\065\087\098\087\065\086\069\076\078\122\061\061","\114\116\052\082\067\086\120\056\078\087\069\118","\103\048\120\072\108\116\079\099\119\057\098\049\101\057\052\082\065\122\061\061","\103\055\098\118\086\057\052\082\065\122\061\061","\114\118\117\076\086\048\103\052\083\116\047\118\067\080\061\061";"\114\057\098\052\083\055\049\113\101\053\108\107\101\055\052\115\101\055\102\061","\086\099\117\066\098\086\098\090\086\056\098\084\098\106\047\100\098\100\099\061";"\086\055\049\049\065\057\117\048\078\048\103\121\067\116\105\052","\107\055\117\082\083\055\117\051\108\057\052\072\101\099\105\113\078\048\069\097\065\099\103\052\083\112\103\074";"\116\053\117\082\065\107\061\061","\107\055\117\105\083\053\100\118\114\057\117\087\103\055\098\118\107\048\098\121\078\053\098\082\108\106\098\055\065\116\079\118\119\116\079\053\101\122\061\061";"\119\116\079\115\108\057\100\082\108\100\081\072\067\112\069\072\101\075\061\061","\101\053\117\121\101\116\100\043","\098\057\117\118\083\116\047\081\101\053\103\069\083\116\108\107\067\066\052\115","\078\055\049\121\101\048\098\099\086\048\103\072\078\106\100\043\101\080\061\061","\098\057\049\052\086\053\117\118\108\057\098\082";"\098\057\117\118\083\116\047\081\101\053\103\107\067\066\052\115\107\116\079\099\107\118\089\061","\086\055\047\052\065\112\080\061";"\086\055\052\043\065\116\079\051\065\116\107\061","\114\116\052\115\108\057\098\121\114\057\117\051\067\118\079\114\108\057\117\051\067\122\061\061";"\098\057\117\118\083\116\047\120\101\112\098\082";"\114\116\100\051\078\053\117\103\108\116\098\056\065\107\061\061","\098\116\079\115\065\116\098\082\107\053\047\049\065\057\086\061","\078\055\049\099\112\055\069\122";"\098\055\117\112\086\066\098\043\101\100\103\113\101\116\098\121","\086\057\052\051\067\056\081\072\083\055\105\052\108\080\061\061","\107\053\117\115\078\118\056\072\065\066\089\061";"\108\057\100\121\065\055\098\118\078\122\061\061","\119\116\079\051\083\112\081\049\083\055\052\118\083\112\103\052\065\080\061\061";"\078\066\120\052\107\055\117\105\083\053\100\118\107\055\049\052\083\055\105\115","\107\112\098\118\101\118\100\118\108\057\100\051\067\122\061\061";"\086\053\098\051\101\048\120\099\086\048\108\049\078\057\120\049\083\055\043\061";"\098\053\100\082\067\112\069\074";"\098\057\117\118\083\116\047\081\101\053\103\107\067\066\052\115";"\078\055\105\113\078\100\117\121\108\112\081\118\108\112\120\052";"\078\055\100\053\065\098\103\072\098\053\100\082\067\112\069\074","\114\116\098\118\083\086\100\051\108\057\052\055\065\107\061\061","\119\055\052\051\067\118\052\105\108\116\102\061";"\107\053\098\121\078\055\098\121\067\055\052\082\065\122\061\061","\119\055\052\051\067\118\108\121\065\116\098\082";"\107\053\098\121\078\055\098\121\067\055\098\121\086\053\100\087\065\086\047\072\107\122\061\061";"\086\066\120\052\101\116\098\099\067\112\103\049\108\057\052\072\101\099\120\056\065\053\083\061","\114\116\052\082\067\086\120\056\078\087\069\118\054\066\108\113\101\057\122\075\083\053\086\075\065\057\117\082\065\119\081\049\108\084\081\082\065\112\049\118\054\057\069\074\083\116\079\051\065\107\061\061","\098\116\079\113\108\106\069\049\101\099\100\118\108\057\100\051\067\122\061\061","\086\057\117\118\067\116\117\082\078\122\061\061","\103\055\098\118\086\048\081\052\101\057\047\076\101\055\117\043\065\057\117\048\101\075\061\061","\098\057\117\118\083\116\047\081\101\053\103\107\067\066\052\115\119\055\052\051\067\122\061\061","\098\116\079\113\108\080\061\061","\114\087\098\105\083\053\052\082\065\056\081\072\067\112\069\072\101\075\061\061";"\083\053\117\072\101\057\079\056\101\116\120\052\078\075\061\061","\083\112\120\052\101\053\106\115","\086\055\117\043\065\116\100\074\078\056\069\052\083\048\120\052\108\100\103\052\083\055\049\082\067\112\100\056\065\107\061\061";"\086\048\098\109\108\057\098\121\065\087\098\087\065\098\069\118\065\116\100\043\108\057\075\061","\103\055\098\118\119\112\103\052\101\086\069\072\101\055\047\099\101\048\108\082","\103\057\052\115\101\048\120\113\065\116\079\118\065\116\107\061";"\119\116\056\122\065\112\120\053\065\116\069\118\107\112\069\051\065\116\079\099\083\116\079\051\110\098\069\052\078\087\098\105";"\086\053\100\082\065\057\117\105\086\055\049\121\101\048\098\099";"\086\066\120\052\101\116\098\099\067\112\103\049\108\057\052\072\101\075\061\061","\103\053\047\049\065\055\098\043\101\057\100\118\067\116\117\082\086\057\098\121\078\055\052\115\108\080\061\061";"\108\066\120\113\101\053\105\052\108\100\117\115\110\116\079\051\112\048\069\043\101\048\107\061","\107\053\100\051\067\048\069\118\083\116\054\061","\119\112\069\114\101\057\117\118\098\066\120\113\101\053\105\052\108\106\120\043\101\055\069\077\065\116\107\061";"\114\057\098\118\067\057\100\043\086\057\117\113\078\055\117\082","\107\118\069\115";"\114\057\052\082\065\055\098\121\067\116\079\087\103\057\100\121\067\055\079\052\078\048\089\061";"\103\116\079\052\101\112\052\086\065\116\100\105","\086\066\120\113\101\056\120\072\108\057\100\118\067\116\117\082","\065\053\052\087\067\066\103\090\078\053\098\105\083\116\052\082\078\122\061\061";"\086\087\052\049\101\075\061\061";"\086\057\047\049\110\116\098\121";"\107\055\117\056\078\106\103\052\103\048\120\049\083\055\086\061","\114\116\052\082\067\116\120\056\078\087\069\118\054\106\069\072\101\112\081\043\065\112\103\052";"\078\066\120\113\101\048\120\113\108\066\052\090\078\053\117\118\083\112\103\113\101\055\102\061";"\114\116\052\082\067\086\120\056\078\087\069\118\054\106\069\072\101\112\081\043\065\112\103\052","\103\106\100\069\107\086\108\100\086\075\061\061";"\083\112\120\052\101\053\106\061","\119\057\100\115\086\048\103\049\108\106\100\082\110\086\103\107\086\122\061\061","\083\087\120\052\083\116\043\061";"\119\116\079\118\065\112\120\053\083\116\069\052\112\106\065\121\067\116\098\082\065\066\069\057\078\053\100\105\065\098\047\084\083\112\103\118\101\057\098\082\065\112\107\105\098\055\117\112\067\116\069\072\101\075\061\061";"\103\055\098\118\086\048\081\052\101\057\047\086\065\112\049\118\108\112\120\052","\107\112\098\118\101\056\103\049\078\053\108\052\108\080\061\061","\107\118\117\069\114\086\117\070";"\114\057\052\082\065\055\098\121\067\116\079\087\103\057\100\121\067\055\079\052\078\048\069\084\108\116\065\053";"\103\055\098\118\098\057\117\087\065\055\047\052","\114\112\098\043\108\057\052\098\101\053\052\118\078\122\061\061","\103\053\047\049\110\116\098\099\108\055\052\082\065\056\103\072\110\057\052\082","\098\106\056\112\112\056\120\065\107\086\079\090\098\098\081\106\107\098\103\100\112\118\052\070\112\056\120\081\114\099\108\100","\119\086\107\061";"\098\100\103\106\086\055\047\113\065\057\098\121";"\114\086\117\086\101\048\103\052\101\107\061\061","\078\048\103\052\083\116\047\118\067\080\061\061","\086\048\052\105\083\053\117\043\078\118\117\053\103\057\098\049\108\057\075\061";"\103\066\098\082\065\055\098\072\101\052\103\113\101\116\098\121";"\086\053\117\087\108\116\086\061","\054\066\120\052\101\116\117\055\065\116\107\075\065\087\120\072\101\119\081\103\108\116\098\056\065\119\122\075\098\057\100\121\065\055\098\118\054\057\052\115\054\106\052\105\101\112\098\082\065\107\061\061";"\098\057\117\118\083\116\047\081\101\053\103\107\067\066\052\115\107\116\079\099\107\118\069\081\101\053\103\114\108\066\098\082","\107\053\117\115\078\118\052\105\101\112\098\082\065\107\061\061";"\107\055\049\052\083\055\105\076\098\100\107\061";"\107\118\069\086\101\048\103\049\101\106\052\105\108\116\102\061";"\119\116\079\076\101\055\056\109\083\112\103\089\101\055\069\077\065\057\117\048\101\075\061\061","\098\116\079\079\067\116\098\043\065\057\052\082\065\118\079\052\108\057\049\052\078\087\081\121\067\112\069\105","\119\055\052\051\067\122\061\061","\107\053\100\087\114\055\065\086\078\053\052\051\067\048\089\061","\114\057\098\052\083\055\049\113\101\053\108\107\101\055\052\115\101\055\079\084\108\116\065\053","\098\057\098\049\101\086\069\049\083\055\049\052","\107\048\120\113\078\066\081\043\067\116\079\087\086\057\117\113\078\055\117\082","\107\116\056\109\108\112\069\074";"\107\112\103\121\101\048\081\074\067\116\069\107\101\055\052\115\101\055\102\061";"\065\057\052\053\065\053\052\051\108\116\047\118\110\086\052\106","\086\087\052\049\101\052\103\072\083\112\069\118","\107\055\047\052\083\112\120\086\067\057\098\112\067\112\103\082\065\112\069\115\065\112\069\084\108\116\065\053";"\108\057\100\121\065\055\098\118","\114\057\100\118\065\116\079\118\103\116\079\052\078\053\108\079","\119\116\079\115\108\057\100\082\083\055\098\120\101\053\065\072";"\107\055\049\052\083\112\081\114\067\057\117\118","\098\066\120\113\101\053\105\052\108\076\054\061";"\098\066\120\113\101\053\105\052\108\076\106\061","\103\057\098\049\108\057\049\115\108\057\100\043\067\055\098\121\078\118\056\049\078\053\105\106\065\116\120\056\065\053\083\061";"\103\057\098\049\108\057\049\115\108\057\100\043\067\055\098\121\078\118\056\049\078\053\043\061";"\119\086\079\076\107\098\081\081\107\118\052\086\107\098\103\100";"\119\112\069\069\101\048\098\082\108\057\098\099";"\119\087\098\082\067\055\056\049\065\112\069\118\078\053\117\115\114\116\098\087\083\086\056\049\065\055\079\052\108\106\120\056\065\053\083\061";"\119\055\052\099\101\053\098\079\086\055\049\072\108\080\061\061";"\114\116\052\082\067\116\120\056\078\087\069\118\054\066\108\113\101\057\122\075\083\053\086\075\065\057\117\082\065\119\081\049\108\084\081\082\065\112\049\118\054\106\069\074\083\116\079\051\065\107\061\061","\086\048\098\122\065\112\120\051\067\057\100\121\065\055\098\121","\086\048\103\072\078\080\061\061";"\107\112\098\121\083\086\052\115\098\053\100\043\067\116\107\061";"\098\057\100\121\065\055\098\118\086\048\081\052\083\055\052\053\067\116\089\061";"\114\116\100\099\086\112\098\052\065\116\079\115\114\116\100\082\065\057\100\118\065\107\061\061","\098\057\049\052\086\053\117\118\108\057\098\082\107\087\098\053\065\075\061\061";"\112\056\117\113\101\053\103\052\110\080\061\061","\086\048\108\113\101\053\108\086\067\116\056\052\078\099\056\072\101\053\052\118\101\048\054\061";"\114\116\117\056\078\055\098\097\108\053\098\121","\098\053\100\082\067\112\069\074\107\087\098\053\065\075\061\061";"\103\057\100\105\083\116\108\052\086\057\049\079\078\118\052\105\108\116\102\061","\119\055\052\099\101\053\098\079\086\055\049\072\108\106\065\072\083\048\098\115","\078\066\065\122";"\107\112\098\087\101\116\098\082\108\100\120\056\101\053\098\084\108\116\065\053";"\107\055\049\052\083\112\081\114\067\057\117\118\103\053\117\051\108\112\089\061","\103\116\079\099\103\116\056\122\101\048\108\052\078\053\098\099";"\083\112\120\052\101\053\106\047","\086\087\098\122\108\066\098\121\065\107\061\061","\086\055\049\049\065\057\117\048\103\057\100\082\083\055\098\084\108\116\065\053";"\101\087\098\105\083\053\098\121","\098\057\117\118\083\116\047\081\101\053\103\107\067\066\052\115\107\116\079\099\086\048\103\056\101\075\061\061";"\101\053\052\043","\107\118\117\069\107\099\100\086\112\118\047\097\103\056\117\100\098\099\098\070\098\100\117\098\114\099\065\120\114\100\103\100\086\099\098\106";"\086\055\098\051\078\053\098\118\098\057\098\051\067\057\079\113\078\112\098\052";"\107\053\047\113\101\053\107\061";"\103\053\047\049\108\055\047\052\078\048\069\057\101\048\120\105\107\087\098\053\065\075\061\061","\103\106\098\057\103\075\061\061";"\098\116\079\113\108\106\108\098\119\086\107\061";"\114\116\052\082\067\116\120\056\078\087\069\118\054\066\108\113\101\057\122\075\101\053\117\118\054\057\120\052\054\057\103\072\101\053\086\061","\119\112\069\120\101\099\100\119\083\116\052\099","\103\055\117\056\065\055\086\061","\107\112\098\087\101\116\098\082\108\100\120\056\101\053\086\061";"\098\066\052\122\065\107\061\061";"\108\057\100\109\101\057\086\061";"\086\055\049\056\078\053\052\077\065\116\079\086\101\048\120\082\083\116\103\072","\103\099\098\081\086\075\061\061","\078\053\100\051\067\116\100\043\112\048\069\079\101\053\089\061";"\103\055\047\072\101\055\056\109\101\057\100\099\065\107\061\061";"\103\057\100\121\067\055\098\115\108\106\079\113\065\055\049\118\107\087\098\053\065\075\061\061","\086\053\098\122\101\057\052\051\083\112\103\113\101\053\108\114\067\057\100\099\101\048\108\115"}for A,h in ipairs({{1,254},{1;163};{164,254}})do while h[1]<h[2]do D7[h[1]],D7[h[2]],h[1],h[2]=D7[h[2]],D7[h[1]],h[1]+1,h[2]-1 end end local function V7(A)return D7[A+50087]end do local A=string.len local h=type local C=string.sub local x=table.concat local i=math.floor local Z={R=46,X=62,l=29,f=56,U=42,s=51,W=39,G=63;A=25;g=17;["\057"]=6,L=3,v=52,["\051"]=35;["\049"]=33,H=47,O=57,C=26,p=23;z=48,P=0;c=36;n=30;Z=31;["\056"]=53,B=7;V=20;M=43;x=9,T=2;N=28,a=15,E=13,o=59;w=18,I=10,i=45;["\043"]=44;D=58,S=24;e=27;K=32,q=41;["\048"]=55;h=60,["\050"]=11,t=22;["\052"]=37,Q=1;Y=12,m=34,r=19,k=16,d=5;["\047"]=49;j=4,["\055"]=54;["\053"]=38,F=14,y=50;J=40,b=21,u=61;["\054"]=8}local H=string.char local E=D7 local W=table.insert for D=1,#E,1 do local V=E[D]if h(V)=="\115\116\114\105\110\103"then local h=A(V)local v={}local R=1 local F=0 local w=0 while R<=h do local A=C(V,R,R)local x=Z[A]if x then F=F+x*64^(3-w)w=w+1 if w==4 then w=0 local A=i(F/65536)local h=i((F%65536)/256)local C=F%256 W(v,H(A,h,C))F=0 end elseif A=="\061"then W(v,H(i(F/65536)))if R>=h or C(V,R+1,R+1)~="\061"then W(v,H(i((F%65536)/256)))end break end R=R+1 end E[D]=x(v)end end end local A,h,C,x,i=_G,setmetatable,pairs,type,math local Z=TMW local H=Action local E=H[V7(-49836)]local W=H[V7(-50004)]local D=H[V7(-49848)]local V=H[V7(-49864)]local v=H[V7(-49867)]local R=H[V7(-49921)]local F=H[V7(-49961)]local w=H[V7(-50061)]local T=H[V7(-50022)]local P=H[V7(-50018)]local M=H[V7(-50003)]local r=M:GetActiveUnitPlates()local N=H[V7(-50040)]local n=H[V7(-49886)]local e=H[V7(-49896)]local Q=e[V7(-50081)]local o=ACTION_CONST_PORTRAIT_ROGUE local Y=A[V7(-49967)]local O=A[V7(-50044)]local K=A[V7(-49911)]local X=A[V7(-49988)]local S=A[V7(-50077)]local p=A[V7(-49936)]local z=A[V7(-49890)]local a=C_Item[V7(-50034)]local d=Z[V7(-50006)][V7(-49956)][V7(-49856)]local s=V7(-49873)local l=V7(-49976)local y=V7(-49900)local U=V7(-49872)local B=H[V7(-49983)][V7(-49863)][V7(-50013)]local m=H[V7(-49983)][V7(-49863)][V7(-49923)]local L=H[V7(-49983)][V7(-49863)][V7(-49905)]local g=h(H[Q],{[V7(-49957)]=H})local t=g[V7(-50019)]local u=t[V7(-49994)]local k=t[V7(-49847)]local q=t[V7(-50038)]local j={[V7(-50054)]={V7(-50067);V7(-49953)};[V7(-50041)]={V7(-50067);V7(-49953),V7(-50050)},[V7(-50071)]={V7(-50067),V7(-49953),V7(-49989)},[V7(-49943)]={V7(-50067);V7(-49953),V7(-49901)};[V7(-49992)]={V7(-50067);V7(-49953);V7(-49989),V7(-49901)},[V7(-50074)]={V7(-50067);V7(-49849),V7(-49953)},[V7(-49865)]={V7(-50067);V7(-49953),V7(-49903);V7(-49989)};[V7(-50047)]={V7(-49928);V7(-49968)};[V7(-49852)]={V7(-50069),V7(-49855);V7(-50070);V7(-49837);V7(-50033),V7(-50059);360806;20066,g[V7(-49973)][V7(-50000)]};[V7(-50026)]={[g[V7(-50079)][V7(-50000)]]=true;[g[V7(-49959)][V7(-50000)]]=true,[g[V7(-50032)][V7(-50000)]]=true,[g[V7(-49904)][V7(-50000)]]=true;[g[V7(-49907)][V7(-50000)]]=true;[g[V7(-49877)][V7(-50000)]]=true,[g[V7(-50068)][V7(-50000)]]=true,[g[V7(-49910)][V7(-50000)]]=true,[g[V7(-50036)][V7(-50000)]]=true;[g[V7(-49987)][V7(-50000)]]=true}}local G=H[Q]for A=1,#G,1 do local h=G[A]if x(h)==V7(-49930)and h[V7(-49931)]==V7(-49915)then j[V7(-50026)][h[V7(-50000)]]=true end end local f={g[V7(-49891)][V7(-50000)],g[V7(-49954)][V7(-50000)];g[V7(-49842)][V7(-50000)],g[V7(-49902)][V7(-50000)];g[V7(-50035)][V7(-50000)]}local c={g[V7(-49902)][V7(-50000)],g[V7(-50035)][V7(-50000)];g[V7(-49954)][V7(-50000)]}local J={}local I=0 local function b()local A,h,C,x,i,Z,H,E,W,D,V,v=S()if x~=p(V7(-49873))then return end if h~=V7(-49892)then return end if v==g[V7(-50017)][V7(-50000)]then I=z()end end g[V7(-49836)]:Add(V7(-49854),V7(-49941),b)local function A7(A)return P:GetTier(V7(-49898))>=4 and(g[V7(-50017)]:IsReadyByPassCastGCD(A,true)and(I+5)-z()>0)end local function h7(A)local h,C,x,i,Z,H=(N(A)):InfoGUID()if H==174773 then return false end if R(A)then return true end end local C7={[V7(-49897)]={[1]=function(A)if g[V7(-49986)]:AbsentImun(A,j[V7(-50041)])and g[V7(-49986)]:IsReadyByPassCastGCD(A)then if t[V7(-50051)]()and A==U then return g[V7(-49887)]else return g[V7(-49986)]end end end};[V7(-50024)]={[1]=function(A)if g[V7(-49973)]:IsReadyByPassCastGCD(A)and(g[V7(-49973)]:AbsentImun(A,j[V7(-50071)])and((P:HasAuraBySpellID({g[V7(-49891)][V7(-50000)],g[V7(-49945)][V7(-50000)],g[V7(-49902)][V7(-50000)],g[V7(-50035)][V7(-50000)];g[V7(-49954)][V7(-50000)]})==0 or W(2,V7(-49833)))and((N(A)):HasBuffs(t[V7(-50085)])==0 or(N(A)):HasDeBuffs(t[V7(-50085)])==0)))then if t[V7(-50051)]()and A==U then return g[V7(-49949)]else return g[V7(-49973)]end end end;[2]=function(A)if g[V7(-49939)]:IsReadyByPassCastGCD(A)and(g[V7(-49939)]:AbsentImun(A,j[V7(-50071)])and(A~=U and((P:HasAuraBySpellID({g[V7(-49891)][V7(-50000)],g[V7(-49902)][V7(-50000)];g[V7(-50035)][V7(-50000)];g[V7(-49954)][V7(-50000)]})==0 or W(2,V7(-49833)))and((N(A)):HasBuffs(t[V7(-50085)])==0 or(N(A)):HasDeBuffs(t[V7(-50085)])==0))))then return g[V7(-49939)],true end end;[3]=function(A)if g[V7(-49965)]:IsReadyByPassCastGCD(A)and(g[V7(-49965)]:AbsentImun(A,j[V7(-50071)])and((P:HasAuraBySpellID({g[V7(-49891)][V7(-50000)];g[V7(-49945)][V7(-50000)];g[V7(-49902)][V7(-50000)];g[V7(-50035)][V7(-50000)];g[V7(-49954)][V7(-50000)]})==0 or W(2,V7(-49833)))and((N(A)):HasBuffs(t[V7(-50085)])==0 or(N(A)):HasDeBuffs(t[V7(-50085)])==0)))then if t[V7(-50051)]()and A==U then return g[V7(-49952)]else return g[V7(-49965)]end end end},[V7(-49840)]={[1]=function(A)if g[V7(-49899)](nil,A,j[V7(-49992)])and(g[V7(-49986)]:IsInRange(A)and(g[V7(-49844)]:IsReady(A)and(A~=U and((P:HasAuraBySpellID({g[V7(-49891)][V7(-50000)];g[V7(-49945)][V7(-50000)];g[V7(-49902)][V7(-50000)];g[V7(-50035)][V7(-50000)],g[V7(-49954)][V7(-50000)]})==0 or W(2,V7(-49833)))and(P:IsStayingTime()>.2 and((N(A)):HasBuffs(t[V7(-50085)])==0 or(N(A)):HasDeBuffs(t[V7(-50085)])==0))))))then return g[V7(-49844)],true end end,[2]=function(A)if g[V7(-49899)](nil,A,j[V7(-49992)])and(g[V7(-49986)]:IsInRange(A)and(g[V7(-49857)]:IsReady(A)and(A~=U and((P:HasAuraBySpellID({g[V7(-49891)][V7(-50000)];g[V7(-49945)][V7(-50000)],g[V7(-49902)][V7(-50000)],g[V7(-50035)][V7(-50000)];g[V7(-49954)][V7(-50000)]})==0 or W(2,V7(-49833)))and((N(A)):HasBuffs(t[V7(-50085)])==0 or(N(A)):HasDeBuffs(t[V7(-50085)])==0)))))then return g[V7(-49857)]end end}}local function x7(A)return P:HasAuraBySpellID(g[V7(-49945)][V7(-50000)])~=0 and A:GetSpellTimeSinceLastCast()<g[V7(-49894)]:GetSpellTimeSinceLastCast()end local function i7(A,h)if(N(A)):IsBoss()or(N(A)):IsDummy()then return true end local C=g[V7(-49881)](g[V7(-49981)][V7(-50000)])local x=C[1]return(N(A)):Health()>(((h*x)*1+1*#B)+.25*#m)+.15*#L end local Z7=Toaster local H7=Z[V7(-50008)]Z7:Register(V7(-49978),function(A,...)local h,C,i=...A:SetTitle(h or V7(-49942))A:SetText(C or V7(-49942))if i then if x(i)~=V7(-49944)then error(tostring(i)..V7(-49841))A:SetIconTexture(V7(-50009))else A:SetIconTexture(H7(i))end else A:SetIconTexture(V7(-50009))end A:SetUrgencyLevel(V7(-50075))end)local E7=false local W7=0 function H.Ryan.MiniBurst()if E7==true then g[V7(-49880)]:SpawnByTimer(V7(-49978),0,V7(-49888),V7(-49935),g[V7(-49996)][V7(-50000)])H[V7(-49875)](V7(-49888),nil)E7=false return end g[V7(-49880)]:SpawnByTimer(V7(-49978),0,V7(-50086),V7(-49964),g[V7(-49996)][V7(-50000)])H[V7(-49875)](V7(-50045),nil)E7=true W7=z()end function H.Ryan.MiniBurstStatus()return E7 end g[1]=nil g[2]=function(A)local h if n(y)then h=y elseif n(l)then h=l end if not h then return end local C,x,i,Z,H=(N(h)):IsCastingRemains()if C>g[V7(-50084)]()*2 then if not H and(g[V7(-49986)]:IsReadyP(h,nil,true,true)and g[V7(-49986)]:AbsentImun(h,j[V7(-50041)],true))then return g[V7(-50048)]:Show(A)end end if W(1,V7(-50057))then D({1,V7(-50057)},false)end end g[3]=function(A)local h=X()or w:IsEngage()local x=z()local Z=C_Spell[V7(-50042)](g[V7(-49902)][V7(-50000)])local E=C_Spell[V7(-50042)](g[V7(-50035)][V7(-50000)])local D=i[V7(-49920)](Z[V7(-49834)],E[V7(-49834)])if E7 and(g[V7(-49894)]:GetSpellTimeSinceLastCast()<=z()-W7 and g[V7(-49996)]:GetSpellTimeSinceLastCast()<=z()-W7)then g[V7(-49880)]:SpawnByTimer(V7(-49978),0,V7(-50086),V7(-50016),g[V7(-49996)][V7(-50000)])H[V7(-49875)](V7(-50014),nil)E7=false end local function R(x)local i,Z,E,R,F,w=(N(x)):InfoGUID()local T=h7(x)local n=g[V7(-49986)]:IsSpellInRange(x)local e=P:ComboPoints()local Q=P:ComboPointsMax()-e local Y=e local K=P:ComboPointsMax()local X=g[V7(-49971)][V7(-50000)]or 1 local S=g[V7(-49972)][V7(-50000)]or 1 local p,z=a(X)local d,y=a(S)J[V7(-50028)]=nil if t[V7(-50011)][g[V7(-49971)][V7(-50000)]]and(not t[V7(-50011)][g[V7(-49972)][V7(-50000)]]or g[V7(-49971)][V7(-50000)]==g[V7(-49907)][V7(-50000)]or z>=y)then J[V7(-50028)]=1 end if t[V7(-50011)][g[V7(-49972)][V7(-50000)]]and(not t[V7(-50011)][g[V7(-49971)][V7(-50000)]]or y>z)then J[V7(-50028)]=2 end J[V7(-50060)]=M:GetBySpell(g[V7(-50062)])J[V7(-49997)]=P:HasAuraBySpellID({g[V7(-49945)][V7(-50000)];g[V7(-49902)][V7(-50000)],g[V7(-50035)][V7(-50000)];g[V7(-49954)][V7(-50000)]})>0 J[V7(-50053)]=P:HasAuraBySpellID(g[V7(-49945)][V7(-50000)])-v()>=.05 or P:HasAuraBySpellID(g[V7(-49925)][V7(-50000)])~=0 or J[V7(-50060)]>=8 and(g[V7(-49924)]:GetTalentTraits()==0 and g[V7(-50065)]:GetTalentTraits()~=0)J[V7(-49861)]=M:GetBySpellAppliedDoTs(g[V7(-50062)],1,g[V7(-49946)][V7(-50000)])~=0 or J[V7(-50053)]or#r==0 and(N(x)):HasDeBuffs(g[V7(-49946)][V7(-50000)],true)~=0 J[V7(-49846)]=true and(P:HasAuraBySpellID(g[V7(-49945)][V7(-50000)])-v()>=.05 and P:HasAuraBySpellID(g[V7(-49925)][V7(-50000)])==0 or g[V7(-49859)]:GetCooldown()<60 and(g[V7(-49859)]:GetCooldown()>30 and(g[V7(-49869)]:GetTalentTraits()~=0 and g[V7(-50065)]:GetTalentTraits()~=0)))J[V7(-50015)]=t[V7(-50021)]and M:GetBySpell(g[V7(-50062)])>=2 J[V7(-49927)]=P:HasAuraBySpellID(g[V7(-49878)][V7(-50000)])~=0 and P:HasAuraBySpellID(g[V7(-49945)][V7(-50000)])-v()>=.05 or g[V7(-49878)]:GetTalentTraits()==0 and P:HasAuraBySpellID(g[V7(-49996)][V7(-50000)])~=0 or t[V7(-50020)](x)<20 J[V7(-50064)]=e<=1 or P:HasAuraBySpellID(g[V7(-49925)][V7(-50000)])~=0 and e>=7 or Y>=6 and g[V7(-50065)]:GetTalentTraits()~=0 local function U()if h then return false end if g[V7(-49986)]:IsSpellInRange(x)then return false end if P:HasAuraBySpellID(g[V7(-49906)][V7(-50000)],true)~=0 then return false end local C,i=(N(l)):GetRange()local Z=(N(s)):GetCurrentSpeed()if Z<=0 then return false end local H=((i+5)/((Z/100)*7)+g[V7(-50084)]())-V()if g[V7(-49902)]:IsReadyByPassCastGCD(s,true)and(D==0 and P:HasAuraBySpellID(c)==0)then return g[V7(-49902)]:Show(A)end if u[V7(-49882)]~=s and(g[V7(-49914)]:IsReady(u[V7(-49882)])and(P:HasAuraBySpellID({57934,59628;1224098})==0 and((N(u[V7(-49882)])):HasBuffs({156779;136055})==0 and(not(N(u[V7(-49882)])):IsMounted()and(not P[V7(-49874)]()and H<=3)))))then return g[V7(-49914)]:Show(A)end end local function B()if not t[V7(-49889)](x)then return false end if M:GetBySpell(g[V7(-49986)],2)>=2 then for h in C(r)do if not t[V7(-49889)](h)and k(h,g[V7(-49986)])then return g[V7(-50007)]:Show(A)end end end return g[V7(-49991)]:Show(A)end local function m()if g[V7(-49893)]:IsReady(s,true)and(not g[V7(-49862)]:ShouldStopByGCD()and(n and(g[V7(-49940)]:GetCooldown()<v()and(P:HasAuraBySpellID(g[V7(-49945)][V7(-50000)])-v()>=.05 and(e>=6 and(J[V7(-49846)]and(P:HasAuraBySpellID(g[V7(-49883)][V7(-50000)])~=0 and P:HasAuraBySpellID(g[V7(-49883)][V7(-50000)])<=3 or P:HasAuraBySpellID(g[V7(-50029)][V7(-50000)])~=0 and(P:HasAuraBySpellID(g[V7(-49878)][V7(-50000)])~=0 and P:HasAuraBySpellID(g[V7(-49878)][V7(-50000)])<=8)or P:HasAuraBySpellID(g[V7(-49878)][V7(-50000)])==0 and g[V7(-49878)]:GetCooldown()>=36)))))))then return g[V7(-49893)]:Show(A)end local h=t[V7(-50043)]()if P:HasAuraBySpellID(c)==0 and(h and h:Show(A))then return true end if g[V7(-49996)]:IsReady(s,true)and(not g[V7(-49862)]:ShouldStopByGCD()and(n and((T or E7)and(((N(x)):TimeToDie()>=W(2,V7(-49999))-6 or(N(x)):IsBoss())and(P:HasAuraBySpellID(g[V7(-49996)][V7(-50000)])<=3.5 and(J[V7(-49861)]and((J[V7(-50060)]>1 or P:HasAuraBySpellID(g[V7(-49883)][V7(-50000)])==0 or(N(x)):HasDeBuffs(g[V7(-49946)][V7(-50000)],true)>=30)and(g[V7(-49859)]:GetTalentTraits()==0 or g[V7(-49859)]:GetCooldown()>=30-15*q(g[V7(-49869)]:GetTalentTraits()==0)and g[V7(-49940)]:GetCooldown()<8 or g[V7(-49869)]:GetTalentTraits()==0 or E7))))or t[V7(-50020)](x)<=15))))then return g[V7(-49996)]:Show(A)end if g[V7(-49878)]:IsReady(s,true)and(not g[V7(-49862)]:ShouldStopByGCD()and(n and(((N(x)):TimeToDie()>=W(2,V7(-49999))or(N(x)):IsBoss())and(T and(J[V7(-49861)]and(J[V7(-50064)]and(P:HasAuraBySpellID(g[V7(-49945)][V7(-50000)])-v()>=.05 and P:HasAuraBySpellID(g[V7(-50046)][V7(-50000)])==0)))))))then return g[V7(-49878)]:Show(A)end if g[V7(-49858)]:IsReady(s,true)and(not g[V7(-49862)]:ShouldStopByGCD()and(n and(((N(x)):TimeToDie()>=W(2,V7(-49999))-10 or(N(x)):IsBoss())and(P:HasAuraBySpellID(g[V7(-49945)][V7(-50000)])-v()>4 and P:HasAuraBySpellID(g[V7(-49858)][V7(-50000)])==0))))then return g[V7(-49858)]:Show(A)end if g[V7(-49859)]:IsReady(x)and(T and((e>=5 and(((N(x)):TimeToDie()>=W(2,V7(-49999))or(N(x)):IsBoss())and g[V7(-49878)]:GetCooldown()<=3)or t[V7(-50020)](x)<=25)and(g[V7(-49996)]:GetSpellChargesFrac()>=1.52 and g[V7(-49893)]:GetCooldown()<10)))then return g[V7(-49859)]:Show(A)end end local function L()if g[V7(-49870)]:IsReady(s,true)and(T and(n and J[V7(-49927)]))then return g[V7(-49870)]:Show(A)end if g[V7(-50049)]:IsReady(s,true)and(T and(n and J[V7(-49927)]))then return g[V7(-50049)]:Show(A)end if g[V7(-49918)]:IsReady(s,true)and(T and(n and(J[V7(-49927)]and P:HasAuraBySpellID(g[V7(-49945)][V7(-50000)])-v()>=.05)))then return g[V7(-49918)]:Show(A)end if g[V7(-49851)]:IsReady(s,true)and(T and(n and J[V7(-49927)]))then return g[V7(-49851)]:Show(A)end end local function G()if not n then return false end if g[V7(-49862)]:ShouldStopByGCD()then return false end if not T then return false end if not((N(x)):TimeToDie()>W(2,V7(-49999))or(N(x)):IsBoss())then return false end if g[V7(-49907)]:IsReady(s,true)and(g[V7(-49859)]:GetCooldown()<=2 or t[V7(-50020)](x)<=15)then return g[V7(-49907)]:Show(A)end if g[V7(-50032)]:IsReady(s,true)and((N(x)):HasDeBuffs(g[V7(-49946)][V7(-50000)],true)~=0 and P:HasAuraBySpellID(g[V7(-49883)][V7(-50000)])~=0)then return g[V7(-50032)]:Show(A)end if g[V7(-49910)]:IsReady(s,true)and((N(x)):HasDeBuffs(g[V7(-49946)][V7(-50000)],true)>=25 and P:HasAuraBySpellID(g[V7(-49883)][V7(-50000)])~=0 or t[V7(-50020)](x)<=20)then return g[V7(-49910)]:Show(A)end if g[V7(-49987)]:IsReady(s)and(P:HasAuraBySpellID(g[V7(-49878)][V7(-50000)])~=0 and(P:HasAuraStacksBySpellID(g[V7(-49975)][V7(-50000)])>=8+8*q(g[V7(-49912)]:GetEquipped()and g[V7(-49912)]:GetCooldown()==0 or not g[V7(-49912)]:GetEquipped())or not g[V7(-49912)]:GetEquipped()and t[V7(-50020)](x)<=90)or t[V7(-50020)](x)<=20)then return g[V7(-49987)]:Show(A)end if g[V7(-49959)]:IsReady(s,true)and((g[V7(-50023)]:GetTalentTraits()==0 or P:HasAuraBySpellID(g[V7(-50005)][V7(-50000)])~=0 or g[V7(-49907)]:GetEquipped())and(not g[V7(-49907)]:GetEquipped()or g[V7(-49907)]:GetCooldown()>20)or t[V7(-50020)](x)<=15)then return g[V7(-49959)]:Show(A)end if g[V7(-49971)]:IsReady(nil,true)and(g[V7(-49971)]:GetItemCategory()~=V7(-49937)and(not j[V7(-50026)][g[V7(-49971)][V7(-50000)]]and(g[V7(-49971)]:AbsentImun(x,j[V7(-50074)])and((g[V7(-49971)][V7(-50000)]~=g[V7(-49877)][V7(-50000)]or P:HasAuraStacksBySpellID(g[V7(-49966)][V7(-50000)])~=0)and(J[V7(-50028)]==1 and(P:HasAuraBySpellID(g[V7(-49878)][V7(-50000)])~=0 or t[V7(-50020)](x)<=20)or J[V7(-50028)]==2 and(not g[V7(-49972)]:IsReady(nil,true)and(P:HasAuraBySpellID(g[V7(-49878)][V7(-50000)])==0 and g[V7(-49878)]:GetCooldown()>20))or not J[V7(-50028)])))))then return g[V7(-49971)]:Show(A)end if g[V7(-49972)]:IsReady(nil,true)and(g[V7(-49972)]:GetItemCategory()~=V7(-49937)and(not j[V7(-50026)][g[V7(-49972)][V7(-50000)]]and(g[V7(-49972)]:AbsentImun(x,j[V7(-50074)])and((g[V7(-49972)][V7(-50000)]~=g[V7(-49877)][V7(-50000)]or P:HasAuraStacksBySpellID(g[V7(-49966)][V7(-50000)])~=0)and(J[V7(-50028)]==2 and(P:HasAuraBySpellID(g[V7(-49878)][V7(-50000)])~=0 or t[V7(-50020)](x)<=20)or J[V7(-50028)]==1 and(not g[V7(-49971)]:IsReady(nil,true)and(P:HasAuraBySpellID(g[V7(-49878)][V7(-50000)])==0 and g[V7(-49878)]:GetCooldown()>20))or not J[V7(-50028)])))))then return g[V7(-49972)]:Show(A)end end local function f()if g[V7(-49862)]:ShouldStopByGCD()then return false end if not n then return false end if not h then return false end if g[V7(-49894)]:IsReady(s,true)and((T or E7)and((J[V7(-50064)]or g[V7(-50030)]:GetTalentTraits()==0)and(J[V7(-49861)]and(g[V7(-49940)]:GetCooldown()<=24 and(P:HasAuraBySpellID(g[V7(-49996)][V7(-50000)])>=6 or P:HasAuraBySpellID(g[V7(-49878)][V7(-50000)])>=6)))or t[V7(-50020)](x)<=10))then return g[V7(-49894)]:Show(A)end if not u[V7(-50052)](x)then return false end if g[V7(-50055)]:IsReady(s,true)and(T and(P:Energy()>=40 and(P:HasAuraBySpellID(g[V7(-49891)][V7(-50000)])==0 and Y<=3)))then return g[V7(-50055)]:Show(A)end if g[V7(-49842)]:IsReady(s,true)and(P:Energy()>=40 and Q>=3)then return g[V7(-49842)]:Show(A)end end local function I()if g[V7(-49940)]:IsReady(x)and J[V7(-49846)]then return g[V7(-49940)]:Show(A)end if g[V7(-49946)]:IsReady(x)and(i7(x,5)and(not J[V7(-50053)]and(((N(x)):HasDeBuffs(g[V7(-49946)][V7(-50000)],true,true)==0 or(N(x)):HasDeBuffs(g[V7(-49946)][V7(-50000)],true,true)<=1.2*e+1.2)and(N(x)):TimeToDie()-(N(x)):HasDeBuffs(g[V7(-49946)][V7(-50000)],true,true)>6)))then return g[V7(-49946)]:Show(A)end if g[V7(-49946)]:IsReady(x)and(not J[V7(-50053)]and(not J[V7(-50015)]and J[V7(-50060)]>=2))then if i7(x,5)and((N(x)):TimeToDie()>=2*e and(N(x)):HasDeBuffs(g[V7(-49946)][V7(-50000)],true,true)<=1.2*e+1.2)then return g[V7(-49946)]:Show(A)end if not t[V7(-49916)](w)and not W(2,V7(-50010))then for h in C(r)do if k(h,g[V7(-49986)])and(i7(h,5)and(g[V7(-49946)]:IsReady(h)and((N(h)):TimeToDie()>=2*e and(N(h)):HasDeBuffs(g[V7(-49946)][V7(-50000)],true,true)<=1.2*e+1.2)))then if t[V7(-50056)](A)then return true end return g[V7(-50007)]:Show(A)end end end end if g[V7(-49946)]:IsReady(x)and(i7(x,5)and(P:GetTier(V7(-49860))>=2 and((T or E7)and(not g[V7(-49859)]:IsBlocked()and((e>=5 and(N(x)):TimeToDie()>=16 or t[V7(-50020)](x)<=25)and(g[V7(-50065)]:GetTalentTraits()~=0 and g[V7(-49859)]:GetCooldown()<10))))))then return g[V7(-49946)]:Show(A)end if g[V7(-50017)]:IsReady(x,true)and(g[V7(-49986)]:IsInRange(x)and((N(x)):HasDeBuffs(g[V7(-49838)][V7(-50000)],true)~=0 and(g[V7(-49859)]:GetCooldown()>=20 or not T and(P:HasAuraBySpellID(g[V7(-49996)][V7(-50000)])~=0 and P:HasAuraBySpellID(g[V7(-49945)][V7(-50000)])-v()>=.05))))then return g[V7(-50017)]:Show(A)end if g[V7(-49850)]:IsReady(s,true)and(J[V7(-50060)]~=0 and(not J[V7(-50015)]and(J[V7(-49861)]and(J[V7(-50060)]>=2 and(g[V7(-49969)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(g[V7(-49925)][V7(-50000)])==0 or P:HasAuraBySpellID(g[V7(-49945)][V7(-50000)])-v()>=.05 and J[V7(-50060)]>=5))or g[V7(-50065)]:GetTalentTraits()~=0 and J[V7(-50060)]>=5-2*q(P:HasAuraBySpellID(g[V7(-49945)][V7(-50000)])~=0)or g[V7(-50017)]:IsReady(x,true)and J[V7(-50060)]>=3))))then return g[V7(-49850)]:Show(A)end if g[V7(-49839)]:IsReady(x)then return g[V7(-49839)]:Show(A)end end local function b()if g[V7(-50027)]:IsReady(x)and(g[V7(-49926)]:GetTalentTraits()==0 and((g[V7(-50065)]:GetTalentTraits()~=0 or J[V7(-50060)]<=2)and(P:HasAuraBySpellID(g[V7(-49945)][V7(-50000)])-v()>=.05 and((P:HasAuraBySpellID(g[V7(-50046)][V7(-50000)])~=0 or P:HasAuraBySpellID(g[V7(-49878)][V7(-50000)])~=0)and not x7(g[V7(-50027)]))or not J[V7(-49997)]and P:HasAuraBySpellID(g[V7(-49878)][V7(-50000)])~=0)))then return g[V7(-50027)]:Show(A)end if g[V7(-49926)]:IsReady(x)and(g[V7(-49926)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(g[V7(-49945)][V7(-50000)])-v()>=.05 and not x7(g[V7(-49926)])or not J[V7(-49997)]and P:HasAuraBySpellID(g[V7(-49878)][V7(-50000)])~=0))then return g[V7(-49926)]:Show(A)end if g[V7(-50080)]:IsReady(x)and((not W(2,V7(-49871))or n)and(not x7(g[V7(-50080)])and g[V7(-50030)]:GetTalentTraits()==0))then return g[V7(-50080)]:Show(A)end if g[V7(-50080)]:IsReady(x)and((not W(2,V7(-49871))or n)and(J[V7(-50060)]==2 and g[V7(-50065)]:GetTalentTraits()~=0))then if i7(x,5)and(N(x)):HasDeBuffs(g[V7(-49853)][V7(-50000)],true)<=2 then return g[V7(-50080)]:Show(A)end if not t[V7(-49916)](w)then for h in C(r)do if k(h,g[V7(-49986)])and(i7(h,5)and(g[V7(-50080)]:IsReady(h)and(N(h)):HasDeBuffs(g[V7(-49853)][V7(-50000)],true)<=2))then if t[V7(-50056)](A)then return true end return g[V7(-50007)]:Show(A)end end end end if g[V7(-49929)]:IsReady(s,true)and(J[V7(-50060)]~=0 and(P:HasAuraBySpellID(g[V7(-50005)][V7(-50000)])~=0 or g[V7(-49969)]:GetTalentTraits()~=0 and(g[V7(-49878)]:GetCooldown()>=32 and J[V7(-50060)]>=3)or g[V7(-50065)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(g[V7(-49996)][V7(-50000)])~=0 and J[V7(-50060)]>=4)))then return g[V7(-49929)]:Show(A)end if g[V7(-49835)]:IsReady(s,true)and(J[V7(-50060)]~=0 and(P:HasAuraBySpellID(g[V7(-49977)][V7(-50000)])~=0 and(J[V7(-50060)]>=2 and P:HasAuraBySpellID(g[V7(-49996)][V7(-50000)])==0)))then return g[V7(-49835)]:Show(A)end if g[V7(-50080)]:IsReady(x)and(g[V7(-49969)]:GetTalentTraits()~=0 and((N(x)):HasDeBuffs(g[V7(-49970)][V7(-50000)],true)==0 and(J[V7(-50060)]>=3 and(P:HasAuraBySpellID(g[V7(-49878)][V7(-50000)])~=0 or P:HasAuraBySpellID(g[V7(-50046)][V7(-50000)])~=0 or g[V7(-50072)]:GetTalentTraits()~=0))))then return g[V7(-50080)]:Show(A)end if g[V7(-49835)]:IsReady(s,true)and(J[V7(-50060)]~=0 and(g[V7(-49969)]:GetTalentTraits()~=0 and J[V7(-50060)]>=2+3*q(P:HasAuraBySpellID(g[V7(-49945)][V7(-50000)])-v()>=.05)))then return g[V7(-49835)]:Show(A)end if g[V7(-49835)]:IsReady(s,true)and(J[V7(-50060)]~=0 and(g[V7(-50065)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(g[V7(-49938)][V7(-50000)])~=0 and(J[V7(-50060)]>=3 and not J[V7(-49997)])or P:HasAuraStacksBySpellID(g[V7(-49958)][V7(-50000)])==1 and(J[V7(-50060)]>=7 and P:HasAuraBySpellID(g[V7(-49945)][V7(-50000)])-v()>=.05))))then return g[V7(-49835)]:Show(A)end if g[V7(-49835)]:IsReady(s,true)and(J[V7(-50060)]~=0 and(A7(x)and P:HasAuraBySpellID(g[V7(-49878)][V7(-50000)])~=0))then return g[V7(-49835)]:Show(A)end if g[V7(-50080)]:IsReady(x)and(not W(2,V7(-49871))or n)then return g[V7(-50080)]:Show(A)end if g[V7(-49917)]:IsReady(x)and Q>=3 then return g[V7(-49917)]:Show(A)end if g[V7(-49926)]:IsReady(x)and g[V7(-49926)]:GetTalentTraits()~=0 then return g[V7(-49926)]:Show(A)end if g[V7(-50027)]:IsReady(x)and g[V7(-49926)]:GetTalentTraits()==0 then return g[V7(-50027)]:Show(A)end end local function Z7()if g[V7(-49866)]:IsReady(s,true)and n then return g[V7(-49866)]:Show(A)end if g[V7(-49843)]:IsReady(x)then return g[V7(-49843)]:Show(A)end if g[V7(-49985)]:IsReady(s,true)and n then return g[V7(-49985)]:Show(A)end end if(N(x)):IsDead()then t[V7(-49962)](A,o)return true end if(N(x)):HasDeBuffs(V7(-49919))>0 and not h then t[V7(-49962)](A,o)return true end if g[V7(-49884)]:IsQueued()and((N(x)):CombatTime()~=0 or(N(x)):IsDummy()or(N(s)):CombatTime()~=0 or(N(x)):IsBoss())then H[V7(-50066)](V7(-49884))end if g[V7(-49884)]:IsQueued()and not h then t[V7(-49962)](A,o)return true end if not O(s,x)then t[V7(-49962)](A,o)return true end if not t[V7(-49934)]()and(W(2,V7(-50073))and P:HasAuraBySpellID(g[V7(-49906)][V7(-50000)],true)~=0)then t[V7(-49962)](A,o)return true end if t[V7(-49885)](A,g[V7(-49986)])then return true end if t[V7(-49897)](A,x,C7,g[V7(-49986)])then return true end if u[V7(-49845)](A)then return true end if B()then return true end if U()then return true end if P:HasAuraBySpellID(g[V7(-49929)][V7(-50000)])>=2.6 then t[V7(-49962)](A,o)return true end if m()then return true end if L()then return true end if G()then return true end if not J[V7(-49997)]and f()then return true end if(P:HasAuraBySpellID(g[V7(-49925)][V7(-50000)])==0 and Y>=6 or P:HasAuraBySpellID(g[V7(-49925)][V7(-50000)])~=0 and e==K or g[V7(-50017)]:IsReady(x,true)and(n and g[V7(-49940)]:GetCooldown()>0))and I()then return true end if b()then return true end if not J[V7(-49997)]and Z7()then return true end end local function F()if P:CastTimeSinceStart()<=1.6 then t[V7(-49962)](A,o)return true end if W(2,V7(-50083))and(g[V7(-49902)]:IsReady(s,true)and(D==0 and(not K()and(P:HasAuraBySpellID(g[V7(-49906)][V7(-50000)],true)==0 and P:HasAuraBySpellID(c)==0))))then return g[V7(-49902)]:Show(A)end local function h()if not t[V7(-49934)]()then return false end if not t[V7(-50058)]()then return false end local h=GetUnitChargedPowerPoints(V7(-49873))and#GetUnitChargedPowerPoints(V7(-49873))or 0 if g[V7(-49996)]:IsReady(s,true)and((not(N(l)):IsExists()or not(N(l)):IsDummy())and(not Y()and(P:CastTimeSinceStart()>=1.6 and(P:HasAuraBySpellID(g[V7(-49906)][V7(-50000)],true)==0 and(g[V7(-49963)]:GetTalentTraits()~=0 and h<2)))))then return g[V7(-49996)]:Show(A)end local C,Z=w:GetPullTimer()local H=(i[V7(-49920)](Z,t[V7(-50063)]())-x)+g[V7(-50084)]()if g[V7(-49906)]:IsReady(s)and(P:HasAuraBySpellID(f)~=0 and(C_Map[V7(-49879)](s)~=2467 and(H<7+u[V7(-50031)]and H>4)))then return g[V7(-49906)]:Show(A)end if u[V7(-49882)]~=s and(g[V7(-49914)]:IsReady(u[V7(-49882)])and(P:HasAuraBySpellID({57934;59628;1224098})==0 and((N(u[V7(-49882)])):HasBuffs({156779,136055})==0 and(not(N(u[V7(-49882)])):IsMounted()and(not P[V7(-49874)]()and(H<=3.5 and H>0))))))then return g[V7(-49914)]:Show(A)end if H<=.05 and H>=-0.3 then return false end if H<=-0.3 or H>0 then t[V7(-49962)](A,o)return true end end local function C()if not t[V7(-49922)]()then return false end if g[V7(-49974)][V7(-49913)]~=0 then return false end if not w:HasAnyAddon()then return false end if not W(1,V7(-50061))then return false end if g[V7(-49974)][V7(-49979)]~=23 then return false end local A,h=w:GetPullTimer()local C=(i[V7(-49920)](h,t[V7(-50063)]())-z())+g[V7(-50084)]()end local function Z()if not t[V7(-49922)]()then return false end if not t[V7(-50058)]()then return false end local h=(t[V7(-49995)]()-x)+g[V7(-50084)]()if h<-10 then return false end if u[V7(-49882)]~=s and(g[V7(-49914)]:IsReady(u[V7(-49882)])and(P:HasAuraBySpellID({57934;1224098})==0 and((N(u[V7(-49882)])):HasBuffs({156779;136055})==0 and(not(N(u[V7(-49882)])):IsMounted()and(not P[V7(-49874)]()and(h<=3.5 and h>0))))))then return g[V7(-49914)]:Show(A)end end if P:IsStayingTime()>.2 and P:HasAuraBySpellID(g[V7(-49954)][V7(-50000)])==0 then if g[V7(-49904)]:IsReady(s,true)and P:HasAuraBySpellID(g[V7(-50002)][V7(-50000)])==0 then return g[V7(-49904)]:Show(A)end local h=W(2,V7(-50025))==1 and g[V7(-50076)]or g[V7(-49868)]if h:IsReady(s,true)and(P:HasAuraBySpellID(h[V7(-50000)])==0 or t[V7(-49995)]()-x>1 and P:HasAuraBySpellID(h[V7(-50000)])<2520 or g[V7(-50082)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(g[V7(-49984)][V7(-50000)])==0 or t[V7(-49934)]()and((N(l)):IsExists()and((N(l)):IsBoss()and P:HasAuraBySpellID(h[V7(-50000)])<300)))then return h:Show(A)end local C if W(2,V7(-49895))==1 or g[V7(-50039)]:GetTalentTraits()==0 and g[V7(-49980)]:GetTalentTraits()==0 then C=g[V7(-49982)]elseif g[V7(-50039)]:GetTalentTraits()~=0 then C=g[V7(-50039)]elseif g[V7(-49980)]:GetTalentTraits()~=0 then C=g[V7(-49980)]end if C:IsReady(s,true)and(P:HasAuraBySpellID(C[V7(-50000)])==0 or t[V7(-49995)]()-x>1 and P:HasAuraBySpellID(C[V7(-50000)])<2520 or t[V7(-49934)]()and((N(l)):IsExists()and((N(l)):IsBoss()and P:HasAuraBySpellID(C[V7(-50000)])<300)))then return C:Show(A)end end local H=GetUnitChargedPowerPoints(V7(-49873))and#GetUnitChargedPowerPoints(V7(-49873))or 0 if g[V7(-49996)]:IsReady(s,true)and((not(N(l)):IsExists()or not(N(l)):IsDummy())and(K()and(not Y()and(P:CastTimeSinceStart()>=1.6 and(P:HasAuraBySpellID(g[V7(-49906)][V7(-50000)],true)==0 and(g[V7(-49963)]:GetTalentTraits()~=0 and H<2))))))then return g[V7(-49996)]:Show(A)end if h()then return true end if C()then return true end if Z()then return true end end if t[V7(-49948)](A)then return true end if P:IsCasting()or P:IsChanneling()then t[V7(-49962)](A,o)return true end if Y()then t[V7(-49962)](A,o)return true end if P:HasAuraBySpellID(460013)~=0 then t[V7(-49962)](A,o)return true end if t[V7(-50007)](A,g[V7(-49986)])then return true end if not h and F()then return true end if u[V7(-49960)](A)then return true end if t[V7(-50051)]()and((N(U)):IsExists()and t[V7(-49897)](A,U,C7,g[V7(-49986)]))then return true end if(N(l)):IsEnemy()and R(l)then return true end if u[V7(-49845)](A)then return true end if t[V7(-49876)](A,g[V7(-49986)])then return true end end g[4]=function() end g[5]=function(A)Z:Fire(V7(-50001))local h=(N(l)):IsExists()and l or s local C={g[V7(-49965)],g[V7(-49973)],g[V7(-49933)]}for A,h in ipairs(C)do if h:IsQueued()and not t[V7(-49990)](h[V7(-50000)])then h:SetQueue()g[V7(-49875)](h:Info()..V7(-49993),nil)end end end g[6]=function(A)if W(2,V7(-49998))and((N(y)):IsExists()and(select(6,(N(y)):InfoGUID())~=179733 and(n(y)and(N(y)):IsTotem())))then return g[V7(-49955)]:Show(A)end if g[V7(-50078)]==V7(-50012)and t[V7(-49897)](A,V7(-49947),C7,g[V7(-49986)])then return true end end g[7]=function(A)if g[V7(-50078)]==V7(-50012)and t[V7(-49897)](A,V7(-49909),C7,g[V7(-49986)])then return true end end g[8]=function(A)if g[V7(-49932)]:IsReady(s)and(t[V7(-50051)]()and(not Y()and(P:HasAuraBySpellID(g[V7(-49950)][V7(-50000)])==0 and(g[V7(-50078)]~=V7(-50012)and g[V7(-50078)]~=V7(-49951)))))then return g[V7(-49932)]:Show(A)end if g[V7(-50078)]==V7(-50012)and t[V7(-49897)](A,V7(-50037),C7,g[V7(-49986)])then return true end local h=V7(-49872)if not n(h)then return end local C,x,i,Z,H=(N(h)):IsCastingRemains()if C>g[V7(-50084)]()*2 then if not H and(g[V7(-49986)]:IsReadyP(h,nil,true,true)and g[V7(-49986)]:AbsentImun(h,j[V7(-50041)],true))then return g[V7(-49908)]:Show(A)end end end end)(...)
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
return(function(...)local h6={"\086\066\120\072\065\053\052\043\065\086\098\082\083\116\120\043\065\116\107\061";"\107\053\047\052\065\116\103\115";"\107\055\047\052\083\112\065\113\101\053\108\114\108\066\120\113\067\055\098\115";"\107\087\120\052\110\099\049\052\083\116\047\052\078\052\120\049\067\116\107\061";"\107\055\049\052\083\055\105\109\101\048\075\061","\103\087\120\113\065\116\079\099\101\066\099\061","\050\055\069\049\078\048\107\075\116\118\081\053\101\055\069\056\078\121\047\074\083\112\120\105\112\119\081\115\078\057\098\043\101\076\113\118\067\057\052\115\119\086\107\061","\107\086\079\065","\107\053\117\082\065\116\108\121\067\116\079\099\065\112\120\057\078\053\117\115\108\080\061\061";"\103\057\098\049\108\057\049\081\101\053\103\106\065\116\069\049\110\086\120\056\065\053\083\061";"\103\055\047\049\083\055\052\049\101\106\100\099\108\053\100\082\083\055\086\061";"\114\057\117\115\078\118\117\053\107\055\117\082\108\066\120\072\101\080\061\061";"\107\086\069\086\119\086\117\070\112\118\098\116\103\086\079\086\112\056\120\065\107\086\079\090\103\106\098\081\098\106\049\090\119\118\079\120\103\118\049\086";"\119\057\098\049\101\057\052\082\065\118\098\082\065\055\052\082\065\086\100\107\119\107\061\061","\107\112\069\122\067\066\052\102\067\116\100\118\065\086\065\072\083\048\098\115","\107\112\098\118\101\121\081\106\067\112\069\049\083\053\047\052\054\106\120\056\078\087\069\118\054\106\100\053\108\057\098\121\054\100\081\113\101\057\047\049\078\109\081\100\101\053\103\115","\119\057\098\049\065\057\098\121";"\119\055\052\099\101\053\098\079\086\055\049\072\108\080\061\061";"\050\055\069\049\078\048\107\075\116\118\081\053\101\055\069\056\078\056\056\115\078\057\098\043\101\076\113\118\067\057\052\115\119\086\107\061","\103\057\098\049\108\057\049\066\078\053\052\122";"\086\056\081\100\114\106\047\090\107\098\098\119\107\098\117\119\103\086\056\097\098\099\098\106";"\098\116\079\074\101\055\047\079\103\048\120\072\108\116\079\099","\086\053\100\087\065\086\117\053\098\057\049\052\103\087\120\072\110\053\098\082\107\055\049\049\101\112\081\113\101\055\102\061";"\086\055\100\051\078\053\052\053\067\116\069\113\083\116\047\107\083\116\069\118","\098\100\103\106\086\055\047\113\065\057\098\121","\078\057\100\099\065\057\052\082\065\122\061\061";"\086\087\098\082\065\098\069\118\078\053\052\077\065\107\061\061";"\107\055\117\115\101\116\052\051\086\055\052\082\065\048\098\043\083\112\120\113\108\066\052\086\067\116\056\052","\103\057\052\115\101\048\120\113\065\116\079\118\065\116\107\061","\103\057\098\049\108\057\049\107\083\116\069\118";"\103\087\120\072\078\048\103\115\083\048\052\118\067\057\086\061","\098\116\079\043\065\116\100\115\067\057\098\099\103\087\120\052\101\087\113\079\107\087\098\053\065\075\061\061";"\101\057\098\053\108\080\061\061";"\098\112\081\099\083\112\103\052\107\055\100\115\108\057\052\082\065\118\069\049\083\055\049\052","\107\116\079\118\067\086\056\049\065\055\052\051\116\053\117\082\065\086\100\113\101\107\061\061","\098\112\069\052\086\055\098\043\065\099\103\113\078\048\081\052\101\080\061\061";"\107\118\049\081\086\099\118\061";"\098\112\069\052\103\057\098\053\065\116\079\115\067\112\065\052\119\116\079\115\108\057\100\082\108\106\103\052\083\087\098\053\065\087\089\061";"\086\087\052\049\101\099\049\052\083\116\047\118\067\066\069\118\101\055\079\052\114\048\120\107\101\048\103\113\101\055\102\061";"\078\057\047\049\110\116\098\121";"\086\055\098\118\098\057\117\087\065\055\047\052","\103\112\069\051\083\112\081\052\107\112\120\118\067\112\069\118";"\086\066\098\121\065\055\098\089\101\048\078\061","\103\057\098\049\108\057\049\114\108\066\120\113\067\055\098\054\065\116\100\043\108\057\075\061","\107\118\069\052\065\080\061\061";"\103\057\098\049\108\057\075\075\086\048\103\121\067\116\105\052\054\106\120\052\101\057\117\048\054\066\103\074\067\112\089\075\119\057\098\049\101\066\103\074\054\084\086\061","\107\086\069\086\119\098\065\100\112\056\103\081\114\106\098\070\098\100\117\066\086\099\117\098\086\100\117\076\119\106\100\070\103\118\098\106","\065\116\079\052\101\112\052\114\078\057\098\043\101\106\052\082\065\053\104\061";"\086\053\098\105\101\048\120\115\065\116\047\052\078\048\069\112\067\116\079\118\065\112\054\061","\098\116\079\043\065\116\100\115\067\057\098\099\103\087\120\052\101\087\113\079","\114\116\098\118\083\119\081\081\108\112\103\072\084\099\052\082\054\100\120\049\067\116\107\068","\103\057\100\121\067\056\069\056\083\055\069\072\078\075\061\061","\103\057\098\049\108\057\049\081\101\053\103\106\065\116\069\049\110\107\061\061";"\103\106\098\081\098\106\049\050\114\099\052\066\119\100\103\090\103\052\120\097\086\056\107\061","\083\053\117\072\101\057\079\056\101\116\120\052\078\075\061\061","\098\055\100\121\086\048\103\072\101\112\080\061";"\050\048\069\118\083\112\120\118\083\112\103\118\083\116\069\077\084\109\117\051\083\112\069\118\054\100\105\080\078\057\047\049\110\116\098\121\112\112\069\122\065\116\047\043\070\087\103\074\067\112\069\120\103\080\061\061";"\107\055\117\043\065\106\049\052\083\112\120\118","\107\055\049\049\067\116\079\115\114\055\065\120\083\055\086\061";"\050\055\069\049\078\048\107\075\116\118\081\121\083\116\052\099";"\107\112\098\118\101\048\103\049\078\053\108\052\108\057\052\082\065\115\089\047";"\108\057\052\105\065\107\061\061","\086\055\047\052\065\112\080\061";"\086\066\120\072\065\053\052\043\065\098\098\120","\086\055\052\043\065\116\079\051\065\116\107\061","\086\053\052\105\065\107\061\061";"\119\112\069\081\101\087\103\113\103\053\100\077\065\107\061\061";"\103\057\098\049\108\057\049\076\067\057\100\121\065\055\086\061","\086\053\100\113\078\055\098\081\101\057\047\079","\119\116\069\079\114\055\079\115\101\057\100\056\065\055\049\118";"\098\112\069\052\103\057\052\115\078\057\098\043";"\119\055\052\043\101\057\052\082\065\118\056\049\083\055\049\113\101\053\086\061";"\103\053\052\102\065\116\103\086\065\112\049\118\108\112\120\052";"\101\116\100\102";"\103\057\098\049\108\057\049\115\107\116\103\055\083\116\079\051\065\107\061\061";"\103\057\098\049\108\057\075\075\086\048\103\121\067\116\105\052","\107\116\079\118\067\086\056\049\065\055\052\051\086\055\049\052\101\057\122\061","\103\055\100\118\067\057\098\121\067\116\079\087\086\048\103\072\078\053\118\061","\103\057\100\118\083\107\061\061","\107\112\098\118\101\056\103\049\078\053\108\052\108\080\061\061";"\114\057\100\079\101\048\098\118\114\048\081\118\067\116\117\082\078\122\061\061";"\114\116\098\118\083\119\081\100\101\053\108\113\101\053\086\075\114\055\079\043\110\107\074\073\086\053\052\087\067\066\107\075\083\055\047\113\083\055\043\068\054\106\069\121\065\116\100\118\065\119\081\105\083\116\069\121\101\122\061\061","\107\116\079\118\067\086\056\049\065\055\052\051\116\053\117\082\065\086\120\056\065\053\083\061";"\098\053\100\043\067\116\103\081\108\112\103\072\098\057\100\121\065\055\098\118","\050\055\069\049\078\048\107\075\116\118\081\105\101\048\098\115\065\116\117\055\065\112\054\043\067\057\100\121\101\098\056\101\112\119\081\115\078\057\098\043\101\076\113\118\067\057\052\115\119\086\107\061";"\098\106\056\112\112\118\100\076\098\106\052\097\114\052\117\120\086\056\117\120\114\099\052\086\119\086\100\089\119\098\113\100\103\100\117\107\086\099\086\061","\050\048\069\118\083\112\120\118\083\112\103\118\083\116\069\077\084\109\117\051\083\112\069\118\054\066\069\122\065\116\047\043\070\087\103\074\067\112\069\120\103\080\074\072\083\055\100\115\108\084\081\115\078\057\098\043\101\076\074\115\089\114\083\121\089\115\099\061";"\086\057\100\121\078\055\098\069\101\055\103\052","\103\057\098\049\108\057\049\066\078\053\052\122\103\053\117\051\108\112\089\061","\086\055\049\049\108\066\103\052\078\053\098\099\103\087\120\072\078\048\107\061";"\107\112\098\118\101\048\103\049\078\053\108\052\108\057\052\082\065\115\107\061","\114\057\052\115\108\057\098\082\065\112\054\061";"\107\112\069\122\067\066\052\102\067\116\100\118\065\107\061\061";"\103\057\098\115\083\122\061\061";"\103\087\120\072\078\048\103\109\083\116\079\052\107\087\098\053\065\075\061\061","\050\048\069\118\083\112\120\118\083\112\103\118\083\116\069\077\084\109\117\122\065\112\103\049\108\066\103\049\083\055\043\073\050\055\069\049\078\048\107\075\078\048\081\052\101\057\122\068\108\057\049\113\078\118\052\106","\107\112\098\118\101\048\103\049\078\053\108\052\108\057\052\082\065\115\083\061";"\107\116\079\118\067\086\056\049\065\055\052\051\116\053\117\082\065\086\056\072\108\112\069\052\101\048\065\052\078\075\061\061","\119\116\079\115\108\057\100\082\083\055\098\114\065\112\103\118\067\116\079\087\078\115\107\061","\103\087\120\072\078\048\103\109\083\116\079\052\086\048\081\052\101\057\122\061";"\107\116\069\118\067\116\117\082\086\055\098\118\108\057\052\082\065\048\089\061";"\119\055\052\043\101\057\052\082\065\118\056\049\083\055\049\113\101\053\098\084\108\116\065\053","\107\112\098\118\101\121\081\084\083\112\103\118\101\057\086\075\086\053\098\068";"\103\055\098\118\086\057\052\082\065\122\061\061";"\086\052\052\081\114\052\117\086\114\098\108\090\098\106\100\089\103\086\079\086\086\122\061\061","\103\112\049\118\065\112\120\105\067\116\079\049\108\057\098\084\108\116\065\053";"\119\112\069\120\101\099\100\119\083\116\052\099";"\107\100\081\043\083\112\052\052\078\075\061\061";"\107\055\117\043\101\048\054\061";"\119\112\069\069\101\048\098\082\108\057\098\099";"\098\066\052\122\065\107\061\061","\050\055\069\049\078\048\107\075\116\118\081\053\101\055\069\056\078\056\118\075\078\048\081\052\101\057\122\068\108\057\049\113\078\118\052\106","\098\116\079\074\101\055\047\079\086\048\103\121\065\116\079\087\108\057\075\061","\107\055\047\113\083\055\043\075\098\057\104\075\086\057\047\049\083\055\086\061","\098\116\079\113\108\080\061\061","\078\057\100\121\108\066\099\061";"\086\053\100\113\078\055\098\081\101\057\047\079\078\057\100\121\108\066\099\061","\103\106\100\069\107\086\108\100\086\075\061\061","\114\116\052\082\065\106\065\121\065\116\098\068\065\086\108\121\065\116\098\082\103\053\117\051\108\112\089\061","\050\048\069\118\083\112\120\118\083\112\103\118\083\116\069\077\084\109\117\051\083\112\069\118\054\100\105\080\101\116\117\056\078\055\098\072\108\053\098\121\050\057\049\049\078\053\056\108\116\056\056\115\078\057\098\043\101\076\113\118\067\057\052\115\119\086\107\061";"\103\057\098\049\108\057\075\075\086\048\103\121\067\116\105\052\054\100\103\072\054\106\108\049\067\116\102\075\108\057\049\113\078\121\081\054\065\116\100\043\108\057\075\075\120\107\061\061";"\103\099\098\081\086\075\061\061","\098\100\107\061";"\098\057\052\052\078\051\089\115";"\098\116\079\113\108\106\052\115\098\116\079\113\108\080\061\061","\107\116\069\118\067\116\117\082\086\055\098\118\108\057\052\082\065\048\089\121";"\107\112\098\118\101\048\103\049\078\053\108\052\108\057\052\082\065\115\054\061";"\103\087\120\072\078\048\103\048\110\112\120\105\078\118\065\056\078\087\099\061";"\054\080\061\061";"\107\053\047\113\101\053\103\113\101\053\108\114\101\057\098\052\108\080\061\061","\086\112\098\052\108\116\098\057\101\048\120\109\067\116\103\099\065\116\102\061";"\086\053\100\113\078\055\098\106\065\116\100\099";"\065\053\117\051\108\112\089\061";"\107\118\079\106\098\080\061\061","\107\112\098\118\101\048\103\049\078\053\108\052\108\057\052\082\065\115\078\061","\083\116\069\118\067\116\117\082\086\048\081\052\101\057\047\115";"\103\116\079\099\108\112\120\113\101\053\108\114\108\066\120\052\101\053\108\118\067\080\061\061";"\103\057\100\118\065\098\103\113\101\116\086\061","\098\055\052\043\101\100\103\072\086\048\098\121\108\053\052\055\065\107\061\061","\103\087\120\072\110\053\098\082\103\057\117\105\067\116\079\113\101\055\102\061";"\086\053\100\115\067\057\106\061","\119\116\079\115\108\057\100\082\083\055\098\114\065\112\103\118\067\116\079\087\078\122\061\061";"\119\116\079\051\083\112\081\049\083\055\052\118\083\112\103\052\065\080\061\061";"\107\112\098\118\101\048\103\049\078\053\108\052\108\057\052\082\065\115\086\061","\098\112\069\052\054\066\103\072\054\057\100\099\067\087\098\115\108\084\081\051\101\055\117\043\065\057\117\048\101\109\081\056\078\055\100\087\065\107\113\106\065\116\065\049\108\116\047\118\054\057\052\115\054\066\120\052\083\055\117\105\101\116\098\082\065\057\098\099\054\057\065\072\078\109\081\052\108\053\098\121\110\112\103\074\067\116\079\087\054\057\120\056\078\087\069\118\084\051\080\075\078\053\098\051\101\055\056\105\065\116\079\099\065\116\107\075\108\055\052\118\067\084\081\109\108\112\120\115\108\084\081\105\083\116\069\121\101\121\081\118\101\055\108\087\101\057\052\082\065\122\061\061","\119\116\069\052\083\087\120\052\083\116\105\052\078\075\061\061","\107\055\049\113\101\057\047\114\108\066\120\052\083\116\043\061";"\103\087\120\072\078\048\103\109\101\048\098\082\065\100\108\113\101\057\122\061";"\078\053\100\113\065\080\061\061","\107\053\117\082\065\116\108\121\067\116\079\099\065\112\054\061","\108\057\100\121\065\055\098\118","\119\116\079\076\101\055\056\109\083\112\103\089\101\055\069\077\065\057\117\048\101\075\061\061";"\086\056\103\098\114\075\061\061","\086\053\098\049\078\057\098\121\114\055\065\114\101\048\098\043\078\122\061\061";"\098\057\104\075\103\055\100\113\101\109\080\052\054\106\049\052\083\116\047\118\067\076\074\061","\114\116\098\118\083\086\100\051\108\057\052\055\065\107\061\061","\103\048\120\113\078\106\052\082\108\057\098\121\078\087\098\122\108\080\061\061";"\086\053\100\113\078\055\098\081\101\057\047\079\078\053\100\113\065\080\061\061","\086\055\049\049\065\057\117\048\101\116\098\043\065\080\061\061";"\107\087\120\052\083\112\103\074\114\055\065\114\067\116\079\099\078\053\100\087\101\048\069\049";"\119\112\069\098\101\053\052\118\103\116\079\052\101\112\099\061";"\114\107\061\061","\103\055\098\118\114\057\100\118\065\116\079\051\110\107\061\061";"\086\053\098\049\078\057\098\121\078\118\056\049\078\053\105\106\065\116\120\056\065\053\083\061","\098\057\098\049\101\086\069\049\083\055\049\052";"\050\055\069\049\078\048\107\075\116\118\081\105\101\048\098\115\065\116\117\055\065\112\054\043\067\057\098\043\078\100\056\101\112\112\069\122\065\116\047\043\070\087\103\074\067\112\069\120\103\080\061\061","\098\057\100\082\067\048\089\061";"\114\112\098\043\108\057\052\098\101\053\052\118\078\122\061\061";"\119\116\069\052\083\053\117\056\101\053\103\057\101\048\120\118\067\112\103\056\065\057\086\061","\103\053\052\121\065\116\120\043\101\055\117\099","\067\112\069\086\083\116\047\052\101\087\107\061","\107\112\120\051\108\057\052\051\107\112\069\115\083\112\098\043\108\080\061\061","\078\053\052\087\067\066\107\061","\119\116\079\115\108\057\100\082\083\055\098\114\065\112\103\118\067\116\079\087\078\115\054\061","\050\055\069\049\078\048\107\075\116\118\081\122\101\057\100\079\065\112\120\108\078\048\081\052\101\057\122\068\108\057\049\113\078\118\052\106";"\114\118\079\097\103\099\083\061","\119\106\098\081\114\106\098\119","\103\087\120\072\078\048\103\114\108\066\120\113\067\055\086\061";"\107\053\052\082\065\106\052\082\103\057\100\121\067\055\079\052\078\048\089\061","\114\086\100\083","\107\112\098\118\101\048\103\049\078\053\108\052\108\057\052\082\065\115\089\121";"\107\055\117\105\083\053\100\118\098\066\120\049\083\055\105\052\078\075\061\061","\103\116\056\122\101\048\108\052\078\052\120\056\101\053\098\112\065\116\100\122\101\055\102\061","\065\048\098\118\108\057\098\121";"\086\048\103\072\101\053\098\053\101\048\120\105","\107\116\079\118\067\086\056\049\065\055\052\051\116\053\117\082\065\107\061\061","\114\057\052\109\086\048\103\056\083\075\061\061","\119\116\069\079\098\057\100\043\101\055\079\115\107\087\098\053\065\075\061\061","\114\116\052\082\065\106\065\121\065\116\098\068\065\086\108\121\065\116\098\082";"\119\057\117\048\101\057\052\082\065\118\120\043\083\112\069\118","\054\106\117\082\054\106\056\072\108\112\069\052\101\048\065\052\078\075\074\075\101\048\054\075\098\057\100\121\065\055\098\118";"\103\057\098\049\108\057\049\114\108\066\120\113\067\055\098\116\083\116\047\056\065\107\061\061","\103\055\098\118\107\048\098\121\078\053\098\082\108\106\108\076\103\080\061\061";"\107\055\049\049\067\116\079\115\114\055\065\120\083\055\098\086\078\053\117\043\101\057\120\049\101\053\098\114\101\057\117\048","\107\053\117\115\078\118\056\072\065\066\089\061","\098\106\100\070\119\122\061\061","\103\055\098\118\119\116\079\055\065\116\079\118\101\048\120\079\119\112\103\052\101\086\047\113\101\053\043\061","\107\048\120\052\083\112\103\052\103\087\120\049\101\116\086\061","\103\087\120\072\078\048\103\057\065\112\065\052\078\075\061\061";"\107\053\117\115\078\118\052\105\101\112\098\082\065\107\061\061","\107\055\117\082\108\066\120\072\101\100\098\082\065\057\098\049\065\080\061\061";"\107\087\120\052\110\099\049\052\083\116\047\052\078\052\081\049\078\087\103\079","\112\112\069\122\065\116\047\043\070\087\103\074\067\112\069\120\103\080\061\061";"\098\112\069\052\103\057\098\053\065\116\079\115\067\112\065\052\103\057\098\109\108\116\065\053\078\122\061\061";"\086\048\081\052\101\057\047\114\067\116\079\087\101\057\098\076\101\055\047\072\078\075\061\061","\098\057\052\052\078\051\089\118","\103\107\061\061","\107\087\120\052\110\052\103\049\101\053\105\119\083\116\052\099","\050\048\069\118\083\112\120\118\083\112\103\118\083\116\069\077\084\109\117\051\083\112\069\118\054\100\105\080\065\053\117\051\108\112\069\108\054\066\069\122\065\116\047\043\070\087\103\074\067\112\069\120\103\080\061\061","\086\053\098\049\078\057\098\121\078\118\056\049\078\053\043\061","\107\055\117\082\078\048\107\061","\103\057\098\049\108\057\049\081\101\053\103\106\065\116\069\049\110\086\056\072\108\112\069\052\101\048\065\052\078\075\061\061";"\103\055\098\118\103\118\069\106";"\103\057\098\049\108\057\049\050\101\053\052\087\067\066\107\061";"\107\086\069\086\119\086\117\070\112\118\098\116\103\086\079\086\112\056\120\065\107\086\079\090\119\118\079\097\107\118\105\084\107\086\069\050";"\050\055\069\049\078\048\107\075\116\118\081\105\101\048\098\115\065\116\117\055\065\112\054\043\067\057\100\121\101\098\056\101\112\112\069\122\065\116\047\043\070\087\103\074\067\112\069\120\103\080\061\061","\086\106\047\081\116\086\098\119\112\056\103\081\114\106\098\070\098\100\117\098\086\106\103\081\098\106\086\061";"\103\056\120\100\103\086\102\061";"\103\055\098\118\119\112\103\052\101\086\052\082\065\053\104\061","\107\112\107\075\119\057\098\049\101\066\103\074\054\084\086\075\107\053\098\043\101\048\078\068";"\103\112\049\118\065\112\120\105\067\116\079\049\108\057\086\061","\114\116\052\082\065\106\065\121\065\116\098\068\065\086\065\072\083\048\098\115";"\086\048\081\052\101\057\122\061";"\114\055\120\043\067\112\103\052\078\053\100\118\065\107\061\061";"\107\055\117\105\083\053\100\118\114\057\117\087\103\055\098\118\107\048\098\121\078\053\098\082\108\106\098\055\065\116\079\118\119\116\079\053\101\122\061\061";"\103\057\052\115\078\057\098\043","\103\048\120\113\078\106\117\053\098\057\049\052\103\057\098\049\065\080\061\061","\050\055\069\049\078\048\107\075\078\048\081\052\101\057\122\068\108\057\049\113\078\118\052\106","\119\086\107\061","\103\106\098\081\098\106\049\050\114\099\052\066\119\100\103\090\098\086\079\054\114\118\047\065","\103\053\098\049\078\075\061\061";"\107\112\065\049\101\057\100\082\083\055\049\052";"\050\055\069\049\078\048\107\075\116\118\081\122\083\112\120\118\110\107\061\061","\119\057\098\049\101\057\098\121\078\122\061\061","\098\048\120\049\067\112\103\074\098\055\100\043\067\122\061\061";"\086\056\081\100\114\106\047\090\107\118\100\114\098\100\117\114\098\086\069\076\103\098\069\114","\107\048\098\121\078\053\098\082\108\100\081\121\101\055\065\113\101\057\086\061";"\114\116\100\051\078\053\104\061";"\107\112\098\118\101\048\103\049\078\053\108\052\108\057\052\082\065\115\089\061";"\103\057\098\049\108\057\049\076\101\055\052\043";"\107\112\098\121\083\086\052\115\098\053\100\043\067\116\107\061";"\107\053\052\118\067\116\079\087\107\055\117\043\065\080\061\061","\114\116\052\082\065\106\065\121\065\116\098\068\065\107\061\061","\107\048\120\052\083\112\103\052";"\114\080\061\061";"\086\106\047\081\116\086\098\119\112\056\069\107\103\086\069\120\107\086\047\120\116\099\100\086\119\086\117\070\112\118\069\054\107\086\079\066\103\086\107\061","\086\055\056\072\108\057\049\052\078\053\052\082\065\118\117\053\065\053\098\082\078\055\086\061";"\103\087\120\072\078\048\103\109\083\116\079\052";"\086\055\047\113\065\057\098\121","\119\057\117\121\101\099\117\053\098\055\052\082\108\057\098\121";"\108\057\100\121\065\055\098\118\103\053\117\051\108\112\089\061","\107\112\098\118\101\048\103\049\078\053\108\052\108\057\052\082\065\115\107\047","\107\087\120\052\110\052\103\049\101\053\105\107\083\112\120\118\110\107\061\061","\114\055\120\043\067\112\103\052\078\053\100\118\067\116\117\082";"\107\112\098\118\101\118\103\113\078\055\100\109\101\057\098\084\108\112\120\115\108\080\061\061";"\086\048\103\056\101\053\098\099","\086\055\049\049\108\066\103\052\078\053\052\082\065\118\120\043\083\116\103\052";"\103\053\117\051\108\112\089\061","\086\053\052\099\065\112\120\115\107\055\049\049\101\112\081\113\101\055\102\061","\098\116\079\113\108\106\108\098\119\086\107\061","\098\112\069\052\103\057\098\053\065\116\079\115\067\112\065\052\107\055\100\115\108\066\089\061","\086\118\047\100\103\098\080\061";"\050\048\069\118\083\112\120\118\083\112\103\118\083\116\069\077\084\109\117\051\083\112\069\118\054\066\069\122\065\116\047\043\070\087\103\074\067\112\069\120\103\080\061\061";"\086\057\047\049\110\116\098\121","\107\112\081\072\083\055\100\043\110\112\081\115\065\086\079\072\108\122\061\061","\086\053\100\068\101\048\120\113\083\055\086\061";"\107\055\117\072\101\057\103\072\108\055\102\075\098\100\103\106";"\119\055\052\043\101\057\052\082\065\056\069\118\078\053\098\049\067\122\061\061";"\107\116\120\072\101\116\052\082\083\112\103\113\101\055\079\089\067\116\056\109","\107\106\056\072\108\112\069\052\101\048\065\052\078\075\061\061","\086\057\052\043\101\057\100\121\114\055\065\057\078\053\117\115\108\080\061\061";"\101\116\117\056\078\055\098\072\108\053\098\121","\107\112\120\051\083\116\079\052\098\057\117\121\078\053\098\082\108\080\061\061","\114\057\052\051\067\057\120\072\078\053\079\052";"\119\057\052\099\065\057\098\082";"\050\055\069\049\078\048\107\075\116\118\081\051\108\112\120\115\101\048\120\108\078\048\081\052\101\057\122\068\108\057\049\113\078\118\052\106";"\107\118\117\069\107\099\100\086\112\118\047\097\103\056\117\100\098\099\098\070\098\100\117\098\114\099\065\120\114\100\103\100\086\099\098\106","\098\116\079\113\108\100\103\074\078\053\098\049\108\100\069\113\108\066\098\049\108\057\052\072\101\075\061\061","\098\116\079\113\108\106\052\115\103\087\120\113\065\116\079\099","\098\057\049\052\114\057\117\082\065\056\108\113\101\087\103\052\078\075\061\061","\086\055\117\105\065\112\103\074\067\116\079\087\054\057\049\049\078\121\081\087\101\055\079\052\054\066\108\121\101\055\079\087\054\106\098\121\078\053\117\121\054\076\089\048\050\084\081\118\078\087\099\075\050\048\120\052\101\057\117\049\065\084\122\075\067\116\083\075\065\112\120\121\101\048\054\075\078\057\098\121\078\055\052\115\108\066\089\075\083\055\117\082\108\057\100\051\108\084\081\119\110\116\100\082";"\107\086\065\052\083\112\069\118\114\055\065\114\101\048\098\043\078\122\061\061";"\103\057\098\049\108\057\049\114\108\066\120\113\067\055\086\061","\103\057\100\121\067\118\069\072\101\116\056\049\101\053\107\061","\114\086\052\070","\119\116\079\115\108\057\100\082\083\055\098\114\065\112\103\118\067\116\079\087\078\115\089\061","\108\048\120\049\067\112\103\074\098\055\100\043\067\056\103\113\101\116\086\061","\103\055\098\118\098\057\117\087\065\055\047\052","\103\106\054\061","\107\087\120\052\110\099\056\072\108\112\069\052\101\048\065\052\078\052\103\049\078\053\108\052\108\080\061\061";"\086\087\098\082\065\116\065\072\078\053\108\113\101\053\078\061";"\107\112\098\118\101\048\103\049\078\053\108\052\108\057\052\082\065\122\061\061","\103\055\098\118\086\048\081\052\101\057\047\086\065\112\049\118\108\112\120\052","\098\112\069\052\054\106\108\121\067\112\080\073\103\053\117\121\054\106\052\082\108\057\098\121\078\087\098\122\108\080\061\061";"\098\112\069\052\103\057\098\053\065\116\079\115\067\112\065\052\098\057\100\121\065\055\098\118\065\116\103\076\083\112\069\118\078\122\061\061";"\114\116\098\118\083\119\081\081\108\112\103\072\084\099\052\082\054\100\081\049\078\087\103\079\070\075\061\061","\098\055\052\118\067\057\098\121\107\112\108\049\110\107\061\061","\086\056\081\100\114\106\047\090\107\098\098\119\107\098\117\081\086\100\081\089\119\086\098\106","\098\116\079\113\108\106\098\102\067\112\069\118\078\122\061\061","\086\087\052\049\101\075\061\061","\098\086\052\100\101\057\098\105\065\116\079\118\078\122\061\061","\050\048\069\118\083\112\120\118\083\112\103\118\083\116\069\077\084\109\117\122\065\112\103\049\108\066\103\049\083\055\043\073\050\055\069\049\078\048\107\075\078\048\081\052\101\057\122\068\108\057\049\113\078\118\052\106\084\109\117\051\083\112\069\118\054\066\069\122\065\116\047\043\070\051\089\047\069\051\054\115\070\107\061\061";"\114\116\117\056\078\055\098\072\108\053\098\121\090\100\103\049\078\053\108\052\108\080\061\061","\112\056\117\113\101\053\103\052\110\080\061\061";"\098\086\052\107\083\112\120\052\101\087\107\061";"\119\116\069\079\098\057\100\043\101\055\079\115","\086\055\117\056\101\100\120\052\083\112\081\052\078\075\061\061";"\078\055\105\113\078\100\120\049\101\053\108\052";"\103\106\120\116","\086\057\100\118\067\106\117\053\103\087\120\072\078\048\107\061","\086\053\052\087\067\066\107\075\083\055\047\113\083\055\043\068\054\106\069\121\065\116\100\118\065\119\081\105\083\116\069\121\101\122\061\061";"\098\112\069\052\103\057\098\053\065\116\079\115\067\112\065\052\119\116\079\115\108\057\100\082\108\106\069\049\078\048\103\115","\107\056\117\120\108\057\098\105"}local function w9(w)return h6[w+2347]end for w,T in ipairs({{1;313},{1,183},{184;313}})do while T[1]<T[2]do h6[T[1]],h6[T[2]],T[1],T[2]=h6[T[2]],h6[T[1]],T[1]+1,T[2]-1 end end do local w={e=27,w=18,C=26,L=3;Z=31;h=60,n=30,l=29;K=32;R=46;B=7;N=28,E=13,["\051"]=35,O=57,j=4;b=21,S=24;c=36;i=45,["\057"]=6,y=50;k=16,q=41;U=42;M=43;["\050"]=11,["\055"]=54;J=40,W=39;["\053"]=38;G=63;["\052"]=37,F=14,D=58,["\049"]=33;v=52;P=0,z=48;f=56,g=17;Q=1;I=10;V=20,["\047"]=49;H=47;["\043"]=44,T=2,["\056"]=53,p=23,r=19;Y=12;u=61;s=51;["\048"]=55,X=62,["\054"]=8;x=9,t=22,A=25,a=15,o=59,m=34;d=5}local T=table.insert local Q=table.concat local S=string.char local d=string.sub local H=math.floor local s=string.len local I=type local a=h6 for V=1,#a,1 do local q=a[V]if I(q)=="\115\116\114\105\110\103"then local I=s(q)local y={}local e=1 local v=0 local N=0 while e<=I do local Q=d(q,e,e)local s=w[Q]if s then v=v+s*64^(3-N)N=N+1 if N==4 then N=0 local w=H(v/65536)local Q=H((v%65536)/256)local d=v%256 T(y,S(w,Q,d))v=0 end elseif Q=="\061"then T(y,S(H(v/65536)))if e>=I or d(q,e+1,e+1)~="\061"then T(y,S(H((v%65536)/256)))end break end e=e+1 end a[V]=Q(y)end end end local w,T,Q=_G,select,setmetatable local S=TMW local d=Action local H=d[w9(-2266)]local s=Ryan_Addon local I=H[w9(-2110)]local a=H[w9(-2247)]local V=w9(-2124)local q=w9(-2326)local y=w9(-2205)local e=d[w9(-2049)]local v=d[w9(-2213)]local N=d[w9(-2309)]local A=d[w9(-2072)]local M=N:GetActiveUnitPlates()local g=d[w9(-2233)]local O=d[w9(-2189)]local k=d[w9(-2314)]local j=d[w9(-2264)]local x=d[w9(-2284)]local X=d[w9(-2236)]local K=w[w9(-2039)]local C=d[w9(-2177)]local m=C[w9(-2251)]local F=C[w9(-2109)]local B=w[w9(-2325)]local U=w[w9(-2054)]local z=w[w9(-2252)]local Z=S[w9(-2184)]local f=w[w9(-2279)]local L=w[w9(-2280)]local J=w[w9(-2164)][w9(-2258)]local c=w[w9(-2178)]local W=w[w9(-2172)]local E=w[w9(-2198)]local i=w[w9(-2217)]local o=d[w9(-2316)]local l=w[w9(-2290)]local r=w[w9(-2199)]local p=d[w9(-2312)][w9(-2158)][w9(-2046)]local b=d[w9(-2312)][w9(-2158)][w9(-2281)]local P=d[w9(-2312)][w9(-2158)][w9(-2300)]S:RegisterSelfDestructingCallback(w9(-2078),function()d[w9(-2123)]({8,w9(-2150)},false)end)local G={[w9(-2270)]=w9(-2228),[w9(-2192)]=0,[w9(-2297)]=45,[w9(-2188)]=w9(-2139),[w9(-2168)]=22;[w9(-2301)]=false,[w9(-2232)]={[w9(-2156)]=w9(-2210)},[w9(-2041)]={[w9(-2156)]=w9(-2332)};[w9(-2315)]={}}local t={[w9(-2270)]=w9(-2159);[w9(-2188)]=w9(-2320);[w9(-2168)]=true;[w9(-2232)]={[w9(-2156)]=w9(-2183)},[w9(-2041)]={[w9(-2156)]=w9(-2166)};[w9(-2315)]={}}local u={{[w9(-2270)]=w9(-2147),[w9(-2232)]={[w9(-2156)]=w9(-2061)}}}local n={[w9(-2270)]=w9(-2147);[w9(-2232)]={[w9(-2156)]=w9(-2181)}}local R={[w9(-2270)]=w9(-2147);[w9(-2232)]={[w9(-2156)]=w9(-2113)}}local D={[w9(-2270)]=w9(-2147),[w9(-2232)]={[w9(-2156)]=w9(-2035)}}local Y={[w9(-2270)]=w9(-2159);[w9(-2188)]=w9(-2187);[w9(-2168)]=true,[w9(-2232)]={[w9(-2156)]=w9(-2286)},[w9(-2041)]={[w9(-2156)]=w9(-2166)};[w9(-2315)]={}}local h={[w9(-2270)]=w9(-2159),[w9(-2188)]=w9(-2224);[w9(-2168)]=true,[w9(-2232)]={[w9(-2156)]=w9(-2310)},[w9(-2041)]={[w9(-2156)]=w9(-2082)};[w9(-2315)]={}}local w6={[w9(-2270)]=w9(-2159),[w9(-2188)]=w9(-2269),[w9(-2168)]=true;[w9(-2232)]={[w9(-2156)]=w9(-2310)};[w9(-2041)]={[w9(-2156)]=w9(-2082)},[w9(-2315)]={}}local T6={[w9(-2270)]=w9(-2159),[w9(-2188)]=w9(-2275),[w9(-2168)]=true,[w9(-2232)]={[w9(-2156)]=w9(-2243)};[w9(-2041)]={[w9(-2156)]=w9(-2082)},[w9(-2315)]={}}local Q6={[w9(-2270)]=w9(-2159);[w9(-2188)]=w9(-2160);[w9(-2168)]=false;[w9(-2232)]={[w9(-2156)]=w9(-2243)};[w9(-2041)]={[w9(-2156)]=w9(-2082)},[w9(-2315)]={}}local S6={{[w9(-2270)]=w9(-2147),[w9(-2232)]={[w9(-2156)]=w9(-2088)}}}local d6={[w9(-2270)]=w9(-2228),[w9(-2192)]=1,[w9(-2297)]=89,[w9(-2188)]=w9(-2120),[w9(-2168)]=30,[w9(-2301)]=false,[w9(-2232)]={[w9(-2156)]=w9(-2257)},[w9(-2041)]={[w9(-2156)]=w9(-2118)},[w9(-2315)]={}}local H6={[w9(-2270)]=w9(-2228);[w9(-2192)]=11,[w9(-2297)]=43,[w9(-2188)]=w9(-2285);[w9(-2168)]=22;[w9(-2301)]=false;[w9(-2232)]={[w9(-2156)]=w9(-2322)};[w9(-2041)]={[w9(-2156)]=w9(-2043)},[w9(-2315)]={}}local s6={[w9(-2270)]=w9(-2159),[w9(-2188)]=w9(-2222);[w9(-2168)]=false;[w9(-2232)]={[w9(-2156)]=w9(-2148)};[w9(-2041)]={[w9(-2156)]=w9(-2166)},[w9(-2315)]={}}local I6={d6,H6}local a6=C[w9(-2176)]local V6={[w9(-2293)]=6;[w9(-2138)]={[w9(-2131)]=5,[w9(-2304)]=5}}d[w9(-2085)][w9(-2163)][d[w9(-2240)]]=true d[w9(-2085)][w9(-2100)]={[w9(-2339)]=C[w9(-2339)];[2]={[I]={[w9(-2083)]=V6,a6[w9(-2063)],a6[w9(-2038)];{t,G};{s6},a6[w9(-2185)];a6[w9(-2037)];a6[w9(-2238)],a6[w9(-2103)];a6[w9(-2296)],a6[w9(-2073)];a6[w9(-2225)],a6[w9(-2333)];a6[w9(-2067)],a6[w9(-2342)];a6[w9(-2335)];a6[w9(-2303)],a6[w9(-2191)],a6[w9(-2065)];u;{Y;n,h;T6},{D;R,w6;Q6},S6,I6},[a]={[w9(-2083)]=V6,a6[w9(-2063)];a6[w9(-2038)];a6[w9(-2185)];a6[w9(-2037)];a6[w9(-2238)];a6[w9(-2103)],a6[w9(-2296)];a6[w9(-2073)],a6[w9(-2225)];a6[w9(-2333)];a6[w9(-2067)],a6[w9(-2342)],a6[w9(-2335)],a6[w9(-2303)];a6[w9(-2191)],a6[w9(-2065)],{t};S6;I6}}}C[w9(-2263)]={[w9(-2190)]=0}local q6=C[w9(-2263)]local y6={[w9(-2234)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=47528;[w9(-2239)]=w9(-2079);[w9(-2070)]=w9(-2174)}),[w9(-2255)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=47528;[w9(-2239)]=w9(-2052),[w9(-2070)]=w9(-2219)});[w9(-2288)]=g({[w9(-2053)]=w9(-2272);[w9(-2248)]=47528;[w9(-2055)]=w9(-2259),[w9(-2346)]=true;[w9(-2097)]=true;[w9(-2239)]=w9(-2079)}),[w9(-2045)]=g({[w9(-2053)]=w9(-2272);[w9(-2248)]=47528;[w9(-2055)]=w9(-2259);[w9(-2346)]=true;[w9(-2097)]=true,[w9(-2239)]=w9(-2157)});[w9(-2111)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=43265,[w9(-2169)]=true;[w9(-2070)]=w9(-2056);[w9(-2239)]=w9(-2107)}),[w9(-2087)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=48707,[w9(-2169)]=true;[w9(-2239)]=w9(-2107)});[w9(-2167)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=3714;[w9(-2169)]=true;[w9(-2239)]=w9(-2107)}),[w9(-2291)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=51052,[w9(-2169)]=true,[w9(-2070)]=w9(-2056);[w9(-2239)]=w9(-2302)});[w9(-2144)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=49576;[w9(-2239)]=w9(-2261);[w9(-2070)]=w9(-2174)});[w9(-2075)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=49576;[w9(-2239)]=w9(-2145),[w9(-2070)]=w9(-2219)}),[w9(-2095)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=61999;[w9(-2239)]=w9(-2311);[w9(-2070)]=w9(-2174)});[w9(-2071)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=221562;[w9(-2239)]=w9(-2044);[w9(-2070)]=w9(-2174)});[w9(-2149)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=221562,[w9(-2239)]=w9(-2268),[w9(-2070)]=w9(-2219)});[w9(-2265)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=43265;[w9(-2169)]=true,[w9(-2070)]=w9(-2207);[w9(-2239)]=w9(-2201)});[w9(-2066)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=51052,[w9(-2169)]=true,[w9(-2070)]=w9(-2207);[w9(-2239)]=w9(-2201)});[w9(-2129)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=51052,[w9(-2169)]=true,[w9(-2070)]=w9(-2050),[w9(-2239)]=w9(-2249)}),[w9(-2137)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=316239,[w9(-2239)]=w9(-2214)}),[w9(-2193)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=56222,[w9(-2239)]=w9(-2214)}),[w9(-2237)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=47541;[w9(-2239)]=w9(-2214)}),[w9(-2089)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=48265;[w9(-2091)]=237561,[w9(-2169)]=true;[w9(-2239)]=w9(-2249)});[w9(-2096)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=444347,[w9(-2091)]=237561,[w9(-2169)]=true;[w9(-2239)]=w9(-2249)}),[w9(-2308)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=48792;[w9(-2239)]=w9(-2214)}),[w9(-2203)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=49039;[w9(-2239)]=w9(-2214)}),[w9(-2186)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=53428,[w9(-2239)]=w9(-2214)});[w9(-2105)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=45524,[w9(-2239)]=w9(-2214)}),[w9(-2194)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=49998,[w9(-2239)]=w9(-2214)}),[w9(-2345)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=46585;[w9(-2169)]=true;[w9(-2239)]=w9(-2214)});[w9(-2034)]=g({[w9(-2053)]=w9(-2254);[w9(-2169)]=true,[w9(-2248)]=207167,[w9(-2239)]=w9(-2214)});[w9(-2276)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=111673;[w9(-2239)]=w9(-2214)});[w9(-2140)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=327574;[w9(-2239)]=w9(-2214)});[w9(-2134)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=48743,[w9(-2239)]=w9(-2214)}),[w9(-2242)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=212552,[w9(-2239)]=w9(-2214)}),[w9(-2170)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=343294;[w9(-2239)]=w9(-2214)});[w9(-2208)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=383269,[w9(-2239)]=w9(-2214)}),[w9(-2112)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=101568,[w9(-2202)]=true}),[w9(-2081)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=145629;[w9(-2202)]=true}),[w9(-2154)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=188290,[w9(-2202)]=true});[w9(-2250)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=273952,[w9(-2306)]=true;[w9(-2202)]=true})}for w=1,40,1 do local T=w9(-2319)..w y6[T]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=61999;[w9(-2239)]=w9(-2104)..(w..w9(-2274)),[w9(-2070)]=w9(-2328)..w})end for w=1,4,1 do local T=w9(-2047)..w y6[T]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=61999;[w9(-2239)]=w9(-2244)..(w..w9(-2274));[w9(-2070)]=w9(-2048)..w})end d[I]={[w9(-2115)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=196770;[w9(-2169)]=true,[w9(-2239)]=w9(-2214)});[w9(-2299)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=49143;[w9(-2091)]=237520;[w9(-2239)]=w9(-2214)}),[w9(-2253)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=49020,[w9(-2239)]=w9(-2175)});[w9(-2287)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=49184;[w9(-2239)]=w9(-2214)});[w9(-2153)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=194913;[w9(-2239)]=w9(-2214)});[w9(-2206)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=51271,[w9(-2169)]=true,[w9(-2239)]=w9(-2214)});[w9(-2133)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=207230,[w9(-2239)]=w9(-2068)}),[w9(-2227)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=57330;[w9(-2239)]=w9(-2214)});[w9(-2294)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=47568;[w9(-2239)]=w9(-2214)}),[w9(-2330)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=305392;[w9(-2239)]=w9(-2214)});[w9(-2036)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=279302;[w9(-2239)]=w9(-2214)}),[w9(-2317)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=1249658,[w9(-2239)]=w9(-2214)});[w9(-2267)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=439843;[w9(-2239)]=w9(-2214)});[w9(-2064)]=g({[w9(-2053)]=w9(-2254);[w9(-2169)]=true;[w9(-2248)]=1228433,[w9(-2091)]=237520,[w9(-2239)]=w9(-2214)}),[w9(-2086)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=194912,[w9(-2306)]=true;[w9(-2202)]=true}),[w9(-2235)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=377056,[w9(-2306)]=true;[w9(-2202)]=true});[w9(-2141)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=377076,[w9(-2306)]=true,[w9(-2202)]=true});[w9(-2331)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=392950,[w9(-2306)]=true,[w9(-2202)]=true});[w9(-2298)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=440031;[w9(-2306)]=true,[w9(-2202)]=true});[w9(-2245)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=207142,[w9(-2306)]=true,[w9(-2202)]=true}),[w9(-2305)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=456230;[w9(-2306)]=true;[w9(-2202)]=true}),[w9(-2114)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=376905;[w9(-2306)]=true,[w9(-2202)]=true});[w9(-2171)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=435005,[w9(-2306)]=true,[w9(-2202)]=true}),[w9(-2230)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=435005;[w9(-2306)]=true,[w9(-2202)]=true});[w9(-2092)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=51128,[w9(-2306)]=true;[w9(-2202)]=true}),[w9(-2256)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=441378,[w9(-2306)]=true;[w9(-2202)]=true});[w9(-2074)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=455993,[w9(-2306)]=true,[w9(-2202)]=true}),[w9(-2220)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=207057;[w9(-2306)]=true;[w9(-2202)]=true}),[w9(-2195)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=444072,[w9(-2306)]=true,[w9(-2202)]=true}),[w9(-2212)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=444040,[w9(-2306)]=true;[w9(-2202)]=true}),[w9(-2327)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=377098,[w9(-2306)]=true;[w9(-2202)]=true});[w9(-2161)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=316916;[w9(-2306)]=true,[w9(-2202)]=true});[w9(-2106)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=281208,[w9(-2306)]=true,[w9(-2202)]=true});[w9(-2340)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=377190;[w9(-2306)]=true,[w9(-2202)]=true}),[w9(-2223)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=281238;[w9(-2306)]=true,[w9(-2202)]=true});[w9(-2323)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=440002,[w9(-2306)]=true;[w9(-2202)]=true}),[w9(-2197)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=456240,[w9(-2306)]=true;[w9(-2202)]=true});[w9(-2142)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=374265,[w9(-2306)]=true;[w9(-2202)]=true});[w9(-2180)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=441894,[w9(-2306)]=true;[w9(-2202)]=true});[w9(-2218)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=444005,[w9(-2306)]=true;[w9(-2202)]=true}),[w9(-2229)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=455993;[w9(-2306)]=true,[w9(-2202)]=true}),[w9(-2209)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=1230153;[w9(-2306)]=true,[w9(-2202)]=true}),[w9(-2329)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=51271;[w9(-2306)]=true;[w9(-2202)]=true});[w9(-2337)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=377226;[w9(-2306)]=true;[w9(-2202)]=true});[w9(-2098)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=59052,[w9(-2202)]=true}),[w9(-2132)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=376907,[w9(-2202)]=true});[w9(-2069)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=1229310;[w9(-2202)]=true}),[w9(-2211)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=51714;[w9(-2202)]=true}),[w9(-2289)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=194879;[w9(-2202)]=true}),[w9(-2062)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=51124,[w9(-2202)]=true});[w9(-2058)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=441416;[w9(-2202)]=true}),[w9(-2155)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=377098,[w9(-2202)]=true});[w9(-2051)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=53365,[w9(-2202)]=true}),[w9(-2094)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=1230273;[w9(-2202)]=true});[w9(-2283)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=55095,[w9(-2202)]=true});[w9(-2278)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=55095;[w9(-2202)]=true});[w9(-2313)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=434765,[w9(-2202)]=true})}d[a]={[w9(-2115)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=196770;[w9(-2169)]=true,[w9(-2239)]=w9(-2214)});[w9(-2253)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=49020,[w9(-2239)]=w9(-2077)}),[w9(-2287)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=49184,[w9(-2239)]=w9(-2214)});[w9(-2153)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=194913,[w9(-2239)]=w9(-2214)});[w9(-2206)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=51271;[w9(-2169)]=true,[w9(-2239)]=w9(-2214)}),[w9(-2133)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=207230,[w9(-2239)]=w9(-2214)}),[w9(-2227)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=57330;[w9(-2239)]=w9(-2214)}),[w9(-2294)]=g({[w9(-2053)]=w9(-2254);[w9(-2169)]=true,[w9(-2248)]=47568;[w9(-2239)]=w9(-2214)}),[w9(-2330)]=g({[w9(-2053)]=w9(-2254);[w9(-2248)]=305392,[w9(-2239)]=w9(-2214)});[w9(-2036)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=279302,[w9(-2239)]=w9(-2214)}),[w9(-2317)]=g({[w9(-2053)]=w9(-2254),[w9(-2248)]=152279,[w9(-2239)]=w9(-2214)})}local function e6(w,T)for w,Q in pairs(w)do T[w]=Q end return T end if not C[w9(-2341)]then error(w9(-2196))return end e6(C[w9(-2341)],y6)e6(y6,d[I])e6(y6,d[a])v:AddTier(w9(-2040),{229289;229287;229292,229290;229288})v:AddTier(w9(-2271),{237631,237629,237628,237627,237626})A:Add(w9(-2059),w9(-2117),S[w9(-2343)][w9(-2260)])A:Add(w9(-2059),w9(-2260),S[w9(-2343)][w9(-2260)])A:Add(w9(-2059),w9(-2231),S[w9(-2343)][w9(-2260)])local v6=Q(y6,{[w9(-2173)]=d})local N6={[w9(-2119)]={w9(-2099);w9(-2221);w9(-2101),w9(-2246);w9(-2135);w9(-2334),360806;20066}}local A6=0 local M6=0 A:Add(w9(-2262),w9(-2200),function()local w,T,Q,d,H,s,I,a,q,y,e,v=z()if T~=w9(-2241)then return end if v==1245582 then A6=S[w9(-2102)]+8 end if d==i(V)and v==195457 then M6=0 end end)local g6=C[w9(-2116)]local function O6(w)if(e(w)):IsExists()and((e(w)):IsDead()and((e(w)):InGroup(true)and(not(e(w)):GetIncomingResurrection()and v6[w9(-2095)]:IsReadyByPassCastGCD(w,true))))then return true end end function q6.combatBrez(w)if O(2,w9(-2076))then return false end if not(B()or v6[w9(-2282)]:IsEngage())then return false end if v6[w9(-2095)]:GetCooldown()~=0 then return false end if v6[w9(-2095)]:IsBlocked()then return false end if O(2,w9(-2187))then if O6(y)then return v6[w9(-2095)]:Show(w)end if O6(q)then return v6[w9(-2095)]:Show(w)end end if not C[w9(-2321)]()then return false end if not IsInGroup()then return end if not C[w9(-2057)]()and O(2,w9(-2224))or C[w9(-2057)]()and O(2,w9(-2269))then for T,Q in pairs(d[w9(-2312)][w9(-2158)][w9(-2281)])do if O6(Q)and not v6[w9(-2095)]:IsSuspended(.6,1)then return v6[w9(-2095)..Q]:Show(w)end end end if not C[w9(-2057)]()and O(2,w9(-2275))or C[w9(-2057)]()and O(2,w9(-2160))then for T,Q in pairs(d[w9(-2312)][w9(-2158)][w9(-2300)])do if O6(Q)and not v6[w9(-2095)]:IsSuspended(.6,1)then return v6[w9(-2095)..Q]:Show(w)end end end end local k6=false local function j6()local w,T,Q,S,d,H,s,I,a,V,q,y=z()if S~=i(w9(-2124))then return end if T==w9(-2241)then if y==v6[w9(-2242)][w9(-2248)]and k6 then q6[w9(-2190)]=GetTime()return end end if T==w9(-2143)and y==v6[w9(-2242)][w9(-2248)]then k6=false q6[w9(-2190)]=0 end end v6[w9(-2072)]:Add(w9(-2151),w9(-2200),j6)local function x6()if not v6[w9(-2194)]:IsReadyByPassCastGCD(q)then return false end if C[w9(-2057)]()then return false end if(e(V)):HealthPercent()/100<=O(2,w9(-2120))/100 then return true end local w=(v6[w9(-2295)]:GetLastTimeDMGX(V,5)/(e(V)):Health())*.4 w=math[w9(-2090)](w*(1+.1*F(v:HasAuraBySpellID(v6[w9(-2112)][w9(-2248)])~=0)),.11)if w>=O(2,w9(-2285))/100 and(e(V)):HealthDeficitPercent()/100>=w then return true end end local X6={[1245582]=true;[350086]=true;[1217232]=true}local K6={[432117]=true}local C6={[473220]=true,[468631]=true}local m6={352345;355915;434090;355480;355439;446649;423015}local F6={473713}local function B6()local w,T,Q,S,d,H,s,I,a,V,q,y=z()if I~=i(w9(-2124))then return end if T==w9(-2179)then if y==1233411 then q6[w9(-2190)]=GetTime()return end end end v6[w9(-2072)]:Add(w9(-2151),w9(-2200),B6)local function U6()if v:HasAuraBySpellID({v6[w9(-2089)][w9(-2248)];v6[w9(-2096)][w9(-2248)]})~=0 then return false end if not v6[w9(-2089)]:IsReadyByPassCastGCD(V,true)then return false end if C[w9(-2182)](C6)then return true end if C[w9(-2216)](X6)then return true end if C[w9(-2165)](K6)then return true end if C[w9(-2126)](m6)then return true end if C[w9(-2273)](F6)then return true end if q6[w9(-2190)]+2>GetTime()then return true end end local z6={[438476]=true;[465463]=true;[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local Z6={349954}local function f6()if v:HasAuraBySpellID(v6[w9(-2203)][w9(-2248)])~=0 then return false end if not v6[w9(-2203)]:IsReadyByPassCastGCD(V,true)then return false end if d[w9(-2152)]:Get(w9(-2042))~=0 then return true end if d[w9(-2152)]:Get(w9(-2215))~=0 then return true end if d[w9(-2152)]:Get(w9(-2127))~=0 then return true end if v:HasAuraBySpellID(v6[w9(-2308)][w9(-2248)])~=0 then return false end if v:HasAuraBySpellID(v6[w9(-2087)][w9(-2248)])~=0 then return false end if C[w9(-2216)](z6)then return true end if C[w9(-2273)](Z6)then return true end if v:HasAuraStacksBySpellID(1226311)>8 then return true end end local L6={[346742]=true;[438476]=true,[451102]=true;[465463]=true,[473070]=true;[448791]=true,[460156]=true,[438877]=true;[326409]=true,[329113]=true,[428169]=true,[427897]=true}local J6={}local c6={431333,460135,431350,335338;468811,347949}local W6={349954}local function E6()if v:HasAuraBySpellID(v6[w9(-2308)][w9(-2248)])~=0 then return false end if not v6[w9(-2308)]:IsReadyByPassCastGCD(V,true)then return false end if d[w9(-2152)]:Get(w9(-2324))~=0 and not d[w9(-2282)]:IsEngage(w9(-2336))then return true end if v6[w9(-2087)]:GetCooldown()~=0 and(v6[w9(-2087)]:GetCooldown()<33 and(A6-S[w9(-2102)]>0 and A6-S[w9(-2102)]<1))then return true end if v:HasAuraBySpellID(v6[w9(-2203)][w9(-2248)])~=0 then return false end if v:HasAuraBySpellID(v6[w9(-2087)][w9(-2248)])~=0 then return false end if C[w9(-2216)](L6)then return true end if C[w9(-2182)](J6)then return true end if C[w9(-2126)](c6)then return true end if C[w9(-2273)](W6)then return true end if v:HasAuraStacksBySpellID(1226311)>8 then return true end end local i6={433656,448213;453461,1213805;356943;350101,1213803}local function o6()if not v6[w9(-2242)]:IsReadyByPassCastGCD(V,true)then return false end if v:HasAuraBySpellID({v6[w9(-2089)][w9(-2248)];v6[w9(-2096)][w9(-2248)]})~=0 then return false end if v:HasAuraBySpellID(i6)~=0 then return true end end local l6={[451107]=true,[451119]=true,[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local r6={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true;[465827]=true,[448492]=true,[473070]=true;[448791]=true;[460156]=true,[438473]=true;[349954]=true;[428169]=true;[424431]=true,[427897]=true}local p6={335338;431365;453214,431309;460135,431350;468811;1247045,434406,355487,1236126,433740,347949;1227748}local b6={1240820}local function P6()if v:HasAuraBySpellID(v6[w9(-2087)][w9(-2248)])~=0 then return false end if not v6[w9(-2087)]:IsReadyByPassCastGCD(V,true)then return false end if v:HasAuraBySpellID(v6[w9(-2308)][w9(-2248)])~=0 then return false end if v:HasAuraBySpellID(v6[w9(-2203)][w9(-2248)])~=0 then return false end if v6[w9(-2291)]:GetCooldown()~=0 and(v6[w9(-2291)]:GetCooldown()<172 and(A6-S[w9(-2102)]>0 and A6-S[w9(-2102)]<1))then return true end if C[w9(-2182)](l6)then return true end if C[w9(-2216)](r6)then return true end if C[w9(-2126)](p6)then return true end if C[w9(-2273)](b6)then return true end end local function G6()if v:HasAuraBySpellID(v6[w9(-2081)][w9(-2248)])~=0 then return false end if not v6[w9(-2291)]:IsReadyByPassCastGCD(V,true)then return false end if A6-S[w9(-2102)]>0 and A6-S[w9(-2102)]<1 then return true end end local t6={[167385]=true,[427616]=true;[454437]=true,[472128]=true;[454438]=true;[454439]=true;[439506]=true;[463248]=true;[322487]=true,[448787]=true}local u6={447439;431365;431333,448882,451396,431333}local function n6()if not v6[w9(-2318)]:IsReady(V,true)then return false end if C[w9(-2182)](t6)then return true end if C[w9(-2126)](u6)then return true end end function q6.Defensives(w)if O(2,w9(-2076))then return false end if v:HasAuraBySpellID(320102)~=0 then return false end if d[w9(-2125)](w)then return true end if v6[w9(-2122)]:IsReady(V,true)and(v:HasAuraBySpellID(439829)>1 and not v6[w9(-2122)]:IsSuspended(.2,1))then return v6[w9(-2122)]:Show(w)end if not B()then return false end C[w9(-2130)]()if x6()then return v6[w9(-2194)]:Show(w)end if o6()then k6=true return v6[w9(-2242)]:Show(w)end if U6()and not v6[w9(-2089)]:IsSuspended(.4,1)then return v6[w9(-2089)]:Show(w)end if P6()and not v6[w9(-2087)]:IsSuspended(.4,1)then return v6[w9(-2087)]:Show(w)end if f6()and not v6[w9(-2203)]:IsSuspended(.4,1)then return v6[w9(-2203)]:Show(w)end if E6()and not v6[w9(-2308)]:IsSuspended(.4,1)then return v6[w9(-2308)]:Show(w)end if G6()and not v6[w9(-2291)]:IsSuspended(.4,1)then return v6[w9(-2291)]:Show(w)end if v6[w9(-2292)]:IsReady(V,true)and(C[w9(-2128)](m[w9(-2162)])and not v6[w9(-2292)]:IsSuspended(.4,1))then return v6[w9(-2292)]:Show(w)end if v6[w9(-2307)]:IsReady(V,true)and(C[w9(-2128)](m[w9(-2162)])and not v6[w9(-2307)]:IsSuspended(.4,1))then return v6[w9(-2307)]:Show(w)end if v6[w9(-2338)]:IsReady()and(d[w9(-2152)]:Get(w9(-2324))>2 and not v6[w9(-2338)]:IsSuspended(.4,1))then return v6[w9(-2338)]:Show(w)end if n6()and not v6[w9(-2318)]:IsSuspended(.4,1)then return v6[w9(-2318)]:Show(w)end end local R6={[215968]=function(w)if C[w9(-2136)]-S[w9(-2102)]>x()+k()then if v:HasAuraBySpellID(432031)~=0 then if v6[w9(-2234)]:IsReady(y)then return v6[w9(-2234)]:Show(w)end if v6[w9(-2071)]:IsReady(y)then return v6[w9(-2071)]:Show(w)end if v6[w9(-2034)]:IsReady(y)then return v6[w9(-2034)]:Show(w)end if v6[w9(-2144)]:IsReady(y)then return v6[w9(-2144)]:Show(w)end end end end,[229296]=function(w)if v6[w9(-2034)]:IsReadyByPassCastGCD(y)then return v6[w9(-2034)]:IsReady(y)and v6[w9(-2034)]:Show(w)end if v6[w9(-2108)]:IsReadyByPassCastGCD(y)then return v6[w9(-2108)]:IsReady(y)and v6[w9(-2108)]:Show(w)end end,[211140]=function(w)if C[w9(-2321)]()and(v6[w9(-2250)]:GetTalentTraits()~=0 and(v6[w9(-2265)]:IsReady(y)and v6[w9(-2193)]:IsInRange(y)))then return v6[w9(-2265)]:Show(w)end end;[177500]=function(w)if C[w9(-2321)]()and(v6[w9(-2250)]:GetTalentTraits()~=0 and(v6[w9(-2265)]:IsReady(y)and v6[w9(-2193)]:IsInRange(y)))then return v6[w9(-2265)]:Show(w)end end;[218961]=function(w)if C[w9(-2321)]()and(v6[w9(-2250)]:GetTalentTraits()~=0 and(v6[w9(-2265)]:IsReady(y)and v6[w9(-2193)]:IsInRange(y)))then return v6[w9(-2265)]:Show(w)end end,[225982]=function(w) end}local D6={[215968]=function(w)if C[w9(-2136)]-S[w9(-2102)]>x()+k()then if v:HasAuraBySpellID(432031)~=0 then if v6[w9(-2234)]:IsReady(q)then return v6[w9(-2234)]:Show(w)end if v6[w9(-2071)]:IsReady(q)then return v6[w9(-2071)]:Show(w)end if v6[w9(-2034)]:IsReady(q)then return v6[w9(-2146)]:Show(w)end if v6[w9(-2144)]:IsReady(q)then return v6[w9(-2144)]:Show(w)end end end end,[226398]=function(w)if N:GetBySpell(v6[w9(-2137)])>=2 and((e(q)):HasBuffs(469981)~=0 and((e(q)):HealthPercent()>=20 and(not O(2,w9(-2226))or T(6,(e(w9(-2344))):InfoGUID())~=226398)))then for T in pairs(M)do if C[w9(-2080)](T,v6[w9(-2137)])then return v6[w9(-2084)]:Show(w)end end end end;[229296]=function(w)local Q if N:GetBySpell(v6[w9(-2137)])>=2 and(not O(2,w9(-2226))or T(6,(e(w9(-2344))):InfoGUID())~=229296)then for S in pairs(M)do Q=T(6,(e(q)):InfoGUID())if Q~=229296 and C[w9(-2080)](S,v6[w9(-2137)])then return v6[w9(-2084)]:Show(w)end end end return v6[w9(-2277)]:Show(w)end;[231176]=function(w)if N:GetBySpell(v6[w9(-2137)])>=2 and((e(q)):Health()<2 and(not O(2,w9(-2226))or T(6,(e(w9(-2344))):InfoGUID())~=231176))then for T in pairs(M)do if C[w9(-2080)](T,v6[w9(-2137)])then return v6[w9(-2084)]:Show(w)end end end end}local Y6={[165415]=function(w,T)if v6[w9(-2250)]:GetTalentTraits()~=0 and((e(T)):TimeToDieX(30)<j()+v6[w9(-2060)]()and(v6[w9(-2137)]:IsInRange(T)and(v:HasAuraBySpellID(v6[w9(-2154)][w9(-2248)])<=1 and v6[w9(-2111)]:IsReadyByPassCastGCD(V,true))))then return v6[w9(-2111)]:Show(w)end end;[178163]=function(w,T)if v6[w9(-2250)]:GetTalentTraits()~=0 and((e(T)):TimeToDieX(25)<j()+v6[w9(-2060)]()and(v6[w9(-2137)]:IsInRange(T)and(v:HasAuraBySpellID(v6[w9(-2154)][w9(-2248)])<=1 and v6[w9(-2111)]:IsReadyByPassCastGCD(V,true))))then return v6[w9(-2111)]:Show(w)end end}function q6.TargetSpecific(w)if O(2,w9(-2076))then return false end local Q=0 if(e(y)):IsEnemy()then Q=T(6,(e(y)):InfoGUID())end if R6[Q]then return R6[Q](w)end for Q in pairs(M)do local S=T(6,(e(Q)):InfoGUID())if Y6[S]then if Y6[S](w,Q)then return Y6[S](w,Q)end end end if not(e(q)):IsExists()then return false end local S=T(6,(e(q)):InfoGUID())if v6[w9(-2204)]:IsReady(V,true)and(v6[w9(-2137)]:IsInRange(q)and X(q,w9(-2093),w9(-2121)))then return v6[w9(-2204)]end if D6[S]then return D6[S](w)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local YD={"\078\048\103\090\078\057\047\049\101\053\079\113\101\053\078\061";"\078\087\098\082\065\098\117\122\101\055\117\043\067\116\079\087";"\103\087\120\072\078\048\103\109\101\048\098\082\065\100\108\113\101\057\122\061";"\098\057\052\052\078\051\089\118","\065\057\052\053\065\053\052\051\108\116\047\118\110\086\052\106";"\086\055\117\056\101\100\120\052\083\112\081\052\078\075\061\061";"\103\106\098\081\098\106\049\050\114\099\052\066\119\100\103\090\103\052\120\097\086\056\107\061";"\119\112\069\098\101\053\052\118\103\087\120\113\065\116\079\099\101\066\099\061","\119\055\098\079\086\048\103\072\101\053\086\061","\098\057\117\118\083\116\047\081\101\053\103\107\067\066\052\115","\107\055\049\052\083\055\105\076\098\100\107\061";"\103\087\120\072\110\053\098\082\103\057\117\105\067\116\079\113\101\055\102\061","\119\112\069\120\101\099\100\120\101\087\069\118\083\116\079\051\065\107\061\061","\114\055\120\043\067\112\103\052\078\053\100\118\065\107\061\061","\107\086\069\086\119\086\117\070\112\118\098\119\098\056\117\057\114\100\052\120\114\099\078\061";"\086\057\117\118\067\116\117\082";"\119\057\117\048\101\057\052\082\065\118\120\043\083\112\069\118","\098\066\052\122\065\107\061\061";"\103\055\098\118\086\057\052\082\065\122\061\061","\103\116\079\099\103\116\056\122\101\048\108\052\078\053\098\099","\086\055\049\121\101\048\098\099\114\055\065\076\101\055\079\051\065\116\100\043\101\116\098\082\108\080\061\061","\107\116\069\118\067\112\065\052","\108\066\120\113\101\053\105\052\108\100\104\047\112\048\069\079\101\053\089\061";"\107\112\120\051\083\116\079\052\054\106\120\043\067\112\103\068","\086\053\100\051\067\116\100\043\078\122\061\061";"\103\057\098\049\108\057\049\066\078\053\052\122\103\053\117\051\108\112\089\061","\108\048\120\049\067\112\103\074\098\055\100\043\067\056\103\113\101\116\086\061";"\103\087\120\072\078\048\103\115\083\048\052\118\067\057\086\061","\107\053\117\115\078\118\052\105\101\112\098\082\065\107\061\061","\107\118\069\115";"\103\116\056\122\101\048\108\052\078\052\120\056\101\053\098\112\065\116\100\122\101\055\102\061";"\108\116\079\113\108\106\052\106";"\119\116\079\076\101\055\056\109\083\112\103\089\101\055\069\077\065\057\117\048\101\075\061\061","\083\116\069\118\067\112\065\052","\107\112\069\122\067\066\052\102\067\116\100\118\065\086\065\072\083\048\098\115","\103\055\047\049\083\055\052\049\101\106\100\099\108\053\100\082\083\055\086\061","\098\066\120\113\101\053\105\052\108\076\106\061","\065\087\108\053\112\055\120\056\065\053\065\115","\103\087\120\072\078\048\103\057\065\112\065\052\078\075\061\061","\114\057\052\115\108\057\098\082\065\112\054\061";"\107\055\047\052\083\112\065\113\101\053\108\114\108\066\120\113\067\055\098\115";"\086\056\081\100\114\106\047\090\107\098\098\119\107\098\117\119\103\086\065\119\103\098\069\054","\119\116\079\118\065\112\120\121\108\112\081\118\078\122\061\061","\098\057\098\049\101\086\069\049\083\055\049\052";"\078\066\065\122";"\107\053\047\113\101\053\103\113\101\053\108\114\101\057\098\052\108\080\061\061","\107\087\120\052\083\112\103\074\114\055\065\114\067\116\079\099\078\053\100\087\101\048\069\049","\098\057\117\118\083\116\047\081\101\053\103\107\067\066\052\115\119\055\052\051\067\122\061\061";"\107\053\117\082\065\116\108\121\067\116\079\099\065\112\120\057\078\053\117\115\108\080\061\061";"\086\048\081\052\101\057\122\061";"\098\100\103\106\086\055\047\113\065\057\098\121","\112\056\117\113\101\053\103\052\110\080\061\061";"\103\087\120\072\078\048\103\109\083\116\079\052","\086\057\047\049\110\116\098\121";"\065\053\117\051\108\112\089\061","\065\112\120\048\112\055\120\121\065\116\100\118\067\100\117\121\078\100\117\118\078\053\052\087\065\055\098\121";"\107\053\117\115\078\118\056\072\065\066\089\061","\101\116\100\102","\107\112\098\118\101\056\103\049\078\053\108\052\108\080\061\061","\103\048\120\113\078\106\052\082\108\057\098\121\078\087\098\122\108\080\061\061";"\098\116\079\113\108\106\069\049\101\099\100\118\108\057\100\051\067\122\061\061";"\086\053\052\099\065\112\120\115\107\055\049\049\101\112\081\113\101\055\102\061";"\119\055\052\051\067\118\052\105\108\116\102\061";"\114\116\052\082\065\106\065\121\065\116\098\068\065\086\065\072\083\048\098\115","\103\057\098\049\108\057\049\050\101\053\052\087\067\066\107\061","\103\116\079\052\101\112\052\086\065\116\100\105";"\119\112\069\120\101\116\056\056\101\053\086\061","\103\087\120\113\065\116\079\099\101\066\052\119\101\048\103\049\108\057\052\072\101\075\061\061","\078\057\047\049\110\116\098\121";"\103\055\098\118\098\057\117\087\065\055\047\052";"\083\112\120\052\101\053\106\121";"\107\116\117\100";"\103\055\098\118\103\118\069\106";"\098\055\117\112\086\066\098\043\101\100\103\113\101\116\098\121","\107\112\098\118\101\056\103\049\078\053\108\052\108\106\098\102\083\055\047\056\078\055\052\072\101\087\089\061","\086\052\052\081\114\052\117\081\107\056\103\120\114\118\079\090\103\098\065\100\114\052\103\090\098\106\100\119\103\118\098\086\112\056\103\081\086\100\081\100\103\080\061\061","\086\056\081\100\114\106\047\090\107\118\100\114\098\100\117\114\098\086\069\076\103\098\069\114","\086\066\120\113\101\087\107\061";"\103\057\098\053\065\116\079\115\067\112\065\052\078\122\061\061","\103\055\100\118\067\057\098\121\067\116\079\087\086\048\103\072\078\053\118\061";"\119\086\107\061","\086\053\098\049\078\057\098\121\078\118\056\049\078\053\043\061","\098\066\120\113\101\053\105\052\108\080\061\061";"\119\116\056\122\078\053\117\055\067\112\069\052\065\100\069\052\083\116\065\072\078\053\052\056\101\098\081\049\083\055\098\105\083\116\105\052\078\075\061\061","\103\055\098\118\107\087\052\119\083\116\079\087\065\107\061\061","\108\066\120\113\101\053\105\052\108\100\104\047\112\055\103\056\078\053\100\118\067\116\117\082";"\103\055\098\118\107\048\098\121\078\053\098\082\108\106\108\076\103\080\061\061","\098\116\079\113\108\106\108\098\119\086\107\061","\108\057\100\109\101\057\086\061";"\086\048\103\072\078\080\061\061","\114\116\052\082\065\106\065\121\065\116\098\068\065\086\108\121\065\116\098\082\103\053\117\051\108\112\089\061","\119\116\079\115\108\057\100\082\083\055\098\120\101\053\065\072";"\107\112\098\087\101\116\098\082\108\100\120\056\101\053\086\061","\098\116\079\074\101\055\047\079\086\048\103\121\065\116\079\087\108\057\075\061";"\119\086\079\116\098\100\052\107\103\098\104\121\119\100\108\100\107\098\081\097\114\075\061\061","\107\055\117\082\078\048\107\061","\065\057\100\105\083\116\108\052\112\048\103\121\067\116\079\077\065\112\103\090\078\066\120\113\101\048\120\113\108\066\099\061","\114\116\117\056\078\055\098\097\108\053\098\121";"\107\053\047\072\101\055\103\057\108\112\120\079";"\086\055\117\043\065\116\100\074\078\056\069\052\083\048\120\052\108\100\103\052\083\055\049\082\067\112\100\056\065\107\061\061","\108\057\100\121\065\055\098\118\103\053\117\051\108\112\089\061","\114\086\117\086\101\048\103\052\101\107\061\061";"\107\053\098\121\078\055\098\121\067\055\052\082\065\122\061\061";"\103\055\098\118\098\057\052\105\065\107\061\061";"\098\053\100\043\067\116\103\081\108\112\103\072\098\057\100\121\065\055\098\118";"\054\066\120\052\101\116\117\055\065\116\107\075\065\087\120\072\101\119\081\103\108\116\098\056\065\119\122\075\098\057\100\121\065\055\098\118\054\057\052\115\054\106\052\105\101\112\098\082\065\107\061\061","\107\116\120\115\065\116\079\118\119\116\056\056\101\075\061\061","\083\087\120\052\083\112\103\074\112\048\120\122\112\055\069\072\078\048\107\061";"\101\057\117\072\101\119\108\113\108\057\049\049\078\075\061\061";"\114\057\100\118\065\116\079\118\103\116\079\052\078\053\108\079","\107\112\098\087\101\116\098\082\108\100\120\056\101\053\098\084\108\116\065\053","\103\087\120\072\078\048\103\114\108\066\120\113\067\055\086\061","\119\112\103\052\101\107\061\061";"\086\057\052\043\101\057\100\121\114\055\065\057\078\053\117\115\108\080\061\061";"\086\057\117\118\067\116\117\082\078\122\061\061","\108\066\120\113\101\053\105\052\108\100\104\047\112\055\056\049\101\087\098\049\101\080\061\061";"\103\066\098\082\065\055\098\072\101\052\103\113\101\116\098\121";"\086\053\098\105\101\048\120\115\065\116\047\052\078\048\069\112\067\116\079\118\065\112\054\061";"\108\066\120\113\101\053\105\052\108\100\104\047\112\055\120\056\065\053\065\115","\098\106\100\070\119\122\061\061";"\107\087\098\121\078\048\107\061","\107\116\079\051\065\112\069\118\078\053\100\043\107\055\100\043\101\080\061\061";"\098\057\100\049\067\084\108\109\083\112\107\075\083\116\079\099\054\106\106\087\108\055\100\068\067\075\061\061","\101\116\117\056\078\055\098\072\108\053\098\121","\119\055\052\043\101\057\052\082\065\118\056\049\083\055\049\113\101\053\098\084\108\116\065\053","\098\116\079\113\108\080\061\061","\108\066\120\113\101\053\105\052\108\100\117\122\078\053\052\072\078\053\052\118\110\107\061\061";"\098\057\117\118\083\116\047\081\101\053\103\107\067\066\052\115\107\116\079\099\107\118\069\081\101\053\103\114\108\066\098\082";"\065\053\052\087\067\066\103\090\078\053\098\105\083\116\052\082\078\122\061\061";"\103\057\100\105\083\116\108\052\114\116\100\087\067\116\069\120\101\112\098\082","\086\055\049\049\108\066\103\052\078\053\052\082\065\118\120\043\083\116\103\052","\107\053\117\082\065\116\108\121\067\116\079\099\065\112\054\061","\086\053\052\105\065\107\061\061";"\086\087\052\049\101\075\061\061","\086\087\098\082\065\098\069\118\078\053\052\077\065\107\061\061";"\078\066\120\052\107\055\117\105\083\053\100\118\107\055\049\052\083\055\105\115","\083\112\120\052\101\053\106\047","\108\066\120\113\101\053\105\052\108\100\104\121\112\048\069\079\101\053\089\061","\103\055\098\118\119\112\103\052\101\086\052\082\065\053\104\061","\086\112\098\049\067\055\052\082\065\056\081\049\101\057\118\061";"\086\056\081\100\114\106\047\090\107\098\098\119\107\098\117\081\086\100\081\089\119\086\098\106","\086\048\108\113\101\053\108\086\067\116\056\052\078\087\089\061","\086\056\081\100\114\106\047\090\107\098\098\119\107\098\117\081\086\100\081\089\119\086\098\106\112\118\103\097\086\118\086\061";"\114\116\098\118\083\086\100\051\108\057\052\055\065\107\061\061","\108\066\120\113\101\053\105\052\108\100\104\121\112\055\103\056\078\053\100\118\067\116\117\082","\098\057\117\118\083\116\047\120\101\112\098\082","\119\112\069\069\101\048\098\082\108\057\098\099","\078\087\081\090\078\057\117\072\101\057\052\082\065\122\061\061","\098\057\117\118\083\116\047\081\101\053\103\107\067\066\052\115\107\116\079\099\107\118\089\061","\107\087\098\121\078\048\103\120\078\118\117\070";"\108\066\120\113\101\053\105\052\108\100\104\121\112\055\056\049\101\087\098\049\101\080\061\061";"\107\112\098\118\101\118\103\113\078\055\100\109\101\057\098\084\108\112\120\115\108\080\061\061","\098\048\120\049\067\112\103\074\098\055\100\043\067\122\061\061","\107\053\100\087\114\055\065\086\078\053\052\051\067\048\089\061";"\086\048\108\049\078\057\120\049\083\055\043\061";"\083\053\117\072\101\057\079\056\101\116\120\052\078\075\061\061","\067\112\069\086\083\116\047\052\101\087\107\061","\103\048\120\072\108\116\079\099\119\057\098\049\101\057\052\082\065\122\061\061";"\083\112\120\052\101\053\106\115","\114\057\052\087\067\066\103\115\119\087\098\099\065\055\056\052\101\087\107\061","\103\087\120\072\078\048\103\109\083\116\079\052\107\087\098\053\065\075\061\061";"\107\086\069\086\119\086\117\070\112\118\120\098\086\052\069\086\112\118\103\120\086\118\100\084\114\106\098\090\103\052\120\097\086\056\107\061","\103\048\120\049\108\053\052\118\110\107\061\061","\083\087\120\052\083\112\103\074\112\055\117\053\112\048\069\113\101\053\103\121\083\116\108\072\078\055\100\090\083\055\049\052\083\055\043\061";"\065\112\120\048\112\055\120\121\065\116\100\118\067\100\117\121\108\116\079\052\112\048\103\121\067\116\108\087\065\112\054\061","\119\116\069\079\114\055\079\115\101\057\100\056\065\055\049\118","\086\048\103\072\078\106\069\049\078\048\107\061","\107\118\069\086\101\048\103\049\101\106\052\105\108\116\102\061","\107\118\117\069\114\086\117\070","\114\116\052\082\065\106\065\121\065\116\098\068\065\086\108\121\065\116\098\082","\107\112\120\051\083\116\079\052\086\066\098\043\078\055\086\061","\086\048\108\113\101\053\108\086\067\116\056\052\078\099\056\072\101\053\052\118\101\048\054\061";"\083\087\120\052\083\112\103\074\112\048\120\122\112\048\103\074\078\053\098\115\067\057\117\043\065\080\061\061";"\098\057\117\118\083\116\047\081\101\053\103\107\067\066\052\115\107\116\079\099\086\048\103\056\101\075\061\061","\114\116\052\082\065\106\065\121\065\116\098\068\065\107\061\061";"\107\112\081\072\083\055\100\043\110\112\081\115\065\086\079\072\108\122\061\061","\119\112\069\120\101\099\100\106\108\116\079\087\065\116\117\082";"\119\112\069\098\101\053\052\118\103\116\079\052\101\112\099\061";"\103\087\120\113\065\116\079\099\101\066\099\061","\078\055\098\082\065\057\052\082\065\056\117\051\065\066\089\061";"\119\055\052\043\101\057\052\082\065\056\069\118\078\053\098\049\067\122\061\061";"\086\055\049\049\065\057\117\048\083\048\120\072\108\055\102\061","\098\057\117\118\083\116\047\081\101\053\103\069\083\116\108\107\067\066\052\115","\086\053\100\113\078\055\098\106\065\116\100\099";"\083\112\120\052\101\053\106\061";"\103\053\052\121\065\116\120\043\101\055\117\099","\086\053\098\051\101\048\120\099\086\048\108\049\078\057\120\049\083\055\043\061";"\116\053\117\082\065\107\061\061","\107\116\103\099\098\053\100\121\067\116\100\109\101\057\086\061";"\103\106\098\057\103\075\061\061";"\083\055\117\072\101\057\103\072\108\055\079\090\083\055\049\052\083\055\043\061","\107\055\117\105\083\053\100\118\114\057\117\087\103\055\098\118\107\048\098\121\078\053\098\082\108\106\098\055\065\116\079\118\119\116\079\053\101\122\061\061";"\119\106\098\081\114\106\098\119","\098\116\079\079\067\116\098\043\065\057\052\082\065\118\079\052\108\057\049\052\078\087\081\121\067\112\069\105";"\107\048\098\121\078\055\098\099\086\048\103\072\101\053\098\120\065\057\117\043";"\098\066\120\113\101\053\105\052\108\076\054\061","\107\112\098\118\101\118\100\118\108\057\100\051\067\122\061\061";"\119\112\069\120\101\099\100\119\083\116\052\099";"\098\086\052\090\103\098\120\119\114\056\120\090\114\086\098\114\086\118\100\066\103\107\061\061";"\083\055\117\105\083\053\100\118\107\087\120\052\110\075\061\061";"\108\066\120\113\101\053\105\052\108\100\104\121\112\055\120\056\065\053\065\115";"\067\112\069\119\083\112\103\052\065\080\061\061","\114\055\120\043\067\112\103\052\078\053\100\118\067\116\117\082","\107\087\120\052\083\116\105\081\083\053\047\052";"\103\106\100\069\107\086\108\100\086\075\061\061","\119\112\069\114\101\057\117\118\098\066\120\113\101\053\105\052\108\106\120\043\101\055\069\077\065\116\107\061","\114\112\098\043\108\057\052\098\101\053\052\118\078\122\061\061";"\065\066\098\121\083\112\103\113\101\055\102\061","\083\087\120\052\083\112\103\074\112\048\120\113\101\116\098\090\078\087\081\090\108\057\049\121\065\112\069\074\101\055\047\099","\083\116\103\099\078\056\117\121\065\116\056\049\067\116\102\061","\114\055\065\053","\103\057\052\105\065\116\079\115\067\112\098\115\050\084\081\118\067\057\086\075\107\116\047\043\050\086\103\052\108\053\117\056\078\053\052\082\065\122\061\061";"\103\055\098\118\107\087\052\114\078\057\098\043\101\080\061\061","\103\057\098\118\065\112\120\105\067\116\079\052\098\112\069\049\083\053\047\052\114\055\120\085\065\116\069\118";"\103\087\120\072\078\048\103\109\083\116\079\052\086\048\081\052\101\057\122\061","\103\057\100\105\083\116\108\052\086\057\049\079\078\118\052\105\108\116\102\061","\086\048\103\056\101\099\052\105\108\116\102\061";"\083\053\117\115\078\115\106\061","\086\053\100\068\101\048\120\113\083\055\086\061","\078\048\103\049\078\087\103\086\067\116\056\052";"\107\118\117\069\107\099\100\086\112\118\047\097\103\056\117\100\098\099\098\070\098\100\117\098\114\099\065\120\114\100\103\100\086\099\098\106","\098\066\120\113\101\053\105\052\108\066\089\061";"\098\057\100\121\065\055\098\118\086\048\081\052\083\055\052\053\067\116\089\061";"\086\055\049\072\108\116\047\099\086\048\103\072\078\080\061\061","\103\087\120\072\078\048\103\048\110\112\120\105\078\118\065\056\078\087\099\061","\108\057\100\121\065\055\098\118","\086\055\098\118\098\057\117\087\065\055\047\052";"\086\056\081\100\114\106\047\090\107\098\098\119\107\098\117\119\103\086\056\097\098\099\098\106";"\107\112\069\122\067\066\052\102\067\116\100\118\065\107\061\061";"\098\106\056\112\112\056\120\065\107\086\079\090\098\098\081\106\107\098\103\100\112\118\052\070\112\056\120\081\114\099\108\100","\103\057\098\049\108\057\049\066\078\053\052\122";"\065\087\120\072\078\048\103\115\083\048\052\118\067\057\098\090\078\066\120\113\101\122\061\061";"\098\055\100\121\086\048\103\072\101\112\080\061";"\086\053\098\049\078\057\098\121\114\055\065\114\101\048\098\043\078\122\061\061"}for b,R in ipairs({{1,234},{1,38},{39;234}})do while R[1]<R[2]do YD[R[1]],YD[R[2]],R[1],R[2]=YD[R[2]],YD[R[1]],R[1]+1,R[2]-1 end end local function SD(b)return YD[b-59248]end do local b=type local R=table.insert local X=YD local f=string.len local q=table.concat local e={F=14,c=36,["\049"]=33,S=24,N=28,h=60;f=56,i=45;D=58;G=63,I=10,["\055"]=54,V=20,j=4;["\057"]=6;d=5,M=43;X=62,J=40;p=23,["\052"]=37;x=9,["\053"]=38;r=19,K=32;["\054"]=8;z=48,k=16,t=22;B=7;w=18,g=17;["\051"]=35,Z=31;["\050"]=11;E=13,U=42,l=29,Q=1;["\047"]=49,["\056"]=53,["\043"]=44,b=21;o=59;C=26,s=51;W=39;m=34;A=25;L=3,["\048"]=55,e=27;R=46;O=57;H=47;v=52,n=30,u=61,P=0,Y=12;y=50,q=41,a=15;T=2}local d=string.sub local M=string.char local c=math.floor for H=1,#X,1 do local L=X[H]if b(L)=="\115\116\114\105\110\103"then local b=f(L)local a={}local z=1 local h=0 local J=0 while z<=b do local X=d(L,z,z)local f=e[X]if f then h=h+f*64^(3-J)J=J+1 if J==4 then J=0 local b=c(h/65536)local X=c((h%65536)/256)local f=h%256 R(a,M(b,X,f))h=0 end elseif X=="\061"then R(a,M(c(h/65536)))if z>=b or d(L,z+1,z+1)~="\061"then R(a,M(c((h%65536)/256)))end break end z=z+1 end X[H]=q(a)end end end local b,R,X,f,q=_G,setmetatable,pairs,type,math local e=TMW local d=Action local M=d[SD(59356)]local c=d[SD(59359)]local H=d[SD(59373)]local L=d[SD(59436)]local a=d[SD(59343)]local z=d[SD(59352)]local h=d[SD(59340)]local J=d[SD(59259)]local u=J:GetActiveUnitPlates()local w=d[SD(59326)]local B=d[SD(59412)]local m=d[SD(59464)]local D=d[SD(59382)]local F=D[SD(59293)]local i=135773 local Y=3368 local S=3370 local C=b[SD(59433)]local N=b[SD(59347)]local W=b[SD(59319)]local v=b[SD(59478)]local V=b[SD(59374)]local s=b[SD(59390)]local o=SD(59355)local K=SD(59278)local O=SD(59410)local j=SD(59341)local I=d[SD(59266)]local T=d[SD(59330)][SD(59465)][SD(59257)]local t=d[SD(59330)][SD(59465)][SD(59406)]local y=d[SD(59330)][SD(59465)][SD(59479)]local Q=e[SD(59455)][SD(59458)][SD(59428)]function d.ShouldStopByGCD(b)return b:IsRequiredGCD()and(d[SD(59359)]()-d[SD(59305)]()>.25 and d[SD(59373)]()>=d[SD(59305)]()+.15)end function d.IsCastable(e,b,R,X,f,q)if f or(X or not e[SD(59276)]())and not e:ShouldStopByGCD()then if e[SD(59304)]==SD(59336)and(not e:IsBlockedBySpellLevel()and((not e[SD(59443)]or e:GetTalentTraits()~=0)and((R or not b or not e:HasRange()or e:IsInRange(b))and e:IsUsable(nil,q))))then return true end if e[SD(59304)]==SD(59369)then local X=e[SD(59367)]if X~=nil and((d[SD(59323)][SD(59367)]==X and(M(1,SD(59274)))[1]or d[SD(59482)][SD(59367)]==X and(M(1,SD(59274)))[2])and(e:IsUsable(nil,q)and(R or not b or not e:HasRange()or e:IsInRange(b))))then return true end end if e[SD(59304)]==SD(59302)and(d[SD(59474)]~=SD(59471)and((d[SD(59474)]~=SD(59331)or not d[SD(59378)][SD(59254)])and(M(1,SD(59302))and(e:GetCount()>0 and e:GetItemCooldown()==0))))then return true end if e[SD(59304)]==SD(59399)and(d[SD(59474)]~=SD(59471)and((d[SD(59474)]~=SD(59331)or not d[SD(59378)][SD(59254)])and((e:GetCount()>0 or e:GetEquipped())and(e:GetItemCooldown()==0 and(R or not b or not e:HasRange()or e:IsInRange(b))))))then return true end end return false end local U=R(d[F],{[SD(59338)]=d})local r=U[SD(59420)]local k=r[SD(59351)]local l=r[SD(59391)]local E=r[SD(59442)]local P={[SD(59296)]={SD(59432);SD(59268)},[SD(59334)]={SD(59432);SD(59268);SD(59349)};[SD(59435)]={SD(59432),SD(59268);SD(59454)},[SD(59460)]={SD(59432),SD(59268);SD(59269)};[SD(59414)]={SD(59432);SD(59268);SD(59454);SD(59269)};[SD(59469)]={SD(59432),SD(59416);SD(59268)};[SD(59258)]={[U[SD(59386)][SD(59367)]]=true}}local p=d[F]for b=1,#p,1 do local R=p[b]if f(R)==SD(59375)and R[SD(59304)]==SD(59369)then P[SD(59258)][R[SD(59367)]]=true end end local function g(b)if U[SD(59474)]==SD(59471)or U[SD(59474)]==SD(59331)or U[SD(59378)][SD(59254)]then return true end if(B(b)):IsBoss()or(B(b)):IsDummy()or a:IsEngage()or J:GetByRange(6)>3 then return true end if(B(b)):Health()==0 then return false end return(B(b)):HealthMax()>(((B(o)):HealthMax()+(B(o)):HealthMax()*#T)+((B(o)):HealthMax()*.3)*#t)+((B(o)):HealthMax()*.15)*#y end local G={[242586]=true;[241832]=true}local Z={[SD(59395)]=function()if(B(SD(59270))):TimeToDieX(50)<20 and(B(SD(59270))):TimeToDieX(50)>0 then return false else return true end end,[SD(59409)]=function(b)local R,X,f,q,e,d=(B(b)):IsCasting()if a:GetTimer(SD(59310))<20 or e==1219700 then return false else return true end end,[SD(59264)]=function()if a:GetTimer(SD(59449))~=-1 and a:GetTimer(SD(59449))<10 or h:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[SD(59468)]=function()if(B(SD(59270))):TimeToDieX(50)>0 and(B(SD(59270))):TimeToDieX(50)<20 then return false else return true end end}local function n(b)local R,X,f,q,e,d=(B(b)):InfoGUID()local M,c,H,z,h,J=(B(b)):IsCasting()if Z[select(2,a:IsEngage())]then return Z[select(2,a:IsEngage())]()end if G[d]==true then return false end if L(b)and g(b)then return true end end local function x()if not M(2,SD(59358))then return false end return true end local A={[SD(59329)]={[1]=function(b)if U[SD(59461)]:AbsentImun(b,P[SD(59334)])and U[SD(59461)]:IsReadyByPassCastGCD(b)then if r[SD(59430)]()and b==j then return U[SD(59350)]else return U[SD(59461)]end end end},[SD(59316)]={[1]=function(b)if U[SD(59281)]:IsReadyByPassCastGCD(b)and(U[SD(59281)]:AbsentImun(b,P[SD(59435)])and((B(b)):HasBuffs(r[SD(59444)])==0 or(B(b)):HasDeBuffs(r[SD(59444)])==0))then if r[SD(59430)]()and b==j then return U[SD(59321)]else return U[SD(59281)]end end end,[2]=function(b)if U[SD(59332)]:IsReadyByPassCastGCD(o,true)and(U[SD(59421)]:IsInRange(b)and(b~=j and(U[SD(59332)]:AbsentImun(b,P[SD(59435)])and((B(b)):HasBuffs(r[SD(59444)])==0 or(B(b)):HasDeBuffs(r[SD(59444)])==0))))then return U[SD(59332)]end end,[3]=function(b)if U[SD(59283)]:IsReadyByPassCastGCD(b)and(M(2,SD(59346))and(U[SD(59421)]:IsInRange(b)and(U[SD(59283)]:AbsentImun(b,P[SD(59435)])and((B(b)):HasBuffs(r[SD(59444)])==0 or(B(b)):HasDeBuffs(r[SD(59444)])==0))))then if r[SD(59430)]()and b==j then return U[SD(59312)]else return U[SD(59283)]end end end},[SD(59311)]={[1]=function(b)if U[SD(59393)](nil,b,P[SD(59414)])and(U[SD(59421)]:IsInRange(b)and(U[SD(59285)]:IsReady(b)and(b~=j and(h:IsStayingTime()>.2 and((B(b)):HasBuffs(r[SD(59444)])==0 or(B(b)):HasDeBuffs(r[SD(59444)])==0)))))then return U[SD(59285)],true end end,[2]=function(b)if U[SD(59393)](nil,b,P[SD(59414)])and(U[SD(59421)]:IsInRange(b)and(b~=j and(U[SD(59426)]:IsReady(b)and((B(b)):HasBuffs(r[SD(59444)])==0 or(B(b)):HasDeBuffs(r[SD(59444)])==0))))then return U[SD(59426)]end end}}local bD={[SD(59459)]=50,[SD(59342)]=70,[SD(59451)]=3,[SD(59261)]=60,[SD(59394)]=17}local RD={[165913]=true,[218961]=true,[211140]=true}local XD={[242586]=true,[243241]=true;[237872]=true;[245705]=true}local fD={355071}local function qD(b)if not(W()or a:IsEngage())then return false end if not(B(O)):IsExists()then return false end if not(B(O)):IsEnemy()then return false end if(B(O)):GetRange()<10 then return false end if(B(O)):CombatTime()==0 then return false end if not U[SD(59283)]:IsReadyByPassCastGCD(O)then return false end if not r[SD(59297)](U[SD(59283)][SD(59367)],O)then return false end if J:GetByRange(6)<1 then return false end local R=select(6,(B(O)):InfoGUID())if RD[R]then return false end if XD[R]then return U[SD(59283)]:Show(b)end if(B(O)):HasBuffs(fD)~=0 then return false end local f=0 for b in X(u)do if U[SD(59421)]:IsInRange(b)then f=f+1 end end if f/#u>=.5 then return U[SD(59283)]:Show(b)end end local eD=0 local dD=SPELL_FAILED_CANT_CAST_ON_TAPPED local MD=SPELL_FAILED_VISION_OBSCURED local function cD(...)local b,R=...if R==dD or R==MD then eD=s()end end w:Add(SD(59362),SD(59251),cD)local function HD()return s()<=eD+.3 end local LD=false local aD=false local function zD()local b,R,X,f,q,e,d,M,c,H,L,a=v()if f==V(SD(59355))and(a==U[SD(59317)][SD(59367)]and R==SD(59363))then aD=true end if M==V(SD(59355))and(R==SD(59427)or R==SD(59328)or R==SD(59429))then if a==U[SD(59411)][SD(59367)]then aD=false return end end end w:Add(SD(59301),SD(59273),zD)local function hD()if not Q then return 500 end if not Q[16]then return 500 end if not Q[16][SD(59320)]then return 500 end local b=Q[16]local R=b[SD(59272)]+b[SD(59260)]return R-s()end local JD={[219314]=8;[242402]=30;[242396]=20}local uD={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local wD={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local BD={[219308]=20,[238386]=10}local mD={[219308]=20,[219311]=10,[246944]=10}local DD={[242402]=0;[246344]=1,[242396]=0,[190958]=0;[246945]=0}local FD={[242403]=120;[242391]=60;[242402]=120;[246945]=120;[246825]=120,[219308]=120;[219309]=90,[232543]=120,[246344]=90}local function iD()local b,R,X,f,q,e,M,c,H,a,z,h=v()if f~=V(SD(59355))then return end if h==U[SD(59400)][SD(59367)]and R==SD(59280)then if U[SD(59356)](2,SD(59438))and L()then d[SD(59279)]({1;SD(59407)},SD(59263))end end end w:Add(SD(59448),SD(59273),iD)U[1]=nil U[2]=function(b)local R if m(O)then R=O elseif m(K)then R=K end if not R then return end local X,f,q,e,c=(B(R)):IsCastingRemains()if X>U[SD(59305)]()*2 then if not c and(U[SD(59461)]:IsReadyP(R,nil,true,true)and U[SD(59461)]:AbsentImun(R,P[SD(59334)],true))then return U[SD(59456)]:Show(b)end end if M(1,SD(59249))then d[SD(59279)]({1;SD(59249)},false)end end U[3]=function(b)local R=W()or a:IsEngage()local f=s()r[SD(59475)](SD(59265),J:GetBySpell(U[SD(59421)],3))r[SD(59475)](SD(59371),J:GetByRange(6))local e=h:RunicPower()local L=h:Rune()local z=FD[U[SD(59323)][SD(59367)]]or 0 local w=FD[U[SD(59482)][SD(59367)]]or 0 if DD[U[SD(59323)][SD(59367)]]and(U[SD(59400)]:GetTalentTraits()~=0 and(U[SD(59333)]:GetTalentTraits()==0 and z%45==0)or U[SD(59333)]:GetTalentTraits()~=0 and 90%z==0)then bD[SD(59309)]=1 else bD[SD(59309)]=.5 end if DD[U[SD(59482)][SD(59367)]]and(U[SD(59400)]:GetTalentTraits()~=0 and(U[SD(59333)]:GetTalentTraits()==0 and w%45==0)or U[SD(59333)]:GetTalentTraits()~=0 and 90%w==0)then bD[SD(59424)]=1 else bD[SD(59424)]=.5 end bD[SD(59405)]=z~=0 and(U[SD(59323)][SD(59367)]~=U[SD(59370)][SD(59367)]and((DD[U[SD(59323)][SD(59367)]]or JD[U[SD(59323)][SD(59367)]]or BD[U[SD(59323)][SD(59367)]]or wD[U[SD(59323)][SD(59367)]]or mD[U[SD(59323)][SD(59367)]]or uD[U[SD(59323)][SD(59367)]])and true))bD[SD(59253)]=w~=0 and(U[SD(59482)][SD(59367)]~=U[SD(59370)][SD(59367)]and((DD[U[SD(59482)][SD(59367)]]or JD[U[SD(59482)][SD(59367)]]or BD[U[SD(59482)][SD(59367)]]or wD[U[SD(59482)][SD(59367)]]or mD[U[SD(59482)][SD(59367)]]or uD[U[SD(59482)][SD(59367)]])and true))bD[SD(59372)]=JD[U[SD(59323)][SD(59367)]]or BD[U[SD(59323)][SD(59367)]]or wD[U[SD(59323)][SD(59367)]]or mD[U[SD(59323)][SD(59367)]]or uD[U[SD(59323)][SD(59367)]]or 0 bD[SD(59431)]=JD[U[SD(59482)][SD(59367)]]or BD[U[SD(59482)][SD(59367)]]or wD[U[SD(59482)][SD(59367)]]or mD[U[SD(59482)][SD(59367)]]or uD[U[SD(59482)][SD(59367)]]or 0 local m=select(4,C_Item[SD(59425)](GetInventoryItemLink(SD(59355),INVSLOT_TRINKET1)or 1))or 0 local D=select(4,C_Item[SD(59425)](GetInventoryItemLink(SD(59355),INVSLOT_TRINKET2)or 1))or 0 if not bD[SD(59405)]and(bD[SD(59253)]and(w~=0 or z==0))or bD[SD(59253)]and(((w/bD[SD(59431)])*(1.5+E(JD[U[SD(59482)][SD(59367)]])))*bD[SD(59424)])*(1+(D-m)/100)>(((z/bD[SD(59372)])*(1.5+E(JD[U[SD(59323)][SD(59367)]])))*bD[SD(59309)])*(1+(m-D)/100)then bD[SD(59413)]=2 else bD[SD(59413)]=1 end if not bD[SD(59405)]and(not bD[SD(59253)]and D>=m)then bD[SD(59383)]=2 else bD[SD(59383)]=1 end bD[SD(59402)]=U[SD(59323)][SD(59367)]==U[SD(59480)][SD(59367)]bD[SD(59437)]=U[SD(59482)][SD(59367)]==U[SD(59480)][SD(59367)]local function F(f)local q,a,m,D,F,Y=(B(f)):InfoGUID()local S=n(f)local C=U[SD(59421)]:IsSpellInRange(f)local W=x()local v=select(9,C_Item[SD(59425)](GetInventoryItemID(SD(59355),INVSLOT_MAINHAND)))local V=v==SD(59381)local s=I(SD(59318),true,nil,nil,nil,U[SD(59267)],U[SD(59398)])or U[SD(59398)]bD[SD(59477)]=U[SD(59400)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(U[SD(59400)][SD(59367)])~=0 or U[SD(59400)]:GetTalentTraits()==0 or r[SD(59415)](f)<20 bD[SD(59324)]=(h:HasAuraBySpellID(U[SD(59400)][SD(59367)])<c()or h:HasAuraBySpellID(U[SD(59380)][SD(59367)])~=0 and h:HasAuraBySpellID(U[SD(59380)][SD(59367)])<c()or U[SD(59418)]:GetTalentTraits()==2 and(h:HasAuraBySpellID(U[SD(59335)][SD(59367)])~=0 and h:HasAuraBySpellID(U[SD(59335)][SD(59367)])<c()))and(J:GetByRange(6)>1 or(B(f)):HasDeBuffsStacks(U[SD(59271)][SD(59367)],true)==5 or U[SD(59417)]:GetTalentTraits()~=0)if J:GetByRange(6)==1 then bD[SD(59287)]=true else bD[SD(59287)]=false end bD[SD(59262)]=J:GetByRange(6)>=2 and(((B(f)):TimeToDie()>5 or M(2,SD(59337))<5)and S)bD[SD(59466)]=(bD[SD(59287)]or bD[SD(59262)])and S bD[SD(59288)]=U[SD(59368)]:GetTalentTraits()~=0 and(U[SD(59368)]:GetCooldown()<6 and(L<3 and(bD[SD(59466)]and S)))bD[SD(59434)]=U[SD(59333)]:GetTalentTraits()~=0 and(U[SD(59333)]:GetCooldown()<4*c()and(e<(60+(35+5*E(h:HasAuraBySpellID(U[SD(59452)][SD(59367)])~=0)))-10*L and(bD[SD(59466)]and S)))bD[SD(59284)]=3+1*E(U[SD(59348)]:GetTalentTraits()~=0 and(h:GetTier(SD(59290))>=4 and not(U[SD(59327)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(U[SD(59404)][SD(59367)])~=0)))bD[SD(59450)]=U[SD(59333)]:GetTalentTraits()~=0 and(U[SD(59333)]:GetCooldown()>20 or U[SD(59333)]:GetCooldown()==0 and e>=60-20*U[SD(59368)]:GetTalentTraits())local function O()if R then return false end if U[SD(59421)]:IsSpellInRange(f)then return false end if h:HasAuraBySpellID(U[SD(59307)][SD(59367)],true)~=0 then return false end local b,X=(B(K)):GetRange()local q=(B(o)):GetCurrentSpeed()if q<=0 then return false end local e=((X+5)/((q/100)*7)+U[SD(59305)]())-c()end local function j()if not r[SD(59353)](f)then return false end if J:GetByRange(6)>=2 then for R in X(u)do if not r[SD(59353)](R)and l(R,U[SD(59421)])then return U[SD(59345)]:Show(b)end end end return U[SD(59315)]:Show(b)end local function T()if U[SD(59314)]:IsReady(f,true)and(C and((h:HasAuraStacksBySpellID(U[SD(59411)][SD(59367)])==2 or h:HasAuraStacksBySpellID(U[SD(59411)][SD(59367)])~=0 and L>=3)and J:GetByRange(6)>=bD[SD(59284)]))then return U[SD(59314)]:Show(b)end if U[SD(59300)]:IsReady(f)and(h:HasAuraStacksBySpellID(U[SD(59411)][SD(59367)])==2 or h:HasAuraStacksBySpellID(U[SD(59411)][SD(59367)])~=0 and L>=3)then return U[SD(59300)]:Show(b)end if U[SD(59303)]:IsReady(f)and(C and(h:HasAuraStacksBySpellID(U[SD(59419)][SD(59367)])~=0 and U[SD(59289)]:GetTalentTraits()~=0 or(B(f)):HasDeBuffs(U[SD(59325)][SD(59367)],true)==0))then return U[SD(59303)]:Show(b)end if s:IsReady(f)and h:HasAuraStacksBySpellID(U[SD(59447)][SD(59367)])~=0 then if(B(f)):HasDeBuffsStacks(U[SD(59271)][SD(59367)],true)==5 then return U[SD(59398)]:Show(b)end if W and not r[SD(59361)](Y)then for R in X(u)do if l(R,U[SD(59421)])and(B(R)):HasDeBuffsStacks(U[SD(59271)][SD(59367)],true)==5 then if r[SD(59473)](b)then return true end return U[SD(59345)]:Show(b)end end end end if s:IsReady(f)and(U[SD(59417)]:GetTalentTraits()~=0 and(J:GetByRange(6)<5 and(not bD[SD(59434)]and U[SD(59339)]:GetTalentTraits()==0)))then if(B(f)):HasDeBuffsStacks(U[SD(59271)][SD(59367)],true)==5 then return U[SD(59398)]:Show(b)end if W and not r[SD(59361)](Y)then for R in X(u)do if l(R,U[SD(59421)])and(B(R)):HasDeBuffsStacks(U[SD(59271)][SD(59367)],true)==5 then if r[SD(59473)](b)then return true end return U[SD(59345)]:Show(b)end end end end if U[SD(59314)]:IsReady(f,true)and(C and(h:HasAuraStacksBySpellID(U[SD(59411)][SD(59367)])~=0 and(not bD[SD(59288)]and J:GetByRange(6)>=bD[SD(59284)])))then return U[SD(59314)]:Show(b)end if U[SD(59300)]:IsReady(f)and(h:HasAuraStacksBySpellID(U[SD(59411)][SD(59367)])~=0 and not bD[SD(59288)])then return U[SD(59300)]:Show(b)end if U[SD(59303)]:IsReady(f)and(C and h:HasAuraStacksBySpellID(U[SD(59419)][SD(59367)])~=0)then return U[SD(59303)]:Show(b)end if U[SD(59322)]:IsReady(f,true)and(C and not bD[SD(59434)])then return U[SD(59322)]:Show(b)end if U[SD(59314)]:IsReady(f,true)and(C and(not bD[SD(59288)]and(not(U[SD(59255)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(U[SD(59400)][SD(59367)])~=0)and J:GetByRange(6)>=bD[SD(59284)])))then return U[SD(59314)]:Show(b)end if U[SD(59300)]:IsReady(f)and(not bD[SD(59288)]and not(U[SD(59255)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(U[SD(59400)][SD(59367)])~=0))then return U[SD(59300)]:Show(b)end if U[SD(59303)]:IsReady(f)and(C and(h:HasAuraStacksBySpellID(U[SD(59411)][SD(59367)])==0 and(U[SD(59255)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(U[SD(59400)][SD(59367)])~=0)))then return U[SD(59303)]:Show(b)end if U[SD(59303)]:IsReady(f)and(not r[SD(59250)]()and(R and(L>5 and((B(f)):HealthPercent()<100 and not C))))then return U[SD(59303)]:Show(b)end r[SD(59376)](b,i)return true end local function t()if U[SD(59300)]:IsReady(f)and(h:HasAuraStacksBySpellID(U[SD(59411)][SD(59367)])==2 or h:HasAuraStacksBySpellID(U[SD(59411)][SD(59367)])~=0 and L>=3)then return U[SD(59300)]:Show(b)end if U[SD(59303)]:IsReady(f)and(C and(h:HasAuraStacksBySpellID(U[SD(59419)][SD(59367)])~=0 and U[SD(59289)]:GetTalentTraits()~=0))then return U[SD(59303)]:Show(b)end if s:IsReady(f)and(U[SD(59417)]:GetTalentTraits()~=0 and not bD[SD(59434)])then if(B(f)):HasDeBuffsStacks(U[SD(59271)][SD(59367)],true)==5 then return U[SD(59398)]:Show(b)end if W and not r[SD(59361)](Y)then for R in X(u)do if l(R,U[SD(59421)])and(B(R)):HasDeBuffsStacks(U[SD(59271)][SD(59367)],true)==5 then if r[SD(59473)](b)then return true end return U[SD(59345)]:Show(b)end end end end if U[SD(59303)]:IsReady(f)and(C and h:HasAuraStacksBySpellID(U[SD(59419)][SD(59367)])~=0)then return U[SD(59303)]:Show(b)end if s:IsReady(f)and(U[SD(59417)]:GetTalentTraits()==0 and(not bD[SD(59434)]and h:RunicPowerDeficit()<30))then return U[SD(59398)]:Show(b)end if U[SD(59300)]:IsReady(f)and(h:HasAuraStacksBySpellID(U[SD(59411)][SD(59367)])~=0 and not bD[SD(59288)])then return U[SD(59300)]:Show(b)end if s:IsReady(f)and(not bD[SD(59434)]and(B(o)):GetSpellCounter(U[SD(59300)][SD(59367)])~=0)then return U[SD(59398)]:Show(b)end if U[SD(59300)]:IsReady(f)and(not bD[SD(59288)]and not(U[SD(59255)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(U[SD(59400)][SD(59367)])~=0))then return U[SD(59300)]:Show(b)end if U[SD(59303)]:IsReady(f)and(C and(h:HasAuraStacksBySpellID(U[SD(59411)][SD(59367)])==0 and(U[SD(59255)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(U[SD(59400)][SD(59367)])~=0)))then return U[SD(59303)]:Show(b)end if U[SD(59303)]:IsReady(f)and(not r[SD(59250)]()and(R and(L>5 and((B(f)):HealthPercent()<100 and not C))))then return U[SD(59303)]:Show(b)end end local function y()local R=r[SD(59401)]()if R and R:Show(b)then return true end if U[SD(59404)]:IsReady(o,true)and(C and(U[SD(59298)]:GetTalentTraits()==0 and(bD[SD(59466)]and(J:GetByRange(6)>1 or U[SD(59366)]:GetTalentTraits()~=0)or(h:HasAuraStacksBySpellID(U[SD(59366)][SD(59367)])==10 and h:HasAuraBySpellID(U[SD(59404)][SD(59367)])<c())and r[SD(59415)](f)>10)))then return U[SD(59404)]:Show(b)end if U[SD(59277)]:IsReady(o)and(C and(U[SD(59348)]:GetTalentTraits()~=0 and(U[SD(59462)]:GetTalentTraits()~=0 and(bD[SD(59466)]and((U[SD(59400)]:GetCooldown()<c()and(B(f)):TimeToDie()>M(2,SD(59337))or r[SD(59415)](f)<20)and U[SD(59333)]:GetTalentTraits()==0)))))then return U[SD(59277)]:Show(b)end if U[SD(59277)]:IsReady(o)and(C and(U[SD(59348)]:GetTalentTraits()~=0 and(U[SD(59462)]:GetTalentTraits()~=0 and(bD[SD(59466)]and((U[SD(59400)]:GetCooldown()<c()and(B(f)):TimeToDie()>M(2,SD(59337))or r[SD(59415)](f)<20)and(U[SD(59333)]:GetTalentTraits()~=0 and e>=60))))))then return U[SD(59277)]:Show(b)end local X=U[SD(59333)]:GetTalentTraits()==0 and M(2,SD(59337))-5 or U[SD(59333)]:GetCooldown()<M(2,SD(59337))and M(2,SD(59337))or M(2,SD(59337))-5 if U[SD(59400)]:IsReady(f)and(g(f)and(S and(not U[SD(59398)]:ShouldStopByGCD()and(U[SD(59333)]:GetTalentTraits()==0 and(bD[SD(59466)]and((not U[SD(59368)]:GetTalentTraits()~=0 or L>=2)and(B(f)):TimeToDie()>X))or r[SD(59415)](f)<20))))then return U[SD(59400)]:Show(b)end if U[SD(59400)]:IsReady(f)and(g(f)and(S and((B(f)):TimeToDie()>X and(not U[SD(59398)]:ShouldStopByGCD()and(U[SD(59333)]:GetTalentTraits()~=0 and(bD[SD(59466)]and((U[SD(59333)]:GetCooldown()>20 or U[SD(59333)]:GetCooldown()==0 and e>=60-20*U[SD(59368)]:GetTalentTraits())and(not U[SD(59368)]:GetTalentTraits()~=0 or L>=2))))))))then return U[SD(59400)]:Show(b)end if U[SD(59333)]:IsReady(o,true)and(C and(S and(h:HasAuraBySpellID(U[SD(59333)][SD(59367)])==0 and(h:HasAuraBySpellID(U[SD(59400)][SD(59367)])~=0 and(B(f)):TimeToDie()>M(2,SD(59337))or r[SD(59415)](f)<20))))then return U[SD(59333)]:Show(b)end if U[SD(59368)]:IsReady(f)and((not M(2,SD(59387))or not(B(SD(59341))):IsExists()or UnitIsUnit(SD(59341),f)or d[SD(59294)](SD(59341)))and((S or h:HasAuraBySpellID(U[SD(59400)][SD(59367)])~=0)and(h:HasAuraBySpellID(U[SD(59400)][SD(59367)])~=0 or U[SD(59400)]:GetCooldown()>5 or r[SD(59415)](f)<20)))then return U[SD(59368)]:Show(b)end if U[SD(59277)]:IsReady(o)and(C and(g(f)and(U[SD(59462)]:GetTalentTraits()==0 and(J:GetByRange(6)==1 and((U[SD(59400)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(U[SD(59400)][SD(59367)])~=0 and U[SD(59255)]:GetTalentTraits()==0)or U[SD(59400)]:GetTalentTraits()==0)and bD[SD(59324)]))or r[SD(59415)](f)<3)))then return U[SD(59277)]:Show(b)end if U[SD(59277)]:IsReady(o)and(C and(g(f)and(U[SD(59462)]:GetTalentTraits()==0 and(J:GetByRange(6)>=2 and((U[SD(59400)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(U[SD(59400)][SD(59367)])~=0)and bD[SD(59324)])))))then return U[SD(59277)]:Show(b)end if U[SD(59277)]:IsReady(o)and(C and(g(f)and(U[SD(59462)]:GetTalentTraits()==0 and(U[SD(59255)]:GetTalentTraits()~=0 and((U[SD(59400)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(U[SD(59400)][SD(59367)])~=0 and not V)or h:HasAuraBySpellID(U[SD(59400)][SD(59367)])==0 and(V and U[SD(59400)]:GetCooldown()~=0)or U[SD(59400)]:GetTalentTraits()==0)and bD[SD(59324)])))))then return U[SD(59277)]:Show(b)end if U[SD(59470)]:IsReady(o,true)and(S and C)then return U[SD(59470)]:Show(b)end if U[SD(59292)]:IsReady(f)and(U[SD(59286)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(U[SD(59286)][SD(59367)])~=0 and(h:HasAuraStacksBySpellID(U[SD(59411)][SD(59367)])<2 and h:HasAuraStacksBySpellID(U[SD(59411)][SD(59367)])~=0)))then return U[SD(59292)]:Show(b)end if U[SD(59317)]:IsReady(o)and(C and(not aD and(g(f)and(((B(o)):GetSpellCounter(U[SD(59317)][SD(59367)])==0 or(B(o)):GetSpellCounter(U[SD(59300)][SD(59367)])~=0 or(B(o)):GetSpellCounter(U[SD(59314)][SD(59367)])~=0)and((B(f)):TimeToDie()>6 and((L<2 or h:HasAuraStacksBySpellID(U[SD(59411)][SD(59367)])==0)and(e<35+(U[SD(59452)]:GetTalentTraits()*h:HasAuraStacksBySpellID(U[SD(59452)][SD(59367)]))*5 and H()<.5)))))))then return U[SD(59317)]:Show(b)end if U[SD(59317)]:IsReady(o)and(C and(not aD and(g(f)and(((B(o)):GetSpellCounter(U[SD(59317)][SD(59367)])==0 or(B(o)):GetSpellCounter(U[SD(59300)][SD(59367)])~=0 or(B(o)):GetSpellCounter(U[SD(59314)][SD(59367)])~=0)and((B(f)):TimeToDie()>6 and(U[SD(59317)]:GetSpellChargesFullRechargeTime()<=6 and(h:HasAuraStacksBySpellID(U[SD(59411)][SD(59367)])<1+1*U[SD(59467)]:GetTalentTraits()and H()<.5)))))))then return U[SD(59317)]:Show(b)end end local function Q()if not S then return false end if U[SD(59385)]:IsReady(o,true)and bD[SD(59477)]then return U[SD(59385)]:Show(b)end if U[SD(59389)]:IsReady(o,true)and bD[SD(59477)]then return U[SD(59389)]:Show(b)end if U[SD(59457)]:IsReady(o,true)and bD[SD(59477)]then return U[SD(59457)]:Show(b)end if U[SD(59446)]:IsReady(o,true)and bD[SD(59477)]then return U[SD(59446)]:Show(b)end if U[SD(59408)]:IsReady(o,true)and bD[SD(59477)]then return U[SD(59408)]:Show(b)end if U[SD(59472)]:IsReady(o,true)and bD[SD(59477)]then return U[SD(59472)]:Show(b)end if U[SD(59440)]:IsReady(o,true)and(U[SD(59255)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(U[SD(59400)][SD(59367)])==0 and h:HasAuraBySpellID(U[SD(59380)][SD(59367)])~=0))then return U[SD(59440)]:Show(b)end if U[SD(59440)]:IsReady(o,true)and(U[SD(59255)]:GetTalentTraits()==0 and(h:HasAuraBySpellID(U[SD(59400)][SD(59367)])~=0 and(h:HasAuraBySpellID(U[SD(59380)][SD(59367)])~=0 and h:HasAuraBySpellID(U[SD(59380)][SD(59367)])<c()*3 or h:HasAuraBySpellID(U[SD(59400)][SD(59367)])<c()*3)))then return U[SD(59440)]:Show(b)end end local function p()if not S then return false end if not R then return false end if not C then return false end if not g(f)then return false end if not((B(f)):TimeToDie()>M(2,SD(59337))or(B(f)):IsBoss())then return false end if U[SD(59480)]:IsReadyByPassCastGCD(o)and(h:HasAuraStacksBySpellID(U[SD(59396)][SD(59367)])>8 and(h:HasAuraBySpellID(U[SD(59400)][SD(59367)])~=0 and(U[SD(59333)]:GetTalentTraits()==0 or h:HasAuraBySpellID(U[SD(59333)][SD(59367)])~=0)))then return U[SD(59480)]:Show(b)end local X=U[SD(59323)][SD(59367)]==U[SD(59481)][SD(59367)]and 1 or 0 local q=U[SD(59482)][SD(59367)]==U[SD(59481)][SD(59367)]and 1 or 0 if U[SD(59323)]:IsReadyByPassCastGCD(o,true)and(U[SD(59323)]:GetItemCategory()~=SD(59476)and(not P[SD(59258)][U[SD(59323)][SD(59367)]]and(X==0 and(bD[SD(59405)]and(not bD[SD(59402)]and(h:HasAuraBySpellID(U[SD(59400)][SD(59367)])~=0 and(w==0 or U[SD(59482)]:GetCooldown()~=0 or bD[SD(59413)]==1)))))))then return U[SD(59323)]:Show(b)end if U[SD(59482)]:IsReadyByPassCastGCD(o,true)and(U[SD(59482)]:GetItemCategory()~=SD(59476)and(not P[SD(59258)][U[SD(59482)][SD(59367)]]and(q==0 and(bD[SD(59253)]and(not bD[SD(59437)]and(h:HasAuraBySpellID(U[SD(59400)][SD(59367)])~=0 and(z==0 or U[SD(59323)]:GetCooldown()~=0 or bD[SD(59413)]==2)))))))then return U[SD(59482)]:Show(b)end if U[SD(59323)]:IsReadyByPassCastGCD(o,true)and(U[SD(59323)]:GetItemCategory()~=SD(59476)and(not P[SD(59258)][U[SD(59323)][SD(59367)]]and(X>0 and((U[SD(59482)][SD(59367)]~=U[SD(59480)][SD(59367)]or h:HasAuraStacksBySpellID(U[SD(59396)][SD(59367)])<8)and((not U[SD(59348)]:GetTalentTraits()~=0 or U[SD(59277)]:GetCooldown()~=0)and(bD[SD(59405)]and(not bD[SD(59402)]and(U[SD(59400)]:GetCooldown()<X and((U[SD(59333)]:GetTalentTraits()==0 or bD[SD(59450)])and(bD[SD(59466)]and(w==0 or U[SD(59482)]:GetCooldown()~=0 or bD[SD(59413)]==1))))))))or bD[SD(59372)]>=r[SD(59415)](f))))then return U[SD(59323)]:Show(b)end if U[SD(59482)]:IsReadyByPassCastGCD(o,true)and(U[SD(59482)]:GetItemCategory()~=SD(59476)and(not P[SD(59258)][U[SD(59482)][SD(59367)]]and(q>0 and((U[SD(59323)][SD(59367)]~=U[SD(59480)][SD(59367)]or h:HasAuraStacksBySpellID(U[SD(59396)][SD(59367)])<8)and((U[SD(59348)]:GetTalentTraits()==0 or U[SD(59277)]:GetCooldown()~=0)and(bD[SD(59253)]and(not bD[SD(59437)]and(U[SD(59400)]:GetCooldown()<q and((U[SD(59333)]:GetTalentTraits()==0 or bD[SD(59450)])and(bD[SD(59466)]and(z==0 or U[SD(59323)]:GetCooldown()~=0 or bD[SD(59413)]==2))))))))or bD[SD(59431)]>=r[SD(59415)](f))))then return U[SD(59482)]:Show(b)end if U[SD(59323)]:IsReadyByPassCastGCD(o,true)and(U[SD(59323)]:GetItemCategory()~=SD(59476)and(not P[SD(59258)][U[SD(59323)][SD(59367)]]and(not bD[SD(59405)]and(not bD[SD(59402)]and((bD[SD(59383)]==1 or w==0 or U[SD(59482)]:GetCooldown()~=0)and((X>0 and((U[SD(59333)]:GetTalentTraits()==0 or h:HasAuraBySpellID(U[SD(59333)][SD(59367)])==0)and h:HasAuraBySpellID(U[SD(59400)][SD(59367)])==0)or not(X>0))and(not bD[SD(59253)]or U[SD(59400)]:GetCooldown()>20)or U[SD(59400)]:GetTalentTraits()==0)))or r[SD(59415)](f)<15)))then return U[SD(59323)]:Show(b)end if U[SD(59482)]:IsReadyByPassCastGCD(o,true)and(U[SD(59482)]:GetItemCategory()~=SD(59476)and(not P[SD(59258)][U[SD(59482)][SD(59367)]]and(not bD[SD(59253)]and(not bD[SD(59437)]and((bD[SD(59383)]==2 or z==0 or U[SD(59323)]:GetCooldown()~=0)and((q>0 and((U[SD(59333)]:GetTalentTraits()==0 or h:HasAuraBySpellID(U[SD(59333)][SD(59367)])==0)and h:HasAuraBySpellID(U[SD(59400)][SD(59367)])==0)or not(q>0))and(not bD[SD(59405)]or U[SD(59400)]:GetCooldown()>20)or U[SD(59400)]:GetTalentTraits()==0)))or r[SD(59415)](f)<15)))then return U[SD(59482)]:Show(b)end end if(B(f)):IsDead()then r[SD(59376)](b,i)return true end if(B(f)):HasDeBuffs(SD(59256))>0 and not R then r[SD(59376)](b,i)return true end if not N(o,f)then r[SD(59376)](b,i)return true end if r[SD(59441)](b,U[SD(59421)])then return true end if r[SD(59329)](b,f,A,U[SD(59421)])then return true end if k[SD(59365)](b)then return true end if j()then return true end if O()then return true end if p()then return true end if y()then return true end if Q()then return true end if J:GetByRange(6)>=3 and(W and T())then return true end if t()then return true end end local function Y()local function R()if not r[SD(59250)]()then return false end if not r[SD(59422)]()then return false end local R,X=a:GetPullTimer()local e=(q[SD(59344)](X,r[SD(59360)]())-f)+U[SD(59305)]()if e<=.05 and e>=-0.3 then return false end if e<=-0.3 or e>0 then r[SD(59376)](b,i)return true end end local function X()if not r[SD(59463)]()then return false end if U[SD(59378)][SD(59295)]~=0 then return false end if not a:HasAnyAddon()then return false end if not M(1,SD(59343))then return false end if U[SD(59378)][SD(59291)]~=23 then return false end local b,R=a:GetPullTimer()local X=(q[SD(59344)](R,r[SD(59360)]())-s())+U[SD(59305)]()end local function e()if not r[SD(59463)]()then return false end if not r[SD(59422)]()then return false end if h:HasAuraBySpellID(U[SD(59307)][SD(59367)],true)~=0 then return false end local b=(r[SD(59403)]()-f)+U[SD(59305)]()if b<-10 then return false end end local function d()if not r[SD(59299)]()then return false end local b=a:GetTimer(SD(59308))if b==0 or b==-1 then return false end end if R()then return true end if X()then return true end if e()then return true end if d()then return true end end local function S()local R=h:IsCasting()or h:IsChanneling()if R==U[SD(59439)]:GetSpellInfo()and k[SD(59313)]~=0 then return U[SD(59453)]:Show(b)end r[SD(59376)](b,i)return true end if r[SD(59306)](b)then return true end if h:IsCasting()or h:IsChanneling()then S()return true end if C()then r[SD(59376)](b,i)return true end if h:HasAuraBySpellID(460013)~=0 then r[SD(59376)](b,i)return true end if r[SD(59345)](b,U[SD(59421)])then return true end if k[SD(59252)](b)then return true end if not R and Y()then return true end if k[SD(59275)](b)then return true end if qD(b)then return true end if r[SD(59430)]()and((B(j)):IsExists()and r[SD(59329)](b,j,A,U[SD(59421)]))then return true end if(B(K)):IsEnemy()and((B(K)):Health()+(B(K)):GetAbsorb()~=0 and F(K))then return true end if k[SD(59365)](b)then return true end if r[SD(59354)](b,U[SD(59421)])then return true end end U[4]=function() end U[5]=function()e:Fire(SD(59282))local b=(B(K)):IsExists()and K or o local R=select(6,(B(b)):InfoGUID())local X={U[SD(59283)]}for b,R in ipairs(X)do if R:IsQueued()and not r[SD(59297)](R[SD(59367)])then R:SetQueue()U[SD(59364)](R:Info()..SD(59392),nil)end end end U[6]=function(b)if M(2,SD(59388))and((B(O)):IsExists()and(select(6,(B(O)):InfoGUID())~=179733 and(m(O)and(B(O)):IsTotem())))then return U[SD(59384)]:Show(b)end if U[SD(59474)]==SD(59471)and r[SD(59329)](b,SD(59423),A,U[SD(59461)])then return true end end U[7]=function(b)if U[SD(59474)]==SD(59471)and r[SD(59329)](b,SD(59357),A,U[SD(59461)])then return true end end U[8]=function(b)if U[SD(59379)]:IsReady(o)and(r[SD(59430)]()and(not C()and(h:HasAuraBySpellID(U[SD(59397)][SD(59367)])==0 and(U[SD(59474)]~=SD(59471)and U[SD(59474)]~=SD(59331)))))then return U[SD(59379)]:Show(b)end if U[SD(59474)]==SD(59471)and r[SD(59329)](b,SD(59445),A,U[SD(59461)])then return true end local R=SD(59341)if not m(R)then return end local X,f,q,e,d=(B(R)):IsCastingRemains()if X>U[SD(59305)]()*2 then if not d and(U[SD(59461)]:IsReadyP(R,nil,true,true)and U[SD(59461)]:AbsentImun(R,P[SD(59334)],true))then return U[SD(59377)]:Show(b)end end end end)(...)
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
