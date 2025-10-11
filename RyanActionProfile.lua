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
return({Bp=function(n,n,N,X,A)local O,y,T=0x72;repeat if O<=0X29 then T=#y;O=(0X074);elseif O~=114 then y[T+0x1]=X;break;else O=0x29;y=N[0X1][10][A];end;until false;y[T+2]=n;(y)[T+0X3]=(7);end,U=function(n,n)return{n};end,dp=function(n,n,N,X,A)A=(58);n=X/4;N=({[1]=X%4,[0X3]=n-n%0X1});return A,N,n;end,ZG=(function(n)local N,X,A,O=({});A,O=n:I(O,N,A);local y;y=n:J(y,N,A);y=n:F(N,y);y=n:w(A,N,y);y=n:A(A,y,N);y=n:f(y,A,N);X,y=n:a(y,N,A,O);if X~=nil then return n.q(X);end;y=n:o(y,N);y=n:D(A,y,N);y=n:bp(N,y,A);local O,T,b;O,b,T,y=n:hG(N,O,A,T,b,y);N[0x26][0X7]=n._G;N[38][0X9]=n.wG;(N[0X26])[0Xb]=n.s;y=0X51;repeat y,X,b=n:vG(O,N,y,A,T,b);if X~=nil then return n.q(X);end;until false;end),Rp=function(n,N,X)local A;X=nil;local O;for y=112,0XDa,106 do X,O=n:Tp(X,N,y,O);end;if O<=0X0037 then A,X=n:Pp(O,X,N);if A==nil then else return{n.q(A)},X;end;else local A=28;while true do if A==28 then A=(75);if O>=0X81 then X=N[1][32]();else X=n:Kp(X,N);end;else if A~=0x4b then else break;end;end;end;end;return nil,X;end,y=function(n,N,X,A)local O;if X>0X18 and X<0X76 then X=n:O(X,A);else if X>93 then N,X=n:d(A,X,N);else if not(X<0X5d)then else O=n:U(N);return{n.q(O)},X,N;end;end;end;return nil,X,N;end,D=function(n,N,X,A)local O;while true do O,X=n:l(N,X,A);if O~=65229 then else break;end;end;A[0X1D]=(function()local N,O={A};O=n:H(N);if O==nil then else return n.q(O);end;end);(A)[0X1e]=function()local n={A};local N,O,y,T=n[0X1][4](n[1][0X17],n[1][0X14],n[0x1][20]+3);n[0X1][20]=(n[1][20]+0X4);return T*0x1000000+y*0X10000+O*256+N;end;A[31]=nil;(A)[0X20]=nil;A[0x021]=(nil);return X;end,E=function(n,N,X)N=(-0X2b+((X[0XB4b]+X[0X2DB9]-X[0x5742]<=n.C[0x9]and X[0x682E]or n.C[0X5])-X[20448]-X[13385]+X[7978]));X[12564]=N;return N;end,Z=function(n,N,X,A)(X)[18]=({});if not A[7978]then N=(4980387998+(A[0x11B5]+A[0X04938]-A[30608]+n.C[0x3]+A[0x4938]-n.C[0X5]-n.C[5]));(A)[7978]=N;else N=(A[0X1f2a]);end;return N;end,up=function(n,n,N,X,A)A=X[1][0Xe](N);n=75;return n,A;end,SG=function(n,N,X,A,O)N=0x79;for y=0X1,#A[0X1][33],0X3 do A[0X1][0X21][y][A[1][33][y+1]]=(O[A[1][33][y+0X2]]);end;if X then n:CG(O,A);end;return N;end,Q=function(n,N,X)local A;if X<184 then N=(N-N%1);else A=n:p(N);return{n.q(A)},N;end;return nil,N;end,O=function(n,n,N)N[1][20]=(N[0X1][0x14]+0X1);n=(0X18);return n;end,Up=function(n,n,N,X,A)A=(0X51);(N[0x1][7])[n]=X;return A;end,NG=function(n,n,N,X)n[X]=N[2]();end,FG=function(n,N,X,A)(A[38])[0Xa]=(n.c.len);if not X[0X45fA]then N=-5200633350+(((n.C[0x5]>X[0x682e]and n.C[4]or n.C[3])+X[31543]+n.C[0X6]>n.C[8]and n.C[9]or X[22338])+X[0X5742]+n.C[8]);X[17914]=(N);else N=(X[17914]);end;return N;end,d=function(n,n,N,X)N=(93);X=n[0x1][4](n[1][0x17],n[0X1][0X14],n[1][0X14]);return X,N;end,Ap=function(n,n,N,X)X=(0X6f);N=n[0x1][36]();return X,N;end,zp=function(n,N,X)N=(-4169421019+(((n.C[0X5]<X[12564]and n.C[0X9]or n.C[0X3])-X[0X65AF]-X[0X745]-X[15963]>X[21484]and n.C[4]or X[13385])-X[7978]));X[26979]=(N);return N;end,cG=function(n,N,X,A,O,y)if not(A>=80)then A=n:SG(A,y,N,O);else A=0X6f;(N[0X1])[33]=N[0X1][14](X*0X003);end;return A;end,op=function(n,n,N,X)N[X]=X+n;end,H=function(n,N)local X,A,O=0X76;repeat A,X,O=n:y(O,X,N);if A==nil then else return{n.q(A)};end;until false;return nil;end,N=next,GG=function(n,N,X,A,O,y,T)if not(A<=80)then if A==0x6F then A=(0X2);for b=0X1,N,1 do n:NG(X,y,b);end;else O=(X[y[1][35]()]);return 34374,A,O;end;else A=n:cG(y,N,A,X,T);end;return nil,A,O;end,Ep=function(n,n,N,X)if X==0XE9 then n=N[0X1][37]();elseif X~=120 then else if N[1][29]==N[0X1][0x10]then return{},n;end;end;return nil,n;end,c=string,Yp=function(n,N,X,A)N=(nil);for O=0X07D,0X1Be,104 do if O>0x7D then if O>=0X14D then N=n:tp(N,A);break;else end;else end;end;X=0X56;return N,X;end,ap=function(n,n,N,X,A)local O,y,T=(100);while true do if not(O<=54)then if O<=0x58 then y[T+0X3]=(8);break;else if O==100 then O=(115);y=(A[0X1][0Xa][X]);else O=0x36;T=#y;end;end;elseif O~=54 then(y)[T+0X2]=N;O=(88);else(y)[T+0X1]=n;O=0X1d;end;end;end,C={57818,2457354685,3372244120,4169421157,4176316023,1110953171,2149413329,3699338419,1501294961},_=function(n,N,X,A)X[17]=n.c.gsub;if not(not A[0X4938])then N=A[18744];else N=n:L(N,A);end;return N;end,uG=setmetatable,sp=function(n,n,N,X,A,O)if O~=0x33 then else if not(O>=n[1][0X8])then else for O=0X3f,0X0BE,0X12 do if O==63 then n[0X1][24],n[0X1][32]=n[1][0X15],162>0XBc<=(231<=33);else if O~=0x51 then else n[1][0x1d]=(n[1][0X16]);break;end;end;end;end;return N,{},X;end;for O=0X004F,0X10b,0X5E do if O>0xaD then n[1][0X14]=n[0x1][0X14]+1;elseif O<173 then X=X+((A>127 and A-0x80 or A)*N);else if not(O>79 and O<0x10b)then else N=(N*128);end;end;end;return N,nil,X;end,tp=function(n,n,N)n=N[1][0X4](N[0X1][0x17],N[0x1][0X0014],N[0X1][0x14]);return n;end,X=function(n,N)N[0Xf]=n.c.sub;end,Xp=function(n,n,N,X,A,O)N=(nil);n=(nil);A=nil;X=nil;O=(nil);return O,N,X,n,A;end,np=function(n,N,X,A)if N[0X1][0X18]==N[0X1][22]then else n:Vp(X,A,N);end;end,m=function(n,n,N)N=(N-n[0x1][25]);return N;end,P=function(n,N,X,A,O,y)local T,b,V;O=(nil);A=nil;N=nil;for S=0X3C,97,27 do T,b,N,A,V,O=n:x(X,V,b,N,S,O,A);if T==0X888B then break;else if T==nil then else return{n.q(T)},O,N,A,y;end;end;end;y=(1);return nil,O,N,A,y;end,r=function(n,n)while n[0Xc]do n[14]=(n[0X00b]);return{};end;return nil;end,sG=function(n,N,X)N=-138+(((n.C[0X2]+n.C[6]+n.C[0X5]+X[11144]~=X[0X65af]and X[19862]or n.C[2])<X[21484]and X[0X1F2A]or X[11144])+X[16831]);X[0X1D11]=(N);return N;end,g=function(n,N,X)X=-7541665354+(N[7978]+X+N[19862]+n.C[0X3]+X+n.C[4]+N[26031]);(N)[0x4481]=(X);return X;end,Mp=function(n,N,X,A,O,y,T,b,V,S)if not(T>46)then if T~=0X1c then S=X[0X1][0xe](A);b=X[0X1][0XE](A);T=(0X35);else T,O=n:up(T,A,X,O);end;elseif T<0x4b then(y)[10]=(N);return 17320,O,b,V,S,T;else T=(0X2e);V=X[1][14](A);end;return nil,O,b,V,S,T;end,iG=function(n,n,N,X)if X<119 then N[0X15]=(64 and n);return 0Xeed5,X;else if X>0x6A then X=(0X6a);N[14]=-N[0x19];end;end;return nil,X;end,h=function(n,n,N)n=(N[4533]);return n;end,f=function(n,N,X,A)(A)[0x13]=nil;N=(63);repeat if N<73 and N>18 then N=n:_(N,A,X);else if N<63 then N=n:Z(N,A,X);else if not(N>0x3F)then else n:B(A);break;end;end;end;until false;A[0x14]=(1);return N;end,Lp=function(n,n,N,X,A,O)N=X[0X1][0X24]();n=(O%0X8);A=0X2;return N,n,A;end,o=function(n,n,N)(N)[0X18]=9007199254740992;(N)[25]=(4.294967296E9);N[26]=nil;(N)[27]=(nil);N[0X1C]=nil;n=(0x22);return n;end,R=function(n,N,X,A)if X>0X4c then A=n:K(A);return 64675,N,A;else if not(X<152)then else N=1;end;end;return nil,N,A;end,Qp=function(n,n,N,X)X[0X1][0x21][N+0x3]=(n);end,kG=function(n,N,X,A,O,y,T)A=X[0X28](A,X[0X12])(y,n.S,X[22],O,X[34],X[0X1d],X[0x1e],n.C,X[0X1A],X[40]);if not T[13116]then N=n:bG(N,T);else N=(T[0X333c]);end;return N,A;end,G=nil,Wp=function(n,n,N)n=N[20365];return n;end,Fp=function(n,n,N,X)if X>97 then return{n[0X1][15](n[0X1][23],n[0X01][20]-N,n[0x1][0X014]-1)};else if X<121 then(n[1])[0X14]=n[1][20]+N;end;end;return nil;end,Tp=function(n,N,X,A,O)if A<=0x70 then N=n.G;else O=n:mp(O,X);end;return N,O;end,Zp=function(n,n,N,X)(N)[n]=(X);end,Hp=function(n,n,N)(n[1])[7]=({});N=(n[1][35]()-97125);return N;end,Sp=function(n,N,X,A,O,y)local T;if A==0x0 then if O~=0 then for b=76,0X0df,76 do T,A,X=n:R(A,b,X);if T~=64675 then else break;end;end;else return A,{N*0},X;end;else if A~=0X7FF then else if O~=0 then if y[0X1][0x12]==y[0X1][0X1D]then while y[0X1][0XC]do T=n:Cp(y);return A,{n.q(T)},X;end;(y[1])[0X20],y[0x1][3]=O,0XF;end;return A,{N*(10013770/0)},X;else return A,{N*(0/0X0)},X;end;end;end;return A,nil,X;end,V=function(n,N,X,A)X[0X01a]=(function(O)local y,T={X},39;repeat if T~=39 then y[1][20]=(1);break;else if y[0X1][0Xc]==y[0X1][3]then else n:e(y,O);end;T=0X5A;end;until false;end);if not(not N[21484])then A=(N[0X53EC]);else(N)[0X3E5B]=(-0X44+(((N[10237]-n.C[5]-N[0x4481]>=A and n.C[0x3]or n.C[0x4])+n.C[3]>N[0x7B37]and N[0x65aF]or N[0X682E])+N[0x1f2a]));A=(-4396561701+(N[0X4481]+n.C[8]+N[7978]+n.C[3]+N[0xb4b]-n.C[0x5]+n.C[9]));(N)[0X53EC]=(A);end;return A;end,J=function(n,N,X,A)local O;X[0X3]=nil;N=(0X29);repeat if N<=0x29 then(X)[1]=nil;if not(not A[2891])then N=A[2891];else N=(-4176315907+((n.C[5]+n.C[9]-n.C[1]-n.C[0x9]==n.C[8]and n.C[9]or n.C[3])+n.C[0x5]~=n.C[8]and n.C[0X5]or N));A[0x00B4B]=N;end;else O,N=n:i(X,A,N);if O~=58932 then else break;end;end;until false;return N;end,vG=function(n,N,X,A,O,y,T)if A>0X51 then return A,{X[0x28](T,X[18])},T;else if not(A<0x7C)then else A,T=n:kG(A,X,T,y,N,O);end;end;return A,nil,T;end,kp=function(n,n,N,X,A)X=(nil);n=(nil);N=(nil);A=nil;return A,X,N,n;end,jp=function(n,n,N,X,A)local O=(A[0X1][0Xa][X]);A=(#O);O[A+1]=(N);O[A+2]=(n);O[A+3]=(0X9);end,IG=function(n,n,N)n=N[0X2b88];return n;end,XG=getmetatable,a=function(n,N,X,A,O)local y;(X)[21]=({[0X0]=1,0x2,4,0X8,0X10,0X20,64,0x80,0X100,512,1024,0X800,4096,8192,16384,32768,0X10000,0x20000,0X40000,0X80000,0X100000,2097152,0X400000,0X800000,0X1000000,0X2000000,0X4000000,134217728,268435456,0X20000000,0X40000000,2147483648,4294967296});X[0x16]=(nil);N=(17);while true do if N==0X11 then(X)[22]=function(...)return(...)[...];end;if not(not A[17537])then N=A[0x4481];else N=n:g(A,N);end;else if N~=60 then else for A=0X0,0XFf do if X[0X3]~=X[0x12]then else for T=0X5,126,32 do if T~=0X5 then return{X[18]},N;else y=n:r(X);if y~=nil then return{n.q(y)},N;end;end;end;end;(X[0X10])[A]=O(A);end;break;end;end;end;(X)[0x17]=(function(n)local A=({X});n=A[1][17](n,'z','!\33!!!');return A[1][0X11](n,"..\46\46.",A[0X1][0x13]({},{__index=function(n,O)local y,T,b,V,S=A[1][0x4](O,1,5);local p=((S-0X21)+(V-33)*85+(b-0X21)*0X001c39+(T-33)*614125+(y-33)*52200625);T=(p%256);V=0Xfe;p=p/0x00100;p=(p-p%0X1);y=(p%0X100);p=p/256;p=(p-p%0X1);b=p%256;p=(p/256);p=(p-p%0X1);S=(p%0X100);if V==0xf9 then(A[0X1])[0X3]=V;end;if A[1][0X10]==A[1][0x16]then return 151;end;p=(p/256);p=p-p%1;p=A[1][16][S]..A[0X01][16][b]..A[1][0X10][y]..A[1][0X10][T];(n)[O]=p;return p;end}));end)(X[0Xf]([=[LPH?S+m-e2Z[DI"\r0=;/.Q_"98E%!!#P>rrW6$z2[Wo!DIn$+DId='2Zn)3E&Ru.?XmM\Cc;Do7Q1?D2[j27DKKH7FC0-8E+Ls/9K)u=2ZZB,!CJdH6oP-=2Z[tY!EV2a@rH6p@<=F/75k?V?Yj:4!G=@`'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+?'<m2Z[qX!AQM=?XI;]DI[*s2Zd/P2g\\GF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/iWkj!Dn=Mz!!!!X#'4m,Bl7QB!GEqa"98E%!!!!X!G47oFCAWpAN'Wi2[F#<DI[d&Df.$,"98E%!!",k"9\])z2[3VrFEqh:2ZZE-!F[nf;E"W&JH>fOz!&jq&.N\cnz!&jsT7OeTFz!.QI3"98E%!!!!X!H0mtGW,_GF^d9;?XIY]FCB9"@VfU*zz2Z[VO!FgTbz!!!!X!HpC'=[k=Q?XIAa2Zdkd2ZdMZ2Z[JK"^bVUDg*Z9"98E%!!!!X!a%oN"^bVFA7U7.z!!!!X!E:uY9/lo$!!E9%!!!!a2Z[)@!d7$l!H]do"98E%!!#Q@#QOi)z2ZZi9!_Z!A!EjsWz!!!!X#&.srATDlO!c^[g!H9suD)VW*?Y!ko2ZZZ4!D#-MCGu8[.KBSOz!&k'u@<?!m2ZcQ?2[*PqD09ZG!rr<$z2Z[_R!`VWJ!?a</3[c:b.k+[`%16B"!d-sk#%hdoD..NF!DPKX@W-1$ARTI+#6Y#,!!%O@2[!T8FCg$*z!!!!X!`hcL!H'gs<]:(J7Q1?n2[!W(@<+:29QbAaE+h02;)\ViBl7I4#ljr*zJI2AWz!%JK^z!!"q\?XIVk2Z[8E!E_8c?XIMbA7^":!<<*"z2Z[YP!G$a6&8J<I!!!!X!Hfju"98E%!!$IX*!?6A!$rUJ.NJWl!&O]1+=[Bpz!!"rs+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf.Mr9g!!!RE3.VJ<z!!"Je"98E%!!!!K*WuHCI$%$12ZPc@DKTf*ATB7A"98E:[_?3#*WuHC>aN\t.NJWl!#WuH"ZHTl?Ys^l.Mi3fz!.b=Sz!!"qb?XInnF*)G:DJ+Ndz!!!!K*WuHCC:*akJSGM/RfEEg!.dXe"+pRR!!"Jf"98EU\rn9f!sAT(!!!"D.NJWl!*&&80Im))z!.ZO>"98H$s8RQu('FU;!9+t".NJWl!-$uJ6RiuW!!'g"0GQMLB6/3)2[*PqF*1rCW./.,s8W-!.NS]m!8bb)""FBUz!!"qZ/jD8q,:X`;!!(!/*!%N1"98FPAS>m0*WuHCSGILe.KoqTz!%Jrk!!%OIeh&?l"98Eg+:]2;#m:5.!!(r,2Z[nJ#Qt,-!!'fa.NS]m!3T6D3@Z'Q!!&(`<XLbiB5M(!@q[>J"98E%!!!!K(Ba^<JB7ck.K]eRz.#aPsqQU2/QN7>,#F>Gr@g@qn#6tJs#:GH2J,om.I"25&2f+!F#<t%q!=)+WJ,omN#F>Gr;^YBH(GBR("p[)&RK<^!QN7=/#ESrk#DW@/#7h=MiW]qn%O_Pu(C)]3#F>Gr;--R!:C!]s<sK<D#?M.s!='8CQN7=tQNr]T[h@!k=&9,t#=o)$#F>Gr:&kY%jKSjnQN7=)#F>Gr$c`WkY6gg@#:g;i#C$aa#E/Zg#7$Rr#8mLD!>+k-"UC@p#87?/!='")*tt7cT,.od!=',?8-]Y1Iien#+pS>`CYAmr#F>Gr$SrY:#7gh?#7!L!%i9"*#7%R9*sX0/+pS@>!=(e)OoYdq#F>Gr)[AAV%gSF%#:9\B!='JIQN7=$!!<5sYltB!!=,A##F>GrRfNb\!=+ehT*82T%Z^WDS,k:k"#k"i!s]'$+"%:n-Pm"f0./EC!B4aXCSCn9-^au?-P(&!#7"6>(C*qV2[;SQ+"(jH!s^Jpl3R\#!tR$i<=]TF*sW;]<=]TFGRk#a<=]lN<>Q_^<?E"^<@9.!QN7=7!!if2@0o5&"W<''"UC@p#Km_bQN7?/&gs1MNrjn7#F>GrZO<*$CEa"I%N1$'#:H#BQNF`'QNEf\Nrk@DNrkaNRL5)W#F>Gr+U;#F!^?o\#H%V.QN7?G%?CR+ao_kRQN7>l)SZ?:!=,)##F>Gr9=Ft!#N#Oe8-cU*#F>GrZPY'[!KR;6"UC@p#GW?d!`0-:!S7BL#A;oq;[3O4VZF[QcN4>##7#n_J,oni!XCsq`rZbVq>nnD7">:Cf)ito3R7cY!XG%m#@8&ZNrfOkQN7>T#KmMnLB7].S,nrXJd%JBTE1)TNrk@DRK:83NrkXLCE`ugQN7=LP6j^6!hTN!QN7?G"U?I]#7$Rr#EoOs!It1UmfMYR:^?Fj#F>GrqZDTTCEa!2S,nZPOp3;(!LEk>"UC@p#6U"g':/c]!i$_A#EJokQN7>b!TOLn#DW?cQN7>T!N,uq#8[VFY6#fD!gs'2(C-9-#<%>=:^8)'!`0.%!LEjd#7$"c!!`a>J,ooT!J^_Q#QFf08-anOLB:9W(C*s$!Y:%fR/nBGQNBtg(C*s4!Z.1)R/nBG#F>GrQ2q5W!=/33LB<V>#HIn2QN7?_)J^]*NrfQQ!=+MigCkq>pAkMc!=,A)#?@Z'0*b#QVZI*i!=-LKM\n[^!hTN!QN7>l"p^Iq#?I`('WMOr!f@)2!N-!s!f$hR#H%V.QN7=DLB:h\!hTOL!`0-"!n%?+b6!G##F>Gr7L(@I#7h(1!m^oQ:!Wkg#F>Gr,MrQ!#JU<&!`0,OmfHDm#7%.-]*I3p%gVY,cN4>GcN5a1#H@pQ!Y5O!"4mSZQN7=d-_(3u!kJUAQN7=G#>O@_&+9Qr#DW?c*XD-8#?@Z'2[;kYVZI*i!=-mOmfH;jG7Oq1"SVs.#=AFl%gPFV!sb.n#6P3$mfFm*!ji![!q-1$#Drc\!XG%m#9sI&#7',f:^7g"!`0-*!XG%m#At%WncJgmhZB2H+"uj[#m]>h#F>GrP8(&"7Y_&K!XG%m#G)%?#Cuob!f$id!h]RL!l"fO!^j^(ap5rg'\Wc#!m^o^g'5:nf)cY\"LeHa!bK[ZcN;]"'Zp[,!lk@Rf)jP*#F>Gr",[23!S7D)!f$hR#M0"^QN7?*"=K]?Nrllt#F>GrT`Xrh:^>kY#=o*o!=+ql#K%2[HO&^800.nkk5r*oN<-TnhZ=%L!=&u;QN7>:hZAB1hZE'IU'-#JhZD[:[fTA2hZ=%L!=(77!c4kC[fY^o:^95R!`0-2!XG%m#AtoZ!KR<Q#7$Rr#D3g?S,nZPiWBFP!=.onpB".r^B+?9:^?FjLBCH[#7%.-q\Jo-#F>GrZN85Z#m[@0#F>GrM#e+liW8cTXopu`!q-0qQN7=9mfH;j?hXUu#Nl-nHO'!@#F>Gr4pRDT#O)<]'c)i3#7$Rr#He*:!`0-Z!=).#[fQf$!=-LSQNBtgmfB$^:^@"$#C?]B!XG%m#6PJAncGEbklX/B!g`rnQN7?g!XC.Z#EJmudh)?Y#F>GrQ33HTAWHnR![jK=QNDa?QNEf\Nrk@D-_(4(!eLK?!bIDoNrfQQ!=(+[<JLW'#I=Gd!f$h)S,nZPRL(@3!LEl!#7$Rr#@8dJ!LEkN#+#Ca!KR;C![jK=QNH.KQNEf\Nrk@DNrkaNM?o7EJHJ,t!f$g^QN7?G'ITCOQNE<SNrfu]!fmD[!XT*m!XG%m#8+*@-O8N1#F>GrSd#G+!LElf!Q"miJH_AA#F>Grb71TV#mZdu#F>GrWtHeM!KR;n#7$Rr#B#:uOoYeb#F>GrMZs[sncFRKmfGNL!f$j_QN7>L'8HXP!=+_j#F>GrqZb4J#m^J2#F>GrK+\D<#7$"c!KR;c!J:drNrfOkQN7>*LB:9WhZ3sQ#DW?cQN7?U"#1RP!XAss!=.inrrGq$7gGjkrrE@[!`K=/#H%TR"nr$.#>-oc#PnWh563tr#F>Gr!tPWo"\0(.iWN%Q!Db'R#JpUF<rlAM#F>Gr,DQ:#LB/c`!Gfg[#7h&KQN7>X!=-LD%gVA%?Y<:B#7h&k#B'j6!=,A#%gR[g^B#=)!=-XG%gVY.cN+89#M0"9"$4:(f)^I,3e@Fb!P/LsU'9-L,_,n#hZ3tK!=-4;nd.AR"Kqj3#s.ncY5s4^3r/u_!MTo^q?3u&l3]TK"KqiX#s.ncY5nlp!=&_\#s.ncY6!&Y3r/u_!NHDdq?3u&#F>Gr])cgND^Q&#RK[nZ!I#mr5R2cL#N>f?!=+ql#F5Dr.h;jq#JpKX%gR[l*tJV9#:BaA#;6=K!=+nmk5fA@!s]>AncnO`pAn(q^B"S+!=.0XQN7,R!@JB_Z3-^"T)etb!@JB_ncG]i#=&Nt!W!*`)Qs/HQN7>$apL3+"Kqjs#WhebY6!>_3r/u_!=+ql#:#B>3r/u_!Qk^0q?3u&iX.aC"Kqh2QN7?B!r<0`q?3u&%gR-a!Oi(1[fIi]QN7?*",[IIq?3u&_?`4!"Kqj##W`m-!=+ql#A+2i#6tJb#DW?cV#c>Q#Hn25-O6OM:^=0*%gTBDY6(-uC:=8=":(7o#6V^B>;$4o:^=`:^B/2n!scjJCRP>1cN7l+#C.3%!XFbf:^>kY#=o)\!XG%m#Km.7!c&tbi<1$R!XArZ#7$"cCEa!2S,nZPiWCQu!LEla!XG%m#9tUd!LEl!#F>Lb!KR;C!fmDO!P/Su!XG%m#@<_uTE1)TNrg]!!LEk^"d]:`!KR;C!XG%m#6Q?D!LEkN#+#C&Nrk@D-_(4(!qHS_!bIDoNrfQQ!=*MG!`0-j!Oi,,#EJokHO$_U`X>8&!iH))QN7>d!=(jpNrkXL:^8)7!`0,_!iH)r#DW?cQN7=aVZK["NrfQ5#G2&.#JpYB!XG%m#6W*S6Djm?!iH)r#@FY9:^<$_#C?]R!XG%m#G(s_!WWH1QNBtg?_7Br#EJokHO#l=T)qgomf<Z[!=+&YQN7?5!eCMELB<M<#F>Gr.u+1&#@EMn:^@"$#C?]2!Y5Nn!KR9eQN7=T#F>GrNXO_G:^>;Jk5nHb^B3!g!!`aa!`0.%!=).#LB7]\LB8jh#RL`k!XG%m#J1"YJ,ona!l"e5#IacT!`0,_!XF&W^B2FW:^=H2#F>Gr"4%$F#G2&&HO%RmcN6oJ[fY._:^=0*#C?^%!nRKM#PS8V!`0-:!XG%m#:&C5:^>;Jf)bpW#M0#R#PS6(QN7?B!TsM\#KHnt!WWH1f)ebRpAs.Q:^>#B#F>Gr:'[*d#Peeg""+?"!XG%m#D!)?!bIDnNrk@C:^<$_Nrjn6k5cdi!Dj#^!p9Th!J(FN":(7o#Pe_9!`0-Z!=).#[fQf$!=-mZLB;8.$3uUn:^=`9#=&N\!hTNj#>_6!:^@"$Y6&J`#IabMiX#j^!gs&o-^OlX#7$k&;[3O4VZH;jNrnPI#m]Vp#F>GrW='4Al2m:RLB9Js!g`tc#8[%7#7$Rr#=J4dR/nBO#=&NL!Y5OQ"ci]iQN7=\pAn(q(CpbV!WN1U!c-3e#7$Rr#=\rb!=-USS,n-@#PS6(W<*#"#HeOC#QFf0QN7>l"TJNWaohA>rrQ"%+,9qp#Nl/L"&K6C!ri<%#7(81:^8(t"&K6k!fmF[#KHoG!WWH1#F>Gr/,oZ)aogf.hZ=%W"oeZ(!\hb!mfMAJ#D*$W!XG%m#Cc[S:^8(t"&K6s!fmF[#KHoG!WWH1#F>GrmK;>J#N>jK!oF%a\d.[*hZ=%7"nr)U!XHRIrrNFl!=+):)5%$1'qZ5]"JZ"t)YY8m(,qisLDHcuOoa_Ok6NH*!KR<Q#7$Rr#DiN8%2P!+#7$Rr#I+aD.0g*5!c&tb-_(3u!eLR\QN7<n-_(4(!r;tb!h]RT!fmC1S,nrXJc_8?AWHnR![jK=QNF`'QNEf\Nrk@D-_(4(!eLT:!Y^n%NrfQQ!=&_C%g`K%!XG%m#K[=^!`0-Z!=).#[fQf$!=+/`%gRsmQNH"M5F2G4!XG%m#:#92:^:?o!`0.%!=*rVNrfQQ!=(dnQN7?Z$]b?tQNE3LM#mtgNrfQQ!='hsS,nrXiWGMKTE1)TNrg]!!LEl!#7$Rr#<iBZ!=-%7d1.N/pAtSd!=.9ZLB:9W?]P7b#QFf0HO#<-%gVq9Nrl9k7Y_&+!XG%m#Pea_!`0-Z!=).#LB7^I!=+/X!&Fl`#n7Ii'cA$]Z3:K"!=)g6QN7=i58;6B2[:B/5;,h<(H6+R#=!"@!XAss!=*ZNV#_A;+)<&*#?<,^#F>Gr+U;!X#7%(+%gN>>(C(23!=(n\CWZ\`#<`;N+p^+d2bu@;aobTrP5toT!=**>7jfZ3'T)u?%qR+9#?<Df2c'_q#F>Gr"$^S,$O91;dKp-`7kZ4p<AtFQ:^7dAQN7>B!QkLD-_g\IQN7=',8NKK#F>Gr,DR+?f*^[Znd8>L6O/qY#9sHp#<tEeaoaRe6U/]q#F>Gr-9n7+-cuNt#mW["QN7=i0/YtG$h=H,5<h@p2a8ZW8"pA]AKOE44?l%8*X=n_CEa!*CWZ_a#F>Gr<^.9B2a9Yoao_m8!=-mN#F>Gr@/pW9*?!J7"UC@p#E&flQN7>D#=iPR#O;L12[9RQ#;8#Oao_l5CRP>1#F>Gr&I5-556j\o+pX;6))hd*.0g):CE`ug<Bg]nQN7=T#??6i#GhHN#7$Rr#?qF5Ihr?d!Ik?(!Ilb\!>^.i#F>GrdfB]M!J^[\#??fc#EJnR!='-b+U86*3HorXQN7>t""uZYIg8tt*sYeq(C-c;Ig63YLB.X8!LWrn%sM:a#7%1.Ih)caLB/1rQN7>G!A?HWIg8tt#7%(+G6\@QIhr?V!=&]3V#c&NNWBFkIg;;@#C-P'#6tL#!=**><IYMa<JLSk#GhHV!=&jr!=&]3<K@.sNrbXL#7l;i#6tL#!=+nk^D`sMf+S*)#?>sQ#GhHF#7$Rr#E]$GOoYel#F>Gr6O0Fg(C(1F*sWmU!=',?5n=2*.0g(_<=]TF<>QGVQN7=\#:Tl_#F>Gr+]iI%!s`1KRKEe-CEa!>)-7%J<Hf5aV#bcFOT>anG6aH8#JL3tOoYe,#F>Gr=]^ae#<iBZ!=-%7#?=h9#?>+9#GhH.#7"7A#A9G*#7jmA#6tK6?OmBAB*S[<!G;WB<Gr+\R/mO'?X3mA00**@#F>Gr.gK'm#B-"2#7k0I#6unB='l3!!=-=>#?=h9#?>+9#GhH.#7"7A#A9G*#7jmA#6tK6?OmBAB*S[<!G;WBQN7>?%r3?o#?;QF#GhG;#7$Rr#6Q&`+pS2f%gNW.!='bQQN7?*!rrr:*>K_8mBHg".i/F$#Kd,j(BGU"9*khF#?i2s&"EYRncCII#9O2;!=&]3<A,.I:^8?QEA%P5!A=rg*X=>/S,k#.!XBbO-bfj2Y8kS&!!i['"e>\TYltB!!='8CQN7=!#F>Gr!sang#6u'7!=&i7Bbq$K'Fs:GQP0?%!7J.V#F>GrUB>-_nciG+Z2st.B4iph"CM!03gp:\#F>Gro*&kiZ3js%!]lJO?S$^.#A7['ncN79"?MDI?O)nu#Fbi$PQ>D=B/#2H?fD2LiW``pQN7>4iW2*O!ahB#3mn%9g''P6"();"!=,q7B/&<M?Y:\jhZd^I8mdGY3mn4>B+CO?#7$Rr#>8MeRL<I-IV4EEB/&TQ?O)nu#FbdX"$4!o?a9bpq?:4250!n@B/"oA?O)nu#MTAo0Z!itB:T(\$jUE!Op#.?"$3Fd?]kXTdKEq2#<K-n?Y?5:pB1_60X:^d#F>Gr"'RbV!FO^p11pi)0Y.Hq#F>Gr@>Y(HM?7/M!]j4dZ3!)8#@Eo'3l2).#F>Gr_ZC&n<sJsq#@FJ93jJrs#:aB$%;.BS"^aSW&moZ?11+ZM#NlM.0^8dJU&mA*?`F2hRK6b#QN7>\!J1>5U'Y1Y"?O+"?ciC1iWrlrQN7>\!J1P;\cZ=6#d"+4B4ip@"CK"L3mn(:B7g5G#7"lqZ3=UM%L$JMB/$=g?]kRRl3L`%QN7=G#@?R(B4ipp$=@EWcN4>a0Tl]K#F>Grd/i5.3jJutB2]$?B/&lX?O)nu#Cup("ZhMI?`*rM#A7['Jcf@e;=Xfr?\JLc#7<Ml!FP[.3iW6gOo[Vd"^h*,3pHrWM?c2:#@FA1-jOAiQN7>b!P/Fq_?40!"$3Fc?_RQ^3a\Tc3pH`Qg&a<m#%%V%!=+/Xf*sBG#A5`:?Y9QJY6bH#!=&qR#!/1U?g7eUg&YOc>`T)%B/"oC?O)nu#PJ5V%XmLVcQ3=X!=,S+!"K"oYltB!!='8CQN7=!Nrc-Zrt"Q>#:gSq#=&M9#FkfBOp;5Y!=&]K3=dJBS,k!@+#t,b%fmao#9F*l#F>Gr)#sjA!r]D.#F>GrWs/fq!=,A(#F>GrRg.1MM?3_gY87G6!B6GO02Mm4#FkfJJcQ+H!B9QN+#tu5#F>Gris7"p-Vl*l:JW>@=!pca:KL>b!CoWbQN7?O#R=?_+#d"$(I(_$-V$u<-VmPD-Wa+L-O5t=#EoAt4U3Vf3@?Hb<A,FQ:^7dAQN7>L"UCOu-i*ic3@>=BS,k"3!ZsEM%gSU*-b9HdS,k:+#9PrR0*dgE#Fbrg:^8?qZiMOM#FkfraoPSN!@LqRQN7<n#Fkg%aoNls!FK2(R/mO?2dHXn#FkfZ=t]j\#7"6^+#d"$(I(_$-RWIQ7gG@]#>k_+0-<,L#8]U$#:BbC!=-dK#FkfBU&c>r-P$HP!@QS++#t\Z#FkfBOoc^c-P$HK!=.?]+#t\Z#FkfBZ2u+.-P$HP!@J3r3@>=BS,k#&"Wo`P%gSF%#N5[gHO"2%:^8@l:^8@t:^8@dR/mO78!sA_#<,on#7$b"5?]]?#6tL#!=/#n7o0F<#<`;N#FkfZ=pLAp#Isj?<A,FQ:^7e$:^8?QQN7?O!_8XZ#9Pm1#6tL(!C'a@!!``6S,k:c!A=I4-RUo-2[>ZM#9dGN#:BbQ!FH(E:^8@d:^8?QQN7?j!DJ"E#7k'i!='DG5R/A9S,k!h!=)UX%j*eZ0*dgE#He.V!C%r%:^8?Q4U3nNS,kiX#<`;F-TNP-#?<E!2c'_q5>VS4U]GuH#=hQd#:ESL#:BbC!=+Vd#FkfBg&`?V-P$HP!@O$2+#t\Z#F>Gr!sb=s-di/?3@>=BS,k"["s5iQ%gSU*-e\_/QN7?e"%Q/m-VmPD-Wa+L-O5t=#K?gP:^8@\:^8?QHO!nj:^8@\R/mO'8!sA_#<,on#7$b"5?]]?#6tK60-<,L#8]U$#:BbC!=,;"#E/Zg#7"6V(C*210/l]4*sXq6-O5t=#Cum\4U3o1C[qK20)u4^#F>Grh?3fi"9iWOH%WC+#F>Gr)[D]1#87?/!='"a#6;L\^C(9H%gN>>(CqU'+pTK2Z3U[GR/nrg#F>Gr9*\HU(I(_$(Ir8@$3pf!#<+RUU'*D6AM5\AQN7>D!B4RC0*`O'0*bK1(H5.q-U2D#$3pf!#;6=K!=(,FCWZ\`#<`;N2\aC>2`G;$0*dgE#>m,gOpNcH<At^Y:^8'IQN7=d#?<]!5>VRq7r+Op#7!Bs2[>ZM#DiH]#m1>C("KSn#:g;i#?;QF+&E1Q#F>Gr!tUn&-`RCV4U2c.<?E#):^7L9QN7=10:;h_++jb50*_`K!=)7.S,k:C#7!Bs*s\VC*sW%;!=&]S;[3O4<A,FQ:^7LAS,kjS#7$Rr#>#/e!=,Y,#=h!+#?=8Q#?=Pa=&9,4?\/;3+pXG8#:g$Z5;,N'#7jU^!A>WU2-1t,QN7=t2`54l:RM4g-V%GI#7"7)7orLl%hG02?`F>FJ,omf#6RaL,8M(##F>GrWrrZ-?RH(L#@@_&!=-LF$Pjfh#F>GrRfkM_56hF[!=.?]#F>Gr7]..Zrt)@I#?<u9#=o(a#F>Grh>pE(!>il\=+UGpaogZ+(.ST7QN7=d#?<u9#=o(a#F>GrlN2Q4#>^*U:^:'G!!``6<Hh5g:^:&,QN7=QG5qjQ#?>tDIo$AgLB13V?ZuJT#BruL:BqpGGD?2q#A85\#6tK6G>E]b#A8em:^:nDQN7>/?\/;+aoc:.!C+^/Dh8![ao_lKG>AI1!=(]1!!``6<Hh5g:^9LG!Dj"KG5qjQ#?>tD#F>GrrW.LF#8`-r:^8(d!!``6<Hh5g:^8(t!Dj"cG5qjQ#?>tDIo$A7LB13V7gG@]#F5Aq<F7*Y8-`K,QN7?B!T=%p2[9SS!=,;##?=PI#=o(q#F>Gr\H<(::F?B<#>YSk!=/,r#?=PI#=o(q#F>GrJHN=^(+0=lQN7>G!<<]=9a+*SD)E=[.=$KM"UC@p#C?]B!=*[!CWZ_a#F>Gr!s]kP0,><V#7$Rr#8&U0%kfT"!A>fL#mW*gQN7=9(H!Qanc]:H-RWIQ0*dgE#<<$U!=+M`#:gl$4p_H9#F>Gr6SG)5-SG]G#;8$/!A?)ZJcRMKnc]:P0..bf0-YrJ0..!k!=)(12('U="UHJ'-Wgm,+#P\q(H",q#F>GrAhRpD#7$Rr#:\OKK)s")^B4HA!3rg5#F>GrgB%VH!=.'T-VkN`#F>GrK*!Ds#8[W3!=/2s#:Tl_(Jk>i#F>GrUB(mq!@Na*o)V<&-O5t=#P/$^!CmYrJcS([:B=6%=+UH;nc]8b!='iV!FJ>-S,m9n!adr`B*Xb(#@gg9<tA@5?UnH`:D[(F?RH)F!=)@)A1&00:^8?QQN7<n-Yjn2#I=Fa%l\:X":##H-O2#^!=*$<.0g(_Mua.g(Jk>a#F>Gr:A589k8!^l2j+1HWrWHl!=(=iS,k"#"a3?W-O5t=#I=I:.h;jq#Kd,b#?;iN#F>Gr""-nM(C,9l*tOkB-]/$u7NWu_QN7?=!EWW0-W^p^+'5fM0/"]4!P/D8=+UHSl3<scJH8hR-Vt%L#F>Gr[K-V5<u54?#8_#L#>YRf#?M.s!=*KIZN39,7r':Rp&Q$i#<.582sLUA"G$S42^_E,2`GOC"U>:!!=)(!<@8S9:^7dqCEa!JCE`ug7jfYpS,k:c!@Nj-\caqsQN7>/aobTZ&I4X'#9a'X"YBm('kr`7"UC@p#E&WgQN7>D!Ztu$5:98456mMU#>5S#(XiBiQN7=)02Mm$#9F+'%o<KI#F>GrWrWHl!=,q3%o<Kq#F>Gr])aRX!=qCZ6U1,F2kU0f:JX>Rnc]8b!=&^6'_2DL+&E2L(Jk?4#F>Gr?5KjI.EV_tQN7>L!?Y,C7h8E$2[>ZM#9tmp!=q+J6T=Q>7hkLt*s\,5#<i['!BJ:)#F>Gr@g=M##9R_*#:F<0!s]@A!@c.n#F>GrL&iB--T<DL#<)mS!=*f="b?\-&+TmT!B1g75;t5#QN7='ncaRF0+T_@!N#n?!sb.n#?I`B"g8]&*<6QLjfnsoQN7=1#F>Gr':0P)Nu5VO#F>Gr!sang#7"4Y!=',ORfNa!#=/k*!!<5qYltB!!=,(p#F>GrP6$FLP6(+^mfYiU7isNV%nB-*nc8t#*X>1?.0g(_<@8:^8-^LIMua.g-^"K8)$cK/#<!V@-O0lV0*aFO\dA[,RfNa!03nef2esTB#F>Gr4pMZ1#7!L!+"*NY#6u=o#6uVl+pS@>!=*3:$3FdUjfnsoQN7=)#F>Gr$f;"U`t=pW#8%IO#;dM-#?<,V#B_+1#F>Gr)#sjA&`p8$#F>Gr$O;Uk#6tK6%gNW8!>hI7#B:7Z#F>Gr$-*,ShZ;UQ#F>Gr&HDn7V#^`4rgPDW8Tbt*r_k=>Ad`H4rU[@@"1?H_r_nK<QjqVrr52Q2kObS^Xra.T5Mnl3o3@t5:gN33Ki"N`ET<WTbB]<k.ClK5#NCtK:WTq.j-'[0.KoqTzTJm(b_)IN9!\+BWz!1YtTka%^2^m5Mh(\]B]"98E%!!&ZN"9<qZY;ZuaUjb\Z(^kPRYJZfNJa=is"98E%JA%F%!sAT(!!!#g2[5f:X(!$@.KoqTzei+&^IeRF*9L`'W;S]-J.KfkSzN&Uhs%I0Rh;q3<Lg<@O:Yq7mBr%:j3U$%hVL#N@f"9\])!!!#'.K]eRzi$ng3z!;J#E"98E%!!&ZN%CjnNJIr^/eOi/W9=9?Ns8W-!s8W*X&[NT4/VeMajnuh?c`]k20S).e@YAT1bGI3+'*-<P-Pd"!Rbu7;"U"f*!!!#S.K]eRzQmr1@z!9bm7"98E%!!((i!sAT(!!!#7.KfkSzTIL'Iz!155="98E%!!'en'S[^pXWb=fPD-AQRN-erC0AoQRjnIBz!73Y,e2)n1"9\])!!!#+.K]eRz\2OKM)E.qcVaSXYhmeS'"^@$];*uf9"98E%!!')Z"WbP2.XF#fVegGN&79$s`+R;rXR]i0nH5\).KoqTzp,<5TlbVO<dR#kqoCLYc2[8K2M5f[$.L$"UzKf915%4e>S.KoqTzW[\/Tz!1kYB"98E%!!&rI"U"f*!!!"t.K]eRzJ1:[)z!:VoSd80?%Rj)ZJ(_J\;Q:sNCE?saqWY_^g3*aNS!X&K'!!!"l.L$"UzJ1:^*z!/*99EA^AMlJpPV#e&t7#"jcRa#=6/Ul=LsYpD=A9&^Rd0P/#uGkb+Rq!'3_6RO>d"98E%!!%[%"U"f*!!!"n.K]eRzO=C>8z!/NQ>Wr;OC(MHe\.KT_QzJ2[^_-C<]PY<=?:"98E%!!&*1!X&K'!!!#'.KfkSzj>R;-*<P-b9e$8Kz!.ZO&"98E%!!((i"U"f*!!!#=2Zc1Y2ZrL'-7T0%z!.l[("98E%!!)@E!jCl=!<`B&!!!#7.KoqTzXssVYz!1,/9"98E%!!(q9"qT7R'k(,m!!E9%!!!"L2[W^gV(uq+5-AWX2[RO<$OnG.1q6g@"U"f*!!!"L.KoqTzL+3</z!9bm9"98E%!!'5^"[TX,Xq*Gt\dDb-".%$D*&e06I.?3,O;0u)2['EM5A^'Q$+FPtHn[gkg4)$fL1I[eHe)utlo,$N:JrYF"98E%!!((i!X&K'!!!#W2[K4uKXSp\B87r>"98E%!!'Yk!%J$Qz!:VH="98E%!!%P#rr<#us8W-!.KfkSzS14[Fz!0fDN&J).G?JHtie(`6W.K]eRzYVudR9meD'CFTGiz!0er;"98E%!!&B9!X&K'!!!#7.KfkSzUac?Iz!5LMs"VH;5$9&*JoO^H?rrW6$!!!"L.KfkSzLaiB)z!!"q\.kWDo.KfkSzoI:7PzKSq;a"98E%!!';S#6Y#,!!!"U.LQ@Z!!!",oI:7PzL`eV[oChnQ81G/R!!!#7CofQ]8rk#LE_j?L-)Cs<b-Yc6)0&J^:rLJD#=gto#[eGALaY)^Oh9JAOHM(KZ/#d75Fm#N+Z[:u+L-o8+P&57r@/-Wz+T")`K@Js'm%YEJFA%FFd^o!u`5&[^%'rYcH[5L"G*aN5'DLC#%E7S2RqjFFE/bYT@,k7Uqh".^8KA_r_S-c@lo.5sNn/gGp2H.Xi3*UN*Fj=Is(-/@+R_^kJRo+Z]CDG00;g7S'1ulA<139:\^DQ@8^tPb8)<4C-<dC_dm6,-2\^p6gcND3&WK:e'$UB/eKrbG9^+#7"98E%!%?/P'Ob=Y7';LXg;9+S@fes+;ErQEFt*k&zd$Z?k"98E%!!p1d$3U>/!!&+h2[!ZY^']F\s8W-!s8W*X%rlYaeaBZ[/pd=DM\[0h.LH:Y!!!"\Si7J=_Q?K)/=\6kPh\cAGsf9kHf\>Q`jR?&"98E%!5P!]$LIQ8`KI;Q`1F7a$3U>/!!"_E.LQ@Z!!!"<c@KX-s8W-!s8OPV"98E%!&2PF$NpG0!!$Dh2[=m!0.Gph.Okf/zpn9/F"98E%!4_VM'*J:8!#QZ?2\-g;ms:e?A`8/Q*M`7+q^N-[zKRtZV"98E%!!(5%%dcZ332B8)_0qgTUQml!$E":VTg;RrCnuJ<%=MT4:(RO@s6tCEh!d62&sHDf2RY1MZHYa^.LcL\!!!!E?n)KdzOI.L("98E%!2-)G$RR/Aa6U^LS1;aQ.LQ@Z!!!"LM(/l9z&:c5<"98E%!)V9+'BS_r`@k*^o7[<`;\:,`lg\g"2\4d+LSLUb[g?\l5,N'ASMq<TN[N2)ZKrp2*c`&!Tl;:4@BB^APU[%Dz#jEfD"98E%!!&NJ6%)$]#p)E)W8MMtK_E#Mnlkb"5.L,o$g4/e]9Fbj?[-/jGe%Y")hNqEVT2rR(&G`VM;Q-M0*)sa#%a5b+Istd"98E%!!(J,5pFgnTIlComf-JL*bBSAr]DEs-+uY<eS5N0]Vh<8.e4pH64dSg;TYrj^!fb!)UlaA9&$_nE*BEQhEYaW9ggo\kL]-H(Z"'3>4Z*b\81?0EsJT8A`L^SPQr<g+"@Esz!4XKe"98E%!"=W4$NpG0!!!;7.LH:Y!!!"<oI:4OzaH7q["98E%!*K+J$3U>/!!#:W.M)^_!!'g/i$o*;zaMo\;"98E%!!p^s$NpG0!!"G,.LQ@Z!!!#g[42CazJ>>+.A"#m<'2galK?q]d2[7C%+d*0P.L-(VzMDkt(K7c.%a8,PT3-4U>&-Mt5!5NX:2[AYp6\X1Y!@eH[z@&#XtjnY59%Wg7TXsQ\].k;jb_F?TKhSF$H2[h'kU,p/XUQ#eg&pQ>E,4r"1.FjcN^)aroF=IY$z0\eT0ZQK_eV[9rPab'T9Snl:c],!Abok.0&Itc'8fR;u\.LQ@Z!!!!YUFHEMz!:D<J"98E%!#aTB$j6P1!!!"X.LQ@Z!!!!I[jh^fz!2(eR"98E%J;TjU6!$jV4MuLMkhHkj,obmHG4c0(bI(i5*dh$Q#+:Y"!Z#Ig$T8s$hCUqt`9Z1#Q'-PM\BkA#3LhANF$B#.GN:4^"98E%!-ElD&Hi(6!8rCZ.M2d`!!"/=VDj;3do.3TBTHg,cOW?=J@sC&@D^=s\$AcG5$IO-_mSMWb(06^9_K?BF$I;_"j_Y.&uWc-?\\@KfhboO@c'I>@($ljYEkWB#t92pe*.Xlp$a;.rMHG(Io.*g;=X0),Mi"f>./[S\7t#tARsK:>ij:Ff````%WUTPOpm)%Z1liNkS<@..LQ@Z!!!"<XuAY_J(QHrZE4(NZD/J8Cr^Kmn(SR<.2hIK/G'13bi(;-*%V5+;TkZ&!>m`3%lZfKh]XmU`9c7&Qc+84Z.oA'.L-(V!!!"LM^er7z!5U,j"98E%!.^=a'*J:8!$Fju.M2d`!!(qidjb_.z5aj/,"98E%!!&cD$NpG0!!#9]2\%%mXem&QT!=(OV$gjS.KoqTzQ7<1Dz5c?.?"98E%!6BsG$j6P1!!%P..LQ@Z!!!"LK.732zT[P@u"98E%!&/s_#RhN7"1'::#q?/_z!8K%2"98E%!$Jg2#hBp_HPG[o1cGU.Y1QNg.LQ@ZzVDeRB^FBQnz&;hqN"98E%aM=)k$j6P1!!&7B2[p*CM57f!s"(c-MuX;:'*J:8!79hm.L$"UzR48RIz0]G"q\YdmS!6co#"98E%!-m*S5s&g4X<<H8&3%&uT)"00f,dLWeWT;lJ@Chc$i&Z56TYZI7mm.40N?Hn\K1;Dn`;O>oed$;qZl/uI`k`42-DC9"98E%!76Q]6!=Z'82qo?WFgFI-L!kheS/3NlLg]]H(l[@(*,QF"4$[s\:b\l(Y+\Z7btMAE*04%dR%UU8jZ(NZ9AECo=ZU]"98E%!.`?E#Qt,-!!'h"2[g9O]!Ol\+["$"gq,$?"98E%!!'/\6%M%eE/A^K\ND7MMJ@Ih2+48XeuH%/Y<M,]`s#Zm,t<kJa!2=V$X=9rs+QphKXMu8U)o%B)r8ogme_EqQEc#-rr<#us8W+M,6%WBs8W-!.L6.W!!!!akUHrCzR*%>q',K/*,#C3)R_mf/"p=o+!!!#O2Zf2q.LH:Y!!!"\`[V?!z=MHd3I5YP;$3rQ[pMC_^ir!*:<4/lIi3Hl5.LQ@Z!!!#/ROSjO!!!#7Gg@iG"98E%!'nSUY5\J$s8W-!.M2d`!!$E:Xss_\zJ@7C&R<,`r@P3=B6M_PNo!X@WBC'0N;I=fk7GU(fI27ZD>o\BsJBo@gj[nC.(t's,L=(Y=om"Enk,o0O9kJj(paQURzd/#[/93LGSAHAV";!u5Pd/X.Gs8W-!.L$"Uz^a]Zoz&?n)ZKLO`[`I8M[;I(!dXFSE3eE'6iV,)Yb9AY3Jl(Tbna0kSEi?)JX/?1UMbokq1U"=2m`U<8fD0kn)g)CV[k:.#G!!!"LR+<`!"98E%+OALd#Qt,-!!!#*2[/">)0N,4$NpG0!!'fo2aIhSIHU)8nik&:;S(ULDBfn\X!46CR[CQ<KGf%=DH!0ra]C`G_$Mn:pYC71&&>c5a2X?n1pGF1EBMQgNHAnb#6Y#,!!%PV.MDpb!!$+OPW&hOT1Mme.PNdf5@*+s/aR(.odU4Mz5a=8oAIi>aUkp7&?-'U7c^'iG0YN!;,WO!kNcT-M3H;O\B.VCb6E*c0YN+.1CZT)s!*FFh7Z'CFIR9&t>X6o@Jgq$/z5d;g9e'-%[bfn9\$NpG0!!"^S2\BeJ1Y>^pP=nbXA9%M_6Z.<%'*J:8!4]t42[4FU)]mRq2\4d+LSLUb[g?\l5,N'AQmrFGz&F1eR"98E%!9!,l"U"f*!!!#K.LQ@Z!!!"\ROS^Kzm!q$p!Vm+f^"1h`QJrM:oH/a/:56KSX0=10S"lqclq'#_Er8'nJS(qoif5ElbH[e0DC;>2Zj^5`[hm#se$dt+*ZNmt]6Ta9d39S"nr=_L#Ymi[Wj`%%a5lIks%fJq0YR-8=6HVKXjV-X7Ns)`GNEGp9\S:rR+N;Q'>)@XO+Ns%If_m;;@V)+29lc/N`oQnCi]=l7;bT7,DbHpUH@G9'VT6ZH;NZP$NpG0!!(r\2aLFoPJchg?F:kcIOhB\,+*Pb6Df?O&&c)VSRX,B-'&g:2R*LWrJ0de*(q6%a1Xjsj2#k?rO.Rt2%*%l5cEco$NpG0!!"Fp2\.'G&S;Y2\F/?"Ea>u#&1Rthz@+d"8"98E%!'l,c&-Mt5!'iQn.L$"Uz\1/$m!!!"L:#IK0"98E%!9Anb&-Mt5!!"U&.LQ@Z!!!#gV()iUzLlEki"98E%!!%O!#m:5.!!'gi2[>2[A`$QpFuLA#r+o7'*f7G4RI`/>)4L[1/:8#AAqG&!dp"a?H<R1PD"0A,D6f`+]IFKr!!!#We_M\d"98E%!*A,/"p=o+!!!#I2]9jsYl4&LGYc"c!-3_j9g^bJ_r\#.^KF#b$f>PT!JJeT2c4@P2[ZMEc1)Cu5q?"i2]&1T]Y_%_**>a_eZL(K]Z+T(q"0(OIjta-z+Rpoh"98E%!!&65$NpG0!!&C!.M2d`!!'f*L+3Q6zM!c`!"98E%!!&96$NpG0!!)fo.M)^_!!#:BSgk*NzYf&"&"98E%^s1gs"G#[Bq'laTz!7*,%"98E%!.^Fd$NpG0!!#Qc2aPc5RT04,%KZrQ-*7nI0eUj-cJni+/%,%GnSc3e;!s,OBIFh`X!acHQ^tHnNYsJRC0.!pQj#f8`EP#8oSXhN6%%G&=a^Vqn5MTC?uhh>oZp_A#X'O)&JS_td:'oPV5\jNoLl#o_/KMBgCZ1b)X@<ETF8c]ZS7CXGQU,3T9C`4"98E%!$KlC$NpG0!!)N;.LQ@Zzm5I<VVnX2?#bf"O^[c#=k5>^nOF>8XF#$uQ\npV%L=lF$PZYI1UW*GmNfjHi"W<t;AXtf%P#hS*#$4be-`]O+.LQ@Z!!!#7MDka1?XoAS;CVkRz!7iV,"98E%!.^:m'GC!YTl&G'=7M([-6X<%XsCXjRjngLzR#j6mL#<dAeim<'^8.8Y/+Ic;)GE8u<hB?C^"#^q:"#68(#.i7F]tj(MFKT4)F[5sY\m`tTt_ML?h`Y<l_$(>jYmT8l7u9)j-^!7>7DZ($3U>/!!(CA2[5U%^#<Ai.LQ@Z!!!!)JN!lGcADp9>8.YO2[0fDR2KL02]QX_G@_R!L3bcZ$)[j#d_q%EgOs(S(SV-lRJf&gE9+HZq'r:^V'?-nB*=''J::CY%i7s']"lgBNT1ndU38HsCE4l0"98E%!.aDc$NpG0!!)MN.L?4X!!!#WmPbO)!nC^&p4keYd!@/L"98E%!-kt&#m:5.!!&\K.L?4X!!!"Lkpd8J!!!",=5tb="98E%!"ao8#6Y#,!!%P32qe9bJ]]<;ntqQlGT%G="2=&4(<6(+7K6Acr@e*0E?)Xj>jfHao.hS1*cA\=V-\bpOl2f?ja>t-:5OMP"`Ac0jq23p4D*eS]oHE)?[`!Q8f;J8j*%?Mn"VN!i?Xg"RUQK#bt_eY7%jB5kY]pbV)ct(BidG3R+RHQ:*[/DF],NjH>X(Bkch[iJphJ3JJ).#g1Atc33#XunX;4QgEL2"(6.kRZ.hC63/@VU+>OX`A=Im?fjJB4KVHh[G_`1&[cUrL-sH#_d'2O<b+H8U#JUdp4=U^AzOQAD2d]T#oC=6`n]H<!/V4K.E"98E%!3i[W$3U>/!!)NV2\D,qT)%9'L4jGg_3SVT@)-eA"=E0^H8c1MYIU7t/\O!&(FfapzE6L7,>J^jS;f6p\&J6aCgMY0BWr.@Oo1uDp_')kHM*sBN)<7hNTNIH'k%B39.h?>qaN9uR69)nh2aO:$HneR:mj\YIznC&in"98E%!2,B&"9\])!!!#/.LQ@Zzs!e?Yzi2nI:"98E%!9f\,(rKmbfmIfAT'Ga4R=T^)m=A_kGeeUTF#QAk,,JJ-c/W<b*\CH.<1_=*#"!.G!G*4DN[[1p_mGJoON&Y'\^Ud.Dp36]E,4c!+h-;c.>D7DY925li/=[S.M2d`!!%OjUFHZTze;5X["98E%!._^3$NpG0!!$DW.LQ@Z!!!!ai@5-:zi8#jp"98E%!7&l@f)PdMs8W-!.LH:Y!!!!1N@G/9zJ<)/g"98E%!9fCl#Qt,-!!%PH.M)^_!!#9qj=1]D!!!"L)=K$\"98E%!!&C;"oeQ%s8W-!.M)^_!!!"^n2EZ-HjW04<]-=`Fd!"*RgT:!CjW-H9/:eFB?B/9qC^a&*2752H;VD6&i4MBm\h`1?,aso@YGb@=#^6+aj!aQ2\elI"QZVHSi2Ze6V&)V7g\WiT.l!L"p=o+!!!"].LH:Y!!!!al7*/EzYi:63s8W-!s8W*X#6I9M5XAqp2[9o(*+W@o"tBu`z8=q@="98E%!&1u6$NpG0!!%PIJQA0<s8W-!s!e?Yzd"3_T"98E%!5QZ76*(tm6`9'#"4m(V9<J]m^ML[VB3XAg=6#SsaTZrE?@0:=iCVIVUS5O8\k`(@=H8E]!\.1gVbq!IDBtSNs-kJL"98E%^`UoQ$NpG0!!$^!.LlR]!!!!ESgk*NzfE<Z0"98E%!5Q`9#(]n2H.OT+!XT,^$NpG0!!#9h2aMEX[b.Wnk@hj9>9J)ShDg[I(uAP'(5;^Eat/+J9C21>JLO0KLP!.4.`&p.oi^]UAghou4`JPe^(gHr3*Mq5&'ZP`q;23I@_,SF6`Jgf.L-(Vzb;V^q&%WMN`=(=TO9C&6*hZFgR:.Jc<;F]J!!bV4q%49JI#)4Tj7o[(ihoMG3Q<9H^Y]ef+<%np-Dq-bS`+48.LQ@Z!!!!YqC;LIz!!"J\"98E%TEM#>$NpG0!!%!6.LQ@Z!!!"$`$u#qzJ;G``"98E%!-%$Y5rMl)erp5_"<6k80Z7aJRg/MP=q(UQH`S5%AUN<HT<\3q0!P-iUhe1p;<lmK4!mbjXrsWHS'/$JdhI$33a!p?"98E%!1;+_$NpG0!!#RK2[/KsAYu1O$NpG0!!&sJJZAbMs8W-!s!eBZz:rFgk"98E%!78)36.t@o)l7>d,>u:6(-ch5l)eq!$^\uq1P\LO"$Qk1R$ghf2SiX8&tt>10abtcgml<E-XsX7:a/-FF,b0WmqF6_"98E%^a8"j#m:5.!!'gn.L-(VzPrAeH'XK7r"98E%!'lf!"U"f*!!!#I2])TtdRHrN]33=Je$b>T=A",6i<RcAb]YoM<h<+'O@22i#u?OUaW:r=g=.Sa"98E%?oQjj#6Y#,!!!#>.LH:Y!!!#7p4;u<s8W-!s8OPU"98E%!5OGB6eq_As8W-!.M2d`!!"-:k;O)[IC/Sb^1kQ)<p5b^3B\JEZ6?(p$3U>/!!&,,.L$"UzJgq03zfT%Eh"98E%!78V5#6Y#,!!!#Y.LQ@Z!!!!QKdmK6z1k[dnATn5hQ1.m_.L?4X!!!#WdOGh3!!!#WUP:]5Q,Tb8G^.GZ.L6.W!!!!a]Ji.@(-nq_5#d--^Ik1,pqJStnRi9<Thr"c.\$So0j-!;1#O##NhlBh&*ao)Q<r>%Q;_s(*V9P"`G[!C;>J9@.KoqTz`$u,tzd.]!t"98E%!2.+W$NpG0!!#!U.L6.W!!!#7ROS^Kzgk7TmLe.K$Aq#3MGUa%'znD?/0/tL$0=T%e@#6Y#,!!%PmJ]%Nfs8W-!s!eBZz33k"F"98E%^ujuB$nSlQJmWBbUfMPHa!qK#zBTFVJ"98E%!.b%u&Hi(6!8ss:JU[Y!s8W-!s#1(uU.9eb&Hi(6!5NHP.L6.Wzn2CucKr;_SB91=M['N3O$Pgh<eLCt1z1lXF[puJFVZCZBd;^u0Y0C3?6++TCAUVL0G5l[&Xf[mo9GYgZt!&0jL+O:@sRg`@!CO<3((LVQHB?B/6XtI*V(Ff[nz!9#C="98E%J9J=M$NpG0!!"GH.M)^_!!'fRk:-lCz!-C.)&qEUK%$W%f$NpG0!!'7u.LQ@Z!!!"$dOGY.z`.f`L"98E%!)TmY6-d7j"29a.4*FEgq'2YA`ltf$O%O^tD?@eFQ;g@8b?8WnUkL:/=I$IWa2+#k2Rq*8,]8\hK5t\m2KRg.@O`i2"98E%!!)L<#m:5.!!#9-2\dhf*-R"=f7@"mf,^m!B[K!Rq"OG?"7(;`.L?4X!!!!A_C>foz5_(<k"98E%!&1i2%g2k4!!)2:2aK/JT*I#[>9`>kjr`$3o'hkRlU1H`=GYOu<IRb;pJirdD'R1,W6JLG#\YF[7MK_hgGHdSs/@TUTGmMfa!1Y:NW/tXs8W-!.LQ@ZzkUHQ8z!8o=?"98E%Y[j(M$3U>/!!%!:.L?4X!!!#7T.1?Szlb,4c.EC,H[Nr\rZD@f#2\Z",OfHigE1uD)Xfk1F%NF3Ye:F1js8W-!s8P"he02'K?Z'shZgi+U;;8qQ2]%192O:KZGPTP(kS-\5;ZCf^;4V4]KIRQ:!!!!AH`8J&"98E%!6DW!#m:5.!!(r/.LH:Y!!!"lPrB10BLqpjN"pUV%i#33qLKUcs8W-!s8P#DZ)C4CW8ii;52n>f<X^5s7b^/QIM\%U%2XQhMp?KrZ6%rt)23E)Mh-TLom`6kj/?(e9jrNur%N)],eOqgKn24Qs8W-!s8OPV"98E%!:Z%!$3U>/!!%PM.L6.W!!!#7lm`AGz(l0XL"98E%!:\i(&A+M0@)>[Y`9@ld=XQO"&iU&CXN_D1?QD'kYWI#'me_%r?^/dD@+$'7%V\b3c^n/RD8BL7(B0>A0Fu1;gW,SEH8Y$E!cr7A-]TKimQ5XNgc'Y5@hkq9h^Sd4z!/`66"98E%!.]SY6-u*%rm(cW!,[)](JA0gg1AO6rr.AZp`K0;`c;-qg)i(l(q?J_ndEIZ]J5(2E=ZO_Ss%2p5]"4C@h>KiI:kJN+_i>l2?A[%c3Zm*S6IgFU+-EOz!/2m."98E%!.`0@"p=o+!!!"O.LH:Y!!!!AR48FEzJA<WC"98E%!18]p%g2k4!.aR/.M)^_!!!#kcRKJ/zK)7#*"98E%!9!'"#2[^XZG%5,"p=o+!!!"q.M)^_!!%O-l7*2Fz3/oBr"98E%!5+@B$NpG0!!(BE.L6.W!!!#7^GcPjN7_*SFUa],E:c'q,5A9t--1kPW@AG^!!!"LE6L6L$^iL6Md,*jS0T/?2\"3dJHSNZDG/%^Mlrd56,@j"DpRG@W@Qs$:T?Os,@Boq&o&Xa\GU<A>a*IH@#c:X=#gB+ccQJ(3gL:d5bX!`1(D+6Mk-!GIq?7?<[K:&"98E%!8r_a&-Mt5!5O2<2aJi*9OY12c`;i8L/&^,f9X-:MX860#cQd@5X,;f659C+C'W4bZqI/'pU`MrU1Y"tr=-&u,b.nb1g;BA2X)53$3U>/!!#:%.LQ@Z!!!#WdPh`F6$Af%r2@Q;R4qE'L;a!>$j6P1!!$hk2[Q@?R7ggl0F*Ib$3U>/!!(sA.M)^_!!%Q@c[gTFs8W-!s8P"a$8mmSUknY(VDel3jP@S^/_?Z(Y7*?+a9AA)(F(5]0sg!>VC(T*If(ae/ICeo&Hi(6!.Z5a.M2d`!!&[BJLUm-zJ;lJimh.f6$NpG0!!$,T.M)^_!!#9]TdgTV!!!#7=irZh<I)U#ii61d6T-6:qCj1c/%SEJJNaL6\FQ.L/+mk;'c^Vi<M'5B\^sSP*7C&;8r^0=ITiGNN^5g19g]Tj[l6U#NLa0&$Q\sE5G)j>Rg,gZ#QY6EGQ'i>AU'+gT=(\tGHpg6TPD:i;s]$%1E[e(W\'nPQ-/#=J/ES8C^/%G.L-(V!!!"LW%&A^!!!"LetOW&"98E%!&T6V$j6P1!!!jr2[M@diAK&5+A=sK&-Mt5!'lakJ]n)ns8W-!s!e?YzOH_4'"98E%!5smV&`P_GpIc(5jlo:pGd">bm]\VY;?'*a"e#2`MM@402Zj&%PU[7Jz1".T["98E%!;OM_"p=o+!!!"s.LQ@Z!!!"lQmrFGz^p,?s"98E%!.]tW&-Mt5!'ont2[c34g\L/Nj'AOlIOYX,zi3"O@"98E%!&s1op&G'ls8W-!2\\bUe(X<+`a#<0YDit>_N@u2#='aG"98E%!+9V%#,"!iR)I9"%Klb3!!&t6.LQ@Z!!!"dT.10Nz+G2-L"98E%!'lKoNW9%Ys8W-!.M)^_!!'grJLV67!!!#7XjJU*"98E%!.^Xj#m:5.!!&[E.LQ@Z!!!#?i$o*;zLk7)`"98E%!&0@_&HDe1s8W-!.LH:YzmPdG8T<k68D(2/+L`7:Djo`^%e`hf`8/m/C\Nnp4QZ*;)[*q<)=\ff&YI/(FL@VqnpB1!R1:a,6<pH\^kE@@;.L?4X!!!"lPU[(Ez9TD%BAU,D!W5s4*%$gY;Od![A5rMl&g;7!<!$8%;@\7B_b#A,\>m45B+fQ7l@"-KWRGt4G.H9hhVJM?:<UPbV5'%RUq]kS8QHHIILDVZHBiHPi"98E%!8-Em#!.Fh]SR[Z#m:5.!!%Pi.LQ@Z!!!#Wbpio#z!7`P("98E%!.a>n%"1*K>8$uSc1biYf.%13z";!L#X095+0-Nh+h@!k\2\''uiO*Ob.YfAXW;^@(.LH:Y!!!!Qf.%13zfRPnH&Phcg9o(>lL5j[MomE"EZDn8@9/8(Irap8D,j?!>ei4&(\>.AcI\\0K'+nm?<R:Pr^O[I?9\biu(4bb;F".b)!!!!A\Ypta"98E%!8rnf#m:5.!!&[q.L-(V!!!"L[l6V,Mf-D9r:5<CTH!B=c#cqHN=otS*P)"lUBm$Sju.`bI0=Hhb`^(K&NIoA@2e]sI:?KtmYROP`ID=+d0_Na.LZF[!!!#374JZJzf^"*as8W-!s8W*K$NpG0!!%Q-Jc5WKs8W-!s#18aSf2ZW5H/*I2[JCdnb6H!guKpm"98E%!4\^P$NpG0!!(q4.LQ@Z!!!#?kpd&DzaMfV?"98E%J@a,X#Qt,-!!!#%JW'O-s8W-!s!eT`!!!",p>LT%rr<#us8W*K$j6P1!!#-C.LH:Y!!!"\_(#]nz!1t_J"98E%!)W)5"p=o+!!!#22[X?RhZ6G\^JQ=Y2[XZU)7Z_\d4Q'c.LQ@Z!!!#gd=E_Fs8W-!s8OPU"98E%!&25=$NpG0!!(sG.LcL\!!!"H@k%cfz5hRUn"98E%!!';S$NpG0!!!S7.LZF[!!!!YKn3aZs8W-!s8OP["98E%5^:U)$NpG0!!!kS.LQ@Z!!!!ao7<))s8W-!s8OPW"98E%!'lW)5nQcWn5"X_*f&*tm@\F9bO;Q1[n'sX.JPW@RjIApo$qRdOM(1RD^_A/h\/U<i<GnKL[EJ/9-8r+],'/^Q6[p_"98E%!!&sK&A8&Cs8W-!.L$"UzXXX\]z5k0EsXT/>#s8W+M%DMlBs8W-!.L?4X!!!"LhDZ(r<>(ZlO%<+""p8G#X4"(8VCDoUzE/#hR"98E%^oZWI#6Y#,!!!"W2aNZoUe'"8[+VKu[V!\`;0F6Qg+^>m6A8?>&VR43RNg8C*UNGieUC6HdF>r&0#3h6X]jXS@4Qf-1iptg]FaTl6*9Y?DR]1E?fJ0k[?iJj?[cZf0Bm*2)hsBHo?R]Q8#+"0MqjNuIKppj<b0Eh-(.g+Sd#2qBm$OC7q7&+0Z,@P"98E%TS(fF$3U>/!!(s".L6.W!!!#7kUHoBz&H+'`"98E%!.]qV#Qt,-!!#:2.M)^_!!#8Fbr6*f'a&lm3j]ig\tJ9*.LH:Y!!!#'SMrhYK]i(ZP0:21?aNBZ,q/V%--.=F&YXh?!0k-nR;F>E.Gk[U1Z_K%W7C.[)bs#RPIa/=kE^3sr8Q0k4UrAB.LQ@Z!!!"tSgjpIz!5U,l"98E%!2.F`$NpG0!!$F).LZF[!!!"tKdmZ;!!!!aT"ZZ^"98E%!-#S0'RDj\.2@qK?O>*TT#iA+Zq0i['.O@mzW7i^,"98E%!5O4:&-Mt5!!"k-.LcL\!!!"P&1S7p!!!#7K\.a^"98E%!%?bT$NpG0!!$]P.LQ@Z!!!!acmfV1!!!#W@bE4="98E%!"bYM'*J:8!!m#"2\-G>SciLt*X3DWpL+H[UGj+N0\t>H.f@BEE7]6)NCM3a6p-F]@FjRJZ761azi0Yu#"98E%!'m\:$3U>/!!'7:.LQ@Z!!!!9r$i$Vz&<J@P"98E%!:cR<'T7592KXQqkZIH'E=%l,UmcK[V)Jj])_J.!+"&;)1Pt5h.L6.W!!!"LT.13Oz&@a1l"98E%!!(Y$#Qt,-!!%QB.LH:Y!!!!qr$hsTz!/)g/"98E%!'nUT#Qt,-!!#9?.L?4X!!!!ab:3l&z\>hIl%Xn)oI?uDj"98E%!"dsF#=HK`:\aR:2aO_K9@NL>MkWAn1n"JL+<j/*36-I_fi)#id.W.<FP=/@](HohGY*jQL$kX[_o9'`>iQl7.=;(NFjG9u'Dd>2$NpG0!!$,m.M)^_!!%OUbVt:Xkc99/qU["Z(\cEZb+\GO4WdeS%;;,S+N-V6O%`hd3FdtU!I#cD>c?WNYA`X'?0?Hs0h7\`7=J_UM>CWA=3]'jEn+;U(,ZV[MTH6)D3c"^6abZrE_D)IhicKDGB_u&7q4*rH.Xu,J-?_PM*#O=@8$83NUcM@kW6*tRmR?)E<UtE"U"f*!!!"f.KoqTzqC2mVz:l[";"98E%TSCiD#Qt,-!!'gg.LQ@Z!!!!q^FBQnz&Fq:U"98E%!.^Cc"p=o+!!!#e.M)^_!!%PVZRQ=cz&>1KY"98E%!.]cS2?3^Vs8W-!.M)^_!!%Q+bpj,)z"G/QArX`KNbZ]RD:u;Wh:FZnYz6iJP@"98E%!.^Ie$NpG0!!!:l.M2d`!!".ReLCq0zY^n83"98E%!79"M#CNZ$'foS8.LQ@Z!!!"<Y:9k^zJFb]2V*=_VEfYJR`'qD4:dS,4.L$"UzN%,DB!!!!A^!SbO-u)4pVH1R6dti\a?:KglrBMh?"98E%!0E<m"p=o+!!!"M.M)^_!!#:AOt%"G!!!#7na&2#/Km3f5BPr>0RSR87AV)ZXm+L853HFF<Ddg\:>KTJGXU0m$5:mhd%)G7jr*UV:Xsq9g4t4BoIcZO[J3kb*@_F"z39ht$"98E%!3h)7#+$a.gL/Df":!O:D^l+tzYbrr^"98E%^llkj#Qt,-!!'fk.LZF[!!!#?Lc6gDMhrieeEueO5=<eBhbQaOPXWimdtb=f#A]=7iZ-jBbs)fpl'W6!81G#Nz&;rIN2uFZITdg9MzJ;brd"98E%!2,/u$j6P1!!#QA2[c#[jI.i0gLX.N*%D=!zfRYsqBss+<GN=8e7q:@5PW+$1H8kNH.M)^_!!!#5a!qW'!!!!aZem5@"98E%!'#oe#m:5.!!"-u.LZF[!!!"\J1:p0z(kagUodV(l"GqJrE_b=<$3U>/!!"_I2\)Df_:n9Os&areBC;O*.LZF[!!!!uKJu3JAA2q.kMJ.CJMRk6+,BX!NiP4G24moV+='>)4i&^>fiVPseGb!EE.m9hlLI`-IiF<md-UEWa-<s5$FEM^JK+Ugs8W-!s+)'es8W-!s8OPV"98E%!19WB6/kJ7\nY)qTY+!p>,/Sg]Vd\jj/c+hPUaKPG\1,(ml%RKJ;U/m`*9qeWKIULNPSIB:dO_R2P3*Qbm=*^#?EbgC\lir7"'h?&Hi(6!'i6a2[++P+uBQT"U"f*!!!#u.M)^_!!%NtJi>sq!r;4F^AKfgi;Nkf`$M$^G[Xj)lS@TCd+G.gcWfcJY*97MNKXTo!DK1e1sTo\S-6!b>6Y.B+n.uk@=*tk2\hA0Ce4R=KW;A5dk\HZO9R<eB,QLT$NpG0!!&t&.LZF[!!!!I,:Wm#z!4OEd"98E%!)O5X<W<$us8W-!.M2d`!!%O8j!k?<z!6-Jr"98E%!-%!K&-Mt5!5QD&.LZF[!!!",J1:p0z!3[jU"98E%!!(;'$'jh07WN:aAATf*"98E%!,VN^$NpG0!!&+Q2\6B=Td>g;#rcu>Qsc;/'T=LL"98E%!'$W1#d='Rq85CBlmht'R@0J2R@,N9"98E%5e>>m&-Mt5!'of!2\9&)p+3'r!jL3qDJ31Vm;XT`"98E%!6Di'&Hi(6!8tlB.LH:Yzff)4'6o-IKDU,P`WI)+L*hm&_G>[FY6ofB3^9;aV$BU^^Aq:\C%ql-hSXWLn3ku#;';CC6?jaieNLH3N-=F(6.L?4Xzq^MpUz!0T9,ZI8T'R3p>@+5uf2JU&*gK@I[/.[%g0XUFSl3%?AZ2^4i:^(d9m3*hlcVp%@YVJq;\&7`-KT;p?.cqGNTKdmH5zTZ)Jjo)Jais8W*K#Qt,-!!%QJJ]sM]s8W-!s!eBZzE.TPO"98E%i2b3S%0QY2!!))Q.LZF[!!!#_M`1k1W7Fj]Hn#I+z5dMpF"98E%!!&cQ61d%&Bl_N&W1+4t"_o0Z6q)#Cd:CP2Wr7=Mp.D/B_002QN>"Hp*:BsVV$iBTZ=)6Y.L'ZfaNM^+6oN'p@7MdT"98E%!3!R\&Hi(6!+;V:2aN`^Er%_=Qm1fhqLUpAOm;JY3%=TBL.<(gZrN?ld-6-$)B7/C]1(E6`utnb[#.=e"%EkiXg;aHd&+AdUCF%Y"c)A0:Nh<7s8W-!s8W*K$NpG0!!&Ch2[r`[1Kr9&Yk^@to5r,)'*J:8!4[-9.L$"UzgaW[7zW8&j,"98E%!!&Q>"p=o+!!!#b.L?4X!!!#WZSr1u90q#:%T\7U.LZF[!!!"dN[bPB!!!"L,LItJ"98E%!'mYF&bcf%)=J/;Pq=f7>`4kA;cG4R"98E%!)S_8#!p!AZPRF-#Qt,-!!#9O.LQ@Z!!!!1JLV36!!!"L:X1m37En<bj*@7!,pNP/\ehR[Q^]H<"98E%^tFr2'TRr('rb0aqu,<QEopi[;dF&\7k+]Gz!1#PF/oQ='rr<#us8W*K$NpG0!!)N8.LQ@Z!!!"tS14[Fz!;%`G"98E%!.]b^#ihhT4]L"qof#0k8a<0sTO4"S[pb=hHO"9eR?F(@6u9dM0c'A<.:cAqmZ,T:`\'0ZJI3cBR<"62D8/1V[Z<=lK/sbB*74Jd2[OPFASK4pc8%@/$j6P1!!!:X2[TjsidJ\unN5Ds.LH:Y!!!#7\2Q]NMLAuAPj[;IOi/h,]n]W@D9-dS,X8nW,.?6A/q>\lWZQojk)$*O[Uu(6?>ss"h)^gN6&eeL6%Jg`bU1m#.LQ@Z!!!#oZmlIezpkL=)"98E%!'m&("U"f*!!!#O.M)^_!!#9$ml(>@5k?H3"98E%!2.t'6#"6SH8=m<#Bi/#09(-;lolT!MJFbs1(pBRJFi!YXCgg1Ro!4,F@Y)%_1*&U?4KDXp56s7g9X?;s%/&o:>%*$"98E%!!&[C0`M+Ps8W-!.L$"Uzh^Sj6z!5g8o"98E%!4_JV&$?dCT[[h$+bf1:P*)AO2aM5BQiKBiQ!A,Ep4OkN>K4C;R`1@<2sJmi+?R_!fQUo52fu9_AM8]p'!!")Y3CtK3ji[o>@&["'&,+Y.n8DG$NpG0!!&\=2]L49"Goj:I7;U&##^,0h2>]okm3iT8]<2"bUNu'zW6Qk$"98E%!"aZ1#Qt,-!!!#=2aK$735%O"if.S!f45r$5i2P&N3-aSA&hCRF!<m)BZ)JhLfdh#K!3PF+G7'n^%NG$.2\,!KC&5Ua2bI[$F<Jd"gYb6h46##"98E%!.^n)6$:iNTTiTm&>P?kN7YoHI9%Aa#<'Y=Ia/&l_[ZZE4a[&k6",8r0UfAKYBdUQ(@XE&G#IGZ7lr";ii-tm?'9cAm/R+cs8W+M&t].'s8W-!2\LDf">*(Mn-1842CRH[Um,%P2aL(um%@euiM["DQRKXLI:?B-mUP3IeBm]\a',u<s-X4PfU#_j$V9jl5KI8RRK<H7>?;+n-E7bF0n5-kS[G:D$NpG0!!!;=2[?<i:b+9&9.CJU!!!!a"kkF6"98E%!"f&X$3U>/!!#:H.LH:Y!!!"\PrBE!k$cJ77<B_Wh)X4='9H@!$./Dr$NpG0!!(r].LcL\!!!"L;(;eRzJAE]C"98E%!4`"e!am`A$[8MaXE9Q^)6KZ02\LF@PC,sI*XYrGTu"?dMrY\S.LZF[!!!#+O=CV@z30#p60i+o!)$D]eP8/m8Z+#JDU*ADKeG"#6'*J:8!,u/..LH:Y!!!"\o7?l8s8W-!s8OPV"98E%!/S0E'IkUk=iI%lce6)^0"BFR,!U`.M)PWLr';m9j=1K>zE9et_"98E%!/>VG#m:5.!!&\kJQMmOs8W-!s+(:Ps8W-!s8P"k?feJP%15aje)qb/hsi?pp@F=p&-Mt5!.aY'2[qhjEV"G%7SS)W;V(_(%3DoBIUi8#cQOat?n*W6"98E%!;Q.E6/MiT"4*F.!>]Fj?=OW>fIAaVam5#0`Q9WB]RU-+43Ma"F$-cm-+VhjHdjkfpdij.[#V5([5Z0($$RU+h*!\_)>>slii>n^Oa<O!/neI<\i8agdbF9_`<`tBs2,>qfo]<a;*guY1!"6RR0Tg`>QRhdFo3!jA:*$<aPj8&.k1l/zJ;Pf`"98E%!+>@I#m:5.!!".+.LH:Y!!!"LK.763z8?k*>\FF7MFAf]/(HupU^8WEP#05#t1kA4M<&k',PK[#ECr9Fb(\HC,1L66VLmc9).VHGF=!D@L+GqCTmVO)RgaW[7z^lBlN"98E%!'lAj$3U>/!!!Rm.KfkSz`$u,tz0X`nBOqD[`$j6P1!!"F/.LH:Y!!!"lpbtLsXcj%If"_H8=%]S"A'/R0T*2=C$rBl7F86SA14ItebI=[S.Hg7=X#\";<5")%3,q^(Wck:G_9M"PdhsPE2[83gdqt/8.L6.W!!!#7N@G8<z^oo3r"98E%!7[)h%N_?G@o(*kfc_g$Agudj&-Mt5!.`YH2[dVYFfZsX'98WapOO=`s8W-!s8OP\"98E%_#<CF$NpG0!!()t2\His&B=Lt8E=$PWFOn^:Hjm+.L6.W!!!"LJ2[_1N1!=E?8+;IfGk=l&7CnXB%^%WSgjmHz!;J#T"98E%^jtDo&Hi(6!+=7).LQ@Z!!!",N@GMC!!!"l<otk>"98E%!/UV52iV\&*umS,\CQNpV!&o%[0usS3R!`>Z*A!/S>3&&U^h?X3Q3NXb@e@cLP\)haR6:l1ir%D.L?4X!!!"l_^Yopz^o8dj"98E%!'n1H&Hi(6!!%i;.LQ@Z!!!"lVCDfRzJCZ1a"98E%e61BQ#m:5.!!%P..LQ@Z!!!#/N[bG?z*#LUB"#<?K%3P4hKXPqO&-Mt5!5O<I2aN6Vldl7^3llO$,\sr.,2h-^H[mn?X@[s@j44/jYqhkR:jm9qh`Se)&_dRn(P)O:bTqbH9^SZOM0MbJd"1=<"$GKK.LQ@Z!!!"DfJa%`3IZDq'brY/TdVi:gH<s4e>fMq_PXW4)7'W\GoE>p.)C>s.LH:Y!!!!QQo>H@?U?-?E$3kT\f%Cq#Qt,-!!%Pf2[-LoT\>>`(7.+riEYQhG`W1^*XHYm0r#5@J[YS.&-Mt5!'m7*.LZF[!!!!a=#WG'UQl#;N58M@$VR2r5+Q+-QisS8=]GMc+fu;K2(mcrS[,6oICAf@WbTa&#.iM04`_A%q0/fAOIYGkNuokP.L?4X!!!!aPCZ%!s8W-!s8OPU"98E%!5ORD#m:5.!!#9g.L-(VzVCDoUz^lU#R"98E%!;Nu]#fPdq4^pSlM(/l9z\BHE2"98E%!0iNo$j6P1!!&+5.LQ@Z!!!!)m4&;Cz!37RX"98E%!$%"K"U"f*!!!#3.M2d`!!(s*j>RIIUOgbp4@'G<(3D#5"98E%!"e->#Qt,-!!%Pc.L6.W!!!#7O"(26z!$F37apXNGV1<>7\KHe?)*Ip(RcK+f2aKpfY<(`R`W6Pr+;NXJ`cr&Q>n.m/XF\]ALZV7AUD&9*)irFome_HqOL"[b[2q:Z/,3Qrb'!#DoA2J5OM%KBN;rqXs8W-!.LH:Y!!!"\\ge6o!!!"LYH',["98E%!.^,]U$;UWs8W-!.LH:Y!!!#'j!kE>z5j9a/"98E%!3tB>&->I`IL&ZW<kuE*Lm/N?8h(#Jz!9>U9"98E%!'m/86+!DJ/nGL5]7SAFP:&&se,XW/b]JkcBXp6KjbR;mNB9N,9niT*M5"Ui2obo#GBOXZ3Q?P7KNeg"f`$TJG1nDO"98E%!5OIA#m:5.!!&\N.L?4X!!!#Ws!e?Yz!7<8#"98E%!!'#K#m:5.!!".g.M2d`!!$EPcmfA*z;!'\T/??=Y5sic"HWWW.?g&RG`'t<ZY9-X17q4Ioj;oM91Pt\d\i\0BD#ZM].4_gK;JpS+$j6P1!!'N\.LuX^!!%Nl].+0kz!;@rN"98E%!,1IQ"'9?d.LQ@Z!!!"\bpj)(z\:ce,#+.V)U`tR094R5sSG_!Me4E;+LVi6jgU*+h?D-?47ljdC6Un8c3X43=^C]l9UV8_&U,c96Wr_.qJ"6XhB.=Gq!!!!a6L-QBd-*fpRnHV&0eL%]"skRN0e*V8zP^=ka"98E%!!)@8$NpG0!!)5P.LQ@Z!!!#oi$o':z+P/(V"98E%\1O!r$NpG0!!'h!.L$"UzjsgQ<z!7<_kpNm)`pKD*u3d&\EoZRgH<&f6(',NHON+8EhYPEUNne_$^`c+oAha][N)nZ#fV$Fi(j"ZQ4Dus`NS'T@\&Ln+jzi.ur.n,NFfs8W*K%Klb3!!$]p.LQ@Z!!!!ahC8j8zTUdP>"98E%!3i+G$j6P1!!":!.L$"UzbUNi#z!/E$0"98E%!!(P.%WapcI`>mT'.N$m"mpmk$NpG0!!(r?.L6.W!!!"Leq*#as8W-!s8OPV"98E%!%?)A#Qt,-!!#9j.LH:Y!!!",e1)"4!!!!a.,[#lnoS9.9H6omdVs4V#m:5.!!".5.LH:Yzk:-`?zJB^"VC\ZHa:H(RE/@"mfV/MK=?GDI54s1m6Y9iZJPFL\hd2R$-B`ZPCRKXIC`*HnCUP16Q?-'P5ba4E>@HiGH+Z7=dN?^Er.L$"UzO"(P@z0SD@gARZfsfJc*ZELS/d9r$0N%%b!!SRO4R.#&F-1UI.LnV=[.9,JY#QKgnsj,tSrr3Y,lDZWKt7fD=$<7dkU+/]D<]/&`L.M2d`!!&\#d4,P-z*/Q-Q"98E%!3h&6#:`J_)40R:.LQ@Z!!!#_bUO/,!!!"LYM:T8"98E%!9i],5tn:(V$E1-k@BSm/-'DdbatD('fO)>AeG$p-pCh"[Fpt1`[kcjK2XE\as>VbCqFP(jP4;hNFW^t+4U2PNi[g.s8W-!s8W*K%0QY2!!#27.L-(V!!!"L\LIsizfRc%J!UiYM?_P4i]q@:kkPJ>i_0F4$H=g>6\i8[jd#.Iq`t%E1W5DinN0I4`;+dMd2ooZUS,fM4>>PJd-i=WH@k%cfz@/MJ]"98E%!$I4M#Qt,-!!#:V.K]eRzcmfG,zOCKaF"98E%!!&W@#Qt,-!!'gC2[$r\N$9__"98E%^t6mk(6Q?i29&e%WE*2'.kdl')^@5R5F1C\$NpG0!!(Zk.LQ@Z!!!#'i@53<z8CrEqNW9%Ys8W*K$NpG0!!&sS.LZF[!!!!9JN"=Ka"*d^^97,Y\g<gX2.\F4bU^Rk.LcL\!!!!e"?-JoF6hA%.M)^_!!'fcJi?!hS'76u'lCku0gh_iHS\gE]82llOErdpeHIThb:ebtDnA5UYhCc]f3f>l)UP\LfV1I8B$(>f+`S7L1!_L>.L$"Uzp*p:MzJCH%["98E%J<&,/&-Mt5!5Lq&.M)^_!!#9RTIL<Pz8Fh<Vrr<#us8W*K$NpG0!!'7o.LQ@Z!!!"4h'rd8z;"ZaTF's62_K4$1.-H(0$NpG0!!&\42[eA#f@Ac_VBjBUYUU%azP_1Fm"98E%!0Ej4'"!\IC2sZQmbb+.KkbAbJjC\AB_#P?KNTj'kK\H*+-HTZRXid[B&nJ>@qj1Gp)u*JC,Vc@2)rQo6LPnM^Y5[Y/@@9s"q5'i&^4OIBh-es:L]?d`eu^*mhr^=:=MdQmG6@%[qNdQ^97V)>=3<^Y&GYHI^p5uLaiW4z!6@)+E>h['mde1OE:>driMC1=IT"K6+&K);^l13<Xn1U;];At:[J9jaOtFsd/MgU\]4C"ngY_b&PmZkQW/q/:f>7]@##Cro0uRI@a9S]e%9<NkF8->9AhT'$asmc%z=KI(<R/d3ds8W*K$NpG0!!$D\JQ)CEs8W-!s!eZb!!!#g#aHkI"98E%!3!jq$ocK:hmg]U8B^UY'fQUQ0*5+5\^lXWL;4J4W](%\G_<.X$M4/Uc:.P2X13$s#6Y#,!!%Q8J_TVms8W-!s!eBZz8F\VLXd$JCkb3,HT\<6-c>oJ,I/j6Hs8W-!.M2d`!!#8IcRK;*z&?[r%*.0=*Rm2;iF@P^1M5;[3"98E%!-t2f8,rVhs8W-!2[`]8p+3^*&\ZpkDDskAct5WD*7XSchQ&Zu29f$*-7VHFD8e(rMc0rtf)('B,(m?HmIV'FFWQ9sM<pla_8bQ=>IR3b/pa[5EL_7>2[lDAUt`&4(i2I"cfutg"98E%!*k@1&Hi(6!.^f6.M2d`!!'fIi@53<zi41<F"98E%!:[rd5p3_b*uIZ,Qb5`>m?)i.Wj7WuCfj@s'</H*<.gmO)Y.5(loi(V2%$Ri;r`rlb?f3F>qENDZU`O%o:qLV]0[tY"98E%J:rM($NpG0!!!;iJX$37s8W-!s!eE[z'S&+VO>rX-eV]I&GX1GM;0$NmHepA(.LH:Y!!!!1k:-W<z!4"'\"98E%!.^:`#6Y#,!!!#&.M2d`!!&YodOGS,znAR=!g9*B#jkHUTn;0[-0UXEk[*:'."98E%!0GDS$NpG0!!$C?.M)^_!!'fhXu@<e6"iHT:a"P8]`I,l%!pI)p;/4Bcu@H#:LGXa"98E%i$d/+$NpG0!!$u,2[Y7p'X3f^FNO"E2[a?4ODRMTVak`Ag+!R8zB^$uR"98E%!2/4.#,5Qg2n`3@&Hi(6!'nQX.M)^_!!'fai[P6;zi.3gQI\s0d?FU^GQ!W8&`Dq9e9VGEsT5,X6!qaYA;@-t^r]q2R.ZH-Sj0/;/iM%=]DO5HB\V^t],>[d+EMH^&S14^Gz!/i<4"98E%!._736(c(E7G.tW6AMSlbAi*J9Bl0jJU//md*oc,/sOAaoNepn2(pKZ@<\)_l5',J3!tu8Vk#nrX<EB9&2<,SQ)H/?"98E%!#V=X#6Y#,!!!#o.L$"Uzi.:%js8W-!s8OPV"98E%!/SQP$r/.XL+Z3djQ=B;GW,af6n1hZ$NpG0!!!S/.LQ@Z!!!!aT.1EU!!!"lnu=VPE@srWhD[a<&Yb/4ARELGM9!i]HSt0G:a9hH-BE+\^,@=tghJ<n1`r\hfD;r+r&Ngpb5tlm,=0jBOEhXq>ms3TpP[7;2aPql\VVAG+rg"K,4epWb->?*'l[,^!hRT+;&F&1$SW7oMKi]7Ogp"5Q]lYK]%%$<BUs2",&"`*+lM'd/:_4[&-Mt5!!#I:2\_^M-Acka]0C#6h0pc20,1NffD[6+"98E%!2,*+%,DdB:U*'Z4,o5ulRE5EzOPta<s8W-!s8W*K$3U>/!!$Ej2aJb6-df7mlh;FK-q]?Ed-./S_83JT;6rr-.Ok?Z,FE]=:%sBV%A(6*b;h$@Fb^W%0t's(YCu2j78"NL`OnPf$3U>/!!$E+.MDpb!!&ZMPq!.EzB_j1d"98E%!)Vi;5s5AGS-W"k4*Rht&N)#lDOKVao.7>J9Va_2,Qd5c'fgG4m&5'+&!>/CC=XAS:i0(SR[sQlBZFF<'qsG:B+HI&"98E%J3<$F&-Mt5!'l2+.LQ@Z!!!#_e1(S(z!;nbi\^lnU7[<%tC(72Dfg$Yi8m+N].LH:Y!!!!AbUNu'z+QYNp4Fdu.I$@n[:8Z?SEXIE`hhrrl"98E%!+;@Kqu?]rs8W-!2aQ6r13B!8lU.A#C0ct8UsEb&UNG6/8nR#eRJqiPcqI)-JAo/:g>Kbc=oYde6uH@''b^PXC0$(lm7jKao]SFs%N9$U=J`0LrM=?_ZLh9L%0QY2!!"o4.L6.W!!!"LJgq$/z5jBg,"98E%!2-/<$NpG0!!$]r.LQ@Z!!!"d`[VB"z(l^!Q"98E%!3lG]$Zs5m]X1ST,nn\T.LQ@Zzi[PKBz<T/KmoDejjs8W*K$NpG0!!'7k.L-(VzkUHf?z!6-Jr"98E%!3gu'$j6P1!!#]O2[HG1osbiJ9bAi^"98E%!$JKq&-Mt5!.[Jd2\ANUs$!q=Q7s:.HkO2>PBT\M$3U>/!!'fqJUl_Zs8W-!s!eE[z`%WYK"98E%!)SD"$3U>/!!&,2.LQ@Z!!!!AU4J[2s8W-!s8OP["98E%5^&nP&-Mt5!!'mp.L-(VzO+HQps8W-!s8P"nU$JesR@,[28r1a<"3A$r,$<[c^B6D\p6h;8#81^i>qcndO+/kk_!'OpOiAb,\;(3-3m;X%,&=r1-K9n?.G%uApe960[#D+I[Ubg.;0$jqhD)ns6n/KGz!9A\gqu?]rs8W+M0`V1Qs8W-!.M)^_!!'fPe2IVN+XAfDF0R2&"98E%!%=Qk$3U>/!!'fd.LQ@Z!!!!Q\1.jhz\ATj&"98E%!!&NJ%L!E.0f5i];G)C;T$Knc'\c0>L4o0hG_j5qiEPJG1G!2<0Id;1z!59oj"98E%!!p4r#BO7$@bbGL2bFZ;QBDX8#W_DMr0rZSi3r@!/\_R"IjV0@!9.A\)m+s:IJ2<tbW'e@GfiWQG1\tWT[C*1>tIDC_W=@VQI$g]mGlA1Cfq2d.M)^_!!'f_m4&JHz3:JC+"98E%!&TQ_$NpG0!!!;0.LH:Y!!!#'kUHlAz!9Yg@"98E%!7F:c$NpG0!!&,<2[f6N`P=b#:[RKo^O[X0s8W-!s8OP\"98E%TM!]`$3U>/!!!T)2aN:s.GkdV1$2K*Xb,fg)]h`%`9fqGjcjiqXKgLm2%)tl7f)%W",6F:8FTsVl"If.AIml"!O9NgbZ6B/>U\_a$NpG0!!!k+.M)^_!!!#8eLCn/zd&SW-"98E%5k=@n$j6P1!!&O@.LH:Y!!!#'lm`8Dz5e)A?nc/Xhs8W*X5u!#-&l%3"^IEb5P9CC8Z]>c;%SB5XXQD3;MXnA$oEqG04LXl?>2cP]jH1^V:k)p_J%R\K:"S'kUm>BS'DX*b"98E%!'pNB%<pdOR:h65#e[*2h)$Sh"98E%!:]&!$NpG0!!'O0.LH:Y!!!!a`@;5uz3:eU-"98E%!19K1#6Y#,!!%P".LQ@Z!!!!IYUU1e!!!#7B\k[69nF6%)hu5D'ohCmIT`hfhA0u9)\GT?ZTV-9VRfF'$M<^G]qRCnZE$sePB`Q!Ht$'#l8GkBgXu5oc;a'CX==S\zONK$\"98E%!4_tW$NpG0!!#Qm.LH:Y!!!!qXXXkb!!!"Ll-;3o:e'=e%bL3sV`+g,c*K'rf7?5Ls8W-!s8OPQ"98E%!!(k*$j6P1!!%sD.LZF[!!!"DJLV67!!!"lRF3Pm"98E%!+<>e$3U>/!!'h*.M)^_!!#:.i&<q=7=ach,$k)Mh*jG/*>T3eZ7oO:VmoBs?DQX<])=Wpjo,LnPV:*VI:QN,\RDg=dbjWec<0O%q2eq:f:?&m2[Le>Hai_d\?\jZ#Qt,-!!!#(.L-(V!!!"Lk:-fAzE-3W;"98E%!77)_$3U>/!!#jJ2aRK':GjGHr%`;`G3BY4KK'FXZDO%*-Lr>4&KN[9<hKAEkgN9J8qN;B5ht:aE=`!.gda@8)%d[b\nbR%p?kX)$NpG0!!&+62[!9'Y/#TPn,NFfs8W*K$NpG0!!'P%2aM6'Sm=^!PlYM2nV&,q%`Yo4aHsql@(Fkl-T[cAh/[>;59dAdCG(6M'<"QVXl,/;3k&Ui>?c,f'\tLZ/J-cih#@?Rs8W-!2[,@$^j<(3#6Y#,!!%Pr.LH:Y!!!#gN[bA=zE6B^>"98E%!$HY=$j6P1!!(f12\+d2eQ@l`KE*,[%Hdt4.LQ@Z!!!"lf.%=7!!!#7Z(*9N"98E%!"eZM&Hi(6!+:Q-2aQB$O9sClOoff))PI:FcT3;6"ocSL%9#K3nJ<!"Ib?['Z`^AZZ_AN1Bu>7(khdFu,S\#m/G0:fR-.k.8h:/r#Qt,-!!%PK.LQ@Z!!!!qXuAX4rEJ>$2D9-O0dNB2mm-ApD%;fFnXDOcn0[$3&7al-cMrXcKM+j/d[7c^O0k'h"g#/b6onXH5X_]cD,H&Z.L6.W!!!"LZo:8kUR>R>U++ke*\ldYc23R:dRm7Sf>R"ggpE@n=K:K9'Jon^(..r\Cfc4lmiJ,'o=f&+TfHHEXAIi:0$@:B.M2d`!!#:\SMq+U6Z'bRhD0N)C,"_.-[jB$"A<;^[42ak!!!#7#1G%0"98E%!(`M-$3U>/!!(rc2[cSO_;[Mn:*r@d"Y'i^z;"ut8H&r(U!u\";@@0#pQiR*,%g,mO-a"%S1,"PncJeQsHG-3uTPp,A?LQY]BcnAYqB`$K`QYW"d2R=.3Dc*,T.1EU!!!",6I@7o"98E%^a[ha$j6P1!!$\e2[iRPBkJNUm+/;0QYIuW"98E%!77&^#Qt,-!!%P^.L?4X!!!"LLc7UVEF5[+h@j]5:I.RQZp"TCU:Nth=J`QB^@5N7jJ`Bj`[dZZE\^XDl!UkmJ`$F$O]oCbq3#'Cg;R$>!`,]s2[TT<8H2bTWal(&.LQ@Z!!!#GJ1:p0zR#3@#"98E%!3k*75oYX'bf;&<^46S:29R,"E]gZf-fs/p/raHbX$D3=if!_HYr0O$$@I%`eN2!%'T3>.5_\ueROj3$8a)p@dOZjU"98E%!*IVu#6Y#,!!%Q/.L-(VzQ7<7FzGkj935=OlA&]RWP^qBtCk#Z*N4LLP+#m:5.!!".s2[)?HU5r"u$3U>/!!%Q1.M)^_!!#:@N%,#7z!/W0;"98E%5V^_;"U"f*!!!#_.LQ@Z!!!!AW](0[YFTrE>rsMC"98E%!9!T$$3U>/!!&,".L-(VzSLOsLz0`!7,"98E%!5OaV6,m(P^1$5!gPc%)cWKHDpm,'=MO+Gs$UFGc2k=b4QisD2>$"Za-1DodA1uVDaLA5G/@"qAp1]_5;=96-Bm(s5"98E%!$I@Q#m:5.!!".J.L-(Vzn1"bJzJCZ1]"98E%^^%"l$NpG0!!!#i2[P^WmLY#I["76e#m:5.!!$F*.LQ@Z!!!#OR=U=rs8W-!s8OPY"98E%!1;t"$NpG0!!$ub.L$"UzYpp+azi:JK,"98E%!/Qae$3U>/!!'6_.LZF[!!!#WKIR?4zi:qjSVuQess8W*K&-Mt5!5KoA2aQ`po,336(lX0#kb``l_rdt*i'Lp"0)fI+R3:r7p4>L8Qb)g]Bd]T"h%i[sl;=/Cdco1K:E.]G]bZRnP9jQp$+[Oqi</tad5*]eK;S&W[&HLD.LQ@Z!!!#_M)P_@E2B@"lEXq%.LQ@Z!!!!IWe&%ds8W-!s8OPV"98E%!(a^O$NpG0!!&\i2d3d476WuK`QSol/r*MNENn85-7P)FdIj9%Ec7nP7q6%c7G]kLb[;gjSTAf",#e+RPcjM/l$p9.MF.V!GCAUXT6s2O8dn7HXk:KJU%K;5Z;-K()r/Hi.M2d`!!%PgX>^PX$A+_@pOasX(%0O0*\!5&lDJ3D_W@^ao1LiaBBh<pb!,bmn:P^#QFZWH$9-!*n[mfr?1?i4%<C[j!6hgo,[&LXN?9VR"98E%!!'leVuQess8W-!.LuX^!!!#7L,TDFEo^'4h!@2W.M2d`!!&Z,j=1TAzZnjWEa,1'?0fK]4(\*DJFQ[:&n/R.sP*l/-.L$"Uzc8Pti'5Z6Kbtokn"98E%!!&03$j6P1!!(r:2aQfaLPYBpI%?JZqc^3A@4s;.1Nh#f\O?(AD@_i=T[.+qTQ#iU8j)$3Rdo"rL.WO[d$*c,JEN/;%/RHh5s#K)$3U>/!!&[s.L?4X!!!!aml*NE:$D9hKdf`PJV*4X.@cL,W=-1%3I`UX@3_'alpgW#3WPM[n]kWing<!(9P!,bQ)iF!e3lkIh3#6@Mrha'2ZeJ:.KfkSzpaQOPz!0erF"98E%!;ke+#Qt,-!!#9X.L$"Uz^FBQnzn=V6:"98E%!5OpN$j6P1!!)AHJJ6N4s8W-!s+,"ds8W-!s8OPU"98E%!+<Ji$3U>/!!'7Q.LH:YzSMrhSBcuSp0e1O)7&<J.o&c"74KrG=<t$6l7bKi>.mhoq%M7"^K#&acZ:+*N:5LSrgP1EpVCe(PjSiGm9jo\-J`$M-s8W-!s!eE[z&;;S="98E%!!'#K$3U>/!!(B!.LQ@Z!!!"lj!k?<z@,NLB"98E%!-kIm&-Mt5!!#=^2]+P6ED+&g$>57_<`(KDdds`:ZqO?Q[:Ulr"98E%!5Qf.$NpG0!!([G.L?4X!!!#WYr;tsCJrRh#"XE\.LH:Y!!!"Lmj\\JzGf;-:"98E%!!*!J#6Y#,!!!"P2[g!ss*E)7iW6qk4$kk1N/Sme.uGea"98E%!$KN9&-Mt5!5ROM.LH:Y!!!#'c@HPMs8W-!s8OP["98E%_!0,o&Hi(6!8p<$.LQ@Z!!!!aX==JYz!2D"T"98E%5ZXO-$3U>/!!'7E2\b(W>q"u`i(hSMo"W1MUdM,@%+7'BKq/=DPpK2Nmc);H629B2!9]Jm_-S^)%">lDk=L3]U%HB.lkHI]>Me,$=*Y,mp&Qn=4X8$Gqp#RL<GlpK'Gb)'NA-p5X8dLOV&:`d"98E%!!'en)'Fci%7X*J`3(l?U!46Vlf!j,#BgXl)#Yoq"98E%J;p]j&!hYgWb3g&I(KB`KKVrU2\/U=@HC@=r8]!I8NgE<#<+s4dYa^iQ3b&trf^TCf:5uk<D3#j@[]8uRT9BT%TQJ?E3;\IDD0m(T&TYCI,XZ<nR.P*?gl`<C31K/YBKD>.L$"UzP:?e?zJ;G``"98E%!/U?"ci3tEs8W-!.M)^_!!!!Zbpir$z!;\/Q"98E%!'$f6$Q[+$/PtM>f1\YW.L?4X!!!"Lc[d9rs8W-!s8OPT"98E%!2/R+$NpG0!!&\<.L?4X!!!"lM^f#9z^s+eRWGc`=2k`h`)C(4tVP'USDl/Y!ep98@EgQ/ZJ[:\l?E:Ef76=]p77a;fC0#q_\J_&Io'U5)V(c'8r`?On0?R:8@o[g@2ml?2NUj*b%dFb3`"1LZOuEoS&4<kP?r$rZkfAa7JSHYB"98E%!9im&g].<Rs8W-!.LZF[!!!"40Id5/z!3@X^"98E%+;icj$8BTlfe.@96.&a`#6Y#,!!%P>.L$"Uz\LIsizi/T9!"98E%i$d8.&-Mt5!!&_HJZePCs8W-!s#36ci\Hm#:imopN]EAL'\Q_t7b4Yqc6^lQ*OqgVepJHtNJ+pAHBc=Qr)'d@1OaDG4Wp.<]0W+ADZIYeoU%`j.L-(Vzi.5;9s8W-!s8P"n?==Wp.@WD^meED:jeG09(RHNO^We58"98E%!0ETu&Hi(6!8pr02aLVLZ:JSVGlKI:Q6b`\U!RL\ORMb23A9rGg_rdql3GS9JF%q192<jL^IR,<RN`1=[,",,=@PRmr45'nKr;UC.%>Pk!#5%rHpu'MX@2kkWOm5T[U]oX[9Dq?A_@\G1')n)41AP9RjndKzk`71t"98E%!!'Yj"e"31]2LXEp9;Ni(IV\c>pf])ds?'Pd)5.]LXC?_qSdW$@E<HF8p/0h0]:4lG1(.tq,s\n]Tf`]'UCCur@r,\,P=Ipb&.QE\YOak-n5T-z@%0([4T>d[I@O=f&Hi(6!+6l#2[1n@c6uWW.LQ@Z!!!#'gF<a;z0<[<#L$V:,dQS2(]^j0R-EJDK7SYbK&'q9&ie&3l*/28?6&F`j,%%=VN>4Yc9LfesYqT.0UVB@&>5%DG\+2?al8Jo8F5FRe^FBHkzJ;?,sO>roSp9Ug,;cC`BG=>Hs=T9iZ"98E%!+_-?$NpG0!!)fE.M2d`!!"/.fI@F8!!!"L$J-a>"98E%i%<Q3Y5eP%s8W-!.LH:Y!!!"LbUNc!z!6R5d9nc@`(Ylmm6Aslh,R"%RdRZE()FmBt[qYrno^,AU=J=hp^8>CIlDXok`d"%RHtQH,\RXS8e_R%j`sKCHqDSb?M`n]l[tfP3Ot$kCz!+e(n`:I1]6p3IpO#C7*l&<`HPpSTWKENVab]J\`4R=sL\(WbnJicAs)V"ZFh5tGOBu^HU-?)6&CW7qmO'#^.ebt-EG1X&mmX[:qs8W-!s8OPV"98E%!!oeY$3U>/!!".M2[G38;+Y0.;T1*s"98E%J0D*T)"G#c7;?4(\b9G#9#fiR5Jf`<E&8;nc705*z!08T6"98E%!!&K<$NpG0!!$-Z.M)^_!!'ePml(bCJH32a96;VY,R)A@\I:D!S$O:g$NpG0!!!kt.L6.W!!!#7gc#p(FUY=W`^)a(:.AKl[j=n+]"]78&-Mt5!.`#9.L$"UzW%&)Vz+H7iZ"98E%!0Dsp$J^JT1Wrh%&?M'F&Hi(6!+;SR.LQ@Z!!!#OpbrZ;MfCDlG./EVN\Oeg2[f!IdD_We)T8/MWAbN*`ka2aV:5Q-4e=`nH#U;RBscG@&Hi(6!!&;22aO?TEr?\AA1l_Jc*XIQ0!P*jVesC#"6J>NC*a_,V_"PQa.K\QN_Od"3!PnDRoL8C_-Jl1p>7H4$C/>cb/)1L&-Mt5!'o<#.L6.W!!!#7Zml:`zJ>Oe("98E%!2ukH$NpG0!!"G1.M)^_!!#9&e1(k0zBT7Q`s8W-!s8W*K"p=o+!!!"m.LQ@Z!!!"LS14mLzpo-1[n,tp(BYH9S$B1?%%g2k4!.`O`2\\hqiCqhAoV1&F]j%P"&D5cp<-Kf""98E%!6EPH#+pWr;TTS%$NpG0!!&so.LZF[!!!#3Ji>t.U.t,ka)Y.ngD;no'tO2apCECR]Jk@:-rjt`aNU8]6TLK<0gYMjGVNF>^"gZH_L4JUeH9tTbor,n4MPcS2aPM-WB_5,.>p$N[K$.U[A=b;CW1Esl.AKi-VNh%,k;/TbI(m.(bJQo;8e[D>sL<6%:VWrO!-GeaM!2Fbf>#Z&-Mt5!.`/CJ^sf#s8W-!s!eBZzR)q8p$]-"jUJL%]S1apn$j6P1!!$8T.L-(VzjYmMn!#<Yse<.-jf.%".zJGk&.rr<#us8W*X'SnKRf*=?"R6-:KE4\,E[,$0_JN""(.(oFBnah0e!A5WV6/=@(.IV,X)VU(Gn<-nc7BF@5gtBXKGQLM2>;Va1+IlC+Sm29r4X0h<7W'Z40[I5-rd(g=8>C%G-XZ.h+$V4e"98E%^h^)&&Hi(6!2,A).LQ@Z!!!"$rdgjEs8W-!s8P"]fuKA(a=7Q#zd+0ZX"98E%!.3EL&-Mt5!.apl2[jS'Qh(mdP"NS@+3QT\3@m^8Ri!/9VU00t9>96XN7cN\D!-?^EF[`]c8.<<BOnu[+?8(k/\EU/LnC?l)O_DQ-V-">",&,4DH,%J%T\=ba4O=Mj9_jK:>RN=e'Z^qaVrBg^UQkC(MS=AocsUoG.@XOa"^]8q>VoJ"98E%!!&*>&(k81iA"l'2CcagV3=hS.LQ@Z!!!",JLV$1zd/5?t"98E%!!'2P"U"f*!!!#-2i.P^%mTCQOdq.GjO0<M4dU.dGWWKR1Ws2$2Reo!<m.Pkc7X;;J"CaVA@Zm:]@YH+'Nn1cc0G@sPg1d!p@<hNIi:-a'(t`B%,A>K8H3&>MIY\F+T]:K9VUlrRLO$E*bi&=^DhsLNr,%GqL"Fr</l[[5qQFUp'En;)Do`:\XssH:d$P22]Hsrh2Zl:kRP,.6Ja1Ig=>#gXY9@<USS1)81FlJz5c?UK[f7U$6'[5]SpDjj"98E%!!(\%&-Mt5!.\t@.LZF[!!!!UJi=)^j.D2;qS/>f,*OH*#m:5.!!(rY.LZF[!!!#[N@G8<z@#ZWD"98E%!.ar*6+feFa1=p)k)^hqX0USIC^WiI8#ELN",$0X*:O6-kW69I3*,+D<p,fua9?s&%kkOLi>pL-rLoGd^D$X7"ktL8"98E%!-j#Q$A.&?`5(FVpg,F"&Hi(6!.]*j.LH:YzN@G8<zi0l,("98E%!#1&8$3U>/!!!SX.L6.W!!!"LO"(M?zW:qbL"98E%!8s2&'SYg@nBu:^QDU@EG:oaTN=lCPj!kE>zTW^9aX;N#op@hW)fD=l"pdd=OiN$dH:/fd^,XIeV6!o6(f,RI(d(m7`gYg(p#lWi:'0TYk()!gYD?GWgZq@/&q<L8Sr&.X;TE_d>.EPM50iWDcA[!,(M=C5'>O3gH"98E%!)V]75ru3uk_;V@(P8$h7ujgBE`i1DN>?49:DQ?t[6ITJV!(PE%IiI@mJLNti3-+c`dc*2HYH_9lYO%$er'Fu`""^0j>JWJ1+EM3z!155E"98E%!5+"8$NpG0!!!"u.L-(VzX>^Or#aH6g(C`<2!h=Zg#Qt,-!!!"g2aLoj/j$hu!-CGe-/No_ZT!$bfk)aeB12MjK)W+6pcIUlRSsN@F%>%M^j8D,=BQ?eXanJEe%SE=U.Bf]*er)m&Hi(6!'mg9.LcL\!!!!%;1\NBs8W-!s8P#DSA1s^=18!-iPR18?S>t!,J7Hj*.Z]?TZ:(!6)^2YdYsIsIL@-k:d1FY-(YD;T3Mg+BQNq_7:LP%1X!>2pbtJh>R<jPWf*8hf!RrYpJ$Bi9\Y<NkG!3eOL+mgi>uKUGcY:#Qlt`bUXV8*T=L\]BmHh'L`7BliW[T-d_4's.KoqTzr$i!Uzi92Wq"98E%!!)[A$3U>/!!&[[2[L<Vc(WAu:@RKt"p=o+!!!"Y2\^YqPZ)oM8Yo3@bB.rr*WF@t"U6Fa"98E%!(_nq&Hi(6!8qP>2aJ0o"4QqU)"7X$]K*UrA..\(%(4#u^]8a<>'T:?[n#0)p[FGQ\jH80&),X#;0W'^o2INj59S6MrKn'l=$1XU$3U>/!!&,/.LQ@Z!!!!I`[VB"z%#-5C"98E%!$&4%%*VH=GhR%,GI^W.\q.Qps8W-!s8P"lm#?[NlgB%`hrac'j@_'QHf?l(JO-dFs8W-!s#17*I"#kI@f@o?.KoqTzngY%Nz^lKrV"98E%!.]Y[$=HV(rrrHnMQ=QC#m:5.!!$E&.M2d`!!%OqU,NaH<BIV)p7Sgh9L@@,@Ri]A;u_EedJs7Hs8W*K#Qt,-!!!#j2\%;0jd3)3^jr8l)59)X.M)^_!!!!VeLD+5!!!!a/Cl9X"98E%!2,uD&I/p"anI[@=D:5c&rG)p!ED'EV&?B;5+4V^Sd5&:>#GT=G4?832(I68bI+ALGi8*/VJa@"<Ogg!1+3n$W-+sIP0Dl=Kh?doBMcpuRTC2AO>e[QG+sdt;%Xm.]LiAd5)qF[l1;#qXGB-J(Pa==Y*j!@0R]nnHfJ2ZdB#89['%i'B,d!$du0KFHT+5TFP:qSmQG^'M_Qf=1`!).fD2\4X(nqMa&cG`,t<`,P(#mT#RqL!rm8G)eE0?ds%h*l9A,#UkONtd`jViW2[<Dup+3KM,:X?0!!!"t(6g9T"98E%!+;cU&-Mt5!5RHp2aQC$OBL"iP>lp1*2EUHcX8-B#5QAI"pm@=XqaT?/_OUT[JBcNYkK64CmT,G\;1c7F\'7B/b<)5ag!RR'e9A9$NpG0!!(r<.LQ@ZzjsgZ?z5d;dI"98E%!-!fF&-Mt5!'ht&.LQ@Z!!!!is!eQ_z:?sA:"98E%!3jg"$j6P1!!!:V.M2d`!!#9acmfG,z^ksTL"98E%!!'_l6/%68T!GN&I'rT@nS#mb;8;!"Bm*29W,\S>Q^ZrML.Qel3WY_?Sm2mlPn%UrUl-@.>Je,3S^#/)@IA[J00Lcj"98E%!.^"e$h(.!Ul=%jTK%`32Zs1epMDAg"98E%!5rA+%4G%<C8Y:WT@^K-%RN)ZIm94ipqAj?&-Mt5!!'9o.LQ@Z!!!#/O#KAl2_94P?uX17i'm=rB`Z)\W0qIIp2c648S@#_PjsI;fGPYFd$<l/MW0e@"KSha'fc=75tS-:B`s'a[2AQC2aQ\&(U(&(!JR]D:SeGp\So.Q2--r]=1cG#T2U(k%",[!kY6cep8!rZ]Ki7.$eUE&;CGF;VHRNOC3Pg@q3_IH$lP@A$+BP(nA].'#V$&^z!7iV-"98E%!9hcZ$NpG0!!(CB.LQ@Z!!!!Qe1(h/zGeH$J7lQF.WrJ=nrAsSg<fV^Z%k84q!!!!i.[V[j"98E%!!'/O&-Mt5!5LCpJKb$ms8W-!s!e6Vz!0&H9"98E%!)V,o#Qt,-!!%PB.M)^_!!%Or\gdmez!/*9skGu(0</^A4&[)Q8\NIL$AQQ+;!Oe=HblDc=>(>cpZqZ=4p7djQYXe\V%Z?73=Y*T>Vc,LsCaI@-s3=bE#WDp>;]/p<2[C=0jaX\BBD*ed"98E%5g6_f$j6P1!!#-3.LQ@Z!!!#Oi[PKBzYhU];"98E%!/qdS6,:h-Y-3*/U/1N$`,Jbkh*a4J)7Z\hpC3:SjC!NZIg/)8`QjnR6Y_qqAeLrt0/=!W]@`[?_^K!-LB\o>bU,7bC[K7U@XEYu0MJhQG\R_[l._2jQucjh#m:5.!!!#R.L?4X!!!",b:3o'z(kX:F"98E%!)UQ_#6Y#,!!!#K.M2d`!!#9BJgq!.z!4jWf"98E%!,29[$NpG0!!$-2.M)^_!!%PZlo,Q(a<n;Zfap[_Hio4PKPjW.))hj^-<+HHC*6BW.LH:Y!!!",oI:4Oz8Ek\_a8c2>s8W+M2ZNgWs8W-!.LcL\!!!##_^Z#szW7!.&"98E%!'pH3"p=o+!!!#k.L6.W!!!"LSLOmJz5_UZl"98E%!!("g#6Y#,!!!"e.LQ@Z!!!",O=CV@zJ<DAo"98E%TH9U^"rW;/(q/]g#W*#ebN"HoF=Ik*!!!",^t^CN"98E%JEbT6"U"f*!!!"Z.LH:Y!!!"\j=1H=z^p>L%"98E%^glRX&-Mt5!5Otp.LQ@Z!!!!Qju3GI5DLa*.L?4X!!!",MCJu:z.).5?"98E%!/-.X&-Mt5!!&,5.M)^_!!#8?Y^sCcs8W-!s8P"Z>AG\p"98E%!!&!;$YN+)c&#MJBua](.LQ@Z!!!#W[jhUczJ=A"r"98E%!5R]I:4rTHs8W-!2\_.N'eU1+I(DA5(R9u2pQZWb&El&RU#E5AR$A.f5`('/*8eEFB3P$$b;"6:&-*:.jD>L`q<K9Y9r5%<k+H6*o@[1<c?#=A3&MRk[Q:j=l+3thT,=OBpW6`meV#,/<Z0j$-]pA7fj?33"98E%!!(Y$$NpG0!!$-*2aIU\c$*7"NBh5':@50,W!A[4i%p-&0*H/nb+$ON&9#Qp0G3l/H8AgC\:VuL_^K-.d8Y3Mc$/&j4RPEXjk45q$j6P1!!&sQ2ZgE;J[:gFs8W-!s+([Zs8W-!s8P"]97HTAA1@riz=GnX:"98E%!2ueF&Hi(6!2)Q/.L-(V!!!"LKIR92z5lZBZec5[Ls8W*K$NpG0!!#ie.L6.Wz]/LE[^ut]%qarOrHhf+1Qp0k2n'l87#)aRS9blK8irB&Ys8W-!2[($'dCI:I$NpG0!!$]S2[s-j\s+%">G9C/!T0t;$o>B'WrTXNAT&EcIQ%q08JW-WnDJ.7htm.=o6mg@AEt]Y"98E%&/1B[#m:5.!!(s>.LQ@Z!!!#/e1)"4!!!#7^!J5;"98E%!"=c8&Hi(6!.Y0..LZF[!!!"\O#IT)s&NB>VH2QVe$"TA9c,>f"98E%!0F`M5q?&>&^^E+cQLcG*T6T-e14+OJ;(Y/GaHD;rsH(S21-tR0lWM"\ejqc4^X;_p7>qNno]s^)J886R]MOZKM<p."98E%+R[f1$j6P1!!&sT2aR<lkVB@^d>ISi`*BeeUQu%>h3V(j!)9-l1W27sQiR)V=p"e<-)hkMA9s,@R^0'eGMo2kV.c)9<TJrPBlXn;"p=o+!!!"k.LQ@Z!!!"L[jhpl!!!"LFQFtV"98E%!!(t-&-Mt5!.\CK2[V92[kAg6.8uZH.M)^_!!'f=dOGJ)z!2Y6Aec5[Ls8W*K$3U>/!!)N=2[DQ6]q85*GWI;^"98E%!%>9*&Hi(6!5M9u.LH:Y!!!#gjXLT?z0\n2c"98E%!5RAK$=]<JGMJ'B;gd:K$j6P1!!$,T.LQ@Z!!!!qr[J9Yz=H+d9"98E%!'p3,#6Y#,!!!"^2\Db`XMUNh*a`0]f'`^p[)":C$3U>/!!$Db.KoqTz^,H*/lRE8Fzi7'4a"98E%!-m?Z&,[hMLV!DT6&OYW\>NKK.LQ@Z!!!"$asmu+!!!!A:"1X""98E%!5PE\#Qt,-!!!#a.L6.Wz^a]p!!!!"l2kW)qam:jQ=&F'Z7auA&.M7_I%7Q&SMp!@"^Iu34(l3;Pfo1[RTIcAIiV3c>87?mkr\SbdGNom8KObUb^[fK[.4P].z!:_NN"98E%!/f_b$3U>/!!&+d.M2d`!!#:Ueg_"0zOOc>lO`2cX"98E%!"b>D$NpG0!!'P/.L?4X!!!"LO"(_E!!!!a)WE\AC^4#BBdNOB7PT&5@a=,;r-%5#*:[FPF]>o4(2A"7lhknp#*bP=AUtnP<BX=)bEl*BDj=UE')1722-Ir5O"(J>zd)pp7rr<#us8W*X$-3mZ9El%GTFr^_"98E%!%<PPir8uXs8W-!.L6.W!!!!alm`AGzR%#Q5"98E%!%<\TE;on;s8W-!.L?4X!!!#We1(h/z^t:RTPY1TbXeN.VhE&/#LGonD8>\8Z5F.h>`g.\6'CYQqR@>Z2"98E%!.^h'&JC@)iBND^8!2A$G]c?SqIVYiW:%de2`F%+T<b??@O[uufK`.bZOb1We@=%#'-,D]\3es/_0$6\i/L5`#u!WPWo\+tKqZ*rU0=A'5.^Ju?gF@^]"p"h2aPRd_Wdhd4=[3VL(PF_iD\#$L>pi,9ML,&kXUQ<RrAQ+[aRW[?QMKGqVaP7etKVon-ed!1Ucm7%H7-fjHM8H#Qt,-!!!"Z.LQ@Z!!!"\kUI/I!!!!a.C;#>DF9EO(n@U#2ZhagJa!+5s8W-!s+/c#s8W-!s8OPW"98E%!*G"8"S%\dgaW[7z=FiCM/q_2%=SV*P2doo0*>%N&H5?POkXbPOWNp%a$3U>/!!$Em2\0W*ODnjsM,RtsrFFD/0e*A1z!/`62"98E%!!%O!%g2k4!!#Lc.LQ@Z!!!#/Ot%"G!!!#7*fi6G1/rE%*M?4c`G0VB$1sSh<`<jSq[jWPHAFB$jKJM7[."p54hrBJ\V_1aECd_>+Jr81S*+11'R`e@<1M$u>rMrnmUlpIs#1pR5f]gB<`o'!oEPHD=TQj[$r-UeDU9u1R?aa1&7/lo*[7.2M=TlA43sj"pbr_NQ9Z`h[G>\<"J4;qP*%4#"98E%!'oHl$3U>/!!!#W.LQ@Z!!!#G[jhXdz5bKS<"98E%5b>,.$3U>/!!'7u.LZF[!!!"`MDkkOkt\")p&H47*J"Fps8W-!s8P"_efX$h+m#7E"U"f*!!!"T.LQ@Z!!!#'_^YopzJC$4q8J&B@PD#atKM9E&p;Ka\NmInl'+t+.8sqO]c70/(z0U+$m"98E%!5OOP%^98g7'><fs*rYUj>#F>$3U>/!!".(.LQ@Z!!!#?N@G;=z(l'RG"98E%!.aPt$2tQY"i#JRG#1+2_eZ6mHup6[rQ_sCP&#$WMdC9N$3U>/!!!"[.LQ@Z!!!"$mPca0\-HhB?Q]pHjD>LF\+iG$G_=TJh5t8nVmodqc@;!^CD.e>^*'dhNesXkQmrFGz0\//bdPt\c$NpG0!!$,UJTUnks8W-!s!eQ_!!!"L^t:RVMRjH]+p`:k"JZQ_JZ8B&&RKE<#RS*G[*lgH$J1GZe/^"H"98E%!5Qp3%aP+Ss8W-!2\N\%===lR`687&CPPSG9VB]`JT(Pfs8W-!s+-^>s8W-!s8OPU"98E%!'mbI&!V4u(l4'GRIprq,FJ`U.LQ@Z!!!"4O"(M?z8;&of5-\jV++-sL;4GYM<^gcB>AOkHLjqWfPI-C?bf2:mY^ok'4ihj)H"ag+FL$i[.b8,OX;cep[+bF?jYW?+%6"ASL09)fs8W-!s8W*K$j6P1!!%P*.LH:Y!!!",VCDfRzJ:T0T"98E%!.]eR"p=o+!!!#:.LQ@Z!!!#gL+3`;!!!!aZ_/cT"98E%!0F!+&-Mt5!5Qk7.LH:Yzi[P<=zkc-*:"98E%!!(h)&Hi(6!'k#R.LQ@Z!!!"4_($$"!!!",MjQF==)ZFo]F?<Br,>D;H%jL;cuApKd0;NqK(K>gRc.c)*@b$':nGdr!Z3o4>\k.MfdnoiP.caq_Sq!Z][p2,DOtt'F`+m,-Kg@CHAs]qV&G$`Z&>Ami\q(*=rlqfeg_%1z#a6_E"98E%!'l>i$NpG0!!!Rt.LQ@Z!!!!)s#36e^2%lPMe"JmA4!+2JGA<`r&M#=``>rUEC5dJ_(/".=Bu`mrm8b4KYC(HU`,%>9APPZmAG8lbO5!3Z;38).M)^_!!#9QJLUp.z_!WZ`"98E%J@M7%$3U>/!!&\E.LH:Y!!!!1Mh/M?s8W-!s8P#DZ@`"+Sg;^i)=@#9L34SmJVWFZ/\m[ZpfZNHA0cF"2CHRbl::GsBagTtW6]:/nT0IT&O#,SPl?I+JkR+TeLCt1zi/&ok"98E%!&0Wr%IaHW%!J[6JdRHkTV*bB"98E%!!&$/$NpG0!!&Cf.L?4X!!!",[42CazJE&RSk^_R[TYXjE(S[!tgXsJCGQ^d8>@u,uELR06Sdbc,BI0WD6Y.ao@[OO!qgGdB:Sg1uEs:l[+$1lHlDelu>:L$azFG`"CP&R!=lPK'<4TUYYo:'ZHUaOne&No1[SGe2QfhE>ZdZqC5hQt-G%Bm7s7l1<;9bmQ24^<`;l:\$Yp?lbaV^`&Wz5_LTn"98E%!+;!?#6Y#,!!%PM2[6=tS';C*2[E+3IH"JJgYaOh"98E%!%?YQ$3U>/!!(rrJHu5Ts8W-!s!eBZz5`[B'"98E%!,.HD$3U>/!!!SV2\>ia1&fI#R#]Mr"'QJm"+N6q=pj:`@XBQ'B6]mh]L8WL4qGNBWL@KJV'O\-9/a7ZTD4&QKM*@'Js3i7NNnru&-&rk5WMpa9L\j:0`[!'m4&;Cz!/EL!%DrU8M8E29"!++817<'%a8u73%8p#@HMA4D?mpnDRCTKtJ$>hDnScHe#4C1\Blk9*Wc4U8Q-/&qdM4;<3%>7<z&@j7r"98E%!.`fR$NpG0!!(rP.M2d`!!'f`K.763z&?@`U`.q-6#!N0]St$!!4d'#Y)XrT11K]jQM9V.&-TA<Y#:4;NFkV(N\iFuBg0u\`A4!=mf)4O_W+b-FRSXK8.Q7n%X,WqSSc\=,o[HioJX7ho"98E%!!oD[6.tAh)5:l^EE)5U6>e1c^TDIN$(IOF0TR*#;f#CST?IO/2NV6S6_T>[1_,Z4M9Eo*Hnt'E$ZSA%-A*X`Z8jB@"98E%!5QT($3U>/!!%P5.M)^_!!%Ncj!kE>z&A0q6YL;^t__,!cI*55Y6bPh'XXX\]z@+6Y3"98E%!5Pli$3U>/!!".u.L?4X!!!",N%,#7z!66Pq"98E%!2/m4#Qt,-!!'gO.LH:Y!!!!1W&I#PTg$F<=1XD61F4+2WZn5EOiu]<dRYnkDc`O"buGB=`EFu/p"=S&?B_qV`f\)`@CXnjE]BF>Ncf.*D035CJa_Cos8W-!s!eT`!!!",b0MOB"98E%!.akp$NpG0!!!l,.L$"Uzco24=(Qf`@,s;Pn5uc`&%)f`OT5T1P+GNB]0sLhOqpN$,9H>,$_m`(higOfmr324t3tE5A7',B`<e[`j8Fm5a\SLI"3Eiig"goff"98E%!&1f>#q[hnpj50oM^O)&_Z0Z9s8W*K&Hi(6!'m`Y.M)^_!!%NZU+-EOz5d**_RsYk]'^Fsq!rDKT7K6AcNFi!hD?/WF#m:5.!!%PW.M2d`!!'h!SLP$Nz^kF6C"98E%!!'JX#Qt,-!!'gp.LQ@Z!!!!Qa=7Q#zW9Pi?"98E%!:]S0$j6P1!!(r52aI`34]I()\P2U$pUNB!p,H0`X9[e'H--;>10o7hB<t9`M=mpp>e*2)P$![o_?VXn5bV(>R6;[^<V4HC#?>Lt#jkSh)M:<\qC2[Pz!4F?g"98E%^m^]A&Hi(6!2,k1Jb&g?s8W-!s#35M7Rq*;fO^]8XKHs1U_odd_/fb?Ld5fs'^bdAU'd!Mj'mTZ0*Q4rS!_>u(-'G:AOE6G+>m*6mu,6&a*fYV.LH:Y!!!#7kVi]!;JKc1Xu?c+aj,M>d"He_%Aagi&Hi(6!!'d9.L-(Vzr@/-WzE5X[RlAq]Ce1;<Wotml33lIP`^Eg--@<!WkCG..G"98E%!+_'J$C#\d1oGqsUsp52&-Mt5!!#X;.L?4X!!!"LKdmE4zJ>F_'"98E%!8+%r&-Mt5!5P(s.LQ@Z!!!#7[42Rfzgl?rcrr<#us8W+MEW?(=s8W-!.LQ@Z!!!#WJLV$1z:m*b>Q<u/SE%T6hL`3_B$W,:3Yi.6Oi#B%C9m!:>hQ4]nYS(83MpJO;d'1>;=oG4N*\DdY)AMPtA4=N3mN\69WOcR9jC/2%qd-df?],"9,R?H:26mXL.LQ@Z!!!!AX""GZz&>k"Brr<#us8W*K$NpG0!!"F=.LH:Y!!!!Ah)>V#5n8S$duohP5p&LsR:"g1PYcT-:\.FnbW'X1#P=Vr!X<=\qA)J,HJ`,!Yl=TJkOfpsCm9#Bm>)Bm,u=!1-M7_/SD\.;8U36.X/:Wh#s)'&k65=^*Ako=URtRG$R^q24Qi<GY6)$:J_8`Ws8W-!s!e3Uz!6Zi""98E%!)SM26$bN/IR`4%#o(dhK?\LhZl-BJ*eAH.g!YK@nTpC_Z2"jj9k#P#X(H@oFh9u6d:<NG]CX?2/Z!OE77h%P!gkG?"98E%!!(A))Mu:>gB2bLZWW3t]TS9]:L0:9rWegYb;;aK"`)'%#t-6M"98E%!0E'f$NpG0!!#9s2[&?/LU&iG=`#q]Hat)sJhSYd"98E%i,GZH^]+95s8W-!.LH:Y!!!"lcRK5(z!'l)Cs8W-!s8W*K$NpG0!!"_<.LH:Y!!!#GK.763znBWQm"98E%!#UbH&-Mt5!5P_3.LQ@Z!!!"<Z76CgznXqfl>IeNW&N;E-9,fs%aTA(#n`h.nTKohDRjLX`cq#[,%>jXurDJ:CpH-Vk.M2d`!!&[md"0%5s8W-!s8OPS"98E%!'oEk"9\])!!!#c2aJ4XrI;&G8t]p_F9Lue6p2h7l1lKq>aLu@@b)N=<,)K\R$n"C5/IUb7/knd1L7f0K:J+A/Rn.q"sGkF07n3o$3U>/!!'ff.M2d`!!%OhXssh_z<.ue6"98E%TEq/>$3U>/!!"^(2_L)(diJisLTf'q8Z(nr[Acjn59&%um>Hj5iL@9K#-g1,AS7!6,/nZ()RkP_2[R_XNp"1j877Z3$3U>/!!&[i.M)^_!!'g4q)8gVm8RP97]Fd^j`eu1aoOF2d,/!!T5@G15:WO(*&&iJ"98E%!5Q,p#Qt,-!!!"m2[+nn!Mbo='rcUg.OM`.#:DLQ&<u5=\SoZp6L$$."98E%!(bQg$NpG0!!%Q7.M)^_!!!!Lei*]%M3]Uo"98E%!!(Lu$3U>/!!&)k.L?4X!!!!aLOfa2s8W-!s8P"im/Fi?Z'QokQ*RnkO;)2<3B%)A^7t3K$3U>/!!%P<2\M3'Q2130VN>b-mA*!fD>cg$2\[YP(cUUrSb\c?dngu$ad'ABLu:3Xe->9p76>T*^8<'J?cC7O@"BCN<':AVc^>"P5*l[h(\WM457#BFhT*XP/iU;l!d8M'-J3B%mPf@Nggbbl0S*j8s8W-!s8OPU"98E%!8uBd#eE*!1'ET_gG_FfE]"+U\M`@ce_6qnOq"umrKgX>NfaPr"!+(95FGr&P>V"r>Z+XA+K@^A1+7rkaL/5B/$brdnnuKj<57&u.LQ@Z!!!!aTILNV!!!!aAtLOX"98E%!!%g)$j6P1!!%\42[\!/hI1em-Prp+2[KVn%K-sda\\$J$3U>/!!&+W.L6.W!!!!aa#?;qIfXBhccaR5'5PKkC`;nu/j<CW\<"YH_^JpZL/DqORs3^5DX2%X[G54>eh@p8*J^f[ebEdd298ru-7]b`2['ZL8=k>]#m:5.!!#9[.M2d`!!#:+SLP0R!!!!aWLu0PI.:&`$NpG0!!&tX2[:VHj@K/OXssk`z^,@GJ"98E%!$HqE#6Y#,!!%P7.L-(V!!!"LXssb]z@&PO["98E%!!(J,(IR+/8F>]&'MDIJ%2A[2@11W'j&,hV2[e8>*TK:nP;aW$="4FXz!0/N@"98E%+Dd)g"p=o+!!!#F.LZF[!!!#gJ1:m/z&<\LN"98E%!+=,&$NpG0!!!k_2\,IjPWU8-6`?;R=&:J-2\&:4B@_i9Q4bfh-?Hga.M)^_!!'f%d5MADh<;;ZY#&'?.L?4X!!!"Leg^n-z!7<8'"98E%!-!iT611QPA'@#USI"l)%L,gL-*.eQ2L13kRC9-oHfac5nN"C3"6bae4=O(iYBQZNOIrphL);KC3DuHlT*5id_?h\!"98E%!769U,1B+]T2aBS6e`"U6IGdbaDdUB's"**O?Oc1a4RZ!C"\"q$+lSoBB"!Vbk<stF"Z5t$3U>/!!".X.L6.W!!!#7U+-KQz+Km^iX,,K"=FX@CnPNf=D'Y_UXNV#K=(rhY7M.M#O)N=SV=H(unk8Ic_/rM`JOMaG*:N]GU'I0M]kWU'0*aH>c70,'z+K.41s/$*6?6u=X+PKYr&>>%9.LH:Y!!!!QXZ&P5O9%-VpY@6.=i@t5SAUL;@^(UkEB)#_N$W'!5(0_o2([-16`q9XY3+6753HD#!XWot:>Kj-IR8oi=ql[m.KoqTzS2W`t[K)]nLVD549MU;']F^"^P]p<(^Q'!g"%bdKVrf^1f<;_Wn6,8K3kt/o#j)!dkJ8Ri!\Ind0Bb:"8qu$i.LZF[!!!!eM(0&>!!!!aqTgW'"98E%+N^TA&LpXj(pWkWT!jGLF7"fj?:ZOR"98E%!%=s!$NpG0!!$F'.LQ@Z!!!#Wi[P<=zBTjnS"98E%!1]$-"I)mM)`L'0q)P`;a]2Ph,t?WKcRM8<#Rha*pk$_6e[%r]pDMP.6B@+_kb<FB_W@s3Zl!4%H)W_MS9!g,n^2#U_S#E,.M)^_!!%Q'aaq2*s8W-!s8P"`n-:ra8ZO#@.LH:Y!!!#7JLV!0zOQJ#""98E%!$Lhk&0euk[O1@5]"&'P4`>!ZX""GZz!/2m/"98E%!!)C9"p=o+!!!#\.L?4X!!!",o-t"Kz^s+eDC(;WE>b[Wc.LH:Y!!!#g[PpM;];60kGX@7=KY+-6PEFe+?F3'R/Uad1Gg(Bu7e;9m$,F*KR;OMDE/PMD0sD/5qgn-c9,nkuP3>?ii4s:B.KoqTzUacTPz!5(6Vm#HULl_SQa`pTr<k"K63IAnnGb')u9oS,>0`P2#h3%CeLM*XaA[g1(QNka*d8K6$Cl9LE:Q#^!+ZI;9]%Oqbfz+Fu!L"98E%!2.pn$j6P1!!"!l2[X%,'=6:XD1>p%2\6fRh71lW:Aj+`+*gcr)FHFh(a.Y.nLd</.LH:Y!!!"LdOGV-zGhOVZ"98E%?oroh#m:5.!!$F,2Zf,;.MDpb!!((jPU[=L!!!!)c]fmk"98E%!)qZ&q:hZ`4UTf9.M)^_!!#7qTdgWW!!!!a]q[MP,)GK]G`e2soF&,qA:#i.2KR#`lPAuBBagW>nsX#?V/kH+)e7l+aK1-2JJfIMLVUPigZ=]>=o>_]6p1WA(+K[pzOP))p"98E%^m<P1%s>Iro9gof!rgVDT:aIC2aLGl`l$g3%'q!c/9C_C-'iT87/#MV$,l6'P])$FE7u*M2rRW$Xb5Z`78FbU`U"=ij-M%qrO7VKCg9UK')guP(;jaecZit*Q-RsPLOr9;qN4$dA_goV#N#0,U9,B@2[$Y;%&#-V"98E%!5P3V$3U>/!!%P\.LZF[!!!"(MCK/?!!!"L(u7+XXbXE8gT+om^\p)"kp6K4k[=kLa6c=m.M)^_!!#8#r\m.+rN\B_e#2V)Tj@ER3UZMs#i_ug[D=>]"F)e0Gj\tK8C<@gnA8PC:B$S_O5HL,02N_`<&Do^F.EK<b?P0J.M2d`!!%Osi@53<zaT!_$"98E%^e`6*$j6P1!!&+8.LH:Y!!!"<d4,M,zpn]GH"98E%!!'PZ"p=o+!!!#f.L$"Uzq'laTz(ksLO"98E%JBYMQ$NpG0!!(BD.KoqTzQmr=Dz!2:qI"98E%!!(M-%1.19:=$c=1W)X.==>X,"98E%!:\W"%-Qp8H32^Yha6@)X>`EoJ:['`/tBu@s'+n01F.7IAgPMA\jGo;5$3p2TU9RLTQSsW)a1D8S?IP2L.+lXgq`,GJaLI$%K5;=5WTDq.KoqTzcmfD+z5ijp:fQn=q(1r^j,PY9LN`K=a/Lgr-z!4k)t-+Q:LcS:rTGju,*.LQ@Z!!!!aNe-;hs8W-!s8OPW"98E%!4YoV$j6P1!!"9u.LZF[!!!"0J1:m/z+Hn8]"98E%!!(t-$3U>/!!"./2\7+%KaDHYM8Scep7T_X=mIO@"98E%!!(k*$3U>/!!&\k2aK)14EX<3X='lNOib6pe4h=kC'DPGRfX9^`rTR<pPX?1#a4Q3ai0Mr2X\oo05@,%Lj;(m2^d[G2(=Jo&[!*'#6Y#,!!%Q).LH:Y!!!!QZRQ@dz!.ua."98E%!5QZ*#Qt,-!!'gR2\RR,VEFU:^8O3($"nKHL2&$XCOpp6s8W-!s8RXXrr<#us8W*X'H\XEj`.0%i@H$t0@2CTY71a4A1@lgz!2D"M"98E%!!)R>#m:5.!!#:W.L-(V!!!"LOt$hBzYcTA\"98E%!'m#'$3U>/!!$u!.L$"Uz[5UBH8#F^Q$^/9qT404C.,#4M2R?DUrIhr68.liiQF@[`jdLX#YN"G-2-:e`7&dUK"P9?[*UjC*kWcVS1CLJd.L-(V!!!"Lr$i*Xzi.Es)+b(hB4opr%quK-3Q:q<LUssU,)MRB)$NpG0!!$EpJUROts8W-!s+*',s8W-!s8OPQ"98E%!!):6$NpG0!!)MI.M)^_!!!#%TdgHRzLl!Sn"98E%TJ!f*#m:5.!!'g..M2d`!!(r"gOXtUs8W-!s8OPU"98E%!&0uo$NpG0!!#!d2[V@Q\[W'D$$C)K.L?4XzfI@11z+L`g."98E%!6EqF#m:5.!!#:<2[RJfJ#`^d(QFqD"LR503]B>jX]Vf%AhJG3@!J8`i'aBi3FBYkU7#dHV^0n5).;`,c2<7\fGGK#LVrIELuH7$"oGdd'/^1=9M,2i4Tg9-.M)^_!!'gdf.%%/z!7*,#"98E%!'lPo$3U>/!!"_62\VuHDocM9?nV:j..,M3E85GNfJaDd?1i6g7p9Z%A'(Od[t+i].LQ@Z!!!"D_(#ZmzJA*rD;edch"98E%!&1];&5,[mY\kAbl;HfoFdE,R@O_]fz0[_EW"98E%!+:R@&A2;,cMBTP\CW04hs$^RBdsJnzJ=\\51UXNu.&.)W=Y%*q"4p_b&Z;6N$3U>/!!&\).L$"Uzg+![;!!!#71P:7us8W-!s8W*K$3U>/!!(B7.LQ@Z!!!!9i@53<zLtO6i"98E%?rEm]$tPX*%[e>:D^2?%1+EY7zi1VV+"98E%!5O+7$3U>/!!(r@2^=d[HJTqsj'a1RJ0f3`D,pNDO/9=^s$!qPO9@NmAfcS;`@;2tz0ZGRO"98E%!8tG>"9/?#s8W-!.LQ@Z!!!"l[jhagzkkchA"98E%J:sXH$3U>/!!#9r.LQ@Z!!!#O\ge'jz+GhQU"98E%!,/,W"p=o+!!!"u.M)^_!!'fLd4,P-z9RnSu"98E%!._X1$3U>/!!#if.LH:Y!!!!qff')$\=,GX.LQ@Z!!!!IjsgcBzS;Sj&"98E%!'p!3':EY/O!-LCD,0k/USbSnkrtsm2\[u!a]*_;>Uo;Uk#9aUkb>jY\3MMU"98E%!8c!N$3U>/!!)N&.LH:Y!!!!1Xb#-@s8W-!s8OPV"98E%!''Ku&Hi(6!20>>.fD.Z1G^gCZSrG<]VOJI$2lXUc!66cl7i_t#Qt,-!!#9V.LQ@Z!!!"loRVPls8W-!s8OPU"98E%!-!N>$NpG0!!".0.LcL\!!!!W8h()Lz5lZDNrr<#us8W*K$3U>/!!"^b2aNIVA4ECdd/)g`rat8*RKX0H,S>np_g"N&=B6/ipk?m<d'-40rZ0E8);Bn"k+R+:OQ?(3j\K>:HDrZDbq&!:60%Qh57>BsUn;RSX<N]j)`Qg]PlB,!dS1c"f>R+oh6ECp%Jo#:&O-XC&jlH%3X:D;\eq8Np$+^+rAFr>r`:Q]"98E%5UM48#Qt,-!!%P`2\P`Drnp6@?*q"XafBJ'ZL^oZ2aLQsbU:m#9=ja8LO2[Pd*q:NIuqY3Y6s;.1b!jQ2g<JhlqR5.5$Gq2oU9GEX=)Xe9kW_nch`[jf,PH!d`&aU$-Z]MIaLZ&Bs]>q"98E%!5Q3tnc&Rgs8W-!.LQ@Z!!!"lg+!F4z^sjh@"98E%!5S+S$NpG0!!#itJ[5:Ts8W-!s#1"_9e$_X!!!!aVl_EV"98E%!'&+N$NpG0!!(Zs.LQ@Z!!!!YXFX[Ws8W-!s8OPU"98E%!&3[f$3U>/!!&,R2[mb7]64E)4H)7ljnUA;"98E%J>r?'%g#&@9MTE<;ZEi;W/2-TJMdB+s8W-!s!eBZzYad0O"98E%!8*,X$3U>/!!)N?.M)^_!!!#SaXR]%z=G\sB#tOP`f%T+B2[0i')gGBs.LQ@Z!!!!QcRK;*z!!+PV"98E%!"c+Z&Hi(6!8tSm.LQ@Z!!!!QpaQOPz_"&r]"98E%!2,$)6"JpR=LUjY/M!u5-(cLL7IeiC$BsnUQtUrC,*,#32Wk11W7Sc2:E:4$a6O=gkE^U"W8cSJ3t+Ro'sHS6#),!%Kt9XHd5VKPkbuTe/Y[HL7nGhL<h&T6j+0f8*n?Ob7>^/jEs_WGN=g%=7R@piYWW)AT^Eil&#/;K^@3m^[jhUczJG1u0BF"elE?(!PQ#J2\"98E%!8.9##Qt,-!!!#s2[jbNEact4o//?'C,ROR"98E%^cTk$"s3pC_GQ@D"p=o+!!!#`2aK(_`c,4bj4m$`!ZX]tqVaF:MP.UVUCX'e34nc9>IU:8ZGUq';_;]j/F$^+9@/Tip6#`d:90L]M2T5R.fgVK&(8LL0Q"g*8EgJ6Uo&t3.KoqTzb^o-(s8W-!s8OPW"98E%!)/;#$NpG0!!'gl.LH:Y!!!"<W@APa!!!"d?'HfH"98E%!'%PK"_*X7BC.V]'0ai:4Xq!Gz&^,_@s8W-!s8W*K$NpG0!!$-d.LZF[!!!!-KIR<3z5dWI'*hZb]DT-[d!A_tS2X["hCtrl!Q?0F-[tX7"[lp&X"+N'_Snsa37@aYn8!BVr$3U>/!!(B0.LH:Y!!!#WkVjAR[15uJJ]I'sbIl=KFnbR$&S"Qu'a![i.LQ@Z!!!"t_^Z)uz/:TSnSB.CH/[F_>jiD=i,VfHBJ$V,%3]E-$nmuU/=Y'WNfmd]RQ*'tULP:(or5E,iJ(fD*/3'Xt/`MIe9$h!;nJ$VP[+Dm-qI7WH@WaF+Kk6]76J+m78s6d6Q=9!:0!M$:`,-C@h9r_,B]aiNXW=`PD1!eGCJ3u;YlWja4^-@rYh:lun8uoI>%"cTg8N`.Km.5uNPadUe[3.M;n;IP:juaZ.LZF[!!!"HJLV$1zTUUKcrr<#us8W*X6/gX<cQX'Z=C2`hWe-Wdf!?7]UeTBg(l?Yil1B4kOm]/Pj[1aNGlKmFRj[/+o%n3jOmht54t<HYg^kAehuYA5"98E%!.a\k$j6P1!!)qP.M)^_!!%Pmi$np6z!5^2s"98E%!*\,,#6Y#,!!!"N.LQ@Z!!!#gof!:RZRp*3]CjJns,cq($j6P1!!%D-2[rqR[g?\l54:fjc"="8&Zq5+D<A<M$_c<Sm`U'H"X#9+"98E%5j.)U#6Y#,!!%PN.M2d`!!(qWi@5KD!!!"4ad+C`"98E%!&2AN$^h=nJgYQrCej1$2\-X,*7O`97e'`b\6Aj5DCQ"sz5_q?(B$SJdQ%aQD#eC"\%3`":lRE;Gz3.WOd"98E%!"b\N#m:5.!!'g].M2d`!!%PMco2HlG:<Wa`6'c/I">Qb<[n=WzJ=e:t"98E%!'pK4$NpG0!!(s9.LQ@Z!!!"LXXXnc!!!#WEN:Ps"98E%!-lO6"U"f*!!!#Y.LZF[!!!"HN@G>>zi/0GtW:B&f#P'>P"98E%!(bHd$NpG0!!%8L.L$"Uzf.%%/zJ>+t3`EL&r8bEmNT>.#o2`DF<OEV29X4ff]$VOVfWNJ?]T;&kT%..bH%\R2Vb>PnhV^_iQz!443^"98E%!8ule&Hi(6!5Qt7.L6.WzJLV67zNK,Ir"98E%!/Tni$NpG0!!#!B.LQ@Z!!!",dOGG(z!3eCJK(984c*oK^*%Op%#+M.-:dR1Z%6$fVM_-[oP3^fIOMEJ*lI?,Z4HO^<GAa^(G.?15/;#YkY=mdNZIQ*ri[P<=zW.QQ2"98E%J3_X7$3U>/!!)N12[GIe!hAK(S<59/"98E%!%?nX#m:5.!!&\3.LQ@Z!!!#?lm`;EzT[,)""98E%5Z"+'$j6P1!!"j4.LH:Y!!!"\VCDlTzJA`oF"98E%!*G=A1f&]kO966@gt8j,BYfJ#V$F80;ft'mE@%CuMB&IR-lL"eq9C]@Zr5+;8TD3U_5Pn`O"(A;zJAjG]`.]1X"*RPdLRqQU5Je.J(@$l%.LH:Y!!!#'V()cSz5cQaG95`[c.M2d`!!"-fc[gcLs8W-!s8P"\54p2A2aQl.:bnDPFIEF5c<aNVC2s"_7W0d4@`m`4rHI1m*MYaA,QbN;69K?2lMPY"?,;r;1X\jB<&t-'R@FFL4i%+J$NpG0!!&t".LZF[!!!"pLFNT5z5e8EQ"98E%!8t+3$NpG0!!(C>2\TjP!B+C+NGsS5E6eUd"K\<KSLOjIz!0AZ;"98E%!.`'J%,U]TQC^6r01etNSMp]Jb>oT4&Hi(6!$Jl".LH:Y!!!"LZ@OsPs8W-!s8OPT"98E%!5Ps#5qO<l^1hQHgLGZYA.k_2K_i++YAW;XQr[@/G>I$L`-i8U>[0_Ir7Ab3J?U-1U)Jc5*fA=#]_$H8OgM7umN3nd"98E%!8rGY#6Y#,!!!"m.LcL\!!!"f$7ZDdzYb!ec!Ljf2#8Fo;HiW'+^)`pMo]-"FZ#U6DnNl?\-Hf;:BNZS1H__+*aK4Ne!OG1tPQfakY"h&D*OQ8rR5B;Z"SonC$p/Ge]0K7X3/fr8ZDmhI\+CrY/VYWC[EV'N.NduY/YrfRL[ZJ8$m7l#%EFj-<Z!m514!$/ff<smQ/I2;`PX&^]'gYKJ'9h!1cXYUG-Kk>+GC(,kmE(/\XEIQmUOR@:i\(7_gI/e!7W%s8_a/paXu&X.LZF[!!!#gJLUj,z!2_4R"98E%!&3=\#6Y#,!!!"p.LH:Y!!!"\YW"j%kk:N]-hSjD'1k.A<R7e-l-W'@8_1be6@n3ZITW\XNBoB1:I,\o]5:g%V8!SE>4B1@l(U1Aj89.o`d47W2\*s#,.A"1%"&2FBUF$52aPa0E<<k*6Sg,dkcH#$#`t2-B%9Y&"$Zq7bFJhS3QDSG(\HE(0F5__MO_r4/iBoa"XIrUE7oLuml5^Ug,:@1V:P\Hs8W-!.LQ@Z!!!!IpF6CNzJ?p^5"98E%!!nW8&Hi(6!!%D*2\7%8=*f8<ADSR@ja/TIJ7'i7"98E%!+<;q6*P9L)S>ejo+/[]jD08b.fa6]bat;(5X3C$1dRhfI5_MR[#1H@PB\eLK2ZbOSL0.:A@t!HY`ENILLqV+)V$;N"98E%&6kKP:&b1ms8W-!.LQ@Z!!!"TM^f&:z;!]Y>"98E%!9ge@L&V,Ps8W-!.L$"UzSgk*NznF7t:"98E%!$I"G#m:5.!!(sR.LlR]!!!"Gi@5EB!!!#79AMN@@rPN;N!hZh!:-UETam*R[sruH.L6.W!!!"LTdgEQz+IFVl"98E%d%6RR$NpG0!!!SZ.L6.W!!!"LYr;i1LZZjO2\TpE-ehM$P=o+I$7rhT*s=Qn3%>4;z5hCQurr<#us8W*K$NpG0!!)6)2\cP_214@lqEdV][8Pt\_l/8%>Y:;3$NpG0!!%Q+.M2d`!!%PjWAcNiTko=,!;H[&9ol?=Wc40m's"**\jn1"e(Lb]/'49fVc3:KEd0+H@:@&o]*GGf$NpG0!!(rhJ]NrQs8W-!s!eT`!!!!aLt=R"YW3gJn$475'9\ob@ZCJ;"*R\c.M2d`!!%P0Tdg?Oz@(8-#n[d:NAoUs46&42,9/<^STD@"&d7>2rdZq9RfsHtg%B@.%7r/5r'hGI54TpJ7]cHhRp:*,npGH48X9IOH.E_sF2,u':B=02q"98E%!2/^<!^RAV5ne"\8hC00;k'AF<#')/%qcLGO*``j`orB+_2p0T][Hj(BU^Z9F)&7'G.$0^0%;g$W(GG4[b[rui+(&4>B`"lFcH.hcO$jBq2e_2es'3^<DTCp5/h4]Op%`/>6"XdFmp,620k*f_R$3;GIR9?Tkqbj;7bWtDBr$FYBTYEQRW:Ezi0,Vr"98E%!!)+1%0QY2!!%&a.L?4X!!!#7dOGV-z(ooS]JDV\6\2nfmh-hsgAk&^<KrVPAU,qXTb5kor.mT.L_L=f(;HOaaXjNOZL?2.Bs%7lm8;MtVlDJTfOl`MPZ767cz:lQq6"98E%!2`SD"onW&s8W-!JMR6)s8W-!s!eQ_!!!"LTW]gM"98E%!!(Fs#m:5.!!&\72aP4L#c#*p\Y<P=i;*SfQ6a7EIq`8>k[idDJDR3#P#Uc_Wko1ngVHf>;,3lbAt!IUS5uh`"onon-282d@s$?^"D)j>B/^%#VP)_0E&SIujW[7Jje!E;?Rcs2lI08H`q'-Z&Hi(6!!(p1.LQ@Z!!!#_oJ]&k="4>JU]WHsBlT^LqT<"D<,H[R'LFN,ff,A*W:G2lVbEmM^a<'pgdF8F+27VqTj3o/[:=n3/-fVf`LNQ".LH:Y!!!!1TIL<PznAd!b"98E%!8uW^$NpG0!!'ff.LH:Y!!!#gH8cdf"b"F'7e."bUqMid/%%U!&1&HB(4]tgFA=b\_R!$lg@Lu$?G@,JO^*t(S5q3G8G<-nRVsC5"9-FQ<rcoQY!s4=I?.j]k5P1&[.GH55*0jgjFBQX-r030+t<j$z!4XKc"98E%!+=J0#Qt,-!!%P).L?4X!!!#7X>`Fe^)FZW(km)PNJrDOnU$F\Zi!qo:18EspFpiZ+hSJdeS5AS]VWq:H`_@G660Ro!L`G2lI/KH)hF6`8rL$l.LQ@Z!!!!qSLP!Mz+La9A_Nt[gNN;cB(#'Vp_+B90asm]#z@$2uH"98E%!)TOB$NpG0!!$,a2].>:>"NLu;U)&TZ]b\a6%SJ%,M/X4-rMN%"98E%!8t15$NpG0!!!:V2[<J9-c'c("uc^@bu\1d2[G366;)=37Fa=.KHd-UU-rPa3BV/`O6=2G.L6.W!!!#7e1(h/zJCl=`"98E%TQ9'O9t'g$"$r*Fer"FcoN\#f8B!brkk1(MXY%V`ZG0oC.:mrSU1kmgGJ+UJPW;Idir7(s'ukLO93`dJ>K*VuiP7WZ8qkg];q87k2,bt9"98E%5iJ:a$NpG0!!#::.MDpb!!'O2PW&uj]E0'-IM0k/P@6D0!M%*1@KlAh:uTK9SJ>ot$tut!gH(:Q[^);'rDrRA=I>Z("Y16Dr!Xs^0I=LGM4[^H85p:s8KN(/La.`;]t#NVZWa[sPVEiTR8RQL:VXYopg(tciH!dA3^Pk;M8n+788-IF0NRAXG%jU:jP?1%qb1bnNCGjF`IHMjB<"W`jGt[:Q#B.l$]->?"98E%!-"bn6&G(ZLDLh=joq!NK':`X*?WnR^IsXH_]rH\j4b5]$lfjIY-MpJd.=jdTa[X]1Ucmc<oX'V\&!N`"=RtkI-W6i"98E%!3ch\#Qt,-!!%Q'.L$"UzpF6^W!!!!a1pAG9"98E%!8u3R$3U>/!!"/<.LH:Y!!!#7UacZRz@&b[["98E%!!):6$NpG0!!'g9.LH:Y!!!!qTf3:^DKJLcfmWg'2[XV7Ed7P.ga=iF2aK(*RWAn:kM&Kj=\TW"Wjcb?f(A0"oEt0T3UH8r#dLF0Z]Qlb"FXc`GjSu"9[Sgjn<I>K8#h^Ygt\&mIg/Y,"sploNV!`?!f/HY'*J:8!-m@b2aIhM/*<R!UHQG;"n%:;5'%G'XWsfLPap]BJeTd>CBU9Ub>Uee_$OZcn_GcO?,5l\R`E2p26bR<+DR>jN?Mg^"p=o+!!!"Z.M)^_!!%P6djb\-z0W$<."98E%!&TT`$j6P1!!&OL.Ke2Ebfn;Ta>XR9Ht8mHah="/L)WK]J\h?cs8W-!s#1\ZjH7<3j#XuJ[\X5*>:"Q0]O<#?.M)^_!!'fNb:3f$z!3[j["98E%!8+M*$3U>/!!&\P2[F9enu48*Ug5oab&#VrYl>qsqDQS#@;D`<hRg\+P[.ljQdpafpS#_R:@@S<'eO>4&Q.9ED?S#Wp^,PS['XE'jAHA`ls/nmDt@c_3=9f-FKuO:Mls#10DcFZe6'kF`<&/,.LZF[!!!"8O>dk2R^HOT!I+fl;9O`c<t%.1'jqb+#Qt,-!!'g#.LQ@Z!!!"da=7Q#z:u[$-s8W-!s8W*K&-Mt5!5NoW.LQ@Z!!!!A]f/6WrO._%2-EEa8GKVX;1t_5(n^s+l8.k+0NYZc=1b(S_$,3u#_24rk>'F]o(L@/\3Qh.>E7@%;^tX>oE7D$.L6.WzN%,#7z!:qZK"98E%!;qa)$NpG0!!&ta.LQ@Z!!!!QZml@bz!7iV)"98E%!!&-2#Qt,-!!'ft.M2d`!!!#?cRK;*zONAs["98E%!,0"p$3U>/!!'6^.M)^_!!%Oqd5MQ7GZ['5Va;^g/&Z#LYVu^dmRH;/JK4^is8W-!s!e-Sz!#1!rrr<#us8W*X%?NT8i73[HZuC$LJlalAl$bbhm3jU=m]:!k9r5*E%g2k4!!%`O.L?4Xzbpj)(zplRK@,/q=%0>N=<2['>r.F01f#6Y#,!!%P2.LH:Y!!!!aVCE/\!!!"l;9h*/;<W7H%$gYdOI(W;.LH:Y!!!#gh'rU3z!0VmJrr<#us8W*K#6Y#,!!%Pl.LQ@Z!!!!AQ7<4Ezi2\=>"98E%TT[YO&Hi(6!8rdf.L?4X!!!#Wf.%.2z=Qb5<rr<#us8W*K$NpG0!!$,t.L6.WzmOA\Lz)=]0a"98E%!;Oqk$3U>/!!&+_.LH:Y!!!"lodULU!!!"Lk3OQ*"98E%!;N3:&Hi(6!2'mo.L6.WzqLK(Ss8W-!s8RX?rr<#us8W*K%0QY2!!%6r.LQ@Z!!!#/oI:+Lz5cZ@B"98E%!!r-S$"t+U.<d%kF-A'^"98E%!(`#,"?4.3hDY`([#)9MScejK5sq)b%'$Of&T/(S7MG[X3E1^.Zl,V?n@h'"pLaoBY?%loI\0Je2H2<o@cU)/dI<ln>j+KPO:%$&a&RKi8Z+$L"98E%^hr0_&-Mt5!.Y6u.LH:Y!!!!ApGW:%`:umr:auYPz!2:qO"98E%!#1JD$NpG0!!&DM2\6qpSsYmk6N*$P6Z(RthD@.oHq)IJ.LZF[!!!!qN%,AAz,4%6S1R@4(>N\UgIk.O-,+*A\8+YUt?c'CMSnNNEGE*S:1u]%gq2apk)b<TO`46G8jMl6Ns5JhM3=84k'<JZ("ueiCZc%<]#:a0k/*8bS8__njnA&5r(SekNh2[XsGmYUd#%PtfF3Xsgbm.5S3cY$e&S<WLAY8+br$p_!*qE^$2aR;P&uq1#Lu+3q.KVl.=u4</Eg]t/R0is#B63SW943(%B:cX.YBR>F)PCl.,?4,l(MG*c^A]:N$Bq$f0S(6q]@m5as8W-!.L-(V!!!"LYpp+azGiC1\"98E%!3i4J$NpG0!!'Od.L-(VzKdmW:!!!#78^B=&JRQQ.a<`V>C,ROQ"98E%JC!R3&Hi(6!+=p>2aISa>NeS[PR--*_H;+c)YR,aaZXdh<;`.j%8o?8r=Tl`GgS4gZiBfL[.kE:4-k1i\;1k`F;X5DE:dMVR^-@QD"do/s8W-!.LQ@Z!!!#oW%&2Yzb`+(["98E%!4^K-#6Y#,!!!#+.M2d`!!#:Bc70#$z!95O?"98E%!:BV4$3U>/!!#iP.L?4X!!!"lL+3Q6z@,3aF^&9,id5METC"2SB`$om,Il@a'ADF9:O+@g98rtM1"98E%!2-;@#6Y#,!!%Q,2[++C*Z6Cc#jSk,?eHV;bUNr&zJAF01ElID^g:"h>=o[K;&j6aH9gGhd56Qo:Zq^$rpuuMWoJK\4XB4GJHCIrb?jJ1D1?KV)Nq&j]?+EB%`F"YW_C>orzW7EF1"98E%T]E4)$NpG0!!)68.L6.Wzb:3o'zoReV)"98E%_"uA9'OQOZdRXTae;V.1Q0"3E%]cY_5Um*DzOT$^;"98E%!1:/D$NpG0!!&to.MDpb!!!;[PU[7JzVl_EQ"98E%!!)jS%A3t1M<in-;eM4e+\+!j"98E%!18as2k'dHs8W-!.LH:Y!!!!1Y;\bqZJ%3bJRM"D:Yr)5g\GUFAX`p/-?Mb<CmQV?O'>j*KDL.fFF^e:lLmu0Intu]KB`(ZPK*(e=l`760/*5X.LQ@Zzi&;/J<SKr6E5"^;]@jlS&Pjk\"98E%!!&6B%YsdQ>[X3nft"tbJIkU,#m:5.!!#9p.M)^_!!#8(mj\MEz!8At2"98E%!/SlY6&e@k$!\%nr.U[ceDa$3nK65+*f&:%]^U3b`3HKViZ9g)0)RCJRWe*gnCD8V^qHVjBIT]$fFea.[o8ddO1dJ<QWE4J<8keIc3JE%<%-p;i_7t]VkT=[\jile$]E]W#:r\ITi*e:DBmI3WQSF@!BY>$*(jjlLi8lmWqq"STJo.?BuD8$l@Bag,S[tmE1mK$SZk#*++"0+#0rg2<>%F1>;nsEM(^ShOmJ"MOHV5.l@W"f5G'6[FDSI%G-T_4.M)^_!!%P%Jgq*1zd+0ZS"98E%!;ML&#Qt,-!!!#T.LQ@Z!!!"$j#77dDo:W2c8Ktu$NpG0!!(s!2\\nE^\0KOii!^#PVL9WAn+h"mUdp["98E%!:cgC$Vdo090p#%m2FZg2[oDi`6JQ]CVEjm;5,NI"98E%!77Pl"p=o+!!!"\.L6.W!!!!aSgjsJz!9>UA"98E%5Z$2o&;qU0Bede>]b-E`-rA%ITdgBPzT]mp6"98E%!:ZaB'joCpP7gteJ^=0Re[X3[=l8J8*bd)7"98E%J9e@K&Hi(6!2+)_.LQ@Z!!!!q[l6UU0Lu/(.kh9mm#0-*Q[`VYL'oVIQue<5C@483[uY/NJMJ%E++pT"hY_$EAB.MLG:QGD36!.2N!TkYf_X$d.L?4X!!!#WN[bD>zOHV.$"98E%!5OaI&-Mt5!.^*A.LQ@Z!!!#7RPtCSP"JYP.L6.W!!!!ar@/6Zz\=b;X"98E%!!'nq'+>__-+k-X20U!i5aYYLcj1+X2Zn%Z>:L0e!!!#7g<2D`-*)!N`>uOl:Vn:_.M)^_!!'e=PW&rHKSanM:bju&>W4sUVMZNP>a)RJS]&W"0trE?E]D;dfQ00h4Ee0c2ga+;&Gf)MW8ZJ1C#q+o;$nOh5`KND,8,uB%NNotJX^k7JJt?as8W-!s!e?Yzn;&P%"98E%!%>o<$NpG0!!([F.KfkSzgaWa9zA77D90](L]4)se=m6Fii^0Bm7f=$A^:I:;jmg%Yu$NpG0!!#i`.LH:Y!!!#G[42OezG_mmQ"98E%!!(q,$j6P1!!#u[.LQ@Z!!!#7co46]VCn*tj/rdP).P:FXYP*dE:6)dJj0^bl11<--`eYO)B<2I<h&s9j3ULo+4J3A7GG24E=AkVfg.V,*YLm<2aO98pJEip@!9UjqSEM="@%#)7hIV)fJh'^YPKfUV+msM^ifkEgdO#>9^2CsU'm6J]Jkli.fhV/REj#Q69(&V&Hi(6!8qDL.LZF[!!!#cN%,5=zW/ikBFf_\'LC*&l&Hi(6!5R.@.LH:Y!!!"<K.732z0SCna"98E%!3f!D%0QY2!!%nL.L?4X!!!"LK/Z)=g@_M0%IZaaQ3?$#Pm8]E:TRT-b&;Ek"oQIL$r^b[qE[_^.bZSE\"s%K[&4r;3KtXb^YKSZ,#7J",bt^8.L6.W!!!"LS14jKzOM!LS6U>ZM"U<X9Eq)'u^%`upe%jXsVE2_`\[X*t"98E%!-j,G$j6P1!!(Z(2]5j1n[1['3JSm^W0qOPITaGQ1ZBJDanIeF$NpG0!!%P].KoqTzg+!L6zR#<m9Bt9gNE:(Vm@;4I9mk6-Y@Q,bF"98E%!47J>6&b&=jVlX*n=dg,\4$@[?f-j6"a::kUf(cqBI06IXI3;u<GlmR*"XlNg,7.7WrIR]V&Z?rO`aXaM&nE"(qqpEbMGQ!hRj1uqd"Ek0WC;#V:uTG'Y5b%"98E%!0F9@5o86_.>'HCq&Ie\l.)tUj_:=j$@Qn^fPeYY6Al-Y'S-%1SoKCi9B#RWe9W3tJ;*-_H'FWQX]sd+AgMo-1aaa["98E%!"ecP#Qt,-!!%P0.L6.W!!!#7a=7N"zd&&9#"98E%!(cd68cJbis8W-!.M)^_!!%QDXb!;Is8W-!s8OPT"98E%!2,E'#Qt,-!!%Q<2b1E`dd'j)]%8cA\]LBWIi8\6;:k2_!5R^l=lM0!\7sm#C^[rS;!+<2[O=FF5BF=sV-\\*XRVf]WAWqZ>b6h+$nkEaqC2jUzpsU\t"98E%!.^:`&-Mt5!!)<0.M2d`!!(rEdOG\/zi(S]Grr<#us8W*X5nMI63!2V_8,qah</[U@*j5k?]P-a'2.,>=:qN>FQrJ*:>Uo2QiZHe"U%+?W]+b%*=kSYN!.P(lTiG^H4<lcgO:miFa=7Dtz!9uKJr!lb\T[M"5&Hi(6!$M-82^Ef+:2VsO5Jb?G+T0.+Hd@"uJk=n0C^72f>jT7?Pm9<0).P-("98E%!,/)c$r;IMd5_j3g=Ws:4=U^Az\F)9X+I%^4qV.ca4UTf92aRK4*b$C>WF^.=E4\iBctEiR^7q'7/#"AJ78%.M"NgFlmY4+M8^kPf6B'up,$t;XM@jM'*Z%>JZoV3?UqKAZ#_)uGj7KAspOP@)s8W-!s8OPV"98E%!4^-#&Hi(6!$KJ22[5gO=K(S+.LH:Y!!!#'ngY1R!!!#7bMY<F\V?F;7#nX:E!lWON>"<S*"We][P:h7U$,.P=nCu?]V/tAi;*ng_'kjNGVfg^]eS^mfA<G!`=B*drfmhOM`1jmFUIaO@Y&\$s8W-!s8P"\ZTf3>.LQ@Z!!!"4ROS[JzR*R]WRgr4]7fTf1",?I59qVQal>3s#1g&q6"LO:EaTQlG%O/VBk8f--Vl.g?]ghg[%Z]2+;0E9eV,fCCD'5;Kr\kNJFUY=W`^)a(:-i-gZmA\%]"K(5$NpG0!!)622aL&e&oT'e^A]=O#f4cp@uhRJ;e$!&aj*jR4j+.D(SQ^<57PT=fq+=i-o/<Z!HgGo+G+]K\NVD(MIe5eB0rUW#+Ft$cNFb;0[*5NE6\Q5A=uc@]uBl5&di0/_W?'KLW^f>mA>[ZA6BUA;;LbZ"NL#67/'fhZ8WJa>iVgaYEg`h=+5R&0(NH5;q'AK$NpG0!!#"V2aMebBshX";I1Rn("bL1GX@2s%7c-HMnpapZQA%t*.rPTLt:&>oIZ?Gm\j6p:15_qq`T(l-/hA`KPq3`^7`\"$3U>/!!(Bn2ZsZWJfZBI"98E%!!&T?$NpG0!!([7JbT0Ds8W-!s!murbfn;TbfhOD"98E%!:[*?"p=o+!!!$!.LQ@Z!!!!1o-t.Oz"H=l>"98E%!.9M[#ENC#OlkQF2aOS=lSu?G10:s]"gu<ub63,I>q*KGi_+iZVlQ%fmnW_A?B<s.<A+FmU]r`G3[;]OqO_(o"D0$\5YGN<fk8S[$NpG0!!'8%2\',[TCj\F27<\q.=2qj.L6.W!!!!ai@53<z^oB=(E>2ZukP<"Y:]"_T9L^rj#Qt,-!!#9p2^sH>30guoHLer1irrK;7Jh(N:kE3WQK+.C5'Uh=oueo`PkG0*f$puT$NpG0!!'7c.M2d`!!!!=j+2sbs8W-!s8OPS"98E%!'o*o6)5ZBODp,#A@lVtZIie5f3o9k8r*>QO03B`@*)>MI3]PeCW.e?gJV<BL\lju+G@L*](JgPF<$$fdcUEVQbY'^"98E%!*J;@5u#iK8KZEL\/'qZP]^+*kD_oH%3%c(pq&3bd%e)gU07$TC$Y_1$F6i=k)jr7:b"A&._[UG9@/ObpWd'K'!3Vh"98E%!.^1j'l"RAhd;e@9iG"@#-^Q<,!UT<Q1HpOA<XP/Yo[h)C?ZuWc[*6(Ob+uUcfOoX.M)^_!!%Okf/FC]-doCoo_&ogInl/\L@b.ZLr8[2$3U>/!!)N*.L6.W!!!#7_(#`oz5isO-"98E%^hKm$1!'Cps8W-!.LZF[!!!#7M)T#b#3/7NrF>_uCfKAm#J6'Lo1;+j#WfC:ZkM-HoUsK6\U:d7:63`G'e<TWVc,IlDh"H&\;=B'==PYo+$aFegL/<aZG/N\iCE&oR!;WuM\J<"-hZb;oH)01i'32BGQ__]c8S$!!ToSj_#SL6<%[6DYT2DVo:j88m6^Zc%as$s!\+CIVZC;GCa,JRqjCXh#s34t(DJcLg1JX=YHKRln/\2`2\;3_r<nLgn>,\,Yp52C(bmKO"98E%5YoZa5sHQFH"F[+-*rP?H@TNprtsAdjOpUq[l;K,>B;/fe2kN!7#P4Y7FCphbUq9&)7]5Ne1;Gld"/g&EQ5f&s&h9Hqg#bck"L;ao'qoG^DF#h&!,>5!\@AEoE7@r@3rulpqdI@"`,Qg&Jd*JN*sQ0XfHj4ohVGm_0T2JNY64S9K*?0lS:HqCb=^u0RYD_"98E%!#=-9$3U>/!!"_M.M)^_!!'eOml(M1D2X%c"XdS*$3U>/!!$to.LQ@Z!!!#oQmrIHz#l$>E2<jTWfKgoP1'?A!^^!hedq^X<Zdj8.@G'<*PF0a:D#D7;EdYiMfHkt1H8bAQ4`$Bo8H0*`kO=0&J#>,\8h(5Pz+GqWS"98E%!._R<'Tp[TFIjNNaq=j_F*%3a6Y9cZD`9sONim'(@[I@(HuMj1BU<uUN`]UXf(d[^,D3HH\tp=m.o"fQJ\@b%PfiIe>3&=c07!J-,gCJE5ki]@%*.V32\`oQ^#6[Wm$-u>H-P$@3)"ER0gdDt"98E%!2/[;6#Lkp[i2iU:5F6mNfAVSVL"Dfj7uib)DcYcWF^4qG.gACdQIWH]r97dI&A3M5ta&s<LNa6m*J-B)hl)n(4dqI"98E%J1/bo$NpG0!!'g).LcL\!!!"<67N?GzfY]0I"98E%!9f.e&Hi(6!2*?<2[ItFdnU8#\ech%"98E%!5SC[$3U>/!!!#O.L-(Vz^FBfu!!!"l\^39$c[X4@pqg08"@%%1'h2\YgMY-Br;:d#p.Y3E_/KG?g^l8]*q$+Qo*^\Ck@TD^.KjYkbakA'6oLA;2\MjD/1M#1z^ncNGrr<#us8W*X*e'7/TJOYHcfoJGYjF1XH8aP::;%AQnTB\bDe=)M%"pO1C6s'3m2lF3KIRN9z9@G?t"98E%!.^q*6+V#84Tq@EQ;pF>O^'gXon4hL%`e!ic]F><1@<ErF?%>aO*G3H4!q1fA1`<h'DXqEqWQh>CTq3m<!mao'8e7O"98E%!*A;4#Qt,-!!#:P.L?4X!!!#7PU[%DzpoK$!s8W-!s8W*K$NpG0!!([12aIEQq7&HNo4&3;W=6)M.*;O=BF?9XAEcV8NW&I2#jkCdQjAN)Q;N)68>/p:R;O.9!VsS@;H.FYq*@;aFl"u75otX]-#LmMNH\sGD("GrB75Ik7AW`8W8cR1Bt#tD<EpXs6f0lC,"7>l=qQ;\K$,Ns^.>c.+,P4^LkLSqp+%U("98E%5YB?]"4`)8.L?4X!!!!aj#99mJ>f`2qeb\6a')ar+@jpC`[XC0>n%CpqTtXLe$_u_ohF!g)2Zej^%!V<ORB;S[6l`#Er@_4SLV6Aompj^.L6.W!!!#7rIJ,Ns8W-!s8OPV"98E%!:\nr$3U>/!!%Po.LH:Y!!!!qTJo/?$K+Th."1qN,+Ksj61BG>#a2j"Rli(k.>S]\@CK.ZXG5bi*Z[l/QKf6Ak/VKPpp,cC2$ukj8GqF`;V.]/.MDpb!!%P?PW&un`bH^jX<qc"D+Q2\"98E%!!)(0$j6P1!!!.`2aNJR@mg26JF_f[q`_H"T*>UD+r/cj`Hab1%U'Xtq9d;/KB+,hp(N%#*08I#k,3^F`j2]P[8/W)0<Sl2cQU#RPQ1[_s8W-!.LQ@Z!!!!IQ7<7Fz+JC7g"98E%!!'Sh%7l`jl+<.C4dRTf=<8pt"98E%!.aSh$3U>/!!!#h.LQ@Z!!!#_cRK;*zf_R'0"98E%JCrC2$=aYLW9QfsH!RR&$NpG0!!"_$.L?4X!!!!A_`'k@+Q3m/JntmY]Vh33.\\,F(J6Eh#0QFfmt++E(=\H56/C^m,7Ud5M+0[88f(%$iB1%oV7R_A$hD%fmIasj.L$"UzodU:OzYb*j?)5_%Ii2Zk:T6SLX/n,25k[<CGgX2[lP?%&_s-@!Eh47Ji;+gQfA!p_FT2GX4$W%(A-*9EJAU04iTB!'LI4>O+zJ;Ylb"98E%!;Q4:"U"f*!!!"X.LH:Y!!!#W`$u,tz+S@2q"98E%^q8e[$NpG0!!$,O2aNtCoOV.aX9#qt0:2lgA.C'#@,sh5M5I)3#d>!<P$d&"`DCjf*MrfnQt^Q_!rnVp#$#@\q*u*0FPCEN[B'<W&-Mt5!'n?P.L-(V!!!"Lfd[O9!!!!aM!QSt"98E%!.^tu2Y6tKs8W-!.L?4X!!!!ao/?b:/VQ,LR`lu.F$Af(-+AkA."O,fp`7b\kLH>F[5>r0$ZgA$h)N2!'olH,&_$L&RWF"o:;-32e9W0qK@B5YI)a@uodU:Oz^sOV<"98E%!2-n^&;qEu5n2gIOZS]3*HLVhgaW[7zd"j.Z"98E%!/S6:$NpG0!!(*9JT:\hs8W-!s!eQ_z.Fos["98E%!4hqU"p=o+!!!#h.LQ@Z!!!"4T.1$Jz!;e5R"98E%!9iu46)>Oj"#7_RFdiO5_?g2CCaT'L8nBX.24_;Wq^q"+(91f^-3Ca369ZY6m.kgu?'CZ71kZcp;`FoIR[OCJ4d@K)"98E%!6G's#=6*FU_7Qk.LZF[!!!#SMDkgmkC&s-Xcb4o(1Mu@AuLSlE[cZcaXoL?0.,V-2fZY`#6Y#,!!!"R2\WTF>a'I)SbIu=3.>hEl-DNmO=CeE!!!#7WRr[."98E%!9iVr$3U>/!!%PU2\a4\KeO.E8Clq]hm[IcI*Yh^G:G'N"98E%!).to$NpG0!!$-'.LH:Y!!!#Gmj\\Jz!3I^Z"98E%!'H#d#Qt,-!!%Pj2\6C:TJ2<-%5BUANF7ob7EI"j"98E%^t-g]&Hi(6!$FIV.LQ@Z!!!#oLaic8z./>=u"98E%!'lZt*WH*=s8W-!.LZF[!!!!YJ1:g-z^t:+E"98E%!9g[;&-Mt5!._ZD2ZlHR6@inNs8W-!s8OPU"98E%!5P`e$3U>/!!#9X.LlR]!!!"Hi@56=z!0B-*6>;ee$n!D;gH1`H'86`&8(RC\cZ%788@Y<eK..n"JV_)7I\"<_Y6sGgA1`800lY3Q]Fgpr4^+';n]5AkUFHKOz!7r\0"98E%!;]G?$3U>/!!'gJ.LH:Y!!!#'S14jKzd#0@]"98E%!9!!jc2[hDs8W-!2\c5-]njha^b.7MclXPrKHuOoBY#Z!"98E%!!)44'*J:8!17)[2aLF#BOAW_UmO4snKHUU(gscVaJsg$fGk_ELRGU`NTZCI$_XuX(2a4K5XYCS4TLD8]M#G7q!'lMTeg#`W<^$o$'GM9B:0ODLb:Ue=uQhU4gs^'o$_`I#WO:F"98E%J;KsY&[BjnV5g;Yo.dQRRgo`UHito&"98E%!!).2#Qt,-!!'g:2[)Y#>3sH_#m:5.!!&\:.LQ@Z!!!#/kVkg*=;'6_KZl%"[iOc))q9=4fo4Cnn19pLZ1JC]:15D$q)okA-G)^Af48!IZ_X!R/G:OJ'cAsg<lhDlm=Z>o.M)^_!!%NnKdmH5z@*L/5"98E%^o>[>'_pXc#IfRBa\-tp5Uc)HjA+"Qr@/'Uz!:59Os8W-!s8W*X6&452&7jl(RIGa@KgckOKp]ACJaAPB$_X`X(2jUO(DisRBjK)\\.SI@n``*HU,!2<r<'Eh.aM+>1(S`r@'D*e"98E%!.^.\#m:5.!!&[d2aR;S:TD;BMq>sJGQ:I?;D?1/ELI41_?L/JCFB!L9/J8^B?oP=WHYbH*NNk;H<0<]&8<O5kc/dt#b%6f@F?#P%m9\<BNhKb&93p%<aRJd.LcL\!!!#)GrH'<La25g9%>MK4":F;z!1GAK"98E%!.*%D32$<Os8W-!2\q]a5J(\GcXFR"[`8YYec2)s20f(?2[N9C=kP>?f\"])CB+>6s8W-!.LH:Y!!!",mOAPHz:n9'A"98E%!!'Sh60h;gLWAaNM!`6&%&gJa7l_"u7RaMd5?H7+kY7s^n`2I;ni-o_Ws%S(IEGD:BFK@X2;h8\hk9_a$G%%J`*4]!"98E%!2-JR&CB]@\W]in@QQN]9H5`NgG]B8->BQNrOjZg"98E%!!qd<$3U>/!!%Pl.M2d`!!%O[Tdg6Lz!;n;S"98E%!1<"#"p=o+!!!##2n]59kcqQWKncG##eEuVBILN+1WO",*3G'F?ci,JLabRLA'm_2Bt"nt\sC't%7=EP`NORN\]6$mr2.1.Bj1rW;<R:o(R!S6"OL')NdpH*@N;uC60lU4o5#L59m`l_\IjsT^\?=pjoaju<f`Q"!%:>Xk<_k+F9'/h]oPlh=[+UB0/c!YME-OS]n\*3Z;:*UeH#lUbsu5l%@Q^4q?2HC`%f.u5?BKAh4USu8T1.u-3MMT97I;?2aN0hl1lLs>`bAY0[^pm<B*jpT$()"35Aa-(&j(?0j)H.hT<d!.5eZd$?J>%,E?eTkWO+Mh-qk_A4<IjdJ^I&$NpG0!!$u!2e8.bn.(5ZUWr!`q'DXF%j5IcWb.N6;k4!s"Hoh+nkk>;*P8=He85lPPjk`_-h3CsWsk_,;LB^i,Ri"-ZOj@]5>f>^qoCr9SjV*t5]Q?o^nB5^g0JDuJ\_*tR(1$Z:A-UW2LM-db7uZr+7L%`P!3q:"p=o+!!!"R2[Kkp3qf4MqDXln$j6P1!!'Nj.L6.Wzs!eE[zXGSJ8"98E%!5RG@$NpG0!!)es.M2d`!!$Dsh)>m"?&TCA,Re@r0r5\GO7o>-$0n(g7)15daP&*L"98E%!.^@b$NpG0!!&sc2`hn>EXVKh>5-NlfdT'A+$-GanLB-ZUA':6h&5\#:mpFJ1FH-5iBh(:0I=LAmC>qg:b!gU8/!gDL,T_kf3s=))n`Hah'*BRdGCh!3[t@;zJ;5T^"98E%!9g++#m:5.!!&\1.LQ@Z!!!!aUacQOz!/N*4"98E%!'p*)#Qt,-!!#9\2j+4dj/8UuKsS+a#.Rl3F?.!N0?HHR4LW9f8r!07gb3j5FP6h%C@YBHl2S/T#tmXA`9L:S]>eK3qXT4BCebl[;;^bW7K3)L:%M`M]O^?h<WSoc>jT6gQj>?a"DRls^'_c5[H=%_k83lC>D8W$!$Fm9k6GU[2CO=l\Wn7B?Tg'U5o4_iSN`Y9]so3STN_1NRk[S6ge_m;%D;(Tr#X);m5Mum/Q457du*8h!I(&.F]"md3H>4irgJb-M/"]BLeB[Dc#V;dIH,]cmsuiG_JN<I&;[FWN:]4(4GQ9B.V9H`@$u-;e/;%QNj%'*ER(I$]Wqp`,p/c0e[hh/Kp8F/"SP&oDCM6%,rZ)1s&nqpXHZI0$3U>/!!$F*.LH:Y!!!#'$RuMezd&ni*"98E%!!(Lu$NpG0!!#R'.LQ@Z!!!"Ti.2K;s8W-!s8P"^!a'Q$Gu?+!"98E%!3hSE#R83r:%`)P7k+lLzaL*K/"98E%!:8Sm$3U>/!!$tk.M)^_!!'h+cRK;*z=GSF4"98E%!5PH]#6Y#,!!!"l.LH:Y!!!#W\i1aL7u-";Wj5C:*ZrkZot.Fjf8$`C!4X"9HmYV#+O,-\$3U>/!!&+f.M)^_!!!#PbVoh]Dg58L^&E*F.LH:Y!!!#'Pq!"AzJ>kI4qg5G"^E:iQ%0QY2!!(`G.M)^_!!%NPkUHi@zJ<GKUrr<#us8W*K#m:5.!!#9n2\!u3k?-)?CiI$`aem]L#NRd,N&[92.LQ@Z!!!#gni$m$(#2["QsNit.L?4X!!!#7m4&\N!!!#Wn_5N#"98E%!"al7#m:5.!!".P.L?4X!!!!AX==eb!!!#7'@JfM^pE/#VC(T*If(ae/ICeo$j6P1!!$8@2aK0DSR*p_<.=:Ki_+gYUnl<C^-hq;$f-c\<dn$eoMRKk?mV6Cs2kWP!BMU/6PO$Whd`%]XS@1Mpe1-nPU?Va$NpG0!!'Oj2[ip)H?Ed7#_m.Q*uHI4"98E%!.aSu%"Rpa'Ac=sd\@FIr[J6Xzi3Fg@"98E%!5+CC$NpG0!!#j/2aJL>;_L5$08gui]P2Soff",/2adR9J?J+mU27(gcN.?!,8&TgPCF7(?<A#spX5T[d'lZ_pJ-Bd9SSMUkOWsK&Hi(6!!!P[.L$"UzUk-eis8W-!s8OPT"98E%!2,9#$NpG0!!&tY.LQ@Z!!!#7P:?qCz#coKa"98E%!76fW#m:5.!!$D_.LH:Yzb(8aTs8W-!s8OPR"98E%!.^@b$NpG0!!"_I.L?4X!!!"lKJs07E?)Xj>jfHY$NpG0!!%Q/.LQ@Z!!!!IPU["Cz@$Z@SZiC(*s8W*K$NpG0!!$-N.LH:Y!!!!1K.763z0Vs==K`D)Ps8W*X5s86Fa9W4]4=.*C7klL?Doo?\X=LZU:%3%_,QdDi76GW^mB%Q$?(9$FA:Y\>"Dh&]R[XNrBYY*e&u"2*2H)(5"98E%!6C*X"bqN=p2DJd"98E%!!&rI"p=o+!!!#@.L6.W!!!"LRQ!M<jZc_&o=do%?hET#\F;1Zi;=%h`$if8-tEf=\mX\?JrBQ-_cscBY*NDHgQMbc"<6r00Z?!taTJK3$is9h2aIJY9qr3f\N%6uAQRlo%CDaRaA[M"<%d<B[7o20r:[p*^/+Tl"Ol5J"*t;HnHUh:4=A9Oq8-A=;`Jps(J6J5&Hi(6!2(!s2\<1/q>&h[Eqs7m7W)t==ic0krr<#us8W*K$3U>/!!'g/.LQ@Z!!!#O\Mk0/.[$U#T_0bI5FF&@(4-LEB9=YP"98E%!!&!;5nQMpVb2ds)2s:!m@o)qb2TE0jrQK5/G;4OQ?TnSn_QE4QK[k0CjPatfG..DYZ@0jeEtm\9GrPH],0>/P&rVj+M!OG7R<0\lk[_n$NpG0!!"F@.LH:Y!!!#Wmj\PFz!:i&_Ne]A)WDqLHrS4MqjC-M=;.q.D.M)^_!!#:<aXRl*!!!!aaP86M"98E%!!)X@$NpG0!!&DY.L6.WzO=CP>zi7]Xf"98E%!5QB"$NpG0!!"_B2]Eu78a6k<UnWh92S(fT"pl`*)2hXcDb8@[>rNAO,Re@r0r6doL9^K,+m9'u2[M-ZEcFI(m="s`&-Mt5!!$6_.LQ@Z!!!!YpbtL^Z99>7Lb^+#Aeq1<fDW)+W]KK'Qr4<7G=C>'`IC79?!%ikXGb=JL9qiep.g3c);TprkkfhK`8RY%miQ(h.LQ@Z!!!",P;be3DBqcfWcIb;PaplOe.jV>BElbNR8OkbOBsaYVMTO]>Jdn.S!D#E2mL_2,WM/DNcAmL5CKur0R\R^6`qH\.L?4X!!!#WompKMs8W-!s8P"gXei@Bik852[e*_Gaa07&#6Y#,!!!"X.LQ@Z!!!"<VLeVps8W-!s8P#DJCo-`\2tn?fO-+]3t\;[f)+QbpcRMKRfs9KEDP(H_Ce41?X-(Qp=@;:f<uO`s%eJu6JC"@\F=pe_Qg:Nk:-fAz&<eRM"98E%!8u-]6+VCQ3!RZtT2?A;`Ek88pP:7^$H'N9R_Y";A[0eeF`3BdMf<4jD'HIA0Iqfe'W`;%pugP:4R=oF#75Qs7,KI%"98E%!0F3>#a,;,I(LGtPrD!OhtO.9$1/A#PZ`g#_,5U\*i<*pR;6c6#Q;nO!!G?/r"TfPI>hR[[\W_BiLh:dDilAFn(J=/EYZ+^,c1g32[AtAMDd'367N*@z!0B-*o7N^L(nqB0\8L[(3=Y$G#NrrTS-(0I>;#1pkt?ffoCKh'YnF$u%#Ec(#C-;7p0(nC4EegOXI0Lu#&\Ob5q30Dz+S$uh"98E%!:]k8#6Y#,!!%PsJRnf\s8W-!s!eBZz\<ABL"98E%!.a;`&Hi(6!2-FL.LQ@Z!!!#'\LJ-nziQsLnOoX6L[fN7h4'^4nrlR/(X:60cp@g$D"98E%!)S1q$NpG0!!"/0JR6Y%s8W-!s!e?YzOHq@+"98E%!.UOu'NEV!$^7H]STc]]4H:-[1$0CAq^MmTz+OW1O^ls-J2aNDcBAlR>MP0U+>.G3ER1>%3Op!16*MNXIb<0gj<V4.6;HId`rBWeYFGhrsZ*+%P[J*=jCs?u&mZ'_L.8T7Z$NpG0!!(*:.L6.W!!!!aqDSZNd.mBAq,SsQ"98E%!+<er%g2k4!!$^1.LH:Y!!!#7b:3f$z5fbD_"98E%!%=![$3U>/!!(Bh.M2d`!!#8?QT#p@Z+-J8[gu/Q/Vmgmm:N@'VhlgLd-gnd'63Sl2\<WMJ]?jQbcoFp;sV;g&S`d'"98E%!2."T&Hi(6!.^]g.L6.W!!!"LXXXSZz5isO-"98E%5SrH>5q.SAl_f&jPiDLFi^u1U0!6pRarp%=pP*Pc`4D_eDL&%"N#EUFlNbT1L?!n^:.rrt^-RhHOE:r*[>u&??:cUS"98E%!6E5?$+SS!V?8-+r*h,`"98E%!8uT]$NpG0!!)6>.L6.W!!!!ajXLH;z!6lu#"98E%!)P@!$NpG0!!%iR2aN4X7i=JU"-opA^!RZf(5J+>6&;k2E=Ai-M+MIl*>V$?\iX3KU@1aO"/bKK\+_WgYcS,i`@oP<.5Y0Wmq/pc&1mo2m:%7-RK79[B4^<LJ1:s1z:ld(3"98E%!'p$4#D2k\dEh/A.LQ@Z!!!"tf/Gu-9^D@DK.BULKS6t2HBlM2r`\bW@k'"2AK],Ci"tq?C'helUsEd)V((%0+(2?QQ2?-scqI+NJsX1_J@CY\.LZF[!!!!QN[b;;z5b0A4"98E%!+=J0$j6P1!!)XB.LZF[!!!#?KIRB5z0Sq^rZA#3lLiABr*OMSme&_Rhs8W-!.KoqTzi$o-<zN.<Ab"98E%!2-MF#Qt,-!!'fi2Zk0DAL[rgz5g1\`"98E%!5P*`6'a,RqE-!mG.nR^L-Jk-]_.dV.'4nY5TD]B"j-b)m+4iO)2=Bh9&/EfEXr,Tg(S?78JMr;\iNg?o=@Sk$2&k)s8W-!s8W*X&831,2dm>T>(UikfHUbsN@GMC!!!#7^XFY>"98E%!78&%#Qt,-!!'g<.L?4X!!!",YUU%azN.WSc"98E%!!'nd$j6P1!!&OG.LlR]!!!#uJN#lo<XEVbp`1#(FkgEO[]AsK]V?@?DNH,?l%'p3E_O$D,k;>^RBU=W8M<n$;OGSN>STK@?8NAffdT)pPN\$u.LQ@Z!!!!ALGo_$bfN_:]?;rk5n<f,@Q-U6@kEUW_R94;I,OcmnN4[4?L-5V4=Ek8X<I3HP0UBlLDtOBDcE-gR0"7B_@:?Lp4P(Q;O4lMaha'd@)(8h.L?4Xzp*pCPzn7X9Y"98E%!2/a0$NpG0!!'gS.LZF[!!!#c4t7-I!!!!aIY0*U"98E%!'l8g&Hi(6!2-(B.LQ@Z!!!"\U,NO*O3*r*Mt7gDZWYm..LQ@Z!!!!qd4,G*z+NQ#@"98E%!-!T@#m:5.!!&\LJ[#.Rs8W-!s#1ko3`gulet-i>oG+R)J'gJ$g;)4LJ19'(Uac`Tz&<A:G"98E%!.^_$#;tH/4Ms`P2\^10HX^)9mqqtrdDbdQg0)$lY)kRD'9e!brr<#us8W*K$NpG0!!%iP2aO^O)UeECMuRGKB:Vq)-RqKDDo4+BN=/i&dAkQ]EJ1ei]qZHqGu*/@dcp<PS]g'n=goJ_."Cu#GF]lB8#Cu!"](m^jW5lZ"98E%!8r\`$3U>/!!$u:2[ZFRNF#!b*$VFY.LZF[!!!!EJ1;!2z$6L`)"98E%!8t(2&Hi(6!'oo&.M2d`!!'fFO"(_E!!!"lLt=*]"98E%!!&65&-Mt5!!)*=.LZF[!!!"(LGqN1E<80ub+,#")**um1dV/"I528O[#(6eOt:"Nf)Ti0as)aaD<O03[Fd5dNA2-J97s8&O/lpO@)c8EHm2>?.LQ@Z!!!"\N[b59z!50ih"98E%!$KT;&-Mt5!!'Lp.LH:Y!!!#7X>`H-1]nXa'W^1I<J7:;*i':Blne%'@Tqgf#-c&pcV\^l$ngd"Z5A=UUSO&Y^I,)e>E"Q';L/F>UJtir5CUo[.M2d`!!$E2dOGe2!!!!a2X2b""98E%!8-%WW2K[qs8W-!.LH:Y!!!"\n1"tP!!!!aVQD<Z"98E%5lIfD2q(Q(KmM<m8^U->6&2/MSMc]*'s457O;T.hfTD-(.Eg/JU(-fIBle$l,SJ"8Zl.l4/l:?kJPc@Gs8W-!s!eT`!!!"l(#^VN"98E%!.]e_&)*s>O6Q52*9";/qDOKk.LQ@Z!!!!QN@G8<z5_(dZ[Z+T&("018R4$Rj8a5^`JLDAlLXj#2E5]Q#q$XMr2^EIE2^On=ksY0p3<@12W6T*-XWWBc:,:u5S?7@RJi<sT'h[NJotVe%$j6P1!!)MG2a!`K$'U8-!Eac*=$&q8n9f0bS?;4@e>-qnW3oo@A]Au"8e9rq/G7:BFPL:uVHKb+[>aN7oK8`G)Cd3K"98E%@-`=m$3U>/!!%Pf2aIKmO$OUml3!UUeEVTY9,?!Emh"4>Q#m2&kDhqo$Q0OHXh&=IL%Oh0U^ZtaD!UaQ&)s`#jI\$?!%DVh/+6jq'*J:8!8(5:.LQ@Z!!!!)n2D<91qD==H$*r6l[Ab/iSF#NfKpTW2@u"ogArc2"98E%!!)dD'*J:8!9!=2.LH:Y!!!"lZmlFdzLnoT(rr<#us8W*XIMnGr&&#Jpk/28,7KtjoBsp(2;T#35ZCW/;"THe>K:Tg^DGh8?6?AARB%^P%RnI$n0OpeW;E5tnG*MLk\1[9L5kK;k/4[CA<,Qe[\b^9M?,G7T1#?"d(jcLThN&4>CXZE@7]=`q?l>TpR]VR2E$Y>"G(+q`H-%<j#^Sai:J](C!]NEb?7tY^[n>9)nak%.YXSDP=br'%=a3q4U/Eed4<g:%oUcUo!H31_*>::ZhIXpns0$^WV];^O`d2"*L_Vlt.M2d`!!%NjSLOdGz!2_4P"98E%!5O/:m]c`ks8W-!.L?4X!!!!aqC2aRz5aa)6"98E%5ZH/]$NpG0!!!;'2aO?[+T=l'0m\gjbNAWkGeEN>n86,f<:>W1D'Tk`Xs3UBPf^.>KGZ:;@SiG_b$>WBQ<e;@V1^7-=I&7+c]Z;!3rf6[s8W-!.L?4X!!!#Wm4&JHzR'/F\NqdBhkT#hB^Q.grLF&&_""F`_zj=Vnh"98E%!$K3=$U?gcBaD.K1!>'R.LQ@Z!!!#?X""GZz!:ME7@unM"-sVf_#Qt,-!!%Pu.M)^_!!'eRho(ocs02_4QN7<n#I"5!#JpX*dK2oD$jT;^#<Jjg7n6J_#7"cU#7"6N#7!L!-O2mA0*dgE#:kZu3oU>s#<`;6-Vt$Y#F>Gr!s`rj*s\,5#6P2>#=l'$3hcXF#7Li-WWYAO#=h9_#6tbng,A+#g]E!,#<+Rqaql]9QN7=o#F>Gr!sc%27gG1[3k>Jb#7Li-Ot\r^"@ks\#6tLJ!=&Xd*sCa8^CL;N!=e>!"UC@p#6QoY!=&kP"?Os72[9`r2rY''WWb=?;[3O4.i/F,(a">4%lq*,*u=r"%gO-\*s\,5#6DjR"8<Ii$NLD3^U"(KQN7>T":(7o#E&]iQN7>D":%pS+"qD]":$l$_?:)KQN7<n#<`;>P6)LI#7$Rr#NH'pMZG1I#F>Gr!s]5>GM3'Yncj:C$jV!f#<JjfGBZsj#8`m2-\;@H;3D%U%l[;i%gSF%#>k^r-RYr%(+0=lQN7=q#F>Gr"*^F>#7$[u3q<K!#7Li]l2`q<GBZsj#8`m2VZs.b-W0GW-T>gm":%/,iW]VmQN7>7#F>GrgB8=_!@R/W-W0GW-T>gm":%/,iW]Vm7jf[J#o4ln#F>GrScK(_!=&]3E-DP]$9Fm^G6\N]GDZD^RQl"?;[3O4<@9G\$#?OE#7"6f#=!!U":#0Y#<)mS!=&]c;6gBb2jj[O(FNJn#:C-;2[]os0*dgE#L`_ZMua.g#E&U9*uCFJ07j3X;3D#75>VRq#F>Gr/dI^D#6P48!I"dcQ2s$MG6\N]GOg5EWaBso;[3O4.i/Eq<?DGnV?)8O#7$Rr#6P3X#9P$bRKai=HNtYY#8SBd#F>GrlN.<X!=&]3YQ8qQqFs#>"*XtY#C"na!BPf:GBZsj#7$Rr-O2;?Jcl;`HNtoG;:<\i-O5t=#6Qo#iW]Vm4U3@f!XT)Z#F>Gr!sc%2G6b-+3k>K=#7Li]g0Qh'U&fI^;[3O4"UE3S#?<E)02]mT!A?Z6#8]mGiWf\nQN7<n#=gEp05$:IiWf^T!=+>]#F>Gr"*^F>#7()J3q<K!#I"5Q#PoQ()KuDp#C"&C!BQqaGBZsj#8a0:Y7#q7-W0GW-T>gm":%/,iW]VmQN7<n#=g-hjoPho-O5t=#O;HsQN7<n#B4klWm^u0ap3+q$jV"9"$2;AGBZsj#?P\]#6u:T*sYdn#;9kE":#0Y#:Clrl9Qd&QN7<n#C?\'joYnp-O3X!#;9kE":#0Y#:Clrd`he?2f%CW#7!Bs-_:GI#:BbC!=,q6#F>Gr!s`dh#GNS,dKFc<T`GB'qF!Bu"*XuhG6a"=3k>Q?#7Li]\ck-`4*PmI#6tL#!=&_<R/nr"gAt@`#mXO5CZ6`I.i)1k='JH*mgj2c-3r]CCU*sGDeo1R#7!d!!@M5Y?O(4J56hF?#@ChL='&Il!W%NO=''tS=4/NnT`GB'="qLI!D`q/#>_(.3eEb#:JXmo#7"8D$7@2ub3&dQ2c'_q5AT6`#7!aH-RWQ[!oaFiQN7=o(RtLRl?F[ROom'j:^7L9MZG1I#F>Gr"*^F>#7&\3!BTcUG6\N]GG6]N_KC'H;[3O4<M'[)05H.B#7#S\-O5t=#6Q>Nl9Qd&HNtqO!Z!-g#F>Gr)$cK/#6P2>#Btc93q<K!#7Li]RZIP2dZsoXG>e_O#?<,V05H.B#7#S\-RVd6jT-_6HO#<,ScoE*-RW\M#6u:T-O3X!%jt6FMub:2HNtp\"VrHj#F>GrT`XZd%IXFd(B=sN4[J$.=XaZ>"7<>s#F>Gr'*jj)#7CbX#7h'+!=&]3E$#>5"?PNI*sW2Z+7]Usaoie.;[3O<S,j/K?I&r`M?OM$&e>3XF:YY[#F>Gr&W\$)!O!9:*=%o3#8mLE!m(KYPHk>sQN7>t!XG%m#HIn2QN7>d!XG%m#6P48!CmC;#!2;[7gBG-8+HjFaok4);[3O4.0g(_<>Q/^;>NTq-Vt$Y(]FF?#7$1g#6tc9#;6=K!=,(q#F>Gr!s`d8#Egc%U&dah$jT:s"?Ngi7n6J_#6u_3`sjt(#:DHu!='.%!aQ$90,QA=&2/GbMB+@G!?WsJU]CuZ#F>GrGmBZ:#6P2>#=j@N3mn1%#7Li-Op!gt!_5aZ#6tL3!Gh];#F>Gr!sc%27gI`P3jOG?7gBG-8,<6IWWG[\;[3O<CU2:f#7$@l([hV7<?DG^R/nZO#F>GrQ3#;QElT*M"p^Iq#B#A!-O1FmQN7=/!!r_G"Mk6.YltB!!='PKQN7=)#F>Gr$_Ila!Nuc9#F>Gr!sc%2-O8'&3mn'W#7LhbU&d=/"",Hp#6tK!(C(1F*sW$A#9O2;!=&]3Mua.g#F>Gr+TMZHaTU%t"UC@p#Q"Q-QN7?_!XG%m#O;GD"r8Qk#F>GrK*2FG!=,(t#F>Gr!sc%2G6c7p3l2&E#7Li]_?E!3#BtAj#6u>I#?O_!!NM%Y=!pfL<sP&m#6Q%K<tBWn<sJts!=)O.QN7<n#I"5Q#Ef*K_?G,g$jUu+3pH`iG>e_O:C!&B!EU(6#?O\[g=-.)#F>Gr0aF$G#D3$^4U5'[!u=rC#F>Gr@gA>$#6P48!I"ds!]olQGB]_]#7&ZY3mn.T#7Li]l3BAe#BtAj#6tK6<t@fO!RD(("D;Me":#0u!=+&YQN7=?#F>GrdfKc@!=-dL#:g;i#CeZK#DW=Ef)c1.#=h"H!@JZgVZE7g58Rsr!m1`QQN7>t!EX'r"pYAS#?M.s!=&^NT`GB'nc_)."*XuhG6d[B3mn.T#7Li]ZA\fFl2u6S;[3QJ"_FkB='&uMK)u:E!=(+[<EC7IV#aX&#?>+Y#GhH.#7$Rr#DN6aQN7=9Ns?kq)35gD.0g(_Mua.g#F>Gr^&\J*!=&]3YQ8qQqFs"CG6\N]GPY#pg&lO($jUt`3jJp5G>e_O=)6e"#7$7i#JUA/!@J+:#F>GrIKt3)<u5IM)$cK/#:g$Z<u54?#=f#G#?Ou(l=O*&QN7=\#F>Gr>@n0H-O5t=#DN<cHO!mq(1.:OQN7<n#I"5Q#O7WV3k>K=#7Li]RN4H;!I&`d#6tKD#:g$Z?Pd?O#=f#G#@Ch8dW8b#QN7>7#F>Grq#UO,"bZt\4o#0X!p[#o#F>Gr,6sP9#9*o7!='8CQN7=!miEmL&=4.;QN7<n#I"4N#FY]T8fn9H#9TrL3mn-Q+&`CL#Fkf*Z31F&!=',8"9J#p^Tn"JQN7>L":(7o#D3-aQN7?g!sb.n#L`\YQN7<n2k^6W#LW`9iWhCI$jS_c!BSp:2`FY?#7"7q!Y6)_iWf]1C\ePH#<`;&P)fWC&&SMTQN7>L!XG%m#6QoY!=&l#!BSX42[9`r2l[!ARKkc1;[3O4S,j/3YlP*.!Ts_)+)Bj@#:F<0.0gXs(C)$tqATYM!!``6QN7=)#E/Zo#Iaho!Ug]J*!]IS(Dg!T#L``D%i5J;!=&]3YQ6ZfM?,ctV#`L[$jS`6g]9IQ#<+S?#7'u4"V1hSCXU]5#7%I6%gN>u!=oDO$Ps$iCT:8;%fch>#F>GrZN:Au!=&]cT`GB'g&sIb"ZHYp#<0L(3l8T32`FY?#7$b"&%]"H#H.Za$5Xe"iWf]9C\ePH#F>GrINN@b#6uVlncf=(7h6sPQN7<n%j3%l7gG@]#?(ko!=&]3YQ6ZfdLJ;V2[9`r2t@,5Z>2BX;[3Q*![n9a%gT\/!=oFC!>h2U!=+ql#DN6aQN7=/#E/Zg#7$Rr#6P3M2[?'f3oUB'#7LhrU'!H^"#i/;#6tJs#7n9H+FsUj)[D]1#?(ko!=&]3YQ6Zfg0QhO"ZHYp#<.5=3nh^W2`FY?#7"6>%i9$@#6u>dasdQ#;[8lp#F>GrJH5`U!u2ssiNWOkS,j.pMZF&(#7lRqNWK.kru)-/!=&W*!s.ooPd:MuQN7?_#R?[s#O;X#QN7?O#Tmi&#6u:T*s\,5#6P2>#@Eo$3oUBO#7LiEWWbH3"CGM7#6tK6+!2k,#Hn@;HNtVtQN7<n+&UI-*s[,t*ubLk*s\,5#GVUc!Yuj_#F>Gr>6gJq#6P48!FH(p!BQYO?O$uE?^_3\Ot^6M;[3O4m/\:V-YpR%#;8mY%gP6&*s\,5#Asd5!='JaCN9Xb*X<e]*$jDUNtEILEX)gj#9O1t#9PB$#9O2;!=)g6QN7<n#I"59#DrRDRKHn%$jU/!/3;Jh?XH_:#7"uc+"'ki%gRFd+!4AF5p$>u!=*cQQN7<n#I"59#I99h3k>K%#7LiEg5Q+oq?:55;[3O4b5hjC"#$/F+4;D^:^7L9HNtXN!=8uQ#F>GrrW*7j!=&]3$jU.FCHCG[?O$uE?]kRRg<0M(?W.17#?;if-Vt'*%gRFd*s\,5#6Q&Fb!-sQHNtXY!=8uQ#F>GrMZt8=EX)gj#9P%'iW]Vm*X<blQN7<n#I"59#J-c53_E`a$jU.njoIMp#%(_9#6u>dEX)he#9Pm$#7h&d#;7`-Z3DreQN7>$#F>Gr"(.`&#7%7e3hcX^#7LiEU3erl"CGM7#6tK6*u?;?WW`V4<VHnD#F>GrG09mm#9O2;!='i&R/mO/+'f*V*tfY+#F>Gr2@#QL#GD2(QN7<n#I"59#PoQ(>$hMR?O-EM3m%\7#7LiE_VbGUU((I:;[3PGB6"4^*X<blQN7<n#I"59#N>hH\clFG$jU.&3]aQ(?XH_:#7$t(#PJ5@!Yuj_#F>Gr@gA>$#6P2>#@F3$3m%\7#B4#TU/*hu"^_KC#@Gn(3mrIa?W.17pB4@IItn@a:^7L94U3&6QN7>7#F>GrNW]TR!=&_DaoPn-5#4t+!Di!\!Df-bJt<!=:P&UCMHL1g!CmAj0^:Vf#7Li-_Ron1l46BT;[3O4.i/Eq<?DGnCOuZo#>#.&#F>Gr!s]5>?\6o23oUBO#7LiEP,eUE\di(S;[3O\:^>S\#<`;6`WQSQ*s\,5#PJ3(QN7<n#B4#T\e$pF#@@]E#@E@%3q=h/?W.17[gR!2"pYAS#9O2;!=&]3E*ijeL]KQZ#@@]E#@I>)!BPh#!FK24#7!2'EX)gj#9NpS#$JJ=#sE-^!V`l'#F>Gr.gMCA#9sJ?!='PKQN7>d"?0p7b6A3<!='JIQN7<n#B5.tap'o,"b-ac#CjSo3k>QGIo?RW#:hG4:M]M+#I=[O(C(23!=+5XirTMl0*dgE#Fbr'QN7<n#I"5Y#O2=NRKJ$E$jV:9!BTcPIt(B%#7%@3B+JoW#=f#G#A7[H_WCl3#C?\go)ohA#7$Rr#92P:9_TY/'0f:u2[:B/56mMU#6P3MIg<gq3m%ST#7LieC-)1lIt(B%#Ib"k!B9!C2c'`T#F>GrMZa9O!=.'V?a0Y/"7c[%QN7>\!=+ql#6P48!Ik@."?MtSIg6AeJ(b#ddKG%)E.8,H"?Os6Ig6AeJ(b)fo"G-SIo?RWk7.+ci_KL]DbpZdGAH1B#7!b+-O5t=#EAfi<F68L:^9JqHO!m_QN7>_!=+ql#6P48!Ik?[CHB$1Ig6AeJ*I+sMKXK!;[3O4%L8*s#:Tl_5>VSD#9F+7#C?\OncpG`!`'&f!=)g6QN7<nJ"ZlJ#FY`Uaom2!$jV9V"$3^iIt(B%#7"7q%1cN:#=f#G#>\,mRVGV'QN7>7#F>Gr"+R!F#7&[d3na[c#7Lie\u#KhU3hB>;[3O4<M'L,?Vgtt#C?\W=&ICe<sO'W=$$]n<sP&m#6P48!Ik@F3]ahUIg6AeJ!-N,3a.#_;[3O4)@+ps$OI%[#F>Gr+cZUO#<rH[!=&]3YQ94YRKYa`"b-ac#CjVK!BQ[S!IoSt#6tL1!=/<"#F>Gr!s]5>J,1o]g&lg0E.8,h1-3heIg<1YIg>g*3gp2$#7LieU('0C"+Pf!#7$;!_u\SAf*c4f#=f"^#?SnG#mXN:QN7>B!=)V+%pr-<7gFAG='&8aAlf5(!=&]3QN7<n#7LieJn$jq"+LQ[!Ik?+@lilVIg6AeJ"f_"R^E0GIo?RW#6P4?#?PLj`W?C3!=.ik#DW=EhZF*`7gD8H!@JZgQN7<n#H%Ub!^?Yr!\HS'YltB!!='PKQN7=)#F>Gr$O<"!#6P3t!=&]3YQ5gNap'o<"WmsX#9TZ@3naZX+&`CL&"EY2dU!FhM?OM$&e>3PRK3Wq%s/>^%gO-\&&0#YY7gj@!!EAF!Ypg&"UC@p#9*o7!='8CQN7=!QP0Z)*9RY6QN7<n#I"5!#FY]TRKH%b$jT:s!BSp:7n6J_#7iTqT)fH-l=CJ2q#M9:(K$?U!>c!-!=,Y+#F>Gr!s]5>8*U+9ap1EA$jT:c0KRVc7gBG-8%Jd`Z3!Nd;[3O<6RT_Q#C?^%%4>r6":#/p#N#a&"+^Ip&+9uV#:Cl(lDt"605Kj5!=(P[#8]U$#9O1@-RUQD#:B`t#;6=K!=&]3E(:/5!]o<G7gBG-8#ceTi[dSi;[3OTCSCh7(RY:/+.iR>#6u&$#L<hq#F`R3(EYF<f**6$l=D%BQN7>:#F>Gr+TMfL.IOGE#F>Gr)[D]1#87W>!=otO*X<2\QN7<n#I"4V#LW`9RKFoB$jS/S!BSp:-RVgt#6uRd#7%(+%gNUr#8\2.!>j`R#F>Gr&I4X'#9fEPAcEIJ"TS]-Fg(q.Z3:K"!=*BFQN7>$#F>Gr>H\6m!T+<X$3umu#6P48!C$h##<IGB56hT%5GA0>g&jQ(;[3O\CPnAX#7"'1+2\*c#9O2;!=)O.QN7<n#I"4n#H@kedK2W<$jT#^#!+4u5>qdl#K6][#7"6N#:F<H#6tL#!='bQQN7<n#7Li%l3'0-#<rG%#=%JS3_DV$;[3O<S,j_32()3*f*Vb&*sWm'iW]VmQN7<n#9F*l#F>GrE<hg2#6R2a!=&je!BS@.56hT%5CrqtdK2Wt;[3O4<W<@A+&S1'+"pFq%gSF%#6Qn]#8[UI+"%;P!=&i0#Ql7/!YrPW"UC@p#I=R=QN7>l"UC@p#GVG=CN9Xb*X<LR#,;3c$Ek?QQN7<n#7Li-WWYB*#=f"-#=mJK3m%[t#7Li-_?E!C#"M0^#6tK6*sX/i#7h&d#G2AG;3J]q*s[,thZ]1K!JCIk*s\,5#NGgiQN7<n#7Li-8ikB(7gBG-8"'ZDOt]Br;[3O4<>Pl^:^7L9HO&^9(K&U1(FO!ejT,T>CN9Y=CZ5O'#=fR`#F>Gr!uE'tncoDd!=(=a<?DGn:^7L9HNtW7;;t=m#F>Gr!s_gZ%l\9E#=!"`"pYB'+"n]YF7KP@QN7=q#F>Gr!s]5>8$\'S3mn1%#B30<q?8q."\/e+#=lW83na^,7oKWtk6u.c"pYAS#F>]$QN7>j!>fP2"pYAS#8[W3!=&]3E(:/eb5jZP"\/e+#=kLc3q@bj7oKWt#?;QVY6Rp^ec?R7CYI#6#7$Rr#6P2o#8\6a#8[W3!=+>[#F>Gr"%T$c#7&,0!BTcU7gBG-8&CPm3gp1A7oKWt#?A5C%kh^=#<-GX"pYB'(GG=a<#=*d#F>Gr@gA>$#6RJi!=&k(HTKRY7gBG-7tLq+g<'Fd7oKWt#:g;i#?<D^+&E1Q#C?[l(K&U1(C-9-#K?cLQN7>r!WWN/4j=%.posu-QN7>D!=+ql#C?]B!=*ZNQN7<n0;/CO#FY]TdKM9/YQ6B^RK>OE">9ug#;>WP3mn-a02i)\#Fkf2q@jb9!T+1g%fmI_(K&V<!>bu\(C(23!=)7&.h;jiS,jH&'GhAu#7ghO(DfrK9G[q\#8\$h(C(23!='L7%3('.h[KgL!=&i0"p#J&Z3:K"!=-LG#F>Gr]*/G+!=,q7*sXPsb5qtT:C!3e#HJ%6QN7<n#B5.tl39<?#(Hl^!Ik@>#!/JaIg6AeJ&2@Map*?F;[3Q*"+^LE#3#jmQN7>L";_<sQ2t?"+R91$#7$Rr#Eo8qQN7?_"W%ELhuR1l+R90qKE2=E!=+5Y(C-CY:Cirr=,Oco=.fRi:FAsD:C!3e#6P3t!=&]3YQ94YJc\!%4+@JD#Ch=,3m%ST#7LieiW2*_g];nS;[3OD#I;eZ:FC\o:[\TcB<qcQ_uU+0!=&]3YQ94YiYX_f"b-ac#ClRN3iW72Io?RW#G2#%0cpY#[fKS-!XT*5#F>Gr!sc%2Ig<j)!BRdqIg6AeJ!rS_\p&XR;[3O4-3oG4(C.8(!G?$fdfQ6m#F>Gr!sc%2Ig>6B3k>KE#7Lieq?8pS;1F'o#6tM4!=/2t#F>Gr!sc%2Ig:jS3oV31#7LieOp*o#b5m*B;[3O4huWi^:JV5<RfQ;dCVg2Z#F>Gr"(+k07qZUp%gN>0:F?rT#>_l2()I2\QN7>Z!=+ql#E&X"#I8YW<t\RNb5rG\#7$Rr#HInB#MPIEB-.AY[fLD[AoC<IQN7=I#:g;i#Ce*;05KPP#7"6f#=!"`#6tn[0*b9giW]Vm*X>IoOoYfR!XG%m#G(r$QN7<n#I"5Y#?j/\Ig6AeJ+<_'RN6m-;[3P'CZ5O'#<`;f*sXPs:J3'I#F>GrnH'L3ZJYb%g1=6%CBp1,#BnE.,j-%X#F>Gr!sc%2Ig=D?3l2,O#7Lieda/"UqB19;;[3O4E<c^RMua.g(C.8(!EW>Fc2iO7!=+ql#GD/'QN7<n#7Lie\oTpT"FgXb#Cj=&3mo7&Io?RW(C.6lNsneb:CeOD#>_c0#mVOWQN7=/*s\gT!EW>Fh?*6Q#F>GrJH5`^"5*_fT`i`J"UC@p#D3$^QN7><#F>GrEsJ$4#6P48!G;Y+!]l2?B*WBg#FY]Tap2Pa$jUG9#!108B4k-J#7!L!:QGg+P)TK<0/2,0!Dccn#=hu6<sJts!=*BF5R.f)GRk#a5R.f)QN7<n%sSTi#DW<jLCFJg(Dd=C!=&];R/nZO#H%Tt!tSHeWf$mR:K[o=#F>GrRf`n^!=&]3QN7<n#I"5A#D*"<>%\'K#A<<)3iWEtB2]$?=,I$!#7$Rr#A,VdRKbDMHNu3^!XT)b#F>Gr;[8Wi#6P48!G;Y3$9F>)B*ShMB8Q^NRQkFt;[3O4<A,FQD^V!\!=*rV0*dgE#Bg?=!='"9'mAI@ru;91!=&]3E+]F8?TOn^B*ShMBC`b;3e@WMB2]$?NsL.]R^<)+GN&f[#F>Gr>6gJq#6P48!G;XpFumJFB*ShMB9EEZg<0M0B2]$?#=8Y#%r:/0#8_0U"U?,biWf\j)%Qr_OoYfJ!XG%m#MT7a.0g(_Mua.g9.'rT#F>GrNWBBO!=&]3$jUEs#!1`KB*ShMB>Ti53jJp%B2]$?)^bm:$O<"!#A,&\%i5J;!=*3AQN7<n#I"5A#PnQa$>0SP#A;0e3ndnQB2]$?#?;if-ftF7(C,9l+!4A&ciG41R/oMg[K-[>0*dgE#8mc5!=&]3$jUG)V#`X*"_S&K#A9JG3mn%AB2]$?#:Tl_#DW<jVZdS^#H%h<R/nZO#H%Tg!Y58?"G?l5""c\3YltB!!=*ZNQN7>,#F>Gr@lJD*&Z6!AQN7<n#I"4N#LW`9)BT1m#9TZ@3naZX+&`CL#IFLBZ9Db)#7h'+!=&];CYD&Z#9F*\#F>Gr!sc%2*s\5>3Z9(F$jRlc"$3Fa+!4Dd#7%L7&)(nE#mUtGQN7=)%r;$M!=&iN#7h>\P)fVK#9F*\!!E=Z!Um8s#F>Gr)[D]1#87?/!='"Y&[2;F'&O!#QN7<n-_UPG#FY]TiWgh9YQ6*VRK>O=""+<^#:H5H3k>PD-W:6T#=F7M#7j\+8e3"ZikPR"%fch>#E/Zg#7$Rr#9a'N!>3;W"UA$<#7j].-4^?.#7h'+!=&];;<g@^#C?[lWs_K8dKBfA!=-dWaq@Z,b7"WB!=&]3YQ:p.#J(!u\co8<#7Lj@!SRW:l3=EmY5qQ,#7%^=#HJ%:-O2R8QN7>\!Ql$S59:&r!='8C.0g(_QN7>L!=+ql#6P2>#Hn/s!BS@+Y5nlIY5nls!BQqUY5nk:#Hn06!]irW!NuN&#7$"n#PpBo%M)G%5?A):#?Ou/:JV4^!=&]C2p)b/#E/[Z#6u[_#7$Rr#GVVbOoYf_#7$Rr#J10FQN7<n#7Lj@!Q#%%dKH`S#I"64!=-IG3gp2T!='#<Y6!W63gr::!NuN&#7">e!NOKI`ru]JD\%%!LCXW>CVg2ZGF8I:(LLGQ#7$"bBAWr$#NE)kDeGI=-Pm#c!W*%5#F>Gr!s`eK!=/1F3mn/7!='#<Y6"3D3pHpQ!='#<Y5uKB3q<HX!NuN&#7&!P#PpCB"BSIc5DK7EHO#<,LB1M,Iht&d&q:.F!Ik=Z.0g(_QN7>D#R?[s#6V.1T`GB'_NP!]RKBYn#7Lj@!Q(-'3gp2T!NuN&#7&Ba<;-^:":(7o#K?cT;6%tD0*bKA%n@!,%0m-)!=)g6QN7<n#I"64!=,nt3gp/S!='#<Y5s4Z3nh^WY5tg-;[3O4hZ5A802_Qm0*ch/0+Uka0*dgE#C]Ha_?:*6R/mO/03nef#DW==cODN4ij8_N2jj[o(C-i=JH7\7<At.A;>MUu#C?\7%o<Ki#F>Gr!sb.n#6P48!NuM/R]ulS\co8<#7Lj@!U?!P3r3'a!NuN&#6tKA#I=R=QN7<n#I"64!=-2R3l2'(!='#<Y5u4P3l2'(!='#<Y5t'q3g)5$!NuN&#6u?G!W"b4"V4Jq5=Ys*#=f#c!=&]3QN7<n#B6jI#L\&^\cf2;#7Lj@!RcEX_?I+D#7Lj@!J2@Rl<CFmY5qQ,#JUIF5K<jB2p)at#E/[J#7j\s5;rgo#<1ZF8N4Kg#F>Gr^&eP+!=&]3YQ:p.#J(("_?[7F#7Lj@!NI&!l8c$KY5qQ,#6u^`#Q=c2#7h'+!=*NB"%2MgVZk`V-O48hQN7>b!=)V+#?OcS'j#$E#>YSk!=&]3QN7<n#I"64!=,>d3a/]f#B6jI#GORH.^&jX$jWs:U1lZGBWhH?!E04.#F>Gr".oTu<sPo=joMK/#7#S\T)kPbRK<8Q!M9Cb!BZGpT)f<+#G2$h!GeuZ#7D<>!=,4tC[s=fT)kA]RT?$]T)jNET)jP;!=,h0QN7>`!AK\'!LEfl$jW+"MOac/_ISu6QN:"i#7#V]=1JA=#?M.s!=-^J#?;iN+&Vk]*s[,t*tM0Q*tM5KciG3n<A+kA$KhKr5AS+=#</%O#8\If#6tKh!@QJ"*s^f4!A>gg!@JZgQN7<n#H%Sa-O5t=#6V.1T`GB'l4c;M#Hn.5$jWs:Jk%l57]uir!E04.#E/\U$3rjE#:BbC!=-^L2f%CX#=!!u!=),1iWf\nQN7<n#F>Gr!sc%2Y5nn)Grk3kY5tg-T`GB'qKY-%"g7q3$jWs:Jo!Kj:Tjf&!E04.\H9hQk6hM"<?DGf;>MU]#C?[t+&V$a!@J,!#:Cn(!P&Bn#7$Rr#GqM%('DqeblepNYltB!!=&]3YQ7f1aojbo"'5^9#?Tmi3iW?b=&T>/#ESrk#6u1a2[="\%gSp356i9A5<fB3U5K%:#E/Zg#7$Rr#6?cg!QPNH'*&CAnH3p&Z3:I`%gN=j#8cq9<#5oIQN7=1%kIr%ncr,1P5toT!=+ej#F>Gr!s`d0#Kd63dKMi?$jT#."?MtQ5<i'O#N#f&EX)gj#8[W(!=&i7QN7<n#I"4n#P%mV8j<Oh#=#3k3gp:<5>qdl(Me$r#He(4(DfLViWgQ(#6tW+(EWmK!=/K&#F>Gr!sc%256lcA3gr,p#7Li%iW2+*#<tFO#6tK6(EWmY!>btO/-d7=T)f`E#F>Gr"",W)*uA*&+!4,lGmBZ:#6P48!C$hcM?,c,"@#,E!=&k($9HT=56hT%5LKTo_?N4h;[3O4<MomO(T[Y#!uE=]#7h&>0/j+e#<+<(!='DG5o0bBCN9Xb*X<JdQN7>B!QPm%mf^*'!!ih6"0;U'"*LCAi;t$P]*/G+!=-4;#F>GrZN1;t!=,Y+irKGk?O)nu#Kn,(+Ib#^#F>GrRlZT2CZ5O'#9F,2!EW-]"-3JT!Dj"3#E&VD!?Z5V#A86W#8[Vl#B'j6!=&^F;3D$"Io$@\#E&V$+"s,bNr_;.!Dj"3#C?]:!NRUT#EJljQN7?G('c?;#7$b"0>`tT2f$hF#=!"X:'V#j!=&]34U3XP'F>!t#F>GrdfJJ6#mXN:QN7??"#$/FNrf)s#GhH^!=,A=#mZLl#F>GrK*9@A#mXfBQN7=_gBo;5B*Xb(#Kn:657%R=#F>Gr.gK'u:Od0."UBe`CRT2I#<`<9#F>Gr4pRDT#GWbM;3D$B!M9Bh#7h&t!KR7'(D9e>X!&6[#7$Rr#E'eD%4;C)#F>GrZOdA.!=&]3E9@6,Op*n@!TsIg$jYqrZA\fFl36>Ok5eKd#KI$aEX)gj#;6=;!KR9E$jW:'QN>ejQN7?^>aGJX!=-JdQN<-JR/nZO#H%T\)NOo;S,nZOMR<JG!E#!^NrbjR:^7L9MZJk>+1jZB#<rH[!=+nl0:W'(!W$d@V#cVX#FPT!#EJljQN7>d%gONg#7$Rr#I?;n4U5'S4r.3)#F>Gr,6q4M:L@nc"UA[URW&K:QN7=T#F>GrUC8fG!KR9@"d]6d#DW>P!Dj#>#F>Gr!sa/XQN<ER#Dr\O!M9Bh#B'i1#EJo'!so3n!=+ql#K&Y/LB3G:`s`3C!LEi@/!g8Anm%L^QN7?.GaAGl!LWs9(C-i=M_L1mNWKtl#7$Rr#GWCpS,o5_3i<!T#7h&d#G2%',7+UI!=+ql#K&+uQN7<n#7Lk#!Ko/uRKDXQ#B8i,#Egf&U'0W[#7Lk#!W$"]l2p,Lk5eKd#7"7i!GC!o:^>SY#C?]:!=)Vk!GA#*CJkBBHO#l<V?9;K!LEg?S,nZO3gTkD#7h&d#EJnL!=9!l!=+ql#J1r\QN7<nk5h7W#7'P!!BSp:k5ber#Nl-!e,_ViDW_&`!E04.#9:2Uf*`Z*_F%[3R/nZO#F>Gr!sb.n#6P2>#Nl,n#<LQ@k5ber#Nl,V[/i>""m5pL!E04.#H%Tl.[LK\S,nZOMR<JG!E#!^NrbjR:^7L9MZJk>+!1p["O@hC#:Bb##F>GrRkP)6!=-FB#F>Gr"2=k@2[@A(><`>tHO%:d^B%F,c2kZ\`rTCO#L<ET56hF?#KHkc!G0"H^B)(MRK:"X!P\ZM!J1?e!K(n&YQ;36#JU9nU0Y5/#7LjH!MX9hqPF;&!Oi).#6u'J!S\Ji#F>GrW<4ehEX)gj#;:uB#mXN:QN7=9dg%6*<sP&m#O;q^!Gg[!#6u:TNr^o(!KR9@"d]6d#DW>P!Dj#>#C?]B!LEflM?T=IT)hanD[/E1Nrc!^#mZLl#F>GrL';Kl#A86W#8[Vl#B+NXOooV-QN7<n#F>Gr!s`f.!=,n<3pHq4!='#<k5hjr3oUD-!=,h0k5bgn$T\XX!='#<k5j#a!BTK[k5j`H;[3Q*"9\u0%gS!nD]]4N!=&_i!MKN!#NC=93m%Zi!=,h0k5bhIJcRnNk5ber#Nl-!.6?0Bk5j`H;[3O\P6&-!b-qD$:^:oo!Dj"K#<`<9gE%,S#7$Rr#G)&'QN7<n#7Lk#!V/32U'0W[#B8i,#P'i8U'0W[#7Lk#!K+Dg3l79ck5j`H;[3PG#Dr[LT)hanD[/E1Nrae5#mZLl#F>Gr.kdCnNre5DQN9nfLB4"J:^:nDHO#l<#F>GrQ2q5W!='JI<A,.ICV%"V#7#S\07tAR#;6=K!=(%YQN7<n#I"6l!=.Ub3m%Tg!='#<k5h=%!BSq`k5j`H;[3Qq"GQp^?O)nu#E])nQN7<n#7Lk#!Kq[gWW_Jc#7Lk#!LeT@3mqI"!TsJ^#7"=,#O_r)'F>"G#F>Gr!sc%2k5bgNAidL,k5ber#Nl,V3]buT!TsLH!E04.#>PLSNr`&^LB3_B:^:p"!LWs1(LKuDQN7>X!=,J&#F>Gro/9ZH#EJn:!XT*5#F>Gr.us^-#DW>H!Dj#>NrbXL*uA9\#F>GrQN7=\#F>GrNWTNQ!=.?li<0Gl2[>ZM#O=4a&f*tB#F>GrZNZs%CZ5O'#9F,B!OFF,#EJljQN7?7!XG%m#6P48!TsIgg2/mn"Qodj$jYqrJfQnh1$8T#!E04.ecufmD[2U0#?(ko!=&]3$jYqrU'j#n#Nl*m$jYqrb&ob.GNT"i!E04.Dbp[o"*[QH(C,9lD[2U0#F5AqQN7>L+pT)h`rmIhU.eoqR/nZO#H%UR#Zh6[#6tL#!=.QdK,t=(2[>ZM#O;[$.0g(_QN7>\#mZdt#6P48!TsIgnn:(iK`U?;#7Lk#!Q'7Gi^2f/k5eKd#7'5hNrc^!#Fkg]!ST&j!=/1#QN<ER#Jt_P!KR8L!@JZgVZGWUNr]J7#6tL#!=,"n#:Tl_#F>Gro*</d-O4i#QN7<n#I"6l!=+KW3k>LX!='#<k5k-j3oZ2$k5j`H;[3O4\cE&b$O8g"GJO=e#BpE>!='hS<Hh5gCXN@kLB21ZE!HW7!=(dnQN7>\%0r4##6X,iT`GB'ROU@m!TsIgYQ<nf#F[,'RKM^R#7Lk#!OA^+3eE.gk5j`H;[3O46AG[S02[Ui!A?ZQ_KlFlQN7<n#F>Gr!s]5>k5h:p3hcZ<!='#<k5kEM3m*Wek5j`H;[3O44U7kk0-ID'ncoDd!=+_p(Ee>>]!qbGQN7<n#I"6l!=+3>3k>LX!='#<k5gI0!BQARk5j`H;[3O4)[Cp$Nra%U"pYAS#EJljQN7<n#B8i,#JqKBnc@nS#7Lk#!O=dJqPOAW!TsJ^#6tL#!=&_A!F&V1mf@4`'aFtj#JU;S!La&c6b`ZB!F&&!cN.67#7#S\`rWpU'?:-g!=K2=^B)(MCZ;Gs#9+Gn!=-@?>?;'M!GetX#7#S\^B)(MRK8kO!P\ZM!J1?e!O>#sE45iQ^B$%ZNrc]j#7LjH!SUF4nlW@%[fKD4#;;SJNre5DQN9nfLB4"J:^:nDHO#l<mfNfP"d]5pQN7<n#F>Gr!sc%2k5bh9cN-'6k5ber#Nl,nF?5jVk5j`H;[3Q"!PJL=D[/E1Nrd'!#mZLl#F>GrM^uCA#m[('#F>Gr!sc%2k5bg>QiT7Z"m5mk$jYqrP0<qfOq6^Vk5eKd#6ugc.gK(H!FM/o&uPbSY5qH)D[/E1T)f1`!=*KIQN7<n#I"6l!=,W/3k>LX!='#<k5j#A!BQYjk5j`H;[3O4L&hPF#R;d`#7$Rr#MU-4":5<o!=+ql#?(ko!=&_i!MKN!#LZL2WW_Jc#7Lk#!NKlqP$$lJk5eKd#;;SJh[2E2!Dj"3#C?]:!=+ql#A+4-!=-FK0:W&Eo#1W::^8WYHO!WI#8UAG#F>GrgBK=$!KR7BQN9nf%gRFdNrcQh#mZLl#F>GrWrZ:!OopaGT)han%gS!nNr^>\'GaIL#F>Gr!sc%2k5bhIUB*Ee"m5mk$jYqrb1?YTlIl:%!TsJ^#6tKO#It*FQN7<n#I"6l!=-J;3e@V"!='#<k5i_C3l7Qkk5j`H;[3QA"5En^Nr]KP!=+_jT)i`e"pYAS#G2#%QN7<n#I"6l!=+L=!BOEI!='#<k5hSm3g,m3k5j`H;[3Pg!W2uX"pYAS#EJo_'+"n^#F>Gr!sc%2k5bg^S,k[^"m5mk$jYqrg)iAM5j&12!E04.#6tK\#F>Gr!s]5>k5k-N3m%Zi!='#<k5j#.!BTcbk5j`H;[3PO#Dr]*#(KGS(C*).D[2U0#F5BDS,mQf"a<cJB7E__(C,9lG6aH8#CZoE!=,#$Dk$ih!J1?5!E#!^NrbjR:^7L9QN7<n#E&VD!?VQ5!=&]3YQ<nf#MS):3l2-b!='#<k5h=:!BPh9!TsLH!E04.#Lrh[#7$Rr#JgHHQN7<nk5h7W#7&C-3naVt!='#<k5i.J3gq&O!TsJ^#7$Rr'%[D5T)fRs!H4S2;3D$R!=+ql#6P3t!=&]3YQ<nf#F[&%$KhEp$jYqrg-e!%ZN94ik5eKd#Hn.o#7h&t!M9B7#F>Gr!s]5>k5jS2!BS@-k5ber#Nl,VJ,q^rIHLXo!E04.#H%To%Z^buQN7<nk5h7W#7(+Z!BS@-k5ber#Nl,>_#ZUN6g"L5!E04.#9:J`mfsp>ikb_GGF8IZ(C-9-#EAfiQN7>\!=+ql#6X,iT`GB'ij/YHWWhPd#7Lk#!U@r23kElCk5j`H;[3O8(:O\W#F>GrP6Y0)EX)gj#?QreCZ5O'#9F,2!PnjE#?M.s!=/$$0:W'8!BR+Z:^7L9HO$/DK,P%$T)f1`!=,S:#:Tl_#E/Zg#7$Rr#6P48!TsIgJf6\="6T[i$jYqrqU5I+P$mGRk5eKd#6t?4:L@nc"UA[UP(*]A4U5$nQN7<n#F>Gr"6T]Y!=&j]+$/*Xk5ber#Nl-ajoINsf`C7:k5eKd#K%PtcO:$`QN7<n#I"6l!=/21!BRdqk5ber#Nl,>DE@&Dk5j`H;[3O4EX0,Y#F>Gr!sc%2k5bh1]E('^"6T[i$jYqro&'O0U;R)q!TsJ^#6tLJ!I%n#:^:oo!GbR<#F>Gr!s^soGMrZ?G6\A>!=&]3YQ<nf#Pqdg\cq6t#7Lk#!MYh[3hhT7k5j`H;[3O45mP"4#F>Gr!s]5>k5h;d3iW>G!='#<k5i`+!BR6C!TsLH!E04.:J_;B#=hSqLB0V9#Ce[/#BpE>!=+Go#?>t,Io$AgGF8Ib(C-9-#CZoE!=&]3E9@6,g=63bWW_Jc#7Lk#!Qrmm3pIUG!TsJ^#7$:lCZ5O'#9F,2!H4J/Nrah5Nr`+@"-3JT!Dj"3#E&VD!?VQ5!=&]3E9@6,qER*A"6T[i$jYqrnnU;/=m#hK!E04.Y74;5%gS!nT)g%#!>;"*GFnmKT)il&!E#!^T)f1`!=*3AQN7<ndSF8NVuaX6^B(>8^B(X4!P\Z(!Rb8g!P\Ye!P\ZX[K-W;!Oi(7^B$%BciLTV#7LjH!SXs_3pPQ&[fNr=;[3QF'pJ_(<sP&m#6P48!TsIgW_Y[e"m5mk$jYqrMCUaALB6Q=k5eKd#7"<8TbRg!!=&_i!MKN!#N?@W_?K*'#7Lk#!M\NR3f7&&!TsJ^#7&NZ(5E2$#F>Gr!sc%2k5bgN&j!T-k5ber#Nl-QWrY8mL&pH<k5eKd#6tbER1]ak!=&]3YQ<nf#O5t`)Wq,+$jYqr_FHZH=m#hK!E04.0?O<>P,\NfV#bcFK+A7nG6aH8#IXa?*-[/>*s\N6Is7:]-Pm#c!U0o7#F>Gr!sc%2k5bgN<]Zs&k5ber#Nl-)8NQFF!TsLH!E04.#H.[+"'5_o!=&]3YQ<nf#HH2Q3g'O,!='#<k5iH?!BQ[/!TsLH!E04.#A7,A!?VR+_?""FR/nZO#F>GrNWBBO!=&]3$jYqri`\Ck"m5mk$jYqrZ?SFY*p3Re!E04.7o0G_$3tn_5<i#N#!Y>?!='Do>mCT>Inr!VS,l]SWW<?k!=)O.QN7<nk5h7W#7'O@3hcZ<!='#<k5gI4!BS(Ck5j`H;[3O4<PJtb2f#Ds#7"6n-O5t=#K?cLV#aX&K+/+l<sP&m#6P48!TsIg]&<ZN\cq6t#7Lk#!Ra=rie@Ks!TsJ^#6tJC#J1'kS,nZOiWYYL:^;aVT)hanD[1UoQN7>X!=&]3QN7<n#B8i,#P'r;U'0W[#7Lk#!Koc1U6kuE!TsJ^#7%..#Dr\O!M9Bh#B'i1#EJljQN7<nTaM/3Nr]KP!=&]3YQ<nf#E$=u3k>LX!='#<k5g0q!BRg;!TsLH!E04.#AXRl&+]l0#<rH[!=.Qs#F>Gr"6T]Y!=&jm\cFj\!p9Rh$jYqras/sQ)s77b!E04.0:W'H%H7P8:^:W_:^7dAHO"a"QN7<n#F>Gr!s]5>k5h<@!BS@-k5ber#Nl-QhuPn08*9p9!E04.G6a!/^BoBd#8[V.#B0;A#mYARQN7??!sb.n#6P2>#Nl,>J,q^b"6T[i$jYqrg6r%'nh'#*k5eKd#GVkY#EK2sQN7?G'aI`?2d]Ad(K["*0,ID\#B*+/#A67t#@BDd#?M.s!=+`$T)i`e"pYAS#G2#%QN7<n#I"6l!=+cX3Z@/^#7Lk#!UAhK3eFR:k5j`H;[3PGY5s[bMR<JG!E#!^NrbjR:^7L9MZJk>*s[,tGBX:L"a>Gm#8[V.#B-jT#mYARQN7=90:W&]iWXO&#A8N_#8[W3!=)X1QN7>"#F>Gr!sc%2k5bgf0fmG[k5ber#Nl,f0fllKk5ber#Nl,>cN-)dYQ<nfk5eKd#JM'4#L<DUQN7?J#k&9Uk8B="#F>Gr!sc%2k5bha])asE#Nl*m$jYqrb(TjWnn7+dk5eKd#P/4T!=+Yd#F>GrTbMEA#A86W#8[Vl#B'j6!=&^F;3D$"Io$@\#E&V$*s\,5#6X,iT`GB'MT#TWap.#0#I"6l!=+M$!BQAEk5ber#Nl,fMubu6+Qidg!E04.#Isl=%$(Z9#JriXGF8IZ(C-9-#6P4/!Pnk^0:W'(!BQPJ:^7L9HO#T4L'.efNr]KP!=.0d#F>Gr!sc%2k5bgfhZ5bVk5ber#Nl,FL]KQ2XT@Sck5eKd#;=@'T)h!N!Dj"3#C?]J!=+ql#6P3t!=&]3$jYqrg(6=!!TsIgYQ<nf#MK_Maopl.#7Lk#!V5(J3g.hjk5j`H;[3Pf(d/+Z%gSF%#EB`.QN7<n#I"6l!=/Hu3l2-b!='#<k5j9g3oYML!TsJ^#6tLc!=&i7QN7??#7$Rr#6P48!TsIgJpf[`k5ber#Nl,f&3?Q5!TsLH!E04.(LOb`!=&jr!=-mX#F>Gr!s]5>k5gaf!BR4`k5ber#Nl-Y,!,;&!TsLH!E04.b7+a_Y6YB"!=)O.QN7<n#I"6l!=.WA!BM.^!='#<k5i_X!BPfTk5j`H;[3O\(ln\YQN9nf%gRFdNr]KP!=+nk#F>Gr3<tlO#6X,iT`GB'P&NJ)#3Q!l$jYqrlH0,gU7hVN!TsJ^#6tK6f)e0d:^:o_R/nrW#F>Gr$O<"!#Dj'h:^<$^7o0GG!C'BcIlC1/G6aH8#;ugR!=&_A!F&&!`rTC/#7#S\^B)@U>>GLM!Gg]Q!=.3WC\e5?hZ7Nh"pYB'`rRR.!G0"H^B)(MWWBj8Z>[JYRK9^F!P\ZM!J1?e!Re^`#B7-Q#JU9nK&-O;!='#<[fMpO3i^7%[fNr=;[3O4<EDE"%T!BH=.'(B(Jdj4Db!V/B0T2t?T1dd<sP&m#6P3t!=&]3YQ<nf#Ketd\cq6t#7Lk#!SX4J3mt\Bk5j`H;[3O4:C!!r#F>Gr!sc%2k5bhAScLmH"Qodj$jYqrlH'&f_UAPK!TsJ^#7$Rr>+Yh>T)fRs!H4S2;3D$R!NuN##7h'+!=&]3MZKFN*sYf<!FM/o&uPbSY5qH)D[2U0#6P2o#G2%R#mgj/!=+ql#6P48!TsIgP#"-M"m5mk$jYqrg62OuioU:)!TsJ^#6tK8#EB(.:^:WW:^7dAHO"K'('t4a#F>GrrXP8%1oCQH+9*<#h\a*E#F>Gr!s]5>k5iFJ3naVt!='#<k5hk43o[mTk5j`H;[3Q<&d\eu!XG%m#:g$ZT)i;c!>;:2GHV$D#B'i1#G2#%QN7>/#F>GrnHK5b!=&]3$jYqrWhBGS\ch0s#I"6l!=,Wu!BS@+k5ber#Nl-IfE"%EM#lc?k5eKd#JgIf#M0IkQN7>J('dj#!G@`":^:nDHO#T4#?@)kB:f3?;?mGn!=&]3QN7<n#7Lk#!OA0q3hcc?!='#<k5h<f!BTM*!TsLH!E04.#C?^M$'>9YNrbRJ#F>Gr!sc%2k5bh!fE"%E"m5mk$jYqrZ;<TVK)t-9k5eKd#7%4/#K[qjQN7<nk5h7W#7$,N3mn/o!='#<k5jjO3k@02!TsJ^#6tK`^BRaELB2%c$3sRL=(dp%-Pm#S!=&]3VZFU8B9*'i#DW>H!Dj#>NrbXL*uA9\#F>Hm:^<$^TaM/3<sP&m#M'RoQN7<n#I"6l!=.Uo3XY$N#7Lk#!W"'&b0'hK!TsJ^#7#2,!=*7]:^7dAHO"HoQN7<n[LrlOD[2U0#O*?9QN7<n#I"6l!=+d$3gp06!='#<k5i_[!BU(#k5j`H;[3O4:lbWiQN9nfD[1UoNr]JcQN:`k!GbR<#C?]B!W)meNrbRJ#F>Gr^((BJG>E^(dKKl2!GdjJ#7!BsGMrZ2#BpE>!=.Qf#F>Gr!sc%2k5bhA(cm6Sk5ber#Nl,^]`C12I-1On!E04.#8IK)!VR]D#EJljQN7<n#I"6l!=-3P!BRdqk5ber#Nl,F.QY/g!TsLH!E04.#8d\50:W'(!TF9L!Dj#V!M9Bh#B'j6!=&]3HO#l<QN7>K"d]7^!Dj#>#F>Gr^&\J*!=,k20:W'(!W$d@V#cVX#JLWR#EJljQN7>R":(7o#6X,iT`GB'dY%W^WW_Jc#I"6l!=.&+!BM.^!='#<k5hll!BS(ak5j`H;[3PGC@;1T!KR7YOopaGT)han%gS!nNr^=-QN7<n#I"6l!=/HL3l2-b!='#<k5h$R!BPg-k5j`H;[3O4.L-1`QN7>_(]YQe'g_Ko#sF+GSHL6a+Y?i*i<"u>_6O4LQN7=9#F>Gr)[D]1#8>,nKE:6@LD'oO!=&i7<=]<FR/qdJ#??6a#F>Gr!sb.n#6P48!M9AtWWYBJ!hTJu$jWC*g&jD$#+kpg!E04.LB22-":#1U!=+,G"@%A`#F>GrK*;LH!=&]3YQ:?s#Ef*KqB2C2#7Lj0!@g.q!M9Cb!E04.nct!P#8[V1#CdhT!Ik=ZMueD5_O(@'(Ej$M!=.'U#F>Gr!sc%2T)f2V(cm6ST)f0*#G2%^"?NOfT)kPb;[3O44U6`CLB0bt!OB-7LB1t9J'nLV!Il157=W_h#?$<XcNfL3CVg2ZQN:mM"U>8I#DW<bQN7<n#F>Gr!sc%2T)f2f^&^:c"ePf#E1[.9g&sIJ".oT!$jWC*M?5iU^&ai,T)hjq#DW?%!J^]][K2-dAUf3P#D`D1+!3q$ap//LLB7,X#F>GrP5uJEIg7WOB*S[.!='bQQN7<nT)kVd#7&Ze3pHpA!=*S9!=.$_3k>Ec!=,h0T)f2F%Q`<UT)f0*#G2$["ZhMGT)kPb;[3Q*"aHXHJ+<f"!Il0r<IZA$V#c&N#F>GrQ3!$ICVg2ZQN:mE#6tJs#DW>8!CMVCZF0c=QN7>g!?Xa[iWf]dLB69>Nra%5":(7oCZ5R(#F>Grq#L^uJ+!Go!GfOT#EJn$ncoC)4U6Id6[uDM!TF??!Il0rQN7>'(Ef+HRV%^k<#=d"#F>GrR/mPO!Ik=S'F%iOX95C'Fg(t'Z3:K"!='hSQN7=1#F>Gr'8IR+!V[##*!_f2#6P3t!=&]3$jT;F#!2;Z7gBG-8#c_RdKE'1;[3O4.i/F,#NE8p*u>1A\H.`l#F>Gr!sc.5-RU9n!@Qk3#=&MI#F>Gr;[8Wi#6P3M7gH%c3mn1%#7Li-.QZhq7n6J_#EK-f]$LI"(C/s1!A>Mp#6tKm!=&i7QN7<n8"fqg#Kkg&3iW?R#7Li-8ig]W7oKWt#?AME%lY+[#<)m^])aiL0T$&fJce(1PQ<EZ3@?HbQN7>Z!<<E-r<"dOZ3:K"!=/2u#F>GrlN7BY!=.WeCDJi6#F>Gr;[8Wi#6P48!FH)#!]n1%?O$uE?`F8jdKEoa;[3QZ"IK3K#;:l6Z?e`"!B2qBQN7=/#F>GrP6(uU!=(%aOoYe4#F>Gr$c`8npE&2o#:Tl_#E/Zg#7$Rr#6P2>#@D4,U&eU+E*ik8#<K^*?O$uE?a9_o8mbq(#6tKCk6ipr#KiM:0/m[`":'th:^8?Q4U7kl,8Mp;#F>Gr@kS(EMZGbn!=8ui#F>GrJH6"B!=&]3$jU.n#!/af?O$uE?c!%/iYZ$0;[3O\#I8ZJ",R$b#<)mS!=*3AQN7>b!=+ql#6P48!FH)c"?Ngn?O$uE?_Rlgo"G-3?W.17^CGnt2[:u@Z?e_g#E"E?7gG@]#6QnF5=YsF!=+G^M#eJ)#7$Rr#6P3M?O*lP3m%\7#7LiEl305C,@=eV#6tcTiWf])C\e&:rrm2t#6tL#!=)p2$il!f"UC@p#MTCeQN7??"UC@p#Km8UQN7<n?_IK*#MK8@iWifq$jU/1#!0m0?XH_:#7"9/!='EVJcl;`HNt&l;47\"#C?[dZN^^@%gSF%#L`kf;5.D.#C?[d)&<_f#F>Gr;[8Wi#6P2>#@HHk3oUBO#7LiEWWP;^8RGh'#6tK6%gNndJcl;`HO%:k#F>GrFpF?7#O;BqQN7<n#7LiE_?W-]#@@]E#@Ha!3iWEl?W.17#?;9>(MeU*#7#S\%hDO+#)<9cHNt'!#mUtGQN7>b!=rsd#6u:T%gP6&&%_u\%gN?+!=)O.QN7<n#I"59#P,S03gp.X#7LiE_?N'<^&_SJ;[3O4klD;J(Mi"8#9R`EOT>[lQN7>/#F>GrL&hNZ%j)U'WW`V4<?DGNQN7<n#F>Gr!sc%2?O)I33a,kq$jU.&"ZkA\!FK24#6uWl!J1FZ#C?[t+&T<J+!6mO#8[nV#6tbP%i6*!%gN?+!=/K&Ir3dGQN[Uo(Cq<ZMUheE#C?[lq#Ld,(C-9-#6P48!FH)CV?&`h"^_KC#@Fb=3r2QX?W.17#7Lia%r61j#9F*\#F>Gr!s`dP#P&!YdKNt_$jU.naoOQ_*a`8Q#6tK6%gUtqCVg2Z#C?[d%oJd1%gRFd&+TrN$P*K/!=.0V%r61j#9F*\%r61j#9F*\#F>Gr!s]5>?^e5#3oUBO#7LiEdK)DWciIK\;[3O<CN9Xb*X@`7-_(2JP*#bU;9Bsk#C?[dM$"M(#7$Rr#CZoE!=&]3YQ8)9qD(+#"()9A#@H`t3oU6K?W.17#IjdF#8_0-":#0Y#7h>BRVE?<HNt&lYlTjcncoDd!=/#o#F>Gr!s`dP#O4<1\cc@FYQ8)9)EM&/?_IK*#O490_?F9OYQ8)9l8Uhn#@@]E#@G'l!BPgB?XH_:#7$Rr#6R1p:C#2UC[+\#:M]e2#?P]`.L-2K5:8[\!C+GP!=K2=5<m9kdN&Q#/@Q,p5AQ,p#=#3h5I0DP5FMVi;EmBt!C+0Q!=,h02[;Q$MJ+pR$jS_[])atXW<"q:;[3O<CZ5O'#NGgi%fd"B4]RID#o+W1Z3:K"!=-dM#F>Gr_ZL.1!=-4=#F>Gr!sc%256pHX3r0s`5G8)_#O2LSap1-9$jT#f#!1085<i'O#<,Ha%kj=O#8\If#6tM4!RCcO-Vt$i#9F*t#F>Gr"$`I[#7'f#3m%[l#7Li%U'*N_!^AnJ#6tK6T+;G[:^7dA<A,-nQN7=/#F>Gr!sc%256pHY3f3r&#7Li%Oo[V,"@#+L#6tKJ#8aEC#mV7OQN7>l!XG%m#6P48!C$h;!]o&t!C$et#=#3n3oV\T5>qdl(Z5<!#6u:T(C-9-#6P48!C$g`$9FUX56hT%5H4cG_?N4h;[3O4[/h'k+)B:.#7"6V0*dgE#6Q?A!=',O>mCUk!>ZIV#F>GrqZ7!Q%gU)T#mUtGIM]a%+&E1Q#C?[l#F>Gr!sb.n#6P48!C$gHFunmk56hT%5EZ12g<0L]5>qdl(QAIK!Q*(^#F>Gr)j_LMQOLV9#:p)r#9F*d#F>GrT`Q=+!>gn8+)C^U#7#5b#7$Rr#6P3t!=&]3$jT#&"Zl2Z56hT%5FM^9U1?JQ;[3OD;[:&<#9F*d#?;QN+)?a@#7"6V(C-9-#6P3t!=&]3YQ6rng1EBL56l-l#MNcNU&dI`$jT#NaoOQo"@#+L#7$;#h#Yr@#:Go?#8\1^#6u%fi<#J/!=+ql#OVTtQN7<n#7Li%Wlb?'ncqAaYQ6rnWlb?'g?&E##7Li%WY7GQV#`eF;[3OL[fHa."U?(R*rlQNMuoCKSH9N4OTOXM"UC@p#HJ%6QN7>d"p^Iq#Fbo^;8VGr56lN?5P#$o56hF[!='hS<Bh!a:^8oaHNub?QN7=/#F>Gr'/h3C0*dgE#P/$&QN7<n=.oX"#I4Cl_?F!GE*!;8!BRdp<sK-==6]uNRKlnq;[3O4I^]`p!m_-K#8[Vl#=%dQ!E;:I"p^Iq#6P48!ETMh"?O*t<sK-==->6ul3(0i;[3O4c2e0F!C'GMC-MrM#<tGX!J:OG#7$Rr#?(ko!=&]3YQ7f1M?,c,"'5^9#?QKY3mn(2=&T>/#73U*7o0FL#C?\?#F>GrFpF?7#Fb`YJcR7Y#:E=Q56mMU#CCLu#<rH[!=)O.QN7<n#B3`L_?2jI"]kp;#?SK\3jO\F='&<*#G2/sg4)=_:^8oa4U41VQN7>'#F>Gr_Z@4Q,+fU:)$cK/#?(ko!=+Ma#F>Gr!sc%2<sOTf3eADS#7Li=np`^#?WU<-#7!IJ-fP@Y:^92iQN7?/!=(%Y#;8mY-O1[t0*dgE#6P2>#?RX13l2&%#7Li=$9FUX='&<*#7#S\f*agJ!Gh62#F>Gr>6gJq#6P48!ETO&"?O*t<sK-==8GWPZ9q\p;[3O4<Bh!a:^8oaHNuc";4;5a#<<$d!=+ql#Cutc#mVOWQN7>4#F>Gr!sc%2<sQV#!BOCc#B3`L_VbGUnci/#$jTk62EK7e='&<*#6ub$#Hn<`!V-I##DW=5#7"6f#;;JG-Pm#c!F[W/AfkFdQN7<n#I"51#J*/]\cl.?$jTk&"ZkoM='&<*#7&o_#MoOfQN7<n#I"51#LXhX)HR.P#?R'C3eADS=&T>/(Sq-sg4)Uh#8^04#<)lN#="d]#mW["QN7>j!WWT1/Nr%orNQM2QN7>\!=+ql#Eo/nQN7>L!=+ql#6P2>#:GrA3oUAl#I"4V#FY]TRKOuC$jS0N#!108-RVgt#7"6>#7lmsOorH0#B:7Z#F>Gr,6q3Z#7j\32%Kq3%gN?+!=&]3Mua.g#?;9>%oMmq%gRFd%iGZY%gSF%#6P48!@J,@!BRdq-O1%b-gC^n8gbub#6tJ\#C6=bOoaGFmhu00!OW&_Zip]$!=/K1#F>Gro*bkj!=.p!2jj[O(FNJn#F\dp-h@BEQN7=q#F>Gr!s`e;!=.lo3hcYI!='#<T)lM+3gp,B!M9Bk#6tK6-VqJdCXN@k8"9T=P*#c(;2Wp*2[>ZM#8mc5!=,Y8-Vt$a#9F*t#?;in+&RpH!?Wt1g<BX'#F>Gr!s^so+57).#9O2;!=.'T#F>Gr!sc%2T)f133Z=Uk#7Lj0!TF,@l3Ep^T)hjq#9Q8[b$G=L!@J,)":5;\#F>GrR/mPO!@J,9$l12q#F>Gr;[8Wi#6P48!M9AtM?5gWT)f0*#G2%V/3;JhT)kPb;[3Ot;(%Nh!@La%ec@-'HNto'QN7>'#F>GrG0:@2(C(23!=,A$-Ym`-#9F*t#F>Gr!s`e;!=.ll3q<KI!='#<T)n3Z3q<KI!='#<T)mXK3pHm@!M9Bk#6tK6-SP3#;2UM;Y5nl.2a7O1#:J63!JCK;"=FG@!=+Md#F>Gr!sb.n#6P48!M9AtifO7&$D.>($jWC*Z>2LY0qSK=!E04.+6rq4(C(ud+9*@.hZhC/(Me$r#9F*d#F>Gr!s]5>T)nd_3mn2(!='#<T)m[.!BPf:T)kPb;[3OT:^<<o#9F*t#F>Gr".oUf!=&k`?97W]T)f0*#G2%NCHBmQT)kPb;[3O4Muiq]#Kd9N&#0:5QN7?g$4gqC#6tL#!=-dR#F>Gr!s`e;!=.$R3oUC:!=,h0T)f2F!BTKKT)f0*#G2$[U&d<d^]C&.T)hjq#8_KG!R_,VQN7?7#7$Rr#6P48!M9AtRKY`UT)f0*#G2%6huPm-YlUHtT)hjq#<+Zk"U@8-JmJZe4U3VfAhUIk#F>Gr!sc%2T)f2V"$4!sT)f0*#G2$[3]aQ(T)kPb;[3O4H3YZbS,k"c?7,u`*@D(l0*_`K!=,b.#F>GrMZtPEEX)gj#:CT9K*_#Q#F>Gr!sc%2T)f1S834<cT)f0*#G2%^><;&S!M9Cb!E04.#K-WJ_Z]N7<"H#5#F>Gr!sc%2T)f2."Zj3uT)f0*#G2$s)ER.DT)kPb;[3O4V?$q)":(7o#6P48!M9AtP,eUE>+Yg#$jWC*Z3NGU31g5D!E04.-Q7"1#9F*t#?;QN+)A^r#:F<H"pYB_5;*hC!Cq_Z(RtM%qEYpf!EZ!9(RtM5b,PIIQN7<n#F>Gr!sc%2T)f2FCH<B+!='#<T)jh?!BRe'T)kPb;[3ODqZ1@+P5uJi!H6u1!=)+2B+H,;#3#jmQN7>W"U@0q+7]Y9+8,a@QN7?7!=+ql#6P48!M9AtJm^WCT)f0*#G2%V2*/$ST)kPb;[3O4QN7<nIp5\RLB2^icN+93!GhN9#F>I,q?@007t2n9RK:P^It*%NJ$PICJ!pE/\cI;1JcUALXT8[2!I"cu0S2f=#7Li]WoO1Aiedb\G>e_O#>ZEp+&RoY!?VPH0/j-&!=.`f#F>Gr_#jpB%gNnddKKjtCU.IU#F>Gr!s^so&&SD`%gN?+!=,"s#F>Gr!s]5>T)lf13m%]"!='#<T)nKo3oY_lT)kPb;[3Q=""ht'T+2*m!=&]3YQ:?s#Ek8O3k>Ke!='#<T)krR3l4:W!M9Bk#6tK9#I+@9Mua.g-Vt$a#9F*tap1lVecc;F!=.0[+.N?Zb$G=L!@J,G!so2[#F>Gr3V!DS%u(5mQN7>B"UC@p#6P48!M9AtlEC:MZ3-^"#7Lj0!Kt\.3k@qU!M9Bk#7&BV@LoFB#F>Gri;j1M!=&_!!MKN!#Kjsc3hcYI!='#<T)k[P!BSA3T)kPb;[3O4<OWE52f#Ds#7"6n=%@%X":#0Y#<tFMZ3ENXR/mO/03nef0-HqjP,A<cQN7>_#ToQ;-d#a#V#_qKNWKLl-O5t=#6P48!M9AtRKtsc"ePf#$jWC*ilqKbP%L<eT)hjq#7(5/#K[#PQN7<nT)kVd#7()O3m%]"!=,h0T)f2n,rus:!='#<T)jgZ3gt,^!M9Bk#6u>gY78W\#GhGC#JLBK#9O2;!=,S)#F>Gr!s`e;!=.VO!BT3FT)f0*#G2%N)*3Y%T)kPb;[3Pg%3XU1iWf^T!=-%8!#,ea:#Q/1!EDFV"/,f3#sFBU"UC@p#Km,QQN7?/!=+ql#J1!AQN7<n#7Lhjg&jD,#;6;j#;>WP3m%RY02i)\(K1R2$jV"n#8^;D#7l%q#7$1g(C(23!=&]3$jSGc"$4j60*_mj0Bra&.PEGR#6tJb#DWNh<?E#)CJkBBHNtX.59C[HQN7>,#F>Gr!sc%20*c5Q=t^*h#;;5o3pHi$02i)\#ESrk#8_XjpC/44!E'.-HNt@,()I2\QN7=/#E/Zg#7$Rr#6P48!A=]3#!2T'0*_mj0DY]1WWFh,;[3OD;[3O4,Sp\%;[3O<GS^SiMua_"rsKd4*(Ku5"2"`O"(?nh"UC@p#MT7aQN7??!=+ql#Km,QQN7=i#F>Gr!s]5>5Iq(\U&dI`$jT"k!BSp:5<i'O#;6,`Y6`k`7N]AT#F>Gr):oZS^C^DR#F>Gr!sc%256p`[3a+`Q$jT#^#!+4u5>qdl&"EYJMSK5tGUE_$<@8kAQiVdA#7$Rr#6P3X#:C=4-O0mC!=)g6QN7<n#I"4n#AQ<:]E(5%$jT#V!BTKN5<i'O#7&NT#6tJQ(EWmc!@OcQEBbfm#F>Gr+U<r,#6t57"OmMcfE5R8Z3:K"!=-dK#F>Gr_Z:"/!=-4;'+"mk#F>GrRfSQR?,$li%/U&Q#<rH[!=+Me#F>Gr"*^F>#6u_>dKFb!YQ8qQ.QX"DG6\N]GKL%L\c[/#;[3O4<EBtAV#aX&#?>+Q#KQqD":&:F='&I8(E$:iiW]Vm*X>a_B/.O6#F>Gro)T)_!=&]3YQ8qQOp!ho!d=kX#Bu=b3pHilG>e_O#7(hF#CeZK#DW=E`rZJs#=h"H!@JZgVZAM::C!&B!EU(6#?O\+g=-.)#F>Gr!sb.n#6P3MG6du%!BS@+G6\N]GP[0t3na[[#7Li]dK2JH#'Y8i#6u>I#?U@(#HE[_cNGUl#?MuJ<tDnE(0:_GQN7>\!sb.n#6P48!I"dC;*%m)#7Li]g&sIr?[$]m#7"?%!TF:g#9F+O#F>Gr"*^F>#7$-03mn.T#7Li]Op*o#b5lg2;[3O4<Q>:SB2Ah'#C?\_?W#6m?O)nu#6P3t!=&]3$jV!nP6!_m"Et(Z#C"%N!BQYPGBZsj#7#S\`sdk-(1.:OQN7?_!=+ql#6P48!I"e&CH@meG6\N]GFAUp\u#LPG>e_O=#0&Q<sO'W<u5IM])`/'!=)O.QN7<nGG,$B#MNcNg&lO($jV!NHTL^#GBZsj#7"8L"V4s:#=f#G#?M.s!=,J&#F>Grc2n5"#6tKm!=&i7QN7<n#I"5Q#HGoI3k>K=#7Li]niAhkV#bda;[3O42[9]qQN7=G#F>Gr0aF$G#6P48!I"e6!]lbTG6\N]GFGc;3g)OJG>e_O)92b*#7$Rr#=/>#"G?k?q#^Krn$*$$.h;k$:^7M@#mV7OQN7<n#I"4V#MK8@=sjO`#:K'H3m%RQ-W:6T(]=Bo#6tL#!='hS*X<JtC[q]8#F>Gr*XA#4#6?Fm(C(23!=(7O")YLeY9*`J!84X]#F>GrP6M8Y!=+Me#F>GrK*DRI!=&]3$jT#F"?O[156hT%5Oo">aojpn;[3O\S,j^hU&c?5OosSL02Mla#E&U)*s\;:+.>GB:^7dAHNtXF"UPDU#F>Gr)$cK/#6P48!C$hS!BSpi56hT%5M?-!nc:s>;[3O4Aet[WMua_"k8dmt(WQU_QN7<n#7Li%WWtTU#!W?356lcA3q<J>#7Li%Oo[UY5<i'O#;9l(\,cg>HO%"\T*8)t"t(dd!='DW>mCT><?E;1CXN@k05H^_#7!Bs+*._n*s\,5#9sIR(De0/WW`V4<@8:^QN7?*!=+ql#6P48!C$hC"?O*t56hT%5GAKGo"G,h5>qdl#>teJ])i9D*s\,5#?qG"!=&]3YQ6rnl2s)9"$[#!#=$'-3g'Y25>qdl#P8$=+"(jP"U?\rR]HMp#<`;6#F>GrD?lL/#AFte+")4<#9O2;!=&]3E'FSr"?O[156hT%5Df\,U'!VE;[3O\S,j^hU&gS^;3D#'02Mla#E&U)*sYd^%j,Su\,cg>HNt>lQN7<n#F>Gr!s`d0#I6]XdKMi?$jT"K#!1J\!C&eI#7'Do;47\*#C?[lEu#Ps#F>GraT2X*!=&i7Mua_"#F>Gr!sc%256k@Q)F"H8#=%b^3gq'R5>qdl#:g;i#LWVhqJcb:!>c!l!>ZIV#F>GrAd=Y'#6P2>#=&&-3mn0r#7Li%lB_N4qHH0K;[3O4<>Q/fCJkBBHNt?';47]E$jV+a(C-9-#6XJt#mV7OQN7>R!<<B0M#faG+isiF!opNh#?;9>%oL2W%j,S]!=&jf!=p9M'7H2\[giY0!=&W*"9BsTZip]$!=-LF#F>Gr]*&A*!=,q6(RtLZJu&Ji:^8WYQN7?O"W*[007p#$#9F+'#C?\/ncr,Ib7+]C!=*BFQN7<n#I"5Y#:_d'"+Pfo!=&iZ3hcY)#7Lie\d(:M!IoSt#6tL6!TsIo2c'_i#C?\/02\0Q0*dgE#=/T]!=&]3YQ94YRK5I\"b-ac#Cl">3_FmO;[3O4[K-W.&I2;h5<!B+"U@8-g.hkXQN7<n#<`;F;\h"k#F>Gr!sc%2Ig:i33k>KE#7LieJc\!]!e5\u#6tJX#HJ1JS,k:C1ETEu0*dgE#Fbf#<A-QqCXN@k5ATPM!=&im#;7_QqZcTr#F>Gr!sc%2Ig<9<!BRdqIg6AeJ(fk_3r0#0Io?RW#Nl*mdfUDV!AB&$!='YN0*bK12^b*r2o<*+5>VRq#<`;FRg9<*0*dgE#6P48!Ik?S?TPb%Ig6AeJ+<b(Z>4r>;[3O4+U>Uh#F>Gr!sc%2Ig6<AdK4n'$jV9>#<JR]It(B%#6u@f#9RaP#6tK6-O2;?WW`V4<AtFQ:^7L9HNuJg;6gBb#F>Gr!sb.n#6P48!Ik?KHTLF&Ig6AeJ,2l#Z9s+k;[3OdLB.Vr-X?r^Jco$`.gMCA#HJ.a:^8'I*X=@9#o50!#F>Gr>6gJq#6TIL!=&k@^]?Kj!Ik=_#Cia33q>=]Io?RW-_(4h$d,pZ2c'_i5>VS$#<`;F#F>GrD?lL/#NH+,S,k:3C`cIY0*dgE#G(r$QN7<n#I"5Y#J*/]RKJ$E$jV9N"ZkoMIt(B%#7%=22b-)/#7h&d#<)lf5<hYRdKKj\QN7<n:M]6]!=&im#=&(d7Q3O:QN7>_!@OB<0>b7#o)f:(0*dgE#O)=,S,k:kf)Zsi#;6=K!=-mOdg-6b0*dgE#:g$Z00_C2dKKk?CSKPa#7!Bs0*dgE#<iBZ!=.ot#F>Gr"+R!F#7'PA!BQqUIg6AeJ"!tM3pI6*Io?RW(RtNp"G3HN#9F+'IL-64#F>Gr!sc%2Ig<Op3k>KE#7Liel8Ui1[fLu.;[3O4!XH=<#F>Gr"(,8.#A7h`AI!-hq?@1K;[3O47pdWN=.4SFB3SFBDekN*!=&jV#A7[\?XI0/!TG,,?\/;cl88gN!ETM50]Frk#7Li=K%L)bJscX@=&T>/#?<EA2a>^o#=!"8?3^]u#;6=K!=/T)#F>Gr!sc%2Ig;]#3k>KE#7Lieat#O<&V#:/#6tKu!=-LH(RtLZJu&JQ*X=@o!XT)b#F>Gr>6gJq#6TIL!=&j]7lm@FIg6AeJ&6=hiedbdIo?RW#?CL!5<!B+"U@8-U7MAj#<`;F#F>GrD?lL/#Eo5pQN7<n#I"5Y#MPXJ3Z<KtT`GB'g7&+(U&f`K$jV:I'KUh^It(B%#8`j1NsaU&!?Y,C0*dgE#E]2q<A,FI;9DQc5ASE+!=&jr!=&]34U3WC#mW*gQN7>G"UC@p#6P3MIg<iY!BSX4Ig6AeJ&4T7qOmq>Io?RWk6b)?IkO#_#7h&&#;<=d(,#mtQN7=G#F>Gr!s]5>J$R5u3hcY)#7LieR[*t8Wc`f@;[3O4HO"cG!>[<n#F>Gr.gK'-%l[;i%gRFd0/$1k"tp4J!=*cQQN7?E!s_gZ0/l]4%gRFd0*dgE#6XB!#mW*gQN7=/-_(2jRQrf.#:Bb'#;>lS#mW*gQN7<n#I"5Y#Du#4\cmQg$jV:1@61-7!IoSt#6tJo#PeCP"B5no"p^Iq#6P48!Ik?[/NUHHIg6AeJ(fn`3pJ;HIo?RW#LibZc2e`O!AEHT!?Y,C0*dgE#E]2qQN7<n#B5.tnu)RM_?GDo$jV9NF#r"mIt(B%#N#W!;?mGR#<1lQ7P?\*QN7<n#I"5Y#MQup3k>KE#7LieqA22Ej8ja[;[3O4Vu[,R#?<EQ2c'_i#C?\/#?<]Y#F>GrXoSco!=.Qbmi-BK(WRC0S,k:3U]DQ6#;6=K!=+_k#?<\n5>VRq#C?\72c5aR!B171#<+SS[KZ4)#F>Gr!sc%2Ig=u`!BRdqIg6AeJ"g1/ZD@SOIo?RW#Q+T-rW`[p!=&^VT`GB'WXLq_!Ik?Y!Ik?S$p'gZIg6AeJ,8.*3r5fVIt(B%#7!Vo"V3Og#7h&d#;6=K!=&][;;t>(=.B:Ul4uShM?Q3L4U3Vn+Pm4k#7$Rr#JgZG&.8e-jT@f*!T=,`+`UrL!p[#o#F>Gr,6sP9#9*o7!=';,&Zl(p#i>XfQN7<n#F>Gr"!=3;#7%gF3oUAd#7LhZWWbH3"<S^a#6tK6pB1^+*X<2U"9Ai.YltB!!=*rVQN7>4#F>GrCBp1,#7IFH5OTPH":(7o#6P3M0*f&n3q<J.#7LhjWWbH3">;E,#7$k/CT9K%#F>Gr6O-U=#;[,C#7$Rr#:#9;"V1hSCSGAF(K'J!!>c!-!=(dnQN7=/#F>Gr!s]5>01n:R"YVO&!=&jm"?Q)Y0*_mj0:E,,iW1\c;[3O44U9:=+)CEO#7ge>#7$1gLCXUi"p#&+ZNUT#!=)7&QN7=Y#F>Gr3sV)Q#Fc&:S,jFX4;T-h$2Q"SQN7=/#E/["#MTM"(C(23!=)O.QN7<n#I"64!=.<Z3gq=t!='#<Y6!&S3k>Es!NuN&#6tJa%gN>>(C(3:!>btGQN7=W#F>Gr3>YPU"!90m#7h&t!?WBgQN7<nY5t<t#7$[u3q<NZ!='#<Y6!nh3_HRVY5qQ,#7$1gpAtR)<?E;1CVg2Z#C?[t#F>Gr"!:D*Afh8)#9Vt,8KZ(X#F>GrCBp1,#6P3MY5nmf(cp(KY5nk:#Hn1)!BR4^Y5tg-;[3R%"&Xq!+"qEH":#/p#9Ub_#mVOWQN7>_!>fNl#6u:T(C-9-#6P48!NuM/ZA\fFRKK_o#7Lj@!SWM63r0#`!NuN&#6tJk-Qb!W_?:)KHNtoG;3J]q-O4u'-drKd!@R^E#F>Gr$dTnLmfC05#?<E!2f$85#7#S\0/$1c^]?(nHNu4?!D+s0"p^Iq#E&uqQN7<n#B6jI#FYcVdKQfT#7Lj@!K%+CU'%S"Y5qQ,#8`m2(Q*kHVZfqT,8UT3#8[W3!=&_t#?2K_#F>GrP6M8Y!=&]3$jWs:apU8Q#Hn.5$jWs:U1?==CTdcB!E04.+&S3:!M9`)HNtXV!KdC)q>ghf!='hS<?E;1CVg2Z#C?[t#F>GrFpF?7#Fbc"QN7<n#7Lj@!R_!0dKQfT#B6jI#LWW6dKQfT#7Lj@!SV-HniErTY5qQ,#8`m2(Q*kHk6Y"K"6U(?:^7L9MZFV9#F>Gr"0Va!!=&k(%6C3aY5nk:#Hn0fV#`WG"g7s1!E04.(RtM]$]9T<02\I:!A?ZQ]#4US7r.)h#7!aP-Qs6Y#7$Rr#L3>TQN7<n#7Lj@!P3>5ncl8u#7Lj@!P3/0dNbprY5qQ,#:EB3^]E=%#C?\'+\='H"p^Iq#@e"*!=&]3YQ:p.#K"+S3gp/S!NuNt!=&kH]E((a#-S%4$jWs:]$paAMFaoOY5qQ,#7$%c[gX?3CVg2Z#C?\'#F>Gr[K-W"!=,J'#?;QN(K$'Q!>d,!_KlFl4U2c>+N"ES#7$Rr#6P48!NuM/RQERA"g7q3$jWs:lHoVnid%^.Y5qQ,#7#ta#E])nQN7<nY5t<t#7$tN3mn28!='#<Y5tA33pN[FY5tg-;[3O4MuiAU#8`m2++cTs+AT5@!=+ql#<N/j(EX`7_?:)KHNt?';<ha0#C?[lc2pQRaohs9!=+no(RtLRdU":+Wmq+tb5qtT-O5t=#He*u#?2cg#F>GrdfB]?!=&]3$jWs:U+SL\!NuM/YQ:p.#GNh3U-l*b#7Lj@!J2"HJmbb_Y5qQ,#7$Rr#6TiuoE!)PrsGA!FIrU!8dbq1T)kPbCSHag#7D<>!=,4tC\fjmT)kA]U8e6d!M9CE!M9C]huT/FT`GB'T)gX7?^Ccu$jW+"l4H(_hZ9&EQN:"i#8`m2[fM@b+&Rn?*s[,t*s\,5#Nc$lQN7<n#I"64!=/0,3k>Ku!='#<Y6!o&3g-?@Y5tg-;[3O4!seN$(RtM=Z3_>;!H6tQ!>h7,GN'nbS,n-1K`MFF!=**>QN7<nY5t<t#7%P(3mn28!=,h0Y5nm67QQt?Y5nk:#Hn0F=#uM.!NuO-!E04.#6<?[-Qd-@":$;iiW]VmQN7=A(RtM]!Lgt.(RtMe!M\0H#=fSc!PndC#8[W3!=**>QN7<nY5t<t#7%QX!BS($Y5nk:#Hn/sQ2s%HFfthL!E04.#CiW^0,L,Z8$\Wc(RtM%l>%3+!EY`E!>h7,?cj&fQN7>W!XG%m#6P48!NuM/i`8+O"g7q3$jWs:U<N^"g4$4+Y5qQ,#7&f\#IsmPS,jF`KE2ldMBNc`CVg2Z#<`;.+UJAi#F>GraTMi=2^cEB(,lI'QN7=q#F>Gr"0Va!!=&jmAicpqY5nk:#Hn/s3]buT!NuO-!E04.(RtO#"POAF;50]a2b.Yp_uU*=CZ5R(#F>GrFpF?7#6P48!NuM/MN@j"\co8<#7Lj@!O=:<qB`<GY5qQ,#7"*2W;uu7"_g9]!^08Bq?7+j!=.Au!XG%m#LgWn#F>GrbJaP?"Af?T":(b(hZO21"9IZgrrWLm!=&][#F^2Emf`(^!TsUK"Qon\hZV,d":(7o#K&+u"0VbZ#F>Gr_o;bU!`@)_Y6)H?CP%QI#KHm]WnROZ#=&O?!iuEQ!=.3Xf)dYKU&iRAb"4Y2blQ,lR]$6JlDOa0!XG%m#6U\]3q?e,!l>R2ikPT@!jX^FW^+l3#F>Gr=U18o#J1$*&m1b?k6O#4!=,M40*ecg5<fC9])b.mV#`X"!C&4BZ3WZZ#El\"56mMU#6Vip!BRdm5;rh9PlX*6#J,(C7oKWtq]&'i7gG@]#F!sFNu<,m#N$5>L&nIZf+kImCU,r*#6U:r-^Ol>ar6TMQN^7G\cJ-$VZgl$=9l#5CVg2Z#F>GrirR11)@)T4T*9#A1'a]\CT>#J#PSI5#Hn<?"`'"X!=&j"QN]#IQN7??!LEseijo/W"fDN>_N4d'Y6A]^#6t?t"XaPA!=*,<"],Gb"U>-r"XfW<#KdsO"UC@p#>VH+CN9Xb".'0=QN@E7)OCU4QN7<nQN^6\4dQ>M"`*rM#F>So#6tL#!=-76!g`rnar6TMQN^7G\cJ-$VZgl$@L!.)!=*3A".'0=QN@E7)OCVo"]=9j!LEtf"`(D(#7$Rr#He)o"Ye(;QNEKT#KdsO"d]Biijo/W"fDN>nok<DQN7?E!iH)sarmkh^B/2&NWBC*!c,X[#7$Rr#6P2r#L<Ii!e::Vf)jP*0Zp*jcN;6\3l9,BcN9Q6!BQ*g!RCfPQN7<n#F>Gr!s]5>mg5F'3l2-j#mUkDmg8gn3r5-Cmg8Fh;[3Q%3]`ErrsZaW3q=!2!jX^FW^+l3#6V.20*dgE#6P3t!=.Ah"QBYIiWc"VdKM\k#+kt>#<LiKT*"Qf3oU@9!XG%m#GWFt3oUCJ!j;YZg.\CG#=&Nt!\ugr#Hn16QN7?',6pI=VZQDk3oU@A!h)85iWc:^#=&Nt!g3dLiWcRfY6$BjVZNat0Tm<G!XG%m#J1O&3oUCJ!j;YZqVqUS!XCsqY6"rq!=+Mh#=&Nl!qHFSiWc:^iWM=%#,_M-5R4IoOp=&-#-S*3!\b7b!iH)RWjVr#!XCsqVZNk&3oU@A!XG%m#E'`1QN7<nZBtZn!Qn6Z$-*@P!QPNC#0.%=!J4:k$-*@(!QPMhMZF'%^Bk.c#r(X(^Bk,R#JUS&834$]^BqX];[3Qe"?PNHVZPQU3oU@A!XCsqY6'jl3oU@I!m_**&uPf/!\g@0!M9DuQN7?J!SR]<iWc:^#=&Nt!g3dLiWcRf#F>GrK,Ot[#Hn2l#<LiKY6(m/0G:8b#F>GrRi1c!3oU@A!j\[(3oU@A!XCsqY6"rq!=,YL1-4D"Y6(m/0^<VT!XCsqY6$I?iWlXgY6$D0,c:\K5R4Io1-4D"Y6"rq!=,A%#=&Nt!\ugr#Hn34!\jIqVZI*i!=.?e%gT,%!TsIo#J,cnmf<YY#PS8Qec@hk#58-'QN7>4#=&Nt!\ugr#Hn34!\i?5!N,u(QN7>/1-4D"Y6(m/0Y.mp!XCsqY6$I?iWlXgY6$D8]`G#4#=&Nt!\ugr#Hn34!\fL#VZI)g#Hn16QN7?*"UC@p#6P48!Ug="dZsnp_?KB7#7Lk+$0$gC3gtg)mg8Fh;[3Q%ec@hk#58.e_>u^W#58/u!Aau$$NC.?!Qr(VrrIlV:^>;INrj+.<<ibU#DW?cQN7??#3#bHiWc:^i\W^U#,_M-5R4Iol:a7u#-S*3!\b7b!iH)RMEmd8#=&Nl!icGciWc:^i\W^U#,_M-QN7?G#3#bHiWc:^#=&Nt!g3dLiWcRfY6$BjVZI*i!=-dWY6$D8S,oMh#=&Nt!\ugr#Hn34!\iW(!N,u(QN7?g!=(jpT)o6_#H%Xo"$5EGVZNk&3c_,"RQW]PVZPi\3oU@A!hpu%Ei/uu1cfZT!j\[(3c_,"g''Os#,_M-5R4Io#F>Grq\#e.0Y/U'!XCsqVZNk&3oU@A!XG%m#OVbn!\gWKT)o6_#H%X'#!1`JVZI*i!=+nqiWM=%#,_O^1cjV#VZI)g#Hn2l#<LiKY6(m/0G:8bVZJQXYQ:?t#=&Nl!icGciWc:^iWM=%#,_O^1cjV#VZI*i!=.p.#=&Nt!\ugr#Hn34!\j2#!N,u(5R4Io#F>GrgC>kAP*#dK!=oFh8%/L0#Kkm(^B"iMl?pVQ#F>Gro+3Z<iWlXgY6$D@AZ#S75R4Io1-4D"Y6(`5!BS@-Y6"rq!=,q?VZJQp/Y<(L5R41gWWkND#,_M-QN7=A#=&Nt!\ugr#Hn34!\fK=VZI)g#Hn16QN7?7"UC@p#6P2>#O_uIfE"%=#O_s($jZ5-ig9a-JfX:dmg2nt#7$Rr#6V!D!A;NG!QPKS#m\3N`sHP0UB(T=(<6^d`sGs/#L<]\56hF?#KI.k$*"$H$)3@Z`sJ18U--I&`sI=u`sJbG#I"6D#m\KW0Z'di^Bk,R#JUT!Nr_;9>e^T[#u_'6i\W^U#,_M-5R4IoOp=&-#-S*3!\b7b!iH)RMHZVR#=&Nl!qHFSiWc:^#6P4^#)<6bdOU@[Jg`[kG)l\X#I:!'NrfPO#F>M_NWD1u':/dSDE;g)!jY!NEgHj]8NQ\eQN@CW#G2(7'KU9,!XG%m#P/B05R4IoOp=&-#-S*3!\b7b!iH)RR_Jlq!XG%m#NH2q!\f4&VZI)g#Hn1a3oUCJ!j;YZ\e1hA#=&Nt!\ugr#Hn34!\g(i!N,u(5R4Io#F>GrUBI1j0WK&X!XCsqT*!/p!BT3ET*"R$3oU@9!h+iE3oU@9!qN)e3oU@9!eLhAiWc"VP/@;]iWc"V#F>GrgC'n\0VYKHT)o6_#H%Xo"$5EGVZI*i!=-%=#=&Nt!g3dLiWcRfY6$BjVZNat0^<DF!XG%m#P/;+!c*t+!=-(8CZ5O'#<`<i![gjNU]IY##F>Gro+;3m#Hn1a3oUCJ!j;YZd\HoA!XG%m#JLA>!\hb+T)o6_#H%X'#!1`JVZPQU3oU@A!XCsqY6'jl3oU@I!XG%m#P/-T3oUCJ!j;YZii3$W!XCsqY6$I?iWlXgY6$E+32Zf_QN7>D!s_'rY6'jl3oU@I!j;YZ&uPd9QN7?j#R<U"VZNk&3oU@A!oa>DiWc:^g''Os#,_M-QN7>g!iH)R]#=]B!XCsqVZNk&3oU@A!XG%m#DNOD#F^nY5<fDLf`=<-;[3O4QN7?G$O8p%VZI)g#Hn1a3oUCJ!XG%m#@!W[3oU@A!oa>DiWc:^ZDIX`iWc:^#=&Nt!pWH?iWcRfY6$BjVZI*i!=-mO1-4D"Y6(m/0WM2TVZI)g#Hn16QN7?'$3umu#6P2>#O_uAE]U3*mg04-#O_uiXT:K"9(*)T#u_'6Y6$E#:8\-u5R4Io1-4D"`t#9S0[f"_VZI)g#Hn16QN7>l%l-3*#Hn34!\h3[!N,u(5R4Io#F>Grfa7sL#Hn1a3oUCJ!j;YZJeP$`#=&Nt!\ugr#Hn34!\iUEVZI)g#Hn1a3oUCJ!XG%m#M'(a5R41g#=&Nt!Yg.c#Iaa>QN7>L"K);TqJVu-#=&Nl!icGciWc:^g''Os#,_M-QN7??!SR]<iWc:^#=&Nt!j;YZ&uPd9QN7>o"p^Iq#6XgM@,b,*$-*@;!QPN;aT2bU#KI.k$#>^P!=&uJ`sE!k$#>,X#KI.>!UAeJ`sKcmJcWmug>`2=$jXNR`sFH*(V^7]$jXNRWbOT#9YUnK#u_'6_HK"[#+ksKblKlb#58S$&N\nUT)u;L3oU@9!kMu)iWc"Vd[C1tiWc"V\kY<G#+kr%QN7?'#R<U"Y6'jl3oU@I!j;YZ&uPf/!\iUUT)o6_#H%X'#!1`JVZPQU3oU@A!XG%m#Gq\15R41gncLr4#,_O^"?PNHVZI*i!=+5^Y6$BjVZNat0Y4:cT)o6_#H%X'#!1`JVZPQU3oU@A!XG%m#FPq&!\f4]!N,u(5R4Io1-4D"Y6(m/0Y0WL!XCsqY6"rq!=+/a2[>e:!C&dRqUkm6o#h%piW_UPQN7?J"u87!#Hn34!\iW^!N,u(5R4Io1-4D"Y6(m/0S1:B!XG%m#N6'"!\i=dY6"ql#G2'q!`0-J!=+ql#K@(B!XfMDT)p]u`;u;,#=&Nd!XG%m#He;pE]W1aY6(m/0G:8bVZJQp;kF*r5R41g#F>Gr\I&S.!=&]3YQ=2!#N@I!q??<o#7Lk+$0!Qu_B\LUmg2nt#7!L!VZQDkIGtI/!j\[(3oU@A!XCsqY6*u_3oU@I!j;YZ&uPd9QN7?j#R<U"VZQDk3oU@A!XCsqY6"rq!=/K&ib1C4#+kt6IlcQnT)u$33oU@9!XG%m#M'%h#MP=AcN+O]noE=_%gShZ!T*n_QN7?%$i2#-iWcRfOp=&-#-S*n9KM/;Y6"rq!=+nlT)p_CD3k;/5R3n_ncq58#+kr%QN7?]#,_MVo#Cd'!XCsqVZQDk3oU@A!h)85iWc:^#=&Nt!g3dLiWcRfY6$BjVZNat0\X/?T)o6_#H%X'#!1`JVZI*i!=,b4VZJR+=.]O!5R41gncLr4#,_M-QN7>t"d0*OiWcRfY6$BjVZNat0T&/g!XCsqVZI*i!=,q9Y6$BjVZNat0\V`lT)tVd0^@BnQNEKT0`"9m0*h>DQNEc\:^8'IQN7?b#VnI##Hn34!\f4_!N,u(5R4Io1-4D"Y6"rq!=.Wf7kgs_!C&LJR[!n<56ncC5H;^(3oU?.-O9K+5;*8YPlXB.#HAV:0*gL4!EW?"R]ZZu#C?\_0*f'5B*Xb(#Km;V5R4Iol:a6ZY6(m/0G:8bVZJQp\,i3'#=&Nl!qHFSiWc:^WWkND#,_M-5R4IoOp=&-#-S*3!\b7b!XG%m#N60uQN7<n#I"6t#m\=H3pHe8#mUkDmg6Q33eD8<$1A1!#6tL#!=&_I$!Tn)cO!f?#7#;T`sKcmWWC-Hb!OD\>=SqM$!TV!#C?^%$-roh`sKcm`sJ18RQSUs`sI=u`sLJ(!='#<^Bqpe0Y2bK#mUkD^BsIu!BReB^BqX];[3Pr'KY4XT)uS]3oU@9!idA(iWc"V_RKV-iWc"VWc:)Z#3Q?)j8h=$#+ktNF?8CcT)tVd0Zm@]!XGY)T)oP$!c-fW!=&jr!=+nrU&d=7#+kss"ZkWIT)uk53oU@9!kJLqiWc"V#F>GrNYA;l0UdB]!XCsqVZQDk3oU@A!XG%m#K@:h!c-f2!=,M(#GPnP!m^pE#H%V.QN7?W!nmf=iWc:^RQW^k#,_M-5R4IoOp=&-#-S*3!\b7b!iH)RP%($b#F>Gr_$@.F0[ccuVZNat0^=.[!hTNJZG-F,!XG%m#N60H"ZkWIVZI)g#Hn2l#<LiKY6(m/0G:8b#F>GrXp6^CiWlXgY6$E#<Mom'5R4Io#F>GrJHuKG#Hn2l#<LiKY6(m/0G:8bVZJQH6(\2`5R41gncLr4#,_M-QN7=IY6$ECT`M%m#=&Nt!\ugr#Hn34!\j3*!N,u(5R4Io#F>Gr[L`[/#Hn2l#<LiKY6(m/0G:8b#F>GrmK2q]3oU@A!h)85iWc:^iWM=%#,_M-5R4IoOp=&-#-S*3!\b7b!iH)RqC\BA#F>GredVidY6$A@RfWm$VZI*i!=-4;%gTrXDf;$E#7kHQ#6umeiaHbD#P,&!G:s2i6@UWniXCSC0*foONr^m=qP4.Y!A=\0AY/u^#F^nYVZ@$h!=+/fl:a7u#-S*3!\b7b!iH)RR`GN%!XCsqVZNk&3oU@A!oc$tiWc:^g''Os#,_M-5R4IoOp=&-#-S*3!\b7b!XG%m#MB[oQN7?/_un$lS,r(#k60*8ZN8qo`uFIK$'-'m)SZ>7cN].;Y91"MT+'$SV[%&4%#5"Y$\JKK)ZL?RMuhf=#7$Rr#6P3Mmg06!T)h!9"n)a&$jZ5-U;[-oU7D>R$1A1!#7&BP3m,JDQNXl#3m,JDQNWo`CWZ\`#<`<Q"HN[>_?bo"Ns&8ak5trS#F>S9!BRf:QNXl#3kBR&"J5g4aoVeQQN7?O4U44WQNYG33g'Q2"J5g4aoVeQQN7>T9ofER#Nl0o5R3VYaoOQ_!ga&$!BT3AQNWo`CWZ\`#<`<Q"HN[>MRNVA"HN[^#Nl0oQN7>T&-kH*QNYG33oU4-"M+UpiW>GL#F>GrZO-r(!=&_I$!U11cO"BuSH/uI$#BAA#N#i'q?@008&ko``sFK@$.9eD#m\KW`sGsG#L<]ll9,C($#@[5#N#hd#6tK(`sF+$(<6^d`sHP(+pZ-pWWC-Hio1!Z$(:nK\,jVV`sI=u`sLab!=,h0^Bk.c#r&s9!P\pG$jXNRR`5@hJr]rI$,6dF#7&BP3oU4-"M+UpiW>GLT*/rP!XArn#EK"K"OR7%hZ8K8Ns&8ak5tsU!='hS5R6HRk5m?K!oF%a5R6HR#F>Gr_`J)g#F>S9!BT3AQNXl#3oU4-":(7o#P2HJ!BQ+b!LEr#!BQ+b!LEq]"Dc-]#7!BsNs#]S!=+ei#=&N\"Nga+iW>GLT*/rP!XAss!=,*?Ns'6],R=>OR/nBOQNU+ik5trS#G2-[!`?7?VZaI3C[,mE#F>Grj7`Ss!BT3AQNXl#3oU4-"J5g4aoVeQQN7?O<sLtqQNYG33oU4-"J5g4aoVeQ4U7#N#F>GrgJS8A#PS<*5R7;kaoOQ_#6+e:!BT3ErrWLm!=+PN!KR@;JolbNNs&8ak5trS#F>S9!BT3AQNXl#3oU4-"J5g4aoVeQ4U7#NNs%.oDMJ?"QN7>d@gA>$#6P48!Ug="W^f+-!q-F#$jZ5-P".RU`<#E6mg2nt#EK!_]#au."HN[^#Nl0o5R3VYaoOQ?Wr\OiT*/rP!XArn#EJumQN7>DJ-#s=#EK"K">H:Y!J^f="Af?d!s_'rQNXl#3oU4-":(7o#FgnX\cFk?_Z?),T*/rP!XArn#EK"K">H:E!J^f="Af?d!s_'rQNYG33pK)!":(7o#MZ]g#<`<Q"HN[>MN7dn"HN[^#Nl0o5R3VYaoOQ_!ga&$!BT3AQNRP[!=-6D!=(amNs(LH0`#76"HN[^#Nl0o5R3VYaoOQ_!ga#pQN7>DrrJ_pCWZ\`#<`<Q"HN[>RS\bBNs&8ak5trS#F>PuQN7?7('d)0hZN]V3qB0LhZMa<0VSX#!s_'rhZF+M!=/4/#=&N\"Nga+iW>GL\cFkO!ga#pQN7>DB:f<BaoVeQ4U7#NNs%/BT`KoONs&8ak5trS#F>PuQN7?'`W<XT3eC]$!r<-_g&pL>\e[>Ik5klR#O_`j!]n3*!Ug'pQN7?GV#d1kCWZ\`#<`<Q"HN[>nl(;HNs&8ak5trS#F>PuQN7?/TE,9_#F>S9!BT3AQNXl#3oU4-"J5g4aoVeQQN7?O?ge(NU=0/+!sbb*mfO*p"&K6#"7H="%gVP*0Tm+4!sbb*mfO*p"&K6;"7H="%gVP*0X>ue!sbb*mfO(*QN7?g[K3!'CWZ\`#<`<Q"HN[>g3JGV#F>Gro48.l#PS=P"ZiA"pB(Xc#QFo&!]om]rr`9'0VSaF"7H="%gN?+!=,)_#F>Gr!sc%2mg06YhZ5cAmg04-#O_ui[/i>:SH80cmg2nt#7$Rr#6UD$XoZQLdMrW$#KI.k$%W-*MZF%j(<6^d`sHOe_#Xe]#rq4&!QPKc#m\KW`sGsO#L<]l]$(0[#C?]r#n%Nh#m\KWCP(7@#KI.>!NI]k$-*@(!QPMH.L30Y^Bk.c#r$sX^Bk,R#JUS^_#ZTk8\YSH#u_'6\cFjT!ga%^"Dc-]#7!BsNs(LHliFuX!J^d_QN7?O5e6tWiW>GLT*/rP!XArn#EK"K">G]NLBNY@:^?.c#=&N\"Nga+iW>GL\cFkO!ga%^"Dc-]#7!BsNs(LH0VU%P"HN[^#Nl0o5R3VY#F>GrdoH]:#EK"K">H"]!J^f="Af?d!s_'rQNYG33oU4-":(7o#EpX[!BT3AQNXl#3oU4-"J5g4aoVeQQN7>TbQ7PF3c_\3#=&O/"8W'[qMbNj!sb.n#E(C!"Af?d!s_'rQNYG33oU4-":(7o#NL+84U7#NNs%/Jg]<05Ns&8ak5tsU!=-4a#<`<Q"HN[>nppgs"HN[^#Nl0o5R3VY#F>GrM\`l)3oU4-"J5g4aoVeQ4U7#NNs%05IYS%2QN7>\>6dCuQNYG33oU4-"M+UpiW>GL#F>Grg[P<U!BR6X!LEq]"Dc-]#7!BsNs(LH0_1)%LBIjK!=-f?!M9L1aoVeQ4U7#NNs%0%*/=Y%QN7>\>e1,#\p^1Qq?K'%T*#<`#H%Y/QN7?'p&U3W:^?.c#=&N\"M+UpiW>GLT*/rP!XArn#EJumQN7?7$3rg$QNYG33g'Q2"M+UpOogsQT*/rP!XArn#EJumQN7>T)7fi0iW>GLT*/rP!XArn#EK"K">K[6LBNY@:^?.c#=&N\"Nga+iW>GL\cFkO!ga%^"Dc-]#7!BsNs#]S!=+6W#=&N\"Nga+i]3>.T*/rP!XArn#EK"K">GurLBNY@:^?.c#=&N\":(7o#K@8ZQN7<n#7Lk+$*p$$3pHh9#mUkDmg5`!!BTM*!Ug?`#u_'6#=&NT"Nga+iW>GL\cFkO!ga%^"Dc-]#7!BsNs#]S!=,*5Ns&8ak5trS#F>S9!BT3AQNXl#3oU4-":(7o#Li,BaoOQ_!ga&$!BT3AQNWo`CWZ\`#<`<Q":(7o#NKR1!BPh2!LEq]"Dc-]#7!BsNs#]S!=-5t!=(amNs(LH0\WN-LBNY@:^?.c#F>Gr_b:<%!=&_I$!UI9cO"BmciF@VHO%Rt`sI=u`sIW&cO!fO#M08tg33eZ$#?gI#NlCl#6tK(cNtuF$(q=>$-*@m$(:m`7)oVS$%`2u$0iuF$jXNR`sFG_fE&_n#7LjP$,UjHW^4B+^BmgD#7!L!f*qt`!Ug+<pB+4sY6"rq!=,)8Ns%/b%>P(I"Af?d!s_'rQNYG33oU4-"M+UpiW>GL#F>GrSe&C53oU4-"J5g4aoVeQ4U7#NNs%/Z`W:htNs&8ak5trS#F>S9!BT3AQNXl#3oU4-"J5g4aoVeQ4U7#NNs%/b,)6;^"Af?d!s_'rQNYG33oU4-"M+UpiW>GLT*/rP!XAss!=-59#=&N\"Nga+iW>GL\cFkO!ga%^"Dc-]#7$Rr#PJE.5R3VY\cFkO!ga%^"Dc-]#7!BsNs(LH0X<Wm":(7o#HN"D!]p1s!WN9%"#-GQpB0jd$P*L2"#,V!!TsOiVuc>h+85k6#N#U_"&K6c!f$nT#M0%_QN7?7dfG%(3mnr8!ePGRnd"UbZGQ](iWnoR#F>Gr_pSRX"Dc-]#7!BsNs(LH0VXR.LBIjK!=+6eY65*i$GQ`A!It1U`rs]k:^>#Df*#mSE<c`8!=.@$#F>Gr!sc%2mg061'fq3Rmg04-#O_uY5!#.S!Ug?`#u_'6#=&Nl"/c5/\cSK+#=&Nl"+g\;Op7fd\ct3iScP_kq?K'%VZR0j!=+fV\cFj\D3kBt"Dc-]#7!BsNs(LH0`"k+"HN[^#Nl0o5R3VY\cFkO!ga%^"Dc-]#7!BsNs(LH0_uB:":(7o#IY$G5R5U:cN5f3!lk?I5R5U:Jd"2u#1!@^#!1I5cN<qJ3c`OJ#=&OG!r;sZas>R?f)dY#"j[5T5R5mBq>r_K<7_0VQN7>dXT=Ic0[a<`"HN[^#Nl0o5R3VYaoOQ_!ga&$!BT3AQNRP[!=.Ah!KR@[#Nl0o5R3VYaoOQ_!ga&$!BT3AQNWo`CWZ\`#<`<Q"HN[>nqI1#"HN[^#Nl0oQN7?Wa8rjQ3g'Q2"J5g4aoVeQ4U7#N#F>GrRtC_H4U7#NNs%/j98<Y2"Af?d!sb.n#OC:KNs&8ak5trS#F>S9!BT3AQNXl#3oU4-"J5g4aoVeQ4U7#NNs%/bYQ9L^Ns&8ak5trS#F>S9!BT3AQNRP[!=-LmT*/rP!XArn#EK"K">K+OLBIjK!=.XFaoOQ_!ga&$!BT3AQNWo`CWZ\`#<`<Q"HN[>aub@]#F>GrZ]"niQN7<nb1H`&\t/rC$-*@P!QPMP8&kq)!MWuB$-*@(!QPM@;[3^9^Bqpe0^9gr#mUkD^Brmi3m'k*$,6dF#7$k(CWZ\`#<`<Q"HN[>_TW%9"HN[^#DWfp5R3VY#F>GrX)/),#F>S9!BT3AQNXl#3oU4-"J5g4aoVeQ4U7#NNs%/j;25:8"Af?d!sb.n#Q((nmfG2;!p9Ui5R6`ZmfG2S!p9Ui5R6`Z#F>GrecuGH!=&]3$jZ5-b*W2jl36V_#B9,<#KiD73g'[8#mUkDmg89I!BS*F!Ug?`#u_'6T*/rP!XArn#EK"c$o$\[!Oi)j"Af?d!s_'rQNXl#3oU4-":(7o#IAp]#F>Gr!sc%2mg06iD`[^umg04-#O_uQ$9FW:!Ug?`#u_'6\cH@$!ga%^"Dc-]#7!BsNs(LH0`'Z-LBNY@:^?.c#=&N\":(7o#P2#X">H9'LBNY@:^?.c#=&N\"M+UpiW>GLT*/rP!XAss!=-6$!J1J9Op8)k\ct3QXoY^-q?K(@#-S(55R4b"q>r^8XoZ!5#F>Gr]@m8j4U7#NNs%.gU&g#PNs&8ak5trS#F>S9!BSZH!LEooQN7>o*=%o3#6P2>#O_uQ%Qa01mg04-#O_tnbQ0cAOTFnWmg2nt#7h(9C\Il`#NCC;Y6;$3#O95.[fcr&!=.0_#=&Nd".oZL\cS3##=&Nd"+g\;Op7N\#F>Grc4^GL!=&]3E:4)<P-G$KnceIg#I"6t#mZWu!BOEQ#mUkDmg8Q(3g-EBmg8Fh;[3R%#bqFC!XArn#EK"K">Hi&LBNY@:^?.c#=&N\":(7o#Q)"3q?K(@#+#Ds5R3n`q>r_3@\3`-QN7>l/\1sDiW>GLT*/rP!XArn#EJumQN7>T6jK%Z#6P2>#O_tnCc^h`mg04-#O_t^f)[piY6"(umg2nt#Kd'.iW@^B\cFkO!ga%^"Dc-]#7!BsNs(LH0\T?Y":(7o#HNjc#<`<Q"HN[>WZ6csNs&8ak5trS#F>PuQN7?'dK'T>!=&]3E:4)<]!;>tnceIg#7Lk+$-Fn^dO4Jimg2nt#IabMaoVeQ4U7#NNs%/RE/+RW"Af?d!sb.n#F!:2#F>Gr!s`f6#m[Kh!BQAImg04-#O_t^.QZ9Mmg8Fh;[3Po!ALg8!J^f="Af?d!s_'rQNXl#3oU4-"J5g4aoVeQ4U7#N#F>GrbC'V^!=&]3E:4)<Ot8YW"n)a&$jZ5-RW1Bg@IFNk#u_'6pBiVFScOTLNs&8ak5trS#F>PuQN7?W:Bs,iQNYG33oU4-"M+UpiW>GLT*/rP!XAss!=-5l!=+ql#6P2>#O_uq3'-=,mg04-#O_uA>WS<smg8Fh;[3QM!BT3A#J'psiW>GLT*/rP!XArn#EK"K">I,bLBNY@:^?.c#F>GrMjFGLQN7<n#7Lk+$0m9H3pHn;#mUkDmg6"n!BQs.!Ug?`#u_'6Ns%/2g]<03Ns&8ak5trS#F>PuQN7>\5mKOXNs(LH0_/D&"HN[^#Nl0oQN7?_Mua0M!=&]3YQ=2!#KkTu3f4"-#mUkDmg6iC3hi&Dmg8Fh;[3Pg":M4BLBNY@:^?.c#=&N\":(7o#FeK7!\g>P`rZK2#L<JJ!]m>fcN;Do0VSWh!XG%m#M'FkQN7<n#7Lk+$*(T<3jK"Z#mUkDmg8!T!BQC0!Ug?`#u_'6#F>Gr"-S+@nqdD1$c`R*!QPM8A&enE!Q(o=`sKcmJcWmub.[l]YQ;KF#KI-)d`_a,#mUkD^BoeL!BSZ-!P\rU#u_'6M?Z-,FmfB`"$5uXmfEaI!=/?#M?Z,Yf`CgKJce'n#PS9)5R7;jM?Z,iaT;DCJce'^"oeW/5R3&HM?Z,I$AS_8"$4R0LB@dJ!=-eL#=&N\"Nga+iW>GL\cFkO!ga%^"Dc-]#7!BsNs(LH0]IM9"HN[^#Nl0o5R3VYaoOQ_!ga#pQN7?'5R0FWNs(LH0S3qm"HN[^#Nl0o5R3VYaoOQ'\cJ-#\cFjl\cJ-#T*/rP!XAss!=.@6\cFkO!ga%^"Dc-]#7!BsNs(LH0WK#G":(7o#E-V'Ns&8ak5trS#F>S9!BT3AQNXl#3oU4-":(7o#O<.d"Af?d!s_'rQNYG33oU4-"M+UpiW>GLT*/rP!XAss!=*,G!BT3AQNWo`CWZ\`#<`<Q"HN[>iYI:PNs&8ak5trS#F>S9!BT3AQNRP[!=-ec#=&N\"M+UpiW>GLT*/rP!XAss!=-=f#<`<Q"HN[>ZI&]."HN[^#Nl0oQN7>G&I4X'#6P48!Ug="U<<QuM?<5Q#B9,<#GTBB3g'[8#mUkDmg5F+3o[gRmg8Fh;[3Q2"]25Z!J^f="Af?d!s_'rQNRP[!=,s.!=+ql#6P3Mmg06!e,_Un"n)a&YQ=2!#HH8S3f4"-#mUkDmg8PM3o[%<mg8Fh;[3Qj"!PhE!J^f="Af?d!s_'rQNYG33g'Q2"M+UpOogsQT*/rP!XAss!=+6YaoOP\`W;D/\cFjL`W;D/T*/rP!XAss!=+W+#F>Gr!s`f6#mZ?B!BTcTmg04-#O_tN2EJ.A!Ug?`#u_'6Ns][F!XArn#EK"K">H:^!J^f="Af?d!s_'rQNRP[!=,Bb!=+ql#6P2>#O_u!h>o\&"7HO$$jZ5-W[U!OiW8KSmg2nt#Kd'.iW?:f\cFkO!ga%^"Dc-]#7!BsNs(LH0`%@ALBIjK!=.@g#=&OG"4mW/\cU1[#=&OG!sb.n#E)(O"&K63!f$nT#JU>$"Af?L!q-4!-O9)B0WO48k5trS#O_c`"#.U?!TsOiVuc>h%gSF%#GrsUQN7<n#B9,<#F]`qnceIg#7Lk+$2Ub)3l3T>$1A1!#7%F:CWZ\`#<`<Q"HN[>RMpqa#F>GrPD'%0"Dc-]#7!BsNs(LH0\VcmLBNY@:^?.c#F>Gr]/BmZ#DWGfirM2uOTC4?LBK;ohZ<`Z#F>GrbB*uU!=&]3YQ=2!#O5e[>42b&$jZ5-d^0$9lHfS#$1A1!#7$k(ABFrY#<`<Q"HN[>g2MfM#F>GrgCslX#F>S9!BU(p!LEr#!BU(p!LEq]"Dc-]#7$Rr#P2^9QN7<n#I"6t#m\>F!BU&\mg04-#O_tfg]9IQA+'`m#u_'6\cI`jiW>GLT*/rP!XArn#EJumQN7>lUB(Ud!=&]3E:4)<qQKu]Op1:\#7Lk+$%bT,R\^&R$1A1!#7'u-0^;er"HN[^#Nl0o5R3VYaoOPd!ga&$!BQAFQNRP[!=-4_\cFkO!ga%^"Dc-]#7!BsNs#]S!=+f*#F>Gr!sc%2mg061*]dKn#mUkDmg8"0!BRNg!Ug?`#u_'6T*/`J!XArn#EK"K">Iue!J^f="Af?d!sb.n#FgtZ#C?^%"O@2Of*)*UPMZBVf)u<`QN7>ldK,sCCWZ\`#<`<Q"HN[>lGip\"HN[^#Nl0o5R3VYaoOQ_!ga#pQN7?B'F0s*#6W,"!NQ7t3QDHH$%`2u$%b%T$(:nKM?1a(`sI=u`sJaO#I"6D#m\KW0]J/p^Bk,R#JUS>I6,f_!P\rU#u_'6#=&N\"Nga+iW>GL\cFkO!ga%^"Mk,]!XArn#EK"K">HQ@LBNY@:^?.c#=&N\":(7o#Q?7ZQN7<n#7Lk+$(@:`3pHh9#mUkDmg4TI!BSZ:!Ug?`#u_'6#=&OO&'=o6iW>GL\cFkO!ga%^"Dc-]#7$Rr#DOi9QN7<n#B9,<#O2s`nceIg#7Lk+$&Uf*MCe3&mg2nt#O_b1aoVeQ4U7#NNs%/RF,'mZ"Af?d!s_'rQNYG33oU4-":(7o#E(;AQN7<n#I"6t#mZW83e@Y+#mUkDmg6:g!BPhe!Ug?`#u_'6#<<$M"HN[>\o!3*Ns&8ak5trS#F>PuQN7??(7t_FaoVeQ4U7#NNs%/".>J$2QN7?'?O)nu#6P48!Ug="b,tb+q??<o#7Lk+$-HI5\eOT>mg2nt#D**mdMh9MJoWp#"m5rm_Z;ejk5kmT!=.15#=&N\"M+UpOogsQT*/rP!XAss!=/3I#F>Gr!s]5>mg7\a3pHh9#mUkDmg6QC3g))`$1A1!#7%g@3oU4M#bM68aoVeQ4U7#NNs%0%[fM6eNs&8ak5trS#F>S)!BQAFQNRP[!=,CC!=+ql#6P48!Ug="qHu?fmg04-#O_uQiW2*7J+!^4#u_'6T*2h.aoVeQ4U7#NNs%/b7#(o+"Af?d!sb.n#ECbKQN7<n#7Lk+$2PW&l36V_#7Lk+$.>.@3oWQr$1A1!#7$:m0_3-_V[/=d:^?.c#=&N\"M+UpiW>GL#F>Grl]_Fm!BT3AQNXl#3oU4-"J5g4aoVeQ4U7#NNs%/JP6$FANs&8ak5tsU!=.AV!=+ql#6P48!Ug="qGTG,#k&')$jZ5-g;s@V_PRA&$1A1!#6tLe!=+YgNs%/Z5)09%"Af?d!sb.n#HecU"#-GQ[fZk##JUB;!]le!!P\`O"#-GN[fZk##JUAU"#.:f[fZk##JU@m"ZheN^B4_-!=-LH#<`<Q"HN[>\u5Xb"HN[^#Nl0o5R3VY#F>Gr_g2QS!=&]3$jZ5-U/a7;"n)a&$jZ5-U;d3pJpHekmg2nt#7!Bsf+3oF0\U2q"HN[^#Nl0o5R3VYaoOQ_!ga%^"Dc-]#7!BsNs(LH0\RS'"HN[^#Nl0o5R3VY#F>GrL'+%NCWZ\`#<`<Q"HN[>lB)+&":(7o#Ff3.QN7<n#7Lk+$.<<El36V_#7Lk+$,UR@iYV%img2nt#EK!Ag+3Ji"Af?d!s_'rQNYG33oU4-"M+UpiW>GLT*/rP!XArn#EJumQN7?G[fN*(CWZ\`#<`<Q"HN[>P32k$"HN[^#Nl0o5R3VY\cFkO!ga%^"Dc-]#7!BsNs(LH0T)k2LBIjK!=+73!P/:miW>GLT*/rP!XArn#EK"K">I]G!J^f="Af?d!s_'rQNYG33oU4-"M+UpiW>GL#F>GrXo\ip!=&]3$jZ5-U?;P<Z3Th)#7Lk+$&XoI3r5oYmg8Fh;[3O4QN7<n_R9JQU<`jq%`\m-!QPM(Wr^6IRK;DY`sKcmJcWmug9(G]E5)\a`sFHB?bZmP$jXNRo%!h&_ABrn^BmgD#G2-7aoVeQ4U7#NrsUT5(5E$R"Af?d!sb.n#LfRONs&8ak5trS#F>S9!BT3AQNRP[!=.XJNs%.gAqpMM"Af?d!s_'rQNXl#3iZ#C"J5g4aoVeQ4U7#NNs%/bi;n]:#F>GrPALPk!=&]3YQ=2!#MRr63XY<^#7Lk+$/4/83l2!f#mUkDmg5-l3msArmg8Fh;[3Pg"Af=N#=&N\"Nga+iW>GL#F>GrK*DRI!=&]3YQ=2!#F^hW3r0$K#mUkDmg7^&!BRO1!Ug?`#u_'6\csOVgB#%kq?K'%^B4^+#KHoOQN7??W<'R23oU4-"J5g4aoVeQ4U7#NNs%.o-&2Va"Af?d!sb.n#L5:65R3VYaoOQ_!ga&$!BT3AQNWo`CWZ\`#F>GrbHCpOQN7<n#I"6t#m^%[!BU&\mg04-#O_uQQiT8%gB$aLmg2nt#J'pDiW>GLT*/rP!XArn#EJumQN7?J1^?8NQNYG33m)0'"M+Upb%[1FT*/rP!XArn#EK"K">I\(LBNY@:^?.c#=&N\":(7o#GsSD"Af?d!s_'rQNYG33pLUL"M+Upl>Dpk#F>GrNYBP93oU4-"M+UpiW>GLT*/rP!XArn#EK"K">K+p!J^d_QN7>L]E&7&#PS;r!]mof!VZZi!\g>MmfE`\!=.pN#<`<Q"HN[>\rd#K"HN[^#Nl0o5R3VYaoOPd!ga#pQN7?%3sV)Q#6P2>#O_tn2`g4+mg04-#O_uijoINCWr_Yqmg2nt#7!L!`raBa3oU4-"J5g4aoVeQ4U7#N#F>GrZPEd2#F>S9!BT3AQNWo`CWZ\`#<`<Q"HN[>b'/UD#F>GrPBmJ#!=&]3YQ=2!#Pq[d$L\9+$jZ5-qHQ(u"7HO$$jZ5-P"@^GV#g#kmg2nt#EK"L!=,4u#=&N\"Nga+iW>GL\cFkO!ga%^"Dc-]#7!BsNs(LH0WKm/LBNY@:^?.c#=&N\":(7o#NI3;QN7<n#I"6t#m[2h!BU&\mg04-#O_tN5!#-Wmg8Fh;[3Q=!V$3M!ga%^"Dc-]#7!BsNs#]S!=-6?!=+ql#6P3Mmg06)h#TS-"n)a&$jZ5-l9m\EjT4fVmg2nt#QG6KaoVeQ4U7#NNs%/j&r-UN"Af?d!s_'rQNRP[!=,B\!Ug+EU>5k5!sbb*mfO[+"&K5h"9/I"#QFj\"Af>Y"7H="*s_6:0T%=B!sb.n#EsiB#F>Gr!s`f6#mZ'E!BQAImg06'!Ug="Jrp'pM?<5Q#7Lk+$%e9?3pHn;#mUkDmg8!4!BT5'!Ug?`#u_'6rrpdNdM%BHNs&8ak5trS#F>S9!BU'iQNWo`CWZ\`#<`<Q"HN[>g'EH:Ns&8ak5trS#F>PuQN7?"+pXG8#6P3Mmg06q)EP_>mg04-#O_u9ScLmP<::.^#u_'6[fS7p!fmEg5R3VXJd"2u#+#G'#!1Ih!LElnQN7?:/I.UC#6P48!Ug="l977d!q-F#$jZ5-OsiB.^B*d0mg2nt#G2*-U'6kc#=&Nd"8W'[Z?MoCT*$dA!g`uoQN7?*0*dgE#6P48!Ug="b.ds<q??<o#7Lk+$0$jD3ms&img8Fh;[3R(!bBH8!TsRJ"#-GQhZF*K#Nl0oQN7>lT`GCb!=&]3YQ=2!#D/-?3pHe8#mUkDmg6k]!BS)V!Ug?`#u_'6#F>Gr"31^P7gI?H><`>t-jRd!`sGM]$+dPG$OI'Y$-*?fZ6'<%(<6^d`sGsG#L<]lJm&E2$#@[5#N#hd#6tK(`sF-6$*"$H$0k(%$(:mPf`B,"`sI=u`sMT`#B7Ea#KI-)U+O+d#7LjP$0knZK%C%<$,6dF#7&BP3oU4-"M+UpiW>GLT*/rP!XArn#EK"K">I]M!J^g8#Z(ch!s_'rQNYG33oUF3"M+UpiWtkRT*/rP!XArn#EK"K">ICpLBNY@:^?.c#=&N\":(7o#MTWI">Ji?!J^f="Af?d!s_'rQNYG33g'Q2"M+UpOogsQT*/rP!XAss!=,Z8#<`<Q"HN[>_EWeYNs&8ak5trS#F>S)!BT3AQNWo`CWZ\`#<`<Q"HN[>qEBZ;#F>GrZ]"q-!BT3AQNXl#3oU4-"J5g4aoVeQ4U7#NNs%/Zj8k#=#F>GrRnF!Q!=&]3E:4)<WkJKpOp1:\#7Lk+$*(]?3l2!f#mUkDmg5H'!BS@mmg8Fh;[3Po%8[;]%gP?)QNYG33oU4-"M+UpiW>GLT*/rP!XAss!=/$S#F>Gr!s]5>mg5-g3g'[8#m[[8mg05^&3>CKmg04-#O_tf\H+bF*Ua='#u_'6#8@F+%$(NFZI/c/"HN[^#Nl0oQN7?/*=%o3#6P48!Ug="P)B?%l36V_#7Lk+$'L2I3jO\Fmg04-#O_u9%m&-&mg8Fh;[3O4rW*8u$]5-LMUDO_"+gV9ncmtR#=&OW",[:DZFL#!"+gV9U&jEZ#=&O_!sb.n#HOR"#F>Gr!sc%2mg06iO9%Co#k&')$jZ5-ie%7mRX=K0mg2nt#7#h]#EK"K">H!8LBNY@:^?.c#=&N\"Nga+OogsQ#F>GrdqT,S!=&]3YQ=2!#MLReJdCfO#7Lk+$1cCC3grY/$1A1!#6tJ7#EK"K">H9ULBNY@:^?.c#=&N\"Nga+iW>GL\cFkO!ga%^"Dc-]#7$Rr#PK#?QN7<n#7Lk+$.9\Pi[jO)#7Lk+$%fMb3oXuE$1A1!#6tK!#PSOV"ZheNf)iMf3mp[Q!r<-_iWe!9#F>GrZ[i,^QN7<n#I"6t#m\mF3e@Y+#mUkDmg6:93kAVc$1A1!#6tM%!=+YgNs%/RCki.S"Af?d!s_'rQNYG33niBjQNXl#3niBjQNWo`CWZ\`#F>GrgG#6&CWZ\`#<`<Q"HN[>lJVc!":(7o#Q$WU"Dc-]#7!BsNs(LH0S0di":(7o#IBKmNs%/jOTC4?Ns&8ak5trS#F>PuQN7>l>mH\s#6P48!Ug="P!h@r"n)a&$jZ5-P!h@bN</JS#7Lk+$/0n13r53Emg8Fh;[3O4W<!6r"o89]_G79:Y6-JQ"fDG-QN7??!XG%m#6P3Mmg069>WS#Omg04-#O_t^;``nkmg8Fh;[3QJ"YbOHLBNY@:^?.c#=&N\"Nga+OogsQ\cFjT!ga%^"Dc-]#7!BsNs(LH0]IlhLBNY@:^?.c#F>GrJM[Uu!=&]3YQ=2!#HE:T3e@Y+#mUkDmg88G3g)_r$1A1!#6tL=!=+YgNs%0-Q2uaDNs&8ak5trS#F>PuQN7?:7f!?NiWd^2#=&OG"8W'[l9Nr'#F>GrM\cVb!=&]3$jZ5-WfR6Bl3$J]#7Lk+$)5rN3iY.-$1A1!#6tK!#F>\,!BT3AQNWo`CWZ\`#<`<Q":(7o#Q$Ca5R4Ipq>r^00s:\_"#-GNVZR/h#Hn65"#.:fVZR0j!=,qc#F>Gr!s]5>mg7.'!BTKJmg04-#O_u)]`C0Wg]?jMmg2nt#Kd'.\o7<Q\cFk'DjLU!"Dc-]#7!BsNs(LH0Uc4$":(7o#Q'J]#F>Gr!sc%2mg06!S,k\9"n)a&$jZ5-P(iuuMPC4@$1A1!#6tJN#EJu`!]oUs!KR>D"#-GNLB@cH#EJrlQN7?78-bI^#6P2>#O_ua-9CDqmg04-#O_t^J,q^R(@MRu#u_'6Ns%/*+NF\I"Af?d!s_'rQNYG33oU4-"J5g4aoVeQQN7>d:W`]!iW>GL\cFkO!ga%^"Dc-]#7!BsNs#]S!=-Mu!=+ql#6P48!Ug="P1BXpdUMYO#7Lk+$'H;ii]QZ9mg2nt#7$Rr#6Xg;1nnm.$-ro^7gIWP><`>tHO%k'cO$6F`sKcm`sJ18dRM7``sI=u`sJab#7LjP$-*?+b2!*5#mUkD^BqIq3eH#c^BqX];[3Q""Dc-]#7!BsNs(LH0`&6ZY5nlp!=-5NT*/rP!XArn#EK"K">It1LBNY@:^?.c#F>Grc7B2c#F>S9!BT3AQNWo`CWZ\`#<`<Q"HN[>OuS4"Ns&8ak5trS#F>S)!BT3AQNRP[!=,AiT*/rP!XArn#EK"K">IE-LBIjK!=,S[#F>Gr!s`f6#mZ&K3g'[8#mUkDmg7]O3nfo$mg8Fh;[3R-$S[GLLBNY@:^?.c#=&N\"Nga+iW>GL#F>Grc7'!b!=&]3YQ=2!#Jr,T$L\9+$jZ5-neF3[=RQRb#u_'6Ns,:[#Nl0o5R3VYaoOQ_!ga#pQN7?W)[D]1#6P48!Ug="dV_,B"n)a&$jZ5-dV_,2"7HO$$jZ5-g*8Y9Aa]ro#u_'6\cK;AiW:3o"Dc-]#7!BsNs#]S!=-%^#<`<Q"HN[>P-4nA"HN[^#Nl0o5R3VY#F>Grl^%X5">HhkLBNY@:^?.c#=&N\"Nga+OogsQ#F>GrR8!pQ!=&]3YQ=2!#O6+dl36V_#7Lk+$&X`D3qAa@mg8Fh;[3O4\,ci$"Nga+dSuP9\cFk?<0m`["Dc-]#7!BsNs(LH0`$k3LBNY@:^?.c#=&N\"M+UpiW>GL#F>Gr^.aRj:^?.c#=&N\"Nga+iW>GL\cFkO!ga#pQN7?J6jGj[Ns(LH0S5PjLBNY@:^?.c#=&N\"Nga+iW>GL#F>Gr\OjpE3g'Q2"M+UpOogsQT*/rP!XAss!=.1E#<`<Q"HN[>qTo7u"HN[^#Nl0oQN7>G/dI^D#6P2>#O_t^V#`XB"7HO$$jZ5-lH]Jl_I2g=mg2nt#7!L!cORMe3oU4-"J5g4aoVeQQN7?/3<tlO#6P2>#O_tV/ipiOmg04-#O_tndK)Do7dgZP#u_'6Ns&8ak7._^#F>S9!BT3AQNXl#3oU4-"J5g4aoVeQ4U7#NNs%0-h#W96#F>GrUHSpL!=&]3$jZ5-WX1`O"7HO$$jZ5-Jsl^$\g["Rmg2nt#J'psiW?"fT*/rP!XArn#EK"K">Jh(LBNY@:^?.c#=&N\":(7o#JNX<!BT3AQNWo`CWZ\`#<`<Q"HN[>Z6P,-Ns&8ak5trS#F>S9!BT3AQNXl#3oU4-"J5g4aoVeQ4U7#N#F>Grdl7T!!=&]3E:4)<\ul&pnceIg#7Lk+$+e:\3l2?p$1A1!#7&QcCWZ\`#<`<Q"HN[>_T;h6":(7o#Q#YLQN7<n#I"6t#m^#j3f4"-#mUkDmg4lo!BRN*mg8Fh;[3Qb"8)]+!nRMZ5R60KJd"2u#2]LfQN7>TOoYfS!=&]3$jZ5-Wj)Rc_?965#7Lk+$&W+OZHiR?$1A1!#7$:m:^?.m#=&N\"Nga+iW>GL#F>GrdrUQO;>O%["KqrDl>['<"Af?l!s\q#"=KfE;[3O4QN7>_:'X#h[fcI.3f4Z]"1J@dU'7_&#=&O'"8W'[\kBL7[f\=Y!j;\25R4b##F>GrRrHLN3f;2`QNXl#3f;2`QNWo`CWZ\`#<`<Q":(7o#F7seQN7<n`sGsO#L<]lWdG$VHO%Rt`sHk.$0j#K#m\KW`sHP0;$S$U`sE!k$!UI9cO"C@?O$g_#KI.s$!U11f*Q5u<sRUhCXQ&bk6YqP;$R=rcNtuF$&/K$$-*>k#m\KW`sGs/#L<]\56hF?#KI,Y(<6^d`sHP8T)f2;$(:mH\,jVV`sI=u`sK=C#B7Ea#KI-)MQm2s#mUkD^BoeO!BS)L!P\rU#u_'6#<`<Q"HN[>\tK.["Kr&,#Nl0oQN7?OBEpd-QNYG33oU4-"M+UpiW>GLT*/rP!XArn#EK"K">Iu-LBNY@:^?.c#=&N\":(7o#P.s$QN7<n#7Lk+$+dbM3naf,#mUkDmg7.@!BSq]mg8Fh;[3P_"#-GQNsQ%V#DWEX!]oni!J^c4"#-GNrrNEj#DWBdQN7>$#F>Gr!s]5>mg7^G!BTKJmg04-#O_uqYlQo^a8t`9mg2nt#J'psiW;?:"Dc-]#7!BsNs(LH0WKg-LBNY@:^?.c#F>GrTgOS;0Y.>c!XCsqLBE,33g']&"1e[tRW+#aq?K(@#)<9cQN7?O<QY>'b%R+E\cFk7BU8jo"Dc-]#7$Rr#D5&B5R3VYaoOQ_!ga&$!BT3AQNWo`CWZ\`#<`<Q"HN[>nuMkI"HN[^#Nl0oQN7>g.L2:@#6P48!Ug="_W(YXq??<o#7Lk+$0m6G3pMb,mg8Fh;[3Q=!BH;EQNWo`CWZ\`#<`<Q"HN[>g/Wn2#F>Gr[Ro'Q0VS`s!s_'rf)tjN3h!8Rf)sV,0VSWp!sb.n#L5^BQN7<n#7Lk+$*p9+3pHh9#mUkDmg4lF!BT4:mg8Fh;[3QM!BT3AhZULk3oU4-"J5g4aoVeQ4U7#N#F>GrbCfo-!BT3AQNWo`CWZ\`#<`<Q"HN[>K#.PD":(7o#E+K@aoOPd!ga&$!BQAFQNWo`CWZ\`#<`<Q"HN[>il2"S"HN[^#Nl0oQN7?j8\+p`iW>GLT*/rP!XArn#EK"K">JiQ!J^d_QN7>DIY%_aOp9M?\ct3a8(Rk>#<HnW!s_'rhZN]V3gr7i"5a27U'9-N#F>GrM)`'I3oU4-"J5g4aoVeQ4U7#N#F>Gr_^u+[!=&]3$jZ5-]!VQ"l3$J]#7Lk+$0i]qnl>,bmg2nt#Kd'.iWAQO\cFkO!ga%^"Dc-]#7!BsNs(LH0Z)!6LBNY@:^?.c#=&N\":(7o#G).B!BT3AQNWo`CWZ\`#<`<Q"HN[>WlkEu"HN[^#Nl0oQN7?2;[8Wi#6P2>#O_tf3BG"Zmg06'!Ug="RQ3D9mg04-#O_u9j8h<iOTFnWmg2nt#EK#A!='DG5R3VYaoOQo0:)gQ!BTd)QNRP[!=,ki#F>Gr!sc%2mg069_uVoN#k&')$jZ5-MREOHnegg%mg2nt#7!3nNs(LH0Z&tRLBNY@:^?.c#=&N\"Nga+iW>GL\cFkO!ga#pQN7?:5`,b,OsA9TJce'^"j[8U5R5mCM?Z-4?.T11"$4R0f)l8E!=.I,#F>Gr!sc%2mg06)OT@LHmg04-#O_u!cN-*'\cM7+mg2nt#G2,NaoVeQ4U7#NNs%/RXT=1[Ns&8ak5tsU!=,rc!KR@;K"D&="HN[^#Nl0o5R3VYaoOQ_!ga#pQN7?Z3<tlO#6P48!Ug="dX_E[>42b&$jZ5-g-7Xh&ap%p#u_'6#F>Gr"31^P<sR%XL]Pr5!=&jV#KI.k#n=o]_G_rk#KI.k$!U11cO"Bu$jYAjCU*sGh[*3d#7!c>#q$)r`sE!k$#>E@#KI-4RXN3_$OI'Y$-*?fMV%q7$Ppbh#KI-dMLbd5`sJ18Wn@En$-*@(!QPN#d/aI\#JUSc#r&Y4^Bk,R#JUTA;ED[%^BqX];[3O44U7#NNs%/"4)^/_:^?.c#=&N\"Nga+R_/Zf"J5g4aoVeQ4U7#N#F>GrQ9#8;!=&]3YQ=2!#EjHq$L\9+$jZ5-R[X==R]->V$1A1!#7$:mn,WdW!s_'rQNYG33oU4-"M+UpiW>GL#F>GrN^F&<!=&]3$jZ5-JiGfS"n)a&$jZ5-g=H?dMO4G5$1A1!#6tJs#QG6o">HQNLBNY@:^?.c#F>GrOY@$,!=&]3YQ=2!#L]dV3e@Y+#mUkDmg4Tk!BQ\.!Ug?`#u_'6#Kd&PNs(LH0VYlSLBNY@:^?.c#=&N\"M+UpiW>GL#F>Grdm+/)!=&]3YQ=2!#GU>]3f4"-#mUkDmg8ib!BU)-!Ug?`#u_'6Ns&gAbQ3J%Ns&8ak5trS#F>S9!BT3AQNRP[!=-V=T*/rP!XArn#EK"K">J7iLBNY@:^?.c#F>Grb>ZOa3oU4-"J5g4aoVeQ4U7#N#F>GrN^3n8#EJtE#!0V1Nrst93q<K9"6T^n0*_`K!=-e1#F>Gr!s]5>mg6!;3pHh9#mUkDmg8!f!BQZ^mg8Fh;[3Q=!BT3ALB4"MCWZ\`#<`<Q"HN[>RLk5WNs&8ak5tsU!=.Y%#F>Gr!s]5>mg6:`!BT3Wmg04-#O_tV#s+MYmg8Fh;[3O45R3>TpB!%[!q-0q5R7#bJd"3`)YX:<QN7>l*fgFXMFiR+Ns&8ak5trS#F>S)!BT3AQNWo`CWZ\`#F>GrP5tnO#EK"K">Iu8LBNY@:^?.c#=&N\"Nga+iW>GL\cFkO!ga#pQN7?Z,.[e9iW>GLT*/rP!XArn#EK"K">H8hLBNY@:^?.c#=&N\":(7o#Nf"k4U7#NNs%05BnlhP"Af?d!sb.n#K&t8QN7<n#I"6t#mZn03e@Y+#mUkDmg7,t3l6ROmg8Fh;[3O4WW<?c"HN[>b0L*D"HN[^#Nl0o5R3VY\cFkO!ga#pQN7?G#PnZdl4Wgm]"%i&ap7YB\e[>IpAtSd!=-57#<`<Q"HN[>in4?f"HN[^#Nl0o5R3VYaoOQ_!ga&$!BT3AQNRP[!=,*%#F>Gr!s]5>mg4S63pHh9#mUkDmg7tl3i\GGmg8Fh;[3Q=!BT3A`s&(<CWZ\`#<`<Q"HN[>lG`j[":(7o#Es!0QN7<n#I"6t#m]ac!BOEQ#mUkDmg8:0!BTM;!Ug?`#u_'6T*4K]aoVeQ4U7#NNs%.og]<05Ns&8ak5trS#F>S9!BSA7QNXl#3m)$#"J5g4aoVeQ4U7#NNs%0-K)p`1Ns&8ak5tsU!=.aPNs&8ak5trS#F>S9!BT3AQNRP[!=.jS#F>Gr!s`f6#m\nJ!BTcTmg04-#O_tN5s"kW!Ug?`#u_'6`rg,"!XArn#EK"K">H9?LBIjK!=.pgNs&8ak5trS#F>S9!BT3AQNXl#3oU4-"J5g4aoVeQ4U7#NNs%.odfG4,#F>GrK1uT;!=&]3YQ=2!#NF&13r0$K#mUkDmg6:-3mo\M$1A1!#7&BPEk5_H"M+Up\mh!/T*/rP!XAss!=,J@Ns&8ak5trS#F>S)!BT3AQNWo`CWZ\`#<`<Q":(7o#NJGF"#.#6k5tsf!Ug+$#=&Og!s_'rrr]:W!BRMjrr`9'0^@NrpB1-l0Y1c_"8;mo#Hn47QN7?W2[>ZM#6W!Q>>GLM$#@\)#M08t_AW[:#u_'6#=lf@-dN*':C#JXCWaKp#N#i'Z2k3n$#?gI#7!cF#q+%*TE3(>`sKcmFN4^a_#Z%m#KI.k$!U11cO"Bm$jYAjCXQ&bh[+)H;$R=r`sF+4(<6^d`sGs/#L<]\56hF?#KI.k$(:nk8]M.X$%`2u$%a]5YQ;KF#KI-)U6,Jk#mUkD^BsJ%!BQ+m!P\rU#u_'6#<`<Q"HN[>R_8`W"HN[^#Nl0o5R3VYaoOQ_SH5&[#=SlU/dI^D#6P3Mmg06).m!5)mg04-#O_ui.lut+!Ug?`#u_'6mf@4H!XArn#EK"K">K]1!J^f="Af?d!s_'rQNRP[!=.q9T*/rP!XArn#EK"K">JhILBNY@:^?.c#F>GrMeS4T:^?.c#=&N\"Nga+iW>GL#F>GrgB5It0VS`c!XCsq`rc)=3f;Df`ra9_0VSW`!XCsq`ra9_0Y.>#!XG%m#P0kZQN7<n#7Lk+$*&)._?965#7Lk+$'N:/3g(fX$1A1!#7']"0^:F&!s_'rmfW"\0Y2f9k6'lL0S4M8!XsS[#Nl3X"&K6c!sb.n#H9Nb4U7#NNs%/Z])dZiNs&8ak5trS#F>S9!BT3AQNRP[!=.R\#F>Gr!sc%2mg06ajT.F-"n)a&$jZ5-_WLq\P)05.$1A1!#6tL=!=,e1Jd"4+dfHWS#H.[4"&B.e#JU@u#!2Uh!P\^AQN7?7$jW+"#6P2>#O_uA<]]LLmg04-#O_uYb5jZXU]Kojmg2nt#EK!AdbFkINs&8ak5trS#F>S9!BQAFQNRP[!=.0X#F>Gr!s]5>mg5FX3oV"F#mUkDmg5Ff3r4L1mg8Fh;[3O45R5UGq>r_3BD2K%!\g>PmfE`\!=.IQ#F>Gr!sc%2mg05N&N]almg04-#O_u1S,k\IVuc>nmg2nt#J'q"iW>GLT*/rP!XArn#EK"K">JP4LBNY@:^?.c#F>Gr^+><J:^?.c#=&N\"Nga+iW>GL#F>GrM*d7+:^?.c#=&N\"Nga+iW>GL\cFkO!ga%^"Dc-]#7!BsNs(LH0`"h*"HN[^#Nl0o5R3VY\cFjT!ga%^"Dc-]#7!BsNs(LH0S2iN"HN[^#Nl0o5R3VYaoOQ_!ga#pQN7?W:C!3e#6P3Mmg05fQiT8="n)a&YQ=2!#F_"\3a1tY#7Lk+$*l6GZ=<8/mg2nt#PSY%!QkHK#<`<Q"HN[>K!#-0"HN[^#Nl0oQN7>DA]b$7iW>GLT*/rP!XArn#EJumQN7?:3faCtP.q$Q"HN[^#Nl0o5R3VY\cFkO!ga#pQN7>o>mH\s#6P48!Ug="_UnlM>42b&$jZ5-W\-?$VZH5mmg2nt#G2-P!QkHK#<`<Q"HN[>R\'V9"HN[^#Nl0o5R3VY\cFkO!ga%^"Dc-]#7$Rr#P0n[QN7<n#I"6t#m\m13e@Y+#mUkDmg7^r!BSq^mg8Fh;[3O4iW0:F"HN[>ia%<BNs&8ak5trS#F>PuQN7>W!fmI\#Nl0o5R3VYaoOQ_!ga#pQN7>\49q2R#6P48!Ug="]&!HK$L\9+$jZ5-Jlt./h?!'Omg2nt#EK#]!=.ci#=&N\"Nga+iW>GL\cFkO!ga#pQN7?U:^<<f#6P2>#O_uIAif2Zmg04-#O_u);*)Q2mg8Fh;[3QM!BS)u!TsKU"Dc-]#7!BsNs#]S!=+NiNs%/Bf)^X0Ns&8ak5trS#F>PuQN7?j7#qII#Nl0o5R3VYaoOQ_!ga&$!BT3AQNWo`CWZ\`#<`<Q"HN[>njA08#F>GraY*mc!=&_I$!UI9cO"CX3<oe9#KI.s$!UI9f*Q5m56hF?#L<_&$&/K$$-*>[#m\KW`sHOu+U8Aj`sE!k$#?8m!=-XOJcWmuMP(!j$(:mPE5r:*$%`2u$'O9K#I"6D#m\KW0Ud[r^Bk,R#JURsaoOR"@D<,`#u_'6Ns&8ak5trS#F>S9!BT3AQNXl#3oU4-"J5g4aoVeQ.L5cQ#F>Gr!sc%2mg069MZGkBmg05<mg069MZGm0"n)a&$jZ5-ZK)$IqAo#2mg2nt#O_g/aoVeQ4U7#NNs%0%XoX:\Ns&8ak5tsU!=,A.#=&N\"Nga+OogsQ\cFjT!ga%^"Dc-]#7!BsNs(LH0\X,>LBIjK!=-4cT*/rP!XArn#EK"K">G_O!J^f="Af?d!sb.n#HLf/QN7<n#7Lk+$2SI!l36V_#7Lk+$,U[CnjMpQmg2nt#EK!A_EOk"Ns&8ak5trS#F>S9!BQAFQNXl#3g'Q2":(7o#F8U"QN7<n#7Lk+$'N4-3l8T3mg04-#O_tNQ2s%hbQ7/=mg2nt#D*%=nctKh#=&O7",[:DWf7&""+gV9iWmL+#=&O?!sb.n#OWfAQN7<n#I"6t#mZ?+3a1tY#7Lk+$*'Hq3f9.&mg8Fh;[3Q""C9.O#7!BsNs(LH0S5#[LBNY@:^?.c#=&N\"Nga+OogsQ#F>GrP<lb\3oU4-"J5g4aoVeQ4U7#NNs%/ZjoL5?#F>Grk#r!Q#EK"K">I,RLBNY@:^?.c#=&N\":(7o#Kp*PQN7<n#I"6t#m^=V!BLSV#mUkDmg8h#3mnl6$1A1!#7$:m*!bX/#=&N\"Nga+iW>GL\cFkO!ga%^"Dc-]#7$Rr#GVY3QN7<n#7Lk+$,W;83pHn;#mUkDmg7-,3kA_f$1A1!#7$:m0_.'h$BG<d#Nl0o5R3VYaoOPlNWGIL\cFj\NWGILT*/rP!XAss!=.I)aoOQ_!ga&$!BT3AQNWo`CWZ\`#<`<Q"HN[>\q:$=":(7o#Q%$sQN7<n#I"6t#m[JV3r0$K#mUkDmg69u3jObHmg8Fh;[3PZE[UD_pB%Y<!BSX4pB%o13eCo:!XG%m#MpF*QN7<n#I"6t#m[2P3f4"-#mUkDmg8Q8!BSq>mg8Fh;[3Pg"DGAOLBNY@:^?.c#=&N\":(7o#NJ)TQN7<n#I"6t#m]`E3e@Y+#mUkDmg89k!BQZ=mg8Fh;[3O4T`GCZ"HN[>o&Tn-"HN[^#Nl0o5R3VYaoOQ_!ga&$!BT3AQNRP[!=."O#F>Gr!s]5>mg6;@!BS("mg04-#O_uYP6!_mTE4Kfmg2nt#EK!a#L<GV5R3VYaoOQ_!ga&$!BT3AQNRP[!=/F0#F>Gr!s`f6#mZVt3g'[8#mUkDmg6!r3nf2emg8Fh;[3Qr">G^c!J^f="Af?d!s_'rQNYG33oU4-":(7o#Ot7gQN7<n#7Lk+$2Ue*3pHn;#mUkDmg5.93jP:Wmg8Fh;[3Pg">G]Pf*[QA:^?.c#=&N\"Nga+iW>GL\cFkO!ga%^"Dc-]#7!BsNs#]S!=.Rl#=&O?"8W'[_I_$qcN>kq"ig]M5R5U;q>r^XCX3+/"#-GN`rcR5!=.@caoOQ_!ga%^"Dc-]#7!BsNs(LH0\U8s"HN[^#Nl0o5R3VY#F>Gr[P!UD:^?.c#=&N\"Nga+iW>GL\cFkO!ga#pQN7?]AcDidd]roJ"9/I=Jrg!<mfSsY+!:Lb:^?.c#=&NL":(7o#K$n0"Af?d!s_'rQNYG33oU4-"M+UpiW>GLT*/rP!XArn#EK"K">KD^!J^d_QN7>T5E>qD#Nl0o5R3VY\cFkO!ga#pQN7?J9a<ogQNYG33oU4-"J5g4aoVeQQN7?J/<9p1#Nl0o5R3VY\cFkO!ga%^"Dc-]#7$Rr#GtK+QN7<n#7Lk+$.=,\Z3Th)#7Lk+$/0\dg+_t%mg2nt#7$Rr#6V!R!FVY0!Ug'S8.W`I`sE+[#KI.k$#@s_#7D<f#m\KWCSJWG#KI.>!P2@Q$-*@(!QPMh$3ptE^Bqpe0Z&PF^Bk,R#JUSNM?,c$[/n#K^BmgD#EJs@\cRWh#=&NT"+g\;Op:(O\ct4DJ,t]5q?K'%NroVP#F>Ph!]mWH!LEnT"#-GQNroVP#F>Ph!]mWg!LEnT"#-GNNroVP#F>MtQN7?">b;.7aoVeQ4U7#NNs%/2-AM_b"Af?d!sb.n#K^cM!\g>Pk5klR#O_`j!]o&s!Ug'pQN7?-:nIl+aoVeQ4U7#NNs%/"XT=1[#F>Grb7b,I!=&]3YQ=2!#HE87JdCfO#7Lk+$1^hPRNLu)mg2nt#7&c[#EK"K">J70LBNY@:^?.c#=&N\"Nga+iW>GL\cFkO!ga#pQN7>t23.l:#Nl0o5R3VYaoOQg-^OtI!BTKnQNWo`CWZ\`#<`<Q"HN[>MQHo7"HN[^#Nl0oQN7?73!VSONs(LH0Z)oPLBNY@:^?.c#F>GrQ=L4c#N#T7"Zl5'!T*q`Vuc&_0*a`ImfE`\!=+`l#F>Gr!s]5>mg7-(3g'[8#m[[8mg06A6TTf)mg04-#O_u9:cd$V!Ug?`#u_'6#=\rj#*/m@d^oO8"HN[^#Nl0o5R3VY\cFjT!ga#pQN7?G7'?Z-lD+Fcg]N'-#Iaaf3NiLn!XCsqY6"rq!=/Eu#<`<Q"HN[>_C^NGNs&8ak5trS#F>S)!BT3AQNWo`CWZ\`#<`<Q"HN[>Z;65Y#F>GrfhD^<!=&]3YQ=2!#GOUI>42b&$jZ5-_JM?VZ2sD#mg2nt#G2.C!QkHK#<`<Q"HN[>db=eX"HN[^#Nl0o5R3VYaoOQ_!ga&$!BT3AQNRP[!=,K4#F>Gr!s]5>mg5/#3g'[8#mUkDmg89J!BSq=mg8Fh;[3O44U9RCNs%/J?\\cF"Af?d!s_'rQNRP[!=.1/T*/rP!XArn#EK"K">J8f!J^d_QN7?=?]P=d#Nl0o5R3VYaoOQ_!ga&$!BT3AQNWo`CWZ\`#<`<Q"HN[>nnEj^Ns&8ak5tsU!=+f,Ns&8ak5trS#F>S9!BPh2!LEooQN7?=6jK%Z#6P3Mmg05^766S8mg04-#O_uAH90bBmg8Fh;[3Pg#uCli!s_'rQNYG33oU4-":(7o#QAKDQN7<n#7Lk+$1^eOl36V_#I"6t#m^#q3r0$K#mUkDmg89B!BTL9mg8Fh;[3Q5irOr:Jf*AMLBK<"QN@*g#=&NL"L@%g3i]IdLBNA80WKs1rrWLm!=,$)#<`<Q"HN[>ZE=4`"HN[^#Nl0oQN7?"D$N<2^B/uj3g']^!kJRsar\;!q?K(@#/:3E5R5=2q>r_#^]DIW#F>Greg1Pd#F>S9!BT3AQNXl#3oU4-":(7o#EArmQN7<n#I"6t#mZWg!BOEQ#mUkDmg7E=3gs(;$1A1!#6tL#!=&_I$!UI9cO$WQWYYmFHO%Rt`sJ18qO%B)$-*@P!QPN#L]PO&RK9.^!QPMe$%`2u$,ReiYQ;KF#KI-)lF[/4#mUkD^Bs1]!BPhg!P\rU#u_'6#=&N\"Nga@db4_g"M+Updb4_g"J5g4aoVeQQN7?-?3cet#6P2>#O_u))ENHTmg04-#O_u1,s%3^!Ug?`#u_'6#=&OG"o89]Opf#+^B-*`"h+O<5R5%*q>r_#_#_:P^B-*`!k/495R5%*^B-+#!k/49QN7>W!s^soNs(LH0`$-O"HN[^#Nl0oQN7>_7L,7\#6P48!Ug="ni]#@mg04-#O_tf'0=!Zmg8Fh;[3Pg"R,plk5trS#F>S9!BT3AQNXl#3oU4-"J5g4aoVeQQN7>o+eJmQaoVeQ4U7#NNs%/BW<%bW#F>GrQ6cc!#EK"K">J9E!J^f="Af?d!sb.n#Q#,=QN7<n#I"6t#mZ>g3r0$K#mUkDmg8ij!BT5\!Ug?`#u_'6aoO'Q!ga&$!BT3AQNWo`CWZ\`#<`<Q"HN[>l5PK]#F>GrNZaAc:^?.c#=&N\"M+UpiW>GLT*/rP!XAss!=,c:#<`<Q"HN[>lG!@T"HN[^#Nl0oQN7?B<ltG(d]<J9"J5g4aoVeQ4U7#NNs%/JMue\:Ns&8ak5tsU!=/Ej#F>Gr!s]5>mg5H2!BTKJmg04-#O_ua-p#3qmg8Fh;[3Q=!BT3ApB@/lCWZ\`#<`<Q":(7o#L`k^QN7<n#I"6t#m]2I!BU&\mg04-#O_tNiW2*7)".e"#u_'6\cMX.l9gm@T*/rP!XArn#EJumQN7>l%CuR$igg+:"J5g4aoVeQ4U7#N#F>Grk$J@[!=&]3$jZ5-_V,#Ol3$J]#7Lk+$+aP+U<Wf.$1A1!#6tK!#QFqL!BT3AQNXl#3oU4-"J5g4aoVeQ4U7#N#F>Gr`ZpNI0[`";"HN[^#Nl0o5R3VYaoOQ_!ga#pQN7>o70f.[#6P48!Ug="Z<96R"n)a&$jZ5-Z<96R"7HO$$jZ5-o&Kg4o#_"%$1A1!#6tJN#QFtM!BT3AQNXl#3oU4-"J5g4aoVeQ4U7#N#F>Gro-"?(#F>S)!BT3AQNWo`CWZ\`#<`<Q":(7o#N8_hQN7<n#7Lk+$1a5[3oXN8#mUkDmg7./!BReHmg8Fh;[3O45R6`YJd"30+85jB5R7;k#F>Grd7=M/!=&]3YQ=2!#O5AOM?<5Q#7Lk+$/.R(MSfJ`$1A1!#7'DnNWG"bhZC@n3jN;R!r<-_ap6f*#=&OW!r;sZRPa1/k5m?3"lB@dQN7?g.0l1?#6P48!Ug="auqcmmg04-#O_uA#s-3amg8Fh;[3Pg"IB,ok5trS#F>S9!BT3AQNRP[!=/EbNs%/B4GO'#"Af?d!s_'rQNRP[!=,k`#F>Gr!s]5>mg7t]3hdkf#mUkDmg8j+!BTdnmg8Fh;[3O44U8G,Y64m0"TJRr"?E@_Y6:a+CQ]qJ#<`<Y"IB6FOsKc(#F>GrY#CqqCWZ\`#<`<Q"HN[>MSB1I"HN[^#Nl0o5R3VY#F>GrJR8YK!=&]3E:4)<P-tBPOp1:\#7Lk+$2P#jR\0]M$1A1!#7',q0X=f9"HN[^#Nl0o5R3VYaoOQ_!ga#pQN7>r4gtJHU&qM"#=&O'!k/4b\cT&:#=&O'!eLS:Op8As\ct4,\,j&?q?K(@#.FX=QN7?:%(ZI#OogsQT*/rP!XArn#EK"K">ID1LBIjK!=."G#F>Gr!s]5>mg7])3jK"Z#mUkDmg7,W3mq$s$1A1!#6tL#!=&_d-Xbq]f)j8)>?;']$#BBg!=&jV#L<_&$"_-``sKcmRK8jU`sKcmJcWmuU(moP^Bk.c#r%P)!P\pG$jXNRU:1.aP$Ga.^BmgD#O_a&%gU,Z0Zl<:!sbb*mfO*p"&K63"7H="%gN?+!=+HB#F>Gr!sc%2mg06AIl[r*#mUkDmg6!t3k@QE$1A1!#7$:m+U@04#=&N\"Nga+OogsQT*/rP!XAss!=,qOaoOQ_!ga&$!BT3AQNWo`CWZ\`#<`<Q"HN[>WXFRbNs&8ak5trS#F>S9!BT3AQNRP[!=-mXf)dY#!m^oQ5R5mBf)dY;!m^oQQN7>WD$QC.#6P48!Ug="Wa%Rlmg04-#O_ui(-7&P!Ug?`#u_'6Ns*K(#Nl0o5R3VYaoOPd!ga&$!BQAFQNWo`CWZ\`#<`<Q"HN[>ar#m:Ns&8ak5trS#F>PuQN7?B,mTb;#6P2>#O_tN`rS6t!Ug="$jZ5-dLeO_#k&)g#u_'6#=&Oo%tXsGOp8r.\ct3YHcH3a#<LiK`rZK2#L<JJ!]kogcN4?<!=.jnT*/rP!XArn#EK"K">J96!J^f="Af?d!sb.n#H9?]QN7<n#B9,<#GNn5Op1:\#7Lk+$0'_@3hgcc$1A1!#7$k.:^?.c#=&N\"Nga+iW>GL#F>Grb70L80Zq96LBNY@:^?.c#=&N\"Nga+nd(Qb\cFk_#aY[d"Dc-]#7!BsNs#]S!=/34#F>Gr!s]5>mg7ts3gr;%#mUkDmg7u*3o\Wimg8Fh;[3O45R4Irq>r_#7?7P3"#-GQLB@dJ!=,32#=&N\"Nga+iW>GL\cFkO!ga%^"Dc-]#7!BsNs(LH0X>SO"HN[^#Nl0o5R3VY#F>GrlNIN[!=&]3YQ=2!#P+2^3pHn;#mUkDmg6!p3jQ<tmg8Fh;[3O4h>mkJ"Nga+RaD/&"M+UpRaD/&"J5g4aoVeQQN7?b&dLZ,QNYG33moXI"M+UpdOpjhT*/rP!XAss!=/=<#=&N\"Nga+l9(C9\cFkW4I60UQN7?jB?C69iW>GLT*/rP!XArn#EK"K">KBhLBIjK!=,Si#=&N\"Nga+iW>GL\cFkO!ga%^"Dc-]#7$Rr#D"c<QN7<n#B9,<#HAY&Op1:\#I"6t#m[IJ3XY<^#7Lk+$*"k(_?965#7Lk+$1\EaqTAp.$1A1!#7&ic#RAB\#=&N\"Nga+iW>GL#F>GrVG[Yc!=&]3E:4)<i_hh3;==er$jZ5-WZsRI*:F4&#u_'6`sPWJpB$*Q:^<$`mfNq>#7$Rr#MqWLQN7<n#7Lk+$,S\`l36V_#B9,<#JrJ^Op1:\#7Lk+$%cABJf!k^mg2nt#QG/cng)6WNs&8ak5trS#F>PuQN7?W('g0,#6P48!Ug="_J;29mg04-#O_tN%m%"Fmg8Fh;[3Q""CfLT#7!BsNs(LH0WI0h"HN[^#Nl0o5R3VY\cFjT!ga%^"Dc-]#7!BsNs(LH0\W9&LBIjK!=.S-#F>Gr!s]5>mg8iI!BQAImg04-#O_u!1-1RTmg8Fh;[3O44U9:ANs%/BEeadY"Af?d!s_'rQNRP[!=+W>#F>Gr"31_.!TLKf\sWR,#m\KW`sHP@&I/[Z`sE!k$#>]F#KI.&!QPM`C<$XL!Qnom$-*@(!QPNC4U5r@#m\KW0[_Aa#mUkD^BrVt!BSpn^BqX];[3QM!BT3AQNXl#3oU4-"HNq+aoVeQ4U7#NNs%/j=GI$?"Af?d!sb.n#Dk5AQN7<n#B9,<#J-l83q<IC#mUkDmg6Qr3eBrl$1A1!#7&9PCWZ\`#<`<Q"HN[>dMmrE#F>GrQ:[\OCWZ\`#<`<Q"HN[>ifjJ!"HN[^#Nl0oQN7>b8-_BbmfW"\0T$8$!sbb*mfO(*QN7>\.A$`YaoVeQ4U7#NNs%/R=bd-@"Af?d!s_'rQNYG33oU4-":(7o#HKB\QN7<n#7Lk+$)04:Op1:\#7Lk+$1\QeMPgLD$1A1!#6tJs#Hn/h">JPXLBNY@:^?.c#F>GrhD`"H3oU4-"J5g4aoVeQ4U7#NNs%/R7Y_,-"Af?d!s_'rQNYG33oU4-"M+UpiW>GL#F>GrmPbB;!=&]3YQ=2!#O6j@3r0$K#mUkDmg7,n3m**Vmg8Fh;[3QM!=7ZdQNWo`CWZ\`#<`<Q":(7o#D$On5R3VYaoOQ_!ga&$!BT3AQNWo`CWZ\`#F>Gr`_cu-!=&]3YQ=2!#L]aU3f4"-#mUkDmg6R-3nd$k$1A1!#7$:mquOZ/LBNY@:^?.c#=&N\"M+UpiW>GLT*/rP!XArn#EK"K">I\MLBNY@:^?.c#=&N\":(7o#Ms+)!BT3AQNWo`CWZ\`#<`<Q":(7o#D$:gQN7<n#7Lk+$1^_M_?965#7Lk+$)/J%MC.cumg2nt#EK!a#L<e`5R3VYaoOQ_!ga&$!BT3AQNRP[!=,<0#<`<Q"HN[>\jD/TNs&8ak5trS#F>PuQN7>j7#qI)_Kgn>Ns&8ak5trS#F>S)!BT3AQNWo`CWZ\`#<`<Q"HN[>_Qa,s":(7o#MrU="Af?D"7H="*s_6:0VY$;k5tsf!Ug+$#F>GrZQKL>!=&]3YQ=2!#D.L-3pHn;#mUkDmg4Ss!BSp=mg04-#O_u!Q2s%H;st%]#u_'6#J1!AQO`in3mu"KrrW3%0VSaF!XCsqrrW#u3l8*%rrW3%0VSXC!XCsqrrW3%0Y.>[!XCsqrrRcU3g'^I!kJRsP(3K5q?K(@#6+`05R3&Hq>r^@RK80G#F>GrSnJ?o#F>S)!BT3AQNWo`CWZ\`#F>Gr[T*R!!=&]3E:4)<g>N&nnceIg#7Lk+$*o-`3kBhBmg8Fh;[3Pg$#@Zb#7!BsNs(LH0^:?I":(7o#Ndhb!BT3AQNXl#3oU4-"J5g4aoVeQQN7?*K`MED#N#UZ!]kpk!T*t9!\g>Pf)c1B#N#UZ!]o&@!T*t9!\g>Mf)c1B#N#U?!\h1ef)c2D!=+W;#<`<Q"HN[>W]5b:Ns&8ak5trS#F>S)!BQAFQNRP[!=."3Ns&8ak5trS#F>S9!BT3AQNRP[!=/="aoOQ_!ga&$!BT3AQNWo`CWZ\`#F>Gra`.QP!=&]3YQ=2!#L_-'3a1tY#7Lk+$2Pi,ntZ<T$1A1!#6tL#!=&_I$!UI9cO&M1Jia2BHO%Rt`sGi$L]PO&`sF`:36)=5#m\KW`sHOeZiLC>(<6^d`sHO=FU,qnRK9_6!QPMe$%`2u$*m,-YQ;KF#KI-)ilhG<#mUkD^BsIK3oUXa$,6dF#7$:m,5RW,LBNY@:^?.c#=&N\"Nga+iW>GL#F>GrSnJ@q!=&]3YQ=2!#EjKrJdCfO#7Lk+$/3Z*3r5?Img8Fh;[3O48I(:ZNs%/j_?#DpNs&8ak5trS#F>PuQN7>JHj>u=#6P2>#O_ua$9Hn#!Ug="$jZ5-lA>U'lFm;f$1A1!#7%^?0Y.>#"U@9t[f_3c3g']V"1e[t\mDiJ#F>GrnNI2E!=&]3E:4)<qHZ.F"n)a&$jZ5-qHZ/I"n)a&$jZ5-JkA)8irSTTmg2nt#EK0F]#k'*!fmI\#Nl0o5R3VY\cFkO!ga#pQN7?b=1SDnOogsQT*/rP!XArn#EK"K">GF)LBIjK!=-dVNs&8ak5trS#F>S9!BQAFQNXl#3g'Q2"J5g4aoVeQ4U7#NNs%/"4GO%EQN7>B7#qI)ZIo86"HN[^#Nl0o5R3VY#F>GriA(Y)!=&]3YQ=2!#Eh>5q??<o#7Lk+$&VqJZ52m8mg2nt#J's1!TF0I"J5g4aoVeQ4U7#N#F>GrWEPnsCWZ\`#<`<Q"HN[>ilM4V":(7o#F7CU5R3VY\cFjT!ga%^"Dc-]#7!BsNs#]S!=-_E#<`<Q"HN[>WnIK/"HN[^#Nl0o5R3VY#F>Grfjb8R!=&]3$jZ5-nu;^Og5Q.%#mUkDmg8i73k?^-$1A1!#7%^?0T%6m!kJRslBVIS"8W6`ncu?##F>Gr[WRW6:^?.c#=&N\"Nga+iW>GL\cFkO!ga#pQN7?%Ad:R+`rj?a0Y.>#!s_'r`rgns3g']f"1e[tR]HP1"8W6`ElS7eQN7>_5.UbUiW>GLT*/rP!XArn#EJumQN7>O-jN!BQNXl#3g'Q2"J5g4aoVeQQN7>g$-E90iW>GLT*/rP!XArn#EK"K">GG*!J^f="Af?d!s_'rQNXl#3oU4-"J5g4aoVeQ4U7#N#F>GrraEqM3oU4-"J5g4aoVeQ4U7#NNs%/Za8q&!Ns&8ak5tsU!=+?.#F>Gr!sc%2mg06i])atX"n)a&$jZ5-]%I*Fb*`;!$1A1!#6tK2#F>S9!BTclQNWo`CWZ\`#<`<Q"HN[>o!ndV"HN[^#Nl0oQN7?M63ihX#6P48!Ug="dQfismg04-#O_u)jT.F=HLD1/#u_'6T*4Q_aoVeQ4U7#NNs%05@tt2J"Af?d!sb.n#IYWXQN7<n#I"6t#m[bd!BLSV#mUkDmg6:M!BS("mg04-#O_u!'KVs$mg8Fh;[3Pg"9Ji&":%0sQNYG33oU4-"M+UpiW>GLT*/rP!XArn#EJumQN7>_-jQ(>#6P2>#O_tnQN9.I!q-F#YQ=2!#GROc3r0$K#mUkDmg5/1!BRMLmg8Fh;[3Q=\H/Z1ap3t1\ct4$II@76#<J<F!Ug*$(-6L)!XG%m#GtSk!t-1UmfP8L9BQB^Vuc>h+85k6#O_^!QN7>W*!_f2#6P48!Ug="Jj2<]"n)a&$jZ5-U>u>9Z9dpcmg2nt#7#h]#Nl0b!]l3r!TsOI!\g>MhZ=%L!=,;R#F>Gr!s`f6#m^%\!BQAImg04-#O_uAA3.<%!Ug?`#u_'6QO#:f@#"lG"Af?d!s_'rQNYG33oU4-"M+UpiW>GL#F>Grei<u%!=&]3YQ=2!#EmO:3XY<^#7Lk+$&XE;3oY\kmg8Fh;[3Pg";qI-!s_'rQNYG33oU4-":(7o#Pi(p"Af?d!s_'rQNYG33oU4-"M+UpiW>GL#F>GrZO7#)!=&]3$jZ5-iZ^Fh#O_s($jZ5-WcC.XEUO5&#u_'6#F>Gr"2`Ui@+kpj#gWf]:C#JXC[0^V#N#i'asmYZ#u_'6#=m)H-dN*l!QPMe$-*@@!QnNb$-*@(!QPM8=9l&2^Bk.c#r'eM^Bk,R#JUSFANK+S!P\rU#u_'6#OVTtQNYG33oU4-"M+UpiW>GL#F>GrYtg>_:^?.c#=&N\"Nga+OogsQ\cFjT!ga%^"Dc-]#7!BsNs#]S!=-nTNs&8ak5trS#F>S)!BTMO!LEq]"Dc-]#7!BsNs(LH0T&S["HN[^#Nl0oQN7?:3<qeSQNYG33oU4-"M+UpiW>GLT*/rP!XArn#EK"K">KBpLBNY@:^?.c#=&N\"M+UpiW>GLT*/rP!XArn#EK"K">Jh+LBIjK!=.b!#F>Gr!s`f6#m^#V3hfL?#mUkDmg87c3jN&[$1A1!#7&Q[0X>-]!s_'rrrWKk#DWGfirM2mdfG4,LBK<j'E8.>5R3&I#F>GrL-5d.!=&]3YQ=2!#MQNc3r0$K#mUkDmg87e3k?-r$1A1!#7(),FfN4X`rj?a0VS`c!s_'r`rl/>3q<a#"31KtU&r(3#F>Grh@'XU!=&]3YQ=2!#K!YF3pHn;#mUkDmg6;V!BPgi!Ug?`#u_'6#EAfiQNYG33oU4-"M+UpiW>GLT*/rP!XAss!=-LQ#F>Gr!s]5>mg6:)3pHh9#m[[8mg06)>WV-Rmg04-#O_uQFZSf:mg8Fh;[3O4quI%X#0Hs-iW>GL\cFkO!ga#pQN7>W.L2:@#6P2>#O_u)Hof+Hmg04-#O_tn7lm)k!Ug?`#u_'6q>r_;CTe62"#-GNhZF*K#Nl3P"#.:fhZF+M!=+`U#F>Gr!sc%2mg06!Oo[TNmg04-#O_uaV?&a#gB$aLmg2nt#EK#E!=.ci#=&N\"Nga+W_o)c\cFjl;3qCjQN7>gC^6:-#6P48!Ug="U=]K->42b&$jZ5-WkAEoqV2,?$1A1!#7$k(iW71'#7!BsNs(LH0S7CILBNY@:^?.c#=&N\"M+UpiW>GLT*/rP!XAss!=+p5#F>Gr!s`f6#mZ'8!BQAImg04-#O_tf'fu3D!Ug?`#u_'6T+"O$k5trS#F>S9!BT3AQNXl#3oU4-"J5g4aoVeQ4U7#N#F>GreejGN:^?.c#=&N\"M+UpMW4`("J5g4aoVeQ4U7#N#F>Grc6pa83m)3("J5g4aoVeQ4U7#NNs%05.>J%e"Af?d!sb.n#D3'"!BT3AQNXl#3oU4-"J5g4aoVeQ4U7#NNs%.o(5E$R"Af?d!s_'rQNYG33oU4-"M+UpiW>GL#F>Grra?$p#EK"K">J!G!J^f="Af?d!s_'rQNXl#3oU4-":(7o#MpF*5R3VY\cFk?(7,/r"Dc-]#7$Rr#H:Xo"Dc-]#7!BsNs(LH0_3frLBNY@:^?.c#=&N\"Nga+OogsQT*/rP!XAss!=/-Q#=&N\"Nga+iW>GL\cFkO!ga#pQN7>d!s^soVZ`%^;6k&B"MY(Tl>[%6QN7?R2[>ZM#6P3Mmg06AaoOPd"n)a&YQ=2!#Kk0i3f4"-#mUkDmg8h-3jQ-omg8Fh;[3R%!s,ue!J^f="Af?d!s_'rQNRP[!=,;N#=&Og"+g\;U*'+3#=&Oo"8W'[b&I@_rrXsL"nr,f!t,VE#F>Greo$NO0Tn5I"HN[^#Nl0o5R3VYaoOPd!ga%^"Dc-]#7$Rr#DPL$#!.p4!Ug,B"$3FcmfNe[#PS=X#!0o3!VZ\J"$4:&pB(Xc#QFl2QN7?'#.FXfU'7_%#=&O'!r;sZJti@U!XG%m#F7=S5R3VYaoOQ_!ga&$!BT3AQNRP[!=.a7Ns%0%f`?j2Ns&8ak5trS#F>PuQN7>OK)l3B#F>S)!BQAFQNWo`CWZ\`#F>GrmO+V0CWZ\`#<`<Q"HN[>o!\XT"HN[^#Nl0o5R3VYaoOQ_!ga&$!BT3AQNWo`CWZ\`#F>GrekD,-0T)8!LBNY@:^?.c#=&N\"Nga+iW>GLT*/rP!XAss!=/$5#F>Gr!sc%2mg06IWrY7bmg04-#O_t^D*"+@mg8Fh;[3O4QN7<n`sGsG#L<_:!J7ES#M08tZ2k3f#u_'6#=lf@-cZNTdZOXO#n%%E`sKcmCSJ0:#7D<f#m\KWCZ8G$`sI=u`sJKG!QPM8!R`pI$-*@(!QPNC49r(k^Bk.c#r&*o!P\pG$jXNRWe1=5W[GOf^BmgD#7!L!pB-!N3hd_j!s_'rrr`*!3jQd,rr`9'0VSaF"7H="%gVP*0^@*fk5tsf!Ug+4pB+4s`rc8C:^>;K#8@E/-HZ?MiW>GL\cFkO!ga%^"Dc-]#7$Rr#DmL,QN7<n#B9,<#MQlm3q<IC#mUkDmg7..!BQBImg8Fh;[3Po!c,p[#7!BsNs(LH0X??4LBNY@:^?.c#=&N\"M+UpiW>GL#F>GrhG^ui3nc%?"8W6`Eo-s(5R6HS#F>GriI_.9QN7<n#7Lk+$%cGDl3$J]#7Lk+$%gY-3r0-N$1A1!#7%g@3oU5@$_IQ;aoVeQ4U7#NNs%/bI"qh0QN7?j7\9g!aoVeQ4U7#NNs%/J/VaH6QN7?j*/Xq]nt6$`"+gV9\ci$8[f["6#7$Rr#OWT;QN7<n#I"6t#m\mR3e@Y+#mUkDmg6903kE30mg8Fh;[3O4D$Q+)Ns%/j^]B2nNs&8ak5tsU!=.RD#F>Gr!s]5>mg6kE!BS("mg04-#O_u)'0;Qomg8Fh;[3Pg"Af?<$3rg$QNXl#3oU4-"J5g4aoVeQQN7?=56jFYQNXl#3oU4-"J5g4aoVeQQN7>oEfU>WU<ipr"HN[^#Nl0o5R3VYaoOQ_4dQ;_!BT4'QNWo`CWZ\`#<`<Q"HN[>d_u6B"HN[^#Nl0o5R3VY#F>GrenPGV!=&]3YQ=2!#KieB3r0$K#mUkDmg7.3!BTKJmg04-#O_uIANG]smg8Fh;[3Q=!TsLC!m_%B"Dc-]#7!BsNs(LH0S4;""HN[^#Nl0o5R3VYaoOQ_!ga&$!BT3AQNRP[!=-=r#F>Gr!sc%2mg06Y<BBs[mg04-#O_tV7QR7smg8Fh;[3R(!]>SX!N-$t"#-GQT*#<`#H%\#!]mW2VZWh!0VSW@!sb.n#D#L."Af?d!s_'rQNYG33oU4-"M+UpiW>GLT*/rP!XArn#EJumQN7?=1^B?J#6P48!Ug="qSrUt>42b&$jZ5-WbFMO3q!CD#u_'6#F>Gr"31^P:C#2P@JUN?f*Q5u!=.KgCU*sG#=lf@-cZOn!QPM@_#_R_381J8`sE[k#KI.k$!UI9cO"CHB*SZg#KI,Y(<6^d`sHP@Ig="#RK8"_`sKcmJcWmunn&-2!P\pG`sFHB;83DB$jXNR_OpojR]cb,$,6dF#6tK!#L<Lu"60En!lkBJ5R5U;Jd"2u#1!C_#!.nZcN=E=!=,ll!M9L1aoVeQ4U7#NNs%/BblNS&Ns&8ak5trS#F>S9!BQAFQNXl#3g'Q2"J5g4aoVeQ4U7#NNs%/RNWFn<#F>Grc>^o,3oU4-"M+UpiW>GLT*/rP!XArn#EK"K">GukLBNY@:^?.c#=&N\"Nga+iW>GL#F>GrM4"ALQN7<n#I"6t#m^#T3k>L`#mUkDmg6"O!BR6*mg8Fh;[3O4d/aKIK`VLG!=+5`NrjaU#58.r)bPkr^B;dmK)nc?#mZdt#6P48!Ug="d]!7.OtlD3#7Lk+$,W/43gq\i$1A1!#7%.1XoYF(\q^=d"Af?$"d]8q@]'C5"],Gj!=(jp[fm#'!=+M`^BH<c#Ial/"W4uXJcrglID5rsLB5-n0VSc\"UBAZY6Cg-3WB5c"UC@p#D43*QN7<n#I"6t#m]0&3l2'h#mUkDmg6R$3r2Y@$1A1!#7$Rsp]4j%"g8)+#F>Gr5R4b%#F>GrWrWHl!=&]3YQ=2!#Dsojq??<o#7Lk+$(B*>3l3fD$1A1!#7&radK.Jo[fqWm3^U:ZT*6(H"bHll"b",h\o7n@!=.`f^BK&#"km\*"YcYT[fm"`#Hn</"ZcScY6CO%(oIOh":(7o#PJ4k"W4-@JcqtTIA[8&C&\<4#H%_1QN7?j!=+ql#6P48!Ug="b)QK`q??<o#7Lk+$/.*pdPgP#mg2nt#MK6d!QkST"c<IE6FR,j"W4uXJcrglID5s&,/4:8U'J.2T*6(H"bHj^QN7?*!N-_uY7/__[i8o1%(?tt#)NAq*T%+R!^!S$cO[JsE+bd^LBOUX[g)jOh[rf]&Dmm,#HGE;QN`]Z0Zk<#!XG%m#Ko=2&pT`]V]Xe$*4H+O)nuQ)^BM3/!P\dlU'A(1#C?]Z"UC@p#K$QIQN7<n#7Lk+$+egk3jJkV#mUkDmg5_s!BSZO!Ug?`#u_'6rrc.'LCBLN#@aS7Y6@`-QN7=V#Ialj!]nI-[fqWm3^U:ZT*6(H"bHj^QN7?O!M9N4VZhYTVZhLH"f`+5"Af?$"d]8q@]'C5"],Gj!=(jp[ftIe3m%W8"c<IE6FR,j"W4uXJcl=F!=(ssQN7<nmg5Zg#7%!Q!BQqWmg04-#O_uY.QX#g!Ug?`#u_'6VZf*$"Kqt6QN7?'rW*7j!=&_q$)%A)#GP0YZ3B\'#7Lk+$2Orh\l8&(mg2nt#JUFjT*MYe^BH<c#Ial/"W4uXJcl=F!='ja"b",h_Ti1s"YcYU[frB-(r$6+":(7o#F5GsQN7<nmg5Zg#7&s`3jJqX#mUkDmg6;:!BROG!Ug?`#u_'6^BK%@!icdG"YcYT[fm"`#Hn</"ZcScY6CO%(oIOh"K)EOVZjYl!=+ql#MoPA;[3QNqZ0/>2[>ZM#=A`X!=&i?EX1J+#I4B.#8[W3!=&]3>dk1b-_CFK#mW,,#=f#c!=)p9QN7>\"d]9a[hG)K#F>Gr!sc%2mg05NSH1do#O_s($jZ5-RLM=C%.=Mk#u_'6#>qZ+-RVcsU]IY#^B/3A'F+l0!=&_)!XGH5`raQg:^<m"#6V.20<=jK#m[@0#F>Gr])`/'!=&]3E:4)<o"4ual4<=i#7Lk+$(A@)3m*9[mg8Fh;[3O4QN7<n`sGsO#DWS#K"qBl#C?]r$-*@(!QPMhGfL,j!QPN;c2krlRK9./`sKcmJcWmug,0*D#JUSc#r)2j^Bk,R#JUSnK`O6?e,d;j^BmgD#:EBSU]JdD^B/2>70g1#J,onq!XG%m#IX[=QN7>Lo`<AZQ2s5-'rM'R`uW20LDL@hNu/+g!=&]3$jZ5-o#q+qM?iSV#I"6t#m^%F!BT3Bmg04-#O_u!joINka8t`9mg2nt#ODQs#PS_S"9IB_rrXnZRXkM&"QomghZVg>R4\dNhZO1N!='LW(N$>k^CRLR6a%!?!sb.n#6P2>#O_u)@lhI1mg04-#O_uqK`O6/f`COJmg2nt#<)mVPlWNC5R0eL0`'H'56mMU#Ito]QN7<n#B9,<#NBGYWWhht#I"6t#m]I(3l2'h#mUkDmg7uf3l2'h#mUkDmg89e!BPg1mg8Fh;[3ODl2d?=!WNH25R0eL0Y2El#F>Gr`W6=2!=&]3YQ=2!#E"fJ3k>L`#mUkDmg8jH!BQqhmg8Fh;[3O4^]=\Xo)T)_!=&]3E:4)<_@AW$!Ug="$jZ5-_@AVq"RcX%$jZ5-Z4B"m*q'F(#u_'6pBLr'!T+BR!XE2$"d]Ati_c$GQN[VO"d]AtHO#T8#F>GrUCRTr!=&]3YQ=2!#EhA6_?]N9#7Lk+$2WBW3f5f`$1A1!#6tL?!=&i75R3&J0*eKXNs1jO#@a#'QN[WZ&=3Qe"UBngQN[V@#EK%L"YdeaLBT=9WWA.aQN@D$QN`]Z#LZeB"d]AtM?T=M#F>Gr]*jr/#Ek\[QN`]Z#Dr\O"UBAZNs1RJ0^>;3LBT=9WWA.aQN@D$QN`]Z#LYGq"d]AtM?T=M#F>Gr1RA7Mg(BYTQN[VO"d]AtHO#T8Ns.5[DheKL#H@fc"UC@p#L`e\QN7<n#I"6t#m\$t3pHe8#mUkDmg87t3eDVF$1A1!#6tLk!=+YhNs.5K)i"SM#H@fc"UC@p#K$]MQN7<n#I"6t#m^#s3pHe8#mUkDmg8P\3gp3?#mUkDmg6Rk!BQ,$!Ug?`#u_'6#Q4Z.f*m]D0[_Y1"YU+\!KRDN!XE2$"d]AtJdn%M#F>GrirKC3#EK%L"YcZ`LBT=9WWA.aQN@D$QN[V\!=&^n"UE1CQN`]Z#Dr\O"UBAZNs1RJ0WGJ8"YU+\!KRDN!XE2$"d]Atb*<!o"UC@p#HIrf"Ye)V!J^h3#H@fc"d]8q@[@7b"UBo$QN[V\!=,q;#F>Gr!s`f6#m]a43pHt=#mUkDmg6QN3o[XMmg8Fh;[3QJ#mXq+"d]At_L%UQQN[VO"d]AtQN7?R!LErpM?T=M#C?]:"cig@P-+h@"YU+\!KRDN!XE2$"d]Atnrj*@"UC@p#L`pE!XE2$"d]Atio'p)"d]AtM?T=M#F>GrXoeoq!=&]3YQ=2!#Pr*pM?<5Q#7Lk+$%cSHb..QA$1A1!#7$:n$A&Y@"YU+\!KRDN!XE2$"d]AtWhf`_"UC@p#E&bP!XE2$"d]At_E4(fQN[VO"d]AtHO#T8#F>GrecH)C!=&]3YQ=2!#DuhKl2pD\#7Lk+$*n8+Jm@aNmg2nt#7'Dm#EK%L"Ye)JLBT=9WWA.aQN@D$QN[V\!=-mSQN[VO"d]AtHO#T8Ns.4h3JRbk#H@fc"d]8q@[@7b"UDnbQN`]Z#Dr\O"UC@p#G(r$QN7<n#I"6t#mZX4!BS($mg04-#O_u!g]9IY0^f>:#u_'6QNG&*@[@7b"UE2#!LEtV"UBngQN[V@#EK#nQN7>L#7$Rr#6P48!Ug="P)99$dUMYO#7Lk+$/0t33oYhomg8Fh;[3O4QN7<nMB^(ARVBeKcO!fO#M08tRahEDh[+)(!=.coC\e5?#=m)H-cZOW!QPMm#oa0U`sKcm>;lf5$!TV!#C?]r#n%Nh#m\KWCRSrB`sJ18K%pCI$-*@(!QPMHUB(U=^Bk.c#r'fj!P\pG$jXNR\ubuo_H+DX^BmgD#F>Js@[@8U"p^#YQN`]Z#Dr\O"UC@p#Q"T.HO#T8Ns.5#$&8[;#H@fc"d]8q@[@6'QN7?7"UC@p#6P2>#O_tNTE.*jP6(+Y#7Lk+$*)VY3q<pP$1A1!#7$S!#O6E/&!mG)M?T=M#C?]:"UC@p#Nc0pQN7<n#I"6t#mZoP!BS($mg05<mg05fKE4-NP6(+Y#7Lk+$0"T=lG*Gh$1A1!#7'E!)N"]b"UBAZNs1RJ0VY0?LBT=9WWA.a#F>Grh?+"L!=&]3YQ=2!#HH&M3pHe8#mUkDmg6#>!BQYPmg04-#O_tnYlQn[aT:i:mg2nt#7#k^#N#]G"YbOWLBT=9WWA.aQN@D$QN[V\!=.Hh#F>Gr!s]5>mg5H.!BS)]!Ug="$jZ5-P*,i,d[pR/$1A1!#7$S!#Dr\W#R>\]Ns1RJ0`#C:"YU+\!KRBhQN7?"#mZdt#6P48!Ug="lBhT5_?KB7#7Lk+$-K(F3l7frmg8Fh;[3Po"l99;"d]AtHO#T8Ns.5#+,:"Q#H@fc"UC@p#DNNiHO#T8Ns.5+</1W1#MLJb"ciffNs1:B%gT,I!LEuH)A\YC#7$Rr#Fbc"QN7<n#B9,<#LZa9RKW'c#7Lk+$.;s;$L\9+$jZ5-i_2Cr=76Ia#u_'6[gk+?CbIFHWWA.aQN@D$QN[V\!=/#q#F>Gr!sc%2mg061dK)Cd!q-F#$jZ5-q@,L&3:@1B#u_'6Ns,a)4GO(n#H@fc"d]8q@[@7b"UF&7!LEtV"UBngQN[V\!=/<%#F>Gr!s`f6#m[1_3l7']mg04-#O_uie,_VadfJnDmg2nt#N#RflGs!m"d]AtM?T=M#C?]:"cig@U0<<U#F>GrXqCu+!=.!Q#6V.20*dgE#EF2S8NO`5!RCh9Vu\sEVub3GU,k@+A'Y4n&j#RtcN:C13iYHk!XG%m#=\rb!=&]3$jZ5-U2;s.#O_s($jZ5-_D40Pk5k#Xmg2nt#7!L!-Zjk>#M0%/!\hck!RCfPQN7>G!N,urarmkh^B/2&NWBC*!c+OO!=&jr!=*cQQN7<n#I"6t#mZnM3k>L`#mUkDmg7,M3g+.E$1A1!#6tL-!=-UZLBWhA#IY`[QN7?*'*jj)#6P48!Ug="_KS';"n)a&$jZ5-l;ft2+R]X*#u_'6_?&6hiWcRl,!+]fY6_<;0X<+)#R?[s#Fg1*)`ls_Y6Mik3oU@I#,3%tiWcRjP'T1K#-S6269=*1Y6Oj:!BT3EY6G5u!=+fa#F>Gr"7HPi!=&l#4?A&umg04-#O_tf(coO>!Ug?`#u_'6QNB1V%*o*t"],FGQN@D$cNOP=#M0+aQN7>d5R3VV#6P48!Ug="nif,2"n)a&$jZ5-nif+G5jo!a$jZ5-P#XQc)t++%#u_'6U5K$und"UbZ335Z#Nl?Q"+UCWmg"mS;;)9L#DWS#ndGba#]#$k!=&jr!=+fuU38TW#58>EL]KQr#58>u3]c7)pBI(p!BT3EpBCkh!=,)h#F>Gr!s]5>mg4lt!BSYImg06'!Ug="MU);aq??<o#7Lk+$.:[lg8G&@$1A1!#7&]/!T4","g8'gaoOQ_#L<X,V#`XJ#L<Y!!e::Vf*B4sJ,oo4#7$Rr#Q')RNr`,3#KI)$#A^n(#N#c%U4E=M#F>Gro-Xd0!=&]3YQ=2!#E#AZ3r0$K#mUkDmg4lK!BT5:!Ug="$jZ5-\fWtbMuiARmg2nt#Kde=!TF=P!g7jjiWbGKJnR4)#*0#[d/c;f#*0"PSH1e2#*0#[2EKh%Ns>oV!=,qFlC@r:iWb_TK"1nCiWb_T\lh)R#+#VDBKG,WQO!h_!=,qSnhrPg#58=RBKG,WpBL2Q!BT3EpBJcl!BT3EpBCkh!=,)^g5H%niWbGLJs$-qiWbGLZ<fTO#*0#pQN7>L9F!ffY6_uH3oU@I#f6U'iWcRl#F>Grdg`>:!BT3EQO):Z3oU@1#eIbO3oU@1#R?[s#P2m1'0>+WT*KsH3oU@9#GP$UiWc"[o#LhmiWc"[l8C]_#+l-h[fJPL#+l-P.luYoT*O)i!BT3ET*GUf!=/K>,!+]fY6_<;0VYBEV[*Mm#HnC<QN7>T/]u?>3oU@1#Ds3ViWb_SW\ccr#+#SK'ft=YQNmb^!=.XnQO.HmZiLE($#?hN#H%lDncoC)QN7>\+.!$hpBLX%#=&Og#4aK0iWf,]#F>GrlWFIZ!=&_I$!U11cO"C(RK3ZF$#?gI#N#hd#6tK(`sF-6#pmUuo%X6b#m\KW`sGsO#L<]lih$5V#C?]r#n%Nh#m\KWCRS`<`sJaH`sK>E!QPM8!Q'Tm`sKcmJcWmuWn.7VYQ;KF#KI-)Ju\pe#mUkD^Br&h!BT3[^BqX];[3O45R4Iu_?)dX#-S<L!ES1aY6YB"!=.'^#F>Gr!s]5>mg4l?!BTMN!Ug="YQ=2!#E"rN3gp3?#mUkDmg7]/3jOMAmg8Fh;[3Qr#]>gK!O!#h$#@+d#O_p'Rb@e'#mUS,#Uf'H;7`1spBZN\C[/8-#Nl;$#EK/rQN7>O".ImD3jJmT"ePs6daeF(,_,n#VZd<l!=.Wd#F>Gr!sc%2mg06)eH%^7mg04-#O_u1\cFkGM#m&Omg2nt#F>[$o#1V7j90u6#G26f!]cSPT*GTd#F>Z#QN7?_(^HB.#6P48!Ug="U-C^("n)a&$jZ5-U-C\r"7HO$$jZ5-U's)oHLD1/#u_'6#<2sl#f6X(iWcRl_>u^W#-S:V3oU@I#d4Lf_T2bU#R?[s#LdS-!BP8)#U2<MY6_<;0ZpHtV[*Mm#HnEM!]o<FY6_uG3oU@I#U2=h#-S:;QN7>d.&%tJiWc"[g*\r@#+l.STE.+5#+l.C8ikr9T*O)E!BT3ET*GUf!=+5tY6ZiIT)khq#=&Nt#f6X(iWcRl_>u^W#-S:;QN7?g-jQ(>#6P2>#O_u1%6Ccsmg04-#O_ui69:jE!Ug?`#u_'6QNB1>"cik["`)7e#Aenk#H%`l!]ckVVZd<l!=+fZ#F>Gr!sc%2mg06aGrkd*mg04-#O_t^]`C1B([h\!#u_'6g-A$b#*0%Y.luYoNsMar3oU@)#R?[s#K(EaQN7<n#I"6t#m[bc3na`*#mUkDmg7F4!BR5)mg8Fh;[3Po!`Q9/[g<:u!=&i7QN7<n#I"6t#mZ>A3a1tY#7Lk+$&Wpfg'd?Umg2nt#EK,)!UA5:#M]H4!=+qrQNB1.#F>Z#QN7?O'F0s*#6P3Mmg06IWW>0W"RcX%$jZ5-Z;`m5FRKP)#u_'6Y7,3p3<uVeJ,onQ#+#BOT*D1t#F>GrMf6H53oU@I#U2=h#-S<9#Vb7\V[*No!=-Ll_>u^W#-S:V3oU@I#d4LflJhoC#R<U"Y6_uH3c_D0_>u^W#-S:V3oU@I#R?[s#D4TP3oU@I#d4Lfb-_8J#R<U"Y6YB"!=+6Pl5_qF#0."d*]i9b`sBh`!BT3E`sA[u3oU@a#gWclapnZH!It1Uf*DVJ!=/4*_>u^W#-S:V3oU@I#d4LfJs$/4#R<U"Y6YB"!=.@c#F>Gr!s]5>mg6RN3f4%.#mUkDmg7uT3ncac$1A1!#7&*H3oU?f,!+]fY6_<;0X?T;V[*No!=.p.#F>Gr!s`f6#m[b13iX+e#mUkDmg505!BQCt!Ug?`#u_'6VZCS=>6bB8pBW/8#Z81%!VZkT$#?O]#PSK(#6tL#!=+69,!+]fY6_<;0_0Rg#R<U"Y6_uH3oU@I#R?[s#JL9FQN7<n`sGsG#L<]lnfJ+g$#@[5#N#i'asmW$8&ko``sJaH`sMTQRca\^`sKcm$OI'Y$-*?flC.eZ)]$I##KI-T7gI?H><`>tHO%Rt`sJ18Wg<b,$-*@(!QPN3;$X<+^Bk.c#r$r;^Bk,R#JUS^U&d=GS,pA2^BmgD#9l3LY6_<;0Udq$V[*Mm#HnEM!]o<FY6_uG3oU@I#U1;K#-S<9#VbPM!N-2.QN7>d!s\p`#Uag$ncjjTDc*6_!KRKk5R3ne#F>Grb7"WB!=&]3YQ=2!#O9M63r0$K#mUkDmg8:'!BQ)?mg04-#O_tf?95C-!Ug?`#u_'6,$3b.`t#9Y0]LpiV[*Mm#HnEM!]o<FY6_uG3c_D0,!'bJ#d4Lfg-DPA#=&Nt#f6X(iWcRl_>u^W#-S:;QN7>d6jK%Z#6P48!Ug="U4r\0>42b&$jZ5-\uYoni`,@Qmg2nt#H%e+!K)@3U]c2K#Hn=:"-3X>#=&NT"p[BuQNd\]!=-M8#F>Gr!sc%2mg06A/irh4mg04-#O_tfMZGm8ZN9M$mg2nt#Q!K^7,eE;#HDDtiWb_SqJ\LT#+#RhD`Zk^QNtr23oU@1#J(1%iWb_SWke]siWb_SqIM_I#+#RPF#r:bQNmb^!=-4H#=&Nt#f6X(iWcRl_>u^W#-S:;QN7>D3J,6O3oU@)#D.+[iWbGKMR3CFiWbGK#F>Gr"7j\;3oU@)#Ektc3oU@)#KjCS3oU@)#7$Rr#Lb@3QN7<n#7Lk+$0p+C3mn&t#mUkDmg5Gh!BPh_!Ug?`#u_'6ZJ,C@iWdF1W\$9k#58=r@liTRpBHLN3oUA<"p^Iq#Q>MEQN7<n#I"6t#mZnY3r0$K#mUkDmg89"3niEkmg8Fh;[3Q]X9$TIiWc"\U;?pliWc"\dUYDu#+l/+QN7?/56mMU#6P48!Ug="\i`%M"n)a&$jZ5-\i`$2"7HO$$jZ5-Ji>aMEUO5&#u_'6_?$e?iW]o;3oU@I#d4LfifsPB#R<U"Y6_uH3c_D0_>u^W#-S:V3oU@I#R?[s#Kn#03oU@I#d4LfP,SJ[#R<U"Y6_uH3c_D0_>u^W#-S:V3oU@I#d4LfP0j<.#R?[s#HL=i"+UCWT*^hc3L:&E#qUT-#F>bc#Z6c.!M9Z'QN7?_5LKm"Z36KtqH,ea"IB:l&N[3#QN[V\!=.Ho#=&Nt#f6X(iWcRl_>u^W#-S:V3oU@I#d4LfRb%S<#R?[s#M'Xi#&E4'#DWP"b!?8n#A_35!=+qrCPp@;#7$Rr#MVrXQN7<n#7Lk+$&T<UiWJWU#7Lk+$-IEPZ8(eSmg2nt#EK-EZJtuC#7!L!NsPXcJ,onA#aYfNg,=ut#<`=l#7$Rr#NJ[b#V_u-V[*Mm#HnEM!]o<FY6YB"!=+?$_?)dX#-S<L!BT3EY6Z=5iWcRl#F>Gr7L)0`Y6_uH3oU@I#f6U'iWcRl,!+]fY6YB"!=,AHg7eU/iWcRjRbe'+iWcRj_LhkMiWcRj#F>Gro+;3m#F>VZ7QRO[QNaB^3iW^W"fe*o3iW^W"e(;L3iW^W"o=bj3iW^W"UC@p#E)g'[/i>J#*0&$F?8CcNsMcF!BT3ENsOGR3oU@)#eIbO3oU@)#`@F=3oU@)#bj(8iWbGLl4#f6#*0&$PQ<i)#*0&<\cFkO#*0#pQN7>g)[D]1#6W!Q>?;'U$#>EI#7#S\`sL&u>>GLU$#>\e#N#i'Z2k3n#u_'6#=m)H-dN*1`sKcmZ4RVf$-*>[#m\KW`sHP(,mPq9`sE!k$!U11cO"BU8-d`QCW\+3h[*3d#7!c>#q*b"RK9un`sKcmJcWmuZ;(Y/!P\pG`sFGORfU81#7LjP$1],unq$nW$,6dF#7&C33oU@9#P+,\@,_B_#P()?iWc"[#F>GrRl^j?#H%k(L]KQr#,__35R4Iu_?)dX#-S:;QN7?g-c,mFiWcRl,!+]fY6_<;0^9s^#R?[s#JM4C"FpLX`s.k33PPd="p_(-^BT2.#&Agj!=-pTCUuD/f*6$],7!*1CSGhS#F>Grdlsr?C[q]8[g,h:#G_EO!=-@E#F>GrVBDcCC[q]8Y6f"8#6tJ9NsRIp#uT\-NsQ&X!=-4eR`kdniWb_Snp*:U#+#SK$p*APQNr[#3oU@1#K"gg3oU@1#7$Rr#M':g5R3>TdZ=JjiWbGKl7P-W#*0#;K)n$m#*/uoQN7>G+i4:AiWcRl_>u^W#-S:V3oU@I#d4Lf_If\O#=&Nt#f6X(iWcRl_>u^W#-S:;QN7?g-R(TlY6_<;0^=5jV[*Mm#HnC<QN7?7"!Tec#-S<9#V_.Z!N-2.5R4Iu_?)dX#-S<L!BT3EY6YB"!=,B+#=&Nt#f6X(Ej#bc!BT3EY6YB"!=,J/#GhHV"p^1i;;)89#+l*8RN_tAQN7>o&#+>1iWb_Tg,V4R#+#UYO9%E%#+#T#QN7>D/I.UC#6P48!Ug="MT>fZap7AA#7Lk+$)40q3g(QQ$1A1!#6tJqpBX"P#Z7TZpBV"DpBV!/QN7??"8WZliWb_SP#OL%#+#RhE&ut_QNmb^!=,)I#F>Gr!s]5>mg5-s3q<FB$1A1o!=&jm*'3p!mg04-#O_u1/3;K)mg8Fh;[3Po!]f-HLCFJR#G24SF#r:bT*DTe!BT3ET*E_r!BT3ET*>Oe!=/3B#F>Gr!sc%2mg061<''jZmg04-#O_uQ:HHo=mg8Fh;[3QE!K7'=#-S:V3oU@I#d4LfOsd.5#=&Nt#R?[s#LcDa!]o<FY6_uG3oU@I#U2=h#-S<9#VbN[V[*Mm#HnEM!]kA*#R?[s#M'AQJ,on1#aYTQrs+;brs)@**sY%9LBn,M#EK.b])atPFH6\4QN7>L4JrF"RQq,E"+UCWY6UBq3N!+c#J:+g!=,M-#F>Grjou'W!=&]3YQ=2!#Du29MK\Fp#7Lk+$,U+3\i9'amg2nt#6ul:#qq&?;7`1sNsVEbCV#<&#7$Rr#F5T"QN7<n#I"6t#mZnH3oU81#mUkDmg8h?3kA&S$1A1!#7$1hj8fM[#knT@T*P\*#9!jA#lb0GZ4I7r#u_'6#F>GrM[p&Z!=&]3$jZ5-MD%#b%IXT.E:4)<MD%$%5jo!a$jZ5-P&ECEh?!'Omg2nt#DWR]#IapC"31X"PQQF:#KI&S5R5U?R\TsFg&oY+#F>GrX$$]S!=&]3YQ=2!#NA<9>42b&$jZ5-P#=>uiW8KSmg2nt#7$Rr#6W!Q>>GLM$!$O^#M08tZ2k3f$#?gI#7!c>#q*b"JcWmul5tmh&'#!s#qH;e`sKcm>>GLM$#?Q*!=.3_CU*sGh[+)(!=&j"`sF+$(<6^d`sHPHFpH%oRK;st`sKcmJcWmug<Td)E5)\a`sFG_9>:c<$jXNRM@;Q"V#e=;^BmgD#7!L!Y6_uH3oU@I#f6U'iWcRl,!+]fY6_lK0\R\J#R<U"Y6_uH3c_D0_>u^W#-S:;QN7?/1Vs2SiWcRl_>u^W#-S:V3oU@I#d4LfZ<jF7#F>Gr]/U%^!=&_q$)%A)#EjlD3nc@X#mYG<#mZWL!BTKNmg04-#O_u9XoUSh^&d[/mg2nt#Nl4MQOE6f9Rm-Kk6NG4o$md0#lb0GilD-*LC$c^k6M:pmg(9o#PpsZ#knU?RM#jY!It1Urs8'!3VNgZ#kn?<#O_rm#]$0P!=&jr!=.'Z#F>Gr"7HPi!=&jehZ5dljoOoW#7Lk+$2Uq.3eA=>$1A1!#6tL4!RCnP!N-*:b'=5q"`*+/#IakPJklWd"`*tc!=-XKCZ<eD#7$Rr#MUl"-9C,jY6M"M3oU@I#1A>/3oU@I#22[1iWcRjdY@iaiWcRjMF9Mb#-S5o[fJPL#-S5_H91$iY6G5u!=,)Gk6>_m#7']%CRRp%bQE@r#PSE-QN7<n#F>Gr!s]5>mg5.l3mn&t#mUkDmg7]m3qBTXmg8Fh;[3Po!]f]R^B30kJ,ooD#*/d^g'@?V#F>Gr_]]8O!=&]3YQ=2!#El.h3r0$K#mUkDmg8R%!BQCV!Ug?`#u_'6_?'*+iWcRl,!+]fY6_<;0^?ITV[*No!=.@R#F>Gr!s]5>mg8QW!BPfRmg04-#O_t^$p*ASmg8Fh;[3PZOo[W'#.F\d\cFkO#+#T#5R3ne#F>GrMZX3N!=&]3$jZ5-iXe/."7HO$YQ=2!#N?:Uq??<o#7Lk+$-ITUJlhCImg2nt#JpPU!TF=0"i::$iWcRl,!+]fY6_<;0[as=#R?[s#Q>4:#V`7gV[*Mm#HnEM!]kA*#R?[s#GXrt5R4Iu_?)c=Y6_uG3oU@I#R?[s#D40)5R4Iu_?)dX#-S<L!BT3EY6Z=5iWcRlY6ZiA18bB_QN7?72?ubP#UfWX;1b#5LC':RCYH?##7$Rr#E(Sd3oU@I#d4Lfl;4Aa#=&Nt#R?[s#E'<@3oU@I#d4LfP+_oS#R<U"Y6YB"!=-mTY6Zi1\cJ]7#=&Nt#f6X(Ej#`RQN7?B,eB6A3oU@9#Ps>Z3oU@9#J,Kf3oU@9#HD5oiWc"[U:^LfiWc"[#F>Grj!9M,3oU@9#hjt53oU@9#b'`R3oU@9#R?[s#EBh1YlQo>1PZ:bGWOggLC*7S!BTKKLC"3P!=+fP#=&Nt#f6X(iWcRl_>u^W#-S:V3oU@I#d4Lfg5H'1#R<U"Y6_uH3oU@I#R?[s#Heg$2`fq&NsLVj3oU@)#`96UiWbGLR`YXliWbGLMTGl[iWbGL#F>Gr`[V4[!=&]3$jZ5-RUJ77"7HO$$jZ5-W_PU,6gk?M#u_'6_>u^W#58EJ3oU@I#d4Lf_NY)!#R<U"Y6YB"!=.'n#F>Gr!s`f6#m\%33f6Js#m[[8mg0617ljiB#mUkDmg7--3pL/B$1A1!#7$:pW<&.h#HnDC#DWVH$#BC+!=&j"mg(T8#Z62<!VZkT$#>Dg#7$Rr#IYubQN7<n#I"6t#m\mI3hcuM#mUkDmg4m!!BS*0!Ug?`#u_'6[fqTh#EK%t"UE2`!Oi4C#D+><"UC@p#Fdo<#uClq#aYj5d_5_e#=nLo0D>`L\s`["#`f:-\qg@l#F>Grb;'<h!=&_I$!T=ncO!f?#7#S\`sKcmWWC-HlA5P^$'bP3$%dj3$OI'Y$-*?fg;j:")]$I##KI-T<sR%XCVj0Y#C?]r$-*@@!MXhZ$-*@(!QPM8A-WMJ^Bqpe0VT,n#mUkD^Bq1p3mn>L$,6dF#6tK!#HnEM!]o<FLBkZs3c_D0,!'bJ#d4Lfb,59<#R?[s#E&flQN7<n#7Lk+$2U7p3hfF=#mUkDmg7u83jLO0$1A1!#7%U=J,oo<"tp50-0GQs#Z9:\k6UefCP%0>#7$Rr#Lb")QN7<n#7Lk+$2U:q3f4%.#mUkDmg87o3pI">$1A1!#7&*H3oU@!"X6"e#-S<9#V`j)!N-2.5R4Iu_?)dX#-S:;QN7?W+pXG8#6P2>#O_uQ@lh2Bmg05<mg06Q@lfJLmg04-#O_u)O9%DZ_ZB34mg2nt#O_[IP2QH1%0o-'Y6_uH3oU@I#R?[s#IXgAQN7<n#I"6t#m]aR!BT3Bmg04-#O_u!JH7h.aoUr;mg2nt#NPs1!=,e400,p7Y6G4s#H%dC1HOM"VZmBm!=,qY#F>Gr!s`f6#mZ'Z!BTKNmg04-#O_u1O9%D*0CK59#u_'6rrkF/#1j(*##ba3#=&OG#2]W#ncoC)QN7>o%L8=$#6P48!Ug="dQ9Md"n)a&$jZ5-RU%t[*:F4&#u_'6_?-;0iWcRl_>u^W#-S:V3oU@I#R?[s#KnG!QN7<n#7Lk+$%b3!da/$`#mUkDmg4T\!BSYLmg8Fh;[3PZjT.F%#1!JDYQ6fE#+l.[FunUeT*LNY3oU@9#GQ/uiWc"[MJ5-2#+l,*QN7?:3sV)Q#6P3Mmg05n><8JZmg04-#O_uQ'0="i!Ug?`#u_'6Ns[Sp2V/*;4U9"20*f'bmf`r_!=,qIpBUa(#O_pqdbY$!#_r_%U<3KApBUa(#7$Rr#HKr<$"sSD"p]X5#QG!h#AZ@*X9=%S#F>Z#QN7?G3!YcN#6P2>#O_tN[K/G;ciNSA#7Lk+$.<NKi[aI(mg2nt#7!L!f*&Z-3oU@9#GOCCiWc"[MDI<Q#+l.S$p*APT*Opq3oU@9#7$Rr#K&S-QN7<n#7Lk+$1aqo3f4%.#mUkDmg5H+!BSpWmg8Fh;[3O45R6HQ_?)dX#-S<L!BT3EY6Z=5iWcRlY6Zi1NWH$`#=&Nt#f6X(iWcRl_>u^W#-S:;QN7?J%L8=$#6P2>#O_uQ_Z;g8P6(+Y#I"6t#m]2%!BU&\mg04-#O_tfFZPs;mg8Fh;[3R(MuiPOZ39=kRTDPU"IB;OirM3H"IB:l3BFGKQN[V\!=.a8#F>Gr!s]5>mg5_03kBD$#m[[8mg05nF#o0[mg04-#O_uYWrY8mN</JSmg2nt#HnD-g/j%:#=&Nt#f6X(iWcRl#F>Gr^([CKCRXAd#Hn>IqJlhM#&Ee_!=-@DCSE!X`s->U*s\DA$a0R9VZgka,R98/J,onY"UC@p#NI<>QN7<n#7Lk+$.?Wj3r1W##m[[8mg06I_#ZUn"n)a&$jZ5-o!e]]RMP>umg2nt#D0>an,_MQmgmin3oU@)#jRr]3oU@)#_KSf3oU@)#eF/"iWbGLP0j:kiWbGL#F>Gredi"P!=&]3$jZ5-ZA&B@WZ(=4#7Lk+$0#tdP1]m)$1A1!#7%9b!BTcUVZa:]3q<K9$&[R?3q<K9$',BHRW=/ipBUa(#O_pqJkbtF#F>GrP7e*c#HnEM!]kA*#f6U'iWcRl#F>GrVBZ>4!=&]3YQ=2!#F\LNRKW'c#7Lk+$&X!hZ?u$Hmg2nt#EK*ug'<ZDT*K/c`rQFC#A^%P#FkjG!=,e5#6U"l0*dgE#JN6NC-(>YpBH3^3oUA<#23TKiWf,]l;]n)#58>MR/oA.#58<,QN7?O0>[cOiWcRl_>u^W#-S:V3oU@I#d4LfMTGms#R?[s#E(L'GrjphNsF*33oU@)#I<(b3oU@)#7$Rr#GWR5#Z62f!VZj)5R3&NMHi4-Mue\?#F>Gr[M-LY3oU@I#U2=h#-S<9#Vc*tV[*Mm#HnEM!]kA*#f6U'iWcRl,!+]fY6_<;0_/GG#R?[s#IZ/gQN7<n`sGsG#L<]lP(Nc?f*Q60)@,.+;[3O48&ko``sGGV<Q>Cb#m\KW`sGsO#L<]l_A`^bHO%Rt)]$I##KI-T<sR%XCQd]Y#7#S\`sKcmJcWmuMQ?j!$(:mhGK1$1$%`2u$2R'q$jXNR`sFGWCVL/\$jXNRWb+<g\H0GO^BmgD#JpO'iWcRl_>u]<Y6Z=5Ej#bP#V_uBV[/n#3G6YCV[.(,!XGn7CT7UE#F>Grisd1niWcRlY6Zh^BVu+@5R4Iu_?)c=Y6_uG3oU@I#R?[s#KAk2QN7<n#I"6t#m^;63f4"-#mUkDmg5-m3q>l2$1A1!#7%F<R0!0(!N-2.5R4Iu_?)dX#-S<L!BT3EY6YB"!=.'a#F>Gr!s]5>mg8RB!BU&[mg04-#O_tN&3?Ogmg8Fh;[3QUh#TRr#)<Sa#&DAD!=/5tJ,onY#+#BOVZs=/VZpqZY5nk5QN7>_&0a0p#-S<9#Vb6sV[*Mm#HnC<QN7>\2SoMVEj#bc!BT3EY6Z=5iWcRl#F>Grq\l(5C[/8-#EK/k#6tK!#EK1X$#@rt#7$Rr#JMu!QN7<n#I"6t#mZ?l!BU&\mg04-#O_tVYQ6f=B($$2$jZ5-WiuLbi^*#>mg2nt#HA5)iWeiYi`eJ'#-S5_1HOM"Y6G5u!=-%f_>u^W#-S:V3oU@I#d4LfK'*04#R?[s#PKqYQN7<n#I"6t#m]IU!BOEQ#mUkDmg6"B3f:KLmg8Fh;[3R-#!C&;!=)k[!=+AbQNB2I#)<Eg5R7;n#>4Fdrs%fjJ,ooT"p^Iq#EB=H\cFkO#*0%qMZGlu#*0#p5R3V]K!bV?iWb_T_Ibjg#+#UYd/c;f#+#T#QN7>L-jQ(>#6P2>#O_uaPQ<h&"7HO$$jZ5-P2H@%Jt)l1$1A1!#6uG6iWeQLY6ZhV25^]b5R4Iu#F>Gr^'!rh!BT3E[g)CC3oU@Q#3nW<iWcjr^BSJRD$L<4!=+?5_?)c=Y6_uG3oU@I#U2=h#-S<9#V_,KV[*Mm#HnC<QN7?g)4(YFo%O0M#6Xu3-_CS]#QG&7QN7?O+1cPTiWb_Tl4#f6#+#V,`;r$Z#+#VDL]KQr#+#T#QN7>W:59$hqDAM=#&DYP!=+qqCWa3h#G239_EA,/QN7>O%L8=$#6P48!Ug="g+GEimg04-#O_t^PQ<hVT)nBemg2nt#DWO,RMQ3i#A]3H#F>Zl#O_j%"8<!QpBGF00*f]%J,ooT"p^Iq#M)U[J,on9#$3g?#*/tD#&EM;!=+8ZJ,on9#$3g?#*/tD#&F'T#7$Rr#D4Yg[fJPL#*0##EB<(`NsGM]3oU@)#7$Rr#Gt/2!]kA*#f6U'iWcRl,!+]fY6_<;0[f(aV[*No!=+f%T*9"nWW<@C"+UCWVZiCg3M-JQ"UC@p#OWl^3oU@I#d4LfqJN2:#=&Nt#f6X(iWcRl_>u^W#-S:;QN7?G(C-9-#6P48!Ug="Rbn-,q??<o#7Lk+$1_XgioC./$1A1!#7&C6"6'NO#P,q:3oU@1#FaHL3oU@1#F`+&3oU@1#7$Rr#HJTc#&CM5#M0/q]$CB^hZdl%WrWIg#&C5A#7$Rr#Eo;rQN7<nU+!)Di[2\P)[Qbi$-*?V?O+m`><`>tHO%Rt$Ppbh#KI-dWf@)b`sI=u`sL0*`sJ18l7Bs^`sI=u`sKnf!='#<^Bqpe0WLQB^Bk,R#JUS&%6EK.^BqX];[3O45R41mnl\$5#,__35R4Iug7eU/iWcjoS-4?C#IauO"FpLX^BhjcCViFD#F>GrM]K/+J,on9#+#BOLB`eDLB_O_/I-q3J,on9#$3g?#*/tD#&EL&#7$Rr#L3GWQN7<n#7Lk+$2R7TZ:"'e#I"6t#m^<!3l2'h#mUkDmg8Q<!BR6k!Ug?`#u_'60DGS-E5r8<#N@34"c!:tZJ#<a#F>GrScRi?!BT3ET*XH5!BT3ET*Wl*!BT3ET*P[g!=/T*LC%bU"pal.!!`bt#Z7n?!VZkT$#AN)#7$Rr#Mp<,#]$FA#JUO[iW]Vm7ump?NsIH9PQ?OF#=&NL#R?[s#O;aA3oU@I#d4LfR`YZ/#R<U"Y6YB"!=.HnY6ZhFDPmaF5R4Iu_?)c=Y6YB"!=,J0#F>Gr!s]5>mg5_i!BSZU!Ug="YQ=2!#GS:#3r0$K#mUkDmg7uC3kB\,$1A1!#7%8Ap]9@YpBd![3oU@9#O8Dl3oU@9#7$Rr#Ncu/$#>,p#;gr3#Ib!E".olI#F>GrX!n:?!=&]3E:4)<Jg3=f^]Em1#7Lk+$.@9'3hkL4mg8Fh;[3QB$YuIr#PSF<l7WDB#&DZ4!=-XL$U4mB#&DpB#F#:?!=.3\#F>GrQ6+IG3oU@9#MS5>3oU@9#Kk<m3oU@9#7$Rr#HgoJ3oU@I#d4Lfin=F2#R<U"Y6_uH3oU@I#f6U'iWcRl,!+]fY6_<;0Zp6nV[*Mm#HnC<QN7?*$O<"!#6P48!Ug="WhKMTl36V_#7Lk+$*mPlU::6m$1A1!#6tL0!=,e6_?)c=Y6_uG3c_D0#F>GrmQ'"?!BT3EY6Mic3oU@I"p[Bu[g!)(!=.0a#F>Gr!s]5>mg8Qa!BQ)?mg04-#O_tV])asE0CK59#u_'6_?)c=k68^'3oU@I#U2=h#-S<9#Vb6IV[*No!=-U\#F>Gr!sc%2mg05VeH%^7mg04-#O_uAB0*mZmg8Fh;[3QR"V]m,#M0,pb!63h"`([i#Nl8+qHaEq"`(E.!=/?&CSD:Drrm1i9Etfh!=/T4#F>Gr!s]5>mg5.H3f4%.#mUkDmg7,b3r6r!mg8Fh;[3QE!BT3ET*Z]&iWcRlY6Zh>h#XDZ#F>Gro,@q$!=&]3$jZ5-\f<cZ!Ug="$jZ5-qO7LHZ5N*;mg2nt#P(nViWf,e]%$gBiWf,]K#RgPiWf,]#F>GrQ<iYXCRUIg#O_k4K"V0ipBGF(IKp+E!=+WR,!+]fY6_<;0\U?@#R<U"Y6_uH3oU@I#R?[s#Q@O)QN7<n#7Lk+$,WM>3f4%.#mUkDmg88N3jQj.mg8Fh;[3O45R.P2!]kA*#f6U'iWcRl#F>GrXqV,-!=&]3YQ=2!#P&Bd>42b&$jZ5-Z;N`P%.=Mk#u_'6T*APP+pXnEJ,onQ#+#BOT*D1t#F>GrVGmee!=&]3E:4)<o%3t(MFd1B#7Lk+$%fJa3g-uRmg8Fh;[3R-#A]3H#DWU^#N#dl"6TqCk6Pk_"UBtgJ,ooD#R?[s#KAV+QN7<n#B9,<#GR@^3f4%.#mUkDmg6QD3pLeT$1A1!#7&!Q0`!E"#R<U"Y6_uH3oU@I#f6U'iWcRl,!+]fY6YB"!=/<7QO$Cmmfs("pBN@i!It1UpBQ`[;;)9T#EK.+ndGbi#]%"7#G28u#PSH."9/TZ#F>GrqZR4k!=&]3YQ=2!#J,rs3f4"-#mYG<#m\&&!BU'4mg04-#O_u1Nr_<$"7HO$$jZ5-K"M+FnmLnmmg2nt#B,\)MGX<_#=&NT#bnp33oY7B#R?[s#Gt)H-9C,jVZu]c3oU@A#)\??3oU@A"p^Iq#GVY&/iqtrLBtK1!BT3ELBn,M#EK,qQN7?B+Kl&)g(^Fj#=&Nt#f6X(iWcRl#F>GrXss[C!=&_LAmjo@!QPMe$%`2u$)/rj$(:nK,0(#1$%`2u$.>CG#I"6D#m\KW0UgVp^Bk,R#JUSFVZAi92STR5#u_'6#=&Nt#f6X(iWcRl_>u^W#-S:V3oU@I#d4LfK":u\#R<U"Y6_uHU]GM>#f6U'iWcRl,!+]fY6_<;0Zo=TV[*No!=-%fMW=e!iWb_SnoHkO#+#SC835`7QNmb^!=,bS#F>Gr!sc%2mg061;**tGmg04-#O_u1<]]MYmg8Fh;[3O4C^7-L_?)dX#-S<L!BT3EY6YB"!=,3+#F>Gr!s]5>mg5^.3mqs8#mUkDmg4T4!BS(dmg8Fh;[3Q]O9%Db#HnK'Cc\9kcNgI+3q<L$#7$Rr#OZ40QN7<n#I"6t#mZoC3f4"-#mUkDmg4jg3kEoDmg8Fh;[3Q2#lapW[/m02#=&Nt#f6X(iWcRl_>u^W#-S:V3oU@I#d4Lf\lu!;#=&Nt#R?[s#MTUkQN7<n#B9,<#I8M6da/$`#mUkDmg5.s3l7Egmg8Fh;[3Q2$#@C1#H%fBigBfPY6SjKAd8R-!=.p'rs*?),R7;!!=+AcQNB2I#DWTb#A^na#7$Rr#Ne>X5R4Iu_?)dX#-S<L!BT3EY6Z=5iWcRlY6ZhN0;f'\5R4Iu#F>GrN_ThG!=&]3$jZ5-qTf1'WlbA2#mUkDmg6;=!BQYumg8Fh;[3Q]g&X7o"p`;6!BT3EQNu5f3oU@1#7$Rr#JOfe!]o<FY6_uG3oU@I#U2=h#-S<9#Va\RV[*No!=-n0#F>Gr!sc%2mg06Q[/i<lmg04-#O_tNBfc)emg8Fh;[3Po$%W-2!sbG)CZ7\d#6Xu30D>`LJs6<9#`f:-g:@:i#F>GrL)V<tiWcRlY6ZhVXoYF+#=&Nt#f6X(iWcRl#F>GrQ<r9N3oU@)#Pp#5iWbGK_E^0A#*0#c3]c7)Ns>oV!=-U^#F>Gr!s`f6#m\o,!BPgBmg04-#O_u!_uVpA+n#a+#u_'6pCD'1gAqNa",@11pBXX-CPN4_#uCm,#_r]d#7(87;=[/2#mZdt#P/WR3oU@I#d4LfdYIq%#R<U"Y6_uH3oU@I#R?[s#NeM]QN7<n#7Lk+$,X.P3oU81#mUkDmg4kL3q@^f$1A1!#6uVRZD7Mf#F>^3Wl4uDj8jc3#G28,QN7>_>6gJq#6P48!Ug="qTT%%q??<o#7Lk+$1cFD3f53O$1A1!#7&*I8E'iW#f6U'iWcRl,!+]fY6YB"!=->L#F>Gr!sc%2mg06qF?97%mg04-#O_uqF?8sqmg04-#O_tf$Tb:Umg8Fh;[3QUPQ;`_#0-eK#&C6B!='Tp!=-(<QNB1N#.FdA5R4Iso!&3ViWcRjWfI0AiWcRjU9FYZiWcRjidNrJ#-S49QN7>gEX.p3#6P3Mmg06i.QZi"mg04-#O_uidK)D/7dgZP#u_'6[gY9p"g8(75R41jg8b68iWc:a#=&Nt"k#+diWcRiU,4pj#-S2^d/c;f#-S18QN7>o3<tlO#6P48!Ug="RPR!.mg04-#O_uI9fh!d!Ug?`#u_'6LC'[UU;I!:NsS_i#F>`n#PSK/QN7>o4pRDT#6P2>#O_uYV?&`8"7HO$$jZ5-lCn;?_MnTb$1A1!#7&*H3oU?N,!+]fY6_<;0Y0WL#R?[s#Eoc*QN7<nmg5Zg#7&sR3pKr<#mUkDmg7]=3mrKG#mUkDmg5G=!BQqgmg8Fh;[3Po!]cSPY6V]BJ,oo$#`Jn:!=.3^#F>Grju<T2#HnEM!]kA*#f6U'iWcRl,!+]fY6YB"!=+o/dO%#d",@0f5R3>Vd\6b'nck-]#F>GrVCmb^!BT3EQO'<@3oU@1#h$9b3oU@1#hk4<3oU@1#R?[s#PLL6!It1UcNoj=3QDEO#R<U"`sA[[3oU@a#bk$SiWdF/W^o21#0-uSQN7?"A\nL0iWcRl_>u^W#-S:V3oU@I#d4LfnsKNV#R?[s#Mq`OQN7<n`sGsG#L<]lZB#"kf*Q6h"pa#l;[3O48&ko``sJaH`sIXU!Li$L&'#!s#n%%E`sKcmCQ`35$Ppbh#KI-ddN&S5$(:mXeH*\s`sI=u`sI?)#I"6D#m\KW0Z(-s^Bk,R#JUSN.QX";^BqX];[3QE!]o<FY6_uG3oU@I#U2=h#-S<9#V_,pV[*Mm#HnEM!]kA*#f6U'iWcRl,!=ihY6_<;0`&WeV[*Mm#HnC<QN7>W<!S`j#6P48!Ug="RR9-Q"n)a&$jZ5-RR9-A"n)a&$jZ5-\u,QiU)*2(mg2nt#JUGS!Qpl4&'"ih]!MJCoE0UE#L<PYQN7?jG_2^l3oUA<#)^+q3oUA<#(h"ZiWf,]MR3CFiWf,]P&!,<#58=ZCc^P[pBL35!BT3EpBCkh!=-nXi\rpX#+#UQHog6kQO(HB3oU@1#g.o'3oU@1#a-&diWb_TR`YXliWb_TMTGl[iWb_TWan0M#+#T#QN7>GFpC8;Y6_uH3oU@I#f6U'Ej#`RQN7?G%+=&73iW^W"i?)s3jJmT"kn;aZ36KtqMkS;Z36KtP/./[Z36Kt\uu,qZ36KtMPpP:Z36KtP(E]qZ36KtqQp8aZ36Kt#F>Grr\b"J!=&]3E:4)<WgNlKl3Hba#7Lk+$*'Bo3i^='mg04-#O_u1h#TRrJ-#*Fmg2nt#Hn:kNsFPF`ru^r-'&:l#>s1[NsD9^C[0.F#7$Rr#D39eQN7<n#7Lk+$,XO[3q<FB#mUkDmg6973m(@h$1A1!#7#naJ,oo<!g`sKT*D1tT*B)2G6c=pJ,onQ"p^Iq#L6>tBKG,WNsMJ*3oU@)#hh:"iWbGLP)o]*iWbGL#F>Gr`a&g7#HnEM!]o<FY6_uG3oU@I#U2=h#-S<9#V_u.V[*Mm#HnEM!]o<FY6YB"!=/%4mg)dRb5q>CLC%bM@0c6,#NAO?#mUS,#U]kD!=/UGiY4H5#+l.3U]EO9#+l.3;EEeAT*GUf!=.aW#=&Nt#f6X(iWcRl_>u^W#-S:V3oU@I#R?[s#EB]-QN7<n#B9,<#E!%QRK`-d#7Lk+$+`2ZqCD"@mg2nt#PSC;nm;X:"q,nc#H.[D#!W?Z!=+?-#F>Gr!s`f6#mZ&^3r0!J#mUkDmg4U.!BQCu!Ug?`#u_'6mf@3mUB(Ui"+UCWVZrIh3M-MR#+l*8lJ_gL4FdG;VZrIh3M-MR#+l*8g,fNEQN7?b!s_'rY6_uH3c_D0_>u^W#-S:V3oU@I#d4Lf]#=]J#R<U"Y6_uH3oU@I#f6U'iWcRl,!+]fY6_<;0Znd@#R<U"Y6_uH3oU@I#R?[s#EB5u5R4Iu_?)dX#-S<L!BT3EY6YB"!=-UV#F>Gr!sc%2mg0699KMI*!Ug="$jZ5-_G!"r#O_s($jZ5-Jp]V:ScS9dmg2nt#7$Rr#6V9=!JUWt&H<7k#m\KW`sGsG#L<]lRZRUUf*Q6h"pa#lC\e5?#=lf@-OU^1#m\KWC\g^0cO!fO#M08t_Aig<$#@[5#NlD/asmW$8'_JhcO"1'$-*@m$(:n[9?.@Z$%`2u$(>`:YQ;KF#KI-)ijJm&#mUkD^Bs`f3h!)M^BqX];[3QE!BP8)#U2<MY6_<;:m+SO#R?[s#F5i)QN7<n#I"6t#m]H^3oU81#mUkDmg5/4!BS*I!Ug?`#u_'6quUsFNs:pP3JRg"#)<CZ#O_ZuQN7>G?6VGi#-S<9#V`:<!N-2.5R4Iu#F>GrSj]I]CPmTHoE'OD#Hn@;"-3[?`ru^r-'&99QN7?j3sV)Q#6P3Mmg06Yec@h#[/o_&#7Lk+$0'M:3q<OE#mUkDmg8PW3i^F*mg8Fh;[3Qb#u_)d$(hN>Z5s7K$#?81#7$Rr#G,-)QN7<n#I"6t#m\<u3r0$K#mUkDmg7F\!BSY0mg8Fh;[3QE!q66M#-S<L!BT3EY6Z=5iWcRlY6Zi1A>]\<QN7?jHCkL]V[`sX%5nHh$*OYNid(jB!It1U[g<;+!=/=Bk6GdS!=,\.J,ooD#F>KPk6LG\#=&OW#7$Rr#I]<e#F>Gr!s]5>mg6Qh3f4%.#m[[8mg0615!%s4mg04-#O_tN$9Fo;!Ug?`#u_'6#9!j9"i:=%iWcRl_>u^W#-S:V3oU@I#d4LfP-=tb#R?[s#G*@g3c_D0Y6Zi!)5d`F5R4Iu_?)c=Y6_uG3c_D0#F>GrVKBi^DI8_H#F>Gr!sc%2mg06)ScLn+1@GP<$)%A)#I9p%3f412#mUkDmg5]o3qCu*mg8Fh;[3O46LP?gh[UOu+!1`S!=-FE#F>Gr!sc%2mg06!XoUS@!q-F#$jZ5-d^B0;Wa5'"mg2nt#<u=BirM(D5R0M<0[bA.#=&MY5;;*D!B16K#<rH[!=.We#F>Gr!s]5>mg4S=3k>I_#mUkDmg8:&!BQ[c!Ug?`#u_'6#=&NL"@k0B]E(5%5R0eL0[ao)#F>Gro*#A=2[9SS!=.Qa#=&MY5;3^/#=&MY#=&Ma7khLk56mMU#G(r$QN7<n#B9,<#L^cr3k>I_#mUkDmg7Fc!BS($mg04-#O_uI=?;V@!Ug?`#u_'6f+'M*L]QrP#=&Ma7kgrt!C$gU!=)O.5R0eL0`$q556jFY7n58u1Hu,2!=&]35R0eL0Y3_S56jFY7n58m0L#f/!=,(t#=&Ma7ki)Z!C$fS#=f#c!=,A$#F>Gr!s]5>mg6S>!BR4amg06'!Ug="]"S2+M?<5Q#B9,<#J.VM3l2'h#mUkDmg5.e3o[(=mg8Fh;[3P/VubnO!UgL'5R0M<0T'I$#=&MY#F>Grc3+B=!=&]3E:4)<g=QEe_?KB7#7Lk+$+`PdWi?*g$1A1!#7$k00TsHW2[;SQ5<gij2)bb*#<tF,WfmHB#=&MY5;7\u!B2r`#<+:@Or$&ACV&X/#7$Rr#F5KW0Ue7-2[;SQ5<gj=Nr_0EQN7>L!XG%m#6P3Mmg05n@61t&mg04-#O_tVD*$r'mg8Fh;[3QR!\hbS56jFY7n58EG!?3s#=h9<qUkm6#F>GrL&hOG!=&]3$jZ5-]%[6HWWhht#7Lk+$*)#H3gu`Cmg8Fh;[3O45R3VY#=&MY#=&Ma7kjMR!C&e&_V>/N#F>GrjokuT#=h9<Z=cB,5R0eL0VYHG56jFY7n59(GWuEu#=h9<lE:4Q#F>GrSco@c!=&]3YQ=2!#Kg=5l36V_#7Lk+$.9qWZ=r\5mg2nt#6tG<5<gj5_>uS#5R0LYQN7?j":%0s7n57j+?p)r#=f#c!=/#shZasr"Kqh2QN7<ng.btdTE3(>`sI=u`sInm`sJ18U:pZK$-*@(!QPMhNr]K)^Bk.c#r&qp^Bk,R#JUT)c2ft`*5;fp#u_'6%gTC"Y6(m/#D.s:Y6(m/#HHMZY6)07;[3R$WrY\n!k/49QN7>*LBTAh9E,-M"],Gj!=(jpNs45=3mn7o"c<IEMTc*^"el2^]!)3r"j-p.iWbGI#F>GrM]^XS3m%Ve"c<IEZ:'`Waoa]a#*/omHO#<0#F>GrqZ[9j#EK&B!]nI-Ns1CE3pL%4"UBAZLBRpL!=.p]#F>Gr!s]5>mg8P]3XY<^#7Lk+$1]#rRZ[^?$1A1!#6tK\#F>XM"Yfe:!WN:X"],Gj!=(jpNs45=3q<T<"c<IEb/j[F"j-p.iWbGI#F>Gris,gU!=&]3$jZ5-K$+0URKW'c#7Lk+$,X7S3neWC$1A1!#6tK!#F>YK!]nI-Ns1CE3eAiB"nD^UiWbGI#C?]2"c!78Os9o/LBUKZQN7=V#EK&B!]p/[Ns,cT!=,A5M?Q&@ecCg8#C?]2"c!78Jdq__LBUKZQN7=V#EK#nQN7>t6O/qY#6P3Mmg05nirM1Jmg04-#O_ui$Tbk8mg8Fh;[3Q"%PZm>rre)\:^<<f#=&NT"kj#=ap!h0M?Q&@XT=Id#C?]2"UC@p#D3Qm5R3>Rg&a=X"cihE"ZkA7!KRBhHO#<0#F>GrRl:S=!=&]3YQ=2!#MLglq??<o#7Lk+$/1mM3mp.Z$1A1!#7$+iO9'rm!KRBhHO#<0LBTBK49#EgQN7?G.L2:@#6P48!Ug="b&fZOmg04-#O_tN_uVp)0(0,8#u_'6LBXFR#F>Gr5R3>Rg&a>3"-3VC"ZlM:!KRE,"$5EGNs,c8#DWHfQN7?G'*jj)#6P48!Ug="b%j$Fmg04-#O_tn?95[B!Ug?`#u_'6LBT[CQN7=V#EK&B!]nI-Ns1CE3l7BfNs5(U3oU@)"UBAZLBWG:0TofC"G[.W#F>Gr5R3>Rg&a=X"cihE"Zj6.!KRET!]o<FNs,cT!=.XILBTB;k5kScLBUKZQN7=V#EK&B!]p/[Ns1CE3g(DB"UC@p#I>6#!]nI-Ns1CE3eEt)Ns,c8#DWHfQN7?"":(7o#6P2>#O_tV=$!&Xmg04-#O_u9hZ5e7_u]<5mg2nt#DWI:l:o;&LBUKZQN7=V#EK&B!]nI-Ns1CE3f7@,"UC@p#I>Z\HO#<0LBTBkXo\P*LBUKZQN7=V#EK&B!]p/[Ns1CE3nbj?"UBAZLBRpL!=.p<#F>Gr!sc%2mg06iC-)1pmg04-#O_u)+?K(>mg8Fh;[3QU#)WGEZN6*jU'E`r'9<;%HO#<0LBTB#gB%<WLBUKZQN7>X!=.?d#F>Gr!s]5>mg4k73gp3?#mUkDmg7u=3hfO@$1A1!#7$t.3l8l;T*5IH#DWJ<"Ye*!!WN9-QN7?g*=%o3#6P2>#O_u)K)n$-"RcX%$jZ5-d\-\&l58srmg2nt#DWIZ#N#dl5R3>Rg&a=X"cihE"ZlMA!KRET!]o<FNs,c8#DWJ<"Yeq\rr`Rn!=,qP#F>Gr"59jXWr\CF!QPMm$!U11f*Q6(%gUtuCU*sGk6Y&l#7!cF#q+%*TE3(>`sKcmRK:i"`sKcmJcWmulI5h>$jXNR`sFHbPl\W+#7LjP$*nP3\pV7!^BmgD#LWf;P-Y1M"el5__@tf6#C?]2"c!78l>-D&LBUKZQN7=V#EK#nQN7?O$jW+"#6P48!Ug="i_;K1"n)a&$jZ5-_A,,s47<LE#u_'6M?TmY6B;;E#!/JoNs0hjW[No3#F>Gritr#f!=&]3$jZ5-ic@/L"RcX%$jZ5-dc1?hqT]-1$1A1!#7&ra3q<TD#`8dHRVRrfaoa]a#*/omQN7?g!=+ql#6P2>#O_u9QN9,Smg04-#O_tfSH1d?2X^t@#u_'6#C?]2%u1<Bg(F>fLBUKZQN7=V#EK#nQN7>D*=%o3#6P2>#O_u91ch?6mg04-#O_uACc]_s!Ug?`#u_'6LBUKZhZF*K#EK&B!]na7Ns1CE3g,$pNs26^3kDNrNs3Z.3oU@)"UC@p#Kn'D"ZjN#!KRBhHO#<0LBTAh(]OVn"],Gj!=(jpNs45=3m%Ve"UC@p#J1tM#<K`A!KRBhHO#<0LBTC.62q&mQN7>L%0r4##6P2>#O_tnO9%D2"RcX%$jZ5-ngQW2'CQ7r#u_'6M?Q&8\cLCiaoa]a#*/q^#<K`A!KRBhHO#<0LBTA`)?0hp"],Gj!=(jpNs45=3r/r>"c<IEZEaLl"UC@p#L3S[QN7<n#7Lk+$&YP[3hccG#mYG<#mZ?a!BLSV#mUkDmg4kD3l364$1A1!#7&9Y:^?^r#=&NT"kj#=dKbg:#F>GrdiaDL0Z&2:"G[.W#F>Gr5R3>Rg&a=X"ciflQN7?B%0r4##6P48!Ug="_P7,m$L\9+$jZ5-_P7,mU'0ok#7Lk+$)2/qdT>lDmg2nt#DWI(#PS6(5R3>Rg&a=X"ciflQN7?2"53f;ap!h0M?Q'+:6,P`HO#<0LBTBki;rr]#F>GrUG<($#DWJ<"YcYkrre)\:^<<f#=&NT"UC@p#Gq]_"ZkXPNs3Z.3oU@)"UBAZLBWG:0`$h2rre)\:^<<f#F>Grp(<&`0X@2Lrre)\:^<<f#=&NT"kj#=dKbg:#F>GrgCT,D0[_fX"G[.W#F>Gr5R3>R#F>Grq^)Q7!=&]3YQ=2!#Kh$Il36V_#7Lk+$0%ob3r1T"$1A1!#6tLM!=+Yhg&a=`#EK%G"Zk(ENs3r63oU@)"el2^M?JtDaoa]a#*/omQN7>G$IT#;iWbGIU'<Z9"HN`/"$5EGNs,cT!=+Mk#F>Gr!s`f6#mZX=!BLSV#mUkDmg5.n3eB3W$1A1!#7'Do:^<<f#=&NT"kj#=ap!h0M?Q%-Ns26^3m)l3"UC@p#HJc#"Zl3UNs3Z.3oU@)"UBAZLBRpL!=-%DM?Q&`i;nuCncCl3#*/omHO#<0LBTB+V?-]"#F>GrlRRhr3eGo`Ns,c8#DWJ<"YcC%!WN9U#Pt4sLBRpL!=,A/#F>Gr!s`f6#m]a03XY<^#I"6t#m]a03XY<^#7Lk+$%c2=W^Z@_mg2nt#JUC&#F>Gr5R3>Rg&a=X"ciflQN7>,M?Q&(\H.`p#C?]2"c!78dTZYRLBUKZQN7=V#EK&B!]nI-Ns1CE3jKoi"UBAZLBRpL!=-=U#=&NT"kj#=dKbg:M?Q%u`rV5)#F>GrdgZPK!=&]3$jZ5-U3&Gb"RcX%$jZ5-P*c82nndb$mg2nt#Dr[GqL@)tncCl3#*/omHO#<0LBTAh;uZt*QN7>l-/&D]dKbg:M?Q&H])drrdK;Pi#*/omQN7>l,)6=U_@-AHLBUKZQN7=V#EK#nQN7>l,h`;\ap!h0M?Q';JcUo9#C?]2"c!78P+2RQ"G[.W#F>Gr5R3>R#F>GrM^aMe3^Sl2U'<[,162U5#<JRqNs,cT!=,):#F>Gr!sc%2mg05n902pt!Ug="$jZ5-R_SqbZJbiQ$1A1!#6tL#!=&_<R/qEhScQk<$OI'Y$-*?fMR*<g$Ppbh#KI-db+&J;cO!fO#M08tnuDcrh[+)p"pa;t;[3O48'_JhcO"1'$-*@m$(:nSGK1$1$%`2u$1bn5#I"6D#m\KW0UeC1^Bk,R#JUS.6TUsW!P\rU#u_'6#C?]2"c!7[qEOu_LBUKZQN7=V#EK&B!]na7Ns,cT!=+>`#F>Gr!s`f6#m^$q!BLSV#mUkDmg5Go!BReQmg8Fh;[3Pg$u=i-#EK%(q>ghf"`**&#Q$4nLBRnfQN7<n#B9,<#HAh+$L\9+$jZ5-lB;60P">$Jmg2nt#Hn>.#F>Gr5R3>Rg&a>+$',5pQN7?J%0o-'Ns45=3mn7o"c<IEqAG=t#F>GrZO@)*!=&]3E:4)<g'p(Mmg04-#O_uQ%6C3cmg04-#O_ua1cj(E!Ug?`#u_'6cN,_O0)#L("],Gj!=(jpNs45=3mn7o"c<IEqG`LZ#F>Grq\.*S3oU@)"UBAZLBWG:0T+firre)\:^<<f#=&NT"kj#=q?)c^M?Q&Pj8k;Faoa]a#*/omHO#<0LBTB+6N7/nQN7>_'m_q#])drr#C?]2"c!78l?N=3#F>GrV@a'"!=&]3YQ=2!#Jsb-q??<o#7Lk+$)6>Y3f5$J$1A1!#7$+i=iq89"nD^UiWbGI#C?]2"c!78dbb**":(7o#P/4V"],Gj!=(jpNs45=3m%Ve"c<IEOu\R,#C?]2"c!78b*<#-":(7o#OW',QN7<n#B9,<#P*7'dLP^P#7Lk+$//cJ\sEHd$1A1!#7'DqCU2^r#F#7>!=.cj00.nmk6)$V!=.p!#F>Gr!s]5>mg89*3gp3?#m[[8mg06aH91m+mg04-#O_tn/3;4<!Ug?`#u_'6dKVaqZN7fAU'E`r'9<;%HO#<0LBTBk-3"+'"],Gj!=(jpNs45=3mn7o"c<IEb1-NR"k!K6iWbGIU'<Z9"HN`/"$5EGNs3r93g-fMNs26_3l2Pk"UBAZLBRpL!=,YCM?Q&HF,pLI"$5EGNs,c8#DWJ<"Yc[=!WN9-QN7>_*XA#4#6P48!Ug="qM,)4q??<o#7Lk+$+_`Mibe,jmg2nt#LWhT!KsbiNs26_3l2Pk"UBAZLBWG:0X;#b"G[.W#F>Gr5R3>Rg&a=X"cihE"ZhfhNs,c8#DWJ<"YcsQ!WN9-QN7>l,R6R>Ns45=3m%Ve"c<IEqCms6ncCl3#*/omHO#<0LBTB#9E,,J#Pt4sLBRpL!=+N'#F>Gr!s]5>mg8h[3gp3?#mUkDmg5G$3hiYUmg8Fh;[3Pb"ZiAZ&(1P@iWbGIU'<Z9"HN`/"$5EGNs3r93g-fMNs26_3l2Pk"UBAZLBWG:0V[/"rre)\:^<<f#=&NT"kj#=dKbg:#F>GrgC^.b3jMeI"UBAZLBWG:0S0?*"G[.W#F>GrQN7=i#F>Gr!sc%2mg05njT.F="n)a&$jZ5-b$$jc_u]<5mg2nt#LW]YiWbGIU'<Z9"HN`/"$5EGNs,cT!=+f,#F>Gr"/:_T@"R><`sKcmWWC-Hat1R>RK::]!QPMe$%`2u$-H<SYQ;KF#KI-)iZPuB#7LjP$2Tnf3mteE^BqX];[3O45R3>Rg&a=X"cihE"Zeu2"UANBq[SAb0Zm&g"G[.W#F>Gr5R3>R#F>Grc6.uJ3nh7JNs,c8#DWJ<"Yer`!WN9-QN7?W":(7o#6P3Mmg06i(HMol#m[[8mg06i(HMol#mUkDmg8P$3hccG#mUkDmg5/u!BSX:mg8Fh;[3Qb$XO)<":%0sNs45=3q<T<"c<IEqN1f>"j-p.iWbGIU'E`r`W;,(#F>GrSed(b:^<<f#=&NT"kj#=q?)c^#F>GrQ50^l!=&]3E:4)<P2lX)$L\9+$jZ5-P2lX)U'0ok#7Lk+$*qhW3hh)l$1A1!#7',s:^=H1#=&NT"kj#=q?)c^#F>Gr[Kk4_3oU@)"el2^M?JtDaoa]a#*/omQN7?B+bp4TZ>0CBLBUKZQN7=V#EK&B!]na7Ns,cT!=-L_#F>Gr!s]5>mg7Ed3gp3?#mUkDmg5Fr3m+B%mg8Fh;[3PR3o[aP[gNFf#DWJ<"Ycr?rr`Rn!=-U_g&a=X"cihE"Zkp-Ns26_3qA^?Ns,c8#DWJ<"YfM2!WN:X"],Gj!=(jpNs45=3m%Ve"c<IEl<KAR#C?]2"UC@p#K%JcQN7<n#7Lk+$0n8d3gp3?#mUkDmg5-k3oW3h$1A1!#7$+i3nh=Lmf<Z?#DWJ<"Ye)L!WN9-QN7?/'Cl2ciWbGI#C?]2"c!78l5'C&#F>GrSgT9s:^<<f#=&NT"kj#=ap!h0M?Q'3-'&37HO#<0#F>Grh?DU73m%Ve"c<IE6B;;E#!0mdNs0hjW_/<UU'Ea=Y5s[f#C?]2"UC@p#E&lnHO#<0LBTB#`<#uALBUKZQN7=V#EK&B!]na7Ns1CE3o[sVNs,cT!=+N"#F>Gr!sc%2mg06IFuigq#mUkDmg6!?3f8Limg8Fh;[3Qb"GHmAD[4boJ,oo<">;dm"QommU&j-S`s_&5C[q]8e-(:&#O_d#QN7?/"F<+\-'&5(#<J"bNs,c8#DWJ<"YbhA!WN9-QN7>G)@&M4Ns45=3m%Ve"c<IE6B;;E#!/c[!KRBhQN7=l#F>Gr!sc%2mg06!L]KODmg04-#O_uI1HL\%mg8Fh;[3P_"\]/f!=(jpNs45=3m%Ve"c<IEg.%,,aoa]a#*/omQN7?J,'l;UecCg8U'E`Be,bU6#C?]2"UC@p#G)-T"YdN:rre)\:^<<f#=&NT"kj#=q?)c^#F>GrXr7P3!=&]3YQ=2!#L]LN3pHe8#mUkDmg69j3i_*=mg8Fh;[3O4f)Z,3"c!78as[2lLBUKZQN7>X!=-n%#F>Gr!s`f6#mZnn3XY<^#7Lk+$1a2Z3oZe5mg8Fh;[3QR%T!Cs!=(jpNs45=3mn7o"c<IE_Bk6H#F>GrSfN[l3g)C^"el2^]!)3r"j-p.iWbGIH91&t!KRBhHO#<0#F>GrmM#nm!=&]3$jZ5-qD11$"RcX%$jZ5-g6ht&_VkOa$1A1!#7&BR3oUA4#bhPbq@\hm#C?]2"c!78P"blYLBUKZQN7=V#EK&B!]nI-Ns,cT!=/<3#F>Gr!sc%2mg06qK)n#:mg04-#O_u1`W8,h)=In##u_'6#F>Gr"31^P<sR%X=/p]S#C?]r$-*@@!Ld`C$,TUO`sKcm)[Qbi$-*?V<sR%XCXS1C#7#S\`sE+h`sE!k$#>E2#KI.>!Q$e9$-*@(!QPN;-bft]!=&kM#r%6:^Bk,R#JUSfTE.*b`rWp]^BmgD#EJm_g'@?TLBVIV%0qptCSH@\#F>Tj#O_d#"6TtDpB58hN<'93J,ooT"G["<pB:L!#F>Gr_\39%#DWJ<"Yf4Irre)\:^<<f#=&NT"UC@p#M(a;QN7<n#7Lk+$+bcj3gp3?#mUkDmg6:b!BQrpmg8Fh;[3QM"$5EGQNbeA3g-fMNs26_3l2Pk"UC@p#OVkl#!0oe!KRD13g.eiNs26_3l4aT"UC@p#K$TJQN7<n#7Lk+$-L]t3hc`F#mUkDmg7El3mr<B$1A1!#7$"f0[a]s#DWIZ#F>Gr5R3>Rg&a=X"ciflQN7?"*=%o3#6P2>#O_uiV#`WG"RcX%YQ=2!#P+\l3r0$K#mUkDmg7]f3m,\Jmg8Fh;[3Pb"a5c4cNhl#3oU@)"el2^M?JtD#F>GrXo\ip!=&]3$jZ5-i\NWa"RcX%YQ=2!#N@O#q??<o#7Lk+$.@o93gt?_$1A1!#7#S5!TJ$9U'E`R$',5pHO#<0LBTAhKE;)U#F>GrQ6N%.3l2Pk"UBAZLBWG:0_0nurr`Rn!=.`l#F>Gr!sc%2mg05nU&d=?!q-F#$jZ5-K!GD<o!SSf$1A1!#6tLV!=+A`LBTBsecGdRLBUKZQN7=V#EK#nQN7?J%,(bDap!h0M?Q'3+ccft!]o<FNs,c8#DWJ<"YeX@rre)\:^<<f#=&NT"kj#=ap!h0#F>GrQ7`E/!=&]3YQ=2!#KiS<3pHe8#mUkDmg4jW3l8Z5mg8Fh;[3O4,mT2/LBTAhU&k8sLBUKZQN7>X!=/<+g&a=X"cihE"ZhMrNs,c8#DWJ<"Yf5_!WN9-QN7>_)i"SN_K,YZLBUKZQN7=V#EK#nQN7>O.A@#-M?JtDaoa]a#*/r9#!.X^!KRDY#<LS<!KRBhHO#<0#F>Gr^*j5Q!=&]3YQ=2!#I4e"M?<5Q#7Lk+$1^#9]!DG+$1A1!#7$"fW<)"6!WN:X"],Gj!=(jpNs45=3mn7o"c<IEqBM%)dK;Pi#*/q^#!.VENs3Z.3oU@)"UC@p#Q>U8#<LS0!KRBhHO#<0LBTC.%0$Hc"],Gj!=+ql#F6Y@QN7<n#7Lk+$/2ih3gp3?#mUkDmg69V3pKW3$1A1!#7&ra3q<UW$Ao!JZFBpr"j-p.iWbGI#F>Grb5p;u3r/r>"c<IEg2rAZaoa]a#*/omHO#<0LBTB+3WB5;"],Gj!=(jpNs,cT!=+nk#F>Gr!s`f6#m]`?3XY<^#7Lk+$0i!]dLYdQmg2nt#M0/V#F>Gr5R3>Rg&a=X"cihE"ZiZ)Ns5(U3oU@)"UC@p#PKDJHO#<0LBTBsFT2K!"],Gj!=(jpNs,cT!=/<EU'E`r`W;,(#C?]2"c!78ik,<l"G[.W#F>Gr5R3>Rg&a>+$',7I"ZirG!KRE,"$5EGNs26_3l8l;Ns,cT!=,Jd#F>Gr!sc%2mg06Q_uVn+mg04-#O_tn^B$Big&^XKmg2nt#DWJh!=+ql#=&NT"kj#=ap!h0M?Q&@TE1)W#F>Grec?#B!=&]3YQ=2!#HB%1q??<o#7Lk+$*#73RKW'c#7Lk+$(=aQOs'3"mg2nt#LWgZ!KsbipBRDt3l2Pk"UBAZLBWG:0Zk+0"G[.W#F>GrQN7>_,R9Y:#6P2>#O_t^Bf_[cmg04-#O_uAXT:JWM#m&Omg2nt#7!L!`sUN%3m%Ve"c<IEqR$?b"el5_\dFK%#F>GrmL0>e!=&]3YQ=2!#I9Kn3XY<^#B9,<#I9Kn3XY<^#7Lk+$0n>f3pO9Wmg8Fh;[3QJ"[<6Y!=(jpNs45=3m%Ve"UC@p#:%q(3m%Ve"c<IEP$O+P#C?]2"UC@p#OX=("Zeu2"el2^R^)sT"aW5P9ofG_QN7?B"p^Iq#6XE$T`GB'iYae_#O_s($jZ5-lF6jUZ=!&,mg2nt#7$Rr#6VOeXo\P-dU3Fh#KI.k$#>]1#7D<f#m\KWCZ;&h#KI.N!QPMH@)iSB!K&JL$-*@(!QPM88dDR$^Bk.c#r&AH^Bk,R#JUSFCc]]c^BqX];[3O4,R9).LBTC.Wr`5'rrb#bQNI0i;[3O4QN7?j-jQ(>#6P2>#O_tf0fl$3mg06'!Ug="RP?i1mg04-#O_tNhuPlj.IRT3#u_'6LBT%1[fm"%#EK&B!]nI-Ns1CE3r7G/Ns,c8#DWJ<"YdOI!WN:X"],Gj!=+ql#M)>l"$5EGNs26^3f4'$"j-p.iWbGIdKVaqZN6*j#F>Gr`XN0>!=&]3$jZ5-MR!7DRKW'c#7Lk+$0$sG3f5rd$1A1!#7&ra3m%W@%>k<MqL+D.#C?]2"c!78qHEn%LBUKZQN7=V#EK&B!]nI-Ns1CE3oXn8"aW4u$BG>qQN7?B('g0,#6P48!Ug="ie[[sM?<5Q#7Lk+$1]E(MB;3mmg2nt#DWI*P+MdT"G[.W#F>Gr5R3>Rg&a=X"ciflQN7?*7>_70RUV<]U'<Zi7#qMo"$5EGNs,cT!=,J5#F>Gr!s`f6#m^$Z!BLSV#mUkDmg6R<3kDd$mg8Fh;[3R%"],Gj!=(jpNs45=3m%Ve"UC@p#GrZO"+UCWpB6NX;;)9T"HN_%WkncAQN_/^Ig;SL:^?^t#6Xu/0*a`Irre)\:^<<f#=&NT"UC@p#NcO%QN7<n#7Lk+$.9nVU''ij#7Lk+$/48;3hg6T$1A1!#7$"f0^94Y"G[.W#F>Gr5R3>Rg&a=X"ciflQN7?R1'a-H#6P2>#O_tV6TV4Pmg04-#O_tnU]ENVH1)(.#u_'6VZI+/3:@B]!XF=;!NuR.!XHRLY6)07;[3P[!Cj6o[fQf$!=&]3YQ=2!#MO)W\cqO/#7Lk+$*(`@3jL%"$1A1!#6tL=!=.I]VZI+/33NCe!XF=;!NuR.!XGI@!NuR6!`K=/Z/PdRY6)07#F>GrRfT,fPl]2>D[24%2[?5e0E2Qt)R89&#m[@0#F>Gr!sc%2mg06)aoOQ7"n)a&$jZ5-RUA1ncN3J@mg2nt#7!-lNWI0)@?2&i+,:[ZmiJqXLECm;(7u?)%S=\IQOr<s4LYcl"9/a0pBHs"rtLn&hZTh[Y75!^$dTn"QN7<n#I"6t#m\m03k>L`#mUkDmg69a3iX_!$1A1!#6tJ]#L;9/NuPG,T+R+ppB*"6#lb$_)O1?d+28kh'TE,pV]#f,!=&]3E:4)<ij&SGWWhht#7Lk+$2V@:3g,0tmg8Fh;[3Q"&!d5$f)n69#7'2g7Q3O:QN7?b;>1<N!S7gJ)[D]1#Hh27.0g*5"`**&#EK%(ncf>c"`**&#G0oU)2AA##F>Gr!sc%2mg061dfDLu[/o_&#B9,<#J/@b3XY<^#7Lk+$/-.UW]feWmg2nt#M0?[!=+p@!XG%m#6P48!Ug="i]fK8"n)a&$jZ5-in"2lZIf3H$1A1!#6tJT#He*"*2<Oq)6X@e!b]OXT,@X#!<BO5"UC@p#L`\YQN7?7!=+ql#K$QIQN7<nVZEIl#7&Z[3iW=\!='#<VZH>m3m%T'!N,rs#7$:j;[3O<Gg?HsNr`/a#8_WG!=&jr!=&]3Muet?#9P)C"8]2%#F>GrWrr)"@#kDf)[D]1#6P48!N,r'l2`r'!N,r'$jW[2g&X8*!N,sr!E04.(OHCJ!HM/#!S[V[QN7?7!XFef#6tK6(C(bE!J^[d+!BSFML#Mo!=&]3YQ:X&#D*"<\cnu4#7Lj8!U9eKWX#F&VZB^$#7%sD#NGgiMuet?#7$1gNr]K<!C)VG0*dgE#?(ko!=&]3YQ:X&#Jp[+>,MB+$jW[2dK2Ie!iH's!E04.#??fc+.!"b!Q"sE#C?]:!=+ql#A+4-!='PKMua.gg<9Rs+,^.)QN7>\!=+PaNr]IjQN7<n#7Lj8!U9hLWW]4##7Lj8!Vus\U/@fhVZB^$#7i?jY7H`r(68J$#F>Grh>n]@6dj?_#F>GrH/]$b!='DGMuet?#9P'5_EeEn!=+nk+!CO`_HR83!=,J'#F>Grf`;>E!=&]3$jW[2Z3<:h"K)8*YQ:X&#I4Log<0Mp!N,sl!=&k8"Zjd/VZ@#2#H%U>Q2s%8"/c0t!E04.%kIsH!IjYAY6"Y4#F>Gr)#tBS?+^9T"(CQ$"UCOu%uN1O#mUtGQN7=!#9F*\#F>Gr!sc%2-O7cu3k>JB#7LhbU&d=/"",Hp#6tL(!=t&E%oJM(!=oE^#7h(!!='Lg*CBK8pDEr7!>U9n"UC@p#9sJ?!='PKQN7=)gArZ,(C-9-#D3'_QN7<n8"fqg#O2LSdKN,GYQ76!ap'oT!_3J(#=kct3gp+?7oKWt#6k\D#95,K!?Y,C%i:W7-Pm#S!=&]3VZ@YO05KPO#6u:T0*dgE#:TnE!=&]3YQ76!iW2)l#Y,+.#=l'$3g'M67oKWt#Kd&P0/'R2):BZ5QN7=9#?<D^02[Ui!A?Z6#:BbC!=*KIQN7>O!LFIk!M9V[!=(%Y#7$1g#6t58!C>MH"UC@p#9sJ?!='PKQN7=)05J//!=&jr!=*rVQN7<n?_IK*#O2LSap28YYQ8)9l39;<"()9A#@FJ73gp+W?W.17#:gSq#<(0A#9QgKUB)Gi:^7L94U3(0!Yuj_#F>Gr6O/qY#6P48!FH(p0KQKA?O$uE?`F2hW_$Q);[3QE"P*T,_ZL.1!=-LC-Yq]G#6u:T-O5t=#6P3M?O*S93hcX^#7LiERK5Ilg]:bh;[3QB%;UOu#7$Rr#F5Aq*X=n7HO!&2;6gBr8!sA_(H5V)#:C-K-T;&j56k^`56mMU#>PM(2]k8"WW`V4<C[j$:^8WYQN7>/2f%CW#6u:T2ld#e#8[W3!=*rVQN7<n#I"59#Ef6ORKHo(T`GB'Op*o;#%%TD#@H0f3pHlU?W.17#6a3!#:EBSUB)`$:^7L94U3>^(akJ@05JE-#7$Rr#EAfiQN7??!=+ql#6P48!FH)+"$4!s?O$uE?`IHoifO7K?W.17#Ccsr7o0F4#<`;NScVJBncoDd!=*BFQN7<n?_IK*#KdE8WWc`7YQ8)9apU8!"()9A#@Fb=3ne@V?W.17#O2>n#T#^%#;6=/#<+S=lGEW]#F>GrNWD(SEX)gj#<)mS!=&]3$jU-C3mn1=#B4#T=urAY?O$uE?hsmdWY8`H;[3QZ$r@2<%0r4##GD/'<AtFQCV%"V#7#S\2`h<N2[>ZM#6P48!FH)+%6D'(?O$uE?fIm_3gp4Z?W.17#LNPWrW3=)2]"\oJcl;`HNuJg;47\J#C?\7T`GH)2[>ZM#Oqi8).ocgcNF4V"b?^I!^-ieM6[9iQN7><#F>GrEsJ$4#AXQE0.."$!A=Z_QN7<n#7Li%RK>P@#!W>$#=#3l3mn-q5>qdl04cLY+.`KTk6D55#9W+46]VDC":'kd#6tL#!=&]3YQ6rnnc:e?"$[#!#=#3k3gp:<5>qdl#:gSq#6>nO-Vt$Y#C?[t%kIr5#F>Gr"*R-U-O5t=#>5;g!=+'&(,#mtQN7<n#I"4n#D*1A\ck;'$jT"["?M,95<i'O#6u:T,8ZjN+,[i7+"RXE02Mli#F>GrAd=Y'#8mLI"_$$c&_$pY!gg1r#F>GrCBp1,#@e"*!=)g6QN7?O!ga4^!OiNY%gSF%#6P48!ETMp!]oTW<sK-==/lEbdKEWQ;[3O4/-dgUE$lG,VZDt_-O2.4#7#`#(C,]r-a*m_QN7=?#F>Gr"';/s#7%8#3q<MW#7Li=g&X8*!EW?$#6tJ_#6tKm!KRBhP5uF`#7$Rr#D3$^QN7<n#7Li=Jd4?R"]kr5!ETMX#<K^*<sN\G#D*1AWWcH/$jTkn!BPf6='&<*#M0%]P)TM:%MqqH5;ri$e,_cU:^93,!C%)"QN7>W!=+ql#8n=j'?UObQN7=a#F>GrOT>]R!=&]3YQ7f1_S-%3Jd5?^$jTk&5<?B"='&<*#MoL,!='tWQN7=d5AT6_#6u:T56)&lKEM(U"UC@p#BL-:!=*BFQN7>$#F>Gr!s]5>2qe?pap0j1$jS`^#!0m02`FY?#Lig*!=+Af#EJlr*s\,5#87?/!=*\L%R6!lmf<ZP!=&i7QN7<n2k^6W#I4Clap0j1$jS`&"$3Fa2`FY?#6uaq#7#_X"ht0f:^7dAHNtY`?;r!a#F>Gr@0_ho%i5J;!=*TE#6DdHgU%+hQN7??#R?[s#KmAXQN7?/#R;d`#7$Rr#D3C[CJkBBHO!'1!_,CE#F>Gr>6gJq#6P2>#DW>["?Q)XLB.Vg#DW?6"$5]OLB3/2;[3O4<Bk+d:^=0*#C?\?#?=9,#F>Gr.0l1?#K%)H'b,p9Ntqte!=,q7#<`;6M[0Uo*s\,5#9sIR*sX0/iWf]ACOuQl#F>Gr4pRDT#Km;*#q#sB#F>Gr)$cK/#6P3MLB.Xs#<MD[LB.Vg#DW?F#<IGALB3/2;[3Ol/-d8@;[3Q.&3hNa#F>Gr_['&.!C-F##GhGc#J16J#<rH[!=-dM#F>Gr!sc%2LB.YN^&^9`",?o4!MKN!#P,S03l2&U!='#<LB3863l8T3LB3/2;[3O4'Yb)I7r,+.#7"7)(KXE<-O5t=#6P3t!=&]3$jVOgU*D_A"G[!_YQ9L[#GNG(l2l_A#7Lim!J1S<npcDqLB1<Y#7%C4#EK!`;6gC%:RM4g(I)11#LZ+A5=l*H!=&]3YQ9L[#7<N'"c!*`$jVOgM?c2:",?o4!E04.#KQoNq[Njt!=&]3YQ9L[#Pq.UU'-5P#B5G!#Pq.U\cdch#7Lim!La-PJd-u2LB1<Y#KI-[:NoSI:G5L@OonJbQN7<n?Vgt<#E&UY*s\,5#6P48!J^[\W\up'%u1/jE/+H!W\uoT"c!*`$jVOgU3eqaU&g#MLB1<Y#N#]r!@JZgVZHSo56lrE5Hb/2S,l.6.n9j8>Xq9h_K\QUQN7>?#F>Gr!s`e#!=/I*3m%\_!='#<LB5g(3mu@ULB3/2;[3Q2%;Tth#9F*l05GS5*rlNN#F>GrP6(uU!=&]3YQ9L[#I63J)M\=u$jVOgdVh1XDMJ7J!E04.+!r)@YlP*.!@J[:CZ5R(2f"!G#:Blq#7$Rr#CZnX+#aG$!?VQ'!Yuj_#F>GrYlP(m#9WgP(*<bdQN7=A#:gSq#?;iN-Yq-6#;9lHJH5u\QN7=\#F>Gr!sc%2LB.Xk"Zj3uLB.Vg#DW>[)ER.DLB3/2;[3O463i\U#<`;6+!@]encoDd!=)g6QN7<nLB4(L#7$u;3m%\_!='#<LB58)3gr-c!J^\S#6tK6cN,C8;2UM;+"s,b0Bu7b#Dr[<#F>GrFpF?7#GVY3<?DGnCXN@k05J]O#7!Bs*s\,5#6P3t!=&]3YQ9L[#Ef?RaomJ##7Lim!W(4F3hfo8!J^\S#7&WW('bodQN7?7$6O&(#6u:T+"s,b5Cro#;3D#G:J_9,#E&UI+!59=#6u:T*s\,5#6P48!J^[\We(74dUIt4#7Lim!O?8tU+V3%LB1<Y#7$Rr#6Vi^!KdERc2hj%FDm%B$OI&VDek4o#7D;c#B+C8WrWHDRK<94!H2n.!H3S2!=*RV#B)<]'P@XZ#A<n.!BQ[2!G?%D#6tK6:N&`9=*Ng3:^8?Q4U4dY!=9!,#F>GrJHZ:F!=&^^!MKN!#MM-uncspN#7Lim!Q#U5]"7uu!J^\S#6tKm!S7Y`#?;i^-Yn;:#7#S\*s\,5#6Q&F_WCk@#C?[td/aOY*s\,5#O;F=;47\:#C?\'EsW(!#F>Gr,6q3r(GBQU":#0Y#:BbC!=)(!QN7>D!sb.n#6P3MLB.X[FZT'tLB.Vg#DW?&0flVH!J^]2!E04.h[""<#6u:T-O5t=#6P48!J^[\lI#\oRKJ<G#7Lim!P1laU<N^o!J^\S#6tL%!@Lr%:^7daR/nBG#?<]i5APiR#=hSq(C*).2[>ZM#6P3t!=&^^!MKN!#NEu/3hcY1!=,h0LB.Y>blKlR%Yk&i$jVOgMPL86RQ?3)LB1<Y#<+c3%))fKQN7?e!\^&E5DliL5>dRG5>P)\%gS!n59Ct_EX)gj#9O2;!=&]3YQ9L[#F]]pRKSBH#7Lim!Qkg3nhZ%%LB1<Y#:F$(jT-_6HNtq4!Z!-g#F>Gr;[8Wi#6T_^T`GB'ML.DT#)<3a$jVOgg/C'/(P`$H!E04.#?B@d(GBQU":#0Y#:BbC!=,J&#F>GrP6*[YJcl;`HNu2W;6gBZ#F>Gr3sU*;-aj-a#:BbC!=)7&<?F^YCT7OC#?<Dn#F>Gr?8%]I#8\If#7"%p!@RHW!A@7S*s\,5#A+4-!=&]3YQ9L[#I:0,3k>KM!='#<LB4ts3k@n<!J^\S#6tKL#F5NHS,kkN$pRUP"$]RX#7h'+!=&]3QN7<nLB4(L#7$]D3l2&U!='#<LB5P`!BR4hLB3/2;[3O4MZL9p*s\,5#6P48!J^[\Z6hV9LB.Vg#DW>;4?CX<!J^]2!E04.-Y.6&#9F*t#F>Gr!sc%2LB.XsU]EM[LB.Vg#DW>Kec@i&D2/.I!E04.*s^d0#6u:T+!59=#6u:T*sYdf(FO!M":#0Y#9P$bb2iXG#C?[td/aOY*s\,5#6P48!J^[\Z4]40"c!*`$jVOgMRW[JqR?Q]!J^\S#6tM(!=/#u#?;iV-Vt$Y#C?[tYmLdB*s\,5#6SmK7gF6B56hF?#B+N^dN!1L>?;&ZC\iP^#7#S\GB[V:Df;'FJmrY:JcTeqQN7>q!G;XU0Y5=+B*ShMB7bp?3f9C-B4k-J#6u:TjoPMp%jB=&4V^9A!bo:L$&J]M"6fnr=cEH:Z3:K"!='hSQN7=1#F>Gr'*jHsIg=jL@IFc2'aL'+#6U:nT`GB'ap'od#F>GrYQ:'k#Kd63RKJlW#7Lj(!NH;aRKAfVQN:"i#6t]n#6td-!IkUr+Bu]e#F>Gr)$cK/#6P48!LEflnc:ciQN7="#F>Ic"?NgiQN<ER;[3ODn,\#r^]Aq:!Irf*%l`36Ig:o5#6tL#!=&]3YQ:'k#O2OTZ3-Eo#7Lj(!KmIEOp%*PQN:"i#EkYZL]M-X#F>Gr!sc%2QN7?.#<KF"QN7="#F>I+3r/lD!LEgc#6tL$!=+G^!##H?M#e3?Z3:K"!=,A##F>GrRfNb\!=+eh#9F*d#F>Gr"#lnS#7%gB3mn0j#I"4f#O2LS=uQZp#</@X3k>PT2cBqd%oKp$!>d,!iWf]A'#FeW#=m)G-Ppk@MS&rpQN7=/(N^J!3Z/\L#7$Rr#BL-:!=&]3E&S#b"?N7X2[?Pf2[;r9dK2?4$jS_[#<LiF2`FY?#7'o&%gNVB\rm(1-Yq]H#JU=U\c`6C7i*NXQN7>O!=+ql#9f][GaB;?"onl.nZ`6&QN7>4#F>GrCBp1,#@e"*!=)iD%ijaDcPd%T!=&]3E$kn5#!1`K-O6jV-O7cu3naT^#7LhbWWbGP![f?o#7&i]quITE#9F*\&"EY2dU!FhM?OM$&e>3`;[3O4QN7=?!!NGG!Yt%+"UC@p#9*o7!='8CQN7=!`tW!<)oi'd.h;jiGRk#aMua.g#F>Gr!sc%2*s]pm3k>J:#7LhZ\cb'_!ZrL_#6tM%!='bJ"9G;#K!GObQN7>l!=+ql#GV;)QN7>\!VZX8h[\fS#E/Zg#7$Rr#6QWQ!=&k@"$4j60*cGL#H@nfdKM9WT`GB'WWYB2"YU)h#;<(\3pHo&02i)\#Fkg]&,Huq#nkPm#7ghO(DfrsM?+LuQN7<n#B:Ob#F>Gr+U=>7#6QWQ!=&ju!BSX40*_mj0<tX?Oo[3h;[3O4.h;jiS,jH&'GhDF":#G<(DdlbW_=36HNt>lQN7<n+UJAi#F>Gr.0'PQ(%\[6#F>GrMZF'L!=+5X#F>GrHf#K6^D>E.#F>GrCBp1,#6Q?I!=&kP#!1`K-O6jV-O7cu3gp-u#7LhbWWbGP![f?o#6tLJ!Ts[u%oK&n%j,TH^]=ZN!!``6Mua.g#Fkf*Z9AM(%hAn(Z9Ad(QN7=?!!NF\!>1Bu"UC@p#I=F9QN7>l!=+ql#GV;)QN7<n#I"5!#LW`9RNtB.$jT;n#!0m07n6J_#7"6^%gOmD#9RM10*aG1MZGI9QN7=Q#?<Df#GhGS#9RM10*dgE#6P2iU5K%*#E/Zg#IatOT,,`YiWiF!7L,7\#@e"*!=&]sT`GB'l3'/r"\/e+#=n=c3oU017oKWt#ESrk#6u1a-cuZnmgiaq#?2c_#F>GrEsJ$4#A+4-!=&]3YQ76!M?,c,"%PkT!=&k0!]m%V7gBG-8'9Tf3mn("7oKWt#G(rL%gSp3[gE?^AM5\A2mNQ>#F>GrEMA?l<X81##F>GrW;uu*!q?A8l`gTuQN7=1#F>Gr'*jj)#7Cd'!=&]3QN7<n#B2$q\d(:U#:B`b#:H5H3naZ`-W:6T#:g;if)u^&#6u:T(T/?8h[l+m!!NDJ"89#(#F>GrUB1[e!=,(q#F>GrP6)P9EX)gj#8[W3!=&]3YQ8AARK>MgB*ShMB;u+rdKF2q;[3OD#F^-40,.3>^]@6(!CoWbQN7<n+&E24(C.6l7n41^2j4=Z7gB9c!=.?]#F>Gr!s`dX#N>bFU&em3$jUG)!BT3FB*ShMB;u%pOo]3.;[3OT:^>;U#C?\'-W./R-RY;_#8\1^#6u%X(C(23!=&^Z":5;L#F>Gr>6gJq#6P48!G;Yk#!/1TB*ShMB7^1GdK4&o;[3O4.h;ji<>Q/fCT7OC#Clh&(C-9-#GD/'QN7=/cP\XM):o`2.0g(_Mua.g#F>Gr!sc%2B*[F'3_F#i$jUG)?TQU=B*ShMBA/=G3l1u3B2]$?(Me$r#MoIdpAkMc!=&]3YQ8AAU*D_1"_S&K#A9c.3q@c5B2]$?#H7_/NWBBO!=/2u#F>Gr!s]5>B8SE)aol>^$jUF&FumL+!G?%D#6u%MZJYc`%^OF^<)9h&#F>GrRf`n^!=&]3E+]EMA3/-BB*ShMB*p\g"(u7F#7'Dp#I;eZ7j"B)7n6'^irZg1!=+ql#G(r$QN7<n#I"5A#L['BZ8H8"$jUFVV?&`PHY6ti#6tLC!?W+*CZ5R(#?<E!2f%CX#D3'q-O0lV(De/i#7h&d#8[W3!=&]C;47\*#C?[lQ2qa;#7$Rr#6P48!G;Y;aoOQ7"_S&K#A<Tg3oZt:B4k-J#7#AVV?7'i!=&^>T`GB'dVh1X"D7rJ#A;K3!BU'"B4k-J#7!c^"t(3`#=lB,#mV7OQN7=A#?=8A:J_9,=&9,d?YcBk!=&jr!=+&YQN7=?7r.)g#6u:T7gG@]#6P3MB*Y/,3q<Jf#7LiMM?>ofIV3:l#7!JV!=+&YQN7<n#I"5A#F`%$3k>K-#7LiMg+k^h)J<\]#6tM%!=+_h#F>Gr!sc%2B*[]43k>K-#7LiMJn$jI#A7[J#6tJE#E])g%0tDb#sHrCh#\29!ogHg#:g;i%gTE#!>bt^#8[W3!=&Z"(kVk`'9=.6"9>m9"UC@p#Fbi$QN7>T":(7o#E&]iQN7=q#:Tl_+0bhSncoDd!=-LE#F>Gr!s]5>=3:_.ap1uQ$jTkF"?MtQ='&<*#;8mYpB(XA#;6=K!=&]3$jTl)!BS($<sN\G#P%mVdKN\W$jTkF"$3^h='&<*#EK3hg)JWE:J_9T#<`;V$OI&&#F>GrlN%6W!=&]3$jTjK3hcXV#7Li=iW2+*#?Ou*#7(,,-O9YU#F>Gr+U=>7#>PMj!=&]3YQ7f1M?,bi*`iRT#?QKY3mn(2=&T>/5@>Sm#9QbI56k1Q%nBG$2[>ZM#6P3X#<tFMl=N6cHNuc"ALB\i:^92iQN7>W!=*rV5N)VY56hF[!=(+[<Bh!a:^8oaHNuc";8VGr56mMU#=\rb!=.0V+'9mD#9F+'h[C^$#k%pt#mV7OQN7=/#F>Gr!sc%2<sR.`3mn(2#7Li=U*D^V#?Ou*#6tKQ(C)$tncoCIC[q]8#F>Gr$O<R1i;kS:QN7<n#I"51#I4LoRKHUr$jTi@3gp.P=&T>/#DW=5Ns5jW!B16:R/nZO#F>Gr?2t?7/Ns!9"UC@p#9sJ?!='PKQN7=)#F>Gr$`=GC[i_dT#F>Gr!sc%27gJ;`3k>Jb#7Li-WWbH3"@ks\#6tJa%gN>GhZO`#<?DGNmK!Ps#F>Gr"%T$c#7%8#3mn1%#7Li-\cY!n"%Pj[#7!Ii#7iJU!='\g>mCT^CYAjq#E&W/!Zre*WW`V\CXTHg#;8rk$nhjP!=*lM#lt@=Z3:K"!=.'U#F>Grb6&!9!=-LEk8offNs(4H#F>Gr!sc%27gJ;`3gp.@#B30<ap'ot#"Jn,#=kKh3k>Pd7oKWt#?;iNB5=LN#7%4/0+U!<#7h&d#;7`-Z3Ds8R/mO/+'f*V*tfYC.gZG&#F>Grb6&QN!?]b@!=,G%*sW/[#9O2;!='bQQN7<n#7Li-WWtT-#=f$'!CmBp#<GII#7Li-Oo[UY7n6J_#9R`]@g<7F!=-XO#F>Gr!sc%27gFnP3m%Rq#7Li-Jc\!]!_5aZ#7%C4>R)>UQN7?7!=+ql#6P3M7gJmJ!BQqU7gBG-8)b@HU'aC\;[3O<:^7L9HNtoG;6gBR-^au?(Dg?^#8`m2+3ImpV#_YC#F>Gr[K-W"!=&]3YQ76!l2s)q!_3J(#=lW53g'Y:7oKWt#=T..#?;QF+)@k[#7"6V%gSF%#L3>TQN7=A#?;iV-Vt$Y#C?[t+&V<8+!61;#6u%X+!3ZQ#9P%'Wac8=*X<bl<?D`!:^7L9HNtVtQN7<n+&V<8+!61;#6t58"UR>K!LX%T"88u'#F>GrCBp1,#@e"*!=)g6QN7=Y#F>Gr!sc%2*s^3s3a*U1$jRlK!BSp:+!4Dd#7kco#6u:T%hEI8"pYAS#7h'+!=&]KT`GB'RKkn5#9O0Z#9W483[u3n;[3O4S,j.`WW<@$!WNZ8+VkRn#F>Gr)5e,LLDHd-!!E=Z!WB8,#F>GrHO#l<#BL-:!=*E/(,(F`Nt_hc!=*rVQN7<nLB4(L#7%gF3gp,*!='#<LB4CY3mn.d!J^\S#6tK6hZY),V#bK>Dh8".dKLG3D[-N+!=&i7<=]<FR/q4:_HTtU-3ok<#9a>=!=&^^!MKN!#FYZS\d*uk#7Lim!La$MRKA6F#7Lim!NH5_Oo^==LB1<Y#7m=*Du-L8D[2.'Dg=g-$`=47QN7=?!"f?>i<"N3Fhb3c#F>GrP5toT!=+M`#F>GrK)m?8Jcl;`HNtY)"@!tE#F>Gr>6gJq#6P48!A=]C#!,p@#7Lhj\cb'_!\Z3*#6tK6(De0X!E'.-HNt>l<?E"^QN7=/#F>Gr>6gJq#6P2>#;;5@3mn0b#7Lhj.QZhq0/$6/#6uai#6udb(V9bU#<)mS!=,q4#F>Gr?3cet#6P2>#;:Z13mn0b#7LhjRK5Ilg]9&];[3OLS,jGSC)9a1"4mi,:^7L9MZFV93=,p,#F>GrCBp1,#6P48!A=\p#!,p@#7LhjdK2Ie!\Z3*#6tK6(CqU_!R_,V-Yp;"#7!Bs(C-9-#B%-S()I2\QN7=i#F>Gr!s`cu#NB)OdKM9/$jSHV^&^9H#VRi0#7&Q[GmB*.+)=aZ#C?[l#F>GrAd=Y'#<<$J!>btGMua_"#F>Gr!sc%20*f@[!BTLM0*_mj0;9[PM?bdf;[3O4GS^U*-3kn'Mua.g#?;QV+)=aZ#C?[l#F>GrDT2_n(C(23!=*BFQN7<n#I"4^#KdE8RKG2rT`GB'apU8Y"YU)h#;<@b3ne@&02i)\#8WX1%j,T8"U?DjP'[E=4U2c.QN7>?#F>GrrW0J?1T(_<(B=XC]E9<ci<$ds`No^QQN7=Q#F>Gr1C'6I#:ki9&t]1PLB.FJ!M9DY#o9-6#7$Rr#EoPQ#lq.>cOpJL!=&]3YQ<V^#H@nfRKMFJhZ9DO#7%733oUD%!='#<hZ:k&3k>FN!T*oV#6tKQk5beuR/r'D%mpX.0*dgE#6P48!T*n_W_#7_"lB=c$jYYj.QZhqhZ;U8;[3O4L]Iam"p^(fNr]IjQN7<nhZ9DO#7'N!3k>FN!='#<hZ8l@3g'X'!T*oV#6tKm!J^mb#F>Gr!sc%2hZ3u!#<Ed\!='#<hZ7IQq>oIShZ6X\#;8fD!Kn6(.]3=)%'K\.#EJljHO$GL#F>Gr$O;UkT)f0%QN7<n#I"6d!=.><!BTcPhZ3rj#N#R9#!2U<!T*q8!E04.VZDYUVZD\:!N,sHVZDBb#B?@:#7$Rr#@7Y%!=&]3YQ<V^#GP'VZ3/tb#7Ljp!SRZ;ia:RDhZ6X\#LX=c!>hL8#F>Gr)$cK/#6P48!T*n_MKV&'"Q'4b$jYYjOp*o#b5pK$hZ6X\#MB+u#>YSk!=.Wg#F>Gr!sc%2hZ3tV"$5-khZ3rj#N#Q^?TR2/!T*q8!E04.#C)")#7$Rr#6WiaT`GB'U1?=5"lB=c$jYYj$9FUXhZ;U8;[3PZE)]@$!=+ql#6P48!T*n_g<'FW\cpsl#7Ljp!O;kiap[)-hZ6X\#7'i$#GVQc!>;"*-fYCHT)f0%QN7>R!XG%m#6P48!T*n_W\uol1>`*;$jYYjg0Qh'U&j-PhZ6X\#7%")QN7<rQN7<n#I"6d!=.$R3pHk*!='#<hZ<S>!BRg-!T*q8!E04.(Z>Ci"bL[uQN7<n#I"6d!=,'u!BRdqhZ3rj#N#RIQN9/D>MfJ=!E04.#GM5(ir]OQ!=&_a!MKN!#J+e6g&^(3#I"6d!=-2R3Z?lV#7Ljp!La0QOtkhphZ6X\#;7?p%[%X+!GdjW!=&jLT)f0%MufOO#7$Rr#D!!_<JLScNr`&^7gFAGLB7AT(5Dnq#F>Grf`;>E!=&_a!MKN!#O8Pp3iW>?!='#<hZ:=<!BT4XhZ;U8;[3O4<S%?qNr`+`UB-DVT)hanB*UR)Nrc9`(68J$#F>GrSc^X9!M9CU(C)Ff!Oi-6!Dj#f!=*rVVZ@$h!=&]3QN7<n#I"6d!=.V03q<=/!='#<hZ<!Q3g-NEhZ;U8;[3Q*!O;a(!K,t>VZD4D!J5(lEM!7:#F>Gr!sabcT)f0%Mua.g#F>Gr"5a-Q!=&k(6TVd\hZ3rj#N#QN,WbcihZ;U8;[3O4<M'a3Nr`&^-O4u'LB6'/(5Dnq#F>GrmK.k\P6&hS!=+ql#JgNJQN7<nhZ9DO#7#hp3mn2h!='#<hZ8lG3oW$S!T*oV#7&Zk<::",":(7o#?D(r!=&_a!MKN!#O2m^g&^(3#7Ljp!KrcM3eCbs!T*oV#7$Rr'&NpAiW_`)!M9AtMufOO#7"7a!>gdt:^9JqHO#<,rW<pk!=&jr!=.!QNr^)a!Kp.^<M':>klhip!=&jr!=-%:#F>Gr!s]5>hZ:"j3q<=/!='#<hZ8=!3k@f<!T*oV#6tL#!=&^YJcVnQU;6ln"j[3R2[@q8><`>tHO%jtcN.Ut!QP5]!La%hbQ5`b`rUbm`rZ%q!=,h0^B"S[!ALN8^B"QJ#JU<)'KX*4^B)(M;[3Po!?Rj6-i!l\T)f0%QN7?b"HNQrT)g>!#""(GT)k8Z&t]1PVZB^$#7$Rr#6US!3JRX5!=+PaT)f/s*!T]F"K;NT!DsU&[KQo&!=-Lf#F>Gr]-IWJ!=,qVZQ9DX<sP&m#Fbg^!Dj#&T)han?`*p$#A:4@:^92iFYB'^QN8WBQN7=kT)gkUV#d1h#G2#iQN;^Y#F>GrirPJKQiZ(d[fsM\Oo_Hrk7C^1EX,reEX-5mEX)i9!=&^FCN9XbFY?f$QN7<nNrl!U#7!j^nck-V#7Liu!qH@QiW5)ANri5b#7"7a%Nd?>dKKk7CXR_6#7$Rr#6P2o#:G->#mVg_QN7>t%nd36:C!3e#:Y]7CN9ZH!Gc]\T)i_J#H%T<EX)hl096.#!A"JR!N,rk2iARZQN7>D":%qn!B17[!LEflQN9a?!V7?;QN7>\!G@f$#8^HI#7"<C=%<L^!=&]3A62h;QN7>T)[D]1#6P48!KR9el304PNrfOp#EJr?"?POLNrk@D;[3O4<EDt'm/a3j#7"7A-Z;fd%gRFdB4k)I#%n1-!=,1sQN:lB#G2$4EX/KCCN9Z`!Dj"c#B_\d!Rhu'<sJts!=,A-%j81l;?rNh#NH_8CN9XbQN7>l+YT>dQN?)b#GhHf!=+qlN<.H2QN7>X!=&^n!MBIS!LEhJ!Dj#f!=+ql#D39eA61u5#mXN:QN7>T'*jj)#6P3MNrfRG*]iQeNrfOp#EJr?CHBmQNrk@D;[3O4<Q>+f[g,_7%gRFd`rX3];6gDH!=+ql#:$DQ'!D>.!=)W6!DgH2CT7OC#F>GrI`DJW!='FM!F5p8[fHN5!NuN^()F(S#7$Rr#<N/jY5tO%Y5qM+UB.P!^B&,-;$R=h#Hn03!>r!@P"c1J!=+&YFYB'^QN:lB#G2$4EX/KCCN9Z`!Dj"c#F>Gr2K&i;!I%mI#Bt(k,'O9Y!=&]3QN7<n#I"5i!XGaS!BRdqNrfOp#EJql2*/<iNrk@D;[3P?:^;1LYlP)n!q$.+:Bq,k!=/K0Y5qH)56l<aQN7>X!=&]3YQ9dd#F`7*3a.RG#7Liu!hrIO_Roo1!fmC]#6tL#!=&_i!F&>)mf@3e+U@`B0sUfbrrHo@!=&j"k5ct!!F&>)pAo(#FpJ$JCU*sGLB;7s!=&j"mf=g)!MBJV!TsLH!NH1`!NKPj!La&Sj8nEEk5g/8k5i0W!=*T$!=.cg0Ua9E!='#<hZ9_q3eGubhZ;U8;[3Qj#&E3&#G2#n#@FA0:^:V<QN7>G!\^&EGG7NU:^7Md!Dj"KGF8IZ*s\,5#6VR>#mYYZQN7?G!\ZoBZF0ce:^:&\6W^S%!ABrD?_S&9V#ap.#F>Gr,6q4M2[?/[<sLZW=1JJ>QN7=9?_@F$=')C&=5rBD2c'`\#F>Gr7L,7\#DiIGCN9XbFY>*IQN7<n#B5_*#L\>-3q<K9!XB,=Nrl%.3l6$#!fmC]#7'](CN9Y5CN9Y=CN9XbQN7>'(RtN(!W$Z2!=.?.!N,rq7]-8W#F>GrV?E4d:^:'o!Gc]\VZCRR#7$Rr#6V.1:^92iFYB'^#F>GrK*(WL#mYqbQN7>d#=fDn!I("C#mZdt#F>GrM[EO$EX)i9!=(fL!E%8pNra0h!M9CU?_7?(M?TUQ#<`<Q!KR8d!NQ\##7$Rr#@e"*!=&]3YQ9dd#D,E+nc=dQ#B5_*#D,E+iWkMG#7Liu!fFMh3l79cNrk@D;[3O4<K@/.LCRIR!J1FZHO#T4#F>GrQ2q5W!=&]3YQ9dd#I;MR3k>KU!XB,=Nrkc9!BR6'Nrk@D;[3O4@0_eo#F>Gr!sc%2NrfROdK)C4NrfOp#EJqt8ii]k!KR;C!`K=/Nr^5@#F>I,EX/3;CN9ZX!Gc]\#B_\\!=+ql#6P48!KR9eP'B$V#EJqI!hfW"#Ej<mdKGU4#7Liu!od6AdUA1<Nri5b#NH>?pC%93QN7<n#I"5i!XIG>!BRdqNrfOp#EJqd\,eXZe,bU3Nri5b#7!-lqZ-qg!=&]3YQ9dd#Ds!PRKJTP#7Liu!g7.VZ7V+=Nri5b#7&BPQN9#MV#cn`#F>HaNrb^W#F>GrjobpU!=&^f!hfW"#P,5&3q<K9!XB,=Nro/(3qB3MNrk@D;[3ODS,pqDqJcb:!@J,)"pkM^#F>Gri<0CP!=&]3YQ9dd#MP4>3XUoL#7Liu!ofRJ3eAB5!fmC]#7$Rr70cnd!Dj#.VZBU!B<M>4#<rH90:)\EQN7<n#I"5i!XGG-3gp;7!fmDV!=&k($Tbj(NrfOp#EJr?D*!i(Nrk@D;[3Qn$qfsh#EJn$EX.p3CN9ZP!Gc]\VZCRR#7#B)Nr^&e!@Omc*s!`:\H*Hn#7$Rr#6P48!KR9e_L4JV"ci]i$jVgpqVhN:ME$XuNri5b#7&$F#JLIFCN9YeCN9YmCN9XbQN7?=":(7o#6P48!KR9eia=fNNrfQ*NrfRG?ol^=NrfOp#EJrG69:Rd!KR;C!`K=/LCQ4_#D3Tp#DW<bQN7?]":(7o#6P2>#EJrGNr_;9"HNTh$jVgpg4TJfJoctSNri5b#7#S\mg,6\;<hb[!=*rVQN<ERAWHkQ!LEgC#G2G1QN7=q#F>Gr!sc%2NrfQl&iuH`NrfOp#EJqD\,eYe\,hWlNri5b#6u60!B17[!KR6d#?@)k-_CE9#7h'+!=-=>#F>Gr!s`e+!XHSa3hcb<!XB,=Nrjoh!BU'JNrk@D;[3R%$4!$<!LEhZ!Dj"[#?@Z&2[?/[VZ@%#!J1?M!K)X5#<`<Y!LEh!Nrd6,#F>GrUB(Ud!=&]3YQ9dd#EfQXaomb,#7Liu!npU7iZjKcNri5b#L`cT#?M.s!=,2$#?<-!02Mla#C?\'-W.`A-RY;_58X,&(+0=lQN7>L&0G]Y#6tL#!=,)&7hSlf#@pn;#F>Gr)$cK/#6P48!KR9eWZO9r6]V9R$jVgp_Flqi[/l<iNri5b#7$Rr#6TS)!=uc"!TsLP!F&n9pAnJ_#7#S\mfDkXTE43Vk5j`HRK<7Xk5j`HJcY$8JftB'!T*n_k5d:%g]?:5#7Ljp!TG%ZlAu&(!T*oV#7$:jnH!Y8QN:lB#G2$4EX/KCCN9XbFYAdV#F>Gr!sc%2NrfR7cN-(1NrfOp#EJqlF?5jVNrk@D;[3Q"!G^$d#H%T<Jn,)k4U7;SQN<`[Nrb:B0:W'0!TGO5V#cn`#F>Ia!KR8B!W$\58%B'6QN7=A0:W'(!TJ&'V#cVX#EJnY!B6&?#?@)k*s\,5#GqM,QN7>B"\02l!Iq]c#mZdt#F>Grh?aFR!=&]3YQ9dd#L^6c3Z=%\Nrl!U#7&\i!BQqXNrfOp#EJrWA3-`D!KR;C!`K=/0,1#hP*#d3!E"a*!LEflHO#l<;$dJo!=+ql#Fbk"!Dj"c#B_\d!=+ql#6P48!KR9e_C7MQNrfOp#EJqL=?;V^!KR;C!`K=/QN8ZC=.]Li#@FA0:^:V<QN7>'#F>Gr!s`e+!XHSm!BS@-Nrk@DT`GB'_LMYJRKANO#7Liu!jWV'dThh7Nri5b#KI;Tk6c,T!H2nm$4-rU#F>Gr!sc%2NrfR/DE>?4NrfOp#EJr/g&X7oUB-DWNri5b#6t5694)IT#A7gm#?RDrDt:RBD[5R[!H2l]Z6aF-#P&(;D[6-'!H/3CG@(TA!=.H^#F>Gr!sc%2NrfQDM#fZK"ci]i$jVgpWae)QR/r?MNri5b#7#q`#LNb]QN7<n#B5_*#GNA&nck-V#7Liu!kN,-Z4r?$Nri5b#DWCsEX+75EX+O=EX)i9!=&]3FXJOA<K@/>#GhH^!=(9N!KR8B!=)Vk!?[p7CXN@k#F>Gr"/c08Z@)r_4U7;SQN:]Z!Tj^oQN7>r!XG%m#6P48!KR9ei\<J4NrfOp#EJqd0KQdfNrk@D;[3ODScP/YqJDQ"#Jq1A!W)s7QN7<rQN7<n#I"5i!XIH;!BRdqNrfOp#EJq\iW2)lY5s[cNri5b#6u7SM[(o*!LEi(Pl[KXCXN@kVZCSe.0g)@#F>Hg#mZdt#F>Grir_daQN;jBnH'"%QN7>X!=,;"T)f2N\H/<';+?lQT)f1`!=&]3YQ9dd#F[&%\cn,r#7Liu!np%'Wj;_e!fmC]#6tKI#?qG"!=&^f!hfW"#O6^uU'-MY#7Liu!qL=ldQ`coNri5b#7"8,&!$a`!Dj"3#C?]B!>h7,T)ne*#F>GrV?$pg!=.!\#F>Gr!sc%2NrfRO`;r",NrfQ*NrfRO`;r$j#*/fj$jVgpJo*R6c2it-Nri5b#?R,j#7h&d#9Q#C*sW%;!=(+[.h;ji<>PlFV#_A;#?;iV#F>GrNWBBO!=,b9#F>Gr!sc%2NrfQT%Q^$`NrfOp#EJrO?TQUJNrk@D;[3Q<!Mof5#7$Rr#M'J'S,nrWqJDQ"#Jq1A!Ds..QN7>X!=&]3YQ9dd#J)oV\cn,r#7Liu!qNVt3eA92!fmC]#6tJD#DN<sS,nrWb$G=L!LEfl;$dJo!=+ql#IXsEQN7<nia/Ydl7qH&k5hR`k5kG'!TsKP!Q&d<!TsK8!TsLS/dJT]hZ3uF!ALg%hZ9b!!NQ7lN</2Ck5g/8k5h;=k5h"PJh?-dk5g/8k5k-E#B8Q$#Nl+AZ?>%*#7Ljp!Ko3!MVnNm!T*oV#7%.0)34f2d0'a\Nr]KP!=&]3YQ9dd#GRIa3mqJu!XB,=Nrl&o!BR6P!KR;C!`K=/#F>Gr"1#iG-gGp=!Ug%n<sSI#CPo(l#7#S\mfDkXTE43Vk5j`HRK9_V!TsLH!J1@8!NNL-#I"6d!=.cg0WL69hZ3rj#N#Q60KPZ"!T*q8!E04.#GV;)Ym=EHEX,reEX-5mEX-MuEX)hl03=J@CN9ZP!Gc]\VZCRR#Hn/)#<rH90:)\>+r-LKEJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH;.D"UC@p#J1!AQN7>t!=+ql#HIm'(T@G]*KLg<QN7<n#I"5)#LW`9Jd>-W$jTS&!BSp::JXmo#7#q`#<*_t2q%d4QN7=i#F>Gr!sc%2:Br@1RKH=j$jTSN#!1H=:JXmo#7%d?2\/,L#;8SD#7h'+!='bQQN7>D!=+ql#6P48!D`sc"?P9!!D`q/#>aUc3_E1D;[3O4.h;k$Gm=QrC[q]8#F>Gr!saS^-asBe<A+S)R/nZO#H%S)-YXq5-O5t=#>5;g!=&]3$jTS^#!/IZ:Bq:5:Vm>tiYYHe;[3OD:^<<s+&E2$#F>Gr?3cet#6P48!D`sS"?Hlc#7Li5_?N'<^&_#*;[3O4.0g)*;?n!k:^8'IFWVt2$3DgD",aAf#F>Gr)[D]1#87oA!@JZgVZCiT#F>Gr!sc%27gIHF3mn("#7Li-U&d=/"%Pj[#6tLG!=oD?*#FA5+&E1Q#F>Gr&N=Lb"pYAS#<)l:#6tKm!=&jN-O1FmQN7=<f*b*8%d+6*QN7<n#I"5!#O2FQdLJc;T`GB'l3'/J"\/e+#=k3f3oU017oKWt#?<\n#GhG[#;=1"h["B1QN7>2#F>Gr!s]5>8&>KlU&dah$jT;f#<IGA7n6J_#7"6^#;8r3Ooa_U5>VS4#<`;F0-HAXncoDd!=,S)!!r]mq#^>r"UC@p#9sJ?!='PKQN7=)#F>Gr$O;Uk#6tL#!=&]3YQ6Zfap'nq"#gGn#</Xd3mn-i2cBqd#ESrk#6u1a*s]U_-O1ea+"%;[!='"!'HccLh]2rg!=&]3YQ6Zfnc:e?"#gGn#</@[3jJfG2cBqd#<aFN#GhGK#7l&,#7$Rr#9a'P"0DX/!d4"<"UC@p#P/''QN7?W":(7o#NGqGS,k:k,WBL:#7#S\0B30N0*_`K!=,(s#F>Gr!s]5>8%Jd`ap1EA$jT;F"?O[07n6J_#9TH:+.>hE;3D$j"><RV%gSF%#6P3h!?WBgQN7<n#B30<W_#8""\/e+#=g7)l2aCF;[3R%%8ki/00a5M#7!Bs0=(`e#;6=K!='JaCN9Xb*X<blQN7<n#7Li-Jd4?Z#=f"-#=jp[3e@E'7oKWt#9F,:%L8=$#6P2>#=mbj3q<MG#7Li-q>iXW!_5aZ#6u>L#=f#D*sWld#6tca*sWm'EX)i9!=,1s#?;in-Yq-6#;9kUHNsd=#9O2;!=&_U!=8uQ#F>Gr!sc%27gJ;_3gp.@#7Li-q?8pS;+F,T#6tL0!?W+*CJkBBHNtW'/-dPL7NWu_QN7<n#I"5!#LX)C\ckS/$jT:s,<C\e7n6J_#6u@VHQSaY+,[H,+&S1'+"pFq%gS!n+!1_<(C(0r#9Uha(*<bdQN7?]!=+ql#6P48!CmC+V?&a31.MQX#=l'%3r2Q@7oKWt#L!2R#7$Rr#6P48!CmCk"?MtR7n96R#7().3hcXF#7Li-g1rb/*_/_!#6tJrmf>(#CJkBBHNu2W;<gG##C?\/XoT:k#7$Rr#Eo4m"%VMYf*;g;#9O1N-PnFOJcl;`QN7<n#C?\'R0,o#-O5t=#6P48!CmBh%6>Ct#7Li-ihZZ:RKZ2O;[3OL'd&#:+&Sc*!?Wt1d_Z"i2f%[k#7!a@-b09b#9O2;!=(pI!XT)b#F>Gr>6gJq#6P3M7gHWT!BS($7gBG-8)aV3M??@=;[3OdS,k:c[fJF';?uq&:^7dA4U3VFQN7>/#F>GrR/mOm0/#8";?mGR#;6=K!=&][;9Iu$0*ch/0E)%[#;6=K!=,J&!!rnG"2"_Ei;t/cM#lqI"UC@p#9*o7!='8CQN7=!#F>Gr!sb.n#6P48!@J-#"?Os4-O1%b-_^W&g&i]M;[3O4G7Ooh&f1cX*X<MM#TrdHV\K18!Q>0?YltB!!=.'S#F>Grb5hj7!=-LC#F>Gr])`/'!=&]3E*!:5!]nI/<sK-==/#^Vg&kDX;[3Qb#Ufoo(C06,!>gM"CVjB_%gS!/!@J,=!=&]3QN7<n#B3`LRKkn5#?M-=#?SJ=3iW9`=&T>/T)f1KIkM<;W`M+i#LZg@%gVB!7o*pk#6tL#!='hSM?+6[":k`pF:SVQ!=oD?QN7=7#E&U!7u%/N!RD[f&c`:>/H>bN]=],5));return nil,N;end,b=function(n,N,X,A)A[4]=n.wG;if not(not X[0X11B5])then N=n:h(N,X);else N=(5822784442+(n.C[6]-X[0x682E]-n.C[5]-n.C[0X005]-n.C[7]+n.C[0X6]+n.C[2]));X[4533]=(N);end;return N;end,gp=function(n,N,X,A)local O;N=0X15;if A[1][24]==A[2]then if not(X)then else O=n:fp();return{n.q(O)},N;end;end;return nil,N;end,MG=table,s=math.ceil,fp=function(n)return{};end,hp=function(n,N,X)X=-7071582454+((n.C[5]-N[0X4D96]+N[21484]<N[0X7Bc4]and N[4533]or N[24574])+n.C[0X3]+n.C[0x8]-N[0X745]);N[16230]=(X);return X;end,Gp=function(n,n,N)n=-15+(((N[26979]<=N[0x682E]and N[21484]or N[1861])+N[0X745]==N[0X745]and N[12564]or N[20448])-N[0X4938]+N[26979]-N[22338]);N[20365]=n;return n;end,j=function(n,n,N)n=(N[0X5FfE]);return n;end,S=function(...)(...)[...]=nil;end,pp=function(n,n,N,X)(N)[X]=n;end,mp=function(n,n,N)n=N[1][29]();return n;end,_G=math.pi,L=function(n,N,X)X[31543]=(-0XE1cC+(n.C[2]-n.C[1]+X[11705]-X[0x5453]+n.C[9]-n.C[0x4]>=X[0X4d96]and n.C[0X4]or n.C[1]));N=(-5881487734+(X[26670]+n.C[4]-n.C[0x2]-X[26031]+n.C[0x4]-X[0X5742]+X[0Xb4B]));X[18744]=(N);return N;end,Dp=function(n,n,N)(n[0x1])[0xa]=n[0X1][0Xe](N);end,k=function(n,n,N)N=(n[0X65aF]);return N;end,W=setmetatable,lp=function(n,N,X,A,O,y,T,b,V,S,p,G)local g;if X<0XbF then T[8]=S;(T)[0X5]=b;T[0x04]=(V);else if X>0X00BF then for h=0X1,N do local N,Z,c,f,s;s,N,f,Z,c=n:Xp(Z,N,f,c,s);local K,z,i,a,r;Z,i,N,c,z,a,f,s,r,K=n:_p(r,a,s,z,i,c,K,Z,N,G,f);for B=0x6A,587,66 do if B==0X1B4 then(b)[h]=(a);elseif B==0x1f6 then n:Zp(h,V,r);break;elseif B==0xaC then z=f%0X8;elseif B==304 then a=(K-i)/8;elseif B==238 then i=(K%0X8);elseif B==106 then K=G[1][36]();else if B==370 then r=(f-z)/0X8;end;end;end;for K=64,130,0X42 do if K==0X82 then if c==2 then if G[0x1][0x1]then n:Bp(h,G,T,s);else y[h]=G[1][0xA][s];end;elseif c==1 then p[h]=(s);elseif c==0X3 then f=(0Xe);repeat if f>0XE then p[h]=h+s;break;else if not(f<0X15)then else g,f=n:gp(f,c,G);if g~=nil then return{n.q(g)},T;end;end;end;until false;else if c==6 then(p)[h]=(h-s);else if c~=0x4 then else N=nil;for c=44,200,0x34 do if c<=0x60 then if c~=44 then(G[1][0X0021])[N+1]=y;else N=#G[1][0X21];end;elseif c<=0X94 then n:rp(G,N,h);else(G[1][33])[N+3]=s;end;end;end;end;end;else if K~=0X0040 then else(p)[h]=(s);O[h]=Z;end;end;end;if z==2 then if not(G[0X01][1])then(S)[h]=(G[1][10][r]);else n:ap(T,h,r,G);end;elseif z==1 then(V)[h]=(r);elseif z==3 then n:op(r,V,h);else if z==6 then V[h]=(h-r);elseif G[0x1][16]==G[0X1][0X1D]then for N=19,243,0X7A do if N==19 then T=G[0X1][28];else if N~=0X8D then else g=n:ep(z);return{n.q(g)},T;end;end;end;else if z==4 then s=(nil);for N=101,0xdb,59 do if N==0X65 then s=#G[1][0X021];else if N==219 then(G[0X1][33])[s+0X2]=(h);else if N==0Xa0 then n:np(G,S,s);end;end;end;end;(G[1][0x21])[s+3]=r;end;end;end;if i==0x2 then if not(G[0X1][1])then A[h]=G[0X1][10][a];else n:jp(h,T,a,G);end;else if i==1 then n:pp(a,b,h);elseif i==0X3 then(b)[h]=h+a;else if i==0X6 then b[h]=h-a;else if i==0X4 then Z=#G[1][33];if G[1][39]~=G[1][0x15]then(G[1][33])[Z+1]=(A);for N=0X40,0X90,80 do if N==64 then G[1][0X21][Z+2]=(h);else if N~=144 then else n:Qp(a,Z,G);end;end;end;end;end;end;end;end;end;T[1]=G[0x1][0x23]();return 58859,T;else if X<258 and X>124 then T[0x9]=A;end;end;end;return nil,T;end,A=function(n,N,X,A)A[12]={};(A)[0Xd]=(nil);A[0Xe]=nil;A[0XF]=nil;X=0XF;repeat if X==0XF then X=n:u(N,A,X);else if X==0X22 then A[14]=(function(O)local y,T=({A});if not(O<=0x186a0)then T=n:M();return n.q(T);else return{y[0x1][0xD](O,0X1,y[1][0xc])};end;end);if not(not N[19862])then X=N[0X4D96];else N[10237]=(-2457354668+(((n.C[0X8]<=N[4533]and N[26670]or n.C[0x8])+N[0xb4b]+N[0X11b5]+N[31684]<N[31684]and n.C[5]or N[21587])+n.C[0X2]));X=0X1eeAeE73+(((n.C[0X9]+n.C[1]<=N[0X682e]and N[0X0b4B]or N[21587])==n.C[1]and n.C[0X7]or n.C[7])-N[11705]-n.C[4]+n.C[9]);(N)[19862]=X;end;else if X~=0X19 then else n:X(A);break;end;end;end;until false;(A)[16]=({});(A)[0X11]=(nil);(A)[18]=(nil);return X;end,zG=function(n,N,X,A,O)O=A();if not X[11144]then N=n:qG(X,N);else N=n:IG(N,X);end;return O,N;end,AG=string,JG=function(n,n,N)n=(N[22855]);return n;end,bp=function(n,N,X,A)(N)[0X22]=(nil);X=38;repeat if X==0X26 then(N)[31]=(setfenv);if not(not A[0X745])then X=A[1861];else A[20448]=-94+((((A[26031]<n.C[2]and n.C[4]or A[26670])-A[18744]<A[0X5FfE]and X or A[0X4481])>A[0X4d96]and A[0X5742]or n.C[0X7])+A[0X5742]+A[0X5453]);(A)[0X41BF]=-0Xe1c9+((n.C[0X5]-A[0XB4b]-n.C[0X3]+A[2891]-A[21484]~=A[24574]and A[0x7790]or n.C[0X003])+n.C[0X1]);X=(121+((((A[26031]>A[18744]and n.C[9]or n.C[0X9])-A[0Xb4b]~=n.C[7]and n.C[4]or A[31543])<=A[21484]and A[22338]or A[0X682E])-A[0XB4B]+A[26031]));(A)[0X745]=(X);end;elseif X==77 then(N)[0X20]=(function()local O,y,T,b={N},89;repeat if y==0x59 then T,b=O[1][0X1E](),O[0X1][30]();y=0X64;else if y~=100 then else if b==0X0 then return T;else if not(b>=O[1][8])then else b=n:m(O,b);end;end;break;end;end;until false;return b*O[0X1][0X19]+T;end);if not(not A[0X6412])then X=n:T(A,X);else A[0x3449]=3372244165+(((A[20448]>A[0X53ec]and n.C[0X3]or A[16831])+n.C[0X002]+A[7978]<A[0X4938]and A[18744]or A[26031])-n.C[0x3]-A[15963]);X=3699338409+((A[0X745]-A[15963]-A[0X1f2A]+n.C[0x5]<=A[22338]and A[0X7790]or A[0X11B5])-n.C[0X8]+A[0X2dB9]);A[0X6412]=(X);end;elseif X==0x48 then(N)[33]=n.G;if not A[0X3114]then X=n:E(X,A);else X=A[0X3114];end;else if X~=0X7 then else N[34]=(function()local O,y,T,b,V,S={N};y,T,V,b,S=n:P(V,O,b,T,S);if y==nil then else return n.q(y);end;b,y,S=n:Sp(T,S,b,V,O);if y==nil then else return n.q(y);end;for p=0X62,217,0X5c do y=n:Np(O,V,p,T,S,b);if y~=nil then return n.q(y);end;end;end);break;end;end;until false;(N)[35]=(nil);N[36]=nil;N[0X25]=(nil);N[38]=(nil);N[39]=(nil);X=106;while true do if X>27 and X<65 then(N)[38]=({});if not A[0X04f8d]then X=n:Gp(X,A);else X=n:Wp(X,A);end;else if X>65 then X=n:ip(N,X,A);else if X<44 then N[0X27]=(function(...)local O=({N});local y=O[0X1][5]("#",...);if y~=0 then else return y,O[1][12];end;return y,{...};end);break;else if not(X<0X6a and X>0x2c)then else(N)[36]=function()local O,y={N};y=n:Jp(O);return n.q(y);end;(N)[0x025]=function()local O,y={N};local T=O[0X1][35]();for b=97,140,0X18 do y=n:Fp(O,T,b);if y==nil then else return n.q(y);end;end;end;if not(not A[16230])then X=(A[0X3F66]);else X=n:hp(A,X);end;end;end;end;end;end;(N)[40]=(function(A,O,y)local y={N,N[9],N[0X28]};local N,T,b,V,S,p,G,g,h=A[0X6],A[0Xa],A[0X3],A[4],A[9],A[0X7],A[0X8],(A[0X5]);h=function(...)local Z,c,f,s,K,z,i,a,r,B,j,m=0X1,y[1][0xe](N),0X0,0X1,1;repeat local N=b[Z];if N>=0X5a then if N<0X87 then if N<0X70 then local o=0x0042;if N>=0X65 then if not(N<0X6A)then if N<0x6d then if not(N<107)then if N~=0x6C then(c)[T[Z]]=G[Z];else(c)[T[Z]]=(y[2](c[g[Z]],G[Z]));end;else c[V[Z]]=p[Z]%S[Z];end;else if N<110 then local l=(T[Z]);c[l](y[1][0XD](s,l+0X1,c));s=(l-1);elseif N==111 then(c)[g[Z]]=(p[Z]<G[Z]);else c[T[Z]]=(DETAILS_ATTRIBUTE_DAMAGE);end;end;else if o==0X0e0 then else if N>=103 then if o~=66 then if Z then return y[1][16];end;end;if o==0X8 then while y[0X1][29]do y[1][0XC]=(-(48 and 0X30));end;else if y[0X1][29]==y[0x1][0X0010]then if not(o)then else return 164;end;else if not(N>=104)then if o~=66 then else if not(not(S[Z]<=c[T[Z]]))then else Z=V[Z];end;end;else if N==0X69 then if not(B)then else for l,H in y[1][0x2],B do if not(l>=0X1)then else H[1]=H;H[0X2]=c[l];(H)[0x3]=0X2;(B)[l]=(nil);end;end;end;return y[1][0xD](s,V[Z],c);else local l,H,I,k,t=0X3a;repeat if l>=81 then if o==163 then return;end;k=(0);I=4503599627370495;break;else H=(0xD);l=(-28+(((l>=l and l or g[Z])-l>g[Z]and g[Z]or l)-g[Z]+N+l));end;until false;l=0x55;repeat local P=(243);if l>85 and l<0X62 then if P~=243 then return o;else if y[0X1][4]==y[0X1][0x18]then y[0X1][0X23],y[1][0X0020]=P,(111 and 0xDC-240);return;else if not(I)then else I=g[Z];end;end;end;break;elseif l<79 then I=(N);l=(-73+((l-g[Z]+l<=N and l or l)+N-N+N));elseif l>0X4f and l<0X59 then if o==0x42 then else y[0x1][0x4],y[0x1][0Xd]=-y[0x1][4],(24 or 48 or y[0X1][0X19]);end;k=k*I;l=-0X25+(N+N+g[Z]+l+l-l<l and l or l);else if l>0X59 then I=I<t;l=(389+(((N==g[Z]and l or g[Z])>l and N or l)-N-l-l-N));else if l<0X55 and l>48 then t=(g[Z]);l=0X16f+(l-l-g[Z]-g[Z]-l-l+g[Z]);end;end;end;until false;if o==0X7F then if o then y[0x1][0X19],y[1][37]=o,o or 127;return;end;else if y[1][4]==y[0X1][3]then(y[0X1])[0X22],y[0X1][30]=y[0X1][22],o;else if not I then I=N;end;end;end;if o~=0X42 then else l=(25);end;repeat if l>0X19 then I=I+t;t=(N);break;else if l<0X24 then if o==66 then t=(g[Z]);l=(-0X5D+((((l<l and N or g[Z])~=g[Z]and l or l)-l-l<=g[Z]and l or l)+N));end;end;end;until false;if y[0X1][18]==y[0X1][13]then while y[1][0X16]do return o;end;return;end;I=(I+t);l=72;repeat if l>7 then t=(b[Z]);l=(-0Xa9+((((l>=g[Z]and g[Z]or g[Z])+g[Z]>=g[Z]and g[Z]or l)-N>=N and N or N)+l));else if not(l<72)then else if o==161 then y[1][0X18]=(-y[0X1][0X24]);(y[0x1])[36],y[0X1][0X18]=-(0X59>=3),o;end;I=(I-t);t=g[Z];break;end;end;until false;l=(0x3c);repeat if l<0X4E then I=(I+t);l=-219+(l+g[Z]+g[Z]+g[Z]-l-g[Z]+N);elseif l>0X4E and l<0X6b then I=(I+t);t=b[Z];break;elseif l>85 then t=g[Z];I=I+t;l=(81+((((N-N-N~=l and l or l)<l and N or N)>=g[Z]and l or N)-l));else if l>60 and l<0x55 then if o==0x042 then t=(N);end;l=(-208+((N-l+l+l==g[Z]and l or g[Z])+l+N));end;end;until false;I=(I~=t);if I then if y[1][16]~=y[1][37]then else while y[0x1][21]do y[1][0X1c],y[1][12]=-29>=116/200,h;Z,y[0x1][13]=101,(y[0X1][0X24]);end;if not(y[0X1][0X0025])then else return o;end;end;I=(g[Z]);end;if o~=0XA9 then else if y[1][0X16]then return;end;if not(0Xd6==0X15 and o)then else(y[0X1])[0X27]=-o;end;end;if not I then I=(b[Z]);end;k=(k+I);l=0X3c;repeat if l>0x3c and l<0x55 then k=g[Z];l=(0x7+(((l~=N and N or N)-g[Z]<=N and N or l)+l+N>g[Z]and l or N));elseif l<0X4E then H=(H+k);(b)[Z]=H;l=(-244+(l+l+l+N-N+g[Z]+l));else if l>85 then H=c;l=(292+(((l~=l and g[Z]or g[Z])+g[Z]<l and l or g[Z])-l-l-g[Z]));else if l<107 and l>78 then H=H[k];break;end;end;end;until false;DumpPlayerAurasBySpellID=H;end;end;end;end;else if N==102 then if not(not(c[V[Z]]<=c[T[Z]]))then else Z=(g[Z]);end;else(c)[g[Z]]=(c[V[Z]]+c[T[Z]]);end;end;end;end;else if y[1][0X8]==y[0x1][0X25]then else if N>=0X5f then if not(N<0x62)then if N>=0X63 then if N~=100 then c[g[Z]]=(UIParent);else(c)[V[Z]]=(not c[g[Z]]);end;else c[g[Z]]=C_UnitAuras;end;else if not(N<0X60)then if y[0X1][0X16]==h then return y[1][0x26];elseif y[1][16]==y[0X1][37]then while-0Xb4 do(y[0X1])[21],y[0X1][14]=-(6+51),y[0X1][0x1A];end;return;else if N==0X61 then(c)[T[Z]]=(c[g[Z]]==c[V[Z]]);else c[g[Z]]=(p[Z]-G[Z]);end;end;else(c)[V[Z]]=(y[0X2](c[T[Z]],c[g[Z]]));end;end;else if o~=0X42 then if-o then return-(-0x16);end;(y[0X1])[0X1d]=(o);else if y[0x1][0X1A]==y[0X1][0X012]then if o then return;end;return o;else if not(N<0X5C)then if N<93 then(c)[g[Z]]=n.uG;else if N==0X5e then c[g[Z]]=tonumber;else local l=(T[Z]);c[l]=c[l](y[1][13](s,l+0x1,c));s=l;end;end;else if o~=0xF1 then if N~=0x5B then local o=O[T[Z]];c[g[Z]]=o[0X001][o[0x3]][c[V[Z]]];else c[T[Z]]=y[1][38][V[Z]];end;end;end;end;end;end;end;end;else if y[1][0X15]==y[0X001][0x25]then(y[0X1])[24]=(y[1][39]);return;elseif y[0X1][0X20]==y[1][0x3]then(y[0x1])[22]=y[1][0X8];else if not(N<0x7B)then if not(N>=129)then if not(N<126)then if N<0X7f then(c)[V[Z]]=type;else if y[1][18]~=y[1][22]then if N==128 then local o=(p[Z]);local l=o[0X2];local H=#l;local I=H>0X0 and{};local k=y[3](o,I);(y[1][0X1f])(k,(y[0X001][0X1B]()));c[g[Z]]=(k);if I then for t=1,H do o=(l[t]);k=o[0X1];local l=o[3];if k==0 then if y[0X1][38]==y[0X1][0X1E]then else if not B then B={};end;end;local o=(B[l]);if not(not o)then else o=({[3]=l,[1]=c});B[l]=(o);end;I[t-1]=(o);else if k==1 then(I)[t-1]=(c[l]);else(I)[t-0X001]=O[l];end;end;end;end;else for o=g[Z],V[Z]do c[o]=(nil);end;end;end;end;else if N<0x7c then local o=g[Z];c[o]=c[o](c[o+1]);s=o;else if y[1][22]~=y[0X1][0X12]then if N==125 then(c)[T[Z]]=(S[Z]..c[V[Z]]);else DumpPlayerAurasBySpellID=(c[g[Z]]);end;end;end;end;else if N>=132 then if N>=0X85 then if N~=0X86 then if not(B)then else if y[0x1][0X24]==y[0x1][38]then y[1][0x18],y[1][8]=219,y[0X1][0X16];(y[0X1])[26]=(77);end;if y[1][29]==y[1][3]then else for o,l,H in y[1][2],B do if not(o>=1)then else(l)[0X1]=l;l[2]=(c[o]);l[0X3]=(0x2);(B)[o]=nil;end;end;end;end;local o=T[Z];if y[0X1][11]==y[0X1][25]then else return c[o](c[o+0x1]);end;else c[V[Z]]=c[g[Z]]<c[T[Z]];end;else local o,l,H,I,k=(0X31);while true do if o==49 then if y[0X1][0X26]~=y[1][0x24]then else(y[0X1])[36]=(y[0x1][0X00c]);end;l=0x02D;H=(0X0);I=4503599627370495;H=H*I;o=-304+((o+N-N-o>=o and N or N)+N+N);else if o==0X5c then I=(b[Z]);o=(-0x131+((N+N+o+N>=o and o or N)+N+o));else if o==0xb then k=N;break;end;end;end;end;I=I>k;if not(I)then else I=(N);end;if not(not I)then else I=b[Z];end;k=N;o=(73);repeat if y[1][35]==o then(y[0X1])[0XE]=(0X3b);(y[1])[0x22]=-0xe7;end;if not(o<=20)then if not(o<=0X49)then if o>=0X66 then if y[0X1][0X1c]==y[0X1][16]then(y[1])[0X10]=y[1][4]>=y[0X1][0x20];while-(-0X0cF)do return y[0X1][11];end;elseif y[0X1][11]==y[1][0XC]then while-y[0X1][0Xe]do(y[0x1])[13]=(y[0X1][0Xe]);end;return;elseif not(I)then else I=(N);end;o=-0X59+((N+N>=o and o or o)-o+o+o-o);else I=I==k;o=-30+(N-o-N-N-N-N>=o and o or N);end;else I=I-k;o=(-0X70+((o+N+o+o<=o and N or o)-o+N));end;else if not(o<=8)then if not(o<=13)then if y[0X1][4]~=y[0X1][24]then else if y[0X1][8]then return;end;end;k=N;o=0x1ef+(o-N-o+o-N-o-N);else if not I then I=(b[Z]);end;o=(-5+((N-o+o+o>N and N or N)-N+o));end;else if y[0X1][0X19]~=y[1][39]then k=(b[Z]);I=I-k;end;break;end;end;until false;o=0x21;while true do if o<30 then if y[0X1][0X0026]~=y[0x1][0x3]then else while y[0X1][0X1C]do y[1][0X1c],y[0x1][35]=-y[1][11],(0x1E);(y[1])[38]=(105);end;end;I=I+k;o=-261+((N==N and o or N)+N+N+N-o-o);elseif o<0X7B and o>0X1e then k=(b[Z]);o=(-0X15+((o+o-N-N>=N and o or N)+N<N and N or o));elseif o>33 then k=(b[Z]);o=0X15+(((N>=N and o or N)-o+o-o>N and o or N)-o);else if o>0XC and o<0X21 then I=I+k;break;end;end;end;k=N;o=45;repeat if o==45 then I=I>=k;o=0x55+(N-N-N+N+N-N-o);elseif o==40 then if I then I=N;end;o=-0XC9+((N+N>=N and N or N)+N-o+o+o);else if o==0X67 then if y[0X1][3]==y[0X001][29]then else if not I then I=b[Z];end;end;o=-0Xd1+(((N==N and o or o)-o+N+o~=N and o or N)+N);else if o~=0X1a then else k=(b[Z]);break;end;end;end;until false;I=(I-k);H=H+I;l=(l+H);(b)[Z]=l;o=(9);while true do if o>0X23 then if y[1][0X24]~=y[1][0X26]then else return y[0x001][34];end;if o~=0X26 then H=g[Z];l=(l[H]);o=(299+((N<o and o or o)-o-N-N-N+N));else l=(l<H);break;end;else if o==35 then H=(p[Z]);o=(3+((N>N and N or o)-o-N-N-N<=N and o or N));else l=(c);o=(-0X30+((N-N-N~=N and N or N)+N+N>=o and N or N));end;end;end;if y[0X1][0X01D]==y[1][8]then else o=125;end;while true do if o~=125 then if l then I=nil;for H=69,0X48,3 do if H<72 then I=(V[Z]);else if not(H>69)then else Z=I;end;end;end;end;break;else l=(not l);o=-76+(o-o+o+o-o+N-o);end;end;end;else if y[0X1][14]==h then while y[0X01][0x25]do return y[1][0X27]+y[1][0X19];end;end;if not(N<0X82)then if N~=131 then if y[1][0XB]~=h then else return;end;(c)[T[Z]]=c[V[Z]]+S[Z];else c[T[Z]]=(loadstring);end;else(c)[V[Z]]=c[g[Z]]%p[Z];end;end;end;else if N<117 then if not(N>=114)then if N~=0X71 then c[V[Z]]=(T);else local o=(V[Z]);c[o](c[o+0X1]);s=(o-0X1);end;else if not(N<0X73)then if N==0X74 then local o,l,H,I=0X0,0X6A;while true do if l>65 then I=(4503599627370495);l=-31+(l+N-N-l+l-N+l);elseif l>0x2C and l<0x6a then o=(o*I);I=(N);l=-174+(N-l+N-l+N+N-N);elseif l<65 then H=(N);I=(I-H);break;end;end;H=b[Z];l=(6);while true do if l<45 then I=I-H;l=-193+(N+N-N+l+l+N-l);elseif not(l>0X006)then else if y[1][0X1C]~=y[1][3]then else return-y[1][0X19];end;H=(N);break;end;end;local k=(0xD6);I=I-H;l=118;while true do if not(l>24)then H=b[Z];break;else if l==118 then H=b[Z];l=(-0xfF+(((N~=N and l or N)==l and N or N)+N-l+l+N));else I=(I+H);l=-0XD0+((N-l-l+N+N<=N and l or N)+N);end;end;end;l=2;local t=0X1FF;if y[0x1][0x23]~=y[1][0x26]then while true do if l>0X2 then if l~=0X4 then H=(N);l=0X78+(N+l+l-N-N-l-l);else I=(I+H);H=(b[Z]);break;end;else I=(I-H);l=(-223+(N-l-l-l+N+N+l));end;end;end;I=I-H;l=0X50;while true do if l==80 then H=b[Z];l=31+(((N+l==N and N or N)+N<N and N or l)+N~=N and l or l);elseif k~=214 then if not(y[0x001][0X1a])then else return;end;elseif k~=214 then y[0X1][32]=(k);elseif l~=0X6F then else I=I-H;break;end;end;o=o+I;l=(20);while true do if l<=0X14 then t=(t+o);l=0X63+((l>=l and l or l)-N+N+N-N-l);else if y[1][0X1D]~=y[0x1][24]then else return h;end;if k~=0XD6 then y[0x1][0x8],y[0x001][32]=y[1][0X1D],y[1][38];elseif l~=0X63 then t=(c);break;else if k~=126 then else if 0X62>=0xA2 or-0xbc then return;end;end;b[Z]=t;l=0X77+(((N>l and l or N)-N-N-l>=N and N or l)-N);end;end;end;o=T[Z];l=(59);while true do if l==0x3B then I=c;l=(-0X18+((l+l-l<N and l or l)-N+l+N));elseif l==0X5e then H=(V[Z]);l=(-0X10b+((N+l<l and N or l)-N+N+l+N));elseif l==37 then I=I[H];l=-52+((N-l<l and N or l)+l-N+N>l and N or l);elseif l~=64 then else if k==0XC9 then y[1][0X4],y[0X1][0XD]=134+k,(k);while-k do return k;end;end;H=(S[Z]);I=(I==H);break;end;end;t[o]=I;else c[g[Z]]=(c[T[Z]]<=G[Z]);end;else if y[1][32]==y[0X1][0x8]then else(c)[T[Z]]=_G;end;end;end;elseif not(N>=120)then if N<0X76 then if B then for o,l in y[1][2],B do if o>=1 then if y[0X1][0X1C]==y[0X1][0X10]then if y[1][36]then return;end;end;if y[1][12]==y[1][0X4]then y[1][0X8],y[1][0X1E]=y[0X1][0Xb],(y[1][35]);end;(l)[0x1]=l;(l)[2]=c[o];l[0X3]=(2);(B)[o]=nil;end;end;end;local o=(g[Z]);return y[1][0XD](o+V[Z]-0X2,o,c);else if N~=119 then(c)[T[Z]]=(Action);else local o=(O[T[Z]]);if y[1][0x4]~=y[0X1][8]then(o[1][o[3]])[c[g[Z]]]=(G[Z]);end;end;end;else if y[1][0xe]==y[1][8]then return;end;if N<0x79 then local o=(O[T[Z]]);(o[0X1])[o[3]]=(c[V[Z]]);else if N~=122 then c[T[Z]]=(UnitExists);else Ryan_Addon=(c[T[Z]]);end;end;end;end;end;end;else if N<0X9E then if N<146 then if not(N>=140)then if not(N<137)then if N<0X8a then local o=(O[g[Z]]);o[1][o[0X3]]=p[Z];else if N~=0x8B then c[V[Z]]=(C_DateAndTime);else local o,l=V[Z],(g[Z]);s=o+l-0x1;if not(B)then else for l,H,I in y[1][2],B do if not(l>=0X1)then else(H)[0X1]=H;(H)[2]=c[l];H[0X3]=(0x2);(B)[l]=(nil);end;end;end;return c[o](y[1][0XD](s,o+1,c));end;end;else if N==0X88 then local o=(O[g[Z]]);o[1][o[0X3]][p[Z]]=(c[V[Z]]);else c[V[Z]]=(pairs);end;end;else if N>=0X08F then if N>=144 then if N~=145 then z,i=y[0X1][0X27](...);else if not(c[V[Z]]<=S[Z])then else Z=T[Z];end;end;else O[T[Z]][c[V[Z]]]=(c[g[Z]]);end;else if N>=0x8D then if N~=142 then c[g[Z]]=G[Z]*c[T[Z]];else(c)[T[Z]]=(G[Z]==S[Z]);end;else if B then for o,l,H in y[0X1][0X2],B do if not(o>=1)then else if y[1][16]~=y[1][0X24]then(l)[0X1]=l;(l)[0X02]=c[o];(l)[3]=(0X2);end;(B)[o]=(nil);end;end;end;return;end;end;end;else if N<0x98 then if not(N<149)then if not(N<0X96)then if N==0X97 then Z=(g[Z]);else c[T[Z]]=Ryan_Addon;end;else(c)[T[Z]]=(c[V[Z]]~=S[Z]);end;else if N<147 then local o=false;if o~=y[1][30]then r=r+j;if not(j<=0)then o=(r<=a);else o=(r>=a);end;end;if y[0x1][18]==y[0x1][0xb]then while y[0x1][0xd]>y[1][0XB]do h,y[1][35]=y[1][14],y[1][12];end;end;if o then c[T[Z]+3]=r;Z=(g[Z]);end;elseif N==0X94 then c[V[Z]]=getfenv;else c[T[Z]]=(c[V[Z]]>=c[g[Z]]);end;end;else if not(N<155)then if not(N<0X9C)then if N~=0X9D then c[V[Z]]=(O[T[Z]][S[Z]]);else if y[0X1][37]~=y[1][18]then else if not(-y[1][0X27])then else return;end;if not((168<0X29)%y[1][0X25])then else y[1][0X27]=y[0x1][25];return y[1][0X01c];end;end;(c)[T[Z]]=(typeof);end;else local o,l,H=z-f-1,0X0,T[Z];if o<0X0 then o=(-0X1);end;for I=H,H+o do(c)[I]=(i[K+l]);l=(l+1);end;s=(H+o);end;else if N<153 then c[V[Z]]=RyanPlayerAurasBySpellID;else if N~=154 then local o,l=T[Z],g[Z];if l==0X0 then else s=(o+l-0X1);end;local H,I,k=V[Z];if y[0X1][29]==y[0X1][0x12]then if 0X27 then return-y[1][12];end;else if y[1][0X4]==h then return;else if l~=0X1 then I,k=y[0X1][0X27](c[o](y[0x1][0Xd](s,o+1,c)));else I,k=y[1][39](c[o]());end;end;end;if H==0X1 then s=(o-0X1);else if H~=0 then I=o+H-0X2;s=(I+0X001);else I=I+o-0x1;s=(I);end;l=(0);for H=o,I do l=(l+1);c[H]=(k[l]);end;end;else(c)[T[Z]]=(G[Z]+c[g[Z]]);end;end;end;end;end;else if y[0X1][39]==y[1][21]then while y[1][30]do return y[0X1][39];end;elseif y[0X1][13]==y[1][16]then if not(96)then else return-37;end;y[0X1][0X1e],h=-y[1][24],(78%16-y[0X1][11]);else if not(N>=0XA9)then if not(N>=163)then if y[0x1][13]==y[0X1][0Xc]then return y[0X1][18]and 0X0C;elseif y[1][0X020]==y[0X1][0X8]then while-y[1][0x001E]do y[1][0X0D],y[0X01][0X15]=y[1][37]%y[0X1][4],-y[0X1][13];end;y[1][36],y[0x1][30]=y[1][0X1e],(y[0X1][24]);elseif not(N>=160)then if N~=159 then if y[1][28]==y[0X1][24]then else c[T[Z]]=(c[V[Z]]<=c[g[Z]]);end;else(c)[T[Z]]=TMW;end;elseif not(N>=161)then c[g[Z]]=c[V[Z]]-c[T[Z]];else if N~=0xa2 then(c)[T[Z]]=V;else(c)[V[Z]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;else if y[1][0X10]==y[0X1][0x23]then y[1][0X1c]=(y[0X1][0X019]>=y[1][0X10]);else if not(N<0Xa6)then if N<0Xa7 then if h==y[1][0XB]then else c[T[Z]]=assert;end;else if N~=0xA8 then m=({[0x5]=j,[1]=m,[3]=r,[2]=a});s=g[Z];r=c[s];a=c[s+1];j=c[s+2];Z=V[Z];else(c)[V[Z]]=y[1][14](g[Z]);end;end;else if y[0X1][26]~=y[0X1][0Xc]then else return y[1][11];end;if not(N>=0xa4)then(c)[T[Z]]=(c[V[Z]]==S[Z]);else if N==0xa5 then s=(V[Z]);(c)[s]=c[s]();else local o,l,H,I,k,t=0X77;if y[0X1][0X12]~=k then while true do if o>65 then if o==0X077 then l=-0x142;o=(439+(N-N-N-T[Z]-o+o-N));else t=0;o=-147+(((o+o~=g[Z]and o or N)-o-o==g[Z]and o or o)+o);end;elseif o>44 then I=4503599627370495;o=-21+((((N>=N and o or g[Z])>=N and o or T[Z])>T[Z]and o or T[Z])-o+o>=g[Z]and o or o);else t=t*I;break;end;end;end;if y[0X1][11]~=y[1][21]then else if y[1][8]then return;end;return y[1][30];end;I=(g[Z]);o=34;repeat if not(o<=0X22)then if o>0X24 then if o>=0X76 then if y[1][0xD]~=y[1][0X3]then else(y[0X1])[38],y[1][11]=y[0X1][29]*y[0X1][30],(y[0X1][0X16]);end;if y[1][0X16]==y[0X1][0x19]then else k=T[Z];I=I+k;end;break;else if H==y[1][0X16]then while 0X74>=y[0X1][8]do(y[0X1])[32]=(179+15-y[0x001][8]);(y[1])[0x15]=y[1][0X23];end;while true do return y[0X1][29]-0X0089;end;end;if y[1][28]~=y[0x1][3]then I=(I+k);end;o=0x43+((N-N-o+o+o<=g[Z]and T[Z]or o)>=o and o or N);end;else k=b[Z];o=(15+((T[Z]-o+T[Z]+o>N and o or o)-o+o));end;else if o~=0x19 then k=T[Z];o=0Xb3+(((((g[Z]==o and T[Z]or N)>=o and T[Z]or T[Z])>T[Z]and g[Z]or T[Z])<o and T[Z]or o)-N+T[Z]);else if y[1][24]~=y[0X1][0X23]then else if not(-y[1][0x1D])then else y[0x1][24]=(y[1][14]);return y[0X1][0X24];end;if-23 then(y[0X1])[13]=(y[0x1][26]);end;end;I=I-k;o=0X6+(((N-g[Z]<=o and N or g[Z])>o and o or o)+g[Z]+g[Z]-g[Z]);end;end;until false;if y[1][0X4]~=y[1][25]then else return 0X71;end;k=T[Z];o=0X15;while true do if o>21 then k=b[Z];break;else if not(o<0X70)then else I=(I+k);o=0X70+((o+g[Z]+g[Z]==N and o or o)-o+T[Z]-T[Z]);end;end;end;if y[0X1][26]==h then else I=(I+k);end;o=0X7A;while true do if o>0X11 and o<122 then k=b[Z];I=(I+k);break;else if o<0X3C then I=I-k;o=-104+(o-g[Z]-T[Z]+o-T[Z]+g[Z]==o and o or N);else if o>60 then k=(N);o=0X81+(N+o-o+g[Z]+T[Z]-N-o);end;end;end;end;if y[1][38]==h then return;end;k=(b[Z]);I=(I+k);t=(t+I);o=106;while true do if o>65 then if y[0X1][0x24]==y[1][18]then if y[0X1][0x16]then(y[0X001])[0X24],y[1][0X0B]=y[1][0X27],-y[0X1][18];return 130;end;return;end;l=(l+t);o=-46+(((T[Z]-g[Z]-g[Z]-o<=o and T[Z]or o)==T[Z]and o or N)+g[Z]);else(b)[Z]=(l);l=c;break;end;end;t=g[Z];o=(106);repeat if o==106 then I=(c);o=0X37+((((o~=o and g[Z]or T[Z])-o-o<=g[Z]and o or T[Z])>=o and T[Z]or o)+g[Z]);elseif o==0X41 then k=V[Z];o=(-0X9C+((o+o+o<=N and N or o)+o+g[Z]+o));elseif o==44 then I=I[k];o=(-137+(o+N-T[Z]-N+o+o<o and N or N));else if o~=0X1B then else k=c;H=(T[Z]);break;end;end;until false;if y[1][0x27]~=y[1][0x12]then k=k[H];o=(52);while true do if not(o<=3)then if y[1][0X22]~=h then I=I..k;end;o=-213+((o+T[Z]-T[Z]>o and o or o)+o+N-o);else(l)[t]=(I);break;end;end;end;end;end;end;end;end;else if not(N>=175)then if not(N>=172)then if not(N>=0xAa)then(c)[V[Z]]=(c);else if N~=0XAb then local o,l,H,I,k=(0X4d);if y[0X01][0Xb]==I then H=y[1][0xc];if 0XB6<k then return;end;end;while true do if o<0X004d and o>58 then if y[0X1][0X4]~=y[0X1][0x10]then else y[0X1][35]=-151+(0Xc3~=37);end;l=(0);o=-137+(((o>=N and o or o)+o>N and o or N)-N+o+o);elseif o>72 then I=(-287);o=(-175+((o-N+o+N-N<o and o or N)+N));elseif o<58 then H=4503599627370495;o=(-112+(o+o-o+o-N+N>o and N or o));elseif not(o<72 and o>7)then else l=(l*H);break;end;end;o=(94);while true do if o>37 and o<0x05e then H=(H==k);if H then H=b[Z];end;o=(265+((N<N and o or o)-N-o-o-N+N));elseif o<114 and o>0X40 then H=b[Z];o=(19+((N+N+o-N>N and o or o)-N+o));elseif o>0x1F and o<0X40 then k=(N);o=-47+(o+o-N+N+o+N-N);elseif o<0X25 then if not(not H)then else H=(b[Z]);end;o=114+(((N+N+o+o<=N and N or N)==o and N or o)-o);elseif o>94 then k=b[Z];break;end;end;H=H~=k;if not(H)then else H=(b[Z]);end;if not H then H=N;end;if y[1][12]~=y[0X1][0X22]then else if 0x1D then return y[1][0x4];end;if y[0X1][0xd]then(y[0X1])[11]=(y[1][28]);return;end;end;k=b[Z];o=(126);while true do if not(o>69)then k=(N);o=-74+((N+o+o+N<o and N or o)-N>o and o or N);else if o==0X60 then if y[1][0X22]~=h then else if y[1][0x26]then return;end;(y[0X1])[0x27],y[1][0x0015]=55 and 0x1c^203,y[0x1][18];end;H=H+k;break;else H=H-k;o=-0X18d+(o+N+o-o-N+N+N);end;end;end;if y[1][28]~=y[0x1][0x18]then else while 0X00dD do(y[0X1])[0X27]=(-(-67));y[0X1][0Xc]=y[1][0X1D];end;while 51-y[0X001][0x026]do y[0X1][38]=(y[1][30]);end;end;k=b[Z];H=H+k;k=(N);H=(H+k);o=57;while true do if not(o>0x39)then if y[0X1][0x0010]==y[0x1][0X1E]then return;end;if o==22 then if not(not H)then else H=(b[Z]);end;break;else k=b[Z];o=-0X66+(N+N+o+N+N+o<o and o or N);end;else if y[0X1][0X8]==h then if 204 then y[0X1][22]=(y[0X1][0X1D]);end;elseif y[1][36]==y[0x1][12]then y[1][11],y[1][0X25]=y[0x1][0X1a]or y[0X1][11],(-y[0X1][0X1A]);elseif not(o>=83)then H=H==k;o=(-0X9B+((((o<o and o or o)-o-o<o and N or o)==o and N or N)+o));else if not(H)then else H=(b[Z]);end;o=(-0X13A+(N-N+o+o+N-N+N));end;end;end;if y[0X1][38]~=y[0X1][0x1d]then o=(105);while true do if o>52 then k=(N);o=-0x35+(N+N-o-N-o-o<=o and o or N);elseif o<6 then l=(l+H);o=(0X3+((N+N+o<N and N or o)-N+N~=o and o or o));elseif o<52 and o>3 then I=I+l;break;elseif o<105 and o>0X6 then H=(H+k);o=0x37+((o-N>=N and o or N)+o-o-N-o);end;end;b[Z]=I;end;I=(c);l=V[Z];if y[1][3]==y[0X1][18]then else H=(c);o=12;end;while true do if o==12 then k=T[Z];o=(-47+((((o~=N and N or N)+o==o and N or o)~=N and o or N)+N-o));elseif o==0x7B then H=(H[k]);k=S[Z];break;end;end;H=(H-k);(I)[l]=H;else if y[1][14]==y[1][0X18]then else(c)[g[Z]]=G[Z]+p[Z];end;end;end;else if N<0Xad then(c)[g[Z]]=G[Z]~=p[Z];else if N==0XaE then(c)[V[Z]]=(p[Z]>=S[Z]);else(c)[g[Z]]=(rawset);end;end;end;else if not(N<178)then if y[1][26]==h then if y[1][36]then y[0X1][4]=h;y[1][0XB]=(y[0X1][0X1d]);end;return y[1][32];elseif N<179 then(c)[g[Z]]=(select);elseif N==0xB4 then(c)[g[Z]]=c[V[Z]]..c[T[Z]];else c[V[Z]]=#c[g[Z]];end;else if y[1][30]==y[0X1][0XC]then(y[0x1])[0xC],y[1][8]=y[1][32],(y[0X1][0XE]);return;end;if N>=0XB0 then if N==177 then if not(not(S[Z]<c[T[Z]]))then else Z=V[Z];end;else(c)[V[Z]]=(b);end;else(c)[V[Z]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;end;end;end;end;end;else if y[0X1][0x23]==y[1][12]then if not((0X66<0XC0)^(0x90~=0X7a))then else y[0x1][38]=(y[0X01][36]);end;if not(y[0X1][34])then else y[0x1][0X23]=y[0X1][18];end;elseif y[0X1][0X4]==y[1][24]then if not(y[1][0X12])then else(y[0X1])[0x1d],y[1][4]=237,(-0X22 and y[1][24]);return;end;while y[1][24]do return y[1][0X24];end;else if N<0X2D then if not(N<0x16)then if y[0X1][0X12]~=y[1][25]then else return;end;if not(N<33)then if N>=0X27 then if not(N>=42)then if not(N<0X28)then if N==0x29 then r=(m[3]);a=m[2];j=(m[0X5]);m=(m[0X1]);else c[g[Z]]=n.AG;end;else local o=(g[Z]);local l,H=r(a,j);if l then if y[0X001][0X22]==y[0X1][38]then if 0X25 then return;end;y[0X1][0XE],y[1][24]=180,(-(0x6d<=135));end;c[o+1]=l;c[o+2]=H;Z=T[Z];j=l;end;end;elseif N<0X02b then c[V[Z]]=tostring;else if N==0X2C then local o=O[T[Z]];(c)[g[Z]]=(o[1][o[0x3]]);else local o={...};for l=1,V[Z],1 do c[l]=(o[l]);end;end;end;else if not(N>=0X24)then if not(N<0x22)then if N==35 then c[g[Z]]=next;else(c)[V[Z]]=A;end;else local A=(T[Z]);local o=(c[A]);local l=V[Z];for H=0X1,s-A do o[l+H]=c[A+H];end;end;else if N>=0X25 then if y[0x1][0X25]==y[1][24]then if-y[0x1][0xd]then return;end;return;else if N~=38 then c[T[Z]]=(S[Z]>=c[V[Z]]);else(c)[T[Z]]=(unpack);end;end;else if p[Z]<c[g[Z]]then Z=(V[Z]);end;end;end;end;else if not(N<27)then if N<30 then if not(N<28)then if N~=0X1d then c[V[Z]]=ipairs;else c[T[Z]]=c[V[Z]]%c[g[Z]];end;else local A,o,l,H,I=0X0,87;while true do if o~=0x4A then l=(V[Z]);o=(-0x66+((o-o<V[Z]and V[Z]or V[Z])+V[Z]-V[Z]+o+o));else H=(0X30);break;end;end;o=51;while true do if o>0X33 then A=(A*I);I=(N);break;elseif o<118 then if y[1][0XD]~=y[0X1][25]then I=4503599627370495;end;o=(0XAb+((N-N-V[Z]<=N and N or o)-o-V[Z]-N));end;end;local k=(N);o=(9);while true do if y[0X1][0X1a]==y[1][25]then if y[0X1][0X27]then(y[0X1])[28],y[0X1][0X10]=y[0X1][0x23],-y[1][16];end;elseif y[1][3]==y[1][4]then while y[1][25]do return;end;elseif o==9 then I=I-k;o=(-0X11+((V[Z]>=o and o or V[Z])+N+o+N+N+o));elseif o==84 then k=b[Z];o=33+((o-V[Z]>o and N or o)+N-N-N>=V[Z]and V[Z]or N);elseif o~=35 then else I=I-k;break;end;end;k=(V[Z]);o=67;local t;while true do if o>0x46 then if not(o<=0X5a)then if o<109 then if y[1][0XE]==o then else k=(V[Z]);end;o=(-0x41+(((V[Z]==V[Z]and V[Z]or V[Z])-N==N and N or o)+N+V[Z]<o and o or o));else I=I+k;o=77+((o-V[Z]<V[Z]and V[Z]or o)+N-o+o-o);end;else if not(I)then else I=N;end;break;end;else if y[0X1][32]==y[0x1][0X18]then if not(192)then else return;end;while y[0X1][29]do return;end;end;if o>39 then if o<70 then if y[1][37]==y[0X1][21]then else I=I-k;k=(b[Z]);I=I-k;o=(162+(V[Z]+o-N-o+o-o-o));end;else k=V[Z];o=0X27+((N-V[Z]>=V[Z]and o or V[Z])-o+V[Z]+N<o and o or N);end;else if y[0X1][0X4]==y[1][0X26]then return y[1][39]>y[0X1][18];end;I=(I<=k);o=0X1a+(((o-V[Z]<=N and N or N)+o<N and o or o)-V[Z]+N);end;end;end;if not(not I)then else if y[1][0X10]~=y[0X1][29]then else return;end;if y[0X1][0xb]==y[0X1][21]then else I=(V[Z]);end;end;if y[0X1][24]==y[0X001][0x25]then while y[1][12]do y[0X1][0x1a],y[0X1][39]=y[1][18],(y[0X1][22]);return;end;while-(-22)do y[0X1][12]=(y[0X1][12]);end;end;k=N;o=52;while true do if t==y[0X001][37]then if y[0X1][12]==y[1][22]then else return t;end;elseif o<0X6 then k=b[Z];o=(0X1d+((o-V[Z]==N and o or o)-N+V[Z]+V[Z]-o));elseif o<0X2D and o>0x03 then I=I-k;o=0X27+((o-o-o+o<=o and o or o)-V[Z]~=o and o or o);elseif o>0X2D then I=(I-k);o=(-132+(o+V[Z]+N+V[Z]+V[Z]+o-V[Z]));elseif o>0X6 and o<52 then A=(A+I);break;end;end;H=(H+A);(b)[Z]=(H);o=0X4e;while true do if o<=0X4e then if o<=0X30 then t=(1);o=0X1F+((o+o+V[Z]-o==o and o or o)-N+N);else if y[1][36]~=y[0X1][8]then H=0X0;A=(l);end;o=(83+((((V[Z]<=V[Z]and o or o)+o~=o and N or N)~=V[Z]and o or o)+N>V[Z]and V[Z]or V[Z]));end;else if o>=0X0055 then I=(l);k=g[Z];o=-0X25+((o-V[Z]+N-N~=o and N or N)-N+o);else k=k-t;break;end;end;end;I=I+k;o=(0XA);while true do if o<0X61 then k=(0X1);o=0x57+(((((V[Z]-o>=N and o or o)>o and V[Z]or N)>=o and N or V[Z])<=o and N or o)~=o and o or o);elseif not(o>10)then else for o=A,I,k do l=(nil);t=nil;local A,I,k=113;while true do if y[1][0x18]==y[1][0XE]then while 56 do(y[0X1])[13],y[1][0X1C]=38,(y[1][0X3]);end;y[1][0X18]=(-(-0Xd2));end;if A==0X71 then l=(c);t=o;A=(0X1c);elseif A==0X1C then A=75;k=(i);elseif A==0X4B then I=(K);break;end;end;o=(H);A=(34);while true do if A==34 then I=(I+o);A=(25);elseif A==25 then A=36;k=k[I];elseif A~=36 then else l[t]=(k);break;end;end;l=(H);t=1;A=(0x6e);while true do if A==0X6E then A=(117);l=(l+t);else H=(l);break;end;end;end;break;end;end;end;else if N<31 then if not(B)then else for A,o,l in y[0X1][0X2],B do if A>=0X1 then o[1]=(o);(o)[0x2]=(c[A]);o[3]=(0x02);B[A]=(nil);end;end;end;return c[g[Z]];else if N~=32 then if not(B)then else for A,o,l in y[1][0x2],B do if not(A>=1)then else(o)[0X1]=o;o[2]=c[A];(o)[3]=2;B[A]=(nil);end;end;end;return c[g[Z]]();else if c[T[Z]]~=S[Z]then else Z=V[Z];end;end;end;end;else if not(N<0X18)then if y[0X1][0x24]==y[1][0X3]then return y[1][0XD];else if N<0X19 then(c)[V[Z]]=(c[T[Z]]..S[Z]);else if N==0X1A then(c)[g[Z]]=CreateFrame;else m={[0X5]=j,[1]=m,[0X3]=r,[2]=a};local A=(V[Z]);j=(c[A+0X2]+0X0);a=c[A+0X1]+0X0;r=c[A]-j;Z=T[Z];end;end;end;else if N==0x17 then if y[0x1][0xD]~=h then ToggleRyanDisplay=c[T[Z]];end;else if y[0X1][0Xe]~=y[1][21]then else if-(-0XaF)then(y[0x1])[0X4],y[1][16]=-y[1][0X20],(y[0X1][0XE]-(0X9C~=123));return;end;end;if y[1][13]==y[1][16]then y[1][30]=(y[0X1][0x24]);if y[1][32]then(y[1])[0X4]=-(0X1d==0X84);end;else if not(c[V[Z]])then else Z=(T[Z]);end;end;end;end;end;end;else if N>=11 then if y[1][11]~=y[0x1][8]then else if y[1][22]or y[1][0X8]then(y[1])[25]=(y[1][28]);end;end;if not(N>=0x10)then if not(N<13)then if not(N>=14)then c[T[Z]]=S[Z]~=c[V[Z]];else if N==15 then local A,a,r,j,m=0,0X17,(0xDc);while true do if a<=0X17 then if a~=10 then if y[1][0x19]~=y[0X1][32]then j=(4503599627370495);a=-0X8E+((g[Z]-N-g[Z]+a<a and V[Z]or N)+a-a);end;else if y[1][35]~=r then else repeat return y[0X1][12]or y[1][34];until false;y[1][0XB]=(-(-0x38));end;A=A*j;a=0X16E+(a-V[Z]-V[Z]+a+a-a+N);end;else if y[1][0x12]==y[0X1][11]then y[0X1][0x18]=y[1][4];end;if not(a<=0X3b)then if a==0X61 then j=N;a=-0X4c+(a-N+N-a-a+a+V[Z]);else m=V[Z];j=j==m;a=(0X3b+(((a<g[Z]and N or a)-V[Z]==a and a or g[Z])-a-g[Z]+a));end;else if j then j=(V[Z]);end;break;end;end;end;if not(not j)then else j=V[Z];end;a=(120);while true do if a>119 then m=(b[Z]);j=(j-m);a=-153+(((V[Z]+a-V[Z]==a and a or V[Z])+V[Z]~=a and V[Z]or a)+a);else if a<120 then m=(b[Z]);break;end;end;end;j=(j-m);m=N;j=j<=m;a=(22);while true do if not(a<=22)then if a>=0X7D then if not j then j=(b[Z]);end;a=(41+(((g[Z]-g[Z]~=a and a or a)>a and V[Z]or V[Z])-a+N>=a and N or N));else m=b[Z];break;end;else if j then if y[0X1][0X16]~=y[0x1][0X18]then else return;end;j=V[Z];end;a=0X67+((N-a-a+a>a and g[Z]or a)+g[Z]>=N and a or g[Z]);end;end;if y[1][28]==y[0x01][12]then else j=(j+m);m=(b[Z]);j=j-m;a=0X6E;while true do if not(a<=0X6E)then j=j-m;break;elseif y[1][26]==h then else m=(V[Z]);a=(7+((a+a-N+a-V[Z]>a and V[Z]or N)<=V[Z]and a or V[Z]));end;end;m=(N);end;a=(20);while true do if a<0X63 then if y[0x01][0X27]~=y[1][24]then j=j-m;end;a=(-0Xe1+((a+N+a-a<=N and g[Z]or a)+V[Z]+V[Z]));elseif a>99 then r=(r+A);break;else if a>20 and a<102 then A=A+j;a=3+(a+N-N+a+a+a<V[Z]and N or a);end;end;end;(b)[Z]=(r);a=119;repeat if a==0X77 then r=(c);a=0xE1+(N-N-V[Z]+a+g[Z]-a-a);else if a~=0x6a then else A=V[Z];break;end;end;until false;j=c;m=g[Z];j=j[m];a=0X12;repeat if a~=0X049 then m=p[Z];j=(j<m);a=(-0x4f+(((a+g[Z]==V[Z]and a or a)+a~=a and a or g[Z])-a<g[Z]and g[Z]or a));else r[A]=j;break;end;until false;else c[T[Z]]=pcall;end;end;else if N~=12 then local A,a=T[Z],(g[Z]);local r=c[A];for j=1,V[Z],0X1 do r[a+j]=c[A+j];end;else c[g[Z]]=g;end;end;else if not(N<19)then if N>=0x14 then if N~=21 then(c)[T[Z]]=c[g[Z]]*G[Z];else local A,a=V[Z],0X0;for r=A,A+(g[Z]-0X1)do if y[0X1][0xB]~=y[1][16]then c[r]=i[K+a];a=a+1;end;end;end;else(c)[T[Z]]=c[g[Z]]~=c[V[Z]];end;else if not(N<0X11)then if y[1][18]==y[1][13]then if not(y[0X1][0x26]/y[1][0x20])then else return y[0X1][12];end;end;if N~=18 then f=V[Z];z,i=y[1][39](...);for A=0X1,f do(c)[A]=i[A];end;K=f+1;else c[V[Z]]=O[g[Z]][c[T[Z]]];end;else c[T[Z]]=n.MG;end;end;end;else if not(N>=5)then if N<0X2 then if N==0X1 then c[V[Z]]=(c[g[Z]][c[T[Z]]]);else local A=(T[Z]);(c[A])(c[A+1],c[A+2]);s=(A-1);end;else if y[0X1][0X1D]==y[1][0x12]then while y[0X1][30]do(y[1])[0X020],y[1][0X4]=228,0X5A;return;end;repeat return;until false;else if h==y[1][36]then(y[0X1])[32]=(-y[0X1][39]);y[1][0X3]=-(-0X4e);else if not(N>=0X3)then(c)[T[Z]]=ERR_BADATTACKFACING;else if N~=4 then local A=(V[Z]);s=A+g[Z]-0X1;c[A](y[0X1][13](s,A+1,c));s=A-1;else c[V[Z]]=c[g[Z]]^c[T[Z]];end;end;end;end;end;else if not(N>=0X8)then if not(N>=0X6)then c[V[Z]]=error;else if y[0X1][0Xb]~=y[1][12]then else(y[1])[0X026],y[1][30]=y[1][16],117;while y[0X1][14]%y[1][13]do return-0X8;end;end;if N==7 then(c)[g[Z]]=(c[T[Z]][G[Z]]);else(c)[T[Z]]=n.XG;end;end;else if not(N>=9)then c[g[Z]]=(p[Z]^c[V[Z]]);else if N==10 then c[T[Z]]=UnitName;else if not(not c[g[Z]])then else Z=(T[Z]);end;end;end;end;end;end;end;else if N>=0X43 then if not(N<78)then if N>=0x54 then if N<0X57 then if N>=85 then if N==0x56 then(O[V[Z]])[p[Z]]=(S[Z]);else c[V[Z]]=(O[g[Z]]);end;else if c[V[Z]]==p[Z]then else Z=g[Z];end;end;else if y[0X1][25]==y[0X1][16]then while-y[0x1][0X22]do return;end;y[1][25]=(201==0x26^148);end;if not(N<0X0058)then if y[1][0x12]==y[0x1][8]then y[1][0X026],y[1][3]=143,(y[0x1][30]);end;if N==89 then local A=(O[V[Z]]);(A[0x1][A[0X3]])[c[g[Z]]]=c[T[Z]];else c[g[Z]]=(c[V[Z]]/c[T[Z]]);end;else(c)[T[Z]]=(G[Z]-c[g[Z]]);end;end;else if not(N>=0X51)then if N>=79 then if N~=80 then if y[1][11]==y[1][21]then return;end;(c)[T[Z]]=(-c[V[Z]]);else(c)[T[Z]]=c[g[Z]];end;else(c)[T[Z]]=(S[Z]<c[V[Z]]);end;else if h~=y[1][0x8]then else while y[0X01][35]do return y[0X1][13];end;end;if not(N<82)then if N==0X53 then(c)[T[Z]]=nil;else if y[1][11]~=y[1][0X18]then c[V[Z]]=(GetUnitEmpowerStageDuration);end;end;else local A,f=g[Z],(c[T[Z]]);c[A+1]=f;c[A]=(f[G[Z]]);end;end;end;else if not(N>=72)then if y[1][0XB]==y[0X1][0x008]then y[0X1][0x8]=(-(0X3A>=0XF6));elseif y[1][0X020]==y[1][0X10]then if not(y[0X1][38])then else(y[1])[18]=207;end;else if N<69 then if N~=68 then c[V[Z]]=(c[T[Z]]/S[Z]);else(c)[V[Z]]=(c[g[Z]]<p[Z]);end;else if N<0X46 then local A=O[T[Z]];(c)[V[Z]]=A[0X1][A[0X3]][S[Z]];else if N==71 then local A=V[Z];s=(A+g[Z]-1);c[A]=c[A](y[0X1][0xD](s,A+1,c));s=A;else if c[V[Z]]~=c[g[Z]]then Z=(T[Z]);end;end;end;end;end;else if N<0X4B then if not(N>=0X49)then if y[1][25]==y[0X1][14]then while y[1][32]do y[0X1][0xe]=(y[0X1][37]);return y[0X1][36];end;if not(188)then else(y[0x1])[26],y[0x1][0X10]=y[1][0X25],141;return-y[0x1][3];end;end;if y[0X1][0X22]==y[1][3]then else s=(g[Z]);c[s]();end;s=s-1;else if y[1][26]~=y[0X001][0X3]then if N==0X4A then RyanPlayerAurasBySpellID=(c[g[Z]]);else if not(c[V[Z]]<=S[Z])then Z=(T[Z]);end;end;end;end;else if N<0X4C then if not(c[T[Z]]<c[V[Z]])then if h==y[0x1][39]then(y[1])[0XD],y[0X1][25]=y[0x1][0X3],(y[1][30]or 2);while y[0X1][34]>=y[0X001][0X01A]do return 11;end;end;Z=g[Z];end;else if N==0X4D then(y[0X1][38])[g[Z]]=(c[V[Z]]);else if y[1][0X23]~=h then(c)[T[Z]]=(G[Z]<=c[g[Z]]);end;end;end;end;end;end;else if N>=0X38 then if N>=0X3d then if N>=0X0040 then if N<65 then c[g[Z]]=({});else if N~=66 then if not(B)then else for A,f in y[1][0X2],B do if y[0X1][0X00d]==y[0X1][12]then y[0X1][0X1D],y[1][0X15]=y[0x1][0x18],y[1][36];elseif y[0X01][37]==y[1][24]then y[0X1][0X16]=(y[0X1][32]);return;elseif A>=1 then(f)[1]=f;(f)[2]=c[A];(f)[3]=0X2;B[A]=(nil);end;end;end;local A=V[Z];return c[A](y[1][0Xd](s,A+1,c));else(c[g[Z]])[c[V[Z]]]=(p[Z]);end;end;else if not(N<62)then if N~=63 then c[g[Z]]=(rawget);else if c[g[Z]]~=c[V[Z]]then else Z=(T[Z]);end;end;else local A=(g[Z]);(c)[A]=c[A](c[A+1],c[A+0X2]);s=A;end;end;else if not(N<58)then if N<59 then(c[g[Z]])[p[Z]]=(G[Z]);else if N==0X3c then(c)[g[Z]]=c[V[Z]]*c[T[Z]];else local A,f,s,z,a=109,(4503599627370495);while true do if A<109 then if y[0x1][0X18]~=y[0X1][0Xc]then else(y[1])[0XC],h=y[1][0x22],(75<145 and 149~=120);(y[0X1])[38]=-(0X47<=153);end;z=0;break;elseif f==y[1][0xD]then(y[1])[0XD],y[1][0x1C]=y[1][12]*f,y[1][36];return;elseif y[1][38]==y[1][0x8]then if not(y[1][12])then else f=88-219;(y[1])[0X25]=-y[0X1][0X27];end;elseif not(A>104)then else s=0X038;A=104+(((((N-N<=A and N or N)>A and A or N)>A and A or N)>N and A or N)-N);end;end;if h==y[1][38]then else A=(34);end;while true do if A<=25 then f=b[Z];A=(11+((N-A+N~=N and N or N)-A-N<=N and A or A));else if y[1][22]~=y[0X1][0X15]then if A~=0X22 then a=b[Z];break;else if y[0X001][0X0B]==y[0X1][0X10]then if not(y[1][0x10])then else return;end;end;z=z*f;A=(-0X2b+(((A<N and A or A)-N-A+N>N and N or A)+A));end;end;end;end;f=(f-a);A=0x003a;while true do if A<=0X3a then a=(N);A=(22+((A+A-A<=A and A or A)+N-N>A and A or N));else if y[1][0X1c]~=y[0x1][38]then if A>=0X7c then a=(b[Z]);break;else f=(f+a);A=-38+((((A>=A and A or A)+A-N<A and N or N)>N and N or A)+A);end;end;end;end;A=(45);while true do if A>40 then if A>45 then if A==49 then a=(N);break;else f=f+a;a=b[Z];A=(0X106+((A>N and A or N)-N-N-N-A-N));end;else f=(f+a);A=-0X5F+((A+A-A-A>=A and A or A)+A+A);end;else if not(A>0X1a)then if y[1][0X1D]~=y[0X1][21]then f=f+a;end;A=(49+((A+N-A+N-A~=N and N or A)-N));else if y[0x1][0x12]~=y[1][37]then a=(b[Z]);end;A=44+(((A>=N and N or A)+A+A<=N and A or N)+N~=N and N or A);end;end;end;f=(f-a);A=0X65;while true do if A>0X32 then if A<=0X5f then a=(b[Z]);A=-0X68+((((N>N and A or A)==N and N or A)-N+A<=A and A or N)+A);else if A>=0x69 then if not f then f=b[Z];end;break;else a=b[Z];A=(-0x65+((A<A and N or A)+A-A+A+A~=N and A or N));end;end;else if h==y[1][4]then return;end;if A==0X32 then f=(f>=a);if f then f=(N);end;A=0x37+((A+N<=N and A or A)+N+N+A~=A and A or N);else f=f+a;A=(-0X17+(((A<A and A or N)>A and N or N)+N-A-N+N));end;end;end;A=(0Xb);while true do if not(A>80)then if A==80 then if y[1][0X22]==y[1][0X26]then return-y[1][29];end;f=c;break;else if y[0X1][18]~=y[0x1][32]then z=z+f;end;A=(0X9E+((((N-N==A and A or A)~=A and N or N)-A>A and A or A)-N));end;else if not(A>=117)then s=s+z;(b)[Z]=(s);A=0X75+(((A<N and A or N)-N>=A and A or N)-N-N+N);else s=(c);z=(g[Z]);A=(-0Xd5+(N-N-N+A+N+N+A));end;end;end;a=T[Z];f=f[a];a=G[Z];A=(121);while true do if A>4 then f=f<=a;A=(-0XEE+((N+N-N+A-A~=N and A or A)+A));else s[z]=f;break;end;end;end;end;else if N~=57 then(c)[T[Z]]=(c[g[Z]]>=G[Z]);else(c[T[Z]])[c[V[Z]]]=c[g[Z]];end;end;end;else if y[1][28]==y[1][0X19]then return-y[1][0X3];else if y[0X1][14]==y[0x1][0X12]then if y[0x1][36]then return;end;else if not(N<0X32)then if not(N>=0X35)then if y[0X1][0x23]~=y[0X001][0X15]then if N>=0X33 then if N==0x34 then(c)[V[Z]]=i[K];else c[T[Z]]=n.LG;end;else c[V[Z]]=setfenv;end;end;else if not(N>=0x36)then c[V[Z]]=c[T[Z]]-S[Z];else if N~=55 then c[g[Z]]=(Details);else O[T[Z]][G[Z]]=c[g[Z]];end;end;end;else if not(N<0x2f)then if not(N>=48)then if y[1][0x1D]~=y[0x1][0X19]then else return 0X5d;end;c[V[Z]]=xpcall;else if N~=49 then(c[g[Z]])[G[Z]]=(c[T[Z]]);else(c)[V[Z]]=(c[T[Z]]>S[Z]);end;end;else if y[0X1][0X3]~=y[1][11]then else return;end;if N==46 then c[g[Z]]=(G[Z]<=p[Z]);else if not(not(c[g[Z]]<p[Z]))then else Z=(V[Z]);end;end;end;end;end;end;end;end;end;end;end;Z=(Z+1);until false;end;return h;end);return X;end,Vp=function(n,n,N,X)(X[1][0X21])[N+0X1]=(n);end,ip=function(n,N,X,A)(N)[35]=(function()local O,y=({N});y=n:Ip(O);if y~=nil then return n.q(y);end;end);if not(not A[0X6963])then X=A[26979];else X=n:zp(X,A);end;return X;end,qp=function(n,N,X,A,O)local y;if N>0X59 then X=0X1;N=(0X59);else if N<89 then N=0X62;A=(0);else if not(N>79 and N<98)then else repeat local T,b;T,b=n:Yp(T,b,O);X,y,A=n:sp(O,X,A,T,b);if y~=nil then return{n.q(y)},X,A,N;end;until T<0X80;return{A},X,A,N;end;end;end;return nil,X,A,N;end,p=function(n,n)return{n};end,Op=function(n,N,X,A,O,y,T,b,V,S,p)local G,g=(28);repeat g,X,y,V,N,G=n:Mp(b,S,O,X,A,G,y,V,N);if g==0X43a8 then break;end;until false;(A)[7]=y;A[3]=(V);for G=124,0x119,0X43 do g,A=n:lp(O,G,N,V,y,A,p,T,X,b,S);if g==58859 then break;else if g==nil then else return X,V,{n.q(g)},y,N,A;end;end;end;return X,V,nil,y,N,A;end,WG=function(n,N,X)local A,O;for y=0x6b,0X7c,17 do if y~=0X6b then n:Dp(X,O);else O=n:Hp(X,O);end;end;local y,T,b=X[1][0x1d]()~=0,72;repeat if not(T>7)then for V=1,O,0X1 do local S;A,S=n:Rp(X,S);if A~=nil then return{n.q(A)},N;end;if not(y)then(X[1][10])[V]=S;else(X[1][0xA])[V]={[0X0]=S};end;end;T=(58);else if T<=0x3a then b=X[0X1][0X23]()-68727;break;else(X[0X1])[0X1]=y;T=7;end;end;until false;O=X[0X1][0xe](b);N=nil;T=0X50;while true do A,T,N=n:GG(b,O,T,N,X,y);if A~=0X08646 then else break;end;end;return nil,N;end,wp=function(n,N,X,A,O,y,T,b,V,S,p)local G;V=(nil);for g=89,555,0X76 do V,T,G,A,S,b=n:vp(V,S,b,y,A,g,T);if G~=21475 then else break;end;end;N=(nil);X=(nil);p=nil;O=(nil);return V,S,b,A,X,N,p,T,O;end,I=function(n,N,X,A)A=({});N=(n.c.char);(X)[1]=(nil);(X)[0X2]=(nil);return A,N;end,hG=function(n,N,X,A,O,y,T)local b;(N)[0X29]=function()local V,S,p,G,g,h=({N,N[40]});h,p,g,G=n:kp(G,g,p,h);local Z,c,f,s,K;Z,p,g,G,f,c,s,h,K=n:wp(c,f,G,K,V,h,g,Z,p,s);c,f,S,K,s,p=n:Op(s,c,p,G,K,h,Z,f,V,g);if S==nil then else return n.q(S);end;S=n:yp(p,V);if S==nil then else return n.q(S);end;end;X=(function()local V,S,p={N,N[41]};S,p=n:WG(p,V);if S==nil then else return n.q(S);end;for S=0X22,0x9e,0x3E do if not(S>0X22)then(V[0X1])[10]=n.G;else if S~=0X9E then n:tG(V);else(V[0X1])[7]=n.G;end;end;end;return p;end);O=function(...)return(...)();end;y=nil;T=0x3c;while true do if T<60 then n:YG(N);break;elseif T>78 and T<107 then N[38][8]=(n.Y.floor);if not(not A[0X1d11])then T=(A[0x1D11]);else T=n:sG(T,A);end;elseif T<0X4E and T>0x30 then y,T=n:zG(T,A,X,y);else if T>85 then if N[14]~=N[0X26]then else if-0X33>=(233<198)then local V=(0x0077);while true do b,V=n:iG(O,N,V);if b~=0XeeD5 then else break;end;end;end;end;if not A[0X5947]then T=(-2149413180+(A[0X6412]+n.C[7]-A[0x682E]-A[0x4D96]-A[15963]-A[0x7b37]-A[4533]));A[22855]=T;else T=n:JG(T,A);end;else if T>0X3C and T<85 then T=n:FG(T,A,N);end;end;end;end;return X,y,O,T;end,CG=function(n,n,N)N[0X1][0X26][4]=N[1][10];(N[1][38])[5]=n;end,u=function(n,N,X,A)(X)[13]=(function(O,y,T)local b=({X});if b[1][4]~=b[0X1][3]then y=(y or 0X1);O=(O or#T);if(O-y+0x1)>7997 then return b[0X1][11](y,T,O);else return b[1][6](T,y,O);end;end;end);if not(not N[0X5453])then A=N[0X5453];else A=(-0X15+((((N[2891]==n.C[0X1]and n.C[0X4]or N[26670])+N[4533]-N[2891]==n.C[2]and n.C[9]or n.C[2])==N[0X7BC4]and N[0X5742]or N[0X5742])<=N[26031]and n.C[2]or N[22338]));N[21587]=A;end;return A;end,bG=function(n,N,X)N=0x7e+(((n.C[0x9]<=X[0x1d11]and n.C[5]or X[19862])+X[0X3f66]-X[4533]+X[0X682E]>X[0X3114]and X[0X65Af]or X[0x3449])-X[12564]);X[13116]=N;return N;end,Np=function(n,N,X,A,O,y,T)local b;if A>98 then return{O*(0x2^(T-0X3FF))*(X/(2^0X34)+y)};else if A<0XbE then if N[1][0x19]~=N[1][14]then else b=n:cp(y);return{n.q(b)};end;end;end;return nil;end,v=function(n,n)n[11]=function(N,X,A)local O=({n});if N>A then return;end;local n=A-N+1;if n>=0X8 then return X[N],X[N+1],X[N+2],X[N+3],X[N+4],X[N+5],X[N+0X6],X[N+7],O[1][0XB](N+0X8,X,A);elseif n>=0X7 then return X[N],X[N+1],X[N+2],X[N+3],X[N+4],X[N+0X5],X[N+6],O[1][11](N+7,X,A);elseif n>=6 then return X[N],X[N+1],X[N+2],X[N+0X3],X[N+4],X[N+0X5],O[0X1][0XB](N+0X6,X,A);elseif n>=0X5 then if n~=O[1][4]then return X[N],X[N+1],X[N+0X2],X[N+3],X[N+4],O[1][0XB](N+0X005,X,A);end;else if n>=4 then if n~=O[1][0X4]then else while O[1][0X3]do n,O[0X1][8]=n,-O[0X1][0X8];return;end;end;return X[N],X[N+1],X[N+2],X[N+0X3],O[0x001][11](N+4,X,A);elseif n>=3 then if O[0x001][0X4]~=O[1][8]then return X[N],X[N+0X1],X[N+0x02],O[1][0xb](N+0X3,X,A);end;else if n>=2 then return X[N],X[N+0x1],O[0X1][0x00b](N+0X2,X,A);else return X[N],O[1][11](N+0X1,X,A);end;end;end;end;end,vp=function(n,N,X,A,O,y,T,b)if T==207 then A=O[0X1][0XE](y);else if T==443 then N=O[0X1][0Xe](y);return N,b,21475,y,X,A;elseif T==0X59 then X={n.G,n.G,n.G,nil,nil,nil,nil,nil,n.G,n.G,n.G};y=(O[1][35]()-88285);else if T==0X145 then b=O[1][14](y);end;end;end;return N,b,nil,y,X,A;end,e=function(n,n,N)n[0X1][23]=N;end,w=function(n,N,X,A)repeat if A==44 then A=n:b(A,N,X);elseif A==0X1b then(X)[0X5]=select;if not N[0X7790]then A=-5+(((N[26670]+N[0Xb4b]+n.C[8]+n.C[0X3]>=n.C[0X4]and n.C[0X6]or n.C[5])>n.C[5]and N[0Xb4b]or n.C[0x1])>=n.C[0X1]and N[26670]or n.C[4]);(N)[30608]=A;else A=(N[30608]);end;else if A==62 then X[0X6]=(unpack);X[7]=n.G;if not(not N[0x65Af])then A=n:k(N,A);else A=(-1587872952+((((A==n.C[3]and n.C[0x4]or n.C[4])>=n.C[1]and n.C[9]or n.C[6])==n.C[0X5]and n.C[1]or n.C[0X6])+n.C[5]-n.C[8]-n.C[1]));N[0X65Af]=(A);end;else if A==0X5 then(X)[0X8]=(2.147483648E9);break;end;end;end;until false;X[0X9]=bit.bxor;(X)[0xA]=nil;(X)[11]=nil;A=(0x038);repeat if A~=56 then n:v(X);break;else X[0Xa]=(nil);if not(not N[22338])then A=N[22338];else N[11705]=-3372244065+((n.C[4]+n.C[0X06]+N[30608]+n.C[0x7]>n.C[5]and n.C[0X3]or N[26670])-n.C[4]+n.C[4]);(N)[31684]=(-4169421096+(((n.C[0X9]+n.C[0X8]+n.C[0x8]~=N[2891]and n.C[0x5]or N[0XB4B])>=A and N[0X65Af]or N[0X7790])+n.C[0X3]~=n.C[0X2]and n.C[0X4]or n.C[7]));A=3650708340+(((n.C[7]+n.C[8]+n.C[2]<=N[0X65aF]and n.C[0x2]or n.C[0x7])>=n.C[1]and N[0X65aF]or N[30608])-n.C[0x9]-n.C[0X7]);N[22338]=A;end;end;until false;return A;end,ep=function(n,n)return{-n};end,l=function(n,N,X,A)if X>0X19 and X<0X24 then X=n:V(N,A,X);elseif X<0X22 then(A)[27]=n.t;if not(not N[24574])then X=n:j(X,N);else X=n:n(X,N);end;else if X>0X22 then(A)[0x1c]=function(N,O,y)local T,b,V={A};for A=0x056,192,49 do if A>0X56 then b,V=n:Q(V,A);if b==nil then else return n.q(b);end;else V=((O/T[0X1][21][N])%T[1][21][y]);end;end;end;return 0XFECD,X;end;end;return nil,X;end,Kp=function(n,n,N)n=N[1][29]()==1;return n;end,qG=function(n,N,X)X=100+(((N[0X4d96]<=N[20448]and n.C[6]or n.C[0X1])-N[31543]>=n.C[5]and N[0X745]or n.C[0X9])-N[0X682e]-N[0X6412]>=n.C[4]and N[7978]or N[0x3114]);(N)[0X2B88]=(X);return X;end,wG=string.byte,x=function(n,n,N,X,A,O,y,T)if O>=87 then y,T,A=(-0X1)^n[0x1][28](0X1f,N,0x1),n[0X1][28](0,X,11),n[0X1][28](0,N,0x1f)*0x200000+n[0X1][0X1c](11,X,21);return 34955,X,A,T,N,y;else X,N=n[0X1][0X1E](),n[0x1][30]();if X==0X0 and N==0 then return{0},X,A,T,N,y;end;end;return nil,X,A,T,N,y;end,n=function(n,N,X)N=2+(n.C[0X8]+n.C[0X7]+X[19862]+n.C[5]+X[0X65AF]+X[0X682e]==X[0X4481]and X[0X11B5]or X[21587]);(X)[0X5FFE]=(N);return N;end,i=function(n,N,X,A)if not(A>0x43)then n:z(N);return 0xE634,A;else N[0X2]=n.N;if not X[0X682E]then A=-3699338352+((n.C[0X7]-n.C[7]==n.C[0X9]and n.C[0X2]or n.C[0X5])-A+n.C[4]-n.C[1]<=n.C[0X1]and n.C[0x4]or n.C[8]);X[26670]=(A);else A=(X[0X682E]);end;end;return nil,A;end,Ip=function(n,N)local X,A,O,y=(79);while true do A,y,O,X=n:qp(X,y,O,N);if A~=nil then return{n.q(A)};end;end;return nil;end,z=function(n,n)(n)[3]=4503599627370496;end,YG=function(n,N)(N[0X0026])[0x6]=(n.Y.modf);end,_p=function(n,N,X,A,O,y,T,b,V,S,p,G)local g=80;repeat if g==0x50 then g,S=n:Ap(p,S,g);elseif g==0x6F then V,T,g=n:Lp(T,V,p,g,S);else if g==2 then g=(0x79);G=p[1][0x24]();else if g~=0X79 then else A=(S-T)/8;break;end;end;end;until false;b=nil;O=nil;y=(nil);X=nil;N=(nil);return V,y,S,T,O,X,G,A,N,b;end,Pp=function(n,N,X,A)local O,y=(4);repeat if O==0X4 then if not(N>=55)then if A[1][16]~=A[0x1][0X00d]then X=A[1][34]();end;else for N=0X78,0X0e9,113 do y,X=n:Ep(X,A,N);if y==nil then else return{n.q(y)},X;end;end;end;O=0X13;else if O==0x13 then n:xp();break;end;end;until false;return nil,X;end,Y=math,Jp=function(n,n)local N;for X=0X6B,330,124 do if X==231 then if n[1][0x12]==n[1][35]then while n[0X1][0X20]do return{-(-0X59)};end;if n[0X1][0X8]then(n[0X1])[0X1E],n[1][21]=-(206>=22),(n[1][21]);end;end;break;else if X~=0x6B then else N=n[0X1][35]();end;end;end;if N>=n[1][0X3]then return{N-n[0X1][0X18]};end;return{N};end,K=function(n,n)n=0x0;return n;end,yp=function(n,N,X)local A,O;for y=0x67,440,117 do if y==103 then N[0x6]=X[1][0X0023]();elseif y==337 then N[0X2]=O;break;else if y~=0XdC then else A=X[0X1][0X23]();O=X[0X1][14](A);end;end;end;for y=0X5b,284,77 do if y<0XA8 then for y=1,A do local A=X[1][35]();if not(X[0x1][0X7][A])then local T,b,V=(7);while true do if T<58 then T,V,b=n:dp(b,V,A,T);elseif T>0X3A then(O)[y]=V;break;else if T<81 and T>0X7 then T=n:Up(A,X,V,T);end;end;end;else(O)[y]=(X[1][7][A]);end;end;else return{N};end;end;return nil;end,LG=math,T=function(n,n,N)N=(n[25618]);return N;end,M=function(n)return{{}};end,q=unpack,xp=function(n)end,Cp=function(n,n)return{n[0x1][14]};end,tG=function(n,N)(N[0X001])[0X21]=n.G;end,cp=function(n,n)return{n};end,rp=function(n,n,N,X)(n[1][0X21])[N+2]=X;end,t=getfenv,B=function(n,N)(N)[0X13]=n.W;end,F=function(n,n,N)(n)[4]=nil;(n)[5]=(nil);(n)[0X6]=(nil);n[7]=nil;(n)[0X8]=(nil);N=0X2c;return N;end}):ZG()(...);
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
return(function(...)local xs={"\074\089\071\051\113\119\102\068\082\083\097\056\055\083\118\068";"\052\114\068\076\074\119\082\104\055\109\061\061","\071\116\068\057\102\053\061\061";"\071\114\085\068\074\089\047\115\118\114\071\077\053\086\071\089\102\109\061\061";"\052\114\068\077\102\084\071\056\078\083\097\086\082\114\079\056\078\084\097\068\108\119\103\061";"\082\089\079\115\102\083\098\043\118\083\097\048\053\084\047\110\113\048\085\068\055\083\082\101","\074\086\071\115\078\114\111\068\108\119\100\053\108\089\071\117\078\049\100\110\113\084\067\061","\053\115\097\080\071\050\061\061","\108\119\071\076\118\114\071\056\102\086\071\086\102\074\100\087\108\057\061\061";"\071\084\068\075\113\079\082\043\074\119\071\056\118\089\068\084\102\053\061\061","\052\114\071\115\078\114\079\075\074\114\047\110\108\084\047\077";"\053\049\071\115\113\119\082\085\108\089\118\068\118\114\068\077\102\101\053\061";"\055\084\085\068\055\084\051\089\113\084\100\104\108\084\100\085\108\119\053\061";"\052\083\079\101\118\114\071\056\053\049\100\101\055\049\100\101\078\083\097\112\118\083\102\089","\074\119\082\043\108\112\073\080\113\104\053\109\074\119\073\056\102\083\079\048\112\048\082\104\108\089\068\077\102\056\073\080\052\066\102\107\053\109\061\061","\078\049\100\074\055\083\111\068\113\086\053\061";"\071\079\053\061","\071\084\079\056\074\119\082\043\113\049\050\061";"\055\084\111\043\055\083\075\061","\071\089\079\075\078\083\082\073\118\049\082\043\071\114\079\056\102\084\071\115";"\055\086\098\068\055\083\075\061","\074\084\111\068\078\083\118\069\118\080\047\089\066\114\079\077\102\050\061\061","\071\074\068\079\113\114\071\051\102\083\097\115\108\057\061\061","\074\114\068\101\118\114\047\075\074\084\085\043\118\050\061\061","\082\114\079\077\108\084\071\100\055\083\100\085\055\086\098\068";"\082\114\071\085\118\114\085\053\102\049\098\117\102\049\073\115\078\083\047\077";"\066\084\068\117\078\115\118\056\102\083\071\077";"\108\119\073\068\113\114\111\098\082\050\061\061","\078\084\047\107\074\109\061\061";"\082\114\071\085\102\114\111\097\074\114\047\110\108\084\047\077";"\102\089\071\110\113\086\053\061";"\053\084\111\068\055\049\098\074\078\114\071\049\078\049\082\077\102\049\100\101\102\049\100\112\118\083\102\089","\074\086\071\057\118\116\071\056\102\053\061\061","\074\084\079\057";"\105\067\077\069\105\088\106\050\105\105\083\055","\082\083\079\056\113\116\068\112\118\049\098\101\118\050\061\061","\053\084\047\075\113\119\099\061";"\082\083\097\084\102\083\097\043\113\053\061\061";"\066\086\071\077\078\084\104\085\102\049\100\115\108\089\047\101\052\083\071\086\055\074\104\085\102\084\097\068\118\050\061\061","\071\089\079\077\078\049\100\069\053\086\071\089\102\109\061\061";"\071\114\085\110\108\119\082\075\102\071\082\068\055\053\061\061","\071\049\100\068\074\084\071\075\102\048\082\110\108\119\073\068\113\050\061\061";"\082\084\079\056\108\089\047\115\102\074\104\043\118\049\100\068\113\119\102\068\108\109\061\061","\082\089\047\117\118\049\103\061","\053\104\047\098\118\114\071\051","\074\084\085\104\108\089\068\088\102\083\097\074\113\119\098\077\055\083\082\043";"\066\049\100\100\113\119\071\077\118\114\071\048";"\074\079\102\053\049\104\082\098\052\074\071\066\049\104\071\053\082\080\079\074\082\053\061\061";"\074\119\118\085\108\079\118\068\055\049\073\043\113\076\115\069\082\074\082\098\071\112\073\074\066\080\068\052\106\053\061\061","\074\084\051\085\108\089\082\097\113\086\100\116\108\089\079\117\102\053\061\061";"\082\084\071\115\074\119\073\068\113\114\111\098\113\089\102\043";"\074\119\073\068\113\114\111\052\078\083\097\086\113\114\071\087\113\084\111\043\108\109\061\061";"\082\084\085\043\108\119\082\075\065\071\098\068\118\114\079\056\102\084\071\115";"\071\116\098\110\055\084\051\101\099\116\100\068\118\112\073\115\113\101\069\061";"\074\048\047\116\071\074\071\120\074\104\071\112\071\080\111\079\071\079\048\061";"\074\084\085\085\102\114\047\119\082\114\079\077\055\084\071\112\118\083\102\089","\074\116\098\043\102\089\068\075\102\071\071\098";"\074\089\079\077\102\114\047\051\074\084\085\056\113\119\071\048";"\071\116\118\110\108\119\082\074\078\114\071\107\113\089\068\089\102\053\061\061","\074\048\079\098\082\079\047\066\052\104\100\074\082\071\098\120\071\071\073\080\053\071\082\079";"\055\086\082\077";"\053\084\047\077\108\119\082\056\118\083\100\115\099\114\047\089\099\079\100\043\108\089\068\048\113\119\098\051\078\053\061\061","\082\114\071\085\118\114\085\101\118\114\079\075\078\084\071\056\108\115\104\085\108\089\075\061";"\071\074\097\098\071\116\103\061";"\082\084\071\115\082\115\100\080","\053\049\071\115\113\104\082\085\108\089\118\068\118\050\061\061","\082\114\068\101\055\083\098\075\102\066\073\100\118\083\111\115\078\066\073\080\113\119\082\110\113\089\108\109\082\116\071\056\078\083\097\086\099\080\100\043\113\084\111\048\113\119\118\077\108\057\110\066\102\083\100\043\113\083\104\068\113\089\053\109\118\116\098\097\078\083\097\086\099\114\068\077\099\080\115\088\112\109\110\066\078\083\118\069\118\112\073\117\113\114\068\117\078\101\069\109\053\119\098\068\055\049\082\068\099\114\104\085\055\119\098\043","\066\083\097\048\078\049\100\117\108\089\068\051\078\083\097\085\118\114\071\087\055\049\098\077\055\083\118\068";"\074\114\068\117\078\115\111\043\055\084\075\061","\107\119\100\115\055\049\098\115\055\049\082\115\055\083\100\088\112\076\047\117\055\049\100\115\099\079\051\050\113\083\047\104\108\084\071\043\118\089\071\056\107\114\085\085\108\089\104\118\099\116\100\057\102\083\111\075\072\117\108\057\103\057\061\061";"\108\084\051\110\108\079\098\085\113\089\118\068";"\053\074\097\102","\074\086\071\115\078\114\111\068\108\119\100\077\102\049\100\101";"\074\089\068\086\078\116\053\109\055\084\111\110\055\084\075\105\099\080\100\056\102\083\079\115\102\066\073\051\055\083\100\056\113\057\061\061";"\082\114\071\101\055\057\061\061","\055\084\085\068\055\084\051\101\102\083\111\089\055\084\079\101\118\050\061\061","\082\089\111\085\102\084\071\075\113\114\079\115\078\083\047\077\074\114\071\056\108\084\068\101\118\050\061\061","\052\115\047\087\099\079\100\115\102\083\079\075\118\114\109\061";"\053\049\071\115\113\119\082\085\108\089\118\068\118\114\068\077\102\101\053\111";"\066\083\097\101\118\114\079\077\055\084\071\052\102\049\082\115\078\083\097\086\108\101\103\061","\053\084\085\068\055\049\073\052\078\114\047\115\082\089\047\117\118\049\103\061","\053\119\098\110\113\049\100\043\113\068\102\110\055\083\057\061","\082\089\068\067\102\083\082\074\102\049\085\115\118\049\098\068","\082\104\098\070\071\071\073\120\074\048\047\052\071\080\071\066\049\104\071\053\082\080\079\074\082\053\061\061","\082\089\068\056\102\083\098\075\113\084\047\048","\071\049\073\048\055\049\082\068\071\114\079\077\078\057\061\061";"\082\080\079\100\053\074\118\079\074\109\061\061";"\066\084\068\075\113\114\068\077\102\104\100\057\108\089\071\068\082\114\071\076\118\083\102\089","\078\049\100\080\102\083\098\104\102\089\055\061";"\074\084\100\068\113\086\082\070\102\048\098\075\113\084\047\048","\082\053\061\061";"\082\114\071\085\118\114\085\051\055\049\098\088","\074\084\085\104\108\089\068\088\102\083\097\052\118\114\047\056\113\053\061\061","\074\080\071\074\049\115\098\073\074\068\047\071\074\080\082\073\071\080\074\061";"\074\116\098\110\113\104\098\043\118\114\079\115\078\083\047\077";"\107\119\098\104\113\076\073\073\055\119\082\110\113\084\067\077\074\084\071\115\071\114\047\086\102\084\111\068\106\116\075\056\107\112\050\076\052\089\047\077\052\114\071\115\078\114\079\075\074\114\047\110\108\084\047\077\099\086\115\075\099\087\103\109\107\066\073\073\055\119\082\110\113\084\067\077\082\084\071\115\071\114\047\086\102\084\111\068\106\087\099\075\099\048\097\043\113\048\111\068\118\114\085\085\113\079\073\043\078\049\100\043\113\076\099\109\106\066\048\061","\108\084\085\043\118\083\111\048\053\084\111\043\055\083\075\061","\053\083\100\115\078\083\047\077\074\084\071\115\118\114\068\077\102\119\103\061","\082\114\079\056\078\084\071\101\118\080\097\110\102\084\085\115","\053\084\085\068\055\049\073\052\078\114\047\115","\074\048\047\116\071\074\071\120\053\071\100\052\053\071\100\052\066\074\097\073\071\080\068\070\052\109\061\061";"\082\114\079\077\108\084\071\100\055\083\100\085\055\086\098\068\053\086\071\089\102\109\061\061","\053\049\098\115\102\049\098\110\055\083\111\053\108\089\071\117\078\049\100\110\113\084\067\061","\074\086\068\085\113\048\079\104\118\114\047\074\108\089\068\117\078\119\103\061","\053\074\100\074\066\071\102\079\049\104\082\073\052\080\071\072\071\079\047\116\074\048\047\071\074\079\047\087\066\080\079\072\082\115\071\080";"\053\083\104\057\113\114\068\089\065\083\068\077\102\104\073\043\078\049\100\043\113\048\082\068\055\086\071\089\102\109\061\061";"\074\084\071\115\071\114\047\086\102\084\111\068","\055\086\082\077\103\109\061\061","\052\083\047\104\108\084\071\043\118\089\071\056\120\079\082\085\108\089\118\068\118\050\061\061","\053\084\047\075\102\080\098\075\113\084\047\048\099\080\085\068\108\089\047\074\055\083\111\068\113\086\053\061";"\082\089\111\085\118\084\111\068\108\119\100\114\113\119\098\051\053\086\071\089\102\109\061\061","\071\080\079\072\066\057\061\061";"\074\080\079\066\071\079\068\120\052\080\071\073\082\080\071\066\049\115\100\099\053\074\097\116\082\074\053\061","\053\084\047\043\113\114\082\043\118\084\067\109\071\079\082\080";"\074\089\047\086\118\083\074\061","\078\049\100\087\078\114\079\077\113\089\071\075";"\082\074\097\087\052\104\071\072\071\080\071\066\049\115\071\072\082\050\061\061","\074\084\085\110\118\048\082\068\055\086\071\089\102\109\061\061";"\053\084\047\075\102\080\098\075\113\084\047\048\103\109\061\061";"\074\114\111\085\065\083\071\056","\102\089\071\110\113\086\082\053\055\049\098\115\065\053\061\061";"\074\084\085\085\102\114\047\119\074\119\082\068\108\050\061\061","\082\089\079\115\102\083\098\043\118\083\097\048\052\116\071\117\078\119\068\087\113\084\068\077","\108\089\068\086\078\116\053\061";"\053\049\071\115\113\119\082\085\108\089\118\068\118\114\068\077\102\101\103\061";"\053\089\111\110\113\089\082\101\078\083\082\068","\082\084\071\115\066\049\082\068\113\074\068\077\102\089\081\061","\066\083\097\101\118\114\079\077\118\079\073\043\078\049\100\043\113\109\061\061";"\053\049\071\115\113\119\082\085\108\089\118\068\118\114\068\077\102\101\099\061","\071\116\098\110\113\089\051\068\118\050\061\061";"\082\084\071\115\052\114\079\115\102\083\097\117\065\053\061\061";"\118\114\079\056\102\084\071\115\082\089\047\117\118\049\103\061";"\074\119\082\043\113\089\071\089\113\119\098\051";"\052\050\061\061","\053\049\071\115\113\119\082\085\108\089\118\068\118\114\068\077\102\101\074\061";"\049\104\047\110\113\089\082\068\065\050\061\061";"\071\089\071\077\113\084\104\043\118\049\100\049\113\119\071\077\102\116\103\061";"\108\119\073\068\113\114\057\061","\071\116\098\068\055\083\100\069\102\049\098\043\118\049\100\074\108\089\079\077\108\084\104\110\118\116\082\068\108\109\061\061";"\102\089\047\117\118\049\103\061","\071\083\097\112\113\114\047\117\078\084\071\056";"\107\084\100\085\108\119\053\109\099\049\100\057\102\083\111\075\072\086\082\069\078\049\100\098\082\050\061\061","\066\114\079\077\102\080\047\089\082\089\079\115\102\053\061\061";"\071\079\082\080\074\084\111\110\102\114\071\056","\107\084\100\075\078\083\100\088\099\079\098\097\055\083\097\073\118\049\082\043\071\116\098\110\055\084\051\101\099\080\111\068\102\086\082\112\118\049\082\115\113\084\067\109\103\053\069\043\055\084\111\110\055\084\075\109\074\086\068\085\113\048\079\104\118\114\047\074\108\089\068\117\078\119\103\109\052\114\071\089\118\080\098\104\118\116\082\043\113\076\050\057\112\076\047\117\113\114\068\117\078\056\073\066\065\083\079\077\053\049\071\115\113\104\082\056\078\083\100\088\108\101\099\109\052\114\071\089\118\080\098\104\118\116\082\043\113\076\050\111\112\076\047\117\113\114\068\117\078\056\073\066\065\083\079\077\053\049\071\115\113\104\082\056\078\083\100\088\108\101\099\109\052\114\071\089\118\080\098\104\118\116\082\043\113\076\050\057\112\076\047\101\118\114\047\057\108\119\073\068\113\114\111\115\055\049\098\086\102\049\053\061";"\082\104\071\098\082\116\103\061";"\082\086\071\075\113\080\104\043\113\083\071\077\118\116\071\051\053\086\071\089\102\109\061\061";"\107\084\100\085\108\119\053\109\083\115\073\051\113\119\071\101\102\083\047\084\102\049\099\075\078\114\079\056\113\071\104\113\049\066\073\101\108\114\071\075\113\087\110\115\078\114\068\101\066\074\053\061","\074\080\111\073\083\074\071\066\049\104\098\079\082\115\071\072\049\115\071\072\053\074\098\103\082\074\053\061";"\066\049\100\071\113\089\068\115\082\083\097\068\113\049\048\061";"\053\049\071\115\113\119\082\085\108\089\118\068\118\114\068\077\102\101\103\111","\066\083\097\101\118\114\079\077\055\084\071\052\102\049\082\115\078\083\097\086\108\057\061\061","\053\119\071\056\108\089\071\077\118\079\073\056\113\084\102\110\113\114\074\061";"\082\089\079\077\071\114\085\068\066\114\079\051\113\083\071\056","\074\086\068\085\113\048\085\068\055\083\111\115\078\116\100\115\113\084\097\068\052\119\098\053\113\119\082\110\113\084\067\061","\053\089\111\085\102\114\071\114\113\116\071\056\108\086\048\061";"\107\119\100\115\055\049\098\115\055\049\082\115\055\083\100\088\112\076\047\117\055\049\100\115\099\116\100\057\102\083\111\075\072\117\103\067\103\117\099\115\100\053\069\043\055\084\079\101\118\112\073\101\108\114\071\075\113\087\069\115\100\052\055\101\103\101\050\061","\071\115\079\066\052\048\068\072\082\101\069\109\071\119\098\043\113\089\108\109","\107\084\100\085\113\089\100\068\113\114\079\104\108\089\080\109\108\119\073\068\113\114\057\105\103\101\080\104\100\087\048\084","\053\049\071\048\055\083\100\110\118\116\048\061";"\107\084\100\085\113\089\100\068\113\114\079\104\108\089\080\109\108\119\073\068\113\114\057\105\103\052\108\067\100\050\069\043\055\084\079\101\118\112\073\101\108\114\071\075\113\087\069\111\103\101\108\104\103\050\069\043\055\084\079\101\118\112\073\101\108\114\071\075\113\087\069\111\072\052\055\097\103\101\108\061","\052\083\047\051\102\083\097\115\118\083\104\070\102\048\082\068\108\119\073\085\078\049\098\112\118\083\102\089","\071\114\047\086\102\084\111\068\072\048\102\104\113\089\097\068\113\112\073\080\055\083\104\085\102\084\074\061";"\053\049\071\056\055\074\068\101\071\089\079\075\078\083\053\061","\071\114\085\068\108\084\074\109\074\084\071\115\118\114\068\077\102\119\103\109\053\049\098\068\099\114\102\043\108\076\073\052\108\114\071\117\078\083\079\075\099\079\071\101\102\066\073\087\055\049\100\068\108\057\061\061";"\074\084\085\085\102\114\047\119\108\119\082\056\078\083\051\068";"\074\104\082\071\052\109\061\061";"\074\080\111\073\083\074\071\066\049\104\073\083\074\079\047\074\053\074\111\079\052\068\082\120\071\071\073\080\053\071\082\079","\053\086\071\115\118\114\047\077";"\082\080\099\061","\074\119\071\056\108\116\098\110\108\084\068\077\102\104\100\115\108\089\068\088\102\049\103\061";"\071\114\071\085\113\074\100\085\055\084\085\068";"\082\089\071\085\108\109\061\061","\102\119\071\115\118\114\071\056","\071\116\098\110\055\084\051\101\103\109\061\061";"\078\049\100\087\055\049\100\115","\071\049\073\048\055\049\082\068\053\084\079\101\118\114\068\077\102\115\100\085\055\084\085\068","\082\089\111\085\118\084\111\068\108\119\100\114\113\119\098\051";"\118\089\079\077\078\049\100\069\082\114\071\089\102\083\097\101\102\053\061\061","\082\084\071\115\074\119\073\068\113\114\111\074\102\049\085\115\118\049\098\068";"\071\114\085\056\113\119\118\077\074\116\098\068\055\084\068\101\078\083\047\077","\071\116\098\110\055\084\051\101\052\089\047\115\066\083\097\103\052\104\103\061","\052\074\079\055";"\071\084\047\104\113\089\082\053\113\084\068\101\113\084\067\061","\118\089\079\075\118\083\074\061";"\053\089\079\117\078\119\100\115\055\083\099\061";"\074\084\085\085\102\114\047\119\113\083\071\075\102\050\061\061";"\052\114\068\077\102\084\071\056\078\083\097\086\082\114\079\056\078\084\097\068\108\119\100\112\118\083\102\089","\053\084\047\077\055\084\047\117\118\114\068\043\113\048\051\110\108\119\100\070\102\048\082\068\055\049\082\069","\074\089\047\075\113\079\082\069\102\074\098\043\113\089\071\101","\082\114\071\085\118\114\085\114\108\089\047\051\053\083\098\043\118\089\074\061";"\078\049\100\074\055\049\098\086\102\049\082\068\102\050\061\061";"\053\083\082\056\102\083\097\085\113\114\068\077\102\071\098\104\108\084\109\061";"\099\080\085\085\113\089\053\109\118\084\071\085\108\114\047\077\107\112\073\056\113\119\082\085\118\114\068\043\113\076\073\119\078\083\111\075\099\114\097\043\118\112\073\119\113\119\098\088\099\114\100\043\108\086\098\068\055\119\082\075\065\053\061\061";"\053\084\079\104\108\119\082\110\055\104\100\057\055\049\082\115\102\049\099\061";"\074\114\047\110\108\084\047\077\053\089\047\051\055\109\061\061","\052\114\047\085\102\114\071\048\082\114\068\117\102\053\061\061","\074\114\047\110\108\084\047\077\108\057\061\061";"\074\084\051\104\113\114\111\073\113\089\082\087\108\089\047\101\108\084\098\043\113\089\071\101";"\052\083\047\104\108\084\071\043\118\089\071\056\099\080\082\043\071\116\103\061";"\052\115\047\087\074\119\082\068\055\083\111\115\078\050\061\061","\082\114\068\101\118\116\098\085\055\119\053\061","\053\083\082\056\102\083\097\085\113\114\068\077\102\071\098\104\108\084\085\112\118\083\102\089","\082\084\047\056\102\083\104\085\118\119\100\112\078\049\082\068","\082\083\097\056\055\083\118\068\074\084\085\110\118\109\061\061";"\052\083\079\101\118\114\071\056\053\049\100\101\055\049\100\101\078\083\067\061","\108\084\085\043\118\083\111\048\082\089\071\110\113\086\053\061";"\053\084\047\077\108\119\053\061";"\066\083\097\068\118\089\068\115\055\083\098\110\113\114\071\079\113\089\053\061";"\053\086\098\043\055\083\082\101\078\083\082\068";"\108\084\085\043\118\083\111\048\071\089\079\077\078\049\100\069";"\082\114\079\115\055\053\061\061","\053\086\098\085\113\089\067\109\053\086\098\043\113\086\110\068\055\089\071\085\108\089\053\061","\107\119\098\104\113\076\073\073\055\119\082\110\113\084\067\077\074\084\071\115\071\114\047\086\102\084\111\068\106\116\075\056\107\112\050\076\055\086\098\068\055\083\075\076\120\066\057\109\113\089\068\075\106\053\061\061","\074\119\073\068\113\114\057\061","\099\080\047\077\113\116\048\109\078\083\067\109\052\083\071\075\102\083\074\061";"\082\114\079\115\102\071\082\110\113\083\074\061","\107\084\100\085\108\119\053\109\108\119\073\068\113\114\057\105\118\114\085\110\108\115\068\080","\074\086\068\085\113\048\079\104\118\114\047\074\108\089\068\117\078\119\103\056","\118\114\068\051\102\071\098\068\113\083\079\110\113\089\068\077\102\057\061\061";"\074\048\047\116\071\074\071\120\052\104\071\074\052\080\079\049","\099\080\082\068\055\086\071\089\102\109\061\061";"\055\083\047\068";"\074\116\098\068\113\083\071\048\078\049\082\085\118\114\068\043\113\048\098\104\102\089\055\061";"\066\084\071\068\108\080\068\115\074\089\047\075\113\114\068\077\102\057\061\061","\052\119\073\057\113\119\098\115\118\083\097\110\118\116\048\061";"\066\114\071\085\102\114\071\056","\066\083\104\057\108\089\047\084\102\083\082\073\113\083\098\104\108\084\109\061";"\053\119\098\068\055\049\082\068","\074\084\071\075\102\083\100\115\099\116\082\069\102\066\073\075\102\049\082\069\055\083\057\109\108\114\047\110\108\084\047\077\099\116\082\069\102\066\073\056\113\119\082\085\118\114\068\043\113\076\073\101\078\114\047\104\113\114\053\109\055\083\111\119\055\049\068\101\099\114\104\085\078\083\097\115\055\083\068\077\112\109\110\066\078\083\118\069\118\112\073\117\113\114\068\117\078\101\069\109\053\119\098\068\055\049\082\068\099\114\104\085\055\119\098\043","\082\084\071\115\071\114\047\086\102\084\111\068","\053\084\047\077\055\084\047\117\118\114\068\043\113\048\051\110\108\119\100\070\102\048\082\068\055\049\082\069\053\086\071\089\102\109\061\061","\053\084\047\075\102\080\098\075\113\084\047\048","\074\114\047\043\113\079\098\068\108\084\047\104\108\089\100\068";"\074\084\085\110\118\109\061\061";"\053\089\111\085\055\084\051\053\113\119\118\048\102\049\099\061";"\055\089\047\043\113\114\097\104\113\083\098\068\108\109\061\061";"\118\114\071\067\118\050\061\061","\052\053\061\061";"\082\049\102\085\108\084\068\043\113\109\061\061";"\082\114\068\101\055\083\098\075\102\066\073\100\118\083\111\115\078\066\073\080\113\119\082\110\113\089\108\109\082\116\071\056\078\083\097\086\112\109\110\066\078\083\118\069\118\112\073\117\113\114\068\117\078\101\069\109\053\119\098\068\055\049\082\068\099\114\104\085\055\119\098\043","\082\116\098\085\102\084\047\077\071\114\071\051\108\114\071\056\102\083\082\112\113\114\079\048\102\049\103\061","\074\068\068\073\052\068\047\080\053\074\118\116\082\071\098\120\053\115\085\079\053\115\075\061";"\055\083\100\115\078\083\047\077\074\119\073\068\113\114\111\101","\052\049\071\075\118\114\068\071\113\089\068\115\108\057\061\061";"\071\116\098\110\055\084\051\101\052\084\102\074\078\114\071\074\108\089\079\048\102\053\061\061","\074\116\098\043\102\089\068\075\102\074\071\077\055\083\098\075\102\083\053\061";"\074\086\071\057\118\116\071\056\102\074\104\043\118\049\100\068\113\119\102\068\108\109\061\061","\107\119\100\115\055\049\098\115\055\049\082\115\055\083\100\088\112\076\047\117\055\049\100\115\099\116\100\057\102\083\111\075\072\117\099\057\103\087\108\104\072\050\069\043\055\084\079\101\118\112\073\101\108\114\071\075\113\087\069\104\103\057\061\061","\066\083\104\057\108\089\047\084\102\083\082\112\102\049\082\119\102\083\071\077\071\114\085\068\082\049\068\068\108\057\061\061";"\071\083\097\110\118\079\082\069\108\089\071\085\118\079\100\110\118\116\071\085\118\114\068\043\113\109\061\061";"\082\083\097\085\055\089\111\068\099\080\047\070\053\056\073\052\118\114\071\085\113\116\082\069\112\109\110\066\078\083\118\069\118\112\073\117\113\114\068\117\078\101\069\109\053\119\098\068\055\049\082\068\099\114\104\085\055\119\098\043";"\074\084\111\110\055\084\071\073\113\089\082\080\078\083\100\068\053\084\079\077\055\084\071\075";"\053\119\098\068\055\049\082\068\082\086\098\085\113\083\074\061";"\108\114\111\085\065\083\071\056";"\052\083\079\101\118\114\071\056\053\049\100\101\055\049\100\101\078\083\097\073\118\049\098\085","\053\083\104\076\118\049\100\069","\082\114\047\104\055\089\111\068\066\089\071\043\108\114\079\056\102\116\048\061";"\082\089\068\077\102\079\118\068\055\083\051\077\102\049\100\101";"\074\119\071\057\102\049\098\117\078\114\079\056\102\084\071\056";"\071\083\097\110\118\080\068\101\071\083\097\110\118\050\061\061";"\074\084\104\043\078\084\071\112\113\084\104\076","\082\114\068\101\108\114\079\115\055\084\109\061";"\074\119\073\056\078\083\097\115","\082\084\085\043\108\119\082\075\065\071\100\115\108\089\068\088\102\053\061\061";"\074\119\071\076\118\114\071\056\102\086\071\086\102\071\100\115\102\083\079\075\118\114\109\061";"\066\114\071\085\113\114\068\077\102\115\071\077\102\084\068\077\102\074\079\053\066\053\061\061";"\053\115\047\100\053\048\079\074\049\115\111\070\082\104\047\079\071\048\071\072\071\079\047\071\052\048\102\098\052\079\082\079\074\048\071\080","\074\049\071\068\118\083\071\114\113\119\098\076\078\083\082\048\102\083\067\061";"\074\080\111\073\083\074\071\066\049\104\100\053\082\074\100\098\053\074\111\098\083\048\079\074\066\074\047\072\049\115\100\099\053\074\097\116\082\074\053\061";"\066\083\104\057\108\089\047\084\102\083\082\116\055\049\098\056\113\119\082\068","\071\114\047\086\102\084\111\068\099\079\073\056\078\083\081\061";"\118\116\068\057\102\053\061\061";"\053\084\047\101\113\083\068\117\074\084\068\077\102\119\071\075\055\049\098\110\118\116\068\074\078\083\104\068";"\074\086\071\057\118\116\071\056\102\066\047\116\055\049\098\056\113\119\082\068\112\109\110\066\078\083\118\069\118\112\073\117\113\114\068\117\078\101\069\109\053\119\098\068\055\049\082\068\099\114\104\085\055\119\098\043","\074\068\068\073\052\068\047\074\052\071\118\120\071\080\079\103\082\074\097\074\074\057\061\061";"\053\115\100\068\102\050\061\061";"\074\084\111\110\055\084\071\073\113\089\082\080\078\083\100\068","\102\083\097\068\113\049\068\052\108\114\071\075\113\080\068\077\102\089\081\061";"\052\089\068\051\055\089\111\068\082\089\111\104\108\086\098\097","\066\086\071\077\078\084\104\085\102\049\100\115\108\089\047\101\052\083\071\086\055\074\104\085\102\084\097\068\118\080\098\104\102\089\055\061";"\052\089\047\077\052\114\071\115\078\114\079\075\074\114\047\110\108\084\047\077";"\082\119\098\068\102\083\097\101\078\084\068\077\108\104\118\110\055\084\051\068\108\086\103\061";"\082\089\068\077\102\079\118\068\055\083\051\077\102\049\100\101\082\114\071\076\118\083\102\089";"\052\114\068\051\078\049\053\109\118\114\085\068\099\116\098\085\113\089\118\068\099\114\047\089\099\050\061\061","\053\049\082\056\113\119\073\069\078\083\100\053\113\084\068\101\113\084\067\061","\107\084\100\085\108\119\053\109\083\115\073\057\113\114\079\097\102\049\098\118\099\116\100\057\102\083\111\075\072\086\082\069\078\049\100\098\082\050\061\061","\052\114\047\101\108\115\047\089\053\084\047\077\118\116\098\043\113\050\061\061";"\071\114\079\088\102\074\071\051\053\086\068\052\118\049\098\057\108\089\068\101\102\053\061\061","\107\119\100\115\055\049\098\115\055\049\082\115\055\083\100\088\112\076\047\117\055\049\100\115\099\079\051\050\113\083\047\104\108\084\071\043\118\089\071\056\107\114\085\085\108\089\104\118\099\116\100\057\102\083\111\075\072\117\080\097\100\087\103\061","\066\049\100\098\113\048\079\066\055\083\068\048","\074\084\111\068\102\049\050\061","\082\114\068\101\113\083\079\077\118\114\111\068","\071\080\104\049\049\115\079\087\071\080\068\070\052\068\047\098\074\104\047\098\052\048\068\074\066\074\079\103\066\071\110\079\082\079\047\053\074\048\074\061";"\066\049\082\068\113\053\061\061","\066\083\097\048\078\049\100\117\108\089\068\051\078\083\097\085\118\114\071\087\055\049\098\077\055\083\118\068\053\086\071\089\102\068\100\115\102\083\079\075\118\114\109\061","\074\119\068\051\055\089\047\075\108\115\047\089\082\114\071\085\118\114\109\061";"\107\119\100\115\055\049\098\115\055\049\082\115\055\083\100\088\112\076\047\117\055\049\100\115\099\116\100\057\102\083\111\075\072\117\053\104\100\117\103\101\103\050\069\043\055\084\079\101\118\112\073\101\108\114\071\075\113\087\069\101\072\087\099\056\100\087\074\061","\074\089\071\117\113\119\098\048\074\119\118\085\108\114\098\085\055\084\075\061","\052\083\079\048\074\049\071\068\102\083\097\101\052\083\079\077\102\114\079\115\102\053\061\061";"\074\080\111\073\083\074\071\066\049\115\102\070\053\104\071\052\049\115\100\099\053\074\097\116\082\074\053\061";"\082\084\079\056\108\089\047\115\102\053\061\061","\074\084\071\117\108\089\071\115\071\114\071\117\078\114\097\110\108\049\071\068";"\074\119\071\076\118\114\071\056\102\086\071\086\102\053\061\061";"\053\119\098\110\108\116\073\075\078\083\097\086\074\114\047\110\108\084\047\077","\053\084\085\068\055\084\051\076\113\119\109\061";"\053\084\111\043\055\083\051\070\102\068\100\069\055\083\082\043\118\119\103\061","\108\119\082\043\108\080\082\043\071\116\103\061","\082\083\079\056\113\116\048\109\053\086\071\056\108\119\053\061";"\074\084\085\085\102\114\047\119\053\089\111\085\102\114\071\101","\052\104\053\061","\074\116\098\110\113\086\053\061";"\053\089\111\110\113\089\053\061";"\066\049\098\043\113\068\118\110\108\089\074\061","\107\119\100\115\113\119\073\085\118\116\082\085\055\084\075\106\107\084\100\085\108\119\053\109\083\115\073\051\113\119\071\101\102\083\047\084\102\049\099\075\078\114\079\056\113\071\104\113\049\066\073\101\108\114\071\075\113\087\110\115\078\114\068\101\066\074\053\061","\074\084\085\104\108\089\068\088\102\083\097\074\113\119\100\101","\074\084\085\085\102\114\047\119\082\114\079\077\055\084\074\061";"\082\119\098\085\113\089\082\100\102\083\111\068\102\053\061\061";"\052\084\102\089";"\074\119\082\043\108\112\073\100\118\083\111\115\078\066\073\080\113\119\082\110\113\089\108\109\055\083\097\048\099\114\079\075\113\114\047\119\099\114\102\043\108\076\073\112\118\049\098\101\118\112\073\115\113\056\073\076\102\083\118\110\113\109\110\071\108\084\074\109\071\114\085\110\108\056\073\085\108\056\073\085\099\080\104\085\055\119\098\043\099\116\082\043\099\079\100\115\113\119\050\109\082\084\079\056\108\089\047\115\102\066\073\085\113\089\053\109\074\086\071\057\118\116\071\056\102\066\073\052\108\114\079\051\099\114\047\077\099\080\111\085\108\089\118\068\099\079\073\104\113\114\111\101";"\066\084\068\117\078\057\061\061";"\053\083\104\057\113\114\068\089\065\083\068\077\102\104\073\043\078\049\100\043\113\109\061\061";"\082\114\068\101\113\119\098\110\102\083\097\115\102\083\053\061";"\066\084\068\117\078\115\118\056\102\083\071\077\082\089\047\117\118\049\103\061";"\113\083\047\104\108\084\071\043\118\089\071\056\082\114\047\074";"\082\049\102\110\108\084\100\068\108\089\079\115\102\053\061\061","\118\114\079\056\102\084\071\115","\053\049\071\115\113\056\073\052\078\114\068\084\099\080\071\077\108\089\079\086\102\053\061\061","\074\114\068\117\078\104\073\043\055\084\051\068\118\050\061\061","\053\084\047\104\108\080\082\068\082\119\098\085\055\084\074\061","\071\083\097\048\102\049\098\069\055\083\097\048\102\083\082\071\108\116\073\068\108\048\085\085\113\089\053\061";"\082\080\068\052\053\074\098\103\082\071\103\109\053\074\047\079\099\080\079\112\066\074\111\098\071\080\068\079\074\056\073\074\052\056\073\114\071\074\097\072\082\074\057\109\082\080\079\100\053\074\118\079\112\068\098\068\055\084\047\051\113\083\071\077\102\114\071\048\099\114\079\101\099\080\104\085\055\119\098\043\112\109\110\066\078\083\118\069\118\112\073\117\113\114\068\117\078\101\069\109\053\119\098\068\055\049\082\068\099\114\104\085\055\119\098\043","\071\049\100\068\099\116\082\043\099\114\079\048\078\086\071\101\118\112\073\087\113\084\047\075\102\114\047\119\113\076\073\104\108\084\079\086\102\053\069\109\103\112\073\056\102\083\100\043\113\083\104\068\113\089\082\068\102\112\073\119\078\049\082\069\099\114\098\104\108\086\100\115\099\114\104\085\055\119\098\043";"\082\084\071\115\052\114\047\117\055\083\111\068","\053\083\097\097\071\049\050\061";"\066\083\097\101\118\114\079\077\055\084\071\052\102\049\082\115\078\083\097\086\108\101\053\061","\083\089\047\075\102\116\068\117\078\104\098\068\055\084\068\057\102\053\061\061";"\071\074\068\053\055\049\098\068\113\086\053\061","\053\119\098\085\102\086\082\100\055\083\100\056\113\057\061\061";"\053\084\111\068\055\049\098\074\078\114\071\049\078\049\082\077\102\049\100\101\102\049\103\061";"\053\089\111\110\113\089\082\101\078\083\082\068\053\086\071\089\102\109\061\061","\082\089\111\085\102\084\071\075\113\114\079\115\078\083\047\077","\071\116\098\110\055\084\051\101\099\116\100\068\118\112\073\115\113\056\073\073\118\049\082\043","\066\083\097\087\113\084\104\076\055\049\082\103\113\084\100\088\102\114\047\119\113\109\061\061";"\052\083\079\110\113\109\061\061","\071\089\079\077\078\049\100\069\107\115\104\068\113\114\053\109\102\089\047\056\099\080\104\068\055\084\085\085\113\089\068\117\108\057\110\098\102\084\097\043\108\089\071\101\099\080\079\117\118\114\068\043\113\076\073\112\113\114\047\117\078\084\071\056\112\109\110\066\078\083\118\069\118\112\073\117\113\114\068\117\078\101\069\109\053\119\098\068\055\049\082\068\099\114\104\085\055\119\098\043";"\074\084\071\117\118\049\098\068\053\083\100\115\078\083\047\077\053\086\071\115\118\114\047\077\071\114\071\051\108\114\111\085\118\114\074\061";"\053\089\111\085\102\114\071\066\118\049\100\069";"\102\049\102\085\108\084\068\043\113\109\061\061","\071\083\097\110\118\080\068\101\082\086\098\110\102\083\097\048";"\053\074\100\074\066\074\047\072\049\115\071\083\082\074\097\074\049\104\098\102\053\074\097\120\066\115\097\070\053\115\051\112\053\074\100\107";"\071\114\068\068\108\117\103\101";"\107\084\071\111\118\083\068\057\108\084\111\043\118\112\050\111\100\056\073\072\078\083\118\069\118\114\102\085\113\114\057\109\053\119\071\056\108\084\071\076\113\114\079\048\102\066\118\101\099\080\100\104\102\114\118\068\113\112\050\106\107\084\071\111\118\083\068\057\108\084\111\043\118\112\050\111\100\056\073\079\118\089\071\056\102\089\047\056\102\084\071\048\099\079\100\115\055\083\098\076\102\049\099\061","\052\114\068\086\078\116\082\119\102\083\068\086\078\116\082\052\078\114\068\084";"\066\049\100\073\113\086\082\110\082\089\079\088\102\053\061\061";"\066\049\100\098\113\048\079\098\113\086\100\115\055\083\097\117\102\053\061\061";"\102\089\111\043\113\119\099\061","\074\084\111\110\102\114\071\056";"\052\114\047\085\102\114\071\048\082\114\068\117\102\074\098\104\102\089\055\061";"\052\089\047\077\107\074\111\068\118\114\085\085\113\112\073\053\113\084\068\101\113\084\067\061","\082\114\068\101\108\114\071\075","\108\114\079\048\102\114\068\077\102\057\061\061";"\066\083\104\057\108\089\047\084\102\083\082\073\102\116\098\068\113\089\079\075\078\083\097\068\074\086\071\101\078\050\061\061","\074\049\071\110\055\084\051\080\108\089\079\119","\053\049\071\115\113\104\082\085\108\089\118\068\118\080\071\067\055\084\111\104\108\084\068\043\113\086\103\061","\071\089\079\077\078\049\100\069","\053\089\071\115\118\084\071\068\113\068\082\069\102\074\071\097\102\049\103\061";"\082\049\100\117\055\083\111\085\118\114\068\077\102\115\098\075\055\083\082\068";"\082\084\071\115\066\083\097\084\102\083\097\115\113\119\098\097\066\049\082\068\113\074\111\110\113\089\075\061","\108\116\082\112\074\109\061\061","\082\084\047\104\102\084\071\114\113\084\100\104\108\057\061\061";"\066\074\053\061","\074\084\071\075\102\083\100\115\099\116\082\069\102\066\073\077\113\084\067\051\113\114\071\115\078\114\079\075\099\116\073\043\078\049\100\043\113\076\073\115\078\114\074\109\108\089\047\115\055\049\082\110\113\084\067\109\108\084\085\043\118\083\111\048\099\114\079\075\118\084\079\097\108\056\073\051\055\083\068\077\118\114\079\110\113\109\069\106\074\089\068\086\078\116\053\109\055\084\111\110\055\084\075\105\099\080\100\056\102\083\079\115\102\066\073\051\055\083\100\056\113\057\061\061","\082\114\071\085\102\114\111\097\074\114\047\110\108\084\047\077\082\114\047\115";"\071\049\100\068\082\114\071\089\102\083\097\101\078\049\102\068\071\114\079\056\102\084\071\115\102\083\082\087\055\049\100\115\108\057\061\061","\071\116\098\104\102\074\098\068\055\049\098\110\113\089\108\061";"\074\079\102\053\049\104\118\070\074\048\111\080\074\104\082\073\071\080\071\120\071\071\073\080\053\071\082\079";"\066\083\104\057\102\049\098\089\102\083\100\115\053\049\100\117\102\083\097\048\055\083\097\117\065\071\100\068\108\086\071\051","\053\119\098\110\113\049\100\043\113\068\082\068\113\049\073\068\108\119\053\061","\053\084\047\051\055\089\079\115\052\114\047\086\082\084\071\115\053\119\071\056\108\089\071\077\118\080\071\084\102\083\097\115\066\083\097\089\113\057\061\061";"\082\116\098\043\108\114\082\043\118\084\067\061";"\052\114\079\097\113\119\071\115\052\119\073\115\078\083\047\077\108\057\061\061","\074\080\111\073\083\074\071\066\049\115\071\072\071\080\071\066\066\074\097\116\049\104\118\070\074\048\111\080";"\053\089\111\085\102\114\071\066\118\049\100\069\074\089\079\077\102\084\074\061";"\113\114\071\089\118\050\061\061","\082\114\079\056\078\084\071\101\118\080\097\110\102\084\085\115\053\086\071\089\102\109\061\061";"\074\086\068\085\113\109\061\061";"\071\049\100\068\082\114\071\089\102\083\097\101\078\049\102\068\053\084\079\101\118\116\103\061","\074\089\071\057\113\114\068\117\055\049\082\110\113\089\118\052\078\114\079\048\113\119\118\101";"\074\084\068\077\078\049\100\115\102\049\098\052\118\116\098\110\078\084\074\061";"\074\119\118\085\108\079\118\068\055\049\073\043\113\109\061\061";"\113\083\047\104\108\084\071\043\118\089\071\056","\052\086\071\051\055\089\068\077\102\104\073\043\078\049\100\043\113\109\061\061","\052\114\068\101\118\114\071\077\102\049\099\061";"\071\080\104\049\049\104\098\102\053\074\097\120\074\079\098\098\052\104\047\087\066\080\079\072\082\115\071\080","\052\083\079\117\108\089\081\061","\053\083\100\115\078\083\047\077\074\084\071\115\118\114\068\077\102\119\103\056","\071\114\047\086\102\084\111\068\053\086\071\056\108\119\053\061","\074\080\111\073\083\074\071\066\049\104\071\072\082\115\085\070\074\104\053\061","\118\114\079\056\102\084\071\115\118\114\079\056\102\084\071\115","\118\089\079\077\078\049\100\069","\052\115\097\070\082\048\055\061";"\053\074\100\074\066\074\047\072\049\115\071\083\082\074\097\074\049\104\071\053\082\080\079\074\082\071\047\074\074\048\068\087\066\104\103\061","\053\115\103\109\082\116\071\056\078\083\097\086\099\079\100\104\055\086\082\068\108\089\102\104\102\084\074\061";"\074\119\082\104\113\089\071\048";"\107\084\100\085\108\119\053\109\083\115\073\089\113\084\100\104\108\104\115\109\108\119\073\068\113\114\057\105\118\114\085\110\108\115\068\080";"\071\049\100\068\082\114\068\101\108\114\071\075","\082\089\071\110\113\086\053\061","\118\114\068\051\102\053\061\061";"\074\080\111\073\083\074\071\066\049\115\071\082\071\074\068\053\052\074\071\072\071\079\047\087\066\080\079\072\082\115\071\080";"\053\119\071\048\102\084\071\075","\052\083\079\117\108\089\047\114\113\119\098\076\078\083\082\048\102\083\067\061","\082\049\102\068\108\086\068\115\078\114\068\077\102\057\061\061","\078\083\097\101\102\049\098\115";"\053\083\082\085\102\084\079\101";"\071\116\098\110\055\084\051\101\082\049\102\068\113\086\053\061","\053\115\085\073\052\080\111\079\052\048\118\079\049\115\104\070\082\080\071\120\074\104\082\073\074\068\053\061";"\066\084\068\048\113\089\071\097\074\084\085\043\118\080\102\043\055\119\071\101";"\074\116\098\068\113\083\071\048\078\049\082\085\118\114\068\043\113\109\061\061","\055\089\047\101\108\057\061\061","\066\083\104\057\108\089\047\084\102\083\082\116\055\049\098\056\113\119\082\068\053\086\071\089\102\109\061\061","\052\084\097\087\113\114\068\117\078\057\061\061";"\053\119\071\101\118\114\047\051","\053\049\071\115\113\119\082\085\108\089\118\068\118\114\068\077\102\101\055\061";"\082\119\098\068\102\083\097\101\078\084\068\077\108\104\118\110\055\084\051\068\108\086\100\112\118\083\102\089";"\071\116\098\110\055\084\051\101";"\074\084\111\110\055\084\074\109\055\083\097\048\099\080\082\110\055\084\074\109\053\084\079\077\055\084\071\075";"\053\049\098\117\055\083\097\068\071\114\047\056\108\089\071\077\118\050\061\061";"\066\114\068\048\102\114\071\077","\052\114\071\089\118\080\098\104\118\116\082\043\113\109\061\061","\053\049\071\115\113\119\082\085\108\089\118\068\118\114\068\077\102\101\108\061","\074\084\085\085\102\114\047\119\108\119\082\056\078\083\051\068\074\089\079\077\102\084\074\061","\082\089\079\077\052\084\102\107\113\089\068\084\102\049\103\061","\108\084\085\043\118\083\111\048\082\049\102\085\108\084\068\043\113\109\061\061";"\078\049\100\070\113\068\073\085\108\086\082\097\052\083\071\051\055\089\071\056","\071\083\097\110\118\080\071\067\078\049\100\115\108\057\061\061","\074\084\047\051\102\049\082\069\078\083\097\086\099\114\085\085\108\056\073\086\113\084\097\068\099\116\118\056\113\084\097\086\099\080\071\056\108\089\047\056\099\087\103\119\107\112\073\115\108\086\048\109\107\119\098\068\113\114\047\085\102\112\057\109\078\083\055\109\102\049\098\056\113\119\099\109\108\114\071\056\108\084\068\101\118\116\103\109\055\084\047\077\118\114\079\117\118\112\073\066\065\083\079\077","\107\119\098\104\113\076\073\073\055\119\082\110\113\084\067\077\074\084\071\115\071\114\047\086\102\084\111\068\106\116\075\056\107\112\050\076\052\114\071\115\078\114\079\075\074\114\047\110\108\084\047\077\099\086\115\075\099\087\103\109\107\066\073\073\055\119\082\110\113\084\067\077\082\084\071\115\071\114\047\086\102\084\111\068\106\087\099\075\099\048\111\068\118\114\085\085\113\079\073\043\078\049\100\043\113\076\099\109\106\066\048\061","\053\074\100\074\066\074\047\072\049\104\098\073\052\048\082\070\052\071\047\052\066\079\098\070\071\074\082\120\082\080\071\103\053\071\048\061","\099\080\068\077\099\050\110\100\102\083\111\068\102\066\073\070\113\089\111\097";"\066\084\068\048\113\089\071\097\074\084\085\043\118\050\061\061","\107\119\100\115\055\049\098\115\055\049\082\115\055\083\100\088\112\076\047\117\055\049\100\115\099\116\100\057\102\083\111\075\072\086\082\069\078\049\100\098\082\050\061\061";"\074\119\071\076\118\114\071\056\102\086\071\086\102\074\098\104\102\089\055\061";"\082\084\071\115\053\119\071\056\108\089\071\077\118\080\118\087\082\050\061\061","\082\114\071\085\118\114\085\101\118\114\079\075\078\084\071\056\108\115\104\085\108\089\051\080\102\083\098\104\102\089\055\061";"\082\089\079\115\102\083\098\043\118\083\097\048\053\084\047\110\113\068\082\085\078\083\111\101";"\118\083\097\110\118\050\061\061","\071\089\068\117\078\083\047\104\108\104\102\068\113\089\047\051\108\057\061\061","\071\083\097\110\118\050\061\061","\066\083\097\101\118\114\079\077\055\084\071\052\102\049\082\115\078\083\097\086\108\101\099\061";"\082\114\079\101\078\114\068\077\102\104\100\117\113\119\071\077\102\116\098\068\113\050\061\061";"\102\114\071\075\055\049\048\061";"\082\080\098\083";"\066\114\068\048\102\114\071\077\052\119\073\057\113\119\098\115\118\083\097\110\118\116\048\061";"\074\114\047\110\108\084\047\077\102\083\082\107\113\089\068\089\102\053\061\061","\052\083\071\085\113\068\100\115\108\089\071\085\078\057\061\061";"\074\104\073\079\052\080\111\120\053\115\079\052\071\079\047\052\071\074\100\087\082\071\100\052";"\112\109\110\066\078\083\118\069\118\112\073\117\113\114\068\117\078\101\069\109\053\119\098\068\055\049\082\068\099\114\104\085\055\119\098\043";"\053\086\071\056\078\083\071\048\071\116\098\068\055\049\100\104\108\089\074\061";"\082\104\098\079\082\074\067\061";"\053\119\098\085\055\084\051\101\078\114\047\115","\066\084\068\077\102\119\100\076\055\083\097\068";"\052\114\071\068\055\084\085\110\113\089\118\053\113\084\068\101\113\084\097\112\118\083\102\089","\107\119\100\115\055\049\098\115\055\049\082\115\055\083\100\088\112\076\047\117\055\049\100\115\108\084\071\111\118\083\071\077\055\084\074\109\108\089\071\101\102\049\053\047\103\076\073\101\108\114\071\075\113\087\110\115\078\114\068\101\066\074\053\075\099\114\097\104\113\114\057\106\107\084\100\111\108\057\061\061","\074\116\071\056\102\084\071\103\113\119\108\061","\071\074\097\098\071\079\047\053\082\071\053\061","\082\086\098\110\102\083\097\048\113\116\048\061","\082\083\111\104\108\084\068\084\102\083\097\068\108\119\103\061";"\053\049\071\115\113\119\082\085\108\089\118\068\118\114\068\077\102\101\103\056";"\052\074\068\072";"\071\049\100\068\082\114\071\089\102\083\097\101\078\049\102\068\066\083\097\101\118\114\079\077\118\080\082\068\055\086\071\089\102\086\103\061","\082\089\111\085\102\084\071\075\113\114\079\115\078\083\047\077\053\086\071\089\102\109\061\061";"\066\083\097\048\078\049\100\117\108\089\068\051\078\083\097\085\118\114\071\087\055\049\098\077\055\083\118\068\053\086\071\089\102\109\061\061";"\071\083\097\110\118\080\118\071\066\074\053\061","\066\083\118\077\113\119\098\068\099\080\071\077\118\089\071\077\113\084\115\109\102\089\047\056\099\080\082\100\107\115\051\112\112\109\110\066\078\083\118\069\118\112\073\117\113\114\068\117\078\101\069\109\053\119\098\068\055\049\082\068\099\114\104\085\055\119\098\043","\082\089\047\056\055\084\071\048\066\083\097\048\118\083\100\115\078\083\047\077","\053\049\071\115\113\119\082\085\108\089\118\068\118\114\068\077\102\057\061\061","\066\080\071\073\052\080\071\066";"\108\089\079\077\102\114\047\051";"\113\114\068\051\078\049\053\109";"\107\119\098\104\113\076\073\073\055\119\082\110\113\084\067\077\074\086\068\085\113\068\082\043\102\084\118\075\102\071\073\056\078\083\081\069\106\053\061\061","\074\114\079\056\108\084\071\100\113\084\082\068","\053\089\111\068\102\083\082\101","\066\083\097\117\055\049\073\085\055\084\068\115\055\049\082\068\102\050\061\061","\053\049\071\048\055\083\100\110\118\116\068\112\118\083\102\089","\071\114\068\068\108\117\103\115","\074\084\068\075\102\083\097\117\102\083\053\061","\052\086\071\051\055\089\068\077\102\056\073\043\108\076\073\073\118\116\098\043\108\114\085\110\055\057\061\061";"\053\084\079\104\108\119\082\110\055\104\100\057\055\049\082\115\102\049\098\080\102\083\098\104\102\089\055\061","\082\119\098\085\108\116\073\075\078\083\097\086\066\114\047\043\078\057\061\061";"\112\089\097\043\099\114\104\043\118\089\071\051\102\083\097\115\112\109\110\066\078\083\118\069\118\112\073\117\113\114\068\117\078\101\069\109\053\119\098\068\055\049\082\068\099\114\104\085\055\119\098\043";"\052\114\071\115\078\114\079\075\099\079\073\043\078\049\100\043\113\109\061\061","\071\114\085\068\074\089\047\115\118\114\071\077";"\082\089\079\115\102\083\098\043\118\083\097\048\052\119\073\068\113\089\071\056";"\082\089\079\105\102\083\053\061";"\071\089\079\077\078\049\100\069\107\115\104\068\113\114\053\109\082\114\071\089\102\083\097\101\078\049\102\068\113\116\048\061","\071\049\100\068\082\114\071\089\102\083\097\101\078\049\102\068\082\114\071\076\118\083\102\089\108\057\061\061","\074\119\082\068\055\083\111\115\078\050\061\061","\082\084\111\043\113\084\104\076\113\114\079\048\102\053\061\061";"\066\084\068\117\078\115\102\043\055\119\071\101";"\082\049\100\117\055\049\073\068\053\049\098\115\078\049\100\115","\066\084\068\075\113\114\068\077\102\104\100\057\108\089\071\068","\052\049\071\115\078\083\111\085\118\114\074\061";"\082\089\079\115\102\083\102\104\113\080\071\077\102\114\068\077\102\057\061\061";"\074\080\111\073\083\074\071\066\049\104\082\073\052\080\071\072\071\079\047\071\074\080\082\073\071\080\074\061";"\082\114\071\089\118\080\104\085\113\089\071\104\118\089\071\056\108\057\061\061";"\074\114\111\085\065\083\071\056\074\119\073\068\055\057\061\061","\053\089\047\101\108\115\068\051\113\049\071\077\102\053\061\061";"\074\080\111\073\083\074\071\066\049\115\079\103\066\071\102\079";"\074\084\085\056\113\119\071\048\102\083\082\052\118\083\102\089\113\084\100\085\118\114\068\043\113\109\061\061";"\074\084\100\068\113\086\082\070\102\048\098\075\113\084\047\048\053\086\071\089\102\109\061\061","\052\083\047\051\102\083\097\115\118\083\104\070\102\048\082\068\108\119\073\085\078\049\099\061","\071\083\097\101\102\083\071\077\053\089\111\085\102\114\074\061";"\082\084\047\104\102\084\074\061","\082\083\097\085\055\089\111\068\099\080\051\110\102\114\097\068\065\066\102\087\078\114\071\085\108\112\073\101\078\114\047\115\108\057\110\080\118\049\098\110\113\089\108\109\074\119\071\076\118\114\071\056\102\086\071\086\102\053\110\112\066\074\108\109\082\079\073\052\099\080\111\070\074\104\103\106\112\068\098\110\102\084\085\115\099\114\100\075\078\083\100\088\072\076\073\087\108\089\071\085\118\114\074\109\113\083\079\117\108\089\081\061","\052\114\071\068\055\084\085\110\113\089\118\053\113\084\068\101\113\084\067\061"}local function ns(a)return xs[a-38166]end for a,w in ipairs({{1;516};{1,286};{287,516}})do while w[1]<w[2]do xs[w[1]],xs[w[2]],w[1],w[2]=xs[w[2]],xs[w[1]],w[1]+1,w[2]-1 end end do local a=string.char local w=table.insert local E=xs local C={["\048"]=36;h=53,o=49;H=14,b=9,W=3;["\057"]=48,K=44,j=10,I=1;["\049"]=23;D=37,q=27;s=52,p=2;l=28;["\054"]=59;d=13;r=6;v=29,O=5,f=25;E=40;["\056"]=50;Z=63;F=15,["\052"]=19,y=42,U=33;P=4,G=21;C=56,Y=38,c=8,S=22,R=17,n=41;x=31,g=12;["\047"]=61,T=54,["\050"]=0,m=32,i=58,u=35;B=18,k=11,e=51;z=62,A=30;["\043"]=47;J=20,X=43,V=39,t=7,["\055"]=24,["\053"]=16;L=34,["\051"]=45,Q=60,M=46,N=26;w=55;a=57}local v=string.len local S=math.floor local d=string.sub local x=type local n=table.concat for J=1,#E,1 do local q=E[J]if x(q)=="\115\116\114\105\110\103"then local x=v(q)local D={}local M=1 local b=0 local l=0 while M<=x do local E=d(q,M,M)local v=C[E]if v then b=b+v*64^(3-l)l=l+1 if l==4 then l=0 local E=S(b/65536)local C=S((b%65536)/256)local v=b%256 w(D,a(E,C,v))b=0 end elseif E=="\061"then w(D,a(S(b/65536)))if M>=x or d(q,M+1,M+1)~="\061"then w(D,a(S((b%65536)/256)))end break end M=M+1 end E[J]=n(D)end end end local a,w,E=_G,select,setmetatable local C=TMW local v=Action local S=v[ns(38660)]local d=Ryan_Addon local x=S[ns(38507)]local n=S[ns(38553)]local J=S[ns(38673)]local q=ns(38191)local D=ns(38263)local M=ns(38328)local b=v[ns(38385)]local l=v[ns(38572)]local K=v[ns(38181)]local R=v[ns(38330)]local Z=K:GetActiveUnitPlates()local F=v[ns(38681)]local T=v[ns(38167)]local U=v[ns(38583)]local y=v[ns(38517)]local o=v[ns(38380)]local z=v[ns(38616)]local H=a[ns(38197)]local e=v[ns(38323)]local Y=e[ns(38297)]local g=e[ns(38173)]local Q=a[ns(38280)]local N=a[ns(38499)]local A=a[ns(38316)]local i=C[ns(38632)]local G=a[ns(38190)]local f=a[ns(38305)]local V=a[ns(38497)][ns(38579)]local X=a[ns(38372)]local u=a[ns(38274)]local W=a[ns(38286)]local B=a[ns(38410)]local s=v[ns(38602)]local r=a[ns(38454)]local I=a[ns(38187)]local P=v[ns(38624)][ns(38403)][ns(38539)]local L=v[ns(38624)][ns(38403)][ns(38564)]local h=v[ns(38624)][ns(38403)][ns(38414)]C:RegisterSelfDestructingCallback(ns(38230),function()v[ns(38559)]({8,ns(38203)},false)end)local O={[ns(38543)]=ns(38294),[ns(38406)]=0;[ns(38635)]=30,[ns(38622)]=ns(38596);[ns(38389)]=16;[ns(38338)]=false;[ns(38586)]={[ns(38524)]=ns(38566)},[ns(38469)]={[ns(38524)]=ns(38269)},[ns(38175)]={}}local k={[ns(38543)]=ns(38242),[ns(38622)]=ns(38653);[ns(38389)]=true;[ns(38586)]={[ns(38524)]=ns(38530)};[ns(38469)]={[ns(38524)]=ns(38188)},[ns(38175)]={}}local c={[ns(38543)]=ns(38242);[ns(38622)]=ns(38488);[ns(38389)]=false;[ns(38586)]={[ns(38524)]=ns(38245)};[ns(38469)]={[ns(38524)]=ns(38411)},[ns(38175)]={}}local t={[ns(38543)]=ns(38242),[ns(38622)]=ns(38261),[ns(38389)]=true;[ns(38586)]={[ns(38524)]=ns(38652)},[ns(38469)]={[ns(38524)]=ns(38211)};[ns(38175)]={}}local j={{[ns(38543)]=ns(38679),[ns(38586)]={[ns(38524)]=ns(38650)}}}local m={[ns(38543)]=ns(38317),[ns(38247)]={{[ns(38174)]=v[ns(38503)](3408);[ns(38637)]=1};{[ns(38174)]=ns(38424),[ns(38637)]=2}},[ns(38622)]=ns(38218),[ns(38389)]=2;[ns(38586)]={[ns(38524)]=ns(38296)},[ns(38469)]={[ns(38524)]=ns(38309)},[ns(38175)]={[ns(38359)]=ns(38548)}}local p={[ns(38543)]=ns(38317),[ns(38247)]={{[ns(38174)]=v[ns(38503)](315584);[ns(38637)]=1};{[ns(38174)]=v[ns(38503)](8679);[ns(38637)]=2}},[ns(38622)]=ns(38463);[ns(38389)]=1,[ns(38586)]={[ns(38524)]=ns(38428)};[ns(38469)]={[ns(38524)]=ns(38682)};[ns(38175)]={[ns(38359)]=ns(38374)}}local aJ={[ns(38543)]=ns(38242),[ns(38622)]=ns(38631);[ns(38389)]=true;[ns(38586)]={[ns(38524)]=ns(38432)};[ns(38469)]={[ns(38524)]=ns(38282)};[ns(38175)]={}}local wJ={[ns(38543)]=ns(38242),[ns(38622)]=ns(38244);[ns(38389)]=false,[ns(38586)]={[ns(38524)]=ns(38467)},[ns(38469)]={[ns(38524)]=ns(38519)};[ns(38175)]={}}local EJ={[ns(38543)]=ns(38242),[ns(38622)]=ns(38461);[ns(38389)]=false,[ns(38586)]={[ns(38524)]=ns(38340)},[ns(38469)]={[ns(38524)]=ns(38451)};[ns(38175)]={}}local CJ={[ns(38543)]=ns(38242),[ns(38622)]=ns(38505);[ns(38389)]=true;[ns(38586)]={[ns(38524)]=v[ns(38503)](196937)..ns(38674)};[ns(38469)]={[ns(38524)]=ns(38526)},[ns(38175)]={}}local vJ={[ns(38543)]=ns(38242);[ns(38622)]=ns(38657),[ns(38389)]=true,[ns(38586)]={[ns(38524)]=ns(38264)};[ns(38469)]={[ns(38524)]=ns(38526)},[ns(38175)]={}}local SJ={[ns(38543)]=ns(38621);[ns(38622)]=ns(38547);[ns(38358)]=function(a,w,E)if w==ns(38366)then e[ns(38547)]=not e[ns(38547)]C:Fire(ns(38331))else v[ns(38275)](ns(38208),ns(38417),true,false,false,false)end end,[ns(38586)]={[ns(38524)]=ns(38615)},[ns(38469)]={[ns(38524)]=ns(38268)};[ns(38175)]={}}local dJ={[ns(38543)]=ns(38679);[ns(38586)]={[ns(38524)]=ns(38617)}}local xJ={[ns(38543)]=ns(38242);[ns(38622)]=ns(38473);[ns(38389)]=false;[ns(38586)]={[ns(38524)]=ns(38256)};[ns(38469)]={[ns(38524)]=ns(38177)};[ns(38175)]={[ns(38359)]=ns(38666)}}local nJ={m,p}local JJ=e[ns(38475)]local qJ={[ns(38626)]=6;[ns(38298)]={[ns(38321)]=5;[ns(38576)]=5}}v[ns(38664)][ns(38183)][v[ns(38605)]]=true v[ns(38664)][ns(38509)]={[ns(38669)]=e[ns(38669)];[2]={[x]={[ns(38318)]=qJ;JJ[ns(38550)];JJ[ns(38333)],{SJ},{k,{[ns(38543)]=ns(38242),[ns(38622)]=ns(38368);[ns(38389)]=true;[ns(38586)]={[ns(38524)]=v[ns(38503)](185438)..ns(38376)},[ns(38469)]={[ns(38524)]=ns(38416)..(v[ns(38503)](185438)..ns(38394))},[ns(38175)]={}};O},{aJ,EJ,vJ},JJ[ns(38413)],JJ[ns(38581)],JJ[ns(38577)],JJ[ns(38603)],JJ[ns(38405)];JJ[ns(38464)];JJ[ns(38531)],JJ[ns(38587)],JJ[ns(38360)],JJ[ns(38367)];JJ[ns(38604)],JJ[ns(38386)],JJ[ns(38532)],JJ[ns(38272)];j,nJ;{dJ},{xJ}};[n]={[ns(38318)]=qJ;JJ[ns(38550)],JJ[ns(38333)];{SJ},{k,O;wJ},{c;t;vJ};{aJ,EJ};JJ[ns(38413)];JJ[ns(38581)];JJ[ns(38577)];JJ[ns(38603)],JJ[ns(38405)],JJ[ns(38464)],JJ[ns(38531)];JJ[ns(38587)];JJ[ns(38360)],JJ[ns(38367)],JJ[ns(38604)],JJ[ns(38386)];JJ[ns(38532)],JJ[ns(38272)],{dJ};{xJ}},[J]={[ns(38318)]=qJ;JJ[ns(38550)];JJ[ns(38333)];{k;{[ns(38543)]=ns(38242),[ns(38622)]=ns(38320),[ns(38389)]=true,[ns(38586)]={[ns(38524)]=v[ns(38503)](271877)..ns(38668)};[ns(38469)]={[ns(38524)]=ns(38221)..(v[ns(38503)](271877)..ns(38427))};[ns(38175)]={}}},{aJ,EJ,vJ};JJ[ns(38413)];JJ[ns(38581)],JJ[ns(38577)],JJ[ns(38603)],JJ[ns(38405)],JJ[ns(38464)];{CJ};JJ[ns(38531)];JJ[ns(38587)];JJ[ns(38360)],JJ[ns(38367)],JJ[ns(38604)],JJ[ns(38386)];JJ[ns(38532)];JJ[ns(38272)],j;nJ}}}local DJ=v[ns(38503)](1180)if a[ns(38270)]()==ns(38481)then DJ=ns(38487)end if a[ns(38270)]()==ns(38306)then DJ=ns(38351)end local function MJ(a)local w=ns(38610)..(a..ns(38646))for a=1,3,1 do v[ns(38248)](w,nil)end end local function bJ()local a=f(ns(38191),16)if not a then if f(ns(38191),1)then MJ(ns(38281))end return end local E=w(7,V(a))if v[ns(38443)]==J and E==DJ then MJ(ns(38281))elseif v[ns(38443)]~=J and E~=DJ then MJ(ns(38281))end local C=f(ns(38191),17)if C then local a,w,E,S,d,x,n=V(C)if v[ns(38443)]~=J and n~=DJ then MJ(ns(38255))end end end R:Add(ns(38179),ns(38346),bJ)R:Add(ns(38179),ns(38319),bJ)R:Add(ns(38179),ns(38601),bJ)R:Add(ns(38179),ns(38557),bJ)R:Add(ns(38179),ns(38441),bJ)R:Add(ns(38179),ns(38206),bJ)e[ns(38567)]={[ns(38362)]=ns(38191);[ns(38510)]=0}local lJ=e[ns(38567)]local KJ=v[ns(38503)](57934)local RJ=false if not a[ns(38556)]then lJ[ns(38513)]=G(ns(38621),ns(38556),u,ns(38283))lJ[ns(38513)]:SetAttribute(ns(38209),ns(38590))lJ[ns(38513)]:SetAttribute(ns(38383),ns(38191))lJ[ns(38513)]:SetAttribute(ns(38590),KJ)lJ[ns(38513)]:SetAttribute(ns(38528),false)lJ[ns(38513)]:SetAttribute(ns(38465),false)lJ[ns(38513)]:RegisterForClicks(ns(38271))else lJ[ns(38513)]=a[ns(38556)]end if not a[ns(38671)]then lJ[ns(38560)]=G(ns(38621),ns(38671),u,ns(38283))lJ[ns(38560)]:SetAttribute(ns(38209),ns(38590))lJ[ns(38560)]:SetAttribute(ns(38383),ns(38191))lJ[ns(38560)]:SetAttribute(ns(38590),KJ)lJ[ns(38560)]:SetAttribute(ns(38528),false)lJ[ns(38560)]:SetAttribute(ns(38465),false)lJ[ns(38560)]:RegisterForClicks(ns(38271))else lJ[ns(38560)]=a[ns(38671)]end local function ZJ(a)for w in pairs(v[ns(38624)][ns(38403)][ns(38516)])do if(b(a)):Name()==(b(w)):Name()then d[ns(38567)][ns(38362)]=(b(w)):Name()v[ns(38248)](ns(38506),(b(a)):Name())return true end end return false end function v.SetTricks(a)if W(q,M)and ZJ(M)then lJ[ns(38352)]()return elseif W(q,D)and ZJ(D)then lJ[ns(38352)]()return end v[ns(38248)](ns(38279))d[ns(38567)][ns(38362)]=nil lJ[ns(38352)]()end function lJ.UpdateTank()for a,w in pairs(v[ns(38624)][ns(38403)][ns(38598)])do if d[ns(38567)][ns(38362)]and(b(w)):Name()==d[ns(38567)][ns(38362)]then lJ[ns(38362)]=w lJ[ns(38513)]:SetAttribute(ns(38383),w)for a,E in pairs(v[ns(38624)][ns(38403)][ns(38564)])do if w~=E then lJ[ns(38627)]=E lJ[ns(38560)]:SetAttribute(ns(38383),E)return end end end if(b(w)):Name()==ns(38665)or(b(w)):Name()==ns(38514)then lJ[ns(38362)]=w lJ[ns(38513)]:SetAttribute(ns(38383),w)return end end local a,w=next(v[ns(38624)][ns(38403)][ns(38564)])if w then lJ[ns(38362)]=w lJ[ns(38513)]:SetAttribute(ns(38383),w)local E,C=next(v[ns(38624)][ns(38403)][ns(38564)],a)if C and C~=w then lJ[ns(38627)]=C lJ[ns(38560)]:SetAttribute(ns(38383),C)end return end if(b(ns(38592))):Name()==ns(38665)or(b(ns(38592))):Name()==ns(38514)then lJ[ns(38362)]=ns(38592)lJ[ns(38513)]:SetAttribute(ns(38383),ns(38592))return end lJ[ns(38362)]=q lJ[ns(38513)]:SetAttribute(ns(38383),q)end function lJ.TricksEvent()if Q()then RJ=true else lJ[ns(38538)]()end end R:Add(ns(38339),ns(38319),lJ[ns(38352)])R:Add(ns(38339),ns(38536),lJ[ns(38352)])R:Add(ns(38339),ns(38353),lJ[ns(38352)])R:Add(ns(38339),ns(38512),lJ[ns(38352)])R:Add(ns(38339),ns(38402),lJ[ns(38352)])R:Add(ns(38339),ns(38546),lJ[ns(38352)])R:Add(ns(38339),ns(38206),lJ[ns(38352)])R:Add(ns(38339),ns(38313),lJ[ns(38352)])R:Add(ns(38339),ns(38620),lJ[ns(38352)])R:Add(ns(38339),ns(38500),lJ[ns(38352)])R:Add(ns(38339),ns(38565),lJ[ns(38352)])R:Add(ns(38339),ns(38237),lJ[ns(38352)])R:Add(ns(38339),ns(38335),lJ[ns(38352)])R:Add(ns(38339),ns(38601),function()if RJ then lJ[ns(38538)]()RJ=false end end)lJ[ns(38352)]()local function FJ()local a=math[ns(38415)](-200,200)/100 return math[ns(38293)](a*10+.5)/10 end lJ[ns(38510)]=FJ()local function TJ()lJ[ns(38510)]=FJ()return end R:Add(ns(38375),ns(38335),TJ)R:Add(ns(38375),ns(38445),TJ)R:Add(ns(38375),ns(38569),TJ)local UJ={[ns(38257)]=F({[ns(38455)]=ns(38667),[ns(38308)]=1766;[ns(38332)]=ns(38600),[ns(38527)]=ns(38561)});[ns(38436)]=F({[ns(38455)]=ns(38667);[ns(38308)]=1766;[ns(38332)]=ns(38342);[ns(38527)]=ns(38496)});[ns(38479)]=F({[ns(38455)]=ns(38504);[ns(38308)]=1766,[ns(38489)]=ns(38396);[ns(38205)]=true,[ns(38291)]=true,[ns(38332)]=ns(38600)}),[ns(38260)]=F({[ns(38455)]=ns(38504),[ns(38308)]=1766,[ns(38489)]=ns(38396);[ns(38205)]=true,[ns(38291)]=true,[ns(38332)]=ns(38342)});[ns(38552)]=F({[ns(38455)]=ns(38667),[ns(38308)]=1833,[ns(38332)]=ns(38600);[ns(38527)]=ns(38561)});[ns(38533)]=F({[ns(38455)]=ns(38667),[ns(38308)]=1833,[ns(38332)]=ns(38342),[ns(38527)]=ns(38496)}),[ns(38377)]=F({[ns(38455)]=ns(38667);[ns(38308)]=408,[ns(38332)]=ns(38600),[ns(38527)]=ns(38561)});[ns(38354)]=F({[ns(38455)]=ns(38667),[ns(38308)]=408;[ns(38332)]=ns(38342);[ns(38527)]=ns(38496)}),[ns(38450)]=F({[ns(38455)]=ns(38667),[ns(38308)]=1776;[ns(38332)]=ns(38600);[ns(38527)]=ns(38561)}),[ns(38307)]=F({[ns(38455)]=ns(38667);[ns(38308)]=1776;[ns(38332)]=ns(38342),[ns(38527)]=ns(38496)}),[ns(38486)]=F({[ns(38455)]=ns(38667);[ns(38308)]=6770,[ns(38332)]=ns(38251)});[ns(38171)]=F({[ns(38455)]=ns(38667),[ns(38308)]=5938;[ns(38332)]=ns(38600)});[ns(38249)]=F({[ns(38455)]=ns(38667);[ns(38308)]=2094,[ns(38332)]=ns(38251)}),[ns(38193)]=F({[ns(38455)]=ns(38667),[ns(38308)]=8676;[ns(38332)]=ns(38670)}),[ns(38326)]=F({[ns(38455)]=ns(38667);[ns(38308)]=1752,[ns(38535)]=136189,[ns(38332)]=ns(38378)}),[ns(38262)]=F({[ns(38455)]=ns(38667),[ns(38308)]=196819;[ns(38535)]=132292;[ns(38332)]=ns(38378)}),[ns(38229)]=F({[ns(38455)]=ns(38667),[ns(38308)]=207777}),[ns(38643)]=F({[ns(38455)]=ns(38667);[ns(38308)]=269513});[ns(38574)]=F({[ns(38455)]=ns(38667),[ns(38308)]=36554});[ns(38426)]=F({[ns(38455)]=ns(38667),[ns(38308)]=195457;[ns(38523)]=true;[ns(38332)]=ns(38223)});[ns(38198)]=F({[ns(38455)]=ns(38667),[ns(38308)]=212182,[ns(38523)]=true}),[ns(38654)]=F({[ns(38455)]=ns(38667);[ns(38308)]=1725;[ns(38523)]=true}),[ns(38534)]=F({[ns(38455)]=ns(38667),[ns(38308)]=185311,[ns(38523)]=true}),[ns(38580)]=F({[ns(38455)]=ns(38667);[ns(38308)]=315584;[ns(38523)]=true}),[ns(38241)]=F({[ns(38455)]=ns(38667);[ns(38308)]=3408;[ns(38523)]=true}),[ns(38214)]=F({[ns(38455)]=ns(38667);[ns(38308)]=315496,[ns(38523)]=true}),[ns(38189)]=F({[ns(38455)]=ns(38667);[ns(38308)]=79739,[ns(38535)]=132306,[ns(38523)]=true;[ns(38527)]=ns(38363),[ns(38332)]=ns(38611)});[ns(38200)]=F({[ns(38455)]=ns(38667),[ns(38308)]=2983;[ns(38523)]=true});[ns(38434)]=F({[ns(38455)]=ns(38667);[ns(38308)]=1784;[ns(38332)]=ns(38594);[ns(38523)]=true});[ns(38521)]=F({[ns(38455)]=ns(38667);[ns(38308)]=1804;[ns(38523)]=true});[ns(38265)]=F({[ns(38455)]=ns(38667);[ns(38308)]=921}),[ns(38302)]=F({[ns(38455)]=ns(38667);[ns(38308)]=1856,[ns(38523)]=true});[ns(38636)]=F({[ns(38455)]=ns(38667);[ns(38308)]=8679,[ns(38523)]=true}),[ns(38493)]=F({[ns(38455)]=ns(38667),[ns(38308)]=381623;[ns(38523)]=true;[ns(38332)]=ns(38670)});[ns(38344)]=F({[ns(38455)]=ns(38667),[ns(38308)]=1966;[ns(38523)]=true}),[ns(38182)]=F({[ns(38455)]=ns(38667),[ns(38308)]=57934,[ns(38523)]=true,[ns(38332)]=ns(38597)});[ns(38243)]=F({[ns(38455)]=ns(38667);[ns(38308)]=31224;[ns(38523)]=true}),[ns(38176)]=F({[ns(38455)]=ns(38667);[ns(38308)]=5277;[ns(38523)]=true});[ns(38329)]=F({[ns(38455)]=ns(38667),[ns(38308)]=5761,[ns(38523)]=true}),[ns(38222)]=F({[ns(38455)]=ns(38667);[ns(38308)]=381637;[ns(38523)]=true}),[ns(38169)]=F({[ns(38455)]=ns(38667);[ns(38308)]=382245,[ns(38527)]=ns(38169),[ns(38332)]=ns(38609)}),[ns(38571)]=F({[ns(38455)]=ns(38667),[ns(38308)]=456330;[ns(38527)]=ns(38562);[ns(38332)]=ns(38234)}),[ns(38492)]=F({[ns(38455)]=ns(38667),[ns(38308)]=11327;[ns(38365)]=true}),[ns(38202)]=F({[ns(38455)]=ns(38667);[ns(38308)]=115191,[ns(38365)]=true}),[ns(38240)]=F({[ns(38455)]=ns(38667),[ns(38308)]=108208;[ns(38468)]=true,[ns(38365)]=true}),[ns(38379)]=F({[ns(38455)]=ns(38667),[ns(38308)]=115192,[ns(38468)]=true;[ns(38365)]=true});[ns(38404)]=F({[ns(38455)]=ns(38667);[ns(38308)]=79008;[ns(38468)]=true;[ns(38365)]=true}),[ns(38452)]=F({[ns(38455)]=ns(38667),[ns(38308)]=280716;[ns(38468)]=true;[ns(38365)]=true}),[ns(38399)]=F({[ns(38455)]=ns(38667),[ns(38308)]=108211,[ns(38365)]=true}),[ns(38412)]=F({[ns(38455)]=ns(38667);[ns(38308)]=470668;[ns(38468)]=true,[ns(38365)]=true}),[ns(38196)]=F({[ns(38455)]=ns(38667),[ns(38308)]=470347;[ns(38468)]=true,[ns(38365)]=true});[ns(38680)]=F({[ns(38455)]=ns(38667),[ns(38308)]=381620,[ns(38468)]=true,[ns(38365)]=true});[ns(38382)]=F({[ns(38455)]=ns(38667),[ns(38308)]=452917;[ns(38365)]=true});[ns(38458)]=F({[ns(38455)]=ns(38667),[ns(38308)]=452923;[ns(38365)]=true}),[ns(38575)]=F({[ns(38455)]=ns(38667),[ns(38308)]=452562,[ns(38365)]=true});[ns(38595)]=F({[ns(38455)]=ns(38667),[ns(38308)]=452536;[ns(38468)]=true,[ns(38365)]=true}),[ns(38630)]=F({[ns(38455)]=ns(38667);[ns(38308)]=441321,[ns(38365)]=true}),[ns(38563)]=F({[ns(38455)]=ns(38667),[ns(38308)]=441326,[ns(38468)]=true,[ns(38365)]=true}),[ns(38440)]=F({[ns(38455)]=ns(38667);[ns(38308)]=454428;[ns(38468)]=true,[ns(38365)]=true}),[ns(38540)]=F({[ns(38455)]=ns(38667);[ns(38308)]=424564,[ns(38365)]=true}),[ns(38474)]=F({[ns(38455)]=ns(38667),[ns(38308)]=381839;[ns(38365)]=true}),[ns(38641)]=F({[ns(38455)]=ns(38582),[ns(38308)]=215174}),[ns(38314)]=F({[ns(38455)]=ns(38582);[ns(38308)]=225654}),[ns(38236)]=F({[ns(38455)]=ns(38582);[ns(38308)]=212454});[ns(38502)]=F({[ns(38455)]=ns(38582),[ns(38308)]=133282});[ns(38591)]=F({[ns(38455)]=ns(38582),[ns(38308)]=221023}),[ns(38491)]=F({[ns(38455)]=ns(38582),[ns(38308)]=230189}),[ns(38217)]=F({[ns(38455)]=ns(38667),[ns(38308)]=1219661,[ns(38365)]=true}),[ns(38168)]=F({[ns(38455)]=ns(38667);[ns(38308)]=435493;[ns(38365)]=true}),[ns(38599)]=F({[ns(38455)]=ns(38667),[ns(38308)]=459228;[ns(38365)]=true})}v[J]={[ns(38201)]=F({[ns(38455)]=ns(38667);[ns(38308)]=196937;[ns(38332)]=ns(38378)}),[ns(38284)]=F({[ns(38455)]=ns(38667),[ns(38308)]=271877;[ns(38332)]=ns(38378)});[ns(38438)]=F({[ns(38455)]=ns(38667);[ns(38308)]=51690,[ns(38535)]=236277,[ns(38523)]=true;[ns(38332)]=ns(38378);[ns(38348)]=false}),[ns(38476)]=F({[ns(38455)]=ns(38667);[ns(38308)]=185763;[ns(38332)]=ns(38378)}),[ns(38199)]=F({[ns(38455)]=ns(38667);[ns(38308)]=2098,[ns(38535)]=236286,[ns(38332)]=ns(38378)}),[ns(38266)]=F({[ns(38455)]=ns(38667),[ns(38308)]=441776;[ns(38535)]=236286;[ns(38332)]=ns(38378)});[ns(38303)]=F({[ns(38455)]=ns(38667),[ns(38308)]=315341;[ns(38332)]=ns(38378)}),[ns(38608)]=F({[ns(38455)]=ns(38667),[ns(38308)]=13877;[ns(38523)]=true});[ns(38645)]=F({[ns(38455)]=ns(38667),[ns(38308)]=13750,[ns(38523)]=true;[ns(38332)]=ns(38670)});[ns(38642)]=F({[ns(38455)]=ns(38667),[ns(38308)]=315508;[ns(38523)]=true}),[ns(38677)]=F({[ns(38455)]=ns(38667);[ns(38308)]=381989,[ns(38523)]=true}),[ns(38430)]=F({[ns(38455)]=ns(38667);[ns(38308)]=13750;[ns(38523)]=true,[ns(38332)]=ns(38613)}),[ns(38662)]=F({[ns(38455)]=ns(38667);[ns(38308)]=193356;[ns(38365)]=true}),[ns(38395)]=F({[ns(38455)]=ns(38667),[ns(38308)]=199600,[ns(38365)]=true});[ns(38254)]=F({[ns(38455)]=ns(38667);[ns(38308)]=193358,[ns(38365)]=true}),[ns(38459)]=F({[ns(38455)]=ns(38667),[ns(38308)]=193357;[ns(38365)]=true});[ns(38651)]=F({[ns(38455)]=ns(38667),[ns(38308)]=199603;[ns(38365)]=true}),[ns(38312)]=F({[ns(38455)]=ns(38667);[ns(38308)]=193359,[ns(38365)]=true});[ns(38678)]=F({[ns(38455)]=ns(38667);[ns(38308)]=195627;[ns(38468)]=true;[ns(38365)]=true});[ns(38655)]=F({[ns(38455)]=ns(38667),[ns(38308)]=13750,[ns(38365)]=true});[ns(38442)]=F({[ns(38455)]=ns(38667);[ns(38308)]=381878;[ns(38468)]=true,[ns(38365)]=true});[ns(38525)]=F({[ns(38455)]=ns(38667);[ns(38308)]=14161;[ns(38468)]=true;[ns(38365)]=true}),[ns(38186)]=F({[ns(38455)]=ns(38667),[ns(38308)]=235484;[ns(38468)]=true,[ns(38365)]=true}),[ns(38216)]=F({[ns(38455)]=ns(38667);[ns(38308)]=441367;[ns(38468)]=true;[ns(38365)]=true}),[ns(38300)]=F({[ns(38455)]=ns(38667),[ns(38308)]=196938,[ns(38468)]=true;[ns(38365)]=true}),[ns(38612)]=F({[ns(38455)]=ns(38667);[ns(38308)]=381845,[ns(38468)]=true;[ns(38365)]=true});[ns(38421)]=F({[ns(38455)]=ns(38667);[ns(38308)]=386270,[ns(38365)]=true}),[ns(38649)]=F({[ns(38455)]=ns(38667),[ns(38308)]=256170;[ns(38468)]=true,[ns(38365)]=true});[ns(38295)]=F({[ns(38455)]=ns(38667),[ns(38308)]=256171;[ns(38365)]=true});[ns(38267)]=F({[ns(38455)]=ns(38667),[ns(38308)]=424044;[ns(38468)]=true;[ns(38365)]=true});[ns(38299)]=F({[ns(38455)]=ns(38667),[ns(38308)]=395422,[ns(38468)]=true,[ns(38365)]=true});[ns(38606)]=F({[ns(38455)]=ns(38667),[ns(38308)]=381846;[ns(38468)]=true,[ns(38365)]=true});[ns(38390)]=F({[ns(38455)]=ns(38667),[ns(38308)]=383281,[ns(38468)]=true;[ns(38365)]=true}),[ns(38219)]=F({[ns(38455)]=ns(38667),[ns(38308)]=386823,[ns(38468)]=true;[ns(38365)]=true}),[ns(38361)]=F({[ns(38455)]=ns(38667);[ns(38308)]=394131;[ns(38365)]=true});[ns(38397)]=F({[ns(38455)]=ns(38667),[ns(38308)]=423703,[ns(38468)]=true;[ns(38365)]=true});[ns(38304)]=F({[ns(38455)]=ns(38667),[ns(38308)]=441786,[ns(38365)]=true});[ns(38392)]=F({[ns(38455)]=ns(38667),[ns(38308)]=453428;[ns(38468)]=true,[ns(38365)]=true}),[ns(38623)]=F({[ns(38455)]=ns(38667);[ns(38308)]=441237;[ns(38468)]=true;[ns(38365)]=true}),[ns(38327)]=F({[ns(38455)]=ns(38667);[ns(38308)]=79739,[ns(38535)]=133653,[ns(38523)]=true;[ns(38527)]=ns(38501);[ns(38332)]=ns(38289)});[ns(38347)]=F({[ns(38455)]=ns(38231),[ns(38308)]=237780,[ns(38365)]=true});[ns(38449)]=F({[ns(38455)]=ns(38667);[ns(38308)]=441146;[ns(38468)]=true,[ns(38365)]=true}),[ns(38225)]=F({[ns(38455)]=ns(38667);[ns(38308)]=382742;[ns(38468)]=true;[ns(38365)]=true}),[ns(38194)]=F({[ns(38455)]=ns(38667),[ns(38308)]=454430,[ns(38468)]=true,[ns(38365)]=true})}v[n]={[ns(38495)]=F({[ns(38455)]=ns(38667);[ns(38308)]=1,[ns(38535)]=133644,[ns(38332)]=ns(38522)});[ns(38184)]=F({[ns(38455)]=ns(38667),[ns(38308)]=2,[ns(38535)]=136058;[ns(38332)]=ns(38226)}),[ns(38490)]=F({[ns(38455)]=ns(38667);[ns(38308)]=32645,[ns(38332)]=ns(38378)});[ns(38369)]=F({[ns(38455)]=ns(38667);[ns(38308)]=51723,[ns(38332)]=ns(38378)});[ns(38238)]=F({[ns(38455)]=ns(38667);[ns(38308)]=703,[ns(38332)]=ns(38378)}),[ns(38439)]=F({[ns(38455)]=ns(38667),[ns(38308)]=1329,[ns(38535)]=132304;[ns(38332)]=ns(38378)});[ns(38391)]=F({[ns(38455)]=ns(38667);[ns(38308)]=185565;[ns(38332)]=ns(38378)}),[ns(38485)]=F({[ns(38455)]=ns(38667);[ns(38308)]=1943,[ns(38332)]=ns(38378)});[ns(38315)]=F({[ns(38455)]=ns(38667),[ns(38308)]=121411;[ns(38523)]=true;[ns(38332)]=ns(38378)});[ns(38544)]=F({[ns(38455)]=ns(38667),[ns(38308)]=360194,[ns(38468)]=true;[ns(38332)]=ns(38378)}),[ns(38398)]=F({[ns(38455)]=ns(38667);[ns(38308)]=385627;[ns(38468)]=true,[ns(38332)]=ns(38378)}),[ns(38482)]=F({[ns(38455)]=ns(38667),[ns(38308)]=2823;[ns(38523)]=true}),[ns(38258)]=F({[ns(38455)]=ns(38667),[ns(38308)]=381664;[ns(38523)]=true}),[ns(38310)]=F({[ns(38455)]=ns(38667),[ns(38308)]=2818,[ns(38365)]=true});[ns(38589)]=F({[ns(38455)]=ns(38667),[ns(38308)]=79134,[ns(38468)]=true,[ns(38365)]=true});[ns(38633)]=F({[ns(38455)]=ns(38667),[ns(38308)]=381629;[ns(38468)]=true,[ns(38365)]=true}),[ns(38207)]=F({[ns(38455)]=ns(38667);[ns(38308)]=381632,[ns(38468)]=true,[ns(38365)]=true}),[ns(38357)]=F({[ns(38455)]=ns(38667);[ns(38308)]=392401,[ns(38468)]=true,[ns(38365)]=true});[ns(38647)]=F({[ns(38455)]=ns(38667);[ns(38308)]=421975,[ns(38468)]=true,[ns(38365)]=true}),[ns(38425)]=F({[ns(38455)]=ns(38667);[ns(38308)]=421976;[ns(38468)]=true,[ns(38365)]=true});[ns(38290)]=F({[ns(38455)]=ns(38667);[ns(38308)]=394983,[ns(38468)]=true;[ns(38365)]=true}),[ns(38658)]=F({[ns(38455)]=ns(38667);[ns(38308)]=255989;[ns(38468)]=true;[ns(38365)]=true}),[ns(38466)]=F({[ns(38455)]=ns(38667);[ns(38308)]=256735;[ns(38468)]=true,[ns(38365)]=true}),[ns(38192)]=F({[ns(38455)]=ns(38667),[ns(38308)]=256735;[ns(38468)]=true,[ns(38365)]=true}),[ns(38384)]=F({[ns(38455)]=ns(38667);[ns(38308)]=381634,[ns(38468)]=true;[ns(38365)]=true}),[ns(38250)]=F({[ns(38455)]=ns(38667);[ns(38308)]=196861;[ns(38468)]=true,[ns(38365)]=true});[ns(38511)]=F({[ns(38455)]=ns(38667);[ns(38308)]=381669;[ns(38468)]=true;[ns(38365)]=true}),[ns(38578)]=F({[ns(38455)]=ns(38667);[ns(38308)]=328085,[ns(38468)]=true,[ns(38365)]=true}),[ns(38277)]=F({[ns(38455)]=ns(38667),[ns(38308)]=121153,[ns(38365)]=true});[ns(38648)]=F({[ns(38455)]=ns(38667),[ns(38308)]=255544;[ns(38468)]=true,[ns(38365)]=true}),[ns(38446)]=F({[ns(38455)]=ns(38667);[ns(38308)]=385478;[ns(38468)]=true;[ns(38365)]=true});[ns(38273)]=F({[ns(38455)]=ns(38667);[ns(38308)]=381798;[ns(38468)]=true,[ns(38365)]=true}),[ns(38387)]=F({[ns(38455)]=ns(38667),[ns(38308)]=381797;[ns(38468)]=true,[ns(38365)]=true}),[ns(38542)]=F({[ns(38455)]=ns(38667);[ns(38308)]=381799,[ns(38468)]=true,[ns(38365)]=true});[ns(38447)]=F({[ns(38455)]=ns(38667);[ns(38308)]=394080;[ns(38468)]=true;[ns(38365)]=true});[ns(38555)]=F({[ns(38455)]=ns(38667),[ns(38308)]=400783;[ns(38468)]=true,[ns(38365)]=true}),[ns(38178)]=F({[ns(38455)]=ns(38667),[ns(38308)]=381801;[ns(38468)]=true;[ns(38365)]=true});[ns(38520)]=F({[ns(38455)]=ns(38667);[ns(38308)]=381802,[ns(38468)]=true,[ns(38365)]=true}),[ns(38232)]=F({[ns(38455)]=ns(38667),[ns(38308)]=385754;[ns(38468)]=true;[ns(38365)]=true});[ns(38409)]=F({[ns(38455)]=ns(38667),[ns(38308)]=385747,[ns(38468)]=true,[ns(38365)]=true});[ns(38570)]=F({[ns(38455)]=ns(38667);[ns(38308)]=319504,[ns(38365)]=true}),[ns(38558)]=F({[ns(38455)]=ns(38667);[ns(38308)]=383414,[ns(38365)]=true});[ns(38515)]=F({[ns(38455)]=ns(38667),[ns(38308)]=457052,[ns(38468)]=true;[ns(38365)]=true});[ns(38381)]=F({[ns(38455)]=ns(38667);[ns(38308)]=457129,[ns(38365)]=true}),[ns(38551)]=F({[ns(38455)]=ns(38667);[ns(38308)]=457058;[ns(38468)]=true;[ns(38365)]=true});[ns(38322)]=F({[ns(38455)]=ns(38667),[ns(38308)]=457280,[ns(38468)]=true;[ns(38365)]=true}),[ns(38448)]=F({[ns(38455)]=ns(38667);[ns(38308)]=457067;[ns(38468)]=true,[ns(38365)]=true});[ns(38614)]=F({[ns(38455)]=ns(38667),[ns(38308)]=457115,[ns(38365)]=true}),[ns(38276)]=F({[ns(38455)]=ns(38667),[ns(38308)]=457053,[ns(38468)]=true;[ns(38365)]=true});[ns(38484)]=F({[ns(38455)]=ns(38667),[ns(38308)]=457178,[ns(38365)]=true}),[ns(38457)]=F({[ns(38455)]=ns(38667);[ns(38308)]=457056,[ns(38468)]=true,[ns(38365)]=true});[ns(38640)]=F({[ns(38455)]=ns(38667),[ns(38308)]=457273;[ns(38365)]=true}),[ns(38661)]=F({[ns(38455)]=ns(38667);[ns(38308)]=454434,[ns(38468)]=true,[ns(38365)]=true})}v[x]={[ns(38638)]=F({[ns(38455)]=ns(38667),[ns(38308)]=53,[ns(38332)]=ns(38378)});[ns(38485)]=F({[ns(38455)]=ns(38667),[ns(38308)]=1943,[ns(38332)]=ns(38378)}),[ns(38252)]=F({[ns(38455)]=ns(38667),[ns(38308)]=114014,[ns(38332)]=ns(38378)});[ns(38618)]=F({[ns(38455)]=ns(38667);[ns(38308)]=185438,[ns(38332)]=ns(38378)});[ns(38246)]=F({[ns(38455)]=ns(38667),[ns(38308)]=121471;[ns(38332)]=ns(38378)}),[ns(38435)]=F({[ns(38455)]=ns(38667),[ns(38308)]=200758,[ns(38332)]=ns(38185)});[ns(38239)]=F({[ns(38455)]=ns(38667);[ns(38308)]=280719;[ns(38332)]=ns(38378)});[ns(38656)]=F({[ns(38455)]=ns(38667);[ns(38308)]=426591,[ns(38332)]=ns(38378)}),[ns(38266)]=F({[ns(38455)]=ns(38667),[ns(38308)]=441776,[ns(38535)]=132292;[ns(38332)]=ns(38378)});[ns(38278)]=F({[ns(38455)]=ns(38667),[ns(38308)]=384631,[ns(38332)]=ns(38378)});[ns(38172)]=F({[ns(38455)]=ns(38667),[ns(38308)]=319175,[ns(38332)]=ns(38378)}),[ns(38498)]=F({[ns(38455)]=ns(38667);[ns(38308)]=277925;[ns(38332)]=ns(38378)});[ns(38233)]=F({[ns(38455)]=ns(38667);[ns(38308)]=212283,[ns(38332)]=ns(38400)});[ns(38545)]=F({[ns(38455)]=ns(38667),[ns(38308)]=197835;[ns(38332)]=ns(38378)});[ns(38253)]=F({[ns(38455)]=ns(38667);[ns(38308)]=185313,[ns(38332)]=ns(38378)});[ns(38508)]=F({[ns(38455)]=ns(38667),[ns(38308)]=185422;[ns(38365)]=true});[ns(38195)]=F({[ns(38455)]=ns(38667);[ns(38308)]=91023;[ns(38468)]=true,[ns(38365)]=true});[ns(38220)]=F({[ns(38455)]=ns(38667),[ns(38308)]=316220,[ns(38468)]=true,[ns(38365)]=true}),[ns(38325)]=F({[ns(38455)]=ns(38667);[ns(38308)]=382506;[ns(38468)]=true;[ns(38365)]=true}),[ns(38408)]=F({[ns(38455)]=ns(38667),[ns(38308)]=384631,[ns(38365)]=true}),[ns(38529)]=F({[ns(38455)]=ns(38667);[ns(38308)]=394758;[ns(38365)]=true}),[ns(38477)]=F({[ns(38455)]=ns(38667),[ns(38308)]=382528,[ns(38468)]=true;[ns(38365)]=true});[ns(38554)]=F({[ns(38455)]=ns(38667);[ns(38308)]=393969;[ns(38365)]=true}),[ns(38457)]=F({[ns(38455)]=ns(38667);[ns(38308)]=457056;[ns(38468)]=true,[ns(38365)]=true});[ns(38640)]=F({[ns(38455)]=ns(38667),[ns(38308)]=457273;[ns(38365)]=true});[ns(38515)]=F({[ns(38455)]=ns(38667);[ns(38308)]=457052;[ns(38468)]=true,[ns(38365)]=true});[ns(38381)]=F({[ns(38455)]=ns(38667);[ns(38308)]=457129,[ns(38365)]=true}),[ns(38449)]=F({[ns(38455)]=ns(38667);[ns(38308)]=441146;[ns(38468)]=true;[ns(38365)]=true});[ns(38355)]=F({[ns(38455)]=ns(38667),[ns(38308)]=343160,[ns(38468)]=true,[ns(38365)]=true});[ns(38676)]=F({[ns(38455)]=ns(38667),[ns(38308)]=343173,[ns(38365)]=true}),[ns(38276)]=F({[ns(38455)]=ns(38667);[ns(38308)]=457053,[ns(38468)]=true;[ns(38365)]=true});[ns(38484)]=F({[ns(38455)]=ns(38667);[ns(38308)]=457178;[ns(38365)]=true}),[ns(38429)]=F({[ns(38455)]=ns(38667),[ns(38308)]=382015;[ns(38468)]=true;[ns(38365)]=true}),[ns(38456)]=F({[ns(38455)]=ns(38667);[ns(38308)]=394203;[ns(38365)]=true}),[ns(38551)]=F({[ns(38455)]=ns(38667);[ns(38308)]=457058;[ns(38468)]=true,[ns(38365)]=true});[ns(38322)]=F({[ns(38455)]=ns(38667);[ns(38308)]=457280,[ns(38468)]=true,[ns(38365)]=true}),[ns(38478)]=F({[ns(38455)]=ns(38667),[ns(38308)]=469642;[ns(38468)]=true,[ns(38365)]=true}),[ns(38431)]=F({[ns(38455)]=ns(38667);[ns(38308)]=441224,[ns(38365)]=true})}local function yJ(a,w)for a,E in pairs(a)do w[a]=E end return w end if not e[ns(38180)]then error(ns(38373))return end yJ(e[ns(38180)],UJ)yJ(UJ,v[J])yJ(UJ,v[n])yJ(UJ,v[x])l:AddTier(ns(38288),{229289;229287;229292,229290;229288})l:AddTier(ns(38422),{237667,237665,237664,237663;237662})R:Add(ns(38212),ns(38557),C[ns(38460)][ns(38441)])R:Add(ns(38212),ns(38441),C[ns(38460)][ns(38441)])R:Add(ns(38212),ns(38206),C[ns(38460)][ns(38441)])local oJ=E(UJ,{[ns(38588)]=v})local zJ={[ns(38213)]={ns(38423),ns(38341);ns(38228);ns(38625),ns(38259),ns(38420),360806;20066;oJ[ns(38552)][ns(38308)]}}local HJ={115192,404141;428668,322681;82850,439825;259940;421817,473713;427015;422648;469380,323650,319603}local eJ={[250096]=true,[198079]=true,[373424]=true;[320788]=true;[439814]=true,[259940]=true,[421817]=true;[271456]=true,[260202]=true}local YJ={[186107]=true,[209800]=true;[213143]=true,[125977]=true;[209333]=true;[192955]=true,[190187]=true,[190484]=true}function lJ.safeToVanish(a)local w,E,C=UnitDetailedThreatSituation(q,a)C=C or 100 local v,S,d,x,n,J=(b(a)):InfoGUID()local D=YJ[J]and 100000 or K:GetBySpellAreaTTD(oJ[ns(38257)])local M,R,Z=(b(a)):IsCastingRemains()if eJ[Z]and(b(ns(38336))):Name()==(b(q)):Name()then return false end if l:HasAuraBySpellID(HJ)~=0 then return false end if e[ns(38292)]()then return true end if(b(a)):IsDummy()then return true end return C~=100 and D>=6 end local gJ={[451939]={[ns(38209)]=ns(38675),[ns(38388)]=0},[456751]={[ns(38209)]=ns(38675),[ns(38388)]=0},[428879]={[ns(38209)]=ns(38675);[ns(38388)]=0},[1217280]={[ns(38209)]=ns(38263),[ns(38388)]=0};[263636]={[ns(38209)]=ns(38263);[ns(38388)]=0};[262347]={[ns(38209)]=ns(38675);[ns(38388)]=0};[463206]={[ns(38209)]=ns(38675);[ns(38388)]=0},[441119]={[ns(38209)]=ns(38263),[ns(38388)]=0};[285152]={[ns(38209)]=ns(38263);[ns(38388)]=0},[1218117]={[ns(38209)]=ns(38675);[ns(38388)]=0},[1218127]={[ns(38209)]=ns(38675),[ns(38388)]=0}}local QJ=0 local NJ=0 R:Add(ns(38287),ns(38204),function()local a,w,E,v,S,d,x,n,J,D,M,b=A()if w~=ns(38393)then return end if b==1217987 then QJ=C[ns(38345)]+6.75 end if b==1245582 then QJ=C[ns(38345)]+6 end local l=gJ[b]if gJ[b]and(l[ns(38209)]==ns(38675)or n==B(q))then NJ=(GetTime()+1)+l[ns(38388)]end if v==B(q)and b==195457 then NJ=0 end end)local AJ=e[ns(38215)]local function iJ(a)local w={[ns(38483)]=function(a)return a[ns(38567)][ns(38659)]and a[ns(38541)]end,[ns(38573)]=function(a)return a[ns(38567)][ns(38659)]and(a[ns(38541)]and a[ns(38371)])end;[ns(38471)]=function(a)return a[ns(38567)][ns(38549)]and a[ns(38541)]end;[ns(38337)]=function(a)return a[ns(38567)][ns(38663)]and a[ns(38541)]end,[ns(38285)]=function(a)return a[ns(38567)][ns(38370)]and a[ns(38541)]end}local E=w[a]local C={}if E then for a,w in pairs(AJ)do if E(w)then table[ns(38350)](C,a)end end end return C end local GJ={}local fJ={}local function VJ()GJ={}fJ={}for a,w in pairs(Z)do fJ[a]=w end for a=1,6,1 do if(b(ns(38356)..a)):IsExists()then fJ[ns(38356)..a]=true end end for a in pairs(fJ)do local w,E,C,v,S,d=(b(a)):IsCastingRemains()if C then GJ[a]={[ns(38672)]=w;[ns(38480)]=C,[ns(38568)]=d or false}end end end local function XJ(a)local w,E,C,v,S for v,S in pairs(GJ)do repeat w=S[ns(38672)]E=S[ns(38480)]C=S[ns(38568)]if not a[E]then do break end end if(b(v)):TimeToDie()<=w and not(b(v)):IsDummy()then do break end end if not C and w<=y()+o()then return true end if C and w>=3 then return true end until true end end local uJ={[333479]=true;[334747]=true,[338653]=true,[427616]=true;[428019]=true;[429110]=true;[429422]=true,[430805]=true;[434756]=true,[443427]=true,[448787]=true;[449154]=true;[451119]=true,[451395]=true;[474031]=true}local WJ={[136182]=true;[320596]=true;[516666]=true,[1016245]=true;[1226111]=true}local BJ={[134459]=true;[167385]=true,[237536]=true;[257732]=true;[257882]=true;[269266]=true;[272662]=true,[272711]=true,[321669]=true,[324909]=true;[332756]=true,[346742]=true,[421910]=true;[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true,[425394]=true,[425974]=true,[426771]=true,[426787]=true;[427015]=true,[427404]=true;[427609]=true,[428066]=true;[428169]=true;[428266]=true,[428535]=true;[428879]=true,[430171]=true,[431304]=true,[434252]=true,[434829]=true,[436205]=true;[437700]=true,[438473]=true;[438476]=true;[438860]=true;[438877]=true;[439365]=true,[440468]=true;[441289]=true,[441395]=true;[443494]=true;[445123]=true;[447146]=true,[447271]=true;[448492]=true,[448619]=true,[448791]=true;[448847]=true;[448888]=true,[449090]=true;[450077]=true,[451102]=true;[451387]=true,[451843]=true;[451939]=true,[451965]=true,[456420]=true,[456751]=true,[460156]=true,[463206]=true,[463218]=true;[465012]=true,[465463]=true;[465827]=true,[473070]=true;[511651]=true,[1214325]=true,[1214628]=true,[1216607]=true;[1218117]=true,[1221532]=true,[1224793]=true;[1241693]=true,[1500971]=true;[3528306]=true}local sJ={[326409]=true;[355429]=true,[423015]=true;[426275]=true,[426277]=true;[426619]=true,[427852]=true,[429493]=true,[430812]=true;[435622]=true,[439324]=true;[439524]=true;[442484]=true,[446649]=true,[446717]=true,[460092]=true;[461630]=true;[472128]=true}local rJ={45715,323146;325021,325413,325418,326092;327396,341198,420696;421146,423572;423693;424739;424805,426734;429493,431333,431350,431365;431897;433740;439325;439341,439783,443437;443509,443954,446403;447170,448057;448560;448561,449474;451107,451295;451396;453173;453345;456170,461487,463182,468680;468811;468815;469811,473713;1217439,1218308}local IJ={327397;424795;428019,432182;434407;437956;447439;448882,461507,461630,464638,469799,3528307}local function PJ()if l:HasAuraBySpellID(oJ[ns(38344)][ns(38308)])~=0 then return false end if l:HasAuraBySpellID(oJ[ns(38243)][ns(38308)])~=0 then return false end if not oJ[ns(38344)]:IsReadyByPassCastGCD(q,true)then return false end if QJ-C[ns(38345)]>0 and QJ-C[ns(38345)]<1 then return true end if e[ns(38311)](WJ)then return true end if e[ns(38324)](BJ)then return true end if oJ[ns(38404)]:GetTalentTraits()~=0 and e[ns(38324)](sJ)then return true end if oJ[ns(38404)]:GetTalentTraits()~=0 and e[ns(38311)](uJ)then return true end if e[ns(38407)](rJ)then return true end if e[ns(38433)](IJ)then return true end end local function LJ()if not oJ[ns(38243)]:IsReadyByPassCastGCD(q,true)then return false end if QJ-C[ns(38345)]>0 and QJ-C[ns(38345)]<1 then return true end local a,w,E,v for C,v in pairs(GJ)do repeat if H(C..D,q)then a=v[ns(38672)]w=v[ns(38480)]E=v[ns(38568)]if not w then do break end end if not AJ[w]then do break end end if not AJ[w][ns(38567)][ns(38549)]then do break end end if AJ[w][ns(38644)]and not H(C..D,q)then do break end end if(b(C)):TimeToDie()<=a then do break end end if not E and((a-y())-o())-U()<.3 then return true end if E and((a-y())-o())-U()>4 then return true end end until true end local S=iJ(ns(38471))if(l:HasAuraBySpellID(S)~=0 or l:HasAuraStacksBySpellID(435789)>=3 or l:HasAuraStacksBySpellID(1218708)>=10)and not oJ[ns(38243)]:IsSuspended(.4,1)then return true end if l:HasAuraBySpellID(1220648)~=0 and l:HasAuraBySpellID(1220648)<=1 then return true end return false end local function hJ()if not(not oJ[ns(38639)]:IsBlockedByQueue()and(oJ[ns(38639)]:IsCastable(q,true,nil,nil,nil)and oJ[ns(38639)]:RunLua(q)))then return false end if not T(2,ns(38631))then return false end local a,E,C,v for w,v in pairs(GJ)do repeat if H(w..D,q)then a=v[ns(38672)]E=v[ns(38480)]C=v[ns(38568)]if not E then do break end end if not AJ[E]then do break end end if not AJ[E][ns(38567)][ns(38663)]then do break end end if AJ[E][ns(38644)]and not H(w..D,ns(38191))then do break end end if(b(w)):TimeToDie()<=a then do break end end if not C and((a-y())-o())-U()<.3 or C and a>4 then return true end end until true end local S=iJ(ns(38337))if l:HasAuraBySpellID(S)~=0 and w(3,l:HasAuraBySpellID(S))>1 then return true end end local OJ={[167385]=true;[472128]=true}local kJ={[427616]=true,[439506]=true;[454437]=true;[454438]=true,[454439]=true}local cJ={347949;431333,447439;448882;451396}local function tJ()if l:HasAuraBySpellID(oJ[ns(38639)][ns(38308)])~=0 then return false end if l:HasAuraBySpellID(oJ[ns(38492)][ns(38308)])~=0 then return false end if not(not oJ[ns(38302)]:IsBlockedByQueue()and(oJ[ns(38302)]:IsCastable(q,true,nil,nil,nil)and oJ[ns(38302)]:RunLua(q)))then return false end if not T(2,ns(38631))then return false end if e[ns(38311)](kJ)then return true end if e[ns(38324)](OJ)then return true end if e[ns(38407)](cJ)then return true end end local jJ={[152033]=true;[164702]=true;[230312]=true,[229537]=true}local mJ={[473070]=true}local function pJ()if not oJ[ns(38176)]:IsReady(q,true)then return false end if l:HasAuraBySpellID(oJ[ns(38176)][ns(38308)])~=0 then return false end if oJ[ns(38404)]:GetTalentTraits()~=0 and(XJ(mJ)and not oJ[ns(38176)]:IsSuspended(.4,1))then return true end local a,E,C,v,S for w,v in pairs(GJ)do repeat a=v[ns(38672)]E=v[ns(38480)]C=v[ns(38568)]if not E then do break end end if not AJ[E]then do break end end S=AJ[E]if not S[ns(38567)][ns(38370)]then do break end end if not S[ns(38628)]then do break end end if S[ns(38644)]and not H(w..D,ns(38191))then do break end end if(b(w)):TimeToDie()<=a then do break end end if not C and((a-y())-o())-U()<.3 then return true end if C and((a-y())-o())-U()>4 then return true end until true end local d=iJ(ns(38285))if l:HasAuraBySpellID(d)~=0 then return true end local x for a in pairs(Z)do x=I(q,a)if x==3 and(oJ[ns(38257)]:IsInRange(a)and(not(b(a)):IsTotem()and((b(a..D)):IsExists()and not jJ[w(6,(b(a)):InfoGUID())])))then return true end end end local as={[229537]=true,[233474]=true;[230312]=true;[152033]=true}local function ws()if lJ[ns(38362)]==q then return false end if not oJ[ns(38182)]:IsReadyByPassCastGCD(lJ[ns(38362)])and oJ[ns(38182)]:IsReadyByPassCastGCD(lJ[ns(38627)])then return false end if(b(lJ[ns(38362)])):HasBuffs({156779,136055})~=0 then return false end if not l[ns(38634)]()then return false end if l:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local a={[q]=true}for w,E in pairs(h)do a[E]=true end for w,E in pairs(P)do a[E]=true end local E={}for a in pairs(Z)do if oJ[ns(38257)]:IsInRange(a)and(not(b(a)):IsTotem()and((b(a..D)):IsExists()and not as[w(6,(b(a)):InfoGUID())]))then E[a]=true end end for w in pairs(E)do for a in pairs(a)do if I(a,w)==3 then return true end end end end local function Es()local a=40 if e[ns(38227)]()then a=20 end if not oJ[ns(38534)]:IsReadyByPassCastGCD(q,true)then return false end if(b(q)):HealthPercent()<a and(l:HasAuraBySpellID(oJ[ns(38534)][ns(38308)])==0 and not oJ[ns(38534)]:IsSuspended(.4,2))then return true end if(b(q)):GetTotalHealAbsorbs()>=20 and l:HasAuraBySpellID(440313)==0 then return true end end local function Cs()if oJ[ns(38200)]:IsReady(q,true)and(l:HasAuraBySpellID(oJ[ns(38599)][ns(38308)])~=0 and l:HasAuraBySpellID(oJ[ns(38200)][ns(38308)])==0)then return true end end function lJ.Defensives(a)if T(2,ns(38418))then return false end if v[ns(38607)](a)then return true end if ws()then return oJ[ns(38182)]:Show(a)end if l:HasAuraBySpellID(oJ[ns(38168)][ns(38308)])~=0 and l:HasAuraBySpellID(oJ[ns(38168)][ns(38308)])<1 then return oJ[ns(38641)]:Show(a)end if Cs()then return oJ[ns(38200)]:Show(a)end if oJ[ns(38437)]:IsReady(q,true)and(l:HasAuraBySpellID(439829)>1 and not oJ[ns(38437)]:IsSuspended(.2,1))then return oJ[ns(38437)]:Show(a)end if oJ[ns(38243)]:IsReady(q,true)and(oJ[ns(38437)]:GetCooldown()>10 and(l:HasAuraBySpellID(439829)>1 and not oJ[ns(38243)]:IsSuspended(.2,1)))then return oJ[ns(38243)]:Show(a)end if not Q()then return false end VJ()e[ns(38629)]()if pJ()then return oJ[ns(38176)]:Show(a)end if oJ[ns(38585)]:IsReady(q,true)and(e[ns(38494)](Y[ns(38419)])and not oJ[ns(38585)]:IsSuspended(.4,1))then return oJ[ns(38585)]:Show(a)end if oJ[ns(38537)]:IsReady(q,true)and(e[ns(38494)](Y[ns(38419)])and not oJ[ns(38537)]:IsSuspended(.4,1))then return oJ[ns(38537)]:Show(a)end if LJ()then return oJ[ns(38243)]:Show(a)end if tJ()then return oJ[ns(38302)]:Show(a)end if hJ()then return oJ[ns(38639)]:Show(a)end if oJ[ns(38462)]:IsReady()and((v[ns(38224)]:Get(ns(38619))>2 or l:HasAuraBySpellID(345990)~=0)and not oJ[ns(38462)]:IsSuspended(.4,1))then return oJ[ns(38462)]:Show(a)end if Es()then return oJ[ns(38534)]:Show(a)end if PJ()and not oJ[ns(38344)]:IsSuspended(.4,1)then return oJ[ns(38344)]:Show(a)end if NJ>=GetTime()and oJ[ns(38426)]:IsReady(q,true)then return oJ[ns(38426)]:Show(a)end end local vs={[215968]=function(a)if e[ns(38210)]-C[ns(38345)]>o()+U()then if l:HasAuraBySpellID(432031)~=0 then if oJ[ns(38249)]:IsReady(M)then return oJ[ns(38249)]:Show(a)end if oJ[ns(38552)]:IsReady(M)then return oJ[ns(38552)]:Show(a)end if oJ[ns(38377)]:IsReady(M)then return oJ[ns(38377)]:Show(a)end end end end;[229296]=function(a)if oJ[ns(38249)]:IsReadyByPassCastGCD(M)then return oJ[ns(38249)]:IsReady(M)and oJ[ns(38249)]:Show(a)or oJ[ns(38170)]:Show(a)end if oJ[ns(38470)]:IsReadyByPassCastGCD(M)then return oJ[ns(38470)]:IsReady(M)and oJ[ns(38470)]:Show(a)or oJ[ns(38170)]:Show(a)end end,[177500]=function(a)if oJ[ns(38249)]:IsReadyByPassCastGCD(M)then return oJ[ns(38249)]:IsReady(M)and oJ[ns(38249)]:Show(a)or oJ[ns(38170)]:Show(a)end end}local Ss={[211140]=function(a)if oJ[ns(38249)]:IsReadyByPassCastGCD(D)and(b(D)):HasDeBuffs(zJ[ns(38213)])==0 then return oJ[ns(38249)]:Show(a)end end;[215968]=function(a)if e[ns(38210)]-C[ns(38345)]>o()+U()then if l:HasAuraBySpellID(432031)~=0 and(b(D)):HasDeBuffs(zJ[ns(38213)])==0 then if oJ[ns(38249)]:IsReady(D)then return oJ[ns(38249)]:Show(a)end if oJ[ns(38552)]:IsReady(D)then return oJ[ns(38552)]:Show(a)end if oJ[ns(38377)]:IsReady(D)then return oJ[ns(38377)]:Show(a)end end end end,[229296]=function(a)local E if K:GetBySpell(oJ[ns(38257)])>=2 and(not T(2,ns(38584))or w(6,(b(ns(38592))):InfoGUID())~=229296)then for C in pairs(Z)do E=w(6,(b(D)):InfoGUID())if E~=229296 and e[ns(38472)](C,oJ[ns(38257)])then return oJ[ns(38518)]:Show(a)end end end return oJ[ns(38444)]:Show(a)end;[231176]=function(a)if K:GetBySpell(oJ[ns(38257)])>=2 and((b(D)):Health()<2 and(not T(2,ns(38584))or w(6,(b(ns(38592))):InfoGUID())~=231176))then for w in pairs(Z)do if e[ns(38472)](w,oJ[ns(38257)])then return oJ[ns(38518)]:Show(a)end end end end,[226398]=function(a)if K:GetBySpell(oJ[ns(38257)])>=2 and((b(D)):HasBuffs(469981)~=0 and((b(D)):HealthPercent()>=20 and(not T(2,ns(38584))or w(6,(b(ns(38592))):InfoGUID())~=226398)))then for w in pairs(Z)do if e[ns(38472)](w,oJ[ns(38257)])then return oJ[ns(38518)]:Show(a)end end end end,[177500]=function(a)if(b(D)):HasDeBuffs(zJ[ns(38213)])==0 then if oJ[ns(38552)]:IsReady(D)then return oJ[ns(38552)]:Show(a)end if oJ[ns(38377)]:IsReady(D)then return oJ[ns(38377)]:Show(a)end end end}local ds={}function lJ.TargetSpecific(a)if T(2,ns(38418))then return false end local E=0 if(b(M)):IsEnemy()then E=w(6,(b(M)):InfoGUID())end if oJ[ns(38171)]:IsReady(M)and(((b(M)):TimeToDie()>7 or e[ns(38227)]())and(T(2,ns(38657))and e[ns(38453)](M)))then return oJ[ns(38171)]:Show(a)end if vs[E]then return vs[E](a)end local C,v,S,d,x,n,J=(b(M)):CastTime()if ds[d]and(J and oJ[ns(38171)]:IsReady(M))then return oJ[ns(38171)]:Show(a)end if not(b(D)):IsExists()then return false end if oJ[ns(38434)]:IsReady()and((b(D)):IsEnemy()and(l:GetStance()==0 and not N()))then return oJ[ns(38434)]:Show(a)end local K=w(6,(b(D)):InfoGUID())if oJ[ns(38171)]:IsReady(D)and((b(D)):TimeToDie()>7 and(not s(M)and(T(2,ns(38657))and e[ns(38453)](D))))then return oJ[ns(38171)]:Show(a)end if oJ[ns(38171)]:IsReady(D)and(not e[ns(38301)](K)and(not s(M)and T(2,ns(38657))))then for w in pairs(Z)do if e[ns(38472)](w,oJ[ns(38257)])and(oJ[ns(38171)]:IsReady(w)and((b(w)):TimeToDie()>7 and e[ns(38453)](w)))then if e[ns(38235)](a)then return true end return oJ[ns(38518)]:Show(a)end end end if oJ[ns(38364)]:IsReady(q,true)and(oJ[ns(38257)]:IsInRange(D)and z(D,ns(38343),ns(38401)))then return oJ[ns(38364)]end local R,F,U,y,o,H,Y=(b(D)):CastTime()if ds[y]and(Y and oJ[ns(38171)]:IsReady(D))then return oJ[ns(38171)]:Show(a)end if Ss[K]then return Ss[K](a)end end function lJ.SendAll()v[ns(38334)](ns(38349))v[ns(38593)](ns(38302))v[ns(38593)](ns(38169))v[ns(38593)](ns(38571))v[ns(38593)](ns(38493))if v[ns(38443)]==261 then v[ns(38593)](ns(38278))v[ns(38593)](ns(38246))v[ns(38593)](ns(38239))v[ns(38593)](ns(38233))v[ns(38593)](ns(38253))end if v[ns(38443)]==259 then v[ns(38593)](ns(38544))v[ns(38593)](ns(38398))v[ns(38593)](ns(38171))v[ns(38593)](ns(38315))v[ns(38593)](ns(38253))end if v[ns(38443)]==260 then v[ns(38593)](ns(38645))v[ns(38593)](ns(38201))v[ns(38593)](ns(38677))v[ns(38593)](ns(38642))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local KE={"\071\116\098\110\055\084\051\101\052\084\102\074\078\114\071\074\108\089\079\048\102\053\061\061";"\053\086\098\043\055\083\082\101\078\083\082\068","\053\084\085\068\055\084\051\087\071\079\053\061","\082\084\071\115\071\114\068\051\102\053\061\061";"\074\089\047\086\118\083\074\061";"\074\104\073\079\052\080\111\120\082\080\079\100\053\074\118\079";"\066\114\068\048\102\114\071\077\052\119\073\057\113\119\098\115\118\083\097\110\118\116\048\061";"\053\089\111\043\113\084\082\114\118\049\098\097","\082\089\079\115\102\083\098\043\118\083\097\048\052\119\073\068\113\089\071\056","\053\083\104\076\118\049\100\069";"\078\049\100\074\055\083\111\068\113\086\053\061";"\082\080\071\114\082\109\061\061";"\053\115\100\101";"\118\114\079\076\113\114\074\061","\071\114\047\115\055\083\111\073\113\089\082\100\055\083\118\053\078\116\068\101";"\066\049\100\100\113\119\071\077\118\114\071\048","\055\086\071\089\102\086\100\120\055\083\098\043\118\089\071\120\108\114\079\077\102\114\071\051\078\083\103\061","\074\119\071\057\102\049\098\117\078\114\079\056\102\084\071\056";"\053\086\071\056\078\083\071\048\071\116\098\068\055\049\100\104\108\089\074\061","\053\084\047\051\055\089\079\115\052\114\047\086\082\084\071\115\053\119\071\056\108\089\071\077\118\080\071\084\102\083\097\115\066\083\097\089\113\057\061\061","\074\119\071\076\118\114\071\056\102\086\071\086\102\071\100\115\102\083\079\075\118\114\109\061","\071\084\047\104\113\089\082\053\113\084\068\101\113\084\067\061";"\074\080\111\073\083\074\071\066\049\115\111\070\082\115\068\072";"\055\089\079\101\078\083\103\061","\052\083\071\085\113\068\100\115\108\089\071\085\078\057\061\061","\082\089\111\085\065\083\071\048\118\084\068\077\102\104\082\043\065\114\068\077";"\074\119\082\104\113\048\068\051\118\083\067\061","\082\084\047\104\102\084\074\061";"\066\084\068\117\078\115\068\051\118\083\067\061","\066\083\104\057\108\089\047\084\102\083\082\073\102\116\098\068\113\089\079\075\078\083\097\068\074\086\071\101\078\050\061\061";"\074\119\082\043\108\080\100\085\108\119\053\061";"\071\116\098\110\055\084\051\101\052\089\047\115\066\083\097\103\052\104\103\061","\071\116\098\110\113\089\051\068\118\087\080\061","\082\114\071\089\102\083\097\101\078\049\102\068\108\057\061\061";"\066\084\068\075\113\114\068\077\102\104\100\057\108\089\071\068";"\082\086\098\110\102\083\097\048\113\116\068\066\113\119\082\085\118\114\068\043\113\109\061\061","\053\083\097\117\102\049\100\115\108\089\079\075\053\084\079\075\113\050\061\061";"\066\084\071\097\074\119\082\043\113\089\074\061";"\071\116\098\104\102\074\098\068\055\049\098\110\113\089\108\061","\082\114\071\089\118\080\104\085\113\089\071\104\118\089\071\056\108\057\061\061";"\052\114\068\086\078\116\082\101\066\086\071\048\102\084\104\068\113\086\053\061";"\074\119\082\068\055\083\111\115\078\050\061\061","\066\049\100\071\113\089\068\115\082\083\097\068\113\049\048\061","\082\084\071\115\053\089\071\101\118\080\104\085\108\080\102\043\108\068\071\077\078\049\053\061";"\053\086\098\068\055\083\051\073\055\089\111\068";"\066\114\079\077\102\080\047\089\082\089\079\115\102\053\061\061","\053\084\047\077\055\084\047\117\118\114\068\043\113\048\051\110\108\119\100\070\102\048\082\068\055\049\082\069","\066\083\104\057\108\089\047\084\102\083\082\073\113\083\098\104\108\084\109\061";"\074\119\118\085\108\114\098\085\055\084\075\061";"\071\089\079\075\078\083\082\073\118\049\082\043\071\114\079\056\102\084\071\115";"\053\119\098\085\055\084\051\101\078\114\047\115","\118\114\079\056\102\084\071\115\082\089\047\117\118\049\103\061","\074\084\068\077\078\049\100\115\102\049\098\052\118\116\098\110\078\084\074\061","\074\119\071\076\118\114\071\056\102\086\071\086\102\053\061\061";"\082\083\097\068\113\049\068\074\102\083\079\051";"\066\084\068\048\113\089\071\097\074\084\085\043\118\080\102\043\055\119\071\101","\052\083\047\104\108\084\071\070\118\089\071\056";"\055\049\098\068\113\089\080\061";"\055\089\047\043\113\114\097\104\113\083\098\068\108\109\061\061";"\074\119\082\043\108\050\061\061";"\071\114\079\088\102\074\071\051\053\086\068\052\118\049\098\057\108\089\068\101\102\053\061\061";"\055\119\071\048\102\084\071\075";"\071\083\097\110\118\080\118\071\066\074\053\061";"\066\049\100\098\113\048\079\098\113\086\100\115\055\083\097\117\102\053\061\061";"\053\084\047\077\108\119\053\061","\052\114\047\085\102\114\071\048\082\114\068\117\102\053\061\061";"\052\084\097\079\118\089\071\077\118\050\061\061","\074\119\073\068\113\114\057\061","\102\114\068\089\102\089\068\117\118\083\111\115\065\074\068\080","\082\119\098\043\118\083\097\048\066\114\071\085\113\114\068\077\102\057\061\061";"\066\083\097\087\113\084\104\076\055\049\082\103\113\084\100\088\102\114\047\119\113\109\061\061";"\074\084\047\075\102\083\079\069\108\104\100\068\055\119\098\068\118\079\082\068\055\084\085\077\078\049\079\104\102\053\061\061","\108\086\071\115\078\114\111\068\108\119\100\120\108\116\098\068\055\084\068\101\078\083\047\077";"\052\086\071\051\055\089\068\077\102\104\073\043\078\049\100\043\113\109\061\061","\082\114\079\051\055\083\118\068\074\114\085\097\108\115\068\051\118\083\067\061";"\074\084\085\110\118\109\061\061","\053\115\100\074\113\119\082\085\113\080\068\051\118\083\067\061","\082\084\071\115\074\119\073\068\113\114\111\080\102\049\100\117\108\089\068\057\118\114\068\043\113\109\061\061";"\078\049\100\066\055\049\082\068\102\050\061\061";"\052\083\068\101\118\114\071\056\052\114\047\117\078\115\097\052\118\114\047\117\078\057\061\061","\074\049\071\110\055\084\051\080\108\089\079\119","\108\119\082\085\108\086\082\120\118\114\068\051\102\053\061\061","\052\115\047\087\074\119\082\068\055\083\111\115\078\050\061\061";"\082\084\071\115\074\119\073\068\113\114\111\087\113\084\047\075\102\114\047\119\113\109\061\061","\071\114\071\085\113\074\100\085\055\084\085\068";"\074\119\118\085\108\079\118\068\055\049\073\043\113\109\061\061","\074\089\079\077\102\114\047\051\074\084\085\056\113\119\071\048";"\053\084\085\068\055\049\073\052\078\114\047\115\082\089\047\117\118\049\103\061";"\074\086\068\085\113\109\061\061";"\071\083\097\101\102\083\071\077\053\089\111\085\102\114\074\061","\052\049\071\075\118\114\068\071\113\089\068\115\108\057\061\061";"\074\048\047\116\071\074\071\120\052\104\071\074\052\080\079\049","\055\086\071\110\113\114\082\068\108\068\079\104\102\049\071\068\071\114\068\051\102\049\099\061";"\082\084\071\115\074\114\068\077\102\057\061\061","\071\116\098\110\055\084\051\101","\055\049\098\068\113\089\080\111","\066\084\068\117\078\115\118\056\102\083\071\077\082\089\047\117\118\049\103\061","\071\089\079\077\078\049\100\069\053\086\071\089\102\109\061\061","\083\089\047\077\102\053\061\061","\074\104\073\079\052\080\111\120\053\071\071\066\053\071\047\066\082\074\104\070\071\048\071\080","\052\114\071\068\055\084\085\110\113\089\118\053\113\084\068\101\113\084\097\112\118\083\102\089","\108\084\085\056\113\119\071\048\074\119\082\043\108\080\079\075\113\050\061\061","\053\049\071\115\113\115\079\115\118\114\079\117\078\057\061\061";"\074\084\079\057";"\052\089\047\077\052\114\071\115\078\114\079\075\074\114\047\110\108\084\047\077","\053\089\111\085\102\114\071\066\118\049\100\069\074\089\079\077\102\084\074\061","\118\114\079\056\102\084\071\115","\071\116\068\057\102\053\061\061";"\082\116\071\077\102\084\071\043\113\068\082\110\113\083\071\056","\118\116\098\104\102\071\047\076\102\083\079\056\078\083\097\086","\053\119\098\110\108\116\073\075\078\083\097\086\074\114\047\110\108\084\047\077","\066\074\053\061";"\066\083\097\101\118\114\079\077\055\084\071\098\113\089\102\043","\055\086\071\056\078\083\071\048\049\119\082\056\102\083\079\101\118\049\098\068";"\082\119\098\068\102\083\097\101\078\084\068\077\108\104\118\110\055\084\051\068\108\086\103\061","\052\119\073\057\113\119\098\115\118\083\097\110\118\116\048\061","\071\114\047\115\055\083\111\073\113\089\082\053\078\116\068\101";"\053\049\071\115\113\104\082\085\108\089\118\068\118\050\061\061";"\066\049\100\052\113\114\047\115\071\116\098\110\113\089\051\068\118\080\098\075\113\084\100\088\102\083\053\061","\082\084\085\043\108\119\082\075\065\071\100\115\108\089\068\088\102\053\061\061";"\082\086\098\110\102\083\097\048\113\116\048\061","\071\089\079\077\078\049\100\069";"\052\083\079\048\074\049\071\068\102\083\097\101\052\083\079\077\102\114\079\115\102\053\061\061";"\082\049\102\110\108\084\100\068\108\089\079\115\102\053\061\061","\052\083\071\115\055\074\079\117\118\114\068\084\102\053\061\061","\071\114\068\068\108\117\103\115","\066\049\082\068\113\053\061\061";"\074\084\051\104\113\114\111\073\113\089\082\087\108\089\047\101\108\084\098\043\113\089\071\101","\074\080\111\073\083\074\071\066\049\115\071\072\071\080\071\066\066\074\097\116\049\104\118\070\074\048\111\080";"\082\074\097\087\052\104\071\072\071\080\071\066\049\104\100\074\053\071\098\074";"\055\084\047\043\113\114\082\043\118\084\097\074\078\083\104\068\108\109\061\061";"\066\049\100\098\113\048\079\066\055\083\068\048";"\053\049\071\048\055\083\100\110\118\116\068\112\118\083\102\089","\053\104\047\052\108\114\071\075\113\050\061\061","\066\084\068\117\078\115\102\043\055\119\071\101";"\053\083\100\115\078\049\102\068";"\074\119\073\068\055\104\082\085\108\089\118\068\118\050\061\061";"\052\089\071\119\071\114\068\051\102\049\099\061";"\074\114\047\115\078\083\047\077","\078\116\071\086\102\053\061\061","\071\083\097\097\078\083\071\075\102\114\068\077\102\115\097\068\118\114\085\068\108\086\073\056\078\049\100\051","\071\083\097\048\102\049\098\069\055\083\097\048\102\083\082\071\108\116\073\068\108\048\085\085\113\089\053\061";"\053\089\111\110\113\089\053\061";"\053\089\071\056\108\084\071\056\078\084\068\077\102\057\061\061","\074\089\047\075\113\079\082\069\102\074\098\043\113\089\071\101","\082\089\068\056\102\083\098\075\113\084\047\048","\102\119\098\085\113\089\082\120\113\083\071\075\102\083\074\061";"\082\114\068\101\108\114\079\115\055\084\109\061","\053\119\071\048\102\084\071\075","\113\083\047\104\108\084\071\043\118\089\071\056";"\053\074\100\074\066\074\047\072\049\115\071\083\082\074\097\074\049\104\098\102\053\074\097\120\074\104\071\053\082\071\098\087\066\080\079\066\082\115\071\066";"\055\083\098\101","\113\084\097\087\113\084\047\075\102\114\047\119\113\109\061\061","\082\084\047\104\102\084\071\114\113\084\100\104\108\057\061\061";"\066\084\068\117\078\057\061\061";"\066\083\097\115\102\049\098\056\118\049\073\115\108\057\061\061";"\074\119\071\076\118\114\071\056\102\086\071\086\102\074\098\104\102\089\055\061";"\074\084\085\043\118\083\111\048\074\119\082\043\108\050\061\061","\074\104\073\079\052\080\111\120\053\115\079\052\071\079\047\052\071\074\100\087\082\071\100\052";"\053\089\111\085\102\114\071\114\113\116\071\056\108\086\048\061";"\074\084\071\115\071\114\047\086\102\084\111\068","\055\084\085\085\108\089\118\068\108\057\061\061","\066\084\068\117\078\115\118\056\102\083\071\077","\066\049\100\071\113\089\068\115\082\086\098\110\102\083\097\048\113\116\048\061","\074\084\111\068\078\083\118\069\118\080\047\089\066\114\079\077\102\050\061\061";"\074\089\079\117\078\083\079\075\108\057\061\061";"\052\114\071\115\078\114\079\075\074\114\047\110\108\084\047\077";"\074\104\073\079\052\080\111\120\053\071\071\066\053\071\047\066\082\074\102\066\082\071\100\099","\053\049\071\086\113\083\071\077\118\079\098\104\113\089\071\112\118\083\102\089";"\074\116\098\110\113\086\053\061","\071\083\097\110\118\050\061\061","\053\074\100\074\066\074\047\072\049\115\071\083\082\074\097\074\049\104\098\102\053\074\097\120\074\068\082\112\049\115\100\070\052\068\082\073\066\074\097\079\074\109\061\061";"\082\114\079\051\055\083\118\068\052\083\079\086\078\083\100\098\113\049\071\077";"\052\083\079\117\108\089\047\082\118\083\071\104\102\053\061\061","\082\084\071\115\066\049\082\068\113\074\100\043\113\084\111\048\113\119\118\077","\082\084\071\115\082\115\100\080","\108\114\111\085\065\083\071\056","\055\083\111\075";"\052\049\068\071\113\086\100\068\102\083\097\112\113\114\079\048\102\071\082\110\113\083\071\056\082\049\102\068\113\086\082\114\108\089\079\051\102\053\061\061";"\053\089\079\086\052\084\102\074\108\089\068\117\078\119\103\061";"\074\104\073\079\052\080\111\120\053\071\071\066\053\071\047\073\074\079\073\103\066\074\071\080";"\071\084\047\049\074\116\071\075\113\079\082\110\113\083\071\056";"\053\089\079\101\102\074\071\077\102\049\098\086\065\071\082\110\113\083\071\074\113\115\104\085\065\050\061\061","\053\074\100\074\066\074\047\072\049\115\071\083\082\074\097\074\049\104\098\102\053\074\097\120\082\080\047\071\053\048\111\079\066\048\071\070\074\080\079\066\082\079\048\061","\055\086\098\043\055\083\082\101\078\083\082\068","\053\083\082\048\071\089\079\056\078\083\079\076\113\114\074\061";"\071\083\097\110\118\080\100\085\113\048\079\115\118\114\079\117\078\057\061\061";"\099\116\098\068\113\083\047\084\102\083\053\109\102\086\098\043\113\066\073\082\118\083\071\104\102\066\057\109\071\114\079\056\102\084\071\115\099\114\068\101\099\080\068\051\113\049\071\077\102\053\061\061","\053\049\071\086\113\083\071\077\118\079\098\104\113\089\074\061";"\053\084\085\068\055\049\073\052\078\114\047\115";"\102\089\068\086\078\116\082\120\108\089\071\051\055\083\068\077\108\057\061\061";"\066\086\071\077\078\084\104\085\102\049\100\115\108\089\047\101\052\083\071\086\055\074\104\085\102\084\097\068\118\050\061\061";"\071\083\097\101\102\083\071\077\099\080\098\075\055\083\082\068\072\109\061\061";"\053\089\047\101\108\115\068\051\113\049\071\077\102\053\061\061","\071\116\098\110\113\089\051\068\118\116\103\061";"\108\116\102\057","\053\084\047\104\108\080\082\068\082\119\098\085\055\084\074\061";"\074\084\111\110\055\084\071\073\113\089\082\080\078\083\100\068";"\113\083\079\067";"\108\084\051\104\113\114\111\120\055\083\097\048\049\084\100\056\113\119\100\101\055\089\047\077\102\049\103\061";"\074\084\085\085\102\114\047\119\113\083\071\075\102\050\061\061";"\053\083\098\101\102\083\097\115\066\083\104\104\113\109\061\061";"\066\049\100\098\113\048\079\080\118\083\097\086\102\083\047\077","\082\083\097\048\082\083\104\057\113\119\118\068\108\089\071\048";"\082\049\100\117\055\083\111\085\118\114\068\077\102\115\098\075\055\083\082\068","\052\114\068\101\118\114\071\077\102\049\099\061";"\053\089\047\101\108\115\104\043\102\116\103\061","\071\080\079\072\066\057\061\061","\066\083\097\101\118\114\079\077\118\079\073\043\078\049\100\043\113\109\061\061","\049\104\047\110\113\089\082\068\065\050\061\061";"\066\049\100\066\102\049\100\115\078\083\097\086","\074\114\111\085\065\083\071\056","\074\114\068\101\118\114\047\075\074\084\085\043\118\050\061\061";"\053\084\047\075\102\080\098\075\113\084\047\048\103\109\061\061","\102\116\071\056\055\049\082\110\113\084\067\061","\066\080\071\073\052\080\071\066";"\066\083\104\057\102\049\098\089\102\083\100\115\053\049\100\117\102\083\097\048\055\083\097\117\065\071\100\068\108\086\071\051";"\053\089\111\085\102\114\071\066\118\049\100\069","\102\089\068\077\078\049\100\069\049\084\100\043\113\089\082\110\118\114\068\043\113\109\061\061","\082\084\071\115\074\119\073\068\113\114\111\098\113\089\102\043";"\066\049\100\098\113\068\073\084\074\050\061\061";"\108\089\047\086\118\083\074\061","\066\049\100\098\113\083\104\104\113\089\074\061","\082\086\098\085\113\083\074\061","\053\049\098\117\055\083\097\068\071\114\047\056\108\089\071\077\118\050\061\061","\055\083\104\076\118\049\100\069\049\084\100\043\113\089\082\110\118\114\068\043\113\109\061\061","\108\119\071\076\118\114\071\056\102\086\071\086\102\074\100\087\108\057\061\061";"\066\049\100\052\108\114\071\075\113\079\071\101\055\083\098\075\102\053\061\061";"\074\114\047\115\078\083\047\077\108\057\061\061","\074\119\073\056\078\083\097\115","\052\114\047\085\102\114\071\048\082\114\068\117\102\074\098\104\102\089\055\061";"\055\049\098\068\113\089\080\101","\066\084\068\048\113\089\071\097\074\084\085\043\118\050\061\061","\071\114\068\068\108\117\103\101";"\113\083\068\077";"\071\080\104\049\049\104\098\102\053\074\097\120\071\071\073\080\053\071\082\079\049\115\068\072\049\104\098\073\052\048\118\079","\102\049\085\115\108\089\079\087\078\114\079\056\102\084\071\101","\082\084\085\043\108\119\082\075\065\071\098\068\118\114\079\056\102\084\071\115","\055\049\098\068\113\089\080\056";"\053\084\047\075\102\080\098\075\113\084\047\048";"\071\116\098\110\113\089\051\068\118\050\061\061","\053\083\082\056\102\083\097\085\113\114\068\077\102\071\098\104\108\084\109\061";"\053\089\071\115\118\084\071\068\113\068\082\069\102\074\071\097\102\049\103\061";"\082\119\098\085\113\089\082\100\102\083\111\068\102\053\061\061";"\074\084\111\110\055\084\071\073\113\089\082\080\078\083\100\068\053\084\079\077\055\084\071\075","\071\116\098\110\113\089\051\068\118\087\099\061","\052\114\071\068\055\084\085\110\113\089\118\053\113\084\068\101\113\084\067\061";"\052\074\047\074\113\119\082\068\113\053\061\061";"\071\084\079\056\074\119\082\043\113\049\050\061","\074\086\071\115\078\114\111\068\108\119\100\053\108\089\071\117\078\049\100\110\113\084\067\061";"\053\049\071\048\055\083\100\110\118\116\048\061","\108\084\079\089\102\071\082\043\071\089\079\077\078\049\100\069","\066\084\068\075\113\114\068\077\102\104\100\057\108\089\071\068\082\114\071\076\118\083\102\089";"\071\114\047\115\055\083\111\098\113\049\071\077";"\102\089\047\117\118\049\103\061";"\074\084\085\056\113\119\071\048\052\084\102\087\113\084\097\117\102\083\079\075\113\083\071\077\118\050\061\061";"\108\116\098\068\053\084\047\051\055\089\079\115\053\084\085\068\055\084\051\101","\066\086\071\077\078\084\104\085\102\049\100\115\108\089\047\101\052\083\071\086\055\074\104\085\102\084\097\068\118\080\098\104\102\089\055\061","\082\084\071\115\071\083\097\110\118\080\100\069\055\049\098\086\102\083\082\053\113\119\118\068\108\068\073\043\078\083\097\115\108\057\061\061";"\082\119\098\085\108\116\073\075\078\083\097\086\066\114\047\043\078\057\061\061","\071\114\047\115\055\083\111\073\113\089\082\053\078\116\068\101\053\083\097\048\053\115\103\061";"\082\084\071\115\053\119\071\056\108\089\071\077\118\080\118\087\082\050\061\061","\053\049\098\117\055\083\097\068\074\116\071\075\108\084\074\061","\053\084\047\077\055\084\047\117\118\114\068\043\113\048\051\110\108\119\100\070\102\048\082\068\055\049\082\069\053\086\071\089\102\109\061\061";"\053\089\047\115\118\114\111\068\102\080\102\075\055\049\068\068\102\116\118\110\113\089\118\074\113\119\085\110\113\109\061\061","\066\084\071\068\108\080\068\115\074\089\047\075\113\114\068\077\102\057\061\061","\053\049\082\056\113\119\073\069\078\083\100\053\113\084\068\101\113\084\067\061","\082\089\111\085\118\084\111\068\108\119\100\114\113\119\098\051";"\074\049\071\085\078\084\068\077\102\104\073\085\113\114\115\061","\071\114\047\115\055\083\111\073\113\089\082\053\078\116\068\101\066\084\068\117\078\057\061\061";"\053\083\082\056\102\083\097\085\113\114\068\077\102\071\098\104\108\084\085\112\118\083\102\089";"\071\114\047\115\055\083\111\073\113\089\082\053\078\116\068\101\053\083\097\048\074\119\082\104\113\109\061\061","\082\084\071\115\071\114\047\086\102\084\111\068";"\053\119\071\056\108\084\071\048\074\119\082\043\113\089\071\098\102\114\047\075","\053\083\047\079","\071\114\047\115\055\083\111\073\113\089\082\053\078\116\068\101\053\083\097\048\053\115\100\073\113\089\082\052\118\116\071\077";"\071\114\079\056\102\084\071\115\074\119\073\068\055\084\068\089\078\083\103\061";"\108\119\073\068\055\056\073\115\055\049\098\086\102\049\053\061";"\082\084\068\089\118\080\047\089\071\114\085\068\052\089\079\085\108\086\074\061";"\082\114\047\104\055\089\111\068\066\089\071\043\108\114\079\056\102\116\048\061","\074\086\071\115\078\114\111\068\108\119\100\077\102\049\100\101";"\082\089\079\077\071\114\085\068\066\114\079\051\113\083\071\056","\082\119\098\068\102\083\097\101\078\084\068\077\108\104\118\110\055\084\051\068\108\086\100\112\118\083\102\089","\053\086\071\056\108\119\082\098\108\115\047\072";"\082\080\079\100\053\074\118\079\074\109\061\061";"\053\115\047\100\053\048\079\074\049\115\111\070\082\104\047\079\071\048\071\072\071\079\047\071\052\048\102\098\052\079\082\079\074\048\071\080"}local function jE(u)return KE[u-6789]end for u,n in ipairs({{1,286},{1,251};{252,286}})do while n[1]<n[2]do KE[n[1]],KE[n[2]],n[1],n[2]=KE[n[2]],KE[n[1]],n[1]+1,n[2]-1 end end do local u=string.len local n=math.floor local t={X=43,H=14,v=29,U=33;y=42;h=53;["\049"]=23,R=17,V=39;j=10;w=55,E=40,["\057"]=48;["\048"]=36,O=5,u=35;p=2;["\055"]=24,i=58,F=15;["\052"]=19,k=11;d=13,I=1,N=26;D=37;f=25,["\050"]=0;o=49;S=22;["\043"]=47;G=21;W=3;e=51;B=18;q=27;x=31;["\056"]=50,P=4;["\051"]=45;["\047"]=61,T=54;z=62,s=52;M=46,Q=60,["\054"]=59;["\053"]=16,A=30;n=41;b=9;K=44;C=56,a=57;r=6,Z=63,t=7,g=12,l=28,m=32;Y=38,L=34;c=8;J=20}local Z=KE local p=string.char local M=string.sub local d=type local T=table.concat local c=table.insert for L=1,#Z,1 do local y=Z[L]if d(y)=="\115\116\114\105\110\103"then local d=u(y)local C={}local b=1 local B=0 local Y=0 while b<=d do local u=M(y,b,b)local Z=t[u]if Z then B=B+Z*64^(3-Y)Y=Y+1 if Y==4 then Y=0 local u=n(B/65536)local t=n((B%65536)/256)local Z=B%256 c(C,p(u,t,Z))B=0 end elseif u=="\061"then c(C,p(n(B/65536)))if b>=d or M(y,b+1,b+1)~="\061"then c(C,p(n((B%65536)/256)))end break end b=b+1 end Z[L]=T(C)end end end local u,n,t,Z,p=_G,setmetatable,pairs,type,math local M=TMW local d=Action local T=d[jE(7027)]local c=d[jE(6915)]local L=d[jE(6930)]local y=d[jE(7016)]local C=d[jE(7038)]local b=d[jE(6961)]local B=d[jE(6809)]local Y=d[jE(6966)]local I=d[jE(6845)]local a=I:GetActiveUnitPlates()local G=d[jE(6925)]local W=d[jE(6797)]local P=d[jE(6819)]local l=P[jE(6846)]local U=ACTION_CONST_PORTRAIT_ROGUE local o=u[jE(7056)]local z=u[jE(6941)]local f=u[jE(6965)]local K=u[jE(6825)]local j=u[jE(6888)][jE(6982)]local Q=u[jE(7060)]local e=u[jE(6817)]local s=u[jE(7044)]local V=u[jE(7013)]local k=C_Item[jE(6929)]local i=jE(6931)local H=jE(6861)local g=jE(6904)local m=jE(7009)local F=d[jE(6839)][jE(6875)][jE(7039)]local q=d[jE(6839)][jE(6875)][jE(6962)]local E=d[jE(6839)][jE(6875)][jE(6970)]function d.ShouldStopByGCD(u)return u:IsRequiredGCD()and(d[jE(6930)]()-d[jE(6848)]()>.25 and d[jE(7016)]()>=d[jE(6848)]()+.15)end function d.IsCastable(M,u,n,t,Z,p)if Z or(t or not M[jE(6912)]())and not M:ShouldStopByGCD()then if M[jE(6862)]==jE(6822)and(not M:IsBlockedBySpellLevel()and((not M[jE(7051)]or M:GetTalentTraits()~=0)and((n or not u or not M:HasRange()or M:IsInRange(u))and M:IsUsable(nil,p))))then return true end if M[jE(6862)]==jE(6995)then local t=M[jE(6866)]if t~=nil and((d[jE(7073)][jE(6866)]==t and(T(1,jE(6949)))[1]or d[jE(7000)][jE(6866)]==t and(T(1,jE(6949)))[2])and(M:IsUsable(nil,p)and(n or not u or not M:HasRange()or M:IsInRange(u))))then return true end end if M[jE(6862)]==jE(6893)and(d[jE(6853)]~=jE(6812)and((d[jE(6853)]~=jE(6950)or not d[jE(6867)][jE(6833)])and(T(1,jE(6893))and(M:GetCount()>0 and M:GetItemCooldown()==0))))then return true end if M[jE(6862)]==jE(6881)and(d[jE(6853)]~=jE(6812)and((d[jE(6853)]~=jE(6950)or not d[jE(6867)][jE(6833)])and((M:GetCount()>0 or M:GetEquipped())and(M:GetItemCooldown()==0 and(n or not u or not M:HasRange()or M:IsInRange(u))))))then return true end end return false end local J=n(d[l],{[jE(6964)]=d})local O=J[jE(6843)]local x=O[jE(7045)]local w=O[jE(6804)]local D=O[jE(6813)]local N={[jE(6871)]={jE(7008);jE(6829)};[jE(7024)]={jE(7008),jE(6829),jE(7069)},[jE(7015)]={jE(7008);jE(6829);jE(6831)},[jE(7026)]={jE(7008);jE(6829),jE(7067)},[jE(7030)]={jE(7008),jE(6829),jE(6831);jE(7067)};[jE(7055)]={jE(7008),jE(6927),jE(6829)};[jE(6873)]={[J[jE(6801)][jE(6866)]]=true,[J[jE(6877)][jE(6866)]]=true;[J[jE(6971)][jE(6866)]]=true,[J[jE(7019)][jE(6866)]]=true,[J[jE(6946)][jE(6866)]]=true;[J[jE(6834)][jE(6866)]]=true,[J[jE(7028)][jE(6866)]]=true;[J[jE(6826)][jE(6866)]]=true,[J[jE(6895)][jE(6866)]]=true}}local r=d[l]for u=1,#r,1 do local n=r[u]if Z(n)==jE(7054)and n[jE(6862)]==jE(6995)then N[jE(6873)][n[jE(6866)]]=true end end local v={J[jE(6796)][jE(6866)];J[jE(7061)][jE(6866)],J[jE(6911)][jE(6866)],J[jE(6852)][jE(6866)];J[jE(6955)][jE(6866)]}local A={J[jE(6796)][jE(6866)];J[jE(7061)][jE(6866)];J[jE(6852)][jE(6866)]}local R,X,S=false,{[jE(6932)]=false},{}function Y.BaseEnergyTimeToMax()return(Y:EnergyDeficit()-50*D(Y:HasAuraBySpellID(J[jE(7025)][jE(6866)])~=0))/Y:EnergyRegen()end local function h()local u=J[jE(7036)]:GetTalentTraits()if u==0 then return Y:ComboPoints()end local n=Y:HasAuraStacksBySpellID(J[jE(6870)][jE(6866)])local t=Y:HasAuraBySpellID(J[jE(7042)][jE(6866)])~=0 if J[jE(7036)]:GetTalentTraits()==2 then if n==5 or n==2 then return p[jE(6989)]((Y:ComboPoints()+2)+2*D(t),Y:ComboPointsMax())end if n==4 or n==1 then return p[jE(6989)]((Y:ComboPoints()+1)+1*D(t),Y:ComboPointsMax())end end if J[jE(7036)]:GetTalentTraits()==1 then if n==5 or n==3 or n==1 then return p[jE(6989)]((Y:ComboPoints()+1)+1*D(t),Y:ComboPointsMax())end end return Y:ComboPoints()end local function uE(u)if C(u)then return true end end local nE={[193356]=jE(6939),[199600]=jE(6868),[193358]=jE(6901),[193357]=jE(6827);[199603]=jE(6954);[193359]=jE(6864)}local tE={[jE(6969)]=30,[jE(6836)]=0}local function ZE()local u,n,t,Z,M,d,T,c,L,y,C,b=Q()if Z~=e(jE(6931))then return end if b~=315508 then return end if n==jE(6935)then tE[jE(6969)]=30 tE[jE(6836)]=s()return elseif n==jE(6922)then tE[jE(6969)]=30+p[jE(6989)](tE[jE(6969)]-p[jE(6906)](s()-tE[jE(6836)]),9)tE[jE(6836)]=s()return end end J[jE(6960)]:Add(jE(6926),jE(7040),ZE)local pE=V(jE(6931))and#V(jE(6931))or 0 local ME=false local dE=0 local function TE()local u,n,t,Z,M,d,T,c,L,y,C,b=Q()if Z~=e(jE(6931))then return end if n~=jE(6913)then return end if b==J[jE(6899)][jE(6866)]then pE=p[jE(6989)](pE+1,Y:ComboPointsMax())return end if b==J[jE(6902)][jE(6866)]or b==J[jE(6997)][jE(6866)]or b==J[jE(6951)][jE(6866)]or b==J[jE(7075)][jE(6866)]then if pE==0 then ME=false else pE=p[jE(6953)](pE-1,0)ME=true end end if b==J[jE(6951)][jE(6866)]then dE=s()end end J[jE(6960)]:Add(jE(6905),jE(7040),TE)local function cE(u)return Y:GetTier(jE(6880))>=4 and(J[jE(6951)]:IsReadyByPassCastGCD(u,true)and(dE+5)-s()>0)end local function LE()local u=p[jE(6953)](tE[jE(6969)]-p[jE(6906)](s()-tE[jE(6836)]),0)local n=0 for t,Z in t(nE)do local p,M=Y:HasAuraBySpellID(t)if p>y()and p-u>.1 then n=n+1 end end return n end local function yE()local u=p[jE(6953)](tE[jE(6969)]-p[jE(6906)](s()-tE[jE(6836)]),0)local n=0 for t,Z in t(nE)do local p,M=Y:HasAuraBySpellID(t)if p>y()and u-p>.1 then n=n+1 end end return n end local function CE()local u=p[jE(6953)](tE[jE(6969)]-p[jE(6906)](s()-tE[jE(6836)]),0)local n=0 for t,Z in t(nE)do local p=Y:HasAuraBySpellID(t)if p>y()and(u-p<=.1 and p-u<=.1)then n=n+1 end end return n end local function bE()return(yE()+CE())+LE()end local function BE(u)local n=p[jE(6953)](tE[jE(6969)]-p[jE(6906)](s()-tE[jE(6836)]),0)local t,Z=Y:HasAuraBySpellID(u)if t>y()and t-n<=.1 then return true end end local function YE()return yE()+CE()end local function IE()local u=-100 for n,t in t(nE)do local Z=Y:HasAuraBySpellID(n)if Z>y()and Z>u then u=Z end end return u end local function aE()local u=100 for n,t in t(nE)do local Z,p=Y:HasAuraBySpellID(n)if Z>y()and Z<u then u=Z end end return u end local GE={[jE(6910)]={[1]=function(u)if J[jE(6909)]:AbsentImun(u,N[jE(7024)])and(J[jE(6909)]:IsReadyByPassCastGCD(u)and O[jE(7043)](J[jE(6909)][jE(6866)],u))then if O[jE(6879)]()and u==m then return J[jE(6889)]else return J[jE(6909)]end end end},[jE(7053)]={[1]=function(u)if J[jE(6944)]:IsReadyByPassCastGCD(u)and(J[jE(6944)]:AbsentImun(u,N[jE(7015)])and((Y:HasAuraBySpellID({J[jE(6911)][jE(6866)];J[jE(6796)][jE(6866)],J[jE(7061)][jE(6866)],J[jE(6852)][jE(6866)]})==0 or T(2,jE(6981)))and((G(u)):HasBuffs(O[jE(6824)])==0 or(G(u)):HasDeBuffs(O[jE(6824)])==0)))then if O[jE(6879)]()and u==m then return J[jE(6842)]else return J[jE(6944)]end end end,[2]=function(u)if J[jE(6897)]:IsReadyByPassCastGCD(u)and(J[jE(6897)]:AbsentImun(u,N[jE(7015)])and(u~=m and((Y:HasAuraBySpellID({J[jE(6911)][jE(6866)];J[jE(6796)][jE(6866)],J[jE(7061)][jE(6866)];J[jE(6852)][jE(6866)]})==0 or T(2,jE(6981)))and((G(u)):HasBuffs(O[jE(6824)])==0 or(G(u)):HasDeBuffs(O[jE(6824)])==0))))then return J[jE(6897)],true end end,[3]=function(u)if J[jE(7068)]:IsReadyByPassCastGCD(u)and(J[jE(7068)]:AbsentImun(u,N[jE(7015)])and((Y:HasAuraBySpellID({J[jE(6911)][jE(6866)],J[jE(6796)][jE(6866)],J[jE(7061)][jE(6866)];J[jE(6852)][jE(6866)]})==0 or T(2,jE(6981)))and(Y:IsBehind(.3)and((G(u)):HasBuffs(O[jE(6824)])==0 or(G(u)):HasDeBuffs(O[jE(6824)])==0))))then if O[jE(6879)]()and u==m then return J[jE(6908)]else return J[jE(7068)]end end end;[4]=function(u)if J[jE(6987)]:IsReadyByPassCastGCD(u)and(J[jE(6987)]:AbsentImun(u,N[jE(7015)])and((Y:HasAuraBySpellID({J[jE(6911)][jE(6866)];J[jE(6796)][jE(6866)];J[jE(7061)][jE(6866)],J[jE(6852)][jE(6866)]})==0 or T(2,jE(6981)))and((G(u)):HasBuffs(O[jE(6824)])==0 or(G(u)):HasDeBuffs(O[jE(6824)])==0)))then if O[jE(6879)]()and u==m then return J[jE(6810)]else return J[jE(6987)]end end end},[jE(6920)]={[1]=function(u)if J[jE(6956)](nil,u,N[jE(7030)])and(J[jE(6909)]:IsInRange(u)and(J[jE(7003)]:IsReady(u)and(u~=m and((Y:HasAuraBySpellID({J[jE(6911)][jE(6866)];J[jE(6796)][jE(6866)],J[jE(7061)][jE(6866)],J[jE(6852)][jE(6866)]})==0 or T(2,jE(6981)))and(Y:IsStayingTime()>.2 and((G(u)):HasBuffs(O[jE(6824)])==0 or(G(u)):HasDeBuffs(O[jE(6824)])==0))))))then return J[jE(7003)],true end end;[2]=function(u)if J[jE(6956)](nil,u,N[jE(7030)])and(J[jE(6909)]:IsInRange(u)and(J[jE(7023)]:IsReady(u)and(u~=m and((Y:HasAuraBySpellID({J[jE(6911)][jE(6866)],J[jE(6796)][jE(6866)];J[jE(7061)][jE(6866)],J[jE(6852)][jE(6866)]})==0 or T(2,jE(6981)))and((G(u)):HasBuffs(O[jE(6824)])==0 or(G(u)):HasDeBuffs(O[jE(6824)])==0)))))then return J[jE(7023)]end end}}local function WE(u,n)if(G(u)):IsBoss()or(G(u)):IsDummy()then return true end local t=J[jE(6832)](J[jE(7050)][jE(6866)])local Z=t[1]return(G(u)):Health()>(((n*Z)*1+1*#F)+.25*#q)+.15*#E end local function PE(u)return T(2,jE(7029))and(not J[jE(6975)]or not(B()):IsBreakAble(12))end RyanUnseenBladeTimer={[jE(6916)]=1;[jE(6991)]=0;[jE(6907)]=false,[jE(6847)]=nil,[jE(6885)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(n,u)if not u then if n[jE(6847)]then n[jE(6847)]:Cancel()n[jE(6847)]=nil end end local t=true if n[jE(6991)]>0 then n[jE(6991)]=n[jE(6991)]-1 t=false end if n[jE(6916)]>0 then n[jE(6916)]=n[jE(6916)]-1 end if t then n:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(u)if u[jE(6885)]then u[jE(6885)]:Cancel()u[jE(6885)]=nil end u[jE(6907)]=true u[jE(6885)]=C_Timer[jE(6892)](20,function()RyanUnseenBladeTimer[jE(6907)]=false RyanUnseenBladeTimer[jE(6916)]=RyanUnseenBladeTimer[jE(6916)]+1 RyanUnseenBladeTimer[jE(6885)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(u)if u[jE(6847)]then u[jE(6847)]:Cancel()u[jE(6847)]=nil end u[jE(6847)]=C_Timer[jE(6892)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[jE(6847)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(u)if u[jE(6847)]then u:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(n,u)n[jE(6916)]=n[jE(6916)]+u n[jE(6991)]=n[jE(6991)]+u end function RyanUnseenBladeTimer.ResetState(u)if u[jE(6847)]then u[jE(6847)]:Cancel()u[jE(6847)]=nil end if u[jE(6885)]then u[jE(6885)]:Cancel()u[jE(6885)]=nil end u[jE(6916)]=1 u[jE(6991)]=0 u[jE(6907)]=false end local lE=CreateFrame(jE(6978),jE(6933))lE:RegisterEvent(jE(7063))lE:RegisterEvent(jE(6883))lE:RegisterEvent(jE(6884))lE:RegisterEvent(jE(7040))lE:SetScript(jE(6821),function(u,n,...)if n==jE(7063)or n==jE(6883)then RyanUnseenBladeTimer:ResetState()elseif n==jE(6884)then local u,n,t,Z,p=...if p and p>5 then RyanUnseenBladeTimer:ResetState()end elseif n==jE(7040)then local u,n,t,Z,p,M,T,c,L,y,C,b,B=Q()if Z~=e(jE(6931))then return end if n==jE(6913)and(B==J[jE(6807)]:GetSpellInfo()or B==J[jE(7050)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif n==jE(7046)and B==d[jE(6974)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif n==jE(6913)and B==J[jE(7075)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function UE(u)if not d[jE(7027)](2,jE(6992))then O[jE(6891)]=nil return false end if J[jE(6874)]:GetTalentTraits()==0 then O[jE(6891)]=nil return false end if not K()then O[jE(6891)]=nil return false end if(G(H)):HasDeBuffs(J[jE(6874)][jE(6866)],true)~=0 then O[jE(6891)]=H return end if(G(m)):HasDeBuffs(J[jE(6874)][jE(6866)],true)~=0 then O[jE(6891)]=m return end for u in t(a)do if(G(u)):HasDeBuffs(J[jE(6874)][jE(6866)],true)~=0 then O[jE(6891)]=u return end end O[jE(6891)]=nil end local oE=0 local function zE()if J[jE(7034)]:GetTalentTraits()==0 then oE=0 return false end local u,n,t,Z,p,M,d,T,c,L,y,C=Q()if Z~=e(jE(6931))then return end if n==jE(6854)and(C==J[jE(6796)][jE(6866)]or C==J[jE(7061)][jE(6866)]or C==J[jE(6911)][jE(6866)]or C==J[jE(6852)][jE(6866)])then oE=1 return end if n==jE(6913)then if C==J[jE(6902)][jE(6866)]or C==J[jE(6997)][jE(6866)]or C==J[jE(6951)][jE(6866)]or C==J[jE(7075)][jE(6866)]then oE=0 return end end end J[jE(6960)]:Add(jE(6938),jE(7040),zE)local function fE(u,n)if Y:HasAuraBySpellID(J[jE(6997)][jE(6866)])==0 or J[jE(6830)]:ShouldStopByGCD()then return false end if not((G(u)):TimeToDie()>20 or(G(u)):IsBoss())then return false end if J[jE(6801)]:IsReady(i,true)and Y:HasAuraBySpellID(J[jE(7018)][jE(6866)])==0 then return J[jE(6801)]:Show(n)end if J[jE(7073)]:IsReady()and(J[jE(7073)]:GetItemCategory()~=jE(7052)and(not N[jE(6873)][J[jE(7073)][jE(6866)]]and J[jE(7073)]:AbsentImun(u,N[jE(7055)])))then return J[jE(7073)]:Show(n)end if J[jE(7000)]:IsReady()and(J[jE(7000)]:GetItemCategory()~=jE(7052)and(not N[jE(6873)][J[jE(7000)][jE(6866)]]and J[jE(7000)]:AbsentImun(u,N[jE(7055)])))then return J[jE(7000)]:Show(n)end local t=J[jE(7073)][jE(6866)]or 1 local Z=J[jE(7000)][jE(6866)]or 1 local M,d=k(t)local T,c=k(Z)local L=p[jE(6894)]if J[jE(7073)][jE(6866)]==J[jE(6946)][jE(6866)]then if c~=0 then L=J[jE(7000)]:GetCooldown()end end if J[jE(7000)][jE(6866)]==J[jE(6946)][jE(6866)]then if d~=0 then L=J[jE(7073)]:GetCooldown()end end if J[jE(6946)]:IsReady(i,true)and(Y:HasAuraStacksBySpellID(J[jE(7012)][jE(6866)])~=0 and L>20)then return J[jE(6946)]:Show(n)end if J[jE(7028)]:IsReady(i,true)and not X[jE(6932)]then return J[jE(7028)]:Show(n)end if J[jE(6895)]:IsReady(i,true)and((bE()>=4 or J[jE(7020)]:GetTalentTraits()==0)and(Y:HasAuraBySpellID(J[jE(6876)][jE(6866)])~=0 or J[jE(6808)]:GetTalentTraits()==0)or O[jE(6945)](u)<=20)then return J[jE(6895)]:Show(n)end end J[1]=nil J[2]=function(u)local n if W(g)then n=g elseif W(H)then n=H end if not n then return end local t,Z,p,M,d=(G(n)):IsCastingRemains()if t>J[jE(6848)]()*2 then if not d and(J[jE(6909)]:IsReadyP(n,nil,true,true)and J[jE(6909)]:AbsentImun(n,N[jE(7024)],true))then return J[jE(6917)]:Show(u)end end if not S[jE(6816)]and J[jE(6903)]:GetEquipped()then S[jE(6816)]=true end if T(1,jE(6857))then c({1,jE(6857)},false)end end J[3]=function(u)local n=K()or b:IsEngage()local Z=s()local M=C_Spell[jE(6838)](J[jE(6796)][jE(6866)])local c=C_Spell[jE(6838)](J[jE(7061)][jE(6866)])local C=p[jE(6953)](M[jE(6969)],c[jE(6969)])d[jE(6843)][jE(6940)](jE(6947),RyanUnseenBladeTimer[jE(6916)])X[jE(7064)]=Y:HasAuraBySpellID({J[jE(6796)][jE(6866)],J[jE(7061)][jE(6866)],J[jE(6852)][jE(6866)]})-y()>=.05 X[jE(6976)]=Y:HasAuraBySpellID(J[jE(6911)][jE(6866)])-y()>=.05 X[jE(6932)]=Y:HasAuraBySpellID(v)-y()>=.05 local function B()local n=h()if not O[jE(6879)]()then return false end if J[jE(6909)]:IsSpellInRange(H)then return false end if not ME then return false end if n==0 then return false end if not J[jE(6952)]:IsReady(i,true)then return false end if J[jE(6996)]:GetCooldown()~=0 or J[jE(6876)]:GetSpellChargesFullRechargeTime()~=0 or J[jE(7020)]:GetCooldown()~=0 or J[jE(6997)]:GetCooldown()~=0 or J[jE(6899)]:GetCooldown()~=0 or J[jE(6984)]:GetCooldown()~=0 or J[jE(7014)]:GetSpellChargesFullRechargeTime()~=0 then if Y:HasAuraBySpellID(J[jE(6952)][jE(6866)])~=0 then return J[jE(6999)]:Show(u)end return J[jE(6952)]:Show(u)end end if O[jE(6957)]()and not J[jE(6840)]:IsBlocked()then if J[jE(6903)]:GetEquipped()and b:IsEngage()then return J[jE(6840)]:Show(u)end if S[jE(6816)]and(not J[jE(6903)]:GetEquipped()and not b:IsEngage())then return J[jE(6840)]:Show(u)end end local function W(Z)local p,M,c,W,P,l=(G(Z)):InfoGUID()local o=uE(Z)local f=J[jE(6909)]:IsSpellInRange(Z)local K=D(Y:HasAuraBySpellID(J[jE(7042)][jE(6866)])>0)local Q=h()local e=Y:ComboPointsMax()-Q S[jE(6980)]=(J[jE(7047)]:GetTalentTraits()~=0 or e>=(2+D(J[jE(6802)]:GetTalentTraits()~=0))+D(Y:HasAuraBySpellID(J[jE(7042)][jE(6866)])~=0))and Y:Energy()>=50 S[jE(6973)]=Q>=(Y:ComboPointsMax()-1)-D(X[jE(6932)]and J[jE(6805)]:GetTalentTraits()~=0 or(J[jE(6800)]:GetTalentTraits()~=0 or J[jE(7022)]:GetTalentTraits()~=0)and(J[jE(7047)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(J[jE(6887)][jE(6866)])~=0 or Y:HasAuraBySpellID(J[jE(6870)][jE(6866)])~=0)))S[jE(7057)]=(((((0+D(Y:HasAuraBySpellID(J[jE(7042)][jE(6866)])>39))+D(Y:HasAuraBySpellID(J[jE(7004)][jE(6866)])>39))+D(Y:HasAuraBySpellID(J[jE(6793)][jE(6866)])>39))+D(Y:HasAuraBySpellID(J[jE(6998)][jE(6866)])>39))+D(Y:HasAuraBySpellID(J[jE(7059)][jE(6866)])>39))+D(Y:HasAuraBySpellID(J[jE(6882)][jE(6866)])>39)R=bE()==0 or(Y:GetTier(jE(6988))>=4 or J[jE(6919)]:GetTalentTraits()~=0 or J[jE(7058)]:GetTalentTraits()~=0)and(YE()<=1 and(S[jE(7057)]<5 or IE()<42 or Y:GetTier(jE(6988))<4))or(Y:GetTier(jE(6988))>=4 or J[jE(7058)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(J[jE(6985)][jE(6866)])~=0 or J[jE(6919)]:GetTalentTraits()~=0 and J[jE(7020)]:GetTalentTraits()==0))and bE()<=2 or Y:GetTier(jE(6988))>=4 and(YE()<5 and(IE()<11 or J[jE(7020)]:GetTalentTraits()==0))or Y:GetTier(jE(6988))<4 and(J[jE(7020)]:GetTalentTraits()==0 and(J[jE(7058)]:GetTalentTraits()==0 and(Y:HasAuraBySpellID(J[jE(6985)][jE(6866)])~=0 and(bE()<=2 and(Y:HasAuraBySpellID(J[jE(7042)][jE(6866)])==0 and(Y:HasAuraBySpellID(J[jE(7004)][jE(6866)])==0 and Y:HasAuraBySpellID(J[jE(6793)][jE(6866)])==0))))))local function k()if Y:ComboPointsMax()==Q then return J[jE(6952)]:Show(u)end if J[jE(6807)]:IsReady(Z)then return J[jE(6807)]:Show(u)end if true then O[jE(6814)](u,U)return true end end local function g()if n then return false end if J[jE(6909)]:IsSpellInRange(Z)then return false end if Y:HasAuraBySpellID(J[jE(7010)][jE(6866)],true)~=0 then return false end local t,p=(G(H)):GetRange()local M=(G(i)):GetCurrentSpeed()if M<=0 then return false end local d=((p+5)/((M/100)*7)+J[jE(6848)]())-L()if J[jE(6796)]:IsReadyByPassCastGCD(i,true)and(C==0 and(Y:HasAuraBySpellID(A)==0 and Y:HasAuraBySpellID(J[jE(7007)][jE(6866)])==0))then return J[jE(6796)]:Show(u)end if J[jE(6899)]:IsReady(i,true)and(d<=2 and R)then return J[jE(6899)]:Show(u)end if x[jE(6849)]~=i and(J[jE(7041)]:IsReady(x[jE(6849)])and(Y:HasAuraBySpellID({57934;59628;1224098})==0 and((G(x[jE(6849)])):HasBuffs({156779,136055})==0 and(not(G(x[jE(6849)])):IsMounted()and(not Y[jE(7072)]()and d<=3)))))then return J[jE(7041)]:Show(u)end end local function m()if not O[jE(6977)](Z)then return false end if I:GetBySpell(J[jE(6909)],2)>=2 then for n in t(a)do if not O[jE(6977)](n)and w(n,J[jE(6909)])then return J[jE(6872)]:Show(u)end end end if B()then return true end if S[jE(6973)]then return J[jE(6948)]:Show(u)end if J[jE(6807)]:IsReady(Z)then return J[jE(6807)]:Show(u)end if J[jE(6967)]:IsReady(Z)and(X[jE(7064)]and not f)then return J[jE(6967)]:Show(u)end return J[jE(6948)]:Show(u)end local function F()if J[jE(6994)]:IsReady(i)and((J[jE(6994)]:GetCooldown()==0 and J[jE(6968)]:GetCooldown()==0)and(Y:HasAuraBySpellID({J[jE(6994)][jE(6866)];J[jE(6968)][jE(6866)]})==0 and(not J[jE(6830)]:ShouldStopByGCD()and(f and S[jE(6973)]))))then return J[jE(6994)]:Show(u)end local n,t=C_Spell[jE(6982)](J[jE(6997)][jE(6866)])if(J[jE(6997)]:IsReady(Z)or t and(not J[jE(6997)]:IsBlocked()and J[jE(6997)]:GetCooldown()<y()))and(((G(Z)):CombatTime()>0 or(G(Z)):IsDummy()or b:IsEngage())and(S[jE(6973)]and(J[jE(6805)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(J[jE(6955)][jE(6866)])==0 or X[jE(6976)]))))then return J[jE(6997)]:Show(u)end if J[jE(6902)]:IsReady(Z)and S[jE(6973)]then return J[jE(6902)]:Show(u)end if J[jE(6967)]:IsReady(Z)and(f and(J[jE(6805)]:GetTalentTraits()~=0 and(J[jE(7036)]:GetTalentTraits()>=2 and(Y:HasAuraStacksBySpellID(J[jE(6870)][jE(6866)])>=6 and(Y:HasAuraBySpellID(J[jE(7042)][jE(6866)])~=0 and Q<=1 or Y:HasAuraBySpellID(J[jE(7037)][jE(6866)])~=0)))))then return J[jE(6967)]:Show(u)end if J[jE(7050)]:IsReady(Z)and J[jE(7047)]:GetTalentTraits()~=0 then return J[jE(7050)]:Show(u)end end local function q()if not o then return false end if J[jE(6807)]:ShouldStopByGCD()then return false end if not f then return false end if not n then return false end if not((G(Z)):TimeToDie()>6 or(G(Z)):IsBoss())then return false end if not J[jE(6876)]:IsReady(i,true)then if J[jE(6955)]:IsReady(i,true)then return J[jE(6955)]:Show(u)end return false end if not x[jE(7006)](Z)then return false end local t=V(jE(6931))~=nil if(J[jE(6800)]:GetTalentTraits()~=0 and Y:GetTier(jE(6880))>=2)and(J[jE(6874)]:GetCooldown()==0 and J[jE(6874)]:GetTalentTraits()~=0)then return J[jE(6876)]:Show(u)end if(J[jE(6800)]:GetTalentTraits()~=0 or J[jE(7075)]:GetTalentTraits()==0)and((J[jE(6997)]:GetCooldown()~=0 and Y:HasAuraBySpellID(J[jE(7004)][jE(6866)])>4 or t)and(not(J[jE(6800)]:GetTalentTraits()~=0 and Y:GetTier(jE(6880))>=2)or J[jE(6874)]:GetTalentTraits()==0))then return J[jE(6876)]:Show(u)end if J[jE(6844)]:GetTalentTraits()~=0 and(J[jE(7075)]:GetTalentTraits()~=0 and(J[jE(7075)]:GetCooldown()>30 and(s()-dE<=10 or not(J[jE(6844)]:GetTalentTraits()~=0 and Y:GetTier(jE(6880))>=4))))then return J[jE(6876)]:Show(u)end if J[jE(6876)]:GetSpellChargesFullRechargeTime()<15 and(not(J[jE(6800)]:GetTalentTraits()~=0 and Y:GetTier(jE(6880))>=2)or J[jE(6874)]:GetTalentTraits()==0)or O[jE(6945)](Z)<J[jE(6876)]:GetSpellCharges()*8 then return J[jE(6876)]:Show(u)end end local function E()if J[jE(6994)]:IsReady(i,true)and((J[jE(6994)]:GetCooldown()==0 and J[jE(6968)]:GetCooldown()==0)and(Y:HasAuraBySpellID({J[jE(6994)][jE(6866)],J[jE(6968)][jE(6866)]})==0 and not J[jE(6830)]:ShouldStopByGCD()))then return J[jE(6994)]:Show(u)end local n,t=j(J[jE(7075)][jE(6866)])if(J[jE(7075)]:IsReady(Z,true)or J[jE(7075)]:IsReady(i,true)or t and(J[jE(7075)]:GetTalentTraits()~=0 and(J[jE(7075)]:GetCooldown()==0 and not J[jE(7075)]:IsBlocked())))and(o and(f and((G(Z)):TimeToDie()>=3 and Q>=Y:ComboPointsMax())))then return J[jE(7075)]:Show(u)end if J[jE(6951)]:IsReady(Z,true)and J[jE(6909)]:IsInRange(Z)then return J[jE(6951)]:Show(u)end if J[jE(6997)]:IsReady(Z)and(((G(Z)):CombatTime()>0 or(G(Z)):IsDummy()or b:IsEngage())and((Y:HasAuraBySpellID(J[jE(7004)][jE(6866)])~=0 or Y:HasAuraBySpellID(J[jE(6997)][jE(6866)])<4 or J[jE(7065)]:GetTalentTraits()==0)and(Y:HasAuraBySpellID(J[jE(7037)][jE(6866)])==0 or J[jE(6869)]:GetTalentTraits()==0)))then return J[jE(6997)]:Show(u)end if J[jE(6902)]:IsReady(Z)then return J[jE(6902)]:Show(u)end if J[jE(6878)]:IsReady(Z)then return J[jE(6878)]:Show(u)end O[jE(6814)](u,U)return true end local function N()if J[jE(6899)]:IsReady(i,true)and(f and R)then return J[jE(6899)]:Show(u)end end local function r()if J[jE(6996)]:IsReady(Z,true)and(o and(f and(not J[jE(6830)]:ShouldStopByGCD()and(Y:HasAuraBySpellID(J[jE(7025)][jE(6866)])==0 and(not S[jE(6973)]or J[jE(7070)]:GetTalentTraits()==0)or Y:HasAuraBySpellID(J[jE(7025)][jE(6866)])~=0 and(J[jE(7070)]:GetTalentTraits()~=0 and(Q<=2 and(J[jE(6876)]:GetSpellCharges()==0 or oE~=0 or not(J[jE(6800)]:GetTalentTraits()~=0 and Y:GetTier(jE(6880))>=2))))or O[jE(6945)](Z)<2))))then if O[jE(6879)]()and(J[jE(6800)]:GetTalentTraits()~=0 and(Y:GetTier(jE(6880))>=2 and Y:HasAuraBySpellID(A)~=0))then return J[jE(7049)]:Show(u)else return J[jE(6996)]:Show(u)end end if J[jE(6874)]:IsReady(Z)and(not J[jE(6830)]:ShouldStopByGCD()and((not T(2,jE(6806))or not(G(jE(7009))):IsExists()or UnitIsUnit(jE(7009),Z)or d[jE(6918)](jE(7009)))and(WE(Z,5)and(((G(Z)):TimeToDie()>5 or(G(Z)):IsBoss())and(J[jE(6800)]:GetTalentTraits()~=0 and(oE~=0 or O[jE(6945)](Z)<2 or J[jE(6876)]:GetSpellCharges()==0 or not(J[jE(6800)]:GetTalentTraits()~=0 and Y:GetTier(jE(6880))>=2))or J[jE(6844)]:GetTalentTraits()~=0 and(Q<Y:ComboPointsMax()or J[jE(7036)]:GetTalentTraits()>1))))))then return J[jE(6874)]:Show(u)end if J[jE(6914)]:IsReady(i,true)and(PE(l)and(I:GetBySpell(J[jE(6909)])>=2 and Y:HasAuraBySpellID(J[jE(6914)][jE(6866)])<L()))then return J[jE(6914)]:Show(u)end if J[jE(7020)]:IsReady(i,true)and(o and(bE()>=4 and CE()<=2 or CE()>=5 and bE()==6))then return J[jE(7020)]:Show(u)end if N()then return true end if f and(o and(Y:HasAuraBySpellID(A)==0 and fE(Z,u)))then return true end if J[jE(6876)]:IsReady(i,true)and(o and(not J[jE(6807)]:ShouldStopByGCD()and(f and(n and(((G(Z)):TimeToDie()>6 or(G(Z)):IsBoss())and(x[jE(7006)](Z)and(J[jE(6896)]:GetTalentTraits()~=0 and(J[jE(6808)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(J[jE(7025)][jE(6866)])~=0 and(not X[jE(6932)]and(Y:HasAuraBySpellID(J[jE(7025)][jE(6866)])<2 and J[jE(6996)]:GetCooldown()>30)))))))))))then return J[jE(6876)]:Show(u)end if not X[jE(6932)]and((J[jE(7075)]:GetCooldown()==0 and J[jE(7075)]:GetTalentTraits()~=0 or Y:HasAuraStacksBySpellID(J[jE(6959)][jE(6866)])>=4 or cE(Z))and(S[jE(6973)]and E()))then return true end if(not X[jE(6932)]and(J[jE(6805)]:GetTalentTraits()~=0 and(J[jE(6896)]:GetTalentTraits()~=0 and(J[jE(6808)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(J[jE(7025)][jE(6866)])~=0 and(S[jE(6973)]and(J[jE(6996)]:GetCooldown()~=0 or not(J[jE(6800)]:GetTalentTraits()~=0 and Y:GetTier(jE(6880))>=2)))or(J[jE(6800)]:GetTalentTraits()~=0 and Y:GetTier(jE(6880))>=2)and(J[jE(6996)]:GetCooldown()==0 and Q<=2))))))and q()then return true end if J[jE(6876)]:IsReady(i,true)and(o and(not J[jE(6807)]:ShouldStopByGCD()and(f and(n and(((G(Z)):TimeToDie()>6 or(G(Z)):IsBoss())and(x[jE(7006)](Z)and(not X[jE(6932)]and((S[jE(6973)]or J[jE(6805)]:GetTalentTraits()==0)and((J[jE(6896)]:GetTalentTraits()==0 or J[jE(6808)]:GetTalentTraits()==0 or J[jE(6805)]:GetTalentTraits()==0)and(Y:HasAuraBySpellID(J[jE(7025)][jE(6866)])~=0 and(J[jE(6808)]:GetTalentTraits()~=0 and J[jE(6896)]:GetTalentTraits()~=0)or(J[jE(6808)]:GetTalentTraits()==0 or J[jE(6896)]:GetTalentTraits()==0)and(J[jE(7047)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(J[jE(6887)][jE(6866)])==0 and(Y:HasAuraStacksBySpellID(J[jE(6870)][jE(6866)])<6 and S[jE(6980)])))or J[jE(7047)]:GetTalentTraits()==0 and(J[jE(6815)]:GetTalentTraits()~=0 or J[jE(7034)]:GetTalentTraits()~=0)))))))))))then return J[jE(6876)]:Show(u)end if J[jE(6972)]:IsReady(Z)and((J[jE(6909)]:IsInRange(Z)and T(2,jE(6860))or not T(2,jE(6860)))and(Y[jE(6937)]()>4 and not X[jE(6932)]))then return J[jE(6972)]:Show(u)end local t=O[jE(6983)]()if Y:HasAuraBySpellID(A)==0 and(t and t:Show(u))then return true end if J[jE(7048)]:IsReady(Z,true)and(o and f)then return J[jE(7048)]:Show(u)end if J[jE(6898)]:IsReady(Z,true)and(o and f)then return J[jE(6898)]:Show(u)end if J[jE(6900)]:IsReady(Z,true)and(o and f)then return J[jE(6900)]:Show(u)end if J[jE(6791)]:IsReady(i)and(o and f)then return J[jE(6791)]:Show(u)end end local function v()if J[jE(7050)]:IsReady(Z)and(J[jE(7047)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(J[jE(6887)][jE(6866)])~=0)then return J[jE(6807)]:Show(u)end if J[jE(6807)]:IsReady(Z)and(RyanUnseenBladeTimer[jE(6916)]>0 and(not X[jE(6932)]and(J[jE(7047)]:GetTalentTraits()==0 and(Y:HasAuraStacksBySpellID(J[jE(6959)][jE(6866)])<4 and not cE(Z)))))then return J[jE(6807)]:Show(u)end if J[jE(6967)]:IsReady(Z)and(f and(Y:HasAuraBySpellID(A)==0 and(J[jE(7036)]:GetTalentTraits()~=0 and(J[jE(7005)]:GetTalentTraits()~=0 and(J[jE(7047)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(J[jE(6870)][jE(6866)])~=0 and Y:HasAuraBySpellID(J[jE(6887)][jE(6866)])==0))))))then return J[jE(6967)]:Show(u)end if J[jE(6914)]:IsReady(i,true)and(PE(l)and(J[jE(6794)]:GetTalentTraits()~=0 and(I:GetBySpell(J[jE(6909)])>=4 and(Q<=2 or Y:HasAuraBySpellID(J[jE(7025)][jE(6866)])==0 or J[jE(6844)]:GetTalentTraits()==0))))then return J[jE(6914)]:Show(u)end if J[jE(6914)]:IsReady(i,true)and(PE(l)and(J[jE(6794)]:GetTalentTraits()~=0 and(e==I:GetBySpell(J[jE(6909)])+D(Y:HasAuraBySpellID(J[jE(7042)][jE(6866)])~=0)and(I:GetBySpell(J[jE(6909)])>=3-D(J[jE(6800)]:GetTalentTraits()~=0)and J[jE(7036)]:GetTalentTraits()==1))))then return J[jE(6914)]:Show(u)end if J[jE(6967)]:IsReady(Z)and(f and(Y:HasAuraBySpellID(A)==0 and(J[jE(7036)]:GetTalentTraits()==2 and(Y:HasAuraBySpellID(J[jE(6870)][jE(6866)])~=0 and(Y:HasAuraStacksBySpellID(J[jE(6870)][jE(6866)])>=6 or Y:HasAuraBySpellID(J[jE(6870)][jE(6866)])<2)))))then return J[jE(6967)]:Show(u)end if J[jE(6967)]:IsReady(Z)and(f and(Y:HasAuraBySpellID(A)==0 and(J[jE(7036)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(J[jE(6870)][jE(6866)])~=0 and(e>=1+(D(J[jE(6835)]:GetTalentTraits()~=0)+D(Y:HasAuraBySpellID(J[jE(7042)][jE(6866)])~=0))*(J[jE(7036)]:GetTalentTraits()+1)or Q<=D(J[jE(7035)]:GetTalentTraits()~=0))))))then return J[jE(6967)]:Show(u)end if J[jE(6967)]:IsReady(Z)and(f and(Y:HasAuraBySpellID(A)==0 and(J[jE(7036)]:GetTalentTraits()==0 and(Y:HasAuraBySpellID(J[jE(6870)][jE(6866)])~=0 and(Y:EnergyDeficit()>Y:EnergyRegen()*1.5 or e<=1+D(Y:HasAuraBySpellID(J[jE(7042)][jE(6866)])~=0)or J[jE(6835)]:GetTalentTraits()~=0 or J[jE(7005)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(J[jE(6887)][jE(6866)])==0)))))then return J[jE(6967)]:Show(u)end if J[jE(6951)]:IsReady(Z,true)and(J[jE(6909)]:IsInRange(Z)and not X[jE(6932)])then return J[jE(6951)]:Show(u)end local t,p=j(J[jE(7050)][jE(6866)])if(J[jE(7050)]:IsReady(Z)or p and not J[jE(7050)]:IsBlocked())and J[jE(7047)]:GetTalentTraits()~=0 then return J[jE(7050)]:Show(u)end if J[jE(6807)]:IsReady(Z)then return J[jE(6807)]:Show(u)end if J[jE(6967)]:IsReady(Z)and(n and(Y:EnergyPercentage()>=95 and((G(Z)):HealthPercent()<100 and(not f and Y:HasAuraBySpellID(A)==0))))then return J[jE(6967)]:Show(u)end if J[jE(6979)]:IsReady(i)and(f and Y:EnergyDeficit()>=15+Y:EnergyRegen())then return J[jE(6979)]:Show(u)end if J[jE(7033)]:AutoRacial(i)then return J[jE(7033)]:Show(u)end if J[jE(7017)]:IsReady(i)then return J[jE(7017)]:Show(u)end if J[jE(6795)]:IsReady(Z)then return J[jE(6795)]:Show(u)end if J[jE(6934)]:IsReady(i)and f then return J[jE(6934)]:Show(u)end end if(G(Z)):IsDead()then O[jE(6814)](u,U)return true end if(G(Z)):HasDeBuffs(jE(6799))>0 and not n then O[jE(6814)](u,U)return true end if J[jE(6858)]:IsQueued()and((G(Z)):CombatTime()~=0 or(G(Z)):IsDummy()or(G(i)):CombatTime()~=0 or(G(Z)):IsBoss())then J[jE(6928)](jE(6858))end if J[jE(6858)]:IsQueued()and not n then O[jE(6814)](u,U)return true end if not z(i,Z)then O[jE(6814)](u,U)return true end if not O[jE(6886)]()and(T(2,jE(6856))and Y:HasAuraBySpellID(J[jE(7010)][jE(6866)],true)~=0)then O[jE(6814)](u,U)return true end if O[jE(6803)](u,J[jE(6909)])then return true end if O[jE(6910)](u,Z,GE,J[jE(6909)])then return true end if x[jE(7074)](u)then return true end if m()then return true end if g()then return true end if r()then return true end if X[jE(6932)]and F()then return true end if J[jE(6876)]:IsReady(i,true)and(o and(not J[jE(6807)]:ShouldStopByGCD()and(f and(n and(((G(Z)):TimeToDie()>6 or(G(Z)):IsBoss())and(Y:HasAuraBySpellID(J[jE(7025)][jE(6866)])~=0 and(Y:HasAuraBySpellID(J[jE(7025)][jE(6866)])<=1 and J[jE(7025)]:GetCooldown()>30)))))))then return J[jE(6876)]:Show(u)end if S[jE(6973)]and E()then return true end if v()then return true end end local function P()local function n()if not O[jE(6886)]()then return false end if not O[jE(7011)]()then return false end local n=V(jE(6931))and#V(jE(6931))or 0 if J[jE(6899)]:IsReady(i,true)and((not(G(H)):IsExists()or not(G(H)):IsDummy())and(not o()and(Y:CastTimeSinceStart()>=1.6 and(Y:HasAuraBySpellID(J[jE(7010)][jE(6866)],true)==0 and(J[jE(7058)]:GetTalentTraits()~=0 and n<2)))))then return J[jE(6899)]:Show(u)end local t,M=b:GetPullTimer()local d=(p[jE(6953)](M,O[jE(6936)]())-Z)+J[jE(6848)]()if J[jE(7010)]:IsReady(i)and(Y:HasAuraBySpellID(v)~=0 and(C_Map[jE(6798)](i)~=2467 and(d<7+x[jE(6841)]and d>4)))then return J[jE(7010)]:Show(u)end if x[jE(6849)]~=i and(J[jE(7041)]:IsReady(x[jE(6849)])and(Y:HasAuraBySpellID({57934,59628;1224098})==0 and((G(x[jE(6849)])):HasBuffs({156779;136055})==0 and(not(G(x[jE(6849)])):IsMounted()and(not Y[jE(7072)]()and(d<=3.5 and d>0))))))then return J[jE(7041)]:Show(u)end if d<=.05 and d>=-0.3 then return false end if d<=-0.3 or d>0 then O[jE(6814)](u,U)return true end end local function t()if not O[jE(6957)]()then return false end if J[jE(6867)][jE(6792)]~=0 then return false end if not b:HasAnyAddon()then return false end if not T(1,jE(6961))then return false end if J[jE(6867)][jE(6823)]~=23 then return false end local n,t=b:GetPullTimer()local Z=(p[jE(6953)](t,O[jE(6936)]())-s())+J[jE(6848)]()if J[jE(6996)]:IsReady(i,true)and(J[jE(6820)]:GetTalentTraits()~=0 and(Z>=1 and Z<=3))then return J[jE(6996)]:Show(u)end end local function M()if not O[jE(6957)]()then return false end if not O[jE(7011)]()then return false end if Y:HasAuraBySpellID(J[jE(7010)][jE(6866)],true)~=0 then return false end local n=(O[jE(6863)]()-Z)+J[jE(6848)]()if n<-10 then return false end if x[jE(6849)]~=i and(J[jE(7041)]:IsReady(x[jE(6849)])and(Y:HasAuraBySpellID({57934,1224098})==0 and((G(x[jE(6849)])):HasBuffs({156779;136055})==0 and(not(G(x[jE(6849)])):IsMounted()and(not Y[jE(7072)]()and(n<=3.5 and n>0))))))then return J[jE(7041)]:Show(u)end if J[jE(6899)]:IsReady(i,true)and(n<=-2 and(n>-4 and R))then return J[jE(6899)]:Show(u)end end local function d()if not O[jE(6818)]()then return false end local n=b:GetTimer(jE(6890))if n==0 or n==-1 then return false end if J[jE(6914)]:IsReady(i,true)and(n<=3.9 and n>2.1)then return J[jE(6914)]:Show(u)end if x[jE(6849)]~=i and(J[jE(7041)]:IsReady(x[jE(6849)])and(Y:HasAuraBySpellID({57934;59628;1224098})==0 and((G(x[jE(6849)])):HasBuffs({156779,136055})==0 and(not(G(x[jE(6849)])):IsMounted()and(not Y[jE(7072)]()and(n<=.9 and n>0))))))then return J[jE(7041)]:Show(u)end if J[jE(6899)]:IsReady(i,true)and(n<=1 and(n>0 and R))then return J[jE(6899)]:Show(u)end end if T(2,jE(6837))and(J[jE(6796)]:IsReady(i,true)and(C==0 and(not f()and(Y:CastTimeSinceStart()>=1.6 and(Y:HasAuraBySpellID(J[jE(7010)][jE(6866)],true)==0 and(Y:HasAuraBySpellID(A)==0 and(Y:HasAuraBySpellID(J[jE(7007)][jE(6866)])==0 or J[jE(6808)]:GetTalentTraits()==0 or Y:HasAuraBySpellID(J[jE(7007)][jE(6866)])~=0 and Y:HasAuraBySpellID(J[jE(6911)][jE(6866)])<1)))))))then return J[jE(6796)]:Show(u)end if Y:IsStayingTime()>.2 and(Y:HasAuraBySpellID(J[jE(6852)][jE(6866)])==0 and Y:CastTimeSinceStart()>=1.6)then if J[jE(7019)]:IsReady(i,true)and Y:HasAuraBySpellID(J[jE(7066)][jE(6866)])==0 then return J[jE(7019)]:Show(u)end local n=T(2,jE(6921))==1 and J[jE(6963)]or J[jE(7062)]if n:IsReady(i,true)and(Y:HasAuraBySpellID(n[jE(6866)])==0 or O[jE(6863)]()-Z>1 and Y:HasAuraBySpellID(n[jE(6866)])<2520 or J[jE(7001)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(J[jE(6855)][jE(6866)])==0 or O[jE(6886)]()and((G(H)):IsExists()and((G(H)):IsBoss()and Y:HasAuraBySpellID(n[jE(6866)])<300)))then return n:Show(u)end local t if T(2,jE(6859))==1 or J[jE(6828)]:GetTalentTraits()==0 and J[jE(7021)]:GetTalentTraits()==0 then t=J[jE(6865)]elseif J[jE(6828)]:GetTalentTraits()~=0 then t=J[jE(6828)]elseif J[jE(7021)]:GetTalentTraits()~=0 then t=J[jE(7021)]end if t:IsReady(i,true)and(Y:HasAuraBySpellID(t[jE(6866)])==0 or O[jE(6863)]()-Z>1 and Y:HasAuraBySpellID(t[jE(6866)])<2520 or O[jE(6886)]()and((G(H)):IsExists()and((G(H)):IsBoss()and Y:HasAuraBySpellID(t[jE(6866)])<300)))then return t:Show(u)end end local c=V(jE(6931))and#V(jE(6931))or 0 if J[jE(6899)]:IsReady(i,true)and((not(G(H)):IsExists()or not(G(H)):IsDummy())and(f()and(not o()and(Y:CastTimeSinceStart()>=2 and(Y:HasAuraBySpellID(J[jE(7010)][jE(6866)],true)==0 and(J[jE(7058)]:GetTalentTraits()~=0 and c<2))))))then return J[jE(6899)]:Show(u)end if B()then return true end if n()then return true end if t()then return true end if M()then return true end if d()then return true end end local function l()local n=Y:IsCasting()or Y:IsChanneling()if n==J[jE(7075)]:GetSpellInfo()and(J[jE(7020)]:GetTalentTraits()~=0 and(J[jE(7036)]:GetTalentTraits()==2 and Y:ComboPoints()==Y:ComboPointsMax()))then return J[jE(7071)]:Show(u)end if x[jE(7074)](u)then return true end O[jE(6814)](u,U)return true end if O[jE(6958)](u)then return true end if(Y:IsCasting()or Y:IsChanneling())and l()then return true end if o()then O[jE(6814)](u,U)return true end if Y:HasAuraBySpellID(460013)~=0 then O[jE(6814)](u,U)return true end UE(u)O[jE(6940)](jE(7032),O[jE(6891)])if O[jE(6872)](u,J[jE(6909)])then return true end if not n and P()then return true end if x[jE(7031)](u)then return true end if O[jE(6879)]()and((G(m)):IsExists()and O[jE(6910)](u,m,GE,J[jE(6909)]))then return true end if(G(H)):IsEnemy()and W(H)then return true end if x[jE(7074)](u)then return true end if O[jE(6790)](u,J[jE(6909)])then return true end end J[4]=function() end J[5]=function()M:Fire(jE(6990))local u=(G(H)):IsExists()and H or i local n=select(6,(G(u)):InfoGUID())local t={J[jE(6987)];J[jE(6944)];J[jE(7068)]}for u,n in ipairs(t)do if n:IsQueued()and not O[jE(7043)](n[jE(6866)])then n:SetQueue()J[jE(6924)](n:Info()..jE(6942),nil)end end end J[6]=function(u)if T(2,jE(7002))and((G(g)):IsExists()and(select(6,(G(g)):InfoGUID())~=179733 and(W(g)and(G(g)):IsTotem())))then return J[jE(6811)]:Show(u)end if J[jE(6853)]==jE(6812)and O[jE(6910)](u,jE(6850),GE,J[jE(6909)])then return true end end J[7]=function(u)if J[jE(6853)]==jE(6812)and O[jE(6910)](u,jE(6993),GE,J[jE(6909)])then return true end end J[8]=function(u)if J[jE(6943)]:IsReady(i)and(O[jE(6879)]()and(not o()and(Y:HasAuraBySpellID(J[jE(6923)][jE(6866)])==0 and(J[jE(6853)]~=jE(6812)and J[jE(6853)]~=jE(6950)))))then return J[jE(6943)]:Show(u)end if J[jE(6853)]==jE(6812)and O[jE(6910)](u,jE(6986),GE,J[jE(6909)])then return true end local n=jE(7009)if not W(n)then return end local t,Z,p,M,d=(G(n)):IsCastingRemains()if t>J[jE(6848)]()*2 then if not d and(J[jE(6909)]:IsReadyP(n,nil,true,true)and J[jE(6909)]:AbsentImun(n,N[jE(7024)],true))then return J[jE(6851)]:Show(u)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local vl={"\102\114\071\085\118\114\085\051\055\049\098\088\049\084\104\085\049\084\100\043\113\089\082\110\118\114\068\043\113\109\061\061","\066\086\071\077\078\084\104\085\102\049\100\115\108\089\047\101\052\083\071\086\055\074\104\085\102\084\097\068\118\080\098\104\102\089\055\061";"\053\083\104\076\118\049\100\069","\074\089\047\086\118\083\074\061";"\074\116\098\110\113\104\098\043\118\114\079\115\078\083\047\077","\053\115\100\101";"\083\089\047\077\102\053\061\061";"\074\104\073\079\052\080\111\120\053\071\071\066\053\071\047\073\074\079\073\103\066\074\071\080";"\082\119\098\043\118\083\097\048\066\114\071\085\113\114\068\077\102\057\061\061","\108\119\071\076\118\114\071\056\102\086\071\086\102\074\100\087\108\057\061\061";"\071\114\047\115\055\083\111\073\113\089\082\053\078\116\068\101\053\083\097\048\053\115\100\073\113\089\082\052\118\116\071\077";"\102\049\085\057\078\049\098\085\118\114\068\043\113\068\082\110\113\083\074\061","\071\083\097\110\118\050\061\061","\066\083\097\117\055\049\073\085\055\084\068\115\055\049\082\068\102\050\061\061";"\074\084\085\110\118\109\061\061","\099\116\098\068\113\083\047\084\102\083\053\109\102\086\098\043\113\066\073\082\118\083\071\104\102\066\057\109\071\114\079\056\102\084\071\115\099\114\068\101\099\080\068\051\113\049\071\077\102\053\061\061","\055\084\082\120\108\084\047\043\113\109\061\061";"\074\049\071\085\078\084\068\077\102\104\073\085\113\114\115\061";"\053\049\082\056\113\119\073\069\078\083\100\053\113\084\068\101\113\084\067\061","\053\089\047\115\118\114\111\068\102\080\102\075\055\049\068\068\102\116\118\110\113\089\118\074\113\119\085\110\113\109\061\061";"\053\084\047\077\055\084\047\117\118\114\068\043\113\048\051\110\108\119\100\070\102\048\082\068\055\049\082\069";"\082\084\071\115\071\114\047\086\102\084\111\068","\082\083\097\048\082\083\104\057\113\119\118\068\108\089\071\048","\053\049\071\115\113\104\082\085\108\089\118\068\118\050\061\061";"\118\114\079\076\113\114\074\061";"\071\089\068\117\078\083\047\104\108\104\102\068\113\089\047\051\108\057\061\061","\066\114\079\077\102\080\047\089\082\089\079\115\102\053\061\061","\071\089\079\077\078\049\100\069";"\071\080\104\049\049\104\098\102\053\074\097\120\071\071\073\080\053\071\082\079\049\115\068\072\049\104\098\073\052\048\118\079","\066\049\100\052\108\114\071\075\113\079\071\101\055\083\098\075\102\053\061\061","\082\114\079\056\078\084\071\101\118\080\097\110\102\084\085\115\053\086\071\089\102\109\061\061","\082\080\071\114\082\109\061\061","\053\084\079\104\108\119\082\110\055\104\100\057\055\049\082\115\102\049\098\080\102\083\098\104\102\089\055\061","\071\089\071\077\113\084\104\043\118\049\100\049\113\119\071\077\102\116\103\061";"\066\083\097\048\078\049\100\117\108\089\068\051\078\083\097\085\118\114\071\087\055\049\098\077\055\083\118\068\053\086\071\089\102\109\061\061","\074\119\082\043\108\050\061\061","\066\049\100\098\113\048\079\080\118\083\097\086\102\083\047\077","\074\084\100\068\113\086\082\070\102\048\098\075\113\084\047\048\053\086\071\089\102\109\061\061";"\052\114\068\086\078\116\082\119\102\083\068\086\078\116\082\052\078\114\068\084";"\071\114\047\115\055\083\111\073\113\089\082\053\078\116\068\101\053\083\097\048\074\119\082\104\113\109\061\061";"\108\084\085\110\118\068\047\117\113\084\097\048\078\049\082\110\113\084\067\061";"\071\116\098\110\055\084\051\101\052\089\047\115\066\083\097\103\052\104\103\061";"\071\114\047\115\055\083\111\098\113\049\071\077";"\108\084\079\089\102\071\082\043\071\089\079\077\078\049\100\069","\082\083\079\056\113\116\068\112\118\049\098\101\118\050\061\061","\078\116\071\086\102\053\061\061";"\108\084\047\056\118\050\061\061","\053\083\097\117\102\049\100\115\108\089\079\075\053\084\079\075\113\050\061\061";"\113\083\079\067";"\113\083\068\077";"\083\083\047\104\099\114\102\043\108\089\118\043\118\112\073\115\113\056\073\056\102\083\118\110\108\119\082\068\108\076\073\115\078\114\074\109\108\119\073\068\113\114\057\105\099\050\061\061";"\066\049\100\071\113\089\068\115\082\086\098\110\102\083\097\048\113\116\048\061";"\066\074\053\061";"\049\104\047\110\113\089\082\068\065\050\061\061";"\066\084\068\117\078\115\102\043\055\119\071\101","\074\119\082\068\055\083\111\115\078\050\061\061";"\074\084\079\057","\066\084\068\117\078\115\068\051\118\083\067\061";"\082\084\079\056\108\089\047\115\102\074\104\043\118\049\100\068\113\119\102\068\108\109\061\061","\083\083\047\104\099\114\102\043\108\089\118\043\118\112\073\115\113\056\073\056\102\083\118\110\108\119\082\068\108\076\073\115\078\114\074\109\108\119\073\068\113\114\057\109\113\084\098\121\102\083\100\115\107\109\061\061","\082\114\071\085\118\114\085\101\118\114\079\075\078\084\071\056\108\115\104\085\108\089\051\080\102\083\098\104\102\089\055\061","\053\049\098\117\055\083\097\068\074\116\071\075\108\084\074\061";"\071\114\071\085\113\074\100\085\055\084\085\068";"\074\119\082\104\113\048\068\051\118\083\067\061";"\082\084\071\115\053\119\071\056\108\089\071\077\118\080\118\087\082\050\061\061","\066\084\068\117\078\115\118\056\102\083\071\077\082\089\047\117\118\049\103\061";"\108\084\068\077\102\084\111\068\049\119\082\085\108\089\118\068\118\050\061\061";"\066\049\100\066\102\049\100\115\078\083\097\086";"\071\116\098\110\113\089\051\068\118\087\099\061","\052\074\047\074\113\119\082\068\113\053\061\061";"\074\119\071\076\118\114\071\056\102\086\071\086\102\053\061\061","\053\104\047\052\108\114\071\075\113\050\061\061","\118\114\079\056\102\084\071\115";"\053\084\085\068\055\049\073\052\078\114\047\115\082\089\047\117\118\049\103\061","\066\049\100\071\113\089\068\115\082\083\097\068\113\049\048\061","\071\114\047\115\055\083\111\073\113\089\082\053\078\116\068\101\053\083\097\048\053\115\103\061";"\052\083\047\104\108\084\071\070\118\089\071\056","\082\086\098\110\102\083\097\048\113\116\048\061","\053\115\100\074\113\119\082\085\113\080\068\051\118\083\067\061";"\074\104\073\079\052\080\111\120\053\071\071\066\053\071\047\066\082\074\102\066\082\071\100\099","\053\084\079\104\108\119\082\110\055\104\100\057\055\049\082\115\102\049\099\061";"\102\114\071\085\118\114\085\051\055\049\098\088\049\084\051\110\113\089\118\101\055\089\079\077\102\071\047\117\113\084\097\048\078\049\082\110\113\084\067\061","\066\086\071\077\078\084\104\085\102\049\100\115\108\089\047\101\052\083\071\086\055\074\104\085\102\084\097\068\118\050\061\061";"\052\049\071\115\078\083\111\085\118\114\074\061";"\099\114\068\077\099\079\073\100\118\083\111\115\078\049\073\075\078\083\071\056\099\114\085\085\113\089\082\075\102\049\099\077","\074\084\100\068\113\086\082\070\102\048\098\075\113\084\047\048","\066\074\097\087\053\071\073\073\053\115\068\074\053\071\082\079","\052\049\071\075\118\114\068\071\113\089\068\115\108\057\061\061";"\071\080\079\072\066\057\061\061","\053\049\071\115\113\115\079\115\118\114\079\117\078\057\061\061";"\053\089\047\101\108\115\104\043\102\116\103\061","\074\119\071\076\118\114\071\056\102\086\071\086\102\074\098\104\102\089\055\061","\082\114\068\101\113\119\098\110\102\083\097\115\102\083\053\061","\082\114\068\101\055\083\098\075\102\071\073\069\065\049\103\061";"\052\083\079\088\102\074\102\104\113\089\100\115\078\083\047\077\053\084\079\117\078\114\071\048\082\116\068\077\055\083\104\110\055\057\061\061";"\066\049\100\066\102\083\079\048\065\053\061\061";"\082\084\079\056\108\089\047\115\102\053\061\061","\071\116\068\057\102\053\061\061";"\071\089\079\077\078\049\100\069\074\084\071\115\118\114\068\077\102\057\061\061";"\071\079\082\080\074\084\111\110\102\114\071\056";"\052\083\079\101\118\114\071\056\053\049\100\101\055\049\100\101\078\083\067\061";"\074\084\111\068\102\049\050\061","\053\084\047\077\055\084\047\117\118\114\068\043\113\048\051\110\108\119\100\070\102\048\082\068\055\049\082\069\053\086\071\089\102\109\061\061";"\082\089\079\115\102\083\098\043\118\083\097\048\053\084\047\110\113\068\082\085\078\083\111\101","\118\114\079\056\102\084\071\115\082\089\047\117\118\049\103\061","\066\083\097\101\118\114\079\077\055\084\071\098\113\089\102\043","\052\083\071\115\055\074\079\117\118\114\068\084\102\053\061\061","\055\089\047\043\113\114\097\104\113\083\098\068\108\109\061\061";"\066\083\097\115\102\049\098\056\118\049\073\115\108\057\061\061","\082\116\098\085\102\084\047\077\071\114\071\051\108\114\071\056\102\083\082\112\113\114\079\048\102\049\103\061";"\053\089\071\056\108\084\071\056\078\084\071\056\074\089\079\086\102\074\111\043\053\057\061\061";"\055\086\098\068\055\083\075\061","\053\049\071\115\113\104\082\085\108\089\118\068\118\080\071\067\055\084\111\104\108\084\068\043\113\086\103\061","\102\089\068\086\078\116\082\120\108\089\071\051\055\083\068\077\108\057\061\061";"\053\086\098\068\055\083\051\073\055\089\111\068";"\082\084\071\115\071\083\097\110\118\080\100\069\055\049\098\086\102\083\082\053\113\119\118\068\108\068\073\043\078\083\097\115\108\057\061\061";"\053\084\111\068\055\049\098\074\078\114\071\049\078\049\082\077\102\049\100\101\102\049\100\112\118\083\102\089";"\053\074\100\074\066\074\047\072\049\115\071\083\082\074\097\074\049\104\098\102\053\074\097\120\074\080\104\071\052\079\082\098\074\080\111\098\082\071\099\061","\074\084\071\115\071\114\047\086\102\084\111\068","\053\119\098\110\108\116\073\075\078\083\097\086\074\114\047\110\108\084\047\077";"\113\086\071\051\055\089\071\056";"\053\119\098\110\113\049\100\043\113\068\082\068\113\049\073\068\108\119\053\061";"\071\074\097\098\071\079\047\080\066\074\071\080","\102\114\071\085\118\114\085\051\055\049\098\088\049\084\100\043\113\089\082\110\118\114\068\043\113\109\061\061","\071\083\097\110\118\080\100\085\113\048\079\115\118\114\079\117\078\057\061\061","\078\083\104\057\108\089\047\084\102\083\082\120\102\084\079\056\108\089\047\115\102\053\061\061","","\082\084\071\115\053\089\071\101\118\080\104\085\108\080\102\043\108\068\071\077\078\049\053\061";"\082\080\079\100\053\074\118\079\074\109\061\061";"\074\104\073\079\052\080\111\120\053\071\071\066\053\071\047\066\082\074\104\070\071\048\071\080\049\115\082\070\074\115\074\061";"\053\089\079\086\052\084\102\074\108\089\068\117\078\119\103\061","\074\114\047\115\078\083\047\077\108\057\061\061","\078\049\100\066\055\049\082\068\102\050\061\061","\083\089\047\075\102\116\068\117\078\104\098\068\055\084\068\057\102\053\061\061","\071\074\097\098\071\079\047\080\082\071\100\074\074\048\047\102\082\074\053\061","\074\114\047\043\113\079\098\068\108\084\047\104\108\089\100\068";"\078\083\097\101\102\049\098\115","\108\089\071\086\102\083\097\120\108\084\079\115\118\049\098\085\118\114\071\048","\066\083\097\048\078\049\100\117\108\089\068\051\078\083\097\085\118\114\071\087\055\049\098\077\055\083\118\068","\066\049\100\098\113\083\104\104\113\089\074\061";"\118\049\100\068\049\084\102\110\113\114\111\068\108\109\061\061","\066\049\100\052\113\114\047\115\071\116\098\110\113\089\051\068\118\080\098\075\113\084\100\088\102\083\053\061","\082\084\071\115\066\049\082\068\113\074\100\043\113\084\111\048\113\119\118\077";"\071\084\047\049\074\116\071\075\113\079\082\110\113\083\071\056";"\074\119\071\076\118\114\071\056\102\086\071\086\102\071\100\115\102\083\079\075\118\114\109\061";"\118\049\100\068\049\084\102\110\113\114\071\056","\082\114\071\085\102\114\111\097\074\114\047\110\108\084\047\077","\052\114\068\086\078\116\082\101\066\086\071\048\102\084\104\068\113\086\053\061";"\078\083\097\120\055\084\047\043\113\114\082\043\118\084\097\101","\066\084\068\048\113\089\071\097\074\084\085\043\118\050\061\061";"\071\083\097\110\118\080\068\101\071\083\097\110\118\050\061\061";"\082\083\097\084\102\083\097\043\113\053\061\061","\108\116\098\068\053\084\047\051\055\089\079\115\053\084\085\068\055\084\051\101","\066\049\098\043\113\068\118\110\108\089\074\061";"\053\089\047\101\108\115\068\051\113\049\071\077\102\053\061\061","\071\114\047\115\055\083\111\073\113\089\082\053\078\116\068\101\066\084\068\117\078\057\061\061";"\074\084\085\085\102\114\047\119\113\083\071\075\102\050\061\061";"\082\089\071\085\108\109\061\061";"\055\049\098\068\113\089\080\101","\074\089\071\117\113\119\098\048\074\119\118\085\108\114\098\085\055\084\075\061","\082\114\071\085\102\114\111\097\074\114\047\110\108\084\047\077\082\114\047\115";"\071\116\098\110\055\084\051\101\052\084\102\074\078\114\071\074\108\089\079\048\102\053\061\061";"\055\083\111\075";"\082\084\071\115\074\119\073\068\113\114\111\098\113\089\102\043";"\108\089\047\086\118\083\074\061";"\066\084\068\117\078\057\061\061","\074\084\068\077\078\049\100\115\102\049\098\052\118\116\098\110\078\084\074\061","\108\084\085\110\118\068\047\088\078\083\097\086\108\084\098\085\113\089\071\120\055\084\047\077\102\114\068\115\078\083\047\077","\071\089\079\077\078\049\100\069\053\086\071\089\102\109\061\061";"\082\048\071\073\074\109\061\061","\071\116\098\110\055\084\051\101";"\053\083\098\101\102\083\097\115\066\083\104\104\113\109\061\061";"\074\114\047\110\108\084\047\077\053\089\047\051\055\109\061\061","\053\049\098\115\102\049\098\110\055\083\111\053\108\089\071\117\078\049\100\110\113\084\067\061";"\066\084\068\077\102\119\100\076\055\083\097\068";"\074\114\068\117\078\104\073\043\055\084\051\068\118\050\061\061","\053\084\085\068\055\084\051\087\071\079\053\061";"\066\083\104\057\108\089\047\084\102\083\082\116\055\049\098\056\113\119\082\068";"\082\114\071\085\118\114\085\101\118\114\079\075\078\084\071\056\108\115\104\085\108\089\075\061";"\082\084\071\115\074\119\073\068\113\114\111\080\102\049\100\117\108\089\068\057\118\114\068\043\113\109\061\061","\053\084\047\075\102\080\098\075\113\084\047\048";"\108\114\111\085\065\083\071\056","\108\084\100\068\113\086\082\120\102\083\102\089\102\083\100\115\078\049\102\068\049\084\104\085\065\079\047\101\118\114\079\117\078\119\103\061","\053\083\104\057\113\114\068\089\065\083\068\077\102\104\073\043\078\049\100\043\113\048\082\068\055\086\071\089\102\109\061\061","\053\084\047\077\108\119\053\061","\113\089\047\115\049\119\073\043\113\084\111\110\113\089\108\061";"\113\083\047\104\108\084\071\043\118\089\071\056\082\114\047\074";"\055\049\098\068\113\089\080\061";"\074\084\085\056\113\119\071\048\052\084\102\087\113\084\097\117\102\083\079\075\113\083\071\077\118\050\061\061","\074\119\082\104\113\089\071\048";"\053\074\100\074\066\074\047\072\049\115\071\083\082\074\097\074\049\104\098\102\053\074\097\120\082\074\097\083\082\074\097\070\052\071\047\074\074\048\079\087\066\115\068\072\082\057\061\061","\052\083\068\101\118\114\071\056\052\114\047\117\078\115\097\052\118\114\047\117\078\057\061\061";"\071\114\068\051\102\053\061\061","\074\116\098\110\113\086\053\061";"\055\089\079\101\078\083\103\061","\071\089\079\075\078\083\082\073\118\049\082\043\071\114\079\056\102\084\071\115","\082\086\098\110\102\083\097\048\113\116\068\066\113\119\082\085\118\114\068\043\113\109\061\061","\071\116\098\110\113\089\051\068\118\050\061\061","\082\114\079\101\078\114\068\077\102\104\100\117\113\119\071\077\102\116\098\068\113\050\061\061";"\074\084\085\056\113\119\071\048\102\083\082\052\118\083\102\089\113\084\100\085\118\114\068\043\113\109\061\061";"\066\083\097\048\078\049\100\117\108\089\068\051\078\083\097\085\118\114\071\087\055\049\098\077\055\083\118\068\053\086\071\089\102\068\100\115\102\083\079\075\118\114\109\061";"\071\083\097\110\118\080\118\071\066\074\053\061";"\053\049\071\086\113\083\071\077\118\079\098\104\113\089\071\112\118\083\102\089","\108\116\102\057","\052\115\047\087\074\119\082\068\055\083\111\115\078\050\061\061","\066\083\104\057\108\089\047\084\102\083\082\116\055\049\098\056\113\119\082\068\053\086\071\089\102\109\061\061";"\082\089\079\077\052\084\102\107\113\089\068\084\102\049\103\061","\053\089\111\110\113\089\053\061";"\066\049\100\098\113\048\079\066\055\083\068\048";"\052\083\079\101\118\114\071\056\053\049\100\101\055\049\100\101\078\083\097\073\118\049\098\085","\074\119\118\085\108\114\098\085\055\084\075\061","\074\084\068\075\102\083\097\117\102\083\053\061";"\082\089\111\085\065\083\071\048\118\084\068\077\102\104\082\043\065\114\068\077";"\099\050\061\061","\071\114\047\115\055\083\111\073\113\089\082\053\078\116\068\101";"\053\115\047\100\053\048\079\074\049\115\111\070\082\104\047\079\071\048\071\072\071\079\047\071\052\048\102\098\052\079\082\079\074\048\071\080";"\071\114\047\115\055\083\111\073\113\089\082\100\055\083\118\053\078\116\068\101";"\082\089\079\115\102\083\098\043\118\083\097\048\053\084\047\110\113\048\085\068\055\083\082\101","\053\086\071\089\102\086\103\061","\074\084\111\110\055\084\071\073\113\089\082\080\078\083\100\068","\052\083\047\051\102\083\097\115\118\083\104\070\102\048\082\068\108\119\073\085\078\049\099\061";"\074\114\111\085\065\083\071\056";"\053\084\047\075\102\080\098\075\113\084\047\048\103\109\061\061";"\066\083\097\101\118\114\079\077\118\079\073\043\078\049\100\043\113\109\061\061","\113\083\047\104\108\084\071\043\118\089\071\056";"\082\084\071\115\082\115\100\080","\082\114\079\051\055\083\118\068\052\083\079\086\078\083\100\098\113\049\071\077";"\053\083\104\057\113\114\068\089\065\083\068\077\102\104\073\043\078\049\100\043\113\109\061\061";"\071\116\098\110\113\089\051\068\118\087\080\061";"\055\049\098\068\113\089\080\056","\082\114\079\051\055\083\118\068\074\114\085\097\108\115\068\051\118\083\067\061","\074\089\079\077\102\114\047\051\074\084\085\056\113\119\071\048";"\074\086\068\085\113\109\061\061";"\066\049\100\100\113\119\071\077\118\114\071\048";"\118\114\068\051\102\053\061\061";"\108\119\082\043\108\080\082\043\071\116\103\061";"\053\083\047\079";"\055\049\098\068\113\089\080\111","\053\049\071\086\113\083\071\077\118\079\098\104\113\089\074\061";"\071\114\085\110\108\119\082\075\102\071\082\068\055\053\061\061";"\071\116\118\110\108\119\082\074\078\114\071\107\113\089\068\089\102\053\061\061";"\082\089\047\056\055\084\071\048\066\083\097\048\118\083\100\115\078\083\047\077";"\066\083\097\087\113\084\104\076\055\049\082\103\113\084\100\088\102\114\047\119\113\109\061\061","\066\084\068\048\113\089\071\097\074\084\085\043\118\080\102\043\055\119\071\101","\102\089\047\117\118\049\103\061","\082\084\071\115\053\086\068\052\108\114\071\075\113\080\111\110\113\083\068\115\102\083\082\052\108\114\071\075\113\050\061\061","\053\086\071\056\108\119\082\098\108\115\047\072";"\052\086\071\051\055\089\068\077\102\104\073\043\078\049\100\043\113\109\061\061","\108\084\100\068\113\086\082\120\108\084\079\115\118\049\098\085\118\114\068\043\113\109\061\061","\074\080\104\104\113\116\082\110\108\114\111\110\102\049\099\061","\074\086\071\057\118\116\071\056\102\053\061\061","\053\084\085\068\055\049\073\052\078\114\047\115","\071\114\068\068\108\117\103\115";"\102\114\047\115\049\084\102\110\113\089\068\101\078\114\071\056\049\084\100\043\113\089\082\110\118\114\068\043\113\109\061\061","\082\086\098\068\102\083\082\043\113\053\061\061";"\074\084\047\075\102\083\079\069\108\104\100\068\055\119\098\068\118\079\082\068\055\084\085\077\078\049\079\104\102\053\061\061","\082\084\047\104\102\084\074\061","\053\089\111\110\113\089\082\101\078\083\082\068","\082\114\071\089\102\083\097\101\078\049\102\068\108\057\061\061","\053\089\111\043\113\084\082\114\118\049\098\097","\102\089\047\088\049\119\082\085\108\089\118\068\118\079\047\117\113\119\071\077\118\050\061\061","\052\114\068\101\118\114\071\077\102\049\099\061","\108\089\071\051\113\119\102\068";"\053\089\111\110\113\089\082\101\078\083\082\068\053\086\071\089\102\109\061\061","\074\114\047\110\108\084\047\077\102\083\082\107\113\089\068\089\102\053\061\061","\074\104\073\079\052\080\111\120\053\071\071\066\053\071\047\066\082\074\104\070\071\048\071\080","\082\084\047\104\102\084\071\114\113\084\100\104\108\057\061\061","\066\114\079\101\074\119\082\085\118\080\079\077\065\074\082\053\074\057\061\061","\066\080\071\073\052\080\071\066";"\118\049\100\068\049\084\100\085\118\049\100\115\078\083\100\120\102\089\068\075\113\114\071\056";"\066\083\097\068\118\089\068\115\055\083\098\110\113\114\071\079\113\089\053\061";"\053\084\047\051\055\089\079\115\052\114\047\086\082\084\071\115\053\119\071\056\108\089\071\077\118\080\071\084\102\083\097\115\066\083\097\089\113\057\061\061","\074\089\079\117\078\083\079\075\108\057\061\061";"\074\104\073\079\052\080\111\120\053\115\079\052\071\079\047\052\071\074\100\087\082\071\100\052","\071\114\079\056\102\084\071\115\074\119\073\068\055\084\068\089\078\083\103\061","\102\086\071\077\055\119\082\110\113\084\067\061","\053\089\071\056\108\084\071\056\078\084\068\077\102\057\061\061","\108\084\085\056\113\119\071\048\074\119\082\043\108\080\079\075\113\050\061\061";"\053\115\100\068\102\050\061\061","\071\084\079\056\074\119\082\043\113\049\050\061";"\082\116\071\077\102\084\071\043\113\068\082\110\113\083\071\056","\102\083\102\089\102\083\100\115\078\049\102\068\049\119\100\057\102\083\097\048\049\084\100\057","\074\048\047\116\071\074\071\120\053\071\100\052\053\071\100\052\066\074\097\073\071\080\068\070\052\109\061\061";"\066\084\068\117\078\115\118\056\102\083\071\077";"\082\114\071\085\118\114\085\051\055\049\098\088";"\082\089\068\056\102\083\098\075\113\084\047\048","\074\104\073\079\052\080\111\120\053\071\071\066\053\071\047\073\074\079\073\103\066\074\071\080\049\115\082\070\074\115\074\061","\118\049\073\057\102\049\098\120\113\114\068\051\078\049\082\120\102\083\097\068\108\089\118\097";"\074\084\085\110\118\048\082\068\055\086\071\089\102\109\061\061";"\082\084\071\115\074\114\068\077\102\057\061\061","\071\114\085\056\113\119\118\077\074\116\098\068\055\084\068\101\078\083\047\077";"\052\114\068\077\102\084\071\056\078\083\097\086\082\114\079\056\078\084\097\068\108\119\100\112\118\083\102\089";"\053\049\073\057\113\114\068\068\102\050\061\061"}local function Zl(G)return vl[G+9692]end for G,n in ipairs({{1;293},{1;272},{273;293}})do while n[1]<n[2]do vl[n[1]],vl[n[2]],n[1],n[2]=vl[n[2]],vl[n[1]],n[1]+1,n[2]-1 end end do local G=table.concat local n=vl local d={["\053"]=16,k=11;["\054"]=59,["\056"]=50,["\047"]=61;L=34;P=4,t=7;r=6,["\052"]=19,O=5,F=15;s=52,d=13;B=18,Q=60,["\050"]=0;J=20;T=54;Z=63;W=3;o=49,M=46,q=27;E=40,G=21,u=35;K=44;f=25,c=8;I=1;n=41,v=29,R=17;l=28;["\051"]=45;a=57,["\043"]=47;H=14;D=37,g=12,S=22;N=26,C=56;X=43;y=42;e=51;["\055"]=24,p=2;h=53;Y=38,U=33,m=32;i=58,A=30,["\048"]=36,z=62;V=39;["\057"]=48;j=10;["\049"]=23,x=31,w=55;b=9}local B=string.len local w=math.floor local L=type local r=table.insert local x=string.sub local N=string.char for U=1,#n,1 do local s=n[U]if L(s)=="\115\116\114\105\110\103"then local L=B(s)local q={}local J=1 local z=0 local Q=0 while J<=L do local G=x(s,J,J)local n=d[G]if n then z=z+n*64^(3-Q)Q=Q+1 if Q==4 then Q=0 local G=w(z/65536)local n=w((z%65536)/256)local d=z%256 r(q,N(G,n,d))z=0 end elseif G=="\061"then r(q,N(w(z/65536)))if J>=L or x(s,J+1,J+1)~="\061"then r(q,N(w((z%65536)/256)))end break end J=J+1 end n[U]=G(q)end end end local G,n,d,B,w,L,r=_G,setmetatable,pairs,type,math,error,table local x=TMW local N=Action local U=N[Zl(-9528)]local s=r[Zl(-9450)]local q=N[Zl(-9691)]local J=N[Zl(-9594)]local z=N[Zl(-9487)]local Q=N[Zl(-9648)]local j=N[Zl(-9466)]local H=N[Zl(-9622)]local p=N[Zl(-9491)]local E=N[Zl(-9625)]local e=E:GetActiveUnitPlates()local V=N[Zl(-9407)]local c=C_Item[Zl(-9570)]local I=N[Zl(-9638)]local C=U[Zl(-9430)]local u=ACTION_CONST_PORTRAIT_ROGUE local k=G[Zl(-9562)]local i=G[Zl(-9479)]local X=G[Zl(-9588)]local m=G[Zl(-9597)]local v=G[Zl(-9441)]local Z=G[Zl(-9511)]local Y=x[Zl(-9549)]local g=G[Zl(-9470)]local o=G[Zl(-9641)][Zl(-9683)]local W=G[Zl(-9645)]local f=N[Zl(-9451)]local R=n(N[C],{[Zl(-9659)]=N})local b=Zl(-9531)local A=Zl(-9640)local t=Zl(-9488)local P=Zl(-9468)local l=R[Zl(-9480)]local a=l[Zl(-9416)]local M=l[Zl(-9517)]local O=l[Zl(-9605)]local h={[Zl(-9498)]={Zl(-9670),Zl(-9482)},[Zl(-9557)]={Zl(-9670);Zl(-9482);Zl(-9655)};[Zl(-9637)]={Zl(-9670),Zl(-9482),Zl(-9634)};[Zl(-9673)]={Zl(-9670),Zl(-9482);Zl(-9649)};[Zl(-9409)]={Zl(-9670),Zl(-9482),Zl(-9634);Zl(-9649)},[Zl(-9496)]={Zl(-9670),Zl(-9486),Zl(-9482)},[Zl(-9619)]={Zl(-9670);Zl(-9482),Zl(-9458);Zl(-9634)};[Zl(-9602)]={Zl(-9543);Zl(-9626)},[Zl(-9434)]={Zl(-9501),Zl(-9523),Zl(-9611);Zl(-9555),Zl(-9620),Zl(-9406);360806,20066,R[Zl(-9461)][Zl(-9660)]},[Zl(-9571)]={[R[Zl(-9399)][Zl(-9660)]]=true;[R[Zl(-9400)][Zl(-9660)]]=true;[R[Zl(-9630)][Zl(-9660)]]=true,[R[Zl(-9521)][Zl(-9660)]]=true;[R[Zl(-9457)][Zl(-9660)]]=true}}local T=N[C]for G=1,#T,1 do local n=T[G]if B(n)==Zl(-9688)and n[Zl(-9615)]==Zl(-9515)then h[Zl(-9571)][n[Zl(-9660)]]=true end end local function D(...)local G={...}local n=Zl(-9586)for G,d in d(G)do n=n..(tostring(d)..Zl(-9499))end print(n)end local K={[Zl(-9518)]=false;[Zl(-9548)]=false;[Zl(-9550)]=false;[Zl(-9587)]=false}local function y(G)if R[Zl(-9413)]==Zl(-9525)or R[Zl(-9413)]==Zl(-9509)or R[Zl(-9607)][Zl(-9580)]then return 500 end if(V(G)):HealthPercent()==0 then return 0 end if(V(G)):HealthPercent()==100 then return 500 end return(V(G)):TimeToDie()end local function S()if not q(2,Zl(-9476))then return false end return true end local function F(G)local n,d,B,w,L,r=(V(G)):InfoGUID()if r==229537 then return false end if j(G)then return true end end local Gl=N[Zl(-9650)][Zl(-9635)][Zl(-9584)]local nl=N[Zl(-9650)][Zl(-9635)][Zl(-9624)]local dl=N[Zl(-9650)][Zl(-9635)][Zl(-9444)]local function Bl(G,n)if(V(G)):IsBoss()or(V(G)):IsDummy()then return true end local d=R[Zl(-9533)](R[Zl(-9417)][Zl(-9660)])local B=d[1]return(V(G)):Health()>(((n*B)*1+1*#Gl)+.25*#nl)+.15*#dl end local function wl(G,n)if not R[Zl(-9547)]:IsInRange(G)then return false end if R[Zl(-9405)]:ShouldStopByGCD()then return false end local d=R[Zl(-9484)][Zl(-9660)]or 1 local B=R[Zl(-9644)][Zl(-9660)]or 1 local w,L=c(d)local r,x=c(B)local N=0 if l[Zl(-9445)][R[Zl(-9484)][Zl(-9660)]]and(not l[Zl(-9445)][R[Zl(-9644)][Zl(-9660)]]or L>=x)then N=1 end if l[Zl(-9445)][R[Zl(-9644)][Zl(-9660)]]and(not l[Zl(-9445)][R[Zl(-9484)][Zl(-9660)]]or x>L)then N=2 end if R[Zl(-9399)]:IsReady(b,true)and p:HasAuraBySpellID(R[Zl(-9610)][Zl(-9660)])==0 then return R[Zl(-9399)]:Show(n)end if R[Zl(-9484)]:IsReady()and(R[Zl(-9484)]:GetItemCategory()~=Zl(-9681)and(not h[Zl(-9571)][R[Zl(-9484)][Zl(-9660)]]and(R[Zl(-9484)]:AbsentImun(G,h[Zl(-9496)])and(N==1 and((V(A)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)~=0 or l[Zl(-9599)](G)<=20)or N==2 and(not R[Zl(-9644)]:IsReady()or(V(A)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)==0 and R[Zl(-9428)]:GetCooldown()>20)or N==0))))then return R[Zl(-9484)]:Show(n)end if R[Zl(-9644)]:IsReady()and(R[Zl(-9644)]:GetItemCategory()~=Zl(-9681)and(not h[Zl(-9571)][R[Zl(-9644)][Zl(-9660)]]and(R[Zl(-9644)]:AbsentImun(G,h[Zl(-9496)])and(N==2 and((V(A)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)~=0 or l[Zl(-9599)](G)<=20)or N==1 and(not R[Zl(-9484)]:IsReady()or(V(A)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)==0 and R[Zl(-9428)]:GetCooldown()>20)or N==0))))then return R[Zl(-9644)]:Show(n)end if R[Zl(-9630)]:IsReady(b,true)and p:HasAuraStacksBySpellID(R[Zl(-9418)][Zl(-9660)])~=0 then return R[Zl(-9630)]:Show(n)end end R[Zl(-9493)][Zl(-9617)]=function()return not R[Zl(-9493)]:IsBlocked()and(not R[Zl(-9493)]:IsBlockedByQueue()and(R[Zl(-9493)]:IsCastable(b,true,true,true)and not R[Zl(-9405)]:ShouldStopByGCD()))end local Ll={}local rl={}local function xl(G)local n=1 for d=1,#G[Zl(-9494)],1 do local w=G[Zl(-9494)][d]local L=w[1]local r=w[2]if r then if(V(Zl(-9531))):HasBuffs(L,true)>0 then local G=B(r)if G==Zl(-9592)then n=n*r elseif G==Zl(-9437)then n=n*r()end end else if B(L)==Zl(-9437)then n=n*L()end end end return n end local function Nl()f:Add(Zl(-9595),Zl(-9497),function()local G,n,B,w,L,r,N,U,s,q,J,z=v()if w~=Z(b)then return end if n==Zl(-9439)then local G=Ll[z]if G then local n=xl(G)G[Zl(-9463)][U]={[Zl(-9463)]=n;[Zl(-9520)]=x[Zl(-9478)];[Zl(-9420)]=true}end elseif n==Zl(-9412)or n==Zl(-9633)then local G=rl[z]if G then local n=Ll[G]if n and n[Zl(-9463)][U]then n[Zl(-9463)][U][Zl(-9420)]=true elseif n then local G=xl(n)n[Zl(-9463)][U]={[Zl(-9463)]=G;[Zl(-9520)]=x[Zl(-9478)],[Zl(-9420)]=true}end end elseif n==Zl(-9447)then local G=rl[z]if G then local n=Ll[G]if n and n[Zl(-9463)][U]then n[Zl(-9463)][U][Zl(-9420)]=false end end elseif n==Zl(-9590)or n==Zl(-9578)then for G,n in d(Ll)do if n[Zl(-9463)][U]then n[Zl(-9463)][U]=nil end end end end)end local function Ul(G)local n=Y(G)if n then return Zl(-9662)..(n..Zl(-9628))else return Zl(-9653)end end local function sl(...)local G={...}local n=G[1]local d=n if B(G[2])==Zl(-9592)then d=G[2]s(G,2)end s(G,1)rl[d]=n Ll[n]={[Zl(-9494)]=G;[Zl(-9463)]={}}end local function ql(G,n)if Ll[n][Zl(-9463)]then local d=Ll[n][Zl(-9463)][Z(G)]return d and(d[Zl(-9420)]and d[Zl(-9463)])or 0 else L(Ul(n))end end Nl()sl(R[Zl(-9616)][Zl(-9660)],{function()if p:HasAuraBySpellID({R[Zl(-9507)][Zl(-9660)];R[Zl(-9507)][Zl(-9660)]+2})~=0 then return 1.5 else return 1 end end})sl(R[Zl(-9462)][Zl(-9660)],{function()return 1 end})local function Jl()local G=2*p:SpellHaste()return G end Jl=R[Zl(-9618)](Jl)local zl={[Zl(-9604)]={[1]=function(G)if R[Zl(-9616)]:AbsentImun(G,h[Zl(-9557)])and(R[Zl(-9616)]:IsReadyByPassCastGCD(G)and(R[Zl(-9559)]:GetTalentTraits()~=0 and(G~=P and(p:HasAuraBySpellID({R[Zl(-9621)][Zl(-9660)];R[Zl(-9544)][Zl(-9660)];R[Zl(-9556)][Zl(-9660)],R[Zl(-9657)][Zl(-9660)],R[Zl(-9568)][Zl(-9660)]})-Q()>=.4 or p:HasAuraBySpellID(R[Zl(-9507)][Zl(-9660)])-Q()>.4 or p:HasAuraBySpellID(R[Zl(-9507)][Zl(-9660)]+2)-Q()>.4))))then return R[Zl(-9616)]end end;[2]=function(G)if R[Zl(-9547)]:AbsentImun(G,h[Zl(-9557)])and R[Zl(-9547)]:IsReadyByPassCastGCD(G)then if l[Zl(-9606)]()and G==P then return R[Zl(-9658)]else return R[Zl(-9547)]end end end};[Zl(-9414)]={[1]=function(G)if R[Zl(-9616)]:AbsentImun(G,h[Zl(-9557)])and(R[Zl(-9616)]:IsReadyByPassCastGCD(G)and(R[Zl(-9559)]:GetTalentTraits()~=0 and(G~=P and(p:HasAuraBySpellID({R[Zl(-9621)][Zl(-9660)],R[Zl(-9544)][Zl(-9660)];R[Zl(-9556)][Zl(-9660)];R[Zl(-9657)][Zl(-9660)],R[Zl(-9568)][Zl(-9660)]})-Q()>=.4 or p:HasAuraBySpellID(R[Zl(-9507)][Zl(-9660)])-Q()>.4 or p:HasAuraBySpellID(R[Zl(-9507)][Zl(-9660)]+2)-Q()>.4))))then return R[Zl(-9616)]end end,[2]=function(G)if R[Zl(-9461)]:IsReadyByPassCastGCD(G)and(R[Zl(-9461)]:AbsentImun(G,h[Zl(-9637)])and((p:HasAuraBySpellID({R[Zl(-9621)][Zl(-9660)],R[Zl(-9657)][Zl(-9660)],R[Zl(-9568)][Zl(-9660)],R[Zl(-9544)][Zl(-9660)]})==0 or q(2,Zl(-9410)))and(V(G)):HasBuffs(l[Zl(-9411)])==0))then if l[Zl(-9606)]()and G==P then return R[Zl(-9639)]else return R[Zl(-9461)]end end end,[3]=function(G)if R[Zl(-9505)]:IsReadyByPassCastGCD(G)and(R[Zl(-9505)]:AbsentImun(G,h[Zl(-9637)])and(G~=P and((p:HasAuraBySpellID({R[Zl(-9621)][Zl(-9660)];R[Zl(-9657)][Zl(-9660)],R[Zl(-9568)][Zl(-9660)];R[Zl(-9544)][Zl(-9660)]})==0 or q(2,Zl(-9410)))and(V(G)):HasBuffs(l[Zl(-9411)])==0)))then return R[Zl(-9505)],true end end,[4]=function(G)if R[Zl(-9456)]:IsReadyByPassCastGCD(G)and(R[Zl(-9456)]:AbsentImun(G,h[Zl(-9637)])and((p:HasAuraBySpellID({R[Zl(-9621)][Zl(-9660)],R[Zl(-9657)][Zl(-9660)],R[Zl(-9568)][Zl(-9660)];R[Zl(-9544)][Zl(-9660)]})==0 or q(2,Zl(-9410)))and(p:IsBehind(.3)and(V(G)):HasBuffs(l[Zl(-9411)])==0)))then if l[Zl(-9606)]()and G==P then return R[Zl(-9446)]else return R[Zl(-9456)]end end end;[5]=function(G)if R[Zl(-9563)]:IsReadyByPassCastGCD(G)and(R[Zl(-9563)]:AbsentImun(G,h[Zl(-9637)])and((p:HasAuraBySpellID({R[Zl(-9621)][Zl(-9660)];R[Zl(-9657)][Zl(-9660)];R[Zl(-9568)][Zl(-9660)],R[Zl(-9544)][Zl(-9660)]})==0 or q(2,Zl(-9410)))and(V(G)):HasBuffs(l[Zl(-9411)])==0))then if l[Zl(-9606)]()and G==P then return R[Zl(-9469)]else return R[Zl(-9563)]end end end};[Zl(-9440)]={[1]=function(G)if R[Zl(-9541)](nil,G,h[Zl(-9409)])and(R[Zl(-9547)]:IsInRange(G)and(R[Zl(-9433)]:IsReady(G)and(G~=P and((p:HasAuraBySpellID({R[Zl(-9621)][Zl(-9660)];R[Zl(-9657)][Zl(-9660)],R[Zl(-9568)][Zl(-9660)],R[Zl(-9544)][Zl(-9660)]})==0 or q(2,Zl(-9410)))and(V(G)):HasBuffs(l[Zl(-9411)])==0))))then return R[Zl(-9433)],true end end,[2]=function(G)if R[Zl(-9541)](nil,G,h[Zl(-9409)])and(R[Zl(-9547)]:IsInRange(G)and(R[Zl(-9402)]:IsReady(G)and(G~=P and((p:HasAuraBySpellID({R[Zl(-9621)][Zl(-9660)],R[Zl(-9657)][Zl(-9660)],R[Zl(-9568)][Zl(-9660)],R[Zl(-9544)][Zl(-9660)]})==0 or q(2,Zl(-9410)))and((V(G)):HasBuffs(l[Zl(-9411)])==0 or(V(G)):HasDeBuffs(l[Zl(-9411)])==0)))))then return R[Zl(-9402)]end end}}local Ql={[Zl(-9567)]=false;[Zl(-9646)]=false;[Zl(-9575)]=false;[Zl(-9419)]=false,[Zl(-9631)]=false;[Zl(-9589)]=false;[Zl(-9431)]=0}function R.MultiUnits.GetBySpellLimitedSpell(G,n,B,w,L)if not n then return 0 end for G in d(e)do if((V(G)):CombatTime()>0 or(V(G)):IsDummy())and(n:IsInRange(G)and((not L or(V(G)):TimeToDie()>=L)and((V(G)):HasDeBuffs(w,true)>0 and not(V(G)):IsTotem())))then return(V(G)):HasDeBuffs(w,true)end end return 0 end R[Zl(-9625)][Zl(-9467)]=R[Zl(-9618)](R[Zl(-9625)][Zl(-9467)])local jl=0 local Hl={1;2,3;4;5,6,7}local pl={3,4,5;6,7,8,9}local El={6;7;8,9,10,11,12}local el={5;6;7;8;9,10,11}local Vl={4,5,6;7;8,9;10}local cl={3;4,5,6,7;8;9}local function Il()local G local n=R[Zl(-9472)]:GetTalentTraits()~=0 local d=jl>GetTime()local B=R[Zl(-9471)]:GetTalentTraits()~=0 if d and(B and n)then G=El elseif d and n then G=el elseif d and B then G=Vl elseif d then G=cl elseif n then G=pl else G=Hl end return G[p:ComboPoints()]+R[Zl(-9423)]()/2 end local Cl={}local function ul(G)r[Zl(-9576)](Cl,{[Zl(-9408)]=G})r[Zl(-9666)](Cl,function(G,n)return G[Zl(-9408)]<n[Zl(-9408)]end)end local function kl()for G=#Cl,1,-1 do r[Zl(-9450)](Cl,G)end end local function il()local G=GetTime()for n=#Cl,1,-1 do if Cl[n][Zl(-9408)]<=G then r[Zl(-9450)](Cl,n)end end end local function Xl()if#Cl>0 then return Cl[1][Zl(-9408)]else return 100 end end local function ml()local G,n,d,B,w,L,r,x,N,U,s,q,J,z,Q,j=v()if B~=Z(Zl(-9531))then return end il()if q~=32645 then return end if n==Zl(-9412)then ul(GetTime()+Il())return end if n==Zl(-9426)then ul(GetTime()+Il())return end if n==Zl(-9447)then kl()return end if n==Zl(-9583)then il()return end end R[Zl(-9451)]:Add(Zl(-9522),Zl(-9497),ml)R[1]=nil R[2]=function(G)if m(Zl(-9531))then jl=GetTime()+.1 end local n if I(t)then n=t elseif I(A)then n=A end if not n then return end local d,B,w,L,r=(V(n)):IsCastingRemains()if d>R[Zl(-9423)]()*2 then if not r and(R[Zl(-9547)]:IsReadyP(n,nil,true,true)and R[Zl(-9547)]:AbsentImun(n,h[Zl(-9557)],true))then return R[Zl(-9429)]:Show(G)end end if q(1,Zl(-9623))then J({1,Zl(-9623)},false)end end R[3]=function(G)local n=g()or H:IsEngage()local B=x[Zl(-9478)]local function L(B)local L,r,x,U,s,J=(V(B)):InfoGUID()local j=F(B)local H=S()local c=(J==209800 or J==213143)and 100000 or E:GetBySpellAreaTTD(R[Zl(-9547)])local C=p:HasAuraBySpellID(R[Zl(-9503)][Zl(-9660)])==w[Zl(-9667)]and 0 or p:HasAuraBySpellID(R[Zl(-9503)][Zl(-9660)])local i=R[Zl(-9547)]:IsInRange(B)local m=l[Zl(-9415)]and E:GetBySpell(R[Zl(-9537)])>=2 local v=p:ComboPointsMax()local Z=p:ComboPoints()local Y=p:ComboPointsDeficit()local g=Z Ql[Zl(-9431)]=w[Zl(-9664)](v-2,5*R[Zl(-9686)]:GetTalentTraits())K[Zl(-9518)]=p:HasAuraBySpellID({R[Zl(-9657)][Zl(-9660)];R[Zl(-9568)][Zl(-9660)],R[Zl(-9544)][Zl(-9660)]})~=0 K[Zl(-9548)]=p:HasAuraBySpellID(R[Zl(-9621)][Zl(-9660)])~=0 K[Zl(-9550)]=K[Zl(-9548)]or K[Zl(-9518)]or p:HasAuraBySpellID(R[Zl(-9556)][Zl(-9660)])~=0 K[Zl(-9587)]=p:HasAuraBySpellID(R[Zl(-9507)][Zl(-9660)])-Q()>.4 or p:HasAuraBySpellID(R[Zl(-9507)][Zl(-9660)]+2)-Q()>.4 Ql[Zl(-9575)]=p:EnergyRegen()+((E:GetBySpellAppliedDoTs(R[Zl(-9448)],nil,R[Zl(-9616)][Zl(-9660)])+E:GetBySpellAppliedDoTs(R[Zl(-9448)],nil,R[Zl(-9462)][Zl(-9660)]))*7)*R[Zl(-9679)]:GetTalentTraits()>30+10*O(R[Zl(-9514)]:GetTalentTraits()==0)Ql[Zl(-9646)]=E:GetBySpell(R[Zl(-9537)])==1 Ql[Zl(-9564)]=(V(B)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)~=0 or(V(B)):HasDeBuffs(R[Zl(-9424)][Zl(-9660)],true)~=0 Ql[Zl(-9425)]=p:EnergyPercentage()>=(80-10*R[Zl(-9687)]:GetTalentTraits())-30*R[Zl(-9485)]:GetTalentTraits()Ql[Zl(-9403)]=R[Zl(-9538)]:GetTalentTraits()~=0 and(R[Zl(-9538)]:GetCooldown()<3 and(R[Zl(-9538)]:GetCooldown()~=0 and(not R[Zl(-9538)]:IsBlocked()and j)))Ql[Zl(-9527)]=Ql[Zl(-9564)]or p:HasAuraBySpellID(R[Zl(-9682)][Zl(-9660)])~=0 or Ql[Zl(-9425)]Ql[Zl(-9530)]=w[Zl(-9663)]((E:GetBySpell(R[Zl(-9537)])*R[Zl(-9627)]:GetTalentTraits())*2,20)Ql[Zl(-9464)]=p:HasAuraStacksBySpellID(R[Zl(-9675)][Zl(-9660)])>=Ql[Zl(-9530)]local W if I(t)then W=t else W=A end local function f()if n then return false end if R[Zl(-9547)]:IsSpellInRange(B)then return false end local d,w=(V(A)):GetRange()local L=(V(b)):GetCurrentSpeed()if L<=0 then return false end local r=((w+5)/((L/100)*7)+R[Zl(-9423)]())-z()if a[Zl(-9542)]~=b and(R[Zl(-9551)]:IsReady(a[Zl(-9542)])and(p:HasAuraBySpellID({57934,59628;1224098})==0 and((V(a[Zl(-9542)])):HasBuffs({156779;136055})==0 and(not(V(a[Zl(-9542)])):IsMounted()and(not p[Zl(-9671)]()and r<2.5)))))then return R[Zl(-9551)]:Show(G)end if R[Zl(-9493)]:IsReady()and(p:HasAuraBySpellID(R[Zl(-9493)][Zl(-9660)])<=1.8+Z*1.8 and(Z>=4 and r<=1))then return R[Zl(-9493)]:Show(G)end end local function P()if not l[Zl(-9573)](B)then return false end if E:GetBySpell(R[Zl(-9547)],2)>=2 then for n in d(e)do if not l[Zl(-9573)](n)and M(n,R[Zl(-9547)])then return R[Zl(-9689)]:Show(G)end end end return R[Zl(-9558)]:Show(G)end local function h()if R[Zl(-9405)]:ShouldStopByGCD()then return false end if not i then return false end if not n then return false end if R[Zl(-9685)]:IsReady(b,true)and(a[Zl(-9669)](B)and((V(B)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)~=0 and(p:HasAuraBySpellID({R[Zl(-9532)][Zl(-9660)];R[Zl(-9490)][Zl(-9660)]})~=0 and(p:HasAuraStacksBySpellID(R[Zl(-9609)][Zl(-9660)])>=1 and p:HasAuraStacksBySpellID(R[Zl(-9495)][Zl(-9660)])>=1))))then if p:Energy()<=45 then return R[Zl(-9577)]:Show(G)else return R[Zl(-9685)]:Show(G)end end if R[Zl(-9685)]:IsReady(b,true)and(a[Zl(-9669)](B)and(R[Zl(-9612)]:GetTalentTraits()==0 and(R[Zl(-9574)]:GetTalentTraits()==0 and(R[Zl(-9535)]:GetTalentTraits()~=0 and(R[Zl(-9616)]:GetCooldown()==0 and((ql(B,R[Zl(-9616)][Zl(-9660)])<=1 or(V(B)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)<5.4)and(((V(B)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)~=0 or R[Zl(-9428)]:GetCooldown()<4)and Y>=w[Zl(-9663)](E:GetBySpell(R[Zl(-9537)]),4))))))))then return R[Zl(-9685)]:Show(G)end if R[Zl(-9685)]:IsReady(b,true)and(a[Zl(-9669)](B)and(R[Zl(-9574)]:GetTalentTraits()~=0 and(R[Zl(-9535)]:GetTalentTraits()~=0 and(R[Zl(-9616)]:GetCooldown()==0 and((ql(B,R[Zl(-9616)][Zl(-9660)])<=1 or(V(B)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)<5.4)and(E:GetBySpell(R[Zl(-9537)])>2 and(V(B)):TimeToDie()-(V(B)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)>15))))))then if p:Energy()<=45 then return R[Zl(-9577)]:Show(G)else return R[Zl(-9685)]:Show(G)end end if R[Zl(-9685)]:IsReady(b,true)and(a[Zl(-9669)](B)and(R[Zl(-9574)]:GetTalentTraits()~=0 and(R[Zl(-9535)]:GetTalentTraits()==0 and(not Ql[Zl(-9464)]and(E:GetBySpell(R[Zl(-9537)])>2 and(V(B)):TimeToDie()>15)))))then return R[Zl(-9685)]:Show(G)end if R[Zl(-9685)]:IsReady(b,true)and(a[Zl(-9669)](B)and(R[Zl(-9612)]:GetTalentTraits()~=0 and((V(B)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true)>3 and((V(B)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)~=0 and((V(B)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)<=6+3*R[Zl(-9642)]:GetTalentTraits()and((V(B)):HasDeBuffs(R[Zl(-9424)][Zl(-9660)],true)~=0 or(V(B)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)<4))))))then return R[Zl(-9685)]:Show(G)end if R[Zl(-9685)]:IsReady(b,true)and(a[Zl(-9669)](B)and(R[Zl(-9535)]:GetTalentTraits()~=0 and(R[Zl(-9616)]:GetCooldown()==0 and((ql(B,R[Zl(-9616)][Zl(-9660)])<=1 or(V(B)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)<5.4)and(V(B)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)~=0))))then return R[Zl(-9685)]:Show(G)end end local function T()Ql[Zl(-9672)]=(V(B)):HasDeBuffs(R[Zl(-9424)][Zl(-9660)],true)==0 and((V(B)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true)~=0 and((V(B)):HasDeBuffs(R[Zl(-9462)][Zl(-9660)],true)~=0 and E:GetBySpell(R[Zl(-9537)])<=5))Ql[Zl(-9545)]=R[Zl(-9538)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(R[Zl(-9561)][Zl(-9660)])~=0 and Ql[Zl(-9672)])if R[Zl(-9405)]:IsReady(W)and(R[Zl(-9674)]:GetTalentTraits()~=0 and(Ql[Zl(-9545)]and((R[Zl(-9428)]:GetCooldown()==0 or R[Zl(-9428)]:GetCooldown()<=1)and((R[Zl(-9538)]:GetCooldown()==0 or R[Zl(-9428)]:GetCooldown()<=2)and(R[Zl(-9686)]:GetTalentTraits()~=0 and p:GetTier(Zl(-9460))>=2)))))then return R[Zl(-9405)]:Show(G)end if R[Zl(-9405)]:IsReady(W)and(R[Zl(-9539)]:GetTalentTraits()~=0 and((V(B)):HasDeBuffs(R[Zl(-9424)][Zl(-9660)],true)==0 and((V(B)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true)~=0 and((V(B)):HasDeBuffs(R[Zl(-9462)][Zl(-9660)],true)~=0 and(E:GetBySpell(R[Zl(-9537)])>=4 and((V(B)):HasDeBuffs(R[Zl(-9591)][Zl(-9660)],true)~=0 and((V(B)):HealthPercent()<=35 and R[Zl(-9579)]:GetTalentTraits()~=0 or R[Zl(-9405)]:GetSpellChargesFrac()>=1.9)))))))then return R[Zl(-9405)]:Show(G)end if R[Zl(-9405)]:IsReady(W)and(R[Zl(-9674)]:GetTalentTraits()==0 and(Ql[Zl(-9545)]and(((V(B)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)~=0 and(V(B)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)<(9+Q())+3*O(R[Zl(-9686)]:GetTalentTraits()~=0 and p:GetTier(Zl(-9460))>=2)or(V(B)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)==0 and R[Zl(-9538)]:GetCooldown()>=24-Q())and(R[Zl(-9591)]:GetTalentTraits()==0 or Ql[Zl(-9646)]or(V(B)):HasDeBuffs(R[Zl(-9591)][Zl(-9660)],true)~=0))))then return R[Zl(-9405)]:Show(G)end if R[Zl(-9405)]:IsReady(W)and((V(B)):HasDeBuffsStacks(R[Zl(-9652)][Zl(-9660)],true)<=2 and(Z>=Ql[Zl(-9431)]and p:HasAuraBySpellID(R[Zl(-9421)][Zl(-9660)])~=0))then return R[Zl(-9405)]:Show(G)end if R[Zl(-9405)]:IsReady(W)and(R[Zl(-9674)]:GetTalentTraits()~=0 and(Ql[Zl(-9545)]and((V(B)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)~=0 and((V(B)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)<8+3*O(R[Zl(-9686)]:GetTalentTraits()~=0 and p:GetTier(Zl(-9460))>=4)and(V(B)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)>4)or R[Zl(-9538)]:GetCooldown()<=1 and(R[Zl(-9405)]:GetSpellChargesFrac()>=1.7 and(not R[Zl(-9538)]:IsBlocked()and j)))))then return R[Zl(-9405)]:Show(G)end if R[Zl(-9405)]:IsReady(W)and(R[Zl(-9539)]:GetTalentTraits()~=0 and((V(B)):HasDeBuffs(R[Zl(-9424)][Zl(-9660)],true)==0 and((V(B)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true)~=0 and((V(B)):HasDeBuffs(R[Zl(-9462)][Zl(-9660)],true)~=0 and(V(B)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)~=0))))then return R[Zl(-9405)]:Show(G)end if R[Zl(-9405)]:IsReady(W)and((V(B)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)~=0 and(R[Zl(-9538)]:GetTalentTraits()==0 and(Ql[Zl(-9672)]and(((V(B)):HasDeBuffs(R[Zl(-9591)][Zl(-9660)],true)~=0 or R[Zl(-9485)]:GetTalentTraits()~=0)and((R[Zl(-9674)]:GetTalentTraits()+1)-R[Zl(-9405)]:GetSpellChargesFrac())*30<R[Zl(-9428)]:GetCooldown()))))then return R[Zl(-9405)]:Show(G)end if R[Zl(-9405)]:IsReady(W)and(R[Zl(-9538)]:GetTalentTraits()==0 and(R[Zl(-9539)]:GetTalentTraits()==0 and(Ql[Zl(-9672)]and(R[Zl(-9591)]:GetTalentTraits()==0 or Ql[Zl(-9646)]or(V(B)):HasDeBuffs(R[Zl(-9591)][Zl(-9660)],true)~=0))))then return R[Zl(-9405)]:Show(G)end if R[Zl(-9405)]:IsReady(W)and l[Zl(-9599)](B)<R[Zl(-9405)]:GetSpellCharges()*8+2*O(R[Zl(-9686)]:GetTalentTraits()~=0 and p:GetTier(Zl(-9460))>=4)then return R[Zl(-9405)]:Show(G)end end local function D()Ql[Zl(-9631)]=R[Zl(-9538)]:GetTalentTraits()==0 or R[Zl(-9538)]:GetCooldown()<=2 and(p:HasAuraBySpellID(R[Zl(-9561)][Zl(-9660)])~=0 and(not R[Zl(-9538)]:IsBlocked()and j))Ql[Zl(-9589)]=p:HasAuraBySpellID({R[Zl(-9657)][Zl(-9660)],R[Zl(-9568)][Zl(-9660)],R[Zl(-9544)][Zl(-9660)],R[Zl(-9621)][Zl(-9660)],R[Zl(-9621)][Zl(-9660)]})==0 and((V(B)):HasDeBuffs(R[Zl(-9462)][Zl(-9660)],true)~=0 and((p:HasAuraBySpellID(R[Zl(-9561)][Zl(-9660)])>Q()or q(2,Zl(-9668)or E:GetBySpell(R[Zl(-9537)])>1)and((p:HasAuraBySpellID(R[Zl(-9493)][Zl(-9660)])~=0 or q(2,Zl(-9668)))and(R[Zl(-9591)]:GetTalentTraits()==0 or Ql[Zl(-9646)]or(V(B)):HasDeBuffs(R[Zl(-9591)][Zl(-9660)],true)~=0)))and(V(B)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)==0))if j and wl(B,G)then return true end if p:HasAuraBySpellID(R[Zl(-9682)][Zl(-9660)])==0 and T()then return true end if R[Zl(-9428)]:IsReady(B)and((not q(2,Zl(-9608))or not(V(Zl(-9468))):IsExists()or k(Zl(-9468),B)or N[Zl(-9661)](Zl(-9468)))and(((V(B)):TimeToDie()>=q(2,Zl(-9613))or(V(B)):IsBoss())and(j and(c>=q(2,Zl(-9613))and Ql[Zl(-9589)]or l[Zl(-9599)](B)<20))))then return R[Zl(-9428)]:Show(G)end if R[Zl(-9538)]:IsReady(B)and((not q(2,Zl(-9608))or not(V(Zl(-9468))):IsExists()or k(Zl(-9468),B)or N[Zl(-9661)](Zl(-9468)))and(j and(((V(B)):TimeToDie()>=q(2,Zl(-9613))or(V(B)):IsBoss())and((c>=q(2,Zl(-9613))or(V(B)):IsBoss())and(((V(B)):HasDeBuffs(R[Zl(-9424)][Zl(-9660)],true)~=0 or R[Zl(-9405)]:GetCooldown()<6)and((p:HasAuraBySpellID(R[Zl(-9561)][Zl(-9660)])~=0 or E:GetBySpell(R[Zl(-9537)])>1 or q(2,Zl(-9668))and((p:HasAuraBySpellID(R[Zl(-9493)][Zl(-9660)])~=0 or q(2,Zl(-9668)))and(R[Zl(-9591)]:GetTalentTraits()==0 or Ql[Zl(-9646)]or(V(B)):HasDeBuffs(R[Zl(-9591)][Zl(-9660)],true)~=0)))and(R[Zl(-9428)]:GetCooldown()>=50-15*O(R[Zl(-9686)]:GetTalentTraits()~=0 and p:GetTier(Zl(-9460))>=4)or(V(B)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)~=0)))))))then return R[Zl(-9538)]:Show(G)end if R[Zl(-9473)]:IsReady(b,true)and(not R[Zl(-9405)]:ShouldStopByGCD()and(p:HasAuraBySpellID(R[Zl(-9473)][Zl(-9660)])==0 and((V(B)):HasDeBuffs(R[Zl(-9424)][Zl(-9660)],true)>=6 or(V(B)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)~=0 and(V(B)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)<=6 or l[Zl(-9599)](B)<R[Zl(-9473)]:GetSpellCharges()*6)))then return R[Zl(-9473)]:Show(G)end local n=l[Zl(-9581)]()if not K[Zl(-9518)]and n then return n:Show(G)end if R[Zl(-9453)]:IsReady()and(j and(i and(V(B)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)~=0))then return R[Zl(-9453)]:Show(G)end if R[Zl(-9436)]:IsReady()and(j and(i and(V(B)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)~=0))then return R[Zl(-9436)]:Show(G)end if R[Zl(-9427)]:IsReady()and(j and(i and(V(B)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)~=0))then return R[Zl(-9427)]:Show(G)end if R[Zl(-9665)]:IsReady()and(j and(i and(V(B)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)~=0))then return R[Zl(-9665)]:Show(G)end if j and((p:HasAuraBySpellID({R[Zl(-9657)][Zl(-9660)],R[Zl(-9568)][Zl(-9660)],R[Zl(-9544)][Zl(-9660)],R[Zl(-9621)][Zl(-9660)];R[Zl(-9621)][Zl(-9660)];R[Zl(-9556)][Zl(-9660)]})==0 and C==0 or R[Zl(-9574)]:GetTalentTraits()~=0 and(R[Zl(-9535)]:GetTalentTraits()==0 and(not Ql[Zl(-9464)]and(E:GetByRangeAppliedDoTs(5,nil,R[Zl(-9462)][Zl(-9660)],2)<E:GetBySpell(R[Zl(-9537)])and E:GetBySpell(R[Zl(-9537)])>=3))))and h())then return true end if R[Zl(-9532)]:IsReady(b,true)and((R[Zl(-9532)]:GetCooldown()==0 and R[Zl(-9490)]:GetCooldown()==0)and(p:HasAuraStacksBySpellID(R[Zl(-9609)][Zl(-9660)])>0 and p:HasAuraStacksBySpellID(R[Zl(-9495)][Zl(-9660)])>0 or(V(B)):HasDeBuffs(R[Zl(-9424)][Zl(-9660)],true)~=0 and(R[Zl(-9428)]:GetCooldown()>50 and not(R[Zl(-9686)]:GetTalentTraits()~=0 and p:GetTier(Zl(-9460))>=4)or(V(B)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)~=0 and(R[Zl(-9686)]:GetTalentTraits()~=0 and p:GetTier(Zl(-9460))>=4)or R[Zl(-9442)]:GetTalentTraits()==0 and g>=Ql[Zl(-9431)])))then return R[Zl(-9532)]:Show(G)end end local function Gl()local n,L=o(R[Zl(-9417)][Zl(-9660)])if(R[Zl(-9417)]:IsReady(B)or L and not R[Zl(-9417)]:IsBlocked())and(R[Zl(-9534)]:GetTalentTraits()~=0 and((V(B)):HasDeBuffs(R[Zl(-9652)][Zl(-9660)],true)==0 and(E:GetBySpellAppliedDoTs(R[Zl(-9616)],nil,R[Zl(-9652)][Zl(-9660)])==0 and p:HasAuraBySpellID(R[Zl(-9682)][Zl(-9660)])==0)))then if L then return R[Zl(-9577)]:Show(G)end return R[Zl(-9417)]:Show(G)end if R[Zl(-9405)]:IsReady(B)and(R[Zl(-9538)]:GetTalentTraits()~=0 and((V(B)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)~=0 and((V(B)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)<8 and(((V(B)):HasDeBuffs(R[Zl(-9424)][Zl(-9660)],true)==0 and(V(B)):HasDeBuffs(R[Zl(-9424)][Zl(-9660)],true)<1+Q())and p:HasAuraBySpellID(R[Zl(-9561)][Zl(-9660)])~=0))))then return R[Zl(-9405)]:Show(G)end if R[Zl(-9561)]:IsUsable()and(R[Zl(-9547)]:IsInRange(B)and(not R[Zl(-9405)]:ShouldStopByGCD()and(R[Zl(-9561)]:IsExists()and(g>=Ql[Zl(-9431)]and((V(B)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)~=0 and(p:HasAuraBySpellID(R[Zl(-9561)][Zl(-9660)])<=3 and((V(B)):HasDeBuffs(R[Zl(-9652)][Zl(-9660)],true)~=0 or p:HasAuraBySpellID(R[Zl(-9532)][Zl(-9660)])~=0)))))))then return R[Zl(-9561)]:Show(G)end if R[Zl(-9561)]:IsUsable()and(R[Zl(-9547)]:IsInRange(B)and(not R[Zl(-9405)]:ShouldStopByGCD()and(R[Zl(-9561)]:IsExists()and(g>=Ql[Zl(-9431)]and(p:HasAuraBySpellID(R[Zl(-9503)][Zl(-9660)])==w[Zl(-9667)]and(Ql[Zl(-9646)]and((V(B)):HasDeBuffs(R[Zl(-9652)][Zl(-9660)],true)~=0 or p:HasAuraBySpellID(R[Zl(-9532)][Zl(-9660)])~=0)))))))then return R[Zl(-9561)]:Show(G)end if R[Zl(-9462)]:IsReady(B)and(g>=Ql[Zl(-9431)]and p:HasAuraBySpellID({R[Zl(-9678)][Zl(-9660)];R[Zl(-9512)][Zl(-9660)]})~=0)then if Bl(B,5)and((V(B)):HasDeBuffs(R[Zl(-9462)][Zl(-9660)],true,true)<=1.2*Z+1.2 and((V(B)):TimeToDie()>15 and((R[Zl(-9632)]:GetTalentTraits()~=0 and((V(B)):HasDeBuffs(R[Zl(-9680)][Zl(-9660)],true)==0 and(V(B)):HasDeBuffs(R[Zl(-9462)][Zl(-9660)],true)==0)or p:HasAuraBySpellID(R[Zl(-9682)][Zl(-9660)])==0)and(not Ql[Zl(-9575)]or not Ql[Zl(-9464)]or(R[Zl(-9514)]:GetTalentTraits()==0 or R[Zl(-9540)]:GetTalentTraits()==0)and(p:HasAuraBySpellID({R[Zl(-9678)][Zl(-9660)],R[Zl(-9512)][Zl(-9660)]})~=0 and(V(B)):HasDeBuffs(R[Zl(-9462)][Zl(-9660)],true)==0)))))then return R[Zl(-9462)]:Show(G)end if H and(not q(2,Zl(-9601))and(not l[Zl(-9600)](J)and(not q(2,Zl(-9477))or(V(B)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)==0 and(V(B)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)==0)))then for n in d(e)do if M(n,R[Zl(-9547)])and(Bl(n,5)and((V(n)):HasDeBuffs(R[Zl(-9462)][Zl(-9660)],true,true)<=1.2*Z+1.2 and((V(n)):TimeToDie()>15 and((R[Zl(-9632)]:GetTalentTraits()~=0 and((V(n)):HasDeBuffs(R[Zl(-9680)][Zl(-9660)],true)==0 and(V(n)):HasDeBuffs(R[Zl(-9462)][Zl(-9660)],true)==0)or p:HasAuraBySpellID(R[Zl(-9682)][Zl(-9660)])==0)and(not Ql[Zl(-9575)]or not Ql[Zl(-9464)]or(R[Zl(-9514)]:GetTalentTraits()==0 or R[Zl(-9540)]:GetTalentTraits()==0)and(p:HasAuraBySpellID({R[Zl(-9678)][Zl(-9660)];R[Zl(-9512)][Zl(-9660)]})~=0 and(V(n)):HasDeBuffs(R[Zl(-9462)][Zl(-9660)],true)==0))))))then if p:HasAuraBySpellID({R[Zl(-9678)][Zl(-9660)];R[Zl(-9512)][Zl(-9660)]})~=0 then return R[Zl(-9462)]:Show(G)end if l[Zl(-9553)](G)then return true end return R[Zl(-9689)]:Show(G)end end end end if R[Zl(-9616)]:IsReady(B)and(K[Zl(-9587)]and not Ql[Zl(-9646)])then if Bl(B,5)and((V(B)):TimeToDie()-(V(B)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)>2 and((V(B)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)<12 or ql(B,R[Zl(-9616)][Zl(-9660)])<=1))then return R[Zl(-9616)]:Show(G)end if H and(not q(2,Zl(-9601))and(not l[Zl(-9600)](J)and(not q(2,Zl(-9477))or(V(B)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)==0 and(V(B)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)==0)))then if q(2,Zl(-9526))and(M(t,R[Zl(-9547)])and(Bl(t,5)and(R[Zl(-9616)]:IsReady(t)and((V(t)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)<(V(B)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)and((V(t)):TimeToDie()-(V(t)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)>2 and((V(t)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)<12 or ql(t,R[Zl(-9616)][Zl(-9660)])<=1))))))then return R[Zl(-9654)]:Show(G)end for n in d(e)do if M(n,R[Zl(-9547)])and(Bl(n,5)and(R[Zl(-9616)]:IsReady(n)and((V(n)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)<(V(B)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)and((V(n)):TimeToDie()-(V(n)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)>2 and((V(n)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)<12 or ql(n,R[Zl(-9616)][Zl(-9660)])<=1)))))then if p:HasAuraBySpellID({R[Zl(-9678)][Zl(-9660)],R[Zl(-9512)][Zl(-9660)]})~=0 then return R[Zl(-9616)]:Show(G)end if l[Zl(-9553)](G)then return true end return R[Zl(-9689)]:Show(G)end end end end if R[Zl(-9616)]:IsReady(B)and(Bl(B,5)and(K[Zl(-9587)]and((ql(B,R[Zl(-9616)][Zl(-9660)])<=1 or(V(B)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)<5.4)and Y>=1+2*R[Zl(-9513)]:GetTalentTraits())))then return R[Zl(-9616)]:Show(G)end end local function nl()Ql[Zl(-9459)]=Z>=Ql[Zl(-9431)]if R[Zl(-9591)]:IsReady(b,true)and(E:GetBySpell(R[Zl(-9616)])>=2 and(Ql[Zl(-9459)]and p:HasAuraBySpellID(R[Zl(-9682)][Zl(-9660)])==0))then local n=0 for G in d(e)do if R[Zl(-9616)]:IsInRange(G)and(not(V(G)):IsTotem()and(Bl(G,8)and((V(G)):HasDeBuffs(R[Zl(-9591)][Zl(-9660)],true,true)<=.6*Z+1.2 and y(G)-(V(G)):HasDeBuffs(R[Zl(-9591)][Zl(-9660)],true,true)>6)))then n=n+1 end end if n/E:GetBySpell(R[Zl(-9616)])>=.5 then return R[Zl(-9591)]:Show(G)end end if R[Zl(-9616)]:IsReady(B)and(Y>=1 and(not Ql[Zl(-9575)]and(E:GetBySpell(R[Zl(-9616)])<=3 and R[Zl(-9514)]:GetTalentTraits()==0)))then if ql(B,R[Zl(-9616)][Zl(-9660)])<=1 and(Bl(B,5)and((V(B)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)<5.4 and(V(B)):TimeToDie()-(V(B)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)>15))then return R[Zl(-9616)]:Show(G)end if not l[Zl(-9600)](J)and((not q(2,Zl(-9477))or(V(B)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)==0 and(V(B)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)==0)and not q(2,Zl(-9601)))then if q(2,Zl(-9526))and(M(t,R[Zl(-9616)])and(Bl(t,5)and(R[Zl(-9616)]:IsReady(t)and(ql(t,R[Zl(-9616)][Zl(-9660)])<=1 and((V(t)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)<5.4 and(V(t)):TimeToDie()-(V(t)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)>15)))))then return R[Zl(-9654)]:Show(G)end for n in d(e)do if M(n,R[Zl(-9616)])and(Bl(n,5)and(R[Zl(-9616)]:IsReady(n)and(ql(n,R[Zl(-9616)][Zl(-9660)])<=1 and((V(n)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)<5.4 and(V(n)):TimeToDie()-(V(n)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)>15))))then if p:HasAuraBySpellID({R[Zl(-9678)][Zl(-9660)];R[Zl(-9512)][Zl(-9660)]})~=0 then return R[Zl(-9616)]:Show(G)end if l[Zl(-9553)](G)then return true end return R[Zl(-9689)]:Show(G)end end end end if R[Zl(-9462)]:IsReady(B)and(Ql[Zl(-9459)]and p:HasAuraBySpellID(R[Zl(-9682)][Zl(-9660)])==0)then if Bl(B,5)and((V(B)):HasDeBuffs(R[Zl(-9462)][Zl(-9660)],true,true)<=1.2*Z+1.2 and(((V(B)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)==0 or p:HasAuraBySpellID({R[Zl(-9532)][Zl(-9660)],R[Zl(-9490)][Zl(-9660)]})~=0)and((not Ql[Zl(-9575)]or not Ql[Zl(-9464)])and(V(B)):TimeToDie()>(7+R[Zl(-9514)]:GetTalentTraits()*5)+O(Ql[Zl(-9575)])*6)))then return R[Zl(-9462)]:Show(G)end if H and(not q(2,Zl(-9601))and(not l[Zl(-9600)](J)and(not q(2,Zl(-9477))or(V(B)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)==0 and(V(B)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)==0)))then for n in d(e)do if M(n,R[Zl(-9462)])and(Bl(n,5)and(R[Zl(-9462)]:IsReady(n)and((V(n)):HasDeBuffs(R[Zl(-9462)][Zl(-9660)],true,true)<=1.2*Z+1.2 and(((V(n)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)==0 or p:HasAuraBySpellID({R[Zl(-9532)][Zl(-9660)],R[Zl(-9490)][Zl(-9660)]})~=0)and((not Ql[Zl(-9575)]or not Ql[Zl(-9464)])and(V(n)):TimeToDie()>(7+R[Zl(-9514)]:GetTalentTraits()*5)+O(Ql[Zl(-9575)])*6)))))then if p:HasAuraBySpellID({R[Zl(-9678)][Zl(-9660)];R[Zl(-9512)][Zl(-9660)]})~=0 then return R[Zl(-9462)]:Show(G)end if l[Zl(-9553)](G)then return true end return R[Zl(-9689)]:Show(G)end end end end if R[Zl(-9616)]:IsReady(B)and((V(B)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)<5.4 and(Y==1 and((ql(B,R[Zl(-9616)][Zl(-9660)])<=1 or(V(B)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)<=Jl(B)and E:GetBySpell(R[Zl(-9616)])>=3)and(((V(B)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)<=Jl(B)*2 and E:GetBySpell(R[Zl(-9616)])>=3)and((V(B)):TimeToDie()-(V(B)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)>8 and C==0)))))then return R[Zl(-9616)]:Show(G)end end local function dl()Ql[Zl(-9443)]=R[Zl(-9632)]:GetTalentTraits()~=0 and((V(B)):HasDeBuffs(R[Zl(-9462)][Zl(-9660)],true)~=0 and(((V(B)):HasDeBuffs(R[Zl(-9680)][Zl(-9660)],true)==0 or(V(B)):HasDeBuffs(R[Zl(-9680)][Zl(-9660)],true)<=3)and(Y>=1 and not Ql[Zl(-9646)])))if R[Zl(-9629)]:IsReady(B)and((not q(2,Zl(-9608))or not(V(Zl(-9468))):IsExists()or k(Zl(-9468),B)or N[Zl(-9661)](Zl(-9468)))and Ql[Zl(-9443)])then return R[Zl(-9629)]:Show(G)end if R[Zl(-9417)]:IsReady(B)and Ql[Zl(-9443)]then return R[Zl(-9417)]:Show(G)end if R[Zl(-9561)]:IsUsable()and(R[Zl(-9547)]:IsInRange(B)and(not R[Zl(-9405)]:ShouldStopByGCD()and(R[Zl(-9561)]:IsExists()and(p:HasAuraBySpellID(R[Zl(-9682)][Zl(-9660)])==0 and(Z>=Ql[Zl(-9431)]and((Ql[Zl(-9527)]or(V(B)):HasDeBuffsStacks(R[Zl(-9529)][Zl(-9660)],true)>=20 or not Ql[Zl(-9646)])and p:HasAuraBySpellID({R[Zl(-9544)][Zl(-9660)]})==0))))))then return R[Zl(-9561)]:Show(G)end if R[Zl(-9561)]:IsUsable()and(R[Zl(-9547)]:IsInRange(B)and(not R[Zl(-9405)]:ShouldStopByGCD()and(R[Zl(-9561)]:IsExists()and(p:HasAuraBySpellID(R[Zl(-9682)][Zl(-9660)])~=0 and g>=v))))then return R[Zl(-9561)]:Show(G)end Ql[Zl(-9572)]=Z<=Ql[Zl(-9431)]and(not Ql[Zl(-9403)]and(j and p:Energy()>110 or p:Energy()>130))or Ql[Zl(-9527)]or not Ql[Zl(-9646)]Ql[Zl(-9452)]=p:HasAuraBySpellID(R[Zl(-9596)][Zl(-9660)])~=0 and E:GetBySpell(R[Zl(-9537)])>=2-O(p:HasAuraBySpellID(R[Zl(-9421)][Zl(-9660)])~=0 or R[Zl(-9687)]:GetTalentTraits()==0)or E:GetBySpell(R[Zl(-9537)])>=((3-O(R[Zl(-9492)]:GetTalentTraits()~=0 and R[Zl(-9422)]:GetTalentTraits()~=0))+O(R[Zl(-9687)]:GetTalentTraits()~=0))+O(R[Zl(-9455)]:GetTalentTraits()~=0)if R[Zl(-9506)]:IsReady(b)and(R[Zl(-9547)]:IsInRange(B)and(n and(p:HasAuraBySpellID(R[Zl(-9682)][Zl(-9660)])~=0 and(Z==6 and(R[Zl(-9687)]:GetTalentTraits()==0 or E:GetBySpell(R[Zl(-9537)])>=2)))))then return R[Zl(-9506)]:Show(G)end if R[Zl(-9506)]:IsReady(b)and(R[Zl(-9547)]:IsInRange(B)and(H and(n and(Ql[Zl(-9572)]and(not m and Ql[Zl(-9452)])))))then return R[Zl(-9506)]:Show(G)end if R[Zl(-9417)]:IsReady(B)and(Ql[Zl(-9572)]and((p:HasAuraBySpellID(R[Zl(-9449)][Zl(-9660)])~=0 or p:HasAuraBySpellID({R[Zl(-9657)][Zl(-9660)];R[Zl(-9568)][Zl(-9660)],R[Zl(-9544)][Zl(-9660)],R[Zl(-9621)][Zl(-9660)];R[Zl(-9621)][Zl(-9660)]})~=0)and((V(B)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)==0 or(V(B)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)==0 or p:HasAuraBySpellID(R[Zl(-9449)][Zl(-9660)])~=0)))then return R[Zl(-9417)]:Show(G)end if R[Zl(-9629)]:IsReady(B)and(Ql[Zl(-9572)]and(p:HasAuraBySpellID(R[Zl(-9566)][Zl(-9660)])~=0 and p:HasAuraBySpellID(R[Zl(-9485)][Zl(-9660)])~=0))then if(V(B)):HasDeBuffs(R[Zl(-9552)][Zl(-9660)],true)==0 and(V(B)):HasDeBuffs(R[Zl(-9529)][Zl(-9660)],true)==0 then return R[Zl(-9629)]:Show(G)end if H and(not q(2,Zl(-9601))and(not l[Zl(-9600)](J)and((not q(2,Zl(-9477))or(V(B)):HasDeBuffs(R[Zl(-9538)][Zl(-9660)],true)==0 and(V(B)):HasDeBuffs(R[Zl(-9428)][Zl(-9660)],true)==0)and E:GetBySpell(R[Zl(-9629)])==2)))then for n in d(e)do if M(n,R[Zl(-9629)])and(Bl(n,5)and((V(n)):HasDeBuffs(R[Zl(-9552)][Zl(-9660)],true)==0 and(V(n)):HasDeBuffs(R[Zl(-9529)][Zl(-9660)],true)==0))then if l[Zl(-9553)](G)then return true end return R[Zl(-9689)]:Show(G)end end end end if R[Zl(-9629)]:IsReady(B)and(R[Zl(-9629)]:IsExists()and Ql[Zl(-9572)])then return R[Zl(-9629)]:Show(G)end if R[Zl(-9546)]:IsReady(B)and Ql[Zl(-9572)]then return R[Zl(-9546)]:Show(G)end end local function Ll()if R[Zl(-9616)]:IsReady(B)and(Y>=1 and(ql(B,R[Zl(-9616)][Zl(-9660)])<=1 and((V(B)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)<5.4 and(V(B)):TimeToDie()-(V(B)):HasDeBuffs(R[Zl(-9616)][Zl(-9660)],true,true)>12)))then return R[Zl(-9616)]:Show(G)end if R[Zl(-9462)]:IsReady(B)and(Z>=Ql[Zl(-9431)]and((V(B)):HasDeBuffs(R[Zl(-9462)][Zl(-9660)],true,true)<=1.2*Z+1.2 and(p:HasAuraBySpellID({R[Zl(-9532)][Zl(-9660)],R[Zl(-9490)][Zl(-9660)]})==0 and((V(B)):TimeToDie()-(V(B)):HasDeBuffs(R[Zl(-9462)][Zl(-9660)],true,true)>(4+R[Zl(-9514)]:GetTalentTraits()*5)+O(Ql[Zl(-9575)])*6 and(p:HasAuraBySpellID(R[Zl(-9682)][Zl(-9660)])==0 or R[Zl(-9632)]:GetTalentTraits()~=0 and(V(B)):HasDeBuffs(R[Zl(-9680)][Zl(-9660)],true)==0)))))then return R[Zl(-9462)]:Show(G)end if R[Zl(-9591)]:IsReady(b,true)and(R[Zl(-9537)]:IsInRange(B)and(Z>=Ql[Zl(-9431)]and((V(B)):HasDeBuffs(R[Zl(-9591)][Zl(-9660)],true,true)<=.6*Z+1.2 and(p:HasAuraBySpellID(R[Zl(-9682)][Zl(-9660)])==0 and(R[Zl(-9485)]:GetTalentTraits()==0 and E:GetBySpell(R[Zl(-9537)])==1)))))then return R[Zl(-9591)]:Show(G)end end if(V(B)):IsDead()then return false end if(V(B)):HasDeBuffs(Zl(-9598))>0 and not n then return false end if R[Zl(-9656)]:IsQueued()and not n then l[Zl(-9677)](G,u)return true end if X(b,B)==false then return false end if p:HasAuraBySpellID(R[Zl(-9544)][Zl(-9660)])~=0 and q(2,Zl(-9614))==0 then return false end if not l[Zl(-9504)]()and(q(2,Zl(-9435))and p:HasAuraBySpellID(R[Zl(-9524)][Zl(-9660)],true)~=0)then return false end if a[Zl(-9438)](G)then return true end if l[Zl(-9502)](G,R[Zl(-9462)])then return true end if l[Zl(-9604)](G,B,zl,R[Zl(-9547)])then return true end if a[Zl(-9454)](G)then return true end if P()then return true end if f()then return true end if(p:HasAuraBySpellID({R[Zl(-9621)][Zl(-9660)];R[Zl(-9544)][Zl(-9660)];R[Zl(-9556)][Zl(-9660)];R[Zl(-9657)][Zl(-9660)];R[Zl(-9568)][Zl(-9660)]})-Q()>=.4 or p:HasAuraBySpellID({R[Zl(-9678)][Zl(-9660)],R[Zl(-9512)][Zl(-9660)]})~=0 or K[Zl(-9587)]or C-Q()>=.4)and Gl()then return true end if D()then return true end if Ll()then return true end if not Ql[Zl(-9646)]and nl()then return true end if dl()then return true end if R[Zl(-9651)]:IsReady(b,true)and i then return R[Zl(-9651)]:Show(G)end if R[Zl(-9565)]:IsReady(B)and i then return R[Zl(-9565)]:Show(G)end if R[Zl(-9582)]:IsReady(B)and i then return R[Zl(-9582)]:Show(G)end end local function r()if n then return false end if q(2,Zl(-9508))and(R[Zl(-9657)]:IsReady(b,true)and(not W()and(p:GetStance()==0 and not i())))then return R[Zl(-9657)]:Show(G)end local function d()if not l[Zl(-9504)]()then return false end if not l[Zl(-9560)]()then return false end local n,d=H:GetPullTimer()local B=(w[Zl(-9664)](d,l[Zl(-9569)]())-x[Zl(-9478)])+R[Zl(-9423)]()if R[Zl(-9524)]:IsReady(b)and(C_Map[Zl(-9585)](b)~=2467 and(B<7+a[Zl(-9481)]and B>4))then return R[Zl(-9524)]:Show(G)end if a[Zl(-9542)]~=b and(R[Zl(-9551)]:IsReady(a[Zl(-9542)])and(p:HasAuraBySpellID({57934;59628;1224098})==0 and((V(a[Zl(-9542)])):HasBuffs({156779,136055})==0 and(not(V(a[Zl(-9542)])):IsMounted()and(not p[Zl(-9671)]()and(B<=3.5 and B>0))))))then return R[Zl(-9551)]:Show(G)end if R[Zl(-9493)]:IsReady()and(p:HasAuraBySpellID(R[Zl(-9493)][Zl(-9660)])<=9 and(B<=1 and B>0))then return R[Zl(-9493)]:Show(G)end if B<=.05 and B>=-0.3 then return false end if B<=-0.3 or B>0 then l[Zl(-9677)](G,u)return true end end local function L()if not l[Zl(-9676)]()then return false end if not l[Zl(-9560)]()then return false end local n,d=H:GetPullTimer()local B=(w[Zl(-9664)](d,l[Zl(-9569)]())-x[Zl(-9478)])+R[Zl(-9423)]()if R[Zl(-9493)]:IsReady()and(p:HasAuraBySpellID(R[Zl(-9493)][Zl(-9660)])<=9 and(B<=1 and B>0))then return R[Zl(-9493)]:Show(G)end if B<=.05 and B>=-0.3 then return false end if B<=-0.3 or B>0 then l[Zl(-9677)](G,u)return true end end local function r()if not l[Zl(-9676)]()then return false end if not l[Zl(-9560)]()then return false end local n=(l[Zl(-9432)]()-B)+R[Zl(-9423)]()if n<-10 then return false end if a[Zl(-9542)]~=b and(R[Zl(-9551)]:IsReady(a[Zl(-9542)])and(p:HasAuraBySpellID({57934,1224098})==0 and((V(a[Zl(-9542)])):HasBuffs({156779;136055})==0 and(not(V(a[Zl(-9542)])):IsMounted()and(not p[Zl(-9671)]()and(n<=3.5 and n>0))))))then return R[Zl(-9551)]:Show(G)end end if p:CastTimeSinceStart()<1.6+2*R[Zl(-9423)]()then return false end if i()or p:IsStayingTime()<.2 or p:HasAuraBySpellID(R[Zl(-9544)][Zl(-9660)])~=0 then return false end if R[Zl(-9566)]:IsReady(b,true)and(not R[Zl(-9405)]:ShouldStopByGCD()and(p:HasAuraBySpellID(R[Zl(-9566)][Zl(-9660)])==0 or l[Zl(-9432)]()-B>1 and p:HasAuraBySpellID(R[Zl(-9566)][Zl(-9660)])<2520))then return R[Zl(-9566)]:Show(G)end if R[Zl(-9603)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(R[Zl(-9566)][Zl(-9660)])~=0 and not R[Zl(-9405)]:ShouldStopByGCD())then if R[Zl(-9485)]:IsReady(b,true)and(p:HasAuraBySpellID(R[Zl(-9485)][Zl(-9660)])==0 or l[Zl(-9432)]()-B>1 and p:HasAuraBySpellID(R[Zl(-9485)][Zl(-9660)])<2520)then return R[Zl(-9485)]:Show(G)elseif R[Zl(-9489)]:IsReady(b,true)and(not R[Zl(-9485)]:IsReady(b,true)and(p:HasAuraBySpellID(R[Zl(-9489)][Zl(-9660)])==0 or l[Zl(-9432)]()-B>1 and p:HasAuraBySpellID(R[Zl(-9489)][Zl(-9660)])<2520))then return R[Zl(-9489)]:Show(G)end end if R[Zl(-9400)]:IsReady(b,true)and p:HasAuraBySpellID(R[Zl(-9500)][Zl(-9660)])==0 then return R[Zl(-9400)]:Show(G)end local N if R[Zl(-9465)]:GetTalentTraits()~=0 then N=R[Zl(-9465)]elseif R[Zl(-9401)]:GetTalentTraits()~=0 then N=R[Zl(-9401)]else N=R[Zl(-9593)]end if N:IsReady(b,true)and(p:HasAuraBySpellID(N[Zl(-9660)])==0 or l[Zl(-9432)]()-B>1 and p:HasAuraBySpellID(N[Zl(-9660)])<2520)then return N:Show(G)end if R[Zl(-9603)]:GetTalentTraits()~=0 and((R[Zl(-9401)]:GetTalentTraits()~=0 or R[Zl(-9465)]:GetTalentTraits()~=0)and((p:HasAuraBySpellID(R[Zl(-9593)][Zl(-9660)])==0 or l[Zl(-9432)]()-B>1 and p:HasAuraBySpellID(R[Zl(-9593)][Zl(-9660)])<2520)and R[Zl(-9593)]:IsReady(b,true)))then return R[Zl(-9593)]:Show(G)end if d()then return true end if L()then return true end if r()then return true end end if l[Zl(-9690)](G)then return true end if p:IsCasting()or p:IsChanneling()then l[Zl(-9677)](G,u)return true end if i()then l[Zl(-9677)](G,u)return true end if p:HasAuraBySpellID(460013)~=0 then l[Zl(-9677)](G,u)return true end if l[Zl(-9689)](G,R[Zl(-9547)])then return true end if not n and r()then return true end if l[Zl(-9606)]()and((V(P)):IsExists()and l[Zl(-9604)](G,P,zl,R[Zl(-9547)]))then return true end if(V(A)):IsEnemy()and L(A)then return true end if a[Zl(-9454)](G)then return true end if l[Zl(-9516)](G,R[Zl(-9547)])then return true end end R[4]=function(G) end R[5]=function(G)x:Fire(Zl(-9684))local n=(V(A)):IsExists()and A or b local d={R[Zl(-9563)],R[Zl(-9461)],R[Zl(-9456)]}for G,n in ipairs(d)do if n:IsQueued()and not l[Zl(-9536)](n[Zl(-9660)])then n:SetQueue()R[Zl(-9519)](n:Info()..Zl(-9404),nil)end end end R[6]=function(G)if q(2,Zl(-9643))and((V(t)):IsExists()and(select(6,(V(t)):InfoGUID())~=179733 and(I(t)and(V(t)):IsTotem())))then return R[Zl(-9636)]:Show(G)end if R[Zl(-9413)]==Zl(-9525)and l[Zl(-9604)](G,Zl(-9475),zl,R[Zl(-9547)])then return true end end R[7]=function(G)if R[Zl(-9413)]==Zl(-9525)and l[Zl(-9604)](G,Zl(-9483),zl,R[Zl(-9547)])then return true end end R[8]=function(G)if R[Zl(-9474)]:IsReady(b)and(l[Zl(-9606)]()and(not i()and(p:HasAuraBySpellID(R[Zl(-9510)][Zl(-9660)])==0 and(R[Zl(-9413)]~=Zl(-9525)and R[Zl(-9413)]~=Zl(-9509)))))then return R[Zl(-9474)]:Show(G)end if R[Zl(-9413)]==Zl(-9525)and l[Zl(-9604)](G,Zl(-9554),zl,R[Zl(-9547)])then return true end local n=Zl(-9468)if not I(n)then return end local d,B,w,L,r=(V(n)):IsCastingRemains()if d>R[Zl(-9423)]()*2 then if not r and(R[Zl(-9547)]:IsReadyP(n,nil,true,true)and R[Zl(-9547)]:AbsentImun(n,h[Zl(-9557)],true))then return R[Zl(-9647)]:Show(G)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local DQ={"\066\080\071\073\052\080\071\066","\066\084\068\117\078\115\118\056\102\083\071\077\082\089\047\117\118\049\103\061","\082\080\071\114\082\109\061\061","\082\084\047\056\102\083\104\085\118\119\100\112\078\049\082\068","\053\084\047\104\108\080\082\068\082\119\098\085\055\084\074\061";"\066\083\097\117\055\049\073\085\055\084\068\115\055\049\082\068\102\050\061\061","\053\089\047\115\118\114\111\068\102\080\102\075\055\049\068\068\102\116\118\110\113\089\118\074\113\119\085\110\113\109\061\061";"\052\083\079\048\074\049\071\068\102\083\097\101\052\083\079\077\102\114\079\115\102\053\061\061";"\102\089\047\117\118\049\103\061","\102\116\071\056\055\049\082\110\113\084\067\061","\074\084\085\085\102\114\047\119\108\119\082\056\078\083\051\068","\074\089\071\057\113\114\068\117\055\049\082\110\113\089\118\052\078\114\079\048\113\119\118\101","\066\084\071\097\074\119\082\043\113\089\074\061","\066\049\100\100\113\119\071\077\118\114\071\048","\053\115\047\100\052\074\047\072","\108\084\071\117\108\089\071\115","\053\089\047\101\108\115\104\043\102\116\103\061";"\074\084\085\085\102\114\047\119\053\089\111\085\102\114\071\101","\066\074\053\061","\071\114\068\068\108\117\103\101";"\055\049\098\068\113\089\080\056","\074\084\085\104\108\089\068\088\102\083\097\074\113\119\098\077\055\083\082\043","\049\104\047\110\113\089\082\068\065\050\061\061";"\074\119\118\110\113\089\118\074\078\083\104\068\108\048\104\043\113\089\068\115\113\119\099\061";"\082\089\079\105\102\083\053\061";"\071\116\098\110\055\084\051\101\052\089\047\115\066\083\097\103\052\104\103\061","\053\049\071\115\113\104\082\085\108\089\118\068\118\080\071\067\055\084\111\104\108\084\068\043\113\086\103\061";"\066\083\097\101\118\114\079\077\118\079\073\043\078\049\100\043\113\109\061\061";"\066\049\100\098\113\048\079\066\055\083\068\048","\074\084\085\085\102\114\047\119\108\119\082\056\078\083\051\068\074\089\079\077\102\084\074\061";"\082\084\071\115\074\119\073\068\113\114\111\080\102\049\100\117\108\089\068\057\118\114\068\043\113\109\061\061","\055\049\098\068\113\089\080\111";"\053\084\047\075\102\080\098\075\113\084\047\048";"\118\116\098\110\113\089\051\068\118\079\047\101\065\083\097\117\049\119\100\075\113\119\053\061";"\074\084\085\110\118\109\061\061";"\082\084\071\115\066\049\082\068\113\074\100\043\113\084\111\048\113\119\118\077";"\099\116\098\068\113\083\047\084\102\083\053\109\102\086\098\043\113\066\073\082\118\083\071\104\102\066\057\109\071\114\079\056\102\084\071\115\099\114\068\101\099\080\068\051\113\049\071\077\102\053\061\061";"\074\084\085\056\113\119\071\048\052\084\102\087\113\084\097\117\102\083\079\075\113\083\071\077\118\050\061\061";"\108\084\051\110\108\079\047\056\118\049\073\115\118\049\098\068","\053\115\100\101","\052\114\068\086\078\116\082\101\066\086\071\048\102\084\104\068\113\086\053\061";"\082\089\111\085\102\084\071\075\113\114\079\115\078\083\047\077";"\118\114\079\056\102\084\071\115\108\057\061\061","\082\084\071\115\082\115\100\080","\074\114\111\085\065\083\071\056";"\052\114\071\068\055\084\085\110\113\089\118\053\113\084\068\101\113\084\097\112\118\083\102\089";"\066\084\068\117\078\115\102\043\055\119\071\101","\108\114\111\085\065\083\071\056";"\055\089\047\043\113\114\097\104\113\083\098\068\108\109\061\061","\074\119\082\068\055\083\111\115\078\050\061\061","\053\049\098\085\065\086\100\066\078\049\082\104\055\083\111\114\113\119\098\086\102\053\061\061","\108\116\102\057","\053\084\047\077\108\119\053\061";"\082\119\098\043\118\083\097\048\066\114\071\085\113\114\068\077\102\057\061\061","\053\115\100\068\102\050\061\061","\082\084\071\115\074\119\073\068\113\114\111\074\102\049\085\115\118\049\098\068","\071\114\085\068\074\089\047\115\118\114\071\077","\071\084\047\104\113\089\082\053\113\084\068\101\113\084\067\061";"\082\089\111\085\065\083\071\048\118\084\068\077\102\104\082\043\065\114\068\077","\053\086\098\068\055\083\051\073\055\089\111\068";"\071\114\047\115\055\083\111\073\113\089\082\053\078\116\068\101";"\052\115\047\087\074\119\082\068\055\083\111\115\078\050\061\061";"\074\084\047\075\102\083\079\069\108\104\100\068\055\119\098\068\118\079\082\068\055\084\085\077\078\049\079\104\102\053\061\061","\053\049\071\115\113\104\082\085\108\089\118\068\118\050\061\061";"\053\083\104\076\118\049\100\069","\066\049\100\071\113\089\068\115\082\083\097\068\113\049\048\061","\052\083\068\077\078\083\098\104\108\086\100\115\099\116\118\110\113\114\057\109\113\089\047\115\099\114\098\068\099\114\082\043\113\089\074\061","\082\049\102\110\108\084\100\068\108\089\079\115\102\053\061\061","\082\089\068\077\102\079\118\068\055\083\051\077\102\049\100\101\082\114\071\076\118\083\102\089";"\055\049\098\068\113\089\080\061";"\053\089\079\086\052\084\102\074\108\089\068\117\078\119\103\061","\052\114\071\068\055\084\085\110\113\089\118\053\113\084\068\101\113\084\067\061";"\074\119\082\043\108\050\061\061","\053\084\047\077\055\084\047\117\118\114\068\043\113\048\051\110\108\119\100\070\102\048\082\068\055\049\082\069";"\071\083\097\110\118\050\061\061";"\071\083\097\097\078\083\071\075\102\114\068\077\102\115\097\068\118\114\085\068\108\086\073\056\078\049\100\051","\055\086\098\068\055\083\075\061";"\066\049\100\052\113\114\047\115\071\116\098\110\113\089\051\068\118\080\098\075\113\084\100\088\102\083\053\061","\082\086\098\068\102\083\082\043\113\053\061\061";"\082\086\098\110\102\083\097\048\113\116\068\066\113\119\082\085\118\114\068\043\113\109\061\061";"\066\086\071\077\078\084\104\085\102\049\100\115\108\089\047\101\052\083\071\086\055\074\104\085\102\084\097\068\118\050\061\061";"\108\084\085\056\113\119\071\048\074\119\082\043\108\080\079\075\113\050\061\061";"\052\114\068\077\102\084\071\056\078\083\097\086\082\114\079\056\078\084\097\068\108\119\103\061","\066\074\097\087\053\071\073\073\053\115\068\074\053\071\082\079","\071\084\047\049\074\116\071\075\113\079\082\110\113\083\071\056","\053\049\071\086\113\083\071\077\118\079\098\104\113\089\071\112\118\083\102\089","\074\116\098\068\113\083\071\048\078\049\082\085\118\114\068\043\113\109\061\061";"\071\114\047\115\055\083\111\073\113\089\082\053\078\116\068\101\053\083\097\048\074\119\082\104\113\109\061\061","\082\084\071\115\074\114\068\077\102\057\061\061","\074\119\118\110\113\089\118\074\078\083\104\068\108\086\103\061";"\066\114\079\101\074\119\082\085\118\080\079\077\065\074\082\053\074\057\061\061","\053\086\071\056\108\119\082\098\108\115\047\072";"\082\114\071\089\102\083\097\101\078\049\102\068\108\057\061\061","\074\084\085\085\102\114\047\119\082\114\079\077\055\084\074\061","\066\049\100\098\113\048\079\080\118\083\097\086\102\083\047\077";"\052\083\071\115\055\074\079\117\118\114\068\084\102\053\061\061";"\053\049\098\117\055\083\097\068\074\116\071\075\108\084\074\061";"\113\086\071\051\055\089\071\056","\053\089\071\056\108\084\071\056\078\084\071\056\074\089\079\086\102\074\111\043\053\057\061\061";"\074\084\111\068\102\049\050\061","\053\084\085\068\055\049\073\052\078\114\047\115";"\052\086\071\051\055\089\068\077\102\104\073\043\078\049\100\043\113\109\061\061";"\113\089\068\075";"\052\074\047\074\113\119\082\068\113\053\061\061","\108\116\098\110\113\119\098\110\118\116\068\120\108\089\047\115\055\049\082\110\113\084\067\061";"\071\080\104\049\049\104\098\102\053\074\097\120\071\071\073\080\053\071\082\079\049\115\068\072\049\104\098\073\052\048\118\079";"\074\084\071\117\108\089\071\115\071\114\071\117\078\114\097\110\108\049\071\068","\053\083\098\101\102\083\097\115\066\083\104\104\113\109\061\061","\071\114\079\056\102\084\071\115\074\119\073\068\055\084\068\089\078\083\103\061","\052\089\047\077\052\114\071\115\078\114\079\075\074\114\047\110\108\084\047\077","\071\083\097\110\118\080\118\071\066\074\053\061";"\074\119\118\085\108\114\098\085\055\084\075\061";"\108\116\098\068\053\084\047\051\055\089\079\115\053\084\085\068\055\084\051\101","\053\115\100\074\113\119\082\085\113\080\068\051\118\083\067\061";"\074\119\071\076\118\114\071\056\102\086\071\086\102\071\100\115\102\083\079\075\118\114\109\061","\066\083\097\087\113\084\104\076\055\049\082\103\113\084\100\088\102\114\047\119\113\109\061\061","\052\114\071\115\078\114\079\075\074\114\047\110\108\084\047\077","\082\114\079\051\055\083\118\068\052\083\079\086\078\083\100\098\113\049\071\077","\071\116\098\068\055\083\100\069\102\049\098\043\118\049\100\074\108\089\079\077\108\084\104\110\118\116\082\068\108\109\061\061";"\071\116\068\057\102\053\061\061","\071\114\071\085\113\074\100\085\055\084\085\068","\074\114\068\117\078\104\073\043\055\084\051\068\118\050\061\061";"\074\116\098\068\113\083\071\048\078\049\082\085\118\114\068\043\113\048\098\104\102\089\055\061","\108\084\079\089\102\071\082\043\071\089\079\077\078\049\100\069";"\052\114\079\115\102\083\097\115\082\083\097\068\108\089\118\097","\074\116\098\110\113\104\098\043\118\114\079\115\078\083\047\077";"\053\089\111\085\055\084\051\053\113\119\118\048\102\049\099\061","\082\084\071\115\053\089\071\101\118\080\104\085\108\080\102\043\108\068\071\077\078\049\053\061";"\074\084\085\085\102\114\047\119\082\114\079\077\055\084\071\112\118\083\102\089","\052\083\068\101\118\114\071\056\052\114\047\117\078\115\097\052\118\114\047\117\078\057\061\061";"\053\089\071\056\108\084\071\056\078\084\068\077\102\057\061\061","\082\116\071\077\102\084\071\043\113\068\082\110\113\083\071\056","\053\119\071\056\108\084\071\048\074\119\082\043\113\089\071\098\102\114\047\075";"\074\048\047\116\071\074\071\120\074\104\071\112\071\080\111\079\071\079\048\061","\053\083\097\117\102\049\100\115\108\089\079\075\053\084\079\075\113\050\061\061","\082\114\079\056\078\084\071\101\118\080\097\110\102\084\085\115\053\086\071\089\102\109\061\061","\113\089\047\056\113\083\079\075","\053\089\047\101\108\115\068\051\113\049\071\077\102\053\061\061";"\108\119\071\076\118\114\071\056\102\086\071\086\102\074\100\087\108\057\061\061","\053\074\100\074\066\074\047\072\049\115\071\083\082\074\097\074\049\104\098\102\053\074\097\120\074\104\071\053\082\071\098\087\066\080\079\066\082\115\071\066\049\104\100\071\053\109\061\061","\082\089\071\085\108\109\061\061";"\082\084\071\115\071\114\068\051\102\053\061\061","\071\089\079\075\078\083\082\073\118\049\082\043\071\114\079\056\102\084\071\115","\082\084\047\104\102\084\074\061";"\071\114\068\068\108\117\103\115","\071\084\079\056\074\119\082\043\113\049\050\061","\071\083\097\110\118\080\100\085\113\048\079\115\118\114\079\117\078\057\061\061";"\074\084\068\075\102\083\097\117\102\083\053\061";"\071\116\098\110\055\084\051\101\052\084\102\074\078\114\071\074\108\089\079\048\102\053\061\061";"\066\049\100\098\113\083\104\104\113\089\074\061";"\066\083\097\115\102\049\098\089\055\083\100\068\049\080\102\056\078\083\071\077\102\116\100\114\108\089\079\051\102\071\111\112\055\049\082\115\113\114\071\077\102\049\053\051\071\084\047\049\078\083\100\043\113\109\061\061";"\053\119\098\110\108\116\073\075\078\083\097\086\074\114\047\110\108\084\047\077";"\053\049\071\115\113\115\079\115\118\114\079\117\078\057\061\061";"\074\114\047\115\078\083\047\077\108\057\061\061";"\071\114\085\110\108\119\082\075\102\071\082\068\055\053\061\061","\066\083\097\115\102\049\098\056\118\049\073\115\108\057\061\061";"\071\114\047\085\108\119\082\068\108\109\061\061";"\074\119\082\104\113\048\068\051\118\083\067\061","\074\086\068\085\113\109\061\061";"\053\084\085\068\055\084\051\087\071\079\053\061","\099\112\085\101\108\114\071\075\113\080\068\080\106\066\073\110\108\056\073\077\113\119\053\109\055\066\073\077\118\083\104\076\102\049\099\085";"\066\084\068\117\078\057\061\061";"\082\089\111\085\118\084\111\068\108\119\100\114\113\119\098\051\053\086\071\089\102\109\061\061","\082\086\098\110\102\083\097\048\113\116\048\061","\082\080\079\100\053\074\118\079\074\109\061\061","\071\114\047\115\055\083\111\098\113\049\071\077","\053\049\071\056\055\074\068\101\071\089\079\075\078\083\053\061";"\053\049\071\086\113\083\071\077\118\079\098\104\113\089\074\061","\071\116\098\110\055\084\051\101";"\082\048\071\073\074\109\061\061","\108\119\082\068\055\083\111\115\078\050\061\061","\083\089\047\077\102\053\061\061","\113\083\079\067";"\071\114\047\115\055\083\111\073\113\089\082\053\078\116\068\101\066\084\068\117\078\057\061\061","\074\049\071\085\078\084\068\077\102\104\073\085\113\114\115\061","\082\114\071\085\118\114\085\101\118\114\079\075\078\084\071\056\108\115\104\085\108\089\075\061";"\052\083\068\077\078\074\098\104\108\086\100\115\099\080\100\085\113\089\100\068\113\114\111\068\102\050\061\061";"\074\084\079\057","\071\089\079\077\078\049\100\069\053\086\071\089\102\109\061\061","\108\089\079\117\078\083\079\075\049\119\100\097\113\089\103\061","\066\084\068\048\113\089\071\097\074\084\085\043\118\080\102\043\055\119\071\101";"\071\114\047\115\055\083\111\073\113\089\082\053\078\116\068\101\053\083\097\048\053\115\100\073\113\089\082\052\118\116\071\077","\071\114\047\115\055\083\111\073\113\089\082\100\055\083\118\053\078\116\068\101";"\102\089\068\086\078\116\082\120\108\089\071\051\055\083\068\077\108\057\061\061","\066\083\104\057\102\049\098\089\102\083\100\115\053\049\100\117\102\083\097\048\055\083\097\117\065\071\100\068\108\086\071\051","\118\114\079\076\113\114\074\061";"\052\114\068\077\102\084\071\056\078\083\097\086\082\114\079\056\078\084\097\068\108\119\100\112\118\083\102\089","\082\083\097\048\082\083\104\057\113\119\118\068\108\089\071\048";"\074\084\085\104\108\089\068\088\102\083\097\052\118\114\047\056\113\053\061\061","\082\083\097\068\113\049\068\074\102\083\079\051","\074\119\082\104\113\089\071\048";"\066\084\068\117\078\115\118\056\102\083\071\077","\071\079\082\080\074\084\111\110\102\114\071\056","\082\114\068\101\113\119\098\110\102\083\097\115\102\083\053\061","\071\089\079\077\078\049\100\069","\071\116\098\110\113\089\051\068\118\087\099\061","\074\084\085\085\102\114\047\119\113\083\071\075\102\050\061\061","\055\049\098\068\113\089\080\101","\071\080\079\072\066\057\061\061";"\074\084\071\115\071\114\047\086\102\084\111\068","\053\115\047\100\053\048\079\074\049\115\111\070\082\104\047\079\071\048\071\072\071\079\047\071\052\048\102\098\052\079\082\079\074\048\071\080","\074\119\071\076\118\114\071\056\102\086\071\086\102\074\098\104\102\089\055\061","\082\084\111\043\113\084\104\076\113\114\079\048\102\053\061\061";"\113\083\047\104\108\084\071\043\118\089\071\056";"\071\114\047\115\055\083\111\073\113\089\082\053\078\116\068\101\053\083\097\048\053\115\103\061";"\082\084\071\115\053\119\071\056\108\089\071\077\118\080\118\087\082\050\061\061";"\052\083\068\077\078\074\098\104\108\086\100\115";"\066\084\068\048\113\089\071\097\074\084\085\043\118\050\061\061","\053\089\079\117\078\119\100\115\055\083\099\061";"\082\114\079\051\055\083\118\068\074\114\085\097\108\115\068\051\118\083\067\061","\052\083\068\077\078\074\098\104\108\086\100\115\099\116\118\110\113\114\057\109\055\089\074\109\102\114\047\077\102\066\073\085\118\112\073\077\102\049\085\115\099\114\100\069\055\083\097\117\102\053\061\061";"\071\116\098\110\113\089\051\068\118\087\080\061";"\071\114\085\068\074\089\047\115\118\114\071\077\053\086\071\089\102\109\061\061","\074\086\068\085\113\068\082\043\055\049\100\115";"\074\089\079\077\102\114\047\051\074\084\085\056\113\119\071\048","\066\049\100\066\102\049\100\115\078\083\097\086","\113\083\079\110\113\086\082\068\113\089\079\077\055\084\074\061";"\082\089\068\056\102\083\098\075\113\084\047\048","\082\114\071\085\118\114\085\101\118\114\079\075\078\084\071\056\108\115\104\085\108\089\051\080\102\083\098\104\102\089\055\061","\066\083\097\101\118\114\079\077\055\084\071\098\113\089\102\043";"\052\049\071\075\118\114\068\071\113\089\068\115\108\057\061\061";"\082\114\071\085\118\114\085\053\102\049\098\117\102\049\073\115\078\083\047\077","\074\089\047\086\118\083\074\061";"\052\083\079\117\108\089\047\082\118\083\071\104\102\053\061\061";"\052\083\068\077\078\083\098\104\108\086\100\115\099\080\100\043\113\049\073\075\102\049\082\068","\074\119\068\051\055\089\047\075\108\115\047\089\082\114\071\085\118\114\109\061","\074\116\098\110\113\086\053\061","\053\089\111\110\113\089\053\061","\082\084\071\115\074\119\073\068\113\114\111\087\113\084\047\075\102\114\047\119\113\109\061\061","\074\089\079\117\078\083\079\075\108\057\061\061";"\118\114\079\056\102\084\071\115";"\052\083\047\104\108\084\071\070\118\089\071\056";"\066\084\068\117\078\115\068\051\118\083\067\061";"\052\083\068\077\078\074\098\104\108\086\100\115\099\080\100\043\113\049\073\075\102\049\082\068","\082\114\068\101\055\083\098\075\102\071\073\069\065\049\103\061","\053\089\111\043\113\084\082\114\118\049\098\097","\053\049\082\056\113\119\073\069\078\083\100\053\113\084\068\101\113\084\067\061";"\053\084\085\068\055\049\073\052\078\114\047\115\082\089\047\117\118\049\103\061","\071\083\097\101\102\083\071\077\053\089\111\085\102\114\074\061";"\052\114\068\101\118\114\071\077\102\049\099\061";"\071\116\098\110\113\089\051\068\118\050\061\061","\066\086\071\077\078\084\104\085\102\049\100\115\108\089\047\101\052\083\071\086\055\074\104\085\102\084\097\068\118\080\098\104\102\089\055\061","\082\089\111\085\102\084\071\075\113\114\079\115\078\083\047\077\074\114\071\056\108\084\068\101\118\050\061\061","\052\083\068\077\078\083\098\104\108\086\100\115\099\116\118\110\113\114\057\109\055\089\074\109\102\114\047\077\102\066\073\085\118\112\073\077\102\049\085\115\099\080\100\069\055\083\097\117\102\053\061\061","\102\114\068\089\102\089\068\117\118\083\111\115\065\074\068\080";"\053\084\111\068\055\049\098\074\078\114\071\049\078\049\082\077\102\049\100\101\102\049\100\112\118\083\102\089","\074\119\071\057\102\049\098\117\078\114\079\056\102\084\071\056";"\074\086\071\057\118\116\071\056\102\053\061\061","\108\084\085\048\049\084\100\057";"\082\084\071\115\071\114\047\086\102\084\111\068";"\082\089\111\085\102\084\071\075\113\114\079\115\078\083\047\077\053\086\071\089\102\109\061\061","\053\084\047\051\055\089\079\115\052\114\047\086\082\084\071\115\053\119\071\056\108\089\071\077\118\080\071\084\102\083\097\115\066\083\097\089\113\057\061\061","\074\089\071\117\113\119\098\048\074\119\118\085\108\114\098\085\055\084\075\061";"\074\104\073\079\052\080\111\120\053\115\079\052\071\079\047\052\071\074\100\087\082\071\100\052"}local function kQ(s)return DQ[s+44663]end for s,M in ipairs({{1,254},{1;182};{183,254}})do while M[1]<M[2]do DQ[M[1]],DQ[M[2]],M[1],M[2]=DQ[M[2]],DQ[M[1]],M[1]+1,M[2]-1 end end do local s=type local M=table.insert local C=string.sub local i=math.floor local p=DQ local w=table.concat local j={Q=60;R=17,l=28;["\054"]=59,a=57,T=54;p=2,j=10;["\055"]=24;C=56;m=32;["\056"]=50,o=49;O=5;N=26;S=22;["\051"]=45,U=33;M=46,Y=38;D=37,["\047"]=61,u=35,["\053"]=16;["\050"]=0,W=3;["\052"]=19,g=12;H=14;q=27,E=40,v=29;V=39,f=25;h=53;r=6,z=62,J=20,["\057"]=48,Z=63,B=18;X=43;P=4,y=42,k=11;G=21;["\049"]=23,w=55;b=9,n=41,c=8,F=15;I=1,t=7;i=58,x=31;["\048"]=36;["\043"]=47,e=51;L=34,A=30;s=52;K=44;d=13}local e=string.len local z=string.char for D=1,#p,1 do local k=p[D]if s(k)=="\115\116\114\105\110\103"then local s=e(k)local n={}local O=1 local l=0 local F=0 while O<=s do local p=C(k,O,O)local w=j[p]if w then l=l+w*64^(3-F)F=F+1 if F==4 then F=0 local s=i(l/65536)local C=i((l%65536)/256)local p=l%256 M(n,z(s,C,p))l=0 end elseif p=="\061"then M(n,z(i(l/65536)))if O>=s or C(k,O+1,O+1)~="\061"then M(n,z(i((l%65536)/256)))end break end O=O+1 end p[D]=w(n)end end end local s,M,C,i,p=_G,setmetatable,pairs,type,math local w=TMW local j=Action local e=j[kQ(-44495)]local z=j[kQ(-44485)]local D=j[kQ(-44535)]local k=j[kQ(-44437)]local n=j[kQ(-44529)]local O=j[kQ(-44643)]local l=j[kQ(-44568)]local F=j[kQ(-44464)]local J=j[kQ(-44545)]local L=j[kQ(-44436)]local T=j[kQ(-44514)]local N=T:GetActiveUnitPlates()local u=j[kQ(-44660)]local I=j[kQ(-44415)]local A=j[kQ(-44428)]local a=A[kQ(-44601)]local t=ACTION_CONST_PORTRAIT_ROGUE local H=s[kQ(-44467)]local R=s[kQ(-44588)]local q=s[kQ(-44519)]local Y=s[kQ(-44619)]local P=s[kQ(-44483)]local c=s[kQ(-44624)]local K=s[kQ(-44593)]local E=C_Item[kQ(-44445)]local S=w[kQ(-44466)][kQ(-44457)][kQ(-44645)]local Z=kQ(-44433)local x=kQ(-44504)local o=kQ(-44531)local B=kQ(-44472)local b=j[kQ(-44614)][kQ(-44571)][kQ(-44570)]local Q=j[kQ(-44614)][kQ(-44571)][kQ(-44536)]local r=j[kQ(-44614)][kQ(-44571)][kQ(-44480)]local m=M(j[a],{[kQ(-44458)]=j})local X=m[kQ(-44576)]local y=X[kQ(-44512)]local d=X[kQ(-44592)]local G=X[kQ(-44432)]local v={[kQ(-44420)]={kQ(-44569),kQ(-44525)};[kQ(-44561)]={kQ(-44569),kQ(-44525);kQ(-44502)},[kQ(-44530)]={kQ(-44569);kQ(-44525);kQ(-44621)};[kQ(-44647)]={kQ(-44569);kQ(-44525),kQ(-44577)},[kQ(-44553)]={kQ(-44569);kQ(-44525);kQ(-44621),kQ(-44577)};[kQ(-44552)]={kQ(-44569),kQ(-44617),kQ(-44525)};[kQ(-44500)]={kQ(-44569),kQ(-44525),kQ(-44656),kQ(-44621)},[kQ(-44636)]={kQ(-44565);kQ(-44651)};[kQ(-44426)]={kQ(-44587),kQ(-44544);kQ(-44635),kQ(-44594),kQ(-44541);kQ(-44475),360806,20066,m[kQ(-44634)][kQ(-44462)]};[kQ(-44657)]={[m[kQ(-44661)][kQ(-44462)]]=true,[m[kQ(-44473)][kQ(-44462)]]=true,[m[kQ(-44550)][kQ(-44462)]]=true;[m[kQ(-44474)][kQ(-44462)]]=true,[m[kQ(-44616)][kQ(-44462)]]=true;[m[kQ(-44654)][kQ(-44462)]]=true;[m[kQ(-44605)][kQ(-44462)]]=true;[m[kQ(-44602)][kQ(-44462)]]=true;[m[kQ(-44418)][kQ(-44462)]]=true,[m[kQ(-44659)][kQ(-44462)]]=true}}local U=j[a]for s=1,#U,1 do local M=U[s]if i(M)==kQ(-44549)and M[kQ(-44615)]==kQ(-44494)then v[kQ(-44657)][M[kQ(-44462)]]=true end end local f={m[kQ(-44533)][kQ(-44462)];m[kQ(-44556)][kQ(-44462)];m[kQ(-44538)][kQ(-44462)];m[kQ(-44431)][kQ(-44462)],m[kQ(-44620)][kQ(-44462)]}local V={m[kQ(-44431)][kQ(-44462)];m[kQ(-44620)][kQ(-44462)],m[kQ(-44556)][kQ(-44462)]}local h={}local W=0 local function g()local s,M,C,i,p,w,j,e,z,D,k,n=P()if i~=c(kQ(-44433))then return end if M~=kQ(-44481)then return end if n==m[kQ(-44476)][kQ(-44462)]then W=K()end end m[kQ(-44495)]:Add(kQ(-44595),kQ(-44534),g)local function sQ(s)return L:GetTier(kQ(-44590))>=4 and(m[kQ(-44476)]:IsReadyByPassCastGCD(s,true)and(W+5)-K()>0)end local function MQ(s)local M,C,i,p,w,j=(u(s)):InfoGUID()if j==174773 then return false end if O(s)then return true end end local CQ={[kQ(-44579)]={[1]=function(s)if m[kQ(-44573)]:AbsentImun(s,v[kQ(-44561)])and m[kQ(-44573)]:IsReadyByPassCastGCD(s)then if X[kQ(-44639)]()and s==B then return m[kQ(-44434)]else return m[kQ(-44573)]end end end},[kQ(-44441)]={[1]=function(s)if m[kQ(-44634)]:IsReadyByPassCastGCD(s)and(m[kQ(-44634)]:AbsentImun(s,v[kQ(-44530)])and((L:HasAuraBySpellID({m[kQ(-44533)][kQ(-44462)];m[kQ(-44606)][kQ(-44462)],m[kQ(-44431)][kQ(-44462)],m[kQ(-44620)][kQ(-44462)];m[kQ(-44556)][kQ(-44462)]})==0 or z(2,kQ(-44596)))and((u(s)):HasBuffs(X[kQ(-44427)])==0 or(u(s)):HasDeBuffs(X[kQ(-44427)])==0)))then if X[kQ(-44639)]()and s==B then return m[kQ(-44497)]else return m[kQ(-44634)]end end end,[2]=function(s)if m[kQ(-44507)]:IsReadyByPassCastGCD(s)and(m[kQ(-44507)]:AbsentImun(s,v[kQ(-44530)])and(s~=B and((L:HasAuraBySpellID({m[kQ(-44533)][kQ(-44462)],m[kQ(-44431)][kQ(-44462)],m[kQ(-44620)][kQ(-44462)],m[kQ(-44556)][kQ(-44462)]})==0 or z(2,kQ(-44596)))and((u(s)):HasBuffs(X[kQ(-44427)])==0 or(u(s)):HasDeBuffs(X[kQ(-44427)])==0))))then return m[kQ(-44507)],true end end,[3]=function(s)if m[kQ(-44527)]:IsReadyByPassCastGCD(s)and(m[kQ(-44527)]:AbsentImun(s,v[kQ(-44530)])and((L:HasAuraBySpellID({m[kQ(-44533)][kQ(-44462)];m[kQ(-44606)][kQ(-44462)],m[kQ(-44431)][kQ(-44462)],m[kQ(-44620)][kQ(-44462)];m[kQ(-44556)][kQ(-44462)]})==0 or z(2,kQ(-44596)))and((u(s)):HasBuffs(X[kQ(-44427)])==0 or(u(s)):HasDeBuffs(X[kQ(-44427)])==0)))then if X[kQ(-44639)]()and s==B then return m[kQ(-44554)]else return m[kQ(-44527)]end end end};[kQ(-44505)]={[1]=function(s)if m[kQ(-44627)](nil,s,v[kQ(-44553)])and(m[kQ(-44573)]:IsInRange(s)and(m[kQ(-44589)]:IsReady(s)and(s~=B and((L:HasAuraBySpellID({m[kQ(-44533)][kQ(-44462)];m[kQ(-44606)][kQ(-44462)];m[kQ(-44431)][kQ(-44462)];m[kQ(-44620)][kQ(-44462)],m[kQ(-44556)][kQ(-44462)]})==0 or z(2,kQ(-44596)))and(L:IsStayingTime()>.2 and((u(s)):HasBuffs(X[kQ(-44427)])==0 or(u(s)):HasDeBuffs(X[kQ(-44427)])==0))))))then return m[kQ(-44589)],true end end;[2]=function(s)if m[kQ(-44627)](nil,s,v[kQ(-44553)])and(m[kQ(-44573)]:IsInRange(s)and(m[kQ(-44560)]:IsReady(s)and(s~=B and((L:HasAuraBySpellID({m[kQ(-44533)][kQ(-44462)],m[kQ(-44606)][kQ(-44462)],m[kQ(-44431)][kQ(-44462)];m[kQ(-44620)][kQ(-44462)],m[kQ(-44556)][kQ(-44462)]})==0 or z(2,kQ(-44596)))and((u(s)):HasBuffs(X[kQ(-44427)])==0 or(u(s)):HasDeBuffs(X[kQ(-44427)])==0)))))then return m[kQ(-44560)]end end}}local function iQ(s)return L:HasAuraBySpellID(m[kQ(-44606)][kQ(-44462)])~=0 and s:GetSpellTimeSinceLastCast()<m[kQ(-44641)]:GetSpellTimeSinceLastCast()end local function pQ(s,M)if(u(s)):IsBoss()or(u(s)):IsDummy()then return true end local C=m[kQ(-44450)](m[kQ(-44416)][kQ(-44462)])local i=C[1]return(u(s)):Health()>(((M*i)*1+1*#b)+.25*#Q)+.15*#r end local wQ=Toaster local jQ=w[kQ(-44425)]wQ:Register(kQ(-44521),function(s,...)local M,C,p=...s:SetTitle(M or kQ(-44632))s:SetText(C or kQ(-44632))if p then if i(p)~=kQ(-44637)then error(tostring(p)..kQ(-44574))s:SetIconTexture(kQ(-44584))else s:SetIconTexture(jQ(p))end else s:SetIconTexture(kQ(-44584))end s:SetUrgencyLevel(kQ(-44598))end)local eQ=false local zQ=0 function j.Ryan.MiniBurst()if eQ==true then m[kQ(-44578)]:SpawnByTimer(kQ(-44521),0,kQ(-44558),kQ(-44414),m[kQ(-44509)][kQ(-44462)])j[kQ(-44508)](kQ(-44558),nil)eQ=false return end m[kQ(-44578)]:SpawnByTimer(kQ(-44521),0,kQ(-44528),kQ(-44491),m[kQ(-44509)][kQ(-44462)])j[kQ(-44508)](kQ(-44524),nil)eQ=true zQ=K()end function j.Ryan.MiniBurstStatus()return eQ end m[1]=nil m[2]=function(s)local M if I(o)then M=o elseif I(x)then M=x end if not M then return end local C,i,p,w,j=(u(M)):IsCastingRemains()if C>m[kQ(-44646)]()*2 then if not j and(m[kQ(-44573)]:IsReadyP(M,nil,true,true)and m[kQ(-44573)]:AbsentImun(M,v[kQ(-44561)],true))then return m[kQ(-44543)]:Show(s)end end if z(1,kQ(-44582))then D({1;kQ(-44582)},false)end end m[3]=function(s)local M=Y()or F:IsEngage()local i=K()local w=C_Spell[kQ(-44506)](m[kQ(-44431)][kQ(-44462)])local e=C_Spell[kQ(-44506)](m[kQ(-44620)][kQ(-44462)])local D=p[kQ(-44562)](w[kQ(-44471)],e[kQ(-44471)])if eQ and(m[kQ(-44641)]:GetSpellTimeSinceLastCast()<=K()-zQ and m[kQ(-44509)]:GetSpellTimeSinceLastCast()<=K()-zQ)then m[kQ(-44578)]:SpawnByTimer(kQ(-44521),0,kQ(-44528),kQ(-44510),m[kQ(-44509)][kQ(-44462)])j[kQ(-44508)](kQ(-44501),nil)eQ=false end local function O(i)local p,w,e,O,l,F=(u(i)):InfoGUID()local J=MQ(i)local I=m[kQ(-44573)]:IsSpellInRange(i)local A=L:ComboPoints()local a=L:ComboPointsMax()-A local H=A local q=L:ComboPointsMax()local Y=m[kQ(-44523)][kQ(-44462)]or 1 local P=m[kQ(-44539)][kQ(-44462)]or 1 local c,K=E(Y)local S,o=E(P)h[kQ(-44447)]=nil if X[kQ(-44644)][m[kQ(-44523)][kQ(-44462)]]and(not X[kQ(-44644)][m[kQ(-44539)][kQ(-44462)]]or m[kQ(-44523)][kQ(-44462)]==m[kQ(-44616)][kQ(-44462)]or K>=o)then h[kQ(-44447)]=1 end if X[kQ(-44644)][m[kQ(-44539)][kQ(-44462)]]and(not X[kQ(-44644)][m[kQ(-44523)][kQ(-44462)]]or o>K)then h[kQ(-44447)]=2 end h[kQ(-44438)]=T:GetBySpell(m[kQ(-44613)])h[kQ(-44564)]=L:HasAuraBySpellID({m[kQ(-44606)][kQ(-44462)];m[kQ(-44431)][kQ(-44462)],m[kQ(-44620)][kQ(-44462)];m[kQ(-44556)][kQ(-44462)]})>0 h[kQ(-44442)]=L:HasAuraBySpellID(m[kQ(-44606)][kQ(-44462)])-n()>=.05 or L:HasAuraBySpellID(m[kQ(-44599)][kQ(-44462)])~=0 or h[kQ(-44438)]>=8 and(m[kQ(-44469)]:GetTalentTraits()==0 and m[kQ(-44496)]:GetTalentTraits()~=0)h[kQ(-44518)]=T:GetBySpellAppliedDoTs(m[kQ(-44613)],1,m[kQ(-44487)][kQ(-44462)])~=0 or h[kQ(-44442)]or#N==0 and(u(i)):HasDeBuffs(m[kQ(-44487)][kQ(-44462)],true)~=0 h[kQ(-44465)]=true and(L:HasAuraBySpellID(m[kQ(-44606)][kQ(-44462)])-n()>=.05 and L:HasAuraBySpellID(m[kQ(-44599)][kQ(-44462)])==0 or m[kQ(-44439)]:GetCooldown()<60 and(m[kQ(-44439)]:GetCooldown()>30 and(m[kQ(-44513)]:GetTalentTraits()~=0 and m[kQ(-44496)]:GetTalentTraits()~=0)))h[kQ(-44630)]=X[kQ(-44609)]and T:GetBySpell(m[kQ(-44613)])>=2 h[kQ(-44555)]=L:HasAuraBySpellID(m[kQ(-44463)][kQ(-44462)])~=0 and L:HasAuraBySpellID(m[kQ(-44606)][kQ(-44462)])-n()>=.05 or m[kQ(-44463)]:GetTalentTraits()==0 and L:HasAuraBySpellID(m[kQ(-44509)][kQ(-44462)])~=0 or X[kQ(-44551)](i)<20 h[kQ(-44486)]=A<=1 or L:HasAuraBySpellID(m[kQ(-44599)][kQ(-44462)])~=0 and A>=7 or H>=6 and m[kQ(-44496)]:GetTalentTraits()~=0 local function B()if M then return false end if m[kQ(-44573)]:IsSpellInRange(i)then return false end if L:HasAuraBySpellID(m[kQ(-44443)][kQ(-44462)],true)~=0 then return false end local C,p=(u(x)):GetRange()local w=(u(Z)):GetCurrentSpeed()if w<=0 then return false end local j=((p+5)/((w/100)*7)+m[kQ(-44646)]())-k()if m[kQ(-44431)]:IsReadyByPassCastGCD(Z,true)and(D==0 and L:HasAuraBySpellID(V)==0)then return m[kQ(-44431)]:Show(s)end if y[kQ(-44566)]~=Z and(m[kQ(-44586)]:IsReady(y[kQ(-44566)])and(L:HasAuraBySpellID({57934,59628;1224098})==0 and((u(y[kQ(-44566)])):HasBuffs({156779;136055})==0 and(not(u(y[kQ(-44566)])):IsMounted()and(not L[kQ(-44455)]()and j<=3)))))then return m[kQ(-44586)]:Show(s)end end local function b()if not X[kQ(-44585)](i)then return false end if T:GetBySpell(m[kQ(-44573)],2)>=2 then for M in C(N)do if not X[kQ(-44585)](M)and d(M,m[kQ(-44573)])then return m[kQ(-44417)]:Show(s)end end end return m[kQ(-44597)]:Show(s)end local function Q()if m[kQ(-44448)]:IsReady(Z,true)and(not m[kQ(-44446)]:ShouldStopByGCD()and(I and(m[kQ(-44628)]:GetCooldown()<n()and(L:HasAuraBySpellID(m[kQ(-44606)][kQ(-44462)])-n()>=.05 and(A>=6 and(h[kQ(-44465)]and(L:HasAuraBySpellID(m[kQ(-44484)][kQ(-44462)])~=0 and L:HasAuraBySpellID(m[kQ(-44484)][kQ(-44462)])<=3 or L:HasAuraBySpellID(m[kQ(-44492)][kQ(-44462)])~=0 and(L:HasAuraBySpellID(m[kQ(-44463)][kQ(-44462)])~=0 and L:HasAuraBySpellID(m[kQ(-44463)][kQ(-44462)])<=8)or L:HasAuraBySpellID(m[kQ(-44463)][kQ(-44462)])==0 and m[kQ(-44463)]:GetCooldown()>=36)))))))then return m[kQ(-44448)]:Show(s)end local M=X[kQ(-44581)]()if L:HasAuraBySpellID(V)==0 and(M and M:Show(s))then return true end if m[kQ(-44509)]:IsReady(Z,true)and(not m[kQ(-44446)]:ShouldStopByGCD()and(I and((J or eQ)and(((u(i)):TimeToDie()>=z(2,kQ(-44542))-6 or(u(i)):IsBoss())and(L:HasAuraBySpellID(m[kQ(-44509)][kQ(-44462)])<=3.5 and(h[kQ(-44518)]and((h[kQ(-44438)]>1 or L:HasAuraBySpellID(m[kQ(-44484)][kQ(-44462)])==0 or(u(i)):HasDeBuffs(m[kQ(-44487)][kQ(-44462)],true)>=30 or eQ)and(m[kQ(-44439)]:GetTalentTraits()==0 or m[kQ(-44439)]:GetCooldown()>=30-15*G(m[kQ(-44513)]:GetTalentTraits()==0)and m[kQ(-44628)]:GetCooldown()<8 or m[kQ(-44513)]:GetTalentTraits()==0 or eQ))))or X[kQ(-44551)](i)<=15 and L:HasAuraBySpellID(m[kQ(-44509)][kQ(-44462)])<=3.5))))then return m[kQ(-44509)]:Show(s)end if m[kQ(-44463)]:IsReady(Z,true)and(not m[kQ(-44446)]:ShouldStopByGCD()and(I and(((u(i)):TimeToDie()>=z(2,kQ(-44542))or(u(i)):IsBoss())and(J and(h[kQ(-44518)]and(h[kQ(-44486)]and(L:HasAuraBySpellID(m[kQ(-44606)][kQ(-44462)])~=0 and L:HasAuraBySpellID(m[kQ(-44612)][kQ(-44462)])==0)))))))then return m[kQ(-44463)]:Show(s)end if m[kQ(-44580)]:IsReady(Z,true)and(not m[kQ(-44446)]:ShouldStopByGCD()and(I and(((u(i)):TimeToDie()>=z(2,kQ(-44542))-10 or(u(i)):IsBoss())and(L:HasAuraBySpellID(m[kQ(-44606)][kQ(-44462)])-n()>4 and L:HasAuraBySpellID(m[kQ(-44580)][kQ(-44462)])==0))))then return m[kQ(-44580)]:Show(s)end if m[kQ(-44439)]:IsReady(i)and(J and(A>=5 and(((u(i)):TimeToDie()>=z(2,kQ(-44542))or(u(i)):IsBoss())and m[kQ(-44463)]:GetCooldown()<=3)or X[kQ(-44551)](i)<=25))then return m[kQ(-44439)]:Show(s)end end local function r()if m[kQ(-44499)]:IsReady(Z,true)and(J and(I and h[kQ(-44555)]))then return m[kQ(-44499)]:Show(s)end if m[kQ(-44604)]:IsReady(Z,true)and(J and(I and h[kQ(-44555)]))then return m[kQ(-44604)]:Show(s)end if m[kQ(-44517)]:IsReady(Z,true)and(J and(I and(h[kQ(-44555)]and L:HasAuraBySpellID(m[kQ(-44606)][kQ(-44462)])-n()>=.05)))then return m[kQ(-44517)]:Show(s)end if m[kQ(-44600)]:IsReady(Z,true)and(J and(I and h[kQ(-44555)]))then return m[kQ(-44600)]:Show(s)end end local function U()if not I then return false end if m[kQ(-44446)]:ShouldStopByGCD()then return false end if not J then return false end if not((u(i)):TimeToDie()>z(2,kQ(-44542))or(u(i)):IsBoss())then return false end if m[kQ(-44616)]:IsReady(Z,true)and(m[kQ(-44439)]:GetCooldown()<=2 or X[kQ(-44551)](i)<=15)then return m[kQ(-44616)]:Show(s)end if m[kQ(-44550)]:IsReady(Z,true)and((u(i)):HasDeBuffs(m[kQ(-44487)][kQ(-44462)],true)~=0 and L:HasAuraBySpellID(m[kQ(-44484)][kQ(-44462)])~=0)then return m[kQ(-44550)]:Show(s)end if m[kQ(-44602)]:IsReady(Z,true)and((u(i)):HasDeBuffs(m[kQ(-44487)][kQ(-44462)],true)>=25 and L:HasAuraBySpellID(m[kQ(-44484)][kQ(-44462)])~=0 or X[kQ(-44551)](i)<=20)then return m[kQ(-44602)]:Show(s)end if m[kQ(-44659)]:IsReady(Z)and(L:HasAuraBySpellID(m[kQ(-44463)][kQ(-44462)])~=0 and(L:HasAuraStacksBySpellID(m[kQ(-44610)][kQ(-44462)])>=8+8*G(m[kQ(-44430)]:GetEquipped()and m[kQ(-44430)]:GetCooldown()==0 or not m[kQ(-44430)]:GetEquipped())or not m[kQ(-44430)]:GetEquipped()and X[kQ(-44551)](i)<=90)or X[kQ(-44551)](i)<=20)then return m[kQ(-44659)]:Show(s)end if m[kQ(-44473)]:IsReady(Z,true)and((m[kQ(-44652)]:GetTalentTraits()==0 or L:HasAuraBySpellID(m[kQ(-44548)][kQ(-44462)])~=0 or m[kQ(-44616)]:GetEquipped())and(not m[kQ(-44616)]:GetEquipped()or m[kQ(-44616)]:GetCooldown()>20)or X[kQ(-44551)](i)<=15)then return m[kQ(-44473)]:Show(s)end if m[kQ(-44523)]:IsReady(nil,true)and(m[kQ(-44523)]:GetItemCategory()~=kQ(-44478)and(not v[kQ(-44657)][m[kQ(-44523)][kQ(-44462)]]and(m[kQ(-44523)]:AbsentImun(i,v[kQ(-44552)])and((m[kQ(-44523)][kQ(-44462)]~=m[kQ(-44654)][kQ(-44462)]or L:HasAuraStacksBySpellID(m[kQ(-44493)][kQ(-44462)])~=0)and(h[kQ(-44447)]==1 and(L:HasAuraBySpellID(m[kQ(-44463)][kQ(-44462)])~=0 or X[kQ(-44551)](i)<=20)or h[kQ(-44447)]==2 and(not m[kQ(-44539)]:IsReady(nil,true)and(L:HasAuraBySpellID(m[kQ(-44463)][kQ(-44462)])==0 and m[kQ(-44463)]:GetCooldown()>20))or not h[kQ(-44447)])))))then return m[kQ(-44523)]:Show(s)end if m[kQ(-44539)]:IsReady(nil,true)and(m[kQ(-44539)]:GetItemCategory()~=kQ(-44478)and(not v[kQ(-44657)][m[kQ(-44539)][kQ(-44462)]]and(m[kQ(-44539)]:AbsentImun(i,v[kQ(-44552)])and((m[kQ(-44539)][kQ(-44462)]~=m[kQ(-44654)][kQ(-44462)]or L:HasAuraStacksBySpellID(m[kQ(-44493)][kQ(-44462)])~=0)and(h[kQ(-44447)]==2 and(L:HasAuraBySpellID(m[kQ(-44463)][kQ(-44462)])~=0 or X[kQ(-44551)](i)<=20)or h[kQ(-44447)]==1 and(not m[kQ(-44523)]:IsReady(nil,true)and(L:HasAuraBySpellID(m[kQ(-44463)][kQ(-44462)])==0 and m[kQ(-44463)]:GetCooldown()>20))or not h[kQ(-44447)])))))then return m[kQ(-44539)]:Show(s)end end local function f()if m[kQ(-44446)]:ShouldStopByGCD()then return false end if not I then return false end if not M then return false end if m[kQ(-44641)]:IsReady(Z,true)and((J or eQ)and((h[kQ(-44486)]or m[kQ(-44648)]:GetTalentTraits()==0)and(h[kQ(-44518)]and(m[kQ(-44628)]:GetCooldown()<=24 and(L:HasAuraBySpellID(m[kQ(-44509)][kQ(-44462)])>=6 or L:HasAuraBySpellID(m[kQ(-44463)][kQ(-44462)])>=6)))or X[kQ(-44551)](i)<=10))then return m[kQ(-44641)]:Show(s)end if not y[kQ(-44611)](i)then return false end if m[kQ(-44540)]:IsReady(Z,true)and(J and(L:HasAuraBySpellID(V)==0 and(L:Energy()>=40 and(L:HasAuraBySpellID(m[kQ(-44533)][kQ(-44462)])==0 and H<=3))))then return m[kQ(-44540)]:Show(s)end if m[kQ(-44538)]:IsReady(Z,true)and(L:Energy()>=40 and a>=3)then return m[kQ(-44538)]:Show(s)end end local function W()if m[kQ(-44628)]:IsReady(i)and h[kQ(-44465)]then return m[kQ(-44628)]:Show(s)end if m[kQ(-44487)]:IsReady(i)and(pQ(i,5)and(not h[kQ(-44442)]and(((u(i)):HasDeBuffs(m[kQ(-44487)][kQ(-44462)],true,true)==0 or(u(i)):HasDeBuffs(m[kQ(-44487)][kQ(-44462)],true,true)<=1.2*A+1.2 or L:HasAuraBySpellID(m[kQ(-44484)][kQ(-44462)])~=0 and(L:HasAuraBySpellID(m[kQ(-44509)][kQ(-44462)])==0 and h[kQ(-44438)]<=2))and((u(i)):TimeToDie()-(u(i)):HasDeBuffs(m[kQ(-44487)][kQ(-44462)],true,true)>6 and m[kQ(-44439)]:GetCooldown()>=10))))then return m[kQ(-44487)]:Show(s)end if m[kQ(-44487)]:IsReady(i)and(not h[kQ(-44442)]and(not h[kQ(-44630)]and h[kQ(-44438)]>=2))then if pQ(i,5)and((u(i)):TimeToDie()>=2*A and(u(i)):HasDeBuffs(m[kQ(-44487)][kQ(-44462)],true,true)<=1.2*A+1.2)then return m[kQ(-44487)]:Show(s)end if not X[kQ(-44454)](F)and not z(2,kQ(-44658))then for M in C(N)do if d(M,m[kQ(-44573)])and(pQ(M,5)and(m[kQ(-44487)]:IsReady(M)and((u(M)):TimeToDie()>=2*A and(u(M)):HasDeBuffs(m[kQ(-44487)][kQ(-44462)],true,true)<=1.2*A+1.2)))then if X[kQ(-44482)](s)then return true end return m[kQ(-44417)]:Show(s)end end end end if m[kQ(-44487)]:IsReady(i)and(pQ(i,5)and(L:GetTier(kQ(-44461))>=2 and((J or eQ)and(not m[kQ(-44439)]:IsBlocked()and((A>=5 and(u(i)):TimeToDie()>=16 or X[kQ(-44551)](i)<=25)and(m[kQ(-44496)]:GetTalentTraits()~=0 and m[kQ(-44439)]:GetCooldown()<10))))))then return m[kQ(-44487)]:Show(s)end if m[kQ(-44476)]:IsReady(i,true)and(m[kQ(-44573)]:IsInRange(i)and((u(i)):HasDeBuffs(m[kQ(-44456)][kQ(-44462)],true)~=0 and(m[kQ(-44439)]:GetCooldown()>=20 or not J and(L:HasAuraBySpellID(m[kQ(-44509)][kQ(-44462)])~=0 and L:HasAuraBySpellID(m[kQ(-44606)][kQ(-44462)])-n()>=.05))))then return m[kQ(-44476)]:Show(s)end if m[kQ(-44608)]:IsReady(Z,true)and(h[kQ(-44438)]~=0 and(not h[kQ(-44630)]and(h[kQ(-44518)]and(h[kQ(-44438)]>=2 and(m[kQ(-44559)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(m[kQ(-44599)][kQ(-44462)])==0 or L:HasAuraBySpellID(m[kQ(-44606)][kQ(-44462)])-n()>=.05 and h[kQ(-44438)]>=5))or m[kQ(-44496)]:GetTalentTraits()~=0 and h[kQ(-44438)]>=5-2*G(L:HasAuraBySpellID(m[kQ(-44606)][kQ(-44462)])~=0)or m[kQ(-44476)]:IsReady(i,true)and h[kQ(-44438)]>=3))))then return m[kQ(-44608)]:Show(s)end if m[kQ(-44413)]:IsReady(i)then return m[kQ(-44413)]:Show(s)end end local function g()if m[kQ(-44526)]:IsReady(i)and(m[kQ(-44532)]:GetTalentTraits()==0 and((m[kQ(-44496)]:GetTalentTraits()~=0 or h[kQ(-44438)]<=2)and(L:HasAuraBySpellID(m[kQ(-44606)][kQ(-44462)])-n()>=.05 and((L:HasAuraBySpellID(m[kQ(-44612)][kQ(-44462)])~=0 or L:HasAuraBySpellID(m[kQ(-44463)][kQ(-44462)])~=0)and not iQ(m[kQ(-44526)]))or not h[kQ(-44564)]and L:HasAuraBySpellID(m[kQ(-44463)][kQ(-44462)])~=0)))then return m[kQ(-44526)]:Show(s)end if m[kQ(-44532)]:IsReady(i)and(m[kQ(-44532)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(m[kQ(-44606)][kQ(-44462)])-n()>=.05 and not iQ(m[kQ(-44532)])or not h[kQ(-44564)]and L:HasAuraBySpellID(m[kQ(-44463)][kQ(-44462)])~=0))then return m[kQ(-44532)]:Show(s)end if m[kQ(-44470)]:IsReady(i)and((not z(2,kQ(-44451))or I)and(not iQ(m[kQ(-44470)])and m[kQ(-44648)]:GetTalentTraits()==0))then return m[kQ(-44470)]:Show(s)end if m[kQ(-44470)]:IsReady(i)and((not z(2,kQ(-44451))or I)and(h[kQ(-44438)]==2 and m[kQ(-44496)]:GetTalentTraits()~=0))then if pQ(i,5)and(u(i)):HasDeBuffs(m[kQ(-44412)][kQ(-44462)],true)<=2 then return m[kQ(-44470)]:Show(s)end if not X[kQ(-44454)](F)then for M in C(N)do if d(M,m[kQ(-44573)])and(pQ(M,5)and(m[kQ(-44470)]:IsReady(M)and(u(M)):HasDeBuffs(m[kQ(-44412)][kQ(-44462)],true)<=2))then if X[kQ(-44482)](s)then return true end return m[kQ(-44417)]:Show(s)end end end end if m[kQ(-44459)]:IsReady(Z,true)and(h[kQ(-44438)]~=0 and(L:HasAuraBySpellID(m[kQ(-44548)][kQ(-44462)])~=0 or m[kQ(-44559)]:GetTalentTraits()~=0 and(m[kQ(-44463)]:GetCooldown()>=32 and h[kQ(-44438)]>=3)or m[kQ(-44496)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(m[kQ(-44509)][kQ(-44462)])~=0 and h[kQ(-44438)]>=4)))then return m[kQ(-44459)]:Show(s)end if m[kQ(-44546)]:IsReady(Z,true)and(h[kQ(-44438)]~=0 and(L:HasAuraBySpellID(m[kQ(-44489)][kQ(-44462)])~=0 and(h[kQ(-44438)]>=2 and L:HasAuraBySpellID(m[kQ(-44509)][kQ(-44462)])==0)))then return m[kQ(-44546)]:Show(s)end if m[kQ(-44470)]:IsReady(i)and(m[kQ(-44559)]:GetTalentTraits()~=0 and((u(i)):HasDeBuffs(m[kQ(-44516)][kQ(-44462)],true)==0 and(h[kQ(-44438)]>=3 and(L:HasAuraBySpellID(m[kQ(-44463)][kQ(-44462)])~=0 or L:HasAuraBySpellID(m[kQ(-44612)][kQ(-44462)])~=0 or m[kQ(-44424)]:GetTalentTraits()~=0))))then return m[kQ(-44470)]:Show(s)end if m[kQ(-44546)]:IsReady(Z,true)and(h[kQ(-44438)]~=0 and(m[kQ(-44559)]:GetTalentTraits()~=0 and h[kQ(-44438)]>=2+3*G(L:HasAuraBySpellID(m[kQ(-44606)][kQ(-44462)])-n()>=.05)))then return m[kQ(-44546)]:Show(s)end if m[kQ(-44546)]:IsReady(Z,true)and(h[kQ(-44438)]~=0 and(m[kQ(-44496)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(m[kQ(-44572)][kQ(-44462)])~=0 and(h[kQ(-44438)]>=3 and not h[kQ(-44564)])or L:HasAuraStacksBySpellID(m[kQ(-44522)][kQ(-44462)])==1 and(h[kQ(-44438)]>=7 and L:HasAuraBySpellID(m[kQ(-44606)][kQ(-44462)])-n()>=.05))))then return m[kQ(-44546)]:Show(s)end if m[kQ(-44546)]:IsReady(Z,true)and(h[kQ(-44438)]~=0 and(sQ(i)and L:HasAuraBySpellID(m[kQ(-44463)][kQ(-44462)])~=0))then return m[kQ(-44546)]:Show(s)end if m[kQ(-44470)]:IsReady(i)and(not z(2,kQ(-44451))or I)then return m[kQ(-44470)]:Show(s)end if m[kQ(-44477)]:IsReady(i)and a>=3 then return m[kQ(-44477)]:Show(s)end if m[kQ(-44532)]:IsReady(i)and m[kQ(-44532)]:GetTalentTraits()~=0 then return m[kQ(-44532)]:Show(s)end if m[kQ(-44526)]:IsReady(i)and m[kQ(-44532)]:GetTalentTraits()==0 then return m[kQ(-44526)]:Show(s)end end local function wQ()if m[kQ(-44638)]:IsReady(Z,true)and I then return m[kQ(-44638)]:Show(s)end if m[kQ(-44440)]:IsReady(i)then return m[kQ(-44440)]:Show(s)end if m[kQ(-44410)]:IsReady(Z,true)and I then return m[kQ(-44410)]:Show(s)end end if(u(i)):IsDead()then X[kQ(-44662)](s,t)return true end if(u(i)):HasDeBuffs(kQ(-44421))>0 and not M then X[kQ(-44662)](s,t)return true end if m[kQ(-44557)]:IsQueued()and((u(i)):CombatTime()~=0 or(u(i)):IsDummy()or(u(Z)):CombatTime()~=0 or(u(i)):IsBoss())then j[kQ(-44511)](kQ(-44557))end if m[kQ(-44557)]:IsQueued()and not M then X[kQ(-44662)](s,t)return true end if not R(Z,i)then X[kQ(-44662)](s,t)return true end if not X[kQ(-44452)]()and(z(2,kQ(-44653))and L:HasAuraBySpellID(m[kQ(-44443)][kQ(-44462)],true)~=0)then X[kQ(-44662)](s,t)return true end if X[kQ(-44623)](s,m[kQ(-44573)])then return true end if X[kQ(-44579)](s,i,CQ,m[kQ(-44573)])then return true end if y[kQ(-44642)](s)then return true end if b()then return true end if B()then return true end if L:HasAuraBySpellID(m[kQ(-44459)][kQ(-44462)])>=2.6 then X[kQ(-44662)](s,t)return true end if Q()then return true end if r()then return true end if U()then return true end if not h[kQ(-44564)]and f()then return true end if(L:HasAuraBySpellID(m[kQ(-44599)][kQ(-44462)])==0 and H>=6 or L:HasAuraBySpellID(m[kQ(-44599)][kQ(-44462)])~=0 and A==q or m[kQ(-44476)]:IsReady(i,true)and(I and m[kQ(-44628)]:GetCooldown()>0))and W()then return true end if g()then return true end if not h[kQ(-44564)]and wQ()then return true end end local function l()if L:CastTimeSinceStart()<=1.6 then X[kQ(-44662)](s,t)return true end if z(2,kQ(-44419))and(m[kQ(-44431)]:IsReady(Z,true)and(D==0 and(not q()and(L:HasAuraBySpellID(m[kQ(-44443)][kQ(-44462)],true)==0 and L:HasAuraBySpellID(V)==0))))then return m[kQ(-44431)]:Show(s)end local function M()if not X[kQ(-44452)]()then return false end if not X[kQ(-44622)]()then return false end local M=GetUnitChargedPowerPoints(kQ(-44433))and#GetUnitChargedPowerPoints(kQ(-44433))or 0 if m[kQ(-44509)]:IsReady(Z,true)and((not(u(x)):IsExists()or not(u(x)):IsDummy())and(not H()and(L:CastTimeSinceStart()>=1.6 and(L:HasAuraBySpellID(m[kQ(-44443)][kQ(-44462)],true)==0 and(m[kQ(-44488)]:GetTalentTraits()~=0 and M<2)))))then return m[kQ(-44509)]:Show(s)end local C,w=F:GetPullTimer()local j=(p[kQ(-44562)](w,X[kQ(-44650)]())-i)+m[kQ(-44646)]()if m[kQ(-44443)]:IsReady(Z)and(L:HasAuraBySpellID(f)~=0 and(C_Map[kQ(-44607)](Z)~=2467 and(j<7+y[kQ(-44520)]and j>4)))then return m[kQ(-44443)]:Show(s)end if y[kQ(-44566)]~=Z and(m[kQ(-44586)]:IsReady(y[kQ(-44566)])and(L:HasAuraBySpellID({57934;59628;1224098})==0 and((u(y[kQ(-44566)])):HasBuffs({156779,136055})==0 and(not(u(y[kQ(-44566)])):IsMounted()and(not L[kQ(-44455)]()and(j<=3.5 and j>0))))))then return m[kQ(-44586)]:Show(s)end if j<=.05 and j>=-0.3 then return false end if j<=-0.3 or j>0 then X[kQ(-44662)](s,t)return true end end local function C()if not X[kQ(-44640)]()then return false end if m[kQ(-44515)][kQ(-44468)]~=0 then return false end if not F:HasAnyAddon()then return false end if not z(1,kQ(-44464))then return false end if m[kQ(-44515)][kQ(-44490)]~=23 then return false end local s,M=F:GetPullTimer()local C=(p[kQ(-44562)](M,X[kQ(-44650)]())-K())+m[kQ(-44646)]()end local function w()if not X[kQ(-44640)]()then return false end if not X[kQ(-44622)]()then return false end local M=(X[kQ(-44603)]()-i)+m[kQ(-44646)]()if M<-10 then return false end if y[kQ(-44566)]~=Z and(m[kQ(-44586)]:IsReady(y[kQ(-44566)])and(L:HasAuraBySpellID({57934;1224098})==0 and((u(y[kQ(-44566)])):HasBuffs({156779,136055})==0 and(not(u(y[kQ(-44566)])):IsMounted()and(not L[kQ(-44455)]()and(M<=3.5 and M>0))))))then return m[kQ(-44586)]:Show(s)end end if L:IsStayingTime()>.2 and L:HasAuraBySpellID(m[kQ(-44556)][kQ(-44462)])==0 then if m[kQ(-44474)]:IsReady(Z,true)and L:HasAuraBySpellID(m[kQ(-44422)][kQ(-44462)])==0 then return m[kQ(-44474)]:Show(s)end local M=z(2,kQ(-44618))==1 and m[kQ(-44453)]or m[kQ(-44423)]if M:IsReady(Z,true)and(L:HasAuraBySpellID(M[kQ(-44462)])==0 or X[kQ(-44603)]()-i>1 and L:HasAuraBySpellID(M[kQ(-44462)])<2520 or m[kQ(-44409)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(m[kQ(-44435)][kQ(-44462)])==0 or X[kQ(-44452)]()and((u(x)):IsExists()and((u(x)):IsBoss()and L:HasAuraBySpellID(M[kQ(-44462)])<300)))then return M:Show(s)end local C if z(2,kQ(-44625))==1 or m[kQ(-44633)]:GetTalentTraits()==0 and m[kQ(-44498)]:GetTalentTraits()==0 then C=m[kQ(-44583)]elseif m[kQ(-44633)]:GetTalentTraits()~=0 then C=m[kQ(-44633)]elseif m[kQ(-44498)]:GetTalentTraits()~=0 then C=m[kQ(-44498)]end if C:IsReady(Z,true)and(L:HasAuraBySpellID(C[kQ(-44462)])==0 or X[kQ(-44603)]()-i>1 and L:HasAuraBySpellID(C[kQ(-44462)])<2520 or X[kQ(-44452)]()and((u(x)):IsExists()and((u(x)):IsBoss()and L:HasAuraBySpellID(C[kQ(-44462)])<300)))then return C:Show(s)end end local j=GetUnitChargedPowerPoints(kQ(-44433))and#GetUnitChargedPowerPoints(kQ(-44433))or 0 if m[kQ(-44509)]:IsReady(Z,true)and((not(u(x)):IsExists()or not(u(x)):IsDummy())and(q()and(not H()and(L:CastTimeSinceStart()>=1.6 and(L:HasAuraBySpellID(m[kQ(-44443)][kQ(-44462)],true)==0 and(m[kQ(-44488)]:GetTalentTraits()~=0 and j<2))))))then return m[kQ(-44509)]:Show(s)end if M()then return true end if C()then return true end if w()then return true end end if X[kQ(-44547)](s)then return true end if L:IsCasting()or L:IsChanneling()then X[kQ(-44662)](s,t)return true end if H()then X[kQ(-44662)](s,t)return true end if L:HasAuraBySpellID(460013)~=0 then X[kQ(-44662)](s,t)return true end if X[kQ(-44417)](s,m[kQ(-44573)])then return true end if not M and l()then return true end if y[kQ(-44626)](s)then return true end if X[kQ(-44639)]()and((u(B)):IsExists()and X[kQ(-44579)](s,B,CQ,m[kQ(-44573)]))then return true end if(u(x)):IsEnemy()and O(x)then return true end if y[kQ(-44642)](s)then return true end if X[kQ(-44655)](s,m[kQ(-44573)])then return true end end m[4]=function() end m[5]=function(s)w:Fire(kQ(-44629))local M=(u(x)):IsExists()and x or Z local C={m[kQ(-44527)];m[kQ(-44634)];m[kQ(-44591)]}for s,M in ipairs(C)do if M:IsQueued()and not X[kQ(-44575)](M[kQ(-44462)])then M:SetQueue()m[kQ(-44508)](M:Info()..kQ(-44444),nil)end end end m[6]=function(s)if z(2,kQ(-44631))and((u(o)):IsExists()and(select(6,(u(o)):InfoGUID())~=179733 and(I(o)and(u(o)):IsTotem())))then return m[kQ(-44503)]:Show(s)end if m[kQ(-44563)]==kQ(-44411)and X[kQ(-44579)](s,kQ(-44449),CQ,m[kQ(-44573)])then return true end end m[7]=function(s)if m[kQ(-44563)]==kQ(-44411)and X[kQ(-44579)](s,kQ(-44460),CQ,m[kQ(-44573)])then return true end end m[8]=function(s)if m[kQ(-44567)]:IsReady(Z)and(X[kQ(-44639)]()and(not H()and(L:HasAuraBySpellID(m[kQ(-44649)][kQ(-44462)])==0 and(m[kQ(-44563)]~=kQ(-44411)and m[kQ(-44563)]~=kQ(-44429)))))then return m[kQ(-44567)]:Show(s)end if m[kQ(-44563)]==kQ(-44411)and X[kQ(-44579)](s,kQ(-44537),CQ,m[kQ(-44573)])then return true end local M=kQ(-44472)if not I(M)then return end local C,i,p,w,j=(u(M)):IsCastingRemains()if C>m[kQ(-44646)]()*2 then if not j and(m[kQ(-44573)]:IsReadyP(M,nil,true,true)and m[kQ(-44573)]:AbsentImun(M,v[kQ(-44561)],true))then return m[kQ(-44479)]:Show(s)end end end end)(...)
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
return(function(...)local oh={"\106\078\098\090\121\052\073\066\074\078\054\090\121\077\065\087\065\068\098\117";"\106\065\105\065\109\098\067\072\078\071\054\073\102\113\098\083\098\072\115\085\065\082\115\098\065\072\115\107\109\113\072\083\054\090\098\113";"\098\077\070\087\054\122\072\097\121\069\103\076\112\113\049\076\074\056\043\090\081\107\057\061","\047\077\072\052\067\122\098\090\054\068\115\116\047\078\120\061","\054\122\098\090\054\090\105\113","\065\101\098\055\067\098\105\090\086\068\076\050\067\106\061\061";"\098\056\118\097\047\103\061\061","\065\113\043\073\056\065\098\109\078\071\105\106\054\065\105\114\106\065\043\114\056\082\072\065\109\065\115\083\078\090\105\112\106\065\118\085\054\065\106\061","\053\122\105\049\086\108\106\087\056\090\073\068\121\122\105\071\086\071\071\048\086\077\098\111\121\107\097\090\081\077\076\048\109\065\106\061";"\065\122\049\049\047\085\054\076\086\068\076\055\067\090\114\111\074\056\054\076","\065\068\072\117\121\108\114\097\074\122\065\061","\065\071\073\072\102\113\043\051\106\090\072\102\098\072\115\102\098\065\105\107\054\098\105\102","\102\077\076\116\081\077\114\110\086\068\118\076","\106\078\098\090\121\108\054\049\086\068\047\076\047\077\076\055\067\048\112\061";"\098\056\118\111\067\056\072\048\081\077\098\082\054\101\114\076\121\101\097\118";"\106\078\098\052\074\065\076\048\098\068\072\111\081\056\106\061","\106\068\115\055\067\056\047\052\081\056\118\082\067\078\114\077\086\068\115\048\047\103\061\061";"\098\077\072\055\081\108\120\061","\106\078\098\090\121\052\073\113\081\078\105\049\074\068\043\076\112\113\114\071\086\101\105\090\112\113\072\068\047\077\098\052\112\072\073\097\121\077\043\049\086\069\073\072\121\068\054\048";"\106\101\114\076\099\076\054\049\121\068\104\109\074\056\076\082";"\106\078\098\090\121\108\054\049\086\068\047\076\047\077\076\055\067\048\106\061","\054\068\076\084\067\056\054\065\067\078\049\090\047\078\114\076","\106\108\114\076\074\078\054\076","\054\077\098\049\047\077\049\107\081\077\072\052\067\122\065\061";"\109\077\098\049\121\077\098\052\086\088\061\061";"\054\077\098\049\047\077\049\102\047\085\114\097\081\122\065\061";"\074\068\115\110\121\077\118\071\121\056\114\076\086\087\061\061","\053\122\105\049\086\108\106\087\086\108\073\076\121\077\088\117\047\077\049\097\086\090\076\113","\065\068\098\049\086\077\098\052\086\090\071\049\086\068\111\061","\102\056\076\055\067\113\067\052\067\056\098\117\067\065\047\052\067\056\098\055\054\068\115\116\047\078\120\061","\053\108\105\090\074\078\114\090\074\078\054\090\074\056\105\050\066\069\115\116\074\078\105\090\112\072\104\103\067\068\115\116\047\078\105\047\112\085\105\088\067\056\043\111\083\101\054\057\081\078\105\114\054\103\061\061","\102\077\115\048\086\090\115\068\106\122\115\055\047\085\114\110\121\103\061\061","\054\078\105\116\074\078\073\076\106\078\114\090\081\078\105\090","\067\108\098\090\047\077\098\052";"\098\072\054\113\065\122\043\097\067\077\098\052","\065\077\043\049\099\056\098\052","\054\077\072\090\067\098\054\097\121\056\065\061","\054\101\114\110\086\108\054\077\067\078\067\076\086\087\061\061","\054\122\098\090\109\056\118\122\067\056\118\090\121\108\114\118\109\078\054\076\121\065\043\097\121\068\111\061","\109\077\115\111\067\066\073\107\054\085\120\087\067\068\115\052\112\077\067\097\086\101\105\090\112\107\112\118\112\085\105\076\074\122\115\055\067\085\120\087\121\122\074\087\054\068\115\052\067\122\098\108\067\056\072\122\067\078\112\061","\102\056\076\055\067\113\067\052\067\056\098\117\067\065\067\110\074\108\098\048";"\054\068\115\116\047\078\120\061","\053\108\105\090\074\078\114\090\074\078\054\090\074\056\105\050\066\069\115\088\067\078\054\049\047\085\054\049\074\122\111\080\053\122\105\049\086\108\106\087\086\108\073\076\121\077\088\117\047\077\049\097\086\090\076\113";"\098\122\076\090\081\077\098\052\106\078\047\049\099\106\061\061";"\086\122\104\097\086\072\114\049\121\068\047\076","\106\056\118\090\081\065\071\049\067\122\076\116\065\122\049\076\121\077\088\061","\098\078\105\076\112\085\054\110\112\077\072\082\081\101\098\048\047\066\073\116\121\122\115\111\067\077\115\108\121\069\073\071\086\122\072\101\067\106\097\113\067\056\067\049\047\056\043\090\112\077\076\048\112\085\114\076\074\122\115\104\121\056\098\055\067\077\098\082\112\077\067\110\086\069\073\076\047\068\098\052\099\078\054\057\081\056\118\101\112\077\114\071\086\101\105\090\066\116\103\087\086\068\098\116\121\122\071\104\067\056\118\082\067\056\106\087\047\122\076\090\081\066\073\069\047\078\114\048\047\066\073\104\074\056\105\052\121\052\073\090\121\122\047\101\121\077\076\055\067\088\061\061","\065\077\076\111\121\077\072\052\102\122\067\077\086\068\115\048\047\103\061\061";"\106\068\043\097\121\068\054\097\121\068\047\102\121\077\098\076\047\103\061\061","\054\101\114\110\086\108\054\069\121\108\098\055\067\072\047\097\121\077\088\061";"\106\078\106\087\109\077\098\049\121\085\054\057\112\066\065\087\106\068\098\111\121\108\086\117";"\102\122\114\111\081\078\054\076\086\068\072\090\081\056\115\055";"\109\056\118\048\047\077\072\055\074\122\098\102\067\078\054\090\081\056\118\101\086\048\106\061","\106\078\067\049\121\077\072\055\074\122\049\076","\054\106\061\061","\106\108\114\076\074\078\054\076\054\101\114\049\121\056\065\061","\086\077\072\052\047\085\082\061";"\067\068\115\116\047\078\120\061";"\098\122\076\111\121\072\054\110\065\108\098\052\047\068\076\122\067\106\061\061","\112\103\061\061","\065\071\073\072\102\113\043\051\106\098\098\109\106\098\115\073\065\072\073\120\109\065\098\113","\054\122\072\090\081\077\098\052\081\056\118\101\065\108\054\110\086\068\090\061";"\054\071\114\072\054\065\084\061","\081\078\105\065\074\056\043\076\121\101\106\061","\053\108\105\090\074\078\114\090\074\078\054\090\074\056\105\050\066\069\115\116\074\078\105\090\112\072\104\103\121\056\115\071\086\122\098\110\047\068\098\052\053\077\049\049\086\068\071\047\056\071\071\048\086\077\098\111\121\107\097\090\081\077\076\048\109\065\106\061","\106\078\073\110\074\122\072\111\099\078\073\048\067\065\118\110\047\088\061\061";"\053\108\105\090\074\078\114\090\074\078\054\090\074\056\105\050\066\069\115\116\074\078\105\090\112\072\104\103\086\077\043\049\099\056\098\052\078\078\105\088\067\056\043\111\083\101\054\057\081\078\105\114\054\103\061\061","\054\122\098\090\106\108\098\052\086\068\098\055\047\113\047\107\054\103\061\061";"\065\090\043\072\054\098\103\061";"\106\056\114\110\121\056\076\055\074\078\054\097\121\122\118\120\081\056\071\069";"\065\122\049\049\067\077\115\108\121\056\098\111\067\103\061\061";"\106\068\076\055\067\113\076\055\054\077\072\052\081\122\118\076\086\108\120\061";"\106\056\118\090\081\065\071\049\067\122\076\116\056\068\115\055\067\065\072\097\121\106\061\061","\106\065\118\067";"\065\076\076\073\102\076\115\065\102\098\047\051\098\113\072\120\054\065\118\065\065\088\061\061","\109\056\118\048\047\077\072\055\074\122\098\102\067\078\054\090\081\056\118\101\086\048\112\061","\065\108\073\076\121\077\088\061";"\106\122\043\076\074\078\067\097\121\068\047\102\047\085\114\097\081\122\098\048";"\054\077\072\052\081\071\105\071\074\122\105\110\086\087\061\061";"\109\113\098\073\102\113\098\109","\098\077\049\076\102\077\115\055\067\071\047\097\121\101\054\076\086\087\061\061";"\102\065\076\083","\054\101\114\110\086\108\054\108\099\078\114\104\086\090\067\071\086\101\082\061";"\106\090\105\076\067\103\061\061";"\106\056\118\090\081\065\071\049\067\122\076\116\056\068\115\055\067\065\114\071\067\068\074\061";"\102\056\098\090\074\109\073\073\047\078\054\110\066\082\076\055\112\072\114\049\081\056\106\117","\109\077\098\049\121\077\076\055\067\090\098\055\067\122\076\055\067\065\072\106\109\106\061\061","\109\077\076\082\067\077\098\055","\054\077\098\049\047\077\049\073\121\068\054\113\067\056\105\049\099\106\061\061","\109\122\076\082\121\068\098\118\065\122\049\110\047\103\061\061","\106\078\098\090\121\108\054\049\086\068\047\076\047\077\076\055\067\048\074\061";"\098\113\072\083\109\088\061\061","\078\078\105\088\067\056\043\111\083\101\054\057\081\078\105\114\054\103\061\061","\065\122\076\111\067\056\118\116\067\056\106\061";"\098\078\105\076\054\077\098\068\067\056\118\048\081\078\067\076\106\122\072\048\047\085\120\061";"\054\077\098\049\047\077\049\107\121\122\076\111","\109\056\105\076\074\101\114\076\074\056\104\076\086\087\061\061";"\047\108\114\049\081\078\054\057\098\122\072\111\081\071\054\097\121\056\065\061","\106\068\076\090\081\056\118\101\106\122\115\111\067\103\061\061","\106\071\115\114\047\077\098\104";"\098\078\105\076\112\113\047\052\081\078\103\080\054\068\115\052\112\113\076\055\047\077\098\052\086\101\098\088\047\103\061\061";"\109\077\115\108\121\077\076\055\067\090\114\111\074\078\105\090","\054\056\071\088\121\108\047\076\086\076\114\071\121\068\098\078\067\056\072\088\121\122\084\061","\102\106\061\061";"\053\122\105\049\086\108\106\087\056\090\073\104\121\108\098\048\067\056\115\122\067\078\112\111\081\077\072\052\121\098\071\121\078\109\073\048\086\077\098\111\121\107\097\090\081\077\076\048\109\065\106\061";"\054\113\072\105\106\065\047\072\065\087\061\061";"\106\122\115\055\047\085\114\110\121\072\098\055\067\077\098\049\067\103\061\061";"\106\122\115\111\067\113\049\076\074\078\114\090";"\102\077\072\118\121\108\098\090\102\108\073\090\081\056\115\055\086\088\061\061","\109\056\105\118\098\077\072\111\121\122\118\048\106\101\098\068\067\087\061\061";"\102\077\076\048\047\077\098\055\067\078\112\061";"\053\108\105\090\074\078\114\090\074\078\054\090\074\056\105\050\066\069\115\088\067\078\054\049\047\085\054\049\074\122\111\080\053\122\105\049\086\108\106\087\086\108\073\076\121\077\088\117\047\077\049\097\086\090\076\113\066\069\115\116\074\078\105\090\112\085\105\088\067\056\043\111\083\116\120\043\105\116\112\048\083\106\061\061";"\109\078\105\114\121\082\072\109\074\056\076\082","\106\122\049\049\081\056\118\048\102\122\067\114\074\122\065\061";"\106\068\115\048\086\090\076\104\121\078\098\055\067\106\061\061";"\106\101\114\076\099\082\049\076\074\056\043\076\086\076\114\049\081\056\106\061";"\065\108\073\076\121\077\043\102\081\056\118\101\121\077\098\107\121\122\043\110\086\087\061\061","\098\056\118\097\047\113\098\084\081\078\105\090\086\088\061\061";"\054\056\118\082\047\078\114\097\121\068\047\102\047\085\114\076\121\068\047\090\081\103\061\061","\054\077\098\049\047\077\049\053\121\068\076\101\081\085\106\061","\065\068\076\104\067\106\061\061","\109\056\105\076\074\068\115\071\121\068\054\077\121\108\114\090\081\078\054\071\067\077\065\061";"\106\065\067\076\074\078\105\090\102\122\067\102\121\108\098\111\086\088\061\061";"\086\077\043\049\099\056\098\052","\098\078\105\076\054\077\076\048\086\077\098\111";"\109\056\118\048\047\077\072\055\074\122\098\102\067\078\054\090\081\056\118\101\086\088\061\061","\106\056\118\090\081\065\071\049\067\122\076\116\056\068\115\055\067\065\071\110\047\078\105\076\121\108\067\076\086\087\061\061";"\106\078\098\090\121\108\054\049\086\068\047\076\047\077\076\055\067\048\120\043","\106\078\098\090\121\071\054\049\086\068\047\076\047\103\061\061","\106\090\049\073\065\082\090\061";"\109\056\118\107\121\122\071\069\074\078\054\120\121\122\105\050\067\077\115\108\121\087\061\061";"\106\068\043\076\067\056\054\048","\054\122\098\090\065\077\076\055\067\088\061\061","\102\122\114\111\081\078\054\076\086\068\072\090\067\106\061\061";"\106\108\098\052\086\068\098\055\047\072\073\052\121\122\067\097\121\077\065\061","\102\077\076\069\065\108\054\071\074\087\061\061";"\054\068\098\049\086\087\061\061","\054\077\098\049\047\077\049\102\047\085\114\097\081\122\098\056\074\056\043\071\067\106\061\061";"\106\056\105\090\081\056\115\055\065\122\098\090\047\077\076\055\067\108\120\052","\054\077\098\048\074\088\061\061";"\109\056\118\116\074\078\073\049\074\122\076\090\074\078\054\076\067\103\061\061";"\106\122\049\049\081\056\118\048\102\122\067\114\074\122\098\065\086\068\115\111\121\077\114\049\121\068\098\102\121\077\115\108","\106\072\073\111\074\078\076\076\086\087\061\061","\086\068\072\097\067\103\061\061";"\054\113\114\056";"\106\122\115\048\121\056\076\116\065\122\076\055\067\108\098\111\074\078\114\097\047\085\076\065\081\056\071\076","\054\113\112\061","\054\077\076\048\086\077\098\111","\098\077\076\076\086\116\120\090";"\065\122\043\076\067\078\103\061","\106\078\098\090\121\108\054\049\086\068\047\076\047\077\076\055\067\048\065\061","\102\090\118\075\054\082\074\061";"\098\068\072\111\081\056\054\073\047\078\054\110\098\077\072\052\067\122\098\090";"\054\077\098\049\047\077\049\085\086\068\076\088\054\068\115\116\047\078\120\061","\054\077\098\049\047\077\087\087\065\108\054\052\081\056\104\076","\054\077\098\049\047\077\049\073\121\068\054\113\067\056\105\049\099\065\114\071\067\068\074\061";"\102\103\061\061","\106\065\105\065\109\065\115\083\078\090\098\056\054\065\118\065\078\071\114\067\106\065\118\051\054\113\098\073\098\113\049\051\109\090\118\114\054\090\049\065";"\065\085\114\110\067\068\076\111\067\098\098\114";"\102\056\098\090\074\109\073\072\121\068\047\097\121\068\065\087\102\122\118\111\099\106\057\080\065\068\076\101\081\085\106\087\074\122\043\097\074\122\111\117\112\113\105\052\067\056\072\090\067\109\073\104\074\056\105\052\121\088\061\061";"\109\078\105\073\121\101\054\097\054\068\072\050\067\106\061\061","\054\108\114\097\086\113\076\055\047\077\098\052\086\101\098\088\047\103\061\061","\106\113\071\110\047\078\105\076\121\108\067\076\086\087\061\061","\106\065\105\065\109\065\115\083\078\090\098\056\054\065\118\065\078\071\114\067\106\065\118\051\109\090\118\075\106\090\104\066\106\065\105\053","\098\113\071\078\078\090\072\107\098\113\076\075\102\076\115\114\065\071\115\114\102\082\076\065\109\065\072\120\109\098\097\072\054\072\115\106\065\082\065\061","\065\101\076\049\121\087\061\061","\106\122\115\104\074\068\072\090\098\085\114\049\074\122\104\076\086\087\061\061","\102\065\072\074";"\098\077\076\076\086\116\120\048","\098\072\106\061";"\065\077\072\052\086\122\098\105\121\122\054\076","\106\078\105\088\081\085\076\084\081\056\072\090\067\065\067\110\074\108\098\048";"\054\113\098\073\098\113\049\053\102\082\076\085\109\072\054\051\098\065\118\112\102\090\043\067","\086\068\076\101\081\085\106\061";"\053\108\105\090\074\078\114\090\074\078\054\090\074\056\105\050\066\069\115\116\074\078\105\090\112\085\105\088\067\056\043\111\083\101\054\057\081\078\105\114\054\103\061\061","\054\101\114\097\067\056\118\082\121\085\082\061","\098\065\076\072\121\077\098\104\067\056\118\090\086\088\061\061";"\065\122\049\049\047\085\054\076\086\068\098\082\054\101\114\110\086\108\106\061";"\065\068\072\097\086\122\098\113\067\056\072\082","\054\101\114\110\086\108\054\102\047\085\114\097\081\122\065\061";"\109\122\076\111\121\077\076\055\067\090\071\049\074\122\049\097\121\068\065\061","\098\078\073\082\074\078\054\076\106\122\072\048\047\077\076\055\067\090\105\049\074\122\049\076","\109\056\105\118\102\122\118\048\121\077\072\071\067\122\049\090";"\098\056\118\057\121\122\043\118\054\108\114\110\047\056\118\082","\106\078\098\090\121\108\054\049\086\068\047\076\047\077\076\055\067\048\106\043","\109\078\105\098\121\068\076\090\054\056\118\076\121\078\082\061";"\106\078\098\090\121\108\054\049\086\068\047\076\047\077\076\055\067\088\061\061";"\065\101\076\049\121\082\049\076\074\056\043\090\081\085\105\090\121\122\118\076\102\108\114\106\121\108\054\097\121\122\084\061";"\065\068\072\097\086\122\098\073\121\077\043\118\086\068\072\097\067\103\061\061","\098\078\105\076\054\077\098\068\067\056\118\048\081\078\067\076\109\056\118\048\047\077\072\055\047\113\054\076\074\101\098\068\067\101\120\061","\053\122\105\049\086\108\106\087\056\090\073\088\074\078\114\090\099\106\061\061";"\053\122\105\049\086\108\106\087\056\090\073\052\074\056\076\082";"\109\078\105\105\121\108\098\055\047\077\098\082";"\054\077\098\049\047\077\049\073\121\068\054\113\067\056\105\049\099\065\071\110\047\078\105\076\121\108\067\076\086\087\061\061";"\065\122\098\090\098\077\115\101\067\122\043\076","\121\056\072\084";"\054\122\098\090\109\078\054\076\121\065\076\055\067\068\070\061";"\053\122\105\049\086\108\106\087\056\090\073\104\121\108\098\048\067\056\115\122\067\078\112\111\081\077\098\111\086\072\071\121\078\078\105\088\067\056\043\111\083\101\054\057\081\078\105\114\054\103\061\061";"\106\101\114\076\099\076\054\049\121\068\104\106\074\078\114\090\099\106\061\061","\098\085\076\088\067\106\061\061";"\106\122\049\076\074\122\104\069\121\108\087\061","\054\077\098\049\047\077\049\106\074\056\105\090";"\098\078\105\076\054\077\098\068\067\056\118\048\081\078\067\076\109\056\118\048\047\077\072\055\047\113\105\049\086\108\054\048";"\065\113\043\073\056\065\098\109\078\071\054\073\102\113\098\083\098\072\115\098\065\113\054\073\098\113\065\061";"\121\056\115\071\086\122\098\110\047\068\098\052","\065\068\076\082\067\078\114\048\106\122\049\049\121\078\073\097\121\122\084\061";"\106\078\105\088\081\085\076\084\081\056\072\090\067\106\061\061";"\054\108\114\097\086\113\115\068\098\077\049\076\054\077\098\049\067\103\061\061","\047\077\072\052\067\122\098\090","\109\122\076\111\121\077\076\055\067\071\105\090\086\068\098\049\081\088\061\061";"\054\078\049\090\067\078\114\104\081\056\118\049\047\077\098\066\047\056\067\068";"\065\071\054\098\102\087\061\061","\054\077\098\049\047\077\049\085\086\068\076\088","\098\056\118\111\067\056\072\048\081\077\098\082\054\101\114\076\121\101\097\118\106\101\098\068\067\087\061\061";"\065\068\072\097\086\122\098\073\121\077\043\118";"\065\077\072\090\081\113\115\068\054\101\114\110\086\108\106\061";"\106\056\118\090\081\065\071\049\067\122\076\116\056\068\115\055\067\106\061\061","\106\101\114\076\099\082\071\110\047\078\105\076\121\108\067\076\086\076\054\049\086\068\047\076\047\103\061\061","\054\077\098\049\047\077\087\087\065\108\054\052\081\056\104\076\112\113\114\076\121\077\115\108\112\085\054\057\081\078\120\087\109\077\098\049\121\085\054\057\112\066\065\061","\054\113\098\073\098\113\049\053\102\082\076\085\109\072\054\051\054\076\114\075\065\071\106\061";"\106\122\115\104\074\068\072\090\102\077\115\101\054\122\098\090\106\108\098\052\086\068\098\055\047\113\098\122\067\056\118\090\109\056\118\068\121\088\061\061","\065\122\043\097\067\077\098\052";"\054\077\072\052\081\090\105\110\121\056\071\049\121\068\106\061","\067\056\118\076\121\078\076\102\086\077\098\111\121\113\076\055\067\068\070\061";"\054\101\114\110\086\108\054\069\074\056\118\076\106\101\098\068\067\087\061\061";"\106\056\105\090\081\056\115\055\065\122\098\090\047\077\076\055\067\108\120\061";"\054\082\098\073\065\087\061\061","\047\077\076\104\067\106\061\061";"\065\068\072\048\081\077\113\061","\054\078\049\090\067\078\114\104\081\056\118\049\047\077\065\061";"\078\071\115\097\121\068\054\076\099\103\061\061";"\112\113\115\055\112\113\071\110\047\078\105\076\121\108\067\076\086\087\057\087\121\108\112\087\098\077\072\052\067\122\098\090";"\098\078\105\076\054\077\098\068\067\056\118\048\081\078\067\076\098\077\072\052\067\122\098\090\067\056\054\107\074\078\105\090\086\088\061\061","\109\056\118\048\047\077\072\055\074\122\098\102\067\078\054\090\081\056\118\101\086\048\120\061","\065\122\072\116\086\068\076\068\081\056\105\097\074\056\043\106\074\056\105\090","\098\056\118\097\047\072\054\057\086\068\098\049\047\072\105\097\047\085\098\049\047\077\076\110\121\087\061\061","\054\068\115\052\067\122\098\108\067\056\072\122\067\078\112\061";"\054\101\114\110\086\108\054\048\074\108\076\090\081\077\065\061";"\054\122\098\090\098\077\115\101\067\122\043\076","\065\101\098\055\067\056\067\110\086\068\047\097\121\068\086\061","\054\122\098\090\102\077\072\090\067\056\118\116\099\106\061\061";"\098\077\098\049\121\065\105\049\074\122\049\076","\054\077\098\049\047\077\087\087\065\108\054\052\081\056\104\076\112\072\054\110\112\113\047\049\081\056\084\087\047\077\049\097\086\052\073\112\067\056\072\111\047\077\087\087\114\106\061\061";"\065\122\115\104\067\078\054\057\081\056\118\101\112\077\049\049\086\052\073\101\121\122\118\076\112\085\047\052\121\122\118\101\112\113\098\052\086\068\115\052\112\107\120\108\053\066\073\090\086\101\082\087\053\108\114\076\121\077\115\049\067\066\088\087\081\056\074\087\067\078\114\052\121\108\112\087\086\077\098\052\086\122\076\048\047\085\120\087\074\122\115\055\047\077\072\116\047\066\073\109\099\056\072\055";"\102\056\098\090\074\065\072\116\047\077\076\122\067\106\061\061";"\102\056\115\071\086\122\098\110\047\068\098\052\051\072\054\049\086\068\047\076\047\103\061\061","\065\068\076\101\081\085\106\087\074\122\043\097\074\122\111\117\112\113\105\052\067\056\072\090\067\109\073\104\074\056\105\052\121\088\061\061","\054\077\076\048\121\108\114\097\067\056\118\090\067\056\106\061","\106\122\043\097\074\122\111\087\098\077\070\087\065\077\043\049\074\122\065\061","\098\065\076\106\074\078\114\076\121\101\106\061";"\065\085\114\110\067\068\076\111\067\065\098\055\074\056\114\111\067\056\106\061","\106\090\115\105\106\082\072\065\078\090\043\075\054\071\115\072\098\082\098\083\098\072\115\098\102\082\067\114\102\072\054\072\065\082\098\113";"\098\078\105\076\054\077\098\068\067\056\118\048\081\078\067\076\054\077\098\069\047\056\067\068\086\088\061\061";"\098\122\072\052\065\108\054\110\121\078\103\061";"\109\056\105\118\098\077\072\111\121\122\118\048","\065\068\098\104\121\108\114\048\067\056\043\076\086\108\105\078\081\056\118\090\067\078\112\061","\098\056\118\097\047\113\076\048\054\101\114\097\067\056\118\082","\102\078\098\111\047\077\076\098\121\068\076\090\086\088\061\061";"\106\101\114\076\099\082\049\076\074\056\043\076\086\076\073\049\086\101\054\118";"\106\090\118\113\098\103\061\061";"\102\056\072\116\086\068\070\061";"\098\056\118\097\047\113\047\098\109\065\106\061","\054\101\114\110\086\108\054\069\074\056\118\076","\102\056\076\055\067\113\067\052\067\056\098\117\067\106\061\061";"\109\077\115\052\121\082\115\068\098\122\076\055\047\077\098\052";"\106\078\114\116\074\056\118\076\098\077\115\052\086\068\098\055\047\103\061\061";"\106\122\115\111\121\108\112\061","\106\078\114\116\047\077\076\116\106\078\105\048\074\078\098\111\047\103\061\061","\065\071\073\072\102\113\043\051\106\098\098\109\106\098\115\109\054\065\071\075\098\082\098\113";"\054\122\098\090\065\108\073\076\121\077\043\065\067\078\049\090\047\078\114\076";"\054\077\072\090\074\106\061\061";"\121\077\098\068\047\103\061\061","\054\101\114\110\086\108\054\069\074\056\118\076\065\108\073\076\121\077\088\061";"\054\068\076\052\067\056\114\111\121\122\115\082","\053\122\105\049\086\108\106\087\056\090\073\068\121\122\105\071\086\052\043\057\074\078\114\104\078\109\073\048\086\077\098\111\121\107\097\090\081\077\076\048\109\065\106\061","\106\101\114\076\074\078\054\057\102\122\067\102\081\056\118\082\086\068\072\101\121\108\105\049";"\106\078\098\090\121\090\054\097\086\122\072\069\121\077\098\066\047\078\114\048\047\103\061\061";"\054\068\115\052\067\122\098\108\067\056\072\122\067\078\112\087\109\077\115\111\067\066\073\107\054\085\120\061";"\053\122\105\049\086\108\106\087\056\090\073\104\121\108\098\048\067\056\115\122\067\078\112\111\081\077\072\052\121\098\071\121\078\078\105\088\067\056\043\111\083\101\054\057\081\078\105\114\054\103\061\061","\065\122\115\071\121\072\114\076\074\078\073\076\086\087\061\061","\106\122\115\055\086\108\106\061","\106\078\098\090\121\108\054\049\086\068\047\076\047\077\076\055\067\048\086\061","\065\085\098\052\067\122\098\120\121\108\086\061";"\086\077\072\082\067\077\076\055\067\088\061\061","\053\122\105\049\086\108\106\087\056\090\073\068\121\122\105\071\086\071\090\087\086\108\073\076\121\077\088\117\047\077\049\097\086\090\076\113","\065\078\098\076\047\056\098\077\121\108\114\069\081\056\054\082\067\056\084\061","\065\108\054\071\121\068\098\082","\065\068\098\049\086\077\098\052\086\090\071\049\086\068\104\113\067\056\114\071\067\068\074\061";"\102\056\076\055\067\113\067\052\067\056\098\117\067\065\047\052\067\056\098\055","\098\056\118\057\121\122\043\118\065\108\054\052\067\056\118\101\047\077\087\061","\109\077\098\049\067\077\098\052","\109\065\106\061";"\053\122\105\049\086\108\106\087\056\090\073\088\121\077\072\118\067\078\114\047\086\108\073\076\121\077\088\117\047\077\049\097\086\090\076\113";"\106\122\115\110\121\077\054\110\047\122\084\087\098\072\054\113";"\098\056\118\097\047\113\076\048\098\056\118\097\047\103\061\061","\054\077\098\049\047\077\049\102\047\085\114\097\081\122\098\112\067\056\072\111\047\077\087\061","\065\108\054\110\121\068\098\068\121\108\114\104","\074\056\105\090\081\056\115\055\065\108\073\076\121\077\043\048","\054\101\114\110\099\068\098\055\054\077\115\104\081\056\118\097\121\122\084\061";"\065\068\098\049\086\077\098\052\102\122\067\102\121\108\098\111\086\088\061\061";"\106\122\049\097\121\077\043\102\047\085\114\076\074\056\111\061";"\102\056\098\090\074\109\073\073\047\078\054\110\066\082\076\055\112\072\073\049\086\101\054\118\083\087\061\061","\053\122\105\049\086\108\106\087\056\090\073\116\047\078\114\048\121\108\114\047\086\108\073\076\121\077\088\117\047\077\049\097\086\090\076\113","\054\077\098\049\047\077\049\048\106\056\054\122\074\056\118\116\067\106\061\061";"\065\122\071\110\047\077\049\076\086\068\076\055\067\090\115\068\067\068\098\055\086\122\065\061";"\106\078\098\090\121\108\054\049\086\068\047\076\047\077\076\055\067\048\120\052";"\053\108\105\090\074\078\114\090\074\078\054\090\074\056\105\050\066\069\115\116\074\078\105\090\112\085\105\088\067\056\043\111\083\101\054\057\081\078\105\114\054\103\057\110\074\122\072\048\047\066\073\048\086\077\098\111\121\107\057\048\120\102\074\052\120\048\082\061";"\098\108\114\049\081\078\054\057\098\122\072\111\081\088\061\061";"\106\068\115\055\067\056\047\052\081\056\118\082\067\078\112\061","\098\078\105\076\065\122\098\111\067\082\054\097\086\108\073\076\121\103\061\061","\065\068\072\097\086\122\098\073\121\077\043\118\086\077\072\052\047\085\082\061";"\109\122\076\111\121\077\076\055\067\090\071\049\074\122\049\097\121\068\098\066\047\056\067\068";"\106\078\098\090\121\108\054\049\086\068\047\076\047\077\076\055\067\048\120\061";"\106\068\115\048\086\090\071\110\067\085\120\061";"\054\122\043\049\074\122\076\049\121\113\072\082\047\068\072\055\074\122\065\061";"\065\068\072\101\067\065\115\068\098\077\049\076\054\101\114\110\099\068\098\055\106\122\049\049\121\078\073\097\121\122\084\061"}local function Zh(g)return oh[g-24866]end for g,o in ipairs({{1,316},{1;93},{94;316}})do while o[1]<o[2]do oh[o[1]],oh[o[2]],o[1],o[2]=oh[o[2]],oh[o[1]],o[1]+1,o[2]-1 end end do local g={D=38;["\054"]=17;y=27,S=14,j=16;t=35,L=37;["\055"]=46,k=3,u=58;m=18,Y=59,T=56;s=61;["\052"]=50;C=25;H=5;Z=52;q=4,W=32,b=21,X=48;V=28;I=1;K=15;G=53;["\043"]=49;g=0,M=6,Q=26,F=60,["\056"]=22,o=44,a=41,i=13,J=24;z=54,O=62,v=57,h=45;R=36;p=8,d=42;U=7,e=39,N=23;A=20;P=10;E=34,["\051"]=31,["\057"]=40,["\047"]=29;["\048"]=51;n=47,x=12;["\049"]=33;["\053"]=11;l=55,["\050"]=43;c=30,r=9,w=63;f=19,B=2}local o=string.len local Z=string.sub local U=oh local K=table.insert local r=math.floor local y=type local H=string.char local q=table.concat for f=1,#U,1 do local D=U[f]if y(D)=="\115\116\114\105\110\103"then local y=o(D)local L={}local Y=1 local z=0 local N=0 while Y<=y do local o=Z(D,Y,Y)local U=g[o]if U then z=z+U*64^(3-N)N=N+1 if N==4 then N=0 local g=r(z/65536)local o=r((z%65536)/256)local Z=z%256 K(L,H(g,o,Z))z=0 end elseif o=="\061"then K(L,H(r(z/65536)))if Y>=y or Z(D,Y+1,Y+1)~="\061"then K(L,H(r((z%65536)/256)))end break end Y=Y+1 end U[f]=q(L)end end end local g,o,Z=_G,select,setmetatable local U=TMW local K=Action local r=K[Zh(24924)]local y=Ryan_Addon local H=r[Zh(25179)]local q=r[Zh(25132)]local f=Zh(25083)local D=Zh(25168)local L=Zh(25164)local Y=K[Zh(24966)]local z=K[Zh(24995)]local N=K[Zh(24901)]local R=K[Zh(25070)]local x=N:GetActiveUnitPlates()local v=K[Zh(24982)]local M=K[Zh(24882)]local n=K[Zh(24884)]local d=K[Zh(24964)]local P=K[Zh(25027)]local c=K[Zh(24975)]local V=g[Zh(24938)]local O=K[Zh(25125)]local k=O[Zh(25107)]local j=O[Zh(24986)]local G=g[Zh(25090)]local a=g[Zh(25152)]local B=g[Zh(25180)]local A=U[Zh(24913)]local J=g[Zh(25015)]local T=g[Zh(24998)]local i=g[Zh(25059)][Zh(25156)]local s=g[Zh(25077)]local t=g[Zh(24893)]local e=g[Zh(24900)]local u=g[Zh(24905)]local p=K[Zh(25145)]local b=g[Zh(25095)]local I=g[Zh(24879)]local Q=K[Zh(24885)][Zh(25135)][Zh(25065)]local h=K[Zh(24885)][Zh(25135)][Zh(25051)]local S=K[Zh(24885)][Zh(25135)][Zh(25039)]U:RegisterSelfDestructingCallback(Zh(25124),function()K[Zh(25154)]({8,Zh(25046)},false)end)local C={[Zh(25014)]=Zh(25181),[Zh(25041)]=0,[Zh(25127)]=45,[Zh(25106)]=Zh(24994),[Zh(25104)]=22,[Zh(25111)]=false,[Zh(25116)]={[Zh(25033)]=Zh(24937)};[Zh(25129)]={[Zh(25033)]=Zh(25006)},[Zh(25063)]={}}local F={[Zh(25014)]=Zh(25160);[Zh(25106)]=Zh(25121);[Zh(25104)]=true;[Zh(25116)]={[Zh(25033)]=Zh(25060)};[Zh(25129)]={[Zh(25033)]=Zh(24890)};[Zh(25063)]={}}local W={{[Zh(25014)]=Zh(24934),[Zh(25116)]={[Zh(25033)]=Zh(24960)}}}local X={[Zh(25014)]=Zh(24934),[Zh(25116)]={[Zh(25033)]=Zh(24945)}}local m={[Zh(25014)]=Zh(24934);[Zh(25116)]={[Zh(25033)]=Zh(25045)}}local w={[Zh(25014)]=Zh(24934),[Zh(25116)]={[Zh(25033)]=Zh(25019)}}local E={[Zh(25014)]=Zh(25160),[Zh(25106)]=Zh(25177),[Zh(25104)]=true,[Zh(25116)]={[Zh(25033)]=Zh(24875)};[Zh(25129)]={[Zh(25033)]=Zh(24890)},[Zh(25063)]={}}local l={[Zh(25014)]=Zh(25160),[Zh(25106)]=Zh(25158),[Zh(25104)]=true,[Zh(25116)]={[Zh(25033)]=Zh(24977)};[Zh(25129)]={[Zh(25033)]=Zh(25119)},[Zh(25063)]={}}local gn={[Zh(25014)]=Zh(25160);[Zh(25106)]=Zh(24979),[Zh(25104)]=true,[Zh(25116)]={[Zh(25033)]=Zh(24977)},[Zh(25129)]={[Zh(25033)]=Zh(25119)};[Zh(25063)]={}}local on={[Zh(25014)]=Zh(25160);[Zh(25106)]=Zh(24902);[Zh(25104)]=true;[Zh(25116)]={[Zh(25033)]=Zh(24984)};[Zh(25129)]={[Zh(25033)]=Zh(25119)},[Zh(25063)]={}}local Zn={[Zh(25014)]=Zh(25160);[Zh(25106)]=Zh(25075);[Zh(25104)]=false;[Zh(25116)]={[Zh(25033)]=Zh(24984)},[Zh(25129)]={[Zh(25033)]=Zh(25119)};[Zh(25063)]={}}local Un={{[Zh(25014)]=Zh(24934),[Zh(25116)]={[Zh(25033)]=Zh(25114)}}}local Kn={[Zh(25014)]=Zh(25181),[Zh(25041)]=1,[Zh(25127)]=89,[Zh(25106)]=Zh(24939);[Zh(25104)]=30,[Zh(25111)]=false,[Zh(25116)]={[Zh(25033)]=Zh(25010)},[Zh(25129)]={[Zh(25033)]=Zh(25178)},[Zh(25063)]={}}local rn={[Zh(25014)]=Zh(25181),[Zh(25041)]=11;[Zh(25127)]=43,[Zh(25106)]=Zh(25097),[Zh(25104)]=22,[Zh(25111)]=false;[Zh(25116)]={[Zh(25033)]=Zh(24962)};[Zh(25129)]={[Zh(25033)]=Zh(24886)},[Zh(25063)]={}}local yn={[Zh(25014)]=Zh(25160),[Zh(25106)]=Zh(24920),[Zh(25104)]=false,[Zh(25116)]={[Zh(25033)]=Zh(24978)};[Zh(25129)]={[Zh(25033)]=Zh(24890)},[Zh(25063)]={}}local Hn={[Zh(25014)]=Zh(25160),[Zh(25106)]=Zh(24880);[Zh(25104)]=false;[Zh(25116)]={[Zh(25033)]=Zh(24921)},[Zh(25129)]={[Zh(25033)]=Zh(24999)};[Zh(25063)]={}}local qn={Kn,rn}local fn=O[Zh(25136)]local Dn={[Zh(24993)]=6,[Zh(24927)]={[Zh(24915)]=5,[Zh(25133)]=5}}K[Zh(24914)][Zh(24894)][K[Zh(25094)]]=true K[Zh(24914)][Zh(25118)]={[Zh(24996)]=O[Zh(24996)];[2]={[H]={[Zh(25068)]=Dn;fn[Zh(24869)];fn[Zh(25098)];{F,C},{yn},fn[Zh(25146)],fn[Zh(24973)];fn[Zh(24956)],fn[Zh(25087)];fn[Zh(24949)],fn[Zh(24980)];fn[Zh(25144)];fn[Zh(25110)],fn[Zh(25050)],fn[Zh(24925)];fn[Zh(25085)],fn[Zh(25035)],fn[Zh(24877)];fn[Zh(25012)],{Hn};W,{E;X,l,on};{w;m;gn,Zn},Un;qn},[q]={[Zh(25068)]=Dn,fn[Zh(24869)];fn[Zh(25098)],fn[Zh(25146)];fn[Zh(24973)],fn[Zh(24956)];fn[Zh(25087)],fn[Zh(24949)];fn[Zh(24980)];fn[Zh(25144)];fn[Zh(25110)];fn[Zh(25050)],fn[Zh(24925)],fn[Zh(25085)],fn[Zh(25035)];fn[Zh(24877)];fn[Zh(25012)];{F},Un;qn}}}O[Zh(25079)]={[Zh(25057)]=0}local Ln=O[Zh(25079)]local Yn={[Zh(24907)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=47528,[Zh(24904)]=Zh(25064),[Zh(25099)]=Zh(24889)});[Zh(25000)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=47528;[Zh(24904)]=Zh(24928);[Zh(25099)]=Zh(25001)}),[Zh(24932)]=v({[Zh(25159)]=Zh(25076),[Zh(24935)]=47528,[Zh(24910)]=Zh(25022);[Zh(24929)]=true,[Zh(25120)]=true;[Zh(24904)]=Zh(25064)});[Zh(24989)]=v({[Zh(25159)]=Zh(25076),[Zh(24935)]=47528,[Zh(24910)]=Zh(25022);[Zh(24929)]=true;[Zh(25120)]=true;[Zh(24904)]=Zh(24918)});[Zh(25048)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=43265,[Zh(25004)]=true;[Zh(25099)]=Zh(25102),[Zh(24904)]=Zh(25026)}),[Zh(25005)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=48707;[Zh(25004)]=true;[Zh(24904)]=Zh(25026)}),[Zh(25175)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=3714,[Zh(25004)]=true,[Zh(24904)]=Zh(25026)});[Zh(25176)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=51052,[Zh(25004)]=true;[Zh(25099)]=Zh(25102),[Zh(24904)]=Zh(24936)}),[Zh(25172)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=49576,[Zh(24904)]=Zh(24922);[Zh(25099)]=Zh(24889)}),[Zh(25113)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=49576,[Zh(24904)]=Zh(24968);[Zh(25099)]=Zh(25001)});[Zh(25174)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=61999,[Zh(24904)]=Zh(25157),[Zh(25099)]=Zh(24889)}),[Zh(25166)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=221562,[Zh(24904)]=Zh(25024),[Zh(25099)]=Zh(24889)}),[Zh(25131)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=221562,[Zh(24904)]=Zh(24990);[Zh(25099)]=Zh(25001)}),[Zh(25153)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=43265,[Zh(25004)]=true;[Zh(25099)]=Zh(25122),[Zh(24904)]=Zh(24946)});[Zh(25086)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=51052;[Zh(25004)]=true;[Zh(25099)]=Zh(25122);[Zh(24904)]=Zh(24946)});[Zh(25032)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=51052,[Zh(25004)]=true;[Zh(25099)]=Zh(24892),[Zh(24904)]=Zh(24987)}),[Zh(24965)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=316239;[Zh(24904)]=Zh(25134)}),[Zh(25182)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=56222,[Zh(24904)]=Zh(25134)}),[Zh(25055)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=47541;[Zh(24904)]=Zh(25134)}),[Zh(24947)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=48265,[Zh(24981)]=237561,[Zh(25004)]=true;[Zh(24904)]=Zh(24987)}),[Zh(24983)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=444347;[Zh(24981)]=237561;[Zh(25004)]=true,[Zh(24904)]=Zh(24987)}),[Zh(25081)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=48792,[Zh(24904)]=Zh(25134)});[Zh(24972)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=49039,[Zh(24904)]=Zh(25134)});[Zh(24883)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=53428;[Zh(24904)]=Zh(25134)}),[Zh(25073)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=45524,[Zh(24904)]=Zh(25134)});[Zh(24985)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=49998,[Zh(24904)]=Zh(25134)});[Zh(25138)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=46585,[Zh(25004)]=true;[Zh(24904)]=Zh(25134)});[Zh(25008)]=v({[Zh(25159)]=Zh(25036);[Zh(25004)]=true,[Zh(24935)]=207167,[Zh(24904)]=Zh(25134)});[Zh(25066)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=111673,[Zh(24904)]=Zh(25134)});[Zh(24878)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=327574,[Zh(24904)]=Zh(25134)});[Zh(25161)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=48743,[Zh(24904)]=Zh(25134)});[Zh(24951)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=212552;[Zh(24904)]=Zh(25134)}),[Zh(24923)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=343294;[Zh(24904)]=Zh(25134)});[Zh(25029)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=383269;[Zh(24904)]=Zh(25134)}),[Zh(25038)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=101568,[Zh(25047)]=true}),[Zh(25044)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=145629;[Zh(25047)]=true});[Zh(25115)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=188290;[Zh(25047)]=true}),[Zh(25167)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=273952,[Zh(25023)]=true,[Zh(25047)]=true})}for g=1,40,1 do local o=Zh(25148)..g Yn[o]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=61999,[Zh(24904)]=Zh(25151)..(g..Zh(25052));[Zh(25099)]=Zh(25103)..g})end for g=1,4,1 do local o=Zh(24954)..g Yn[o]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=61999,[Zh(24904)]=Zh(25150)..(g..Zh(25052));[Zh(25099)]=Zh(25016)..g})end K[H]={[Zh(24899)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=196770,[Zh(25004)]=true,[Zh(24904)]=Zh(25134)});[Zh(25139)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=49143;[Zh(24981)]=237520;[Zh(24904)]=Zh(25134)});[Zh(25093)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=49020,[Zh(24904)]=Zh(25071)}),[Zh(25061)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=49184;[Zh(24904)]=Zh(25134)}),[Zh(24958)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=194913,[Zh(24904)]=Zh(25134)}),[Zh(25007)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=51271,[Zh(25004)]=true,[Zh(24904)]=Zh(25134)}),[Zh(24881)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=207230,[Zh(24904)]=Zh(25002)}),[Zh(24908)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=57330,[Zh(24904)]=Zh(25134)}),[Zh(25062)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=47568;[Zh(24904)]=Zh(25134)}),[Zh(24944)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=305392;[Zh(24904)]=Zh(25134)}),[Zh(25042)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=279302,[Zh(24904)]=Zh(25134)}),[Zh(24919)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=1249658,[Zh(24904)]=Zh(25134)});[Zh(24988)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=439843;[Zh(24904)]=Zh(25134)}),[Zh(24916)]=v({[Zh(25159)]=Zh(25036),[Zh(25004)]=true,[Zh(24935)]=1228433;[Zh(24981)]=237520,[Zh(24904)]=Zh(25134)}),[Zh(25021)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=194912;[Zh(25023)]=true,[Zh(25047)]=true});[Zh(25058)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=377056;[Zh(25023)]=true,[Zh(25047)]=true}),[Zh(24959)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=377076,[Zh(25023)]=true;[Zh(25047)]=true}),[Zh(25056)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=392950,[Zh(25023)]=true;[Zh(25047)]=true});[Zh(25031)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=440031,[Zh(25023)]=true,[Zh(25047)]=true}),[Zh(25013)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=207142,[Zh(25023)]=true,[Zh(25047)]=true}),[Zh(24911)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=456230;[Zh(25023)]=true,[Zh(25047)]=true}),[Zh(24974)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=376905,[Zh(25023)]=true,[Zh(25047)]=true});[Zh(24898)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=435005;[Zh(25023)]=true;[Zh(25047)]=true}),[Zh(24948)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=435005;[Zh(25023)]=true;[Zh(25047)]=true});[Zh(25140)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=51128;[Zh(25023)]=true,[Zh(25047)]=true});[Zh(24873)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=441378,[Zh(25023)]=true,[Zh(25047)]=true});[Zh(25137)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=455993;[Zh(25023)]=true,[Zh(25047)]=true});[Zh(24969)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=207057,[Zh(25023)]=true,[Zh(25047)]=true}),[Zh(25082)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=444072,[Zh(25023)]=true,[Zh(25047)]=true});[Zh(25025)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=444040;[Zh(25023)]=true;[Zh(25047)]=true});[Zh(24952)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=377098;[Zh(25023)]=true;[Zh(25047)]=true});[Zh(25037)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=316916,[Zh(25023)]=true;[Zh(25047)]=true});[Zh(25067)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=281208,[Zh(25023)]=true;[Zh(25047)]=true}),[Zh(25078)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=377190,[Zh(25023)]=true;[Zh(25047)]=true}),[Zh(25011)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=281238;[Zh(25023)]=true;[Zh(25047)]=true});[Zh(24943)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=440002,[Zh(25023)]=true,[Zh(25047)]=true});[Zh(25040)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=456240;[Zh(25023)]=true;[Zh(25047)]=true});[Zh(25143)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=374265;[Zh(25023)]=true;[Zh(25047)]=true});[Zh(25003)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=441894;[Zh(25023)]=true;[Zh(25047)]=true}),[Zh(25165)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=444005,[Zh(25023)]=true,[Zh(25047)]=true});[Zh(24906)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=455993,[Zh(25023)]=true,[Zh(25047)]=true}),[Zh(25169)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=1230153;[Zh(25023)]=true,[Zh(25047)]=true}),[Zh(25009)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=51271;[Zh(25023)]=true;[Zh(25047)]=true}),[Zh(24942)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=377226,[Zh(25023)]=true,[Zh(25047)]=true});[Zh(25080)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=59052,[Zh(25047)]=true});[Zh(25173)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=376907;[Zh(25047)]=true}),[Zh(24868)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=1229310;[Zh(25047)]=true}),[Zh(24970)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=51714;[Zh(25047)]=true}),[Zh(25069)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=194879,[Zh(25047)]=true});[Zh(24955)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=51124,[Zh(25047)]=true}),[Zh(25170)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=441416;[Zh(25047)]=true}),[Zh(24976)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=377098,[Zh(25047)]=true});[Zh(24933)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=53365;[Zh(25047)]=true});[Zh(25142)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=1230273;[Zh(25047)]=true});[Zh(25101)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=55095;[Zh(25047)]=true});[Zh(24997)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=55095;[Zh(25047)]=true}),[Zh(24931)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=434765;[Zh(25047)]=true})}K[q]={[Zh(24899)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=196770,[Zh(25004)]=true;[Zh(24904)]=Zh(25134)});[Zh(25093)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=49020,[Zh(24904)]=Zh(24950)}),[Zh(25061)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=49184;[Zh(24904)]=Zh(25134)});[Zh(24958)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=194913,[Zh(24904)]=Zh(25134)}),[Zh(25007)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=51271,[Zh(25004)]=true;[Zh(24904)]=Zh(25134)});[Zh(24881)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=207230,[Zh(24904)]=Zh(25134)});[Zh(24908)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=57330;[Zh(24904)]=Zh(25134)}),[Zh(25062)]=v({[Zh(25159)]=Zh(25036),[Zh(25004)]=true;[Zh(24935)]=47568;[Zh(24904)]=Zh(25134)}),[Zh(24944)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=305392;[Zh(24904)]=Zh(25134)});[Zh(25042)]=v({[Zh(25159)]=Zh(25036),[Zh(24935)]=279302;[Zh(24904)]=Zh(25134)});[Zh(24919)]=v({[Zh(25159)]=Zh(25036);[Zh(24935)]=152279;[Zh(24904)]=Zh(25134)})}local function zn(g,o)for g,Z in pairs(g)do o[g]=Z end return o end if not O[Zh(24941)]then error(Zh(24887))return end zn(O[Zh(24941)],Yn)zn(Yn,K[H])zn(Yn,K[q])z:AddTier(Zh(25128),{229289,229287,229292;229290,229288})z:AddTier(Zh(25108),{237631;237629;237628,237627,237626})R:Add(Zh(25034),Zh(24961),U[Zh(24903)][Zh(25163)])R:Add(Zh(25034),Zh(25163),U[Zh(24903)][Zh(25163)])R:Add(Zh(25034),Zh(24967),U[Zh(24903)][Zh(25163)])local Nn=Z(Yn,{[Zh(24874)]=K})local Rn={[Zh(25043)]={Zh(25053),Zh(24930),Zh(25109),Zh(25096);Zh(24891);Zh(25100);360806;20066}}local xn=0 local vn=0 R:Add(Zh(25123),Zh(24895),function()local g,o,Z,K,r,y,H,q,D,L,Y,z=B()if o~=Zh(24971)then return end if z==1245582 then xn=U[Zh(24871)]+8 end if K==u(f)and z==195457 then vn=0 end end)local Mn=O[Zh(24867)]local function nn(g)if(Y(g)):IsExists()and((Y(g)):IsDead()and((Y(g)):InGroup(true)and(not(Y(g)):GetIncomingResurrection()and Nn[Zh(25174)]:IsReadyByPassCastGCD(g,true))))then return true end end function Ln.combatBrez(g)if M(2,Zh(25130))then return false end if not(G()or Nn[Zh(24957)]:IsEngage())then return false end if Nn[Zh(25174)]:GetCooldown()~=0 then return false end if Nn[Zh(25174)]:IsBlocked()then return false end if M(2,Zh(25177))then if nn(L)then return Nn[Zh(25174)]:Show(g)end if nn(D)then return Nn[Zh(25174)]:Show(g)end end if not O[Zh(24888)]()then return false end if not IsInGroup()then return end if not O[Zh(25072)]()and M(2,Zh(25158))or O[Zh(25072)]()and M(2,Zh(24979))then for o,Z in pairs(K[Zh(24885)][Zh(25135)][Zh(25051)])do if nn(Z)and not Nn[Zh(25174)]:IsSuspended(.6,1)then return Nn[Zh(25174)..Z]:Show(g)end end end if not O[Zh(25072)]()and M(2,Zh(24902))or O[Zh(25072)]()and M(2,Zh(25075))then for o,Z in pairs(K[Zh(24885)][Zh(25135)][Zh(25039)])do if nn(Z)and not Nn[Zh(25174)]:IsSuspended(.6,1)then return Nn[Zh(25174)..Z]:Show(g)end end end end local dn=false local function Pn()local g,o,Z,U,K,r,y,H,q,f,D,L=B()if U~=u(Zh(25083))then return end if o==Zh(24971)then if L==Nn[Zh(24951)][Zh(24935)]and dn then Ln[Zh(25057)]=GetTime()return end end if o==Zh(24912)and L==Nn[Zh(24951)][Zh(24935)]then dn=false Ln[Zh(25057)]=0 end end Nn[Zh(25070)]:Add(Zh(25117),Zh(24895),Pn)local function cn()if not Nn[Zh(24985)]:IsReadyByPassCastGCD(D)then return false end if O[Zh(25072)]()then return false end if(Y(f)):HealthPercent()/100<=M(2,Zh(24939))/100 then return true end local g=(Nn[Zh(25126)]:GetLastTimeDMGX(f,5)/(Y(f)):Health())*.4 g=math[Zh(25155)](g*(1+.1*j(z:HasAuraBySpellID(Nn[Zh(25038)][Zh(24935)])~=0)),.11)if g>=M(2,Zh(25097))/100 and(Y(f)):HealthDeficitPercent()/100>=g then return true end end local Vn={[1245582]=true;[350086]=true;[1217232]=true}local On={[432117]=true}local kn={[473220]=true;[468631]=true}local jn={352345;355915;434090,355480;355439;446649,423015}local Gn={473713}local function an()local g,o,Z,U,K,r,y,H,q,f,D,L=B()if H~=u(Zh(25083))then return end if o==Zh(25020)then if L==1233411 then Ln[Zh(25057)]=GetTime()return end end end Nn[Zh(25070)]:Add(Zh(25117),Zh(24895),an)local function Bn()if z:HasAuraBySpellID({Nn[Zh(24947)][Zh(24935)];Nn[Zh(24983)][Zh(24935)]})~=0 then return false end if not Nn[Zh(24947)]:IsReadyByPassCastGCD(f,true)then return false end if O[Zh(24876)](kn)then return true end if O[Zh(25054)](Vn)then return true end if O[Zh(25162)](On)then return true end if O[Zh(25149)](jn)then return true end if O[Zh(24896)](Gn)then return true end if Ln[Zh(25057)]+2>GetTime()then return true end end local An={[438476]=true,[465463]=true,[473070]=true;[448791]=true,[460156]=true;[438877]=true,[326409]=true;[329113]=true,[428169]=true;[427897]=true}local Jn={349954}local function Tn()if z:HasAuraBySpellID(Nn[Zh(24972)][Zh(24935)])~=0 then return false end if not Nn[Zh(24972)]:IsReadyByPassCastGCD(f,true)then return false end if K[Zh(24991)]:Get(Zh(24870))~=0 then return true end if K[Zh(24991)]:Get(Zh(25028))~=0 then return true end if K[Zh(24991)]:Get(Zh(25089))~=0 then return true end if z:HasAuraBySpellID(Nn[Zh(25081)][Zh(24935)])~=0 then return false end if z:HasAuraBySpellID(Nn[Zh(25005)][Zh(24935)])~=0 then return false end if O[Zh(25054)](An)then return true end if O[Zh(24896)](Jn)then return true end if z:HasAuraStacksBySpellID(1226311)>8 then return true end end local sn={[346742]=true;[438476]=true;[451102]=true,[465463]=true;[473070]=true;[448791]=true,[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true,[427897]=true}local tn={}local en={431333,460135;431350;335338;468811,347949}local un={349954}local function pn()if z:HasAuraBySpellID(Nn[Zh(25081)][Zh(24935)])~=0 then return false end if not Nn[Zh(25081)]:IsReadyByPassCastGCD(f,true)then return false end if K[Zh(24991)]:Get(Zh(25171))~=0 and not K[Zh(24957)]:IsEngage(Zh(24872))then return true end if Nn[Zh(25005)]:GetCooldown()~=0 and(Nn[Zh(25005)]:GetCooldown()<33 and(xn-U[Zh(24871)]>0 and xn-U[Zh(24871)]<1))then return true end if z:HasAuraBySpellID(Nn[Zh(24972)][Zh(24935)])~=0 then return false end if z:HasAuraBySpellID(Nn[Zh(25005)][Zh(24935)])~=0 then return false end if O[Zh(25054)](sn)then return true end if O[Zh(24876)](tn)then return true end if O[Zh(25149)](en)then return true end if O[Zh(24896)](un)then return true end if z:HasAuraStacksBySpellID(1226311)>8 then return true end end local bn={433656;448213;453461;1213805,356943;350101,1213803}local function In()if not Nn[Zh(24951)]:IsReadyByPassCastGCD(f,true)then return false end if z:HasAuraBySpellID({Nn[Zh(24947)][Zh(24935)];Nn[Zh(24983)][Zh(24935)]})~=0 then return false end if z:HasAuraBySpellID(bn)~=0 then return true end end local Qn={[451107]=true,[451119]=true;[432448]=true,[431333]=true;[1221190]=true,[448787]=true}local hn={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true,[465827]=true;[448492]=true,[473070]=true,[448791]=true;[460156]=true;[438473]=true,[349954]=true,[428169]=true;[424431]=true,[427897]=true}local Sn={335338,431365,453214,431309;460135,431350;468811;1247045;434406,355487,1236126,433740;347949;1227748}local Cn={1240820}local function Fn()if z:HasAuraBySpellID(Nn[Zh(25005)][Zh(24935)])~=0 then return false end if not Nn[Zh(25005)]:IsReadyByPassCastGCD(f,true)then return false end if z:HasAuraBySpellID(Nn[Zh(25081)][Zh(24935)])~=0 then return false end if z:HasAuraBySpellID(Nn[Zh(24972)][Zh(24935)])~=0 then return false end if Nn[Zh(25176)]:GetCooldown()~=0 and(Nn[Zh(25176)]:GetCooldown()<172 and(xn-U[Zh(24871)]>0 and xn-U[Zh(24871)]<1))then return true end if O[Zh(24876)](Qn)then return true end if O[Zh(25054)](hn)then return true end if O[Zh(25149)](Sn)then return true end if O[Zh(24896)](Cn)then return true end end local function Wn()if z:HasAuraBySpellID(Nn[Zh(25044)][Zh(24935)])~=0 then return false end if not Nn[Zh(25176)]:IsReadyByPassCastGCD(f,true)then return false end if xn-U[Zh(24871)]>0 and xn-U[Zh(24871)]<1 then return true end end local Xn={[167385]=true,[427616]=true;[454437]=true,[472128]=true,[454438]=true,[454439]=true,[439506]=true,[463248]=true;[322487]=true;[448787]=true}local mn={447439;431365,431333,448882,451396,431333}local function wn()if not Nn[Zh(25030)]:IsReady(f,true)then return false end if O[Zh(24876)](Xn)then return true end if O[Zh(25149)](mn)then return true end end function Ln.Defensives(g)if M(2,Zh(25130))then return false end if z:HasAuraBySpellID(320102)~=0 then return false end if K[Zh(25147)](g)then return true end if Nn[Zh(24992)]:IsReady(f,true)and(z:HasAuraBySpellID(439829)>1 and not Nn[Zh(24992)]:IsSuspended(.2,1))then return Nn[Zh(24992)]:Show(g)end if not G()then return false end O[Zh(25141)]()if cn()then return Nn[Zh(24985)]:Show(g)end if In()then dn=true return Nn[Zh(24951)]:Show(g)end if Bn()and not Nn[Zh(24947)]:IsSuspended(.4,1)then return Nn[Zh(24947)]:Show(g)end if Nn[Zh(24940)]:IsReady(f,true)and(O[Zh(24953)](k[Zh(25091)])and not Nn[Zh(24940)]:IsSuspended(.4,1))then return Nn[Zh(24940)]:Show(g)end if Nn[Zh(24917)]:IsReady(f,true)and(O[Zh(24953)](k[Zh(25091)])and not Nn[Zh(24917)]:IsSuspended(.4,1))then return Nn[Zh(24917)]:Show(g)end if Fn()and not Nn[Zh(25005)]:IsSuspended(.4,1)then return Nn[Zh(25005)]:Show(g)end if Tn()and not Nn[Zh(24972)]:IsSuspended(.4,1)then return Nn[Zh(24972)]:Show(g)end if pn()and not Nn[Zh(25081)]:IsSuspended(.4,1)then return Nn[Zh(25081)]:Show(g)end if Wn()and not Nn[Zh(25176)]:IsSuspended(.4,1)then return Nn[Zh(25176)]:Show(g)end if Nn[Zh(25018)]:IsReady()and(K[Zh(24991)]:Get(Zh(25171))>2 and not Nn[Zh(25018)]:IsSuspended(.4,1))then return Nn[Zh(25018)]:Show(g)end if wn()and not Nn[Zh(25030)]:IsSuspended(.4,1)then return Nn[Zh(25030)]:Show(g)end end local En={[215968]=function(g)if O[Zh(25105)]-U[Zh(24871)]>P()+n()then if z:HasAuraBySpellID(432031)~=0 then if Nn[Zh(24907)]:IsReady(L)then return Nn[Zh(24907)]:Show(g)end if Nn[Zh(25166)]:IsReady(L)then return Nn[Zh(25166)]:Show(g)end if Nn[Zh(25008)]:IsReady(L)then return Nn[Zh(25008)]:Show(g)end if Nn[Zh(25172)]:IsReady(L)then return Nn[Zh(25172)]:Show(g)end end end end;[229296]=function(g)if Nn[Zh(25008)]:IsReadyByPassCastGCD(L)then return Nn[Zh(25008)]:IsReady(L)and Nn[Zh(25008)]:Show(g)end if Nn[Zh(24897)]:IsReadyByPassCastGCD(L)then return Nn[Zh(24897)]:IsReady(L)and Nn[Zh(24897)]:Show(g)end end;[211140]=function(g)if O[Zh(24888)]()and(Nn[Zh(25167)]:GetTalentTraits()~=0 and(Nn[Zh(25153)]:IsReady(L)and Nn[Zh(25182)]:IsInRange(L)))then return Nn[Zh(25153)]:Show(g)end end,[177500]=function(g)if O[Zh(24888)]()and(Nn[Zh(25167)]:GetTalentTraits()~=0 and(Nn[Zh(25153)]:IsReady(L)and Nn[Zh(25182)]:IsInRange(L)))then return Nn[Zh(25153)]:Show(g)end end;[218961]=function(g)if O[Zh(24888)]()and(Nn[Zh(25167)]:GetTalentTraits()~=0 and(Nn[Zh(25153)]:IsReady(L)and Nn[Zh(25182)]:IsInRange(L)))then return Nn[Zh(25153)]:Show(g)end end;[225982]=function(g) end}local ln={[215968]=function(g)if O[Zh(25105)]-U[Zh(24871)]>P()+n()then if z:HasAuraBySpellID(432031)~=0 then if Nn[Zh(24907)]:IsReady(D)then return Nn[Zh(24907)]:Show(g)end if Nn[Zh(25166)]:IsReady(D)then return Nn[Zh(25166)]:Show(g)end if Nn[Zh(25008)]:IsReady(D)then return Nn[Zh(25049)]:Show(g)end if Nn[Zh(25172)]:IsReady(D)then return Nn[Zh(25172)]:Show(g)end end end end,[226398]=function(g)if N:GetBySpell(Nn[Zh(24965)])>=2 and((Y(D)):HasBuffs(469981)~=0 and((Y(D)):HealthPercent()>=20 and(not M(2,Zh(24963))or o(6,(Y(Zh(25017))):InfoGUID())~=226398)))then for o in pairs(x)do if O[Zh(25112)](o,Nn[Zh(24965)])then return Nn[Zh(25088)]:Show(g)end end end end,[229296]=function(g)local Z if N:GetBySpell(Nn[Zh(24965)])>=2 and(not M(2,Zh(24963))or o(6,(Y(Zh(25017))):InfoGUID())~=229296)then for U in pairs(x)do Z=o(6,(Y(D)):InfoGUID())if Z~=229296 and O[Zh(25112)](U,Nn[Zh(24965)])then return Nn[Zh(25088)]:Show(g)end end end return Nn[Zh(25074)]:Show(g)end,[231176]=function(g)if N:GetBySpell(Nn[Zh(24965)])>=2 and((Y(D)):Health()<2 and(not M(2,Zh(24963))or o(6,(Y(Zh(25017))):InfoGUID())~=231176))then for o in pairs(x)do if O[Zh(25112)](o,Nn[Zh(24965)])then return Nn[Zh(25088)]:Show(g)end end end end}local gh={[165415]=function(g,o)if Nn[Zh(25167)]:GetTalentTraits()~=0 and((Y(o)):TimeToDieX(30)<d()+Nn[Zh(25092)]()and(Nn[Zh(24965)]:IsInRange(o)and(z:HasAuraBySpellID(Nn[Zh(25115)][Zh(24935)])<=1 and Nn[Zh(25048)]:IsReadyByPassCastGCD(f,true))))then return Nn[Zh(25048)]:Show(g)end end,[178163]=function(g,o)if Nn[Zh(25167)]:GetTalentTraits()~=0 and((Y(o)):TimeToDieX(25)<d()+Nn[Zh(25092)]()and(Nn[Zh(24965)]:IsInRange(o)and(z:HasAuraBySpellID(Nn[Zh(25115)][Zh(24935)])<=1 and Nn[Zh(25048)]:IsReadyByPassCastGCD(f,true))))then return Nn[Zh(25048)]:Show(g)end end}function Ln.TargetSpecific(g)if M(2,Zh(25130))then return false end local Z=0 if(Y(L)):IsEnemy()then Z=o(6,(Y(L)):InfoGUID())end if En[Z]then return En[Z](g)end for Z in pairs(x)do local U=o(6,(Y(Z)):InfoGUID())if gh[U]then if gh[U](g,Z)then return gh[U](g,Z)end end end if not(Y(D)):IsExists()then return false end local U=o(6,(Y(D)):InfoGUID())if Nn[Zh(24909)]:IsReady(f,true)and(Nn[Zh(24965)]:IsInRange(D)and c(D,Zh(25084),Zh(24926)))then return Nn[Zh(24909)]end if ln[U]then return ln[U](g)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local i9={"\108\086\073\120\108\114\047\043\113\114\068\077\102\057\061\061";"\074\089\079\117\078\083\079\075\108\057\061\061","\053\115\100\074\113\119\082\085\113\080\068\051\118\083\067\061","\074\104\073\079\052\080\111\120\053\071\071\066\053\071\047\066\082\074\104\070\071\048\071\080";"\053\083\082\048\071\089\079\056\078\083\079\076\113\114\074\061","\082\084\071\115\053\086\068\066\055\083\097\086\102\053\061\061";"\074\089\079\105\113\119\098\110\055\084\074\061";"\074\089\068\051\102\053\061\061","\099\116\098\068\113\083\047\084\102\083\053\109\102\086\098\043\113\066\073\082\118\083\071\104\102\066\057\109\071\114\079\056\102\084\071\115\099\114\068\101\099\080\068\051\113\049\071\077\102\053\061\061","\083\089\047\077\102\053\061\061";"\074\089\071\117\113\119\098\048\074\119\118\085\108\114\098\085\055\084\075\061","\053\119\071\056\108\084\071\048\074\119\082\043\113\089\071\098\102\114\047\075","\082\086\098\043\108\119\082\119\065\049\098\051\108\115\102\104\108\086\048\061";"\118\116\098\110\113\089\051\068\118\079\081\056\049\084\082\104\108\089\079\115\078\083\047\077","\053\089\079\086\052\084\102\074\108\089\068\117\078\119\103\061","\066\049\100\052\113\114\047\115\071\116\098\110\113\089\051\068\118\080\098\075\113\084\100\088\102\083\053\061";"\053\083\097\117\102\049\100\115\108\089\079\075\053\084\079\075\113\050\061\061","\082\086\098\043\108\119\082\101\055\119\068\115\078\114\074\061";"\074\119\082\104\113\048\068\051\118\083\067\061";"\071\119\098\085\078\049\082\069\071\084\079\075\078\057\061\061";"\074\086\071\077\102\071\100\115\108\089\068\088\102\053\061\061";"\053\049\071\115\113\115\079\115\118\114\079\117\078\057\061\061";"\071\114\047\115\055\083\111\073\113\089\082\053\078\116\068\101\053\083\097\048\053\115\100\073\113\089\082\052\118\116\071\077";"\071\114\047\115\055\083\111\073\113\089\082\053\078\116\068\101","\055\083\100\115\078\049\102\068","\066\084\068\117\078\115\068\051\118\083\067\061","\052\074\047\074\113\119\082\068\113\053\061\061","\053\086\071\056\108\119\053\061","\082\114\068\051\102\083\097\101\078\049\071\101\107\112\073\115\078\114\074\109\053\083\111\075\107\074\082\068\118\089\047\104\108\089\068\077\102\057\061\061","\071\116\098\110\113\089\051\068\118\050\061\061";"\118\116\098\110\113\089\051\068\118\079\081\056\049\119\100\097\113\089\103\061","\052\114\079\115\102\083\097\115\082\083\097\068\108\089\118\097","\053\089\111\110\113\089\082\110\113\089\118\052\113\114\071\068\118\050\061\061","\118\116\098\110\113\089\051\068\118\079\081\111\049\084\098\104\102\089\102\101","\071\116\068\057\102\053\061\061";"\074\114\047\115\078\083\047\077","\055\049\098\068\113\089\080\111","\052\084\102\089";"\053\089\047\077\102\083\118\056\078\083\097\048\102\049\099\061";"\082\114\079\051\055\083\118\068\074\114\085\097\108\115\068\051\118\083\067\061";"\108\084\071\077\102\114\068\077\102\104\047\117\102\116\103\061";"\082\084\071\115\071\114\068\051\102\053\061\061";"\053\083\047\079";"\102\114\079\051\055\083\118\068\049\119\082\056\078\083\097\088\102\049\082\120\108\116\098\110\113\119\098\110\118\116\048\061","\071\084\047\049\074\116\071\075\113\079\082\110\113\083\071\056";"\074\119\118\085\108\114\098\085\055\084\075\061","\052\049\071\075\118\114\068\071\113\089\068\115\108\057\061\061","\053\084\111\068\055\049\102\110\113\089\118\052\118\116\098\110\078\084\071\101","\082\114\071\085\118\114\085\107\113\089\068\086\078\116\053\061";"\102\089\068\086\078\116\082\120\108\089\071\051\055\083\068\077\108\057\061\061";"\053\089\047\101\108\115\068\051\113\049\071\077\102\053\061\061";"\118\116\098\110\113\089\051\068\118\079\081\111\049\084\104\085\113\086\071\085\113\050\061\061";"\066\049\100\098\113\048\079\066\055\083\068\048","\071\083\097\110\118\050\061\061","\082\086\098\043\108\119\082\076\113\119\071\077\102\079\118\110\113\114\057\061","\074\084\047\104\113\079\098\068\055\049\073\068\108\109\061\061";"\082\083\097\048\082\083\104\057\113\119\118\068\108\089\071\048";"\074\114\111\085\065\083\071\056";"\074\116\098\110\113\086\053\061";"\071\114\071\075\113\112\073\066\065\083\079\077\099\114\100\043\102\114\074\109\100\050\061\061","\082\084\071\115\066\049\082\068\113\074\068\077\102\089\081\061","\082\114\079\051\055\083\118\068\052\083\079\086\078\083\100\098\113\049\071\077";"\053\086\098\068\055\083\051\073\055\089\111\068","\071\114\047\115\055\083\111\073\113\089\082\053\078\116\068\101\053\083\097\048\074\119\082\104\113\109\061\061","\118\119\098\085\078\049\082\069\071\084\079\075\078\104\082\110\113\083\074\061","\074\119\082\043\108\050\061\061","\052\083\047\104\108\084\071\070\118\089\071\056","\118\114\079\056\102\084\071\115\082\089\047\117\118\049\103\061","\074\089\071\051\113\119\098\101\102\083\111\068\108\119\100\049\078\083\097\115\102\049\099\061","\055\086\098\068\055\049\082\069\049\119\098\057\049\084\100\043\108\119\053\061","\102\116\071\056\055\049\082\110\113\084\067\061";"\082\119\098\085\118\089\068\115\065\053\061\061";"\066\049\100\100\113\119\071\077\118\114\071\048";"\055\086\098\068\055\049\082\069\049\119\098\110\113\083\071\120\108\086\073\120\118\114\085\056\102\049\100\069\113\084\111\048";"\053\049\098\117\055\083\097\068\074\116\071\075\108\084\074\061";"\053\115\047\100\053\048\079\074\049\115\111\070\082\104\047\079\071\048\071\072\071\079\047\071\052\048\102\098\052\079\082\079\074\048\071\080";"\082\119\098\043\118\083\097\048\066\114\071\085\113\114\068\077\102\057\061\061";"\118\114\079\056\102\084\071\115";"\074\049\071\085\078\084\068\077\102\104\073\085\113\114\115\061";"\082\083\097\068\113\049\068\074\102\083\079\051";"\055\089\047\043\113\114\097\104\113\083\098\068\108\109\061\061";"\074\089\071\085\108\114\071\056\108\115\104\085\108\089\075\061","\078\049\100\074\055\083\111\068\113\086\053\061";"\053\089\111\043\113\084\082\114\118\049\098\097","\082\084\071\115\074\114\068\077\102\057\061\061";"\102\114\068\089\102\089\068\117\118\083\111\115\065\074\068\080";"\082\084\071\115\071\114\047\086\102\084\111\068";"\053\049\071\115\113\104\082\085\108\089\118\068\118\050\061\061";"\074\119\082\043\108\080\100\085\108\119\053\061","\066\049\100\098\113\048\079\080\118\083\097\086\102\083\047\077","\053\115\047\100\052\074\047\072";"\082\086\098\110\102\083\097\048\113\116\068\066\113\119\082\085\118\114\068\043\113\109\061\061";"\074\089\079\110\108\084\071\080\102\083\079\048","\108\119\082\120\108\114\111\085\113\089\097\110\113\089\108\061","\055\083\082\048\108\104\047\056\102\083\104\085\078\083\067\061";"\082\080\079\100\053\074\118\079\074\109\061\061","\074\119\118\110\113\089\118\074\078\083\104\068\108\048\104\043\113\089\068\115\113\119\099\061";"\053\083\100\115\078\049\102\068","\082\119\098\110\108\080\068\077\118\114\071\056\108\086\071\057\118\050\061\061";"\052\084\098\075\078\049\082\068\108\089\079\115\078\083\047\077";"\052\114\068\086\078\116\082\101\066\086\071\048\102\084\104\068\113\086\053\061","\082\086\098\043\108\119\082\076\055\083\097\068\053\086\071\089\102\109\061\061";"\074\114\047\115\078\083\047\077\108\057\061\061","\071\114\047\115\055\083\111\073\113\089\082\053\078\116\068\101\053\083\097\048\053\115\103\061","\108\114\111\085\065\083\071\056","\053\049\073\043\055\084\079\075\065\049\073\101\102\074\097\043\118\057\061\061","\113\083\047\104\108\084\071\043\118\089\071\056";"\102\049\098\119\049\084\098\056\102\083\079\115\078\079\047\056\108\079\047\115\108\089\068\086\102\084\071\056";"\071\080\104\049\049\104\098\102\053\074\097\120\071\071\073\080\053\071\082\079\049\115\068\072\049\104\098\073\052\048\118\079","\052\114\068\101\118\114\071\077\102\049\099\061","\082\086\098\043\108\119\082\052\118\116\098\110\078\084\074\061";"\052\083\071\115\055\074\079\117\118\114\068\084\102\053\061\061";"\071\114\079\085\078\112\118\076\055\049\053\109\055\083\097\048\099\080\080\086\118\084\079\105\078\109\061\061";"\074\089\071\085\108\114\071\056\052\084\102\052\113\119\071\075\108\057\061\061","\055\086\098\068\055\049\082\069\049\084\047\089\049\119\100\110\113\089\082\056\055\083\118\043\108\084\079\120\055\084\085\068\055\084\075\061";"\066\084\071\097\074\119\082\043\113\089\074\061";"\074\104\073\079\052\080\111\120\053\071\071\066\053\071\047\073\074\079\073\103\066\074\071\080\049\115\082\070\074\115\074\061","\071\079\082\080\074\084\111\110\102\114\071\056";"\074\084\085\085\102\114\047\119\055\119\098\043\118\084\067\061","\053\049\100\057\078\116\068\067\078\083\079\115\102\074\102\043\055\119\071\101";"\053\089\071\056\108\084\071\056\078\084\068\077\102\057\061\061","\066\049\082\068\113\053\061\061","\066\049\100\098\113\048\079\098\113\086\100\115\055\083\097\117\102\053\061\061","\066\083\100\097\052\084\097\101\113\114\079\104\102\084\085\115","\102\086\118\089\049\084\098\104\102\089\102\101","\071\114\071\085\113\074\100\085\055\084\085\068";"\052\083\068\077\102\080\102\056\102\083\071\105\102\074\118\056\102\083\071\077";"\108\116\098\068\053\084\047\051\055\089\079\115\053\084\085\068\055\084\051\101";"\066\074\053\061","\052\083\068\077\102\080\102\056\102\083\071\105\102\074\102\043\055\119\071\101";"\074\104\073\079\052\080\111\120\053\115\079\052\071\079\047\052\071\074\100\087\082\071\100\052";"\071\114\047\115\055\083\111\073\113\089\082\053\078\116\068\101\066\084\068\117\078\057\061\061","\053\086\071\056\108\119\082\098\108\115\047\072";"\074\104\073\079\052\080\111\120\053\071\071\066\053\071\047\066\082\074\102\066\082\071\100\099","\071\114\079\056\102\084\071\115\074\119\073\068\055\084\068\089\078\083\103\061","\074\114\068\075\113\114\079\056\052\084\102\114\108\089\047\101\118\050\061\061";"\118\116\098\110\113\089\051\068\118\079\081\056\049\084\098\104\102\089\102\101","\066\083\097\087\113\084\104\076\055\049\082\103\113\084\100\088\102\114\047\119\113\109\061\061";"\108\086\071\077\102\071\047\057\113\084\047\075\078\083\097\086";"\053\049\098\117\055\083\097\068\099\080\098\075\078\049\082\105","\071\083\097\097\078\083\071\075\102\114\068\077\102\115\097\068\118\114\085\068\108\086\073\056\078\049\100\051","\066\074\097\083\071\079\068\053\082\071\081\056\066\079\118\079\053\071\073\070\052\109\061\061","\053\049\071\115\113\115\082\110\108\084\079\076\113\114\071\112\118\049\098\101\118\050\061\061","\102\086\098\043\108\119\082\101\055\119\068\115\078\114\071\120\108\116\098\110\113\057\061\061","\074\084\071\115\071\114\047\086\102\084\111\068";"\053\084\047\051\055\089\079\115\052\114\047\086\082\084\071\115\053\119\071\056\108\089\071\077\118\080\071\084\102\083\097\115\066\083\097\089\113\057\061\061","\071\089\079\075\078\083\082\073\118\049\082\043\071\114\079\056\102\084\071\115";"\071\080\079\072\066\057\061\061";"\118\116\098\110\113\089\051\068\118\079\047\057\108\089\068\043\108\089\068\115\065\053\061\061";"\074\119\118\110\113\089\118\074\078\083\104\068\108\086\103\061";"\113\114\047\043\113\066\118\110\118\114\085\085\108\109\061\061","\053\115\100\101","\053\074\100\074\066\074\047\072\049\115\071\066\071\104\047\114\052\079\068\098\052\048\108\061";"\053\089\047\101\108\115\104\043\102\116\103\061","\108\116\102\057","\053\084\047\077\108\119\053\061","\113\083\079\067","\078\049\100\066\055\049\082\068\102\050\061\061","\071\116\098\110\113\089\051\068\118\116\103\061","\055\049\098\068\113\089\080\101","\082\114\071\085\118\114\085\116\108\089\068\057\082\089\047\117\118\049\103\061","\055\049\098\068\113\089\080\056";"\071\083\097\110\118\080\100\085\113\048\079\115\118\114\079\117\078\057\061\061";"\074\104\073\079\052\080\111\120\053\071\071\066\053\071\047\073\074\079\073\103\066\074\071\080";"\082\114\071\089\102\083\097\101\078\049\102\068\108\057\061\061","\074\119\073\068\113\114\057\061";"\118\116\098\110\113\089\051\068\118\079\081\056\049\084\104\085\113\086\071\085\113\050\061\061";"\066\084\068\075\113\114\068\077\102\115\104\085\055\084\085\110\113\089\071\112\118\083\102\089","\053\084\085\068\055\084\051\087\071\079\053\061";"\066\083\104\057\108\089\047\084\078\049\100\068\102\079\100\068\055\083\102\043\108\089\068\104\113\071\073\085\055\084\071\051\055\083\051\068\108\109\061\061";"\053\049\100\057\078\116\068\067\078\083\079\115\102\053\061\061";"\118\116\098\110\113\089\051\068\118\079\081\111\049\119\100\097\113\089\103\061","\071\114\047\115\055\083\111\073\113\089\082\100\055\083\118\053\078\116\068\101","\102\089\047\117\118\049\103\061";"\052\084\098\075\078\049\082\068\108\089\079\115\102\053\061\061","\118\114\079\076\113\114\074\061";"\066\049\100\071\113\089\068\115\082\083\097\068\113\049\048\061";"\102\089\047\056\102\084\071\119\102\083\079\084\102\049\099\109\055\049\098\085\065\109\061\061";"\071\116\098\110\113\089\051\068\118\087\099\061","\070\080\100\085\108\119\053\105\099\079\118\068\055\083\051\068\113\089\071\048\070\109\061\061";"\053\049\071\086\113\083\071\077\118\079\098\104\113\089\074\061";"\066\049\100\071\113\089\068\115\082\086\098\110\102\083\097\048\113\116\048\061";"\071\114\047\115\055\083\111\098\113\049\071\077";"\052\083\068\077\102\080\102\056\102\083\071\105\102\074\118\056\102\083\071\077\082\089\047\117\118\049\103\061";"\053\083\098\101\102\083\097\115\066\083\104\104\113\109\061\061";"\082\084\071\115\082\115\100\080","\055\086\098\068\055\049\082\069\049\119\098\057\049\119\082\069\108\089\071\101\078\114\047\075\102\050\061\061";"\071\114\068\068\108\117\103\115","\082\086\098\043\108\119\082\076\055\083\097\068\074\119\073\068\113\114\057\061";"\053\086\098\068\055\049\082\069\052\084\102\052\078\083\097\048\108\089\079\086\113\119\100\085","\074\068\068\073\052\068\047\073\053\104\082\098\052\115\097\120\082\071\102\079\052\068\082\120\071\080\079\066\082\115\071\074\049\104\082\073\074\079\073\079\082\050\061\061";"\082\084\079\115\078\114\071\056\078\083\097\086\074\119\082\043\108\089\115\061";"\053\049\071\086\113\083\071\077\118\079\098\104\113\089\071\112\118\083\102\089","\055\084\047\051\055\089\079\115\053\086\098\068\065\109\061\061","\082\084\071\115\053\119\071\056\108\089\071\077\118\080\118\087\082\050\061\061";"\082\080\071\114\082\109\061\061","\118\116\098\110\113\089\051\068\118\079\081\111\049\084\082\104\108\089\079\115\078\083\047\077","\074\084\085\043\118\083\111\048\074\119\082\043\108\050\061\061","\053\074\100\074\066\074\047\072\049\115\098\071\074\068\100\074\049\115\082\098\074\115\079\112\052\080\071\120\082\068\098\070\074\104\053\061","\082\084\111\085\055\084\068\085\113\080\079\048\118\089\079\077\055\084\074\061";"\053\089\047\077\102\083\118\056\078\083\097\048\102\049\098\114\108\089\047\101\118\050\061\061","\082\084\071\115\053\086\068\052\108\114\071\075\113\050\061\061";"\082\089\047\056\102\084\071\119\102\083\079\084\102\049\099\061","\082\083\104\057\113\119\118\068\108\068\098\104\113\089\071\049\102\083\079\057\113\084\067\061","\074\084\085\056\113\119\071\048\052\084\102\087\113\084\097\117\102\083\079\075\113\083\071\077\118\050\061\061","\055\049\098\068\113\089\080\061","\066\114\047\119\113\114\068\077\102\115\098\075\055\049\100\115";"\082\086\098\110\102\083\097\048\113\116\048\061","\108\119\082\085\108\086\082\074\078\083\104\068","\052\083\068\077\102\080\102\056\102\083\071\105\102\053\061\061","\118\083\097\110\118\080\068\080";"\053\049\071\115\113\104\082\085\108\089\118\068\118\080\071\067\055\084\111\104\108\084\068\043\113\086\103\061";"\082\086\098\043\108\119\082\076\055\083\097\068";"\082\116\071\077\102\084\071\043\113\068\082\110\113\083\071\056";"\049\104\047\110\113\089\082\068\065\050\061\061","\082\086\098\043\065\089\071\077\082\114\047\051\078\083\097\110\113\084\067\061";"\071\074\068\120\082\071\098\066\052\104\098\120\052\074\071\052\074\115\079\116\082\053\061\061";"\082\086\098\043\108\119\082\114\102\049\102\068\108\109\061\061","\071\084\079\056\074\119\082\043\113\049\050\061";"\074\084\047\075\102\083\079\069\108\104\100\068\055\119\098\068\118\079\082\068\055\084\085\077\078\049\079\104\102\053\061\061","\082\114\071\085\118\114\085\116\108\089\068\057","\082\089\068\056\102\083\098\075\113\084\047\048","\074\084\085\085\118\116\082\068\108\089\068\077\102\115\098\075\055\083\082\068","\066\049\100\098\113\083\104\104\113\089\074\061","\071\116\098\110\113\089\051\068\118\087\080\061","\066\084\068\075\113\114\068\077\102\104\100\115\108\089\071\085\078\057\061\061";"\066\083\097\115\102\049\098\056\118\049\073\115\108\057\061\061","\071\083\097\110\118\080\118\071\066\074\053\061";"\055\084\047\043\113\114\082\043\118\084\097\120\055\084\085\068\055\084\075\061","\066\080\071\073\052\080\071\066";"\071\083\097\069\113\084\111\097\074\119\082\056\102\083\097\086\118\114\109\061";"\055\089\047\101\108\101\080\061","\102\049\098\119\049\084\098\056\102\083\079\115\078\079\047\056\118\083\097\068\049\119\082\056\078\083\118\086\102\049\099\061","\074\086\068\085\113\109\061\061";"\074\089\068\048\102\049\098\101\053\084\085\085\113\049\073\110\113\084\067\061","\082\080\071\073\071\080\085\107\052\048\068\116\066\079\082\120\082\068\098\070\074\104\053\061";"\082\114\071\115\102\049\098\051\078\083\097\068\071\049\100\085\055\089\111\068\052\084\098\121\102\083\100\115";"\066\083\097\101\118\114\079\077\055\084\071\098\113\089\102\043"}local function h9(y)return i9[y-43988]end for y,u in ipairs({{1,238};{1;72},{73,238}})do while u[1]<u[2]do i9[u[1]],i9[u[2]],u[1],u[2]=i9[u[2]],i9[u[1]],u[1]+1,u[2]-1 end end do local y=string.sub local u=i9 local F=type local Q=math.floor local o=table.concat local P=string.char local x=string.len local M={["\051"]=45,["\047"]=61,B=18;["\053"]=16;f=25;b=9,Y=38;v=29;t=7;["\049"]=23,["\054"]=59,i=58,["\057"]=48;I=1,s=52;y=42;G=21;D=37,w=55,["\055"]=24,a=57,T=54,Z=63;N=26,z=62,h=53;J=20,k=11,d=13,M=46,j=10,C=56;L=34;g=12;F=15,["\050"]=0,l=28;H=14;["\056"]=50,["\052"]=19;S=22,["\048"]=36;R=17;["\043"]=47;x=31;O=5,u=35,V=39,E=40;n=41,e=51;P=4,K=44;c=8,r=6;p=2;o=49;X=43;W=3,U=33;m=32,Q=60;q=27,A=30}local l=table.insert for D=1,#u,1 do local k=u[D]if F(k)=="\115\116\114\105\110\103"then local F=x(k)local J={}local K=1 local X=0 local f=0 while K<=F do local u=y(k,K,K)local o=M[u]if o then X=X+o*64^(3-f)f=f+1 if f==4 then f=0 local y=Q(X/65536)local u=Q((X%65536)/256)local F=X%256 l(J,P(y,u,F))X=0 end elseif u=="\061"then l(J,P(Q(X/65536)))if K>=F or y(k,K+1,K+1)~="\061"then l(J,P(Q((X%65536)/256)))end break end K=K+1 end u[D]=o(J)end end end local y,u,F,Q,o=_G,setmetatable,pairs,type,math local P=TMW local x=Action local M=x[h9(44147)]local l=x[h9(44008)]local D=x[h9(44017)]local k=x[h9(44193)]local J=x[h9(44214)]local K=x[h9(44140)]local X=x[h9(44118)]local f=x[h9(44107)]local B=f:GetActiveUnitPlates()local d=x[h9(44170)]local s=x[h9(44114)]local U=x[h9(43999)]local E=x[h9(44216)]local W=E[h9(44058)]local N=135773 local i=3368 local h=3370 local b=y[h9(44133)]local L=y[h9(44223)]local r=y[h9(44198)]local H=y[h9(44206)]local Y=y[h9(44050)]local a=y[h9(44102)]local A=h9(44165)local O=h9(44138)local C=h9(44167)local S=h9(43996)local g=x[h9(44059)]local c=x[h9(44186)][h9(44030)][h9(44156)]local j=x[h9(44186)][h9(44030)][h9(44208)]local R=x[h9(44186)][h9(44030)][h9(44052)]local T=P[h9(44151)][h9(44157)][h9(44210)]function x.ShouldStopByGCD(y)return y:IsRequiredGCD()and(x[h9(44008)]()-x[h9(44145)]()>.25 and x[h9(44017)]()>=x[h9(44145)]()+.15)end function x.IsCastable(P,y,u,F,Q,o)if Q or(F or not P[h9(44020)]())and not P:ShouldStopByGCD()then if P[h9(44095)]==h9(44226)and(not P:IsBlockedBySpellLevel()and((not P[h9(44143)]or P:GetTalentTraits()~=0)and((u or not y or not P:HasRange()or P:IsInRange(y))and P:IsUsable(nil,o))))then return true end if P[h9(44095)]==h9(44090)then local F=P[h9(44189)]if F~=nil and((x[h9(44047)][h9(44189)]==F and(M(1,h9(44219)))[1]or x[h9(44001)][h9(44189)]==F and(M(1,h9(44219)))[2])and(P:IsUsable(nil,o)and(u or not y or not P:HasRange()or P:IsInRange(y))))then return true end end if P[h9(44095)]==h9(44096)and(x[h9(44070)]~=h9(44028)and((x[h9(44070)]~=h9(44215)or not x[h9(44060)][h9(44218)])and(M(1,h9(44096))and(P:GetCount()>0 and P:GetItemCooldown()==0))))then return true end if P[h9(44095)]==h9(44182)and(x[h9(44070)]~=h9(44028)and((x[h9(44070)]~=h9(44215)or not x[h9(44060)][h9(44218)])and((P:GetCount()>0 or P:GetEquipped())and(P:GetItemCooldown()==0 and(u or not y or not P:HasRange()or P:IsInRange(y))))))then return true end end return false end local e=u(x[W],{[h9(44037)]=x})local m=e[h9(44056)]local V=m[h9(44109)]local I=m[h9(44207)]local w=m[h9(44141)]local t={[h9(44084)]={h9(44005);h9(44100)},[h9(44192)]={h9(44005);h9(44100),h9(44086)};[h9(44164)]={h9(44005);h9(44100),h9(44063)};[h9(44124)]={h9(44005);h9(44100),h9(44079)};[h9(44083)]={h9(44005);h9(44100),h9(44063),h9(44079)};[h9(43995)]={h9(44005);h9(44122);h9(44100)};[h9(44076)]={[e[h9(44042)][h9(44189)]]=true}}local v=x[W]for y=1,#v,1 do local u=v[y]if Q(u)==h9(43998)and u[h9(44095)]==h9(44090)then t[h9(44076)][u[h9(44189)]]=true end end local function q(y)if e[h9(44070)]==h9(44028)or e[h9(44070)]==h9(44215)or e[h9(44060)][h9(44218)]then return true end if(s(y)):IsBoss()or(s(y)):IsDummy()or J:IsEngage()or f:GetByRange(6)>3 then return true end if(s(y)):Health()==0 then return false end return(s(y)):HealthMax()>(((s(A)):HealthMax()+(s(A)):HealthMax()*#c)+((s(A)):HealthMax()*.3)*#j)+((s(A)):HealthMax()*.15)*#R end local Z={[242586]=true;[241832]=true}local n={[h9(44211)]=function()if(s(h9(44054))):TimeToDieX(50)<20 and(s(h9(44054))):TimeToDieX(50)>0 then return false else return true end end;[h9(44173)]=function(y)local u,F,Q,o,P,x=(s(y)):IsCasting()if J:GetTimer(h9(44200))<20 or P==1219700 then return false else return true end end,[h9(44089)]=function()if J:GetTimer(h9(44132))~=-1 and J:GetTimer(h9(44132))<10 or X:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[h9(44179)]=function()if(s(h9(44054))):TimeToDieX(50)>0 and(s(h9(44054))):TimeToDieX(50)<20 then return false else return true end end,[h9(44000)]=function()if M(2,h9(44025))and((s(A)):CombatTime()<=27 or J:GetTimer(h9(44002))>2)then return false else return true end end}local function G(y)local u,F,Q,o,P,x=(s(y)):InfoGUID()local M,l,D,K,X,f=(s(y)):IsCasting()if not k(y)then return false end if n[select(2,J:IsEngage())]then return n[select(2,J:IsEngage())]()end if Z[x]==true then return false end if k(y)and q(y)then return true end end local function z()if not M(2,h9(44103))then return false end return true end local p={[h9(44049)]={[1]=function(y)if e[h9(44032)]:AbsentImun(y,t[h9(44192)])and e[h9(44032)]:IsReadyByPassCastGCD(y)then if m[h9(44172)]()and y==S then return e[h9(44190)]else return e[h9(44032)]end end end};[h9(44212)]={[1]=function(y)if e[h9(43993)]:IsReadyByPassCastGCD(y)and(e[h9(43993)]:AbsentImun(y,t[h9(44164)])and((s(y)):HasBuffs(m[h9(44137)])==0 or(s(y)):HasDeBuffs(m[h9(44137)])==0))then if m[h9(44172)]()and y==S then return e[h9(44180)]else return e[h9(43993)]end end end;[2]=function(y)if e[h9(44093)]:IsReadyByPassCastGCD(A,true)and(e[h9(44081)]:IsInRange(y)and(y~=S and(e[h9(44093)]:AbsentImun(y,t[h9(44164)])and((s(y)):HasBuffs(m[h9(44137)])==0 or(s(y)):HasDeBuffs(m[h9(44137)])==0))))then return e[h9(44093)]end end,[3]=function(y)if e[h9(44043)]:IsReadyByPassCastGCD(y)and(M(2,h9(44159))and(e[h9(44081)]:IsInRange(y)and(e[h9(44043)]:AbsentImun(y,t[h9(44164)])and((s(y)):HasBuffs(m[h9(44137)])==0 or(s(y)):HasDeBuffs(m[h9(44137)])==0))))then if m[h9(44172)]()and y==S then return e[h9(44221)]else return e[h9(44043)]end end end};[h9(44062)]={[1]=function(y)if e[h9(44007)](nil,y,t[h9(44083)])and(e[h9(44081)]:IsInRange(y)and(e[h9(44041)]:IsReady(y)and(y~=S and(X:IsStayingTime()>.2 and((s(y)):HasBuffs(m[h9(44137)])==0 or(s(y)):HasDeBuffs(m[h9(44137)])==0)))))then return e[h9(44041)],true end end;[2]=function(y)if e[h9(44007)](nil,y,t[h9(44083)])and(e[h9(44081)]:IsInRange(y)and(y~=S and(e[h9(44139)]:IsReady(y)and((s(y)):HasBuffs(m[h9(44137)])==0 or(s(y)):HasDeBuffs(m[h9(44137)])==0))))then return e[h9(44139)]end end}}local y9={[h9(44009)]=50,[h9(44168)]=70,[h9(44055)]=3;[h9(44134)]=60,[h9(44130)]=17}local u9={[165913]=true;[218961]=true,[211140]=true}local F9={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local Q9={355071}local function o9(y)if not(r()or J:IsEngage())then return false end if not(s(C)):IsExists()then return false end if not(s(C)):IsEnemy()then return false end if(s(C)):GetRange()<10 then return false end if(s(C)):CombatTime()==0 then return false end if not e[h9(44043)]:IsReadyByPassCastGCD(C)then return false end if not m[h9(43991)](e[h9(44043)][h9(44189)],C)then return false end if f:GetByRange(6)<1 then return false end local u=select(6,(s(C)):InfoGUID())if u9[u]then return false end if F9[u]then return e[h9(44043)]:Show(y)end if(s(C)):HasBuffs(Q9)~=0 then return false end local Q=0 for y in F(B)do if e[h9(44081)]:IsInRange(y)then Q=Q+1 end end if Q/#B>=.5 then return e[h9(44043)]:Show(y)end end local P9=0 local x9=SPELL_FAILED_CANT_CAST_ON_TAPPED local M9=SPELL_FAILED_VISION_OBSCURED local function l9(...)local y,u=...if u==x9 or u==M9 then P9=a()end end d:Add(h9(44013),h9(44039),l9)local function D9()return a()<=P9+.3 end local k9=false local J9=false local function K9()local y,u,F,Q,o,P,x,M,l,D,k,J=H()if Q==Y(h9(44165))and(J==e[h9(44026)][h9(44189)]and u==h9(44191))then J9=true end if M==Y(h9(44165))and(u==h9(44224)or u==h9(44194)or u==h9(44177))then if J==e[h9(43990)][h9(44189)]then J9=false return end end end d:Add(h9(44213),h9(44136),K9)local function X9()if not T then return 500 end if not T[16]then return 500 end if not T[16][h9(44085)]then return 500 end local y=T[16]local u=y[h9(44031)]+y[h9(44131)]return u-a()end local f9={[219314]=8,[242402]=30,[242396]=20}local B9={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local d9={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local s9={[219308]=20;[238386]=10}local U9={[219308]=20,[219311]=10;[246944]=10}local E9={[242402]=0;[246344]=1,[242396]=0;[190958]=0;[246945]=0}local W9={[242403]=120;[242391]=60,[242402]=120;[246945]=120,[246825]=120,[219308]=120,[219309]=90;[232543]=120;[246344]=90}local function N9()local y,u,F,Q,o,P,M,l,D,J,K,X=H()if Q~=Y(h9(44165))then return end if X==e[h9(44196)][h9(44189)]and u==h9(44064)then if e[h9(44147)](2,h9(44203))and k()then x[h9(44205)]({1;h9(44088)},h9(44098))end end end d:Add(h9(44021),h9(44136),N9)e[1]=nil e[2]=function(y)local u if U(C)then u=C elseif U(O)then u=O end if not u then return end local F,Q,o,P,l=(s(u)):IsCastingRemains()if F>e[h9(44145)]()*2 then if not l and(e[h9(44032)]:IsReadyP(u,nil,true,true)and e[h9(44032)]:AbsentImun(u,t[h9(44192)],true))then return e[h9(44187)]:Show(y)end end if M(1,h9(44082))then x[h9(44205)]({1;h9(44082)},false)end end e[3]=function(y)local u=r()or J:IsEngage()local Q=a()m[h9(44065)](h9(44024),f:GetBySpell(e[h9(44081)],3))m[h9(44065)](h9(44066),f:GetByRange(6))local P=X:RunicPower()local k=X:Rune()local K=W9[e[h9(44047)][h9(44189)]]or 0 local d=W9[e[h9(44001)][h9(44189)]]or 0 if E9[e[h9(44047)][h9(44189)]]and(e[h9(44196)]:GetTalentTraits()~=0 and(e[h9(44012)]:GetTalentTraits()==0 and K%45==0)or e[h9(44012)]:GetTalentTraits()~=0 and 90%K==0)then y9[h9(43994)]=1 else y9[h9(43994)]=.5 end if E9[e[h9(44001)][h9(44189)]]and(e[h9(44196)]:GetTalentTraits()~=0 and(e[h9(44012)]:GetTalentTraits()==0 and d%45==0)or e[h9(44012)]:GetTalentTraits()~=0 and 90%d==0)then y9[h9(44091)]=1 else y9[h9(44091)]=.5 end y9[h9(44094)]=K~=0 and(e[h9(44047)][h9(44189)]~=e[h9(43992)][h9(44189)]and((E9[e[h9(44047)][h9(44189)]]or f9[e[h9(44047)][h9(44189)]]or s9[e[h9(44047)][h9(44189)]]or d9[e[h9(44047)][h9(44189)]]or U9[e[h9(44047)][h9(44189)]]or B9[e[h9(44047)][h9(44189)]])and true))y9[h9(44197)]=d~=0 and(e[h9(44001)][h9(44189)]~=e[h9(43992)][h9(44189)]and((E9[e[h9(44001)][h9(44189)]]or f9[e[h9(44001)][h9(44189)]]or s9[e[h9(44001)][h9(44189)]]or d9[e[h9(44001)][h9(44189)]]or U9[e[h9(44001)][h9(44189)]]or B9[e[h9(44001)][h9(44189)]])and true))y9[h9(44019)]=f9[e[h9(44047)][h9(44189)]]or s9[e[h9(44047)][h9(44189)]]or d9[e[h9(44047)][h9(44189)]]or U9[e[h9(44047)][h9(44189)]]or B9[e[h9(44047)][h9(44189)]]or 0 y9[h9(44074)]=f9[e[h9(44001)][h9(44189)]]or s9[e[h9(44001)][h9(44189)]]or d9[e[h9(44001)][h9(44189)]]or U9[e[h9(44001)][h9(44189)]]or B9[e[h9(44001)][h9(44189)]]or 0 local U=select(4,C_Item[h9(44121)](GetInventoryItemLink(h9(44165),INVSLOT_TRINKET1)or 1))or 0 local E=select(4,C_Item[h9(44121)](GetInventoryItemLink(h9(44165),INVSLOT_TRINKET2)or 1))or 0 if not y9[h9(44094)]and(y9[h9(44197)]and(d~=0 or K==0))or y9[h9(44197)]and(((d/y9[h9(44074)])*(1.5+w(f9[e[h9(44001)][h9(44189)]])))*y9[h9(44091)])*(1+(E-U)/100)>(((K/y9[h9(44019)])*(1.5+w(f9[e[h9(44047)][h9(44189)]])))*y9[h9(43994)])*(1+(U-E)/100)then y9[h9(44209)]=2 else y9[h9(44209)]=1 end if not y9[h9(44094)]and(not y9[h9(44197)]and E>=U)then y9[h9(44104)]=2 else y9[h9(44104)]=1 end y9[h9(44112)]=e[h9(44047)][h9(44189)]==e[h9(44201)][h9(44189)]y9[h9(43989)]=e[h9(44001)][h9(44189)]==e[h9(44201)][h9(44189)]local function W(Q)local o,J,U,E,W,i=(s(Q)):InfoGUID()local h=G(Q)local b=e[h9(44081)]:IsSpellInRange(Q)local r=z()local H=select(9,C_Item[h9(44121)](GetInventoryItemID(h9(44165),INVSLOT_MAINHAND)))local Y=H==h9(44202)local a=g(h9(44033),true,nil,nil,nil,e[h9(44011)],e[h9(44171)])or e[h9(44171)]y9[h9(44051)]=e[h9(44196)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(e[h9(44196)][h9(44189)])~=0 or e[h9(44196)]:GetTalentTraits()==0 or m[h9(44110)](Q)<20 y9[h9(44185)]=(X:HasAuraBySpellID(e[h9(44196)][h9(44189)])<l()or X:HasAuraBySpellID(e[h9(44053)][h9(44189)])~=0 and X:HasAuraBySpellID(e[h9(44053)][h9(44189)])<l()or e[h9(44099)]:GetTalentTraits()==2 and(X:HasAuraBySpellID(e[h9(44023)][h9(44189)])~=0 and X:HasAuraBySpellID(e[h9(44023)][h9(44189)])<l()))and(f:GetByRange(6)>1 or(s(Q)):HasDeBuffsStacks(e[h9(44067)][h9(44189)],true)==5 or e[h9(44045)]:GetTalentTraits()~=0)if f:GetByRange(6)==1 then y9[h9(44154)]=true else y9[h9(44154)]=false end y9[h9(44155)]=f:GetByRange(6)>=2 and(((s(Q)):TimeToDie()>5 or M(2,h9(44178))<5)and h)y9[h9(44101)]=(y9[h9(44154)]or y9[h9(44155)])and h y9[h9(44199)]=e[h9(44142)]:GetTalentTraits()~=0 and(e[h9(44142)]:GetCooldown()<6 and(k<3 and(y9[h9(44101)]and h)))y9[h9(44061)]=e[h9(44012)]:GetTalentTraits()~=0 and(e[h9(44012)]:GetCooldown()<4*l()and(P<(60+(35+5*w(X:HasAuraBySpellID(e[h9(44184)][h9(44189)])~=0)))-10*k and(y9[h9(44101)]and h)))y9[h9(44204)]=3+1*w(e[h9(44057)]:GetTalentTraits()~=0 and(X:GetTier(h9(44010))>=4 and not(e[h9(44108)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(e[h9(44129)][h9(44189)])~=0)))y9[h9(44175)]=e[h9(44012)]:GetTalentTraits()~=0 and(e[h9(44012)]:GetCooldown()>20 or e[h9(44012)]:GetCooldown()==0 and P>=60-20*e[h9(44142)]:GetTalentTraits())local function C()if u then return false end if e[h9(44081)]:IsSpellInRange(Q)then return false end if X:HasAuraBySpellID(e[h9(44027)][h9(44189)],true)~=0 then return false end local y,F=(s(O)):GetRange()local o=(s(A)):GetCurrentSpeed()if o<=0 then return false end local P=((F+5)/((o/100)*7)+e[h9(44145)]())-l()end local function S()if not m[h9(44046)](Q)then return false end if f:GetByRange(6)>=2 then for u in F(B)do if not m[h9(44046)](u)and I(u,e[h9(44081)])then return e[h9(44148)]:Show(y)end end end return e[h9(44111)]:Show(y)end local function c()if e[h9(44078)]:IsReady(Q,true)and(b and((X:HasAuraStacksBySpellID(e[h9(43990)][h9(44189)])==2 or X:HasAuraStacksBySpellID(e[h9(43990)][h9(44189)])~=0 and k>=3)and f:GetByRange(6)>=y9[h9(44204)]))then return e[h9(44078)]:Show(y)end if e[h9(43997)]:IsReady(Q)and(X:HasAuraStacksBySpellID(e[h9(43990)][h9(44189)])==2 or X:HasAuraStacksBySpellID(e[h9(43990)][h9(44189)])~=0 and k>=3)then return e[h9(43997)]:Show(y)end if e[h9(44029)]:IsReady(Q)and(b and(X:HasAuraStacksBySpellID(e[h9(44068)][h9(44189)])~=0 and e[h9(44115)]:GetTalentTraits()~=0 or(s(Q)):HasDeBuffs(e[h9(44040)][h9(44189)],true)==0))then return e[h9(44029)]:Show(y)end if a:IsReady(Q)and X:HasAuraStacksBySpellID(e[h9(44162)][h9(44189)])~=0 then if(s(Q)):HasDeBuffsStacks(e[h9(44067)][h9(44189)],true)==5 then return e[h9(44171)]:Show(y)end if r and not m[h9(44034)](i)then for u in F(B)do if I(u,e[h9(44081)])and(s(u)):HasDeBuffsStacks(e[h9(44067)][h9(44189)],true)==5 then if m[h9(44071)](y)then return true end return e[h9(44148)]:Show(y)end end end end if a:IsReady(Q)and(e[h9(44045)]:GetTalentTraits()~=0 and(f:GetByRange(6)<5 and(not y9[h9(44061)]and e[h9(44035)]:GetTalentTraits()==0)))then if(s(Q)):HasDeBuffsStacks(e[h9(44067)][h9(44189)],true)==5 then return e[h9(44171)]:Show(y)end if r and not m[h9(44034)](i)then for u in F(B)do if I(u,e[h9(44081)])and(s(u)):HasDeBuffsStacks(e[h9(44067)][h9(44189)],true)==5 then if m[h9(44071)](y)then return true end return e[h9(44148)]:Show(y)end end end end if e[h9(44078)]:IsReady(Q,true)and(b and(X:HasAuraStacksBySpellID(e[h9(43990)][h9(44189)])~=0 and(not y9[h9(44199)]and f:GetByRange(6)>=y9[h9(44204)])))then return e[h9(44078)]:Show(y)end if e[h9(43997)]:IsReady(Q)and(X:HasAuraStacksBySpellID(e[h9(43990)][h9(44189)])~=0 and not y9[h9(44199)])then return e[h9(43997)]:Show(y)end if e[h9(44029)]:IsReady(Q)and(b and X:HasAuraStacksBySpellID(e[h9(44068)][h9(44189)])~=0)then return e[h9(44029)]:Show(y)end if e[h9(44022)]:IsReady(Q,true)and(b and not y9[h9(44061)])then return e[h9(44022)]:Show(y)end if e[h9(44078)]:IsReady(Q,true)and(b and(not y9[h9(44199)]and(not(e[h9(44160)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(e[h9(44196)][h9(44189)])~=0)and f:GetByRange(6)>=y9[h9(44204)])))then return e[h9(44078)]:Show(y)end if e[h9(43997)]:IsReady(Q)and(not y9[h9(44199)]and not(e[h9(44160)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(e[h9(44196)][h9(44189)])~=0))then return e[h9(43997)]:Show(y)end if e[h9(44029)]:IsReady(Q)and(b and(X:HasAuraStacksBySpellID(e[h9(43990)][h9(44189)])==0 and(e[h9(44160)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(e[h9(44196)][h9(44189)])~=0)))then return e[h9(44029)]:Show(y)end if e[h9(44029)]:IsReady(Q)and(not m[h9(44113)]()and(u and(k>5 and((s(Q)):HealthPercent()<100 and not b))))then return e[h9(44029)]:Show(y)end m[h9(44126)](y,N)return true end local function j()if e[h9(43997)]:IsReady(Q)and(X:HasAuraStacksBySpellID(e[h9(43990)][h9(44189)])==2 or X:HasAuraStacksBySpellID(e[h9(43990)][h9(44189)])~=0 and k>=3)then return e[h9(43997)]:Show(y)end if e[h9(44029)]:IsReady(Q)and(b and(X:HasAuraStacksBySpellID(e[h9(44068)][h9(44189)])~=0 and e[h9(44115)]:GetTalentTraits()~=0))then return e[h9(44029)]:Show(y)end if a:IsReady(Q)and(e[h9(44045)]:GetTalentTraits()~=0 and not y9[h9(44061)])then if(s(Q)):HasDeBuffsStacks(e[h9(44067)][h9(44189)],true)==5 then return e[h9(44171)]:Show(y)end if r and not m[h9(44034)](i)then for u in F(B)do if I(u,e[h9(44081)])and(s(u)):HasDeBuffsStacks(e[h9(44067)][h9(44189)],true)==5 then if m[h9(44071)](y)then return true end return e[h9(44148)]:Show(y)end end end end if e[h9(44029)]:IsReady(Q)and(b and X:HasAuraStacksBySpellID(e[h9(44068)][h9(44189)])~=0)then return e[h9(44029)]:Show(y)end if a:IsReady(Q)and(e[h9(44045)]:GetTalentTraits()==0 and(not y9[h9(44061)]and X:RunicPowerDeficit()<30))then return e[h9(44171)]:Show(y)end if e[h9(43997)]:IsReady(Q)and(X:HasAuraStacksBySpellID(e[h9(43990)][h9(44189)])~=0 and not y9[h9(44199)])then return e[h9(43997)]:Show(y)end if a:IsReady(Q)and(not y9[h9(44061)]and(s(A)):GetSpellCounter(e[h9(43997)][h9(44189)])~=0)then return e[h9(44171)]:Show(y)end if e[h9(43997)]:IsReady(Q)and(not y9[h9(44199)]and not(e[h9(44160)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(e[h9(44196)][h9(44189)])~=0))then return e[h9(43997)]:Show(y)end if e[h9(44029)]:IsReady(Q)and(b and(X:HasAuraStacksBySpellID(e[h9(43990)][h9(44189)])==0 and(e[h9(44160)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(e[h9(44196)][h9(44189)])~=0)))then return e[h9(44029)]:Show(y)end if e[h9(44029)]:IsReady(Q)and(not m[h9(44113)]()and(u and(k>5 and((s(Q)):HealthPercent()<100 and not b))))then return e[h9(44029)]:Show(y)end end local function R()local u=m[h9(44163)]()if u and u:Show(y)then return true end if e[h9(44129)]:IsReady(A,true)and(b and(e[h9(44038)]:GetTalentTraits()==0 and(y9[h9(44101)]and(f:GetByRange(6)>1 or e[h9(44014)]:GetTalentTraits()~=0)or(X:HasAuraStacksBySpellID(e[h9(44014)][h9(44189)])==10 and X:HasAuraBySpellID(e[h9(44129)][h9(44189)])<l())and m[h9(44110)](Q)>10)))then return e[h9(44129)]:Show(y)end if e[h9(44073)]:IsReady(A)and(b and(e[h9(44057)]:GetTalentTraits()~=0 and(e[h9(44166)]:GetTalentTraits()~=0 and(y9[h9(44101)]and((e[h9(44196)]:GetCooldown()<l()and(s(Q)):TimeToDie()>M(2,h9(44178))or m[h9(44110)](Q)<20)and e[h9(44012)]:GetTalentTraits()==0)))))then return e[h9(44073)]:Show(y)end if e[h9(44073)]:IsReady(A)and(b and(e[h9(44057)]:GetTalentTraits()~=0 and(e[h9(44166)]:GetTalentTraits()~=0 and(y9[h9(44101)]and((e[h9(44196)]:GetCooldown()<l()and(s(Q)):TimeToDie()>M(2,h9(44178))or m[h9(44110)](Q)<20)and(e[h9(44012)]:GetTalentTraits()~=0 and P>=60))))))then return e[h9(44073)]:Show(y)end local F=e[h9(44012)]:GetTalentTraits()==0 and M(2,h9(44178))-5 or e[h9(44012)]:GetCooldown()<M(2,h9(44178))and M(2,h9(44178))or M(2,h9(44178))-5 if e[h9(44196)]:IsReady(Q)and(q(Q)and(h and(not e[h9(44171)]:ShouldStopByGCD()and(e[h9(44012)]:GetTalentTraits()==0 and(y9[h9(44101)]and((e[h9(44142)]:GetTalentTraits()==0 or k>=2)and(s(Q)):TimeToDie()>F))or m[h9(44110)](Q)<20))))then if k<2 then m[h9(44126)](y,N)return true end return e[h9(44196)]:Show(y)end if e[h9(44196)]:IsReady(Q)and(q(Q)and(h and((s(Q)):TimeToDie()>F and(not e[h9(44171)]:ShouldStopByGCD()and(e[h9(44012)]:GetTalentTraits()~=0 and(y9[h9(44101)]and((e[h9(44012)]:GetCooldown()>20 or e[h9(44012)]:GetCooldown()==0 and P>=60-20*e[h9(44142)]:GetTalentTraits())and(e[h9(44142)]:GetTalentTraits()==0 or k>=2))))))))then if e[h9(44142)]:GetTalentTraits()~=0 and k<2 then x[h9(44119)](h9(44120))end return e[h9(44196)]:Show(y)end if e[h9(44012)]:IsReady(A,true)and(b and(h and(X:HasAuraBySpellID(e[h9(44012)][h9(44189)])==0 and(X:HasAuraBySpellID(e[h9(44196)][h9(44189)])~=0 and(s(Q)):TimeToDie()>M(2,h9(44178))or m[h9(44110)](Q)<20))))then return e[h9(44012)]:Show(y)end if e[h9(44142)]:IsReady(Q)and((not M(2,h9(44128))or not(s(h9(43996))):IsExists()or UnitIsUnit(h9(43996),Q)or x[h9(44004)](h9(43996)))and((h or X:HasAuraBySpellID(e[h9(44196)][h9(44189)])~=0)and(X:HasAuraBySpellID(e[h9(44196)][h9(44189)])~=0 or e[h9(44196)]:GetCooldown()>5 or m[h9(44110)](Q)<20)))then return e[h9(44142)]:Show(y)end if e[h9(44073)]:IsReady(A)and(b and(q(Q)and(e[h9(44166)]:GetTalentTraits()==0 and(f:GetByRange(6)==1 and((e[h9(44196)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(e[h9(44196)][h9(44189)])~=0 and e[h9(44160)]:GetTalentTraits()==0)or e[h9(44196)]:GetTalentTraits()==0)and y9[h9(44185)]))or m[h9(44110)](Q)<3)))then return e[h9(44073)]:Show(y)end if e[h9(44073)]:IsReady(A)and(b and(q(Q)and(e[h9(44166)]:GetTalentTraits()==0 and(f:GetByRange(6)>=2 and((e[h9(44196)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(e[h9(44196)][h9(44189)])~=0)and y9[h9(44185)])))))then return e[h9(44073)]:Show(y)end if e[h9(44073)]:IsReady(A)and(b and(q(Q)and(e[h9(44166)]:GetTalentTraits()==0 and(e[h9(44160)]:GetTalentTraits()~=0 and((e[h9(44196)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(e[h9(44196)][h9(44189)])~=0 and not Y)or X:HasAuraBySpellID(e[h9(44196)][h9(44189)])==0 and(Y and e[h9(44196)]:GetCooldown()~=0)or e[h9(44196)]:GetTalentTraits()==0)and y9[h9(44185)])))))then return e[h9(44073)]:Show(y)end if e[h9(44153)]:IsReady(A,true)and(h and b)then return e[h9(44153)]:Show(y)end if e[h9(44116)]:IsReady(Q)and(e[h9(44174)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(e[h9(44174)][h9(44189)])~=0 and(X:HasAuraStacksBySpellID(e[h9(43990)][h9(44189)])<2 and X:HasAuraStacksBySpellID(e[h9(43990)][h9(44189)])~=0)))then return e[h9(44116)]:Show(y)end if e[h9(44026)]:IsReady(A)and(b and(not J9 and(q(Q)and(((s(A)):GetSpellCounter(e[h9(44026)][h9(44189)])==0 or(s(A)):GetSpellCounter(e[h9(43997)][h9(44189)])~=0 or(s(A)):GetSpellCounter(e[h9(44078)][h9(44189)])~=0)and((s(Q)):TimeToDie()>6 and((k<2 or X:HasAuraStacksBySpellID(e[h9(43990)][h9(44189)])==0)and(P<35+(e[h9(44184)]:GetTalentTraits()*X:HasAuraStacksBySpellID(e[h9(44184)][h9(44189)]))*5 and D()<.5)))))))then return e[h9(44026)]:Show(y)end if e[h9(44026)]:IsReady(A)and(b and(not J9 and(q(Q)and(((s(A)):GetSpellCounter(e[h9(44026)][h9(44189)])==0 or(s(A)):GetSpellCounter(e[h9(43997)][h9(44189)])~=0 or(s(A)):GetSpellCounter(e[h9(44078)][h9(44189)])~=0)and((s(Q)):TimeToDie()>6 and(e[h9(44026)]:GetSpellChargesFullRechargeTime()<=6 and(X:HasAuraStacksBySpellID(e[h9(43990)][h9(44189)])<1+1*e[h9(44048)]:GetTalentTraits()and D()<.5)))))))then return e[h9(44026)]:Show(y)end end local function T()if not h then return false end if e[h9(44144)]:IsReady(A,true)and y9[h9(44051)]then return e[h9(44144)]:Show(y)end if e[h9(44181)]:IsReady(A,true)and y9[h9(44051)]then return e[h9(44181)]:Show(y)end if e[h9(44135)]:IsReady(A,true)and y9[h9(44051)]then return e[h9(44135)]:Show(y)end if e[h9(44161)]:IsReady(A,true)and y9[h9(44051)]then return e[h9(44161)]:Show(y)end if e[h9(44077)]:IsReady(A,true)and y9[h9(44051)]then return e[h9(44077)]:Show(y)end if e[h9(44044)]:IsReady(A,true)and y9[h9(44051)]then return e[h9(44044)]:Show(y)end if e[h9(44075)]:IsReady(A,true)and(e[h9(44160)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(e[h9(44196)][h9(44189)])==0 and X:HasAuraBySpellID(e[h9(44053)][h9(44189)])~=0))then return e[h9(44075)]:Show(y)end if e[h9(44075)]:IsReady(A,true)and(e[h9(44160)]:GetTalentTraits()==0 and(X:HasAuraBySpellID(e[h9(44196)][h9(44189)])~=0 and(X:HasAuraBySpellID(e[h9(44053)][h9(44189)])~=0 and X:HasAuraBySpellID(e[h9(44053)][h9(44189)])<l()*3 or X:HasAuraBySpellID(e[h9(44196)][h9(44189)])<l()*3)))then return e[h9(44075)]:Show(y)end end local function v()if not h then return false end if not u then return false end if not b then return false end if not q(Q)then return false end if not((s(Q)):TimeToDie()>M(2,h9(44178))or(s(Q)):IsBoss())then return false end if e[h9(44201)]:IsReadyByPassCastGCD(A)and(X:HasAuraStacksBySpellID(e[h9(44092)][h9(44189)])>8 and(X:HasAuraBySpellID(e[h9(44196)][h9(44189)])~=0 and(e[h9(44012)]:GetTalentTraits()==0 or X:HasAuraBySpellID(e[h9(44012)][h9(44189)])~=0)))then return e[h9(44201)]:Show(y)end local F=e[h9(44047)][h9(44189)]==e[h9(44072)][h9(44189)]and 1 or 0 local o=e[h9(44001)][h9(44189)]==e[h9(44072)][h9(44189)]and 1 or 0 if e[h9(44047)]:IsReadyByPassCastGCD(A,true)and(e[h9(44047)]:GetItemCategory()~=h9(44018)and(not t[h9(44076)][e[h9(44047)][h9(44189)]]and(F==0 and(y9[h9(44094)]and(not y9[h9(44112)]and(X:HasAuraBySpellID(e[h9(44196)][h9(44189)])~=0 and(d==0 or e[h9(44001)]:GetCooldown()~=0 or y9[h9(44209)]==1)))))))then return e[h9(44047)]:Show(y)end if e[h9(44001)]:IsReadyByPassCastGCD(A,true)and(e[h9(44001)]:GetItemCategory()~=h9(44018)and(not t[h9(44076)][e[h9(44001)][h9(44189)]]and(o==0 and(y9[h9(44197)]and(not y9[h9(43989)]and(X:HasAuraBySpellID(e[h9(44196)][h9(44189)])~=0 and(K==0 or e[h9(44047)]:GetCooldown()~=0 or y9[h9(44209)]==2)))))))then return e[h9(44001)]:Show(y)end if e[h9(44047)]:IsReadyByPassCastGCD(A,true)and(e[h9(44047)]:GetItemCategory()~=h9(44018)and(not t[h9(44076)][e[h9(44047)][h9(44189)]]and(F>0 and((e[h9(44001)][h9(44189)]~=e[h9(44201)][h9(44189)]or X:HasAuraStacksBySpellID(e[h9(44092)][h9(44189)])<8)and((not e[h9(44057)]:GetTalentTraits()~=0 or e[h9(44073)]:GetCooldown()~=0)and(y9[h9(44094)]and(not y9[h9(44112)]and(e[h9(44196)]:GetCooldown()<F and((e[h9(44012)]:GetTalentTraits()==0 or y9[h9(44175)])and(y9[h9(44101)]and(d==0 or e[h9(44001)]:GetCooldown()~=0 or y9[h9(44209)]==1))))))))or y9[h9(44019)]>=m[h9(44110)](Q))))then return e[h9(44047)]:Show(y)end if e[h9(44001)]:IsReadyByPassCastGCD(A,true)and(e[h9(44001)]:GetItemCategory()~=h9(44018)and(not t[h9(44076)][e[h9(44001)][h9(44189)]]and(o>0 and((e[h9(44047)][h9(44189)]~=e[h9(44201)][h9(44189)]or X:HasAuraStacksBySpellID(e[h9(44092)][h9(44189)])<8)and((e[h9(44057)]:GetTalentTraits()==0 or e[h9(44073)]:GetCooldown()~=0)and(y9[h9(44197)]and(not y9[h9(43989)]and(e[h9(44196)]:GetCooldown()<o and((e[h9(44012)]:GetTalentTraits()==0 or y9[h9(44175)])and(y9[h9(44101)]and(K==0 or e[h9(44047)]:GetCooldown()~=0 or y9[h9(44209)]==2))))))))or y9[h9(44074)]>=m[h9(44110)](Q))))then return e[h9(44001)]:Show(y)end if e[h9(44047)]:IsReadyByPassCastGCD(A,true)and(e[h9(44047)]:GetItemCategory()~=h9(44018)and(not t[h9(44076)][e[h9(44047)][h9(44189)]]and(not y9[h9(44094)]and(not y9[h9(44112)]and((y9[h9(44104)]==1 or d==0 or e[h9(44001)]:GetCooldown()~=0)and((F>0 and((e[h9(44012)]:GetTalentTraits()==0 or X:HasAuraBySpellID(e[h9(44012)][h9(44189)])==0)and X:HasAuraBySpellID(e[h9(44196)][h9(44189)])==0)or not(F>0))and(not y9[h9(44197)]or e[h9(44196)]:GetCooldown()>20)or e[h9(44196)]:GetTalentTraits()==0)))or m[h9(44110)](Q)<15)))then return e[h9(44047)]:Show(y)end if e[h9(44001)]:IsReadyByPassCastGCD(A,true)and(e[h9(44001)]:GetItemCategory()~=h9(44018)and(not t[h9(44076)][e[h9(44001)][h9(44189)]]and(not y9[h9(44197)]and(not y9[h9(43989)]and((y9[h9(44104)]==2 or K==0 or e[h9(44047)]:GetCooldown()~=0)and((o>0 and((e[h9(44012)]:GetTalentTraits()==0 or X:HasAuraBySpellID(e[h9(44012)][h9(44189)])==0)and X:HasAuraBySpellID(e[h9(44196)][h9(44189)])==0)or not(o>0))and(not y9[h9(44094)]or e[h9(44196)]:GetCooldown()>20)or e[h9(44196)]:GetTalentTraits()==0)))or m[h9(44110)](Q)<15)))then return e[h9(44001)]:Show(y)end end if(s(Q)):IsDead()then m[h9(44126)](y,N)return true end if(s(Q)):HasDeBuffs(h9(44123))>0 and not u then m[h9(44126)](y,N)return true end if not L(A,Q)then m[h9(44126)](y,N)return true end if m[h9(44106)](y,e[h9(44081)])then return true end if m[h9(44049)](y,Q,p,e[h9(44081)])then return true end if V[h9(44225)](y)then return true end if S()then return true end if C()then return true end if v()then return true end if R()then return true end if T()then return true end if f:GetByRange(6)>=3 and(r and c())then return true end if j()then return true end end local function i()local function u()if not m[h9(44113)]()then return false end if not m[h9(44188)]()then return false end local u,F=J:GetPullTimer()local P=(o[h9(44217)](F,m[h9(44105)]())-Q)+e[h9(44145)]()if P<=.05 and P>=-0.3 then return false end if P<=-0.3 or P>0 then m[h9(44126)](y,N)return true end end local function F()if not m[h9(44150)]()then return false end if e[h9(44060)][h9(44176)]~=0 then return false end if not J:HasAnyAddon()then return false end if not M(1,h9(44214))then return false end if e[h9(44060)][h9(44146)]~=23 then return false end local y,u=J:GetPullTimer()local F=(o[h9(44217)](u,m[h9(44105)]())-a())+e[h9(44145)]()end local function P()if not m[h9(44150)]()then return false end if not m[h9(44188)]()then return false end if X:HasAuraBySpellID(e[h9(44027)][h9(44189)],true)~=0 then return false end local y=(m[h9(44036)]()-Q)+e[h9(44145)]()if y<-10 then return false end end local function x()if not m[h9(44183)]()then return false end local y=J:GetTimer(h9(44158))if y==0 or y==-1 then return false end end if u()then return true end if F()then return true end if P()then return true end if x()then return true end end local function h()local u=X:IsCasting()or X:IsChanneling()if u==e[h9(44080)]:GetSpellInfo()and V[h9(44125)]~=0 then return e[h9(44149)]:Show(y)end m[h9(44126)](y,N)return true end if m[h9(44117)](y)then return true end if X:IsCasting()or X:IsChanneling()then h()return true end if b()then m[h9(44126)](y,N)return true end if X:HasAuraBySpellID(460013)~=0 then m[h9(44126)](y,N)return true end if m[h9(44148)](y,e[h9(44081)])then return true end if V[h9(44016)](y)then return true end if not u and i()then return true end if V[h9(44195)](y)then return true end if o9(y)then return true end if m[h9(44172)]()and((s(S)):IsExists()and m[h9(44049)](y,S,p,e[h9(44081)]))then return true end if(s(O)):IsEnemy()and((s(O)):Health()+(s(O)):GetAbsorb()~=0 and W(O))then return true end if V[h9(44225)](y)then return true end if m[h9(44152)](y,e[h9(44081)])then return true end end e[4]=function() end e[5]=function()P:Fire(h9(44169))local y=(s(O)):IsExists()and O or A local u=select(6,(s(y)):InfoGUID())local F={e[h9(44043)]}for y,u in ipairs(F)do if u:IsQueued()and not m[h9(43991)](u[h9(44189)])then u:SetQueue()e[h9(44119)](u:Info()..h9(44069),nil)end end end e[6]=function(y)if M(2,h9(44087))and((s(C)):IsExists()and(select(6,(s(C)):InfoGUID())~=179733 and(U(C)and(s(C)):IsTotem())))then return e[h9(44127)]:Show(y)end if e[h9(44070)]==h9(44028)and m[h9(44049)](y,h9(44097),p,e[h9(44032)])then return true end end e[7]=function(y)if e[h9(44070)]==h9(44028)and m[h9(44049)](y,h9(44222),p,e[h9(44032)])then return true end end e[8]=function(y)if e[h9(44003)]:IsReady(A)and(m[h9(44172)]()and(not b()and(X:HasAuraBySpellID(e[h9(44015)][h9(44189)])==0 and(e[h9(44070)]~=h9(44028)and e[h9(44070)]~=h9(44215)))))then return e[h9(44003)]:Show(y)end if e[h9(44070)]==h9(44028)and m[h9(44049)](y,h9(44220),p,e[h9(44032)])then return true end local u=h9(43996)if not U(u)then return end local F,Q,o,P,x=(s(u)):IsCastingRemains()if F>e[h9(44145)]()*2 then if not x and(e[h9(44032)]:IsReadyP(u,nil,true,true)and e[h9(44032)]:AbsentImun(u,t[h9(44192)],true))then return e[h9(44006)]:Show(y)end end end end)(...)
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
