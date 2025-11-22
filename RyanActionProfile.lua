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
return({ib=function(N,N)repeat(N[0x1])[41],N[1][0x28]=N[1][0X6]%N[0X1][39],N[0X1][13];until false;end,Y=function(N,N)(N)[0XC]=0X1;N[0XD]=function(b,r,p)local C=({N,N[8]});r=(r or 1);b=(b or#p);if not((b-r+0X1)>7997)then return C[0X2](p,r,b);else return C[0X1][0xB](p,b,r);end;end;N[14]=({});N[0XF]=9007199254740992;end,Q={33035,4287534029,155094051,1456137697,776322424,1971287999,3766840250,202680146,319757737},vb=function(N,b,r,p)p[0X23]=function()local C,I={p};I=N:db(C);if I~=nil then return N.a(I);end;end;if not b[0X98A]then r=-4442627859+(((N.Q[3]+b[0x4233]<b[17807]and r or N.Q[0x1])+b[2340]<N.Q[3]and N.Q[0X2]or N.Q[3])-b[0X21f6]+N.Q[0X3]);b[0X0098a]=r;else r=N:ub(b,r);end;return r;end,a=unpack,H=unpack,bb=function(N,N,b,r,p)r=N[p[0X01][36]()];b=41;return r,b;end,PU=table,yb=function(N,N,b,r,p)local C,I,q=(0X69);while true do if not(C<=0X34)then I=(N[0x1][0X1][r]);q=#I;I[q+0x1]=b;C=(52);else I[q+2]=(p);break;end;end;I[q+3]=(10);end,O=function(N,b,r,p)(r)[19]=N._U;if not p[0X3ef0]then b=N:r(b,p);else b=(p[0X3eF0]);end;return b;end,_U=string.sub,oU=setmetatable,B=function(N,b,r,p)(p)[0X12]=N.Z;(p)[19]=(nil);(p)[20]=nil;r=(0X55);repeat if r<=0X30 then p[0X14]=({});break;else r=N:O(r,p,b);end;until false;p[0X15]=(4503599627370496);p[22]=(nil);p[23]=nil;p[24]=(nil);p[25]=(nil);return r;end,_=function(N,N,b)N=b[0X3eD1];return N;end,Pb=function(N,b,r,p,C,I,q,m)if I==0X3c then C,p,I=N:Fb(C,p,I,m);b=(C%8);elseif I==0X6B then r=(p%8);I=(0X4E);else if I==0X4e then q=m[0X1][0x26]();return C,q,r,I,b,33663,p;end;end;return C,q,r,I,b,nil,p;end,M=function(N,b,r,p,C,I,q)if r==0X69 then(q[0x1])[0XC]=q[1][0XC]+4;else if r~=89 then else C,p,I,b=N:E(q,b,I,C,p);end;end;return I,b,C,p;end,cb=function(N,b,r,p,C,I)local q;if p==0X0 then p,q,C=N:Hb(p,C,r,b);if q~=nil then return C,{N.a(q)},p;end;else if p~=0x7FF then else if I[1][21]==I[0x1][0X10]then while I[1][19]do N:Kb(I);end;elseif r~=0x0 then q=N:Lb(b);return C,{N.a(q)},p;else q=N:Zb(I,b);if q~=nil then return C,{N.a(q)},p;end;end;end;end;return C,12268,p;end,jb=function(N,b,r,p,C,I,q)local m;r=(nil);q=(nil);p=125;while true do m,q,r,p=N:nb(r,I,q,p);if m~=0XB283 then else break;end;end;b=nil;C=(nil);p=120;repeat if p==120 then I[0X1][29]=(q);p=0X77;elseif p==0X77 then for m=1,r do N:Cb(I,m,q);end;p=0X6A;elseif p==0X6a then p,b=N:Eb(b,p,I);else if p==65 then p,C=N:Mb(p,I,b,C);else if p==0X2C then p=(27);(I[0x1])[5]=I[1][0X11](b*3);else if p==27 then for N=1,b do(C)[N]=I[2]();end;break;end;end;end;end;until false;return q,r,p,C,b;end,E=function(N,N,b,r,p,C)b,r,p,C=N[0X1][6](N[0X01][0X1A],N[0X1][0Xc],N[0X1][0xc]+0x3);return p,C,r,b;end,l=string.len,T=function(N,...)return{(...)[...]};end,lb=function(N,N)local b;for r=108,0XB8,0X24 do if r<144 then b=N[1][36]();if N[1][0XA]==N[1][19]then else N[0X1][0XC]=N[0X1][12]+b;end;else if r>108 then return{N[0X1][0X13](N[1][26],N[0X1][0X0c]-b,N[0x1][0X00C]-1)};end;end;end;return nil;end,X=function(N,N,b)(N[14])[b]=N[2](b);end,Nb=function(N,b,r,p,C,I)local q;for m=0x1,#I[1][0x5],0X3 do(I[1][5][m])[I[1][5][m+1]]=r[I[1][0x5][m+0X2]];end;C=(0x72);if b then q=N:mb(p,I,r);if q~=nil then return{N.a(q)},C;end;end;return nil,C;end,R=function(N,N)(N[1])[0XC]=N[0X1][0XC]+1;end,j=function(N,b,r,p)(r)[33]=(function()local C,I,q,m,u={r};for r=89,105,16 do q,I,m,u=N:M(I,r,u,m,q,C);end;return u*16777216+m*65536+q*0X100+I;end);if not(not b[31896])then p=b[0X7c98];else p=(-0Xb7+(((b[0X458f]+N.Q[0x3]<b[0X7899]and b[16112]or b[0X924])-N.Q[0X3]<N.Q[8]and b[30873]or N.Q[0X4])+b[0X3Ed1]+b[0X03D2b]));b[0x7C98]=(p);end;return p;end,x=function(N,N,b,r)b=r[1][6](r[1][26],r[1][0Xc],r[1][12]);N=35;return b,N;end,ob=function(N,N,b)b[N+0x3]=(4);end,fb=function(N,N,b,r,p)p[b]=r[1][1][N];end,Mb=function(N,N,b,r,p)p=b[1][17](r);N=0X2c;return N,p;end,Xb=function(N,N,b,r)(r)[b]=(b-N);end,Sb=function(N,b,r,p,C,I,q,m,u,x,i,K,_,L,f,V,t)local R,Z;for T=36,0x7a,0X008 do if not(T>44)then if T>=44 then if t[1][16]~=t[1][0X3]then else return{};end;else R=t[0X1][0X0026]();p[f]=(r);Z=(K-V)/8;end;else if T==0X3c then if q==7 then N:Bb(f,_,t,x,I);elseif q==2 then N:gb(_,u,f);elseif q==0X4 then u[f]=f+_;elseif q==0X3 then N:Xb(_,f,u);else if q==1 then N:Db(I,f,_,t);end;end;break;else if t[1][35]~=t[0X01][25]then local I=(121);repeat if I>19 then m[f]=R;I=(0x4);else if I>0X4 and I<121 then(C)[f]=Z;break;else if I<0X13 then u[f]=(_);I=(19);end;end;end;until false;if V==0x007 then if not(t[0X1][29])then(i)[f]=(t[1][1][Z]);else I=(nil);local q,m=(68);while true do if q>68 then if q==125 then N:ob(m,I);break;else q,m=N:eb(I,q,m);end;elseif q==0X44 then I,q=N:Yb(t,Z,q,I);else(I)[m+1]=(x);(I)[m+0x2]=f;q=125;end;end;end;else if V==0X2 then(C)[f]=(Z);else if V==0X004 then(C)[f]=(f+Z);else if V==3 then N:Ib(f,C,Z);else if V==0X1 then local C,I=(0X6f);while true do if C>0X6F then N:Ab(I,f,t);break;else if C<0X79 and C>0X2 then I=(#t[1][5]);C=0X2;else if C<0X6F then t[0X001][5][I+1]=i;C=(0X79);end;end;end;end;t[1][0X5][I+0X3]=(Z);end;end;end;end;end;if L==7 then if not(t[0X1][29])then N:fb(r,f,t,b);else N:yb(t,x,r,f);end;elseif L==2 then(p)[f]=(r);elseif L==0x4 then p[f]=f+r;elseif L==3 then N:rb(p,f,r);else if L~=0X1 then else local N;for p=16,0X0014E,106 do if p==228 then t[1][5][N+2]=(f);else if p==0x14e then(t[1][5])[N+0X03]=r;else if p==0X7a then if t[1][0xa]==t[0X1][41]then return{};end;t[1][5][N+1]=b;else if p~=16 then else N=(#t[0X1][5]);end;end;end;end;end;end;end;end;end;end;end;return nil;end,LU=function(N,N,b)N=b[0x683B];return N;end,u=math,pU=function(N,b,r,p,C,I,q,m)local u;r=(nil);p=(0X1F);repeat u,r,p=N:QU(m,I,q,p,b,C,r);if u==25489 then break;else if u~=nil then return p,{N.a(u)},r;end;end;until false;(q[1])[5]=(nil);return p,nil,r;end,kb=function(N,b,r,p)local C,I,q=0X13;repeat I,q,C=N:xb(p,r,q,b,C);if I==64386 then break;end;until false;end,Hb=function(N,b,r,p,C)if p~=0 then b,r=N:pb(r,b);else return b,{C*0},r;end;return b,nil,r;end,h=function(N,b,r,p)if b==0X6e then r[0X6]=N.GU;if not p[0X3D2b]then(p)[12430]=(0x33+(N.Q[0X1]+N.Q[0X004]-N.Q[0x3]+N.Q[0X4]-N.Q[9]+N.Q[2]>=N.Q[0X1]and p[0x003eD1]or p[0X3eD1]));b=-1096079903+((p[0X69FC]<=N.Q[1]and N.Q[1]or N.Q[0x5])-b+N.Q[0x5]-p[0X3ED1]-N.Q[1]+N.Q[9]);p[0X3D2b]=b;else b=p[15659];end;else if b~=0X75 then else N:P(r);return 0X2CC2,b;end;end;return nil,b;end,C=function(N,b,r,p)local C;b=0x77;repeat if b<0x77 then break;else if not(b>106)then else b=(106);end;end;until false;p=r[1][6](r[1][26],r[0X1][12],r[1][12]);if r[0X1][32]~=r[0X1][0X4]then else for I=0x1E,0X57,3 do if I<0X021 then if not(r[1][2]and r[0x1][7])then else C=N:V();return b,{N.a(C)},p;end;else if not(I>30)then else N:z(r);break;end;end;end;end;b=1;return b,nil,p;end,ab=function(N,N,b,r,p)N=r[1][0X24]()-78780;b=r[1][17](N);p=nil;return N,b,p;end,V=function(N)return{};end,N=function(N,b,r,p,C)local I;if C<67 then b,I,p=N:m(r,p,b);if I~=nil then return{N.a(I)},b,p;end;else if C>54 then return 0X009dC3,b,p;end;end;return nil,b,p;end,w=string.byte,GU=string.byte,vU=function(N,b,r)r=(-4490214185+((N.Q[0x5]+r-b[0X5717]>=b[6559]and N.Q[2]or N.Q[5])+N.Q[8]-b[0X2C25]+b[0x75A2]));b[14121]=(r);return r;end,I=function(N,b,r,p)if b<0x47 then r[11]=function(C,I,q,m)m=({r});if m[1][0Xa]==m[1][0X3]then if m[1][0X4]then m[1][6],m[0X1][0X6]=m[0X1][0X6]*0X6A,m[1][0X4];end;if not(-m[1][7])then else return m[0X1][0X4]^0X12;end;else if not(q>I)then else if m[1][2]~=m[1][4]then return;end;end;end;local u=(I-q+0X001);if u>=8 then return C[q],C[q+1],C[q+0x2],C[q+3],C[q+4],C[q+5],C[q+0x6],C[q+0X7],m[1][11](C,I,q+8);elseif u>=7 then return C[q],C[q+1],C[q+0x2],C[q+3],C[q+4],C[q+0X5],C[q+6],m[1][11](C,I,q+0X7);elseif u>=0X006 then return C[q],C[q+0X1],C[q+2],C[q+3],C[q+4],C[q+0X5],m[0X1][11](C,I,q+6);elseif u>=0X5 then if m[0X1][0x4]==m[0X1][6]then else return C[q],C[q+1],C[q+0X2],C[q+3],C[q+4],m[1][0XB](C,I,q+0x5);end;elseif u>=0x4 then return C[q],C[q+0X1],C[q+0X2],C[q+3],m[0X1][11](C,I,q+0X4);else if u>=3 then return C[q],C[q+1],C[q+0X2],m[0X1][11](C,I,q+3);else if not(u>=2)then return C[q],m[1][0X0b](C,I,q+0x1);else return C[q],C[q+0X1],m[1][0XB](C,I,q+2);end;end;end;end;if not(not p[32405])then b=p[0X7e95];else b=3967809481+((N.Q[0X07]+b~=N.Q[0x4]and N.Q[9]or N.Q[0X4])-N.Q[0X1]+p[16081]-p[0X69fC]-N.Q[0X2]);p[32405]=(b);end;else N:Y(r);return 41114,b;end;return nil,b;end,F=function(N,b,r,p)if p<64 then r[2]=N.UU;(r)[0X3]=({});if not b[0X69FC]then p=N:G(p,b);else p=(b[27132]);end;else if p>0X40 then(r)[4]={[0]=1,0X2,0X4,0X8,16,32,64,0X080,0x100,0X200,0X400,0x800,4096,8192,16384,0X8000,65536,0X20000,262144,524288,1048576,0X200000,4194304,0X800000,16777216,0X2000000,0x4000000,134217728,0x10000000,0X20000000,1073741824,2147483648,4294967296};return 37157,p;else if p<114 and p>31 then(r)[1]=(nil);if not b[16081]then p=(3967710253+(((N.Q[1]<=N.Q[0x2]and N.Q[0X6]or N.Q[4])-N.Q[4]<=N.Q[0x2]and N.Q[9]or N.Q[0X9])-N.Q[0X2]+N.Q[1]+N.Q[1]));(b)[16081]=p;else p=N:_(p,b);end;end;end;end;return nil,p;end,p=function(...)(...)[...]=nil;end,S=function(N,b,r,p)local C;b=69;repeat C,b=N:D(b,p,r);if C==0X002478 then break;end;until false;r[0X1A]=(function(N)local p={r[18],r[9],r};N=p[0X1](N,"z","\!!!!!");return p[0x1](N,"..\...",p[0X2]({},{__index=function(N,C)local I,q,m,u,x=p[3][0X6](C,1,5);local i=((x-0X021)+(u-0X21)*0x55+(m-0X21)*0X1c39+(q-33)*0X95eed+(I-33)*52200625);x=i%0X100;if p[3][0Xe]==x then else i=i/256;end;i=i-i%1;q=i%256;if p[0X3][0x11]~=q then else p[0X3][0X010]=(-p[3][20]);while p[0X3][3]and 73^0X83 do(p[0X3])[0X7],p[3][14]=p[0X3][15],(127^0XF8-p[3][0x7]);p[3][0X11]=0Xd2;end;end;i=i/256;i=(i-i%0X1);I=(i%0x100);i=i/0x100;i=i-i%1;u=(i%256);if i==p[0X3][0x10]then else i=i/0X100;i=(i-i%1);end;m=p[0X3][14][u]..p[3][0xe][I]..p[0X003][14][q]..p[0X3][14][x];(N)[C]=m;return m;end}));end)(r[19]([==[LPH+K#[rn;$:65AT:QOBl8!'Ecb.\F*1rm"onW'zHj0]Rzr_W\k;$pZ;FDl5BEbTE(;$C<6D09Yl!D.Y?"98E%!!!!r!`i#m!C9Q`Bi+n?HkQV_z!)Wbt;$Lo\D.7's;$']k;#t*Q!sAT(!!!"\HisQPzOAQ$K;#s`q"Cl+RE_uj@Ws&J'z!'1..!sAT(!!!!aHj9cSz!)Wc9;#s-`oG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<[]cz!!!!r!GG=9?XI;]DI[*s;#t`8!H_0>EDZaH;$CfFFCSu]#'4m,Bl7Q\!H3>r"98E%!!!"H*<Z?Bi5VaO;$C<6@:WnG"CcXuAPiJ@;$'3];$(9&;$LB7@ps1i;$'6^;#mX'z!!!!r!`_rl!DH@0+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf;#tN2!`)Nf!a/5p!D$&g0i7sh;#sHi"^bVXF^hBYz!!!!r!EDttGYnNO9i1q&;#s=j!WW3#z;0uGaF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/l<!`?Ys@r@<>peCh5X-WrrD&z!)WoA@:F%a;#ti;!Ei8.@rH7,AU&<(FEqh:X%NEmz!)Wbn;#sNk#tJKNGB?u.F&,X6Cf(48;$:KFDIe.p!rr<$!!!!r!a8;q!FJ\)E_ujL;$:65CiiMTGu4TgWri>%z!)X+b-m`CS.9ehB$=-L4?XIYgA:+@Wz!!#k'?XI\^GA1r*AU%&Q78X(X;#tH0#%hdoD..OeeGoRLzHiO9Lz!.5"Sz!0^7\9reO"z!!%Bg"98E%!!!!r!c^q3!^oa[!CTchB5M(!@q\^?C/G$b5>_J`9i1q8;#s$]"*.sl;#t3)!Hh6?+Ai/;HisQPz!)Wo,?Y!ko;$^cVDI[d&Df/DRC/%P+<.#_i!!'M]Rs@j9?XIMbA7^"5*WuHC!6`aAHlE1g!+9mp7sl3Xz!!%B_"98E%!!!#"qo;;m!<<*"WuV0?z!)Wl+?Yj;$*WuHCME<g"Hl`Cj!;Ib'`-_Xiz!:Y@W"98EOCjj9M(^'g=!$K^/Hklhb!!'qt"FM*j!!%O"@4G+T,CCL7!!"^Af*csG"98E%8iV-E*WuHC*ac#`X75)fcN!qF!38Hez!!%Bf"98F,Va>EO*<Z?Br;Zfs;$LB7FEqh:;#sUC!sAT(z;$UQKDerunDLDHlz!!%Bf"98E]p%)drfJ?c5z;$LNKDI[*sHlW=i!3"%O@!ist!!%[;*%lU@"98E%!!#ir2B13KzHjp2Y!!!!iAPiSCF*1r>"U"f*zHjKoU!!!#7s*Pjj!!(M^nRYPu6;[nn?Z9q-Ws8V)z!.4bLz!.]G5"98E%P5tZ2*<Z?BBE5J,HiX?Mz!.5ah!!!"qXBSO+9QbAaE+jVT"98E%!!!"H*WuHC]T9r7HjBiT!!!"Ls2h8Df&m/A!!$+$!#SZX!!#Uk(]\Lt!5A[Q-ia6FT)gVO)[$-@6oY/H8gjZ>IP:c:"Vq4@!(6r4!)H92!%&B[!(=U;YSu.-AcMf2@fQK/RfOW3&5iK.+B9ol!(<.T5R8;/!'kTj3#Dm15R=Ln.f]Q;"&/rA$38$-"<7CA6kfV$7&UI."i(b0!<`B&6i[2e7gO)7F:\EP8dGCs6N@2ggunn5!WW3g80B%M!WN@#!#n`W:nn'k#$:jE=BH]@!C.b-4"pX7I[:*q!#q^9!!#Cm+;b[)"!@R_#Tsrqe->sR6i]1h'ECB@'ECZH'ECrP'ED5X'[-[[!(7)8(_G:$+93>d+;bZf"s<mb#TsrqB-70nj9GYb6i^U;'OV1H4$WcG4"pX7I[:*q!#kn<.'We$!#SVX"TSNjrrskO)_`Z_#;@PK&?Gp5!(6f@!$7I.2ujlt-ib;:+<V4D!#ST60G"ou3$8pB!WW3g#Vc=$&8;,d!!!j8f**8s)^k[l;CEY)&=3PC!#l1d(_G!s+93@n"98Ei!&u)8!'hY@!(\4H!)OdPZig@/6i[38YlQ6Q(fC>f&/5+(+;@'`+:0/58:O0$+G0\;:`tu':e4,ibQInG6i\>0*[h"*;?/B^'Uo+'!(;kM0E<$l-nl@e"Xj?iQNo2E)l*T:!(6ee.'We$!#ST60G"q=!!#DP8H<i480ATH:`pH;(]ZWO!!%J7!]U0!!!"FP!La&i!(6fh!)W`(+;=fh+;A2`!*9/6+;=fp+;=g#+;AK+!'<FG!';k7!.L792ujlt!%>)Q-ib)^!&+ru!&u)8!'hY@!&+Bo9E5&\#Tsrqf)d&p)[IQ'&8rZk)km?5!(>]J+93>d+;bZf![%I^;?-\bQNB,H)ZV8d*[i-R&;1&a!(6f@&/5+(+;=f@+;>._!(7)8(_BIc!#l1d(_D<#!!#Ce=<J:X?m$.c!!$*S!<<*f^B,MX)[IQ'&?c3Z!#t5)!!#D8!#ST60G"pX+<Umh5TgcP!WW3g5Y+-q!&+BoQNB,H)l!N9!(8Lh(_?ZI!+Q9W(_EkP+93?'f)up5+92sN!!"EH!&,6(_?9i=7/?rb!(>0JYRm`:Mua%bF]Ei$!6s[0&-)\6(^QH43Z&DF#@&)GW<"7E!(;V^a9Li8YQ4_P!*Uc^#R:>0.!$4J!1!YP#:Kis!#R+;-iafV!&,N01&q;BQNnW=)ZTj\Es!rsV#^i%iTC@A!<<*foDnpl7-jpS!(>0;W#3S[=RQ8E0RG3%-j_R-&5iKf#S]N(<u,TP!(84h-j_R-&5iKf&/7A0h[(%u0E<.<!!#Er#Uh*J0E;Y^!&tf05QKsP('$#g*o@#Q0RH[t!(6f@!$3OB-j]kR.!#Y:-p&gW&5iK^+;?d8^Bt_V-ib<?!<<*f#QOj&&-)u6(]_;S(*EU4$PlqH!(6nm&JYTP_rh.:!!#Cq!!#FF%EKRJ(mtC)!!#M#!!#Uk!"b7n)?9b*!!E;>k6)b)!(7M$!(74q!(=%*^]r."9*bLt"TSN.L]IJU!+Q$H!s%`O">g)Y6nA<<6i[K('EeC97$e)`U]G!W!!#D\!!#Cu!!!0>!5A[Q+97`4(+T@b6jV*C.$jt$"t4S(KE;,R6kCOJM?+=i!(<.X#TI<-!<<*ffGTbjYQ@6!cNYea!>*Q]0UDg)!@TY.!B:o=#ll)-'RTl\6i\VX'EA+]F"f!J1,.#Y0W+rt"rKUP"98Ei!#Rs8!!k7m+ohU2QNe"AA;^Hg!(6f(=;1`H8/)%03#$rF!!#DH-jVRfcNZA,!D"mU1.]^q8>cL7"rLHh;ZHec0Gko=!$Es0ZN1%+6i[\s`9.7;!!#Cq!!#FN%Zh=-!O)S1!!$+<!!!-E!!#n6(][,G!!#Cf&I&6DkQGDr!(<.S+:&nd&-*ag!"`$.+:&Zd!!#D0!5&D)C]FH'+936V!%8*eQN8cG)^#t74#-d96jNbm"V:Y6;?.O>'FFg?7$dp&#TEa\!$2+W!)Z&_!(8XD!(9?X+Ar1>86*;(!!#EG!WW3g2up#]82C5G6neT`;?-\N<Vujt!(6fX+Cu)a]ELij!<<*fQNo2M)`RgG;?/rf'M'@]"`Gec^BKPs+?0@A5QEK98,tVI!)Nq8=<P?^D^]#."cNIQ+94Jg!!%I=!'jE^:^@c%!E]UH?o\4/WrW2#7*5N1!(8L@+Ar1>0NGF[!!#Dh!$G/>!*E6c!<<*f8,sc1!!#Pie,o[N6mr'$!D$Dp!(9'P$qMWD!(9?hQNhA)30shf0E=L3ErZ2.8,sc1!!#Pi3rf7K8,sc1!!#PidK'=J7%b70*lnFq=;[A/DdYhs#&e/T85]G,&/5+h(_crMBX%SO!(]ufE#98hGW6B;!,/V<"98EiBJ>bWDf>\I;?1r$'T<%m!(:c+85]G4?k`Tk!GE0H!!#Ce!-#1DDu`F,!-hT[!.Y)H'EA,PYlSeD85]G4:_Wn[!FQTA!-#1DErZ2.!!$uC!<@(0'EA,PEr^^k5SO1uE3TF_!(]ufGX)rCJ,q><!!$uC!<`B&6uW,s;?1r4'EEXa=;8XR!!#D(!7Cm=MZWqZ6jc?d5rj':&KrHK&HLMI"C(p,6rX-d6i[2e@fT=r'EA,0<<N:%6i^%S'ECr0;%c\*W<!n;!(74q!(<b!cl>#f!!!!hcjU0[0F.sY!]gGa!(>0@&-+Bq&AJH2!$Dge-ihj((,,_i('#HW*[j;SF9DRD6njGu!-C1L!-CJ7!-Cc"!<@3s!!#Ce$NU(e"I&rf!(;bI!!#D0QNfDs]E:+nW<&ds!!#D0T*mo^!C/me#s^I0Ij>!o6mt$u$]G*G36qdG3&!=A.KBH:!!#!"QNf-'HT7>r32ZfD!WW3g.)uZeYQ5@:!(6fH&/7A0k6Db&0E<.J0Y[c.!&-*$.$k-*YQ;B;!!#D0#TsF%!!lI&0G"p$!!#DH!1sT65QKsQ(*G"*E\IJ!;M+uM!(7(m!)`e&!)X:-!)`q"!(6eu!)XR5^BGAq!!lI&-kI(H!5A[Q"98Ei2ur+B(*F_"Epj2T+FC^$!!#D$!!#ER"u&#`!!#!"+I<9@YQ5sK!(848^BGAi!1*m*8cSiZ^BH;NHT7>r32Zd:!#.tE!!#Es$fE%u%Yaua!'#$$*>o1aa6*R>!!#D(#T*dH!#Tbg!!!0&!#SZ@f)up5QNA90)^#\/&./C;7)0;R+4)!k!?(q<6id>n!3t_jg][ZX6t!J,=AAkK!FST/rrQ:t=H<[$"-<OcLB=piO9#>hTED7r@,D2k:08Tn!K[=af*(gKO9)Ed!!#CeYR=j=!FX4U=ADtb".'1Q!W3*$!(9r8"Kqlg!EdAFVZ`(^\-$+=CLF=M=AIKV?iVlg@(uq-@&F63:&q4$?oMKn!E`*!LBLD7!JCUV!(9qU$i^Hn!Ee4d^B0Jt=LSX("HWXh!!#DhNsVEZO9&I=$J,TG!<@@P'4C83=ADtb#c@lg!W3!!!(:4]#?X`'pB%f*O9&J(!p9ZI!EbB`hZJr@H2mq5=P!f(#ESsgcNnHN!<AJr?jb*Z!!#Dhrrfe8O9#?S"^lU`Y6A$'=RQ?Q"-<Oe!!#DpG?@UB`rUr$O9&HRhZ])B=GI*I!K[=5!!#Cea95l`@+P`f:12-K!13dpVZg0tdK'=J6muFC/7=5<=AE6(!0mTF!<<*f=O.'C"craemg#`lO9&JX#G2*[!Ebrt?]Y:j(\\,q!<?O&$QWW9"^"N%^BV.JO9&bA!<<B4!!#Dh`ridQO9&IU#G2-\!EbBfcN0+.=J#ZH"-<OcmfLf=O9&GoY69pf?i]C#1gi7E:9t!%!(9r8$/YrK!EdAG=C(u0!,,d7"B\F?#[dWd@#"hd:&r?G?n5Xb"'A=h!<<*f:]LJ!!!$,#\,cS;6Lt6Y!(9rP"RcMU!Ecf7^B'Ds@#tZp/RZU(=AITO!!#Dh5M$(#!<?N[#FY[$Y6S0)=Jl9$#*8l7!WW3g=Q]k>!g!FbT*Aqi!Ee4[QNE6L9)nr[@$(HiFC<,m=AAj(i!Qaj@.sb*::^N-!(=^*!!#EK)3>/t&ha4p!7^07A,lTt>Q=al$kNCc'EA,$#UfZa&c_o"$NL/pYSGM%a97(q,QIg4&-0HK()R#O4Wja>"Vq^^!)El'!-A2@#ZVEQ!$_IL!$_a\!$_ID!-eVH!(7(mcNY-b#QP)0!!lOr!!#Ce!s"SL"LJ41!(<mi!!#Ce+:o5d!!#Cu!$J!:!"^7e_ufu>7,J(h#TL,Q+;h6^bQ@hF6p*.'-I`+t!(>lM+93`&!!#Ce&0M\b!WW3g!!!"g!<<*"@o*.:;?0f1'EDN3'H@)Q6r<=Q:mV1_+A`bM!!#Ce:]MP5+Addn(f4$T-n%oe!DjoZ"qa[.LBVTp!!#F]"X"'i3Zo9B!DEIn6i\>@'GpfM<uC*,1U$m*!!#Cm!!!06#aY`V(]XP66N@*S+ohU2+92sN!%8Bm0EAik('FU;6oY1]"Vr4'!-0J1`s*+q!!#DH&-+jY!5A[Q;D8)H-n'iSD^b&T.$jr7+=Is("t0`r0EBE'(/"W-6i\>@9l^466m)KE"VrKl!'N"9mg9h>+951KQNfOU!>5A47/Hub!(6ee!1Nuh&1A5k!!#DP3!]a[355W884X!k:cQc*D_(kg6m,<.-!487#F>['#TI/B=:epA!(9X[#R=I.5R.ik=:e+*!(=%#n,e[P,m@QX+_cK.%fkPN";Ch96js%q6i[38Eu4lW"fq_A!3#um!!#D8!1*m*&c_o"(b!-&MuaJD^BKPs-nm&)49,@L+MS(.QN8K_+>Nos.!#qB^BKPs+<\u7(a'),K)n:=!(84`^BJO(.*i)7-m0XF>6"XkYSs/=O:ml\-ih!c(.8-&6kCKU"cNI)+O:6/-m0W="98Ei-jV56-m0q/!=U@VW<#ot!(848&kFbX!(6em!8$N>S-8lm7$IiT!(<1U!$G1,!gj#h4c]Z;![&H>"K2AE)k[82!h]T$"98Ei^BCJ:+<.6\TE:bf+/B49!W]2#`#\mY6ic]WkQ)@t!:U"hKF.\Z6ia^uO9$'2!WX'8\,m3Y40/pZ!W]2#Mu`nY6ia.eO9$'"!WWd0VudMI4%fPR6i`SUO9$&g!WWL(Qi[g94$ruJ6i`;MVu[S4Qi`'F'VGL5QNoPO!0@8e!Jgd_[g+sU!Z:u[!13hL!YbV7Qi^9'!!#FJ'`\5%_u\Kl!!&5m!!#F&!q-/n$="\Ra9!4Zn,^T3'Jodi6i[2eRfNKhQi]\VQi[7b#QVXA)$!dS!YeQ5!(=m0!1*m*ciO2#(>&Zg^BGCs)9;jZ:ZhqT![&G@!<<*f!!!"g!M]Yq!(<%bn,WLhj;@pt6i`SUkQ)@t!13gfljNjo6ic]XBG:IA!pB\"J-,cOPl^@US-f7?Zk9eL!3$"3%fcStJ-))>TE9iK!.Y-D!YhgDJ-*q$MZNGi!!#D7Vue(\TE;%nTE6mP"/l8D)[$-@7%aU[!h]T$Nrl6]+<-sTVuiUn18"^K$(q><"98EiS/[gsTE;G#bS'sV6jNbm"V:t>"$.8)LBBR[#_r[H+<VL+-ifS<(,,`T"r<.!!!#E3Y5s[iO9'k4#gWN4J,t0$(^Hi<!!#E3Y5sCbO9'U0!N-<e!I1dKQO8fTMus%[7!Pm9V[/@bGcq./$]kC6Y6"Y/O9'U0!RD+7!D<Cm6i[56!E9%!fE"t0!=5k53p6U<!<@3An,[2:!;HT!!>GP/!<>uI!WW4c!Up--!s!OQ?l0,^#^8=K#epC$E,ZX!!!%7CGc(T*!g!G-Y5uBEO9'U0!VZk]!I1LCT*^S[Gcq.G$'522!<<*f3!f6]3^<t[!]iS3(^ES;QNT??8/MS.#_rFA9E5&\L]IeE"$25=L]J=tO9#WJ"Zi"O#knE^6i[3T\,cl5"ZjF"#c@nga8pPdFJAm;!(9X[(^F.KQNoQZ#e'gqqZ-Zs7%aPdmfY\M!=5k43j8VjrrP5k!!#E3Y5ssrO9'U0!KRSL!I1dKpBco^Gcq/J$BP:5Y5t7$O9'U0!Ug;U!I1dKh[#;EMZa"[7*H:r!WW5u!<<*fTE5,9"A#g#!!#FM#,hSG)k[82!h]TMTE;"uTE6#7!!#Ec!W]t=(7YYt!WZ#h!gj%N!YG,-!9+)O>Q=al!!%fV;uco[!`YNg#i>hITE5D.#!,*O!(?;W#aYcW!;HSV!>L%c#WFf#!XSN$3qr^m(ctq%!(<Ub!!#Ec!XP+t3oU15!iQ1,!@.XF6i`k]huOMlVuhbV'VGL-!*;5^!(?Gf!!#Ce!!&JhfE)>F#<LK=#QR'@!XP+t3nOKV!'UD8!b`8Jhu_O3'^,Su!0mT;!jVk-GIInB!l+k,!:U%4'EIn0^]G5>!WW4%n,heTciF^A!l+lX"qg&#kQ6MCDs.8k!U'TO!<`B&6ib"(kQ2Ib%fcSt^`E1]kT'i:!WY2X!!'M1<MTcu!(<I]!4)buZk*3;7,J'e!mh!qciU]YciOO#!q-??!g`ofJ-+(!'W_oI!(>ECYQDlIHg_!6!mh!qa9']ia8uZ@!!#E;!oF'X!g`ql!iQ0N!]$t]hZC"`VZGBRVujI1HV4>=7+;_9!WW5;!rr<hPRju"O92Qc`!cVG7,e<!!W]2#]E8-66ib:0kQ)@t!6>4ARKNTj6i`;MkQ)@t!0@7^iW0#Z7(<9u0N%lN\,o\.&-)\uf)_NG+</f?!!#E[&E!nO!`GHiVucsu!HS5@6i[2eRfNNA!g!Es!8mpO!>GOt!al^)!!#F>![nmIU]]6N!3#um!!#FN!f-pA!i#ec!XSf23qra^QNoQ5!!#FV!XQ7;3qra^?TN]>#[]V8kQ1a)9)nr[oE#!m6i`SUVu[S4TE9oN'EG'5O9-*r!13hm!<AJg\,d9DTE9oN'USq%!*9/n!oO(n"98Ei!2osT!Yh:/!!$*!!XRZf3iE,##`o*1"98Ei!2ot/!>GO<!f-mlVucr!<rfH+huOMp!!#Ce\,qHf'X.W=!*@APVui=fXoXIh!!#CeQiabu'EFd-J-$FP!WW4%"98EiTE5Dn"ZkrMQi`o^ZN9%f!!#F)"df>k-K5(,!(=!k0[^&6/-#Z<L]WA6-j]l%L]S9H!\h@mDZDJI!Yd]r!(>lU!!#EC(?cCh$mt0>W<!!@!8mqB!Yi9K!!#EC!W\Pk(1R=E6o3a&!3$"s"TSNj!6>6*!>GM6a9#As!<<*fciO1I<rgkSa9!%Uhu^+a'\EHe!*90Y!ltEW!9aL"!YjPo!!$(#kQ:M['H@)Q7$n#U+B"^4Qi[8e!Ls/j!(6hV!mgu_!;HWJ!YbV7kQ8!i!9aLZ!>GY:!(6hV!n[Pg!;HWR!YbV7kQ8!i!9aLZ!>GP'!oO+o!;HWB!YbV7kQ8!i!13hL!YbV7Qi^9O!<<*fa9#3=F9'Yha9!%UfE.]I'`.n2!(7G"!(>`H(]Z`"kQ7+Q'EA-s!csk:!!#Es!WXWH!!'M1<P/M9!(6gK!k87F!13hD!Yg^t!!$)f!XS5u3WoE_7-b)F!g!Jd!M^#&!(6g;!k87F!/L^O!>L%c!!$)V!XSN(3mn+d!e:?T!V?Ts!(6ee!1O"F!e:>s#D`E]_ZWO-!rr<h!!!"g!QY=n!<@3A!71dHfE)>V#!1ZD+TQTe!!#FF!n[S$!Y>@a!b`8Jhu`BK'^,Su!0mT;!pU'lG6#\ckQ)@t!6>4AlNdIj7,J-G![&GT!iQ0n!]&pCVue(\"98EiTE;%nTE:YbWsbR%!3$!`"onWko*GBs6i`SUkQ)@t!13gfZj-R27/-ch!-A2@J-&]#!fmE7!K[>4![j$3O9'k5rrq9_O9#=]L]X7N_[;2$!3$!_!rr<hn,`lf"$50=kQ:5TZN2<O!(6hN!k87F!:U'J!Yji"!!$(^!!#FA"onWkTE;%nTE6mA!j;p'!ZJ!=!5A[QKEdeF!)M2IVue(\TE;%nTE6m`"K2AE)k[82!h]TMhZTkZ+<-sTVuiUn1?Sk?![&GT!iQ0n!X[`eVue(\ErZ2.!!!"g!LNog^BGCf"J>f=)fkuZ7%47N!jDa4!PAI6!(6gK"+UIf!13l8!YbV7L]am_l3RFj7#1s/!fmCDL]`tJp]=3H"6]gd"ZhGAQNhsB:':Os6i`#FVu[S4O9=tR'EFL&ciOm]!/L`^!<@oXVu[S4O9>7Z'EFL&ciOm]!/L`^!<@oXVu[U%!<<*fn,heTNs%N=!pB^;!BP`5kQ9WE3f!n%![g$b".'5]!`#cs!!#FA#+,Gl-Aqp*!(=C,a8u>gdff^O7">@FQNoR%"8Dr]!YDXI!!#DDTE:2VXoZBL!!#FM#+u#?)k.!2!(6ee!1O!;Y6"J,Oo]"l!(6gs!pBY!!!'M1<V$=n!(?hjTE65TM@'=`7#2W:*lnG-TE5,Z"\=OW!!#F%"K2AE)k[82!h]TMNrl6]+<-sTVuiUnKE40-!W]2#,QIg4!!!"g!LNog^BGDQ"eYo>)cH_:7&gat!(=!mTE65TZ4-d67*>T2!(;nMp]1@Xk5gYGdK>C.6i[3Tf)_NG+<1.`!!#Ec!W]t=(9di?mg0bs![%J)!0@6^E0p\,!0mS@!]0n$J-#`&#SmDr!b`8J!0@7]!13gQ'EFd-p]2(=!!#Ee"Gd*Z!/h-`!(;t\Qi[77lN$tc7$n#U^BGD1"J>f=)s7F(![&GT!iQ0n!XSu0!(>]IVue(\TE;%nTE6n3$E+"K)k[82!h]TMhZTkZ+<-sTVuiUn19UeY![&Eb!!#E[!iQ0n!]$DM^BgJ6)Q3];^BGD%"IK5j:\P3H!h]UATE=QdTE:G\!.Y-D!YifY!!#Cm":5ML+Vbk81]Y)M"QTR`!(>TC!!#Ce!!&JhoDnpl7"bRp!%&<Y!(;&3&5iLQ!)[uc-jOtsg]^7H"TSNjDu]l9!,qp81&q;B5QJP&(*YF4:B1@pRfP2C^BGB4!!#ms2ulf;!!#D`!1*m*=9'ui?i[qF()0RF:IGHg-=d)V7(`\"!%-2!!!#Cm!5A[Q&-)].!"]--(]_;S(/"o5:B1AC<%n<="r9/u0,?eQ^BGD&">BgO!!!"g!=/Z2;@ig>;?.7.;$6k!6l5n(;A]Z>3sYfd6[3Pu&9%Ud;Kr0Q;?1qA;1JZI!)e=J#QQr*!!%HJ#^C'6!<<[/!.Y(M;2>5Q!)a4*!(>NA!!#EC!=/Ze!-eK_G]5&B.f]Q;:]Lc!=9&>!!*B4u"98Ei?iU1)?jH`o:]LKE=9&V)Mu`nY7(`R$!(9W`#Z=b)!)`f!!)[,(!)`q"!(:3#!'=!W!.J#M#Z:d*!(:2p!)`f)!)[D0!)dJ9!'=9_!.J$H-kOi.!!#Dp!!#ms?iX&;!!#o1#QQqg!!%IM:acmm!<<*fGQ8:Q!-eK@q>tmAW<"7E!(;'N-kL=t!)`f9!)Z)`!(;27!(;&3#Z?0R!"`$.J,oXIL]IJe;MY>Z!'>E*!.JDX!(=^+0E<GO!<<*fDu^GI!,qp812m5m!EoI'6i[2eRfO]5!(;&3&5iLQ!)`Ro!!#FV)u'][$Shi*'d4G-!8HZ>PQ:aa7#V-H!(;>Tcl17?JcVJH0IRl"!.Pb,+94J'!!lL/!"`$>!&.<(!<<*fcNbjH)__8A(*FFoEZb>n;CDMf;AoN86i[K@AI&8A;@!7&=U5!5;?-\&L]Ib]&5j&>(fD1N&5jVN+Au);!(6ee(fVUXQNe3R!65B]ErZ2.@fQKs#6JI.3FN't#QVa)":+u-;PsX/#TEaL!*T@&!+VB:\.beN3W]9]6inA4!rrE$"-<Q21ZsDhK3tIDG1j(uPPW'OWc.k6_s@V!8ShZ06e\!0r,+(bF!FZHS,4o<j#,S>\[?e`A#mgrhe]\!j,3FsH6SgCoCK0';PK-#BoH^D<^-T\24?488N$i7DK92,_.!K<_VeJLjTCN?"ut0>&isHK!Xo&/!!!!A;$6E<b^9L$z!2+]@$ig8-!!(qS#+K6C6qPBq#B&66*(BIuHisiXzi)'gX,/.Odr`N$]HisiXz&5a-l\j;RT_3E]/+s98!_r(S?[IXTM":P81!!!!9;$P0AN^qETHj0uZz0Mr"9qTK)SHj'oYz#Z1\jjAp[.$NL/,!!!!r#[N?cdtMD3hbb$)7jc9g#jd%n:"+epVo=_,6@8qFz!!#k,Uok7HPZ!LC\E3*#!mCFf!=Sr.!!!!a;%.mclR,(-1[bXh$G1Zg$ig8-!!!"H!t5/0!!!!1HisiXzG^KT%z!74RL^`c#g1<pHT%=AZpzHT+e)8IEsQHiXWUz^jH.kz!!%BL$ig8-!!)M9"UkA2!!!"X;$bL1pnD*CCMS;#$ig8-!!'N+#R4TfaA)R!ED[>Gk4FkNGf>ldaB`f9M9a]L;$BNT_d*+:$SB)D\Qq`$ZVc=1;5sZ)Lri+nRu,tUidPf((Jn[-rF>=Wma)NV\iCS"7naesr`4?KW9*8&>60g&EBM2],ZHEc?K:t/('#c?W@E%B?VeK,<7Mm+Df'3dNY3T2Kf*j66(^jLqD<jP<`Rmb[Os,6W(Nq&S3`^(GHKZUjW2qdhdTN88k3Pm3ilj2*=da\"'?Et+L/*4K7TlZ)YQ,e3_7P?<VtEWQIs8f,-gTMC,'_mQVdtMD[kbj<)E_ZVbmb5oSd@Zp9U?(;$m=>g[l1\n#YiQHiOQTzJ5HK1AnpP*Hj'oYz<)Ec@m*cMC"=%bVI=)))z!!%BN$ig8-!!"-=##(AckKeg/":P81!!!#OHia]VzTMZ.+Foruh(!d,tO?hLRHiOQTz!.4bHz!!%BJ$ig8-!!%Os"UkA2!!!!-HijcWz5^W\Cz!,tdLZ/KB&_hsEW(Q-RmNk&k?3t>D)Hj'oYz'RU#lz!!mrU$ig8-!!#iC":P81!!!"4HisiXz0Mr:OP;=Fp/W.]@$.lHL;$Js=_=h(7Hia]Vz5Z%],aIr@-HisiXz+AiO82q&,Jq0^Q<pm6@1$ig8-!!#iC!t5/0!!!",Hk6\d!!%QB8pgdNz!$"iFFR>t)U0lMXDt*kB^ekH>U?s#7=0#mKS9tJKz!"aM\$ig8-!!#!+":P81!!!!aHj0uZz1/S5$QK"]1HijcWz^jH7nz!74RHe[%7fY,hU&s8W-!s8Pq!f.<HW;$u9^q`)[XR)F[8Hj'oYz3.(l<z!-ikm$ig8-!!'f^":P81!!!"tHj'oYz>YtgpHsC=s34`u;HijcWzYYbV=9/&r/@se:cz!.]G!$ig8-!!"-&!.4kWz!&.7T,?[o^]t!R4rr<#us8W-!Hj'oYz85T\7n9nL,"JNlZ3WW(`,pM4Hi<$?kHijcWzJ5HQOMQZ[L-Pq.7$ig8-!!!@R"UkA2!!!!%Hj'oYz7!o+Gz!%:\H2D211&!'])D?ZO90W*0CQ^l!=HijcWzE)?ig\Z0N'a8&R6:,dP%$ig8-!!$DS!t5/0zHijcWzi-Y\:z!'ko8$ig8-!!(AC!X+U4!t5/0!!!"\;$MO4c<iFoX1SB2s8W-!s*P(\z!#Bqn$ig8-!(@6q:]LIps8W-!X+I8Ls8W-!s*P1_zTMSKOlA"^Q4?Gk;@Q0I"jF+Y]9W5O58?+ut(pBcH0t=g$n39TGSjRQ_PXd).'+>NEptHi*H]"VJGLonfOdmMT>'pM_z!,d/k$ig8-!.Z+f6(;7W7Kq8t>#cUO3ha0mQ/1Z57BU.tBgBmfCZEM\`Qa_r,OVg$BK:(pS^SRDo=5UQp"mUBSKfRjS&,(/Er14r$ig8-5hrJ=#1>:ql*pJ9$k*+9!!)L#X-fa`s8W-!s%s"WPV4Vp`-eVSaT);?s8W+H$4Hn7!!!!/;%\m!aJn1eB6EIRjSR^K*(=Ie$Od"8!!#:?HjgD`!!!",!.4tZz!0XCHs8W-!s8W,"Nnj[7s8W-!Hj^>_!!!#WW_iq5rqM*aHjL2]!!!#7.8^-Xpj<GXz5e_UQ$ig8-!$LKQ$k*+9!!&**I/a9Kz!.5%\z!(KgOEHeV]%bJc5)8[,GTD,gk,R;Td-NUfPl21\?D^VCjiRQ^[Zp4B[07T^5X'1el<p)):!b.^*RTZrS9&+s.OAQ^N[]OLLKqNT-^$qrs$'[J#\QJ$B$Od"8!!(po;*c+j=p-i$B>%\@&I<s@=ofZKCAdP0Q/C`36Mk3hBgg3hDW$m-P0&t:Fm.atD`<$Xc%f#VpUq-Uo80$pSg8\\'NV05EkF3b'p-iujabhV+4UVN@!i:izi'Mf&$ig8-JCpQC$k*+9!!",rX+K7/s8W-!s*P%[z!5Nsi$ig8-!:\rp$Od"8!!%Q0HjC,\z[<rAkzn-+1J$ig8-!14RM&.AO=!!(i^HjL2]!!!#7bu"TE^6s\&#n-e6!!'h/;%%'Qpm_a)D?'N],^]t&zd+;,%*F';G:+o#&<F\lCd5;V+o<U;9]oV9N/kQnH7MBEg:NupWHjC,\!!!"L%=ABhz!'koC$ig8-!#;Ya$Od"8!!&Z`Hk6\d!!%PQT6q"Tz_!$.Q$ig8-!5LjI$k*+9!!#OtHk?be!!#87aAG5>8G>bM';20c2!aD7Y<PW[Sf;ul^dB=W&e5iMYE)=FH%Me@-dr8A`gfD\>Xs0!0DjH?+SLh0FD3DZ!4r/KHk6\d!!!#KSP]n/P\:Y)8B1-o"AVm1Wi:@P$ig8-!'kIM"q1J3!!!#WX""&Js8W-!s*P4`zQkiOboPYs9H\be6W$I=0!*Xt0^Fge7X!YH,f+itf1%EfCi_%]6ggFsA#RkB>1?pVj+'jTT>m=(/47p(fRYeN36r=\s1sqHQ&Amk<gq(X<C+Z$4\TLa(;%LOQd`>Teg60b9q^jU8(46JuzTXfFW$ig8-!$EG4$4Hn7!!&Yl;%4@.1V;J&$-//+"2XPU#Rg\5!!%OpHjU8^!!!#WQVeOQJ4#Na+WH8.N/I)Npb<SZh'l1^VL/a[zOLqQQs8W-!s8W+H&.AO=!.\"Q;$1tHoR%#TzT]8lTXZ7+K`r'R2Hj:&[z*`55'bl=oCE)k)\-WR[OkkJ*32_(_4Z\mH:k<?'<HR\GtY$@;t#IGu^"_O3/P$bZV8;iJkPNt??OI+f/%,HW*;&;7*7@h-'p?s@<gsRQSl)X6P6LAE+nPKR'7fuTj7/lJPAHDi3zHk?be!!!"J>>[]MG'a\B_#"*XrUp5Ca:M(l6f+:+jeO"qRIG/mn"[V"!KUtHTF^29N`+prW:kTjp1g[3P7If%E)QipRpD3eHj^>_!!!"\J5Hs0UGXC1WU53l64oDO"_WKZF*n6%zJ8'B=$ig8-!:V877fWMgs8W-!HjgD`!!!",'mp;rz^jCG@$ig8-J//<9%0QY2!!$h?X1Q(Fs8W-!s%u'V-`.41e_+*2A$)ja.e[_W?blmNj`sa)17hId=L>XZLkE@\Z!arS_iIV&MhRXWlm?I&'i8OS_0Y'fZBQB3HjU8^!!!#73Di)7[l?N[I-Jk*:R(S@'pb`P`ehr]-sE.]W!.1EU/uo5&0/b\d)Q%CWHncmW-;:RoBEDYNc-MD$g6&r=78AWHj^>_!!!#GO&63)8jX+PB:LFFHk?be!!#8e]6jhlz!:kLC$ig8-!!&I8&I\X>!.atOHjC,\zc$Tp.z5Vc1NmNBEiPWO'UphO^uGijV*:QP7_;&"B^4[<WP0LlHZLR/<G":dTZkdGjC$ig8-!!"oS$(tdMWlJj*Gs?Zb$ig8-!3dcMD?'Y9s8W-!Hk?be!!%O]/pn3=z;QP6X$ig8-5^K2&6"uBhDTrSf3#=L:AOSlme;@Q5+'U`'kd&%]['11A@Al=XRk-\+b9N.=Q#^p6m63Qi0>*a(*1QTf'9o]RQ]=oW30IE<H7:E:c5A"qLH9*/H^tSSHjC,\z?@3(gz+E(+C)U&LcD\6Hj?r%@Ae;aT-*st%%\_tN\k28W!2?.P+aaS!aRj",d`$$Jni&kd5IH\k+(m:TZ8&4_RQeIfO074??za[1@`$ig8-!(\5[$k*+9!!'enHj^>_!!!!aCO?[%z@(B-#(hJ$VTA<)-U;'0_nW(Q?c6t;KSrg#U-2mE8dEb5u_F*.OrT=-,;9Gec<kG-?r`+q?HM:FtKoJs;2QEQ(/Q"h&<R+mT]hOE>m)61j\Aj]f#7HRBRG[EZDDW+<@kl"PZ$s=(*;R3_:7r.k5c(/f@Hct7qI`DsbS#4caVQ97Hj^>_!!!#ga&,.rNaGa[#&4%J]9L_$k8!Vtr&[05.VlH9+j8/oFX-/5BK0OBlc[XMPb@A2T(:[-fZeCZ?-g@a!-\25#Lq$8;%tGsTW?gF7=:`&05QDD;8LOYPZUcaCm9;S$ig8-!$DJn&I\X>!'gdbHjC,\zhGFI^#Y\tq,#LWL].R.dA][us?g-_mg"*aMi,#]`P_fKLNRF?S\gM2K&RI=Oc?QdG\<0G\mkl'U7R7cdo5?GMla?\-+&^Aq;%sf0la$G0*`UK"HR6HC3aWOj)5C%?/\$qR@:T8<>,7>^'TY\P;$CANB9bi3$4Hn7!!(qcHk6\d!!!"MZ$[)k!!!"LCt*h?$ig8-!!$5N$4Hn7!!"-G;$B<,Yf;cP$k*+9!!$+U;&$X+-?\SJCMGGJl@RPXO8$7kQD&[5$ig8-!+7^4%0QY2!!!.&Hj0uZzWdG!Zz!()&F$ig8-^fR4W$Od"8!!(q%HjC,\zZ$ZofzOSaD6"98E%!/MJ>&.AO=!.\]iHj^>_z.!uC2zJ0TFK$ig8-!$F"D$4Hn7!!".CHjC,\!!!"L$@E!cz!/Q".$ig8-!!$/L#n-e6!!'g%Hk?be!!#9Sc?p03!!!"LqHJ=S$ig8-!.^Pd#Rg\5!!!"oX&T-!s8W-!s*P+]z^f#Og$ig8-!!kK1#7LS4!!!#p;%^G5G;[":/pg;>X5&7=e>E(>#q!b$UqB:G`q6;f`rH)=s8W+H$Od"8!!!SCHk?be!!'fP\>r4#s8W-!s8RHO$ig8-!!"-h$4Hn7!!$CAHj^>_!!!#WJUA";!!!"L@l\oD$ig8-!$F%E'+=j@!-!cF;*i%=N8h9@X^Ug8':ULfk+3l]R[5-D^>j!C@rUhXJK'lI]G8D[h8YAE-7r;fQ`C<9XRu\EbS*Uo)2uT2]qfh!&.AO=!!(ZdHjg,X!!!!aja7UJz]pPknli7"bs8W+H"UkA2!!!"dHj'oYzr-SeZz^irWk`?M%(UM_'B-S_sfGDD9uA2g[(.5lP^$ig8-!%9$g'U:PWV_9su33unQ&5oiG!FC)B<."oZz!-`eu$ig8-!"ar`&%gh226O/?02Oa8ac-nQ;%<gJDc6lf@tcAj%HNWd;$YZIHF8+s!Drn>_L)_"zn7I%V$ig8-!!"j'#7LS4!!!")Hj0uZzY#.Kr.Ql\5.`BNN,]UB'Bf]ZPlBm<"`q8O-Pk!Lpd`lfZ>0<#/"*^m?;p`f[8Bhm,bGsL#,?gZ0EY#hQm/@'GHjU8^!!!#WG#8GBYAC,oHk?be!!'e8YC$Zcz?nHa3$ig8-!!"EE5mYmFm&b6VA-!3kDR:]:WNRW5IuP8#J2I1YfB+"-)36XhT*PU67Q7q9&4R%_L]^dP%QU8ri0rQdYXYQLpcj-;$ig8-J5F$Y#A,PUo(@bM;$1/9_,2/(5k#Z9=q1!N71VE%/^Fd:YX$k%ieG$'n&Kea$ig8-!,r^$$4Hn7!!(r`HjU8^!!!!Ard5(^zO?7gu$ig8-!3ccW$Od"8!!#h0Hj^>_!!!!1E`!OFA@F06\#OGD/D^\odOtBLbMs[l$Od"8!!!SLHj^>_!!!!AG^Ku0zr]5E4$ig8-!!&Nd'^$!)Z$dTnAq<sF7cE8-Mh7V=lVR^1S5BiPbbS1]I6ZBdVnh*uTOR>:$Od"8!!(A2Hjg,X!!!!ap8a>Us8W-!s8RHT$ig8-!!k5T5t%aEHR#=@s&b?n>N'j/:hH-sQjN#e*fS\7_rG[rQ,/J]?JX2$MS(6QAjT@)1s^[3F77+7q!MZ7o+;s4V#G`K$ig8-!8uUZ%0QY2!!)5DHj^>_!!!!aJ:%q;!!!"LgK&\/$ig8-!$H];#7LS4!!!"(HjU8^!!!!a%t"]mzTF7fHrr<#us8W+H&.AO=!.a7)Wu:p:s8W-!s*P.^zJ0K@L"98E%!&,C?$k*+9!!'5;HjU8^z]29.<qZAfo7N*t$Ooanp`fU:L$Od"8!!#ieHjU8^!!!"L]hoPg:=FoRdGZ6n01$R>A!:`l/*3!,\krcj8d11t&#R9nHjgD`!!!!i)Gp];?Q>Z*W-es]z!67qDHsM1U41T8H6;X_'NrT.Zs8W*r$nDC"Q9OgDjG"5=\9n\nz3&Z-q$ig8-JFoI]&.AO=!.\ZhX5O!Ws8W-!s%u(VDm:`BU]#B"HAWGjcscs1e`BM\9AX2mS6\uK8o(sn:D41kM@3?R$9"QkiPF6Tk<l1+XD/?gIQ?>TF2jchHjC,\!!!"L-rE:-*8"h>QWm9H(1H-3&ePW&NXl43%;Vj&ZBEu'j$ir%qE.*5-p6[^.[&#;,pr$BBf]`Rlcmj!^o$Ng_P3$[;*c2,ST0p`PU:mjj(`<cHKgpJ*g$-,5`qn(PE*s4I:("<q#i2HVZkY=(E:F3LrQUUX<UW2no7Rlp$DHNJ80@,6'6nP<O4H`VB[MZCo:=R"9@D-!``aP;Oe*%mRiIkm)%b"\W`3/='pd2R,@0T4uO)bBf20)ZZ<gH+8W]0(or#l$ig8-!,tDT&.AO=!.YM,HjL2]!!!!aP'dHBz!'!gaidWeP\ir5f#e\'+;*eoP1I'#g<]*-$mU\^Q?@^g<<$)W2oB>AQh6OF'rB:!k'#AuYZCQ!QbF*Hpkcnl@0mW#UJP*q[]Fr)Vg61<?$Od"8!!'5=Hj0uZz[X8>hzJ4Y+p$ig8-!!!O,'RilbH3?lQS4K,OrTP,]LV2O(D0u^"zTK%<+$ig8-!'nbU#7LS4!!!!B;%"6IANcR$M]U!;qKrVYz+E^Na\q2&b;%!MfYV$W/4h&4a%X\Hhz!#/9=2/Z4PcU\U@:huc8HjgD`!!!!q(jl]"zJ.>E_K3IO?e:%Mh4F@PGz+:!9#$ig8-!'lit"q1J3!!!"2Hj'oYzW-f!^zfJ-50/[M"^7X"L$7!o:Lz!'>Q?$ig8-!97=3#n-e6!!'g2Hj^>_!!!"<ja7XK!!!"L:0Xd%rr<#us8W+H$k*+9!!#h5HjC,\z7skgUzd.htq$ig8-!!"';">#:Aid:t>z!'I<]rr<#us8W+H$Od"8!!(C+HjU8^!!!#7DgVp$z?ncs8$ig8-!!$k`$4Hn7!!&Z5;&&!Z\3lIkh3>sL+uEZPg%Yn<X7:QE$ig8-!2.bf$Od"8!!'5FHjC,\zMbsb,[Q!kuHMR&-$`uK*5M>^O.+&P2X0)F%s8W-!s*P@d!!!"L!sO&Y$ig8-!!!ma$4Hn7!!#8/X)J%<s8W-!s%sD-8j9hrJSeH<Oa41A-RHKEX\fKn,">>UhbPRg?$`u-$k*+9!!)3_Hk6\d!!%OR7sk^Rz\.<ru$ig8-J2'?;$4Hn7!!#9uHj^>_!!!!1X\fQd4-`0lNP"o^/g/:7.XVg:!!!#7=i#In$ig8-!0D\X$Od"8!!!">HjL2]!!!"L`).*XO`E<K:VkL[#CBZaV6oU9HjTuV!!!"L9RI*SzJ-:6,$ig8-!!'BR&.AO=!!'EjHkZth!!&t(Y'^TczYfM1t$ig8-!.][%%fZM.s8W-!;$jn>KOId4NH:kB$4Hn7!!&ZcHjU8^z[sSMkz!-M-JksV>W>hII"Qb>QKO*h9Czi"(2K$ig8-OF]!2#Rg\5!!%P\;%.n2_?"!V1>Wi))l.if$ig8-!'hAu#+,=5LQ0]^K`;#Os8W-!Wu_3>s8W-!s*P+]z!&T'0$ig8-!'lK?5nqRCb[%[B+5G5M_QmRROH\?r?Ja,$O1KOKA/\T-5*7G$Ge;$:rOk-cn3KS[p]"e`lgNm(BMDaN6$,8V'm+g1$ig8-!.]uT$Od"8!!!R'X2P&<s8W-!s%s(9'&->mA,nBnHj^>_!!!!A@]O=`s8W-!s8RHO$ig8-!!(i&$Od"8!!(AFHjU8^z!dk=`z5l,j9$ig8-!.^Vf$4Hn7!!&[MHjC,\!!!"LEdS9(z\0u_<$ig8-E*Fl@#7LS4!!!!IHk?be!!'g8];oDRs8W-!s8Pq^ano"n5'l].k()/bj_"Oe+tWD&X'E[Q;6_YW?Xo@!T38MZ:#:i9_W>R@_Np'X>i+))Njs7K0GIeJ@`0b&E`!MaCRtt9+@BZ30M`#aN0afM":[=f'j$5R5Za.6ic8JVp+?2]MIP##D6/*j$ig8-!.Y&s&.AO=!._d0;&##WA07^U8J&N,CO#10XnZT3<Q(s6s8W-!s8W+H!t5/0!!!#gX180/s8W-!s/Qb2s8W-!s8Pq+(!h/Ip?sE_H_![ZN-BXV$ig8-!+:P/$4Hn7!!"//Hk6\d!!!#lT6pbMz!+:0]$ig8-!.\s7&I\X>!5NPZHj^>_zc?oj*z!#g4m$ig8-!5N#j$Od"8!!!"]X(q\7s8W-!s*P7YzFR"5b$ig8-JH*Q8&I\X>!'ljBHj^>_!!!"la*\1%z^tO/C$ig8-!5R*3&I\X>!'jVZHjC,\z1jfQ;z!!@TQ$ig8-!!)dk6!nj8Wc[QTha3.G@.DaomhpaLgGD$[$NrFZ@-KTa*t<dY#Z=G)D5H[\a5")`')OWZBLSCDDX<o;QGJu3-0nDCP\lLgKEO9i=Aa?&/%]X#<)qZ%8:1aQzJ2Vc]$ig8-!'jh;&.AO=!.`n(Hk6\d!!%P^),V*e7Jo+E-:,^_Ds`'"b12RrC@:7^6,".WD3mU8?P3Y_nXtd['eG$4I<^9@)Sj3cR9U\\1Oc*L8oUPV4Wue6edT<kEn`;K!Jb7$IrP5^ENjrG(>)If0`dtU(jlZ!zi5^3Q$ig8-!$K"'#Rg\5!!!"jHk6\d!!%Q&=F:JbzE3`=OYbJpX,JCWL.;9g(^k`SM$4Hn7!!'f';*h'"g1"j?%T5;ZA+)EF+'=8L%ouJ2D=loL_:[na:]G%tDaqQhCTu#*`5n)oFm-7uD`B?7QdHejU:EU_VN7'k$Od"8!!'6P;$<g2%Jm+4rr<#us8W+H$4Hn7!!&Z@Hjp2Y!!!#o'mp5pz!*+CS$ig8-!&35+$Z[aQfECLGUp*tT;&\7Of2tAe0i/-phf%NYUqBsW_>T,['^18"HjgD`!!!#W"&TPW2<lGm1-#:FfH%N+9<3-ds8W-!s8RHS$ig8-!2.Yc#Rg\5!!!"tHjL2]!!!#7R8FAbbSJ/r+m_@!&i/<@5t:c57EBdk[[JP^ba!2qkj2u$20lgWh&2KP]gTfBe<\k8-SJN?Q2Ll*rh';@bsNGl7>T7gkG]R*c(]4[\c#Ak_lRTF!Q[YV0uaiJ<CTn]U8j#C7!jTe.jE=E99da@Qs!+/20ktI*@:`;Bm)[dL^_&$+Pgf9$\C1>IrVFeE)DSqq/?X4<A1hkiQR%aoiJ,'\7Z->$8AaA17ac^2CPT0-n/j^]8rp*bi?SX`Vds=O2l6JA>l&m?8MJO6^4!=$'S/SMXTa+0c/TL10CWUn*=3)D05:So%MY-U1WuTG%0B;peTLD(8Euu$$X;rblc\KI+Hd.L@[LoT>]=l)YfK>htnRFDaFgVBm^0pzJ/s"E$ig8-!!'N+&\o;a!C#BQcP_qV6IXNPOgqI_^]4?6s8W*r$XCUNZc_);KP(8R;$lJ2UQe'dh;abt6!@O9`q`JOX7-;?R6aKg&Wb'0^&E<_RIbCu^[gUg<SBVhV$Z(1J5kQ>WUY3XVE:X_Q4I0]Hj!AYa\e7*ZFYDh$ig8-!!(2i&.AO=!!"h3HjpJa!!!#[RX>MHzBY]!,$ig8-J5G6Q&.AO=!.\4qHk6\d!!!"VVGTVe"TrD%!LR0S\es8Ol&b(C\'LZ&%9V86Ru=]t5;>W1BeYi+[O])5)Qg\.+.ttq)"R8X1Uuk\Y<,KUa;/r5HjL2]!!!!a#Z1o[/"kVP&$g!4HjgD`!!!"L!IPIfz]UaE[$ig8-!&EP2.0*VcEC_Zn5%<F$Yr4W\pVBH9jteZjY;6,-/.+g;LV.D!P4D6Q=;"J$&S=[hG04l6l2G)1BSoi]Q>Gd[LndP.=IpWeUhrtH*BplA(dhHRJ/^.S1^02Pjia1ajVt%.TeTBT4?Bn'GLMhmFZ$L&&ACdk8"XsJ*`3S_p%41]#(-Xaz!53ag$ig8-!;Hdr.#K*N&=?6LI*ki:9Lo=_q>Zdg"t7sp2(mMh"kAVO_?ClsCO>'\>C6\bz!8(-]aLrA$X>(1?"W^O3P;=As[e"kR$ig8-!!)\>#Rg\5!!!!<;19L>e8q25i,U'K]6Y6,3j$DZ)NNjo"c!#KKp^.oC^5r^W=j7FV&#8Z&6aodSY*O]ngm/Eiau?RZDs]cgjFS/"ME6O#e28\[:k#bI/ODf*<G.Z:^'&8*/$to]NUrCjd5R!jc[^5'jSkA`1GdJ4DY->EC-6]jsBhfHj:&[zNI1s>z!09t^\7qDCWoa%R"Z:^,gY]&!s8W-!s8W,"`0pZ*s8W-!Hj^>_!!!!1Y>ITu_#4E^q=.I9a;,bf(=8QGih^`tSu$l?](<K0;N#:;X:2IigB6MJWN7<tn8#44^^<uGE!QPYQr2%6[cnlmHj^>_!!!!QM0o[>z:b6u%$ig8-!)S)k$k*+9!!$[<HjgD`!!!#_1/S7;+68%6mX,9KzJ4k7n$ig8-!!"-h$Od"8!!&)^HjgD`!!!!q##RZ#Pu5^2[cg9<J@rkd52aDshZR<CKZK(]+_rtS>\5[P.(=Q5`C^$l0h_$Q9,7$sDD^driVR:\#+In&CQf;V;&!l,KYPS,Bs??WM&6SZc'XB_E,&5Sc[t5R?/0f3$ig8-!!!(J&.AO=!.ZD_;*jL%\ohh%((E*1^aQR7\]IXIlXiia(/$uhV//!Kki2J(:/o.NF#_,O,mcq;:%nG=7mMK\p3\6B!_(&L8Ane]$Od"8!!&[PHk-Vc!!!#j@&nAKs8W-!s8RHY$ig8-JCe%R$Od"8!!'8%Hk?be!!!"\T6q"Tz!6'<t$ig8-J6k<b$Od"8!!(r_Hj^>_!!!"l0mj<:z5iPWM,rXNn`WEKV>1VHgJPcX[;[F]$$HK32rVuots8W+H"q1J3!!!#UHk6\d!!!!efMN5qIsS?)f#!laireX8V.^$i;%1#H$@q5F[]At#!1A3H$ig8-J=s>u$4Hn7!!(rCHjU8^!!!#Waa=:$z!,S\XT)\ijs8W*r61#'h3#?/:3DMjHeD==2*slcT\`At1[,a^SA,\\[cZs-,c>ggk`H*<=j)/dD/af"^9ZH_>'u9@hPM_rYI9BDm2.h?so5lU.HWbo`f)3+8a#T>QV0F#B/I]>1FbZ-rA1jg^Hj^>_!!!#g,HH=ns8W-!s8RHP$ig8-!.Y,J62g.uCbQY8@PG`J[<'%'8H/'d8FR0b)"XF^2S%kXr+[,TRhp$Ya<#A,*FB`WXk+LdH]%NCE6qQUQc^>d?;GqV$ig8-!&0hA&,uV/s8W-!;$f%g/M"NOI(-\7$k*+9!!&r9HjgD`!!!#W,CBV&z!9ee:$ig8-!.\c\$9j7:\eUa@gm=%K$4Hn7!!&ZpHk6\d!!!"MWdG0_zYTA/q$ig8-!!(5j%0QY2!!(YsHjgD`!!!#71jfiC!!!"L[$+>q?+s1kM/&p=[^JGW;*g4C+oCa=L71RLc:3_\WjegE=.Z*3%_VQ"p]ZL;.]3g:eVaF:26HHp/"ph[$^:uq]6[E]@$FTY%H+uoM1E0b$Od"8!!$D;Hj^>_!!!!A]6jqozJAG(aODK:V$ig8-JBU3)&.AO=!!'C7HjU8^!!!!aX*b0]z!:P:C$ig8-!!!C($!bCW][tgMZY=do"98E%!$H6.&I\X>!5O"cHjU8^!!!#W7o9R&`qjd&jUMKV;*gbFJf^5UmM!X6LmQc>+Wsh1`335dWqTNDR1rE5&rao4ZE>EVan6hYn,9i$;Lq%^nQiSYMZDgJq4`3boK9$K#^q32ZK0/]Zr%8aP+A@nHMa^_JrgZKHj^>_!!!"\m<fKS!!!#7(,:1B$ig8-!!%LG6**A1LG>l\KB>sb)r!/0R99t\5r[a\&jcnThH<Ym$T[^hYa=(Oj;%Q)W'3So-p=l]E07qt,_!M;CH?'HlC!#,$ig8-!8u7%5tf6d,[D0a)tX$]7meqbnh5(6"<PJ()O=Z&IqL:/J.ZblK5YaJ.#;*rXDs;0"qK=)iZocDX<YE)MarVT262*3$ig8-!'k+C$k*+9!!&r*Hk-Vc!!!#Y3ID5Dza9$_s$ig8-!&-N_$Od"8!!)Mr;*c3D;p5o!3Q4@,%hhi3T_dF^&Ui:)HZ=R78Wgkb`*>hc0e3$T)Bee)4`Y@dK)tA;En*)N>1PXn/g.9sGO0WQ*J^6RcAJjs4/68ED?RO4/Z-U:LV;;\.B&an4`=1-3iB%s9_B;CAbW2f1;A2@$ig8-!!#Q;$4Hn7!!&\DHk6\d!!%O+"+1aj!!!!A-8'ZP$ig8-!._MY8H/Yhs8W-!;*h"F9LI,<Ls#\/pi]K)Vf;sVUV$+&NGj1:<O[V8"lNqeTIMFgB`&7%$rsY`!+0W5!0UNn^DkkWk`E#WZ]LAu$Od"8!!(r[HjgD`!!!!a+Ai@(r]j#qP^EfHzTM9e=$ig8-!!$(t"PkP6k#"Ep]gn<ih3QO9E[b.^QN'c*qsaiESjlMD6&Wdb[JP7ORIVR,^%(Fc;M]'?nd`.UJ6'!grLb?aTkpW0`XPkTHjC,\zLJ\U.3L#=9fh"+GE-SUL?"($9'/"jVf+FKclMPaOO*f+UhGapE;%4_aC&dg?HD=m5%a\=*'+=j@!3fKPHk6\d!!%Q0fhjT!CjtOB@khF:hHmA^@@oVe?blp7DL1dO8qTfl6e.JIX5/iD8)FZP,!=1E;(WkF]5nj;#n-e6!!!#jHk6\d!!%O.^/5>5OLXc.NM>td^1=rf;&?to0"Q):TqBE])^bF,"aJ^YhN*0S5^WtCzG]nHG$ig8-JBcbp$k*+9!!!in;*gEgcl^tO4J)pXBL=]92\JGaK%p]3*+(k%m'4ThikIeT1AY]Va=V,aRO>qt^i1Ra[lA4]HFfWq:6b846,<)>$4Hn7!!&\V;&-:[KZ%qP%%`f_H[bXp=G"+&&!]O['Yo"q<+:DXRmu?""-//0a5qHJ^jH_&z.^2b]"J()W20:CNh2r/tLuAukHj^>_!!!#WSU:bQz?p&fJ$ig8-!5bF,"kh!@i-Kb_$ig8-JCq&&'RU*J5\B[C7LBQZQO-Rn%m&tD\ks/9/Ylb:Sr$>A2Q4,9/F>U"6BMP$$k*+9!!"u(Hj^>_!!!"l-*+f\s8W-!s8RHS$ig8-!8n*0$k*+9!!%g)WsJb*s8W-!s*P.^zi$!IU$ig8-!)R$"%be`,'gL7BCgkZr++T2q$Od"8!!!R6;%F2b4lV)'X1K0Tk5ZAgo6^iQz!2OuO"98E%!/qnF$Od"8!!$E>Hk6\d!!%O%r)!_<k'D8X1^91A&srHAT9RW?1UOA+1ibXl`.8S!5trl&=R(Qt=62:7V0aehD5mu7$WaQQ=&q&I:n/'$l5>S:^;8tqkJNUH;%J]<RbR4NC,Qh;1gn4Dk&^!R)lcaPg8GYs.)u+,-K5(=KqA[j%5&cBFKLN?;*g[_7R7N;Mc^$O>AC)%i544+^([MTq`dHk/O$J2/!\5=/g9TJCh[K3]:ORG_=P2PP,4&PM9R:p=.PZW"sNkk#7LS4!!!#s;$q=s,iesK#GeV+HjC,\zr-T(b!!!"LGFj0n$ig8-!+/fT$4Hn7!!$C9;$;rN>53IM$ig8-!!'0!'^CXlG%`NA=aW'F@C:EY_Ed/H@=/:gz!-h?Trm3ItKZiKua;WraBU0833F?:]X&8lrs8W-!s*P1_zYl&kW$ig8-!)Obb$Od"8!!'5]Hj^>_!!!"\kYVNN920gNHk?be!!#:V9md<Wzi6Zi_$ig8-!1@h("SVS93.),CzkSJUP$ig8-!!"Tu$Od"8!!&ZVX)\.=s8W-!s*PCezk=0h*$ig8-!.Z);$Od"8!!$D2HjL2]!!!"LZ@!2lzaMWB5$ig8-!$G0e#Rg\5!!!!AHj:&[z[X8AizJDkkf$ig8-^rid,#n-e6!!%P'HjL2]z+++;%z!5bd*rr<#us8W*r%,]'">*<1-47-u7d<lT9!!!",aY$F(7*4P>HF.ME%bF8[m4WJb1rKBA$4Hn7!!%NeHj^>_!!!!q(p!Q6s8W-!s8Pq^=qAo?q[7GGU]c=l6USs^NQM.^X`I=-UaK(*TsC\!NbBl>%dVQs<UXIso6W*`CAhG&#ZT`1"B7+J#0mM7]MUs-0[FjJ0C"]rq!)Ecn.?NPVuL=<lL3a.4%ikt(O@dP&92"g=W!j6fLnRae>@P4LJUX._b\9X*.MTQqUuK)HjU8^!!!"li-Ye=z!0DR:$ig8-!0@4Y"K"qn!.5(]zJGjj,$ig8-J?tJ;62]-DQKpZA_j/nP$eU'"L[HL)2@p1)5*@>SHEtF*rp+/5p-_FdT_<;4\EMnRD]8bF7ji2q6uc3p?:^iaN(SI*$ig8-!3e/)$Od"8!!)M%Hj^&W!!!!1/pn$8z:k3p$$ig8-!2*;=#n-e6!!!#$HjU8^!!!#7+aaY+zi&c;n$ig8-!.Yl5&.AO=!!)Il;&&"8GOFC5C,'8eQcVsem^u#IVU\NN<%C3TB`I^`*WT&'FRSkjX]C?>0C`6,L>>qkA?D\X.Agd^<g4%nZn,*T23h43>NEOlh1NJXZ>/C=`Rk5rNeEdS\L'<m7Su!$PYi,90G@W#/&m"9GdH3sp@;i;^HbD=#Rg\5!!%N^Hj:&[zWI,-Xz/AeG.s8W-!s8W+H$Od"8!!#9QHk6\d!!%PXbBs[+z^`%S)$ig8-!!#cp(Z,2ls8W-!;%;q^S?MHm/$OR\2J"sI"!HdG;%Uqf%7b=^%SsVWd0mb#21e[k's]93XT*P6-f,Qlg,f.ce`'A[):C9UQWmHN'P$>a&jd#VO'2`^$T\1MYf4uR[RC'JW&PF7/T%nfEPe30,('b,z^hJ0-$ig8-J.5e3$j6P1!!$EX;%l$'o<So`ZbP"g/4]euCFs@e?@3(gzT_j*@$ig8-!!&mD%h&F<!!(:RX*OaFs8W-!s%ru7\0O&Y<."lYz!)S%N$ig8-!735n5q]O!M?)^KpoSlrnh@7J_$pM/ITHV[PlRFYk.=EGf'1054lXf,MZaNGd@T1ZE]H'D%V[W4HF.t(P"ti>@nV1W$ig8-!'p@-#n-e6!!'f,;%(S[1M^&8,#amUnU(ZPzTT"7*$ig8-!!!"H%h&F<!!!B'Hj^>_!!!"lnU(]Qzhue?<$ig8-JE5Tb0U\6g]g!#NP=6s5PQjP_<$+Hdr/,WG+5?F,23n@VS='qW8Nf4FI("b8I&GJC.XV[.zA1N$5$ig8-!!!$s6!U0fjO]8jZ9S,Z.<tW+VcUh@"0a6Z"^m`rT3^L9*fYla`8j"g_iTcb>Dn**NP9RP1DO%HB?)[fJ*rLkqRfZ4!@ljQ.Tl/Bn#oRm/r%3o%D&Tas8W-!s8W*r!\<>Z#Rg\5!!!"lHjU8^!!!"lRo'=c+Lsgd$k*+9!!&Z'Hj^>_!!!",XaCKbzYhr;Da/"%dR.PH"[Iq30;3!agnQbD-h?)[qrMCugoKT<UQ<[Iu/lD[)aTJ%CiU7_AJErH)CpLpEM$"1?J^9):G'jZ+z?k[nq$ig8-!7:R>&Z0#t0f@ZdB6bL\]i#&$:t\]3$LXA5)k*M67?aq4`7gCu+BQV$X9<[Loa]QE9MEPAO3+H.Y&mUeUE]rVT]ktON]DL[<9)Ph=5Z!?UO4;]BRC0rz0RnHW$ig8-!$E&X;#^Lps8W-!Hk6\d!!!!to2,agY8J"G7@SZ9$ig8-!9g&&%0QY2!!(ft;%1TJMFGpYCR`;"\Oh/W"98E%!+8i)6&necXnbkG`"u4@7#9'e[&A1HRIkQ![I^s*#`^lnXB`6]Mc-r<YGNKsn8#36P?\@$I8g>ZSQ24fZ+V(/N9P]r$ig8-!.Z5?$k*+9!!'ee;$*;bHjU8^!!!!a;g\cXz!;'-+Wj\ebojTGrn1$fdji!X0as'(!!km3Q#J"uii+[57DS@[[:.":o4%9D<-KQSFS7)6aajQt>oq$s;5Yfh9aNWik.3`=.138+bi$@TN's"rQ-bpWB8`Jnt3O?6]o6tKkQpWfLd7\Wn<s;G'[_mH>#Rg\5!!%Q1HjgD`!!!!a"agXcz!7ZB.$ig8-^r<TV6/j#9\`Q(l@Oo'^h+bo`],-[7MO)tc-m2`_bcFcfr:s:KaVRUl&D>2*YcW*RTD*O6\G`t?<K&ggn6YF<Nrj\:$ig8-!!"Ns%0QY2!!))HHk?be!!'f)%8dLUZF)A%SkY0*]D$[\$ig8-!8ote#n-e6!!%Nc;%^0FnLOF%*4l.q9]--V;=h,A&.AO=!.\`jX'P`)s8W-!s*P1_zE0kq]"98E%!-m1E%0QY2!!'A7;%a`ZDE=fCMB9g"m01r;K#3qC;&#'MqDh!oIr>(S,2UG/4*KucBlAA,$ig8-!$GQp&.AO=!!!6-X82bps8W-!s*P1_zOD[o0@<"9E'09D57iA/1ha^gpLV>?aX3:PCs8W-!s*PCe!!!#7j0sCI$ig8-!9qXR#n-e6!!!"!;&U/F!8%ge[p&dOrL9K@mt0'Z:gVk7`Rj#tHjgD`!!!!I21,lBzd*-kE$ig8-!.\$r"UkA2!!!#KHj0uZz-;d&M@7:JY2T@5[/*b#HrjjfuVFjWNo):[Z\a8>UCIqgM&ohZM(*m!M$Q5V2hbQRfeFbG:LB/<TR7kD!)_#AIHjgD`!!!"l-@?./z?l=>"$ig8-!.]Pr,2fg"od]<RWGNEC-u\1;,*mc,Il4dAH73>cXi?84K>781$Od"8!!$D@HjU8^!!!#W^jHFszJ='2"*:;&p_82<]-L]qSD)Zt.c-mYtoskdUn^W_Zc7(/JT"t8#-i3?<d[`ZAb=7<3q;V=!;P*Q'<pH@Dpf*&fH$fl+z!:!DaS0V=u;$T3@.FuOb-ECMRs8W-!s8Pq)3PS"=MPnel.g3ZLHk?be!!%OKTi"*?`0hL\#TnJ+/Gju0-N8c_-Tun/=LS,Zg+rm>eo0LqEW2n]]R/?KMV;P0e^WYTL)Z"ZC<BZ]3u9d@0c(p6;$Ns!/&tLPHjL2]!!!!aEdS6'znBOls0jqOK:.5Z>gg=#O?#9/ukE:\a^J=`>r]!3e.qn==-,e&pFE6j:5&<!%m)dUJ_4\J3a7@cNfU?u3=ImM4#CI0n!!!#g]I?\kXoM'sNu.A#HHu@BmX(FBfTCB*%h&F<!!(Ss;$:2D7Z^J5Rq!!O%u--I=A95fU$q'2hrV78oK9<@'Yl+WYa]XJb*XGn^?7I>A1Zo5clA/?]G6O%MSP;!+tO+kOKJX-WdG?d!!!"LjiVrW$ig8-!'m*&'+=j@!'l\sHj^>_!!!#'4a[hM!!!"LaW=:e"^gN-e\>JRCj,Z&$k*+9!!!i=Hk?be!!'eNYu*g8F9f4Hl`C9H3$tC.j43!giBF46/1pHQX'V+u>2aE)<&9b;bZM<c)2<^R_R41BQc@k_=l7YhN9k[K1)=21;%sfgU-VK^VtP+@mImd`EuJ*+(337Y\58ZWWU94'&:=`lz!*"@A]1:h+'Wsr')ck;K--^dn6.:s2^=9?s?]e!8,TY'66#./WHj^>_!!!"<fR+#7zi!?BENrT.Zs8W+H$4Hn7!!%OW;&%.J!/iooV-X+QO%e\"Z)0*2oeCh#$ig8-!!!sc$4Hn7!!&ZT;$ZHc3:*!V,HFZ@s8W-!s8RHR$ig8-!'kUQ$Od"8!!!!n;*cDd1]!mlJ#+lt?BSGj[jkBb1mh.3>N+s?L=Nl%jZ;JA_qbM(g=_RKl?@,U7pB\<P'+6\]#RLH\n)t\'ce,g%WH9J1Xp\qr8/t"DMgu4$k*+9!!#P1Hj0uZz,^]q-z@#]OF$ig8-J9%N7$k*+9!!'55WtPI4s8W-!s%rrDGo%U)Hk?be!!#7j7]SE&s8W-!s8Ppu+D#^n#nmm+H<P%s1qca#A.F<L%S[cM,5(0'P2H2H8)Z;q;$Ie'@3goPHj:&[zo6^fPz!1eKH"98E%!:7Ht5t."e[XG]M*Vm?%)5Im?6_pGeCq7+<q`dYX`>Tk7O:s9R&7-7Hr7W)&HInu9EeXcoQHgD6;+c$h/+qLg,,]er$ig8-!+>]):B1@os8W-!Hj^>_!!!#'<.#&^zYY0?O$ig8-!"b?A#Rg\5!!%OlHk6\d!!%Q'hL#\>zJ3&&c$ig8-!,tt9%KcY:#`siKeJS\rD/QdZ&a$".@r2U5\=uiFeri@UT,r@b$ig8-!!%Iq$k*+9!!"\[Hj^>_!!!"\^jHP!z#UE7W^b/^i5M/$L%_]ABdDpVB$ig8-!)S,A6/%2e5^A"U.rru@*Q6#9P?:A*@O1i*9I9^i3HHu/M%&^J+c\BV#h!=o.!PTk-,+__&<DQWqhNYY9nsdM@;^Gu$ig8-!.\L*$Od"8!!'7WHjgD`!!!!)$ELW(s8W-!s8RHS$ig8-!&/7e5t<2udN'd0e2\d:07XMCW[?8("Bj>ojstZTrH,Yrfg1PM@f(l0[8,'cdP>[0#?O,Z1$LSc&m:4N$N_2M5OhT:<H5e?4DQfnn&s-SPkVEr`M&?YMk"s;>0b1d"XC#B!/6s[8]qp2`r4imG?<(c+:l5a\ZQ*dBI9JalAO@pjEqOJ!!!!aR]*:4rr<#us8W+H$Od"8!!%OY;&?'o6]k]12*L/%<HK$9Y@nb<B\L=$%]f:&s8W-!s8T,Ys8W-!s8W+H$Od"8!!&["Hj^>_!!!",EI80'z=:ooh$ig8-!)N_o6"7"eDD\o7Yl6j';8a#m4MhdW>=VjloW$b@7si^]Gph)E9>SbC`EjK613rJF9Hg0cD1"*cJQTDX+kgB/!J#P)$ig8-!.aK7#iW&Q(rGHmd8<3)R,$sN4D#.%1c:RO]lLHr+8ri,8G!Ne&G,QYA@oRcqD_1M`'JN\PXKLu((V:UqplW"Fb0(0+OX=0`L%R_Hk6\d!!!"UV0iXZz!"sYe$ig8-!76=F$k*+9!!'M@;$uo#kNmPf4'#CIHj^>_!!!#7'mpAtz+Q.VO$ig8-!!&+.#7LS4!!!#?;$hVrA/.2-6lJ@=#Rg\5!!%O+;*fuP\sh9U^./!1s(Fp=G\lc8-Bc0,FX$28ChbjX\sS4DOSA!)T(1[&gl`p7<m&F]<[F]="bt/c)jq8n`qR/o$Od"8!!"\jHj^>_!!!#g#^cpezJ0:oPOT5@\s8W+H"q1J3!!!!'Hk?be!!!#\<dY5_z+K)9Xs8W-!s8W+H$j6P1!!!l6;$Dr]4$r(,!\KX66##"1C!7)c3_O8U1.)Z]J;ad:9jMM,\@7g^ZF:SI2Y]EJSUPF\b]CdnQ#_>ajZY[YHg]&'9Ukah8&FrSP1ic!JYHF]WS22D@jmFgiV[,UEaW1<,49JlOL#b=Ee=MDNHaU(K;Utf8WIaNgJ(.N*%1Mo)+7'9Q5^-+*djZ\X*b9`zY]5%!$ig8-!72^5$Od"8!!#88HjgD`!!!#?$@EBnz6XHhmrr<#us8W+H&I\X>!.ZGm;*e_'d#;64*=6QVjgpn?kMf:?0rm<"c$j?aP]2`,Qm?e=m;HYmGds)l)j7)3&=)eAPLH+HHWeA+Y#$UAq#Z:u#Rg\5!!%N\HjgD`!!!"D(jlStz!$b>LnudRRZ#@/T'^omgHjpJa!!!"<6$s7Q!!!!aDa7/cFQfLfq#u[n/>cV4f@a02AGu"B,Gd,l>/gpN\pmUbA'"l!;s3Ecgt(i4[lUaWT%sVWM:\,L]-(Z=5[$$QPC*]Gz@.nsU$ig8-!5QL"#Rg\5!!!"I;$o!-7,jCd1;10Y;*i]fQ&j0<H<-W^Ws9oOpB$#m6US^,d%@DIUa/p^W."cSVS2q.gcTnW?/UEt"n+XWUEY/aD5gg,=TGiY='f<_#Rg\5!!!!9Hk6\d!!%P'=A]BDC7$sE9P<thHj^>_!!!#'\U4eoz3#kd%2E?U_Ll/e;pj<DWz5W_h/M*")J-u?<;GJh_H064ViBl%4(k*LfrQDUlXORh1shT-rk%*+P'"`gc?!n!Q(6^^5rbP'quF'?cZ,ua9+Z[<;m!!!"L#2sqA$ig8-J:FJE$4Hn7!!!!OHjC,\!!!"LQ`C/ds8W-!s8RHS$ig8-!2($R$4Hn7!!'f1Hk6\d!!!!b?[N1hzJF%Xp$ig8-!+39a"q1J3zHj^&W!!!"L]R1"oz5ho3@U+]<=>L64Rn\BQ1jp2]kNdM6<z^`62_)(T_YS\U((_mdf,_t8`8Hj^>_!!!#'RSa6d0[6`[Hj'oYz`-`"&za?b1\$ig8-!+9Jf$Od"8!!!!KHjgD`!!!"L&UXrhz+M:Q;PrAW=/2$]\s&d<E:us3,")#kXRTSb:9\GE<bMtUf_O$;m",hcRh<],m3^Hq*16HtFF2*u9YJ)b4W_5nqUJX=U@62P9<BifY]J2_o%tfZH"rIY2oBNoQhVk\.qI/tX&^Gf;Ya$DtSs^dPki?Mn2(cM.L)@_s\egY&fYcU1HjgD`!!!!Q*`3H^7kJSJ?UPl!#"RA@L_*DegQbijO&82&_GO$P1aSoP&L?n!3cd&/Lg.Eg,)A&Y%G>[6IWYCgE9\s1'o:HqXk/*3*e6h=BPj@P;J\a6]eN8K?dOg:;$:45N*fEmdK`,6WiD[gb@u:\"ME63"q1J3!!!!]HjU8^!!!"LkBmUFz@!#6MH-(ogf)'h&$ig8-!8on8'tP-+VslHmS]l:1ZDMqsA8/0gLCR/af,qKBHk6\d!!%P9_0cV!zJ0K@L$ig8-!:VgB6,CBrZfMht@/`>&bBuG2c7?fTQ7aBIiBD!6EOq^j)8N-97`2FdPhMTRGZr2*rD>'Cnd!^f9hW>>O3RX/r-M9IoNs@h4476uoMGu:@M+`'.UAZB@ip(+$ig8-!5R-4$Od"8!!#hTHjL2]!!!"LpT**Ls8W-!s8RHY$ig8-!)]D:$Od"8!!'g5I/Bt4R@0J2R=#ANzE$K`9$ig8-!.ZkQ$Od"8!!'g!HjL2]z?[N1hz^tsGN$ig8-5V']K6-,6^Xh6A-TG:-gVkQ4[lfdI#5>D4#'6?:V6ucKE$QPi7fglo-e"V:=eQ3d2Ri'$R:4>#LUsU).nC0HA5C%V`$ig8-!.`LF$Od"8!!'5`HjgD`!!!"\-[Z.-z!9d8b_=N>art<%n$Od"8!!(Bh;*eliYLad[07ooNG(BZiOieT,>"NmG.J2+2-hN'QE]ec)=MF\XfeE^<fOEtmF/u<_lmn&-M9oo5JC:_;ePFps61,r:S=(KHmGr2$2gOkZh+4"2]gn<[M85(rE?P\8`V!8Oq=4`CbX!5l'T136kH?.7bc#Re]CYKo"cYYonl8O$C(*?#kc^0&r3fAZ2>\^ec!t\ZHj^>_!!!!1[!W)ez!!@TV$ig8-!2+:Y$k*+9!!"\VHjgD`!!!!I&:=ioz0_eKZVAS&sCkE3#+@B]40LQ6YJ<pUEHj^>_!!!!As%s7:`'=9o%Blli8ELg+7XPRPz5^cK4=^s-5HjgD`!!!!A!IP:azE&W.Q$ig8-!!j`q$4Hn7!!(sE;*f2BrpU-DSj=6d&CI$Air:9-Sa\!0^7`.0#2M3joae=Zh$:8?Y4-^cnS%q0P7%TWH;t&XSPu'gl0(g!Ktik"#n-e6!!'eY;(mFge62oB>;(]9a+KhpneS`OV.FuE*&b.BB%*6oIjDMlH5LZR^Y=<Fc_B_-a\`RS]j9EP=/XW#]1KD4Jj3*HH&9n;MkY?10+hB82pPj:J#:+WHj^>_!!!#WBWLn-s8W-!s8RHP$ig8-!.aN8$g$9*eum:rC^?GaHjU8^!!!#7)LMr%zcie_'$ig8-!.`.<#7LS4!!!"7HjU8^!!!",:/MTAkY5>r*&k6L,Y1JUc;G0CHjC,\!!!"LI!c80z5YHJ4$ig8-!3hJ\%SG:^f5;A`4E(QYkV`05#4dPG8W-5h#n-e6!!'h*HjU8^!!!"L92Pgf#X\bm%uea-,7hWj+_Ti?j.p"=Hj^>_z/pn'9z?kZBMmU;ENe79c5of4jH4ho!o(smXB$ig8-JA@_'$Od"8!!%OTHj'oYzaAE3rD(Bnfhn([A6#NPe8k8CMBk-Dl\>X6[=.VZ)DSnjb?5*Z;VYf4B6[a^`HmaVT*mDbIP[52N@4qD.:+6.'BQZBie-`pg+c^pX$ig8-!-#`$$4Hn7!!$D^;$l!Q;Lk/^'7iT"#7LS4!!!!XHjU8^!!!!A97-sQz!.RiJI6g/H$k*+9!!"DI;$P@!`JA*jX$Zjds8W-!s%s,\%UB+,9/'eG85TrbUDVRDp_:mJ\A49bASVZN6(bT(Cgo'2abN9Nna&NXo8]#pRjfspa2RgQ,l@.2L!N._Sj_JYpu8Jr;k<T2<553Br;_gnH)t/Xd")>[1At&W7+M0PI^4=d+4*k!hkqqQod$_IM%<LeGR$lNS4K&PHjgD`!!!"t(46N!z:af0J&;X]s<*B"H?NmJYXoJG$s8W+H$k*+9!!(@OHj^>_!!!#'M0oU<z^hnH,$ig8-!8tUh&^`EU<RnB--bm(]MD7F%S5uZso)Jais8W+H$j6P1!!#jHHjL2]z-*,Jns8W-!s8Pq1%1Ko,I>49[E!3MZ3BgjtZc\.3HjgD`!!!#7*..r!z!4&Z#WW3"us8W+H$Od"8!!(peHjL2]!!!!a[X8;gz!/l4:$ig8-5TR+W&I\X>!!!<o;$B'k&"bY*$Od"8!!!T!HkQng!!)L>/uuP^s8W-!s8RHP$ig8-!!&:3#Rg\5!!!!.HjU8^!!!!a5-"tgs8W-!s8Pq^`CKqkq`-pXHog;[,/VTjFX4`_BfJ+m]UR8?_kjq2OJ^`tf["O\?_!DV#'$@+%c>Q":7W,Wbc]q)E);YgEiV%ss8W-!s8RHN$ig8-!!#tq#JUrYSkb*fHj'oYzA5O/k!*e]\rh<`U7XF_.]A;@!\T@H?F=L-$`b"@r$G-6b?2#ET)re%Y-Bk'!&?ZU78s2!j:LWqh-,=hW8:1XNz!/5e/$ig8-!8nE9$k*+9!!'Mc;%)'u0^O5"7F-["]R1+rzGUn.J$ig8-!'j2)$4Hn7!!(ptWrTg4s8W-!s%s.nW+7!8+=aqJGCb,L$ig8-!3j.a&.AO=!.[MSHj^>_!!!!a)LN))!!!"L2aL:L("HSphS]lE9Vc+cHk6\d!!!!RX\f?$g#S[#/ED0f"98E%!6f;-$Od"8!!'5f;*du#5'_]_\bmf.AH`Cj1?Bo0XfclXI>ecnei3WYe_s8R*n+[^bZn4+(1c\c:(^[ZhcX&%>s/&L[DL=qYS6n2'EM'uUN7?eoV_QiPWpb1>i;33<dYGe!!!"LhPa:b&&]gmOT<)p-:klV),p(".!:B\m&W?S!LX!!BnK-#*X)X?Yj%Yr#:SBj&d@/,*LE'5`(:ao,Y=bn:NWn/8h+O=_\qk9EK3%[>jGYFF`R'A@-Vce8(Q<;Mo11U=F^a50fn)dHk6\d!!%Q=Sl$$>[MH!F-XclW$Ujfq3@B1^$ig8-!'llJ'LR68S^C8to;+g@]%iLiSg$!tbBsL&z!$"iDOn%$9V,$RUDfqmR"NmAA40)52s8W-!s8Pq(L>AS1hFq\T$b+0(&I\X>!5R.dHjL2]z,^]h*z!,ARYrr<#us8W+H&I\X>!'kV!HjC,\!!!"LlDp`[s8W-!s8RHY$ig8-5Vo6a$Od"8!!'7.;%t9N`Q1f6=AE<`.IY_,4SOUSG<:0Z$ig8-!+;V'^&.j0s8W-!HjU8^!!!",nU(]QzJ@9h6$ig8-!,+*7$Od"8!!$CBWtGC3s8W-!s*P1_zJ<,'^$ig8-!!!j5"K`U^/pn$8zYh=C0$ig8-!.`a"(2`ioq66k,nWV/CF@s`8^t\/T10.4K#69+)<.4m8Hj^>_!!!#')Gq4=TdXu78km7U8XMn@Gpt<9c5\*W#7LS4!!!!.HjL2]!!!"L9Ml&Pctmg)D!ZNT$ig8-!!&^?$4Hn7!!'fEHj:&[zcVXq=dF+SioFcNZ$ig8-!+;9n$%d2PL_)2%9oOH.$ig8-!,rp*&.AO=!.aa7X2onms8W-!s*P@dzi^\A)$ig8-!&tZi#91XSeBC`iHj^>_!!!#W/URj5zJ.[/8$ig8-!.Yo6$Od"8!!"\qHj^>_!!!#7e9hH/z!%N@)$ig8-!"^K)$j6P1!!)6#HjgD`!!!!)"FLdi!!!!afWe9f4@XaLVDW=I8km.R8WuP;H7:H:HjC,\z;1&`[zE6V5dCb2)R!I^;"A:+Riz!:3Psrm3ItKZiKta;`QUBUBD85$qsjHj^>_!!!#7om@/Vz5S&5K$ig8-!5KJ"$4Hn7!!%OgHjgD`!!!!)/:7g6z!9AM9$ig8-!+7U1#Rg\5!!%PCHk6\d!!!!S\pOhnzi156&$ig8-!2./*'%N6n1pm2PkncVsQr#McJPp$+&I\X>!.a46Hk6\d!!%Pd4])o7M`r_d5i[H]:uj+-XZ%[(,ck-r&I\X>!.^0AHj0uZz`-_q$zTFk$e.SY(?.A28(GGg(.E'&H(?gXh4M.-\jfjV9:GPqGb\h;PKKnO+7K[J^Rdh:)?3gj1T57h580h)faK\9K/(jll'z)dQ;W=0"Mc?'RY=HX6[J/DtK'FOHIiVr-!O$4Hn7!!'h3HjU8^!!!#W140T@zN:p*Q!A;Lf03!<'$ig8-!!))-$k*+9!!#hK;%*hO!]0ZUfE/=i6J?ep$ig8-!0Ckk5o&K5F/Z3]m4?pUL!sM5JDT3[cl.`s5KF.-1dPO50GP?1L>5l7)\6ZPlK#b8jL.DR2QUdcST\VLS19WEQQUY[$ig8-!!!X/#aq%DWsr8FT2>lKfW%lsDfb)h$k*+9!!&B+X$-I^s8W-!s*P@dzpN1cj$ig8-!:\+2gAh3Qs8W-!;%)4a#2IZlAGi+_VgJj\zn;L3YNU:6uVd;q+]Cfublf5,GB*(rPHj^>_!!!"lN-l$Bz#RGei$ig8-5S:1s(TOU1kkHA1gVP17rh07_<SD&)r>_`dHj^>_!!!"\,^]t.z!.IcKLB")Qc$Tp.z^`TV[s8W-!s8W+H$k*+9!!#83HjC,\!!!"LkBmUFz!;fV/V^_)!f-C=HUADIs=]R8i]Sq5;h1^4]$ig8-!!!7O$Od"8!!!SmHk6\d!!!#dC4$BtzE27jc$ig8-!!!q<1]IFSs8W-!HjU8^z-%#t,zJ3nVl$ig8-!2pB)"CY]o3ID,Az5U1X]$ig8-!!"["#7LS4!!!"1HjC,\z&$%hms8W-!s8RHN$ig8-!!'NV%h&F<!!%;kHjC,\zC/GZsc,BVe5,n#je\kQ^bmiCOijYma"@NhoDgVs%z0GmYQ^afXkDP'hK&%&oDfo>F<[Q:j[_MnY"Mq+5N\L)#H((Oeba*b.=]tbJglS2&+6QR':of+\k]&`C")[4G"-*'=ps8W-!s8RHQ$ig8-!5OhH$4Hn7!!$DGHj^>_zs*PCe!!!"LW2*9VKPY;c]!JSY92ru&+ZdFP,[M6b'(`8e*>L-VV][4<?:r2/:6Z,]Gr6nDdN<S-e2;G5H%61aWH-a&:]Q,ZYu(sPafFii?--MgnK56l;%/*m#*Y>%N!t+hX`f("$ig8-!'l-`#7LS4!!!!JHj:&[zb#&:Z\_;a7#tIRkMFi;kgM)$C$ig8-!)UO["q1J3!!!"`Hj^>_!!!#gI!c;1zJD[E]rr<#us8W*r"O;,]:4*<UzJF7dn$ig8-!)OB1kPkM]s8W-!;$FFe>@IJ-$n\r>UIKFlZ?q=d*deA)z5Q\!=s8W-!s8W*r6$GC+2XFui7LRS(#Z2RHC]1p+`nRo^7^$>#5"O"HDs!O2Oi`r1GO)_T3&uKScA,)UT^35UY):#QT6)YjaH07bMIm\*S3nT=a<)a.'jhoWWnJ@[/;C'JEn!oYQGXQ+;+Gge/>1N8+S(+G+E&lh>.OKPeM@RCK4Nsl/?#Trl[/pGz!69I!$ig8-5]*9D$k*+9!!&AoHjL2]!!!!a&pt#pz^gX:[s8W-!s8W+H&I\X>!'oXGHjL2]!!!#76[T7Mz5];#W$ig8-!.`3h6%=ZL$3h)L4T4@!PMYE16E+IoC-]sk4lt!;_p=E`IdOCRC,:1KSqTn$o!h6/U5m7GQumQ]`g?>uEW,\De&ZnD$ig8-!$G]t$k*+9!!(XY;$Y1K$`gua8:1[OzJ>[c!$ig8-!!)jm5q*JDU#-h%H&&FNG1U%@c'V%d$;W*^/tdbi,lcD4F$D7.%D&Ygfes0EfJhr=G+u)`Yq1`%Kn_;ZdXpp0LE([L$ig8-!'m;V&MPq8ihA%QYH.;G/U7M^9.*S&NWCN1TEWi5(.-:_fZL>YW[@k>o5OlEV!.@RJN8,O?Eo.=#Ie6FnU;t[55ttS%g0Bo#llcN<lkm5koYf7m!KBR!!!#7Pb3=0$ig8-!5KP$&.AO=!.`agHk6\d!!%OI6$s"Jz+M3"0$ig8-!2pu:'Hs`+"&jN:<JOc=oGijY^WZUn[S[g.JAJ687LPDu/8UPt2c1Md$,H#1>u;>c3RKQX#Sb/f`#lCfF.\;qdd_1L;*epOBPO"A:h`<Qmk@-@$Ib&<"<1W\T]ikKhm1!2r%Y0,&]uLaZ(#s'^r:=@mHe_,A9d@\JkMC#]1Bi8NL\IuF7fM4s8W-!;*fJfeBa)bHu:Z(:c1J&0!Zq3O\)ai?l8K#:DiTn4_!`g\bKbT;k+GCC;:C&?UJ$gp&3W:(+di+H#\jB99G`A%VPR@=6T[@UIiF5Jho00$Od"8!!&*0Hj'oYzjEq+>z!.]G)$ig8-!752&&I\X>!'hno;&"XEY$I/$;mU$;=*gB5LL9$4+,[+4s8W-!s8W+H#n-e6!!'fH;&R=s^L3(>(7ZKu^"[bBQI94hZCr-sF$6XQ$Od"8!!$t0Hj:&[z3)L"9X9odfi9"f(HjU8^!!!!a4F@MFz:d9=3$ig8-!!$b]#7LS4!!!!jHj^>_!!!"L=F:A_z!$6Lq$ig8-!!(r)$4Hn7!!#:E;%XlSWkRhr$q^S`7j*2c;fN.l#Rg\5!!%PUHjg,X!!!"lX/gUHs8W-!s8RHT$ig8-!.YN+$Od"8!!$D$HjU8^!!!"l&UXrpz5cRZl4W@sNV1r5W[In5c@jTWP$Od"8!!!S8HjL2]!!!"LP,jrLs8W-!s8T-Rs8W-!s8W*r#>#lO;![IUHj^>_!!!!Ac?p03!!!"LnXb+:"98E%!5M`b#Rg\5!!%Nd;&&F@_oe3*G4#'<DCp.tK%<VVn@j8X$ig8-!:ZS-$4Hn7!!#8mHjL2]!!!#7.'"Qks8W-!s8Pq^G</&u]/38K$B:#Q:eOu0pZUe\gZ@H\q)8"07a-*ki0ef,SWk7;\E79a1jJ?2LJ<m%\JLC%M9";:,CN[``I&(&z?mL+,$ig8-!$FRT#Rg\5!!%Pc;*bXPih%O>^r(+8lJOcf3H4>TJK)W#mLmL4Lr5:AFF%)[Ono&)q4\@PbX5(J(u*10[B4TPSbI7-]CkNh$&LQf#n-e6!!!#fHj:&[zoR%#Tz+MUbf5*5BI7#RquLte(U.9P$;oH,9YHjC,\!!!"L=A]cNf,E=RFIs$\5=^1e1g:\*R#;'I.KBGJs8W-!HjL2]!!!#7m84']ck+QQ(jlVuz5S6itZ%Znt^lWpI$ig8-!!%+g"q1J3!!!!eX8W(us8W-!s*P+]z!1&!D$ig8-!2#d/$Od"8!!#9_Hj^>_!!!!1D,EU.qc%U0n,V%\(*:=)d$grnr,`+fU2s<%UU]jqgc-a\?JpKm;slC>n9KNS4f/[S=9,RF#utK\<149YmnJRjHk$Pb!!!!Qd<lN7!!!!aji2Z]$ig8-TKOrU#7LS4!!!!CHk?be!!#9I;c*gE6p(X@9g<-8$k*+9!!%O(HjgD`!!!#g.!uC2z!6qPdrr<#us8W+H#Rg\5!!!#IHj:&[zYH'_as8W-!s8RHS$ig8-!2-_s%=MHWYN<con\?!FE4L?-$ig8-!/CDK5m7@tpUU9&h`lD[$/jFj=1(5pp+Cdh1&Y.8=^&1X#$s+-<LX?#]bcQ[m_[mCj2Ami$jt[AbhBQN4u5Y<ARg)o$ig8-!5O#1$k*+9!!!9SHjU8^!!!!al[/pGz!"sYc$ig8-!!&LhLt;V+s8W-!Hk?be!!!!Y`dA1'zLa.9R$ig8-!5L?e])a4&fbVn,\ZJNQNk`Ts@("=_P<_^r^qe+X.;(=N>\Pt=7]J]JQ!(#c0gM['9GO`&ARG,5o;mC1&=?7=3lM^b?QEMWjm%b2*BDaN,'/?77)mPmNuSTY,]pJL74\"b5(#PD\eb20EQpR8?&WU-/LR<sF+Z39=4kB)][Vl,*n2%TA8@tP6%0VkZ#p^P#)A*D=:l#Hl_s?naLLdRTg/<56,@hYhL]BjSUl8H\[Z$]0mMiJgeeIYY\_)RQD6m+7$r?6$ig8-J2G2l"q1J3!!!!gHjL2]!!!"LE)A`mjO`@$(2$ei-#&brV$?@B*2<H56F%pG7(/F<+g\QD_c2$nRS#LeP"L06:/D>Il\cea.$FRT,/aaa#Z?r;@k`-YeU.Z3z5hJp?TgZ$%VmKQ`=F:Mcz&2R0LQ"7"nIsUU"s&d,F>HfOW;DF_@SQrVl:#1Tg_Qdg_OHGQ($JEsuNjg0HAk#m91mTfT.D<VkXm0@4n3S'+om@,UzY`X;A$ig8-!4XCR#%u\NCo>0u&I\X>!'gPeHjC,\!!!"L`I&%%zJ-f'`!)9G9?9VaLB%>&;4u3JF"4dGOs8W-!Hk6\d!!!#m[!W/gz^fOAM?)^KRQZ.N5P-SD\?^i;T_+I42*@8C?HjU8^!!!"Lf6e/=!!!!aQ)K'<$ig8-!&.BQ@K-<,s8W-!HjU8^!!!#W4AeCII\^fX$C1hqY^';O1S7X:#jCSKgP<D*j^I5jOGO)HN.IDQ]67aD)[pCEc[P",n&.i"m55la5Y+05pMM_RHj'oYzXAK7g<;GKEEk6(7$4Hn7!!",UHj^>_!!!",(f<R&!q5crr`.`hH_j^#LYQ%A2m&bt..D$I$_7P*i$hZ(@%LEC?aT/8Mi?l=YWUs-T8EVNJqTNH^Eks"5moGWHjL2]!!!#7*IJ8(zkVl@)2%j8IO'Ya(%6F7Lj-n``YXb^+pcV'5/T8+e+d1'i+FiJ13FaipkfniUa7-T)a/"cdfodX1=3S[b=!O[6%X\NjzJ/1uaHa.sG#7LS4!!!!'Hjp2Y!!!#307433z[(0$Jh-H6U=0?fK94jS_RU,mU+-MAlX.0.hs8W-!s*P"Zz!+^Hc$ig8-!8&,c#ZVJC]KRBQ074$6z!7cH%$ig8-!!'K*,;qZN7?!,$lM:kthY86rrhTOf?J\.to`;\\h_DZ_p%ibYHk6\d!!!">RX>JOz^_V;%$ig8-!!!F)#.Yo1N8cR>&I\X>!!%YkHjU8^!!!",X\g-XZ"L][)!u*e69G[=;CQL(r9eSKATq.*RGIJGPYi-6$INCi0dNg.EP"$a'Tg]ujb)E;$k*+9!!((X;$i<ie%b,,HYW>'$4Hn7!!&[[Hj^>_!!!!qjEq4Az!%+brrr<#us8W+H$4Hn7!!'f.Hj:&[zpO!AXzBI8*8$ig8-!$E#($4Hn7!!&[d;$XtC_T6bCs/X`Ms8W-!s8Pq0kpWg9:Yae%SY6J[K#5oI:<nlI#Rg\5!!%P!HjgD`!!!",##RYd4iS6^%ma>9p90HN75'=k065E;9pa.$``XC54FcsR)C+k&BluL`dU0KZGM$F.#hV#n0.-SpFM0*R7>0DMHjU8^!!!#W[o!ig:pYHN94j\bR9KRQ*g2)ghre`O"*c_XHj^>_!!!",Zr%"/3$AFu;%TqjO5ElZ".b^fHtN&H;jD_A$ig8-J4mta%0-A-s8W-!HjC,\!!!"LML5U:z!62)$N;rqXs8W+H$4Hn7!!!"dHj0uZze9hE.z!*E)3ps7dRrF?:Q8do],RO.Yfl@K"`&.AO=!!#?n;&:eF8/CP3:_YV*&W/TRYY(P`m!uT/o6^oSzE5-c,$ig8-!.a6[$4Hn7!!#8DHj:&[z;1&o`!!!"L%pZ0qrr<#us8W*r#Q"V.61t&'Hj^>_!!!",UO3CWzJBN<L$ig8-!#._H#n-e6!!!!KHj^>_!!!#W+AiZrI6#:W%[;tdcNbpHBm>"5$ig8-!$E%S62smmK@HLK[s^Ir)dHl,PqV'En&?:E^0i"T6r$2DUh+#Jm]rj2(]hen+?ID.E=ENg8FrP1:I$IgTRCn3"Wr+!"98E%!._5"$4Hn7!!!!7Hj0uZzS9tSNz!-`f!$ig8-!2'Zr%m2WneE9m\iXZp=Ri9]pHj^>_!!!#gI8L(/X*b9`zcl[WA"98E%!!%dO%=>Ab_GFCSed:&)WaMk1rr<#us8W,"M>mPTs8W-!HjU8^!!!!A0RO6:z^^YYr$ig8-!!"WK6#p:AaoRZ4jgZAcK^"i`4ls`%hZ?r5JX_D\Ht6V#>%9J+FgQ2VP<f'3AkA^d*>kOF5&A!o\,'c1<m=-T3lnA^d/X.Gs8W*r5nE*/m?LHAlt.026qJ5nV._fuijSl*)[=G#F)&K)EEaGe&u`!p9GMu+n9uV4#"ln*8B+jUIpt&&f1^>Wei8$^$ig8-!!'WY$k*+9!!&AtHisiXzY^?l_z$u)bbrr<#us8W*r5r-FQe<8LJ+F%88P5YP/rLaDDQkrAc7FBBS\+h1Gb,6NilL;Eg</NXcUL*5Cf`^@nXJ1(lV*1k^SHT80GQ<*t$ig8-!._kc<r`4"s8W-!Hk?be!!!!KThtth,\SUU;$([W;$'IHHjgD`!!!"l.o?t4HM7NX;ZZ"]>RMam!:0ib[n;#[$ig8-^dbMT$4Hn7!!#9DHjC,\zJl)^E4UF91Hk?be!!#9);1&`[z!3CPU$ig8-!0Flk6-,3\puu3[Va=*HY+o`BlJps/D+RWm7NlN0'J9n1;G!PYg.Fj`dAANBJQ3W/_GA*T)_*Rep=1%$rmPa.5C%V^$ig8-!!%"d#n-e6!!%NQHjgD`!!!#o0<:lJs8W-!s8RHN$ig8-!!#W=$k*+9!!%g-;*g7+rb=aEG\uE)-'lilFar_^DETmsmE3csOJ'*NPk'mThO>]<%*m,n"ELX?"k:^c+.<b!chFZFH<63,Fq2-b?N:'*s8W-!Hj^>_!!!"<Y^?ifzYV(;2$ig8-!,u4k$k*+9!!(@gHjgD`!!!"D2,O\rNjA&R$:#_u8#tJFs8W-!s8Pq"8l#l7VL/d\z3"pZJ$ig8-!#Q>G'\2kmBCGQ!pi@NSck:FH_%A_1*388-s8W-!s8RHT$ig8-!5Jkf"UkA2!!!"p;*k!+c\oMbDEAdE@UkUK[sRS/6*9?`+8.rc'<e3I@di[Dpc9Bkc4MC;P<pQ***O#Ks4^7AFG'=9-eDZBOdSO`"q1J3!!!#mHj'oYzpj<DWz@!SeW[f?C-s8W*r$L]n/$D@32hUgn;qR]8VH5*MPHjgD`!!!"L"&T>jhI;e8c!LR#%0QY2!!$gBHk?be!!%PB5^X.P!!!#7V9)S#nZ.'aJmM0;b<s9G:OY2OTRopZre*=[147LV]r*EA1^aiA2<-53XKNk^/WN8[dkgoUK&o^^8^h9[RU&`S7&sCds8W-!s8RHY$ig8-^g!sh&I\X>!!!oXHjg,X!!!#o074-9zE%$)?$ig8-!.]KF$Od"8!!"\ZHj'oYz,^]q-z!!B9Qrr<#us8W+H"q1J3!!!!)Hj^>_!!!",%"&Hdzn.;W$^]4?6s8W*r&8Am:1u;D*BGL]ZFWX.PL3s@;z:bmD,$ig8-!4Wbk$Od"8!!#9CHj^>_!!!#73IDAHzS%sCW$ig8-!!%7k$k*+9!!)d.;&[Xj/n\f+2e/7?loa^3(qd@5=n`^o5io=*Hj^>_!!!!1H;P*lUE$k92,<r`$;T`2#Rg\5!!!#RHj'oYz/:7g6z^nH,a$ig8-!%8J-$Od"8!!#jbHj^>_!!!"L@8S/%fWJ<&I;A?pJ_&<UP%*n=BPsSnpAr0\"7IL6#;jIu5mM1964@EZc["Z$lG4S<]f/aV7N4VaV.FN3lf7h((fJ<g->CCc+:1G7*V$7k),2N0nKE&)"<PIM:W3i</n(eEhuE`Vs8W+H#n-e6!!#8N;&$4nO5Ef\)O>uRB79<XArE2\+,G:O$ig8-!+>bQ%0QY2!!$!1;*eD4eH6kYR7P:-)D#JPpOWu"onGOR1FS&bkkZj`0i\M0DR1a8ql2"/0&%)mco\CbL#kqS)W+t;S68^-(2LX3$Od"8!!)N>Hj^>_!!!#75c`-)s8W-!s8Pq1:NnjFKbV;)3T"Qm#hOF1.6+N4Hk?be!!!".VGRhSUfr5Rfk:h5.bmkYpj<JYzJ/t[5rr<#us8W*r#CtGJdf+mBHjL2]!!!!aGC0r1!!!"LX?_.@$ig8-!5MT3'HJ2ncPLIZ^^DGk#[8=_W7Y!6H;QuSrOMe-gh_<-%ci9!;"$7?p+1ZiD#7>R?WH69<!.$&#L!Y9i>^O*]#q9@ZcA;g!=Om@T8L+"3A;-T1-_%P;$(Z-HjgD`!!!!a$@E*fz!3U\T$ig8-!.]fO#Rg\5!!%P>;$sWkYH&d3pELJS;*iLFiG.;dQ%`$FhU0N'\op(i'O#'\_(Xb"]TGMR\R?KI77\3bnNJ\oij#Fr:/o@TFu[>O+:&Nb*ho?d90aq'$R`2L-%*$t@i.f@Hk$Pb!!!#o_Q1lZs8W-!s8RHS$ig8-!'kmY$4Hn7!!'f_WtkX6s8W-!s*P+]z^ueK,Z%5(#T@CqY8H"V(rSoInBi'0f$ig8-!9#qc$4Hn7!!".U;*eV;Cro$s<C'e*UTBGH'mki306GVG9#?u7QWY.WAM*W&&T[W"5'8u5J6hI<Ef4N4%b*AA/LRNuH0fq57G*-<$Od"8!!#8%HjC,\z!`91(rtIYcM$SJ8$ig8-!5JS^"UkA2!!!"<;%T,GW%pgB]N7%)V+5))5TWcg$G)bV*lRri8X?*2SCsMX.h%u2Y6Q5QncdR2'1nc4d$h)@rc_8aWIIt6r9=([h.hD7?+/14:pMsTV(=$i0rmbCs8W-!s8RHT$ig8-!.Ytb6%H0U`Uf+OLn#Z6<m8dj;fJr9<R@.(:!Z+dR/Gn;G?0jqEriZAkbqF93d[Z*["aDB[:B"(,'p"Hq[UFQ>-rYc$ig8-!/MG=$4Hn7!!#9f;*fS24%2'p2FA0cLQ#A8)d#/ol*Zu:\%WXM1]0?LS1?e.SLTnoQ?.N@Ys3"[/F/j\8]1,'6':fia,&"gHs2qc$k*+9!!$s<;%YFXd`Md#F4B,iDl%g0%b=[.$4Hn7!!#8THj:&[z4]+MFb5SjKE<;QtE)c8pm]$AF3@V$8jal4ij^t?k/9mmOr)T$m=1*#O;e)FuSQiPi8rhK7PHei-_Np,^?J0nQHk?be!!%ORUO37Sz!-h?TWm(LOW,GS%]QOFOot9DhM'FURX#C"Xs8W-!s%s')++.mb,3!Ti$k*+9!!'ML;*eD4KjPnFQqEW@8Ub,"n^^BSV1UdO3I0-U]r,l(A5NYd1pJ>QXflcYG_m&eJMm@XLU'^29\<lhb6_04(H/jP%0QY2!!%u&HjU8^!!!#WpO!>Wz@#B=?$ig8-!:UAD#7LS4!!!!:;%?[/+Ac4%1XgDXkl*45;%7;MY1S"KDB7,+kNmSD$4Hn7!!&Z\Hj'oYzI!c5/zJ1>pS$ig8-!:U\M"q1J3!!!!_;%uXI5N-T7g^SWh)#GHN1kUd+mGLi-(@(7lWbWOT`=mT9aZt#V5S"e+W7js>."S0;E.S37c,h#j?VQ#ZI.l&a-hYnE->@j\%(H%Th.Hfif.c05,Z-kS/o]<A)U6Q"PRC8>215;N&9+Jr20(]tM-0)E-epOZ%ao:U.O+]`-G(_['\e?trm99U'n[.QBKs]F#!>4b;%@'hY!*H*][Wl?!a!h`Hk?be!!!!?W_j.XqIq["%c1OTnSrp]$ig8-!!#W=&.AO=!!%D-HjgD`!!!"d#^cgbz!6S.Q"RbAbDCp,%K%3PUo=8+jUVW;NHjgD`!!!"D#^cpezJ3ePh$ig8-!!$r<%(ZE<s8W-!Hjp2Y!!!!uML6!E!!!#7iDNMgTP7;er^.&n%d&/Sb=fSXEd#/3dn"io$ig8-!&3\c"UkA2!!!#'Hj^>_!!!"L;LAf[z5QQ6=$ig8-!'g^8#Rg\5!!!#E;$uF%U?oVd<)>*WHjC,\!!!"L'7:#nz!7t'^0&VA><;SSU\0rTh3Nkc8$r=3WHk?be!!#8EV0iLVz!.]G%$ig8-!!!F)#`#qd_M+]K&psomz!)%\Q$ig8-:b=)C&I\X>!'kY"X0M^)s8W-!s%rq:ht%&4;%ZFc%ae2jasC:+3QWMb*ko=8$k*+9!!'5RHk6\d!!!!*cqtKn<m;2!-,:<X>nBLFVR52M=a5Wt6#DR2]ZRWu[DnEd$k@m<aGoL45;F0a2a>**Z#f>t:A<m**:Q<e(%qSi2o"^cr]!UQb7Q$]a:on!*=Ed\Wn)P'$ig8-!.]oR#n-e6!!#8YHjU8^zs*OtYz!2*1Tlh#9u];N47!8B[iTj6Q1N**H!rM+fko.g#B`<BK*E<90Mbu0s5jL?1ddD!QWCpV0GN)p=Gd`@@3HuEU.$rI>si?q(h]_\d!Hj0uZzUjN^^!!!"L-'rue$ig8-!.`[K&I\X>!.^1?;%uqZ?Hp=E"!Y/E!6WP[=3)#mci/;!$ig8-!$GBk#n-e6!!!#N;$\6`WLiOZ1KI?`kWinaR@U$Q5lIuWNftE0$Od"8!!$u%HjU8^!!!#7Y>GE1=*M&L!g+0o6$q'ji@T6QX=!BdgHpVG1Tf3amRl))Lgt:h=UdP_AA0rg64VJ)%0@PW4S%t!P1npU6E+Lr3#.u7CUTWRQ-=U]$ig8-!!#Vg&3kr8'\"6=,&q\%V+5'pdsME0z!!c@e2GM:1Mjpd*V03*docj^Vp?_P[Nb^5@=lk9s"l_<4X=c#u5HbEW#unK_#QluU!1aY-m2au6[?0]8il7(6"+1Lcz(^GEo$ig8-!!(>B'YY-"3lDCQ>mOUS]rTpd7s(B#.XVR3z5ke+^P2HD9B"h^rQVeI>/Dh5!cSG9ceE6k^+3%`-K+%s3"q1J3!!!#+Hj^>_!!!!1.XVR3zJ=h2r$ig8-!5Ni,'+=j@!"b_N;$J[i)12&DHk?be!!!"#TmR4Vz5Vc2&>ce=odZ"Cg1TRX'..V6Q?GZkGZRc5W2P+!A>iG$AL5`g3[pZS)SrNm`NRXJXlleB%7T!kX`[^+'mDp:F]297Q[sGU(<<)E4*2d+8&\I^NGjjsG#7LS4!!!"f;$s3Sa0+A-o)=3UHj^>_!!!!1DL;g#z^bC-D$ig8-!5R]D'+=j@!)RPfHjU8^!!!!AZ[<>n!!!!aUR\Ans8W-!s8W*r$p'<O2,F2e2,<2=3Di)*[md9+W'2!=IQZ\YF-+S`G9cA5@VfX0m@Mm)PbRS6_PGo+hT0ec?CR+\"`UX?#Lgm4(nD;lS?1`J,?LG4Hk6\d!!!#-`-_h!z!;(XH$ig8-!)V0m$Od"8!!&ZZHj:&[zgjBYA!!!"L/ZjC.$ig8-!&2rN#n-e6!!#9dHjL2]!!!"LEdS-$z!'*m\5aq\GJn]TD$ig8-!0j(&$4Hn7!!#8+Hj^>_!!!#'Bm^I#z#mF0?WL4kZ>LLLg+![rT#LUpg9%FX4Hj^>_!!!!q_0cV!zY]*GRJcs]N5Zc)>`6A(WXDgq(W+uXPHj:&[z:j`i`!!!#7X295l$ig8-!+<lq$j6P1!!"tsHisiXzJ:%b6zi$bY?rr<#us8W+H$k*+9!!&)^;%H5&aa!+JH\3);99D9tAUFalzJE;.e$ig8-!-fQ4$4Hn7!!&ZaHj:&[zFK5EAs8W-!s8Pq^<@7+mCM>VOm?rYGa8<+UPk3Rkd[bK,<m&=Y"X'o=<J6`6)4_S"R/4J!-N_MdEWta+]<;KjBJ#ublICbpi-Z+F!!!!aHie[&$ig8-!8pt,&.AO=!.Z1Y;$g(lY#pmP0cP^l$Od"8!!!QdHjC,\z%]`;&s8W-!s8Pq^2'-,RhH3\f%r(^Ok/#^1^.%m+rFedE.R!0hGK.J9+suU6@U_$>]Uj^IQhJ0__lnr^d[;@4$I6We:a<0?:j`WZz:eH*B$ig8-!5KpY'445soJ!7jRT@psAA[>dV*g>>Hj^>_!!!"L]R1%pzJ9cMN$ig8-!.["U$Od"8!!%PDHjgD`!!!#?+aak1zVRTJh5nHmM@Zl,DID!Tqr9@`4VahX?nFenZn*f97B,4Ij6#gbZ*ckU!$q[=rMFn\,K(1C9K2kR[c:a<.7P-KIqg8YXz!%Cc2hKN.no5P9(TtI?+Lc0[T&%:#E#I7n8oHPgZ5H7hU>[$-6!`3:I:s0.(kXaIU]>3TJYf)`d<aXb:R#\d%3)KmPQ7+S23d_;Dz&-@4e$ig8-!0Dk2)k)$*`p&]#/B4-ufN_Y,O5%pr+ZX%."?:+`;%uMRo$JI?pP'i81M2.DUT,QS?ia+4e,>%1"=W-_Gq@El$4Hn7!!".FHjL2]!!!!a*IJD,!!!"LPb(_dQ_,J<c&=#on`OY10Rr\`cqp)'HjgD`!!!#o2gbr@zT_Ws@$ig8-!!$q75s,m3JYm^7N`I3`S4o%N)gGe?p4+!%o?odC4`Z9_lDu;hAHc>i@C1N-YPBHXGhNjbg1Kl0LU7uL8_l0aRLOWU$ig8-!$/%d$k*+9!!&ZCHjL2]zBMh&;0^@o5XCb$(R1^Ys`YN\('jXP1W7Dt(I"e>BF4XA3Oe5:5=;iVI.&#!!F.grp,\SUU?gOmBNar8rdU]b6;-F?<'f(^m`<`<?%a3V/Tqj^=f&b^g;6dUGdc4jXG?5#h<K]><%-3T\^&L5gZ3Lq/jJ%#aWVc+\.LuoN7nEcW:N-G68kAmLN>,-)n_nm=_?*u0Ri'QX;*k!g;Aom&p?]0%NT%)RXYZno'Zqn=m)UK=cb_&Z^>hCm3./K0cpa4smLkWQLn*2A,^friP5bV3TV);8Qq'br$k*+9!!$soHjU8^!!!!Ab^9a+z?s6D32a,XKCcG9+RN.BC\DQ:[XN-op":pgGT9Hs9HjC,\z5^X.P!!!!ap.\BqE(cH@kuE!&mOmj.J5OdMHjgD`!!!!1%oF.R4j4<R4)K&8X%dQ5hI7[4,fEO<nL%1"(ETGB)aj+i3FLm^\Gg4Y!6%6M0uZD!$6<5Cp8lk;&:N$)+F/K6+3h\u`!]$b4>3S[(a8X(BllIaJ-rfcEI8?,z'Z5;1$ig8-J5`.h$4Hn7!!"-g;$%Y0HjU8^!!!!aTR7(Tz?tE1J1@P%2d>PtbHp*pK\QaL^Z3#C]$ig8-!+<$Y$Od"8!!#jO;*eLD5`FDXr.p$h9%6XnBf_bf#!EZ0mP.1"?B!YJ!_Wr=rU.8;h6Q*0oOI\[8BQ?E\!S>%RZ\e;^9MQk0RLEZ$4Hn7!!(rVX3AN^s8W-!s*P4`zp`!'?H]gSVBmK^72X#"49@H`BTl@NtO/%(1$ig8-!-"c^&.AO=!!$IgHjL2]!!!!a#(-sjz]phk)P0X9'D5DV$;$i%kfR-BN!l)X#$4Hn7!!%OPHj^>_!!!"<%=AEizJC/`Q$ig8-!&t?`#VMV&rtDq`lqp&FqXb9Sbn*O?'91*1k,E>%StmT.];Onl;qj6VX]XnIJ-WJ=q=Z9kp-/=S`s>VLI9-YaQ!KSPki#4gL$k8b;%MJoku8(d"&p@dhuMOB]R1(qzE1qXe$ig8-!$Jh"$Od"8!!'fsHjL2]!!!!a7!o@Nz&06-)$ig8-!5M.+I/j6Hs8W-!Hk6\d!!%Q"U3m=Wz0]RNg$ig8-!&1"F0E;(Ps8W-!Hj:&[z/:7a4zJ;JXb$ig8-J@1_k$4Hn7!!$D`HjL2]!!!!a8ULjRzTT2m2!@g,[BRIG08p$`YINU*Ld7X93B:3dM=-=ltIX1t*$fHGd0(4R'Vqd396@f]k@!A.K":%87Y@nhI*7s'e#tI^:V6flpie-\2UiG[5*0;a/mYt(pS\S\Yr4"gJE[K<$J/$Sp`=U#MK8#o80RX=fS\J6M\@5OtM%FX99Rr\0V!oT/gAY\Oj5p*>7!oOS!!!"L^cd&O$ig8-!5N>s&.AO=!.Zl^X(Rq%s8W-!s/USIs8W-!s8Pq1J^G;Zo9qga-[LR_^99QLB-%B.HjgD`!!!!Q#^d$hzQje?S$ig8-^c8r'"YO49e%8HhJ+gri!F8o$X0_NhS>5NjX&0;gHO\mr68CIU!m_s9#n-e6!!!"A;$YCNVC_D.aa=I)zJBq(#[u"L"nZkL(c!*ef":P81!!!#oHj^>_!!!!A,CBq'z83_J/$ig8-!5N>H)j?XnbM1^6Tg.UiL[o#%aM?-LrF?dU:'iggHjU8^!!!"liDDn8B=9I8XJ9t(He&hbeR5K*d'ae>+-/9rQ4+3d7qLX75XA`*JmAON?T.E@ZB:'Lk<uL2Y<3E?00HJbFHN/]HjC,\!!!"L7XPUQz(b_qGZN't)s8W+H$Od"8!!(B"Hk?be!!%O^##RZ:@l2&Pi-r8Y9E+37*hsKG6_a*81$dl)W+o%*S4@]bP92)T5mn\+r7jm\IYt%MEJ742OIJe-$ljJ!-2Z45;%DAXN$)5BP<%l0@f,C:Hjp2Y!!!#O%8fDlXK6U4/<32Yct<(&hsVE<*ReM:RgKTd5\7Q='gu5XLfssT%;qm*[ZT8%j[K)UY%e]tG!53;G/_:bFagj\HjgD`!!!!1$[`Kozi^$EOo31;QGD78A</3?nDdcKW*?A,*(N)7K$RK!_=rP)Rel"tZHk?be!!'fb\U4_mzJ1H!U$ig8-!:V/4nGiOgs8W-!;&VtNZl&k/mRFdsmn""MMA$^r*LH2m2#)gLHj^>_!!!!a6@8tGz!$6Lq$ig8-!.aHa"q1J3!!!"VHj^>_!!!!aNI20<z'Z5;+$ig8-!!&%,$k*+9!!%fgX2`lns8W-!s*P1_z^aFL;$ig8-!2))E615&K$Kf#Bgt/s"[q`C6Qe57>g4>iN^3i%#)d-Q(c?cjC]#7:GkqYs&7R7j[Ui0YRmC0-28l2,qE&klP+pb5;rr<#us8W*r#CZmB4&?VP;$&p^;$a7)c%g55pk#Obrr<#us8W+H#Rg\5!!%POX!jY@s8W-!s*P"Zz!)-5m$qkN4HjgD`z#(-O^z!/Q"3"98E%!;n$g$Od"8!!$DjHj:&[z1/S8<4gKPl"+1Ibzn0WMg$ig8-!.^H;$/PX]s8W-!HkQng!!"^b.!uC2z?lMs!7YbLXMCUBTaC*K2c?1nGob7d$3r[6Z%t]T$*67Q*YJTFED%GO/UK)X6U_]nl)$A<f2?3^Vs8W-!Hjp2Y!!!!aE-r$%z0^3ru$ig8-0^gT@$Od"8!!"_8X'L\as8W-!s*P1_zJ1[f2rr<#us8W+H#7LS4!!!!#X'jKXs8W-!s*P+]zJ.R);"98E%!6g^*"fN+pg0T.5$ig8-!5PX4#Ngu`@WW-=Hj^>_z`_cuMSjmbeZpf?M$ig8-!)RW^'+=j@!8t::HjL2]zgjBM=z&-5W:o4m.9=0`$NC8MZn;$Lpn((NanHj^>_!!!"\<I>2`z5SR')o6fKkI=jIZ9!^>P/l=o.p:7Yog?#UTr]U3C8Y(9IkKIn\b`d'il0WD*2fQ@Re4#k)^(lg+eAmT@,q`EBQ)Fg1XJZ3PaZrOg&r`?\HjC,\z<`'$+Rn_7bHjU8^!!!"LLO9C:zJCo5R$ig8-!!$DS$Od"8!!"^DHj^>_!!!"LJp\+<ze#Rj)$ig8-!!"<m$Od"8!!#jj;$l#tM)A=_LcXOC#7LS4!!!!9Hjp2Y!!!!IqKr\[zi"^VF$ig8-!!#!+"q1J3!!!!UX*amHs8W-!s%s6V<dM,hn/L=b#OsH<HjU8^!!!",97-sQz!7ZB($ig8-!!!j`$4Hn7!!'eEHk6\d!!!!AYu*g*INnThG3CO1'&2#LX+c568;BamBkkft:iAr\lS(aA=jrB:!YGoVn@>ofN3KW'WB@4G7[klE[Zk`sc'EDqHj^>_!!!"<5^WnIzT\b&($ig8-!"d5!&.AO=!!&=^;%:HDHg0uBkC&5)dtDO76/%5k&9ZU*0-c2Q:<^jSPn-H8?mPWu8gs8Y3$CJ3dgrmj,*-A6%bP?u/1mj&,J,G]'oR`Vr7'0&)q@N@12VCN$ig8-J5U']:B(:ns8W-!Hj:&[zH@-)/z+A7(i$ig8-!7:Cd"q1J3!!!"XHk?be!!#9-X*b3^z!'X6^k,IQA6#[.WB!s..XfQZV/)<XIJ7,M.L[Gn49\;3aQ3dOT6nl>77hK%XK3\[&=?3%eZBrtFj@/i+WBWtrH"Z<2E6;$D).GUOn"/<*Rdf`1P4[;Bd[21+#g8D-;';g1#2dT9*6o8SbH8,JG>Xm,E<O#F])2]bBR?U_jO&J[i\@M(Gu59JkA"]gAFH/4:6Y+U7Z4.rLtJ,C$4Hn7!!$CGHjU8^!!!#Wpj<DWz^ik)5$ig8-!$G]t$Od"8!!(B9Hj^>_!!!!A^ekfm.WL,>;8gXYP$_.;1beOU"XEVd$4Hn7!!!!fHj:&[z-@?C6!!!#7NLbG)$ig8-!2+a;!qV;MoD\dis8W-!Hj0uZzE3"Tis8W-!s8Pq0O$TOc!0o2aVi=#oOj5ilZ`u`B%0QY2!!".!;%30q:)$/=>G\Ob`ghDf$ig8-!%FgC$+9?P>Yb4)i;-:g@`4ul3P2f_koX(?P'/$qQ:#.oBa%3+qKrVYz?r24Y$ig8-!3e8,#Rg\5!!!#?HjC,\!!!"L&Q'8/ekM8"V*L?Xh3Q*M+Z*HIg&)5*$4Hn7!!#9>HjU8^!!!!a(jlStzJC[R7AOR>%"Cq-"JdWP^`r(!*q%YHLNY9YC;$ql-9kBL?Hi\OQHk6\d!!%Okaa=O#z*"@9($ig8-!/MJ>$Od"8!!&[(Hj^>_!!!!Q^3g=tz?lW$08/8piDmIG-_8)Hk+hd8WC,BnAS^L9NVX>"WnW/roSg]"gb0@"e,Q73;e]^`TQq#Gkr3Q3?"dl9/"gn6>YH,s>s8W-!s8RHX$ig8-!,AN]#n-e6!!%OAHk?be!!%P9\ktcX%ck2Agt(nWjZBcfPDf]Phq-#-[s`(&7U@r`_(F\o]#ID?lsrni5s[d.Tg!>W^U3Jk(]_ks+ZmIPFB'>[;*j+5IX:]Bs'1cp;7h8\<b9BMa]%32*o,2NOlAF]c_#n"$K$Q]h<T&p1_gKV2O&Ts0($PPqmn^XpHqY?oCP(k&I\X>!5RVqHjU8^!!!",R=#GHz6nqP)je@aNLn>tB#bAf4"X3];;V'#c*6:J%SG0LgEWqu4-P!ngZhRFUCFGrXkLY\mjta$8GTu]5XBWOE<T7uu<."u\z5WjE%$ig8-!!)#+&I\X>!.^$9Hj:&[zVgJj\znG#io]Bt(j[%TT=E\=uITF\r;jqQ-=&.DB_YEM[jk4<:AD^`P/l?isJzOGnPm$ig8-!!!FT$4Hn7!!!"VHk6\d!!!"&"FLF_z!"4/^$ig8-!2-Tte,KCIs8W-!HjU8^!!!"L<dY8`z@#97:$ig8-!.^_>5n;89/L5jI9Z+shQWQ^/4>6G_8pC<`5C>RGeQqXE,`"A\?.L^lGU<1\,O-\9'p$]rnC*#u8DFm72*9+l#!%&<$ig8-!+7'L6.UC-ofoQ_`<ZLKGQe4.T3';Ijm>jse\.9RD<-kANWT]KfULU(F?;0C?SF3u.cu'BaVb'A2Ai,#*>bXG3AXN,8IjNUlg/nQ+BBSIG/86Cn*"09?dD$eLMig8Q/)kX:P_4l_cg5X(H;,0'2qHWe6H`5ChBHMp4J::mhDZal::uH0.X;eJ!-;MH$g86!!!#G&M6i^-H\_R!lhEk$k*+9!!"]'HjU8^!!!!A-%#t,zJ0M&)s8W-!s8W+H#7LS4!!!#e;%kE2+$iba]P0cup/;)t)uOZugJJJ^aPnB+=+O3#OE%tMP,*I5$ig8-!3e2*$4Hn7!!&ZmHj^>_!!!"\RX>MPza>/,O$ig8-!0@G5$Od"8!!(rNHjgD`!!!"<0RO08z!$+p&\,HUXX76GHbRk_\&W<+S\"t6KOeR%s[IM$.!8M?<Vci-5MGiVGV=]3]pM6g:QOa2,/cu57PuX2Wj67J<N-kp?z5bEE3$ig8-!0E:>'Z[Ct;4Y@D#,1^rjoC2^/#,AgKM`F(Gn#s,.Vk,DGTKm.?M+5L)B(V`$Od"8!!(A@;*gi;BKfrV^WD'Fa7/F.StOl'h3o^<>aq%\$?`?@=5V(56I$4"c`4:O-;hs^,ZDJNl21P6C+#f]k)53qmlp\I6$s,U&7F^76PTcaL^m9#>&Nou]:4_fj:VB$r\tM*H"OIT.`\.!GB1I'3,^`-kaKm<P4Ij.T:j`SfZ>@f?-Q4_Mt!QqAZB:J'bBVM?rA]lLgD9=B^kan'JN,kV"/M9lh7X`EunB/'6#8:*de2$z!2=iQ$ig8-!5>j<#(QLAF=(pR$Od"8!!#9<Hk6\d!!!#lU3mL\z,*mTg$ig8-^oshe$4Hn7!!(r*;$0s'XF(9^z!0MX;$ig8-!2'XG#7LS4!!!"AHisiXzOAQ_1/g[I!D7M%2(6?ctpmfgp!RMa4$4Hn7!!#8Z;$Hh'UL<nF":P81!!!#7HjU8^!!!!aO&83G0a_7>B'([hW3:3SIFq&CK0-)fJE'AP*KFepT*>O7'PG'5&f"]*h[N^*?Te)Mj20[;^IG4]YA$MCHZ-.6X,-fUs8W-!s*P@d!!!"L38T#o$ig8-!,^4_60K\B>fjn\;f_l6!7[PQ)pAtQbPp\,EWr&/IT#F'l)4o>2LY+%kD"mkY[sl4HReSLY7-a,<o>P8;dd`KRT"S@$ig8-!'p1(&I\X>!.]BeHk6\d!!!"kfmF,8z^ug"P$ig8-!.]c#)]99+5I\^l&&Ym8+2Qik`.l-XIQijDUg8DLHjTuV!!!",Y'^Qbz+J=)g$ig8-!'nGL&I\X>!!&O[Hj^>_!!!!Q140ZB!!!!a7D#T*s8W-!s8W+H$Od"8!!(C!Hj^>_zMGZ[!ltdN478=Dira[^nm'ioX9*WR*+>B&rEXG<7:A1`I)+8b(nL\t:<Z.+E6BVUF.m5/Ud2O7)e8B@jF+k.jHjgD`!!!!9%oEMCOeZPS;$0^Qfhi@X7rd]0Zea@=Kjs9)F*4C,HjU8^!!!"LY'^TczE4\s]#B)@0?$nTO@CCN[_+NbT@0!/kHk6\d!!%O(hGHS/AJqC8*Z:XBAMh-e\#V_1!m*q[D8?c,%7(7jV>QAp6%@C[H6^l?9U!Ob`*=950IcXL)^_5.3?^G5L_&jQ;%%h,lml6A,N]QX)ghr#z^d:m-APiP!+'>blNsuaN`dA@,!!!!aXiu/"$ig8-!+=9'"UkA2!!!",Hk?be!!#81Thu)\F8b9MI^FEK$k*+9!!((WHj^>_!!!#W1jfQ;zJ7MN?!]]`^+!Dn7VM@Zkk5&XIGp;*OU;(!%E`u,P,iWZKoB@Rg5+>39J7e$?Lnn.+7Y`iaNa>n';A-Ta+&Q=[hd8W^:i#-SmD=ghi`E6tXt(lc4>aahFjlc)EbDeWH8TV(rkOa)bH0h;b.!8NR#>s.(Z0tG;df@')TRXP>*;X<P.KTH@LV&f,=S]CjhF[;B5m\grfc.SZY@)DBQU@*nJf\S&>LdU&0uiriskLN6->GkQaV/3T$GXs:>VAoP-6;[,!l\qBpif(3NJ_e])O!Ai#!&%n`N%s^AI<%IU*><6T8GF82g]Q8k8pVMAd%7P4X/[Q4jsog)@m=&KrEHY`)"*K&1u(ANA7f$Od"8!!(rrHjp2Y!!!"l7sk[Qz&Dp>NYK#FhE[h?`a7N1XTV,A?bXP.G6f,nek,T_*b46h_mA%@n!JtZAUg32CJ5YGerhh1nU29c7^^+#MI09d4Q$`rJzn7m=^$ig8-!.q8!'+=j@!5RJBHjC,\!!!"L^3g1pzJ6[I1$ig8-!$E2-$k*+9!!'MIHj^>_!!!#G%=A]qzFec!$s8W-!s8W+H#7LS4!!!">Hj^>_!!!"\R!]8Mzcn0VU$ig8-!'td*'HH8++NDrn-Yi)3GA9*JlCZ0nQVe8YM8YRe=G0e82(cjG;a5X@$ig8-!-(;P$4Hn7!!"-.HjL2]zT2@oPK>5Cc@HYOkh$"7Je!c-]-Ta4!?XPe..'\*/a;t9E2\kor:IhU^3,H.:Z`7m]>alZZ5K?2>?:S6rnYt,0;$pM@o-uo9Znh&%Hj^>_!!!#':j`TYz^sIH@$ig8-!(/kr&.AO=!.ZsnHj^>_!!!!1qg8ta!!!#7%%gB_WL4kP=jP*j!@k.G&(/?j9:?[Pc2$>t-<89c,mE_1\>iMbD^Y3`j+NEmZ8&MW.Oh,RY#gkk=0O5R<aj'Sb^9U'z!"aMa$ig8-!!#-/&I\X>!.^cLHjgD`!!!!1'RU8sz+A[@m$ig8-!5KP$$k*+9!!$CMX3-k1s8W-!s%rprecqUk$Od"8!!#iQHjL2]!!!!a8:1aQz!8`)-$ig8-!!$JU#n-e6!!#:X;$[7!0fc/?3r)W=PSqh>M.err>R,$XC@3fD6<]B'%0]H4C@SpJOk\p%7.juf3'tc73OPJ%`L4SaF60lG4_&HpQI&EkV<ni3VgJm]zkT!Gck1c@P.LaS=X9p8UU&`W5780:@d)Z$kX`dXcW-/=2o=k5.he7<0>i^Ks<pr5KXF>Wg4JuDM>6(rX#?<M(#(-adz!2k2M$ig8-!!"p)$Od"8!!"-#;*iAm`M;=SN6Wh&=IdA0:b/WB:t!NR8t$RLcE$.+-3]d8,#Z/J^A_-gD()4klACNuk%=D^0/!$<W*GZ!;!0<*(_l0F`!j&^5bF4ATX$<6f(@W]:=>0Jbu$dhO32Nk?^o=>!@7W>;q0&d(s<\RanW<FG6ab;FpGRQ^&(ZXC+A`ZZ-qK,j>*^/Hn+r,rsFro<O7)S"#QTL;%u^tmBDnqi3unh4Qedne9u0/S0WIn$ig8-!7RKd#7LS4!!!!)X2Fr:s8W-!s*P4`zJ00.I$ig8-!&u`]$4Hn7!!$E;Hk6\d!!%PtX&0D>ojf\i^*se84dX!`1@_Dis8W-!s8W,""onW&s8W-!;%1YQ4Cr=="a$=hmQ#Y'$ig8-!&,.8'+=j@!3i@RX7EOqs8W-!s*P7Yz`2e7n$ig8-!)T_D&I\X>!!)i3;%s_9<L@+kkT>tB]AMXdXMUQk#6K8d$ig8-!';WW#n-e6!!!!1HjC,\z`-_k"z5Tb@^$ig8-!2)5t'+=j@!0C81;*hrj9qN!QT<,^*,?rCd-WIhSm]?TF4F<c(l\aCsmP_3@HReW*Xp`$I;WfK/;.n2XQs6o])2Q](_Vo=9c^s!@$Od"8!!$tH;%'][VS4`NjW5F:npCcQz!)ZT*.t2Pm.A\9hPn`lX?ll(88Po]6Qs7dDF&>6)*8B(Rq1I2V:!aj.1d@F6!'EM*\mn5A%tiL9<_<ZWoB>A&N46#XWF5`d&Xn,]m$r-_aI.&q]&7%9AhEG<;$,n1HjL2]!!!!a%t"`nzJ-:62$ig8-J:uL$$Od"8!!'h2;&b8FY!Ur_ESrI_hV%t(B(Fnp<i'[5"3=FNm<f6Lz5];#V$ig8-!!'WY$Od"8!!(BkHj0uZz3d_;Dz&>+=U$ig8-!!&(-$k*+9!!$[FHk6\d!!%P#Yu)4Y6^FS%Lte@].pCB>r?!8WliQ$k#Qt,-!!!!IHisiXz8:2!X!!!"L@\HX5RH^sQCB@M\%s'qi'IH*]>6^e'Hk6\d!!!"hepIf5zJ6dO1$ig8-!)R3'6"f'$19Q/Xj%7W?h.C*="p$eY@_H:b6jSL*#m:eJ5PD_M^tRhX&c"-OBh4_<5-`EaQGJt9-KO0%DIRkZajmEurr<#us8W*r6&UGP[2%I=O(N.L##T:N@dH'?7L4Tt>m;2TCA$rSQ&O\,7/eq?Db88'B==<XbF+GEEU)mQDe+@`cA!C*nEPB.$ig8-!5SA,']b8X#`d/sNhUZ10+qK:28We+H$g&(z'Gl-/$ig8-^ok[S']MM%SXTcn5oZ6WYTi%aaZnb4hL#Y=zi,u*!s8W-!s8W*r#X&Q4I'8JuF\ri<qLR/U!Rr(.@VLH*"<^$Goe90h$Od"8!!!S\HjC,\zQr/\@mjIQgOnihii69W3*S%X$mSHR%M;-e_A0,qk*'S/i%H]k6T,6pO0hhBu%9*#G(d+e/ih\_A7(c8J.%X=d$!0`,q>,dR<$^8*8g*!nG+t0:bXiBiBOp,$6#s)o9f@8@f2q;81o<?2;j(CF:43$31oYnU:#:^ekjjtD9p&5p4ZL\\>H@;os8W-!s8T-0rr<#us8W+H$4Hn7!!$EiX!RcFs8W-!s*P1_z?laV&$ig8-!0F?\'IV3>EBW(n-UAGO#,8-890cm?UeqiF7Jo+E-:,^_D<$-j_UXi'C@1#]T)Scis8W-!Hk?be!!%QHbu#/C,0q?oTRG/6iLZJr_O8R'<).fG$ig8-!!!sc$Od"8!!"]7HjU8^!!!!a<I>/_zYddOrFk2oq8=i9+bkgFtEDjuSF90,S]rqTt4tEC7\'j%7Z9S>aH%#3rXBrqO;<NE2"Cms#Rom&a)2QYH`O0LEP^EoCzk\*g+HsqI?(VOGp8Pe-c?6`!8HacibDUSdu:;Wk\1;C$WV`A0B^/97d$ig8-!%9-j5n8hHI<<g?:QWdl_@IS<2_:cS9d6KeC*>VjKFPBd/Db,>!73U^H6i=^,k$)<7?#VPqMBg_8_m%q@W%`A<B7*Es8W-!s8W+Hqo^%7lVY/5;*fc^&1$tt3$W3`dgj%h/_"B/?%?P%H7,nuGIW"R(#7DPXb,$j:XC-8ARV)6#!3W0lt7%L=Oc1/!DO&<T^'"6'+=j@!,u-kHjgD`!!!#g)12u(zBkMf)$ig8-JAK!J&I\X>!'l#<HjU8^!!!#WRX>GNzJ>.Ds$ig8-!!'!G$4Hn7!!#9p;$&M$Hk6\d!!!!>6r=7gK\KudD@YH/HjU8^!!!#7%8fFLMs.GYph0Ug'q?[em@J:6SX:XFl*EKi0mpU"eO>Rr\jhdWNKDf=.4PbIQ`F.2Y4kiBQqS@@&DNbWk5KZ3HjgD`!!!"$!IP:az#R+'kqEKA%&*h]*"m%]>nKKOZ3;a2I%0<\[!!=sC?(G0]^IX12\AR6@jcH'm:^u:7RZ-MTA2HSK?t@2)j=.^,:9.:ms8W-!s8RHY$ig8-^l,^M%0QY2!!(XqHk$Pb!!!!i4F@\K!!!"Lqq?E)$ig8-!+9WD"98E$s8W-!Hj^>_!!!"\`I%n!z!*$"$p&G'ls8W+H$Od"8!!(q3;%F%R'-kC,b8Ie%>1VEm`-_q$zn0Lp=rQ$-2<_O#^C6ErP$ig8-!8oJW"UkA2!!!#OHj^>_zA:+Ohz!0F7uec5[Ls8W*r%Ol5emB$p;0@T)X.,+fN$k*+9!!!i;HjU8^!!!"l"+1[h!!!"Lr<?+-eW`';OKS2g2b>$t;$U/!kp>MBgeebAbC4<eJ0Vq]O=tA9m<<;#AF,UZ'HSqA>%B/'IAhD&h+@G5AKJTU97-sQz!3pnT$ig8-!!%\"#n-e6!!!"S;%.T2SHg1,<3MFcna:c5$ig8-!6>=k$Od"8!!%O+HjU8^!!!#WML5g@z&06-*$ig8-!.\^0$4Hn7!!%O4HjU8^z.XV[.zeA>&a?"C!Qrr<#us8W*r6&U<GZQ7U9h.UTF=p.&(1#Q\37:4I!$<0Q$3:Z4?OkJmY:\m$L3(KTeC>t^5`h&>@E51OP3b*-mb^i0EoW`cO$ig8-!)RH.$\>*JAWt&H2aK(<;7uu;LVT#_K"(Rna8<d*T?1Sh*0u8g>C?/':l(-3?\e]MN1f2&/d@.,2&GMjqP$=3C-J4P^=LsMZR<lVIX8A;^)"m_&>K>69+f-3q&ZiA:!MMmL:T>4r2o0d)VUJ4f&/GCGXb4PBnAOF+mt1iYIPcHi);F,]7Dh^Wikom2GP'U-jO147<fk>8nRb]SK8FmP0eJ/_?LaEg,RC_'m1cfK7I3OYh"%A.RCX_k5K[]+VHQS"TEgr;*bQr"YuNPP$>9-*8],T_r*V\P/5gJ!f2Dig?X/O2A$@.@)4G!.-SH;s1Dn\V*IfiU&Sn<lg2.VC)L'D)^f?I$k*+9!!(A';%*hT"$4=-iZ>h99?hhj$ig8-!5Kb*"q1J3!!!"bHjgD`!!!#?$[`'cz!)S%M$ig8-!$J.d$Od"8!!&+]Hk6\d!!%P"Z$ZofzJ?;[7O?9hhOc9QOf[7s'kojgr6!Rf/c[Fh)lH)f$]Or+U666`6n2b1M^ZPDT*`L6$HT7*RE`ElQ)Y0iX8jY.]UjNRZza="#1RK*<es8W*r6"c))2>r9XmhsYKfOS^=$it-90tT1R'a<'<=B6DK2PKHK_N*^=8$+Z>C.5sbCU'IMbF4bFFmcV#5@o>UbLW`"\GuU/s8W+H#Rg\5!!!!;Hk?be!!%Pf`dA@,!!!"LX1M4p16SHhPMFE*Hs)uao`l_@q,`-=9c;"dO3@=\X!%J1n8\ZsU$MIYJNbFM>.9-C<UO=uUjakg4/rY)"]jQ+=&BYf].Y\-_0=A,c=1GXU3[Vu3i\Hm&I\X>!.^Is;$cpNQb,!3R_jF[$ig8-!5Nc*&.AO=!.\[rHjU8^!!!"lm]2!>s8W-!s8Pq&lLEgF/S7<h1f4s(NJ,'erb8XlQ&QUgK?]jBU3(4!$Od"8!!$EgHj^>_!!!",>#>C.V$DAU$ig8-!3k4*"q1J3!!!"j;%7Hd=e@o-c!Enc)a1s:49#9[s8W-!;$U80Ob]l)@!i@kz+;[l_39(#]+_l8)MFMc:#n-e6!!'gNHjU8^!!!"LYYbQc7c^^';%sB?<b7[iRp5jW(6XBdhr&4M`0@;Ps8W-!s8W*r%mQ_o1A!Ic$<Kf\XDq3kHj:&[zj*V+@zJ0'(G$ig8-!!'QW&I\X>!.\IK;'#N[^NAi<HXa<1cjn0"'(78<"!ig6`(QZ66JBh7'+=j@!2.LcHj0uZz>'pki!!!"L;lk?Y$ig8-!"dDUdJs7Hs8W-!HjU8^!!!!A#^d0lzoV/D1g&M*Ps8W*r5oQ7!!B`k\mkd<F?&XUG"A]IknEJlHf]053s(8HQ7@5K?iLD0UR_pIm]sDNjApWg9Jf0`K\e:V,g;).XF=DSF$ig8-!&1I$"q1J3!!!#a;%tV,`;^'+WULkY`)o[S%GT4g[&Qt*V]Bu/$Od"8!!$DsHjU8^!!!#7;1&`[zOJ[C5$ig8-!0@D4#Rg\5!!%Q$;%GIf.mCJ]I$CST@P5"!CO?[%zjj-di'UT*K>I!K4g!K**i+TC7Q]"cMhhI\Wl6eeQ('ufP_KFmc\AoMdk%@5]&P*_6U2=E)^#]0-8Q3i&+ZP].-W((FZBj-12gbo?zJ.5@*o5NXREM#'c>D*@$F`d?L-dQUh8_CaXJXiIK9o2;t&iS;RG%(G1]lU5-rr<#us8W+H$4Hn7!!#9cHj^>_!!!"\,CBe+z!)7hE$ig8-!!"j'#7LS4!!!"PHj^>_!!!!1NdM6DzGTqMC$ig8-!$J(b$Od"8!!'51HkQng!!&*1/URp7z:iB2F&i@XXY\1P`<;c*.*2Qt5&\IdSHj:&[z:4*EXzTFcJX$ig8-!$EnA"UkA2!!!#SHjgD`!!!"\,('q1!!!"LPFd.-$ig8-!.Y?&$4Hn7!!'e?;$eT;)8E.Cd)4nEd>Iu(s8W-!;*fJde=ME/+DPOU>%0G,FL<a-a\JeK@7[C28/8&r3G#k:ZM6Bs=._c)5J\.X#t.r:W;GFD7srm]HR"7L)9'L@"UkA2!!!"`Hj^>_!!!#W@XJFizJ2ho^$ig8-!.aiA5no[eP$$t\98SYsbNE`Hc]Zo]"5&<hMWo(j3YYFH5*UQ+J*t<JqX#sTn3fPUU%^],lgEl5BMDdU'6\5U6nWj!$ig8-^eqCb#n-e6!!%OT;*d-`K;!U2O&8H6S5,5E:O+`Ho%"^urf9#c4*lE]^T&F+?j[3q@H)bZXo9NK/D(QkcnVSVdBZN%8D#e;Q46lB$k*+9!!&r,Hj^>_!!!",hg>h@zO>;1e$ig8-!!"]M&0=sc2/uBS/a5IZUCEp%0rnX[s8W-!s8RHR$ig8-!+8lU$k*+9!!&B";%t/OiZiO/U[P$Hd!0l`#dD>*#GleZ$ig8-J.UC]$Od"8!!&\H;*d&R#ghH>"%u`Vr4fV(Mr_<6WF>U9(<J*g[@DHWac[qrkiXod@X,JSe/4\F]g\NhgQ75^,U$C<`qfo`rUL&<$Od"8!!'h)Hj^>_z7!oCOz-m#F4`W,u<s8W+H$4Hn7!!%N_;*hY:99`7K.qU=/dnM4aeNIn6I=qX4XXDt@<sdPmiZr^Frcbu#M*g"O3idmemN'eJhDK)9#7PB;2nh(;*aaPI$Od"8!!'5;;&7j;0D]aE8+):PYJc=,?Ar3R">I_s;*c=mW@%qan\1t-h)[-^$g,is"LU2fV(=%a4K2]-"]MfZ"p-X+".]b)\4G>.\WGf3jd2(]!=@Z:S;uoUCbQc)'c)[n_2oUa41f>0?(uUD,\/0:e_PTY$ig8-!.Yqa!rs"'Hj^>_!!!#G[S[SGk4WpPdhNa_WYEq_&Ks#/5p>2;$!(N";k.1%]h=46\rbu6\]0to<*t6/c&0/V5%YH<@kbfFYV,4[:%mm2'_"Ca(\dH7@-m+>s#M&&aq9")$ig8-!!)Lc$=uO*B*Lcqnr!rS60KaG>g:(^$RVP:#L^RW)pCY'R]Eiu+]=]#-W][)Zgn6LBIrg`l\^3oZnS>O/2-ZVXB<FN!9&3'!bR]pP7:@p$[<BiaTTm%;$HVC3O>kc&=r6O)UG;C"n^f+^o6+5Is_;#z!'jBmOn-a3\T@`4I=AP2n-G*aHjL2]!!!!a%8duqPK(fVJnFHAIrF72lN,@7&>VB".lQ5o;$Z_h/9iSu>^R%jzV^m-&$ig8-!9!<n$j6P1!!(*kHj^>_!!!!Q:OEHWz!'tu;$ig8-!!)eA$4Hn7!!%Ng;&%<kj(bsUQAl^gLs;<AU2b!&&7'Yj$ig8-!5LXC'+=j@!$J^&Hk6\d!!!"4Y'^Tcz&@Qrn$ig8-!.a!T&I\X>!!'1GHk6\d!!!#^T2?&sKOf<IR$"ol@JQj"Hk?be!!'ehV0iUYz+B;8IDW)NN<;N@.0XJ1ZHjgD`!!!!i%=AHjzJ6@7,$ig8-!$GTF'[<a*he*u:d!N/L33')t\0o-)O*h9Cz@,b#jmjQ-rUV($WdJnRu$ig8-!!)#Z_>aK7s8W-!;$:cF7:(?I$ig8-!!(,g$Od"8!!!S@Hk?be!!'fX!`9*m6R-Dp$Od"8!!#:,;%3=Z[rqT;DH`oUpD6[m$,+:trp4GsoFOV^TqcE^lKu'ZB1iHT'd7FU&TnC#=Wd15L`Ss,KVs,AK3'.V_Fq^O(bT3Cn_+j/UP:gM4])]+OML45Zp"*5fA/ql_L)\!z!:5(@$ig8-!:[.=$Od"8!!%P=X1Z@Ms8W-!s%sn[lW7EH16_4o.%*ZEcqIc+?,8bhHoo=dDDDCW-K-q3#n-e6!!#9jHj^>_!!!!qNdM$>z!)e1Q$ig8-!-f,R%BoB(k?2(FX0nRB<m4E,F,Do(VHr34Ns4NOWhh=to/`dM_?a,HE!-8Qa]$JiZF`nke[36"@'Ys6h#e&Bd@H9_-YkG'%VIVaI^CZ;`)/huNO?[0Dn!WHM@BmGe=G=,-Z<N,$>!VcHaYB6`D63jAeh(+)\M`3D.C3A[&ds_"iV$o0ZQF+<#f"9orZtBX(hV6s8W-!s*P4`z3!4O9$ig8-!2.J^&I\X>!.[1[;%n;_&&qL>cIroV>J#7]W^;I6UO3@Vz!,Hrn$ig8-J@D=O!Fr0arr<#us8W+H#7LS4!!!#[;&!Z(dP:]jfB31d)TH0!K+.f'7q,=+e,"e;(FIZ0HSi\E*JTT%$Od"8!!)M<;%LAM2LCYmIMb<T&Z)Sd9md-Rz!#Bqe$ig8-!!$h_$Od"8!!"]sHjL2]!!!"L:/P9&/A8W:J*R^_#3G"_40H<g].75"h/4]hKe,/-;$'MPmY;2_D<Ki*@IaI<P`HX18O"bFFKLN.6DMGC/7^<L1PF#$ME46EJi`=LI\=:Tqg4?"fYVO*dZh7h&.AO=!!"udHjU8^!!!",YYbll:ue9148QPV\gq%eQ@')Lz+>Zk&`(t@?eh@&QNC_]L"q1J3!!!#eX66;Ys8W-!s%sK"1I`)cR#;;G(^M>Xjfaj"r3oFK&I\X>!!':)Hj^>_!!!!1+++D(z?orc7X-oBDR@0Ij$4Hn7!!$E8;*bN%`#\Zb1*#mO*'gFn5;VW9j/Zr2<5_1E362g[<=fX9VkDpB7='OSI3jDF8sIRAQ<>&R2h(MJ:*cZkC3)Ia$4Hn7!!$EQ;$ma@Z.VF)MTBBcHj:&[z/URp7z^t;Ki$C]e)(sJl9Hk?be!!!!>6W"Z(Z-Ql'Y,<p'F9&H1L`F70`#.%bM8<%T]9mP\n)llN3@MD-e/?9']0VU`O-bZcEdJ)7`2lm[r::HKRQsHh6B01a]_lkKbFs&UmI7[X;iNpmX^1)9J:%n:!!!"L6DJo9$ig8-!'lp!#n-e6!!#:QHk?be!!!#ma*\7'z&>FOX$ig8-!.ZeO%0QY2!!%h7Hj^>_!!!#GU3m:Vz_!-4S$ig8-!,t(u$fq+N?ce_mf'5.Q;&kqh;5^\e=;[HY*u.`jN:s)(rJ&97l+j:mYOANVrr<#us8W+H$Od"8!!#iqHj^>_!!!!1l$O'O!!!"LoK0+Rs8W-!s8W*r$6\<e"]kZ.j/#h)#n-e6!!#9hHj^>_!!!#gDQCYSs8W-!s8RHQ$ig8-!'hZ($Y=c/E=5qDr0eN8Hk6\d!!%P_?[N7jzBI?Xe&'uT]KK?<A'j9Z3)bPJ^$ig8-!!"3?#D.DVSIls#Hk6\d!!!#`Y'^Wdzn1]4r$ig8-!!*$r5tn2hkJuJej;"gOW'(g8.VRh5,/hTfG:)S64De\U]pFKqP4e63_XZ-?dun\n&''h-"`UL4%bAft9#DOoaK'[l$ig8-!!'N+$RY]f[AlsPdGp@tHj^>_!!!",7XPCKz!-W_t$ig8-!$EA2$k*+9!!'e>Hj0uZzU3mL\!!!"LS%5T?rr<#us8W+H$4Hn7!!"-uHj^>_!!!"<EDZpM-_cW,NI2'AzTI,$p"98E%!2p-M$Od"8!!)L3Hj^>_!!!",b#&93K!eHA^Cs;_6&j"^Z__^DbOp;dl1M`h$&pijVH_u4gBHXmW:2#bo/NmR_$O#JI8EdQT3'?:jL@g?NOY56BXj4ghg>b>z+@(;`$ig8-!45%>#Rg\5z;(J]6kln7ul:M5>+Y0tXFdA!-GTcq_'/^m:XNQ/*JrK+pp>q"NR)3BA7sk^JzQj%jE$ig8-!$H-+$Od"8!!#9.X3."5s8W-!s*P(\z!:Y@E$ig8-!14LK$Od"8!!#inHjgD`!!!"T.!u:/z!;:dJ$ig8-!'nCu%[:O_?B-3[gJ:(%'0a*W$4Hn7!!".<Hk6\d!!%NV[!W5izYU=f$$ig8-!!$+u%lB8b^17A64?0V!H_$doX)@Y2s8W-!s*P1_z!'#?9$ig8-!)S;q#7LS4!!!#B;%%`W0BR:FqtMW(EdS-$z!.9/%$ig8-!)Up;#eCF#]?Y\fML5X;z!$?Ro$ig8-!!(Jq$Od"8!!(rsHj^>_!!!"lmSRN!\]nP0V5APfARqgdQ5[fQW&MijRF]NtFu^S3JB)hZl_%48R1WVc7`iEVnF@=rg@caYXI&7I<1-+&jp&<2Qib!2s8ILtaofil_c7JI.pWZBa'X]PU:a:FdB0%H47ekfrAuek1G^gC;$\lj]lbMo;:&/Og91h`,0'1g-IWVCS"3*4HjL2]!!!"LNiU5#s8W-!s8RHP$ig8-!.\@&#n-e6!!%P/;&"bpqZ;^$/u:hkKU#Bo.]o@&/+Iuk$ig8-!!(YK"p=gDRmk_P$Od"8!!#h1Hk?be!!#:+>>Yjq_'rLEQg_Fkb^=g.HjU8^!!!#WoMInNXSDmORRU&@(#>GWi2h),b+^0ekksYC!KUo>TNUR,Mc&ptWN@?qq*(Z\P$;"oI0'Xkc;^8?[CT.kd-el]Hj^>_!!!"LR=#ST!!!"L9FQ:W$ig8-!#R87&I\X>!.^4oHj^>_!!!#g6$rqHzJ-gT2$ig8-!"a-t$4Hn7!!",dHjU8^!!!"L8ULdPzJ@'\2$ig8-!'hQ%6*]H6ji58r!s4),R#LBS4(]+%0JeuCkBsq_9s=#%:\.%A7AB9_@cP#)q)og"c4tC^^_1]m7p&=PWK0_II"Qe[$ig8-d#ou.$4Hn7!!!"';*fF2*Y10%n)p-ujg#Qs1&F"!ST\hYR39\BQ$%)WiG:\d.d*,E8sf%\8&_=WP)l+\H3ha4oM]`*nl(+c5T#o:#Rg\5!!%P.;%&AL3a)1X$<6/o02WE@'b#kY(/Yn^55"EOPJuXh>5U(%#7LS4!!!!dHjgD`!!!!Y2gbl>z!0XDVrr<#us8W+H$Od"8!!%P(Hj^>_!!!!Q,('_+z+S)T3M?!VUs8W+H$Od"8!!)KmHjgD`!!!!A*IJ5'z@+Tc4$ig8-!!!'t&7H/fQ;;$.5T"A<l`(C/.XVU4zTJLs-$ig8-5lIO,#Rg\5!!!!E;%"A+gNS4"eUB-VZ@!#gz0K4@e$ig8-!.^qo#n-e6!!%O4;*itgfes%?Kf?7h,P_7Y\0fiKf\0r<dYI!Wee6\HCrcn_1_aQ\@M_@;K8U+;)I,;llarM>ijTW%@Ji/TS1A<$$Od"8!!!SFHk6\d!!!"c_0cOtzJ>[c&$ig8-!+;OK'+=j@!-%0P;&`LJQ%_:WAL3>[Q4hKHc3),`M=HYH@!*!<OaINFz@$+;g?n*jNK-9)egRerCLcno;;`%J8ZW:Fh^@Aip>lfre'5*"pGQJ$T6hU;0)A$cArAY#1#oSMf(P!MJ/IiSYMGJN'QZ"<_.,+j,gh)?u7pWqmk'q%:;&+s*5R3*B#AK\uE!^1]?K:s7#n]CL$k*+9!!$CCHjC,\z:4*W^!!!"L%Alu::oa$gda:HUee6]crNreK<e[B!Hj^>_!!!"L#CHmfznEa!dkuls1)j5oghrAXVa-Mhf#aWl#X5<mVs8W-!s*P4`zTHUANrr<#us8W*r61Tfo8VS.EBg%di#Ab)5]/)\d=kDG9!_`l9na5J*f]9M;r]I/86_/C;jIIX8b)pln^#_7f@4gW3JPVH+YX<dD$ig8-!!'K*6"AfCXg.Y@#*GQu"Ri%rrDAJgI.7L'L>GhfAui!a,GmT#?]\Ro\paWVA'J&G?+&liM2&RXiG>s?PMZOKhV!8a$ig8-!5MW_#Rg\5!!!"1Hj^>_!!!#7VgJm]z!!@TX"98E%!:7a'5m+`Fh@SFl1AoUQjqQ/The$8b%8psRB'hQR(BoJE$s#n0CAbU)S)<;47/p\r3((u@4Q4A)P0K17GNn0JD)"m)G'j"ki:4W&(fY)o"^.Z:`!"Sc0S>euHk$Pb!!!#GdSW;'Orl#R5S"^)rS:*Y.>FQG+HKDkbaV2C#TA(E.\YBeErOTQEc3FX?b?:afjP"gen).5,cL]b]e8+Vfn<c&Hk6\d!!!#45Z%r3hmMdb=kI1Xr<oKM$Od"8!!'5_;*j^+=QVKCpNnNf5HbQY%o]rb#6ZlT!L$[NkS`'4[$9Z7i0(q/;dS,)RG7!SDda@fB/#KuZ@06G9_Q&08YejR'Yd.1aVDb?s/E)A:7._j!l!m5s*P(\z!-W_r$ig8-!5M?W$4Hn7!!!!1Hjp2Y!!!#oi-YqAz\2&F=$ig8-!8umb$4Hn7!!#8jHjL2]z5C<hIzTRK`PaMLOHl?OAE?:kpDpM>*>n#cFuHjC,\!!!"Lqg8b[zYl:][irB&Ys8W+H":P81!!!"dX#0hUs8W-!s*P.^z+?<:)80aWc$aJ5oX3e!Ks8W-!s*P1_zE7B7B$ig8-!!"?Cg&[?!ciCRl]^0cYi,A-+KN&BL4AZAH`='p`or8MJ`o<5o2!!;kkZSnGPfV)GA3;&[)E;B!7_p>EP8:gCFC=hC$UF6VHks>poVa]77(uAHA'6DD9R/g)q=oPKIRiPu3$?*P'Ujgjg'h:GCM9ri6Zg)0D'OK^_AU>^3NG4T8<bC\FEHdH9$MRM8(*K3kkp(/?\D.6E#R%u5\qB&pd,ih=-&e_+\G@=ZFonNaKk%KTk's;HLi"8\B]MoSUk5ur1Pl0+<.6(MI#2BjW)bFL!c*A;%QThMTBB>Z+)GEAIl'"MA]7sHK+F<N':98Hj^>_!!!!qnPKp>8L)IrbmpPW:X$WMPG(5%Jp[q7zJ-(*)$ig8-!5SS26!gAA)'c'.3-721LCEOH-e`/9!S1oF,V5[m-1$&>'8qBMrITa/+4<rF2)q11;.rESlSh4$$A%%A;Fh+0U$d:8$ig8-!$H$(#Rg\5!!!!&Hk6\d!!!#%_L)b#zW&B#2$ig8-!!(Do%1E4:!!$,VX&K#ts8W-!s*PCezMckE7$ig8-!+>PK$Od"8!!(qmHj^>_!!!!19MlK^8BVY$e,HbZE*@shFrIpaVt^CB$4Hn7!!'e:HjgD`!!!!I+aaY+z&7SL&*]+Q@0P&-TZnAl(8?M&a'_+I^'_:m1@DD9@W,EYTbsj$E_&mY+**F,UqUciYI>b.R,1f[cPaG%0=ALM\,^^.3!!!"LgWFmO$ig8-!:[Eo'Mip6H%csIY;tKN*XL8BZmn&9W_j*E77J7;Bp:4602W8_aF0OPdYq#)`KIr%Jm$cS$Od"8!!&\dHjC,\z+++G)z^kkoSh-?$F<OHdE"(@QoT*jT98r\Jf_;IK:Qc%V[=PqTMN9bn&3^Ht+@$?&IEp1P>pZsh3pD-"+YOab5mHLqPDL;d"z!)$/koKdAB$Od"8!!(BZHjC,\!!!"L,uHrZ^^^D'GR"4*T2s$:ki`e:J[rt_4grCrKN8N7f?B!7-Z!0';.X7V0'@Vq_&0-;@2ebM*Z1XN4YuBhir*I1HjgD`!!!#/0mj?;zJ1FJ_"LtdJCh8%Zb^^Rrqmo1]U".2EOsMMWS'7o5,HUB4esI!fcPYK[r4T4S<Q_.]!UfNjrs%7:I%a]OMht9>5(!YFzJ-N'mOT5@\s8W*r$E+RRkup>?*&Y3Q&.AO=!.[3RHj^>_!!!#WgjBM=zGRo0+"98E%!!%n($Od"8!!'eCHjU8^!!!#7!.5._z!.1c(rr<#us8W+H&I\X>!!)[[;%iAb't8>_n8:=iB'UGQ;AA7S;*bcu#hWVJI<PVhGN^E4(Ym^uXG)Gj8r$!!ANQJd$pRBnmU-_s$II[4;&rk#o"X7PNof1fr%t?i6's':j2iNC6(9SA6XPQ#=]%jp4S%^@Ph>$':9?YX3Ye$2D=#FkQCF4_-,&AK3Al<NajihuV<LIeYM>Ajc6+\Gai:M\/,O]*$ig8-!8@*n&.AO=!!%\iX!I`Fs8W-!s*P%[z!1cso+Q;;j=j<<!U/ZLJ$ig8-!!&F7&.AO=!!'7E;$@$o1FTDR&.AO=!._8V;&%/(h\M$o1ARHiirRXB`aNV7%0o`rfrlRa0%_/%LGJg`e?_o'9\qLAapePj8o)"J65'cYfEtMK=uN+cj-83(YS-ghX)1GM00?J,+d1*g06ZH^CjZHrz!6%eN*F]D4;'m^*:i[U1,=U\kS.,K^`o)4V$ig8-!#7MA$Od"8!!!!C;%;]2#N@!t%KtDk`"(dS&I\X>!!',iHj^>_!!!#WX*b0]z!-!;o$ig8-!,r<n$k*+9!!%6kHjL2]!!!"L4+%\M!!!!Q]eFg@$ig8-!8pk)#n-e6!!#8LHj:&[zid;:G!!!"L0#i8G$ig8-!2+@[#7LS4!!!!RHjL2]z"FLRczOJG_[0c7TK3^QHcepIl7zpaLRt$ig8-!.`FD$k*+9!!"DL;$Lc`HFC!>;*iSq5XOu4D.W2&k5RD6;9]kt0T["r><lLeT`<V;7k`8j/9-DN*g`BkQ3p?8@P75++!U6/4!l^8M-]SOE8G$(+92B@s8W-!HjgD`!!!!)&UY0!!!!#7dAD:&$ig8-J3T]S&.AO=!.ZpaX)J";s8W-!s%sF][[Oa.@Ht3hPI_YMN`2g:U]#QI$ig8-!!"a$$Od"8!!'g?;&#D'q.ps@bS+kT_[@hs#[SLaWnMh/$ig8-!!!pb$Od"8!!$uXHj:&[z5C<tMzJ.6l1$ig8-!!&B`%>\T<CHoiXZbtJs[;8\KDmi6*5;g<'7Vj/);-&<;k>183&bdYX7N95H_[,bH6-YY<LSm*(Qdshe:=>0J[(nFVE)?Wn@t\[:.K>eOT`6B1jp)Jon]b)>Zb5M8IS:$35q"M9ARu09*_rs3NuS?J;$f5H)E/jSBWQqc$t!&Sc7\$iY#3MtE-r3*!!!"LFIH&6j!5]pCj`Ig>&nuu$ig8-!&0"%";LVZrD<e::aW[,M\CIL$ig8-!!N%D#Rg\5!!%NXHk?be!!#7hX\fFR?)=pjK?j#1>^QnfzTUC06$ig8-!!$8$";@=`#>meGosdH-TT,&dR3<t`S&VW:EM93>hOR&,R6oPsqW7Vu!1WY)#JL'!Xp']".J?s.K7F-d1A^Mm./5g"<g*dn;&$?0rp=+oUI%roYNfq7pZoBND]VaWG5kDDW'*&S93b=.16e]nON3e41gJ8Xr!GWinf-,t;%tl&%#9lZ;&L$1oC0)N`T=C/rB*pYT?MZi$ig8-!.`UI$j6P1!!!"0Hk6\d!!!#/PC*`HzE*mu#$ig8-!.af@6&iEl9;Y?X&u;=<BC>2lW,ERTb8P=[QPX[J&.BEGXPQN;FGckI,1BU7`0j;a$VN!Y/YU`g.J;2/F)N^f!P_J7$]XN-Hj^>_!!!"lW-f-b!!!"LAjLeV$ig8-_!Js9%!H^CNSMnG!]"so%"&?izJ7)5?k2)XT/6C'4Y#?YEp&NR57N'E=N5r'`Y&[R8U`]oUV!G3`Meda7&*;C!<Nn:Zn18m\BVu<+$!ZC?!!$Ms;LAi\zTHAOm$ig8-!,gJ;$Od"8!!'5YHjgD`!!!"D"+1Ibzi*Ld=$ig8-!"cY;'G\#,-a0su\22q]OO>rHL!of<eU.c6z(aOJ9$ig8-!.\a1$4Hn7!!%POHk6\d!!%NQ"agXcz^bpKJ$ig8-!2p$J#n-e6!!'eE;*f)p668Cbs(sR[ioL"u+'cu*G&5#1-!q>p(o44i9LaNZnU;a9;+nfr)Ne2A/N.mIKh3]cJNn9@H@fD7Y9V\I#Rg\5!!%P3Hj^>_!!!",LJ\@+P."Z?q;R^5HjL2]!!!#7Z;Crl,&:ksL.>mO`DI=le]^NZee-Q`rN`YJ</%)g)SPiA6*<.H$&<!OIO4daF1H\O&qtlnr6g5)(kbG:Aj)Fb"$0(f]J^Q;&(Z=?:eqQ\T^T8'M;b[/s"sL37*dMHiQ-BY$ig8-_!AG0p&>!ks8W-!HjL2]!!!#7L3sRA!!!!ap/4a%L:I*^N$BsO5i@6Z;rfF3V)Kms;%9;ed-*&;B1<dA@uYt8&]P^VKKl0C+^Vtf),^%'5<aH&$ig8-!.]<A$4Hn7!!&ZUHjL2]!!!#7UT6KVs8W-!s8RHP$ig8-!!)A5$Od"8!!#8EHjp2Y!!!#W.B=i>s8W-!s8Pq#]WetG@K(W^$ig8-!&--T$k*+9!!&*4;*d*8bX'n)qm!+C"d,W*<U]Omr`"bnH_h4YMVA4$199pi0DKIg>fI:QZZ-:Y1s]Ht&)ldmgO[,T[lrZ2Q&>jIhm<@_s8W-!;%L;"G;ZV+'/ak_XPK!Jekm-=C`c^!%rs\c'I,mX;?ini_bNUI$4Hn7!!!"eHjgD`!!!"4&UXlnz5V[Wn$ig8-!+:k8$k*+9!!%6l;%.hk82CL48iU^8rU,%5$ig8-!!'f^#n-e6!!!"THjgD`!!!"l(jl]"z5TtL`$ig8-!5Kn.$4Hn7!!'f*;%uI<I(+U&_+<VR@0!&g<>;V$CgsGks8W-!s8W*r$O_"X-/S^T!4fR1Hk6\d!!%Q97]STLs8W-!s8RHS$ig8-!8o2$%XXiMc>m@nkq`0SRqM_J$4Hn7!!"-8;%HG<Da38cr:"r^&R/+l140E;z5SAGP$ig8-!2'@?&.AO=!.[a1Hj^>_!!!"l+]/\%G7R1Cmu'4F5L]7Q;%s!k_%\(Z'O(d7X2@Y%@">:8F,kVV$ig8-!5L$\#k]klLPQSh)gi#%z0XuK9$ig8-!!),.$k*+9!!(A!WuR]1s8W-!s*P@d!!!"L9NulT$ig8-!+NWh&.AO=!.^QVX6kW@s8W-!s*P"Zz!"OAf$ig8-J4mn0$k*+9!!"\THk?be!!#8<Z?uufz!)uf*=.)-V?*c?PI=1\X0(+)p$ig8-!+;1A"q1J3!!!"(HjL2]!!!#7`-_k"z!5a*f$ig8-!!&sF$4Hn7!!#8kHj^>_!!!",?[N:czN+u2pCI52T@3fBa&*3cjs8W-!HjU8^!!!#W5(*<EAnGXeAnHDp$ig8-!!$&I$4Hn7!!".rHj^>_!!!#gS9tSNz!#JK9:&lVu<."r[z!8X\err<#us8W*r#l(XFddA57CjZX"z5U(R`$ig8-!8rQ."9F<m6@9@Rz76+42=J\(R>/FWDZ@#RQB?1;!>3P?GO4V"[Y]$trOcKPMNR?",]d7DM&m/jWa*Ot>\]Gfgm4fZW5orPgnnqq'^3g:szi.?=a$ig8-!!'][$Od"8!!&)eHjgD`!!!!A(jlPsz!5VMOP1:2KE4Bd?RQ<@=_bc)HeTiU"YW"(K.&tFjq#:<ns8W-!Hj'oYz.!u:/z!*ag_$ig8-!'NAj#Rg\5!!!!QHjgD`!!!#?%X\Tlz^a`1oem3a39BSFe=:Xd+6N]7A1%'Dr$ig8-!+9kq#7LS4!!!#d;*b?c^7i0A!/thFU/^3-fa$\LY43\hn2[ONQ!7G(Ig9>!QiNOYjM)aldCPY'Bsj;IfF7q?eWGa$E+E>p?=dNFBE/#3s8W-!;$'VrHk6\d!!!":e56rm,=U\kS.,K^`j8u(eIiDC[2$ms;*bh*c7-5Jm__Tm]J^e)7nuD?nNJb@lF3j2:/K8)H9%3&EXbDF*MK1_:D/#4n9]>>##*(Z*l:`FH=hN$dh!X!5m#PC8B&^iOBtX42LP5M*-1Z"D]s$JJIAuhGM$Y1>1,@<.OVCpG.K,^(5pQpqUNs#:=i1n@;D;<#<PCam5IlR,Uen5*5rpZ/no^0L1W`*;$C>G0Q3/&"UkA2!!!"4Hjp2Y!!!#Sq0WPYzi/`6s$ig8-JBl&[&I\X>!.YB\Hk?be!!#7r5(!nM!!!"L:\/rI$ig8-&@a/d5td@W-ON<N:8kAN:/-.jp*t79;b=rq)NtV+.:js+L.rkeJo,pPI>D+9r$UB3;-VCVjXDSPXDkBogI9nQB(:6W$ig8-!-fAY$CBg^\sDr3.D)g3"q1J3!!!"JHj^>_!!!"lMbudkGV8c)WEPDe<9>b=<AMg(S5\\1*fYfZ`8Wu@^n9L_!f;Jjgq.N:@msO32T%#Q.D(j@puu6,Tg0M`p[MoRHjC,\z]6k"qz\.):J\d'sfflN^R`'klKTeeQ=3p`mMs8W-!s8W+H#Rg\5!!!!=HkQng!!(ph.XVg:!!!"LH:N>l$ig8-!8.!m#n-e6!!#80HjC,\!!!"Lh0]S=zTEA%WA.F0B%9Q4.CAmS4_;=+W(A0G^DaVfpB<[XIb+?Qt+hI#)5<+/*Q@V\un?<IeToI*QcR(:R`fU3*,5n99L3sC<zi%%Y=Alp"HXM[h.@">.4E.LVPbh#ISX)%_7s8W-!s*P+]z5`'js$ig8-!;JF!&.AO=!!(uF;%2\5UPqIh^rW%S2>DP-$ig8-!.YQ,$Od"8!!%!%Hj:&[z(/YM2Y-q]57$8-Fb"u8=#Geae2m.&"Hk6\d!!!""XF(Ebz:a(2o$ig8-!74/3$^f:s%!t.3BaR8AHj^>_!!!#G3d_A>zZj(mc$ig8-!&+P'#Rg\5!!!!2;25074=&JS3!n%<&:p!KmQ!Em-p<9C7s3tA@lGl$_bf:d1p.TZ(lgS8:NZ@1@-)U&:n<5XkkBq@=dBE)2(dN_>&%Ab\o[uY;VKA7#"D:&U&F]%R^V5YluAb;*SEG2TZ)>6N.Gpr^S!#Q$6-IqN!Y*/j;>l6eqL*VFa+gne=]`ZlE3uM`dYF_9W[Jg)XnP.(p<LE0YHf7nNBPI`'GS0_FJ]P(L%`Qr/FKA/(^IDEeOQca21H2>tlq6I.Yf'.I_q,Hr2Gp]pmB^.hIO:03b14hQC,6/kt^A]T_"ZZ7!inF??0FblYj]%\jk.%kYnN"q1J3!!!"FHj^>_!!!#G1jfT<z^`%S,"98E%!'jhjAB"TKs8W-!;&\VF+kHaD-j]f7lQqUK@fGc9TSsc=U?;K);$Ebe)@;4I&.AO=!!$>3;%'K[)@=4MIhKU(%"&9gz!,$Zf$ig8-!/M\sU&Y/ms8W-!HjU8^!!!!a3Dg&DB(N>;4LDbK$Od"8!!(sOHj^>_!!!!Q+]/d)O&qU;)[X5ZN/Xh)mNHr`$ig8-!.aE`$k*+9!!$[;HjgD`!!!!Y.sq[4zi9O5S/=$`A[UfG>HC\;r>2o/mO.!`);*d&7@/i;U^jA2LPq0bs^isk`Zp$HZ0>#G^9u3O.'UPKI`mUA)-sk/bW!a`AV[nHQ7nT<hdEh`ps!Ifjol'n.$fY8@]=fgWD`b2GHj^>_!!!!a4F@>Az!/>k*$ig8-!!%gP('=%.#`siXaTib'GC6'E9jXXOBdS:+&XVs-OH[Xo.'.ta2K0tWgOZD;]Dqp2s8W*r(eu4VSP;.iH2-ZH2f*;,NK_rU\qAHZQr+,]pDim3(?R/F#j/;,@sefGOaI]K!!!"Ldo^u2$ig8-5]%uJ$nl>uDrUPK/-%6:kBmpO!!!#g2D':]$ig8-!!'Z/#1g!14]_>T6&I`E;oKXtCqpc/>=MLcTV0k,&h&=3HZdg?)O?j7QjOpZ@4\(&)(>6659t,"Je#>hEf4K2?Ir]LIO5#sEp-@2O:(cLao+J"e?m<@kTMC&$Od"8!!%P&Hj^>_!!!"<074-9z+GN`ZNWLL%V#\o2&OOB$LrfS&p`NG(n/r5*o=hC4N]2?f%cDtu;;j:1XWr>kCA_1q?W+9]"&rls;41YL\f6QZ\kr^!aCLU&eRbe^[K$:,s8W+H#n-e6!!#8FHjC,\zrd5:d!!!!a?$(H&$ig8-!/Mpu8rlW!?Vmd2*1Pkn[^P9r"9%*u134kV_gu+RO2Oo:pk"=)qa3@SSXlHYBCVcdmIhn@S4K4-XQ]:"#a2Fr7HpWIXq9*$I-(L2]Dqp2s8W-!HjC,\!!!"L/URm6z@/>6X$ig8-!2,NQ)^A`eH*+[Fd>=^g)66K8C)i<X3/#.\R[;>GHjgD`!!!#W/pmj3z!!IZW$ig8-!8u=R$4Hn7!!&ZQHjU8^!!!"LLjTF9z!$$@t$ig8-J;9kH$k*+9!!!!NHj^>_!!!#7r2YVPs8W-!s8RHS$ig8-!5Q'k#7LS4!!!"tHjU8^!!!"LW_iuD=#@-M78XT>"XnOf*&)Jr.IeYEQV)W5$ig8-!8s5l&I\X>!'h!gHjC,\!!!"LDl_ROs8W-!s8RHT$ig8-!)O,P#n-e6!!'edHjU8^!!!#7PC*]Gz+@]33o0DX@Apapozi7<8Y$ig8-!!&[mr;Zfss8W-!Hk6\d!!%O3?$lndz!+^Hg$ig8-!33n`&I\X>!.`N[HjU8^!!!"LSpUnSzTUpN5XI5KER@01b&.AO=!!!CsHj^>_!!!#GaAE::o`<6B$/m=2%=AKkz5Ylb8$ig8-!3hAY6$<TrJs_PbFZ_>o?=Yt1I'bQkO\2Xb2&5^K)&2_;A7FTYjn_"W;Toes3KtS.?6'=hUnHU7'e>!8/of<9*LD-Y$ig8-!!&B`%8RCX!oA1El?\=H>ZQ4X$ig8-!!$Y/$3ar,XQGm?d!g:g$k*+9!!)4%HjL2]z7o9D*&<]q=$Od"8!!$sK;%L+I(t8Nt+]iosQU-+p`-_q$zJ8T`B$ig8-!5M3S$k*+9!!(XQHj^>_!!!"\#clk^s8W-!s8RHT$ig8-!'h3F#Rg\5!!!"9X4RCOs8W-!s%tB`e8'0k]+jIFLdB.F,J;mQP]-"5\N)jn9,)7b3kK-##CjeO=qjXO@\pg.b^9a+zJ1,dL$ig8-!!)4[$sN_L!"k<W&+U\O.T$Z#[\btFPK;0\;q?ZWX/`T-s8W-!s%s!MT@K"CI!c;1zi.-1\$ig8-!!'uc$4Hn7!!(qU;%e^Z'o`VKL<P%0S`"$&]n$Y8Hj^>_!!!#gm]3>.s8W-!s8RHY$ig8-J7>C'$4Hn7!!'eOHk6\d!!!!>GC0c,zi!=]9$ig8-!!)hB#n-e6!!%O3;&%l+;jsLt#/'00rZ-eW18e.PJVea]$ig8-!8nK;&I\X>!'mTV;)e43)[T[h@BHf/_2Yqg"fWf]Go;SlEV0'NT9Omp5/"RS3c6PKpl,r=U8T9Zp419-qdOLYRSc@ZHToM=,?b^`:SRWD)FT&%V(Qb>"%:/Q6c*"tGWdXOLDY'-eo,^pI+A\<W,[kW"'pLsjsq_QrcRZVg)YltHj^>_!!!!1pO!/Rz!<,h0=5RHf%ErIo0dj-4E4IdZ'Tgd%Wtt^7s8W-!s/Vrks8W-!s8RHO$ig8-!!#2[%+-s_FkEW@0Ti[$U3m7Uz^cm,S$ig8-!%8&!&.AO=!.]:@X&HD*s8W-!s*P%[z!4@1]$ig8-!+9>b$Od"8!!)M=;*e2-lelGn2g`<*e/jhGksCK)g6'k,+YR!E_Q6c]YP/$JSInN:7aT;ZYbcD<Stm_7kl&,m#Cn`dX:O<FhGLUV"j`1gY>qXSs8W-!s8W*r62G8?UKZg,O&WDsq"&__nis'Y_@$J/IK3DVPZ5_%i4BthKY>:d40k*iNWE:BKUdt0+?VLt$oDFX0!TH&`#GbMrr<#us8W,"K`D)Ps8W-!HjC,\z#Z3l&jaA>Ss)PUrMFNEK2>N#_jrT1Hg1<L="opkXAEdV=6Wqmn=TTHI5H!VNQ&4S2:8he$3Yoe[B'#U,a-jkbHjgD`!!!!Q&UXooz+H!5lrr<#us8W+H&I\X>!.`D4HjU8^!!!#Whg>b>zTFQ>X"98E%!&-i=/oYfk,3!K]qtMJf>)#JnNF\'eLUp'fJ"h?3a'MkW'bRp#>@h*kd9I;R94=Jj&;a^WYSmM'j?]HDnQ-BlL/A.lbLQ'Q[X8Aiz!0O=kNrT.Zs8W*r5mmm'2ORg;;mYFULOefWY\rQe_N.MqK@nA'^EmQ'&6q(NOtY`GmDqSplo,r\5Yi2mUhO>Q^9OkU)-4sO+`;Z8$ig8-!.ZIp*Tc./eX49eE#kC/Sl]t3Y!e;,(b1tAN0CF5pb5PN7[6pjQRY%tHjL2]!!!#7=aUVdz3&=D7cC_[+HjgD`!!!!9&UX`jz!,R#i$ig8-!20?h5u=cU#DUMi8t&&,Rf9UqE_r:"FTUgu^\L`f4YHG3iJ*:j[q>H3-nP12p^5"D:q(CD=#6<JS6bBk8rhKgOlTA*iMGiO_"QWUdZQ%1%*c``!$eJ>;UD"#8C'YZS,Tgs+AgAX-WI[PkbnR:5(0OCj3W<Si'4B;.Ob+-XB<=I!.5(]z!"Dd1?ofuQSh92(6--r:qn$GWoL;OjU@r+P^:L`A3ZLu?(Eto]6mc8.?;7*jgdXaaMkb`CL0l%CSfa2$:44oDnB`%%p![V%DLG@h<<9M*5<3O,Z-.M"$ig8-!!$k`$4Hn7!!'f];$r@OUNmTe3'+Y(X*=RCs8W-!s%rs#S_5t<Hj^>_!!!"<;Gf_6)FLA$A7rQc\G9n];p,_qCW&_`>SdehVP2a:9Ikkf.<*f>)3i!1P?pm3B-m5+*H_=8BlcLeM$h"sFbhpWHjp2Y!!!!QR8H8*m^'mej0qAP1T3B$c$XBeSoDKeQm-^`m6>&=/\9/[9ule96]e)"^seJj/e"8gXpQDIoiHmo(/L>9d)Z(GHjgD`z-EF6Js8W-!s8Pq3m%>'?U?Wc:e:>K*fKaU"Mh\<;BBspQ$ig8-!$ED3#Rg\5!!!"(HjU8^!!!"l>'p_]z0].6d$ig8-!8&Hq1B.=Rs8W-!Hjp2Y!!!"T074-9zY`4#<$ig8-!)Q"0$Od"8!!#:VHk6\d!!%P:_0cCpz!;','2[\1">9Lca)k)QaiXd\+@<&HMCob)Gs8W-!s8Pq^'[I!*>2nceh:B6V[:&!WPM--FMqQ=2lm4hL)dPB\cRuLUn!"ajkqsBR5tFMKpMVtMlEL%J)?@nq-Y^Lh+aaV*z!2Y&I$ig8-!!'T-6#N\k)&T7EC,>4e[.laW#09:XCR#tp<>JLTnt:e07s`RYH6[u;)9'cc`)n"*AM*f2&LI(#20V#.K*o>m,`I*X$ig8-!'m!#$k*+9!!"DhHjU8^zjEq=Dz:lTi.$ig8-!.Z;A#n-e6!!#8'HjU8^!!!#7s%rtf%BS9C),W\%nSb=+O9e[hIfTU_bu^KD[I$Z@dCt_(4ljG@N"&pAKU[t1F_EHB:gc)sFl7SO_+OO80c]mV9,R<nDJeV*Hj0uZzd!Q$+z!.9/*$ig8-!/[SR_#OH7s8W-!Hj^>_!!!"lSU:hSzp_J5a$ig8-!5K:G61nSY`Q:il#T\7K0;+%l+SUCNI6)h6$14Z;hDA)9ehsidGPnOamjHj%Mq9i]LstNYeP"[UBpi0*DFS('0LSb?eCK>$%0QY2!!%[K;%t]V&Z"u;AErlopi@HUckCUL`?%kfZT>:r3+DM-&4FmD/hj9.HjU8^!!!"l'7:2szYU4`+$ig8-!2'RE$k*+9!!$[`HjgD`!!!"\/:7[2z!%!"$$ig8-!/NL[&.AO=!.`,:Hk?be!!!!`Ti!`Ys86^hdg-;BLg0!G*BJC-N3d;/k0[Zt.K\I$lg8;O,"G;lI`cqEqn!$pH%nrD_G$i_TDj3L$ig8-!*hm=#Rg\5!!%NQHj^>_!!!"<L/A)IE4s_J$Od"8!!"/*;*itae8#6sdkJ!Z/[)6!]dS^QKnF"-eC3P#f1=P%36PJ04@(pa2\Zr3NS=P7*X?JY]ASn*j0;C^Audm)Rs@)C"q1J3!!!"fHj^>_!!!"ll?j!Kz!"=5d$ig8-JCC&d$R*;5>Qct;0uF4'HjU8^z5>_``S4T5rT0G9XHjgD`!!!!a&lB#l_Xa/lM8Xjm#FKlG$ig8-!2*2:$Od"8!!&*-;$>K'Ohc>J$ig8-!!)4[#O7H9.mA/RHk6\d!!!"Ac[6*/zYQB1[$ig8-!3dD>"cL6\U-_]_`Yd./2k#X9HjU8^!!!"lZ)aGqs8W-!s8T.bs8W-!s8W+H$Od"8!!!QGHj^>_!!!!q:j`KVz!7apV<pB32k%fm!ac1@uh25&?,X$[<'\!Bs-t-hjNDClu$6]9=-X+ill(_6U%9+rV(e+8pM(9N0dJHdQi5_Yd''sGKDB6WBDW[00_X`^s1qE9804cEiS^gN*oXK7)ih+$/_IS#r`Q%fU.^&P/aGC*CgI[s*U;!gP;4=D(4eo7WXq8s+HMLY#Jr3Lb1R>UjBVd0P)o5?QZ$?FN@@qoN$ig8-!!#\i$L7QL.l(^J*@$&]$Od"8!!!ReHk6\d!!!">om@#Rz!5Emi$ig8-!*C.e$Od"8!!%PV;*b4dOf'H8](!A7;qsH`X9dq8gJm/rYFmBtnS5'4Q4I3]/d>ZnT2:n^[_Eo?K"Ah^3TZEfM$@(>fTFms,&_+A"q1J3!!!"L;$577H@-&.zJ4t=u$ig8-!)QBe&S4ua6kEJ;n<s\!+nY\I-I[>M$ig8-!20+7$Od"8!!$t_HisiXzaK'a's8W-!s8Pq0kZ<-M^4F$t=8B7*V1h#GT1+li&I\X>!5PC*HjU8^!!!",8PokNRci;&W72TW@]t.d$ig8-!$Kd=&.AO=!!&.d;*hG&`,pIrZTDk[._V1"8s]1\7$O@tOkcHPIgqgar`:;DoMFDf'2=i.fZO3,p`Ka-n0_,@V!7gZN]\th?K9C0'1j&!I)=?*XqP2Z^'2ql<o:t3X/>pss8W-!s%u(_k-Gj%1](i#T.b*LbBM"BR3Q\<iaXr'GjEJ'9:#.[8]UJ\P2DdM/6AF`Y>ZR;U]f/h72sJ`MjjIIq]T"4Hj:&[zTmR4VzE%=dOiZKK3j(g\3IdWTN8sT#78&M.YOkZ@KHX<;/rs('XUelcg'2P55LmtNQs)84eo6+-EUUp:'MearI#jR,";1&]Zz+;h0?rr<#us8W*r'RU*J5\B[C7g]`VQO6gt%6Nh<Z$Z]`z!#VaXh#IESs8W+H&.AO=!!%WEHj^>_!!!"<i)'c)1hLVmJXb5<#n-e6!!#9N;*cF&>%s_GYf>G'^IPFhr+SWh.VRh0G*e\[,BW/23'T5JlCQEtS+Gl4StjrRe&W\\>g&G3=!Op>"Oiu1)p(Kq$k*+9!!'5FHjU8^!!!#7Z$Zu`zn1f:p$ig8-!!"X!$k*+9!!$[=HjU8^z=F:Mczp`Oql$ig8-!"bVs5q_6Mg/78nY,ln%o4tL8S.A]/Dup/Ra]HblZg8ThL:YCd@C"4Df`DVDet7i4FC[0s?X[?.Gdi+hP=kP]C_]eenth^^Vea$X(#aCQ80et:<@Ms/oCI/_Chu^oHjU8^zPH3l3s8W-!s8RHY$ig8-5Tr19%0QY2!!%h4Hk?be!!'gVb,b+5s8W-!s8T-WP5kR^s8W+H$Od"8!!"_0Hk?be!!#:7\pOnpz3$hE,po)upq]RV?"UkA2!!!#7;$2NBML5d?zE#heA%6Le_F-Xha-RH:0@r+(Ska^6uQM7p$Q`f&\M9U-j?_51-!cn.4:t1pI)k@f$cMZh#FB=m'-P!f`mda6/4a[PEz5[\sG$ig8-!.ZhP#n-e6!!'foX44c]s8W-!s*P.^z?n5(k.i2r`.IeYEQS#8D,Y6i/*-(e\2*/,.;%o_`fB=b>D,pieB:^<p/,k,?TM\"XAI8`qA`b7^YH;lY-JoJnehm2YdI.h"*SrVfbQ_-e'OpH=7mmK5h?[4$=?#p=]9S9<[RL"&Y<>J"H>KjRHk$Pb!!!#m_GM"_,PHgOBKLR3$GWklgj]D,b\+Y;#7LS4!!!!/;*eAhS&M=-,d6o<K#JKFa;<NsWT!Vu<fs1("7Prsqc;N8/Z2_1d"tT'5,t?%.emqc%@dr+kB[8<DNk1I?fUL#$k*+9!!(pfHjU8^!!!#7gO'D<zhup)3s8W-!s8W+H$Od"8!!!Q<Hj^>_!!!#'!Ds/3-[gV;@g,I-Hk?be!!'fBV,7K[MqN5s&']J0$ig8-!0@>aUAk2ms8W-!;&#.DLf<=`Xe[m*n0G2CM$[(_Hj3G6X\D;6d&VS?NWi1ucUsL,7k69CT[4^%U4mH.BQAk;];Hh/1^X_E@H&h]US;_B-f5StK/]s^hm#c$&rpKbSpUqTz(a=>8$ig8-!&0(R%L`=;!!)RRX7ZGls8W-!s%rq.E-/7;Hj^>_z8ph0Y!!!"LSt&YDBW1da8.p@"Vg`lN;b<1r9plA+I:af"e/NN!LM\7qHIH!bV^'tN":imgjE_uNqKTb(N^DCQ1\fFNj;ubfhQ)_:s8W-!s8RHS$ig8-!!*"G#Rg\5!!%PWHjU8^!!!!A+&NO4,,:5brr(l.V`F42_GM"M.I]F"6Br!UZ#C[`AV!mL7cWo6#.KshHM"Lj$k*+9!!)L!Hk?be!!!!(&pt6!!!!"LH_Gfp$ig8-!3clZ$Od"8!!"^,Hk6\d!!%OOXK-7=s8W-!s8RHR$ig8-!+6Fe&.AO=!.^GVHjU8^!!!#7140E;z!+Skl-d+eq0p`P+%MrIlV6>q$7<FEfH?+a?8]AmqP$/lRAM!N+:35u[5B]&-K)tA@GDT]4?.NntIWkLi,eGUd'!#!0s8W-!s8RH[$ig8-0K(CX6)9l:6^SIAbP\fOH3Th2G?*l*\bT7[3@jT%k(STnmPFm:.jOdKX'`XG;W2k#;)Fe>R1ADi9AY9.^pcJ9`Pk[VJ-#Xs#7LS4!!!!2;$LTA%8[17Hj^>_!!!#g2gbuAz!#&3@1T`/_UrZr0SFLk\[CS2/HjL2]!!!!aRo)IRnSPB7`t)(WGmR>ZR0K3g[dQiEK^Q^b4QFc,h$j_FKV++e-TklT$",NOH+blCPY:f;D,73%*^d.$DIVnr;%Jf`h$:E0nDQuRYAa.;_0c_$zqu_<S$ig8-!3iPP#7LS4!!!!*HjC,\!!!"L=aUVdz\.j<&$ig8-^mq)q!r37P$4Hn7!!'g$HjgD`!!!"4,('b$zn0<;g$ig8-!2)8u&.AO=!.YHp;%X4'Ej1QqAV&E@+@[X*=Q91)#7LS4!!!!>Hj^>_!!!#W8:1dRzJ7*a:$ig8-!;ICY$4Hn7!!'g@;*g3MFoCk7d_lei_\(eMr3QDM;jjS*<p9(Zrs=`KHh%I#Ko&ae1B-lo,,.:$>/CeL[W)@MA=lkn%d!-qN7.-A$Od"8!!(q&Hj^>_!!!!a'mpAtzOK<g;$ig8-!8uLW&I\X>!5L_$HjgD`!!!"T'i>ZW=<"!9_bNX.Jtb,DLIt:Zf1V9S%0QY2!!%hfHk?be!!'g1WDNpO5'DQ)l6Q.P$Od"8!!$CSX"s_Ts8W-!s&"RQ=0+SR=dUM5DK*)R+o?PB:n=V0VT"1a?c?Z8+u50]>CTO_r?2kG;S^Bn,Y1jOUU[&@Nq)cT\.=U/".1VqZ,nbiSq0ruW4EI"E\=uY`%T$.lr!*BT$EDM0QnGnZD(3.leuuIR2-C+7-!p1mJ8:KM"3$%n#in\F3A?Ji!Ao1f`Is_Wri>$s8W-!s*P"Zz!+($\$ig8-!0AC%#GFGZe:Y)7HjgD`!!!#?074'7z5QH08$ig8-!!#,Y'W)`%@VgZ,"X$->oeAiA%tU&T;g\r]z0][Th$ig8-!$L-G#7LS4!!!";Hj^>_!!!#'c$Tm-z0\1UV$ig8-!!#Da&7`_;Y4h]>(Pq*!?Kefc^O-=rz^o($@\7(nbT^_k5"O6$]=mPdk;*h?s;?>6SZRR@&U*7$rMacOW2QYD^Z;03oh(`Td%1G61CUu8g6j/%p%p0l[3q_Ut_2@K_8+ee:3YB.ZBBPn7$Od"8!!!S]X)uScs8W-!s*P1_z+T>4L^G?Xo=cAfZmIMV_a6>6[X.0+gs8W-!s*P4`zBFfIt$ig8-!2->h"kNpk`l_.E0&kHC;6sg5Tdk>b0WJ0D$!6,9$!1]'<lnY*mN15>]9)/i[*HVG<Xt.@Ru?TSC,JKg@5c)RZ?tiT+8WW)(jl_pz+@^_`$ig8-!!(qS"mXP$+t6A'k7:IqI2l=#JQ8(,iTpZ)K:p6GHk?be!!#9UVgJj\zn<^2'rr<#us8W+H$4Hn7!!(rNHjgD`!!!#g'mp/fz!)QMtHaYs-HZ8V)#7LS4!!!!pHjgD`!!!!a266'Cs8W-!s8Pq"On-a3\PX&b5=/fG/4UHfLPcjE&/.7sn?A4+&.AO=!!#k!Hk6\dz"ag[dzi.OrKRj:H:=I>]g;G@fSo^Cq&c/H#Ci?7tW'\$o:k/huY$ig8-!!"?C$^>_D7#iWK^fsZY;$@gQ@4o0>#n-e6!!#8t;*jSP;*G\+i&M>i%=sIE=<(L\n@Rc%g#;!Yq_S168]iMEZ'ur\aho_UlK2qE0IXW,e4lG'^."X`g5q,SFt*p$=T8@#s8W-!;$(oq;*0h8\Sb6N+Y'D21;&XcA7qjPH4OFG\]U">p8n0+bN.fh\AEH0)W-mT>B'32(8Qs%)imG0PHO*;/URp7zcj+q3$ig8-J?p]*mJm4ds8W-!;*itge2.16co'm4/G];iYU58BNe_8LL=3FHcl.aL43\-A1dtmA2an?^f&%!<86@pGlFXijZEY2F2QLa^S:<\L&.AO=!.Y*hHk?be!!'g\VL/XXzJ9XpWFk<'O:Vmt$c1eKHHWA1^FTK1Q^A8+c5C'A;imuicmlpN>GU'#!WsZfK!O+-^?Z4$jOq$?Z9T4_<^p-&aQ[AuGz!*E)/n_8I7g("aYWYEq_&Ks&0'$su.gB'F)PRlsX)(0*>V2JT+$4Hn7!!&\#Hk?be!!#:VSpUbOz!/c.5"98E%!#UPi(ialqU0!\P())`pSXYAun2Cg$f-s&GTmRC[!!!"LiQcf_$ig8-^kAFZ$K=K1Zb&FbD`b:&6/%A@&1l3$+`u'8*LG%i`<]7hAgm8t8oXFO3Hm]8dKmA^GE+K^!7PiE/9.hf,eeTZ6/7*#r.Ta.9nX1;@R!^UE`-Ah;ToHTm7?'bn!E!@j-.K:<X@N5T%rTT3&a<2@pkOIZ7E8t9;q&j9VOrs(T7"DAA%3irA[MMRmV=4Q$a5R!!!"\<%r\3$ig8-^drlN6+*>D;%/?3SVOk%4CAe,1,Y8?Y]K8q)Yglt'_`236_X*7AFAI=qE,_tbnVE`_aG\T6!['Uqi=HFItFFIGCt8L$ig8-!.ZGE#Rg\5!!!!b;$-5EHjpJa!!!#7F\r<.E#_&bHj^>_!!!#g&UXimzJ/,-(s8W-!s8W,"])Vg1s8W-!;*hmpjeX5(S#CcH\b<f/!/rg^nlY43Ns)b"XeC+kpi!-<`roW0.Ss#$aAp=m[HLECNPCh>4h&>Ih$jnNeXPHD$Od"8!!&,-HjL2]!!!#7.T$XR8K=%cT3Z+*[9n`QHj^>_!!!#W#(-gfzW%k?5rr<#us8W+H&.AO=!!(9sHj^>_!!!!q!Ds_WZ`t]#WHkGHOO;;W,5fq.I_qQ+MLPOtX!.KBs8W-!s%u'%jI[fdaHIukn)6>g2LXqaeOc4+]LA1Zh3-44E@P:abc=fgY,)/OcUA_C(5eX]\,7TXSb"4.\G!J5</NdcHj^>_!!!!afrLHqs8W-!s8RHU"98E%!&U6o"UkA2!!!"hHj^>_!!!!Qn9bNNz^d!2N$ig8-!!(St#n-e6!!%Np;%,#&>S,sJ75[3\$-%?($ig8-!3Mkj'KO8HgWSTaXD_%,]Q==Np:fYlM0oX=z^d<DV$ig8-!.[..#L"ML@n7&<Hk6\d!!!!)"]5[@=f<M%53de<XKsX/$Od"8!!#i";%;gfr$OUI7O]R&Sj2aB6/lu0n)-8k1k!$[KcIo$]F^G$NL\aq-@?3EQMLi/WVKK@a@/\G7#91_k,]h+T(@,']V4fb$/96Dn.2aXh,Sh1$ig8-!!"*<%C?u53:)n>m[c1,q[6787kaG\*Ba(O+a#SQJdJ3P,f!jsHj^>_!!!!Qc`8Yts8W-!s8Pq)YP4+%Fa"4QQ+:+IX&Arss8W-!s*P(\z!"+)]$ig8-!!#]?$Od"8!!%!8;%C[V*4hX`?f2\8<RHI:;$`<\b;HhOq=o=L$ig8-^eq1\$Od"8!!'gL;$7_$ooi6=,9I+KVSD2Rg#]M8Xu-,;7DUBajHOZ'S&Zjum,2br1jJAWKhKF[lk5JYeXb0X,:sFrQ)P!8r:*e<`"kn26$rkFz!3E40rr<#us8W+H#Rg\5!!!#YHk6\d!!%Pm"+1L[z&5RZ^$ig8-!2pKW#Rg\5!!%NuHj0uZznpCcQzTUpNC$ig8-!)?`q6/>h^#Zn>`"'%8#>ao$_mhXT1\A[H:[Ejuf#7fG?c&&oNA7H<NBK)/.Z#dI?*;d?&9_0#n)>3J_1[O>2nN*^irr<#us8W+H#n-e6!!!"nHjC,\!!!"L;c*ekGjXgFJinDe$ig8-!!'R1C]FG7s8W-!Hk6\d!!!#)R=#ANzE*?+)(Jh)()B&.C3c2Fpiq[7[#Kdj00uX]E%i8PDo_mN8(3PD1I<(!>(r=?]`DKBY2^nRP*@IZ2DK7pcJe%"C/URp7zOJmO6$ig8-!!*!q'Z#paj0Mqf2<Qqbe:)--SL!(6OAQC,qep9.!On9X"KZtW$ig8-!5QcT6#$[AotIoNM;Yg/oJ$5,(7fed\'K&[SAHXp^#3aB13gR$Jk;H*YSE7pM3`sf-n#AC_>$hMqkjONa[SqI&s#lnL#dJ(G^L)3!!!"L&?gHh$ig8-!)SSN5qJ7,>.Q:`">n1taATD3:PRK2Og.!QcBX=s?]<Hqgp\YLA.qcs2oTq#Ep1J.qmn^#U.%TbVsnD.^:pi@DB5e+ZN't)s8W,"TE"rks8W-!HjL2]!!!#71OKK;zJFS!q$ig8-!)O_6"tsg87e-5##n-e6!!#8aHjgD`!!!"T/URp7zJEfucho9MZYUR^)eli=Q3tW)bN%W!R]@/%mh<LH,GiG1;hd-;PUYFPk0K:7O#r6Ui;%12n'V%aMS#Z2.-Q,bq#_EAqW]AjE*X^PH[k'MAY&1]tHjU8^!!!#WC4$0nz!5)/pf*gVrg'"WDY,!Tmphfn2S.AWXITH\bSl;(`jg[j@Ksee*BXQ-JMGk"Gd`g@Y-#R?\=u&:[HfccgaA;U"2gbuAz5cf>@$ig8-!74bo$Od"8!!!"3HjC,\zN-l$Bz0JH?0rfLrke;1J'Hj^>_!!!#G%X\Znz?lsb'$ig8-!!':)7fNGfs8W-!Hk6\d!!%PAS9tSNz!1S?C$ig8-!2.J^$Od"8!!#h,Hj^>_!!!#7bBs^,z0Gf*A$ig8-!!!RX$Od"8!!)LU;%Ek$,2O3Vp3273G?p1erd57c!!!"LdCai<$ig8-J?>G@5tua"?+5C<;W_QcUjRUaCT7f,$s2C>#Z5*!!6>VUkt6th\rbrhkJj+N<Xjl;aGdQJD`/>7@Pu,IZ7*&t8bdZ;$ig8-!!#93%0QY2!!'AiHjU8^!!!#7XF(Ebza:`k4$ig8-5Wq)S$Od"8!!&[i;'L=[q0S,L5T%'Jl>p@tr\+:uSI!l:C:hHMqa-08N\N]gHkQng!!!SI/l=pnpZt5aTS^[HcR(&FcBbG++KY68d[_%CaqBNSq6d8D#+MS9!pZ]OY60YGIJ6t.eW3e=AcASYHM)'R=iOQAHj'oYzZr%5mSA%-Xh\$8go<g6!$4Hn7!!"-FHj'oYzlqp'-YbZVMTCXE6me,fC<nhJ?V-E);NWcauWMV*roeE=KQ3mi(GYeWXRpDUai4M_>J@1]K3k:E?fiJ:.d`@E_X5p;\s8W-!s*P1_zJBiNM$ig8-!"es'%,.lo(G+A882T$7)12f#z&<V>P$ig8-5hI-*$j6P1!!)MmHk6\d!!!!P`dA($z^q+n"$ig8-!'h?J#7LS4!!!#q;%:/.F#0A\/h(KbX4r2&5oen0FMttV-R-:d3B/iIkamN$_"PK.Q*61cNfnQ6#gU]i=*L\6#D1/o+.X(&a/coOF]?P\,R;*^meg%CBI\B:$ig8-!8r3$$V;;m=SMZ(^*6T^HjgD`!!!"<,^]k+zJ>.Ds$ig8-!!%\"$Od"8!!#h/Hk6\d!!!!R\pOhnzi';Yr$ig8-!!!g_#n-e6!!%PoHjU8^!!!!am<f6Lz+M)q2$ig8-!(Wc2$k*+9!!$sYHjgD`!!!#_0RO39z@%)HS$ig8-!#%_I$4Hn7!!&\%HjU8^!!!",ePSV<N"Ls!2?24SmSD4PhI(&d%g?c9A*[S=5mrX-#lttL3i2-"P`=V\'D4'W4\3dICq%W.OdX"+ETOQ@D.>-]HjgD`!!!!A0RO9;zYT%ru$ig8-!/MM?&I\X>!!&-[HjU8^!!!#W!IPFezES5^C$ig8-!!(r)&.AO=!!";'HjgD`!!!#O-%$(/z?qPeR$ig8-!!)S;$4Hn7!!%OGHjgD`!!!"L#(-[bzJBC_T&F!Xm&mC%F"'-!D3q0YaRu6Fk&[!hY3"j:`CUMA3`QZ8@-19f23B)8rSC13KqRm]0Y)8e,c64VFc,6_c-W(.^oT;YWgl&>9^An65s8W-!Hj^>_!!!!AjEqLI!!!"LFJF3j$ig8-!2.D\#7LS4!!!"O;%FIRi?/CoqPt>mLq<#W4+%ADzi"T$#pVi>h)>&U%r_.%LKuMK[!.5%\zJ51Is$ig8-!!'N+&J"^:>;"Y6*J(X5_ZC`!F)uo5"O#s2L[5$I!#knD!)X"%<(IDt!(?;mckc*ONWB7_!(7Y(!$iEM"QolK!>ke:<Z'EnY6L'h(]XQ$!=/\?"sX*J#]g7OmfjO-!!mWHM#d_ZiTC>c!!#E'!!#Dt!!#Cu!!o\-ZiL.,6j*Ji6neT@,VYPgk6$eH0E;)R0\6Q5#*8j>!!&8b)?9c>!Pf-=(m#,))#no(YQ7u/!(6qi!(8L@!*1fR!l"u%!AFKR<\W\>hZo5D0E;*<!>#52"kWp5!<AJf!$Dge(]XP;C&e6%.KBH:!!!"/"98Ei0E;(u0_YfbO9%$8!*1dTk5gYF0E;*<!>pXq!,38M#d",+!!#Cf`<6DGc0#3T!!#D,!!#D$!!#Es(RQ0"$pt!p!+Q-3!(7q0!2T]=QN8b$!?_@B<Zp!!Y6L'h+92D,!=/Z*;@&n"#[S>J[ojIH!8n*e!?qLD6n/0:6idl'!2Sf]/-#Z<,QIg4)uot,]E/'56kB@e"r71=&9@sS!(9'P!$jhe#6+jg!C-Vb<^>gMLB<P<5QCeL!=/Z*"V:Y6EW?p^'G(6E<tP++&7-IZ#Z<&NmfjO1!!#D@!5A^R-kHB!&DmTF"0_e/!!#DP!!"90QNcOWO9%TH!*2AJ!WN@c!C-VbPl[rh!!$p?!!#DP!!$%bNrl3aO9%TH!*2A:"K*E)!C-VbPlZsL!7sdX-ii]?(,,a'"r8Tu!-/2B!(7CU"!XTCC]FH'"98Ei5QCe\!C56=Y6'dd5QCdb5h?+A!g!FJ!!$%bhnB-K+cl^i!!&8b&-)].!#PtU&-)]3@/!ZO$!u']!!#Dl!!#Ce&-*aq&-/[1,QIg4&-*8>&FVgp?6B7"(`#15!(7_*!(7Y(!*?qg!>m#=!F,U)6j*Ji6i]IP:dC'CYH%\c!C-Vb<^>9_!KRAF!C-VbPlV^%!)`gT$4%=_!!$(;^EFG#ErZ2.&-0HL('"=GF-mc2#N,to&-0HL('"=GEs)IC6pL_P,XC5kpB?WZ5QCd05`\XSUB-GW5QCdb5f[u-"-<OK!!&8b)!=O/?75dZXT:*UmfjOe!5A^R-l;rl!>s\rZN@!),QIg4(]XP6!$DO](]XP;RfNKh7'cmo!(6oPblUlO!:K"Qg]7BT7+;5;!(>$3!!#Ci!!#DP!!"90hZh+(O9%TH!*2?$NrkCD5QCeL!@RpJLB/g\J-%-*!&u)8"98Ei!%7ggYKHqp9OnP3!(=U(\0%@Y<s/L'6pL_P,X@\"rs"Pc5QCdb5edQ5#*8jN!!&8b'EA-I!?)LL!/(@Q!(848^BPGR!%;mk!!#DP!!"908$<&W!C-VbV#`j5"0Vih!C-Vb<^>7>k5gYF5QCeL!=/Z*"TYb7L^/;-(^LfY!!#Cu&0O%GP5tZ-"98Ei5QCd05ediML]NS<5QCdb5js-)[fMQk5QCeL!<<*"[/g7-!+Q$q#ls,N">g)Y6nA<<6mMa46i[cH'EAt('XRl`!!%BH!(6qi!(9?X!$k+E<S%85!D!1j<_35l[g%op8,rWj82$kCO9%lP!0mQj!!!06!!(FJVuctV!u:mX%3Q00!!#n>&0O%W.KFYm!!&Jh!$Dge!%8Zu(a&fM)?9b*cl7cSa9+[1!!#DX!!"98hZft`O9%lP!$k+u#H%`e!D!1j<_1gFk5gYF8,rXT!AFKZ)?;`F'ECB('EBfeH8$fcM?/>1!!#Cg/a3?E!5Rb#s$m=p)ZTjDF-%:/%.G:0!<N6$6ilf[!s$I,"LJ@5!(<mm!!#E_"onWkBV5sQ$4R+<!(9'P!2T]]QN>,/O9%TH!*2A*"MXu!!C-VbPlV^%+As<^cNY-b.-LjL!#P\W(]^W>8/)%(6l5pm"r71=(ipMomfjO-!#Tb[!!#DP!!$%brrSesO9%TH!*2?4k6-kI5QCeL!MBPqmfjO-!#Tb[!!#DP!!"90mf_5FO9%TH!*2?dk5gYF5QCeL!>keJ;BPtC#%At\(fC>f#S\Ze!*9:'!(87(![qA'&-+d/!!%HR(`3J,";h-<!<`B&6pL_P,X@\"s4@@6!C-Vb<^>QV!WN7`!C-VbPl[*N!!#D(!:L+-!!!jW(]YCN!$DO](]XP;"98Ei"98Ei5QCe\!C6YdQNrTQ5QCdb5d(4'"-<OK!!&8b(mcVS"'ufE!*@YP(]^N9JcPiO6j*Ji6pL_P<^?Zd\#BCi!C-Vb,XC5k\#BCi!C-Vb<^<jh!KRAF!C-VbPl\r.!#WQR!$DO](]XP;(q4i/?5NYB<s/L'6p):dW<'X6!!#D(!:L+-!!!jW(]a"/('"=OEu4nl"r71=(iof[!(9'P!*2Ab!hTOU!C-Vb<^>hSO5Bu"!C-VbPlZrc!>m4(!$DO]=9&>&@i,3F!K7$Z!(7Y(^BPGR!#Tb[!!#DP!!"90hZf]CO9%TH!*2Ab!hVuE!C-Vb<^?-M!Om?9!C-VbPlVEr!!V!Y!!(jV+970%('#`g'EAsM*o[2;!3$!n!rr<hRfWQi6kHiT!>o,C-jULe(]YT[!!#D(!3u\tU&b5o6j*Ji6pL_P<^?Zdf4U0G5QCdb5i4qqDiaub!!&8b(]YCN!$DO]L]IJU<s/L'6l;PH!Z55\!!$(E(]^N9ZN:+,6l5pm"r71=(ioma\H<.$D2A9"!9<5F"98Ei0E;)R0UDg<"-<O;!!$%RY6L<oO9%$8!0mQj!!!2l$d[i6&7-IZQN7jM!2fo7"98Ei+:nNn&FW%!-P-7l86c,p7.:Q9(;Ll$!!!RO!WW3g"98Ei0E;)R0\6D^#`o'@!!$%Rrs$LJO9%$8!0mSh"o"ho&1:BV!(6qi!(8L@!$j8e"P3d<!AFKR,VYPgT*:;W0E;)R0NXkNO9%$8!0mQjcf5$;?6B67!V?C@!/CUk+:nNnOoYO_&-)q8io^Gt!<<*fHiO.7F8u;/n,om2^`4g(&86k#;ucnd"98EiJ,oWM,_,pQ#0-h-!It1N!*4UNk6$J@O9'k4!!&8bBE/n7!<?d5;.sXp")f@`!(6ee!+Q-3!(;><!!"9p!T++]#*8k9!<<+#J-!Ci[g%opJ,oWMPlV-j!&b)gBKHclk5eMc!B^>^6j*Ji7">:<!$m'qQN^HP!It1N!*4UNQNY&,O9'k4!!&8b1&q;Zmq?A?)e`oG!BPf5BOItD>6"Xk"C9sfJ-0p+!7g68)uot,'EA,$$ig8qfFt2#O96=&!!#D@!!"8urrgpYO9%$8!*1eo"MXu!!AFKRPlUjb!;-@(!#RU:!!#nB+;h6^+92sN!$D8=!!j^'!<`B&6j*Ji6neT@,VYhlLBrtB0E;)R0`M?t#*8j>!!&8b!!!"("0DX/!d+_JKBWNg!<<*fbQ.\D7)T*+!(9?X^BPGR!(_/6!!#CeGQ:Qb(WQW>!I+SE<d<4$Y6L'hGQ7`/!D"'""$4p<!!&u!quZp!6r4GUJ,q]-n&,5FV?-;m!!#Ci!!#CeGQ:Qb^B'r2O9'S+!$lfMn,]-cO9'S+!*4?"#e(#"!I+SEPlWiEQN7lo"0_e+;?Qt"7!J\3,^@')=-*H-!!$&EQNY&,O9'S+!0mQj!!)*]&0Lrt-ifS7(,,^g;MkJT!(6qi!(6g3!)Rpl"5a-@!I+SE<d<d0hZ8f>GQ7_EGlIl<"crb0!!&8bfE_0\T.)g7)!<e<_ua=[JH5lR!(;&3!$lfU"j`D6O9'S+!*4?J!j@ghO9'S+!0mSd!rr>J!<`B&7!J\3<d5G,K`R89GQ7_EGaAKXjoLPEGQ7`/!T4CupM)bhM?-NZ)b<dr1'@RW6j*Ji7!J\3,^B%cVf7^uGQ7_EGlK/["-<P.!!&8b!$FfT8.b7T!BNao82<`FZ2oU^Ooa>>!!#Ci!!#CeGQ:QbrrSeqO9'S+!*4?rjT4fRO9'S+!0mRUi!5kV3Zo\=M?/Y>!!#Dh&>(C4=Pj4^!N#n'!WW3ge,q*!-3O;K7!J\3,^>XZ^S:gk!I+SE<d<e6O5Bu"!I+SEPl[*R!!)BefFd$^L^>:+!!&Jh!!!"/?kABL!BOW7<uRq:"98EiGQ7^hGaAU.quMl[GQ7_EGis:;p&U6UGQ7`/!TX:^!)Z8e^BPGR!(_/6!!#E3!!$&Ef*Bp%!K[>,!!$&EmlS;K!K[>,!!&8bW"0H#J,q]5n'qFWV?*Fm!!#Ci!!#E3!!"9hkFr"/'T`??!!$&EQZ(bfO9'S+!0mSO!?g_0YlOt-!(;&3!$lfU"kRCK!I+SE<d9Z1f1(i&GQ7`/!K7*\!58I:!!#E3!!"9hpB.%C!K[<^GQ:Qbf*@q'!K[>,!!$&ET2MT3!K[>,!!&8b!13gQ94.ad9bnjB!-/&N8/)U8_?3=S!!#CeTF=AO!D#c=joIM>!7(ibP5tX`7-jpS!(:K3O+76lBYVOf%'TaN!!#DX&<DVJ3_2dI#65T3'Y=Jb!3#u%!!#E3!!"9hQNd+@O9'S+!*4?JL]NPLO9'S+!0mR7!!&Ym"98EiGQ7^hGfL!FblNn,GQ7_EGi,D"ml$7.GQ7`/!DjWr2RrjP"Af)t!<`B&7!J\3,^>XZmjX>!GQ7_EGfO0XMZJn?GQ7`/!H\;A`W<+D!!#Ci!!#E3!!$&E`rqak!K[>,!!"9h`s%gl!K[>,!!$&E^X3(cNWG4BGQ7`/!N6>:O,*i:!>&((,u=TJ!_@>3!(;tS!!#D`)!<e<:u;Au"f;=+"TSNj"5*_fT`bo,b3&oZMua1i)[H_1!BL2d#R1D3!(6qi!(7Y(!*0r'!S7R<!>ke:<Z&j[^B'Ds(]XQ$!UpKSciFD"!!!:G\.uL_fE@lK!WW3g!m(KY"9?4#":+u-"j@/V!3$"s!rr<h"98Ei2uiqZ37e8Q"HWXD!!$%Z(QSWZ!B:&ZPl[6X!!lI>!7*kF+92sN"98Ei-ii^P(*F.g3tMAlILq9PU^![sli@(d6j*Ji6oY/H,WLhfT*CAX2uirT!BA[5T*CAX2uiqZ3%)`NO9%<@!0mQb!6>1m!?)LLW<#ru!(6qi!(8dH!*2)Z!j;`g!B:&Z,WN85Y69pf2uiqZ32[#E#ESsG!!&8bn-o?t[fHI/(iof[!(8dH!$jOb"TJRc!B:&Z<]Hu[VZi._2uirD!<<*2ZN1%+&9@sS!(8dH!$jOr#.JE1!B:&Z<]Gj=msU8u2uirD!WP7n(uG?2!;DQU('"mG=qCZ6PlV!f!(6qi!(8dH!2T]Uf)q?EO9%<@!*2(_!P\_u!B:&ZPlUjbYRbg!!WW3g"98Ei2uiqZ37e81E0()[!!$%Zs!R7;O9%<@!0mSH$ht54QiR1(#S[gM!*9:'!(6qi!(8dH!*2)2"-3PG!B:&Z,WMu`!KR>E!B:&Z<]H]S\#BCi!B:&ZPl]M>s&5']J#`SM!(6f0(_crM+EIYc!(8dH!$jPu".oXV!B:&ZV#`QB!M9FT!<>(Z:cPW_T)t)T2uiqZ3:@K`:lk];!!&8b!2p-a&+T`L&-+d/!!%HJ!#ULmMZEeX6l5n0;?.gN'IWqm;O[[e!(6qi!(8dH!*2)2"8<%^!B:&ZV#`R5"8<%^!B:&Z<]GjbkBE!g2uirD!Jh$^QjArX!!!RO"98Ei2uiq(38Xr/X9"C`2uiqZ304"=f:i;-!B:&ZPlVEr+DM_nf)ld2!%:_f#QQpt!!%HZ!7Ls>l2^kb7$n4P)H[+HMuoCKSH9N4OTGdg\a0HX+ohU2KH^Br7/S2.!(>^XO9$aK!0@3];31g?!S7DcO9(FDL]K72L]NS<'XS)F!(6gK!DjI1QiU;'!2'@#'EG'43#!d&!<>\f!:L+-S0e497$%EL0N%n4!<>uQ!Mg9g!K$p5+ohU2Dua!<BQ.ViBHUsnS.B95W<!,%!(?;W!!";6!LEtf+cl`o!<<+#n,_\WLBrtBn,WLhPlXPY!9O;a!:L+-?i]X"(6>m)BM]WN!!#E#BWisJBP>.13bW2f!]k".[upbQU&b5o7#V?N!(9ohe.G6Y,QIg4(]`Fq(?>Jr!(6f`!)ZRo)DI$LMu`nY6j*Ji7.:3W!$q%7T*N],!K[?O!<<+#n,^"7a+sbX!Up*i!0mT:e,`Z")ZWt?YlR[':bkjDa.NHl!<=fM'Mnc`;M+uM!(86MHr-^A!%:YX0Y`!3VZD\V!!#Eg)?9b*L]IME"r<:$!:L+-QiR3U"r<j4!:L+-.#7m(8PFX8!3$"s"98Ei&-0'D8CSg`!(6gK!MBH^0M7u=M?1X/!!#DH5YqY]!)TBjg^O5`6sr99!=$1CL]ILT!L+N'!(=a>O9#?\!<`B&7.:3W!$q%7QNbEOO9+hO!!$'h!KZ+=pM#]in,WLhPlW-1!&1=m!K[=1)it*h5EGnPO9#=]=(;417#V0I!(;VDO9(.<1-go>!TX9c!Fu016i`;L!$6psO9(.<1?\B4O9$aK!0@3];*t<`7,M[6!@SleL]IKQL]N;40J\^j!#SV$!<C^R(8([.n&bYH@fQKs)?9b*.$+H08H]"n7.:3W!2T_c!S7SFX9"C`n,WLh,k(j/"7N;lO9+hO!!$'h!QX7%LF\Gen,WLhPlUlH!DjI1QiW9PPQ:cW!FQTAVu\jlErZ2.E'TKc#.+\u!<B)"S/VG.6j*Ji6ic]W!)W.c[g)k6O9+hO!!$'h!O%mlha<J+n,WLhPl[L!TEu/KO9(FDT8EY1O9#?g)G%4D!!#Ci!!#Cen,WMcn,^!&pH+H;n,WLh<q$-f5MoV*!Up*i!0mT*U&gnm-l\NS!7q;gTE,&]g]8/jO9#>&Zk/<"!3$"+"onWk?i]X"(<Zg\!(:d>^B?Rt=E"snB_MQh"98Ei!+9a[g]d`Y7)0du"3;1:!U'^>&?$KQe.7oIO9)Kbli@(d6j*Ji7.:3W!*8Ri^BNN>!K[?O!<<+#n,].XpMGumn,WLhPlV!f!(8dHhuO]\!9aG$YQFk*=5X,;!U&tRJ,p):!<B)"huNiH',KL,!";EV!<B#O(>o5O!U#[JMuhi;f<t_<!?0kshuUU!!H6Tk!!$'X!LMpLfE"b"!<<+#fE%nX!Op>TO9*u7!!&8bO9#?;!E&ob!=0C$!<<+$T-'F$&0%hZQiXC)3r8pX!(>$D!!#D8O9#>Q"98Ein,WLhV#g&d`rt:(O9+hO!!$'h!OiBMeH(a4n,WLhPlUlH!N6#5!13dh'EFd,?k`U>!B:d'!!#Ci!!#FV!<<+#n,^Q3LD#[Ln,WLh<q$.ablQ.f!K[?O!<<+b!GDK%"r8U`!(d:n!(?;W!!";6!Ug/pi;o#@n,WLh<q$.!>/qA>!Up*i!0mR]!:L+M=9.do(17.2"r<C'!!#D0!#ST^!7q;g0EA;q!>YYX!$8ci+98AAKEhJW6m)Ku"r8TemfjO]!:L+-+<UYU:]S]C8-Anm7.:3W!$q%7QNbuBO9+hO!!$'h!KXDbkI:PS!Up*i!0mT-!WW4X!It29O9#Qe(m"auW<&e38-#UiOp:se6j*Ji7.:3W!*8Rif*B?%O9+hO!!$'h!TtY^Z2p$fn,WLhPlX,MmfjQ="98Ei"98Ein,WLh,k(i,#/=<&!<DTi!)W.c[g'TMO9+hO!!$'h!UjX@g]<K;n,WLhPl^Wr!PeaJ)$#a!!)]NuO9#?\!TF7_!(;tQ!!#Ci!!#Cen,WMcn,`OmO(==Qn,WLh<q$-^m/atHO9+hO!!&8bs0;Ze#:LMkGR+u`J,pc,E#9]ZlkOI>W<%#>!(6qi!(?;W!!&hrn,^!&cOGs:n,WLh<q$.1mK(Xl!K[?O!<<+b!I-lV#USd<O9#?\!<`B&7.:3W!$q%7QN`/)!K[?O!<<+#n,\U1!V[7h!Up*i!0mSS"onXNTE,&]"r8VC!<>]I!<DQm(6AOsmfjPp!<DQm(,Gpj7/?p\!3$"C&c_o":]Tqg(0CS*"r:SHmfjQF"98EiQiR3=!u@O1!4OKp!0@3]*WuHC6j*Ji6ic]W!)W.c[g&aQO9+hO!!$'h!M:@H9ooDF!<<+b!PAZi#)E;2!<`B&7.:3W!$q%7QNbG!!K[?O!<<+#n,]`(!U&5=O9+hO!!&8b/-#Z3L]IK0;?2LR!)\OQ.#7mZO9#=u;S)r0!(;GB!!#Ci!!#FV!<<+r!Up,F!j?@#!Up*i!*8Ric[F,aO9+hO!!&8b!2oq.!>HrD!<>]Q!<DQm(75+&mfjQ#!<DQm(1R=E6j*Ji7.:3W!$q%7T*E%FO9+hO!!$'h!Ughc/s$,'!<<+b!O!ak&.ega!)`(o+98AAMu`nY7$%ELmfjPp!<DQm(8([.mfjO1!!#CeVu\jl.$+H08H]"n7.:3W!$q%7mf^to!K[?O!<<+#n,^;/!OpPZO9+hO!!&8bL]IME"p0ke!:L+-QiR3U"r<j4!:L+-.#7m(8H]"n7.:3W!$q%7YD<5B0ouG*!<<+#n,`P'T9oY@!Up*i!0mQj2l$rkRgB&p6j*Ji7.:3W!$q%7k6JJ@O9+hO!!$'h!RFL7Muf"@n,WLhPlUl`!<@M&a8r4?Vu[<o!N6$t!=#b/!(^"t!<B;-(;KqN+AsHb!(<ad!2'?jVu_t<!N6$*\,cTE=r*"s!!#Cea8lP\^]=E8=24k*!l+hC"98Ei"98Ei[q"=sQP^_#!T4!^>&W="rs7N`)W1YS!KSaLfDtsP,iA^\He8?ofDtsP<nIHIf`@-]O9*u7!!&8b^]=uH40S_c!#hd:YQ:['#H.Y'8k@_A!!#CeO9(FD7@4)U0N%n<!<>uY!D8^[M?*h[!(?;W!!";6!LEtNfE%'7n,WLh<q$.IO9*[k!K[?O!<<+b!SRYV!"oD7!(?;W!!$'h!VZ]:@up`\!<<+#n,_,qa#/qZn,WLhPlZ[B!:L+-.#7m(8VdBImfjPh!<DQm(75+&mfjP;!!#Ci!!#FV!<<+#n,_,Aa!QlKn,WLh,k(il#0/'P!Up*i!*8RiQdu2(h#WT<n,WLhPl[6_!&1;O!/LXU;31eY+Ar3,!=0C$!<<+$O9*+6O9&[L!<<+$"98Ei"98Ei!:U!h;"+Lp#1p<bO9+hO!!$'h!P_jB_Z>i"n,WLhPlZ[AJ-(N-#lp%f\,r`4O9(FDs5!c;!13d@'VGI,0N%nD!<>ui!MBIK5]6Xa!<=2%!K[><!J(:3$31&o2uldL!RhBP!3$"i"98EiO9#?r"r73+!E^$9TE/F7"98Ei"98Ein,WLh,k(j/"-9\fO9#@N!<>sc!TsTHYlTpen,WLh<q$-nVZGCsO9+hO!!&8b!.Y85-7FrV!(gi(mfjOU:]O'`!:L+-=9.do(17.2"r8up!(<G$TE,TCTE1\da)="s"[J^]XoZE@!!#EC!<=6?LBinA#RlLi!!$('!!#Ci!!#FV!<<*Fn,`7en,39K!Up*i!*8Ri^D#L5O9+hO!!&8bL]R6ML]M>d?^Lk-)jgYn!KR7B"98Ei!/LXU*o@'U!QkUW"98Ein,WLh,k(i$"lCMc!Up*i!*8RiT.7%Q!K[?O!<<+b!ODq0!$t/9dLJgs%0-ArO9#@M"r<R,!:L+-TE,&]"r73;!B:br!!#Ci!!#Cen,WMcn,^!&ch@I%!Up*i!*8Ria125sHB80s!<<+b!@Wa4!(d:n!(?;W!!";6!WOOn$]kDY!<<+#n,`8Zk7WjWn,WLhPlV^%aoi(T!!#FV!<<*Fn,\jZcdMoV!Up*i!*8Rik="cfO9+hO!!&8b6i[5T!=/Z*"V:Y6;?.7.;$6k!6l5n0;?.gF'GpfM=0ho-!(6qi!(?;W!!";6!LEui@#tEY!<<+#n,^QuL\1\0!Up*i!0mT=!WW59!M:Hq!>$33!K[>SM?,cM$'5/fW<&_#!!#Eu&PrJ,!J1=P!(6qi!(?;W!!";6!VZ\O_#]Vun,WLh<q$.!VZHP>!K[?O!<<+b!<B&!3-Zj5!<>[o!!#FV!<<*Fn,`7cVn2tk!Up*i!2T_c!QP>@])duon,WLh<q$.Ii;o9$O9+hO!!&8b!0@5c%lp!X!:L+-TE,&]"r<s7!!#Ci!!#FV!<<+#n,\ROf7/k_n,WLh<q$.))5h/0!Up*i!0mS`!W_Zn(+91O"r8lmmfjOe!:L+-"98Ei-m/L]:]O$a=9,N/(17+b;?1A9'OUn@=((Iu?s[4P!'=!W!.I10:^0_r:ne!e!<<*f"98Ein,WLh,k(j/"g::T!Up*i!*8Rif-7]1!K[?O!<<+b!?d`9!?d7#+:pLo+9:[/80e086m)IP;?/*N'HdAU=*"?A7'[7%!(:2po+FU[&-)\u\cd6XW<':8!!#FequIoO)^#t?#9X"u%S60m!!#EK!<=fO!0@3];2>84#`o(E!UC<t!(7Qi"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`i!2&HXPQ:aa7#V-H!(;J@!!#D(&/YV9";h-<!R(WG!(?k?!>l@e!#P]5Ziq9HW<%YS!!#Ce(][Dg(]^N9"98Ei5QCd05aMYp#*8jN!!$%b[g'kTO9%TH!0mT'!<<*0"98Ei5QCd05ed=IO9%TH!*2@?#knF_!C-VbPlV-j!0%!j!!#n6!3ZSB+92[F!%8*e"98Ei"98Ei5QCdb5`Yu="craM!!$%bV[(NKO9%TH!0mR-!!$)n%IX?@?6BdZ3tMAlIeU\[(_@Wa!!#D*!!#Ci!!#Ce5QFVGY6Nmu!K[=I!!$%bYET'c"HWXL!!&8b!3cM1'IWq]="*M=-se;5!';"t!.H%-(^@>K(]^N9,QIg4(]XP6+98SL(+9.g;Nh+]!(<=Y!!#Ci!!#DP!!&hr5lUoc"HWXL!!$%bNs)WeO9%TH!0mR%!8h3#!!)3hEs)IC6pL_P<^?ZdmfedR5QCdb5e!]ns!Nm/5QCeL!ItLW#Z:XF#S\*U!*9:'!(7[=DAZ[[(]\4P!!#Ce5QFVGNrkC"!K[=I!!$%bY>ChoO9%TH!0mR%!!lI&O:)=.(]XP;(r'r*?3C6.6i\&(BG^a,@28hC(j#0NW!M#n$\JH[!(6ts4c'3-"-irp!6jU/)uot,'EA,$$ig8qkRtZD^`O9o!!#D@!!"8uhZq1(O9%$8!*1eo"MXu!!AFKRPlVEr!!S,_(_@)m&.%J#(_?rX!!!jW+ohU2!!`LukQICV!!#EO!<<*fMu`nY6r3j`=6'Mr:k8XP!!#Ci!!#E+!!&hrE2Ng<"crb(!!$&=k6$J@O9';#!0mR]!"`$.=I94*:]LJs:qpmE?5`eD7-"CL!(9W`^BPGR!)R_>!!#E+!!"9`BBKM]!<@'=:iNTBk6I(LDu]l=E5)S>"HWY'!!&8b#QOi.&F]r*L]IL[%6+ju!'it4&0O%oN!'-)L_%!/\-H)3!&@(r!!#D`!!lJX#?X5"?i\LW('%/2*]j?%7"bR@!(9XScclJO!"_s@:e8WF3WoE_6j*Ji6uW,+<cH(^Y6'ddDu]l=E/+YdI?4JK!!&8b!#SNH5Y1nl3WL:!'MoVP#>bE$!D)PX!!#F"!WW3gZiV?MW<'p<!!#Ci!!#E+!!"9`hZj)`O9';#!*4'j#QFpg!H8#=<cHsZ!RHH#O9';#!0mSH$31Y;!<?Lm'Nb>8<s/L'6j*Ji6uW,+,]NJ]T*LGYDu]l=E:4%HEKC3?!!&8b=J(*F==72N!*<8&F@^cZ!(9W`^BPGR!)R_JrrQ_o!@%RE6rX-d6r3k#;?0Mn;-3f@;?Qt"6i^<h;,C@k$)7Pu&:jkF!<<*f+98_L85fKg7+q]%z!1Nuh!!$L4KEG@?q#^Kr%fjK0":tP5"W.4>;?-\6<<*"!@u(Yo*.SZO!WW3g!QbHI!6XI-)uot,'EA,$$ig8qQj&9Li"@19!!#Ce+954\QN?7OO9$I(!*15_"MXu!!?_@BPlV-j!!N@a$kO]b!"a2q!!#Cfbl\+L`9.7K!!#D,!!#D$!!#EC'?D!2!fI'^!!#Cm!!!06#`k8P3WK-kErZ=CpuqoL!!#DL!!#DD!!#D8!'!k1!7q;g2uqRW!>YY`!$8cW-ig4IoF1d#6j*Ji6tcQ#,\XpnhZo5DBE/$5BJ7C/O9'"p!0mQr!!&2`(]`Fq(*ESW;CDOK"r8lm#Z;oJ!(8LP!';;'!.G3/#K.%T!@.XF6i]1P'JKLe="s(E0O@*H!(;bI!!#CmLBlTEYQ4k,!(:K#!$l6E"g8&j!GDH5<bSB9cN0+.BE/$t!NZG)!-=K:-kI<t!%;p/M?,+:)ZU^''`8C?!(6qi!(:K#!2T^0^B(O&!K[=q!!$&5a+scR+cl_<!!&8b&@^$fYQeD63!^2u-ib;:!8IoPPR[Zn6lIHRW<"OM!(8480N.(10H_;73!^2u-ib;M!!#En!<<*fO92Wpa92bO!!#E#!!$&5^B*6T!K[=q!!$&5Ns)WeO9'"p!0mS`$NLH1!&+Zm-ia6K"98Ei.-Cd_?75dR=""'5#>"ar!!#FM:adG*)CPTb!Q+p<!(6qi!(6g#!)R@D!KRGH!GDH5<bV5AT*LGYBE/$t!LI<C%hKZ[!%;n:!(]uf0F/@@!!$(S!(]uj!!#Ci!!#E#!!$&5LB?Y5!K[=q!!$&5T*"`jO9'"p!0mT;#66[u0E;)Sj9dRhXo[#R!!#D8!'Ee'!!#D8!'!k1!7q;g2up-W('#`_*]j?%7+;;=!(6qi!(:K#!*3d:#+)=jO9'"p!*3e%42:"\O9'"p!0mR5!'!m?#lrQZ(,u</p&Pp/-ib;:hZM@2V?*b%!!#D8!%:_F0F/@@!!$)a""4/K!LI:E&/tTd-ksT*!!#Ci!!#CeBE1kBY6OG6O9'"p!*3d:R/u24O9'"p!0mR=!!$*h#G;.r$=k[f!(8L@#Z:X^#S\rm!*:kh+Y[5D!!#Fb#QOim"98EiBE/%/!GL'iO%>?5BE/$5B\*KM8<<jc!!$&5Y6CggO9'"p!0mQf!!#DX!*C+H!09M`=9&>&Qj_fF!MBr2=BP$E!K7%]`sGid=BPSmDZET6:g!0E:ejge!*2q"L]Qt&!K[=Y!!&8bk=m?9)Z\Lr-kqUE!!#EJBIFE2!#R*uoE>3p7$hC3&/tTL.!)jp-kI<t(ap*B"TSNj"98EiBE/$5BWhWDNWG4BBE/$5B[6sNB93.-!!&8bQid<o;?/Z^'JKLe="qB40O?F5!*:l;U&isLOo^.<!!#D8!#ST^[pUUj2uoj?('#`_*lJ72!3$")!WW3g"98EiBE/#XB\s$WU]HPXBE/$5B]!$tLB3J;BE/$t!@Rq-XoU3Vf)ldJ!7.D@('#`_*h3?]!3$"9"TSNj0E=@9!&t5u0E;)S2ukp95QKC<('FU;6j*Ji6tcQ#<bN;Qi;o#@BE/$5BX_0c'p&H0!!&8b\-;rJp&Pp/2uk#S!B;d9!L!Tc!(>.T-m0H/0F/?m3"Qc(-ib:k!!#D8!8@]Knc8^j6j*Ji6tcQ#,\WeS[g\?!!,)@/BYOSW%$1L'!!$&5[jd*l!K[=q!!&8bVk=(K$R!+`!&,N0-ia6Kq?A>JW<(-G!!#Ci!!#E#!!$&5^B'C6O9'"p!*3db3N&eVO9'"p!0mSX$31?0!&+Zm-ia6K.-F5O?Dh$f:`DARNr_9E!!#Ci!!#E#!!"9Xk6M$U!K[=q!!$&5^KKHN!K[=q!!&8b!%7iV!@Zh-KEJ(PqZd*$6j*Ji6i^m#:h[TETBuZ@!GDH5<bVO1!M>JTO9'"p!0mQbW"0^Z!!"Eg-ic5)0EB],(,u;\FVXs*!$7@+-ig4IUB1Dq6j*Ji6tcQ#,\WeSs0i#j!GDH5<bTegO*6TcBE/$t!LI:E&7bb@.!#Lk!(:K#!$l6M#.Ifu!<?d5:h[TE[p+ppBE/$5B\+BI)NXu5!!&8bs$YcN&/P<`-kqR@!!#D8!!lI&0F/@@!!$(KLZAIa?75dR<s/L'6j*Ji6tcQ#<bT5KVdGMdBE/$5BYR:!L]NS<BE/$t!MBSQ"53g\!Q,0C!(=#p!@SKu!#R*uP61db6jj;ajT@f*!T=,`+`UrL!Y,4#kQHPA!!#Fb!rr<hoE,'n7,.nF!(6qi!(8L@!$j7ZRK:G2O9%$8!*1eo"MXu!!AFKRPlUjr&<?i/!/Cms!!!90)?9b*[m^Q&)ZUE\Bc$i:!>ZdXT/dZ2!!#CmLC2f=V?(K5!(6qi!(8L@!$j8e"K*E)!AFKR<\Tj@k6I(L0E;)R0]rK*"HWX<!!&8bQid<o;@ihp!C@V'T/dYe#QPom!!#E-!!#Ci!!#D@!!"8uT*G%c!K[=9!!$%Rn!sL2"HWX<!!&8b[m^Q&a8l8P&8;s]QN7jE!<4Vd!"]^&!>kg?])`ZI!!oh1WW<)"7*G]4!(=$okQ@Id5QD&i*XJ\7!NH1)!E9%!6j*Ji6neT@<\Tj@f.)j_0E;)R0Lr;JO9%$8!0mT#"onp,&-/$t()R&O/J`+%!(?DZ!!#Ci!!#D@!!$%RNrlMc!K[=9!!$%Rrre)XO9%$8!0mS8"pb2_#RJc:!BQ8V&-*Xd!1*^%^^C.'!Yuma!-/@K,JsPZ!A"3N6jNc(;@ig.PlV:)#d+2l!WW3g!!!"/"98Ei0E;(u0V8E-hZ8f>0E;)R0^$d`NrtIE0E;*<!<<**&HKlV#RV+CVj@E"!!iR."98Ei!!!:7!u2ss#6;^*"=*sI6lZ1,6kfV$6js%q7$nOi%"KEQ#QOi.!!!:\!<<*"@f`A-!s$g5"De&<6t?8t6sK]l6kB?G8-Anm6m)I0,TuOY`rhD(+92CB+P-_9"-<O+!!$%Bk6&I"O9$I(!0mT;%KPAgOT@!5!(7(m!!N?6#S\0g!3#u=!!#FF%)<#0)[cWG&9Bo5!(7@uQN7j?!!#Ce"TZd0"<7CA6kfV$6js%q6j*Ji6j*Ji6m)I0,TruirrnJb+92D<!?ftrrrnJb+92CB+QijA!K[=)!!&8b#QOi.!!khL!!!ROcjeVFkR2&)`<-8Df]NB"!!#DD!!#D<!!#Ce!-i#RM?.r5)gHVJ"E1KF!=3o[S,iTi6jNbm;@!PQ3tRbA!CWdc"98EiO9#=],`i%n"h+\t!K[<^!*50^f)b%:O9(FD!!&8b)?9ca!OrTC#+,R5"98EiO9#=]<fd@F""002O9#=]<fd?;#knF_!K[<^!0mT;!M?t)%'TaV!!#Ce!!$L2?&8Ro'*->@"<7CA6kfV$6js%q7,Su6#iGr2"98Ei+92Be+J/ki#ESs/!!$%B`rs-XO9$I(!0mT:Mua1iBF"m)!BL2d#R1h?!0mQf!!#Cm#S99%!!mWi!!#CgaT<1\!1)gOj8o;]7,.hD!(><<!!#Ce!"`Y-#M9Bf(SLj0!"`W?!!$L3!!#D8!!$%Jf)rJdO9$a0!$iuM#2]ZI!@RpJ<[]W!"-<O3!!&8b&-*7X(]ZK1fFIr^<r`43L]IJumfkR'!!#Cu!!lI>!7q;g+99`_!>YYH!$27C!(6qi!(6f8!)P)q".'.P!@RpJ<[c8pT*CAX-ia74!Ls1`#6:_(MuitZ7#V-H!(6qi!(848!$itr"fDKb!@RpJ<[dF-!S7I9!@RpJPl[e:!>$(e&@VfS?2u)R'G(6],7"8L"TSN67Do3<!3#u;!!#D(!!$(]&/_2DF8u;/"98Ei-ia5m.,P6\.ZaZZ!!$%Jf)sVSO9$a0!*1L<LB`h@-ia74!O*"5&7ZOW2\lr)!*:!;&5jVNLBeTQ!<<*fK)u#Q6kIuT!+?]E2\lr)!*9^33_5D8!!#Ci!!#D8!!$%JrrVWoO9$a0!*1N:"fH=$!@RpJPlVEr#Z@<#!7q;g+9;G`!>YYH!$2[OWW>Wn!!#D8!!"8mQNcR!!K[=1!!$%JY>ChoO9$a0!0mR7!!)ir"hXp\@Gq:'!sSb)kQICZ!!#EO"TSNjN!01]6t?Q'-KG=1!(6qi!(:2p!$kt@"oeaf!FPm-V#as?rrnJb?iU1-@)iAQ#*8jn!!&8b;#_Bj$KqKj&4eHr!!#D8!#STfT@<laP6!'3!*:T3"t3e+!!$('!!#D*-ig4I>Q=al(]]m'()dGY:B1@pRfNcpQN7j5!3ZSB1B7DCZigX7zRfNKh!+QuS!!#Xl!(>$3!!#EK#d=EX'9iM'&/[&V!!#Ci!!#Dp!!"9PQNc7IO9&_h!*3L*"K)Eb!FPm-PlX\]mfjOW!!%WP:]Mt9/-#Z<!!#Ph(sgG-85:SRDb*V':d>^V!!#Ci!!#Dp!!"9PQNbtjO9&_h!*3JtY6'dd?iU1l!ODe,!8ISX!!#Dp!!&hr@#kAU"cram!!$&-mfSmXO9&_h!0mR5T@<n7#a59;^BOrn)?9b*"98Ei?iU1-@$^oGjT1GD?iU0P@(ufqjT1GD?iU0P@,D1G#*8jn!!$&-mg&jqO9&_h!0mQbn-0./&-*8q!D!bEb5hm+!W[EI!!#Dp!!&hr@$^nThZ8f>?iU1-@->l;NrtIE?iU1l!<<+e"]PI%#`&K]!!lO(#RH4eb5hSC6jO>H3sbBX!-\DC!1Nuh-jU=`#S9E\!!#D(!#ST6+:o5(!!$(;QQ?uM"98Ei(_AYgnc:-=W<%kY!!#CiKEI#4/NjOCo&g-$!!#D,!!#D$!!#Cq!!#F>%epEf)PR68!!#DP!!"90QNbD6O9%TH!$jhe#2]ZI!C-Vb<^=\-Y6L'h5QCeL!<<BJX8rS4Ve%n#!!)Ni&C9)3&7-IZ^B#+?!<<,J!<`B&6i]IP:dC'CcN0+.5QCdb5`Z!0!K[=I!!$%bT*G#lO9%TH!0mR%!!$*i"ooGT!"],O#Y,_u!It7H"9:+u+HMB\3[b!k.M`"<&/5+((_e)8!-3/]!(6qi!(9'P!$jhE"/c9`!C-Vb<^>OcT*:;W5QCeL!>$(J@gE&7IK0qX"fq_9&HCSf3WL#\%]f[J(oLq+#Y-#8!La#h!(6f8+;=eU.!#D<#lq?s"H3ik!(;JN!!#Fb%KHJsKErCpW<"7E!(7CM$lE;!!7(ib!#P\W)?9b*"98EiVuZku,cCa1"lBQH!N6#!!*6$!0?43W!N6#!!0mRA!!"5D!"`Yd_Z:;[)\AnZ&7,nJ!*9`h"8iM1!Q5*@!(6qi!(<ad!!":C!T++E!K[>\!<<+#VuaX:^B]i$VuZkuPlV^%(bQp2cNY.%!!$('!!#D(^MXlp(]XP;(`26@37J05!(6qi!(<ad!!$&u!WN5)[fMQkVuZku<i?&nU]I@uO9)9\!!&8bJ.;Pr;BPtc"r8$U!*:#P+W+N&!!$('!!#D(VZl,aM#mMX!!#F5_Z:;[)\BI^&7,>Z#S[gM(mtDs-Q!C6(sb=G!i?"J!WW3ge-$<_W<%qZ!!#Ci!!#Ec!<<*FVu`LpQN`HO!2onu:oFCJQN`HOVuZku<i?&f"%SFRVuZkuPl]c9YR_<<!T3JLJ,p3#kGSE;!>$3#!>#6OHN4%6&-*hN(]_kd(*EUl"r8`i!(<Fp=:cFtJH9-i)m<=V&0&)TE"Etp!<<*f"98Ei!2onu:oFDM!r%u]O9)9\!!$&u!KRHB#*8ka!<<+b!@Zk1!$f6k5S+m<PlXDe)m@io:_4Ru!<<*f.KBH:!!!R?f/OTY)]5Ib(g\$Z!*:#p"-a"o!K79a!(6qi!(<ad!!":C!QPA9Arm%l!<<+#Vucp9kFr!=!N6#!!0mT:Mub%4)^$9deH*&YUB2P<W<)&]!!#F5_Z:;[)\CU0&7-IZcNY-b&-*c9"V:[5!K$mX!(7@umfjO-!"a2S!!#Ec!<<*FVucoGn#QPO!N6#!!*6$!O8T+2U&g>VVuZkuPlW95_up3"!!#F5_Z;.s)^tG!-sek5\$?#M5QI,O(*G"*EcV3\7$7WP!(6qi!(<ad!!&hrVubcXhcZ$AVuZku,cCa9!oI.B!N6#!!*6$!f2I_8O9)9\!!&8b!!&Ai59R]a+C6/j!*:9rU]WS%!!#D0!#ST^!7(ib+92CC6N@*Sb5hSC6kHg2(g[1j#S\*U(mtEj!rr<h+MT'B?6B4J=!4CEPQH[B,QIg4+936V-ihQt(*ESW=$lrf7-"FM!(6qi!(<ad!!$&u!QPD*RK8KNVuZku,cCb4"HSuPO9)9\!!$&u!QPDB)it*!!<<+#VubeR!OjYB!N6#!!0mQf!!#FM]E+B#^E41!QiR2d!ItIVO$X#;!<<O!fDu!(*Yt+DQiWi=!K7&H!LN$OQiS+m!LNnkmf@?g!<<+#QiW9-!K[=WO9#=]<fd?[[/o10!K[>D!<<+b!D!3W!>Ze3!-6Es!7M$@,QIg4LUdF>&0!=t)DGJ_!4T67(4uYg!(?D[!!#EZ-P-h.&ALp("f;=+!rr<h"98EiVuZku,cCb,#G5dn!N6#!!*6$!kMlT06]_>I!<<+b!<<Z2FV*F4P6Rlb,QIg4&-)u6&Dr!>&7-IZn"g%#CB+?&P6M!e6j*Ji7&U+d!*6$!^B(Os!K[>\!<<+#Vu`5'QhUTC!N6#!!0mR5^EG"3kR7Fk="#`N"ZRb-!(848(fE$fcNY.5!!$)A!!#Ef!WW3g"98EiVuZku<i?&N"0_D!O9)9\!!$&u!Uj`hGE;j(!<<+b!U($o(fD1NcNY-r!!$('!!#Cu^MXTh&-)]3&/Ts'32-HS!(7(m!!No6!)`e.!)X:-ZN<[L!<<*fYQLg7L`<T""_g9]!^06n!9rYL!!!!h&-*P*+CG1s"98Ei"98Ei!&ssT3<''3#ESsG!!$%Z`rs-XO9%<@!0mS,kQi<;!PAF5!(6ee!+Q-3!(8dH!*2(o!Ug/Q!B:&Z,WP5qmf\^Q2uiqZ39LGE"craE!!&8bTEtUR#DW=&!!$(#&0Qc0@K6Br"98Ei2uiq(31gE$!K[=A!!$%ZV]dFL!B:&ZPl^oB!?_Xs!!"-t!?_@Z;JH136j*Ji6oY/HV#`Qj!V`AjO9%<@!*2)JSH7=FO9%<@!0mQbYRQs)5@Q#XXoY!m!!#F^)Rp`B(G5j?!tj/f@0ckek6)b)!(7M$!(74q!(6qi!(;>@!!kFf#i?(P!!iR%^^^nU0G"eVM?,a@!!#Ci!!#D`!!$%r^B)(SO9&/X!$kC]"ht;(!Diar,Z)MbLBrtB:]LJr;"k(D#ESs_!!&8b(]_nQ!>Zd`n(7Y%p]h(k`rW=D0F6Qb3]IDCnGt$@!!#DP#ffe'8-%NL((^I2R/tYCfG/oVY5nV2!/0P=_u]o=7(`R$!(=0q!!#Cu!:L+-!!!RO"98Ei2uiq(33SPIk6$eH2uiqZ37eD=#*8jF!!&8b&/YsL!$E+I(`3gM!@.XF6kB>8;?.7.;#gk=74J9;6j*Ji6oY/H,WP62-]e?g!!$%ZLC!VVO9%<@!0mQrli@r`!V?Bm!(7@umfjO-!"a2S!!#DH!!"9(LF]8-O9%<@!*2'lk6I(L2uirD!>#8""r71=&:YSu!(6em&4I/f"'i&2,6.^3"98Ei2uiqZ37e89PQ?jH2uiqZ38Xc2U]HPX2uirD!=/Z*"TSN67@427"(SP9_Z9`;6kG[c&;L9'!!&8bH5I3r!Rh&L!(6ee!+X@qn/d)k70ESj6oY/HV#`QZ#2eSEO9%<@!*2(o!WN:a!B:&Z<]HEN`s%P*2uirD!>#5Z;@p;@&7,>Z#S\Ze0N%lNa:C_D":tPp&-)\t#I"<3"/l<EU]]QW*=)Z*k6.:U!!#EO!<<*fMu`nY6i[2e@fuc36j*Ji6mr$8,UeELhZo5D-ia7D!@ZP%hZo5D-ia6J.)uFn#*8j6!!&8bO8].k!#knL&-`[O-rCQ%)A$3T&-,lP!!#Ec!lu"A&o%OL!(848!2T]Ef)q?BO9#>0!)P)q".'.P!@RpJ,UfPqQNWBN-ia6J.-Ciu"HWX4!!&8b#QOi.O8].k!#kq5!Up-I!>#MJ#8$>_&7,J>!(7@u!*:'M!3#uC!!#Cf'a=[(k6."N!!#EG!WW3gKE;,R6i[2uYlOh)!+Q-3!(9'P!$ji("oeaf!C-Vb<^>7AY6L'h5QCeL!<<*"RfO'##Z;6.^&\f#!<=5J'H-rO6j*Ji6pL_P,XD)+rs"Pc5QCdb5jnj-!K[=I!!&8b!%;fT!<=ern,Y3K!';S/!.MsK-n#KPa5R+JP6!'K.&-ek#UlGK!!jteJcQD_!&OZU6kBnP3tNV:G6e3KYQ5L>Qidm1(]XP61B7DC"98Ei5QCd05aMZS"-<OK!!$%bVZ`n$O9%TH!0mR7!!!i1)"7Q^#Wi+,"Mk3I!1`6Uj8o;]7,.hD!(><<!!#D`!5A^R!!#i:n.dAH*]=-$!(:c+!2T^8f*C1<O9';#!*4(%",?r>!H8#=PlXte#Z:Y15SR<#!*<9pJ-*Ll?3C6.6s'Eh=',I@!D!V!!(6qi!(7ed!!&5c!!#D++98AAliI.e6j*Ji6uW,+,]NJ[B93,oDu`^Rf)oZI!H8#=<cFB.-]e@J!!&8b:e8pW!BL5M#Z/tN:e8WF3WoE_6i\'#'Mq@#(chX>:_Z_C#R=0+<(N_a!!#D0!36,k]E/'56jNbm"V<?f,64)73"H,l!(6ee5XdXD+?MQ_!<@<H!!#E+!!$&=`rti5O9';#!*4'Z"IB@T!H8#=,]NJ]LB3J;Du]l=E0gW]#*8k)!!&8b:]Lc!!*DK#(]XP;:qpmEb5pf1!!$('!!#F9!>&(Y!AXWT6kKA"WWA7`:]S67('">2Es)IC6uW,+V#bPm".og[!H8#=<cF,h!S>WuO9';#!0mQb!!&Jh!!&Ak@o-9($+^.6&:jje!!#Ci!!#CeDu`^Rf*D$RO9';#!*4(%ciK10O9';#!0mR]!"`$.:]O?p!#ST6Qid=cErZ2.)?9b*"G?k?q#^Kr%fj6+"Pa1]!(><@!!#F2"onWk2uo9G(*F_"EZg\Lqui/`;ucnd"98Ei?iU0P@.sgXO9&_h!*3LJ"/c6_!FPm-PlW!-+As>s=<L'50G"p:!!#FJ%KHJs+92C>-if#-(*ESW=!4Dn!?b\O!!#Ci!!#Dp!!"9Pmf_eYO9&_h!*3Lj!WN@c!FPm-PlWQ=^BP2K+93IA#p95I!LsPu!(8dH^BPGr+96HK#Ts,H!Fu016j*Ji6soup<a^sihZ8f>?iU2'!FUrihZ8f>?iU1-@&F.2"HWXl!!&8bpW3FY&0%8GLTLTu#[T1bLBeTI!<<*fe,]OL7+_89+:oJ7LTLS"?8)A7#8T9!^BPGr+96F)!2KWdX9\e+7*boW&/ub$"X%+O0F/@8!#V+)!$D7_+98bL80e086m)IH;CDO##8SuncNY.H!!#DJ!!#Ci!!#Dp!!&hr@,D'iWr\:_?iU1-@)$^=k5gYF?iU1l!<<,H$=h]a!?_pm+L_Ls?2uYb'HdAmR/n-)mfjO-!#Te8'UTr_#U4UD!3$!p!<<*f+93ff-igFT(,,^g;?Qt"6oY1%#8Sun!*:lC!\dp`!!#Ci!!#Dp!!$&-Y6N;eO9&_h!$kse"4%[C!FPm-<aaOZ!VZbZ!FPm-Pl^(Z&-+O0!!%I%+=IH#!<<*fbQn1K6l5og!D%kE!!#Cu!!!0>!!#n>!/Cdp"98Ei"98Ei?iU1-@/g;c?B>1q!!"9PNs=KJO9&_h!*3LZrrJ`^O9&_h!0mT##ljsu!>su((g\$Z!*>?b!!#FQ!WW3g+92C>-if#-(*ESW=!39E+C6/j!*9RO!3$!P"TSNj"98Ei?iU0P@':NQ"-<Ok!!"9Pmf]OQO9&_h!*3LJ"K+JG!FPm-<a_OtNsCaI?iU1l!<`B&7*g!PLVNqc!=Vd)W<)Jp!9_3"B2AR:85K<TD&,rEV_E$cmo3+%:f-W-!H1L/!$kC%84ZKH!!$%jpDKTY!K[=Q!!&8b+92C>-if#-SH0i5!*9:'!(6qi!(:2p!$ktH"nsm9!FPm-<a`+e!KRkT!FPm-PlW"o-Qm+G!!$(g+98AAOoYO_6m)I0;CDO##8SE^!*:;0-Ql_<!!$(C!3-2nJcl&R6m)I0;CDO##8SE^!*:;@K)m*$"98Ei0EAil('#HW*i]Ad!3$!O!<<*fcN5L+)^r0!-scm5#S\Ze(mtC-!!#Dp!!$&-NrkY8O9&_h!$ktH"d_T<!FPm-<a^uJ!Pd"_O9&_h!0mTJM?+h2)lNmpXT9O]0E?k5(,u</"r7=A!(6qi!(:2p!$ks5:!\*H!FPm-<a`\M!Umu.O9&_h!0mR-+9;BA+9:C(8?)^k!(6qi!(:2p!$kt@"IC$g!FPm-<a^u8LD#[L?iU1l!?_C2#*Jue!$H=c!!#Dp!!$&-NrmpIO9&_h!*3Kg=0LQ`O9&_h!0mS@#69qi85oQh6j*Ji6soup<a^siYP&!Y!FPm-<abB1QZnMl?iU1l!MBYt#Z;eS,p6M:!!$)a!<<*fOok[a6pLa=!>Ze+!-0KS!NH9c!E9%!6j*Ji6soup<a`ZCf/\on?iU1-@*eTKO4s\s!FPm-Pl\Z%!$G/f^K;mj!&tN(ErZ2.UBCPs7*5T3!(7&T6/_lJ.1)+=%05&D"FL1L7!&D/6u2i'6jNbm;@'bf!=3!3#QS$2!!#Ci!!#D0!!&hr+Q!:Y#ESs/!!"8eT*!mTO9$I(!*13qVZW"]+92D,!<<+U#-S%5!!#n&pOWDO?3gN2<s/L'6lZI4W<!n;!(?#]O;bn<1HGL96jNbm;@'`8#[RK:!*UlQ!(6jq"9ee@kQJ6t!!#Eg#64`lU^$l"6i[2e@fuc36oY/HV#`RU!riFc!B:&Z,WPN%rrnJb2uiqZ39LCY!K[=A!!&8bLJes;)]6$fcitp!-jUM(!#V+)!!!R?)AiIR!<`B&6oY/H,WM+oLBrtB2uiqZ3<'3'#*8jF!!&8b,QIhK!N2Rk(]YKT+:o5(!!$)1!!#D2!!#Ci!!#DH!!"9(T)tnqO9%<@!*2)2"K*E)!B:&ZPlUjb&DdF)!#V+)LJes;)]6$f(g[1j#S\ch!(6qi!(8dH!$jP]#02N#O9%<@!*2)JIBU*\O9%<@!0mQr!"_X;!3ZSB+92[F"98Ei-ig`u!>ZdX!*:<3![(el&-+d'!!%Hb!#STV!7q;g-iiFA('FU;6i\&(*XikcW<%)@!(6qi!(8dH!$jP]#6+gf!B:&Z<]K""!LF%Q!B:&ZPlV^%(^2#^f)ld:!11>!('#0O*WuHC6lHmBW<(-B!!#FN(!$X$'<hK[&/YV(!>kg9!O;b,!(=^+&-/[1"98Ei2uiq(30sfP:lk];!!$%ZpQbj3jT1GD2uirD!Fu01B`nD96oY/H,WLhhmh1]_2uiqZ33RMgciK4/2uirD!>#5:;A]Bm((^HG[K-s&"qY)P!!$)q!<<*f!!!R?&-)]3&-.&J>Q=al"98Ei2uiq(30sgC#ESsG!!$%Zn+m'g)it([!!&8b&-)u6(]_%e!>Z4H!*9`p"qY*^!!*$"nc8^j6kB?687V]#6j*Ji6oY/H,WMD#Y:,J5!&ssT37e89.$+Hh!!$%Zf+cj:!K[=A!!&8b#QOi.Y9^Uf!%%[W!)[e;!(;D>!!#CkM#faG+isiF!XJemk60!1!!#F*!WW3g]E/'57*lV*%/:2Q"98Ei5QCdb5d(C4#*8ic5QFVGNrnJIO9%TH!2T]]rrV?dO9%TH!*2A"!TsTI!C-Vb<^>OI^B'Ds5QCeL!<=f-"u%`l[fJOo!RCot:+3T7!=t7mTEKcJciOaik8G1D-kO/^!BO0[!(6qi!(9'P!*2@G!iI3'!C-Vb<^>gQLBrtB5QCeL!QYNhQN;")!%:f#!!lIH!!#Ci!!#DP!!"90O.$+<SH4fQ5QCdb5c4cuO9%TH!0mQb!#S9-!!$L?!!!0>&ARZ73Zo!Kmf>Hl+94R:!<<*f1B7DC!rW3U#lpsg"=sNQ6mMa47">:<cNY/0!!$*]!?cW_!E9%!6j*Ji7$muT!$mp4^B=K>O9(^L!!$&e!TsQ?!g!GM!<<+b!=/Z*;@!PQXoWbI#Z;98!(7e,!(6qi!(7CUeH(=(YQ7Dt!(6eeG[gjV!(<1T!!&hrQiZ(H^BK]"QiR0e<gWo[#4D\V!LNlf!0mQb!8n,m!!%7R!"e#i1B7E";udb[L]K"+!(7C%*@mufM?*\W6kI[fHa!O(!WW3g\-&rL^_'iT!!#CeQiR1`QiZ(LhZ8f>QiR0e,a\TKhZ8f>QiR0e<gWpf".oaY!LNlf!0mS0J.6`-(jM)C>Bg,j;?1qA;#h/PL]Q93!!#Ci!!#ES!<<*FQiZq=Y5s^cQiR0eV#cqahZp=cO9(^L!!$&e!T+-c!K[>L!<<+#QiWNTLB`h@QiR0ePlUl8!<=/X^O2CW)L-c5GR543rrQDLrrO$m!Or8_!<>.0!<<*f"98EiQiR0e,a\VYjoMZd!K[>L!<<+#QiXsAhrb$%!LNlf!0mS(GQ=<9J,oYr"r<!q!8dkoX8r;$6j*Ji7$muT!$mp4YF,FcBoi@_!<<+#QiW6Mmg"pTQiR0ePlUk5?k'+:!!#E;!Pa#4!N,sCJ,sm$(jOX7>Bna%(l&.e!It1N3J[\9cNY/H!<C^R(>Alj!(;VD!7(ibO9#@]!Ytcd!<=0k!Pa#4!N,t(!WW3g!-eJbGe\WNVZ@WZQN:<8QN7qY!Or5^!<>-9!<CFM(6AOsQN7j%J,oWkZN1%+6j?q*X95C'Fg(r^!:o:Uli@(d7-"@K!(>TC!!#Ci!!#D8!!"8mNs*K+O9$a0!*1KaNrkCD-ia74!<<*2Vu[_8&5jVN2\m51!*9:'!(;JA&/_2D"98Ei-ia7D!@Zh-mf\^Q-ia6J.-C`j#ESs7!!&8b&-/X<PlUjb&;U>u!!&8b!!j-l!<<*2@iPIK7*l13%tGQ3&-*V>C]FH'!!!!h&?#g6@2Ju'((^HG=$$B^6j*Ji6mr$8,Uf8dYI=Oo!@RpJ<[dF-!S7I9!@RpJPlUjj&;U>e!"d'L&-)]q!<<*2L]J%e!0mRp!!#Ci!!#D8!!&hr.,P-9CleZG!!$%JLBd3qO9$a0!0mQb!"`WB]E>qO@0Q_DkQKrJ!!#FB!WW3ge,fUM6jNe]"r71=#]g+K!(8L@!$j8]U&k8tO9%$8!*1f*#Hn>n!AFKRPlV/Gj8fNm#QOj+hZF/.",6h%!!#Cm!!#n.!/Cdp#QOj+.KBH:]ES?96j*Ji6neT@,VY8`QNWBN0E;)R0UDg,"HWX<!!$%R^BNd'O9%$8!0mQj!!#n.!/Cdp#QOj+#e+m]?J#>[!(7(mliBYI"TSNj"98Ei0E;(u0^f/%+cl^Y!!$%RQN>teO9%$8!*1eW[fP(`O9%$8!0mSH%KO6JM?*\W#]g7O!)a@.cNY-j!!$(+LZAIA?3gN2=5O,0":.Yr!WW3g"98Ei0E;(u0]*)L"-<O;!!$%R`s%5&O9%$8!0mQr!!o>#&FVgp?4[):=53ff!3$"k!rr<h#QOj&&-.Ij('jm?<s[sn#[RW6!(7(m!*9R7!3$!F!!#EbaT2Yi)[M5J!=3!;!!$(+!%^YZ!!#Cm!:L+-!!!:G#QX;t('"=?EsMao;@ihp!>ZLPVo\rT!!iQG"98Ei#QU:p84rp_7'I]Y*1.TTWr`8$6j*Ji6neT@,V\*[k?a5N0E;)R0X#Z_ciK4/0E;*<!=/Z*#7plj#8RRF!*9Hh"peN@!!$*,!XJe*!MTSp!(7(m_ZEAn!<<*f"98Ei0E;)R0`M3hklHkH0E;)R0TWUBs)*o!0E;*<!?_At#8WC(!!$(;mfF>4"98Ei(_?[/#QOjR&-rOGK)krP6jNc0;@ii3"r8$U!)f!]!!#Fa!WW3g#QX;t('"=?EsMd7"r71=#]g25<K.(e'd3e^\`a0T"98EiKEM8T7/R,e!(6qi!(6fp!)R(T"31P+!FPm-<aZ`)!g!Fj!!&8b5faK1C-)BP!D"UX5Y+-q!#Rs8"98Ei5S0!4!BMo"5R'IRKEau;!<<*f&-0'>89=h36j*Ji6soup,[cZ;V]h-&!+5e'@/g;k#ESso!!$&-^BNd'O9&_h!0mQr!"`$.kQD/*&-)^U!>+Du&7,nJ!*=dR!!#EW!rr<hqu\&A-F<pV!(6qi!(:2p!$ksm"lCJb!FPm-<a`,?!NuWf!FPm-PlX,]n*0q\!C.Je1-i=S!F(]fS-/fl7,.nF!(<O^&-/[1U]CGq6j*Ji6soup,[fL6^B9Pu?iU1-@#kB("-<Ok!!$&-`s(A7!K[=i!!&8bO9P[rjT,?0#S\B]!*:<3![(el&-+d'!!%HJ&.f&0!<<*f#QOi.&-)u6(]^`D(8Cm1!(7@umfjO-!"a4?![%J="98Ei?iU0P@.+5Z"-<Ok!!$&-Y6L$iO9&_h!*3L"#M79&O9&_h!0mQr(]Yd'!1*^%-ib)^n.#Gb!@)Xc!(7@umfjO-!"a2S!!#Ce?iX#2VZZ*gO9&_h!*3M%"g:aa!FPm-PlXtepFm@*J,oXj!"_C0q>q3.W<"7E!(9'P+Ar21#S[883#$]>!(7_*!(?;[cjtX1Fp%dF6soup<a_g-^Zbc\!FPm-<abCm!O!H(!FPm-Pl\)o!5A^R!!#9*RK<Hh6j*Ji6soup,[css!QX7%O9&_h!*3LZrrIm*O9&_h!0mRU&<D>B3_9:T!La)'!L!Na!(6ee!1Nuh!!$L6eH-%?f`Kt2&^^Xh!8Zf@PQ:aa7#V-H!(;J@!!#E7!!#Es(n_qk!H\GE!(9'P!*2Ab!oF6E!C-Vb<^=D#09?3"!!$%b`riLLO9%TH!0mQb3!^4S%2](,(]XPb+99Fb('FU;6kB>8R/mEj!(9'P!*2A:".odZ!C-Vb<^;EGpB-KX5QCeL!=/Z*"i(Vh%KHbO!!#n"!!#D0!3ZSB-ij!X(+@L\!@V8(!!#Cf#mgThkQGu-!(:W'!(:>t!(6ee!+Qk42RERj!<`B&7%aP\!$n3<QNcOSO9)!T!!$&m!S7R[#*8kY!<<+b!H\;AHiO/&!Flt-G\!ZP,QIg4!!!!h&-)].&.!de4#6j:6j*Ji7%aP\!$n3<QN\au!MBGn!*5`nLC!VVO9)!T!!&8bg]@HUjT,>eL]KsB!JgbIXoWnM!(6qi!(<I\!!":;!T++5"HWYW!<<+#TE/]g#EStZ!<<+b!JgaV(`SP;!7(ibL]IJU=+gW'L]O:P@K6Br!!%fU@fQLb!FltMdfG@-V?%k@!(6qi!(<I\!!$&m!S7@U!g!GU!<<*FTE2N%Y6'ddTE,#m<hKKnfE%lQO9)!T!!&8bL]IJUPlUjjL]N;4fF%ZZ]E&!DL]N;4!!%fU@fR(T"u?5ZL]M!&QfeD7!N#mu!<<*f"98EiTE,#m,bP1AL]NhGO9)!T!!$&m!Ug,W!g!GU!<<+b!>r#s!R_"^!S[VT!(7[%VZG3HV?'Tq!(6emL]Kr#!<<g)MZNkY7-F`?&GR$6!<<[e!C_eFmfj]7!NQ5$!(6rq]E>qO@2/dak6)b)!(7M$!(74q!(;VIn.U<b2$<mZ6l5n(V#_F"!TsQH!>ke:<Z&j[^B'Ds(]XQ$!=/Z*;?-^$"EPae!(6ho"9?4#"IoYr!(<%U!!#EG"onWk3:HSB3*nQE!*;,[A4TZ"!(6qi!(9W`!*2pO!riFc!Diar<`$g=VZW"]:]LK\!S@\Y#Z:Xf0GHJH!*:'=!(?_g!!#EW!uM$;!PAI6!(6qi!(9W`!$kC%#+#IS!Diar<`"PQQNWBN:]LJr:qm1s"HWX\!!&8b2uj4^!'i4P2uiq[3/?Pq3*u(`!!&_ohZGij!G(Nu!!#DH+I<+I!$F68PQCgb6j*Ji6r3j`V#aDr#-X6lO9&/X!$kD8"0[piO9#>X!)QK.YET'L!Diar<`&75T*:;W:]LK\!>)`f!B=BcTE\6S!<>(Z*i&fr!3#u%!!#D`!!"9@QNb,+O9&/X!*2q:"c!;D!DiarPlZgH!!#%_!!#D`!!&hr;#^TP!K[=Y!!$%rQNp$B!DiarPlW-Qa9$nnA,lTt!!!"g!<=Mj'EA+]F#k]L!%S$L6j*Ji6r3j`,Z'g2O7313!Diar<`&5gVf7^u:]LK\!KmH`!+fpG!(6qi!(9W`!*2pO!j>F^!<>pr:f*2SY>C;]:]LJr;"p7VT*LGY:]LK\!QYRt".'%,!$F68OoYO_7(:PE3"R#/5S+V082(_X2uk"_!B:(Y!MTSp!(8L@!)b3V+?M"C!<@<\!!!0F!8dko!3cq]%m'ak7">E=&Wd2D"98Ei:]LJ@:m[(@^Zbc\!Diar<`&8]!O!H(!DiarPlWkRh>sYX_>tn^!(8f&"ot"k!'h)02uiq[@fQKs"98Ei:]LJ@:mV@SX9"C`:]LJr:lkPUf:i;-!DiarPl\/l!!)'\2uj4^!'i4P2uiq[3/?Pq3*nQE!*A%[30F;QRK<Hh6j##(i;sAeqr\+#!WW3g]E/'57'm!q!(7Cu!^r1P"98Ei:]LJ@;""P=#ESs_!!$%r`rs-XO9&/X!0mRE!5A__!!#!"*$>4]Mu`nY6oY/b89=h36j*Ji6i^$`:f,aG-]e@*!!"9@`s&(>O9&/X!*2qr#1im;!DiarPlWiucclJO!5K+)'K@eeD^tf)3#"=h#R>AM!(=a+!!#Ce!!&Jh!!!"/\0&L)J/V,b!!#D`!!"9@Q`:)TSH4fQ:]LJr:o=J0O9&/X!0mR-@K:oZ"98Ei:]LJ@:lba7#*8j^!!&hr:qm$d#*8j^!!$%ra+scjU]HPX:]LK\!=/Z*"V;LN,636"+:eGP;!J'(&0O'8!<<*f"98Ei"98Ei:]LJ@:mV@3K`R89:]LJr:mV70joLPE:]LK\!Fc$/qZ-_N!t,*]klfKD!!#F2$NL/p`!ZPF6neT@;D@!'0O?F5!*9.+0GFWi!(6ee!+QFF!!%ZW!!#E#`t',n!PAR9!(6qi!(=$l!!":K!AB36O9)Qd!!$'(!WN><#EStj!<<+#YQ<nirrnJbYQ4_(PlZ+0cNY0K!>#5m=9&>M!2'j1AnY;%QN9,M!!#Dp&0O&B8cX'3s(#5<BE/<9^^G)]DJB.O6j*Ji7'H[l!$ncLT<J@bSH4fQYQ4_(<j2Us"]pcdYQ4_(PlUjb!1O!-#QP:g"98Ei3#M+o!BLM\U&dMc5QCdc3&j0U!QP]^3">og3+F?RLR/$&+:oYW+LD7OG6@mG7'H[l!2T_#!WN5Q.Za\8!<<*FYQ=J%f.)j_YQ4_(<j2V>"97!SO9)Qd!!&8b(]XP6(uJ)u!V6=/!!$(##T+6Y!!#Cms'usQ-iaNNn-LcKDE%XB"r7=A!(8LP!';"t!.Fp`"<\5u!<<*f]E9hf-Ahj)!(>HVQlDt*PQ:me!(=$l!!":K!VZclBoiA"!<<+#YQ;K>pM#]iYQ4_(<j2Us"Lk?2O9)Qd!!&8b-ia6FO9FH9-l"-1!*9.+-km'i!(8Nb!<@<Ls(!Na2uj4^Vu]-`DFacR"r9H8!';S/!.Fq+!\b-E.#4,i3\V*f4'M[b7!Mi&\,eWepS%\=!FC9W!!$)FG^ogI!<`B&7)ofLGRa]RG[gjV!(=$l!!":K!P]/+9ooC[!<<+#YQ:@dkBE!gYQ4_(PlUjb!(0'Q!(;bL0E;)O!!#CmpS%[B?8)?Z="m-23#Vbs7*GcV!!'Y6!!#Ce!!&JhUB:Jr6neV-!>[Wp^B#*8!1*^%_ZMRm:J_#k;Ga8K:gO-08/)1,!(6qi!(=$l!!":K!@P)7!K[>d!<<*FYQ=1qY60jeYQ4_(<j2V^=k@;J!O)S)!0mQf!!#DX!13d)TE,%Jo)ZK)QiR0e=-s#U!OjOs8-#:`)5mQ9T:l9$TE,#m=-s#]!LNmCQiXs.QiSP$!LNnKCMs37!<>r`!QTAF!D\^W!!$&]!OnU#T2LaOO9#=]PlUk]!$98cW!WO(!U9[c!(6qi!(=$l!!&hrYQ;cIhou1`!O)S)!$ncLpBBI!!K[>d!<<+#YQ:'khou1`!<B>)!)Tm#^B*5i!K[>d!<<+#YQ<AI!KRkT!O)S)!0mRUJ-tbT!BT-DpS%]X"ht(7!!$(k85Op>`t&_P%KHK"@fQK/RfPhU!(7Y(!)aZk:)I:S!!$(;[qQsk+92CCQN85g"D%*+!!#Cm!!#n&hbFG`#QOj+#kt%o&7,J>!(7@u!*9``#FY`SHN4%6.)ukQ"L%pT!WW3g36)Q!"gA$>!WW3g"477r";r!Uf&m/]!!#D,!!#D$!!#Cm!5G]<('"=?Es)IC6l5n(,T*-Xk6$eH(]XP:(tT"r#*8j&!!&8bh\ZV!A/kjTW<!8)Vt'j(!!!:GfE92/fGSV:o`5<u)]At^W<!,%!(7Y(!*0r'!J^rB!>ke:<Z(i@`s.V+(]XQ$!OrX?Q^.Xf!!!:G!Jpg[!9rYLbQ.\D7)T*+!(=I#!!#Ci!!#DH!!"9(mfY;*!B:&Z<]L*\09?2o!!$%Zf*@?<O9%<@!0mSoh#S>u)ZUud'EAsM>*&ab^BQ:n!!#Ci!!#DH!!"9(LF^+EO9%<@!*2)J"P3[9!B:&ZPlUjb(e=WD!$46>!3#uM!!#Cu!!!0>!!#n>!1*^%-ig1'!>\$&!(7_*!(6qi!(8dH!$jP]#+l'\!B:&Z<]I8cQNWBN2uirD!>keJ!>r9L(g[1j#S[7m&/5*]+CtNQ!+Vr9^_*Lb(]tr?!Ykt@`TRH3!rr<hX9/G&7&0nb!(6qi!(9'P!$jhu"P3m?!C-Vb<^7I^!g!FJ!!&8b(]Y+F+94>A(]XP;!!j]9"98EiX9TjbXo[#Q!!#Ci!!#Ce5QFVG^B)(SO9%TH!*2AR"P3[9!C-VbPl]3Q=>1[J!&kYn3"Qc(-ib=4"t0JN!SdkZ!(7C-d/bY%2uklQ!%7ggU]r4IW<'@0!!#Ci!!#DP!!"90Ns;KcO9%TH!*2@W"]pcd5QCeL!@RpJI4,*N"\:0E!(848-rM`!2\meA!*:S8-R`;B!!#F*!rr<hL\Cfd(`O=d)Ald/!4Qk^0EA"B(*FFoEr5qT!3$"C"98Ei&-)\6!!!j)(]\);e-#aO6j*Ji6pL_P,X@CpQN`HO!'gN\5`Yu-"HWXL!!$%bmfQ(A!C-VbPlW!-!$CP.huah!!Fu016j*Ji6pL_P<^=D#T*LGY5QCd05jniJ#ESsO!!$%bmfi^oO9%TH!0mQb#T,uQ!"`&<"9=2^YlVH;!!#EV!WW3g(]a"/('"=OEu4lWPlUjb(l/20!!&8b!!jEt!BU8]7*G]L!3#u%!!#DP!!"90QNcgjO9%TH!*2A"UB/DWO9%TH!0mR9!!#V.!$G/^!7q;g-ij:h!>YYP!$5nU!(7_*!(6qi!(9'P!*2A"!J`1e!C-Vb,X@CpLF\Ge5QCdb5elOas)*o!5QCeL!@Rpr;D8)0(6A_#!42bTLO(@T-ia6KF=7-g!J1=P!(;mf!@TW@0E=$I-ia6K"98Ei-icY+[iH;&)]6$f(g[1j#S\*U(mtF!V?%MN)]6$f(g[1j#S\*U(mtC)!!$LG!:L+-!!!jWiW0#Z7)0l5$2>43!=-CB]E;U$![0^`!=8bH[0<q/"98EiXI]Op!(<WS"98EiUn@bh!(<aeTE=RP3iE+Y!k6/M3iE+Y!q.BqYQ=e)Pl]YBYQCa)Xo[UQ"98EiGgHqf*FA4RfG;7A,NoL0"Gd:ecl^%ETH"!j'>Ok")g$lGi#R=[*S:eA*r$@R^]BMu^_g#:\c[Hd!%&Ta!(?Is!rr<h!!(@KA,O7I!!#FF$_Ruc!JgcD'Yk8.1q4:1%_*,_YRcg,L`L!0(n_&b$jaeJ"98EiW!2r!TEPnVR03Ki7(<EXY5u-:P6&/sDm0C?LBk<mQj!o."eU>H\-8&s\-:1]YQ[e#"TSO(W!2r!TEPm^#G;6f"Uq%-a*F<]P5tdd!(6h^"J>o4TEUDYLBT^=W!/7`'EA-;"]S.q!(;SI\-86'%(HJ]H+4$A!Or<Z"L&&)W!*/$=0ho-!(;SITEU\d%%mcrJH;DIP5t[Y"J>o41]RMDYQ_K<LBEV=YQab%Nrb=CLBk<mQj!o."ii[6"d8ts"`LUK:3us@7%a^F!f$q?!2p'_!>GM6YQ\"1"h+Sh"-<Pf"nr%Y!K[>;#Ijr)"Ut5.!!#FZ$D7G#W<&^o!!#F6'BfJl)[>dKTH:TI7Xu;Z*V^J*!PG!*!!#EK"G[,p!g!GM"9?ID(''-n!$6q!\$,m`"AXVU!!#EK"Q,aNhZT#AO9FI3!P\\t!LNui`r["VL]d]!L]lVq!It;J!/Ld9!u(_8O9AOE"HQL="HWZN;ucnd!!&)`<0.6d^]E<qO9(FGYJ:1R!g!GM"9?ID(''-n!$9'D!!#EK".'5<#EStJ"0^8V+-6Mb"2>&,"-<Q],6.^3"98EikQq4h,j5R/"938#!U'gi!*8:i[s=SIO9+PO!!&8b!/Ld9!t,)/O9AOE"CJnFO9(^O!65-VoTB4T!(?#QVq;%."&8h%kQ>N!!:U(in,qj\!RD"4!<<,p"'#$tT1%Q?O9,+Yrs/#q:&kR`"-3KH"1Pc@huc^S)!D'9KXLm]!(>09mfo*\O9#=]fE5+*".+Mp"crc;"9/VQ"&8grfE5+*"4o0_"crc;"0VsV"&?d_!!#F."5c,r"crc+"0VsF"&8gra9,DS&HDf!QimE0!Ytcl"99L!"NQf/J-8UIL]lW<'EA,p"B:Hc?f)!J!K[Fk^B0JtQimE0!Ytcl"99L!"OGHrJ-8UIL]lW<'Wfsg!!#Ci!!#D@!5JmYa9_j5@M[;s!<4hjfEhNXPlW#C#lo"]$--bq#n+NT^^91"Dnl\*,es^)^^7d_\+'K;\-W-8,es_iquO;6::LT1!*6T9a*-@I!K[>l#ljsj!<@oYhua;d!0@=_O9AqJ"HWYs4obRN!/LaX*f's^h#W$/:&p(QhuaYn!0@=_O9FH5hZT#AO9FH5^B0Jtb_?,u!(6gC"Q0@r!!&)`<0.5ihZT#APc=`a!(<1W!65-V!/LaX*f's.l2cD<:&p(QhuaYn!0@=_N(s?Q7$%OY^B0JtQimE0!Ytcl"99L!"Q.6#J-8UIL]lW<'EA,p"B:Hcrt!uiO9*9V!!#CeL]lW<'EA,p"B:Hc?f)!J!M&KW!!#EK"IHCphZT#AO9CoU!P\\t!LNui`r[%KquHct7#1uL@=SJU!/Ld9!u(_8O9APTd/a4I6i`#GhuaYn!0@=_O9E&*!T+$A!K[Gn]E,bKO9(^O!65-V!/LaX*i+bs!!#FF!medc+-6N]!lkG1"-<QA!q-?NP6$aGKF%VY6j*Ji7-FpW!$pb7mf\\uO9+PO!!$'`$("H^blNn,kQq4hPl[6T!65.+!/LaX*f'rk5_&u4!/Ld9!u(_8O9AOE"G[fN"HWYG"G[f.!g!GM"9?ID(''-n!$8fN!<<*fO9AqJ"HWYG"CJnFO9(^O!65-V!/LaX*f'r[1k5^(!/Ld9!u-EZ!<<*f^]UbF\-#J+!5J\9^]Wa$\-#J+!5J\9r5A[:!(>08rs-UH:&k:@!`[MJLXuRa"crcOC]FH'Vuct69,=`5aTMTcYQCa)-kH@YVufqs!ga,;#EStb!hVFoO9)9]^BU#,O9(#^!!#EK"CL$hO9(FG?bZZ(!LNui`r["VL]d]!L]j%VJ-8WS=9&=hQimE0!Ytcl"99L!"S_HfJ-8UIL]lW<'Z<rN!(;nOpHQCoO9(^O!65-V!/LaX*f'sFH[l5olmr,:7$%P4<8Rh?!LNui`r["VL]d]!L]m1Z!It;J!/Ld9!u(_8O9AOE"G^XI"HWYG"G^X)!g!GM"9?ID(6k-d!!#Ce!9aMakQ?lt!T4&Thug/DO9/2,QiR0e6i\(f").c)"5!Yh!;HZS!YbWb"OI5b!#Xo%NreGHkKs=g"&8h5kQ>OP#64`lL]jV,J-8UIL]lW<'EA,p"B:Hc^X</?"HWYG"M`@c^B0JtbkhD@!(6qi!(?#W!!";.$1A#+_uYr#kQq4h<p0kIZ2rQ"O9+PO!!&8b"98Ei0EAlp)9<*aQPL@`#lrQ]\H1=h!!&8b+M\9`E]='?#oPu.cj:T2#ljs,^^7d_a9b-@^^1"?!Pf!AkIps4^^0uL8AGN3hf9LJ$((;c^^6V6*5Dj\W<#Ni^^1n"#lp;3(;L4V!*?rB!$"O#!5JmYa9_jM1`!k5!!$*9$0TG3^^1pp$,?l)huRc+#ljt%!Pf$AW<'L8::LT1!*6T9cZk4]O9)it!!&8bL]l&=!It;J!/Ld9!u(_8n-N(<ErZ2.O9E$"^B0JtQimE0!Ytcl"99Kri;ioY7$%PTIGY0h!K[GfID5iF!LNui`r["VL]d]!L]l$AJ-8UIL]lW<'EA,p"B:Hc?f)!J!K[Fk^B0JtQimE0!Ytcl"99LElN$tc6i`#GhuaYn!0@=_O9G#\hZT#Am(<?!!(6eekQ4`I!k3d_hZ])BkQ:bhhuZXR!9aJ``.e<n!(6gC"99L!"MZpH"ASrQ"Q0@reC4L!!(<1W!65-V!/LaX*f'rS)Lqrc!/Ld9!u(_8O9AOE"G_'5!g!GYMZEeX6i[4K"B:Hch_F!kO9(^O!65-V!/LaX*f'sfNrab6:&p(Qhua\KI/j78O9AqJ"HWYG"CJnFO9(^O!65-VPk"hT!(?#PrrVphO9+PH[k&V_!U'Tgc2j76O9+PHmfq[5!K[<^!:U%he=cmC!(6gC"Q0@r!!&)`<0.6T.,P/h!N^qT!!#EK"CJnFO9(^O!65-V!/LaX*f'sFciJY":=Q6D!!#EK"CL$hO9(^O!65-V!/LaX*h3Z>!(6hV"6]e#!;HZc!YbWb"Gd-o!#Xo%NreGHpH%47:6Pq`!(6eeO9AOE"LeoV!g!GM"9?ID(7^]l!!#F."6Ta$"&8gra9,D_".'5<#ESuA49,@L!/LaX*f'r[kQ-2::&p(Qhua[p@fQKsL]Xb%Qip`o"9?Kh!>Y[>"R#q%!13m3A\?Ln!!#Ce!0@=_O9Aq*!g!GM"9?ID(<e$(!(6eeO9AOE"CL$hO9(FG?bZZ(!Nbel!!#Ci!!#FN#ljrNkR$DWmskJ$!U'gi!*8:iT/3sO!K[?G#ljsj!LNui`r["VL]d^;!Jgln7=YM9!/Ld9!u(_8O9AOE"TN,L!g!GM"9?ID(;te*!!#EC"LgaK"ASrQ"Q0@r!!&)`<0.5ihZT#AO9Aq*!g!GM"9?ID(:+&B!(;nOVkX:-!g!GM"9?ID(''-n!$6q!har>$:;RD>!(;nOVoJhQ!g!GM"9?ID(''-n!$9YU!<<*f!/Ld9!u(_8O9AOE"CL$hO9)'`!!#Ce!0@=_O9CV.hZT#AO9CV.^B0Jtj<O^*6j*Ji7$e1p$1DXL^^7d_f1V&'^^6(#!Pf![^^7d_TABTe!4W=8:r!D;8[o(%\-W-8<k&INnH#8,O9)it!!&8b!/Ld9!u(_8O9AOE"CL$hO9(FG?bZZ(!LNui`r["VL]d]!L]lTpJ-8UIcjnt9'`?&R!!#E;"0Vt)!_r^qJ-/c$"6Ta\!_r^qJ-/c$".'5<#EStFCB+?&L]j@-!It;J!/Ld9!u(_8O9AOE"M_YOhZT#AQimE0!Z$I?!<<*f!/Ld9!u(_8O9AOE"L"R$hZT#AO9Db^!P\\t!LNui`r["VL]d]!L]iKKJ-8W+!rr<h!/LaX*f's.oDsIF:&p(Qhua[hP5tX`7*#H(J-"O2O9*E(Y6ViE:&k:8!`[5Bk5rF#:&k:8!`[5BQNkb@O9*E(Y>-1$!R/dh!!#FV!ri>r9ooDF!q-?NP6$aG!!)cq<;6Nu0&Hho!Vc`r#Ohdi!!)cq<0TcN!(?#Qmn2L?:&l-p").c)"-<U!!;HZk!Yikq!<<*f!/LaX*f's&ScO?E:&p(Qhua\kciF+H7*l&9#KR!B!!(@J<6ta1OTF>CO9(<B!<<*f"98EikQq4h<p0jV#JW-X!U'gi!*8:iLQ;J6>*&dK#ljsj!<@oY!$8o_f:`4q"ASrQ"Q0@r!!&)`<0.5i^B0JtgnXrN!(6eeO9AOE"OHT=hZT#AO9Eo"!P\\t!LNui`r[$8?iU0p!/Ld9!u(_8O9AOE"CJnFO9(;/!!#E;"Lgp_Q3!'JJ->>.!Vcal!!%NP<.G+D4HGd/O9'k7h]DOp:A=ph^B*g+:A=nkVrRjor0m]e!(<1W!65-V!/LaX*f'r[5C`l3]^c('!(;VGV^d3":&p(QhuaYn!0@=_O9AqJ"HWYG"CJnFO9(^O!65-V!/LaX*f'rkScO?E:;h,P!(6eeO9AOE"G_L.hZT#AQimE0!Ytcl"99L!"Qu-QJ-8UIL]lW<'EA,p"B<&!!<<*f!/Ld9!u(_8O9AOE"CL$hO9(FG?bZZ(!PE:M!(6eeO9AOE"CJnFO9(^O!65-V!/LaX*i'2E!(6gC"Q0@r!!&)`<0.7G&DmVP!K[HI&AJ:.!LNui`r[$X/-#Z<O9EUr!P\\t!LNui`r["VL]d]!L]j&VJ-8Uu!!#EC"NR;=J-8UIL]lW<'EA,p"B:Hc?f)!J!JF\X!(6gC"Q0@r!!&)`<0.6DH/Aad!K[GFH+sEB!LNui`r[$8+TML1"98Eia7fVM$(%7bC(.la!3$"7#lqG`(;L4V$qS/?!/FAd8-$^;):/ZiYK$YZa9_hH=25-`$,?j&^^6W3^^1pp$,?l!CN$]h!!":[$/b@U\-Yp?#ljs+\-]?i!U#@AO9)it!!&8bQimE0!Ytcl"9;JY"R!H!J-8UIL]lW<'EA,p"B<li!!#EK"NQ],hZT#AO9EUf!P\\t!LNui`r["VL]d]!XM+]8!(6qi!(?#W!!$'`$&8PrHB80k#ljrNkR"Ep^NttBkQq4h<p0j^)NP5e!U'gi!0mSP!RJCZ^B.Q*"9?ID(''-n!$6q!mtUpo"AY*a!!#Ce!0@=_O9C=A^B0JtQimE0!Ytcl"99K2!!#Ce!0@=_O9C=A^B0JtQimE0!Z':C!<<*f!!&Ag<1!dNNWJ#@O9(^Nrs+Vf:>@`-!(;VGT9')("ASrQ"Q0@r!!&)`<0WLG!!#Ce!0@:^O9=YIL]^BP!0@:^nc]!n7$%P<g]>.kO9(^O!65-V!/LaX*f'snVu_DO:7N@*!(6qi!(?#W!!";.$1A&dQN<0KkQq4h<p0k!huWT>!K[?G#ljsj!Jgl6Bn-=W!/Ld9!u(_8O9AOE"K+?="HWYChuNfX7$%OYhZT#AO9Aq*!g!GM"9?ID(''-n!$7m@!!#Ci!!#FN#ljrNkR"EpT9fS?!U'gi!*8:iQe;DK6')-2#ljsj!JgjH#+#Eo!!&)_<0.3sciN#-O9(FFrs+>^:Ag^b!!#Ci!!#FN#ljs+kR!R\a'+Q*kQq4h<p0jV%Yra=O9+PO!!&8ba9oDL!It;J!/Ld9!u(_8O9AOE"J6pr"HWYG"J6pR!g!HLhZ3]W6j*Ji7-FpW!*8:iLB6SU!K[?G#ljs+kR##V!Un_CO9+PO!!&8bfF;3F"HWYG"CJnFO9(^O!65-VS>H;e!(<1W!65-V!/LaX*f's&oDsIF:&p(QhuaYn!0@=_O9Em3^B0JtgBR]Y6j*Ji6icEW!)VkcQNtS&!K[?G#ljs+kR!;icTmQmkQq4hPlUmC$ih?)"IJBSJ-8UIL]lW<'[4`$!!#CeL]lW<'EA,p"B:HcVb5hLO9*i:!!#Ci!!#FN#ljrNkR!japLoWhkQq4h<p0k9/>#Ut!U'gi!0mQb!2'EdTECMihZ])BTEG3!Qig*bL]IJU6i[4K"B:Hc?f)!J!K[Fk^B0JtQimE0!Z'iJ!!#Ci!!#FN#ljrNkR$DWV_4&3kQq4h<p0jnF/T!<O9+PO!!&8b!/LaXn,\=Jf7<sQ"AXaU!:L1/p]D?M43US&!(6qi!(6hN#lmfc$'tm`\cIlnkQq4h<p0jVqZ3=7O9+PO!!&8b!2']"*f'rk?%<&Q!/Ld9!u(_8O9AOg&-)\u"98EikQq4h,j5R'"i%VLO9+PO!!$'`$(&a7a.36m!U'gi!0mS@"Q,.=J-;bN!/Ld9!u(_8O9AOE"HVmMhZT#AO9CX2!P\\t!LtqG!(6qi!(?#W!!&hrkR!"FLS"U/!U'gi!*8:iT189FO9+PO!!&8b!!)L!<0.6LYlW_bO9(FGQa$S+!g!GaN<'"Z6j*Ji7-FpW!$pb7T*13?O9+PO!!$'`$+Fu:&!-hU#ljsj!<<+]"S;_V"K1MchZT#AO9DKH!P\\t!LNui`r["VL]d]!j:M@l6j*Ji7-FpW!$pb7k6IUmO9+PO!!$'`$(q1tO#W4%kQq4hPlUl@"9;>U"OE_AJ-8UIL]lW<'EA,p"B:Hc?f)!J!W:dT!!#Ce!:U%hn,eA*cNfO4n,hJLf1_8,o[!U=!(6eeO9AOE"RjG5hZT#AO9G$o!P\\t!US#2!!#ES"9?ID(''-n!$6q!cY\18:&p(QhuaYn!0@=_O9DJ4!T+$A!Nb8]!!#Ci!!#F&$/[M1I%13k!6>Hacj9]]Vu[[d#lrQ\(>oK!!0mR-a9_ie^^8'g^^2d3$.lll^^1pp$,?kV$ZEN]!!$'8$2<`d\-Yp?#ljs+\-_?/!M>/KO9)it!!&8bVuuLB!T+'B!RM&N#G;/o!!&r"</`X6!(6qi!(?#W!!";.$24PRd/f=0!9a^h;!84P#M7?(O9+PO!!$'`$'ub.]E+)pkQq4hPlUlP"5j9f!<<+]"B:Hc?f)!J!K[Fk^B0JtQimE0!Ytcl"99L!"NReKJ-8Wk'*&##!/Ld9!u(_8O9AOE"CL$hO9(FG?bZZ(!Q;5D!!#EK"K+l,!g!GM"9?ID(''-n!$6q!pV[)_"ASrQ"Q0@r!!&)`<0.5ihZT#AO9Aq*!g!GM"9?ID(''-n!$6q!f>.K<"ASrQ"Q0@rjGs<A!(6qi!(?#W!!&hrkR!"Fa!HfJkQq4h<p0jNJ-,b2!K[?G#ljsj!<<,`!`Y6a^RbJ`"HWYG"M^N/^B0JtQimE0!Ytcl"99L!"Li]-"ASrQ"Q0@rN#Vft6j*Ji7-FpW!*8:iLB5/"O9+PO!!$'`$($8FkB`3jkQq4hPl[Nd?bZZ(!LNui`r["VL]d]!L]mH7J-8UIL]lW<'Z("R!(6qi!(6hN#lmfc$'tnS-BJ8l#ljs+kR$.F!O$-t!U'gi!0mQbn,`S2L]kc3!It;J!/Ld9!u(_8O9AOE"CJnFO9(ji!!#Ci!!#FN#ljt%!U'in!J_8K!U'gi!*8:iT@*bLEKC4b#ljsj!JgmIJ-!.i:&p(QhuaYn!0@=_O9AqJ"HWYG"CJnFO9(^O!65-V!/LaX*kW<i!(6qi!(?#W!!&hrkQscJbQ3e+kQq4h<p0kY3N)WQO9+PO!!&8b!/Lc^"r%%;O9AOE"Q(!P"HWYG"Q(!0!g!GA"98Ei"98EikQq4h,j5Q<"7K-L!U'gi!*8:ia#p8&O9+PO!!&8bO9Da?hZW<IO9Da?^B0JtQimE0!Z'#5!<<*f"98EikQq4hV#fcd8)Ht$!U'gi!*8:imjn.^!K[?G#ljsj!<@oYQie$&!0@=_O9AqJ"HWYG"CJnFO9*QD!!#CeL]d]!L]l<>J-8UIL]lW<'EA,p"B:Hc?f)!J!K[Fk^B0JtQimE0!Z$Ha!<<*f"98EikQq4h,j5Q<",GY4O9+PO!!$'`$1Fkps0_ri!U'gi!0mSH"CJnFecD-@!65-V!/LaX*o'it!(6gC"99L!"HVIAJ-8UIL]lW<']^D;!(6gC"99L!"S\nsJ-8UIL]lW<'EA,p"B<=:!<<*fp]BU[n,c>b!;HUpp]?cdcNfO4p]A2`+-6Nu!l"r+"-<Q5:B1A_O9GRo^B0JtQimE0!Ytcl"99L%^]=E87#2!G-%H+n!/Ld9!u(_8O9AOE"CL$hO9(FG?bZZ(!LNui`r[$8.f]Q;"98EikQq4h,j5R'"Q+'X!U'gi!*8:is*)5r!K[?G#ljsj!LNui`r[1[L]d]!L]lT@J-8UIL]lW<'`=-q!!#CeL]lW<'EA,p"B:Hc?f)!J!K[Fk^B0JtQimE0!Ytcl"99L!"MZ=7"A[`p!!#ES"9?ID(''-n!$6q!p[S?8"ASrQ"Q0@r!!&)`<0.5i^B0JtjIQAP!(;nOLBQK;O9(FGLBP?nO9(^O!65-VPZIhb7$%OY^B0JtQimE0!Ytcl"99L!"Rk"EJ-8UIL]lW<']U57!(6qi!(?#W!!";.$,6Z<S,n]P!9a^h;!840pRD8G!U'gi!*8:iLWKS#hZ8f>kQq4hPlV!f!(;n"!QY\QOTA\%$,?kN(Q8C1$.hP[#o^Sc^^6>mDn$)R!2T_3$("Z%#u7u:!!$'0$(k\))NY!0#ljsj!<<,P!E?9)k5qR`:&k9u!`ZB*QNkb@O9)Qe\&eXmO9*9e!!#ES"9?ID(''-n!$6q!kH"]7"ASrQ"Q0@r!!&)`<0.6<"MY#"!LNui`r["VL]d]!L]maC!It;J!/Ld9!u(_8O9AP,+TML1QimE0!Ytcl"99L!"M[*M"A[aN!<<*f"98EikQq4hV#fcdY5t7qO9+PO!!$'`$)\lcrW/)]kQq4hPlZ[Dht[;O"\o&R"Q0@r!!&)`<0.5ihZT#Ae/SGg6j*Ji7-FpW!$pb7mfhn5!K[?G#ljs+kR$-1T2q$SkQq4hPlZ[DT1XV:m/[3C"Q0@r!!&)`<0.6l2893S!LNui`r["VL]d]!L]joF!It;J!/Ld9!u(_8O9AOiDZBc*"98Ei!9a^h;!84P#G7LeO9+PO!!$'`$,8::Arm&W#ljsj!<B>*huaYn!0@=_O9D2n!P\\t!R`1m!(6qi!(?#W!!";.$0MQNU]HPXkQq4h<p0k!3Oc?rO9+PO!!&8b!/LaX]`Eolcdi,I"ASrQ"Q0@roJHUK6j*Ji7-FpW!*8:iLB3ai!K[?G#ljs+kR#R5Y=jrXkQq4hPl[6[?bZZ(!LNui`r["VL]d]!L]jWD!It;Jb[CJO6i`#GhuaYn!0@=_O9FIa!P\\t!LNui`r["VL]d]!L]kI@J-8UIL]lW<'V%Mj!(6gC"Q0@r!!&)`<0.7OHJ\je!LNui`r[$0@fQKs"98EikQq4hV#fcdLBasT!K[?G#ljs+kR"_7YOqpX!U'gi!*8:i[s"BPO9+PO!!&8bTE=9Xp^Bmt!3cQ)YQL3rcNfO4YQN4H!?[C(YQO=uQNN<M`,bnY7#1ut/:[ju!/Ld9!u(_8O9AOE"Q0%VhZT#AO9FJ;!P\\t!OQtL!(6gC"Q0@r!!&)`<0.5ihZT#AO9Aq*!g!GM"9?ID(''-n!$:\M!!#EC"K0-<J-8UIL]lW<'EA,p"B:Hc?f)!J!K[Fk^B0JtQimE0!Z%"%!!#Ci!!#FN#ljt%!U'iF#.J-)!U'gi!*8:ikNN#.b5m\*kQq4hPl\)kO#G>e:8e90p&Q7s!N6+X".'+O!VF\=!!#EK"CJnFO9(^O!65-V!/LaX*f's.N<+P4:&p(QhuaYn!0@=_O9G#*hZT#AO9G#*^B0JtQimE0!Ytcl"99M0IfKI:O9AqJ"HWYG"CJnFO9(^O!65-V!/LaX*f't!r;hEO:&p(QhuaYn!0@=_O9AqJ"HWYG"CJnFO9(^O!65-V!/LaX*f'rk=+CEKq@ru16i`#G!$6q!^OC\9:&p(QhuaYn!0@=_XAJrt6j*Ji7-FpW!$pb7pB-K3!K[?G#ljs+kR#:k!QQ.@!U'gi!0mQbL]lW<Q2pscO9AOE"IE$D"HWYk,QIg4"98EikQq4h<p0jV#HtiBO9+PO!!$'`$2<3Ua1DA6!U'gi!0mSX"MYb'"ASrQ"Q0@r!!&)`<7Dfd!(6gC"Q0@r!!&)`<0.5ihZT#AO9Aq*!g!GM"9?ID(9C41!(6qi!(?#9!Pf#FZiM/^$,?k66Atr\$'3mC^^1pp$,?kVO9':0#ljt%!Pf#nK)rIg::LT1!*6T9LL%*-O9)it!!&8b!/Ld9!u(_8fF:fA"OC9/"HWYO"9?ID(''-n!$6q!Y6od_:&p(QhuaYn!0@=_O9Cp9!P\\t!UM68!(;nOLBQK;O9(FGLBP?nO9(^O!65-V!/LaX*f'r[\cI<a:5j;q!(6eeO9AOE"CL$hO9(^O!65-V!/LaX*hrr?!(6qi!(?#W!!";.$0MPS2in((#ljs+kR!$+!Om^_O9+PO!!&8b!/LaXJH:Q0QSF!n:&p(Qhua\".0'?9O9C>>hZT#AO9C>>^B0JtQimE0!Ytcl"99L!"Rh3KJ-8X&-3+$6"98EikQq4hV#fcd8,p7'O9+PO!!$'`$.#jWVg4@)kQq4hPlUl@"Mb?Y!!&)`<0.5ihZT#AQimE0!Ytcl"99L!"SYuJ"ASrQ"Q0@r!!&)`<0.5ihZT#AQimE0!Ytcl"99L!"J=$AJ-8UIL]lW<'EA,p"B:Hcs&S"[O9*"j!<<*f"98EikQq4hV#fcdY5u-/!K[?G#ljs+kR!R\\,$,e!U'gi!$pb7mfg2s!K[?G#ljs+kR#9kY7luukQq4hPlZsSVh+rB",$[TL]lW<'EA,p"B>7#!!#ES"9?ID(''-n!$6q!TCi58"ASrQ"Q0@r!!&)`<.c%g!(6qi!(?#W!!&hrkR!"Fn(n),!U'gi!$pb7T*4W>!K[?G#ljs+kR$FT!T.IM!U'gi!0mQb!/M)q!K[FkhZT#AO9Aq*!g!H<_uTi<7*#JnAKR!7a900]QNN<M!!(@J<6t`NirS$@O9*KI!!#Ci!!#FN#ljrNkR"EpLT:H;!U'gi!*8:iLEl9-!K[?G#ljsj!K[Fk^B-?]"9?ID(''-n!$6q!f4KO9:&p(Qhua\C1]RMD"98EikQq4h,j5R'"cp_*O9+PO!!$'`$/atJa%;?nkQq4hPlZ[DY;q+9DZGRrhuaYn!0@=_O9AqJ"HWYG"CJnFO9(^O!65-V!/LaX*f'r[AUjnY!/Ld9!u(_8O9AOA3<0%IQimE0!Ytcl"99L!"J=u\J-8WR(B=G'!!&)`<0.6<"Q'?D!K[G>"MY#"!LNui`r[$?)ZTk+O9Cp>!T+$A!LNui`r["VL]d]!L]jX'!It;JN!97^6j*Ji7-FpW!$pb7mfi1N!K[?G#ljs+kR$F&!KUTL!U'gi!0mS@"K2.uJ-=s7!/Ld9!u(_8O9AOE"IC:H!g!HB('">&"98EikQq4h,j5Q<"7NGpO9+PO!!$'`$.jh2h^X]gkQq4hPlZsLO&Ndpj8kVN!65-V!/LaX*f's6-%H+nRh5W#7$%OYhZT#AO9Aq*!g!GM"9?ID(''-n!$6q!YOMXD"AY1n!!#Ci!!#FN#ljs+kR!"FY7-KnkQq4h<p0k!GL'$G!U'gi!0mS`",Fnt^B0JtQimE0!Ytcl"99L!"HVpNJ-8WkP5tX`6j*Ji7-FpW!2T_[#tO`;O9#@F#lmfc$'tnkI#nBm#ljs+kR!#-hdhfLkQq4hPlUm[%\O.C!!&)`<0.7O1#E+q!K[HQ0u!dO!LNui`r["VL]d]!L]jWO!It;J!/Ld9!u(_8O9AP3%fcSt"98Ei^^8U'pKO-g^^7d_TCN#$^^91\!Pf![^^7d_\+fuB\-W-8V#e@<h\<R,::LT1!*6T9mrGUc!K[>l#ljsj!<@oY!$6q!YD`L4$;LSW"Q0@r!!&)`<0.5ihZT#AO9Aq*!g!GM"9?ID(''-n!$6q!s+LK("ASrQ"Q0@r!!&)`<0.5ihZT#AO9Aq*!g!GM"9?ID(''-n!$6q!LG=;^:5^M#!(6qi!(?#W!!";.$24Pr@up]kkQq5ckR!R\pLB9ckQq4h<p0jVE46==!U'gi!0mQbfFQmBErZ3%"B:HcVn)od"HWYG"K/g3^B0Jt`3KCD!(6gC"Q0@r!!&)`<0.5ihZT#AO9Aq*!g!HTKE2&Q7$%OYhZT#AO9Aq*!g!GM"9?ID(''-n!$6q!hs1;n"ASrQ"Q0@r!!&)`<0.5i^B0JtQimE0!Z%lN!<<*fQimE0!Ytcl"99L!"M^W2J-8UIL]lW<'EA,p"B:!X!!#Ce!13jfQii,`!T+'B!LNtm#ET$_!!&Ag<4"[d!(6qi!(?#W!!";.$(h@@UB-GWkQq4h<p0kIaT8k,O9+PO!!&8b!!&)`]`F2t?f)!J!K[Fk^B0JtZpF`m6j*Ji6icEW!)VkcQNs.9!K[?G#ljs+kR#S`!Op5QO9+PO!!&8b!3cXb!u(_8O9AOE"G[-;"HWYG"G[,p!g!GM"9?ID(@!%C!(6gC"Q0@r!!&)`<0.5ihZT#AO9Aq*!g!GO%0-Ar"98EikQq4h<p0jF!Uo7RO9+PO!!$'`$.lZfcQA5LkQq4hPl\*!?bZZ(!LNui`r["VL]d]!L]m`'J-8UIL]lW<'EA,p"B;`Y!!#EK"TMoF!g!GM"9?ID(''-n!$6q!O)ogS:&p(Qhua\;PlUjb6j*Ji7-FpW!$pb7T*32BO9+PO!!$'`$1AbHh>r]=kQq4hPlUjbO9>cL"CL$hO9(FG?bZZ(!LNui`r[$@I/j78!!&)`<0.6\V?,QWO9(FGVksL0!g!HDC]FH'"98EikQq4h<p0kI!M:<m!U'gi!*8:ia("dHO9+PO!!&8bn,e@khZ])Bp]@W(n,c>b!;HUpo-FA:6j*Ji7-FpW!*8:imfWS&O9+PO!!$'`$+E$PkQ-bGkQq4hPlZ[N!65-V!/LaX*f'sN)1VibRjnC<6j*Ji7-FpW!$pb7T*34%!K[?G#ljs+kR!Sdk9Q,ikQq4hPlUjbO9>TG"CL$hO9(FG?bZZ(!OP8q!(;nOLBP?nO9(^O!65-V!/LaX*r6oX!(6qi!(?#W!!";.$1A%QP6$aGkQq4h<p0jV#D\KDO9+PO!!$'`$/_*NcTR?jkQq4hPl^@TQaQpF"M4[7L]lW<'EA,p"B:Hc?f)!J!K[Fk^B0JtQimE0!Z%;N!!#ES"9?ID(''-n!$6q!hben,:>AnN!(6qi!(6hN#lmfc$'tnK0TZ>!#ljt%!U'h[f.`9ekQq4h<p0jVaoV83!K[?G#ljsj!<AboO:2g'!0@=_O9D1^hZT#AQimE0!Ytcl"99L!"J9^b"AXnK!!#Ci!!#FN#ljt%!U'iV!nZoBO9+PO!!";.$(h@Pn,\UOkQq4h<p0kQ])gM&O9+PO!!&8b!!&YtirSWOkHk99#ESrd!;HXqN1BtL!(6eeO9AOE"CJnFO9(^O!65-V!/LaX*f's^FasTi!/Ld9!u/rq!!#EK"M]oshZT#AO9E=X!P\\t!LNui`r["VL]d]!]Fb,D6j*Ji7-FpW!*8:iLBd3pO9+PO!!$'`$2693M?/e>kQq4hPlZsQf@'cX"crb`"0Vs&"&8grVup"t"6T`Y"&?c`!!#EC"RfiN"ASrQ"Q0@r!!&)`<0.6LeH+P1O9(FGQdl,O!g!GM"9?ID(5*(r!(6gC"99L!"NObt"ASrQ"Q0@r]JTZh6j*Ji7-FpW!*8:iY6Buk!K[?G#ljs+kR%8ET<nW\!U'gi!0mQf!!#D@!5JmYQi[9N[/h&i#lsu](>&ons"bE5^^1!]^^:%a!Pf![^^7d_cg1[k!Pf$9.DQ6.^^7d_a*2I3#ljrN^^8UE\-Yp?#ljs+\-]?7YK6g,!OrF9!0mT3!ga,;#Ijf]!q/ArO9*]0^BU#,O9#=]fE,%)!k0H4"crc;!riMP!_r^qfE,%)!nX[XhZ])BfE/5]ciQt,IK0@9"98EikQq4h<p0jV#H+*nO9+PO!!&hrkR"EnVk!jM!U'gi!*8:ihu*S:q#QQXkQq4hPl[NYf9u`]$Vg\X"Q0@r!!&)`<:"f/!(<1W!65-V!/LaX*f'rs'S$<]!/Ld9!u(_8O9AOE"CL$hO9(^O!65-V!/LaX*f'sFIt.Ys!/Ld9!u(_8O9AOE"CL$hO9,50!!#EK"CJnFO9(^O!65-V!/LaX*f'sF&:amYgl)76!(6qi!(?#W!!&hrkR!"Fn'(lp!U'gi!*8:is/#hKCle\]#ljsj!<<,`%9/Dl?f)!J!K[Fk^B0JtQimE0!Z%T3!<<*f"98EikQq4h<p0ki"6[o0O9+PO!!$'`$'-.JPlZsIkQq4hPl\r8h_3:ZO9+hPQN7VY!<<,p!`[Bj!!#EK"CL$hO9(FG?bZZ(!LNui`r["VL]d]!L]lVX!It;J!/Ld9!u(_8O9AP,PlUjb7/-l!#2]QF!Vcc3#/:5$!Vcb`54AYL!!)cr;ucoK"B9mS^SCmkQ3!'JJ-<o(p]F7k!.Y2OJ-;4R!KWNIO9'k7cRJVk:&k9E"B:O/!!#CeL]d]!L]ie%!It;J!/Ld9!u/m%!!#Ci!!#FN#ljs+kR!R\QOAlUkQq4hV#fcdY5sstO9+PO!!$'`$.&SOfD,H/!U'gi!0mT[#k'"*%Sd"["Q0@r!!&)`<0.7W+MRu>!R,3W!(<1W!65-V!/LaX*f'sVOTBt8:&p(QhuaYn!0@=_O9GSlhZT#AWt5726i[MV"-3KH"5aOF"&8h%kQ>N!n,o<c'EAF&"-3JA)?9b*!!&)`<0.6\Gi&Xc!LNui`r[$`5l^mQQimE0!Ytcl"99L!"M[9R"ASrQ"Q0@r!!&)`<0.6<"MY#"!LNui`r["VL]d]!L]ma,J-8UIL]lW<'WVTA!(6eeO9AOE"K1tphZT#AO9DKU!P\\t!Rqnc!(6qi!(?#W!!";.$*OGlMZJn?kQq4h<p0kaAH-q:!U'gi!0mSH"CJnFH^Fp9`r["VL]d]!L]lo9!It;J!/Ld9!u(_8O9AOE"CL$hO9(FG?bZZ(!LkeD!(6qi!(?#W!!";.$1A&\7Z[Z7#ljs+kR"_U!P]h?!U'gi!0mSX"6T`Q").`8TEA/d".'5<#EStZ"4tm#+-6Mr"7HG\"-<N`!2p!!dPV")7)/m(#Ijh1!!'e9<58Qro)[_PO9*,uY6VQ=:8CVb!(==!Y6V96:&k:("&uc4k5qji::qeO!(6gC"99L!"TNuQJ-8UIL]lW<'EA,p"B:%4!!#Ci!!#F&$/b1PhkgDu*5Dj\W<#fq^^1lD!6>Ha^^0u@=25+B*(WU#^^1n"#lp=Z!>`HW!!$*9$.h&M#q$.s#lpq*^^1"=ciFot#lkB)^^1"->Sb*]f7sCB#o^Sc^^5d8Dn$)R!$o>dT5(kB::LT1!*6T9s)Y(oO9)it!!&8bL]j'\!It;J!/Ld9!u(_8O9A=[('">&!/Ld9!u(_8O9AOE"G^FC"HWYO"9?ID(=NKg!(<1W!65-V!/LaX*f's&FasTi!/Ld9!u(_8O9AOE"OG-ihZT#AO9EnN!P\\t!K9)?!(;nOLBP?nO9(^O!65-V!/LaX*f'r[joKu8:&p(Qhua\))#sY)QimE0!Ytcl"99L!"IB[M"AY./!!#Ci!!#FN#ljrNkR$\\T<eQ[!U'gi!*8:if3s_LO9+PO!!&8bQimE0![7W#"99L!"IFW?J-8W[?N:'ociUBUa9#*:!71dHciWA3a9#*:!71dHM\#jg6j*Ji7-FpW!$pb7mfhT$O9+PO!!$'`$-,`3q>lZYkQq4hPlZ[Dp\Fo@"?ca@"Q0@r!!&)`<9-pW!(;nOa8#bn"HWYG"NU<=^B0JtQimE0!Ytcl"99L!"M\2l"ASrQ"Q0@r!!&)`<0.6\mfD;KO9(ST!!#Ci!!#FN#ljt%!U'iF!N-<e!U'gi!*8:iLImi$!K[?G#ljsj!<<+e$WN2j?f)!J!K[Fk^B0JtU'L`!6i`#G!$6q!T@Esm"ASrQ"Q0@r!!&)`<0.6Lg]?:8O9+Vr!!#Ce!0@=_O9AqJ"HWYG"CJnFO9(^O!65-V]KcGs7#1utG(9]j!/Ld9!u(_8O9AOIM#dSV7#2!?\H.3`:&p(QhuaYn!0@=_b[:DN6j*Ji7-FpW!2T_[$*OC0ZiQ6hkQq4h<p0k1^B(f#O9+PO!!&8bL]j@M!U'b`!/Ld9!u(_8O9AO8!rr<h"98EikQq4h,j5Q<"/!F2O9+PO!!$'`$24k+2in((#ljsj!K[FkhZVp>O9Aq*!g!GM"9?ID(5ul+!(6qi!(?#W!!";.$(h?m+HQWf#ljs+kR#<0!V^f"!U'gi!0mQb!0@=kO9CoJ!P\\t!LNui`r["VL]d]!L]l<rJ-8UIL]lW<'EA,p"B;ZT!!#Ci!!#FN#ljt%!U'j9K`SZu!K[?G#ljs+kR!$>!O$I(!U'gi!0mQb!.Y5Pp]KED!RCq2!Vcbp!tUIo!(a<rNrei0!!#Ce!0@=_O9AqJ"HWYG"CJnFO9(^O!65-V!/LaX*f'sF^]Arg:80BA!(<1W!65-V!/LaX*f'r[pAodI:&p(QhuaYn!0@=_Zr6r)6i`#G!$6q!mi[,`:&p(Qhua\91&q;B!!&)`<0.5ihZT#AO9Aq*!g!GM"9?ID(''-n!$6q!QWntC:&p(Qhua\kF8u;/!0@?A!u(_8QipBE!k4s+TEJT*"9?Kh!>bTn!<<*f"98EikQq4h,j5R'"M[-^!U'gi!*8:i\#KK/VZDk[kQq4hPl[6T!650>!<@oY!$6q!Vq(m!"AZ$"!!#FF!riMX!_r^qhuZm9!fstphZ])BZparp7#2!Gq#Q!K:&p(QhuaYn!0@=_l72i77$n)W`r["VL]d]!L]jo/J-8UIL]lW<'EA,p"B=(c!!#Ce!8%BQfE::<ci[#C!8%BQe4K]@6j*Ji6neVV#oUej!;DTV(=3?ff*3#C#lrQ](*LC!!-5j]^^91>Dnl[p$(m@]Dnl[?X9$*C)ScZp$+CUe\-W-8,es_qT`MY0::LT1!*6T9a"dT1O9)it!!&8ba9.cc!T+'B!QYBC#J^F:!!((BQN;[D!!#Ci!!#FN#ljrNkR$tcT8Wf4!U'gi!*8:iQehb0$'52O#ljsj!<@oYhubD.!0@=_O9AqJ"HWZL3<0%I"98EikQq4h<p0jV#D^"oO9+PO!!$'`$&9Vs(Q\[]#ljsj!RM=K/q=("!/Ld9!u(_8O9AOQPQ:aa7'Ha-#+#FR!<<,0!`ZZ2\&/7("crbp!riM0!`$t'!<<*fO9D`thZT#AO9D`t^B0JtQimE0!Z%43!!#Ci!!#FN#ljrNkR!jafB`O"!U'gi!*8:iVp#1>@#tEQ#ljsj!<<,(!Yqp@[nGT^O9)QeY6V!-:7=NM!(6qi!(?#W!!";.$1A#[iW5,AkQq4h<p0jVX9"sK!K[?G#ljsj!LNui`raQf!/LaX*f'rSFasTiP:HV56j*Ji7-FpW!*8:imsWf<!g!HH#ljs+kR"`X!O$*s!U'gi!0mS`"-:Y,+-6MR"2>&,"-<N`!/L_Vgg:$]6j*Ji7-FpW!$pb7T*4UBO9+PO!!$'`$(#H-'9E7Y#ljsj!<<,`"82cZ"34Be"crcK"0Vn>O9#=]n,lYZ"6Y0["crcS",?pgO9't@!!#FV"34s9"&8jc"/l;9!!qcjNre$V!!#Ci!!#FN#ljt%!U'in"J:_UO9+PO!!$'`$-230O#<""kQq4hPlUjbL^mCg!hVI0"crbh!riM(!`$o@!!#Ci!!#FN#ljrNkR!jamk^%+kQq4h<p0jN4R_#*O9+PO!!&8b!!&)`LB3J>?f)!J!K[Fk^B0JtQimE0!Z&^j!!#Ce!0@=_O9Aq*!g!GM"9?ID(''-n!$:KD!!#Ci!!#FN#ljs+kR$\[pT4IX!U'gi!*8:ia,L,g9992<#ljsj!K[B``r["VL]d]!L]kbb!It;J!/Ld9!u1Sk!!#EC"5gEccNTC2L]`\>&!-el.,Y/f!T4$?2V8(+fE/g/+-6NU!ri=g"-<N`!8moXhu`)<!T+'B!W*0'!(6qi!(?#W!!$'`$.gYf*0:3b#ljs+kR%8cn$rI\!U'gi!0mSH!k4m)huc^S#j;A)!:U*#!u-t-!!#Ci!!#FN#ljrNkR"EpQ[OqrkQq4h<p0kilN,TCO9+PO!!&8bO9EUHhZV%%O9EUH^B0JtQimE0!Ytcl"99L;$ig8q!!%NO<.G(3:>Z5:!It:P#P\?q!!%NO<.G(sq>oIWO9*KF!!#EK"G[-;"HWYG"G[,p!g!GM"9?ID(9/MX!(6qi!(?#W!!&hrkR"EnY:u%=kQq4h<p0ki2"(j7!U'gi!0mS@"J78":&p(QhuaYn!0@=_O9En%!T+$A!LjMu!(6qi!(?#W!!";.$1A"h*KU<c#ljs+kR#kO!M:3j!U'gi!0mSP"9?ID56-KB!$6q!f,oMG:@]A)!(;nO?bZZ(!LNui`r["VL]d]!L]lUYJ-8Ws9)nr["98Ei!9a^h;!84P#EP#KO9+PO!!$'`$1D$KOTCOEkQq4hPlUl`#ll$&"TKp$"ASrQ"Q0@r!!&)`<0.7752QL)!K[H95/./\!Lk,1!(6qi!(?#W!!";.$(h?]Iuj]p#ljs+kR$^c!KXtrO9+PO!!&8b!!&)`VZDk^?f)!J!K[Fk^B0JtQimE0!Ytcl"99L[5QCdPQimE0!Ytcl"99L!"K1D`J-8WQ*<6(-huf%4!T+'B!T4'`#M9,R!!(pZ</aTQ!(6qi!(=U/ceSW"*Lm/G$,?k>VZC_O$,<;;^^1pp$,?l9T`K)A#ljt%!Pf"sU]It3::LT1!*6T9O!KM8!K[>l#ljsj!<<,`"'"IdpV6gf"&8h%a8p#0.f]Q;!!&r"<2]o6WWCENO9#>PYQJUXK)krP6j*Ji7-FpW!$pb7T*4nC!K[?G#ljs+kR%:R!WUIHO9+PO!!&8b!!&)`UB-GZs-j&H"HWYO"9?ID(5t``!(6gC"Q0@r!!&)`<0.5ihZT#AO9Aq*!g!H$=o\Oj!/Ld9!u(_8O9AOE"J6%Y"HWYO"9?ID(''-n!$7:R!!#Ci!!#FN#ljrNkR"EpO/`5B!U'gi!*8:iQU^EYO9+PO!!&8bO9Aq*!mUh6"9?ID(''-n!$6q!mim8b:&p(QhuaYn!0@=_j?EVE7$%P\PQAN#O9(^O!65-V!/LaX*f's>_?#/i:&p(QhuaYn!0@=_O9AqJ"HWYO"9?ID(8PsN!(6qi!(?#W!!&hrkR"Enf+O/GkQq4h,j5R'"kOBK!U'gi!*8:i\&ACBCQJS\#ljsj!JglF\H02I2ZSX:huaYn!0@=_O9Aq*!g!GM"9?ID(''-n!$6q!QV)c2:5_[D!(6qi!(?#W!!$'`$&8Pr=-*IH#ljs+kR$G=!LFL^!U'gi!0mTS$=DZnO9(FG?bZZ(!LNui`r["VL]d]!M@omh6i`#G!$6q!LU@/5"ASrQ"Q0@r_^#3^6i`#G!$6q!mr<j\:&p(QhuaYn!0@=_O9AqJ"HWZN-ia68!!qcjNreGH\)dYK"&8h%kQ>N!!:U(in,qj\!RD"4!<<,p"'#$thjOT'"crc?;?-\b"98EikQq4hV#fcdLB7E!O9+PO!!$'`$25&+a8qA'kQq4hPlUjbkQ+YE"LjZt^B0JtQimE0!Z(E$!!#Ce!4W,1\-&'%cNfO4\-&(?+-6N!E<#u,QilLQO985X!13jfQiiZZcNfO4Qij6L+-6Mj"7HG\"-<Q#0)tu?"98EikQq4h,j5R/"4,HtO9+PO!!&hrkQsc*e,bX3kQq4h<p0kY^&b-HO9+PO!!&8b!/LcN%,M!b!0@=_O9Aq*!g!HR$31&o"98EikQq4h,j5R'"Ga,\O9+PO!!$'`$1@tOXoXUbkQq4h<p0k9f)ab=O9+PO!!&8bi!9>'!_*0G"99L!"OE22J-8UIL]lW<'\$=e!(6qi!(6hN#lmfc$'tnC09?4u#ljrNkR$DWcS(@\kQq4h<p0k!?a$a9O9+PO!!&8b!.Y.OK)pc2kF)F%"ASrQ"Q0@rX"FAP6j*Ji6icEW!)VkcQNu\;O9+PO!!$'`$3-b$O(OISkQq4hPlUmK"oo^#"NSUbJ-8UIL]lW<'EA,p"B<lo!!#Ci!!#FN#ljrNkR"EpO5p>'!U'gi!*8:iVp5>C:QPV@#ljsj!K[HQRK;:K+-6WoRK:/)O9(^O!65-V!/LaX*f'sF_?#/i:&p(QhuaYn!0@=_O9C=AhZT#AoMtql6j*Ji7-FpW!$pb7Y62Q=!K[?G#ljs+kR%7sT=+c^!U'gi!0mSH"G[-;"NLP)"G[,p!g!GM"9?ID(?utA!(;nOYOV_/!g!GM"9?ID(''-n!$6q!s/Z6O"ASrQ"Q0@rRMPr(6j*Ji7-FpW!$pb7mf^B4O9+PO!!$'`$.nkOf9cT#!U'gi!0mSP"9?ID'EEpl!$6q!rsaJ]:&p(Qhua\2*WQ1.!!&)`<0.5ihZT#AO9Aq*!g!GQ(]XP(O9Aq*!g!GM"9?ID(''-n!$6q!O8&a+"ASrQ"Q0@r!!&)`<0.5ihZT#Ag-,K:6j*Ji7-FpW!*8:iGN[TZO9+PO!!$'`$)_tHN<,+AkQq4hPlV!f!(8dH^^1lD!6>Ha^]jc==25-X$(%"[D_M14#oV(r!2%mE(>&ons"bGK#ljsj!?fGi!-5j]a9fWg1;F4rbQ5Kc)ScZp$-/&,Dn$)R!*6lAT67XM::LT1!*6T9QRq;EO9)it!!&8bQimE0!Ytcl"99JKmrX'_:&p(QhuaYn!0@=_dMr5e6j*Ji7-FpW!*8:imfVIX!K[?G#ljs+kR$_?!S>KqO9+PO!!&8bTE>27!Ytcl"99L!"OCn7"AZlk!!#EK"CJnFO9(^O!65-V!/LaX*f's^/:[juZ:=lp6j*Ji7-FpW!2T_[$&8P:Muf"@kQq4h<p0jf9W*?$!U'gi!0mQb!/Ln[O9C=A^B0JtQimE0!Ytcl"99L!"P;i<J-8UIL]lW<'EA,p"B<Mq!!#ES"9?ID(''-n!$6q!^T[`h"ASrQ"Q0@r!!&)`<0.7'9>:Oi!LNui`r["VL]d]!L]j?O!It;Jg.hVJ6j*Ji7-FpW!$pb7k6I&AO9+PO!!$'`$,;]*LG"YhkQq4hPlUl@"9=qmL]m1I!It;J!/Ld9!u-AR!!#EK"OGj(^B0JtQimE0!Ytcl"99L!"M`psJ-8UIL]lW<'EA,p"B;1'!!#Ci!!#FN#ljrNkR$tcs8N+]!U'gi!*8:imu@FX7Z[Z7#ljsj!<@oYhuc.C!0@=_O9E=c!T+$A!R)D]!(6qi!(?#W!!";.$0MQ6Vu_t\kQq4h<p0jnj8mSs!K[?G#ljsj!<@oY!0dM?"SWFW"ASrQ"Q0@r!!&)`<0.5ihZT#AUH/AT6i[4K"B:Hcn%AbZ"HWYO"9?ID(''-n!$6q!Y;Lh5:=K^Q!(6qi!(?#W!!";.$1A#;blNn,kQq4h<p0k1gB#V\O9+PO!!&8bQimE0!ZV2r"99L!"SX0l"AY[.!!#Ci!!#FN#ljs+kQscZT)k#SkQq4h<p0k9Xo[]IO9+PO!!&8b\-&u=!-A5)"5j7q!!)Kj;ucpn"&sn5!!#Ci!!#CekQq5ckR!R\a-$Ib!U'gi!*8:i[ug]P_uYr#kQq4hPlUm[!oO.p!!&)`<0.6dJ-"O1O9(^O!65-V!/LaX*n2).!(6qi!(?#W!!";.$(h@pH&r'j#ljs+kR##f!QV5AO9+PO!!&8b!!&)`]E+)sT/F@bO9(^O!65-V!/LaX*f's&L&lf-:>8>?!(6qi!(?#W!!";.$1A#c.Za\p#ljs+kR!#s!RH4V!U'gi!0mSP"9?ID>QBQ_!$6q!\!d>J"ASrQ"Q0@r!!&)`<1>H>!(6qi!(?#W!!";.$0MQF&Wd%W#ljs+kR!$U!LJ?<O9+PO!!&8b!/LaX@#+sCPQ?:;:&p(QhuaYn!0@=_O9DJV!T+$A!NI+>!(;nOkAK/[O9(FGkAJ$9O9(^O!65-V!/LaX*f'sFoDsIF:&p(Qhua[h6N@*SO9AqJ"HWYG"CJnFO9(^O!65-V!/LaX*f'rki;nH3:9#B9!(6qi!(?#W!!$'`$.";+VnN1n!U'gi!*8:in#c\PScOoRkQq4hPlWkR[K57hO9,+Yrs/#q:&kR`"-3KH"1P`?huc^S#j;A)!!)Kj;ucpn"'#$tQ\5C;8<<lI",@3P"&>U:!!#Es"K2Il4Z^@]E<((\a999]'[Qs_a3Xi&a92JC=3q)k"S`'(cia@(E(I?R!!#Ci!!#FN#ljrNkR$\]QXPsVkQq4h<p0jf?-b]r!U'gi!0mS@"ICNe":,!`"Q0@r!!&)`<0.6L:>Z29!J26j!(6qi!(=;V!Pf#naT3Bs$,?kVpAp3R^^8oQ!Pf![^^7d_a&R&f#ljrN^^7JL\-Yp?#ljs+\-_Wj!OiZ&!OrF9!0mQbL]d]!L]id\!It;J!/Ld9!u(_8O9AOE"G[-;"HWYG"G[,p!hB@Z"9?ID(''-n!$6q!O/i;3"AXjj!!#Ci!!#FN#ljrNkR$tcLOoPg!<D<i!)VkcQNr:t!K[?G#ljs+kR$]/TA9O0!U'gi!0mQba:I225l^nH"B:Hc?f)!J!LNui`r["VL]d]!L]j&5J-8UIL]lW<'EA,p"B:Hcmh+F[O9(FGmh*;9O9)Bp!!#Ce!0@=_O9C=AhZT#AO9C=A^B0JtQimE0!Ytcl"99L4,6.^3"98EikQq4h,j5Q,"Q.9$O9+PO!!&hrkQsc:a8qA'kQq4h<p0jn8,&bZO9+PO!!&8b!!)3lD;YNR(!d&F!T4'p!=t7mlR;f66i`#GhuaYn!0@=_O9FH@hZT#APY;&W6i`#G!$6q!^Li!!:&p(QhuaYn!0@=_g(45a6j*Ji7-FpW!$pb7Y63ta!K[?G#ljs+kR$F+!S>'eO9+PO!!&8bO9Aq*!\'K>!65-V!/LaX*f's.?@W/R!/Ld9!u(_8O9APJ(]XP(QimE0!Ytcl"99L!"Lk3.J-8UIL]lW<'^@+I!(6qi!(?#W!!";.$0MQ6[K2HjkQq4h<p0k1*/C6hO9+PO!!&8b!/LaXZN5jbk?WT@:&p(Qhua\j)ZTk+O9E>?!P\\t!LNui`r["VL]d]!L]llmJ-8UIL]lW<'EA,p"B:R%!!#Ci!!#FN#ljt%!U'h[T:H"E!U'gi!*8:iNtCItO9+PO!!&8b!/Ld)"V^q:O9AOE"CL$hO9+qf!!#Ci!!#FN#ljrNkR$tcVcJl[kQq4h<p0ki>.5K5!U'gi!0mQbL]lW<`rQ/?O9AOE"CL$hO9*!)!!#Ce!2'EnTEBth!T+'B!MBOu#FGTg!!&Yo<0KWK!(;nOY8Y.WO9(^O!65-V!/LaX*f'sn7t:_;!/Ld9!u(_8O9AOE"HSTEhZT#APRINl6j*Ji7-FpW!*8:iLB3I_!K[?G#ljs+kR%8QYJ^I'!U'gi!0mS8$-.J/!g!GM"9?ID(''-n!$:K4!!#FV!g!6[hZ])Bn,iUpkQ4KZ!:U%hS2gQL6j*Ji7-FpW!$pb7mf_5\O9+PO!!$'`$25L58<<l9#ljsj!LNui`r\R-L]d]!L]lV3!It;J!/Ld9!u(_8O9AO94TGIM"98EikQq4h,j5R/"4n9L!<D<i!)VkcQNu+WO9+PO!!$'`$.k.;hjsk1!U'gi!0mQba:7&0rrE*"O9AOE"CL$hO9(FG?bZZ(!W57a!(;nOLBQK;O9(FGLBP?nO9(^O!65-V!/LaX*pP9V!(;nO?f)!J!K[Fk^B0JtQimE0!Ytcl"99M'1]RMD"98EikQq4h,j5Q,"K-a2!U'gi!*8:iT5UWSO9+PO!!&8b!!&)`aoRS,pW<NO!g!GM"9?ID(''-n!$6q!YDiR5"ASrQ"Q0@r!!&)`<0.6l$JtuJ!W!K1!(;>>ho5]C"crb8"9/E5O9#=]L]^Vo0)tu?"98EikQq4h,j5R/",HjVO9+PO!!$'`$.n&8mstM$!U'gi!0mQbn,pH-Nr]7U"3:QY!.Y3f!u(_PkQ?kHkQB`3!T4&T!!qcjB`J/&"'"alkHk99#ESrd!;HXqlONsq6j*Ji7-FpW!2T_[$*ODcPQ?jHkQq4h<p0kYF6=@$!U'gi!0mQb!9aqm\-'c#hZ])B\-)a9YQIW#!4W,1\-&A5!T+'B!Q.D-!(6gC"99L!"J8D="ASrQ"Q0@r!!&)`<149s!(?#Q(`5=7p]KFV'EA,`"B5AW"Q0@r!!&)`<0.5ihZT#AO9Aq*!g!GM"9?ID(;)L)!(6gC"Q0@r!!&)`<0.7WKE8ghO9(^O!65-V!/LaX*n*g`!(<1W!65-V!/LaX*f'sfquM<N:4`cP!(<1W!65-V!/LaX*f'sV&:amY!/Ld9!u(_8O9AOE"CL$hO9(FG?bZZ(!J<lB!(6gC"Q0@r!!&)`<0.5ihZT#AU^7#$6i`#GhuaYn!0@=_O9Co6!T+$A!K[GNP6&E"O9(^O!65-V!/LaX*f'r[:k/[Das@#f7$%PdQiXr'O9(^O!65-V!/LaX*f's.i;nH3:&p(QhuaYn!0@=_MbsHS6i`#GhuaYn!0@=_O9GTc!T+$A!K[HaXT?0<O9(^O!65-V!/LaX*f'sNFFXKh!/Ld9!u(_8O9AOE"OHcBhZT#AS3d2U6j*Ji7-FpW!$pb7^BKCN!K[<^kQq5ckQuHgMZJn?kQq4h<p0jVNrd9EO9+PO!!&8b"98EiO6H]/%?Fnh!Pf#W$0PH0^^6nb^^1pp$,?l93c>#.#lmf;$.lQc\-Yp?#ljs+\-^d=!O#4Z!OrF9!0mSH"CJnFO9(^O!65-V!/LaX*f'rc7">D8!4W-h!u/'`!!#Ci!!#CekQq5ckR!:QpY>k3!U'gi!*8:iO-'IHKE7/8kQq4hPl[fd^^^&@#H.cu"IK<'TEG8`#SmE%"99L)"RcWc"&>:'!!#Ci!!#FN#ljs+kR!"F[igb5kQq4h<p0kI+6TC"O9+PO!!&8bQj/V4!P\\t!LNui`r["VL]d]!lP0C"6i[5&!`Zr:k5r-p:&k:0!`Z6/!!#Ci!!#FN#ljs+kR!R\Y<S*LkQq4h<p0j^D4`bK!U'gi!0mT3#lg+iJ-8UIL]lW<'EA,p"B:HcLO7n]O9(FGLO6c;O9(4M!!#CeL]lW<'EA,p"B:Hc?f)!J!N],u!(6qi!(?#W!!$'`$1@t_b5m\*kQq4h<p0kAPQAOP!K[?G#ljsj!LO,m`r["VL]d]!L]l$4J-8W#9`P/]O9Aq*!g!GM"9?ID(''-n!$6q!cXD>,:&p(QhuaYn!0@=_O9F0^hZT#AO9F0^^B0JtQimE0!Ytcl"99L!"HPTo"ASrQ"Q0@rPRd`o6i[4K"B:Hc?f)!J!K[Fk^B0JtQimE0!Z&pC!!#EK"M]!7"HWYG"M\ul!g!GM"9?ID(''-n!$6q!QO86G:&p(Qhua[V*<6(-"98EikQq4h<p0jV#N+/7O9+PO!!$'`$)cAUkNDr.!U'gi!0mS8#L?\+"ASrQ"Q0@r!!&)`<0.5ihZT#AO9Aq*!g!GM"9?ID(;h?s!(>`HY6W\]:&k:P!`\(Zk5s9;:&k:P!`\(ZLH3ZcO9+8@f)sVuO9+8@k6JaWO9,1d!!#EK"CJnFO9(^O!65-V!/LaX*f'sFo)X@E:&p(Qhua\i;#gSaO9AqJ"HWYG"CJnFO9(^O!65-V]GCPJ6j*Ji7-FpW!$pb7ml'?CO9+PO!!$'`$$YQHO9+PO!!$'`$((&\h^OWfkQq4hPlV!f!(?;bLPGof/N^`S^^9HKDnl[WDnlYt^^7d_c\MU?\-W-8,es_iO9)it::LT1!*6T9s2kA'%?LV##ljsj!<<+]"B:HcfB31l"HWYG"P;f;^B,[M,6.^3"98EikQq4h,j5Q,"TSH%O9+PO!!$'`$,>F"QY;H]kQq4hPlUjbO9<u5O9<ffhZ])BO9;ZkL]^Dp.KBH:"98EikQq4h,j5R'"d_31!U'gi!*8:iQP9Cl!K[?G#ljsj!JgmA@XnS[!/Ld9!u(_8O9AOE"CL$hO9)[i!!#EK"QtL?hZT#AO9Fa$!P\\t!LNui`r["VL]d]!L]mb8!It;J!/Ld9!u(_8O9AOE"S[lVhZT#AO9G<;!P\\t!LNui`r["VL]d]!L]mat!It;Jl8J\C6j*Ji7-FpW!2T_[$.%`7fD#B.!U'gi!*8:iYLrs.<fd@G#ljsj!RLqP#I"S2!!(@J<6ta1!ltI=!!(@J<6t`6#1!O9!RLqPjT-Hb!Q#'A!(6qi!(?#W!!";.$*OI2JH:i5kQq4h<p0k)Pl[M(O9+PO!!&8bO9AqJ"FldA!65-V!/LaX*f'rkCk)X`N%Y/27+_U.#1!O9!S@MCg]8LY!S@MC#+#FR!<<,X"'"1\cX,K4O9+8Ars.0Y:&k:P"'#.[!!#Ci!!#FN#ljs+kR!"Ff4^6HkQq4h<p0jFT`OWP!K[?G#ljsj!S@a7"Q'?D!LNui`r["VL]d]!L]iJsJ-8WI:]LJ`^]Ki,cNfO4^]OPX!?[C(^]M7TQNN<M!!((A<7D-Q!(<1W!65-V!/LaX*f's&]`EWd:4jYh!(6qi!(?#W!!";.$0MP[[fMQkkQq4h<p0jfi;o9DO9+PO!!&8b!/LaXg]<36kAPkR:&p(QhuaYn!0@=_O9AqJ"HWYG"CJnFO9(^O!65-Vo0<9U6j*Ji7-FpW!*8:iLB6j2O9+PO!!";.$*OI"6]_?4#ljs+kR#"m!WSqrO9+PO!!&8bTEFXk^B24PQimE0!Ytcl"99L]5QCdPL]ka9J-8UIL]lW<'EA,p"B:Hcs'EGAO9(e-!!#ES"9?ID(''-n!$6q!cP:s5:&p(Qhua[^1B7DC!/LaX*f's6k5g)9:&p(QhuaYn!0@=_O9AqJ"HWYG"CJnFO9(^O!65-VdOkM"6j*Ji7-FpW!*8:ic]eI&nH"^PkQq4h<p0jVfE&1-!K[?G#ljsj!N6'd#1!O9!Pef(]E'+9!Peg+#+#FR!<<,@"'"S^!!#Ci!!#FN#ljt%!U'iF!M?=lO9+PO!!";.$(h?mW<&(]kQq4h<p0kI''Cd,!U'gi!0mQb!4WAe!K[Ha3o:(%!K[Ha3kk`X!LkbC!(6qi!(?#W!!";.$*OHoa8qA'kQq4h<p0kYB>=?FO9+PO!!&8bO9AqJ"At6`?bZZ(!LNui`r["VL]d]!L]lo1!It;J!/Ld9!u(_8O9APZ<WE+f"98EikQq4h,j5Q<"93J)!U'gi!*8:iQ[f+7Q3!'JkQq4hPlZsLLBP?n;4%Id`r["VL]d]!_cQm=6j*Ji7-FpW!2T_[$&8P:VZDk[kQq4h<p0kQYlUJCO9+PO!!&8b!!%f[<0.7O]`I!nO9(^O!65-VlpUmS6j*Ji7-FpW!2T_[#tLWO!K[?G#ljs+kR%:M!PeL4O9+PO!!&8b!/LdA";Ch9O9AOE"G[-;"HWYO"9?ID(''-n!$6q!a+aVF"ASrQ"Q0@r!!&)`<0.77iW7p>O9(FGfAZhG!g!H2?iU0p"98EikQq4h,j5QL"g8u/!U'gi!*8:ikO&A3I#nBm#ljsj!<`B&7&MEJ$/[X;0EB0#):/ZiLX,u:fEhQ0"W$#&!!&8b+NOihEki!s$-3E=*5Dj\W<#Ni^^1n"#ls^N!>`HW!!$*9#lkB)^^1#@2\s18k9.PH)ScZp$,;2qDn$)R!*6lAn+-Ri#u7u:!!$'0$,<bHY833#\-W-8Pl\r-pVd0j"crb@!riM@!_r^qa9#=u+92C0"98Ei!9a^h;!84P#F?`u!U'gi!2T_[#tL=.O9+PO!!$'`$'/fh*fpEd#ljsj!<AJrJ-ltj!0@=_O9AqJ"HWYG"CJnFO9+rN!!#Ci!!#FN#ljrNkR$\\T:5kC!U'gi!*8:iQ_=G@rrJ2^kQq4hPl[6T!65/k!<@oY!$6q!Q[+)a:&p(QhuaYn!0@=_nkoGf6j*Ji7-FpW!$pb7k6I&SO9#@F#lmfc$'tmX?B>3O#ljs+kR"^8hu3Y<!U'gi!0mQbfF@m2L]kITJ-8UIL]lW<'^R1I!(6gC"Q0@r!!&)`<0.5ihZT#AO9Aq*!g!GM"9?ID(''-n!$6q!YPA3L"ASrQ"Q0@r!!&)`<14O%!(;nO?f)!J!K[Fk^B0JtQimE0!Ytcl"99M(0)tu?"98EikQq4h,j5Q,"Q(5]!U'gi!*8:iQZUOjO9+PO!!&8b!!'5*nc>rspJKfOO9)QfY6V!.:&k9u"&tFU!!#EK"S]&"hZT#AQimE0!Ytcl"99Lk=TAFiO9DKM!P\\t!LNui`r["VL]d]!W]L1\7$%OY^B0JtQimE0!Ytcl"99L!"IG2NJ-8UIL]lW<'EA,p"B:Hccb';9"HWZ<-ia68"98EikQq4h,j5Qt#N&RD!U'gi!*8:ia"+>UO9+PO!!&8b!/LaXN<+h<a)cb6:&p(QhuaYn!0@=_O9GTS!T+$A!K[HaSH6J,O9(^O!65-V!/LaX*i!0E!(<1W!65-V!/LaX*f'rk2Lkp*!/Ld9!u(_8O9AO@5l^mQ!/LaX*f's^S,n-C:&p(QhuaYn!0@=_bQ7bE6i`#G!$6q!T6,Sd:&p(QhuaYn!0@=_bRFOP6i[4K"B:Hc?f)!J!K[Fk^B0JtQimE0!Ytcl"99L!"II11J-8UIL]lW<'UiP4!(6gC"99L!"NT=!J-8UIL]lW<'EA,p"B:Hc?f)!J!LNui`r[$>0`V2Ahui-DfE4kK!8mrY!$LJ-B`RW)VudY5p]I`%'EEXd\,m?EL]kd#'EB9>"-3KH"1Qtbhuca/:B1A_"98EikQq4h,j5R/"2B?fO9+PO!!$'`$3*Z-,EMri#ljsj!<@WQJ-53?!#Xo%NreGHa-Znc"&8grkQ=fL"onWkO9C=A^B0JtQimE0!Ytcl"99L!"LkH5J-8W)>Q=al"98EikQq4h,j5R'"Q0(WO9+PO!!$'`$("r\.?FSo#ljsj!LNui`r[XhL]d]!L]m`HJ-8UIL]lW<'EA,p"B:HcLBQK;O9*c4!!#Ci!!#FN#ljrNkR!ja^D`17kQq4h<p0jNJH=A;O9+PO!!&8b!!&)`S,n]SLBQK;O9(FGLBP?nO9(^O!65-V_u]o=7$%OYhZT#AO9Aq*!g!GM"9?ID(''-n!$6q!^VKr$"A[qa!!#EK"P4XN"HWYO"9?ID(''-n!$9m4!!#EC"NN?L"ASrQ"Q0@r!!&)`<0.6<`rY'#O9)Xk!!#CeL]d]!L]m_mJ-8UIL]lW<'EA,p"B=qc!!#Ci!!#F&$(p,VkOASC!Pf#W$+GoqMug^#a,'i4#o^Sc^^6't!H5IS!!&hr^^:%.!OrG2\-W-8<k&In_u\2i!K[>l#ljsj!<@oY!$6q!Y<gM;:&p(Qhua[V0E;)@!!&)`<0.5ihZT#AO9Aq*!g!GM"9?ID(''-n!$8`o!!#Ci!!#FN#ljrNkR$DWh].^YkQq4h<p0kQ8`)(\!U'gi!0mQbL]d^J!JglNV#c)L:&p(QhuaYn!0@=_O9AqJ"HWY[.KBH:"98EikQq4h,j5R'"TRTbO9+PO!!$'`$3*$SQ3!'JkQq4hPl[6T!65/\!<@oY!$6q!n*U4,"ASrQ"Q0@rq]5_;6j*Ji7-FpW!*8:ia+sc*`rV8&kQq4h<p0jVrrL.aO9+PO!!&8bi!uZE!T+'B!JgjX#ClnO!!%fW</:YVg&^(7O9(.>Y6TR[:&k9M"&t'Yk5p/9:&k9M"&t'YQNkb@O9(.>YJgMaO9(Lq!!#Ci!!#FN#ljrNkR!ja^FbNJkQq4h<p0kYAbXgXO9+PO!!&8b!!&)`-]eI<hZT#AO9Aq*!g!GM"9?ID(''-n!$6q!s1AA_"ASrQ"Q0@r!!&)`<9t7u!(6eefE,%)!p9X3!_r^qfE,%)!l(`9cNfO4!%?b,B`J.s!`\@bc\_bL"crcK!oF(jO9#=]n,cSKDu]l+p]@A0!RCq2!Vc`J!tUIo!!%NO<;S<K!(;nOQYG=[O9(FGQYF29O9(^O!65-V!/LaX*i'bU!(6qi!(?#W!!&hrkR!RW`tsg<kQq4h<p0k1l2eZF!K[?G#ljsj!Vccs#Ik%7!!qcjNreGHT9]N9"&?uN!!#F.!q->["-<N`!71dHciUBYhZ])Bq@3K*6i`#GhuaYn!0@=_O9Aq*!g!GM"9?ID(''-n!$6q!LJE@&:&p(QhuaYn!0@=_Ma7=C6j*Ji7-FpW!2T_[$/Yj28WWu:#ljs+kR#"_!Jd*EO9+PO!!&8bQimDN%[@'f":4J4!BR.^.$s9$3j8ac"R#IZ3r;,A!(6gC"Q0@r!!&)`<0.6<"MY#"!JCj]!(6qi!(?#W!!";.$*OGt1lqb%#ljs+kR"/i!KZ(<O9+PO!!&8bO9AqJ"Q9BC"CJnFO9(^O!65-V_A3+O7$n)W`r["VL]d]!L]kKM!It;JqBQ%@6j*Ji7-FpW!$pb7mf`Zn!K[?G#ljs+kR!S)pOrX0!U'gi!0mSP"9?IDM#dU4"99L!"NOi!"ASrQ"Q0@r!!&)`<0.7W0>@RM!P<.J!(6qi!(?#W!!&hrkR!"Fcf"nd!U'gi!*8:iT=t?p?]Y<P#ljsj!<<+e$ri;kk>C+>O9(FGk>AtqO9(^O!65-V!/LaX*f'rcVu_DO:&p(QhuaYn!0@=__AE7Q6i[4K"B:Hcms2YLO9(^O!65-V!/LaX*pQAu!(;VGpZqp2"ASrQ"Q0@r!!&)`<0.5ihZT#AO9Aq*!g!GM"9?ID(''-n!$8.9!!#Ci!!#FN#ljrNkR"EpQUm2=kQq4h<p0jfT)kRL!K[?G#ljsj!Up02KE9s6!Up/o#Nu4a!!)Ki<:BtP!pB\\g,&d06j*Ji6s'H)#oPu.a9`a"#ljs,^^7d_Y9@i"$,?k.ZiQ*d^^6&.^^1pp$,?l)-#^:"!!":[$.#pY\-Yp?#ljs+\-\c\pBco^\-W-8Pl\Ark5qjh!<<,0!`ZZ2QNkb@O9)imf6&0s!Or3G#+#FR!<<,8!`Zr:k9f'iO9)q:!!#CeL]d]!L]kJS!It;J!/Ld9!u.Lj!!#Ci!!#FN#ljrNkR$DWkH=oJ!U'gi!*8:iO4=8dA<6iU#ljsj!<@oY!7Cn("G\ga"ASrQ"Q0@rULO9(6j*Ji7-FpW!*8:iQNu.A!K[?G#ljs+kR#QYa$u-kkQq4hPl]58LMq\G:&p(QhuaYn!0@=_O9EUPhZT#Adld[26j*Ji7-FpW!*8:iLB3I5!K[?G#ljs+kR#9rT1b7HkQq4hPl]eELBP?nO9(^O!65-V!/LaX*f's&.t@at!/Ld9!u(_8O9AOE"G[-;"HWYG"G[,p!g!GM"9?ID(>Kc-!(;nO?f)!J!K[Fk^B0JtQimE0!Ytcl"99M@$NL/pO9Aq*!g!GM"9?ID(''-n!$6q!f+!65:&p(QhuaYn!0@=_Jm\QY6j*Ji7-FpW!$pb7T*4&_!K[?G#ljs+kR%"`!N/kX!U'gi!0mQb!0@=OO9G<L!P\\t!LNui`r[$P%0-Ar!!&)`<0.7W']0%T!K[HY'Ya^2!STpA!(6gC"99L!"TLB1"ASrQ"Q0@rqD80P6i[4K"B:Hc?bZZ(!LNui`r["VL]d]!X!RfH6j*Ji7-FpW!$pb7mf`)+O9+PO!!$'`$'2UtLQqn%!U'gi!0mSP"9?IDL&h:1"99L!"Q.Z/J-8UIL]lW<'EA,p"B::G!!#Ce!0@=_O9Aq*!g!GM"9?ID(''-n!$9iq!!#Ci!!#FN#ljrNkR$\]QbWW`!U'gi!2T_[$*OAr^]BMtkQq4h<p0kaHCmWf!U'gi!0mS@"OGp*!65*?L]lW<'EA,p"B<8Y!!#Ci!!#FN#ljs+kR$\[c]%se!U'gi!$pb7mf^sr!K[?G#ljs+kR"_i!V^_u!U'gi!0mT;$in<LB)m_j!$6q!s5=!/"ASrQ"Q0@r!!&)`<80#*!(6qi!(6hN#lmfc$'tmhf)^s6kQq4h<p0jf+MWF-O9+PO!!&8b!14,O!u(_8O9AOE"CL$hO9(FG?bZZ(!Kqd0!(6qi!(?#W!!";.$*OH?=-*IH#ljs+kR#9fY??qfkQq4hPlZsLLBQK;\,hZoLBP?nO9(^O!65-Vq^VXH7$n)W`r["VL]d]!L]l&k!It;J!/Ld9!u0`5!!#FN"/i7%huc^S#j;A)!:U)p!u-o?!!#Ci!!#FN#ljrNkR$\\[hb&+kQq4h<p0k)q#QOsO9+PO!!&8bQimE0!^$I="99L!"HT2VJ-8UIL]lW<'EA,p"B:Hc?f)!J!UFD!!(6qi!(?#W!!";.$24Pji;o#@kQq4h<p0jVhZ9p+O9+PO!!&8b!/Ld9"+1(KO9AOE"CL$hO9(FG?bZZ(!K/K/!(;nOT6K/qO9(FGT6J$OO9(^O!65-V!/LaX*f'rshZ861:&p(Qhua\1)?9b*L]j%QJ-8UIL]lW<'EA,p"B9s]!!#ES"9?ID(''-n!$6q!\(h"7"ASrQ"Q0@r!!&)`<0.5i^B0JtRf`Wj6j*Ji7-FpW!*8:iQNu^=!K[?G#ljs+kR"H:!T3PNO9+PO!!&8bQjpfUJ-8UIL]lW<'EA,p"B:Hc?f)!J!LNui`r[%Q1B7DC"98EikQq4h,j5R'"Q/8@O9+PO!!$'`$*ONij8k>CkQq4h<p0k)^B*eQO9+PO!!&8b"98Ei8-$F3)8Ha_Vg?2\^^0u@="jWq#oV(r!2$Fq(>&onf*)rJ#ljsj!?fGi!-5j]a9fWg1;F43$("e5^^5em!Pf![^^7d_Vs"/"\-W-8,es`$2n0/h\-W-8<k&I6dK,+OO9)it!!&8bQimE0!Ytcl"99L!"Qp8F"ASrQ"Q0Ah!!&)`<0.5i^B0JtQimE0!Z&@$!!#Ci!!#FN#ljs+kR!R\L[+u&!U'gi!*8:is-s,1dfGO2kQq4hPl\Z1f11>o:&p(QhuaYn!0@=_O9AqJ"HWYG"CJnFO9(^O!65-V!/LaX*f's&o)X@E:&p(QhuaYn!0@=_O9AqJ"HWYG"CJnFO9+Y]!!#EK"OHcB^B0JtQimE0!Ytcl"99L;B)hp"!!&)`<0.7?\,kIiO9(^O!65-VauTM&7.:90"2?UQ!Up0ZaoNTG!Up/g8XBO@!QlMb!(;nOT>pui"HWYG"J<^8^B0JtQimE0!Ytcl"99L!"L$V^J-8UIL]lW<'VZlR!(6qi!(?#W!!";.$0MQ^\cIlnkQq4h<p0k)o`<[C!K[?G#ljsj!<@oY!,[Mpcas4."ASrQ"Q0@r!!&)`<9%ls!(?SaLIg;+O9,+Yrs/#q:&kR`"-3J7+TML1"98EikQq4h<p0jF!LGL%!U'gi!*8:iQh(6m]E+)pkQq4hPl^(Z?f)!J!LNui`r["VL]d]!L]jo6!It;J!/Ld9!u->i!!#EK"CL$hO9(FG?bZZ(!LNui`r["VL]d]!\e4uC6j*Ji7-FpW!*8:iQNtPuO9+PO!!$'`$3/`\f@g7e!U'gi!0mS@#F@T("ASrQ"Q0@r!!&)`<;RU7!(6qi!(6hN#lmfc$'tn#cN0+.kQq4h<p0k)AY3q'!U'gi!0mQbi!fZ-L]m`>J-8UIL]lW<'T44:!(;VGhg^.Z:&p(QhuaYn!0@=_K2)CH6i`#G!$6q!k<XV$:&p(Qhua[O@/p9q!/LaX*f'sV6%B)5!/Ld9!u(_8O9AOE"S\kr^B0JtRP"R?6j*Ji7-FpW!*8:iQNuF5!K[?G#ljs+kR$u6hl-X<!U'gi!0mT[%]:P%"ASrQ"Q0@r!!&)`<0.6T&`3_Q!K[GV&\eC/!LNui`r["VL]d]!L]k1)J-8UIL]lW<'EA,p"B:Hca2J(o!g!GM"9?ID(''-n!$99u!!#EK"K+>r!g!GM"9?ID(''-n!$6q!f6VrM:&p(QhuaYn!0@=_Rm@#S6j*Ji7-FpW!$pb7mf\uo!K[?G#ljs+kR"`b!QT/@!U'gi!0mSP"9?ID*WV!!!$6q!p[nQ;"A[]p!!#Es"7HG\"-<N`!5J\9^]V'J!T+'B!Peg;#Ijk2!!'e:<58UfmfD;LO9*c>!!#Ci!!#FN#ljs+kR$\[LR8+(!U'gi!*8:is(d[J!K[?G#ljsj!T4+]`r["VL]d]!L]jWE!It;JRq;X#7$n)W`r["VL]d]!L]l>o!It;J!/Ld9!u(_8O9AOE"CL$hO9*75!!#Ci!!#FN#ljs+kR!R\Vb`BTkQq4h<p0jnqZ2HkO9+PO!!&8bfERZqJ-8UIL]lW<'EA,p"B:HccccFI"HWYG"OG9m^B0JtQimE0!Ytcl"99L!"LjQqJ-8W2:&k8^"98Ei0EAlp)9<*aO7!#acj9^("W#_s!!&8b+M\9`Eki!s$1INfMug^#^^6'r!H5a[[rT7j)ScZp$&@"2Dn$)R!$o>dLT1Bb#u7u:!!$'0$0V0dYM'#=!OrF9!0mSH"L"a)hZT#AQimE0!Ytcl"99L!"NM(("ASrQ"Q0BL!<<+]"B:Hc?f)!J!LNui`r["VL]d]!L]lm"J-8UIL]lW<'EA,p"B:Hc?f)!J!K[Fk^B0JtQimE0!Ytcl"99L!"K+nC"ASrQ"Q0@r!!&)`<80Y<!(6qi!(6hN#lmfc$'tn[6BD63#ljs+kR%:]!LHlL!U'gi!0mQbL^*o$L]j(C!It;J!/Ld9!u/n.!<<*fQimE0!Ytcl"99L!"Qrs="ASrQ"Q0@r!!&)`<0.5ihZT#AQimE0!Ytcl"99L!"OBSg"ASrQ"Q0@r!!&)`<8qfr!(6qi!(?#W!!";.$0MQ63041)#ljs+kR"Hl!OqFsO9+PO!!&8b!2'GpmK&+F\"j&'"CAS@!6<Fe('(99!$6bg!!#ES"9?ID(''-n!$6q!`s@1u:4l[L!(<1W!65-V!/LaX*f'sV8:Uh<!/Ld9!u(_8O9APK('">&"98EikQq4hV#fcdY5tQ&!K[?G#ljs+kR"F^cPDTCkQq4hPlZ[Dc[Z&k##5/S"Q0@r!!&)`<8r3(!(6qi!(6hN#lmfc$'tnk\,hZlkQq4h<p0kimK((GO9+PO!!&8b!4W6k!u(_8O9AOE"R!Q$hZT#AO9Fa^!P\\t!LNui`r["VL]d]!RVi**6j*Ji7-FpW!*8:iLB7EiO9+PO!!$'`$('`SLI7.(kQq4hPl[N[?f)!J!LNui`r["VL]d]!nq7#D!(6qi!(?#W!!&hrkQsc*B93/X#ljs+kR!:g^Jg3pkQq4hPlUl@"P<hk!!&)`<0.5ihZT#AO9Aq*!g!GM"9?ID(6X+H!(6gC"99L!"OF(KJ-8UIL]lW<'EA,p"B:Hc?f)!J!K[Fk^B0JtQimE0!Ytcl"99L!"TOVcJ-8Wq$31&oL]j'j!It;J!/Ld9!u(_8O9APZ"98Ei"98EikQq4h,j5Q<"1Mm(!U'gi!*8:ipG8.p!K[?G#ljsj!K[G^JH<LeRK8cY!65-V!/LaX*pS1S!(;nO?bZZ(!LNui`r["VL]d]!K-gQu6j*Ji7-FpW!2T_[$*OE.FH?Oe#ljs+kR#!kV[ALdkQq4hPlUjb^]mcJ"2D#?cNTC2\-(Uj&!-el!5J\9^]Wcq!RCq2!Pef(!=t7m!!((B<6,0VXT?`OO9*E)f)lPF!<<,H"'!VLn"'R+"crc3"9/E5O9#=]fE5+*"4(2t"crc;"-3KoO9*72!!#Ci!!#FN#ljs+kR!R\mkp1-kQq4hV#fcdY6")LO9+PO!!$'`$&;KX;31hB#ljsj!N64SY6!hj:&p(QhuaYn!0@=_O9Enb!T+$A!Rl)i!(6gC"99L!"L$5SJ-8UIL]lW<'EA,p"B>4D!!#Ci!!#FN#ljs+kR$\[f9lZ$!U'gi!*8:ikMuZ)M#i\=kQq4hPl[Nc!65-V!/LaX*f'rSZN5RZ:&p(QhuaYn!0@=_Mc0TU6i[4s!`ZZ2[jKu9O9)imY6V95:&k:(!`ZKS!!#EK"CJnFO9(^O!65-V!/LaX*f's.S,n-C:&p(Qhua\1F8u;/!!'5*<3QIcC>T2V!O)\+#H.`"X$-L`6j*Ji7-FpW!*8:iVZb?1!K[?G#ljs+kR"_j!T/M1O9+PO!!&8ba:.6BhZ])BkQ7pmhuZXR!9aJ`kQ9oKhuZXR!9aJ`kQ6N"cNfO4kQ9WDf1_8,kQ7(O^G:lOneV9+6i`#G!$6q!haDtt:&p(QhuaYn!0@=_b!H(.6i`#G!$6q!O)0=L:&p(QhuaYn!0@=_dMDl`7&g7f!(6qi!(?#W!!$'`$$WS\!K[?G#ljs+kR!UM!WOX2!U'gi!0mQf!!#D(a1)0%.&[0^$,?k.B8cl,$&;Bn#o^Sc^^8&B!H5IS!!&hr^^90D\-Yp?#ljs+\-\eK!N34(O9)it!!&8bYQ=fd"I0#CcN:<PVuj+&"98EikQq4h,j5Q$"fG@^!U'gi!*8:iYM]H-CQJS\#ljsj!@.XFV?*UsTE=RP3iE+Y!k6/M3iE+Y!nTk%lN$tc7'Zgn!(6ee!1O">"TXki(5N+oNrg)Y"TXki(?G;mJ->pK"98EikQq4h<p0kAcN2)0!K[?G#ljs+kR$G%!Ujcb!U'gi!0mT;"-EWbFP$`;"S`'(hukHh'flHt!(>HBhuq[8#K-Yq"9>D%"98EikQq4h,j5Q$"inL]O9+PO!!$'`$3.C6^WZ_?!U'gi!0mSLT`G,n%\OVg%.G34^^/:$W#:3g"98EikQq4h,j5Q$"n1m\O9+PO!!$'`$-u/o\cIlnkQq4hPl^7L!<<,p!K[HjhmWVIO9N,N!K[@XoRHrB!(=U(^_t2q!pCQ,(W[:fL]PR-n-BGQ+-7M)!Hinrn/&SA.g,hP7-FpW!$pb7T*!=OO9+PO!!$'`$*QqPK`R89kQq4hPlUjbfE;Wd!!#FN#ljs+kR!jdO"-4lkQq4h<p0j^&uV]0O9+PO!!&8b81;dd3fjN,!f$q?O9L^LY?s?_%KHJsO9L^LNr_:t"TSO(L]t!Y!It>KL]o3Q"$2MIO911@3eRP7!(6qi!(6hN#lmfc$!3`/O9+PO!!$'`$2<igpK3LXkQq4hPlZsMa:3n.3fjN,"n*HmO9L^LNr_:t"TSO(L]s]r!It>KirK,[7$%S6!f$q?O9L^Ls+184O9L^LNr_:t"TSO(]E\E:6j*Ji7-FpW!2T_[$1A,Nnc=gQkQq4h<p0k)U&g$'O9+PO!!&8bL]t8D!T4J`L]o3Q"$2MIO911@3fjN,"h4F23fjN,"ci[FL]mbY=,7$XeH(1(:5B'%cN?4\!WW3g"98EikQq4h<p0kI#4I?KO9+PO!!$'`$&?_*\)[RO!U'gi!0mS@#`o4FpAm=:"crnK!BQ#?!!$)V"fEc!"\sjW.*huVO9L^ILBT`/!WW3g"98Ei!9a^h;!85#!T/Y5O9+PO!!$'`$)b65a6s%j!U'gi!0mS@"eZ@O"$2MIO911@3fjN,"nrKfZj6X36j*Ji7-FpW!*8:ihZh]h!K[<^kQq5ckR$,NfA6Oi!U'gi!*8:iO)W,PO9+PO!!&8b\-_p7Nr_:t"TSO(L]uZ\J-A]("Xq\!3fjN,!f$q?O9L^Ls"HKq"crnK!BQ#?!!$)V"n,uP"\sjW.*huVO9L^ILBT`#"croVb5jYc"crnK!BQ#?!!$)V"nss+"\sjW.*huVUBCPs6j*Ji7-FpW!$pb7`s%fVO9+PO!!$'`$/YrRH]S9l#ljs+kR"^gf3XO>kQq4hPl^XhO9MQS!=t7qO9L[G3f!q>!*9:'!(;VHa3"F5"\sjW.*huVO9L^ILBT`#"crnsCHC5U!!#EC"TSO(L^!f/J-A]("Xq\!3fjN,!f$q?O9L^L^\7aiK*))R6j*Ji7-FpW!$pb7`s'f*!K[?G#ljs+kR$,NcbTXD!U'gi!*8:i\*!dY3fjC+#ljsj!JgrA"ci\X!JgmZ!*=s[Nu!6L:5B'%Y9c6:"TSNj"98EikQq4h<p0j^#L=cZ!<D<i!)Vkc^B)Y.O9+PO!!$'`$+E=s2NRt'#ljsj!RM)@#gWT6O9L^ILBT`#"cro>]`C0U"crnK!BQ#?!!$)V"fH!`"]"+[!!#EK"crof*'0/bO9L[G3f!q>!*=s[L[kIr"\tfn!!#EC"eQN["\sjW.*huVO9L^ILBT`#"croFjT.E("crnK!BQ#?!!$*l#64`l"98EikQq4h<p0jn"m8R@!U'gi!*8:iYF#@:M#i\=kQq4hPlV!f!(9?X^^1n2%fjAA!>`HW!!$*9$(k>8#n+NTVaeH.WrWXE#lpq*^^1"m?l$Na!";E6#lplp!>`HWkC`lO#o^Sc^^5eS!H5IS!!":[$,>$l\-Yp?#ljs+\-^KU!KU6B!OrF9!0mSH"cro.hZ5d""crnK!BQ#?!!$)V"h03eJ-A]("Xq\!3fjN,!f$q?O9L^LV^jfi"crnK!BTfT!!)0_L]o3Q"$2MIO911@3fjN,"im,63fjN,"ci[FL]mbY=,7$X6\#>8L]o3Q"$2MIO911@3kPRq!(6ee!1Nuh!.Y5PL]o3Q"$2MIO911@3n"02!(6qi!(?#W!!$'`$/Ys]H]S9l#ljs+kR#Ql^Dr=9kQq4hPl[faO9L[G3f!q>!*=s[pE+nh:5B'%cN?4i"cre@"Zh_KO9NZM3eIkA!(6qi!(?#W!!&hrkR$\_^QJVZ!<D<i!)VkcT*N,o!K[?G#ljs+kR!;!ccQ9M!U'gi!0mS@"h5)A#R?Fp#iE)l3fjLFUCTlu!!#FN#ljrNkR!RZa*WmKkQq4h<p0kAPl\(_!K[?G#ljsj!V?En!)E^t!(?#W!!$'`$/Yrja8qA'kQq4h<p0kQLB6RWO9+PO!!&8bJ-V/>Nr_:t"TSO(L^!7Q!It>KL]o3Q"$2MIO911@3m.[,!(6qi!(?#W!!$'`$/Ys]NWG4BkQq4h,j5QT"o"#XO9#@F#lmfc$/Ys]NWG4BkQq4h<p0jV])h)DO9+PO!!&8b3;<iA!QkG!"TSO(L]rk)!It>KL]o3Q"$2MIO911@3fjN,"daBnO9L^LNr_:t"TSO(L]suU!It>KL]o3Q"$2MIO911@3fjN,"j`J83l;7(!(6qi!(6hN#lmfc$/YrRQN<0KkQq4h<p0kadfJ@$!K[?G#ljsj!K[HrV[PVJ"crnK!BQ#?!!$)V"n.NRJ-A^6%0-ArP_/u:!(<ak^BXE6O9)9cLRA19#Yk@"W!HAp&HDf!W!:!@Vh>)4!N64;#1$>3!N64;#+$Qr!N64;#*0ph!N64;#5=;^O9(kW!!#Ec#epSY"HWY_#epT<!g!G]#iBm"#Yk@"W!HA$#k%ul#*8ka#epSY"HWY_#epT<!g!G]#j6a>TEn<*56([Ocj&_:!-HQla9I_-&BG%U!0mT/4TGIM"98EikQq4h,j5Q<"1PlCO9+PO!!$'`$',>#])duokQq4h<p0k9RK8I)O9+PO!!&8bkQ1,VpB&D:W!ND7TEn9m!2p0&W!MhrpBH][W!L-B^BBW!W!L-BpB$EW]J]`i6j*Ji7-FpW!*8:iY:.H#!K[?G#ljs+kR"H[!O(nlO9+PO!!&8bW!U3CQ]2$-!Jh#r#.K-aO9(.C^BUlgO9(.C^BWTj!K[?[DZBc*"98EikQq4h<p0jVDr85/O9+PO!!$'`$+CiQ8<<l9#ljsj!UpBJ"9<P"!WN2q#@<2l!4TWB(6Ae%pF[3]QjE0d'EIn5-tW/Y!/EHJJ-\.8FIWR9!(6qi!(?#W!!$'`$*OI2E0(+a#ljrNkR"Eps)=&#kQq4h<p0kY8[$8;O9+PO!!&8bci_SpT.F`-$/Yus9ooAU!/Lq\L^B+Da701l!Jh&C!iJSN!JG%b!(<1Y^BXEJO9)!Y!/F&[W!;Jf!-G.DTE^JZ&>04-YE&]"UaH-B6j*Ji7-FpW!$pb7Y61t!O9+PO!!$'`$+J@aha!8(kQq4hPl[fh^BXE:N<,s`^BVFUO9)9c^BXE6O9)9c[kFB[:8A'o!(6qi!(?#W!!$'`$'2Ip^D;n3kQq4h<p0kIp&Xo[!K[?G#ljsj!Vc`ss""r\"ou\m('$>0#*/f+"p!fq(:s_M!(6qi!(?#W!!";.$1A##eH(a4kQq4h<p0jN/Vc3F!U'gi!0mT[#QWcG!T3tYJ-jj6'EI%s-tV<B!)FB;'*&##W!L_@!MB]n!!&r'<2^)k#58=`!N6:=#/:;&!JCLS!(6qi!(=U/s24r!KE7SD^^7d_hqA*L^^6W/^^1pp$,?kf%WAi`!!$'8$/[nU#u7u:!!$'0$.lKa[lTTO\-W-8Pl[6W^BW"FO9(^R^BUSRO9(^R^BT`DO9)9^^BX_!!K[>L#JUK3;31gc8H8`YW!L]nTEn9m!2p0&W!L-BpBH][W!L-B^BBW!PW/XC7">R<#ESuu!;Hd9'EA,`#ZU/7!!#Ec#epSY"HWY_#epT<!g!G]#j3/"#Yk@"W!HA$#epT<#*8ka#epSY"HWZV%KHJsW!L-BpB$EWW!N-e!MB]n!!&r'<2^)k#58=`!N6:=#/:;&!N6:=#581\!PAd?!(6qi!(?#W!!";.$*OH_;31hB#ljs+kR#ir^L*''kQq4hPl\r2^B(f@)TW/E!p<:>!QYMt"91cN!MgM3!(<aks/H*m#Yk@"W!HA$#epT<#*8ka#epSY"HWY_#epT<!g!G]#j5*Y#Yk@"W!H@U('">&"98EikQq4h<p0kA7\:KY!U'gi!*8:iYB%+2!K[?G#ljsj!UpTo#ESuup]gekgAr(?#gibTFRoP6!(?;[!7s@Lp]UZtd/b#5"p!h!(5N.pmk>N="ot:C!>_J/!!#Ce!2p0&W!L-BpBH][W!L-B^BBW!W!L-BpB$EWW!J/[TEn9m!2p0&W!L-BpBH][X;1d96j*Ji7-FpW!$pb7Y647O!K[?G#ljs+kR!T2!Pc/GO9+PO!!&8bW!L-BpB#N:#cH\`TEn9m!2p0&W!L-BpBH][W!Mhr^BBW!W!MhrpB$EWW!MRP!MB]nN'RFD7$%Yg#)@2[!K[Q$#)B&VO9(FJ^BU%L!K[>D#JUIu1QVX5#QOima9@Y,LBT^=!71mK.-KFfcim1O('">&W!L-BpBH][W!L-B^BBW!W!L-BpB$EWgB.EU6j*Ji7-FpW!$pb7Y64g*!K[?G#ljs+kR!%B!RH.T!U'gi!0mS`#epT<!il@##bU_iTEn9m!2p0&W!L-BpBH][W!L-B^BBW!PSaB#7%ab!#.Nn!O9)!Y^BW;E!K[>T#/:AoIZOT/"osu`(@40a!(;nT!7-Q(('++8+D(<Rn-]5*J-c5E(`%o6!!&8b!0@NV#S\EV#QSo?#cD9b$!r]"!7s4HQjEc=MZFRnJ-d?0`&@Yr7%ae,!W[>@#6<W`(9e#D!0mSp#DiK^FGKtt!PeqH`'jY+6j*Ji6icEW!)VkcT*!mfO9+PO!!$'`$0S#`h\hLVkQq4h,j5Ql#N$D\!U'gi!*8:iT="]tdfGO2kQq4hPlZCGci]@2fE%?D!3\R%TEZhFFJ&i*#*8ltS2gQL7#2)_#5>>&O9(.B^BWR^O9(.B^BTIl!K[><#JUK;K)q&7L^1[!Vjd^K!Jguq#4Jo"O9(.B^BUm"!K[><#JUK3P6$aGL^1[!Y76Qoe4K]@7&UC+#58=`!N6:=#/:;&!N6:=#581\!N69b7A'o]!!&r'<2^);#58=`!Q6#Z!(<1Z^BVaP!K[>L#JUK3$]kCV#JUJ`&Wd$\#JUJ8quMl[bXDL37$n4o#1nA+O9(^R^BXFr!K[>T#6:Zp!>_U=T`G.8W!At#O9,uO!rr<hJ-^+T!]k#0(l/H(!!&Al;ucok#ZRH&^BUT?O9)F@!!#Ci!!#F&$'uKiq>m)e^^7d_Q^@f4!Pf$1>/1F_^^7d_s(62Z#ljrN^^903\-Yp?#ljs+\-\d7cgCgq!OrF9!0mS@$.&hU!g!]gO0&EuQjEbZKE5-G<<*"eW!MhrpBH][W!Mhr^BBW!W!MhrpB$EWP7.Ek6j*Ji7-FpW!$pb7Y647n!K[?G#ljs+kR!#ocg(Un!U'gi!0mS@#JUJ`2iId!#6=KB(75?S!<@5/#ET1P!Y>>3O9\b_9E5&\"98EikQq4h,j5R'"ojM^O9+PO!!$'`$0NDNg&[99kQq4hPl[fhhtR5F#VH)WW!HA$#k%ul#*8lP6N@*SO9`N)^CZJ-O9`N)cUNus!!&Ak<1!p*#++r_O9*"0!!#Ci!!#FN#ljrNkR"EpVn`=p!U'gi!*8:ifCo<\5`c$1#ljsj!O)dC#-Z8PbQ4pP^BTIa!K[>l"ot8](;L-*!<@5W#.Ol!!YFE!!!#E;#lq^E('"@(#dFEo#cE(>#[[E_!!#F6"p!7r(>&fkTBZFmi!'1B'Gfm:!6=^4(@)P4!(6qi!(?#W!!&hrkR#94T4!`]kQq4h<p0jnjoL6%O9+PO!!&8bL^&A6GS#B0!3[X`L^)6/!-F#$J-M):&-.4bkQ)C9"TSNjW!L-BpB$EWW!JG8TEn9m!2p0&W!L-BpBH][W!L-B^BBW!W!L-BpB$EWW!JI"!MB]n!!&r'<2^);#58=`!N6:=#/:;&!N6:=#581\!OO!M!(<ak^BXE6O9)9cml[6K:&k9m#ZR`.mfrLjO9,4q!!#Ci!!#FN#ljs+kR%!L!T1![O9+PO!!$'`$.#"?Viq.C!U'gi!0mSH!<A17!>``[!13-T(=33b\*j>5fED9<',KL0!07O(kQLsiS,jDK%KHJs!!&r'<2^);#58=`!N6:=#/:;&!N6:=#581\!Rs@7!(?#VW<<3CkQp)PO9-!O#e9s9F<KadkQkMi#QXU3(<eT8!(6qi!(?#W!!";.$*OI*QiW9LkQq4h<p0k)#bU2ZO9+PO!!&8bW!L-BpB&YAW!M!CTEn9m!2p0&W!L-BpBH][W!L-B^BBW!P7IWn7&UC+#/:;&!N6:=#581\!N6:e0;&SG!!&r'<2^)k#58=`!N6:=#/:;&!VAta!(;nPT)j^"O9(FHT)n*rO9(FHT)j_+!K[?K@/p9qJ-Q(`mK")Z#6<Wl(6Ab$n)XQcQj3WKYQ5N4#6=ML!>b<7!!#Ci!!#FN#ljrNkR"EpmrsiokQq4h<p0kahZ8coO9+PO!!&8bO9`N)T.=$*#JUJP*fpDa#JUJ@Muf"@O9`N)TDS_O!J:p`!(<ak^BXE6O9)9cmm3TP:&k9m#ZR`.mfrLjO9)9c^BVFUO9)9c^BXE6O9(R]!!#CeJ-H!NL]RMVL^%1Q"ouE%!>_=4!8lu@(8qF7!-A3s"t4'T<r`4g!!&r'<2^);#58=`!N6:=#/:;&!OOrh!(<akQ]2$=#Yk@"W!HA$#epT<#*8ku@/p9q"98EikQq4h,j5R'"IC6m!U'gi!*8:iY6C78O9+PO!!$'`$1B_NAWQrV#ljsj!<`B&6neVV#oTBC!7._I9$dkEf*)rB#lrQ](*LC!!-5j]^^8?5!H5a[^^6W\Dnl[OAAAKi^^7d_V`A\*#ljt%!Pf$AEjuEN\-W-8<k&IfM?11OO9)it!!&8bp]d,f!-Iu?n-4sU&-)^'"]Xsq^BX.Y!K[?+!rr<hO9M6W^UO<+!K[JW!V[.e!LO#js4IDgZk<?=6i_JA#&1jW!2j*<a9DX*dK(-%*WQ1."98EikQq4h,j5Q<",HaSO9+PO!!$'`$&?1pk<P+0kQq4hPl[fh^BXE:6`::Z#/:;&!N6:m#581\!N6:MPl[N`:&k9m#ZSDF!!#F.#F>IpYQ9gda9UT)QXc*Xcj-fV!-Hiu0`Z=R#6<'O(?c!s"9<Q-#N,iK!Y>>3i!36>#N#X`8!!c0#N#WU!K[?G#E],hFGKtt!Up>#J-Z.a]`An)#QWI4(''F%kQ_e%n-:@Qq]>e<7&UC+#/:;&!N6:=#581\!N6:=R/rrd:&k9m#ZT;A!!#Ec#hO!f#Yk@"W!HA$#epT<#*8ka#epSY"HWY_#epT<!g!G]#hLT"#YkL&!(6eeW!HA$#epT<#*8ka#epSY"HWY_#epT<!g!G]#liEUTEn9m!2p0&W!L-BpBH][Zpk#q7.:Dq#+,5gO9+hT^BUkUO9+hT^BX/6!K[?+('">&!5Ja<*p<bUkL'Aln-(5tBKGnl.-L=*3nuar!(6qi!(?#W!!&hrkR$.R!N5_oO9+PO!!$'`$+Hc4a"WSUkQq4hPlUjbL]LJ:#ls-i(75C?!-FS7O9q!M&<I3t!W[?+#hQ?_QjI)t#lpTp!>_mGR/m;0Zo.ma6j*Ji7-FpW!$pb7Y64MSO9+PO!!$'`$30]"cOl6>kQq4hPl[ff^BV_[liF$h^BU%D!K[>\#/:A_$BP:e#/:B:T`L5UW!:!@pTO[[!N64;#*6(kO9)C/!!#Ec#/:Ao^]BMtW!:!@cb0@@!N64;#)C(sO9)9a^BTHHO9#=]YQe(2#/:B*/s$+W&-)\ua9D)8!-H9c^]ff$&-0KL(_j:o!!#Ec#epT<!g!G]#`juHTEn9m!2p0&W!MhrpBH][PV3":7&UC3XoY1$:&k9m#ZR`.^BXE:O9)9c^BVFUO9,82!!#Ci!!#FN#ljt%!U'jI6\eBt!U'gi!*8:iVf%8OO9+PO!!&8bTEnrX!YD"1!650WW!EC$#8XNL!2fr8\-N)L"r91S#QSn$#e,rtJ-\mM!.Y>SJ-`moLX?-a!ItHj#,c!n!<<+U#ZQTc^BU$PO9(.C^BX-mO9(.C^BU;WO9(.C^BX^3O9(.C^BU<u!K[><#epT,JH:i5L^:a"QP,A\L^:a"hgkfi!Jh#r#1rAGO9(.C^BTI`!K[?C*<6(-"98EikQq4h,j5R'2UBDEO9+PO!!$'`$$X_9!K[?G#ljs+kR"^P^W6G;!U'gi!0mQf!!#ES#M4e5fBNC/!D!43#oV(r!9_B'(<?d^!*?rBa9fWgScKhH#lpq*8-$F3)9<*as0)M>^^0u@=25+B$qS/?!1,/N^^8U+^^1pp$,?kV2K-)3!!$'8$(jPo#u7u:!!$'0$.nSGLX#p^!OrF9!0mSH#epT,JH:i5J.00sQP,A\O9iT*hgkfi!K[T%#03hHO9(FK^BX]dO9(FK^BWjVO9(FK^BTI`!K[>D#epSIXoXUb`!$,@6j*Ji7-FpW!*8:iY63[%O9+PO!!$'`$,;u2hi.Yu!U'gi!0mTC$)cV\a(g\:J-h:9!QU*!O9'k<^BVaE!K[?"-ia68"98EikQq4h,j5R/#QGm-!U'gi!*8:ia1q_2,*2ih#ljsj!N63R!W_rqW!8n!-kH@YTE\Ag#/:AoH&r'"#/:AO.$+In*WQ1."98EikQq4h<p0j^8)L<IO9+PO!!$'`$1D4#6')-2#ljsj!It6d#.JuA!Jguq#/=l6!Jguq#+rm9O9(.B^BV1=!K[><#JUJp5`c#&#JUJX.?FRd#JUIuScOoRZP``C7$%Yg#,frOO9(FJ^BVFcO9(FJ^BV/3O9(FJ^BT`DO9(FJ^BX_!!K[>D#JUJ8[fMQkO9`N)c\qmd!K[Q$#1kMi!K[Q$#05BtO9+qb!!#Ci!!#FN#ljt%!U'i^!k0\A!U'gi!*8:iQ_"68U&g>VkQq4hPlUjbhuZlF#/:B"liE1KQj1;0[ka$GQj1;0c^4`p!Quqm!(<1[^BTao!K[>L#epS1&!-gZ#epT<Z2p$flja!q6i[4c#ZR`.mfrLjO9)9c^BVFUO9)9c^BXE6O9)9ck<kmJ:&k9m#ZR`.^BXE:O9)9c^BVFUO9)9c^BXE6O9)9cO(4gg:&k9m#ZR`.^BXE:O9)C0!!#Ce!2p0&W!L-BpBH][W!L-B^BBW!W!L-BpB$EWW!M:G!MB]n!!&r'<2^);#58=`!N6:=#/:;&!JE!(!(<ak^BVFUO9)9c^BXE6O9)9cchmg:#Yk@"W!HAX&c_o""98EikQq4h<p0k)f)^s0!K[?G#ljs+kR"F-f8fro!U'gi!0mS`&&/=`blNn,O9iT*T-fX#O9iT*s%JLTO9iT*T:#_A!K[T%#3Tfa!K[T%#,gegO9(FK^BU>%!K[>D#epSar;hu\KF7b[7.:Dq#4Ek"!Up<.#01A<!Up<.#,`Z,!Up<.#+soVO9+hT^BU=L!K[?O#/:Ao5`c$9#/:Aoo`:-ToFM!&7&UCl[uUP*YR.!*!-GFOW!SOe&<'3]!(;nRL^0"C&-)]d#?6Ka^BWlQ!K[?C8cSiZ"98EikQq4h,j5R/#M1eo!U'gi!*8:icV*_.O9+PO!!&8bTEU_d!2BRf"dfIT!YC_&!;F>2(8(hF!-Fk;Qj&QQ&=<V$L[5$Wj>m8@6j*Ji7-FpW!$pb7mffUIO9+PO!!$'`$(lXD4HKU-#ljsj!N69b`;uV;li@(dW!HA$#epT<#*8ka#epSY"HWY_#epT<!g!G]#hP7@TEn9m!2p0&W!L-BpBH][UDX%37&UCk%\O)&!!&r'<2^);#58=`!N6:=#/:;&!N6:=#581\!TOpq!(<akLR\C<#Yk@"W!HA$#epT<#*8km(]XP("98EikQq4hV#fcdT2Mkg!K[?G#ljs+kR"^0c^+Zo!U'gi!0mQb!9aot!U'g@Z2sG#?@W=^LXlJAZloDL6i[4c#ZR`.mfrLjO9)9c^BVFUO9)9c^BXE6O9(k;!!#Ci!!#DX!5JmYa9_k8S,jD@#ljs,^^9aj!Pf![8-$^;):/Zin!O1la9_hH=25-`$,?k=!=ZaM!3$"7#loaM!>`HW!";E6#lq^K(;L7NklJR+)ScZp$'uoU\-W-8<ko$n6+@4r\-W-8<k&In@\:F:O9)it!!&8b!!&r'<;6Xc#58=`!N6:=#/:;&!N6:=#581\!N6:egB!rQ:&k9m#ZR`.^BXE:O9)9c^BVFUO9)9c^BXE6O9)9cs&,Kq:&k9m#ZR`.^BXE:O9)9c^BVFUO9)9c^BXE6O9)*g!!#Ci!!#FN#ljt%!U'j)E1]4R!U'gi!*8:iNsD:=O9+PO!!$'`$,>0pmsC,skQq4hPl]eLpRM>X!DWUpW!HA$#k%ul#*8ka#epSY"HWY_#epT<!g!GI63%!R"98EikQq4hV#fcdNsG-Q!K[?G#ljs+kR!;UVmHJd!U'gi!0mQb!4W&/W!L-BpBH][W!L-B^BBW!W!L-BpB$EWW!JI3!MB]n!!&r'<2^);#58=`!N6:=#/:;&!Rj(0!(<aks0r*&#Yk@"W!HA$#k%ul#*8ka#epSY"HWY_#epT<!g!G]#gXH_#Yq],!!#Ci!!#FN#ljs+kR!<X!Pa&E!U'gi!*8:i^IkD]!K[?G#ljsj!ItWo#,dpkO9+hT^BWR^O9+hT^BWSCO9+hT^BV`d!K[?O#/:@tk5gYFS1+F<6j*Ji7-FpW!$pb7Y63[i!K[?G#ljs+kR".Rcaa(<!U'gi!0mS`#epT<!f@#W#`$e.TEn9m!2p0&Rl:<I6j*Ji7-FpW!*8:iNs=2OO9+PO!!$'`$&9S"7$%H5#ljsj!It7XQc9%e\-9AGhrXr#^]a_YbQ/K;('">&O9`N)\'+l7!K[Q$#)E3ZO9(FJ^BTJ<!K[?;3<0%IO9iT*^CH>+O9iT*[t+RA!K[T%#,c!n!K[T%#-W95!K[T%#2b[HO9(FK^BWR<O9(FK^BW;d!K[?[-3+$6W!:!@f,]qRW!:!@Y>LA^W!:!@O-p$1!N64;#,e-qO9)9a^BVG-O9*fH!!#E[#+,UV!YC_'!2#nb(8(l:!W[>8#+,UV!YC;D!!#ES#epSA16;O(#epTDWWA1^QjCG2VhP56!TXmo!(<ak^BVFUO9)9c^BXE6O9)9c^O)UZ:<Yp&!(6eecj!J%"p!N_(>oAshZFXQ2?3_F^^.[ZLD,aM^^.[ZV`Kn?^^.[Zf6r_]^^.[ZkPP@B!QYNHQTl84#[m^Tli@(d7*l,<O)u/i"p!P4!>aSt!4T-4(?br&cR9Ru"p"D6!>bG7!4Q\Ydj"hm7&UC+#58=`!N6:=#/:;&!N6:=#581\!N6:u@\=!%!!&r'<2^)k#58=`!N6:m#/:;&!Ls8m!(6eeW!HA$#k%ul#*8ka#epSY"HWY_#epT<!g!G]#aZ0s#Yk@"W!HB"1&q;BW!L-BpB$EWW!Mi?TEn9m!2p0&W!L-BpBH][W!L-B^BBW!W!L-BpB$EWlo+nE6j*Ji7-FpW!$pb7hZqK9!K[?G#ljs+kR$\rcaEk9!U'gi!*8:ia0>[FV#cYYkQq4hPl^(Va9[k/J&hme!-HQnq#UP<fEh9T!-I-).)-]^i!B>`i!<ZY#QWJ#(@sTf!(<1Z^BV_!O9(^R^BXGQ!K[>L#JUK;Ef^<h#JUK;<0.-J#JUJ`7$%HI%fcSt"98EikQq4h,j5Q<",G#"O9+PO!!$'`$-20/mhUuckQq4hPl^@Y^BUm"!S.;@#/:B2P6$aGn-6W3f4C$En-6W3Nsh$Mn-6W3Y76Qon-6W3[sX8<ZOm0;7/-rdcZBqQ#=/?3J-YiRO9,sn!;Hatp]dAn!/1H<3<0%IW!L-BpBH][W!Mhr^BBW!W!MhrpB$EWK-:3p6i[4c#ZR`.mfrLjO9)9c^BVFUO9)9c^BXE6O9)9ckKa1%#Yk@"W!HA$#epT<#*8kD"onWk"98Ei8-$F3)9<*acRTdH#ljs,^^9I_!Pf!L2uq#+)*e2K#oUej!!$*9$-3Fg#r9:&mr,uJ)ScZp$'3@4Dn$)R!*6lAkB"->::LT1!*6T9VnrJ4EKC42#ljsj!N6:m#581\!N6:MV#d4p:&k9m#ZS#;^BXE:O9)9c^BVFUO9)9c^BXE6O9,5B!!#E["ht9A@ZUTj!2p'#W!0p?kF_j;!N61:#)@Da!Sdt]!(6eeW!HA$#epT<#*8ka#epSY"HWY_#epT<!g!G]#a]D$#Yrh[!!#F&"p!Ns('(96Qj&NOTEP=V`W6jR"X*kfW!/gtO9,sn!2'KpP5tX`7#2,`#-Y01O9(.C^BWke!K[><#epTD`rV8&L^:a"^Wce@!L+B#!(6qi!(?#W!!";.$24VT-]eAm#ljs+kR$uUk?F#KkQq4hPl^@[T?I=d#mgTn$2=c?!!%NUYlXV*T7m;r$!uZp!!#Ci!!#FN#ljs+kR"Eps&b?`kQq4h<p0k)CR:%^O9+PO!!&8bW"&gB"r71=n-H9"kQm6]!UpA$J-c5%Eu)(q!!#Ci!!#FN#ljrNkR#k@!V[h#!U'gi!*8:i\%Vm@6')-2#ljsj!<@o\-n^;\!9ZlgO9`;u!-H[*!!#FN#iG^`@djX'mhci8#QTp7(6f=0!(6qi!(?#W!!";.$(hA#*KU<c#ljs+kR!S<k;\P(kQq4hPlUjbW!Ep4#epT<#*8ka#epSY"HWY_#epT<!g!G]#k*KKTEn;N'EA,$"98EikQq4h<p0j^!p;D%!U'gi!*8:if,(?i!K[?G#ljsj!Or12f;eofTE^5U!-Fk<Qj/WR&Bc$n!(6qi!(6hN#lmfc$(k+nh#WT<kQq4h<p0k!gB!'>O9+PO!!&8b!6><dA`sEo7dp[iJ-c5E4r++un-H9"kQnA3n-E>#!.YATUEBO:7$%]T!0mSP#lpTd!>_=7!9`qS(:5jt!(;nS!3[^bQjD(@!-A3k#U!]b3<0%I"98EikQq4h,j5Q,"Ku$k!U'gi!*8:iYJpTu'T`@Z#ljsj!<<+u#aYRj#epT<#*8ka#epSY"HWZ=0)tu?"98EikQq4h,j5R/#G9<CO9+PO!!$'`$1C3YMZJn?kQq4hPl\)n\H2cd!O)d,#*8lt!!&r%<2^#9#1nk9O9)9a^BTI"O9)9a^BXF5O9)C1!!#Ec#epSY"HWY_#epT<!g!G]#d:B3TEn9m!2p0&W!MhrpBH][W!L-B^BBW!W!L-BpB$EWW!K;3TEn;^0E;)@!!&r'<2^);#58=`!N6:=#/:;&!N6:=#581\!Q,cT!(6qi!(?#W!!";.$*OI*Iuj]p#ljs+kR"`L!O(eiO9+PO!!&8bW!L-BpBG`<#epSY"HWY_#epT<!g!G]#i@G2#Yt7=!!#Ci!!#FN#ljrNkR$tckE>q.!U'gi!*8:i^[)!Anc=gQkQq4hPlUl8$/c)7!9a\2A`sCJY9Q++)ZTk+"98EikQq4h<p0jN"96XIO9+PO!!$'`$(lqQVj.:E!U'gi!0mS8%)3"E#`o&eYQ^s6X9#O/YQ`(3!BRh,!!#Ci!!#FN#ljrNkR"Epcaj.=!U'gi!*8:ia5[3@ecCj5kQq4hPl[fh^BXE:?)S%D#/:;&!N6:=#581\!N6:5FeB"8!!&r'<2^);#58=`!N6:=#/:;&!W*T3!(?#VVe5E(?@W=^YNc-(L^='JKE2kC"onWkQj:A1[m,rTQj:A1Qf8%-!LO,,#59F*!LO,,#1&5/O9(^R^BV/t!g!GM#JUJ`f`@08Qj:A1O-fs0!TYj5!(<1[^BUUr!K[>L#epSq/!'c3!2'TsTEr::LU7)D!L+o2!(6qi!(9?X^^1n"#lt"0!>`HW!!$*9$,?l9ZN3<"^^1"?!Pf!AcXRa+#lkB)^^1"eo`5iD$,?kVRfSHK^^6(-!Pf![^^7d_cV\Vj#ljrN^^8%/\-Yp?#ljs+\-_?[!J_DO!OrF9!0mSP#JUIu7Z[Y<#JUJX7UMMf^BT`4O9*6m!!#Ci!!#FN#ljs+kR"F@O21jY!U'gi!*8:ia%jC3!K[?G#ljsj!S@Ff#2^Pb!Jh#r#1o[PO9(.C^BX]JO9)[c!!#Ci!!#CekQq5ckR#l@!WR;(!U'gi!*8:ipR)'VPlZsIkQq4hPlUm+%4Gf'#N5dcF8u<^#?8bL`rsG?!K[?'#QFjdBTN8,9)nr[!:U6o>4;g6!W[>X"T\#t?18-@!rufS'*&##W!L-BpB$EWW!KSOTEn9m!2p0&S.u#(6j*Ji7-FpW!*8:ia5d9af`@08kQq4h<p0k1d/j";!K[?G#ljsj!Vcs$Qdc$OfEVDK#o3O!#Ik!QqZ-Zs7&UC+#/:;&!N6:=#581\!N6:-,+o3:!!&r'<7Drh!(6qi!(?#W!!$'`$',>C=HERI#ljs+kR%9N!V^Pp!U'gi!0mS8$dZoqTEn9m!2p0&W!L-BpBH][W!L-B^BBW!KE;,R6j*Ji7-FpW!$pb7`s()R!K[?G#ljs+kR"_R!QS<(!U'gi!0mS@$0VYU)7KVHn-C.JkQoeG!UpA$J-c4Ze,^>@$0VZ(/iqK"!!#Ci!!#FN#ljrNkR"Epa/K*$!U'gi!*8:ia+j]YhuSo?kQq4hPl[6W^BXFs!Oi)s#JUJPciK4/Qj:A1a2\4B!LlOY!(6qi!(?#W!!$'`$*OH79TT;=#ljs+kR#9XQ`pLP!U'gi!0mTK#`&ce!f.-_cd`%3.-Lp:Er-(A!(<ak^BXE6O9)9cmgl&s:&k9m#ZTk%!!#Ec#epSY"HWY_#epT<!g!G]#g[^f#Yk@"W!HA'$NL/p"98EikQq4h<p0kA!VaqAO9+PO!!$'`$1AAM;ih%D#ljsj!JgjX!Up;"J-Q);ZN1ht#6<ZF!>YZs#Nu@+!:U1@Aafm(T3E(p49,@LW!L-BpB$EWW!L^[TEn9m!2p0&`"2nK6j*Ji7-FpW!2T_[$,:Gor;hu\kQq4h<p0jN#J^3<O9+PO!!$'`$'-9kP6$aGkQq4hPlZsQ^[hJ^#>P7!W!HA$#k%ul#*8ka#k%u4"HWZ==o\Oj"98Ei!9a^h;!85[43rN[O9+PO!!$'`$(#4Y]E+)pkQq4hPlUmS%3T5L$+L0>C]NZ+TF#c<.0'?9L^1[!pF;7*L^1[!Y;_ODL^1[!YNu:O!Jguq#2d8uO9+Z#!!#Ec#epT<!g!G]#i?bt#Yk@"W!HA$#epT<#*8ka#epSY"HWY_#epT<!g!G]#hPmRTEn9m!2p0&W!L-BpBH][W!L-B^BBW!W!L-BpB$EWj!Xm-6j*Ji7-FpW!$pb7Y61,;O9+PO!!$'`$.jt6a$>^ekQq4hPl[ff^BTH5X9#7(^BV_1O9)9a^BVG0O9*fQ!!#ES"otia!>_=4!8j+D(8qE;^[qOBYQb+%?5C$T!9_H)(@r=B!(;VK^BWk;O9(.C^BUV&!K[><#epS9o)XpRL^:a"a8H%#!R(WG!(;nS^BTbH!K[>D#epS)@up_Q#epTD\,hZl!!&Al<1!s+#5=bkO9(7n!!#Ci!!#Eb@DE3,F<&(&LTplq#q$.s#lpq*^^1"=-PjK(!";E6#lsE9(;L7VL]P9t)ScZp$+COc\-W-8V#e@<h`A7R:.PB##oUej!<98((;L4V!*?rB^^91q!H5a[^^9a!Mug^#s4m^k#o^Sc^^:&2!H.tJ#lmf;$/[eR#u4"k^^1n"#lpS*(;L4V!*:iSa9`a2#lp;E(>&onf*)rJ#ljsj!?fGi!-5j]^^8'g+Ul-m!3$"7#lr:-(;L4V$qS/?!2$%f(;L6l$0P*&^^6op!Pf![^^7d_s6'K%\-W-8,es`D3k,Jk\-W-8<k&Hs;SPeb!OrF9!0mS8"os]](5N1:!<@4t#1*J)&'b3+"osG*!>^IqaTDNbX:5.07$%Yg#2cH^O9(FJ^BVG7O9(FJ^BV_AO9*fV!!#Ci!!#FN#ljrNkR"Epf?F>X!U'gi!*8:iQa6_MnH"^PkQq4hPlZ[H^BX_(!K[><#epSY%X!R5^BWS\!K[>O%fcSt"98EikQq4h<p0j^;ZFT7O9+PO!!$'`$*Vt^VjILH!U'gi!0mQbp]r9Za9JPSp]t2^#lrR;(;j)O!(6qi!(6hN#lmfc$*T`tkJdOa!U'gi!*8:iT=G!+.Za\p#ljsj!QYP_"9<Pb#d=Jo!Y>>3^^*oT#epT,H&r'B#epS)cN0+.^^.[Zf3FC<_^,9_7$%\h#6,0p!K[T%#+(;MO9(FK^BWTj!K[?R"TSNj"98EikQq4h,j5Q<"-5s6!U'gi!*8:ic]S=d237k&#ljsj!Up<.#/=#s!Up<.#)?qmn-6W3f9ZN"!Up<.#.NUnO9+hT^BWRGO9+hT^BWj=O9,5&!!#Ci!!#FN#ljs+kR!;EpTFUZ!U'gi!*8:icW&6S!K[?G#ljsj!Jgs\[fI8s$g@ZlFH?``#ESuuL^1^!^Df4i#QFg\#@<c&!9^Qe(8(m4hrk(VW!@kU!-A3s#:O/>#J^MX)`ic[rrIo\?C1rtf:E!YTEbJ3X8s*8#N5^aFGh1?!(6qi!(?#W!!";.$1A&<c2j"-kQq4h<p0jN#KP*jO9+PO!!$'`$0R9K^Sh0p!U'gi!0mS`#epT<!g!G%O%,cJ%fcU.#ZR`.^BXE:O9+tg!!#Ci!!#FN#ljrNkR"EpVr@`=!U'gi!*8:iY99Hq!K[?G#ljsj!N6:m#58=`!N6:=#/:<#!N6:=#581\!N6:UnH#9g:4jMd!(6qi!(?#W!!";.$*OHO(m"d^#ljs+kR!#t!QQjT!U'gi!0mSH"ePh1huSo?O9M6Wmp%`3"ePhA*0:2_"ePhI&s*-U"ePhq:lk_48,rWX"98EikQq4h,j5QD<PP(*O9+PO!!$'`$'/N(f`@08kQq4hPl^Xc!<:"=(4Z\k!!iR\$0VX/O9kpe])`Zqn-B#7n-JbXp]t2^#lt"g!>^b'!653XQjEbbXT92q#64`lTEtVU!u:n+#WQDZ#e/Ujn-E?a'`\5%W!Mhr^BBW!W!MhrpB$EWW!L]lTEn;F6N@*SL^B+DVqM05!Jh&C!iIK/!Jh'FV?)2R:&k:`#dFEo#lh.1n-E?Y;ucndW!L-BpBH][W!L-B^BBW!W!L-BpB$EWW!LFaTEn9m!2p0&W!L-BpBH][W!L-B^BBW!W!L-BpB$EWlP'=!7&UC+#58=`!N6:=#/:;&!N6:=#581\!N6:]DkIA2!!&r'</W:-!(6qi!(?#W!!";.$24\fOo^XFkQq4h<p0k1EPI,,O9+PO!!&8bn-B$goDoa&#dFI3%JU4u#j;O*P9U&-6j*Ji7-FpW!$pb7Y627`O9+PO!!$'`$1GJ,YHn7k!U'gi!0mS@#epTD\,hZlL^:a"cZ^''!0@IcO9iT*Q[FkqO9iT*pMZ,oqa1>`6j*Ji7-FpW!*8:ikFr"'C6/J[#ljrNkR$tgcYAOBkQq4h<p0kA?,s8PO9+PO!!&8bQj*PW?P_i,R0*HT!MBXa#*8ltQj*P_E>G2OOT>H(o3D=r6i[4K"]UQehp;Du7?@P3"lIZ-^L<3)O9OOg!KYA(O9(FHhp;CjbQ3e+O9OOg!JgUSO9)E`!!#Ci!!#FN#ljs+kR!jaa2A"?!U'gi!*8:if3-_)!K[?G#ljsj!MBVT!<@5/%@@<\!Y>@1!LO%)TEP>Y#Ss?B!13-T(9drBf8p"K\-2lA3u4;d!!#EC#(QnS&:arbpJVi`#2'(YFGL-O##Gk]"p!hY!>^IqOTPT*]3#%56j*Ji7)0+i0^h^[*5Dj\W<"sY^^1lD!6>Ha^^0u@=25+B*(Wm+^^1lD!6>Ha^^0u@=25-X$(mgjMug^#mr#oI)ScZp$28%M\-W-8,es`4VuaC7::LT1!*6T9^UjNuJcUr6\-W-8PlZsMhp;E(blR;7O9M6WT>:Pi!K[JW!RFH$!K[JW!QRor!OGc+!(6eeW!HA$#epT<#*8ka#epSY"HWY_#epT<!g!G]#e/FeTEn9m!2p0&Riqb36j*Ji7-FpW!*8:ihcZ;Z!K[?G#ljs+kR#l=!UmGtO9+PO!!&8b!:U7:AZ,q07dp[iJ-c4:XT92q?N:'oW!L-BpBH][W!L-B^BBW!W!L-BpB$EWW!J/>TEn<!!<<*f"98EikQq4h<p0jn"eSAJ!U'gi!*8:i\+p'V@ZUWS#ljsj!<`B&6neVV#oUef!8e\1cj9]e@M[T&!!&8b+M\9`Eki!s$,6dY%)</LW<'d@!4Q&G^^0uL8AGN3pKSKKTE2h7^^1#M^^1"?!Pf!ApY#W`^^0ul82(%Z#oUej!4P*,cj9]e@M[T&!5DtY+M\9`Eki"E_#_=X)ScZp$(#[N\-W-8,es`\ZN7QB::LT1!*6T9Y@-h>!K[>l#ljsj!Jh#r#*7.4[K20i^BTa/O9(.C^BTb7!K[?"#QOimkQV$R'c-9C_#XOXn-8(\O9-!W#2'%XFL)nd!(6qi!(?#W!!$'`$',>[RfSTOkQq4h<p0j^Vub3NO9+PO!!&8bW!L-BpBH][kQS^*^BBW!W!L-BpB$EWW!N-9TEn<Q0)tu?"98EikQq4h,j5Q,"M\f8!U'gi!*8:ihnoJMV#cYYkQq4hPlUjbL^$fY!0@CXQj*QR1DZVfnGrW3lSnkE6j*Ji7-FpW!$pb7Y63tT!K[?G#ljs+kR!%5!WVusO9+PO!!&8bO9`N)a$c!iO9`N)a0Ym&!K[Q$#2cZdO9(FJ^BW"QO9(FJ^BW"/O9(FJ^BU#^O9+*-!!#Ci!!#FN#ljt%!U'iN#FD7fO9+PO!!$'`$*Q>O*KU<c#ljsj!N6;(4eN'U!!(@S<2^)k#58=`!N6:=#/:;&!N6:=#581\!N6:e'qbh-!!&r'<2^)k#58=`!N6:=#/:;&!N6:=#581\!N69rZ2pU(::j$s!(6eeW!HA$#epT<P6$aGYQtO8FLVU%!-H!^!2$h'(:+_U!(6qi!(?#W!!$'`$*ONA-]eAm#ljs+kR$]0^RkOg!U'gi!0mQf!!#DX!5JmYfE2,GNWBp2#ljs,^^9HC^^7%B%)</LW<'d@!4O$c^^0u\84W`r#oUej!<98((;L4V!*:iSa9`a2#lr:h(>&on^L@u:#ljsj!?fGi!-5j]a9fWg$,?l)Btt#n^^7d_QT8uo#ljs+^^6?F\-Yp?#ljs+\-\LR!Um2mO9)it!!&8bhuh#t!MB]n!!&r'<2^)k#58=`!N6:=#/:;&!N6:=#581\!N69jI%Ua?!!&r'<2^);#58=`!N6:=#/:;&!P<1K!(6qi!(?R:!Pf#.V?%[P$,?l1PlZgE^^7IU^^1pp$,?k6TE/u@#ljt%!Pf"s;n*-/\-W-8<k&I6OTE4)O9)it!!&8bW!JGg\.;=7!2p0&W!L-BpBH][W!L-B^BBW!gL1'^7&U=jf2WTj#6:[.!>YZ[\-@up!'%auBugJY\!R13gLU?b6i[2e@fuc37-FpW!$pb7^B]NCO9+PO!!$'`$,=F[f-?@XkQq4hPl^Xa\HDnSp]f(K!2]el#(QpY,D-g5!(<ak^BVFUO9)9c^BXE6O9)9ca+'`f:?+>7!(;VJ^BU%-!K[><#JUJhQiW9LL^1[!c\)=\!UFP%!(;nPT)lE7O9(FHT)kkP!K[>D"ePhQf`@08q\9)26i[4c#ZR`.^BXE:O9)9c^BVFUO9*O9!!#Ci!!#FN#ljs+kR"F@LZSW!!U'gi!*8:iVeN>,O9+PO!!&8b!!%f\<0.4F<fa]jO9(.CO-Tfs#Yk@"L^6tA#cRh)FH?dkh>rE<:&t%o!$38T-%H8-ZSMR]6n!Ql!-3SrpI9rF?C2$!s5sCuTEtVU!u@gA!8dko!/Lq0AUk)RUB-/W?C2$!O0&Eu!!%f]YlW$P!!#Ci!!#FN#ljs+kR!:TT<83V!U'gi!*8:iQS$g!O9+PO!!&8bW!Mhr^BBW!W!_ttpB$EWW!Mkf!MB]ndq/R[6i[4C#ZQTck>mYQ!K[><#hR?&J-\o^!WW3g"98EikQq4h,j5Q<"5glpO9+PO!!$'`$.l6ZY>^M`kQq4hPl[6W^BW<U!K[>L#JUJh@^lH+#JUJhqZ2cZX)@t<7$n4o#4JJkO9(^R^BW":O9(^R^BV_AO9(^R^BX/"!K[>L#JUK+^B'DsQj:A1s3Le.!LO,,#+sQLO9(^R^BV1H!K[?Z56([OfGB&OTFWCQ!!#FN#ljrNkR$tckKEsg!U'gi!*8:ia2e::fE%'7kQq4hPl[N]!3b,X('(9:L]u')!0@@,ALmf]7$%T1"or,""TZ#c!>_=3!8k6d(8qDP%fc[D!WW3g"98Ei!9a^h;!840a+FDS!U'gi!*8:i^S_*fTE1,TkQq4hPlV!f!(<G&ciK3t!?Al]^^8WN!K7&p$-1m'^^1pp$,?k^LB2;n\-W.3^^8me\-Yp?#ljs+\-_=,YHItg!OrF9!0mSH"fMd;hZ5d""o%rrO9Js`"T[G7!>_U;!:L+-!0@@,AWR(W!k7%f3fjO>r;hu`?D%H%T<SD4W!*1i"r73#"X%B<"crephZ5d""c%2]"^[i*!<8tu('">r"gJ+*('">&O9L^I\).3IO9PCW!K[IkTEP=N=Vdq>!7(ib!0@@,AWR(W!k7%f3fjO>r;hu`?F'_6!(6qi!(?#W!!";.$'.fQ%?LVS#ljs+kR"GY!P^.H!U'gi!0mSh"TZTh!>[)F"TSRb"h3@iO9/1="crephZ5d""o%rrO9Js`"TY/M(8qB:YM0'n!0@@,A\.sC!(6qi!(?#W!!$'`$(h?mIuj]p#ljs+kR$E+h\2(PkQq4hPlZXFTEU\d%/9t_ciKdCP5t[Y"J>o4TEUDYLBT^=W!/7`'EA-;"]V]0[f_BfO9)QhpAp<UO9)Ec!!#Ci!!#FN#ljs+kR!:PQVihFkQq4hV#fcdT*1KXO9+PO!!";.$/YuS;31hB#ljs+kR#:HVp>C*!U'gi!0mS`"TSO(p]U?pO:*1o!<<*f"98Ei!9a^h;!840mg5'VkQq4h<p0k),HnoaO9+PO!!&8b"98EiLZJQ@#iB_D0EB0#):/Zihe*_W#lrQ\(>oK!f*3!5a9_ie^^8'g^^2d3$(oHC^^1pp$,?k>,&ast!!":[$0Pa,#u7u:!!$'0$.lcihi@f"!OrF9!0mSX"cre@"bHaTW!/7`'EA-;"]V]0[f_BfO9&Sd!(6qi!(?#W!!$'`$',;B:65M?#ljs+kR%:`!LIP_!U'gi!0mSp"lIZ-\-8&sW!(ELYQ[e#"TSO(W!2r!TEPmS!!#Ci!!#CekQq5ckR!:SO$Sj.kQq4h<p0jf:%+&BO9+PO!!&8bYQab%Nrb=CLBlHAQj$j,"jcZ=\-8&s\-6fT"\o1#!(;SI\-86'%(HJe6F[2_!Or<Z"L&&)MZa"[7#)#?"dfH%TEWY.TEUM[!;H\i"VeiV!!#Ci!!#F&$0U1HV[amj^^1"?!D!4+#oUej!<67=^^0u@=25+B$qS/?!2'#e(;L6l$(p,VMug^#[na^F)ScZp$.%T3DZI9R!)UH;f3>`k::LT1!*6T9LUR;nI?4K>#ljsj!J^p$$^_*)\-9XM!Or;s!Or;OYQ[dW#Ijr)"Upk&!!#FR>6"Xka9p!0&..hGi!Z1hScR1[W!p`h,)?^GYQ9IZ!!"]_kSq;Qp`GCpcl8Vjcj-QOfF!EIW!t2W!WW3gL^*&FL_=Y$(T81t#@RVb"Y_Yj!!&8bls;Y*Xo[M_!!#E_C&e6%L^h]:YQk.2!!#DH!5JmY5QJk3)8HOY!*?rBViCen#n+NTY8P+^WrWXE#lpq*^^1"];\m.T!%^Yp!5JmYa9_j%=r,Hk!7qDjfEhPm@MU*%#lo"]$&A3T^^1pp$,?k.^&`/^#ljt%!Pf$)(:XZG\-W-8<k&J1.&TLq!OrF9!0mSh!W]_5Pl[<aYQCa)XoTdJ!(<aeTE=RP3iE+Y!k6/M3iE+Y!r(aV3o^5@!(=/g!<<*f"98Ei!9a^h;!85#EL2O`O9+PO!!$'`$*TZrQ_FMB!U'gi!0mQbfEBP('EHbn!)_YWa9;8?#Nu:=Ntj_6"R$!H":*Q^]H?&7M?1j&!!#F>%BpG3$l9$H!(?#W!!$'`$(hCq(m"d^#ljrNkR$\\pDAtmkQq4h<p0jN\,k4#!K[?G#ljsj!MBMG4K&<fL]RRc`W;S1^]FMf72>k'a9#>f!iZ8%FO1)m&]b#Ka9)B?^IXFea9',:!T-h;!>GM66ia.e-tW%K!<<*f"98EikQq4h,j5Q<"36?$O9+PO!!$'`$.f`t,*2ih#ljsj!QY>??H7;P!QY>O=kD4*;TJopq#SeTO9&hk!(=-s!!#ENVuZku6j*Ji7-FpW!*8:img%1l!K[?G#ljs+kR#9NhgLRekQq4hPlZ[EhbT:6O9(FK!!$)N"j\mt"A\;-!!#EC"nr%Y!K[><"lEh9"HWY?"n0M5[fhcnL]tOIDib!M"TSO(J-ED&p]O@15l^mQ!.Y67!>GM6L]pb6"fDEW"-<P>"ohkh!K[>4"TSO(J-D:1!Vcdm!.Y67!>OTN!!#Ci!!#FN#ljs+kR$\_LUI5F!U'gi!*8:ia0,NI=HERI#ljsj!Jgp*jT0:]!Pf-E!*=[SO"pD4:&oeJO9$&c6i[3T"98Ei0EAlp)9<*aQ_XWtcj9^("W#_s!!&8b+M\9`Eki"=4MV8q!=ZaM!3$"7#ls]c(;L4V$qS/?!6;YO(;L6l$+Fl4!Pf$)k5i@))ScZp$0Q_T\-W-8,es_I9"51&\-W-8<k&J)qZ5<Q!K[>l#ljsj!It@J5kkHa!.Y67!>GM6L]pc-)ZTk+J->oQ=+CIhpAt$l:&oeJO9$$q!/LeXL]t6iLBEV=L]tQ,!KR8C!It=R!*=[Sa!CE_:&oeJO9$$q!/LeXKHpNt7#2#]#*/qL!It=R!*=[S\)m_d"AZ<1!!#Ci!!#FN#ljs+kR!jdmo>GMkQq4h<p0kY[fN[BO9+PO!!&8bL]s]V!KR8C!N6C@#*/qL!Jgp*jT0:]!It=R!*?fO!!#Ci!!#FN#ljrNkR!jak?sAPkQq4h<p0ka+h-qAO9+PO!!&8b!.Y67!>GM6L]pY3"h+Sh"-<P>"cpn/Nrb=CL]tNtNs1UGJ->oQ=6)gN!(6qi!(?#W!!&hrkR!jdO$/R*kQq4h<p0jnSH5Ye!K[?G#ljsj!<@WRO9$$q!14$kL]s[XLBEV=L]s]p!KR8C!L+Q(!(6qi!(?#W!!";.$',;B,`i&j#ljs+kR#"X!O)4uO9+PO!!&8bL]ut#!KR8C!It=R!8IU*"cq@<p]O=lJ-D#8'EA,h"]U9][f_BfO9+uC!!#EC"ht7+O9'k8!!$)N"kPa/"ASrI"cra!,QIg4!.Y67!>GM6L]pb6"h+Sh"-<Q%%KHJs"98EikQq4h,j5Q<"8BP2O9+PO!!$'`$*Q+^o`:-TkQq4hPlUjbL]pb6"h+Sh"&XjXht-r1!K[><"ht7+O9'k8!!$)N"fG8n"ASrI"cra!!!%fY</:^-LBEV=L]u]'!KR8C!Jgoo#!\1MJ->oQ=+CIpjT5,Z:&oeJO9$$q!/LeXL]t6iLBEV=L^!MRNrb=CL]sFF!RCn1!JgoWICB?@!JgpZBlB(6J->oQ=+CJ#Y6"D$:&oeJO9$$q!/LeXL]r9`"-<P>"i$?(Nrb=CL]tNt[g.uqL]s[WcNK=1L]tNtNs1UGL^!MU[fVWlL]uB3Dib!M"TSO(J-DP\p]O=lJ-D#8'EA,h"]U9]Itn,f!Jgp*-'&(g!Jgoo#.Fi!!JgoW!RCn1!Jgoo#*/qL!JgpR"LeGo!UM68!(;VH[f_BfO9(.@s1\Sq!K[>4"TSO(J-D9_p]O@)*WQ1."98EikQq4h<p0kY#D^%pO9+PO!!";.$',:G^B'DskQq4h<p0k1I)jh>O9+PO!!&8bL]tNtNs1UG\-i9:0Rs>i'_hf+!.Y67!>GM6L]pc%)?9b*"98EikQq4h,j5Q,"Qt/o!U'gi!*8:is.07p<KI7F#ljsj!<@WRO9$$q!/Le\L]t6iLBEV=L]uZtNrb=Cr&OfX6i_`@O9$$q!/LeXL]t6iLBEV=L^!fsNrb=CgBdi[6j*Ji7-FpW!2T_[$(hI;n,\UOkQq4h<p0kYn,`8SO9+PO!!&8b!.Y67!>GM6O9S[?"h+Sh"-<PR)#sY)!.Y67!>GM6L]pb6"m9o]"-<Q4#ljrnL^!MU[fVWlL]uB3Dib!M"TSO(J-Fj%!VcdmX==2M6j*Ji7-FpW!2T_[$'4QVhg(:akQq4h,j5R'"lFTe!U'gi!*8:is1/6/Ef^=c#ljsj!It=R!*=[SYE]-e$!71X"cra!!!%fY<6PjQ!(;>@!!$)N"j`J8p]O=lJ-D#8'EA,h"]U9]Itn,f!Jgo?V#cVXO9*i=!!#EC"h+Sh"-<P>"ii0T!K[>4"TSO(Ua?'A6j*Ji7-FpW!$pb7mf\^?!K[?G#ljs+kR$FX!Ok7S!U'gi!0mT;"OI5NTE3sR!8dmm!U'Yh!-F"trrMTl?@W1ZLTgdpL]mdN#o9$9!!#Ci!!#FN#ljs+kR$\_n!*p8!U'gi!$pb7Ns>'<!K[?G#ljs+kR$ENs7HDS!U'gi!0mS@"ht8&"crbh"98G^!It?/6ML[Y!.Y67!>GM6L]pb6"h+Sh"-<P>"h/?0!K[?[%fcSt!!%fY</:^e",?u?!JgpBrW/&\O9'k8!!$)N"fEmG"ASrI"cra!X?Zac6j*Ji6q@<n#oUej!3^\a^^0u@=%E>4#oV(r!/ENLa9_hH=25-`$,?j&^^7d_Y@rjq^^8V3^^1pp$,?lI6Z9I@!!$'8$-/nD\-Yp?#ljs+\-_?!!P^p^!OrF9!0mRuL\CiE"ASrI"cra!!!%fY</:^e",?u?!UC-o!(;>@!!$)N"jb'ep]O=lJ-D#8'[/K9!(;VH[f_BfO9(.@Y<@pIO9(.@^BQoa!It=R!*=[SLUdH\"ASrI"cra!!!%fY</:^e",?u?!JgpR!KR8C!K73_!(6qi!(?#W!!";.$1BdEJcUr6kQq4h<p0jf,lb[]O9+PO!!&8b"98Ei^^6X/!N-C8!AFMp#oV(r!6==)(>&onf*)rJ#lrQ](*L[)!-5j]a9fWg1;F4R5JRRD^^7d_V\j?^#ljrN^^6Xt!OrG2\-W-8<k&I6n,]EnO9)it!!&8bJ-@@1?02.f!/LeXL]t6iLBEV=e274+7#2#]#*/qL!JgpR"LeGo!Jgp2!cO/$ZlB&G6i[4C"]U9][f_BfO9(.@heJ2QO9'k8!!$)N"oj/Tp]O@a3<0%I"98EikQq4h<p0kY#OblY!U'gi!*8:iT;r"-QN<0KkQq4hPlZ[EQdGhp!K[>4$31'-J-DhZp]O@h$31&o"98EikQq4h,j5Q<"-5g2!U'gi!*8:ik?k\XO9+PO!!&8bL]r9`"-<P>"omT`Nr_(n"ht8N#EStB"fDCI"HWY?"ht8&"crcN#ljrn"98EiVk*q)$0TJ4C(.la!3$"7#ls/3!>`HW!";E6#lqFV(,u<8#oPu.cj:T2#ljs,^^7d_a9a"@^^1"?!AFMh#oUej!4NCQcj9^("r>ht!!&8b+M\9`Ekht]$qS/?!;DBP(;L7NEPMl!^^7d_pU($?!4W=8:r!C`O9)it::LT1!*6T9k6gtH!K[>l#ljsj!<?fs";Ck*"=RjN"9>Wp!>bG5kl_!.r"/o/6i[4C"]U9][f_BfO9(.@f>7QL!K[>4"TSO(J-FQ<!Vcdm!.Y67!>GM6L]pb6"h+Sh"-<P>"kPYn!K[>O$NL/pL]u+b!RCn1!Jgo_p]7i,O9(.@ruQ*?!Lsf'!(6qi!(?#W!!$'`$1A,6%?LVS#ljs+kR$\bs+:?6!U'gi!0mS@"jc92Dib"0!<<+$J-Et$p]O@a*WQ1."98EikQq4h<p0jn"eTIi!U'gi!*8:iYCH\X*0:3b#ljsj!<`B&6q@<n#oTBD!2!s@^^0u@=&8n<#oPu.cj:T2#ljs,^^8'g^^2d3$,?k&*Hhk,#lpq*^^1"5aoN9n#lkB)^^1"E3u5U<f*];")ScZp$,<nLDn$)R!$o>dh]''3::LT1!*6T9YGM>mn,\UO\-W-8PlZ[EchRUf";lpu^BT`&O9(.@O#sfRO9'k8!!$)j%0-Ar"98EikQq4h,j5R/#JZ)rO9+PO!!$'`$--3KH]S9l#ljsj!S@MTpU:/=hur!@!'&m>fE<T6bT-Z`7$%QPhrk(V!13rZ";Ck2"=Rg]!;H[r!.Y67!>GM6L]pc$$31&oL]sCZNrb=CL]tNt[g.uqL]s[WcNK=1dg,pR7">F@!*=[Ss,-pQ"ASrI"cra!bQn1K7#2"rLBEV=L^!73!KR8C!Jgoo#.Fi!!JgoW!RCn1!Jgoo#*/qL!ON.5!(;VHVZMVUO9(.@hu<_<!K[><"ht8&"crb8"TSO(J-Etip]O=lJ-D#8'Vkp5!(6qi!(?#W!!&hrkR"^&QSOX'kQq4h<p0kadK.t[!K[?G#ljsj!It@2X9&)!:&oeJW!F(;!/LeXbQn1K6j*Ji7-FpW!2T_[$+C,BM#i\=kQq4h<p0kiZN9e.O9+PO!!&8bJ-E,Xp]O=lJ-F!p'EA,h"]U9]Itn,f!Jgo?3KF3&!Jgoo#.Fi!!L,)7!(6eeL]pb6"b2:0O9(.@hh2#k!K[><"ht8N#EStB"fDCI"HWYS!WW3gL]uD-!H4&#J->oQ=+CI8)u'P2_]/XV6j*Ji7-FpW!*8:img&=A!K[?G#ljs+kR#<+!T/*_!U'gi!0mS@"ht7+O9+PU!!$)N"c)UKp]O=lJ-D#8'VlWI!(;VHpB7r,O9(.@f)flP!It=R!*=[SkGSFV"ASrI"cra!!!%fY<7;3T!(;VH^BT`&O9'k8!!$)N"lJ/;p]O=lJ-D#8'EA,h"]U9]VZMVUO9(.@ci4$,!K[>?*rl:/!.Y67!>GM6L]pb6"h+Sh"-<P>"cq48Nrb=Cj9kqf7#2#]#*/qL!JgpR"LeGo!Jgp2!cO/$]+k;G7#2#U",?u?!JgpJ@ZLPO!It=R!*=[S[qkaA:9to?!(;VHchRUf"HWY?"ht8&"crb@"ckaS"HWYk'*&##"98Ei^^7J"[iq7B^^7d_TD/GG!Pf#F-bp$,^^7d_cPLN0#ljs+^^7b,\-Yp?#ljs+\-]'g!QVhRO9)it!!&8bW!0qKp]O=lJ-D#8'EA,h"]U9]Itn,f!JgpRRK8HMO9(.@^BV.PO9(.@VZG*HO9(.@^BT`&O9)*Y!!#EC"m9o]"-<P>"eQZn!K[><"ht8&"crbs,QIg4!!%fY</:^U!f$l>!JgoWa8q>&O9+A[!!#Ci!!#FN#ljs+kR!jdf2%J/kQq4h<p0kAgB!YN!K[?G#ljsj!JgoW!f$l>!UpJhq#QNWO9'k8!!$)N"j]:*"AZQA!!#EC"h+Sh"-<P>"kT4ENrb=CL]tNt5EGo`#QOimL]ut\!KR8C!It=R!*=[SruCe::&oeJO9$'=%0-Ar"98EikQq4h<p0j^#M3sW!U'gi!*8:iTCr<3XT=LakQq4hPlUjbL]pc)#H%WY"-<P>"fGI`!K[?3"TSNjL]u,d!H4&#J->oQ=+CI0l2gY_:9,`B!(;VH[f_BfO9(.@mrj`mO9'k8!!$)N"of#+"AZ!:!!#EC"i$?([fVWlL]tP(Dib!M"TSO(ZNL7.6j*Ji7-FpW!*8:iT*P+k!K[?G#ljs+kR"^WYJ1+"!U'gi!0mS@"m9o]"-<QY%$,gt!K[><"ht8&"crb@"jc92Dib!M"TSO(J-E^T!Vcdm!.Y67!>GM6L]pb6"m9o]"-<P*!!#CeJ-D#8'EA,h"]U9][f_BfO9(.@LII7)O9'k8!!$)N"lJDBp]O=lJ-D#8'EA,h"]U9][f_BfO9(:Y!!#E;"kWSOp]O=lJ-D#8'EA,h"]U]p!!#EC"fHkONrb=CL]tNtNs1UGL]u,d!H4&#J->oQ=+CJ3E;0Q2!.Y67!>GM6L]pc$"TSNjL]tNtNs1UGL]ri$[fhcnJ->oQ=+CJ;M?3JT:&oeJO9$$q!/LeXL]r9`"-<P>"kT:GNrb=Cb6J"I6j*Ji6q@<n#oUej!<98((;L4V!*:iSa9`a2#lobU!>a;o!7qAii!BA`PlW#K#lo"]$,?kg#pB_m#lpq*^^1#0)]$3q!";E6#lr"`(.\GH#oV(r!3]99a9_hH=25-`$,?j&^^7cb!Pf![^^7d_T,qnN\-W.3^^5dU!OrG2\-W-8<k&Hs<qkMQO9)it!!&8bp]U@%J,p5N"PEeUFGKtt!Vce(L]md6.Mh%T!!#EC"ht8&"crb8"TSO(J-GCDp]O@`-NF-7J->oQ=+CJ#!r)mn!.Y67!>GM6L]pb6"h+Sh"-<P>"nr%Y!K[?##64`lL]ut@!KR8C!It=R!*=[Shr4\3"AYHg!!#Ci!!#FN#ljt%!U'iNn,`R)!K[?G#ljrNkR$\]s1eYs!U'gi!*8:if>dp,g]<K;kQq4hPlZC=!!$)N"oj'3-3/Q"O9$$q!/LeXUBpo#6j*Ji7-FpW!2T_[$'4QV^P`,S!U'gi!*8:if1OrM!K[?G#ljsj!It=R!*=[Sn'hAg"\o&J"cra!!!%fY</:^e",?u?!R(oO!(6qi!(?#W!!";.$24P*r;hu\kQq4h<p0kQO9*,Y!K[?G#ljsj!It@B*V]b4!.Y67!Pe^9!/LeXbQn1K6j*Ji6neVV#oUej!:LI7cj9^("W#_s!!&8b+M\9`Eki"5h#Y:tWrWXE#lpq*^^1#(GS\($!";E6#lr;Z!>`HW^^6W8Fr\:(!3#ui!5JmYa9_ju9btMN!!$*9#lkB)^^1"-V?%IJ$(#JD#o^Sc^^:#nDZI9R!)UH;cT&E@::LT1!*6T9O.?<,2in'M#ljsj!<Ac$O9$$q!/LeXL]t6iLBEV=gG/a/6j*Ji7-FpW!$pb7mf]g,O9+PO!!$'`$)^%TR/rBMkQq4hPlV!f!(9?X^^1n"#lp<5aoT9a!!$(S!6>Hacj9]UD&1b1!/K5.(>oK!!0mR-a9_ie^^8'g^^2be!6>Hacj9^858M<H!!$*9$-3Fg#mnBRkEu@d#o^Sc^^9al!H5IS!!$'8$2<$P\-Yp?#ljs+\-`0ihtI/5!OrF9!0mT[$31'-J-Fh(p]O=lJ-D#8'EA,h"]U9]Itn,f!JgogXoXRaO9(.@^BV.PO9(.@VZG*HO9(.@^BT`&O9*!/!!#EC"kNfoO9'k8!!$)N"g?MYp]O=lJ-D#8'U'42!(6qi!(?#W!!$'`$(hJ&n,\UOkQq4h<p0kYlN-/sO9+PO!!&8b!!%fY<.G(K!f$l>!Jgp:dK,C0O9)*]!!#EC"g;jj"HWY?"kVf9[fhcnL]t9&!H4&#J->oQ=+CJ;8GE<_e-Z0U6j*Ji7-FpW!2T_[$+C-%8rs);#ljs+kR!#Kcb9FA!U'gi!0mS8"im)5p]O=lJ-D#9'EA,h"]Y@3!!#EC"b2:0O9(.@^CcM-O9(.@chRUf"HWZU$NL/pL]tQ1!H4&#J->oQ=+CI0Y6"D$:&oeJO9$$q!/LeXL]r9`"-<P>"kR+B!K[><"h1N5cNK=1L]tNtNs1UGL]tQa!Oi2n!Jgo_YlSd)!NRIG!(6qi!(?#W!!$'`$1A+[FcZXf#ljrNkR$\]O*-NbkQq4h<p0jn$/\I=!U'gi!0mS8"TSO(J-G\h!Vcd`!.Y67!>GM6L]pb6"b2:0O9(.@s.KIS!K[?[%fcSt!.Y67!>GM6L]pb6"b2:0O9+)S!!#E;"n-.""ASrI"cra!!!%fY</:^e",?u?!J:a[!(6qi!(?#W!!$'`$(hHX9992<#ljs+kR#"]!P]Y:!U'gi!0mS@"h+Sh"-<Pn%G)ne!K[>4"TSO(J-GDb!Vcdm!.Y67!>GM6L]pb6"h+Sh"-<Pb"onWk"98EikQq4hV#fcdT*M8NO9+PO!!$'`$(!!ZT`L5UkQq4hPlUl8"cra!!!)Ko</:_@EeaaY!JgpB<0%'A!Jgoo#*/qL!W*K0!(;VH^BQoa!It=R!*=[SQ`U;`"ASrI"cra!!!%fY</:^U!f$l>!JgoW=-!BD!S]((!(>HB!;EPq(>o=h!W[?#"P<i*&E>8@!(6qi!(?#W!!$'`$1A,.6BD63#ljs+kR"Fts.TOU!U'gi!0mS@"n.QSNrb=CciF+H=+CJC0),QE!.Y67!>Lb!!!#E;"TSO(J-GZWp]O=lJ-D#8'Y>[l!(6qi!(?#W!!";.$*OHWg&[99kQq4h<p0j^#LD*)O9+PO!!$'`$&:*fIZOTo#ljsj!<<+U"]XC\VZMVU,DZO'huSl>O9(.@^BT`&O9'k8!!$*,3rf7K"98Ei!9a^h;!840c`dG3!U'gi!*8:ikJRCn]`F2qkQq4hPlV!f!(;TLW!S5k*5Dlr$*V2HMug^#LDdl6)ScZp$)bH;Dn$)R!$o>d^MgUg::LT1!*6T9\&\TZblNn,\-W-8PlUjbL]n*@"h+Sh"-<P>"c%Jd!K[>4"TSO(J-DR/!Vcdm!.Y67!>GM6L]pb6"h+Sh"-<P>"h0<hNrb=CJ->oQ=+CJ;Hh[_=]Fb,D6j*Ji7-FpW!$pb7Y64M^O9+PO!!$'`$-uVd,`i&j#ljsj!<<+U"]U9][f_BfWW@nZValdKO9(.@^JJj1!It=R!*=[SVt:#b"ASrI"cra!!!%fY</:^e",?u?!Jgog<f[9C!It=R!*=[Ss"O3N:&oeJO9$&s!rr<hL]usONrb=CJ->oQ=+CI`r;lZr:&oeJO9$&R0)tu?"98EikQq4hV#fcdT*N^-!K[?G#ljs+kR$uVs2Y5&!U'gi!0mQbJ-D#8'EA-;$ri#d[f_BfO9(.@pAp<UO9(.@hj+;h"HWZ&!<<*f"98EikQq4h<p0j^#PU6?!U'gi!*8:ia%F[O!K[?G#ljsj!Jgo?(ln]Z!OrQQ#.Fi!!JgoW!RCn1!Jgoo#*/qL!JgpR"LeGo!Jgp2!cO/$J->oQ=.:B6!(6g;"cra!!!%fY</:^e",?u?!NZM+!(6eeL]pb6"h+Sh"-<P>"nr%Y!K[><"d^%O"HWY?"lK4YDib"D$31&o"98EikQq4h<p0j^#JZ&qO9+PO!!$'`$3(@aUB-GWkQq4hPlZ[ENub\4O9*E(cf>+FO9'k8!!$)N"fI%Tp]O=lJ-D#8'U&Ot!(6qi!(?#W!!";.$*OI2BTN8Y#ljs+kR!:us4dX:!U'gi!0mQb!/LeXL]t6iLBA<J"fJd0Nrb=CJ->oQ=0"(V!(6qi!(8dH^^1lD!6>Ha^^0u@=%E>4#oV(r!<98((<?d^!*?rB^^8'g5n(O8!3$"7#lp#o(;L4V$qS/?!12XF(;L6l$(n!oMug^#a4LF.#o^Sc^^8mfDn$)R!*6lAQQ*F@::LT1!*6T9hg1'.!g!Gm#ljsj!PeuEAWHkR!It=R!*=[Sa56pm"ASrI"cra!!!%fY</:^e",?u?!JgoW\H.`lO9'k8!!$)i('">&"98EikQq4h,j5Q<"8CdUO9+PO!!$'`$/^mHs3q(2!U'gi!0mQb!/LeXL]us^LBF=QL]uBRNrb=CL]tNtNs1UGX"45N6j*Ji7-FpW!$pb7`s(@&O9+PO!!$'`$1A,V=HERI#ljs+kR#Q^\$Z6u!U'gi!0mS8"o"kpp]O?r"=U`bH2mr$"]U9][f_BfO9(.@V^@H*O9)s?!!#Ci!!#FN#ljrNkR!:SVg"4'kQq4h<p0kY#H)d-!U'gi!*8:ih^AGW!K[?G#ljsj!Jgoo#*/qL!QY]M!9+$0"im,6p]O=lJ-D#8'Y=YO!(6qi!(?#W!!";.$*OHG:65M?#ljs+kR%!$O*?ZdkQq4hPlZ[E^BT`&O9(.@f:2k[<e(>R!*=[SQeMQ9"ASrI"cra!!!%fY</:^e",?u?!Jgo?+--Ga!S\(a!(;VHs#?&?O9'k8!!$)N"g;;."ASrI"cra!!!%fY<3&%[!(;VHpAp<UO9(.@`tQc%O9(.@LO$?3O9(ga!!#EM!It=R:BUXt7-FpW!$pb7Y62f\O9+PO!!$'`$(hIC(6AR\#ljs+kR!lG!Oq7nO9+PO!!&8bL^!MU[fVWln-@PHDpJH7"TSO(J-EDYp]O=lJ-D#8'EA,h"]U9]Itn,f!TOId!(6eeL]pb6"h+Sh"-<P>"eWm;Nrb=CMaROF6j*Ji7-FpW!*8:iT*M!0O9+PO!!$'`$&:ge6')-2#ljsj!Jgoo'TW9V!QYS^#!\1MJ->oQ=.9?n!(;VHVZG*HO9(.@^BT`&O9(.@pB7r,O9(.@f)flP!It=R!*=[Sc[c,l"ASrI"cra!!!%fY<80\=!(6qi!(?#W!!&hrkR"^&Y?d4jkQq4h<p0k)7'CBf!U'gi!0mS8"c#nK"ASrI"eZ#5!!%fY</:^e",?u?!JgpJk5gVEO9(.@^BQoa!It=R!*?f6!!#Ci!!#FN#ljrNkR$\]LCB7FkQq4h<p0j^K)s;Q!K[?G#ljsj!It=R!*=[SLJmmM])_n^"cra!!!%fY</:^e",?u?!V9"c!(6qi!(?#W!!$'`$(hIs/<Bnr#ljs+kR$-On&#0f!U'gi!0mS@"lC_h!K[>4!Uo^_[fhcnJ->oQ=+CIh;YUAiP<o6L6j*Ji6icEW!)Vkcmg&UI!K[?G#ljs+kR!#fn"]uG!U'gi!0mS8"fGW#"ASsd%Zg]*!!%fY</:^e",?u?!JgpJoDt!RO9(.@^BQoa!It=R!*=[SpL![u:&oeJO9$$q!/LeX"98EiL]t6iLBEV=L^!P-!KR8C!Jgoo#!\1MJ->oQ=1]7K!(6g;"cra!!!%fY</:^e",?u?!K.0_!(6qi!(=U/^M8N@S,k;Da9`a2#lpU[!>a;o!7qAii!BD8"r8?&#lo"]$-3Fg$(V)*^^1"?!Pf!As478e^^0ul82(%Z#oUej!07p3cj9^("W#_s!!&8b+M\9`Eki"UNrd$&)ScZp$&A-RDn$)R!2T_3$.%6)\-Yp?#ljs+\-_&q!Jc@0O9)it!!&8bp]Q?Un-)S^"98Fe!It=RQN7kX"TYG((6A\"QN7ks#QOim"98EikQq4h<p0j^#N*o0O9+PO!!$'`$(%[nQXGmUkQq4hPlUjbL]pc1!Oi/d"-<P>"lJ_KNrb=Cit_Up7%+4."TTn(lN$tc7-F]F%[[l2p_Cj_J-AO.%/:RI"@Bm5E0(>ZO:0tfTG0em(l0+*%Wf,tp`-LZ.#8M_$]kZjYRu['n/dkrO;4E%TFD:5&?lt4+%r7.f0#u5?FU%:\&JFa^]FN),Sg@[a9#>f!q??mFO1)m&]b#Ka9)B?^IXFea9'\c!T-h;!<`B&6j*Ji7-FpW!$pb7Ns>@)!K[?G#ljs+kR%8ln'V5u!U'gi!0mQf!!#DH!5JmY5QJk3)8HOY!.b0d$,?k^RfRHC$,?kf\,hNh^^:#u^^1pp$,?knE,W5m!!":[$&=fI\-Yp?#ljs+\-^3,!P^j\!OrF9!0mT+!j>qNGWEhHkOel-ecCj5a9%.m!RDF@!<B&"-tT+U!!#Ci!!#FN#ljrNkR%7jLVa(R!U'gi!*8:iQgk*C<fd@G#ljsj!<<*"7f`;j#eU0<&<I7)!<DTl(jQ+k![)I_.%gbn0E;*<!J=W2.'<T?<r`4g"98EikQq4h<p0j^"eY,^O9+PO!!$'`$,>a+cQ/)JkQq4hPl[NZf0#u5?C2$!\&JFa^]FN1j8g"r!6>4@ciX"D!-G:C!!#CeVueAYRL]Au6j*Ji6neVV#oUej!:SeG(=3?ff*)rB#lob6!>Zfn#lo"]$,?l);N(Xl$,?k>huSc;^^8&]!Pf![^^7d_mr`QY#ljrN^^6nu\-Yp?#ljs+\-]?TcUs9"\-W-8Pl\r-Vd@DgKE9-qkOel-ecCj5a9%.m!RDF@!NQ5$!(>08Y7\hW:<3M:;nkkb!QY>WNWJ$9O9)ro!!#Ci!!#FN#ljs+kR!"GLYi,o!U'gi!*8:iLW';G:lk_A#ljsj!BAs>LOG6bfE*K$M#fXs37mNu3`H(Z6j*Ji7-FpW!*8:iLB<7S!K[?G#ljs+kR"FZn(e#+!U'gi!0mQb\.(,HJ-IG%M#fXs37mNu3hl]U!(6qi!(?#W!!";.$-*5D6BD63#ljs+kR#$!!P_-d!U'gi!0mRE^B1=V!K[=A0`NBl!B<'"VZAhD!!&8bS01'VXoX_o!!#Ce0E>:o!<<*f"98EikQq4hV#fcdVZY7bO9+PO!!$'`$/]Xp#`o)N#ljsj!C2_<!B<gS!8%HS5c=J[3)7s*!!#Ci!!#FN#ljt%!U'iF!iN7'O9+PO!!$'`$.#.CTB$$7!U'gi!0mQb!'jLKO/E#7$Vg[%5ZC"@^B$;h3<(3W:&k8R<4i53!(9)5%QI2`!'jLKVsOLE:':Os6j*Ji6neVV#oUej!7*A8cj9^("W#_s!!&8b+M\9`Eki!s$.$![Dnl[p$0TS7Dnl\ZliFm.)ScZp$)`U\Dn$)R!2T_3$0U"C\-Yp?#ljs+\-^c)a8>t"!OrF9!0mQb!8n5a5kfL_:&k8Z<87TV!(6qi!(?#W!!&hrkR!"Gc`7).!U'gi!*8:ic\DPi9TT;=#ljsj!B?Fk!AI7K!9aJ`39NCX:>>sP!(6ee0N8#P3)fkX5ZC"8[/i6^32]_0:&k8R<&ib:0MVTJ3)fkX5ZC#K69%^?!'jN5!WW3g"98EikQq4h<p0jn"cloM!U'gi!*8:is&@%,!K[?G#ljsj!<`B&6neVV#oUM\!7tBicj9^("W#_s!!&8b+M\9`Eki!s$'.Z:!Pf#W$*RNN^^6p5!Pf![^^7d_LFdAR#ljrN^^:&.!OrG2\-W-8<k&I>(uL2OO9)it!!&8b!!#9]!C2]_3)0GR5ZC#;j8h58!!#8`5ehjN3)0GR5Z@jd!(6qi!(?#W!!";.$(h@HRfSTOkQq4h<p0k9BU<_#!U'gi!0mRMLI=*s!!#:\!C4\O3)0GR5ZC#KLB0A0!!#8`]*/076j*Ji7-FpW!2T_[$)[mg[K2HjkQq4h<p0j^mfBU%O9+PO!!&8b5lVrd:&k:($rfL,/iZT+!'jN,#64`l"98EikQq4h,j5Q,"S_EeO9+PO!!$'`$/^XAmr4?hkQq4hPlX/%f`='-!!#8/5c67p:<NkB!(6ee3)hlhU]E/E!!"uX3;;A40MVTJ3)hlHklEJ5!!"uX39Ti50MVTJ3)hl(7kd[<!'!q;n'1qf:':Os6j*Ji7-FpW!$pb7mff=YO9+PO!!$'`$-*IP(6AR\#ljsj!<<*Z<&icC0M)6E3)hm3*&(+f!'!q;hol*T:9Xs'0RYW's#`>%!<4A]P6q9i7/Rc"!(6qi!(?#W!!";.$(h@pqZ2cZkQq4h<p0kYV?*m[!K[?G#ljsj!B;e5,<>f)5Y+/$VZAbP3&(@W3WK.F<'[(j!B<hq!!#Ci!!#FN#ljrNkR#95LC91EkQq4h<p0kaFJ$2HO9+PO!!&8b3&(@W3]K*k^B)R[5QCeL!PAa>!(<ae^BV^ZO9)9]hZBGP:7q[g;O@M\!!&Yn<1j<-#0-t1!MBM/#3Q/O!MgY7!(6qi!(?#W!!$'`$)\$c>*&dK#ljt%!U'jA"Q*CE!U'gi!*8:i\'G)q16;P##ljsj!N6'd!M9IU!Up<6`W<RO:&k9m!`Z*"QN<]\O9(k/!!#Ci!!#FN#ljt%!U'i&c]8*g!U'gi!*8:immR0oO9+PO!!&8bVukiXTE7l]!l#e\"ASpsTE8*J,ldp5"98EikQq4h,j5Q,"J9=g!U'gi!*8:iO-]m^b5m\*kQq4hPl[NZ^BUS?O9#=]VuijtVuj^<`rV8&VukiXTE7lI0`V2ATE;k4`s7\,TE;k4mfALN!!&r!<2]l5#0-b+!N6(W!h]TiTE9o*!LNp`ll,p)6i[4c!`Z*"QN<]\O9)9]L[G29!`%Mo!!#Ci!!#FN#ljs+kR"-l\,QJj!U'gi!*8:iYL*CF)it*a#ljsj!N6'd!M9IU!Vcog+eSm3!!&r!<2]kb!M9IU!N6'T_uZM4:&k9m!`Z*"QN<]\O9)9]^]+>-!`$ZW!!#Ci!!#FN#ljt%!U'jA"OG$fO9+PO!!$'`$/_BVLM2bMkQq4hPl[NZp[\EQ!_r^qJ-f2J!l"r[#EStZ!l"r;#*8k]&-)\u"98EikQq4h,j5QT"omZbO9+PO!!$'`$0N0"QN<0KkQq4hPl\Aq#cB78^]=_uNWC-@!=4H_3m[m5pOE<+fDu90ZiN4h#ljrn"98EikQq4h<p0jf#QL+kO9+PO!!$'`$-+OYFH?Oe#ljsj!<<+u!`\Y"QN<]\O9)9]k?+AY:6[.,!(<aehZBGP:7q[O17/,<!!&Yn<1j<-#4DSS!MBM/#,_Ze!MBM/#3Q/O!Segu!(6eeVufqs!l"r[!K[>\!oF'P!`#BiQV!PG:&k9e!`Yfo^BV^`O9+Dm!!#E[!nY<jQi^"_!2'BmTE;k4mfALNTE;k4k66qJ!!&r!<2]l5#0-b+!N6(W!h]TiZl8uF7%aUr#4DSS!MBM/#,_Ze!MBM/#-TV?!<<+u!`Z*"^BV^ZO9(:P!!#Ci!!#FN#ljt%!U'jA"M]NhO9+PO!!";.$1A&4JcUr6kQq4h<p0jVg&\DW!K[?G#ljsj!N6'd!M9IU!N6(_4m3@p!!&r!<4i84!(<1U^BU#*O9(^M^BW9lO9(^M^BX]>O9(^M^BT`#O9*!F!!#Ci!!#FN#ljt%!U'if#N&LB!U'gi!*8:ikDoZ,7?@Q6#ljsj!N6(OVZEFl:&k9]#ZR`(QN<]\O9)9]s'22u:&k9m!`[>I!!#Ci!!#FN#ljrNkR"EpY=+HQkQq4h<p0jN:R>1F!U'gi!0mSP!l"rs$]kCV!l"r+_ZB!&Qib#,Y;VICbSC0Y6j*Ji7-FpW!*8:iLB@4]!K[?G#ljs+kR$^Q!O%pmO9+PO!!&8b5kie03)95Y0`N@Y3&lts!BN3T#5?XKO9%<`s%PP5!WW3g"98EikQq4h<p0jf#M4!X!U'gi!*8:in,<?[5EGp0#ljsj!N6'd!M9IU!K[VCM#j7N:&k9m!`[r-!!#E[!l"s.!K[>T!l"s&"cr`b!2oruM[TRc6j*Ji7),c'^^8%t*&%B6#oV(r!9`tT(>&onf*)rJ#lrQ\(*L[)!-5j]a9fWg$,?l9%DW8g^^7d_O2:p9\-W-8,es`D8%8k#\-W-8<k&HkX9%4$O9)it!!&8bVuj^<T6A]bVukiXTE7l]!r'k=Qi^%4"onWk"98EikQq4h,j5QT"i&OfO9+PO!!$'`$(l[Eq>lZYkQq4hPlX,ua.`Sq81<A$;c"n2830S&E`cXM!!$)..)50N3bSff^]?K0#QQqo!!%I].$"WpE+m9$3d<(1&NYFC.#1DUL]Jp=)`j&].(<JCgaN4'7&U1%#02;rO9)9]hZBGP:7qZdA=*En!!&Yn<3$6(!(6qi!(?#W!!$'`$0M>uqZ2cZkQq4h<p0jF1<8>SO9+PO!!&8bhuO+u2EL=;#d:`=3WK0L!EAOh^BUT4O9*!,!!#Ci!!#FN#ljs+kR"ErO'.PFkQq4h<p0jV?B:QVO9+PO!!&8b"98Ei0EAlp)=Rn3s%4'R#lrQ\(>&onf*)p4^^1!]^^6'>^^1Ca$'1e]^^7%B%)</LW<'d@!3`!q(;L4V$qS/?!;CpX^^91W!Pf![^^7d_T/po##ljrN^^6nM\-Yp?#ljs+\-_m]QfnI3!OrF9!0mQb!2or(Vui:dT*(/UVukjpTE7jg!2oruZml%U7$n%J+-6P!!!&Af<1!a%#2]NE!J:[Y!(6eeVufqs!l"r[JcUr6VukiXTE7m4&HDf!TE=j.Qi^"_!2'BmTE;k4mfALNS-o;s6j*Ji7-FpW!*8:if*%F5O9+PO!!$'`$-261YATF&kQq4hPl[NZ^BV^`O9(FF^BVH[!K[>T!l"r;#*8kY!l"s>)3=lg!<<*f"98EikQq4hV#fcdV[)+I!K[?G#ljs+kR!m1!PcDNO9+PO!!&8bTE;k4Y:Yh:!!'M;<2]l5#0-b+!N6(W!h]TiTE;=0!LNp`!!&Yn<1j<-#0-t1!MBM/#,_Ze!V@N8!(6qi!(?#W!!";.$*OHWhuSo?kQq4h<p0k)J)@m>O9+PO!!&8b!!&Yn<1j<-#0-s_TE;k4ru$n!X==2M6j*Ji7-FpW!$pb7`s(oGO9+PO!!$'`$)d(is+UQ9!U'gi!0mRE0`N@Y3&mPF!RCd+^BTJL!K[?B'`\5%"98EikQq4h,j5Q<"4*qIO9+PO!!$'`$(pVdpW`f$!U'gi!0mQb!2oruVuj^<`rQdN!oF'P!`&Y%!!#Ci!!#F&$-,96#b1q2$,?k&@Z1?'$-*aq#o^Sc^^8mTDn$)R!$o>drs?1A:+u[`#oUej!1/B?(=3?ff*3#C#ljsj!?f/a!-0ana9`a2#lr:I(>&onLY2\Di!BA`PlW#K#lo"]$-3Fg#mnBRn+Zq!#q$.s#lpq*^^1#09btMN!$"O+!5JmY5QJk3)8HOY!*?rBY:76n)ScZp$0Ri[Dn$)R!*6lArs?1A::LT1!*6T9Y@O9*!K[>l#ljsj!K[JGVZG,Q!?m7#.$&[8!!&)^<0.0Z@b4S@!K[BO#2^8Z!K[BO#.O7+O9(FELC15d!K[<^!13geQic^\T8EZ2!V6Kq!(6qi!(?#W!!";.$*OH_a8qA'kQq4h<p0jV6-h$B!U'gi!0mSX!l"r[#EStZ!q-?^!V6>b!q-?.ZiQ6hTE;k4VZr4`ZkEE>6j*Ji7-FpW!$pb7mff'W!K[?G#ljs+kR"_,s"BH7kQq4hPl[fbhZBGP:7q[?TE1D]FT;E7!`Yfo^BX--O9)!U^BUS?O9)!U^BUknO9#=]Vufqs!l"r[!K[?B(]XP(TE;k4`s7\,TE;k4^U+$'!<<+u!`Z*"^BV^ZO9(7R!!#Ce!2oruVui:dT*(/UVui$_!MBKh!!&r!<5](C!(6qi!(?#W!!$'`$)\$3klHkHkQq4h<p0jnTE2N[!K[?G#ljsj!N6'd!M9IU!N6J%l2dOZ:&k9m!`Z*"QN<]\O9)9]pLU!!:?*&h!(<1U^BU$i!K[>L!l"s&-'/.p!l"r;a8qA'Qib#,ci4$-!R)Yd!(6qi!(?#W!!";.$(h@Hb5m\*kQq4h<p0k9&-(2]O9+PO!!&8bTE;k4^U+$'!<<+u!kSK3!l"r[!K[?+#64`l"98EikQq4h,j5Q,YQ;L=O9+PO!!$'`$('QNkPkRE!U'gi!0mQbVueAYX<XA>!.Ohi!!#Ce!2oruVuj^<`rV8&VukiXTE7lq'EA,$TE=#C!LNp`!!&Yn<1j<-#4DSS!MBM/#-TV?!D<Cm6j*Ji7-FpW!$pb7T*4WB!K[?G#ljt%!U'if#OgXQO9+PO!!$'`$&:X`BTN8Y#ljsj!MBM/#3Q/O!<<,`!V-8i!l"r[!K[>\!oF'P!`"pq!!#Ec!g`q["-<P^!k0nW!_r^qVufr9('">&Qib#,hn&oN!LNr'#+nbS!LNr'#008r!LNr'#3Rk*!Q6&[!(6eeTE8)c!l"s.!K[>T!l"r;#*8kY!l"s&"crbL!WW3g"98EikQq4hV#fcdV[)t6!K[?G#ljs+kR#SB!M<MV!U'gi!0mS`!hVWK!_r^qn-2jj!g`q["-<Q]$ig8q"98EikQq4hV#fcdB;_R,O9+PO!!$'`$(kf'8WWu:#ljsj!LNqD<KI8W!!"]P!!&Yn<.bGV!(<I]^BV^`O9)!U^BUS?O9#=]Vufrr%fcSt!!&r!<2]kb!M9IU!N6(O5G/'Q!!&r!<2]kb!M9IU!V6<l!(<1U^BU$e!K[>L!l"rKnc=gQQib#,cWQ>1o*#*o6j*Ji7-FpW!$pb7Y64O-!K[?G#ljs+kR!m)!N/\S!U'gi!0mQb!2oruVuj^<`rRE`!oF'P!`#Bi\%)O,!_r^qTE8)c!l"r[#EStU+92C0"98EikQq4h,j5Q<"/fXj!U'gi!*8:ipO1()O9+PO!!&8bn,^9.s69WH!Up-)#+qXk)$'F4J-`4WZl/oE7%aUj_?$#*:&k9e!`Yfo^BX--O9)!U^BWj)O9(R_!!#E[!f,2)Qi^$M!p<(8!`"gYY9PGjO9-i6,<E1=!!#Es!W]]4(;L!E!oMl93WR5&TE5h&#64`lTE;mG!LNp`!!&Yn<1j<-#4DSS!MBM/#3Q/O!Lsf'!(<aehZBGP:7q[OT`LM^:&k9e!`Y?j!!#Ci!!#FN#ljrNkR$\]s'q,kkQq4hV#fcdf*)+`O9+PO!!$'`$.m)rf?=8W!U'gi!0mS`!g`q["-<P^!r';-n-@#8!!&r!<2]kb!M9IU!Rqte!(6eeVufqs!g`q["-<P^!frTITE7jg!2oruK*MAV7$n%j#,_Qb!LNrgquMl\:&k9]!`YNg^BU%R!K[>L!l"rSNrb=CQib#,fDP`3!Lj;o!(6qi!(9oh^^1lD!6>Ha^^0u@=8,V.$,?iJ%)</LW<'d@!;AGg^^0uL8AGN3O6Zf^0EB0#):/Zik;a=1#lrQ\(>oK!!0mR-a9_ie^^8'g^^1=_$/_3Q^^1pp$,?l)K`Q,%#ljt%!Pf"seH*/d::LT1!*6T9LQV\10TZ=F#ljsj!<<,(##qN&QN<]\O9)9]pC3bs:&k9m!`Z*"QN<]\O9)9]ViUqP!`#Bip[8-M!`&%d!!#Ci!!#FN#ljt%!U'if#QK%1!U'gi!*8:iLMcKVO9+PO!!&8bTE;k4`s7\,!!%fU<2]l5#0-b+!N6(W!h]TiTE=R_Qi^"_!2'BmP84,u6j*Ji7-FpW!$pb7Y61u=!K[?G#ljs+kR"Fn\'b;=!U'gi!0mQb!2oruVuj^<`rR!T!oF'P!`#Bi^JC3u:&k9e!`Yfo^BV^`O9)up!!#ES!l"s&&!-gZ!l"s.@#tDV!l"s>;31h-*rl:/"98EikQq4h,j5Q,"Q+_1O9+PO!!$'`$&@OAs5F'@!U'gi!0mSX!l"s&"cr`b!2or_Vuj^<`rV8&VukiXTE7l]!nYEmQi^"_!2'BmTE;k4mfALNZPNTA7'HaUh>sPV:&pX_!$2-5!ltBVVuct^Fr%_)!!#Ci!!#F&$/]h(:7M@#$26Ep$*+(X^^1"?!AFMh#oUej!2gPIcj9^("W#_s!7qAi+M\9`Ekht]$qS/?!4Qn_^^8WC!Pf![^^7d_a.<<M\-W-8,es`<aoT!Y::LT1!*6T9^\S!"f)^s6\-W-8PlUjbVuhCG!l"r[!K[>\!oF'P!`#Bin#$2R!_r^qTE8)c!l"r[#EStZ!l"rSZiQ6hTE;k4VZr4`!!&r!<2]l5#0-b+!UKph!(<I]mfpNRO9)!UmfosIO9)!Umfre0O9,7e!!#Ec!m`Hk!_r^qVufqs!g`q["-<P^!roe3TE7jg!2oruVui:dT*(/UVuhbA!MBKho+D$'7&U1-:S7ba!!&r!<2]kb!M9IU!N6'tf`@`I:&k9m!`Z*"QN<]\O9)9]T+IXs:5]P]!(6qi!(?#W!!&hrkR#iD^H%AVkQq4h<p0j^DZ=R8!U'gi!0mQbQi\*=!!&)^;ucos!`ZB*M#dTuMZa"[6j*Ji7-FpW!$pb7Y60i?!K[?G#ljs+kR"^7\(:YB!U'gi!0mQb!2oruVui:dT*&2o!rnGbTE7jg!2oruVui:dT*(/UVulu&k;JD&VulEnTE7m;*rl:/"98Ei=9-,C)*e2C#oUMb!!$*9$.kdM^^1o=!6>Ha5QK.;)9<*a!*?rBa9fWg$,?k^aoT9a)ScZp$.&PNDn$)R!2T_3$2;XE\-Yp?#ljs+\-`3(!T-t?!OrF9!0mSX!iOfSYQ@Q"!2'BmTE;k4mfALNTE;k4Y:Yh:P6V'f6j*Ji7-FpW!2T_[$.f<PqZ2cZkQq4h<p0jfrrM;"O9+PO!!&8bVulDla+=>R!N6(W!l,=ATE;;QQi^"_!2'BmgF`I+7&U1E!h]TiTE9nr!LNp`!!&Yn<0Imo!(6qi!(9W`^^1lD!6>Ha^^0u@=25-_YQ;NG$WmDM#oPu.cj:T2#ljs,^^8'g^^2d3$*U0+^^1pp$,?k.p&T*A#ljs+^^9bB!OrG2\-W-8<k&J1rW2JN!K[>l#ljsj!MBaSklI.Q:&k9e!`Yfo^BV^`O9)!U^BX]UO9#=]Vufqn,QIg4"98EikQq4hV#fcdV['\0O9+PO!!";.$(h@0;ih%D#ljs+kR$DacO,a7kQq4hPl[NZ^BVH[!K[<^!:U=(Vuj^<`rV8&S-/fl6j*Ji7-FpW!$pb7T*33N!K[?G#ljs+kR#<&!M<k`!U'gi!0mSX!r(mZQi^"_!2'BlTE;k4mfALNTE;k4k66qJdk(P"6j*Ji6r3m!#oPu.a9`a"#ljs,^^9JW!Pf![^^7d_^YJpL!Pf#NJcWXn)ScZp$-1s)Dn$)R!2T_3$)\<D#u7u:!!$'0$(%+^[i:D0\-W-8PlUjbp]a[t!2oruVui:dT*(/UVul_f!MBKh!!&r!<:_".!(<1U^BVFRO9(^M^BUkGO9(^M^BTGpO9*61!!#Ci!!#FN#ljt%!U'if#M5+>O9+PO!!$'`$(&@,VlKi[!U'gi!0mSX!l"rC/W]u5!:U4mVuj^<a+=>R!N6(W!h]TiWu1m;6j*Ji7-FpW!$pb7T*4nn!K[?G#ljs+kR!#Uk9l>lkQq4hPl[fbkN2f<!_r^qVugt;!g`q["-<QT#ljrn"98EikQq4h<p0jf#D[j2O9+PO!!$'`$,9O8h>r]=kQq4hPlUjbVufrF%)3"e!K[>\!oF'P!`#BiO,sC0!_r^qTE8)F/-#Z<VukiXTE7l]!nSlg!_r^qTE8)c!l"s.!K[>T!l"s&"cr`b!2oruVukiXTE7lP1]RMDQiSVUeH%_(!AONu3iE'-Vo\s#YQ5#r2`ftT!!#Ci!!#D@!5JmYa9_k87Ma>W!5DtYfEhPm@MU*%#lo!"!6>Hacj9^8L]J:D#lrQ](>oK!!0mR-a9_iea9fWg^^5u$%)</LW<'d@!3]QA^^0uL8AGN3a4(,*^^7d_a3k!,^^6?^!Pf![^^7d_\,68F\-W-8<ko$./%>m\\-W-8<k&In:q%1$!OrF9!0mS8%_i52"cr`b!2oruVuj^<f<,.9!N6(7#0-b+!N6(7#02;rO9)sG!!#Ci!!#FN#ljt%!U'jA"P5_s!U'gi!*8:iO"]*UO9+PO!!&8bVui:dT*(/UVukRqW!uK%!2orugH#<76j*Ji7-FpW!$pb7Y61-O!K[?G#ljs+kR"-lQfA+.!U'gi!*8:i[r.Q'!K[?G#ljsj!<<+u!`\Xk^BV^Z25gT6!h]Tio-jY>7&U0R!M9IU!N6(?/t`8@!!&r!<2]kb!M9IU!N6'tklIFY:89fL!(6qi!(?#W!!";.$3+nP'9E7Y#ljs+kR#kh!RIPBO9+PO!!&8bQia`jO9//W#abZ3TE5,6;AK6<Qi`<LQibTSO9//W!13geis5Vb6j*Ji7)0,dF2r!b!Pf#W$.&&@Fpu.m!3$"7#lplR!Z&QX!";E6#lp;g(;L76ecEPm)ScZp$+J%XDn$)R!*6lAn%Sn5#u7u:!!$'0$)a9oQPkkc\-W-8Pl[6Yp]8F"!BL42!ltBVL]RRsK`Ms>!WW4%L]W).^C**G-ia68Qib#,O4aPq!LNr'#06'2O9(^M^BWl!!K[>g'`\5%VuiS*TE7jg!2oruVui:dT*(/Uj#$f:6i[4c!`Z*"^BV`1!K[>\!oF'P!`&%l!!#Ci!!#CekQq5ckR#iDYCDW7kQq4h,j5Qt#HrW=!U'gi!*8:iO%Zsn!K[?G#ljsj!O)V*^BPGRi!KHB+J0sY!a`ba!!#FaV?$Ys7*$FZ%A3rn!VdbX#N-'s0^':.$[g;*W!U6T>6Fp+7-FpW!*8:iT*;]S!K[?G#ljs+kR#RIY7QcrkQq4hPlW#"-)^lOVum$\LB/1+!Z:u[)uot,!2orIAYK=#!W]2#1]RMD!2orAAK[TkVug;8!W_EV!>`HPTE=$.!BL5%!h]T/9)nr[+ohU2!1j2kT]cNs!rr<h]E8-67'm$r!(><>&-/[1"98Ei:]LKl!DnOQf*@B<:]LJr:r`^R!K[=Y!!&8b&C5k.huR-a82(_X2uk!.2uooYquZp!6lIHRzRfVCK(t8\!_up&?6j*Ji6r3j`,Z*A&^BK]":]LJr:ko>N"-<O[!!&8b3#It_DZCV6'K?'u;ZK':'EeC96j*Ji6r3j`<`"PQrr\>`:]LKl!DngYrr\>`!)NYl:ko,P"-<O[!!"9@(]OT!!Diar<`&Od!N.*&!DiarPlWiE!*;.pDE(r^!!$)n!h]S0$1e/t+?1']!!#Ci!!#Ce:]O<gNrlKdO9&/X!*2q*Cr_>4O9&/X!0mR5YQl"t!<<*JF79XK&uZFd"98Ei:]LJ@:qm%7!K[=Y!!$%rc\2D?"cra]!!&8b&-)]O(]`Fq(*EV7!u=!!!(6qi!(9W`!$kC-WWC_t!K[=Y!!$%rVf7t+O9&/X!0mR5H2oZ"O:*HI0E;)N-kIL_>6"Xk"98Ei:]LJ@:u;J<"-<O[!!$%rT*15E!K[=Y!!&8b2uj44!'i4P2uiq[3:HSB3*nQE!*;,[H:XJ*!!#FI!WW3g"98Ei!)NYl:qm%'!g!FZ!!$%rmh2g5O9&/X!0mQbkQD_:!!"Eg!\HPC!6s[0,QIg4)uot,'EA,$^]F3HYR+e>!!mZ?FpJ'e)[HGC!<`B&6m)I0<Zm_009?2W!!$%B`ri4AO9$I(!0mTZFpJ'e\-]&f#[Rc:!*:?E!(6i&"T[3="Jc;'!(<=_!!#EO#QOim"98EiGQ7_EGh32@"HWY/!!$&E(QSWZ!I+SEPlZCFk=\o`!,*JhDudWW('FU;6m,S3Eo-t$KE5V*!!#Ci!!#CeGQ:Qbk6&I&O9'S+!2T^@VZX[;O9'S+!$lg`"2>#$!I+SE<d6"D!K[>,!!&8b=9&V)!;HYX$lN.I!*:'=!(?_g!!#Ci!!#CeGQ:QbrrTA,O9'S+!*4?B#L<F4!I+SEPl[BZn-]5q!<`B&7!J\3,^>XZVZ`(^GQ7_EGi'[:"crb0!!&8b`!-2AR/mEj!(;&3!$lg`"1N*.!I+SEV#bhE#.JE1!I+SE<d9B(rr\>`GQ7`/!<>)UErZ2"F#]*^!-\FI%QFta!!#nV&0O%b!!#E=!@RrI!<`B&7!J\3,^>XZQN`HOGQ7_EGjba$!g!G-!!&8bj8o;]A4SD@!H.rl8/1n$!!#Ci!!#E3!!$&E`rti7O9'S+!*4?RW<*#HO9'S+!0mSH"TSg+!*DK#:]LJs:nN7>:gQru!*B!t:]RHqbQ7bE6j*Ji7!J\3,^A2NY@<RoGQ7_EGSdPmO9'S+!*4?bFH6Nc!I+SEPlZ[K!!n8Z!)Pop8,rWk"98Ei"98EiGQ7`?!I,EIp&U6UGQ7_EGg@)=UB-GWGQ7`/!D&",!U'hr8,rWkhZNKP84s'c!(;&3!$lfU"i':&O9'S+!*4@5q>mc=O9'S+!0mT.!WW5>!Dib%;?0fa'Mnc0=&?YL:gQru!*B!t:agkq"98EiGQ7^hGaAShi;o#@GQ7_EGjh^7Q`:(J!I+SEPlZI;!!"Up!<<*f?iUI1!,+V3?iU1.@.3gj?s[4@!*<P.q>j-F"98Ei-ia5N0EBu4((^J_"%_\Y!!#En"#p8\"98EiGQ7^hGaATkZiQ6hGQ7_EGcq4YYlTpeGQ7`/!=Sr.quN/en-R/AQ2psc!1Nuh3%u$H!'#%80Go?A.f]Q;&@^$f:gO-05SO2p!$:t;:]RHqiWB/\6inr'&-1PL"H3?]!(;J@!!#E7!!#Ci!!#Ce-id'lf)s%rO9$a0!*1KaNrkCD-ia74!K[3\a9Vbb!"]\G&-rgP&C27+?2tN:=qgr:6kfV$7-Fre"TW!3!!$L3!!#D8!!"8mV[&guO9$a0!*1NJ#0-q0!@RpJPlV-j!!SG_!>#5M!"]^M!>#MJ#6Y#,6kJfG&7,nJ!*9^3HUo%T!(6i&"otI`"H3B^!(;JA!!#Fb!<<*f#hK1.%&O'l"onWk+9:j7('"=WEr[<o'EA+UEs)IC6i`k\!)T<hNrmo6O9)!T!!$&m!ADIrO9)!T!!&8bpVHqR(`NJ=!ru2O#9X#G!V?d#!(>]L(eT\eX8r;$7/+P!+;c$t+957W+98AA]EnQ<6j*Ji6i`k\!)T<hQN>D5O9)!T!!$&m!N.(gO9)!T!!&8b!/Lj[*XDbA#tQ<A!(7(m!)a@.f)ld*!5ERjCB+?&g^*r\6i[30@i4)*8u;WX!<<*f+9:j7('"=WEs)IC7%aP\!$n3<T*DJ#O9#?S!<>rh!Nu^2!g!GU!<<+#TE5)F!N-'^!MBGn!0mR-!(^!9!7q;gVo\u/#=-c>0^h4[?8)oj4!4M'IN\*a!Q55I!K73_!(6f0&/5*E+EIN*!$6o*+N"5<!E9%!6j*Ji7%aP\!$n3<pB@I6O9)!T!!$&m!WN:X!K[>T!<<+b!?_@j;BXkI![&^A!'!kl!!#D:!!#D(!%:_^hgbbF?75e-;?.O6*Z3c:_?-qBMZEeX6jT+[WWAstKEhJW6j*Ji7%aP\!$n3<T*E>XO9)!T!!$&m!U%f1NrtIETE,#mPlZ[*!C.28`sYELrrJ08:_4Rf!!#Dp&--_VQN?^^V?)&E!(6qi!(<I\!!":;!T+*jH&r'"!<<+#TE1DQ!UgY_!MBGn!0mQr!!n_g(]_kd(*EUl"r8UH!$fA^!!#FEE**Yj^[2&0&0'N.!GE#`P5tX`7.^Z`!(6ee+Cb]W!o*m^!Rq8Q!(6qi!(<I\!!":;!VZbaDib!m!<<+r!MBJn!gdhe!MBGn!*5`nn#QQY4-0K9!<<+b!>keZ;Aejehucb'!7r&'!#P\WWrj1=W<&e!!!#Ci!!#E[!<<*FTE1Yhs&Y9_TE,#m<hKJsR/u24O9)!T!!&8bpVHqR(nq$2+959W![%KB!TF.\!(6qi!(<H9!I4W#*&%AC!?$[o!2%gC(6AOsf*)qW!<<+b!?cmn!-3=7!I+oqcXh>>G^.!D!H2oW!*4@=)/r>i!!$&=^CT4)O9';#!0mSX"p")r('"=GF!q#Z;D8*S"r9/u:f9OYLBeRt!!#Ci!!#E[!<<*FTE1)XT<J?X!MBGn!*5`nml&d.O9)!T!!&8b2uisF!BBNL3*nQU!';S/!.H?j.Q""'oDnpl6jShT*3]H)!!#Ce+:o4e!$H=_!!$L?!0RLVUBCPs6j*Ji7%aP\!$n3<Q\tmZFcZWs!<<+#TE1su!UhJ!!MBGn!0mQjhZMU:5`5^E!(?ShO9N]@Y6"C7!>lXm!#P]5iWL(uW<)Sn!!#Cm!8dkoHN4%6"98EiTE,#m,bP1)MZN":!K[>T!<<+#TE3qSYD3.?!MBGn!0mQjrrO*u!NH/#!(7q0mfjO-!$H@7Mub%d)^$8ij8h:i!!#n"!!#Ci!!#E[!<<*FTE4KaQPtqdTE,#m<hKJs#+$6i!MBGn!*5`nO*f22O9)!T!!&8bJ-uA/"%kNQcboi"!%7ggK**5EJH=a4!!#CmrrV0_YQ:3p!!#EbaT3ML)^+T6+C6/j!*:9CRg)Ep!WW3g!#Q7]!!!jW$R&7'!f6qX6(J+O!u2,*'`cG?"<7CA6kfV$6js%q7,S3`#2fuj!<`B&6m)I0,Tugbk6$eH+92CB+NFW"!K[=)!!&8b#QOj&#l!H^#d+1F!5AOM#QP^0!?qLD6ie_?!9<8Gg]INV7+;;=!(>$5!!#Ce!.Y)["98EiciF+H<mUmA"6TcJ!RLiI!*7GI`rs-XO9*]/!!&8bs#cYL-l_X]!9_f3(''^&!*TL*!(6eeQiU\.YEAp>!jD\.!!#F6!<<*FciMGnrs"PcciF+H<mUm9"P3[9!RLiI!0mR-L]NkD-%H$2#+,EX+HQVk!@=B>!!&8bTE0QDQiR`u!13ds"98Ei!71`H:s]6`#%s"uciF+H<mUkKk5gYFciF+HPl^nIW!Xpl!2'A&"I]>kVu_\T'VGI,!*?AZ!MBId!=YV%O2D!k!L!NaQiR1j!!&Ae@fQK/@sF'`!Mfmr!?(q<6m.9dQiSM#!<CUN8>?1c!(7CUCHJa$U]USs6j*Ji7*kr7!2T_C!Oi9J"-<Q1!<<*FciKa?^B9PuciF+H<mUlf"lI#pO9*]/!!&8b!!&YtFoVMm!FlB8!)a(.J,q_V-ig4I_ufu>7#1jD(fH.jO5U+q!F>bn!FQTE!!#CeL]IJsL]IL_!D'6l!!#E[!KY,!TE15W!13ce=o\Pi!Fl64!(6h6!<>sC!QPDrjT1GDciF+H,gZS\MZKFQO9*]/!!$'H!T+*rEKC4J!<<+b!WP:'#UgVlTE0QOo`5&k!K[<rTE,#m=0LB[TE1\d%#Y,d!(>H@J.q\eN<(/`!LNm6QiR258<X&S!(6qi!(>07!!&hrciM`!T)t)TciF+H<mUm9'!Gc+!RLiI!0mS?a8qA'^]Rr2!<=6?QiR3P!_=L8!(7rc!LNm6QiV^<QiRGZ!<COL8-Anm7*kr7!2T_C!QPD*9ooAUciF,CciLT[O%k]:ciF+H<mUl>8$<kn!RLiI!0mR-a:!M--%H$2#+,E6!!&Ae@h>i,!F2K&&Dq7AYQ<GZ!!#E'!!#F@"%WEk!<`B&7*kr7!$onlQNbu1O9*]/!!$'H!S8%+j8k>CciF+HPlXMX!5ehf!<<[/!/LY@'S$2a!*=[O!.k>E!!%fU@fuc36ibR7!)V#Crs#*N!K[?/!<<*FciLlbT8*H/!RLiI!*7GIhc\QDO9*]/!!&8b"98EiQTHnYCdu2@^]Dd;!K7&p!KY_2^]>@h!Pe`fXT<@M!<<*F^]CVB\,f@7!<<+#\,ies!M<8O!Or.1!0mS8!<<C'!/LXuAq0m^!*9:'!(;><!87NG"98EiciF+H,gZSL#1mCI!RLiI!*7GI[plh;!K[?/!<<+b!It1N#cIb(L]KaTJ,oWM=+C;OP64A0!rr<h#$n&.W<@bQ;&(#Mg#iJ@!!#D8!!"8mmf]NjO9$a0!*1MO#+#@P!@RpJPlUlh!XK,E!7rQc!>(<L!>&Q[!!#n"!!#D0!%^YT!!#D0!;B/&'EA,$)ZTk+W"\@qi!*Ql!!#Ce-id'lf)mC^!@RpJ<[dtLT*CAX-ia6J.#/);#*8j6!!&8b!6>TL*iK;DNrg's!!oh1!!!"/!=8r1lK8<2!<<*fg]7BT7+;5;!(6qi!(9'P!$ji("kO!@!C-Vb<^7I^!g!FJ!!&8b-ia6F.,TOV.(0-V3$8n8-ib:k!!#D8hZN3GV?,HQ!!#Ci!!#DP!!$%bY6M`HO9%TH!*2AR"P3[9!C-VbPl]eP!!lI&0E=s(S,k$q!IOkI6i[2eRfNKh!+QRf!-\PG!(9'P!$jhE!S7I9!C-Vb<^:<\#ESsO!!&8b#QOj7!'h)X!#PtU&.fsG@fQKsYS"qkn.fmr!5A^R!!"]oJcPiO6lHU:!2BPp!(6lSq#Uj&o]H@!!!#E'!!#Dt!!#Fe7fXqIHiO.7"98Ei5QCdb5ed?_"-<OK!!$%bf*AJ`O9%TH!0mSX!WWL(!%7hE-l=?=)?9b*!!!!h&-*h2&H;eGYQ5Tu""LMU'EA,$&=3F)!O)T(!!#Ci!!#DP!!"90kO/H7!K[=I!!$%b^BM@WO9%TH!0mTB!s&?k%T<?-7%XJ[-k9J^!(6qi!(9'P!*2A"!M9OW!C-Vb<^<hkQNWBN5QCeL!U'Oa#Z:XN!)Y-]-jaA`!(;>Ca:$&rFT_[E6i]IP:dG$^[qq-,5QCdb5ed@"fE%'75QCdb5i99Vh]\'^5QCeL!MBf##Z:XN!)Y/;%k%ba7fXqI!!!"/!q?A8#lr<7"De&<6t?8t6sK]l7#2*3(m#L>"98Ei(]XP:(mb9D"-<O#!!&hr(mb9D"-<O#!!$%:k6&I"O9$0u!0mSh#+kq;%4;,U#]nUV!=/rM#RHIl3WKEk"sO$I6n86;6itI3'a+O+kld4[!!#EG%0-ArKFIn]7-"tO!3#uM!!#DX!,,8L5YqXb=<J:X8,s\L!!#Ci!!#EK!<<+r!K[<uf)^s6O9#=]<fd@>#M03B!K[<^!0mS(5_'=j-qHl58@Jan?3"(5'M&3@R/m9f!+YdCi#e$mA%*I<-lY.T"ZTfg8-fnh!#V+)(]_;T('"=OF-HhF!3#uu!!#Ci!!#EK!<<+#O9,@_VZi._O9#=]<fd?[#L<F4!K[<^!0mR%!!lI&+:&[s%fcT2@fQKsHN4%6!%8Zu+92CCS-C)9W<%qY!!#Ci!!#EK!<<*FO9(CHLB`h@O9#=]<fd@^fE'k1O9(FD!!&8b-ia8&!@[C<-se;5!';"t!.OYd+@mH(!<<*f(]Zg!+98SL(+9.o;D8*+#8W3u!!#EO%fcSt"98Ei!0@3]:lk^m!N0mu!K[<^!*50^hrb$,#EStJ!<<+b!>keZ;Ae;A!Z57!:Z)I+)^m+q!BL>`!(6f(!$3!7"69T^!NZA'!(="93(Otg2ulgo#rhpa!Q5EI!(7Y(mfjO-!#Tb[!!#EK!<<+r!K[>c#01hI!K[<^!*50^kKj6j"-<PF!<<+b!<=eR*[n#h\-\#n6i[3T+9559!%8Bm+:oAO"98Ei0E>3Q2un^=('$T2'T2tl!(?_c!!#Ci!!#EK!<<*FO9(CFp\Y&R!K[<^!*50^kBE9d!K[>D!<<+b!<>(r4Wj_)Pl[of(a,UTo)Sgk6l5n(;BPtk!u<9bf6%i/(]YT[!!#FJ";h-<!UL!j!(6qi!(;nL!!$&]!J^`[.$+Ik!<<+#O9(-q!S@>PO9(FD!!&8bc`[@/-lY.T"ZTfg8-fp.!<<t)!?_C2"r71=+EJA"mfjO-!#Tc:!'jFI!3ZSB8,s3!!)OdP8,rWk"98Ei8FHUN?:YV-4#d3?IQ3)uoEMN#b5hSC6m)I@;CDO##8SE^!*:<+"s@4p!!$*D"!@TC!W3-%!(7Y(mfjO-!#Tb[!!#EK!<<*FO9+eQ\'>#9!K[<^!$mX,Ns>>9O9(FD!!$&]!QP<:237j#!<<+#O9*sDmu%4.!K[<^!0mQf!!#DH!,*68!,rgK!rr=/0E?&0GQ@b[(4ZDcf*)qG!<C^TT`H9T!-2alBF/?cpN(7ds/uH:)JEf^(N3[]!*3d:NWEN_?iU1-@)lW`/W^!@!!&8b(]Z6f!#P]5J-,e8"\@\V!!#Er72Qj\!"^8e-ifS7('FU;6neVe!YtbI+HHOO!:L+-!!!k@!J1FS!(7Y(!)ap>QN7jM!7(]^!#P\W"98EiJclnjW<%VP!!#Ci!!#EK!<<*FO9([O^U4*(!K[<^!*50^c_^a#>EAlI!<<+b!<<*"RfUG.!!&#[(]a"/('"=OEs)IC7$%EL!$mX,hZfDcO9(FD!!$&]!LHUVblNn,O9#=]PlVEr!!O2>!!aVHf)ld:!3arS('#0O*Z+nR!D%P;!(7ZZH5Ks*!!$)Y!Z1p:!@.XF6l5n8;BPsp#8S-V!*;Mf!(>$5!!#Ci!!#CeO9#>XO9(+<f2n%7O9#=],`i&!#1lq<!K[<^!*50^O08TQBoi@W!<<+b!RCh?"=TE634B&N?3!M%'K?(0R/mEj!(;nL!!":+!Ug0S,*2he!<<+#O9(D\s&G-]O9#=]PlV^%mfpT/!!!jW2um>a!'hY@2uiq[5QG1i"98Ei8,tRa5QCdcncV3;XoZ*7!!#Ci!!#EK!<<+#O9(CDQW0%IO9#=]<fd?sGe[CC!K[<^!0mSp!WWd0-if#-(*ESW=!39E+C50N!(6qi!(;nL!!$&]!KR<^+cl_d!<<*FO9(CHrumI)O9#=]<fd?CG)p0q!K[<^!0mSH#64b5!?_C-"\8ar!(;nL!!":+!LEtF@up_Q!<<+#O9*B?hq%mj!K[<^!0mSB#QOjg!>keJ;BPsp#8S-V!*9:'!(7[mpAl+;(]XP;]*9)PW<&Ip!!#CecjD`C^Z>J](`P_*O!ZnQ5`ZL<3"R2o3!95*.Q@D.b6@qH6m)Ku"r71=+EJ&:d/uNH6/_lZ]E8Is!UU!R"(>>l!>>IHkQIsf!!#E_!<<*fS,iTi6j*Ji6s'EhV#a]%#0-h-!E]=%<`g0!!g!Fb!!&8b0E;Y^2un^=(,,^g="reAciRN-!!$('!!#E?"#'_S!R(WG!(6f8&/=I4!!#D8!4U&N(>Jrk!(8=;!(6qi!(9oh!$k\@"d]@R!E]=%V#a]u!ga%O!E]=%<`nMi^B]i$=9&>d!>#52"W.4>;AbJR!T4%k!%8*e!#P\W(]Xt8]E/'56m)I0;BV%Z!?b\K0F/?m+93Gc!!#Ci!!#Dh!!"9Hmf]hY!K[=a!!$&%msVCK!K[=a!!&8bLWBK=+:KXucN]%'$kNE<!NH/#!(6qi!(9oh!$k\(#/:8%!E]=%<`mBGLB`h@=9&>d!AFKZbQ0['\&eXd0E;)S)DD/j!La#h!(;n\p^ieo%k,a.S-,tr]E8-66j*Ji6s'Eh,ZogPf?XJZ!E]=%<`oALmfSXP=9&>d!AFNB"r71=0\laX!/Cdp@fQKs+99.\('"=WEs)IC6s'Eh,ZpB:pQbiA!E]=%<`kssO7313!E]=%PlWQ=(fE<nY6Gb-!"`$2!!&Ae"98Ei=9&>%=Jl8a?B>1i!!$&%pB@`sO9&G`!0mQb81516%0-B05jnb>?9f&%4"pX7INTam,rdS<#<2]CU&bAs!(6ee3--e2"5<i9F8u;/"98Ei=9&=H=SDoY9ooBX!!$&%^ZbckArm$q!!&8b0^gAC?3!5-hZ3^2!$5VM!(8L@&5iKf-kn?8!*=4A!(=F$!!#Ci!!#Dh!!"9Hmf_63O9&G`!*34R'Z]88O9&G`!0mR=!5A_4!!"]o"b?^I!^-ie$io&F"=*sI6lZ1,6kfV$6js%q6l6a@8H]"n6pL_P,XB*Fk6$eH5QCdb5h?7E#*8jN!!&8b&-)\a(]XP6!!"-@"98Ei!!"EH#j:%F-r)II"9<NH!!#Ci!!#DP!!$%bY6HA9!C-Vb<^;EGpB-KX5QCeL!N6Ibnc:.6.),u\p&U6U!#P\W!$DO]+ohU2J-W"WYS7EF%1*#nkQDS"!(74q!(?/S#QRX+!1*^%&-/U3()R%<!>Z:J!(6qi!(9oh!$k[e"oeaf!E]=%<`mBEVZW"]=9&>d!AGqR$1ItS!AFMQ!Q5!=!(;27!(6qi!(9oh!$k[ej8o8bO9&G`!*34:#Iao!!E]=%PlWSc"TT,o.$'/b3^>+F#s(=20G%^o!(<I_n.;N")_`\$L]KOF0EA'Q3WK.J"98Ei=9&=H=K_k""crae!!$&%Y6:0pO9&G`!0mSl!=/[g!IOkI6j*Ji6s'EhV#a]%#2d,qO9&G`!$k[%!oL]mO9&G`!*34jIIE^-O9&G`!0mR=kQh073%0iD!BMnoO9,qH!2BQc$ig8q$ig8qM?*\W6i[2eRfNKh!+Q!g+;=f(!$3Ngl2aFd!!#Ci!!#Dh!!$&%^B+?;O9&G`!$k[e"oe^e!E]=%<`kCcQNE6L=9&>d!<@oW.#n>4$Rjop!H'RkcNY/;!<<*f"98Ei=9&=H=I03[#ESsg!!$&%O732%cN0+.=9&>d!S[VT!"],=!:oX_bX2@17)VFm!(=Ie!!#D@!;mC!U^-r#6r/U>-lW/J!It1b!13e#'T`=q!*>6_O9(CC3WPNJBG:H&!<=2-",HsXW<(45!!#Eg'i4n0!V@<2!(9Xc!$_L-%q#o]!)QR$&0O&BoE5/<$oe6d!R(]I!(>TF5QIba]J0Bd7(32Q!@SleO9#V$L]IJU<s/L'7-k,6!<B)"oJ6II6i^>N!>GN1L]J4N,u=T@!@.XF6i`#DJ,p>aO9'#/L]J&(4$ruJ7-#'_!(:df!LNllBUAgf!="nl[fr-"?3$o)#S`X,!#V+)L]ILj"r71=L]MQV!!$([mfGIT3"Q'O-ia6r0Lu0gL[5%<-lX];!(848(fE$fY6Gb%!$G/>5S+W>!!#Ce:]O@_"Af)t!RqSZ!(6g#?k`T[&/8dX!*9:'!(>TEBE5"4j@fOR6i[2eRfTMi!!#Ce!!&Jh`$t`e7#1jD^BPGR!/LYslqMF!!;$m(!(6f`!$4r:JcSDA!!#Ci!!#FF!<<+#huUk$pM#]ihuNfX<o=">"7HJV!T3tY!0mTS"TV(k=9-qT(17-W0,A='!(>TM!!#E+O9(^L#&'A)QiSM#!Oi6"!F>c)!=0C,!<<t)!HM9BW<&5K!!#F")i+Lp!8IbY!(<&??iU2F)uot,QiR1h;K.]uTE->=Vu^QG!13ce*WuHC7/Rmh!<B)"bXqj87#1+0E$uY*Du`bJ,&dO]!PAg@!(:c+85a[4f)le=!<A2)!>YZS!$27C!(=C!Ducj<S.bl&7/%m%-lW.g-koJX!*;ts`!JsQ!!#Ce!!&Jh\cDd27.LFV!!(IM!!#D`!'!jV=:c0C&1BU?88&\;5[Y9+3*6jp0MiGd!!#FB*rl:/2uq/.8=V%-!(=::L]M0.L]OsgL]Lf^QiRI,"98Ei"98EihuNfX<o="n#JUe2!T3tY!$pJ'Ns<?0O9+8?!!$'X!O(\fY60jehuNfXPlV!f!(8dH\,dI4!5JUQfDtsP*Ol-[!LKbdJ,pY"!<B)"8-$.#)8H7QYL!:c\,cR0=1A82$qRl/!2&ET(,,a(!?&rZ!9[r0ciF-u"W#_k!!&8b+M\!XEju.c!Or.:\,lWD!Or.K\,j)?\!I,6YQ4_(,e*lAMZL$_:9Xa!!*6<)kO/FqO9)Qd!!&8bL]IJmS,mT!$NPAN\-R%9GSm'a!BP02+?M(R!(?\d5QIba"98EihuNfX,iA]i"n0n@O9+8?!!$'X!P`d'#`o)F!<<+b!Lt,0!5nm@!!#FF!<<*FhuW9L^XW@H!T3tY!*8"Y\((M?iW5,AhuNfXPlVEr\&eYYZ3((,7(32a!@SleTE,<4QiR0e=2G$+!<B)"oF_-(7"bYE!3$!`%KHJsQiR3%"r71=QiV72!!#FF!<<*FhuUS'LD#[LhuNfX<o=#QblQ.f!K[??!<<+b!<<*"1.2*B6j*Ji7,S(G!*8"Yf)`)6!K[??!<<+#huU;j`ta[:huNfXPl\r.!5A^R!!%fUF121+!@SleO9#V$L]IJU<s/L'7(b"*!<B)"]GLVK6j*Ji7,S(G!*8"Y`s/a@!K[??!<<+#huW:\QZnMlhuNfXPl[N]!5A^R!!&AeF3aoD!GEF.!Oi5g!F>bn!=0Bq!<<t)!G$ue!3#uE!!#Er!Jgb))ZYs##S`'q!!$(V!!#F:,ldp5!!!"g!R*b.!(6ee!1O###64`ldKEAHW<"IK!(=::L]M0.L]OsgL]Lf^QiRI,"98EiL]IJmR/mEj!(>`G!!";&!M?Rsn*L.;!T3tY!*8"Ys-`tt8rs)3!<<+b!HNts!65+.!!#D_L]JnC!0@53!>GO$!GE1/!<<+$O9(FDNr_9AQiUk7!/LXU*eOIn!(?Ye!!#D`!:L+-!!#i:"98EihuNfX<o=#!"Q.f3O9+8?!!$'X!UlW]s3^q0!T3tY!0mSh%KK$t=9-qT(17-'bQ/I^!!#Ci!!#FF!<<*FhuW!GLQ2Cs!T3tY!*8"YO5g98'9E7Q!<<+b!<>prL&k*NJcSEC!<<*f"98EihuNfX<o=#!"IE;R!T3tY!*8"YLMXG(O9+8?!!&8ba9_i#;?0f1'Mo>h3rhfb'ECC+'EC*p'EBg`'EeC97-kTf!(6qi!(>`G!!$'X!WN>T$]kDI!<<*FhuV^>f*dZ@huNfX<o=#9`;ulDO9+8?!!&8bL^sJ>FT?Z"'Q=U33s5N`6j*Ji7,S(G!$pJ'pB1G=O9+8?!!$'X!RG,nn,\UOhuNfXPlUkUL]NY>!'l&8'EC+;'EBh+'SJ@E!(6qi!(>`G!!$'X!Oi9*,`i&b!<<+#huTIE!KZdPO9+8?!!&8bfFIr^=,]2%!JgcZ!<`B&7,S(G!$pJ'QNb,=O9+8?!!$'X!Ughc/s$+l!<<+b!AjcV?AJU^?r?ud!GE1'!<<+$O9#>h;O@Ib2\rFp!!#F*1&q;B"98EihuNfX,iA^\",BR3!T3tY!*8"Yf2A5EO9+8?!!&8bU^_8C5b\A]!(:c+WW>Xq!!#Ci!!#FF!<<+#huWi]Vj%4D!T3tY!*8"YYC<\E!K[??!<<+b!Up*i=Af-DBG>st!&kYnDu^qp!!#EE$NL/p!!!"g!La2m!(;bWL]ILT!<`B&7,S(G!$pJ'QNb.'!K[??!<<+#huUlK!rkNI!T3tY!0mSD!WW5<!<`B&7,S(G!$pJ'mf\CnO9+8?!!$'X!WV`lcVT](huNfXPlV!f!(8L@\,dJ_!<DS5NWI3%!7qAiciF-%f`;j2\,cSM\,j)?Va`9I\,cT/!Or.1Qh^Xt\,cR<8@S[#cgLlM\,j)?T:Z.&\,j':\,dMX!Or0^MZIb#!<<*F\,ier!O)T"YQ4_(<j2Vn_?%,AO9)Qd!!&8b:P]$")ZYs#J,p>aQiUk7O9#=]pAp?VO9(CC3WPNJBG:H&!<=1a!WW3gbSpN^7'@kl!@SleL]IKQgC/l=!3$"C1B7DC!2pEI4Eq^Xj8h;\&0O&R`$,2*"98EihuNfX,iA^t"h/-+!T3tY!*8"Y`rrkaO9+8?!!$'X!M;0g@up`L!<<+b!O*'C"c*1f!13cm'Slbi(mtC92nKEo!<`B&7,S(G!$pJ'QNb.M!K[??!<<+#huV^BVehFqhuNfXPl\NB!!'5("98EihuNfX,iA]q#+n8E!T3tY!*8"YcWnLHO9+8?!!&8bcN8n'BZ1".!Oi5g!F>bn!=0Bq!<<t)!QYQA';-%Ob6Eb'!3$!@!!#Ci!!#FF!<<*FhuTGSVr[r@!T3tY!*8"YO,O+S<0..=!<<+b!DeLP.*_hnO9'k4'EFL$BG?O/!!$)^!K[>C!BL4J!GE/IL]IJsK)krP6j*Ji7,S(G!$pJ'QNaRj!K[??!<<+#huTIg!KS@b!T3tY!0mTO,6.]Y!5JV34BNH8j8h;<&0O&2X=O?q"98EihuNfX,iA^t"/h:_O9+8?!!$'X!LM.6s%/:QhuNfXPlUku?q^Q>&/8dX!*@r+BE5"4"98EihuNfX,iA]i"n/PoO9+8?!!$'X!P`<'&!-hM!<<+b!Mg_9!8.C?!<Bk=('"?%!HY7FL]IJU"98EihuNfX,iA]i"lD8#!T3tY!*8"YLEW9EO9+8?!!&8bS.Yf%rrGXjljcPh!!#FF!<<*FhuT/JhnK2R!T3tY!*8"YV]N$`O9+8?!!&8b_up&?C'4M:7,S(G!$pJ'QNaRm!K[??!<<+#huV`k!PdXqO9+8?!!&8bRK``lpAmebWW>Wn!!#FF!<<*FhuT/Jcc-!I!T3tY!*8"YLQMVX\H.cmhuNfXPl^Lf!!%0F!!#FF!<<+#huUk&cdMoV!T3tY!$pJ'hZhEU!K[??!<<+#huW"/pJ6kOhuNfXPlZsL!*IDFE0(*n!@7`E!GE/IQiR1.M?]FK!3#u%!!#FF!<<*FhuT/Jhe%rNhuNfX<o="N#a]dt!T3tY!0mT?%KHM#!<`B&7,S(G!$pJ'^CSA]!K[??!<<+#huUm"!RK$lO9+8?!!&8b!!!"O!<<*"@fuc36ic-G!)VSSf*C2?O9+8?!!$'X!KSQ$-BJ8d!<<+b!<CIQO9$$q:l#,dE_lb8!E9%!6j*Ji6ic-G!)VSSf)bV6O9+8?!!$'X!LJrMQSX^(huNfXPlUlp#Clgh!0@4p'Slc$(d"Jn!!#F8&-)\u"98EihuNfX<o=#1"2>_8!T3tY!*8"YpD(0R!K[??!<<+b!PerLaT7hBV?+jH!!#Ci!!#FF!<<+r!T4"!"II^@O9+8?!!";&!CrL.!K[??!<<+#huV.Za7o[s!T3tY!0mQb+Ku4)!E^22\cFig&0O%;!!#D`nco/="98Ei!8mkX:uDB+!S8NW!T3tY!$pJ'T*EmkO9+8?!!$'X!OkYhcN0+.huNfXPl\'6cjD1^!<@oV!)^*KL]ILT!V?Nq!(6qi!(>`G!!";&!Ug0kI#nBe!<<+#huW#@!QUW0O9+8?!!&8bL]ILj#5nQ&!/LYsDu]l>E,^j=3WOC9'EDeH*qUpq!3#uE!!#D_BIFf"E*s@[GRtQf!!#FR(B=G']G46CW<'p\!!#CeO9&0?=;[*$3`$A14&D.k!-\PG!(6hF!<>sS!Nu]_L&mA:huNfX,iA]qYQ9N6!K[??!<<+#huSlGpK<RYhuNfXPl[BZ0E>nl!!#FF!<<*FhuT/J^NttBhuNfX<o="N)ZLb<!T3tY!0mSK#ljte!@Rs:"r71=.!#Lk!(>`G!!$'X!WN>dJ-(f5huNfX<o="V]E.aSO9+8?!!&8ba8l9#;?1rT'Q=U33rhg-!>GY:!(6qi!(>`G!!";&!VZ\g5*,g'!<<+#huWlQ!U!IE!T3tY!0mQb5_&l[!'#3;!&/@+S0.e36j*Ji7,S(G!$pJ'^CU&OO9+8?!!$'X!V^$sM?/e>huNfXPlUjb!5S]9$NL/pg(/u?!3$!@!!#Ci!!#FF!<<*FhuTGSLCfOJhuNfX<o=#)\,kL5!K[??!<<+b!DeLP-qOE#!It1b!13e#'T`=q!*>6_O9(CC3WPNJBG:H&!<=0n!<<*fdL6*U6r:>rL]Lf^QiRI,L]IJmR/r*E&0O&j!W*9*G6@mG6neVN!?&ZR!2gPIa8l:m"W#Gc!7qAi+LhFPEju.Jo)Z?%$b-5I!KZmSDn#i2::L<C\,j)?\!6u4YQ4_(<k&1^D6O%9\,hr"!N-Bs!Or0?!U"-T!Or0V%_)NX\,j)?^XE4%YQ4_(,e*m,D6O%9YQ4_(<j2VFJ,t_E!K[>d!<<+b!<AbnL]J%$jT1GD!#q"#O9(Ch3fjT.!KRiB!TO1\!(:eS"9<WK!!#FF!<<+#huPL/CQJST!<<*FhuUk%Ve_@phuNfX<o=#Q]`GkjO9+8?!!&8b!;H_:4Lbk<O&um2&0O&M!!#Ee$TJ-c!W*E.!(6qi!(6hF!<>sS!WN>,7?@Q.!<<+#huW#M!J_,G!T3tY!0mQbBODMSkRS4=BE/$6BX\.Y?3#3U'PII`R/mEj!(>`G!!$'X!P\l;rW/)]huNfX<o="VD>._*!T3tY!0mQf!!#Dh!4W%I5QJS#)41g4!*@e-!Or0?!Gr7T!<B)"\,cT-`;paa!<<O!\,cT-`;paa!Or0.'5tA]cU#&A)RogX!N5>dDm06B!$o&Tmi8P4:9Xa!!*6<)cY:]HO9)Qd!!&8b5QI5b''fr+!(?An!!#Ci!!#CehuNgShuWQSQ]qN4!T3tY!2T_S!LEhRPQ?jHhuNfX<o="N1mbcSO9+8?!!&8b[fMis-lW/J#N-(+QiR0e=4.8>!<B)"U(./'6i[2eRfU_M!!#Cu2mNO_!U:$m!(6g#?k`T[&/8dX!*@AdBE5"4Ws\n-7*H7!!<<,2%fcSt"98EihuNfX<o=!3rt^[shuNfX<o=#1qZ6GI!K[??!<<+b!H8$0;YUCqf)le=!<A2)!>YZS!$27C!(6qi!(6hF!<>sS!P\l[<fd@?!<<+#huUl\!QQFH!T3tY!0mQf!!#FET`MY5V]6]VICK<f!Gr7T!<B)"\,cT]3Yo4+!";E.!<B;b(:XD6U&hb))RogX!V]u?YQ4_(,e*m4,d7;EYQ4_(<j2V>?*@4h!O)S)!0mSR#&jPhlNR=h6j*Ji7'Akc!MA9N*4Q$Z!O&*rMugEha$.!6)RogX!REWAYQ4_(<k&1.F0G[?YQ4_(<j2UsL]NR1!K[>d!<<+b!RM>W^BPGR!/LYsL]ILj"r71=L]MR\%Ti_1!UC$l!(6qi!(>`G!!";&!LKeekICVT!T3tY!*8"Ys'MZ:O9+8?!!&8bL]J&04,<pl!s"Se"98Ei8-$.#)8H7Qs,d<t\,cR0=1A:GlN+KrJcQ:i!<B)"\,cTmGS[di!";E.!<CGR(0CRP!?"-&a8m0o!<<+$\,jAG\,coG!U%#p\,dMX!Or0n3cD5'!!&hr\,l?c!O)T"YQ4_(<j2VfQN?gfO9)Qd!!&8b!9a[W!tW0.!K[<^)it)^!KSQgO9(FDNtFF2!WW3g"98EihuNfX,iA]Y/&0g>O9+8?!!$'X!LK;Wa'k&1huNfXPlW95mfjO-!%8Ze!!#FF!<<+r!T4"1!N3+%O9+8?!!$'X!WS/\[q1X%huNfXPl]24L]M0.L]Osgn-*+uQiRI,L]IJmR/mEj!(>`G!!";&!Ug/HG`Vsa!<<+#huTG\O+7:n!T3tY!0mR5!"`$^!4U&NQN8K7!*?H.-ig4I_Zp/A6uW,s;Kr2n!u?Cf!5C0&!,qoZWW@&=W<&b3!!#Ci!!#CehuNgShuWi]hl$R;!T3tY!$pJ'pB0<O!K[??!<<+#huTa:!Je/cO9+8?!!&8b!,,aS!6>0PU]G-/!*<jC"__3F!!#Ci!!#CehuNgShuURtLCoUKhuNfX,iA^,)i##e!T3tY!*8"Yhp)8k;ih%<!<<+b!<`B&7-D_oci`IS!@A5b!<B)"\,cSjjT-.,!<=*18-$.#)8H7QO-BY\\,cR0=1A:@!LJTCDn#iBn,^$")RogX!Jb'$YQ4_(,e*lAI]riJYQ4_(<j2VnbQ4?a!K[>d!<<+b!<@?MV?(?1(mtD#BIFf"E*s@[GRtPl!!#E+!!$)>E/t#\!-f%h!,)?R]FANSW<%nZ!!#EU!cS,>"98EihuNfX,iA^l"Q-WgO9+8?!!$'X!JapXaoRS)huNfXPlV!f!(9?X\,dJ_!<Dl6!K7&h!<<+$\,jYI!Or0&!=ZI=!3$"/!<A2N!>`0G!$"O#!4W%I^]=Fr`rQsc!<<+$=9-,;)*e2C!?&ZR!!$*1!Or0G!?hl]!<B)"\,cTuMua^(!<<O!\,cTUk5c@.!Uo4Q\,dMX!Or0nRfRH3!<<*F\,icfYQ7M'!<<+#YQ;eY!UhP#!O)S)!0mTE#64b8!C.2m,u=T1&P2a$!!#Ci!!#FF!<<+r!T4"1"2Ar>!T3tY!*8"YL[Y?5ecCj5huNfXPlUku?k`T[TEZ*D!!$)6[fpGO!-eb`"98Ei"98Ei8-$.#)8H7Qa'0=h!<<+$\,j)?s7-2L!AFMh!?&rZ!<58!ciF-u"W#_k!!&8b+M\!XEju.c!Or.:\,kLB!Or.K\,j)?^MIhm!<<+#\,kL'!O)T"YQ4_(<j2VfJcUY=!K[>d!<<+b!ItOX(mtEb)it)V!NlIi!<<*fO9#>h;O@Ib2\qJU!!$(V!!#Ci!!#EB,e*lA(_nU3!<B)"0EAT`)8H7Qk6VpF!<C^T(=3'^f*)p4\,cSM\,cR<8@S[#kKX)D2up_p)*e2C!?&ZR!!$*1!Pe`G!=?7:T?[JI!?/HK\,jW?Dm06B!$o&TLT(<Y!D]j"!!$'(!O&U+LF/)`YQ4_(PlZ[A!+<hJ!0@4p'Slbi!*AIe!!#EM%fcSt"98Ei!8mkX:uDAh!UkjGO9+8?!!$'X!KW`OLWKRY!T3tY!0mR-!!!2CU&hb.!#mTlf)ldJ!3]-5"98Ei!%7ggS-^SDW<'=6!!#Ci!!#ER,.I[J0cX!i^]><<!6>0Y^]=E8=1A:@!Pe^Z%(H<<W<'L0!9]pS(:XAF/4_Gp\,dJ_!<C/U(<?LVf*)r:!<C^T(*L*f!-5RMVqV6^!?/HK\,k2?Dm06B!*6T1^H/S":9Xa!!*6<)kPYGE>`\uj!<<+b!O*%6=Aj+"!MBH>!2op3'EFL$!$7mKQiR2d!NHP.!(6qi!(>`G!!";&!VZ]Zi;o#@huNfXV#fKTQN?:.!K[??!<<+#huWl,!LFgg!T3tY!0mR][fqQg?3$>ncjN$n!<<t)!<`B&7,S(G!$pJ'^BO']O9+8?!!$'X!V_`XpK`j]huNfXPlV!f!(=kA\,k3o!MofV!5JUQ5QJk+)8H7Q!*?Z2^]CqG1:R@Wr;jD/)RogX!WNaMYQ4_(,e*m$6a-SdYQ4_(<j2V6ZiQeL!K[>d!<<+b!O<W*!Jgc]!CQnf7$%EL?rE?m!&k[T!<<+$b5hSC7#1jD?r?ud!GE1'!<<+$6N@*SaoMJB6j*Ji7,S(G!2T_S!LEi]:65M7!<<+#huU=\!KUEG!T3tY!0mSo!Jgb))ZYs#TEu<g!<<+$"98EiN!5"<!3$"9"98Ei:P]$")ZYs#J,p>aQiUk7O9#=]<s/L'6j*Ji7-DDf\,j'D*4Q$Z!V`JmMugEhfB*+D!?/HK\,jooDZI!B!)U0+kA%4%:9Xa!!*6<)h[.p,!K[>d!<<+b!K[>\#EJmH!13e#'EEpi!$80ML]ILT!U:C"!(=C>:]LKb+92C0WW=dRW<%nh!!#Er!Jgb))ZYs##S`'q!!$('!!#FH%Yt,cW<)8c!!#Ci!!#Es!RF16h#X#H0EAlh)9;gYLPPsHciF-u"W#_k!!&8b+M\!XEkh^c!Or/i!=ZI=!3$"/!<AbO!>`0G!";E.!<Dj](:XC[GIRYl\,j)?h_8sKYQ4`#\,jVlYQ7MFmfBp!LZJOV\,j)?hf=YV\,h@-\,dMX!Or1!:2d?;!!":S!QQ:d!D]j"!!$'(!LNW`f@U+c!O)S)!0mT2FRT>[-3/:('EEXa+;=fp!$6(ZiW_s%+92C0n/&;<L`.^m!f.K!$'kUZ*8h:!&lpF<"03-5!A"3N6mr$@;CLFQ![qA7!:Q`b('#`_*]j?%7,oNm!(;nLO9(CS3f!eJ+?PA[M?X')!0@MC!=us,!K[<^)it)^!KSQg3rf7KL]IJmR/mEj!(>`G!!&hrhuVF1\![8Y!T3tY!*8"Ys2+m#ecCj5huNfXPl\?7L]M0.L]Osghu[3bQiRI,>6"Xk[fM9c-lW/J!=0Bq!<<+$MB%EQ!3$")%0-Ar"98Ei!8mkX:uDB+!LL_*O9+8?!!";&!M9U`_uYr#huNfX<o="Vp&UeF!K[??!<<+b!O!c)!@SleTEG8R!J:E/!<B)"dhr,c6j*Ji6ic-G!)VSS`rjqZ!K[??!<<+#huWjtkH+cH!T3tY!0mQbBE0+E#Ijs<W<#Be!(:c+!*=,YNr_9AGRtR)!!#D_BIFf"E*s@[GRtQV!!#EV+ohU2[fMis-lW/Z!=0C,!<<+$'USn$W<(ue!!#ES!<<t)!<`B&7,S(G!$pJ'V[)C;!K[??!<<+#huWkG!MA'HO9+8?!!&8bE0(*f!@;EH!LNnY!LNns"df<s!2oo('Oq+C7.VKs!!(.P!!#CeL]N#,'EF3qBG?7'&/[J3!!#Ci!!#CehuNgShuUk$YGhPa!T3tY!*8"YT2bP]O9+8?!!&8b!*G<`'EG?FL]J4D%o<8*!K/?+!(7>461k9c4c'31"=8=:/QlN@!f[4$!7g68"98Ei+92CB+I<,L"HWX,!!&hr+I<,L"HWX,!!$%BVZW7dO9$I(!0mSoo`5<u)k[E9kQ[a^\+Kb%#S%+?#Z:d*!(6qi!(7q0!2T]=QN?g_O9$I(!*15_#6+jg!?_@BPlV/_>gNpd(]_$J('"=?YlOh)!+Q'1!(>0LQj^,449C??&Hr0Pk6*%1!(7e,!(7M$!(74q!(>0Tcj5^TBV,;2!#kn<#]g%:!s8PLk6*%1!(7e,!(7M$!(74q!(<IhkRbfG,6.]D7h>YS2E1[B;?Qt"6j*Ji6i^$`:f)oKhZo5D:]LJr:bTilO9&/X!0mQbp]pjs3#FU]s$m&K%KHJ/@fl0&FUJ34k6,;q!(:&l!(9cd!(6ee!+Q-3!(6fH!)PY9!p9ZI!B:&Z<]J,&^B'Ds2uirD!?`d5#oF3jScJfk(iof[!(8dH!$jP=!VZ\X!B:&Z<]J,(rrnJb2uirD!>#52_>tJR!)`e>#S\*U!*9.++@QD5!(7_J(p3lJ!!#E%!!#Ci!!#DH!!"9(T*Aqi!B:&Z<]F1D!K[=A!!&8bs,$go&?5a2(a)6I-kI'q!!#D8!$Xr^!$G/>-id*g!!#FV'_!&t%B0@3@FtYoe-#LJ#QWB;"C(p,6rX-d6qdR\7$n/1'u1V*"98Ei!$D8<+P-_I#ESs/!!$%B`rs-XO9$I(!0mQjTFD0u!<<**Es)IC6i\>0:`u)*pB-KX+92CB+L_Qq"-<O+!!&8b#QOj&!:U6o;#gk571^$.\,gLl!!#Dr!!#CgFg(oN!&srY]==],0x5));(r)[0X1b]=(setfenv);(r)[28]=(bit.bxor);r[0X1d]=(nil);r[0X1e]=nil;(r)[31]=(nil);r[0X20]=(nil);return b;end,KU=function(N,b,r)(b)[3404]=-1456137850+((N.Q[6]+N.Q[0X6]+b[16112]<=b[0x69Fc]and b[31896]or N.Q[4])+b[0X308E]+b[17807]-b[31896]);r=(-0X57+((b[0X3D2B]+N.Q[0X7]+b[8694]+b[0X21F6]<=N.Q[7]and b[30114]or b[30873])+b[0X21F6]-b[0x75A2]));b[0X6B61]=r;return r;end,z=function(N,N)(N[0x1])[20]=N[0X1][15]and N[0x1][16];end,eU=math,Ub=function(N,b,r,p,C,I,q,m,u)I=(nil);r=(nil);m=(nil);C=(nil);q=(nil);local x=52;while true do if x<6 then I=u[0X1][17](p);x=(0x6);elseif x>52 then q=u[1][0X11](p);break;elseif x<52 and x>0X28 then m={N.d,nil,nil,nil,N.d,nil,N.d,N.d,nil,nil,N.d};x=0x0028;else if x>0x6 and x<45 then x=(0x67);C=u[0x1][17](p);elseif x>3 and x<40 then r=u[1][17](p);x=(45);else if x<0X67 and x>0x2d then b=u[1][17](p);x=3;end;end;end;end;return q,m,b,C,I,r;end,UU=string.char,Vb=function(N)end,K=setmetatable,c=select,cU=function(N,N,b)b=N[0X6f40];return b;end,k=function(N,b)local r,p=0X54;repeat if r<84 then N:R(b);break;else if not(r>0X23)then else p,r=N:x(r,p,b);end;end;until false;return{p};end,pb=function(N,N,b)b=(0x1);N=(0);return b,N;end,Z=string.gsub,s=function(N,b,r,p)p[0X1E]=(nil);(p)[0x1f]=(function(C)local I=({p});I[1][26]=(C);(I[1])[0XC]=0x1;end);if not r[12509]then b=N:q(r,b);else b=(r[0X0030dD]);end;return b;end,Gb=function(N,N,b,r,p,C,I,q,m)N=nil;for u=20,0X65,0X2d do if not(u<0x41)then p[0X2]=(r);break;else N=b[1][17](I);end;end;(p)[0X3]=(N);for b=43,0X8D,28 do if b==43 then p[6]=C;else if b==0X47 then(p)[4]=(q);break;end;end;end;(p)[0X1]=(m);return N;end,f=function(N,b,r,p)local C;repeat C,p=N:I(p,b,r);if C~=41114 then else break;end;until false;(b)[0X10]=function(r,C,I)local q=({b});local m=((r/q[0X01][4][C])%q[1][0X4][I]);if q[1][0X7]~=q[0X1][13]then m=(m-m%1);end;return m;end;b[0X11]=function(r)local C,I=({b});I=N:y(C,r);if I~=nil then return N.a(I);end;end;return p;end,xb=function(N,b,r,p,C,I)if I==19 then I=86;p=C[1][36]();else if C[1][0X1e][p]then N:sb(b,r,p,C);else local q,m,u;q,m,u=N:Rb(m,u,q);repeat if u<0x007C then u=0X7c;q=(p/0x4);else if u>81 then m={[0X2]=p%0X4,[0X1]=q-q%1};break;end;end;until false;(C[0X1][30])[p]=m;r[b]=(m);end;return 0XfB82,p,I;end;return nil,p,I;end,uU=function(N,b,r,p,C,I,q)local m;b=(nil);p=0XD;while true do m,p,b,I=N:dU(C,b,p,q,I,r);if m==64312 then break;else if m==nil then else return b,{N.a(m)},I,p;end;end;end;p=(0X19);return b,nil,I,p;end,L=getfenv,dU=function(N,b,r,p,C,I,q)if p<=0XD then if p~=8 then I,p=N:ZU(b,I,p);else r=C();if q[35]==q[0Xf]then for C=0X52,0xd5,0X77 do if C==82 then while q[7]do return{},p,r,I;end;elseif C==201 then return{107},p,r,I;end;end;end;if not(not b[26683])then p=N:LU(p,b);else b[16478]=-1971287973+(((((b[0x75a2]<b[32405]and b[16947]or b[2340])>=N.Q[8]and N.Q[0X8]or b[0X69Fc])-N.Q[9]~=p and N.Q[9]or N.Q[0x7])>=b[0X308e]and N.Q[6]or b[0X69FC])+b[22295]);(b)[0X2c25]=(4490213824+(b[2442]+b[12430]+b[0x3d2b]+b[3404]-N.Q[0x2]+b[16081]-N.Q[8]));p=(-0X2b+((b[8694]-N.Q[3]+b[0x5717]+b[0X4233]~=b[27489]and N.Q[0x4]or b[22295])+b[0X3d2B]>=N.Q[2]and b[12430]or b[0x69fC]));b[26683]=p;end;end;elseif not(p>0X11)then q[0X7][0X6]=N.w;return 64312,p,r,I;else if not(p<=71)then q[7][0Xb]=N.v;if not(not b[0X199F])then p=(b[6559]);else p=(0X2E45BD43+(b[3404]+b[0X21f6]+b[16081]+b[0X2C25]-b[0X30Dd]+b[22295]-N.Q[5]));(b)[6559]=(p);end;else q[7][0XA]=N.u.ceil;if not(not b[0X6f40])then p=N:cU(b,p);else p=-117077637+(N.Q[9]+b[0X98A]-b[16478]-b[0x3ed1]-N.Q[8]+b[0x75a2]+p);(b)[0X6f40]=(p);end;end;end;return nil,p,r,I;end,QU=function(N,b,r,p,C,I,q,m)local u;if not(C>31)then u,C=N:Nb(r,q,b,C,p);if u==nil then else return{N.a(u)},m,C;end;else if C~=41 then m,C=N:bb(q,C,m,p);else if p[1][0X2]==I then else(p[0x001])[1]=N.d;end;return 25489,m,C;end;end;return nil,m,C;end,d=nil,gb=function(N,N,b,r)b[r]=(N);end,Kb=function(N,N)(N[1])[4],N[0x1][0X20]=-(-250),(-(-52));N[1][31]=-97 and N[1][32];end,Qb=function(N,N,b)if not(b==0 and N==0)then else return{0};end;return nil;end,i=function(N,N,b)N[0X23]=(nil);(N)[36]=(nil);b=(43);return b;end,J=math.pi,Db=function(N,b,r,p,C)local I;for q=96,0x13e,0x4a do I=N:Tb(p,I,r,q,b,C);end;end,Eb=function(N,N,b,r)b=(65);N=(r[1][0X24]()-0X11534);return b,N;end,Ib=function(N,N,b,r)(b)[N]=N-r;end,m=function(N,b,r,p)r,p=b[0X1][0x21](),b[1][33]();if p==0 then return p,{r},r;else if p>=b[1][25]then p=N:W(p,b);end;end;return p,nil,r;end,Ob=function(N,N,b,r)(b)[r+0X2]=N;end,Ab=function(N,N,b,r)(r[1][5])[N+2]=(b);end,v=math.floor,y=function(N,b,r)local p;if r<=0X186a0 then p=N:A(b,r);return{N.a(p)};else return{{}};end;return nil;end,HU=function(N,b,r,p,C,I)local q;while true do if not(C>21)then if C==0X15 then C=N:vb(p,C,b);else(b)[34]=function()local m,u,x,i={b};for K=0X36,0Xa0,13 do u,i,x=N:N(i,m,x,K);if u==0X9dC3 then break;else if u==nil then else return N.a(u);end;end;end;return i*m[1][0X0a]+x;end;if not p[22295]then C=(-2651103282+((p[0x7e95]-N.Q[1]+p[31896]==p[16947]and p[2340]or N.Q[6])+p[16081]+N.Q[4]-N.Q[5]));(p)[0X5717]=C;else C=p[22295];end;end;else q,C=N:b(b,C,p);if q==20992 then break;end;end;end;b[37]=next;(b)[0X26]=(function()local p,q={b};q=N:Jb(p);if q==nil then else return N.a(q);end;end);(b)[0X27]=(function()local p,q={b};q=N:lb(p);if q==nil then else return N.a(q);end;end);(b)[40]=function(...)local p=({b});local q=p[1][24]('\#',...);if q==0 then return q,p[0X1][0X03];end;return q,{...};end;b[41]=(function(p,q,m)local m=({b,b[0x25],b[0x1C],b[0X1b]});local u,x,i,K,_,L,f,V,t=p[0X8],p[0X1],p[0X3],p[0XA],p[4],p[0X5],p[2],p[0X6];t=(function(...)local R,Z,T,Y,H,g,U,n,d,E,c,D=m[0X1][0x11](u),1,0X1,1,0X0;while true do local u=(f[Y]);if m[0X1][25]==m[0X1][13]then m[0X001][11],m[1][3]=-(-6),m[1][0X0F];else if not(u<0X5a)then if not(u<135)then if u<157 then if u>=146 then if u<151 then if not(u>=148)then if m[0X1][40]~=t then if m[1][7]==m[1][0XD]then if not(-149+0x72)then else(m[1])[0x11]=172;return 0x79;end;elseif u==147 then(R)[i[Y]]=(L[Y]..R[V[Y]]);else if not(not(L[Y]<=R[i[Y]]))then else Y=(V[Y]);end;end;end;else if not(u>=0x95)then if m[1][40]~=m[0x1][0X3]then(R)[x[Y]]=R[i[Y]]^R[V[Y]];end;else if u~=0X96 then R[i[Y]]=nil;else local G=q[V[Y]];R[x[Y]]=(G[2][G[1]][R[i[Y]]]);end;end;end;else if u<154 then if not(u<0X98)then if u~=0x99 then R[i[Y]]=(type);else local G,a=i[Y],(V[Y]);Z=G+a-0X1;if m[0X1][34]==m[0X1][25]then return m[0x1][11];else if not(d)then else for a,s,S in m[2],d do if m[0x1][11]==m[1][15]then(m[0X1])[0X13]=(m[0X1][15]);end;if a>=1 then(s)[2]=(s);(s)[0X3]=(R[a]);(s)[0X1]=3;d[a]=nil;end;end;end;end;return R[G](m[0X1][0XD](Z,G+0x1,R));end;else(R)[V[Y]]=R[i[Y]]%L[Y];end;else if m[0X1][23]==m[0X1][0X7]then return;else if u<155 then R[x[Y]]=(tostring);else if u~=156 then E=(D[3]);g=(D[0X2]);n=(D[5]);D=(D[0x1]);else local G,a,s,S,v=19;while true do if G==0X13 then a=(0XC);G=(-0X22d+(G+G+u+u-G+u+u));elseif G==86 then if m[0X1][39]==m[1][0XF]then else s=(0X0);G=-25+(((u+u==u and G or G)+u+u>G and u or u)>G and G or u);end;else if G==61 then S=4503599627370495;G=-9+(G-G+u-G-G-G+u);elseif m[1][3]==m[0x1][0x0022]then return;else if G==0X78 then s=(s*S);G=(-0x1+(u-G-u+u-G-u>u and u or G));else if G==0x77 then S=f[Y];break;end;end;end;end;end;G=45;while true do if G==0X2d then v=u;G=-5+((u+u-G-G~=u and u or u)-G<G and u or G);else if G~=0X28 then else S=(S<v);break;end;end;end;if not(S)then else S=u;end;G=52;repeat if G==0X34 then if not(not S)then else S=u;end;G=(-309+((u-G-G+u-G~=u and u or u)+u));else if G==0x3 then v=(u);break;end;end;until false;S=S+v;v=u;S=(S-v);G=(98);repeat if G<0x0064 and G>0X59 then v=(f[Y]);G=(-0XDf+((G>=G and G or G)+u+G-G-G+u));elseif G<98 then S=(S==v);G=(0xb+(G-u+G+G-G-G~=G and G or G));else if not(G>98)then else if not(S)then else S=(u);end;break;end;end;until false;if m[0X1][0x17]~=m[1][3]then G=(0X02A);repeat if not(G<=0x2a)then if m[0X01][11]==m[1][0X3]then if 69 then t=m[1][0X23]%17;m[1][0xE]=m[1][0X15];end;else if G<0X6C then v=(f[Y]);S=(S-v);break;else S=S+v;G=(-0Xdd+(((u-u>u and G or u)==G and u or G)+u+u-G));end;end;else if G>=0X2a then if not(not S)then elseif m[1][10]==m[1][34]then else S=u;end;G=(-0Xc5+(((u<u and u or u)+G==u and G or G)-G+G+u));else v=f[Y];G=0x106+((u-G+u+G<u and u or G)-u+G);end;end;until false;end;if m[1][16]==m[1][0X7]then if m[0X1][0X6]then return 0X9b;end;end;G=(84);repeat if G<0X26 then S=(S-v);G=-309+((((u-G==G and u or u)~=u and u or u)>=G and u or u)+u+G);elseif G<84 and G>38 then if m[0x1][6]~=m[0X1][0Xe]then s=(s+S);end;break;else if G<77 and G>35 then v=(f[Y]);S=S+v;G=39+((G-u>=u and G or G)-G+u+u<=u and G or G);else if not(G>0X4D)then else v=(u);G=(-0x31+(G+G-u-u-G-u>=u and G or G));end;end;end;until false;a=a+s;(f)[Y]=(a);a=R;G=42;while true do if G>42 then if G==108 then if m[1][0X20]==m[0X1][0X19]then else S=(S-v);G=-65+(((G>G and G or G)>u and G or G)+u+u-G-u);end;else a[s]=(S);break;end;else if m[1][36]~=m[1][0X14]then else return 0X00A1-0X79>=m[1][39];end;if G==0X1 then if m[0x1][38]==m[1][4]then else v=(K[Y]);G=107+(u-u-u-u+u-u~=G and G or u);end;else s=(i[Y]);S=L[Y];G=(-155+(G+u+u+G-G-G>=G and u or G));end;end;end;end;end;end;end;end;else if u<0x8C then if not(u>=0X89)then if u==0x88 then local G=q[x[Y]];(G[0X2])[G[0X1]]=(R[V[Y]]);else local G=q[V[Y]];(R)[i[Y]]=G[2][G[1]][L[Y]];end;else if m[0x1][0X013]==m[0x1][0X4]then if not(m[1][25])then else return;end;else if u<138 then if m[0x1][0Xb]==m[0x01][4]then while-0X37*m[1][0x24]do m[1][40]=m[0X001][33];return m[1][6];end;while m[0x1][0X21]do return;end;elseif m[0X1][0X7]==m[0X001][38]then return;else if not(R[i[Y]]<=L[Y])then else Y=V[Y];end;end;else if u==0X8B then if m[0X1][19]~=t then else while m[0X1][0x3]do m[0X1][11],m[1][17]=m[1][0X13],(-m[1][31]);return 0X20;end;end;if not(not(R[x[Y]]<_[Y]))then else Y=V[Y];end;else if not(R[V[Y]]<R[i[Y]])then Y=x[Y];end;end;end;end;end;else if not(u>=0x8F)then if m[0X1][0X15]~=m[0x1][17]then if not(u>=0X8d)then R[x[Y]]=(R[i[Y]]-K[Y]);elseif m[0X1][33]==m[1][4]then while 252 or m[0X1][16]do return;end;elseif u~=142 then local G,a,s,S=0X54;while true do if not(G<=35)then if not(G>=0X054)then if m[1][11]==m[0X1][0x019]then else S=(4503599627370495);end;break;else if m[1][39]==m[1][7]then else s=-0XFb;G=(-0XD9+(((u>G and u or u)<u and u or G)+u+G+G-u));end;end;else if m[1][3]==m[1][0x10]then else a=(0);end;G=(-0Xf4+((((G>G and u or u)<u and u or u)>G and u or G)+G+u-G));end;end;a=a*S;S=(u);local v=u;G=(0x66);while true do if G==0X66 then S=S+v;G=(436+(G+G-u-u-G-u-G));elseif G==0XD then v=(f[Y]);G=-120+((G>G and u or u)+G-G-G+G-G);elseif G==0X8 then S=S>=v;if not(S)then else S=(u);end;G=(228+(u-u+u-u-G-u-G));elseif G==71 then if not S then S=(f[Y]);end;G=0X34+(((u>=G and G or u)-u-u-u>=G and G or u)-G);elseif G==122 then v=f[Y];S=(S-v);v=f[Y];G=(0X11+((((G>=u and G or G)~=G and u or G)+u+u>G and u or G)-u));elseif G==0X0011 then S=S+v;G=0X2b+((G-u-u>u and G or u)+u-G>=G and G or u);elseif G==0x3C then if m[1][0Xe]~=m[0X1][38]then else m[1][0X14],m[0X1][0X6]=-m[0X1][0xb],98;end;v=f[Y];G=-175+((G~=u and G or G)+G+u-G-G+u);elseif G==107 then S=(S>=v);break;end;end;if not(S)then else S=u;end;if not S then S=(f[Y]);end;G=78;while true do if G>78 then v=u;S=S+v;break;elseif not(G<0X55)then else v=f[Y];S=S-v;G=0x7+(((G>=G and u or u)-u>G and u or u)-G-u>=u and u or G);end;end;if m[1][36]==m[1][20]then else v=u;S=(S+v);a=a+S;end;s=s+a;G=0Xb;while true do if G==11 then if m[0X1][0Xb]==m[0X1][0Xa]then else f[Y]=(s);end;G=0XFb+(G+G-G+G-G-G-u);elseif G==0X6e then if m[1][0XF]==m[0X1][0X24]then else s=R;break;end;end;end;a=V[Y];G=0X19;while true do if not(G<=25)then if G<51 then v=x[Y];S=(S[v]);G=0X195+((u~=G and G or u)-u-G-G-G-u);else if m[0x1][0X24]~=m[1][15]then else(m[0X1])[35]=(m[0X1][25]);(m[1])[0X11],m[1][0Xa]=m[1][0x4]*m[1][17],m[1][0x4];end;v=R;break;end;else S=R;G=61+(((u<=u and G or u)~=u and G or G)-G-G-u+u);end;end;local Q=i[Y];if m[0X1][40]~=m[1][21]then else if not(-12*175)then else m[0X001][0X17],m[0X1][0x23]=m[0X1][0X27],13;return;end;if not(m[0X1][35])then else return;end;end;G=45;while true do if G>=45 then v=(v[Q]);S=S>v;G=-5+(((G+u<G and G or u)-u==u and G or u)-G<u and G or G);else(s)[a]=(S);break;end;end;else if m[0X1][0XF]~=t then else return;end;R[V[Y]]=(C_UnitAuras);end;end;else if not(u<144)then if u==0X91 then if m[1][0X10]==t then elseif m[0X1][17]==t then return m[0x1][10];elseif d then for G,a,s in m[2],d do if G>=0X1 then a[0X2]=a;a[3]=R[G];a[1]=0X003;(d)[G]=nil;end;end;end;return m[1][13](Z,V[Y],R);else(R[i[Y]])[K[Y]]=L[Y];end;else local G=V[Y];local a=(R[G]);local s=(i[Y]);for S=1,x[Y],1 do if m[1][34]==m[1][0X7]then return;end;a[s+S]=(R[G+S]);end;end;end;end;end;else if m[1][3]==m[1][11]then(m[0X1])[36]=(m[0X1][0x4]);elseif m[1][0X28]==t then(m[1])[0XE]=(m[1][39]);(m[1])[20]=m[1][0X17];else if not(u<168)then if u>=0XAe then if m[0X1][31]~=m[0X1][21]then else return;end;if u<0Xb1 then if not(u>=175)then if m[0X1][0X3]==m[0X1][2]then while m[1][40]do m[1][0X14],m[1][0X22]=(223<=0xb7)+101,m[1][0X17];end;if not(m[0X1][0x17])then else m[1][10]=-m[0x1][20];end;else if R[V[Y]]~=R[x[Y]]then Y=i[Y];end;end;else if m[1][11]==t then m[1][20]=m[0x1][0X17];else if m[0X1][0Xe]==m[1][0Xd]then if not(m[1][16])then else(m[0X1])[21]=m[1][35];(m[0X1])[0x26]=(0X90);end;return m[1][0x23];else if u==0xb0 then if R[i[Y]]~=L[Y]then Y=V[Y];end;else q[x[Y]][K[Y]]=(_[Y]);end;end;end;end;else if m[0X1][20]==m[1][16]then m[0x1][40]=m[0x1][0X6];while true do(m[1])[0x27],m[1][0X1F]=0X59,(-m[1][19]);end;else if not(u<0xB2)then if u==0XB3 then if R[x[Y]]~=R[V[Y]]then else if t==m[1][14]then else Y=i[Y];end;end;else R[x[Y]]=(select);end;else local G=V[Y];(R[G])(R[G+0X1],R[G+2]);Z=G-0X1;end;end;end;else if not(u>=171)then if not(u<0XA9)then if u==0XAa then R[V[Y]]=(setfenv);else if not(not R[x[Y]])then else Y=(i[Y]);end;end;else R[i[Y]]=L[Y]-K[Y];end;else if u>=0XAc then if u==173 then(q[x[Y]])[R[V[Y]]]=(R[i[Y]]);else R[x[Y]]=N.eU;end;else(R)[V[Y]]=R[i[Y]]>L[Y];end;end;end;else if not(u>=162)then if not(u>=0x9f)then if m[0X1][0X11]~=m[0X1][15]then if u~=158 then(R)[V[Y]]=R[i[Y]]>=R[x[Y]];else if m[1][0XE]==t then m[0X1][0X24]=-m[1][36];end;(R)[i[Y]]=(R[V[Y]]<=R[x[Y]]);end;end;elseif u>=160 then if u~=161 then R[i[Y]]=SPELL_FAILED_LINE_OF_SIGHT;else(R)[V[Y]]=R;end;else(R)[V[Y]]=R[i[Y]]<=L[Y];end;else if not(u>=165)then if m[1][11]==m[1][0X15]then if not(m[0x1][0XE])then else return m[0x1][0x19];end;else if m[0X1][0X22]==m[0X1][7]then while m[0X1][0X1f]do return;end;return;else if u<0XA3 then R[V[Y]]=not R[i[Y]];else if u==164 then local G,a,s=0X0,0x42,(4503599627370495);G=(G*s);s=(u);local S=(u);s=(s+S);local v=(15);while true do if a>0X53 then S=u;break;elseif a>0x44 and a<0X7D then S=(u);a=(-0X03d+((((u+a>a and u or u)>u and u or u)~=a and a or u)+u>=u and a or a));elseif a<68 and a>0x39 then S=(f[Y]);a=-0X9+(((a+u<=u and a or u)+a-a==u and a or u)<=u and a or a);elseif a<66 and a>22 then s=s>S;if s then s=(f[Y]);end;a=(-0X144+(a+a+u+u-u+a+a));elseif m[1][0X17]==t then repeat t,m[0X1][0Xb]=233,0XD2/-0X42;return;until false;else if a>66 and a<0x53 then if not s then s=f[Y];end;a=111+(u-u+u+a-u-u+a);else if a<0x39 then s=(s-S);a=(0X10b+((u==u and a or a)-a+a-u-a+a));end;end;end;end;s=(s+S);S=f[Y];a=(0X69);repeat if a==105 then s=s-S;a=(-0X221+((a~=a and u or u)+a+u+u-a+a));else if a~=0X34 then else S=(f[Y]);break;end;end;until false;s=s>=S;a=54;repeat if a==54 then if not(s)then else s=u;end;a=(301+(a-a+a-a-a-a-u));else if a~=29 then else if not s then s=f[Y];end;break;end;end;until false;S=f[Y];s=(s+S);S=f[Y];a=0X27;repeat if m[1][0X24]~=m[0X1][0X15]then else while m[0X1][4]do return m[0X1][0xa];end;end;if a>0X27 then G=(G+s);v=(v+G);break;else if a<0x5A then s=(s==S);if s then s=(f[Y]);end;if not(not s)then else s=f[Y];end;if m[1][31]~=m[0X1][10]then a=(-488+((u<u and a or u)+u-a-a+u+u));end;end;end;until false;a=124;repeat if not(a<=21)then if a<=0x02B then v=(R);a=(-29+(u-u-u+u+a-u+u));else if a<0x7c then G=R;break;else(f)[Y]=(v);a=(0X53+((((a<a and a or a)==a and a or u)-u+a>a and u or a)-u));end;end;else if m[0x1][0X24]~=m[1][0X14]then else if not(-m[0X1][10])then else m[0X1][0X22]=(0X7E);end;m[1][0X14],m[1][0X1f]=227,(m[1][0X14]);end;if a==0X15 then v=(v[G]);a=(705+(a-u+a-u-u-u+a));else G=x[Y];a=185+((a+u<=u and u or u)-u-u+a-a);end;end;until false;a=(0x4d);while true do if a<77 then v=(v==G);if v then S=(nil);for v=0x12,88,0x46 do if v==88 then Y=S;else if v~=0X12 then else S=(i[Y]);end;end;end;end;break;else if m[1][0X2]==m[0x1][0XF]then if not(m[1][0XB])then else return;end;else if a>0x48 then s=V[Y];G=(G[s]);a=564+(u-u-u+a-u-u-a);end;end;end;end;else if m[1][33]~=m[1][0x19]then else return-(-0XA3);end;R[i[Y]]=(R[x[Y]]..R[V[Y]]);end;end;end;end;else if m[1][20]==m[1][0Xd]then if not(254)then else return;end;if m[1][0X0017]then(m[1])[31],m[0X1][0XD]=m[1][39],(m[1][6]);end;else if m[1][15]==m[1][0XE]then return 0XD9;else if u>=166 then if u~=0Xa7 then if R[i[Y]]~=L[Y]then else Y=(V[Y]);end;else R[V[Y]]=(R[i[Y]]/L[Y]);end;else(R)[i[Y]]=(V);end;end;end;end;end;end;end;end;else if u<112 then if m[0X1][13]~=m[1][0Xf]then if t==m[0x01][33]then return;else if not(u<101)then if not(u<0X6A)then if u>=109 then if m[1][33]==m[1][0X15]then m[0X1][0X22]=(m[0X1][20]);elseif u>=110 then if u~=111 then(R)[x[Y]]=UnitName;else if m[0X1][4]==m[1][0X13]then if m[1][0X4]then(m[0x1])[3],m[0X1][0X24]=m[1][0x15],189;end;end;(R)[i[Y]]=R[x[Y]]+K[Y];end;else(R)[V[Y]]=R[x[Y]]>=_[Y];end;else if u>=0X6b then if u~=0X6C then(R)[x[Y]]=N.hU;else R[i[Y]]=DETAILS_ATTRIBUTE_DAMAGE;end;else R[x[Y]]=_[Y]==K[Y];end;end;else if not(u>=103)then if u==0X66 then R[i[Y]]=(K[Y]<R[x[Y]]);else local G=x[Y];Z=(G+V[Y]-1);(R[G])(m[1][13](Z,G+0X1,R));Z=(G-1);end;else if not(u>=104)then(R)[V[Y]]=R[x[Y]]%R[i[Y]];else if u~=105 then if d then for G,a in m[2],d do if not(G>=0X1)then else a[0X2]=(a);a[3]=(R[G]);(a)[1]=0X3;(d)[G]=(nil);end;end;end;local G=(x[Y]);return R[G](R[G+0X1]);else(R)[V[Y]]=m[1][17](x[Y]);end;end;end;end;else if u>=0X5f then if u>=98 then if u>=99 then if u==0X64 then if m[1][33]==m[0X1][0x3]then if m[0x1][0x6]then return-m[0X1][6];end;elseif m[0x1][17]==m[0X1][25]then return-(219~=0X001b);elseif not(not(_[Y]<R[x[Y]]))then else Y=V[Y];end;else if m[1][0X20]~=m[0X1][0X14]then else(m[1])[0x15],m[1][25]=m[0X1][0x22],m[0X1][21];(m[0X1])[15]=(m[0X1][0X17]and m[1][39]);end;if not(d)then else if m[0X01][14]==m[1][39]then m[0x1][0X7],m[1][32]=142,-t;while m[1][35]do return;end;end;for G,a in m[2],d do if m[1][0X26]==m[1][0Xa]then m[0x1][0X1F]=-m[1][0X1f];while-108^0X12 do return m[1][13];end;end;if not(G>=0X1)then else if m[1][0X19]~=m[0x1][0X3]then else m[1][15]=m[1][0x14]<=0Xe8;end;(a)[0X2]=a;(a)[0X3]=R[G];a[1]=0x03;(d)[G]=nil;end;end;end;return;end;else R[i[Y]]=(CreateFrame);end;elseif u>=96 then if u~=0X61 then local G=q[V[Y]];G[0X02][G[1]][R[i[Y]]]=L[Y];else(R)[i[Y]]=UnitExists;end;else if m[1][0x2]==m[1][0X3]then(m[1])[4]=m[1][17];m[1][0x7]=(m[0x1][4]*240^237);end;(R)[x[Y]]=(R[V[Y]].._[Y]);end;else if u>=92 then if not(u>=0X05D)then R[i[Y]]=K[Y]%L[Y];elseif u==94 then local G,a=V[Y],R[i[Y]];(R)[G+1]=a;(R)[G]=a[L[Y]];else if m[1][0Xe]==m[1][0x26]then else ToggleRyanDisplay=R[V[Y]];end;end;else if m[1][10]==t then if-m[0X1][10]then m[1][6],m[0X1][0X20]=m[1][36],0X3E;end;else if u==0X5B then local G=q[i[Y]];G[0X2][G[0X1]][K[Y]]=(R[x[Y]]);else local G=x[Y];(R[G])(R[G+1]);Z=G-1;end;end;end;end;end;end;end;else if not(u>=123)then if u<117 then if u<0X72 then if u==0x71 then R[V[Y]]=TMW;else local G,a=x[Y],(V[Y]);local s=(R[G]);for S=0X1,Z-G,0X1 do(s)[a+S]=(R[G+S]);end;end;else if u>=115 then if m[0X1][13]~=m[0x1][25]then else while-7~=m[1][0X1F]do(m[0X1])[0X22]=m[1][34];(m[1])[0XF]=(m[1][0X26]);end;while m[1][11]do return 0X33^0X69;end;end;if u==116 then local G=L[Y];local a=(G[9]);local s=#a;local S=(s>0 and{});local v=m[1][41](G,S);m[4](v,(m[1][0x16]()));R[i[Y]]=v;if S then for Q=1,s,0X1 do v=(a[Q]);G=(v[2]);local a=v[1];if G==0x0 then if m[1][10]==S then elseif not(not d)then else if m[0X1][0X6]==m[1][25]then(m[0x1])[0X6]=(m[0X1][34]);end;d=({});end;local s=(d[a]);if not s then s={[1]=a,[0X2]=R};d[a]=s;end;S[Q-1]=s;else if G~=0x1 then(S)[Q-0X1]=q[a];else S[Q-0X1]=R[a];end;end;end;end;else if not(d)then else for G,a,s in m[2],d do if not(G>=0x1)then else(a)[0X2]=a;a[0X3]=(R[G]);a[1]=(0X3);(d)[G]=nil;end;end;end;return R[V[Y]];end;else local G=(x[Y]);if m[1][0XD]==m[0x1][14]then return-0X99+-0XeA;end;Z=(G+i[Y]-1);(R)[G]=R[G](m[0x1][0XD](Z,G+0X1,R));Z=(G);end;end;else if u>=0x78 then if m[1][0x3]==m[0X1][13]then if m[0X1][19]- -251 then m[1][0XD],m[1][3]=m[1][0X21],m[0X1][32];end;if m[1][7]then return 89+0x38 or-12;end;end;if not(u>=0x79)then if m[1][34]==m[1][0x14]then if 132 then return;end;end;R[V[Y]]=p;else if u==122 then(R)[i[Y]]=RyanPlayerAurasBySpellID;else R[V[Y]]=N.oU;end;end;else if not(u<0X076)then if u~=119 then(R)[i[Y]]=R[x[Y]]<K[Y];else D={[1]=D,[0X5]=n,[2]=g,[3]=E};Z=i[Y];E=R[Z];g=(R[Z+1]);n=R[Z+0X2];Y=x[Y];end;else R[V[Y]]=(Details);end;end;end;else if not(u>=0X081)then if not(u<0X7E)then if not(u>=127)then local p=(i[Y]);(R)[p]=R[p](m[1][13](Z,p+1,R));Z=(p);else if u==0X80 then(R)[i[Y]]=K[Y]~=R[x[Y]];else R[V[Y]]=R[x[Y]]*R[i[Y]];end;end;else if u>=124 then if u==0x007D then Ryan_Addon=R[V[Y]];else(R)[i[Y]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;else(R)[V[Y]]=(R[x[Y]]*_[Y]);end;end;else if not(u>=132)then if u<130 then if not(not(R[V[Y]]<=R[x[Y]]))then else Y=i[Y];end;else if u==131 then R[i[Y]]=(R[x[Y]]/R[V[Y]]);else R[V[Y]]=(L[Y]==R[i[Y]]);end;end;else if m[0X001][38]~=m[0x1][0X19]then else(m[0X1])[4],m[1][4]=m[0X1][10],98;end;if u<133 then if m[0X1][0X26]==m[0x1][0X4]then else(R)[i[Y]]=R[V[Y]]<R[x[Y]];end;else if u==0X86 then R[V[Y]]=(m[0X3](R[i[Y]],R[x[Y]]));else RyanPlayerAurasBySpellID=R[i[Y]];end;end;end;end;end;end;end;else if not(u<45)then if u<0x043 then if u>=56 then if m[0X01][0X28]~=m[0X1][0XA]then else return m[0X1][31];end;if m[0X1][20]==m[1][31]then return;else if m[1][34]==m[0X1][4]then return 0xb9;else if u>=61 then if not(u<64)then if not(u>=65)then(R)[x[Y]]=(K[Y]<=R[i[Y]]);else if u~=0x42 then(R)[x[Y]]=R[i[Y]]~=R[V[Y]];else R[V[Y]]=(next);end;end;elseif not(u<0x3E)then if u==0X3f then(R)[V[Y]]=(ERR_BADATTACKFACING);else m[0x1][7][x[Y]]=(R[i[Y]]);end;else R[i[Y]]=#R[x[Y]];end;else if not(u>=0X3a)then if m[1][0xb]==m[1][14]then else if u~=57 then if not(not(R[i[Y]]<=L[Y]))then else Y=(V[Y]);end;else R[x[Y]]=GetUnitEmpowerStageDuration;end;end;else if m[1][35]~=t then else if m[0x1][0X7]then(m[0X1])[0X19],m[0X1][23]=-(-163),m[1][0X22];end;end;if not(u<59)then if u~=60 then local p,G=i[Y],(x[Y]);if m[1][11]==m[1][0xF]then if 0xAA==m[1][34]then else return m[1][0X1f];end;while true do return m[1][38];end;else if G==0 then else if m[0X1][40]==t then else Z=p+G-0X1;end;end;end;local a,s,S=V[Y];if G==1 then s,S=m[1][0X0028](R[p]());else s,S=m[1][40](R[p](m[1][13](Z,p+1,R)));end;if a==1 then Z=p-1;else if a==0 then s=(s+p-1);Z=(s);else s=p+a-2;Z=s+1;end;G=0x0;for a=p,s,1 do G=(G+0X1);R[a]=S[G];end;end;else(R)[V[Y]]=ipairs;end;else if m[1][0x23]~=m[0x1][0X7]then else while m[0X1][31]%0Xd4 do m[0X1][0X1f],m[1][17]=m[0x001][11],(182~=154 or m[1][19]);return-(-0x1C);end;return;end;R[i[Y]]=(R[x[Y]][K[Y]]);end;end;end;end;end;else if m[1][3]==m[0X1][0XF]then m[1][33],t=m[0x1][19],139;end;if not(u<50)then if u>=53 then if not(u<54)then if u==0x0037 then(R)[V[Y]]=N.PU;else local p,G=i[Y],0X0;for a=p,p+(V[Y]-0X1),1 do(R)[a]=c[T+G];G=(G+1);end;end;else R[V[Y]]=C_DateAndTime;end;else if u<51 then R[i[Y]]=(R[V[Y]]-R[x[Y]]);else if u~=0X34 then local p=(q[x[Y]]);p[0X2][p[1]]=K[Y];else(R)[i[Y]]=(assert);end;end;end;elseif not(u>=47)then if u==46 then local p,G,a,s=0X45;while true do if p==69 then G=(0X0);p=(0X49+(((p-x[Y]<p and p or p)-i[Y]-p==i[Y]and x[Y]or x[Y])~=p and i[Y]or p));elseif p==96 then a=4503599627370495;G=(G*a);a=i[Y];p=-33+(p-p+i[Y]+p+i[Y]+p<=u and p or p);elseif p~=0X3F then else s=(u);break;end;end;p=46;while true do if p<46 then a=a+s;s=(f[Y]);p=38+(p+x[Y]-i[Y]+x[Y]+p-x[Y]-x[Y]);elseif p>47 then if m[0x1][38]==m[0x1][0X3]then while-(-0xAf)do m[0x1][0X027],m[1][0X4]=m[1][23],(m[0X01][32]);end;end;s=i[Y];p=(-7+(((p>p and u or u)>=p and i[Y]or p)+x[Y]+p-p-p));elseif p>46 and p<0x35 then a=(a+s);break;elseif p<47 and p>0X0010 then a=(a+s);p=76+((x[Y]>=p and x[Y]or u)-p+i[Y]-i[Y]+x[Y]-p);end;end;p=(29);while true do if p==0x1d then s=f[Y];p=0x24+((((p~=p and p or p)-u==p and p or p)+p==i[Y]and p or i[Y])+p);elseif p==88 then if m[1][0xE]~=m[1][10]then a=(a~=s);end;p=-1+((((x[Y]+x[Y]<p and u or u)<x[Y]and p or u)<p and p or p)+p~=p and p or i[Y]);elseif p==0x57 then if not(a)then else a=(u);end;break;end;end;if not(not a)then else a=(x[Y]);end;s=i[Y];local S,v=0x11;p=(0X77);while true do if not(p>0X41)then s=(u);break;else if p~=106 then a=a>=s;p=106+((p-p-p+u+p>p and x[Y]or p)-p);else if m[0X1][40]~=m[0X1][15]then if a then a=(u);end;end;if not a then a=i[Y];end;p=5+(((p-p<=p and p or p)<=p and x[Y]or p)-i[Y]+p-u);end;end;end;a=(a+s);s=(x[Y]);a=a+s;p=0X1B;while true do if not(p<=0X1b)then if p==0X20 then if not(not a)then else a=x[Y];end;G=(G+a);break;else a=(a<s);p=0X81+((x[Y]<p and p or x[Y])+p-p-p-p-p);end;else if p<27 then if not(a)then else a=u;end;p=0X1b+(u-p-p-p-x[Y]+i[Y]>p and p or u);else s=(f[Y]);p=0X2F+(i[Y]+u+x[Y]-u+x[Y]-p-p);end;end;end;S=S+G;p=(85);while true do if p>48 and p<85 then if m[0x1][6]~=m[0X1][10]then else if-(-0X64)then m[1][0Xf]=126*m[1][0X27];end;while m[1][0X22]do return;end;end;G=i[Y];p=0X13+(p-p+x[Y]+p-i[Y]-p+p);elseif p>85 then a=(K[Y]);break;elseif p<0X62 and p>0X4f then(f)[Y]=S;p=0x5e+(((p+i[Y]-i[Y]==x[Y]and x[Y]or p)<=u and p or p)-p-u);elseif not(p<0x4f)then else S=R;p=(104+(((u-x[Y]-p==x[Y]and p or x[Y])-p<=p and i[Y]or p)-p));end;end;p=(42);while true do if p>0X2A and p<0X6C then a=a>s;(S)[G]=a;break;elseif p>91 then if m[1][0X15]==m[0X1][0X7]then else s=(s[v]);end;p=(-125+((i[Y]+p+p+p-p>=i[Y]and p or p)+p));elseif p<42 then if m[0X1][38]~=m[0X1][0X15]then else(m[0X1])[0X7],m[1][0X22]=t,((166 or 233)==(0xE2>=0X44));end;v=(x[Y]);p=(0x3c+((i[Y]+u+x[Y]+u==p and x[Y]or p)+u+p));elseif not(p<0X5B and p>0x01)then else s=R;p=(0X0059+((i[Y]>p and u or x[Y])+x[Y]-i[Y]-u-i[Y]-p));end;end;else R[i[Y]]=(rawset);end;else if not(u>=48)then local p=(q[i[Y]]);p[0x2][p[0X1]][R[x[Y]]]=(R[V[Y]]);else if u~=0X31 then R[x[Y]]=N.FU;else if m[1][7]~=m[0X1][13]then else(m[0X1])[31],m[0X1][4]=0xEf,110 or 0XB1;end;R[V[Y]]=Ryan_Addon;end;end;end;end;else if not(u<0x04E)then if m[0X1][0X23]~=m[0X1][3]then else(m[1])[33],m[0x1][20]=m[1][0X10],m[0x1][7];return;end;if u>=0X54 then if not(u<87)then if not(u<0X58)then if u~=89 then H=i[Y];U,c=m[0X1][40](...);for p=1,H,0X1 do(R)[p]=(c[p]);end;T=(H+0X1);else if m[1][4]~=m[0X1][32]then if not(d)then else for p,G in m[2],d do if not(p>=0X1)then else if m[0X1][0Xd]~=m[1][7]then else return;end;if m[1][0x23]~=m[0X1][7]then(G)[0x2]=(G);(G)[3]=(R[p]);(G)[1]=0X3;d[p]=nil;end;end;end;end;end;return R[i[Y]]();end;else local p=(i[Y]);R[p]=R[p](R[p+1]);Z=(p);end;else if u>=0X55 then if u==86 then R[i[Y]]=(i);else Z=V[Y];R[Z]();Z=(Z-1);end;else(R)[V[Y]]=({});end;end;else if not(u<0x0051)then if not(u>=0X52)then if m[1][16]==m[1][21]then if m[1][0x21]then return m[1][0xa];end;end;Z=(x[Y]);(R)[Z]=R[Z]();else if u==0X53 then local p=V[Y];if m[1][0x11]==m[0X1][3]then repeat m[0X1][11]=m[0x1][0xe];return-(124==0X22);until false;end;(R[p])(m[0X1][13](Z,p+0X01,R));Z=p-1;else(R)[i[Y]]=q[V[Y]];end;end;else if not(u<0X4F)then if u==0X50 then(R)[x[Y]]=x;else D=({[1]=D,[5]=n,[0x2]=g,[3]=E});local p=(x[Y]);n=(R[p+2]+0);g=R[p+0X1]+0;E=(R[p]-n);Y=(i[Y]);end;else R[V[Y]][L[Y]]=R[i[Y]];end;end;end;else if u>=0X48 then if not(u>=0X4b)then if u<0X49 then if not(R[i[Y]])then else Y=V[Y];end;else if m[1][13]~=m[0X1][0Xf]then if u==0X4a then local p,D,G=i[Y],U-H-1,0X0;if D<0 then D=(-0X1);end;for H=p,p+D do(R)[H]=(c[T+G]);G=G+1;end;Z=(p+D);else if not(d)then else for p,H,D in m[2],d do if m[0X1][31]==m[1][20]then m[0X1][31],m[1][16]=m[1][0x2],(m[1][0X13]);elseif m[0x1][16]==m[1][0X7]then while 242 do return;end;elseif p>=1 then H[0X2]=(H);(H)[0X3]=R[p];(H)[1]=(0X3);d[p]=nil;end;end;end;local p=(x[Y]);return m[0x1][0XD](p+i[Y]-0X2,p,R);end;end;end;else if m[0X1][17]~=m[0X1][0Xa]then else while m[1][0x7]do return m[1][15];end;if not(m[1][23]+m[0X1][0x14])then else(m[1])[0X21]=-m[1][0X11];end;end;if m[0X1][0Xd]==m[1][7]then while m[0X1][34]==182 do return m[1][0X14];end;return-m[1][0X11];else if m[1][7]==m[0X1][32]then m[0X1][34]=(m[1][0X27]);m[1][0X27]=-m[0X1][6];else if u>=0X4c then if u~=77 then R[V[Y]]=(getfenv);else R[x[Y]]=-R[V[Y]];end;else local p,H,D,G=(0X018);repeat if p==23 then G=4503599627370495;if m[1][14]==m[1][0X10]then while(236<=0X0E)+45/109 do(m[1])[36],m[1][0X21]=m[1][0x24],(-G);end;end;D=(D*G);break;elseif m[1][36]~=p then H=-287;D=0;p=(-1+(((p+p<=u and u or p)==p and p or u)-u-p<=u and p or p));end;until false;G=f[Y];local a=(f[Y]);G=(G<=a);p=(55);repeat if p==55 then if G then G=f[Y];end;p=(-258+((u<p and u or u)-p+u+u+p+u));else if p==0X2a then if not G then G=(f[Y]);end;p=(-158+(u+u+u+p-u+p-u));else if p~=0X1 then else if m[0X1][17]~=t then else if 142 then return 24;end;m[0X1][35],m[1][25]=m[0X1][6]~=-0X82,140;end;if m[1][33]==t then else a=f[Y];end;break;end;end;end;until false;p=19;while true do if p>119 then a=u;p=-1+((p~=u and u or u)+u+u-u-p~=p and p or p);elseif p<120 and p>86 then G=(G+a);break;else if p>0X3d and p<0X77 then a=u;p=-111+((u-p-u-p+p>=u and u or p)+p);else if p<0X3d then G=(G+a);p=(0X43+(u-u+p-p-p-p<p and p or u));else if not(p>0X013 and p<0X56)then else if m[0x1][21]~=m[1][31]then else if not(0XD2)then else return m[0X1][0x28]==117;end;while-m[1][0X22]do return;end;end;G=(G+a);p=(45+((p-p-p-p>p and u or u)-u<=u and u or u));end;end;end;end;end;a=f[Y];G=G+a;p=(36);repeat if p<51 then if m[0X1][0x11]==m[1][0XA]then return m[1][0X11];end;a=(f[Y]);p=-57+(p+p+p-p-u+p+u);else if not(p>0x24)then else G=G-a;break;end;end;until false;a=(u);p=0XC;repeat if m[0X1][33]~=m[1][0Xe]then else return m[0X1][34]and 0x49<0x71;end;if m[0X1][0x14]==m[1][0X26]then while 30~=-0xA4 do t=m[0X1][11];return m[0X1][0X7];end;if m[1][0XB]then return 78;end;else if m[0X1][34]==m[1][0X3]then if m[0X1][32]then return;end;while D do(m[1])[11]=m[0X1][16];end;else if p~=123 then G=G+a;p=0X57+((((u~=p and u or u)-u>p and p or p)<u and p or p)+p+p);else a=f[Y];break;end;end;end;until false;G=(G-a);p=81;repeat if m[1][0X28]~=p then else(m[1])[0X24],m[0X1][10]=0X94,(m[0X1][0X21]);end;if m[0X1][13]==t then else if p<=43 then D=(R);break;else if p~=0X7C then D=D+G;p=(0X205+(u-u-u-u-p-p-p));else H=(H+D);f[Y]=H;H=(_[Y]);p=(0X5c+(((u<u and p or u)+u==u and p or u)+u-u-p));end;end;end;until false;G=V[Y];p=(0X71);repeat if not(p>28)then H=(H<D);p=28+(((u+u>=p and u or u)+u-p<=u and u or u)-p);else if not(p<=0x4B)then if m[0X1][0XE]==m[1][0XA]then else D=D[G];end;p=-47+((u-p-p-u<=u and u or p)+p-p);else if not(H)then else a=(x[Y]);Y=a;end;break;end;end;until false;end;end;end;end;else if u<0X45 then if u~=0X44 then if not(d)then else for p,H in m[0X2],d do if p>=0X1 then H[2]=H;H[3]=R[p];H[0X1]=(3);(d)[p]=nil;end;end;end;local p=i[Y];if m[0x1][19]~=m[0x1][15]then return R[p](m[0X1][0XD](Z,p+0X1,R));end;else Y=i[Y];end;else if u<70 then local p=q[x[Y]];(R)[V[Y]]=(p[2][p[1]]);else if u==71 then U,c=m[0X1][40](...);else(R)[x[Y]]=(m[0X3](R[V[Y]],_[Y]));end;end;end;end;end;end;else if not(u>=0X16)then if not(u>=0Xb)then if u>=0X5 then if u>=8 then if u<9 then(R)[i[Y]]=tonumber;else if m[1][25]==m[1][6]then if not(-(-0X00))then else return m[0X1][0X17];end;elseif u==0XA then(R)[V[Y]]=(error);else R[i[Y]]=(R[V[Y]]+R[x[Y]]);end;end;elseif not(u<6)then if u~=0X7 then local p,H,U,d=0X1F,91,0;while true do if H>0x5B then d=(u);break;elseif H<126 then d=(4503599627370495);U=(U*d);H=(120+((H+u-u-u<=u and u or H)+u>=u and u or u));end;end;local D=(u);d=d-D;H=(54);while true do if m[0x1][11]~=m[0X1][10]then else while-m[1][31]do m[1][0X15],p=p,30;(m[0X1])[17],m[1][0X10]=0XAF,(0X6A>0X76)+m[1][0X3];end;if not(m[1][17])then else return 0X0048;end;end;if H<54 then d=d==D;H=(0x52+(((u-u<=u and u or H)>=H and u or H)-H+H<H and u or u));elseif H<0X57 and H>0X1d then if t~=m[1][23]then D=u;H=-31+((((H-H>H and H or u)>=H and H or H)-H<u and H or u)+u);end;elseif H>0X36 and H<0X58 then if not d then d=(f[Y]);end;break;elseif H>87 then if d then d=f[Y];end;if m[0x1][0Xd]==m[0X1][4]then else H=81+((H>=H and H or u)+u-H+u-u>H and u or u);end;end;end;D=u;H=(0X78);while true do if H==120 then d=d<=D;H=(-247+((u>u and H or H)+H+u+H-u+u));elseif H==0x77 then if not(d)then else d=f[Y];end;H=-13+((u+H-H<=u and H or H)-H-H<=u and H or u);elseif H~=0X6a then else if not d then d=(u);end;break;end;end;H=(0X66);while true do if H<=0x3c then if not(H>13)then if H>8 then d=(d-D);H=40+(H-u+u-H-H-u-H);else D=(f[Y]);H=(0X3B+((H>=u and u or u)-u+H+u+u-H));end;else if not(H<=17)then D=(f[Y]);H=(0X65+(((u+u-u==u and u or u)==H and u or u)-u+u));else d=d+D;H=37+((H-H+u+H+H~=u and u or u)+H);end;end;else if m[1][4]==m[1][0X24]then while m[1][0X21]>0X12*89 do return(0X17 or 0XA8)<=m[0X1][32];end;return m[1][0x15];elseif H>0X66 then if not(H>=0X7A)then d=d+D;break;else D=(f[Y]);H=-0xe9+((H+u-H+H~=H and H or u)+H+u);end;else if m[0X1][38]~=t then else return 0X66;end;if H~=102 then d=d-D;H=(0xBb+((u+H+H+H+u>u and u or u)-H));else D=f[Y];H=0x1+((H-H+u>=u and u or H)+H+u-H);end;end;end;end;H=0x49;while true do if H<102 and H>0X49 then if not(not d)then else d=f[Y];end;U=U+d;p=(p+U);H=(0X60+((H-H<u and u or u)+u-H+u~=u and u or H));elseif H>13 and H<73 then d=d==D;if d then d=(u);end;H=(93+(H-H-H+H+H-u>u and u or u));elseif H<99 and H>20 then D=f[Y];H=-0X35+(((u>H and H or H)+H-u-u>=H and u or H)>H and H or H);elseif H>99 then(f)[Y]=p;H=(-0X125+(((u<=u and u or u)==u and u or H)+H+H+H-u));elseif H<20 and H>8 then p=R;H=(-37+((H+H-H<u and H or u)+H+H+H));elseif H<13 then if m[0X1][15]==m[0x1][0x27]then while-m[0X1][0x10]do return;end;while 0Xb8%20*m[0X1][32]do return;end;end;U=V[Y];break;end;end;local G;d=q;H=0X00e;while true do if H<0X15 then if m[1][0X27]==G then else D=(i[Y]);end;H=(0X29+((u-u+H<u and u or H)-H-u-H));elseif H>14 and H<112 then d=d[D];H=0X55+((u+H+u-u-H==u and H or H)+u);elseif H>21 then if m[1][0X3]==t then return-(23>=197);end;D=R;G=(x[Y]);D=(D[G]);break;end;end;H=98;while true do if H>=98 then if m[1][2]==m[0x1][0X3]then else d=d[D];H=(-0x65+(H-H-u+H+u-u+H));end;else p[U]=(d);break;end;end;else R[i[Y]]=R[V[Y]][R[x[Y]]];end;else local p=({...});for H=0X1,i[Y],0x1 do R[H]=p[H];end;end;else if u>=0X002 then if not(u>=0X3)then(R)[i[Y]]=UIParent;elseif u==4 then R[i[Y]]=(c[T]);else R[V[Y]]=_G;end;else if u~=0X1 then local p=x[Y];local T,H=E(g,n);if T then if m[1][0X26]==m[0X1][0Xf]then else R[p+0x1]=T;end;(R)[p+2]=H;Y=(i[Y]);n=T;end;else R[x[Y]]=R[V[Y]]~=_[Y];end;end;end;else if not(u<16)then if u<0x13 then if not(u>=17)then if m[0x1][0x22]==m[0X1][0X007]then else R[V[Y]][R[x[Y]]]=R[i[Y]];end;else if u==18 then R[V[Y]]=(rawget);else(R)[i[Y]]=(K[Y]*R[x[Y]]);end;end;else if u<0X14 then R[V[Y]]=(loadstring);else if m[1][6]==m[1][0X019]then(m[0x1])[13]=m[1][0X1f]<0XdC;end;if m[0X1][0x23]==m[1][0x14]then return m[0x1][3];else if m[0X1][36]==m[0X1][0x14]then while 132- -147 do return;end;m[1][0X10]=9;else if u~=21 then R[x[Y]]=R[V[Y]];else R[x[Y]]=(_[Y]>=K[Y]);end;end;end;end;end;else if u<0x0D then if u==0xC then local p,T,H,U,d=(0X10);while true do if not(p<=16)then if m[0x1][0X27]==t then if not(226)then else m[1][36],m[1][25]=-(-12),((0X91>=63)%(0Xa+0X79));return;end;while-0X68 do return m[0X1][0xa]%m[0x1][4];end;else if m[0X1][0X0023]==m[0X1][0xF]then(m[0X1])[0X11],m[0X1][23]=0X2d,m[1][13];else if p<0x42 then T=(0);p=(0X42+((p-p-u+p+u<u and u or p)-p));else d=4503599627370495;break;end;end;end;else U=(0X53);p=(63+(((p+p-u<p and p or p)==p and u or p)-p-u));end;end;p=(26);while true do if p>49 then d=(d-H);H=(u);break;else if p<0X5c and p>26 then H=(f[Y]);p=(68+((p>=u and u or u)-u-p+u+u+p));else if not(p<0X31)then else if m[0X1][0X27]~=m[0X1][0X19]then T=T*d;d=(u);end;p=(9+((p-p+u+p==u and p or p)+p-u));end;end;end;end;d=(d-H);p=0x13;repeat if m[1][0X15]~=m[0x1][0X0D]then else while m[0X1][0X27]do m[1][7]=21;end;(m[1])[13],m[1][40]=m[1][0X13],(15);end;if not(p<=86)then if m[1][40]==m[1][0x14]then if t then return-m[1][10];end;m[0X1][0XE],m[0X1][0X26]=m[0X1][31],(m[1][36]);end;if not(p<=0x006A)then if not(p>119)then if m[0X1][14]~=m[0X1][21]then else return m[0x1][0X06];end;H=f[Y];p=(11+((u+p<p and p or p)-u-u-u+u));else d=d-H;p=(239+((u-u<=p and u or u)-u-u+u-p));end;else d=(d+H);break;end;else if p>0X0013 then local c=0X46;if c==0X6B then if 0X55^236<=0X0CC then(m[1])[0X10]=c;m[1][20]=(87);end;else if p~=86 then H=u;p=(0x2f+((p+u-p-u+p==p and u or p)+p));else d=d-H;p=(-25+((p-p-u-u~=u and p or u)-p>=p and p or p));end;end;else if m[0x1][0X6]~=m[1][0xa]then H=(u);end;p=(86+((((u==p and p or p)<=u and p or p)-u+p>=p and p or p)-p));end;end;until false;p=(67);while true do if p>67 then d=(d+H);break;else if not(p<70)then else H=u;p=(15+((p+p-p==p and p or u)-u-p+p));end;end;end;H=u;p=(54);while true do if p<0X36 then H=f[Y];p=(59+(((u>=u and u or p)<u and p or u)-p-p-u>u and p or p));elseif p>87 then d=(d<H);p=0X4B+((p+u+u+u<p and u or u)-u+u);else if p<0X58 and p>74 then if not(d)then else d=(u);end;p=224+(((u+p~=u and u or u)>u and p or u)+u-p-p);else if p<0X4a and p>29 then d=d+H;p=-0X19+((p+u-p+u-p==u and p or p)>u and p or u);else if not(p<0X57 and p>54)then else if not(not d)then else d=(u);end;break;end;end;end;end;end;p=(0X9);repeat if p~=9 then(f)[Y]=U;break;else if t==m[1][14]then else T=T+d;U=(U+T);p=(0X54+(((u-u+p+p>=u and u or p)>u and u or p)-p));end;end;until false;U=(R);p=(0X4A);repeat if p~=74 then if m[0X1][0X17]~=m[0X1][4]then else while m[1][10]do return m[1][3];end;end;d=R;break;else T=(x[Y]);p=-0X1d+((p>=p and p or u)+u-p-u+p-u);end;until false;H=V[Y];p=0X59;repeat if p>100 then d=(d..H);p=(-0X123+((p-u<=u and u or p)+p+p+p-p));elseif p>0X59 and p<115 then H=(_[Y]);p=3+(((p<p and u or u)-p+u+p>p and p or u)+p);else if p>54 and p<0X64 then d=(d[H]);p=189+((p-u-p-u>=p and u or u)-u-p);else if not(p<89)then else(U)[T]=d;break;end;end;end;until false;else(R)[i[Y]]=L[Y]-R[V[Y]];end;else if u<0Xe then if _[Y]<R[V[Y]]then Y=(x[Y]);end;else if m[1][6]~=m[1][15]then if u~=15 then if m[0X1][0X4]==m[0X1][0X24]then if m[1][0x23]then return t;end;end;q[x[Y]][_[Y]]=R[V[Y]];else R[V[Y]]=pairs;end;end;end;end;end;end;else if not(u<0X21)then if not(u<39)then if not(u<0X002a)then if u<0X2b then local p,T,H,U,d=0X5B,4503599627370495,0x0,85;H=H*T;T=(f[Y]);while true do if U==85 then d=u;T=(T<=d);U=(-0X2D+(u+u+i[Y]+u-U+i[Y]+u));elseif U==0x30 then if T then T=(f[Y]);end;U=0X7f+((((i[Y]>=i[Y]and i[Y]or U)==U and U or U)-i[Y]<U and i[Y]or U)-i[Y]-U);elseif U==0X4F then if not T then if H~=m[1][35]then T=u;end;end;d=(u);U=(66+(u-i[Y]+U-U-U+U-i[Y]));elseif U==98 then T=(T<d);U=-0x9+((U-i[Y]+U+u>=u and U or i[Y])-u>=u and U or U);elseif U==89 then if T then T=f[Y];end;U=0Xb+((u-u>=u and u or U)-U-u-u>u and u or U);elseif U==100 then if not T then if m[1][33]~=m[1][0XF]then T=u;end;end;U=(0X14+((u-U-U>=U and U or U)+u-i[Y]-u));elseif U==115 then d=(f[Y]);U=(101+((u>=U and U or U)-U-i[Y]-u-i[Y]+i[Y]));elseif U==54 then T=T-d;break;end;end;if m[1][31]~=m[1][21]then U=26;end;while true do if not(U<=26)then if m[0X1][0x7]==m[1][0X2]then if not(m[0X1][0X10]<m[0X1][2])then else return m[1][0x20]>0Xd6^125;end;elseif not(U<=49)then if not(T)then else T=(u);end;U=(48+(((u>i[Y]and u or U)+i[Y]+u+U~=U and i[Y]or U)-u));else T=(T==d);U=(-0X06+((U-u-u==U and u or U)-U+U+U));end;else if U~=26 then if not T then T=(u);end;break;else d=(i[Y]);U=-0X22+(i[Y]-U+U+i[Y]+i[Y]+U+u);end;end;end;local c=(0Xf9);d=u;U=0X26;while true do if U~=77 then T=T-d;U=(0X27+(((u-U~=U and U or U)-U>=U and u or u)+u>i[Y]and U or U));else if c==0X1A then m[1][0X23]=m[1][0X22];end;if c~=252 then else while c do return c;end;end;d=(i[Y]);break;end;end;if c~=0XF9 then if m[0X001][0X14]then(m[1])[0X7],m[1][10]=m[0X1][10]>=c,0x00C4^4 or 0X1e>0Xc5;return;end;if c==m[0X1][0x2]then return c;end;end;if m[1][36]==m[1][15]then return;end;T=T-d;U=(81);while true do if U<=0X2b then if c~=0XF6 then else while m[0X1][21]do return;end;end;if U==14 then T=(T==d);break;else d=f[Y];U=10+(U-U+U-U+u+i[Y]-U);end;else if c~=249 then while 213-(0X53==164)do return(-0XD0)^(-0xC6);end;return m[1][11];elseif U~=0X7c then d=(f[Y]);U=0X48+((U-i[Y]+U-U>U and i[Y]or u)+i[Y]+i[Y]);else T=(T+d);U=(-4+((u-U+U<U and U or i[Y])-U+u+i[Y]));end;end;end;U=0X4B;while true do if U==75 then if T then T=(u);end;U=(79+(((u+U-U+u==U and U or i[Y])>=U and i[Y]or u)-U));elseif U==46 then if not(not T)then else T=i[Y];end;U=0X6+(((U+u==u and U or U)-i[Y]+i[Y]>=u and u or U)+i[Y]);elseif U==0x35 then H=(H+T);U=-0x1a+(u-U+i[Y]+u-i[Y]+U-u);elseif U~=16 then else p=p+H;(f)[Y]=p;break;end;end;U=117;while true do if U<117 then H=V[Y];break;else p=(q);U=(-89+(((u-U<U and u or U)==i[Y]and i[Y]or i[Y])+U+u+i[Y]));end;end;p=p[H];U=(1);while true do if m[0X1][23]~=m[1][3]then else if not(-247)then else return;end;return;end;if U==1 then if c==0x8f then else H=(p);end;U=107+(u+U+U+U+u+U<i[Y]and U or U);elseif U==108 then T=(0X2);U=(-46+(i[Y]+U-u+i[Y]-u-i[Y]+U));elseif U==0X5B then H=(H[T]);break;end;end;local D=130;T=(p);d=(0x1);T=T[d];H=(H[T]);U=90;while true do if D~=130 then while D do return m[0X1][0X027];end;while m[1][6]do return;end;end;if U>0x5A then d=i[Y];U=(-85+((i[Y]+U-U>=U and i[Y]or i[Y])-u-u>=u and U or U));elseif U<0X5a and U>28 then if m[1][0X2]~=t then d=(L[Y]);H[T]=d;break;end;elseif c==0XAd then(m[1])[0Xa],m[1][39]=-D,(D);while(0XD8<0x87)*m[1][21]do return 219==m[0X1][10];end;elseif U<0X4B then T=T[d];U=(93+(U+u-U+i[Y]+i[Y]-u-U));elseif D==249 then while D do(m[1])[2]=(0XCc);end;while 0x33 do return m[0X1][19];end;elseif U<113 and U>0X4b then if D~=0X82 then(m[1])[0x26],m[0x1][0X19]=0x95+(0X1b or 0x84),0x23==c;end;T=(R);U=(0XC6+(((i[Y]<=U and i[Y]or i[Y])-i[Y]>u and i[Y]or i[Y])-U-i[Y]+i[Y]));end;end;else if u~=0X2c then R[V[Y]]=unpack;else if m[0X1][17]==m[0X1][0X3]then(m[0x1])[0X6]=(m[1][33]);if m[1][32]then(m[0x1])[16]=(-t);t=(m[1][20]);end;end;R[x[Y]]=(typeof);end;end;else if u<0X28 then R[V[Y]]=(R[i[Y]]==L[Y]);else if u~=0X29 then(R)[i[Y]]=(K[Y]>R[x[Y]]);else R[x[Y]]=Action;end;end;end;else if u<36 then if u<0x22 then R[i[Y]]=(R[x[Y]]==R[V[Y]]);elseif m[0X1][0X1F]==m[1][0x4]then return m[1][0X6];else if u==0X23 then for p=i[Y],x[Y]do R[p]=nil;end;else R[i[Y]]=K[Y]>L[Y];end;end;else if m[1][0x24]~=m[1][0XF]then else return-(-61);end;if m[1][17]==t then if not(103 or 0X0A5)then else(m[1])[0XB]=-163;return;end;else if not(u>=37)then R[i[Y]]=(f);else if m[0X1][38]==m[0x1][14]then while m[0X1][2]do return;end;end;if u~=0X26 then R[V[Y]]=q[i[Y]][R[x[Y]]];else local p=(false);E=(E+n);if not(n<=0)then p=(E<=g);else p=(E>=g);end;if p then(R)[x[Y]+3]=E;Y=(i[Y]);end;end;end;end;end;end;else if not(u>=0x001B)then if not(u>=0x18)then if u~=23 then R[i[Y]]=(K[Y]);else DumpPlayerAurasBySpellID=(R[i[Y]]);end;elseif u>=0X19 then if u==0X1A then(R)[V[Y]]=(L[Y]+R[i[Y]]);else(R)[V[Y]]=m[0x1][0X7][i[Y]];end;else(R)[i[Y]]=(K[Y]^R[x[Y]]);end;else if m[1][23]~=t then if u>=30 then if u<0X1F then local p=x[Y];R[p]=R[p](R[p+0x1],R[p+0X2]);Z=p;elseif m[0X1][0X17]==m[0x1][0X14]then if Y then return;end;return 0X45;elseif u==0X20 then(R[V[Y]])[R[i[Y]]]=(L[Y]);else(R)[V[Y]]=(R[x[Y]]>R[i[Y]]);end;else local p=15;if u<28 then R[x[Y]]=(q[V[Y]][_[Y]]);else if p~=0Xf then else if u==29 then R[x[Y]]=pcall;else(R)[x[Y]]=(_[Y]+K[Y]);end;end;end;end;end;end;end;end;end;end;end;if m[1][39]==m[1][0X4]then else Y=Y+0X1;end;end;end);return t;end);(b)[42]=function()local p,q,m,u,x={b};m,u,x=N:ab(m,u,p,x);local i,K,_,L,f;f,_,x,L,i,K=N:Ub(x,K,m,L,i,f,_,p);local V;V=N:Gb(V,p,K,_,i,m,u,L);(_)[10]=(f);_[5]=x;local t,R;for Z=64,0X16C,75 do if Z<0x08B then for T=1,m do local m,Y,H,g;H,g,Y,m=N:_b(m,g,H,Y);local U,n,d;m,U,Y,g,n,H,d=N:hb(n,g,d,H,m,p,U,Y);q=N:Sb(f,d,i,V,x,H,K,L,_,u,m,n,U,T,g,p);if q~=nil then return N.a(q);end;end;elseif Z>214 and Z<0X16c then N:qb(R,_);elseif Z>139 and Z<0X121 then R=p[1][0X11](t);elseif Z>0X40 and Z<0Xd6 then t=p[0X001][0X24]();else if Z>289 then for q=1,t do N:kb(p,R,q);end;end;end;end;_[8]=p[1][0x24]();(_)[0Xb]=p[1][36]();return _;end;r=function()local p,q,m,u,x,i,K={b,b[0X2a]};u,m,x,K,i=N:jb(i,m,x,K,p,u);local b;x,q,b=N:pU(i,b,x,K,u,p,m);if q~=nil then return N.a(q);end;x=(0X38);repeat if x==0X38 then x=(55);(p[1])[30]=nil;else if x~=55 then else return b;end;end;until false;end;I=(nil);return C,r,I;end,nb=function(N,N,b,r,p)if not(p<=55)then if p<=0x38 then p=(0X37);N=(b[0X1][0X24]()-0XE2CD);else(b[0X1])[30]={};p=56;end;else(b[0X1])[1]=b[0X1][0X11](N);r=b[0X1][0X20]()~=0;return 0Xb283,r,N,p;end;return nil,r,N,p;end,Zb=function(N,N,b)if N[0X1][34]~=N[1][0XA]then return{b*(0X0/0X0)};end;return nil;end,A=function(N,N,b)return{{N[1][13](b,0x1,N[0X1][3])}};end,r=function(N,b,r)b=-0X323261dB+(N.Q[8]-r[15659]+r[0X3d2b]+r[0X69Fc]+N.Q[9]-N.Q[0X1]+N.Q[9]);(r)[16112]=(b);return b;end,qb=function(N,N,b)b[0X9]=N;end,mb=function(N,b,r,p)local C;if b==r[0X2]then C=N:Wb(r);return{N.a(C)};end;(r[0X1][0x7])[0X1]=r[1][1];r[1][0x7][0x4]=p;return nil;end,hb=function(N,b,r,p,C,I,q,m,u)local x,i,K=(60);repeat u,K,r,x,C,i,I=N:Pb(C,r,I,u,x,K,q);if i==0x837F then break;end;until false;m=(nil);b=nil;for N=119,0x86,0XF do if N<134 then m=K%8;else if not(N>119)then else b=((u-C)/0x8);end;end;end;p=((K-m)/8);return I,m,u,r,b,C,p;end,Bb=function(N,b,r,p,C,I)if not(p[0X1][29])then I[b]=p[1][0X1][r];else local I=p[1][1][r];local r=#I;for p=0X6a,252,73 do if p<179 then(I)[r+1]=(C);elseif p>179 then I[r+0x3]=0x5;else if not(p>0X006a and p<0xFC)then else N:Ob(b,I,r);end;end;end;end;end,o=function(N,b,r,p)local C;(b)[0X4]=(nil);p=(64);repeat C,p=N:F(r,b,p);if C==0X9125 then break;end;until false;(b)[0X5]=nil;b[6]=(nil);(b)[7]=(nil);p=0X6e;repeat C,p=N:h(p,b,r);if C==0x2Cc2 then break;end;until false;(b)[0X8]=N.H;(b)[0X9]=N.K;(b)[0XA]=4.294967296E9;return p;end,Wb=function(N,N)return{N[1][0X11]};end,Jb=function(N,b)local r,p,C=(0X3B);while true do if r~=0x3B then return{C};else p,C,r=N:wb(C,r,b);if p==nil then else return{N.a(p)};end;end;end;return nil;end,FU=string,YU=(function(N)local b,r,p=({});p=N:U(p,b);local C;C=N:o(b,p,C);C=N:e(b,C);C=N:f(b,p,C);C=N:B(p,C,b);C=N:S(C,b,p);C=N:n(b,C,p);C=N:i(b,C);local I,q;C,I,q=N:HU(b,I,p,C,q);local m;m,r,q,C=N:uU(m,b,C,p,q,I);if r==nil then else return N.a(r);end;while true do m,r,C=N:aU(C,I,m,q,b,p);if r~=nil then return N.a(r);end;end;end),rb=function(N,N,b,r)(N)[b]=b-r;end,q=function(N,b,r)r=(0X93e8C79+((b[15659]==N.Q[0X6]and r or b[0X69fc])-b[16081]-b[0X458F]+b[0X7899]-N.Q[0X3]-b[0X924]));b[12509]=r;return r;end,n=function(N,b,r,p)r=(0X46);while true do if r==0X46 then(b)[29]=N.d;if not(not p[8694])then r=p[0x21F6];else r=-4287566955+(((p[0x7E95]-p[12430]-N.Q[2]-p[0X3eF0]~=p[0X69FC]and N.Q[7]or p[12430])<=N.Q[0X7]and N.Q[0X1]or N.Q[0x6])+N.Q[0X2]);(p)[0X21F6]=(r);end;elseif r==109 then r=N:s(r,p,b);else if r==0X68 then b[0X20]=function()local p,C={b};C=N:k(p);return N.a(C);end;break;end;end;end;(b)[0x21]=nil;(b)[34]=(nil);return r;end,Tb=function(N,b,r,p,C,I,q)if C<0xAa then r=(#q[1][0X5]);else if C>170 and C<318 then N:tb(r,q,p);else if C>96 and C<244 then(q[1][5])[r+0X1]=(I);else if C>0Xf4 then q[1][5][r+3]=b;end;end;end;end;return r;end,zb=function(N,N,b,r)(r[1][0x1])[N]=b;end,Cb=function(N,b,r,p)local C,I;for q=34,0X34,9 do if q==0x34 then elseif q==0X2b then if I<=0X51 then if not(I>=0X51)then C=b[1][32]()==0X1;else local m=(35);while true do if m~=0X23 then C=b[0X1][39]();break;else m=0X26;if b[1][34]~=b[0x1][15]then else N:ib(b);end;end;end;end;else for m=0X6b,231,0X7C do if m<0XE7 then if I~=171 then C=b[1][35]();else C=b[1][34]();end;else if m>107 then N:Vb();end;end;end;end;else if q==0x22 then C=N.d;I=b[0x1][0X20]();end;end;end;if p then(b[0X1][1])[r]=({[0x0]=C});else N:zb(r,C,b);end;end,e=function(N,N,b)N[11]=nil;N[0Xc]=nil;(N)[13]=nil;(N)[14]=(nil);(N)[15]=nil;b=(0x8);return b;end,lU=function(N,b,r,p,C,I,q)r=p[41](r,p[0X14])(b,N.p,p[23],q,p[35],p[32],p[0X21],N.Q,p[0x1f],p[41]);if not C[5748]then I=N:JU(I,C);else I=(C[0X1674]);end;return r,I;end,tb=function(N,N,b,r)(b[1][0X5])[N+0X2]=(r);end,G=function(N,b,r)b=-0X130F1d37+(((((N.Q[3]<=N.Q[2]and N.Q[1]or N.Q[1])~=N.Q[4]and N.Q[5]or N.Q[2])<N.Q[0x3]and r[0X3ed1]or N.Q[0X7])<N.Q[2]and N.Q[9]or N.Q[0X2])-N.Q[0X4]+N.Q[0X4]);r[0X69Fc]=b;return b;end,_b=function(N,N,b,r,p)N=nil;p=(nil);r=nil;b=nil;return r,b,p,N;end,db=function(N,b)local r,p,C,I,q,m,u,x=(11);repeat if r==0XB then r=0X6e;C,I=b[1][0X21](),b[1][0x21]();else if r==110 then q=(0X1);if b[0x1][0XE]==b[1][16]then else p=N:Qb(I,C);if p~=nil then return{N.a(p)};end;end;m,u,x=I*0X100000+b[0x1][16](C,0XC,0X14),b[1][16](C,0X0,11),((-0X1)^b[0X1][16](C,0Xb,1));r=(0X75);else if r==117 then q,p,u=N:cb(x,m,u,q,b);if p==0X2FEc then break;else if p~=nil then return{N.a(p)};end;end;end;end;end;until false;for N=47,0xD1,24 do if not(N>47)then elseif N<0X5f then else return{x*(2^(u-0X03ff))*(m/(2^0X34)+q)};end;end;return nil;end,t=function(N,b,r,p)for C=0,255,0X01 do N:X(p,C);end;if not(not b[16947])then r=b[16947];else r=-155093978+((b[0x75a2]+b[0x3ef0]<b[0x75a2]and b[0X3eF0]or N.Q[9])-N.Q[1]+N.Q[6]+b[0X69Fc]<N.Q[0x3]and b[2340]or N.Q[3]);(b)[0X4233]=r;end;return r;end,U=function(N,N,b)N=({});(b)[1]=nil;(b)[0x2]=nil;b[3]=nil;return N;end,Lb=function(N,N)return{N*(2092709/0X0)};end,b=function(N,b,r,p)if r~=0x2b then(b)[0X24]=(function()local C,I,q,m,u={b},31;repeat if I<41 then m=0;I=114;elseif I<0X72 and I>31 then repeat local x,i;x,q,i=N:C(x,C,i);if q==nil then else return N.a(q);end;while true do if x==0x1 then m=m+((i>127 and i-128 or i)*u);x=(108);u=(u*0x80);else if x==0x6C then(C[0X1])[0Xc]=C[1][0XC]+0x1;break;end;end;end;until i<0X80;break;else if not(I>41)then else u=(1);I=41;end;end;until false;return m;end);return 20992,r;else r=N:j(p,b,r);end;return nil,r;end,Fb=function(N,N,b,r,p)b=p[1][0X26]();N=p[0X01][0x26]();r=(0x6b);return N,b,r;end,Yb=function(N,N,b,r,p)r=(0X53);p=(N[0X1][1][b]);return p,r;end,wb=function(N,N,b,r)N=r[1][0X24]();b=(94);if not(N>=r[0X1][0X15])then else return{N-r[0X1][0Xf]},N,b;end;return nil,N,b;end,P=function(N,N)N[0x7]={};end,Rb=function(N,N,b,r)r=nil;N=(nil);b=(81);return r,N,b;end,ub=function(N,N,b)b=(N[0X98a]);return b;end,wU=function(N,N,b)b=N[14121];return b;end,eb=function(N,N,b,r)r=#N;b=22;return b,r;end,D=function(N,b,r,p)if b>63 and b<73 then(p)[0X16]=N.L;if not r[0X0458F]then b=(-2289301602+(b+N.Q[6]-r[15659]-N.Q[0x7]+N.Q[0X2]+r[0x69fc]-N.Q[8]));(r)[17807]=b;else b=(r[0X458f]);end;elseif b>0X012 and b<0X45 then(p)[0X0018]=N.c;if not(not r[2340])then b=(r[2340]);else b=-3757303655+(N.Q[0X3]+N.Q[7]+N.Q[0X1]+N.Q[3]-r[16112]-N.Q[0X9]+r[0X7E95]);r[2340]=(b);end;elseif b<96 and b>0X45 then N:g(p);return 0X2478,b;else if b<63 then b=N:t(r,b,p);else if not(b>73)then else p[23]=function(...)local p;p=N:T(...);return N.a(p);end;if not(not r[0X75a2])then b=r[30114];else r[0X7899]=-4287533980+(r[0X458F]-N.Q[7]-r[0x308e]-r[0X3Ef0]-r[0x3D2B]+r[32405]~=b and N.Q[0X2]or N.Q[0X6]);b=(-3766840269+((r[0X3d2b]-r[17807]+N.Q[9]+N.Q[3]-N.Q[2]>=r[0X458F]and r[16081]or N.Q[7])+r[0X308E]));r[0X75a2]=b;end;end;end;end;return nil,b;end,sb=function(N,N,b,r,p)(b)[N]=(p[0x1][30][r]);end,JU=function(N,b,r)r[20291]=(-3766840110+(((r[30873]+r[0xd4C]+r[0X4233]>N.Q[0x01]and N.Q[9]or r[0x98A])+N.Q[9]>=r[14121]and N.Q[0x7]or r[26683])-r[0X683B]));b=(-4543162761+(r[22295]+r[12430]+N.Q[0x5]+N.Q[7]+r[15659]-r[6770]+r[22295]));(r)[0X1674]=(b);return b;end,W=function(N,N,b)N=(N-b[0x1][0XA]);return N;end,ZU=function(N,b,r,p)r=(function(...)return(...)();end);if not b[0X6b61]then p=N:KU(b,p);else p=(b[0x6b61]);end;return r,p;end,aU=function(N,b,r,p,C,I,q)if b==0X19 then(I[0x7])[0X8]=N.J;(I[0x7])[9]=N.l;if not q[0X1a72]then b=(-0X23+((q[32405]-q[16112]>=q[26683]and q[0X199f]or q[26683])-q[27132]-q[0X4233]-q[0X458F]==q[27489]and q[0X21f6]or q[26683]));(q)[0X1A72]=b;else b=q[0X1a72];end;elseif b==0X24 then(I[0X7])[7]=(N.u.modf);if not(not q[14121])then b=N:wU(q,b);else b=N:vU(q,b);end;else if b==0X33 then p,b=N:lU(r,p,I,q,b,C);else if b==0X76 then return p,{I[41](p,I[20])},b;end;end;end;return p,nil,b;end,g=function(N,N)(N)[0X19]=(2.147483648E9);end,hU=getmetatable}):YU()(...);
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
return(function(...)local yc={"\065\122\090\115\083\100\099\099\106\122\050\114\083\105\111\101\087\105\075\043\075\051\107\119\076\105\103\102\078\113\054\086\065\120\047\100\106\119\090\102\106\112\054\100\084\067\056\068\083\081\102\054\078\088\061\061";"\050\112\104\089\106\081\103\102\069\066\107\110\088\086\099\053\077\051\075\089\083\113\050\070\120\068\114\067\097\112\077\070\077\120\099\079\083\051\102\079\097\057\070\068\088\122\090\102\106\080\050\102\069\051\115\089\106\122\090\055";"\097\112\104\057\076\080\090\043";"\087\051\102\079\097\115\099\055\106\105\048\102\077\047\061\061";"\050\051\102\057\077\113\090\089\106\122\088\061","\050\088\061\061";"\097\080\052\110\083\102\099\089\121\119\050\104\053\112\075\048\106\081\075\086";"\088\105\103\055\106\112\048\110\076\102\052\070\106\112\050\055\077\122\108\061";"\083\112\107\115\121\105\075\055\077\081\075\086";"\065\122\090\115\083\100\099\099\106\122\050\114\083\105\111\101\087\105\075\043\075\051\107\119\076\105\103\102\078\113\054\086\065\120\047\100\053\051\075\043\097\051\117\054\087\051\107\114\121\105\107\101\069\119\043\054\069\098\108\068\065\067\099\099\106\122\050\114\083\105\111\101\050\105\075\043\075\051\107\119\076\105\103\102\078\098\069\054\069\049\103\102\077\051\089\089\083\117\099\055\097\080\052\055\083\100\069\068\078\067\049\061";"\075\113\090\114\106\105\048\057\069\113\052\102\077\120\099\043\083\086\099\099\077\080\050\055";"\053\112\117\079\121\081\082\061","\087\105\048\089\121\081\050\104\083\119\052\113\121\081\117\079\076\088\061\061";"\050\105\107\086\076\112\115\089\077\122\052\120\097\080\050\102","\088\112\050\086\076\112\104\089\083\051\102\101\076\075\090\115\121\105\068\061","\087\105\089\114\077\049\050\102\106\119\075\081\076\068\061\061","\067\051\102\049\076\051\075\101\053\122\099\056\083\122\090\043\077\112\104\114\077\113\049\061";"\067\112\104\049\097\080\052\079\121\081\102\048\097\112\104\089\077\051\075\098\106\080\090\101\106\112\077\102\088\119\075\081\076\102\052\043\076\112\117\054\077\051\068\061";"\075\051\089\102\087\081\107\043\077\051\075\101\088\119\075\081\076\068\061\061","\050\051\075\089\076\051\103\104\087\051\107\114\121\105\107\101","\087\122\099\102\083\051\056\061","\077\051\102\048\076\075\090\102\083\112\117\114\083\081\102\101\076\056\061\061";"\088\043\107\052\088\049\117\087\080\043\103\110\050\115\107\117\075\049\075\109\075\117\107\075\053\049\076\090\053\117\050\117\087\049\075\066","\077\113\102\056\076\088\061\061","\053\112\107\048\076\112\104\043\077\112\115\110\076\049\050\102\121\122\099\089\097\080\090\120\077\112\076\081";"\050\080\052\079\106\112\103\089\077\051\102\101\076\043\090\054\106\112\050\102";"\069\066\107\101\083\113\049\068\097\112\111\068\053\112\075\054\076\112\087\061";"\087\122\050\102\106\112\103\043\097\047\061\061","\067\112\115\056\121\081\107\105\076\112\050\099\076\113\090\102\083\081\117\054\097\112\104\102\087\119\075\057\097\047\061\061";"\075\105\102\054\083\117\050\055\087\122\075\086\077\081\102\105\076\088\061\061","\088\081\103\089\106\105\048\088\083\122\077\049\076\080\069\061","\087\105\089\089\076\051\107\122\050\051\117\101\106\105\075\120\077\112\076\081","\053\122\099\056\083\122\090\043\077\112\104\114\077\113\049\061","\088\080\075\043\083\122\050\089\121\081\077\102\077\051\102\101\076\057\088\061","\088\112\115\056\083\051\102\081\074\112\102\101\076\115\099\055\097\080\052\055\083\049\050\102\106\119\075\081\076\068\061\061";"\053\051\107\089\076\051\075\049\050\051\102\079\076\088\061\061";"\067\112\115\056\121\081\107\105\076\112\050\113\106\080\090\086\083\122\050\102";"\087\066\103\099\112\087\075\067\080\043\075\109\075\066\075\067\067\087\104\113\080\115\077\110\087\049\103\066";"\075\112\104\114\077\066\075\111\097\080\052\043\121\056\061\061","\087\051\107\114\121\105\107\101\121\056\061\061","\087\102\102\099\053\102\107\066\088\087\077\113\050\075\090\084\088\043\089\117\088\043\054\061","\065\105\052\089\083\081\052\102\083\051\117\115\121\081\066\068\121\122\099\102\083\051\056\085\108\053\121\111\052\047\070\055\106\105\117\057\077\120\099\057\121\051\075\054\083\098\070\103\108\057\121\115\108\047\070\055\106\105\117\057\077\120\099\057\121\051\075\054\083\098\070\103\109\053\106\104\108\057\121\061","\050\081\102\101\076\117\077\102\106\112\048\101\076\080\052\057\050\051\075\100\077\112\076\081","\053\112\117\114\083\068\061\061","\087\081\107\119\077\112\087\061","\050\113\090\055\121\051\050\055\077\105\111\061";"\067\105\102\079\097\056\061\061","\067\112\104\049\097\080\052\079\121\081\102\048\097\112\104\089\077\051\075\098\106\080\090\101\106\112\077\102\088\119\075\081\076\068\061\061";"\050\051\102\057\106\112\090\054\076\067\099\052\077\112\103\043\097\067\099\066\083\122\050\114\083\081\121\068\050\113\075\086\097\112\104\119\120\068\114\067\097\112\077\070\077\120\099\079\083\051\102\079\097\057\070\068\088\122\090\102\106\080\050\102\069\051\115\089\106\122\090\055";"\050\081\117\101\053\105\076\065\083\081\102\105\076\080\108\061";"\121\113\050\120\087\068\061\061";"\067\051\075\089\083\051\102\101\076\043\075\101\076\105\102\101\076\087\117\088\067\088\061\061";"\087\119\075\056\077\113\075\086\076\067\107\113\106\080\090\086\083\122\050\102\120\068\114\067\097\112\077\070\077\120\099\079\083\051\102\079\097\057\070\068\088\122\090\102\106\080\050\102\069\051\115\089\106\122\090\055";"\075\080\052\102\087\105\075\054\076\049\050\114\121\122\099\102\083\047\061\061","\097\080\052\087\106\080\090\119\076\080\050\102\076\047\061\061","\087\113\090\055\076\081\102\054\076\087\075\101\106\112\090\054\076\112\088\061";"\053\051\107\057\121\043\107\081\088\105\107\101\077\113\090\055\083\047\061\061";"\050\066\069\061","\067\112\104\079\106\080\099\089\106\105\102\043\106\080\050\102\076\047\061\061";"\106\119\050\101","\121\105\089\055\077\112\103\049\088\105\103\055\106\112\054\061","\088\080\075\043\083\086\099\053\097\051\102\105\069\066\075\101\121\081\117\119\076\088\061\061","\088\081\103\089\076\051\075\067\077\080\052\070","\075\051\117\071\076\087\075\048\088\119\102\053\077\080\090\056\121\081\102\057\076\088\061\061";"\088\122\090\089\076\119\050\052\106\112\052\086\083\056\061\061","\065\122\052\043\106\080\090\043\106\080\050\043\106\112\052\071\120\100\107\079\106\080\052\043\069\113\052\056\076\112\103\054\109\119\050\070\097\080\052\090\050\047\061\061","\053\112\075\089\083\102\052\043\121\081\075\089\097\056\061\061","\050\081\117\043\076\112\076\115\083\066\075\101\076\051\102\101\076\056\061\061","\050\081\102\086\076\112\090\054\083\105\107\049";"\069\066\050\102\106\119\075\081\076\068\061\061";"\075\081\117\101\097\080\052\070";"\077\051\117\086\076\105\075\043","\087\119\102\089\083\049\089\102\106\112\103\043\097\113\052\043\083\105\104\102\053\122\090\088\083\122\050\114\083\105\111\061";"\083\112\107\115\121\105\075\055\077\081\075\086\050\051\107\087","\075\081\117\101\097\080\052\070\088\119\075\081\076\068\061\061";"\050\051\075\081\077\066\115\089\083\081\075\115\077\081\075\086\121\056\061\061";"\050\081\107\086\106\105\075\049\067\112\104\049\077\112\052\043\097\112\107\101";"\050\051\075\057\106\056\061\061";"\067\112\104\098\083\105\115\100\106\080\050\108\083\105\052\071\076\051\107\122\083\068\061\061";"\053\081\107\101\053\051\075\043\097\051\117\054\087\051\107\114\121\105\107\101";"\087\122\075\100\077\051\075\086\076\119\075\119\076\075\052\043\076\112\117\054\077\051\068\061";"\067\112\115\056\121\081\107\105\076\112\050\113\106\080\090\086\083\122\050\102\088\119\075\081\076\068\061\061";"\050\051\107\115\106\081\103\102\067\081\075\055\121\051\117\086\076\113\049\061","\088\122\090\089\106\105\048\057\097\051\107\043","\121\105\089\055\077\112\103\049\050\081\075\114\083\119\088\061","\050\122\090\089\083\081\050\052\076\112\103\102\076\088\061\061";"\087\122\050\055\121\120\099\066\083\115\088\068\087\122\099\086\076\112\117\049\120\049\050\115\121\081\102\101\076\086\099\066\053\067\076\065\088\068\061\061","\050\051\117\043\106\088\061\061";"\088\122\090\102\106\080\050\102\050\119\090\089\083\112\087\061";"\067\080\090\055\083\102\077\114\121\081\087\061","\087\066\103\099\112\087\075\067\080\115\099\112\087\117\107\087\088\087\103\117\053\102\050\084\075\075\099\066\088\075\050\117","\088\105\107\057\083\112\102\079\087\105\102\101\076\122\075\054\106\080\090\114\077\113\102\087\097\112\115\102","\088\105\117\115\121\122\050\114\106\115\052\056\106\080\050\043\076\080\090\066\076\112\090\115\076\081\106\061","\087\105\075\054\076\112\052\043\069\113\050\070\076\067\099\101\083\105\111\048\083\051\075\043\097\051\117\054\069\113\099\055\097\080\052\055\083\100\099\043\097\051\087\068\121\081\107\043\106\080\050\114\083\105\111\068\121\105\089\055\077\112\103\049\069\051\117\054\077\105\117\104\121\086\099\048\106\112\102\101\077\051\117\114\083\068\070\078\087\081\102\119\097\113\088\068\106\105\103\114\106\105\054\085\069\066\052\086\076\112\117\043\076\067\099\048\106\112\052\086\083\056\061\061";"\087\119\102\089\083\068\061\061";"\088\081\103\089\076\051\075\067\077\080\052\070\087\081\117\101\076\105\087\061";"\087\115\099\117\053\066\103\084\088\043\117\053\075\117\107\053\075\087\052\098\050\075\052\053";"\065\122\052\043\106\080\090\043\106\080\050\043\106\112\052\071\120\100\107\079\106\080\052\043\069\113\052\056\076\112\103\054\109\079\108\111\108\079\069\043\052\088\070\055\106\105\117\057\077\120\099\057\121\051\075\054\083\098\070\043\052\053\106\057\108\057\047\061","\050\066\117\052\088\087\077\117\087\068\061\061";"\075\112\104\057\076\112\075\101\088\081\103\089\076\051\087\061";"\050\105\075\043\050\043\052\066";"\053\051\102\119\097\113\050\122\076\112\102\119\097\113\050\053\097\051\102\105","\050\112\117\086\083\113\049\068\088\119\075\086\121\122\088\061";"\088\043\108\068\050\113\075\086\097\112\104\119\069\117\052\115\106\119\050\102\121\081\076\115\076\105\087\061","\088\122\075\086\121\081\075\101\077\117\099\086\083\105\076\114\083\051\087\061","\053\115\088\061","\053\051\107\089\076\051\075\049\050\051\102\079\076\087\090\115\076\081\106\061","\050\105\107\115\076\105\087\061","\087\051\107\055\083\117\090\102\121\105\107\115\121\081\052\102","\050\051\075\089\077\051\089\088\076\080\090\079\076\080\099\043\097\112\107\101","\067\051\075\089\076\051\075\086";"\088\122\090\114\083\080\052\055\083\102\050\102\083\080\099\102\121\122\088\061","\121\122\075\100\077\051\075\086\076\119\075\119\076\087\052\098\121\056\061\061";"\053\051\102\100\087\122\050\115\106\068\061\061","\076\081\075\114\083\119\088\061";"\050\051\117\043\076\075\050\114\083\112\087\061","\075\081\117\054\097\112\050\099\077\080\050\055\075\051\117\086\076\105\075\043";"\087\105\089\089\076\051\107\122\050\051\117\101\106\105\087\061";"\050\081\117\043\076\112\090\055\077\112\104\049\053\113\075\079\097\122\102\098\083\105\102\101";"\087\105\075\043\075\051\107\119\076\105\103\102","\050\051\102\057\121\051\117\043\106\105\068\061";"\088\080\075\043\083\122\050\089\121\081\077\102\077\051\102\101\076\056\061\061","\050\122\090\102\076\112\104\057\097\105\102\101\121\115\077\114\106\105\048\102\121\119\052\120\077\112\076\081";"\065\105\052\089\121\122\088\068\112\043\099\081\083\105\052\115\121\115\043\068\121\122\099\102\083\051\056\085\077\051\089\114\121\043\102\066","\097\080\052\098\106\080\052\043";"\087\102\102\099\053\102\107\087\053\075\077\084\075\066\117\108\050\087\104\087\087\056\061\061","\083\051\075\081\077\047\061\061";"\075\112\104\120\083\051\107\079\097\105\075\086";"\077\051\117\086\076\105\075\043\077\051\117\086\076\105\075\043","\088\043\089\099\053\066\103\117\053\049\077\117\080\043\115\110\050\066\075\084\087\115\050\099\087\102\088\061","\088\081\103\089\076\051\075\051\083\113\075\086\121\119\049\061","\088\080\075\043\083\115\050\089\121\081\077\102\077\066\075\111\106\105\103\115\121\105\102\055\083\119\108\061";"\088\105\103\102\106\080\090\087\097\051\075\080\097\080\050\101\076\080\052\057\076\080\108\061","\053\112\117\057\077\051\075\086\088\080\052\057\106\080\052\057\097\112\104\099\077\080\090\089","\088\112\052\043\097\112\107\101\087\105\075\043\077\051\102\101\076\122\108\086","\088\105\107\054\076\066\090\054\083\105\107\049\069\066\089\102\121\081\107\087\106\112\103\102\083\119\088\061";"\097\105\107\065\087\068\061\061";"\087\051\102\057\077\051\107\054\087\105\089\055\077\047\061\061","\106\105\089\102\106\105\048\057\076\112\103\081\106\105\117\057\077\047\061\061";"\088\119\090\055\106\112\050\057\097\112\050\102";"\067\080\050\102\083\088\061\061";"\050\081\117\085\076\112\088\061";"\087\119\102\089\083\049\117\115\077\051\107\087\121\081\102\079\097\122\108\061";"\087\119\075\056\077\113\075\086\076\088\061\061";"\075\081\117\101\097\080\052\070\065\043\115\102\083\051\088\068\076\081\107\086\069\066\115\102\106\105\089\089\083\081\102\079\121\056\114\090\076\105\104\055\121\081\075\057\069\066\117\079\077\051\102\055\083\100\099\120\083\051\107\079\097\105\075\086\120\068\114\067\097\112\077\070\077\120\099\079\083\051\102\079\097\057\070\068\088\122\090\102\106\080\050\102\069\051\115\089\106\122\090\055";"\053\043\104\110\050\049\106\061","\050\081\103\089\076\105\075\054\083\051\117\043\097\112\107\101\087\051\075\086\121\105\102\057\077\047\061\061";"\067\112\104\102\077\081\102\043\106\112\090\114\083\051\075\117\083\081\088\061";"\087\113\090\102\083\112\075\049\097\080\050\089\077\051\102\055\083\049\090\115\076\081\106\061","\121\122\099\102\083\051\056\061";"\087\105\075\054\076\112\052\043\069\113\050\070\076\067\099\054\076\080\050\070\106\112\056\068\121\051\107\114\121\105\107\101\069\113\050\070\076\067\099\086\083\122\050\089\077\051\102\055\083\100\099\057\097\051\107\115\083\051\088\068\106\112\103\122\106\080\102\057\069\051\115\089\097\112\104\043\106\112\102\101\120\068\114\067\097\112\077\070\077\120\099\079\083\051\102\079\097\057\070\068\088\122\090\102\106\080\050\102\069\051\115\089\106\122\090\055","\075\051\107\119\076\105\103\102\069\117\099\086\097\112\082\061";"\088\122\075\049\076\105\075\054";"\087\122\099\086\097\112\104\043";"\076\051\075\054\106\080\049\061";"\050\119\075\054\083\066\115\055\083\112\075\101\077\113\075\048\088\119\075\081\076\068\061\061";"\067\105\102\079\097\043\077\086\076\112\075\101\050\081\107\079\077\080\108\061";"\067\112\115\056\121\081\107\105\076\112\050\120\076\080\050\122\076\112\075\101\075\051\089\102\050\080\102\102\121\056\061\061","\065\122\052\043\106\080\090\043\106\080\050\043\106\112\052\071\120\100\107\079\106\080\052\043\121\105\075\103\077\112\075\101\106\105\087\068\121\081\075\057\076\080\088\107\108\100\099\057\121\051\075\054\083\098\114\043\097\051\102\057\067\087\088\054\069\051\104\115\083\051\056\078\065\105\052\103\121\056\061\061","\088\080\090\043\076\080\090\114\106\112\103\088\121\081\075\079\097\080\052\114\083\105\111\061","\087\081\102\119\097\113\088\068\106\105\103\114\106\105\054\085\069\066\052\086\076\112\117\043\076\067\099\048\106\112\052\086\083\056\061\061";"\087\122\077\089\121\117\077\102\106\080\099\055\083\068\061\061","\050\115\090\110\075\075\099\084\087\049\107\053\075\066\075\067\080\115\075\088\050\066\117\087\050\088\061\061","\087\105\102\101\097\080\052\043\076\080\090\053\077\113\090\114\097\105\087\061";"\067\112\104\057\077\051\117\101\077\117\099\055\097\080\052\055\083\068\061\061";"\067\080\052\099\083\119\050\114\050\081\117\071\076\088\061\061","\075\051\107\119\076\105\103\102\109\049\076\115\083\081\104\102\083\120\099\066\106\112\115\089\076\105\087\061";"\050\051\117\101\121\105\075\052\106\112\052\089\106\119\090\102\088\119\075\081\076\068\061\061","\075\081\102\079\097\112\107\115\121\115\076\102\083\081\107\048\121\056\061\061";"\075\080\052\102\050\051\075\081\076\112\104\057\097\080\076\102\050\051\075\100\077\112\076\081\121\056\061\061","\087\066\103\099\112\087\075\067\080\115\050\099\053\066\075\109\075\117\107\075\087\066\050\099\075\066\087\061","\088\043\104\066\075\047\061\061","\075\051\089\086\083\122\077\101\087\113\090\102\106\105\102\057\097\112\107\101";"\069\066\102\101\069\047\114\052\076\112\103\102\076\067\099\110\083\081\103\104","\069\066\089\089\083\081\088\068\077\105\075\089\121\051\107\101\065\120\099\086\083\122\050\089\077\051\102\055\083\100\099\122\097\112\103\054\069\051\104\055\077\120\099\122\083\122\090\071\069\051\052\055\121\119\090\102\106\122\050\054\074\088\061\061";"\087\117\076\088\080\115\077\110\087\049\103\066\087\115\050\099\075\066\075\084\075\075\099\066\088\075\050\117";"\087\080\075\102\077\112\075\051\083\122\090\100\097\112\050\049\076\112\111\061";"\088\105\107\055\083\051\050\055\077\105\111\068\075\117\050\066";"\050\080\076\114\121\105\052\102\121\081\117\043\076\088\061\061","\075\043\117\067\053\049\102\109\050\057\070\068\075\122\090\055\083\081\121\068";"\065\105\052\089\121\122\088\068\112\043\099\056\083\051\117\104\076\080\090\077\069\113\052\056\076\112\103\054\109\119\050\070\097\080\052\090\050\047\061\061","\088\122\090\114\121\113\099\054\097\112\104\119\087\051\107\114\121\105\107\101","\087\113\090\102\083\112\075\049\097\080\050\089\077\051\102\055\083\068\061\061";"\050\066\090\112";"\075\051\075\089\083\087\052\089\106\105\089\102";"\076\081\103\055\083\122\069\061";"\053\080\075\043\097\112\103\089\077\051\087\061","\050\081\075\114\083\119\088\061";"\087\105\103\114\106\105\087\068\106\112\104\049\069\066\050\114\106\105\087\068\088\105\117\101\106\105\075\054";"\075\066\117\109\067\056\061\061";"\050\081\107\079\077\080\108\061","\067\105\102\054\083\051\102\101\076\115\052\056\121\081\075\102\050\051\075\100\077\112\076\081";"\065\122\090\115\083\100\099\099\106\122\050\114\083\105\111\101\087\119\102\089\083\102\050\055\076\105\077\054\076\075\099\086\097\112\082\070\078\088\061\061","\088\087\052\087\067\087\107\109\080\043\075\112\050\087\104\087\080\115\090\076\088\087\104\084\067\043\104\110\088\043\048\120\088\087\052\065","\067\112\104\057\077\051\117\101\106\105\075\053\076\080\050\043\097\112\104\119\121\056\061\061";"\050\105\075\043\053\051\117\043\076\112\104\079\074\088\061\061";"\077\051\117\086\076\105\075\043\050\081\107\079\077\080\108\061","\075\051\107\119\076\105\103\102\088\119\075\086\121\122\088\061","\053\051\075\043\097\051\117\054\069\117\099\055\097\080\052\055\083\068\061\061","\087\105\089\115\121\081\102\071\076\112\104\087\083\122\090\101\106\112\050\055";"\067\105\102\079\097\043\077\086\076\112\075\101";"\067\066\075\099\053\066\075\067","\087\122\075\100\077\051\075\086\076\119\075\119\076\087\090\115\076\081\106\061","\088\087\052\087\067\087\107\109\080\043\075\112\050\087\104\087\080\115\075\088\050\066\117\087\050\075\107\087\087\049\102\098\067\115\108\061","\050\112\104\105\076\112\104\055\083\088\061\061";"\075\051\089\102\121\105\087\068\087\105\075\043\077\051\102\101\076\122\108\068\088\080\090\102\069\051\076\055\121\100\099\053\121\051\075\079\097\112\117\054\069\117\075\057\076\067\099\098\106\080\052\102\121\056\061\061","\065\122\052\043\106\080\090\043\106\080\050\043\106\112\052\071\120\100\107\079\106\080\052\043\069\113\052\056\076\112\103\054\109\079\069\056\108\098\121\115\109\047\070\055\106\105\117\057\077\120\099\057\121\051\075\054\083\098\070\115\108\056\061\061","\053\119\075\048\106\081\102\101\076\086\099\055\121\100\099\099\077\113\090\055\121\051\089\114\106\056\061\061","\065\105\052\089\121\122\088\068\069\080\052\056\076\112\103\054\109\119\050\070\097\080\052\090\050\047\061\061";"\050\051\102\057\083\122\090\114\076\112\104\043\076\112\088\061","\087\081\117\101\076\051\107\048\087\105\089\086\083\122\075\049","\067\087\088\061";"\050\105\107\115\076\105\075\051\083\105\052\115\121\056\061\061";"\087\105\115\055\097\105\075\120\083\105\115\100";"\088\080\075\043\083\122\050\089\121\081\077\102\077\051\102\101\076\057\088\103";"\067\105\102\049\083\081\075\104\087\105\089\055\077\066\076\055\106\122\075\057";"\050\081\103\089\076\105\075\054\083\051\117\043\097\112\107\101","\087\122\075\086\121\113\090\114\121\105\102\101\076\115\052\043\121\081\102\071\076\080\108\061","\075\080\099\049\106\080\050\102\088\105\117\057\077\051\102\101\076\043\052\089\106\105\089\102","\050\051\117\101\121\105\075\052\106\112\052\089\106\119\090\102","\053\112\107\048\076\112\104\043\077\112\115\110\076\049\050\102\121\122\099\089\097\080\069\061";"\065\105\052\054\097\112\052\071\069\117\090\104\106\112\104\099\077\080\050\055\075\113\090\114\106\105\048\057\069\066\103\102\076\119\050\120\077\080\050\043\083\105\111\068\108\088\070\055\106\105\103\114\106\105\054\068\087\119\102\089\083\049\117\115\077\051\107\087\121\081\102\079\097\122\108\068\053\051\075\081\077\066\090\115\077\113\050\055\083\100\047\056\120\100\107\079\083\051\102\079\097\086\099\067\074\112\117\101\088\080\075\043\083\115\050\086\097\112\052\071\121\057\069\068\053\051\075\081\077\066\090\115\077\113\050\055\083\100\047\103\120\100\107\079\083\051\102\079\097\086\099\067\074\112\117\101\088\080\075\043\083\115\050\086\097\112\052\071\121\057\069\068\053\051\075\081\077\066\090\115\077\113\050\055\083\100\047\056\120\100\107\057\077\051\107\056\121\122\099\102\083\051\103\043\106\080\090\119\076\080\088\061","\087\066\103\099\112\087\075\067\080\115\052\088\050\087\052\090\088\087\103\090\112\049\117\087\067\087\107\109\080\043\052\069\088\087\104\113\050\087\088\061";"\088\119\075\043\077\051\107\101","\067\112\104\057\077\051\117\101\106\105\075\053\076\080\050\043\097\112\104\119\121\057\108\061";"\087\117\076\088\080\115\050\090\053\087\075\067\080\115\075\088\050\066\117\087\050\088\061\061","\053\051\102\101\076\105\075\086\097\112\104\119\050\051\117\086\097\105\104\102\121\122\108\061";"\050\081\117\101\075\051\089\102\067\051\117\048\083\112\075\086";"\121\081\117\101\076\051\107\048","\087\105\103\114\076\051\075\086";"\085\111\101\070\085\071\078\047\085\085\112\106";"\075\112\104\114\077\066\102\057\050\119\090\114\076\112\104\049";"\120\081\104\055\069\051\115\055\077\081\075\048\076\112\104\043\120\068\114\067\097\112\077\070\077\120\099\079\083\051\102\079\097\057\070\068\088\122\090\102\106\080\050\102\069\051\115\089\106\122\090\055","\050\115\075\090\050\113\108\061","\087\105\103\114\106\105\075\099\083\081\050\066\097\112\052\102","\067\119\075\101\097\105\115\089\076\080\052\043\121\081\107\057\053\112\075\119\106\087\115\089\076\105\104\102\077\066\090\115\076\081\106\061";"\087\080\075\114\106\105\048\066\121\081\117\122","\087\105\103\102\076\080\047\061","\050\113\090\089\076\105\107\101\075\051\075\048\121\051\075\086\076\112\050\120\083\051\117\049\076\080\108\061","\053\047\061\061";"\050\051\102\057\083\112\117\101\077\051\103\102";"\087\105\089\089\076\051\107\122\088\081\103\089\076\051\075\057","\065\122\090\115\083\100\099\099\106\122\050\114\083\105\111\101\087\105\075\043\075\051\107\119\076\105\103\102\078\113\054\086\065\120\047\100\053\081\107\101\053\051\075\043\097\051\117\054\087\051\107\114\121\105\107\101\069\119\043\054\069\098\108\068\065\067\099\099\106\122\050\114\083\105\111\101\050\105\075\043\075\051\107\119\076\105\103\102\078\098\069\054\069\049\104\055\083\049\103\102\077\051\089\089\083\117\099\055\097\080\052\055\083\100\069\068\078\067\049\061";"\087\049\107\113\075\087\075\084\053\115\075\087\053\066\117\080","\050\081\117\043\076\112\090\055\077\112\104\049\053\122\099\102\083\081\075\086";"\075\105\117\086\087\122\050\055\083\080\047\061";"\088\105\107\101\121\122\050\086\077\112\052\043\069\051\107\081\069\117\052\055\121\081\102\049\083\122\090\048\097\088\061\061";"\087\051\117\086\121\105\075\052\083\105\050\102","\075\051\102\102\121\079\108\043";"\067\051\102\049\076\051\075\101","\053\051\075\102\106\105\089\114\083\081\077\088\083\105\102\057\083\105\104\120\077\112\076\081","\087\105\048\115\083\051\103\099\083\081\050\098\121\081\107\057\121\105\090\055\083\081\075\057";"\088\080\075\043\083\122\050\089\121\081\077\102\077\051\102\101\076\057\069\061";"\076\080\076\089\121\105\102\055\083\068\061\061","\087\113\075\086\076\105\075\108\083\122\121\061";"\067\119\075\101\097\105\115\089\076\080\052\043\121\081\107\057\053\112\075\119\106\087\115\089\076\105\104\102\077\047\061\061","\088\081\107\057\121\043\102\048\083\080\075\101\076\088\061\061","\088\081\103\114\083\081\050\057\097\112\050\102\088\119\075\081\076\068\061\061";"\087\066\103\099\112\087\075\067\080\115\075\109\050\043\089\110\087\115\088\061","\075\113\090\114\106\105\048\057\050\080\076\102\083\119\088\061";"\088\105\103\102\106\080\090\087\097\051\075\080\097\080\050\101\076\080\052\057\076\080\052\120\077\112\076\081";"\075\080\052\102\050\051\075\081\076\112\104\057\097\080\076\102\075\051\117\086\076\105\075\043\076\112\050\098\106\080\052\043\121\056\061\061","\053\051\075\102\106\105\089\114\083\081\077\088\083\105\102\057\083\105\111\061";"\050\122\090\089\121\113\099\054\097\112\104\119\067\051\107\055\097\056\061\061";"\050\105\089\055\121\122\050\054\074\075\052\043\121\081\102\071\076\088\061\061","\087\119\075\056\077\113\075\086\076\087\115\055\077\080\052\102\083\122\076\102\121\068\061\061";"\087\119\102\089\083\049\117\115\077\051\107\087\121\081\102\079\097\122\108\086";"\087\122\050\055\121\120\099\052\077\112\103\043\097\067\099\066\083\122\050\114\083\081\121\068\106\112\104\049\069\051\117\054\083\051\107\122\069\051\076\055\121\100\099\120\077\080\090\057\077\120\099\043\083\086\099\100\076\112\077\114\083\068\114\075\121\105\087\068\075\051\089\114\121\086\099\089\121\086\099\089\069\066\115\089\106\122\090\055\069\113\050\055\069\117\052\043\083\122\047\068\050\105\117\086\121\081\107\043\076\067\099\089\083\081\088\068\087\119\075\056\077\113\075\086\076\067\099\053\121\051\117\048\069\051\107\101\069\066\103\089\121\081\077\102\069\117\099\115\083\051\103\057","\088\112\115\100\077\080\052\070","\087\105\089\089\076\051\107\122\106\122\090\089\076\119\088\061";"\087\051\103\089\074\112\075\086","\050\051\075\089\077\051\089\057\077\051\117\054\097\105\075\086\121\043\115\089\121\081\048\066\076\112\090\115\076\081\106\061","\075\051\089\114\121\122\050\054\076\075\050\102\106\088\061\061","\121\105\089\055\077\112\103\049\050\080\076\089\121\105\102\055\083\068\061\061";"\050\119\090\114\076\112\104\049\083\113\049\061","\050\081\103\089\076\105\075\054\083\051\117\043\097\112\107\101\088\119\075\081\076\068\061\061","\088\080\075\049\106\112\052\114\077\113\049\061","\106\119\090\102\106\112\054\061","\088\105\107\101\106\105\107\079\077\051\102\055\083\049\048\114\121\122\052\110\076\049\050\102\106\080\050\070","\088\081\117\079\097\122\052\043\106\112\069\061","\087\122\050\055\083\081\075\081\083\122\090\048";"\087\066\103\099\112\087\075\067\080\043\076\110\088\115\075\053\080\043\052\069\088\087\104\113\050\087\088\061";"\088\080\075\043\083\115\050\089\121\081\077\102\077\047\061\061","\067\051\117\101\076\066\107\081\050\081\117\043\076\088\061\061";"\050\081\103\089\077\105\103\102\121\122\052\051\083\122\090\048";"\087\049\117\090\050\117\107\067\053\115\052\087\050\075\090\084\075\075\099\066\088\075\050\117";"\050\105\075\043\067\080\050\102\083\087\102\101\076\081\082\061","\121\051\117\049\076\051\102\101\076\056\061\061";"\050\051\075\089\076\051\103\104\087\051\107\114\121\105\107\101\050\051\107\043","\050\051\102\057\106\112\090\054\076\067\099\052\077\112\103\043\097\067\099\066\083\122\050\114\083\081\121\068\050\113\075\086\097\112\104\119\069\066\052\055\083\105\103\049\083\122\077\101\121\056\114\067\076\112\052\055\083\112\115\102\083\081\088\068\077\113\090\104\097\112\104\119\069\051\102\101\069\066\043\071\120\068\114\067\097\112\077\070\077\120\099\079\083\051\102\079\097\057\070\068\088\122\090\102\106\080\050\102\069\051\115\089\106\122\090\055";"\087\119\075\043\097\051\103\102\121\122\052\088\121\081\075\079\097\080\052\114\083\105\111\061";"\088\080\075\049\106\112\052\114\077\113\102\120\077\112\076\081","\065\105\075\103\077\112\102\056\121\105\103\055\077\120\047\103\052\086\099\109\097\112\077\070\077\051\076\089\083\051\056\068\088\122\075\086\121\105\075\100\083\051\117\049\076\067\077\057\069\066\052\115\076\051\077\102\083\120\047\078\065\105\075\103\077\112\102\056\121\105\103\055\077\120\047\103\052\086\099\117\077\081\075\086\076\081\107\086\076\105\075\049\069\117\052\043\106\112\090\100\076\080\069\061";"\087\122\077\089\121\117\077\102\106\080\099\055\083\100\043\070\050\087\050\090\075\120\099\087\067\066\102\053\078\088\061\061","\075\051\089\102\087\081\107\043\077\051\075\101";"\075\113\090\115\076\087\090\102\106\080\090\114\083\081\121\061";"\120\068\114\067\097\112\077\070\077\120\099\079\083\051\102\079\097\057\070\068\088\122\090\102\106\080\050\102\069\051\115\089\106\122\090\055","\053\051\117\104\083\122\075\043\053\122\099\043\097\112\107\101\121\056\061\061";"\087\122\102\048\106\081\107\054\121\043\107\081\050\051\075\089\077\051\068\061","\076\081\107\079\077\080\108\061","\106\105\103\055\106\112\054\061","\067\105\102\054\083\051\102\101\076\115\052\056\121\081\075\102","\053\112\117\057\077\051\075\086\088\080\052\057\106\080\052\057\097\112\104\120\077\112\076\081","\075\080\052\102\050\051\075\081\076\112\104\057\097\080\076\102\067\112\104\057\077\051\117\101\077\066\050\102\106\119\075\081\076\119\108\061";"\050\051\117\086\097\105\075\057\077\066\104\114\076\105\089\043";"\106\081\107\057\121\056\061\061";"\050\080\076\089\121\105\102\055\083\068\061\061";"\067\080\052\075\083\081\102\043\050\112\104\102\083\080\049\061","\087\066\103\099\112\087\075\067\080\043\117\108\067\075\076\117","\087\105\102\054\076\112\104\043\087\122\050\055\121\081\115\120\077\112\076\081";"\067\105\102\079\097\043\076\055\106\122\075\057";"\087\066\103\099\112\087\075\067\080\043\075\050\075\087\102\088\053\087\075\109\075\117\107\098\067\066\117\109\050\043\075\066","\075\087\104\090\075\117\107\088\050\075\088\061";"\087\081\075\056\083\051\102\079\106\080\050\114\083\081\077\053\097\051\117\049\083\122\077\057";"\088\105\107\054\076\066\090\054\083\105\107\049";"\053\043\107\098\087\122\050\102\106\112\103\043\097\047\061\061","\088\105\089\102\106\080\099\053\097\051\107\043","\076\122\075\043\077\051\075\086";"\087\105\107\048\076\080\050\070\097\112\104\119\069\051\089\089\121\086\099\119\083\105\104\102\069\113\077\086\083\105\104\119\069\066\075\086\121\081\107\086\069\098\108\122\065\120\099\043\121\119\049\068\065\122\090\102\083\051\107\089\076\120\056\068\097\112\106\068\076\080\090\086\083\122\069\068\121\051\075\086\121\105\102\057\077\113\108\068\106\105\107\101\077\051\117\079\077\120\099\067\074\112\117\101","\075\113\102\056\076\088\061\061";"\050\105\117\086\121\081\107\043\076\087\115\055\077\080\052\102\083\122\076\102\121\068\061\061","\088\105\107\115\121\066\050\102\050\122\090\089\106\105\087\061";"\088\119\075\086\097\112\075\049\075\113\090\102\106\080\052\115\121\081\087\061";"\075\112\104\114\077\066\102\057\075\112\104\114\077\047\061\061","\087\051\107\114\121\105\107\101\076\112\050\065\083\081\102\081\076\088\061\061";"\106\081\107\055\083\051\104\115\083\112\090\102\121\068\061\061";"\088\080\075\043\083\122\050\089\121\081\077\102\077\051\102\101\076\057\106\061";"\087\051\103\089\074\112\075\086\087\122\099\102\106\056\061\061";"\053\051\102\101\076\105\075\086\097\112\104\119\050\051\117\086\097\105\104\102\121\122\052\120\077\112\076\081","\106\112\052\043\097\112\107\101\087\122\099\102\083\051\103\057";"\053\043\107\098\069\117\052\043\076\112\117\054\077\051\068\061";"\087\105\089\115\121\081\102\071\076\112\104\087\083\122\052\057";"\088\081\075\043\077\105\075\102\083\102\050\070\076\087\075\104\076\080\108\061";"\106\105\089\102\106\105\048\081\083\105\052\115\121\105\052\089\121\122\088\061","\097\080\052\087\106\112\103\102\083\119\088\061","\053\051\075\081\077\066\090\115\077\113\050\055\083\068\061\061";"\088\119\090\089\083\081\111\068\088\119\090\055\083\119\114\102\106\081\075\089\121\081\088\061","\077\081\117\101\097\080\052\070";"\077\112\104\114\077\047\061\061","\088\080\075\043\083\122\050\089\121\081\077\102\077\051\102\101\076\057\108\103","\050\105\075\043\067\112\104\105\076\112\104\043\083\122\090\104\067\080\050\102\083\087\103\114\083\081\054\061";"\087\113\090\055\076\081\102\054\076\075\075\090";"\080\115\107\114\083\081\050\102\074\047\061\061","\050\105\075\043\087\122\099\102\083\051\103\090\083\081\076\055","\053\112\107\115\121\105\075\055\077\081\075\086\069\066\050\055\075\113\108\061","\076\081\075\114\083\119\050\088\106\080\090\043\074\088\061\061","\075\113\090\114\106\105\048\057\053\081\107\043\067\112\104\108\053\115\108\061","\088\043\052\102\076\047\061\061";"\106\112\107\102","\087\049\107\113\075\087\075\084\088\075\052\053\088\075\052\053\067\087\104\099\075\066\102\110\053\068\061\061","\088\105\117\115\121\122\050\114\106\115\052\056\106\080\050\043\076\080\069\061";"\088\080\075\043\083\122\050\089\121\081\077\102\077\051\102\101\076\057\087\061";"\053\081\107\101\065\087\103\102\077\051\089\089\083\120\099\088\083\105\102\057\083\105\111\061","\053\080\075\054\077\051\102\075\083\081\102\043\121\056\061\061";"\088\105\089\102\106\105\048\100\083\122\068\061";"\088\122\075\057\077\051\107\048";"\067\112\115\056\076\080\090\081\076\112\052\043\088\080\052\079\076\112\104\049\106\112\104\079\074\075\052\102\121\119\075\048","\087\105\089\089\076\051\107\122\121\122\050\086\097\112\048\102","\075\112\104\114\077\047\061\061","\087\105\089\115\121\081\102\071\076\112\104\053\077\051\107\086\083\088\061\061";"\088\080\075\043\083\122\050\089\121\081\077\102\077\051\102\101\076\057\121\061","\121\122\050\055\121\066\050\055\075\113\108\061","\050\105\089\055\121\122\050\054\074\075\090\102\077\051\117\086\076\105\075\043","\088\112\050\086\076\112\104\089\083\051\102\101\076\075\090\115\121\105\089\120\077\112\076\081","\088\080\050\086\083\122\099\070\097\112\052\088\083\105\102\057\083\105\111\061";"\097\080\052\066\076\112\090\115\076\081\106\061","\053\112\117\049\087\080\075\102\076\112\104\057\053\112\117\101\076\051\117\043\076\088\061\061","\050\115\090\117\050\087\111\061";"\067\105\075\102\121\066\102\043\087\081\107\054\083\051\102\101\076\056\061\061","\053\112\117\057\077\051\075\086\088\080\052\057\106\080\052\057\097\112\111\061","\065\105\052\089\121\122\088\068\121\122\099\102\083\051\056\085\077\051\089\114\121\043\102\066","\053\087\117\106","\050\112\104\086\106\112\077\102\087\105\089\114\077\068\061\061";"\088\081\103\102\076\112\050\057";"\087\105\075\079\121\081\075\043\075\051\075\079\097\051\104\114\121\080\075\102","\088\112\052\043\097\112\107\101\087\105\075\043\077\051\102\101\076\122\108\061";"\087\051\107\114\121\105\107\101\088\081\107\048\106\068\061\061","\077\081\117\101\097\080\052\070\050\051\075\081\076\112\104\057\076\088\061\061";"\065\122\052\043\106\080\090\043\106\080\050\043\106\112\052\071\120\100\107\079\106\080\052\043\069\117\048\047\083\112\107\115\121\105\075\055\077\081\075\086\065\051\089\089\121\081\115\077\069\113\052\056\076\112\103\054\109\079\121\056\108\056\061\061";"\053\081\102\048\106\081\103\102\050\081\103\115\121\119\090\104","\088\105\107\101\106\105\107\079\077\051\102\055\083\049\048\114\121\122\052\110\076\049\050\102\106\080\050\070\088\119\075\081\076\068\061\061","\106\119\050\101\108\068\061\061","\087\081\075\048\083\122\076\102\050\112\104\086\106\112\077\102";"\075\051\102\102\121\079\108\057","\077\051\102\048\076\088\061\061";"\050\081\117\043\076\112\090\055\077\112\104\049\088\105\107\114\083\049\089\102\106\112\050\057","\050\105\103\055\083\105\115\100\083\051\117\049\076\088\061\061","\088\087\052\087\067\087\107\109\080\115\090\099\053\049\050\110\053\075\107\053\067\117\090\110\075\087\050\084\050\066\075\108\088\075\049\061","\077\051\075\111\077\047\061\061";"\087\105\089\089\076\051\107\122\083\112\075\054\076\047\061\061","\121\105\089\055\077\112\103\049\075\081\117\101\097\080\052\070";"\050\051\075\089\077\051\089\048\106\080\090\071","\050\081\103\089\077\105\103\102\121\122\052\051\083\122\090\048\088\119\075\081\076\068\061\061";"\053\088\061\061";"\087\115\050\075\053\068\061\061","\050\081\117\043\076\112\090\055\077\112\104\049\088\105\107\114\083\102\050\089\097\112\103\057","\050\051\102\057\121\051\075\054","\053\087\102\109","\067\112\115\056\121\081\107\105\076\112\050\099\083\112\090\115\121\105\068\061","\112\081\107\054\076\113\102\079\097\115\090\102\106\105\102\056\076\088\061\061";"\065\122\052\043\106\080\090\043\106\080\050\043\106\112\052\071\120\100\107\079\106\080\052\043\069\113\052\056\076\112\103\054\109\079\088\115\052\079\108\057\108\047\070\055\106\105\117\057\077\120\099\057\121\051\075\054\083\098\070\057\109\098\069\086\052\098\087\061";"\075\117\088\061";"\087\051\102\079\097\043\103\055\106\105\054\061";"\050\112\103\115\121\105\102\105\076\112\104\102\121\122\108\061","\065\105\052\089\083\081\052\102\083\051\117\115\121\081\066\068\121\122\099\102\083\051\056\085\108\057\066\115\052\098\049\105","\087\066\103\099\112\087\075\067\080\115\090\117\050\043\075\109\080\043\075\109\088\087\090\108\050\087\088\061","\050\051\075\089\077\051\089\051\121\081\107\048\088\112\090\055\077\081\087\061","\087\066\117\067\075\117\102\084\053\066\075\099\050\066\075\067\080\043\052\069\088\087\104\113\050\087\088\061","\088\105\107\054\083\122\069\061";"\050\080\076\102\121\119\102\043\097\051\102\101\076\056\061\061";"\050\105\075\043\053\051\107\079\106\112\103\102";"\067\080\052\052\083\122\075\101\077\051\075\049","\053\112\107\115\121\105\075\055\077\081\075\086\084\117\050\089\121\081\077\102\077\047\061\061","\075\066\115\080\080\043\117\098\075\066\102\110\053\102\107\090\087\115\107\090\053\049\102\087\067\087\117\108\067\075\114\117\050\117\107\088\087\049\087\061","\121\105\048\114\121\117\090\089\083\081\077\102";"\087\122\099\102\083\051\103\053\097\112\104\119\083\051\075\098\083\105\103\055\121\068\061\061";"\065\122\052\043\083\122\099\089\077\113\050\089\106\105\054\078\065\105\052\089\121\122\088\068\112\043\099\048\083\122\075\057\076\112\107\105\076\080\069\054\097\051\117\086\083\075\115\083\080\067\099\057\121\051\075\054\083\098\114\043\097\051\102\057\067\087\088\061";"\050\112\104\089\106\081\103\102\069\066\048\114\076\051\104\102\074\067\076\098\097\051\075\089\121\120\099\057\097\051\107\043\121\056\114\066\077\080\090\114\083\081\121\068\087\122\075\100\077\051\075\086\076\119\075\119\076\088\114\120\067\087\121\068\050\117\099\053\069\066\103\110\087\115\108\078\120\102\090\114\076\105\089\043\069\051\052\054\097\112\052\071\109\100\099\098\121\081\075\089\077\051\087\068\083\112\117\079\121\081\082\061";"\088\105\107\101\121\122\088\061";"\087\066\075\087\080\043\090\099\087\102\107\075\087\066\050\099\075\066\087\061";"\087\105\052\102\083\119\050\110\076\049\090\054\083\105\107\049","\087\113\090\114\083\119\088\061";"\121\081\102\119\097\113\088\061";"\087\122\050\115\083\081\075\049";"\050\081\102\101\076\117\077\102\106\112\048\101\076\080\052\057";"\067\080\052\090\083\049\117\090\083\119\052\043\106\112\104\079\076\088\061\061","\050\051\117\086\097\105\075\057\077\066\104\114\076\105\089\043\088\119\075\081\076\068\061\061","\067\112\104\049\097\080\052\079\121\081\102\048\097\112\104\089\077\051\075\098\106\080\090\101\106\112\077\102";"\053\051\102\048\097\080\088\068\077\051\089\102\069\113\090\089\083\081\077\102\069\051\107\081\069\047\061\061";"\075\113\090\114\106\105\048\057","\050\087\104\098\053\115\075\109\075\066\075\067\080\043\075\109\050\047\061\061","\067\105\102\101\076\122\052\100\106\112\104\102","\053\105\104\098\083\051\102\079\097\056\061\061";"\088\105\107\054\076\066\090\054\083\105\107\049\108\068\061\061","\088\081\103\114\083\081\050\057\097\112\050\102";"\067\080\052\090\083\049\117\067\106\112\102\049","\075\113\077\114\121\122\050\087\097\051\075\065\083\081\102\081\076\088\061\061","\050\105\075\043\075\051\107\119\076\105\103\102";"\075\081\117\101\097\080\052\070\065\043\115\102\083\051\088\068\050\051\075\081\076\112\104\057\097\080\076\102\083\113\049\061";"\087\105\052\102\083\119\050\110\076\049\090\054\083\105\107\049\088\119\075\081\076\068\061\061","\067\112\104\057\077\051\117\101\106\105\075\053\076\080\050\043\097\112\104\119\121\057\088\061";"\076\112\104\102\083\080\102\053\121\051\075\054\083\066\102\101\076\081\082\061","\075\081\075\101\083\105\115\055\077\080\052\080\083\122\075\101\076\113\108\061","\097\080\052\098\097\051\117\101\083\081\075\054";"\050\105\075\043\087\122\099\102\083\051\103\087\076\080\089\043\077\080\090\102";"\075\087\102\117\083\051\075\048\076\112\104\043\121\056\061\061","\087\105\117\056";"\050\051\075\089\077\051\089\057\077\051\117\054\097\105\075\086\121\043\115\089\121\081\054\061","\075\080\052\102\050\051\075\081\076\112\104\057\097\080\076\102\088\105\117\057\077\113\108\061";"\121\051\103\089\074\112\075\086";"\088\105\107\048\106\081\117\043\053\051\107\119\050\105\075\043\088\122\075\086\121\081\075\101\077\066\075\105\076\112\104\043\067\112\104\081\083\056\061\061","\087\105\089\089\076\051\107\122\121\122\050\086\097\112\048\102\087\081\117\101\076\105\087\061","\083\051\102\048\097\080\088\068","\067\105\102\049\083\081\075\104\087\105\089\055\077\047\061\061","\088\112\104\104\075\080\047\061";"\075\080\052\102\050\051\102\057\121\051\075\054";"\088\122\090\114\083\080\052\055\083\102\076\114\106\112\056\061","\088\115\107\090\077\051\075\048";"\087\105\089\086\083\122\075\049\076\112\050\053\077\112\076\081\083\105\052\089\077\051\102\055\083\068\061\061";"\088\080\075\043\083\122\050\089\121\081\077\102\077\051\102\101\076\057\108\086","\050\122\090\102\076\112\104\057\097\105\102\101\121\115\077\114\106\105\048\102\121\119\108\061","\087\119\075\043\097\051\103\102\121\122\052\101\076\080\052\057","\087\105\089\114\077\068\061\061","\075\066\115\080\080\115\090\076\088\087\104\084\087\117\090\090\053\115\107\098\067\066\117\109\050\043\075\066","\088\080\075\086\106\087\102\057\075\081\117\054\097\112\088\061","\050\105\075\043\088\122\075\086\121\081\075\101\077\066\077\098\050\047\061\061","\065\122\052\043\106\080\090\043\106\080\050\043\106\112\052\071\120\100\107\079\106\080\052\043\069\117\048\047\083\112\107\115\121\105\075\055\077\081\075\086\065\051\089\089\121\081\115\077\069\113\052\056\076\112\103\054\109\079\066\104\052\098\108\061";"\053\051\075\043\097\051\117\054\087\051\107\114\121\105\107\101","\088\087\104\076","\088\080\090\079\106\112\104\102\075\051\107\086\121\081\075\101\077\047\061\061","\087\105\102\054\076\112\104\079\076\112\088\061";"\053\119\075\048\106\081\102\101\076\115\099\055\097\080\052\055\083\068\061\061";"\075\113\090\102\106\112\052\070\076\080\090\055\077\080\052\087\121\081\117\101\121\105\115\114\077\113\050\102\121\068\061\061";"\050\112\117\086\083\113\102\120\077\080\090\057\077\047\061\061","\087\113\090\114\083\115\090\055\077\051\117\043\097\112\107\101";"\075\113\090\114\106\105\048\057\069\113\052\102\077\120\099\043\083\057\070\061","\075\105\107\115\083\081\050\088\083\105\102\057\083\105\111\061","\075\087\104\090\075\113\108\061","\075\112\104\114\077\066\077\075\067\087\088\061";"\088\081\103\114\083\081\088\061","\077\081\117\054\077\112\087\061","\087\049\107\113\075\087\075\084\087\115\075\120\075\066\103\117\075\117\049\061";"\088\087\052\087\067\075\076\117\080\115\050\099\053\066\075\109\075\117\107\113\087\049\107\075\087\117\107\098\067\066\117\109\050\043\075\066","\088\080\075\043\083\122\050\089\121\081\077\102\077\051\102\101\076\057\108\061";"\075\051\089\102\050\081\102\086\121\122\050\066\106\112\104\079\076\088\061\061";"\087\081\107\054\083\117\050\070\076\087\090\055\083\081\075\057","\050\081\075\089\121\068\061\061";"\053\051\102\057\077\051\075\101\076\080\069\061","\053\112\117\079\121\081\107\051\083\122\090\100\097\112\050\049\076\112\111\061","\121\122\099\102\083\051\103\090\050\047\061\061","\067\112\104\057\077\051\117\101\106\105\075\053\076\080\050\043\097\112\104\119\121\057\069\061","\050\080\052\079\106\080\099\102\088\080\090\043\097\080\052\043","\075\112\104\049\076\080\090\070\106\112\104\049\076\112\050\075\121\113\099\102\121\049\089\089\083\081\088\061";"\088\105\089\102\106\080\099\053\097\051\107\043\050\081\107\079\077\080\108\061";"\065\105\052\089\121\122\088\068\112\043\099\048\083\122\075\057\076\112\107\105\076\080\069\054\097\051\117\086\083\075\115\083\080\067\099\057\121\051\075\054\083\098\114\043\097\051\102\057\067\087\088\061";"\053\105\076\081";"\075\080\099\049\106\080\050\102\075\051\117\101\097\056\061\061";"\088\122\090\102\106\080\050\102","\050\051\117\057\097\051\102\101\076\115\052\079\083\122\075\101\076\113\090\102\083\047\061\061","\075\113\090\114\106\105\048\057\108\068\061\061";"\087\081\075\079\083\122\090\049\087\122\077\089\121\051\090\089\106\105\054\061";"\075\117\050\066\087\105\103\114\076\051\075\086";"\050\081\102\111\076\112\050\087\076\080\089\043\077\080\090\102";"\050\105\117\086\121\081\107\043\076\088\061\061","\087\122\075\056\076\080\090\079\097\051\117\086\076\105\075\086";"\087\105\103\114\106\105\075\099\083\081\050\066\097\112\052\102\088\105\117\101\106\105\075\054","\087\105\075\079\077\080\090\102\088\112\052\043\097\112\107\101\088\119\075\043\077\051\107\101\075\051\075\048\121\051\103\089\077\051\087\061";"\087\105\089\089\076\051\107\122\087\122\050\102\121\047\061\061","\088\112\115\056\083\051\102\081\074\112\102\101\076\115\099\055\097\080\052\055\083\068\061\061";"\075\112\104\114\077\117\050\070\121\081\075\089\077\117\052\114\077\113\075\089\077\051\102\055\083\068\061\061","\075\080\052\102\069\113\050\055\069\051\117\049\097\119\075\057\077\120\099\098\083\105\107\054\076\051\107\122\083\100\099\115\121\105\117\119\076\088\070\068\108\120\099\086\076\112\052\055\083\112\115\102\083\081\050\102\076\120\099\122\097\080\050\070\069\051\090\115\121\119\052\043\069\051\115\089\106\122\090\055","\075\113\090\114\106\105\048\057\053\105\076\087\097\051\075\087\121\081\117\049\076\088\061\061","\075\113\090\114\083\081\048\102\077\047\061\061";"\087\105\103\102\097\112\077\070\077\066\107\081\067\051\117\101\076\047\061\061";"\075\087\102\088\106\080\090\102\083\119\088\061";"\087\122\075\100\077\051\075\086\076\119\075\119\076\088\061\061";"\067\112\077\101\083\122\090\102\069\066\075\101\077\081\075\101\083\105\043\068\076\081\107\086\069\066\050\052\065\043\048\120\120\068\114\067\097\112\077\070\077\120\099\079\083\051\102\079\097\057\070\068\088\122\090\102\106\080\050\102\069\051\115\089\106\122\090\055";"\088\112\050\089\076\105\117\057","\050\066\102\053\088\087\090\108\050\075\108\068\088\087\107\117\069\066\117\120\067\087\103\090\075\066\102\117\087\086\099\087\053\086\099\051\075\087\104\109\050\087\056\068\050\066\117\052\088\087\077\117\120\102\090\102\106\105\107\048\083\112\075\101\076\051\075\049\069\051\117\057\069\066\115\089\106\122\090\055\120\068\114\067\097\112\077\070\077\120\099\079\083\051\102\079\097\057\070\068\088\122\090\102\106\080\050\102\069\051\115\089\106\122\090\055"}local function Ec(u)return yc[u-7741]end for u,A in ipairs({{1;519},{1,256};{257,519}})do while A[1]<A[2]do yc[A[1]],yc[A[2]],A[1],A[2]=yc[A[2]],yc[A[1]],A[1]+1,A[2]-1 end end do local u={f=37,O=35;g=49;l=12,d=34;Z=9,w=39,x=2,k=61;T=31,c=1;["\057"]=51,t=63,["\055"]=47;F=40;h=57,e=46;["\053"]=19,["\054"]=44;a=26,u=5;["\051"]=6;["\050"]=17,Y=33,["\047"]=0;i=54,n=15;j=24,M=29;B=4;I=59,m=14;["\056"]=48;C=18;R=60,["\049"]=36,J=30;Q=38;q=7;["\048"]=45,D=32;G=43,r=41;y=28;N=10,z=55,b=3;K=21;S=27;["\043"]=52,V=50;L=25,["\052"]=13;U=58;A=11;E=8;X=16,P=23,o=56;H=42;W=20,p=22,s=53;v=62}local A=string.char local l=type local G=table.insert local m=table.concat local p=string.sub local H=math.floor local q=yc local y=string.len for E=1,#q,1 do local I=q[E]if l(I)=="\115\116\114\105\110\103"then local l=y(I)local L={}local T=1 local s=0 local g=0 while T<=l do local m=p(I,T,T)local q=u[m]if q then s=s+q*64^(3-g)g=g+1 if g==4 then g=0 local u=H(s/65536)local l=H((s%65536)/256)local m=s%256 G(L,A(u,l,m))s=0 end elseif m=="\061"then G(L,A(H(s/65536)))if T>=l or p(I,T+1,T+1)~="\061"then G(L,A(H((s%65536)/256)))end break end T=T+1 end q[E]=m(L)end end end local u,A,l=_G,select,setmetatable local G=TMW local m=Action local p=m[Ec(7897)]local H=Ryan_Addon local q=p[Ec(7960)]local y=p[Ec(7828)]local E=p[Ec(8241)]local I=Ec(7928)local L=Ec(8069)local T=Ec(8006)local s=m[Ec(7837)]local g=m[Ec(7749)]local x=m[Ec(7832)]local i=m[Ec(7966)]local V=x:GetActiveUnitPlates()local D=m[Ec(7976)]local X=m[Ec(7916)]local h=m[Ec(8193)]local v=m[Ec(8098)]local F=m[Ec(7944)]local b=m[Ec(7943)]local B=u[Ec(7802)]local z=m[Ec(8092)]local t=z[Ec(7875)]local P=z[Ec(7804)]local K=u[Ec(8076)]local d=u[Ec(7890)]local r=u[Ec(7929)]local Z=G[Ec(7923)]local j=u[Ec(8086)]local N=u[Ec(7819)]local Y=u[Ec(7936)][Ec(7765)]local O=u[Ec(8036)]local S=u[Ec(7993)]local w=u[Ec(8229)]local M=u[Ec(7957)]local C=m[Ec(7786)]local a=u[Ec(8111)]local c=u[Ec(7988)]local e=m[Ec(8182)][Ec(7753)][Ec(8096)]local n=m[Ec(8182)][Ec(7753)][Ec(8187)]local J=m[Ec(8182)][Ec(7753)][Ec(8199)]G:RegisterSelfDestructingCallback(Ec(7892),function()m[Ec(8117)]({8;Ec(8049)},false)end)local f={[Ec(8003)]=Ec(8227),[Ec(7876)]=0;[Ec(7850)]=30;[Ec(8055)]=Ec(7980);[Ec(8181)]=16,[Ec(8143)]=false,[Ec(8237)]={[Ec(7947)]=Ec(8175)},[Ec(7880)]={[Ec(7947)]=Ec(7989)};[Ec(7872)]={}}local Q={[Ec(8003)]=Ec(7833);[Ec(8055)]=Ec(7794);[Ec(8181)]=true,[Ec(8237)]={[Ec(7947)]=Ec(7809)},[Ec(7880)]={[Ec(7947)]=Ec(7999)},[Ec(7872)]={}}local W={[Ec(8003)]=Ec(7833),[Ec(8055)]=Ec(7952);[Ec(8181)]=false;[Ec(8237)]={[Ec(7947)]=Ec(8100)};[Ec(7880)]={[Ec(7947)]=Ec(7995)};[Ec(7872)]={}}local U={[Ec(8003)]=Ec(7833);[Ec(8055)]=Ec(8071);[Ec(8181)]=true;[Ec(8237)]={[Ec(7947)]=Ec(7823)};[Ec(7880)]={[Ec(7947)]=Ec(8050)},[Ec(7872)]={}}local k={{[Ec(8003)]=Ec(8108),[Ec(8237)]={[Ec(7947)]=Ec(8037)}}}local R={[Ec(8003)]=Ec(8043),[Ec(8103)]={{[Ec(7867)]=m[Ec(7822)](3408),[Ec(7959)]=1};{[Ec(7867)]=Ec(8205),[Ec(7959)]=2}},[Ec(8055)]=Ec(8077),[Ec(8181)]=2,[Ec(8237)]={[Ec(7947)]=Ec(7831)},[Ec(7880)]={[Ec(7947)]=Ec(8091)},[Ec(7872)]={[Ec(7834)]=Ec(8240)}}local o={[Ec(8003)]=Ec(8043),[Ec(8103)]={{[Ec(7867)]=m[Ec(7822)](315584);[Ec(7959)]=1},{[Ec(7867)]=m[Ec(7822)](8679);[Ec(7959)]=2}},[Ec(8055)]=Ec(7946);[Ec(8181)]=1;[Ec(8237)]={[Ec(7947)]=Ec(8196)},[Ec(7880)]={[Ec(7947)]=Ec(8148)},[Ec(7872)]={[Ec(7834)]=Ec(8007)}}local un={[Ec(8003)]=Ec(7833),[Ec(8055)]=Ec(7856),[Ec(8181)]=true;[Ec(8237)]={[Ec(7947)]=Ec(7917)},[Ec(7880)]={[Ec(7947)]=Ec(8142)};[Ec(7872)]={}}local An={[Ec(8003)]=Ec(7833);[Ec(8055)]=Ec(7840),[Ec(8181)]=false;[Ec(8237)]={[Ec(7947)]=Ec(8084)};[Ec(7880)]={[Ec(7947)]=Ec(7768)};[Ec(7872)]={}}local ln={[Ec(8003)]=Ec(7833);[Ec(8055)]=Ec(8110);[Ec(8181)]=false;[Ec(8237)]={[Ec(7947)]=Ec(8101)};[Ec(7880)]={[Ec(7947)]=Ec(7896)},[Ec(7872)]={}}local Gn={[Ec(8003)]=Ec(7833),[Ec(8055)]=Ec(7841),[Ec(8181)]=true;[Ec(8237)]={[Ec(7947)]=m[Ec(7822)](196937)..Ec(8067)};[Ec(7880)]={[Ec(7947)]=Ec(8158)},[Ec(7872)]={}}local mn={[Ec(8003)]=Ec(7833),[Ec(8055)]=Ec(7851),[Ec(8181)]=true,[Ec(8237)]={[Ec(7947)]=Ec(8059)},[Ec(7880)]={[Ec(7947)]=Ec(8158)};[Ec(7872)]={}}local pn={[Ec(8003)]=Ec(8221),[Ec(8055)]=Ec(7953);[Ec(7911)]=function(u,A,l)if A==Ec(7814)then z[Ec(7953)]=not z[Ec(7953)]G:Fire(Ec(7942))else m[Ec(8062)](Ec(8149),Ec(8190),true,false,false,false)end end;[Ec(8237)]={[Ec(7947)]=Ec(8164)};[Ec(7880)]={[Ec(7947)]=Ec(7997)},[Ec(7872)]={}}local Hn={[Ec(8003)]=Ec(8108),[Ec(8237)]={[Ec(7947)]=Ec(8203)}}local qn={[Ec(8003)]=Ec(7833);[Ec(8055)]=Ec(7756);[Ec(8181)]=false,[Ec(8237)]={[Ec(7947)]=Ec(7746)},[Ec(7880)]={[Ec(7947)]=Ec(8046)},[Ec(7872)]={[Ec(7834)]=Ec(7998)}}local yn={R,o}local En=z[Ec(7924)]local In={[Ec(7796)]=6,[Ec(7766)]={[Ec(8124)]=5,[Ec(7901)]=5}}m[Ec(8085)][Ec(8053)][m[Ec(8102)]]=true m[Ec(8085)][Ec(7820)]={[Ec(8113)]=z[Ec(8113)];[2]={[q]={[Ec(7776)]=In;En[Ec(7854)],En[Ec(8132)];{pn},{Q,{[Ec(8003)]=Ec(7833);[Ec(8055)]=Ec(7930),[Ec(8181)]=true,[Ec(8237)]={[Ec(7947)]=m[Ec(7822)](185438)..Ec(8171)};[Ec(7880)]={[Ec(7947)]=Ec(7931)..(m[Ec(7822)](185438)..Ec(7775))};[Ec(7872)]={}},f},{un;ln,mn},En[Ec(8119)],En[Ec(8250)];En[Ec(7962)],En[Ec(7818)];En[Ec(7938)],En[Ec(8031)],En[Ec(8212)],En[Ec(7830)];En[Ec(7805)];En[Ec(7839)],En[Ec(8192)],En[Ec(7969)],En[Ec(8222)],En[Ec(7919)];k,yn;{Hn};{qn}},[y]={[Ec(7776)]=In,En[Ec(7854)],En[Ec(8132)];{pn},{Q;f,An},{W,U;mn},{un;ln},En[Ec(8119)];En[Ec(8250)];En[Ec(7962)],En[Ec(7818)],En[Ec(7938)],En[Ec(8031)];En[Ec(8212)];En[Ec(7830)],En[Ec(7805)];En[Ec(7839)],En[Ec(8192)],En[Ec(7969)];En[Ec(8222)];En[Ec(7919)],{Hn},{qn}};[E]={[Ec(7776)]=In;En[Ec(7854)],En[Ec(8132)];{Q,{[Ec(8003)]=Ec(7833);[Ec(8055)]=Ec(8093),[Ec(8181)]=true,[Ec(8237)]={[Ec(7947)]=m[Ec(7822)](271877)..Ec(8024)},[Ec(7880)]={[Ec(7947)]=Ec(7907)..(m[Ec(7822)](271877)..Ec(8230))};[Ec(7872)]={}}};{un,ln;mn};En[Ec(8119)];En[Ec(8250)],En[Ec(7962)];En[Ec(7818)],En[Ec(7938)],En[Ec(8031)],{Gn};En[Ec(8212)],En[Ec(7830)],En[Ec(7805)],En[Ec(7839)];En[Ec(8192)],En[Ec(7969)];En[Ec(8222)],En[Ec(7919)];k;yn}}}local Ln=m[Ec(7822)](1180)if u[Ec(7889)]()==Ec(8134)then Ln=Ec(8228)end if u[Ec(7889)]()==Ec(8048)then Ln=Ec(7996)end local function Tn(u)local A=Ec(8177)..(u..Ec(8172))for u=1,3,1 do m[Ec(7900)](A,nil)end end local function sn()local u=N(Ec(7928),16)if not u then if N(Ec(7928),1)then Tn(Ec(8041))end return end local l=A(7,Y(u))if m[Ec(7806)]==E and l==Ln then Tn(Ec(8041))elseif m[Ec(7806)]~=E and l~=Ln then Tn(Ec(8041))end local G=N(Ec(7928),17)if G then local u,A,l,p,H,q,y=Y(G)if m[Ec(7806)]~=E and y~=Ln then Tn(Ec(7974))end end end i:Add(Ec(8038),Ec(7790),sn)i:Add(Ec(8038),Ec(8035),sn)i:Add(Ec(8038),Ec(7884),sn)i:Add(Ec(8038),Ec(7961),sn)i:Add(Ec(8038),Ec(8168),sn)i:Add(Ec(8038),Ec(8220),sn)z[Ec(8042)]={[Ec(7908)]=Ec(7928),[Ec(8208)]=0}local gn=z[Ec(8042)]local xn=m[Ec(7822)](57934)local Vn=false if not u[Ec(8140)]then gn[Ec(8057)]=j(Ec(8221),Ec(8140),S,Ec(7985))gn[Ec(8057)]:SetAttribute(Ec(8021),Ec(8147))gn[Ec(8057)]:SetAttribute(Ec(7817),Ec(7928))gn[Ec(8057)]:SetAttribute(Ec(8147),xn)gn[Ec(8057)]:SetAttribute(Ec(8136),false)gn[Ec(8057)]:SetAttribute(Ec(7812),false)gn[Ec(8057)]:RegisterForClicks(Ec(7933))else gn[Ec(8057)]=u[Ec(8140)]end if not u[Ec(7745)]then gn[Ec(7860)]=j(Ec(8221),Ec(7745),S,Ec(7985))gn[Ec(7860)]:SetAttribute(Ec(8021),Ec(8147))gn[Ec(7860)]:SetAttribute(Ec(7817),Ec(7928))gn[Ec(7860)]:SetAttribute(Ec(8147),xn)gn[Ec(7860)]:SetAttribute(Ec(8136),false)gn[Ec(7860)]:SetAttribute(Ec(7812),false)gn[Ec(7860)]:RegisterForClicks(Ec(7933))else gn[Ec(7860)]=u[Ec(7745)]end local function Dn(u)for A in pairs(m[Ec(8182)][Ec(7753)][Ec(7956)])do if(s(u)):Name()==(s(A)):Name()then H[Ec(8042)][Ec(7908)]=(s(A)):Name()m[Ec(7900)](Ec(7954),(s(u)):Name())return true end end return false end function m.SetTricks(u)if w(I,T)and Dn(T)then gn[Ec(8257)]()return elseif w(I,L)and Dn(L)then gn[Ec(8257)]()return end m[Ec(7900)](Ec(8008))H[Ec(8042)][Ec(7908)]=nil gn[Ec(8257)]()end function gn.UpdateTank()for u,A in pairs(m[Ec(8182)][Ec(7753)][Ec(8231)])do if H[Ec(8042)][Ec(7908)]and(s(A)):Name()==H[Ec(8042)][Ec(7908)]then gn[Ec(7908)]=A gn[Ec(8057)]:SetAttribute(Ec(7817),A)for u,l in pairs(m[Ec(8182)][Ec(7753)][Ec(8187)])do if A~=l then gn[Ec(7978)]=l gn[Ec(7860)]:SetAttribute(Ec(7817),l)return end end end if(s(A)):Name()==Ec(7815)or(s(A)):Name()==Ec(8244)then gn[Ec(7908)]=A gn[Ec(8057)]:SetAttribute(Ec(7817),A)return end end local u,A=next(m[Ec(8182)][Ec(7753)][Ec(8187)])if A then gn[Ec(7908)]=A gn[Ec(8057)]:SetAttribute(Ec(7817),A)local l,G=next(m[Ec(8182)][Ec(7753)][Ec(8187)],u)if G and G~=A then gn[Ec(7978)]=G gn[Ec(7860)]:SetAttribute(Ec(7817),G)end return end if(s(Ec(7778))):Name()==Ec(7815)or(s(Ec(7778))):Name()==Ec(8244)then gn[Ec(7908)]=Ec(7778)gn[Ec(8057)]:SetAttribute(Ec(7817),Ec(7778))return end gn[Ec(7908)]=I gn[Ec(8057)]:SetAttribute(Ec(7817),I)end function gn.TricksEvent()if K()then Vn=true else gn[Ec(7975)]()end end i:Add(Ec(8201),Ec(8035),gn[Ec(8257)])i:Add(Ec(8201),Ec(8160),gn[Ec(8257)])i:Add(Ec(8201),Ec(8127),gn[Ec(8257)])i:Add(Ec(8201),Ec(7764),gn[Ec(8257)])i:Add(Ec(8201),Ec(7791),gn[Ec(8257)])i:Add(Ec(8201),Ec(7898),gn[Ec(8257)])i:Add(Ec(8201),Ec(8220),gn[Ec(8257)])i:Add(Ec(8201),Ec(8173),gn[Ec(8257)])i:Add(Ec(8201),Ec(8088),gn[Ec(8257)])i:Add(Ec(8201),Ec(8223),gn[Ec(8257)])i:Add(Ec(8201),Ec(7886),gn[Ec(8257)])i:Add(Ec(8201),Ec(7760),gn[Ec(8257)])i:Add(Ec(8201),Ec(8256),gn[Ec(8257)])i:Add(Ec(8201),Ec(7884),function()if Vn then gn[Ec(7975)]()Vn=false end end)gn[Ec(8257)]()local function Xn()local u=math[Ec(8226)](-200,200)/100 return math[Ec(8183)](u*10+.5)/10 end gn[Ec(8208)]=Xn()local function hn()gn[Ec(8208)]=Xn()return end i:Add(Ec(7866),Ec(8256),hn)i:Add(Ec(7866),Ec(7787),hn)i:Add(Ec(7866),Ec(7909),hn)local vn={[Ec(8044)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=1766,[Ec(8009)]=Ec(7973);[Ec(8075)]=Ec(7891)}),[Ec(7789)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=1766;[Ec(8009)]=Ec(8121),[Ec(8075)]=Ec(8188)}),[Ec(8198)]=D({[Ec(7798)]=Ec(7894);[Ec(8209)]=1766;[Ec(7887)]=Ec(7846),[Ec(8174)]=true,[Ec(8163)]=true;[Ec(8009)]=Ec(7973)});[Ec(8154)]=D({[Ec(7798)]=Ec(7894),[Ec(8209)]=1766;[Ec(7887)]=Ec(7846),[Ec(8174)]=true,[Ec(8163)]=true;[Ec(8009)]=Ec(8121)}),[Ec(7795)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=1833;[Ec(8009)]=Ec(7973),[Ec(8075)]=Ec(7891)}),[Ec(7972)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=1833,[Ec(8009)]=Ec(8121),[Ec(8075)]=Ec(8188)}),[Ec(7932)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=408,[Ec(8009)]=Ec(7973),[Ec(8075)]=Ec(7891)});[Ec(8213)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=408,[Ec(8009)]=Ec(8121),[Ec(8075)]=Ec(8188)}),[Ec(8105)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=1776,[Ec(8009)]=Ec(7973),[Ec(8075)]=Ec(7891)}),[Ec(8210)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=1776,[Ec(8009)]=Ec(8121),[Ec(8075)]=Ec(8188)});[Ec(7925)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=6770;[Ec(8009)]=Ec(7895)}),[Ec(7941)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=5938,[Ec(8009)]=Ec(7973)});[Ec(7958)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=2094,[Ec(8009)]=Ec(7895)});[Ec(7747)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=8676,[Ec(8009)]=Ec(7849)});[Ec(8161)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=1752,[Ec(7981)]=136189;[Ec(8009)]=Ec(8063)}),[Ec(8176)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=196819,[Ec(7981)]=132292;[Ec(8009)]=Ec(8063)});[Ec(8238)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=207777}),[Ec(7885)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=269513});[Ec(7986)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=36554}),[Ec(7742)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=195457,[Ec(7893)]=true,[Ec(8009)]=Ec(8178)});[Ec(8211)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=212182,[Ec(7893)]=true}),[Ec(8002)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=1725,[Ec(7893)]=true}),[Ec(7935)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=185311;[Ec(7893)]=true}),[Ec(8162)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=315584;[Ec(7893)]=true});[Ec(8179)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=3408,[Ec(7893)]=true});[Ec(8232)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=315496;[Ec(7893)]=true}),[Ec(7984)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=79739,[Ec(7981)]=132306;[Ec(7893)]=true,[Ec(8075)]=Ec(8186);[Ec(8009)]=Ec(7883)}),[Ec(8151)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=2983;[Ec(7893)]=true}),[Ec(8025)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=1784;[Ec(8009)]=Ec(8206),[Ec(7893)]=true});[Ec(7881)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=1804;[Ec(7893)]=true});[Ec(8001)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=921}),[Ec(8068)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=1856,[Ec(7893)]=true});[Ec(7955)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=8679,[Ec(7893)]=true}),[Ec(7751)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=381623;[Ec(7893)]=true;[Ec(8009)]=Ec(7849)});[Ec(8185)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=1966;[Ec(7893)]=true});[Ec(7990)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=57934,[Ec(7893)]=true;[Ec(8009)]=Ec(8219)});[Ec(8005)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=31224;[Ec(7893)]=true});[Ec(7785)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=5277,[Ec(7893)]=true}),[Ec(7950)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=5761,[Ec(7893)]=true}),[Ec(7843)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=381637;[Ec(7893)]=true});[Ec(7793)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=382245,[Ec(8075)]=Ec(7793),[Ec(8009)]=Ec(8095)});[Ec(7912)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=456330,[Ec(8075)]=Ec(8133);[Ec(8009)]=Ec(7879)}),[Ec(8072)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=11327;[Ec(8247)]=true});[Ec(8078)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=115191;[Ec(8247)]=true});[Ec(7994)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=108208,[Ec(7813)]=true,[Ec(8247)]=true});[Ec(8200)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=115192,[Ec(7813)]=true,[Ec(8247)]=true}),[Ec(7882)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=79008,[Ec(7813)]=true,[Ec(8247)]=true}),[Ec(8260)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=280716,[Ec(7813)]=true,[Ec(8247)]=true}),[Ec(8248)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=108211;[Ec(8247)]=true});[Ec(8074)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=470668,[Ec(7813)]=true,[Ec(8247)]=true}),[Ec(7983)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=470347;[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(7877)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=381620,[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(7874)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=452917,[Ec(8247)]=true});[Ec(7864)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=452923;[Ec(8247)]=true});[Ec(8116)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=452562;[Ec(8247)]=true}),[Ec(7762)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=452536;[Ec(7813)]=true;[Ec(8247)]=true});[Ec(7763)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=441321,[Ec(8247)]=true}),[Ec(7871)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=441326,[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(8065)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=454428;[Ec(7813)]=true;[Ec(8247)]=true});[Ec(8189)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=424564;[Ec(8247)]=true}),[Ec(7992)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=381839;[Ec(8247)]=true});[Ec(7757)]=D({[Ec(7798)]=Ec(7991);[Ec(8209)]=215174});[Ec(7835)]=D({[Ec(7798)]=Ec(7991);[Ec(8209)]=225654});[Ec(7845)]=D({[Ec(7798)]=Ec(7991),[Ec(8209)]=212454});[Ec(8010)]=D({[Ec(7798)]=Ec(7991),[Ec(8209)]=133282});[Ec(7951)]=D({[Ec(7798)]=Ec(7991);[Ec(8209)]=221023});[Ec(8253)]=D({[Ec(7798)]=Ec(7991),[Ec(8209)]=230189});[Ec(8233)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=1219661;[Ec(8247)]=true}),[Ec(7859)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=435493;[Ec(8247)]=true});[Ec(8153)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=459228;[Ec(8247)]=true})}m[E]={[Ec(7743)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=196937,[Ec(8009)]=Ec(8063)});[Ec(8060)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=271877;[Ec(8009)]=Ec(8063)});[Ec(7780)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=51690,[Ec(7893)]=true;[Ec(8009)]=Ec(8063);[Ec(7967)]=false});[Ec(8135)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=185763,[Ec(8009)]=Ec(8063)});[Ec(8118)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=2098,[Ec(7981)]=236286;[Ec(8009)]=Ec(8063)}),[Ec(7800)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=441776,[Ec(7981)]=236286;[Ec(8009)]=Ec(8063)});[Ec(7811)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=315341,[Ec(8009)]=Ec(8063)});[Ec(8128)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=13877;[Ec(7893)]=true});[Ec(8012)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=13750,[Ec(7893)]=true,[Ec(8009)]=Ec(7849)}),[Ec(7964)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=315508;[Ec(7893)]=true}),[Ec(7847)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=381989,[Ec(7893)]=true}),[Ec(8242)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=13750,[Ec(7893)]=true,[Ec(8009)]=Ec(8039)}),[Ec(8137)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=193356;[Ec(8247)]=true}),[Ec(7801)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=199600,[Ec(8247)]=true});[Ec(8083)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=193358,[Ec(8247)]=true});[Ec(7769)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=193357;[Ec(8247)]=true}),[Ec(8249)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=199603;[Ec(8247)]=true});[Ec(7774)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=193359,[Ec(8247)]=true}),[Ec(8030)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=195627,[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(7842)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=13750;[Ec(8247)]=true}),[Ec(8073)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=381878;[Ec(7813)]=true,[Ec(8247)]=true}),[Ec(7940)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=14161;[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(8155)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=235484;[Ec(7813)]=true,[Ec(8247)]=true});[Ec(7858)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=441367;[Ec(7813)]=true,[Ec(8247)]=true}),[Ec(8234)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=196938,[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(7755)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=381845;[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(7770)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=386270,[Ec(8247)]=true});[Ec(8033)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=256170,[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(8104)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=256171,[Ec(8247)]=true});[Ec(7971)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=424044;[Ec(7813)]=true,[Ec(8247)]=true}),[Ec(8026)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=395422;[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(8225)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=381846,[Ec(7813)]=true;[Ec(8247)]=true});[Ec(8014)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=383281,[Ec(7813)]=true,[Ec(8247)]=true});[Ec(7939)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=386823;[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(8120)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=394131;[Ec(8247)]=true}),[Ec(8081)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=423703;[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(8023)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=441786,[Ec(8247)]=true}),[Ec(8064)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=453428;[Ec(7813)]=true,[Ec(8247)]=true});[Ec(8215)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=441237;[Ec(7813)]=true;[Ec(8247)]=true});[Ec(8159)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=79739;[Ec(7981)]=133653,[Ec(7893)]=true;[Ec(8075)]=Ec(7772);[Ec(8009)]=Ec(7771)});[Ec(8150)]=D({[Ec(7798)]=Ec(8138),[Ec(8209)]=237780;[Ec(8247)]=true});[Ec(8097)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=441146,[Ec(7813)]=true,[Ec(8247)]=true});[Ec(8061)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=382742;[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(8080)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=454430;[Ec(7813)]=true,[Ec(8247)]=true})}m[y]={[Ec(7799)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=1,[Ec(7981)]=133644,[Ec(8009)]=Ec(7857)}),[Ec(7744)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=2;[Ec(7981)]=136058;[Ec(8009)]=Ec(7945)});[Ec(8202)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=32645;[Ec(8009)]=Ec(8063)}),[Ec(8047)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=51723;[Ec(8009)]=Ec(8063)});[Ec(7982)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=703;[Ec(8009)]=Ec(8063)}),[Ec(8184)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=1329;[Ec(7981)]=132304,[Ec(8009)]=Ec(8063)});[Ec(7803)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=185565;[Ec(8009)]=Ec(8063)});[Ec(8141)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=1943;[Ec(8009)]=Ec(8063)}),[Ec(8109)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=121411,[Ec(7893)]=true;[Ec(8009)]=Ec(8063)});[Ec(7870)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=360194;[Ec(7813)]=true;[Ec(8009)]=Ec(8063)});[Ec(7910)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=385627;[Ec(7813)]=true,[Ec(8009)]=Ec(8063)});[Ec(8017)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=2823;[Ec(7893)]=true}),[Ec(7987)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=381664;[Ec(7893)]=true}),[Ec(7767)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=2818,[Ec(8247)]=true}),[Ec(7921)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=79134,[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(8170)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=381629,[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(8034)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=381632;[Ec(7813)]=true;[Ec(8247)]=true});[Ec(8079)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=392401;[Ec(7813)]=true,[Ec(8247)]=true});[Ec(7829)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=421975,[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(8090)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=421976;[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(8099)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=394983;[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(7848)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=255989,[Ec(7813)]=true,[Ec(8247)]=true});[Ec(7781)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=256735,[Ec(7813)]=true,[Ec(8247)]=true}),[Ec(8131)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=256735;[Ec(7813)]=true,[Ec(8247)]=true});[Ec(8166)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=381634,[Ec(7813)]=true;[Ec(8247)]=true});[Ec(8087)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=196861;[Ec(7813)]=true,[Ec(8247)]=true}),[Ec(7915)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=381669;[Ec(7813)]=true;[Ec(8247)]=true});[Ec(7913)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=328085;[Ec(7813)]=true,[Ec(8247)]=true});[Ec(8255)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=121153,[Ec(8247)]=true}),[Ec(7855)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=255544,[Ec(7813)]=true;[Ec(8247)]=true});[Ec(7937)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=385478;[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(7878)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=381798,[Ec(7813)]=true,[Ec(8247)]=true}),[Ec(7977)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=381797,[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(7899)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=381799;[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(7918)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=394080,[Ec(7813)]=true,[Ec(8247)]=true});[Ec(8157)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=400783;[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(8236)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=381801;[Ec(7813)]=true,[Ec(8247)]=true});[Ec(7906)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=381802,[Ec(7813)]=true,[Ec(8247)]=true}),[Ec(8015)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=385754,[Ec(7813)]=true,[Ec(8247)]=true}),[Ec(8045)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=385747;[Ec(7813)]=true;[Ec(8247)]=true});[Ec(8013)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=319504,[Ec(8247)]=true});[Ec(8032)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=383414,[Ec(8247)]=true}),[Ec(7926)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=457052,[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(7750)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=457129;[Ec(8247)]=true});[Ec(7783)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=457058;[Ec(7813)]=true;[Ec(8247)]=true});[Ec(7905)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=457280,[Ec(7813)]=true;[Ec(8247)]=true});[Ec(8218)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=457067,[Ec(7813)]=true,[Ec(8247)]=true}),[Ec(8022)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=457115;[Ec(8247)]=true});[Ec(8130)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=457053;[Ec(7813)]=true;[Ec(8247)]=true});[Ec(8258)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=457178;[Ec(8247)]=true});[Ec(8224)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=457056;[Ec(7813)]=true,[Ec(8247)]=true}),[Ec(7807)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=457273,[Ec(8247)]=true});[Ec(8145)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=454434;[Ec(7813)]=true,[Ec(8247)]=true})}m[q]={[Ec(7758)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=53;[Ec(8009)]=Ec(8063)});[Ec(8141)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=1943,[Ec(8009)]=Ec(8063)});[Ec(7810)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=114014,[Ec(8009)]=Ec(8063)});[Ec(7836)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=185438,[Ec(8009)]=Ec(8063)}),[Ec(8239)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=121471;[Ec(8009)]=Ec(8063)});[Ec(7865)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=200758,[Ec(8009)]=Ec(8204)});[Ec(7853)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=280719,[Ec(8009)]=Ec(8063)});[Ec(8011)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=426591,[Ec(8009)]=Ec(8063)}),[Ec(7800)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=441776;[Ec(7981)]=132292,[Ec(8009)]=Ec(8063)});[Ec(8214)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=384631;[Ec(8009)]=Ec(8063)}),[Ec(8028)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=319175;[Ec(8009)]=Ec(8063)});[Ec(8197)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=277925,[Ec(8009)]=Ec(8063)}),[Ec(7777)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=212283,[Ec(8009)]=Ec(8156)}),[Ec(7838)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=197835,[Ec(8009)]=Ec(8063)});[Ec(8115)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=185313;[Ec(8009)]=Ec(8063)});[Ec(8029)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=185422;[Ec(8247)]=true}),[Ec(7903)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=91023;[Ec(7813)]=true,[Ec(8247)]=true});[Ec(8040)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=316220;[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(7792)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=382506,[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(7754)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=384631,[Ec(8247)]=true});[Ec(8144)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=394758,[Ec(8247)]=true}),[Ec(8217)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=382528,[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(8165)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=393969,[Ec(8247)]=true}),[Ec(8224)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=457056;[Ec(7813)]=true;[Ec(8247)]=true});[Ec(7807)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=457273;[Ec(8247)]=true}),[Ec(7926)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=457052;[Ec(7813)]=true,[Ec(8247)]=true}),[Ec(7750)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=457129,[Ec(8247)]=true}),[Ec(8097)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=441146,[Ec(7813)]=true;[Ec(8247)]=true});[Ec(8180)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=343160;[Ec(7813)]=true;[Ec(8247)]=true});[Ec(8146)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=343173,[Ec(8247)]=true}),[Ec(8130)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=457053,[Ec(7813)]=true,[Ec(8247)]=true}),[Ec(8258)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=457178;[Ec(8247)]=true});[Ec(7773)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=382015,[Ec(7813)]=true,[Ec(8247)]=true});[Ec(8016)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=394203;[Ec(8247)]=true});[Ec(7783)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=457058;[Ec(7813)]=true;[Ec(8247)]=true}),[Ec(7905)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=457280,[Ec(7813)]=true,[Ec(8247)]=true}),[Ec(8107)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=469642;[Ec(7813)]=true,[Ec(8247)]=true});[Ec(8139)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=441224;[Ec(8247)]=true}),[Ec(7788)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=385727,[Ec(8247)]=true});[Ec(7748)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=426594;[Ec(7813)]=true;[Ec(8247)]=true});[Ec(8023)]=D({[Ec(7798)]=Ec(8018);[Ec(8209)]=441786;[Ec(8247)]=true});[Ec(7963)]=D({[Ec(7798)]=Ec(8018),[Ec(8209)]=382505;[Ec(7813)]=true,[Ec(8247)]=true})}local function Fn(u,A)for u,l in pairs(u)do A[u]=l end return A end if not z[Ec(7808)]then error(Ec(7797))return end Fn(z[Ec(7808)],vn)Fn(vn,m[E])Fn(vn,m[y])Fn(vn,m[q])g:AddTier(Ec(7862),{229289,229287;229292;229290,229288})g:AddTier(Ec(8246),{237667,237665;237664,237663;237662})i:Add(Ec(8123),Ec(7961),G[Ec(8169)][Ec(8168)])i:Add(Ec(8123),Ec(8168),G[Ec(8169)][Ec(8168)])i:Add(Ec(8123),Ec(8220),G[Ec(8169)][Ec(8168)])local bn=l(vn,{[Ec(7821)]=m})local Bn={[Ec(7826)]={Ec(7949),Ec(7902);Ec(8235),Ec(7965),Ec(8207),Ec(8056),360806;20066,bn[Ec(7795)][Ec(8209)]}}local zn={115192;404141;428668,322681;82850,439825,259940,421817;473713,427015,422648,469380;323650;319603}local tn={[250096]=true;[198079]=true;[373424]=true;[320788]=true;[439814]=true,[259940]=true,[421817]=true,[271456]=true;[260202]=true}local Pn={[186107]=true;[209800]=true,[213143]=true;[125977]=true,[209333]=true,[192955]=true;[190187]=true,[190484]=true}function gn.safeToVanish(u)local A,l,G=UnitDetailedThreatSituation(I,u)G=G or 100 local m,p,H,q,y,E=(s(u)):InfoGUID()local L=Pn[E]and 100000 or x:GetBySpellAreaTTD(bn[Ec(8044)])local T,i,V=(s(u)):IsCastingRemains()if tn[V]and(s(Ec(8126))):Name()==(s(I)):Name()then return false end if g:HasAuraBySpellID(zn)~=0 then return false end if z[Ec(7904)]()then return true end if(s(u)):IsDummy()then return true end return G~=100 and L>=6 end local Kn={[451939]={[Ec(8021)]=Ec(7827),[Ec(8152)]=0},[456751]={[Ec(8021)]=Ec(7827),[Ec(8152)]=0},[428879]={[Ec(8021)]=Ec(7827),[Ec(8152)]=0};[1217280]={[Ec(8021)]=Ec(8069),[Ec(8152)]=0},[263636]={[Ec(8021)]=Ec(8069),[Ec(8152)]=0},[262347]={[Ec(8021)]=Ec(7827);[Ec(8152)]=0},[463206]={[Ec(8021)]=Ec(7827),[Ec(8152)]=0},[441119]={[Ec(8021)]=Ec(8069),[Ec(8152)]=0},[285152]={[Ec(8021)]=Ec(8069),[Ec(8152)]=0};[1218117]={[Ec(8021)]=Ec(7827);[Ec(8152)]=0},[1218127]={[Ec(8021)]=Ec(7827),[Ec(8152)]=0}}local dn=0 local rn=0 i:Add(Ec(8191),Ec(8020),function()local u,A,l,m,p,H,q,y,E,L,T,s=r()if A~=Ec(8094)then return end if s==1217987 then dn=G[Ec(7863)]+6.75 end if s==1245582 then dn=G[Ec(7863)]+6 end local g=Kn[s]if Kn[s]and(g[Ec(8021)]==Ec(7827)or y==M(I))then rn=(GetTime()+1)+g[Ec(8152)]end if m==M(I)and s==195457 then rn=0 end end)local Zn=z[Ec(7920)]local function jn(u)local A={[Ec(8112)]=function(u)return u[Ec(8042)][Ec(8082)]and u[Ec(7844)]end;[Ec(7824)]=function(u)return u[Ec(8042)][Ec(8082)]and(u[Ec(7844)]and u[Ec(8004)])end,[Ec(7779)]=function(u)return u[Ec(8042)][Ec(8058)]and u[Ec(7844)]end,[Ec(7816)]=function(u)return u[Ec(8042)][Ec(7869)]and u[Ec(7844)]end;[Ec(8251)]=function(u)return u[Ec(8042)][Ec(7752)]and u[Ec(7844)]end}local l=A[u]local G={}if l then for u,A in pairs(Zn)do if l(A)then table[Ec(8000)](G,u)end end end return G end local Nn={}local Yn={}local function On()Nn={}Yn={}for u,A in pairs(V)do Yn[u]=A end for u=1,6,1 do if(s(Ec(7784)..u)):IsExists()then Yn[Ec(7784)..u]=true end end for u in pairs(Yn)do local A,l,G,m,p,H=(s(u)):IsCastingRemains()if G then Nn[u]={[Ec(8019)]=A;[Ec(7968)]=G,[Ec(7922)]=H or false}end end end local function Sn(u)local A,l,G,m,p for m,p in pairs(Nn)do repeat A=p[Ec(8019)]l=p[Ec(7968)]G=p[Ec(7922)]if not u[l]then do break end end if(s(m)):TimeToDie()<=A and not(s(m)):IsDummy()then do break end end if not G and A<=v()+F()then return true end if G and A>=3 then return true end until true end end local wn={[333479]=true,[334747]=true;[338653]=true,[427616]=true,[428019]=true;[429110]=true,[429422]=true;[430805]=true;[434756]=true,[443427]=true;[448787]=true,[449154]=true,[451119]=true,[451395]=true,[474031]=true}local Mn={[136182]=true;[320596]=true;[516666]=true;[1016245]=true,[1226111]=true}local Cn={[134459]=true,[167385]=true;[237536]=true,[257732]=true;[257882]=true;[269266]=true;[272662]=true,[272711]=true,[321669]=true,[324909]=true;[332756]=true,[346742]=true,[421910]=true,[423305]=true;[423324]=true;[424431]=true,[424879]=true,[424958]=true,[425394]=true;[425974]=true,[426771]=true,[426787]=true,[427015]=true;[427404]=true;[427609]=true,[428066]=true,[428169]=true,[428266]=true,[428535]=true;[428879]=true;[430171]=true,[431304]=true,[434252]=true,[434829]=true,[436205]=true;[437700]=true,[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true;[441289]=true;[441395]=true,[443494]=true;[445123]=true,[447146]=true,[447271]=true;[448492]=true;[448619]=true,[448791]=true;[448847]=true;[448888]=true,[449090]=true;[450077]=true;[451102]=true;[451387]=true;[451843]=true,[451939]=true;[451965]=true;[456420]=true;[456751]=true,[460156]=true;[463206]=true,[463218]=true;[465012]=true;[465463]=true;[465827]=true;[473070]=true;[511651]=true;[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true,[1500971]=true,[3528306]=true}local an={[326409]=true;[355429]=true;[423015]=true,[426275]=true;[426277]=true;[426619]=true,[427852]=true;[429493]=true;[430812]=true,[435622]=true;[439324]=true;[439524]=true;[442484]=true;[446649]=true;[446717]=true;[460092]=true,[461630]=true,[472128]=true}local cn={45715;323146;325021,325413,325418,326092,327396;341198;420696,421146;423572,423693,424739,424805;426734,429493;431333;431350,431365;431897;433740;439325;439341;439783,443437;443509,443954,446403,447170;448057,448560,448561,449474,451107,451295;451396;453173;453345;456170,461487;463182,468680,468811,468815,469811,473713,1217439;1218308}local en={327397;424795;428019;432182,434407,437956,447439;448882;461507;461630;464638,469799,3528307}local function nn()if g:HasAuraBySpellID(bn[Ec(8185)][Ec(8209)])~=0 then return false end if g:HasAuraBySpellID(bn[Ec(8005)][Ec(8209)])~=0 then return false end if not bn[Ec(8185)]:IsReadyByPassCastGCD(I,true)then return false end if dn-G[Ec(7863)]>0 and dn-G[Ec(7863)]<1 then return true end if z[Ec(8259)](Mn)then return true end if z[Ec(7927)](Cn)then return true end if bn[Ec(7882)]:GetTalentTraits()~=0 and z[Ec(7927)](an)then return true end if bn[Ec(7882)]:GetTalentTraits()~=0 and z[Ec(8259)](wn)then return true end if z[Ec(7782)](cn)then return true end if z[Ec(8167)](en)then return true end end local function Jn()if not bn[Ec(8005)]:IsReadyByPassCastGCD(I,true)then return false end if dn-G[Ec(7863)]>0 and dn-G[Ec(7863)]<1 then return true end local u,A,l,m for G,m in pairs(Nn)do repeat if B(G..L,I)then u=m[Ec(8019)]A=m[Ec(7968)]l=m[Ec(7922)]if not A then do break end end if not Zn[A]then do break end end if not Zn[A][Ec(8042)][Ec(8058)]then do break end end if Zn[A][Ec(8052)]and not B(G..L,I)then do break end end if(s(G)):TimeToDie()<=u then do break end end if not l and((u-v())-F())-h()<.3 then return true end if l and((u-v())-F())-h()>4 then return true end end until true end local p=jn(Ec(7779))if(g:HasAuraBySpellID(p)~=0 or g:HasAuraStacksBySpellID(435789)>=3 or g:HasAuraStacksBySpellID(1218708)>=10)and not bn[Ec(8005)]:IsSuspended(.4,1)then return true end if g:HasAuraBySpellID(1220648)~=0 and g:HasAuraBySpellID(1220648)<=1 then return true end return false end local function fn()if not(not bn[Ec(7868)]:IsBlockedByQueue()and(bn[Ec(7868)]:IsCastable(I,true,nil,nil,nil)and bn[Ec(7868)]:RunLua(I)))then return false end if not X(2,Ec(7856))then return false end local u,l,G,m for A,m in pairs(Nn)do repeat if B(A..L,I)then u=m[Ec(8019)]l=m[Ec(7968)]G=m[Ec(7922)]if not l then do break end end if not Zn[l]then do break end end if not Zn[l][Ec(8042)][Ec(7869)]then do break end end if Zn[l][Ec(8052)]and not B(A..L,Ec(7928))then do break end end if(s(A)):TimeToDie()<=u then do break end end if not G and((u-v())-F())-h()<.3 or G and u>4 then return true end end until true end local p=jn(Ec(7816))if g:HasAuraBySpellID(p)~=0 and A(3,g:HasAuraBySpellID(p))>1 then return true end end local Qn={[167385]=true,[472128]=true}local Wn={[427616]=true,[439506]=true;[454437]=true,[454438]=true;[454439]=true}local Un={347949;431333,447439,448882;451396}local function kn()if g:HasAuraBySpellID(bn[Ec(7868)][Ec(8209)])~=0 then return false end if g:HasAuraBySpellID(bn[Ec(8072)][Ec(8209)])~=0 then return false end if not(not bn[Ec(8068)]:IsBlockedByQueue()and(bn[Ec(8068)]:IsCastable(I,true,nil,nil,nil)and bn[Ec(8068)]:RunLua(I)))then return false end if not X(2,Ec(7856))then return false end if z[Ec(8259)](Wn)then return true end if z[Ec(7927)](Qn)then return true end if z[Ec(7782)](Un)then return true end end local Rn={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local on={[473070]=true}local function uc()if not bn[Ec(7785)]:IsReady(I,true)then return false end if g:HasAuraBySpellID(bn[Ec(7785)][Ec(8209)])~=0 then return false end if bn[Ec(7882)]:GetTalentTraits()~=0 and(Sn(on)and not bn[Ec(7785)]:IsSuspended(.4,1))then return true end local u,l,G,m,p for A,m in pairs(Nn)do repeat u=m[Ec(8019)]l=m[Ec(7968)]G=m[Ec(7922)]if not l then do break end end if not Zn[l]then do break end end p=Zn[l]if not p[Ec(8042)][Ec(7752)]then do break end end if not p[Ec(8122)]then do break end end if p[Ec(8052)]and not B(A..L,Ec(7928))then do break end end if(s(A)):TimeToDie()<=u then do break end end if not G and((u-v())-F())-h()<.3 then return true end if G and((u-v())-F())-h()>4 then return true end until true end local H=jn(Ec(8251))if g:HasAuraBySpellID(H)~=0 then return true end local q for u in pairs(V)do q=c(I,u)if q==3 and(bn[Ec(8044)]:IsInRange(u)and(not(s(u)):IsTotem()and((s(u..L)):IsExists()and not Rn[A(6,(s(u)):InfoGUID())])))then return true end end end local Ac={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function lc()if gn[Ec(7908)]==I then return false end if not bn[Ec(7990)]:IsReadyByPassCastGCD(gn[Ec(7908)])and bn[Ec(7990)]:IsReadyByPassCastGCD(gn[Ec(7978)])then return false end if(s(gn[Ec(7908)])):HasBuffs({156779;136055})~=0 then return false end if not g[Ec(7825)]()then return false end if g:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local u={[I]=true}for A,l in pairs(J)do u[l]=true end for A,l in pairs(e)do u[l]=true end local l={}for u in pairs(V)do if bn[Ec(8044)]:IsInRange(u)and(not(s(u)):IsTotem()and((s(u..L)):IsExists()and not Ac[A(6,(s(u)):InfoGUID())]))then l[u]=true end end for A in pairs(l)do for u in pairs(u)do if c(u,A)==3 then return true end end end end local function Gc()local u=40 if z[Ec(7914)]()then u=20 end if not bn[Ec(7935)]:IsReadyByPassCastGCD(I,true)then return false end if(s(I)):HealthPercent()<u and(g:HasAuraBySpellID(bn[Ec(7935)][Ec(8209)])==0 and not bn[Ec(7935)]:IsSuspended(.4,2))then return true end if(s(I)):GetTotalHealAbsorbs()>=20 and g:HasAuraBySpellID(440313)==0 then return true end end local function mc()if bn[Ec(8151)]:IsReady(I,true)and(g:HasAuraBySpellID(bn[Ec(8153)][Ec(8209)])~=0 and g:HasAuraBySpellID(bn[Ec(8151)][Ec(8209)])==0)then return true end end function gn.Defensives(u)if X(2,Ec(8245))then return false end if m[Ec(8070)](u)then return true end if lc()then return bn[Ec(7990)]:Show(u)end if g:HasAuraBySpellID(bn[Ec(7859)][Ec(8209)])~=0 and g:HasAuraBySpellID(bn[Ec(7859)][Ec(8209)])<1 then return bn[Ec(7757)]:Show(u)end if mc()then return bn[Ec(8151)]:Show(u)end if bn[Ec(7970)]:IsReady(I,true)and(g:HasAuraBySpellID(439829)>1 and not bn[Ec(7970)]:IsSuspended(.2,1))then return bn[Ec(7970)]:Show(u)end if bn[Ec(8005)]:IsReady(I,true)and(bn[Ec(7970)]:GetCooldown()>10 and(g:HasAuraBySpellID(439829)>1 and not bn[Ec(8005)]:IsSuspended(.2,1)))then return bn[Ec(8005)]:Show(u)end if not K()then return false end On()z[Ec(8216)]()if uc()then return bn[Ec(7785)]:Show(u)end if bn[Ec(7759)]:IsReady(I,true)and(z[Ec(8051)](t[Ec(7852)])and not bn[Ec(7759)]:IsSuspended(.4,1))then return bn[Ec(7759)]:Show(u)end if bn[Ec(8066)]:IsReady(I,true)and(z[Ec(8051)](t[Ec(7852)])and not bn[Ec(8066)]:IsSuspended(.4,1))then return bn[Ec(8066)]:Show(u)end if Jn()then return bn[Ec(8005)]:Show(u)end if kn()then return bn[Ec(8068)]:Show(u)end if fn()then return bn[Ec(7868)]:Show(u)end if bn[Ec(8027)]:IsReady()and((m[Ec(8054)]:Get(Ec(7873))>2 or g:HasAuraBySpellID(345990)~=0)and not bn[Ec(8027)]:IsSuspended(.4,1))then return bn[Ec(8027)]:Show(u)end if Gc()then return bn[Ec(7935)]:Show(u)end if nn()and not bn[Ec(8185)]:IsSuspended(.4,1)then return bn[Ec(8185)]:Show(u)end if rn>=GetTime()and bn[Ec(7742)]:IsReady(I,true)then return bn[Ec(7742)]:Show(u)end end local pc={[215968]=function(u)if z[Ec(8089)]-G[Ec(7863)]>F()+h()then if g:HasAuraBySpellID(432031)~=0 then if bn[Ec(7958)]:IsReady(T)then return bn[Ec(7958)]:Show(u)end if bn[Ec(7795)]:IsReady(T)then return bn[Ec(7795)]:Show(u)end if bn[Ec(7932)]:IsReady(T)then return bn[Ec(7932)]:Show(u)end end end end,[229296]=function(u)if bn[Ec(7958)]:IsReadyByPassCastGCD(T)then return bn[Ec(7958)]:IsReady(T)and bn[Ec(7958)]:Show(u)or bn[Ec(8106)]:Show(u)end if bn[Ec(8243)]:IsReadyByPassCastGCD(T)then return bn[Ec(8243)]:IsReady(T)and bn[Ec(8243)]:Show(u)or bn[Ec(8106)]:Show(u)end end;[177500]=function(u)if bn[Ec(7958)]:IsReadyByPassCastGCD(T)then return bn[Ec(7958)]:IsReady(T)and bn[Ec(7958)]:Show(u)or bn[Ec(8106)]:Show(u)end end}local Hc={[211140]=function(u)if bn[Ec(7958)]:IsReadyByPassCastGCD(L)and(s(L)):HasDeBuffs(Bn[Ec(7826)])==0 then return bn[Ec(7958)]:Show(u)end end,[215968]=function(u)if z[Ec(8089)]-G[Ec(7863)]>F()+h()then if g:HasAuraBySpellID(432031)~=0 and(s(L)):HasDeBuffs(Bn[Ec(7826)])==0 then if bn[Ec(7958)]:IsReady(L)then return bn[Ec(7958)]:Show(u)end if bn[Ec(7795)]:IsReady(L)then return bn[Ec(7795)]:Show(u)end if bn[Ec(7932)]:IsReady(L)then return bn[Ec(7932)]:Show(u)end end end end,[229296]=function(u)local l if x:GetBySpell(bn[Ec(8044)])>=2 and(not X(2,Ec(8194))or A(6,(s(Ec(7778))):InfoGUID())~=229296)then for G in pairs(V)do l=A(6,(s(L)):InfoGUID())if l~=229296 and z[Ec(8114)](G,bn[Ec(8044)])then return bn[Ec(7761)]:Show(u)end end end return bn[Ec(8254)]:Show(u)end;[231176]=function(u)if x:GetBySpell(bn[Ec(8044)])>=2 and((s(L)):Health()<2 and(not X(2,Ec(8194))or A(6,(s(Ec(7778))):InfoGUID())~=231176))then for A in pairs(V)do if z[Ec(8114)](A,bn[Ec(8044)])then return bn[Ec(7761)]:Show(u)end end end end;[226398]=function(u)if x:GetBySpell(bn[Ec(8044)])>=2 and((s(L)):HasBuffs(469981)~=0 and((s(L)):HealthPercent()>=20 and(not X(2,Ec(8194))or A(6,(s(Ec(7778))):InfoGUID())~=226398)))then for A in pairs(V)do if z[Ec(8114)](A,bn[Ec(8044)])then return bn[Ec(7761)]:Show(u)end end end end;[177500]=function(u)if(s(L)):HasDeBuffs(Bn[Ec(7826)])==0 then if bn[Ec(7795)]:IsReady(L)then return bn[Ec(7795)]:Show(u)end if bn[Ec(7932)]:IsReady(L)then return bn[Ec(7932)]:Show(u)end end end}local qc={}function gn.TargetSpecific(u)if X(2,Ec(8245))then return false end local l=0 if(s(T)):IsEnemy()then l=A(6,(s(T)):InfoGUID())end if bn[Ec(7941)]:IsReady(T)and(((s(T)):TimeToDie()>7 or z[Ec(7914)]())and(X(2,Ec(7851))and z[Ec(7861)](T)))then return bn[Ec(7941)]:Show(u)end if pc[l]then return pc[l](u)end local G,m,p,H,q,y,E=(s(T)):CastTime()if qc[H]and(E and bn[Ec(7941)]:IsReady(T))then return bn[Ec(7941)]:Show(u)end if not(s(L)):IsExists()then return false end if bn[Ec(8025)]:IsReady()and((s(L)):IsEnemy()and(g:GetStance()==0 and not d()))then return bn[Ec(8025)]:Show(u)end local x=A(6,(s(L)):InfoGUID())if bn[Ec(7941)]:IsReady(L)and((s(L)):TimeToDie()>7 and(not C(T)and(X(2,Ec(7851))and z[Ec(7861)](L))))then return bn[Ec(7941)]:Show(u)end if bn[Ec(7941)]:IsReady(L)and(not z[Ec(8129)](x)and(not C(T)and X(2,Ec(7851))))then for A in pairs(V)do if z[Ec(8114)](A,bn[Ec(8044)])and(bn[Ec(7941)]:IsReady(A)and((s(A)):TimeToDie()>7 and z[Ec(7861)](A)))then if z[Ec(7979)](u)then return true end return bn[Ec(7761)]:Show(u)end end end if bn[Ec(7948)]:IsReady(I,true)and(bn[Ec(8044)]:IsInRange(L)and b(L,Ec(7934),Ec(8252)))then return bn[Ec(7948)]end local i,D,h,v,F,B,t=(s(L)):CastTime()if qc[v]and(t and bn[Ec(7941)]:IsReady(L))then return bn[Ec(7941)]:Show(u)end if Hc[x]then return Hc[x](u)end end function gn.SendAll()m[Ec(8195)](Ec(7888))m[Ec(8125)](Ec(8068))m[Ec(8125)](Ec(7793))m[Ec(8125)](Ec(7912))m[Ec(8125)](Ec(7751))if m[Ec(7806)]==261 then m[Ec(8125)](Ec(8214))m[Ec(8125)](Ec(8239))m[Ec(8125)](Ec(7853))m[Ec(8125)](Ec(7777))m[Ec(8125)](Ec(8115))end if m[Ec(7806)]==259 then m[Ec(8125)](Ec(7870))m[Ec(8125)](Ec(7910))m[Ec(8125)](Ec(7941))m[Ec(8125)](Ec(8109))m[Ec(8125)](Ec(8115))end if m[Ec(7806)]==260 then m[Ec(8125)](Ec(8012))m[Ec(8125)](Ec(7743))m[Ec(8125)](Ec(7847))m[Ec(8125)](Ec(7964))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local oy={"\067\080\052\067\076\080\052\043\097\112\104\119","\050\080\052\079\106\112\103\089\077\051\102\101\076\043\090\054\106\112\050\102","\088\112\107\117","\121\119\075\043\097\051\103\102\121\122\052\084\121\113\090\102\106\105\102\057\097\112\107\101","\087\119\102\089\083\068\061\061","\050\081\117\101\075\051\089\102\067\051\117\048\083\112\075\086";"\088\105\089\102\106\105\048\098\075\117\088\061";"\121\105\117\081\076\075\050\055\075\081\117\101\097\080\052\070","\075\051\117\086\076\105\075\043\087\122\099\102\106\105\102\081\097\112\108\061";"\087\105\089\055\077\112\103\049\087\122\050\055\121\047\061\061";"\075\051\107\043\106\112\103\099\083\081\050\088\097\113\102\057\088\112\104\049\088\043\052\099\083\081\050\053\077\113\075\101";"\088\112\050\086\076\112\104\089\083\051\102\101\076\075\090\115\121\105\068\061";"\067\105\102\049\083\081\075\104\087\105\089\055\077\047\061\061";"\067\112\104\098\083\105\115\100\106\080\050\108\083\105\052\071\076\051\107\122\083\068\061\061";"\088\115\107\053\121\051\075\054\083\047\061\061";"\087\113\090\114\083\119\088\061";"\050\112\104\102\083\080\102\087\076\112\117\048";"\053\080\102\075\083\119\052\102\076\112\104\120\083\051\117\049\076\075\050\114\083\112\075\086\050\080\076\102\083\119\050\051\121\081\117\048\076\088\061\061","\087\122\077\089\121\051\090\089\106\105\054\061","\087\105\089\086\083\122\075\049\053\105\076\098\083\105\104\079\076\112\117\054\083\112\075\101\077\047\061\061","\067\112\104\043\076\080\090\086\077\080\099\043\121\056\061\061","\050\081\103\089\074\112\075\049\077\105\102\101\076\115\050\055\074\051\102\101","\087\051\107\043\097\112\107\101\121\056\061\061","\087\122\050\055\121\066\052\089\121\122\088\061","\050\105\089\055\121\122\050\054\074\075\090\102\077\051\117\086\076\105\075\043","\087\122\050\102\106\112\103\043\097\047\061\061","\097\080\052\067\106\080\050\102\076\047\061\061";"\075\066\115\080\080\115\090\076\088\087\104\084\075\075\099\066\088\075\050\117\080\043\102\109\080\115\090\099\053\049\077\117","\067\105\102\079\097\043\102\048\077\112\111\061";"\106\105\107\055\083\051\050\055\077\105\104\087\097\112\115\102\121\068\061\061";"\088\122\075\049\076\105\075\054","\067\119\075\101\097\105\115\089\076\080\052\043\121\081\107\057\053\112\075\119\106\087\115\089\076\105\104\102\077\066\090\115\076\081\106\061","\077\051\117\086\076\105\075\043\050\081\107\079\077\080\108\061","\075\051\107\043\106\112\103\090\083\080\075\101","\088\081\103\089\076\051\075\067\077\080\052\070","\067\112\115\056\076\080\090\081\076\112\052\043\088\080\052\079\076\112\104\049\106\112\104\079\074\075\052\102\121\119\075\048","\088\105\107\101\106\105\107\079\077\051\102\055\083\049\048\114\121\122\052\110\076\049\050\102\106\080\050\070","\076\122\090\089\083\081\050\084\083\112\075\054\076\112\087\061","\050\105\075\043\087\122\099\102\083\051\103\098\083\105\107\054\076\051\107\122\083\068\061\061";"\053\122\099\056\083\122\090\043\077\112\104\114\077\113\049\061";"\087\115\099\117\053\066\103\084\088\075\075\067\088\075\107\067\050\087\115\110\075\049\075\066","\106\081\107\055\083\051\104\115\083\112\090\102\121\068\061\061";"\087\122\077\089\121\117\077\102\106\080\099\055\083\068\061\061";"\088\112\052\043\097\080\076\102";"\087\049\107\113\075\087\075\084\053\115\075\087\053\066\117\080","\088\105\089\102\106\080\099\053\097\051\107\043\050\081\107\079\077\080\108\061","\097\113\075\119\076\088\061\061";"\106\080\090\102\083\081\066\061","\075\113\102\056\076\088\061\061";"\067\105\102\079\097\056\061\061";"\053\112\107\115\121\105\075\110\077\081\075\086","\076\080\089\043\121\081\117\098\097\051\117\086\076\105\075\057","\088\080\090\079\106\112\104\102\075\051\107\086\121\081\075\101\077\047\061\061","\075\112\104\057\076\112\075\101\069\066\090\054\106\112\050\102\109\068\061\061","\088\080\075\043\083\115\050\089\121\081\077\102\077\047\061\061","\088\081\075\086\121\105\075\086\097\105\102\101\076\056\061\061";"\050\105\075\043\075\051\102\048\076\088\061\061","\106\081\117\057\097\112\108\061","\077\051\117\086\076\105\075\043";"\087\122\075\100\077\051\075\086\076\119\075\119\076\088\061\061";"\088\080\075\049\106\112\052\114\077\113\102\120\077\112\076\081","\067\105\102\049\083\081\075\104\087\105\089\055\077\066\076\055\106\122\075\057","\088\081\107\057\121\043\102\048\083\080\075\101\076\088\061\061";"\088\080\075\043\083\043\117\043\077\051\117\079\097\056\061\061","\053\119\075\048\106\081\102\101\076\115\099\055\097\080\052\055\083\068\061\061";"\050\105\089\055\121\122\050\054\074\075\052\043\121\081\102\071\076\088\061\061","\121\081\107\119\077\112\087\061";"\075\105\107\115\083\081\050\088\083\105\102\057\083\105\111\061";"\050\122\090\102\076\112\104\057\097\105\102\101\121\115\077\114\106\105\048\102\121\119\108\061";"\075\105\117\086\087\122\050\055\083\080\047\061";"\067\112\115\056\121\081\107\105\076\112\050\099\083\112\090\115\121\105\068\061";"\075\113\090\114\106\105\048\057\053\081\107\043\067\112\104\108\053\115\108\061","\106\112\115\100\077\080\052\070\080\105\052\055\083\081\050\114\077\051\102\055\083\068\061\061";"\088\081\117\057\076\087\075\101\076\080\090\119\074\075\050\114\083\112\075\087\083\043\115\089\074\047\061\061";"\075\051\075\089\083\087\052\089\106\105\089\102";"\083\105\104\098\083\105\107\054\076\051\107\122\083\068\061\061","\050\051\102\057\121\051\117\043\106\105\068\061";"\088\043\052\057","\067\080\052\090\083\049\117\067\106\112\102\049","\053\051\075\102\106\105\089\114\083\081\077\088\083\105\102\057\083\105\111\061";"\053\051\075\043\097\051\117\054\087\051\107\114\121\105\107\101","\088\112\104\079\076\080\052\043\121\081\117\054\088\105\117\054\083\047\061\061","\088\080\075\049\106\112\052\114\077\113\049\061";"\076\081\107\079\077\080\108\061";"\088\122\075\086\121\105\075\049\087\122\050\055\083\081\075\090\076\051\107\054";"\075\051\107\043\106\112\103\099\083\081\050\088\097\113\102\057\088\112\104\049\088\043\108\061","\067\105\102\054\083\051\102\101\076\115\052\056\121\081\075\102\050\051\075\100\077\112\076\081","\050\066\075\051\050\068\061\061","\121\113\090\102\088\105\107\048\106\081\117\043\088\105\089\102\106\105\048\057","\087\066\103\099\112\087\075\067\080\043\075\109\075\066\075\067\067\087\104\113\080\115\077\110\087\049\103\066","\050\105\075\043\075\112\104\114\077\066\052\070\106\080\090\119\076\112\050\088\083\122\077\102\121\102\099\055\097\112\104\043\121\056\061\061","\050\105\075\043\087\051\102\101\076\056\061\061","\075\113\090\115\076\087\090\102\106\080\090\114\083\081\121\061","\087\105\117\056","\088\081\107\057\121\043\115\055\076\113\108\061";"\067\080\052\075\083\081\102\043\050\112\104\102\083\080\049\061";"\088\081\103\114\083\081\088\061","\088\087\052\087\067\087\107\109\080\043\075\112\050\087\104\087\080\115\090\076\088\087\104\084\087\102\050\120\080\043\052\110\053\102\050\099\067\087\104\117\087\068\061\061";"\067\066\075\099\053\066\075\067";"\050\080\076\114\121\105\052\102\121\081\117\043\076\088\061\061","\121\122\075\100\077\051\075\086\076\119\075\119\076\087\052\098\121\056\061\061";"\087\081\107\119\077\112\087\061","\050\112\104\049\050\112\115\056\083\122\077\102\121\081\075\049","\106\119\075\086\097\112\075\049\080\122\050\086\076\112\117\057\077\080\090\102","\067\087\088\061","\088\080\050\086\083\122\099\070\097\112\052\088\083\105\102\057\083\105\111\061","\075\051\107\043\106\112\103\099\083\081\050\088\097\113\102\057","\087\081\107\054\083\117\050\070\076\087\090\055\083\081\075\057";"\087\105\103\114\106\105\075\099\083\081\050\066\097\112\052\102";"\075\113\090\114\083\081\048\102\077\113\108\061","\088\081\103\089\076\051\075\051\083\113\075\086\121\119\049\061";"\075\112\104\114\077\047\061\061","\088\119\075\086\097\112\075\049\075\113\090\102\106\080\052\115\121\081\087\061";"\087\051\103\089\074\112\075\086","\106\122\075\049\076\105\075\054";"\050\051\117\048\106\112\077\102\087\051\089\104\121\043\102\048\077\112\111\061","\087\115\099\117\053\066\103\084\088\043\117\053\075\117\107\053\075\087\052\098\050\075\052\053","\112\081\107\101\076\088\061\061";"\050\081\103\089\077\105\103\102\121\122\052\051\083\122\090\048","\050\105\075\043\088\081\075\057\077\066\115\089\121\066\076\055\121\102\075\101\097\080\088\061","\097\080\052\087\106\112\103\102\083\119\088\061","\087\122\075\056\076\080\090\079\097\051\117\086\076\105\075\086","\077\113\090\115\076\075\107\100\076\112\117\086\097\112\104\119";"\069\113\090\102\083\112\107\105\076\112\088\068\076\119\090\055\083\067\099\050\077\112\075\115\076\067\056\068\075\051\117\086\076\105\075\043\069\051\102\057\069\066\102\048\083\080\075\101\076\088\061\061","\067\051\102\049\076\051\075\101\053\122\099\056\083\122\090\043\077\112\104\114\077\113\049\061","\087\122\075\100\077\051\075\086\076\119\075\119\076\087\090\115\076\081\106\061";"\050\105\075\043\087\122\099\102\083\051\103\066\076\080\052\079\121\081\102\056\077\051\102\055\083\068\061\061","\050\105\102\081\077\066\107\081\075\051\089\102\053\081\117\089\121\119\087\061";"\087\105\089\114\077\068\061\061","\088\112\050\086\076\112\104\089\083\051\102\101\076\075\090\115\121\105\089\120\077\112\076\081","\088\112\090\057\076\112\104\043\067\112\115\115\083\068\061\061","\067\080\052\075\083\081\102\043\050\119\090\114\076\112\104\049\083\113\049\061","\088\119\090\055\106\112\050\057\097\112\050\102","\076\051\102\081\076\081\102\079\077\112\103\043\074\087\102\066";"\088\105\107\048\106\081\117\043\053\051\107\119\050\105\075\043\088\122\075\086\121\081\075\101\077\066\075\105\076\112\104\043\067\112\104\081\083\056\061\061","\075\113\090\114\106\105\048\057","\088\105\107\101\106\105\107\079\077\051\102\055\083\049\048\114\121\122\052\110\076\049\050\102\106\080\050\070\088\119\075\081\076\068\061\061";"\075\105\107\080\087\113\075\054\083\117\050\114\083\112\075\086";"\067\112\104\057\077\051\117\101\077\117\099\055\097\080\052\055\083\068\061\061","\075\113\090\114\083\081\048\102\077\047\061\061";"\050\105\107\115\076\105\087\061","\088\081\107\043\077\051\103\102\076\066\076\054\106\080\102\102\076\113\077\114\083\081\077\087\083\122\089\114\083\068\061\061","\087\051\107\043\097\112\107\101";"\106\119\090\055\106\112\050\057\097\112\050\102";"\088\105\107\101\121\122\088\061","\067\080\050\102\083\088\061\061","\106\080\090\102\083\081\066\057","\075\112\104\057\076\112\075\101\088\081\103\089\076\051\087\061";"\087\080\075\114\106\105\048\066\121\081\117\122","\106\105\089\089\121\081\077\102\121\056\061\061";"\087\122\099\102\083\051\056\061","\050\122\090\089\083\081\050\052\076\112\103\102\076\088\061\061","\088\105\089\102\106\080\099\053\097\051\107\043","\083\112\102\101";"\087\119\075\043\097\051\103\102\121\122\052\088\121\081\075\079\097\080\052\114\083\105\111\061";"\121\122\050\089\121\119\050\084\077\051\102\048\076\088\061\061","\067\080\052\053\121\051\075\054\083\117\075\057\106\112\090\054\076\088\061\061","\067\119\075\101\097\105\115\089\076\080\052\043\121\081\107\057\053\112\075\119\106\087\115\089\076\105\104\102\077\047\061\061","\088\081\103\055\083\105\050\051\077\080\090\104","\067\105\102\079\097\043\077\086\076\112\075\101\050\081\107\079\077\080\108\061";"\067\105\075\102\121\066\102\043\087\081\107\054\083\051\102\101\076\056\061\061","\088\087\052\087\067\087\107\109\080\043\075\112\050\087\104\087\080\115\090\076\088\087\104\084\050\066\107\075\088\049\103\117\067\049\075\110\087\066\117\067\050\117\049\061";"\087\081\117\101\076\051\107\048\087\105\089\086\083\122\075\049";"\076\081\102\101\097\080\052\070\080\105\052\055\083\081\050\114\077\051\102\055\083\068\061\061";"\050\105\075\043\087\122\099\102\083\051\103\090\083\081\076\055","\088\043\052\087\083\122\050\089\083\066\102\048\077\112\111\061","\053\112\075\043\106\087\117\079\077\051\102\105\076\088\061\061","\121\122\099\102\106\086\099\043\106\080\090\119\076\080\088\061","\067\105\102\054\083\051\102\101\076\115\052\056\121\081\075\102","\050\081\102\086\076\112\090\054\083\105\107\049";"\088\105\107\054\076\066\090\054\083\105\107\049";"\087\051\102\057\077\051\107\054\087\105\089\055\077\047\061\061","\121\113\076\056";"\050\051\075\081\077\066\115\089\083\081\075\115\077\081\075\086\121\056\061\061";"\087\080\075\089\097\105\102\101\076\115\099\089\083\051\043\061","\106\112\090\057","\087\105\103\102\097\112\077\070\077\066\107\081\067\051\117\101\076\047\061\061";"\088\080\075\119\083\112\075\101\077\117\090\115\083\081\075\120\077\112\076\081","\075\081\117\101\097\080\052\070\088\119\075\081\076\068\061\061";"\088\122\090\114\121\113\099\054\097\112\104\119\087\051\107\114\121\105\107\101","\075\051\102\102\121\079\108\043";"\050\105\075\043\088\122\075\086\121\081\075\101\077\066\077\098\050\047\061\061";"\075\051\107\043\106\112\103\099\083\081\050\088\097\113\102\057\067\105\102\079\097\056\061\061","\088\081\075\043\077\105\075\102\083\102\050\070\076\087\075\104\076\080\108\061";"\121\051\103\089\074\112\075\086";"\075\066\117\109\067\056\061\061","\075\112\104\104\097\112\075\054\076\051\102\101\076\043\104\102\077\051\089\102\121\119\099\086\097\080\052\048","\076\113\075\086\106\080\050\114\083\105\111\061","\075\081\117\101\097\080\052\070";"\067\112\115\056\121\081\107\105\076\112\050\099\076\113\090\102\083\081\117\054\097\112\104\102\087\119\075\057\097\047\061\061";"\087\119\075\043\097\051\103\102\121\122\052\101\076\080\052\057","\053\043\107\098\087\122\050\102\106\112\103\043\097\047\061\061";"\067\080\052\090\083\049\117\090\083\119\052\043\106\112\104\079\076\088\061\061","\067\105\075\104\087\122\050\055\083\081\087\061","\088\105\107\054\076\066\090\054\083\105\107\049\108\068\061\061";"\087\105\102\101\097\080\052\043\076\080\090\053\077\113\090\114\097\105\087\061";"\053\051\107\089\076\051\075\049\050\051\102\079\076\087\090\115\076\081\106\061","\075\113\090\114\106\105\048\057\053\105\076\087\097\051\075\087\121\081\117\049\076\088\061\061";"\088\043\107\052\088\049\117\087\080\043\103\110\050\115\107\117\075\049\075\109\075\117\107\075\053\049\076\090\053\117\050\117\087\049\075\066","\067\080\052\052\083\122\075\101\077\051\075\049";"\087\122\075\100\077\051\075\086\076\119\075\119\076\075\052\043\076\112\117\054\077\051\068\061";"\050\105\075\043\075\051\107\119\076\105\103\102";"\053\112\117\049\087\080\075\102\076\112\104\057\053\112\117\101\076\051\117\043\076\088\061\061";"\075\112\104\049\076\080\090\070\106\112\104\049\076\112\050\075\121\113\099\102\121\049\089\089\083\081\088\061","\087\105\103\114\106\105\075\099\083\081\050\066\097\112\052\102\088\105\117\101\106\105\075\054";"\050\119\090\089\083\112\087\061";"\088\122\090\089\106\105\048\057\097\051\107\043","\087\115\099\117\053\066\103\084\050\066\117\052\088\087\077\117","\053\081\075\122\075\051\102\048\076\080\069\061";"\087\105\048\115\083\051\103\099\083\081\050\098\121\081\107\057\121\105\090\055\083\081\075\057","\088\080\090\079\106\112\104\102\087\113\075\054\121\105\087\061","\106\112\103\054";"\067\105\102\079\097\043\076\055\106\122\075\057","\075\051\117\071\076\087\075\048\088\119\102\053\077\080\090\056\121\081\102\057\076\088\061\061";"\075\113\090\114\083\081\048\102\077\098\066\061";"\050\051\075\081\076\112\104\057\097\080\076\102\121\056\061\061";"\075\081\117\054\097\112\050\099\077\080\050\055\075\051\117\086\076\105\075\043","\121\105\089\086\083\122\075\049\087\122\050\055\121\066\117\054\083\047\061\061","\075\051\107\043\106\112\103\099\083\081\050\088\097\113\102\057\088\112\104\049\087\122\050\115\083\068\061\061";"\050\122\090\055\077\112\104\049\067\051\075\089\083\051\102\101\076\056\061\061";"\050\105\075\043\067\080\050\102\083\087\052\055\083\105\103\049\083\122\077\101";"\053\080\075\054\077\051\102\075\083\081\102\043\121\056\061\061","\050\122\090\102\076\112\104\057\097\105\102\101\121\115\077\114\106\105\048\102\121\119\052\120\077\112\076\081";"\053\081\107\101\053\051\075\043\097\051\117\054\087\051\107\114\121\105\107\101","\050\119\090\114\076\112\104\049\083\113\102\067\083\122\050\089\077\051\102\055\083\068\061\061","\067\105\102\079\097\043\077\086\076\112\075\101","\083\112\117\111","\087\066\103\099\112\087\075\067\080\043\103\110\050\043\102\109";"\075\112\104\114\077\066\077\075\067\087\088\061","\067\080\052\090\083\049\117\066\077\112\104\119\076\112\107\101","\050\081\117\043\076\112\090\055\077\112\104\049\053\122\099\102\083\081\075\086","\053\051\075\102\106\105\089\114\083\081\077\088\083\105\102\057\083\105\104\120\077\112\076\081";"\087\105\089\089\076\051\107\122\083\112\075\054\076\047\061\061","\088\105\107\115\121\066\050\102\050\122\090\089\106\105\087\061";"\080\115\107\114\083\081\050\102\074\047\061\061","\053\051\102\057\077\051\075\101\076\080\069\061";"\067\080\052\090\083\112\115\115\083\081\087\061";"\053\051\102\119\097\113\050\057\067\119\075\049\076\105\115\102\083\119\088\061";"\106\119\075\114\083\051\050\102\121\102\117\115\076\080\075\102\075\051\102\048\076\080\069\061","\087\105\075\043\075\051\107\119\076\105\103\102";"\053\051\107\089\076\051\075\049\050\051\102\079\076\088\061\061";"\087\122\050\055\121\047\061\061","\106\119\075\081\076\119\052\084\106\112\090\055\077\081\075\084\121\051\117\101\076\051\075\048\097\112\108\061","\053\112\102\057\077\051\075\086\053\051\107\079\097\043\104\053\077\051\107\079\097\056\061\061";"\075\051\102\102\121\079\108\057","\050\119\090\114\076\112\104\049\083\113\049\061";"\050\122\090\089\121\113\099\054\097\112\104\119\067\051\107\055\097\056\061\061";"\087\115\099\117\053\066\103\084\088\075\075\067\088\075\107\067\050\087\076\067\050\075\052\069";"\088\112\050\049\075\081\117\086\097\112\117\100\083\051\087\061","\075\051\107\043\106\112\103\099\083\081\050\052\106\112\077\088\097\113\102\057","\087\081\117\079\097\112\117\054\121\056\061\061";"\067\112\104\057\077\051\117\101\106\105\075\090\083\081\076\055";"\088\112\115\100\077\080\052\070";"\087\122\099\102\106\115\050\089\121\081\077\102\077\047\061\061","\088\080\075\119\083\112\075\101\077\117\090\115\083\081\087\061","\087\105\107\054\076\112\117\070\121\115\052\102\106\122\090\102\077\117\050\102\106\105\089\101\097\080\117\115\076\088\061\061";"\083\112\107\115\121\105\075\055\077\081\075\086";"\053\087\107\087\083\122\050\102\083\088\061\061","\053\112\075\089\083\102\052\043\121\081\075\089\097\056\061\061","\088\119\075\086\121\122\050\090\121\043\107\109";"\050\113\075\101\076\105\075\055\083\102\050\114\083\112\075\086","\088\081\103\089\076\051\075\067\077\080\052\070\087\081\117\101\076\105\087\061","\106\080\090\102\083\081\066\103";"\106\080\090\102\083\081\066\086","\077\051\117\100\083\051\087\061";"\076\081\102\119\097\113\050\084\121\081\075\048\106\112\102\101\121\056\061\061";"\050\051\107\115\106\081\103\102\067\081\075\055\121\051\117\086\076\113\049\061";"\088\081\117\119\053\105\076\087\121\081\102\079\097\122\108\061","\088\087\052\087\067\087\107\109\080\043\075\112\050\087\104\087\080\115\090\076\088\087\104\084\087\115\075\088\050\075\090\098\067\066\117\067\050\043\075\067","\050\105\075\043\050\043\052\066";"\053\112\117\079\121\081\107\050\077\112\075\115\076\088\061\061";"\087\115\099\117\053\066\103\084\088\075\075\067\088\075\107\099\087\117\099\108\067\087\075\066","\088\119\090\102\106\112\048\099\106\081\103\102","\050\066\117\052\088\087\077\117\087\068\061\061","\121\105\048\115\083\051\103\084\106\112\104\049\080\105\052\086\083\122\052\057\106\081\107\101\076\080\108\061";"\050\051\117\048\106\112\077\102\053\112\117\119\097\112\052\090\083\080\075\101";"\075\113\090\114\083\081\048\102\077\098\069\061","\050\105\107\115\076\105\075\051\083\105\052\115\121\056\061\061","\087\122\099\086\097\112\104\043";"\050\087\104\098\053\115\075\109\075\066\075\067\080\115\052\087\088\075\090\087","\067\080\052\090\083\102\099\105\087\047\061\061";"\067\051\117\101\076\066\107\081\050\081\117\043\076\088\061\061","\075\112\104\114\077\066\052\089\083\049\117\043\077\051\117\079\097\056\061\061","\067\080\052\053\083\051\107\043\075\113\090\114\083\081\048\102\077\066\090\054\083\105\052\071\076\112\088\061","\053\105\104\117\077\081\075\101\077\047\061\061";"\087\122\050\115\083\049\102\048\077\112\111\061"}for d,n in ipairs({{1,286},{1,215},{216;286}})do while n[1]<n[2]do oy[n[1]],oy[n[2]],n[1],n[2]=oy[n[2]],oy[n[1]],n[1]+1,n[2]-1 end end local function ry(d)return oy[d+19772]end do local d=table.insert local n=string.char local D=string.sub local K=type local P={G=43,k=61;Y=33,a=26;i=54;v=62,X=16;p=22;z=55;N=10,D=32;K=21,n=15,t=63,x=2;["\056"]=48;j=24,O=35,w=39;T=31,L=25;o=56;e=46,["\052"]=13;M=29;["\047"]=0;l=12,r=41,b=3,g=49,h=57;I=59;q=7;A=11,s=53,y=28;["\049"]=36,["\043"]=52,["\055"]=47;V=50;c=1,["\050"]=17,R=60,u=5;d=34;["\054"]=44,C=18,f=37;Z=9,J=30;["\048"]=45,P=23;m=14;H=42;["\051"]=6;F=40;["\057"]=51,E=8,["\053"]=19;Q=38,B=4,U=58;W=20,S=27}local T=string.len local H=math.floor local Q=table.concat local l=oy for O=1,#l,1 do local b=l[O]if K(b)=="\115\116\114\105\110\103"then local K=T(b)local s={}local h=1 local G=0 local A=0 while h<=K do local T=D(b,h,h)local Q=P[T]if Q then G=G+Q*64^(3-A)A=A+1 if A==4 then A=0 local D=H(G/65536)local K=H((G%65536)/256)local P=G%256 d(s,n(D,K,P))G=0 end elseif T=="\061"then d(s,n(H(G/65536)))if h>=K or D(b,h+1,h+1)~="\061"then d(s,n(H((G%65536)/256)))end break end h=h+1 end l[O]=Q(s)end end end local d,n,D,K,P=_G,setmetatable,pairs,type,math local T=TMW local H=Action local Q=H[ry(-19641)]local l=H[ry(-19603)]local O=H[ry(-19573)]local b=H[ry(-19661)]local s=H[ry(-19583)]local h=H[ry(-19748)]local G=H[ry(-19540)]local A=H[ry(-19729)]local a=H[ry(-19621)]local m=a:GetActiveUnitPlates()local V=H[ry(-19731)]local q=H[ry(-19747)]local c=H[ry(-19698)]local g=c[ry(-19512)]local u=ACTION_CONST_PORTRAIT_ROGUE local w=d[ry(-19643)]local S=d[ry(-19560)]local k=d[ry(-19556)]local o=d[ry(-19543)]local r=d[ry(-19542)][ry(-19686)]local E=d[ry(-19708)]local L=d[ry(-19614)]local j=d[ry(-19500)]local I=d[ry(-19752)]local M=C_Item[ry(-19622)]local x=ry(-19658)local v=ry(-19498)local B=ry(-19586)local p=ry(-19759)local e=H[ry(-19768)][ry(-19597)][ry(-19569)]local Z=H[ry(-19768)][ry(-19597)][ry(-19657)]local J=H[ry(-19768)][ry(-19597)][ry(-19744)]function H.ShouldStopByGCD(d)return d:IsRequiredGCD()and(H[ry(-19573)]()-H[ry(-19751)]()>.25 and H[ry(-19661)]()>=H[ry(-19751)]()+.15)end function H.IsCastable(T,d,n,D,K,P)if K or(D or not T[ry(-19547)]())and not T:ShouldStopByGCD()then if T[ry(-19508)]==ry(-19692)and(not T:IsBlockedBySpellLevel()and((not T[ry(-19722)]or T:GetTalentTraits()~=0)and((n or not d or not T:HasRange()or T:IsInRange(d))and T:IsUsable(nil,P))))then return true end if T[ry(-19508)]==ry(-19703)then local D=T[ry(-19738)]if D~=nil and((H[ry(-19628)][ry(-19738)]==D and(Q(1,ry(-19733)))[1]or H[ry(-19566)][ry(-19738)]==D and(Q(1,ry(-19733)))[2])and(T:IsUsable(nil,P)and(n or not d or not T:HasRange()or T:IsInRange(d))))then return true end end if T[ry(-19508)]==ry(-19700)and(H[ry(-19725)]~=ry(-19509)and((H[ry(-19725)]~=ry(-19670)or not H[ry(-19591)][ry(-19530)])and(Q(1,ry(-19700))and(T:GetCount()>0 and T:GetItemCooldown()==0))))then return true end if T[ry(-19508)]==ry(-19697)and(H[ry(-19725)]~=ry(-19509)and((H[ry(-19725)]~=ry(-19670)or not H[ry(-19591)][ry(-19530)])and((T:GetCount()>0 or T:GetEquipped())and(T:GetItemCooldown()==0 and(n or not d or not T:HasRange()or T:IsInRange(d))))))then return true end end return false end local i=n(H[g],{[ry(-19608)]=H})local y=i[ry(-19552)]local t=y[ry(-19741)]local R=y[ry(-19626)]local z=y[ry(-19515)]local N={[ry(-19736)]={ry(-19523);ry(-19727)},[ry(-19660)]={ry(-19523),ry(-19727),ry(-19528)};[ry(-19757)]={ry(-19523),ry(-19727),ry(-19677)},[ry(-19624)]={ry(-19523),ry(-19727);ry(-19557)};[ry(-19546)]={ry(-19523);ry(-19727);ry(-19677),ry(-19557)};[ry(-19593)]={ry(-19523);ry(-19567);ry(-19727)},[ry(-19559)]={[i[ry(-19520)][ry(-19738)]]=true,[i[ry(-19640)][ry(-19738)]]=true;[i[ry(-19521)][ry(-19738)]]=true,[i[ry(-19701)][ry(-19738)]]=true,[i[ry(-19685)][ry(-19738)]]=true,[i[ry(-19599)][ry(-19738)]]=true,[i[ry(-19758)][ry(-19738)]]=true;[i[ry(-19587)][ry(-19738)]]=true;[i[ry(-19656)][ry(-19738)]]=true}}local U=H[g]for d=1,#U,1 do local n=U[d]if K(n)==ry(-19578)and n[ry(-19508)]==ry(-19703)then N[ry(-19559)][n[ry(-19738)]]=true end end local Y={i[ry(-19531)][ry(-19738)],i[ry(-19642)][ry(-19738)],i[ry(-19717)][ry(-19738)];i[ry(-19664)][ry(-19738)];i[ry(-19610)][ry(-19738)]}local F={i[ry(-19531)][ry(-19738)],i[ry(-19642)][ry(-19738)],i[ry(-19664)][ry(-19738)]}local C,W,f=false,{[ry(-19631)]=false},{}function A.BaseEnergyTimeToMax()return(A:EnergyDeficit()-50*z(A:HasAuraBySpellID(i[ry(-19713)][ry(-19738)])~=0))/A:EnergyRegen()end local function X()local d=i[ry(-19551)]:GetTalentTraits()if d==0 then return A:ComboPoints()end local n=A:HasAuraStacksBySpellID(i[ry(-19517)][ry(-19738)])local D=A:HasAuraBySpellID(i[ry(-19710)][ry(-19738)])~=0 if i[ry(-19551)]:GetTalentTraits()==2 then if n==5 or n==2 then return P[ry(-19689)]((A:ComboPoints()+2)+2*z(D),A:ComboPointsMax())end if n==4 or n==1 then return P[ry(-19689)]((A:ComboPoints()+1)+1*z(D),A:ComboPointsMax())end end if i[ry(-19551)]:GetTalentTraits()==1 then if n==5 or n==3 or n==1 then return P[ry(-19689)]((A:ComboPoints()+1)+1*z(D),A:ComboPointsMax())end end return A:ComboPoints()end local function dy(d)if s(d)then return true end end local ny={[193356]=ry(-19699);[199600]=ry(-19739);[193358]=ry(-19519);[193357]=ry(-19553);[199603]=ry(-19568);[193359]=ry(-19720)}local Dy={[ry(-19655)]=30,[ry(-19687)]=0}local function Ky()local d,n,D,K,T,H,Q,l,O,b,s,h=E()if K~=L(ry(-19658))then return end if h~=315508 then return end if n==ry(-19571)then Dy[ry(-19655)]=30 Dy[ry(-19687)]=j()return elseif n==ry(-19595)then Dy[ry(-19655)]=30+P[ry(-19689)](Dy[ry(-19655)]-P[ry(-19667)](j()-Dy[ry(-19687)]),9)Dy[ry(-19687)]=j()return end end i[ry(-19607)]:Add(ry(-19745),ry(-19644),Ky)local Py=I(ry(-19658))and#I(ry(-19658))or 0 local Ty=false local Hy=0 local function Qy()local d,n,D,K,T,H,Q,l,O,b,s,h=E()if K~=L(ry(-19658))then return end if n~=ry(-19726)then return end if h==i[ry(-19735)][ry(-19738)]then Py=P[ry(-19689)](Py+1,A:ComboPointsMax())return end if h==i[ry(-19766)][ry(-19738)]or h==i[ry(-19659)][ry(-19738)]or h==i[ry(-19609)][ry(-19738)]or h==i[ry(-19674)][ry(-19738)]then if Py==0 then Ty=false else Py=P[ry(-19616)](Py-1,0)Ty=true end end if h==i[ry(-19609)][ry(-19738)]then Hy=j()end end i[ry(-19607)]:Add(ry(-19574),ry(-19644),Qy)local function ly(d)return A:GetTier(ry(-19662))>=4 and(i[ry(-19609)]:IsReadyByPassCastGCD(d,true)and(Hy+5)-j()>0)end local function Oy()local d=P[ry(-19616)](Dy[ry(-19655)]-P[ry(-19667)](j()-Dy[ry(-19687)]),0)local n=0 for D,K in D(ny)do local P,T=A:HasAuraBySpellID(D)if P>b()and P-d>.1 then n=n+1 end end return n end local function by()local d=P[ry(-19616)](Dy[ry(-19655)]-P[ry(-19667)](j()-Dy[ry(-19687)]),0)local n=0 for D,K in D(ny)do local P,T=A:HasAuraBySpellID(D)if P>b()and d-P>.1 then n=n+1 end end return n end local function sy()local d=P[ry(-19616)](Dy[ry(-19655)]-P[ry(-19667)](j()-Dy[ry(-19687)]),0)local n=0 for D,K in D(ny)do local P=A:HasAuraBySpellID(D)if P>b()and(d-P<=.1 and P-d<=.1)then n=n+1 end end return n end local function hy()return(by()+sy())+Oy()end local function Gy(d)local n=P[ry(-19616)](Dy[ry(-19655)]-P[ry(-19667)](j()-Dy[ry(-19687)]),0)local D,K=A:HasAuraBySpellID(d)if D>b()and D-n<=.1 then return true end end local function Ay()return by()+sy()end local function ay()local d=-100 for n,D in D(ny)do local K=A:HasAuraBySpellID(n)if K>b()and K>d then d=K end end return d end local function my()local d=100 for n,D in D(ny)do local K,P=A:HasAuraBySpellID(n)if K>b()and K<d then d=K end end return d end local Vy={[ry(-19536)]={[1]=function(d)if i[ry(-19507)]:AbsentImun(d,N[ry(-19660)])and(i[ry(-19507)]:IsReadyByPassCastGCD(d)and y[ry(-19550)](i[ry(-19507)][ry(-19738)],d))then if y[ry(-19676)]()and d==p then return i[ry(-19630)]else return i[ry(-19507)]end end end};[ry(-19765)]={[1]=function(d)if i[ry(-19690)]:IsReadyByPassCastGCD(d)and(i[ry(-19690)]:AbsentImun(d,N[ry(-19757)])and((A:HasAuraBySpellID({i[ry(-19717)][ry(-19738)],i[ry(-19531)][ry(-19738)],i[ry(-19642)][ry(-19738)];i[ry(-19664)][ry(-19738)]})==0 or Q(2,ry(-19742)))and((V(d)):HasBuffs(y[ry(-19623)])==0 or(V(d)):HasDeBuffs(y[ry(-19623)])==0)))then if y[ry(-19676)]()and d==p then return i[ry(-19511)]else return i[ry(-19690)]end end end;[2]=function(d)if i[ry(-19746)]:IsReadyByPassCastGCD(d)and(i[ry(-19746)]:AbsentImun(d,N[ry(-19757)])and(d~=p and((A:HasAuraBySpellID({i[ry(-19717)][ry(-19738)],i[ry(-19531)][ry(-19738)],i[ry(-19642)][ry(-19738)],i[ry(-19664)][ry(-19738)]})==0 or Q(2,ry(-19742)))and((V(d)):HasBuffs(y[ry(-19623)])==0 or(V(d)):HasDeBuffs(y[ry(-19623)])==0))))then return i[ry(-19746)],true end end;[3]=function(d)if i[ry(-19702)]:IsReadyByPassCastGCD(d)and(i[ry(-19702)]:AbsentImun(d,N[ry(-19757)])and((A:HasAuraBySpellID({i[ry(-19717)][ry(-19738)];i[ry(-19531)][ry(-19738)],i[ry(-19642)][ry(-19738)];i[ry(-19664)][ry(-19738)]})==0 or Q(2,ry(-19742)))and(A:IsBehind(.3)and((V(d)):HasBuffs(y[ry(-19623)])==0 or(V(d)):HasDeBuffs(y[ry(-19623)])==0))))then if y[ry(-19676)]()and d==p then return i[ry(-19565)]else return i[ry(-19702)]end end end,[4]=function(d)if i[ry(-19544)]:IsReadyByPassCastGCD(d)and(i[ry(-19544)]:AbsentImun(d,N[ry(-19757)])and((A:HasAuraBySpellID({i[ry(-19717)][ry(-19738)],i[ry(-19531)][ry(-19738)];i[ry(-19642)][ry(-19738)];i[ry(-19664)][ry(-19738)]})==0 or Q(2,ry(-19742)))and((V(d)):HasBuffs(y[ry(-19623)])==0 or(V(d)):HasDeBuffs(y[ry(-19623)])==0)))then if y[ry(-19676)]()and d==p then return i[ry(-19495)]else return i[ry(-19544)]end end end},[ry(-19592)]={[1]=function(d)if i[ry(-19712)](nil,d,N[ry(-19546)])and(i[ry(-19507)]:IsInRange(d)and(i[ry(-19487)]:IsReady(d)and(d~=p and((A:HasAuraBySpellID({i[ry(-19717)][ry(-19738)];i[ry(-19531)][ry(-19738)],i[ry(-19642)][ry(-19738)],i[ry(-19664)][ry(-19738)]})==0 or Q(2,ry(-19742)))and(A:IsStayingTime()>.2 and((V(d)):HasBuffs(y[ry(-19623)])==0 or(V(d)):HasDeBuffs(y[ry(-19623)])==0))))))then return i[ry(-19487)],true end end,[2]=function(d)if i[ry(-19712)](nil,d,N[ry(-19546)])and(i[ry(-19507)]:IsInRange(d)and(i[ry(-19668)]:IsReady(d)and(d~=p and((A:HasAuraBySpellID({i[ry(-19717)][ry(-19738)];i[ry(-19531)][ry(-19738)],i[ry(-19642)][ry(-19738)];i[ry(-19664)][ry(-19738)]})==0 or Q(2,ry(-19742)))and((V(d)):HasBuffs(y[ry(-19623)])==0 or(V(d)):HasDeBuffs(y[ry(-19623)])==0)))))then return i[ry(-19668)]end end}}local function qy(d,n)if(V(d)):IsBoss()or(V(d)):IsDummy()then return true end local D=i[ry(-19716)](i[ry(-19590)][ry(-19738)])local K=D[1]return(V(d)):Health()>(((n*K)*1+1*#e)+.25*#Z)+.15*#J end local function cy(d)return Q(2,ry(-19554))and(not i[ry(-19562)]or not(G()):IsBreakAble(12))end RyanUnseenBladeTimer={[ry(-19693)]=1,[ry(-19505)]=0,[ry(-19767)]=false;[ry(-19604)]=nil,[ry(-19527)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(n,d)if not d then if n[ry(-19604)]then n[ry(-19604)]:Cancel()n[ry(-19604)]=nil end end local D=true if n[ry(-19505)]>0 then n[ry(-19505)]=n[ry(-19505)]-1 D=false end if n[ry(-19693)]>0 then n[ry(-19693)]=n[ry(-19693)]-1 end if D then n:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(d)if d[ry(-19527)]then d[ry(-19527)]:Cancel()d[ry(-19527)]=nil end d[ry(-19767)]=true d[ry(-19527)]=C_Timer[ry(-19634)](20,function()RyanUnseenBladeTimer[ry(-19767)]=false RyanUnseenBladeTimer[ry(-19693)]=RyanUnseenBladeTimer[ry(-19693)]+1 RyanUnseenBladeTimer[ry(-19527)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(d)if d[ry(-19604)]then d[ry(-19604)]:Cancel()d[ry(-19604)]=nil end d[ry(-19604)]=C_Timer[ry(-19634)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[ry(-19604)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(d)if d[ry(-19604)]then d:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(n,d)n[ry(-19693)]=n[ry(-19693)]+d n[ry(-19505)]=n[ry(-19505)]+d end function RyanUnseenBladeTimer.ResetState(d)if d[ry(-19604)]then d[ry(-19604)]:Cancel()d[ry(-19604)]=nil end if d[ry(-19527)]then d[ry(-19527)]:Cancel()d[ry(-19527)]=nil end d[ry(-19693)]=1 d[ry(-19505)]=0 d[ry(-19767)]=false end local gy=CreateFrame(ry(-19637),ry(-19539))gy:RegisterEvent(ry(-19615))gy:RegisterEvent(ry(-19753))gy:RegisterEvent(ry(-19563))gy:RegisterEvent(ry(-19644))gy:SetScript(ry(-19558),function(d,n,...)if n==ry(-19615)or n==ry(-19753)then RyanUnseenBladeTimer:ResetState()elseif n==ry(-19563)then local d,n,D,K,P=...if P and P>5 then RyanUnseenBladeTimer:ResetState()end elseif n==ry(-19644)then local d,n,D,K,P,T,Q,l,O,b,s,h,G=E()if K~=L(ry(-19658))then return end if n==ry(-19726)and(G==i[ry(-19647)]:GetSpellInfo()or G==i[ry(-19590)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif n==ry(-19635)and G==H[ry(-19678)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif n==ry(-19726)and G==i[ry(-19674)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function uy(d)if not H[ry(-19641)](2,ry(-19532))then y[ry(-19589)]=nil return false end if i[ry(-19491)]:GetTalentTraits()==0 then y[ry(-19589)]=nil return false end if not o()then y[ry(-19589)]=nil return false end if(V(v)):HasDeBuffs(i[ry(-19491)][ry(-19738)],true)~=0 then y[ry(-19589)]=v return end if(V(p)):HasDeBuffs(i[ry(-19491)][ry(-19738)],true)~=0 then y[ry(-19589)]=p return end for d in D(m)do if(V(d)):HasDeBuffs(i[ry(-19491)][ry(-19738)],true)~=0 then y[ry(-19589)]=d return end end y[ry(-19589)]=nil end local wy=0 local function Sy()if i[ry(-19576)]:GetTalentTraits()==0 then wy=0 return false end local d,n,D,K,P,T,H,Q,l,O,b,s=E()if K~=L(ry(-19658))then return end if n==ry(-19516)and(s==i[ry(-19531)][ry(-19738)]or s==i[ry(-19642)][ry(-19738)]or s==i[ry(-19717)][ry(-19738)]or s==i[ry(-19664)][ry(-19738)])then wy=1 return end if n==ry(-19726)then if s==i[ry(-19766)][ry(-19738)]or s==i[ry(-19659)][ry(-19738)]or s==i[ry(-19609)][ry(-19738)]or s==i[ry(-19674)][ry(-19738)]then wy=0 return end end end i[ry(-19607)]:Add(ry(-19681),ry(-19644),Sy)local function ky(d,n)if A:HasAuraBySpellID(i[ry(-19659)][ry(-19738)])==0 or i[ry(-19714)]:ShouldStopByGCD()then return false end if not((V(d)):TimeToDie()>20 or(V(d)):IsBoss())then return false end if i[ry(-19520)]:IsReady(x,true)and A:HasAuraBySpellID(i[ry(-19706)][ry(-19738)])==0 then return i[ry(-19520)]:Show(n)end if i[ry(-19628)]:IsReady()and(i[ry(-19628)]:GetItemCategory()~=ry(-19755)and(not N[ry(-19559)][i[ry(-19628)][ry(-19738)]]and i[ry(-19628)]:AbsentImun(d,N[ry(-19593)])))then return i[ry(-19628)]:Show(n)end if i[ry(-19566)]:IsReady()and(i[ry(-19566)]:GetItemCategory()~=ry(-19755)and(not N[ry(-19559)][i[ry(-19566)][ry(-19738)]]and i[ry(-19566)]:AbsentImun(d,N[ry(-19593)])))then return i[ry(-19566)]:Show(n)end local D=i[ry(-19628)][ry(-19738)]or 1 local K=i[ry(-19566)][ry(-19738)]or 1 local T,H=M(D)local Q,l=M(K)local O=P[ry(-19510)]if i[ry(-19628)][ry(-19738)]==i[ry(-19685)][ry(-19738)]then if l~=0 then O=i[ry(-19566)]:GetCooldown()end end if i[ry(-19566)][ry(-19738)]==i[ry(-19685)][ry(-19738)]then if H~=0 then O=i[ry(-19628)]:GetCooldown()end end if i[ry(-19685)]:IsReady(x,true)and(A:HasAuraStacksBySpellID(i[ry(-19525)][ry(-19738)])~=0 and O>20)then return i[ry(-19685)]:Show(n)end if i[ry(-19758)]:IsReady(x,true)and not W[ry(-19631)]then return i[ry(-19758)]:Show(n)end if i[ry(-19656)]:IsReady(x,true)and((hy()>=4 or i[ry(-19682)]:GetTalentTraits()==0)and(A:HasAuraBySpellID(i[ry(-19654)][ry(-19738)])~=0 or i[ry(-19497)]:GetTalentTraits()==0)or y[ry(-19577)](d)<=20)then return i[ry(-19656)]:Show(n)end end i[1]=nil i[2]=function(d)local n if q(B)then n=B elseif q(v)then n=v end if not n then return end local D,K,P,T,H=(V(n)):IsCastingRemains()if D>i[ry(-19751)]()*2 then if not H and(i[ry(-19507)]:IsReadyP(n,nil,true,true)and i[ry(-19507)]:AbsentImun(n,N[ry(-19660)],true))then return i[ry(-19617)]:Show(d)end end if not f[ry(-19728)]and i[ry(-19526)]:GetEquipped()then f[ry(-19728)]=true end if Q(1,ry(-19493))then l({1,ry(-19493)},false)end end i[3]=function(d)local n=o()or h:IsEngage()local K=j()local T=C_Spell[ry(-19518)](i[ry(-19531)][ry(-19738)])local l=C_Spell[ry(-19518)](i[ry(-19642)][ry(-19738)])local s=P[ry(-19616)](T[ry(-19655)],l[ry(-19655)])H[ry(-19552)][ry(-19594)](ry(-19503),RyanUnseenBladeTimer[ry(-19693)])W[ry(-19499)]=A:HasAuraBySpellID({i[ry(-19531)][ry(-19738)],i[ry(-19642)][ry(-19738)];i[ry(-19664)][ry(-19738)]})-b()>=.05 W[ry(-19490)]=A:HasAuraBySpellID(i[ry(-19717)][ry(-19738)])-b()>=.05 W[ry(-19631)]=A:HasAuraBySpellID(Y)-b()>=.05 local function G()local n=X()if not y[ry(-19676)]()then return false end if i[ry(-19507)]:IsSpellInRange(v)then return false end if not Ty then return false end if n==0 then return false end if not i[ry(-19734)]:IsReady(x,true)then return false end if i[ry(-19545)]:GetCooldown()~=0 or i[ry(-19654)]:GetSpellChargesFullRechargeTime()~=0 or i[ry(-19682)]:GetCooldown()~=0 or i[ry(-19659)]:GetCooldown()~=0 or i[ry(-19735)]:GetCooldown()~=0 or i[ry(-19564)]:GetCooldown()~=0 or i[ry(-19596)]:GetSpellChargesFullRechargeTime()~=0 then if A:HasAuraBySpellID(i[ry(-19734)][ry(-19738)])~=0 then return i[ry(-19638)]:Show(d)end return i[ry(-19734)]:Show(d)end end if y[ry(-19613)]()and not i[ry(-19514)]:IsBlocked()then if i[ry(-19526)]:GetEquipped()and h:IsEngage()then return i[ry(-19514)]:Show(d)end if f[ry(-19728)]and(not i[ry(-19526)]:GetEquipped()and not h:IsEngage())then return i[ry(-19514)]:Show(d)end end local function q(K)local P,T,l,q,c,g=(V(K)):InfoGUID()local w=dy(K)local k=i[ry(-19507)]:IsSpellInRange(K)local o=z(A:HasAuraBySpellID(i[ry(-19710)][ry(-19738)])>0)local E=X()local L=A:ComboPointsMax()-E f[ry(-19770)]=(i[ry(-19718)]:GetTalentTraits()~=0 or L>=(2+z(i[ry(-19486)]:GetTalentTraits()~=0))+z(A:HasAuraBySpellID(i[ry(-19710)][ry(-19738)])~=0))and A:Energy()>=50 f[ry(-19679)]=E>=(A:ComboPointsMax()-1)-z(W[ry(-19631)]and i[ry(-19636)]:GetTalentTraits()~=0 or(i[ry(-19561)]:GetTalentTraits()~=0 or i[ry(-19724)]:GetTalentTraits()~=0)and(i[ry(-19718)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(i[ry(-19496)][ry(-19738)])~=0 or A:HasAuraBySpellID(i[ry(-19517)][ry(-19738)])~=0)))f[ry(-19600)]=(((((0+z(A:HasAuraBySpellID(i[ry(-19710)][ry(-19738)])>39))+z(A:HasAuraBySpellID(i[ry(-19688)][ry(-19738)])>39))+z(A:HasAuraBySpellID(i[ry(-19750)][ry(-19738)])>39))+z(A:HasAuraBySpellID(i[ry(-19691)][ry(-19738)])>39))+z(A:HasAuraBySpellID(i[ry(-19730)][ry(-19738)])>39))+z(A:HasAuraBySpellID(i[ry(-19633)][ry(-19738)])>39)C=hy()==0 or(A:GetTier(ry(-19598))>=4 or i[ry(-19666)]:GetTalentTraits()~=0 or i[ry(-19721)]:GetTalentTraits()~=0)and(Ay()<=1 and(f[ry(-19600)]<5 or ay()<42 or A:GetTier(ry(-19598))<4))or(A:GetTier(ry(-19598))>=4 or i[ry(-19721)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(i[ry(-19646)][ry(-19738)])~=0 or i[ry(-19666)]:GetTalentTraits()~=0 and i[ry(-19682)]:GetTalentTraits()==0))and hy()<=2 or A:GetTier(ry(-19598))>=4 and(Ay()<5 and(ay()<11 or i[ry(-19682)]:GetTalentTraits()==0))or A:GetTier(ry(-19598))<4 and(i[ry(-19682)]:GetTalentTraits()==0 and(i[ry(-19721)]:GetTalentTraits()==0 and(A:HasAuraBySpellID(i[ry(-19646)][ry(-19738)])~=0 and(hy()<=2 and(A:HasAuraBySpellID(i[ry(-19710)][ry(-19738)])==0 and(A:HasAuraBySpellID(i[ry(-19688)][ry(-19738)])==0 and A:HasAuraBySpellID(i[ry(-19750)][ry(-19738)])==0))))))local function M()if A:ComboPointsMax()==E then return i[ry(-19734)]:Show(d)end if i[ry(-19647)]:IsReady(K)then return i[ry(-19647)]:Show(d)end if true then y[ry(-19601)](d,u)return true end end local function B()if n then return false end if i[ry(-19507)]:IsSpellInRange(K)then return false end if A:HasAuraBySpellID(i[ry(-19537)][ry(-19738)],true)~=0 then return false end local D,P=(V(v)):GetRange()local T=(V(x)):GetCurrentSpeed()if T<=0 then return false end local H=((P+5)/((T/100)*7)+i[ry(-19751)]())-O()if i[ry(-19531)]:IsReadyByPassCastGCD(x,true)and(s==0 and(A:HasAuraBySpellID(F)==0 and A:HasAuraBySpellID(i[ry(-19756)][ry(-19738)])==0))then return i[ry(-19531)]:Show(d)end if i[ry(-19735)]:IsReady(x,true)and(H<=2 and C)then return i[ry(-19735)]:Show(d)end if t[ry(-19707)]~=x and(i[ry(-19645)]:IsReady(t[ry(-19707)])and(A:HasAuraBySpellID({57934,59628,1224098})==0 and((V(t[ry(-19707)])):HasBuffs({156779;136055})==0 and(not(V(t[ry(-19707)])):IsMounted()and(not A[ry(-19771)]()and H<=3)))))then return i[ry(-19645)]:Show(d)end end local function p()if not y[ry(-19606)](K)then return false end if a:GetBySpell(i[ry(-19507)],2)>=2 then for n in D(m)do if not y[ry(-19606)](n)and R(n,i[ry(-19507)])then return i[ry(-19502)]:Show(d)end end end if G()then return true end if f[ry(-19679)]then return i[ry(-19494)]:Show(d)end if i[ry(-19647)]:IsReady(K)then return i[ry(-19647)]:Show(d)end if i[ry(-19671)]:IsReady(K)and(W[ry(-19499)]and not k)then return i[ry(-19671)]:Show(d)end return i[ry(-19494)]:Show(d)end local function e()if i[ry(-19672)]:IsReady(x)and((i[ry(-19672)]:GetCooldown()==0 and i[ry(-19648)]:GetCooldown()==0)and(A:HasAuraBySpellID({i[ry(-19672)][ry(-19738)];i[ry(-19648)][ry(-19738)]})==0 and(not i[ry(-19714)]:ShouldStopByGCD()and(k and f[ry(-19679)]))))then return i[ry(-19672)]:Show(d)end local n,D=C_Spell[ry(-19686)](i[ry(-19659)][ry(-19738)])if(i[ry(-19659)]:IsReady(K)or D and(not i[ry(-19659)]:IsBlocked()and i[ry(-19659)]:GetCooldown()<b()))and(((V(K)):CombatTime()>0 or(V(K)):IsDummy()or h:IsEngage())and(f[ry(-19679)]and(i[ry(-19636)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(i[ry(-19610)][ry(-19738)])==0 or W[ry(-19490)]))))then return i[ry(-19659)]:Show(d)end if i[ry(-19766)]:IsReady(K)and f[ry(-19679)]then return i[ry(-19766)]:Show(d)end if i[ry(-19671)]:IsReady(K)and(k and(i[ry(-19636)]:GetTalentTraits()~=0 and(i[ry(-19551)]:GetTalentTraits()>=2 and(A:HasAuraStacksBySpellID(i[ry(-19517)][ry(-19738)])>=6 and(A:HasAuraBySpellID(i[ry(-19710)][ry(-19738)])~=0 and E<=1 or A:HasAuraBySpellID(i[ry(-19620)][ry(-19738)])~=0)))))then return i[ry(-19671)]:Show(d)end if i[ry(-19590)]:IsReady(K)and i[ry(-19718)]:GetTalentTraits()~=0 then return i[ry(-19590)]:Show(d)end end local function Z()if not w then return false end if i[ry(-19647)]:ShouldStopByGCD()then return false end if not k then return false end if not n then return false end if not((V(K)):TimeToDie()>6 or(V(K)):IsBoss())then return false end if not i[ry(-19654)]:IsReady(x,true)then if i[ry(-19610)]:IsReady(x,true)then return i[ry(-19610)]:Show(d)end return false end if not t[ry(-19549)](K)then return false end local D=I(ry(-19658))~=nil if(i[ry(-19561)]:GetTalentTraits()~=0 and A:GetTier(ry(-19662))>=2)and(i[ry(-19491)]:GetCooldown()==0 and i[ry(-19491)]:GetTalentTraits()~=0)then return i[ry(-19654)]:Show(d)end if(i[ry(-19561)]:GetTalentTraits()~=0 or i[ry(-19674)]:GetTalentTraits()==0)and((i[ry(-19659)]:GetCooldown()~=0 and A:HasAuraBySpellID(i[ry(-19688)][ry(-19738)])>4 or D)and(not(i[ry(-19561)]:GetTalentTraits()~=0 and A:GetTier(ry(-19662))>=2)or i[ry(-19491)]:GetTalentTraits()==0))then return i[ry(-19654)]:Show(d)end if i[ry(-19695)]:GetTalentTraits()~=0 and(i[ry(-19674)]:GetTalentTraits()~=0 and(i[ry(-19674)]:GetCooldown()>30 and(j()-Hy<=10 or not(i[ry(-19695)]:GetTalentTraits()~=0 and A:GetTier(ry(-19662))>=4))))then return i[ry(-19654)]:Show(d)end if i[ry(-19654)]:GetSpellChargesFullRechargeTime()<15 and(not(i[ry(-19561)]:GetTalentTraits()~=0 and A:GetTier(ry(-19662))>=2)or i[ry(-19491)]:GetTalentTraits()==0)or y[ry(-19577)](K)<i[ry(-19654)]:GetSpellCharges()*8 then return i[ry(-19654)]:Show(d)end end local function J()if i[ry(-19672)]:IsReady(x,true)and((i[ry(-19672)]:GetCooldown()==0 and i[ry(-19648)]:GetCooldown()==0)and(A:HasAuraBySpellID({i[ry(-19672)][ry(-19738)],i[ry(-19648)][ry(-19738)]})==0 and not i[ry(-19714)]:ShouldStopByGCD()))then return i[ry(-19672)]:Show(d)end local n,D=r(i[ry(-19674)][ry(-19738)])if(i[ry(-19674)]:IsReady(K,true)or i[ry(-19674)]:IsReady(x,true)or D and(i[ry(-19674)]:GetTalentTraits()~=0 and(i[ry(-19674)]:GetCooldown()==0 and not i[ry(-19674)]:IsBlocked())))and(w and(k and((V(K)):TimeToDie()>=3 and E>=A:ComboPointsMax())))then return i[ry(-19674)]:Show(d)end if i[ry(-19609)]:IsReady(K,true)and i[ry(-19507)]:IsInRange(K)then return i[ry(-19609)]:Show(d)end if i[ry(-19659)]:IsReady(K)and(((V(K)):CombatTime()>0 or(V(K)):IsDummy()or h:IsEngage())and((A:HasAuraBySpellID(i[ry(-19688)][ry(-19738)])~=0 or A:HasAuraBySpellID(i[ry(-19659)][ry(-19738)])<4 or i[ry(-19584)]:GetTalentTraits()==0)and(A:HasAuraBySpellID(i[ry(-19620)][ry(-19738)])==0 or i[ry(-19488)]:GetTalentTraits()==0)))then return i[ry(-19659)]:Show(d)end if i[ry(-19766)]:IsReady(K)then return i[ry(-19766)]:Show(d)end if i[ry(-19743)]:IsReady(K)then return i[ry(-19743)]:Show(d)end y[ry(-19601)](d,u)return true end local function N()if i[ry(-19735)]:IsReady(x,true)and(k and C)then return i[ry(-19735)]:Show(d)end end local function U()if i[ry(-19545)]:IsReady(K,true)and(w and(k and(not i[ry(-19714)]:ShouldStopByGCD()and(A:HasAuraBySpellID(i[ry(-19713)][ry(-19738)])==0 and(not f[ry(-19679)]or i[ry(-19653)]:GetTalentTraits()==0)or A:HasAuraBySpellID(i[ry(-19713)][ry(-19738)])~=0 and(i[ry(-19653)]:GetTalentTraits()~=0 and(E<=2 and(i[ry(-19654)]:GetSpellCharges()==0 or wy~=0 or not(i[ry(-19561)]:GetTalentTraits()~=0 and A:GetTier(ry(-19662))>=2))))or y[ry(-19577)](K)<2))))then if y[ry(-19676)]()and(i[ry(-19561)]:GetTalentTraits()~=0 and(A:GetTier(ry(-19662))>=2 and A:HasAuraBySpellID(F)~=0))then return i[ry(-19612)]:Show(d)else return i[ry(-19545)]:Show(d)end end if i[ry(-19491)]:IsReady(K)and(not i[ry(-19714)]:ShouldStopByGCD()and((not Q(2,ry(-19524))or not(V(ry(-19759))):IsExists()or UnitIsUnit(ry(-19759),K)or H[ry(-19711)](ry(-19759)))and(qy(K,5)and(((V(K)):TimeToDie()>5 or(V(K)):IsBoss())and(i[ry(-19561)]:GetTalentTraits()~=0 and(wy~=0 or y[ry(-19577)](K)<2 or i[ry(-19654)]:GetSpellCharges()==0 or not(i[ry(-19561)]:GetTalentTraits()~=0 and A:GetTier(ry(-19662))>=2))or i[ry(-19695)]:GetTalentTraits()~=0 and(E<A:ComboPointsMax()or i[ry(-19551)]:GetTalentTraits()>1))))))then return i[ry(-19491)]:Show(d)end if i[ry(-19732)]:IsReady(x,true)and(cy(g)and(a:GetBySpell(i[ry(-19507)])>=2 and A:HasAuraBySpellID(i[ry(-19732)][ry(-19738)])<O()))then return i[ry(-19732)]:Show(d)end if i[ry(-19682)]:IsReady(x,true)and(w and(hy()>=4 and sy()<=2 or sy()>=5 and hy()==6))then return i[ry(-19682)]:Show(d)end if N()then return true end if k and(w and(A:HasAuraBySpellID(F)==0 and ky(K,d)))then return true end if i[ry(-19654)]:IsReady(x,true)and(w and(not i[ry(-19647)]:ShouldStopByGCD()and(k and(n and(((V(K)):TimeToDie()>6 or(V(K)):IsBoss())and(t[ry(-19549)](K)and(i[ry(-19639)]:GetTalentTraits()~=0 and(i[ry(-19497)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(i[ry(-19713)][ry(-19738)])~=0 and(not W[ry(-19631)]and(A:HasAuraBySpellID(i[ry(-19713)][ry(-19738)])<2 and i[ry(-19545)]:GetCooldown()>30)))))))))))then return i[ry(-19654)]:Show(d)end if not W[ry(-19631)]and((i[ry(-19674)]:GetCooldown()==0 and i[ry(-19674)]:GetTalentTraits()~=0 or A:HasAuraStacksBySpellID(i[ry(-19555)][ry(-19738)])>=4 or ly(K))and(f[ry(-19679)]and J()))then return true end if(not W[ry(-19631)]and(i[ry(-19636)]:GetTalentTraits()~=0 and(i[ry(-19639)]:GetTalentTraits()~=0 and(i[ry(-19497)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(i[ry(-19713)][ry(-19738)])~=0 and(f[ry(-19679)]and(i[ry(-19545)]:GetCooldown()~=0 or not(i[ry(-19561)]:GetTalentTraits()~=0 and A:GetTier(ry(-19662))>=2)))or(i[ry(-19561)]:GetTalentTraits()~=0 and A:GetTier(ry(-19662))>=2)and(i[ry(-19545)]:GetCooldown()==0 and E<=2))))))and Z()then return true end if i[ry(-19654)]:IsReady(x,true)and(w and(not i[ry(-19647)]:ShouldStopByGCD()and(k and(n and(((V(K)):TimeToDie()>6 or(V(K)):IsBoss())and(t[ry(-19549)](K)and(not W[ry(-19631)]and((f[ry(-19679)]or i[ry(-19636)]:GetTalentTraits()==0)and((i[ry(-19639)]:GetTalentTraits()==0 or i[ry(-19497)]:GetTalentTraits()==0 or i[ry(-19636)]:GetTalentTraits()==0)and(A:HasAuraBySpellID(i[ry(-19713)][ry(-19738)])~=0 and(i[ry(-19497)]:GetTalentTraits()~=0 and i[ry(-19639)]:GetTalentTraits()~=0)or(i[ry(-19497)]:GetTalentTraits()==0 or i[ry(-19639)]:GetTalentTraits()==0)and(i[ry(-19718)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(i[ry(-19496)][ry(-19738)])==0 and(A:HasAuraStacksBySpellID(i[ry(-19517)][ry(-19738)])<6 and f[ry(-19770)])))or i[ry(-19718)]:GetTalentTraits()==0 and(i[ry(-19629)]:GetTalentTraits()~=0 or i[ry(-19576)]:GetTalentTraits()~=0)))))))))))then return i[ry(-19654)]:Show(d)end if i[ry(-19522)]:IsReady(K)and((i[ry(-19507)]:IsInRange(K)and Q(2,ry(-19581))or not Q(2,ry(-19581)))and(A[ry(-19769)]()>4 and not W[ry(-19631)]))then return i[ry(-19522)]:Show(d)end local D=y[ry(-19534)]()if A:HasAuraBySpellID(F)==0 and(D and D:Show(d))then return true end if i[ry(-19684)]:IsReady(K,true)and(w and k)then return i[ry(-19684)]:Show(d)end if i[ry(-19501)]:IsReady(K,true)and(w and k)then return i[ry(-19501)]:Show(d)end if i[ry(-19673)]:IsReady(K,true)and(w and k)then return i[ry(-19673)]:Show(d)end if i[ry(-19761)]:IsReady(x)and(w and k)then return i[ry(-19761)]:Show(d)end end local function Y()if i[ry(-19590)]:IsReady(K)and(i[ry(-19718)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(i[ry(-19496)][ry(-19738)])~=0)then return i[ry(-19647)]:Show(d)end if i[ry(-19647)]:IsReady(K)and(RyanUnseenBladeTimer[ry(-19693)]>0 and(not W[ry(-19631)]and(i[ry(-19718)]:GetTalentTraits()==0 and(A:HasAuraStacksBySpellID(i[ry(-19555)][ry(-19738)])<4 and not ly(K)))))then return i[ry(-19647)]:Show(d)end if i[ry(-19671)]:IsReady(K)and(k and(A:HasAuraBySpellID(F)==0 and(i[ry(-19551)]:GetTalentTraits()~=0 and(i[ry(-19760)]:GetTalentTraits()~=0 and(i[ry(-19718)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(i[ry(-19517)][ry(-19738)])~=0 and A:HasAuraBySpellID(i[ry(-19496)][ry(-19738)])==0))))))then return i[ry(-19671)]:Show(d)end if i[ry(-19732)]:IsReady(x,true)and(cy(g)and(i[ry(-19669)]:GetTalentTraits()~=0 and(a:GetBySpell(i[ry(-19507)])>=4 and(E<=2 or A:HasAuraBySpellID(i[ry(-19713)][ry(-19738)])==0 or i[ry(-19695)]:GetTalentTraits()==0))))then return i[ry(-19732)]:Show(d)end if i[ry(-19732)]:IsReady(x,true)and(cy(g)and(i[ry(-19669)]:GetTalentTraits()~=0 and(L==a:GetBySpell(i[ry(-19507)])+z(A:HasAuraBySpellID(i[ry(-19710)][ry(-19738)])~=0)and(a:GetBySpell(i[ry(-19507)])>=3-z(i[ry(-19561)]:GetTalentTraits()~=0)and i[ry(-19551)]:GetTalentTraits()==1))))then return i[ry(-19732)]:Show(d)end if i[ry(-19671)]:IsReady(K)and(k and(A:HasAuraBySpellID(F)==0 and(i[ry(-19551)]:GetTalentTraits()==2 and(A:HasAuraBySpellID(i[ry(-19517)][ry(-19738)])~=0 and(A:HasAuraStacksBySpellID(i[ry(-19517)][ry(-19738)])>=6 or A:HasAuraBySpellID(i[ry(-19517)][ry(-19738)])<2)))))then return i[ry(-19671)]:Show(d)end if i[ry(-19671)]:IsReady(K)and(k and(A:HasAuraBySpellID(F)==0 and(i[ry(-19551)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(i[ry(-19517)][ry(-19738)])~=0 and(L>=1+(z(i[ry(-19694)]:GetTalentTraits()~=0)+z(A:HasAuraBySpellID(i[ry(-19710)][ry(-19738)])~=0))*(i[ry(-19551)]:GetTalentTraits()+1)or E<=z(i[ry(-19652)]:GetTalentTraits()~=0))))))then return i[ry(-19671)]:Show(d)end if i[ry(-19671)]:IsReady(K)and(k and(A:HasAuraBySpellID(F)==0 and(i[ry(-19551)]:GetTalentTraits()==0 and(A:HasAuraBySpellID(i[ry(-19517)][ry(-19738)])~=0 and(A:EnergyDeficit()>A:EnergyRegen()*1.5 or L<=1+z(A:HasAuraBySpellID(i[ry(-19710)][ry(-19738)])~=0)or i[ry(-19694)]:GetTalentTraits()~=0 or i[ry(-19760)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(i[ry(-19496)][ry(-19738)])==0)))))then return i[ry(-19671)]:Show(d)end if i[ry(-19609)]:IsReady(K,true)and(i[ry(-19507)]:IsInRange(K)and not W[ry(-19631)])then return i[ry(-19609)]:Show(d)end local D,P=r(i[ry(-19590)][ry(-19738)])if(i[ry(-19590)]:IsReady(K)or P and not i[ry(-19590)]:IsBlocked())and i[ry(-19718)]:GetTalentTraits()~=0 then return i[ry(-19590)]:Show(d)end if i[ry(-19647)]:IsReady(K)then return i[ry(-19647)]:Show(d)end if i[ry(-19671)]:IsReady(K)and(n and(A:EnergyPercentage()>=95 and((V(K)):HealthPercent()<100 and(not k and A:HasAuraBySpellID(F)==0))))then return i[ry(-19671)]:Show(d)end if i[ry(-19504)]:IsReady(x)and(k and A:EnergyDeficit()>=15+A:EnergyRegen())then return i[ry(-19504)]:Show(d)end if i[ry(-19715)]:AutoRacial(x)then return i[ry(-19715)]:Show(d)end if i[ry(-19632)]:IsReady(x)then return i[ry(-19632)]:Show(d)end if i[ry(-19605)]:IsReady(K)then return i[ry(-19605)]:Show(d)end if i[ry(-19575)]:IsReady(x)and k then return i[ry(-19575)]:Show(d)end end if(V(K)):IsDead()then y[ry(-19601)](d,u)return true end if(V(K)):HasDeBuffs(ry(-19570))>0 and not n then y[ry(-19601)](d,u)return true end if i[ry(-19749)]:IsQueued()and((V(K)):CombatTime()~=0 or(V(K)):IsDummy()or(V(x)):CombatTime()~=0 or(V(K)):IsBoss())then i[ry(-19572)](ry(-19749))end if i[ry(-19749)]:IsQueued()and not n then y[ry(-19601)](d,u)return true end if not S(x,K)then y[ry(-19601)](d,u)return true end if not y[ry(-19764)]()and(Q(2,ry(-19625))and A:HasAuraBySpellID(i[ry(-19537)][ry(-19738)],true)~=0)then y[ry(-19601)](d,u)return true end if y[ry(-19538)](d,i[ry(-19507)])then return true end if y[ry(-19536)](d,K,Vy,i[ry(-19507)])then return true end if t[ry(-19627)](d)then return true end if p()then return true end if B()then return true end if U()then return true end if W[ry(-19631)]and e()then return true end if i[ry(-19654)]:IsReady(x,true)and(w and(not i[ry(-19647)]:ShouldStopByGCD()and(k and(n and(((V(K)):TimeToDie()>6 or(V(K)):IsBoss())and(A:HasAuraBySpellID(i[ry(-19713)][ry(-19738)])~=0 and(A:HasAuraBySpellID(i[ry(-19713)][ry(-19738)])<=1 and i[ry(-19713)]:GetCooldown()>30)))))))then return i[ry(-19654)]:Show(d)end if f[ry(-19679)]and J()then return true end if Y()then return true end end local function c()local function n()if not y[ry(-19764)]()then return false end if not y[ry(-19754)]()then return false end local n=I(ry(-19658))and#I(ry(-19658))or 0 if i[ry(-19735)]:IsReady(x,true)and((not(V(v)):IsExists()or not(V(v)):IsDummy())and(not w()and(A:CastTimeSinceStart()>=1.6 and(A:HasAuraBySpellID(i[ry(-19537)][ry(-19738)],true)==0 and(i[ry(-19721)]:GetTalentTraits()~=0 and n<2)))))then return i[ry(-19735)]:Show(d)end local D,T=h:GetPullTimer()local H=(P[ry(-19616)](T,y[ry(-19705)]())-K)+i[ry(-19751)]()if i[ry(-19537)]:IsReady(x)and(A:HasAuraBySpellID(Y)~=0 and(C_Map[ry(-19723)](x)~=2467 and(H<7+t[ry(-19680)]and H>4)))then return i[ry(-19537)]:Show(d)end if t[ry(-19707)]~=x and(i[ry(-19645)]:IsReady(t[ry(-19707)])and(A:HasAuraBySpellID({57934,59628,1224098})==0 and((V(t[ry(-19707)])):HasBuffs({156779;136055})==0 and(not(V(t[ry(-19707)])):IsMounted()and(not A[ry(-19771)]()and(H<=3.5 and H>0))))))then return i[ry(-19645)]:Show(d)end if H<=.05 and H>=-0.3 then return false end if H<=-0.3 or H>0 then y[ry(-19601)](d,u)return true end end local function D()if not y[ry(-19613)]()then return false end if i[ry(-19591)][ry(-19649)]~=0 then return false end if not h:HasAnyAddon()then return false end if not Q(1,ry(-19748))then return false end if i[ry(-19591)][ry(-19709)]~=23 then return false end local n,D=h:GetPullTimer()local K=(P[ry(-19616)](D,y[ry(-19705)]())-j())+i[ry(-19751)]()if i[ry(-19545)]:IsReady(x,true)and(i[ry(-19602)]:GetTalentTraits()~=0 and(K>=1 and K<=3))then return i[ry(-19545)]:Show(d)end end local function T()if not y[ry(-19613)]()then return false end if not y[ry(-19754)]()then return false end if A:HasAuraBySpellID(i[ry(-19537)][ry(-19738)],true)~=0 then return false end local n=(y[ry(-19582)]()-K)+i[ry(-19751)]()if n<-10 then return false end if t[ry(-19707)]~=x and(i[ry(-19645)]:IsReady(t[ry(-19707)])and(A:HasAuraBySpellID({57934;1224098})==0 and((V(t[ry(-19707)])):HasBuffs({156779;136055})==0 and(not(V(t[ry(-19707)])):IsMounted()and(not A[ry(-19771)]()and(n<=3.5 and n>0))))))then return i[ry(-19645)]:Show(d)end if i[ry(-19735)]:IsReady(x,true)and(n<=-2 and(n>-4 and C))then return i[ry(-19735)]:Show(d)end end local function H()if not y[ry(-19650)]()then return false end local n=h:GetTimer(ry(-19513))if n==0 or n==-1 then return false end if i[ry(-19732)]:IsReady(x,true)and(n<=3.9 and n>2.1)then return i[ry(-19732)]:Show(d)end if t[ry(-19707)]~=x and(i[ry(-19645)]:IsReady(t[ry(-19707)])and(A:HasAuraBySpellID({57934,59628;1224098})==0 and((V(t[ry(-19707)])):HasBuffs({156779;136055})==0 and(not(V(t[ry(-19707)])):IsMounted()and(not A[ry(-19771)]()and(n<=.9 and n>0))))))then return i[ry(-19645)]:Show(d)end if i[ry(-19735)]:IsReady(x,true)and(n<=1 and(n>0 and C))then return i[ry(-19735)]:Show(d)end end if Q(2,ry(-19651))and(i[ry(-19531)]:IsReady(x,true)and(s==0 and(not k()and(A:CastTimeSinceStart()>=1.6 and(A:HasAuraBySpellID(i[ry(-19537)][ry(-19738)],true)==0 and(A:HasAuraBySpellID(F)==0 and(A:HasAuraBySpellID(i[ry(-19756)][ry(-19738)])==0 or i[ry(-19497)]:GetTalentTraits()==0 or A:HasAuraBySpellID(i[ry(-19756)][ry(-19738)])~=0 and A:HasAuraBySpellID(i[ry(-19717)][ry(-19738)])<1)))))))then return i[ry(-19531)]:Show(d)end if A:IsStayingTime()>.2 and(A:HasAuraBySpellID(i[ry(-19664)][ry(-19738)])==0 and A:CastTimeSinceStart()>=1.6)then if i[ry(-19701)]:IsReady(x,true)and A:HasAuraBySpellID(i[ry(-19535)][ry(-19738)])==0 then return i[ry(-19701)]:Show(d)end local n=Q(2,ry(-19762))==1 and i[ry(-19704)]or i[ry(-19489)]if n:IsReady(x,true)and(A:HasAuraBySpellID(n[ry(-19738)])==0 or y[ry(-19582)]()-K>1 and A:HasAuraBySpellID(n[ry(-19738)])<2520 or i[ry(-19763)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(i[ry(-19611)][ry(-19738)])==0 or y[ry(-19764)]()and((V(v)):IsExists()and((V(v)):IsBoss()and A:HasAuraBySpellID(n[ry(-19738)])<300)))then return n:Show(d)end local D if Q(2,ry(-19619))==1 or i[ry(-19492)]:GetTalentTraits()==0 and i[ry(-19737)]:GetTalentTraits()==0 then D=i[ry(-19663)]elseif i[ry(-19492)]:GetTalentTraits()~=0 then D=i[ry(-19492)]elseif i[ry(-19737)]:GetTalentTraits()~=0 then D=i[ry(-19737)]end if D:IsReady(x,true)and(A:HasAuraBySpellID(D[ry(-19738)])==0 or y[ry(-19582)]()-K>1 and A:HasAuraBySpellID(D[ry(-19738)])<2520 or y[ry(-19764)]()and((V(v)):IsExists()and((V(v)):IsBoss()and A:HasAuraBySpellID(D[ry(-19738)])<300)))then return D:Show(d)end end local l=I(ry(-19658))and#I(ry(-19658))or 0 if i[ry(-19735)]:IsReady(x,true)and((not(V(v)):IsExists()or not(V(v)):IsDummy())and(k()and(not w()and(A:CastTimeSinceStart()>=2 and(A:HasAuraBySpellID(i[ry(-19537)][ry(-19738)],true)==0 and(i[ry(-19721)]:GetTalentTraits()~=0 and l<2))))))then return i[ry(-19735)]:Show(d)end if G()then return true end if n()then return true end if D()then return true end if T()then return true end if H()then return true end end local function g()local n=A:IsCasting()or A:IsChanneling()if n==i[ry(-19674)]:GetSpellInfo()and(i[ry(-19682)]:GetTalentTraits()~=0 and(i[ry(-19551)]:GetTalentTraits()==2 and A:ComboPoints()==A:ComboPointsMax()))then return i[ry(-19533)]:Show(d)end if t[ry(-19627)](d)then return true end y[ry(-19601)](d,u)return true end if y[ry(-19740)](d)then return true end if(A:IsCasting()or A:IsChanneling())and g()then return true end if w()then y[ry(-19601)](d,u)return true end if A:HasAuraBySpellID(460013)~=0 then y[ry(-19601)](d,u)return true end uy(d)y[ry(-19594)](ry(-19675),y[ry(-19589)])if y[ry(-19502)](d,i[ry(-19507)])then return true end if not n and c()then return true end if t[ry(-19548)](d)then return true end if y[ry(-19676)]()and((V(p)):IsExists()and y[ry(-19536)](d,p,Vy,i[ry(-19507)]))then return true end if(V(v)):IsEnemy()and q(v)then return true end if t[ry(-19627)](d)then return true end if y[ry(-19618)](d,i[ry(-19507)])then return true end end i[4]=function() end i[5]=function()T:Fire(ry(-19529))local d=(V(v)):IsExists()and v or x local n=select(6,(V(d)):InfoGUID())local D={i[ry(-19544)],i[ry(-19690)];i[ry(-19702)]}for d,n in ipairs(D)do if n:IsQueued()and not y[ry(-19550)](n[ry(-19738)])then n:SetQueue()i[ry(-19541)](n:Info()..ry(-19719),nil)end end end i[6]=function(d)if Q(2,ry(-19585))and((V(B)):IsExists()and(select(6,(V(B)):InfoGUID())~=179733 and(q(B)and(V(B)):IsTotem())))then return i[ry(-19506)]:Show(d)end if i[ry(-19725)]==ry(-19509)and y[ry(-19536)](d,ry(-19580),Vy,i[ry(-19507)])then return true end end i[7]=function(d)if i[ry(-19725)]==ry(-19509)and y[ry(-19536)](d,ry(-19579),Vy,i[ry(-19507)])then return true end end i[8]=function(d)if i[ry(-19588)]:IsReady(x)and(y[ry(-19676)]()and(not w()and(A:HasAuraBySpellID(i[ry(-19665)][ry(-19738)])==0 and(i[ry(-19725)]~=ry(-19509)and i[ry(-19725)]~=ry(-19670)))))then return i[ry(-19588)]:Show(d)end if i[ry(-19725)]==ry(-19509)and y[ry(-19536)](d,ry(-19696),Vy,i[ry(-19507)])then return true end local n=ry(-19759)if not q(n)then return end local D,K,P,T,H=(V(n)):IsCastingRemains()if D>i[ry(-19751)]()*2 then if not H and(i[ry(-19507)]:IsReadyP(n,nil,true,true)and i[ry(-19507)]:AbsentImun(n,N[ry(-19660)],true))then return i[ry(-19683)]:Show(d)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Yd={"\097\112\104\057\076\080\090\043";"\087\122\050\115\083\081\075\049","\067\080\052\090\083\049\117\067\106\112\102\049";"\053\080\075\043\097\112\103\089\077\051\087\061","\067\105\102\049\083\081\075\104\087\105\089\055\077\047\061\061","\087\081\117\079\097\112\117\054\121\056\061\061","\088\105\117\115\121\122\050\114\106\115\052\056\106\080\050\043\076\080\069\061","\087\081\075\079\083\122\090\049\087\122\077\089\121\051\090\089\106\105\054\061";"\088\080\075\043\083\115\050\089\121\081\077\102\077\066\075\111\106\105\103\115\121\105\102\055\083\119\108\061","\087\115\099\117\053\066\103\084\088\075\075\067\088\075\107\099\087\117\099\108\067\087\075\066\080\043\050\110\087\043\087\061","\050\105\117\086\121\081\107\043\076\087\115\055\077\080\052\102\083\122\076\102\121\068\061\061";"\076\081\107\071\080\122\050\089\121\081\077\102\077\117\107\079\083\122\075\101\077\047\061\061";"\088\081\117\119\053\105\076\087\121\081\102\079\097\122\108\061","\106\080\090\102\083\081\066\061";"\050\081\117\101\053\105\076\065\083\081\102\105\076\080\108\061";"\121\081\075\048\083\122\076\102";"\050\105\075\043\067\080\050\102\083\087\052\055\083\105\103\049\083\122\077\101","\050\066\117\052\088\087\077\117\087\068\061\061","\050\081\107\086\106\105\075\049\067\112\104\049\077\112\052\043\097\112\107\101";"\088\081\103\114\083\081\088\061","\088\081\075\086\121\105\075\086\097\105\102\101\076\056\061\061","\083\081\107\043\080\122\099\055\083\105\103\114\083\081\121\061";"\087\051\107\114\121\105\107\101\076\112\050\065\083\081\102\081\076\088\061\061";"\050\105\117\086\121\081\107\043\076\088\061\061","\097\080\052\067\106\080\050\102\076\047\061\061","\121\122\050\055\121\066\050\055\075\113\108\061","\080\115\107\114\083\081\050\102\074\047\061\061";"\088\112\107\117";"\075\113\090\114\083\081\048\102\077\098\066\061";"\088\043\052\087\083\122\050\089\083\066\102\048\077\112\111\061";"\088\105\089\102\106\105\048\098\075\117\088\061";"\088\119\075\086\121\122\050\090\121\043\107\109";"\067\119\075\101\097\105\115\089\076\080\052\043\121\081\107\057\053\112\075\119\106\087\115\089\076\105\104\102\077\066\090\115\076\081\106\061","\050\105\075\043\088\122\075\086\121\081\075\101\077\066\077\098\050\047\061\061","\088\043\052\057";"\087\105\089\114\077\049\050\102\106\119\075\081\076\068\061\061";"\087\105\117\056","\088\081\107\057\121\043\115\055\076\113\108\061";"\088\043\107\052\088\049\117\087\080\043\103\110\050\115\107\117\075\049\075\109\075\117\107\075\053\049\076\090\053\117\050\117\087\049\075\066","\050\051\075\089\076\051\103\104\087\051\107\114\121\105\107\101";"\087\122\077\089\121\051\090\089\106\105\054\061";"\067\119\075\101\097\105\115\089\076\080\052\043\121\081\107\057\053\112\075\119\106\087\115\089\076\105\104\102\077\047\061\061","\106\105\050\084\121\105\107\055\083\068\061\061","\087\105\052\102\083\119\050\110\076\049\090\054\083\105\107\049\088\119\075\081\076\068\061\061","\083\112\107\115\121\105\075\055\077\081\075\086\050\051\107\087";"\050\105\075\043\088\081\075\057\077\066\115\089\121\066\076\055\121\102\075\101\097\080\088\061","\076\119\075\101\106\122\050\114\083\105\111\061";"\053\051\102\119\097\113\050\057\067\119\075\049\076\105\115\102\083\119\088\061";"\087\049\107\113\075\087\075\084\088\075\052\053\088\075\052\053\067\087\104\099\075\066\102\110\053\068\061\061","\050\051\102\057\083\122\090\114\076\112\104\043\076\112\088\061","\088\087\052\087\067\087\107\109\080\043\075\112\050\087\104\087\080\115\090\076\088\087\104\084\050\087\104\112\050\087\104\110\053\075\107\087\087\049\117\098\067\043\102\109\050\056\061\061","\050\081\075\089\121\068\061\061","\088\080\075\119\083\112\075\101\077\117\090\115\083\081\087\061","\067\105\102\079\097\043\102\048\077\112\111\061";"\088\112\115\100\077\080\052\070";"\053\087\107\087\083\122\050\102\083\088\061\061","\050\051\102\057\106\112\090\054\076\075\099\070\074\080\108\061","\050\105\107\115\076\105\087\061","\075\117\050\066\087\105\103\114\076\051\075\086","\088\080\075\043\083\043\117\043\077\051\117\079\097\056\061\061";"\106\081\117\057\097\112\108\061","\087\081\107\119\077\112\087\061";"\067\051\117\057\087\122\050\089\077\066\117\101\074\087\050\088\087\056\061\061","\097\112\115\056\121\081\107\105\076\112\050\084\076\105\117\086\121\081\107\043\076\088\061\061","\075\051\107\043\106\112\103\090\083\080\075\101","\050\081\103\089\074\112\075\049\077\105\102\101\076\115\050\055\074\051\102\101";"\075\087\104\090\075\117\107\066\067\087\075\066","\088\081\103\055\083\105\050\051\077\080\090\104";"\075\051\089\114\121\122\050\054\076\075\050\102\106\088\061\061","\088\105\107\048\106\081\117\043\053\051\107\119\050\105\075\043\088\122\075\086\121\081\075\101\077\066\075\105\076\112\104\043\067\112\104\081\083\056\061\061","\083\112\107\115\121\105\075\055\077\081\075\086","\076\051\075\089\077\051\089\048\106\080\090\071\080\105\115\089\080\105\052\055\083\081\050\114\077\051\102\055\083\068\061\061","\050\113\075\101\076\105\075\055\083\102\050\114\083\112\075\086","\087\115\099\117\053\066\103\084\088\075\075\067\088\075\107\067\050\087\115\110\075\049\075\066";"\087\119\075\056\077\113\075\086\076\088\061\061","\088\105\107\054\076\066\090\054\083\105\107\049","\067\080\090\055\083\102\077\114\121\081\087\061";"\067\112\104\102\077\081\102\043\106\112\090\114\083\051\075\117\083\081\088\061";"\067\105\102\079\097\043\076\055\106\122\075\057","\075\051\102\048\076\088\061\061";"\121\105\052\102\083\119\050\084\121\105\117\043\077\080\090\089\077\051\102\055\083\068\061\061","\067\080\052\052\083\122\075\101\077\051\075\049";"\088\105\107\101\106\105\107\079\077\051\102\055\083\049\048\114\121\122\052\110\076\049\050\102\106\080\050\070\088\119\075\081\076\068\061\061","\087\051\107\114\121\105\107\101\088\081\107\048\106\068\061\061","\088\119\075\081\076\119\108\061","\088\112\090\057\076\112\104\043\067\112\115\115\083\068\061\061";"\087\105\089\114\077\068\061\061","\053\119\075\048\106\081\102\101\076\115\099\055\097\080\052\055\083\068\061\061";"\067\112\104\057\077\051\117\101\106\105\075\090\083\081\076\055","\121\081\107\119\077\112\087\061";"\075\051\107\043\106\112\103\099\083\081\050\088\097\113\102\057","\075\081\117\101\097\080\052\070\087\105\075\043\077\051\102\101\076\056\061\061";"\075\113\077\114\121\122\050\087\097\051\075\065\083\081\102\081\076\088\061\061";"\050\051\075\089\077\051\089\057\077\051\117\054\097\105\075\086\121\043\115\089\121\081\054\061","\075\105\107\080\087\113\075\054\083\117\050\114\083\112\075\086","\075\081\075\101\083\105\115\055\077\080\052\080\083\122\075\101\076\113\108\061";"\075\051\107\043\106\112\103\099\083\081\050\088\097\113\102\057\088\112\104\049\088\043\108\061";"\075\112\104\114\077\066\102\057\075\112\104\114\077\047\061\061","\075\087\104\090\075\117\107\066\050\075\052\087\087\049\107\076\050\087\088\061";"\050\051\075\089\076\051\103\104\087\051\107\114\121\105\107\101\050\051\107\043","\067\080\052\053\083\051\107\043\075\113\090\114\083\081\048\102\077\066\090\054\083\105\052\071\076\112\088\061";"\112\081\107\101\076\088\061\061";"\087\080\075\089\097\105\102\101\076\115\099\089\083\051\043\061","\050\105\075\043\087\051\102\101\076\056\061\061","\053\112\117\071\076\087\076\115\083\081\052\043\097\112\107\101\088\105\117\079\097\051\075\049\050\113\102\101\106\112\115\114\106\056\061\061","\075\113\090\114\106\105\048\057\053\081\107\043\067\112\104\108\053\115\108\061","\088\081\107\057\121\043\102\048\083\080\075\101\076\088\061\061","\075\112\104\114\077\066\077\075\067\087\088\061","\067\105\102\079\097\056\061\061","\087\105\102\101\097\080\052\043\076\080\090\053\077\113\090\114\097\105\087\061";"\053\112\117\057\077\051\075\086\088\080\052\057\106\080\052\057\097\112\104\099\077\080\090\089";"\087\051\102\079\097\115\099\055\106\105\048\102\077\047\061\061","\087\115\099\117\053\066\103\084\088\075\075\067\088\075\107\067\050\087\115\110\075\049\075\066\080\043\050\110\087\043\087\061","\050\122\090\055\077\112\104\049\067\051\075\089\083\051\102\101\076\056\061\061","\067\112\115\056\121\081\107\105\076\112\050\113\106\080\090\086\083\122\050\102";"\087\105\052\102\083\119\050\110\076\049\090\054\083\105\107\049";"\067\087\104\098\088\075\099\099\088\043\102\087\088\075\050\117","\075\066\115\080\080\115\090\076\088\087\104\084\075\075\099\066\088\075\050\117\080\043\102\109\080\115\090\099\053\049\077\117","\050\051\117\086\097\105\075\057\077\066\104\114\076\105\089\043\088\119\075\081\076\068\061\061","\088\087\052\087\067\087\107\109\080\043\075\112\050\087\104\087\080\115\090\076\088\087\104\084\087\066\115\075\053\117\050\090\087\066\103\090\050\075\069\061";"\087\105\103\114\106\105\075\099\083\081\050\066\097\112\052\102";"\087\051\107\055\083\117\090\102\121\105\107\115\121\081\052\102","\076\051\107\043\080\105\076\114\083\081\102\057\097\051\075\086\080\105\052\055\083\081\050\114\077\051\102\055\083\068\061\061","\087\113\090\114\083\115\090\055\077\051\117\043\097\112\107\101","\121\122\075\100\077\051\075\086\076\119\075\119\076\087\052\098\121\056\061\061","\087\122\050\055\121\047\061\061","\050\105\075\043\050\043\052\066";"\076\080\089\056\097\080\090\089\077\051\102\055\083\102\050\114\083\112\087\061","\088\122\090\114\121\113\099\054\097\112\104\119\087\051\107\114\121\105\107\101";"\087\122\050\102\106\112\103\043\097\047\061\061";"\121\105\102\101\076\105\103\102\080\122\050\089\121\081\077\102\077\047\061\061","\088\043\052\102\076\047\061\061","\069\047\061\061";"\088\080\099\056\083\051\102\102\076\047\061\061","\075\113\090\114\106\105\048\057","\121\105\107\086\077\047\061\061","\088\081\107\043\077\051\103\102\076\066\076\054\106\080\102\102\076\113\077\114\083\081\077\087\083\122\089\114\083\068\061\061";"\088\112\115\056\083\051\102\081\074\112\102\101\076\115\099\055\097\080\052\055\083\068\061\061";"\069\051\102\101\069\117\099\052\077\112\103\043\097\080\099\054\097\112\075\086\069\051\089\089\083\081\050\054\076\080\069\101","\088\105\107\054\076\066\090\054\083\105\107\049\108\068\061\061";"\088\119\090\102\106\112\048\099\106\081\103\102";"\075\113\090\114\083\081\048\102\077\098\069\061","\050\051\075\089\077\051\089\057\077\051\117\054\097\105\075\086\121\043\115\089\121\081\048\066\076\112\090\115\076\081\106\061","\088\105\107\101\121\122\088\061";"\087\105\089\086\083\122\075\049\053\105\076\098\083\105\104\079\076\112\117\054\083\112\075\101\077\047\061\061","\050\051\075\081\076\112\104\057\097\080\076\102\121\056\061\061";"\121\081\075\119\076\112\104\084\121\105\117\043\077\080\090\089\077\051\075\049";"\075\051\102\102\121\079\108\043","\088\081\103\114\083\081\050\057\097\112\050\102";"\067\080\052\075\083\081\102\043\050\119\090\114\076\112\104\049\083\113\049\061","\053\112\102\057\077\051\075\086\053\051\107\079\097\043\104\053\077\051\107\079\097\056\061\061";"\067\105\102\079\097\043\077\086\076\112\075\101\050\081\107\079\077\080\108\061";"\067\080\052\075\083\081\102\043\050\112\104\102\083\080\049\061","\050\081\117\043\076\112\090\055\077\112\104\049\088\105\107\114\083\102\050\089\097\112\103\057","\077\051\117\086\076\105\075\043\050\081\107\079\077\080\108\061";"\075\105\117\086\087\122\050\055\083\080\047\061";"\087\122\075\100\077\051\075\086\076\119\075\119\076\088\061\061";"\067\080\052\067\076\080\052\043\097\112\104\119";"\053\112\075\043\106\087\117\079\077\051\102\105\076\088\061\061","\075\051\107\043\106\112\103\099\083\081\050\088\097\113\102\057\088\112\104\049\087\122\050\115\083\068\061\061";"","\077\051\102\048\076\088\061\061","\121\105\117\081\076\075\050\055\075\081\117\101\097\080\052\070";"\067\066\075\099\053\066\075\067";"\053\051\102\101\076\105\075\086\097\112\104\119\050\051\117\086\097\105\104\102\121\122\052\120\077\112\076\081";"\112\112\107\115\069\051\076\055\121\081\077\055\077\120\099\043\083\086\099\086\076\112\077\114\121\122\050\102\121\100\099\043\097\051\087\068\121\122\099\102\083\051\056\068\083\105\090\072\076\112\052\043\065\068\061\061","\075\051\107\043\106\112\103\099\083\081\050\088\097\113\102\057\088\112\104\049\088\043\052\099\083\081\050\053\077\113\075\101";"\077\080\052\102\080\105\076\114\083\051\075\086";"\121\113\076\056","\087\119\102\089\083\068\061\061","\076\081\102\119\097\113\050\084\121\081\075\048\106\112\102\101\121\056\061\061";"\053\051\102\057\077\051\075\101\076\080\069\061";"\088\105\117\115\121\122\050\114\106\115\052\056\106\080\050\043\076\080\090\066\076\112\090\115\076\081\106\061","\087\105\103\102\076\080\047\061";"\088\081\103\114\083\081\050\057\097\112\050\102\088\119\075\081\076\068\061\061";"\050\105\075\043\088\119\102\053\121\051\075\054\083\066\103\114\083\112\102\043\076\112\050\053\121\051\075\054\083\047\061\061","\075\113\102\056\076\088\061\061";"\112\112\107\115\069\051\076\055\121\081\077\055\077\120\099\043\083\086\099\086\076\112\077\114\121\122\050\102\121\100\099\043\097\051\087\068\121\122\099\102\083\051\056\085\069\047\061\061";"\087\122\050\115\083\049\102\048\077\112\111\061";"\121\105\089\086\083\122\075\049\087\122\050\055\121\066\117\054\083\047\061\061";"\053\112\117\057\077\051\075\086\088\080\052\057\106\080\052\057\097\112\111\061";"\050\051\075\089\077\051\089\048\106\080\090\071";"\050\112\104\105\076\112\104\055\083\088\061\061";"\050\051\117\048\106\112\077\102\053\112\117\119\097\112\052\090\083\080\075\101","\087\105\075\043\075\051\107\119\076\105\103\102","\106\080\090\102\083\081\066\103","\050\105\075\043\075\112\104\114\077\066\052\070\106\080\090\119\076\112\050\088\083\122\077\102\121\102\099\055\097\112\104\043\121\056\061\061";"\067\112\104\057\077\051\117\101\077\117\099\055\097\080\052\055\083\068\061\061";"\075\051\089\086\083\122\077\101\087\113\090\102\106\105\102\057\097\112\107\101","\121\051\103\089\074\112\075\086","\106\080\090\102\083\081\066\057","\069\113\090\102\083\112\107\105\076\112\088\068\076\119\090\055\083\067\099\050\077\112\075\115\076\067\056\068\075\051\117\086\076\105\075\043\069\051\102\057\069\066\102\048\083\080\075\101\076\088\061\061";"\077\080\052\102\080\105\052\089\077\080\052\043\097\112\052\084\076\081\102\054\083\051\075\086","\067\080\052\067\076\112\117\049\074\088\061\061","\053\112\107\115\121\105\075\110\077\081\075\086","\106\119\090\102\106\112\054\061","\050\119\090\102\076\112\050\055\083\088\061\061";"\075\112\104\114\077\066\052\089\083\049\117\043\077\051\117\079\097\056\061\061","\067\112\104\079\106\080\099\089\106\105\102\043\106\080\050\102\076\047\061\061","\088\112\115\056\083\051\102\081\074\112\102\101\076\115\099\055\097\080\052\055\083\049\050\102\106\119\075\081\076\068\061\061";"\050\112\117\086\083\113\102\120\077\080\090\057\077\047\061\061";"\075\051\117\086\076\105\075\043\087\122\099\102\106\105\102\081\097\112\108\061";"\088\105\103\102\106\080\090\087\097\051\075\080\097\080\050\101\076\080\052\057\076\080\052\120\077\112\076\081";"\075\051\075\089\083\087\052\089\106\105\089\102";"\121\105\089\114\077\102\107\071\097\112\104\119\121\105\090\089\083\081\075\084\106\105\107\101\076\051\102\043\097\112\107\101";"\077\080\052\102\080\105\076\114\083\051\103\102\121\068\061\061";"\075\081\117\101\097\080\052\070\088\119\075\081\076\068\061\061","\087\105\102\054\076\112\104\079\076\112\088\061";"\050\119\090\114\076\112\104\049\083\113\049\061","\097\113\075\119\076\088\061\061";"\106\081\107\055\083\051\104\115\083\112\090\102\121\068\061\061","\067\112\104\049\097\080\052\079\121\081\102\048\097\112\104\089\077\051\075\098\106\080\090\101\106\112\077\102\088\119\075\081\076\068\061\061","\087\066\115\115\083\113\050\114\121\051\103\114\076\080\069\061";"\067\051\117\101\076\066\107\081\050\081\117\043\076\088\061\061";"\075\081\117\054\097\112\050\099\077\080\050\055\075\051\117\086\076\105\075\043","\050\105\075\043\087\122\099\102\083\051\103\066\076\080\052\079\121\081\102\056\077\051\102\055\083\068\061\061";"\087\115\099\117\053\066\103\084\088\075\075\067\088\075\107\099\087\117\099\108\067\087\075\066","\050\081\102\086\076\112\090\054\083\105\107\049";"\050\112\104\049\050\112\115\056\083\122\077\102\121\081\075\049","\075\081\117\101\097\080\052\070","\050\081\117\043\076\112\090\055\077\112\104\049\088\105\107\114\083\049\089\102\106\112\050\057","\076\051\075\089\077\051\089\048\106\080\090\071\080\105\048\114\083\081\077\057\106\081\117\101\076\075\107\079\083\105\104\049\097\080\050\114\083\105\111\061";"\087\113\090\114\083\119\088\061";"\121\105\052\102\083\119\050\084\076\112\076\081\076\112\052\043\097\080\076\102\080\105\115\089\074\117\107\057\077\051\117\079\097\122\108\061","\053\112\107\048\076\112\104\043\077\112\115\110\076\049\050\102\121\122\099\089\097\080\069\061";"\075\051\107\043\106\112\103\099\083\081\050\088\097\113\102\057\067\105\102\079\097\056\061\061","\088\105\107\101\106\105\107\079\077\051\102\055\083\049\048\114\121\122\052\110\076\049\050\102\106\080\050\070";"\067\112\104\049\097\080\052\079\121\081\102\048\097\112\104\089\077\051\075\098\106\080\090\101\106\112\077\102\088\119\075\081\076\102\052\043\076\112\117\054\077\051\068\061","\053\043\107\098\087\122\050\102\106\112\103\043\097\047\061\061";"\053\080\075\054\077\051\102\075\083\081\102\043\121\056\061\061";"\067\087\088\061","\076\112\076\081\076\112\052\043\097\080\076\102\080\122\052\056\076\112\104\049\080\105\052\056","\106\112\103\054";"\050\105\107\115\076\105\075\051\083\105\052\115\121\056\061\061","\067\112\104\049\097\080\052\079\121\081\102\048\097\112\104\089\077\051\075\098\106\080\090\101\106\112\077\102","\088\080\075\119\083\112\075\101\077\117\090\115\083\081\075\120\077\112\076\081","\077\051\117\086\076\105\075\043";"\112\081\107\054\076\113\102\079\097\115\090\102\106\105\102\056\076\088\061\061","\067\112\104\098\083\105\115\100\106\080\050\108\083\105\052\071\076\051\107\122\083\068\061\061";"\050\066\075\051\050\068\061\061","\077\051\117\100\083\051\087\061","\087\115\099\117\053\066\103\084\088\043\117\053\075\117\107\053\075\087\052\098\050\075\052\053","\087\051\107\043\097\112\107\101\121\056\061\061","\067\080\052\053\121\051\075\054\083\117\075\057\106\112\090\054\076\088\061\061";"\087\105\107\054\076\112\117\070\121\115\052\102\106\122\090\102\077\117\050\102\106\105\089\101\097\080\117\115\076\088\061\061","\050\049\075\099\087\068\061\061","\088\080\050\086\083\122\099\070\097\112\052\088\083\105\102\057\083\105\111\061";"\097\112\104\084\106\105\107\055\083\051\050\055\077\105\104\057","\076\081\107\079\077\080\108\061","\087\105\089\086\083\122\075\049\076\112\050\053\077\112\076\081\083\105\052\089\077\051\102\055\083\068\061\061";"\050\051\117\048\106\112\077\102\087\051\089\104\121\043\102\048\077\112\111\061";"\067\080\052\090\083\049\117\066\077\112\104\119\076\112\107\101","\083\119\075\048\106\081\075\086";"\067\105\102\049\083\081\075\104\087\105\089\055\077\066\076\055\106\122\075\057";"\088\105\089\102\106\080\099\053\097\051\107\043\050\081\107\079\077\080\108\061";"\075\066\117\109\067\056\061\061","\050\105\075\043\087\122\099\102\083\051\103\090\083\081\076\055";"\088\105\089\102\106\080\099\053\097\051\107\043";"\075\113\090\114\106\105\048\057\053\105\076\087\097\051\075\087\121\081\117\049\076\088\061\061";"\087\122\075\100\077\051\075\086\076\119\075\119\076\075\052\043\076\112\117\054\077\051\068\061";"\121\105\089\114\077\102\107\079\083\105\104\049\097\080\050\114\083\105\111\061";"\088\080\075\043\083\115\050\089\121\081\077\102\077\047\061\061","\088\112\104\079\076\080\052\043\121\081\117\054\088\105\117\054\083\047\061\061","\083\112\117\111","\067\112\104\043\076\080\090\086\077\080\099\043\121\056\061\061","\050\113\090\089\076\105\107\101\075\051\075\048\121\051\075\086\076\112\050\120\083\051\117\049\076\080\108\061","\050\051\117\057\097\051\102\101\076\115\052\079\083\122\075\101\076\113\090\102\083\047\061\061";"\088\080\090\043\076\080\090\114\106\112\103\088\121\081\075\079\097\080\052\114\083\105\111\061","\067\105\102\079\097\043\077\086\076\112\075\101";"\106\080\090\102\083\081\066\086","\076\051\075\089\077\051\089\048\106\080\090\071\080\105\052\055\083\081\050\114\077\051\102\055\083\068\061\061";"\088\081\075\086\121\105\075\086\097\105\075\086\087\081\117\119\076\087\103\055\088\056\061\061";"\075\051\107\043\106\112\103\099\083\081\050\052\106\112\077\088\097\113\102\057";"\067\080\052\090\083\112\115\115\083\081\087\061","\075\113\090\114\083\081\048\102\077\047\061\061";"\067\105\102\101\076\122\052\100\106\112\104\102";"\088\115\107\053\121\051\075\054\083\047\061\061","\050\119\090\114\076\112\104\049\083\113\102\067\083\122\050\089\077\051\102\055\083\068\061\061","\075\112\104\114\077\047\061\061","\083\112\102\101";"\087\122\075\100\077\051\075\086\076\119\075\119\076\087\090\115\076\081\106\061","\067\112\115\056\121\081\107\105\076\112\050\113\106\080\090\086\083\122\050\102\088\119\075\081\076\068\061\061";"\087\081\117\101\076\051\107\048\087\105\089\086\083\122\075\049","\087\105\089\089\076\051\107\122\083\112\075\054\076\047\061\061";"\088\122\090\114\083\080\052\055\083\102\050\102\083\080\099\102\121\122\088\061","\050\105\075\043\075\051\107\119\076\105\103\102","\121\113\090\102\088\105\107\048\106\081\117\043\088\105\089\102\106\105\048\057","\077\080\099\056\076\080\090\084\083\051\102\048\097\080\050\084\076\112\104\102\121\081\077\104","\087\051\103\089\074\112\075\086","\087\115\099\117\053\066\103\084\088\075\075\067\088\075\107\067\050\087\076\067\050\075\052\069","\053\051\102\119\097\113\050\122\076\112\102\119\097\113\050\053\097\051\102\105";"\088\080\090\079\106\112\104\102\087\113\075\054\121\105\087\061";"\075\081\102\079\097\112\107\115\121\115\076\102\083\081\107\048\121\056\061\061"}local function pd(a)return Yd[a-46518]end for a,E in ipairs({{1;293};{1,15},{16;293}})do while E[1]<E[2]do Yd[E[1]],Yd[E[2]],E[1],E[2]=Yd[E[2]],Yd[E[1]],E[1]+1,E[2]-1 end end do local a={n=15,s=53,["\056"]=48,["\048"]=45;F=40,C=18;y=28;H=42,M=29,["\051"]=6,x=2;I=59;d=34;L=25,B=4,N=10,["\043"]=52,c=1,P=23,a=26,S=27;b=3;["\053"]=19,e=46;T=31;["\052"]=13;Z=9,["\049"]=36,w=39;j=24,f=37,r=41,["\055"]=47,["\047"]=0,v=62;m=14;z=55;V=50;K=21;g=49;o=56;A=11,["\057"]=51;Q=38;t=63,l=12;h=57;X=16;D=32;G=43,Y=33;R=60;i=54,U=58;O=35,E=8;["\054"]=44;J=30;["\050"]=17;p=22;W=20;k=61;q=7;u=5}local E=Yd local b=table.insert local n=math.floor local S=table.concat local o=type local z=string.len local G=string.char local K=string.sub for O=1,#E,1 do local M=E[O]if o(M)=="\115\116\114\105\110\103"then local o=z(M)local T={}local v=1 local u=0 local A=0 while v<=o do local E=K(M,v,v)local S=a[E]if S then u=u+S*64^(3-A)A=A+1 if A==4 then A=0 local a=n(u/65536)local E=n((u%65536)/256)local S=u%256 b(T,G(a,E,S))u=0 end elseif E=="\061"then b(T,G(n(u/65536)))if v>=o or K(M,v+1,v+1)~="\061"then b(T,G(n((u%65536)/256)))end break end v=v+1 end E[O]=S(T)end end end local a,E,b,n,S,o,z=_G,setmetatable,pairs,type,math,error,table local G=TMW local K=Action local O=K[pd(46677)]local M=z[pd(46549)]local T=K[pd(46526)]local v=K[pd(46718)]local u=K[pd(46660)]local A=K[pd(46567)]local V=K[pd(46565)]local x=K[pd(46571)]local q=K[pd(46529)]local s=K[pd(46763)]local h=s:GetActiveUnitPlates()local e=K[pd(46519)]local w=C_Item[pd(46550)]local P=K[pd(46686)]local f=O[pd(46582)]local y=ACTION_CONST_PORTRAIT_ROGUE local i=a[pd(46631)]local X=a[pd(46615)]local H=a[pd(46731)]local F=a[pd(46720)]local Y=a[pd(46603)]local p=a[pd(46641)]local J=G[pd(46790)]local j=a[pd(46772)]local d=a[pd(46810)][pd(46777)]local l=a[pd(46691)]local B=K[pd(46705)]local W=E(K[f],{[pd(46560)]=K})local D=pd(46723)local L=pd(46770)local g=pd(46604)local t=pd(46782)local C=W[pd(46703)]local c=C[pd(46595)]local N=C[pd(46748)]local R=C[pd(46744)]local m={[pd(46624)]={pd(46598);pd(46784)},[pd(46759)]={pd(46598),pd(46784),pd(46587)},[pd(46630)]={pd(46598),pd(46784);pd(46563)},[pd(46693)]={pd(46598);pd(46784),pd(46712)};[pd(46700)]={pd(46598);pd(46784);pd(46563);pd(46712)};[pd(46806)]={pd(46598);pd(46717),pd(46784)};[pd(46590)]={pd(46598),pd(46784);pd(46730),pd(46563)};[pd(46805)]={pd(46779),pd(46650)},[pd(46665)]={pd(46741);pd(46535),pd(46707);pd(46585),pd(46583),pd(46732);360806,20066,W[pd(46791)][pd(46764)]},[pd(46634)]={[W[pd(46760)][pd(46764)]]=true;[W[pd(46670)][pd(46764)]]=true,[W[pd(46575)][pd(46764)]]=true,[W[pd(46684)][pd(46764)]]=true;[W[pd(46778)][pd(46764)]]=true}}local r=K[f]for a=1,#r,1 do local E=r[a]if n(E)==pd(46774)and E[pd(46710)]==pd(46808)then m[pd(46634)][E[pd(46764)]]=true end end local function U(...)local a={...}local E=pd(46694)for a,b in b(a)do E=E..(tostring(b)..pd(46666))end print(E)end local I={[pd(46594)]=false;[pd(46623)]=false;[pd(46766)]=false,[pd(46597)]=false}local function Q(a)if W[pd(46635)]==pd(46547)or W[pd(46635)]==pd(46702)or W[pd(46622)][pd(46558)]then return 500 end if(e(a)):HealthPercent()==0 then return 0 end if(e(a)):HealthPercent()==100 then return 500 end return(e(a)):TimeToDie()end local function k()if not T(2,pd(46561))then return false end return true end local function Z(a)local E,b,n,S,o,z=(e(a)):InfoGUID()if z==229537 then return false end if V(a)then return true end end local ad=K[pd(46737)][pd(46742)][pd(46551)]local Ed=K[pd(46737)][pd(46742)][pd(46789)]local bd=K[pd(46737)][pd(46742)][pd(46697)]local function nd(a,E)if(e(a)):IsBoss()or(e(a)):IsDummy()then return true end local b=W[pd(46749)](W[pd(46588)][pd(46764)])local n=b[1]return(e(a)):Health()>(((E*n)*1+1*#ad)+.25*#Ed)+.15*#bd end local function Sd(a,E)if not W[pd(46642)]:IsInRange(a)then return false end if W[pd(46620)]:ShouldStopByGCD()then return false end local b=W[pd(46562)][pd(46764)]or 1 local n=W[pd(46675)][pd(46764)]or 1 local S,o=w(b)local z,G=w(n)local K=0 if C[pd(46596)][W[pd(46562)][pd(46764)]]and(not C[pd(46596)][W[pd(46675)][pd(46764)]]or o>=G)then K=1 end if C[pd(46596)][W[pd(46675)][pd(46764)]]and(not C[pd(46596)][W[pd(46562)][pd(46764)]]or G>o)then K=2 end if W[pd(46760)]:IsReady(D,true)and q:HasAuraBySpellID(W[pd(46616)][pd(46764)])==0 then return W[pd(46760)]:Show(E)end if W[pd(46562)]:IsReady()and(W[pd(46562)]:GetItemCategory()~=pd(46773)and(not m[pd(46634)][W[pd(46562)][pd(46764)]]and(W[pd(46562)]:AbsentImun(a,m[pd(46806)])and(K==1 and((e(L)):HasDeBuffs(W[pd(46715)][pd(46764)],true)~=0 or C[pd(46704)](a)<=20)or K==2 and(not W[pd(46675)]:IsReady()or(e(L)):HasDeBuffs(W[pd(46715)][pd(46764)],true)==0 and W[pd(46715)]:GetCooldown()>20)or K==0))))then return W[pd(46562)]:Show(E)end if W[pd(46675)]:IsReady()and(W[pd(46675)]:GetItemCategory()~=pd(46773)and(not m[pd(46634)][W[pd(46675)][pd(46764)]]and(W[pd(46675)]:AbsentImun(a,m[pd(46806)])and(K==2 and((e(L)):HasDeBuffs(W[pd(46715)][pd(46764)],true)~=0 or C[pd(46704)](a)<=20)or K==1 and(not W[pd(46562)]:IsReady()or(e(L)):HasDeBuffs(W[pd(46715)][pd(46764)],true)==0 and W[pd(46715)]:GetCooldown()>20)or K==0))))then return W[pd(46675)]:Show(E)end if W[pd(46575)]:IsReady(D,true)and q:HasAuraStacksBySpellID(W[pd(46566)][pd(46764)])~=0 then return W[pd(46575)]:Show(E)end end W[pd(46654)][pd(46727)]=function()return not W[pd(46654)]:IsBlocked()and(not W[pd(46654)]:IsBlockedByQueue()and(W[pd(46654)]:IsCastable(D,true,true,true)and not W[pd(46620)]:ShouldStopByGCD()))end local od={}local zd={}local function Gd(a)local E=1 for b=1,#a[pd(46618)],1 do local S=a[pd(46618)][b]local o=S[1]local z=S[2]if z then if(e(pd(46723))):HasBuffs(o,true)>0 then local a=n(z)if a==pd(46786)then E=E*z elseif a==pd(46580)then E=E*z()end end else if n(o)==pd(46580)then E=E*o()end end end return E end local function Kd()B:Add(pd(46653),pd(46572),function()local a,E,n,S,o,z,K,O,M,T,v,u=Y()if S~=p(D)then return end if E==pd(46775)then local a=od[u]if a then local E=Gd(a)a[pd(46746)][O]={[pd(46746)]=E;[pd(46613)]=G[pd(46695)];[pd(46667)]=true}end elseif E==pd(46750)or E==pd(46530)then local a=zd[u]if a then local E=od[a]if E and E[pd(46746)][O]then E[pd(46746)][O][pd(46667)]=true elseif E then local a=Gd(E)E[pd(46746)][O]={[pd(46746)]=a;[pd(46613)]=G[pd(46695)],[pd(46667)]=true}end end elseif E==pd(46607)then local a=zd[u]if a then local E=od[a]if E and E[pd(46746)][O]then E[pd(46746)][O][pd(46667)]=false end end elseif E==pd(46600)or E==pd(46632)then for a,E in b(od)do if E[pd(46746)][O]then E[pd(46746)][O]=nil end end end end)end local function Od(a)local E=J(a)if E then return pd(46711)..(E..pd(46672))else return pd(46699)end end local function Md(...)local a={...}local E=a[1]local b=E if n(a[2])==pd(46786)then b=a[2]M(a,2)end M(a,1)zd[b]=E od[E]={[pd(46618)]=a,[pd(46746)]={}}end local function Td(a,E)if od[E][pd(46746)]then local b=od[E][pd(46746)][p(a)]return b and(b[pd(46667)]and b[pd(46746)])or 0 else o(Od(E))end end Kd()Md(W[pd(46557)][pd(46764)],{function()if q:HasAuraBySpellID({W[pd(46522)][pd(46764)];W[pd(46522)][pd(46764)]+2})~=0 then return 1.5 else return 1 end end})Md(W[pd(46608)][pd(46764)],{function()return 1 end})local function vd()local a=2*q:SpellHaste()return a end vd=W[pd(46638)](vd)local ud={[pd(46798)]={[1]=function(a)if W[pd(46557)]:AbsentImun(a,m[pd(46759)])and(W[pd(46557)]:IsReadyByPassCastGCD(a)and(W[pd(46610)]:GetTalentTraits()~=0 and(a~=t and(q:HasAuraBySpellID({W[pd(46521)][pd(46764)];W[pd(46740)][pd(46764)],W[pd(46524)][pd(46764)],W[pd(46663)][pd(46764)];W[pd(46793)][pd(46764)]})-A()>=.4 or q:HasAuraBySpellID(W[pd(46522)][pd(46764)])-A()>.4 or q:HasAuraBySpellID(W[pd(46522)][pd(46764)]+2)-A()>.4))))then return W[pd(46557)]end end,[2]=function(a)if W[pd(46642)]:AbsentImun(a,m[pd(46759)])and W[pd(46642)]:IsReadyByPassCastGCD(a)then if C[pd(46692)]()and a==t then return W[pd(46612)]else return W[pd(46642)]end end end};[pd(46568)]={[1]=function(a)if W[pd(46557)]:AbsentImun(a,m[pd(46759)])and(W[pd(46557)]:IsReadyByPassCastGCD(a)and(W[pd(46610)]:GetTalentTraits()~=0 and(a~=t and(q:HasAuraBySpellID({W[pd(46521)][pd(46764)];W[pd(46740)][pd(46764)],W[pd(46524)][pd(46764)];W[pd(46663)][pd(46764)];W[pd(46793)][pd(46764)]})-A()>=.4 or q:HasAuraBySpellID(W[pd(46522)][pd(46764)])-A()>.4 or q:HasAuraBySpellID(W[pd(46522)][pd(46764)]+2)-A()>.4))))then return W[pd(46557)]end end,[2]=function(a)if W[pd(46791)]:IsReadyByPassCastGCD(a)and(W[pd(46791)]:AbsentImun(a,m[pd(46630)])and((q:HasAuraBySpellID({W[pd(46521)][pd(46764)],W[pd(46663)][pd(46764)];W[pd(46793)][pd(46764)],W[pd(46740)][pd(46764)]})==0 or T(2,pd(46658)))and(e(a)):HasBuffs(C[pd(46647)])==0))then if C[pd(46692)]()and a==t then return W[pd(46788)]else return W[pd(46791)]end end end;[3]=function(a)if W[pd(46553)]:IsReadyByPassCastGCD(a)and(W[pd(46553)]:AbsentImun(a,m[pd(46630)])and(a~=t and((q:HasAuraBySpellID({W[pd(46521)][pd(46764)],W[pd(46663)][pd(46764)],W[pd(46793)][pd(46764)];W[pd(46740)][pd(46764)]})==0 or T(2,pd(46658)))and(e(a)):HasBuffs(C[pd(46647)])==0)))then return W[pd(46553)],true end end;[4]=function(a)if W[pd(46591)]:IsReadyByPassCastGCD(a)and(W[pd(46591)]:AbsentImun(a,m[pd(46630)])and((q:HasAuraBySpellID({W[pd(46521)][pd(46764)],W[pd(46663)][pd(46764)];W[pd(46793)][pd(46764)],W[pd(46740)][pd(46764)]})==0 or T(2,pd(46658)))and(q:IsBehind(.3)and(e(a)):HasBuffs(C[pd(46647)])==0)))then if C[pd(46692)]()and a==t then return W[pd(46767)]else return W[pd(46591)]end end end,[5]=function(a)if W[pd(46538)]:IsReadyByPassCastGCD(a)and(W[pd(46538)]:AbsentImun(a,m[pd(46630)])and((q:HasAuraBySpellID({W[pd(46521)][pd(46764)];W[pd(46663)][pd(46764)];W[pd(46793)][pd(46764)],W[pd(46740)][pd(46764)]})==0 or T(2,pd(46658)))and(e(a)):HasBuffs(C[pd(46647)])==0))then if C[pd(46692)]()and a==t then return W[pd(46787)]else return W[pd(46538)]end end end},[pd(46539)]={[1]=function(a)if W[pd(46619)](nil,a,m[pd(46700)])and(W[pd(46642)]:IsInRange(a)and(W[pd(46689)]:IsReady(a)and(a~=t and((q:HasAuraBySpellID({W[pd(46521)][pd(46764)];W[pd(46663)][pd(46764)];W[pd(46793)][pd(46764)];W[pd(46740)][pd(46764)]})==0 or T(2,pd(46658)))and(e(a)):HasBuffs(C[pd(46647)])==0))))then return W[pd(46689)],true end end,[2]=function(a)if W[pd(46619)](nil,a,m[pd(46700)])and(W[pd(46642)]:IsInRange(a)and(W[pd(46636)]:IsReady(a)and(a~=t and((q:HasAuraBySpellID({W[pd(46521)][pd(46764)],W[pd(46663)][pd(46764)];W[pd(46793)][pd(46764)],W[pd(46740)][pd(46764)]})==0 or T(2,pd(46658)))and((e(a)):HasBuffs(C[pd(46647)])==0 or(e(a)):HasDeBuffs(C[pd(46647)])==0)))))then return W[pd(46636)]end end}}local Ad={[pd(46701)]=false;[pd(46664)]=false;[pd(46680)]=false;[pd(46605)]=false;[pd(46755)]=false,[pd(46804)]=false,[pd(46765)]=0}function W.MultiUnits.GetBySpellLimitedSpell(a,E,n,S,o)if not E then return 0 end for a in b(h)do if((e(a)):CombatTime()>0 or(e(a)):IsDummy())and(E:IsInRange(a)and((not o or(e(a)):TimeToDie()>=o)and((e(a)):HasDeBuffs(S,true)>0 and not(e(a)):IsTotem())))then return(e(a)):HasDeBuffs(S,true)end end return 0 end W[pd(46763)][pd(46709)]=W[pd(46638)](W[pd(46763)][pd(46709)])local Vd=0 local xd={1;2,3;4;5,6,7}local qd={3;4,5;6,7;8,9}local sd={6;7;8;9;10,11,12}local hd={5;6;7;8;9,10,11}local ed={4;5;6;7;8;9;10}local wd={3;4;5,6;7,8,9}local function Pd()local a local E=W[pd(46626)]:GetTalentTraits()~=0 local b=Vd>GetTime()local n=W[pd(46552)]:GetTalentTraits()~=0 if b and(n and E)then a=sd elseif b and E then a=hd elseif b and n then a=ed elseif b then a=wd elseif E then a=qd else a=xd end return a[q:ComboPoints()]+W[pd(46637)]()/2 end local fd={}local function yd(a)z[pd(46534)](fd,{[pd(46661)]=a})z[pd(46669)](fd,function(a,E)return a[pd(46661)]<E[pd(46661)]end)end local function id()for a=#fd,1,-1 do z[pd(46549)](fd,a)end end local function Xd()local a=GetTime()for E=#fd,1,-1 do if fd[E][pd(46661)]<=a then z[pd(46549)](fd,E)end end end local function Hd()if#fd>0 then return fd[1][pd(46661)]else return 100 end end local function Fd()local a,E,b,n,S,o,z,G,K,O,M,T,v,u,A,V=Y()if n~=p(pd(46723))then return end Xd()if T~=32645 then return end if E==pd(46750)then yd(GetTime()+Pd())return end if E==pd(46543)then yd(GetTime()+Pd())return end if E==pd(46607)then id()return end if E==pd(46646)then Xd()return end end W[pd(46705)]:Add(pd(46584),pd(46572),Fd)W[1]=nil W[2]=function(a)if F(pd(46723))then Vd=GetTime()+.1 end local E if P(g)then E=g elseif P(L)then E=L end if not E then return end local b,n,S,o,z=(e(E)):IsCastingRemains()if b>W[pd(46637)]()*2 then if not z and(W[pd(46642)]:IsReadyP(E,nil,true,true)and W[pd(46642)]:AbsentImun(E,m[pd(46759)],true))then return W[pd(46802)]:Show(a)end end if T(1,pd(46593))then v({1,pd(46593)},false)end end W[3]=function(a)local E=j()or x:IsEngage()local n=G[pd(46695)]local function o(n)local o,z,G,O,M,v=(e(n)):InfoGUID()local V=Z(n)local x=k()local w=(v==209800 or v==213143)and 100000 or s:GetBySpellAreaTTD(W[pd(46642)])local f=q:HasAuraBySpellID(W[pd(46644)][pd(46764)])==S[pd(46743)]and 0 or q:HasAuraBySpellID(W[pd(46644)][pd(46764)])local X=W[pd(46642)]:IsInRange(n)local F=C[pd(46657)]and s:GetBySpell(W[pd(46645)])>=2 local Y=q:ComboPointsMax()local p=q:ComboPoints()local J=q:ComboPointsDeficit()local j=p Ad[pd(46765)]=S[pd(46797)](Y-2,5*W[pd(46747)]:GetTalentTraits())I[pd(46594)]=q:HasAuraBySpellID({W[pd(46663)][pd(46764)];W[pd(46793)][pd(46764)];W[pd(46740)][pd(46764)]})~=0 I[pd(46623)]=q:HasAuraBySpellID(W[pd(46521)][pd(46764)])~=0 I[pd(46766)]=I[pd(46623)]or I[pd(46594)]or q:HasAuraBySpellID(W[pd(46524)][pd(46764)])~=0 I[pd(46597)]=q:HasAuraBySpellID(W[pd(46522)][pd(46764)])-A()>.4 or q:HasAuraBySpellID(W[pd(46522)][pd(46764)]+2)-A()>.4 Ad[pd(46680)]=q:EnergyRegen()+((s:GetBySpellAppliedDoTs(W[pd(46556)],nil,W[pd(46557)][pd(46764)])+s:GetBySpellAppliedDoTs(W[pd(46556)],nil,W[pd(46608)][pd(46764)]))*7)*W[pd(46629)]:GetTalentTraits()>30+10*R(W[pd(46800)]:GetTalentTraits()==0)Ad[pd(46664)]=s:GetBySpell(W[pd(46645)])==1 Ad[pd(46781)]=(e(n)):HasDeBuffs(W[pd(46809)][pd(46764)],true)~=0 or(e(n)):HasDeBuffs(W[pd(46569)][pd(46764)],true)~=0 Ad[pd(46528)]=q:EnergyPercentage()>=(80-10*W[pd(46533)]:GetTalentTraits())-30*W[pd(46671)]:GetTalentTraits()Ad[pd(46576)]=W[pd(46809)]:GetTalentTraits()~=0 and(W[pd(46809)]:GetCooldown()<3 and(W[pd(46809)]:GetCooldown()~=0 and(not W[pd(46809)]:IsBlocked()and V)))Ad[pd(46555)]=Ad[pd(46781)]or q:HasAuraBySpellID(W[pd(46652)][pd(46764)])~=0 or Ad[pd(46528)]Ad[pd(46757)]=S[pd(46520)]((s:GetBySpell(W[pd(46645)])*W[pd(46649)]:GetTalentTraits())*2,20)Ad[pd(46614)]=q:HasAuraStacksBySpellID(W[pd(46577)][pd(46764)])>=Ad[pd(46757)]local l if P(g)then l=g else l=L end local function B()if E then return false end if W[pd(46642)]:IsSpellInRange(n)then return false end local b,S=(e(L)):GetRange()local o=(e(D)):GetCurrentSpeed()if o<=0 then return false end local z=((S+5)/((o/100)*7)+W[pd(46637)]())-u()if c[pd(46668)]~=D and(W[pd(46792)]:IsReady(c[pd(46668)])and(q:HasAuraBySpellID({57934,59628;1224098})==0 and((e(c[pd(46668)])):HasBuffs({156779;136055})==0 and(not(e(c[pd(46668)])):IsMounted()and(not q[pd(46639)]()and z<2.5)))))then return W[pd(46792)]:Show(a)end if W[pd(46654)]:IsReady()and(q:HasAuraBySpellID(W[pd(46654)][pd(46764)])<=1.8+p*1.8 and(p>=4 and z<=1))then return W[pd(46654)]:Show(a)end end local function t()if not C[pd(46807)](n)then return false end if s:GetBySpell(W[pd(46642)],2)>=2 then for E in b(h)do if not C[pd(46807)](E)and N(E,W[pd(46642)])then return W[pd(46795)]:Show(a)end end end return W[pd(46640)]:Show(a)end local function m()if W[pd(46620)]:ShouldStopByGCD()then return false end if not X then return false end if not E then return false end if W[pd(46753)]:IsReady(D,true)and(c[pd(46696)](n)and((e(n)):HasDeBuffs(W[pd(46715)][pd(46764)],true)~=0 and(q:HasAuraBySpellID({W[pd(46609)][pd(46764)];W[pd(46673)][pd(46764)]})~=0 and(q:HasAuraStacksBySpellID(W[pd(46687)][pd(46764)])>=1 and q:HasAuraStacksBySpellID(W[pd(46754)][pd(46764)])>=1))))then if q:Energy()<=45 then return W[pd(46655)]:Show(a)else return W[pd(46753)]:Show(a)end end if W[pd(46753)]:IsReady(D,true)and(c[pd(46696)](n)and(W[pd(46714)]:GetTalentTraits()==0 and(W[pd(46768)]:GetTalentTraits()==0 and(W[pd(46648)]:GetTalentTraits()~=0 and(W[pd(46557)]:GetCooldown()==0 and((Td(n,W[pd(46557)][pd(46764)])<=1 or(e(n)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)<5.4)and(((e(n)):HasDeBuffs(W[pd(46715)][pd(46764)],true)~=0 or W[pd(46715)]:GetCooldown()<4)and J>=S[pd(46520)](s:GetBySpell(W[pd(46645)]),4))))))))then return W[pd(46753)]:Show(a)end if W[pd(46753)]:IsReady(D,true)and(c[pd(46696)](n)and(W[pd(46768)]:GetTalentTraits()~=0 and(W[pd(46648)]:GetTalentTraits()~=0 and(W[pd(46557)]:GetCooldown()==0 and((Td(n,W[pd(46557)][pd(46764)])<=1 or(e(n)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)<5.4)and(s:GetBySpell(W[pd(46645)])>2 and(e(n)):TimeToDie()-(e(n)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)>15))))))then if q:Energy()<=45 then return W[pd(46655)]:Show(a)else return W[pd(46753)]:Show(a)end end if W[pd(46753)]:IsReady(D,true)and(c[pd(46696)](n)and(W[pd(46768)]:GetTalentTraits()~=0 and(W[pd(46648)]:GetTalentTraits()==0 and(not Ad[pd(46614)]and(s:GetBySpell(W[pd(46645)])>2 and(e(n)):TimeToDie()>15)))))then return W[pd(46753)]:Show(a)end if W[pd(46753)]:IsReady(D,true)and(c[pd(46696)](n)and(W[pd(46714)]:GetTalentTraits()~=0 and((e(n)):HasDeBuffs(W[pd(46557)][pd(46764)],true)>3 and((e(n)):HasDeBuffs(W[pd(46715)][pd(46764)],true)~=0 and((e(n)):HasDeBuffs(W[pd(46809)][pd(46764)],true)<=6+3*W[pd(46690)]:GetTalentTraits()and((e(n)):HasDeBuffs(W[pd(46569)][pd(46764)],true)~=0 or(e(n)):HasDeBuffs(W[pd(46715)][pd(46764)],true)<4))))))then return W[pd(46753)]:Show(a)end if W[pd(46753)]:IsReady(D,true)and(c[pd(46696)](n)and(W[pd(46648)]:GetTalentTraits()~=0 and(W[pd(46557)]:GetCooldown()==0 and((Td(n,W[pd(46557)][pd(46764)])<=1 or(e(n)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)<5.4)and(e(n)):HasDeBuffs(W[pd(46715)][pd(46764)],true)~=0))))then return W[pd(46753)]:Show(a)end end local function r()Ad[pd(46794)]=(e(n)):HasDeBuffs(W[pd(46569)][pd(46764)],true)==0 and((e(n)):HasDeBuffs(W[pd(46557)][pd(46764)],true)~=0 and((e(n)):HasDeBuffs(W[pd(46608)][pd(46764)],true)~=0 and s:GetBySpell(W[pd(46645)])<=5))Ad[pd(46738)]=W[pd(46809)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(W[pd(46716)][pd(46764)])~=0 and Ad[pd(46794)])if W[pd(46620)]:IsReady(l)and(W[pd(46531)]:GetTalentTraits()~=0 and(Ad[pd(46738)]and((W[pd(46715)]:GetCooldown()==0 or W[pd(46715)]:GetCooldown()<=1)and((W[pd(46809)]:GetCooldown()==0 or W[pd(46715)]:GetCooldown()<=2)and(W[pd(46747)]:GetTalentTraits()~=0 and q:GetTier(pd(46681))>=2)))))then return W[pd(46620)]:Show(a)end if W[pd(46620)]:IsReady(l)and(W[pd(46801)]:GetTalentTraits()~=0 and((e(n)):HasDeBuffs(W[pd(46569)][pd(46764)],true)==0 and((e(n)):HasDeBuffs(W[pd(46557)][pd(46764)],true)~=0 and((e(n)):HasDeBuffs(W[pd(46608)][pd(46764)],true)~=0 and(s:GetBySpell(W[pd(46645)])>=4 and((e(n)):HasDeBuffs(W[pd(46525)][pd(46764)],true)~=0 and((e(n)):HealthPercent()<=35 and W[pd(46771)]:GetTalentTraits()~=0 or W[pd(46620)]:GetSpellChargesFrac()>=1.9)))))))then return W[pd(46620)]:Show(a)end if W[pd(46620)]:IsReady(l)and(W[pd(46531)]:GetTalentTraits()==0 and(Ad[pd(46738)]and(((e(n)):HasDeBuffs(W[pd(46809)][pd(46764)],true)~=0 and(e(n)):HasDeBuffs(W[pd(46809)][pd(46764)],true)<(9+A())+3*R(W[pd(46747)]:GetTalentTraits()~=0 and q:GetTier(pd(46681))>=2)or(e(n)):HasDeBuffs(W[pd(46809)][pd(46764)],true)==0 and W[pd(46809)]:GetCooldown()>=24-A())and(W[pd(46525)]:GetTalentTraits()==0 or Ad[pd(46664)]or(e(n)):HasDeBuffs(W[pd(46525)][pd(46764)],true)~=0))))then return W[pd(46620)]:Show(a)end if W[pd(46620)]:IsReady(l)and((e(n)):HasDeBuffsStacks(W[pd(46676)][pd(46764)],true)<=2 and(p>=Ad[pd(46765)]and q:HasAuraBySpellID(W[pd(46698)][pd(46764)])~=0))then return W[pd(46620)]:Show(a)end if W[pd(46620)]:IsReady(l)and(W[pd(46531)]:GetTalentTraits()~=0 and(Ad[pd(46738)]and((e(n)):HasDeBuffs(W[pd(46809)][pd(46764)],true)~=0 and((e(n)):HasDeBuffs(W[pd(46809)][pd(46764)],true)<8+3*R(W[pd(46747)]:GetTalentTraits()~=0 and q:GetTier(pd(46681))>=4)and(e(n)):HasDeBuffs(W[pd(46809)][pd(46764)],true)>4)or W[pd(46809)]:GetCooldown()<=1 and(W[pd(46620)]:GetSpellChargesFrac()>=1.7 and(not W[pd(46809)]:IsBlocked()and V)))))then return W[pd(46620)]:Show(a)end if W[pd(46620)]:IsReady(l)and(W[pd(46801)]:GetTalentTraits()~=0 and((e(n)):HasDeBuffs(W[pd(46569)][pd(46764)],true)==0 and((e(n)):HasDeBuffs(W[pd(46557)][pd(46764)],true)~=0 and((e(n)):HasDeBuffs(W[pd(46608)][pd(46764)],true)~=0 and(e(n)):HasDeBuffs(W[pd(46715)][pd(46764)],true)~=0))))then return W[pd(46620)]:Show(a)end if W[pd(46620)]:IsReady(l)and((e(n)):HasDeBuffs(W[pd(46715)][pd(46764)],true)~=0 and(W[pd(46809)]:GetTalentTraits()==0 and(Ad[pd(46794)]and(((e(n)):HasDeBuffs(W[pd(46525)][pd(46764)],true)~=0 or W[pd(46671)]:GetTalentTraits()~=0)and((W[pd(46531)]:GetTalentTraits()+1)-W[pd(46620)]:GetSpellChargesFrac())*30<W[pd(46715)]:GetCooldown()))))then return W[pd(46620)]:Show(a)end if W[pd(46620)]:IsReady(l)and(W[pd(46809)]:GetTalentTraits()==0 and(W[pd(46801)]:GetTalentTraits()==0 and(Ad[pd(46794)]and(W[pd(46525)]:GetTalentTraits()==0 or Ad[pd(46664)]or(e(n)):HasDeBuffs(W[pd(46525)][pd(46764)],true)~=0))))then return W[pd(46620)]:Show(a)end if W[pd(46620)]:IsReady(l)and C[pd(46704)](n)<W[pd(46620)]:GetSpellCharges()*8+2*R(W[pd(46747)]:GetTalentTraits()~=0 and q:GetTier(pd(46681))>=4)then return W[pd(46620)]:Show(a)end end local function U()Ad[pd(46755)]=W[pd(46809)]:GetTalentTraits()==0 or W[pd(46809)]:GetCooldown()<=2 and(q:HasAuraBySpellID(W[pd(46716)][pd(46764)])~=0 and(not W[pd(46809)]:IsBlocked()and V))Ad[pd(46804)]=q:HasAuraBySpellID({W[pd(46663)][pd(46764)];W[pd(46793)][pd(46764)],W[pd(46740)][pd(46764)];W[pd(46521)][pd(46764)];W[pd(46521)][pd(46764)]})==0 and((e(n)):HasDeBuffs(W[pd(46608)][pd(46764)],true)~=0 and((q:HasAuraBySpellID(W[pd(46716)][pd(46764)])>A()or T(2,pd(46734)or s:GetBySpell(W[pd(46645)])>1)and((q:HasAuraBySpellID(W[pd(46654)][pd(46764)])~=0 or T(2,pd(46734)))and(W[pd(46525)]:GetTalentTraits()==0 or Ad[pd(46664)]or(e(n)):HasDeBuffs(W[pd(46525)][pd(46764)],true)~=0)))and(e(n)):HasDeBuffs(W[pd(46715)][pd(46764)],true)==0))if V and Sd(n,a)then return true end if q:HasAuraBySpellID(W[pd(46652)][pd(46764)])==0 and r()then return true end if W[pd(46715)]:IsReady(n)and((not T(2,pd(46688))or not(e(pd(46782))):IsExists()or i(pd(46782),n)or K[pd(46683)](pd(46782)))and(((e(n)):TimeToDie()>=T(2,pd(46592))or(e(n)):IsBoss())and(V and(w>=T(2,pd(46592))and Ad[pd(46804)]or C[pd(46704)](n)<20))))then return W[pd(46715)]:Show(a)end if W[pd(46809)]:IsReady(n)and((not T(2,pd(46688))or not(e(pd(46782))):IsExists()or i(pd(46782),n)or K[pd(46683)](pd(46782)))and(V and(((e(n)):TimeToDie()>=T(2,pd(46592))or(e(n)):IsBoss())and((w>=T(2,pd(46592))or(e(n)):IsBoss())and(((e(n)):HasDeBuffs(W[pd(46569)][pd(46764)],true)~=0 or W[pd(46620)]:GetCooldown()<6)and((q:HasAuraBySpellID(W[pd(46716)][pd(46764)])~=0 or s:GetBySpell(W[pd(46645)])>1 or T(2,pd(46734))and((q:HasAuraBySpellID(W[pd(46654)][pd(46764)])~=0 or T(2,pd(46734)))and(W[pd(46525)]:GetTalentTraits()==0 or Ad[pd(46664)]or(e(n)):HasDeBuffs(W[pd(46525)][pd(46764)],true)~=0)))and(W[pd(46715)]:GetCooldown()>=50-15*R(W[pd(46747)]:GetTalentTraits()~=0 and q:GetTier(pd(46681))>=4)or(e(n)):HasDeBuffs(W[pd(46715)][pd(46764)],true)~=0)))))))then return W[pd(46809)]:Show(a)end if W[pd(46602)]:IsReady(D,true)and(not W[pd(46620)]:ShouldStopByGCD()and(q:HasAuraBySpellID(W[pd(46602)][pd(46764)])==0 and((e(n)):HasDeBuffs(W[pd(46569)][pd(46764)],true)>=6 or(e(n)):HasDeBuffs(W[pd(46809)][pd(46764)],true)~=0 and(e(n)):HasDeBuffs(W[pd(46809)][pd(46764)],true)<=6 or C[pd(46704)](n)<W[pd(46602)]:GetSpellCharges()*6)))then return W[pd(46602)]:Show(a)end local E=C[pd(46776)]()if not I[pd(46594)]and E then return E:Show(a)end if W[pd(46601)]:IsReady()and(V and(X and(e(n)):HasDeBuffs(W[pd(46715)][pd(46764)],true)~=0))then return W[pd(46601)]:Show(a)end if W[pd(46554)]:IsReady()and(V and(X and(e(n)):HasDeBuffs(W[pd(46715)][pd(46764)],true)~=0))then return W[pd(46554)]:Show(a)end if W[pd(46751)]:IsReady()and(V and(X and(e(n)):HasDeBuffs(W[pd(46715)][pd(46764)],true)~=0))then return W[pd(46751)]:Show(a)end if W[pd(46796)]:IsReady()and(V and(X and(e(n)):HasDeBuffs(W[pd(46715)][pd(46764)],true)~=0))then return W[pd(46796)]:Show(a)end if V and((q:HasAuraBySpellID({W[pd(46663)][pd(46764)],W[pd(46793)][pd(46764)];W[pd(46740)][pd(46764)];W[pd(46521)][pd(46764)];W[pd(46521)][pd(46764)],W[pd(46524)][pd(46764)]})==0 and f==0 or W[pd(46768)]:GetTalentTraits()~=0 and(W[pd(46648)]:GetTalentTraits()==0 and(not Ad[pd(46614)]and(s:GetByRangeAppliedDoTs(5,nil,W[pd(46608)][pd(46764)],2)<s:GetBySpell(W[pd(46645)])and s:GetBySpell(W[pd(46645)])>=3))))and m())then return true end if W[pd(46609)]:IsReady(D,true)and((W[pd(46609)]:GetCooldown()==0 and W[pd(46673)]:GetCooldown()==0)and(q:HasAuraStacksBySpellID(W[pd(46687)][pd(46764)])>0 and q:HasAuraStacksBySpellID(W[pd(46754)][pd(46764)])>0 or(e(n)):HasDeBuffs(W[pd(46569)][pd(46764)],true)~=0 and(W[pd(46715)]:GetCooldown()>50 and not(W[pd(46747)]:GetTalentTraits()~=0 and q:GetTier(pd(46681))>=4)or(e(n)):HasDeBuffs(W[pd(46809)][pd(46764)],true)~=0 and(W[pd(46747)]:GetTalentTraits()~=0 and q:GetTier(pd(46681))>=4)or W[pd(46611)]:GetTalentTraits()==0 and j>=Ad[pd(46765)])))then return W[pd(46609)]:Show(a)end end local function ad()local E,o=d(W[pd(46588)][pd(46764)])if(W[pd(46588)]:IsReady(n)or o and not W[pd(46588)]:IsBlocked())and(W[pd(46627)]:GetTalentTraits()~=0 and((e(n)):HasDeBuffs(W[pd(46676)][pd(46764)],true)==0 and(s:GetBySpellAppliedDoTs(W[pd(46557)],nil,W[pd(46676)][pd(46764)])==0 and q:HasAuraBySpellID(W[pd(46652)][pd(46764)])==0)))then if o then return W[pd(46655)]:Show(a)end return W[pd(46588)]:Show(a)end if W[pd(46620)]:IsReady(n)and(W[pd(46809)]:GetTalentTraits()~=0 and((e(n)):HasDeBuffs(W[pd(46809)][pd(46764)],true)~=0 and((e(n)):HasDeBuffs(W[pd(46809)][pd(46764)],true)<8 and(((e(n)):HasDeBuffs(W[pd(46569)][pd(46764)],true)==0 and(e(n)):HasDeBuffs(W[pd(46569)][pd(46764)],true)<1+A())and q:HasAuraBySpellID(W[pd(46716)][pd(46764)])~=0))))then return W[pd(46620)]:Show(a)end if W[pd(46716)]:IsUsable()and(W[pd(46642)]:IsInRange(n)and(not W[pd(46620)]:ShouldStopByGCD()and(W[pd(46716)]:IsExists()and(j>=Ad[pd(46765)]and((e(n)):HasDeBuffs(W[pd(46809)][pd(46764)],true)~=0 and(q:HasAuraBySpellID(W[pd(46716)][pd(46764)])<=3 and((e(n)):HasDeBuffs(W[pd(46676)][pd(46764)],true)~=0 or q:HasAuraBySpellID(W[pd(46609)][pd(46764)])~=0)))))))then return W[pd(46716)]:Show(a)end if W[pd(46716)]:IsUsable()and(W[pd(46642)]:IsInRange(n)and(not W[pd(46620)]:ShouldStopByGCD()and(W[pd(46716)]:IsExists()and(j>=Ad[pd(46765)]and(q:HasAuraBySpellID(W[pd(46644)][pd(46764)])==S[pd(46743)]and(Ad[pd(46664)]and((e(n)):HasDeBuffs(W[pd(46676)][pd(46764)],true)~=0 or q:HasAuraBySpellID(W[pd(46609)][pd(46764)])~=0)))))))then return W[pd(46716)]:Show(a)end if W[pd(46608)]:IsReady(n)and(j>=Ad[pd(46765)]and q:HasAuraBySpellID({W[pd(46745)][pd(46764)];W[pd(46761)][pd(46764)]})~=0)then if nd(n,5)and((e(n)):HasDeBuffs(W[pd(46608)][pd(46764)],true,true)<=1.2*p+1.2 and((e(n)):TimeToDie()>15 and((W[pd(46540)]:GetTalentTraits()~=0 and((e(n)):HasDeBuffs(W[pd(46706)][pd(46764)],true)==0 and(e(n)):HasDeBuffs(W[pd(46608)][pd(46764)],true)==0)or q:HasAuraBySpellID(W[pd(46652)][pd(46764)])==0)and(not Ad[pd(46680)]or not Ad[pd(46614)]or(W[pd(46800)]:GetTalentTraits()==0 or W[pd(46617)]:GetTalentTraits()==0)and(q:HasAuraBySpellID({W[pd(46745)][pd(46764)],W[pd(46761)][pd(46764)]})~=0 and(e(n)):HasDeBuffs(W[pd(46608)][pd(46764)],true)==0)))))then return W[pd(46608)]:Show(a)end if x and(not T(2,pd(46729))and(not C[pd(46542)](v)and(not T(2,pd(46559))or(e(n)):HasDeBuffs(W[pd(46809)][pd(46764)],true)==0 and(e(n)):HasDeBuffs(W[pd(46715)][pd(46764)],true)==0)))then for E in b(h)do if N(E,W[pd(46642)])and(nd(E,5)and((e(E)):HasDeBuffs(W[pd(46608)][pd(46764)],true,true)<=1.2*p+1.2 and((e(E)):TimeToDie()>15 and((W[pd(46540)]:GetTalentTraits()~=0 and((e(E)):HasDeBuffs(W[pd(46706)][pd(46764)],true)==0 and(e(E)):HasDeBuffs(W[pd(46608)][pd(46764)],true)==0)or q:HasAuraBySpellID(W[pd(46652)][pd(46764)])==0)and(not Ad[pd(46680)]or not Ad[pd(46614)]or(W[pd(46800)]:GetTalentTraits()==0 or W[pd(46617)]:GetTalentTraits()==0)and(q:HasAuraBySpellID({W[pd(46745)][pd(46764)],W[pd(46761)][pd(46764)]})~=0 and(e(E)):HasDeBuffs(W[pd(46608)][pd(46764)],true)==0))))))then if q:HasAuraBySpellID({W[pd(46745)][pd(46764)],W[pd(46761)][pd(46764)]})~=0 then return W[pd(46608)]:Show(a)end if C[pd(46541)](a)then return true end return W[pd(46795)]:Show(a)end end end end if W[pd(46557)]:IsReady(n)and(I[pd(46597)]and not Ad[pd(46664)])then if nd(n,5)and((e(n)):TimeToDie()-(e(n)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)>2 and((e(n)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)<12 or Td(n,W[pd(46557)][pd(46764)])<=1))then return W[pd(46557)]:Show(a)end if x and(not T(2,pd(46729))and(not C[pd(46542)](v)and(not T(2,pd(46559))or(e(n)):HasDeBuffs(W[pd(46809)][pd(46764)],true)==0 and(e(n)):HasDeBuffs(W[pd(46715)][pd(46764)],true)==0)))then if T(2,pd(46578))and(N(g,W[pd(46642)])and(nd(g,5)and(W[pd(46557)]:IsReady(g)and((e(g)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)<(e(n)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)and((e(g)):TimeToDie()-(e(g)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)>2 and((e(g)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)<12 or Td(g,W[pd(46557)][pd(46764)])<=1))))))then return W[pd(46544)]:Show(a)end for E in b(h)do if N(E,W[pd(46642)])and(nd(E,5)and(W[pd(46557)]:IsReady(E)and((e(E)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)<(e(n)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)and((e(E)):TimeToDie()-(e(E)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)>2 and((e(E)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)<12 or Td(E,W[pd(46557)][pd(46764)])<=1)))))then if q:HasAuraBySpellID({W[pd(46745)][pd(46764)],W[pd(46761)][pd(46764)]})~=0 then return W[pd(46557)]:Show(a)end if C[pd(46541)](a)then return true end return W[pd(46795)]:Show(a)end end end end if W[pd(46557)]:IsReady(n)and(nd(n,5)and(I[pd(46597)]and((Td(n,W[pd(46557)][pd(46764)])<=1 or(e(n)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)<5.4)and J>=1+2*W[pd(46783)]:GetTalentTraits())))then return W[pd(46557)]:Show(a)end end local function Ed()Ad[pd(46656)]=p>=Ad[pd(46765)]if W[pd(46525)]:IsReady(D,true)and(s:GetBySpell(W[pd(46557)])>=2 and(Ad[pd(46656)]and q:HasAuraBySpellID(W[pd(46652)][pd(46764)])==0))then local E=0 for a in b(h)do if W[pd(46557)]:IsInRange(a)and(not(e(a)):IsTotem()and(nd(a,8)and((e(a)):HasDeBuffs(W[pd(46525)][pd(46764)],true,true)<=.6*p+1.2 and Q(a)-(e(a)):HasDeBuffs(W[pd(46525)][pd(46764)],true,true)>6)))then E=E+1 end end if E/s:GetBySpell(W[pd(46557)])>=.5 then return W[pd(46525)]:Show(a)end end if W[pd(46557)]:IsReady(n)and(J>=1 and(not Ad[pd(46680)]and(s:GetBySpell(W[pd(46557)])<=3 and W[pd(46800)]:GetTalentTraits()==0)))then if Td(n,W[pd(46557)][pd(46764)])<=1 and(nd(n,5)and((e(n)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)<5.4 and(e(n)):TimeToDie()-(e(n)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)>15))then return W[pd(46557)]:Show(a)end if not C[pd(46542)](v)and((not T(2,pd(46559))or(e(n)):HasDeBuffs(W[pd(46809)][pd(46764)],true)==0 and(e(n)):HasDeBuffs(W[pd(46715)][pd(46764)],true)==0)and not T(2,pd(46729)))then if T(2,pd(46578))and(N(g,W[pd(46557)])and(nd(g,5)and(W[pd(46557)]:IsReady(g)and(Td(g,W[pd(46557)][pd(46764)])<=1 and((e(g)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)<5.4 and(e(g)):TimeToDie()-(e(g)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)>15)))))then return W[pd(46544)]:Show(a)end for E in b(h)do if N(E,W[pd(46557)])and(nd(E,5)and(W[pd(46557)]:IsReady(E)and(Td(E,W[pd(46557)][pd(46764)])<=1 and((e(E)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)<5.4 and(e(E)):TimeToDie()-(e(E)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)>15))))then if q:HasAuraBySpellID({W[pd(46745)][pd(46764)],W[pd(46761)][pd(46764)]})~=0 then return W[pd(46557)]:Show(a)end if C[pd(46541)](a)then return true end return W[pd(46795)]:Show(a)end end end end if W[pd(46608)]:IsReady(n)and(Ad[pd(46656)]and q:HasAuraBySpellID(W[pd(46652)][pd(46764)])==0)then if nd(n,5)and((e(n)):HasDeBuffs(W[pd(46608)][pd(46764)],true,true)<=1.2*p+1.2 and(((e(n)):HasDeBuffs(W[pd(46809)][pd(46764)],true)==0 or q:HasAuraBySpellID({W[pd(46609)][pd(46764)];W[pd(46673)][pd(46764)]})~=0)and((not Ad[pd(46680)]or not Ad[pd(46614)])and(e(n)):TimeToDie()>(7+W[pd(46800)]:GetTalentTraits()*5)+R(Ad[pd(46680)])*6)))then return W[pd(46608)]:Show(a)end if x and(not T(2,pd(46729))and(not C[pd(46542)](v)and(not T(2,pd(46559))or(e(n)):HasDeBuffs(W[pd(46809)][pd(46764)],true)==0 and(e(n)):HasDeBuffs(W[pd(46715)][pd(46764)],true)==0)))then for E in b(h)do if N(E,W[pd(46608)])and(nd(E,5)and(W[pd(46608)]:IsReady(E)and((e(E)):HasDeBuffs(W[pd(46608)][pd(46764)],true,true)<=1.2*p+1.2 and(((e(E)):HasDeBuffs(W[pd(46809)][pd(46764)],true)==0 or q:HasAuraBySpellID({W[pd(46609)][pd(46764)],W[pd(46673)][pd(46764)]})~=0)and((not Ad[pd(46680)]or not Ad[pd(46614)])and(e(E)):TimeToDie()>(7+W[pd(46800)]:GetTalentTraits()*5)+R(Ad[pd(46680)])*6)))))then if q:HasAuraBySpellID({W[pd(46745)][pd(46764)],W[pd(46761)][pd(46764)]})~=0 then return W[pd(46608)]:Show(a)end if C[pd(46541)](a)then return true end return W[pd(46795)]:Show(a)end end end end if W[pd(46557)]:IsReady(n)and((e(n)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)<5.4 and(J==1 and((Td(n,W[pd(46557)][pd(46764)])<=1 or(e(n)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)<=vd(n)and s:GetBySpell(W[pd(46557)])>=3)and(((e(n)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)<=vd(n)*2 and s:GetBySpell(W[pd(46557)])>=3)and((e(n)):TimeToDie()-(e(n)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)>8 and f==0)))))then return W[pd(46557)]:Show(a)end end local function bd()Ad[pd(46726)]=W[pd(46540)]:GetTalentTraits()~=0 and((e(n)):HasDeBuffs(W[pd(46608)][pd(46764)],true)~=0 and(((e(n)):HasDeBuffs(W[pd(46706)][pd(46764)],true)==0 or(e(n)):HasDeBuffs(W[pd(46706)][pd(46764)],true)<=3)and(J>=1 and not Ad[pd(46664)])))if W[pd(46537)]:IsReady(n)and((not T(2,pd(46688))or not(e(pd(46782))):IsExists()or i(pd(46782),n)or K[pd(46683)](pd(46782)))and Ad[pd(46726)])then return W[pd(46537)]:Show(a)end if W[pd(46588)]:IsReady(n)and Ad[pd(46726)]then return W[pd(46588)]:Show(a)end if W[pd(46716)]:IsUsable()and(W[pd(46642)]:IsInRange(n)and(not W[pd(46620)]:ShouldStopByGCD()and(W[pd(46716)]:IsExists()and(q:HasAuraBySpellID(W[pd(46652)][pd(46764)])==0 and(p>=Ad[pd(46765)]and((Ad[pd(46555)]or(e(n)):HasDeBuffsStacks(W[pd(46733)][pd(46764)],true)>=20 or not Ad[pd(46664)])and q:HasAuraBySpellID({W[pd(46740)][pd(46764)]})==0))))))then return W[pd(46716)]:Show(a)end if W[pd(46716)]:IsUsable()and(W[pd(46642)]:IsInRange(n)and(not W[pd(46620)]:ShouldStopByGCD()and(W[pd(46716)]:IsExists()and(q:HasAuraBySpellID(W[pd(46652)][pd(46764)])~=0 and j>=Y))))then return W[pd(46716)]:Show(a)end Ad[pd(46739)]=p<=Ad[pd(46765)]and(not Ad[pd(46576)]and(V and q:Energy()>110 or q:Energy()>130))or Ad[pd(46555)]or not Ad[pd(46664)]Ad[pd(46545)]=q:HasAuraBySpellID(W[pd(46736)][pd(46764)])~=0 and s:GetBySpell(W[pd(46645)])>=2-R(q:HasAuraBySpellID(W[pd(46698)][pd(46764)])~=0 or W[pd(46533)]:GetTalentTraits()==0)or s:GetBySpell(W[pd(46645)])>=((3-R(W[pd(46758)]:GetTalentTraits()~=0 and W[pd(46722)]:GetTalentTraits()~=0))+R(W[pd(46533)]:GetTalentTraits()~=0))+R(W[pd(46682)]:GetTalentTraits()~=0)if W[pd(46548)]:IsReady(D)and(W[pd(46642)]:IsInRange(n)and(E and(q:HasAuraBySpellID(W[pd(46652)][pd(46764)])~=0 and(p==6 and(W[pd(46533)]:GetTalentTraits()==0 or s:GetBySpell(W[pd(46645)])>=2)))))then return W[pd(46548)]:Show(a)end if W[pd(46548)]:IsReady(D)and(W[pd(46642)]:IsInRange(n)and(x and(E and(Ad[pd(46739)]and(not F and Ad[pd(46545)])))))then return W[pd(46548)]:Show(a)end if W[pd(46588)]:IsReady(n)and(Ad[pd(46739)]and((q:HasAuraBySpellID(W[pd(46708)][pd(46764)])~=0 or q:HasAuraBySpellID({W[pd(46663)][pd(46764)],W[pd(46793)][pd(46764)],W[pd(46740)][pd(46764)];W[pd(46521)][pd(46764)],W[pd(46521)][pd(46764)]})~=0)and((e(n)):HasDeBuffs(W[pd(46809)][pd(46764)],true)==0 or(e(n)):HasDeBuffs(W[pd(46715)][pd(46764)],true)==0 or q:HasAuraBySpellID(W[pd(46708)][pd(46764)])~=0)))then return W[pd(46588)]:Show(a)end if W[pd(46537)]:IsReady(n)and(Ad[pd(46739)]and(q:HasAuraBySpellID(W[pd(46573)][pd(46764)])~=0 and q:HasAuraBySpellID(W[pd(46671)][pd(46764)])~=0))then if(e(n)):HasDeBuffs(W[pd(46633)][pd(46764)],true)==0 and(e(n)):HasDeBuffs(W[pd(46733)][pd(46764)],true)==0 then return W[pd(46537)]:Show(a)end if x and(not T(2,pd(46729))and(not C[pd(46542)](v)and((not T(2,pd(46559))or(e(n)):HasDeBuffs(W[pd(46809)][pd(46764)],true)==0 and(e(n)):HasDeBuffs(W[pd(46715)][pd(46764)],true)==0)and s:GetBySpell(W[pd(46537)])==2)))then for E in b(h)do if N(E,W[pd(46537)])and(nd(E,5)and((e(E)):HasDeBuffs(W[pd(46633)][pd(46764)],true)==0 and(e(E)):HasDeBuffs(W[pd(46733)][pd(46764)],true)==0))then if C[pd(46541)](a)then return true end return W[pd(46795)]:Show(a)end end end end if W[pd(46537)]:IsReady(n)and(W[pd(46537)]:IsExists()and Ad[pd(46739)])then return W[pd(46537)]:Show(a)end if W[pd(46643)]:IsReady(n)and Ad[pd(46739)]then return W[pd(46643)]:Show(a)end end local function od()if W[pd(46557)]:IsReady(n)and(J>=1 and(Td(n,W[pd(46557)][pd(46764)])<=1 and((e(n)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)<5.4 and(e(n)):TimeToDie()-(e(n)):HasDeBuffs(W[pd(46557)][pd(46764)],true,true)>12)))then return W[pd(46557)]:Show(a)end if W[pd(46608)]:IsReady(n)and(p>=Ad[pd(46765)]and((e(n)):HasDeBuffs(W[pd(46608)][pd(46764)],true,true)<=1.2*p+1.2 and(q:HasAuraBySpellID({W[pd(46609)][pd(46764)];W[pd(46673)][pd(46764)]})==0 and((e(n)):TimeToDie()-(e(n)):HasDeBuffs(W[pd(46608)][pd(46764)],true,true)>(4+W[pd(46800)]:GetTalentTraits()*5)+R(Ad[pd(46680)])*6 and(q:HasAuraBySpellID(W[pd(46652)][pd(46764)])==0 or W[pd(46540)]:GetTalentTraits()~=0 and(e(n)):HasDeBuffs(W[pd(46706)][pd(46764)],true)==0)))))then return W[pd(46608)]:Show(a)end if W[pd(46525)]:IsReady(D,true)and(W[pd(46645)]:IsInRange(n)and(p>=Ad[pd(46765)]and((e(n)):HasDeBuffs(W[pd(46525)][pd(46764)],true,true)<=.6*p+1.2 and(q:HasAuraBySpellID(W[pd(46652)][pd(46764)])==0 and(W[pd(46671)]:GetTalentTraits()==0 and s:GetBySpell(W[pd(46645)])==1)))))then return W[pd(46525)]:Show(a)end end if(e(n)):IsDead()then return false end if(e(n)):HasDeBuffs(pd(46674))>0 and not E then return false end if W[pd(46570)]:IsQueued()and not E then C[pd(46659)](a,y)return true end if H(D,n)==false then return false end if q:HasAuraBySpellID(W[pd(46740)][pd(46764)])~=0 and T(2,pd(46625))==0 then return false end if not C[pd(46536)]()and(T(2,pd(46713))and q:HasAuraBySpellID(W[pd(46678)][pd(46764)],true)~=0)then return false end if c[pd(46735)](a)then return true end if C[pd(46574)](a,W[pd(46608)])then return true end if C[pd(46798)](a,n,ud,W[pd(46642)])then return true end if c[pd(46679)](a)then return true end if t()then return true end if B()then return true end if(q:HasAuraBySpellID({W[pd(46521)][pd(46764)];W[pd(46740)][pd(46764)],W[pd(46524)][pd(46764)],W[pd(46663)][pd(46764)];W[pd(46793)][pd(46764)]})-A()>=.4 or q:HasAuraBySpellID({W[pd(46745)][pd(46764)];W[pd(46761)][pd(46764)]})~=0 or I[pd(46597)]or f-A()>=.4)and ad()then return true end if U()then return true end if od()then return true end if not Ad[pd(46664)]and Ed()then return true end if bd()then return true end if W[pd(46532)]:IsReady(D,true)and X then return W[pd(46532)]:Show(a)end if W[pd(46581)]:IsReady(n)and X then return W[pd(46581)]:Show(a)end if W[pd(46546)]:IsReady(n)and X then return W[pd(46546)]:Show(a)end end local function z()if E then return false end if T(2,pd(46762))and(W[pd(46663)]:IsReady(D,true)and(not l()and(q:GetStance()==0 and not X())))then return W[pd(46663)]:Show(a)end local function b()if not C[pd(46536)]()then return false end if not C[pd(46527)]()then return false end local E,b=x:GetPullTimer()local n=(S[pd(46797)](b,C[pd(46628)]())-G[pd(46695)])+W[pd(46637)]()if W[pd(46678)]:IsReady(D)and(C_Map[pd(46579)](D)~=2467 and(n<7+c[pd(46523)]and n>4))then return W[pd(46678)]:Show(a)end if c[pd(46668)]~=D and(W[pd(46792)]:IsReady(c[pd(46668)])and(q:HasAuraBySpellID({57934,59628;1224098})==0 and((e(c[pd(46668)])):HasBuffs({156779;136055})==0 and(not(e(c[pd(46668)])):IsMounted()and(not q[pd(46639)]()and(n<=3.5 and n>0))))))then return W[pd(46792)]:Show(a)end if W[pd(46654)]:IsReady()and(q:HasAuraBySpellID(W[pd(46654)][pd(46764)])<=9 and(n<=1 and n>0))then return W[pd(46654)]:Show(a)end if n<=.05 and n>=-0.3 then return false end if n<=-0.3 or n>0 then C[pd(46659)](a,y)return true end end local function o()if not C[pd(46785)]()then return false end if not C[pd(46527)]()then return false end local E,b=x:GetPullTimer()local n=(S[pd(46797)](b,C[pd(46628)]())-G[pd(46695)])+W[pd(46637)]()if W[pd(46654)]:IsReady()and(q:HasAuraBySpellID(W[pd(46654)][pd(46764)])<=9 and(n<=1 and n>0))then return W[pd(46654)]:Show(a)end if n<=.05 and n>=-0.3 then return false end if n<=-0.3 or n>0 then C[pd(46659)](a,y)return true end end local function z()if not C[pd(46785)]()then return false end if not C[pd(46527)]()then return false end local E=(C[pd(46606)]()-n)+W[pd(46637)]()if E<-10 then return false end if c[pd(46668)]~=D and(W[pd(46792)]:IsReady(c[pd(46668)])and(q:HasAuraBySpellID({57934;1224098})==0 and((e(c[pd(46668)])):HasBuffs({156779,136055})==0 and(not(e(c[pd(46668)])):IsMounted()and(not q[pd(46639)]()and(E<=3.5 and E>0))))))then return W[pd(46792)]:Show(a)end end if q:CastTimeSinceStart()<1.6+2*W[pd(46637)]()then return false end if X()or q:IsStayingTime()<.2 or q:HasAuraBySpellID(W[pd(46740)][pd(46764)])~=0 then return false end if W[pd(46573)]:IsReady(D,true)and(not W[pd(46620)]:ShouldStopByGCD()and(q:HasAuraBySpellID(W[pd(46573)][pd(46764)])==0 or C[pd(46606)]()-n>1 and q:HasAuraBySpellID(W[pd(46573)][pd(46764)])<2520))then return W[pd(46573)]:Show(a)end if W[pd(46799)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(W[pd(46573)][pd(46764)])~=0 and not W[pd(46620)]:ShouldStopByGCD())then if W[pd(46671)]:IsReady(D,true)and(q:HasAuraBySpellID(W[pd(46671)][pd(46764)])==0 or C[pd(46606)]()-n>1 and q:HasAuraBySpellID(W[pd(46671)][pd(46764)])<2520)then return W[pd(46671)]:Show(a)elseif W[pd(46721)]:IsReady(D,true)and(not W[pd(46671)]:IsReady(D,true)and(q:HasAuraBySpellID(W[pd(46721)][pd(46764)])==0 or C[pd(46606)]()-n>1 and q:HasAuraBySpellID(W[pd(46721)][pd(46764)])<2520))then return W[pd(46721)]:Show(a)end end if W[pd(46670)]:IsReady(D,true)and q:HasAuraBySpellID(W[pd(46599)][pd(46764)])==0 then return W[pd(46670)]:Show(a)end local K if W[pd(46621)]:GetTalentTraits()~=0 then K=W[pd(46621)]elseif W[pd(46780)]:GetTalentTraits()~=0 then K=W[pd(46780)]else K=W[pd(46662)]end if K:IsReady(D,true)and(q:HasAuraBySpellID(K[pd(46764)])==0 or C[pd(46606)]()-n>1 and q:HasAuraBySpellID(K[pd(46764)])<2520)then return K:Show(a)end if W[pd(46799)]:GetTalentTraits()~=0 and((W[pd(46780)]:GetTalentTraits()~=0 or W[pd(46621)]:GetTalentTraits()~=0)and((q:HasAuraBySpellID(W[pd(46662)][pd(46764)])==0 or C[pd(46606)]()-n>1 and q:HasAuraBySpellID(W[pd(46662)][pd(46764)])<2520)and W[pd(46662)]:IsReady(D,true)))then return W[pd(46662)]:Show(a)end if b()then return true end if o()then return true end if z()then return true end end if C[pd(46752)](a)then return true end if q:IsCasting()or q:IsChanneling()then C[pd(46659)](a,y)return true end if X()then C[pd(46659)](a,y)return true end if q:HasAuraBySpellID(460013)~=0 then C[pd(46659)](a,y)return true end if C[pd(46795)](a,W[pd(46642)])then return true end if not E and z()then return true end if C[pd(46692)]()and((e(t)):IsExists()and C[pd(46798)](a,t,ud,W[pd(46642)]))then return true end if(e(L)):IsEnemy()and o(L)then return true end if c[pd(46679)](a)then return true end if C[pd(46811)](a,W[pd(46642)])then return true end end W[4]=function(a) end W[5]=function(a)G:Fire(pd(46651))local E=(e(L)):IsExists()and L or D local b={W[pd(46538)],W[pd(46791)];W[pd(46591)]}for a,E in ipairs(b)do if E:IsQueued()and not C[pd(46564)](E[pd(46764)])then E:SetQueue()W[pd(46756)](E:Info()..pd(46725),nil)end end end W[6]=function(a)if T(2,pd(46589))and((e(g)):IsExists()and(select(6,(e(g)):InfoGUID())~=179733 and(P(g)and(e(g)):IsTotem())))then return W[pd(46728)]:Show(a)end if W[pd(46635)]==pd(46547)and C[pd(46798)](a,pd(46719),ud,W[pd(46642)])then return true end end W[7]=function(a)if W[pd(46635)]==pd(46547)and C[pd(46798)](a,pd(46803),ud,W[pd(46642)])then return true end end W[8]=function(a)if W[pd(46586)]:IsReady(D)and(C[pd(46692)]()and(not X()and(q:HasAuraBySpellID(W[pd(46769)][pd(46764)])==0 and(W[pd(46635)]~=pd(46547)and W[pd(46635)]~=pd(46702)))))then return W[pd(46586)]:Show(a)end if W[pd(46635)]==pd(46547)and C[pd(46798)](a,pd(46724),ud,W[pd(46642)])then return true end local E=pd(46782)if not P(E)then return end local b,n,S,o,z=(e(E)):IsCastingRemains()if b>W[pd(46637)]()*2 then if not z and(W[pd(46642)]:IsReadyP(E,nil,true,true)and W[pd(46642)]:AbsentImun(E,m[pd(46759)],true))then return W[pd(46685)]:Show(a)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local A4={"\067\066\075\099\053\066\075\067";"\106\119\090\102\106\112\054\061","\088\081\117\119\053\105\076\087\121\081\102\079\097\122\108\061","\075\105\107\115\083\081\050\088\083\105\102\057\083\105\111\061","\075\113\090\114\106\105\048\057\053\105\076\087\097\051\075\087\121\081\117\049\076\088\061\061","\076\081\107\079\077\080\108\061";"\106\080\090\102\083\081\066\057","\075\112\104\057\076\112\075\101\088\081\103\089\076\051\087\061";"\088\081\107\057\121\043\115\055\076\113\108\061";"\077\113\090\114\083\081\048\102\077\117\107\057\074\112\104\079\080\122\052\054\083\122\088\061";"\088\043\107\052\088\049\117\087\080\043\103\110\050\115\107\117\075\049\075\109\075\117\107\075\053\049\076\090\053\117\050\117\087\049\075\066","\087\051\102\079\097\115\099\055\106\105\048\102\077\047\061\061","\075\112\104\114\077\066\052\089\083\049\117\043\077\051\117\079\097\056\061\061";"\087\105\107\054\076\112\117\070\121\115\052\102\106\122\090\102\077\117\050\102\106\105\089\101\097\080\117\115\076\088\061\061","\087\122\075\100\077\051\075\086\076\119\075\119\076\087\090\115\076\081\106\061","\121\105\089\049\080\105\052\056","\050\049\075\099\087\068\061\061","\088\081\117\079\097\122\052\043\106\112\069\061";"\067\112\104\079\106\080\099\089\106\105\102\043\106\080\050\102\076\047\061\061";"\075\066\117\109\067\056\061\061","\121\051\103\089\074\112\075\086";"\067\080\052\075\083\081\102\043\050\112\104\102\083\080\049\061";"\087\105\089\089\076\051\107\122\050\051\117\101\106\105\075\120\077\112\076\081","\053\051\075\102\106\105\089\114\083\081\077\088\083\105\102\057\083\105\111\061";"\076\051\102\081\076\081\102\079\077\112\103\043\074\087\102\066";"\067\112\104\057\077\051\117\101\077\117\099\055\097\080\052\055\083\068\061\061";"\075\117\050\066\087\105\103\114\076\051\075\086";"\087\105\075\043\075\051\107\119\076\105\103\102";"\088\105\089\102\106\105\048\098\075\117\088\061","\087\105\089\115\121\081\102\071\076\112\104\087\083\122\090\101\106\112\050\055";"\067\105\102\079\097\043\077\086\076\112\075\101\050\081\107\079\077\080\108\061";"\087\113\090\102\083\112\075\049\097\080\050\089\077\051\102\055\083\049\090\115\076\081\106\061","\088\080\090\089\074\119\052\067\097\080\050\115\106\112\103\051\083\122\090\119\076\088\061\061";"\067\105\102\079\097\043\076\055\106\122\075\057";"\053\112\107\115\121\105\075\110\077\081\075\086","\075\112\104\114\077\066\077\075\067\087\088\061","\087\122\050\055\121\047\061\061","\088\081\107\057\121\043\102\048\083\080\075\101\076\088\061\061";"\067\087\088\061";"\050\051\102\057\106\112\090\054\076\075\099\070\074\080\108\061","\121\105\048\114\121\117\107\086\077\080\099\043\077\080\090\102","\088\080\075\119\083\112\075\101\077\117\090\115\083\081\087\061","\067\112\115\056\076\080\090\081\076\112\052\043\088\080\052\079\076\112\104\049\106\112\104\079\074\075\052\102\121\119\075\048","\075\051\107\043\106\112\103\099\083\081\050\088\097\113\102\057\088\112\104\049\087\122\050\115\083\068\061\061","\087\122\075\056\076\080\090\079\097\051\117\086\076\105\075\086","\076\113\075\086\106\080\050\114\083\105\111\061";"\050\105\075\043\087\122\099\102\083\051\103\066\076\080\052\079\121\081\102\056\077\051\102\055\083\068\061\061","\087\122\077\114\083\081\077\087\097\112\115\102\121\119\108\061";"\121\105\075\079\121\081\075\043","\087\105\103\102\076\080\047\061";"\083\112\117\114\083\119\050\102\083\081\117\101\106\105\087\061";"\088\105\107\115\121\066\050\102\050\122\090\089\106\105\087\061","\121\122\050\102\106\112\103\043\097\047\061\061";"\075\113\102\056\076\088\061\061","\112\081\107\101\076\088\061\061";"\075\051\102\102\121\079\108\043","\067\080\052\090\083\049\117\066\077\112\104\119\076\112\107\101","\067\112\104\057\077\051\117\101\106\105\075\090\083\081\076\055";"\050\081\103\089\074\112\075\049\077\105\102\101\076\115\050\055\074\051\102\101","\053\112\102\101\097\112\090\115\121\119\052\043\069\113\077\114\083\051\056\068\083\081\107\043\069\051\090\102\069\051\050\055\083\081\087\061";"\050\081\102\101\076\117\077\102\106\112\048\101\076\080\052\057\050\051\075\100\077\112\076\081","\050\081\103\089\076\105\075\054\083\051\117\043\097\112\107\101\088\119\075\081\076\068\061\061";"\087\122\077\114\083\081\077\087\097\112\115\102\121\049\115\055\083\081\102\043\083\122\069\061";"\087\113\090\102\083\112\075\049\097\080\050\089\077\051\102\055\083\068\061\061","\075\113\090\114\083\081\048\102\077\047\061\061","\053\043\107\098\087\122\050\102\106\112\103\043\097\047\061\061","\053\051\102\101\076\105\075\086\097\112\104\119\050\051\117\086\097\105\104\102\121\122\052\120\077\112\076\081";"\088\105\103\102\106\080\090\087\097\051\075\080\097\080\050\101\076\080\052\057\076\080\052\120\077\112\076\081";"\083\112\107\115\121\105\075\055\077\081\075\086";"\106\080\090\102\083\081\066\103";"\121\105\089\086\083\122\075\049\087\122\050\055\121\066\117\054\083\047\061\061";"\088\080\075\119\083\112\075\101\077\117\090\115\083\081\075\120\077\112\076\081";"\050\113\075\101\076\105\075\055\083\102\050\114\083\112\075\086";"\088\080\050\086\083\122\099\070\097\112\052\088\083\105\102\057\083\105\111\061","\075\051\089\114\121\122\050\054\076\075\050\102\106\088\061\061","\088\122\090\114\121\113\099\054\097\112\104\119\087\051\107\114\121\105\107\101","\050\105\075\043\088\081\075\057\077\066\115\089\121\066\076\055\121\102\075\101\097\080\088\061";"\088\081\075\086\121\105\075\086\097\105\075\086\087\081\117\119\076\087\103\055\088\056\061\061","\088\112\115\100\077\080\052\070";"\088\081\107\043\077\051\103\102\076\066\076\054\106\080\102\102\076\113\077\114\083\081\077\087\083\122\089\114\083\068\061\061","\075\113\090\114\106\105\048\057","\075\112\104\104\097\112\075\054\076\051\102\101\076\043\104\102\077\051\089\102\121\119\099\086\097\080\052\048";"\067\051\117\057\087\122\050\089\077\066\117\101\074\087\050\088\087\056\061\061","\088\043\052\102\076\047\061\061","\087\113\090\114\083\115\090\055\077\051\117\043\097\112\107\101","\088\080\075\043\083\115\050\089\121\081\077\102\077\066\075\111\106\105\103\115\121\105\102\055\083\119\108\061";"\121\081\117\079\097\112\117\054\080\122\052\104\083\081\108\061";"\067\087\104\098\088\075\099\099\088\043\102\087\088\075\050\117";"\087\105\102\054\076\112\104\079\076\112\088\061";"\067\080\052\067\076\080\052\043\097\112\104\119";"\087\105\089\089\076\051\107\122\050\051\117\101\106\105\087\061","\088\105\107\048\106\081\117\043\053\051\107\119\050\105\075\043\088\122\075\086\121\081\075\101\077\066\075\105\076\112\104\043\067\112\104\081\083\056\061\061";"\088\105\089\102\106\080\099\053\097\051\107\043\050\081\107\079\077\080\108\061","\075\051\107\043\106\112\103\099\083\081\050\088\097\113\102\057","\087\119\075\056\077\113\075\086\076\088\061\061","\053\112\102\101\097\112\090\115\121\119\052\043\069\066\052\055\083\080\099\054\076\080\050\102";"\067\080\052\090\083\112\115\115\083\081\087\061";"\121\113\090\102\088\105\107\048\106\081\117\043\088\105\089\102\106\105\048\057";"\087\051\107\043\097\112\107\101\121\056\061\061","\088\119\075\086\121\122\050\090\121\043\107\109","\088\105\107\101\106\105\107\079\077\051\102\055\083\049\048\114\121\122\052\110\076\049\050\102\106\080\050\070";"\076\081\102\119\097\113\050\084\121\081\075\048\106\112\102\101\121\056\061\061";"\050\081\103\089\076\105\075\054\083\051\117\043\097\112\107\101","\067\105\102\079\097\043\077\086\076\112\075\101","\067\080\052\090\083\049\117\067\106\112\102\049","\075\105\107\080\087\113\075\054\083\117\050\114\083\112\075\086","\087\081\117\079\097\112\117\054\121\056\061\061";"\067\105\102\079\097\056\061\061";"\075\113\090\102\106\112\052\070\076\080\090\055\077\080\052\087\121\081\117\101\121\105\115\114\077\113\050\102\121\068\061\061";"\050\105\075\043\087\122\099\102\083\051\103\087\076\080\089\043\077\080\090\102";"\067\112\104\098\083\105\115\100\106\080\050\108\083\105\052\071\076\051\107\122\083\068\061\061";"\106\080\090\102\083\081\066\086";"\075\112\104\114\077\047\061\061";"\053\081\107\101\053\051\075\043\097\051\117\054\087\051\107\114\121\105\107\101";"\053\051\075\102\106\105\089\114\083\081\077\088\083\105\102\057\083\105\104\120\077\112\076\081";"\087\105\103\114\106\105\075\099\083\081\050\066\097\112\052\102","\087\105\089\114\077\068\061\061";"\077\051\117\100\083\051\087\061","\087\081\107\119\077\112\087\061";"\050\112\104\102\083\080\102\087\076\112\117\048","\053\112\117\079\121\081\107\050\077\112\075\115\076\088\061\061";"\121\122\075\100\077\051\075\086\076\119\075\119\076\087\052\098\121\056\061\061";"\087\105\117\056","\067\112\104\043\076\080\090\086\077\080\099\043\121\056\061\061","\050\051\117\086\097\105\075\057\077\066\104\114\076\105\089\043\088\119\075\081\076\068\061\061","\053\051\117\043\076\112\104\043\050\112\104\102\121\081\077\104";"\075\081\117\101\097\080\052\070";"\053\112\102\057\077\051\075\086\053\051\107\079\097\043\104\053\077\051\107\079\097\056\061\061";"\050\119\090\114\076\112\104\049\083\113\049\061","\088\081\075\086\121\105\075\086\097\105\102\101\076\056\061\061";"\053\112\102\101\097\087\090\115\121\119\052\043\069\066\052\089\083\081\052\102\083\051\103\102\076\047\061\061";"\075\105\117\086\087\122\050\055\083\080\047\061";"\075\051\075\089\083\087\052\089\106\105\089\102";"\050\105\103\055\083\105\115\100\083\051\117\049\076\088\061\061","\075\051\107\089\121\122\050\102\121\068\061\061","\083\081\102\054";"\121\113\090\114\083\122\090\114\077\113\102\084\121\081\107\043\106\080\050\114\083\105\111\061";"\069\113\090\102\083\112\107\105\076\112\088\068\076\119\090\055\083\067\099\050\077\112\075\115\076\067\056\068\075\051\117\086\076\105\075\043\069\051\102\057\069\066\102\048\083\080\075\101\076\088\061\061","\050\051\075\089\077\051\089\057\077\051\117\054\097\105\075\086\121\043\115\089\121\081\054\061","\053\112\102\101\097\087\090\115\121\119\052\043\069\113\077\114\083\051\056\068\106\081\087\068\076\051\107\101\076\067\099\089\077\120\099\101\076\080\089\043\069\051\052\070\106\112\104\079\076\088\061\061","\087\122\050\115\083\049\102\048\077\112\111\061","\083\112\117\111";"\075\051\107\043\106\112\103\099\083\081\050\088\097\113\102\057\088\112\104\049\088\043\108\061";"\087\105\089\089\076\051\107\122\083\112\075\054\076\047\061\061";"\075\113\090\114\106\105\048\057\053\081\107\043\067\112\104\108\053\115\108\061";"\088\122\075\086\121\105\075\049\087\122\050\055\083\081\075\090\076\051\107\054";"\075\051\117\086\076\105\075\043\087\122\099\102\106\105\102\081\097\112\108\061";"\067\112\104\043\076\080\090\081\106\112\052\102\080\066\076\086\097\112\075\101\076\113\052\051\121\081\117\048\076\075\103\120\106\080\050\043\083\051\075\101\076\080\088\048\075\105\107\080\097\112\052\055\083\068\061\061","\050\105\075\043\088\122\075\086\121\081\075\101\077\066\077\098\050\047\061\061";"\075\113\090\114\083\081\048\102\077\098\066\061","\053\051\102\119\097\113\050\057\067\119\075\049\076\105\115\102\083\119\088\061";"\088\080\090\079\106\112\104\102\087\113\075\054\121\105\087\061";"\050\051\075\081\076\112\104\057\097\080\076\102\121\056\061\061","\050\105\075\043\067\080\050\102\083\087\052\055\083\105\103\049\083\122\077\101","\083\119\075\048\106\081\075\086";"\087\122\050\102\106\112\103\043\097\047\061\061","\106\081\107\055\083\051\104\115\083\112\090\102\121\068\061\061";"\087\080\075\089\097\105\102\101\076\115\099\089\083\051\043\061","\088\080\075\043\083\043\117\043\077\051\117\079\097\056\061\061";"\050\081\075\089\121\068\061\061";"\088\087\052\087\067\087\107\109\080\043\075\112\050\087\104\087\080\115\090\076\088\087\104\084\087\115\075\088\050\075\090\098\067\066\117\067\050\043\075\067\080\115\052\075\088\068\061\061","\087\081\075\079\083\122\090\049\087\122\077\089\121\051\090\089\106\105\054\061";"\088\112\104\079\076\080\052\043\121\081\117\054\088\105\117\054\083\047\061\061";"\087\081\075\056\083\051\102\079\106\080\050\114\083\081\077\053\097\051\117\049\083\122\077\057";"\087\105\089\089\076\051\107\122\106\122\090\089\076\119\088\061";"\050\051\075\089\077\051\089\088\076\080\090\079\076\080\099\043\097\112\107\101","\087\105\089\089\076\051\107\122\088\081\103\089\076\051\075\057";"\088\105\107\101\121\122\088\061";"\050\119\090\102\076\112\050\055\083\088\061\061";"\106\080\090\102\083\081\066\061";"\075\051\107\043\106\112\103\099\083\081\050\052\106\112\077\088\097\113\102\057";"\088\119\090\102\106\112\048\099\106\081\103\102";"\087\105\089\115\121\081\102\071\076\112\104\053\077\051\107\086\083\088\061\061";"\087\105\089\086\083\122\075\049\053\105\076\098\083\105\104\079\076\112\117\054\083\112\075\101\077\047\061\061";"\053\112\075\043\106\087\117\079\077\051\102\105\076\088\061\061";"\050\112\104\049\050\112\115\056\083\122\077\102\121\081\075\049","\088\081\103\089\106\105\048\088\083\122\077\049\076\080\069\061","\067\080\052\052\083\122\075\101\077\051\075\049";"\050\105\075\043\087\051\102\101\076\056\061\061";"\053\112\102\101\097\112\090\115\121\119\052\043\069\113\077\114\083\051\056\068\106\081\087\068\076\051\107\101\076\067\099\089\077\120\099\101\076\080\089\043\069\066\052\070\106\112\104\079\076\088\061\061","\088\112\090\057\076\112\104\043\067\112\115\115\083\068\061\061","\087\105\075\079\121\081\075\043\075\051\075\079\097\051\104\114\121\080\075\102";"\088\081\103\114\083\081\088\061";"\067\105\102\049\083\081\075\104\087\105\089\055\077\066\076\055\106\122\075\057","\053\112\117\049\087\080\075\102\076\112\104\057\053\112\117\101\076\051\117\043\076\088\061\061";"\121\113\076\056";"\075\113\090\114\083\081\048\102\077\098\069\061";"\077\051\117\086\076\105\075\043\121\056\061\061","\050\105\107\086\076\112\115\089\077\122\052\120\097\080\050\102","\050\105\075\043\075\051\102\048\076\088\061\061";"\053\051\102\057\077\051\075\101\076\080\069\061","\083\081\107\086\083\112\117\054","\050\081\117\085\076\112\088\061","\053\087\107\087\083\122\050\102\083\088\061\061","\087\051\103\089\074\112\075\086","\053\080\075\054\077\051\102\075\083\081\102\043\121\056\061\061","\067\080\052\053\083\051\107\043\075\113\090\114\083\081\048\102\077\066\090\054\083\105\052\071\076\112\088\061";"\067\119\075\101\097\105\115\089\076\080\052\043\121\081\107\057\053\112\075\119\106\087\115\089\076\105\104\102\077\066\090\115\076\081\106\061";"\050\105\075\043\087\122\099\102\083\051\103\098\083\105\107\054\076\051\107\122\083\068\061\061";"\080\115\107\114\083\081\050\102\074\047\061\061","\050\051\102\057\083\122\090\114\076\112\104\043\076\112\088\061";"\087\105\102\054\076\112\104\043\087\122\050\055\121\081\115\120\077\112\076\081";"\088\043\052\057","\053\119\075\048\106\081\102\101\076\115\099\055\097\080\052\055\083\068\061\061";"\087\049\107\113\075\087\075\084\087\115\075\120\075\066\103\117\075\117\049\061","\087\119\102\089\083\068\061\061";"\050\105\107\115\076\105\087\061","\087\122\077\089\121\051\090\089\106\105\054\061","\067\119\075\101\097\105\115\089\076\080\052\043\121\081\107\057\053\112\075\119\106\087\115\089\076\105\104\102\077\047\061\061";"\087\119\102\089\083\102\050\055\106\080\052\043";"\050\105\075\043\075\051\107\119\076\105\103\102","\050\051\117\048\106\112\077\102\053\112\117\119\097\112\052\090\083\080\075\101";"\075\051\089\102\050\081\102\086\121\122\050\066\106\112\104\079\076\088\061\061";"\075\051\089\102\087\081\107\043\077\051\075\101","\075\081\117\101\097\080\052\070\088\119\075\081\076\068\061\061","\088\081\103\055\083\105\050\051\077\080\090\104","\050\081\102\086\076\112\090\054\083\105\107\049","\121\105\117\081\076\075\050\055\075\081\117\101\097\080\052\070","\087\122\075\100\077\051\075\086\076\119\075\119\076\075\052\043\076\112\117\054\077\051\068\061";"\067\105\102\079\097\043\102\048\077\112\111\061","\087\122\102\048\106\081\107\054\121\043\107\081\050\051\075\089\077\051\068\061";"\050\066\075\051\050\068\061\061";"\088\080\075\086\106\087\102\057\075\081\117\054\097\112\088\061";"\053\112\102\101\097\087\090\115\121\119\052\043\069\066\052\055\083\080\099\054\076\080\050\102","\053\112\102\101\097\087\090\115\121\119\052\043";"\088\043\107\052\053\087\107\109","\050\080\076\114\121\105\052\102\121\081\117\043\076\088\061\061","\075\051\107\043\106\112\103\090\083\080\075\101","\075\051\107\043\106\112\103\099\083\081\050\088\097\113\102\057\067\105\102\079\097\056\061\061","\075\051\107\043\106\112\103\099\083\081\050\088\097\113\102\057\088\112\104\049\088\043\052\099\083\081\050\053\077\113\075\101","\088\105\089\102\106\080\099\053\097\051\107\043";"\087\081\117\101\076\051\107\048\087\105\089\086\083\122\075\049","\050\105\075\043\050\043\052\066";"\087\105\089\089\076\051\107\122\121\122\050\086\097\112\048\102\087\081\117\101\076\105\087\061";"\075\066\115\080\080\115\090\076\088\087\104\084\075\075\099\066\088\075\050\117\080\043\102\109\080\115\090\099\053\049\077\117";"\067\105\075\104\087\122\050\055\083\081\087\061","\053\051\075\043\097\051\117\054\087\051\107\114\121\105\107\101";"\050\051\075\089\077\051\089\057\077\051\117\054\097\105\075\086\121\043\115\089\121\081\048\066\076\112\090\115\076\081\106\061";"\088\080\075\043\083\115\050\089\121\081\077\102\077\047\061\061";"\077\051\117\086\076\105\075\043";"\087\105\089\089\076\051\107\122\121\122\050\086\097\112\048\102";"\087\115\099\117\053\066\103\084\088\043\117\053\075\117\107\053\075\087\052\098\050\075\052\053";"\069\120\089\057\121\051\075\054\083\066\102\066\078\067\099\114\121\086\099\101\083\122\088\068\106\067\099\101\077\112\115\100\076\080\069\089","\050\066\117\052\088\087\077\117\087\068\061\061","\050\119\090\114\076\112\104\049\083\113\102\067\083\122\050\089\077\051\102\055\083\068\061\061","\050\080\052\079\106\112\103\089\077\051\102\101\076\043\090\054\106\112\050\102";"\087\122\050\115\083\081\075\049";"\050\081\103\089\076\105\075\054\083\051\117\043\097\112\107\101\087\051\075\086\121\105\102\057\077\047\061\061";"\050\051\117\048\106\112\077\102\087\051\089\104\121\043\102\048\077\112\111\061";"\075\081\117\054\097\112\050\099\077\080\050\055\075\051\117\086\076\105\075\043","\088\043\052\087\083\122\050\089\083\066\102\048\077\112\111\061";"\087\113\090\114\083\119\088\061","\053\051\102\101\076\105\075\086\097\112\104\119\050\051\117\086\097\105\104\102\121\122\108\061","\088\105\107\054\076\066\090\054\083\105\107\049";"\050\122\090\055\077\112\104\049\067\051\075\089\083\051\102\101\076\056\061\061","\067\105\102\049\083\081\075\104\087\105\089\055\077\047\061\061";"\050\081\103\089\077\105\103\102\121\122\052\051\083\122\090\048\088\119\075\081\076\068\061\061"}for f,S in ipairs({{1,257},{1,163},{164,257}})do while S[1]<S[2]do A4[S[1]],A4[S[2]],S[1],S[2]=A4[S[2]],A4[S[1]],S[1]+1,S[2]-1 end end local function Q4(f)return A4[f+18905]end do local f=type local S=string.char local n=string.sub local L=table.concat local V=string.len local q=A4 local u=math.floor local v=table.insert local z={P=23,R=60,["\055"]=47;W=20;C=18;V=50;y=28;h=57,["\054"]=44,N=10,n=15;E=8;i=54;X=16,t=63,Q=38;O=35;["\049"]=36,z=55;b=3,B=4;["\048"]=45;["\052"]=13,c=1,["\056"]=48,u=5,["\043"]=52;J=30,U=58,p=22;Y=33;["\050"]=17;s=53,Z=9,K=21,w=39;H=42,r=41,["\057"]=51;["\047"]=0,a=26;L=25;l=12;S=27,G=43,v=62;A=11;F=40;j=24;m=14;T=31,o=56;g=49,["\053"]=19,M=29,d=34,["\051"]=6,e=46;k=61;D=32;q=7;x=2,I=59,f=37}for A=1,#q,1 do local Q=q[A]if f(Q)=="\115\116\114\105\110\103"then local f=V(Q)local p={}local X=1 local r=0 local C=0 while X<=f do local L=n(Q,X,X)local V=z[L]if V then r=r+V*64^(3-C)C=C+1 if C==4 then C=0 local f=u(r/65536)local n=u((r%65536)/256)local L=r%256 v(p,S(f,n,L))r=0 end elseif L=="\061"then v(p,S(u(r/65536)))if X>=f or n(Q,X+1,X+1)~="\061"then v(p,S(u((r%65536)/256)))end break end X=X+1 end q[A]=L(p)end end end local f,S,n,L,V=_G,setmetatable,pairs,type,math local q=TMW local u=Action local v=u[Q4(-18808)]local z=u[Q4(-18788)]local A=u[Q4(-18714)]local Q=u[Q4(-18766)]local p=u[Q4(-18850)]local X=u[Q4(-18899)]local r=u[Q4(-18776)]local C=u[Q4(-18733)]local N=u[Q4(-18879)]local W=u[Q4(-18804)]local j=u[Q4(-18803)]local T=j:GetActiveUnitPlates()local O=u[Q4(-18886)]local s=u[Q4(-18720)]local k=u[Q4(-18831)]local y=k[Q4(-18794)]local h=ACTION_CONST_PORTRAIT_ROGUE local Z=f[Q4(-18821)]local H=f[Q4(-18729)]local c=f[Q4(-18652)]local g=f[Q4(-18888)]local F=f[Q4(-18650)]local P=f[Q4(-18706)]local d=f[Q4(-18809)]local J=C_Item[Q4(-18845)]local b=q[Q4(-18773)][Q4(-18679)][Q4(-18694)]local R=Q4(-18721)local t=Q4(-18759)local a=Q4(-18673)local M=Q4(-18736)local Y=u[Q4(-18866)][Q4(-18870)][Q4(-18755)]local i=u[Q4(-18866)][Q4(-18870)][Q4(-18722)]local D=u[Q4(-18866)][Q4(-18870)][Q4(-18741)]local x=S(u[y],{[Q4(-18799)]=u})local U=x[Q4(-18793)]local m=U[Q4(-18880)]local o=U[Q4(-18749)]local B=U[Q4(-18842)]local w={[Q4(-18648)]={Q4(-18771);Q4(-18750)};[Q4(-18770)]={Q4(-18771);Q4(-18750);Q4(-18779)},[Q4(-18856)]={Q4(-18771);Q4(-18750);Q4(-18748)},[Q4(-18698)]={Q4(-18771);Q4(-18750),Q4(-18858)},[Q4(-18769)]={Q4(-18771),Q4(-18750),Q4(-18748),Q4(-18858)},[Q4(-18828)]={Q4(-18771);Q4(-18787),Q4(-18750)},[Q4(-18702)]={Q4(-18771);Q4(-18750),Q4(-18830);Q4(-18748)},[Q4(-18664)]={Q4(-18725);Q4(-18654)};[Q4(-18658)]={Q4(-18653);Q4(-18752);Q4(-18692),Q4(-18839),Q4(-18798),Q4(-18723);360806,20066;x[Q4(-18768)][Q4(-18703)]},[Q4(-18802)]={[x[Q4(-18898)][Q4(-18703)]]=true,[x[Q4(-18814)][Q4(-18703)]]=true,[x[Q4(-18699)][Q4(-18703)]]=true,[x[Q4(-18662)][Q4(-18703)]]=true,[x[Q4(-18890)][Q4(-18703)]]=true,[x[Q4(-18790)][Q4(-18703)]]=true,[x[Q4(-18871)][Q4(-18703)]]=true;[x[Q4(-18853)][Q4(-18703)]]=true;[x[Q4(-18728)][Q4(-18703)]]=true;[x[Q4(-18660)][Q4(-18703)]]=true}}local e=u[y]for f=1,#e,1 do local S=e[f]if L(S)==Q4(-18881)and S[Q4(-18688)]==Q4(-18677)then w[Q4(-18802)][S[Q4(-18703)]]=true end end local I={x[Q4(-18727)][Q4(-18703)],x[Q4(-18784)][Q4(-18703)],x[Q4(-18855)][Q4(-18703)],x[Q4(-18843)][Q4(-18703)],x[Q4(-18780)][Q4(-18703)]}local G={x[Q4(-18843)][Q4(-18703)];x[Q4(-18780)][Q4(-18703)],x[Q4(-18784)][Q4(-18703)]}local K={}local l=0 local function E()local f,S,n,L,V,q,u,v,z,A,Q,p=F()if L~=P(Q4(-18721))then return end if S~=Q4(-18757)then return end if p==x[Q4(-18690)][Q4(-18703)]then l=d()end end x[Q4(-18808)]:Add(Q4(-18838),Q4(-18731),E)local function f4(f)return W:GetTier(Q4(-18686))>=4 and(x[Q4(-18690)]:IsReadyByPassCastGCD(f,true)and(l+5)-d()>0)end local function S4(f)local S,n,L,V,q,u=(O(f)):InfoGUID()if u==174773 then return false end if X(f)then return true end end local n4={[Q4(-18875)]={[1]=function(f)if x[Q4(-18891)]:AbsentImun(f,w[Q4(-18770)])and x[Q4(-18891)]:IsReadyByPassCastGCD(f)then if U[Q4(-18824)]()and f==M then return x[Q4(-18708)]else return x[Q4(-18891)]end end end};[Q4(-18796)]={[1]=function(f)if x[Q4(-18768)]:IsReadyByPassCastGCD(f)and(x[Q4(-18768)]:AbsentImun(f,w[Q4(-18856)])and((W:HasAuraBySpellID({x[Q4(-18727)][Q4(-18703)],x[Q4(-18719)][Q4(-18703)];x[Q4(-18843)][Q4(-18703)];x[Q4(-18780)][Q4(-18703)],x[Q4(-18784)][Q4(-18703)]})==0 or z(2,Q4(-18877)))and((O(f)):HasBuffs(U[Q4(-18744)])==0 or(O(f)):HasDeBuffs(U[Q4(-18744)])==0)))then if U[Q4(-18824)]()and f==M then return x[Q4(-18649)]else return x[Q4(-18768)]end end end,[2]=function(f)if x[Q4(-18816)]:IsReadyByPassCastGCD(f)and(x[Q4(-18816)]:AbsentImun(f,w[Q4(-18856)])and(f~=M and((W:HasAuraBySpellID({x[Q4(-18727)][Q4(-18703)],x[Q4(-18843)][Q4(-18703)],x[Q4(-18780)][Q4(-18703)];x[Q4(-18784)][Q4(-18703)]})==0 or z(2,Q4(-18877)))and((O(f)):HasBuffs(U[Q4(-18744)])==0 or(O(f)):HasDeBuffs(U[Q4(-18744)])==0))))then return x[Q4(-18816)],true end end,[3]=function(f)if x[Q4(-18743)]:IsReadyByPassCastGCD(f)and(x[Q4(-18743)]:AbsentImun(f,w[Q4(-18856)])and((W:HasAuraBySpellID({x[Q4(-18727)][Q4(-18703)];x[Q4(-18719)][Q4(-18703)];x[Q4(-18843)][Q4(-18703)];x[Q4(-18780)][Q4(-18703)];x[Q4(-18784)][Q4(-18703)]})==0 or z(2,Q4(-18877)))and((O(f)):HasBuffs(U[Q4(-18744)])==0 or(O(f)):HasDeBuffs(U[Q4(-18744)])==0)))then if U[Q4(-18824)]()and f==M then return x[Q4(-18815)]else return x[Q4(-18743)]end end end};[Q4(-18892)]={[1]=function(f)if x[Q4(-18818)](nil,f,w[Q4(-18769)])and(x[Q4(-18891)]:IsInRange(f)and(x[Q4(-18867)]:IsReady(f)and(f~=M and((W:HasAuraBySpellID({x[Q4(-18727)][Q4(-18703)],x[Q4(-18719)][Q4(-18703)];x[Q4(-18843)][Q4(-18703)],x[Q4(-18780)][Q4(-18703)],x[Q4(-18784)][Q4(-18703)]})==0 or z(2,Q4(-18877)))and(W:IsStayingTime()>.2 and((O(f)):HasBuffs(U[Q4(-18744)])==0 or(O(f)):HasDeBuffs(U[Q4(-18744)])==0))))))then return x[Q4(-18867)],true end end;[2]=function(f)if x[Q4(-18818)](nil,f,w[Q4(-18769)])and(x[Q4(-18891)]:IsInRange(f)and(x[Q4(-18841)]:IsReady(f)and(f~=M and((W:HasAuraBySpellID({x[Q4(-18727)][Q4(-18703)],x[Q4(-18719)][Q4(-18703)];x[Q4(-18843)][Q4(-18703)];x[Q4(-18780)][Q4(-18703)];x[Q4(-18784)][Q4(-18703)]})==0 or z(2,Q4(-18877)))and((O(f)):HasBuffs(U[Q4(-18744)])==0 or(O(f)):HasDeBuffs(U[Q4(-18744)])==0)))))then return x[Q4(-18841)]end end}}local function L4(f)return W:HasAuraBySpellID(x[Q4(-18719)][Q4(-18703)])~=0 and f:GetSpellTimeSinceLastCast()<x[Q4(-18651)]:GetSpellTimeSinceLastCast()end local function V4(f,S)if(O(f)):IsBoss()or(O(f)):IsDummy()then return true end local n=x[Q4(-18695)](x[Q4(-18663)][Q4(-18703)])local L=n[1]return(O(f)):Health()>(((S*L)*1+1*#Y)+.25*#i)+.15*#D end local q4=Toaster local u4=q[Q4(-18889)]q4:Register(Q4(-18789),function(f,...)local S,n,V=...f:SetTitle(S or Q4(-18863))f:SetText(n or Q4(-18863))if V then if L(V)~=Q4(-18844)then error(tostring(V)..Q4(-18756))f:SetIconTexture(Q4(-18851))else f:SetIconTexture(u4(V))end else f:SetIconTexture(Q4(-18851))end f:SetUrgencyLevel(Q4(-18807))end)local v4=false local z4=0 function u.Ryan.MiniBurst()if v4==true then x[Q4(-18864)]:SpawnByTimer(Q4(-18789),0,Q4(-18868),Q4(-18682),x[Q4(-18778)][Q4(-18703)])u[Q4(-18747)](Q4(-18868),nil)v4=false return end x[Q4(-18864)]:SpawnByTimer(Q4(-18789),0,Q4(-18774),Q4(-18819),x[Q4(-18778)][Q4(-18703)])u[Q4(-18747)](Q4(-18859),nil)v4=true z4=d()end function u.Ryan.MiniBurstStatus()return v4 end x[1]=nil x[2]=function(f)local S if s(a)then S=a elseif s(t)then S=t end if not S then return end local n,L,V,q,u=(O(S)):IsCastingRemains()if n>x[Q4(-18820)]()*2 then if not u and(x[Q4(-18891)]:IsReadyP(S,nil,true,true)and x[Q4(-18891)]:AbsentImun(S,w[Q4(-18770)],true))then return x[Q4(-18895)]:Show(f)end end if z(1,Q4(-18840))then A({1,Q4(-18840)},false)end end x[3]=function(f)local S=g()or C:IsEngage()local L=d()local q=C_Spell[Q4(-18800)](x[Q4(-18843)][Q4(-18703)])local v=C_Spell[Q4(-18800)](x[Q4(-18780)][Q4(-18703)])local A=V[Q4(-18857)](q[Q4(-18696)],v[Q4(-18696)])if v4 and(x[Q4(-18651)]:GetSpellTimeSinceLastCast()<=d()-z4 and x[Q4(-18778)]:GetSpellTimeSinceLastCast()<=d()-z4)then x[Q4(-18864)]:SpawnByTimer(Q4(-18789),0,Q4(-18774),Q4(-18903),x[Q4(-18778)][Q4(-18703)])u[Q4(-18747)](Q4(-18775),nil)v4=false end local function X(L)local V,q,v,X,r,C=(O(L)):InfoGUID()local N=S4(L)local s=x[Q4(-18891)]:IsSpellInRange(L)local k=W:ComboPoints()local y=W:ComboPointsMax()-k local Z=k local c=W:ComboPointsMax()local g=x[Q4(-18849)][Q4(-18703)]or 1 local F=x[Q4(-18812)][Q4(-18703)]or 1 local P,d=J(g)local b,a=J(F)K[Q4(-18732)]=nil if U[Q4(-18659)][x[Q4(-18849)][Q4(-18703)]]and(not U[Q4(-18659)][x[Q4(-18812)][Q4(-18703)]]or x[Q4(-18849)][Q4(-18703)]==x[Q4(-18890)][Q4(-18703)]or d>=a)then K[Q4(-18732)]=1 end if U[Q4(-18659)][x[Q4(-18812)][Q4(-18703)]]and(not U[Q4(-18659)][x[Q4(-18849)][Q4(-18703)]]or a>d)then K[Q4(-18732)]=2 end K[Q4(-18811)]=j:GetBySpell(x[Q4(-18730)])K[Q4(-18689)]=W:HasAuraBySpellID({x[Q4(-18719)][Q4(-18703)],x[Q4(-18843)][Q4(-18703)];x[Q4(-18780)][Q4(-18703)];x[Q4(-18784)][Q4(-18703)]})>0 K[Q4(-18701)]=W:HasAuraBySpellID(x[Q4(-18719)][Q4(-18703)])-p()>=.05 or W:HasAuraBySpellID(x[Q4(-18874)][Q4(-18703)])~=0 or K[Q4(-18811)]>=4 and(x[Q4(-18835)]:GetTalentTraits()==0 and x[Q4(-18734)]:GetTalentTraits()~=0)K[Q4(-18691)]=(j:GetBySpellAppliedDoTs(x[Q4(-18730)],1,x[Q4(-18904)][Q4(-18703)])~=0 or K[Q4(-18701)]or#T==0 and(O(L)):HasDeBuffs(x[Q4(-18904)][Q4(-18703)],true)~=0)and(W:HasAuraBySpellID(x[Q4(-18883)][Q4(-18703)])~=0 or K[Q4(-18811)]<=2)K[Q4(-18693)]=true and(W:HasAuraBySpellID(x[Q4(-18719)][Q4(-18703)])-p()>=.05 and W:HasAuraBySpellID(x[Q4(-18874)][Q4(-18703)])==0 or x[Q4(-18896)]:GetCooldown()<60 and(x[Q4(-18896)]:GetCooldown()>30 and(x[Q4(-18833)]:GetTalentTraits()~=0 and x[Q4(-18734)]:GetTalentTraits()~=0)))K[Q4(-18862)]=U[Q4(-18657)]and j:GetBySpell(x[Q4(-18730)])>=2 K[Q4(-18655)]=W:HasAuraBySpellID(x[Q4(-18832)][Q4(-18703)])~=0 and W:HasAuraBySpellID(x[Q4(-18719)][Q4(-18703)])-p()>=.05 or x[Q4(-18832)]:GetTalentTraits()==0 and W:HasAuraBySpellID(x[Q4(-18778)][Q4(-18703)])~=0 or U[Q4(-18897)](L)<20 K[Q4(-18726)]=k<=1 or W:HasAuraBySpellID(x[Q4(-18874)][Q4(-18703)])~=0 and k>=7 or Z>=6 and x[Q4(-18734)]:GetTalentTraits()~=0 local function M()if S then return false end if x[Q4(-18891)]:IsSpellInRange(L)then return false end if W:HasAuraBySpellID(x[Q4(-18825)][Q4(-18703)],true)~=0 then return false end local n,V=(O(t)):GetRange()local q=(O(R)):GetCurrentSpeed()if q<=0 then return false end local u=((V+5)/((q/100)*7)+x[Q4(-18820)]())-Q()if x[Q4(-18843)]:IsReadyByPassCastGCD(R,true)and(A==0 and W:HasAuraBySpellID(G)==0)then return x[Q4(-18843)]:Show(f)end if m[Q4(-18661)]~=R and(x[Q4(-18737)]:IsReady(m[Q4(-18661)])and(W:HasAuraBySpellID({57934;59628;1224098})==0 and((O(m[Q4(-18661)])):HasBuffs({156779,136055})==0 and(not(O(m[Q4(-18661)])):IsMounted()and(not W[Q4(-18854)]()and u<=3)))))then return x[Q4(-18737)]:Show(f)end end local function Y()if not U[Q4(-18902)](L)then return false end if j:GetBySpell(x[Q4(-18891)],2)>=2 then for S in n(T)do if not U[Q4(-18902)](S)and o(S,x[Q4(-18891)])then return x[Q4(-18760)]:Show(f)end end end return x[Q4(-18704)]:Show(f)end local function i()if x[Q4(-18745)]:IsReady(R,true)and(not x[Q4(-18882)]:ShouldStopByGCD()and(s and(x[Q4(-18817)]:GetCooldown()<p()and(W:HasAuraBySpellID(x[Q4(-18719)][Q4(-18703)])-p()>=.05 and(k>=6 and(K[Q4(-18693)]and(W:HasAuraBySpellID(x[Q4(-18680)][Q4(-18703)])~=0 and W:HasAuraBySpellID(x[Q4(-18680)][Q4(-18703)])<=3 or W:HasAuraBySpellID(x[Q4(-18751)][Q4(-18703)])~=0)))))))then return x[Q4(-18745)]:Show(f)end local S=U[Q4(-18900)]()if W:HasAuraBySpellID(G)==0 and(S and S:Show(f))then return true end if x[Q4(-18778)]:IsReady(R,true)and(not x[Q4(-18882)]:ShouldStopByGCD()and(s and((N or v4)and(((O(L)):TimeToDie()>=z(2,Q4(-18715))or(O(L)):IsBoss())and(W:HasAuraBySpellID(x[Q4(-18778)][Q4(-18703)])<=3.5 and(K[Q4(-18691)]and((K[Q4(-18811)]>1 or W:HasAuraBySpellID(x[Q4(-18680)][Q4(-18703)])==0 or(O(L)):HasDeBuffs(x[Q4(-18904)][Q4(-18703)],true)>=29 or v4)and(x[Q4(-18896)]:GetTalentTraits()==0 or x[Q4(-18896)]:GetCooldown()>=30-15*B(x[Q4(-18833)]:GetTalentTraits()==0)and x[Q4(-18817)]:GetCooldown()<8 or x[Q4(-18833)]:GetTalentTraits()==0 or v4))))or U[Q4(-18897)](L)<=15 and W:HasAuraBySpellID(x[Q4(-18778)][Q4(-18703)])<=3.5))))then return x[Q4(-18778)]:Show(f)end if x[Q4(-18832)]:IsReady(R,true)and(not x[Q4(-18882)]:ShouldStopByGCD()and(s and(((O(L)):TimeToDie()>=z(2,Q4(-18715))or(O(L)):IsBoss())and(N and(K[Q4(-18691)]and(K[Q4(-18726)]and(W:HasAuraBySpellID(x[Q4(-18719)][Q4(-18703)])~=0 and W:HasAuraBySpellID(x[Q4(-18710)][Q4(-18703)])==0)))))))then return x[Q4(-18832)]:Show(f)end if x[Q4(-18667)]:IsReady(R,true)and(not x[Q4(-18882)]:ShouldStopByGCD()and(s and(((O(L)):TimeToDie()>=z(2,Q4(-18715))or(O(L)):IsBoss())and(W:HasAuraBySpellID(x[Q4(-18719)][Q4(-18703)])-p()>4 and W:HasAuraBySpellID(x[Q4(-18667)][Q4(-18703)])==0))))then return x[Q4(-18667)]:Show(f)end if x[Q4(-18896)]:IsReady(L)and(N and(k>=5 and(((O(L)):TimeToDie()>=z(2,Q4(-18715))or(O(L)):IsBoss())and x[Q4(-18832)]:GetCooldown()<=3)or U[Q4(-18897)](L)<=25))then return x[Q4(-18896)]:Show(f)end end local function D()if x[Q4(-18783)]:IsReady(R,true)and(N and(s and K[Q4(-18655)]))then return x[Q4(-18783)]:Show(f)end if x[Q4(-18869)]:IsReady(R,true)and(N and(s and K[Q4(-18655)]))then return x[Q4(-18869)]:Show(f)end if x[Q4(-18782)]:IsReady(R,true)and(N and(s and(K[Q4(-18655)]and W:HasAuraBySpellID(x[Q4(-18719)][Q4(-18703)])-p()>=.05)))then return x[Q4(-18782)]:Show(f)end if x[Q4(-18836)]:IsReady(R,true)and(N and(s and K[Q4(-18655)]))then return x[Q4(-18836)]:Show(f)end end local function e()if not s then return false end if x[Q4(-18882)]:ShouldStopByGCD()then return false end if not N then return false end if not((O(L)):TimeToDie()>z(2,Q4(-18715))or(O(L)):IsBoss())then return false end if x[Q4(-18890)]:IsReady(R,true)and(x[Q4(-18896)]:GetCooldown()<=2 or U[Q4(-18897)](L)<=15)then return x[Q4(-18890)]:Show(f)end if x[Q4(-18699)]:IsReady(R,true)and((O(L)):HasDeBuffs(x[Q4(-18904)][Q4(-18703)],true)~=0 and W:HasAuraBySpellID(x[Q4(-18680)][Q4(-18703)])~=0)then return x[Q4(-18699)]:Show(f)end if x[Q4(-18853)]:IsReady(R,true)and((O(L)):HasDeBuffs(x[Q4(-18904)][Q4(-18703)],true)>=25 and W:HasAuraBySpellID(x[Q4(-18680)][Q4(-18703)])~=0 or U[Q4(-18897)](L)<=20)then return x[Q4(-18853)]:Show(f)end if x[Q4(-18660)]:IsReady(R)and(W:HasAuraBySpellID(x[Q4(-18832)][Q4(-18703)])~=0 and(W:HasAuraStacksBySpellID(x[Q4(-18873)][Q4(-18703)])>=8+8*B(x[Q4(-18709)]:GetEquipped()and x[Q4(-18709)]:GetCooldown()==0 or not x[Q4(-18709)]:GetEquipped())or not x[Q4(-18709)]:GetEquipped()and U[Q4(-18897)](L)<=90)or U[Q4(-18897)](L)<=20)then return x[Q4(-18660)]:Show(f)end if x[Q4(-18814)]:IsReady(R,true)and((x[Q4(-18746)]:GetTalentTraits()==0 or W:HasAuraBySpellID(x[Q4(-18675)][Q4(-18703)])~=0 or x[Q4(-18890)]:GetEquipped())and(not x[Q4(-18890)]:GetEquipped()or x[Q4(-18890)]:GetCooldown()>20)or U[Q4(-18897)](L)<=15)then return x[Q4(-18814)]:Show(f)end if x[Q4(-18849)]:IsReady(nil,true)and(x[Q4(-18849)]:GetItemCategory()~=Q4(-18777)and(not w[Q4(-18802)][x[Q4(-18849)][Q4(-18703)]]and(x[Q4(-18849)]:AbsentImun(L,w[Q4(-18828)])and((x[Q4(-18849)][Q4(-18703)]~=x[Q4(-18790)][Q4(-18703)]or W:HasAuraStacksBySpellID(x[Q4(-18801)][Q4(-18703)])~=0)and(K[Q4(-18732)]==1 and(W:HasAuraBySpellID(x[Q4(-18832)][Q4(-18703)])~=0 or U[Q4(-18897)](L)<=20)or K[Q4(-18732)]==2 and(not x[Q4(-18812)]:IsReady(nil,true)and(W:HasAuraBySpellID(x[Q4(-18832)][Q4(-18703)])==0 and x[Q4(-18832)]:GetCooldown()>20))or not K[Q4(-18732)])))))then return x[Q4(-18849)]:Show(f)end if x[Q4(-18812)]:IsReady(nil,true)and(x[Q4(-18812)]:GetItemCategory()~=Q4(-18777)and(not w[Q4(-18802)][x[Q4(-18812)][Q4(-18703)]]and(x[Q4(-18812)]:AbsentImun(L,w[Q4(-18828)])and((x[Q4(-18812)][Q4(-18703)]~=x[Q4(-18790)][Q4(-18703)]or W:HasAuraStacksBySpellID(x[Q4(-18801)][Q4(-18703)])~=0)and(K[Q4(-18732)]==2 and(W:HasAuraBySpellID(x[Q4(-18832)][Q4(-18703)])~=0 or U[Q4(-18897)](L)<=20)or K[Q4(-18732)]==1 and(not x[Q4(-18849)]:IsReady(nil,true)and(W:HasAuraBySpellID(x[Q4(-18832)][Q4(-18703)])==0 and x[Q4(-18832)]:GetCooldown()>20))or not K[Q4(-18732)])))))then return x[Q4(-18812)]:Show(f)end end local function I()if x[Q4(-18882)]:ShouldStopByGCD()then return false end if not s then return false end if not S then return false end if x[Q4(-18651)]:IsReady(R,true)and((N or v4)and((K[Q4(-18726)]or x[Q4(-18678)]:GetTalentTraits()==0)and(K[Q4(-18691)]and((x[Q4(-18817)]:GetCooldown()<=24 or x[Q4(-18786)]:GetTalentTraits()~=0 and W:HasAuraBySpellID(x[Q4(-18832)][Q4(-18703)])~=0)and(W:HasAuraBySpellID(x[Q4(-18778)][Q4(-18703)])>=6 or W:HasAuraBySpellID(x[Q4(-18832)][Q4(-18703)])>=6)))or U[Q4(-18897)](L)<=10))then return x[Q4(-18651)]:Show(f)end if not m[Q4(-18781)](L)then return false end if x[Q4(-18872)]:IsReady(R,true)and(N and(W:HasAuraBySpellID(G)==0 and((O(R)):CombatTime()>1 and(p()~=0 and(W:Energy()>=40 and(W:HasAuraBySpellID(x[Q4(-18727)][Q4(-18703)])==0 and Z<=3))))))then return x[Q4(-18872)]:Show(f)end if x[Q4(-18855)]:IsReady(R,true)and(W:Energy()>=40 and y>=3)then return x[Q4(-18855)]:Show(f)end end local function l()if x[Q4(-18817)]:IsReady(L)and K[Q4(-18693)]then return x[Q4(-18817)]:Show(f)end if x[Q4(-18904)]:IsReady(L)and(V4(L,5)and(not K[Q4(-18701)]and(((O(L)):HasDeBuffs(x[Q4(-18904)][Q4(-18703)],true,true)==0 or(O(L)):HasDeBuffs(x[Q4(-18904)][Q4(-18703)],true,true)<=1.2*k+1.2 or W:HasAuraBySpellID(x[Q4(-18680)][Q4(-18703)])~=0 and(W:HasAuraBySpellID(x[Q4(-18778)][Q4(-18703)])==0 and K[Q4(-18811)]<=2))and((O(L)):TimeToDie()-(O(L)):HasDeBuffs(x[Q4(-18904)][Q4(-18703)],true,true)>6 and x[Q4(-18896)]:GetCooldown()>=10))))then return x[Q4(-18904)]:Show(f)end if x[Q4(-18904)]:IsReady(L)and(not K[Q4(-18701)]and(not K[Q4(-18862)]and K[Q4(-18811)]>=2))then if V4(L,5)and((O(L)):TimeToDie()>=2*k and(O(L)):HasDeBuffs(x[Q4(-18904)][Q4(-18703)],true,true)<=1.2*k+1.2)then return x[Q4(-18904)]:Show(f)end if not U[Q4(-18656)](C)and not z(2,Q4(-18740))then for S in n(T)do if o(S,x[Q4(-18891)])and(V4(S,5)and(x[Q4(-18904)]:IsReady(S)and((O(S)):TimeToDie()>=2*k and(O(S)):HasDeBuffs(x[Q4(-18904)][Q4(-18703)],true,true)<=1.2*k+1.2)))then if U[Q4(-18837)](f)then return true end return x[Q4(-18760)]:Show(f)end end end end if x[Q4(-18690)]:IsReady(L,true)and(x[Q4(-18891)]:IsInRange(L)and((O(L)):HasDeBuffs(x[Q4(-18806)][Q4(-18703)],true)~=0 and(x[Q4(-18896)]:GetCooldown()>=20 or not N and(W:HasAuraBySpellID(x[Q4(-18778)][Q4(-18703)])~=0 and W:HasAuraBySpellID(x[Q4(-18719)][Q4(-18703)])-p()>=.05))))then return x[Q4(-18690)]:Show(f)end if x[Q4(-18822)]:IsReady(R,true)and(K[Q4(-18811)]~=0 and(not K[Q4(-18862)]and(K[Q4(-18691)]and(K[Q4(-18811)]>=2 and(x[Q4(-18860)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(x[Q4(-18874)][Q4(-18703)])==0 or W:HasAuraBySpellID(x[Q4(-18719)][Q4(-18703)])-p()>=.05 and K[Q4(-18811)]>=5))or x[Q4(-18734)]:GetTalentTraits()~=0 and K[Q4(-18811)]>=4 or x[Q4(-18690)]:IsReady(L,true)and K[Q4(-18811)]>=3))))then return x[Q4(-18822)]:Show(f)end if x[Q4(-18772)]:IsReady(L)and(x[Q4(-18896)]:GetCooldown()>=10 or K[Q4(-18811)]>=3)then return x[Q4(-18772)]:Show(f)end end local function E()if x[Q4(-18724)]:IsReady(L)and(x[Q4(-18865)]:GetTalentTraits()==0 and((x[Q4(-18734)]:GetTalentTraits()~=0 or K[Q4(-18811)]<=2)and(W:HasAuraBySpellID(x[Q4(-18719)][Q4(-18703)])-p()>=.05 and((W:HasAuraBySpellID(x[Q4(-18710)][Q4(-18703)])~=0 or W:HasAuraBySpellID(x[Q4(-18832)][Q4(-18703)])~=0)and not L4(x[Q4(-18724)]))or not K[Q4(-18689)]and W:HasAuraBySpellID(x[Q4(-18832)][Q4(-18703)])~=0)))then return x[Q4(-18724)]:Show(f)end if x[Q4(-18865)]:IsReady(L)and(x[Q4(-18865)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(x[Q4(-18719)][Q4(-18703)])-p()>=.05 and not L4(x[Q4(-18865)])or not K[Q4(-18689)]and W:HasAuraBySpellID(x[Q4(-18832)][Q4(-18703)])~=0))then return x[Q4(-18865)]:Show(f)end if x[Q4(-18758)]:IsReady(L)and((not z(2,Q4(-18765))or s)and(not L4(x[Q4(-18758)])and x[Q4(-18678)]:GetTalentTraits()==0))then return x[Q4(-18758)]:Show(f)end if x[Q4(-18758)]:IsReady(L)and((not z(2,Q4(-18765))or s)and(K[Q4(-18811)]==2 and x[Q4(-18734)]:GetTalentTraits()~=0))then if V4(L,5)and(O(L)):HasDeBuffs(x[Q4(-18681)][Q4(-18703)],true)<=2 then return x[Q4(-18758)]:Show(f)end if not U[Q4(-18656)](C)then for S in n(T)do if o(S,x[Q4(-18891)])and(V4(S,5)and(x[Q4(-18758)]:IsReady(S)and(O(S)):HasDeBuffs(x[Q4(-18681)][Q4(-18703)],true)<=2))then if U[Q4(-18837)](f)then return true end return x[Q4(-18760)]:Show(f)end end end end if x[Q4(-18712)]:IsReady(R,true)and(K[Q4(-18811)]~=0 and(W:HasAuraBySpellID(x[Q4(-18675)][Q4(-18703)])~=0 or x[Q4(-18860)]:GetTalentTraits()~=0 and(x[Q4(-18832)]:GetCooldown()>=32 and K[Q4(-18811)]>=3)))then return x[Q4(-18712)]:Show(f)end if x[Q4(-18712)]:IsReady(R,true)and(K[Q4(-18811)]~=0 and(x[Q4(-18734)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(x[Q4(-18843)][Q4(-18703)])==0 and((W:HasAuraBySpellID(x[Q4(-18719)][Q4(-18703)])~=0 and(x[Q4(-18834)]:GetTalentTraits()==0 and K[Q4(-18811)]>=3)or x[Q4(-18834)]:GetTalentTraits()~=0 and K[Q4(-18811)]>=3 or not K[Q4(-18689)]and K[Q4(-18811)]<=2)and W:HasAuraBySpellID(x[Q4(-18778)][Q4(-18703)])~=0))))then return x[Q4(-18712)]:Show(f)end if x[Q4(-18826)]:IsReady(R,true)and(K[Q4(-18811)]~=0 and(W:HasAuraBySpellID(x[Q4(-18674)][Q4(-18703)])~=0 and(K[Q4(-18811)]>=2 and W:HasAuraBySpellID(x[Q4(-18778)][Q4(-18703)])==0)))then return x[Q4(-18826)]:Show(f)end if x[Q4(-18758)]:IsReady(L)and(x[Q4(-18860)]:GetTalentTraits()~=0 and((O(L)):HasDeBuffs(x[Q4(-18761)][Q4(-18703)],true)==0 and(K[Q4(-18811)]>=3 and(W:HasAuraBySpellID(x[Q4(-18832)][Q4(-18703)])~=0 or W:HasAuraBySpellID(x[Q4(-18710)][Q4(-18703)])~=0 or x[Q4(-18785)]:GetTalentTraits()~=0))))then return x[Q4(-18758)]:Show(f)end if x[Q4(-18826)]:IsReady(R,true)and(K[Q4(-18811)]~=0 and(x[Q4(-18860)]:GetTalentTraits()~=0 and K[Q4(-18811)]>=2+3*B(W:HasAuraBySpellID(x[Q4(-18719)][Q4(-18703)])-p()>=.05)))then return x[Q4(-18826)]:Show(f)end if x[Q4(-18826)]:IsReady(R,true)and(K[Q4(-18811)]~=0 and(x[Q4(-18734)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(x[Q4(-18742)][Q4(-18703)])~=0 and(K[Q4(-18811)]>=3 and not K[Q4(-18689)])or W:HasAuraBySpellID(x[Q4(-18797)][Q4(-18703)])~=0 and(K[Q4(-18811)]>=5 and W:HasAuraBySpellID(x[Q4(-18719)][Q4(-18703)])~=0))))then return x[Q4(-18826)]:Show(f)end if x[Q4(-18826)]:IsReady(R,true)and(K[Q4(-18811)]~=0 and((f4(L)or W:HasAuraStacksBySpellID(x[Q4(-18753)][Q4(-18703)])==4)and(not L4(x[Q4(-18826)])and(W:HasAuraBySpellID(x[Q4(-18832)][Q4(-18703)])~=0 or K[Q4(-18811)]>=4))))then return x[Q4(-18826)]:Show(f)end if x[Q4(-18758)]:IsReady(L)and(not z(2,Q4(-18765))or s)then return x[Q4(-18758)]:Show(f)end if x[Q4(-18810)]:IsReady(L)and y>=3 then return x[Q4(-18810)]:Show(f)end if x[Q4(-18865)]:IsReady(L)and x[Q4(-18865)]:GetTalentTraits()~=0 then return x[Q4(-18865)]:Show(f)end if x[Q4(-18724)]:IsReady(L)and x[Q4(-18865)]:GetTalentTraits()==0 then return x[Q4(-18724)]:Show(f)end end local function q4()if x[Q4(-18847)]:IsReady(R,true)and s then return x[Q4(-18847)]:Show(f)end if x[Q4(-18848)]:IsReady(L)then return x[Q4(-18848)]:Show(f)end if x[Q4(-18739)]:IsReady(R,true)and s then return x[Q4(-18739)]:Show(f)end end if(O(L)):IsDead()then U[Q4(-18705)](f,h)return true end if(O(L)):HasDeBuffs(Q4(-18827))>0 and not S then U[Q4(-18705)](f,h)return true end if x[Q4(-18876)]:IsQueued()and((O(L)):CombatTime()~=0 or(O(L)):IsDummy()or(O(R)):CombatTime()~=0 or(O(L)):IsBoss())then u[Q4(-18878)](Q4(-18876))end if x[Q4(-18876)]:IsQueued()and not S then U[Q4(-18705)](f,h)return true end if not H(R,L)then U[Q4(-18705)](f,h)return true end if not U[Q4(-18894)]()and(z(2,Q4(-18671))and W:HasAuraBySpellID(x[Q4(-18825)][Q4(-18703)],true)~=0)then U[Q4(-18705)](f,h)return true end if U[Q4(-18791)](f,x[Q4(-18891)])then return true end if U[Q4(-18875)](f,L,n4,x[Q4(-18891)])then return true end if m[Q4(-18846)](f)then return true end if Y()then return true end if M()then return true end if W:HasAuraBySpellID(x[Q4(-18712)][Q4(-18703)])>=2.6 then U[Q4(-18705)](f,h)return true end if i()then return true end if D()then return true end if e()then return true end if not K[Q4(-18689)]and I()then return true end if(W:HasAuraBySpellID(x[Q4(-18874)][Q4(-18703)])==0 and Z>=6 or W:HasAuraBySpellID(x[Q4(-18874)][Q4(-18703)])~=0 and k==c or x[Q4(-18690)]:IsReady(L,true)and(s and x[Q4(-18817)]:GetCooldown()>0))and l()then return true end if E()then return true end if not K[Q4(-18689)]and q4()then return true end end local function r()if W:CastTimeSinceStart()<=1.6 then U[Q4(-18705)](f,h)return true end if z(2,Q4(-18676))and(x[Q4(-18843)]:IsReady(R,true)and(A==0 and(not c()and(W:HasAuraBySpellID(x[Q4(-18825)][Q4(-18703)],true)==0 and W:HasAuraBySpellID(G)==0))))then return x[Q4(-18843)]:Show(f)end local function S()if not U[Q4(-18894)]()then return false end if not U[Q4(-18901)]()then return false end local S=GetUnitChargedPowerPoints(Q4(-18721))and#GetUnitChargedPowerPoints(Q4(-18721))or 0 if x[Q4(-18778)]:IsReady(R,true)and((not(O(t)):IsExists()or not(O(t)):IsDummy())and(not Z()and(W:CastTimeSinceStart()>=1.6 and(W:HasAuraBySpellID(x[Q4(-18825)][Q4(-18703)],true)==0 and(x[Q4(-18697)]:GetTalentTraits()~=0 and S<2)))))then return x[Q4(-18778)]:Show(f)end local n,q=C:GetPullTimer()local u=(V[Q4(-18857)](q,U[Q4(-18893)]())-L)+x[Q4(-18820)]()if x[Q4(-18825)]:IsReady(R)and(W:HasAuraBySpellID(I)~=0 and(C_Map[Q4(-18665)](R)~=2467 and(u<7+m[Q4(-18767)]and u>4)))then return x[Q4(-18825)]:Show(f)end if m[Q4(-18661)]~=R and(x[Q4(-18737)]:IsReady(m[Q4(-18661)])and(W:HasAuraBySpellID({57934,59628;1224098})==0 and((O(m[Q4(-18661)])):HasBuffs({156779,136055})==0 and(not(O(m[Q4(-18661)])):IsMounted()and(not W[Q4(-18854)]()and(u<=3.5 and u>0))))))then return x[Q4(-18737)]:Show(f)end if u<=.05 and u>=-0.3 then return false end if u<=-0.3 or u>0 then U[Q4(-18705)](f,h)return true end end local function n()if not U[Q4(-18685)]()then return false end if x[Q4(-18684)][Q4(-18763)]~=0 then return false end if not C:HasAnyAddon()then return false end if not z(1,Q4(-18733))then return false end if x[Q4(-18684)][Q4(-18717)]~=23 then return false end local f,S=C:GetPullTimer()local n=(V[Q4(-18857)](S,U[Q4(-18893)]())-d())+x[Q4(-18820)]()end local function q()if not U[Q4(-18685)]()then return false end if not U[Q4(-18901)]()then return false end local S=(U[Q4(-18669)]()-L)+x[Q4(-18820)]()if S<-10 then return false end if m[Q4(-18661)]~=R and(x[Q4(-18737)]:IsReady(m[Q4(-18661)])and(W:HasAuraBySpellID({57934,1224098})==0 and((O(m[Q4(-18661)])):HasBuffs({156779;136055})==0 and(not(O(m[Q4(-18661)])):IsMounted()and(not W[Q4(-18854)]()and(S<=3.5 and S>0))))))then return x[Q4(-18737)]:Show(f)end end if W:IsStayingTime()>.2 and W:HasAuraBySpellID(x[Q4(-18784)][Q4(-18703)])==0 then if x[Q4(-18662)]:IsReady(R,true)and W:HasAuraBySpellID(x[Q4(-18683)][Q4(-18703)])==0 then return x[Q4(-18662)]:Show(f)end local S=z(2,Q4(-18762))==1 and x[Q4(-18716)]or x[Q4(-18738)]if S:IsReady(R,true)and(W:HasAuraBySpellID(S[Q4(-18703)])==0 or U[Q4(-18669)]()-L>1 and W:HasAuraBySpellID(S[Q4(-18703)])<2520 or x[Q4(-18718)]:GetTalentTraits()~=0 and W:HasAuraBySpellID(x[Q4(-18884)][Q4(-18703)])==0 or U[Q4(-18894)]()and((O(t)):IsExists()and((O(t)):IsBoss()and W:HasAuraBySpellID(S[Q4(-18703)])<300)))then return S:Show(f)end local n if z(2,Q4(-18885))==1 or x[Q4(-18795)]:GetTalentTraits()==0 and x[Q4(-18668)]:GetTalentTraits()==0 then n=x[Q4(-18666)]elseif x[Q4(-18795)]:GetTalentTraits()~=0 then n=x[Q4(-18795)]elseif x[Q4(-18668)]:GetTalentTraits()~=0 then n=x[Q4(-18668)]end if n:IsReady(R,true)and(W:HasAuraBySpellID(n[Q4(-18703)])==0 or U[Q4(-18669)]()-L>1 and W:HasAuraBySpellID(n[Q4(-18703)])<2520 or U[Q4(-18894)]()and((O(t)):IsExists()and((O(t)):IsBoss()and W:HasAuraBySpellID(n[Q4(-18703)])<300)))then return n:Show(f)end end local u=GetUnitChargedPowerPoints(Q4(-18721))and#GetUnitChargedPowerPoints(Q4(-18721))or 0 if x[Q4(-18778)]:IsReady(R,true)and((not(O(t)):IsExists()or not(O(t)):IsDummy())and(c()and(not Z()and(W:CastTimeSinceStart()>=1.6 and(W:HasAuraBySpellID(x[Q4(-18825)][Q4(-18703)],true)==0 and(x[Q4(-18697)]:GetTalentTraits()~=0 and u<2))))))then return x[Q4(-18778)]:Show(f)end if S()then return true end if n()then return true end if q()then return true end end if U[Q4(-18823)](f)then return true end if W:IsCasting()or W:IsChanneling()then U[Q4(-18705)](f,h)return true end if Z()then U[Q4(-18705)](f,h)return true end if W:HasAuraBySpellID(460013)~=0 then U[Q4(-18705)](f,h)return true end if U[Q4(-18760)](f,x[Q4(-18891)])then return true end if not S and r()then return true end if m[Q4(-18852)](f)then return true end if U[Q4(-18824)]()and((O(M)):IsExists()and U[Q4(-18875)](f,M,n4,x[Q4(-18891)]))then return true end if(O(t)):IsEnemy()and X(t)then return true end if m[Q4(-18846)](f)then return true end if U[Q4(-18754)](f,x[Q4(-18891)])then return true end end x[4]=function() end x[5]=function(f)q:Fire(Q4(-18764))local S=(O(t)):IsExists()and t or R local n={x[Q4(-18743)],x[Q4(-18768)];x[Q4(-18792)]}for f,S in ipairs(n)do if S:IsQueued()and not U[Q4(-18713)](S[Q4(-18703)])then S:SetQueue()x[Q4(-18747)](S:Info()..Q4(-18861),nil)end end end x[6]=function(f)if z(2,Q4(-18805))and((O(a)):IsExists()and(select(6,(O(a)):InfoGUID())~=179733 and(s(a)and(O(a)):IsTotem())))then return x[Q4(-18707)]:Show(f)end if x[Q4(-18687)]==Q4(-18829)and U[Q4(-18875)](f,Q4(-18672),n4,x[Q4(-18891)])then return true end end x[7]=function(f)if x[Q4(-18687)]==Q4(-18829)and U[Q4(-18875)](f,Q4(-18887),n4,x[Q4(-18891)])then return true end end x[8]=function(f)if x[Q4(-18700)]:IsReady(R)and(U[Q4(-18824)]()and(not Z()and(W:HasAuraBySpellID(x[Q4(-18670)][Q4(-18703)])==0 and(x[Q4(-18687)]~=Q4(-18829)and x[Q4(-18687)]~=Q4(-18813)))))then return x[Q4(-18700)]:Show(f)end if x[Q4(-18687)]==Q4(-18829)and U[Q4(-18875)](f,Q4(-18735),n4,x[Q4(-18891)])then return true end local S=Q4(-18736)if not s(S)then return end local n,L,V,q,u=(O(S)):IsCastingRemains()if n>x[Q4(-18820)]()*2 then if not u and(x[Q4(-18891)]:IsReadyP(S,nil,true,true)and x[Q4(-18891)]:AbsentImun(S,w[Q4(-18770)],true))then return x[Q4(-18711)]:Show(f)end end end end)(...)
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
return(function(...)local h4={"\087\105\117\079\121\081\102\081\097\112\052\114\106\112\103\088\106\112\052\043","\088\112\104\043\097\087\115\089\076\105\102\079\112\081\107\101\076\087\090\115\076\081\106\061";"\050\051\117\043\076\075\050\114\083\112\087\061";"\088\115\107\090\077\051\075\048","\088\112\090\055\083\112\102\101\106\080\050\114\083\105\104\108\097\112\115\100","\053\088\061\061","\067\105\102\054\083\051\102\101\076\043\115\089\106\105\089\114\083\081\087\061","\067\112\052\104\075\051\117\054\083\105\104\057";"\050\105\075\043\075\051\107\119\076\105\103\102","\053\112\117\079\121\081\082\061","\088\087\052\087\067\087\107\109\080\043\075\112\050\087\104\087\080\115\090\076\088\087\104\084\050\066\075\099\075\066\089\084\067\043\104\090\050\043\089\087","\050\119\090\055\121\122\050\122\074\080\090\048\121\043\076\115\121\119\049\061";"\087\081\075\048\083\122\090\057\076\112\103\102\121\122\052\080\097\112\104\043\076\080\069\061","\087\051\102\054\083\051\117\086\053\105\076\051\121\081\107\057\077\047\061\061","\050\105\075\043\087\122\099\102\083\051\103\087\076\080\089\043\077\080\090\102","\075\105\102\043\097\051\075\086\088\080\077\089\074\088\061\061";"\069\047\061\061","\050\051\075\089\077\051\089\053\077\113\090\114\097\105\075\112\106\112\103\115\076\088\061\061";"\087\081\117\114\121\105\075\066\076\112\117\049";"\075\080\052\102\069\113\050\055\069\051\117\049\097\119\075\057\077\120\099\079\083\105\107\054\076\051\107\122\083\100\099\115\121\105\117\119\076\088\114\066\076\112\076\089\077\112\103\043\069\051\102\057\069\113\090\102\106\105\107\048\083\112\075\101\076\051\075\049\069\051\076\055\121\100\099\102\077\081\075\086\074\080\050\070\097\112\104\119\069\051\090\115\121\119\052\043\120\079\047\068\121\081\075\079\083\105\115\048\076\112\104\049\076\112\088\068\077\105\102\043\097\120\099\100\077\080\090\057\077\120\099\048\106\112\052\086\083\086\099\043\083\105\077\119\083\051\102\101\076\056\061\061";"\087\105\089\089\077\113\050\102\121\081\075\049\050\119\090\055\121\122\088\061","\088\043\104\066\075\047\061\061","\050\081\107\086\076\105\075\122\076\112\117\105\076\080\069\068\067\051\107\054\076\120\099\098\050\113\108\061","\067\051\075\089\083\051\075\086\121\056\061\061";"\053\112\102\101\076\066\076\086\076\112\075\085\076\087\076\055\106\122\075\057";"\088\080\075\043\083\086\099\066\097\080\052\089\106\081\103\102\069\066\090\115\121\119\052\043\069\066\117\081\077\051\075\086\069\117\099\114\083\051\103\089\121\100\099\117\083\081\050\057","\050\051\075\089\077\051\089\098\097\051\117\086\076\105\087\061";"\088\119\090\102\074\102\050\089\083\081\048\067\106\112\102\049","\067\051\075\089\076\051\075\086";"\050\119\090\055\121\122\050\057\106\122\102\043\097\051\087\061","\067\051\102\049\076\051\075\101","\075\080\052\102\050\051\075\081\076\112\104\057\097\080\076\102\088\105\117\057\077\113\108\061","\075\112\104\114\077\047\061\061";"\050\066\069\061";"\075\112\104\114\077\066\077\075\067\087\088\061";"\050\119\090\055\121\122\050\100\106\112\104\102\087\122\099\102\083\051\056\061","\053\043\104\110\050\049\106\061","\050\051\075\089\077\051\089\065\083\081\102\119\097\113\088\061";"\088\043\052\102\076\047\061\061";"\050\119\090\114\076\112\104\049\083\113\049\061";"\075\105\117\086\087\122\050\055\083\080\047\061";"\075\117\050\066\087\105\103\114\076\051\075\086";"\087\081\075\089\121\051\075\086\121\043\115\089\121\081\054\061","\050\112\104\049\077\080\090\114\083\081\077\053\077\113\090\102\083\081\077\043\097\047\061\061","\050\051\075\089\077\051\089\099\083\081\050\066\076\112\052\089\074\087\115\055\077\080\052\102\083\122\076\102\121\068\061\061","\065\122\052\043\106\080\090\043\106\080\050\043\106\112\052\071\120\100\107\056\076\080\050\089\077\113\050\089\106\105\054\078\065\105\052\089\121\122\088\068\121\122\099\102\083\051\056\085\077\051\089\114\121\043\102\066\120\100\107\079\106\080\052\043\069\113\052\056\076\112\103\054\109\079\108\103\052\079\069\057\109\088\061\061";"\050\122\090\114\121\066\102\101\077\051\075\086\121\119\075\056\077\047\061\061";"\050\105\075\043\053\051\117\043\076\112\104\079\074\088\061\061","\088\080\075\043\083\122\050\089\121\081\077\102\077\051\102\101\076\057\108\086","\050\115\090\117\050\087\111\061";"\087\081\075\089\121\051\075\086\053\105\076\053\083\122\075\054\121\056\061\061","\053\051\102\079\097\051\090\055\121\081\104\102";"\121\051\117\086\077\113\049\061";"\121\051\103\089\074\112\075\086","\050\081\102\111\076\112\050\087\076\080\089\043\077\080\090\102","\087\081\102\119\097\113\088\068\106\105\103\114\106\105\054\085\069\066\052\086\076\112\117\043\076\067\099\048\106\112\052\086\083\056\061\061";"\088\122\090\102\106\080\050\102\050\119\090\089\083\112\087\061";"\050\119\090\055\121\122\050\100\106\112\104\102";"\065\122\052\043\106\080\090\043\106\080\050\043\106\112\052\071\120\100\107\079\106\080\052\043\069\117\048\047\083\112\107\115\121\105\075\055\077\081\075\086\065\051\089\089\121\081\115\077\112\115\115\057\121\051\075\054\083\098\114\043\097\051\102\057\067\087\088\061";"\067\105\102\049\083\081\075\104\087\105\089\055\077\047\061\061","\088\105\107\048\106\081\117\043\075\113\090\089\106\105\048\102\121\068\061\061";"\065\122\052\043\106\080\090\043\106\080\050\043\106\112\052\071\120\100\107\079\106\080\052\043\069\117\048\047\076\081\107\079\077\080\052\077\069\113\052\056\076\112\103\054\109\119\050\070\097\080\052\090\050\047\061\061","\075\080\052\102\050\051\075\081\076\112\104\057\097\080\076\102\050\051\075\100\077\112\076\081\121\056\061\061";"\088\087\104\076";"\050\080\052\079\106\080\099\102\088\080\090\043\097\080\052\043";"\087\081\117\114\121\105\075\099\083\051\103\104\121\081\117\114\076\047\061\061","\088\087\052\087\067\075\076\117\080\115\050\099\053\066\075\109\075\117\107\113\087\049\107\075\087\117\107\098\067\066\117\109\050\043\075\066";"\075\112\104\114\077\066\102\057\075\112\104\114\077\047\061\061","\087\105\115\055\077\051\089\102\121\081\102\101\076\043\107\081\076\081\075\101\121\105\087\061","\088\105\089\114\083\051\103\053\077\113\090\102\106\112\054\061";"\088\122\075\086\121\081\075\101\077\117\099\086\083\105\076\114\083\051\087\061";"\088\081\107\101\076\112\077\086\097\112\104\049\076\080\069\061";"\088\105\089\089\097\112\104\057\053\105\076\090\106\105\087\061";"\050\105\075\043\088\122\075\086\121\081\075\101\077\066\077\098\050\047\061\061","\065\105\052\089\121\122\088\068\112\043\099\056\106\080\090\043\074\088\061\061";"\088\112\104\043\097\087\115\089\076\105\102\079\112\081\107\101\076\087\117\114\083\088\061\061";"\088\080\075\043\083\122\050\089\121\081\077\102\077\051\102\101\076\057\088\061","\087\081\117\119\076\087\107\081\075\051\089\102\050\119\090\055\074\081\075\101\088\105\089\089\083\080\099\114\083\105\111\061";"\053\047\061\061","\075\080\099\049\106\080\050\102\088\105\117\057\077\051\102\101\076\043\052\089\106\105\089\102","\088\105\107\054\076\066\089\102\106\080\090\043";"\106\112\052\043\097\112\107\101\087\122\099\102\083\051\103\057","\083\112\107\115\121\105\075\055\077\081\075\086";"\087\081\117\114\121\105\075\099\083\051\103\104";"\076\112\104\102\083\080\102\053\121\051\075\054\083\066\102\101\076\081\082\061";"\088\087\076\102\106\080\052\043\053\105\076\053\083\122\075\054\121\056\061\061","\067\051\107\086\083\049\107\081\075\105\102\101\077\051\075\086","\087\119\075\101\076\075\052\043\121\081\102\071\076\088\061\061","\088\105\107\048\106\081\117\043\053\051\107\119\050\105\075\043\088\122\075\086\121\081\075\101\077\066\075\105\076\112\104\043\067\112\104\081\083\056\061\061","\050\081\102\086\076\112\090\054\083\105\107\049","\075\080\052\102\087\105\075\054\076\049\050\114\121\122\099\102\083\047\061\061";"\097\080\052\087\106\112\103\102\083\119\088\061","\088\081\103\114\083\081\050\114\083\081\077\053\083\051\075\102\077\047\061\061","\053\112\075\043\106\087\117\079\077\051\102\105\076\088\061\061";"\050\051\075\089\077\051\068\068\087\122\050\086\097\112\048\102\069\117\050\055\069\066\077\089\097\112\111\068\077\051\089\114\121\086\099\069\076\112\117\054\077\051\068\068\090\088\061\061","\075\080\052\102\050\051\075\081\076\112\104\057\097\080\076\102\067\112\104\057\077\051\117\101\077\066\052\089\121\122\050\057","\088\081\107\057\121\043\115\055\076\113\108\061";"\088\080\075\043\083\086\099\120\106\080\050\043\083\051\087\068\087\081\075\085";"\088\105\103\102\106\080\076\114\083\081\077\053\077\113\090\114\097\105\075\057","\077\051\117\086\076\105\075\043\050\081\107\079\077\080\108\061","\067\066\075\099\053\066\075\067";"\121\051\117\049\076\051\102\101\076\056\061\061","\075\066\115\080\080\043\117\098\075\066\102\110\053\102\107\090\087\115\107\090\053\049\102\087\067\087\117\108\067\075\114\117\050\117\107\088\087\049\087\061";"\050\066\117\052\088\087\077\117\087\068\061\061","\087\105\089\089\077\113\050\102\121\081\102\101\076\043\090\054\106\112\050\102";"\050\051\075\089\077\051\089\098\083\105\102\054";"\075\081\117\054\097\112\050\099\077\080\050\055\075\051\117\086\076\105\075\043","\087\122\050\055\083\081\075\081\083\122\090\048";"\067\051\107\054\076\120\099\098\050\113\108\068\076\081\107\086\069\051\076\114\121\119\052\043\069\098\069\104\069\113\052\102\106\105\107\101\076\113\108\068\083\105\106\068\050\081\107\086\076\105\075\122\076\112\117\105\076\080\069\061";"\088\043\089\099\087\049\043\061","\050\080\089\043\076\080\090\048\097\112\104\089\077\051\087\061","\050\119\090\055\121\122\050\100\083\122\075\101\076\117\077\114\083\051\056\061","\075\080\052\102\050\051\075\081\076\112\104\057\097\080\076\102\067\112\104\057\077\051\117\101\077\066\050\102\106\119\075\081\076\119\108\061";"\065\105\052\089\121\122\088\068\112\043\099\048\083\122\075\057\076\112\107\105\076\080\069\054\097\051\075\054\121\117\115\083\080\080\052\056\076\112\103\054\109\119\050\070\097\080\052\090\050\047\061\061","\080\080\052\056\076\112\103\054\109\119\050\070\097\080\052\090\050\047\061\061","\050\051\075\089\077\051\068\068\087\122\050\086\097\112\048\102\069\066\090\102\083\051\107\122\069\113\050\070\097\080\108\068\067\051\075\089\083\113\050\070\069\120\087\061";"\088\105\107\101\121\122\088\061","\088\081\102\101\076\066\102\101\050\051\117\086\097\105\104\102\121\122\108\061","\053\112\102\101\076\066\076\086\076\112\075\085\076\087\077\086\076\112\075\101\050\081\107\079\077\080\108\061";"\050\051\075\089\077\051\089\057\088\112\050\105\106\112\104\079\076\088\061\061";"\088\080\052\056\097\113\102\111\097\112\117\043\076\088\061\061";"\050\122\090\114\121\066\107\081\075\051\089\102\050\051\075\089\076\047\061\061";"\087\081\075\089\121\051\075\086\121\043\115\089\121\081\048\066\076\112\090\115\076\081\106\061";"\075\112\104\070\083\105\103\104\087\122\050\086\076\112\104\119\077\051\068\061";"\050\051\075\089\077\051\089\113\121\081\102\056\050\081\107\079\077\080\108\061","\088\105\107\057\083\112\102\079\087\105\102\101\076\122\075\054\106\080\090\114\077\113\102\087\097\112\115\102";"\088\117\099\054\106\080\102\102\121\068\061\061";"\050\051\117\043\106\088\061\061","\080\115\107\114\083\081\050\102\074\047\061\061";"\088\119\090\102\106\080\050\070\053\105\076\053\097\112\104\049\121\081\117\119\083\122\052\089","\053\051\102\057\077\051\075\101\076\080\069\061","\050\119\090\055\121\122\050\053\077\113\090\114\097\105\087\061";"\050\119\090\055\074\081\075\101\050\051\107\048\097\112\104\114\083\105\111\061","\067\080\052\075\083\081\102\043\050\112\104\102\083\080\049\061","\088\080\076\089\083\051\117\101\106\105\089\102";"\087\105\107\048\076\080\050\070\097\112\104\119\069\051\089\089\121\086\099\119\083\105\104\102\069\113\077\086\083\105\104\119\069\066\075\086\121\081\107\086\069\098\108\122\065\120\099\043\121\119\049\068\065\122\090\102\083\051\107\089\076\120\056\068\097\112\106\068\076\080\090\086\083\122\069\068\121\051\075\086\121\105\102\057\077\113\108\068\106\105\107\101\077\051\117\079\077\120\099\067\074\112\117\101";"\088\080\088\068\067\051\075\089\083\113\050\070\069\120\087\068\088\081\075\054\083\122\121\085";"\088\080\075\043\083\122\050\089\121\081\077\102\077\051\102\101\076\057\088\103","\050\051\075\089\077\051\089\088\106\112\052\043","\087\115\050\075\053\068\061\061";"\087\081\102\049\076\080\090\057\088\105\089\089\083\080\099\114\083\105\111\061";"\053\112\107\115\121\105\075\055\077\081\075\086\084\117\050\089\121\081\077\102\077\047\061\061";"\088\081\107\057\121\043\102\048\083\080\075\101\076\088\061\061";"\050\105\075\043\067\112\104\105\076\112\104\043\083\122\090\104\067\080\050\102\083\087\103\114\083\081\054\061";"\075\122\090\089\097\080\050\070\075\105\117\054\097\056\061\061";"\088\066\115\055\077\080\052\102\083\122\076\102\121\068\061\061","\088\087\052\087\067\087\107\109\080\043\075\112\050\087\104\087\080\115\090\076\088\087\104\084\067\043\104\110\088\043\048\120\088\087\052\065","\087\113\090\055\076\081\102\054\076\087\075\101\106\112\090\054\076\112\088\061";"\050\105\103\089\106\105\102\089\083\066\117\049\077\081\117\101\106\105\087\061";"\088\119\090\102\074\049\089\102\106\112\103\102\121\102\099\089\121\119\050\104","\087\115\099\117\053\066\103\084\088\043\117\053\075\117\107\053\075\087\052\098\050\075\052\053";"\065\122\052\043\106\080\090\043\106\080\050\043\106\112\052\071\120\100\107\056\076\080\050\089\077\113\050\089\106\105\054\078\065\105\052\089\121\122\088\068\121\122\099\102\083\051\056\085\077\051\089\114\121\043\102\066","\050\081\107\079\077\080\108\061";"\087\119\075\101\076\112\076\055\121\081\077\114\083\081\121\061","\053\080\075\054\077\051\102\075\083\081\102\043\121\056\061\061";"\075\087\102\088\106\080\090\102\083\119\088\061","\087\115\099\117\053\066\103\084\088\075\075\067\088\075\107\099\087\117\099\108\067\087\075\066","\065\105\052\089\121\122\088\068\121\122\099\102\083\051\056\085\077\051\089\114\121\043\102\066";"\067\112\104\057\077\051\117\101\106\105\075\053\076\080\050\043\097\112\104\119\121\056\061\061";"\053\112\102\101\076\066\076\086\076\112\075\085\076\087\077\086\076\112\075\101","\106\081\107\055\083\051\104\115\083\112\090\102\121\068\061\061";"\088\112\104\043\097\087\115\089\076\105\102\079\112\081\107\101\076\087\115\055\077\080\052\102\083\122\076\102\121\068\061\061";"\087\043\103\117\050\075\047\061";"\053\105\090\054\097\080\050\102\121\081\117\043\076\088\061\061","\087\105\103\102\076\080\047\061","\088\080\090\079\106\112\104\102\075\051\107\086\121\081\075\101\077\047\061\061";"\088\080\075\043\083\115\050\089\121\081\077\102\077\047\061\061","\075\112\104\114\077\066\102\057\050\119\090\114\076\112\104\049","\088\080\075\043\083\122\050\089\121\081\077\102\077\051\102\101\076\057\069\061";"\088\105\103\114\106\105\054\068\075\051\082\068\087\051\103\089\106\105\087\061";"\067\112\104\079\106\080\099\089\106\105\102\043\106\080\050\102\076\047\061\061";"\050\051\075\057\106\056\061\061";"\087\081\117\114\121\105\075\099\083\051\103\104\121\051\117\086\077\113\049\061","\088\112\052\043\097\112\107\101\087\105\075\043\077\051\102\101\076\122\108\086";"\088\081\107\101\076\112\077\086\097\112\104\049\076\080\090\051\121\081\107\057\077\047\061\061","\088\105\107\101\077\113\090\055\083\117\075\101\076\051\075\089\076\047\061\061";"\075\051\089\102\053\051\107\101\076\115\077\114\083\119\050\102\121\068\061\061";"\088\112\052\043\097\112\107\101\087\105\075\043\077\051\102\101\076\122\108\061","\087\051\117\086\121\105\075\052\083\105\050\102";"\067\112\052\104\053\105\104\057\083\051\117\115\076\105\089\043","\065\105\052\089\121\122\088\068\112\043\099\086\106\112\102\049";"\087\105\103\114\076\051\075\086","\087\105\107\115\083\117\090\102\106\080\099\102\121\068\061\061";"\087\081\117\057\097\051\066\061","\069\066\107\101\069\066\115\055\077\080\052\102\083\122\076\102\121\068\070\068\083\122\069\068\075\051\117\086\076\105\075\043";"\050\105\075\043\067\080\050\102\083\087\102\101\076\081\082\061","\088\081\103\102\076\112\050\057";"\088\080\075\043\083\122\050\089\121\081\077\102\077\051\102\101\076\057\087\061","\050\051\075\089\077\051\089\053\077\113\090\114\097\105\087\061","\075\051\102\102\121\079\108\057","\087\051\103\089\074\112\075\086","\053\105\090\054\097\080\050\102\121\081\117\043\097\112\107\101","\075\051\102\102\121\079\108\043","\067\105\102\054\083\051\102\101\076\043\115\089\106\105\089\114\083\081\075\120\077\112\076\081","\088\105\089\102\106\105\048\100\083\122\068\061","\075\112\104\070\083\105\103\104\050\122\090\055\077\112\104\049","\050\066\090\112";"\053\112\075\043\106\067\099\117\083\081\077\114\083\081\087\068\053\105\104\054\074\088\070\078\087\081\102\119\097\113\088\068\106\105\103\114\106\105\054\085\069\066\052\086\076\112\117\043\076\067\099\048\106\112\052\086\083\056\061\061";"\065\105\052\089\121\122\088\068\112\043\099\048\083\122\075\057\076\112\107\105\076\080\069\054\097\051\117\086\083\075\115\083\080\080\052\056\076\112\103\054\109\119\050\070\097\080\052\090\050\047\061\061";"\087\105\075\043\075\051\107\119\076\105\103\102";"\088\081\102\043\097\112\104\119\088\105\107\054\076\047\061\061","\088\043\107\052\088\049\117\087\080\043\103\110\050\115\107\117\075\049\075\109\075\117\107\075\053\049\076\090\053\117\050\117\087\049\075\066","\087\122\099\102\083\051\103\053\097\112\104\119\083\051\075\098\083\105\103\055\121\068\061\061";"\076\081\107\079\077\080\108\061";"\075\113\102\056\076\088\061\061";"\050\119\090\055\121\122\050\051\076\080\076\102\121\068\061\061";"\050\088\061\061","\067\112\104\098\083\105\115\100\106\080\050\108\083\105\052\071\076\051\107\122\083\068\061\061";"\075\051\082\068\050\105\117\114\083\100\047\102\069\066\089\102\106\112\103\043\097\098\070\061","\088\080\075\043\083\122\050\089\121\081\077\102\077\051\102\101\076\056\061\061","\088\080\052\056\097\113\102\111\097\112\117\043\076\087\076\055\106\122\075\057";"\121\105\048\114\121\117\090\089\083\081\077\102";"\050\105\075\043\087\051\102\101\076\056\061\061";"\088\105\107\054\083\122\069\061","\067\112\104\057\077\051\117\101\106\105\075\053\076\080\050\043\097\112\104\119\121\057\069\061","\065\105\052\089\121\122\088\068\112\043\099\048\083\122\075\057\076\112\107\105\076\080\069\054\097\051\117\086\083\075\115\083\080\067\099\057\121\051\075\054\083\098\114\043\097\051\102\057\067\087\088\061","\087\119\102\089\083\049\089\102\106\112\103\043\097\113\052\043\083\105\104\102\053\122\090\088\083\122\050\114\083\105\111\061";"\067\080\052\052\083\122\075\101\077\051\075\049","\077\122\090\089\097\080\050\070\075\105\117\054\097\115\050\114\083\112\087\061","\076\122\075\043\077\051\075\086";"\087\081\102\048\076\088\061\061";"\088\080\075\043\083\122\050\089\121\081\077\102\077\051\102\101\076\057\108\103";"\050\105\075\043\050\043\052\066","\065\105\052\089\121\122\088\068\112\043\099\081\083\105\052\115\121\086\103\070\106\080\090\048\080\067\099\057\121\051\075\054\083\098\114\043\097\051\102\057\067\087\088\061";"\067\080\052\099\083\119\050\114\050\081\117\071\076\088\061\061";"\083\112\117\111";"\050\051\102\057\083\122\090\114\076\112\104\043\076\112\088\061","\067\080\052\090\083\049\117\067\106\112\102\049";"\067\105\102\054\083\051\102\101\076\115\052\043\121\081\075\089\097\056\061\061","\087\080\075\102\077\112\075\051\083\122\090\100\097\112\050\049\076\112\111\061";"\050\112\115\056\083\122\077\102\121\102\090\115\083\081\075\080\076\112\117\056\083\105\111\061";"\087\081\117\085\083\122\090\114\106\105\087\061";"\088\119\090\102\074\049\115\055\077\080\052\102\083\122\076\102\121\102\050\089\121\081\077\102\077\047\061\061","\065\105\052\089\121\122\088\068\112\043\099\079\077\080\090\057\083\122\090\077\121\122\099\102\083\051\056\085\077\051\089\114\121\043\102\066","\088\080\090\079\077\051\102\079\088\080\052\057\106\080\075\054\077\047\061\061","\050\081\107\086\076\105\075\122\076\112\117\105\076\080\069\061";"\088\080\099\055\106\105\117\054\074\080\099\057\076\087\104\055\077\056\061\061","\065\122\052\043\106\080\090\043\106\080\050\043\106\112\052\071\120\100\107\079\106\080\052\043\069\117\048\047\121\051\103\089\074\112\075\086\080\080\052\056\076\112\103\054\109\119\050\070\097\080\052\090\050\047\061\061";"\065\105\052\089\121\122\088\068\112\043\099\081\083\105\052\115\121\115\115\057\121\051\075\054\083\098\114\043\097\051\102\057\067\087\088\061","\067\112\052\102\106\081\107\115\083\081\050\051\083\122\090\043\097\080\050\115\076\051\087\061","\075\112\104\114\077\066\075\111\097\080\052\043\121\056\061\061";"\053\112\075\043\106\067\099\099\077\080\050\055\120\049\102\101\069\117\090\089\097\112\088\085","\065\122\052\043\106\080\090\043\106\080\050\043\106\112\052\071\120\100\107\079\106\080\052\043\069\113\052\056\076\112\103\054\109\119\050\070\097\080\052\090\050\047\061\061","\087\051\117\043\097\066\107\081\050\119\090\055\121\122\088\061","\050\051\075\089\077\051\089\113\121\081\102\056";"\053\112\102\101\076\066\076\086\076\112\075\085\076\088\061\061","\088\080\075\043\083\122\050\089\121\081\077\102\077\051\102\101\076\057\106\061";"\088\122\090\102\106\080\050\102";"\053\051\102\100\087\122\050\115\106\068\061\061";"\050\051\102\057\121\051\075\054","\087\113\090\055\076\081\102\054\076\075\075\090";"\053\112\075\043\106\067\099\099\077\080\050\055\120\049\102\101\069\117\099\089\121\119\050\104\109\068\061\061","\075\112\104\054\076\112\117\057\097\051\075\049\050\119\090\102\083\119\114\104","\075\112\104\114\077\117\050\070\121\081\075\089\077\117\052\114\077\113\075\089\077\051\102\055\083\068\061\061";"\050\080\089\043\076\080\090\048\097\112\104\089\077\051\075\120\077\112\076\081";"\083\051\075\081\077\047\061\061";"\067\051\107\122\083\051\102\101\076\043\090\054\106\080\052\043","\067\112\104\057\077\051\117\101\106\105\075\053\076\080\050\043\097\112\104\119\121\057\088\061","\050\051\117\086\097\115\052\115\106\105\052\055\121\068\061\061";"\075\080\052\102\050\051\102\057\121\051\075\054","\075\066\117\109\067\056\061\061","\053\051\117\104\083\122\075\043\053\122\099\043\097\112\107\101\121\056\061\061";"\050\081\075\089\121\068\061\061";"\088\112\104\043\097\087\115\089\076\105\102\079\112\081\107\101\076\088\061\061","\075\080\052\102\069\066\077\086\097\080\047\078\050\081\107\086\069\066\102\101\077\051\075\086\121\119\075\056\077\047\061\061";"\067\112\052\102\106\119\090\102\106\112\048\102\121\068\061\061";"\088\080\075\043\083\043\050\114\121\105\117\100\083\051\075\120\077\080\090\057\077\047\061\061","\087\119\102\089\083\068\061\061","\053\087\102\109";"\067\112\104\057\077\051\117\101\106\105\075\053\076\080\050\043\097\112\104\119\121\057\108\061","\087\102\102\099\053\102\107\087\053\075\077\084\075\066\117\108\050\087\104\087\087\056\061\061","\075\051\075\089\083\087\052\089\106\105\089\102","\087\122\099\102\083\051\056\061";"\087\066\103\099\112\087\075\067\080\115\052\088\050\087\052\090\088\087\103\090\112\049\117\087\067\087\107\109\080\043\052\069\088\087\104\113\050\087\088\061";"\067\051\075\089\083\051\102\101\076\043\075\101\076\105\102\101\076\087\117\088\067\088\061\061";"\067\087\088\061";"\050\105\117\043\097\051\075\086\097\112\104\119\087\122\050\055\121\081\043\061";"\088\080\075\043\083\122\050\089\121\081\077\102\077\051\102\101\076\057\121\061","\050\051\075\089\077\051\068\068\087\122\050\086\097\112\048\102","\050\049\075\099\087\068\061\061","\067\112\052\104\075\051\117\054\083\105\104\057\088\119\075\081\076\068\061\061";"\088\119\090\102\074\049\089\102\106\112\103\102\121\102\090\089\097\112\088\061";"\088\119\090\102\074\102\050\089\083\081\048\088\106\080\090\043\074\088\061\061","\053\051\107\057\121\043\107\081\088\105\107\101\077\113\090\055\083\047\061\061";"\050\051\075\089\077\051\089\099\083\081\050\066\076\112\052\089\074\087\090\115\076\081\106\061","\077\051\102\048\076\088\061\061","\087\105\102\054\076\112\104\079\076\112\088\061","\050\051\075\089\077\051\089\099\083\081\050\066\076\112\052\089\074\088\061\061";"\121\081\102\119\097\113\088\061";"\087\115\099\117\053\066\103\084\088\075\075\067\088\075\107\067\050\087\115\110\075\049\075\066","\075\117\088\061";"\075\051\117\101\097\122\108\061";"\053\087\117\106";"\087\105\089\089\076\051\107\122\083\112\075\054\076\047\061\061";"\075\112\104\054\076\112\117\057\097\051\075\049\050\119\090\102\083\119\114\104\088\119\075\081\076\068\061\061";"\088\105\089\089\097\112\104\057\053\105\076\090\106\105\075\087\121\081\107\054\083\051\090\089\083\081\075\053\083\051\107\122";"\121\081\117\114\076\047\061\061";"\050\051\117\086\097\043\052\055\083\112\115\089\083\081\088\061","\065\122\052\043\106\080\090\043\106\080\050\043\106\112\052\071\120\100\107\079\106\080\052\043\069\113\052\056\076\112\103\054\109\119\050\070\097\080\052\090\050\047\070\055\106\105\117\057\077\120\099\057\121\051\075\054\083\098\070\057\108\053\106\086\108\057\049\061";"\087\066\103\099\112\087\075\067\080\115\050\099\053\066\075\109\075\117\107\075\087\066\050\099\075\066\087\061","\075\080\052\102\050\051\075\081\076\112\104\057\097\080\076\102\075\051\117\086\076\105\075\043\076\112\050\098\106\080\052\043\121\056\061\061","\050\119\090\055\121\122\050\100\106\112\104\102\088\119\075\081\076\068\061\061","\087\122\050\115\083\081\075\049","\050\066\075\099\075\066\089\065\053\049\102\113\067\117\050\084\050\102\090\110\087\115\088\061","\077\051\117\086\076\105\075\043";"\065\105\052\089\121\122\088\068\112\043\099\081\083\105\052\115\121\115\043\068\121\122\099\102\083\051\056\085\077\051\089\114\121\043\102\066","\088\105\107\055\083\051\050\055\077\105\111\068\075\117\050\066";"\075\105\102\054\083\117\050\055\087\122\075\086\077\081\102\105\076\088\061\061";"\088\112\104\043\097\087\115\089\076\105\102\079\087\105\089\102\083\051\056\061","\050\066\075\099\075\066\089\065\053\049\102\113\067\117\050\084\075\087\104\069\053\043\103\076";"\075\087\102\117\083\051\075\048\076\112\104\043\121\056\061\061","\050\051\075\089\077\051\089\053\077\113\090\114\097\105\075\069\076\112\117\054\077\051\068\061";"\088\080\075\043\083\122\050\089\121\081\077\102\077\051\102\101\076\057\108\061";"\088\080\075\086\106\087\102\057\075\081\117\054\097\112\088\061";"\065\105\052\089\121\122\088\068\112\043\099\056\083\051\117\104\076\080\090\077\121\122\099\102\083\051\056\085\077\051\089\114\121\043\102\066","\087\113\075\086\076\105\075\108\083\122\121\061"}local function J4(h)return h4[h+44943]end for h,J in ipairs({{1;316},{1,213},{214,316}})do while J[1]<J[2]do h4[J[1]],h4[J[2]],J[1],J[2]=h4[J[2]],h4[J[1]],J[1]+1,J[2]-1 end end do local h={v=62;d=34,y=28,M=29;T=31,["\051"]=6;["\053"]=19,p=22,t=63;O=35,i=54,Y=33;Q=38,J=30,["\050"]=17,e=46,z=55;r=41,V=50;n=15;["\057"]=51;L=25;K=21,Z=9;N=10,B=4;c=1;b=3,a=26;P=23,["\047"]=0,["\048"]=45,W=20,I=59;o=56,["\043"]=52,q=7,D=32,g=49;R=60,["\049"]=36;f=37,G=43;l=12;x=2;["\056"]=48,s=53;A=11,k=61;j=24;H=42,["\052"]=13,F=40,w=39,C=18;h=57;m=14,X=16;u=5;["\054"]=44;E=8;U=58,["\055"]=47,S=27}local J=math.floor local b=string.len local p=string.sub local q=string.char local j=table.concat local W=h4 local k=type local z=table.insert for R=1,#W,1 do local E=W[R]if k(E)=="\115\116\114\105\110\103"then local k=b(E)local B={}local S=1 local P=0 local F=0 while S<=k do local b=p(E,S,S)local j=h[b]if j then P=P+j*64^(3-F)F=F+1 if F==4 then F=0 local h=J(P/65536)local b=J((P%65536)/256)local p=P%256 z(B,q(h,b,p))P=0 end elseif b=="\061"then z(B,q(J(P/65536)))if S>=k or p(E,S+1,S+1)~="\061"then z(B,q(J((P%65536)/256)))end break end S=S+1 end W[R]=j(B)end end end local h,J,b=_G,select,setmetatable local p=TMW local q=Action local j=q[J4(-44929)]local W=Ryan_Addon local k=j[J4(-44742)]local z=j[J4(-44736)]local R=J4(-44676)local E=J4(-44741)local B=J4(-44647)local S=q[J4(-44697)]local P=q[J4(-44855)]local F=q[J4(-44891)]local y=q[J4(-44915)]local v=F:GetActiveUnitPlates()local H=q[J4(-44798)]local D=q[J4(-44721)]local X=q[J4(-44682)]local g=q[J4(-44823)]local G=q[J4(-44656)]local s=q[J4(-44732)]local n=h[J4(-44662)]local t=q[J4(-44778)]local w=t[J4(-44796)]local o=t[J4(-44885)]local K=h[J4(-44838)]local u=h[J4(-44828)]local d=h[J4(-44641)]local x=p[J4(-44715)]local Y=h[J4(-44673)]local C=h[J4(-44902)]local L=h[J4(-44726)][J4(-44860)]local i=h[J4(-44805)]local O=h[J4(-44890)]local U=h[J4(-44878)]local r=h[J4(-44695)]local e=q[J4(-44912)]local V=h[J4(-44797)]local c=h[J4(-44792)]local Q=q[J4(-44774)][J4(-44690)][J4(-44942)]local f=q[J4(-44774)][J4(-44690)][J4(-44785)]local T=q[J4(-44774)][J4(-44690)][J4(-44629)]p:RegisterSelfDestructingCallback(J4(-44627),function()q[J4(-44846)]({8;J4(-44771)},false)end)local a={[J4(-44839)]=J4(-44864),[J4(-44777)]=0;[J4(-44753)]=45,[J4(-44696)]=J4(-44688);[J4(-44849)]=22;[J4(-44693)]=false;[J4(-44651)]={[J4(-44666)]=J4(-44739)};[J4(-44755)]={[J4(-44666)]=J4(-44710)};[J4(-44724)]={}}local m={[J4(-44839)]=J4(-44851);[J4(-44696)]=J4(-44683),[J4(-44849)]=true;[J4(-44651)]={[J4(-44666)]=J4(-44781)},[J4(-44755)]={[J4(-44666)]=J4(-44674)};[J4(-44724)]={}}local A={{[J4(-44839)]=J4(-44701),[J4(-44651)]={[J4(-44666)]=J4(-44632)}}}local N={[J4(-44839)]=J4(-44701),[J4(-44651)]={[J4(-44666)]=J4(-44794)}}local I={[J4(-44839)]=J4(-44701),[J4(-44651)]={[J4(-44666)]=J4(-44804)}}local l={[J4(-44839)]=J4(-44701),[J4(-44651)]={[J4(-44666)]=J4(-44713)}}local Z={[J4(-44839)]=J4(-44851);[J4(-44696)]=J4(-44813);[J4(-44849)]=true;[J4(-44651)]={[J4(-44666)]=J4(-44861)};[J4(-44755)]={[J4(-44666)]=J4(-44674)};[J4(-44724)]={}}local M={[J4(-44839)]=J4(-44851);[J4(-44696)]=J4(-44763),[J4(-44849)]=true,[J4(-44651)]={[J4(-44666)]=J4(-44754)};[J4(-44755)]={[J4(-44666)]=J4(-44848)},[J4(-44724)]={}}local hZ={[J4(-44839)]=J4(-44851),[J4(-44696)]=J4(-44702);[J4(-44849)]=true,[J4(-44651)]={[J4(-44666)]=J4(-44754)},[J4(-44755)]={[J4(-44666)]=J4(-44848)};[J4(-44724)]={}}local JZ={[J4(-44839)]=J4(-44851),[J4(-44696)]=J4(-44896);[J4(-44849)]=true;[J4(-44651)]={[J4(-44666)]=J4(-44706)},[J4(-44755)]={[J4(-44666)]=J4(-44848)},[J4(-44724)]={}}local bZ={[J4(-44839)]=J4(-44851),[J4(-44696)]=J4(-44764);[J4(-44849)]=false;[J4(-44651)]={[J4(-44666)]=J4(-44706)};[J4(-44755)]={[J4(-44666)]=J4(-44848)},[J4(-44724)]={}}local pZ={{[J4(-44839)]=J4(-44701),[J4(-44651)]={[J4(-44666)]=J4(-44767)}}}local qZ={[J4(-44839)]=J4(-44864);[J4(-44777)]=1,[J4(-44753)]=89,[J4(-44696)]=J4(-44734);[J4(-44849)]=30;[J4(-44693)]=false,[J4(-44651)]={[J4(-44666)]=J4(-44909)};[J4(-44755)]={[J4(-44666)]=J4(-44930)};[J4(-44724)]={}}local jZ={[J4(-44839)]=J4(-44864);[J4(-44777)]=11;[J4(-44753)]=43,[J4(-44696)]=J4(-44712);[J4(-44849)]=22;[J4(-44693)]=false;[J4(-44651)]={[J4(-44666)]=J4(-44837)};[J4(-44755)]={[J4(-44666)]=J4(-44635)};[J4(-44724)]={}}local WZ={[J4(-44839)]=J4(-44851);[J4(-44696)]=J4(-44779);[J4(-44849)]=false,[J4(-44651)]={[J4(-44666)]=J4(-44704)};[J4(-44755)]={[J4(-44666)]=J4(-44674)};[J4(-44724)]={}}local kZ={[J4(-44839)]=J4(-44851),[J4(-44696)]=J4(-44810),[J4(-44849)]=false;[J4(-44651)]={[J4(-44666)]=J4(-44707)},[J4(-44755)]={[J4(-44666)]=J4(-44937)},[J4(-44724)]={}}local zZ={qZ,jZ}local RZ=t[J4(-44735)]local EZ={[J4(-44826)]=6,[J4(-44628)]={[J4(-44790)]=5,[J4(-44757)]=5}}q[J4(-44918)][J4(-44898)][q[J4(-44659)]]=true q[J4(-44918)][J4(-44795)]={[J4(-44727)]=t[J4(-44727)];[2]={[k]={[J4(-44784)]=EZ,RZ[J4(-44868)];RZ[J4(-44872)],{m,a},{WZ};RZ[J4(-44836)];RZ[J4(-44877)],RZ[J4(-44733)];RZ[J4(-44824)];RZ[J4(-44681)],RZ[J4(-44653)],RZ[J4(-44908)],RZ[J4(-44858)];RZ[J4(-44799)];RZ[J4(-44768)],RZ[J4(-44887)],RZ[J4(-44831)],RZ[J4(-44776)];RZ[J4(-44788)],{kZ};A;{Z;N;M,JZ},{l;I,hZ;bZ};pZ,zZ},[z]={[J4(-44784)]=EZ,RZ[J4(-44868)];RZ[J4(-44872)];RZ[J4(-44836)],RZ[J4(-44877)],RZ[J4(-44733)],RZ[J4(-44824)],RZ[J4(-44681)],RZ[J4(-44653)],RZ[J4(-44908)];RZ[J4(-44858)];RZ[J4(-44799)],RZ[J4(-44768)];RZ[J4(-44887)],RZ[J4(-44831)];RZ[J4(-44776)],RZ[J4(-44788)];{m};pZ;zZ}}}t[J4(-44692)]={[J4(-44827)]=0}local BZ=t[J4(-44692)]local SZ={[J4(-44800)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=47528,[J4(-44720)]=J4(-44830),[J4(-44874)]=J4(-44904)});[J4(-44705)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=47528;[J4(-44720)]=J4(-44740),[J4(-44874)]=J4(-44893)});[J4(-44886)]=H({[J4(-44841)]=J4(-44843),[J4(-44770)]=47528;[J4(-44832)]=J4(-44680);[J4(-44816)]=true,[J4(-44821)]=true,[J4(-44720)]=J4(-44830)}),[J4(-44927)]=H({[J4(-44841)]=J4(-44843);[J4(-44770)]=47528;[J4(-44832)]=J4(-44680);[J4(-44816)]=true;[J4(-44821)]=true,[J4(-44720)]=J4(-44822)});[J4(-44758)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=43265,[J4(-44834)]=true;[J4(-44874)]=J4(-44919);[J4(-44720)]=J4(-44808)}),[J4(-44737)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=48707;[J4(-44834)]=true;[J4(-44720)]=J4(-44808)}),[J4(-44802)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=3714,[J4(-44834)]=true;[J4(-44720)]=J4(-44808)});[J4(-44782)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=51052;[J4(-44834)]=true,[J4(-44874)]=J4(-44919);[J4(-44720)]=J4(-44731)}),[J4(-44801)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=49576;[J4(-44720)]=J4(-44847),[J4(-44874)]=J4(-44904)});[J4(-44921)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=49576;[J4(-44720)]=J4(-44807),[J4(-44874)]=J4(-44893)}),[J4(-44646)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=61999;[J4(-44720)]=J4(-44932),[J4(-44874)]=J4(-44904)});[J4(-44925)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=221562;[J4(-44720)]=J4(-44671),[J4(-44874)]=J4(-44904)}),[J4(-44835)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=221562;[J4(-44720)]=J4(-44668);[J4(-44874)]=J4(-44893)}),[J4(-44685)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=43265,[J4(-44834)]=true,[J4(-44874)]=J4(-44900);[J4(-44720)]=J4(-44812)});[J4(-44884)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=51052;[J4(-44834)]=true,[J4(-44874)]=J4(-44900),[J4(-44720)]=J4(-44812)});[J4(-44654)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=51052,[J4(-44834)]=true,[J4(-44874)]=J4(-44876);[J4(-44720)]=J4(-44888)});[J4(-44642)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=316239;[J4(-44720)]=J4(-44803)});[J4(-44748)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=56222;[J4(-44720)]=J4(-44803)});[J4(-44940)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=47541,[J4(-44720)]=J4(-44803)}),[J4(-44926)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=48265,[J4(-44675)]=237561,[J4(-44834)]=true,[J4(-44720)]=J4(-44888)}),[J4(-44703)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=444347;[J4(-44675)]=237561;[J4(-44834)]=true;[J4(-44720)]=J4(-44888)}),[J4(-44806)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=48792;[J4(-44720)]=J4(-44803)}),[J4(-44678)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=49039,[J4(-44720)]=J4(-44803)}),[J4(-44892)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=53428;[J4(-44720)]=J4(-44803)});[J4(-44657)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=45524;[J4(-44720)]=J4(-44803)}),[J4(-44857)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=49998,[J4(-44720)]=J4(-44803)}),[J4(-44711)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=46585,[J4(-44834)]=true;[J4(-44720)]=J4(-44803)});[J4(-44637)]=H({[J4(-44841)]=J4(-44773),[J4(-44834)]=true;[J4(-44770)]=207167;[J4(-44720)]=J4(-44803)}),[J4(-44870)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=111673,[J4(-44720)]=J4(-44803)});[J4(-44729)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=327574,[J4(-44720)]=J4(-44803)});[J4(-44907)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=48743;[J4(-44720)]=J4(-44803)});[J4(-44901)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=212552;[J4(-44720)]=J4(-44803)});[J4(-44863)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=343294,[J4(-44720)]=J4(-44803)});[J4(-44725)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=383269;[J4(-44720)]=J4(-44803)}),[J4(-44787)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=101568,[J4(-44699)]=true});[J4(-44728)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=145629;[J4(-44699)]=true});[J4(-44761)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=188290;[J4(-44699)]=true});[J4(-44924)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=273952;[J4(-44638)]=true;[J4(-44699)]=true})}for h=1,40,1 do local J=J4(-44664)..h SZ[J]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=61999,[J4(-44720)]=J4(-44865)..(h..J4(-44931));[J4(-44874)]=J4(-44749)..h})end for h=1,4,1 do local J=J4(-44873)..h SZ[J]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=61999,[J4(-44720)]=J4(-44655)..(h..J4(-44931)),[J4(-44874)]=J4(-44677)..h})end q[k]={[J4(-44717)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=196770;[J4(-44834)]=true,[J4(-44720)]=J4(-44803)});[J4(-44914)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=49143,[J4(-44675)]=237520,[J4(-44720)]=J4(-44803)}),[J4(-44882)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=49020,[J4(-44720)]=J4(-44684)});[J4(-44789)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=49184,[J4(-44720)]=J4(-44803)});[J4(-44897)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=194913;[J4(-44720)]=J4(-44803)}),[J4(-44716)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=51271;[J4(-44834)]=true;[J4(-44720)]=J4(-44803)});[J4(-44700)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=207230;[J4(-44720)]=J4(-44894)});[J4(-44643)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=57330,[J4(-44720)]=J4(-44803)}),[J4(-44815)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=47568;[J4(-44720)]=J4(-44803)});[J4(-44660)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=305392,[J4(-44720)]=J4(-44803)}),[J4(-44718)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=279302;[J4(-44720)]=J4(-44803)}),[J4(-44916)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=1249658;[J4(-44720)]=J4(-44803)}),[J4(-44687)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=439843;[J4(-44720)]=J4(-44803)}),[J4(-44694)]=H({[J4(-44841)]=J4(-44773);[J4(-44834)]=true;[J4(-44770)]=1228433;[J4(-44675)]=237520;[J4(-44720)]=J4(-44803)});[J4(-44769)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=194912;[J4(-44638)]=true,[J4(-44699)]=true});[J4(-44845)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=377056,[J4(-44638)]=true;[J4(-44699)]=true}),[J4(-44652)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=377076,[J4(-44638)]=true,[J4(-44699)]=true});[J4(-44780)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=392950;[J4(-44638)]=true,[J4(-44699)]=true}),[J4(-44928)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=440031,[J4(-44638)]=true,[J4(-44699)]=true}),[J4(-44911)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=207142;[J4(-44638)]=true,[J4(-44699)]=true}),[J4(-44811)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=456230;[J4(-44638)]=true,[J4(-44699)]=true});[J4(-44793)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=376905,[J4(-44638)]=true,[J4(-44699)]=true});[J4(-44722)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=435005;[J4(-44638)]=true;[J4(-44699)]=true}),[J4(-44661)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=435005;[J4(-44638)]=true,[J4(-44699)]=true}),[J4(-44723)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=51128;[J4(-44638)]=true;[J4(-44699)]=true}),[J4(-44935)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=441378;[J4(-44638)]=true;[J4(-44699)]=true}),[J4(-44709)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=455993,[J4(-44638)]=true;[J4(-44699)]=true});[J4(-44941)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=207057;[J4(-44638)]=true,[J4(-44699)]=true}),[J4(-44644)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=444072,[J4(-44638)]=true,[J4(-44699)]=true});[J4(-44809)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=444040,[J4(-44638)]=true,[J4(-44699)]=true});[J4(-44658)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=377098;[J4(-44638)]=true,[J4(-44699)]=true});[J4(-44631)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=316916;[J4(-44638)]=true;[J4(-44699)]=true}),[J4(-44649)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=281208,[J4(-44638)]=true,[J4(-44699)]=true});[J4(-44686)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=377190,[J4(-44638)]=true,[J4(-44699)]=true});[J4(-44854)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=281238;[J4(-44638)]=true;[J4(-44699)]=true});[J4(-44679)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=440002,[J4(-44638)]=true,[J4(-44699)]=true});[J4(-44869)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=456240;[J4(-44638)]=true,[J4(-44699)]=true});[J4(-44850)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=374265;[J4(-44638)]=true,[J4(-44699)]=true}),[J4(-44714)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=441894,[J4(-44638)]=true,[J4(-44699)]=true});[J4(-44905)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=444005,[J4(-44638)]=true,[J4(-44699)]=true});[J4(-44672)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=455993;[J4(-44638)]=true,[J4(-44699)]=true}),[J4(-44817)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=1230153;[J4(-44638)]=true;[J4(-44699)]=true}),[J4(-44934)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=51271;[J4(-44638)]=true;[J4(-44699)]=true});[J4(-44913)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=377226,[J4(-44638)]=true,[J4(-44699)]=true});[J4(-44825)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=59052,[J4(-44699)]=true});[J4(-44751)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=376907;[J4(-44699)]=true}),[J4(-44744)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=1229310,[J4(-44699)]=true});[J4(-44814)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=51714,[J4(-44699)]=true}),[J4(-44765)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=194879;[J4(-44699)]=true});[J4(-44852)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=51124,[J4(-44699)]=true});[J4(-44791)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=441416,[J4(-44699)]=true});[J4(-44871)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=377098,[J4(-44699)]=true});[J4(-44922)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=53365,[J4(-44699)]=true});[J4(-44866)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=1230273,[J4(-44699)]=true});[J4(-44750)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=55095;[J4(-44699)]=true}),[J4(-44840)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=55095;[J4(-44699)]=true}),[J4(-44923)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=434765,[J4(-44699)]=true})}q[z]={[J4(-44717)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=196770;[J4(-44834)]=true;[J4(-44720)]=J4(-44803)}),[J4(-44882)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=49020,[J4(-44720)]=J4(-44747)}),[J4(-44789)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=49184,[J4(-44720)]=J4(-44803)});[J4(-44897)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=194913,[J4(-44720)]=J4(-44803)}),[J4(-44716)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=51271,[J4(-44834)]=true,[J4(-44720)]=J4(-44803)}),[J4(-44700)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=207230,[J4(-44720)]=J4(-44803)}),[J4(-44643)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=57330;[J4(-44720)]=J4(-44803)}),[J4(-44815)]=H({[J4(-44841)]=J4(-44773),[J4(-44834)]=true;[J4(-44770)]=47568;[J4(-44720)]=J4(-44803)}),[J4(-44660)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=305392;[J4(-44720)]=J4(-44803)});[J4(-44718)]=H({[J4(-44841)]=J4(-44773),[J4(-44770)]=279302,[J4(-44720)]=J4(-44803)});[J4(-44916)]=H({[J4(-44841)]=J4(-44773);[J4(-44770)]=152279;[J4(-44720)]=J4(-44803)})}local function PZ(h,J)for h,b in pairs(h)do J[h]=b end return J end if not t[J4(-44648)]then error(J4(-44910))return end PZ(t[J4(-44648)],SZ)PZ(SZ,q[k])PZ(SZ,q[z])P:AddTier(J4(-44856),{229289;229287;229292;229290,229288})P:AddTier(J4(-44853),{237631,237629;237628,237627;237626})y:Add(J4(-44775),J4(-44663),p[J4(-44708)][J4(-44746)])y:Add(J4(-44775),J4(-44746),p[J4(-44708)][J4(-44746)])y:Add(J4(-44775),J4(-44772),p[J4(-44708)][J4(-44746)])local FZ=b(SZ,{[J4(-44917)]=q})local yZ={[J4(-44691)]={J4(-44759);J4(-44743);J4(-44881);J4(-44783);J4(-44819),J4(-44875),360806;20066}}local vZ=0 local HZ=0 y:Add(J4(-44899),J4(-44844),function()local h,J,b,q,j,W,k,z,E,B,S,P=d()if J~=J4(-44895)then return end if P==1245582 then vZ=p[J4(-44760)]+8 end if q==r(R)and P==195457 then HZ=0 end end)local DZ=t[J4(-44645)]local function XZ(h)if(S(h)):IsExists()and((S(h)):IsDead()and((S(h)):InGroup(true)and(not(S(h)):GetIncomingResurrection()and FZ[J4(-44646)]:IsReadyByPassCastGCD(h,true))))then return true end end function BZ.combatBrez(h)if D(2,J4(-44867))then return false end if not(K()or FZ[J4(-44633)]:IsEngage())then return false end if FZ[J4(-44646)]:GetCooldown()~=0 then return false end if FZ[J4(-44646)]:IsBlocked()then return false end if D(2,J4(-44813))then if XZ(B)then return FZ[J4(-44646)]:Show(h)end if XZ(E)then return FZ[J4(-44646)]:Show(h)end end if not t[J4(-44636)]()then return false end if not IsInGroup()then return end if not t[J4(-44818)]()and D(2,J4(-44763))or t[J4(-44818)]()and D(2,J4(-44702))then for J,b in pairs(q[J4(-44774)][J4(-44690)][J4(-44785)])do if XZ(b)and not FZ[J4(-44646)]:IsSuspended(.6,1)then return FZ[J4(-44646)..b]:Show(h)end end end if not t[J4(-44818)]()and D(2,J4(-44896))or t[J4(-44818)]()and D(2,J4(-44764))then for J,b in pairs(q[J4(-44774)][J4(-44690)][J4(-44629)])do if XZ(b)and not FZ[J4(-44646)]:IsSuspended(.6,1)then return FZ[J4(-44646)..b]:Show(h)end end end end local gZ=false local function GZ()local h,J,b,p,q,j,W,k,z,R,E,B=d()if p~=r(J4(-44676))then return end if J==J4(-44895)then if B==FZ[J4(-44901)][J4(-44770)]and gZ then BZ[J4(-44827)]=GetTime()return end end if J==J4(-44756)and B==FZ[J4(-44901)][J4(-44770)]then gZ=false BZ[J4(-44827)]=0 end end FZ[J4(-44915)]:Add(J4(-44719),J4(-44844),GZ)local function sZ()if not FZ[J4(-44857)]:IsReadyByPassCastGCD(E)then return false end if t[J4(-44818)]()then return false end if(S(R)):HealthPercent()/100<=D(2,J4(-44734))/100 then return true end local h=(FZ[J4(-44669)]:GetLastTimeDMGX(R,5)/(S(R)):Health())*.4 h=math[J4(-44820)](h*(1+.1*o(P:HasAuraBySpellID(FZ[J4(-44787)][J4(-44770)])~=0)),.11)if h>=D(2,J4(-44712))/100 and(S(R)):HealthDeficitPercent()/100>=h then return true end end local nZ={[1245582]=true;[350086]=true,[1217232]=true}local tZ={[432117]=true}local wZ={[473220]=true;[468631]=true}local oZ={352345;355915,434090,355480,355439}local KZ={473713}local function uZ()local h,J,b,p,q,j,W,k,z,R,E,B=d()if k~=r(J4(-44676))then return end if J==J4(-44889)then if B==1233411 then BZ[J4(-44827)]=GetTime()return end end end FZ[J4(-44915)]:Add(J4(-44719),J4(-44844),uZ)local function dZ()if P:HasAuraBySpellID({FZ[J4(-44926)][J4(-44770)];FZ[J4(-44703)][J4(-44770)]})~=0 then return false end if not FZ[J4(-44926)]:IsReadyByPassCastGCD(R,true)then return false end if t[J4(-44745)](wZ)then return true end if t[J4(-44698)](nZ)then return true end if t[J4(-44634)](tZ)then return true end if t[J4(-44933)](oZ)then return true end if t[J4(-44667)](KZ)then return true end if BZ[J4(-44827)]+2>GetTime()then return true end end local xZ={[438476]=true;[465463]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local YZ={349954}local function CZ()if P:HasAuraBySpellID(FZ[J4(-44678)][J4(-44770)])~=0 then return false end if not FZ[J4(-44678)]:IsReadyByPassCastGCD(R,true)then return false end if q[J4(-44762)]:Get(J4(-44766))~=0 then return true end if q[J4(-44762)]:Get(J4(-44883))~=0 then return true end if q[J4(-44762)]:Get(J4(-44936))~=0 then return true end if P:HasAuraBySpellID(FZ[J4(-44806)][J4(-44770)])~=0 then return false end if P:HasAuraBySpellID(FZ[J4(-44737)][J4(-44770)])~=0 then return false end if t[J4(-44698)](xZ)then return true end if t[J4(-44667)](YZ)then return true end if P:HasAuraStacksBySpellID(1226311)>8 then return true end end local LZ={[346742]=true,[438476]=true,[451102]=true,[465463]=true;[473070]=true,[448791]=true;[460156]=true;[438877]=true;[326409]=true;[329113]=true,[428169]=true,[427897]=true}local iZ={}local OZ={431333;460135;431350,335338,468811,347949}local UZ={349954}local function rZ()if P:HasAuraBySpellID(FZ[J4(-44806)][J4(-44770)])~=0 then return false end if not FZ[J4(-44806)]:IsReadyByPassCastGCD(R,true)then return false end if q[J4(-44762)]:Get(J4(-44906))~=0 and not q[J4(-44633)]:IsEngage(J4(-44862))then return true end if FZ[J4(-44737)]:GetCooldown()~=0 and(FZ[J4(-44737)]:GetCooldown()<33 and(vZ-p[J4(-44760)]>0 and vZ-p[J4(-44760)]<1))then return true end if P:HasAuraBySpellID(FZ[J4(-44678)][J4(-44770)])~=0 then return false end if P:HasAuraBySpellID(FZ[J4(-44737)][J4(-44770)])~=0 then return false end if t[J4(-44698)](LZ)then return true end if t[J4(-44745)](iZ)then return true end if t[J4(-44933)](OZ)then return true end if t[J4(-44667)](UZ)then return true end if P:HasAuraStacksBySpellID(1226311)>8 then return true end end local eZ={433656,448213,453461,1213805;356943;350101,1213803}local function VZ()if not FZ[J4(-44901)]:IsReadyByPassCastGCD(R,true)then return false end if P:HasAuraBySpellID({FZ[J4(-44926)][J4(-44770)];FZ[J4(-44703)][J4(-44770)]})~=0 then return false end if P:HasAuraBySpellID(eZ)~=0 then return true end end local cZ={[451107]=true,[451119]=true,[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local QZ={[1241693]=true,[461487]=true;[1230979]=true,[426787]=true;[465827]=true,[448492]=true,[473070]=true,[448791]=true;[460156]=true,[438473]=true;[349954]=true,[428169]=true,[424431]=true,[427897]=true}local fZ={335338,431365,453214;431309;460135,431350;468811,1247045;434406;355487,1236126,433740,347949,1227748}local TZ={1240820}local function aZ()if P:HasAuraBySpellID(FZ[J4(-44737)][J4(-44770)])~=0 then return false end if not FZ[J4(-44737)]:IsReadyByPassCastGCD(R,true)then return false end if P:HasAuraBySpellID(FZ[J4(-44806)][J4(-44770)])~=0 then return false end if P:HasAuraBySpellID(FZ[J4(-44678)][J4(-44770)])~=0 then return false end if FZ[J4(-44782)]:GetCooldown()~=0 and(FZ[J4(-44782)]:GetCooldown()<172 and(vZ-p[J4(-44760)]>0 and vZ-p[J4(-44760)]<1))then return true end if t[J4(-44745)](cZ)then return true end if t[J4(-44698)](QZ)then return true end if t[J4(-44933)](fZ)then return true end if t[J4(-44667)](TZ)then return true end end local function mZ()if P:HasAuraBySpellID(FZ[J4(-44728)][J4(-44770)])~=0 then return false end if not FZ[J4(-44782)]:IsReadyByPassCastGCD(R,true)then return false end if vZ-p[J4(-44760)]>0 and vZ-p[J4(-44760)]<1 then return true end end local AZ={[167385]=true;[427616]=true;[454437]=true,[472128]=true,[454438]=true;[454439]=true;[439506]=true;[463248]=true,[322487]=true,[448787]=true}local NZ={447439,431365;431333;448882,451396;431333}local function IZ()if not FZ[J4(-44752)]:IsReady(R,true)then return false end if t[J4(-44745)](AZ)then return true end if t[J4(-44933)](NZ)then return true end end function BZ.Defensives(h)if D(2,J4(-44867))then return false end if P:HasAuraBySpellID(320102)~=0 then return false end if q[J4(-44829)](h)then return true end if FZ[J4(-44665)]:IsReady(R,true)and(P:HasAuraBySpellID(439829)>1 and not FZ[J4(-44665)]:IsSuspended(.2,1))then return FZ[J4(-44665)]:Show(h)end if not K()then return false end t[J4(-44650)]()if sZ()then return FZ[J4(-44857)]:Show(h)end if VZ()then gZ=true return FZ[J4(-44901)]:Show(h)end if dZ()and not FZ[J4(-44926)]:IsSuspended(.4,1)then return FZ[J4(-44926)]:Show(h)end if FZ[J4(-44938)]:IsReady(R,true)and(t[J4(-44639)](w[J4(-44859)])and not FZ[J4(-44938)]:IsSuspended(.4,1))then return FZ[J4(-44938)]:Show(h)end if FZ[J4(-44640)]:IsReady(R,true)and(t[J4(-44639)](w[J4(-44859)])and not FZ[J4(-44640)]:IsSuspended(.4,1))then return FZ[J4(-44640)]:Show(h)end if aZ()and not FZ[J4(-44737)]:IsSuspended(.4,1)then return FZ[J4(-44737)]:Show(h)end if CZ()and not FZ[J4(-44678)]:IsSuspended(.4,1)then return FZ[J4(-44678)]:Show(h)end if rZ()and not FZ[J4(-44806)]:IsSuspended(.4,1)then return FZ[J4(-44806)]:Show(h)end if mZ()and not FZ[J4(-44782)]:IsSuspended(.4,1)then return FZ[J4(-44782)]:Show(h)end if FZ[J4(-44738)]:IsReady()and(q[J4(-44762)]:Get(J4(-44906))>2 and not FZ[J4(-44738)]:IsSuspended(.4,1))then return FZ[J4(-44738)]:Show(h)end if IZ()and not FZ[J4(-44752)]:IsSuspended(.4,1)then return FZ[J4(-44752)]:Show(h)end end local lZ={[215968]=function(h)if t[J4(-44920)]-p[J4(-44760)]>G()+X()then if P:HasAuraBySpellID(432031)~=0 then if FZ[J4(-44800)]:IsReady(B)then return FZ[J4(-44800)]:Show(h)end if FZ[J4(-44925)]:IsReady(B)then return FZ[J4(-44925)]:Show(h)end if FZ[J4(-44637)]:IsReady(B)then return FZ[J4(-44637)]:Show(h)end if FZ[J4(-44801)]:IsReady(B)then return FZ[J4(-44801)]:Show(h)end end end end;[229296]=function(h)if FZ[J4(-44637)]:IsReadyByPassCastGCD(B)then return FZ[J4(-44637)]:IsReady(B)and FZ[J4(-44637)]:Show(h)end if FZ[J4(-44689)]:IsReadyByPassCastGCD(B)then return FZ[J4(-44689)]:IsReady(B)and FZ[J4(-44689)]:Show(h)end end,[211140]=function(h)if t[J4(-44636)]()and(FZ[J4(-44924)]:GetTalentTraits()~=0 and(FZ[J4(-44685)]:IsReady(B)and FZ[J4(-44748)]:IsInRange(B)))then return FZ[J4(-44685)]:Show(h)end end,[177500]=function(h)if t[J4(-44636)]()and(FZ[J4(-44924)]:GetTalentTraits()~=0 and(FZ[J4(-44685)]:IsReady(B)and FZ[J4(-44748)]:IsInRange(B)))then return FZ[J4(-44685)]:Show(h)end end,[218961]=function(h)if t[J4(-44636)]()and(FZ[J4(-44924)]:GetTalentTraits()~=0 and(FZ[J4(-44685)]:IsReady(B)and FZ[J4(-44748)]:IsInRange(B)))then return FZ[J4(-44685)]:Show(h)end end;[225982]=function(h) end}local ZZ={[215968]=function(h)if t[J4(-44920)]-p[J4(-44760)]>G()+X()then if P:HasAuraBySpellID(432031)~=0 then if FZ[J4(-44800)]:IsReady(E)then return FZ[J4(-44800)]:Show(h)end if FZ[J4(-44925)]:IsReady(E)then return FZ[J4(-44925)]:Show(h)end if FZ[J4(-44637)]:IsReady(E)then return FZ[J4(-44670)]:Show(h)end if FZ[J4(-44801)]:IsReady(E)then return FZ[J4(-44801)]:Show(h)end end end end;[226398]=function(h)if F:GetBySpell(FZ[J4(-44642)])>=2 and((S(E)):HasBuffs(469981)~=0 and((S(E)):HealthPercent()>=20 and(not D(2,J4(-44630))or J(6,(S(J4(-44842))):InfoGUID())~=226398)))then for J in pairs(v)do if t[J4(-44939)](J,FZ[J4(-44642)])then return FZ[J4(-44879)]:Show(h)end end end end,[229296]=function(h)local b if F:GetBySpell(FZ[J4(-44642)])>=2 and(not D(2,J4(-44630))or J(6,(S(J4(-44842))):InfoGUID())~=229296)then for p in pairs(v)do b=J(6,(S(E)):InfoGUID())if b~=229296 and t[J4(-44939)](p,FZ[J4(-44642)])then return FZ[J4(-44879)]:Show(h)end end end return FZ[J4(-44903)]:Show(h)end;[231176]=function(h)if F:GetBySpell(FZ[J4(-44642)])>=2 and((S(E)):Health()<2 and(not D(2,J4(-44630))or J(6,(S(J4(-44842))):InfoGUID())~=231176))then for J in pairs(v)do if t[J4(-44939)](J,FZ[J4(-44642)])then return FZ[J4(-44879)]:Show(h)end end end end}local MZ={[165415]=function(h,J)if FZ[J4(-44924)]:GetTalentTraits()~=0 and((S(J)):TimeToDieX(30)<g()+FZ[J4(-44833)]()and(FZ[J4(-44642)]:IsInRange(J)and(P:HasAuraBySpellID(FZ[J4(-44761)][J4(-44770)])<=1 and FZ[J4(-44758)]:IsReadyByPassCastGCD(R,true))))then return FZ[J4(-44758)]:Show(h)end end,[178163]=function(h,J)if FZ[J4(-44924)]:GetTalentTraits()~=0 and((S(J)):TimeToDieX(25)<g()+FZ[J4(-44833)]()and(FZ[J4(-44642)]:IsInRange(J)and(P:HasAuraBySpellID(FZ[J4(-44761)][J4(-44770)])<=1 and FZ[J4(-44758)]:IsReadyByPassCastGCD(R,true))))then return FZ[J4(-44758)]:Show(h)end end}function BZ.TargetSpecific(h)if D(2,J4(-44867))then return false end local b=0 if(S(B)):IsEnemy()then b=J(6,(S(B)):InfoGUID())end if lZ[b]then return lZ[b](h)end for b in pairs(v)do local p=J(6,(S(b)):InfoGUID())if MZ[p]then if MZ[p](h,b)then return MZ[p](h,b)end end end if not(S(E)):IsExists()then return false end local p=J(6,(S(E)):InfoGUID())if FZ[J4(-44880)]:IsReady(R,true)and(FZ[J4(-44642)]:IsInRange(E)and s(E,J4(-44786),J4(-44730)))then return FZ[J4(-44880)]end if ZZ[p]then return ZZ[p](h)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local fr={"\087\080\075\089\097\105\102\101\076\115\099\089\083\051\043\061","\088\080\075\119\083\112\075\101\077\117\090\115\083\081\087\061","\053\105\076\081","\067\105\102\054\083\051\102\101\076\043\115\089\106\105\089\114\083\081\075\120\077\112\076\081";"\050\105\075\043\050\043\052\066","\067\112\104\098\083\105\115\100\106\080\050\108\083\105\052\071\076\051\107\122\083\068\061\061","\106\081\107\055\083\051\104\115\083\112\090\102\121\068\061\061";"\067\051\107\122\083\051\102\101\076\043\090\054\106\080\052\043","\075\051\075\054\083\120\099\067\074\112\117\101\069\051\052\055\076\051\087\068\052\047\061\061";"\067\080\052\090\083\049\117\090\083\119\052\043\106\112\104\079\076\088\061\061";"\088\119\090\102\106\080\050\070\053\105\076\053\097\112\104\049\121\081\117\119\083\122\052\089","\075\051\117\089\097\120\077\100\106\080\088\068\106\112\104\049\069\066\066\119\077\105\117\085\097\068\061\061","\087\105\089\086\083\122\075\049\053\105\076\098\083\105\104\079\076\112\117\054\083\112\075\101\077\047\061\061";"\067\080\052\075\083\081\102\043\050\112\104\102\083\080\049\061";"\050\119\090\055\121\122\050\057\106\122\102\043\097\051\087\061","\088\081\107\057\121\043\102\048\083\080\075\101\076\088\061\061","\121\119\099\084\121\051\107\055\083\051\102\101\076\056\061\061";"\087\105\089\089\077\113\050\102\121\081\102\101\076\043\090\054\106\112\050\102","\077\113\090\114\083\081\048\102\077\117\082\103\080\105\115\089\083\119\075\089\083\047\061\061","\050\119\090\055\074\081\075\101\050\051\107\048\097\112\104\114\083\105\111\061";"\088\080\075\043\083\043\117\043\077\051\117\079\097\056\061\061";"\077\113\090\114\083\081\048\102\077\117\107\056\121\081\102\055\121\081\102\043\074\088\061\061";"\050\081\102\086\076\112\090\054\083\105\107\049";"\088\043\052\057","\088\119\075\086\121\122\050\090\121\043\107\109";"\088\087\052\087\067\087\107\109\080\043\075\067\075\115\107\051\053\117\102\090\053\049\121\061";"\053\112\102\101\076\066\076\086\076\112\075\085\076\087\076\055\106\122\075\057";"\087\122\050\055\121\066\052\089\121\122\088\061","\088\119\075\086\121\122\088\061";"\077\113\090\114\083\081\048\102\077\117\082\103\080\105\090\115\076\081\076\057","\053\051\102\057\077\051\075\101\076\080\069\061";"\088\080\075\043\083\043\050\114\121\105\117\100\083\051\075\120\077\080\090\057\077\047\061\061";"\083\112\117\111","\077\051\117\100\083\051\087\061";"\075\051\107\043\106\112\103\099\083\081\050\088\097\113\102\057\088\112\104\049\087\122\050\115\083\068\061\061";"\050\112\115\056\083\122\077\102\121\102\090\115\083\081\075\080\076\112\117\056\083\105\111\061";"\053\112\107\115\121\105\075\110\077\081\075\086","\077\113\090\114\083\081\048\102\077\117\082\103\080\105\050\115\121\081\117\043\097\112\107\101","\121\105\075\101\076\051\102\101\076\115\107\079\076\113\108\061","\088\122\075\086\121\105\075\049\087\122\050\055\083\081\075\090\076\051\107\054";"\075\051\107\043\106\112\103\099\083\081\050\088\097\113\102\057\088\112\104\049\088\043\052\099\083\081\050\053\077\113\075\101";"\050\051\075\089\077\051\089\113\121\081\102\056\050\081\107\079\077\080\108\061","\067\080\052\090\083\112\115\115\083\081\087\061","\067\112\104\057\077\051\117\101\106\105\075\090\083\081\076\055";"\077\122\090\089\097\080\050\070\075\105\117\054\097\115\050\114\083\112\087\061","\106\119\090\102\106\080\050\070\080\122\090\056\080\105\052\055\121\122\088\061","\050\112\104\049\050\112\115\056\083\122\077\102\121\081\075\049","\088\081\107\057\121\043\115\055\076\113\108\061";"\076\119\090\055\121\122\050\057\106\122\102\043\097\051\075\084\121\113\090\114\083\056\061\061","\067\080\052\090\083\049\117\067\106\112\102\049","\076\081\107\086\076\105\075\122\076\112\117\105\076\080\069\068\106\080\090\089\074\068\061\061";"\088\081\117\119\053\105\076\087\121\081\102\079\097\122\108\061";"\088\112\107\117","\087\105\107\054\076\112\117\070\121\115\052\102\106\122\090\102\077\117\050\102\106\105\089\101\097\080\117\115\076\088\061\061";"\087\119\075\101\076\075\052\043\121\081\102\071\076\088\061\061","\050\122\090\089\077\081\102\043\074\088\061\061";"\121\113\076\056","\076\081\107\079\077\080\108\061";"\053\112\102\101\076\066\076\086\076\112\075\085\076\087\077\086\076\112\075\101\050\081\107\079\077\080\108\061";"\050\119\090\055\121\122\050\051\076\080\076\102\121\068\061\061","\110\066\052\089\121\122\088\085\069\117\077\102\106\112\048\102\083\081\075\049\110\068\061\061";"\088\119\090\102\106\112\048\099\106\081\103\102","\087\115\099\117\053\066\103\084\088\075\075\067\088\075\107\067\050\087\115\110\075\049\075\066";"\077\113\090\114\083\081\048\102\077\117\082\086\080\105\115\089\083\119\075\089\083\047\061\061","\075\051\107\043\106\112\103\099\083\081\050\088\097\113\102\057\088\112\104\049\088\043\108\061";"\075\113\090\114\083\081\048\102\077\098\069\061","\050\122\090\055\077\112\104\049\067\051\075\089\083\051\102\101\076\056\061\061","\087\115\099\117\053\066\103\084\088\075\075\067\088\075\107\099\087\117\099\108\067\087\075\066\080\043\050\110\087\043\087\061";"\087\081\117\114\121\105\075\066\076\112\117\049";"\087\113\090\114\083\119\088\061","\088\105\103\102\106\080\076\114\083\081\077\053\077\113\090\114\097\105\075\057";"\121\122\050\089\121\119\050\087\097\112\115\102";"\106\081\107\057\121\057\066\061";"\087\051\107\043\097\112\107\101\121\056\061\061","\053\080\075\054\077\051\102\075\083\081\102\043\121\056\061\061";"\106\080\090\102\083\081\066\086";"\077\051\117\086\076\105\075\043","\121\113\090\102\088\105\107\048\106\081\117\043\088\105\089\102\106\105\048\057";"\053\112\075\043\106\087\117\079\077\051\102\105\076\088\061\061";"\087\119\102\089\083\068\061\061","\075\122\090\089\097\080\050\070\075\105\117\054\097\056\061\061","\087\105\107\115\083\117\090\102\106\080\099\102\121\068\061\061","\088\080\075\043\083\115\050\089\121\081\077\102\077\066\075\111\106\105\103\115\121\105\102\055\083\119\108\061","\053\087\107\087\083\122\050\102\083\088\061\061","\067\087\088\061";"\087\122\050\115\083\049\102\048\077\112\111\061","\121\119\075\101\076\075\107\056\083\105\107\054\097\112\104\119","\112\081\107\101\076\088\061\061","\077\113\090\114\083\081\048\102\077\117\082\086\080\105\050\115\121\081\117\043\097\112\107\101";"\050\051\075\081\076\112\104\057\097\080\076\102\121\056\061\061";"\067\080\052\052\083\122\075\101\077\051\075\049";"\050\105\075\043\075\051\107\119\076\105\103\102";"\076\051\102\081\076\081\102\079\077\112\103\043\074\087\102\066","\106\119\090\102\106\080\050\070\080\122\090\056\080\122\050\070\121\081\075\057\097\051\107\054\076\047\061\061","\075\113\090\114\083\081\048\102\077\098\066\061","\088\112\104\079\076\080\052\043\121\081\117\054\088\105\117\054\083\047\061\061";"\050\105\103\089\106\105\102\089\083\066\117\049\077\081\117\101\106\105\087\061";"\067\105\102\054\083\051\102\101\076\115\052\043\121\081\075\089\097\056\061\061","\050\066\075\099\075\066\089\065\053\049\102\113\067\117\050\084\050\102\090\110\087\115\088\061";"\083\112\107\115\121\105\075\055\077\081\075\086";"\050\105\075\043\067\080\050\102\083\087\102\101\076\081\082\061";"\088\105\107\048\106\081\117\043\053\051\107\119\050\105\075\043\088\122\075\086\121\081\075\101\077\066\075\105\076\112\104\043\067\112\104\081\083\056\061\061";"\075\112\104\114\077\047\061\061","\087\115\099\117\053\066\103\084\088\043\117\053\075\117\107\053\075\087\052\098\050\075\052\053","\075\112\104\114\077\066\077\075\067\087\088\061";"\087\051\102\054\083\051\117\086\053\105\076\051\121\081\107\057\077\047\061\061","\067\066\075\099\053\066\075\067","\075\113\102\056\076\088\061\061";"\053\051\102\119\097\113\050\057\067\119\075\049\076\105\115\102\083\119\088\061";"\075\051\102\102\121\079\108\043","\050\081\107\086\076\105\075\122\076\112\117\105\076\080\069\061","\087\081\075\089\121\051\075\086\121\043\115\089\121\081\054\061","\087\081\075\079\083\122\090\049\087\122\077\089\121\051\090\089\106\105\054\061","\053\051\117\043\076\112\104\043\050\112\104\102\121\081\077\104","\075\112\104\070\083\105\103\104\087\122\050\086\076\112\104\119\077\051\068\061","\077\113\090\114\083\081\048\102\077\117\082\086\080\105\090\115\076\081\076\057","\087\115\099\117\053\066\103\084\088\075\075\067\088\075\107\067\050\087\076\067\050\075\052\069";"\088\043\052\087\083\122\050\089\083\066\102\048\077\112\111\061","\077\113\090\114\083\081\048\102\077\117\082\103\080\122\052\104\083\081\108\061";"\067\080\052\053\083\051\107\043\075\113\090\114\083\081\048\102\077\066\090\054\083\105\052\071\076\112\088\061","\050\105\075\043\088\119\102\067\106\112\104\119\076\088\061\061","\088\112\090\057\076\112\104\043\067\112\115\115\083\068\061\061","\075\113\090\114\083\081\048\102\077\047\061\061","\087\105\089\055\077\112\103\049\087\122\050\055\121\047\061\061","\088\080\075\043\083\115\050\089\121\081\077\102\077\047\061\061";"\088\080\090\079\106\112\104\102\069\066\090\054\097\080\050\085","\075\051\107\043\106\112\103\090\083\080\075\101","\075\051\107\043\106\112\103\099\083\081\050\088\097\113\102\057";"\067\080\052\075\083\081\102\043\050\119\090\114\076\112\104\049\083\113\049\061";"\075\105\117\086\087\122\050\055\083\080\047\061","\050\105\075\043\075\051\102\048\076\088\061\061","\050\119\090\055\121\122\050\053\077\113\090\114\097\105\087\061","\088\043\107\052\088\049\117\087\080\043\103\110\050\115\107\117\075\049\075\109\075\117\107\075\053\049\076\090\053\117\050\117\087\049\075\066","\088\105\089\102\106\105\048\098\075\117\088\061";"\050\112\104\102\083\080\102\087\076\112\117\048";"\088\080\052\056\097\113\102\111\097\112\117\043\076\088\061\061";"\087\122\099\102\083\051\056\061";"\075\051\075\089\083\087\052\089\106\105\089\102","\050\119\090\055\121\122\050\100\106\112\104\102\087\122\099\102\083\051\056\061";"\053\112\102\101\076\066\076\086\076\112\075\085\076\087\077\086\076\112\075\101";"\106\105\107\055\083\051\050\055\077\105\104\084\106\105\089\102\106\105\054\061","\087\122\050\055\121\047\061\061","\088\081\107\101\076\112\077\086\097\112\104\049\076\080\069\061";"\106\112\050\049\121\115\107\086\076\112\115\089\097\112\111\061";"\088\080\052\056\097\113\102\111\097\112\117\043\076\087\076\055\106\122\075\057";"\076\051\117\048\106\112\077\102\080\122\050\086\097\112\104\071\076\080\050\084\121\113\090\114\083\122\090\114\077\113\049\061","\050\051\075\089\077\051\089\065\083\081\102\119\097\113\088\061","\075\051\107\043\106\112\103\099\083\081\050\052\106\112\077\088\097\113\102\057","\087\051\103\089\074\112\075\086";"\121\051\103\089\074\112\075\086";"\076\119\077\081\080\105\090\115\076\081\076\057";"\050\105\075\043\087\051\102\101\076\056\061\061";"\106\080\090\102\083\081\066\061","\053\112\102\101\076\066\076\086\076\112\075\085\076\088\061\061";"\076\080\090\122\080\105\090\086\076\112\117\043\097\117\107\086\077\112\104\102\080\122\050\086\097\112\077\119\076\080\069\061","\050\119\090\055\121\122\050\100\106\112\104\102","\050\105\075\043\088\119\102\053\121\051\075\054\083\047\061\061","\053\105\090\054\097\080\050\102\121\081\117\043\076\088\061\061","\097\080\052\067\106\080\050\102\076\047\061\061","\088\105\107\101\121\122\088\061";"\088\112\050\049\075\081\117\086\097\112\117\100\083\051\087\061","\075\066\117\109\067\056\061\061","\050\119\090\055\121\122\050\122\074\080\090\048\121\043\076\115\121\119\049\061","\075\117\050\066\087\105\103\114\076\051\075\086";"\088\081\103\114\083\081\050\114\083\081\077\053\083\051\075\102\077\047\061\061","\106\112\052\043\097\080\076\102","\087\051\107\043\097\112\107\101","\050\105\117\043\097\051\075\086\097\112\104\119\087\122\050\055\121\081\043\061","\067\112\115\056\121\081\107\105\097\080\052\102\076\117\052\102\106\112\076\055\121\081\102\115\083\075\099\089\106\105\075\048\106\112\048\102\121\068\061\061","\067\112\104\043\076\080\090\086\077\080\099\043\121\056\061\061","\067\080\050\102\083\088\061\061","\075\081\117\054\097\112\050\099\077\080\050\055\075\051\117\086\076\105\075\043","\050\051\075\043\076\080\090\048\097\112\104\102\075\080\052\089\106\081\103\102\053\105\090\072\076\112\052\043";"\075\105\107\080\087\113\075\054\083\117\050\114\083\112\075\086","\106\080\090\102\083\081\066\057";"\087\122\077\114\083\081\077\087\097\112\115\102\121\049\115\055\083\081\102\043\083\122\069\061","\050\119\090\114\076\112\104\049\083\113\102\067\083\122\050\089\077\051\102\055\083\068\061\061","\075\113\090\114\083\081\048\102\077\113\108\061";"\087\122\077\114\083\081\077\087\097\112\115\102\121\119\108\061","\087\105\075\043\075\051\107\119\076\105\103\102";"\087\081\075\048\083\122\090\057\076\112\103\102\121\122\052\080\097\112\104\043\076\080\069\061";"\087\102\102\099\053\102\107\099\088\115\050\090\053\043\104\084\050\075\076\117\053\102\050\084\075\066\117\067\050\043\075\087\080\115\050\099\087\117\099\117\050\047\061\061";"\050\051\102\048\076\112\104\057\097\080\075\057\065\120\099\043\097\051\087\068\088\112\103\054\065\087\050\102\077\081\107\115\121\081\102\101\076\056\061\061";"\088\080\090\079\106\112\104\102\087\113\075\054\121\105\087\061","\075\087\102\084\050\075\090\067\053\115\090\084\053\087\075\053\087\043\117\113\050\088\061\061","\050\066\117\052\088\087\077\117\087\068\061\061";"\075\112\104\114\077\066\052\089\083\049\117\043\077\051\117\079\097\056\061\061";"\077\112\104\114\077\066\102\066";"\087\115\099\117\053\066\103\084\088\075\075\067\088\075\107\099\087\117\099\108\067\087\075\066";"\050\119\090\114\076\112\104\049\083\113\049\061";"\087\105\089\089\076\051\107\122\106\122\090\055\077\105\111\061";"\088\087\052\087\067\087\107\109\080\043\090\075\087\102\052\087\080\043\050\090\087\043\117\120\053\066\075\084\050\102\090\110\087\115\088\061","\050\122\090\114\121\066\102\101\077\051\075\086\121\119\075\056\077\047\061\061","\067\105\075\104\087\122\050\055\083\081\087\061";"\106\119\090\102\106\080\050\070\080\105\107\081\080\122\052\114\083\081\050\086\106\112\077\055\121\105\117\084\106\105\089\102\106\105\054\061";"\088\081\075\086\121\105\075\086\097\105\102\101\076\056\061\061";"\076\081\102\119\097\113\050\084\121\081\075\048\106\112\102\101\121\056\061\061";"\075\066\115\080\080\115\090\076\088\087\104\084\075\075\099\066\088\075\050\117\080\043\102\109\080\115\090\099\053\049\077\117","\076\080\090\122\080\105\090\086\076\112\117\043\097\117\107\086\121\117\107\043\121\081\102\119\076\105\075\086";"\106\119\090\102\106\080\050\070\080\122\090\114\083\112\075\084\121\119\099\084\077\051\089\086\076\080\052\070\083\105\103\049";"\083\051\107\055\083\067\077\114\077\051\089\089\121\068\061\061";"\088\080\099\055\106\105\117\054\074\080\099\057\076\087\104\055\077\056\061\061";"\121\122\050\084\121\051\103\089\083\081\104\114\083\081\121\061","\077\051\117\086\076\105\075\043\050\081\107\079\077\080\108\061","\050\113\075\101\076\105\075\055\083\102\050\114\083\112\075\086";"\097\080\052\087\106\112\103\102\083\119\088\061";"\050\119\090\055\121\122\050\100\083\122\075\101\076\117\077\114\083\051\056\061","\088\081\107\101\076\112\077\086\097\112\104\049\076\080\090\051\121\081\107\057\077\047\061\061","\106\080\090\102\083\081\066\103";"\050\066\075\051\050\068\061\061","\075\051\107\043\106\112\103\099\083\081\050\088\097\113\102\057\067\105\102\079\097\056\061\061";"\087\081\102\049\076\080\090\057\088\105\089\089\083\080\099\114\083\105\111\061";"\050\105\075\043\088\122\075\086\121\081\075\101\077\066\077\098\050\047\061\061","\050\051\117\048\106\112\077\102\087\051\089\104\121\043\102\048\077\112\111\061";"\087\081\117\085\083\122\090\114\106\105\087\061";"\067\087\104\112\075\117\102\088\050\075\082\086\067\117\077\117\088\075\099\110\053\068\061\061";"\087\081\117\079\097\112\117\054\121\056\061\061","\087\081\102\048\076\088\061\061";"\088\080\075\119\083\112\075\101\077\117\090\115\083\081\075\120\077\112\076\081","\067\080\052\090\083\049\117\066\077\112\104\119\076\112\107\101","\076\113\075\086\106\080\050\114\083\105\111\061","\077\113\090\114\083\081\048\102\077\117\082\086\080\122\052\104\083\081\108\061";"\088\112\052\043\097\080\076\102";"\067\112\052\104\053\105\104\057\083\051\117\115\076\105\089\043";"\050\119\090\055\121\122\050\100\106\112\104\102\088\119\075\081\076\068\061\061";"\087\081\075\089\121\051\075\086\053\105\076\053\083\122\075\054\121\056\061\061";"\088\043\107\052\053\087\107\109","\067\105\102\079\097\043\102\048\077\112\111\061","\050\051\117\048\106\112\077\102\053\112\117\119\097\112\052\090\083\080\075\101";"\087\122\077\089\121\051\090\089\106\105\054\061";"\075\112\104\104\097\112\075\054\076\051\102\101\076\043\104\102\077\051\089\102\121\119\099\086\097\080\052\048","\050\051\075\089\077\051\089\113\121\081\102\056";"\080\115\107\114\083\081\050\102\074\047\061\061";"\075\051\117\086\076\105\075\043\087\122\099\102\106\105\102\081\097\112\108\061";"\088\081\103\055\083\105\050\051\077\080\090\104";"\053\105\090\054\097\080\050\102\121\081\117\043\097\112\107\101";"\106\105\107\048\106\081\117\043\088\119\090\102\074\068\061\061"}for C,d in ipairs({{1;237},{1;208};{209,237}})do while d[1]<d[2]do fr[d[1]],fr[d[2]],d[1],d[2]=fr[d[2]],fr[d[1]],d[1]+1,d[2]-1 end end local function ar(C)return fr[C+55110]end do local C=type local d={p=22,["\043"]=52;H=42;J=30;E=8;X=16;o=56,d=34;T=31;r=41,["\055"]=47,M=29;["\053"]=19,O=35,t=63;U=58;R=60;g=49;b=3;f=37,["\056"]=48,e=46,I=59,F=40,x=2,m=14;S=27;["\050"]=17,G=43,["\051"]=6,l=12,n=15;["\048"]=45;Q=38;k=61,j=24;c=1;a=26,q=7,y=28;["\047"]=0,i=54,C=18,V=50;s=53;["\049"]=36,D=32;Y=33,B=4;u=5,["\054"]=44;v=62,["\057"]=51,z=55;W=20,h=57;w=39;L=25,["\052"]=13,P=23;N=10,A=11;Z=9,K=21}local v=fr local z=table.insert local K=string.len local w=table.concat local I=string.char local g=string.sub local S=math.floor for k=1,#v,1 do local F=v[k]if C(F)=="\115\116\114\105\110\103"then local C=K(F)local V={}local m=1 local H=0 local A=0 while m<=C do local v=g(F,m,m)local K=d[v]if K then H=H+K*64^(3-A)A=A+1 if A==4 then A=0 local C=S(H/65536)local d=S((H%65536)/256)local v=H%256 z(V,I(C,d,v))H=0 end elseif v=="\061"then z(V,I(S(H/65536)))if m>=C or g(F,m+1,m+1)~="\061"then z(V,I(S((H%65536)/256)))end break end m=m+1 end v[k]=w(V)end end end local C,d,v,z,K=_G,setmetatable,pairs,type,math local w=TMW local I=Action local g=I[ar(-55047)]local S=I[ar(-54897)]local k=I[ar(-54926)]local F=I[ar(-54877)]local V=I[ar(-55091)]local m=I[ar(-55004)]local H=I[ar(-54990)]local A=I[ar(-55064)]local R=A:GetActiveUnitPlates()local n=I[ar(-55108)]local D=I[ar(-55036)]local B=I[ar(-54888)]local X=I[ar(-54979)]local q=X[ar(-55040)]local o=135773 local G=3368 local f=3370 local a=C[ar(-55048)]local U=C[ar(-54952)]local c=C[ar(-54896)]local O=C[ar(-55037)]local J=C[ar(-55034)]local s=C[ar(-55008)]local h=ar(-54989)local e=ar(-55062)local i=ar(-55039)local W=ar(-55081)local Q=I[ar(-54966)]local r=I[ar(-55001)][ar(-54949)][ar(-54953)]local Y=I[ar(-55001)][ar(-54949)][ar(-54977)]local M=I[ar(-55001)][ar(-54949)][ar(-55032)]local P=w[ar(-54912)][ar(-54963)][ar(-54960)]function I.ShouldStopByGCD(C)return C:IsRequiredGCD()and(I[ar(-54897)]()-I[ar(-54987)]()>.25 and I[ar(-54926)]()>=I[ar(-54987)]()+.15)end function I.IsCastable(w,C,d,v,z,K)if z or(v or not w[ar(-55015)]())and not w:ShouldStopByGCD()then if w[ar(-55031)]==ar(-55002)and(not w:IsBlockedBySpellLevel()and((not w[ar(-54933)]or w:GetTalentTraits()~=0)and((d or not C or not w:HasRange()or w:IsInRange(C))and w:IsUsable(nil,K))))then return true end if w[ar(-55031)]==ar(-55016)then local v=w[ar(-55054)]if v~=nil and((I[ar(-55044)][ar(-55054)]==v and(g(1,ar(-54961)))[1]or I[ar(-55073)][ar(-55054)]==v and(g(1,ar(-54961)))[2])and(w:IsUsable(nil,K)and(d or not C or not w:HasRange()or w:IsInRange(C))))then return true end end if w[ar(-55031)]==ar(-54972)and(I[ar(-55051)]~=ar(-54986)and((I[ar(-55051)]~=ar(-55082)or not I[ar(-55095)][ar(-54980)])and(g(1,ar(-54972))and(w:GetCount()>0 and w:GetItemCooldown()==0))))then return true end if w[ar(-55031)]==ar(-54968)and(I[ar(-55051)]~=ar(-54986)and((I[ar(-55051)]~=ar(-55082)or not I[ar(-55095)][ar(-54980)])and((w:GetCount()>0 or w:GetEquipped())and(w:GetItemCooldown()==0 and(d or not C or not w:HasRange()or w:IsInRange(C))))))then return true end end return false end local L=d(I[q],{[ar(-54906)]=I})local x=L[ar(-55059)]local p=x[ar(-54992)]local T=x[ar(-54967)]local t=x[ar(-54895)]local l={[ar(-55011)]={ar(-55012);ar(-54925)},[ar(-54928)]={ar(-55012),ar(-54925);ar(-54911)};[ar(-55074)]={ar(-55012),ar(-54925);ar(-55021)},[ar(-55104)]={ar(-55012),ar(-54925),ar(-55053)},[ar(-55098)]={ar(-55012);ar(-54925),ar(-55021),ar(-55053)};[ar(-54991)]={ar(-55012),ar(-54910);ar(-54925)};[ar(-55019)]={[L[ar(-55085)][ar(-55054)]]=true}}local N=I[q]for C=1,#N,1 do local d=N[C]if z(d)==ar(-55105)and d[ar(-55031)]==ar(-55016)then l[ar(-55019)][d[ar(-55054)]]=true end end local function j(C)if L[ar(-55051)]==ar(-54986)or L[ar(-55051)]==ar(-55082)or L[ar(-55095)][ar(-54980)]then return true end if(D(C)):IsBoss()or(D(C)):IsDummy()or V:IsEngage()or A:GetByRange(6)>3 then return true end if(D(C)):Health()==0 then return false end return(D(C)):HealthMax()>(((D(h)):HealthMax()+(D(h)):HealthMax()*#r)+((D(h)):HealthMax()*.3)*#Y)+((D(h)):HealthMax()*.15)*#M end local u={[242586]=true;[241832]=true}local y={[ar(-54938)]=function()if(D(ar(-55066))):TimeToDieX(50)<20 and(D(ar(-55066))):TimeToDieX(50)>0 then return false else return true end end;[ar(-54890)]=function(C)local d,v,z,K,w,I=(D(C)):IsCasting()if V:GetTimer(ar(-55013))<20 or w==1219700 then return false else return true end end;[ar(-54956)]=function()if V:GetTimer(ar(-55083))~=-1 and V:GetTimer(ar(-55083))<10 or H:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[ar(-54948)]=function()if(D(ar(-55066))):TimeToDieX(50)>0 and(D(ar(-55066))):TimeToDieX(50)<20 then return false else return true end end;[ar(-55088)]=function()if g(2,ar(-55028))and((D(h)):CombatTime()<=27 or V:GetTimer(ar(-55078))>2)then return false else return true end end}local function Z(C)local d,v,z,K,w,I=(D(C)):InfoGUID()local g,S,k,m,H,A=(D(C)):IsCasting()if not F(C)then return false end if y[select(2,V:IsEngage())]then return y[select(2,V:IsEngage())]()end if u[I]==true then return false end if F(C)and j(C)then return true end end local function b()if not g(2,ar(-55086))then return false end return true end local E={[ar(-54969)]={[1]=function(C)if L[ar(-54985)]:AbsentImun(C,l[ar(-54928)])and L[ar(-54985)]:IsReadyByPassCastGCD(C)then if x[ar(-55060)]()and C==W then return L[ar(-54875)]else return L[ar(-54985)]end end end};[ar(-54878)]={[1]=function(C)if L[ar(-55003)]:IsReadyByPassCastGCD(C)and(L[ar(-55003)]:AbsentImun(C,l[ar(-55074)])and((D(C)):HasBuffs(x[ar(-55072)])==0 or(D(C)):HasDeBuffs(x[ar(-55072)])==0))then if x[ar(-55060)]()and C==W then return L[ar(-54994)]else return L[ar(-55003)]end end end,[2]=function(C)if L[ar(-54974)]:IsReadyByPassCastGCD(h,true)and(L[ar(-55084)]:IsInRange(C)and(C~=W and(L[ar(-54974)]:AbsentImun(C,l[ar(-55074)])and((D(C)):HasBuffs(x[ar(-55072)])==0 or(D(C)):HasDeBuffs(x[ar(-55072)])==0))))then return L[ar(-54974)]end end,[3]=function(C)if L[ar(-54907)]:IsReadyByPassCastGCD(C)and(g(2,ar(-54946))and(L[ar(-55084)]:IsInRange(C)and(L[ar(-54907)]:AbsentImun(C,l[ar(-55074)])and((D(C)):HasBuffs(x[ar(-55072)])==0 or(D(C)):HasDeBuffs(x[ar(-55072)])==0))))then if x[ar(-55060)]()and C==W then return L[ar(-55097)]else return L[ar(-54907)]end end end},[ar(-54922)]={[1]=function(C)if L[ar(-55017)](nil,C,l[ar(-55098)])and(L[ar(-55084)]:IsInRange(C)and(L[ar(-55009)]:IsReady(C)and(C~=W and(H:IsStayingTime()>.2 and((D(C)):HasBuffs(x[ar(-55072)])==0 or(D(C)):HasDeBuffs(x[ar(-55072)])==0)))))then return L[ar(-55009)],true end end;[2]=function(C)if L[ar(-55017)](nil,C,l[ar(-55098)])and(L[ar(-55084)]:IsInRange(C)and(C~=W and(L[ar(-54901)]:IsReady(C)and((D(C)):HasBuffs(x[ar(-55072)])==0 or(D(C)):HasDeBuffs(x[ar(-55072)])==0))))then return L[ar(-54901)]end end}}local Cr={[ar(-55045)]=50,[ar(-54940)]=70,[ar(-54984)]=3;[ar(-54939)]=60,[ar(-55093)]=17}local dr={[165913]=true;[218961]=true;[211140]=true}local vr={[242586]=true;[243241]=true,[237872]=true;[245705]=true}local zr={355071}local function Kr(C)if not(c()or V:IsEngage())then return false end if not(D(i)):IsExists()then return false end if not(D(i)):IsEnemy()then return false end if(D(i)):GetRange()<10 then return false end if(D(i)):CombatTime()==0 then return false end if not L[ar(-54907)]:IsReadyByPassCastGCD(i)then return false end if not x[ar(-55005)](L[ar(-54907)][ar(-55054)],i)then return false end if A:GetByRange(6)<1 then return false end local d=select(6,(D(i)):InfoGUID())if dr[d]then return false end if vr[d]then return L[ar(-54907)]:Show(C)end if(D(i)):HasBuffs(zr)~=0 then return false end local z=0 for C in v(R)do if L[ar(-55084)]:IsInRange(C)then z=z+1 end end if z/#R>=.5 then return L[ar(-54907)]:Show(C)end end local wr=0 local Ir=SPELL_FAILED_CANT_CAST_ON_TAPPED local gr=SPELL_FAILED_VISION_OBSCURED local function Sr(...)local C,d=...if d==Ir or d==gr then wr=s()end end n:Add(ar(-54957),ar(-54954),Sr)local function kr()return s()<=wr+.3 end local Fr=false local Vr=false local function mr()local C,d,v,z,K,w,I,g,S,k,F,V=O()if z==J(ar(-54989))and(V==L[ar(-55103)][ar(-55054)]and d==ar(-55035))then Vr=true end if g==J(ar(-54989))and(d==ar(-54950)or d==ar(-55022)or d==ar(-55071))then if V==L[ar(-54898)][ar(-55054)]then Vr=false return end end end n:Add(ar(-54876),ar(-55006),mr)local function Hr()if not P then return 500 end if not P[16]then return 500 end if not P[16][ar(-54973)]then return 500 end local C=P[16]local d=C[ar(-55067)]+C[ar(-54918)]return d-s()end local Ar={[219314]=8,[242402]=30;[242396]=20}local Rr={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local nr={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local Dr={[219308]=20,[238386]=10}local Br={[219308]=20,[219311]=10;[246944]=10}local Xr={[242402]=0;[246344]=1,[242396]=0;[190958]=0,[246945]=0}local qr={[242403]=120;[242391]=60,[242402]=120,[246945]=120;[246825]=120;[219308]=120;[219309]=90,[232543]=120,[246344]=90}local function Gr()local C,d,v,z,K,w,g,S,k,V,m,H=O()if z~=J(ar(-54989))then return end if H==L[ar(-55033)][ar(-55054)]and d==ar(-55076)then if L[ar(-55047)](2,ar(-55107))and F()then I[ar(-54959)]({1,ar(-54873)},ar(-54899))end end end n:Add(ar(-54947),ar(-55006),Gr)L[1]=nil L[2]=function(C)local d if B(i)then d=i elseif B(e)then d=e end if not d then return end local v,z,K,w,S=(D(d)):IsCastingRemains()if v>L[ar(-54987)]()*2 then if not S and(L[ar(-54985)]:IsReadyP(d,nil,true,true)and L[ar(-54985)]:AbsentImun(d,l[ar(-54928)],true))then return L[ar(-54999)]:Show(C)end end if g(1,ar(-54881))then I[ar(-54959)]({1,ar(-54881)},false)end end L[3]=function(C)local d=c()or V:IsEngage()local z=s()x[ar(-54978)](ar(-54982),A:GetBySpell(L[ar(-55084)],3))x[ar(-54978)](ar(-55018),A:GetByRange(6))local w=H:RunicPower()local F=H:Rune()local m=qr[L[ar(-55044)][ar(-55054)]]or 0 local n=qr[L[ar(-55073)][ar(-55054)]]or 0 if Xr[L[ar(-55044)][ar(-55054)]]and(L[ar(-55033)]:GetTalentTraits()~=0 and(L[ar(-54891)]:GetTalentTraits()==0 and m%45==0)or L[ar(-54891)]:GetTalentTraits()~=0 and 90%m==0)then Cr[ar(-55020)]=1 else Cr[ar(-55020)]=.5 end if Xr[L[ar(-55073)][ar(-55054)]]and(L[ar(-55033)]:GetTalentTraits()~=0 and(L[ar(-54891)]:GetTalentTraits()==0 and n%45==0)or L[ar(-54891)]:GetTalentTraits()~=0 and 90%n==0)then Cr[ar(-54917)]=1 else Cr[ar(-54917)]=.5 end Cr[ar(-55109)]=m~=0 and(L[ar(-55044)][ar(-55054)]~=L[ar(-54970)][ar(-55054)]and((Xr[L[ar(-55044)][ar(-55054)]]or Ar[L[ar(-55044)][ar(-55054)]]or Dr[L[ar(-55044)][ar(-55054)]]or nr[L[ar(-55044)][ar(-55054)]]or Br[L[ar(-55044)][ar(-55054)]]or Rr[L[ar(-55044)][ar(-55054)]])and true))Cr[ar(-55023)]=n~=0 and(L[ar(-55073)][ar(-55054)]~=L[ar(-54970)][ar(-55054)]and((Xr[L[ar(-55073)][ar(-55054)]]or Ar[L[ar(-55073)][ar(-55054)]]or Dr[L[ar(-55073)][ar(-55054)]]or nr[L[ar(-55073)][ar(-55054)]]or Br[L[ar(-55073)][ar(-55054)]]or Rr[L[ar(-55073)][ar(-55054)]])and true))Cr[ar(-55101)]=Ar[L[ar(-55044)][ar(-55054)]]or Dr[L[ar(-55044)][ar(-55054)]]or nr[L[ar(-55044)][ar(-55054)]]or Br[L[ar(-55044)][ar(-55054)]]or Rr[L[ar(-55044)][ar(-55054)]]or 0 Cr[ar(-55050)]=Ar[L[ar(-55073)][ar(-55054)]]or Dr[L[ar(-55073)][ar(-55054)]]or nr[L[ar(-55073)][ar(-55054)]]or Br[L[ar(-55073)][ar(-55054)]]or Rr[L[ar(-55073)][ar(-55054)]]or 0 local B=select(4,C_Item[ar(-55038)](GetInventoryItemLink(ar(-54989),INVSLOT_TRINKET1)or 1))or 0 local X=select(4,C_Item[ar(-55038)](GetInventoryItemLink(ar(-54989),INVSLOT_TRINKET2)or 1))or 0 if not Cr[ar(-55109)]and(Cr[ar(-55023)]and(n~=0 or m==0))or Cr[ar(-55023)]and(((n/Cr[ar(-55050)])*(1.5+t(Ar[L[ar(-55073)][ar(-55054)]])))*Cr[ar(-54917)])*(1+(X-B)/100)>(((m/Cr[ar(-55101)])*(1.5+t(Ar[L[ar(-55044)][ar(-55054)]])))*Cr[ar(-55020)])*(1+(B-X)/100)then Cr[ar(-54880)]=2 else Cr[ar(-54880)]=1 end if not Cr[ar(-55109)]and(not Cr[ar(-55023)]and X>=B)then Cr[ar(-54993)]=2 else Cr[ar(-54993)]=1 end Cr[ar(-54883)]=L[ar(-55044)][ar(-55054)]==L[ar(-54908)][ar(-55054)]Cr[ar(-55075)]=L[ar(-55073)][ar(-55054)]==L[ar(-54908)][ar(-55054)]local function q(z)local K,V,B,X,q,G=(D(z)):InfoGUID()local f=Z(z)local a=L[ar(-55084)]:IsSpellInRange(z)local c=b()local O=select(9,C_Item[ar(-55038)](GetInventoryItemID(ar(-54989),INVSLOT_MAINHAND)))local J=O==ar(-54923)local s=Q(ar(-54951),true,nil,nil,nil,L[ar(-55000)],L[ar(-55007)])or L[ar(-55007)]Cr[ar(-54998)]=L[ar(-55033)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])~=0 or L[ar(-55033)]:GetTalentTraits()==0 or x[ar(-54942)](z)<20 Cr[ar(-54988)]=(H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])<S()or H:HasAuraBySpellID(L[ar(-55024)][ar(-55054)])~=0 and H:HasAuraBySpellID(L[ar(-55024)][ar(-55054)])<S()or L[ar(-54996)]:GetTalentTraits()==2 and(H:HasAuraBySpellID(L[ar(-54931)][ar(-55054)])~=0 and H:HasAuraBySpellID(L[ar(-54931)][ar(-55054)])<S()))and(A:GetByRange(6)>1 or(D(z)):HasDeBuffsStacks(L[ar(-54924)][ar(-55054)],true)==5 or L[ar(-54884)]:GetTalentTraits()~=0)if A:GetByRange(6)==1 then Cr[ar(-54936)]=true else Cr[ar(-54936)]=false end Cr[ar(-54995)]=A:GetByRange(6)>=2 and(((D(z)):TimeToDie()>5 or g(2,ar(-54975))<5)and f)Cr[ar(-55100)]=(Cr[ar(-54936)]or Cr[ar(-54995)])and f Cr[ar(-55052)]=L[ar(-55027)]:GetTalentTraits()~=0 and(L[ar(-55027)]:GetCooldown()<6 and(F<3 and(Cr[ar(-55100)]and f)))Cr[ar(-54885)]=L[ar(-54891)]:GetTalentTraits()~=0 and(L[ar(-54891)]:GetCooldown()<4*S()and(w<(60+(35+5*t(H:HasAuraBySpellID(L[ar(-54915)][ar(-55054)])~=0)))-10*F and(Cr[ar(-55100)]and f)))Cr[ar(-55090)]=3+1*t(L[ar(-54927)]:GetTalentTraits()~=0 and(H:GetTier(ar(-55029))>=4 and not(L[ar(-55068)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(L[ar(-54958)][ar(-55054)])~=0)))Cr[ar(-54944)]=L[ar(-54891)]:GetTalentTraits()~=0 and(L[ar(-54891)]:GetCooldown()>20 or L[ar(-54891)]:GetCooldown()==0 and w>=60-20*L[ar(-55027)]:GetTalentTraits())local function i()if d then return false end if L[ar(-55084)]:IsSpellInRange(z)then return false end if H:HasAuraBySpellID(L[ar(-54889)][ar(-55054)],true)~=0 then return false end local C,v=(D(e)):GetRange()local K=(D(h)):GetCurrentSpeed()if K<=0 then return false end local w=((v+5)/((K/100)*7)+L[ar(-54987)]())-S()end local function W()if not x[ar(-55096)](z)then return false end if A:GetByRange(6)>=2 then for d in v(R)do if not x[ar(-55096)](d)and T(d,L[ar(-55084)])then return L[ar(-55014)]:Show(C)end end end return L[ar(-54886)]:Show(C)end local function r()if L[ar(-54887)]:IsReady(z,true)and(a and((H:HasAuraStacksBySpellID(L[ar(-54898)][ar(-55054)])==2 or H:HasAuraStacksBySpellID(L[ar(-54898)][ar(-55054)])~=0 and F>=3)and A:GetByRange(6)>=Cr[ar(-55090)]))then return L[ar(-54887)]:Show(C)end if L[ar(-54981)]:IsReady(z)and(H:HasAuraStacksBySpellID(L[ar(-54898)][ar(-55054)])==2 or H:HasAuraStacksBySpellID(L[ar(-54898)][ar(-55054)])~=0 and F>=3)then return L[ar(-54981)]:Show(C)end if L[ar(-54894)]:IsReady(z)and(a and(H:HasAuraStacksBySpellID(L[ar(-54921)][ar(-55054)])~=0 and L[ar(-54932)]:GetTalentTraits()~=0 or(D(z)):HasDeBuffs(L[ar(-55079)][ar(-55054)],true)==0))then return L[ar(-54894)]:Show(C)end if s:IsReady(z)and H:HasAuraStacksBySpellID(L[ar(-54914)][ar(-55054)])~=0 then if(D(z)):HasDeBuffsStacks(L[ar(-54924)][ar(-55054)],true)==5 then return L[ar(-55007)]:Show(C)end if c and not x[ar(-55056)](G)then for d in v(R)do if T(d,L[ar(-55084)])and(D(d)):HasDeBuffsStacks(L[ar(-54924)][ar(-55054)],true)==5 then if x[ar(-55026)](C)then return true end return L[ar(-55014)]:Show(C)end end end end if s:IsReady(z)and(L[ar(-54884)]:GetTalentTraits()~=0 and(A:GetByRange(6)<5 and(not Cr[ar(-54885)]and L[ar(-54983)]:GetTalentTraits()==0)))then if(D(z)):HasDeBuffsStacks(L[ar(-54924)][ar(-55054)],true)==5 then return L[ar(-55007)]:Show(C)end if c and not x[ar(-55056)](G)then for d in v(R)do if T(d,L[ar(-55084)])and(D(d)):HasDeBuffsStacks(L[ar(-54924)][ar(-55054)],true)==5 then if x[ar(-55026)](C)then return true end return L[ar(-55014)]:Show(C)end end end end if L[ar(-54887)]:IsReady(z,true)and(a and(H:HasAuraStacksBySpellID(L[ar(-54898)][ar(-55054)])~=0 and(not Cr[ar(-55052)]and A:GetByRange(6)>=Cr[ar(-55090)])))then return L[ar(-54887)]:Show(C)end if L[ar(-54981)]:IsReady(z)and(H:HasAuraStacksBySpellID(L[ar(-54898)][ar(-55054)])~=0 and not Cr[ar(-55052)])then return L[ar(-54981)]:Show(C)end if L[ar(-54894)]:IsReady(z)and(a and H:HasAuraStacksBySpellID(L[ar(-54921)][ar(-55054)])~=0)then return L[ar(-54894)]:Show(C)end if L[ar(-55042)]:IsReady(z,true)and(a and not Cr[ar(-54885)])then return L[ar(-55042)]:Show(C)end if L[ar(-54887)]:IsReady(z,true)and(a and(not Cr[ar(-55052)]and(not(L[ar(-54903)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])~=0)and A:GetByRange(6)>=Cr[ar(-55090)])))then return L[ar(-54887)]:Show(C)end if L[ar(-54981)]:IsReady(z)and(not Cr[ar(-55052)]and not(L[ar(-54903)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])~=0))then return L[ar(-54981)]:Show(C)end if L[ar(-54894)]:IsReady(z)and(a and(H:HasAuraStacksBySpellID(L[ar(-54898)][ar(-55054)])==0 and(L[ar(-54903)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])~=0)))then return L[ar(-54894)]:Show(C)end if L[ar(-54894)]:IsReady(z)and(not x[ar(-55089)]()and(d and(F>5 and((D(z)):HealthPercent()<100 and not a))))then return L[ar(-54894)]:Show(C)end x[ar(-54997)](C,o)return true end local function Y()if L[ar(-54981)]:IsReady(z)and(H:HasAuraStacksBySpellID(L[ar(-54898)][ar(-55054)])==2 or H:HasAuraStacksBySpellID(L[ar(-54898)][ar(-55054)])~=0 and F>=3)then return L[ar(-54981)]:Show(C)end if L[ar(-54894)]:IsReady(z)and(a and(H:HasAuraStacksBySpellID(L[ar(-54921)][ar(-55054)])~=0 and L[ar(-54932)]:GetTalentTraits()~=0))then return L[ar(-54894)]:Show(C)end if s:IsReady(z)and(L[ar(-54884)]:GetTalentTraits()~=0 and not Cr[ar(-54885)])then if(D(z)):HasDeBuffsStacks(L[ar(-54924)][ar(-55054)],true)==5 then return L[ar(-55007)]:Show(C)end if c and not x[ar(-55056)](G)then for d in v(R)do if T(d,L[ar(-55084)])and(D(d)):HasDeBuffsStacks(L[ar(-54924)][ar(-55054)],true)==5 then if x[ar(-55026)](C)then return true end return L[ar(-55014)]:Show(C)end end end end if L[ar(-54894)]:IsReady(z)and(a and H:HasAuraStacksBySpellID(L[ar(-54921)][ar(-55054)])~=0)then return L[ar(-54894)]:Show(C)end if s:IsReady(z)and(L[ar(-54884)]:GetTalentTraits()==0 and(not Cr[ar(-54885)]and H:RunicPowerDeficit()<30))then return L[ar(-55007)]:Show(C)end if L[ar(-54981)]:IsReady(z)and(H:HasAuraStacksBySpellID(L[ar(-54898)][ar(-55054)])~=0 and not Cr[ar(-55052)])then return L[ar(-54981)]:Show(C)end if s:IsReady(z)and(not Cr[ar(-54885)]and(D(h)):GetSpellCounter(L[ar(-54981)][ar(-55054)])~=0)then return L[ar(-55007)]:Show(C)end if L[ar(-54981)]:IsReady(z)and(not Cr[ar(-55052)]and not(L[ar(-54903)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])~=0))then return L[ar(-54981)]:Show(C)end if L[ar(-54894)]:IsReady(z)and(a and(H:HasAuraStacksBySpellID(L[ar(-54898)][ar(-55054)])==0 and(L[ar(-54903)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])~=0)))then return L[ar(-54894)]:Show(C)end if L[ar(-54894)]:IsReady(z)and(not x[ar(-55089)]()and(d and(F>5 and((D(z)):HealthPercent()<100 and not a))))then return L[ar(-54894)]:Show(C)end end local function M()local d=x[ar(-55065)]()if d and d:Show(C)then return true end if L[ar(-54958)]:IsReady(h,true)and(a and(L[ar(-54882)]:GetTalentTraits()==0 and(Cr[ar(-55100)]and(A:GetByRange(6)>1 or L[ar(-54971)]:GetTalentTraits()~=0)or(H:HasAuraStacksBySpellID(L[ar(-54971)][ar(-55054)])==10 and H:HasAuraBySpellID(L[ar(-54958)][ar(-55054)])<S())and x[ar(-54942)](z)>10)))then return L[ar(-54958)]:Show(C)end if L[ar(-54976)]:IsReady(h)and(a and(L[ar(-54927)]:GetTalentTraits()~=0 and(L[ar(-54937)]:GetTalentTraits()~=0 and(Cr[ar(-55100)]and((L[ar(-55033)]:GetCooldown()<S()and(D(z)):TimeToDie()>g(2,ar(-54975))or x[ar(-54942)](z)<20)and L[ar(-54891)]:GetTalentTraits()==0)))))then return L[ar(-54976)]:Show(C)end if L[ar(-54976)]:IsReady(h)and(a and(L[ar(-54927)]:GetTalentTraits()~=0 and(L[ar(-54937)]:GetTalentTraits()~=0 and(Cr[ar(-55100)]and((L[ar(-55033)]:GetCooldown()<S()and(D(z)):TimeToDie()>g(2,ar(-54975))or x[ar(-54942)](z)<20)and(L[ar(-54891)]:GetTalentTraits()~=0 and w>=60))))))then return L[ar(-54976)]:Show(C)end local v=L[ar(-54891)]:GetTalentTraits()==0 and g(2,ar(-54975))-5 or L[ar(-54891)]:GetCooldown()<g(2,ar(-54975))and g(2,ar(-54975))or g(2,ar(-54975))-5 if L[ar(-55033)]:IsReady(z)and(j(z)and(f and(not L[ar(-55007)]:ShouldStopByGCD()and(L[ar(-54891)]:GetTalentTraits()==0 and(Cr[ar(-55100)]and((L[ar(-55027)]:GetTalentTraits()==0 or F>=2)and(D(z)):TimeToDie()>v))or x[ar(-54942)](z)<20))))then if F<2 then x[ar(-54997)](C,o)return true end return L[ar(-55033)]:Show(C)end if L[ar(-55033)]:IsReady(z)and(j(z)and(f and((D(z)):TimeToDie()>v and(not L[ar(-55007)]:ShouldStopByGCD()and(L[ar(-54891)]:GetTalentTraits()~=0 and(Cr[ar(-55100)]and((L[ar(-54891)]:GetCooldown()>20 or L[ar(-54891)]:GetCooldown()==0 and w>=60-20*L[ar(-55027)]:GetTalentTraits())and(L[ar(-55027)]:GetTalentTraits()==0 or F>=2))))))))then if L[ar(-55027)]:GetTalentTraits()~=0 and F<2 then I[ar(-55069)](ar(-54893))end return L[ar(-55033)]:Show(C)end if L[ar(-54891)]:IsReady(h,true)and(a and(f and(H:HasAuraBySpellID(L[ar(-54891)][ar(-55054)])==0 and(H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])~=0 and(D(z)):TimeToDie()>g(2,ar(-54975))or x[ar(-54942)](z)<20))))then return L[ar(-54891)]:Show(C)end if L[ar(-55027)]:IsReady(z)and((not g(2,ar(-54935))or not(D(ar(-55081))):IsExists()or UnitIsUnit(ar(-55081),z)or I[ar(-55010)](ar(-55081)))and((f or H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])~=0)and(H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])~=0 or L[ar(-55033)]:GetCooldown()>5 or x[ar(-54942)](z)<20)))then return L[ar(-55027)]:Show(C)end if L[ar(-54976)]:IsReady(h)and(a and(j(z)and(L[ar(-54937)]:GetTalentTraits()==0 and(A:GetByRange(6)==1 and((L[ar(-55033)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])~=0 and L[ar(-54903)]:GetTalentTraits()==0)or L[ar(-55033)]:GetTalentTraits()==0)and Cr[ar(-54988)]))or x[ar(-54942)](z)<3)))then return L[ar(-54976)]:Show(C)end if L[ar(-54976)]:IsReady(h)and(a and(j(z)and(L[ar(-54937)]:GetTalentTraits()==0 and(A:GetByRange(6)>=2 and((L[ar(-55033)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])~=0)and Cr[ar(-54988)])))))then return L[ar(-54976)]:Show(C)end if L[ar(-54976)]:IsReady(h)and(a and(j(z)and(L[ar(-54937)]:GetTalentTraits()==0 and(L[ar(-54903)]:GetTalentTraits()~=0 and((L[ar(-55033)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])~=0 and not J)or H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])==0 and(J and L[ar(-55033)]:GetCooldown()~=0)or L[ar(-55033)]:GetTalentTraits()==0)and Cr[ar(-54988)])))))then return L[ar(-54976)]:Show(C)end if L[ar(-55070)]:IsReady(h,true)and(f and a)then return L[ar(-55070)]:Show(C)end if L[ar(-55057)]:IsReady(z)and(L[ar(-54913)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(L[ar(-54913)][ar(-55054)])~=0 and(H:HasAuraStacksBySpellID(L[ar(-54898)][ar(-55054)])<2 and H:HasAuraStacksBySpellID(L[ar(-54898)][ar(-55054)])~=0)))then return L[ar(-55057)]:Show(C)end if L[ar(-55103)]:IsReady(h)and(a and(not Vr and(j(z)and(((D(h)):GetSpellCounter(L[ar(-55103)][ar(-55054)])==0 or(D(h)):GetSpellCounter(L[ar(-54981)][ar(-55054)])~=0 or(D(h)):GetSpellCounter(L[ar(-54887)][ar(-55054)])~=0)and((D(z)):TimeToDie()>6 and((F<2 or H:HasAuraStacksBySpellID(L[ar(-54898)][ar(-55054)])==0)and(w<35+(L[ar(-54915)]:GetTalentTraits()*H:HasAuraStacksBySpellID(L[ar(-54915)][ar(-55054)]))*5 and k()<.5)))))))then return L[ar(-55103)]:Show(C)end if L[ar(-55103)]:IsReady(h)and(a and(not Vr and(j(z)and(((D(h)):GetSpellCounter(L[ar(-55103)][ar(-55054)])==0 or(D(h)):GetSpellCounter(L[ar(-54981)][ar(-55054)])~=0 or(D(h)):GetSpellCounter(L[ar(-54887)][ar(-55054)])~=0)and((D(z)):TimeToDie()>6 and(L[ar(-55103)]:GetSpellChargesFullRechargeTime()<=6 and(H:HasAuraStacksBySpellID(L[ar(-54898)][ar(-55054)])<1+1*L[ar(-55041)]:GetTalentTraits()and k()<.5)))))))then return L[ar(-55103)]:Show(C)end end local function P()if not f then return false end if L[ar(-54904)]:IsReady(h,true)and Cr[ar(-54998)]then return L[ar(-54904)]:Show(C)end if L[ar(-54943)]:IsReady(h,true)and Cr[ar(-54998)]then return L[ar(-54943)]:Show(C)end if L[ar(-54955)]:IsReady(h,true)and Cr[ar(-54998)]then return L[ar(-54955)]:Show(C)end if L[ar(-55030)]:IsReady(h,true)and Cr[ar(-54998)]then return L[ar(-55030)]:Show(C)end if L[ar(-55043)]:IsReady(h,true)and Cr[ar(-54998)]then return L[ar(-55043)]:Show(C)end if L[ar(-54879)]:IsReady(h,true)and Cr[ar(-54998)]then return L[ar(-54879)]:Show(C)end if L[ar(-55087)]:IsReady(h,true)and(L[ar(-54903)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])==0 and H:HasAuraBySpellID(L[ar(-55024)][ar(-55054)])~=0))then return L[ar(-55087)]:Show(C)end if L[ar(-55087)]:IsReady(h,true)and(L[ar(-54903)]:GetTalentTraits()==0 and(H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])~=0 and(H:HasAuraBySpellID(L[ar(-55024)][ar(-55054)])~=0 and H:HasAuraBySpellID(L[ar(-55024)][ar(-55054)])<S()*3 or H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])<S()*3)))then return L[ar(-55087)]:Show(C)end end local function N()if not f then return false end if not d then return false end if not a then return false end if not j(z)then return false end if not((D(z)):TimeToDie()>g(2,ar(-54975))or(D(z)):IsBoss())then return false end if L[ar(-54908)]:IsReadyByPassCastGCD(h)and(H:HasAuraStacksBySpellID(L[ar(-55025)][ar(-55054)])>8 and(H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])~=0 and(L[ar(-54891)]:GetTalentTraits()==0 or H:HasAuraBySpellID(L[ar(-54891)][ar(-55054)])~=0)))then return L[ar(-54908)]:Show(C)end local v=L[ar(-55044)][ar(-55054)]==L[ar(-55099)][ar(-55054)]and 1 or 0 local K=L[ar(-55073)][ar(-55054)]==L[ar(-55099)][ar(-55054)]and 1 or 0 if L[ar(-55044)]:IsReadyByPassCastGCD(h,true)and(L[ar(-55044)]:GetItemCategory()~=ar(-54929)and(not l[ar(-55019)][L[ar(-55044)][ar(-55054)]]and(v==0 and(Cr[ar(-55109)]and(not Cr[ar(-54883)]and(H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])~=0 and(n==0 or L[ar(-55073)]:GetCooldown()~=0 or Cr[ar(-54880)]==1)))))))then return L[ar(-55044)]:Show(C)end if L[ar(-55073)]:IsReadyByPassCastGCD(h,true)and(L[ar(-55073)]:GetItemCategory()~=ar(-54929)and(not l[ar(-55019)][L[ar(-55073)][ar(-55054)]]and(K==0 and(Cr[ar(-55023)]and(not Cr[ar(-55075)]and(H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])~=0 and(m==0 or L[ar(-55044)]:GetCooldown()~=0 or Cr[ar(-54880)]==2)))))))then return L[ar(-55073)]:Show(C)end if L[ar(-55044)]:IsReadyByPassCastGCD(h,true)and(L[ar(-55044)]:GetItemCategory()~=ar(-54929)and(not l[ar(-55019)][L[ar(-55044)][ar(-55054)]]and(v>0 and((L[ar(-55073)][ar(-55054)]~=L[ar(-54908)][ar(-55054)]or H:HasAuraStacksBySpellID(L[ar(-55025)][ar(-55054)])<8)and((not L[ar(-54927)]:GetTalentTraits()~=0 or L[ar(-54976)]:GetCooldown()~=0)and(Cr[ar(-55109)]and(not Cr[ar(-54883)]and(L[ar(-55033)]:GetCooldown()<v and((L[ar(-54891)]:GetTalentTraits()==0 or Cr[ar(-54944)])and(Cr[ar(-55100)]and(n==0 or L[ar(-55073)]:GetCooldown()~=0 or Cr[ar(-54880)]==1))))))))or Cr[ar(-55101)]>=x[ar(-54942)](z))))then return L[ar(-55044)]:Show(C)end if L[ar(-55073)]:IsReadyByPassCastGCD(h,true)and(L[ar(-55073)]:GetItemCategory()~=ar(-54929)and(not l[ar(-55019)][L[ar(-55073)][ar(-55054)]]and(K>0 and((L[ar(-55044)][ar(-55054)]~=L[ar(-54908)][ar(-55054)]or H:HasAuraStacksBySpellID(L[ar(-55025)][ar(-55054)])<8)and((L[ar(-54927)]:GetTalentTraits()==0 or L[ar(-54976)]:GetCooldown()~=0)and(Cr[ar(-55023)]and(not Cr[ar(-55075)]and(L[ar(-55033)]:GetCooldown()<K and((L[ar(-54891)]:GetTalentTraits()==0 or Cr[ar(-54944)])and(Cr[ar(-55100)]and(m==0 or L[ar(-55044)]:GetCooldown()~=0 or Cr[ar(-54880)]==2))))))))or Cr[ar(-55050)]>=x[ar(-54942)](z))))then return L[ar(-55073)]:Show(C)end if L[ar(-55044)]:IsReadyByPassCastGCD(h,true)and(L[ar(-55044)]:GetItemCategory()~=ar(-54929)and(not l[ar(-55019)][L[ar(-55044)][ar(-55054)]]and(not Cr[ar(-55109)]and(not Cr[ar(-54883)]and((Cr[ar(-54993)]==1 or n==0 or L[ar(-55073)]:GetCooldown()~=0)and((v>0 and((L[ar(-54891)]:GetTalentTraits()==0 or H:HasAuraBySpellID(L[ar(-54891)][ar(-55054)])==0)and H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])==0)or not(v>0))and(not Cr[ar(-55023)]or L[ar(-55033)]:GetCooldown()>20)or L[ar(-55033)]:GetTalentTraits()==0)))or x[ar(-54942)](z)<15)))then return L[ar(-55044)]:Show(C)end if L[ar(-55073)]:IsReadyByPassCastGCD(h,true)and(L[ar(-55073)]:GetItemCategory()~=ar(-54929)and(not l[ar(-55019)][L[ar(-55073)][ar(-55054)]]and(not Cr[ar(-55023)]and(not Cr[ar(-55075)]and((Cr[ar(-54993)]==2 or m==0 or L[ar(-55044)]:GetCooldown()~=0)and((K>0 and((L[ar(-54891)]:GetTalentTraits()==0 or H:HasAuraBySpellID(L[ar(-54891)][ar(-55054)])==0)and H:HasAuraBySpellID(L[ar(-55033)][ar(-55054)])==0)or not(K>0))and(not Cr[ar(-55109)]or L[ar(-55033)]:GetCooldown()>20)or L[ar(-55033)]:GetTalentTraits()==0)))or x[ar(-54942)](z)<15)))then return L[ar(-55073)]:Show(C)end end if(D(z)):IsDead()then x[ar(-54997)](C,o)return true end if(D(z)):HasDeBuffs(ar(-55077))>0 and not d then x[ar(-54997)](C,o)return true end if not U(h,z)then x[ar(-54997)](C,o)return true end if x[ar(-54909)](C,L[ar(-55084)])then return true end if x[ar(-54969)](C,z,E,L[ar(-55084)])then return true end if p[ar(-55049)](C)then return true end if W()then return true end if i()then return true end if N()then return true end if M()then return true end if P()then return true end if A:GetByRange(6)>=3 and(c and r())then return true end if Y()then return true end end local function G()local function d()if not x[ar(-55089)]()then return false end if not x[ar(-55061)]()then return false end local d,v=V:GetPullTimer()local w=(K[ar(-55106)](v,x[ar(-54965)]())-z)+L[ar(-54987)]()if w<=.05 and w>=-0.3 then return false end if w<=-0.3 or w>0 then x[ar(-54997)](C,o)return true end end local function v()if not x[ar(-54919)]()then return false end if L[ar(-55095)][ar(-54945)]~=0 then return false end if not V:HasAnyAddon()then return false end if not g(1,ar(-55091))then return false end if L[ar(-55095)][ar(-55046)]~=23 then return false end local C,d=V:GetPullTimer()local v=(K[ar(-55106)](d,x[ar(-54965)]())-s())+L[ar(-54987)]()end local function w()if not x[ar(-54919)]()then return false end if not x[ar(-55061)]()then return false end if H:HasAuraBySpellID(L[ar(-54889)][ar(-55054)],true)~=0 then return false end local C=(x[ar(-54934)]()-z)+L[ar(-54987)]()if C<-10 then return false end end local function I()if not x[ar(-54892)]()then return false end local C=V:GetTimer(ar(-54916))if C==0 or C==-1 then return false end end if d()then return true end if v()then return true end if w()then return true end if I()then return true end end local function f()local d=H:IsCasting()or H:IsChanneling()if d==L[ar(-55058)]:GetSpellInfo()and p[ar(-55094)]~=0 then return L[ar(-54874)]:Show(C)end x[ar(-54997)](C,o)return true end if x[ar(-55092)](C)then return true end if H:IsCasting()or H:IsChanneling()then f()return true end if a()then x[ar(-54997)](C,o)return true end if H:HasAuraBySpellID(460013)~=0 then x[ar(-54997)](C,o)return true end if x[ar(-55014)](C,L[ar(-55084)])then return true end if p[ar(-54902)](C)then return true end if not d and G()then return true end if p[ar(-54905)](C)then return true end if Kr(C)then return true end if x[ar(-55060)]()and((D(W)):IsExists()and x[ar(-54969)](C,W,E,L[ar(-55084)]))then return true end if(D(e)):IsEnemy()and((D(e)):Health()+(D(e)):GetAbsorb()~=0 and q(e))then return true end if p[ar(-55049)](C)then return true end if x[ar(-54962)](C,L[ar(-55084)])then return true end end L[4]=function() end L[5]=function()w:Fire(ar(-54941))end L[6]=function(C)if g(2,ar(-55055))and((D(i)):IsExists()and(select(6,(D(i)):InfoGUID())~=179733 and(B(i)and(D(i)):IsTotem())))then return L[ar(-55102)]:Show(C)end if L[ar(-55051)]==ar(-54986)and x[ar(-54969)](C,ar(-54930),E,L[ar(-54985)])then return true end end L[7]=function(C)if L[ar(-55051)]==ar(-54986)and x[ar(-54969)](C,ar(-55063),E,L[ar(-54985)])then return true end end L[8]=function(C)if L[ar(-54900)]:IsReady(h)and(x[ar(-55060)]()and(not a()and(H:HasAuraBySpellID(L[ar(-54920)][ar(-55054)])==0 and(L[ar(-55051)]~=ar(-54986)and L[ar(-55051)]~=ar(-55082)))))then return L[ar(-54900)]:Show(C)end if L[ar(-55051)]==ar(-54986)and x[ar(-54969)](C,ar(-54964),E,L[ar(-54985)])then return true end local d=ar(-55081)if not B(d)then return end local v,z,K,w,I=(D(d)):IsCastingRemains()if v>L[ar(-54987)]()*2 then if not I and(L[ar(-54985)]:IsReadyP(d,nil,true,true)and L[ar(-54985)]:AbsentImun(d,l[ar(-54928)],true))then return L[ar(-55080)]:Show(C)end end end end)(...)
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
