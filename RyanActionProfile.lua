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
return({l=math.modf,F6=function(C,C,j,e,s)e=j[0X1][0X24]();s=(C%8);return e,s;end,N6=function(C,C,j)if j>=C[1][23]then return{j-C[1][27]};end;return nil;end,U=function(C,C,j)(C)[0X10]=(nil);(C)[0x11]=(nil);j=(nil);C[0X12]=(nil);return j;end,h=function(C,j,e,s)s[0x02]=C.D;if not j[12131]then e=C:g(e,j);else e=j[0X2F63];end;return e;end,E=unpack,q=string.char,p6=function(C,j,e,s)(e)[0X22]={};if not(not j[0X448C])then s=C:Q(j,s);else(j)[0X367B]=-5597507094+(j[0X7b6B]+C.p[4]+C.p[0X2]-j[29494]-j[20765]+C.p[0X9]+j[0X12e2]);j[0x399e]=(34+((j[0X47cf]-C.p[0x9]+j[0X59CE]~=j[8152]and j[0X7f47]or s)-j[0X7F47]-s+j[29494]));s=(67+(((((j[0XF14]>C.p[2]and j[0x74d9]or C.p[0X5])<j[0X6Fa1]and C.p[8]or j[0X2F63])-j[0X2F63]==j[0X33FA]and j[20170]or j[29494])==j[31595]and C.p[0X8]or j[12131])>j[29913]and s or j[0X74d9]));(j)[0X448c]=s;end;return s;end,O6=function(C,j,e,s,U,u)if not(j[1][13])then(e)[s]=j[1][2][U];else C:H6(u,s,U,j);end;end,Z6=function(C,C,j)j=C[1][32]();return j;end,e6=function(C,C,j,e)e=(57);j=C[0X1][0X23]()-0XBb58;return j,e;end,c6=function(C,j,e,s,U,u,c,d,q,L)e=u[1][36]();s=nil;q=(nil);d=(nil);for N=0X1c,51,12 do if N>0x01c then q,d=C:F6(s,u,q,d);break;else if not(N<40)then else s=u[1][36]();end;end;end;c=u[1][0x24]();L=(q%0x8);j=nil;U=(nil);return q,j,L,s,U,c,e,d;end,l6=function(C,j)if j[0X1][15]then C:V6(j);end;end,Z=function(C,C)if 11 then(C[1])[0Xf]=C[1][8];end;(C[0X1])[16],C[0X1][0xF]=C[0X1][31],(C[1][30]);end,Q6=function(C,j,e,s,U)U[0X25]=nil;U[0X26]=(nil);U[0X27]=(nil);e=(0X78);while true do if not(e<=106)then e=C:q6(e,s,U);else(U)[39]=(function(s,u,c)local c=({U,U[4]});local d,q,L,N,Y,F,J,R,a=s[0X5],s[6],s[8],s[0X1],s[0xB],s[2],s[7],s[0x9];a=function(...)local D,k,n,K,t,v,g,V,m,P,E,W=c[1][17](d),1,1,0x1,(0);repeat local d=(J[K]);if d<91 then if not(d>=45)then if not(d<0X16)then if d>=0x21 then if not(d>=0X27)then if d>=0X24 then if not(d<0X25)then if d==38 then ToggleRyanDisplay=D[L[K]];else local w=u[L[K]];if c[1][14]==a then if c[0x1][16]+112 then(c[1])[0x5]=(-0X2C);c[0x1][16]=0X13;end;end;D[R[K]]=w[3][w[0X2]];end;else D[Y[K]]=ERR_BADATTACKFACING;end;else if not(d<0x22)then if c[1][0xe]==c[1][0X06]then if c[0X1][0X1B]then c[1][0X1B]=(-0XeC);end;else if c[0x1][6]==c[0X1][16]then return 0X74;else if d==35 then local w=N[K];local f=(w[10]);local A=#f;local S=A>0 and{};local H=c[1][39](w,S);(c[0X1][19])(H,(c[2]()));(D)[R[K]]=H;if c[0X1][38]==c[1][0X1b]then while c[0X1][34]do return-c[1][0X11];end;else if c[1][16]==c[0X1][23]then if not(c[0x1][37]- -0X92)then else return S;end;c[1][0x1f]=c[0X1][0X10];else if S then for x=0x1,A,1 do w=(f[x]);H=(w[0X3]);local f=w[2];if H==0X0 then if not E then E=({});end;local w=(E[f]);if not w then w=({[3]=D,[0X2]=f});(E)[f]=w;end;(S)[x-0X1]=w;elseif H~=1 then S[x-1]=(u[f]);else if c[0X1][16]~=a then(S)[x-0X1]=D[f];end;end;end;end;end;end;else(D)[R[K]]=(D[L[K]]*N[K]);end;end;end;else local w=(u[Y[K]]);(w[3])[w[2]]=F[K];end;end;else if d<42 then if d>=0X28 then if d==0X29 then if E then for w,f,A in c[0X1][11],E do if c[0X1][0X1E]==c[0X1][0X22]then c[0x1][33]=c[1][0X18]==c[1][6];else if w>=1 then if c[1][0X1a]==c[0x1][0X1F]then if not(-c[0x1][0x23])then else return;end;end;(f)[0X3]=f;(f)[0x1]=D[w];(f)[2]=(1);(E)[w]=nil;end;end;end;end;local w=R[K];return D[w](c[0x1][0xF](w+1,k,D));else local w=(Y[K]);D[w]=D[w](D[w+1]);k=(w);end;else(D)[L[K]]=UIParent;end;else if not(d>=0X2B)then u[Y[K]][D[L[K]]]=(D[R[K]]);else if c[0X1][0X25]~=c[0x1][0x15]then else return 239%-7;end;if d==44 then if D[Y[K]]==D[L[K]]then else K=R[K];end;else(D)[L[K]]=F[K]<=N[K];end;end;end;end;else if d<27 then if not(d<0X18)then if not(d<0x19)then if d~=26 then if not(D[L[K]]<N[K])then K=(R[K]);end;else(D)[Y[K]]=(D[L[K]]>=D[R[K]]);end;else if not(D[L[K]]<D[R[K]])then K=(Y[K]);end;end;else if d==23 then(D)[L[K]]=D[Y[K]]==D[R[K]];else D[Y[K]]=GetUnitEmpowerStageDuration;end;end;else if c[1][27]==c[0x1][32]then else if not(d>=0X1e)then if c[1][31]==c[0x1][21]then(c[0X1])[31]=c[1][23];return;else if d<0X1C then D[R[K]]=(typeof);else if d==0X1d then local w,f,A=R[K],L[K],Y[K];if f==0X0 then else if c[1][35]==c[1][12]then c[1][0X6],c[1][35]=0X48,a;c[0x1][38],c[0X1][32]=c[1][24],59;end;k=w+f-1;end;local S,H;if S~=c[0x1][0X25]then if f==1 then S,H=c[1][0x26](D[w]());else S,H=c[1][0X26](D[w](c[1][15](w+1,k,D)));end;end;if c[1][0X025]==c[1][0x1b]then return;else if c[0X1][35]==c[1][0x6]then while true do(c[0X1])[0x20],c[1][0X23]=0XB1>=0x5b,(c[0x001][34]);end;return c[0X1][29];else if A==0X1 then k=w-1;else if A~=0 then if c[1][21]~=c[1][6]then else if c[1][34]then return c[1][5];end;return c[1][0X1a];end;S=w+A-0x2;k=(S+1);else S=S+w-0X001;k=(S);end;f=0;for A=w,S,1 do f=(f+0X1);D[A]=H[f];end;end;end;end;else D[Y[K]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;end;else if not(d>=0X1f)then(D)[L[K]]=#D[R[K]];elseif d~=0X20 then local w,f,A,S,H=4503599627370495,(0X4);while true do if f==4 then A=(115);f=73+((d<d and d or d)-d-d+f+f-d);elseif c[0x1][5]==c[1][0X1a]then c[0x1][0x25],c[0X1][0X8]=c[1][0X1F],c[1][8];if 48 then return c[0X1][0x1d];end;elseif f==0X13 then H=0X0;break;end;end;f=(0x58);while true do if not(f<=0X21)then if not(f>74)then S=(J[K]);f=(2+((d-d-d-d<=f and f or d)+f<=f and f or d));else if not(f>=0X58)then if c[0X1][0X8]~=c[0X1][0X25]then else return 0x09D/c[0x001][0X22];end;w=(J[K]);f=(18+((d+f+d+f+f>f and f or d)-d));else H=H*w;f=56+((d>=d and f or f)-f+f-d-d>d and d or d);end;end;else if c[0x1][0x1a]~=c[0x1][0x1e]then else return c[1][0X1E];end;if not(f<33)then w=w==S;f=(-0X36+((f+f+d-d-d>f and f or f)+f));else if not(w)then else w=d;end;if not(not w)then else w=J[K];end;if c[0X1][0xc]~=f then else while-0X39 do return;end;while c[0X1][0xe]do(c[0X1])[29],c[1][0x1D]=-c[0X1][36],(c[1][0x018]or 0X0078>204);end;end;S=J[K];break;end;end;end;if c[1][5]~=c[0X1][0X1a]then f=0XD;while true do if f==13 then if c[1][0X26]==c[1][6]then else w=w-S;f=(13+((f+f==d and d or d)-d-d+f+f));end;elseif f==0X8 then S=d;f=(0x11+((d-f==d and f or d)+d+d-d-f));elseif f==0X47 then w=w+S;f=(51+((((f-f<d and d or d)<=d and f or f)-d<=d and d or f)~=f and d or f));elseif f~=122 then else S=(d);w=(w~=S);break;end;end;end;if w then w=(d);end;f=0X3E;while true do if f==62 then if c[0x1][35]~=c[0X1][0X8]then else c[0x1][0X26]=(-0X9c and a);return c[1][0x26];end;if c[0X1][0x5]==c[0X1][0X1f]then return;elseif not(not w)then else w=J[K];end;f=-0XF3+(f-d+d+f+d+f+d);elseif f==0X5 then S=J[K];f=(0X35+((d-d+f+f~=d and f or f)+f-d));elseif f~=0X20 then else w=w-S;break;end;end;S=d;f=(0X2f);while true do if not(f>0x2f)then w=(w-S);f=35+(d+f+f+d+d-d<f and d or d);else if f>=0X42 then S=(d);f=(-36+(f+d+f+d+d-f-f));else if c[0X1][0X15]==c[0X1][0XF]then while-c[1][0X1D]do return;end;end;w=w+S;break;end;end;end;if c[0X1][8]~=c[0X1][5]then f=48;end;while true do if f<=89 then if not(f<=0x030)then if f~=79 then A=(A+H);f=-0X33+((d-f+d+d<d and f or f)+d+d);else w=w+S;f=146+(((f+f+d+f~=d and d or d)>d and f or d)-f);end;else S=J[K];f=0X5d+((d+f~=f and d or f)-d-d+f-d);end;else if f>0x62 then if f>=0X73 then if c[1][0X5]~=c[0X1][0X23]then A=D;break;end;else(J)[K]=A;f=(-85+((d+f-f>=f and d or f)+d-d+f));end;else H=H+w;f=0X0016+(((d-d==d and f or f)+f+d==f and f or f)-d);end;end;end;f=11;while true do if f==11 then H=Y[K];f=(0x44+((((f-f-d>=d and f or d)<f and d or f)<d and f or f)+d));elseif f==0X6E then w=(F[K]);f=(38+(((f-f==f and d or d)<d and f or f)-d+f-f));elseif f==0X75 then S=(q[K]);f=-240+(((d-f<f and f or f)~=d and f or d)+f-d+f);elseif f==80 then w=(w-S);break;end;end;(A)[H]=(w);else(u[R[K]])[N[K]]=(q[K]);end;end;end;end;end;else if d<0Xb then if d<5 then if d>=0X2 then if c[1][0X25]==c[1][21]then while 241 do c[1][34],c[0X1][0x1B]=-c[1][0X1A],(c[0x1][16]);end;if 122~=0X46+163 then else(c[0X1])[29],c[0X1][30]=c[1][0X1E],(c[1][0X11]);c[1][0X20]=c[0X1][0X23];end;elseif c[1][0x1f]==a then c[0X1][17],c[1][0X23]=c[0X1][0X11],-205/-128;c[1][0X1d],c[1][23]=c[0x1][0X0023],(-c[1][0X0026]);elseif not(d<0x3)then if d~=4 then D[L[K]]=D[R[K]]^D[Y[K]];else(D)[Y[K]]=(tonumber);end;else(D)[Y[K]]=(Action);end;else if d~=0x1 then D[Y[K]]=select;else D[Y[K]]=(ipairs);end;end;else if d>=0X8 then if d<9 then if not(D[L[K]]<=F[K])then else K=(Y[K]);end;else if d~=10 then local w=R[K];if c[1][0X5]==a then a=c[0X1][0xe];while c[1][0X1B]==c[0x1][0X5]do return-10 and-28;end;end;if c[1][0X8]~=c[0X1][0X17]then(D)[w]=D[w](D[w+1],D[w+2]);k=w;end;else D[Y[K]]=rawget;end;end;else if d<0X6 then(D)[L[K]]=(c[0x1][34][Y[K]]);else if c[0X1][0Xc]~=c[0X01][0xf]then if d==7 then D[Y[K]]=D[L[K]]<=D[R[K]];else D[R[K]]=rawset;end;end;end;end;end;else if not(d<16)then if d>=19 then if not(d>=20)then(D)[Y[K]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else if d~=0X15 then(D)[Y[K]]=(D[R[K]]%D[L[K]]);else local w,f=g-t-1,(0);if not(w<0X0)then else w=-1;end;local A=L[K];for S=A,A+w do(D)[S]=W[n+f];f=f+0X1;end;k=(A+w);end;end;else if not(d>=17)then D[R[K]]=(_G);else if d==18 then D[Y[K]]=getfenv;else D[L[K]]=(unpack);end;end;end;else if not(d>=13)then if d~=12 then(D)[R[K]]=N[K]^D[L[K]];else local w=(Y[K]);D[w](D[w+1]);k=(w-1);end;else if not(d>=0XE)then local w,f,A,S,H=99;while true do if w==0X63 then if H~=c[0X1][0X15]then else return c[1][0X18];end;f=54;w=-0X9+(((L[K]+L[K]<L[K]and w or L[K])+L[K]>w and L[K]or d)+w-L[K]);elseif w~=0X66 then else if c[1][0x22]~=a then H=0;end;A=(4503599627370495);break;end;end;w=(50);while true do if w==50 then H=H*A;w=(0X6+((L[K]-w~=w and w or L[K])+w-L[K]-L[K]+L[K]));elseif w==105 then if c[0x1][0X25]==a then if 128 then return-98;end;end;A=L[K];w=(-54+(((d==w and w or d)+L[K]-L[K]+d~=w and L[K]or L[K])+w));elseif w==0x34 then if c[1][17]~=c[0X1][0X5]then else c[1][0X11]=0Xf3;end;if c[1][12]~=c[0X1][0X1b]then else if c[1][0xe]then c[1][30]=(c[0X1][0X24]);c[1][6]=(c[0X1][23]);end;while c[0X1][5]do c[0X1][0X1A],c[1][0X18]=0XcE==0X25>=c[0X1][0X1d],(-(53 and 203));return-0x2b>(103 or 240);end;end;S=(L[K]);w=(-167+(w+w+d-L[K]+w+L[K]+L[K]));elseif w==3 then A=(A-S);w=3+((d-w+d+w>=w and w or d)-d<=d and w or w);elseif w==6 then S=(L[K]);break;end;end;w=(0X34);while true do if w>3 and w<52 then A=(A-S);break;elseif w>6 then A=(A-S);w=(-49+((d+w<L[K]and w or d)+w-w+L[K]<w and w or L[K]));elseif not(w<6)then else if c[0X1][0X24]==c[1][0X15]then if 0Xd0 then return c[0X1][14];end;end;if c[1][0X8]==c[1][36]then else S=(J[K]);w=5+((((w<=w and w or L[K])-d==d and w or d)>L[K]and w or d)+L[K]-w);end;end;end;w=110;while true do if c[1][0X1d]==c[0X1][8]then else if w<110 then S=J[K];break;elseif w<117 and w>80 then S=L[K];w=(91+((d-L[K]+w~=w and w or w)-w+d+d));elseif c[1][17]==c[0X1][0x15]then(c[1])[32]=-c[1][12];elseif c[1][0Xe]==c[0x1][0X22]then return;elseif w>110 then A=(A+S);w=(-0X25+(L[K]+w-w+d+w+L[K]>d and w or d));end;end;end;A=(A-S);if c[1][31]~=c[0X1][26]then else c[0X1][0xf],c[0X1][0X11]=c[0X1][36],c[0X1][29];(c[0X1])[30]=c[1][0X11]and c[1][0X1a];end;S=(J[K]);A=A-S;S=(d);A=(A~=S);if not(A)then else A=(L[K]);end;if not A then if c[1][32]==c[1][0Xc]then return-(-51);end;A=(d);end;S=(J[K]);A=A-S;H=(H+A);w=116;while true do if not(w<=0X43)then if c[0X1][0X24]~=c[0x001][6]then f=(f+H);end;w=(-49+((w+L[K]-d-w<w and w or L[K])-d+d));else(J)[K]=f;f=u;break;end;end;H=(Y[K]);w=(0x3a);while true do if not(w<=43)then if not(w<=58)then if a==c[1][30]then else if w==0X51 then if c[0X1][15]==c[1][12]then return;end;H=D;w=(-0x77+((w+w+w+d==L[K]and d or w)+w+w));else if c[0X1][15]==c[0X1][0X22]then else A=L[K];end;w=0Xc1+(w-w-w-d-d+w-w);end;end;else f=(f[H]);w=0x51+(((d-w-w-d~=d and L[K]or L[K])==w and d or L[K])-L[K]);end;else if not(w<=0X0E)then if not(w>0X15)then if c[1][36]==c[1][0x15]then else S=(R[K]);break;end;else H=(H[A]);w=(-0Xe+((d+L[K]-L[K]~=w and L[K]or L[K])+d+L[K]+d));end;else if c[1][26]==c[1][27]then else A=D;end;w=(0x7+(w-w-w-w+d-L[K]<=w and w or w));end;end;end;w=(0X21);while true do if w<33 then f[H]=(A);break;elseif not(w>12)then else A=A[S];w=-0X15+(((L[K]+w>=w and w or d)<=w and L[K]or L[K])-d-L[K]>=w and L[K]or w);end;end;else if d~=0XF then if c[1][35]==c[1][12]then if not(c[1][0X1b])then else(c[0X1])[0x10]=(c[0X1][23]);end;end;if c[1][12]~=c[1][33]then D[L[K]]=D[R[K]]<D[Y[K]];end;else D[R[K]]=(D[L[K]]<N[K]);end;end;end;end;end;end;else if not(d>=68)then if d<0X38 then if not(d>=50)then if c[1][30]~=c[0X1][12]then else return c[1][0X24];end;if d>=0X2f then if not(d<0X30)then if d~=0X31 then if a==c[0X1][0X11]then else k=(R[K]);end;D[k]();k=k-1;else if not(E)then else for w,f,A in c[0X1][0XB],E do if not(w>=1)then else if c[1][0x8]==c[1][0X23]then a,c[1][0X1e]=c[1][0X21]~=c[1][0X17],(0X16);end;(f)[0X3]=(f);f[1]=(D[w]);(f)[2]=1;(E)[w]=(nil);end;end;end;local w=(L[K]);return c[0x1][15](w,w+Y[K]-0X002,D);end;else if not(not D[L[K]])then else K=R[K];end;end;else if c[0x1][0X17]==c[0X1][0X8]then return-c[0X1][8];end;if d==46 then(D)[Y[K]]=F[K]+q[K];else D[Y[K]]=(type);end;end;else if d>=53 then if not(d<54)then if d==0X37 then for w=L[K],R[K]do D[w]=nil;end;else(D)[R[K]]=(N[K]-D[L[K]]);end;else c[0X1][34][Y[K]]=(D[L[K]]);end;else if not(d<0x33)then if d==0x0034 then Ryan_Addon=D[L[K]];else if E then for w,f,A in c[1][11],E do if not(w>=0X1)then else(f)[0X3]=(f);(f)[1]=D[w];(f)[0x2]=(1);E[w]=nil;end;end;end;return D[R[K]];end;else g,W=c[1][0X26](...);end;end;end;else if not(d>=62)then if c[0X001][0x11]==c[0X1][23]then if not(c[0X1][0xE])then else return;end;end;if not(d<0X3b)then if d>=0x3c then if c[0x1][14]==c[1][27]then elseif d==61 then D[L[K]]=N[K];else D[L[K]]=nil;end;else D[L[K]]=(assert);end;else if not(d>=0X39)then local w=L[K];k=(w+Y[K]-1);(D)[w]=D[w](c[0X1][15](w+0X1,k,D));k=w;else if d~=58 then local w,f=Y[K],(L[K]);local A=(D[w]);for S=0x01,k-w,1 do if a~=c[0X1][0XE]then else return;end;A[f+S]=(D[w+S]);end;else local w=(u[L[K]]);(D)[R[K]]=(w[0X3][w[2]][N[K]]);end;end;end;else if d>=65 then if not(d>=66)then D[L[K]]=D[Y[K]]>D[R[K]];else if d==67 then P=v[0x3];if c[0X1][0X20]~=c[1][0X15]then m=v[0X2];V=v[5];v=v[1];end;else(u[L[K]])[F[K]]=D[Y[K]];end;end;else if not(d<63)then if d==64 then if D[L[K]]then K=Y[K];end;else(D)[L[K]]=(N[K]~=F[K]);end;else D[L[K]]=(N[K]%F[K]);end;end;end;end;else if d<0x4f then if d>=0x49 then if c[1][36]~=c[0X1][26]then else while K do return c[0X1][0x15];end;end;if d>=76 then if d>=0X4d then if d~=0X4E then local w,f,A,S=(0X31);while true do if w<0X31 then A=R[K];break;elseif w>0x31 then if c[0X1][14]==c[0X1][0X15]then(c[1])[0X5]=(c[0X1][0x10]);end;A=(4503599627370495);f=(f*A);w=-131+(R[K]+Y[K]+w-w+w-d+w);elseif not(w<92 and w>0xb)then else if c[1][0X10]==K then else f=0X0;end;w=(-4+(((Y[K]-w-R[K]>d and w or w)+w<w and Y[K]or Y[K])+d));end;end;w=(74);while true do if w<74 then if c[0x1][0x18]==c[0X1][0X1A]then if c[0X1][0x8]then c[0x1][0X15],c[0x001][0X001d]=c[1][0X18],c[1][17];end;elseif c[0x1][0X20]==c[0X1][0X1A]then return;elseif A then A=(d);end;break;elseif not(w>33)then else S=(J[K]);A=(A>=S);w=-41+(((R[K]-Y[K]+w>=w and w or w)>w and w or w)-R[K]>=d and w or w);end;end;local H=18;w=(0X6);while true do if w==0X6 then if not A then if H==26 then if not(0XF7)then else return H;end;end;A=(J[K]);end;w=42+(w+R[K]-w-w-Y[K]+w+w);elseif w==0X2D then if H==113 then return;end;S=J[K];w=-63+((((R[K]-Y[K]==R[K]and w or w)>=R[K]and R[K]or w)<w and w or w)-Y[K]+d);elseif w~=40 then else if H==0X12 then else if 209 then c[1][0X20],c[1][0X24]=-c[1][0xF],c[1][0X20];c[1][0X1A]=(109);end;end;A=(A>=S);break;end;end;if not(A)then else A=(R[K]);end;if H~=81 then else return-(188>0X096);end;if H==102 then return H;elseif H==0X0063 then while-130 do c[0x1][0X1a]=(-0X42%c[0X1][0x18]);end;c[1][34]=(c[1][0X11]);elseif not A then A=d;end;if H~=0X42 then else(c[0X1])[29],c[0X1][0X20]=c[1][0Xe]~=-0X7C,H;c[0X1][17],c[0X1][0X001A]=H,(c[0X1][0X26]);end;S=J[K];A=A-S;S=(J[K]);local x=114;A=(A>=S);w=0X2b;while true do if w==43 then if not(A)then else A=d;end;w=73+(((R[K]-w>=w and Y[K]or w)==Y[K]and Y[K]or d)-w-d-R[K]);elseif w==0XE then if not A then A=(Y[K]);end;w=(7+(((R[K]+d==w and w or Y[K])-Y[K]==Y[K]and w or w)+w-w));elseif w==21 then if c[1][0X8]~=c[0X1][0X11]then else K,c[1][35]=H,(c[1][33]);while 174 do return;end;end;S=d;w=0x9d+((Y[K]-Y[K]>=d and w or R[K])+R[K]-d-w+w);elseif w==112 then if H~=18 then else A=A-S;end;w=(-116+(((w<R[K]and R[K]or w)-Y[K]+w+w>w and w or d)+Y[K]));elseif w~=15 then else S=R[K];break;end;end;A=(A+S);S=d;A=A-S;w=(0X26);while true do if w==0X26 then S=(J[K]);A=(A+S);w=115+((d-w+w+w>w and w or w)-w-w);elseif w==0X4d then f=(f+A);break;end;end;x=x+f;(J)[K]=x;w=27;while true do if w~=27 then x=(x[f]);break;else x=D;f=(Y[K]);w=(27+((d+w+w-Y[K]-w<=w and w or R[K])+Y[K]));end;end;f=D;A=(R[K]);w=(0X1c);while true do if H~=9 then else if not(0x1d>c[0X1][37])then else c[0X1][24],c[1][0XF]=H,227;(c[0X1])[0x06]=(H);end;return c[1][24];end;if w==0X1C then f=f[A];A=q[K];w=(-0x15+((d+w+d+w+R[K]>=Y[K]and Y[K]or d)+d));else x[f]=(A);break;end;end;else(D)[Y[K]]=D[L[K]]-D[R[K]];end;else D[Y[K]]=(R);end;else if d<74 then local w,f,A,S=(77);if c[1][0x10]==c[1][0X8]then return;end;while true do if w>0X48 then if c[0x1][0x8]==A then while c[0X1][33]do return;end;end;f=0X0;w=-1+((d~=d and d or w)+w-w+w+d<=w and d or d);elseif not(w<77)then else A=(4503599627370495);break;end;end;if c[0X1][0X20]==c[1][12]then while 100 do(c[1])[0X10]=(c[0x1][14]~=c[1][35]);(c[0x1])[0X25],c[1][0X1d]=c[1][17],A;end;end;if K==c[0X1][8]then return c[1][29];end;f=f*A;w=(0X76);while true do if w==0x76 then A=(d);w=(-0X8f+((((d-d>d and d or w)>w and d or d)-d<d and w or w)+w));elseif w==93 then S=d;w=-69+((d+d-w<d and w or w)+w+w<=w and w or w);elseif w==24 then if c[1][17]~=c[1][0X17]then A=A-S;end;w=-0X31+((((d~=d and d or w)+w~=w and d or d)==w and w or w)+w+w);elseif w==23 then S=J[K];w=-0X088+(((w+w>=d and w or d)>=d and d or w)+w+d-w);elseif w==10 then if c[0X1][0X1D]~=c[0X1][0X15]then A=(A+S);w=(233+(w-d+d-w+w-d-d));end;elseif w==97 then if c[1][0x20]==c[1][0x1A]then else S=d;w=3+(w-w-w-d+w+w>=d and d or d);end;elseif w==0X4c then A=A-S;break;end;end;if c[0X1][0x10]~=c[0X1][0x22]then w=96;end;while true do if w>0X3f then if c[1][34]~=K then S=(J[K]);w=(182+(w-w+d+d-d-w-w));end;elseif not(w<96)then else A=A+S;break;end;end;if c[1][0x10]==c[1][23]then(c[1])[12],c[1][21]=c[0X1][14],-(44 and 28);c[0X1][0X11]=-(0x27 or 0X56);end;S=J[K];w=(36);while true do if w<0x33 then if K==c[0x1][30]then else A=(A==S);end;w=(-0X3A+((d>=d and w or d)-w+d-d+w+d));elseif w<118 and w>0X24 then if not(A)then else A=d;end;w=0Xd5+(d-d-w+w-d-d+w);elseif not(w>0X33)then else if c[0x1][8]==c[0X1][21]then K,c[0x1][0X20]=c[1][0x20],(c[1][23]);elseif c[0X1][0X15]==c[1][0X1E]then if-c[0X1][0X1a]then c[0x1][35],c[0X1][0X10]=0X67,138~=202;end;elseif not A then A=d;end;if c[0X1][12]~=c[0X1][0X23]then else if 0XC then return 221;end;end;break;end;end;S=(J[K]);A=(A-S);local H=(5);if c[0X1][26]==a then else S=(J[K]);A=A-S;w=0xa;end;while true do if w>10 and w<97 then H=D;f=(L[K]);A=(c[0x1][0x22]);break;elseif w<76 then S=d;A=A+S;f=f+A;H=H+f;w=0XaA+(w+d-d-d-w+d-d);elseif not(w>0X4C)then else(J)[K]=H;w=(-0X8f+((((d>w and w or w)-w~=d and w or w)~=w and w or d)+d+d));end;end;w=(0X50);while true do if c[0X1][0XC]==c[0x1][0Xf]then return;elseif w<0X6f then S=Y[K];w=(111+((((w-d~=d and w or w)<w and d or d)-d>=w and w or d)-d));elseif c[1][0X10]==c[1][0X8]then if-c[0X1][14]then K=(c[1][23]);c[1][0X10],c[1][0X1A]=-250+-0Xfa,(-c[1][0X1F]);end;elseif w>80 then A=(A[S]);break;end;end;H[f]=A;else if d==0x4B then if c[1][0X025]==c[1][0Xc]then(c[1])[0X23]=c[1][0X8];return;end;(D)[R[K]]=c[0x1][0X11](Y[K]);else(D)[R[K]]=C.be;end;end;end;else if d<70 then if c[0x1][0x26]==c[1][12]then c[1][0X8],c[1][36]=c[1][0X21],c[0x1][0x10]+c[0X1][26];return-0Xaf<=0X50+0XCE;else if d==69 then D[L[K]]=(error);else(D)[L[K]]=u[Y[K]];end;end;else if d<0X47 then(D)[Y[K]]=(F[K]>=D[L[K]]);else if d~=72 then if N[K]<D[L[K]]then K=(R[K]);end;else(D[Y[K]])[D[R[K]]]=(q[K]);end;end;end;end;else local w=(18);if not(d<0X55)then if not(d>=88)then if not(d>=86)then RyanPlayerAurasBySpellID=D[L[K]];else if w==18 then if d==0X57 then if not(D[Y[K]]<=D[R[K]])then K=(L[K]);end;else(D)[R[K]]=(D[L[K]]+N[K]);end;end;end;else if not(d>=89)then if not(q[K]<=D[Y[K]])then K=(R[K]);end;else if d~=0x5a then local f,A=L[K],R[K];k=(f+A-0X1);if E then for A,S,H in c[0X1][11],E do if not(A>=1)then else S[3]=(S);(S)[1]=(D[A]);(S)[0X2]=(0X1);E[A]=nil;end;end;end;return D[f](c[0X1][15](f+0X1,k,D));else(D)[L[K]]=(N[K]>D[R[K]]);end;end;end;else if d<0X52 then if d>=80 then if w~=0Xb6 then elseif not(-c[1][0X1e])then else c[0x1][24]=w;return;end;if d==81 then D[R[K]]=(D[Y[K]]==q[K]);else D[L[K]]=(N[K]+D[R[K]]);end;else local f=Y[K];k=(f+L[K]-0X1);D[f](c[0X1][15](f+0X1,k,D));k=(f-0x1);end;else if w~=18 then while c[0X1][31]do(c[0x1])[0X17],c[0X1][0x01D]=-w,w;c[1][6],c[0X1][6]=c[1][0X20],(w);end;elseif w==0xF then c[1][0X21],c[0X1][33]=c[0x1][8],c[1][0X1F];return;else if not(d>=0X53)then D[Y[K]]=(Details);else if d==0x54 then v={[0x5]=V,[0X3]=P,[0X1]=v,[0X2]=m};k=R[K];P=D[k];m=D[k+1];V=D[k+0X2];K=(Y[K]);else local f,A,S,H,x=50;while true do if f==50 then A=(0X45);x=0;S=4503599627370495;x=(x*S);f=0x69+((f+d+f+d+d<=f and d or f)-f);else if f~=105 then else S=(d);break;end;end;end;if c[0x1][30]~=c[0X1][5]then else return 186;end;f=(97);repeat if not(f>59)then if not(f>0X1F)then S=(S<H);if not(S)then else S=(d);end;break;else if a==c[0x1][0x1f]then return;elseif c[1][34]==c[0X1][0X1f]then if not(0XCD)then else return w;end;else if not(f>=59)then S=S-H;f=-19+((f+d+f+f<=f and f or d)+f~=d and d or d);else if S then S=d;end;f=(-72+((f>=d and f or f)-d+d+d+d-f));end;end;end;else if f<=76 then if f==0X4C then if w==72 then else S=(S>=H);f=0X34+((f+d+d<=f and d or f)-f+d-f);end;else if w==0X12 then else c[0X1][0X05],c[0X1][27]=-0X4d,(w~=137);end;H=d;f=0X072+(d+f-d-d-f+d-d);end;else if f~=0x5e then H=d;f=(-21+(((f+d~=f and f or d)-d-d<=f and f or d)==f and f or f));else if not S then S=(d);end;H=d;f=(-57+((f-d+f-f-d>f and d or d)<=d and f or d));end;end;end;until false;if not S then if w==18 then S=(J[K]);end;end;H=d;f=0X5;repeat if f<32 then if w==0X12 then S=S-H;end;f=-0X33+(((f-d-d~=d and d or d)+f>=f and d or f)==d and d or f);else if f>5 then H=(J[K]);break;end;end;until false;if c[1][0xe]==c[0X1][0X6]then else S=S+H;f=(78);repeat if c[0X01][15]~=a then else if not(c[1][0x1F]^w)then else return-c[1][16];end;return-w;end;if f==0X4e then H=J[K];S=(S+H);f=0x5a+(((f-d<f and f or f)-f-d~=d and f or f)-d);else if f~=0X55 then else H=(d);break;end;end;until false;end;local z=108;S=(S-H);f=(0xc);while true do if w~=18 then while 0x19<=(68 or 23)do return;end;end;if f>30 then S=(S<H);f=(-176+(((f+d>d and f or d)-d+f<f and f or f)+d));else if f<0X01E then if w==18 then H=(J[K]);f=(-126+(((d+f==d and d or d)+d~=d and d or f)+d+d));end;else if not(f>0XC and f<0X7b)then else if not(S)then else S=(J[K]);end;break;end;end;end;end;if not S then if z~=0X4A then S=(J[K]);end;end;f=(0x42);repeat if not(f>57)then J[K]=A;f=-0XF+((((f~=f and d or d)<f and f or d)-f==f and d or d)+d~=d and d or f);else if f==0X044 then A=D;break;else x=(x+S);A=(A+x);f=(-0x9e+(f-f-d+f+d+f+d));end;end;until false;x=(Y[K]);S=D;f=92;repeat if f<0X75 and f>92 then H=F[K];f=7+(f-f+f+f-f+d-d);elseif f<0x5C then S=(S[H]);f=(60+((f~=d and f or d)-f+d-f-f-f));elseif f<0X6E and f>11 then if z==108 then H=L[K];f=11+((d+f-f-f-f~=d and f or f)-f);end;else if not(f>0X6e)then else if w~=18 then else S=S..H;end;(A)[x]=(S);if c[0X1][0x25]~=c[1][0X6]then else(c[0X1])[21]=29;end;break;end;end;until false;end;end;end;end;end;end;end;end;else if d>=0X89 then if not(d>=0Xa0)then if d>=148 then if not(d<0X9a)then if not(d>=0X9D)then if not(d<155)then if d==156 then v=({[0x5]=V,[0X3]=P,[0x1]=v,[0x2]=m});local v=(L[K]);V=D[v+2]+0;m=D[v+0X1]+0;P=D[v]-V;K=(R[K]);else D[L[K]]=D[Y[K]][F[K]];end;else D[L[K]]=C.ze;end;else if not(d>=158)then D[L[K]]=(D[Y[K]]>F[K]);elseif d~=159 then(D[R[K]])[N[K]]=(D[L[K]]);else D[R[K]]=q[K]<N[K];end;end;else if a==c[1][31]then c[0X1][0x18],c[1][0x1d]=-a,-179;return;end;if d<0x97 then if c[0X1][0X22]==c[1][0X17]then(c[0X01])[0x11]=c[0x1][0XC];while c[0x1][0X22]do(c[1])[0X1e],c[1][0X20]=0X45,c[1][0X10];(c[0X1])[0X21]=(61);end;elseif c[0X1][12]==c[1][14]then while-(-196)do return;end;(c[0X1])[0x15]=(c[1][5]^c[0X1][34]);elseif not(d>=149)then D[Y[K]]=C.re;else if d~=0x96 then D[L[K]]=Y;else(D)[L[K]]=u[Y[K]][D[R[K]]];end;end;else if not(d<152)then if d~=153 then D[Y[K]]=(D[L[K]]..F[K]);else K=(Y[K]);end;else(D)[Y[K]]=(D[R[K]][D[L[K]]]);end;end;end;else if c[0X1][0X1E]==c[0x1][0X1b]then while c[0X1][0X20]do return-c[0X1][24];end;else if not(d<0X8E)then if c[0x1][33]==c[0x01][6]then if not(40-129>(81 or 61))then else(c[0x1])[0x24]=(c[1][0X1B]);return c[0X1][0X20]-(174==168);end;if c[1][0X11]then c[0X1][0x1e],c[0X001][27]=-c[0X1][0X25],(-c[0x1][17]);end;else if not(d>=145)then if not(d>=0X8F)then local v,w,f,A=0X0078,0X0;while true do if v==120 then f=(4503599627370495);v=(-0X17+((((L[K]<=L[K]and v or v)-d<=v and v or v)~=L[K]and d or d)+v~=v and d or L[K]));elseif v==0x77 then w=(w*f);f=J[K];v=(-36+(((v<=v and R[K]or d)>=R[K]and L[K]or v)-v-L[K]+v>=v and R[K]or d));elseif v==0X6a then if c[0X1][0X10]==c[0x1][8]then else A=d;break;end;end;end;v=80;while true do if v==0X50 then f=f+A;v=(-41+((L[K]+v~=R[K]and d or L[K])+d-v-R[K]<L[K]and L[K]or L[K]));elseif v==0x6f then A=(J[K]);v=82+(L[K]-L[K]-v+d+v-v-v);elseif v==2 then f=(f-A);A=(d);v=-0x1d+((v+v-v-v-v>R[K]and d or L[K])-v);elseif v~=121 then else f=(f-A);A=R[K];break;end;end;f=(f+A);v=65;local S=(-66);while true do if not(v<=27)then if v<=44 then f=f+A;v=(0X10B+((v+L[K]~=v and v or R[K])-v-L[K]-v-v));else if v<=62 then f=f-A;A=(J[K]);v=(-361+(v-d+d+L[K]+v-v+R[K]));else A=(d);v=(-217+((R[K]>=R[K]and R[K]or v)+L[K]+L[K]-v-v-v));end;end;else if v==27 then A=(J[K]);v=(-0X18a+(v+v+R[K]+R[K]-v+R[K]-v));else f=(f+A);break;end;end;end;if c[0x1][24]==c[0X1][8]then else A=(d);v=0x50;while true do if a==c[0X1][0X1B]then if c[1][0X22]then return c[1][16];end;if c[0X1][17]then return-(-212);end;end;if v~=0X6f then f=f-A;v=-0X1F+(v-v+R[K]+v-L[K]+d-v);else if c[1][38]~=c[1][0x17]then else if not(-(133%238))then else return c[0x001][14];end;return 254;end;w=(w+f);break;end;end;S=S+w;end;v=0X1B;while true do if v<0X3e then if c[1][23]~=c[0x1][29]then else if not(c[0X1][27])then else return;end;end;if c[1][0x8]~=c[1][0X25]then else return c[0X1][36]-0Xb;end;J[K]=(S);v=0XBb+((L[K]-R[K]+L[K]>=v and v or v)-R[K]+d-d);elseif not(v>27)then else S=(D);w=(R[K]);break;end;end;v=(3);while true do if v<=0x6 then if v>=6 then A=(L[K]);v=(-97+(d-v+v+d-d-L[K]+R[K]));else f=(D);v=(-146+((L[K]+L[K]+R[K]-v<=v and v or v)+d<R[K]and L[K]or d));end;else if v<=0X28 then A=(N[K]);v=-49+(((v>=d and v or d)<d and v or L[K])+R[K]+R[K]+L[K]>d and R[K]or v);else if v>=103 then f=(f+A);S[w]=f;break;else f=f[A];v=-112+(((d-d-v+v~=d and L[K]or v)<v and v or v)>v and R[K]or R[K]);end;end;end;end;else if d==0x90 then(D)[R[K]]=D[Y[K]]>=q[K];else D[L[K]]=UnitName;end;end;else if not(d>=146)then D[Y[K]]=not D[R[K]];else if d==147 then D[Y[K]]=q[K]..D[R[K]];else D[Y[K]]=(F[K]-q[K]);end;end;end;end;else if not(d<139)then if c[1][0X26]~=c[0X1][0x1b]then if not(d>=0X8c)then(D)[Y[K]]=(D);else if d~=0x8d then(D)[R[K]]=(next);else D[Y[K]]=F[K]*D[L[K]];end;end;end;elseif c[1][34]==c[0x1][0XF]then else if d~=138 then(D)[L[K]]=C_UnitAuras;else local v,w=Y[K],0X0;for f=v,v+(R[K]-0X1),1 do(D)[f]=(W[n+w]);w=w+1;end;end;end;end;end;end;else if not(d<171)then if not(d<0x0B1)then if not(d>=0XB4)then if not(d<0XB2)then if d==0XB3 then local v=R[K];D[v]=D[v](c[1][15](v+0X1,k,D));k=(v);else if not(E)then else for v,w,f in c[0X1][0xB],E do if c[1][0X11]==a then c[1][26],c[0x1][0X1E]=0X5C==0X2f>c[0X1][31],(0X9);if-c[0X1][6]then c[0X1][0x5],c[0x1][34]=c[1][0x15],(43);end;end;if v>=0x1 then(w)[0X3]=(w);w[1]=D[v];w[2]=(0X1);(E)[v]=(nil);end;end;end;return c[0X1][0xF](R[K],k,D);end;else local v,w=L[K],(D[R[K]]);(D)[v+0X1]=(w);D[v]=(w[N[K]]);end;else if d>=181 then if d==0XB6 then(D)[Y[K]]=C.qe;else if E then for v,w,f in c[0x1][11],E do if v>=0x1 then w[3]=w;w[1]=D[v];(w)[2]=1;(E)[v]=(nil);end;end;end;local v=(L[K]);return D[v](D[v+1]);end;else(D)[R[K]]=(c[0X1][0X1C](D[Y[K]],D[L[K]]));end;end;elseif d<174 then if not(d<172)then if d==0Xad then(D)[R[K]]=C.ae;else D[Y[K]]=q[K]>=F[K];end;else(D)[L[K]]=u[Y[K]][F[K]];end;else if c[1][0X26]==c[0x1][23]then return c[0X1][0X23];elseif not(d>=0xAF)then D[L[K]]=(D[R[K]]*D[Y[K]]);else if d==176 then local v=u[L[K]];v[0X3][v[2]][D[R[K]]]=D[Y[K]];else D[L[K]]=(J);end;end;end;else if not(d<0XA5)then if c[0X1][0X1b]==c[0x1][8]then while-c[1][35]do c[1][27]=-c[0x1][0X21];return c[0x1][0X11]~=0x48;end;c[1][17],c[0x1][0X22]=-213>c[0x1][0X1B],(60<=-0X58);elseif d<0XA8 then if not(d<166)then if d~=167 then if c[1][6]==c[0x1][0X26]then if not(c[0X1][0X1F])then else return;end;end;D[Y[K]]=(D[L[K]]<=F[K]);else(D)[L[K]]=(Ryan_Addon);end;else if not(D[L[K]]<=F[K])then K=(Y[K]);end;end;else if d>=0Xa9 then if d==0XAA then D[L[K]][F[K]]=(N[K]);else local v,w=Y[K],R[K];local f=D[v];for A=0x1,L[K],1 do(f)[w+A]=D[v+A];end;end;else(D)[L[K]]=F[K]==D[Y[K]];end;end;else if c[0x1][0X25]==c[0X1][0X1B]then c[0X1][5]=(0X6a);while-0X45 do return;end;elseif a==c[0X1][0x11]then if c[0X1][38]then return;end;elseif d>=162 then if d>=0Xa3 then if d~=164 then DumpPlayerAurasBySpellID=D[L[K]];else D[Y[K]][D[R[K]]]=D[L[K]];end;else if D[R[K]]==q[K]then else if c[1][0x10]~=c[1][0X5]then else if 73~=c[1][30]then c[0X1][0x21],c[1][0X1e]=-c[1][35],-c[0X1][0XE];return c[1][0X6];end;while 0X07C do return-0X51<=c[1][15];end;end;K=Y[K];end;end;elseif d~=161 then D[R[K]]=C_DateAndTime;else local v,w,f,A=0X3d;if v~=c[1][29]then else if c[0X1][29]then(c[0X1])[0X26],c[0x1][0xE]=c[0X1][0X25],(c[1][15]);c[1][0X1b],c[0x1][0Xf]=c[1][0xf],-v;end;end;while true do if v<120 then if c[1][0Xc]~=c[0X1][0X5]then w=(-0XC);end;A=0x0;v=(442+((v-d-v<=v and d or v)-d-d-d));elseif v>0X003D then if c[0X1][0x1d]~=c[1][21]then else c[1][35],c[1][27]=c[0X1][0Xc],c[0X1][21];if not(242)then else return;end;end;if f==c[0x1][0X23]then else f=4503599627370495;end;break;end;end;local S;v=(0X0028);while true do if v==40 then if c[1][0x024]~=a then else return c[1][0Xc];end;A=(A*f);v=63+((((d<=v and v or v)+v~=d and d or v)>v and d or v)-d+v);elseif v==0x067 then f=J[K];S=(J[K]);v=-341+((d-v-v-v>d and d or v)+v+d);elseif v~=0X1A then else f=(f~=S);break;end;end;if a==c[0x1][5]then if c[1][31]then(c[0X1])[0X23]=c[0x1][0X21]>=4;return;end;elseif f then f=(d);end;v=(0x51);while true do if v<124 then if c[1][0x1b]==c[1][0Xc]then return;end;if not(not f)then else f=d;end;S=J[K];v=(43+(((v-v+d<d and v or d)>d and v or v)-v+v));elseif not(v>81)then else if c[1][24]==c[0X1][23]then else f=(f==S);break;end;end;end;v=(0X0);while true do if v<50 then if a~=c[1][0x17]then if not(f)then else f=(d);end;end;v=(95+(d-d+d-v-d+d-d));elseif v<95 and v>0 then S=(d);break;elseif not(v>0X32)then else if not f then f=J[K];end;v=(-0x16F+((d-d<=d and v or d)+d+d-d+d));end;end;v=(9);while true do if v<35 then f=(f+S);S=(J[K]);v=0X0f5+(d-v+v-v+v-d-d);elseif v<0X54 and v>0X9 then S=(J[K]);break;elseif v>35 then f=f+S;v=0x2a+(d-v-d-v-v+d+v);end;end;if c[1][17]==c[0X001][34]then if not(0xcC)then else c[0X1][38]=(0X64);end;end;if c[0X1][0X1e]==c[1][0X8]then else v=(118);end;while true do if v==0X76 then if c[0X001][0x5]~=c[0X1][0X22]then f=f-S;v=0X174+(((v<d and v or d)-d<v and d or v)-d-v-d);end;elseif v==0X5d then S=(J[K]);break;end;end;if c[0X1][0Xe]==c[1][0X15]then else f=f+S;S=J[K];end;v=(21);while true do if v<=21 then if v==21 then f=f+S;v=210+((v-v+d==d and v or d)+v+v-d);else f=f>=S;v=195+((v-d>=d and d or d)+v-d-d-v);end;else if v>34 then if c[0X1][33]~=c[1][0X8]then else return;end;if c[1][0X10]==c[0X1][27]then while-c[1][16]do(c[1])[32]=(37);return;end;while c[0X1][23]do return;end;end;S=d;v=-258+((v-d-v-v+d~=d and d or v)+v);else if f then f=(d);end;break;end;end;end;if c[0x1][32]~=c[1][0X6]then else return c[0x1][38];end;v=(0X3a);while true do if v<=58 then if not(not f)then else f=d;end;A=(A+f);v=-80+((v+d+d+v==v and d or d)+d~=v and d or v);else if a==c[0X1][34]then else w=(w+A);(J)[K]=(w);end;w=(D);break;end;end;A=(L[K]);f=Y;(w)[A]=(f);end;end;end;end;else if d>=114 then if d<125 then if d>=0X77 then if c[1][12]~=c[1][0X18]then if not(d>=122)then if not(d<120)then if d~=121 then(D)[Y[K]]=(DETAILS_ATTRIBUTE_DAMAGE);else if c[0x1][0X20]~=c[0X1][0X6]then else c[0X01][0x17],c[0x1][17]=191,c[1][0X26];end;t=L[K];g,W=c[1][0X26](...);for v=1,t do D[v]=W[v];end;n=(t+0X1);end;else local t=({...});for v=1,Y[K],1 do D[v]=t[v];end;end;else if d<0x7B then local t=u[R[K]];t[0X3][t[2]]=D[L[K]];else if d==0X7C then if c[1][17]~=c[1][0X1b]then D[L[K]]=L;end;else D[R[K]]=W[n];end;end;end;end;else if c[0X1][0X22]==c[1][0x20]then c[0X1][26],c[0x001][0Xc]=c[1][0X1E],(c[1][29]);c[1][21]=(c[1][36]);else if c[0X1][30]==a then while c[0X1][0X1b]do return;end;else if d>=116 then if not(d>=0x75)then(D)[R[K]]=D[Y[K]]-q[K];else if d==118 then(D)[Y[K]]=(tostring);else D[Y[K]]=(s);end;end;else if d==115 then(D)[Y[K]]=setfenv;else(D)[L[K]]=(c[0X001][0X1c](D[Y[K]],F[K]));end;end;end;end;end;else if not(d<0X83)then if d<134 then if d<0X84 then D[L[K]]=CreateFrame;else if d==133 then local s,n,t=(0X2D);while true do if s==0X2D then t=(0X0);s=-271+((s-s<=d and s or s)+d+s-s+d);else if s~=0X28 then else n=(4503599627370495);t=t*n;n=J[K];break;end;end;end;local v=(J[K]);n=n+v;v=J[K];s=7;local g=(-0X1d);while true do if c[1][0X24]~=c[0x1][6]then else if c[1][15]then c[1][31]=a;g=(c[1][34]);end;if not(c[1][34])then else c[0X1][0X6],c[1][0xC]=c[0x001][0xF],(a);a,g=-c[0X1][34],(c[0x1][29]+c[0X1][32]);end;end;if s<58 then n=(n+v);v=(d);s=(-75+((s-s>s and s or d)+s-d+s==s and d or d));else if s>7 then n=(n<v);if not(n)then else n=(J[K]);end;break;end;end;end;if c[0X1][0Xe]==c[1][0X17]then if not(176)then else return c[0X1][23];end;if not(0XF8)then else return c[1][0X1d];end;else if g==c[1][30]then while c[1][0X20]do return c[1][0xf]==c[1][21];end;return 137/0x8;else if not n then n=d;end;end;end;s=(84);while true do if s<0X54 then n=(n+v);break;else if not(s>0X23)then else v=(J[K]);s=-231+(((d-s+d+s<s and s or d)==s and d or d)+d);end;end;end;v=d;s=(0x6E);while true do if s>0X006E then if c[1][35]==c[0X1][23]then a,c[1][0X018]=0xdE,(-(-0X9b));elseif c[1][24]==c[1][23]then if not(-c[1][24])then else a,c[1][0X20]=0X50,c[0X1][5];return;end;(c[0X1])[0x25],c[0X1][38]=c[0X1][0X8]or 109,203;else if n then n=d;end;end;break;else if not(s<0x75)then else n=(n<v);s=(0X111+((d+d+d-d>=d and s or s)-d-d));end;end;end;if not n then n=(d);end;s=0X23;while true do if s==35 then v=d;s=(-32+((s>s and d or d)-d+s+d+s-d));elseif s==0X26 then n=(n<=v);s=(-0X12+((s>d and d or d)+d-d-s+d-d));elseif s==77 then if not(n)then else n=d;end;if c[0X1][32]==c[0x1][21]then else s=-0X05+(s-s-s-s+s+s+s);end;else if s==72 then if not(not n)then else n=J[K];end;v=(d);s=(-126+(((d+s==d and d or d)-d>=s and s or d)+d-d));else if s==0x7 then n=(n-v);v=(d);s=0x13D+(((d<s and d or s)>d and d or s)-d-s+s-d);else if s==58 then n=n+v;break;end;end;end;end;end;s=(0X2b);repeat if c[0X1][30]==c[0x1][0X15]then else if c[0X1][0x20]==c[1][0X1B]then(c[1])[37],c[1][0X1a]=c[1][29],(c[0x1][6]);elseif s==0X2b then t=(t+n);s=-205+(((d>s and s or s)<s and d or s)+d-d+s+d);else if s==0xe then g=g+t;break;end;end;end;until false;J[K]=g;s=(60);repeat if not(s>0X3c)then g=(D);s=(-425+((s<=s and d or s)+d-d+d+d+d));else if s>=107 then t=(L[K]);s=-0xd9+(s+s+s-s-d+s+s);else n=(D);break;end;end;until false;if c[0X1][0X15]~=c[1][0X10]then else if 0X15 then return(82>182)+c[1][21];end;while-c[1][0X6]do return c[0x1][0X1F];end;end;v=(R[K]);n=(n[v]);v=(N[K]);s=(0X7e);while true do if s~=69 then n=(n/v);s=(-0X40+(((s-s-d+s<=d and d or s)~=d and s or d)>=s and d or s));else g[t]=(n);break;end;end;else(D)[L[K]]=(D[R[K]]%N[K]);end;end;else if not(d>=135)then D[Y[K]]=(D[R[K]]+D[L[K]]);else if c[0x1][23]==c[0X1][12]then elseif d~=0X88 then local s=(u[R[K]]);(s[3][s[2]])[D[Y[K]]]=q[K];else if D[L[K]]==F[K]then K=(Y[K]);end;end;end;end;else if not(d>=128)then if c[1][0X22]~=c[0X001][21]then else if not(c[1][12])then else return;end;return;end;if d<126 then(D)[L[K]]=pairs;else if d==0x7f then if not(not(F[K]<D[Y[K]]))then else K=(L[K]);end;else(D)[Y[K]]=(q[K]==F[K]);end;end;else if d>=129 then if d~=130 then D[Y[K]]=D[L[K]];else local s=L[K];D[s](c[0x1][0Xf](s+0X1,k,D));k=(s-0X1);end;else D[L[K]]={};end;end;end;end;else if not(d>=102)then if d>=96 then if d>=99 then if d<0x64 then(D)[R[K]]=(D[L[K]]..D[Y[K]]);else if d~=0X65 then local s=(u[R[K]]);s[3][s[2]][N[K]]=(D[L[K]]);else(D)[Y[K]]=UnitExists;end;end;else if not(d>=0X61)then local s=Y[K];if c[1][0X26]~=c[0x1][0x0017]then else c[1][32],c[0X1][6]=-c[0x1][0x1f],c[1][0x1D];if not(c[0X1][0x1F])then else return;end;end;D[s](D[s+0x1],D[s+2]);k=(s-0X1);else if c[0X1][0X23]==c[1][0x5]then c[0X1][15]=(c[1][24]);(c[1])[37],c[1][0X1a]=0X81,(-c[0X1][35]);elseif c[1][35]==c[1][0x1a]then(c[1])[0x25]=(a^(76 and 232));return;else if d==0x62 then D[Y[K]]=(-D[R[K]]);else(D)[Y[K]]=D[L[K]]~=F[K];end;end;end;end;else if not(d<93)then if not(d>=0X5E)then if c[1][0x21]==c[1][0x1b]then if not(214)then else c[1][6],c[1][17]=c[1][35],53;end;while-202 do c[0x1][26],c[1][36]=c[1][38],c[1][0X23];return;end;end;(D)[Y[K]]=D[L[K]]~=D[R[K]];else if d~=0x5F then(D)[R[K]]=pcall;else D[L[K]]=xpcall;end;end;elseif d==92 then local s=(false);P=(P+V);if V<=0 then s=(P>=m);else if c[0x1][27]~=c[1][0x00c]then s=P<=m;end;end;if not(s)then else(D)[R[K]+0X3]=(P);K=(L[K]);end;else if not(E)then else for s,q,J in c[1][11],E do if not(s>=0X1)then else if c[1][0Xc]~=c[1][0X5]then else if c[1][23]then return 0X3F;end;(c[0X1])[0X24],c[0X1][21]=c[1][0X22],(0X54);end;(q)[0X3]=(q);(q)[1]=D[s];(q)[0X2]=0X1;(E)[s]=nil;end;end;end;return;end;end;else if not(d<108)then if not(d<111)then if not(d>=0X70)then(D)[Y[K]]=RyanPlayerAurasBySpellID;else if c[0X1][0X18]==c[1][12]then if 159 then return;end;return-91;else if c[1][0X15]==c[1][0X1A]then if c[1][0x21]then c[0x1][0xE],c[1][26]=230<=199~=(129~=42),-c[1][0X1E];a=(c[1][0X20]);end;(c[1])[31],c[0X1][8]=c[1][0X1B],c[1][36];else if d~=113 then if D[R[K]]==D[L[K]]then K=Y[K];end;else local s=R[K];local q,J=P(m,V);if q then(D)[s+1]=q;D[s+2]=J;K=L[K];V=q;end;end;end;end;end;else if not(d>=109)then if c[1][24]==a then while c[0X1][0X15]do return c[1][0X1d];end;while 0X2d do return c[1][6]%a;end;end;D[L[K]]=(N[K]<D[R[K]]);else if d~=0X6E then if not(E)then else for s,q,J in c[1][11],E do if s>=0x1 then if c[0x1][0X18]==c[0X1][12]then a,c[1][0X1f]=-c[1][0x22],(c[1][0X26]);end;q[0X3]=q;q[0x1]=(D[s]);q[2]=(1);E[s]=nil;end;end;end;return D[R[K]]();else if c[1][0X11]==c[1][6]then while-c[0X1][0x1A]do return c[1][0X17];end;end;(D)[L[K]]=(loadstring);end;end;end;else if c[0X1][16]~=a then if not(d>=105)then if not(d<103)then if d==104 then D[L[K]]=D[R[K]]/N[K];else(D)[Y[K]]=(TMW);end;else k=(Y[K]);(D)[k]=D[k]();end;else if not(d<106)then if d~=0X6b then local s=u[Y[K]];(D)[L[K]]=s[0X3][s[0X2]][D[R[K]]];else(D)[R[K]]=(D[L[K]]/D[Y[K]]);end;else(D)[L[K]]=F[K]>N[K];end;end;end;end;end;end;end;end;K=(K+0x1);until false;end;return a;end);break;end;end;U[40]=function()local s,u,c,d,q,L,N={U};q,N,d,L,c=C:L6(c,q,s,L,N,d);local Y,F,J,R,a;Y,F,R,a,J=C:h6(s,Y,c,J,L,q,R,d,a,F);local D,k;u,k,N,D=C:G6(k,D,F,q,a,s,d,J,N,Y,L,R,c);if u==nil then else return C.E(u);end;N=(62);repeat if N>0X5 then for q=0X01,D,1 do Y=nil;J=0X4E;repeat if J<0X55 then J=(0X55);Y=s[0x1][0X23]();else if J>78 then if not(s[0X1][0X19][Y])then u,d,c=(nil);c,d,u=C:w6(d,u,c);while true do if c==0X3 then c=(0x6);u=Y/4;d={[0x2]=u-u%1,[0x3]=Y%4};else if c==6 then c=0X2D;s[0X1][25][Y]=d;else if c==45 then k[q]=d;break;end;end;end;end;else C:S6(Y,s,q,k);end;break;end;end;until false;end;N=5;else if N<0X3E then return L;end;end;until false;end;j=function()local s,u,c,d,q={U,U[0X28]};d,c,q=C:d6(d,q,c,s);local U;u,U,d,q=C:X6(q,c,U,d,s);if u==nil then else return C.E(u);end;repeat if q~=0X7 then q=C:i6(q,s);else(s[0X1])[0X3]=nil;(s[0X1])[25]=(nil);break;end;until false;return U;end;return e,j;end,W6=function(C,C,j,e)C=j[0X1][0x2][e];return C;end,S6=function(C,C,j,e,s)s[e]=j[0X1][0X19][C];end,Y=function(C,j,e,s)(e)[0X6]={};if not(not s[0X6988])then j=C:K(s,j);else j=(4402929489+(((s[12131]+s[0xf14]>C.p[9]and C.p[0x8]or C.p[0x7])+C.p[0X3]~=s[0x04d66]and s[3860]or C.p[0X7])-C.p[5]-C.p[3]));(s)[0X6988]=j;end;return j;end,j6=function(C,C,j)j[8]=C;end,D6=function(C,j,e,s)if s==0X19 then e[0x20]=(function()local U,u={e};local c,d=U[0x1][0x1E](),U[1][30]();for q=0x21,291,106 do u,d=C:w(U,c,d,q);if u~=nil then return C.E(u);end;end;end);if not(not j[0x2157])then s=j[0X2157];else s=(-120+((((j[29494]-C.p[0X7]+j[0x1Fd8]<=j[0x2F63]and j[5845]or j[27016])>=C.p[2]and j[13073]or j[27016])>=C.p[4]and C.p[2]or j[0XF14])+j[19814]));(j)[0x2157]=s;end;else if s==36 then(e)[0X21]=function()local U,u,c,d,q,L,N,Y={e};L,N,d,c,q,Y=C:A(Y,d,q,N,L,c);local F=(0X1);repeat Y,q,L,d,u,N,F,c=C:_(q,c,F,d,N,U,L,Y);if u==10958 then break;else if u==nil then else return C.E(u);end;end;until false;return L*(0x2^(Y-0x3fF))*(N/(0X2^52)+q);end;if not j[20170]then s=C:X(s,j);else s=C:i(j,s);end;else if s==51 then s=C:p6(j,e,s);else if s~=118 then else(e)[0X23]=function()local j,U,u={e},0X0,1;repeat local e;for c=115,0XE4,69 do if c<0xB8 then C:f6();else e=j[1][0X7](j[0X1][22],j[0x1][10],j[1][10]);break;end;end;U=U+((e>127 and e-0X80 or e)*u);u=(u*0X80);j[1][10]=j[1][0XA]+0X1;until e<128;return U;end;return 0X628C,s;end;end;end;end;return nil,s;end,pe=function(C,j,e,s,U,u,c)s=nil;U=nil;j=61;repeat if j==0X3d then s=function(...)return(...)();end;if not(not c[1970])then j=c[1970];else c[0X4369]=3003847214+(((c[18547]+C.p[6]+c[0X58d]>=c[0X2f63]and C.p[5]or c[0X2BdF])-c[0X0016d5]>=c[0X74D9]and c[13073]or c[0X7336])-C.p[9]);(c)[0X35B4]=-3973309873+((j-c[0X1fd8]-c[0x12e2]+C.p[8]-c[22990]>c[0x511D]and C.p[6]or c[0X7F47])+C.p[0X3]);j=(27+(c[31360]+c[0X511d]+c[13306]-C.p[0X1]+c[0X4eca]+c[0x4eca]<c[8535]and c[3860]or c[32583]));c[0X7b2]=j;end;elseif j==0x78 then U=e();if not c[0X6583]then j=((c[3860]+C.p[0X7]<c[0X59CE]and c[22628]or c[0X511d])-c[31360]+c[5845]<=c[0X367b]and C.p[9]or c[32583])==c[20796]and c[1970]or c[0x005465];c[0X6583]=j;else j=c[0X6583];end;else if j==0X77 then(u[34])[11]=C.M;break;end;end;until false;u[0x22][0x7]=C.x.pi;return U,j,s;end,k=function(C,C)C=(C-C%1);return C;end,T6=function(C,C,j)j[1][0x8]=(C);end,F=function(C,C,j)C=j[3860];return C;end,G=function(C,C,j,e)return{C*j[1][5]+e};end,B=function(C,C,j,e,s)C=(nil);j=(nil);s=(nil);e=nil;return s,C,e,j;end,ae=math,u6=function(C,C,j,e)C=e[0X001][17](j);return C;end,A6=function(C,C,j)j=0x42;C[1][0X19]=({});return j;end,W=function(C,j,e,s,U)(j)[0X10]=C.Ne;j[0X11]=(function(u)local c={j};if u<=100000 then return{c[1][0xf](1,u,c[1][6])};else return{};end;end);e=C.q;if not(not s[0X59ce])then U=s[22990];else U=(-1258877992+((C.p[0X3]+s[32583]-s[0x7f47]+s[0x7F47]+C.p[0x1]<=s[0X58d]and C.p[0X9]or s[19814])+C.p[3]));s[22990]=(U);end;return U,e;end,X=function(C,j,e)(e)[0X6FA1]=(-3003847183+(((C.p[0x2]-e[12131]-e[0X513c]-e[0X33fa]>e[20765]and e[0X513c]or e[13306])>=C.p[1]and C.p[1]or C.p[0x5])<e[18383]and e[27016]or C.p[0X9]));j=(-0X4b08f3e9+(e[0X59cE]-C.p[0X2]-e[0x4D66]-e[32583]-e[18383]-e[0x47Cf]<=e[0x4873]and C.p[3]or e[0x5864]));e[20170]=j;return j;end,L=setfenv,v=function(C,C)(C)[8]={};end,H6=function(C,j,e,s,U)local u,c,d,q=0X38;while true do q,d,c,u=C:Y6(s,j,d,e,u,U,q);if c~=39814 then else break;end;end;end,o=function(C,j,e,s,U,u)local c;if u<126 then s=0X1;u=0X5B;else u=(69);if e==0 then if j==0 then return{U*0},e,u,s;else e,s=C:d(e,s);end;else if e~=2047 then else if j~=0X0 then c=C:C(U);return{C.E(c)},e,u,s;else return{U*(0X0/0)},e,u,s;end;end;end;end;return nil,e,u,s;end,R6=function(C,C,j,e,s)e[j+2]=(s);C=125;return C;end,e=function(C,C,j,e,s)if C~=69 then s,j=e[1][0X01E](),e[1][0x1E]();C=(108);else return 0XE1DF,j,s,C;end;return nil,j,s,C;end,M6=function(C,C,j,e)C=e[1][17](j);return C;end,fe=function(C,j,e,s,U,u)U=u[0x27](U,u[0X8])(s,C.f,j,e,u[0X21],u[29],u[0x1e],C.p,u[0X018],u[0X27]);return{u[0X27](U,u[8])},U;end,M=math.floor,t=function(C,j)for e=108,226,0X76 do if e==0x6C then C:T(j);else if e~=0XE2 then else j[1][12],j[0X1][23]=75,-244<j[0X1][27];end;end;end;end,B6=function(C,j,e)local s;if e[0X1][30]~=e[1][27]then else s=C:k6();return{C.E(s)},j;end;j=(77);return nil,j;end,r=string.gsub,w6=function(C,C,j,e)j=nil;C=(nil);e=(3);return e,C,j;end,qe=table,d=function(C,C,j)for e=0X4c,248,90 do if e>76 then j=0X0;break;else if not(e<0Xa6)then else C=1;end;end;end;return C,j;end,I=function(C,C,j,e,s,U)e=(U/s[0x01][0X1A][j])%s[0x1][0x1A][C];return e;end,m6=function(C,C,j,e)(C)[e]=(e-j);end,J6=function(C,C,j,e)j=e[1][17](C);return j;end,N=string.byte,c=function(C,j,e,s)j=118;repeat if j<0X5d then C:n(s);break;else if j<0X76 and j>0x18 then j=C:h(e,j,s);else if j>0X5d then(s)[1]=C.ze;if not(not e[3860])then j=C:F(j,e);else j=-4066776684+(C.p[1]+C.p[2]+C.p[3]-C.p[0X004]+j-C.p[9]>C.p[8]and C.p[0X2]or C.p[0x8]);(e)[0XF14]=(j);end;end;end;end;until false;s[0X4]=C.z;s[0X5]=4.294967296E9;s[0X6]=(nil);s[7]=nil;s[0X8]=(nil);return j;end,g6=function(C,C,j,e)(j)[1]=e;j[0X6]=(C);end,K6=function(C,j,e,s)local U;if s==0Xa then U,s=C:v6(s,e);if U~=nil then return{C.E(U)},s;end;else if s~=97 then else while e[0x1][39]do e[1][14]=(j);(e[1])[0X20],e[0X1][12]=e[0X1][21],10;end;return 0xf8b8,s;end;end;return nil,s;end,n=function(C,j)j[3]=C.D;end,d6=function(C,j,e,s,U)s=(nil);j=nil;e=(0X02F);repeat if e==47 then e=C:A6(U,e);else if e==0X42 then s,e=C:e6(U,s,e);elseif e==57 then e=(68);(U[0X1])[2]=U[1][17](s);else if e==68 then j=U[1][29]()~=0;(U[0X1])[0XD]=j;break;end;end;end;until false;return j,s,e;end,re=getmetatable,O=function(C,j,e,s)j=121;while true do if j>0X4 and j<0x79 then C:v(e);break;elseif j<19 then(e)[0X7]=C.N;if not(not s[0X7F47])then j=(s[0X007F47]);else s[0x33fA]=-2714431959+((((C.p[7]-s[0XF14]<C.p[5]and C.p[0x1]or C.p[0x3])==s[0X4D66]and C.p[4]or C.p[3])-s[0x58d]<C.p[3]and C.p[6]or C.p[6])+s[12131]);j=-4066776754+((s[12131]>s[0X2F63]and C.p[0X4]or s[0xF14])+C.p[0X8]+j-s[0X6988]-s[0XF14]-s[27016]);(s)[32583]=(j);end;else if not(j>19)then else j=C:Y(j,e,s);end;end;end;e[9]=C.b;e[0Xa]=(nil);(e)[0x00B]=nil;(e)[0X00C]=nil;(e)[0Xd]=(nil);(e)[0XE]=nil;j=92;repeat if j==92 then(e)[10]=(0X1);if not s[13073]then j=-4066776766+((s[27016]~=C.p[8]and C.p[0X9]or s[0X4D66])-s[0X7F47]+C.p[8]+C.p[6]-C.p[0X8]>=s[0X58d]and C.p[0X8]or C.p[5]);(s)[0X3311]=(j);else j=s[13073];end;else if j==0XB then e[11]=C.a;if not s[20796]then j=3+((C.p[0x6]<=C.p[6]and s[0x3311]or C.p[0X2])-s[27016]-s[0X4d66]-C.p[0X6]+C.p[8]>=j and s[1421]or s[13306]);(s)[0X513c]=(j);else j=(s[20796]);end;else if j==110 then j=C:H(s,j,e);else if j==117 then(e)[0XD]=C.D;(e)[0XE]=function(C,s,U)local u={e};if not(s>C)then else return;end;local c=(C-s+0x1);if c==u[0x1][0X6]then(u[0X1])[0X008]=u[1][0xc];elseif c>=8 then return U[s],U[s+1],U[s+2],U[s+0X3],U[s+4],U[s+5],U[s+0X6],U[s+7],u[1][14](C,s+8,U);elseif c>=0X7 then return U[s],U[s+0X1],U[s+0x002],U[s+3],U[s+0X4],U[s+5],U[s+6],u[0x1][14](C,s+0X7,U);elseif c>=6 then return U[s],U[s+1],U[s+2],U[s+0X3],U[s+4],U[s+5],u[0X1][0xe](C,s+6,U);elseif c>=0X5 then return U[s],U[s+1],U[s+2],U[s+3],U[s+4],u[0X1][14](C,s+0X5,U);else if c==u[1][12]then if not(-(-202))then else u[1][0X6],u[1][8]=u[0X1][0x5]and-63,(0X6f);c,u[1][6]=c,u[1][0x8];end;elseif c>=4 then return U[s],U[s+0X1],U[s+0x2],U[s+0X3],u[1][0XE](C,s+0X4,U);elseif c>=0X3 then return U[s],U[s+1],U[s+2],u[0X1][0xE](C,s+0X3,U);else if c>=0X2 then return U[s],U[s+0X1],u[1][0XE](C,s+2,U);else return U[s],u[0X1][14](C,s+1,U);end;end;end;end;break;end;end;end;end;until false;(e)[0XF]=(function(C,s,U)local u=({e,e[9]});C=(C or 1);s=s or#U;if u[1][12]==u[0X1][5]then while u[1][0x8]do return u[0X1][5];end;else if not((s-C+0X1)>7997)then return u[2](U,C,s);else return u[0X1][14](s,C,U);end;end;end);return j;end,T=function(C,C)(C[0X1])[26],C[0X1][0x8]=C[0X1][0X15],C[0X1][0X17];end,L6=function(C,j,e,s,U,u,c)j=nil;c=(nil);e=nil;U=nil;u=7;repeat if u<0X3A then u=(0X3a);j=s[1][0X23]()-38017;c=s[1][17](j);elseif u>0X3A then U={C.D,C.D,nil,nil,C.D,C.D,nil,C.D,C.D,nil,nil};break;else if u<0X51 and u>7 then e,u=C:r6(u,j,e,s);end;end;until false;return e,u,c,U,j;end,i6=function(C,C,j)C=(7);(j[0X1])[2]=nil;return C;end,f6=function(C)end,_=function(C,j,e,s,U,u,c,d,q)local L;if s<=69 then L,U,e,s=C:e(s,U,c,e);if L==57823 then return q,j,d,U,10958,u,s,e;end;else if s>91 then L,q,s,j=C:o(u,q,j,d,s);if L==nil then else return q,j,d,U,{C.E(L)},u,s,e;end;else if c[0X1][0X20]==c[0X1][0X01a]then C:Z(c);else if c[0X1][14]==c[0x1][8]then(c[1])[0XF],c[0X1][0x1e]=c[1][0x8],(-(0X8A<=0X62));else if e==0X0 and U==0 then if c[1][0Xf]==c[1][0X1b]then local L=(109);repeat if L==0X6d then L=(104);while c[1][0X1a]do C:t(c);end;else if L==0X68 then(c[1])[8],c[1][29]=c[0x1][30],(11^(-19));break;end;end;until false;end;return q,j,d,U,{0X0},u,s,e;end;end;end;d,u,q=(-0X1)^c[1][31](0X001F,U,0X1),c[0X1][0X1f](0X0,U,0X1f)*2097152+c[1][0x1f](0Xb,e,21),c[1][0X001F](0X0,e,0xb);s=(126);end;end;return q,j,d,U,nil,u,s,e;end,be=string,p={45165,463288265,1258877980,2130371611,3144051598,2714431956,4025952382,4066776777,3003847225},g=function(C,j,e)(e)[19814]=(-7999262255+((C.p[0X3]+C.p[0x7]<=C.p[3]and C.p[0X8]or C.p[3])+C.p[9]-C.p[0X9]+C.p[6]+C.p[7]));(e)[1421]=-3584078286+(C.p[3]+C.p[7]-C.p[0X6]-C.p[4]+j+C.p[5]-j);j=2041398903+((C.p[0X3]>=j and C.p[5]or C.p[0X7])-C.p[0X9]-C.p[8]-C.p[0x3]+C.p[5]-j);e[0X2f63]=(j);return j;end,m=function(C,j,e,s)(s)[24]=(nil);(s)[25]=(nil);s[0X1a]=nil;j=(125);while true do if j==0x7d then(s)[0X16]=(function(U)local u=({s});U=u[0x1][18](U,"z","!\33!!!");return u[0X1][18](U,'\46\46.\46\.',u[0x1][1]({},{__index=function(U,c)local d,q,L,N,Y=u[0X1][0x7](c,1,5);local F=(Y-33)+(N-0X21)*0x55+(L-0X21)*7225+(q-33)*614125+(d-33)*52200625;L=(F%256);F=(F/256);F=F-F%1;q=(F%256);F=F/256;F=(F-F%1);N=(F%256);F=(F/0x100);F=F-F%0X1;Y=F%256;F=(F/256);d=(u[0X1][12][Y]..u[1][12][N]..u[0X1][0XC][q]..u[1][0xC][L]);F=(F-F%1);(U)[c]=d;return d;end}));end)(s[16]([==[LPH}Nq`YU6ih!i#\J3s@ruF'DF=V?F*1s@!X&K'z6igab#%(_I@;KaJ!DV#b"98E%!!!#J!sAT(!!!!i6j6q)E,TsL(^'g=!"`j(6ifmq#QOi)z6ifeG!FsRo"98E%iZ&"8"onW'z6iq.86iqRDdfT^Qz+@H6+6jI(+Bl7HmGgdT7!!"^aOs<?u?XIYmCd\AHF^d`>;\fB6z!!#Cg=_0u%CsrLiz!(]KYEC9h?6ih'k!I*!6"98G);^".h$X[7XATV@&@:F%a6ifkI!?`-az!!!!e!CB0T;+(CP!E__o@rH6p@<Bs<"98E%,of&`!rr<$z6ifY8!CQs76ipA"6jR.,@rH6p@<Bs<"98FP;V!Ef!Gt4*<C?k"6ig7T!CfH[@X3',6ih8U!!E9%z6ihBt!FO:Uz!!!!e!GFk'Eb02X!H1@,=%!'T6j@7AEc#6,3<2GM?XIAa6j6q)@:Wma#64`(z6inu*6ih?s"D2@cACD1pz!!#Ci?XIVkdiJVl!,An91.27TBOPr1#6Y#,!!%O@('O[<z!7Mtl!!&(`<XM4qA4-K2AOHQA6ihR$$=@.XATqj+A7^!$[/^1,z6iq:<6ioYc6ih0@!WW3#z6ihJ["9\])z6ihO#!d\EG!Eqkl6l#n*z!!#E++ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf6igFY!Dq5M"98E%!!!!e!D!t6z!!!!e!G*#Wz!!!!e!F\@sC=E1bz!!(IP"98E%!!%L:"CGMPAOHPm6ip"m6ip4s6j7[@@VfUD!d8-C!D>f]7772lAOHPo6j@OOD.7'sdiAPk!-$uJ6UUu_AOH`!6>K>":.,+`dglQ]z!7M#Qz!-lrp"98E%!!"Fr*<Z?B<95khdk_+,z!(6ic(=P2L!rr<#rt`<H_,^O9!!#Ck?XIo#E+KeBz!!!!e"^bVXF^d`B?XIYgACCM]z!'o!S"98FlqKXkb#&.srATDnA*WuHC`LRtL(7@tus8W-!s3htk!!!k\lNKZ`?XInnF*)G:DJ)?<E^]O7$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdL6k!RDDKKH7FC0-8E+MEAB5M(!@qa=$"98E%!(.pY*WuHC't1hcdh`,ez!7Mtl!!%D/8n(0n@W-1$ARTK**<Z?B66HaSdiAPk!<3#uJ("K&z!!(Id"98G;PqWs%rrW6$!!!"Ldi&>hz!(6lUA^_\'!!(lr@0=t""98FPAS>mJHWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?(0[UjR/d3ds$R#t?Y!ko6j@^SEbTE(dfBROz!(7#bF`Lo0B[[t)!!"hUgE=rO"98E%!8r>BL&_2RzdfBROz@+-/"!!$8jbreAtD..NrB[[4iz^je`Q,LZf!z!!(Ia"98FPaT)</!AQtM3[c:b.k+[`%16C;irY(:!gs&h!$%C-!!!_!!Uq,N'Ta-!!<<*&1&q:S,6/!H'bC?F.0'VR!!<4lW</Ig!!$Pt!<<+)QN9&_5V,//#ak\n!3?3+&g.1B!<<*.>6"X'6N@)d6m)I@0E<3qR/m9f/"?V_.KF`"!!%NM(]XON+92C%!!!j!+9;EG6mr$8R/m9f"KMPWLB\#!2uirb!<=MJ4YQm9#+5Jl!+N/5a9JjefG?\9!/CY4!'gMa$3O-/AcJ_2R/m9f]E+E$!!'A,5SsM!!LWrg!;$@]=9'Ht!*B5h!<<,l"%4gC+><dL!1<if!;lmd:]MUl!)NZ`!<<,4!?E""(dK2DS-GA^!!%rY#lkM:6l5n8JH6#V+IN61!),d'!#U7f#QQ9R!ANsI#ak\n!*aXI!!kt(!!%QN#QP^B!?gh9#ak\n!,JV9..7BH#lkeBAcMfJR/m9fCRG2'!3?>h0E@%8R/m9fg]:Fm;#^V_5QL]_R/m9f,!Z\>&t&b#!3?2h8,to+!=/[%WrZ>k#7)OS@#4n[+94s#!<<*e3%t=T6oY0#6pL`3JH6#V86-j0rs!TF#$<8o+@#q5!<>(ZWrYK#!sk:q!!%WP6neThJH6#V3*%.ers!TF#"U/1!<<+HR/m9fj9%e@!$Erq8-#%Y!!&5c6q@;#0E=WDR/m9fOoeZD=T8J(&7GM?6tcQkR/m9fPQF6l!(_YA(]\f3!AFM(!FPm-E("XF8:^dq!-jn4!!%CS!!$t+Du`F[!Dic@JH8:AJ,s$X!,t>F!(`LY!!!.Q!D!38JH8jQJ,s$X!,t>F!(_YA=9*Ss!GDI`!FPm-E1$_,!/pr0!B:(0!FPm-E("XF8=9JY!$jsO!(_YA?iYG&!DicH!LWrg!4r8_!B:((JH8"9J,s$X!-">,!!#B;!>#6MJH6SfG[LLOBN@B3rr\Yi!!'V4JH9-YE&.K5!'hq4aoe%4!!#&\0M)3G5WAb<!gs&h!)c3=!$Erq0E@LA!!#BS!N7!B&s*Sk8,sbd!([*X!<<*4!"fQ4"[P:_2&-uLH+C$YR/m9fX9b3p!!&f#Wr\:`Nr^@uL]WY>L]XUXO91ID+IN61!$"gk!f-om#X+7N!<37n!It6a%00.Z!g!J>!il?`!fm@)L&mA;L]WA6R/m9f13%Eg!W\Vh!!&6*RfS$A^B4b;!It:I!pB]R!<<*609?7J!s"_i!!)?nEAR(c!1<if!:1=On,\1N!1<if!3?tfTE>$0p]6c`!!&f'Wr\"XpAuJ*!<<+q+FsPY!:U&@!U'Rbp]<R.!rr=#!:U&"5_oIA`"&19!!(Lj>YKYL!1<if!5p"2!QY9AYQ?KYYQ=fm!<<,T(IXnt!%9N$TE5+]!<<,,$ZVC?fE)&@!<<,L#Xk<e!&-),TE5+]!<<+8JH6;^kQ6;9huWoJ![n$KkQ7.Q!!!.k!Up/_#7,;<!pB]]*gm$/!;$Su!Jgg7!?dd2!!)p26N@)dQN?:NO9+hO5k"dSZl#23!!&Mq4b*S6rs#M)L][;P+KGO)!ga'5R/m9f"AXaSO914>Wr\:`QN\KML]WY>L]T5c!fRZjR/m9fZjhQea8l;)!AFN;!<AMg!!%r`5_oIAN";<W!!(L_0;&BZ'`aX&!!&_pL&n4S\,s/AKE8Ra\,o0O!Or12kQ.(P!!)X!,*2l)!fmL/TE;>!Ns-_h!k8<P#)3/g!jDa1![=iM\,qEkR/m9f;hP15!pBZ?#YsRaO92'VBV5F"!f%&L!<<*uWr\"XpAuJ*!<<,t(9.Cs!WNK#!NH0^!M9_n!NH0^!Tsd`!NH0^!KRQ]!NH0^!M9Yl!NH0^!Ug<g!NH0^!T+7Y!NH0^!N-;!!NH0^!QPN@!NH0^!S7YP!NH0^!WNN$!Lj+W!J^d`R/m9f7%45(!NuM0JH8"9fE$O(L]IM6!LWrg!2K^d!C4s4#X(]Yrr\_k:qm)<R/m9f/=-C)!?da1RfT/_`s2kp!2ooQRfT_ors&gt!<<*FJ,raP!1O!sQN@G^!GK4Q#ak\n!%aH;YQ5lN!Bmpn!<3.j!Pe_c#U9>j!GRr&!!'>+QN:bBBU]$A[fZo&!H90#RfRd6!=5"mGT_7#!It4."pgUt!!$PR!!!:o!>)^E#b(i3VZ[9p!?h+?#ak\n!!Jbl./*fLQN8KW.%:5kNrfTR!AGWMRfPMK!XP+n3$:2K!<<,#!g`q<!?cmnRfS<G%g[[dO9#=]WWA1^k6Fe_!K[>S!qu_`!<<*NWWA1^^B+'0WWA1^VZZYoWWA1^LB7,MWWA1^rri&sR/m9fMZg$\O9&__!NH0^!Ug(cWWA1^T*=riR/m9f94e/(huPt(!<<+!!8%=Z'nHAs!.Y-%!VcZqL]St)!.Y-?!Jgfl"pcc9!jhuY!gs&h!6bXfkQ:2[^]K&f-ii`<JH<Of!;HV`!<<*&-ia8:!i,kd!pB]Q!f[5r!m_&6!`nLdkQ9oOKE:9<kQ8d/JH=s9!5JZ(!<<*&R/m9foFXFj!!&JhfE/ei#W:69!"bV#fE/ei#W:69!#U7f5QKF<JH8jQhuZ%)!WW4"!8%?fJH<gm!.Y,)!.Y+NR/m9fg^&E2p]1?pRfS$@T*,Fh!Jgft!sk\'L]W).p]6c`!!!-ekQ([2R/m9f/:dg=!9aHQ!Up+S#b(ki!T*tb*>mu@(mtC)!+VDt!!';*4n&IPrr\Yi!!%Z_JH<gm!3cMY!3cM)R/m9fdKCcpkQ7.QJH=s9!8mpH!<<+a'S-;+!<@WO0E?V)!1<if!9=Zk!JgfT"sB<7!!%TP5_oIAoF@8i!!(FNE1d8o!qZ_c!<<,<%U?RHJ-#_=!<<,t"+^Ia!9aH7!T3tYn,Xp;!9aHQ!Up,F!XP1p!!!-Qn,\ackQ.(P!!(d\6N@)dRfV.B0*n$JhuU"_#[$g%UB7q+R/m9fWW\dlL]bBnkQ7=VL]d,Jrr\_kL]_SZ!hKFK"8Drt".9/i!!JblL]c65kQ7=VL]`/0rr[fQfDtu."+^LB!W\;aJH=+!!13jr!!%fWJH=C(!/L`.!Vc]rO9:%7ciO37".9/i!$n$7n,i%^kQ74Sp]?KWkQ74SJ-4[0kQ7.Q!!&Jh?iU1_"+^L*!<@oXJH:9'!0@;6!RLlJQig^r!/L`F!<<,J!cWqsJ-+^4R/m9f,c^s-!iH5FL&mA;L]WA6:l#1/!k/H'!<<*UR/m9f_uXkZ'(>o%R/m9f_?68.Qib#)#]Q.4O942>R/m9f,_6!3!<A2_JH>NH!13g9!!&)^R/m9f4.-*L!6YOs!QY9AYQ?KYYQ=fm!<<+_!NQ6W!fm@)R/m9f_uct?O90>C%Yt1B!g!I:L]YEr!1<if!$jo3!!#04!W`6)Wr\"XpAuJ*!<<*eR/m9fbRB%'a8l9k!\aV)!W\Vh!!)!\7">==+<H%7J-#_O!Jgg'"<a`GO94;?+<$%;O914>08K\!"TXqk!!'A7L&mA;L]WA6Wr\:`cNG@cL]WY>L]WtF!!!Ft!It67!W]8%O91aP+AR^oO914>:l#1/!k/M"O9,F^#+5Jl!&LYVO91ID+GKoY!f-o6!il?`!cK3L!<<+@,3T&`!iHEZ!Jgf5!_7eBL]RS?!LWrg!!J\j!!'&%6N@)dR/m9fC-[RV!"t\#!!%rc07X+e!<AMg!!&MiJH6SfTE7N[!WX&X&>0(AR/m9f1P#SZ!<@WOJH>NH!/L\=O9,C^?iU1W![@^?!I94sp]1AF!\aV)!W\Vh!!!.Q!>kfe!^qhG!!jSVJ-$R=!>kfu!^rCW!"^.^O9-8e!<<+h!LWrg!366l!U'R!!sg+On,X,Z!<<,p!AF3KP6q;X!<<+o$CLnp!7M0?!!!"L!It4O!3-'M!q-<-!ic9O!oF%1#+5Jl!!K;&J-(c4D^>C>!WZg4!/L]E!<<*VS,p\4]ES@e!QY<BkQ*if!W`6&4jX61LBfup!W`6)R/m9f1ReE,!g`onJ,u#=!!!2<!WWd_!Pea::d2Yr`s09b"ip`F(mtC)!+VK!fE0A$#U9?-!^WU_hu_O4ciSb!5QKF<JH=s8!8mo@kQ1_a;ukPPdK2c9!!"5Da9#Lp!RLlJ!1<if!*^N>!T3tY)>F6.#H%Tj!<<,l#XF1I!5o23!<<,J!NQ6_!m^ul%Yt1B!g!I:L]T(,R/m9fZ3,XY&-.4^JH>6@!/L\)!!%NNRfS<HLB7aL!<<*&E/4RG!h9C]!<<,c$`a;a!m^ulR/m9firq](!W[;0!<<*FYlPF""K3:LO9=DFp`1i?(pF'l%4epukR=s<Wr\"X^B,OG!<<,#!J(9U!W^";JH;,>!6>3i!!'e9R/m9f/0b/!!Z?OiYQ=g7!eCB.!W^";-ia7W!gs&h!)%kDYQ=gG!eCBN!W^RK-ia7g!gs&h!,R2en,WO9!eCBf!W^jSJH<gn!8mod!!(@IJH>6@!71du!QY<BfE-U)\,lZg!al!.ciSb!p]1AF!\aV)!WYW=!WX>rJ-(W8!1<if!%`[%n,WO9!eCB^!W^jSJH<Of!8mod!!(@IR/m9fP6%'P!!'&+JH>6@!(_Uh"8;geR/m9f,_c?h!Or1"!J(:@!<BV1<_2]\rs"kl!!#*K!<<+p#-.c\!qua=R/m9fP66@:a8l:>!\aVQ!W\Vh!!)TpWr\:`^B,NQL]WY>L]XUXO90>C:5At5!f-oG!<<*&Wr\:`hZ4i)L]WY>L]T5c!eLIRR/m9fdLBI0$HN8KR/m9fZNYj[J-#]NJH=C(!/L]-!It4OO90t6p]1A^!gs&h!&T6-&-/(!JH:9&!2'BA!!&AfJH<Oe!2'CE!It4OVui@f!!$83!!%fVJH6;^L]W,.J-#_4![n$KL]W,.^]=Fs!eCB&!W\ShR/m9f"=O6MO91mPQi`l_#Y<8IQid$`R/m9fMZG4+!2'BEQiaSqL]WtF!!!_6!JgfT"sB<7!!'k=/<Bq^!r)ea!<<,:!CWR^!&uY4TE5+]!<<,<!il?X!ga'5R/m9fiXMphL][;P+IN61!"s:7%bLd^R/m9faprt'Duf)'RfW![Ns5lZ!Vc_g!=1i=!s&'#R/m9f,XVP3!.b.f!8%@(!T3tYhu];I!!#YOkQ1`,@upcU!pB\Kn,`UA$9\(b!!"#ffE)mCfE.cV!1<if!8IU+!AFM(!eCC1!<@oW4cf^FrrtWR!W[u_R/m9f"<AV8!WY4\!;HRWJ-#]N;ulCg]+@-h!<E-*JH8"9n,\%?p]1?pR/m9fCGk#O!%<C!L]RS?!]'i?!W]8%L][#K+IN61!6PjXirX`4!1<if!:(#n!K[B/"<^Hq!g!J>!il?`!m^ulL&mA;L]WA6:l#1/!f%(FO9,F^#+P^E!_WMHhu]V^!1<if!;Za5L]WY>L]T5c!ilV-R/m9f4@9)K!'Pi6!<38(!Jgeq+KGO)!cK39!K[A=!f-oY!K[AD!?dd2!!#rc!<<,k#.+D]!f-pA!J(9-!W_Eb)<_+,"cj"Y!<<,K%feEl":5ML+Vbk8qPaOa!<<,$!LWrg!2KW`Du]lM!!$u+!<<,$!CUl,&7tnBE%c0p!<AMg!!!X!!!!!e#QP,u&-*8R!!!Qu(]XOV#T*Oj!!iQl!!!"e!<<+Y#"&@j!1<if!:0eN(]aR?S,inS"9:Rj!<36k&-)]B!!!Ru!<<*U7!J\CAcMgUQN;=ZGX-KR>aYTm!9=8M!!!!^0ED+W6oY/HAcMfj4[9#I#+P]JoE5/&kSiq"TFsY;!"``B!-jn4!!&5cU]G^Z-q&"S!+l32E("pN&7tnBGV==&!W\Vh!!#qc?iU0I#[dY=!<>pr6s'Ep6soupAcMg=6tcQ#*=-<YZN1&.!2KWt:ae_.!!ktp!!$U2!*DWs!!&Df!!!-B#[dY=!<>pr6s'Ep6soupR/m9f"D.W6?pnZ.!$)>Y!4)\+=9,,t=AUE6!<<*F6r3jh6s'EhAcMg5R/m9fo)Y6[!!"i=5QLfgS,k;h!.Y(u!!#/9!<3-a2un^=R/m9f1L+ED!1<if!;Z_$3sYhS!<<*l>UiPMR/m9fJcVYJG]5'!Du^_CGQ8:e!!%73J,oWM*=./r!4)\+Du`N2GR-]f!<<[C!!%NM7#1jD!1<if!!F;JL]IK9!!%8>!I/Q3R/m9fP6"'r!!kuC!<<[C!!%NM7#1jD&=EP!!!F;JL]IL^!<@?ER/m9faoYfV0E@LA!!&/_4\u.Y"$K`dLBftM!<37n!DnCM!!!W7*>K_8QDjqR!<<+1R/m9f>bhB+-ifY9!!!Fq!<<*->S7SJR/m9f)jp`r*P_];"+UCX!!#.n!<36E(]XP!+9;EGS,j0N!$_ILW<"[Q#QQd`(]]s)!!!.E!!!!^#QXT+QN7?l!1<if!($Yf!/@HS1&q:S'bC?FZ2jq:!"#;!\.P)6R/m9f!WW?'Q)OhQ!<<+1R/m9f>cRlJ^B4`t!$D8V+;b*Z!@Y\b#d==0(aqd#!"a\^+94*`!<<*&$ig8UQN7X'-o1iO!-\DC&=W\;rrWOn!>$(b0,P<%R/m9f,+/H3!&GAR)i+ZZ*<6?I-j?FJ^8V1%!<<+Y!gs&h!/(D:-ij8O4W"2!".9/i!,OFk2uk-V3<'(:!&stH!<<+Q!MTVX$7J<1!<<+)+tu"V#&#tUrr\Yi!!)?eBL!]<#_i@F(dP5)3&j/Z!&st#Nsdoq$TL-/"0MYa0K>I$!!#A`rrY5'00#I'!1<if!*UR#3<'(o3&pp?R/m9f.Li$cp_V9o4[9".#WO44+@Im`#_<!f!'$AI!!%rY6jNbmAcMf:6kB=uAcMfB4W"2!#+5Jl!!G\4!!n,V&-++A0ED+W4ZEG>!B;2%+<hpN7tq$M+<X'#!!n,V&-+CI2uo9NR/m9fZN33S!<33/!&+B\0JNM2R/m9f"C_?b0VSUJ""6d9!WN6E&t&b#!&?f!!%OB;!!#=c$3D4cpo+=_!<<,$"doAk!2Kdd!<<+i"cNJ4)Lr"\'rh::[f`f:WW?5j#0-ik!+6tA!FT$U#H@f,`riLOR/m9fKEdkG@*f/ZScN5$0<,%TV[))cWW?4W!lkY9!<<*FWW?4o"NLeJ!EbZhV[9@(=J#Wg#FPSm!/q#b!E`IM#IOS7!!&Sk?s&`uPQBD=!+;B!?s%nbcj=([ScN5$VZ`Cg!!"47!FT"?WW?4_!nROS!Ef'uLBVjO$ij\,!FT$U#-@p9%:B1(!<<+8WW?4g#M0*Y!Ebs!(TIL<k5gVKR/m9fe,u]O=I06d"9nj6\-SZ,?s(/IWW?5Z"1JE$!<<*NWW?4W#+#^t!Eedq[gPe.@*fFU!FT%("doAk!/(BQ!Ed)AcN1$H=K_nc#<ZAo!1<if!7V)X!8nAqScN5$Y6_-/=J#oo#ak\n!5noH!<DTn@%IC,=H<Qa!Ee4_T*(J^!!)WlWW?5r#3Q&f!Ea!T!NH0&T*D1pR/m9f6];%r%:B1-!FT$U!ic9'f*/>cR/m9fK)nDKGQ=<9?s'T5WW?5Z#.Fo,!<<*tDIDB'!1j4!=K_cf?iZPrScN5$5H4`dmfA1GWW?5:#-S7E!;Hk.R/m9fg&\2S=RQ@L#c[o-QNODuWW?5Z!l#)B!Ec6'f*JAW=P!S?$(1eo!.&hh!)S1H=9&=?J.5ldR/m9fA?#Z4GIIXR!EdYM[fJ)=%KKn.!FT$=#-%]+Ns;clR/m9fZ3%$,=LSOe!ic9'[foh5!0@:jScN5$`s8UF=Pj8%"doAk!7M"@!FT$5"0)B(f*B%nWW?6%!TsTR!<<+_!ic9'LBNA??XNka%A!T.=I0A_!<<,R!hKF#=MFqM?i\7XScN5$QNF/f=T8Ve"KDK)rrO:B!EdAD2fesI@%IC,=Q]jU!<<,s!WW]1fr5%@!<<,L".9/i!6bP-!<<ZRJH6kn&=EP!!!GG-!<36E-jTf90EC8AS,ja#!*njm0E@LA!!"!+!!!"'!!!"X!U'iW)iu(-!!!"M!@RpZR/m9f.U5Xi!1<if!(3(R:dA-Y!>%e(Q2t)a+I<+25Zg-V!!&eq?q=Cf!<<*&R/m9f;jRME#XDEM8H/m\!D!Je<]Eq=".'$b#Z-oi!!%)@!?d.!#V7*W!>q4*!!$!!!@YD^#`Sj-cNQ"'0JMYoR/m9f"G?e00ZOBK!AFKr4YQm!"!0E5!'NRIrs"to0M2=5+92t(!>#5Z4YQm9#!FpGrrtG*!$I[1!!%WPWrX?H"UHY%.N"QS!!#tH!!!k:!?e9F#V7+A!>q4*!!"Qo!!!:o!>,85#XfL0!.b.^!$I[1!!#Z[!<<*4U&k8r&;1(P!<<+Y!FmN+:lPJucNR-G:f-<ZR/m9f,XbH/&:jin!*FdQ8-!%c!<<*>KE4nG`s.(q:]MW+!<<*l#lmd%ZiM:G:mM,Y:`,T$!!%@T!"^9@!<<*6JH6;^+IN61!!IiR+92t@!<<*L!"T5>"W<:#JH;LE!gs&h!(<4U!!#-'rrsSW$QpST",6h!+=IpP#UgT>+=Jlk/-)(=!!"!_!!!ih(_Qh:!<<*F4X^=1#!aR:%%.+r!.6R&-ieAh"s=Hb+<]hLCBu%*FT2On(mtC)!!IED"u$T`-nm&M-n,*"$RdFd".9/i!!Eua+<Z=<-m8No:*:r51B8g'4X^=1".9/i!.%MH!O*6)!rrT,SZ)[Y!<<,$!LWrg!2KXt!MC+A(r.(Y(]Y+8+93Ob!@W.?4YQm)"?74u+@I=P&4@oH+KGMsQNnp%2urCM*?ZI)JcQ,W!(7(m&4@'00Rs0@!!#/)!<3-a-ii]B:FH2K6jNbuD#ahA6jNbuH3aKN6jNc(6kB>8R/m9f)OUU+!&FT\#6Im74]qqCM5^QE!<<*.0c0m-GmFBMHN4l_6m)I0R/m9f$CLnp!"th'n-7M`a<(Bd!>2*,!gs&h!:0uZ!<<,\#ak\n!8Ij7!PfP&)BaS3&-+D8!?_A%JH6kn5_/qY!(_YA+956+!<<,l"<AUM!4)\+0EA-S3:?kJ?iU0T6mr$PJH6;^0S'6I!'$AI!!)'aWrX?h!s#+t#Tstb!?g8&!1<if!/(@Z!&+DR!BBNK!!rWR!2KWD+<X'#!#U7f&-+D8!?_A%R/m9fS-=HE+95Mp!?_AM-ia6LR/m9fe-CL)-ia6u!>kej#ll(JR/m9fj9;=[#Tstb!?e!=!36,KhZEkS!@T'-6m)I@R/m9f;l]pYmf<Cp!%7iC!@T'5R/m9foDt`g#Tstb!?gh8!2KW$+;gLI!!)p#JH6kn5_/qY!(_YA+956+!<<,K!J(7_!&/s)+94BP!?_A-#llXZR/m9fMZKjZ+Qib*U]C`D(omZ[hZX"U!=0ebR/m9fOo_Ta.+\J"WrXoh!s#+t0IRcB!!!!^2un^9?iU0T6mr$PR/m9f,,>5F+;h-[+I<94U]C`D(mtC)!/gkG-ib*8!>#5bQN83O3.V)Q!'lqQ!!';*"&L*_'Mq=k:-_?8#llXZR/m9fP6$48+95MU!!$,P!?_AMJH6knBIEi\@"A>$!,-oa+96A3!?_Ae*>iGi*<8>)ZN1%[!36,[mf<Dr!!"E8-ib*P!<<,s!al!.-q#H`(kD]!!&/s)+94BP!?_A-@j";bWrZ&+#686V:f*>Vf)d'sR/m9f;Bl0,EIe-5!(_YA+954Y(dJ)-!<=eRWrY3K!<?L-!%=lK.(9E]QN8KW0Ve_'-m5Pk0\6I.JH7G).%()9!9409!?`LMXoV'9+DXM=+IN61!;cgc-ib*8!>#5bJH6kn310dI!29Rr!?eiT!2KW$+;h-[+P-huR/m9fK*4Rj!!oA$-m0A-!?fDa!1<if!.k:t!!kS0!"b7nJ,pJe!36,Cf)Yl>!<<*mWrX?@"TY>!#Tstb!?c"TU]C`D(omZ[hZ<eR!=0ebWrX@3!s#+t#TstP!<<,+!J(7o!+6fQ?iV2I5QJ+k!&+DR!BBNK!1<if!8@SU&-N/JD0`Lf!gs&h!5no+!<<,4!>l(Rg]<fD!!)'\3Og$t%.G<k!@S6:",$\/&Ea.70IYEOR/m9fU]Q)J0E;BH!<<+i!DWnK0PE-ok5unF5j&6#!C-W%R/m9f4+RDT!%9W'-ie`0rrWh#!<<*LL&i,60S'6Y!$I[1!!$2P')r%>R/m9f4*LZ)&3Uj1rrtV/!<3.h!<<*&R/m9f4+DVW!sk:q!!%ZQJH6;^#ak\n!$b5E-obm"39LB=&26Xg84_nG+rFGF".9/i!!IiR=9'1h!D!2%JH7_1#ak\n!!J\j!!'>+L&i,63.V)i!$I[1!!%(n!@S6:"+OMS""9Q<!!&_o!"K!bW</Ig!!!_$!<<*.!sh/Z&9e*S#^QaV!*]F'!1<if!#bh>!?dB$!d=VE&:acu!!'&#+Q!8$R/m9f"Jc&@#T0TC+R]=2U]DSL(mtC)!!JVh#T+C7!#P\EO9X&4L^][P!!!'#"p"d_W</Ig!!":4!<<*>UB09dfFIBlR/m9f$sN]3!(7(m!36,3QNIL%!!!:m!<<*D!!<::"fA7#R/m9f'U\t%!"=.W(P!Ke(ISN/!(7@u#X'")rrtV/!7(um+:'A`-iag0!?_@r4ZEG6$^h"q!),d7!"a\^&-+[Q5QLNb#llXZ+tt^k#+5Jl!,MrA0E?h.0IS>*!%7gR!%7gk-n*CJ6neTPR/m9f"G$Rj!'!,,!<33/!&+Bs0JJ7fL&itV.%()9!+LZ`0IS>;0E;Z8!=/Zb4[8upR/m9fOo^sO!!!o;#m1>C'qM<*R/m9f4IH3M!&T6-8,uIu!!#hK:n.OdR/m9fS,ji781Br-!!!We!!!!k!!nA`RfNfH!shL!&ASL>!>(:p&:jin!$I[1!!!-b-ig^X4YQj`#ll(J,60-C!@%Ru@3Yb3T`HA<5Y7@E!!"c#fF>V8YTI'L!!%QN8,uI?!)NZ`!<<*4!"/c-rhC6)<V,$krF<>@)fhKtqnn!k:"\VgrA224^RF_"r'Pfnb>:cBPrb(Q/U;^L9cJ$A.T)l-*&Z9,\/\IQrB&AFjVPCl"(Xe(_,#aM!MMmbP:K:'ejKg3X#is0rs\o&dffjSz[R:FH,)j)Nefs1h6jZi*X%)78pPWb7"U"f*!!!"TdffjSz][Hrcz!.`N&"98E%!!'#e"M!Q*8OO"%eGH^6/h64fpritC6k!3)eM$p%XY4Il`$7YSY;um5E(r_,gF5RA#0ZS<!CR==;=7mOBQdc]I5aOqEaqK?N<2566ip9'dfT^QzW71bKz!.`N$"98E%!!(pmrr<#us8W-!6kU?j\"YpKKusaQ@R)]KS2rr#6jeY6o&6]t^59u>dfT^Qz^s`Dhz!6imo"98E%!!)fC!sAT(!!!#G6j<Dh.g8)b!X&K'!!!#7dfKXPzTL9%JXL92'-07N//g9'r@3So]SVi"um1,asO%r?p6j:rn)'gq)'HZd^F)dB/Xc6L"K`'4.[#mQ0,t&":!a+lP(Lbbmz!!!#J"9\])!!!#+dfopTzR7%BaW4-q,DH)M7>sngtV[_iX#)L2&b/mE-"p=o+!!!#(df]dRznC%ODz!/Ar*"98E%!!'Mh!CR)j]W>`:df]dRzPg]^;z!3eiq.I:NM/u:rF(R!pDLfA:kJLJB#YgWdZz!/3fB^^SZl"98E%!!'f&#fe(1[/.`E843i]f?nVh0a;"p(tI(:"98E%!!(Bp!<`B&!!!"L(B+:5s8W-!s3h)Rz!5(](^`]8h/R[$/"98E%!!%O;#9&@=F9+j)6k;g5;%+bcoLRrNbk:SYo@!jGz!92H0"98E%!!(s+"U"f*!!!"bdf9LNzJC=W(z!0#A;"98E%JA%H$!X&K'!!!"\dfT^QzkX5TU=VV#?6jWA\pgh)mZYe.n"98E%!!&D8"9\])!!!"ldfT^QzaO:7pz!//f)"98E%!!&`]&`kR2"Yn_VV.qb/Vs,]uTZ9G&0JJmC!X&K'!!!#'dffjSzW7(hOz!/O#I6.$EaT->'Ns8W-!s8W,J!<`B&!!!"ldffjSzK[U&,z!0GY5"98E%!!%Pu"9\])!!!#k6j4C#r/[K!"9\])!!!"Ldf]dRzLdVGBiF1:<b!ZcRB8ejf=-H^JS-XYW+4J[@"98E%!!'OX"9\])!!!"pdffjSzUdPHTBQlT9/eg\U)/^nP"p=o+!!!"MdfopTzRm[]L,TE"-0:u+C67=L>dffjSzT$mlHz!1lRcaqVs6=MYOJZg'ON6jOU&r/[^X=C'A["98E%!!%O;#TkHM.KM-kHd`-$z!2)^^:FJZ\"U"f*!!!#1dfKXPzi6q]0z!8p6Om8)GlJjAhNFjgNtz!1;4<"98E%!!)fC"U"f*!!!#edfopTzX4%+Qz!:WAZk%^hKdfT^Qzf[Bj(z!5R%e"98E%!!%W""p=o+!!!#$dg?3X!!!!1L=6A1zJ@a2<"98E%!.9^R#m:5.!!&[hdgQ?Z!!!!YJ4)\kO3P'&2f6i[44W^ert>Q?Hi'T`U?dl9X3mpDD^9_c]_Igr6I2Zd)SF6:N@8@%#[#W6J3i6nL,%O^:=oecdguW^!!!#8e^Fm/zOJP?2Qt&6JW]XB%d0R;$eU:c^QfT?m&fhW,7LQ697!9Oa>a6'TgW[101c_"R2US`ur"W%2HEO#hT^CS.U4K!7B1*'8Tg<2a(QKTndg$!UzX@*B(]j*q_4g$dB6p]\9.qLh7qeT+Nem?"TeU1ZgQfK@h*Cpnc&m1rn66nfd>eh./g!-n+2EfB10o!7SpD"-@HhsUgoB_:/Usl!c&Hi(6!'i6adgZE[!!!!E"%5FFTabib(l6$GIo2JC&GBG/m'r"1!s;QJ51<K>=bjuuL$'P:,3ejk>rM5k/6BIg_\[.TBBq7T8N&7k4glnLdfopTzLsl\6zOFe5Q_#OH7s8W,J$NpG0!!%9&dg-'V!!!!aZ-s$_zE6$E8"98E%!+<Xl"9\])!!!#?dg?3X!!!!aT[O8OzM!5[NT`>&ls8W,J$NpG0!!$E,dgcK\!!!"ET@4,Mzd&5>!"98E%!!)T=$j6P1!!#iadg-'V!!!!aZ5*Rts8W-!s8UOT"98E%!8sM<6!rNDV:Y^>3$Nd.kkU>O6Hf4X'"jh[ef\C8>n2MDe4T*0f.i:e8V^>`ap=du-$kHTF;=`$BSf!skqoecj*3sXm7!QCd1`t4E8PeNBb+F"fn)c0%tc[p!_:fA4NRp$3Zr_$YTt"_f4]dKT"R5MA*/$'ZKoNg1AnAhat19USC7cIzJ>X05[K$:,s8W,J&-Mt5!._'E(<?FSs8W-!s$RLWHZE_B@1g8XUKSUT7>gYa#h'.az!4WdKrr<#us8W,J$j6P1!!!"_dg6-W!!!#7o$[^Ez!3FW_"98E%\AXZ]&Hi(6!'mR2dgH9Y!!!!iK@:22z!1jt,rr<#us8W*eO9$=="\4=ZXMor>#GK?2;Qa/*'aOjYba8EC&OB=5"B<jAlbQP:cR<^fm2`3"'OPDMV(8)#SDa:to]&%ZACe-Ue-\b&`pIa3c[2*82e)q"gOYYOY#<^lh*Vj+#;)3"Kl8V-bfV/"]%epW)isE#UGAWmR.mD@[!)>)a-1SYMi.t!DcI8.S3.9*nN52+"98E%!+;rF#,;.ts8W-!6jD9u--`URdg$!Uzi'\#lHs/5d.*pS3Q'9^/dguW^!!%Or\e[d7s8W-!s8PIh#7\Gs#m:5.!!%PSdg$!U!!!"L\'klk!!!"Lbdc+/"98E%!0G7M$NpG0!!%9CdgH9Y!!!#WKbgchs8W-!s8Nk<rr<#us8W*e6''>;@FVkUr=`4<H`O)io'P/.TS9):Bd+kYkbXOR(6PcH7cDR1h^:9@>$lg9N_/\=Me%WA+4L:(c<6i)-\'SR"98E%!)S6q$j6P1!!!"`(?b_ts8W-!s$RS#E)tF\C>Q8YLhUMJ,%HJk(8(i[$3U>/!!&[VdfopTzl9l,YGL'*3aH-#+E_"A(B@@+hz_#Heg^SJa]EBk<J^_D*PRH=<UD4Mn[dd'Q06OXBDo^XW1l\qL;KV5/)G]o#/q2eoMOSIEm]Zht[,%>:h?.Fgc5gp&CzTYEl&g>l>/HB40iO1GVG#6Y#,!!%P*dgQ?Z!!!#OJC>#3zlb,\$V0U!U>hb+sXD*%3"ad]Q(8;gt/(4h.zd)ONB"98E%!$M3g$NpG0!!%!,6pVS<o"'kPpOT@<5C%I5\ZV*$'Tr9F(UobZfci.g%LCR:e4@>OK/AH`*J[]Xbn$O5G(8>T-4p31C5>7!\SJM"%0QY2!!"o06pZE!rb,:NJm6"0L4!.cQKKfu)]2%<:CX/:(+2dA#K7?(NPsfR5;8WR@*u5FWY>IA0<F\mU>b"&nC+Q0Cj@/P#m:5.!!#9V6pYf,,"W\VP<gPPagA6+4e6aNJZqDA70ZgBq=?30m>CK+etMqTG&`K0X2A'QSuL'Ok0>+&-oGfH?Idkc9YONU$NpG0!!$E06jSVB&_l/Q]fsmQ"98E%!-$fD$j6P1!!&7RdgH9Y!!!!)daJU-z["B+ts8W-!s8W*e"0qP.dfopTzY1!a]zn@1jq$R;u<ljtrU'K55nBbhcis8W-!s8UOU"98E%!6B[Y6$J=?q^a+s,B!oB+]L":](;g/4>&tX^_qJu_)EC1=K(AkgYPj:<6f?3;s"LCa\[]S8<%l-T_VPNnA-[]])kAdRhjY?*H_J(0he9AoWYmYMZaPjb\ts,m0M.b<.XF-M/^-"WX<;,PAjF2!67hr^LOi4qFNPT(-:T&2.0&RACCqiz*0nt\"98E%!2,oO7kHNcBa6;kSKLRFgH!U;d#XT_<>gP\MUBUEd$88]@jLC$8ZChPCrpS/qW5L7H2N+C*-?X7HRRt6LJ:!\</u]$/HjF8(A\"1s8W-!s$RFX/X95@67X=LkpKu=`aI?G$j6P1!!(B8dg6-W!!!!ALXQM3z_!oe\"98E%!2+kk#6Y#,!!%P?dguW^!!%P\d6rflU0[eu_<XK_p]_q?bpSR!AdUW0q.]H#SCH`Am&W!O"l-9QcNOOPWJ4!_h-l?`&7udgdauqTr-$pWQja=Y!A3#KWG!kEbjI"cRaPj!Ie_r3]R.25OKS/gZ!d6u`JeN<LW'@T/8P]kK-2FD`[8sLK\MdBFVL7If\jtA`Tpl:D(=ZE6P_$Ks8W-!s8PJQ^=SfMJ\"R5GO;0p%q5!kGZEs,OV^6hA[l4G:LIWF4L$Fm0i.U];,,qT]>`6I%cY^s-N$U\77'cNple/o9gh9-mA,jM(!-$$(UKSXefeNb?<Vo3JO/B%Kj`\4*7tKZS.,((G:M+N-5Q*'BSf0GZTGI&jt"Q^\&7/YWj:U+6jMV!ATq*i-:C--@-D/$:Gsm<BXN(E0cHg)=%_"?[)LL6%I9>CEW6[i'2M)%Ule:o)&6GB&q5n[ii6WRPp%m3Yn3rK:^euKdgH9YzOOFaD!!!"LFQLs["98E%!'#e`!sAT(!!!"l6j^*-.DoGF8rAb[$3U>/!!$DsdgH9Y!!!#7nJ6BKs8W-!s8UOR"98E%!5Qh-#m:5.!!%P+6pXjgZms5XlG:"frT1JUH+8Qt#M;-Q<V2/+(LX@pbFQSp`IT=*OS50ZM]&&`#TklT[ceItk>Q)X.)CkoqgBd>$3U>/!!&\bdg6-W!!!#WS'qcKzi-*QX"98E%!#U_a$Wg9,?>g-!(K^Ks6jjN6ZL/<5VBD8ASC7`Hz!4^J`"98E%!.^Hc#Qt,-!!!#ldh)]_!!&[nh%mB<s8W-!s8UO["98E%@*6e`%Ka44M883ZSS8<XXG]'e"p=o+!!!#@dfopTzUdRM?+Reip>W[0Ih3/[u=-[/3U^a0Z^PIgN?O*2dK3,9_d$n!gk8]D)l2I\i2=nj=!kM=H*GE#lia])22E)1Udg6-W!!!!acI2t#z!<(@W"98E%J0WIj$NpG0!!!Sudg6-W!!!",]b\6Zs8W-!s8PJ#lp&VGfJoith#Z1@)2&P/T2)a]#j,`u4lb"H-q"-!N'os@ktfrN\GiN9AFRWh=2%SN)*R>#^GMua2)c4fiHmRD9D`Q19%HkNPCOc]j3=q^s%=7G)A6D\c9j-'&dXd:dg-'V!!!"Ldh_&_s8W-!s8UOT"98E%!77t!#m:5.!!$EQ((C3Bs8W-!s3hAZz7$eZcs8W-!s8W,J&-Mt5!._SPdgH9Y!!!#7S'qWGz_"/=Vrr<#us8W,J#m:5.!!!#[dg$!U!!!"LkgKV:z!0BS[n&`S2.1u17^L4'D?Ngf=6j&/HdaJL*zi8d93K6Zqgn?D&.6j[=g$2?.>Vlg?T$NpG0!!&C^6kk]RG;.C?6N13n?"a).2Q-#+VPb12rr<#us8W,J$NpG0!!(C;dguW^!!!#hT[O8OzR"Niq"98E%!;Q:V)lNH,=U9%#a6Hd0m0cO@3ec=>Sg]$QH8nH9(;Q17s8W-!s$T-ijPZJO\C-QDg-%`#U"a#n19>oGahuAbO!PFVU<Sj\(<*I[8MY@mYt4l+>rn'#Q%7YgIrVJAC(,9*"Y(nb6pZSb8$?b5++OX3`79&=lBgUVW_4@'*CL=9^dE'8&mpkiHAT_QW&$W/E]VgV622,u>:cqMJ+pX1p@a4>VeL8%$j6P1!!)5L6l>Z(!@b,.HM+M`p?'`LXtqmag77`a"[^ZH"98E%!8Njg"p=o+!!!#MdguW^!!#8#rmM2WzYcuRa"98E%!'&KW$j6P1!!'Y6dfopTzrmM;Zz<-m!t"98E%!!)W>&Hi(6!2-C>dg$!U!!!"L_p\trz5eYVY"98E%!5GX(6+LlY'T\h]FTIse&Y]g-m-EH_!*N4E4k9Z$%a^aMdHjE\,d[*E=>]Zi/-`O^`"tE!1#liE8RZ!<3P$k!2BC6Q"98E%!5Q$26(W)Zq!e`*HPb>+*.%mU1JXWEn?KE_fDu<^Rr='\Y[,Z&;Lmq(hfHR3W)PSGS1IM#;oBb;\nJZ4peN_#69N^("98E%!'lZ7(SY6^M=7'LHcmUV`S(s&'bhiB^\`K@dgH9Y!!!#_Nme@=zE3)G6;eq,F0oNISajUh)!!!"LX3f<+"98E%J0;JQ$NpG0!!&tP6pX.G@XK&Q_FSrKQS;/,=Jt,dgYYn7#FfO]"lTuIc<&EX9%e7RU\[tTqNl\0\H0ZBDXV&J@BWI>@hER^.q!#=$NpG0!!!kbdguW^!!%Q?k8%;%s8W-!s8PJ(0k#caYHg?cOt-#=cBOV@8XA9Q@G>4`dg?3X!!!#g^XEPnz+T9as"98E%!3jAi&Hi(6!8qM=6jSbb#/&+aA"5ptA'u!_'ib>d^\L[d[a=p#$NpG0!!$EQ6k5YDVVIKhgJc\g8dRijdgH9Y!!!!)W'h?[3l??`RGRdJ+fRP:#Wa:52/qj0#m:5.!!(s.dg$!UzcpRrtX4%I[zR"j'%"98E%5d-^oQN.!bs8W-!dh)]_!!(rXd*iO/!!!#7.FurT"98E%!5R%3%0QY2!!"DkdguW^!!%NVf@(*1zpo)XG"98E%!!(d&$3U>/!!#:W6iu>edg6-W!!!"LQI?3Ez:n9uYpS@g+bhYZ#?gm%R`OMfr1G."fQh(;Y`jp`N$NpG0!!#RPdg?3X!!!",M:3"=!!!!a"kqE;"98E%TM!^%"]W"BAGag_"98E%!5Pbd$NpG0!!%PidgH9Y!!!!1aO:M"zi28sWeJr"pHAA$+f#E4p7DcRZPEQTKdgH9Y!!!!qdmQKeN$1)B%TJ1>JJdGNMe7lK)hJ5VaU"V'EdliQF<181COnpA]4g7i[4IcTji?XJVrG)*I(Y&o;;XDM#56b`dgH9Y!!!"l.an\,zJ>*fAs8W-!s8W,J#6Y#,!!%Q7dguW^!!'grJOBnL,^PP*T@(Eg+_1N#&Hi(6!.]IUdf]dRz^s`ku!!!#WEN9kArr<#us8W,J&-Mt5!!%\(dh)]_!!(qdfbX2Zs8W-!s8UOV"98E%!2LI\#6Y#,!!%PPdguW^!!#9`T[O;Pz&<P?J"98E%!!'X[#m:5.!!!"kdh;ia!!!iTQ.$!Az!$0Mr"98E%!#YAE^[qL*s8W-!6j#4k\jQT"RF;NHz#eJIl"98E%!)S$k$j6P1!!"F8dfopTzlpMB3)A"ptGAgtEodL28Lg/=9"98E%!._[L62P+E\%PP4Z3*8+/]c>lnp#?Q-9YKT-3YuEmI9[P@Or5JPoD2L^gnDT$DjuoO4jX:<QmYX"76B@RonIY(lC]i2^eLG?\AQ6:pH166k/(TGuY9SL,=3?jt+Bu#Qt,-!!#:N6pXX"R-*Op\h^;Gi6EP1fUl!e3#)RkMe3oAXacP)aiqQQ/J?4qSXYHMOK8a+@<f2o*Mg.ECm'._JD^BSEig_<"p=o+!!!$!(/Fl/s8W-!s3h>Yz&D>M?"98E%!$M'c$j6P1!!#,sdg-'VzimS2:z+LTZ)"98E%!.]Vg%g2-0S7=9^*^.Bick*EZ(81[,s8W-!s3h>Yz!8>m0"98E%!9gW8&Hi(6!5SQqdgQ?Z!!!!eLXQV6z(lC]`SlQ:g$$Z0!\N+g*F">]E"98E%!.`bO$NpG0!!'gkdgH9Y!!!#g[F5BazJB61N"98E%^t72e&Hi(6!2-mL6jR+<mc<Sq;jl)C"98E%!*kT6$3U>/!!'7gdgZE[!!!">c-m+)zN]to#"98E%!">Dd#iMCJCGLOU+4CW$zjFYhf"98E%!:]5@#(T7]5$+#u&Hi(6!+;V:6jK?c\@[L)D:8anz!4kQ%K0\Q*oG3\_s8W-!s8UOT"98E%!'mn,9E5%ls8W-!dh)]_!!(qfjjOV@z>`qJh1>VeV-+518&LJV;.!,"Qo+Ga`dg?3X!!!"lbgQk$z+RIPc"98E%!&09u"mod?\;&H<"98E%!!%Pu$NpG0!!#:SdffjSzPXGutQ27)(6s<!M3Q#(5?UR1`!.\q?"r`2#CS"n/DK^?`iGfn<ei\^QR(>>cDrZ8bj5QBm1AePbaWp6,c3N!9&-ei`?qk:8/X"GDbJA]YdguW^!!'fKX;8bRs8W-!s8UOZ"98E%5UbPY5p_F)_>.G51OS;r:&a;[Bp*_VdFS5@G-3H7"X8-o0-J$(VHuJ;&W`.r.T2Hn:8JDomHN<S;dNIrD2qQT$AR";"98E%!'$S!$NpG0!!#jU6k*HlnE0,#J%1[;"-Yo:$[=Fc^)k]]k+eaYdguW^!!!"$jO4J>zkcrSF"98E%!$mBL$3U>/!!(B0dglQ]!!!!gqa@Fb?q0tALLgLabIfJ+*Z7LE:G]>/!H;.59#O:ILrm$q2)(n@GF%VpVZfp!E;u^eY3L\2]tis2IOHo(\#5Br&s<4B.&u*2M_RAA%fhKDLJ-_2L0p8_%>7,-N``D<FElZVFr%rbHbpAUj*A$jlmp?BlbVimZ1RdZ3jb-s$e%9T;uP'Q,_"]7c]+?RPLLpJ_kb)4LF\;J8JiQoo'A[@YZ*X+H-+MB"98E%!-#!f#m:5.!!!"QdgH9Y!!!#G`tmG#s8W-!s8PInj*[:>Pime*.+8G)z!7O=C2`\\RI^Kl_I#^T\4!ME<n6KMp_0]7n"dU)flt5ZAs%>4((-CJ&B0Ak^AQVZ\>3WuREF._Kl$)tC*(:ka$Dl'A/O17[`ta!YcI3@.!!!",UY!s&"98E%!(adk'%"&m2BWVqpHED/$L'M\?%X(3_Z0Z9s8W-!dfopTzVA=a^s8W-!s8PIjQKVd/;UYmSz^uNlU"98E%!.9aS#m:5.!!(r_dg6-W!!!!aQdZ6DzJBQCQ"98E%!.t*s$j6P1!!!RtdgH9Y!!!!)f$b!0zGa1Z_Lso)@\3@<6k:E75il17ArTCJWI([js"5@Z+:nuEI94dWGbKIoJcAF.b`2oHDM&=48#Ynq[^V1S^j8h6`J("`-z!<(@U"98E%!;n`C.S)O&)_\u"HM+r/e,.YeX>pMDhRE:X5&Z+1N^N'OFKBpB+t*N0hpVt^&Hi(6!$KV:6pY-epu(;\/%aHV#MM-R#GBIW(M<ClPKV"6_:pG+PcV]bN'kUg#t\PT[(-nEZ;WiM.*$kpX=JGg-9DZWFB:%^"ZFK?.u?Y[`"`#tDhh#Sl"K<u[k=;ZZbs=4WO1TP0'1QF<STVV;=ff&887WEbKS)S`ec;^PP!&6N^T*1#TR>-jR5j;[*o<az!/_P^rr<#us8W*e$9'ujm:EOOR;8GD$j6P1!!)L<dgH9Y!!!#7L!pS9zoZttk"98E%!!':Q#6Y#,!!%PRdgH9Y!!!!ihU;i8zaPbMT"98E%!;Oc+6*QtBJ-Fn9eB8#L],]^N\a]W*@J%Jh"ht)U(H_)"lSPY:B4=8Fi%8GN9s-Z\:X`RU_h2u7\')1'XWA3K:DD7_"98E%!.^]j#m:5.!!#9ZdgcK\!!!"dkgKkAz&E_FM"98E%!0iYq&-Mt5!!)<0dgH9Y!!!!Y\/&JHs8W-!s8Ni@rr<#us8W,J#m:5.!!!#56k&*NS1TE7];n/?raJ8.n8RrO#':VG>Ok'qcBRauFZi,Y^4O[3ea6+lF1nKR#s\=&H<7]_bSb<eB^T=,94VX"45bEFB,Rg6"s2W*l,JI$>iEc1-*%Xm(.gduUldno:=BLPzi5!eI"98E%!'mGM&@'4fh$k<e"Y63aWFZGcPg^!CzTZPXj"98E%!(a0>'*J:8!*Cb9dg-'VzZ-rp\z!0P_="98E%!'Hbe/H>bMs8W-!(,sY@s8W-!s3h>YzR*F(l"98E%@#LC?$4hBYlNpdK-\9Z5&b@(1Ci!Yjh)l-AWWqq3NZ^^r*C`"dF)sj"/OTY"hpVo8zYdW!g"98E%!3!LF;uZgss8W-!(1lD's8W-!s3h;XzYi.tQZ+r';dg-'V!!!"LT@42Ozi/^8li.u+`;Y>o[9f8_jaHW!YOFSbqPGZLBL_u<P"&*,Pjm>X5k>F@,/X1sLX!f?tE]ahQG6TL=l)4Ii3%5Hm^s`ku!!!"lP0hYd"98E%!,Rrh6-n&e-4m<2DhgfMk\/sjmOlJalB&Vcs0:P,,4*dM!8faW"Rsem:GhcjS"7O>P`I4YbG!1BO$^_\$qrN2j1dtmYk&I`>kN/mLI%lM%+m,[$NpG0!!!<(dgH9Y!!!#O#La4e!!!!ai1AC("98E%!.^>&#qNcUUWI`rL@EXu"98E%!5Q"k#m:5.!!$EOdg6-W!!!#7LdVP7X9`43p*!#n6k)/Ho"uMKM3s#oilu+("1)&\6kP!4^cZbu;Lr(UqD#$-p`DWI#6Y#,!!!"hdh)]_!!%NOM:2h8z+Qq2b"98E%!%HLJ#m:5.!!".=dguW^!!#8Fc-m4,!!!#7GgAbpo,d@IA8i=V3]'Ti)<o\,+ZR-g\9jnd6jK?u]=3m7E750tz.#HC\"98E%!*IRr$NpG0!!%iSdh)]_!!&ZlcdN:*zfTFVi"98E%!$LSq&TV)kpcbl'oFW90&0C1RDd_$%"98E%!!*#I$3U>/!!#:Idg-'VzVUGnUzpn-"B"98E%!$J<Xqu?]rs8W-!6lRHH:X\rB&ooJmi'O*Z!,8&QT@:QO3I17ABGN=ss8W-!s8PIn(16.2bk(eMp<s?Oz+M-#1"98E%!5+BA$j6P1!!"R(dg$!UzJOF$L)S0gWY+aCGB!_0lNIA=$M]dam;A&#A2%Ci#4.ti+LmQk8&sfqf`L^JblW#BB3T9=,kKj??QYsIdSY7H@]6,i2FEp]18^rs+=>FRjLrqt9%%&>Vi=#.JlH4WS=@AHC)V&a=^]ro\YGn`#;CJ9m\bc2Eqqc3>5mY`a#Qt,-!!!#>dgH9Y!!!!9V*k^4^=oWt/9f0E2G?LCIb)b3f'Lio"98E%!*l)D&-Mt5!.[f%(;/W+s8W-!s3hP_!!!"LEN[au"98E%!%<uY"p=o+!!!#sdh;ia!!'M\QI??IznXS&>"98E%^jk@m#Qt,-!!%P[()6cJs8W-!s$R/@DgK=+jh5/86pY5ok)_'NE]._D>1/#N9YCq`@+t]&d9LP2"Jn5'E/q[V(TrBKeO?%8D!3k=+j%$pbigpeZ*hY+k_.5^co`&l&Hi(6!'oo&dg?3XzYgX!`z1m?Am"98E%!!(;4/qJr(4BDA]PtZ,D'XB[j'/1+*3UV6";)Ym$#tg'ZlfF*h7?Pp%J#HI9"VhY<6'%T^2qGQ1q@a'7IJ^!nV<F!6n:n%73cf:rn#D^P6HK)^)r[B4g*LQP%TnFDK0d1KKOp)G9[HXObZs^V,V7CQ"98E%!$m?K#Qt,-!!!$!dg?3X!!!#GmaDOHzGgXtP"98E%J0CN5#m:5.!!(r9dgH9Y!!!#Gn^@jKzpq"oX"98E%!!%sG#I6QRV"JE\dgQ?Z!!!"0SjWtCkBhDW*;))l6@mSj"98E%!._+<&[P1=JV9>+'i0=Vj*DdojZl3G.Lp9\r">Y8;*6MBjDt%0cdN:*zaI^ih"98E%!18nt$3U>/!!(s"6kfk$2ER=A1Y&<hq-4)0BDA2ZVr:#J+XA+?g@`o'"98E%!!%r+$NpG0!!)MsdgH9Y!!!!qVUGhSzJ:p;qr?Y#!Q2kmQ&Hi(6!5M7`6k7h\43QNJSq<AH(4b@p6jEt]SnP]l`R>A$z9@M>u"98E%!+:Qt]Arqks8W-!dfopTzV:,YPzJGg7Lrr<#us8W,J$j6P1!!(Z*dffjSzZI90az&<>3C"98E%!!)lE$NpG0!!'gGdh;ia!!&BlPg]sBzd%*Q.gA5*d<mqW`!!!#Wn_;M("98E%JB6A26,MF;qjCYYR'+sT[%)*gEc#\l%u8tm)!_1RD;%lXdJu;Q=n$?O.,Em)*;S#GJjdoM46U/:J'YF)_Vd>Tjlb(u"98E%!'p/)&-Mt5!5Oc@dgH9Y!!!#7X4%:VzJE5/b"98E%!.`&;$NpG0!!(rPdguW^!!#:.\C1fgz+JR<n"98E%!+:E-$NpG0!!$]MdguW^!!#:<ajUCrz!6EUt"98E%!0!126(-T$[B2VVT-5o;m1B4-<=F?Qnga4uhY*VkYOQ3P-Je*g`XNa/q9qj>RN^H6@;K9Ve;W!EkuEITLfYGC<bp.l"98E%!/RN$$j6P1!!"F96j)GDOVUOgs8W-!s8UOU"98E%!.a"V$j6P1!!(fG6k;nt>NEe-J7UH`(`:'7`C't4.or+eHINKAL]7>Rs8W-!dgH9Y!!!#oX4%I[z<.iX-"98E%!%@:Oqu6Wqs8W-!6j72N",MCAp&>!ks8W-!6p\!K<hSUCNnFF@<6f4.$g%uOaB6pZ(km7Ao;i7/TTXb$mf^[)Dn]ku1]/8+1_;gZIkicRqeK/,em%O'L*0^L&-Mt5!!)Padg$!UzneU*]s8W-!s8PJ#hTpCXC^^.r&kmoeaOPnc#.DS$$NpG0!!(r/((L9Cs8W-!rt\r@s8W-!s8UOV"98E%!768F&Hi(6!2+Amdg6-W!!!!AjO4J>z\;<T\jXl,s%%0njHSRuT7$`3%[TC6`3k7!)@\?LT@1bQZ/ib[)UM<UIh[J_1gO'Iibi'lF8JMgT'+V4]'R(Q4%EB52LsEO%B/lN*3^c8\ZD]N>RNZ>"]g]%g#7Y_LnpR;$Ml6/uW:N%o-/6)7R1DZSr6lJ?b])5X2E+Q;K8\>%^B01-hGm:u=)FO9dguW^!!'ePn'_XIznFRKArr<#us8W*7O8o7[s8W-!dgH9Y!!!#OYs^lpOW/XKRq!J9&#&$pg"ls;<M*rZ"los>RT7l)6J6=kV=>"+ottcLl3N_O3UU;CDZ<-\AOAPb/7UFSqe]IKdg?3X!!!#gN7/+:zE444,"98E%!5d^D&Hi(6!!)oVdgQ?Z!!!!)L."=MG/`"grHf`k/oFf8F&jE*](Md(@kL4-`>^I3O>fo'%Ai.!g5c79!ma#]$K_`GbQNXg(lW^Sp[M?Mqiu.(dgH9Y!!!"\_UAkqz_#2Xf"98E%!!(Bp"p=o+!!!#XdgH9Y!!!#g`7#8#!!!#7Jq=cos8W-!s8W,J%0QY2!!!-ndguW^!!'eUO4+=:z!4>3!!jGXeVX;hE"98E%?rEoO$3U>/!!&[q6k)+@eF-EP@k.'-6`KV)$3U>/!!#jP6l"S-;F"MKa9!]!V**Z1Ta`HAl',#n#m:5.!!%Q(dguW^!!'f$X@*Z7Umi*sWX-osjg'aGC7rL-dguW^!!%Q@cdNF.z/(R)ohU-g^D'&C'dg-'V!!!"Lj[9Vt9i;b,S2+>-nN4Y+Qd.ub^jk2%E^T>O5D9lElTDF]i?=c!YfuPiVmtiW0(.-3"5c<a#4p_+9fJqoS=Pt<a,bX<`2oQ"Nu>h5"&CXuZI93bzk__b52Y+gKZUDXY$NpG0!!)Mb6jrWW(I2!=:fYi'n3g;KB2h\e"%qdE+#PlK=ia)tglh6o7srr;G(f]+Ws)c0/]Zaco;g19p<`-c+!NDi[I\nc6f#849]Dca]Qc5F*_k,8h\rs5Oqu1E+-ckVQX$;2.7=6WPsc=(@3/pP@[iqEb/BMr6f4QZNf=h'$3U>/!!(sKdgH9Y!!!"4P1'^?z+M^AMleU"A%&d(Q$NpG0!!!S[6k)^t6N[i8=9"FFHQGl0$3U>/!!!#`dgQ?Z!!!#+MaZ8"4K7PEBOZoaD31\2T`Yu5,ei>cqR+lLop*4pIPEb-]_'DX#c!cC!qtDiS7Qe[8iac:f+lkXgEtY`%#%(^T2)_-+Y:jU,?;D)BAZ\Tj^Pi1g_8J$L53$CntD*::9q[X':iZ)&?M$Q%Oh38fSuAlO-tD.L@C(QohL@s;dF?+o]eiAnGiX"-\Bs#\1',_F"0t/F\k$t^Tk"L1NNPpa[RX`JlugW)Yg&pSqmq[=d1Yl>d6'KW<A$i(!n8-ZDL<:Wk`:VpJ@:h8`DnA,PMot.o\nJ.L'=Di>eL7;&_]prd<hndg6-W!!!",psTWSz3/5lj"98E%!">%>$NpG0!!)f,dguW^!!'g/i6r5?!!!#76da?e"98E%!!)H9"p=o+!!!"b(=`Bas8W-!rt`TQs8W-!s8PImUPdr;dN?X,dg-'V!!!#7OOFR?zpug*6"98E%!%=Gf#6Y#,!!%P'dg?3X!!!!aN7/(9zi1JI*"98E%!77Ul%0QY2!!#8VdgH9Y!!!#oK[U82zOS.'."98E%!._"9%$2r<G\:0,"hU_59@F1Mz5`!kr"98E%!.\WK&(g>1g;JT3K$\QVVYl_!6k$%ffE@BWgb/dD1*+gT"98E%!$^dY$3U>/!!'gr(?WpBs8W-!s3h/Tz!0bk?"98E%!!nh<"p=o+!!!#9dgH9Y!!!#Og!^N9!!!"LKVHp,"98E%^ujuO%XD?iPirF,DFPD(JNc^p":^'U37A6<z&670a"98E%!._CD"`<m&,m2U("98E%!&1D$&-Mt5!.YpBdg6-W!!!#7q9oNNz!70+#"98E%!5S3T"p=o+!!!"hdgH9Y!!!#obL6e$z^rXt5"98E%!*Fs(#m:5.!!(rA6pVXKl&4$l%0t-BdgP4;LR8=#koAH!^87k;2>`Ui"h4WS*Bh)Fj'_a%1c@j?]6lDC*N<RO(t&f*Q\9EdYa47s$NpG0!!$-96pY[Q82"&04Wa<(UuK(JO&90bQtt.Nk?co_",?,:NHFFZq[[36_^n]r!K\1;\n8N-TM.7%'5at'1grkSA-<q%&-Mt5!.`YHdgQ?Z!!!"<O4+78z!8c0/"98E%!!(Nt$NpG0!!)eSdgH9Y!!!!af$b!0znE&++"98E%!'p'B$mNrC1di&$aF9)g2q&'9z@$f=M"98E%!*GH6#Qt,-!!%PW6jh[+7AL+I`/,TTdg6-W!!!!AU_X"2s8W-!s8UOZ"98E%5i7_m60^A$^b/OM!mO=tln[U=Th[=N(-Uf)?oCd[DZUi4%()7P-Oo@ckB<jr91)5`$`oUcEu>o+_af14c0"n6BZWXI4k(7G6es`N$3U>/!!!T,(>o/ls8W-!rt\N4s8W-!s8PIri4`]?19cErH8t^Mf[C32zW0ft=5cn$Mp67!2]Es]>3Oi\fAuZb]C-larH=/iRW]gP+KabMYdj#1(b2t#F*DAac:Cd3H6Z=(^=MmFQfu11u1=HU6z=Q7d6"98E%!!(9m$NpG0!!)fidh)]_!!!#Vg=$T9!!!!aGgFhI"98E%!:5CT')qq2s8W-!dffjSzm*c=Fz./VI*"98E%@)1RH#Qt,-!!'h06jfQiUV3/1Ab#BV6uH-_e0j;=JI,qkd3'+<@CKJgXV\?)rEM'?#C,rZBPJBq*[Fk-#3)c%(G1a-S6:_[Bf/+U:A'5X2*"]0c>\6RRcV:2:W"H%QDbRl&68ldWL=F;YhT3?Q2@aD+tnZHhU2m(h5SFjjNCt_dg6-W!!!"lTL9GX?P\7cS'&lKf#q&"AL>t+=fKj]"98E%^glTW$NpG0!!'fpdg?3X!!!",ajUP!zT^pP>"98E%!3k#&$3U>/!!)M?dfopTzSO<ms$%>d*b!cXP_e;cn#Qt,-!!%Q/dg$!Uzk0j_AzS:o>u"98E%!3i6I$NpG0!!#9>dgH9Y!!!#o[F5Nez#`$k9"98E%!0GXX$NpG0!!!S\dg6-W!!!!Aa3t=tzT_HnD"98E%!#1;Y'Jmn#*tK=VS'U7MEqYQtA'==AgsZ]8zMEfQ%"98E%5foSG#m:5.!!".:dguW^!!'g#ejL.\k!<eXK[[PCA\\LhJE\GM2:Dp9zGhgaP"98E%!!%W"#Qt,-!!%P<dg6-W!!!"LR*u?EzJ;;Sb"98E%!(6b7$3U>/!!$uEdg?3X!!!"\MaTkf]-q&M:TJ78*J@_3`ITCB[`l$rp(A',6:+nQO[UTm5RG=t.#jUuqEJhf,r^Le9);'Y?$u:=.J;teVl,7Edg$!UzTgT%r`mk$mdh)]_!!"-*J^Y&2z]KO^P"98E%!/QV&(`?ui@3s4c9rmssH\Wc:d@duiJ+%kF;ANI9s8W-!s8UOU"98E%!9i+b&Hi(6!2(!sdf]dRzR*uHHzUjtj!kL8ZhLj-W5r*3k(Oa's@"HjR7mUO"BTGh`'6Z(g1A26XO4&ni&#eZd^E)>_dZmVsg:I[rE$iQ8)E)&o,PLBg@zJGV_E^8IS:O-U("0$gf$*aqGN&q-4@`R`(d0h/sgb*/#$Og5<i6jkAaF5)B0\Q!7g+r1pms8W-!s8UO["98E%i76Z4rR9!7bfn;Tdg-'V!!!#7dF/F*z!0u"9"98E%!!([#$3U>/!!'7\dg$!U!!!"LOOFF;zJ;r"b"98E%!.^9^$3U>/!!!S:dgQ?Z!!!!qO$j8-g?@X]FgHbM$NpG0!!([2dgH9Y!!!"Tg=$90z!41,Z"98E%!!'4O$NpG0!!#jk6l0c18J[tf+^6,J#2/I8R[);t*eE:@a$^Tta*2QG'Dj$g$aq#9aMJ2f\'*50"98E%!3QRU%0QY2!!$h?6joAU@12rP"(.*2ksQ(GiY\pjf-cq5)jLFdN``++$NpG0!!%i5dgH9Y!!!"$K$t)1zW2rAi"3*RbdgQ?Z!!!"8N^Q2/XuK5kJm5gLJTD1+b-N5h*#(s^:0[aa5Ti?_>`qB*K$3,O2/&D-@>=%^r'LTjF/bsbn@OOOo[*F.CNXXR6k!BglfRH#FK)S&#`R4@"98E%!).sm#6Y#,!!%Q#dg6-W!!!#7X4%O]zJ">$l"98E%!!)-s#64`'s8W-!dgH9Y!!!#7q9o]SznCp>:+Bgl/c=p_]6oUT`bKj@.$-R#gnI,*'rK#2n8RIH;R1b'VO-2f;VAmullDUgY:ohcQ;QaJs:1iI(M^7cr1.6p!$Kd@($*)hOAuZ)=&IB%Skgqk'(0=_h=$QGLnt7=J__iXbX]);B=rKEge9_#%g[_Z*ro5RU0X[MEdgAL^WIk9=c82Y7+CIAA_VETLr+4>>gd<lJ(,VXZi++ZYWotU&]9>tB&^93IZr,UOQ*@iNpgE[VkEI+fUY,a*GX=`qM(i0u6pVXL]\AAH%gJCad8o<<d*>P9mn&<]]^u"01%CJX"MFrR)Je[sl=@%d1GfY(\h#^$)lku#:!d7T`J/IA[E[j_#m:5.!!%Ordg?3X!!!#WL."=b('1+e1)s`"/"2mJaM<]a&]:?aP_g9?W<u9QIH%IMVR9GYQZg3nM=Pp?Y:!un,'I!0+hONB%6Q73hnU4Rdg?3X!!!!AhaA#bMDXr>e:N38</^DUB?OaP%D492,jO,U[-\ENO=Scl"98E%TG?P:$NpG0!!&tD6jm+rTgo9#:UJ&*,1@2.!!!!A8X2[N8SDTm*Wg<OOW>4[s8W-!s8W,J&Hi(6!+7b@dg?3X!!!"LO@0KQ&2sV!n9]4P)WT9T"98E%!18U25up2/HI&t&QFSmOZF%e)mY&n`ME;naoSGIC2>;C>bJD?:M^_'2pW\hU5fWV%75?O%YXn9G=$Mgq^jqC8FXbcJ"98E%!*G$*#Qt,-!!'gQdgQ?Z!!!!)SC8&Q!!!!Am+=]7Y1j?R\GLll6r[9Y(-q9es8W-!s$RNEo8:6jAa+CZ?"7r"@1'68Th!Q?"98E%!*GLS$p)i7ddaG$,W>&)k<qUbObjXdVcunVEoabLo<V81PqA)Nh>/cJq'0S]-?KYF-g^?s$ofe(gQ`V'?GJ6en6D]lmYK@k!sG)RNsjnT(*<JTs8W-!s3h/Tz!;])Lh[+BL!%fP0UnA3-/ejA<8:4I(4WC.)pTV*`N)NnXc"i"6ZODW4=jZ=RMBhScY>d7Na)P1q;oDFI\MCZPrBpoU<<TbgQ-RE<%c_r*,F%>JV_!,dIlCS"6*ko\l(mhTD_=E1O@sgu`%W(,=fC?EdYnG@!7!RP=0u8^`Wq:_+,"k,U\S8+pQm<6mf:QR4mm$p2#L!%AePs.rr<#us8W*e'Vr4*+ko+j5=\t2QA7cr#D@>Y=47BWzJGIY+"98E%i1l%U&-Mt5!!"n,6pY2:VY#YHnN(`3gZ#<N%Mt9)KGV&=E/8^ICK"PlMh`5<!J*&]##*AFCX$(Y3-0Au[W+[:KkcH=bI]X<Dr<8a;W.TTs8W-!6jNLc(E8uOUdP^^IeeUN?j]b8cVRa>\O6U_)JDK06k],^!CBV;=$Q;?oWE:_ff+)?dguW^!!!!:h9ur=!!!",YgPoE>o3GV"#CQX'6LgE_TW&On5C2I%dW%[[,VsB6j72_%uk9k&)-_ITi[SQ'8*k+e1U+XdgQ?Z!!!!MS'qcKzXIMZn>h%%@6ef><;XoQCJT;o]8g<-DcdN4(zYdi-n"98E%5g808$NpG0!!&+UdguW^!!%NPkX7_Z?c-DGWXn[`^5q,J$jOO^d9#F8gWp,\jqrdtl)4AXAtbJ?;SEBu:-.]Q]l3cg@P\g<].%AJ*i`lV9nHN_6p^@[Vp38B':#O'8RX'P]cQpS;)"8]`J'9JH78f;C(,/5;gg"VV=Ro*/OPP[8hO/,A52c%o<mrAh?-qZb&37U7fWMgs8W-!dg$!U!!!"Lo0`nP8mqqG.1\k"dh)]_!!#9?f0f`mhM%@c62(gh0E(Pro\b\%U=?C:CF"%W\GO0N(<HO+5d?n+f-<.7>RT$:di>q"f49nB8_!l&QjN@KG'r#K,=J\mC4jt<"98E%!!)pb!lA52">@BC<RV-Tz!;/_d"\j,T&(s&Y?UR2g?O";1L/["<dEPgFm7WB^n,E/i@\Am3=1SRP+)&&m\72C)?t)B7k9_oq:]>)2)q/!TOFnY^jd+qGWZ3&m6p[b^nTpXqaj-1/,Yl4LRDOgr`VWdZAhN3/*2MLtD8LS<f@TtI+fckL=Y:j+IX8]%p('83(tt5q/crjt9Vkn@$NpG0!!"^f6p\*dGl%"[nEej!U=$$<BcqNO];rnU+.W7_']>R+MKLg;?OtT;dN@jVd:(g2:"]M1c!-o++t2!G-V+#k4+e*n$NpG0!!$\cdguW^!!'g%T[O8Oz(qnDsS!f\4R@0Jl&-Mt5!5Q51dg6-W!!!!aOOFO>z^noKb"98E%!.a<%'+)4;?V>a3.c+F9GEK!5T!f?edgQ?Z!!!!qPsc$6SWZA._0q/+2.Hk,2ZEaVs8W-!dg?3X!!!!1_UAhpzOHJ!#"98E%!*G91"p=o+!!!#hdgQ?Z!!!"XJ^Xu0zR/GD?"98E%!7:5a$3U>/!!!#L6j,h)D-B=n3i&P"X7:+MF,@E/O^Aflq:%[<R4?o50K0MALYpMu]a*/%Mc!$q<]\,%nN8'HguNbrnV;&08'J_dl!j*2S^RrLzd"9^T"98E%!5t0k"Dj`NA((\dz5l=#9B)uk;$DKM&H&f@T&G^i9Kh]hXD!!tF.`AURPi+V&\@9d;][rNPh/*m+T\F#uAYspJSW_(3Mg[pYXie\D7FMPGz+H4bS"98E%!.`rp!Hup""98E%!"a\0#Qt,-!!#9Ydh)]_!!(q*g!^<3z+K<ft"98E%!/SQ/l2L__s8W-!6k!Y/"H\lZc8=ORYTuUF^^@Er/53_IHc$TR6p\>G&:36Uj/HENPU/08lULkB;%%ZPp+,dJh59q%WUOaLE/hC*_HK9pr.5lsSL;u5@lam"KS+nKmJr#Th,$`[C]FG7s8W-!dg-'V!!!#7f[C32zR#f]."98E%!#=-S"q@uN!,f6o#m:5.!!#9Pdg6-W!!!"lVaL_Q,S5tB3n"H>z0_j*&"98E%!!)-0$NpG0!!&C>6k$rU]C3cM;X^B6=8!D_s8W-!s8W,J$j6P1!!!!%dguW^!!#9]Xj[U[zi1&1%"98E%!+>3C$3U>/!!)Na6kff-A8ja..1':44Q=YP'a1hrZtDcF']IT,!<<AjPLAkUDu,[#Cs;f\Y?`/K0.G?X"98E%!&2^I$j6P1!!)5=6k`OsLdoh;gV-IEU%B_C>\bj?XO@FXz^mRSVB)k$<>c'S.G`Lf/*<1\.LI[lH3TOqa.)k/OQG.#.YiWqNm=E@^O$>o5UlJt(@Ab]@S&EIifHj&'n\N)u&jug&GQej@s8W-!s8W,J%0QY2!!'MAdguW^!!'h!cI2t#z!7F7@W$Cs^cJ=bHdg-'V!!!#7V:,bSzd/;?#"98E%!$IXs5u9/Pmcq[#@]\UsSM.U,a9U?Y'3=^a0M#`PI%6SF_o7Na'?$`8_N#D%Wrc",0'Bn^UZ2S5Q[Y1Meu=.=W$Xnu-<_,-WeD8LQm7S6@;ZBXe_8GFm14n,hG@"s<b\%-ol"u&NjBlpWe5'<(RXGKk\B*+T=)&Hl!aPRjdn*geC+a-zOPnS$"98E%#i(Zn&Hi(6!2,k1dguW^!!'eOn'_[Jzk`!ss"98E%!2,Y,$NpG0!!"F+dgQ?Z!!!#_OOFO>z;#SiN"98E%!8+X,$j6P1!!'Zsdg?3X!!!#GqU5fTzE03OSg4<,-&)5E,J\=\4,JTuQ?"N]LI0I=dbYDs<Bt\0Z9l=ST4L$On@8EUW"rN%jkamEI?a-!*,lA<I7it**WRD7YzOI[..cN!qEs8W,J$NpG0!!%9.dg?3X!!!!1K1$&[@O,[m!W:Bb%FY[fzB]7DP"98E%!/Tdd$3U>/!!#i_()QuMs8W-!s3h>YzW7o]4"98E%!0*#f#m:5.!!$Eedg6-W!!!#7KLA*GC]b]2;<j9uG$)/pkp,pA:D6Jm>-Gk3E#of"Q5(k(S%#CR31k8(K<[eE7T!33s7LiEn(t7Cf;kc5,';N*6pY3c\\s#H$aS%:Eip&p5Y_u"Um=Df*#)VA67.N6ZMud9a<WLl]1/_1#$lVXo7!FlhP^"sU%N&@G)j61_%%5K6.#I"?tViFk:&B'9<W#*)q%m&`mT!6Yg'X%p)"k`8PT]m^^q\1&mE6p.ZDQ\raS"8-=M\o'!"M3%X@mBI\G3u"98E%!1:^R"p=o+!!!"cdfopTzpsTTRzd#ZW\"98E%!.a+Y$NpG0!!'7adg6-W!!!"lL!pG5zR"Ecq"98E%!6CPV#6Y#,!!%P5dgH9Y!!!#_@+,2\z!:\GD"98E%!+;8E$j6P1!!%D5dgH9Y!!!#ormMG^!!!"lU>83Eau%XZ=L0RJ\)c!G"98E%!&4H%#Qt,-!!%PmdgH9Y!!!"<Wm_=Yz0Vd)*"98E%!2u+1$j6P1!!!"edgH9Y!!!#G`R>(qz!4UDY"98E%!!"-0$0"%-:SE7k-A"WOi8-U3:ncQ")JQ!lP*j=_`ITF'PkUW1LHrk_%7N7$jfqAH\ktSV0>iG"q/mmbFZ]p_FoWY.^S%D5Bd=:HPg]m@z^jm1\s8W-!s8W*e*Y'QM->P4?RFtQlL@rL0r76`4#R0g`a5nt"q4=<K5ubeh2QQ#RaY)Y*cW8n?7TH5=2G,g%H(<*CR?`_V(6G33`JHt%qHls/H+rY`V;Y96`@A`WM>_[@X!1sZFXGQK"98E%JBQm"$NpG0!!!Sj6l&)?$ZVUcS^<+e.UN*`0j/'s7r^5hdg6-W!!!#7T@3uIz!:\GF"98E%!*K1f&h[.EHne1r"2sfg*jf/+1=-h*#jDGD``h)Xpd?'Wj?<P/A$n7LHB,MLR@\Eum,>!pY`Qm1SS:Iu:G-Fbat._q=%!>eOY0o?/u\!_#m:5.!!&\hdh;ia!!(B;QdZ?GzI$i@g"98E%!5RM\6)p`c#&BNL_p[;CI!,B4BFf,5<-]kVnFR*)In&.T8:+FU1*>unnE&nnNW<5dQp9)"jU'DX#M/99M^,s1r*Ih\"98E%!0D^HWrE%us8W-!6jsBuK60[dSe&_;VbGPG"98E%!.a@`$NpG0!!!"hdg6-W!!!"lP=,Z>n>>K(N!%N;"98E%!(`1"$NpG0!!%8:dgH9Y!!!"DSC7iKzL_S;E"98E%!5PBGLTUUVs8W-!dg6-W!!!"LTL;(UlOrn\#?H/PTe5d!NM-$qWV/@tFP4F*P>`4?Xk#bDb9D`fASM]]L6$mXj:9WmMG[."!cFV:of[eEM8"!E6p]eJ?lPnHo!#W\M$+8hcT[%am/_a-"P1:,KQsi"WXU`[Q[K+O<KS5<lY!q>Thf;W7Q\)/1d"F*D,qY)%)9eM6&$hpYta_s:bfp>P`4D$/1I\R?j.o#![2^TVksc0IR_eN89>$$0bEm]T]!TAMZ[&cS8*TXissG\",=N`M'3X(K`D)Ps8W,J#Qt,-!!!#QdguW^!!'f\V:,eTzf]:Ki"98E%!">7D$NpG0!!!;1dg6-W!!!!AQUDE=j-!9tLjGM33AjoAK8P^\6k>7m4+lKB8Zgod_?\*B@hrkZs8W-!s8UOU"98E%!-n@h&-Mt5!'j0&dgQ?Z!!!!UO4+C<z!1_LE"98E%!2.0W$NpG0!!)5mdgH9Y!!!!ig=$B3zJEkSj"98E%!'n%^%!Jq1luF/%d$D]#=ORKXz!.[HWpn/uBZZ;(*"!=Ma(4)G7:]Ds1a'G;GP=rHMdg$!UzhpW,>!!!#7L9<oXe0YI@;GC@XgC?&^[62drV\V?0)?0[9s8W-!dgH9Y!!!"dn^A'Q!!!"ljK6l<"98E%!&1e/$NpG0!!'gadgH9Y!!!"LL=6>0z!7O>%)T58l9L3$R6@Ora[JDU3as8folpLV?$s7cMnpU,gO/K%3TVX\gEJX#]Q;\lqYL#bHRW7/+A3XC(J_8HhmF):Cz!2\-P"98E%!$K!D"&+%1dfopTzVpc"Vzq!:BN*ZC&,6&q(QP(VGgIOD7:Cg(p-=*l=-U[\P&GSZ@Y&M@%H2B2>qV<@6oh,Y%acYq92i*(lU!79sIflH?WWsLQS^b!qG"98E%!:8Ul&Hi(6!5N-+dg?3X!!!",gX?K4zOI/EH$qQ0^T1c_YT<O5Mho<L]&Hi(6!+7m>dguW^!!%NZU=0ANz5lT4G"98E%#[s(K$NpG0!!%i?dguW^!!!!Uf@(*1zR,6:#"98E%!-Ei]$V>50!Y>oCooL)#dgH9Y!!!"TT[O2Mz^l6_M"98E%!1<0&&-Mt5!5Ma[6pXJ=IJ*![naP&3VegDtNoQt!>=?^6eJ./7G)mqd4V(cHNJ/51<n9!c!(P?94i.X#DK[VaZm-BgeiD)HS%gdJ#)H6Oqk1=F&-Mt5!'mET((%#@s8W-!rt^lrs8W-!s8Ni_s8W-!s8W,J#m:5.!!&[Mdg?3X!!!"llU2A4o<)YPhBHRNlPuQ$<<a_IimS/9zJ?73+"98E%!'ldt&-Mt5!'hOm6jG:)Kp@8FDUSsrzB^nJV)$3Gd.cot9nDde;b'_<]h"Z.Bq'J4+,U*7>Fhd[I=ZCjHhj,*.:rcucpL![!^Q7/I!Y3=hedJ\keBV.O^=*Vr!!!!a:X7Dt"98E%!(<:)#Qt,-!!%PIdh)]_!!&Z'S^RrLz(rI,Gs8W-!s8W,J$NpG0!!%h46pX:[F=l#%H4m61CP,?R]f<H:kC(>;ig8U_qmGA*/&'Su<o7d-!;"TG)e#gqS^,*u`/#lTPbFY7g_Q.P?6;#Q$NpG0!!#jZdh)]_!!'ejK@:22zTTqnU\lrlkHmc2&J6"+99T%`V$j6P1!!$\U(;5S)s8W-!s3h>YzR&8=>"98E%!5RpL"p=o+!!!"ZdgH9Y!!!#/Y1!sczQ-_o1A0+s8NgXmi7TgQV!`nlTdg?3X!!!#7gdDfpQ@B[$iRlN&7*+s"$"tOU^hD1."98E%!"mE'$3U>/!!!#s(,Gpis8W-!s3hAZz@"guRWg2TK@?Mh`$NpG0!!'6Y(17(@s8W-!s3h;Xz:lj':"98E%5Uc.j)9um4Aug>YbT;E>aZ(%?0F,`s?<08>)C<i;"98E%!.asq$j6P1!!'NedgH9Y!!!"$j?t1SVPUe,.F9>NKC0KR5m1OJ[GZ)d]\'^Pd-Inp/h3HimmIISQUCN&C7]Mi6p^!k\P%p,lL=dXB(2*9;!JA,*^77qkr#//DIZ1Fk:8Au:8;Q#*eRe+_V6>>i0W\Ns%?!#*DR'FP<^Z:79G`%$j6P1!!$]"dgH9Y!!!!Yq*YW1nd81;JVI"hc!d.YC&e55s8W-!dffjSzn3dQ3)CY?(DJBSJ6!\'(8iC*I4l@YD1JY);!ZZgu]#E3>?a@o>,53*Q&kE`Dq2l>684QjF&1H;#Yk_ocaF@`O^Hen9!+1*Jo6Sji"98E%!!&;5#m:5.!!%P1(*rnZs8W-!s3hAZzpkqNE7.r`EgK;o4"98E%!6E5L$umV9$:J+KAU3'qp_NePs8W-!s8PIj.+<TFfgH$.+:O8H/49U=&mNfl"98E%!79?H#m:5.!!!"P6l*IVO>#0]\Qtkk!10c:dPCj0W!.7I(6.b^s8W-!s3hP_!!!#WdcAjc"98E%!"b[L$NpG0!!#jBdffjSzY1!OWz!9DT7"98E%!.`l@rU0^cs8W-!dgH9Y!!!"<][I/iz5k*59"98E%QsQ0/#m:5.!!(s?6j&bn,h!,(zpjkg7&LZ$7"98E%!-%m)#J+qd:j+e"(0^_;s8W-!s$R(EY"u66.RXK^Zb`3C3CFBCNWik"l7Q`3<4Yh?s!8G9s8W-!s8W*e6)V`u!_tP#jfqAKYQ-_LGK,0gqfO@e,<Z3MFAXY5mIU8cD1<1T_bDRdQ8(t)=J`74gl#0=;Tie&<j>lXbu<(&"98E%5WR<B$NpG0!!&D,6j\H)s!]*^Op:p7&-Mt5!5RHpdgH9Y!!!!qmaDIFz5b?F3"98E%!2,uQBGC+2Zp-N/T;_OE+%P(dJl\`FG(OfpHOgFEp=B\];S[G&"^[<,3f-tAInU<*oHQl%enU<faf8LK.C"8VpQV,YG3u!dQ[c`-c3!#1FUOpo-Oqp,-HX9MgU54M(5D>2cJLt>n3ddonc&HOe#GP\AGa.3_%P3("98E%!:[ur60qU'hhN;e&(WIl>=d+=42VN(1F"R/jDmN^Jo$#Mbd]^sC?'ZZioH6fAuMunbq6Y]S6"N(&HVL[2]-5t/'10bHqC#W+Y9#Q6kGlFKuOmeIR47(LF5SUqL$a""98E%!1<7D#UE;>i>hX)rR:^$1G^gC1UGOB"98E%5fVO,$NpG0!!&tJdgH9Yz;:>pVzY_>J2jS.;>(Ls0jP0B*8OP;E&Q`SGnN'Ns4>>.&&j6.QYj&J1V.$T@CqCWqn/n#$*.T7mE]:f(+CjQ_MPTM@VP1(!G!!!"LMO['Cb=C8n2b7ss7r:&^dh)]_!!(qWiC"(5%u=>oBJ1ogj<rCa"98E%!79TO$NpG0!!".c6kgI"^Y%0Z$3o!sKHK:dcHTM6mRYe5"98E%!$Ls`"U"f*!!!#/dhDob!!(MOf@(-2z>a%P[7,^@.r)_>S"98E%!8nn6_uKc:s8W-!6k0e%aS+Q?rO75'/)7>rdguW^!!'h)lpMCu6SW6V*lQpR5I3fP-eSXO#6Y#,!!!#ddgH9Y!!!#7`>4.+s8W-!s8UO["98E%i'lGM"U"f*!!!#k6p[LKUl7'&2m%DMb`S=1fQe7MV4*^2'#snV))Z]G^/"C/"Da)I_2R4@.j4j9@9=Xq!IZ0,U@8OSGX74Z8:CTg$NpG0!!!Sbdg?3X!!!#GhaA#<WTC"#Cu-@J[H@dm*a2i;!rJ,/$j6P1!!&sO6pW&D!UEaP:2K5Q^1I6bDe2@OZnF=L:&[?X'7a2p`nGD=l^QpWr_FJ&+%0;3Pnk];5REQAH\0MNs#rQ9IQN53#Qt,-!!%P(6k#rfdmlA!cus!k*;\+j"98E%!.`;B"p=o+!!!#36kg+&q-GiFP^"7a!neSTTOdJ;X%:\N"98E%!(tSd#Qt,-!!%Q@dgH9Y!!!"<b0p_$zR%m%Q%(g,B910@t!r*6Z2Z\0KEHHCCod^2K6j]1^DAYRUeCt9t60WIeoIHZGhllP!TVjal-]R?c``P[!W6uKpO`B&'ANgD/JV_ZE\5V!jg]ADF<'6W\n7ZuogYsRqqM.7j:!H'6o*riHD.+(W1DEqZ$,'/o1=Se+=,kZ<"98E%!;I3q"GG2MmaDIFzJ<&(`"98E%!!'"I&-Mt5!'i?EdgH9Y!!!"$jjOeE!!!!aVleDU"98E%!18WZ@DDjBs8W-!dgH9Y!!!#WcpS?.<0H/BJ'iYWHs+N)dg-'V!!!!akL0\>z^kY<Ddu@=%eH\1X&#MK9GhqJ'&H@8oKLO/"3OW_4.E&XSQg-<+jl+N9m"3JhO)GY1p"4"R2lD&HbJ_`BJ:129Vpc"Vz\?OEj"98E%!$m9I#Qt,-!!#97(?YVrs8W-!s3h5Vz!;=kL"98E%!$IHR$NpG0!!$EWdg6-W!!!!AP=,nWBuihdmZQ&5FFV7aB@@.iz5_mer"98E%!5QAcs,6pWs8W-!6l7Y%TN6`8%Z:9kSJ(4kX\;]ld6(Uj<eo-8"98E%!*/",&-Mt5!5ROMdgQ?Z!!!!=Mpi1>zB`&YDs8W-!s8W,J$j6P1!!%86dgH9Y!!!#_m*c4Cz5iP0An\4pikKucgr`r>VA[^%q"98E%!3ha;$3U>/!!".N(5W"js8W-!s3hAZzTU!t5"98E%!"ch3-lTMu@3&*<eHB[<h<h"I@*1YWQgGEc>[%4U['4KC]?p,SgA^,Z1=HU6zYh@J4"98E%!8rJt&>86tP>1Sh@>T(KAcrHnM:2e7zOHS'#"98E%!)SBu$j6P1!!#Ck6j=*^pg#iKdfopTza@$3Ym1hZ@dh)]_!!%NjSO>anF#AW]7f#LQ%4q.IJ+U=0TVp2<U,m6@hW+UQ;A5Y#hA3fM,MdEQ5$CpAK%1e#!S1e><Z9IgD4Xk'D016a6pV(abo(3&B's(,+#7IC@-/nJB1f=;;]aOt]u8JK>2bgWEqg:h6V^#YqN4,h:)"2'7=3n5[J48lP^d<$mQmmA%^Fb8o`?"e#90./Tkkt&'*J:8!:U8Zdg?3XzhpVl7zi9A\p"98E%!!'pc$3U>/!!".4dgQ?Z!!!!QK[U//z!14NSrr<#us8W*e'dR+3l4<o]i1GWi?::T:M@B.rf%`Y"HBtgeZ#&pK`^C'YboIuN&2quF"98E%!!o[T&-Mt5!!%>mdg?3X!!!!q^=*Dlz@)gY("98E%!-F.J$NpG0!!&CQdg6-W!!!#Wq9o]SzE2:qi"98E%!+>([*?])A$G^1WhZ<G7lCP.I8OT((_fqk]NJ]-A\J<R$"98E%!)WO@$3U>/!!!#bdg-'V!!!!adaJ[/z,bEHg"98E%!!)rG%0QY2!!'HNdgH9Y!!!#?hpVl7z!/MD_s8W-!s8W*e6%_f#=f8L;gXT;,"3YG6"LJK_T**X/*05B[o__oOVoL>hkZ='E3kA_/DQZSiB1-1kI5*SsX(>EPeQ]Q'LEk7W"98E%!(I(>&-Mt5!5R446p]jL^ikp$NVdrKX=$4A,UZH9+R8Un$tsl&fUbc`;8>"_nQ;aN\DH*G>u8jXe-+_;Jsugr\OhWtmdR/^@].8q$3U>/!!#9>6m.I'&?X%pA;fV@r]9Pp>EoqT7]`)CXIW5)e^h03QEq?fYlFb's8W,J#Qt,-!!#9Q6jph+JF3Z$"@*nPUXKMPz!7sUHDdQQNVS"Zh2XrlX$NpG0!!%8_dgH9Y!!!#'\^Llgz&<#!@"98E%!!&D8$3U>/!!'7"dfopTz[mUBCQR`*7(,5afs8W-!rt\l>s8W-!s8PIn@Z_>X.0"pr$I]Oh!!!"LM4m='4IP65A89G4B7oO^X?cjsF8Vd_Tt#gKWmUgCAp#KSlD^.X'$IE.7-BpbhK3?g$sM,:cqWj/K4ToD)hS-'SC7iKzB]MQI2*-:Xam:kGD<3:d[c,Hr@/T-Gc$8O%RKSF-78iX4@i@5o.@HHa_T(I]5a8CAOG6$;V?97tHaiB5oWh@XOOFU@z8<-)(aHFo1r,m"X->a8H,QT<5]Ci',BR^SL^^r/"^h+1Z=/b3GO,-_A"3kS3<4<-`c;B,&8W.`ZV6(%_pV\W`kgKqCz^k"m>;[n>I"46=*gEOA)ra'37_0H0l=3"$"mqCp'W>]8]'Oe4o3&_kW3*.*V>j.@&F^=$uZRu+g+%.,F%fO[?-U\+_"EqjtdgH9Y!!!!A`'b2XBmA\r[5.CY"[)lHpNLLidgH9Y!!!!IM\aD6s8W-!s8UOV"98E%!-ggu$/utj::!D=/Y>EbWf#sOC"!H^dtXYH0ZeAa8Ub&DHqDhOX]R>m!/Sc_0+=3oCZ,ZjT^'[M;-65Pdg-'V!!!!aWYUm"s8W-!s8UOW"98E%!&.D@!tC2D6k=QI^6HJ@LL3@`Z%5&0,1?l%z@'%fa"98E%!+;Zl6-Zh+)>:XB1!;,bd>RsQ+ocUl?Q^KsHuS9?rEO1h(#6bF-rcKj)tjg6Ye>kB!!<FtBnZo\$&=uTL#sK1,I5c+"98E%!1<?nAH)W/s8W-!6p[-?,<-,U,?B4=^[V2)5:IGuP9,-KRq<S5>PGG6hV8/7=.4&X#NAq<`rO`))if43o_hrPUQ]t#l3G0tBt.eD5m;Zr0H%#X<?$Q!lB9nF$KB7m+oWQV(/@@.q9MD[8js/S&hMeYZEHJRc>[3ElpCJ;:g,LDngp[(ht6EhTVp6M"98E%!$&5l$NpG0!!#jfdh)]_!!#9hd*iO/!!!!am*J-<`tmC/n\GJuM2d[!lMP[mFtn>O+lD)4)FQmj&It3B08Q4+nhk6KEBE!e')=p#=YHrM/b88cV=;m4U,m9?LV'[N>S+uTd1EXO+cR[V2d978Lsd4.!S2)D6l,snIuACkAcrJ9hU`LM=k*]-(Di)=DUSgnz!5q86ost](#VWa+E9"@Qdg?3X!!!"\T[O/Lz!9?O6R=^p9WAco1Eb!J,9<&d.%"A,KJ+U@4TV7#7qIh'oL[D%Z>scm6dRW5d+cgYV3)X#/hM+>+<n(N-<u?WjB[[=lzR**k_"98E%!!)g_(RR[#$eZp@=b?tSjF\lj]umQkRmTFUdh)]_!!".PW#!#Fs8W-!s8UOZ"98E%J3_Z6$j6P1!!#!@6k7GTpiPQ(f[Aj1l`)Zm6p[Dg]r1L/BIQE3`uTY2Ou=/Q#b\EdhUGP-<6o:0=5j\CQr)Du);BGHU](`^oTq-2\,qgd4h3K;BDila2b[o6$NpG0!!(+.dffjSzf[C01zJE5/j"98E%!5?M&$3U>/!!#:\6j!]^Y=&KP"2dMm!Hgm.KfOo'cKo9-BX`J^i8L!h1B"JbR4RdYc3'#D6sKW:0hYuLHC::hRDFc/7_k_>^l8qfr*MiLI,OB3s$R!\k>,M%VZ-Vqs8W-!6jCSP]%UQ2dgH9Y!!!"LYXCc-Q-5HMIR:oRSX#3HOK8m_2^l&H*VQmBCW.cgKo>hM.'Fb$>&b\gHm-8qo3PmR7,#ZuI0>gC9qqug[C2*Rdg?3X!!!"lN7/.;zW:87I"98E%5V1JS)#e)E`'J1fPNSQJADAAJJF"MS"^M*Rr6l5\z*90FL@;kMP1So1FHl`@GhNg%06.\,a2\Ek\/>!rEA259[kt!Irg1f4?O6L)`35$QlPb=,KGPe)uSp@N#dgH9Y!!!"T_:&_oz&AZa+"98E%5],u=&-Mt5!5O$Mdh)]_!!'e=dh\M#s8W-!s8UOU"98E%!)UTL&c_n2s8W-!dgH9Y!!!!1B@@4kzGg8]"71:Fdeu@oQ)0O/rJS*ipB:NKkHNOB%pt$7b<RWkTdguW^!!%P\k<oH&'?*ht#Qt,-!!#:=dgH9YzYL<d\zJ;Zf(`m1N]%Vr!+-V"&6dg6-W!!!"lSebB%s8W-!s8UOY"98E%!5O=W%Bg'E`GA$;$fd!,OP\Fl"98E%!!)iD#Qt,-!!'gI6jC0c;0(ET6pXm"pe+1J9bUg.cP(Cq&e;iL/WQ@`nmanO,;diR&GHeA?[hsO/th0Wo;gI=oP,UmM7BaP=rs77f,!M>-eKcp#Qt,-!!%PQdg?3X!!!"<]$gfcz!8Q$,"98E%!!)fC&-Mt5!.a=ZdguW^!!%OFcI31)zi&jC:*eu7!,MKQsoE%\0^-k9:'Q1N42J5OT5>W$A>Iqe)+C)CCZ6udr*^WOc?2p-^+s%L._A+KVbH\!&43f!Zdch=F8HrONXJdQ=lehC*6jFRmlAU4lPLBpCz*/$]u-9X`NW.n"9l!U*-->ir(_tMP"]j'>Uf+$1;"98E%!0E=25pfeMR]Y(-[*0cLF>c9c=bDQb5ikt!1ti!QKhuEL%f&82/D7?P(&ieCf0u(qDR3g50$`Y?PO<"\Z00/Pma`03pAb0ms8W*7p&G'ls8W-!dguW^!!'g:UXKSRz(mWPX"98E%!8r^_#m:5.!!(rkdgQ?Z!!!#?S'q]Iz@/eU_"98E%!0Dub&Hi(6!$E-3dgH9Y!!!#/]0mEDWtO&mjJ].O.\kTA<pC9_:1WTLY85jks8W-!s8UOT"98E%!&-1W'*J:8!(\T,dgZE[!!!#QT[O/LzJEYGh"98E%!._c3$NpG0!!$tkdg6-WzWRD4XzBTkh!c/#I.R\CU8ShHJbSEad0]4F*3A4-qgP5)iu:WKNF:%?&IJ0NGI"98E%!.`>C&-Mt5!5NX:dgH9Y!!!",g=$H5z`0!FjbB3B!6jN3qo7J!.(=NEiz!9hl<"98E%!'l3*#$Q,h-d)_C$NpG0!!!R_dgQ?Z!!!#?M:2e7z&G=KW"98E%!._#s$NpG0!!"F/6ja3ERTj_1,-E9[6irb"dgQ?Z!!!"4K@9u,z!;8eh/pa'g4)592n_)V9dg6-W!!!",]0ljojKRD=k!VM%AiC#(K8PCWlVW<kgf@2#<+h[1nN8%ENOL/Qqg`M29UiUVkrH,#b2KVFl".!%iQ*J5d[UKgBc[JSgG^-^dg6-W!!!"lZU=pR>5TVo"p=o+!!!"Ydg6-W!!!!AdMBt)s8W-!s8PIm-21=3pJhQ<dg?3X!!!#GWRD1Wzd#c]^"98E%!5S0S$NpG0!!)566pVmdDK7+^iqo$?&XiQN7c^$cMfiYo%pF[CKLtG1KO]sB)pn\$bQt"(IkTH_G=S]d4ForC]fWV^jXST_jH8[p(S22CXeB&VDKCiW>:C6Z?q^@spndhJ6kH2>c:;Wkh9Da:HH@RWJGMZGZSseEUuYQ/GYQSM(k,eV1a9ROij#\>R8m8rbADq@iX"er'UQC7e26Too3O?ES:1fu*e@R7XZ<R@oL<D%7r#F^$S)SK3']fn%,mc(FB[XjjW<>e?56Zd:&15K-V4mYQPW%@g@T!.(lF;=MRF:a@,I`U!%3l`.:')QRS,-a3OO&*>Qd8*2"*V*Fr'!qdg-'V!!!"LWm_L^!!!"L"jYR)"98E%!'$uH%rgoR*g-G[mEnr$nTHZddfopTzRaVWIz&F7dO"98E%!9!@q$NpG0!!!"XdguW^!!'fbimS/9zJG^0\rr<#us8W,J&-Mt5!!#d[dgcK\!!!"t_*eS-1/%S/*,lM=&Hi(6!'hI^(4,u[s8W-!s3h;Xz5bZX6"98E%!&1+q&-Mt5!'iI-dgQ?Z!!!!EL)+7us8W-!s8PIm7W(C<JbLc^6ju,pk1&\*'.u&k[//5Z"98E%!3k*D5uHs3]eHRq]U:20d@F7j4%0AHfkMH[n9^=daj%c[H4n#gacVDo`q`q/@XR@O9(fPf0u/:ULYr(Z-*8h8>'/3u"98E%!!%]$$j6P1!!%8/dgcK\!!!"GiR8/;zaJI>o"98E%!4[^2$3U>/!!!Sjdh)]_!!!!Re'eL(z!3FWT"98E%!.aXh$j6P1!!)qIdgQ?Z!!!!iM:2h8z@//1Y"98E%!-mGN&Hi(6!'m-idg-'V!!!!ahpVl7zJ:\P?X8i5"s8W,J&Hi(6!'nW\dguW^!!!"&gX?N5z0ZVWM"98E%!+<K.%Sl/7e0iE$CQpTNBplT^$j6P1!!".*dg-'V!!!"LpI#_BX%[);=D>)t0K)h0D+u,%7(JX"b5VG@s8W-!dguW^!!#:TmmI@:'&=?bZdT*]z!8>m0"98E%!!&\@%0QY2!!))Q6oSuK7QD1'C0pTRZ'+%%QpVg;W?9%kZWE:G.#P&IcSGL.]cR^KkUf<n&[=W=j?C;$ee1%p>gj)azTGGua"98E%!5QSibPqPAs8W-!dh;ia!!$]SQI?3Ez=GbK8"98E%!&/rP$j6P1!!#QRdg6-W!!!!aZI93bzTT.D/"98E%!;M(4$fV%f7eR_p]'GEBdgH9Y!!!#GK@:22zB^=+T"98E%!+:N0$NpG0!!"/06jrTKl>:NL'@],R:=BaWzZ(08N"98E%!!pEi$j6P1!!$,j6p[6#agSB05KJ=de%61b(CaFrp$jI&mba\8K!"]_H$#&3WKpdXT)$_J]ZDCW-YGVF>_.li(qg1%2N7n]cqljR#6Y#,!!!"Q(@BrXs8W-!s$RBnWnh'@0g0jo!/ceh8FAkM-Uhn0PMnn<&_"P^XF:m1c+Wo%dgQ?Z!!!#OO4+O@z!'3LU]JOLjj83/gne$3aTRm.Cs8W-!dgH9Y!!!!QiYDOos8W-!s8PJQ0M1R6d9qn:7aPC#_HW]n,:q[1EtS8,CP"p>]/d2WmOFXcjMpCps0]2%/FJ4U"c>AT=8\(6*b;'jSBI4ca$^E%<cBD!Wjc.iHUE\@?.0)_zJ<A:b"98E%!!'5k&B%S[ekP!=c0KY=1UDCoUdPY<p-cmk:)-\ll/tY2dgQ?Z!!!#sNC4HfQ-sk^rh&.0rYY]%9j8(,g-Qq2#m:5.!!%Q26j6/-=V1th$3U>/!!#9adg?3X!!!"\N^OMhTj2NX28(g?%mD6M)rb^WG=4`+]1n-(\tf+/@ACbd!UTs-)*7(ti\UO(DIc"M\pHCk)PUmI9nZZaQdTj\[@"<GW_=9s*tSdZ_F8Pb(L)t76k?33nQuiQ)#!;]X31lgS4#Z^lLLVU3%Gg#`(b>[RPl/Z#cFr:M2kU<<L@HQ;mm4acVi0%)3&\(U\e=Rn\BMQ[K+8c3UCFj@&lt>A3`2edguW^!!%Q'ajUY$ze:H'T"98E%!5S4p5ou^_H$"r'X-R'Zc)K)VZH=GO.:bYK%+TsZ*U!WY2V_4Jdo'u,#c)3VIFPSG*3+QMLD?5i39FnY0::b'_X#Y^"98E%^rtZb&-Mt5!5K]'6jk0D"?M>4NaINQ@FGPdzn>AYb=FdYL2/,@E_+Zfub[MMZ5ll<Ppjt_e6'o,tiGZ+HRd]4Rl"-mXZ^`K3JX^!&BL,_igh'5lnp6[k`6?2Y.7_@NS&O(pQ`4(U@XkVr8>O]C"98E%!7["W$NpG0!!$uIdgH9Y!!!!adaJF(z!2e3M"98E%!!&!H#;/AqE%PfAdfopTz]@-ufzJFV(s"98E%!&0hi'*J:8!4[-96j;fD[d9"iT)\ijs8W-!dfopTzk0jP<z!1t$,`rH)=s8W,J#6Y#,!!!"t6k6Kn-ee\6KJ5*9:ShVXdg6-W!!!#WPnlads8W-!s8UOS"98E%!$JMp#Qt,-!!!#=dgH9Y!!!#O[*o<az5`X:t"98E%!!)^\6#Sk">4gNY(1ZlZR%;(=_:jAQ_krolL-q''%3/u*[D*aPYubb)G/2^is*8XZ-Xd-(,6<7:^%8((3%kro_]@27"98E%!:4Ym&n8Hdc6<"aJ,sDob:Rkq7%-ct#m:5.!!".1dg?3X!!!#'n^A$P!!!#7>LLt."98E%!.`tU$j6P1!!)eYdg-'V!!!#7rmM5Xz3:bN,"98E%!8N.S#6Y#,!!%PbdgQ?Z!!!#/QdZ3Cz_!]Y["98E%!6BoD$j6P1!!)qYdg6-W!!!!An'_UHzYl)rS"98E%!!%We>lOd's8W-!dg-'V!!!"LM*qec#r\#kWG!jmM<cBkdgH9Y!!!#G`mY4szJ==pr"98E%!3F'R<rW.!s8W-!dg6-W!!!!ahpVr9z36ot["98E%!2.`g$3U>/!!&+WdgH9Y!!!!YO$l9?@'AYNR4.CJc;EIZ6<*H4@NIA'.Ee7'bJoPm'9T/\RZ.lCX'?KNI'gL[p#/ncQ[+[DMu.WDq/U.O/p@GFdg?3X!!!"Ld2%`@s8W-!s8UOR"98E%!5Rkf#U7Sp$#([KqEt`=3-OYL\9>ge<3&I:#6Y#,!!%PEdg6-W!!!!aQ.$-Ez>_b^5l$W?)J#'U2VP);7VIt0nL[Cq%>n`b$d1EY-GE$Vu3EQ^?fnC9R!JY6D;]X=d4.]]R4anp2j<bQ1MJ\.\R7%3YgqJ-I6p\.0,4#'%%6o2-hoA>B=-[/2nl_pY^5:MF$3Zl7NWnDQf#Rs@lpKHM\b#\*1\8U:#.RKl(,N^6]eZc4A7.Yj&P-4n%QLK]DmlY$jlXeNVCE?(s8W-!s8W,J&-Mt5!!'S+dg6-W!!!"LhU;i8z+NMq@"98E%!<.Pu&Hi(6!5Q@udffjSzb0pY"z5jZr5"98E%\?2"E$NpG0!!!SBdgH9Y!!!"d`R>1tz\Gt"d"98E%!9f)($n.3VX*dSB&f4dAP!fZ>ItJ$cjF\cZ[R:9N8acR>(39HTs8W-!s$R0;n>;T^;V+hf(B!h)s8W-!s3hM^!!!#7#HgH"4IkuFBP<sc$NpG0!!)5G6p\7`:nKau"Qg'@cW8TY9AajUV=7YCo8tL*\cJ*<39t5;AtVP#1IaC2/7N'/q)h[pJ6M6'K67[^R,r:f*DAjh5s:8LlW/cpO&np+#AhIaU,jE:gUAL@r6d][5a]/CZsrGPR'Z(n^,i@)Z,nW^e&VWNBgQ&&fO@B,n0sOA_Oo9j"98E%Gi"\6#Qt,-!!!#56k`[ZX]R>t:S,X5/Ip!%8`h#b]$h,lzB]dbP"98E%!8NF[$NpG0!!#:V6j7Y[ng"Fg$NpG0!!"F$dg?3X!!!#7h9uZ5z5_;BiZ422_VLPGRhllb$WqA>k+Pu/V_-A(LoS+*oR3L?5@Qmq"KT=Y[\lR3dJQ3P==)+65pM"Y!f]@8lq1h+d&4Af*of==>L[VF7#SNT/f+Yid-J0b[D-.'qhhE'6"+b*G=%LtFB$"0L4E>r*ZZ-`MJnp*/am1tHCpSH6n$1-qdgQ?Z!!!!)RF;<Bz!7XCDO2i\dL>rlL&mlDqs8W-!s8W*e!dL(Jq<7kYs8W-!6jM7T*8)7kkX7__gu<GkXjCp=7*Y'TjC7O/agU<UkqT*AkK,4=d)o>FDA#e8cnJ6NTR+eR`Lk/1.he#@aH;DsQ2M441aqCsdffjSzWm_Ua!!!#'A=(aP"98E%!$J#b#Qt,-!!!"Zdg?3X!!!!1eC+a-zJD8N["98E%!3l=K$3U>/!!)MVdg?3X!!!"\e.s5-s8W-!s8Nl,QiI*cs8W,J&-Mt5!.^*AdgH9Y!!!"DJ4'jUTj2N<"0=HG*]>_o6knZB_gKCjhYLV'W&n\s3["V`EpM0Z"98E%!!(Ks&-Mt5!._TG6ku9MWp]HLdG]X(&LGZ#hSC%,mZ4-l"p=o+!!!#ddgH9Y!!!"TqU5fTz5ge$f"98E%!)W^E&Hi(6!$H*=dgH9Y!!!#7o0bljkI-Mb1]?@ARXFPSSlOW0'i=gbC)ULM/t/ERS\X$16'1i/P(l>dW=9e$F5ZL]nE4(:_KM/sgTGlIq/g%P6jdoqAhd"r^e/k/dh)]_!!#:UeeYXls8W-!s8UOU"98E%!1:Pi5m1+?bC>c,NVn,LWc^C0FsdD8HKang?#"UPd[qM%?]d->Tj"2R^>IZJ$rrp6eH+_Ae=Tji\PD%$kk=OH5Om21"98E%!/UG=#/k?+.mQ#A&Hi(6!2,/"dgH9Y!!!#7pX9?Mz!3=QV"98E%!5RsM$j6P1!!%tHdg6-W!!!!aeeW3's8W-!s8UOV"98E%!;K7:$j6P1!!'6V6p^N='agq&6$#:+#*BKJhp/a25AJ=e2r2(Xrt>AB/,Q1so=a"WUk/C7D'X=^kl7&W5b%Ft)R7O2hK*9g#RQ/P5nq_IoK=RLM;kY&#p5W2ee%#eG)R\Y3a#d@hp>!+%uW0r<uodj42M,oD1=%j[3e2=K0Ig#QFgkj@cf>i[-H*J"98E%!79<G$j6P1!!'rFdglQ]!!%O3kX6-.,-)u*&LT(G.X1LRo+Gpd%GICA&0sYLoE4`sqm`#"??D,ed2&2Ms8W-!s8UOQ"98E%!.adl$3U>/!!%!6dg-'V!!!"LdF/@(z^nT9a"98E%!'m^9$NpG0!!#R?dgQ?Z!!!"PR*u9CzJC)aQ"98E%!"bOH%0QY2!!%nLdh)]_!!&Z,iR8/;z#b'3J"98E%!.b$s$3U>/!!!#;(A@b-s8W-!s3h;XznCQ+n"98E%!!(Qu$NpG0!!&[[dffjSzi6ql5z!/_QYs8W-!s8W,J$NpG0!!"^_dgQ?Z!!!"XP=.]T1`$Affk24:VgQ\6_9\C(GXKNQSAO(u_>=<O@X7%K(oFW:0p[6OLPu"TEN(3F#pj`rH?-Zkp'57_&DiKgdgH9Y!!!"LdaJL*z5`.r@:G#M'b</i'6\/Tn`]:Ol6jT@q]=!`(,&,L;"98E%^`21[#m:5.!!%PVdh)]_!!(qYf$b36!!!!a:tnB(\<fO2hT<4t1MWC+1P<FSXV4`=.BN2fYMk;8nV6o4BR+RN];W\R6cerJ6a=gWf5tVA;d%Q$e5*a[f/&9c)q,B%zVleDU"98E%!(_]0&.9;g,0C<L4rG=+CN"/1kS=NZs8W-!s8UOS"98E%!2,>##Qt,-!!#9n((1'@s8W-!s$T-`8GD1H3PmA3eV^O_-M_k$%52m'HueNCp09\+&CS?2HsafL&Z&b,[d)V'#?V2O3.h4;>_&2AeE.V*Ekh7H6j"BT+[d.RXFXAX6BEtLB!>:!RhL@b.ag05WMa)k&2Uf)5;OP<Y.`6j:X-P(<^]5?$#1nWgrCCa<Kf6XpK[=KmF-mu!a!HZePP=2et2qt]Lgdq]D(e)@eZ0="mcH0+#<(imP+T4A84P@\g]IDdgH9Y!!!#gk0jP<z!2N!f)O:AB(.&Et*7gJpe34WP.MU*0?9p$t'/Xg;-d(k[&M8S"Psc.JVK=\*!s@0@faY>kggnkC"98E%!)P&l$NpG0!!!"fdg-'V!!!#7hF%T<D_F/2oe4c+"98E%TT7[R#Qt,-!!!#qdg?3X!!!!qjjOJ<z5_VT6Hu>d1$RV>)+A&[N>FGNks8W-!6j8rT]ouqA3<&sXs8W-!dglQ]!!%OpYgWp^zTUcijs8W-!s8W,J&-Mt5!'kJP(=V+>s8W-!s3h5VzJ<*)aP<]if_[n8Vc/e\5C<:ZSL;$+U78R'2ql"e:mu+?CfDP5',:2.0Wg=//S,7e&i0\\I-oEtg%b6Td60Sl:2\n[Ys8W-!s8UOZ"98E%_"5n$#m:5.!!$D^dffjSzrmM2Wz&?jOk"98E%!0i%&$N2\akdqjY),FHPq:YfJs8W-!dg?3X!!!",ZdTKh!!!"LT?u$r"98E%!!k+(#6Y#,!!!#Zdg6-Wzn^@aHz!/8l/"98E%!5OuN$3U>/!!"^E6pZq\;gE`$q5"@70,]V5:O6'+@2eZ;nDq6<M#dtbS3PC$[TnO-;UFbLN[3oiqd)MW_f8bf$,R`E^G38Ss%[I\#Qt,-!!%Q(dgQ?Z!!!"DO$l8HG+=rA_N9h,':5N2Ok^_CX9]eT.^Qf/p##g)bBAu%f)C%>X!VRe,:cW<+M@<>?>b$%NQ4S<=2Zg8nltak(9[Z:s8W-!s3h5Vz_!KM^"98E%+R[fK"lF<EHsY8."98E%!+;nW#m:5.!!$E!(.A0%s8W-!rtan&s8W-!s8PIr2,DC-h;`dg#bu1)Z:"r\XL]A(-2H!r"98E%!!'OX$NpG0!!(C(dg?3X!!!"\]$h#izR-2p1"98E%i4c9\IX!Z>^(d+=n"QZ\-]cJ55j)L<""M57q`j@N,rYrYl>1!=?i)V^$^(PTLQEu*ZJ)g8TaF0i>8UE,f,\EC;.%jJES]I8V']l72.qL=&??N[$nK$]GlOnb\['Z^[sg1cgA:`c%nXh.JPbXN1V@BY@8.f)s5+0u=MQZ?$3U>/!!#iTdg$!U!!!"LK,0gRs8W-!s8PJQPRK)e]VkF*3%5HpT2.%<a(?4_$h^p=h1u7G&'\m@<3ZeYbuE3Z:"UfVUA@u%qj/`:l;5J<DsoTo2u4S(@mgbY6_&B_>m2+ncefMDdg-'V!!!"LkL0tF!!!#7Cs*Sfs8W-!s8W*e"!M&IdgH9Y!!!"DldH4Ez^lK8"s8W-!s8W,J$j6P1!!$8U(/=f.s8W-!s3hAZz!/Ar1"98E%!;MXD$-g9_7AB,LA;\hD"98E%!:Z6%%0QY2!!&=$dgH9Y!!!!9r6kiQz!0BSS$Q,<8e2dXPdgH9Y!!!"$P1'dAz!9;N>"98E%!'/:l5n0Rc%lX:&/cb8AP"fiXA)h.&8nTkPBX)q?0i+c^;b>ON^W(nM=gaUTFfS/,5YOTIY*'GB5SXdL'RATZ[/AA["98E%!0F_>&Hi(6!!#sQ(/b)2s8W-!rt^ars8W-!s8UOU"98E%!3iFj$"kV;T3SaP1b@)^"98E%!8toH#m:5.!!$ENdgZE[!!!">/^k(1zOI$a_rr<#us8W,J#m:5.!!(sNdg?3X!!!#7U=08Kz!6imu"98E%!!&S=&Hi(6!2/n_6j.,_!09MW:f*4E]X42PnE/\kFOLR"z:o)PI"98E%!.a"V$j6P1!!(r>6kI\&oda$nhIFJBb04=k26t[="98E%!-m]C"ebnqs8W-!dg?3X!!!"LbsW3>X:$M7=PuS$/=qh:9"`_b_F+k\)H4kZM#ubX@%1X\A/6*_s8W-!s8UOR"98E%!.^Wh$3U>/!!$E2dfopTzkX5JA!CRhCeG#D<\;&97RUo>$Obk5Q1uKk/mZE<Wb0p\#zd+h#*P<McH`)(X,R`MXEA]6*0[H@dm*a2ju'*J:8!"]g1dgQ?Z!!!"TMUMq9zGb7A9Te!162I%Kc5MkIRXd@R\'@R<lzW4gXb"98E%!.`kR$j6P1!!&gMdguW^!!%O-l9kcoWii]s$2OcN'I_pi@W0^'"98E%!'&]]$3U>/!!&[OdgQ?Z!!!"hN7/4=zbWO>^"98E%!+=\P&Nm;^\8lEB$Z1XY4e2a\$mF(."98E%!2u>S&Jdt0^=D<,d-?-G/L]Gerl[\=X!8YeGj'b[Hl?$X`7#(szW2)gILLqR+AQTh#$ac8PFC4."jELGn83f`X&$!rG+@&@&_\FfWRH:G431k.KJEol('`eY_s7It=mtIR4KDDB*E750tz32].sVRY#E4@f*U>4`3aVlu\D&9r?h<omPk:m^#?Lpe2PHE2b3$"gW]BO:.*L-X2p"98E%!!&#-#m:5.!!$Dedh)]_!!(qje'e[-z\?&((m:lTW[;NqQdgQ?Z!!!#gN7/(9zTSaL.rr<#us8W*e![YTL$\d9pn@`=lONn2edgH9Y!!!!),L[#'z=GB400<3D2jNJn%->YjO%b-,_*:*[PClDR=do(&,?DKT#I>P[](AWSAe3KY@33d;_.aG?c_7=3Y\?VGRmFffaMF9aX&#ME6H&AhQ*W:LMKL2-?5I3S^I$h5&_=(d8j0d)Zl[mG`gM'+Zn;CpOB^pStcbRZBgaGY8TZrbU6^4MV(9=qEs8W-!s3hAZz*1#%\"98E%!!&f_$?M,;lIG3fIBeJAAcMf1s8W-!dffjSzf$b!0z31SG*"98E%!8'Td#m:5.!!(rddgH9Y!!!"\^s`MkzJ:c5Y"98E%!-j[U#m:5.!!$Dmdg6-W!!!#WP!i"l@<:"eo;6#Ea^B,-c5`qh7o(.aY^ZA[dJim[P2crr-d]?l`<ATPW5hcngh2Cl1Bh/Ng"bEnr)DN8gB^3`-S:rqZu0J$NT;ccdgH9YzKg\3]=0i3eaodCe(uB>GV#OU_Tose"lVbMnB^]QJDP9^2CI((iIl95*U2<_$em@R*e0YL^R,KFl(`Yq<(LO/)6pXOT30be&K<[`B7h&NPW2:f8mba`1euA1QEH6rKqiY,(RB"jS]q-O+-"&kH$\6rb*5;[)D2V@6JlQI-$h.iY#m:5.!!(sPdg?3X!!!"LS^S/R!!!#7XjPT'"98E%!5OK@$NpG0!!!kIdg6-W!!!!ALsl\6z^m3@U"98E%!._%:"@$TL6.65Fz'UdD]"98E%5b>,H#\'2@hDF<#YgX!`zgl'Vm"98E%5e>@l"9\])!!!#[dh)]_!!#8\TL97.N23FL/9k`[e4;(kdgH9Y!!!!qobQ5Qs8W-!s8UOZ"98E%^o>sS!_Q&5&Hi(6!'oJfdgZE[!!!#/T[O)Jz!0Ye<"98E%!+>^m#^ga#?R\-pl9keCS17i%dgH9Y!!!#g^XEVpzA.m>u"98E%!)TfH#6Y#,!!!"N(-qm!s8W-!s3hP_!!!!a4jVRb"98E%!!oUR$3U>/!!&\)df]dRzd*i@*z0UL5r"98E%!6CDR"U"f*!!!#IdgH9Y!!!!9d6p:0QV;5[0tD2&(h#<g45h]&?q[S;<ZKQsmui6F$K@B1G-)Au'-0PGXMd_T8f(Zn&2&j_Yc]]taE(d@]LDWbdgH9Y!!!#/dMBe$s8W-!s8UOV"98E%!%=>c$j6P1!!":8(/!?]s8W-!s3hM^zfuuiMTUbr:(?`eYMKE?G;[J*1N_6e`dq7G;*JI?Rb$4X$Is]o3+@c@]CXPY@mlKSkYUu=([)_Acr8b8WI.#V4<u03`s8W-!s8PIj-Y7&<Oqn`2s8W-!s8UOS"98E%!+<^n$NpG0!!#RgdgH9Y!!!#WWRD4Xzn?ULN"98E%!1:%?$j6P1!!()ldgH9Y!!!!9`C(9ZmDssZL>6_eVXT,fb>Z7+#Qt,-!!%Q&dg-'VzPLC*H!!!"l0"TL<"98E%!.^$W&Hi(6!2'Ui6k6BS&)rBAMj\Qb:V@1tdg-'V!!!"Lm*c=Fz.%J`n"98E%!+;VO$NpG0!!#!jdg?3X!!!#'B@@4kzd-oEg"98E%!.`)<#m:5.!!(r:dgH9Y!!!"\kL0Y=zJ=o:C`-8?5B>OYkpe/@NQ$&A!\V:moh>dNTs8W,J&-Mt5!'o`+6kQo;?#T'T^(BuN,67fpl>U@a&-Mt5!5LCpdgH9Y!!!#'R7%FjfiX\68GG*V1[WX!"98E%!3"&h"p=o+!!!"WdgQ?Z!!!"HL=6M5zGYliu"98E%!;[S^$NpG0!!&tYdgH9Y!!!!)NC3u>,.u^4d*i=)z&Fe-R"98E%!._i5&-Mt5!!)E_dguW^!!'g'RaVTHzd"=_(1YK2d/eHm<qSaN\iOOeGi7^#Y0c=jG"r=/us8W-!s8Nj:s8W-!s8W*7mDT&)s8W-!6k?bn7rRfW]fGoq,V]u`pX9KQzE:VHe"98E%!6BOU5p/^H!L.(5U(-e_^PgVC>lpNWdoY]@d`YP9\O2<%Z_47"2=d:i!:3UL9fTgs\o+/^AnDfd[<sts*3ElY(kpEI"98E%!!o.E$NpG0!!)eKdguW^!!'gZgsZf;!!!"L?Hgk*"98E%!5P;W"p=o+!!!"mdgH9Y!!!#7mmIEB/X6JiO&".3"98E%!;N8:$NpG0!!"^I6j^J]C-Nu'lmGl`$NpG0!!'Okdg6-W!!!"LX@*FT*SfLfU-,c!RBm[Us8W-!s8W,J&-Mt5!.a4udgH9Y!!!#'h9uc8z5b?F:"98E%+AL?$.K9AIs8W-!dgH9Y!!!"dY1!^\zi.;_Qs8W-!s8W*e6#*`P&ujDEKb^&jDWO+G/XWs)QKVtZj6+]=]7uqUd;K^sr8)$$BqojBQ,Ck.N%@<3oYJA)&B4KK*&TD2^.Hc["98E%!9!_&#6Y#,!!!"^dg?3X!!!"li6r&:z.)SG=;<s=W2Yc4>ROmoZbl`bd('O2f?r(>(/"4Ptcd(;k7*>/;P2/XFY#uiW/`Z4mp9@FTb::Q[f;j6BX<fo5,=Dr=E42u.ToCMj!SNI]$NpG0!!%!-6p[YRPSGh.aQ9R750.n$f<IcE70X5SW2"U4]8ZHaLALF)+EW@uXcQm&S#LrXj3DW!.:>A=#h7[b*9@BUB&$J:$NpG0!!&,&dg6-WzVUGnUz)"^3-$K7!j&[oiZIA'A\*s3Td(2<dJs8W-!s3h2UzJ<eRg"98E%!._(;"GnW1ogBQ=UG*\#qQOS1:K^LI'2%Ke5'e;C?.0/az5ciEG"98E%5e?#E6&d!;O0j'DqLr^>6H[#UkARa\R.%B*\hL>GZC-!MeBV.QBG=LFgbp!YVLG,^QHd5!/j[ISSs"gq_>=[13@u"Iz!!!#J$NpG0!!(*1(;e`(s8W-!s$R<es0pnZimdk*.NgG!dg-'V!!!#7cdN1'zT]ji3"98E%!0F81$3U>/!!%!+dguW^!!'g>SC@Aabfn;TbfnNB"98E%!20$R6.`4ibfQ'ic\Qm:OR\d'N#@q\?V4gK[d?ihZN*/2/]H8nrcKZj,!-6R,lfN=lD4>\CF'VNP"g@*Q"Lr0$MW!\"98E%!3k8-$NpG0!!)6,dgH9Y!!!#oZI9?f!!!"L?D&)$s8W-!s8W*7\c2X/s8W-!dg$!U!!!"LcI3%%z5e08iJWdr45jNfe95i8b"98E%!!(Nt"p=o+!!!#AdgH9Y!!!"d_:&eqzn;8",s8W-!s8W,J$NpG0!!%hXdgH9Y!!!"l\^M,n!!!#W.+ZiT"98E%!%=_n$3U>/!!&\Tdg-'V!!!#7L=6G3z^m@Gk'_hF4.P2g9MXo7iEPT)F!m08+RN#R=%iiR:`#Prsi]>9j&W]=BP$"Je,;%.'/-V*c@+5D+jt3AiZkN.e]99CB^>e@BH+)Fb-(AU<(8/`4:GV&TdgQ?Z!!!!=LXQV6z&EV@L"98E%!'#Y\$j6P1!!(B9(<V:0s8W-!s3h>Yz8A!=Z"98E%!1]%t#Qt,-!!!"e6kV4qTM1<E!1(,:aXQ>FLHIu0dgH9Y!!!"\m*c:Ezd/MK$"98E%!&02W$NpG0!!'fkdgQ?Z!!!!aP!hS>/2K"Ss(P=De60?$d<#iZbiL%M:)les(CgAZ'6$\^>aQ9ThOM'W@lp)(1#9JRr^$\q0<Cp"o=K\IWf4+SdgH9Y!!!"lSC7lLzW0YmD"98E%J0D*a#W*OE-4kh:-IWM/!!!!arN4NV"98E%!*IJ]dJj1Gs8W-!dgH9Y!!!#g_F+ai`F)rk!TB.?R7'?!ZZ"uRcF2]N\nA50ilQH0K:H#uDF.Rugh089ngp6O_99[L/4,St_8+kBQ`"%`3IS9J)YC:83m)`3N8+2Udg?3X!!!!Qe'ej2zP46p4"98E%!7&m=$NpG0!!(Z?6l#P6-NQ0XIrf*<mMHd3MB)ZAN@Pss$NpG0!!)5<(.J9's8W-!s3h;XznFT*VhU-=d9+UGI%n2aO"pq2d=&N$d5qC'KP^k@uPGcaBh&4&-%S/:&[([FLZr0#O/XM.GYC%OsE*s&n,uuR;lL=aU3-u3oa%URZ_)!"*>bU/igQ"Z31_Rq>$]b9(T3SI,-nZ:8m/R+cs8W,J$j6P1!!)YPdguW^!!%O;dhXV:s8W-!s8UOU"98E%!)SCcpUpP+s8W-!6j^Fl?sIt/\ZMRS#m:5.!!&\R6jD$**?mTHdgQ?Z!!!"0PLBg@zJAK\?"98E%!5PP^$NpG0!!#R1(46)]s8W-!s$R%@D/$MddgH9Y!!!!QjO4\D!!!"lL=+HW"98E%!8s9o%0QY2!!)Y86pX*6=Cq)i.K]&@^_oAMB'X+-*]@F=4lRer2BK%d"V]9[[DL<7>ihU9,5t@Q&P5`$YJX!Y5se\>&LiU*\#Nuf&Hi(6!8oH\6j0=*lX80K"98E%!&3Qa"p=o+!!!#Hdg-'Vzl-ftBz&C]):"98E%!6@UX&Hi(6!2-dJ()ihFs8W-!s3h>Yz@,r*^NW9%Ys8W*e&,HG['K3gDF_`N)0*b78dgH9Y!!!!AYgWp^zTVp6J"98E%!2+Ma#m:5.!!#:"dg$!Uzp(l?]s8W-!s8UO["98E%TUF4r!`jKn#Qt,-!!%QA6j8H9%AAbL"_JhY_D4MF3qf;pqsujn+GT?f_$r`Rrm;>9b&rS_0f]PBJDYrMkm!#XJH/3g!,'@^n3;)Cgu]bJps;1N&=9q@ibPkDcI3+'z^qnJ-"98E%!.]sU$NpG0!!$]-dgQ?Z!!!#[T$n5R!!!#7S"LPUrr<#us8W,J#6Y#,!!%QEdg?3X!!!!qo$[pKz0YGj@"98E%!2,??6#L7+AtjatT#]$jN%701n]o.6&<O%%)e+0WkT9<+;Jh[M`mWSDIrYI0DI+W4;0m;roV)k30+s;3&1LtN2&I+qrr<#us8W,J#m:5.!!%Pldg$!UzVpbnSz^kkGcaHG)CY:>%dDpo7#!!!#7Col(o"98E%!%<^?70!;es8W-!6kEEdY!ten3Wi+JUD%8^7S;,;"98E%!:[YM#Qt,-!!'ghdg6-W!!!"LmR0@ehQ_Dtr6[]Y6C>H%j$2[NaQ2I,]f2muZH4N_esoRo3_!#Ehe,YpV08HS`gt/+-kaSpc'OAXOKK'13.'\rdgH9Y!!!"<k!TQKXJNClZ#KI*lI-(CzE8AtN"98E%!%=*JGDZA"s8W-!6pV9Ws'@DVSLRY*#JiuJZt\c9r#.A#'0G,#ARZRV3<L7T%(heV,R`q_i?J(<'gbS\#ctoU+<D("Q5"Vt`3Ai$"gR_#nL)d!"98E%aM=+j%g2k4!!':\dguW^!!'f1cI3.(zOL%>@LGg'NB`oN1#elGPE=9(ujt*MF+%8mi%^3`<EDAe,PoME:aL8*-4e6^Rd(;gD6WFRErLbg=\CpKJNNDhg,h!)'zTVKsI"98E%!9);R$j6P1!!#EVdguW^!!!!PYL<^Zz!9b1nmf3=es8W,J#m:5.!!%Q5(/4`-s8W-!s3hAZzd"W<Us8W-!s8W*7YQ+Y&s8W-!6l"6@5Pm"Jc]OTcn8TA%qjlir<6G*e$3U>/!!$uU6jUfbUV/m0\A6Q*"98E%!6EL8$NpG0!!#9Tdg-'VzhU;l9zA;8PA"98E%!&0d.6!o;@U5&W?4!uD4lMH]A(!Ef.8)qj;fl/i/%p@H>O$UKWe7=)1)UMDqQrro?FahuOF?oh\2LuF1]l(/cZm\<LleU(.$Fs9W0Zlcjr9+X-P*RLkLZ(W*9!h+Yh.+nA"98E%!!(<n#m:5.!!&[Wdg-'V!!!"Li'\6h'6@-5e6=pLejDss)rd@GL6P(3K4Ofe_P$a]dgQ?Z!!!#oSjYk@/Y0<8bjB&AZJ``P^OqtQcoX]to$B6b@\G9@S<hE_M(;!0U!1Q4(W*(P9JpnS\.nJ?>].S3a+98L/gmT>dh;ia!!&ZMQ.$*Dz0X2D6^An65s8W,J&Hi(6!2'GBdgH9Y!!!"dJj]h(Q@gMN4[_S`"f?,\H\o*T&b(E6f+sa`53-Ca.`pYY_s0/[[-,U`n(,faco;_>p5*2r@J+ohR*![oN@tm\V9P?c&X'4$dgH9Y!!!!9g!^<3z@(4Sk"98E%!5Rqh"e&0\\b=JY"98E%!+=@+$3U>/!!'8&dg6-W!!!!ARF;HFzTZTYg^TGI?FA<DQ`"@<RT==eVD4PW"dHO*%'i8!_or*;6kh`#-K)G:(-$"b+r0Ia+T(UME[[\V#,[`Z8<Rm.^*>VV4s8W-!s8UOS"98E%!+;uu$p^6fF+D1Z=R&8C?UPOT+<Cs.gsZ_:<l#s'!Xsea/(4e-z+M6),"98E%!!'sd#6Y#,!!%P&dgQ?Z!!!!5OjamFz=6@sC"98E%J=+p:#6Y#,!!%PldguW^!!!!fdmO>c^l>&:$NpG0!!!;;dguW^!!'fcK$t,2zn=A#9"98E%!)VPg,c1P@s8W-!6p'_raO=:S=N;cE6SXo./_We".hX8%i$VCck@)=A_YFGj$,:qRU[j_XCAmG3hc[.:aqBXa8ctrZ4;PuHs8W-!s8UOV"98E%!)s3P$NpG0!!)6%dg?3X!!!"<SJGl;s8W-!s8UOR"98E%!'ol!%0QY2!!(Rr6lR^2LO)]!WgY\H3;P&_aH;g]f6\m9iK;@2&f/Rfs8W-!s8UO["98E%5V^a:$j6P1!!"jAdfopTzUXKPQzT_HnE"98E%!8tFV"up8]gi"f5%iEjYNIA=$iYAM.:CF4^dffjSzlI-(Cz0[\>Y"98E%!7FTj$j6P1!!'*N6pV:RnQ98pQ[9(Q!0J$QmqK<hW_[/;&9"t+A2>1'C&o:*?aR]%+UYZKi$GO%9G:2f?_kUO-VbTfa$M<2T=+7=$NpG0!!)5Wdg?3X!!!#gN^NrMB%%=p!!!",6IF6i"98E%!198)%0QY2!!$j4dfopTzY=,u'LFW_r3']fn%,mc(EEqgukT8Yh?56Zd:&15K-VP<\PoUU)M"@br@+ZZAhmu>S8I&9]ioOkFq:4O"fV7nNFaT/-Q]E1fbj:?ji5I/#-"&Z7=Lsa7$Fpu-+l*VrdoC8&$1n744J1VB9YAqdMaj;J1ur?*2Mn6=eZj>qm(U^pn(F=4j!.G6TZB/t2#29]SAE+gM&'3Kk+..V<Pe5+:GI10^(nnp&:9^\R)"TWG9X%7@1+_V$V-.^.9T*=dn_G-dfopTz\C1fgz#a*RB"98E%!'nTR#Qt,-!!'g-dguW^!!'e\j?sArC4,4hU*B+B3Ao7m"98E%!:]2?%`:HCa/)k?6u2u:(L$R^$j6P1!!)YOdg$!UzQI?3Ez306N3&fS^,K[UM9!!!"L.+$EN"98E%!)Vq/#Qt,-!!!"XdguW^!!%P0eC,!4!!!"l<p%j>"98E%!#1@?$NpG0!!#jp6j9)J2i7[c$3U>/!!#ijdgQ?Z!!!"HJj_nQ`/8gTb4*39g_6!R$VN9rik8*`Yu#8'I#s)Bo6M[b/o2&<.g(-?]CDd'@kAJEQ6(M[Q=EOe#k[/dO4dM@dh;ia!!&r5Pg^3I!!!"LHD8js"98E%!*#+L!uAH+6nkTCqD#$oboJ)f&1m<7F_b@31]p#0A)>Lb/KFB,]mZtJ(Jm'o>lB9k2&/G`dnA.%"98E%i0_q."98E$s8W-!dglQ]!!!"QrR2&Uz5f4AMs8W-!s8W,J#6Y#,!!%P@dg-'V!!!"Ls3h/Tz!8,a+"98E%!5R[E$NpG0!!)64(9RW:s8W-!s3hM^zOP&"j"98E%!,.\I$3U>/!!#jk6j_!ef4fX/*:UPg&-Mt5!!%P$dg?3X!!!"<YL<XXz!5d1m"98E%!6CAQ#m:5.!!(rUdgH9Y!!!!9W^I-_TZjt6l?2#Q]`C>d(l.;,f??e)o+_aX.J;t4Y4<05S065-J@KGRkVakbG][24-N9sQ+$X=5K%*IB7]9<Tp(-/fYJ6W->!ea,c<[)8_mKurR1l,)rhR+9FfX%T>2`if-!oSM\g-SV3$91bk!"$*$KumG:7k,F_3Q2^oB!\HM*h^P%Kou-Q2trFB33MOE6+H?L1>Pe-=q_+0WtLB%O7aQ=S]DWXg73ETIM?FhQHX(@4_AQL.q$i1?:P%FpeC?"N\Oj'gt>eQKgB*jl4=*k_7=fgM%I*nC_8DAFOc4T#&=\O*sgAn=,N!6BS>U75TAP\4Z8N!'S=PPCVNdH6i?-D-AT9dh)]_!!%Q%eO0d?pK[Y;h#8GTFlq-\"98E%!/TZ'#%SMtPl$]o$NpG0!!".6dgH9Y!!!"LhA1S>s8W-!s8NjXrr<#us8W,J#Qt,-!!'ffdguW^!!'e=Pg^!Cz8C5fk"98E%!'mX7#6Y#,!!%P4dgH9Y!!!!qi6r&:z:p\UX"98E%!+=^5#m:5.!!$DpdgH9YzY1!XZzJ<\Li"98E%!-"7Q"p=o+!!!"Sdg6-W!!!"lS^RoKzOKd1>"98E%!'ms@$NpG0!!)fE7#_6HBNN&H5KT;QUhFW&B4lno+1HT9!&)'jFnr/0puKfeYr<sPT9o2q95VJJMupi?Iue8L=9ATZS(/@T7+ZS)$PAR6J!jQJIl1r-k[I&aP@`A_`:%F01:V(T[_.0uHG8V&heBTbM\:bS#7@Pn4!\%M-I'M_gQg<3'Uc/Wi64U.lX*q7.cpOpdh)]_!!%OjUXKALz!3jo["98E%!%@Zl$j6P1!!'6Z6pWL&h\t\#Fkn0J4&QT?O+g9g;2]":!(_\CDo`C\5BhP3[;eV6f5K1US%CN@@co5^[]u(02QPrHS1E]RR0ADq$3U>/!!%Q9dgH9Y!!!"Dj3nA=zTTU'Ws8W-!s8W,J"9\])!!!#SdgQ?Z!!!!eNmeC>z"G,#1"98E%!%\dO6/dqb*VWg7ZF\rI":>X037\?$>gUVidCr/),.dHN=CLd9H4%;]bo^c3@,j,F(c,boBX'!G2GC/_;br#Qk`O=&"98E%!)/d/$NpG0!!(rMdh)]_!!$CJf[C63zCk`_gjT#8[s8W*7PK!S%s8W-!dgQ?Z!!!#kR2/!ds8W-!s8PJQ)%T;NHGAi=s1;5oQ[$L#Mt8PHY9IZi,BO?>FM%:E>%r7JfTo'N?B\b9TF^_Y[tohH#m\OeJl/`YdE2]Fk0jbBz1(lt^8Ua&J*[4Y;Seoi_"98E%!'oYp$NpG0!!'8'dg?3X!!!#WYgX-dzHeK7;fDkmNs8W*e(A\q4!%[1q:3%9:="-S$%0"eD2&r:<$NpG0!!'h&6l*'!(@3M*Y<*Z(G`H,K)n!ZoHAgridg$!U!!!"LO4+L?zjHCAR_>jQ8s8W,J#m:5.!!".gdh)]_!!'g]g!^<3z(nK+a"98E%!9Au)6,i&^rE3k`);;qLIo2Lo9(5sRkO./a;@a#TD1D]K!7dS>L?qNi-F<?H$8V=mI9!]WQQ0qRBt\Gf+)bm1C9c5!"98E%^kL__KE(uOs8W-!e,*X9_Y#<^O$jT&0$HdTrXA:h_hF+T?WiCEdgH9Y!!!"Tpd>LS=*H4$YH^tbGZ$p7"=.c<-_B&@$j6P1!!(N=6k(VZG(f]+Ws'1X/#;f*$]P<:J`S+RSD%K&6j(UD/jpOP.VPO&4*ogRO^35,+KlaX#p_GJ0'7!!"p=o+!!!#`dgQ?Z!!!"XP1'[>z5e,8N"98E%!&0Vc#Qt,-!!!#c6mOqi3f&7`)s8OrUacbKDja3'(9cpV8>4C9fG_j2@Bh8rD2$FE"98E%!.app&-Mt5!.]CC6pVeT"!5fm\Am,I>N;0YFo3(J(/@1uqNaHf)AZPr'.o0d\+;FnP]pZiksV^E:^JTLnKR_kMtO!&q5.hEGM9\tOobiUIqZ]36\4SDTM]t=3PP<3nb&F/k*>J@IPW.mYOp6Q6A`4.!p@faVgg(@$N]&>dTO7deogcg$A]<YN``)-#:G>*%SE_PCXlD0jD")l\SIPG]TW&!nE$I3C&O(1'$4Wb(9E9S:Hc'6`S]%2R(tffQh63[cjbZo<F';bjlKX?k='$=-BuNr\0>J[@PC`+@2V$OW2-F84E"#ML.4-5a*.g`$g4F]b+r&W:R3Gr6*OY4M@#9D>0/)^ZK4bp]7h\8l<]niA,^GT3UL&o4U3e.E+U@:oJo0+T1T%'Q6[H]_7qh(=Uc>b(L?j#?8Wfo8qBf_hqd7p@V3JiA=)I#mPS8i.AGgO(AIh.s8W-!s3h5Vz5k<A3"98E%!!pe:%E\P7]X"j*82d-h^%Xo+#)I>Ih]c[@r#D@DI1%?p(,3H%s8W-!s3hM^!!!!a1pB@PEH)2dgPZi_s8W-!s8W,J#6Y#,!!%Q-6p]Gp.[$C?c'6t27_kdj_V5aEV?7\j0!aa]UU((eP'XoohthhGrc^C6E@Lu@HL:4q#%K4sgRh/f"NFp`V[rIL$NpG0!!&t%dg6-W!!!"Lr^9&X$@`#KGbM^/TV[:?pGsO<NpWd3>"-U0L).%dG24N(C0jnog!gqT%b>*H:e'%<5+c3W5:(X*ZZS\+dQ#cE6j?%\ej8&Adg?3X!!!"<b0pb%z@$a7nEc--g.]<L>#U2&B*pd]T@71=<=^i;>fL-)do+"[\]TZ"R`aD1?P]D12Ni8s[dgH9Y!!!"db8*_0s8W-!s8UOS"98E%!.aIc&Hi(6!'i!?dh)]_!!".bcdN:*zA4tAX"98E%!!(a%$3U>/!!%PG6jY,)8`pK#^#G+%#m:5.!!".Idh)]_!!(r"gI)Qi)I3F*.`T<8Q)*&Q&=:iO"98E%!!(0j#6Y#,!!%P.6pVS<nDK"qVh_5CDC'G^kc'dV'$I;,&a,a/M^Dpu;@\Q@KM(;0LM)EI:Xi3QT+1TWFaf/+F$]bT2q(9fZ9RI"#6Y#,!!!"l6k<Z"o(:H!Y::,Bd(K"p%atdgzn=7r8"98E%!,06u$NpG0!!&Db(5`%js8W-!s3h>Yz.+coT"98E%!8o]_"p=o+!!!"ndgQ?Z!!!"$OOFU@zUl%PGMjYuHI%@UEdgH9Y!!!",NRJFAz\*VQT"98E%5SrJ0&Hi(6!.]*jdgQ?Z!!!!EM&%&fs8W-!s8UOR"98E%!5PBu6%<d-$a<cfbm2\Z:"s[TT^Z/Lp;VOb]`>ki3Oib5DQZ_jC-t1hG[iO!YA-m.eIV&eJ8kt+SEM<$)bWFk5QMXPrr<#us8W,J$j6P1!!!^n6j;Q#?sDgC$3U>/!!#ic6j<n3NGl1Wdg?3X!!!!qK$t,2z0FcJ<"98E%!0Dub&-Mt5!!(frdgH9Y!!!#Gr6l#VzR)VN1N<CSqo.E;0ojZ8Wb3jSd26fl>YIg:Q$NpG0!!"_=(<ujYs8W-!rt[3#s8W-!s8UOU"98E%!-"7Q$NpG0!!(sLdgQ?Z!!!#[Q.$'Cz!:iMh-1,^2drlp,"kDFGN6<Y<6p^ZYAeSpf-8IM"U,c@JKO4,=K67L*RcJVh*>B8[(CmR59-cb<$,@?,fZ^e&2/f$2B7[`bX:SD>/,cD!TtT1/$NpG0!!([&(0Qh#s8W-!s$T/u!4rBQ*,iK%]ecT)De'GCi$i:r9WpQV:Y/e6`6is=k*b1Op)?ar:I,Dl^_:c.'jSWh.uB\#r&$^2-8L5?dg?3X!!!!1QI?0Dz_"H.b"98E%!8s<p$NpG0!!"."dg?3Xz\'kWdz^qJ2)"98E%!2.3X#m:5.!!&\adgZE[!!!#-$Pk#fs8W-!s8UOQ"98E%!!(hCLB6:SIW\pU$bN(19/8YJ]B*4(8*+JUpJ1IprQ:Kp;HTN<oQI)KN0%ha^),F0kHDH6-_o7+Fl?5L>UnSfY9NHK0Rd"_p1bac&FFlM7$J&CLR'2([*,:&]0]%/>6.RaT,h;J"'Ei=C<?4-R;Zu]1EqS7)Qanf:C4f/HK)T-qX`;'XO@FXz^n0!Z"98E%!!'ja"p=o+!!!#^dgZE[!!!#+5XYb7'!lZ.#6Y#,!!%P#dg6-W!!!",rYD"'s8W-!s8UOU"98E%!+;2C$3U>/!!!S4dfopTz[aPE`z!0kq@"98E%!">LK$NpG0!!$uCdgH9Y!!!",ZpY;$>2_311[?\A2\neI.(=3o9Gg;f&-/iM6uYC,>/ChrgmPGEA3??$2:JfqWYJB6HM*tWY.]^gV:;H<4`PS)j/ePR*ma]25eYGcN7/=@!!!"LNNU_="98E%!"=J.$j6P1!!&g]dg6-W!!!!A#t,1MQ#Ws576;5+?M&m!#m:5.!!#9Ddg6-W!!!!ad6nC%0^?haQk5W]]:Xi,$j6P1!!)Y\dg-'V!!!"Lf@(<7!!!"LA>.HY"98E%!._Z0$3U>/!!'7[df]dRzm*c:Ezi.obi"98E%!,S+Q&-Mt5!5R13dffjSzZpYo>^m8]:N6362/853bN?^bDi%!E>R?c@qGoN+>dguW^!!'h2cdN1'zTU=1?"98E%TM`uMh#@?Rs8W-!dg-'V!!!"LhpVr9znAn!3$/"&8%NEK*RKM^fd`5&2moP<gdgQ?Z!!!#KMACN$s8W-!s8NkIrr<#us8W,J$NpG0!!&+hdgH9Y!!!#7WRDF^!!!",daZ_X"98E%+AV+K$NpG0!!%h1dg?3X!!!#'QdZ?Gz&<9-p<3rrDqt9?=I?fN/$@lSN19-j*5sM9r$j6P1!!$hf6jd<Es5\ej*4iqodgQ?Z!!!!qL.">%.?0hUWAJC],;I`Z&GAU'%!_cJJ#2LfntqEBnniAggV9bM;F&=re.K%1-''9]2Gsk1g42c.<IeqC;B1<pdgH9Y!!!#G]0nrP@m!DaD#kU'>47`/EEq\OjD_1q8.nN_&$M3f/KR1e^_J;Sal<7V50e:-f"+/I7og(DX._#=m>@^8JZ8?V6p[1p2&iT6;'"LtlGCtn%^D>/+g"=-'M:\orkM#H:D",'7jj8A[.l@oQuY%4YstZY"^!5QVgA$oMY-Y%X7U$m$?ZZ>^oX@TEr'7o"U"f*!!!#GdgQ?Z!!!!aLsln<!!!#7DUd,C"98E%!!qmY'(ZY!Ec#S0mPP/bM&ZK7M'*!<kl:\_s8W-!6p^k<<7#%/:`J%eBZXSV3cHM(iZURhKfdmVS*N-"D=2nqn)D0q@AgTBa=b-ST2:J079'$:@iT'THCiEtSWeTQ$3U>/!!(sP6j<7X'N,n!$NpG0!!$tg6j:D'SEV'C$3U>/!!$E$dgH9Y!!!"tk!VM@?%)LA/u7olTV0f.n80HqN9[C,#t:9]cl9F:G)@P&BinJgNRSo]#DY.m<DJ<ND9?(Y4!T*5^EF8mMf%!4dg?3X!!!#7Kbe.ss8W-!s8UOZ"98E%JG61p$NpG0!!&D]dg$!UzMUMk7zi5nA;Q)K-YC_'81cGC?q<kpKH(Di,7J'rGA.g\:ni\1OkeLoeb`oV]\0<[&t"W2Nl^,aXI"98E%!.^:L%0-A-s8W-!6k-+kr\M,4r&l>Q*%Ud4$j6P1!!)ARdgH9Y!!!!aLsl_7zaG&(N"98E%!*IH56)sRg:i40)ac))V/9L].D[UY5;1<TPUo"W:HPGA&++%>6AkSs2os*k>gB8$gSSWfajBU3V"bO9OMflc'X]s6^"98E%!1<-%#m:5.!!".!dgH9Y!!!!ALI;NHI)K'%hiI)tBPu9-"98E%!6CGS$3U>/!!&+K6p\3I#h.%"LV=X_E4MdG%Q<pAHOIOjbo^Z2@H]EB)IP9iB]41o0H$X"<?9Oq]Um_t%HGdsErR.O6l85uX2[ER$NpG0!!'fr6in+]6j?_#Y"1hndg?3X!!!#gPg^!Cz!1hRI"98E%!0Bn'$j6P1!!$Drdh)]_!!'f.SC7iKz5h"0d"98E%!!'FU#m:5.!!#:7dg-'V!!!!aLslP2z!/<m-TUk`*&[9K%hfgto=:*K:eNiP%L,4Bb*S=4N_@#fqIP$DcF%!"Z2hXWD\j!D[jEd9_ig7>jqR5CR/%C>+"4IPZz@$2;0rr<#us8W,J#m:5.!!'g&dh)]_!!%PjWRD.Vz5hONi"98E%!!%u,$3U>/!!$uddg-'VzWRDC]!!!#78^Gin"98E%!6D8X9%s=Fs8W-!dgQ?Z!!!##L-u;jW0PqJ"dST+$NpG0!!#"/dg-'V!!!!aT[O8Oz;#<Wf>sIU=5;O6:k&So^"98E%J8i^J"9/?#s8W-!dg6-W!!!!AhpVr9z5`\<!64Rc_&`1AGHW#t[)Y-u$\*Ad.#m+(uDphJL%bJs,LUfd2G3Ypn$=WVFITPt=^_UVP@de7388_m'@'D7n4[]_"\ClJK,B_gf/5gO),P;$9s8W-!dgH9Y!!!"dL!pD4z0[`?T%iFlu;JqUI`R9aF06O6H4'?_W<[oE.p82"UGSQ7()_(uT1.eNRUU%DXMuX;`cY\F=jBg9%<J%nYgEF8.Xj[[]z1m$/n"98E%!$K_=$3U>/!!$E?dguW^!!'e\j$X^=:3<N.I1nR-6ugd?cBl>]UL\k"XqK1k"98E%!"c2!&+@Z^JM8%7_5(_D79^K5dgH9Y!!!#7\^Lriz5`*qp"98E%!!&A7$j6P1!!'6ldg?3X!!!!qo[='Kz5fD+Y"98E%!:Z0#$j6P1!!)q"dgQ?Z!!!#3QI?3Ez+TKn%"98E%J99Dl%0QY2!!"9X(/t85s8W-!s3h>Yz@(aqm"98E%!!%]$$j6P1!!&OHdg$!UzX[EO^R14;D^hA2U<KY`;"98E%!!(d&$NpG0!!'fcdg?3X!!!#GM*qaGFoXP:flm7oddkip"98E%!%<WO$3U>/!!&[SdgH9YznjF![Gt8&d'he.f*``hE;T7)n"98E%!3DR:"U"f*!!!"fdg-'V!!!!aZpZQT/E4[".1Pn;^/=?$63J2.;"L*"+"Blca\Y4TOm/f]1Q2HUJE[<>;-=AX^]2ap"98E%+F;@%6*]$RJQ#(h>X$C>o5,a$hVrhor6f?,7@EU/k&'3/T'il"\M=$B^!1fffZI'P3t_egg,;Z>VKnf)PKL[s.R=j-RK*<es8W*7:B1@os8W-!dg?3X!!!#'e^Fj.z!6@PBGNZ`%!F3QA'Ppl?E(V+0Q%a&bdgH9Y!!!!9TgV3,3lcEaN/[Z_.B"m]$76lp+`tDopBYR]7+780.KbcB:9"]pm(%r%<=KJ]AC^tF=b3"FdchU%,e<OA$"]dJdgH9Y!!!#o_aG/<l*OiX;gn]f)HG=U0mXR#?e*U5"98E%!!odW#m:5.!!!#'dg-'V!!!!a^=*Jnz#_^Y6"98E%!:]#:5n\L-R?Ge?h0;5IVobF`'ZU#T9kH'?m7mSa;Ei-Hajo"DINts<57)LQ#:Ut1V"+t4.M:?s)D;034W1"uoWcjT"98E%!.<bS$j6P1!!'B_6mDEO!\g$5ZR[%&J`o$nXk\0N#(uAe\L=1ed(-iP]jgindg6-W!!!!adaJU-z.$R+00856`i7_V/@3@o>*lQM6"98E%!5OU_$mO;-%RDE@a@N)n$Ud:T-]?=1q`d<4,\5959E.Ka=aKk;HEQ4_oV7)<Tl5$lL?PFq%2$gfdM:]_.bl@ZCfk&nNI`(`<7#75<(>=@dgH9Y!!!#?T$n&MzGc;HNrr<#us8W,J&-Mt5!5N:)dg$!UzP=,Ntmn=0+0r=pMs8W-!dgQ?Z!!!#KN7/(9zTS+*\g].<Rs8W,J#6Y#,!!!#A(>\uis8W-!s3hP_!!!"lK@WEq!kN3RMp<#)61%",WIYuMOE/rs@5qRtK\2&UjUQu\f`4h#!bdr(pcX'UgT`+kqURWW7[^r(l!ig/`3Qb4mkLp*k/ht^fUYDC3o9eSm%Q0X+mcu.e,i1d^X^d="98E%!'l.b$NpG0!!'gTdg?3X!!!#7maD:Az!9hl9"98E%!!&Y?$NpG0!!$uU6ir-odg$!U!!!"LUsfSPz^mIM7gfmI4_d+Pp`Crb_#PPe.Mj[^J;6`.4?G'<lXq$Q%("74>:Wre<s8W-!(;KkKs8W-!s3h8WzTTR\2"98E%!-n%_$3U>/!!$En(.%*_s8W-!s3hP_!!!"lC>D9D)U9+B9+tEl(++XZ[JDatc#GMoYRm`H;I(jLUO'-3L%_7#XJJ!$ESS;.P[$PIq9h[=R<$n-@l=X#dYQ7BmR.ZO"2<61jfR)/p#l:V5:A#*dh;ia!!(sGQ.$'Cz0Zc]lXg/63^kXX8P/t+\\'k`gzk[,*"s8W-!s8W,J%0QY2!!(A)dg?3X!!!"lc-lh!z!8>m."98E%!'l:f$NpG0!!(C=dg?3X!!!!AWYQP,s8W-!s8UOU"98E%!6DLq'*J:8!.^W)(7kI)s8W-!s3h>Yz!4L>g"98E%^cTlk"U"f*!!!#idgQ?Z!!!!qOOFO>z:r>[73tftsLGMk]pCDH$DRX7O_\\on#Qt,-!!#9K6k.FSmmE:2I]XBm2=(k&&-Mt5!.YsUdg$!UzZI90az&?sUq"98E%5UM67&-Mt5!5NI5dh)]_!!"/=VUH%YzkD%G!"98E%&6kJh#@-0:+&^+Qdg?3X!!!#GMphq7zJ:L$RC&TP+rZOC2G'3s:EUTZq?"k`%M3CI[<0K74TiduI^Q74W?NZoadoPT=e!pKflPte*l(k@d0r'g[#Im]p+4CW$z[$B)J"98E%!8,'8"9\])!!!#;dgQ?Z!!!#[P1'^?z5b$40"98E%!.]tq$5CnXYV@pcg9g+n$NpG0!!#!8(>Jigs8W-!s$T/Me&+n)?B\t=WsGZc^=_.;>#:YuKEUWAe=9Cfk<e#PZgmi%A+Ge3#OM]8:2@RPlXHt5AMY,a]-oZn*WBtXdh)]_!!".TdF/I+zkf2'U"98E%!!)-0$j6P1!!)@'dgQ?Z!!!#gMpi7@!!!!aAtMI*Z<_eVV)G79Of"e=W:b4REg#^`6pZLU\J;;<$skL\WIL\VN3B%-Xf$#VG)YbaP@##ks4%\Cb&rUf@Q7U$d>EVu^'3(Hh?$3q;JaJ^nMqh@gou"O$3U>/!!(BR6jE5<V<4E.dgH9Y!!!"$K@:)/z^rb%2"98E%!!&Y?"p=o+!!!#+dg?3X!!!!1WRD7YzG_$WobQ%VBs8W,J#m:5.!!$DldffjSzMA@<6s8W-!s8UOV"98E%!!JJ6$NpG0!!!l!dg-'V!!!"LK@:A7!!!!aU!Z7B9gi[I1N%`A,G>8T5X"MiDWS!TdgH9Y!!!"lUXKGNz!0#A9"98E%!:4)]5pLbY[K=]JDnB_oDllTCCHt"k-XpLRXufSqhHmV.g*U%_S$XC>*Zl(i'FptY73rg<&!TA/N1[ZZ2a#2-@,03="98E%!*I@l%0QY2!!&TM6j@05*4j"]6kHO0!nKh2rXA:h_4Q6U?:<6U"98E%a=EJjCB+>6s8W-!dh)]_!!(r8f[C63zm"j*u"98E%!%?.A$3U>/!!(Budg?3X!!!"<s3h;XzT[V?t"98E%!;O@Y#m:5.!!%QJ6p[mq85;SaWl@:T5Xo%F'7S](ir*G'PTqr6mLf.,;I(]OTJ*"NM4sNorM=FWG2DT]R8QDAs49Nuas,Ie@6"kI$NpG0!!'O;dgH9Y!!!#_UI7DE>aZBVMT+PX5<PEV1t/ZEp(IO1I&Q`iUZ$p0nC7@/DBa)Rl_p(N6dMce&E(`Oeg4ll$k.lOdn/Uud4gL\dgQ?Z!!!",MaSDbdOiG/^ne8YD0*/lk[9?pXe@VSP!AD'&()$j/F7+ZFr:6.#t9DLdg-'V!!!#7[6t3-H+u#AFjg^$z!/]/4"98E%!4[bO%Z%tAh;rmg#blL$QG/d9&-Mt5!'n?P6j8./asL0<$3U>/!!(r?(.8-%s8W-!s3h>Yzd+-SW"98E%5Vn`BPlLd`s8W-!6p]?FAu0sJSA_"^g+#m\V43V%7$ROT*\`#J]L`(3!BnCT`.Q[EIj(h6BFAf+"s>&NVu0_5Ii"!])gP8C1/7Ml$NpG0!!!kK6j`\`1(IZO/a_C_6.:>a:=]JbRgGrIIXTo.Ete)kBS.(e^H1C=i$k5%i5E6:s1,J]Gj<kJ:l9!$<2@lP))1V2PF]LWP):kX_4]6a"98E%!-$d_%.`fOC7dY@CR)9;L-uN]kZ:g7]ZI!mIEa3LJ4(3'*V<s6GHIPaZC3W7+395*1K0;'%=U]K$O*Ib\N2])!%XgZDBpe#4:hmr#k-"$&cobanQ!/,6;T'D9t[_OFq%7ha?i,:Q0#Pd.E++fMrt?5*a/n9a22leZ,jEEg$t^mHY!&Qpq\%>M4oYipW#Z0:@MlB)StlN\M^W[5s`C"I%2FC^kSh*<qLMc:H(R9CcAi,UG['aBnsh;+pcaG>4s$9[Hrt!;bf`=3S?mp?AtEhQh+D1-EFPU(bS2^:HE0i_$sc8dg-'V!!!"LTL9/kA]lp]0ctuV5*jY("98E%!2-dL$j6P1!!#9=6p[X-c77Lh?oSH!e;TD\km)lXg'1's<G.m,VE&gJh;`QBXjT7e5a])=i,.D!aQMWNmkUoPiQ$6-eB_IR4[rZ)$NpG0!!!;Pdg6-W!!!"lO4+[D!!!"LU7=UlM'E#9ak7347+X0Z"s8U./X&`->:1nWl6B'+_:&_ozOPS@h"98E%!!'g`$NpG0!!#jIdg-'V!!!!aj?u9Weot?]R,]Lg8Ou*@&6Prt(3)u;$(4(-hob!U5&6T31>TVVqaCoq0<=[ro"BaTo7?h95::W7m\Ra*'[?X/dg6-W!!!"lPSRj!s8W-!s8NkC\,ZL.s8W*e"Y(^4YhMPM]hjtMfKdmt"98E%5ZH1\$NpG0!!(*Tdg$!UzM:2_5z!%cS+"98E%!"c@ME4Q#Ks8W-!dg6-W!!!"llI-+Dz39D!Rs8W-!s8W,J&-Mt5!!&_HdgH9Y!!!"T]L2tM9OV'1MaTkt?Ib%^)X%1KAq4)UKMjnK?hA)TH.]TK&b47cK2%oI46USD.*]$^PJ/jM[,oMZm+.=uO)>M5nr#4=BWQR(dgQ?Z!!!#WK[U82zOS@3."98E%!!'=R$j6P1!!!.adguW^!!#8NldHCJ!!!!aqTmUq"98E%!.^D('=Gq]J:24o1ljT])_ra&2WoF4dgH9Y!!!#Gha@giGE)Stpc@QU9%+FV!!!#O;jYr>"98E%!!&22&Hi(6!.`Xpdh)]_!!'fOX$d`nVV&*Mm!.X>AM$d]ajtBk_^eNk$5PMus8W-!s8UOU"98E%!;P'm%g2k4!.`O`6p\"/?CPR=p'g]^m+dX%%9&^2JdUiQeXHWklPS;#^@A7'1A8M1!P2:H+#E+olX["eDIPkKiHo&j9;ui2:!led&-Mt5!'lak(.tV,s8W-!s3h>Yz5bLL\O7+K:LuAo9(g720U%)jsXi83Tf_s82"98E%!8c#M#Qt,-!!#9F(=iHbs8W-!s3h;XzJE,)e"98E%!.9=G$NpG0!!%9>dgQ?Z!!!!QQ:(jiV^-`?$j6P1!!&7;dg?3X!!!!Qc-m%'z@$sCsq5A..*m7ZuMUQ`;ih-,qqZe*4dfopTzh9u]6zd+6YR"98E%!6CVX#m:5.!!#:>(@M5&s8W-!s3h2Uz!4^J^"98E%!!&\@#Qt,-!!#:X(>/Zes8W-!s3h>YzLpkbE"98E%5[rd&"9\])!!!#KdgcK\!!!!:n^@gJzE5'd+"98E%!!'1N$NpG0!!#:>dgH9Y!!!#oLXQY7zY_,=I>pAbL1):4\s8W-!s8UOV"98E%!/QS%#-S(0e6lJ/$3U>/!!(rDdgQ?Z!!!!QOjaO<z!6in#"98E%!0Df]"p=o+!!!#=(@V;'s8W-!s3h;Xzi/lCm"98E%!.]Sf#U!t1'ZX`gp<sBPzaM\iEqZ$Tqs8W*e$tIuuY9.rg5GR:gjO4D<z@$!bf6\-@g5K#2,fnm/$e:&$\dh)]_!!%P0U!j;Nzi/5th"98E%!!&`]$B2nJP;DtF,<?5KJ@>LXs8W-!6j@t"TTlirdh)]_!!&\kdM<5js8W-!s8PJQlj8<seOf%'d:S:;:YA`\_[,liF=c1TE#l!5Ck`Ogmr%)Ek9.jOi0V#4W3GBO.HoC."HPDR>GR9h*]'I5S'qoO!!!#7E9A"/rr<#us8W,J$NpG0!!"_9dg?3X!!!"<o$[dGz!/]/1"98E%!!)m3NrK(Ys8W-!dg-'V!!!#7oL(u\<=8rF3KI.E>go3Ge*e..E4hkA>sG"#Gm(iZ`_JP\1qmS)9f"UqD;[!+Af:V/!D.tSlG_+n$g!e_-iFlU6pZ9kM]%fX?V*+r[D#B7j'?E8HBNu=X+#*bF)2#&E!%[<m.KiWBIQ?tPRoDN`+BRW%B8LSM:GQ2!h)*0!OiQf#Qt,-!!'gudgH9Y!!!#gPLBjAzT_Ut_<Tpr)Wc))V'`uhl"98E%!2.Wd$j6P1!!(ModgH9Y!!!#GpX9NRzA=CsY"98E%^qJ)_'LAs'3lY[FKYmV34f]rP%O=7=+k$f%z@$)51rr<#us8W,J&-Mt5!.`#9dgQ?Z!!!#ORF;KGz+PkKR"98E%!0G:N$3U>/!!%P^(>Sris8W-!s3h>Yz&AHU!"98E%!!&_A$NpG0!!"u!dg6-W!!!#7a$^*=ksM"Kdg$!UzU=0>Mz!70+*"98E%J:rMB#IKeFXf<YTdffjSz`7#+tzPa+WE:B#%J($ajp\M^_B$3U>/!!"/>dfopTz^XESozXGt[:"98E%!%=Pi&Hi(6!'lHodgQ?Z!!!#KE't;lp.(fX\"==d\dk88jJBL2dgQ?Z!!!"pN'mno]U@Mn*h5V%ScuU0U!j8Mz^qN3&G*p($,t,`GSB'GN_PUI/ALXnO8bTLr36$EgJrTbW-2f,N$n!A)/p"e#n6.q,&<2cDIKRSI8bZ8Yi9o@S<mq]b!!!"<>F*_H"98E%!.^Kd&-Mt5!.ZJLdg$!UzlI-=J!!!!A]$Sn;"98E%J?Q"A60:_c>eZ?NG7!Q+Z6f9=*_&gg%Af@X,>SsY^d'K2bI4NcD4Pf[gq43p8HiCIq!fs,iJmN,N1oiT,BSgUXi8`s"98E%!%=bo&Hi(6!!%o8dgQ?Z!!!"DJC=o0z:n5uB"98E%!"dE($3U>/!!'8#dgQ?Z!!!"`S^RrLzTThi1?>'&p[`U#4e!X(iBLZ%#M_[p]X=BBu`L4Nq,s[Tobf8O/S>Z`i@k$TR8>WWm0p6q%L=lBG,l]K4?R9koHku2Ms8W-!s8UO["98E%^o>]0$NpG0!!&,76klH+Qm(3HA2ZqbJsM-_nH+5cNDn:6"98E%!2.*U$j6P1!!!Radg?3X!!!!aXO@@Vz!:SAB"98E%!5OQB$NpG0!!$Etdg?3X!!!#7iC"/P=H^&#L9,CpmDkfAZ-s!^z@#rbE"98E%!3i!B&-Mt5!.]7#dg6-W!!!"LZdTKh!!!!AqPM^H"98E%!.`!'@/g3+s8W-!6jf;KBFshs-=2oJ6p[nJ5p&>lrPKF!*#8gI(4G&^ZD]Z@T63)Gm1lWm<=+)SVC;,qh=[Y(qtE&mESe8*P$8TlYL45rc6/*h2`qW"$3U>/!!!SsdgQ?Z!!!"hSC8#P!!!!aZ_5bS"98E%!$Ik$)lNo&.dkBDSs[ZC!LMT-d)nVrl[B[[52bm:dfopTzi6qr7z!3=QU"98E%!:\GQ#lal(s8W-!6kg#<lX[(oAn"kVZSOBr;Q4D*)W0!O"98E%!2/`.$j6P1!!'*W(=<'\s8W-!s3h/Tz!-$Bm"98E%!!(^$&Hi(6!5O9?dgH9Y!!!",ZU@*Lm"C`+MEVhWo[%+gAG:>@bJp0=M18$[nX>p%5b,#^))cm%l:n.a"?FLQ`/KTM.3bl<?sYH5;gNcRoCEK.dgH9Yza[AE\k6,RdJ!H#Kq0I2_F(u.;E!7j@l1XfWDg</SQ5OrKPr2.6$DarlM2YI@"O(S1<9+(1T*3WR9oX;-UT.WZ6j#A,m*c=Fz^s#1T-[S,1R.RD!B[/,@(-hj!s8W-!rtZjZs8W-!s8UOV"98E%!8rmd$j6P1!!&B*dgH9Y!!!!9NmeRC!!!"l"J\?m<U?qt]1,=f.2,':6%D+gE&E<Y&?&$!#ql+SI\FN0Tr3OEqep\!N9^G+%n2V_JJ@7h+cI[`2I9\;MM3):#D-fD##<]F50dC%3d&mX"98E%!!'d_$j6P1!!"!hdfopTzpX9KQz+G)ufJh?"F%XXE?j3nA=z+L0B-"98E%+N^V3$3U>/!!(r6dg?3X!!!#gLI;F$X^&/E.4U,%$j6P1!!&+IdguW^!!!!NK$sr-z!:SAJ"98E%^o."W$3U>/!!#imdg6-W!!!"l_UA_mz!;k4Q"98E%!,0-r$NpG0!!(rcdgQ?Z!!!#7QUD7q@[Jdp=.t)%SJ7F>$NpG0!!)MjdguW^!!!!Xl9lAgCEFAq9%]FOF<<tnc;AE8P4l&#6p\o4K&-$G,GK3?$m9Lj.O"8ToF*g2'AgYu/mc@N:9+nu\*D`'"Bl#!D:8Tn>DA\Oe%-LRFgIg@#sS"%GQPKF#(`u#-:d4I&Hi(6!8ss:dh)]_!!#9tUXKVSz=I7JJ"98E%^qeUO&-Mt5!'o<#dguW^!!%Oeg(n2ts8W-!s8PJ#$Ijt_%DC#n?(shk*Zd"9l'W=9$3U>/!!$u7dg-'V!!!!aU!jAPzfRVEY"98E%!!&84$3U>/!!%!!dguW^!!#9?m*c:EzY`7*9"98E%!!'"I$NpG0!!%PpdgQ?Z!!!"dQUFFt.&L)O0S$2D@iWksmc_%3r;Ca@PP:<]Sm^d2)A@$8X3H$VU',5",+-0#Y<Eke6nhhpAefYG\"^&0H<sL0a'C,acX]]-!CR+j5uH'3dh)]_!!(rsc9rG<RYBWEOC)&oWItmj+o!D1ag@;,b0p_$zkkW[6"98E%!5P2T&-Mt5!.Z8I6pWrW[/N6QT5cU:m6e'I<ssJVW@ak.L%1ndWqL*P-&h5pP?8QjWIYkmRs3U4@QY/3LQ$gY\l.$dJH/2o"[/I+$j6P1!!))16jJo+94,n3ERP3sz!0]eYA.SsVg6cNA6pq1,&-Mt5!._9.dg6-W!!!",;a_-UAB!q:"A'p1ls@*o'n"I9"98E%!._?'$3U>/!!(r@dgZE[!!!"p51:)H!!!",SDDX%"98E%!-$!-$3U>/!!"_26jfjpod7tDf%[g"dg-'V!!!!aN#!W;s8W-!s8UO["98E%^j^o($9HT3a8M\e/h>]*#Qt,-!!#:(dgH9Y!!!!aiC"4q[Kg4W='sEDHHqcCX>Mud$j6P1!!#]`dgZE[!!!#C#1F+d!!!!a&>@P]"98E%!;M`+$NpG0!!)eQdgQ?Z!!!"p7ah\IzJFq;!"98E%!;ql+$NpG0!!#j_dgZE[!!!#mCXWju!!!!A]@G@9"98E%!5O69#m:5.!!#:<dg?3X!!!",[R::D16A^I(1@1Bs8W-!s3hAZz'VEhZ"98E%!!%WeeGfLJs8W-!dgH9Y!!!!iQ56h,s8W-!s8Nk&d/X.Gs8W,J$j6P1!!'6fdg-'V!!!!aNmeF?zlk.\S"98E%!9fcu#6Y#,!!%P(dg?3Xz^=*VrzY+\6LM-:C>Mpi]]"+`Cj:`k9fB?^^V5'8@/ZuA>1ME6P\R^d8!34C'MkN'YL2m9^MR=FMQRo.p''ija]2]XiOG=2p-G<^IKT?_^2'u=9Ik<ok7R"eGsc"F%q3Go93rp07+"p=o+!!!"[dgQ?Z!!!"@N^Q0mIP6cB+:tQ+4O?clZ>Qp,i?=iO\&[qrs6&CcI^mq"?\g]S>5!h-9jjVER[KJea5;@[QLqu0h%[^)?V`Y/6jdG+6i7Z/8p^O0(=L/$s8W-!s3hAZz=IdhJ"98E%!!%]$$3U>/!!"_FdgH9Y!!!"D\O7%`_c*I?L5IFBYn#DA`i$ER(5;bfs8W-!s3h;XzE6H]5"98E%!!'5k#l5f.)*RA8ACCqizgm$7q"98E%!$J%)6!cGHZF.n$m=W_^d5scuUu,TS1A6!_bf7uIM17gWp;+V((!!@^*]PV3\k/a':d3'HP`4:oH?6914^TFR"+/K."98E%JEbV5$NpG0!!&DT6lB&l]ME5V*>;NCScj!e9hj/,ER);W\8loE#m:5.!!$DkdgH9Y!!!"tZ-s'`z^k:)@"98E%!._B(#6Y#,!!%P:dgQ?Z!!!!UQ.$$Bz^n&pc"98E%^hV9G$NpG0!!)d8df]dRzSC7lLz"J4'N"98E%!'$:n$NpG0!!!#Bdh)]_!!(r-f@('0z0X!l1Hk,si+tVNUFV=_-4G6%k^H&T<YUGt.kJ=_gVms+ZH1-HT?B%)]"K1*a8n@[>Ra8ps_i$$3`hghoL-q7)"4Iea!!!"L(ZWsP"98E%!!)-0$3U>/!!(@ddguW^!!'ggbL6e$z:s;<6UU\-Kf,_ctIa\T+z5df&J"98E%!.`Z:8,iPgs8W-!dh)]_!!(qrWC0%.L_?;i5I>7qGad^QOh>;.Z*;8omt-]*MeWl&Ukps$A$(.&R)@15h'kY4oZiTT&XW;t82G>K]cZs[<BQ@ddgH9Y!!!#OT$n&Mz3/l;o"98E%!,1B@#6Y#,!!%PQdg?3X!!!",jO4D<z5a^"1"98E%!,1Ub6#UWW<:ep')do?iP0(_d`dr@H_=Pslg-`mX#Xi0K^?Zc8[ST&O/]<7!rI9!i/o=]7G>Kk<lM'sV@X1;$P8hsY"98E%!;Ncd*`\-W+KG_Q5Y2S&\]6sT<<`qs5VetVZEGc0S98Gm$j6P1!!%D7(6JRrs8W-!s3h5VzJ;hq_"98E%!!%U=&Ck\Ei#pn#Jt/%LFW$I<ajUV#zd$rJk"98E%!)Ukf"p=o+!!!#[dgQ?Z!!!"H*CN1-KD_T],q%R:pm"qtS?@J`jN2T$FZ)Di$\sb&:[&+7A)75^f)Ta6?h\5`J(`s-'`66lcpX2dBX)K]/^N@`6j+/E;hia/"98E%!78)@$12WO^SP#lc=#*/"98E%!'p2mV>pSqs8W-!dffjSzcI3=-!!!"L['S3h"98E%!'$k)$j6P1!!#-8dguW^!!%Pbf[C32z8BoTk"98E%!#VZ`"p=o+!!!#k6p\+[IAua_n@aOYUQ)5GDKg;_^T>7Y'$1*,'sc"4N@&I";I+k,J55J6LLT'D)qYC/T3V/+IXdBc-PGs#51^PcZ2ak(s8W-!(*EPUs8W-!s3h,Sz!3FWX"98E%!484`%5)"KAMIU7.,Nh!*i7<m"98E%!+;eT$NpG0!!$^+dgH9Y!!!!I\C1cfz@+`p:"98E%!-jDi(2a"`0,)ND7c"1=Z-peA%N?+].e4/"$NpG0!!"._6n.D"O7F*-c"4Rr7+)s<!o,C3#:0f*5u^Q$fafBDZ7OJcUCf)BiIaim$L1Bkk9O=">*2J,$NpG0!!(ZJdffjSzNme=<z@,o]B"98E%!'n.a)qVqVfZB8@K)0O,OS"LKcrJ]G?Q!9"lJP%/6p^C5\NK"kY^DksZ-;,aY->R1I)"=T<S_C&<N"\-9k!^ARELh``Ju36bONouNYRYR?VE1-Z038#k6!EY/]#k'1N,QM(Uf;c=>]/Ym)"sHKpbgdZ0']Xd8P_Q>7b3oj+@Jlk7MFW$_Pn&UaRqHGVqoRdgH9Y!!!"\RaVZJzd$W8h"98E%!!*$e#>qjsWc%k0dg-'V!!!#7e'em3!!!#7BAq;D"98E%!!(!e'*J:8!!po8dg?3X!!!#WejNc3,(]79n]*o;\4Kst-1^D/[J(D`dfPoWS%rlJms[Ao@!b@k@uIXd+!,YrMUP!R8)n2dq>pWgglIjk;HTMD]f:dEKU*@k]GB!Ai;DgmFf3/?<j#\m9R,Pb##IpJ[]uDl"\WIr8t\QUr7*J"[*o?bzE6-K6"98E%!!(nE6.JRbVgjoSPer[=IM0YubEUdLP,VY-2L;aq(%gYhDT"-Gd#A!PF8@,"#VL=%IWt&Ln-X%b7ba+<.:8<%&Z=(c"98E%!192'&Hi(6!+=p>dh;ia!!'gfPXIfLT3'cc'EduaAPFtS/'FO#beSdT5eulXOP^nFWEC<#.DND7o!DXa`d5LRf_R*Ds!Kl8G&RR7GOP(n><%!s6k%Y<"O/\]-4gjUI;74="98E%!/QFHMZ<_Vs8W-!dg?3Xz_p\_kz!2p[is8W-!s8W,J$NpG0!!(BAdg-'V!!!"Lp<sQU!!!!aZes4D"98E%TH9Uk%qFEYLF$^d&"^^2fmrnI6kN:IKtVEqe)?^<\:`ZaS8(@="p=o+!!!"t6j<Qa?d(gb#Qt,-!!%PFdgH9Y!!!",qpPoUzB[P97"98E%!!)$p3m@X(s8W-!6pXC?)\kpW#l2IPG=`HR_@q3IbHnB:50+p,d-MAD5lk,;XJ.AD^#&FYfD>2XFs>bTrk\s_R/Yr.kF$@H-t#'a$3U>/!!)Midg6-W!!!",K$t&0zOLrsM"98E%!.9ns#)Z@mTS,PY&Hi(6!+:Q-6p]4/6"%&J3G'22BiH./>IDAqEX^ls[!&TI9LKa2$NJ'\/3t4[P"'`Rc`m"P5+6pTL@,hX8H`(CW:DL8l\qaj&Hi(6!5NBQdgQ?Z!!!#3L!p2.z!2`-uC&!*#Xug;*3[+edEUE,c$?n-?dffjSzO@2D%7*Vlf8%$ShgN-si$!>Z.L.ghCf4'[D:XiW2a:4qZ,;%[0H5HC05)0lB]fY.3msNIDi5=J.VmbU/.-lGI6pZa>34FC.jm(+L3ih;LcQ_i)RKAI179B6=0MaO%I[e[$SWMKR6'V,5OkgVhVHHT&F1&asos[p_at:M`M>T$U&-Mt5!!$6_dg?3X!!!!An3dUfWRrkZ9m$Q>N7/+:zTWCNlo'ZO'^O(QWNj-!DZ#0<c#m:5.!!!"fdffjSz^(s]Is8W-!s8UOU"98E%!"e9\$teK6\p76fTS>Bu2&:fDs8W-!s8UOU"98E%!9hJP"4YQ=bfn;P6jeQbp):o^k`(-ndgZE[!!!#W!RhDZzptHQdTE"rks8W*7chmbBs8W-!dg6-W!!!#WOOFR?zB\Yud:frRL]n*_6q;h%2FLp$k6%6h27)>m.)**)Ml4p,,"$44G_M$V?F<gR"3"'mW<$68Ko^uEM.i$s6*%=jQ1_?NkT]!T6g&kGUcTfkYYmAei"98E%J=s*p#m:5.!!&[adgQ?Z!!!"8&(:mhz!6*F_gS8^N$J2'%$j6P1!!'BjdgH9Y!!!#_m1s$Ps8W-!s8PJQ\gJj.IXAj&n-WVW6/.tJF^CLl8Yl]ii4%I%#n7$[3e18k$e<N*f"+D5-0bF/>;2bhE<>G/_APGLB"`*Y*CN3IdT5a@g;aBHlq*!X]r1m0@eGg6;7Hgs:-H9K\MpKYA8;rpYq.Ub9r^2V8:V5\OOS4Wk+CZ]rt@p9:D[:86j_T?8%DU(M\:t:'Nm*7--r?i$#-Zg5$#g*Q<J+j,L[))zSe9EZ"98E%!3"=6$*,0t5BarT,$#KCrr<#us8W,J&Hi(6!2)9Ddg$!U!!!"Ldh\PSs8W-!s8PJQ'?ZW"(!$7Z9J_+W]cHgQ"$abKP)P=r0.3hIDI+Q3<[`"WV=k=,-l%Q%9eKek2\>^gU[7:&fEDOZc"2W+[aPTez+R%8^"98E%!2.Na#Qt,-!!'g!dgH9Y!!!!A`mYM&!!!"L`N7Mp"98E%!._gP#c24Q9Qo*OjjOS?z(u*O9gS8^N$J2'%$3U>/!!!S)dg?3X!!!!AL=6A1zJ;M__"98E%!!)iD#Qt,-!!#:SdgH9Y!!!#'#La(azm"<b#"98E%d,gN\$\q"Ss">6pNXYp(6kG'pjQV_TYD(:\L3QH&X4\9?rr<#us8W,J$NpG0!!$Eq6pV(@`[^H)aTpU>&Q>L\@39'RH-":JT?iEA7`Fu7Rb/Flra$OS/`Q%:pZDNl_(E^Yg&*6CX<D=b+t?D=-g:4k6+E6r.Z;ETWA-Q)F#JU68,#@N>'d.>,4b0XU8QV9qe^9pM!Ut+$5T5:JO?`5,1pjHC("<ufRb'U;Lr89<^oIhRqR]0BK6gF7o@&CoXNqVWRD+Uz5c3!<"98E%!78p<&-Mt5!'jSXdgQ?Z!!!#[Qkh(Ls8W-!s8NkEs8W-!s8W,J$j6P1!!#Q\6p[uU$_ZIfN/e'F!1dqY#2fjCbZ9G^6JQeLU9@ZVUm!A6[SY!`3U\`kA=suR?qi_f.Ut>,Wb;PLJm%N.LNQlj)jj]8%K8I"?_IYj_i#c[]\K5aW_Q5-(EZ]Kdg?3X!!!#GLsl_7z\Fe5V"98E%!$Hk]%g1m=M0U4k+;iV`gDmLd6k#!*5-]KuZCmG`C@K[Z"98E%!"at8!!E9%!!!#Wdg?3X!!!#WmaDCDzJF#Z1Y1aoO]D7)3=%!O('D)\m,nMQgH:DZkp(hoQs8W-!s8PJ"1XW<V2'pY\q""tnh5,rsp7'M="98E%!:]='&Hi(6!+>,C6kT@s+m?&1*b_kL/RJE^Q!81U#6Y#,!!%Q8dgH9Y!!!"TpI#FQMbcS['g>=^K,81L$3U>/!!"^06p]bcBGOeLghKMknp\p2adC$%/k;/%cBF8U`hm!5@O\\M(%f'<4ch53N/@@W.&\FO?QpXmH>r*<VH[pi&D=tM%0QY2!!!:AdgH9Y!!!"$MF7])<tk0c"^0:["98E%!'p;-#6Y#,!!!#4dh)]_!!&ZVK@:&.z!/O#J76Dmuf!bA&$3U>/!!'7Udg-'Vzbnb-ps8W-!s8UOT"98E%!)W"1&Hi(6!'l!c6ioA,dg6-W!!!"lXj[[]z4IX_1"98E%J<\MN#qM:5Oka+]T((29"98E%!5RdH$NpG0!!$u_dgZE[z:X][SzaL0J("98E%!0Ha"#m:5.!!".s(0LS9s8W-!s3h;Xz5_;BiKrMWEas6B-aBjf^'*4kdAP+cKI*^-[_j$35(<?'jQeE%fr*L=RF2$r^Up<o\`-B/NgAECBWc2h_,pQ64,t&1mhhZm8C_W)qN69L:6isYNdgH9Y!!!!Y][I8lzTSLu&"98E%!$I9M&-Mt5!5Qk<6pWr,Z28$ES0_[nmR6e9<F:3UTe2u+g7e&gX/9bZFc3o5OpDiHq:$%jbp80gA2[Nue(rPMmf_$GN`I.H#B-$Z$3U>/!!"^idg6-W!!!#WUdRMb1Yq:_s$ZnsIAs"kTYH<UUsT#14E5D#lDU%R7$7Gq6*e^RO*>)N#n5DAKMB/bcnX3Q)V%nN_[,aME-U6R6jE`I;7bIhf$b05z62T+C"98E%@.rR.$NpG0!!$F#(5)Vds8W-!s3h/Tz!:nSN"98E%^ds2J'[?`n"2P%#]m]0TZqXqX6#WnV1t)j9zTSCo'"98E%!!nJ2"p=o+!!!#S6pXKs.K(H!$R?iq/og1KoNl;]7GXORI0#O>)5[\6[CY)H!<NbVCXcGI>1/sBdCi?/-+g#O%mTU(.g>6=bSN@i&Hi(6!5R.@dg?3X!!!!qT@<fBz!!(IP"98E%!!(m)$NpG0!!%i2dgQ?Z!!!!u9[a@Pz0Z;EP"98E%?ruC;&-Mt5!'of!6lHJ9UH\BEKsnYBWsRDHn="$oQ.lqn5Y_ordg6-W!!!!aW'h--VIC\lR+O)XV:'#6#=K6e/!0fqN`^pK2*HZX-"a.'B%03R,2?*-@jg<c%0QY2!!)@SdguW^!!%Q+c-lq$zJ>,FCr<5p[R6,X.<`$_DE6ja/dgH9Y!!!"LQ52=Ws8W-!s8UOR"98E%!5RP]'nuMJpQ0'qKuF[t@7h?:N>4`)qCC#&"98E%!9h,F#6Y#,!!!#Pdg-'V!!!!ae'e^.z]R\H?"98E%!)R;r#n$$S.2]J5U0uF]"98E%J:iGA60:^n%-We.-OR,JZQcIi8OlKD$*2'9F;Yi#`tEZTT"(_13LV*LJaQ228.?&MXJgTCmbak7NN)P^EI<N#X2NHo"98E%!2-Y6I/a0Gs8W-!6jBKZg,jBVdgH9Y!!!#7h%l"Ms8W-!s8PJ"<X=FbYa^WVPuH)]_6$.nY4'gI"98E%!2tW?$Xml<c[2+%4+.5;dg6-W!!!"lLsl\6z&>mna"98E%!.]+=$3U>/!!%Q=6ir"Ddg$!U!!!"LnjGdcS<T;[P)au+Q__H]g(ftM%n1)T[^d+O[fA+F.$`02YB;/e-Yj,<,m>i@l_O,TCFg1KPtri,RP[^2=/b0Gdg-'V!!!!a]$h5o!!!"lJ:Z/U"98E%!'p!@#O[8]UN<G'6pWitUr-=NRAnP&Z-FZP,qqGa</KF`:[J[J0T63,Ki:.%>k;][G`BIX6*&EnJ.S<d5.!<-.\3j*a13q.kI&L^$NpG0!!)6Edg?3X!!!#gX4%FZzd#?E["98E%!$If\$NpG0!!!kndgH9Y!!!!A_p\hnzJEK<d=om#`JH\^!#&VZnofXZNh7e1UWdm9c6(bf(ib5_LS`]%M^1"%J\'-;^dusshDaR@kNFWf:p+4:QPf^kt.anb.z@+Wj8"98E%!&3Wc$NpG0!!)MKdguW^!!!#[iR82<zd#HK^"98E%!(`^t)VY5ks8W-!dgQ?Z!!!#GL!pD4z#c5uW"98E%!-#P<"h%!(O>t\s"98E%!-nB/5pb:tOnoJ[0R^@o)tpiJ0Yr+&eqruH,GH;C=`\Wb-mlRqTa3c.7,,[Q0*IMO)51<1m-Tjm<!!TV3Rq'e$J3`8"98E%!"ah4&-Mt5!!$*Z6jN&Md_uO'>LO/e!!!#7'@P>A"98E%_!.E=$3U>/!!%P%dgQ?Z!!!#SK$t#/zi0Qh;<Th+q]gZ$'6j)6\O[MKOMc<tYRr6XT[K4jI=OOlVhB]c'r<Qo,P^NPC!L?ABlt#BhW't>T5[_&NA3Cp53DprP%-a,/G$=(RkB6_udh)]_!!!!0eJ8_qs8W-!s8UOO"98E%!!&22#6Y#,!!!#j('=O9s8W-!s$R4R*LfX-B-S:Ho@"*Nzn<?=,&b1FUTku/#N8sr+;b+p3f+GK[E7lTrD-RL"g!q#.<n(U5;GMfJDp&=Z1Ne'"j_u"4d;./CbJ-$uDW>u5maDRIz4Hn5!"98E%!!)lE#Qt,-!!'grdguW^!!#9RTL;)A[Ea!QF(%(,</?Eb)XUDQA:O_SK2t.Z$MQb4H.:q#&Fn@5L/"&ADrPQ?.F$r8`To:Zjg1L+^4DaYg,0XE6pX?9%r<jbfoSaH;3tl9V@90XlAj@#%gU3iLJ[=Cd%=CdlVH7^mA9S]2Y</P$F^;&8isOsmq)M?Ahueija:N*6"\DCNAO"&nCfcm@.u7@P`_BLN@u'_Xe!Mb&Y6"-9f..%m2Pf.;`VX>PD>1$HmJZ34BQSR=+5J1oqr4.IhgE@"98E%!&T5T&Hi(6!+=+!6k)"Hh[o)9ID7>>CRMNX$NpG0!!'7:dg?3X!!!!AV*k`PTK\IQL8uIano-20$j6P1!!#-Ldg6-W!!!#7MAB4ls8W-!s8UOT"98E%!:YQg"p=o+!!!"]dgH9Y!!!#OPXIf,1F.A(jWG?;LHj6Qb3j345OWohjlDZ?2Q=.IaXHJ0aB%1^5u=>5AK#%JIZg/;S^**B7)>spP_L$jq[ZI\dg-'Vz`R>1tz8CSELs8W-!s8W,J#Qt,-!!!"]dg?3X!!!"\kL0eAz./t%ls8W-!s8W,J$j6P1!!(5r(<c(Es8W-!s3h/Tz!4ir:s8W-!s8W,J$NpG0!!$,FdguW^!!#:@N7/+:z+I:If"98E%JC!QtJH#TKs8W-!6ju>25>I1-%:S%&UjLQ!"98E%!#V!M$j6P1!!#ESdgQ?Z!!!!-T$n#LzYbKSS"98E%!8*I`$j6P1!!)MN(94bAs8W-!s$T/;!A8Q]q"G(THkqd*+*[sOAfp^SW4)'Gh$"2hT596\Zs8C1"GZ1YMC%Z\Y?5>5P:9>s#aQGoZn]=.s%$U16l$7kWs)?@-`$`j_lDPcrm98j1aFHldg6-W!!!"LldH4Ez(phZs"98E%!5QV'"U"f*!!!"h6pZ>`b&fStYX8:[!F9dDnL17&NV'*$T_`RSI>mId_[%?GW7!rEb])<Y2)YbIeUroK\Q"GBL]SRE<b]W^V/Ia1$3U>/!!'gYdh)]_!!"-gWRDC]!!!!aiLUg/rr<#us8W,J$NpG0!!$,ndg6-W!!!!a\'kchz!*hnt\BRZogQCU-dg6-W!!!#7KgZ/UcPF)MG:OFEs8W-!s8W,J&-Mt5!'m!(dg?3X!!!!qgD2gKs8W-!s8UOR"98E%!._B($NpG0!!#!fdg?3X!!!#WNmeLA!!!"Ln=7r8"98E%!3hj>$NpG0!!%i=dgH9Y!!!!1`mYM&!!!"L60$Dt"98E%!!($f#m:5.!!#:ZdguW^!!'g9jjOS?z33,G5B#n?34qe(mhI%C5Xa-,#^rsXNIMBi(S]05Ja/8u01k+QT)>)il0U@10J_mPT.K;&>"EJGaIW4VJoN=1(&^q-kzjIF[-"98E%!*l,E#m:5.!!$EP(=rNcs8W-!s3h;Xz+NMq<"98E%!)UV_#m:5.!!'fhdg?3X!!!!aVUGkTz+Orjj0:nb&lhl-eFuX4t+5,/m#Qt,-!!#9N(=W9_s8W-!s$T.<XC#E1_^YZ$"dVbAkqfh^Th$tK(2g@)2D[h(DH@\%=Qkmo,[]Z*i@M#J)b!Li!<0r&E(^fPa$P38caWj_6jHaQ\p0RIi>1hQs8W-!s8UOV"98E%!;)LD#9pBW&n=,udg?3X!!!!qN7/.;zn>=YB"98E%!(b>_$3U>/!!$uVdgH9Y!!!"tbne"ls8W-!s8PJ+(R=igJn/%QSiO\$RqSIS6%Z<HSHS5YW!d&Mr;Q`rs8W-!dg?3X!!!"Lb!ZHPCqJ_C`R>1tzJAjnjs6^,B@$OVbbZ&<.&+LuhGeph36k<PXeK7B=Xd)?5gj4Ko?plh*4gPt&3m7sJNrsm'8?u\Q0$Mfp=/X&Q]70_=C:GqjHB>kGT&M!NoAQ9Y\A6)hMLJ)3s-s&gs8W-!dg-'V!!!"Ln3e5)]g7&,2mak*#X1?`&E\IZD%Z^U%ptA%ifunt3#7hW$Q(RHkJ%r7Zr:\(J!>\Gnp)@Y,@M%$.Le%RkP=UNBe:$YQ6%JO`\\R2&+Hg4e(b*/!mPD=;!\\DR*u6Bz!8l63"98E%!2.h0#i>/hDIOCT37A6<zG_ea"j$8n`S\U#K3Ig^C$;>Jh=[YPnAPHS,HHFCIbJSl[5fE8aQA@lIr*L=OHEu`Pn?Z1VP'NCEeu3_5XWfk<FX7JG-0Y!k?"e[VhT$Uc<g>U=dg$!UzLXQP4z@&;<["98E%!9h#C&-Mt5!'l2+(,*/ss8W-!s3h;XznF4m8"98E%!.\8hiW&rXs8W-!dg?3X!!!!1ajUItz!7DW'rr<#us8W,J$j6P1!!!:d6j'=#k<qU<n>BPPHpQH+(j-"N1(^3eoAdB?N!NMrc96^YiW4bU"b>r+LaBe.r`!M,_0Q+J;T2Bj^,3N3Y8K',76.u+dguW^!!%QGcdN7)zYd)Xg"98E%5^&pO$3U>/!!(B5dfopTz^=*Ys!!!",\?=9h"98E%!3h[CirZ*W!gs&h!/(EA!<<,t!LWrg!;$;>W"P15O9V*R!!)'\R/m9f"I0!a!!'#":p1,-!L3[^!!'#":f"7qPlX\]!3-&rrs.E`4AZ"XRfOr+f)^C0RfP40`rQI8!BC,>!MBXd!C2]##X(]Y[fVru!!"QB!"aqhRfO)0irK]S(]^bt!Lj*4O"CX*!<<*LR/m9f"FO#G!3-&rLBY-iY5qH"!3-&rLBZijPlX\]!3-&rrri?*4AZ"X).5]0TE,#up]6ib#esjTAcMf:R/m9fP5tXk!48a-R/m9fe,bs<!!(4DR/m9f_uWem!Va,*O9%b:!<=6-QiR2G#+5Jl!'EZ"!<<[^!C-X@!@RpJJ,qoc!<C%@R/m9fZiZ$a&D'?,R/m9fMuf=I!!!.e!RLiI!3-(H!WN;k"FSPs!!'#"ciKaCmf\mVciF+HWWCHIk6IU]4O=*/!36-N!QS_!4eMfUT5+i8!3cr;!!&AeR/m9fS-D@e!!"#F#_2q/.+AM&R/m9fPR4&bmog;##ak\n!0dPQ!<<*&I*_lo!3-(H!T2r=mf]fpciF+HWWCHILC<Q/Pl]54!!'#"ciJn+VZo91!<<,#!N6CHA17HYL^*pQ!J(95!<B&!-ia7?!E5WlLHV:2P6(,:TE1\d$ig9p!LWrg!!HL+!13dk!!%fUQ3!?RO9$IupBH-KQiUCk!13dk!!!"e!<<*&I*_lo!3-(H!RD!HPl]54!!'#"ciLTVmfbi#!<<*fJ-5iXJH8"9L]Jn(!.Y*<!<<*&5_&k8@[R5s!3?B\!I1Mf3gg!K!7V4@!<<*&I*_lo!3-(H!OlH4Pl]54!!'#"ciK1VY66u7!<<*fn-&dtJH6knL]Jn(!.Y*<!<<*&5_&k8`!)P0!!(IK5_oF@)OUU+!,S&(!!!.LciF+HWWCHIs&ZZ5Y5uuN!!'#"ciO/J5Eu8r!<<,"!RLkN"XcFZ!<<,b!U(!n(pO*t!Jgcc%=nOf!13cn!/LXUR/m9fH^Om7!!KJ+ciF+HWWCHIYMfN&!gNf5!<<,"!RLl!V#e>b!Be^0!!#ao!6bS6!<<*&9E5(>!NH1I!U"(("dK,8!<<,"!RLkN[/oI+!Be^0!!&;cQiX,e+@):p!#1h%!!"9:J03\MkQR7QQiW9L+@):p!)/d]!!%lXWr\Rga(-TAYR:H(!J(9-!<B&!-ia7?!E5WlLHV:2P6(,:TE1\d$ig9p!F#O(QiWo^f0p7@!gs&h!*#?e!!!-q!!(@HWWCHI[fa)CPl]54!!'#"ciO/s!QVeQ4O=*/!1!YQ!QYZlQN;U;QiWQT5aVQPZ3-Kq!!&GiR/m9f"KqjQ!<<,"!RLk6Z2p9sI*_lo!3-(H!LL(mf)_-;ciF+HWWCHILX-"!KE43^!<<+f!<<*&0)+<*k;L*VFMF%@^]D4O+n,rV!J_Ro^]D4OLGP1r\,cR0ScQV-\,j(R!L3\q!<<,"!Or06p&W3L4LbCl!1!YQ!Jgb!:%njB!LNnR!LNnL!?aLt!<<+q!MBID!LO$p!!&AeR/m9f"AAdqciL-IciN$![fhrsciF+HWWCHILQMW#+$@mN!!&_omol@nZ3-Kq!!(FJR/m9f"I0#7!<<,"!RLl!U&e&T!RLiI!3-(H!UnYA^CEBQ!<<+(!!'M;>6"YR!F#O(O9%"*;ZN3d!!'#%!#l,JV$*b#JH8U_V5XNa!<<*FR/m9f*16g-!#1h%!!!E2i#e$i^^un7!!!/*!C-VbWW>Bb!S7RA!C-VbWW>Bb#H%_f5QCe5!!!Qu(]XPd!?_@BR/m9f"FpM$!!&Sk#UkI$,60F.!gs&h!!J\j!!!.L5QCea!C2DDcNUKQ5QCea!C4C&`s.e05QCea!C4C&k6$)s!!'#"5edH*!L3[N!!'#"5aN&F!B`UI!1j3F.)0]#!=7T5!VZd)!#P\Z!!&Z"0c0m-!!rZ8OJr;^!=5=F!<=bY$il[r!!!E`!!iRm!<<*&Y5oaG!3-&BVZkr_PlW!-!3-&BcNT(*4<OV(%LA]S!<BA*#RIob!@RpJ#ak\n!#h.(QlYrATFLr*!>VT5!gs&h!-FV0!!$i'!<<+1,QR$<-nHc?(mtC)!!KJ+2uirY!BC)[`r_M,2uirY!BC)aVZf1B!!!f8!5no+!<<*6YlVobQiZsg>6"X'R/m9f"Kqhc!!'#"31g<!$'bNN!!'#"3)?FQ4?*<@g]7BT!/^dW(_@>\W!skg+;e@O!<<*<R/m9f"Kqhc!!'#"3/7_4"I0!I!!'#"3;3[X"["aE!'M_1Y6#pK!$HS1&-/+!!!%&?!?eRO#^RTn!(7q0(mtC)!-8,G"OmMcfE5QQW</Ig!!"",!<<*6R/m9f%%.+r!42cp!<<*&I#n@/!3-']!N-+)!L3\I!<<,"!K[?."c!.AO9#=]7'Hdo!$)=NG_cA3s%O2q!<<*<>6"X'U&iTc!FQS/!<<*&PlZsI!!'#"O9,@ak6I7QO9#=]WWA1^[frB+4HKRD!36-FY?_]?G^+uF63rq$!S@XF!<<+0>6"YJI#nQ:)itR1'*DNs!>19j!gs&h!1X4\!<<+a"doAk!/q(E(]]<n1B86lJ"R"M$hsmn!<<*&Hp@Z3WW>BB"31M/!C-VbWW>Ao#QFfe5QCdPO:2+34Wj`c"G$RZ!%8-R(]Zf<!0dPQ!<<,l!^.A#LBB=4(]]s)!!!/*!C-VbWW>BJ!C(rs!!'#"5j&0o"dK*R!!'#"5c4X\"?\pL!(7Y(&3V-9rs.Zei!'/uJH6#V0IQo$.'We$."<6K-igRS!#P^%!>lXZR/m9f">:T#!1<if!;$;[!<<*&9E5&XWW>BZ"1JDu!C-VbWW>A_#6+`e5QCeh!>l[RH@Z)&!%8-R(]Zf<!:0fU!<<,t!LWrg!!JPf5QCea!C4s9`rhS-5QCea!C4DY!LJ]F4?rlH6l5n@JH6#V+=I3i(pO)Y)!Cbs-ia7?"YU^W!W\Vh!!&/_4W"0S"#Boo!'M/!LBB=4(]Z]9!;?[R!#P]!(]]<n1B86lR/m9f"AAdq5cOiMY6N#LY5plg!3-&bY6NkbPlX,M!3-&bp[eKQ#<Y6O!'M/!LBE>5!*B4a(]]<n1B86lG5qUS6l5n(4Wja.!eC@X!%8-R(]Z3+U&b7^!<<*&Y5plg!3-&bf;/Mg!gNdO!!'#"5UX%^!B`UI!0.'[!6YDD!>t82."MC)!$EZi!#V+)!!!-T(^pD4!<<*<R/m9f"FNH7!3-&bk@Va:PlX,M!3-&bYI+Do^]?P_!!#0\%KQ5-1B86lR/m9f"Kqhk!!'#"5jpTqPlX,M!3-&bc[Ghe!B`UI!/:Lk!#U7f#QPtq!!!k(!<<*&YlP[Yh`iLh!#R@+$il[r!!(aUR/m9f"I0!Q!!'#"5dpjY"-imP!!'#"5bDD=FZ_nh!(7Y((kD\n!/Lq0!!!k@!>lZ75FDNP!!F\M!#R@+1'!^C!!&_r!!rj4\H<.$D2A;`W</Ig!!)otR/m9foDt?\!!)?dR/m9fbQ^3A!/CY4!"]-u!<<*&HscpSWW?L'rs+ei?iU2,!FWAArrG5i!!"qh(]Z]A!3ZDk-ib)IQj<\q!Ls05j95OO!<<*&Y5r#2!3-'-rrg@HPlY7m!3-'-Nt\,i4CA-h6m)I@49tp8-ia5iYlPsiIiT(C!4)\+&-/!s&.egp&EElmR/m9f,^04g#Xf4(#X'")rs+qm!!%lWR/m9f"Kqi6!!'#"@##-1!gNdo!!'#"@$^uQj8hAN!!%NM!!'q<4[9#A"u?6E!(-_d!*]F'!1<if!!I[W!!'#"@(-/l"I0!q!!'#"@(-0G"I0!q!!'#"@#l2/Vu]"g!!&Jhp]lj9fESAW8?Z;I:-_?8JH8"9(n1Oks#^jY!C/n(5X5;fR/m9fj8k>CkS9HehuoMM8EXn&U&ik58DF97!<<,;!LWrg!!KJ+?iU2,!FYpJmfesW?iU2,!FS.doDq'^!!&nt&-.If1B7sd6kB>0JH6#V(ao@a&=EP!!!J\j!!!/*!FPm-WW?MrVZGr^9E5'#WW?MrVZF70PlY7m!3-'-QO!Oi4CA-h"q]u/2^eY+&3pd,178.C!$[m55_hrC:-]X]=P#T]5a_WQ!!KJ+?iU2,!FU\,`r_M,?iU2,!FYri!KSco?iU1D!!'&$6pL_pJH6#V8:^e$!)Pg\!8ebU5QDpX!C-Vr0+]*'R/m9fq>snp+97f1!!)9cR/m9fl2gqp#Lrk^4kTnm!YNf]Of8DM!<<*FR/m9f*16g-!#0tbW"k[,a;10E!!!.i!<<*&Y5oaG!3-&BrrL^VPlW!-!3-&Brs,G*4<OV(mK!:f&4@?8!&+Bi!1<if!!HL+!!!!&!QbJBWWJRh!!(dXR/m9fe-26@!!(4H6jNc04V.Vn#=KC/!1<if!!J\j!!!/*!D!1jWW>ZZ"TL3A!D!1jWW>YG"Q';D8,rWQ+98SH-ia5aYlP[YIiT(;!4)\+#QVaC#RCu,#QW'NR/m9fliB6T!/CY4!!iQf#QTV^1B7[\R/m9f"Kqhs!!'#"8;@C6Hq45;WW>YG#.F`#!D!1jWW>ZZ!J^h@8,rX`!LO,m#dFCA&@W<$!!!Q`&0q6=#QTV^1B7[\0*nW\!1<if!&R(L!!#.n!3ZGP!!!;0!=/ri-ia5QR/m9f6^[rT!0dXM#QXT'1B7[\R/m9f\cJ3"!!!.L8,rXi!D'E/!NuNh!D!1jWW>Z*Muf9'!B`mQ!3lRo%LDg/!@RpJ#_21B[fQi'!<<*F6jNbm4V.Us![n$K#ak\n!-=P/!!!-q!!#Qi!D)tW!NuNh!D!1jWW>ZB"n1FO4@fGP4U;%C"#Br0!W]J+#RE@;!!!9X#j_QlR/m9f<1*ae!!KJ+8,rXi!D'\FmfesW8,rXi!D'Eh!N5&\4@fGP6jNbm(D$SM![n$K#ak\n!-=P/!!(aSYlP+9pSn6B!!!9p#c[s8!gs&h!*#?e!!!.L8,rXi!D)\T!NuNh!D!1jWW>Yg#ER754@fGP7*#]8!'LknNs$j2!!ntn!!%).!<<,B!Bg\gLBB=4#QU7n!!!.L8,rXi!D(ObY5smh8,rXi!D*68LG_1b!!'&#\-Uu#+L(qQ#`$+p-ia5QR/m9f"@*4m'U\t%!-9HB#Ikh:#FPSm!!I[?!!'#"8G=U;!L3[V!!'#"8Cn+8AirTa!(>HI!%9uA!3ZDd(]`H%#lk525R7@A".9/i!3-'f!<<*&PlXDU!3-&jVh>)[#Hn/!!!'#"8=-U_k666(!!'#"8Df=+[g/0!8,rXi!D%ugn$iB\8,rXX!<<*&"ZQKI4[9#ABd`r]^^?/(hoYsZ3%q38$iiFM!13WbEB!q<"ZQKI4[9"6&h!_[3*&!ua&5_n31lQ=<]E)%4+&^^!1j3N0X&\$PlWQ=!3-&R^M:6m!B`%9!(=$p!!#.n!3ZGP!!!;0!=/tO0IQo$#XAXql3*LU!!!o;$3iXnN<9J%+l'$uR/m9fliELT!!)'\R/m9fg]<]A(_@N;(pjAFR/m9f7%"&U!!KJ+5QCea!C5NEmfesW5QCea!C4+!rrG5I!!#/!!3c%r1B86l4W"1&o`6iK(]]s)!!)?d,DZW(&O;`b!!!.L5QCea!C3OcY5smh5QCea!C3OccNTR75QCea!C6)Vmf>O9!!#D0!!n,Vcjp,t"=O6M+IN61!$lag!!kt(!!#/!!<3:l!<<+P!O2YJ+FbCC+98_K!"].2!>s_V!>&iC!#V+)!!!-T(^pD4!<<*<WrX'pK`M`s!!!ih(bu)Z!<<,<!gs&h!!KJ+5QCea!C58\!C)hM5QCea!C6A]^Pi1U5QCeh!>keBJH6#V+=I3i(pO)Y(oO>6R/m9f"LS7I!!'D-(]XQ(!<<*&Y5plg!3-&bO"&*NPlX,M!3-&bmfJ7M4?rlH6l5n0JH6#V+=I3i(pO)Y(oO>6H2mqTR/m9f"I0!Q!!'#"5i2eG#Hn.n!!'#"5aM`M"I0!Q!!'#"5k!\5YP8,\5QCe8!=/\0!=]#/.'We$."<6K-igRS!#P^%!>lXr0,QGER/m9f,X`IL!'MG)rs(q?!!ntn!!&bpR/m9fJcPiX"UR>K!LX%T"-fbdR/m9fA=3Gu!*kom!!!/*!?_@BWW=6g"@&.P+92DA!?fDbLBK^^!!&ks#QP.8!=/u"d/cBI!8#?o?iU04>6"X'WrWL(K)kt7!<<B263*p9!=5(o!!!W3p]TLaW#;!(!!"eT"TjM]&alV"R/m9foDt?\!!)?dR/m9fj8gD([fR+k!I+SEH?^8,R/m9f"IT8j!!JPfQiR0eWWAIfY6X4qPl[6Q!!'#"QiVsFhZH!.!<<+(!!&Z!L]J(UnGsPr!<<*>>6"YJ>6"X'%*01!(:Y-S!J_F%]EO](!!!q*!<<*&I$ap7!3-'e!N-&rPl[6Q!!'#"QiWf]pBNgJ!<<*_J-Q(8"=O6MG]7mMEgZq.!$jr<!!"#F#^Aa^!!ntn!!%).!<<+O!LWrg!!I\:!<<,"!LNo6#u@`*QiR0eWWAIff?=99!j;Wl!<<,"!LNo>_?%scPl[6Q!!'#"QiWNUrrP<M!<<*_L]IL:"?hhI!652E!<@WN!,.H&J-#CoL&lf*G^*bD)!;"3!<<+Q!LWrg!!KJ+QiR0eWWAIfcNgY]!DEInQiX2fQiYM<k6I7QQiR0eWWAIfmlKn@4I?-L!$-=B%/56^GSmUb3Z*+F!>a#k!.Y)5L]IL:"?hhI!3ZD0!.Y(MR/m9f_uZ8,!!!.LQiR0eWWAIf[p\A(Pl[6Q!!'#"QiW6sY66tT!<<*fW"&eMAcMgUH?]u$R/m9fe,^?[#lo35J,oY2"?hPA!4N"9!-eL3!<<,s!Bl5>!077GO9#?j":5'Y!<@fSJ,t0$pO@nuJ,sn>A9\s3"$.9D`rd*e!s!iPR/m9fU&p_`!!!.LQiR0eWWAIf^P)^O#F,=W!<<,"!LNmXn+cuHQiR0eK`Q])J-#CoL&lf*G^*cW$Q->U3Z*+N";^J2!.Y*<!<<,#!IA-%!1<if!/^fO!Va5-&;gLV!<<,k!<<f<?"'f:Vuq1H"-]\cR/m9f1mn@E!%aN=!!"9-#QXT'1B7[\4U;%C"#Bo_!1<if!!KJ+(]XQ9!>r!FhZoDI(]XQ9!>pRphZGtX!!(FJ#e.hT!+l32#XAXq.[^;;!#cB`%^5ta#QOu.M#ju_!gs&h!!KJ+-ia7I!@YD^cO#j;-ia7I!@Y,Prs(Y7!!$C,!!$U*#65;u(]^H9-ia5Y5S*o@R/m9fj8gY/!#TYl&8[a8!!#ud!<<*&Y5p$O!3-&JT*(D^PlW95!3-&J:T"4U-ia5o!"],u(]Y+1+98;AR/m9f@[R5s!$%C-!!!()!!!"h!MCP($K)Ye!<<*&9E5&@WW=O*"h+Pu!@RpJWW=N/8\YBj-ia60&D.'bH4U&V4:hJmH4U>^>6"X7R/m9f"AAdq.&m:rpB.l+PlW95!3-&JV[!/&4=C104:ojB!.#1V!'Cem!.#1^!*]F'&-)n:]E>qO@Ag(+R/m9f,aeZ5!$%C-!!!_$!<<*.>6"X'R/m9f"KqiV!<<,"!It4."4m[@!It1N!3-'M!WND&"[%;9!!#Cm!!#:j#\]q5s%O%KR/m9fCmb;(!!JPfJ,oWMWW@VNT*F0TPlZC9!!'#"J,rHD!Bbl5!!#E#!#T;J!720UBP=jXH>!iiR/m9f"IT8j!$Z11#ESuM"doAk!!KJ+J,oWMWW@VNhZ_=1PlZC9!!'#"J-"7)LB]kk!<<,#!GJAi#]FCK"_]H#,%-f>!!%<F&HlCu!e:Aq\u>b!!<<+IR/m9fFI<.0!,S&(!!!/*!C-VbWW>A_"[A7Q5QCea!C5fMcNH?q!!#@d!!!37!!oh1&.k1WJH6#V+CG0L&=EP!!!HL+!!&Df!!!/*!C-VbWW>Bb"RcMA5QCea!C6YfY5smh5QCea!C4*tf)\!!!!$Kt$inmHI1Y$4!(7Y(!1<if!!F;R&0OpP&-SC%!!!-q!!#9a!C2tR[fhrs5QCea!C5fKhZZ,-!!%"L\./M,!<<*<Nrd$9\.Z:\R/m9f"AAdq5cOiMrrULMPlX,M!3-&bpB8544?rlHP6(,@fF96=(apeB#Uh*h!<<*VG,PZH."MCA!&,E!0EAE[!%7hG.*mVK.%()9!.t<'!@RpRR/m9fgAq9\!lY;Y"IQ.iR/m9fA=3Gu!*kom!!#t]#QV&f!Aa]]!1<if!!KJ+(]XQ9!>th;mfesW(]XQ9!>thAVZf1"!!&8b#QTo31B7[\WrWKu&-+?h'EFO%!!!q*!<<*LWrWL(K)ks*#S[9,!<<*E=Pt3u"5k.^#QWJ1!Aa]]!!!-&M#jfZ!gs&h!$%C-!!!_$!<<*.R/m9f_uc>-!!!.L:]LKq!Drds[fhrs:]LKq!Dq)GLB9S7!!%3C!!kOI!>kfb+P7/(R/m9f"=4$r!$)Un+B/=`g]:0K"b6jA'q#(&!!I[G!!'#";#^[-#F,<d!!'#";""P=!Ba0Y!'S+&!;?[R!&ssG!!!"'!!!"e!<<*&PlX\]!3-&r^BFQAPlX\]!3-&rf*$j54AZ"XRfPL85HkBD!B:&jRfPLP*&)pE2uje^!>l)%5WA`PR/m9f)Hb#^'G-Z5!!&/_R/m9fP6#Z]!?_B1!<<*=!"/g\"-KnkR/m9fKE@PB!!)otR/m9foDsAr!RM>WWr\:_a*.NQ!K[>;KE7/8R/m9f"IfFR!Ul'MO9$@5L]JVt!/LZ_)a/uX!;?[R!/LXUWr\"WQNS^f!=/[e!@RpJL]K/b!LtG9R/m9f4$ruJ!1<if!43oM!JgcC"=Sg%#QTqe-ia7'!AB60PVN6,!<<*^;ufbU2$*I\!)T-c=J(u^(`a/a+IN61!%T]^S3[.C!<<,,)*NcV!;?[R!/LXUG5qUcWrXWXk5bQG0EAQb4ZEH!PQ;'j-ibnKr!*4i!<<,d,*)aQa8peq:OjIq')3=Fcj'PIRfQX3E#9T,:`r^;;!\dp!H@Ls!@WL"BE3:.!?_Am!=8aF!'kK'lirjY!!&5p6N@)dR/m9fe1!`b!!$4'!!&Df!!!.e!S@DQ!3-(P!J^ra#Hn0\!<<,"!S@F.#d48o!S@DQ!3-(P!LJ]Fk64!#!<<,t!K[ckn,o-\Gb6Z,*>!04;uglr4%+#f=FgKd!-gYW!<B#"#lnoER/m9f"@-o+l2d:R!!!/*!S@DQ!3-(P!KRE)!gNf=!<<,"!S@FV"IB?UfDtsPl2^kbKL[$o2up8c!%7h+0Lu23!<<+9R/m9f"FSi&!!'#"fE)"RcNTR7fDtsPWWC`QLZ/=^4P0Z7!(7@u(d0PQrs(qO!$Hgn&-+sD!!#!`!B<&gR/m9fMZKjZ:q+IG-tWGZ:bPY0!W\Vh!!')]5YqI!%@I4s!!KJ+fDtsPWWC`Qk@Va9Pl]M<!!'#"fE&1`!U%6!4P0Z7!/ppY!*#?e!!!/*!S@DQ!3-(P!WShohZoDIfDtsPWWC`QLGc8L4P0Z7!'a;hQN8Lc!@RqM-ia6DR/m9fP6%'P!!'YZR/m9f"FSi&!!'#"fE$a4rrJAcfDtsPWWC`Qk?.b7!Bf!8!!%QNO:)&%JH6;^E$t\dBX%SOBGZ4##QT*PBG^_:!!!"e!<<,T$CLnp!!KJ+fDtsPWWC`QLJg@%!S@DQ!3-(P!LF,-C-:,L!!'/&:]NJ+!>#65*=u$qJH9Ea8:^eL!'lqQ!!!.Q!E]=]JH8RI0UVqA!-FV0!!!/*!S@DQ!3-(P!T,i>!L3]<!<<,"!S@Ff8@LE<fDtsP&<IA%E16lQT:#]s*>!04;ugm-"KMQB\&SLtAcMgM06!]l!1<if!2M"r0^K&FR/m9fS/[js!!!/*!S@DQ!3-(P!KRLNPl]M<!!'#"fE'l)VenQK!<<*]-iaOX!@TAJl2a%-!0=Vj#ll@RR/m9f"IT8j!!KJ+fDtsPWWC`Qn"KiL$'bPD!<<,"!S@GIaT9Fi4P0Z7!-BWu!gG@+!<<+Q69U\:!;?[R!13ceR/m9f"KqjY!<<,"!S@G!irSlWPl]M<!!'#"fE&`ia0>Y-fDtsPR/m9f"9l:9!)Nj7!<>+W!<<,0!EQ]2\,hpSFKZ+_!Or/,\,j)?hnB+l\,j)?c`[@C!!'5(ScQ>%YQ:qq!L3\i!<<,"!O)UF1UebpYQ4_(Q3!?RO9'<d!LNnT!GJ_=QiWQZ(RY:(!!J\j!!!/*!S@DQ!3-(P!WU=D`s.e0fDtsPWWC`Qs2tG@!IWN#!!'#"fE)#q!NuNh!S@DQ!3-(P!OkhEmf>Q'!<<,Y!Jh-aO9&LO!>kg;!JgcC"=Sg%#QTqe-ia7'!AB60]E\G)!<<,t(7>1'!!KJ+fDtsPWWC`QmgPfkPl]M<!!'#"fE(I!!KX8^4P0Z7!5JW2(iTJC!<<,D/XZV>!!KJ+fDtsPWWC`QkMZI!#CP/)!!'#"fE(0o!T+!E!S@DQ!3-(P!Oj!1'Kk"K!!'V3TFW+mJH9-YE.J$$!-jn4!!!.i!<<*&Pl]M<!!'#"fE'S<Y6U<nfDtsPWWC`Qa%5)"4P0Z7!%7gIfE[lHE1[;QJH6;^GaSR4!!J\j!!!-q!!(XPWWC`Qmqgk`Pl]M<!!'#"fE)"!O+RHqfDtsP#lr<]!&&#M"9=hj!!(LtR/m9f"KqjY!<<,"!S@FF%6p*YfDtsPWWC`Q[ke!M!Bf!8!!&VlDu`ElGQ>2U4b*P5`tes]Duc:,!!!-TE9mW+R/m9f_?32F!'#N1BE38t&9'%c!<<*&JH:Q-!(_YAJ,oX8JH9uq3.V*L!&0fA!!'YFR/m9f"KqjY!<<,"!S@GQ8G<4O!S@DQ!3-(P!WP3i^&^@K!<<*[=JR\PR/m9fS/@Xp!!!.LfDtsPWWC`QQc]?<"dK,@!<<,"!S@G1[K5R&!Bf!8!!#1'#QXT'1B<43!'Q\M!;?[R!13ce00$<L!1<if!6P=-2ulpG!<<,$&t&b#!+_Ju!!!.LfDtsPWWC`QT6%IEPl]M<!!'#"fE%TjpS7gPfDtsP4cf^FQ_"5G!<<,""[,Z^LBB=4:]N.NZmPjA!<<,$2jj[H!!KJ+fDtsPWWC`Qa%i60Pl]M<!!'#"fE(Hf!RJL]4P0Z7!-du8?iZSq!!';,R/m9f"KqjY!<<,"!S@F^>+Yq_!S@DQ!3-(P!RGfDBft#K!!&ksPWDV@R/m9fWX,X+L]N83BX%So!JgamJH6#VQiWTU!!!.)L]J=m=bm(q!36-V!QWdmBX%So!JgamJH6#VQiWTU!!"N&:tl3TR/m9f"KqjY!<<,"!S@FNh>tXuPl]M<!!'#"fE)$0!Umi*4P0Z7!6bHD!/);B!FPn@JH6;^E$t\dBUJl$!!J\j!!!.LfDtsPWWC`QVp#2!"-io>!<<,"!S@Ff08BrufDtsP08Kb4+97f1!!%rdWr\"WQNS^f!=/[e!@RpJL]K/b!K8H-R/m9f'QM>?Duc:,!!)'k4bs+=pBEDRL]IKDQiR1hQ3!WZO9'<O!GDJ3!=8an!<=d?!Q5!=R/m9f]Jc/Y!!!/*!S@DQ!3-(P!KY_2pF:RC!<<,"!S@F6e,d#^Pl]M<!!'#"fE'<?LLWI!!<<,U!LO;:%KNO1O9*CG!1O"N!Jc=/O9(aM!!!.i!<<*&I+SH"!3-(P!On^&Nt\\tfDtsPWWC`Q\"EcJ#*f5A!<<,"!S@G1NWJ=W!Bf!8!!&ksYQO?T!K[=&&;U?0;uh^T]G6h8!!!/*!S@DQ!3-(P!VaqAT*1D[fDtsPWWC`Q^Wcf*PQ<o!!<<*EUB65P!1<if!29Qp!/LYKR/m9f"FSi&!!'#"fE$cl!Oi5t!S@DQ!3-(P!V^uFH9Bg\!!%H2$Es^7Wr\:_a*.NQ!K[>;KE7/8RfSTOmuIL2!?D`-!?dd2!!$f&!<<*&Y6!8V!!'#"fE)!kcNKL6fDtsPWWC`Qa#oFQ!Bf!8!!")@Du_P1lmDe$!<<*F6uW,s4a6t9"?h89!65kC!<<+8R/m9f"KqjY!<<,"!S@G)$c`=6!S@DQ!3-(P!O&a/cU0hI!<<*r!!';2R/m9f"AAdqfE%uQfE'Sp[fr#tfDtsPWWC`QVlTp6JH7mc!<<+>Zk(Lj!1<if!;%>#!<<*&Y6!8V!!'#"fE$a@cNHoA!8%=P!S@F.'8HXS!S@DQ!3-(P!RE9_SH1k*!<<+s!<D<j!'j?\PQ[BT!!#ud!<<*&Y6!8V!!'#"fE'#p5Eu9%!<<,"!S@FFdK/Os!Bf!8!!)ls:]O$L=9,f54^\8NI[L3:!36-g!<<*&Y6!8V!!'#"fE&0-`r_M,fDtsPWWC`QLXuRqE]htT!!&qu!!(e(7$muT=I&u\!K[>$JH9EaVu`:e!!!-.!13ce0:2d9&-/+!!!%s.R/m9f"KqjY!<<,"!S@F^5MqA"Pl]M<!!'#"fE%>-!Jd-F4P0Z7!1<if!!E>C&sn4O\,iH-\,i4u!Or.`\,d!<4h(Lma$N&$!<=)C\,cR`"i(-=3%+b,\,fF9!Or11Vu]r/!Or0Vd/eX!!<<+k!Or07!OooHPl\)i!!'#"YQ;4CT3FF^!<<+U!U(#k"0)Nm!<<*&Y6!8V!!'#"fE%>R!QP8,!S@DQ!3-(P!LHF)huPsm!<<,T!<<+`%BBMc!LEp;JH6#VO9$a0!/LY/L]Ps4!1<if!!KJ+fDtsPWWC`Qc[c,;!gNf=!<<,"!S@Fn_u\Je!Bf!8!!!'#!94QW!<<*&I+SH"!3-(P!On<pLB<_AfDtsPWWC`QLO]E'=Zk=;!!"s^#Zq(T@)rHN6tcQs*=uU$R/m9f"B5A/lOB6_!!!.LfDtsPWWC`Qa.!+="dK,@!<<,"!S@FV\,hq=4P0Z7!3lQt#uDFh!=/[m!Ek3Z(]Z3Sncf)^!<<*&Y6!8V!!'#"fE&J8!QP8,!S@DQ!3-(P!PaKmhkL37fDtsP4TGJH)OUU+!5'8=!<<*&I+SH"!3-(P!N4]RhZK,EfDtsPWWC`Qa3t(8Gs'^[!!'&#p^8/lJH9-YE.J$$!-fml!-">,!!!.i!<<*&I+SH"!3-(P!T3SOY6U<nfDtsPWWC`Qf73mo1-F1i!!&JhYR@',E.J$$!-eeMBE0]!oF_.l!<<,B#<eFT!2foI!!&)]/<Bms&VpIU!<<*N7#1jD@"A>l!0@40!!%fU7$%EL@$q#q!)&^\!!&GgR/m9fKGm2X!!&Df!!)Qo4X^;c"#Bp*!&$%k!<AMg!!'A<5Y(mm&t&b#!7Cp65QL*^R/m9f"KqjY!<<,"!S@G)^B)@VPl]M<!!'#"fE(13!KRgTfDtsPh#RKUU^rjo!!!.LfDtsPWWC`QO#aZQPl]M<!!'#"fE$bn!WQLhfDtsPWr_\lLB2(n!Jgc4!>g:f#QU4mR/m9f"BgN](]]*fJ,oY+!J(8b!0@4%&;U?(R/m9f"G$T8!<?5Q!JgaV:bPY_&HJ4"!!!/*!S@DQ!3-(P!VaJ4`r_M,fDtsPWWC`Q[tXpuYlQu>!<<*6!!')$03Ei>!1<if!!KJ+fDtsPWWC`Qcd2^5!gNf=!<<,"!S@F.,_r,q4P0Z7!+c-1UB[+e!!!/*!S@DQ!3-(P!S;_n!gNf=!<<,"!S@FffE'Un!Bf!8!!'q<!!!"e!<<,b!Lj+O!M9OW!J(8b!13cn!/LXU08KXu'*+F$!!$8l!<<*&I+SH"!3-(P!O!iZ"dK,@!<<,"!S@FVjT1uC4P0Z7!36.q%Nd*M!It1NO9'n5BE4D#-ia7/!LWrg!.t<?!<<*&Y6!8V!!'#"fE'<c!QP8,!S@DQ!3-(P!S8Oa1-F1i!!!B,!4r<#!<<*&I+SH"!3-(P!N0_B"dK,@!<<,"!S@GQ\,l&,4P0Z7!'TfU!;?[R!/LXUYlTX]:`"Z`#QU4m=bm(q!&']?g'[nK!<<*FWr\RgQNS^f!=/[u!@RpJQiWTU!!"gC!<<+O'1@WW!+:?YBE4+p-ia7'!CW"M!+7sW!<B#"-ia7/!A'<5PTP\^R/m9fitRm^!!!/*!S@DQ!3-(P!WUgR5CD)a!!'#"fE)$*!Ug/V!S@DQ!3-(P!S:qm#s?i@!!)]nQid=jQ3!WZO9'<O!GDJ3!=8an!<=d?!RhS[R/m9fgAuj+?iXkk!>#6M-ia6\050,N!1<if!/)5X!<<*&I+SH"!3-(P!N3p<[fr#tfDtsPWWC`Q\%Daf2*BLl!!'&#n-t]e."MC)!0@40!!%fUR/m9f">>Q3N#D\a!<<,C""4-LO9$no!Q5e1!LWrg!+_Ju!!!.LfDtsPWWC`Qs!P8ZPl]M<!!'#"fE$a>f9?:ufDtsP7&U4g@"A>l!0@40!!%fU7$%EL?p0kX!2fpe!<<+HR/m9fndRiT!9sTQ!<<+o"EE0-L]ILD!<<,4"@+X@q@f7t!!&`,R/m9f"FSi&!!'#"fE(`o!S7@;!S@DQ!3-(P!P`6=GWaUZ!!&Df!!!-*\,cS#4dZ]Z[gkRB!<C.D4O=*/!'%Ih!$Df^!Or1)7k_@Q$iiH#!<DkV!C4-q!";$#!<BTVV?+1-s*;*T0=V#k!'Rgm!9]gP5e$gp*!NhQ!*BE?!<>)-!!'M0:q-P9!LL=t<k&1?!UjoRYQ4_(ScQ>%YQ;f<!L3\i!<<,"!O)U.]`J/E!BdRe!!%QNBE4D##lob^!&)+jRLT=c!<<+1R/m9f"KqjY!<<,"!S@F>-f5/o!S@DQ!3-(P!S8j"p]3M0!<<+GL]JSGJH:9%!0@54!GDJ#!@RpJO9(gOO9(sWO9(aM!!)ltR/m9f"KqjY!<<,"!S@G9XT?HDPl]M<!!'#"fE%<Yn&#/gfDtsPklCbaiseCq!&/s)BE38t&9'%K!JgaV8=9JY!!J\j!!!/*!S@DQ!3-(P!LN0S`s.e0fDtsPWWC`Qa%=#W4P0Z7!4`,\!<>B9!I+T(JH9]i0UVqA!.tbK!!!"e!<<+P'<;.i!QWdmBX%So!JgamJH6#VQiWTU!!!.)L]J=mR/m9f"AAdqfE%uQfE'kj[frr9fDtsPWWC`Qh`B'dPl]M<!!'#"fE'ln!RH-UfDtsPcN+$5!rt!1!O<LAR/m9f"KqjY!<<,"!S@FfirR1%Pl]M<!!'#"fE%%?V\2,E!<<**!!#-^!Jgau."MDL!<A2^JH9EaQiST8!0@5N!K[>S"crb9!GDJ#!LWrg!5ei*!<<,;#D`BlQ_"6S':Ak$!5fFEO94&Vi"_a_O:-R?YRWg`!<Diu1B<dC!1<if!!KJ+fDtsPWWC`QT@Eu"#F,>B!<<,"!S@F6ZN76t4P0Z7!6YD!!V\Z(AcMge!AB60ZO$W"!<<+O)OUU+!!KJ+fDtsPWWC`QmstN6"-io>!<<,"!S@Fn9_W*\fDtsP_?"W@!<AMg!!"Q<Du`ElGQ>2U4b*P5O+%B8Duc:,!!$f&!<<,C#]Zj[:]Qma!!%lWR/m9f"FSi&!!'#"fE)#Y!Ug/V!S@DQ!3-(P!V`,chebL.!<<+c!QY;'!H=>*QiWQTBX%T*!LNm(JH6#VVu^%g!>kg)!<<*&I+SH"!3-(P!O#a`!gNf=!<<,"!S@FN9:m.cfDtsP0Alkq$il[r!!!/*!S@DQ!3-(P!M<lB!gNf=!<<,"!S@GA2uas^fDtsP@K6C=R/m9f"FSi&!!'#"fE&JS!Des]fDtsPWWC`Qa2e:Z0Kdtg!!%QNcjKi0!J(8b!0@4%&;U?(JH:i5!*FdQL]IKPR/m9fdfGj;!!!/*!S@DQ!3-(P!OpAU`r_M,fDtsPWWC`QpKGUN4P0Z7!'1)[PSRD8(]]*f?iXkk!>#6M-ia6\YlSNO(P)Sm!-jn4!!#*K!<<*&Y6!8V!!'#"fE(.R5Eu9%!<<,"!S@F.G-@qI4P0Z7!-K[i&3V]IQ_"4+!!"F8!<<*&0.<h(!1<if!8AJ\!!!"e!<<+/02U^3!1<if!:0`S!<<*&Y6!8V!!'#"fE&/dT*.gf!8%=P!S@FV%u14O!S@DQ!3-(P!T/!cquJq4!<<+u!Q,Gh%fi!u!!%onR/m9f"KqjY!<<,"!S@GACA.dp!S@DQ!3-(P!Jfq@YAHDS!<<+T!<<*"R/m9fX9P'n!!!-q!!(XPWWC`QT?dOn!gNf=!<<,"!S@F^/%:rJ4P0Z7!)rrc!m:TFp^$psRfQW`0GkfA:`u/,!!$5k!<<*&I+SH"!3-(P!N0hE"dK,@!<<,"!S@FV>Nb>R4P0Z7!36-N"s57E!It1NO9'n5BE4D#R/m9f*!lV$!<=d/!L*TbR/m9f,U`WmO9(gOO9(sWO9'n5BE4D#R/m9f4.-*L!2C3q!<<*&Y6!8V!!'#"fE(GVQO/&l!<<,"!S@GACUXG3!S@DQ!3-(P!PbZ9[mN:1!<<*NO9MNaq@f7t!!%ZV4bs+=pBEDRL]IKq9Q1!"!<<,4&MHt5"9=hj!!!/*!S@DQ!3-(P!WNSK!gNf=!<<,"!S@F^:]I3k4P0Z7!'C5]1k>[X!<@oVJH9EaO9$@5L]J?D!K[<^=FgL/!<>ra!<<+@R/m9fX95L(L]PQJ!GJ_=L]N;4(P)Sm!13eT!<<*&=bm(q!1<if!!I]%!<<,"!S@G9D:\fR!S@DQ!3-(P!O!HOlN'-#!<<+f!<<*&"h4R55Wt2:!7)H0!!'M0FK`jg\,j)?SH65$hhV<C!ACq`$iiH#!<BU@!C4-q!";$#!<DT6!Dp9,\,i3D<k&1?!RHc,Pl\)i!!&Sk\,if7LFSPiYQ4_(WWB=)hfuVE4Knhd!(9W`0S'69!8%f&&5Xd+!GDI(R/m9f"IT8j!!KJ+fDtsPWWC`Qs7cW8#*f5A!<<,"!S@F6+6Q0WfDtsP7UQ3]JH8jQ3.V*,!&0fA!!&`#R/m9f"KqjY!<<,"!S@G)>PA5IfDtsPWWC`Qf3="5Pl]M<!!'#"fE(HV!N-GjfDtsPDL_nZ'EFO%!!(FYR/m9f"KqjY!<<,"!S@GQ1>`>%!S@DQ!3-(P!M;BuM?,il!<<,-!Jgau."MDL!<A2^JH9EaQiST8!0@5N!K[>S"crbQ!<<*&JH9EaQiRKnL]IK/L]N\G!1<if!/_JY!<<*&Y6!8V!!'#"fE$bVpB-Z]fDtsPWWC`Q`t5/X!Bf!8!!';*:pLl;R/m9fUC`^l:_5lW:]U>*R/m9fRN7ds!!!/*!S@DQ!3-(P!P_Ig#F,>B!<<,"!S@FNc2i]44P0Z7!,RGlpH'd8!!%fU08KYO+97f1!!%TfR/m9f"FSi&!!'#"fE(^phZK,EfDtsPWWC`Qa$]Ss4P0Z7!36.q%3I!L!FPnHJH6;^GUNOlE16lIT*92%!<<*&R/m9f"FSi&!!'#"fE&13!Oi2s!S@DQ!3-(P!U"ppF$/(U!!%QNa9M]i#lnW=050)J!1<if!!KJ+fDtsPWWC`QpJ]*6Pl]M<!!'#"fE)#c!U%o44P0Z7!-\DCX9P'n!!!/*!S@DQ!3-(P!KYM,hZoDIfDtsPWWC`QQcK2o69Nm$!!'/&L]N83BX%So!JgamJH6#VQiU?G!>kg)!<<*&Y6!8V!!'#"fE(`]!RCn6!S@DQ!3-(P!T3&@pM`7I!<<+$!)NY\:]R45R/m9fA=3Gu!!KJ+fDtsPWWC`Qf@^0hI+SH"!3-(P!S?!*LB<_AfDtsPWWC`Q^WHTWM#f`k!<<*%cjg%H4]h]n"?g,m`tk'D!!'&#R/m9fq@f7t!!!/*!S@DQ!3-(P!KZ(<hZoDIfDtsPWWC`Qhb2j'4P0Z7!*>NgQNS^f!=/[u!@RpJQiWTU!!!.i!<<*&Y6!8V!!'#"fE&IQ!VZ\]!S@DQ!3-(P!S90[,Ws][!!$,g!OEF>R/m9fapXU<!!!/*!S@DQ!3-(P!UiM8#F,>B!<<,"!S@FfF4V3jfDtsPS,nEHpH'd8!!%fU08KX<!1<if!#h7+!!!-q!!(XPWWC`Qa7KCf!gNf=!<<,"!S@GA9YZhn4P0Z7!3lQ\!OrUUJH6#VQiU?G!>kg)!<<*&Y6!8V!!'#"fE';dY5smhfDtsPWWC`QcU=rAPl]M<!!'#"fE%&k!RIA=4P0Z7!7:h_$imL:RfRcSE#9T,E$/*[E3^:J!<<*&I+SH"!3-(P!O$XL!L3]<!<<,"!S@G)\,hpf4P0Z7!.b0\$im4,=dT4,!1!YQ!K[>$Q3!?RQiUm*!LNnT!>h.)!!$Ms!<<*&Y6!8V!!'#"fE%mEmfesWfDtsPWWC`QkJ@8W&3SSG!!(4D-if#)1B8g'JH9-YBRp0q!,s=d!,/V<BP835!=/[M=_JWPR/m9f"FSi&!!'#"fE&bD!Ug/V!S@DQ!3-(P!QTlp^S_)pfDtsPWrYbX"=Sg%#QULu-ia77!ABf@irK.J!<<,3))#[W'EFO%!!#ud!<<*&Y6!8V!!'#"fE&1-!QPD0!S@DQ!3-(P!LIEe%6W8D!!(.B?iXkk!>#6M-ia6\R/m9fA!m>t!!KJ+fDtsPWWC`QT/XdlPl]M<!!'#"fE'#JT1hB"!<<+4!!(^_Wr\"W+"2[@J,oY3!J(8b!13d8!!&)]RfSTOT*:;WJH9EaQiRKnL]IK/L]N\J!1<if!.khN!!!"e!<<+g'EB*`'g_Ko#sF+GSHL6a+Y?i*i<"u>Pc4_P!<<*NR/m9f,aeZ5!$%C-!!!^]a8rdTfEO,3#QU7n!!!-q!!!k9!>r9LY5tg-(]XQ9!>su)hZoDI(]XQ9!>r9NY6R0,!!%ZQ#bNgWRfNee"ULCp#abbq;9o=M#ak\n!%IsO!m(KYSuDdZ!<<*&Y5plg!3-&b[g1LiPlX,M!3-&bY6"Y.4?rlHrW*!!#Q^k/!"a\^#QP\^&.fs`!"]R0!RMFG*4R&0$kNE,!<<+9R/m9f"FNH7!3-&bVZG*IPlX,M!3-&bk6I=b4?rlH7">@>!3lPQ.+d_bJH6kn3!fR5!.SJ0lN&Cs-iiuG1B8g'6N@)d>6"X'!!rZlPc4_P!<<+9R/m9fA=3Gu!*kom!!#ud!<<*&9E5&0WW<so"0Va/!>ke:WW<so"-3VN!>ke:WW<s_"oeTc(]XPe!Vc0dp]_![!!iS*!=5;P#b(i#T*5Ld!=/r2R/m9f+sPq_YSR!K!!EAF!YpTm!gs&h!5&K'!<<,,"doAk!3??)0M&AJJH8:A0UVqA!6bJ3!<<*&I!>VkWW@A%"4%.9!I+SEWW@@R#QFfeGQ7^sTEkr+R/m9fquW8e!!!.LGQ7`D!I1LCVZi=dGQ7`D!I3c4QOl9(!!#D(!!n,V5QG1?!!$-+!E`IeU&gY_!!!.Q!?_AU4`CDq"uo]b+IN61!!Ic[[fT["!<<,4">:U^!W\Vh!!%ZUWr_,`a;h])R/m9f"KqiN!!'#"GeX=C!do4m!3-'E^B0/l9E5';WW@@Z!k/;t!I+SEWW@@Z"OGm)4Epi+WWBU1p^-tHJH8"9?jQg0!&%0,!<AMg!!"dB!<<+q"doAk!!KJ+GQ7`D!I0rh!QPD0!I+SEWW@A%!Oi(lGQ7`J!AFL51B9B7-ia6D=6fl`.%()9!%^N7!!n,V5QFn7!!#j#!DlUjW<&Cf!!#BS!<<+?ENB7%!1<if!/q&K!<<*&Y5rkJ!3-'EYIjm#PlZ+0!3-'EO"%784Epi+I5mT)!)5]Y!$)V1+B/>#A!m>t!:p4Z:]LcP!C-We-ia6DR/m9f"L.u(:ldgh!!#hK;#11mR/m9fOofh-!%9ua!4N"p&-0$;R/m9fCRG2'!!KJ+GQ7`D!I0BDk67+OGQ7`D!I1LIO3mtjGQ7`K!FT=(MZG4+!+7Bd!;Z_a!<<+!R/m9f"KqiN!!'#"GiujC5Eu7o!!'#"Gd$',s'n09!!#&f!!n,V5QGIG!!$Dp!<<+p!LWrg!#h7+!!!-q!!%8D!I33prs+eiGQ7`D!I0B"f*=E_!!$*$"8E-=R/m9fM?B7I!!!.LGQ7`D!I0A)cNKL6GQ7`D!I3d0s*t,4GQ7_3fF@leJH8"9:ac;D8?i1d8GB+b-ia6<7nAdE[fVru!!'>-6N@)dJH7G)3&:Oo!!!Q3/Nq;P!gs&h!9E;ER/m9fguea,!<<,Lk5q%P!!(N("'!>FTH)T'D86t_)i+t_W#Oq$p`4"O+7K@,$Q#0AO;"9)TE3+;O9N-*)8I;t$\/Fu\/s97a:US&"9A0"#loba!1j4I"FpX,YQ9:Uhu`t8"IT8j!3E.#J-#-A!!%NMp]CKrWWDksT5(j1!LWrg!0l%8J,t`7!!'#"O9F/;QNF/fO9CmRQNB=;"9A0"R/m9fS,oVjJ-00Q#(Q`1!rr>$!JgjH#LCp$ScOWLJ-1i5J,tH.!!'#"L]d)NT83N>!Jgi."2>%j!JggX!1<if!:5LBJ-#EH!!'#"p]A240<,'J!hT^YI]<GD!ak[+J,t0&!!&Df!!)XbW<!8)kQ@CWkQB`FY:rTLkQ;*Y!<<+aq>gm&L]d^L!Jgl/"QpMN!T4%[L]i5/O9>O`WWA1af)q?@WWA1aQN`]W4dZ?PpB:j'L]d^G!<<+iTE9WEp]:EqWWDkrmg%aJ!M0>e!q69+#(QaL!WW4l!Vc`c!hTL]!<<,C!BleQ!;?X'!/LaXScOWMJ->o"!LWrg!5s`qWWA1aQNbDM4dZ?PpB:j'L]d^G!<<,4<2ot\"IB:Y!^2nR!;?X'!/LaXScOWMJ-<n@JH=[2!/Lc.!K[Ea!1<if!/sf=QimE`"UP0b"9>"oL]i52a**"7hu`t8"FpN7"98Fi!<<,LW<%PNhu`t8"FpN7"98G%!K[GN"d]9RQimE`"UP0b"9>"oL]i52^QnnO!T4%[L]i5/O9>O`WWA1af)q?@R/m9fjIuZ<QimE`"UP0b"9>"oL]i52pBZ<Nhu`t8"IT8j!;r>fJ,t`7!!'#"O9F/;QNB=;"9A0"R/m9fS=9PI!<<*&Y6!hn!!'#"kR#"\!EYrqkQq4hWWD;iLNicC4Qm(O!;HSV"P3aB!ic9_"IB:Y!^2nR!;?Yb!<<,\@&a6h"P3bMqZ3\tO9CmRp\OtSQimE`"UP0b"9>"oL]i52a7TIa!T4%[L]i5/O9>O`R/m9fr&R!."9A0"#loba!1j4I"FpX4hZ5lr"9>VQR/m9flqXP]O9F/;QNF/fO9CmRQNB=;"9A0"#loba!1j4I"FpXLk5gtO!!&7?!=8a^"9>"oL]i52^BfAkhu`t8"IT8j!/-=44dZ?PpB:j'L]d^L!Jgl/"OG-iJH=[2!/LcG!<<,tYQ:a)O9CmRVZK#K"9A0"#loba!1j4I"FpX<E.J&J!s",[J,t`7!!&Df!!)Zd!It34"98G%!K[H9".'(h!K[GN"d]9RQimE`"doAk!5'G)!K[Ea!3-']"P3aB!ic9_"IB:Y!gs&h!;,LV4dZ?PpB:j'L]d^L!Jgl/"M\Ds!T4%[L]j+H!!&6UR/m9f"J5^ur;j\?YPJ8Q^^1DL4hq@(LJ:%L#lkAs^^1!rYQ9ab^^7d_VeAoB$,?l)<*$d@^^8W>!IVB`!!&Sk^^7LW^CHq<\-W-8WWBU9YKR$.#X#U'!!'#"\.;s@#(Q`Y!WW5#!O)Xo#FCVTScQ%sVui"\J,ukU!!'#"YQF7u^UsT8!<<,L%&s>q"(-fcJ,u;F!!'#"TEFWfT9B;D!<<,4[fNK0O9CmRQNB=;"9A0"#loba!1j4I"FpWa9UPn]!2TGlScQV/\-&?(J-!Ff!!'#"^]V=R0:;h@!:6`eScO?Dp]@&gJ,t0&!!'#"J-3Og0<,&'".oh=(7>1'!7Cn>!Jgl/"Qr^7!T4%[L]i5/O9>O`R/m9fXHrs<!K[Ea!3-']"P3aB!ic9_"IB:Y!gs&h!1^CsR/m9f"FTD>!!'#"kR!$@!S7LY!U'gi!3-(`$&>>X=.oZY#ljt*!U'if1p7TUkQq4hWWA1af)qoPXT>()QNa8g4dZ?PpB?rc!!)'kR/m9f"Kqji#ljt*!U'iN03=hJkQq4hWWD;i^DGMO!BfQP!!&eqYQA2+#(Q`a!WW5#!Or4"#M5pUR/m9fKWtQG!<<*&I-:k:!3-(`$-.Ad!j;Xg#ljt*!U'j1HLD$2!U'gi!3-(`$)bZA[i.Bm#ljsr!QY`NpB:j'L]d^L!Jgl/"Gb&!R/m9fN2?WD!<<*&I-:k:!3-(`$+JIdf*.iKkQq4hWWD;ik<eWY4Qm(O!3-'M"d]CZ!^2nR!;?X'!/LaXR/m9f`.+cfO9CmRQNB=;"9A0"#loba!1<if!45V'!K[GN"fDDbQimE`"UP0b"9=hj!!'CE!LWrg!!I]5#ljt*!U'iVTE3XJT`O?`!!'#"kR$FW!UjhekQq4hWW@nWf)q?@WWA1aQN`]W4dZ?PpB?rc!!'s#!BleQ!;?X'!/LaXScOWMJ-:p*JH=[2!/Lc.!K[Ea!1<if!/+:=!<<*&I-:k:!3-(`$&:Uo"g7sj#ljt*!U'iF4'/*VkQq4hWWD;ipZV_1E]iOl!!'#"kQdFXVZK#K"9A0"#loba!1j4I"FpW15Cijn!s",[J,t`7!!&Df!!&hn!LWrg!!I]5#ljt*!U'j!UB-,U9E5(V$*"$i$+HZ1k68$ikQq4hWWD;i\"`ue#,)(]#ljt*!U'iF,DVH`4Qm(O!2T_c&!.-j8:^g"!s",[J,t`7!!&Df!!'[%!NH0^"IB:Y!^2nR!;?X'!/LaXR/m9fbb>,g!It:Q!3-'M"RjD4s.oaf!It=J".rAW!<<,LM#j"F!!!.LkQq4hWWD;iT6&TfT`O?`!!'#"kR!k-pS7gPkQq4hWWB=7QN`]W4dZ?PpB:j'L]d^G!<<,l4IH3M!!I]5#ljt*!U'inJ(Fjt!U'gi!3-(`$-,&uG!+sp!!%NMa8l8@WWA1af)q?@WWA1aQN`]WR/m9f`!1_mO9>O`WWA1af)q?@WWA1aQN`]WR/m9fbkqL0!<<*&Y6!hn!!'#"kR$DX=+'3<!!'#"kR$DXcNg-EkQq4hWWD;iYB-lr4Qm(O!"Z:=^B;f6!It4G!rr>$!Vccc#LBgZR/m9fPS9Gc!!!.LkQq4hWWD;i[isAI!MKPX#ljt*!U'jYbQ5I%4Qm(O!3-(`#[b%BJ,ukV!!'#"YQO>!Y8*W0YQLg+Nrab3YQFk*WWB=+mg%0>R/m9f]X7cj!K[Ea!3-']"IB:iH9IVu!;?X'!/LaXR/m9foYpo^!K[Ea!3-']"IB:Y!^2nR!;?Yb!<<,tOTDH_^]X$1O$0'8^]V(K^BT2h^]OQ:R/m9f_[E%:L]i52n!jE0!T4%[L]i5/O9>O`WWA1aQNbFI!LWrg!8O+GJH=[2!/Lc.!K[Ea!3-']"P3aB!gs&h!29Uf!O)X(!l"qi!O)V*!1j4q!iQ0m!LWrg!9@2f!/LaXScOWMJ->=CJH=[2!/LcG!<<,t1mn@E!!Gm/#llYNa9_i+-ia7_#t`2E!'i]o#lrRE-ia7g#oCA`a9fWg0>IlF!(js4!(]8o#loa14jXK8`s"WY#lq^@35>h#+@*^K!";$+#lq`e!KI2r$,?lAQ2sgt$,?kN:fb@<^^8U89E5(&$(_15$+L;>r;iSm\-W-8WWBU9pD!AK!Bdju!!%NMO9>O`WWA1af)q?@WWA1aQN`]W4dZ?PpB:j'L]d^L!JglG#NpX=R/m9fr-\kOL]d^L!Jgl/"G_g7JH=[2!/Lc.!K[Ea!3-']"P3aB!ic9_"IB:Y!^2nR!;?X'!/LaXR/m9fN3*,2!K[Ea!3-']"P3ab3^&i5!;?X'!/LaXR/m9fUiehf"9A0"#loba!1j4I"FpXD+FsRO!s",[R/m9fr"#1r!!!.q!U'gi!3-(`$-tto#b_:_#ljt*!U'iVLB6j<4Qm(O!.b1/!s!iUJ,t`7!!'#"O9F/;QNEQU!!'kDWWA1aQN`]W4dZ?PpB:j'L]d^L!Jgl/"P8_9JH=[2!/Lc.!K[Ea!3-']"P3aB!ic9_"IB:Y!^2nR!;?X'!/LaXScOWMJ-=3e!LWrg!5,`@R/m9f"AAdqkR"6ikR$\pLBsRSkQq4hWWD;iQh(6MdK)Jo#ljr3!0@9_ScOWMJ-:oJJH=[2!/Lc.!K[Ea!1<if!2Pq^#loba!1j4I"FpWI6%K'p!s",[R/m9fm(`W.!/LaXScOWMJ-<&GJH=[2!/Lc.!K[Ea!1<if!/+sa!K[H9".''PQimE`"UP0b"9=hj!!&fcR/m9f"Kqji#ljt*!U'j)I*Vqh!U'gi!3-(`$3*8WRK5P7#ljr*!/LaXScOWMJ-;4J!J(:0!s",[R/m9flsQ4^!!!.LkQq4hWWD;iLJue.T`O?`!!'#"kR!$6!N4NM4Qm(O!.Y*S#64b(!K[GN"d]9RQimE`"doAk!0#A-R/m9f"FTD>!!'#"kR!kcf*.iKkQq4hWWD;icRSB(4Qm(O!.Y+>$ig:-!K[GN"d]9RQimE`"UP0b"9>"oL]i52LD5:?hu`t8"FpN7"98G%!K[H9".'(h!K[GN"d]9RQimE`"UP0b"9>"oL]i52cXq_/hu`t8"IT8j!/)\e!<<*&I-:k:!3-(`$&=$3f*.iKkQq4hWWD;ia4gX@JH7ms#ljt*!QYDq".'(h!K[GN"d]9RQimE`"UP0b"9>"oL]i52Y;VdL!!(eeJH=[2!/Lc.!K[Ea!3-']"P3aB!gs&h!7V1?!<<*&T`O?`!!'#"kR#;!!J^ra!U'gi!3-(`$-/M9`s/4<kQq4hWWD;is&tb34Qm(O!:9gF!s&*+J,t`7!!'#"O9CmRQNEQU!!(^UR/m9f"Kqji#ljt*!U'j1dfJn@I-:k:!3-(`$-1KqpB%#hkQq4hWWD;i^PW'4huPt(#ljtk!RM/RpB:j'L]d^L!Jgl/"NOu&!T4%[L]j+H!!&ha!LWrg!!I]5#ljt*!U'jAJ,tE2T`O?`!!'#"kR#R\Voo*'kQq4hScP2bJ->=NJH=[2!/Lc.!K[Ea!3-']"IB:Y!gs&h!/qeq!K[H9".'(h!K[GN"d]9RQimE`"UP0b"9=hj!!'t$!=8a^"9>"oL]i52hf42Jhu`t8"IT8j!1OId!<<*&Pl^(T!!'#"kR"HW!QPG1!U'gi!3-(`$&=NAf>.JMkQq4hR/m9f"Hie`XoZ"g!>&\T$(()]^^2[0#qQ'J^^1!34idp0cQbU"#lr!L4P0r?!'%b#!$FPB#lkAs^^1"EL&k,d$,?l9,?DSd^^6&jY5u->!!&Sk^^7LWhaNe2\-W-8WWBU9Vl'RI^B$I,#ljrgVuctVq>hf@YQA7/!O)X(![o&h!;'';!K[Ea!3-']"P3aB!ic9_"IB:Y!^2nR!;?X'!/LaXR/m9foS*Bt!T4%[L]i5/O9>O`WWA1af)q?@R/m9fJe+FRL]i52pC2ZShu`t8"FpN7"98G%!K[H9".'(h!K[GN"d]9RQimE`"doAk!:3@Y!K[GN"d]9RQimE`"UP0b"9=hj!!&8G!=8a^"9>"oL]i52pL&OQhu`t8"IT8j!46X3!<<*&Y6!hn!!'#"kR$E>LBi4j#ljt*!U'jQ6eC/qPl^(T!!'#"kR"`/!O'cL4Qm(O!.C4@!!&Sk\,rl9T)jHC\,lX1WWBU2^B6-W!<<+Q;4[g`"7QDR!N?)*!9aNV!U'XD"986!9*"/X#ak\n!/^fF!<<*&I-:k:!3-(`$/b"KmfJaTkQq4hWWD;iO08Sf-9UJu!!%QNQj!JG"FpN7"98G%!K[H9".'(h!K[GN"d]:Y!<<,4p]6c`!!!-q!!)3hWWD;is0r)b#aGGS#ljt*!U'iV;9tU14Qm(O!!rY8!<A\lL]i52VeUb`hu`t8"IT8j!6"R3#loba!1j4I"FpWY,_6!S!s",[R/m9fZjiE(!!!.LkQq4hWWD;if21o;Pl^(T!!'#"kR$.r!Ulld4Qm(O!.b0d!<@oYJ,t`7!!'#"O9F/;QNB=;"9A0"#loba!1<if!0\+I!K[Ea!3-']"P3aR!ic9_"IB:i!gs&h!;mrG!/LaXScOWMJ-:o>JH=[2!/LcG!<<+qq#Q!HO9>O`WWA1af)q?@WWA1aQN`]WR/m9fWX,!n!!!/*!U'gi!3-(`$*X.*cNKL6kQq4hWWD;is!!d:4Qm(O!)`fQ"9>"oL]i52a'XAuhu`t8"FpN7"98G%!K[H9".'(W!<<,c&=roY"FpWi++XIN!s",[J,t`7!!'#"O9F/;VZN7e!!(O5!LWrg!!Gsq!9a`h!U'jYIYS34!U'gi!3-(`$1E>h"I0#O#ljt*!U'j9VZHN`4Qm(O!3H8%\./M1!Jgl/"P3p1!T4%[L]j+H!!&6&R/m9f"Kqji#ljt*!U'j)nc;g>kQq4hWWD;i^[_EW"dK,P#ljt*!U'i^Wr\8%4Qm(O!5ei9%@76b!^2nR!;?X'!/LaXScOWMJ-=3`!J(:0!s",[J,t`7!!'#"O9F/;QNB=;"9A0"#loba!1j4I"FpW1oDsLDhu`t8"FpN7"98G%!K[H9".'(h!K[GN"d]9RQimE`"doAk!45.o!Up/_S,pY4WWDSja"N2MJ-#EH!!'#"p]BmhQP5qkp]BpdNrbXL!!';,WWA1af)q?@WWA1aQN`]W4dZ?PpB:j'L]d^L!Jgl/"MZsJ!T4%[L]i5/O9>O`R/m9foXFo.!/LaXScOWMJ-<'$JH=[2!/LcG!<<,,blJ+NL]d^L!Jgl/"Q*R;!T4%[L]i5/O9>O`WWA1af)qoPWWA1aQNa8g4dZ?PpB?rc!!'+X!LWrg!!KJ+kQq4hWWD;if@g8g#*f5Q#ljt*!U'in51aj<kQq4hS,nEKJ-;K/JH=[2!/Lc.!K[Ea!3-']"P3aZDQ3`!"IB:qDOCM*!9+*\!PecO"#$YT^]L,5QR/X4^]Im;#(Q`q!WW4g!<<,L<2ot\"IB:Y!^2nR!;?X'!/LaXR/m9fN+\^_fE0D$^BT2hfE)$QScRIFciTg?J-":(!!'#"fE/eih^4`l!!'BBWWA1af)q?@4dZ?PpB:j'L]d^L!Jgl/"HSlMJH=[2!/Lc.!K[Ea!3-']"IB:Y!^2nR!;?X'!/LaXR/m9fU^NapkQB`FLE9(gkQ;ZQ!K[B`n,n4Bp]:Hj".9/i!4:>YScOWMJ-;3OJH=[2!/Lc.!K[Ea!3-']"IB:Y!^2nR!;?Yb!<<,4@"A@:!s",[J,t`7!!'#"O9F/;QNEQU!!'A1R/m9f"I0#O#ljt*!U'jQPQAf0Pl^(T!!'#"kR$--Y9,mj#ljsn!<<*&8\bW4:eA_7!&uA,!,tNN#lmLZcj9]m^B$LM#lr!L4Q$MG!'&%+!$E2q$-3Fg#qs(#/-&8W#lmLZa9_j5X8tK2#lr!L4P0r?!'%b#!$FPB#lkAs^^1"m%s7Pp^^7d_:r!CQ$(&R2<ko$W$30GpI(0I_!1j5,$+L<ARfScT\-W-8WWBU9Qgk+VN<)/O#ljss!Jgl/"KtLM!T4%[L]i5/O9>O`WWA1af)q?@WWA1aQN`]W4dZ?PpB:j'L]d^L!Jgl/"Krkt!=/[]"FpN7"98Fi!<<,s&ukto"P3aB!ic9_"IB:Y!^2nR!;?Yb!<<,<Bpeu%!!KJ+kQq4hWWD;iO5p>^#*f5Q#ljt*!U'iN<Sr9gkQq4h!8mqZL]i5/O9>O`WWA1af)q?@WWA1aQN`]W4dZ?PpB?rc!!)YL!LWrg!!KJ+kQq4hWWD;iT,WOjPl^(T!!'#"kR#"q!Vc'a4Qm(O!$@:*!!'#"O9CmRT@3g(QimE`"doAk!8Kr0!<<*&Y6!hn!!'#"kR$]GcNHoA!9a`h!U'jY7#)&5!U'gi!3-(`$-2-.O/2k>kQq4hM?*]B!1j4I"FpW1>Cch5!s",[R/m9fgqEf>!K[Ea!3-']"IB:Y!^2nR!;?X'!/LaXScOWMJ-;d>!LWrg!5el+!<<*&9E5(V$*"$i$+H<'ceSVe!U'gi!3-(`$*Ss^\'G(;kQq4hScS$VTEr::J-"j8!!&SkkQ9ZDT)jHCkQ1_aR/m9fU^sI+O9CmRs3C^/QimE`"UP0b"9=hj!!%Z]R/m9f"FTD>!!'#"kR!<%!VZY\!U'gi!3-(`$)aHtYDrWGkQq4h4kKf9pB:j'L]d^L!Jgl/"G_5Q!T4%[L]j+H!!'Be!=8a^"9>"oL]i52hgb`Y!T4%[L]j+H!!)*#!=8a^"9>"oL]i52O2D!L!T4%[L]i5/O9>O`R/m9fndMN!O9F/;QNF/fO9CmRQNB=;"9A0"#loba!1j4I"FpX,A:Xd>!s",[J,t`7!!&Df!!!.i!<<*&Y6!hn!!'#"kR$\j=-WgM#ljt*!U'jQWr^gT4Qm(O!)em]f)q?@WWA1aQN`]W4dZ?PpB:j'L]d^G!<<,lB:/c#!!I]5#ljt*!U'jaj8nuVPl^(T!!'#"kR!Rf\'+k8kQq4h4dZQVpB:j'L]d^L!Jgl/"P8e;R/m9fjFI?"!<<*&9E5(V$*"$i$+FNU!L3]L#ljt*!U'ifDML/5kQq4hScQn7YRJ8NJ-!^n!!&Ska903[T)jHCa9)DBWWC0C^B6-h!QYA8#D]>\WWC0C?hXbm!<<+q310dI!!Gsq!9a`h!U'jYCZbkd!U'gi!3-(`$'3C5[mN:A#ljss!JgkTkDTFm!T4%[L]i5/O9>O`R/m9fXLnS%!<<*&Y6!hn!!'#"kR#ih`s.e0kQq4hWWD;iT7+1j4Qm(O!8@P4!s",[J,t`7!!'#"O9CmRQNEQU!!)A+#loba!1j4I"FpWQcN/Rthu`t8"FpN7"98Fi!<<+aXoYO'O9F/;QNF/fO9CmRQNB=;"9A0"R/m9f]EEcdhu`t8"FpN7"98G%!K[H9"/c2`QimE`"UP0b"9=hj!!)m0ScOWMJ-=3k!J(:0!s",[J,t`7!!&Df!!%]/!LWrg!!KA(Vq;%EQ3"c-0>Il&!'S+(!1,9&^^0uL4hq@(QhLN@!Pf#W$&:oF^^7d_kEu?O^^7d_Vssek!OrF9!1j5,$+L;n^&aK"\-W-8WWBU9kN)`j<'7Ys!!#0L"9A0"#loba!1j4I"FpW1]`EZbhu`t8"EXVDdN=kX!!!/*!U'gi!3-(`$30c$=+'3<!!'#"kR%:a!S7L?!U'gi!3-(`$("3G83H)B!!$NM%$q-a!^2nR!;?X'!/LaXR/m9fPRa\ohuiEQcOZTJhuhU6^BT2hhu`rZR/m9fS4&bG!!!.LkQq4hWWD;iT/kL,Pl^(T!!'#"kR#<+!V_*F4Qm(O!3-&rf)q?@WWA1aQN`]W4dZ?PpB?rc!!):)R/m9f"FTD>!!'#"kR$u/f?=8\!U'gi!3-(`$+F8snc:l:#ljt*!S@kM#Igr=ScPblTEDq5J,uSN!!&SkVur[pT)jHCVum#"WWB%#^B<@?9)u0u8:U`N!rr>$!Or6h"P8>.R/m9foWnRd!<<*&Y6!hn!!'#"kR!UL!RCn6!U'gi!3-(`$&9\UL]KX%#ljsa!<@oY!1j4I"FpWY97[-%!s",[R/m9feCt#(!K[GN"d]9RQimE`"UP0b"9>"oL]i52Y6og]hu`t8"IT8j!8NV9ScOWMJ->VK!J(:0!s",[J,t`7!!&Df!!'Y=R/m9f"FTD>!!'#"kR$^`!S7L?!U'gi!3-(`$($YQa6isjkQq4hJ,t`9!!'#"O9F/;QNF/fO9CmRQNB=;"9A0"R/m9fXJu;h!<<*&I-:k:!3-(`$(m[ff*.E?kQq4hWWD;ikDfSH>!2!T!!%NMJ-Q&SWWA1af)q?@WWA1aQN`]WR/m9fN/RcD!/LaXScOWMJ-<?)JH=[2!/LcG!<<,tH_(7o"FpWiYQ9:Uhu`t8"FpN7"98G%!K[GN"g@@qR/m9f`"T-OO9CmRQNB=;"9A0"#loba!1j4I"FpW9:k8Z*!s",[J,t`7!!'#"O9F/;VgPKFO9CmRVgLXp"9A0"R/m9fS3.)XL]d^L!Jgl/"L$,PJH=[2!/Lc.!K[Ea!3-']"P3aB!ic9_"IB:Y!gs&h!8LSB!<<*&I-:k:!3-(`$--9%"dK,P#ljt*!U'j1\,k47!BfQP!!%NMn,WLhWWA1af)q?@WWA1aQN`]WR/m9fe.8P[kQ8L$hs:BD!U'UBYlV<8WWD;bY=#JoWWD;bT:>r&"0)Cc!hT^iFfGK+!ah!iWWD;ba"N2MR/m9fKF+%I!!!.LkQq4hWWD;iT>Uc^"dK,P#ljt*!U'jAa8r2^4Qm(O!3-(8#+#L[!^2nR!;?X'!/LaXScOWMJ-<XW!J(:0!s",[J,t`7!!'#"O9F/;^DN@>!!&N$R/m9f"AAdqkR"6ikR#!]k667s#ljt*!U'j)22;I&!U'gi!3-(`$298WQQSES#ljss!U'sM#j7NTJH=[2!/Lc.!K[Ea!1<if!/-pER/m9f"FTD>!!'#"kR$FY!VZY\!U'gi!3-(`$-2Z=QT71l#ljrgcj9^H"UP0b"9>"oL]i52n$rIM!T4%[L]i5/O9>O`R/m9f`4,i9!<<*&Y6!hn!!'#"kR!;lmfesWkQq4hWWD;iQ_slYjoIU.#ljrsQimE`"UP0b"9>"oL]i52[gIZehu`t8"IT8j!/rpg!K[Ea!3-']"IB:Y!^2nR!;?X'!/LaXScOWMJ-<pX!LWrg!5'tb!K[GN"d]9RQimE`"UP0b"9>"oL]i52pV[*#!<<,TCmb;(!!Gm/#lmLZa9_jMHTf^^!1-qQfEhNX35>h#+H?K<$,?l!=@pR?!'i]o#lpmo!@RpJa9bVW$-3Fg#uJDD^^6?-<ko$W$&;3%\-W-8ScQV5\-]@l!L3\q#ljt*!OrI9nc?L+4Lb[t!3-(P"7HK`(S1Z["4..2!It4'!rr>$!U'p[#D`3XR/m9f`/=Ya!<<*&Y6!hn!!'#"kR#R-=-WgM#ljt*!U'jQ)2IDV4Qm(O!6bIo"7HK`Bq>?U"8DqY!It3$!rr>$!It:@#KNV@ScO?Dp]A27J,t0&!!&Df!!%lbWWA1aQN`]W4dZ?PpB:j'L]d^L!Jgl/"L"m-JH=[2!/LcG!<<+W'WM1q"P3aB!ic9_"IB:Y!^2nR!;?X'!/LaXR/m9fe8LoZL]i52pGIL&hu`t8"FpN7"98Fi!<<+i*16g-!!I]5#ljt*!U'jY+bp>g!U'gi!3-(`$/ZT_3'?C2!!&Ska:Ee(T0@f,hu`t8"FpN7"98G%!K[H9"5bQ-!K[GN"lCalQimE`"doAk!:6N_R/m9f"AAdqkR"6ikR$G?!J^rG!U'gi!3-(`$/[V$9K_MF!!!<*a9hp=!Jgl/"LmFmJH=[2!/LcG!<<,$^B'`'!!!.e!U'gi!3-(`$,7dA#aGGS#ljt*!U'jQquPuD!BfQP!!%QNhu`tP%tF\B"98G%!K[H9".'(W!<<,T-(+c6!!I]5#ljt*!U'jA7/m=l!U'gi!3-(`$.hS##F,>R#ljt*!U'in#ep^/kQq4hlN+4!!!'#"n,i%`f2eIDn,heTNrab3n,`RiR/m9fPgBH!!<<*&Y6!hn!!'#"kR$-[LBj(FkQq4hWWD;iVsj`MV#`^B#ljs4O9>O`WWA1af)q?@WWA1aQN`]W4dZ?PpB?rc!!)p24dZ?PpB:j'L]d^L!Jgl/"O@XI!<<,lNWH-\\-&?.\(q(b!Or5=LBE&-^]OQ:WWBm;mg#JH!M0>-"1SGo!It3d!rr=h!<<+W(S1Y`"FpWqr;hHMhu`t8"FpN7"98G%!K[H9".'(h!K[GN"d]:Y!<<,R"doAk!!KJ+kQq4hWWD;i^QAPP#F,>R#ljt*!U'j94K!c34Qm(O!7(\-"98G%!K[H9".'(h!K[GN"d]9RQimE`"doAk!:((7)#+1MJH=[2!0@>6!LNui!1<if!5*$6!<<*&I-:k:!3-(`$,6l""dK,P#ljt*!U'j)m/c*l4Qm(O!3-(`"kNjC!^2nR!;?X'!/LaXR/m9fUC;YRO9>O`WWA1af)qoP4dZ?PpB?rc!!(_'R/m9f"FTD>!!'#"kR#RVf*.E?kQq4hWWD;in"0WY]`C7Z#ljsU!K[<^!3-']"P3aR!ic9_"IB:i!^2nR!;?Yb!<<,K*3'%$"P3aB!ic9_"IB:Y!^2nR!;?X'!/LaXScOWMJ-=Kl!LWrg!0dPQ!<<*&9E5(V$*"$i$)__)"dK,P#ljt*!U'ji$dYpU4Qm(O!1j4I"Gd?(joL#6hu`t8"FpN7"98G%!K[GN"d]:Y!<<,<".9/i!!KJ+kQq4hWWD;iYA3M0Pl^(T!!'#"kR!:ms3h!2kQq4ho`:E_!;?X'!/LaXScOWMJ-=d%!J(:0!s",[J,t`7!!'#"O9F/;QNEQU!!'r!R/m9f"Kqji#ljt*!U'j)hZ:b%Pl^(T!!'#"kR"/9V].b^#ljtk!T4%[L]i5/O9>O`WWA1aQN`]WR/m9fXE'^0!!!.LkQq4hWWD;iQPJrjPl^(T!!'#"kR!RjLBs.GkQq4hWWD;ik9TfB!BfQP!!%QNW"/m4$@i/="98G%!K[GN"d]:Y!<<,,4IH3M!!KJ+kQq4hWWD;if7F%l"dK,P#ljt*!U'jQp]9!'!BfQP!!%>4"9A0"#loba!1j4I"FpWi7Y(Tu!s",[J,t`7!!&Df!!'[*!NH0^"IB;,(d45h!;?X'!/LaXScOWMJ-;M;!J(:0!s",[J,t`7!!'#"O9F/;pXB5D!K[GN"o$LIR/m9fZ3NO["9A0"#loba!1j4I"FpWA6\,9r!s",[R/m9fKUi.3!<<*&I-:k:!3-(`$(#DI#F,>R#ljt*!U'i^ZN5iS!BfQP!!&Df!!!-PO9*\;!KWTK0>Il&!'S+(!5E&0^^0ul8\bW483P$#!9Z%!cj9]m"[1KE!657&^^0u`NWHp%^^7d"!DpQ<^^8>N!EQuB^^:%k!NuO6#ljss!Pf#O$&>bdPl\B$!!'#"\-`2p!V[0g\-W-84dZ?PpB:j'L]d^&L]i52^C6M2!!&f\R/m9f"FTD>!!'#"kR"0<!Ug2q!U'gi!3-(`$)c>Tk6@1PkQq4hWWD;iY9NFJ4Qm(O!87IP%H%?',+\hn"-<SF=sF%*!u[L-!!%[DR/m9f"AAdqkR"6ikR!<=!J^rG!U'gi!3-(`$-292LG:pT#ljr3!8%e^ScOWMJ-;K*JH=[2!/Lc.!K[Ea!1<if!0Rq^!<<*&9E5(V$*"$i$*R(d"dK,P#ljt*!U'j9,0-&O4Qm(O!1j4I"S`&=]`EZbhu`t8"FpN7"98G%!K[GN"d]9RQimE`"UP0b"9>"oL]i52kLTa&!<<+Y`;uA-!!!.LkQq4hWWD;i^Pr8L#aGGS#ljt*!U'i^f)b'1!BfQP!!&SkW!@hUO&gf4hu`t8"FpN7"98Fi!<<,#*3'%$"P3aB!ic9_"IB:Y!^2nR!;?Yb!<<,4[fN'$L]i52Vau@>hu`t8"FpN7"98Fi!<<,j0<,&7"P3aB!ic9_"IB:Y!^2nR!;?X'!/LaXScOWMJ-<>_R/m9f]N%+^"9A0"#loba!1j4I"FpW1p]5pHhu`t8"FpN7"98G%!K[H9".'(h!K[GN"d]9RQimE`"UP0b"9>"oL]i52a63PT!T4%[L]j+H!!&fCR/m9f"AAdqkR"6ikR!#u!J^rG!U'gi!3-(`$+DnOciH8m#ljr3!.YCVScOWMJ-;4<!J(:0!s",[R/m9fj@?3NO9CmRQNB=;"9A0"#loba!1j4I"FpW1/su_?!7D[`!Vccc#M6usScSTgn,n^PW<!8)kQ@CWkQB`FkLor0!9aM%JH<Of!:U)Y!<<+i_#]r)!!!/*!U'gi!3-(`$.kdM=-WgM#ljt*!U'j1[K3k,!BfQP!!"d9"P3aB!ic9_"IB:Y!^2nR!;?X'!/LaXScOWMJ-<X(!J(:0!s",[R/m9fXF6K;!!!.LkQq4hWWD;i[oq;dY6!hn!!'#"kR"_$LBj(FkQq4hWWD;iT-02K!BfQP!!!dj$NL1,!K[GN"fDDbQimE`"UP0b"9>"oL]i52QXPFGhu`t8"IT8j!3Bk%!<<*&Y6!hn!!'#"kR"0`!TsY\!!)3hWWD;iVtpGW"dK,P#ljt*!U'jY,hEVjkQq4hDMSG:"0X5+!T4%[L]i5/O9>O`R/m9fP:*=1-ii0,ScRaNfE.ZYWWC`RT*LGM!LWrg!1[>_!<<*&Y6!hn!!'#"kR!$E!RCn6!U'gi!3-(`$,7+.00JG)!!!'#L]d^L!Jgl/"TRB\JH=[2!/LcG!<<,lDLhiH!s",[J,t`7!!'#"O9F/;QNF/fO9CmRQNEQU!!))D!LWrg!!KJ+kQq4hWWD;ikIgnO#CP_A!!'#"kR$Fc!RD"9!U'gi!3-(`$2:_+a(da##ljs#TEG5pWWDSkhZUDfWWDSkGIIg-!Vc`s!1<if!5',J!K[GN"d]9RQimE`"UP0b"9>"oL]i52^Tmm.!<<,,BF+Zp"9>"oL]i52^ZY]L!T4%[L]j+H!!&2sWWA1af)qoPWWA1aQNa8g4dZ?PpB:j'L]d^G!<<+W&t&b#!!KJ+kQq4hWWD;i^RkPQ"I0#O#ljt*!U'j!quN_*!BfQP!!(4D!/LaXScOWMJ-;4'!J(:0!s",[J,t`7!!'#"O9CmRVZK#K"9A0"R/m9fdP.'i!!!-q!!)3hWWD;iO'm_KPl^(T!!'#"kR$-nh\J?<#ljr3!0@9_ScOWMJ-<V^JH=[2!/Lc.!K[Ea!3-']"IB:i!gs&h!9B+?JH=[2!/Lc.!K[Ea!3-']"P3aB!gs&h!47C[R/m9f"<W]h!LN`c^^3TR#lmLZcj9^@(-U:V!657+i!BD("ZXR0!$G%P$-3Fg#uJDD^^:%O!EQuB^^6Xj!NuO6#ljss!Pf#O$.%?,Pl\B$!!'#"\-_?.!Oo034Lb[t!3lQl"Gd,WScPPdW!!+@+FsRW!s#P.:ETY)"?`%S!!&Df!!');WWA1af)q?@WWA1aQN`]W4dZ?PpB:j'L]d^G!<<,l':Ak$!!Gsq!9a`h!U'iVbQ538!L3]L#ljt*!U'ja08Jrr4Qm(O!$_Kj#4VbG!Peg<a94ZQ"9?Ib-ia7g"IB/1"S`)G"@1<:!8R;LR/m9fgpdBb!K[GN"d]9RQimE`"UP0b"9>"oL]i52Qg"O%!T4%[L]i5/O9>O`R/m9fOrgS'+9:U-ScS$Whuf$LJ-"j9!!&Df!!'r\R/m9f"FTD>!!'#"kR#:Pf>7QR!U'gi!3-(`$0QKh\H+hV#ljt*!MBLd#KND:WW@nX?\\`6!K[B`!3-']"7HK05a_WQ!3E:'J,ukU!!'#"YQDQA0<,&W!hT^aScP5[!!(FV4dZ?PpB:j'L]d^L!Jgl/"OF^]JH=[2!/Lc.!K[Ea!3-']"P3aR!^2nR!;?X'!/LaXScOWMJ-:XHJH=[2!/Lc.!K[Ea!3-']"P3aB!ic9_"IB:Y!^2nR!;?X'!/LaXR/m9foRR%C!K[GN"ih9>QimE`"UP0b"9=hj!!&0:WWDSjY=#c%WWDSjT*P,D!NH1i!ag_I!LWrg!5^CW!<<*&I-:k:!3-(`$1BJ?!gNfM#ljt*!U'iN8H0;bkQq4h4cg!NpB:j'L]d^L!Jgl/"M[fb!T4%[L]i5/O9>O`R/m9fMDpq(!!!/*!U'gi!3-(`$*T]sLBj(FkQq4hWWD;iV\>tJ4Qm(O!"P(n!!'#"O9F/;VZNk!O9CmRVZK#K"9A0"#loba!1j4I"FpX4ScOBChu`t8"FpN7"98Fi!<<+iNr]OeL]d^L!Jgl/"J>8dJH=[2!/LcG!<<,*(odUu"P3aB!ic9_"IB:Y!^2nR!;?X'!/LaXR/m9fK/8nr!!!/*!U'gi!3-(`$0RKQcNKL6kQq4hWWD;i[oK>s!BfQP!!%oX!/LaXScOWMJ->mlJH=[2!/Lc.!K[Ea!1<if!:gYO!JggXJ-;hP(]`b%ScS$Whuec$!It47!rr=h!<<,s'q#(&!!I]5#ljt*!U'inaT;,;Pl^(T!!'#"kR$EXcV$Ca#ljrgn-K*h"UP0b"9>"oL]i52T+Z\Uhu`t8"FpN7"98G%!K[H9".'(W!<<,tTE1G]!!!.LkQq4hWWD;iO*C="Pl^(T!!'#"kR!UN!S8>SkQq4h4b*_:pB:j'L]d^L!Jgl/"Q)&(!<<,,=IB0i!!I]5#ljt*!U'iVXT=ajPl^(T!!'#"kR"Gb!N/@KkQq4hJ-"!u!!'#"Vuj^90<,&O!hT^aP6%'P!!)j%J-""!!!'#"ci`_AkAHjlci_>kNrbXL!!%\2!LWrg!!KJ+kQq4hWWD;icgh+W#*f5Q#ljt*!U'iFS,rA+4Qm(O!&EI7!/Lc.!K[Ea!3-']"P3aB!^2nR!;?X'!/LaXScOWMJ-:Yb!J(:0!s",[R/m9fg(]qU!!!/*!U'gi!3-(`$-.Stk6@1PkQq4hWWD;iVcD>a4Qm(O!4`-o"5j9Z5YD+@!sjDXn,iXjWWDSk^B;f6!It4G!rr>$!Vccc#Oblg!Vccd"-3JN!<<,l,+/H3!!KJ+kQq4hWWD;irsDhm!U'gi!3-(`$&8l.2a$:1!!"m<"IB:Y!^2nR!;?X'!/LaXScOWMJ-;dM!J(:0!s",[J,t`7!!'#"O9F/;QNEQU!!(LTR/m9f"Kqji#ljt*!U'ja=8)i_!U'gi!3-(`$27NA#F,>R#ljt*!U'in1mbHJ4Qm(O!1<if!!Gm/#ln(!a9_i+QiR0ecjr^h#llYNcj9\3-ia7g$&/K%$,?k_$$?4+!Pf#W#uJDD^^8%o<ko$W$1HOJY5u->!!&Sk^^7LWYD!"B!OrF9!3-(0$28G#PQ<nV#ljt*!Or3'#EKL"\,p%3#(Q`i!WW5#!Ped*#G6_OScQV.\,q]lJ-!Fe!!&Df!!')1R/m9f"FTD>!!'#"kR#9af*.E?kQq4hWWD;i^Gtu`!BfQP!!'#"Qj/l\QNB=;"9A0"#loba!1<if!5(1W!<<*&9E5(V$*"$i$/]'E#d49m#ljt*!U'jI?I&b>!U'gi!3-(`$)`X]T/8[o#ljsp!<B&)!1j4I"FpWIN<+S2hu`t8"IT8j!.kE+!T4%[L]i5/O9>O`WWA1af)q?@R/m9fX#6:G!!!.LkQq4hWWD;iO%[e*Pl^(T!!'#"kR!lE!N.t@kQq4hScOoSL]bBrJ,t`6!!&SkO9::@T)jHCO95I_WWA1`^B6-h!K[DU#Oe&]WWA1`?hXbT!LNrh!3-'e"7HK`@\*Uf"-<VG!It3<!rr>$!LNuX#N%5,!LNtN"2>%j!LNrh!1<if!5&H&!<<*&I-:k:!3-(`$,<PBf*/>YkQq4hWWD;i^T7H;Pl^(T!!'#"kR$Fk!Um8o4Qm(O!/1H0".'1X!^2nR!;?X'!/LaXScOWMJ-;Lq!J(:0!s",[J,t`7!!'#"O9F/;QNF/fO9CmRQNB=;"9A0"R/m9fS25ZrO9>O`WWA1af)q?@WWA1aQN`]W4dZ?PpB:j'L]d^L!Jgl/"TM;d!<<,$$pBs\!;?X'!/LaXScOWMJ-;4I!J(:0!s",[J,t`7!!'#"O9CmRQNB=;"9A0"#loba!1<if!;(',!VccS"HT/UWWDksGD?=#!D!3p".fOt"/l<o'<2)3".ogZA!m>t!880f!K[GN"d]9RQimE`"UP0b"9>"oL]i52pNhAkhu`t8"IT8j!6dKq!Jgl/"P<;IJH=[2!/Lc.!K[Ea!3-']"P3aB!gs&h!:3(@!<<*&I-:k:!3-(`$-04MQ\tm0!U'gi!3-(`$)dItQgOl:kQq4hScOWV^]TVuJ-!^n!!'#"a91l9QT(<5!!):IR/m9f"Kqji#ljt*!U'jA2t$p8!U'gi!3-(`$(hNZOo[]/#ljtU!LNuipB:j'L]d^L!Jgl/"MZRW!<<,dTE1VbQiiEPT)jHCQid<gWWAIh^B6-h!LNt]#DWq[!<<+o$^h"q!!KJ+kQq4hWWD;ipK[.jPl^(T!!'#"kR"`j!LJlK4Qm(O!%sWA!;?X'!/LaXScOWMJ->=`JH=[2!/LcG!<<,s4fSOE"P3aB!ic9_"IB:Y!^2nR!;?Yb!<<,#)6*_!"P3aB!^2nR!;?X'!/LaXScOWMJ-;cYJH=[2!/Lc.!K[Ea!3-']"IB:Y!gs&h!/!9<!/LaXScOWMJ->%(JH=[2!/Lc.!K[Ea!1<if!9=Ec!K[GN"d]9RQimE`"UP0b"9>"oL]i52T;2L=!T4%[L]i5/O9>O`WWA1af)q?@R/m9fK*ReF!!!.e!U'gi!3-(`$1I*ZY5smhkQq4hWWD;iT=+ce#X%;W!!&JhTEO^HfF45MW!&1#!@XE<YQY"&!N6-j!Or9i4fALO!<<,S(k;XK"98G%!K[H9".''PQimE`"UP0b"9>"oL]i52^ZGQJ!T4%[L]j+H!!&KAR/m9f"Kqji#ljt*!U'jQ?WWKnkQq4hWWD;iV`grD!BfQP!!"t!!q-AdHCb/Y!l+ku!It3l!WW5#!QY?2#KOjcR/m9flrTSU!!!/*!U'gi!3-(`$.%o<mfesWkQq4hWWD;if<54aZN32P#ljsn!<<*&8\bW48FZ`%#lsEs4jXK8^B$IL#ljrb^^0u`FJlJH^^7d_FH9bD$,?jD^^7d_s7ZOp^^7d_hrk)g\-W-8ScQV5\-]q:!L3\q#ljt*!OrI!ecD]7!Bdju!!&SkhuhU6T)jHChu`rZ9*"/X+FsQl!W_]lJH;tV!;HYI!K[TfJ-:E(a8u?t"IT8j!4*T3!<<*&I-:k:!3-(`$/a;7mfKZnkQq4hWWD;ihpqhK#*f5Q#ljt*!U'ji(\bNB4Qm(O!8R[+$NPtcJ,t`7!!'#"O9F/;QNEQU!!)TrWWBm:mg&T[!M0>-!k8<H#(Q`i!WW4l!PecH!hTLD!Pea:!1<if!:hjp!K[Ea!3-']"P3aB!^2nR!;?X'!/LaXScOWMJ-<&dJH=[2!/Lc.!K[Ea!3-']"P3aB!gs&h!7N*Z!<<*&9E5(V$*"$i$+DpU)6X))#ljt*!U'j!3TgU3!U'gi!3-(`$*Rb*_>ud_#lju(!Jgin"ePgG!JggX!3-'U"2=pkR/m9fb8coN!!!/*!U'gi!3-(`$(q(qLBi4j#ljt*!U'i^qZ5:PPl^(T!!'#"kR"H0!P^BPkQq4h^&dF.!!'#"O9F/;QNF/fO9CmRQNB=;"9A0"R/m9farQlN!!!.e!U'gi!3-(`$)`R[LBs.GkQq4hWWD;ihdjb[4Qm(O!.b1/!s$CKJ,t`7!!'#"O9CmRVZK#K"9A0"R/m9fK-Qcb!!!-q!!)3hWWD;ikL]gu"dK,P#ljt*!U'iFK)s#J!BfQP!!&SkL]kd(O"Ptahu`t8"FpN7"98G%!K[H9".'(W!<<,tNWH-\O9CmRQNB=;"9A0"#loba!1j4I"FpXDh#W'-hu`t8"FpN7"98G%!K[GN"d]9RQimE`"doAk!.uei!<<*&Pl^(T!!'#"kR"Ge!J^rG!U'gi!3-(`$,:Jpq#NVA#ljsV!T4%[Qj\EFO9>O`WWA1af)sV?R/m9fZT=ZYL]i52O,3mg!T4%[L]i5/O9>O`WWA1aQNa8g4dZ?PpB?rc!!)'dWWA1af)q?@WWA1aQN`]W4dZ?PpB:j'L]d^L!Jgl/"QsTh!<<+Y5,nXF"IB:i!^2nR!;?X'!/LaXScOWMJ-<W9R/m9fl6`)'kQ9ZDNrab3kQ1_aWWD;bmg"VZR/m9fl8b75!!!/*!U'gi!3-(`$/`u.k6@1PkQq4hWWD;iLHam94Qm(O!:9fC"FpWQquM?Lhu`t8"FpN7"98G%!K[H9"7K;SQimE`"doAk!4jGD!<<*&I-:k:!3-(`$'2_"mfJaTkQq4hWWD;iV\RfM4Qm(O!.b0,!s",[J,t`7!!'#"O9F/;QNF/fO9CmRQNB=;"9A0"R/m9fj?BREfE:"6VjILb!S@Kuk6$58hu`rZWWD#[hZT8rWWD#[GL$GC!U'Uc!3-(`"5a6B.]NO5"*abMR/m9fq^Ip6!!!/*!U'gi!3-(`$&?+nLBj(FkQq4hWWD;iLL&fW!BfQP!!!Ok"98G%!K[H9"/c4#!K[GN"fDDbQimE`"UP0b"9>"oL]i52[mkoLhu`t8"FpN7"98Fi!<<,2':Ak$!!KJ+kQq4hWWD;iLY;dl#*f5Q#ljt*!U'iN47=4QkQq4h(5N*D"OFOXJH=[2!/Lc.!K[Ea!3-']"P3aB!ic9_"IB:Y!^2nR!;?X'!/LaXScOWMJ-<@0!J(:0!s",[J,t`7!!'#"O9CmRQNEQU!!)m?R/m9f"Kqji#ljt*!U'jQ3mRqo!U'gi!3-(`$0M`c[fJVT#lju"!<@oY!1j4I"FpWqX9!kQhu`t8"FpN7"98G%!K[GN"d]:Y!<<,Z&:aeC"98G%!K[H9".''PQimE`"UP0b"9>"oL]i52c`7)7!<<,3/XZV>!!KJ+kQq4hWWD;iYP/'!Pl^(T!!'#"kR#ju!T1*^4Qm(O!42cg"IB:Y!^2nR!;?X'!/LaXScOWMJ-<&JR/m9f_AemD!!!-n^^0up8]V2<3%+b,^^42[$,?l!%kk^)$iiH+#lq`2!C4F,!";$+#lp=j!M'8,$--Vm#qs(#$iiH+#lo_s5em[+$pDB4!12"4:r!CQ$("=d^^7d_c[U>P#ljss!Pf#O$*VSSPl\B$!!'#"\-]@:!S=[Z4Lb[t!.Y*3"98G%!K[H9".''Pp]UZl"doAk!4k6TQimE`"UP0b"9>"oL]i52[kN@6hu`t8"IT8j!4jMF!<<*&Pl^(T!!'#"kR$GN!J^ra!U'gi!3-(`$0V6f`s.e0kQq4hWWD;immku\!BfQP!!"%t!s%fpJ,t`7!!'#"O9F/;QNF/fO9CmRQNB=;"9A0"#loba!1j4I"FpWIM?0+G!!&0=#loba!1j4I"FpXDG_#nR!s",[R/m9f\iH/Z!!!.LkQq4hWWD;ims0ZoPl^(T!!'#"kR#;=!WSMf4Qm(O!1j5D"+UN@Oo^+7hu`t8"FpN7"98G%!K[GN"d]9RQimE`"UP0b"9>"oL]i52O.66=!<<,TAY&pY"FpXLq>l-Jhu`t8"FpN7"98G%!K[H9".'(h!K[GN"d]9RQimE`"UP0b"9>"oL]i52T+unXhu`t8"FpN7"98G%!K[H9".'(W!<<,K/?/`4"P3aR!^2nR!;?X'!/LaXScOWMJ->%#R/m9fdNO,AO9>O`WWA1af)q?@WWA1aQN`]W4dZ?PpB:j'L]d^G!<<,2,FJQ4!!JPfkQq4hWWD;iV\&;#Y6!hn!!'#"kR"-un(7Z+!U'gi!3-(`$(jYqY5pcL#ljrk#QVpPScS$Whug_C9*"/X(kD_?!W_]lJH=[1!;HYI!RLoKJ-;hP(]`b%ScS$Whuf%T!D<FV!uQRikQ1bR"+^LB!W_utR/m9f_^LoR!!!/*!U'gi!3-(`$*T3eLBj(FkQq4hWWD;ipKa,Z!BfQP!!%Cs"98G%!It=Aa8rb)ScO?Ep]Hj=J,t0'!!&Df!!)pYR/m9f"FTD>!!'#"kR$-t!P\]$!U'gi!3-(`$'-UWe,_\q#ljt*!K[D-[fV'\n,`RiWWDSjhZS]kWWDSjGHV$t!Vc]r!3-(p!oF-q<LEjf!47$O!Vccc#OgdUScSTgn,n^PW<!8)kQ@4R!!'Sd4dZ?PpB:j'L]d^L!Jgl/"J8)5!T4%[L]i5/O9>O`R/m9fdjn&khuY<W!U'Rb!3-(`!oF-YblO45!!(aSWWB=+^B6-h!O)Zu#QI2l!O)Z5LBE&-\,u^2R/m9fbW(+RO9>O`WWA1af)q?@WWA1aQN`]W4dZ?PpB:j'L]d^L!Jgl/"SYZZ!<<+Q/su_?!!I]5#ljt*!U'j1<pp*T!U'gi!3-(`$.fKM@m&r]!!%QNi!oaC"FpN7"98G%!K[H9".'(W!<<+a7[X8W!!KJ+kQq4hWWD;iVejZ^Pl^(T!!'#"kR"-oYA?>b#ljs2!/LaXScOWMJ-;L=!J(:0!s",[R/m9fWW<D+L]d^L!Jgl/"IJETJH=[2!/LcG!<<,\J!g<;!!I]5#ljt*!U'j1H%uZj!U'gi!3-(`$3-(fkNN"0kQq4hScK+I"HU7tJH=[2!/Lc.!K[Ea!1<if!0Rn]!<<*&9E5(V$*"$i$+GThhrFg'!U'gi!3-(`$&>qikP#!>kQq4hScRIFfE[H<J-":(!!'#"fE1LHkMlT2!<<,214TCe"98G%!K[GN"d]9RQimE`"UP0b"9=hj!!'ArR/m9f"AAdqkR"6ikR!#(LBs.GkQq4hWWD;iO/)gNS,kb9#ljr3!14)nScOWMJ-=a?JH=[2!/Lc.!K[Ea!1<if!;(T*!<<*&I-:k:!3-(`$,;K$f*.E?kQq4hWWD;iVhkH;K`O="#ljt*!S@XD"d]9RQimE`"UP0b"9>"oL]i52cPW&N!!'#`#loba!1j4I"FpWAT)jKDhu`t8"FpN7"98G%!K[H9".''PQimE`"doAk!9,Ao!<<*&Pl^(T!!'#"kR$-h`s7k1kQq4hWWD;is7HE%fE"+u#ljsn!<<*&0!A.(%epC.!Pf$95em[Z^^1DL4hq@(YJ^H,^^0u\8\bW4=@pR?!&uA,!5Jn;^^7d_\**in^^7d_s0i$4!OrF9!1j5,$+L;6EZ^pB!Uk[B^^4Gb$0O1]#qs(#$iiH+#lp=A!C4F,!";$+#lq/W:r!CQ$(hQ*^^7d_VdG\i\-W-8ScQV5\-\dJT)kjL!Pf#n.PJRD$iiH+#ls-g5em[+*(dpP!*Dh6#llq5!!'e@NWHp%^^:%0!DpQ<^^6X%!EQuB^^6@L!IVB`!!&Sk^^7LWT5p1t\-W-8WWBU9^T@P:#s>^(!!&SkL]i52^I-iYkRIUf"+UE6"98G%!K[H9".''PQimE`"UP0b"9>"oL]i52Ntd-Ghu`t8"FpN7"98Fi!<<,#%B9Gj"IB:Y!^2nR!;?X'!/LaXR/m9fZ8@+5hu`uC"+UFA!rr=O!Vc`s!3-(p"4mYL#+5Jl!5'\I!<<*&I-:k:!3-(`$/^U@LBs.GkQq4hWWD;iLVs4ciW21*#ljr3!/LaXScRaRJ-=cO!J(:0!s",[J,t`7!!'#"O9F/;VZN7e!!)U.R/m9f"Kqji#ljt*!U'j!ET[Ok!U'gi!3-(`$/]Lt^]?R]#ljr3!/LaX^&a#mJ-=1_JH=[2!/LcG!<<,j)LqjM"98G%!K[H9".'(h!K[GN"d]9RQimE`"UP0b"9>"oL]i52T>1Jq!<<+_.6X%$!;?X'!/LaXScOWMJ-:r0!LWrg!46[4!<<*&I-:k:!3-(`$1F&YpB$T\kQq4hWWD;i^F"^X4Qm(O!3-']"IB:Y!^2VH!;?X'!/LaXScOWMJ-;LP!J(:0!s",[J,t`7!!&Df!!'#dR/m9f"FTD>!!'#"kR!Sbf*.E?kQq4hWWD;in+$LgdfDSp#ljsU!K[Ea!3-(`#hK0F!ic9_"IB:Y!^2nR!;?Yb!<<+q%@I4s!!I]5#ljt*!U'iFZ2q/D!L3]L#ljt*!U'jQjoOB$!BfQP!!%NMciX7JScOWRa9/%8J-""!!!'#"ci_#b0<,'"".oh=`W<(?ci[X1"+UF)!rr=h!<<+O:7_KB"FpWIIt7XY!s",[J,t`7!!&Df!!&K0ScOWMJ->Vh!J(:0!s",[J,t`7!!&Df!!%U5WWA1aQNd-,!BleQ!;?X'!/LaXScOWMJ-;Ks!J(:0!s",[J,t`7!!'#"O9F/;T5gk3O9CmRT5d#]"9A0"#loba!1j4I"FpW1^B'`'!!'AYR/m9f"Kqji#ljt*!U'jih>p]C!U'gi!3-(`$(i&iJH7ms#ljt*!K[H9".''bO9CmRQNB=;"9A0"#loba!1<if!/"(8!<<*&0#s1WpCb7JNWHp%^^92D!DpQ<^^6X?!EQuB^^9JJ!NuO6#ljss!Pf#O$(o<?Pl\B$!!'#"\-^KX!N.>.\-W-830490"d]9RQimE`"UP0b"9>"oL]i52Y>^hi!!)'dR/m9f"FTD>!!'#"kR"^2hrFg'!U'gi!3-(`$,;2q^D&fo#ljss!RLnh!hTLD!T4+]!3-(H!l"gjWWCHJT*P,(!NH1I!ak[+J-":(!!'#"fE1LHTC;lL!<<,k%\<]o".01_!It3D!rr>$!MBP0"#$YTTECekkM-*<!MBO%LBE&-Vum#"WWB%#mg%29!M0=j"/#aW!It3L!rr=h!<<,r6_4=7"FpX$Vu_GMhu`t8"FpN7"98G%!K[H9".'(h!K[GN"d]:Y!<<,J$*"$I!ag]bJ-"!u!!'#"ciWY@hn&o\!RLnh!fmA4!RLlJ!3-(H!q-ALf`@ZFciV8i^BT2hciO1IR/m9f])k-_"9A0"#loba!1j4I"FpWYEgZq.!0gNP!<<*&Y6!hn!!'#"kR#<"!VZ_^!U'gi!3-(`$(!`OJH7ms#ljsn!<<*&8\bW4:^+oH!'"?d!5Jn!^^7d_^FYBG^^7d_YD*'S^^7d_VfPnS$,?lIF0>VS#ljss!Pf#O$)\f/!OrF9!3-(0$*Q@]:-?#m!!&;c!/LaXScOWMJ-<WW!J(:0!s",[J,t`7!!'#"O9F/;QNF/fO9CmRQNB=;"9A0"#loba!1j4I"FpWanc>-Z!!')uWWA1af)q?@WWA1aQN`]W4dZ?PpB?rc!!%UKJH=[2!/Lc.!K[Ea!3-']"P3aB!gs&h!8:.1QimE`"UP0b"9>"oL]i52s*K:thu`t8"FpN7"98G%!K[H9"32(C!<<,K7%"&U!!Fq#B:n>f^^6#%^^7d_^B%0H$,?l1G?2Kc^^7KQ!IVB`!!&Sk^^7LWcRtI`\-W-8WWBU9f>@X@gAsFH#ljss!U'l@"Q.K*JH=[2!/Lc.!K[Ea!1<if!2EM]!<<*&I-:k:!3-(`$--;+#aGGS#ljt*!U'jA,QFtK4Qm(O!!rX]"9>"o^^kqupO.Snhu`t8"FpN7"98G%!K[H9".'(h!K[GN"d]:Y!<<+h2lZn?"IB:Y!^2nR!;?X'!/LaXScOWMJ->lpJH=[2!/Lc.!K[Ea!1<if!/"=P!Pef0#N+,6WWBm;?\\`6!QY?C!3-(@"7HJ]irPPK!!'&XR/m9f"Kqji#ljt*!U'j15_fT0!U'gi!3-(`$-u>tKE44!#ljsV!T4%[L]li@O9>O`WWA1af)qoPWWA1aQNa8g4dZ?PpB:j'L]d^L!Jgl/"J<^8JH=[2!/LcG!<<,b('su>"9=bhW!)ktW!&msW!&arQioRF"9>VQ#lp%i!1j4Q"RlMs-^au8!5hN]!K[Ea!3-']"P3aB!ic9_"IB:Y!gs&h!7P0Z!/LaXScOWMJ-=IiJH=[2!/LcG!<<,K*gm$/!!I]5#ljt*!U'jQJcXI,Pl^(T!!'#"kR$E!he#"7#ljsV!T4%[L]i5/J-5iPWWA1af)q?@R/m9fe3ecfhu`t8"FpN7"98G%!K[H9".'(W!<<,r&t&b#!!KJ+kQq4hWWD;in)XT5###!skR"6ikR$_>!TsWO!U'gi!3-(`$/ZWho)Uu;#ljr3!/LaXh>rE8:sU&2!T4%[L]i5/O9>O`WWA1aQNa8g4dZ?PpB:j'L]d^L!Jgl/"Kt@I!T4%[L]i5/O9>O`R/m9fU'@"d!!!/*!U'gi!3-(`$+Gio=-WgM#ljt*!U'iVRfU"F!BfQP!!%NMO9>O`f)^s9f)qoPWWA1aQNa8g4dZ?PpB:j'L]d^L!Jgl/"OD`%JH=[2!/LcG!<<,;.[^;;!!I]5#ljt*!U'j9B\*EQ!U'gi!3-(`$/]!k\cFqW#ljt*!K[H9".'(h!Or2t"d]9RQimE`"UP0b"9>"oL]i52Y<7@:hu`t8"FpN7"98G%!K[H9".'(W!<<,$/XZV>!!I]5#ljt*!U'jQbQ6<!Pl^(T!!'#"kR#;b!P_r'kQq4hJH=[2!/Lc.!MBr'!3-']"IB:Y!^2nR!;?X'!/LaXScOWMJ-><NR/m9fRT_kA"9A0"#loba!1j4I"FpWqeH(4%hu`t8"FpN7"98G%!K[H9".'(h!K[GN"d]:Y!<<+_6(S+e!jD`e!It3\!WW5#!Or4"#DWh]!Or38!l"r-!<<+O.%()9!!I]5#ljt*!U'iVA_.*N!U'gi!3-(`$',OV(-Lde!!%QNhu`t8"FpOJ#ljt*!K[GN"d]:Y!<<+q?*OF'"Gd,?5!?+Q!662g!2'GpYlUd+L]WW$4h(Up`upcN!!'V9ScOWMJ-:ph!J(:0!s",[J,t`7!!'#"O9F/;QNF/fO9CmRQNB=;"9A0"#loba!1<if!7MTEQimE`"UP0b"9>"oL]i52O5g8/!<<,l3=,\A"9>"oL]i52hmEK9!T4%[L]i5/O9>O`WWA1af)s&6R/m9fJcqJB!!!/*!U'gi!3-(`$/b.OcNKL6kQq4hWWD;if9u`d69OH<!!#0L"9A0"+973#!1j4I"FpWI/:di[!s",[J,t`7!!'#"O9F/;QNF/fO9CmRQNB=;"9A0"#loba!1<if!9=N<!K[Ea!3-']"P3aR!^2nR!;?Yb!<<,:8!sAX!!KJ+kQq4hWWD;if:;qt#F,>R#ljt*!U'jAj8m<;!BfQP!!&SkTECP`Nrb(<TE>/oWWAapmg%`(ScPJdQik)-J,u;F!!&Df!!'nLJ,t`7!!'#"O9F/;QNF/fO9CmRQNEQU!!(FkR/m9f"FTD>!!'#"kR"`q!J^rG!U'gi!3-(`$)`3dq>i_B#ljr3!/LaXScP2hJ->$GJH=[2!/Lc.!K[Ea!3-']"IB:Y!^2nR!;?X'!/LaXR/m9fKJ0>+fE,F#"+UF1!WW5#!T4%J#M6lpScRaNfE.*7J-"R0!!'#"hu`?Pa-?[s!T4%3!l"qi!T4"Z!1<if!5q<W!T4%[L]i5/O9>O`WWA1af)q)@!BleQ!;?Yb!<<,s)l`q#"IB:Y!^2nR!;?X'!/LaXScOWMJ-=1aJH=[2!/Lc.!K[Ea!3-']"IB:i!^2nR!;?X'!/LaXR/m9fqF-eQ!!!-q!!)3hWWD;ihcAnDY6!hn!!'#"kR$-Ik6@1PkQq4hWWD;ia'QLi4Qm(O!!rX]"9?sQL]jpdpN(ldhu`t8"IT8j!3up!!<<*&Y6!hn!!'#"kR!RacNKL6kQq4hWWD;i\,$-?#s@DX!!#0L"9A0"8H=PL!1j4I"FpWAM?/8/hu`t8"FpN7"98G%!K[GN"d]9RQimE`"doAk!;o$K!<<*&Y6!hn!!'#"kR"H>!QPD0!U'gi!3-(`$*V\VLBs.GkQq4hWWD;in%8[Vj8hC,#ljss!Jgl/"Q,gP>i5\aW!\%UO9>O`R/m9fnckK_!!!.LkQq4hWWD;i\%i$JZN6<lkQq4hWWD;ia#'Fe!BfQP!!'#"fE8kj0<,'*!M9V3j8l7]fE5K9".9/i!5pse!<<*&/&2IPF5L@Y^^1DL4hq@(V_:<N#llL[^^1!34idp0a.NGrcj9]e!Bf!@!!#!o#ll)in%Jh<$,?jD^^7d_ViUp[^^7d_VcS8U#ljss!Pf#O$/bU\Pl\B$!!'#"\-]o/f;o!8\-W-8WWC`ZGHV$t!QY?C!3-(@"5a6rn,]Nia9-Xq"FpO"!rr=h!<<,,.[^;;!!I]5#ljt*!U'j1h#Z+2Y6!hn!!'#"kR#;c!EYNekQq4hWWD;if.#n@!BfQP!!%NMO9>O`Nrd$%f)q?@WWA1aQN`]WR/m9fo*KsKhu`t8"FpN7"98G%!K[H9".'(h!K[GN"d]9RQimE`"doAk!3-s/!O)[)"2>%j!O)Y+!1j4q"/l<o!It3T!rr=h!<<,c/=?M=!!I]5#ljt*!U'j)p]8^s!L3]L#ljt*!U'inhZ;%D4Qm(O!3-(X!oL6`[fi]3n-cEeO%H>Phu]MUO!q"/hu[8@!ic:Z!llsL"+UF9!WW5#!U'UR#IbtH!<<,s4IH3M!!Gsq!9a`h!U'jI^]B2rPl^(T!!'#"kR$Fq!LJNA4Qm(O!'Q\P!;?X'!:U$iScOWMJ-;M&!J(:0!s",[J,t`7!!'#"O9F/;VZN7e!!(FQJH=[2!/Lc.!K[Ea!3-']"P3aB!gs&h!.lhS!T4%[L]i5/O9>O`WWA1af)q?@R/m9fK,:*[L]i52fDGZ#!T4%[L]i5/O9>O`R/m9fg'<00hu`t8"FpN7"98G%!K[H9".'(W!<<,l8Upi'"98G%!K[H9"/c4#!K[GN"fDDbQimE`"UP0b"9>"oL]i52^QJVK!T4%[L]i5/O9>O`WWA1af)qoPWWA1aQNa8g4dZ?PpB:j'L]d^G!<<+_@XnK@"98G%!K[H9".''PQimE`"UP0b"9>"oL]i52mll:'hu`t8"FpN7"98G%!K[GN"d]9RQimE`"UP0b"9=hj!!(d[WWDksQNd*fScSTgn,p/W!It4G!rr=h!<<+g'+"Yp"9>"oL]i52s([)chu`t8"FpN7"98G%!K[H9".'(h!K[GN"d]:Y!<<+/R/m9f"FTD>!!'#"kR#j`YG_Je!U'gi!3-(`$&>5UpN8U^#ljss!Or69".oUE!ItFU!3-(0"2=pkR/m9fJlSfOO9F/;VZNk!O9CmRVZK#K"9A0"#loba!1<if!4+AI!<<*&Y6!hn!!'#"kR".HLBj(FkQq4hWWD;iVn)p'\,e_U#ljsV!T4%[L]djB"98G%!K[H9".'(W!<<+Q:72+_!!I]5#ljt*!U'iVQN?g^Pl^(T!!'#"kR!jt^R5*bkQq4hWWA1aQNa8g4eN,^pB:j'L]d^G!<<+W-\2<V!s",[J,t`7!!'#"O9F/;QNEQU!!&`iR/m9f"Kqji#ljt*!U'jAH-ZVY!U'gi!3-(`$.m,skL9MpkQq4h4dZ?PpB?HU!/LaXScOWMJ-:X9R/m9f]ITQSL]i52Y<@F;hu`t8"FpN7"98G%!K[H9".'(W!<<,[=IB0i!!JPfkQq4hWWD;ifD5N'#d49m#ljt*!U'jAq>nV@Pl^(T!!'#"kR%!/LI42f#ljss!Jgl/"Rj;1ZN8td!0@_A!K[Ea!3-']"IB:i!^2nR!;?X'!/LaXScOWMJ-;3%JH=[2!/Lc.!K[Ea!1<if!2EDZ!<<*&"i(EE5X!0p!3\[:!!'e@FKbWD^^7d_O9(ti^^7d_0>Il&!'S+(!4RO\5em[+*!O+a!)Nj?#llq5!!'e@:r!CQ$+HE*<ko$W$($;GI(0I_!1j5,$+L<!irPDG\-W-8WWBU9kI^hNbQ0i9#ljsU!O)e/!3-']"P3aB!ic9_"IB:Y!^2nR!;?Yb!<<,;+FjKS"98G%!K[H9".'(h!K[GN"d]9RQimE`"doAk!;\pJ!<<*&9E5(V$*"$i$+G?O"dK,P#ljt*!U'j1hZ:bs4Qm(O!1j5d"7QDj.\6\1"-<]<QN;X<Vum%h"/u;,!9aNV!U'XD"4uH39*"/X#_<#\!s%fmR/m9fao[t3!!!.LkQq4hWWD;ia2J(_Vu`.akQq4hWWD;i\)IFLm/]?5#ljt*!Or7##M7?(ScKt<"-3J5!Or43!3-(0"7HJM-_:@K"0_mB#(Q`a!rr=h!<<+P#bD'Q"FpW9G_#nR!s",[J,t`7!!'#"O9F/;QNEQU!!&cnWWA1af)q?@WWA1aQN`]W4dZ?PpB?rc!!)R0WW@VQn&POuBV#6T"S`)&aoR"nJ-5iPWW@VQn&PO%;k=#?"S`)VGFej1"7QEep]3PQ!s#5J*>muB(kD_G!s&)uJ,t0'!!%QNhu`t8"FpN7"98G%!K[H9".'(h!K[GN"d]9RQimE`"UP0b"9>"oL]i52Vpk`u!T4%[L]i5/O9>O`R/m9fq]2(*!!!.LkQq4hWWD;ihg*6DPl^(T!!'#"kR$Fa!MB/g4Qm(O!1<if!!EJ@#lmLZn-]6JnGtf"#lr!L4P0r?!'%b#!$G+R$,?l1[K2p"^^8W'!Pf!p^^2Ol"i(EE83P$#!/G#Hcj9]e!Bo'A!5AOo^^0u`5em[+$pDB4!2m(&:r!CQ$($JL<ko$W$*W+bI(0I_!1j5,$+L<!L&mP?\-W-8WWBU9O&)ZO4Lb[t!1j4!ci_#eJ-":)!!&SkfE9J&T)jHCfE2*RR/m9fZP8f.!!!/*!U'gi!3-(`$*VDNLBj(FkQq4hWWD;iVpGIBS,kb9#ljsV!T4%[L]g2/"98G%!K[GN"g:.Y!<<,K(7>1'!!KJ+kQq4hWWD;iVoJhY#(5V@!!'#"kR"0-!Ug)T!U'gi!3-(`$)bfELBs.GkQq4hWWD;if6HI34Qm(O!1j4I"FpW1`W7dG!W]G5J,t`7!!'#"O9F/;pWET*!<<,S0UVqA!!KJ+kQq4hWWD;i[lmfX!U'gi!3-(`$)b*1hd&A.#ljsU!K[Ea!6YD)"P3aB!ic9_"IB:Y!^2nR!;?Yb!<<+P*gm$/!!KJ+kQq4hWWD;is&b$]Pl^(T!!'#"kR!<J!V\W;kQq4hScQn6^]M7T^B)CW!!&Ska9'-YT)jHCa8u>AWWC0B^B6-h!QY>7#N(aHR/m9fq^n3:!!!.e!U'gi!3-(`$*TKm`s7k1kQq4hWWD;iVqM1?K`O="#ljsn!<<*&Oob;GcYBs#"ipuM0Eof0!&uA,!6>HV^^7d_a9aN8#oipK^^1!+4idp0Vdq1U!5Jn+^^0uL4hq@(k87%2$,?knJ,r]d$,?k6?*=:=#ljss!Pf#O$.mW,Pl\B$!!'#"\-^2FpEMf1#ljtT!Jgl/"Rd7[!T4%[L]i5/O9>O`WWA1af)q?@4dZ?PpB:j'L]d^L!Jgl/"TQmNJH=[2!/LcG!<<+O+$Gto!;?X'!/LaXScOWMJ-;4M!J(:0!s",[J,t`7!!'#"O9F/;VZNk!O9CmRVZK#K"9A0"#loba!1j4I"FpW1`rU_lhu`t8"IT8j!4#[o!<<*&I-:k:!3-(`$+J(Yf*.E?kQq4hWWD;iQYlKV!BfQP!!%NMO9>O`WW>B:".'(h!K[GN"d]9RQimE`"UP0b"9>"oL]i52pL8[Shu`t8"IT8j!4uC%!<<*&Pl^(T!!'#"kR!#T`s8dKkQq4hWWD;iLLf;#!L3]L#ljt*!U'j)]`EoH!BfQP!!&Df!!!/e!RL9:hgNi\SH6M4LDR`40>Il&!'S+(!7qQC^^0uL4hq@(YFP\j^^7d_n"9\^^^7d_LW':Z!OrF9!1j5,$+L<AJ!C&E#ljt*!OrHffE&1T!Bdju!!%QNhu`t@"+UE6"98G%!K[GN"n+-.QimE`"UP0b"9>"oL]i52^\.\r!<<,#+IN61!!KJ+kQq4hWWD;iVjRRh"I0#O#ljt*!U'if1]JU\kQq4hScS$Whug_K&ch+t#_2sF!rr>$!Up3+"4)Q"J-#EI!!&Df!!)U\JH=[2!/Lc.!K[Ea!3-']"P3aR!gs&h!.tsl!/LaXScOWMJ->%$JH=[2!/LcG!<<,T/ZJi5"IB:Y!^2nR!;?X'!/LaXR/m9fi\Qu'!!!/*!U'gi!3-(`$/b+NmfesWkQq4hWWD;iV^CU#!BfQP!!&Df!!!-*^^1!+/BA+tT7?qj!!'e@2S]X7$-,(1a9_iC"jdPU3%+b,a9`d#$-3Fg#qs(#)up/X#ln'2a9_i+-ia7_#sc94!";$+#lo`/:r!CQ$,8u2^^7d_QeMOg\-W-8ScQV5\-]&fPl\B$!!'#"\-]@(!M?+f4Lb[t!.b0l$NPtcJ,t`7!!'#"O9F/;QNB=;"9A0"R/m9fg,Q)5O9F/;QNF/fO9CmRQNB=;"9A0"#loba!1j4I"FpWi?'t]n!5_!O!K[Ea!3-']"P3ar=fMLa"IB;4=d]9j!/j(0!<<*&Y6!hn!!'#"kR#:(=+'3<!!'#"kR#:(f*.E?kQq4hWWD;imi:e&4Qm(O!3-']"P3aB!n77d$'tg^!^2nR!;?Yb!<<,D-CFl7!!JPfkQq4hWWD;iO!]VfPl^(T!!'#"kR#!DLL31-#ljss!Jgl/"J8hJ!T4%[^^#AjO9>O`R/m9fnfX>$!!!.LkQq4hWWD;is&&LlPl^(T!!'#"kR"0S!QS#!kQq4hWWA1aQN`]W4jX92pB:j'L]d^L!Jgl/"Rk:MJH=[2!/LcG!<<,J%%.+r!!I]5#ljt*!U'iNVubKRPl^(T!!'#"kR"HB!JeGk4Qm(O!.Y*3"98G%!T4KT"d]9RQimE`"UP0b"9=hj!!';5ScOWMJ-;4H!J(:0!s",[J,t`7!!'#"O9F/;QNF/fO9CmRQNB=;"9A0"#loba!1j4I"FpW1I$k!8!8AZs!K[H9".'(h!K[GN"d]9RQimE`"UP0b"9>"oL]i52^Lr)uhu`t8"FpN7"98G%!K[GN"d]9RQimE`"doAk!4jYO!Jgl/"SWFX!T4%[L]i5/O9>O`WWA1af)qoPWWA1aQNa8g4dZ?PpB:j'L]d^G!<<,t.[^;;!!KJ+kQq4hWWD;ihs1=#MZK(DkQq4hWWD;ipQGWU^B$I\#ljsn!<<*&B8;`QT,tcS"ipuM83P<+!7._I4kL&@mfP`2#lsDr362C++@3dLa9fWg0>Il&!'S+(!7qQC^^0u\"i(EE0EoN(!&uA,!5Jn;^^7d_c`dFN^^7d_mlR]R\-W-8ScQV5\-^dL!L3\q#ljt*!OrHn.//c'4Lb[t!9!s?"P3aB!ic9_"IB:Y!^2nR!;?X'!/LaXScOWMJ-<pZ!LWrg!.tWH!<<*&Y6!hn!!'#"kR!%C!Ug2W!U'gi!3-(`$(pbhs$Aj3#ljt*!K[GN"d]:c!LNuipB:j'L]d^L!Jgl/"Q(AR!T4%[L]j+H!!'VSR/m9f"AAdqkR"6ikR!Stk67+OkQq4hWWD;iY;Q@I!BfQP!!!<*L]d^L!Jgm:%u7(aJH=[2!/Lc.!K[Ea!3-']"P3aB!gs&h!1G[2!<<*&I-:k:!3-(`$3/9Of*.E?kQq4hWWD;iYHS%gRfPY8#ljsU!K[Ea!3-'U%bCfL!ic9_"IB:Y!^2nR!;?X'!/LaXR/m9fX&oZ.L]d^L!Jgl/"LjQqJH=[2!/Lc.!K[Ea!1<if!946S!Jgl/"ICBb!T4%[L]i5/O9>O`WWA1af)qoP4dZ?PpB:j'L]d^L!Jgl/"IH:mR/m9fg+#7Q"9A0"#loba!1j4I"FpXTIXqOX!s",[R/m9fg1?ZQ!!!.e!U'gi!3-(`$2;"3LBs.GkQq4hWWD;ipFrN$!BfQP!!&SkL]i52O/;r/!T4%[kR2nAO9>O`R/m9fW`YYi!!!/*!U'gi!3-(`$.ilmI-:k:!3-(`$.inC"dK,P#ljt*!U'i^gB#We!BfQP!!'#"O9F/;QND#3QN`]W4dZ?PpB?rc!!&H=R/m9f"FTD>!!'#"kR$FV!QP8,!U'gi!3-(`$-*kF1-Fb,!!&Df!!!-*^^1!34n&XUkEl95cj9^@"$G3B!!#!o#ll(Oa9_i;4jXK8a,9s]fEhPu"[(]L!!#""#ll(Q^^8'g^^2[0#qQ&[^^1!34idp0[k'\h#lq^@4kL&@^B$=0#ll)5^^0uL4hq@(V_4hI^^90d^^2[0#n-es^^1"=5=!!j!";$+#lpU!!DpQ<^^9Ip!EQuB^^8m4I(0I_!1j5,$+L<!T`LDZ\-W-8WWBU9f+@Dm!Bdju!!'#"O94;BV`UmZci\L4"+UF)!rr=h!<<,kAI/?m"9>"oL]i52kBMOYhu`t8"FpN7"98Fi!<<+o8q6r("98G%!K[H9".'(h!K[GN"d]9RQimE`"UP0b"9>"oL]i52Nuj\i!!);"WWA1af)q?@WWA1aQN`]W4dZ?PpB?rc!!)URR/m9f"FTD>!!'#"kR#:W[fNZ5kQq4hWWD;ia*`XIPl^(T!!'#"kR$F[!Onm+4Qm(O!3-(0"*_3U7-F[P!3-(8"5a6bEL?h-!2D69!<<*&9E5(V$*"$i$&:Eo#aGGS#ljt*!U'j1cN14<4Qm(O!'Q\P!;?X'!8n@fScOWMJ-<nuR/m9fj91kO!!!.LkQq4hWWD;iT1@K:Y6!hn!!'#"kR!kO=-WgM#ljt*!U'iVAES5#kQq4hJ,t`7!!)6aTE<^IQNF/fO9CmRQNB=;"9A0"#loba!1j4I"FpWQ9S!6&!s",[R/m9f_`32Jhu`t8"FpN7"98G%!K[H9".'(h!K[GN"d]9RQimE`"UP0b"9=hj!!'VYR/m9f"FTD>!!'#"kR"07!VZY\!U'gi!3-(`$0T_;^J[2X#ljt*!K[GN"d]9RJ-Z/L"UP0b"9>"oL]i52s4dXC!<<,j+di?2!!Gsq!9a`h!U'if7Y_87!U'gi!3-(`$0R3Is)^Be#ljrgQimE`"UP1]!W\emL]i52O.HB?!<<+P5FDNP!!JPfkQq4hWWD;if2_8CPl^(T!!'#"kR#QXLIXJj#ljsV!MBMpn,oWj#QVpHScS$WhuiH2!D<FV!sjGY\,ua#"/u;,!9aNQ!<<+WGcCe+"P3aB!ic9_"IB:Y!^2nR!;?Yb!<<,+=b$O7"98G%!K[H9".'(h!K[GN"d]9RQimE`"doAk!/!8!!<<*&I-:k:!3-(`$(mLapB$T\kQq4hWWD;is(BBE!BfQP!!'#"O9CmRQNB>F#ls]'#loba!1<if!8DL]!<<*&Y6!hn!!'#"kR#SS!J^oF!U'gi!3-(`$*W@ihg.EK#ljsV!T4%[L]j=NO9>O`WWA1af)qoPWWA1aQNa8gR/m9foGiD_hu`t8"FpN7"98G%!K[GN"d]9RQimE`"UP0b"9>"oL]i52T6lt,!!%l[R/m9f"9lRI!*BEG#llq5!!'e@FJ&7-^^7d_NWHp%^^6ou!DpQ<^^6p\!EQuB^^6X<!IVB`!!&Sk^^7LWQ[4nt\-W-8WWBU9ha@.G!Bdju!!%QNQjWnM"FpN7"98G%!K[H9".'(h!K[GN"d]:Y!<<,36C@iS!!I]5#ljt*!U'j1fE(FBPl^(T!!'#"kR"^/h[Vd4#ljss!Jgl/"Lln^JH=C4!/Lc.!K[Ea!3-']"P3aB!ic9_"IB:Y!gs&h!%b,NO9F/;QNF/fO9CmRQNB=;"9A0"#loba!1<if!;lj\QimE`"UP0b"9>"oL]i52mm*9A!!'&=WWA1af)q?@WWA1aQN`]W4dZ?PpB:j'L]d^L!Jgl/"Re0u!T4%[L]i5/O9>O`WWA1aQN`]W4dZ?PpB:j'L]d^G!<<,\*.S(:!rr>$!RLr;#D\0;ScR1?a900]R/m9fo2_7[!!!/*!U'gi!3-(`$--%IPl^(T!!'#"kR$^i!V^=kkQq4hJ,t`7!!#KM"P3aB!ic9_"IB:Y!^2nR!;?X'!/LaXR/m9fK*.MB!!!.e!U'gi!3-(`$'.3(#aGGS#ljt*!U'j)ecF*G4Qm(O!1j4I"FpWI/V*r\!s#8&J,t`7!!&Df!!'>:J-"R1!!'#"huiEQ[h524huhU6Nrab3hu`rZR/m9fMF3d4!!!.LkQq4hWWD;ia">mHY6!hn!!'#"kR#9]=-WgM#ljt*!U'iFT)kQO4Qm(O!3-']"P3aB!bSA>QN`]W4dZ?PpB:j'L]d^L!Jgl/"K,^[!T4%[L]j+H!!&2sR/m9f"Kqji#ljt*!U'jQ_Z>MtI-:k:!3-(`$0T2,f*.E?kQq4hWWD;ia(_.R4Qm(O!.b1/!s",[r;j,-!!'#"O9F/;QNF/fO9CmRQNEQU!!)"f#loba!1j4I"FpWA."MEW!s",[R/m9f_]>-G!!!/*!U'gi!3-(`$--t>#F,>R#ljt*!U'jQ';++^4Qm(O!.b1/!s",[C6/Pu!3-']"P3aB!^2nR!;?X'!/LaXScOWMJ-:W:R/m9fdScJ6!!!.NYPJ:OGJFM<^^1DL4hq@(Y:`)U#lkAs^^1#0^B&G;Oo`?)^^3iQ$,?knE)sa\^^8>K!NuO6#ljss!Pf#O$.ijU!OrF9!3-(0$(p#Smm0(G#lju*!Jgl/"RkaZJH=[2!/Lc.!K[Ea!3-']"P3aB!gs&h!/k0O!<<*&"i(EE5X!0p!09Jq!!'e@FJ%^s^^7d_FN5`D$,?jD^^7d_f=V,b^^7d_f.sN1\-W-8ScQV5\-\4R!L3\q#ljt*!OrI17,Ka^\-W-8W<(oZ!/Lc.!K[Ea!3-']"P3aZjoMI_O9CmRYN>kR!<<,RFdW71!!KJ+kQq4hWWD;if5L*]Pl^(T!!'#"kR#R[O'Om3#ljt*!K[GN"d]:#QimE`"UP0b"9=hj!!%WlScRaNfE.ZGJ-"R0!!'#"hu^Xqhs:B3!<<,k5+)EO!!KJ+kQq4hWWD;iV[W;&Pl^(T!!'#"kR!$U!N.)'kQq4hR/m9f"9lRI!&+St#llqc!!'e@"ipuM83P<+!9YdofEhQH"$PQK!66EGa9_hhL&o@%^^7d_FIsGd$,?jD^^7d_O0&F`^^7d_LIma3\-W-8ScQV5\-`1k!L3\q#ljt*!OrGk[fMh_!Bdju!!%QNJ-,e]#H7_@!9aNV!U'XD"/!R6J-"j9!!&Df!!)'hR/m9f"FTD>!!'#"kR##D!Ug)T!U'gi!3-(`$*R+unGtc9#ljss!Jgl/"TO#RJH:90!/Lc.!K[Ea!3-']"IB:Y!^2nR!;?X'!/LaXScOWMJ-<Ws!J(:0!s",[R/m9fqC@s7!!!.e!U'gi!3-(`$'.'d#F,>R#ljt*!U'jQO9)Po!BfQP!!&Df!!!-*^^1!;"ipuM3%+b,p]`Xl$,?knj8k8A^^7d_[noo:$,?k6blLk\$,?l9p]4%g!4W?,!Pf#O$&<2Z!OrF9!3-(0$&?.oca3^8\-W-8ScOWM^]rC"JH=[2!/Lc.!K[Ea!1<if!94i_!<<*&Y6!hn!!'#"kR%:5!Ug2>kQq4hWWD;is3(N<!gNfM#ljt*!U'jI;SSP!4Qm(O!3-']"P3aB!osCO%06,+#loba!1j4I"FpX$RK7s?hu`t8"FpN7"98G%!K[H9".'(h!K[GN"d]9RQimE`"doAk!95Mr!<<*&Y6!hn!!'#"kR#;j!TsZ7kQq4hWWD;ia5d8V#aGGS#ljt*!U'ji[K4GH!BfQP!!!<*L]d\ZfEQj/LU@/6!T4%[L]j+H!!%l_#loba!1j4I"FpX,g];s,hu`t8"FpN7"98Fi!<<,jA3H:_!;?X'!/LaXScOWMJ-:q$!J(:0!s",[J,t`7!!'#"O9F/;QNEQU!!'lf!LWrg!!I]5#ljt*!U'ji_?&6lPl^(T!!'#"kR"`<!TtakkQq4hJ,t`7!!'#"L^M`9QNF/fO9CmRQNB=;"9A0"R/m9fg0^6K!!!-DLK:%D!Pf!Fa9_iK"jdPU3%+b,a9dS%a9fWg^^3iQ$,?l1$!+hJ^^6(U!IVB`!!&Sk^^7LWYEf3S!OrF9!3-(0$'0$!/NgNL!!%QNW!<<Y"FpN7"98G%!K[H9".'(W!<<,3$(1eo!!I]5#ljt*!U'jQ)qP7Y!U'gi!3-(`$0Ps9mf>Q7#ljsU!K[Ea!3-(`$.f9G!ic9_"IB:Y!^2nR!;?Yb!<<,*0V/=/"5j:]>Y>(\!sjDXn,iXjR/m9fq@o=u!!!.LkQq4hWWD;if362rPl^(T!!'#"kR#l-!T0=H4Qm(O!1<if!!EJ@#lm4RL^X:86RVp7^^11c#ln'2cj9\3-ia7g$&/K%$,?k_#nOfX^^73+!AD4p$iiH+#lplW!C4F,!";$+#lp$5:r!CQ$'4ub<ko$W$*Q"c!OrF9!1j5,$+L;^@?gl'#ljt*!OrHF;>79q4Lb[t!%*d1!!'#"O9F/;QNB=;"9A0"#loba!1j4I"FpWAj8kYL!!&I3WWA1aQN`]W4dZ?PpB:j'L]d^G!<<,3K)qtQO9CmRVZK#K"9A0"#loba!1j4I"FpX<<e1;0!s",[J,t`7!!'#"O9F/;QNF/fO9CmRQNB=;"9A0"#loba!1j4I"FpWQ@t=[=!s",[J,t`7!!'#"O9CmRVZK#K"9A0"#loba!1<if!.tiN!<<*&I-:k:!3-(`$1HaPNu=2`kQq4hWWD;iheVsU4Qm(O!3-(p!dD*VJ-#-B!!'#"J-4[3YM'#W!It8r`rghmL][VWWW@nXhZTkB!NH0V"*`o1R/m9fZ=g0<O9CmRQNB=;"9A0"#loba!1j4I"FpX<%=nQ<!s",[J,t`7!!'#"O9F/;QNEQU!!(FXScOWMJ-=d#!J(:0!s",[J,t`7!!&Df!!)k0R/m9f"AAdqkR"6ikR$F5!TsWO!U'gi!3-(`$2<ukO4s[tkQq4h#loba!1j4I"HX&,f`?X)hu`t8"FpN7"98G%!K[H9".'(h!K[GN"d]9RQimE`"doAk!2;&r!T4%[L]i5/O9>O`WWA1af)u'!!LWrg!5^db!<<*&"i(EE83P$#!9Y.]cj9]=>Wp^G!1-qM^^0u`;=C:]^^7d_0>Il&!'S+(!/F!.^^0uL4hq@(TBuZ@!RE@5$,?j#^^1DL4hq@(n+m&M^^0uL4hq@(f+(Wm$,?k6J,r]d$,?k.U&hFu\-W-8ScQV5\-[rA!L3\q#ljt*!OrHnXo[u@4Lb[t!:0aM"5j9ZE_?Dr!sjDXn,iXjWWDSk^B;f6!It4G!rr=h!<<,2A3H:_!;?X'!/LaXScOWMJ-=39!J(:0!s",[J,t`7!!&Df!!&3U4dZ?PpB:j'L]d^L!Jgl/"HV[GJH=[2!/LcG!<<,*Eh3;n",I&?!It34!rr>$!K[EP#NoN`!<<,*I@1*9!!JPfkQq4hWWD;iQSlegPl^(T!!'#"kR"^W[hV$h#ljsn!<<*&Oo`=J!LG$u!fd;s$,?kF[K04?$,?l!o)Vn-$,?lAhuS58#ljss!Pf#O$0Si"Pl\B$!!'#"\-]Y9!U"Sf\-W-84g57npB:j'L]d^L!Jgl/"J>)_JH=[2!/Lc.!K[Ea!1<if!9u>>!K[H9".''PQimE`"UP0b"9>"oL]i52cOlQG!!'nFR/m9f"Kqji#ljt*!U'j986;&WkQq4hWWD;i[m\i#!BfQP!!'#"O9F/;QNH@OO9CmRQNB=;"9A0"#loba!1j4I"FpX$EIe/K!s",[R/m9fRt(O-!<<*&Pl^(T!!'#"kR##!!J^rG!U'gi!3-(`$3(P!BftSc!!&SkL]i52a!-'8hu`u;#_2r;"98G%!K[H9"/c4#!K[GN"fDEi!<<,35,nXF"IB:Y!^2nR!;?X'!/LaXR/m9flTft$O9>O`WWA1af)qoPWWA1aQNa8gR/m9fU(2\SO9>O`WWA1af)q?@WWA1aQN`]WR/m9fnoU9#!!!.LkQq4hWWD;ipS%]?"g7sj#ljt*!U'jaU&e>\!U'gi!3-(`$.lWes+:>7kQq4hJ,t`7!!(=GTE<^IQNF/fO9CmRQNB=;"9A0"R/m9fOr0Sf!!!/*!U'gi!3-(`$)^;>"AAdqkR"6ikR".WLBs.GkQq4hWWD;if-c@#!BfQP!!#0L"9A0"2una@!1j4I"FpWap]5pHhu`t8"FpN7"98G%!K[H9".'(h!K[GN"d]9RQimE`"UP0b"9>"oL]i52fB!$a!T4%[L]i5/O9>O`R/m9fP=hDIL]i52k73%Dhu`t8"FpN7"98G%!K[GN"d]9RQimE`"doAk!/_&5!T4%[L]i5/O9>O`WWA1af)q?@R/m9fP&Qfi!!!/*!U'gi!3-(`$3)^B#(5V@!!'#"kR%8CrrSGdkQq4hWWD;i[p-=p!BfQP!!'#"n,i%`[gUO`=Qfh$#(QaD!WW4l!Up0S!hTLD!Up-j!3-(h!l"ipliF*en,hLP!Oi,u!<<,*EL?h-!!I]5#ljt*!U'jiGLm#%!U'gi!3-(`$3,3NPl^(T!!'#"kR!l[!Uoa`4Qm(O!.Y*3"98EqYQNJZQNF/fO9CmRQNB=;"9A0"#loba!1<if!4l0]!QY?Cp]H'J^]ORe"K;D=!9aNQ!<<,s&X`Y"!!KJ+kQq4hWWD;ik@fVUPl^(T!!'#"kR"/f!QR&[kQq4hJH=[2!/LbrO9>O`WWA1aQN`]W4dZ?PpB:j'L]d^L!Jgl/"G^03!T4%[L]j+H!!&KMR/m9fbZ:,4!!&MmJ+sP)*mb%X!<<+q5s2(JTF7,+R/m9f"I0#O#ljt*!U'j9fE%<@Pl^(T!!'#"kR$.C!Pcq]4Qm(O!1O"f!m`m"!h04h!k2p["e,Ok!f,&%Vui@f!!!-aYQ=e)/?f27"fMKj!<<+i;cbB/#=o`B)Q4&-!NlHr$buq%)M8'P"T\<'4dZBQVnrHtTEP>a`rRQd"crcc4g5(ipCfNJ"TTsB!K[JH!nU>>!K[K:;NLsb!K[JH"oj>Y4eMrYpPT'?!<<,T!LWrg!!JPfkQq4hWWD;i\+Tj+#*f5Q#ljt*!U'jadK.[Q!BfQP!!%QNL]mdW"]$6@O9_6UO9O66O91gN!!$8l!<<*&I-:k:!3-(`$*Tj"Y6L6mkQq4hWWD;iO+[PkB0>Aa!!&JhO9O66O92ZffF!]Ds,I+CTEP>i*+/aHO9M$Q!!(fY!jMcf"crofLB0Q2"T\"14fAMaLBC<p!0@AR!K[K:;NLsJ!<<+AR/m9f"Kqji#ljt*!U'j)>i,aN!U'gi!3-(`$,7V7;*=%K!!#0\"T\Sa!>HXVO9M*SO9O66O92ZfO9L^Ls+^V<TEP>A?p1Fl!077Y+97K,R/m9f/?o5;"crofLB0Q2"TZ<!!Bm@b!/CYP+97K,R/m9fUB6ncO9O66O92ZfO9L^Ls+^V<TEP>qjT1bM!!&2b8r+SA%+$(DkR4$eL^lB%#acI=&"*Fu!!JPfkQq4hWWD;ikO8M="-ioN#ljt*!U'iFg]<bG!BfQP!!&JhVuk:*TE:S`VujGCYQgQtVul^i!N6&^YQ=e)/?f30,cCd4!<<,\95h<Y^`U'!0;&C#,QO55!!&Jm>6"ZU"KDL$!g`qk!M0=j!h]Uel2cD9Vucr!WWB%"QN=8jScPbkTE<Gn!It3L!WW5#!N6'd!NuNq!N6'm!r)WoR/m9fbRUWRTE:0hpBH-KVucr!WWB%"k@=5jR/m9fbVPXf!!!-*^^1!+4idp0T4B>M!5Jo$!Pf#W$*Sc;!Pf#W$'4l_:r!CQ$&=QB<ko$W$'49NI(0I_!1j5,$+L;n?BkQ$#ljt*!OrHVMufQ)!Bdju!!'#"Qk$k9pBIVuTE>,qpBIVuTE<GFpBH-KVucr!R/m9f`%dhaVuiUnYOhjG!N6&"!3-'u!g`qk!M0=j!h]U]ZN6Hp!!%D7!<<*&9E5(V$*"$i$*QhU"dK,P#ljt*!U'j!g]@G&4Qm(O!3-'u!g`qk!M0=j!mh)=L&lf*Vucr!R/m9f`"K'NTE;k5pBIVuTE<F@pBH-KVucr!WWB%"DtaI(!<<+Y+IN61!!FqK5_heD$$=c-^^7d_:r!CQ$,7rj^^7d_cXj9\\-W-8ScQV5\-^LW!L3\q#ljt*!OrI9YlUa\4Lb[t!:g/h!WW5#!N6'd!NuNq!N6'm!ftn5R/m9fj<K0UTE5)nWWAao[g)R2WWAaorr`!"J,uSM!!'#"Vugo3#+bjo!h]UU#+bjg!gj%mU]GuHTE5)nR/m9firQ.\TE;S,pBIVuTE</r!VZeK!N6&"!1<if!3@2k!N6&"!3-'u!g`qk!M0=j!h]V@07X)%!WW4g!<<,d.%()9!!KJ+kQq4hWWD;iViLlI"aoM?!!'#"kR"/J!QP8,!U'gi!3-(`$1H%<TB$#8kQq4hR/m9f"9lRI!'m=\YQY$Y6RVp7^^3iQ$,?lA5'5*a^^7d_:r!CQ$'2:k<ko$W$&8h7\-W-8ScQV5\-\LMPl\B$!!'#"\-^3(f7,om#ljt*!Up2X!NuNq!N6'm!f'$k!N6&"!1<if!8I[J!N6'm!fmPW!MBL]!mdVBJ,u;E!!'#"TE;S,pBIVuTE</r!VZeK!N6&"!3-'u!cRf;R/m9fg^C+_TE<F@pBH-KVucr!WWB%"DtaI-!N6'm!fmPR!<<,\(mtC)!!I]5#ljt*!U'inQN<ETY6!hn!!'#"kR"GZ!J^oF!U'gi!3-(`$(p5YO3@VekQq4hWWAaorr`!"TE3CB!!'#"Vul-lLBEqF!!%raRfPM;1GG:!3<+[53'9G+!1j3V30t\U!BBO(0Ui)&kKj5hWW>)G*qol.!BBh5!?dd2!!'YEWWAao[g)R2WWAao^BaK;J,uSM!!&Df!!%rcJ,u#=!!'#"Qia_upBIVuQiaGlpBIVuQia`"pBIVuQib;1pBIVuQicFQpBIVuQibS;pBI#d!!)(-R/m9f"Kqji#ljt*!U'jIhuST<Pl^(T!!'#"kR#;(!Tt(XkQq4hWWAaoa,pDs"u3%X!!'#"Vugo3#+bjo!h]UU#+bjg!gj&H=F^FF!WW4g!<<,c"doAk!!Gsq!9a`h!U'j1M#lK;Pl^(T!!'#"kR#j6[uLJOkQq4hWWB%"QN=8jScPbkTE:/kJ,uSM!!&Df!!&f.RfTGghdIq&!O)U^f`;AJ!Or1)?3m#$^]E<u#ak\n!:1qu!<<*&Y6!hn!!'#"kR$_,!QPD0!U'gi!3-(`$3*Z=Q2s,3#ljsp!Pec_cN0[?&YK1*a9#-c!2ose!<<,$-^au8!!KJ+kQq4hWWD;ipU:1L#*f5Q#ljt*!U'j1P6$`I!BfQP!!&JhGfQQ[-qJjhhf:-7!JgdN)^q*T!!'YER/m9f"Kqji#ljt*!U'jI(Zu!f!U'gi!3-(`$(%Xmn!sJAkQq4hWWB%"QN=8jT)kklTE:GtScPJcQic.kScP2[O92'H!It3<!WW4N!MBJo!3-'m!k/C.#-%]s!l"tq"0)Bp!lpE(LBFOWTE>,qpBIVuTE:J*!J^cW!MBM??&&NM!<<+Q#-%]k!j<F7#-%]k!hUJ,#-%]k!r#F`#-%]k!rpgPpBIVuQi`W&!VZed!<<+a*NB.-!r%QQpBIVuQic_epBIVuQi`TjpBI#d!!(LXR/m9f"FTD>!!'#"kR"^>QNNKRkQq4hWWD;iV[K[`4Qm(O!3-'u!p=(f#-%]+cOT[RScPbkTE:/YScPJcQic1D!LWrg!2KjM!N6&"!3-'u!g`qk!M0=j!h]Uu<Ib+K!WW4g!<<,d,+\h6!h]UU#+bjg!gj&`^&``bTE5)nR/m9fr#(n'!!!/*!U'gi!3-(`$0U1HcN]X8kQq4hWWD;irskC0!BfQP!!&Jh3:AXW:cSK/!B@([30-E##+5Jl!.tQK!N6'm!rm:k!N6&"!3-'u!g`qk!M0=j!h]UU$\/8V!WW4g!<<,S&=EP!!!I]5#ljt*!U'jIp]6]`Pl^(T!!'#"kR"_q!RL?<4Qm(O!3-'u!p=(f#+bj_"/#^V#+bjg!gj&hA:O]R!WW4g!<<,C&=EP!!!EJ@#lm4Ra9_ju:+-)B^^6#%^^7d_Vr7Yb^^6&4^^2[0#n-es^^1"U)aM1F!";$+#lqI"!DpQ<^^6o8<ko$W$($>HY5u->!!&Sk^^7LWf5?iS\-W-8WWBU9s+UQ`-9SdE!!$#t!h]UU#+bjg!gj%ej8jc3TE5)nR/m9flNsQln,^"JpBIVun,_]FpBI`#n.#-n!1<if!2L*m!<<*&I-:k:!3-(`$1C[I"\\mrkR"6ikR$]R^BBf&kQq4hWWD;iO37Ru90DDE!!&SkVuiUnNs;0VO:8>t[sii.TE5)nWWAao^BaK;WWAaocN<hFR/m9fPSU8"TE:0hLBFOWTE<F@pBH-KVucr!WWB%"pG2IIWWB%"DtaI(!<<,["doAk!!I]5#ljt*!U'j)d/fR99E5(V$*"$i$,=jghZ]8GkQq4hWWD;ihl$SU]E(.Y#ljt*!N6'<pBI2i\.+6%Ns;0VTE:J^a5[2N!MBJo!3-'m!l#!7#-%]s!riAs#+5Jl!:pYh!U'Q>%L@Rcn,WLhWWDSipNQ?9R/m9fgB+AUVui:dY5t3qVuiUnLMq\DVucr!WWB%"QN=8jScPbkTE=R"J,uSM!!'#"Vui:dY5t3qVuiUnT>CVZ!N6&"!3-'u!g`qk!LWrg!946S!N6'm!iMgpJ,uSM!!'#"Vui:dY5t3qVuiUnV]_B.!!'nKR/m9f"FTD>!!'#"kR"/L!T+'G!U'gi!3-(`$(m=\mjgNa#ljsU!MBJo!3-(p"h+^1#-%]s!fq*j#(Q`Q!WW5#!N6(_A+p1q!<<,,%%[Km!gj&P7t:W5!WW5#!MBM'#58=i!<<,<$E=-*!cRf;ScPbkTE:/YScPJcQi`U(J,u;E!!'#"TE;k5pBIVuTE<F@pBH-KVucr!WWB%"DtaI-!N6'm!fmPW!MBL]!iMIfJ,u;E!!'#"TE;S,pBIVuTE<F@pBI#d!!(IXR/m9f"Kqji#ljt*!U'jA8`p:O!!)3hWWD;if1E^[Pl^(T!!'#"kR"/]!U&8>4Qm(O!1j4i!h]UU#1imK!mh4VAUjfS!WW5#!MBM'#58>%!MBMo"8<#"!MBM??2"PR!N6&"!1<if!3?<k!<<*&Y6!hn!!'#"kR$.b!T/e9Pl^(T!!'#"kR$F@!S9S!kQq4hR/m9f"<Pltf+,S&FLS7N^^7d_:r!CQ$&>\b<ko$W$-s<5\-W-8ScQV5\-`2S!L3\q#ljt*!OrI!=l1_l\-W-8J,uk`!!%NMTE5)nJ,uSM!!'#"Vui:dY5t3qVuiUnT9TG-!N6&"!1<if!5fPC!MBL]!k02#!MBJo!3-'m!k/C.#-%]s!fq*j#(Q`Q!WW4g!<<,+$E=-*!g`qk!M0=j!h]UmMueG0Vucr!R/m9fZkJi.!!!.LkQq4hWWD;iLPPuW"I0#O#ljt*!U'jQ?G@.9kQq4hRfPd`k5d!#!Up/GLB/fm!Dre-.'WeT:q&kA!!$,h!<<,T&=EP!!!KJ+kQq4hWWD;iT-m]fkQq4hWWD;iT-qAVPl^(T!!'#"kR$_=!U'%T4Qm(O!3-'e!k0KM#&Bk6cR&;iWWAIgf/E@-R/m9fK+Fs_TE;k5pBIVuTE<F@pBH-KVucr!WWB%"DtaI-!N6'm!fmPW!MBL]!lrFaJ,u;E!!'#"TE;k5pBIVuTE<F@pBH-KVucr!WWB%"DtaI(!<<,D(7>1'!!Gsq!9a`h!U'jQiW7p?Y6!hn!!'#"kR$G3!TsZP!U'gi!3-(`$-rm4D*7"g!!'#"Vul-lpBLKqVuj1(Ns;0VTE:J^f,L+Y!!)?lR/m9f"FTD>!!'#"kR##_!LEnl!U'gi!3-(`$,>F"k6@1PkQq4hWWD;icS28^!BfQP!!'#"Vui:dY5tX(L]X4N[sNW+Vucr!R/m9fU^`^m!!!.LkQq4hWWD;ipJLA^Pl^(T!!'#"kR$u\cNTR7kQq4hWWD;is!ais4Qm(O!1O"N!UgOIRfOXmp]7#gRfT/_mkZYc!<<,['WM2$!p?]epBIVuQiaaCpBI2iQi`?NViCdN!13fn4eMiVQg=aP!=/[m!hKF[!g!KPQN<KT!!%o^R/m9f"FTD>!!'#"kR!T3!T+'a!U'gi!3-(`$($GKLBj(FkQq4hWWD;iVu$M0dK)Jo#ljss!MBL]!oGu<!QY9A!3-'m!k/C.#-%]s!riAs#(Q`Q!WW4g!<<+Y#b(ki!LFi%!J(9m!<@WO4bs.>T;DW;!!%NNRfS<Hf11>mWW@nWLMZ/#!Lj+G!rkqBJ,t`5!!'#"O93J)!M<Yt!K[AT&;L@U!<<,\$`X6#!lpE(pBIVuTE>,qpBH-KVucr!WWB%"DtaI(!<<,\&"*Fu!!I]5#ljt*!U'jIi;o8IPl^(T!!'#"kR"^8cPAY,#ljt*!N6'<pBI2iQjKDeNs;0VTE:J^kGJ?2!MBJo!3-'m!l#!7#-%]s!riAs#-%]s!m^rB#(Q`Q!WW5#!N6'<pBI2iVuiUnNs;!Q!!&5aScPbkTE:/YScPJcQid$6!It3D!WW4g!<<,S#+bjo!h]UU#+bjg!gj&h-%H#h!WW5#!MBM/#PSG&!MBM??2"Q'!MBM?!qunL!N6&"!3-'u!cRf;R/m9fdhI<5TE5)nWWAao[g)R2WWAaoa,pDs#-%]s!riAs#+5Jl!:(kt!<<*&Y6!hn!!'#"kR!;,LBj(FkQq4hWWD;i[hnd+4Qm(O!1j4a!gj&XJ+s&;!WW5#!MBM'#58=i!<<+Y%]TQ&!k/C.#(Q`Q!WW5#!N6'<pBI2iVuiUnNs;0VTE:J^LO5Ei!!'&#R/m9f"FTD>!!'#"kR"`*!J^lE!U'gi!3-(`$+I8BcNTR7kQq4hWWD;iT=t@#KE44!#ljss!K[@2s0Vls!LNof[/n&GJH6SfQi_d=TE5)nR/m9fKEmnG!!!.LkQq4hWWD;in"g&O"-ioN#ljt*!U'j9N<-5A!BfQP!!&SkVuiUnpEG+gJ-Z,TWWB%"QN=8jScPbkTE:Iq!LWrg!8IUC!<<*&Y6!hn!!'#"kR#R,=-WgM#ljt*!U'j!C[VQlkQq4hWWAIg[n?B!24+I.1%tmP!LNqDEq]d<!LNqTfE(^NR/m9fZPfbDTE<F@pBH-KVucr!WWB%"DtaI(!<<+X+b0Tl!WW5#!N6'd!NuNq!N6'm!ge.^!N6&"!1<if!:qLe!MBJo!3-'m!l#!7#-%]s!mb0H#(Q`Q!WW5#!N6'<pBI2iVuiUnNs;!Q!!)U"R/m9f"FTD>!!'#"kR$]%QNNKRkQq4hWWD;ia1;;,q>i_B#ljsU!N6&"!3-(H"d]7n!M0=j!h]VXo`9RDVucr!R/m9fRguG!Vugo3#+bjo!h]UU#+bjg!gj%];1J\?!WW5#!MBM/#PSFj!<<+X!ic9o!l#!7#-%]s!mb0H#(Q`Q!WW5#!N6'<pBI#d!!(acR/m9f"AAdqkR"6ikR"G!hZ\Dk#ljt*!U'in?C(bZ!U'gi!3-(`$-+Rb/3N,&!!%NMVucr!ScO?Cn,\RSScPJcQib=@!LWrg!7N9p!MBM/#PSG&!MBM?!qunL!N6&"!1<if!6Z%+!N6&"!3-'u!g`qk!M0=j!h]VX<.G"J!WW5#!N6'd!NuNl!<<+`"doAk!!KJ+kQq4hWWD;i^PDnlI-:k:!3-(`$,;8s^BBf&kQq4hWWD;i^D3(t4Qm(O!3-'e!r(.EpBIf%^^R^H!VZeu!LNr_;YLB`!<<+p%%[Ku!h]UM.t@Z!!WW5#!N6'd!NuNl!<<+p(9.D6!g`qk!M0=j!h]UuIXhHt!WW5#!N6'd!NuO(!N6(girQ=gScPbkTE;;/R/m9flN*IU@)!p7RfR2hJH6#s#\X4E!<?L-RfR2`<%+4:E;tdrBUJl$!1P-^!N6&"!$_KJ!g*SV!O)X(!f'DT!13ffJH<gm!2'BVVuct.>aYTm!5&E6!K[A\K)p`0WWA1_QcfEmmf@q>Qi[6fWWAIgQ]V<(".fO\!g!K(=.''h!:qJ(!<<*&I-:k:!3-(`$(n*rQNNKRkQq4hWWD;iO1>;;f)\"t#ljt*!N6'd!NuNq!Jh#S!nT5Y!N6&"!3-'u!g`qk!LWrg!95W1!N6'd!NuNq!N6'm!jBE@J,uSM!!'#"Vui:dY5t3qVuiUnLJNF$Vucr!WWB%"QN=8jR/m9fP673R!!!.LkQq4hWWD;is,d?N!L3]L#ljt*!U'ji%?HbT4Qm(O!1O#1!RI><#b(jf"imVD#b(kI!N2[n#b(kQ!M@L8#ak\n!94uc!<<*&+6S.Tk<-NdNWHp%^^6pQ!DpQ<^^7c>!EQuB^^6@X!NuO6#ljss!Pf#O$(nm3Pl\B$!!'#"\-\3os(+=&#ljrITE;k5pBIVuTE>,qpBIVuTE<GFpBH-KVucr!WWB%"DtaI-!N6'm!fmPW!MBL]!f'm.!MBJo!1<if!/h7KYQ=h!"pk:&!W]J+Vue+9LB0QJ!W^ip!LWrg!.uVu!LNrg#PSG&!LNqt#PSG&!LNqD"SW+l!LNqM!ln5i!LNog!3-'e!gbV8#-%]k!j@dgpBIVuQi`?+!VZed!<<+X$_@Bt!h]UU#+bjg!gj%eeH(1$TE5)nWWAao[g)R2R/m9fgFATl!!!-q!!)3hWWD;ipR)'>"dK,P#ljt*!U'j9)u%/L4Qm(O!3-'u!g`qk!M0=j!gj;O\,h*\Vucr!WWB%"QN=8jScPbkTE9l`J,uSM!!&Df!!'VXJ,uSM!!'#"Vugo3#+bjo!h]UU#+5Jl!1Or]TE:&_!1<if!6bJ3!<<*&I-:k:!3-(`$'/;W"-ioN#ljt*!U'j9A@JW@4Qm(O!3-'u!cRf;ScSTeTE:/YScPJcQi`UuJ,u;E!!&Df!!&bsScPbkTE:/YScPJcQid<>!M0=Z!g!K8EL?h-!.tfM!<<*&I-:k:!3-(`$1FGdhZ]8GkQq4hWWD;iVr.U%ec@ns#ljss!N6'm!fmPW!U'TP!l%fe!MBJo!1<if!36Hp!<<+16N@)d4b*\9Y5peB"T[]fR/m9f"IT8j!!KJ+kQq4hWWD;iQehbP1mJ+*#ljt*!U'ifZ2rjB!BfQP!!#0D"TY_,bQ34tPaMRQR/m9f"I0#O#ljt*!U'jI*gZto!U'gi!3-(`$.o+V[k9f,#ljsp!N6(G3M6GC!N6(/C?Q1t!N6(?ecD]N4Knke!%b>Ur!TG)R/m9f"9lRI!(]8o#lr"u!Bnd9!5AOsfEhNX35>h#+9fgm!(]9"#lpS[4kL&@`s"T`#ljrba9_hh)Sc[#$,?j#^^1t\"i(EE5X!0p!4S['-ia7_#sc94!";$+#lqGD@DE2aT`Mq80>Il&!'S+(!<;<b5em[+$pDB4!8$uH:r!CQ$,9/7^^7d_LRA1H!OrF9!1j5,$+L;FPQ@$M\-W-8WWBU9k=jKe!Bdju!!&Sk!!(2+B^co/%ZhGsQlYB*n/n;(kSUf;a:"C:!!!.LkQq4hWWD;iYLN[JoDt3XkQq4hWWD;iYLNZW"I0#O#ljt*!U'i^p]6/J!BfQP!!"5DciaZA!S@\Q"5j9N!T4*i)^q*T!!!.g!T4+5"P<i1fEBAX!1<if!1X(X!<<*&I-:k:!3-(`$'.UV#Hn0l#ljt*!U'iN8+-ME!U'gi!3-(`$0RfZO21iZkQq4h!W_-_.*_jT$31&W0T;4t.%()9!&QG2!!!Q1#fm/L!8mniRK48P#QSK;p]hq0!<<+`!LWrg!;$tn!<<+a'n,ifcis1GD9)mj&D/!J!71e0!M0>=!ltGXRK9Dha9)Adp[/'M!<<+q!LWrg!!EJ@#lmLZa9_k8X8tK2#lr!L4kL&@mfPPb#ll)iO*SMI^^5,_)ScZp#uJDD^^8U><ko$W$.lrn9E5(&$(_15$+L<!F-Qd9#ljt*!OrH>Z2p$F!Bdju!!'8)Vuer>5WuUY!4Q]+^]FMVecC:%a8u>AR/m9f_Z?b<a9%uJh`Ih=a9'\(a5R-"!QY?"<S,@oR/m9f"KDLD!md>:hl6]Q-ig1IR/m9fbQU_6(;LEQ*"r#LTFT<cA>gKp%[[q_QlDD7Qkrej'Ase="KDL,"ePt="B1ZkY6)3;P6(-P!Or<C"eGb)"gA.@R/m9fPQXpP"g8!#"d8u]o)YKfTETlITEP>j"IfFb"_WnuJH:i5!2p'O!O)_-!3-(("nr&4"doAk!,Iu'!!!.e!U'gi!3-(`$)bT?`s7k1kQq4hWWD;ip[&!B*'EEk!!&Df!!!-SO6H\k;lC'-a9_i;4jXK8mnQ$u#lq^@4Q$MG!'&%+!$E2q$-3Fg#qs(#$iiH+#lp#E5em[+$pDB4!68nP^^7d_O+m[9^^7d_f/T#r\-W-8ScQV5\-]@G!L3\q#ljt*!OrH&3605D4Lb[t!0[GM7^rWK%A!U1"gA0&![n$KW!/stW!2r!TEU_a!!(LhR/m9f"Kqji#ljt*!U'ja.E;XX!U'gi!3-(`$2;C>\(:XCkQq4hRfT/cB930eO9#?["b6WX"TSP&!O)b%!P\f<!O)a""igaEQj'Yp\-8&sQ[cLK\-8H)\-9)?%o\i!Y6)3;R/m9fo)b<\!!!.e!U'gi!3-(`$,:Ma"dK,P#ljt*!U'j!q#RCc!BfQP!!"DI!2p's!N61s"NUsLQj'YpTEUM[QU[VOTETlITEP>j"IT8j!94)YQj'Yp\-8&sp[\Eq"h4`-!Or<;"ePja!<<+P!?&rd5hHMZa9@A4(feWda:"@Q(&/Zf't>'f!<Dm:cj9ib'_hjY$^h"q!38UTn/dZ0^_AW`)Lrlb".9/i!!I]5#ljt*!U'iV,0'qR!U'gi!3-(`$0MZ!iW21*#ljsn!<<*&/,0D=U]JMW0>Il&!'S+(!4Qi2^^0uL4hq@(Vl0WX!WR;X$,?j#^^1t\"i(EE:^+oH!&uA,!5Jn+^^0ul"i(EE83P$#!:Ljicj9]e!Bo'A!5AOo^^0u`:r!CQ$(lbL<ko$W$,7@]!OrF9!1j5,$+L;^%[@()#ljt*!OrI!ICDp5\-W-80rP-rpP/c4\,lZF73_fJ!g*O[+98>AYlUd)+SUWl4h(Ons&,<e^]Mj.!MBLF!MBJoa9#-c!2orPTE:<G!1<if!/!q4!<<,L+.`MC"gA.@;j[`l!k8Dt!N/l+"h4`-!Or<;"ePja!<<*&R/m9f"FTD>!!'#"kR".p[s=5>kQq4hWWD;iYMB5GPlX#2#ljrR!!&r$U]KZfp]R5nR/m9fKS]bu!<<*&9E5(V$*"$i$-.o(Y6C0lkQq4hWWD;ia,0o$"g7sj#ljt*!U'j1M?11BPl^(T!!'#"kR#kP!M:8mkQq4h;j[`l!h]^/Vc+/""G$TH"T\<#RfT/cB931G!K[<^W!.\PYQY",WWB=-pAr#4WWB=-T*<7<;j[`l!k8Dt!RGr!"h4`(!<<+h!h04`"_WnuJH:i5!2p'O!O)_-!3-(("nr&4"f_U-"ePt="B1ZkY6)3;P6%:*\-9AGScQ>)YQYP9Qj'Yp\-8&scO75d\-89$!!#ud!<<*&9E5(V$*"$i$&9t5"dK,P#ljt*!U'ji.e!994Qm(O!)o6gY6(@#P6&u;n.))pJH;DI!;H\b!<<,#!LWrg!!KJ+kQq4hWWD;ipQYdR"I0#O#ljt*!U'i^GK5^E4Qm(O!1j5$"gA0&!ep^U!2p's!N61s"J>pd!<<+p".K<NmkZYJ!C-VbScM)9s+LKA!<<,[3LKmJ!!I]5#ljt*!U'iVBSQ_U!U'gi!3-(`$-*tA,<Y/r!!&Jh3:AXWJ,uSQ!!&Sk5WIrR!LWrg!-=P/!!!.LkQq4hWWD;iO2h:!#-S'k#ljt*!U'iN`rT8,!U'gi!3-(`$'2Ipc_(;$kQq4hWWC0Bs!.:+!><`_T5!1EWWC0BcYUY]!NH1A!oI#X;OIOc!9=0K!<<*&9E5(V$*"$i$(k5Tj8kMHkQq4hWWD;i\*a:3])b%X#ljsU!QY<B!$_Kj!eCHF!RLnh!l(0)R/m9f])e<#!!!.N^NJ]a^^2[0#n-es^^1#@Oo[h`#lkAs^^1"m/Th#1^^7d_:r!CQ$(mah<ko$W$-+;b!!'M8ScQV5\-_%IPl\B$!!'#"\-^L'!V`&a4Lb[t!3lR'!gj1Q5WuUY!4Q]+^]FN1V#ctb!!)$[R/m9f"Kqji#ljt*!U'iNDYF:!!U'gi!3-(`$3*<k'KkRc!!&Df!!!-*^^1!C"ipuM3%k73^^2p7$,?kV)3+a5$,?kN*DjNX^^5dt!EQuB^^9bh!IVB`!!&Sk^^7LWp[nQP!OrF9!3-(0$-s]SLB0NI#ljt*!Pe`^RfVEH!Db*DVui@f!!(^uYlUd)TE:0>4h(On[q\(A!W\#$!LWrg!!J\j!!!-q!!)3hWWD;icVEBY!L3]L#ljt*!U'iFnH$\W!BfQP!!%NMa8u>A,64qSnH5?`ciV8i^R>1k!<<*&WWC0Bs!.:+!NH1A!hX2YZN7',a9'\(QX6Zma9(7!s&,ita9'\W!T0mX:FH4A!gs&h!5hT3kQ68Uci^6JO:\?0a9m@Z)>G)r*0UDj*mb7U!=n$)QkmI?>6"XWRfV^U[i6`^!U'[E"Q0D"huq[8jC+GW!!"9q!RLrLfE>dd!8%F@!QYE="5j<M!<<*eR/m9fX&,2b!!%WeR/m9fh#7>P!AFMH!h03Mk8bt?!B>k;!B@([33T1[f)qKC39M;1RfPL(XoUMM!<<*&R/m9f"I0#O#ljt*!U'inf)bmVPl^(T!!'#"kR$-4k;5<b#ljt*!BC+b!LEtZ!BBO(+I`BkkKj5h4?rlHR/m9f"=uh05rb85!!&Jo!71r>'rVM.!<<*&I-:k:!3-(`$.$HhLBNkCkQq4hWWD;iVpb[%aT4Nf#ljsU!C-VbScRaS33Us8J,qn8!1<if!:0rY!<<*&"i(EE83P$#!8"X[4jXK8QWuZ*#ljrb^^0u`"ipuM=9[%X!&uA,!6>IA^^8'g^^11c#lm4Rcj9^0[fIlW!6>IA^^8'g^^3iQ$,?l!k5eW!$,?l)Z2mW!!4W?,!Pf#O$($"(!OrF9!3-(0$3,nahh_@r\-W-8ScM*l"on&mJ,qn8!1j3V37j>pJ,qn8!1<if!0dVS!<<*&9E5(V$*"$i$28B<#CP_A!!'#"kR%!%[g/0!kQq4hWWD;ihco!W!BfQP!!%NM2uirM!RM"3!Pbf=J,qV0!1j3N0^hhg!B:&ZScLf)QPb5R2uirH!<<+AJ,qV0!1j3N0UF5=!B:&ZR/m9fPQR<S!!!/*!U'gi!3-(`$29YbLBj(FkQq4hWWD;i`sIf<4Qm(O!1j3N0`SifrrG(Z!1j3N0TQF+!<<+Q"J,WR0V<ptJ,qV0!1j3N0Wu.X!<<+`!It29!!&Sk5WHN%J,qn8!1j3V30t/+!C-VbScM)9kC8!_5QCeU!C/W"FFXBW!!&Sk5WH6?!It29!!&Df!!#-3!B:&ZScLf)ce/>L!B:&ZScLf)kHY,=!B:&ZScLf)\*O-`!<<,#".9/i!!KJ+kQq4hWWD;iO0J_@#F,>R#ljt*!U'iVXo\8L4Qm(O!1j3V30tu\!C-VbScM)9LO"CN5QCeU!C/WjSH5,Z!!%r[R/m9fgBX;N5WGAMJ,qn8!1j3V37lseR/m9fdfu3@!!!/*!U'gi!3-(`$+H&urrSGdkQq4hWWD;is-<\`;*=%K!!&Df!!!/,!U"fjF2/*B!Pf#W$-*ZT^^7d_T,gtJ$,?kF)Qs1O#ljss!Pf#O$,=4UPl\B$!!'#"\-\5f!WOZ4\-W-8WW>(5n(%Mi!B:&ZScLf)LK?;dp]:Gb!AMQ)-p9Nis+17[!!"^@!<<,c!It21!!%NM5QCeU!C/X=_?#/f5QCeP!<<,c#G(r]3;4MF!C-VbScM)9hs^Z7!<<,#"IT8j!!I]5#ljt*!U'iFn,^!'Pl^(T!!'#"kR!<`!OlK"kQq4hJ,q>(!.Y+F%KHKZ!C-VbScM)9f2n@@!!)ToR/m9f"AAdqkR"6ikR"^h[g0);kQq4hWWD;i[n,ZdPl^(T!!'#"kR#"8s$Jp4#ljsU!C-Vb?U36FkKj6[!C-VbScM)9s+LKF!B;e%1RS7D!0[RITHEA=Qlh^s!!!-q!!)3hWWD;iQfnI*#*f5Q#ljt*!U'jablO.a4Qm(O!1O"N"n0J4#bD'Y"kWt0;OIOc!0kk3$IB.D*^H+o!!!-DLQqnl&&8JTa9_i34jXK8YO2E>!!((HL&o@%^^7d_:r!CQ$&ABY<ko$W$*S$G!OrF9!1j5,$+L<1qZ2r_\-W-8WWBU9mu7@??p(q*!!(CI!!'VZ>`0_T"TXqk!!%WPR/m9f"I0#O#ljt*!U'jY8Zr>`!U'gi!3-(`$)`!n=?PdR!!&JhO9MhM!K[JS!K[JW"W/Wf!/LfH!<<,\"doAk!!KJ+kQq4hWWD;i\*3q>#*f5Q#ljt*!U'iNT`O'H!BfQP!!&JhO9K9Y!ri:_"jbm'O9M*SO9M6[O9I$4!/LfM!Jgo0"g9tT!<<,$#b(jV"n/l#O9M*SO9M6[O9I$4!/LfH!<<+Q"IfFR"ePs["Xj?NL]s@NL]r;4a(CeAL]uB7.%:7!"_WnuR/m9f;jdXd!!Gsq!9a`h!U'ifFdE>u!U'gi!3-(`$1G%upMN+W#ljrR!!%fYScOWNa9@W@RfS<Kf*3Xk!<<+P!gs&h!!KJ+kQq4hWWD;iLMkEBPl^(T!!'#"kR!#^Y6L6mkQq4hWWD;iT>L]uG!+sp!!&JhO9N,&!K[K0!K[JW"h4mf!!%fYR/m9fPR!TW!!!.LkQq4hWWD;iV\lTAPl^(T!!'#"kR#k.!MA'H4Qm(O!1O"N"_WnuRfT`$cfbCk"e,OS"ePs["doAk!:1,^!<<*&9E5(V$*"$i$'ua##F,>R#ljt*!U'i^<hI,-4Qm(O!%7gIL]s@NL]tR's7$,Z!Jgp2"t5l?!!(dVR/m9f"Kqji#ljt*!U'j9iW83HPl^(T!!'#"kR"0M!O!>&kQq4h-ia7'"fhZ["b6cC+e&Lg"kNr,R/m9fo)Y<]O9M6[O9I$4!/LfM!Jgo0"m=86RfS<K^H*d0!Jgo0"c*>M!<<,T!M0=J"b6d67%445"kNr,RfSTSB931a!K[JG2in34!K[JW"crm9!!%fYScOWNJ-D9ARfS<Kf*3Xm!K[ItO91mPO9PYaO9M*SO9M6[O9M$Q!!'>.R/m9f"I0#O#ljt*!U'j)eH*u"Pl^(T!!'#"kR!STLU7(EkQq4hScOWNJ-E]a!Lj+G"kNs_$C_'X"_WnuRfSTScWcJ7R/m9f]*1P%!!%NMJ->oQRfS<Kf*3Xk!<<+q!Lj+O"n0J4#XFIT!/h/O!<<,$%%.+r!!KJ+kQq4hWWD;ik9A4VPl^(T!!'#"kR$DrLBa"EkQq4hWWD;is24rqOo[]/#ljsp!Jgp2"t3N6"_Y=HRfSTSca<e8"e,OS"ePs["doAk!9=9P!K[ItO91mPO9OOj!K[JS!K[JW"crnU!<<,s".K=Q"_WnuRfSTSk>.0CRfSTST*:;[-ia7'"eGaN"b6d.nc>3\L]uB7.%:7!"_WnuRfSTSL\:b1"e,OS"ePs["Xj?NL]s@NL]r;4ho>be!Jgp2"t5rAO9K9Y!h04P"j\6O"e,OS"ePs["Xj?NL]s@NL]r;4k?s\Y!!%r\R/m9f"I0#O#ljt*!U'j!Nrb"?Pl^(T!!'#"kR$-LY@B]Y#ljsp!Jgp2"t5rAO9K:\%\!K\"i!Bc"e,OS"ePs["Xj?NL]s@NL]r;4a!6uQ!!)otScOWNJ-GCARfS<Kf*3Xm!K[ItO91mPO9PYeO9M$Q!!(4HR/m9f"9lRI!)Nj?#llq5!!'e@Vua[?p\"X'#qs(#$iiH+#lplR!C4F,!";$+#lq_5"ipuM5X!I#!7sRd!!((HL&o@%^^7d_:r!CQ$(lKD^^7d_c\V[f!OrF9!1j5,$+L;>klI%M\-W-8WWBU9n(n)#XT:Po#ljsp!K[Itcj6*AO9N+7O9M*SO9M6[O9I$4!/LfM!Jgo0"oh2_!<<,<!gs&h!!KJ+kQq4hWWD;in#HK8#*f5Q#ljt*!U'jQl2eXV4Qm(O!1O"F"kNr,+-6Y=O91mPO9N\j!K[JQ!<<+Q"doAk!!KJ+kQq4hWWD;iO1,/Q#*f5Q#ljt*!U'jQ=0MK%4Qm(O!%7gIL]tZsL]r;4Vmuht!Jgp2"t5rAO9K9Y!gs&h!0[e[!Jgp2"t5rAO9K9Y!h04P"i'@(O9M*SO9M6[O9I$4!/LfM!Jgo0"huXY!Jgp2"t5rAO9K9Y!gs&h!36Tt!<<*&Y6!hn!!'#"kR#iapB6`^kQq4hWWD;if@9o"PQ<o1#ljsp!K[JW"croT!<<+U"eGaN"b6dFAXNQ!!+_Ju!!!.LkQq4hWWD;in!4!X#-S'k#ljt*!U'jYQ3#;9Pl^(T!!'#"kR$.p!S?924Qm(O!1O"F"kNr,M#mAPB931a!K[K:0TZI+!<<,3$CLnp!!JPfkQq4hWWD;i^\\%e#*f5Q#ljt*!U'jQm/a+04Qm(O!1O"F"kNr,RfSTSBAa)c!K[Kb(m"oj!K[JW"crnU!<<,+%%@9Z"ePs["Xj?NL]s@NL]r;4Vd>hnL]uB7.%:7!"_WnuRfSTST@<n'"doAk!5el+!<<*&Pl^(T!!'#"kR#RX`s7k1kQq4hWWD;iYFYd0`;r*b#ljsn!<<*&0'@`cn+6Xb$$;O4!Pf#W#uJDD^^8>d!EQuB^^6VVY5u->!!&Sk^^7LWpXfM3!OrF9!3-(0$-,KdAN[I/!!#su!/LfM!Jgo0"fHU7!Jgp2"t5l?!!&c!R/m9f"9lRI!(]8o#lr#\!Bnd9!657+fEhPu"ZX:(!$I:&^^7d_pGiDu#lmLZcj9]u,<aZc!657*i!BA`362C++@3dLa9fWg0>Il&!'S+(!13E\5em[+$pDB4!6:W2:r!CQ$0PMn^^7d_YIag_\-W-8ScQV5\-]ncPl\B$!!'#"\-^d5!Uh<s\-W-8RfSTWT*:;[-ia7'"eGaN"b6cc(7>1'!36Nr!<<+p0<,&/"nr&\"KDKY"ePtE5cOj@"n)Zi#+5Jl!0fp?!<<*&"i(EE83P$#!/KM64jXK8mfP])#ljrb^^0u`FPj,"^^7d_O9*rG^^7d_0>Il6!!U.E!'i]g#ls]--ia7_#sc94!";$+#lo`U:r!CQ$,;&m<ko$W$*U$'I(0I_!1j5,$+L<9<0[Ko#ljt*!OrHf4m/[C4Lb[t!.b0D$35S[J,tH0!!'#"L^!MR^BLV<L]sCS`uLKJ!!&faWW@nZpAr#4WW@nZT*9um-ia6t"doAk!;n=H!JgoO!lk>A!JgpJ#58>%!Jgo?#L?)D!JgmiruRR/!!%ZaWW@nZmfrLjWW@nZNsF!)WW@nZ&-!]=!<<,47[X8W!!KJ+kQq4hWWD;ihi%S;Pl^(T!!'#"kR$EUO2q>akQq4hWW@nZQNm0g*Jalk!lk>A!JgpJ#58>%!Jgo?#L?)D!JgmiruRR/!!&66R/m9f"I0#O#ljt*!U'jQ.'NCHPl^(T!!'#"kR#je^Z>JYkQq4hJH=s;!0@@[-ifnC4n&RS^M>%op]T7OU]L5nn-"7B,67390sLcS"Gd*1!^2>C!4T!04cfgI^OLe8n,r`Y"]$NHp]Q*Jp]LQsR/m9f1k5U_"TSP&!JgpR!P\f<!JgoO"igbG!JgoO!f&)%!Jgo_"4s1HR/m9flnb%1!!!/*!U'gi!3-(`$-.(A#F,>R#ljt*!U'i^%Ze1%4Qm(O!.b04!<@WR$]"rd!3-'U"nr&4"f_TZ"ePt%%@I4s!:3"O!JgpR!P\f<!JgoO"igbG!JgoO!l)MOR/m9fbR9g>!!!/*!U'gi!3-(`$1EfR=-WgM#ljt*!U'jiIHTep4Qm(O!.Y*+"TSN5L^!MR^BLV<L]sCSQb3>I!!%NQR/m9fZoW^<L]mbYWW@nZpAsF[WW@nZT*<9@!NH0V"n)Zi"t0HOJ-DMFJ-G]NpTFUK!K[<^J-D>A!!)@,R/m9f"Kqji#ljt*!U'j1(fut'kQq4hWWD;imhM2!!BfQP!!'#"L]sCShol,]!JgmiVsXR6!!%NQScO?Fp]SW'JH:i5!.Y6'!JgmZ!1<if!3@7j!!%NQScO?Fp]QrF!J(95!<@WRJ,tH0!!'#"L^!MR^BL#+!!)@(J,tH0!!'#"L^!MR^BLV<L]sCSLQDNb!!%NQScO?Fp]QBG!J(95!<@WRJ,tH0!!&Df!!&6IWW@nZmfrLjWW@nZ&!q&[!!%NQR/m9fj<U,o!!!.LkQq4hWWD;ich7C#"dK,P#ljt*!U'iV0ujtjkQq4hJ,tH0!!'#"TE=igNruB_L]sCSpNEP;L]rh@pBE#G!.Y6@!<<+i%O_;WJ-DMFJ-G]NVoSmi!K[<^J-CH(L]mbYR/m9fKFb'`L]sCST,+F-L]rh@pBE#G!.Y6E!It@K"OHuHR/m9fbWD3n!!!.LkQq4hWWD;ikK3gd"dK,P#ljt*!U'if:7%dX4Qm(O!3-'U"ePk:!NH1q!q-?f#-%]["cio79UPn]!/)bg!<<*&9E5(V$*"$i$0Q]n#*f5Q#ljt*!U'in33Tjn4Qm(O!%7gIJ-DMFJ-F"!O#MUjO9#?3"doAk!946N!<<*&0'=JB`W<j]FKZ_#$,?jD^^7d_LW]^!^^7d_h[PhO\-W-8ScQV5\-^J?Pl\B$!!'#"\-]oST3".b#ljrR!!)KiScO?Fp]RdJJH:i5!.Y6@!<<,s"doAk!!KJ+kQq4hWWD;i[ii]qPl^(T!!'#"kR$^t!S=4M4Qm(O!1j4A"o&4UirOu;O9#?3"b6W0"TSOj!<<,D07X(Z"TSP&!JgpR!KR>_!JgoO"n-sBR/m9fisM1T!!!-*^^0up"ipuM3%+b,^^11c#ln'2cj9\3-ia7g$&/K%$,?k_#mJBV!)NjG#llq5!!((H:;@1W$,?jD^^7d_cfY=0^^7d_f<G@(\-W-8ScQV5\-^3[!L3\q#ljt*!OrH.233,I\-W-8ScPbrp]U>S!J(95!<@WRJ,tH0!!&Df!!)U#WW@nZT*<PDWW@nZmfrLjWW@nZ&!q&[!!%NQScO?Fp]Q@TR/m9fN$Oel!!!/*!U'gi!3-(`$)d@q=-WgM#ljt*!U'inXoZ;Y!BfQP!!'#"L^!MRk6)$G"ePsbN<(F-!.Y6E!It@K"KuI-!It@B%k)r/L]mbYWW@nZpAr#4R/m9flnY.5J-G]NkH"]8!K[<^J-CH(L]mbYR/m9fN!Um4!.Y6E!It@K"MYk+!K[<^J-CH(L]mbYWW@nZpAp<WR/m9fKE3J$!.Y6E!It@K"OC;'!K[<^J-CH(L]mbYWW@nZpAr#4WW@nZT*=EM!@RpJJ-DMFJ-G]Na+=>C!K[<^J-CH(L]mbYWW@nZpAr#4R/m9f`!WLFL]ssas3LeH!JgmiQTur!!.Y6@!<<,t"0)BX"ePsZ,,t[""d]Gf#-%]["ePk:!NH0V"n)Zi#-%]["cio79WA,L"V:VS-ia6t"eGaF"o&5pBUJl$!3@$*!<<*&"i(EE:^+oH!&uA,!5Jo$!Pf#W$,>9sNWHp%^^92Y!DpQ<^^92=!EQuB^^6(6!IVB`!!&Sk^^7LWT:Z.L!OrF9!3-(0$/]QS)a(V:!!'#"kROcua/&g:!JgmiT5Z1Y!.Y6E!It@K"HRPj!<<+a+=I3iJ-DMFJ-G]NkHk8@!K[<^J-CH(L]mbYWW@nZpAr#4WW@nZT*;]H-ia6t"eGaF"o&50F.!%/!9=B8!JgmZ!3-'U"nr&4"f_TZ"ePt]&L[VZJ-D>A!!%ZsR/m9f"FTD>!!'#"kR%8LNs1dLkQq4hWWD;imp+0p4Qm(O!3-'U"nr&4"f_Tr#bM:XDQ3_n"V7e7R/m9fo*Lfc!!!.e!U'gi!3-(`$,93$#Hn0l#ljt*!U'j)9udI'!U'gi!3-(`$-+""LB0O$#ljss!It@K"G[$H!K[<^^^P_oL]mbYR/m9foHfn+!!!.e!U'gi!3-(`$3*N9#F,>R#ljt*!U'iNBt$/dkQq4hR/m9f"9lRI!*BEG#llq5!!'5(V?+I=O3dpC#qs(#$iiH+#lp#m5em[+$pDB4!/JGmNWHp%^^92S!DpQ<^^6WF<ko$W$(k<n!!'M8ScQV5\-^dO!L3\q#ljt*!OrH&dfK2F4Lb[t!1j4A"n2qm<.P(3!<@WRJ,tH0!!'#"L^!MRNruB_L]sCShaXUHL]s+LpBI#d!!&2lWW@nZpAq1+WW@nZT*<R>!NH0V"n)Zi#-%]["V6r8-ia6t"eGaF"o&5P-(+c6!6ca\!It@K"Q(,K!K[<^J-CH(L]mbYR/m9fb7^3D!!!-SpH?Q5^^6#%^^7d_LZ\\7^^7d_a1_RT^^7d_^MnS1#ljss!Pf#O$-230Pl\B$!!'#"\-_%-pH1RJ#ljss!S@U<!bXXj"98EbJ->qV!LWrg!/qks!JgpR!TsTc!JgoO"h/fX!JgpJ#58<M!!%NQR/m9fWsP0p!!!.LkQq4hWWD;is#?&CPl^(T!!'#"kR%"-!U&VH4Qm(O!3-'U"nr%qBrV3D!hTXO\H/]2L^!5OpBIVuL]n<UCFB/_J-DMFJ-G]NYNc.>!K[<^J-CH(L]mbYWW@nZpAq1+R/m9fb6rh$L]mbYWW@nZpAr#4WW@nZT*;ECR/m9foIHpBL^!MR^BLV<L]sCS`rrCCL]sCPYAgKBL]ssapDBn2L]n=H$RbuTJ-D>A!!&JmWW@nZT*:Q6WW@nZQNm0gWW@nZT*!%6R/m9fq\Z=6L^!MRNruB_L]sCScf"o)!JgoO!ghI=WW@nZmfrLjWW@nZY629(!LWrg!1X1C!K[<^J-CH(L]mbYWW@nZpAr#4R/m9f_uZ8,!!!.e!U'gi!3-(`$/b7RQNrcVkQq4hWWD;ip[8.?OT@T.#ljt*!JgoO"fGr\!!'e>ScO?Fp]TbUJH:i5!.Y6@!<<,+'IWq]J-DMFJ-G]Ns&jmRO9#?3"b6W0"TSP&!JgpR!P\f<!JgoO"j[OD!<<,$*In0H"TSP&!JgpR!P\f<!JgoO"olC>-ia6t"eGaF"o&5XdfGj;!!&c7R/m9f"I0#O#ljt*!U'j)V?*"gPl^(T!!'#"kR#9QNt+;9#ljt*!JgoO"kSY5-ia7/#G(sH"o&4me,bs<!!')HR/m9f"Kqji#ljt*!U'jI=2+m'!U'gi!3-(`$.ht.*'EEk!!#17"9@%2q>gTS"Q9EX!T4+5"=P5ia91&t4l?GC[fRcSkQK!/YlX=sL]Q*/4b*\9mpA56"TZ"\R/m9fgDcO]!!!.LkQq4hWWD;ihhM6!#>>*tkR"6ikR$.%!T+*H!U'gi!3-(`$&A*QkF_i<kQq4h-ia6t"eGb)"+UmE5(N`r!<@WRJ,tH0!!&Df!!(1FR/m9f"<[Zu!QT8s$$=er!Pf#W#uJDD^^8UW<ko$W$(pqmPl\B$!!&Sk^^7LWVof%*!OrF9!3-(0$)_mK?Tbh)!!"DI!:U)^!It@K"NMR7!K[<^J-CH(L]mbYWW@nZpAp<WWW@nZT*:;.!NH0V"ePj_ecD0>!!'qK-ia6t"eGaF"o&5Hg&Za*O9#?3"doAk!1O+k!JgpR!KR>_!JgoO"c#RI!JgoG#58=i!<<,\#FPSm!!JPfkQq4hWWD;iLHNT^Pl^(T!!'#"kR%9d!RGUFkQq4hR/m9f">5`Ys5=""$?Wb:!Pf#W#uJDD^^91r!EQuB^^8?R!NuO6#ljss!Pf#O$/^=8Pl\B$!!'#"\-^2,cQPE\#ljtn!JgmZ!3-'U"nr&\"KDKY"ePt]$`X5`"n)Zi"t0HOJ-DMFJ-G]NLMMGAO9#?3"b6W0"TSOj!<<,l&uktg"ePsZHE%"%"ci`Z"t0HOJ-DMFJ-G]NV`1"E!!&JrR/m9f"I0#O#ljt*!U'in$'tm^!U'gi!3-(`$/aG;ha]fm#ljss!It@K"LfV,!K[<^a9@(pL]mbYWW@nZpAr#4WW@nZT*:SD!LWrg!(;A=O9#?3"b6W0"TSP&!JgpR!KR>_!JgoO"nuW/!JgoG#58>%!JgoO!lk>A!JgpJ#58=i!<<+!WW@nZY61[?-ia6t"eGaF"o&5(Nrae4O9#?3"doAk!6bLp!JgmZ!3-'U"nr%Y"0)BX"ePt%+fYR!"d]Gf#+5Jl!1P4$!<<*&Y6!hn!!'#"kR%"@!EYNekQq4hWWD;if5S2W4Qm(O!3-'U"cio79GN?e&-!\!!!%NQR/m9fljnUIL]mbYWW@nZpAr#4WW@nZT*<8FWW@nZNro%[-ia6t"doAk!:q%X!JgmZ!3-'U"nr&4"f_TZ"ePt="KDKY"ePjWCRG2'!0eOm!<<*&9E5(V$*"$i$,9*i#*f5Q#ljt*!U'in426FL4Qm(O!%7gIJ-DMFJ-G-B^ZtoO!K[<^J-D>A!!)<nWW@nZpAr#4WW@nZT*<i:!NH0V"n)Zi"t0HOJ-D>A!!%r\R/m9f"Kqji#ljt*!U'ifV?'b`!U'gi!3-(`$,7OJVu]$E#ljsU!JgmZ!9jN?"nr&4"f_TZ"ePsR814H<J-DMFJ-G]Na6NbW!K[<^J-CH(L]mbYWW@nZpAr#4WW@nZT*:S>!LWrg!:(FL!!%NQScO?Fp]UV+JH:i5!.Y6@!<<,K)l`pp"V7e=-ia6t"eGaF"o&5@f)^F'O9#?3"b6W0"TSP&!JgpR!P\f<!JgoO"igb6!<<,\%[d=t!!KJ+kQq4hWWD;is'X`B!L3]L#ljt*!U'jYQiWOP4Qm(O!1<if!!JMehj=G2K)raoNWHp%^^8>s!DpQ<^^6(;!EQuB^^9`kI(0I_!1j5,$+L<!8<j4c#ljt*!OrHnR/u3+!Bdju!!'#"cj$*D`rW1@L^!5OpBIVuL]rhEcV1>>L]n=h*gm$/!2CI#!<<*&Y6!hn!!'#"kR#k+!J^oF!U'gi!3-(`$.hk;hZ5k'#ljsV!K[<^J-AK""TSP&!JgpR!KR>_!JgoO"ck@;!JgoG#58>%!JgoO!lk>A!JgpJ#58>%!Jgo?#L?)D!JgmiruRR/!!%oZR/m9f"9lRI!(]8o#lp;g4jXK8`s"WY#lr!L35>h#+@a-QkMuZZ#qs(#$iiH+#lp#m5em[+$pDB4!4NN"!Pf#W$308k:r!CQ$3-Y!<ko$W$(kD)!OrF9!1j5,$+L;>23e3P#ljt*!OrHV>3GGW4Lb[t!6"th"o&5X%"SG@!<@WRJ,tH0!!&Df!!)'\R/m9f"Kqji#ljt*!U'ja(WQ`F!U'gi!3-(`$'46M\&eY5kQq4hScO?Fp]Rd_!H=,$!.Y6'!JgmZ!3-'U"nr&4"f_TZ"ePsRI@1*9!0\"_!<<*&Pl^(T!!'#"kR"_\!LF%p!U'gi!3-(`$+H#t`s.e0kQq4hWWD;iQ^e);[K/MS#ljss!It@K"SZHG!K[<^kQl\>L]mbYR/m9fK,5p9!.Y6E!It@K"QtL?JH:i5!.Y6@!<<,c$(1eo!!KJ+kQq4hWWD;ipW`g."dK,P#ljt*!U'ifJ%ro&4Qm(O!1<if!!EJ@#lmNX!QYQIa*9bo#lr!L4P0r?!'%b#!$F28$,?k.mK$A($,?k.eH&L^$,?kf$<FqK^^8VR!IVB`!!&Sk^^7LWmt(S*!OrF9!3-(0$*PZDNWD8P#ljt*!N6+p!P\f<!JgoO"omukWW@nZNro%[-ia6t"eGaF"o&5(=d]9j!;%//!JgoO"m<]&WW@nZQNm0gWW@nZT*!%6WW@nZmfrLjWW@nZNsF!)R/m9fr",7s!!!/*!U'gi!3-(`$*Wq$LBj(FkQq4hWWD;iV_Xn/!BfQP!!%QNO9#?3"ZV;A!!'#"L^!MRVeN.3L]sCSO3.Kk!<<,[.%()9!!KJ+kQq4hWWD;ifD,GKPl^(T!!'#"kR#:,LP>glkQq4hWW@nZmfrLj@>G)j"1Re$-ia6t"eGaF"o&5(Aq9uE!<@WRJ,tH0!!'#"L^!MRNruB_L]sCSVe)k/L^!5OpBIVuL]n=`9IKl@J-DMFJ-G]N[lf3BO9#?3"b6W0"TSP&!JgpR!P\f<!JgoO"j`\>WW@nZNro%[R/m9fZR;aRL]n=h*[h!gJ-DMFJ-G]NcR,%\!!)@%JH:i5!.Y6'!JgmZ!3-'U"nr%qBpeu%!8IsM!<<*&Y6!hn!!'#"kR$,QLBj(FkQq4hWWD;if:rAe7m,uA!!%QNO9#?3"n;VL"TSP&!JgpR!P\f+!<<+X.QrRk!;?UZO9GWf!Ls1@"g^`"J,tH0!!'#"L^!MRk6.dcL]sCST9fSY!JgpJ#58<M!!%NQScO?Fp]UVt!J(95!<@WRJ,tH0!!'#"L^!MRk6.dcL]sCSkH4ic!JgpJ#58<M!!%NQScO?Fp]SW0JH:i5!.Y6'!JgmZ!3-'U"nr&4"f_TZ"ePt-aoSLCL]rh@pBE#G!.Y6E!It@K"IJ*KJH:i5!.Y6@!<<+h'V5>U"o&5@It7W^!<@WRJ,tH0!!&Df!!(afR/m9f">9FaQi-s##mJBV!&+T'#llq5!!((H)Sc[#$,?j#^^1DL4hq@(Y7<h5#lkAs^^1"=q#O=-$,?l)>#rEF^^7d=!NuO6#ljss!Pf#O$.!CP!OrF9!3-(0$-,i^[/iD"#ljs?L^!MRk6.dcL]sCSn#c\k!JgpJ#58=i!<<,;/XZV>!!I]5#ljt*!U'j9K)q#HPl^(T!!'#"kR#Rf!LF%V!U'gi!3-(`$3.10cYkr0#ljss!It@K"M[9S!U'UckRW1EL]mbYR/m9fRl78IL]sCPpK=KsL]ssaha"1BL]n=@+".*hJ-DMFJ-G]N[i^/%O9#?3"b6W0"TSP&!JgpR!KR>_!JgoO"fIObWW@nZT)tW_WW@nZmfrLjR/m9f_^:cP!!!-*^^0up"ipuM3%+b,^^5+\i;p_#^^3lQhuUV"^^2[0#qQ&[^^1!34idp0hnoIXcj9^@"$P9C!:L"L^^0u`5em[+$pDB4!<:%>:r!CQ$(#U3^^7d_LS4aP!OrF9!1j5,$+L;6[fM`p\-W-8WWBU9O6cn6Q2s+X#ljrVL]n<UqZ/)F!.Y6E!It@K"LfS+!K[<^J-D>A!!&2sR/m9f"Kqji#ljt*!U'jQ:?MhH!U'gi!3-(`$.!sr>Wh3V!!"DI!.Y5>J-G]NcfbC\!K[<^J-CH(L]mbYWW@nZpAr#4WW@nZT*;DC-ia6t"eGaF"o&5(`rU_lO9#?3"b6W0"TSP&!JgpR!P\f+!<<,l#+5Jl!!FCiV?+G=^^5,O$c!(a#uJDD^^6(X!EQuB^^8&s!IVB`!!&Sk^^7LWs3q(7!OrF9!3-(0$*W(as%bbe#ljt*!T4C\!P\f<!JgoO"igbG!JgoO!k1b$!Jgo_"6X6q!Jgmis.9<?!!%NQScO?Fp]S']!J(95!<@WRR/m9fP;ns2!!!/*!U'gi!3-(`$/]Z&Pl^(T!!'#"kR"HV!UgU_kQq4hWW@nZpAsF[+c$;o"ja^[-ia6t"eGaF"o&4mlN)P;O9#?3"b6W0"TSOj!<<,#/su_?!!EJ@#lmLZa9_jM<'AS7!657*fEhNX35>h#+Afi[^^6(t!EQuB^^9JZ!DpQ<^^8=N<ko$W$.g#Z!OrF9!1j5,$+L<9A!I))#ljt*!OrHF<o9kW4Lb[t!.b04!<@@p!JgmZ!3-'U"nr%qBrV2i"ePtUZN7',L^!5OpBI#d!!!/%!JgmiQYRuL!.Y6E!It@K"HS%`!K[<^J-CH(L]mbYR/m9fe-MHC!!!.LkQq4hWWD;icOGp=Y6!hn!!'#"kR#QE=-WgM#ljt*!U'ji/ALHN4Qm(O!3-'U"ePsb9iItnmfrLjWW@nZ&!q&[!!%NQScO?Fp]U=lR/m9fUCWan!!!/*!U'gi!3-(`$.k1<^BBf&kQq4hWWD;is4m^:OT@T.#ljrgfE;2@10Xb:"PEpR!T4+5"=TZ=!!(IlWW@nZT)tA1!NH0V"n)Zi#-%]["g8$;nH#$Y!!)U6ScO?Fp]SpN!J(95!<@WRJ,tH0!!'#"L^!MR^BLV<L]sCS^M#"q!.Y6E!It@K"Ric"JH:i5!.Y6'!JgmZ!3-'U"nr&4"f_TZ"ePsjXT9gM!.Y6@!<<,+*gm$/!!KJ+kQq4hWWD;ik@F;iPl^(T!!'#"kR#Ru!WQ1_kQq4hWW@nZ&-!\d!!%NQScO?Fp]R5e!LWrg!8IUT!JgoO"ns/g!!%NQScO?Fp]UUsJH:i5!.Y6'!JgmZ!3-'U"nr&4"f_TZ"ePsZf)_9?!!'&>WW@nZT*=tN!NH0V"ci`Z"t0HOJ-DMFJ-G]Ncc6'U!It@B%k)r/L]mbYWW@nZpAr#4R/m9fX#udN!!!/*!U'gi!3-(`$3.a@LBj(FkQq4hWWD;ipDs!)4Qm(O!.b04!<@WR;htSW!3-'U"nr&4"f_TZ"ePt=nc>-Z!!%p%R/m9f"Kqji#ljt*!U'ji.#/%m!U'gi!3-(`$'.ib&3T._!!%QNO9#?3"fDBW"TSP&!JgpR!KR>N!<<,K.B3E)"V9M(!@RpJJ-DMFJ-G]Ncaj..!K[<^J-CH(L]mbYWW@nZpAr#4WW@nZT*<7<WW@nZT*!od!NH0V"g8$#0:;h@!6Z@M!<<*&Y6!hn!!'#"kR#:k!TsZP!U'gi!3-(`$,:T.dfDSp#ljrR!!%NQoDsIGp]Tc8!J(95!<@WRR/m9fdh.-3O9#?3"b6W0"TSP&!JgpR!P\f<!JgoO"m<o,WW@nZNro%[-ia6t"eGaF"o&6#])dH`O9#?3"doAk!5gt"!JgpJ#58<M!!%NQScO?Fp]SnaJH:i5!.Y6'!JgmZ!1<if!7N^'!JgpR!P\f<!JgoO"dd(,-ia6t"eGaF"o&5P0S'7d!<@WRJ,tH0!!'#"L^!MRNruB_L]sCScc-!R!<<,[#-%]["ci`Z"t0HOJ-DMFJ-G]Na$"tSO9#?3"b6W0"TSOj!<<+h/ZJi-"nr&\"KDKY"ePt-K)mA#!.Y6@!<<,C4.-*L!!I]5#ljt*!U'jA':/rh!U'gi!3-(`$*Rh,H9CBt!!"DI!.Y6E!K[fd"Lki@JH:i5!.Y6'!JgmZ!3-'U"nr&4"f_TZ"ePsr3@Fk-J-DMFJ-G]Nrtp:fO9#?3"doAk!0]:.!<<*&I-:k:!3-(`$.iXQ#F,>R#ljt*!U'jYOo`=B4Qm(O!%7gIJ-DMFi",Sc\"NhR!K[<^J-CH(L]mbYWW@nZpAp<WWW@nZT*=CSWW@nZQNm0gWW@nZT*!%6WW@nZmfrLjWW@nZNsFQ3WW@nZ&)X)^-ia6t"eGaF"o&5X^B'`'!!&K8R/m9f"FTD>!!'#"kR!k6Ns1dLkQq4hWWD;iYNl4]YQ6lM#ljsV!K[<^J-CH(a8l8@WW@nZpAr#4WW@nZT*=DO!NH0V"ci`Z#+5Jl!1Q?D!<<*&I-:k:!3-(`$*T6fNs1dLkQq4hWWD;iru%Hf!BfQP!!%QNO9#?3"b6W8#ljt*!JgpR!KR>N!<<+p)hA$W&?l_](NR#"Gc2R!L`+8BW#q]6O<<*mO:leg"Rm8<!hKFk#bVITXT<qQW!EA'WWB%(rs&3%WWB%(hZENVWWB%(cN3bEScPbqTEpn%!It3L#QOjm!<<,\#ak\n!!EJ@#lmLZa9_jmG<O:Z!657*fEhNX35>h#+?%"A^^5e^!M'8,$(mml^^2[0#n-es^^1"eV?&rt#lkAs^^1#0eH&L^$,?lIW<$&8$,?l)cN/F'#ljss!Pf#O$)cb`Pl\B$!!'#"\-_oF!KZ[M4Lb[t!3-'U"4'd;#-%][#N$0g#-%][#L=[i#-%][#G6,4#-%][#FEd<pBIVuL^1CqpBIVuL^1uW!VZeu!JguIn,`7fWW@n\Vn3!(#-%][#P[$TpBIVuL^1u$!VZeu!JguqMZNPVWW@n\f44OZWW@n\hkU;I#-%][#PZOFpBI#d!!":E!N6;(#58>%!N6:]!quo!!N6:M!VZed!<<,s!ic9W#M1U&#-%][#LDN5pBIVuL^0!9!VZeu!Jh!$-2.V3!<<+Q@]BHb#d6ho#-%][#gYR+#-%][#hSMGpBIVuL^9UbpBI#d!!(M2ScPbqTEs^4J,uSS!!'#"W!ND-LBFOWW!M8^LBFOWW!L]MLBEqF!!)X)R/m9f"Kqji#ljt*!U'jQcN3J<I-:k:!3-(`$0TV8Vh>)9!U'gi!3-(`$*W[r^O&*,#ljsX!Vcp#p]Zl_YR(<Mc2g%`#ljsV!Up?pO9moA#QQ!8!<<,T@$q#q!!Gsq!9a`h!U'jQ7/m:Q!U'gi!3-(`$1AOg)a*<j!!&SkW!K%%k9m&+TErUAQj>jJ#QW`a4fAVdQNKCT#QVU@4h(atpBI#d!!)pDR/m9f"FTD>!!'#"kR"`,!N1SOPl^(T!!'#"kR#:Hc`.".kQq4hYlX>"kQppT!It3l%fcU0!ItK3m/asMWW@VVfBiUr+K>Hm$'3=3pBIVuJ-i+qrroD'J-l6$:RM4`!3A)Y!N6;(#)<;\!N6:]!quo!!N6:M!VZei!N69s#ktJ&J,uSS!!&Df!!(LUR/m9f"FTD>!!'#"kR#"&ml$F3kQq4hWWD;is60RYVZApD#ljrgW!<=3!^,BF!!"5D\-FIN!<<,L3gg!K!!I]5#ljt*!U'ifHaa*B!U'gi!3-(`$-t]Rb5j`h#ljss!N69s#`fdP!S@b[!3-'u#lb,'#+5Jl!5'\Z!K[SbTE4ckWWA1eO(e7lWWA1eT?@90#+5Jl!1XIc!<<*&Y6!hn!!'#"kR#9f=-WgM#ljt*!U'jY4K$j54Qm(O!.Y*c#QOl'!Peu=mfE.eWWBm@T?%'-#-%^>#g\n>pBIVu^^.uf!VZeu!PeuU5PGA^!Peue=8)oe!<<+iJ,uYNW!ND-pBIVuW!M8^pBIVuW!L]MpBI#d!!!.i!<<*&I-:k:!3-(`$.!q,"-ioN#ljt*!U'ji?B7fCkQq4hScPbqTEq_=J-!_#!!'#"W!ND-pBIVuW!M8^pBIVuW!L]MpBI2iW!K%%pQtu3!N68(!3-'u#lb,'#-%^&#i>^X#-%^&#gWPG#+bjo#bVI4M?/5.W!EA'WWB%(rs&3%WWB%(hZENVWWB%(cN3bEScPbqTEqIG!It3L#QOk)!N6;(#58>%!N6:]!quo!!N6:M!VZed!<<+qD4(D)!!I]5#ljt*!U'j!jT1,oPl^(T!!'#"kR$uA^UXA-kQq4h,67KCM$0RSn-K*Y"#ouZJ-Q(B!<<+Q+IN61!!EJ@#lmLZa9_jUm/]As#lr!L4P0r?!'%b#!$G=X$,?k^/<Bn1=MP6Y#qs(#$iiH+#lrk=!C4F,!#u0X#lm4Ra9_jE=ss@N^^3iQ$,?kN&ludS^^91$I(0I_!1j5,$+L;^%@$t(#ljt*!OrI9o)YJ:!Bdju!!#0\#6<r_!Bl5C!4NY*O9P^27Qm+C!/Ju'R/m9fgadmUW!EA'WWB%(rs"5\WWB%(hZENVWWB%(cN3bER/m9fUB[_!W!ND-LBFOWW!M8^pBIVuW!L]MpBI2iW!K%%O4+,t!<<*uR/m9f"FTD>!!'#"kR$FU!Pa<hPl^(T!!'#"kR$uMs"6Ft#ljt*!N64[1\V*(!Up<o!3-((#+pA=#+5Jl!6d^.!N6:M!J^cK!N69s#k+MhJ,uSS!!'#"W!ND-pBIVuW!M8^pBIVuW!L]MpBI#d!!&fBR/m9f"FTD>!!'#"kR$-=[f_lrkQq4hWWD;iQPRW$!BfQP!!'#"W!ND-pBIVup^5m[pBIVuW!L]MpBI#d!!(M(WWB%(rs"5\WWB%(hZENVWWB%(cN3bEScPbqTEqa?!LWrg!6e0*!<<*&0)%N<:r!C.!Pf$!]E,eS0>Il&!'S+(!:TO\5em[+$pDB4!7,.O^^7d_hl?cY^^7d_pDJ@g#ljss!Pf#O$,7aN!OrF9!3-(0$(n@$T-c\1#ljt*!RMA7!quo!!N6:M!VZei!N69s#`%LBJ,uSS!!&Df!!&f&WWB%(rs&3%WWB%(hZENVWWB%(cN3bER/m9f]Jc/Y!!!/*!U'gi!3-(`$25`IPl^(T!!'#"kR%9a!M9c_kQq4hWWB%(rs&3%J,uSShZENVWWB%(cN3bEScPbqTEs0#!It3L#QOjm!<<,l:*Tc&#e:)6!U'gI#`o*4!8n-N!jMdi#U&#9R/m9foL,\[W!ND-LBFOWW!M8^pBIVuW!L]MpBI#d!!'A^R/m9f"FTD>!!'#"kR#!q`s7k1kQq4hWWD;iVb*Mm!BfQP!!&Df!!!-dL^8cf!T/M10>Il&!'S+(!2mO35em[+/-Wfq!(]8o#ls.E!Bnd9!657+fEhPu"ZX:(!$HBEW<'d@^^3iQ$,?k>,?DSd^^5d/I(0I_!1j5,$+L;FGEi3=#ljt*!OrI)p&VY%!Bdju!!%NMQjE`mWWB%(rs"5\WWB%(hZENVR/m9fKO1YZO9j0j!VZeu!K[SBjoP2\WWA1eQW!P^R/m9foN/$ni!7R1[fRcSkQcqHYlX>!L]Q*/R/m9f]P+;GL^9W5!VZeu!Jh$5ecGLLWW@n]^Zbdn#+5Jl!3@rD!<<*&Y6!hn!!'#"kR"^(rrSGdkQq4hWWD;iYLW`@D`m4i!!&Df!!!-UYF>REp&Vr8@DE3,+2A19^^1t\"i(EE:^+oH!&uA,!5Jn+^^0u\"i(EE5X!0p!1.sZ!!'e@:r!CQ$&<h-^^7d_n*L.'\-W-8ScQV5\-]pn!L3\q#ljt*!OrHno`<Ce!Bdju!!"D)$IAhS4bsCETBlS<kQh/:YlX>"kQp(:!LWrg!2MWC!<<*&Y6!hn!!'#"kR!TM!J^oF!U'gi!3-(`$+EQo3]uU4!!&eqW!/gtO91OFTEP;qWWAarQV7&WJ,uSP!!&Df!!'YVR/m9f"FTD>!!'#"kR"-r[f_lrkQq4hWWD;iTCDs>/Ni5'!!&SkW!K%%cccE?!Pea:!3-'u#lb,'#+5Jl!44&?!<<*&Y6!hn!!'#"kR##&!Ug2W!U'gi!3-(`$-1^"[r4Cm#ljsn!<<*&"i(EE5Y/s&!9]4?-ia7_$!+hJ^^6&4&&8Le$2:b,0>Il&!'S+(!5F$b5em[+/-Wfq!(]8o#lt"*!Bnd9!5AOsfEhNX35>h#+Afi[^^8%/<ko$W$((2`Y5u->!!&Sk^^7LW`se46\-W-8WWBU9[r&lB4Lb[t!;6Gl#gWPG#+bjo#bVI$XT<qQW!EA'WWB%(rs&3%WWB%(hZENVWWB%(cN3bEScPbqTEpmP!It3L#QOk)!N6;(#58=i!<<,,A!m>t!!KJ+kQq4hWWD;iO+@=5Pl^(T!!'#"kR!<g!Ui?;kQq4hWWA1bLU$sTo)Y-XO9O5hp[\Ec!K[K"XT?`MR/m9fbZ:;9W!K%%cSg:SW!EA'WWB%(rs&3%R/m9foHgL<W!ND-pBIVuW!M8^pBIVuW!L]MpBI#d!!'YtR/m9f"Kqji#ljt*!U'j1FB=_.kQq4hWWD;iT4.2.4Qm(O!3-'u#lb,'#'-XJhZENVWWB%(cN3bER/m9fP6%ZaW!ND-pBIVuW!M8^LBFOWW!L]MLBF+KW!K%%T8N`<!<<,l$*"$)#lb,'#-%^&#i>^X#-%^&#gWPG#+5Jl!:2b7!<<*&"i(EE83P$#!;GLS4jXK8^B$LM#lp;s35>h#+Afi[^^9aN;8:fc^^7d_0>Il6!!U.E!&+St#llq5!!'e@5em[+$pDB4!8#Ks:r!CQ$&A6U<ko$W$.%H/Y5u->!!&Sk^^7LWpFDL0\-W-8WWBU9ca!T7K)n*E#lju!!<BV6GWihH!6:u<4idg-c_:G'cisKjq#NY2"p"+14l?MEVb`]]!!&N`R/m9f"FTD>!!'#"kR$]KLH1V#kQq4hWWD;iQ_XZ&blKrj#ljt*!K[SRR0!$dWW@VSO4+.(#-%]c#`fer#-%]c#fk?opBI#d!!&6HWWA1bQe)8a"0)B`"i"Hk"0)B`"eT8M"0)B`"jd#GcNC0JO9PZP!RCkJ!K[JGMuh6,WWA1b^Sq7[".9/i!/)_f!<<*&Y6!hn!!'#"kR$DlLBj(FkQq4hWWD;ikD]MWoDq)<#ljss!N69s#bM^;!N68(!3-'u#lb,'#-%^&#i>^X#-%^&#gWPG#+bjo#bVI<gAug*W!EA'WWB%(rs&3%R/m9fj<^f,W!L]MpBI2iW!K%%LDbUCW!EA'WWB%(rs"5\R/m9fb[+'n!;Hi)!Vcri#iD0R4bsCEs#rT-#ls/,!Dag<p^!8g!!(aoWW@n]YN,`Y#-%][#j6O.#-%][#bNC:#-%][#fk<npBI#d!!(apWWB%(hZENVWWB%(cN3bEScPbqTEq`P!LWrg!3An_!<<*&Y6!hn!!'#"kR$-BmfesWkQq4hWWD;ipFQ>Y4Qm(O!1<if!!EJ@#lm6P!QYQIpLu#U!5JnA^^7d_Vcs>G#lmLZcj9]]T)h+-#lp;s4l?VHQWuMk#ll*&!QYS_$,?jD^^7d_hgSVA$,?kN_Z?qA\-W-8ScQV5\-]&CPl\B$!!'#"\-_W2!Jeo#4Lb[t!8mm.#l"Xd!^6;`!0:b;!.Y@&"Jc'K#l"Xd!eC@h!;HeL!ItFU!1<if!:1K$!K[QLEVB[;!K[PaV#g;pWWA1da0Pg@#-%]c#JVY\#-%]c#QNicpBIVuO9a,"!VZed!<<+Q;jdXd!!Gsq!9a`h!U'iNoE!"E!NuOf#ljt*!U'iNoE"+ZPl^(T!!'#"kR!U@!Oo`C4Qm(O!3-'u#gWPG"u<+_Vuco(J,uSS!!&Df!!)$lR/m9f"FTD>!!'#"kR$.3!UogbPl^(T!!'#"kR"/"s'7bN#ljt*!LO)K'))U1!Or0^4SK%CTEYCOE?bI^##Uch!!'*2WWAIl^RtW%#-%]k#HoWO#-%]k#EOcDpBI#d!!'Z!WWB%(cN3bEScPbqTEs_P!It3L#QOk)!N6;(#58>%!N6:]!f$lX!N6:M!J^cF!<<,k+b0Tl#QOk)!N6;(#58>%!N6:]!quo!!N6:M!VZei!N69s#f"7XR/m9foH$/o"T[_a!BmXj!1-bM\-2l)/"$D<!1Yj5!<<*&Y6!hn!!'#"kR!;emfesWkQq4hWWD;is#9\!4Qm(O!'Q,C!;FJ6$BPJmhf_/M#6<@m4eN#[O,a6(W!<=;5+)EO!1[#V!<<*&I-:k:!3-(`$+G,f"-ioN#ljt*!U'jip&X?u!BfQP!!&SkW!K%%k>Zs4fF@l]WWB%(rs&3%WWB%(hZENVWWB%(cN3bER/m9fUEuo@W!M8^pBIVuW!L]MpBI2iW!K%%pOWEr!N68(!1<if!.u2X!<<*&Y6!hn!!'#"kR$u1=-WgM#ljt*!U'indfGe>4Qm(O!.Y*K#QOkJ!N6;(#)<;\!N6:]!quo!!N6:M!VZed!<<,D+.3-0!!KJ+kQq4hWWD;icVdhlkQq4hWWD;icVfOBPl^(T!!'#"kR#;g!RESbkQq4hWWB%&O)jt!=*Wn;pBIVuW!8SqpBIVuW!8l9pBIVuW!:Sd!VZeu!N64#hZ<HUWWB%&s$-5^WWB%&VtU5d#+5Jl!/+I,!Up?pQjl4R#QX$H4Fd_<!.b17#QTYeR/m9f`!Db3!!!/*!U'gi!3-(`$*RE3Pl^(T!!'#"kR$.i!LHqOkQq4hJ-!^r!!#.&#FBUh!ic:B#OgjW`rh_1!!'q?R/m9f"AAdqkR"6ikR$,rLK0T?kQq4hWWD;iTB613o)Uu;#ljrgL^*pH"=!o>&#f]-!K[PB#ET"V!Jh!T)o)W^!Jgu:#M0$F!<<,d@$q#q!!Gsq!9a`h!U'jQ/r'[s!U'gi!3-(`$/[Z8K)n*u#ljrbL^3u?ScOWQTF]X*J,t0+!!&Df!!&fqWWDSns%`:mWWDSnVn3!(#-%^n#++f[pBI#d!!')@R/m9f"I0#O#ljt*!U'ji`rW+#!L3]L#ljt*!U'j)CsOgukQq4h4hq7%ccQ9f!N6#!i!DQ>"T[us,64YGM#s(G!!%WfR/m9f"AAdqkR"6ikR$^V!N5&\Pl^(T!!'#"kR%9r!WS\k4Qm(O!$_K:"lTT[!MBUP$BP<^!13qg!Bm(Z!1/9<R/m9fis1tQ!!!/*!U'gi!3-(`$+K@(LBi4j#ljt*!U'j!mfDlhPl^(T!!'#"kR#:j!V[?lkQq4hU]KZai!5>FYlXV'!!'#"i!6_W[fVru!!)$tR/m9f"Kqji#ljt*!U'j!SH2f>kQq4hWWD;i\"*Q/"-ioN#ljt*!U'i^\H1l84Qm(O!3-'u#i>^X#13IM%F5(L#+bjo#bVIl6^[rT!0gTc!QYMT29uH+!QYN7T`O<YWWC0Ga-$J4"KDLD#PY8"Y5tX(a9V0+[fVru!!&flWW@n]n$<&h#-%][#k*lVpBIVuL^9Wr!VZeu!Jh$-MZNPVR/m9fZj)p!!!!.LkQq4hWWD;icR?7)Pl^(T!!'#"kR!k@c]nMnkQq4hWWB%(hZENVWWD#[cN3bEScPbqTEpm]!It3L#QOk)!N6;(#58>%!N6:]!quo!!N6:M!VZei!N69s#d6gf!<<,T>F>Kl!!KJ+kQq4hWWD;i[jnl%!L3]L#ljt*!U'jI)lGk^kQq4hR/m9f"Mk-%;SWV-$891$$iiH+#lq_m!C4F,!%\;h#lmLZa9_jeRK5Ru#lp;s4P0r?!'%b#!$HCHnH$E3^^3iQ$,?kVO9&Ct$,?k6)go.%!!&Sk^^7LWT8*H4!OrF9!3-(0$*SNemK#G[#ljss!DoEpmhC9QW!EA'WWB%(rs&3%R/m9fr)Z%C#ls]l3:I1R.'WgJ#k/,?'g7?Z!3[/$O9koB!^2nW!<5WY!<<,k&ukto#gYR+#-%]c#hSMGpBIVuO9hHjpBIVuO9iVU!VZeu!K[T-IeO&H!K[SZNWJkYWWA1ef@Bus#+5Jl!1X1l!N6:M!VZei!N69s#a]@X!N68(!1<if!7V`.!71qL!i,kD#07"1!^+O.!!&Df!!')DU]L5rn-J4`K)t0A!:U4Vn-B$7c2g*'#QWaZR/m9fP9?7o!!!-q!!)3hWWD;i\$Z8:T`LDZkQq4hWWD;ik8oZq4Qm(O!'Qt[!:MQc!4W,V:FH4!#<dkJ!4R^a,63f1R005cO9^RHO90q5L^*n[WW@n\mkOP@R/m9fo/3*?W!K%%Qb`]Q!N68(!3-'u#lb,'#-%^&#i>^X#-%^&#gWPG#+bjo#bVI$TE0QDW!EA'WWB%(rs"5\WWB%(hZENVWWB%(cN3bER/m9fPU!1/W!ND-pBIVuW!M8^pBIVuW!L]MpBI2iW!K%%Qe;D-!<<,d6)jsA#`%OCpBIVuL^9'j!VZeu!Jh#B(\\-%!<<+i4.-*L!!EJ@#lmLZa9_juaT4QO#lsDr4kL&@a!Nd]#ll)E^^7d_O#D*@F2/*t#uJDD^^:#S<ko$W$3+F-!!'M8ScQV5\-]X`!L3\q#ljt*!OrI9VZG+44Lb[t!$_K*!T=-P!K[SC#_u%Z!;Hd!R/m9fX>m3\O9h1JpBH-KQj<ZlWWAImpZqqT#-%]k#fkX"pBI#d!!)@#4eMuZYJ:0%W!372BK`R(!/ETu\-;rRp]6c`!!%W[R/m9f"I0#O#ljt*!U'j)D2/=CkQq4hWWD;i^MV;FPl^(T!!'#"kR%9l!T1Hh4Qm(O!$_Jo#<AR\TFLZ#a9[:sp]^]u<VQaukR*^Y!!%p1RfW!^L\Us!RfW9fk<C@XJ-H#*WW==EL^*YWU]H8UJ-M):R/m9fbRH`)"p"*>4no3]f/]f22up_u4idg-O*6ol!!%o]J,tH3!!'#"L^<_`pHP5ML^8M:pE4teL^3t\R/m9fj9(eN!!!/*!U'gi!3-(`$.lik=-WgM#ljt*!U'iV5)7Yh4Qm(O!3-'u"h3FkpBF-d"cm3g#-%^&"h3.cpBI`#n-6*#!1O"n"d^76"doAk!9?b?!<<*&Y6!hn!!'#"kR!l]!T+*H!U'gi!3-(`$.!=pGWb0r!!#0\#lqF9RK4f:L^C<eL^AS<O$l-u#lq/;?iU1_$%N&4#ljsn!<<+Q(OuOB#ljt*!Jh'N[/oFmWW@n^T5*NkWW@n^YD3/A"0)BX$3)mG".9/i!0g!A!<<*&Y6!hn!!'#"kR$,e`t=R;kQq4hWWD;ia#MtG!BfQP!!"5DQj;">W<&@kO9^jKJ,t`:!!&Df!!)X)WWB%(hZENVWWB%(cN3bEScPbqTEpVJ!LWrg!45TdJ-c4R-^t-m$*Q\Z#YuQCn-H9"n-J4``t^af#lq/;-\r)-$335N#lq/;4dZNU\"`seTEtV-!`(cUn-H9"n-J4`T0Neb!:U7=!:U8f"=EUDn,`TX!<<+`'U\t%!!Gsq!9a`h!U'j9XoX:_Pl^(T!!'#"kR%!<!RJ@Y4Qm(O!3-'U#knc%5Fqn3#cJ!sa8pelL^3t\R/m9fK*\^_n-J4`O(LP*#ls](?iU2r#dFF"#j;Q/=?V0@!/Fri!!)KoYlX>"kQq2?4b*h=a%Mg$!!$8l!<<*&Y6!hn!!'#"kR%9R!EYNekQq4hWWD;iQa?e.0KeP*!!'#"L^:cM!VZeY!Jh#B_?'B8WW@n]fAco+#-%][#fhDg#+5Jl!:)/'!<<*&Y6!hn!!'#"kR!#LhZf>HkQq4hWWD;imj\"+!BfQP!!&JhL^D[LkQj!f!:U9!!UpBY#lcKE!<<,3"0)C##i>^X#-%^&#gWPG#+bjo#bVHq."D>s#QOk)!N6;(#)<;K!<<+Y)QEh"#leH0#-%]c#hMQ?#-%]c#d6ho#+5Jl!.tcd!Peqr!S7B9cj'Q3-U$)e!4ODF!<<+i3LKmJ!!KJ+kQq4hWWD;iV[1n5!L3]L#ljt*!U'iN`W=Cl4Qm(O!1<if!!K(u^^6Y#!P^0=^^1DL4hq@(f;&F4^^0u\"i(EE=9ZbP!&uA,!5JnA^^7d_^Dg"b$,?kN1KM9t^^73H!NuO6#ljss!Pf#O$'/#M!OrF9!3-(0$,>I#Y;&/L#ljs^!N69s#f#U)J,uSS!!'#"W!ND-pBIVuW!M8^pBI#d!!%s#WWB%(rs&3%WWB%(hZENVWWB%(cN3bER/m9f]Gm7>!!!.LkQq4hWWD;iLK(_bPl^(T!!'#"kR!$&!OorI4Qm(O!3-'u#i>^X#-%^&$dSkJ#+bjo#bVI\@XnKX#QOk)!N6;(#)<;\!N6:]!quo!!N6:M!VZei!N69s#lhsHJ,uSS!!'#"W!ND-pBI#d!!'YHWWAass2kB:#-%]s#58Gu#-%]s#2^*g#-%]s#63BXpBEdZ"ouDH,64qPklIR\YQh$1O90q5W!35%R/m9f`#aF0W!EA'WWB%(rs&3%WWB%(hZENVR/m9fq]DC1W!K%%n$<%F!N68(!3-'u#lb,'#-%^&#i>^X#-%^&#gWPG#+bjo#bVI<U&fcFW!EA'R/m9fdgrGZW!M8^LBFOWW!L]MLBF+KW!K%%O$S9sW!EA'R/m9fg^TYP!!!/*!U'gi!3-(`$/a,2=-WgM#ljt*!U'i^blQ.G!BfQP!!'#"O9P)NcN?7j"d`$2"0)B`"g=X$cNBR9!!)X>WW@n]QVR8ZWW@n]fA?W'#(Q`9#QOk)!K[TUZN9e)R/m9fP:<((W!K%%s6'K6!N68(!3-'u#lb,'#+5Jl!0]C1!<<*&Y6!hn!!'#"kR#Rk!P\c&!U'gi!3-(`$.$<dk=.St#ljrgJ-H#J3,S_P#13LJ!Jgr1##II5"ot:K!@%T##/L>9!Jgr1##L]g!!')fWWB%(cN3bEScPbqTEr#4J,uSS!!'#"W!ND-pBIVuW!M8^pBI#d!!(e3ScPbqTErT3!It3L#QOk)!N6;(#58>%!N6:]!qune!<<+q-)q!5#M57BpBIVuQj<B`!VZeu!LO,lk5k;]WWAIlkEZ/C#+5Jl!!K;&Qj8\R!VZeu!LO,,>5&6$!LO,,[/p"+WWAIla$9;&WWAIla++3b#-%]k#FAKc#-%]k#D\ZIpBI#d!!'n^WWB%(rs&3%WWB%(hZENVWWB%(cN3bER/m9fgENWun-56+!VZeu!Up<^3;3WW!Up<^O9,([R/m9fS1L'/!!!/*!U'gi!3-(`$+J:_pB6`^kQq4hWWD;ik;iR-!BfQP!!&Df!!!-*^^1!;"ipuM3(j5O^^5+<o`;i7^^4&W$,?k^pAn++$,?k^c2gt]$,?lI7BZa%#ljss!Pf#O$+Fr?!OrF9!3-(0$*S9fo)Ut`#ljtD!N6:]!quo!!N6:M!VZei!N69s#gXlK!N68(!3-'u#lb,'#-%^&#i>^X#-%^&#gWPG#+bjo#bVHqNWFY2W!EA'R/m9fS-,/[!!!/*!U'gi!3-(`$1AG_MZK(DkQq4hWWD;iQZ:oi!BfQP!!&Df!!!-BV]u.d^^11c#lm4Rcj9]u<@@hIa9dS%a9fWg^^3iQ$,?kVMZHko$,?l!LB4RZ\-W-8ScQV5\-\4)Pl\B$!!'#"\-](:!Oo!.4Lb[t!;Z_`#PSu-#-%]k#Idh0#-%]k#D[$f#+5Jl!44qX!<<*&Y6!hn!!'#"kR%"=!EYNekQq4hWWD;iha45'4Qm(O!3-'u#lb,'"p_(4hZENVWWB%(cN3bEScPbqTEpklR/m9fP<>iGQjBn_!VZeu!LO.bc2mYDWWAImLXZA!#-%]k#k(.T#+5Jl!6c+V!O)d;\cMO0WWB=.LWTYl#!KI#!3bkm,65L`=el)6#.Ol!!gs&h!6[-t!Up<6W<)_tWWDSnT@a2=#-%^n#/?&spBIVun-75$!VZeu!Up<nq#U3oR/m9fS-c1rW!ND-pBIVuW!M8^pBIVuW!L]MpBI2iW!K%%mjN\eW!EA'R/m9fP<YH9!!!/*!U'gi!3-(`$)cMYmfesWkQq4hWWD;ipXK;JUB*L@#ljrgJ-c55quNDjL^='jUB+.5!:U9!!UpBY#fdZCJ-c42d/dVT!:U8^!<<,C97R&A#QOk)!N6;(#)<;\!N6:]!f$lX!N6:M!J^cK!N69s#lgIsJ,uSS!!'#"W!ND-LBEqF!!'>7R/m9f"FTD>!!'#"kR!kCLK0T?kQq4hWWD;iT2"cI4Qm(O!3-']#N+/7pBIVufE$a=pBIVuO9^PTpBI#d!!&f$R/m9f"Kqji#ljt*!U'jaJH<e'Pl^(T!!'#"kR"^<s"lk%#ljrM!2'P\"$iL`Qj/WRJ,u#A!!'#"Qj2_(pBIVuQj/T[pBI#d!!)%2WWA1dYI4K+#-%]c#EPDVpBIVuO9_D=!VZeu!K[PQ<qcfu!K[Q$[/p"+WWA1da$9;&WWA1dLD]aiWWA1dY:B8NWWA1ds-s,a#-%]c#Hqq;#-%]c#DXl)#+5Jl!8B/p!<<*&Y6!hn!!'#"kR!:q^B@41!9a`h!U'iN,e#Rp!U'gi!3-(`$1B4ME'3=j!!#0D#lq_a;#nZFq#R8lQjJi\O9-X,O9paEYlU3ukQq2?R/m9fj9q@V!!!/*!U'gi!3-(`$.g%rPl^(T!!'#"kR%9U!Or".4Qm(O!3-'u#lb,'#&:(BhZENVWWB%(cN3bEScPbqTEqG2R/m9fRfo_ln-8o0pBIVun-7dI!VZeu!Up<fh#[6SWWDSna/]78#+5Jl!/h&L!<<*&Y6!hn!!'#"kR#;4!TsY\!!)3hWWD;ia0#H`])e/tkQq4hWWD;iT=P'<_#Z[^#ljt*!N6:M!VZeJW!JauT5B)ZW!EA'R/m9fj&:I/cisIM4kKr=[fS_N"ou+64m3(MpZhi)!:U3G"/Gte#3Z8Q![@^/#&1=Cn-4[Lf)e*c#6<p]4bs=C^OLe8kQV$K#>Z`Jn-2&F"p",b!@%U>#-e6*!Vclg#*8nS!<<+q/3Wb6!2iG?!T44`J-f!o!9a]X!U'gh[/h[=n-B$OgArN!p^!PpR/m9fj!(&qW!K%%c_LSl!N68(!3-'u#lb,'#-%^&#i>^X#-%^&#gWPG#+bjo#bVIT7XtN<#QOk)!N6;(#58>%!N6:]!qune!<<,c!gs&h!!KJ+kQq4hWWD;is2b:s#F,>R#ljt*!U'ji7dkF]kQq4hJ,u;K!!!/##QOk)!N6:5;YLA?!3c`KR/m9fljfEa!!!.LkQq4hWWD;ihdbh]Y6!hn!!'#"kR$-V=-WgM#ljt*!U'i^TE2OH!BfQP!!'#"n-6pd!VZe5O9PA+pBIVun-6'TpBIVun-4r8!VZeu!Up;cAbQD/!Up<FOTG1\4no3]n!a?G!<<,[+J&V4#bVJ'A:O]Z#QOk)!N6;(#58>%!N6:]!qune!<<,k,sB$I!12C?4idd,kGSDEcijEaZiN>B"T\QcR/m9fg`)X^!!!.LkQq4hWWD;icRH=*Pl^(T!!'#"kR%"F!Ol](kQq4hWWB%(hZENVWWAancN3bEScPbqTEqIf!It3L#QOk)!N6;(#58=i!<<,K3N<+A#G4ie#-%]c#Oc'p#-%]c#F@mR#-%]c#M57BpBIVuO9_sipBI#d!!')=R/m9f"Kqji#ljt*!U'jaK`P8?!U'gi!3-(`$(#@]-9UJu!!'#"W!M8^pBJM9W!L]MpBI2iW!K%%s)rnnW!EA'R/m9fK0bn+!!!.LkQq4hWWD;if.i%@Pl^(T!!'#"kR%"X!OouJ4Qm(O!3-']#k,n:pBIVuO9,@spBIVuO9k$I!VZeu!K[SR_#a97R/m9fRoQ$\W!K%%hh2#\!N68(!3-'u#lb*a"0)C##i>^X#+5Jl!7MX4!N68(!3-'u#lb*a"0)C##i>^X#+5Jl!3@91!<<*&Y6!hn!!'#"kR#!ELBj(FkQq4hWWD;i\!@'(U]EUA#ljss!N69s#k*lVoDtlr!!'#"W!ND-LBFOWW!M8^pBIVuW!L]MpBI2iW!K%%[tk'8!N68(!1<if!:rOF!<<*&9E5(V$*"$i$&9_&KE7>=kQq4hWWD;imth(3WrY?H#ljrbJ-c3(YlTXeQjC_I4dZNUY809o#lqF9R/m9f]-Dk-n-8r\#YuiKp]itW#6:AS,636"JHVAA!!(2*ScPbqTEpUY!It3L#QOk)!N6;(#)<;\!N6:]!quo!!N6:M!VZei!N69s#j3=\!N68(!3-'u#lb,'#-%^&#i>^X#-%^&#gWPG#+5Jl!6YG3!<<*&9E5(V$*"$i$24f,0pMe'#ljt*!U'jI_?#GH!BfQP!!#0\#lrj.,63N18P^H/QjJ$$$36G"R/m9fj;Y*"W!ND-pBIVuW!M8^pBIVuW!L]MpBI#d!!'q=R/m9f"FTD>!!'#"kR"0[!Oi/r!U'gi!3-(`$(l+=-p6]"!!'#"W!L]MpBI2iL]j@VcT6RWW!EA'R/m9flm%o!!!!/*!U'gi!3-(`$,;i.k6@1PkQq4hWWD;iT5Tcm4Qm(O!3-'u#gWO,""gGWTEqH^!It3L#QOk)!N6;(#)<;\!N6:]!f$lX!N6:M!J^cF!<<,k0WG/@#gZBB#-%]k#d8d[pBIVuQjCIE!VZed!<<,C$CLnp!!I]5#ljt*!U'jir;iMnY6!hn!!'#"kR%:f!RCt8!U'gi!3-(`$1E<"8Nc2C!!#eC!/Lk<3;4B-"gJ)a#D`W:!^2nU!7*Wm!<<,3/tN*B#bVIL>(?XP#QOk)!N6;(#58=i!<<,#4/r=[#gWPG#+bjo#bVHi:4NAD#QOk)!N6;(#)<;K!<<,3)4:L*!!I]5#ljt*!U'j)1P^1X!U'gi!3-(`$,88tPl^(T!!'#"kR%!_!RD0:kQq4hWWB%&cg:c-"u;h\cPcH]WWB%&chIP8#-%^&#5925#+5Jl!4t=m!Jh!DC\J%5!JguQAbQD/!JguQ1\V*A!<<,l"doAk!!IcFkQ/_j!Pf!p^^1DL4hq@(^Q\aa^^0uL4hq@(^W?K[a9_i;4jXK8^SClnfEhPm!Bf9H!!#""#ll)R^^8'g^^2[0#n-es^^1"5Muc2Z#lkqK^^1!;"ipuM3%+b,^^3iQ$,?kVAQHSQ^^8&L!NuO6#ljss!Pf#O$)ctfIY[RsLGHXO0>Il&!'S+(!2hJ8^^0uL4hq@([gZ<Q$,?kn>Yr3B^^6o<<ko$W$1E47!!'M8ScQV5\-](s!L3\q#ljt*!OrI)]`Fb\!Bdju!!)ruJ-j:-hjjd2O9kpe5!>8>!9_9$:ETXf$(1eo!5o9j!4W<V"$OF*!69%'!6>G>!Mfb;#f$_-!gs&h!;g,k!<<*&Y6!hn!!'#"kR"G7rrSGdkQq4hWWD;ihq\="o`72=#ljsn!<<*&:$8qcT?I>O$!+hJ^^5c4:r!CQ$29be<ko$W$295VI(0I_!1j5,$+L<9%[@()#ljt*!OrGsqZ5%;!Bdju!!'#"W!ok*pBIVuW!9HR!VZeu!N63X_?'B8WWB%&\!-pf#-%^&#1jpj#+5Jl!7P/?!<<*&Y6!hn!!'#"kR$-1=+'3<!!'#"kR$-1h`R/)kQq4hWWD;i\)%.p69OH<!!'#"Qj9g1pBH?Qa8s<lpBIVuQj8CDpBIVuQj<Y'pBIVuQj;N=!VZeu!LO,d2"q3S!LO,D?hXc)!LO,$D"e.%!<<+Y&"*Fu!!I]5#ljt*!U'iVd/hjq!L3]L#ljt*!U'jaCmQ\8kQq4h,63N(+f#-p#_3,@!eCC9!<@WSR/m9fS/Rdr!!!.LkQq4hWWD;iQUdYNPl^(T!!'#"kR#jGa2.j>kQq4hWW@n\s(h?5WW@VW^M`cM4cfmK\!I,`!<<,c/su_?!!KJ+kQq4hWWD;iVm$3j"dK,P#ljt*!U'j)[fNB@4Qm(O!'TNM!3^nRM?32N!4OUEp]^`eG<LH]!3`C'R/m9fZULkpO9ha1pBIVuO9i&N!VZeu!K[TMHM7WD!K[T-d/itGWWA1eO2:ql#+5Jl!1PKh!N68(!3-'u#lb,'#-%^&#i>]=".9/i!36Kq!<<*&Y6!hn!!'#"kR$G/!WN4d!U'gi!3-(`$(m%TccZ>OkQq4hR/m9f"LS:)@?31Z$'52.V?+I=^^2[0#n-es^^1#8YlR,*#lkAs^^1!r/Ps4h^^6nN<ko$W$($%)!OrF9!1j5,$+L;>,aAD?#ljt*!OrH^T`M?n!Bdju!!#e;!,.i&J-b<?E3TG"#\`*>J,u#C!!%NMTEkMtR/m9foFIr&W!L]MpBI2iW!K%%Vj[X:!N68(!1<if!4,RR!N68(!3-'u#lb*a"0)C##i>^X#-%^&#gWPG#+5Jl!0dPQ!<<*&I-:k:!3-(`$)^/""-ioN#ljt*!U'j9Q3!>a!BfQP!!%NMW!EA'WWBmArs&3%WWB%(hZAQ8R/m9f]4$3jO9GUaWWA1b[t"MRo)YilO9Lt\p[\Ec!K[KBmfE1S!NH0^"cr3Tp[\ER!<<,[<N6(]"ok:tcNC0JO9Ns#cN?=t"T[G6!@%T;"fVNu!MBU`"crdKQj!KIjoH\,TEVk,U]I+lQj&QQ4dZBQ\&SN;!<<+P6a6ZB#U&ks!BlMM!8$32,64):_$$/,!!%o[WWB%(cN3bEScPbqTEr;XJ,uSS!!&Df!!&3uScPbqTEs0,!It3L#QOk)!N6;(#58>%!N6:]!qune!<<*mR/m9f"Kqji#ljt*!U'jIX8uCf!U'gi!3-(`$-s6>fE"+u#ljt*!K[JW6I,b@!K[KBFjC/i!K[K21=$&j!<<+X;lTks#gWPG#+bjo#bVI$dK+k!W!EA'R/m9fMe/:W!!!.LkQq4hWWD;is4@@m#*f5Q#ljt*!U'i^8b^d:4Qm(O!3-'U#fk?opBIVuO:C@qpBIVuL^9?`!VZed!<<+a'U\t%!!Gsq!9a`h!U'j)f)b@9!L3]L#ljt*!U'jAZ2rR!4Qm(O!$_K:#3c2b!MBY$$BP<PQj*PGh>ni$TE^ebU]I+mQj/WR4dZERf7j<o!<<,,!NH1!#i>^X#-%^&#gWPG#+bjo#bVJ'2OORG!4,=d!<<*&0#*VOs&6]><ko$W$.%K0:r!CQ$.%]6<ko$W$'5#c9E5(&$(_15$+L;F+I)u;#ljt*!OrH&']2SH\-W-8YlT@]\,i57!J(:H#QTqm?iU1W$*aM]$2=dmNr_A)#ljrgQjEc5L]KZ3#ls-\R/m9fo+m_p!!!.LkQq4hWWD;if;J_2/<p8"#ljt*!U'iFScRI;!BfQP!!"5DTEb2nU]J79Qj/WR4dZERcdVu`!<<,,%&s>i#L?lR#-%]c#QHIO#-%]c#M5FGpBI#d!!'VUR/m9f"FTD>!!'#"kR$^*V[&IfkQq4hWWD;i[o8nl4Qm(O!'T6D!7*eki!oaZ`;r-k"T[^K4no0\f3OdF!!'?@WWDSnV^qKGWWDSnYFkpj#-%^n#04gdpBIVun-6o=pBIVun-74o!VZed!<<+h,+/H3!!I]5#ljt*!U'ifirOp8Y6!hn!!'#"kR"0I!EYNekQq4hWWD;iVn<')83H)B!!'#"O9`Pl!VZeu!N60oPQCL_WWA1dkLfn1#(Q`A#64b(!LO,Tc2mYDR/m9fdjpge!!!/*!U'gi!3-(`$28\"#CP_A!!'#"kR%!.[f_lrkQq4hWWD;ipZ_eB8Nc2C!!&SkW!K%%^I5.(2uirY!N6;(#58=i!<<,<(7>1'!!KJ+kQq4hWWD;ipMs?#!U'gi!3-(`$1E`PY8TOe#ljsU!N68(!8IUR#lb*a"0)C##i>^X#+5Jl!4-+%!<<*&"i(EE5X!0p!5JI5-ia7_#tD]:T<A:2#qs(#$iiH+#lr;6!C4F,!";$+#lp%A!Har+^^7d_:r!CQ$2:A!<ko$W$."Y5I(0I_!1j5,$+L;&dK,U6\-W-8WWBU9O7iU`huPsM#ljt*!JgftZN9e)WWAIlVhY<I#-%]k#M7Q.pBIVuQj;NP!VZeu!LO,TUB1)nWWAIl[o2r)4eN#[O-Tek!2p.U!Mfap#G;<`![@]<#Isr)!<<,SFFaJ&#6<Ze:FH4Y#9s5a#GD6f!<<,K:pC&Z#iH!?!^6#Y!9^<^4no9_^OLe8fE_J-#u;rLi!;L(#QPs7!<<+PC7,)&!!JPfkQq4hWWD;iLT(<Xi;o2EkQq4hWWD;iT?mW5[K/MS#ljrgYQk0c/u\kr!.YDL!5JduR/m9fS.\^"W"#C+4fAYeLR/#d!3ccl"Jc(&$)e/l!a>X)!3-'u#gWPG#+bjo#bVIth>r--W!EA'WWB%(rs"5\R/m9f_b?I!!!!.LkQq4hWWD;iO&<q%Pl^(T!!'#"kR"FDa6`mikQq4h4b*e<Qc9%h\-rAh)M%qQ#69hkR/m9foF[Jl!!!.LkQq4hWWD;i^U!sM"-ioN#ljt*!U'iN$Lc:A4Qm(O!3-'u#i>^X#-%^N%*ntK#+bjo#bVID++OBj#QOjm!<<+XDlNi2#flZ?pBH-KW!EA'WWB%(rs&3%R/m9flO'$\!!!/*!U'gi!3-(`$1GG+k6?=t#ljt*!U'jY\cK8BPl^(T!!'#"kR#jfmtUp+kQq4hWWB%(cN3bE&tfc.#gX69!N68(!1<if!6[*s!N6:]!quo!!N6:M!VZei!N69s#fhC^!<<,k&?5bu#M3V_#-%]k#J\ahpBIVuQj<*F!VZeu!LO+i/b]I;!<<,S2OORG!!Fq;H`+g`^^4&W$,?k&(JqmR^^:%c!EQuB^^6VrI(0I_!1j5,$+L;F5R"q0!*BEG#llq5!!'e@2S]X7$&:9:^^7d_f<kWU^^7d_mnm-$$,?kVgAstJ!4W?,!Pf#O$*QUZ!OrF9!3-(0$1G)!s,6t@\-W-8U]It.^]ol%,65dj_#bh]cj6$B,66@%&XrgZ#ko8dR/m9fP6REU!!!/*!U'gi!3-(`$&?"k^BBf&kQq4hWWD;iLReJGD`m4i!!"5Dcj.r#*<=^s_#ljY#69M[,66p4YlgBp!!)=`,64A@YlUX$TE^bfO9.S4"p!9=!LWrg!6['r!N64k2>7<T!N643;YLBq!N63`>k\H&!N63hq#U3oWWB%&LJ[^LWWB%&pHeNXWWB%&pR2-W#-%^&#/Bg3pBI#d!!&3%WW@VUVpthB#-%]S#leH0#(Q`1#QOjm!<<+P;jdXd!!KJ+kQq4hWWD;iT+>"g!U'gi!3-(`$'4'HpLcVP#ljsU!Up9n!)`4icgUu0#-%^n#-Y`ApBI#d!!&3aScOWRJ-hi\?iU2r#dFF"#j;PTJ,qf`#ls](?iU2r#ak\n!/j:6!<<*&Pl^(T!!'#"kR$]Wn#$2O!U'gi!3-(`$&>hf[luq<#ljt$!QYG["cre:!>kg8#+GY7"_WnuJ-""#!!&Sk.*r-Q9*kU6"TY"mkQTR4.%()9!38b)!!%NRYlTXbL]Q*/4dZER^W-AC!<<+Y#ak\n!!KJ+kQq4hWWD;iQe_[DPl^(T!!'#"kR!:pf?s[^kQq4hWWB%(rs&3%)5mhu!quo!!N6:M!VZei!N69s#hSMGJ,uSS!!'#"W!ND-pBIVuW!M8^pBIVuW!L]MpBI#d!!)%kR/m9f"FTD>!!'#"kR"`J!WQ,a!U'gi!3-(`$+JCbs&>6akQq4hWWD;iT3R]m4Qm(O!1O#!"d_U_RfW9pf04.:^]a_9MZG%&a9=kt!<<,k!gs&h!!FCQ/WX5R$!+hJ^^8&G!DpQ<^^8$h<ko$W$-sTp!OrF9!1j5,$+L<)WWA@c\-W-8WWBU9[m9,A!Bdju!!%`SL^9oO!VZeu!Jh$MUB1)nWW@n]L[P9<#+5Jl!7V+=!<<*&+8:lukC`lO$!+hJ^^92D!DpQ<^^6']!EQuB^^8&[!NuO6#ljss!Pf#O$.g/^!OrF9!3-(0$((JhhiIk$\-W-8Gc1lJ!3-'u#lb,'#-%^&#i>^X#-%^&#gWPG#+bjo#bVI$*16g-!4*Z5!<<*&+1H.VK)rao<ko$W$30;l:r!CQ$/`f)<ko$W$'4?PY5u->!!&Sk^^7LWn(If-!OrF9!3-(0$&=K@O6Zg/\-W-8:;@.M:\P&Va9Vd4DBf/.#iPfP!<<,s$(1eo!!KA(f=:p;dfI5j0>Il&!'S+(!2%(.5em[+$pDB4!7/F]FME>,^^7d_:r!CQ$30o(<ko$W$(n0tI(0I_!1j5,$+L<1dK,U6\-W-8WWBU9[jSXT4Lb[t!2KXO%%mfd!^31\!:Mom!2p*Q!i,jq#+u/KJ,u;I!!'#"TE`.]pBI#d!!&c`WWB%(hZENVWWB%(cN3bEScPbqTEs_O!It3L#QOk)!N6;(#58>%!N6:]!qune!<<,;B;tug#`iZn#-%][#a\H`#-%][#cB!C#+5Jl!8D6OJ-H"?]`B>XL^'g\U]H8UJ-Jh5J-H#J4.-*L!:qA%!<<*&Y6!hn!!'#"kR$/@!EYNekQq4hWWD;ihk1#-h>ob&#ljt*!LO,l>PA>]!LO+YoE"[jWWAIlO,j>9#-%]k#PVHs#-%]k#F@:A#+5Jl!36PlQj3W;_#Z]l#6;Mg,64YIkldCT!!(1lJ,uSS!!'#"W!ND-pBIVuW!M8^pBI#d!!'nfR/m9f"AAdqkR"6ikR!k1LNfp&kQq4hWWD;iT..MXPl^(T!!'#"kR$F7!MB2h4Qm(O!'QtZ!5F#)!6>\%!Db*DL^&A1L^!hZJ,t`9!!&Df!!!-bQj*Q"n,Xa6TEaoeU]I+mQj/WR4dZERa)RLJ!!(Ie4idg-f+gHq"ouu_!Bo'>!<6jui!'2]P6!i1"p"ZCR/m9flVrB8W!EA'WWB%(rs"5\WWB%(hZENVR/m9fj)1jtW!M8^pBIVuW!L]MpBI2iW!K%%pMGE]W!EA'R/m9fqb*=X!!!/*!U'gi!3-(`$1F;`^BBf&kQq4hWWD;ia!o=c4Qm(O!)G!Cn-AUe!:U5u"L/"&#D`E4!^2>F!11\+4cfpL^UaH6!<<,#0pr%B!!Gsq!9a`h!U'jYgB"bbPl^(T!!'#"kR#k4!M?Xu4Qm(O!2fiO!2'?T37n<5/3(QH!AKoB!!!pBMh_@a"TXqk!!%q7!a>X)cia??!<@kR!d=VE#aPK&#QQX\&-/+!!!!(5n-967$NL;1`<21#!gs&h!$%C-!!!_$!<<*.&V(du"L&]1!<<*&Y5oaG!3-&BrrN-SPlW!-!3-&BcNT(*4<OV(G5qUK<Y,N:1B7sdR/m9f+ohcIblacA!gs&h!5&B$!<<,,!gs&h!3?5h!!!"'!!!"e!<<*&PlZ+0!3-'EY6VN>I!>VkWW@@J#L<O<!I+SEWW@AE#N#VGGQ7`5!O*)q1N9Aq:p4.1:.S2PJH8:A+I`C&LIr+Q80CH*f/g8E8=9JY!:0oX!<<*&PlZ+0!3-'EVZb$BPlZ+0!3-'ET*+fm4Epi+RfQ'H!S@Di80FE,R/m9fS-,/[!!!/*!I+SEWW@@2"4%1:!I+SEWW@A-!T+&CGQ7^h;"*EF(l/2h[fV3aR/m9fKE7JA!!!p]!!!9`&0Ls9-igFO6neT@4ZEGF!Ls0=PQ_&T!<<*&PlZ+0!3-'Ef?=9)"I0"4!!'#"GkV<TMuc%c!!&Jh=QaVT%>Y$en'(ll"IT8j!:0`S!<<*&Y5rkJ!3-'EcNhc#PlZ+0!3-'E[fPq$4Epi+'j0?H&;U?h[fS[[!<<*&Y5rkJ!3-'EO"&*NPlZ+0!3-'Ek67d%!BbT,!8IST!2K`\8-&Ag1B9rGRfQ@KD\.^*:qp`2!gs&h!!KJ+GQ7`D!I0Y/`r_M,GQ7`D!I1dNQNoWt!!#+]!1O%Z!Dr7F!>mIdCB0b'!!)QjR/m9f"I0"4!!'#"Gc(eU"KqiN!!'#"Gc(em#*f46!!'#"Gdhtu=$1^-!2BR&kATPeL]Lo@QN>;2R/m9fX94jk!!'Y4R/m9f"KqiN!!'#"Gd$',`s.e0GQ7`D!I34m!Pa<h4Epi+>!N'i4^\8nKE4&'!$Hgn8,s2d&-+2J!<<*FM#g-In->E`8Cp$r4\u->"IT8j!.t<?!<<*&Y5rkJ!3-'Ef*B=tPlZ+0!3-'ET*4U@4Epi+[fHI/\cS9#!!!.LGQ7`D!I15DcNKL6GQ7`D!I33ppF8:M!!#0l#QXT'1B9rG6HBMt#iGeiWrXUKR/m9f)LoC#Y5oc6!<<*&Y5rkJ!3-'Ef6t[@PlZ+0!3-'Ea1DA-cN-.Q!!(">!!')$R/m9f"KqiN!!'#"Gd$fAcN]X8GQ7`D!I2A?!N1SO4Epi+rW-Ea0+aTRB^as^(g!1-?tbr/!!';-RfR3cD\/WDLE1%RR/m9f_ZQA/8='>o01`t`!1<if!3-'h!D*5Q&=3Dg#Y9LI8,sJ[)"Rb.R/m9f6^n*Qs#^jY!DlT(5YqGJR/m9f_?9iM"5*_fT`jha!gs&h!5&`.!<<,,%%.+r!3?Ss+936A-igFP4YQks":5&N!'hY,]Ejo+!!#ud!<<*&I!>VkWW@??[g/0!GQ7`D!I0A$k6F+o!!#1/"9>V+3$82D=K_bl#9]E8!!"94+93Oh!?`NRL]N&-&-+DP!<<*lR/m9fKEYQ[!!%TOL_T%Ti#"^%!9=NU!<<+!R/m9f"KqiN!!'#"GaAO,"I0"4!!'#"Gh3(R#!@,1!(7q0#dFCQ+ReUs3rf7'R/m9fA!m>t!/q>S!<<*&Y5rkJ!3-'ErrPEM!I+SEWW@A="MY"#GQ7_#+92C)-igFP-ia5iYlPsih`iLh!$Ep;U^@*i!<<+i"fhYH`uYes!?`N:XoU[>!3ZGe2ur[W3$82DR/m9f"@+(0bQ=15!!!/*!I+SEWW@@r"ig\0!I+SEWW@A5!f%%DGQ7`L!<<*^6m)I04X^<6![n$K+L(qi+Q#C3!!"-,+99%WR/m9f)OUU+!!KJ+GQ7`D!I0q9hZoDIGQ7`D!I4VbhZc2f!!'2'+KoAgYlPsif<,-;0EA9X4ZEH9"um_*+>4k%#QU7n!!%+/-ibBp!@TAbL]N&-&-+[Q5QItgR/m9f"?7e0+BYfJ_>u'Q!<<*&Y5rkJ!3-'EO"A<QPlZ+0!3-'E8+66S4Epi+@K6D("fhYHk<9H^!?`L$JH6#V0NfM8!36,CLB.sk!?`L$JH6#V0NfM8!1<if!4r7p+970!1B8NtR/m9f"KqiN!!'#"Gh5mg"I0"4!!'#"GgCg<T`I9#!!#D0!!#/1!3ZGo!!".0!<<*&R/m9f"KqiN!!'#"GfL$_"I0"4!!'#"Gir3/J,qcW!!'8)+<]R-!AjcV+>4kK!W\Vh!!'>+4YQm1"pk8P!&#IR"TXqk!!"Q<+92C)-igFP-ia5iYlPsich%7+!<<*mR/m9fiW21Z!/CY4!#P^(!<<*&Y5rkJ!3-'Ea""R.!IT+l!3-'ELQMW;!IT+l!3-'E^TIUp"&&[pGcCdhf:`5S!gNe2!!'#"Gc-2qcNZLV!!&Df!!!-*:]OT$=9(</!!#h!=9(lTW!*0VU]EXB$ilW!4E.M3!'"'\+KtlK:f(1h:p5TS:f(!?R/p>b:ri&+Y5q/o!1j3f8EU&>!D!1jWW>Z"1lho)8,rWX+93fQ-ij8P6neT@<&al]![n$K0X1X40Rk)S0EAE[!$D9-!@T'E0.=[<!1<if!943_!@W^(&?u6a-l7F8#QQiP!<<*&=XY*eR/m9f"KqiN!!'#"G`SKupB6`^GQ7`D!I4)3!Uj;VGQ7^]!!!k@!>lY4-ia5a5SsL="doAk!$lag!"_O8!!#/)!3ZHl!<<+HR/m9fK*7SC!!!-q!!%8D!I2A-k6$tMGQ7`D!I2(%[n]&1!!#/9!;?[(!2p)%0-Ik0!1<if!%^M\!!#/1!3ZGP!!".H!?`N2oDt?\!!%A6!<<+_"IT8j!!I[o!!'#"GgEVqk6%mgGQ7`D!I2qq!TsWO!I+SEWW@A5mfB?(!BbT,!&u)$+Jf+K!s#&"R/m9f/?8dok<9H^!?`N:XoU[>!3ZGe2ur[WR/m9fK)qA@!!&_q!"]Au6/_lJ.1)+=JuSm?!<<+AR/m9fCmb;(!+`;7#S7i@!<<,T"^Ii-#QU7n!!(4DR/m9f"FOSW!3-'-Y6TgaPlY7m!3-'-LBQK:4CA-h4m3=TLBEqF!!)p$R/m9f"Kqi6!!'#"@&F.Z"I0!q!!'#"?r*[$4CA-hJ,ooU!."nN!.Y(U!!%<N#QT8YJ.)EG&-*9"!>#MZ;ud2o"HrkIf`<3DLB7,R#Ul)A!!"L:!<<*&Y5r#2!3-'-fA6Q&!gNdo!!'#"@#"oH3]pdM!.b.N!!%EQTFV#K#S7!(!<<*&*=rK!;ud1,EI8#lR/m9f%%.+r!.(%6!!!/*!FPm-WW?Mr3qi]@!FPm-WW?Lg);!(54CA-hKE2&Q!*]F'!(-_d!'LSfY5pct!<39e(]^`?S,imF!1<if!!I[W!!'#"@.s`C"-imp!!'#"@.+9N"[$/m!(?;a!#U7f&-*h$!!!k@!>lZO^]Bi(!!!-B&/[A[.-gm6R/m9f"Kqi6!!'#"@'9ci#CKnZ!3-'-Y6N;UPlY7m!3-'-ruI.(4CA-h:q-`1!1j3.8=)Q4!@ULB*16g-!!J\j!!!.L?iU2,!FSEQ"Kqi6!!'#"?q86APlY7m!3-'-LZ/?4#<ZAo!*=[P!)PpW!;lkc!<<*\R/m9f"AAdq@&a68f8Ka6!NuN3!!'#"@+U><T*1D[?iU2,!FXNU!O&m34CA-hFW-VQ!1<if!1O(Y!<<*&Y5r#2!3-'-T*.BD!FPm-WW?MBM#kqN4CA-hG:3G.P6$`t!?a'E!!"FP!@T?T-ia5q0.8:MR/m9f"Kqi6!!'#"@.u.k!gNdo!!'#"@+PYPAisH$!4r73!9sSuL`!?#a9J4::e8X;!O)S)&4i2i!!)![!"B'a",I%24e&DPR/m9f"Kqh[!!'#"0Xh;=#F,<D!!'#"0WtNW#<X[?!)ERp&1tBt!#U7f&-*h$!!!k(!<<*&U&gTa(_iA=!!"9cL]Y(+p^\SL(s)mi#T*Q0!<<*fR/m9f"Kqh[!!'#"0`M9r!gNd?!!'#"0TQm>#!=R>!"B2F!!*'""Btj+!!!6)`<:pr!gs&h!7V4@!<<,D#+5Jl!5o)B!?e!h&=W\Ch^fm'+P[&!R/m9fj:&'i(tZb.&;U?(^V0`u%%.+r!#h7+!!!/*!N6#!!3-'u!Ug.UI&I&G!3-'u!Ug03"-inc!<<,"!N6$s"cj<ZVuZkuAFKU"(d/uANs$j2!#VsA(`;/c!@RpJ(^LuQ"QTrY!<<,,%AEm4!YFE"R/m9f,c^qWO)Y`9!>#goIOG0r&=EP!!&L#D!!)WpR/m9f"FR-K!!'#"VucVq[fhrsVuZkuWWB%!LBW`"4K&8\!36,3O)Y`9!Pf*T(P)Sm!$GDU(]^fA(_@L7!=/ZR=VqtUR/m9f"FR-K!!'#"VuaYl!J^`A!N6#!!3-'u!WN5Y!Bd:]!!'&#\.5//!>):4=O/<*WrZVkZiL`=!GLYN!>):4E;sAYWr[J>BFq3FJ-!D'&?>hf!QT[$3"Q(?!LWrg!(8ao2uou[5i9<W&?>h&\"Ng6R/m9fUB*ao!$FEA!077G+9;-?R/m9f6SB##!W\Vh!!&MoR/m9f"Kqj)!<<,"!N6%&p]97WPl[fa!!'#"VuaBi!O'-:4K&8\!36,Sa#t!=!AH3ok5d_2!7s7p8-#goR/m9f"?8(8+@%U\j8kYL!!(FKR/m9f"FR-K!!'#"Vucp"[fhrsVuZkuWWB%!LZ/=^4K&8\!(>`Q!#Rj9!0772!!!S8!>#g?W<"CI!"bP!!!!.u!>*Q[lj0![!!#n^&-1JhR/m9f"Kqj)!<<,"!N6%6M#kWuPl[fa!!'#"Vu_Zts*-Z)!<<+u!<<*FG5qUK6kB=uAcMfBR/m9fA!m>t!;$M#!!!"e!<<*&9E5'k!NH1!!JbF9"dK+e!<<,"!N6$S<S%I<VuZku6mr$P4YQks"=O6M.'We$kQKeu!@RpJ.&?qmk6Gdj!<<,3"02G>chmeTYlP[Yf7#+J!#VF2[fRDB"IT8j!:p8[!<<*&I&I&G!3-'u!WOnC"FR-K!!'#"VuaqSmf]fpVuZkuWWB%!cN]0a!DEInVu`n!Vub3Kmf\$:!<<,"!N6%F#4D\[!N6#!!3-'u!QVeQYP%uZVuZkuR/m9f"9k.n!&+SL!<>)-!!&Ae@DE$G'po"TQiRTq4dZ6Mf?F=]QiR0q4no0\n%JgQ!>q1+s69V]QiWQTkK![)QiWQTLPu7-!!&)]ScP2ZO9*B6PlZsI!!'#"O9+6s!Pbc<4HKRD!36,3O)Y`9!>*Tg^Nr$c!076h!"]-u!<<*&0+daV!1<if!87IA!<<*&I&I&G!3-'u!Va\:[fil8VuZkuWWB%!pW3I)"dK+e!<<,"!N6$#k5mcE!<<,S!LO5pLBB=4&-,*8!#RjA!0772!!!k@!>lZOW<"CI!#VO5(s`?&"IT8j!;lr(!>lB_H9EYVNs#ah(]Z3+o)o&]!<<+06kB>(YlPCIfBNB"+97J4!LWrg!!ET.&-.Le&@V_)"IT8j!:'Zd!>*l&!>(%f&>sJPR/m9f3gg!K!!KJ+VuZkuWWB%!O%(L^!N6#!!3-'u!KT^Z"I0"d!<<,"!N6%fPQ@tU!Bd:]!!'P1!!%NW!8n^H#5A:)!!!Ru!<<*&I&I&G!3-'u!P]Gs"dK+e!<<,"!N6%6IEudnVuZkuWr^!EO)Y`9!@T@_k5d_*!7s7p5QItg3%+bLR/m9f"IT8j!!KJ+VuZkuWWB%!c`mN6"dK+e!<<,"!N6$[0:-`BVuZkuR/n]9MZT:I!!!/*!N6#!!3-'u!V\=h!gNeb!<<,"!N6%>L&o>@4K&8\!:Bjf!.k9?!<<,+!^n.2(d08INs$j2!$JNI+<]Rs!@RpJ+Jf)]k6LkcR/m9fP6*-4!$DOipB8&1R/m9f>aYTm!!I\J!<<,"!N6%V:$2VD!N6#!!3-'u!WP@X)Ear!!!#E[%KI>/-if;2-ia5iYlPsihqS7#!<<+@R/m9fM?a+s"_g9]!^09=W</Ig!!')&R/m9fU]["c!!&MkR/m9f"Kqhk!!'#"5_fD*PlX,M!3-&bk6'$54?rlHo`5U(!.b.V!#R*a!"cC9&.k2e!BhP*O+!Ds!!!-b-if#)4YQm1"um.o.#7m8[fWW5R/m9fKER\D!!!-q!!#9a!C2];[fhrs5QCea!C3O`mf>O9!!#Cu!"cC9&.l;a4Wj`sBF+\.#QQLhbQ7d4!<<*<6l5n(JH6#V+=I3i(mtC)!*#?e!!!.L5QCea!C4C$`riLG5QCea!C4C$QO/oX5QCea!C2tRceSUa5QCf0!Jh2o!ho^`!<<*VYlP[YkFquF-iaN90E?k14ZEH9"umG".%()9!.t<?!<<,L!f6rn*lnJg':Ak$!!I[7!!'#"5gK\E"I0!Q!!'#"5d.*emfGU:!!%3C!!kuK$NL0X!=/ZB-ia5YYlPCIQf.s5+92\8!<<*&4X^;c"$J=<pBESg!%=QB[fR,Z!LWrg!.k9?!<<*&Hp@Z3WW>BB#.F`#!C-VbWW>BZoDu/j!B`UI!'TNQ!/CY4!"].8!>l[2g]8f'!#QRj>Hd2jR/m9f<1*ae!!KJ+5QCea!C3OfpB6`^5QCea!C4,>ca*X75QCdP(]XPe!=/ZJ8,rW,R/m9fF.!%/!#.R-!;?[R!"],n&-2G/1B7sd!!r`jblUn-W</Ig!!"",!<<*6R/m9f%%@:e(8qn&'q#(&!!IZl!!'#"+K#CH!L3[.!!'#"+O:4H!^%S*!(?#X!!'8)#RKnH!Bh8"f?+,%!!!:/!!!"e!<<*D!!NB8jJ`3K!<<,4"IT8j!42ls!<<,$"IT8j!!I['!!'#"0W,)p"-im@!!'#"0]rPa"?\@<!3#u1!"_;l!<AI]!FPm-#ak\n!!J\j!!&MiWrWL0M#dTL!"]])(]^`?4Wjb!<LEjf!#f&A!!ntn!!!/*!AFKRWW=gJ#H,K@PlWQ=!3-&RVZH5e4>6a8!!q3_!'Lknf;eo\!!!:m!<<+(R/m9f>?_(-#[=5.TFT$LR/m9f"AAdq0WG.-LC:9dPlWQ=!3-&RLBcAe!B`%9!(7(m#X&_!Y5pd'!6780!;Hm$L]IeEmfAp\R/m9f"Kqh[!!'#"0])oO!gNd?!!'#"0Y[\8#s9mA!-\DC*'G,=kO/FZ!!!:m!<<,D!gs&h!!KJ+0E;*Q!AMh)Y6:*k0E;*Q!AL^U!Ug(P0E;*R!=5lc!<?j7&.guA!3ZDd+99GGW<!P1&=EP!!..oM!!#/!!3ZDd+9:R,3!]L,L]Ie][/jg+!<<+!R/m9f"Kqh[!!'#"0]**7*L-XZ!!'#"0_b2?YP8,\0E;([!!o5-RfNe]5mXLl&@WSYR/m9fH^Om7!;Z_a!<<*&Y5p<W!3-&Rca*X:PlWQ=!3-&RY6F)=4>6a8Nr]Ld#X&_!Y5pd'!;BJ"!!iS!!O%I`#`8\O!<<+?6jNc(4:hJm/.dF8#ak\n!:g-j#6P\a)6^"@R/m9fMuf=I!!%ZQR/m9fHqtjb(g?t?!1<if!!Gsq!'$tZ38XhY"-imH!!'#"3<'5]"["aE!(7Y(&?u6Q^^V*2!=/ZRJH6;^0UVqA!#h7+!!!E=Qj&9fL^TUO!!!.L2uirY!BBNK`rhS-2uirY!BBNNf)[un!!%3C!"_Pc#QOif+98SGR/m9f"?e.5f2N%V(]Z3+.KGk;!!#ud!<<*&Y5pT_!3-&ZVZuSnHoM*+WW>)W#0-h2!B:&ZWW>)7"nr-^2uis0!Or74pBEDR(]^T;(nX&!JH6#V+:J5M(mtC)!-8,G"!QV)(%\F,R/m9fKEmnG!!)p$R/m9foEKjI&-*h/!$D8G!!".0!<<*&I%UK?!3-'m!T+!7"I0"\!<<,"!MBJ&#QFfeTE,#mWr\jrO+._A!D(fg&?>h.pLFi9!Ef(s&?>h>LKP1V!<<*&WrZn;l2_GU&--*o!=5k0ljK3^!!$8l!<<*&Y5t9s!!'#"TE3XI5Eu8B!<<,"!MBIc#,_SdTE,#m%hJ^H4W"0["?dk-pBEQ)2uo?I!!"dB!<<+q$`a:NhrXqVAcMfR0-I>!!1<if!#gXo#d47ZR/m9fX9=pl!!!/*!MBGn!3-'m!KS,U!L3\Y!<<,"!MBIk#6+`eTE,#m4Wj`[""O?o!36,CT.rU#!?d.`+@IUX!'N"9[feiR!08N7!%7hKque,jR/m9f>X/i#RfSoX!!!Fq!<<+h!LWrg!!KJ+TE,#mWWAanf**Oe!MBGn!3-'m!Ug)F#X"a\!!!f8!$E\O&b$R7#(Zdd!$F&t+97f1!!!/*!MBGn!3-'m!OlH$Pl[NY!!'#"TE1*&Y66t\!<<,M!>kebYlP[YfBNB)-ibq-!#P^1!Oi+I`!Db3!!#,H+99=`R/m9f,c^qghdJdT!?`Mo'.<h\+IN61!&L#D!!"L:!<<*&Y5t9s!!'#"TE5)T!C)hMTE,#mWWAank:/taTE,#m:ETWcYlPsifBNB)0E='=!$D7Z+KPg',FJQ4!7V.P!?g:^!>oDK!$Ep;S-/h[!<<,#!J(7_!$F&t+972u#e'qg".9/i!9=5d!!!"n!QP9J,FJQ4!0RCH#QV=8R/m9fX9Y-o!!!/*!MBGn!3-'m!U!QLI%UK?!3-'m!U!Rg!L3\Y!<<,"!MBIK<O]dF4J2]T!("s>!!#.n!4N(o(]]Wi!=8`3!1<if!!GOm!5&N(!<<+X!CRb)+L(qa(q1/A-iflQ#lkeB0,T<E!1<if!0d\U!<<*&Y5t9s!!'#"TE2MXmfe*3!<<,"!MBJ&1J`Ck!<<,"!MBJ^;s+CN!MBGn!3-'m!Ons-Vh>(5TE,#mR/m9f"9j#M5h,n^!W\9a-ia6l<qliCYPJ8'J,oX@4bs+=[q%X`!<C.D4I?-L!'#K0!$FRPJ,smJGROR8GQ??=5^38;4a6u$@8M2npRVCdG^.PA9E5'3ScO(ThbKF;Du]m<!H>79!TtOeDu]m4!TsRS#MT?K!<<+P"JPq;!sk@tR/m9fJci%S+Q);^(hNaJ+>4kS!s"_i!!')$4Wj`["#Bp"!1<if!!I\B!<<,"!MBISpAt:!Y5t9s!!'#"TE1,J!Ug2W!MBGn!3-'m!TsOQU&dBL!<<*f-iceGa:&(K#=LNO:mh=a!!GGM!3ZGP!!#!`!B<&g*=t11ZN1%S!/LY(f42Z"R/m9fdK;l[!(]7$!4N*3!AND>5a_WQ!!J\j!!!-q!!&YmWWAanV_nDYPl[NY!!'#"TE1rr^G\3I!<<,)!AH4:'-.Y*"ott1!$D99!N1YQ+Mn5K!<<+`!il>=hrXqVAcMfJ0,U\l!1<if!4)j'!QP9JWW\^j!!"g2!>r9IU'@"d!!!]r+970!1B8Nt)&T(P:RM4`!$dm4!!!.LTE,#mWWAanVo&PE"I0"\!<<,"!MBIsquQ9E!Bd"U!!#0d%02.c1B7sdU&h_)#dOK!!<<*uR/m9f"Kqj!!<<,"!MBJV6H9:q!MBGn!3-'m!Tuei"-in[!<<,"!MBISWr^gE4J2]T!2T]-!71p+!#P\9'al0Zi<"i:<C*/XT`Z#94ijT(R/m9fj8kYL!!(dTR/m9fe,bs<!!!.L2uirY!B>i9[fhrs2uirY!BB6EcNH?i!!#F^#65TQ!!!QV#T*P:&/Ys)+;b)n(`3gP!<<*&(`3emR/m9fKE59W!!&Df!!!/*!B:&ZWW>)W"RcMA2uirY!B?t[[fhrs2uirY!B?DWpBNf?!!(4Dn,WNE"#Bog!-\DC#UKH^!29M'!YB`B&-.If1B7sdR/m9fKE44I!/CY4!"]-u!<<*&9E5&PWW>)o!k/5r!B:&ZWW>)?3en)*2uiq>&.l#G4;`SQ!%\s*&=EP!!+R;\&-/F*[fR+NR/m9fRK7p>TH9a6\-A?%!!!.e!B:&ZWW>*J!p9ZN!B:&ZWW>)oMuf9'!B`=A!(7@u.'Wda&/Tlu#QTA`R/m9f"IT8j!!I[/!!'#"3'Y^mPlWiE!3-&ZcNj1G4?*<@7-F[P0I6]Q!$)V!!%@mZ!!!90YQLs/Vuq1<"5s;%VPsWb!<<*^R/m9f1mn@E!%aN=!!"8VTF6hmL_W<#!!#8,!0dMP!<<+!R/m9f"KqhS!!'#".-Ci5_uZ,(-ia7I!@Z7sY6R0<!!$mB^]FL!&-1luYlPCI\)RLW!<<*LR/m9f"KqhS!!'#"./sFj!gNd7!!'#"..7;j!B_b1!*fL(<1*ae!!Gsq!%=iJ./sI["I0!9!!'#"..73"!B_b1!!rXe$NN=,!9XGl!!!:/!!!!^+99_aR/m9f@fQ]6$)jg)R/m9fFI<.0!,S&(!!$Pt!<<*&HnYO#WW=gR!RCq7!AFKRWW=g:"4%*40E;*X!>#O'5s6=jY5peb#QV==3"Q'4;:"J-&.k61!!%ZQR/m9f"FMm'!3-&RpBT"JY5p<W!3-&RpBU-jPlWQ=!3-&R:S.hR0E;)s!!!;0!>#O'5s6=jY5pG8#69M^3"Q'4;?):M&.h)<!">7r!!!q*!<<*&Y5p<W!3-&RO#l/!PlWQ=!3-&Rrrn_k4>6a82#n0f?.]hS(sj'!#6:0k!\s`U!/^dW(_B(X!!"Pm*#P(E!!!E3i![UHJ/F[T!!#-L!<<*&PlWQ=!3-&RY6VN<PlWQ=!3-&RLBQK:4>6a8>6"Yb%[d=t!!KJ+0E;*Q!ALDP5Eu7'!!'#"0]r\-&3MWH!"0nL&7tnB+F5.9!1<if!'1)b"0DX/!d2ni!gs&h!9=6M!<<,T".9/i!7V+=!<<*&Y5qH"!3-&rrrG?L!DiarWW>rZ"4%*4:]LJr(c\]"JH7_1)#F=n!!ntn!!!.i!<<*&Y5qH"!3-&rQOq1APlX\]!3-&rY6XM!4AZ"X,;9*_-ia6,YlQgDVl9\F!!#!5!B;2]JH7_1+IN61!5&>,i!YVeO9fVE-l=`?-ifY9!!$gg&7bd/!<<,T!gs&h!!JPf:]LKq!DoZu[g0);:]LKq!DoZupB6`^:]LKq!DnOTpB3TT!!$C,!9aPN2ul(/!<<*N6oY/PJH7G)5UZU433`KD3:Db+R/m9fK)qA@!!!pWUB)bCR/m9f'S-9%!%9W'-icU7!!%Kn[fRD7!<<,R!E9%I6[^BH!WYVB!!"#N-m4oY!!"O;!<<*&Hr'eCWW>rbiW7(%Y5qH"!3-&r\)m_["dK*b!!'#":sTBE_uVts!!%3C!"_<?"ou+6Fs$do!gs&h!.t;*36M=&R/m9f,d@A0&DsSjJH7G)8-o8U!1<if!&L#D!!)9b!"/i[4d2iHR/m9f*16g-!#1h%!!!F\!O)X8!N6/i#QOj:!!!9N#S6u:&.jU`R/m9f"IT8j!!IZl!!'#"+A]0APlW!-!3-&BLB?WD4<OV(#J^QU#VuGd!1<if!$VCH!d1^KTrA*]!<<*>R/m9f'U\t%!"<'3!!&Df!!!/*!@RpJWW=NG"kO!E!@RpJWW=No"c!.A-ia8B!<<**WrWd@Z2jrk!>#eBQN7@'&=EP!!!KP-&.maY!@RpJ&2+S5!1<if!!KJ+-ia7I!@[sNhZoDI-ia7I!@[C>f)[u^!!#@t\$?#7Q2qO.!1*]l&.l)I&.k0;R/m9f":P81&=EP!!#h+'J/Y@%Qko`,!>YL2!gs&h!;$A]!<<,d".9/i!9=6M!<<,l"tq+c"ot%l!!(dTR/m9f"FP.g!3-'=hZN$DPlYh(!3-'=[g2p64E(9#5d1[t,+/H3!;lj\:]U4o1B:5OR/m9f"KqiF!!'#"E1[?T#*f4.!!'#"E46"C"$CN&!:g.e!#V1+:rg*I8:^e<!$IU/(^Nr':]S-/R/m9f,b"g2QTn#l!Dib-RfQ?h*(ZIu!!%TOR/m9f)OUU+!!JPfDu]m<!H@c9[fhrsDu]m<!H<eufA6NjDu]l?`rjfo8=9JY!-2ZO!*FsV=AVgq,#Ai=!<<*F6r3jpAcMg-6s'F+R/m9f6^[rT!3?6i!<<*&HuK&cWW@(B^B')mPlYh(!3-'=hZ:1e4E(9#6r3jhJH=[0!*CWL!)Tp$:f+'h!@RpJ:ffC`:mh=a!/(EA!<<*&Y5rSB!3-'=Y6;lIHuK&cWW@)=*Oc9=!H8#=WW@)%"n1FO4E(9#G5qUK2\7YCI@q"A$ilCj!!!.i!<<*&9E5'3WW@(B"c!5a!H8#=WW@(B"d]=V!H8#=WW@(J@&N,f4E(9#ScJi,"TTPS3$;0#391+.!<<,T!LWrg!!KJ+Du]m<!H:Qt"dK+-!!'#"E:9\*V[#>'!!!R,!;?[R!)NZ`!<<+16N@)d>6"X'7"?/2)OMP5!<<*&Y5rSB!3-'=s*48@PlYh(!3-'=O"AnA!Bb<$!;6En!*DKg!&BrC!!"Q<=9&VX!C-Wm-ia6LYlRs/O$B$5!!%).!<<,[!LWrg!!Gsq!-"q=E4<Xa[g/0!Du]m<!H?pYf2FeN!!%#u!U'XdR/m9fdfBFZ"G?k?q#^KrjJ`3K!<<+a!gs&h!/puI!<<+Q!]'g!!1<if!!I[/!!'#"3)?^YY5pT_!3-&ZY6W)PPlWiE!3-&ZcNX=L4?*<@6l5n0YQ5:8+@IUX&:jk4%KJ1'&1@Ob!<<r:H5HV^JH6Sf+IN61!#h7+!!!/*!B:&ZWW>)W"@&.P2uirY!B?\RpBNf?!!%`S&-)u!(]^bC!CS%1&3VEALN=II+98_K!"]-d!>+]Pg]<fD!!$PR!!!9X#Rg^$!<<+1R/m9f"AAdq33!!=^B1kGPlWiE!3-&ZfA6PSh#TVt!!#+m\-E!i!"]-b!LO3*\.+i,!!'A-L]J(]mK))DR/m9f<1*ae!!KJ+2uirY!B@9t!QPD0!B:&ZWW>*:!Oi(l2uiq1^^C,Rk5bhg(ao@a&=EP!!+VDt!!'V3R/m9f"FN0/!3-&Z5IUc\!B:&ZWW>**#PS9^2uiqHO9GV,4W"1."@O@4-liR9!4)\+&-+s,!$[g3!!'Y4,leJV1B7sd,leJV0+b,a!1<if!%XH<!!!-q!!#!Y!B>ko!Oi2s!B:&ZWW>)G#Iet@2uiq7!;I')R/m9f"FN0/!3-&Z8&k^s!B:&ZWW>*Z<<$#^2uirZ!>*:^(d64L!<5+h!!!Qm&-)]u!<<+`!B_2!!&FTl!!!9/MuoCKSH9N4OTL<<!gs&h!5&K'!<<,,"doAk!3??l!<<*&Y5rSB!3-'=hZLn'PlYh(!3-'=hZKb[PlYh(!3-'=k6%Uc4E(9#6r3jpF$K_]%4D2V:mh=a!!KP-:f+'h!@RpJ:fikb&5\bq!!)']6N@)d>6"X'0-IV(!1<if!/q,M!<<*&HuK&cWW@("8V[A4!H8#=WW@(j!S7H:Du]l+kRIS0AcMg-6s'F3R/m9f"D.W6=G?iY:f(5?:_9#q!!(LMR/m9fZiZWr!!')%R/m9f"I0",!!'#"E;p!c"I0",!!'#"E;'LM!^(E%!1O!cQTrOoJH8RI&=W\sY8g*$!<<*&R/m9f"I0",!!'#"E45kg"-in+!!'#"E6eioVu]#"!!%QN:]TtjRfQ@+\H,6P!Dib=QN7p/:d@hWj8t_M!!(LL5Ze#n!gs&h!+_Ju!!!/*!H8#=WW@(".6j'uDu]m<!H@3*Vo/TuDu]kj=9&n`!C-Wm-ia6LYlRs/O$>#m!*GWi!!%).!<<,*!cbOJ2uo?I!!&Gg41H!g!LOOg!<<*&9E5'3WW@)=</1O?!H8#=WW@(*#Iet@Du]l$:]U4o1B?>D!1<if!+VDt!!!/*!H8#=WW@(Ja8rKC!L3\)!!'#"E9A]@4E(9#G5qUKVu[G`!.?i"!rsVI5QDf93$;0#35Yb^+98DBR/m9f\cFrj!;?[R!)NZ`!<<*&HuK&cWW@(r4T>Gc!H8#=WW@(r4RWH=!H8#=WW@(jMuh7Q4E(9#6r3jh;a@Mf=9[Uf!078N!<<*&#lmd%5YqG!R/m9fWWJRh!!%WQR/m9f"I0",!!'#"E;tFh[fhrsDu]m<!H>Na!M<^]Du]l?`rhe5W!&Lh!!!/*!H8#=WW@(J\,jVOPlYh(!3-'=LBk9j4E(9#ec>aNK)u#`"bZt\4o#0X!kYE5R/m9foDt?\!!)?dR/m9fj8h$O*oI3P#FPSm!!Gsq!'mOb5j&B]"Kqhk!!'#"5YoG4!L3[N!!'#"5gKW6!B`UI!%7gI(d/uAcNFOSL^*n[(^TR38cU!\%%@8?\)RK34X^;ch#WoE!!!.i!<<*&Hp@Z3WW>BZ#Iai$!C-VbWW>A_!Ug%O5QCe8!Vd!%0S'6A!&uq\!$Hgn+93fG!%7i8!<<*&9E5&XWW>AG3j/RL!C-VbWW>Bb"d]<R5QCed!Pf3/#lpFq#kuC@#Xf4(!3lP9&DmgX+99^kR/m9f"IT8j!!Gsq!'mOb5i2UG!L3[N!!'#"5gS6ef>7PN5QCd)(_?\R!<B>4!3H:3$4m3,!>*l+!>)@6YR;9JRfOB#a8m-3!?_[:!gs&h!$[g3!!(aS!!rZT\Z#Xu!<<*>R/m9f'U\t%!"=)(#j;oB!gs&h!!KJ+5QCea!C3OdcO#j;5QCea!C4s7LB9S'!!%lW!!!"V!<=5RU&i::&9O<@!!%D7!<<*&9E5&XWW>AW#1!I<!C-VbWW>BJ#F>ua5QCdP-iaNb!!"F%!>rl`-pdp[""9Q<!!&eq+L_CP[m?D_!!!.r!NuM8Muf=I!!%&6!Oi+I%%.+r!&L#D!!!/*!C-VbWW>A_#/>imY5plg!3-&bpB3^G!C-VbWW>Bb"kVT34?rlH+t*EshuNfX.#%a>-n%C^[m;F1!<<+X!F#O(!1<if!!JPf5QCea!C58\!RCq7!C-VbWW>Bb!oF#@5QCdP-iaNb!!'M=L&i,>-pdpC5q&-%!!$L/#m0W!Fcr^*R/m9f"Kqh[!!'#"0Wt_r8:3)k!3-&RY6VN>PlWQ=!3-&RY6W)MPlWQ=!3-&RY5sC[4>6a8G5qUS;\6,6(o.0L&."?ufEMWV"#Boo!0@6V*O$N>%@I4s!!3-*!1'VdR/m9fX9Y-o!!&f"R/m9fS-PG_!!!-q!!#9a!C2DA[fVfq5QCea!C5fMcNH?q!!#+uTEG7@(]XOu(]XP^(^L+)(]]<nR/m9f">^#p!(7Y(&3V-9VZS=I!#R!f+93r8g]87[!<<,,!^.A#LBB=4(]]s)!!!/*!C-VbWW>B""NLS/!C-VbWW>Bb"HQ,:5QCdP(]Y[A+98kR4X^;s,maPg!%.aH"IT8j!!KJ+5QCea!C5Q'!VZ\]!C-VbWW>BB"fDPe5QCe^!>mWnR/m9fJcVnQ..7Eq4YQl6""4-L-pT0\%%.+r!3?6i!<<*&Y5plg!3-&bYG_ILPlX,M!3-&bf>7RW3]oY-!'L;^!1<if!/pua!@TAR5:?L3-pT0\>F>Kl!*#?e!!!.e!C-VbWW>A__u\0fPlX,M!3-&bmfh;H4?rlH6mr$`4YQl6""4-La8q\0!!%).!<<+Y!Xe-.YT86&R/m9f"AAdq5cOiMQNtP5PlX,M!3-&bp[eKip]3KB!!'&#)"4m6(pO)YhuT2-!Bhh2hrt/)0E?lm!B:nr+>4QM!1<if!.:gJ(rt5/(pO)Y(`.`(#QQ8U(`37@!<<*&9E5&XWW>AGd/hPsPlX,M!3-&bca*ZPjoIS0!!'8)-kQE)4ZEG>!snu&%KJ.1Jcc"@!<<,R!il>=cc6&'YlP[Y(P)Sm!%:te(]]s)!!!.L5QCea!C4tZrs+ei5QCea!C57q!U"&W5QCdP-ibYYp]CMo""4-L.'We$.,U<kR/m9f"=O6M-nd!#!s"_i!!$hZ!!!QV!#P]$(]^W<R/m9fZ2p?o!!!-q!!#9a!C4[0cNTR75QCea!C2ETLBfq,!!!<*kQLr>."VO$R/m9f<1*ae!!KJ+5QCea!C57bhZoDI5QCea!C4];!Jeu%4?rlH8LX%s!AHYj!2fpM!>#5jR/m9fRfSoX!!'S4,mY=f6m)I@4X^<6!gs&h!!F\M!$Eg8_>tLA!<<,:"98`5^]V4O@Gq824c'3DW</Ig!!!/*!B:&ZWW>)7"@&.P2uirY!B@7`rs(YG!!%3C!"cR>(]XPe!=/ZJ-ia5aR/m9f"=4<r!%]82!>q4*!!#DP-iiT7R/m9f"Kqhc!!'#"31g;n!gNdG!!'#"3)?FQ4?*<@L]IJU,c^q_Y?_\c(a&g0!>#5ZR/m9fA!m>t!":sY'Bg:#%[d=t!!JPf2uirY!BAs?cNTR72uirY!BA[6LB]k#!!#D8!$GkR!0@PU!<<*^R/m9f"I0!I!!'#"37$C][fVfq2uirY!B?-$LC64(!!$4'!:U&E!@T'5#8eR#1B86l!!ia:fE2`8"8N#kW</Ig!!')&R/m9fU]["c!!&Mk<ZjB*!J(82!$I[1!!!.i!<<*&Y5qH"!3-&rhZNTTPlX\]!3-&r[g2p64AZ"XOoZE$!s"_i!!'Y6R/m9f"I0!a!!'#";#^[-#F,<d!!'#";!/(M&3Nbh!(8dH#_<"1!'hq4!'%4a3&pAb!@RpJO:=H7!&BrC!!&5bYlQfqs*B4s0E=WM!&ss33,AS_!<<*&Y5qH"!3-&rO#k;_PlX\]!3-&rrrn_k4AZ"Xa8l8@qu`u#3<+:9JH6;^5_/qi!([Cr2ukTk1'!^C!!'A-R/m9f178.C!!KJ+:]LKq!Dr5GY6@T"!)TZr;"$Hk"dK*b!!'#";#^UKbQ0h&!!'M0!.Y;bG5qU[4Wja6!duJQ#67.G!!"#N-m4oY!!%@eJ->WL\.^Hm!WY32!>#5r-ia6,U&jGd!BAg7R/m9fg&Z26-ifY9!!)'\R/m9fg]:J$+;gLI!!!t+!<<*&Y5qH"!3-&rNs3Q.PlX\]!3-&rNs4\KPlX\]!3-&r\)m_K#!>]^!*14%Y5uNA2uo<IR/m9fZN<NS!!n,V0E=?d!!#!`!B<(5WWALg!!!.i!<<*&PlX\]!3-&rs5j?k#F,<d!!'#";"(:_V[#=\!!"DI!'#H`[fRtG!<<*<6N@)dJH6kn-o1iO!.Qc5!]ZSK!!%,/!<<*&Y5qH"!3-&rc[GNjY5qH"!3-&rLK4'OPlX\]!3-&r^P)^O^]?Po!!#DH!!n,V0E=@$!!#!`!B<(5WWBL.!!#!H!<<+P!LWrg!:'[d$NhtDi<&5D!gs&h!3??l!<<+q"doAk!1X4Y!D#IpQ2sNI.'WeD8/HgX#QRt08/M=Q3#DWX+92C\+;h`lR/m9fKEdhF!!!-q!!&)]WWA1^T**+9Y5s^c!!'#"O9(sUhZ8uCO9#=]WWA1^hZK2V4HKRD!'M/!LBGHq!2'c$R/m9f"Kqif!<<,"!K[?6"J5g^!K[<^!3-']!M9Ro"?_bH!!'A,Zj&JiR/m9fj9Vde3/7M_YlQgD(P)Sm!(^6P(]Zr@!'i[i!<39l-iagH!<<*f0-K<]!1<if!!KJ+O9#=]WWA1^rrU4BPlZsI!!'#"O9,(Y^B-NZ!<<,^!<<*n4YQl>![n$K.'We$."<6K-igRS!#P^:!?ek<!D%bB(]Ys4!!".0!<<+X!LWrg!3?d5!BBg887hi%3%m8W!<AMg!!(L[R/m9f"Kqif!<<,"!K[?V!q-;X!K[<^!3-']!Ug3D"[%kI!!'#"+970!1B8Nt6oY0SJH6kn5UZU4310dI!!G\T!+7r\!2foI!!#885be?>R/m9fZj/u9!!#/)!3ZDd-if#'#lkeBR/m9f">:UF$il[r!!&Mp4W"1n"u?5r!-\DC&4@?8!'MG)[feiB!:Q<V#lkeBR/m9f"@*e(quN2d!!&MjR/m9f"FQ:3!!'#"O9(,\k6$tMO9#=]WWA1^s5j?C/3K!p!!#EC%KI&'-igFP-ia5iR/m9f"L.tM+Q&Ic-ia5i5Tg'6%%.+r!.tA:(]]<n1B86lR/m9f"Kqif!<<,"!K[?6;pPT3!K[<^!3-']!J`P9BfqIX!!#D(!!#/)!4N(o-if;@L]IJm!1<if!!FqllN.'S!<<+Y"+/*-n.O(h6l5n0JH6#V+=I3i(bZ_i!<AMg!!)<d4W"0S"#Boo!1<if!!KJ+O9#=]WWA1^hhqNu"g7rg!<<,"!K[>cp&XUcY5s^c!!'#"O9+fKmfesWO9#=]WWA1^a1DAeC-7RY!!&Df!!!.o!S7Zlk:A9"$ihA_!:M".BE/H(BE5gA!<mEB83_>!LSb)8J,oZ="$DA?!!"ut!$FR@E+gn<$iiG(!4OOFBE/H(BE4ri!DmHCmql*=BX`NnY5r#2!1j4)@)ja^!FPm-WW?L_;TBA3?iU1'8-!=h!Dl%#JH6kn=:"su!&$mK!<AMg!!!p)!!!"e!<<,j!CRb)&3V-9Y6$*P!#VsA(`;.r!@RpJ(bZ`k"9=hj!!)WsR/m9f"Kqif!<<,"!K[>cd/iD3I#n@/!3-']!O'lOk6$tMO9#=]WWA1^s2+m#E]fEa!!#D0!"_:A!3ZGP!!"-KGT\r5!<<*&-ia5i0-L/s!1<if!:g;]!<<*&Y5s^c!!'#"O9+g7!T+-I!K[<^!3-']!KWlS^C`Si!<<,<!BA-O!@Y2R3&h_*!=/Zr=Z@5uR/m9f"I0"L!<<,"!K[>C2<P(,!K[<^!3-']!OjJd:-=U=!!&u!&-/pC4X^;c"(2*/(mtC)!9=6_!>r"s!>nH0+:p[a!3ZDd0E?k/R/m9fH`I0,T2[5D!B<%TJH6#V86Inh!1<if!!JPfO9#=]WWA1^c`mM[!gNeJ!<<,"!K[>C0:-`BO9#=]>6"Z]%il3P!4)\+2uoZRV]Igl"IT8j!.:18!!!/*!K[<^!3-']!U&DB5CAOn!!'#"O9+P'!Oi<!!K[<^!3-']!Oj!1'KhHX!!%cT^]a^'4[9#I#=M)_&:jj)!)P'D!(a?q84\5u!<<+h!LWrg!;ceb!<<*&Y5s^c!!'#"O9,A.mfesWO9#=]WWA1^h^@U3!BcGE!!&8b(]]<n1B86lR/m9f"Kqif!<<,"!K[>CE6e`R!K[<^!3-']!LJ`GQ_4@AO9#=]=t$!H-j]kj!/LXm[fY=fR/m9f"Kqif!<<,"!K[?VklJg+PlZsI!!'#"O9*,O!KY>'4HKRD!9F4]!*#?e!!!/*!K[<^!3-']!S;?VPlZsI!!'#"O9*,)!Um,k4HKRD!6kN]!$JNI(`:li!NQ5Lh[Cp$!<<,K!LWrg!1O%X!<<*&I#n@/!3-']!V`Gl`rhS-O9#=]WWA1^n#6>cOo[\,!<<*_O9GW>"#Boo!'N:AY6'7U&-+s%!&+Bi0IYBQR/m9f"Kqif!<<,"!K[>ch>tXuPlZsI!!'#"O9(-#!JauDO9#=]NWB+[/4:T\:k8WY!%8j!+;dL#!*GWi!!%WPR/m9firlUf(`;_"!@RpJ(bZ`k"9=hj!!!/*!K[<^!3-']!V_TT`r_M,O9#=]WWA1^^CU@H!BcGE!!'P1!!"94(]Y+1+98SH-ia5aR/m9fF.!%/!5ekd3.M/4WrYK+G8QeM5_k!n5aqd>muIK7R/m9f"<A%5+B/>#Z2p?o!!!.LO9#=]WWA1^a*ZtOY5s^c!!'#"O9*CKmfesWO9#=]WWA1^^RG7bP6!e-!<<,t!MBYtLBB=4+97f1!!!.LO9#=]WWA1^a#h<DPlZsI!!'#"O9+MM`u."$!<<*fQjs*MAcMfJ5SsJfR/m9f"Kqif!<<,"!K[?^1WKQ^!K[<^!3-']!P]em4$8T*!!#"Z!+GpA%jB=&4V^9A!bo:L$&J]M"6fnr=cEI[W</Ig!!(LLR/m9fbQ4+4!!'q<R/m9f"FN0/!3-&ZVZjO4PlWiE!3-&Zk6'$54?*<@WrX&uQ2pu:!Pea:+=I3i(bZ`m"ot%l!!!E8n,]1!p_9+s!!!.L2uirY!B?\R`rhS-2uirY!B<lQ!B`=A!36-n%*uKc.'Wdi(`.`(#QQ8U(`36<&-/4&R/m9f<1*ae!!KJ+2uirY!B>i=f*@QA2uirY!B?t[LBTe"!!!]5!!oV+&GJ6dAcMfBR/m9fA!m>t!'HYM!!&5a6l5n@4Wja6"?e.5hq%l8!#P\h)"[q2R/m9f)I!1A&=EP!!!I[/!!'#"37l@T`rhS-2uirY!BBfU^Pi1U2uirE!K[Nt+>4RY!1<if!/gk^!!!R5(`37R!>s.o!@Y2R(`4'?!=/ZRR/m9f/"$D<!!KJ+2uirY!B@RN!VZ`#!B:&ZWW>)?.6j'u2uirY!BAC1Vo/Tu2uirM!>#5:4W"0s"8;fr!"bP!!!!/,!>#f$-ia5Y0+aWS!1<if!,S&(!!!.L2uirY!B@7d[fhrs2uirY!B@:X!N5&\4?*<@7%a\`#X'")Q_"4+!!!S8!>#f$-ia5Y5S*qU!LWrg!1O$o!!!Qn-if%'!=8`C!&#2#!W\Vh!!(LLR/m9f"Kqhc!!'#"33T^j5Eu7/!!'#"34Hs0LNbj?!!#Cu!"_:1!<3:_!?_@JR/m9f"IT8j!!KJ+2uirY!BAt!pB6`^2uirY!BAt!k6$tM2uirY!BC+(T*.89!!#/1!108XL&h8SW!'@++<Z.S&0LtZ!<<Z26l5n@4Wja6"IT8j!:p5Z!<<,j!a>X)!!!9/M#faG+isiF!k,'0R/m9fPQ@0Q!!%rYR/m9fKE7JA!!%C$+936G!!!"M!>#5RJH6Sf.%()9!$[g3!!!-q!!#Qi!D&7bk6$tM8,rXi!D%tIk6F+?!!%Eihu`sI-ia5f&?#dU;ue&J!LWrg!!Gsq!(a*j8G<@u!gNdW!!'#"8='nf"?]3T!-\DC#Wr[6"ope'!4N#t!<<*lR/m9f"Kqhs!!'#"8DaS8PlXDU!3-&jO%I(h4@fGPo)UNF#_<")!'#N1#QR*r!&+Bi(bcAd!<<*6EGHZsR/m9f.[^;;!!KJ+8,rXi!D(NC`s.e08,rXi!D(Pm!S>0h4@fGP;CDMVJH7G)(mtC)!*a@)&b#gg%fcq</a3B%X9+dj!!)WpR/m9fliidX!!)'`Wr\:_a&`hA!K[>KOTCOE09?49$il[r!!(4Q4cf[EpBH0L=9+]hJH9-YTE0TE2uolXR/m9f">Pu=!%9Ks1]WpE!!'q<Q3!'J5]AB<!?;*-!<<*M5Ze#f'q#(&!/qGS!K[=IGV>-Z`#8WD!<<,,&Wm(o3)D8)j:D<Z!<<*&Y5s.T!!'#"J-,`S`r_M,J-#]NWW@VOmfDSP4FdJ5!;HQp!;m<l:]S-BR/m9fK)n,s!<@lW4dZ6MLBB]4!<@lWJH7_1Vu\W7!<=N9O9#>8AcMgm!>pn!L]O4NR/m9fe-WD]\/g)3\/qaQciJq*Vu]:_!(]7T!<39l?iV=#!=/[=R/m9f"IT8j!!KJ+J-#]NWW@VOQ\tn="I0"<!WW5#!It7/!Oi(lJ-#]NW;uu!@'K`?@"01.?i[M6!)NZ]!DlTXOT>GY:mh=a!3?j"!JgbA?n[<:JcYq?!<<,$#!IbC!/CY>O9#?:"$N"P!/CY>TE,%J"#5T4!%=lKO9*C'&=W]^!LJoLO9%V.!<=%+!<<,\$Uc*;(d08I[feiJ!6:Z3#ll(J0-I>,!1<if!6c-?O9#?:"$N"P!/CY>TE,%J".9/i!!IiR2uolX0ouD9.%()9!!KJ+J-#]NWW@VO8*:&@!It4O!3-'M!q3#fV[#>7!WW5e!>kg<#+5Jl!'GH*!!kt(!!$U2!"_O8!!n,V#QPtq!!!k(!<<+HR/m9fr"=\a:al'fJH8RI."q[u0_^'t!EfB'!@VO[!*Dum=AX+SWW>pmJH8RI0LS_;0P1:b:`(l_\cJ3"!!%rkR/m9f"AAdqJ-)_OJ-,1ONt[cZJ-#]NWW@VOYA(J^!Bbl6!!#0L!<BS34eMfUpXoQR!2'Gp:5Aq4!JgcW!K[?F5:Dp#!!!.6!!&)]:5Aq4!JgcN!Omjc5^Jh!!!"RN!Jgc3q#MmU!!%fU:,%J)L]Ko*!<<t)!<<,#!LWrg!;$r0!K[>D!N2mt-ia7/!JUW:!Jgc4!NcCt"-<N`R/m9f1dm-#!&/!b!/LYDO9#>(JH6#VQiST8!0@5L!<<+(RfSTOf?42V!J(8*!13dTTE,$HAcMh(!LWrg!!H>q!MBJ&57%=O!<?10O9(.<R/m9fU_6(O!<=6@#d4;k!@RpJL]Oa]L]N;4Qf.t5!<<*&Wr\RgQfS6]RfSlWT*:S_#lob^!.UI>[fV?dR/m9fj9e.C!.k9?!<<+Q&X`Y"!!KJ+J-#]NWW@VOs2+l@BhSL,J-)_OJ-,bg!N-'c!It4O!3-'M!a"Od4FdJ5!1<if!!FCq@.3RchuT\Uhf/>thuQ[4!T4!V$!,sbhuW!PY6!8V!!&SkhuVI2^KHg&fDtsPWWC`QpW3I!E]htT!!&,^=9+*YR/m9fPRjeqE7[0"JH6#VG_#l<!.Y(j(iUTNE;U1GR/m9fg^6:X!87RD!<<+q"b?\N!0@4EQiR2B"$N:X!/CZE!<<*&JH7_1Vu\W7!<=MoO9(FD!(<1T!&/!b!13eT!<<*&(mk>c!R)"@!<<,d$`a<$!QS7QRfT/_Y8j29/3lk$!LWrg!'6MK!!!/*!It4O!3-'M!lsa15Eu8"!WW5#!It6T'YbGHJ-#]NGc1WCTE2:uVu`gt[gbL1!<Aa>#lpn)!1<if!!H6!!Va,*Vu`1bVu`gtQiTUZ!<>ZY!<<*&4h(Lmrs(s-!<=6n!=/\H!@RpJ^]C\@^]D4OIiT*9!<BG,!3cJ(QN=;kVu`gt5c=\`j9q@V!!&/`/=6I5!g!GN!<<*V7$%ELL]N&-#QU4m-ia7/!NQ6g!QS7QRfSlWa.*0t!LWrg!(3.T!!'>,R/m9f"KqiV!WW5#!It7''^l3j!It4O!3-'M!lmjh&NkRF!!"Di!/CY>-if#)4YQkk"#1nu+KGO)!T3#?&7tnBO9%"r!QtQFR/m9fU^04n!0d\U!<<,L#X+7M!/CY>QiR2B"$N:X!/CZE!<<*&JH7_1Vu\W7!<=N$8DF=JR/m9fliWOS:d@"&!<>qmR/m9fS,oYkO9)iR!@U*u!<BS34eMfU^Z5D%!0@3]R/m9f">>i;lN@3U!<<,;!LWrg!!KJ+J-#]NWW@VOLEk[]I"27u!3-'M!f&#`"-in;!WW5#!It7'ErS0_J-#]N5PP].;\58r(a'qd+9:*uR/m9f,VN!d"9=hj!!)9c4ZEFs"#1nu-p8[QLBB[f!/CY>0E?k1R/m9f1RS7D!!Fh1!V_NRpZMW2huOet"lKC]5X"<3!1+TP!!(pX5i;YC$pEML!6=s;<o=#:!Tt\(huVa:pKptZ!T4!V(OXj9!!&SkhuVI2k96)kfDtsPWWC`QkIL]gU]EU1!<<+N!DicX!J(9e%fhstJH9-YTE0TE2uolXR/m9f">Pu=!%:)T!4iB&!<<*V6m)IPJH6#V-n#&q+L(qi+SW5D*=s>QR/m9f6^[rT!5ntj!DicX!J(8R!13e<!FPo#!J(82!2ooQO9#>0L]IdZ")F;*!!)$_4bs+=LBB]$!<@lW4dZ6MLBEqF!!!-bTE,%J"#5T4!%=69!!!/*!It4O!3-'M!l#nnK`RG>J-#]NWW@VOf=M(`hZ5ii!WW3gO9#>8qZ-ZsO9$2[!Jgc/"doAk!/^qCQiR2r"?iCY!2"B?!0@3]=7QWY!JgcE!<<*N7#1jD0P1:bL]L8,!@Wa)7$%EL(mtC)!)o9d!!&/b4\u-6".9/i!/q&I!H;^cQN84BBJ4&*$NQRq!!%D7!<<*&Y5s.T!!'#"J-,b3!RCt8!It4O!3-'M!hTbeliB5!!WW3`=9+*Y4^\8F"02H9^Jn%!!GK7G!GGMIT3c3#!GLWuBU]$9f.:T'Dua".!<<+h!LWrg!/q"C:]Q7Q4]h]>"$L#lLBB\Q!/CY2:]MoE!K[?>@48A]O9(FD[hC.i!0@47O9(OR!1<if!4i:ZO9)!T!#V@00['Qc!<<,[$U':H!/CY>O9#?:"$N"P!/CY>TE,%J"#5T4!%9uI!4N#t!<<+g$p@tuLBEqF!!)itR/m9f"KqiV!WW5#!It7GI,>0o!It4O!3-'M!rlrs(-I*K!!!?KpH&pu!!",p+S,a:R/m9fRftrO!/CY>=9+*Y4^\8F"$L;tLBB8-!%<C!:]QRXJH8jQQiVa=?iZi#JH7_1Vu`:e!!!-VO9#>007X*"!s"_i!!(1C06eE9R/m9fapN\#Dua:6!<<,b$_%09hZ@JB!H8$@RfRKS!GIl%!!"f<:]Q7Q4]h]>"$L#lLBEqF!!!.i!<<+O!gWkK!C2/909?4H"ot%l!!&c%4bs+=LBB]$!<@lW4dZ6MLBEqF!!!-bTE,%J"#5T4!%=lKO9(.4!@VO[!0@5@!K[>k"HWYP!<<*&R/m9f"FP_$!!'#"J-)Y8!N-'c!It4O!3-'M!q-u("I0"<!WW5#!It7G2lAu)J-#]NR/m9f"FdN^Qi-r@#;>!9$iiEj!:Q]a5i;YC/-Xr4!(]9:!<CaD!BooQ!657*p]1?p38af;+EY[$!T4":!Dq\ThuSVL!ES+ZhuSV%!L3]<!<<+k!T4"2!WVcmPl]M<!!'#"fE%Vm!O)%p4P0Z7!)A=NO9(^XJH:i5!/LZD!<<+G!$N)F"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1Sb@Wre[i!!(LTR/m9fbR'[<!!'qDWrXWhOoZ,F!@RpbR/m9foE7<B!4N(o8-"]\#llpb/3&:k0UVqA!!KJ+BE/%4!GJqG`r_M,BE/%4!GJA7:HW:j!0R?_!%^Ml!'l)9#QQh4!!"]@2ukq+!<<*TR/m9fj8ktUY6#!j".9/i!6bY8!<<*&HtWK[WW?dg#1!IV!GDH5WW?dg#2]ZN!GDH5WW?f%!J^h@BE/%Q!S@XD?m%*NbQ\'8!<<+i$*+(Tmn+-I!%7h8-ic4i0EAQb4ZEG&@gN,`!/LY([fZI6R/m9fM?-+!!!n,V#QQh4!!"^X!AH4bg]8f'!&.N9/;t&mR/m9fS-u@u.(;&FJH7/!(mtC)!;$:[-iaO(!=/ZZ-ia5qYlQ7$2jj[H!!F\M!%:)\!(<4U!!!/*!GDH5WW?cthZoDIBE/%4!GKdapB!Hj!!&2`..9b>1B8g'6mr$PYlQ7$pRqUN2uoT7!LWrg!!ET.-ibnKX9\fo!<<+o!gs&h!!Gsq!,/A5BWhTc"dK+%!!'#"BWo&LY6I+&!!'&#..9b>1B>K!!.b.f!%9W'-ig:K.$'Yp+FsP9!&,f$!%9KKZ2t#o!<<*&Y5r;:!3-'5n+cuKHtWK[WW?f%q#SeFPlYOu!3-'5-]cXU4D4]pbQ3M(!'!+q!4N(o2uqj#!=8`S!'hq4Z3$Ep!!)otWrXW8FqB3*-ib*P!<<,3!N?+8"+V6X!^n^B83Jp4VZS=I!&,rXoE6S1!<<*F6mr%+JH6#V0IQo$.%()9!)&^\!!&5gR/m9f"Kqi>!!'#"B_O"6#F,='!!'#"B\*LXAis`,!,a4RRfOX_!=/ZZJH6;^3!fR5!'hq4%%.+r!4i2!-ibZH!=/ZZ-ia5q0.=sD!1<if!/(WY!@[F#!>'e_-ib*P!<<,+""u(.!W\Vh!!"Q<-ic4i0EAQb4ZEH)g]7]]-ifY9!!#*K!<<,["%4gC#_<!^!&uA,!&0fA!!!/,!AH3W*=sn)ZN1%K!29Lt!XPP&R/m9fg]<fD!!!-q!!$]4!GGQ4"ajt`!3-'5=/Q5*!GDH5WW?ej#F>[\!GDH5WW?f%fE%lRPlYOu!3-'5[kuu;4D4]pR/m9f"Hie`7$!K3kQY(d%.FUbFfGIE=I7eD<`iJU@BT].!!&Sk=A\b6!L3[^!!'#":nQhMk5mbB!!$:)!"_:1!4N"t+92C)-ij8PR/m9fUB6ha!!';,6mr$hWrXo@?m("$#QQiP!<<*&#ll@R0.;_\!1<if!4)is!<<*&Y5r;:!3-'5cclLZ"dK+%!!'#"BWoeaO.ZM9BE/$#-ic4W0EAQb4ZEGNh#Rf^-ibnKN!'-K!<<,4!^nF:3'Aqq[feiR!<5Fn!%7h#.#S*+R/m9fqZWAg!!!/*!GDH5WW?eZDT;s/BE/%4!GKesY5smhBE/%4!GJ[)!JdKP4D4]p6mr$@@'C+@0IQo$.'We$./0_BR/m9f"=O6M.&$aO![siHR/m9f"Kqi>!!'#"BU<e\!gNe"!!'#"B\1`7Vo&NtBE/&+!<<,Z!il>Mmn+-I!%7i8!<<*&HtWK[WW?eJdfIbuPlYOu!3-'5O/i<U0g'+L!36.I%I]tk&:jj1!#V+)!!&_sR/m9f"FOk_!3-'5a%4M[PlYOu!3-'5TC2fiec@mH!!#Ek$NLH`!=/ZZ-ia5qYlQ7$kFr!X!B@8c:n%JFT*71\!%7i8!<<*&R/m9f"Kqi>!!'#"B_U6^QO/oXBE/%4!GL@bkD94%BE/%?!@YDY,aeZ5!#hm=..9b>JH7/!(mtC)!29Xb!<<*&Y5r;:!3-'5T+0Z_PlYOu!3-'5[ke!M!Bb#q!,<qVWrWc_!@RpbR/m9fU'6qc!!!/*!GDH5WW?ebEp!Lh!GDH5WW?eJ[K5j!!Bb#q!8df*&H@'-!=/Zb#ll@RR/m9f"@+@8Z3Qcu!!)!]!"KAC4llc3M#lQ;=Wqcni<#(>!gs&h!$%C-!!!_$!<<*.R/m9f"IT8j!!KJ+(]XQ9!>s\r-^=]L!!'#"(s`A@!^%;"!-\DC#^QaV!,)?4!,^'bL_6j+!!E=u"-KPaR/m9f,aeZ5!$%C-!!!^.Qi`?SfER`E!!!.i!<<*&PlW!-!3-&Bk6J0kY5oaG!3-&Bk6K<;PlW!-!3-&Brs.E`4<OV(G5qUK\cEB2a8qA,1B7sd!!NA7W</Ig!!'q<R/m9f]E+E$!!'A,R/m9f"FNH7!3-&bhZM1.Y5plg!3-&bhZN$CPlX,M!3-&bk6%Uc4?rlH6mr$8(*G$Wl2cG:+94Bh!<<*&#ll@RL]Jp5!i,jb!<<*&Y5plg!3-&bf)`nnPlX,M!3-&bNt\,i4?rlHq#LHqX8ua[(9eUJ&U+3T#Q_FB!"a\^#QP\^&.fs`!"_8\!<<*&Y5plg!3-&bQNP80PlX,M!3-&bk5jHD4?rlH3<0%hE>fAgR/m9f"Kqhk!!'#"5edB@!gNdO!!'#"5hFinceSUa5QCf)!<<+)R/m9f"FNH7!3-&b^Pi3n#F,<T!!'#"5lUoC!B`UI!(>`N!!m0:!&,6<0T,rp0EChO1B9*/6N@)d>6"X'!!r]mq#ZJR!gs&h!$ms5!!"",!<<*6IF&1[$a9h<#T*P0#QOk0!=/u*&3Uj1cNT^;!!"42!<<*L!!E<OS#HIW!<<*FR/m9f*16g-!#1h%!!$7[!"]-u!<<*&PlW!-!3-&BhZL=jPlW!-!3-&Brs,G*4<OV(G5qUKJH6#V!&"lt!1<if!#e!3!3ZDg&-*oB!<<*&Y5oaG!3-&Bf)b=DPlW!-!3-&BNt\,i4<OV(Z2kL:[fVru!!"2LQli79J/eOm!04#[R/m9f,aeZ5!$%C-!!!]_L^pp$\.k>3!!!.i!<<*&Hl)h`WW<t:!NuNh!>ke:WW<t:#H%_f(]XQ:!It?_5l`\@#QOi-!V$98W</Ig!!%,/!<<+9R/m9fA<$\h#5B1:&t&b#!!JPf=9&?$!Ec6'rs+ei=9&?$!EdYOLB9S?!!$p;^^9cGRfPMK4=H["5c<]E.&6l/3&$a$!!"Q5#QV%/4V.Vf"?dS%Y5t$l!!!.l!=/f.R/m9f"Kqi.!!'#"=SE(#=-Weg!!'#"=Jl2g!BaHa!.b/m#QU7n!!(dTR/m9f,+/H3!6bJ3!<<*&Hrp@KWW?4_3r]GM!E]=%WW?5b!T+&C=9&>j!AOO9-nhe5P5tZQ!ALG5!@TTTU&b7^!<<,,!LWrg!!I[O!!'#"=P(CjcNTR7=9&?$!Ee7?!VZ[Y=9&>X!@Rs;#+GXD%+dZk4YQks"IT8j!!IiR+94A-!%7h4-ih-cR/m9fdfGj;!!!/*!E]=%WW?5J#PS:b!E]=%WW?52!Ug1S=9&?F!<<*">6"X'DZI!E0Ui)&s#_]r!B;be5VN24!LWrg!!KJ+=9&?$!Ef@B`r_M,=9&?$!E_S\oDq'V!!&qu!!)!Z!"8jhWre[i!!)?jR/m9fj9M(R!!(dZMZNSTQj6_V0EA9W4ZEGf"[,*NY5t-o0RNkg!<<*&Y5u-6!!'#"\,katpB$T\\,cR0WWBU1cNLEV4LbCl!4W%0!!&Df!!"9a$m5P<!<<,<%&*d+nGt$WR/m9foF+q(!!%"t"Y]qE!<<*d>dOhl!1<if!42ot!<<*&9E5(&!NH11!J^iV"dK+u!<<,"!Or1!!TsJG\,cR0*>!/iZN1&^%fh#cJ-l:E!<<+9R/m9f"Kqj9!<<,"!Or11!q4nFI(01W!3-(0!WN5)#F,>"!<<,"!Or0f"c!IJ\,cR0YlRs'VcH3!!!kF>!N6G-4a6sf"IT8j!4r9"!<<*&Y5u-6!!'#"\,ie>!RCst\,cR0WWBU1YHn8e"-ins!<<,"!Or06ZN6s-Pl\Aq!!'#"\,k3u!O'6=4LbCl!4`-'#Ob]T$QTdd+B/>K"EDoq?iZSq!!'Y:R/m9f"Kqj9!<<,"!Or/k.G"]f!Or.1!3-(0!TsWa_uW!1!<<*r&3p6%!<=MJI5':X!1O!KmoChW&255p!<<*&;ueVP!LWrg!!KJ+\,cR0WWBU1Vre$C!gNer!<<,"!Or06]E,2?4LbCl!0mR5#cC]k2uj5F!C4-s!'NjQNs(jO!!'n;R/m9f"FR][!!'#"\,f+G"dK+u!<<,"!Or1!VZE\#4LbCl!(;VG!!'8)-n'j)-ia5qJH7/!#ak\n!4)\o0E;*X!AH3_0IQo$0S'6Y!!ntn!!&_oU&hIf!B@([R/m9f"Kqj9!<<,"!Or/c29,c`!Or.1!3-(0!S<82k@Qid!<<*h!!(4GR/m9f"Kqj9!<<,"!Or1!2YR9<!Or.1!3-(0!RH2oT`I9c!<<*c!!!!P#cdt+R/m9f"Kqj9!<<,"!Or0&?cN55!Or.1!3-(0!S:9E.Qk3A!!(aS!!)?k6jNbmYlP+9LG1+V!!oh1&.%GT-ia5YV#_.*"cN_T!<<*&Y5u-6!!'#"\,j@*!QP8,!Or.1!3-(0!Oi0_I6>"?!!*$"!!&5aR/m9f"Kqj9!<<,"!Or/sZ2s+iI(01W!3-(0!LL(mk6$tM\,cR0WWBU1n$iD-1H`/J!!%WPi!gNi`;q@e!$Hdg"0V_JR/m9f"Kqj9!<<,"!Or0f2obub!Or.1!3-(0!P_171d&8K!!!]5!*#?e!!!/*!Or.1!3-(0!QPd:Pl\Aq!!'#"\,kasf:`4-\,cR0ec?Tf!3lPA(l'dn!!!k(!<<,[!LWrg!$[g3!!!/*!Or.1!3-(0!S=%H^TIU&!Or.1!3-(0!UnYA^CEB9!<<,K!O)"oB^,\f!<<*&Y5u-6!!'#"\,hYr!QP8,!Or.1!3-(0!WR,2\,e_%!<<,"!<<+a"%*%g!1<if!4i3#!D'E6!@Y2R:^H5?-ia6DCIgum64g?j!D$Dp!(`LY!!!-*QiR1X4eMfUNuC0[!<C.D4g4qe^B$<]!<=6YQiWQTa&4RX!=SrkQiR3M/3oR'!";#X!<E-3"eYkr=9YW(!&uA,!2'@I!MBI\!LNmaQiWQTT-@='!LNoF3IHnh!!&SkQiW9LY8!6&O9#=]WWA1^YL*B32*?s$!!#D`!!'8)\-Z!0[/kgZ8-!$(!)NYK:q?Z-R/m9fRKAlX!!!/*!Or.1!3-(0!KSo.!gNer!<<,"!Or0F(Y@.;4LbCl!$VCC!1<if!29L`!B@:&!>r'B5R?O/-ia64CH+:=64g?j!B=9`!'$AI!!!.L\,cR0WWBU1^XE5H#F,>"!<<,"!Or/kWr_rL4LbCl!1O#!#-Z#I=KqmW!Dqr8-ia6t!Gcq)J,qtJYOMX<>6"YJR/m9f"Kqj9!<<,"!Or0f&O1ZQ!<<,"!Or0f&^LWG!Or.1!3-(0!P^qX-Tnm>!!(">W!<;.Nr^re%KJXO!077'&24*j!<<r:I3@GK!1O!;moC8G&0N)p!$Hjo6l5n(YlP[YLG1+V!#U7f(]XiH!>l*?<g`sg!4r9:!AFfB1FN5'0Vne(mfK3aR/m9fOp1n'"477r"<!l3!gs&h!/prH!<<+Q!LWrg!.:18!!%,/!<<*&9E5&XWW>BB"4%.S!C-VbWW>BJ#M0*D!C-VbWW>B2"oeTc5QCeh!@Z:ua$bIZ#QQi,(aoBj!<<r:4Wj`[!a-'O!1<if!!KJ+5QCea!C6)Sk6$tM5QCea!C6)Vf)\!!!!%3C!!pmO=9&n#(]XP!+9;EH4X^<6RK8fW!!"2IW!0C8p^mK4!=>Eu!gs&h!6bJ3!<<,<!LWrg!5&>##QOk0!=/rI$ig85R/m9f"KqhK!!'#"+Q!8KPlW!-!3-&B[g2p64<OV(J,oWM!1<if!!KJ++92DA!?e9@k5pnL+92DA!?eQNmfY`q!!#Cm!!&#[#RI%f$ig85R/m9f12u.dn.M)t0*iHrR/m9f,X_n<!3lP1#hNf>!!!:m!<<*UR/m9fC&eD<[05*\!gs&h!:0fU!<<,\".9/i!8IZE&-*8)(]^H9-ia5Y6l5n84Wja.![n$K(mtC)!!J\j!!!.L-ia7I!@YD\`rhS--ia7I!@XiL:HU$*!-#^T&;1(P!<<+)R/m9f"I0!9!!'#"./sFZ"I0!9!!'#"..7;j!B_b1!+jdf!/LeA(]^H9-ia5Y5S*oHR/m9f)QNlM[iuZo!>#eYJH6#V+B]6m!1<if!!KJ+-ia7I!@XiMmfesW-ia7I!@W^-fA6Nj-ia68&-*7L(]^H9-ia5YH4U&VR/m9f"<dc#"!CeJ!!$f])!D_0%pK#6&3pd,bQ4+4!!$8l!<<*&Y5p$O!3-&JYHn8u"dK*:!!'#".,P'7!B_b1!(7@u#X'")[fic5+97`S#lkM:R/m9fCRG2'!.1+7!!!/*!@RpJWW=NG_u\HpPlW95!3-&JVa3O0-ia5V!!!9N!"],`&?>g3>6"X70+]$%R/m9f>aYTm!!KJ+-ia7I!@Y,UmfesW-ia7I!@Y,SQNoW$!!#Cu!!jAX!4N(o+9;F0#lkM:R/m9fCRG2'!0R?_"pMXA+^s=2^]Th#!gs&h!+_Ju!!$8.!!!"e!<<*&Y5qH"!3-&rhZLn#PlX\]!3-&rk6'$54AZ"XAcMfjL&i,N3'mVS5rc:R!!!We!!!"V!<=eb6oY/PR/m9f)OUU+!%W>V+7KPl#65,5nH3q5W</Ig!!)'`R/m9fg]a)H!!(LPJH6;^.%()9!5&N(!<<*&Hrp@KWW?6%!RCq7!E]=%WW?6%#H%_f=9&=acjTo8">:>)!W\Vh!!%,/!<<*&9E5&pWW?5R!TsQ4=9&?$!EdqSk6$tM=9&?$!EeLiT*%2X!!#D0!!'8)TFB`^[gdlh#QQOb!$D8?+SWDI+IN61!%OB;!!!pk!LO/^"fMWn!<<*&Hrp@KWW?4g"4%.9!E]=%WW?5b!T+&C=9&=aJ.)F]!gs&h!42kl0E?k11B9*/4Wjb!"u?6%!(8L@&:jj1!&uA,!&0fA!!!/,!AH4JDLhg*!'ghj0E@pM0Xh+:!LWrg!,F5Ae,o]=!<<+1R/m9f"FO;O!3-'%Va7csY5q`*!3-'%Va9bTPlXte!3-'%mlKn@4BMR`6neTHFgqGPQ_"4+!!"^@!<<+@R/m9fbQF76!!!/*!E]=%WW?5roDq1A!E]=%WW?5r!k7:m4BMR`2)#"I4ZEHA#=LfW&:jj1!(\L<!'mdi5X9ge!<<*6OT>GA3&:Oo!1<if!!KJ+=9&?$!Eefg!S7I>!E]=%WW?5*#6.Xb=9&=f&3p6%!<=eRQ2rrf+I<*_3&m<,!!$f&!<<*&R/m9f"FO;O!3-'%^P)^/"-imh!!'#"=@_iU!BaHa!-\DC&4@?8!3lR_%2cP`JH6#V-j]kj!'hA$EgZq.!5\e#0EChO1B9*/U&g;X.+/0b!<<*ER/m9f"FO;O!3-'%s.KJn#F,<l!!'#"=GJc;BfoJt!(=%!!"_:Q!3ZGP!!"^X!AH2d-ia6$0/.GIR/m9fnc:m%!108XR/m9fMZEed"b?^I!^-ieX/Q/g!<<,l!LWrg!:0`S!<<,\!Csp?n.U<gR/m9fe,bs<!!!.L5QCea!C3gn`rhS-5QCea!C6YiVZf1J!!'#".!O8oU]Dkd(pO+W$kW07!LWrg!,S&(!!!.L5QCea!C37]cNTR75QCea!C0GY!B`UI!*13bY5s.Si!]Sc6neTHQ2rZn!1O!CpC&aI!AGqZ"IT8j!%OH=.,Rr7?iU0D>6"X'R/m9f"Kqhk!!'#"5`[tX#F,<T!!'#"5lV"S"$AgK!2onu!"bV#(uJ7'RfOYh;\0um+97f1!!%<F#m1&-0oi47R/m9f*16g-!#1h%!!!E0ck!W$J/+IQ!!!-q!!!k9!>th;Y5smh(]XQ9!>s,dLB9RT!!#Cm!!"eThuj%J!<<*D!!E</LoCHD!<<*>R/m9f'U\t%!">7r!!!/&!=7!R!&FT\!3uXH&\%k7'`\=:nH5Yf!gs&h!/prH!<<+Q!LWrg!.:18!!!-q!!"FI!@XiL[fhrs-ia7I!@[+5cNH?Y!!'&#&@\qG!1!Ws^^'q,!=05JYlPCIQOT>`!!!-1!!!R7!!!"-YR61)fF+)J!!!.i!<<*&9E5&@WW=O2!Oi2*!!"FI!@[sO[fhrs-ia7I!@[sO[fhrs-ia7I!@[C>VZ]+1!!%3C!!oV+&@\qG!1!WsfED8A!=42Xa9@t4!!!/,!>#h"iW1G-!"_C,!.(%6!!!o;"p#I&W</Ig!!":4!<<*>R/m9f'W(p#(>oe'%@I4s!!J\j!!!/*!?_@BWW=7B!T+-I!?_@BWW=7B#H%_f+92C4#bNgWRfNee"ULCp#RCEu!<<*&4:hJm>mLuI1B7[\!!NGG!YsIh!gs&h!6bS6!<<,<"IT8j!5&G=!!%fUL]J?ZEjPq:!<<*&Y5t9s!!'#"TE5&n`r_M,TE,#mWWAanrs,G*4J2]T!."VF'Slc,O6$E7!gs&h!.:LA\$,lMbQO=7!!(dUR/m9f"Kqj!!<<,"!MBIc"t,Z:TE,#mWWAan[frB+4J2]T!7ClJ!/LY<L]IJUHADS-!'H&<!!&Df!!!.JL]J%e>6"YZ!Jgan^HLoaR/m9f,+/H3!!Gsq!2'@m!MBIS3k#9X!MBGn!3-'m!WN=i"$E4W!!";VO:;2a!J^c5!L*YR!<<,,!LWrg!!I\B!<<,"!MBJf"1JH!!MBGn!3-'m!N-/%!^*+V!!#D0!#Rk\!<A/`-ia7'!H<hq.!1jX!!%TOR/m9f"I0"\!<<,"!MBIs^B(eIPl[NY!!'#"TE2fd!LJ]F4J2]T!*]F'\-"RL&V(JW*[M)J!<=[,!Sd]HR/m9f\cErSpBD15!!%fUR/m9f"AAdqTE2%nTE4N@!Oi5t!MBGn!3-'m!J^rA.6O7(!!";NkRRYYL]IMP!LWrg!#f&A!!&Df!!!-q!!&YmWWAan[s>FcY5t9s!!'#"TE1tQ!RD(;!MBGn!3-'m!NuX0#!AOZ!!)Tk!!!!e&-)\N#bV?O!LWrg!!J)Y(n[B#irPPK!!$Ja!>ti2_?-,+!!'V4!#5WB]E>qO@2T%F]==],0x5));if not(not e[31280])then j=e[0x7A30];else j=(-0x7EFaE3E3+((C.p[0X9]+C.p[0X009]-e[0X3311]>j and e[32583]or C.p[0X9])+e[0x33FA]-C.p[4]>=C.p[7]and e[3860]or C.p[4]));(e)[31280]=j;end;else if j==56 then(s)[23]=(4503599627370496);if not(not e[0X47CF])then j=e[18383];else j=(45082+((C.p[9]-C.p[6]<e[12131]and e[5845]or e[0X33Fa])-C.p[1]-C.p[0X7]+C.p[7]+e[31595]));(e)[0X47cf]=(j);end;else if j==55 then s[24]=function(U)local u,c={s},0X2f;while true do if c~=66 then c=C:s(u,c,U);else u[0X1][10]=0X1;break;end;end;end;if not e[0X12e2]then j=0X15+((C.p[0X8]+e[3860]<=e[0X16d5]and C.p[0x007]or C.p[3])+C.p[0X9]+e[22990]+e[32583]~=e[0X6988]and e[0x0033fA]or j);(e)[0X12E2]=j;else j=(e[0X12e2]);end;else if j==42 then(s)[0X19]=(nil);if not(not e[29913])then j=e[29913];else e[22628]=(-2540558905+((e[0X59ce]+e[5845]-j+j<=e[31595]and e[31595]or e[19814])-C.p[2]+C.p[9]));e[18547]=(-0X4B08F3D1+((e[0X7A30]-j+e[31280]+e[4834]>C.p[0x1]and C.p[0x6]or C.p[4])+C.p[7]<=e[0x4d66]and C.p[5]or C.p[3]));j=-0x53644D9f+(e[18383]-C.p[0x9]+C.p[0X3]+e[32583]+e[12131]+C.p[0X5]-e[22990]);(e)[0X74D9]=j;end;else if j~=1 then else s[26]={[0X0]=0X1,2,0X004,0X008,0X10,32,64,128,0X100,512,1024,0X800,4096,0X2000,0X4000,0X8000,0x10000,0X20000,262144,524288,1048576,2097152,0X400000,8388608,16777216,33554432,0x4000000,0X8000000,0X10000000,536870912,1073741824,2147483648,4294967296};break;end;end;end;end;end;end;(s)[0x1B]=(9007199254740992);s[0X1c]=nil;(s)[0x1D]=(nil);s[0X1E]=(nil);return j;end,y=function(C,j,e,s,U)(j)[19]=(nil);e=(0x24);repeat if e==36 then e,U=C:W(j,U,s,e);elseif e==51 then j[18]=C.r;if not(not s[5845])then e=(s[5845]);else e=3777316168+(s[3860]-C.p[0X6]+s[1421]+C.p[0X001]+C.p[0x9]+s[3860]-C.p[8]);s[0X16d5]=e;end;else if e~=0X76 then else(j)[0x13]=C.L;break;end;end;until false;return U,e;end,i=function(C,C,j)j=C[20170];return j;end,b6=function(C,j,e,s)local U;if not(j<=110)then if not(j>=184)then U=C:N6(e,s);if U~=nil then return{C.E(U)},s;end;else return{s},s;end;else s=e[1][0x23]();end;return nil,s;end,x=math,q6=function(C,j,e,s)if j>0X77 then j=C:a6(e,j,s);else(s)[37]=function()local U={s};local u=U[1][35]();if U[1][31]~=U[1][0X1A]then for c=0X8,0X79,0X34 do if c==8 then U[1][0xA]=(U[0X1][10]+u);else if c~=0X3C then else return U[1][0X0010](U[1][0X16],U[1][10]-u,U[1][10]-1);end;end;end;end;end;s[38]=(function(...)local U=({s[20],s});local s=U[1]('#',...);if s==0X0 then return s,U[0x2][0X6];end;return s,{...};end);if not(not e[11231])then j=(e[11231]);else j=-3467135292+((e[0X4873]<e[19814]and e[32583]or e[8535])+e[0X02F63]+C.p[9]-e[0X513C]-e[0X6fa1]+C.p[0x2]);e[11231]=j;end;end;return j;end,z6=function(C,j,e,s)local U;(j)[35]=(nil);e=0X019;while true do U,e=C:D6(s,j,e);if U==0X628c then break;end;end;j[0X24]=(nil);return e;end,H=function(C,j,e,s)s[12]={};if not(not j[31595])then e=(j[0x7b6b]);else e=0X1872F727+((j[0x33fa]+j[0X2F63]+j[20796]<C.p[0x1]and C.p[0X2]or C.p[0X04])-C.p[9]+C.p[4]-j[0Xf14]);j[31595]=e;end;return e;end,D=nil,C=function(C,C)return{C*(0X67A700/0x0)};end,s=function(C,C,j,e)(C[1])[0X16]=e;j=(0X42);return j;end,R=function(C,j,e)(j)[0x14]=C.J;j[0x15]=2.147483648E9;for C=0,255 do j[12][C]=e(C);end;(j)[0X16]=(nil);(j)[23]=nil;end,P6=function(C,C,j,e,s)if e~=C[0X1][16]then else return{};end;(s)[10]=(j);return 46825;end,I6=function(C,j,e,s,U,u,c,d,q,L,N,Y)local F;for J=1,u do local R,a,D,k,n,K,t,v;D,t,K,a,v,n,R,k=C:c6(t,R,a,v,L,n,k,D,K);local g;for V=94,0X9F,65 do if not(V>0X5e)then t=n%0X8;v=((D-K)/0x8);else g=(n-t)/8;if L[1][34]==v then local V=(10);repeat F,V=C:K6(u,L,V);if F==0xf8b8 then break;else if F~=nil then return{C.E(F)},V;end;end;until false;end;end;end;N[J]=v;n=((a-k)/8);a=(72);repeat if a~=7 then(d)[J]=R;(c)[J]=n;a=7;else q[J]=g;if k==0X7 then C:O6(L,s,J,n,e);elseif k==0X2 then c[J]=(n);else if k==4 then C:U6(c,J,n);elseif k==3 then(c)[J]=J-n;else if k==1 then D=(nil);local u=(74);while true do if u==0X4a then u=(33);D=(#L[0X1][0x3]);elseif u==33 then u=(0Xc);(L[1][3])[D+1]=(s);else if u~=0xc then else L[0X1][0X3][D+2]=(J);break;end;end;end;L[1][3][D+0X3]=n;end;end;end;if K==7 then if L[1][0XD]then local s,u;for c=0X0012,554,107 do u,F,s=C:y6(J,L,e,v,c,s,u);if F~=0X9C36 then else break;end;end;else(Y)[J]=(L[1][0X02][v]);end;elseif K==0X2 then(N)[J]=v;elseif K==0x4 then(N)[J]=J+v;else if K==0x3 then N[J]=(J-v);else if K~=1 then else local s;for u=0X3e,0X8a,76 do if not(u>=138)then s=(#L[0X1][3]);else L[1][0X3][s+0X1]=(Y);L[1][0X3][s+2]=(J);end;end;(L[1][3])[s+0X003]=v;end;end;end;break;end;until false;if t==0X7 then if not(L[1][13])then U[J]=L[1][0X2][g];else C:s6(L,g,e,J);end;elseif t==0X002 then(q)[J]=(g);else if t==4 then q[J]=J+g;elseif t==0X3 then C:m6(q,g,J);else if t~=0X1 then else k=(#L[0x1][0X3]);(L[0X1][0x3])[k+1]=(U);(L[0x1][3])[k+0X2]=(J);(L[0X1][3])[k+0x3]=(g);end;end;end;end;j=(0X45);e[0X4]=L[0X1][0X23]();e[0X5]=L[1][0X23]();return nil,j;end,Y6=function(C,C,j,e,s,U,u,c)if U==56 then U=(55);e=(u[0x1][0x2][C]);else if U==55 then U=0x2a;c=#e;else if U==42 then U=0X1;(e)[c+1]=j;else if U==0x1 then U=0X6C;e[c+0X2]=s;else if U==0X6C then(e)[c+0X3]=(6);return c,e,0X9B86,U;end;end;end;end;end;return c,e,nil,U;end,A=function(C,C,j,e,s,U,u)u=(nil);j=(nil);e=(nil);U=nil;s=(nil);C=(nil);return U,s,j,u,e,C;end,o6=function(C,j,e,s)local U=(0X2A);while true do if U>1 then if j[1][0x22]==j[0x01][0X23]then if not(-(-0XCC))then else(j[0x1])[0X24],j[0X1][0X1a]=j[0X1][0X6],(j[0x1][0X1F]);end;elseif j[0x1][0X8]==j[0x1][5]then local u=(0x69);repeat if u==0x69 then while j[1][0x24]do j[0X1][0x17]=(j[1][29]);end;u=0X34;else j[0X1][14],j[0X1][38]=0X69,(j[1][0x10]^(77==128));break;end;until false;else if s~=0XD3 then e=j[0X1][37]();else e=j[1][33]();end;end;U=(0X1);else if not(U<42)then else C:C6();break;end;end;end;return e;end,y6=function(C,j,e,s,U,u,c,d)if u==0Xe8 then(c)[d+1]=s;elseif u==0x1BE then c[d+3]=2;return d,39990,c;else if u==0X12 then c=C:W6(c,e,U);elseif u==339 then(c)[d+0X2]=j;else if u~=125 then else d=#c;end;end;end;return d,nil,c;end,K=function(C,C,j)j=(C[27016]);return j;end,X6=function(C,j,e,s,U,u)local c,d;j=(0X1D);repeat if j==29 then c,j,U=C:t6(u,j,U,e);if c~=nil then return{C.E(c)},s,U,j;end;else if j~=88 then else d=C:_6(u,d);break;end;end;until false;e=u[1][0x11](d);j=117;while true do if j<=0X50 then if not(j<80)then for C=0x1,d,1 do e[C]=u[2]();end;j=(0X6f);else if U then u[0X1][34][2]=(u[1][0x2]);(u[0X1][34])[3]=e;end;break;end;elseif j>=0X75 then(u[0X1])[3]=u[0X1][17](d*3);j=0X50;else for C=1,#u[0X1][0X3],0X3 do(u[1][0X3][C])[u[0x1][3][C+0X1]]=(e[u[1][3][C+0x2]]);end;j=2;end;end;s=(e[u[1][0X23]()]);j=0x48;return nil,s,U,j;end,u=bit.bxor,x6=function(C,C,j)(j)[0X2]=(C);end,De=function(C,j,e,s,U,u,c)local d;U=0X6d;repeat if U~=104 then(c[34])[8]=(C.V.len);if not(not j[0x4D06])then U=j[19718];else U=5274378204+(((C.p[2]<j[0x04873]and j[22628]or U)>=j[0X59ce]and C.p[1]or C.p[0X5])-C.p[5]-j[18547]-C.p[4]+j[0X7F47]);j[19718]=U;end;else c[0X22][10]=C.x.ceil;(c[0X22])[9]=(C.V.byte);break;end;until false;local q=(function(...)return(...)[...];end);U=(84);repeat if U>0X23 then c[34][6]=C.l;if not j[0x40Ad]then U=-0X705D77a3+((j[31360]-j[31280]-j[1421]==j[19718]and C.p[8]or C.p[0X5])+j[0x12E2]-C.p[3]+j[0X12E2]);j[0X40aD]=U;else U=(j[16557]);end;else if not(U<0X54)then else d,e=C:fe(q,u,s,e,c);return{C.E(d)},e,U;end;end;until false;return nil,e,U;end,Q=function(C,C,j)j=C[17548];return j;end,h6=function(C,j,e,s,U,u,c,d,q,L,N)local Y;e=j[0X1][17](s);N=(nil);U=(nil);d=(nil);L=(nil);for F=0X5a,0X159,0X55 do if F<0XAF then N=j[0X1][0X11](s);else if F>90 and F<0x104 then U=C:J6(s,U,j);else if F>260 then L=C:u6(L,s,j);else if F<345 and F>0XaF then d=C:M6(d,s,j);end;end;end;end;end;if j[1][0X17]==j[1][0X27]then else C:x6(d,u);end;for s=0XF,104,0X3 do Y=C:n6(u,j,s,L);if Y==30156 then break;end;end;(u)[0Xb]=(e);for j=0X27,0Xb4,0X70 do if j>39 then C:g6(U,u,c);break;else if not(j<151)then else(u)[9]=(q);u[0X7]=N;end;end;end;return e,N,d,L,U;end,s6=function(C,j,e,s,U)local u,c,d=(57);while true do if u<0X44 and u>22 then u=68;c=(j[1][2][e]);else if u<0X7D and u>0X044 then c[d+1]=(s);u=(0X16);elseif u<57 then u=C:R6(u,d,c,U);elseif u>0X53 then(c)[d+3]=(1);break;else if not(u>0X39 and u<83)then else u=(0x53);d=(#c);end;end;end;end;end,V=string,Ne=string.sub,G6=function(C,j,e,s,U,u,c,d,q,L,N,Y,F,J)local R;e=nil;L=(0x7E);repeat if L==0X7E then R,L=C:I6(L,Y,q,U,J,u,s,N,c,d,F);if R==nil then else return{C.E(R)},j,L,e;end;else if L==0X45 then e=c[1][35]();break;end;end;until false;j=c[1][17](e);L=0x26;while true do if L<77 then R,L=C:B6(L,c);if R~=nil then return{C.E(R)},j,L,e;end;else if not(L>0x26)then else R=C:P6(c,j,J,Y);if R==46825 then break;else if R~=nil then return{C.E(R)},j,L,e;end;end;end;end;end;return nil,j,L,e;end,v6=function(C,C,j)C=97;if-j[0X1][0Xc]then return{0x0099},C;end;return nil,C;end,b=unpack,U6=function(C,C,j,e)(C)[j]=j+e;end,k6=function(C)return{};end,a6=function(C,j,e,s)(s)[0X24]=(function()local U,u,c={s};for s=110,0XBE,37 do u,c=C:b6(s,U,c);if u~=nil then return C.E(u);end;end;end);if not(not j[0X5465])then e=j[21605];else j[31360]=(-49+(((j[0x399e]==j[22628]and j[0X7336]or j[0x16D5])+j[8152]+j[0x16D5]==j[0x6fA1]and C.p[0X1]or C.p[6])+j[20170]<j[19814]and j[18547]or j[0X4EcA]));e=(-0X9B+(j[0X2157]+j[20796]-j[13306]+j[4834]-C.p[0X2]+j[1421]+C.p[2]));(j)[21605]=e;end;return e;end,a=next,ze=setmetatable,C6=function(C)end,_6=function(C,C,j)j=C[1][35]()-0xb190;return j;end,z=getfenv,r6=function(C,C,j,e,s)C=81;e=s[0X1][0X11](j);return e,C;end,J=select,t6=function(C,j,e,s,U)for u=0X1,U do local c,d,q=13;repeat if c==0Xd then c=8;d=C.D;else if c==0x8 then q=j[1][0X01d]();break;end;end;until false;if j[0x1][39]==j[1][8]then if s then return{j[0X1][38]},e,s;end;else if j[0x1][0X1A]==j[0x1][27]then return{-(193 and 0X67)},e,s;else if not(q>57)then for c=0X64,0X132,0x7D do if c<225 then if j[0X1][16]~=U then else while j[1][5]/j[0X1][6]do s=(-j[1][0x22]);end;end;else if c>0X64 then if q<=0X16 then d=C:Z6(j,d);else d=j[0X1][29]()==1;end;break;end;end;end;else d=C:o6(j,d,q);end;end;end;if j[0X01][0XF]==j[0X1][34]then for U=11,31,0X14 do if U>0Xb then(j[0X1])[37],s=j[0X2],(j[0X1][39]);else if U<0x1F then if not(-57)then else C:T6(s,j);end;end;end;end;else if j[1][24]==j[1][0X6]then while j[1][0x21]do return{0X27},e,s;end;else if s then j[1][2][u]=({[0x0]=d});else(j[0X1][0x2])[u]=d;end;end;end;end;e=(0X58);return nil,e,s;end,Le=(function(C)local j,e,s={};s=C:j(s,j);local U;U=C:c(U,s,j);U=C:O(U,j,s);local u;u=C:U(j,u);u,U=C:y(j,U,s,u);C:R(j,u);U=C:m(U,s,j);U=C:P(j,U,s);U=C:z6(j,U,s);u=(nil);U,u=C:Q6(u,U,s,j);local c,d;d,U,c=C:pe(U,u,c,d,j,s);e,d,U=C:De(s,d,u,U,c,j);if e~=nil then return C.E(e);end;end),n6=function(C,j,e,s,U)if s>0Xf then C:E6(e);return 0x75cC;else if s<0X12 then C:j6(U,j);end;end;return nil;end,E6=function(C,j)if j[1][26]~=j[0X1][0X11]then else local e=122;repeat if e<122 then C:l6(j);break;else if e>17 then e=(0X11);j[1][14]=(j[0X1][0x6]);end;end;until false;end;end,V6=function(C,C)(C[1])[16],C[0X1][33]=0X006,(-(118==0X6f));end,w=function(C,j,e,s,U)local u;if U==0XF5 then u=C:G(s,j,e);return{C.E(u)},s;elseif U==0x21 then if s==0 then u=C:S(e);return{C.E(u)},s;else if not(s>=j[1][21])then else s=s-j[1][0X005];end;end;else if U==139 then end;end;return nil,s;end,f=function(...)(...)[...]=nil;end,P=function(C,j,e,s)j[0X1F]=nil;e=0X7B;while true do if e<123 and e>0X1E then(j)[31]=(function(U,u,c)local d,q={j};for L=91,0X156,0X40 do if not(L<=0x5B)then if L==0X9B then q=C:k(q);else return q;end;else q=C:I(c,U,q,d,u);end;end;end);break;elseif e<0x65 then(j)[30]=(function()local U,u,c,d,q=({j});d,u,q,c=C:B(u,c,q,d);local L=(22);repeat if L<56 then u,c,d,q=U[0X1][0X7](U[1][22],U[1][0xA],U[1][10]+3);L=(125);else if L<125 and L>22 then return q*16777216+d*65536+c*0X100+u;else if L>0x38 then L=56;if U[1][0xE]==U[1][0x6]then else(U[0X1])[10]=(U[0X1][10]+0X4);end;end;end;end;until false;end);if not(not s[0x1Fd8])then e=(s[8152]);else e=(-97+((s[19814]+e+C.p[0X4]+C.p[0X7]-C.p[0X7]<=s[0x00511d]and s[0x33FA]or s[20765])+s[20765]));s[8152]=(e);end;else if not(e>0X65)then else j[0x1C]=C.u;(j)[0X1D]=(function()local U,u,c={j},77;while true do if u<=7 then return c;else if u<77 then u=(7);(U[0X1])[10]=(U[1][0Xa]+1);else c=U[1][0x7](U[0X1][22],U[1][10],U[0X1][0Xa]);u=0x48;end;end;end;end);if not(not s[0X7336])then e=s[0X7336];else(s)[20765]=-1258877881+(s[32583]-s[4834]-s[32583]-C.p[8]+s[12131]-C.p[9]<s[13073]and C.p[3]or C.p[0X4]);e=(0Xc1+((C.p[6]+s[1421]-C.p[1]>=s[0X4873]and s[13073]or C.p[5])-s[0X74D9]-s[0x47CF]-s[0X16d5]));s[0X7336]=e;end;end;end;end;(j)[32]=(nil);(j)[33]=(nil);(j)[0X22]=(nil);return e;end,j=function(C,C,j)C=({});(j)[1]=(nil);(j)[2]=nil;(j)[0x3]=(nil);return C;end,S=function(C,C)return{C};end}):Le()(...);
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
return(function(...)local z3={"\070\100\079\098\051\053\105\099\122\118\056\106\051\053\080\098\085\112\083\061","\080\053\116\068\051\043\079\118\050\114\052\099\070\103\113\102\085\117\078\068\048\084\080\106\108\075\073\082\077\053\085\106\085\108\113\090\048\117\118\090\077\069\106\075\070\112\072\118\051\088\080\118\050\117\120\068\051\112\072\098";"\066\100\068\120\076\043\118\071\122\053\116\066\048\112\056\069","\080\117\055\107\076\100\078\056\051\053\056\068\051\101\072\118";"\066\084\072\118\048\053\078\054\077\088\080\068\085\117\118\098\048\054\072\120\122\043\051\061","\050\114\080\118\051\101\078\043\122\075\061\061";"\078\084\072\073\051\100\105\069\050\084\056\118\085\108\113\081\048\069\106\061","\085\117\078\115\085\119\061\061";"\082\053\116\069\085\117\055\107\051\100\078\102\122\088\080\081\077\053\116\101\076\069\070\061";"\051\100\068\118\051\100\105\069\122\053\079\043\051\100\055\069\085\119\061\061","\066\114\078\066\088\081\072\113\066\118\052\078\066\114\080\113\078\114\066\061";"\082\100\118\054\048\043\078\116\066\100\068\098\085\114\122\098\051\112\078\069";"\082\088\080\118\048\070\061\061";"\066\100\105\068\076\043\080\116\048\101\056\084\076\043\055\090\122\070\061\061";"\066\112\078\067\085\117\078\103\122\101\078\101\122\070\061\061";"\111\100\056\068\048\043\056\118\048\117\055\120\076\043\114\075\076\112\113\118\048\117\047\104\083\069\114\120\056\086\054\100";"\066\084\072\098\122\043\118\110\122\078\078\072","\102\053\078\068\048\118\056\081\076\043\078\068\077\047\061\061";"\070\066\056\066\082\066\052\074\088\081\078\053\080\066\116\066\088\120\078\070\080\114\055\066\080\078\052\066\066\054\118\086\082\120\083\061";"\102\117\118\107\122\100\078\103\077\053\116\101\080\117\055\103\077\100\116\118\076\112\056\108\085\053\122\043";"\070\066\056\066\082\078\122\055\088\120\080\113\102\114\078\074\078\055\052\084\066\054\052\078\066\055\052\086\082\114\055\074\080\081\078\114","\076\100\068\098\085\053\079\054\080\088\122\068\076\100\118\098\048\075\061\061","\066\112\078\103\076\084\072\073\076\100\118\107\122\120\056\081\076\043\118\071\122\088\083\061";"\066\100\118\107\077\088\056\081\122\088\072\102\085\084\072\073\077\100\066\061";"\082\117\078\068\048\117\118\107\122\081\078\107\122\100\118\107\122\066\055\070\082\070\061\061";"\070\043\079\068\051\100\105\070\048\112\085\054\122\088\050\061";"\077\088\056\066\051\053\079\118\048\101\070\061","\080\117\078\069\051\047\061\061","\066\101\078\047\085\084\078\103\122\082\052\084\051\088\072\103\048\112\080\118\108\075\073\082\077\053\085\106\085\108\113\090\048\117\118\090\077\069\106\075\070\112\072\118\051\088\080\118\050\117\120\068\051\112\072\098";"\066\043\052\101\085\053\066\061";"\076\100\105\073\076\055\072\068\048\043\085\118";"\066\100\079\073\051\100\066\075\051\053\116\054\050\114\080\073\051\100\066\075\070\100\055\107\051\100\078\110","\102\066\118\074";"\070\100\052\098\048\117\080\098\085\100\115\075\078\055\080\114","\076\100\068\098\085\053\079\054\080\043\078\073\048\101\070\061";"\066\100\078\090\076\043\078\081\078\117\078\090\077\117\116\073\076\088\078\118","\078\100\052\120\048\043\080\070\048\100\118\069\048\100\115\061","\066\117\079\068\065\053\078\103","\076\100\068\098\085\053\079\054\078\043\055\107\077\088\056\106";"\070\100\068\118\051\088\113\102\077\117\052\081\080\043\052\090\085\088\083\061";"\080\100\078\081\082\053\116\100\122\053\116\081\048\112\072\116\082\088\080\118\048\066\079\073\048\043\110\061";"\078\043\055\107\077\088\056\106\070\101\078\043\122\075\061\061";"\111\112\056\081\051\088\072\081\051\088\080\081\051\053\056\071\108\067\052\090\051\088\056\081\076\100\078\079\085\053\078\107\051\100\066\075\076\043\078\069\122\088\070\052\083\067\113\069\076\117\078\110\048\086\073\081\077\117\118\069\082\066\070\110\050\117\116\120\048\117\047\097\111\100\056\079\076\047\061\061";"\082\053\120\047\076\043\052\100\122\053\080\113\122\084\072\118\048\043\055\110\077\053\116\118\066\101\078\069\077\119\061\061";"\111\112\056\081\051\088\072\081\051\088\080\081\051\053\056\071\108\067\052\090\051\088\056\081\050\084\056\047\122\053\079\110\074\090\050\047\083\086\076\120\074\119\106\098\051\100\055\069\085\108\113\069\076\117\078\110\048\086\106\120\083\047\061\061";"\066\112\080\098\076\108\113\114\048\120\070\075\066\112\113\103\122\053\055\054\108\054\080\120\076\043\118\107\122\103\113\114\102\082\122\111\070\075\061\061","\080\100\078\081\066\112\113\118\048\117\079\072\048\043\122\098";"\080\120\078\072\080\084\083\061";"\078\114\120\088\088\081\055\086\078\114\118\099\102\118\052\072\066\120\052\072\102\054\118\066\082\066\055\083\082\078\073\055\080\055\052\070\066\054\066\061";"\082\053\120\047\076\043\052\100\122\053\080\084\051\088\072\103\048\112\080\118\070\101\078\043\122\075\061\061","\078\053\116\073\085\119\061\061";"\082\053\116\069\085\117\055\107\085\055\113\098\077\088\056\098\048\075\061\061","\078\088\113\054\051\088\080\118\070\100\055\069\085\117\118\107\122\081\056\068\051\100\068\118","\070\101\078\081\085\117\052\107","\080\043\055\081\122\053\072\098\085\053\116\054\070\100\052\073\048\054\068\118\051\053\080\069";"\080\100\078\081\102\117\052\090\051\053\079\118";"\102\117\078\043\085\114\072\120\085\084\080\098\048\075\061\061","\070\053\056\081\077\053\052\107\066\100\078\081\085\117\118\107\122\112\083\103","\082\101\078\107\077\100\120\068\122\088\056\081\076\043\052\069\102\053\078\101\051\066\120\068\122\100\116\118\085\119\061\061","\078\053\116\054\122\088\072\106\051\053\116\054\122\053\080\078\076\084\113\118\076\054\068\068\048\043\070\061","\070\088\078\081\048\112\080\068\076\043\085\118\085\117\118\107\122\069\083\079";"\102\053\055\090\076\043\087\061","\066\100\068\120\076\043\118\071\122\053\116\102\085\117\052\103\048\070\061\061","\111\112\072\120\048\067\113\113\051\112\080\073\048\100\115\107\066\100\078\081\078\117\052\101\122\100\079\118\097\084\110\103\111\108\119\067\051\101\072\118\051\053\110\067\049\082\047\075\048\043\118\110\097\070\061\061","\076\117\055\054\122\117\118\107\122\047\061\061","\066\114\079\113\053\066\078\082\088\081\078\074\078\114\078\082\082\066\116\084\088\120\085\099\066\054\079\114","\066\100\078\110\122\053\056\081\050\084\080\106\122\082\113\110\122\088\080\106\051\053\047\075\076\117\052\073\076\100\052\107\050\084\080\106\122\082\113\103\048\112\080\068\085\117\118\098\048\067\113\069\077\117\052\120\048\117\070\075\051\053\079\112\051\088\118\069\050\117\120\068\077\053\116\081\051\053\118\107\108\075\073\082\077\053\085\106\085\108\113\090\048\117\118\090\077\069\106\075\070\112\072\118\051\088\080\118\050\117\120\068\051\112\072\098";"\066\100\078\081\078\117\052\101\122\100\079\118","\102\112\113\047\048\112\072\081\085\053\116\073\085\084\054\061";"\066\100\120\098\077\100\078\108\048\100\120\067","\070\100\052\107\051\100\052\090\085\117\118\098\048\054\105\073\076\112\056\099\122\054\080\118\051\088\080\106\070\101\078\043\122\075\061\061","\108\043\116\098\050\117\120\098\085\043\078\105\122\053\116\081\108\075\073\082\077\053\085\106\085\108\113\090\048\117\118\090\077\069\106\075\070\112\072\118\051\088\080\118\050\117\120\068\051\112\072\098";"\066\114\079\113\053\066\078\082\088\120\072\055\080\081\078\074\088\081\078\074\070\066\072\083\080\066\070\061";"\066\112\118\105\051\043\052\110\076\081\052\043\080\117\078\068\085\117\075\061";"\070\053\080\068\122\100\055\069","\080\043\055\081\122\053\122\120\048\114\078\107\122\117\118\107\122\047\061\061";"\070\066\116\122","\082\100\118\090\077\081\085\103\122\053\078\107";"\078\066\116\072\078\055\052\070\080\078\070\061","\082\053\116\090\051\088\113\068\051\100\118\081\051\088\080\118\122\119\061\061";"\066\100\068\068\122\117\052\112\076\112\080\103\077\053\105\118";"\066\117\118\090\077\120\113\098\051\100\105\118\085\119\061\061";"\070\101\072\098\051\053\080\069\077\053\080\118";"\066\114\079\113\053\066\078\082\088\081\078\080\078\066\118\070\102\066\078\074\078\055\052\086\082\114\055\074\080\081\078\114";"\080\053\116\100\122\053\116\098\048\070\061\061","\051\101\080\107\083\075\061\061";"\066\055\122\070\088\120\080\072\102\066\078\082\088\120\078\070\080\114\055\066\080\070\061\061";"\082\053\120\047\076\043\052\100\122\053\080\108\122\088\080\112\122\053\078\107\078\117\068\118\080\088\118\118\076\047\061\061","\111\112\056\081\051\088\072\081\051\088\080\081\051\053\056\071\108\067\052\090\051\088\056\081\050\055\105\119\048\053\052\120\076\100\078\098\085\043\078\103\111\117\068\068\076\043\120\085\050\084\056\047\122\053\079\110\074\090\114\116\056\086\083\061";"\078\114\120\088\088\120\072\122\070\066\116\049\066\055\072\072\102\120\052\086\082\114\055\074\080\081\078\114";"\080\100\078\081\082\088\080\118\048\066\118\107\122\043\087\061";"\070\100\052\105\051\043\055\081\102\117\052\101\080\100\078\081\070\112\078\103\076\043\078\107\085\114\078\100\122\053\116\081\082\053\116\043\048\047\061\061","\082\053\116\054\077\088\056\090\076\043\118\105\077\053\116\068\085\117\078\086\051\088\072\107\051\053\085\118";"\082\088\072\098\048\118\085\073\076\043\066\061";"\082\088\056\078\048\043\118\081\080\053\116\118\048\088\054\061";"\102\117\078\081\077\117\055\110\066\117\052\073\076\100\052\107","\102\053\055\069\085\117\078\103\070\088\056\069\051\088\056\069\077\053\116\108\085\053\122\043";"\066\114\055\082\078\055\118\049\102\114\078\113\080\114\078\082\088\081\056\050\070\066\116\084\080\066\070\061","\070\081\083\075\080\084\078\103\077\053\116\101\050\055\056\120\051\101\080\118\076\043\122\120\122\100\066\061";"\066\055\122\070\088\120\085\099\066\054\079\114\066\120\080\113\078\114\078\049\078\078\113\114\070\078\080\055";"\080\053\116\068\051\043\079\118\050\114\105\073\122\117\116\118\065\082\122\086\077\117\078\068\076\108\113\069\077\117\052\081\076\047\073\114\085\088\072\073\048\043\076\075\066\112\078\067\085\117\078\103\122\101\078\101\122\070\073\108\082\066\076\075\080\055\113\102\050\114\079\099\066\120\083\097\108\118\072\073\122\100\068\081\050\117\056\110\077\053\056\071\074\067\113\086\076\043\078\068\085\117\066\075\048\053\055\090\076\043\087\061","\066\084\072\098\122\043\118\110\122\066\078\107\051\053\072\110\122\053\070\061","\070\100\055\120\076\112\080\073\051\120\056\047\051\088\080\081\122\088\072\114\122\053\072\120\122\043\051\061","\080\117\118\069\048\053\055\107\085\117\079\118","\102\053\055\073\048\075\061\061";"\070\043\079\068\122\117\078\117\048\084\078\103\076\101\054\061","\051\101\072\118\051\053\110\061";"\078\084\072\118\051\053\056\106\122\088\072\098\085\088\056\066\076\043\055\107\076\100\120\073\085\084\080\118\076\075\061\061";"\080\088\056\090\051\053\079\068\085\117\118\107\122\081\072\110\051\053\080\118";"\082\100\078\118\076\114\118\081\066\043\052\110\048\117\118\107\122\047\061\061","\078\084\072\073\051\100\105\069\050\084\056\118\085\108\113\081\048\103\113\113\085\088\080\098";"\080\114\118\102\070\066\072\083\080\078\083\075\070\066\052\055\050\114\055\108\082\066\079\072\078\114\118\055\066\103\113\066\102\103\113\117\078\066\116\074\080\066\047\075\080\114\055\056\070\066\085\055\108\118\072\118\051\100\052\105\048\053\078\107\122\117\078\054\050\117\055\069\050\114\120\068\051\112\072\098\108\075\073\082\077\053\085\106\085\108\113\090\048\117\118\090\077\069\106\075\070\112\072\118\051\088\080\118\050\117\120\068\051\112\072\098";"\080\043\052\103\051\100\078\054\082\053\116\054\085\053\056\081\077\053\052\107","\066\084\072\073\048\101\070\061";"\077\088\056\066\051\088\072\101\122\088\080\118\122\119\061\061";"\102\117\118\067\066\112\080\120\051\075\061\061","\076\043\055\107\122\117\052\105","\070\112\072\068\122\101\080\056\051\053\056\103\048\047\061\061","\080\117\078\043\085\114\120\068\048\043\078\120\085\043\078\103\076\047\061\061";"\066\112\080\098\048\043\078\043\048\112\072\105";"\078\053\116\108\048\117\052\090\077\100\078\103";"\076\112\078\067\085\117\078\103\122\101\078\101\122\066\056\086\076\047\061\061";"\076\112\113\118\048\117\079\072\080\119\061\061","\070\112\072\118\051\088\080\118\080\101\072\068\048\053\066\061";"\108\075\073\082\077\053\085\106\085\108\113\090\048\117\118\090\077\069\106\075\070\112\072\118\051\088\080\118\050\117\120\068\051\112\072\098","\070\100\068\118\051\088\113\102\077\117\052\081","\080\084\072\068\122\100\052\107\078\117\078\105\076\117\078\103\122\053\080\108\048\117\055\054\122\088\083\061";"\066\054\052\084\078\066\078\049\070\078\056\102\070\078\056\102\082\066\116\113\078\114\118\099\102\075\061\061","\122\112\078\081\085\117\078\103","\102\053\055\069\085\117\078\103\070\088\056\069\051\088\056\069\077\053\115\061";"\111\100\056\068\076\112\070\075\053\081\113\043\048\100\056\120\076\120\081\075\076\112\113\118\048\117\047\104\085\117\068\073\076\081\118\114";"\070\112\072\073\076\084\113\110\077\053\116\101\066\117\052\073\076\100\052\107";"\078\043\078\107\048\100\120\098\085\088\056\088\048\112\078\107\122\084\083\061";"\066\117\052\073\076\100\052\107\076\047\061\061","\082\053\116\069\085\117\055\107\051\100\078\102\122\088\080\081\077\053\116\101\076\069\083\061","\111\100\056\068\076\112\070\075\050\088\056\047\122\053\079\110\074\101\080\106\077\088\056\072\080\119\061\061";"\070\043\079\073\048\043\080\069\077\053\080\118";"\066\054\055\072\080\055\052\082\102\120\056\066\080\078\072\049\078\078\113\114\070\078\080\055","\048\117\118\105\077\088\070\075";"\066\112\113\103\077\053\116\081","\051\043\052\069\076\047\061\061";"\078\053\116\073\085\114\085\078\082\066\070\061","\066\043\078\090\048\112\072\054\066\112\085\068\076\117\072\068\051\100\110\061","\085\117\118\105\122\070\061\061";"\082\053\120\047\076\043\052\100\122\053\080\084\051\088\072\103\048\112\080\118","\080\088\122\068\076\100\118\098\048\075\061\061";"\078\117\068\118\076\100\066\075\066\100\078\081\085\117\118\107\122\112\083\075\070\088\072\118\050\117\122\098\076\067\113\102\076\117\078\090\077\053\055\110\050\055\078\069\122\082\113\086\051\088\056\118\076\047\061\061","\066\100\079\073\051\100\078\113\048\043\080\114\077\053\056\118\070\100\055\107\051\100\078\110","\078\066\118\055\048\117\078\105\122\053\116\081\076\047\061\061";"\066\112\080\118\051\053\079\081\077\119\061\061","\102\053\052\105\122\053\116\081\085\053\120\099\122\054\080\118\076\112\113\068\077\088\072\108\085\053\122\043","\080\117\078\068\085\117\068\069\085\117\055\110\077\100\078\103\076\081\120\068\076\043\105\114\122\053\072\120\122\043\051\061";"\053\043\052\110\122\084\118\090\077\120\072\118\051\100\118\047\122\070\061\061";"\066\101\118\068\048\054\055\120\085\117\052\066\076\043\118\090\077\112\083\103";"\078\114\055\074\082\047\061\061","\070\088\078\081\048\112\080\068\076\043\085\118\085\117\118\107\122\069\066\061","\080\117\055\081\051\070\061\061";"\080\117\118\069\076\117\078\110","\080\066\116\086\102\120\078\074\078\114\078\082\088\081\078\074\080\119\061\061","\080\043\079\068\085\100\079\118\076\112\056\117\048\112\072\105\070\101\078\043\122\075\061\061";"\122\043\078\073\048\101\080\070\051\088\072\081\065\070\061\061","\102\100\122\043","\076\043\118\101\077\084\070\061";"\102\117\055\116\048\112\078\081\102\112\113\081\077\053\052\107\076\047\061\061";"\066\100\118\110\122\053\116\090\122\053\070\061","\080\117\055\069\077\117\118\107\122\120\056\090\048\112\078\107\122\084\072\118\048\119\061\061";"\070\081\116\114\078\119\061\061","\070\088\078\081\048\112\080\068\076\043\085\118\085\117\118\107\122\069\076\061";"\085\117\055\103\122\100\078\081\085\117\055\103\122\100\078\081","\078\117\052\101\122\100\079\118\050\055\113\103\077\053\087\061","\111\112\072\120\048\067\113\113\051\112\080\073\048\100\115\107\066\101\118\068\048\118\080\098\122\100\085\110\122\078\113\103\077\053\087\106\097\070\061\061","\066\114\079\113\053\066\078\082\088\120\078\074\080\081\068\099\066\120\070\061";"\078\043\055\107\077\088\056\106\111\081\120\118\048\117\070\075\080\117\078\043\122\053\116\069\077\088\122\118\048\084\054\061","\070\088\078\054\051\053\056\073\085\084\118\108\085\053\122\043";"\080\088\122\118\076\101\118\081\077\117\118\107\122\047\061\061","\070\088\078\081\048\112\080\068\076\043\085\118\085\117\118\107\122\047\061\061","\078\084\072\073\051\100\105\069","\078\084\072\073\048\043\105\118\085\119\061\061";"\070\100\052\107\051\100\052\090\085\117\118\098\048\054\105\073\076\112\056\099\122\054\080\118\051\088\080\106";"\076\084\080\108\066\075\061\061","\111\100\056\068\048\043\056\118\048\117\055\120\076\043\114\075\076\112\113\118\048\117\047\104\083\102\076\115\056\119\106\098\051\100\055\069\085\108\113\069\076\117\078\110\048\086\106\079\083\069\076\120\083\119\106\098\051\100\055\069\085\108\113\069\076\117\078\110\048\086\106\079\074\102\051\116\083\069\076\061";"\066\100\068\068\122\117\052\112\066\112\080\118\076\119\061\061";"\066\117\052\098\048\055\072\118\076\100\052\120\076\043\056\118";"\070\088\080\103\048\112\113\106\077\053\056\070\048\100\118\069\048\100\115\061";"\082\053\085\107\048\112\072\118\050\114\078\107\085\043\078\107\048\100\081\075\122\043\052\103\050\114\080\056\111\081\105\108\108\075\073\082\077\053\085\106\085\108\113\090\048\117\118\090\077\069\106\075\070\112\072\118\051\088\080\118\050\117\120\068\051\112\072\098","\082\053\116\086\048\100\120\067\051\088\080\083\048\100\056\071\122\117\052\112\048\075\061\061","\066\100\056\118\048\101\080\099\122\054\072\110\048\100\052\054";"\066\112\078\067\085\117\078\103\122\101\078\101\122\066\072\120\122\043\051\061","\102\088\078\110\085\117\118\078\048\043\118\081\076\047\061\061";"\102\119\061\061";"\070\100\052\107\076\112\080\103\085\053\056\081\050\117\052\043\050\055\056\098\076\043\118\054\048\112\072\105\077\070\061\061";"\066\112\085\068\076\055\085\118\051\088\113\098\048\075\061\061";"\102\070\061\061","\078\084\072\073\051\100\105\069\080\088\122\118\048\101\070\061";"\122\117\078\110\051\088\054\061";"\080\117\078\068\085\117\068\070\122\088\072\090\122\088\113\081\077\053\052\107";"\111\112\056\081\051\088\072\081\051\088\080\081\051\053\056\071\108\067\052\090\051\088\056\081\050\084\056\047\122\053\079\110\074\101\080\106\077\088\056\072\080\119\061\061";"\080\114\055\056\070\066\085\055\066\075\061\061","\080\101\072\073\122\053\116\054\048\084\054\061";"\078\117\118\118\076\090\083\081";"\051\043\052\098\048\117\116\120\048\053\072\118\076\075\061\061","\111\100\056\068\076\112\070\075\076\112\113\118\048\117\047\104\085\117\068\073\076\081\118\114";"\078\066\118\070\051\088\072\118\048\101\070\061","\066\084\072\118\048\053\078\054\077\088\080\068\085\117\118\098\048\075\061\061";"\078\066\116\072\078\084\083\061","\078\053\116\069\122\053\078\107\070\043\079\068\122\117\066\061";"\070\043\079\068\122\117\078\082\085\088\056\106","\078\053\116\073\085\114\118\069\078\053\116\073\085\119\061\061";"\077\088\056\114\122\053\072\120\122\043\051\061";"\102\081\052\086\066\112\080\118\051\053\079\081\077\119\061\061";"\080\043\118\115\122\053\080\066\122\088\068\081\085\088\072\118";"\078\055\070\061","\080\120\072\099\078\078\113\049\066\054\052\102\078\114\078\082\088\120\078\070\080\114\055\066\080\070\061\061";"\066\100\056\118\048\101\080\099\122\054\072\110\048\100\052\054\070\101\078\043\122\075\061\061";"\066\101\078\047\085\084\078\103\122\070\061\061";"\078\117\068\073\076\112\080\110\122\078\080\118\051\070\061\061","\080\100\078\081\078\117\052\101\122\100\079\118";"\080\100\055\103\076\043\052\081\122\070\061\061","\102\100\116\086\048\117\118\090\077\047\061\061";"\070\088\078\081\048\112\080\068\076\043\085\118\085\117\118\107\122\069\051\061";"\070\043\079\118\122\053\080\069","\048\053\052\120\076\100\078\098\085\043\078\103","\066\100\068\103\048\112\078\054\122\053\080\102\085\053\122\043\048\100\056\068\085\117\118\098\048\075\061\061";"\070\088\078\081\048\103\113\102\077\117\118\100\050\114\078\107\076\043\055\101\122\070\061\061","\066\118\118\113\102\118\052\066\102\078\085\049\078\114\055\083\080\066\116\066\066\047\061\061","\088\120\052\073\048\043\080\118\065\119\061\061","\080\043\118\107\122\055\085\118\051\053\105\107\122\088\056\069\080\117\078\067\085\053\122\043","\082\117\055\107\122\114\052\043\080\043\055\081\122\070\061\061";"\066\101\118\068\048\075\061\061";"\066\100\079\118\077\053\085\106\085\114\052\043\082\117\055\107\122\119\061\061";"\080\043\055\104\122\053\070\061","\102\120\070\061";"\102\081\052\086\050\055\056\081\122\053\055\110\085\117\075\061";"\066\101\118\068\048\054\055\120\085\117\052\066\076\043\118\090\077\112\083\061";"\070\088\078\081\048\112\080\068\076\043\085\118\085\117\118\107\122\069\083\103";"\076\112\113\118\048\117\047\061";"\066\100\068\073\085\054\080\118\051\101\078\043\122\075\061\061";"\082\053\116\054\077\088\056\090\076\043\118\105\077\053\116\068\085\117\078\086\051\088\072\107\051\053\085\118\070\101\078\043\122\075\061\061";"\066\112\113\118\048\117\047\061";"\080\100\052\120\122\100\078\117\048\100\056\120\076\047\061\061","\066\100\055\047";"\080\117\055\103\077\100\078\069\085\114\116\073\122\100\068\081","\078\100\055\103\066\112\080\098\048\088\119\061";"\080\100\079\098\048\100\120\067\048\117\055\054\122\070\061\061";"\066\114\079\113\053\066\078\082\088\120\056\070\080\066\056\072\070\066\079\072\053\054\055\066\082\066\052\074\088\081\056\050\070\066\116\084\080\066\070\061","\070\100\079\118\051\088\072\066\077\117\078\088\077\088\080\107\122\088\056\069\122\088\056\108\085\053\122\043","\066\043\118\101\077\084\070\075\051\100\079\073\051\100\110\104\050\114\056\103\122\053\055\081\122\082\113\105\051\053\056\103\048\047\061\061","\070\088\078\103\051\066\118\069\078\043\055\110\077\053\070\061","\066\084\078\103\122\100\078\083\048\112\076\061";"\085\043\055\107\077\088\056\106";"\082\053\116\054\077\088\056\090\076\043\118\105\077\053\116\068\085\117\078\086\051\088\072\107\051\053\085\118\070\101\078\043\122\118\056\081\122\053\055\110\085\117\075\061";"\080\100\078\081\102\117\055\081\122\053\116\090\065\070\061\061","\078\053\116\073\085\114\078\115\077\088\056\081\076\047\061\061","\077\088\056\086\051\088\056\081","\080\043\055\081\122\053\072\098\085\053\116\054\070\100\052\073\048\118\080\068\077\053\079\069";"\102\053\052\120\076\100\078\098\085\043\078\103\049\055\080\068\076\043\085\118\085\119\061\061","\070\088\072\081\122\088\072\073\051\053\079\070\076\043\078\090\077\088\056\073\048\100\115\061";"\102\117\078\118\051\100\068\073\048\043\085\070\048\100\118\069\048\100\116\108\085\053\122\043";"\078\088\056\118\066\100\078\110\122\054\080\073\076\112\113\118\048\119\061\061";"\085\117\055\103\122\100\078\081","\070\053\120\047\048\117\118\043\065\053\118\107\122\120\113\098\077\088\056\098\048\054\080\118\051\101\078\043\122\075\061\061","\070\100\052\110\122\114\072\110\048\100\052\054\050\114\068\118\076\043\052\066\051\053\079\118\048\101\070\061","\082\088\056\072\048\054\055\072\048\101\056\081\051\053\116\090\122\070\061\061","\102\117\078\081\077\117\055\110\050\055\113\098\077\088\056\098\048\075\061\061";"\102\081\116\099\080\054\051\061";"\078\117\068\118\066\043\052\081\085\117\078\107";"\078\084\072\120\122\066\072\118\051\088\072\073\048\043\076\061";"\080\117\078\068\085\117\068\117\076\043\052\105\070\053\072\098\085\043\066\061","\070\053\120\067\085\088\056\106";"\070\100\055\120\076\112\080\073\051\120\056\047\051\088\080\081\122\088\050\061";"\078\117\052\101\122\100\079\118\070\101\078\103\076\112\070\061","\082\053\116\069\085\117\055\107\051\100\078\102\122\088\080\081\077\053\116\101\076\069\050\061","\080\100\052\103\122\053\120\068\085\112\056\108\077\088\080\118";"\080\043\078\073\048\101\070\061";"\111\112\056\081\051\088\072\081\051\088\080\081\051\053\056\071\108\067\052\090\051\088\056\081\050\084\056\047\122\053\079\110\074\090\083\115\083\090\050\081\056\070\106\098\051\100\055\069\085\108\113\069\076\117\078\110\048\086\106\081\056\102\051\069\083\069\119\061","\066\100\079\073\122\117\078\103","\085\053\116\073\085\119\061\061","\082\100\118\090\077\081\122\098\051\112\078\069","\102\053\052\105\122\053\116\081\085\053\120\099\122\054\080\118\076\112\113\068\077\088\050\061","\066\114\079\113\053\066\078\082\088\120\113\053\066\055\052\066\070\066\079\055\102\118\080\049\078\078\113\114\070\078\080\055","\122\053\116\118\048\088\118\102\076\117\078\110\048\114\118\107\122\043\087\061","\080\043\055\107\078\117\068\118\082\117\055\105\048\053\078\103";"\070\112\078\054\122\100\078\110";"\080\117\118\069\076\117\055\081\051\100\075\061","\082\100\118\090\077\081\085\103\122\053\078\107\080\043\052\090\085\088\083\061","\078\117\078\068\048\066\056\068\051\100\068\118","\078\043\055\107\077\088\056\106\111\081\120\118\048\117\070\075\122\043\052\103\050\114\120\118\051\100\068\068\048\043\118\090\076\047\073\072\122\100\116\098\076\043\078\069\050\114\055\090\085\117\118\098\048\067\113\108\048\117\052\090\077\100\078\103\108\075\073\082\077\053\085\106\085\108\113\090\048\117\118\090\077\069\106\075\070\112\072\118\051\088\080\118\050\117\120\068\051\112\072\098","\078\043\055\110\077\053\080\113\085\088\080\098\078\117\055\103\122\100\078\081","\102\053\055\054\066\088\078\118\122\053\116\069\102\053\055\107\122\117\055\081\122\070\061\061","\066\101\078\081\077\117\079\118\076\112\056\070\076\043\078\090\077\088\056\073\048\100\115\061","\070\053\080\103\122\053\116\068\048\117\118\107\122\078\072\120\076\100\068\108\085\053\122\043";"\080\114\072\053";"\066\100\068\068\122\117\052\112\048\053\078\110\122\119\061\061","\111\100\078\079\085\053\118\047\076\100\079\098\085\108\119\079\056\103\113\074\077\053\085\106\085\117\122\068\048\117\047\075\070\112\078\103\076\100\078\067\048\117\055\054\122\082\085\069\050\114\056\120\122\117\085\118\048\108\119\097\111\100\078\079\085\053\118\047\076\100\079\098\085\108\119\079\056\103\113\055\085\043\078\103\122\043\052\103\122\100\078\054\050\055\056\081\051\053\072\067\122\088\050\061";"\066\118\118\113\102\118\052\114\070\066\085\084\080\078\072\049\070\081\068\055\070\081\110\061";"\066\112\085\068\076\055\085\118\051\088\113\098\048\067\081\106\080\066\080\072\078\108\113\066\082\114\118\102\097\070\061\061","\070\120\052\072\085\117\078\105";"\102\117\118\101\077\084\080\112\122\053\118\101\077\084\080\102\077\117\118\100","\111\112\056\081\051\088\072\081\051\088\080\081\051\053\056\071\108\067\052\090\051\088\056\081\050\084\056\047\122\053\079\110\074\090\070\120\056\090\083\069\083\119\106\098\051\100\055\069\085\108\113\069\076\117\078\110\048\086\106\069\074\086\050\103\056\086\066\061","\066\088\078\118\085\053\078\117\048\112\072\067\077\053\080\054\122\053\115\061","\078\084\072\073\051\100\105\069\102\100\122\066\077\117\078\066\076\043\055\054\122\070\061\061";"\122\043\078\073\048\101\070\061";"\066\084\072\073\048\120\072\098\085\117\055\081\077\053\052\107";"\070\112\072\068\051\100\105\069\077\117\052\081";"\080\101\078\110\048\114\120\098\048\053\078\107\085\084\078\105\070\101\078\043\122\075\061\061";"\082\100\118\110\048\117\118\107\122\120\056\047\076\043\078\118\080\117\078\067\085\053\122\043";"\080\053\079\120\076\100\118\100\122\053\116\118\076\112\083\061";"\080\043\055\081\122\053\072\098\085\053\116\054\102\112\113\118\048\043\078\103";"\078\053\116\073\085\114\118\069\080\101\072\073\122\053\116\054","\082\088\056\113\048\101\080\073\080\043\055\071\122\070\061\061","\078\088\056\118\080\117\118\069\076\117\078\110","\066\100\078\090\085\088\072\118\070\053\056\081\077\053\052\107\070\101\078\081\085\117\052\107\078\117\078\105\076\117\079\068\085\117\066\061","\070\112\072\118\051\088\080\118","\082\100\118\110\048\117\118\107\122\120\056\047\076\043\078\118";"\066\114\079\113\053\066\078\082\088\081\122\099\070\120\078\102\088\081\056\050\070\066\116\084\080\066\070\061","\080\117\118\069\085\084\072\068\051\112\070\061";"\066\117\118\090\077\081\079\098\051\100\110\061","\080\112\072\068\048\043\080\056\122\053\079\118\122\070\061\061";"\066\043\052\110\048\055\080\106\122\066\072\098\048\043\078\069";"\102\088\078\081\077\053\079\068\085\117\066\061","\070\088\078\081\048\120\080\068\076\043\085\118\085\119\061\061","\078\088\113\054\051\088\080\118\078\117\055\107\077\047\061\061";"\066\112\113\118\048\117\079\102\077\053\116\101\048\117\078\086\048\100\079\098\076\075\061\061";"\066\117\118\069\085\117\052\110\066\100\068\098\085\119\061\061";"\066\100\078\110\122\053\056\081\050\084\080\106\122\082\113\107\048\100\115\105\048\117\078\081\077\117\055\110\050\084\113\098\077\088\056\098\048\067\113\081\077\117\066\075\076\043\052\081\051\088\080\073\048\100\115\075\076\100\068\098\085\053\079\054\050\117\055\110\085\100\055\116\076\103\113\105\051\053\118\107\085\117\055\073\048\075\106\097\066\043\118\101\077\084\070\075\051\100\079\073\051\100\110\104\050\114\056\103\122\053\055\081\122\082\113\105\051\053\056\103\048\047\061\061";"\102\117\052\068\122\117\078\054\080\117\118\090\122\066\072\120\122\043\051\061","\070\112\072\073\048\088\056\098\048\118\122\073\051\053\047\061";"\066\100\079\118\122\088\119\061","\102\053\055\069\085\117\078\103\070\088\056\069\051\088\056\069\077\053\116\113\085\088\072\068";"\066\100\068\068\122\117\052\112\070\043\079\068\122\117\078\069";"\070\088\078\081\048\112\080\068\076\043\085\118\085\117\118\107\122\069\070\061";"\076\112\080\098\076\114\080\098\078\084\083\061";"\080\043\079\068\122\100\078\110\048\117\055\081\077\053\052\107";"\066\054\052\084\078\066\078\049\102\120\078\066\102\114\055\088","\070\053\120\047\048\117\118\043\065\053\118\107\122\120\113\098\077\088\056\098\048\075\061\061";"\066\101\078\047\085\084\078\103\122\066\120\098\085\088\056\118\048\112\122\118\076\075\061\061","\080\100\052\120\122\100\066\061","\066\100\079\073\051\100\078\113\048\043\080\114\077\053\056\118";"\070\112\072\073\048\088\056\098\048\118\080\118\048\088\113\118\076\112\070\061","\111\112\056\081\051\088\072\081\051\088\080\081\051\053\056\071\108\067\052\090\051\088\056\081\050\055\105\119\048\053\052\120\076\100\078\098\085\043\078\103\111\117\068\068\076\043\120\085\050\084\056\047\122\053\079\110\074\090\076\047\083\047\061\061","\070\112\078\103\076\043\078\107\085\055\113\103\048\100\122\073\048\117\066\061";"\085\043\055\110\085\053\066\061";"\078\055\080\114\066\100\079\073\122\117\078\103","\050\114\068\068\048\043\070\075\085\100\078\068\076\117\052\107\111\108\113\103\048\112\080\068\085\117\118\098\048\067\113\112\077\053\079\110\050\117\116\098\085\108\113\112\048\112\072\071\050\117\056\098\076\101\072\118\051\112\080\110\065\070\061\061";"\080\070\061\061","\080\117\078\068\122\117\079\116\066\117\052\073\076\100\052\107\080\117\052\081";"\080\117\118\069\051\053\072\110\122\082\113\056\085\053\079\081\077\082\113\114\048\112\080\073\048\043\076\075\080\084\078\103\077\053\116\101\108\075\073\082\077\053\085\106\085\108\113\090\048\117\118\090\077\069\106\075\070\112\072\118\051\088\080\118\050\117\120\068\051\112\072\098","\082\100\118\054\048\043\078\116\066\100\068\098\085\119\061\061";"\066\100\052\105\122\088\080\106\077\053\116\101\050\117\068\068\076\103\113\101\048\100\116\118\050\084\085\103\048\100\116\101\050\114\078\103\076\043\052\103\050\086\083\112\111\108\113\081\076\101\054\075\111\112\072\118\048\117\052\068\122\108\047\075\077\053\051\075\122\088\072\103\048\112\050\075\076\117\078\103\076\100\118\069\085\084\083\075\051\100\052\107\085\117\055\090\085\108\113\082\065\053\055\107";"\082\053\116\118\085\043\118\081\051\053\072\073\048\117\078\055\048\043\070\061","\080\043\079\068\122\100\078\110\048\117\055\081\077\053\052\107\066\117\078\103\076\100\118\069\085\119\061\061";"\078\043\055\107\077\088\056\106","\051\101\080\107";"\048\117\078\043\085\119\061\061";"\082\053\120\047\122\088\072\043\122\053\056\081\070\088\056\090\122\053\116\054\051\053\116\090\065\078\056\118\076\101\078\105";"\066\112\080\098\076\108\113\056\085\053\079\081\077\082\113\114\048\112\080\073\048\043\076\075\051\053\116\054\050\117\055\110\048\117\052\112\050\117\122\098\076\067\113\108\085\088\072\069\085\108\113\081\048\103\113\067\122\053\085\073\048\075\073\078\076\100\066\075\078\117\068\073\076\103\113\068\076\103\113\068\050\114\120\068\051\112\072\098\050\084\080\098\050\055\056\081\048\112\119\075\080\100\055\103\076\043\052\081\122\082\113\068\048\043\070\075\066\101\078\047\085\084\078\103\122\082\113\102\076\117\055\105\050\117\052\107\050\114\079\068\076\043\085\118\050\055\113\120\048\117\079\069","\066\120\080\078\102\075\061\061","\080\117\055\103\077\100\078\069\085\114\116\073\122\100\068\081\070\101\078\043\122\075\061\061","\070\053\116\116\078\088\119\061";"\080\112\072\118\122\053\116\069\077\100\118\107\076\120\085\073\051\100\105\118\076\101\083\061";"\070\100\052\110\048\112\050\061","\048\053\052\120\076\100\078\098\085\043\078\103\080\117\052\066";"\082\088\056\056\048\112\078\107\085\117\078\054";"\085\117\118\105\122\078\072\118\048\053\055\073\048\043\118\107\122\047\061\061";"\051\100\068\118\051\100\105\043\048\100\056\120\076\100\056\068\076\112\070\061","\070\066\056\066\082\066\052\074\088\120\072\113\102\054\080\099\102\078\052\102\082\055\072\099\078\066\080\049\080\114\078\083\070\078\054\061","\080\043\055\081\122\053\072\098\085\053\116\054\102\084\078\090\077\112\118\086\048\100\118\107";"\066\043\078\047\048\117\118\090\051\088\080\073\048\043\085\102\077\117\055\054\048\112\085\069","\082\100\118\107\122\112\056\067\051\053\116\118";"\080\088\122\073\076\100\056\118\076\043\055\081\122\070\061\061","\078\084\072\073\051\100\105\069\083\075\061\061";"\080\100\068\098\076\112\080\110\065\078\072\118\085\117\055\103\122\100\078\081";"\051\100\079\098\051\053\110\061";"\077\088\056\099\048\118\113\068\076\101\080\116\102\053\078\105\051\043\078\103","\080\120\072\055\080\066\115\061","\066\100\068\068\122\117\052\112\080\117\055\107\051\100\078\108\085\053\122\043","\080\043\118\107\122\055\085\118\051\053\105\107\122\088\056\069";"\066\054\052\084\078\066\078\049\066\120\078\108\078\114\079\055\078\055\054\061";"\102\043\052\107\111\066\079\118\085\117\068\068\048\108\113\070\048\100\118\069\048\100\115\061";"\066\117\052\073\076\100\052\107\070\043\052\105\051\075\061\061";"\078\088\056\118\080\117\078\043\122\053\116\069\077\088\122\118\078\117\055\103\122\100\078\081\122\053\080\086\051\088\056\081\076\047\061\061","\082\100\118\090\077\047\061\061";"\070\066\056\066\082\066\052\074\088\081\078\053\080\066\116\066\088\120\072\122\070\066\116\049\082\081\116\099\070\081\105\108\070\066\056\111";"\102\117\052\069\076\081\052\043\070\100\052\107\085\084\072\098\048\119\061\061";"\066\112\078\047\122\088\072\090\077\117\055\103\122\100\078\103","\102\117\118\105\077\088\070\075\085\117\068\118\050\084\072\068\048\043\085\118\050\117\052\043\050\119\061\061","\078\117\068\103\048\112\085\107\066\084\072\118\051\100\118\069\077\053\052\107","\080\100\078\081\066\112\113\118\048\117\079\066\122\088\068\081\085\088\072\118","\050\114\052\107\048\084\054\075\077\053\115\075\102\053\078\110\122\053\066\061","\070\088\078\081\048\112\080\068\076\043\085\118\085\117\118\107\122\069\050\061","\078\088\056\118\080\117\078\043\122\053\116\069\077\088\122\118\082\053\116\069\085\117\055\107\085\114\080\118\051\101\078\043\122\101\083\061","\070\101\078\103\077\053\078\054\078\084\072\118\051\088\056\120\076\043\066\061","\070\053\080\103\122\053\116\068\048\117\118\107\122\078\072\120\076\100\075\061";"\080\100\078\081\080\081\056\114","\066\117\079\068\065\053\078\103\066\112\113\118\051\047\061\061","\082\088\056\072\048\054\055\082\051\053\118\054";"\080\117\055\107\076\100\078\056\051\053\056\068\051\101\072\118\070\101\078\043\122\075\061\061","\111\112\072\120\048\067\113\113\051\112\080\073\048\100\115\107\066\100\078\081\078\117\052\101\122\100\079\118\097\084\110\103\111\108\119\067\102\043\052\107\102\117\078\081\077\117\055\110\066\117\052\073\076\100\052\107\050\101\081\110\050\086\083\075\111\082\113\113\051\112\080\073\048\100\115\107\080\100\078\081\078\117\052\101\122\100\079\118\097\086\050\110\050\054\116\098\048\054\079\118\085\117\068\068\048\055\113\098\077\088\056\098\048\067\050\075\097\082\054\061","\080\053\055\103\048\084\118\108\085\088\072\069\085\119\061\061","\082\117\118\054\122\117\078\107","\070\081\052\056\070\054\055\066\088\081\079\099\080\120\052\055\078\054\078\074\078\055\052\078\102\054\122\072\102\055\080\055\066\054\078\114","\080\112\072\068\076\084\113\110\077\053\116\101\082\117\052\098\077\047\061\061";"\082\114\078\113\102\114\078\082";"\078\117\068\118\066\043\052\081\085\117\078\107\070\101\078\043\122\075\061\061","\051\053\052\118";"\102\101\078\105\051\043\118\107\122\103\113\098\076\067\113\113\085\084\072\098\076\117\068\073\051\047\061\061","\102\053\055\090\076\043\052\117\048\112\072\067\077\053\080\054\122\053\115\061","\070\081\068\113\102\114\079\055\102\054\085\055\088\081\120\099\080\114\078\049\066\120\080\113\066\118\070\061";"\080\117\078\068\085\117\068\105\051\088\072\071","\078\100\118\110\048\055\080\098\066\112\078\103\085\043\118\100\122\070\061\061";"\080\043\118\103\122\053\072\110\048\100\052\054","\070\112\078\069\085\117\052\105","\085\084\118\047\122\070\061\061","\070\100\068\118\051\100\105\067\048\112\075\061","\080\117\078\068\085\117\068\069\085\117\055\110\077\100\078\103\076\081\120\068\076\043\110\061";"\070\043\079\068\122\117\078\082\085\088\056\106\066\043\055\107\122\100\066\061";"\066\112\078\067\085\117\078\103\122\101\078\101\122\078\056\081\122\053\055\110\085\117\075\061","\066\101\078\081\077\117\079\118\076\112\056\107\122\088\056\069","\080\084\072\098\076\117\080\098\085\100\115\061","\111\112\056\081\048\112\113\068\085\084\080\068\051\100\110\097\111\100\056\068\076\112\070\075\053\081\113\105\048\112\078\069\122\053\052\100\122\088\050\110\077\117\055\103\048\078\120\048\088\082\113\069\076\117\078\110\048\086\073\081\077\117\118\069\082\066\070\061";"\066\117\052\073\076\100\052\107\122\053\080\111\048\043\118\043\122\070\061\061";"\070\053\056\081\077\053\052\107\066\100\078\081\085\117\118\107\122\112\083\061","\085\043\055\107\077\088\056\106\080\117\078\043\122\053\116\069\122\070\061\061";"\122\043\079\098\048\112\050\061","\070\043\079\073\048\043\080\069\077\053\080\118\070\101\078\043\122\075\061\061";"\066\114\079\113\053\066\078\082\088\120\080\113\102\114\078\074\078\055\052\078\066\114\080\113\078\114\066\061","\070\100\052\110\122\114\072\110\048\100\052\054\083\075\061\061","\102\053\052\120\076\100\078\098\085\043\078\103\050\114\080\098\078\084\083\061";"\076\100\068\098\085\053\079\054\070\100\079\098\051\053\110\061","\066\100\105\120\048\117\079\113\048\043\080\086\076\043\052\069\076\100\072\098\048\043\078\069";"\070\043\079\073\048\043\070\061","\066\100\068\120\076\043\118\071\122\053\116\066\048\112\072\107\051\053\080\098","\070\081\056\118\122\119\061\061","\078\043\118\090\077\053\052\120\076\120\122\118\048\043\052\105\076\047\061\061","\070\100\052\110\122\114\072\110\048\100\052\054","\070\100\079\118\051\088\072\066\077\117\078\088\077\088\080\107\122\088\056\069\122\088\083\061","\080\100\068\098\076\112\080\110\065\078\056\081\076\043\118\071\122\070\061\061","\070\088\078\081\048\112\080\068\076\043\085\118\085\117\118\107\122\069\070\079","\078\084\118\047\122\070\061\061";"\066\117\055\103\076\100\078\056\048\100\080\118","\080\117\055\081\122\078\080\073\048\053\066\061","\080\043\079\068\122\100\078\110\048\117\055\081\077\053\052\107\070\101\078\043\122\075\061\061";"\102\117\118\069\085\117\078\107\122\088\050\061","\078\053\116\073\085\055\080\106\076\043\078\068\085\055\056\073\085\084\078\068\085\117\118\098\048\075\061\061";"\080\053\055\103\048\084\054\075\070\101\078\103\076\112\070\061";"\104\115\107\106\104\071\097\119\104\104\053\051","\080\117\118\069\051\053\072\110\122\082\113\056\085\053\079\081\077\082\113\114\048\112\080\073\048\043\076\075\080\084\078\103\077\053\116\101\050\114\056\098\048\100\079\054\048\112\085\107\076\047\073\082\122\053\056\098\048\053\120\118\048\043\070\075\085\084\072\116\077\053\116\101\050\117\118\107\050\114\081\071\108\075\073\082\077\053\085\106\085\108\113\090\048\117\118\090\077\069\106\075\070\112\072\118\051\088\080\118\050\117\120\068\051\112\072\098","\122\043\052\090\085\088\083\061","\080\112\072\118\122\053\116\069\077\100\118\107\076\120\085\073\051\100\105\118\076\101\056\108\085\053\122\043";"\077\100\052\111\066\075\061\061","\082\101\078\107\077\100\120\068\122\088\056\081\076\043\052\069\102\053\078\101\051\066\120\068\122\100\116\118\085\114\072\120\122\043\051\061";"\070\088\072\090\051\053\116\118\078\117\052\103\076\043\078\107\085\119\061\061","\070\043\052\069\076\081\118\105\048\088\078\107\122\070\061\061";"\080\043\078\068\076\075\061\061";"\050\114\118\107\050\119\073\056\122\053\079\118\122\082\113\099\048\043\079\116";"\080\088\056\090\051\088\113\118\070\088\072\081\077\088\056\081","\078\084\085\073\076\112\080\066\077\117\078\111\048\043\118\043\122\070\061\061";"\070\100\052\069\048\053\118\090\066\100\118\107\122\112\078\110\051\088\072\073\085\084\118\066\077\053\120\118","\080\100\078\081\070\112\078\103\076\043\078\107\085\114\085\086\080\119\061\061","\080\043\055\107\102\100\122\111\048\043\118\100\122\088\083\061";"\102\117\078\118\051\100\068\073\048\043\085\070\048\100\118\069\048\100\115\061";"\078\117\052\101\122\100\079\118\074\054\122\120\048\043\116\118\048\108\113\114\051\053\120\068\122\100\066\061","\066\100\068\073\085\075\061\061","\102\117\118\107\122\100\078\103\077\053\116\101\080\117\055\103\077\100\116\118\076\112\083\061";"\080\043\052\090\085\088\083\061","\066\100\068\068\122\117\052\112\080\117\055\107\051\100\066\061","\078\088\056\118\080\117\078\043\122\053\116\069\077\088\122\118\070\100\055\069\085\084\083\061";"\102\117\052\068\122\117\078\054\080\117\118\090\122\070\061\061";"\066\043\078\105\048\112\122\118\080\053\116\103\051\053\085\118";"\070\100\052\120\076\114\080\118\080\112\072\068\051\100\066\061";"\080\117\078\068\122\117\079\116\066\117\052\073\076\100\052\107";"\070\088\078\054\051\053\056\073\085\084\054\061";"\078\117\055\071\122\066\078\105\070\101\118\102\085\088\072\047\076\043\118\069\122\070\061\061","\102\043\052\107\102\117\078\081\077\117\055\110\066\117\052\073\076\100\052\107","\082\053\120\047\076\043\052\100\122\053\080\113\048\053\072\120\076\100\075\061";"\111\100\056\110\077\053\056\071\050\055\072\116\051\053\116\113\085\088\080\098\078\084\072\073\051\100\105\069\050\114\079\118\122\101\080\108\085\088\080\081\048\100\115\075\083\070\106\098\051\100\079\073\051\100\110\075\066\101\118\068\048\054\055\120\085\117\052\066\076\043\118\090\077\112\083\075\102\117\078\043\085\114\072\120\085\084\080\098\048\067\119\047\108\067\052\090\048\117\118\090\077\103\113\082\065\053\055\107\070\088\078\081\048\120\080\103\077\053\056\071\076\069\050\075\102\117\078\043\085\114\072\120\085\084\080\098\048\067\119\079\108\067\052\090\048\117\118\090\077\103\113\082\065\053\055\107\070\088\078\081\048\120\080\103\077\053\056\071\076\069\050\075\102\117\078\043\085\114\072\120\085\084\080\098\048\067\119\047\108\067\052\069\085\117\052\047\076\112\113\118\048\117\079\081\051\088\072\101\122\088\070\061","\102\043\118\105\051\043\079\118\080\043\079\120\076\101\072\116","\080\117\118\069\048\112\072\073\122\053\116\081\122\053\070\061";"\066\101\118\068\048\054\068\118\051\053\079\081\077\084\056\081\048\100\116\118\102\112\072\070\048\112\080\073\048\100\115\061";"\078\117\118\118\076\090\083\069","\080\043\079\068\085\100\079\118\076\112\056\117\048\112\072\105";"\111\100\056\068\076\112\070\075\053\081\113\047\048\117\055\116\122\088\072\085\050\084\056\047\122\053\079\110\074\101\080\106\077\088\056\072\080\119\061\061";"\070\043\078\081\085\100\078\118\048\118\080\106\122\066\078\116\122\088\083\061","\082\053\116\069\085\117\055\107\051\100\078\102\122\088\080\081\077\053\116\101\076\047\061\061","\077\088\056\086\077\117\055\107\048\043\078\110","\102\101\078\105\051\043\118\107\122\120\113\098\077\088\056\098\048\075\061\061";"\066\112\080\120\048\043\078\054";"\080\100\055\103\076\043\052\081\122\066\120\098\085\088\056\118\048\112\122\118\076\075\061\061","\122\088\122\068\076\100\118\098\048\075\061\061","\066\088\078\073\051\100\105\114\076\043\055\112";"\082\117\078\068\122\117\078\103","\051\053\056\081\077\053\052\107\066\112\113\118\048\117\079\069";"\070\088\078\081\048\112\080\068\076\043\085\118\085\117\118\107\122\069\083\061";"\077\053\116\069\122\088\072\081","\111\100\056\068\076\112\070\075\053\081\113\105\048\112\078\069\122\053\052\100\122\088\050\110\077\117\055\103\048\078\120\048\088\082\113\069\076\117\078\110\048\086\073\081\077\117\118\069\082\066\070\061","\070\043\055\090\077\112\056\081\051\053\050\061","\082\117\118\054\122\117\078\107\102\112\113\047\048\112\072\081\085\053\116\073\085\084\054\061","\078\088\056\118\050\084\080\098\050\117\055\054\077\101\078\069\085\108\113\086\048\100\052\110\122\117\052\112\048\067\113\120\076\100\055\101\122\070\106\075\083\108\113\103\122\053\056\098\048\053\120\118\048\043\080\118\122\108\113\112\077\088\080\106\050\117\072\120\076\101\056\081\050\117\120\068\051\112\072\098","\078\081\055\082\102\054\118\074\080\069\106\075\078\112\072\098\048\043\076\075";"\066\043\055\107\122\117\052\105\066\100\068\103\048\112\078\054","\078\088\056\118\080\117\078\043\122\053\116\069\077\088\122\118\080\117\078\067\085\053\122\043\076\047\061\061";"\066\114\079\113\053\066\078\082\088\081\055\083\082\078\122\055";"\066\120\113\055\102\114\079\049\070\081\055\102\078\055\052\102\078\066\056\086\080\078\056\102","\080\117\052\120\051\043\079\118\082\043\078\098\076\117\055\103\122\084\054\061","\080\053\116\103\051\053\085\118\066\100\068\073\085\075\061\061";"\076\117\079\068\065\053\078\103";"\102\066\055\051";"\085\117\055\103\122\100\078\081\080\043\052\090\085\088\083\061","\066\100\068\068\122\117\052\112\076\112\080\103\077\053\105\118\066\043\055\107\122\100\066\061","\078\084\072\073\051\100\105\069\102\043\052\081\082\053\116\083\102\120\083\061";"\070\088\078\081\048\120\080\068\076\043\085\118\085\114\078\115\051\100\079\120\076\100\118\098\048\101\083\061","\070\101\072\068\048\043\115\075\070\101\072\098\048\101\073\118\051\043\078\068\076\043\070\061","\070\100\052\107\076\112\070\061","\080\114\050\061";"\082\066\070\061";"\111\112\072\120\048\067\113\113\051\112\080\073\048\100\115\107\066\100\078\081\078\117\052\101\122\100\079\118\097\084\110\103\111\108\119\067\102\117\078\081\077\117\055\110\066\117\052\073\076\100\052\107\050\101\081\110\050\086\083\075\111\082\113\113\051\112\080\073\048\100\115\107\080\100\078\081\078\117\052\101\122\100\079\118\097\086\050\110\050\054\079\118\085\117\068\068\048\055\113\098\077\088\056\098\048\067\050\075\097\082\054\061"}for I,s in ipairs({{1,516};{1,279};{280;516}})do while s[1]<s[2]do z3[s[1]],z3[s[2]],s[1],s[2]=z3[s[2]],z3[s[1]],s[1]+1,s[2]-1 end end local function Z3(I)return z3[I-37193]end do local I=type local s=math.floor local a=string.len local l=z3 local t={["\053"]=22;["\051"]=24,x=53,M=26,T=7;B=20;X=23;c=15,O=49;["\052"]=61,m=63,z=25;n=44,W=60,g=50,q=1;S=12;l=2,["\049"]=31;["\056"]=13,G=43;E=51,R=18;K=32,["\055"]=5;["\043"]=38,L=28,j=40;t=57;Y=62,["\048"]=27;["\047"]=48,P=17,Z=35,J=14,["\050"]=8,v=37;d=54,s=56,["\054"]=36;F=16;H=9,Q=52,y=42;w=0;r=4,["\057"]=59;V=3,A=30;N=21,i=45,h=58,o=11;U=29,p=55;C=34;u=6,b=47;I=41,a=10,k=46,e=39;D=33,f=19}local b=string.sub local S=table.concat local z=table.insert local Z=string.char for e=1,#l,1 do local h=l[e]if I(h)=="\115\116\114\105\110\103"then local I=a(h)local m={}local W=1 local U=0 local N=0 while W<=I do local a=b(h,W,W)local l=t[a]if l then U=U+l*64^(3-N)N=N+1 if N==4 then N=0 local I=s(U/65536)local a=s((U%65536)/256)local l=U%256 z(m,Z(I,a,l))U=0 end elseif a=="\061"then z(m,Z(s(U/65536)))if W>=I or b(h,W+1,W+1)~="\061"then z(m,Z(s((U%65536)/256)))end break end W=W+1 end l[e]=S(m)end end end local I,s,a=_G,select,setmetatable local l=TMW local t=Action local b=t[Z3(37469)]local S=Ryan_Addon local z=b[Z3(37334)]local Z=b[Z3(37600)]local e=b[Z3(37290)]local h=Z3(37462)local m=Z3(37216)local W=Z3(37694)local U=t[Z3(37523)]local N=t[Z3(37510)]local g=t[Z3(37661)]local Q=t[Z3(37399)]local y=g:GetActiveUnitPlates()local w=t[Z3(37269)]local r=t[Z3(37689)]local X=t[Z3(37208)]local H=t[Z3(37350)]local C=t[Z3(37415)]local M=t[Z3(37204)]local T=I[Z3(37680)]local R=t[Z3(37701)]local D=R[Z3(37630)]local K=R[Z3(37673)]local Y=I[Z3(37658)]local o=I[Z3(37319)]local J=I[Z3(37564)]local x=l[Z3(37344)]local c=I[Z3(37596)]local B=I[Z3(37513)]local k=I[Z3(37253)][Z3(37563)]local O=I[Z3(37209)]local v=I[Z3(37675)]local f=I[Z3(37265)]local E=I[Z3(37614)]local L=t[Z3(37567)]local G=I[Z3(37588)]local F=I[Z3(37400)]local p=t[Z3(37242)][Z3(37671)][Z3(37670)]local j=t[Z3(37242)][Z3(37671)][Z3(37627)]local d=t[Z3(37242)][Z3(37671)][Z3(37359)]l:RegisterSelfDestructingCallback(Z3(37521),function()t[Z3(37540)]({8,Z3(37497)},false)end)local A={[Z3(37301)]=Z3(37232);[Z3(37505)]=0;[Z3(37463)]=30,[Z3(37470)]=Z3(37299),[Z3(37248)]=16,[Z3(37221)]=false,[Z3(37662)]={[Z3(37549)]=Z3(37506)};[Z3(37684)]={[Z3(37549)]=Z3(37454)},[Z3(37665)]={}}local n={[Z3(37301)]=Z3(37370),[Z3(37470)]=Z3(37682),[Z3(37248)]=true;[Z3(37662)]={[Z3(37549)]=Z3(37705)};[Z3(37684)]={[Z3(37549)]=Z3(37474)},[Z3(37665)]={}}local V={[Z3(37301)]=Z3(37370);[Z3(37470)]=Z3(37355);[Z3(37248)]=false,[Z3(37662)]={[Z3(37549)]=Z3(37401)},[Z3(37684)]={[Z3(37549)]=Z3(37657)};[Z3(37665)]={}}local u={[Z3(37301)]=Z3(37370);[Z3(37470)]=Z3(37318),[Z3(37248)]=true,[Z3(37662)]={[Z3(37549)]=Z3(37384)};[Z3(37684)]={[Z3(37549)]=Z3(37501)};[Z3(37665)]={}}local i={{[Z3(37301)]=Z3(37447);[Z3(37662)]={[Z3(37549)]=Z3(37606)}}}local P={[Z3(37301)]=Z3(37375);[Z3(37704)]={{[Z3(37480)]=t[Z3(37519)](3408),[Z3(37298)]=1},{[Z3(37480)]=Z3(37362),[Z3(37298)]=2}};[Z3(37470)]=Z3(37430);[Z3(37248)]=2,[Z3(37662)]={[Z3(37549)]=Z3(37335)},[Z3(37684)]={[Z3(37549)]=Z3(37281)};[Z3(37665)]={[Z3(37368)]=Z3(37354)}}local q={[Z3(37301)]=Z3(37375),[Z3(37704)]={{[Z3(37480)]=t[Z3(37519)](315584);[Z3(37298)]=1};{[Z3(37480)]=t[Z3(37519)](8679),[Z3(37298)]=2}};[Z3(37470)]=Z3(37568),[Z3(37248)]=1,[Z3(37662)]={[Z3(37549)]=Z3(37220)},[Z3(37684)]={[Z3(37549)]=Z3(37539)},[Z3(37665)]={[Z3(37368)]=Z3(37472)}}local IX={[Z3(37301)]=Z3(37370);[Z3(37470)]=Z3(37379),[Z3(37248)]=true,[Z3(37662)]={[Z3(37549)]=Z3(37645)},[Z3(37684)]={[Z3(37549)]=Z3(37243)};[Z3(37665)]={}}local sX={[Z3(37301)]=Z3(37370);[Z3(37470)]=Z3(37288),[Z3(37248)]=false;[Z3(37662)]={[Z3(37549)]=Z3(37518)};[Z3(37684)]={[Z3(37549)]=Z3(37403)},[Z3(37665)]={}}local aX={[Z3(37301)]=Z3(37370);[Z3(37470)]=Z3(37594),[Z3(37248)]=false;[Z3(37662)]={[Z3(37549)]=Z3(37571)};[Z3(37684)]={[Z3(37549)]=Z3(37573)},[Z3(37665)]={}}local lX={[Z3(37301)]=Z3(37370),[Z3(37470)]=Z3(37328),[Z3(37248)]=true,[Z3(37662)]={[Z3(37549)]=t[Z3(37519)](196937)..Z3(37478)},[Z3(37684)]={[Z3(37549)]=Z3(37203)};[Z3(37665)]={}}local tX={[Z3(37301)]=Z3(37370);[Z3(37470)]=Z3(37461),[Z3(37248)]=true,[Z3(37662)]={[Z3(37549)]=Z3(37696)},[Z3(37684)]={[Z3(37549)]=Z3(37203)};[Z3(37665)]={}}local bX={[Z3(37301)]=Z3(37526),[Z3(37470)]=Z3(37259),[Z3(37691)]=function(I,s,a)if s==Z3(37529)then R[Z3(37259)]=not R[Z3(37259)]l:Fire(Z3(37562))else t[Z3(37590)](Z3(37642),Z3(37643),true,false,false,false)end end;[Z3(37662)]={[Z3(37549)]=Z3(37418)},[Z3(37684)]={[Z3(37549)]=Z3(37584)};[Z3(37665)]={}}local SX={[Z3(37301)]=Z3(37447),[Z3(37662)]={[Z3(37549)]=Z3(37619)}}local zX={[Z3(37301)]=Z3(37370);[Z3(37470)]=Z3(37579);[Z3(37248)]=false,[Z3(37662)]={[Z3(37549)]=Z3(37312)},[Z3(37684)]={[Z3(37549)]=Z3(37303)};[Z3(37665)]={[Z3(37368)]=Z3(37536)}}local ZX={P,q}local eX=R[Z3(37621)]local hX={[Z3(37601)]=6;[Z3(37537)]={[Z3(37310)]=5,[Z3(37635)]=5}}t[Z3(37629)][Z3(37574)][t[Z3(37297)]]=true t[Z3(37629)][Z3(37489)]={[Z3(37397)]=R[Z3(37397)];[2]={[z]={[Z3(37636)]=hX,eX[Z3(37378)];eX[Z3(37530)];{bX};{n,{[Z3(37301)]=Z3(37370);[Z3(37470)]=Z3(37465);[Z3(37248)]=true;[Z3(37662)]={[Z3(37549)]=t[Z3(37519)](185438)..Z3(37411)},[Z3(37684)]={[Z3(37549)]=Z3(37611)..(t[Z3(37519)](185438)..Z3(37597))},[Z3(37665)]={}},A};{IX;aX,tX};eX[Z3(37648)];eX[Z3(37346)],eX[Z3(37449)],eX[Z3(37533)];eX[Z3(37707)],eX[Z3(37287)],eX[Z3(37394)],eX[Z3(37628)],eX[Z3(37692)];eX[Z3(37640)],eX[Z3(37440)];eX[Z3(37228)];eX[Z3(37607)];eX[Z3(37481)];i,ZX;{SX};{zX}},[Z]={[Z3(37636)]=hX;eX[Z3(37378)];eX[Z3(37530)],{bX},{n,A;sX},{V;u;tX};{IX,aX},eX[Z3(37648)];eX[Z3(37346)],eX[Z3(37449)],eX[Z3(37533)];eX[Z3(37707)],eX[Z3(37287)];eX[Z3(37394)];eX[Z3(37628)];eX[Z3(37692)],eX[Z3(37640)];eX[Z3(37440)],eX[Z3(37228)],eX[Z3(37607)],eX[Z3(37481)];{SX};{zX}},[e]={[Z3(37636)]=hX,eX[Z3(37378)],eX[Z3(37530)];{n;{[Z3(37301)]=Z3(37370);[Z3(37470)]=Z3(37372),[Z3(37248)]=true;[Z3(37662)]={[Z3(37549)]=t[Z3(37519)](271877)..Z3(37345)},[Z3(37684)]={[Z3(37549)]=Z3(37342)..(t[Z3(37519)](271877)..Z3(37544))};[Z3(37665)]={}}};{IX;aX;tX},eX[Z3(37648)];eX[Z3(37346)],eX[Z3(37449)],eX[Z3(37533)],eX[Z3(37707)];eX[Z3(37287)];{lX},eX[Z3(37394)];eX[Z3(37628)],eX[Z3(37692)],eX[Z3(37640)];eX[Z3(37440)];eX[Z3(37228)];eX[Z3(37607)],eX[Z3(37481)];i;ZX}}}local mX=t[Z3(37519)](1180)if I[Z3(37528)]()==Z3(37406)then mX=Z3(37402)end if I[Z3(37528)]()==Z3(37652)then mX=Z3(37547)end local function WX(I)local s=Z3(37455)..(I..Z3(37300))for I=1,3,1 do t[Z3(37586)](s,nil)end end local function UX()local I=B(Z3(37462),16)if not I then if B(Z3(37462),1)then WX(Z3(37577))end return end local a=s(7,k(I))if t[Z3(37351)]==e and a==mX then WX(Z3(37577))elseif t[Z3(37351)]~=e and a~=mX then WX(Z3(37577))end local l=B(Z3(37462),17)if l then local I,s,a,b,S,z,Z=k(l)if t[Z3(37351)]~=e and Z~=mX then WX(Z3(37634))end end end Q:Add(Z3(37251),Z3(37556),UX)Q:Add(Z3(37251),Z3(37538),UX)Q:Add(Z3(37251),Z3(37545),UX)Q:Add(Z3(37251),Z3(37493),UX)Q:Add(Z3(37251),Z3(37382),UX)Q:Add(Z3(37251),Z3(37201),UX)R[Z3(37502)]={[Z3(37649)]=Z3(37462);[Z3(37456)]=0}local NX=R[Z3(37502)]local gX=t[Z3(37519)](57934)local QX=false if not I[Z3(37706)]then NX[Z3(37309)]=c(Z3(37526),Z3(37706),v,Z3(37268))NX[Z3(37309)]:SetAttribute(Z3(37369),Z3(37708))NX[Z3(37309)]:SetAttribute(Z3(37233),Z3(37462))NX[Z3(37309)]:SetAttribute(Z3(37708),gX)NX[Z3(37309)]:SetAttribute(Z3(37482),false)NX[Z3(37309)]:SetAttribute(Z3(37321),false)NX[Z3(37309)]:RegisterForClicks(Z3(37315))else NX[Z3(37309)]=I[Z3(37706)]end if not I[Z3(37626)]then NX[Z3(37558)]=c(Z3(37526),Z3(37626),v,Z3(37268))NX[Z3(37558)]:SetAttribute(Z3(37369),Z3(37708))NX[Z3(37558)]:SetAttribute(Z3(37233),Z3(37462))NX[Z3(37558)]:SetAttribute(Z3(37708),gX)NX[Z3(37558)]:SetAttribute(Z3(37482),false)NX[Z3(37558)]:SetAttribute(Z3(37321),false)NX[Z3(37558)]:RegisterForClicks(Z3(37315))else NX[Z3(37558)]=I[Z3(37626)]end local function yX(I)for s in pairs(t[Z3(37242)][Z3(37671)][Z3(37677)])do if(U(I)):Name()==(U(s)):Name()then S[Z3(37502)][Z3(37649)]=(U(s)):Name()t[Z3(37586)](Z3(37479),(U(I)):Name())return true end end return false end function t.SetTricks(I)if f(h,W)and yX(W)then NX[Z3(37666)]()return elseif f(h,m)and yX(m)then NX[Z3(37666)]()return end t[Z3(37586)](Z3(37583))S[Z3(37502)][Z3(37649)]=nil NX[Z3(37666)]()end function NX.UpdateTank()for I,s in pairs(t[Z3(37242)][Z3(37671)][Z3(37520)])do if S[Z3(37502)][Z3(37649)]and(U(s)):Name()==S[Z3(37502)][Z3(37649)]then NX[Z3(37649)]=s NX[Z3(37309)]:SetAttribute(Z3(37233),s)for I,a in pairs(t[Z3(37242)][Z3(37671)][Z3(37627)])do if s~=a then NX[Z3(37327)]=a NX[Z3(37558)]:SetAttribute(Z3(37233),a)return end end end if(U(s)):Name()==Z3(37468)or(U(s)):Name()==Z3(37663)then NX[Z3(37649)]=s NX[Z3(37309)]:SetAttribute(Z3(37233),s)return end end local I,s=next(t[Z3(37242)][Z3(37671)][Z3(37627)])if s then NX[Z3(37649)]=s NX[Z3(37309)]:SetAttribute(Z3(37233),s)local a,l=next(t[Z3(37242)][Z3(37671)][Z3(37627)],I)if l and l~=s then NX[Z3(37327)]=l NX[Z3(37558)]:SetAttribute(Z3(37233),l)end return end if(U(Z3(37404))):Name()==Z3(37468)or(U(Z3(37404))):Name()==Z3(37663)then NX[Z3(37649)]=Z3(37404)NX[Z3(37309)]:SetAttribute(Z3(37233),Z3(37404))return end NX[Z3(37649)]=h NX[Z3(37309)]:SetAttribute(Z3(37233),h)end function NX.TricksEvent()if Y()then QX=true else NX[Z3(37278)]()end end Q:Add(Z3(37491),Z3(37538),NX[Z3(37666)])Q:Add(Z3(37491),Z3(37685),NX[Z3(37666)])Q:Add(Z3(37491),Z3(37364),NX[Z3(37666)])Q:Add(Z3(37491),Z3(37610),NX[Z3(37666)])Q:Add(Z3(37491),Z3(37551),NX[Z3(37666)])Q:Add(Z3(37491),Z3(37483),NX[Z3(37666)])Q:Add(Z3(37491),Z3(37201),NX[Z3(37666)])Q:Add(Z3(37491),Z3(37572),NX[Z3(37666)])Q:Add(Z3(37491),Z3(37236),NX[Z3(37666)])Q:Add(Z3(37491),Z3(37559),NX[Z3(37666)])Q:Add(Z3(37491),Z3(37570),NX[Z3(37666)])Q:Add(Z3(37491),Z3(37271),NX[Z3(37666)])Q:Add(Z3(37491),Z3(37644),NX[Z3(37666)])Q:Add(Z3(37491),Z3(37545),function()if QX then NX[Z3(37278)]()QX=false end end)NX[Z3(37666)]()local function wX()local I=math[Z3(37589)](-200,200)/100 return math[Z3(37380)](I*10+.5)/10 end NX[Z3(37456)]=wX()local function rX()NX[Z3(37456)]=wX()return end Q:Add(Z3(37322),Z3(37644),rX)Q:Add(Z3(37322),Z3(37458),rX)Q:Add(Z3(37322),Z3(37631),rX)local XX={[Z3(37338)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=1766;[Z3(37534)]=Z3(37451),[Z3(37500)]=Z3(37212)}),[Z3(37234)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=1766,[Z3(37534)]=Z3(37603);[Z3(37500)]=Z3(37421)});[Z3(37550)]=w({[Z3(37395)]=Z3(37279),[Z3(37471)]=1766,[Z3(37317)]=Z3(37331);[Z3(37256)]=true,[Z3(37266)]=true;[Z3(37534)]=Z3(37451)});[Z3(37241)]=w({[Z3(37395)]=Z3(37279);[Z3(37471)]=1766,[Z3(37317)]=Z3(37331);[Z3(37256)]=true,[Z3(37266)]=true,[Z3(37534)]=Z3(37603)});[Z3(37598)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=1833;[Z3(37534)]=Z3(37451);[Z3(37500)]=Z3(37212)});[Z3(37512)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=1833;[Z3(37534)]=Z3(37603);[Z3(37500)]=Z3(37421)});[Z3(37304)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=408,[Z3(37534)]=Z3(37451),[Z3(37500)]=Z3(37212)}),[Z3(37484)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=408;[Z3(37534)]=Z3(37603),[Z3(37500)]=Z3(37421)});[Z3(37293)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=1776;[Z3(37534)]=Z3(37451),[Z3(37500)]=Z3(37212)}),[Z3(37196)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=1776;[Z3(37534)]=Z3(37603);[Z3(37500)]=Z3(37421)});[Z3(37197)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=6770;[Z3(37534)]=Z3(37376)});[Z3(37419)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=5938,[Z3(37534)]=Z3(37451)});[Z3(37387)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=2094,[Z3(37534)]=Z3(37376)}),[Z3(37225)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=8676,[Z3(37534)]=Z3(37674)}),[Z3(37496)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=1752;[Z3(37683)]=136189;[Z3(37534)]=Z3(37669)});[Z3(37326)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=196819,[Z3(37683)]=132292;[Z3(37534)]=Z3(37669)}),[Z3(37576)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=207777});[Z3(37224)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=269513}),[Z3(37654)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=36554}),[Z3(37358)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=195457,[Z3(37503)]=true;[Z3(37534)]=Z3(37438)}),[Z3(37542)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=212182,[Z3(37503)]=true}),[Z3(37272)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=1725,[Z3(37503)]=true}),[Z3(37283)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=185311,[Z3(37503)]=true}),[Z3(37524)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=315584;[Z3(37503)]=true});[Z3(37604)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=3408;[Z3(37503)]=true}),[Z3(37294)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=315496;[Z3(37503)]=true}),[Z3(37620)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=79739,[Z3(37683)]=132306;[Z3(37503)]=true,[Z3(37500)]=Z3(37504);[Z3(37534)]=Z3(37488)}),[Z3(37612)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=2983,[Z3(37503)]=true});[Z3(37622)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=1784;[Z3(37534)]=Z3(37608);[Z3(37503)]=true}),[Z3(37273)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=1804,[Z3(37503)]=true}),[Z3(37554)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=921});[Z3(37308)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=1856;[Z3(37503)]=true});[Z3(37509)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=8679,[Z3(37503)]=true});[Z3(37688)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=381623;[Z3(37503)]=true,[Z3(37534)]=Z3(37674)}),[Z3(37230)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=1966;[Z3(37503)]=true}),[Z3(37257)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=57934;[Z3(37503)]=true,[Z3(37534)]=Z3(37432)}),[Z3(37473)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=31224;[Z3(37503)]=true}),[Z3(37618)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=5277,[Z3(37503)]=true}),[Z3(37442)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=5761;[Z3(37503)]=true}),[Z3(37656)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=381637,[Z3(37503)]=true});[Z3(37391)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=382245;[Z3(37500)]=Z3(37391);[Z3(37534)]=Z3(37231)}),[Z3(37383)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=456330;[Z3(37500)]=Z3(37218);[Z3(37534)]=Z3(37255)}),[Z3(37514)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=11327;[Z3(37356)]=true});[Z3(37373)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=115191,[Z3(37356)]=true}),[Z3(37487)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=108208;[Z3(37499)]=true;[Z3(37356)]=true});[Z3(37660)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=115192;[Z3(37499)]=true,[Z3(37356)]=true});[Z3(37263)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=79008;[Z3(37499)]=true;[Z3(37356)]=true});[Z3(37417)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=280716;[Z3(37499)]=true;[Z3(37356)]=true}),[Z3(37214)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=108211;[Z3(37356)]=true});[Z3(37585)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=470668,[Z3(37499)]=true;[Z3(37356)]=true});[Z3(37341)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=470347,[Z3(37499)]=true,[Z3(37356)]=true});[Z3(37431)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=381620,[Z3(37499)]=true;[Z3(37356)]=true});[Z3(37211)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=452917,[Z3(37356)]=true}),[Z3(37527)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=452923;[Z3(37356)]=true}),[Z3(37323)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=452562;[Z3(37356)]=true});[Z3(37700)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=452536;[Z3(37499)]=true;[Z3(37356)]=true});[Z3(37437)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=441321;[Z3(37356)]=true});[Z3(37632)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=441326;[Z3(37499)]=true,[Z3(37356)]=true}),[Z3(37548)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=454428,[Z3(37499)]=true,[Z3(37356)]=true});[Z3(37262)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=424564,[Z3(37356)]=true}),[Z3(37702)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=381839;[Z3(37356)]=true}),[Z3(37651)]=w({[Z3(37395)]=Z3(37650);[Z3(37471)]=215174}),[Z3(37311)]=w({[Z3(37395)]=Z3(37650);[Z3(37471)]=225654});[Z3(37245)]=w({[Z3(37395)]=Z3(37650),[Z3(37471)]=212454}),[Z3(37486)]=w({[Z3(37395)]=Z3(37650),[Z3(37471)]=133282});[Z3(37580)]=w({[Z3(37395)]=Z3(37650),[Z3(37471)]=221023}),[Z3(37531)]=w({[Z3(37395)]=Z3(37650),[Z3(37471)]=230189});[Z3(37407)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=1219661,[Z3(37356)]=true});[Z3(37543)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=435493,[Z3(37356)]=true});[Z3(37261)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=459228;[Z3(37356)]=true})}t[e]={[Z3(37393)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=196937;[Z3(37534)]=Z3(37669)});[Z3(37679)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=271877;[Z3(37534)]=Z3(37669)}),[Z3(37270)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=51690;[Z3(37683)]=236277,[Z3(37503)]=true;[Z3(37534)]=Z3(37669),[Z3(37363)]=false}),[Z3(37280)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=185763,[Z3(37534)]=Z3(37669)});[Z3(37240)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=2098;[Z3(37683)]=236286;[Z3(37534)]=Z3(37669)}),[Z3(37426)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=441776;[Z3(37683)]=236286;[Z3(37534)]=Z3(37669)});[Z3(37439)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=315341,[Z3(37534)]=Z3(37669)});[Z3(37578)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=13877;[Z3(37503)]=true}),[Z3(37349)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=13750,[Z3(37503)]=true;[Z3(37534)]=Z3(37674)});[Z3(37275)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=315508;[Z3(37503)]=true}),[Z3(37582)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=381989;[Z3(37503)]=true}),[Z3(37264)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=13750;[Z3(37503)]=true;[Z3(37534)]=Z3(37653)});[Z3(37555)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=193356;[Z3(37356)]=true}),[Z3(37348)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=199600;[Z3(37356)]=true});[Z3(37274)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=193358;[Z3(37356)]=true});[Z3(37246)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=193357;[Z3(37356)]=true});[Z3(37386)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=199603;[Z3(37356)]=true});[Z3(37223)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=193359,[Z3(37356)]=true}),[Z3(37541)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=195627;[Z3(37499)]=true,[Z3(37356)]=true}),[Z3(37247)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=13750;[Z3(37356)]=true}),[Z3(37591)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=381878;[Z3(37499)]=true,[Z3(37356)]=true}),[Z3(37374)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=14161,[Z3(37499)]=true,[Z3(37356)]=true});[Z3(37560)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=235484,[Z3(37499)]=true,[Z3(37356)]=true});[Z3(37433)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=441367,[Z3(37499)]=true;[Z3(37356)]=true}),[Z3(37446)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=196938,[Z3(37499)]=true;[Z3(37356)]=true});[Z3(37428)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=381845,[Z3(37499)]=true,[Z3(37356)]=true});[Z3(37646)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=386270,[Z3(37356)]=true});[Z3(37424)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=256170,[Z3(37499)]=true;[Z3(37356)]=true}),[Z3(37282)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=256171,[Z3(37356)]=true});[Z3(37532)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=424044,[Z3(37499)]=true,[Z3(37356)]=true});[Z3(37516)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=395422,[Z3(37499)]=true,[Z3(37356)]=true});[Z3(37238)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=381846;[Z3(37499)]=true;[Z3(37356)]=true}),[Z3(37453)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=383281;[Z3(37499)]=true;[Z3(37356)]=true}),[Z3(37316)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=386823,[Z3(37499)]=true,[Z3(37356)]=true}),[Z3(37405)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=394131,[Z3(37356)]=true});[Z3(37260)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=423703,[Z3(37499)]=true,[Z3(37356)]=true}),[Z3(37581)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=441786,[Z3(37356)]=true}),[Z3(37490)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=453428,[Z3(37499)]=true;[Z3(37356)]=true});[Z3(37495)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=441237;[Z3(37499)]=true,[Z3(37356)]=true});[Z3(37664)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=79739;[Z3(37683)]=133653;[Z3(37503)]=true,[Z3(37500)]=Z3(37252),[Z3(37534)]=Z3(37250)});[Z3(37239)]=w({[Z3(37395)]=Z3(37485),[Z3(37471)]=237780;[Z3(37356)]=true});[Z3(37678)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=441146;[Z3(37499)]=true,[Z3(37356)]=true});[Z3(37429)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=382742,[Z3(37499)]=true,[Z3(37356)]=true}),[Z3(37460)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=454430,[Z3(37499)]=true;[Z3(37356)]=true})}t[Z]={[Z3(37444)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=1;[Z3(37683)]=133644,[Z3(37534)]=Z3(37296)});[Z3(37292)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=2;[Z3(37683)]=136058,[Z3(37534)]=Z3(37561)});[Z3(37557)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=32645,[Z3(37534)]=Z3(37669)});[Z3(37416)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=51723;[Z3(37534)]=Z3(37669)}),[Z3(37690)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=703;[Z3(37534)]=Z3(37669)});[Z3(37276)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=1329;[Z3(37683)]=132304;[Z3(37534)]=Z3(37669)}),[Z3(37377)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=185565,[Z3(37534)]=Z3(37669)});[Z3(37687)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=1943;[Z3(37534)]=Z3(37669)}),[Z3(37295)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=121411;[Z3(37503)]=true;[Z3(37534)]=Z3(37669)}),[Z3(37365)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=360194,[Z3(37499)]=true;[Z3(37534)]=Z3(37669)}),[Z3(37325)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=385627;[Z3(37499)]=true,[Z3(37534)]=Z3(37669)});[Z3(37427)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=2823,[Z3(37503)]=true}),[Z3(37291)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=381664;[Z3(37503)]=true}),[Z3(37302)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=2818;[Z3(37356)]=true}),[Z3(37605)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=79134,[Z3(37499)]=true;[Z3(37356)]=true}),[Z3(37343)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=381629,[Z3(37499)]=true;[Z3(37356)]=true});[Z3(37617)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=381632,[Z3(37499)]=true;[Z3(37356)]=true}),[Z3(37522)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=392401;[Z3(37499)]=true;[Z3(37356)]=true});[Z3(37226)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=421975;[Z3(37499)]=true;[Z3(37356)]=true});[Z3(37575)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=421976,[Z3(37499)]=true,[Z3(37356)]=true}),[Z3(37254)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=394983,[Z3(37499)]=true;[Z3(37356)]=true});[Z3(37602)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=255989;[Z3(37499)]=true;[Z3(37356)]=true}),[Z3(37569)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=256735;[Z3(37499)]=true;[Z3(37356)]=true}),[Z3(37285)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=256735,[Z3(37499)]=true;[Z3(37356)]=true});[Z3(37390)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=381634;[Z3(37499)]=true,[Z3(37356)]=true}),[Z3(37566)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=196861;[Z3(37499)]=true;[Z3(37356)]=true});[Z3(37413)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=381669;[Z3(37499)]=true,[Z3(37356)]=true});[Z3(37609)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=328085,[Z3(37499)]=true,[Z3(37356)]=true}),[Z3(37381)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=121153,[Z3(37356)]=true}),[Z3(37336)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=255544;[Z3(37499)]=true;[Z3(37356)]=true});[Z3(37695)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=385478,[Z3(37499)]=true,[Z3(37356)]=true});[Z3(37625)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=381798,[Z3(37499)]=true,[Z3(37356)]=true}),[Z3(37638)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=381797,[Z3(37499)]=true;[Z3(37356)]=true}),[Z3(37659)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=381799;[Z3(37499)]=true;[Z3(37356)]=true}),[Z3(37686)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=394080;[Z3(37499)]=true,[Z3(37356)]=true}),[Z3(37213)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=400783;[Z3(37499)]=true,[Z3(37356)]=true});[Z3(37599)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=381801,[Z3(37499)]=true,[Z3(37356)]=true});[Z3(37565)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=381802,[Z3(37499)]=true,[Z3(37356)]=true}),[Z3(37207)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=385754;[Z3(37499)]=true,[Z3(37356)]=true}),[Z3(37194)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=385747,[Z3(37499)]=true,[Z3(37356)]=true});[Z3(37709)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=319504;[Z3(37356)]=true});[Z3(37217)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=383414,[Z3(37356)]=true}),[Z3(37371)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=457052;[Z3(37499)]=true;[Z3(37356)]=true});[Z3(37624)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=457129;[Z3(37356)]=true}),[Z3(37198)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=457058,[Z3(37499)]=true;[Z3(37356)]=true}),[Z3(37314)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=457280;[Z3(37499)]=true;[Z3(37356)]=true});[Z3(37235)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=457067,[Z3(37499)]=true,[Z3(37356)]=true});[Z3(37623)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=457115;[Z3(37356)]=true}),[Z3(37392)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=457053,[Z3(37499)]=true,[Z3(37356)]=true});[Z3(37202)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=457178;[Z3(37356)]=true}),[Z3(37420)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=457056,[Z3(37499)]=true;[Z3(37356)]=true});[Z3(37492)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=457273;[Z3(37356)]=true}),[Z3(37306)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=454434,[Z3(37499)]=true,[Z3(37356)]=true})}t[z]={[Z3(37452)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=53,[Z3(37534)]=Z3(37669)}),[Z3(37687)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=1943;[Z3(37534)]=Z3(37669)}),[Z3(37475)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=114014,[Z3(37534)]=Z3(37669)}),[Z3(37553)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=185438,[Z3(37534)]=Z3(37669)}),[Z3(37286)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=121471;[Z3(37534)]=Z3(37669)}),[Z3(37200)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=200758;[Z3(37534)]=Z3(37517)}),[Z3(37508)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=280719,[Z3(37534)]=Z3(37669)});[Z3(37229)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=426591;[Z3(37534)]=Z3(37669)}),[Z3(37426)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=441776,[Z3(37683)]=132292,[Z3(37534)]=Z3(37669)}),[Z3(37289)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=384631,[Z3(37534)]=Z3(37669)});[Z3(37498)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=319175;[Z3(37534)]=Z3(37669)});[Z3(37388)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=277925;[Z3(37534)]=Z3(37669)}),[Z3(37546)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=212283;[Z3(37534)]=Z3(37515)}),[Z3(37535)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=197835;[Z3(37534)]=Z3(37669)});[Z3(37422)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=185313,[Z3(37534)]=Z3(37669)}),[Z3(37332)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=185422;[Z3(37356)]=true});[Z3(37333)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=91023,[Z3(37499)]=true;[Z3(37356)]=true});[Z3(37699)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=316220,[Z3(37499)]=true;[Z3(37356)]=true}),[Z3(37324)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=382506,[Z3(37499)]=true;[Z3(37356)]=true}),[Z3(37398)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=384631,[Z3(37356)]=true}),[Z3(37307)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=394758,[Z3(37356)]=true});[Z3(37476)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=382528;[Z3(37499)]=true,[Z3(37356)]=true});[Z3(37353)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=393969,[Z3(37356)]=true});[Z3(37420)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=457056;[Z3(37499)]=true,[Z3(37356)]=true}),[Z3(37492)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=457273,[Z3(37356)]=true});[Z3(37371)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=457052,[Z3(37499)]=true,[Z3(37356)]=true});[Z3(37624)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=457129,[Z3(37356)]=true}),[Z3(37678)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=441146,[Z3(37499)]=true;[Z3(37356)]=true}),[Z3(37676)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=343160,[Z3(37499)]=true,[Z3(37356)]=true});[Z3(37477)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=343173,[Z3(37356)]=true});[Z3(37392)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=457053;[Z3(37499)]=true,[Z3(37356)]=true}),[Z3(37202)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=457178,[Z3(37356)]=true});[Z3(37222)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=382015;[Z3(37499)]=true,[Z3(37356)]=true}),[Z3(37360)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=394203,[Z3(37356)]=true}),[Z3(37198)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=457058,[Z3(37499)]=true;[Z3(37356)]=true});[Z3(37314)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=457280,[Z3(37499)]=true;[Z3(37356)]=true});[Z3(37668)]=w({[Z3(37395)]=Z3(37195),[Z3(37471)]=469642;[Z3(37499)]=true;[Z3(37356)]=true});[Z3(37703)]=w({[Z3(37395)]=Z3(37195);[Z3(37471)]=441224,[Z3(37356)]=true})}local function HX(I,s)for I,a in pairs(I)do s[I]=a end return s end if not R[Z3(37448)]then error(Z3(37305))return end HX(R[Z3(37448)],XX)HX(XX,t[e])HX(XX,t[Z])HX(XX,t[z])N:AddTier(Z3(37436),{229289;229287,229292,229290,229288})N:AddTier(Z3(37672),{237667,237665,237664;237663,237662})Q:Add(Z3(37697),Z3(37493),l[Z3(37639)][Z3(37382)])Q:Add(Z3(37697),Z3(37382),l[Z3(37639)][Z3(37382)])Q:Add(Z3(37697),Z3(37201),l[Z3(37639)][Z3(37382)])local CX=a(XX,{[Z3(37698)]=t})local MX={[Z3(37389)]={Z3(37637),Z3(37443),Z3(37284);Z3(37410);Z3(37434);Z3(37552),360806,20066;CX[Z3(37598)][Z3(37471)]}}local TX={115192,404141;428668,322681;82850,439825,259940,421817,473713,427015;422648,469380;323650,319603}local RX={[250096]=true,[198079]=true,[373424]=true;[320788]=true,[439814]=true,[259940]=true,[421817]=true;[271456]=true;[260202]=true}local DX={[186107]=true;[209800]=true,[213143]=true;[125977]=true,[209333]=true;[192955]=true,[190187]=true,[190484]=true}function NX.safeToVanish(I)local s,a,l=UnitDetailedThreatSituation(h,I)l=l or 100 local t,b,S,z,Z,e=(U(I)):InfoGUID()local m=DX[e]and 100000 or g:GetBySpellAreaTTD(CX[Z3(37338)])local W,Q,y=(U(I)):IsCastingRemains()if RX[y]and(U(Z3(37641))):Name()==(U(h)):Name()then return false end if N:HasAuraBySpellID(TX)~=0 then return false end if R[Z3(37219)]()then return true end if(U(I)):IsDummy()then return true end return l~=100 and m>=6 end local KX={[451939]={[Z3(37369)]=Z3(37361);[Z3(37667)]=0},[456751]={[Z3(37369)]=Z3(37361),[Z3(37667)]=0},[428879]={[Z3(37369)]=Z3(37361);[Z3(37667)]=0},[1217280]={[Z3(37369)]=Z3(37216);[Z3(37667)]=0},[263636]={[Z3(37369)]=Z3(37216);[Z3(37667)]=0};[262347]={[Z3(37369)]=Z3(37361),[Z3(37667)]=0},[463206]={[Z3(37369)]=Z3(37361);[Z3(37667)]=0};[441119]={[Z3(37369)]=Z3(37216);[Z3(37667)]=0},[285152]={[Z3(37369)]=Z3(37216);[Z3(37667)]=0},[1218117]={[Z3(37369)]=Z3(37361),[Z3(37667)]=0};[1218127]={[Z3(37369)]=Z3(37361),[Z3(37667)]=0}}local YX=0 local oX=0 Q:Add(Z3(37339),Z3(37357),function()local I,s,a,t,b,S,z,Z,e,m,W,U=J()if s~=Z3(37459)then return end if U==1217987 then YX=l[Z3(37616)]+6.75 end if U==1245582 then YX=l[Z3(37616)]+6 end local N=KX[U]if KX[U]and(N[Z3(37369)]==Z3(37361)or Z==E(h))then oX=(GetTime()+1)+N[Z3(37667)]end if t==E(h)and U==195457 then oX=0 end end)local JX=R[Z3(37237)]local function xX(I)local s={[Z3(37258)]=function(I)return I[Z3(37502)][Z3(37507)]and I[Z3(37681)]end,[Z3(37633)]=function(I)return I[Z3(37502)][Z3(37507)]and(I[Z3(37681)]and I[Z3(37330)])end;[Z3(37329)]=function(I)return I[Z3(37502)][Z3(37385)]and I[Z3(37681)]end,[Z3(37206)]=function(I)return I[Z3(37502)][Z3(37511)]and I[Z3(37681)]end,[Z3(37445)]=function(I)return I[Z3(37502)][Z3(37494)]and I[Z3(37681)]end}local a=s[I]local l={}if a then for I,s in pairs(JX)do if a(s)then table[Z3(37450)](l,I)end end end return l end local cX={}local BX={}local function kX()cX={}BX={}for I,s in pairs(y)do BX[I]=s end for I=1,6,1 do if(U(Z3(37613)..I)):IsExists()then BX[Z3(37613)..I]=true end end for I in pairs(BX)do local s,a,l,t,b,S=(U(I)):IsCastingRemains()if l then cX[I]={[Z3(37320)]=s;[Z3(37595)]=l;[Z3(37441)]=S or false}end end end local function OX(I)local s,a,l,t,b for t,b in pairs(cX)do repeat s=b[Z3(37320)]a=b[Z3(37595)]l=b[Z3(37441)]if not I[a]then do break end end if(U(t)):TimeToDie()<=s and not(U(t)):IsDummy()then do break end end if not l and s<=H()+C()then return true end if l and s>=3 then return true end until true end end local vX={[333479]=true,[334747]=true,[338653]=true,[427616]=true,[428019]=true;[429110]=true,[429422]=true;[430805]=true;[434756]=true,[443427]=true,[448787]=true;[449154]=true,[451119]=true;[451395]=true;[474031]=true}local fX={[136182]=true,[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local EX={[134459]=true;[167385]=true;[237536]=true,[257732]=true,[257882]=true;[269266]=true,[272662]=true;[272711]=true,[321669]=true;[324909]=true;[332756]=true,[346742]=true,[421910]=true;[423305]=true,[423324]=true,[424431]=true;[424879]=true;[424958]=true;[425394]=true;[425974]=true;[426771]=true;[426787]=true,[427015]=true,[427404]=true;[427609]=true;[428066]=true,[428169]=true,[428266]=true;[428535]=true;[428879]=true;[430171]=true;[431304]=true;[434252]=true;[434829]=true;[436205]=true,[437700]=true,[438473]=true,[438476]=true;[438860]=true,[438877]=true,[439365]=true,[440468]=true;[441289]=true,[441395]=true,[443494]=true;[445123]=true;[447146]=true;[447271]=true,[448492]=true,[448619]=true,[448791]=true,[448847]=true,[448888]=true,[449090]=true;[450077]=true;[451102]=true,[451387]=true,[451843]=true;[451939]=true,[451965]=true;[456420]=true;[456751]=true;[460156]=true;[463206]=true,[463218]=true;[465012]=true;[465463]=true,[465827]=true,[473070]=true;[511651]=true;[1214325]=true,[1214628]=true,[1216607]=true,[1218117]=true;[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local LX={[326409]=true;[355429]=true;[423015]=true;[426275]=true,[426277]=true,[426619]=true,[427852]=true;[429493]=true,[430812]=true;[435622]=true;[439324]=true,[439524]=true,[442484]=true,[446649]=true,[446717]=true,[460092]=true;[461630]=true,[472128]=true}local GX={45715;323146,325021;325413,325418,326092,327396,341198,420696,421146;423572;423693;424739,424805,426734,429493;431333,431350,431365,431897,433740;439325;439341,439783,443437,443509;443954;446403;447170,448057;448560;448561,449474;451107,451295,451396,453173,453345;456170,461487;463182,468680,468811;468815;469811,473713;1217439,1218308}local FX={327397,424795;428019,432182;434407;437956,447439,448882;461507;461630;464638,469799,3528307}local function pX()if N:HasAuraBySpellID(CX[Z3(37230)][Z3(37471)])~=0 then return false end if N:HasAuraBySpellID(CX[Z3(37473)][Z3(37471)])~=0 then return false end if not CX[Z3(37230)]:IsReadyByPassCastGCD(h,true)then return false end if YX-l[Z3(37616)]>0 and YX-l[Z3(37616)]<1 then return true end if R[Z3(37337)](fX)then return true end if R[Z3(37423)](EX)then return true end if CX[Z3(37263)]:GetTalentTraits()~=0 and R[Z3(37423)](LX)then return true end if CX[Z3(37263)]:GetTalentTraits()~=0 and R[Z3(37337)](vX)then return true end if R[Z3(37347)](GX)then return true end if R[Z3(37457)](FX)then return true end end local function jX()if not CX[Z3(37473)]:IsReadyByPassCastGCD(h,true)then return false end if YX-l[Z3(37616)]>0 and YX-l[Z3(37616)]<1 then return true end local I,s,a,t for l,t in pairs(cX)do repeat if T(l..m,h)then I=t[Z3(37320)]s=t[Z3(37595)]a=t[Z3(37441)]if not s then do break end end if not JX[s]then do break end end if not JX[s][Z3(37502)][Z3(37385)]then do break end end if JX[s][Z3(37587)]and not T(l..m,h)then do break end end if(U(l)):TimeToDie()<=I then do break end end if not a and((I-H())-C())-X()<.3 then return true end if a and((I-H())-C())-X()>4 then return true end end until true end local b=xX(Z3(37329))if(N:HasAuraBySpellID(b)~=0 or N:HasAuraStacksBySpellID(435789)>=3 or N:HasAuraStacksBySpellID(1218708)>=10)and not CX[Z3(37473)]:IsSuspended(.4,1)then return true end if N:HasAuraBySpellID(1220648)~=0 and N:HasAuraBySpellID(1220648)<=1 then return true end return false end local function dX()if not(not CX[Z3(37249)]:IsBlockedByQueue()and(CX[Z3(37249)]:IsCastable(h,true,nil,nil,nil)and CX[Z3(37249)]:RunLua(h)))then return false end if not r(2,Z3(37379))then return false end local I,a,l,t for s,t in pairs(cX)do repeat if T(s..m,h)then I=t[Z3(37320)]a=t[Z3(37595)]l=t[Z3(37441)]if not a then do break end end if not JX[a]then do break end end if not JX[a][Z3(37502)][Z3(37511)]then do break end end if JX[a][Z3(37587)]and not T(s..m,Z3(37462))then do break end end if(U(s)):TimeToDie()<=I then do break end end if not l and((I-H())-C())-X()<.3 or l and I>4 then return true end end until true end local b=xX(Z3(37206))if N:HasAuraBySpellID(b)~=0 and s(3,N:HasAuraBySpellID(b))>1 then return true end end local AX={[167385]=true,[472128]=true}local nX={[427616]=true,[439506]=true;[454437]=true,[454438]=true,[454439]=true}local VX={347949,431333;447439;448882;451396}local function uX()if N:HasAuraBySpellID(CX[Z3(37249)][Z3(37471)])~=0 then return false end if N:HasAuraBySpellID(CX[Z3(37514)][Z3(37471)])~=0 then return false end if not(not CX[Z3(37308)]:IsBlockedByQueue()and(CX[Z3(37308)]:IsCastable(h,true,nil,nil,nil)and CX[Z3(37308)]:RunLua(h)))then return false end if not r(2,Z3(37379))then return false end if R[Z3(37337)](nX)then return true end if R[Z3(37423)](AX)then return true end if R[Z3(37347)](VX)then return true end end local iX={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local PX={[473070]=true}local function qX()if not CX[Z3(37618)]:IsReady(h,true)then return false end if N:HasAuraBySpellID(CX[Z3(37618)][Z3(37471)])~=0 then return false end if CX[Z3(37263)]:GetTalentTraits()~=0 and(OX(PX)and not CX[Z3(37618)]:IsSuspended(.4,1))then return true end local I,a,l,t,b for s,t in pairs(cX)do repeat I=t[Z3(37320)]a=t[Z3(37595)]l=t[Z3(37441)]if not a then do break end end if not JX[a]then do break end end b=JX[a]if not b[Z3(37502)][Z3(37494)]then do break end end if not b[Z3(37210)]then do break end end if b[Z3(37587)]and not T(s..m,Z3(37462))then do break end end if(U(s)):TimeToDie()<=I then do break end end if not l and((I-H())-C())-X()<.3 then return true end if l and((I-H())-C())-X()>4 then return true end until true end local S=xX(Z3(37445))if N:HasAuraBySpellID(S)~=0 then return true end local z for I in pairs(y)do z=F(h,I)if z==3 and(CX[Z3(37338)]:IsInRange(I)and(not(U(I)):IsTotem()and((U(I..m)):IsExists()and not iX[s(6,(U(I)):InfoGUID())])))then return true end end end local I3={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function s3()if NX[Z3(37649)]==h then return false end if not CX[Z3(37257)]:IsReadyByPassCastGCD(NX[Z3(37649)])and CX[Z3(37257)]:IsReadyByPassCastGCD(NX[Z3(37327)])then return false end if(U(NX[Z3(37649)])):HasBuffs({156779,136055})~=0 then return false end if not N[Z3(37466)]()then return false end if N:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local I={[h]=true}for s,a in pairs(d)do I[a]=true end for s,a in pairs(p)do I[a]=true end local a={}for I in pairs(y)do if CX[Z3(37338)]:IsInRange(I)and(not(U(I)):IsTotem()and((U(I..m)):IsExists()and not I3[s(6,(U(I)):InfoGUID())]))then a[I]=true end end for s in pairs(a)do for I in pairs(I)do if F(I,s)==3 then return true end end end end local function a3()local I=40 if R[Z3(37352)]()then I=20 end if not CX[Z3(37283)]:IsReadyByPassCastGCD(h,true)then return false end if(U(h)):HealthPercent()<I and(N:HasAuraBySpellID(CX[Z3(37283)][Z3(37471)])==0 and not CX[Z3(37283)]:IsSuspended(.4,2))then return true end if(U(h)):GetTotalHealAbsorbs()>=20 and N:HasAuraBySpellID(440313)==0 then return true end end local function l3()if CX[Z3(37612)]:IsReady(h,true)and(N:HasAuraBySpellID(CX[Z3(37261)][Z3(37471)])~=0 and N:HasAuraBySpellID(CX[Z3(37612)][Z3(37471)])==0)then return true end end function NX.Defensives(I)if r(2,Z3(37396))then return false end if t[Z3(37435)](I)then return true end if s3()then return CX[Z3(37257)]:Show(I)end if N:HasAuraBySpellID(CX[Z3(37543)][Z3(37471)])~=0 and N:HasAuraBySpellID(CX[Z3(37543)][Z3(37471)])<1 then return CX[Z3(37651)]:Show(I)end if l3()then return CX[Z3(37612)]:Show(I)end if CX[Z3(37412)]:IsReady(h,true)and(N:HasAuraBySpellID(439829)>1 and not CX[Z3(37412)]:IsSuspended(.2,1))then return CX[Z3(37412)]:Show(I)end if CX[Z3(37473)]:IsReady(h,true)and(CX[Z3(37412)]:GetCooldown()>10 and(N:HasAuraBySpellID(439829)>1 and not CX[Z3(37473)]:IsSuspended(.2,1)))then return CX[Z3(37473)]:Show(I)end if not Y()then return false end kX()R[Z3(37525)]()if qX()then return CX[Z3(37618)]:Show(I)end if CX[Z3(37592)]:IsReady(h,true)and(R[Z3(37215)](D[Z3(37693)])and not CX[Z3(37592)]:IsSuspended(.4,1))then return CX[Z3(37592)]:Show(I)end if CX[Z3(37367)]:IsReady(h,true)and(R[Z3(37215)](D[Z3(37693)])and not CX[Z3(37367)]:IsSuspended(.4,1))then return CX[Z3(37367)]:Show(I)end if jX()then return CX[Z3(37473)]:Show(I)end if uX()then return CX[Z3(37308)]:Show(I)end if dX()then return CX[Z3(37249)]:Show(I)end if CX[Z3(37366)]:IsReady()and((t[Z3(37340)]:Get(Z3(37313))>2 or N:HasAuraBySpellID(345990)~=0)and not CX[Z3(37366)]:IsSuspended(.4,1))then return CX[Z3(37366)]:Show(I)end if a3()then return CX[Z3(37283)]:Show(I)end if pX()and not CX[Z3(37230)]:IsSuspended(.4,1)then return CX[Z3(37230)]:Show(I)end if oX>=GetTime()and CX[Z3(37358)]:IsReady(h,true)then return CX[Z3(37358)]:Show(I)end end local t3={[215968]=function(I)if R[Z3(37414)]-l[Z3(37616)]>C()+X()then if N:HasAuraBySpellID(432031)~=0 then if CX[Z3(37387)]:IsReady(W)then return CX[Z3(37387)]:Show(I)end if CX[Z3(37598)]:IsReady(W)then return CX[Z3(37598)]:Show(I)end if CX[Z3(37304)]:IsReady(W)then return CX[Z3(37304)]:Show(I)end end end end;[229296]=function(I)if CX[Z3(37387)]:IsReadyByPassCastGCD(W)then return CX[Z3(37387)]:IsReady(W)and CX[Z3(37387)]:Show(I)or CX[Z3(37655)]:Show(I)end if CX[Z3(37199)]:IsReadyByPassCastGCD(W)then return CX[Z3(37199)]:IsReady(W)and CX[Z3(37199)]:Show(I)or CX[Z3(37655)]:Show(I)end end;[177500]=function(I)if CX[Z3(37387)]:IsReadyByPassCastGCD(W)then return CX[Z3(37387)]:IsReady(W)and CX[Z3(37387)]:Show(I)or CX[Z3(37655)]:Show(I)end end}local b3={[211140]=function(I)if CX[Z3(37387)]:IsReadyByPassCastGCD(m)and(U(m)):HasDeBuffs(MX[Z3(37389)])==0 then return CX[Z3(37387)]:Show(I)end end;[215968]=function(I)if R[Z3(37414)]-l[Z3(37616)]>C()+X()then if N:HasAuraBySpellID(432031)~=0 and(U(m)):HasDeBuffs(MX[Z3(37389)])==0 then if CX[Z3(37387)]:IsReady(m)then return CX[Z3(37387)]:Show(I)end if CX[Z3(37598)]:IsReady(m)then return CX[Z3(37598)]:Show(I)end if CX[Z3(37304)]:IsReady(m)then return CX[Z3(37304)]:Show(I)end end end end;[229296]=function(I)local a if g:GetBySpell(CX[Z3(37338)])>=2 and(not r(2,Z3(37464))or s(6,(U(Z3(37404))):InfoGUID())~=229296)then for l in pairs(y)do a=s(6,(U(m)):InfoGUID())if a~=229296 and R[Z3(37244)](l,CX[Z3(37338)])then return CX[Z3(37277)]:Show(I)end end end return CX[Z3(37409)]:Show(I)end,[231176]=function(I)if g:GetBySpell(CX[Z3(37338)])>=2 and((U(m)):Health()<2 and(not r(2,Z3(37464))or s(6,(U(Z3(37404))):InfoGUID())~=231176))then for s in pairs(y)do if R[Z3(37244)](s,CX[Z3(37338)])then return CX[Z3(37277)]:Show(I)end end end end;[226398]=function(I)if g:GetBySpell(CX[Z3(37338)])>=2 and((U(m)):HasBuffs(469981)~=0 and((U(m)):HealthPercent()>=20 and(not r(2,Z3(37464))or s(6,(U(Z3(37404))):InfoGUID())~=226398)))then for s in pairs(y)do if R[Z3(37244)](s,CX[Z3(37338)])then return CX[Z3(37277)]:Show(I)end end end end,[177500]=function(I)if(U(m)):HasDeBuffs(MX[Z3(37389)])==0 then if CX[Z3(37598)]:IsReady(m)then return CX[Z3(37598)]:Show(I)end if CX[Z3(37304)]:IsReady(m)then return CX[Z3(37304)]:Show(I)end end end}local S3={}function NX.TargetSpecific(I)if r(2,Z3(37396))then return false end local a=0 if(U(W)):IsEnemy()then a=s(6,(U(W)):InfoGUID())end if CX[Z3(37419)]:IsReady(W)and(((U(W)):TimeToDie()>7 or R[Z3(37352)]())and(r(2,Z3(37461))and R[Z3(37425)](W)))then return CX[Z3(37419)]:Show(I)end if t3[a]then return t3[a](I)end local l,t,b,S,z,Z,e=(U(W)):CastTime()if S3[S]and(e and CX[Z3(37419)]:IsReady(W))then return CX[Z3(37419)]:Show(I)end if not(U(m)):IsExists()then return false end if CX[Z3(37622)]:IsReady()and((U(m)):IsEnemy()and(N:GetStance()==0 and not o()))then return CX[Z3(37622)]:Show(I)end local g=s(6,(U(m)):InfoGUID())if CX[Z3(37419)]:IsReady(m)and((U(m)):TimeToDie()>7 and(not L(W)and(r(2,Z3(37461))and R[Z3(37425)](m))))then return CX[Z3(37419)]:Show(I)end if CX[Z3(37419)]:IsReady(m)and(not R[Z3(37467)](g)and(not L(W)and r(2,Z3(37461))))then for s in pairs(y)do if R[Z3(37244)](s,CX[Z3(37338)])and(CX[Z3(37419)]:IsReady(s)and((U(s)):TimeToDie()>7 and R[Z3(37425)](s)))then if R[Z3(37615)](I)then return true end return CX[Z3(37277)]:Show(I)end end end if CX[Z3(37408)]:IsReady(h,true)and(CX[Z3(37338)]:IsInRange(m)and M(m,Z3(37267),Z3(37205)))then return CX[Z3(37408)]end local Q,w,X,H,C,T,D=(U(m)):CastTime()if S3[H]and(D and CX[Z3(37419)]:IsReady(m))then return CX[Z3(37419)]:Show(I)end if b3[g]then return b3[g](I)end end function NX.SendAll()t[Z3(37227)](Z3(37647))t[Z3(37593)](Z3(37308))t[Z3(37593)](Z3(37391))t[Z3(37593)](Z3(37383))t[Z3(37593)](Z3(37688))if t[Z3(37351)]==261 then t[Z3(37593)](Z3(37289))t[Z3(37593)](Z3(37286))t[Z3(37593)](Z3(37508))t[Z3(37593)](Z3(37546))t[Z3(37593)](Z3(37422))end if t[Z3(37351)]==259 then t[Z3(37593)](Z3(37365))t[Z3(37593)](Z3(37325))t[Z3(37593)](Z3(37419))t[Z3(37593)](Z3(37295))t[Z3(37593)](Z3(37422))end if t[Z3(37351)]==260 then t[Z3(37593)](Z3(37349))t[Z3(37593)](Z3(37393))t[Z3(37593)](Z3(37582))t[Z3(37593)](Z3(37275))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local mK={"\078\117\055\071\122\066\078\105\070\101\118\102\085\088\072\047\076\043\118\069\122\070\061\061","\066\112\080\098\076\114\056\068\076\112\070\061","\080\100\078\081\078\117\118\105\122\070\061\061";"\082\088\056\078\048\043\118\081\080\053\116\118\048\088\054\061","\080\043\079\068\085\100\079\118\076\112\056\117\048\112\072\105","\066\120\113\055\102\114\079\049\070\078\078\082\070\078\052\082\080\066\122\082\080\078\056\050","\070\053\080\103\122\053\116\068\048\117\118\107\122\078\072\120\076\100\068\108\085\053\122\043","\051\088\072\118\048\043\114\069","\070\100\068\118\051\088\113\102\077\117\052\081";"\082\100\118\090\077\081\122\098\051\112\078\069","\078\100\052\088\066\084\078\110\048\055\080\073\048\053\078\103","\066\120\113\055\102\114\079\049\070\078\078\082\070\078\052\082\080\066\120\099\078\054\078\114";"\070\088\078\101\048\053\078\107\085\055\072\120\048\043\078\108\085\053\122\043","\082\100\118\054\048\043\078\116\066\100\068\098\085\119\061\061","\070\100\052\110\122\114\072\110\048\100\052\054";"\066\100\118\107\077\088\056\081\122\088\072\102\085\084\072\073\077\100\066\061";"\051\088\072\118\048\043\114\103";"\102\053\078\068\048\118\056\081\076\043\078\068\077\047\061\061","\070\043\079\068\122\117\078\082\085\088\056\106";"\066\100\068\098\085\053\079\054\066\112\080\098\076\119\061\061";"\085\117\055\103\122\100\078\081";"\082\066\070\061";"\066\112\078\067\085\117\078\103\122\101\078\101\122\066\072\120\122\043\051\061","\070\101\078\103\077\053\078\054\078\084\072\118\051\088\056\120\076\043\066\061";"\080\100\078\081\066\112\113\118\048\117\079\072\048\043\122\098";"\082\114\078\113\102\114\078\082","\080\100\078\081\066\117\118\107\122\047\061\061";"\066\112\078\067\085\117\078\103\122\101\078\101\122\078\056\081\122\053\055\110\085\117\075\061","\070\043\055\101\102\100\122\066\076\043\118\090\077\112\083\061";"\102\117\052\068\122\117\078\054\080\117\118\090\122\066\072\120\122\043\051\061","\078\053\116\069\122\053\078\107\050\114\072\110\051\053\080\118\074\075\061\061","\070\043\052\069\076\081\120\098\122\084\083\061";"\070\088\078\081\048\120\080\068\076\043\085\118\085\119\061\061","\066\100\068\073\085\075\061\061","\080\101\072\073\122\053\116\054\048\084\118\082\048\112\080\068\085\117\118\098\048\075\061\061","\066\043\052\101\085\053\066\061";"\066\112\080\120\048\054\118\105\085\053\115\061","\066\100\068\068\122\117\052\112\048\053\078\110\122\119\061\061";"\051\088\072\118\048\043\114\061";"\080\112\072\098\085\053\116\054\082\117\078\068\048\117\118\107\122\047\061\061","\102\117\078\081\077\117\055\110\066\117\052\073\076\100\052\107";"\066\100\079\118\077\053\085\106\085\114\052\043\082\117\055\107\122\119\061\061","\066\100\052\110\122\053\055\106\076\120\056\118\051\112\072\118\085\055\080\118\051\100\068\107\077\088\055\120\122\070\061\061","\102\088\118\078\048\101\056\118\122\053\116\108\048\117\055\054\122\078\080\073\048\053\078\103\080\088\122\118\048\101\080\117\076\043\055\105\122\070\061\061";"\070\043\052\081\085\117\079\118\122\114\122\110\051\088\118\118\122\084\085\073\048\043\085\066\048\112\068\073\048\075\061\061","\082\088\056\056\048\112\078\107\085\117\078\054";"\070\053\056\081\077\088\122\118";"\082\088\080\118\048\070\061\061","\066\117\118\069\085\117\052\110\066\100\068\098\085\119\061\061","\078\117\118\118\076\090\083\069","\082\101\078\107\077\100\120\068\122\088\056\081\076\043\052\069\102\053\078\101\051\066\120\068\122\100\116\118\085\119\061\061";"\051\101\078\103\077\053\078\054\088\112\080\103\122\053\055\069\085\088\072\118";"\080\117\118\069\076\117\055\081\051\100\075\061","\076\112\113\118\051\103\113\081\051\088\072\101\122\088\070\061";"\122\117\118\043\122\043\118\090\085\053\079\081\065\066\118\114";"\050\084\072\118\048\053\052\100\122\053\070\075\122\101\072\098\048\082\113\080\085\053\078\120\122\082\047\075\078\117\055\103\122\100\078\081\050\117\118\069\050\114\118\105\048\088\078\107\122\070\061\061";"\082\053\116\086\048\100\120\067\051\088\080\083\048\100\056\071\122\117\052\112\048\075\061\061","\076\084\122\047";"\070\112\072\068\051\100\105\069\077\117\052\081","\070\088\080\103\048\112\113\106\077\053\056\070\048\100\118\069\048\100\115\061";"\070\100\052\110\122\114\072\110\048\100\052\054\083\075\061\061";"\070\088\078\054\051\053\056\073\085\084\054\061","\102\053\052\120\076\100\078\099\085\043\078\103","\078\084\072\073\051\100\105\069\102\100\122\066\077\117\078\066\076\043\055\054\122\070\061\061","\102\053\078\081\051\066\055\090\085\117\118\100\122\070\061\061","\082\100\078\116\066\112\080\098\048\043\066\061";"\066\112\113\118\051\120\080\068\076\043\085\118\085\119\061\061";"\080\100\078\081\070\112\078\103\076\043\078\107\085\114\085\086\080\119\061\061";"\080\053\116\118\048\088\118\066\122\053\055\105","\066\101\078\081\077\117\079\118\076\112\056\070\076\043\078\090\077\088\056\073\048\100\115\061","\080\117\078\043\085\114\120\068\048\043\078\120\085\043\078\103\076\047\061\061";"\078\114\055\074\082\047\061\061";"\078\053\116\073\085\114\085\078\082\066\070\061","\066\112\085\068\076\117\072\068\051\100\110\061";"\070\053\072\069\122\053\116\081\082\053\120\120\048\075\061\061";"\066\100\079\073\051\100\078\113\048\043\080\114\077\053\056\118\070\100\055\107\051\100\078\110";"\078\100\052\120\048\043\080\070\048\100\118\069\048\100\115\061";"\070\043\079\068\122\117\078\117\048\084\078\103\076\101\054\061","\070\112\078\103\076\100\078\054\066\112\080\098\048\043\078\072\122\117\052\110";"\102\101\078\105\051\043\118\107\122\120\113\098\077\088\056\098\048\075\061\061";"\070\043\079\073\048\043\070\061";"\076\100\105\120\048\117\079\049\051\053\116\054\088\100\056\103\048\112\056\069\051\043\052\107\122\088\083\061";"\080\112\072\118\122\053\116\069\077\100\118\107\076\120\085\073\051\100\105\118\076\101\083\061";"\080\101\072\068\048\053\066\061","\122\043\118\107\077\088\056\106\088\100\056\098\048\043\080\073\085\117\118\098\048\075\061\061";"\066\114\079\113\053\066\078\082\088\081\078\074\078\114\078\082\082\066\116\084\088\120\085\099\066\054\079\114";"\048\053\055\115";"\070\053\116\090\122\088\056\081\076\043\055\110\070\100\055\110\048\119\061\061";"\066\100\078\081\078\117\052\101\122\100\079\118","\102\053\118\069\085\117\078\103\102\117\052\090\077\081\116\102\085\117\052\090\077\047\061\061","\080\100\052\120\122\100\078\117\048\100\056\120\076\047\061\061","\078\043\055\110\077\053\080\113\085\088\080\098\078\117\055\103\122\100\078\081","\080\100\078\081\078\053\116\073\085\114\056\106\051\088\072\101\122\053\080\070\048\112\085\118\076\118\113\098\077\053\116\081\076\047\061\061","\082\088\056\072\048\118\113\100\066\119\061\061";"\080\053\116\054\080\053\120\047\048\112\085\118\076\043\078\054","\082\100\118\110\048\117\118\107\122\120\056\047\076\043\078\118";"\082\100\118\090\077\081\085\103\122\053\078\107\080\043\052\090\085\088\083\061","\070\101\078\103\076\112\080\072\076\081\052\074";"\102\053\055\054\066\088\078\118\122\053\116\069\102\053\055\107\122\117\055\081\122\070\061\061";"\082\053\120\047\122\088\072\043\122\053\056\081\070\088\056\090\122\053\116\054\051\053\116\090\065\078\056\118\076\101\078\105","\078\117\052\081\051\053\079\113\048\043\080\056\051\053\085\070\077\084\118\069","\080\100\078\081\080\081\056\114";"\082\053\120\047\076\043\052\100\122\053\080\113\122\084\072\118\048\043\055\110\077\053\116\118\066\101\078\069\077\119\061\061","\051\100\068\068\076\043\085\118\076\047\061\061","\066\054\052\084\078\066\078\049\102\120\078\066\102\114\055\088","\078\117\055\103\122\100\078\081\066\112\113\118\051\100\118\043\077\053\083\061","\051\043\052\098\048\117\116\120\048\053\072\118\076\075\061\061";"\051\053\120\067\085\088\056\106\088\100\056\098\048\043\080\073\085\117\118\098\048\075\061\061","\076\043\052\101\085\053\066\061";"\080\100\052\120\122\100\066\061";"\080\100\078\081\078\117\052\101\122\100\079\118";"\051\053\072\069";"\078\117\078\068\048\066\056\068\051\100\068\118","\122\084\078\103\051\088\080\073\048\100\115\061";"\078\117\052\081\051\053\079\113\048\043\080\070\077\084\118\069\070\053\116\054\066\112\080\120\048\075\061\061";"\066\117\052\081\077\053\052\107";"\070\100\052\120\076\114\080\118\080\112\072\068\051\100\066\061","\053\043\052\107\122\070\061\061","\122\088\068\081\076\043\055\086\077\117\055\103\122\100\078\069";"\070\112\078\054\122\100\078\110";"\070\100\052\107\051\100\052\090\085\117\118\098\048\054\105\073\076\112\056\099\122\054\080\118\051\088\080\106";"\080\066\116\086\102\120\078\074\078\114\078\082\088\120\056\066\070\078\072\066","\078\084\072\073\048\043\105\118\085\119\061\061";"\078\084\118\047\122\070\061\061","\085\117\055\067\048\117\066\061","\070\043\055\069\122\066\078\107\122\088\072\101\065\078\080\073\048\053\078\066\048\081\120\068\065\119\061\061","\077\088\056\066\051\053\079\118\048\101\070\061";"\102\043\078\112\078\117\118\105\122\088\050\061","\080\043\118\103\122\053\072\110\048\100\052\054";"\070\101\072\098\051\053\080\069\077\053\080\118";"\076\112\080\068\076\101\080\049\085\117\118\105\122\070\061\061";"\102\117\118\069\085\117\078\107\122\088\050\061";"\051\112\078\054\122\100\078\110","\070\066\056\066\082\066\052\074\088\081\078\053\080\066\116\066\088\120\072\122\070\066\116\049\066\120\078\070\080\078\072\086\082\114\055\082\080\081\078\082","\078\117\052\081\051\053\079\113\048\043\080\070\077\084\118\069","\078\043\055\107\077\088\056\106\070\101\078\043\122\075\061\061";"\080\088\122\073\076\100\056\118\076\043\055\081\122\070\061\061","\070\043\052\069\076\081\118\105\048\088\078\107\122\070\061\061","\078\053\116\116\077\053\078\110\122\117\118\107\122\081\116\118\085\117\068\118\076\101\113\103\077\088\056\105";"\070\053\080\054\078\043\055\103\077\053\055\067\048\117\066\061","\122\112\072\068\048\043\080\049\048\053\078\110\122\053\066\061";"\080\101\072\073\122\053\116\054\048\084\054\061";"\078\084\072\073\051\100\105\069\102\043\052\081\082\053\116\083\102\120\083\061";"\066\088\078\068\077\100\118\107\122\120\113\068\048\117\081\061","\070\088\072\090\051\053\116\118\078\117\052\103\076\043\078\107\085\119\061\061";"\080\100\078\081\082\088\080\118\048\066\056\098\048\100\079\054\048\112\085\107","\082\117\118\054\122\117\078\107\102\112\113\047\048\112\072\081\085\053\116\073\085\084\054\061","\080\100\078\081\066\112\113\118\048\117\079\086\048\100\052\110\122\117\052\112\048\075\061\061","\102\053\055\090\076\043\052\080\085\053\078\120\122\070\061\061";"\066\043\055\107\122\117\052\105\066\100\068\103\048\112\078\054","\076\117\079\068\065\053\078\103";"\078\084\072\073\048\043\105\118\085\084\083\061","\078\053\116\054\122\088\072\106\051\053\116\054\122\053\080\078\076\084\113\118\076\054\068\068\048\043\070\061","\082\088\056\082\122\088\056\081\077\053\116\101";"\082\100\118\110\048\117\118\107\122\120\056\047\076\043\078\118\080\117\078\067\085\053\122\043","\070\100\052\107\051\100\052\090\085\117\118\098\048\054\105\073\076\112\056\099\122\054\080\118\051\088\080\106\070\101\078\043\122\075\061\061","\082\100\118\054\048\043\078\116\066\100\068\098\085\114\122\098\051\112\078\069";"\078\053\116\069\122\053\078\107\070\043\079\068\122\117\066\061","\066\120\113\055\102\114\079\049\080\114\055\056\070\066\085\055";"\082\100\118\090\077\047\061\061";"\076\084\072\118\070\100\052\105\051\043\055\081\070\100\068\118\051\100\105\069";"\080\117\052\120\051\043\079\118\082\043\078\098\076\117\055\103\122\084\054\061","\066\100\079\073\051\100\078\113\048\043\080\114\077\053\056\118";"\066\112\080\098\076\119\061\061","\078\117\052\081\051\053\079\113\048\043\080\070\077\084\118\069\070\053\116\054\070\081\056\113\048\043\080\102\085\084\078\107","\070\088\072\090\051\053\116\118\066\084\078\110\076\100\066\061";"\082\088\056\072\048\053\120\120\048\043\066\061";"\102\112\113\047\048\112\072\081\085\053\116\073\085\084\054\061";"\051\043\055\069\077\053\083\061","\080\117\055\105\051\053\085\118\066\117\068\116\076\081\118\105\085\053\115\061";"\070\081\052\056\070\054\055\066\088\081\079\099\080\120\052\055\078\054\078\074\078\055\052\078\102\054\122\072\102\055\080\055\066\054\078\114";"\080\100\118\043\085\114\052\043\078\117\068\118\102\043\055\068\076\101\066\061","\080\112\072\118\122\053\116\069\077\100\118\107\076\120\085\073\051\100\105\118\076\101\056\108\085\053\122\043";"\080\114\055\056\070\066\085\055\066\075\061\061","\078\117\052\081\051\053\079\113\048\043\080\070\077\084\118\069\082\100\118\090\077\047\061\061","\051\101\072\098\051\053\080\069\077\053\080\118","\066\101\078\081\077\117\079\118\076\112\056\107\122\088\056\069";"\051\053\079\110";"\070\112\072\073\076\084\113\110\077\053\116\101\066\117\052\073\076\100\052\107","\066\120\113\055\102\114\079\049\070\081\055\102\078\055\052\102\078\066\056\086\080\078\056\102","\102\081\052\086\066\112\080\118\051\053\079\081\077\119\061\061";"\070\100\052\107\076\112\070\061","\066\101\118\068\048\075\061\061","\122\043\052\090\085\088\083\061";"\082\100\118\090\077\081\118\105\085\053\115\061";"\080\117\055\105\051\053\085\118\102\053\055\101\077\053\056\072\048\088\078\107";"\085\117\055\103\122\100\078\081\080\043\052\090\085\088\083\061","\082\088\056\102\076\117\078\110\048\055\078\069\051\053\072\110\122\070\061\061";"\066\100\068\103\048\112\078\054\102\100\122\086\048\100\116\090\122\053\055\110\048\053\078\107\085\119\061\061";"\080\112\072\068\048\043\080\056\122\053\079\118\122\070\061\061";"\102\043\052\107\102\117\078\081\077\117\055\110\066\117\052\073\076\100\052\107";"\066\112\080\118\051\053\079\081\077\119\061\061";"\070\043\078\081\085\100\078\118\048\118\080\106\122\066\078\116\122\088\083\061";"\102\117\078\118\051\100\068\073\048\043\085\070\048\100\118\069\048\100\115\061","\078\117\052\081\051\053\079\072\048\088\078\107";"\070\043\079\068\122\117\078\082\085\088\056\106\066\043\055\107\122\100\066\061","\080\114\078\117\080\075\061\061","\102\100\116\055\085\043\078\107\085\119\061\061";"\082\117\055\107\122\114\052\043\080\043\055\081\122\070\061\061","\082\088\056\078\048\043\118\081\080\101\072\073\122\053\116\054\048\084\054\061","\102\088\078\110\085\117\118\078\048\043\118\081\076\047\061\061";"\080\043\055\107\078\117\068\118\082\117\055\105\048\053\078\103";"\076\100\068\103\048\112\078\054\066\112\080\098\076\114\055\110\048\119\061\061","\076\100\055\043\122\078\080\098\078\043\055\107\077\088\056\106","\070\053\080\103\122\053\116\068\048\117\118\107\122\078\072\120\076\100\075\061","\082\053\120\047\076\043\052\100\122\053\080\113\048\053\072\120\076\100\075\061";"\088\120\052\073\048\043\080\118\065\119\061\061","\122\043\118\101\077\084\080\049\076\043\078\105\051\053\118\107\076\047\061\061";"\066\043\052\110\048\055\080\106\122\066\072\098\048\043\078\069";"\078\084\072\073\048\043\105\118\085\086\050\061";"\070\081\056\066\048\112\080\068\048\114\118\105\085\053\115\061";"\070\043\079\098\048\100\080\117\085\088\072\116","\078\043\055\107\077\088\056\106";"\066\084\072\073\048\101\070\061","\102\117\118\101\077\084\080\069\082\101\078\054\122\100\120\118\048\101\070\061","\077\088\056\082\051\088\080\118\122\119\061\061";"\066\120\113\055\102\114\079\049\070\078\078\082\070\078\052\113\066\055\113\083\082\066\078\114";"\070\100\052\105\051\043\055\081\102\117\052\101\080\100\078\081\070\112\078\103\076\043\078\107\085\114\078\100\122\053\116\081\082\053\116\043\048\047\061\061","\070\088\078\081\048\081\055\081\085\117\055\090\077\047\061\061";"\070\100\068\118\051\100\105\086\078\055\070\061";"\102\117\052\068\122\117\078\054\080\117\118\090\122\070\061\061";"\066\112\113\103\077\053\116\081","\048\053\052\120\076\100\078\098\085\043\078\103";"\080\100\068\098\076\112\080\110\065\078\072\118\085\117\055\103\122\100\078\081";"\082\088\056\072\048\054\055\114\085\053\116\101\122\053\052\107";"\078\100\055\103\066\112\080\098\048\088\119\061";"\080\088\056\090\051\053\079\068\085\117\118\107\122\081\072\110\051\053\080\118";"\066\043\055\090\077\053\055\110\076\047\061\061";"\077\084\078\101\122\070\061\061","\080\100\078\081\070\043\078\069\085\114\120\068\076\114\122\098\076\118\078\107\077\088\070\061","\078\084\072\120\122\066\072\118\051\088\072\073\048\043\076\061","\080\043\079\068\065\053\078\054\085\100\118\107\122\120\080\098\065\117\118\107";"\048\100\116\086\048\100\052\110\122\117\052\112\048\075\061\061";"\070\053\052\055";"\070\053\120\067\085\088\056\106","\078\053\116\073\085\114\056\068\048\054\055\081\085\117\055\090\077\047\061\061";"\076\101\078\081\077\117\079\118\076\112\056\049\076\084\072\118\051\100\118\069\077\053\052\107";"\078\053\116\073\085\119\061\061","\076\112\078\067\085\117\078\103\122\101\078\101\122\066\056\086\076\047\061\061";"\082\100\078\118\076\114\118\081\066\043\052\110\048\117\118\107\122\047\061\061","\078\117\118\118\076\090\083\081","\048\053\118\107","\070\088\078\054\051\053\056\073\085\084\118\108\085\053\122\043","\080\100\078\081\066\112\113\118\048\117\079\114\122\088\056\090\076\043\118\047\085\117\118\098\048\075\061\061";"\082\053\116\069\085\117\055\107\085\055\113\098\077\088\056\098\048\075\061\061";"\102\117\078\118\051\100\068\073\048\043\085\070\048\100\118\069\048\100\116\108\085\053\122\043";"\070\081\056\069","\066\088\078\073\051\100\105\114\076\043\055\112","\066\112\078\067\085\117\078\103\122\101\078\101\122\070\061\061";"\078\114\120\088\088\120\072\122\070\066\116\049\078\078\113\114\070\078\080\055\088\081\118\074\088\120\072\113\102\054\085\055";"\070\066\056\066\082\066\052\074\088\081\078\053\080\066\116\066\088\120\072\122\070\066\116\049\066\118\080\108\088\081\056\099\102\118\080\113\082\066\116\055\066\075\061\061","\078\084\072\073\051\100\105\069","\082\088\056\072\048\054\055\072\048\101\056\081\051\053\116\090\122\070\061\061","\066\114\079\113\053\066\078\082\088\081\079\099\080\081\118\074";"\066\112\085\068\076\055\085\118\051\088\113\098\048\075\061\061","\078\117\052\081\051\053\079\113\048\043\080\070\077\084\118\069\070\053\116\054\070\081\083\061";"\070\043\078\103\076\100\078\103\077\100\118\107\122\047\061\061","\070\100\068\118\051\088\113\102\077\117\052\081\080\043\052\090\085\088\083\061","\066\100\105\120\048\117\079\113\048\043\080\086\076\043\052\069\076\100\072\098\048\043\078\069";"\082\053\116\081\122\088\072\103\085\088\113\081\076\047\061\061";"\082\088\056\072\048\054\055\082\051\053\118\054","\082\088\056\102\048\117\052\081\078\084\072\073\048\043\105\118\085\114\072\110\048\100\056\071\122\053\070\061","\051\101\078\043\122\101\056\049\051\053\072\098\085\043\078\049\076\117\055\107\122\117\078\105\077\053\083\061";"\070\088\078\101\048\053\078\107\085\055\072\120\048\043\066\061";"\082\053\116\069\085\117\055\107\051\100\078\072\048\043\122\098";"\051\101\078\073\048\117\080\118\076\118\055\120\122\088\078\118\078\117\118\105\122\088\050\061";"\051\088\072\118\048\043\114\079";"\066\112\078\047\122\088\072\090\077\117\055\103\122\100\078\103";"\082\101\078\107\077\100\120\068\122\088\056\081\076\043\052\069\102\053\078\101\051\066\120\068\122\100\116\118\085\114\072\120\122\043\051\061","\066\112\113\118\048\117\047\061","\080\117\078\043\122\053\116\069\077\088\122\118\076\047\061\061";"\080\084\078\107\122\100\078\098\048\118\080\073\048\053\078\103","\070\101\072\118\051\053\105\113\051\043\079\118";"\080\043\055\081\122\053\072\098\085\053\116\054\102\112\113\118\048\043\078\103","\070\120\052\102\076\117\078\110\048\119\061\061";"\070\066\056\066\082\066\052\074\088\081\078\053\080\066\116\066\088\120\072\122\070\066\116\049\080\114\052\078\070\054\079\055\082\054\078\099\066\114\055\082\080\055\054\061","\085\084\072\120\122\078\052\067\122\053\055\103\077\053\116\101";"\051\100\052\098\048\117\080\098\085\100\116\066\077\053\120\118\076\075\061\061","\080\100\068\098\076\112\080\110\065\078\056\081\076\043\118\071\122\070\061\061";"\066\100\055\047","\102\066\052\066\048\112\080\118\048\070\061\061","\082\100\118\090\077\081\085\103\122\053\078\107";"\080\112\072\068\076\084\113\110\077\053\116\101\082\117\052\098\077\047\061\061";"\066\117\079\068\065\053\078\103","\078\084\072\073\048\043\105\118\085\086\114\061";"\066\117\052\081\077\053\052\107\076\047\061\061"}local function RK(f)return mK[f+49110]end for f,c in ipairs({{1;286},{1;5},{6,286}})do while c[1]<c[2]do mK[c[1]],mK[c[2]],c[1],c[2]=mK[c[2]],mK[c[1]],c[1]+1,c[2]-1 end end do local f=string.sub local c=type local T={H=9,["\047"]=48,z=25,s=56;B=20,X=23;t=57;k=46,y=42,["\052"]=61;v=37,["\055"]=5;g=50;e=39;["\043"]=38,I=41,r=4;["\056"]=13,w=0;h=58,["\053"]=22;["\048"]=27,J=14;m=63;P=17,b=47;l=2,Y=62;["\054"]=36;F=16;E=51,i=45,p=55;C=34,["\051"]=24,S=12;["\050"]=8,f=19;x=53,a=10;L=28;c=15;n=44,["\057"]=59,d=54,u=6;W=60,U=29;V=3;Z=35,q=1,o=11,D=33,Q=52;N=21,M=26;R=18,K=32;O=49,T=7,G=43,j=40;["\049"]=31;A=30}local x=string.len local q=table.insert local k=mK local o=math.floor local r=table.concat local s=string.char for Z=1,#k,1 do local S=k[Z]if c(S)=="\115\116\114\105\110\103"then local c=x(S)local Y={}local N=1 local C=0 local e=0 while N<=c do local x=f(S,N,N)local k=T[x]if k then C=C+k*64^(3-e)e=e+1 if e==4 then e=0 local f=o(C/65536)local c=o((C%65536)/256)local T=C%256 q(Y,s(f,c,T))C=0 end elseif x=="\061"then q(Y,s(o(C/65536)))if N>=c or f(S,N+1,N+1)~="\061"then q(Y,s(o((C%65536)/256)))end break end N=N+1 end k[Z]=r(Y)end end end local f,c,T,x,q=_G,setmetatable,pairs,type,math local k=TMW local o=Action local r=o[RK(-48994)]local s=o[RK(-49016)]local Z=o[RK(-49003)]local S=o[RK(-49037)]local Y=o[RK(-49007)]local N=o[RK(-49073)]local C=o[RK(-49036)]local e=o[RK(-49107)]local j=o[RK(-48904)]local A=j:GetActiveUnitPlates()local v=o[RK(-48867)]local M=o[RK(-49101)]local V=o[RK(-48923)]local g=V[RK(-49000)]local U=ACTION_CONST_PORTRAIT_ROGUE local p=f[RK(-49059)]local G=f[RK(-48869)]local y=f[RK(-48951)]local m=f[RK(-49048)]local R=f[RK(-48830)][RK(-48917)]local h=f[RK(-48887)]local L=f[RK(-49032)]local F=f[RK(-49102)]local Q=f[RK(-49012)]local X=C_Item[RK(-48959)]local u=RK(-48954)local K=RK(-49084)local P=RK(-48882)local O=RK(-48921)local b=o[RK(-48992)][RK(-48963)][RK(-48931)]local D=o[RK(-48992)][RK(-48963)][RK(-49033)]local l=o[RK(-48992)][RK(-48963)][RK(-49079)]function o.ShouldStopByGCD(f)return f:IsRequiredGCD()and(o[RK(-49003)]()-o[RK(-49078)]()>.25 and o[RK(-49037)]()>=o[RK(-49078)]()+.15)end function o.IsCastable(k,f,c,T,x,q)if x or(T or not k[RK(-49085)]())and not k:ShouldStopByGCD()then if k[RK(-48981)]==RK(-48835)and(not k:IsBlockedBySpellLevel()and((not k[RK(-48978)]or k:GetTalentTraits()~=0)and((c or not f or not k:HasRange()or k:IsInRange(f))and k:IsUsable(nil,q))))then return true end if k[RK(-48981)]==RK(-48982)then local T=k[RK(-49083)]if T~=nil and((o[RK(-49106)][RK(-49083)]==T and(r(1,RK(-48953)))[1]or o[RK(-48895)][RK(-49083)]==T and(r(1,RK(-48953)))[2])and(k:IsUsable(nil,q)and(c or not f or not k:HasRange()or k:IsInRange(f))))then return true end end if k[RK(-48981)]==RK(-48989)and(o[RK(-48987)]~=RK(-49066)and((o[RK(-48987)]~=RK(-49047)or not o[RK(-48840)][RK(-48889)])and(r(1,RK(-48989))and(k:GetCount()>0 and k:GetItemCooldown()==0))))then return true end if k[RK(-48981)]==RK(-49057)and(o[RK(-48987)]~=RK(-49066)and((o[RK(-48987)]~=RK(-49047)or not o[RK(-48840)][RK(-48889)])and((k:GetCount()>0 or k:GetEquipped())and(k:GetItemCooldown()==0 and(c or not f or not k:HasRange()or k:IsInRange(f))))))then return true end end return false end local d=c(o[g],{[RK(-48898)]=o})local z=d[RK(-48922)]local i=z[RK(-49069)]local W=z[RK(-49013)]local E=z[RK(-48998)]local I={[RK(-48970)]={RK(-48910),RK(-48935)},[RK(-48930)]={RK(-48910),RK(-48935);RK(-48920)},[RK(-48849)]={RK(-48910),RK(-48935),RK(-48894)};[RK(-48990)]={RK(-48910);RK(-48935);RK(-49068)};[RK(-48940)]={RK(-48910);RK(-48935),RK(-48894);RK(-49068)};[RK(-49004)]={RK(-48910),RK(-48919),RK(-48935)};[RK(-48843)]={[d[RK(-48984)][RK(-49083)]]=true,[d[RK(-49006)][RK(-49083)]]=true,[d[RK(-49005)][RK(-49083)]]=true,[d[RK(-49060)][RK(-49083)]]=true,[d[RK(-49054)][RK(-49083)]]=true,[d[RK(-49015)][RK(-49083)]]=true,[d[RK(-49026)][RK(-49083)]]=true;[d[RK(-49062)][RK(-49083)]]=true;[d[RK(-48966)][RK(-49083)]]=true}}local n=o[g]for f=1,#n,1 do local c=n[f]if x(c)==RK(-48980)and c[RK(-48981)]==RK(-48982)then I[RK(-48843)][c[RK(-49083)]]=true end end local a={d[RK(-48913)][RK(-49083)],d[RK(-49077)][RK(-49083)];d[RK(-49082)][RK(-49083)];d[RK(-48969)][RK(-49083)],d[RK(-49067)][RK(-49083)]}local H={d[RK(-48913)][RK(-49083)];d[RK(-49077)][RK(-49083)];d[RK(-48969)][RK(-49083)]}local J,B,t=false,{[RK(-48927)]=false},{}function e.BaseEnergyTimeToMax()return(e:EnergyDeficit()-50*E(e:HasAuraBySpellID(d[RK(-49098)][RK(-49083)])~=0))/e:EnergyRegen()end local function w()local f=d[RK(-48903)]:GetTalentTraits()if f==0 then return e:ComboPoints()end local c=e:HasAuraStacksBySpellID(d[RK(-48937)][RK(-49083)])local T=e:HasAuraBySpellID(d[RK(-48975)][RK(-49083)])~=0 if d[RK(-48903)]:GetTalentTraits()==2 then if c==5 or c==2 then return q[RK(-48863)]((e:ComboPoints()+2)+2*E(T),e:ComboPointsMax())end if c==4 or c==1 then return q[RK(-48863)]((e:ComboPoints()+1)+1*E(T),e:ComboPointsMax())end end if d[RK(-48903)]:GetTalentTraits()==1 then if c==5 or c==3 or c==1 then return q[RK(-48863)]((e:ComboPoints()+1)+1*E(T),e:ComboPointsMax())end end return e:ComboPoints()end local function fK(f)if Y(f)then return true end end local cK={[193356]=RK(-48929);[199600]=RK(-49053);[193358]=RK(-48964),[193357]=RK(-48868);[199603]=RK(-49023);[193359]=RK(-48828)}local TK={[RK(-48991)]=30,[RK(-48974)]=0}local function xK()local f,c,T,x,k,o,r,s,Z,S,Y,N=h()if x~=L(RK(-48954))then return end if N~=315508 then return end if c==RK(-48888)then TK[RK(-48991)]=30 TK[RK(-48974)]=F()return elseif c==RK(-49099)then TK[RK(-48991)]=30+q[RK(-48863)](TK[RK(-48991)]-q[RK(-48993)](F()-TK[RK(-48974)]),9)TK[RK(-48974)]=F()return end end d[RK(-48973)]:Add(RK(-48854),RK(-48934),xK)local qK=Q(RK(-48954))and#Q(RK(-48954))or 0 local kK=false local oK=0 local function rK()local f,c,T,x,k,o,r,s,Z,S,Y,N=h()if x~=L(RK(-48954))then return end if c~=RK(-48925)then return end if N==d[RK(-48896)][RK(-49083)]then qK=q[RK(-48863)](qK+1,e:ComboPointsMax())return end if N==d[RK(-49052)][RK(-49083)]or N==d[RK(-48912)][RK(-49083)]or N==d[RK(-48988)][RK(-49083)]or N==d[RK(-49009)][RK(-49083)]then if qK==0 then kK=false else qK=q[RK(-49018)](qK-1,0)kK=true end end if N==d[RK(-48988)][RK(-49083)]then oK=F()end end d[RK(-48973)]:Add(RK(-48971),RK(-48934),rK)local function sK(f)return e:GetTier(RK(-48864))>=4 and(d[RK(-48988)]:IsReadyByPassCastGCD(f,true)and(oK+5)-F()>0)end local function ZK()local f=q[RK(-49018)](TK[RK(-48991)]-q[RK(-48993)](F()-TK[RK(-48974)]),0)local c=0 for T,x in T(cK)do local q,k=e:HasAuraBySpellID(T)if q>S()and q-f>.1 then c=c+1 end end return c end local function SK()local f=q[RK(-49018)](TK[RK(-48991)]-q[RK(-48993)](F()-TK[RK(-48974)]),0)local c=0 for T,x in T(cK)do local q,k=e:HasAuraBySpellID(T)if q>S()and f-q>.1 then c=c+1 end end return c end local function YK()local f=q[RK(-49018)](TK[RK(-48991)]-q[RK(-48993)](F()-TK[RK(-48974)]),0)local c=0 for T,x in T(cK)do local q=e:HasAuraBySpellID(T)if q>S()and(f-q<=.1 and q-f<=.1)then c=c+1 end end return c end local function NK()return(SK()+YK())+ZK()end local function CK(f)local c=q[RK(-49018)](TK[RK(-48991)]-q[RK(-48993)](F()-TK[RK(-48974)]),0)local T,x=e:HasAuraBySpellID(f)if T>S()and T-c<=.1 then return true end end local function eK()return SK()+YK()end local function jK()local f=-100 for c,T in T(cK)do local x=e:HasAuraBySpellID(c)if x>S()and x>f then f=x end end return f end local function AK()local f=100 for c,T in T(cK)do local x,q=e:HasAuraBySpellID(c)if x>S()and x<f then f=x end end return f end local vK={[RK(-48845)]={[1]=function(f)if d[RK(-48945)]:AbsentImun(f,I[RK(-48930)])and(d[RK(-48945)]:IsReadyByPassCastGCD(f)and z[RK(-48885)](d[RK(-48945)][RK(-49083)],f))then if z[RK(-49040)]()and f==O then return d[RK(-49095)]else return d[RK(-48945)]end end end};[RK(-48858)]={[1]=function(f)if d[RK(-49096)]:IsReadyByPassCastGCD(f)and(d[RK(-49096)]:AbsentImun(f,I[RK(-48849)])and((e:HasAuraBySpellID({d[RK(-49082)][RK(-49083)],d[RK(-48913)][RK(-49083)];d[RK(-49077)][RK(-49083)];d[RK(-48969)][RK(-49083)]})==0 or r(2,RK(-48866)))and((v(f)):HasBuffs(z[RK(-49065)])==0 or(v(f)):HasDeBuffs(z[RK(-49065)])==0)))then if z[RK(-49040)]()and f==O then return d[RK(-48847)]else return d[RK(-49096)]end end end;[2]=function(f)if d[RK(-49024)]:IsReadyByPassCastGCD(f)and(d[RK(-49024)]:AbsentImun(f,I[RK(-48849)])and(f~=O and((e:HasAuraBySpellID({d[RK(-49082)][RK(-49083)],d[RK(-48913)][RK(-49083)],d[RK(-49077)][RK(-49083)];d[RK(-48969)][RK(-49083)]})==0 or r(2,RK(-48866)))and((v(f)):HasBuffs(z[RK(-49065)])==0 or(v(f)):HasDeBuffs(z[RK(-49065)])==0))))then return d[RK(-49024)],true end end;[3]=function(f)if d[RK(-48995)]:IsReadyByPassCastGCD(f)and(d[RK(-48995)]:AbsentImun(f,I[RK(-48849)])and((e:HasAuraBySpellID({d[RK(-49082)][RK(-49083)],d[RK(-48913)][RK(-49083)];d[RK(-49077)][RK(-49083)];d[RK(-48969)][RK(-49083)]})==0 or r(2,RK(-48866)))and(e:IsBehind(.3)and((v(f)):HasBuffs(z[RK(-49065)])==0 or(v(f)):HasDeBuffs(z[RK(-49065)])==0))))then if z[RK(-49040)]()and f==O then return d[RK(-49014)]else return d[RK(-48995)]end end end,[4]=function(f)if d[RK(-49091)]:IsReadyByPassCastGCD(f)and(d[RK(-49091)]:AbsentImun(f,I[RK(-48849)])and((e:HasAuraBySpellID({d[RK(-49082)][RK(-49083)],d[RK(-48913)][RK(-49083)],d[RK(-49077)][RK(-49083)],d[RK(-48969)][RK(-49083)]})==0 or r(2,RK(-48866)))and((v(f)):HasBuffs(z[RK(-49065)])==0 or(v(f)):HasDeBuffs(z[RK(-49065)])==0)))then if z[RK(-49040)]()and f==O then return d[RK(-48948)]else return d[RK(-49091)]end end end},[RK(-48877)]={[1]=function(f)if d[RK(-49030)](nil,f,I[RK(-48940)])and(d[RK(-48945)]:IsInRange(f)and(d[RK(-48879)]:IsReady(f)and(f~=O and((e:HasAuraBySpellID({d[RK(-49082)][RK(-49083)];d[RK(-48913)][RK(-49083)];d[RK(-49077)][RK(-49083)];d[RK(-48969)][RK(-49083)]})==0 or r(2,RK(-48866)))and(e:IsStayingTime()>.2 and((v(f)):HasBuffs(z[RK(-49065)])==0 or(v(f)):HasDeBuffs(z[RK(-49065)])==0))))))then return d[RK(-48879)],true end end;[2]=function(f)if d[RK(-49030)](nil,f,I[RK(-48940)])and(d[RK(-48945)]:IsInRange(f)and(d[RK(-48961)]:IsReady(f)and(f~=O and((e:HasAuraBySpellID({d[RK(-49082)][RK(-49083)],d[RK(-48913)][RK(-49083)];d[RK(-49077)][RK(-49083)];d[RK(-48969)][RK(-49083)]})==0 or r(2,RK(-48866)))and((v(f)):HasBuffs(z[RK(-49065)])==0 or(v(f)):HasDeBuffs(z[RK(-49065)])==0)))))then return d[RK(-48961)]end end}}local function MK(f,c)if(v(f)):IsBoss()or(v(f)):IsDummy()then return true end local T=d[RK(-48861)](d[RK(-48870)][RK(-49083)])local x=T[1]return(v(f)):Health()>(((c*x)*1+1*#b)+.25*#D)+.15*#l end local function VK(f)return r(2,RK(-48871))and(not d[RK(-49011)]or not(C()):IsBreakAble(12))end RyanUnseenBladeTimer={[RK(-49001)]=1,[RK(-48986)]=0,[RK(-48872)]=false;[RK(-48839)]=nil;[RK(-48827)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(c,f)if not f then if c[RK(-48839)]then c[RK(-48839)]:Cancel()c[RK(-48839)]=nil end end local T=true if c[RK(-48986)]>0 then c[RK(-48986)]=c[RK(-48986)]-1 T=false end if c[RK(-49001)]>0 then c[RK(-49001)]=c[RK(-49001)]-1 end if T then c:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(f)if f[RK(-48827)]then f[RK(-48827)]:Cancel()f[RK(-48827)]=nil end f[RK(-48872)]=true f[RK(-48827)]=C_Timer[RK(-48977)](20,function()RyanUnseenBladeTimer[RK(-48872)]=false RyanUnseenBladeTimer[RK(-49001)]=RyanUnseenBladeTimer[RK(-49001)]+1 RyanUnseenBladeTimer[RK(-48827)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(f)if f[RK(-48839)]then f[RK(-48839)]:Cancel()f[RK(-48839)]=nil end f[RK(-48839)]=C_Timer[RK(-48977)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[RK(-48839)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(f)if f[RK(-48839)]then f:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(c,f)c[RK(-49001)]=c[RK(-49001)]+f c[RK(-48986)]=c[RK(-48986)]+f end function RyanUnseenBladeTimer.ResetState(f)if f[RK(-48839)]then f[RK(-48839)]:Cancel()f[RK(-48839)]=nil end if f[RK(-48827)]then f[RK(-48827)]:Cancel()f[RK(-48827)]=nil end f[RK(-49001)]=1 f[RK(-48986)]=0 f[RK(-48872)]=false end local gK=CreateFrame(RK(-49021),RK(-49061))gK:RegisterEvent(RK(-48851))gK:RegisterEvent(RK(-49019))gK:RegisterEvent(RK(-48983))gK:RegisterEvent(RK(-48934))gK:SetScript(RK(-48907),function(f,c,...)if c==RK(-48851)or c==RK(-49019)then RyanUnseenBladeTimer:ResetState()elseif c==RK(-48983)then local f,c,T,x,q=...if q and q>5 then RyanUnseenBladeTimer:ResetState()end elseif c==RK(-48934)then local f,c,T,x,q,k,r,s,Z,S,Y,N,C=h()if x~=L(RK(-48954))then return end if c==RK(-48925)and(C==d[RK(-49089)]:GetSpellInfo()or C==d[RK(-48870)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif c==RK(-48946)and C==o[RK(-49080)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif c==RK(-48925)and C==d[RK(-49009)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function UK(f)if not o[RK(-48994)](2,RK(-48881))then z[RK(-49038)]=nil return false end if d[RK(-48826)]:GetTalentTraits()==0 then z[RK(-49038)]=nil return false end if not m()then z[RK(-49038)]=nil return false end if(v(K)):HasDeBuffs(d[RK(-48826)][RK(-49083)],true)~=0 then z[RK(-49038)]=K return end if(v(O)):HasDeBuffs(d[RK(-48826)][RK(-49083)],true)~=0 then z[RK(-49038)]=O return end for f in T(A)do if(v(f)):HasDeBuffs(d[RK(-48826)][RK(-49083)],true)~=0 then z[RK(-49038)]=f return end end z[RK(-49038)]=nil end local pK=0 local function GK()if d[RK(-48943)]:GetTalentTraits()==0 then pK=0 return false end local f,c,T,x,q,k,o,r,s,Z,S,Y=h()if x~=L(RK(-48954))then return end if c==RK(-49093)and(Y==d[RK(-48913)][RK(-49083)]or Y==d[RK(-49077)][RK(-49083)]or Y==d[RK(-49082)][RK(-49083)]or Y==d[RK(-48969)][RK(-49083)])then pK=1 return end if c==RK(-48925)then if Y==d[RK(-49052)][RK(-49083)]or Y==d[RK(-48912)][RK(-49083)]or Y==d[RK(-48988)][RK(-49083)]or Y==d[RK(-49009)][RK(-49083)]then pK=0 return end end end d[RK(-48973)]:Add(RK(-48829),RK(-48934),GK)local function yK(f,c)if e:HasAuraBySpellID(d[RK(-48912)][RK(-49083)])==0 or d[RK(-49071)]:ShouldStopByGCD()then return false end if not((v(f)):TimeToDie()>20 or(v(f)):IsBoss())then return false end if d[RK(-48984)]:IsReady(u,true)and e:HasAuraBySpellID(d[RK(-48949)][RK(-49083)])==0 then return d[RK(-48984)]:Show(c)end if d[RK(-49106)]:IsReady()and(d[RK(-49106)]:GetItemCategory()~=RK(-48908)and(not I[RK(-48843)][d[RK(-49106)][RK(-49083)]]and d[RK(-49106)]:AbsentImun(f,I[RK(-49004)])))then return d[RK(-49106)]:Show(c)end if d[RK(-48895)]:IsReady()and(d[RK(-48895)]:GetItemCategory()~=RK(-48908)and(not I[RK(-48843)][d[RK(-48895)][RK(-49083)]]and d[RK(-48895)]:AbsentImun(f,I[RK(-49004)])))then return d[RK(-48895)]:Show(c)end local T=d[RK(-49106)][RK(-49083)]or 1 local x=d[RK(-48895)][RK(-49083)]or 1 local k,o=X(T)local r,s=X(x)local Z=q[RK(-48876)]if d[RK(-49106)][RK(-49083)]==d[RK(-49054)][RK(-49083)]then if s~=0 then Z=d[RK(-48895)]:GetCooldown()end end if d[RK(-48895)][RK(-49083)]==d[RK(-49054)][RK(-49083)]then if o~=0 then Z=d[RK(-49106)]:GetCooldown()end end if d[RK(-49054)]:IsReady(u,true)and(e:HasAuraStacksBySpellID(d[RK(-48836)][RK(-49083)])~=0 and Z>20)then return d[RK(-49054)]:Show(c)end if d[RK(-49026)]:IsReady(u,true)and not B[RK(-48927)]then return d[RK(-49026)]:Show(c)end if d[RK(-48966)]:IsReady(u,true)and((NK()>=4 or d[RK(-48865)]:GetTalentTraits()==0)and(e:HasAuraBySpellID(d[RK(-48892)][RK(-49083)])~=0 or d[RK(-48856)]:GetTalentTraits()==0)or z[RK(-48897)](f)<=20)then return d[RK(-48966)]:Show(c)end end d[1]=nil d[2]=function(f)local c if M(P)then c=P elseif M(K)then c=K end if not c then return end local T,x,q,k,o=(v(c)):IsCastingRemains()if T>d[RK(-49078)]()*2 then if not o and(d[RK(-48945)]:IsReadyP(c,nil,true,true)and d[RK(-48945)]:AbsentImun(c,I[RK(-48930)],true))then return d[RK(-49109)]:Show(f)end end if not t[RK(-48972)]and d[RK(-48985)]:GetEquipped()then t[RK(-48972)]=true end if r(1,RK(-48886))then s({1;RK(-48886)},false)end end d[3]=function(f)local c=m()or N:IsEngage()local x=F()local k=C_Spell[RK(-48957)](d[RK(-48913)][RK(-49083)])local s=C_Spell[RK(-48957)](d[RK(-49077)][RK(-49083)])local Y=q[RK(-49018)](k[RK(-48991)],s[RK(-48991)])o[RK(-48922)][RK(-48965)](RK(-49074),RyanUnseenBladeTimer[RK(-49001)])B[RK(-48936)]=e:HasAuraBySpellID({d[RK(-48913)][RK(-49083)],d[RK(-49077)][RK(-49083)],d[RK(-48969)][RK(-49083)]})-S()>=.05 B[RK(-48996)]=e:HasAuraBySpellID(d[RK(-49082)][RK(-49083)])-S()>=.05 B[RK(-48927)]=e:HasAuraBySpellID(a)-S()>=.05 local function C()local c=w()if not z[RK(-49040)]()then return false end if d[RK(-48945)]:IsSpellInRange(K)then return false end if not kK then return false end if c==0 then return false end if not d[RK(-48942)]:IsReady(u,true)then return false end if d[RK(-48900)]:GetCooldown()~=0 or d[RK(-48892)]:GetSpellChargesFullRechargeTime()~=0 or d[RK(-48865)]:GetCooldown()~=0 or d[RK(-48912)]:GetCooldown()~=0 or d[RK(-48896)]:GetCooldown()~=0 or d[RK(-48883)]:GetCooldown()~=0 or d[RK(-49108)]:GetSpellChargesFullRechargeTime()~=0 then if e:HasAuraBySpellID(d[RK(-48942)][RK(-49083)])~=0 then return d[RK(-49029)]:Show(f)end return d[RK(-48942)]:Show(f)end end if z[RK(-48880)]()and not d[RK(-48850)]:IsBlocked()then if d[RK(-48985)]:GetEquipped()and N:IsEngage()then return d[RK(-48850)]:Show(f)end if t[RK(-48972)]and(not d[RK(-48985)]:GetEquipped()and not N:IsEngage())then return d[RK(-48850)]:Show(f)end end local function M(x)local q,k,s,M,V,g=(v(x)):InfoGUID()local p=fK(x)local y=d[RK(-48945)]:IsSpellInRange(x)local m=E(e:HasAuraBySpellID(d[RK(-48975)][RK(-49083)])>0)local h=w()local L=e:ComboPointsMax()-h t[RK(-48997)]=(d[RK(-48958)]:GetTalentTraits()~=0 or L>=(2+E(d[RK(-48899)]:GetTalentTraits()~=0))+E(e:HasAuraBySpellID(d[RK(-48975)][RK(-49083)])~=0))and e:Energy()>=50 t[RK(-49020)]=h>=(e:ComboPointsMax()-1)-E(B[RK(-48927)]and d[RK(-49046)]:GetTalentTraits()~=0 or(d[RK(-48906)]:GetTalentTraits()~=0 or d[RK(-49100)]:GetTalentTraits()~=0)and(d[RK(-48958)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(d[RK(-48862)][RK(-49083)])~=0 or e:HasAuraBySpellID(d[RK(-48937)][RK(-49083)])~=0)))t[RK(-48842)]=(((((0+E(e:HasAuraBySpellID(d[RK(-48975)][RK(-49083)])>39))+E(e:HasAuraBySpellID(d[RK(-49035)][RK(-49083)])>39))+E(e:HasAuraBySpellID(d[RK(-48874)][RK(-49083)])>39))+E(e:HasAuraBySpellID(d[RK(-48915)][RK(-49083)])>39))+E(e:HasAuraBySpellID(d[RK(-49081)][RK(-49083)])>39))+E(e:HasAuraBySpellID(d[RK(-48846)][RK(-49083)])>39)J=NK()==0 or(e:GetTier(RK(-49055))>=4 or d[RK(-49063)]:GetTalentTraits()~=0 or d[RK(-48837)]:GetTalentTraits()~=0)and(eK()<=1 and(t[RK(-48842)]<5 or jK()<42 or e:GetTier(RK(-49055))<4))or(e:GetTier(RK(-49055))>=4 or d[RK(-48837)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(d[RK(-49075)][RK(-49083)])~=0 or d[RK(-49063)]:GetTalentTraits()~=0 and d[RK(-48865)]:GetTalentTraits()==0))and NK()<=2 or e:GetTier(RK(-49055))>=4 and(eK()<5 and(jK()<11 or d[RK(-48865)]:GetTalentTraits()==0))or e:GetTier(RK(-49055))<4 and(d[RK(-48865)]:GetTalentTraits()==0 and(d[RK(-48837)]:GetTalentTraits()==0 and(e:HasAuraBySpellID(d[RK(-49075)][RK(-49083)])~=0 and(NK()<=2 and(e:HasAuraBySpellID(d[RK(-48975)][RK(-49083)])==0 and(e:HasAuraBySpellID(d[RK(-49035)][RK(-49083)])==0 and e:HasAuraBySpellID(d[RK(-48874)][RK(-49083)])==0))))))local function X()if e:ComboPointsMax()==h then return d[RK(-48942)]:Show(f)end if d[RK(-49089)]:IsReady(x)then return d[RK(-49089)]:Show(f)end if true then z[RK(-48941)](f,U)return true end end local function P()if c then return false end if d[RK(-48945)]:IsSpellInRange(x)then return false end if e:HasAuraBySpellID(d[RK(-48916)][RK(-49083)],true)~=0 then return false end local T,q=(v(K)):GetRange()local k=(v(u)):GetCurrentSpeed()if k<=0 then return false end local o=((q+5)/((k/100)*7)+d[RK(-49078)]())-Z()if d[RK(-48913)]:IsReadyByPassCastGCD(u,true)and(Y==0 and(e:HasAuraBySpellID(H)==0 and e:HasAuraBySpellID(d[RK(-48950)][RK(-49083)])==0))then return d[RK(-48913)]:Show(f)end if d[RK(-48896)]:IsReady(u,true)and(o<=2 and J)then return d[RK(-48896)]:Show(f)end if i[RK(-48853)]~=u and(d[RK(-49041)]:IsReady(i[RK(-48853)])and(e:HasAuraBySpellID({57934;59628,1224098})==0 and((v(i[RK(-48853)])):HasBuffs({156779;136055})==0 and(not(v(i[RK(-48853)])):IsMounted()and(not e[RK(-48962)]()and o<=3)))))then return d[RK(-49041)]:Show(f)end end local function O()if not z[RK(-48938)](x)then return false end if j:GetBySpell(d[RK(-48945)],2)>=2 then for c in T(A)do if not z[RK(-48938)](c)and W(c,d[RK(-48945)])then return d[RK(-49072)]:Show(f)end end end if C()then return true end if t[RK(-49020)]then return d[RK(-48967)]:Show(f)end if d[RK(-49089)]:IsReady(x)then return d[RK(-49089)]:Show(f)end if d[RK(-49056)]:IsReady(x)and(B[RK(-48936)]and not y)then return d[RK(-49056)]:Show(f)end return d[RK(-48967)]:Show(f)end local function b()if d[RK(-49090)]:IsReady(u)and((d[RK(-49090)]:GetCooldown()==0 and d[RK(-49044)]:GetCooldown()==0)and(e:HasAuraBySpellID({d[RK(-49090)][RK(-49083)];d[RK(-49044)][RK(-49083)]})==0 and(not d[RK(-49071)]:ShouldStopByGCD()and(y and t[RK(-49020)]))))then return d[RK(-49090)]:Show(f)end local c,T=C_Spell[RK(-48917)](d[RK(-48912)][RK(-49083)])if(d[RK(-48912)]:IsReady(x)or T and(not d[RK(-48912)]:IsBlocked()and d[RK(-48912)]:GetCooldown()<S()))and(((v(x)):CombatTime()>0 or(v(x)):IsDummy()or N:IsEngage())and(t[RK(-49020)]and(d[RK(-49046)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(d[RK(-49067)][RK(-49083)])==0 or B[RK(-48996)]))))then return d[RK(-48912)]:Show(f)end if d[RK(-49052)]:IsReady(x)and t[RK(-49020)]then return d[RK(-49052)]:Show(f)end if d[RK(-49056)]:IsReady(x)and(y and(d[RK(-49046)]:GetTalentTraits()~=0 and(d[RK(-48903)]:GetTalentTraits()>=2 and(e:HasAuraStacksBySpellID(d[RK(-48937)][RK(-49083)])>=6 and(e:HasAuraBySpellID(d[RK(-48975)][RK(-49083)])~=0 and h<=1 or e:HasAuraBySpellID(d[RK(-48932)][RK(-49083)])~=0)))))then return d[RK(-49056)]:Show(f)end if d[RK(-48870)]:IsReady(x)and d[RK(-48958)]:GetTalentTraits()~=0 then return d[RK(-48870)]:Show(f)end end local function D()if not p then return false end if d[RK(-49089)]:ShouldStopByGCD()then return false end if not y then return false end if not c then return false end if not((v(x)):TimeToDie()>6 or(v(x)):IsBoss())then return false end if not d[RK(-48892)]:IsReady(u,true)then if d[RK(-49067)]:IsReady(u,true)then return d[RK(-49067)]:Show(f)end return false end if not i[RK(-48901)](x)then return false end local T=Q(RK(-48954))~=nil if(d[RK(-48906)]:GetTalentTraits()~=0 and e:GetTier(RK(-48864))>=2)and(d[RK(-48826)]:GetCooldown()==0 and d[RK(-48826)]:GetTalentTraits()~=0)then return d[RK(-48892)]:Show(f)end if(d[RK(-48906)]:GetTalentTraits()~=0 or d[RK(-49009)]:GetTalentTraits()==0)and((d[RK(-48912)]:GetCooldown()~=0 and e:HasAuraBySpellID(d[RK(-49035)][RK(-49083)])>4 or T)and(not(d[RK(-48906)]:GetTalentTraits()~=0 and e:GetTier(RK(-48864))>=2)or d[RK(-48826)]:GetTalentTraits()==0))then return d[RK(-48892)]:Show(f)end if d[RK(-48947)]:GetTalentTraits()~=0 and(d[RK(-49009)]:GetTalentTraits()~=0 and(d[RK(-49009)]:GetCooldown()>30 and(F()-oK<=10 or not(d[RK(-48947)]:GetTalentTraits()~=0 and e:GetTier(RK(-48864))>=4))))then return d[RK(-48892)]:Show(f)end if d[RK(-48892)]:GetSpellChargesFullRechargeTime()<15 and(not(d[RK(-48906)]:GetTalentTraits()~=0 and e:GetTier(RK(-48864))>=2)or d[RK(-48826)]:GetTalentTraits()==0)or z[RK(-48897)](x)<d[RK(-48892)]:GetSpellCharges()*8 then return d[RK(-48892)]:Show(f)end end local function l()if d[RK(-49090)]:IsReady(u,true)and((d[RK(-49090)]:GetCooldown()==0 and d[RK(-49044)]:GetCooldown()==0)and(e:HasAuraBySpellID({d[RK(-49090)][RK(-49083)],d[RK(-49044)][RK(-49083)]})==0 and not d[RK(-49071)]:ShouldStopByGCD()))then return d[RK(-49090)]:Show(f)end local c,T=R(d[RK(-49009)][RK(-49083)])if(d[RK(-49009)]:IsReady(x,true)or d[RK(-49009)]:IsReady(u,true)or T and(d[RK(-49009)]:GetTalentTraits()~=0 and(d[RK(-49009)]:GetCooldown()==0 and not d[RK(-49009)]:IsBlocked())))and(p and(y and((v(x)):TimeToDie()>=3 and h>=e:ComboPointsMax())))then return d[RK(-49009)]:Show(f)end if d[RK(-48988)]:IsReady(x,true)and d[RK(-48945)]:IsInRange(x)then return d[RK(-48988)]:Show(f)end if d[RK(-48912)]:IsReady(x)and(((v(x)):CombatTime()>0 or(v(x)):IsDummy()or N:IsEngage())and((e:HasAuraBySpellID(d[RK(-49035)][RK(-49083)])~=0 or e:HasAuraBySpellID(d[RK(-48912)][RK(-49083)])<4 or d[RK(-49087)]:GetTalentTraits()==0)and(e:HasAuraBySpellID(d[RK(-48932)][RK(-49083)])==0 or d[RK(-49022)]:GetTalentTraits()==0)))then return d[RK(-48912)]:Show(f)end if d[RK(-49052)]:IsReady(x)then return d[RK(-49052)]:Show(f)end if d[RK(-48968)]:IsReady(x)then return d[RK(-48968)]:Show(f)end z[RK(-48941)](f,U)return true end local function I()if d[RK(-48896)]:IsReady(u,true)and(y and J)then return d[RK(-48896)]:Show(f)end end local function n()if d[RK(-48900)]:IsReady(x,true)and(p and(y and(not d[RK(-49071)]:ShouldStopByGCD()and(e:HasAuraBySpellID(d[RK(-49098)][RK(-49083)])==0 and(not t[RK(-49020)]or d[RK(-49002)]:GetTalentTraits()==0)or e:HasAuraBySpellID(d[RK(-49098)][RK(-49083)])~=0 and(d[RK(-49002)]:GetTalentTraits()~=0 and(h<=2 and(d[RK(-48892)]:GetSpellCharges()==0 or pK~=0 or not(d[RK(-48906)]:GetTalentTraits()~=0 and e:GetTier(RK(-48864))>=2))))or z[RK(-48897)](x)<2))))then if z[RK(-49040)]()and(d[RK(-48906)]:GetTalentTraits()~=0 and(e:GetTier(RK(-48864))>=2 and e:HasAuraBySpellID(H)~=0))then return d[RK(-48831)]:Show(f)else return d[RK(-48900)]:Show(f)end end if d[RK(-48826)]:IsReady(x)and(not d[RK(-49071)]:ShouldStopByGCD()and((not r(2,RK(-48918))or not(v(RK(-48921))):IsExists()or UnitIsUnit(RK(-48921),x)or o[RK(-48905)](RK(-48921)))and(MK(x,5)and(((v(x)):TimeToDie()>5 or(v(x)):IsBoss())and(d[RK(-48906)]:GetTalentTraits()~=0 and(pK~=0 or z[RK(-48897)](x)<2 or d[RK(-48892)]:GetSpellCharges()==0 or not(d[RK(-48906)]:GetTalentTraits()~=0 and e:GetTier(RK(-48864))>=2))or d[RK(-48947)]:GetTalentTraits()~=0 and(h<e:ComboPointsMax()or d[RK(-48903)]:GetTalentTraits()>1))))))then return d[RK(-48826)]:Show(f)end if d[RK(-49027)]:IsReady(u,true)and(VK(g)and(j:GetBySpell(d[RK(-48945)])>=2 and e:HasAuraBySpellID(d[RK(-49027)][RK(-49083)])<Z()))then return d[RK(-49027)]:Show(f)end if d[RK(-48865)]:IsReady(u,true)and(p and(NK()>=4 and YK()<=2 or YK()>=5 and NK()==6))then return d[RK(-48865)]:Show(f)end if I()then return true end if y and(p and(e:HasAuraBySpellID(H)==0 and yK(x,f)))then return true end if d[RK(-48892)]:IsReady(u,true)and(p and(not d[RK(-49089)]:ShouldStopByGCD()and(y and(c and(((v(x)):TimeToDie()>6 or(v(x)):IsBoss())and(i[RK(-48901)](x)and(d[RK(-48952)]:GetTalentTraits()~=0 and(d[RK(-48856)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(d[RK(-49098)][RK(-49083)])~=0 and(not B[RK(-48927)]and(e:HasAuraBySpellID(d[RK(-49098)][RK(-49083)])<2 and d[RK(-48900)]:GetCooldown()>30)))))))))))then return d[RK(-48892)]:Show(f)end if not B[RK(-48927)]and((d[RK(-49009)]:GetCooldown()==0 and d[RK(-49009)]:GetTalentTraits()~=0 or e:HasAuraStacksBySpellID(d[RK(-48878)][RK(-49083)])>=4 or sK(x))and(t[RK(-49020)]and l()))then return true end if(not B[RK(-48927)]and(d[RK(-49046)]:GetTalentTraits()~=0 and(d[RK(-48952)]:GetTalentTraits()~=0 and(d[RK(-48856)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(d[RK(-49098)][RK(-49083)])~=0 and(t[RK(-49020)]and(d[RK(-48900)]:GetCooldown()~=0 or not(d[RK(-48906)]:GetTalentTraits()~=0 and e:GetTier(RK(-48864))>=2)))or(d[RK(-48906)]:GetTalentTraits()~=0 and e:GetTier(RK(-48864))>=2)and(d[RK(-48900)]:GetCooldown()==0 and h<=2))))))and D()then return true end if d[RK(-48892)]:IsReady(u,true)and(p and(not d[RK(-49089)]:ShouldStopByGCD()and(y and(c and(((v(x)):TimeToDie()>6 or(v(x)):IsBoss())and(i[RK(-48901)](x)and(not B[RK(-48927)]and((t[RK(-49020)]or d[RK(-49046)]:GetTalentTraits()==0)and((d[RK(-48952)]:GetTalentTraits()==0 or d[RK(-48856)]:GetTalentTraits()==0 or d[RK(-49046)]:GetTalentTraits()==0)and(e:HasAuraBySpellID(d[RK(-49098)][RK(-49083)])~=0 and(d[RK(-48856)]:GetTalentTraits()~=0 and d[RK(-48952)]:GetTalentTraits()~=0)or(d[RK(-48856)]:GetTalentTraits()==0 or d[RK(-48952)]:GetTalentTraits()==0)and(d[RK(-48958)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(d[RK(-48862)][RK(-49083)])==0 and(e:HasAuraStacksBySpellID(d[RK(-48937)][RK(-49083)])<6 and t[RK(-48997)])))or d[RK(-48958)]:GetTalentTraits()==0 and(d[RK(-49104)]:GetTalentTraits()~=0 or d[RK(-48943)]:GetTalentTraits()~=0)))))))))))then return d[RK(-48892)]:Show(f)end if d[RK(-49086)]:IsReady(x)and((d[RK(-48945)]:IsInRange(x)and r(2,RK(-48909))or not r(2,RK(-48909)))and(e[RK(-48979)]()>4 and not B[RK(-48927)]))then return d[RK(-49086)]:Show(f)end local T=z[RK(-49105)]()if e:HasAuraBySpellID(H)==0 and(T and T:Show(f))then return true end if d[RK(-48893)]:IsReady(x,true)and(p and y)then return d[RK(-48893)]:Show(f)end if d[RK(-48848)]:IsReady(x,true)and(p and y)then return d[RK(-48848)]:Show(f)end if d[RK(-48976)]:IsReady(x,true)and(p and y)then return d[RK(-48976)]:Show(f)end if d[RK(-49017)]:IsReady(u)and(p and y)then return d[RK(-49017)]:Show(f)end end local function a()if d[RK(-48870)]:IsReady(x)and(d[RK(-48958)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(d[RK(-48862)][RK(-49083)])~=0)then return d[RK(-49089)]:Show(f)end if d[RK(-49089)]:IsReady(x)and(RyanUnseenBladeTimer[RK(-49001)]>0 and(not B[RK(-48927)]and(d[RK(-48958)]:GetTalentTraits()==0 and(e:HasAuraStacksBySpellID(d[RK(-48878)][RK(-49083)])<4 and not sK(x)))))then return d[RK(-49089)]:Show(f)end if d[RK(-49056)]:IsReady(x)and(y and(e:HasAuraBySpellID(H)==0 and(d[RK(-48903)]:GetTalentTraits()~=0 and(d[RK(-49043)]:GetTalentTraits()~=0 and(d[RK(-48958)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(d[RK(-48937)][RK(-49083)])~=0 and e:HasAuraBySpellID(d[RK(-48862)][RK(-49083)])==0))))))then return d[RK(-49056)]:Show(f)end if d[RK(-49027)]:IsReady(u,true)and(VK(g)and(d[RK(-49034)]:GetTalentTraits()~=0 and(j:GetBySpell(d[RK(-48945)])>=4 and(h<=2 or e:HasAuraBySpellID(d[RK(-49098)][RK(-49083)])==0 or d[RK(-48947)]:GetTalentTraits()==0))))then return d[RK(-49027)]:Show(f)end if d[RK(-49027)]:IsReady(u,true)and(VK(g)and(d[RK(-49034)]:GetTalentTraits()~=0 and(L==j:GetBySpell(d[RK(-48945)])+E(e:HasAuraBySpellID(d[RK(-48975)][RK(-49083)])~=0)and(j:GetBySpell(d[RK(-48945)])>=3-E(d[RK(-48906)]:GetTalentTraits()~=0)and d[RK(-48903)]:GetTalentTraits()==1))))then return d[RK(-49027)]:Show(f)end if d[RK(-49056)]:IsReady(x)and(y and(e:HasAuraBySpellID(H)==0 and(d[RK(-48903)]:GetTalentTraits()==2 and(e:HasAuraBySpellID(d[RK(-48937)][RK(-49083)])~=0 and(e:HasAuraStacksBySpellID(d[RK(-48937)][RK(-49083)])>=6 or e:HasAuraBySpellID(d[RK(-48937)][RK(-49083)])<2)))))then return d[RK(-49056)]:Show(f)end if d[RK(-49056)]:IsReady(x)and(y and(e:HasAuraBySpellID(H)==0 and(d[RK(-48903)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(d[RK(-48937)][RK(-49083)])~=0 and(L>=1+(E(d[RK(-48857)]:GetTalentTraits()~=0)+E(e:HasAuraBySpellID(d[RK(-48975)][RK(-49083)])~=0))*(d[RK(-48903)]:GetTalentTraits()+1)or h<=E(d[RK(-48928)]:GetTalentTraits()~=0))))))then return d[RK(-49056)]:Show(f)end if d[RK(-49056)]:IsReady(x)and(y and(e:HasAuraBySpellID(H)==0 and(d[RK(-48903)]:GetTalentTraits()==0 and(e:HasAuraBySpellID(d[RK(-48937)][RK(-49083)])~=0 and(e:EnergyDeficit()>e:EnergyRegen()*1.5 or L<=1+E(e:HasAuraBySpellID(d[RK(-48975)][RK(-49083)])~=0)or d[RK(-48857)]:GetTalentTraits()~=0 or d[RK(-49043)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(d[RK(-48862)][RK(-49083)])==0)))))then return d[RK(-49056)]:Show(f)end if d[RK(-48988)]:IsReady(x,true)and(d[RK(-48945)]:IsInRange(x)and not B[RK(-48927)])then return d[RK(-48988)]:Show(f)end local T,q=R(d[RK(-48870)][RK(-49083)])if(d[RK(-48870)]:IsReady(x)or q and not d[RK(-48870)]:IsBlocked())and d[RK(-48958)]:GetTalentTraits()~=0 then return d[RK(-48870)]:Show(f)end if d[RK(-49089)]:IsReady(x)then return d[RK(-49089)]:Show(f)end if d[RK(-49056)]:IsReady(x)and(c and(e:EnergyPercentage()>=95 and((v(x)):HealthPercent()<100 and(not y and e:HasAuraBySpellID(H)==0))))then return d[RK(-49056)]:Show(f)end if d[RK(-48960)]:IsReady(u)and(y and e:EnergyDeficit()>=15+e:EnergyRegen())then return d[RK(-48960)]:Show(f)end if d[RK(-48933)]:AutoRacial(u)then return d[RK(-48933)]:Show(f)end if d[RK(-48939)]:IsReady(u)then return d[RK(-48939)]:Show(f)end if d[RK(-48890)]:IsReady(x)then return d[RK(-48890)]:Show(f)end if d[RK(-49076)]:IsReady(u)and y then return d[RK(-49076)]:Show(f)end end if(v(x)):IsDead()then z[RK(-48941)](f,U)return true end if(v(x)):HasDeBuffs(RK(-48832))>0 and not c then z[RK(-48941)](f,U)return true end if d[RK(-48825)]:IsQueued()and((v(x)):CombatTime()~=0 or(v(x)):IsDummy()or(v(u)):CombatTime()~=0 or(v(x)):IsBoss())then d[RK(-48956)](RK(-48825))end if d[RK(-48825)]:IsQueued()and not c then z[RK(-48941)](f,U)return true end if not G(u,x)then z[RK(-48941)](f,U)return true end if not z[RK(-48844)]()and(r(2,RK(-48902))and e:HasAuraBySpellID(d[RK(-48916)][RK(-49083)],true)~=0)then z[RK(-48941)](f,U)return true end if z[RK(-49031)](f,d[RK(-48945)])then return true end if z[RK(-48845)](f,x,vK,d[RK(-48945)])then return true end if i[RK(-48834)](f)then return true end if O()then return true end if P()then return true end if n()then return true end if B[RK(-48927)]and b()then return true end if d[RK(-48892)]:IsReady(u,true)and(p and(not d[RK(-49089)]:ShouldStopByGCD()and(y and(c and(((v(x)):TimeToDie()>6 or(v(x)):IsBoss())and(e:HasAuraBySpellID(d[RK(-49098)][RK(-49083)])~=0 and(e:HasAuraBySpellID(d[RK(-49098)][RK(-49083)])<=1 and d[RK(-49098)]:GetCooldown()>30)))))))then return d[RK(-48892)]:Show(f)end if t[RK(-49020)]and l()then return true end if a()then return true end end local function V()local function c()if not z[RK(-48844)]()then return false end if not z[RK(-48944)]()then return false end local c=Q(RK(-48954))and#Q(RK(-48954))or 0 if d[RK(-48896)]:IsReady(u,true)and((not(v(K)):IsExists()or not(v(K)):IsDummy())and(not p()and(e:CastTimeSinceStart()>=1.6 and(e:HasAuraBySpellID(d[RK(-48916)][RK(-49083)],true)==0 and(d[RK(-48837)]:GetTalentTraits()~=0 and c<2)))))then return d[RK(-48896)]:Show(f)end local T,k=N:GetPullTimer()local o=(q[RK(-49018)](k,z[RK(-49094)]())-x)+d[RK(-49078)]()if d[RK(-48916)]:IsReady(u)and(e:HasAuraBySpellID(a)~=0 and(C_Map[RK(-48875)](u)~=2467 and(o<7+i[RK(-48955)]and o>4)))then return d[RK(-48916)]:Show(f)end if i[RK(-48853)]~=u and(d[RK(-49041)]:IsReady(i[RK(-48853)])and(e:HasAuraBySpellID({57934,59628;1224098})==0 and((v(i[RK(-48853)])):HasBuffs({156779;136055})==0 and(not(v(i[RK(-48853)])):IsMounted()and(not e[RK(-48962)]()and(o<=3.5 and o>0))))))then return d[RK(-49041)]:Show(f)end if o<=.05 and o>=-0.3 then return false end if o<=-0.3 or o>0 then z[RK(-48941)](f,U)return true end end local function T()if not z[RK(-48880)]()then return false end if d[RK(-48840)][RK(-49039)]~=0 then return false end if not N:HasAnyAddon()then return false end if not r(1,RK(-49073))then return false end if d[RK(-48840)][RK(-49050)]~=23 then return false end local c,T=N:GetPullTimer()local x=(q[RK(-49018)](T,z[RK(-49094)]())-F())+d[RK(-49078)]()if d[RK(-48900)]:IsReady(u,true)and(d[RK(-48884)]:GetTalentTraits()~=0 and(x>=1 and x<=3))then return d[RK(-48900)]:Show(f)end end local function k()if not z[RK(-48880)]()then return false end if not z[RK(-48944)]()then return false end if e:HasAuraBySpellID(d[RK(-48916)][RK(-49083)],true)~=0 then return false end local c=(z[RK(-48833)]()-x)+d[RK(-49078)]()if c<-10 then return false end if i[RK(-48853)]~=u and(d[RK(-49041)]:IsReady(i[RK(-48853)])and(e:HasAuraBySpellID({57934,1224098})==0 and((v(i[RK(-48853)])):HasBuffs({156779;136055})==0 and(not(v(i[RK(-48853)])):IsMounted()and(not e[RK(-48962)]()and(c<=3.5 and c>0))))))then return d[RK(-49041)]:Show(f)end if d[RK(-48896)]:IsReady(u,true)and(c<=-2 and(c>-4 and J))then return d[RK(-48896)]:Show(f)end end local function o()if not z[RK(-48852)]()then return false end local c=N:GetTimer(RK(-49058))if c==0 or c==-1 then return false end if d[RK(-49027)]:IsReady(u,true)and(c<=3.9 and c>2.1)then return d[RK(-49027)]:Show(f)end if i[RK(-48853)]~=u and(d[RK(-49041)]:IsReady(i[RK(-48853)])and(e:HasAuraBySpellID({57934,59628,1224098})==0 and((v(i[RK(-48853)])):HasBuffs({156779;136055})==0 and(not(v(i[RK(-48853)])):IsMounted()and(not e[RK(-48962)]()and(c<=.9 and c>0))))))then return d[RK(-49041)]:Show(f)end if d[RK(-48896)]:IsReady(u,true)and(c<=1 and(c>0 and J))then return d[RK(-48896)]:Show(f)end end if r(2,RK(-48924))and(d[RK(-48913)]:IsReady(u,true)and(Y==0 and(not y()and(e:CastTimeSinceStart()>=1.6 and(e:HasAuraBySpellID(d[RK(-48916)][RK(-49083)],true)==0 and(e:HasAuraBySpellID(H)==0 and(e:HasAuraBySpellID(d[RK(-48950)][RK(-49083)])==0 or d[RK(-48856)]:GetTalentTraits()==0 or e:HasAuraBySpellID(d[RK(-48950)][RK(-49083)])~=0 and e:HasAuraBySpellID(d[RK(-49082)][RK(-49083)])<1)))))))then return d[RK(-48913)]:Show(f)end if e:IsStayingTime()>.2 and(e:HasAuraBySpellID(d[RK(-48969)][RK(-49083)])==0 and e:CastTimeSinceStart()>=1.6)then if d[RK(-49060)]:IsReady(u,true)and e:HasAuraBySpellID(d[RK(-48873)][RK(-49083)])==0 then return d[RK(-49060)]:Show(f)end local c=r(2,RK(-49064))==1 and d[RK(-48860)]or d[RK(-49028)]if c:IsReady(u,true)and(e:HasAuraBySpellID(c[RK(-49083)])==0 or z[RK(-48833)]()-x>1 and e:HasAuraBySpellID(c[RK(-49083)])<2520 or d[RK(-48911)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(d[RK(-48859)][RK(-49083)])==0 or z[RK(-48844)]()and((v(K)):IsExists()and((v(K)):IsBoss()and e:HasAuraBySpellID(c[RK(-49083)])<300)))then return c:Show(f)end local T if r(2,RK(-48914))==1 or d[RK(-49025)]:GetTalentTraits()==0 and d[RK(-49045)]:GetTalentTraits()==0 then T=d[RK(-48926)]elseif d[RK(-49025)]:GetTalentTraits()~=0 then T=d[RK(-49025)]elseif d[RK(-49045)]:GetTalentTraits()~=0 then T=d[RK(-49045)]end if T:IsReady(u,true)and(e:HasAuraBySpellID(T[RK(-49083)])==0 or z[RK(-48833)]()-x>1 and e:HasAuraBySpellID(T[RK(-49083)])<2520 or z[RK(-48844)]()and((v(K)):IsExists()and((v(K)):IsBoss()and e:HasAuraBySpellID(T[RK(-49083)])<300)))then return T:Show(f)end end local s=Q(RK(-48954))and#Q(RK(-48954))or 0 if d[RK(-48896)]:IsReady(u,true)and((not(v(K)):IsExists()or not(v(K)):IsDummy())and(y()and(not p()and(e:CastTimeSinceStart()>=2 and(e:HasAuraBySpellID(d[RK(-48916)][RK(-49083)],true)==0 and(d[RK(-48837)]:GetTalentTraits()~=0 and s<2))))))then return d[RK(-48896)]:Show(f)end if C()then return true end if c()then return true end if T()then return true end if k()then return true end if o()then return true end end local function g()local c=e:IsCasting()or e:IsChanneling()if c==d[RK(-49009)]:GetSpellInfo()and(d[RK(-48865)]:GetTalentTraits()~=0 and(d[RK(-48903)]:GetTalentTraits()==2 and e:ComboPoints()==e:ComboPointsMax()))then return d[RK(-49103)]:Show(f)end if i[RK(-48834)](f)then return true end z[RK(-48941)](f,U)return true end if z[RK(-49010)](f)then return true end if(e:IsCasting()or e:IsChanneling())and g()then return true end if p()then z[RK(-48941)](f,U)return true end if e:HasAuraBySpellID(460013)~=0 then z[RK(-48941)](f,U)return true end UK(f)z[RK(-48965)](RK(-49051),z[RK(-49038)])if z[RK(-49072)](f,d[RK(-48945)])then return true end if not c and V()then return true end if i[RK(-48999)](f)then return true end if z[RK(-49040)]()and((v(O)):IsExists()and z[RK(-48845)](f,O,vK,d[RK(-48945)]))then return true end if(v(K)):IsEnemy()and M(K)then return true end if i[RK(-48834)](f)then return true end if z[RK(-49070)](f,d[RK(-48945)])then return true end end d[4]=function() end d[5]=function()k:Fire(RK(-48855))local f=(v(K)):IsExists()and K or u local c=select(6,(v(f)):InfoGUID())local T={d[RK(-49091)];d[RK(-49096)],d[RK(-48995)]}for f,c in ipairs(T)do if c:IsQueued()and not z[RK(-48885)](c[RK(-49083)])then c:SetQueue()d[RK(-48891)](c:Info()..RK(-49049),nil)end end end d[6]=function(f)if r(2,RK(-48824))and((v(P)):IsExists()and(select(6,(v(P)):InfoGUID())~=179733 and(M(P)and(v(P)):IsTotem())))then return d[RK(-49042)]:Show(f)end if d[RK(-48987)]==RK(-49066)and z[RK(-48845)](f,RK(-48838),vK,d[RK(-48945)])then return true end end d[7]=function(f)if d[RK(-48987)]==RK(-49066)and z[RK(-48845)](f,RK(-49088),vK,d[RK(-48945)])then return true end end d[8]=function(f)if d[RK(-48841)]:IsReady(u)and(z[RK(-49040)]()and(not p()and(e:HasAuraBySpellID(d[RK(-49092)][RK(-49083)])==0 and(d[RK(-48987)]~=RK(-49066)and d[RK(-48987)]~=RK(-49047)))))then return d[RK(-48841)]:Show(f)end if d[RK(-48987)]==RK(-49066)and z[RK(-48845)](f,RK(-49097),vK,d[RK(-48945)])then return true end local c=RK(-48921)if not M(c)then return end local T,x,q,k,o=(v(c)):IsCastingRemains()if T>d[RK(-49078)]()*2 then if not o and(d[RK(-48945)]:IsReadyP(c,nil,true,true)and d[RK(-48945)]:AbsentImun(c,I[RK(-48930)],true))then return d[RK(-49008)]:Show(f)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local xN={"\070\043\055\101\102\100\122\066\076\043\118\090\077\112\083\061";"\078\117\052\081\051\053\079\113\048\043\080\070\077\084\118\069\070\053\116\054\066\112\080\120\048\075\061\061";"\070\088\113\047\048\117\118\118\122\119\061\061","\080\117\078\068\122\117\079\116\066\117\052\073\076\100\052\107";"\066\100\068\073\085\075\061\061","\076\084\072\118\070\100\052\105\051\043\055\081\070\100\068\118\051\100\105\069","\078\043\055\107\077\088\056\106\070\101\078\043\122\075\061\061";"\048\053\055\115","\070\081\056\118\122\119\061\061","\076\100\068\103\048\112\078\054\066\112\080\098\076\114\055\110\048\119\061\061";"\066\112\080\098\076\119\061\061","\102\088\078\110\085\117\118\078\048\043\118\081\076\047\061\061";"\066\084\072\073\048\101\070\061";"\066\100\055\047";"\082\100\118\107\122\112\056\067\051\053\116\118","\070\066\056\066\082\066\052\074\088\081\078\053\080\066\116\066\088\120\072\122\070\066\116\049\080\066\116\053\080\066\116\099\102\078\052\066\066\054\055\086\082\081\118\074\080\047\061\061","\102\117\118\069\085\117\078\107\122\088\050\061";"\076\100\052\103\085\119\061\061";"\048\101\078\105\051\043\078\103","\070\081\052\056\070\054\055\066\088\081\079\099\080\120\052\055\078\054\078\074\078\055\052\078\102\054\122\072\102\055\080\055\066\054\078\114";"\122\117\052\081\088\100\122\073\048\043\118\069\077\117\078\103\088\100\056\098\048\043\080\073\085\117\118\098\048\075\061\061","\078\084\118\047\122\070\061\061","\051\043\055\069\077\053\083\061";"\053\053\052\120\050\117\122\098\076\043\085\098\085\108\113\081\048\103\113\103\122\053\085\073\076\112\080\118\076\067\113\081\077\117\066\075\076\112\113\118\048\117\047\075\048\100\072\121\122\053\056\081\111\075\061\061","\082\114\078\113\102\114\078\082","\066\100\056\118\048\101\080\099\122\054\072\110\048\100\052\054","\078\117\052\081\051\053\079\113\048\043\080\056\051\053\085\070\077\084\118\069";"\070\043\052\069\076\081\118\105\048\088\078\107\122\070\061\061";"\070\120\052\102\076\117\078\110\048\119\061\061";"\076\084\122\047","\122\117\078\068\085\117\068\105\051\088\072\071\088\100\056\098\048\043\080\073\085\117\118\098\048\075\061\061";"\078\053\116\073\085\119\061\061";"\051\088\072\118\048\043\114\079","\080\053\116\100\122\053\116\098\048\070\061\061";"\080\101\072\073\122\053\116\054\048\084\054\061","\082\088\056\082\122\088\056\081\077\053\116\101","\080\114\078\117\080\075\061\061","\048\043\052\081\088\112\113\098\048\100\079\073\048\043\076\061","\080\100\055\103\076\043\052\081\122\070\061\061";"\082\100\118\090\077\047\061\061";"\076\100\056\118\048\101\080\049\122\053\122\043\122\053\056\081\077\088\122\118\088\100\120\068\065\055\052\069\085\117\055\090\077\112\083\061","\080\043\118\103\122\053\072\110\048\100\052\054","\078\117\118\118\076\090\083\081","\070\100\068\118\051\100\105\086\078\055\070\061";"\085\088\056\118\088\100\122\073\048\117\078\103","\078\043\055\107\077\088\056\106";"\078\100\055\103\066\112\080\098\048\088\119\061","\082\088\056\072\048\053\120\120\048\043\066\061";"\080\043\055\107\102\100\122\111\048\043\118\100\122\088\083\061","\082\088\056\082\122\053\055\054\065\070\061\061";"\102\053\052\105\122\053\116\081\085\053\120\099\122\054\080\118\076\112\113\068\077\088\050\061","\085\088\056\118\088\100\122\073\048\117\079\118\076\075\061\061";"\080\117\078\068\085\117\068\105\051\088\072\071";"\048\053\118\107","\082\100\118\090\077\081\085\103\122\053\078\107\080\043\052\090\085\088\083\061";"\102\101\078\105\051\043\118\107\122\120\113\098\077\088\056\098\048\075\061\061","\078\084\085\073\076\112\080\066\077\117\078\111\048\043\118\043\122\070\061\061","\080\117\078\043\122\053\116\069\077\088\122\118\076\047\061\061";"\082\088\056\078\048\043\118\081\080\053\116\118\048\088\054\061","\080\100\055\103\076\043\052\081\122\066\120\098\085\088\056\118\048\112\122\118\076\075\061\061","\078\084\072\073\051\100\105\069\102\100\122\066\077\117\078\066\076\043\055\054\122\070\061\061","\080\117\118\069\048\112\072\073\122\053\116\081\122\053\070\061";"\070\100\068\118\051\088\113\102\077\117\052\081\080\043\052\090\085\088\083\061";"\080\112\072\098\085\053\116\054\082\117\078\068\048\117\118\107\122\047\061\061","\082\066\116\086\070\078\113\113\070\081\118\066\070\078\080\055";"\080\100\078\081\066\112\113\118\048\117\079\114\122\088\056\090\076\043\118\047\085\117\118\098\048\075\061\061","";"\070\043\052\081\085\117\079\118\122\114\122\110\051\088\118\118\122\084\085\073\048\043\085\066\048\112\068\073\048\075\061\061";"\082\053\116\054\077\088\056\090\076\043\118\105\077\053\116\068\085\117\078\086\051\088\072\107\051\053\085\118\070\101\078\043\122\118\056\081\122\053\055\110\085\117\075\061","\066\112\078\067\085\117\078\103\122\101\078\101\122\078\056\081\122\053\055\110\085\117\075\061","\066\117\052\098\048\055\072\118\076\100\052\120\076\043\056\118";"\078\114\120\088\088\120\072\122\070\066\116\049\078\078\113\114\070\078\080\055\088\081\118\074\088\120\072\113\102\054\085\055";"\080\114\055\056\070\066\085\055\066\075\061\061","\070\043\052\069\076\081\120\098\122\084\083\061";"\076\100\056\118\048\101\080\049\076\100\055\081\085\088\072\068\085\117\118\098\048\075\061\061";"\070\088\078\081\048\120\080\068\076\043\085\118\085\114\078\115\051\100\079\120\076\100\118\098\048\101\083\061","\076\100\055\043\122\078\080\098\078\043\055\107\077\088\056\106","\082\101\078\107\077\100\120\068\122\088\056\081\076\043\052\069\102\053\078\101\051\066\120\068\122\100\116\118\085\114\072\120\122\043\051\061";"\053\043\052\107\122\070\061\061","\077\088\056\082\051\088\080\118\122\119\061\061";"\085\088\056\118\088\100\056\068\085\088\056\081\077\053\056\049\122\043\118\110\048\117\078\103","\066\112\085\068\076\117\072\068\051\100\110\061";"\082\088\056\072\048\054\055\114\085\053\116\101\122\053\052\107","\080\043\079\068\065\053\078\054\085\100\118\107\122\120\080\098\065\117\118\107","\051\088\072\118\048\043\114\069";"\076\100\118\107\122\100\079\118\088\112\080\068\076\043\085\118\085\119\061\061","\082\100\118\054\048\043\078\116\066\100\068\098\085\119\061\061";"\080\117\078\068\085\117\068\069\085\117\055\110\077\100\078\103\076\081\120\068\076\043\110\061","\070\053\120\047\048\117\118\043\065\053\118\107\122\120\113\098\077\088\056\098\048\054\080\118\051\101\078\043\122\075\061\061","\078\100\052\088\066\084\078\110\048\055\080\073\048\053\078\103","\070\088\078\101\048\053\078\107\085\055\072\120\048\043\066\061";"\080\117\055\103\077\100\078\069\085\114\116\073\122\100\068\081\070\101\078\043\122\075\061\061","\070\100\055\120\076\112\080\073\051\120\056\047\051\088\080\081\122\088\072\114\122\053\072\120\122\043\051\061";"\122\043\052\071\088\112\080\068\076\043\085\118\085\055\052\090\048\112\078\107\085\119\061\061","\070\053\072\069\122\053\116\081\082\053\120\120\048\075\061\061";"\077\053\120\047\076\043\052\100\122\053\080\049\122\100\055\103\076\043\052\081\122\070\061\061";"\082\053\116\069\085\117\055\107\085\055\113\098\077\088\056\098\048\075\061\061";"\066\117\052\073\076\100\052\107\122\053\080\111\048\043\118\043\122\070\061\061","\070\081\056\066\048\112\080\068\048\114\118\105\085\053\115\061";"\082\088\072\098\048\118\085\073\076\043\066\061","\078\117\055\103\122\100\078\081\066\112\113\118\051\100\118\043\077\053\083\061","\070\053\116\090\122\088\056\081\076\043\055\110\070\100\055\110\048\119\061\061","\076\112\078\067\085\117\078\103\122\101\078\101\122\066\056\086\076\047\061\061";"\080\100\078\081\078\117\052\101\122\100\079\118";"\070\081\056\069";"\066\100\079\118\122\088\119\061","\076\112\080\098\076\114\080\098\078\084\083\061","\080\117\055\069\077\117\118\107\122\120\056\090\048\112\078\107\122\084\072\118\048\119\061\061","\070\088\072\090\051\053\116\118\066\084\078\110\076\100\066\061";"\102\117\118\107\122\100\078\103\077\053\116\101\080\117\055\103\077\100\116\118\076\112\056\108\085\053\122\043","\070\100\079\118\051\088\072\066\077\117\078\088\077\088\080\107\122\088\056\069\122\088\056\108\085\053\122\043","\088\120\052\073\048\043\080\118\065\119\061\061","\070\100\055\120\076\112\080\073\051\120\056\047\051\088\080\081\122\088\050\061";"\051\088\072\118\048\043\114\103";"\070\053\052\055","\085\117\055\103\122\100\078\081";"\051\100\080\049\076\100\052\098\048\075\061\061","\078\117\052\081\051\053\079\113\048\043\080\070\077\084\118\069\070\053\116\054\070\081\056\113\048\043\080\102\085\084\078\107","\102\066\052\066\048\112\080\118\048\070\061\061","\070\101\072\118\051\053\105\113\051\043\079\118","\082\053\116\054\077\088\056\090\076\043\118\105\077\053\116\068\085\117\078\086\051\088\072\107\051\053\085\118\070\101\078\043\122\075\061\061","\066\112\080\120\048\054\118\105\085\053\115\061";"\080\100\078\081\070\112\078\103\076\043\078\107\085\114\085\086\080\119\061\061";"\080\117\078\068\122\117\079\116\066\117\052\073\076\100\052\107\080\117\052\081","\050\084\072\118\048\053\052\100\122\053\070\075\122\101\072\098\048\082\113\080\085\053\078\120\122\082\047\075\078\117\055\103\122\100\078\081\050\117\118\069\050\114\118\105\048\088\078\107\122\070\061\061";"\070\100\052\107\051\100\052\090\085\117\118\098\048\054\105\073\076\112\056\099\122\054\080\118\051\088\080\106","\080\101\072\118\122\053\080\098\048\070\061\061";"\076\117\079\068\065\053\078\103";"\085\088\113\047\122\088\072\049\048\117\118\105\077\088\080\049\122\053\116\118\076\043\085\116","\082\100\118\054\048\043\078\116\066\100\068\098\085\114\122\098\051\112\078\069","\048\053\052\120\076\100\078\098\085\043\078\103\080\117\052\066";"\070\043\079\073\048\043\080\069\077\053\080\118\070\101\078\043\122\075\061\061";"\070\101\078\043\122\101\083\061";"\080\053\055\103\048\084\118\108\085\088\072\069\085\119\061\061","\070\066\056\066\082\066\052\074\088\081\078\053\080\066\116\066\088\120\072\122\070\066\116\049\066\114\120\078\102\055\080\072\066\114\079\072\080\078\050\061","\080\100\078\081\082\088\080\118\048\066\056\098\048\100\079\054\048\112\085\107";"\080\100\078\081\080\081\056\114","\080\043\055\081\122\053\072\098\085\053\116\054\070\100\052\073\048\118\080\068\077\053\079\069","\066\100\068\103\048\112\078\054\102\100\122\086\048\100\116\090\122\053\055\110\048\053\078\107\085\119\061\061";"\080\100\078\081\070\043\078\069\085\114\120\068\076\114\122\098\076\118\078\107\077\088\070\061","\066\117\052\073\076\100\052\107\070\043\052\105\051\075\061\061";"\082\088\056\102\048\117\052\081\078\084\072\073\048\043\105\118\085\114\072\110\048\100\056\071\122\053\070\061","\080\100\052\120\122\100\078\117\048\100\056\120\076\047\061\061","\066\043\055\090\077\053\055\110\076\047\061\061","\066\112\078\067\085\117\078\103\122\101\078\101\122\070\061\061";"\070\043\078\103\076\100\078\103\077\100\078\103\066\043\055\101\122\066\079\098\070\047\061\061";"\082\088\056\072\048\054\055\082\051\053\118\054","\066\117\052\081\077\053\052\107\076\047\061\061";"\080\101\072\073\122\053\116\054\048\084\118\082\048\112\080\068\085\117\118\098\048\075\061\061";"\070\100\052\107\076\112\070\061","\050\117\118\107\050\055\113\056\085\053\079\081\077\088\113\110\077\053\078\103\050\117\068\068\048\043\080\110\122\088\050\107","\078\084\072\073\048\043\105\118\085\086\114\061","\102\053\052\120\076\100\078\099\085\043\078\103";"\051\053\079\110";"\051\043\052\098\048\117\116\120\048\053\072\118\076\075\061\061","\080\043\078\068\076\075\061\061";"\080\084\072\068\122\100\052\107\078\117\078\105\076\117\078\103\122\053\080\108\048\117\055\054\122\088\083\061";"\070\100\068\118\051\088\113\102\077\117\052\081","\066\120\113\055\102\114\079\049\070\078\078\082\070\078\052\082\080\066\120\099\078\054\078\114","\070\088\078\081\048\081\055\081\085\117\055\090\077\047\061\061","\048\053\052\120\076\100\078\098\085\043\078\103";"\066\100\118\110\122\053\116\090\122\053\070\061";"\070\053\120\067\085\088\056\106";"\078\117\068\073\076\112\080\110\122\078\080\118\051\070\061\061","\102\081\052\086\066\112\080\118\051\053\079\081\077\119\061\061","\078\117\052\081\051\053\079\113\048\043\080\070\077\084\118\069";"\080\100\052\120\122\100\066\061";"\066\120\113\055\102\114\079\049\070\078\078\082\070\078\052\082\080\066\120\099\078\054\078\114\088\081\080\099\066\081\066\061","\082\088\056\102\076\117\078\110\048\055\078\069\051\053\072\110\122\070\061\061";"\066\100\118\107\077\088\056\081\122\088\072\102\085\084\072\073\077\100\066\061";"\070\088\078\101\048\053\078\107\085\055\072\120\048\043\078\108\085\053\122\043","\070\100\052\107\051\100\052\090\085\117\118\098\048\054\105\073\076\112\056\099\122\054\080\118\051\088\080\106\070\101\078\043\122\075\061\061";"\070\088\078\081\048\120\080\068\076\043\085\118\085\119\061\061";"\082\053\116\086\048\100\120\067\051\088\080\083\048\100\056\071\122\117\052\112\048\075\061\061";"\102\053\055\069\085\117\078\103\070\088\056\069\051\088\056\069\077\053\116\113\085\088\072\068";"\070\101\078\103\076\112\080\072\076\081\052\074";"\070\053\120\047\048\117\118\043\065\053\118\107\122\120\113\098\077\088\056\098\048\075\061\061","\080\043\055\081\122\053\072\098\085\053\116\054\070\100\052\073\048\054\068\118\051\053\080\069","\082\053\116\118\085\043\118\081\051\053\072\073\048\117\078\055\048\043\070\061";"\070\100\052\110\122\114\072\110\048\100\052\054","\082\100\118\090\077\081\118\105\085\053\115\061","\066\112\080\120\048\043\078\054";"\102\088\078\081\077\053\079\068\085\117\066\061";"\085\117\055\067\048\117\066\061","\078\117\078\068\048\066\056\068\051\100\068\118";"\122\117\078\068\085\117\068\105\051\088\072\071\088\100\120\068\088\100\056\098\048\043\080\073\085\117\118\098\048\075\061\061";"\051\101\072\118\051\053\110\061","\082\053\120\047\076\043\052\100\122\053\080\084\051\088\072\103\048\112\080\118","\080\117\055\105\051\053\085\118\066\117\068\116\076\081\118\105\085\053\115\061","\078\055\080\114\066\100\079\073\122\117\078\103","\078\084\072\073\048\043\105\118\085\086\050\061";"\078\114\055\074\082\047\061\061";"\080\117\118\069\051\053\072\110\122\078\113\106\065\088\083\061","\082\101\078\107\077\100\120\068\122\088\056\081\076\043\052\069\102\053\078\101\051\066\120\068\122\100\116\118\085\119\061\061","\066\120\113\055\102\114\079\049\070\078\078\082\070\078\052\113\066\055\113\083\082\066\078\114\088\081\080\099\066\081\066\061";"\082\066\070\061","\066\100\068\103\048\112\078\054\122\053\080\102\085\053\122\043\048\100\056\068\085\117\118\098\048\075\061\061","\070\100\052\110\122\114\072\110\048\100\052\054\083\075\061\061","\078\084\072\073\051\100\105\069";"\066\114\120\120\048\084\080\073\076\117\079\073\122\088\050\061","\080\100\078\081\066\117\118\107\122\047\061\061";"\066\112\078\067\085\117\078\103\122\101\078\101\122\066\072\120\122\043\051\061";"\076\100\068\073\085\118\052\090\048\100\116\054\077\088\080\073\048\100\115\061";"\078\043\118\090\077\053\052\120\076\120\122\118\048\043\052\105\076\047\061\061";"\066\100\068\073\085\054\080\118\051\101\078\043\122\075\061\061";"\080\100\078\081\066\112\113\118\048\117\079\072\048\043\122\098";"\051\088\072\118\048\043\114\061","\122\117\078\068\085\117\068\105\051\088\072\071\088\100\105\073\048\043\085\069\051\043\055\107\122\078\052\090\048\100\116\054\077\088\080\073\048\100\115\061";"\102\117\118\101\077\084\080\112\122\053\118\101\077\084\080\102\077\117\118\100";"\066\100\052\110\122\053\055\106\076\120\056\118\051\112\072\118\085\055\080\118\051\100\068\107\077\088\055\120\122\070\061\061","\078\053\116\073\085\114\056\068\048\054\055\081\085\117\055\090\077\047\061\061","\078\043\078\107\048\100\120\098\085\088\056\088\048\112\078\107\122\084\083\061","\077\053\116\049\051\100\052\098\048\117\080\098\085\100\116\069";"\078\066\116\072\078\055\052\114\080\078\056\066\066\054\052\122\080\066\070\061";"\070\112\072\073\048\088\056\098\048\118\080\118\048\088\113\118\076\112\070\061";"\066\120\113\055\102\114\079\049\070\081\055\102\078\055\052\102\078\066\056\086\080\078\056\102","\102\053\078\081\051\066\055\090\085\117\118\100\122\070\061\061";"\080\117\055\105\051\053\085\118\102\053\055\101\077\053\056\072\048\088\078\107";"\082\117\055\069\066\112\080\068\085\114\055\107\065\066\080\070\066\047\061\061";"\077\053\116\069\122\088\072\081";"\066\101\118\068\048\075\061\061","\078\043\055\110\077\053\080\113\085\088\080\098\078\117\055\103\122\100\078\081","\082\100\118\090\077\081\122\098\051\112\078\069","\082\053\116\054\077\088\056\090\076\043\118\105\077\053\116\068\085\117\078\086\051\088\072\107\051\053\085\118";"\070\088\080\103\048\112\113\106\077\053\056\070\048\100\118\069\048\100\115\061";"\082\100\118\090\077\081\085\103\122\053\078\107","\070\043\079\098\048\100\080\117\085\088\072\116","\066\120\113\055\102\114\079\049\070\078\078\082\070\078\052\082\080\066\122\082\080\078\056\050";"\102\053\118\069\085\117\078\103\102\117\052\090\077\081\116\102\085\117\052\090\077\047\061\061","\076\043\052\101\085\053\066\061";"\085\117\055\103\122\100\078\081\080\043\052\090\085\088\083\061","\102\053\055\069\085\117\078\103\070\088\056\069\051\088\056\069\077\053\115\061","\082\117\055\107\122\114\052\043\080\043\055\081\122\070\061\061";"\085\117\118\105\122\070\061\061";"\078\043\055\107\077\088\056\106\066\100\078\081\085\117\118\107\122\047\061\061","\066\043\052\101\085\053\066\061","\122\101\078\107\051\112\080\073\048\100\115\061","\070\112\072\073\076\084\113\110\077\053\116\101\066\117\052\073\076\100\052\107";"\080\043\052\103\051\100\078\054\082\053\116\054\085\053\056\081\077\053\052\107","\078\117\068\103\048\112\085\107\066\084\072\118\051\100\118\069\077\053\052\107","\070\043\079\073\048\043\080\069\077\053\080\118";"\080\053\116\054\080\053\120\047\048\112\085\118\076\043\078\054","\078\053\116\073\085\114\085\078\082\066\070\061","\082\053\116\069\085\117\055\107\051\100\078\072\048\043\122\098";"\070\043\078\103\076\100\078\103\077\100\118\107\122\047\061\061","\066\100\068\068\122\117\052\112\048\053\078\110\122\119\061\061","\082\088\056\056\048\112\078\107\085\117\078\054";"\053\043\052\110\122\084\118\090\077\120\072\118\051\100\118\047\122\070\061\061";"\070\100\052\105\051\043\055\081\102\117\052\101\080\100\078\081\070\112\078\103\076\043\078\107\085\114\078\100\122\053\116\081\082\053\116\043\048\047\061\061";"\078\084\072\073\048\043\105\118\085\119\061\061";"\122\043\052\090\085\088\083\061";"\080\054\078\113\066\075\061\061","\082\088\056\078\048\043\118\081\080\101\072\073\122\053\116\054\048\084\054\061","\080\117\078\068\085\117\068\069\085\117\055\110\077\100\078\103\076\081\120\068\076\043\105\114\122\053\072\120\122\043\051\061";"\076\043\078\101\122\053\116\049\076\100\055\081\085\088\072\068\085\117\078\054";"\066\100\056\118\048\101\080\099\122\054\072\110\048\100\052\054\070\101\078\043\122\075\061\061";"\066\120\113\055\102\114\079\049\070\078\078\082\070\078\052\113\066\055\113\083\082\066\078\114";"\076\043\078\105\048\112\122\118";"\070\043\079\073\048\043\070\061";"\066\100\079\073\051\100\078\113\048\043\080\114\077\053\056\118","\102\117\118\101\077\084\080\069\082\101\078\054\122\100\120\118\048\101\070\061";"\102\053\055\071\122\066\122\120\048\043\056\081\077\053\052\107\070\100\055\090\077\117\078\054\080\084\118\107\051\053\120\073\051\047\061\061";"\122\043\118\101\077\084\080\049\076\043\078\105\051\053\118\107\076\047\061\061";"\122\088\068\047\077\088\072\068\085\117\118\098\048\118\080\073\048\053\066\061","\066\117\079\068\065\053\078\103";"\053\053\052\120\050\117\122\098\076\043\085\098\085\108\113\081\048\103\113\103\122\053\085\073\076\112\080\118\076\067\113\081\077\117\066\075\076\112\113\118\048\117\047\104\050\119\061\061";"\066\101\078\047\085\084\078\103\122\070\061\061";"\066\117\118\090\077\120\113\098\051\100\105\118\085\119\061\061";"\122\053\122\043\122\053\056\081\077\088\122\118\088\112\056\047\122\053\116\054\088\100\056\047","\078\117\052\081\051\053\079\113\048\043\080\070\077\084\118\069\070\053\116\054\070\081\083\061";"\078\084\072\073\051\100\105\069\102\043\052\081\082\053\116\083\102\120\083\061","\078\117\052\081\051\053\079\113\048\043\080\070\077\084\118\069\082\100\118\090\077\047\061\061","\080\100\078\081\070\101\118\102\076\117\078\110\048\114\079\073\048\053\118\081\122\053\080\102\076\117\078\110\048\119\061\061","\066\088\078\068\077\100\118\107\122\120\113\068\048\117\081\061";"\080\084\078\107\122\100\078\098\048\118\080\073\048\053\078\103";"\066\054\052\084\078\066\078\049\070\078\056\102\070\078\056\102\082\066\116\113\078\114\118\099\102\075\061\061","\082\053\116\081\122\088\072\103\085\088\113\081\076\047\061\061";"\070\088\072\081\122\088\072\073\051\053\079\070\076\043\078\090\077\088\056\073\048\100\115\061";"\076\100\068\073\085\118\052\071\077\053\116\101\076\100\072\068\048\043\078\049\051\100\052\107\122\117\118\081\077\053\052\107";"\066\043\078\090\048\112\072\054\066\112\085\068\076\117\072\068\051\100\110\061";"\078\117\118\105\122\070\061\061","\050\119\061\061";"\066\084\072\073\048\120\072\098\085\117\055\081\077\053\052\107";"\078\117\052\081\051\053\079\072\048\088\078\107","\078\066\116\072\078\055\052\114\082\066\078\114","\077\084\078\101\122\070\061\061","\082\053\116\090\051\088\113\068\051\100\118\081\051\088\080\118\122\119\061\061","\078\053\116\073\085\114\118\069\078\053\116\073\085\119\061\061","\082\053\120\047\076\043\052\100\122\053\080\084\051\088\072\103\048\112\080\118\070\101\078\043\122\075\061\061","\080\100\078\081\078\053\116\073\085\114\056\106\051\088\072\101\122\053\080\070\048\112\085\118\076\118\113\098\077\053\116\081\076\047\061\061";"\066\100\078\081\078\117\052\101\122\100\079\118";"\066\043\055\107\122\117\052\105\066\100\068\103\048\112\078\054","\066\112\080\118\051\053\079\081\077\119\061\061"}for G,m in ipairs({{1,293},{1,284},{285;293}})do while m[1]<m[2]do xN[m[1]],xN[m[2]],m[1],m[2]=xN[m[2]],xN[m[1]],m[1]+1,m[2]-1 end end local function lN(G)return xN[G+36091]end do local G={m=63;U=29;C=34;A=30;W=60,["\051"]=24;B=20,N=21,["\053"]=22,p=55,e=39;E=51;n=44;q=1,D=33,a=10;c=15,["\049"]=31;K=32,o=11,["\043"]=38;h=58,r=4,d=54,["\047"]=48;["\050"]=8;f=19,s=56;Q=52,y=42,F=16,J=14,["\048"]=27;M=26,g=50;X=23,v=37;u=6;Z=35,O=49;w=0,I=41;x=53,V=3;t=57;G=43;b=47,P=17,z=25,["\056"]=13;R=18,l=2;["\054"]=36;Y=62;L=28;T=7,["\055"]=5,H=9;j=40,["\052"]=61,i=45;k=46,["\057"]=59,S=12}local m=math.floor local P=table.insert local z=string.sub local i=string.char local S=string.len local s=table.concat local h=type local d=xN for c=1,#d,1 do local I=d[c]if h(I)=="\115\116\114\105\110\103"then local h=S(I)local k={}local K=1 local J=0 local r=0 while K<=h do local S=z(I,K,K)local s=G[S]if s then J=J+s*64^(3-r)r=r+1 if r==4 then r=0 local G=m(J/65536)local z=m((J%65536)/256)local S=J%256 P(k,i(G,z,S))J=0 end elseif S=="\061"then P(k,i(m(J/65536)))if K>=h or z(I,K+1,K+1)~="\061"then P(k,i(m((J%65536)/256)))end break end K=K+1 end d[c]=s(k)end end end local G,m,P,z,i,S,s=_G,setmetatable,pairs,type,math,error,table local h=TMW local d=Action local c=d[lN(-35950)]local I=s[lN(-35842)]local k=d[lN(-35996)]local K=d[lN(-35809)]local J=d[lN(-35963)]local r=d[lN(-35977)]local T=d[lN(-35924)]local X=d[lN(-36026)]local H=d[lN(-35835)]local a=d[lN(-36088)]local Z=a:GetActiveUnitPlates()local N=d[lN(-36068)]local y=C_Item[lN(-35964)]local B=d[lN(-36041)]local f=c[lN(-35824)]local b=ACTION_CONST_PORTRAIT_ROGUE local w=G[lN(-35812)]local F=G[lN(-35853)]local C=G[lN(-35889)]local L=G[lN(-35810)]local x=G[lN(-35851)]local l=G[lN(-35857)]local e=h[lN(-35894)]local q=G[lN(-35926)]local Y=G[lN(-36071)][lN(-35931)]local p=G[lN(-36064)]local A=d[lN(-36083)]local E=m(d[f],{[lN(-35988)]=d})local D=lN(-35972)local O=lN(-35984)local W=lN(-35939)local o=lN(-35849)local n=E[lN(-35879)]local j=n[lN(-35864)]local u=n[lN(-35878)]local U=n[lN(-35945)]local g={[lN(-35934)]={lN(-35816),lN(-35911)};[lN(-35828)]={lN(-35816),lN(-35911);lN(-35919)};[lN(-35830)]={lN(-35816),lN(-35911),lN(-36001)},[lN(-35805)]={lN(-35816);lN(-35911),lN(-35978)};[lN(-35982)]={lN(-35816);lN(-35911),lN(-36001),lN(-35978)},[lN(-36073)]={lN(-35816);lN(-35882),lN(-35911)},[lN(-35907)]={lN(-35816);lN(-35911),lN(-35973),lN(-36001)},[lN(-35954)]={lN(-35848);lN(-36035)},[lN(-35798)]={lN(-35938);lN(-35918);lN(-35994);lN(-35944),lN(-36038);lN(-35813);360806,20066,E[lN(-35942)][lN(-35904)]};[lN(-35958)]={[E[lN(-35974)][lN(-35904)]]=true;[E[lN(-36032)][lN(-35904)]]=true,[E[lN(-35906)][lN(-35904)]]=true;[E[lN(-35871)][lN(-35904)]]=true,[E[lN(-35890)][lN(-35904)]]=true}}local t=d[f]for G=1,#t,1 do local m=t[G]if z(m)==lN(-35916)and m[lN(-36078)]==lN(-35850)then g[lN(-35958)][m[lN(-35904)]]=true end end local function M(...)local G={...}local m=lN(-36033)for G,P in P(G)do m=m..(tostring(P)..lN(-35818))end print(m)end local v={[lN(-36077)]=false,[lN(-35870)]=false;[lN(-35946)]=false,[lN(-36004)]=false}local function V(G)if E[lN(-36021)]==lN(-35893)or E[lN(-36021)]==lN(-36070)or E[lN(-35856)][lN(-36020)]then return 500 end if(N(G)):HealthPercent()==0 then return 0 end if(N(G)):HealthPercent()==100 then return 500 end return(N(G)):TimeToDie()end local function Q()if not k(2,lN(-35985))then return false end return true end local function R(G)local m,P,z,i,S,s=(N(G)):InfoGUID()if s==229537 then return false end if T(G)then return true end end local GN=d[lN(-35915)][lN(-36065)][lN(-36027)]local mN=d[lN(-35915)][lN(-36065)][lN(-35908)]local PN=d[lN(-35915)][lN(-36065)][lN(-36075)]local function zN(G,m)if(N(G)):IsBoss()or(N(G)):IsDummy()then return true end local P=E[lN(-36034)](E[lN(-35937)][lN(-35904)])local z=P[1]return(N(G)):Health()>(((m*z)*1+1*#GN)+.25*#mN)+.15*#PN end local function iN(G,m)if not E[lN(-36060)]:IsInRange(G)then return false end if E[lN(-35802)]:ShouldStopByGCD()then return false end local P=E[lN(-35948)][lN(-35904)]or 1 local z=E[lN(-35909)][lN(-35904)]or 1 local i,S=y(P)local s,h=y(z)local d=0 if n[lN(-35881)][E[lN(-35948)][lN(-35904)]]and(not n[lN(-35881)][E[lN(-35909)][lN(-35904)]]or S>=h)then d=1 end if n[lN(-35881)][E[lN(-35909)][lN(-35904)]]and(not n[lN(-35881)][E[lN(-35948)][lN(-35904)]]or h>S)then d=2 end if E[lN(-35974)]:IsReady(D,true)and H:HasAuraBySpellID(E[lN(-35928)][lN(-35904)])==0 then return E[lN(-35974)]:Show(m)end if E[lN(-35948)]:IsReady()and(E[lN(-35948)]:GetItemCategory()~=lN(-36063)and(not g[lN(-35958)][E[lN(-35948)][lN(-35904)]]and(E[lN(-35948)]:AbsentImun(G,g[lN(-36073)])and(d==1 and((N(O)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)~=0 or n[lN(-35837)](G)<=20)or d==2 and(not E[lN(-35909)]:IsReady()or(N(O)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)==0 and E[lN(-36047)]:GetCooldown()>20)or d==0))))then return E[lN(-35948)]:Show(m)end if E[lN(-35909)]:IsReady()and(E[lN(-35909)]:GetItemCategory()~=lN(-36063)and(not g[lN(-35958)][E[lN(-35909)][lN(-35904)]]and(E[lN(-35909)]:AbsentImun(G,g[lN(-36073)])and(d==2 and((N(O)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)~=0 or n[lN(-35837)](G)<=20)or d==1 and(not E[lN(-35948)]:IsReady()or(N(O)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)==0 and E[lN(-36047)]:GetCooldown()>20)or d==0))))then return E[lN(-35909)]:Show(m)end if E[lN(-35906)]:IsReady(D,true)and H:HasAuraStacksBySpellID(E[lN(-36022)][lN(-35904)])~=0 then return E[lN(-35906)]:Show(m)end end E[lN(-35840)][lN(-36050)]=function()return not E[lN(-35840)]:IsBlocked()and(not E[lN(-35840)]:IsBlockedByQueue()and(E[lN(-35840)]:IsCastable(D,true,true,true)and not E[lN(-35802)]:ShouldStopByGCD()))end local SN={}local sN={}local function hN(G)local m=1 for P=1,#G[lN(-35967)],1 do local i=G[lN(-35967)][P]local S=i[1]local s=i[2]if s then if(N(lN(-35972))):HasBuffs(S,true)>0 then local G=z(s)if G==lN(-36081)then m=m*s elseif G==lN(-35863)then m=m*s()end end else if z(S)==lN(-35863)then m=m*S()end end end return m end local function dN()A:Add(lN(-35965),lN(-36080),function()local G,m,z,i,S,s,d,c,I,k,K,J=x()if i~=l(D)then return end if m==lN(-35884)then local G=SN[J]if G then local m=hN(G)G[lN(-35900)][c]={[lN(-35900)]=m,[lN(-35819)]=h[lN(-35866)],[lN(-35804)]=true}end elseif m==lN(-35843)or m==lN(-35872)then local G=sN[J]if G then local m=SN[G]if m and m[lN(-35900)][c]then m[lN(-35900)][c][lN(-35804)]=true elseif m then local G=hN(m)m[lN(-35900)][c]={[lN(-35900)]=G,[lN(-35819)]=h[lN(-35866)],[lN(-35804)]=true}end end elseif m==lN(-35941)then local G=sN[J]if G then local m=SN[G]if m and m[lN(-35900)][c]then m[lN(-35900)][c][lN(-35804)]=false end end elseif m==lN(-35815)or m==lN(-35886)then for G,m in P(SN)do if m[lN(-35900)][c]then m[lN(-35900)][c]=nil end end end end)end local function cN(G)local m=e(G)if m then return lN(-35834)..(m..lN(-35949))else return lN(-36076)end end local function IN(...)local G={...}local m=G[1]local P=m if z(G[2])==lN(-36081)then P=G[2]I(G,2)end I(G,1)sN[P]=m SN[m]={[lN(-35967)]=G;[lN(-35900)]={}}end local function kN(G,m)if SN[m][lN(-35900)]then local P=SN[m][lN(-35900)][l(G)]return P and(P[lN(-35804)]and P[lN(-35900)])or 0 else S(cN(m))end end dN()IN(E[lN(-36061)][lN(-35904)],{function()if H:HasAuraBySpellID({E[lN(-35811)][lN(-35904)];E[lN(-35811)][lN(-35904)]+2})~=0 then return 1.5 else return 1 end end})IN(E[lN(-35833)][lN(-35904)],{function()return 1 end})local function KN()local G=2*H:SpellHaste()return G end KN=E[lN(-35838)](KN)local JN={[lN(-35823)]={[1]=function(G)if E[lN(-36061)]:AbsentImun(G,g[lN(-35828)])and(E[lN(-36061)]:IsReadyByPassCastGCD(G)and(E[lN(-36000)]:GetTalentTraits()~=0 and(G~=o and(H:HasAuraBySpellID({E[lN(-35898)][lN(-35904)];E[lN(-35800)][lN(-35904)],E[lN(-35854)][lN(-35904)],E[lN(-35807)][lN(-35904)];E[lN(-36030)][lN(-35904)]})-r()>=.4 or H:HasAuraBySpellID(E[lN(-35811)][lN(-35904)])-r()>.4 or H:HasAuraBySpellID(E[lN(-35811)][lN(-35904)]+2)-r()>.4))))then return E[lN(-36061)]end end;[2]=function(G)if E[lN(-36060)]:AbsentImun(G,g[lN(-35828)])and E[lN(-36060)]:IsReadyByPassCastGCD(G)then if n[lN(-35883)]()and G==o then return E[lN(-35877)]else return E[lN(-36060)]end end end},[lN(-35995)]={[1]=function(G)if E[lN(-36061)]:AbsentImun(G,g[lN(-35828)])and(E[lN(-36061)]:IsReadyByPassCastGCD(G)and(E[lN(-36000)]:GetTalentTraits()~=0 and(G~=o and(H:HasAuraBySpellID({E[lN(-35898)][lN(-35904)];E[lN(-35800)][lN(-35904)],E[lN(-35854)][lN(-35904)];E[lN(-35807)][lN(-35904)];E[lN(-36030)][lN(-35904)]})-r()>=.4 or H:HasAuraBySpellID(E[lN(-35811)][lN(-35904)])-r()>.4 or H:HasAuraBySpellID(E[lN(-35811)][lN(-35904)]+2)-r()>.4))))then return E[lN(-36061)]end end;[2]=function(G)if E[lN(-35942)]:IsReadyByPassCastGCD(G)and(E[lN(-35942)]:AbsentImun(G,g[lN(-35830)])and((H:HasAuraBySpellID({E[lN(-35898)][lN(-35904)],E[lN(-35807)][lN(-35904)],E[lN(-36030)][lN(-35904)],E[lN(-35800)][lN(-35904)]})==0 or k(2,lN(-35997)))and(N(G)):HasBuffs(n[lN(-36036)])==0))then if n[lN(-35883)]()and G==o then return E[lN(-36037)]else return E[lN(-35942)]end end end;[3]=function(G)if E[lN(-35841)]:IsReadyByPassCastGCD(G)and(E[lN(-35841)]:AbsentImun(G,g[lN(-35830)])and(G~=o and((H:HasAuraBySpellID({E[lN(-35898)][lN(-35904)],E[lN(-35807)][lN(-35904)],E[lN(-36030)][lN(-35904)],E[lN(-35800)][lN(-35904)]})==0 or k(2,lN(-35997)))and(N(G)):HasBuffs(n[lN(-36036)])==0)))then return E[lN(-35841)],true end end,[4]=function(G)if E[lN(-35933)]:IsReadyByPassCastGCD(G)and(E[lN(-35933)]:AbsentImun(G,g[lN(-35830)])and((H:HasAuraBySpellID({E[lN(-35898)][lN(-35904)];E[lN(-35807)][lN(-35904)],E[lN(-36030)][lN(-35904)],E[lN(-35800)][lN(-35904)]})==0 or k(2,lN(-35997)))and(H:IsBehind(.3)and(N(G)):HasBuffs(n[lN(-36036)])==0)))then if n[lN(-35883)]()and G==o then return E[lN(-35957)]else return E[lN(-35933)]end end end;[5]=function(G)if E[lN(-36013)]:IsReadyByPassCastGCD(G)and(E[lN(-36013)]:AbsentImun(G,g[lN(-35830)])and((H:HasAuraBySpellID({E[lN(-35898)][lN(-35904)];E[lN(-35807)][lN(-35904)];E[lN(-36030)][lN(-35904)],E[lN(-35800)][lN(-35904)]})==0 or k(2,lN(-35997)))and(N(G)):HasBuffs(n[lN(-36036)])==0))then if n[lN(-35883)]()and G==o then return E[lN(-35970)]else return E[lN(-36013)]end end end};[lN(-35956)]={[1]=function(G)if E[lN(-36005)](nil,G,g[lN(-35982)])and(E[lN(-36060)]:IsInRange(G)and(E[lN(-36053)]:IsReady(G)and(G~=o and((H:HasAuraBySpellID({E[lN(-35898)][lN(-35904)];E[lN(-35807)][lN(-35904)];E[lN(-36030)][lN(-35904)];E[lN(-35800)][lN(-35904)]})==0 or k(2,lN(-35997)))and(N(G)):HasBuffs(n[lN(-36036)])==0))))then return E[lN(-36053)],true end end;[2]=function(G)if E[lN(-36005)](nil,G,g[lN(-35982)])and(E[lN(-36060)]:IsInRange(G)and(E[lN(-35826)]:IsReady(G)and(G~=o and((H:HasAuraBySpellID({E[lN(-35898)][lN(-35904)],E[lN(-35807)][lN(-35904)],E[lN(-36030)][lN(-35904)],E[lN(-35800)][lN(-35904)]})==0 or k(2,lN(-35997)))and((N(G)):HasBuffs(n[lN(-36036)])==0 or(N(G)):HasDeBuffs(n[lN(-36036)])==0)))))then return E[lN(-35826)]end end}}local rN={[lN(-36055)]=false,[lN(-36014)]=false;[lN(-35845)]=false,[lN(-35914)]=false,[lN(-35892)]=false,[lN(-36069)]=false;[lN(-35831)]=0}function E.MultiUnits.GetBySpellLimitedSpell(G,m,z,i,S)if not m then return 0 end for G in P(Z)do if((N(G)):CombatTime()>0 or(N(G)):IsDummy())and(m:IsInRange(G)and((not S or(N(G)):TimeToDie()>=S)and((N(G)):HasDeBuffs(i,true)>0 and not(N(G)):IsTotem())))then return(N(G)):HasDeBuffs(i,true)end end return 0 end E[lN(-36088)][lN(-35827)]=E[lN(-35838)](E[lN(-36088)][lN(-35827)])local TN=0 local XN={1,2;3;4;5,6,7}local HN={3,4,5;6;7,8,9}local aN={6,7;8;9,10,11,12}local ZN={5;6,7,8,9;10,11}local NN={4,5,6;7,8;9;10}local yN={3,4;5;6,7;8,9}local function BN()local G local m=E[lN(-36043)]:GetTalentTraits()~=0 local P=TN>GetTime()local z=E[lN(-35861)]:GetTalentTraits()~=0 if P and(z and m)then G=aN elseif P and m then G=ZN elseif P and z then G=NN elseif P then G=yN elseif m then G=HN else G=XN end return G[H:ComboPoints()]+E[lN(-35899)]()/2 end local fN={}local function bN(G)s[lN(-35880)](fN,{[lN(-35836)]=G})s[lN(-36082)](fN,function(G,m)return G[lN(-35836)]<m[lN(-35836)]end)end local function wN()for G=#fN,1,-1 do s[lN(-35842)](fN,G)end end local function FN()local G=GetTime()for m=#fN,1,-1 do if fN[m][lN(-35836)]<=G then s[lN(-35842)](fN,m)end end end local function CN()if#fN>0 then return fN[1][lN(-35836)]else return 100 end end local function LN()local G,m,P,z,i,S,s,h,d,c,I,k,K,J,r,T=x()if z~=l(lN(-35972))then return end FN()if k~=32645 then return end if m==lN(-35843)then bN(GetTime()+BN())return end if m==lN(-35905)then bN(GetTime()+BN())return end if m==lN(-35941)then wN()return end if m==lN(-35932)then FN()return end end E[lN(-36083)]:Add(lN(-36084),lN(-36080),LN)E[1]=nil E[2]=function(G)if L(lN(-35972))then TN=GetTime()+.1 end local m if B(W)then m=W elseif B(O)then m=O end if not m then return end local P,z,i,S,s=(N(m)):IsCastingRemains()if P>E[lN(-35899)]()*2 then if not s and(E[lN(-36060)]:IsReadyP(m,nil,true,true)and E[lN(-36060)]:AbsentImun(m,g[lN(-35828)],true))then return E[lN(-35874)]:Show(G)end end if k(1,lN(-35940))then K({1;lN(-35940)},false)end end E[3]=function(G)local m=q()or X:IsEngage()local z=h[lN(-35866)]local function S(z)local S,s,h,c,I,K=(N(z)):InfoGUID()local T=R(z)local X=Q()local y=(K==209800 or K==213143)and 100000 or a:GetBySpellAreaTTD(E[lN(-36060)])local f=H:HasAuraBySpellID(E[lN(-35925)][lN(-35904)])==i[lN(-35814)]and 0 or H:HasAuraBySpellID(E[lN(-35925)][lN(-35904)])local F=E[lN(-36060)]:IsInRange(z)local L=n[lN(-35817)]and a:GetBySpell(E[lN(-35832)])>=2 local x=H:ComboPointsMax()local l=H:ComboPoints()local e=H:ComboPointsDeficit()local q=l rN[lN(-35831)]=i[lN(-35799)](x-2,5*E[lN(-35867)]:GetTalentTraits())v[lN(-36077)]=H:HasAuraBySpellID({E[lN(-35807)][lN(-35904)],E[lN(-36030)][lN(-35904)],E[lN(-35800)][lN(-35904)]})~=0 v[lN(-35870)]=H:HasAuraBySpellID(E[lN(-35898)][lN(-35904)])~=0 v[lN(-35946)]=v[lN(-35870)]or v[lN(-36077)]or H:HasAuraBySpellID(E[lN(-35854)][lN(-35904)])~=0 v[lN(-36004)]=H:HasAuraBySpellID(E[lN(-35811)][lN(-35904)])-r()>.4 or H:HasAuraBySpellID(E[lN(-35811)][lN(-35904)]+2)-r()>.4 rN[lN(-35845)]=H:EnergyRegen()+((a:GetBySpellAppliedDoTs(E[lN(-36002)],nil,E[lN(-36061)][lN(-35904)])+a:GetBySpellAppliedDoTs(E[lN(-36002)],nil,E[lN(-35833)][lN(-35904)]))*7)*E[lN(-35888)]:GetTalentTraits()>30+10*U(E[lN(-35992)]:GetTalentTraits()==0)rN[lN(-36014)]=a:GetBySpell(E[lN(-35832)])==1 rN[lN(-35887)]=(N(z)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)~=0 or(N(z)):HasDeBuffs(E[lN(-35895)][lN(-35904)],true)~=0 rN[lN(-35971)]=H:EnergyPercentage()>=(80-10*E[lN(-35896)]:GetTalentTraits())-30*E[lN(-35923)]:GetTalentTraits()rN[lN(-35983)]=E[lN(-36085)]:GetTalentTraits()~=0 and(E[lN(-36085)]:GetCooldown()<3 and(E[lN(-36085)]:GetCooldown()~=0 and(not E[lN(-36085)]:IsBlocked()and T)))rN[lN(-36062)]=rN[lN(-35887)]or H:HasAuraBySpellID(E[lN(-36008)][lN(-35904)])~=0 or rN[lN(-35971)]rN[lN(-36059)]=i[lN(-36046)]((a:GetBySpell(E[lN(-35832)])*E[lN(-36074)]:GetTalentTraits())*2,20)rN[lN(-36025)]=H:HasAuraStacksBySpellID(E[lN(-35844)][lN(-35904)])>=rN[lN(-36059)]local p if B(W)then p=W else p=O end local function A()if m then return false end if E[lN(-36060)]:IsSpellInRange(z)then return false end local P,i=(N(O)):GetRange()local S=(N(D)):GetCurrentSpeed()if S<=0 then return false end local s=((i+5)/((S/100)*7)+E[lN(-35899)]())-J()if j[lN(-35901)]~=D and(E[lN(-36039)]:IsReady(j[lN(-35901)])and(H:HasAuraBySpellID({57934,59628;1224098})==0 and((N(j[lN(-35901)])):HasBuffs({156779;136055})==0 and(not(N(j[lN(-35901)])):IsMounted()and(not H[lN(-35829)]()and s<2.5)))))then return E[lN(-36039)]:Show(G)end if E[lN(-35840)]:IsReady()and(H:HasAuraBySpellID(E[lN(-35840)][lN(-35904)])<=1.8+l*1.8 and(l>=4 and s<=1))then return E[lN(-35840)]:Show(G)end end local function o()if not n[lN(-36052)](z)then return false end if a:GetBySpell(E[lN(-36060)],2)>=2 then for m in P(Z)do if not n[lN(-36052)](m)and u(m,E[lN(-36060)])then return E[lN(-35927)]:Show(G)end end end return E[lN(-36072)]:Show(G)end local function g()if E[lN(-35802)]:ShouldStopByGCD()then return false end if not F then return false end if not m then return false end if E[lN(-36054)]:IsReady(D,true)and(j[lN(-36023)](z)and((N(z)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)~=0 and(H:HasAuraBySpellID({E[lN(-35920)][lN(-35904)];E[lN(-35902)][lN(-35904)]})~=0 and(H:HasAuraStacksBySpellID(E[lN(-35962)][lN(-35904)])>=1 and H:HasAuraStacksBySpellID(E[lN(-35922)][lN(-35904)])>=1))))then if H:Energy()<=45 then return E[lN(-36029)]:Show(G)else return E[lN(-36054)]:Show(G)end end if E[lN(-36054)]:IsReady(D,true)and(j[lN(-36023)](z)and(E[lN(-35868)]:GetTalentTraits()==0 and(E[lN(-35876)]:GetTalentTraits()==0 and(E[lN(-35912)]:GetTalentTraits()~=0 and(E[lN(-36061)]:GetCooldown()==0 and((kN(z,E[lN(-36061)][lN(-35904)])<=1 or(N(z)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)<5.4)and(((N(z)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)~=0 or E[lN(-36047)]:GetCooldown()<4)and e>=i[lN(-36046)](a:GetBySpell(E[lN(-35832)]),4))))))))then return E[lN(-36054)]:Show(G)end if E[lN(-36054)]:IsReady(D,true)and(j[lN(-36023)](z)and(E[lN(-35876)]:GetTalentTraits()~=0 and(E[lN(-35912)]:GetTalentTraits()~=0 and(E[lN(-36061)]:GetCooldown()==0 and((kN(z,E[lN(-36061)][lN(-35904)])<=1 or(N(z)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)<5.4)and(a:GetBySpell(E[lN(-35832)])>2 and(N(z)):TimeToDie()-(N(z)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)>15))))))then if H:Energy()<=45 then return E[lN(-36029)]:Show(G)else return E[lN(-36054)]:Show(G)end end if E[lN(-36054)]:IsReady(D,true)and(j[lN(-36023)](z)and(E[lN(-35876)]:GetTalentTraits()~=0 and(E[lN(-35912)]:GetTalentTraits()==0 and(not rN[lN(-36025)]and(a:GetBySpell(E[lN(-35832)])>2 and(N(z)):TimeToDie()>15)))))then return E[lN(-36054)]:Show(G)end if E[lN(-36054)]:IsReady(D,true)and(j[lN(-36023)](z)and(E[lN(-35868)]:GetTalentTraits()~=0 and((N(z)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true)>3 and((N(z)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)~=0 and((N(z)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)<=6+3*E[lN(-35955)]:GetTalentTraits()and((N(z)):HasDeBuffs(E[lN(-35895)][lN(-35904)],true)~=0 or(N(z)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)<4))))))then return E[lN(-36054)]:Show(G)end if E[lN(-36054)]:IsReady(D,true)and(j[lN(-36023)](z)and(E[lN(-35912)]:GetTalentTraits()~=0 and(E[lN(-36061)]:GetCooldown()==0 and((kN(z,E[lN(-36061)][lN(-35904)])<=1 or(N(z)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)<5.4)and(N(z)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)~=0))))then return E[lN(-36054)]:Show(G)end end local function t()rN[lN(-35897)]=(N(z)):HasDeBuffs(E[lN(-35895)][lN(-35904)],true)==0 and((N(z)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true)~=0 and((N(z)):HasDeBuffs(E[lN(-35833)][lN(-35904)],true)~=0 and a:GetBySpell(E[lN(-35832)])<=5))rN[lN(-35821)]=E[lN(-36085)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(E[lN(-36066)][lN(-35904)])~=0 and rN[lN(-35897)])if E[lN(-35802)]:IsReady(p)and(E[lN(-35891)]:GetTalentTraits()~=0 and(rN[lN(-35821)]and((E[lN(-36047)]:GetCooldown()==0 or E[lN(-36047)]:GetCooldown()<=1)and((E[lN(-36085)]:GetCooldown()==0 or E[lN(-36047)]:GetCooldown()<=2)and(E[lN(-35867)]:GetTalentTraits()~=0 and H:GetTier(lN(-36057))>=2)))))then return E[lN(-35802)]:Show(G)end if E[lN(-35802)]:IsReady(p)and(E[lN(-35822)]:GetTalentTraits()~=0 and((N(z)):HasDeBuffs(E[lN(-35895)][lN(-35904)],true)==0 and((N(z)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true)~=0 and((N(z)):HasDeBuffs(E[lN(-35833)][lN(-35904)],true)~=0 and(a:GetBySpell(E[lN(-35832)])>=4 and((N(z)):HasDeBuffs(E[lN(-35885)][lN(-35904)],true)~=0 and((N(z)):HealthPercent()<=35 and E[lN(-35852)]:GetTalentTraits()~=0 or E[lN(-35802)]:GetSpellChargesFrac()>=1.9)))))))then return E[lN(-35802)]:Show(G)end if E[lN(-35802)]:IsReady(p)and(E[lN(-35891)]:GetTalentTraits()==0 and(rN[lN(-35821)]and(((N(z)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)~=0 and(N(z)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)<(9+r())+3*U(E[lN(-35867)]:GetTalentTraits()~=0 and H:GetTier(lN(-36057))>=2)or(N(z)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)==0 and E[lN(-36085)]:GetCooldown()>=24-r())and(E[lN(-35885)]:GetTalentTraits()==0 or rN[lN(-36014)]or(N(z)):HasDeBuffs(E[lN(-35885)][lN(-35904)],true)~=0))))then return E[lN(-35802)]:Show(G)end if E[lN(-35802)]:IsReady(p)and((N(z)):HasDeBuffsStacks(E[lN(-35846)][lN(-35904)],true)<=2 and(l>=rN[lN(-35831)]and H:HasAuraBySpellID(E[lN(-35990)][lN(-35904)])~=0))then return E[lN(-35802)]:Show(G)end if E[lN(-35802)]:IsReady(p)and(E[lN(-35891)]:GetTalentTraits()~=0 and(rN[lN(-35821)]and((N(z)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)~=0 and((N(z)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)<8+3*U(E[lN(-35867)]:GetTalentTraits()~=0 and H:GetTier(lN(-36057))>=4)and(N(z)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)>4)or E[lN(-36085)]:GetCooldown()<=1 and(E[lN(-35802)]:GetSpellChargesFrac()>=1.7 and(not E[lN(-36085)]:IsBlocked()and T)))))then return E[lN(-35802)]:Show(G)end if E[lN(-35802)]:IsReady(p)and(E[lN(-35822)]:GetTalentTraits()~=0 and((N(z)):HasDeBuffs(E[lN(-35895)][lN(-35904)],true)==0 and((N(z)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true)~=0 and((N(z)):HasDeBuffs(E[lN(-35833)][lN(-35904)],true)~=0 and(N(z)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)~=0))))then return E[lN(-35802)]:Show(G)end if E[lN(-35802)]:IsReady(p)and((N(z)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)~=0 and(E[lN(-36085)]:GetTalentTraits()==0 and(rN[lN(-35897)]and(((N(z)):HasDeBuffs(E[lN(-35885)][lN(-35904)],true)~=0 or E[lN(-35923)]:GetTalentTraits()~=0)and((E[lN(-35891)]:GetTalentTraits()+1)-E[lN(-35802)]:GetSpellChargesFrac())*30<E[lN(-36047)]:GetCooldown()))))then return E[lN(-35802)]:Show(G)end if E[lN(-35802)]:IsReady(p)and(E[lN(-36085)]:GetTalentTraits()==0 and(E[lN(-35822)]:GetTalentTraits()==0 and(rN[lN(-35897)]and(E[lN(-35885)]:GetTalentTraits()==0 or rN[lN(-36014)]or(N(z)):HasDeBuffs(E[lN(-35885)][lN(-35904)],true)~=0))))then return E[lN(-35802)]:Show(G)end if E[lN(-35802)]:IsReady(p)and n[lN(-35837)](z)<E[lN(-35802)]:GetSpellCharges()*8+2*U(E[lN(-35867)]:GetTalentTraits()~=0 and H:GetTier(lN(-36057))>=4)then return E[lN(-35802)]:Show(G)end end local function M()rN[lN(-35892)]=E[lN(-36085)]:GetTalentTraits()==0 or E[lN(-36085)]:GetCooldown()<=2 and(H:HasAuraBySpellID(E[lN(-36066)][lN(-35904)])~=0 and(not E[lN(-36085)]:IsBlocked()and T))rN[lN(-36069)]=H:HasAuraBySpellID({E[lN(-35807)][lN(-35904)];E[lN(-36030)][lN(-35904)];E[lN(-35800)][lN(-35904)],E[lN(-35898)][lN(-35904)],E[lN(-35898)][lN(-35904)]})==0 and((N(z)):HasDeBuffs(E[lN(-35833)][lN(-35904)],true)~=0 and((H:HasAuraBySpellID(E[lN(-36066)][lN(-35904)])>r()or k(2,lN(-35966)or a:GetBySpell(E[lN(-35832)])>1)and((H:HasAuraBySpellID(E[lN(-35840)][lN(-35904)])~=0 or k(2,lN(-35966)))and(E[lN(-35885)]:GetTalentTraits()==0 or rN[lN(-36014)]or(N(z)):HasDeBuffs(E[lN(-35885)][lN(-35904)],true)~=0)))and(N(z)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)==0))if T and iN(z,G)then return true end if H:HasAuraBySpellID(E[lN(-36008)][lN(-35904)])==0 and t()then return true end if E[lN(-36047)]:IsReady(z)and((not k(2,lN(-35869))or not(N(lN(-35849))):IsExists()or w(lN(-35849),z)or d[lN(-35847)](lN(-35849)))and(((N(z)):TimeToDie()>=k(2,lN(-35910))or(N(z)):IsBoss())and(T and(y>=k(2,lN(-35910))and rN[lN(-36069)]or n[lN(-35837)](z)<20))))then return E[lN(-36047)]:Show(G)end if E[lN(-36085)]:IsReady(z)and((not k(2,lN(-35869))or not(N(lN(-35849))):IsExists()or w(lN(-35849),z)or d[lN(-35847)](lN(-35849)))and(T and(((N(z)):TimeToDie()>=k(2,lN(-35910))or(N(z)):IsBoss())and((y>=k(2,lN(-35910))or(N(z)):IsBoss())and(((N(z)):HasDeBuffs(E[lN(-35895)][lN(-35904)],true)~=0 or E[lN(-35802)]:GetCooldown()<6)and((H:HasAuraBySpellID(E[lN(-36066)][lN(-35904)])~=0 or a:GetBySpell(E[lN(-35832)])>1 or k(2,lN(-35966))and((H:HasAuraBySpellID(E[lN(-35840)][lN(-35904)])~=0 or k(2,lN(-35966)))and(E[lN(-35885)]:GetTalentTraits()==0 or rN[lN(-36014)]or(N(z)):HasDeBuffs(E[lN(-35885)][lN(-35904)],true)~=0)))and(E[lN(-36047)]:GetCooldown()>=50-15*U(E[lN(-35867)]:GetTalentTraits()~=0 and H:GetTier(lN(-36057))>=4)or(N(z)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)~=0)))))))then return E[lN(-36085)]:Show(G)end if E[lN(-35936)]:IsReady(D,true)and(not E[lN(-35802)]:ShouldStopByGCD()and(H:HasAuraBySpellID(E[lN(-35936)][lN(-35904)])==0 and((N(z)):HasDeBuffs(E[lN(-35895)][lN(-35904)],true)>=6 or(N(z)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)~=0 and(N(z)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)<=6 or n[lN(-35837)](z)<E[lN(-35936)]:GetSpellCharges()*6)))then return E[lN(-35936)]:Show(G)end local m=n[lN(-35952)]()if not v[lN(-36077)]and m then return m:Show(G)end if E[lN(-35873)]:IsReady()and(T and(F and(N(z)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)~=0))then return E[lN(-35873)]:Show(G)end if E[lN(-35855)]:IsReady()and(T and(F and(N(z)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)~=0))then return E[lN(-35855)]:Show(G)end if E[lN(-36058)]:IsReady()and(T and(F and(N(z)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)~=0))then return E[lN(-36058)]:Show(G)end if E[lN(-35998)]:IsReady()and(T and(F and(N(z)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)~=0))then return E[lN(-35998)]:Show(G)end if T and((H:HasAuraBySpellID({E[lN(-35807)][lN(-35904)],E[lN(-36030)][lN(-35904)],E[lN(-35800)][lN(-35904)],E[lN(-35898)][lN(-35904)],E[lN(-35898)][lN(-35904)];E[lN(-35854)][lN(-35904)]})==0 and f==0 or E[lN(-35876)]:GetTalentTraits()~=0 and(E[lN(-35912)]:GetTalentTraits()==0 and(not rN[lN(-36025)]and(a:GetByRangeAppliedDoTs(5,nil,E[lN(-35833)][lN(-35904)],2)<a:GetBySpell(E[lN(-35832)])and a:GetBySpell(E[lN(-35832)])>=3))))and g())then return true end if E[lN(-35920)]:IsReady(D,true)and((E[lN(-35920)]:GetCooldown()==0 and E[lN(-35902)]:GetCooldown()==0)and(H:HasAuraStacksBySpellID(E[lN(-35962)][lN(-35904)])>0 and H:HasAuraStacksBySpellID(E[lN(-35922)][lN(-35904)])>0 or(N(z)):HasDeBuffs(E[lN(-35895)][lN(-35904)],true)~=0 and(E[lN(-36047)]:GetCooldown()>50 and not(E[lN(-35867)]:GetTalentTraits()~=0 and H:GetTier(lN(-36057))>=4)or(N(z)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)~=0 and(E[lN(-35867)]:GetTalentTraits()~=0 and H:GetTier(lN(-36057))>=4)or E[lN(-35921)]:GetTalentTraits()==0 and q>=rN[lN(-35831)])))then return E[lN(-35920)]:Show(G)end end local function GN()local m,S=Y(E[lN(-35937)][lN(-35904)])if(E[lN(-35937)]:IsReady(z)or S and not E[lN(-35937)]:IsBlocked())and(E[lN(-36012)]:GetTalentTraits()~=0 and((N(z)):HasDeBuffs(E[lN(-35846)][lN(-35904)],true)==0 and(a:GetBySpellAppliedDoTs(E[lN(-36061)],nil,E[lN(-35846)][lN(-35904)])==0 and H:HasAuraBySpellID(E[lN(-36008)][lN(-35904)])==0)))then if S then return E[lN(-36029)]:Show(G)end return E[lN(-35937)]:Show(G)end if E[lN(-35802)]:IsReady(z)and(E[lN(-36085)]:GetTalentTraits()~=0 and((N(z)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)~=0 and((N(z)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)<8 and(((N(z)):HasDeBuffs(E[lN(-35895)][lN(-35904)],true)==0 and(N(z)):HasDeBuffs(E[lN(-35895)][lN(-35904)],true)<1+r())and H:HasAuraBySpellID(E[lN(-36066)][lN(-35904)])~=0))))then return E[lN(-35802)]:Show(G)end if E[lN(-36066)]:IsUsable()and(E[lN(-36060)]:IsInRange(z)and(not E[lN(-35802)]:ShouldStopByGCD()and(E[lN(-36066)]:IsExists()and(q>=rN[lN(-35831)]and((N(z)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)~=0 and(H:HasAuraBySpellID(E[lN(-36066)][lN(-35904)])<=3 and((N(z)):HasDeBuffs(E[lN(-35846)][lN(-35904)],true)~=0 or H:HasAuraBySpellID(E[lN(-35920)][lN(-35904)])~=0)))))))then return E[lN(-36066)]:Show(G)end if E[lN(-36066)]:IsUsable()and(E[lN(-36060)]:IsInRange(z)and(not E[lN(-35802)]:ShouldStopByGCD()and(E[lN(-36066)]:IsExists()and(q>=rN[lN(-35831)]and(H:HasAuraBySpellID(E[lN(-35925)][lN(-35904)])==i[lN(-35814)]and(rN[lN(-36014)]and((N(z)):HasDeBuffs(E[lN(-35846)][lN(-35904)],true)~=0 or H:HasAuraBySpellID(E[lN(-35920)][lN(-35904)])~=0)))))))then return E[lN(-36066)]:Show(G)end if E[lN(-35833)]:IsReady(z)and(q>=rN[lN(-35831)]and H:HasAuraBySpellID({E[lN(-35979)][lN(-35904)],E[lN(-36031)][lN(-35904)]})~=0)then if zN(z,5)and((N(z)):HasDeBuffs(E[lN(-35833)][lN(-35904)],true,true)<=1.2*l+1.2 and((N(z)):TimeToDie()>15 and((E[lN(-35987)]:GetTalentTraits()~=0 and((N(z)):HasDeBuffs(E[lN(-36007)][lN(-35904)],true)==0 and(N(z)):HasDeBuffs(E[lN(-35833)][lN(-35904)],true)==0)or H:HasAuraBySpellID(E[lN(-36008)][lN(-35904)])==0)and(not rN[lN(-35845)]or not rN[lN(-36025)]or(E[lN(-35992)]:GetTalentTraits()==0 or E[lN(-35959)]:GetTalentTraits()==0)and(H:HasAuraBySpellID({E[lN(-35979)][lN(-35904)];E[lN(-36031)][lN(-35904)]})~=0 and(N(z)):HasDeBuffs(E[lN(-35833)][lN(-35904)],true)==0)))))then return E[lN(-35833)]:Show(G)end if X and(not k(2,lN(-35913))and(not n[lN(-36024)](K)and(not k(2,lN(-35993))or(N(z)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)==0 and(N(z)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)==0)))then for m in P(Z)do if u(m,E[lN(-36060)])and(zN(m,5)and((N(m)):HasDeBuffs(E[lN(-35833)][lN(-35904)],true,true)<=1.2*l+1.2 and((N(m)):TimeToDie()>15 and((E[lN(-35987)]:GetTalentTraits()~=0 and((N(m)):HasDeBuffs(E[lN(-36007)][lN(-35904)],true)==0 and(N(m)):HasDeBuffs(E[lN(-35833)][lN(-35904)],true)==0)or H:HasAuraBySpellID(E[lN(-36008)][lN(-35904)])==0)and(not rN[lN(-35845)]or not rN[lN(-36025)]or(E[lN(-35992)]:GetTalentTraits()==0 or E[lN(-35959)]:GetTalentTraits()==0)and(H:HasAuraBySpellID({E[lN(-35979)][lN(-35904)];E[lN(-36031)][lN(-35904)]})~=0 and(N(m)):HasDeBuffs(E[lN(-35833)][lN(-35904)],true)==0))))))then if H:HasAuraBySpellID({E[lN(-35979)][lN(-35904)],E[lN(-36031)][lN(-35904)]})~=0 then return E[lN(-35833)]:Show(G)end if n[lN(-35820)](G)then return true end return E[lN(-35927)]:Show(G)end end end end if E[lN(-36061)]:IsReady(z)and(v[lN(-36004)]and not rN[lN(-36014)])then if zN(z,5)and((N(z)):TimeToDie()-(N(z)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)>2 and((N(z)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)<12 or kN(z,E[lN(-36061)][lN(-35904)])<=1))then return E[lN(-36061)]:Show(G)end if X and(not k(2,lN(-35913))and(not n[lN(-36024)](K)and(not k(2,lN(-35993))or(N(z)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)==0 and(N(z)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)==0)))then if k(2,lN(-35969))and(u(W,E[lN(-36060)])and(zN(W,5)and(E[lN(-36061)]:IsReady(W)and((N(W)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)<(N(z)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)and((N(W)):TimeToDie()-(N(W)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)>2 and((N(W)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)<12 or kN(W,E[lN(-36061)][lN(-35904)])<=1))))))then return E[lN(-36040)]:Show(G)end for m in P(Z)do if u(m,E[lN(-36060)])and(zN(m,5)and(E[lN(-36061)]:IsReady(m)and((N(m)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)<(N(z)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)and((N(m)):TimeToDie()-(N(m)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)>2 and((N(m)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)<12 or kN(m,E[lN(-36061)][lN(-35904)])<=1)))))then if H:HasAuraBySpellID({E[lN(-35979)][lN(-35904)],E[lN(-36031)][lN(-35904)]})~=0 then return E[lN(-36061)]:Show(G)end if n[lN(-35820)](G)then return true end return E[lN(-35927)]:Show(G)end end end end if E[lN(-36061)]:IsReady(z)and(zN(z,5)and(v[lN(-36004)]and((kN(z,E[lN(-36061)][lN(-35904)])<=1 or(N(z)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)<5.4)and e>=1+2*E[lN(-35903)]:GetTalentTraits())))then return E[lN(-36061)]:Show(G)end end local function mN()rN[lN(-36079)]=l>=rN[lN(-35831)]if E[lN(-35885)]:IsReady(D,true)and(a:GetBySpell(E[lN(-36061)])>=2 and(rN[lN(-36079)]and H:HasAuraBySpellID(E[lN(-36008)][lN(-35904)])==0))then local m=0 for G in P(Z)do if E[lN(-36061)]:IsInRange(G)and(not(N(G)):IsTotem()and(zN(G,8)and((N(G)):HasDeBuffs(E[lN(-35885)][lN(-35904)],true,true)<=.6*l+1.2 and V(G)-(N(G)):HasDeBuffs(E[lN(-35885)][lN(-35904)],true,true)>6)))then m=m+1 end end if m/a:GetBySpell(E[lN(-36061)])>=.5 then return E[lN(-35885)]:Show(G)end end if E[lN(-36061)]:IsReady(z)and(e>=1 and(not rN[lN(-35845)]and(a:GetBySpell(E[lN(-36061)])<=3 and E[lN(-35992)]:GetTalentTraits()==0)))then if kN(z,E[lN(-36061)][lN(-35904)])<=1 and(zN(z,5)and((N(z)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)<5.4 and(N(z)):TimeToDie()-(N(z)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)>15))then return E[lN(-36061)]:Show(G)end if not n[lN(-36024)](K)and((not k(2,lN(-35993))or(N(z)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)==0 and(N(z)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)==0)and not k(2,lN(-35913)))then if k(2,lN(-35969))and(u(W,E[lN(-36061)])and(zN(W,5)and(E[lN(-36061)]:IsReady(W)and(kN(W,E[lN(-36061)][lN(-35904)])<=1 and((N(W)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)<5.4 and(N(W)):TimeToDie()-(N(W)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)>15)))))then return E[lN(-36040)]:Show(G)end for m in P(Z)do if u(m,E[lN(-36061)])and(zN(m,5)and(E[lN(-36061)]:IsReady(m)and(kN(m,E[lN(-36061)][lN(-35904)])<=1 and((N(m)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)<5.4 and(N(m)):TimeToDie()-(N(m)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)>15))))then if H:HasAuraBySpellID({E[lN(-35979)][lN(-35904)];E[lN(-36031)][lN(-35904)]})~=0 then return E[lN(-36061)]:Show(G)end if n[lN(-35820)](G)then return true end return E[lN(-35927)]:Show(G)end end end end if E[lN(-35833)]:IsReady(z)and(rN[lN(-36079)]and H:HasAuraBySpellID(E[lN(-36008)][lN(-35904)])==0)then if zN(z,5)and((N(z)):HasDeBuffs(E[lN(-35833)][lN(-35904)],true,true)<=1.2*l+1.2 and(((N(z)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)==0 or H:HasAuraBySpellID({E[lN(-35920)][lN(-35904)],E[lN(-35902)][lN(-35904)]})~=0)and((not rN[lN(-35845)]or not rN[lN(-36025)])and(N(z)):TimeToDie()>(7+E[lN(-35992)]:GetTalentTraits()*5)+U(rN[lN(-35845)])*6)))then return E[lN(-35833)]:Show(G)end if X and(not k(2,lN(-35913))and(not n[lN(-36024)](K)and(not k(2,lN(-35993))or(N(z)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)==0 and(N(z)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)==0)))then for m in P(Z)do if u(m,E[lN(-35833)])and(zN(m,5)and(E[lN(-35833)]:IsReady(m)and((N(m)):HasDeBuffs(E[lN(-35833)][lN(-35904)],true,true)<=1.2*l+1.2 and(((N(m)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)==0 or H:HasAuraBySpellID({E[lN(-35920)][lN(-35904)],E[lN(-35902)][lN(-35904)]})~=0)and((not rN[lN(-35845)]or not rN[lN(-36025)])and(N(m)):TimeToDie()>(7+E[lN(-35992)]:GetTalentTraits()*5)+U(rN[lN(-35845)])*6)))))then if H:HasAuraBySpellID({E[lN(-35979)][lN(-35904)];E[lN(-36031)][lN(-35904)]})~=0 then return E[lN(-35833)]:Show(G)end if n[lN(-35820)](G)then return true end return E[lN(-35927)]:Show(G)end end end end if E[lN(-36061)]:IsReady(z)and((N(z)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)<5.4 and(e==1 and((kN(z,E[lN(-36061)][lN(-35904)])<=1 or(N(z)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)<=KN(z)and a:GetBySpell(E[lN(-36061)])>=3)and(((N(z)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)<=KN(z)*2 and a:GetBySpell(E[lN(-36061)])>=3)and((N(z)):TimeToDie()-(N(z)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)>8 and f==0)))))then return E[lN(-36061)]:Show(G)end end local function PN()rN[lN(-36019)]=E[lN(-35987)]:GetTalentTraits()~=0 and((N(z)):HasDeBuffs(E[lN(-35833)][lN(-35904)],true)~=0 and(((N(z)):HasDeBuffs(E[lN(-36007)][lN(-35904)],true)==0 or(N(z)):HasDeBuffs(E[lN(-36007)][lN(-35904)],true)<=3)and(e>=1 and not rN[lN(-36014)])))if E[lN(-35917)]:IsReady(z)and((not k(2,lN(-35869))or not(N(lN(-35849))):IsExists()or w(lN(-35849),z)or d[lN(-35847)](lN(-35849)))and rN[lN(-36019)])then return E[lN(-35917)]:Show(G)end if E[lN(-35937)]:IsReady(z)and rN[lN(-36019)]then return E[lN(-35937)]:Show(G)end if E[lN(-36066)]:IsUsable()and(E[lN(-36060)]:IsInRange(z)and(not E[lN(-35802)]:ShouldStopByGCD()and(E[lN(-36066)]:IsExists()and(H:HasAuraBySpellID(E[lN(-36008)][lN(-35904)])==0 and(l>=rN[lN(-35831)]and((rN[lN(-36062)]or(N(z)):HasDeBuffsStacks(E[lN(-36011)][lN(-35904)],true)>=20 or not rN[lN(-36014)])and H:HasAuraBySpellID({E[lN(-35800)][lN(-35904)]})==0))))))then return E[lN(-36066)]:Show(G)end if E[lN(-36066)]:IsUsable()and(E[lN(-36060)]:IsInRange(z)and(not E[lN(-35802)]:ShouldStopByGCD()and(E[lN(-36066)]:IsExists()and(H:HasAuraBySpellID(E[lN(-36008)][lN(-35904)])~=0 and q>=x))))then return E[lN(-36066)]:Show(G)end rN[lN(-36048)]=l<=rN[lN(-35831)]and(not rN[lN(-35983)]and(T and H:Energy()>110 or H:Energy()>130))or rN[lN(-36062)]or not rN[lN(-36014)]rN[lN(-36006)]=H:HasAuraBySpellID(E[lN(-35989)][lN(-35904)])~=0 and a:GetBySpell(E[lN(-35832)])>=2-U(H:HasAuraBySpellID(E[lN(-35990)][lN(-35904)])~=0 or E[lN(-35896)]:GetTalentTraits()==0)or a:GetBySpell(E[lN(-35832)])>=((3-U(E[lN(-36049)]:GetTalentTraits()~=0 and E[lN(-35860)]:GetTalentTraits()~=0))+U(E[lN(-35896)]:GetTalentTraits()~=0))+U(E[lN(-35859)]:GetTalentTraits()~=0)if E[lN(-36051)]:IsReady(D)and(E[lN(-36060)]:IsInRange(z)and(m and(H:HasAuraBySpellID(E[lN(-36008)][lN(-35904)])~=0 and(l==6 and(E[lN(-35896)]:GetTalentTraits()==0 or a:GetBySpell(E[lN(-35832)])>=2)))))then return E[lN(-36051)]:Show(G)end if E[lN(-36051)]:IsReady(D)and(E[lN(-36060)]:IsInRange(z)and(X and(m and(rN[lN(-36048)]and(not L and rN[lN(-36006)])))))then return E[lN(-36051)]:Show(G)end if E[lN(-35937)]:IsReady(z)and(rN[lN(-36048)]and((H:HasAuraBySpellID(E[lN(-35968)][lN(-35904)])~=0 or H:HasAuraBySpellID({E[lN(-35807)][lN(-35904)];E[lN(-36030)][lN(-35904)];E[lN(-35800)][lN(-35904)],E[lN(-35898)][lN(-35904)];E[lN(-35898)][lN(-35904)]})~=0)and((N(z)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)==0 or(N(z)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)==0 or H:HasAuraBySpellID(E[lN(-35968)][lN(-35904)])~=0)))then return E[lN(-35937)]:Show(G)end if E[lN(-35917)]:IsReady(z)and(rN[lN(-36048)]and(H:HasAuraBySpellID(E[lN(-35803)][lN(-35904)])~=0 and H:HasAuraBySpellID(E[lN(-35923)][lN(-35904)])~=0))then if(N(z)):HasDeBuffs(E[lN(-35976)][lN(-35904)],true)==0 and(N(z)):HasDeBuffs(E[lN(-36011)][lN(-35904)],true)==0 then return E[lN(-35917)]:Show(G)end if X and(not k(2,lN(-35913))and(not n[lN(-36024)](K)and((not k(2,lN(-35993))or(N(z)):HasDeBuffs(E[lN(-36085)][lN(-35904)],true)==0 and(N(z)):HasDeBuffs(E[lN(-36047)][lN(-35904)],true)==0)and a:GetBySpell(E[lN(-35917)])==2)))then for m in P(Z)do if u(m,E[lN(-35917)])and(zN(m,5)and((N(m)):HasDeBuffs(E[lN(-35976)][lN(-35904)],true)==0 and(N(m)):HasDeBuffs(E[lN(-36011)][lN(-35904)],true)==0))then if n[lN(-35820)](G)then return true end return E[lN(-35927)]:Show(G)end end end end if E[lN(-35917)]:IsReady(z)and(E[lN(-35917)]:IsExists()and rN[lN(-36048)])then return E[lN(-35917)]:Show(G)end if E[lN(-35930)]:IsReady(z)and rN[lN(-36048)]then return E[lN(-35930)]:Show(G)end end local function SN()if E[lN(-36061)]:IsReady(z)and(e>=1 and(kN(z,E[lN(-36061)][lN(-35904)])<=1 and((N(z)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)<5.4 and(N(z)):TimeToDie()-(N(z)):HasDeBuffs(E[lN(-36061)][lN(-35904)],true,true)>12)))then return E[lN(-36061)]:Show(G)end if E[lN(-35833)]:IsReady(z)and(l>=rN[lN(-35831)]and((N(z)):HasDeBuffs(E[lN(-35833)][lN(-35904)],true,true)<=1.2*l+1.2 and(H:HasAuraBySpellID({E[lN(-35920)][lN(-35904)];E[lN(-35902)][lN(-35904)]})==0 and((N(z)):TimeToDie()-(N(z)):HasDeBuffs(E[lN(-35833)][lN(-35904)],true,true)>(4+E[lN(-35992)]:GetTalentTraits()*5)+U(rN[lN(-35845)])*6 and(H:HasAuraBySpellID(E[lN(-36008)][lN(-35904)])==0 or E[lN(-35987)]:GetTalentTraits()~=0 and(N(z)):HasDeBuffs(E[lN(-36007)][lN(-35904)],true)==0)))))then return E[lN(-35833)]:Show(G)end if E[lN(-35885)]:IsReady(D,true)and(E[lN(-35832)]:IsInRange(z)and(l>=rN[lN(-35831)]and((N(z)):HasDeBuffs(E[lN(-35885)][lN(-35904)],true,true)<=.6*l+1.2 and(H:HasAuraBySpellID(E[lN(-36008)][lN(-35904)])==0 and(E[lN(-35923)]:GetTalentTraits()==0 and a:GetBySpell(E[lN(-35832)])==1)))))then return E[lN(-35885)]:Show(G)end end if(N(z)):IsDead()then return false end if(N(z)):HasDeBuffs(lN(-35980))>0 and not m then return false end if E[lN(-36086)]:IsQueued()and not m then n[lN(-36089)](G,b)return true end if C(D,z)==false then return false end if H:HasAuraBySpellID(E[lN(-35800)][lN(-35904)])~=0 and k(2,lN(-35865))==0 then return false end if not n[lN(-35953)]()and(k(2,lN(-36090))and H:HasAuraBySpellID(E[lN(-35961)][lN(-35904)],true)~=0)then return false end if j[lN(-35999)](G)then return true end if n[lN(-36018)](G,E[lN(-35833)])then return true end if n[lN(-35823)](G,z,JN,E[lN(-36060)])then return true end if j[lN(-36042)](G)then return true end if o()then return true end if A()then return true end if(H:HasAuraBySpellID({E[lN(-35898)][lN(-35904)];E[lN(-35800)][lN(-35904)],E[lN(-35854)][lN(-35904)],E[lN(-35807)][lN(-35904)],E[lN(-36030)][lN(-35904)]})-r()>=.4 or H:HasAuraBySpellID({E[lN(-35979)][lN(-35904)],E[lN(-36031)][lN(-35904)]})~=0 or v[lN(-36004)]or f-r()>=.4)and GN()then return true end if M()then return true end if SN()then return true end if not rN[lN(-36014)]and mN()then return true end if PN()then return true end if E[lN(-35991)]:IsReady(D,true)and F then return E[lN(-35991)]:Show(G)end if E[lN(-35839)]:IsReady(z)and F then return E[lN(-35839)]:Show(G)end if E[lN(-35806)]:IsReady(z)and F then return E[lN(-35806)]:Show(G)end end local function s()if m then return false end if k(2,lN(-35935))and(E[lN(-35807)]:IsReady(D,true)and(not p()and(H:GetStance()==0 and not F())))then return E[lN(-35807)]:Show(G)end local function P()if not n[lN(-35953)]()then return false end if not n[lN(-35801)]()then return false end local m,P=X:GetPullTimer()local z=(i[lN(-35799)](P,n[lN(-36010)]())-h[lN(-35866)])+E[lN(-35899)]()if E[lN(-35961)]:IsReady(D)and(C_Map[lN(-35960)](D)~=2467 and(z<7+j[lN(-35808)]and z>4))then return E[lN(-35961)]:Show(G)end if j[lN(-35901)]~=D and(E[lN(-36039)]:IsReady(j[lN(-35901)])and(H:HasAuraBySpellID({57934;59628,1224098})==0 and((N(j[lN(-35901)])):HasBuffs({156779,136055})==0 and(not(N(j[lN(-35901)])):IsMounted()and(not H[lN(-35829)]()and(z<=3.5 and z>0))))))then return E[lN(-36039)]:Show(G)end if E[lN(-35840)]:IsReady()and(H:HasAuraBySpellID(E[lN(-35840)][lN(-35904)])<=9 and(z<=1 and z>0))then return E[lN(-35840)]:Show(G)end if z<=.05 and z>=-0.3 then return false end if z<=-0.3 or z>0 then n[lN(-36089)](G,b)return true end end local function S()if not n[lN(-36017)]()then return false end if not n[lN(-35801)]()then return false end local m,P=X:GetPullTimer()local z=(i[lN(-35799)](P,n[lN(-36010)]())-h[lN(-35866)])+E[lN(-35899)]()if E[lN(-35840)]:IsReady()and(H:HasAuraBySpellID(E[lN(-35840)][lN(-35904)])<=9 and(z<=1 and z>0))then return E[lN(-35840)]:Show(G)end if z<=.05 and z>=-0.3 then return false end if z<=-0.3 or z>0 then n[lN(-36089)](G,b)return true end end local function s()if not n[lN(-36017)]()then return false end if not n[lN(-35801)]()then return false end local m=(n[lN(-35825)]()-z)+E[lN(-35899)]()if m<-10 then return false end if j[lN(-35901)]~=D and(E[lN(-36039)]:IsReady(j[lN(-35901)])and(H:HasAuraBySpellID({57934;1224098})==0 and((N(j[lN(-35901)])):HasBuffs({156779,136055})==0 and(not(N(j[lN(-35901)])):IsMounted()and(not H[lN(-35829)]()and(m<=3.5 and m>0))))))then return E[lN(-36039)]:Show(G)end end if H:CastTimeSinceStart()<1.6+2*E[lN(-35899)]()then return false end if F()or H:IsStayingTime()<.2 or H:HasAuraBySpellID(E[lN(-35800)][lN(-35904)])~=0 then return false end if E[lN(-35803)]:IsReady(D,true)and(not E[lN(-35802)]:ShouldStopByGCD()and(H:HasAuraBySpellID(E[lN(-35803)][lN(-35904)])==0 or n[lN(-35825)]()-z>1 and H:HasAuraBySpellID(E[lN(-35803)][lN(-35904)])<2520))then return E[lN(-35803)]:Show(G)end if E[lN(-35943)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(E[lN(-35803)][lN(-35904)])~=0 and not E[lN(-35802)]:ShouldStopByGCD())then if E[lN(-35923)]:IsReady(D,true)and(H:HasAuraBySpellID(E[lN(-35923)][lN(-35904)])==0 or n[lN(-35825)]()-z>1 and H:HasAuraBySpellID(E[lN(-35923)][lN(-35904)])<2520)then return E[lN(-35923)]:Show(G)elseif E[lN(-36003)]:IsReady(D,true)and(not E[lN(-35923)]:IsReady(D,true)and(H:HasAuraBySpellID(E[lN(-36003)][lN(-35904)])==0 or n[lN(-35825)]()-z>1 and H:HasAuraBySpellID(E[lN(-36003)][lN(-35904)])<2520))then return E[lN(-36003)]:Show(G)end end if E[lN(-36032)]:IsReady(D,true)and H:HasAuraBySpellID(E[lN(-36016)][lN(-35904)])==0 then return E[lN(-36032)]:Show(G)end local d if E[lN(-36044)]:GetTalentTraits()~=0 then d=E[lN(-36044)]elseif E[lN(-35875)]:GetTalentTraits()~=0 then d=E[lN(-35875)]else d=E[lN(-35862)]end if d:IsReady(D,true)and(H:HasAuraBySpellID(d[lN(-35904)])==0 or n[lN(-35825)]()-z>1 and H:HasAuraBySpellID(d[lN(-35904)])<2520)then return d:Show(G)end if E[lN(-35943)]:GetTalentTraits()~=0 and((E[lN(-35875)]:GetTalentTraits()~=0 or E[lN(-36044)]:GetTalentTraits()~=0)and((H:HasAuraBySpellID(E[lN(-35862)][lN(-35904)])==0 or n[lN(-35825)]()-z>1 and H:HasAuraBySpellID(E[lN(-35862)][lN(-35904)])<2520)and E[lN(-35862)]:IsReady(D,true)))then return E[lN(-35862)]:Show(G)end if P()then return true end if S()then return true end if s()then return true end end if n[lN(-35858)](G)then return true end if H:IsCasting()or H:IsChanneling()then n[lN(-36089)](G,b)return true end if F()then n[lN(-36089)](G,b)return true end if H:HasAuraBySpellID(460013)~=0 then n[lN(-36089)](G,b)return true end if n[lN(-35927)](G,E[lN(-36060)])then return true end if not m and s()then return true end if n[lN(-35883)]()and((N(o)):IsExists()and n[lN(-35823)](G,o,JN,E[lN(-36060)]))then return true end if(N(O)):IsEnemy()and S(O)then return true end if j[lN(-36042)](G)then return true end if n[lN(-35951)](G,E[lN(-36060)])then return true end end E[4]=function(G) end E[5]=function(G)h:Fire(lN(-36028))local m=(N(O)):IsExists()and O or D local P={E[lN(-36013)];E[lN(-35942)],E[lN(-35933)]}for G,m in ipairs(P)do if m:IsQueued()and not n[lN(-36056)](m[lN(-35904)])then m:SetQueue()E[lN(-36087)](m:Info()..lN(-35975),nil)end end end E[6]=function(G)if k(2,lN(-35981))and((N(W)):IsExists()and(select(6,(N(W)):InfoGUID())~=179733 and(B(W)and(N(W)):IsTotem())))then return E[lN(-35947)]:Show(G)end if E[lN(-36021)]==lN(-35893)and n[lN(-35823)](G,lN(-36067),JN,E[lN(-36060)])then return true end end E[7]=function(G)if E[lN(-36021)]==lN(-35893)and n[lN(-35823)](G,lN(-35986),JN,E[lN(-36060)])then return true end end E[8]=function(G)if E[lN(-36009)]:IsReady(D)and(n[lN(-35883)]()and(not F()and(H:HasAuraBySpellID(E[lN(-35929)][lN(-35904)])==0 and(E[lN(-36021)]~=lN(-35893)and E[lN(-36021)]~=lN(-36070)))))then return E[lN(-36009)]:Show(G)end if E[lN(-36021)]==lN(-35893)and n[lN(-35823)](G,lN(-36015),JN,E[lN(-36060)])then return true end local m=lN(-35849)if not B(m)then return end local P,z,i,S,s=(N(m)):IsCastingRemains()if P>E[lN(-35899)]()*2 then if not s and(E[lN(-36060)]:IsReadyP(m,nil,true,true)and E[lN(-36060)]:AbsentImun(m,g[lN(-35828)],true))then return E[lN(-36045)]:Show(G)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local A1={"\066\100\068\068\122\117\052\112\076\112\080\103\077\053\105\118","\051\088\072\118\048\043\114\061","\070\101\072\118\051\053\105\113\051\043\079\118";"\082\088\056\102\048\117\052\081\078\084\072\073\048\043\105\118\085\114\072\110\048\100\056\071\122\053\070\061";"\070\066\056\066\082\066\052\074\088\081\078\053\080\066\116\066\088\120\072\122\070\066\116\049\066\120\078\070\080\078\072\086\082\114\055\082\080\081\078\082\088\120\056\078\070\075\061\061";"\078\117\118\118\076\090\083\081","\082\088\056\072\048\054\055\082\051\053\118\054","\066\112\078\067\085\117\078\103\122\101\078\101\122\078\056\081\122\053\055\110\085\117\075\061";"\066\112\078\047\122\088\072\090\077\117\055\103\122\100\078\103","\078\117\068\073\076\112\080\110\122\078\080\118\051\070\061\061";"\082\088\056\072\048\054\055\114\085\053\116\101\122\053\052\107","\102\081\052\086\066\112\080\118\051\053\079\081\077\119\061\061";"\082\088\056\078\048\043\118\081\080\053\116\118\048\088\054\061";"\070\100\079\118\051\088\072\066\077\117\078\088\077\088\080\107\122\088\056\069\122\088\056\108\085\053\122\043","\066\043\078\047\048\117\118\090\051\088\080\073\048\043\085\102\077\117\055\054\048\112\085\069","\078\055\080\114\066\100\079\073\122\117\078\103","\080\043\079\068\065\053\078\054\085\100\118\107\122\120\080\098\065\117\118\107","\082\100\118\090\077\047\061\061";"\070\100\052\120\076\114\080\118\080\112\072\068\051\100\066\061";"\080\100\078\081\082\088\080\118\048\066\056\098\048\100\079\054\048\112\085\107","\078\084\072\073\051\100\105\069\102\043\052\081\082\053\116\083\102\120\083\061";"\102\117\078\081\077\117\055\110\066\117\052\073\076\100\052\107";"\070\043\079\068\051\100\105\070\048\112\085\054\122\088\050\061","\070\081\052\056\070\054\055\066\088\081\079\099\080\120\052\055\078\054\078\074\078\055\052\078\102\054\122\072\102\055\080\055\066\054\078\114";"\080\117\055\105\051\053\085\118\102\053\055\101\077\053\056\072\048\088\078\107","\078\100\055\103\066\112\080\098\048\088\119\061";"\076\043\055\090\077\053\055\110\088\112\056\116\048\043\083\061","\076\117\079\068\065\053\078\103","\082\101\078\107\077\100\120\068\122\088\056\081\076\043\052\069\102\053\078\101\051\066\120\068\122\100\116\118\085\114\072\120\122\043\051\061";"\076\112\080\118\051\053\079\081\077\119\061\061";"\080\114\055\056\070\066\085\055\066\075\061\061";"\076\100\078\090\076\043\078\081","\080\117\118\069\051\053\072\110\122\078\113\106\065\088\083\061";"\050\084\072\118\048\053\052\100\122\053\070\075\122\101\072\098\048\082\113\080\085\053\078\120\122\082\047\075\078\117\055\103\122\100\078\081\050\117\118\069\050\114\118\105\048\088\078\107\122\070\061\061","\070\100\052\110\122\114\072\110\048\100\052\054";"\085\117\055\103\122\100\078\081\076\047\061\061";"\080\084\078\107\122\100\078\098\048\118\080\073\048\053\078\103";"\070\088\078\081\048\081\055\081\085\117\055\090\077\047\061\061","\066\112\085\073\048\043\085\066\077\053\120\118\076\054\120\098\048\043\118\081\048\112\050\061","\070\088\078\103\051\066\118\069\078\043\055\110\077\053\070\061","\102\088\078\110\085\117\118\078\048\043\118\081\076\047\061\061";"\080\101\072\073\122\053\116\054\048\084\118\082\048\112\080\068\085\117\118\098\048\075\061\061";"\066\112\080\120\048\043\078\054","\066\084\072\118\048\053\078\054\077\088\080\068\085\117\118\098\048\054\072\120\122\043\051\061";"\070\053\120\067\085\088\056\106";"\102\053\118\107\077\053\072\120\076\101\056\081\050\114\056\098\048\088\113\110\122\088\080\118","\082\100\118\054\048\043\078\116\066\100\068\098\085\114\122\098\051\112\078\069";"\082\117\055\069\066\112\080\068\085\114\055\107\065\066\080\070\066\047\061\061","\102\117\118\101\077\084\080\069\082\101\078\054\122\100\120\118\048\101\070\061","\102\053\118\069\085\117\078\103\102\117\052\090\077\081\116\102\085\117\052\090\077\047\061\061";"\048\053\055\115","\066\043\055\090\077\053\055\110\076\047\061\061","\078\117\052\081\051\053\079\113\048\043\080\056\051\053\085\070\077\084\118\069","\080\117\055\105\051\053\085\118\066\117\068\116\076\081\118\105\085\053\115\061";"\078\117\118\118\076\090\083\069";"\070\043\052\069\076\081\118\105\048\088\078\107\122\070\061\061";"\076\084\122\047";"\066\117\079\068\065\053\078\103";"\070\043\052\081\085\117\079\118\122\114\122\110\051\088\118\118\122\084\085\073\048\043\085\066\048\112\068\073\048\075\061\061";"\080\053\116\118\048\088\118\066\122\053\055\105";"\080\043\078\068\076\075\061\061","\066\101\118\068\048\075\061\061","\051\088\072\118\048\043\114\069";"\082\100\118\054\048\043\078\116\066\100\068\098\085\119\061\061","\102\053\118\107\077\066\072\120\076\101\056\081";"\048\043\118\110","\070\088\072\090\051\053\116\118\066\084\078\110\076\100\066\061","\070\081\056\069";"\102\053\118\107\077\053\072\120\076\101\056\081\050\084\085\073\048\117\047\075\048\043\052\081\050\117\072\118\050\117\080\098\048\043\066\061","\066\100\068\120\076\043\118\071\122\053\116\066\048\112\072\107\051\053\080\098","\122\117\118\043\122\043\118\090\085\053\079\081\065\066\118\114";"\076\100\068\054\088\100\056\047","\078\117\052\081\051\053\079\113\048\043\080\070\077\084\118\069\070\053\116\054\070\081\083\061";"\070\043\052\069\076\081\120\098\122\084\083\061";"\066\084\072\073\048\120\072\098\085\117\055\081\077\053\052\107","\066\100\068\068\122\117\052\112\080\117\055\107\051\100\078\108\085\053\122\043";"\066\084\072\118\048\053\078\054\077\088\080\068\085\117\118\098\048\075\061\061","\080\043\079\068\122\100\078\110\048\117\055\081\077\053\052\107\066\117\078\103\076\100\118\069\085\119\061\061";"\102\117\118\107\122\100\078\103\077\053\116\101\080\117\055\103\077\100\116\118\076\112\083\061";"\078\084\072\073\051\100\105\069\102\100\122\066\077\117\078\066\076\043\055\054\122\070\061\061";"\102\117\118\069\085\117\078\107\122\088\050\061","\078\053\116\073\085\114\085\078\082\066\070\061","\080\043\118\107\122\055\085\118\051\053\105\107\122\088\056\069\080\117\078\067\085\053\122\043";"\102\101\078\105\051\043\118\107\122\120\113\098\077\088\056\098\048\075\061\061","\076\100\068\103\048\112\078\054\066\112\080\098\076\114\055\110\048\119\061\061";"\066\112\080\120\048\054\118\105\085\053\115\061","\070\100\068\118\051\100\105\086\078\055\070\061","\080\088\122\073\076\100\056\118\076\043\055\081\122\070\061\061";"\048\101\078\105\051\043\078\103","\080\100\078\081\066\112\113\118\048\117\079\066\122\088\068\081\085\088\072\118";"\078\053\116\069\122\053\078\107\070\043\079\068\122\117\066\061","\080\053\116\054\080\053\120\047\048\112\085\118\076\043\078\054";"\080\043\055\104\122\053\070\061","\066\117\118\090\077\120\113\098\051\100\105\118\085\119\061\061";"\076\100\055\043\122\078\080\098\078\043\055\107\077\088\056\106","\122\043\052\090\085\088\083\061","\122\084\078\103\051\088\080\073\048\100\115\061","\080\100\078\081\080\081\056\114","\066\100\068\120\076\043\118\071\122\053\116\102\085\117\052\103\048\070\061\061";"\082\088\056\082\122\088\056\081\077\053\116\101","\082\066\116\086\070\078\113\113\070\081\118\066\070\078\080\055";"\066\100\068\103\048\112\078\054\102\100\122\086\048\100\116\090\122\053\055\110\048\053\078\107\085\119\061\061";"\080\117\078\068\085\117\068\070\122\088\072\090\122\088\113\081\077\053\052\107";"\078\117\068\118\066\043\052\081\085\117\078\107\070\101\078\043\122\075\061\061","\078\117\078\068\048\066\056\068\051\100\068\118";"\085\117\055\103\122\100\078\081";"\080\100\078\081\066\112\113\118\048\117\079\086\048\100\052\110\122\117\052\112\048\075\061\061";"\082\100\078\116\066\112\080\098\048\043\066\061";"\070\081\056\066\048\112\080\068\048\114\118\105\085\053\115\061","\070\112\078\103\076\100\078\054\066\112\080\098\048\043\078\072\122\117\052\110";"\078\117\052\068\076\112\080\118\076\075\061\061","\102\053\118\107\077\066\072\120\076\101\056\081\050\084\085\073\048\117\047\075\051\043\066\075\122\117\052\107\122\082\113\068\085\108\113\107\122\088\068\081\050\117\056\106\051\053\116\090\122\070\061\061";"\070\081\056\118\122\119\061\061";"\080\100\078\081\066\112\113\118\048\117\079\114\122\088\056\090\076\043\118\047\085\117\118\098\048\075\061\061","\078\117\052\081\051\053\079\072\048\088\078\107","\078\117\055\103\122\100\078\081\066\112\113\118\051\100\118\043\077\053\083\061";"\078\100\052\120\048\043\080\070\048\100\118\069\048\100\115\061";"\051\088\072\118\048\043\114\103","\070\081\052\056\102\066\052\074","\080\117\078\068\085\117\068\069\085\117\055\110\077\100\078\103\076\081\120\068\076\043\110\061";"\080\043\079\068\085\100\079\118\076\112\056\117\048\112\072\105\070\101\078\043\122\075\061\061","\080\100\078\081\066\117\118\107\122\047\061\061","\078\053\116\073\085\114\056\068\048\054\055\081\085\117\055\090\077\047\061\061";"\051\101\072\118\051\053\110\061","\066\100\079\118\122\088\119\061","\102\066\052\066\048\112\080\118\048\070\061\061","\070\100\052\107\051\100\052\090\085\117\118\098\048\054\105\073\076\112\056\099\122\054\080\118\051\088\080\106";"\070\100\052\107\076\112\070\061","\078\043\055\107\077\088\056\106\070\101\078\043\122\075\061\061","\066\101\118\068\048\118\080\098\051\088\056\081","\082\114\078\113\102\114\078\082";"\070\043\078\103\076\100\078\103\077\100\078\103\066\043\055\101\122\066\079\098\070\047\061\061";"\066\084\072\073\048\101\070\061","\066\088\078\068\077\100\118\107\122\120\113\068\048\117\081\061","\102\117\078\118\051\100\068\073\048\043\085\070\048\100\118\069\048\100\116\108\085\053\122\043","\080\100\052\120\122\100\066\061";"\078\084\072\073\048\043\105\118\085\086\050\061";"\078\114\120\088\088\120\072\122\070\066\116\049\078\078\113\114\070\078\080\055\088\081\118\074\088\120\072\113\102\054\085\055","\070\043\055\090\077\112\056\081\051\053\050\061","\070\100\068\118\051\088\113\102\077\117\052\081","\080\100\078\081\078\117\118\105\122\070\061\061","\066\117\052\081\077\053\052\107\076\047\061\061";"\080\117\078\068\085\117\068\069\085\117\055\110\077\100\078\103\076\081\120\068\076\043\105\114\122\053\072\120\122\043\051\061";"\066\112\080\098\076\119\061\061";"\050\108\068\069\076\117\078\110\048\114\118\114\097\082\113\073\076\103\113\107\048\112\070\075\051\082\113\107\085\053\120\067\122\088\050\068";"\080\100\078\081\070\112\078\103\076\043\078\107\085\114\085\086\080\119\061\061","\048\053\055\073\048\101\080\118\048\043\055\107\051\100\066\061";"\088\120\052\073\048\043\080\118\065\119\061\061";"\082\088\056\056\048\112\078\107\085\117\078\054","\078\117\052\081\051\053\079\113\048\043\080\070\077\084\118\069\070\053\116\054\066\112\080\120\048\075\061\061";"\078\084\072\073\048\043\105\118\085\086\114\061";"\048\053\052\120\076\100\078\098\085\043\078\103","\078\084\072\073\048\043\105\118\085\119\061\061","\080\117\055\103\077\100\078\069\085\114\116\073\122\100\068\081\070\101\078\043\122\075\061\061","\076\112\078\067\085\117\078\103\122\101\078\101\122\066\056\086\076\047\061\061";"\066\100\118\110\122\053\116\090\122\053\070\061";"\051\088\072\118\048\043\114\079";"\082\100\118\090\077\081\085\103\122\053\078\107","\082\053\116\069\085\117\055\107\051\100\078\072\048\043\122\098";"\080\100\078\081\070\043\078\069\085\114\120\068\076\114\122\098\076\118\078\107\077\088\070\061";"\082\100\118\090\077\081\085\103\122\053\078\107\080\043\052\090\085\088\083\061";"\080\112\072\098\085\053\116\054\082\117\078\068\048\117\118\107\122\047\061\061","\066\100\068\068\122\117\052\112\076\112\080\103\077\053\105\118\066\043\055\107\122\100\066\061";"\066\043\052\101\085\053\066\061","\122\043\118\101\077\084\080\049\076\043\078\105\051\053\118\107\076\047\061\061","\102\053\078\081\051\066\055\090\085\117\118\100\122\070\061\061","\066\100\055\047";"\070\088\078\101\048\053\078\107\085\055\072\120\048\043\066\061","\080\043\079\068\122\100\078\110\048\117\055\081\077\053\052\107\070\101\078\043\122\075\061\061","\078\117\068\118\066\043\052\081\085\117\078\107","\066\101\078\047\085\084\078\103\122\070\061\061","\076\100\105\073\076\055\052\103\085\088\113\081\085\088\072\118","\078\053\116\116\077\053\078\110\122\117\118\107\122\081\116\118\085\117\068\118\076\101\113\103\077\088\056\105";"\053\043\052\107\122\070\061\061","\070\053\072\069\122\053\116\081\082\053\120\120\048\075\061\061","\082\100\118\090\077\081\122\098\051\112\078\069";"\078\043\055\107\077\088\056\106","\082\053\116\081\122\088\072\043\051\053\056\118\088\114\122\103\077\053\078\107\122\084\056\117\076\043\055\105\122\078\079\108\051\088\080\081\048\117\078\107\122\088\070\105\078\100\052\088\077\053\056\098\048\075\061\061";"\066\120\113\055\102\114\079\049\070\081\055\102\078\055\052\102\078\066\056\086\080\078\056\102","\070\088\078\081\048\120\080\068\076\043\085\118\085\114\078\115\051\100\079\120\076\100\118\098\048\101\083\061";"\066\100\078\090\076\043\078\081\078\117\078\090\077\117\116\073\076\088\078\118";"\080\100\079\098\048\100\120\067\048\117\055\054\122\070\061\061","\102\053\118\107\077\053\072\120\076\101\056\081\050\084\085\073\048\117\047\075\051\043\066\075\122\117\052\107\122\082\113\068\085\108\113\107\122\088\068\081\050\114\056\106\051\053\116\090\122\070\061\061";"\066\112\085\073\048\043\085\066\077\053\120\118\076\101\083\061","\066\054\052\084\078\066\078\049\066\120\078\108\078\114\079\055\078\055\054\061","\102\053\052\120\076\100\078\099\085\043\078\103";"\070\100\068\118\051\088\113\102\077\117\052\081\080\043\052\090\085\088\083\061";"\048\043\052\103\048\053\055\110";"\082\088\056\072\048\053\120\120\048\043\066\061","\082\066\070\061";"\082\053\116\069\085\117\055\107\085\055\113\098\077\088\056\098\048\075\061\061";"\078\084\072\073\051\100\105\069","\076\084\072\118\070\100\052\105\051\043\055\081\070\100\068\118\051\100\105\069","\078\084\072\118\051\053\056\106\122\088\072\098\085\088\056\066\076\043\055\107\076\100\120\073\085\084\080\118\076\075\061\061";"\078\084\118\047\122\070\061\061","\066\100\068\068\122\117\052\112\048\053\078\110\122\119\061\061";"\085\084\072\073\048\043\105\118\085\055\052\069\065\053\116\090\088\112\056\110\048\112\070\061";"\078\117\052\081\051\053\079\113\048\043\080\070\077\084\118\069","\076\084\072\073\048\112\072\073\085\084\118\049\076\043\052\081\051\088\080\073\048\100\115\061";"\080\101\072\073\122\053\116\054\048\084\054\061","\080\054\078\113\066\075\061\061","\078\114\055\074\082\047\061\061","\082\100\118\090\077\081\118\105\085\053\115\061","\080\100\052\103\122\053\120\068\085\112\056\108\077\088\080\118","\102\043\052\107\102\117\078\081\077\117\055\110\066\117\052\073\076\100\052\107","\066\112\085\068\076\117\072\068\051\100\110\061";"\078\053\116\073\085\119\061\061","\080\100\078\081\078\117\052\101\122\100\079\118";"\080\043\118\103\122\053\072\110\048\100\052\054";"\066\100\068\068\122\117\052\112\080\117\055\107\051\100\066\061";"\082\101\078\107\077\100\120\068\122\088\056\081\076\043\052\069\102\053\078\101\051\066\120\068\122\100\116\118\085\119\061\061","\070\088\078\081\048\120\080\068\076\043\085\118\085\119\061\061";"\070\043\055\101\102\100\122\066\076\043\118\090\077\112\083\061";"\080\114\078\117\080\075\061\061","\066\100\068\068\122\117\052\112\070\043\079\068\122\117\078\069";"\070\088\078\101\048\053\078\107\085\055\072\120\048\043\078\108\085\053\122\043","\082\053\116\086\048\100\120\067\051\088\080\083\048\100\056\071\122\117\052\112\048\075\061\061","\078\043\055\110\077\053\080\113\085\088\080\098\078\117\055\103\122\100\078\081";"\078\117\052\081\051\053\079\113\048\043\080\070\077\084\118\069\070\053\116\054\070\081\056\113\048\043\080\102\085\084\078\107";"\070\101\078\103\076\112\080\072\076\081\052\074","\080\043\079\068\122\100\078\110\048\117\055\081\077\053\052\107";"\066\100\078\081\078\117\052\101\122\100\079\118";"\082\053\116\081\122\088\072\103\085\088\113\081\076\047\061\061";"\085\117\055\067\048\117\066\061";"\070\053\116\090\122\088\056\081\076\043\055\110\070\100\055\110\048\119\061\061","\078\117\052\081\051\053\079\113\048\043\080\070\077\084\118\069\082\100\118\090\077\047\061\061","\070\043\078\103\076\100\078\103\077\100\118\107\122\047\061\061","\102\053\118\107\077\066\072\120\076\101\056\081\050\114\056\068\048\043\056\118\048\117\079\118\122\119\061\061","\102\117\078\118\051\100\068\073\048\043\085\070\048\100\118\069\048\100\115\061","\102\053\118\107\077\066\072\120\076\101\056\081\050\114\056\098\048\088\113\110\122\088\080\118","\070\112\072\073\076\084\113\110\077\053\116\101\066\117\052\073\076\100\052\107","\066\112\080\118\051\053\079\081\077\119\061\061","\066\112\118\105\051\043\052\110\076\081\052\043\080\117\078\068\085\117\075\061","\080\117\118\069\048\112\072\073\122\053\116\081\122\053\070\061";"\066\043\055\107\122\117\052\105\066\100\068\103\048\112\078\054";"\070\043\079\098\048\100\080\117\085\088\072\116";"\078\100\052\088\066\084\078\110\048\055\080\073\048\053\078\103","\070\100\052\105\051\043\055\081\102\117\052\101\080\100\078\081\070\112\078\103\076\043\078\107\085\114\078\100\122\053\116\081\082\053\116\043\048\047\061\061";"\080\101\072\118\122\053\080\098\048\070\061\061","\102\117\055\081\122\053\116\081\080\053\116\118\076\043\085\116","\102\117\118\107\122\100\078\103\077\053\116\101\080\117\055\103\077\100\116\118\076\112\056\108\085\053\122\043","\070\043\079\073\048\043\070\061";"\066\100\068\073\085\075\061\061";"\082\053\116\090\051\088\113\068\051\100\118\081\051\088\080\118\122\119\061\061";"\070\088\072\068\065\101\056\082\077\088\080\120\051\053\079\117\048\112\072\101\122\070\061\061";"\082\053\120\047\122\088\072\043\122\053\056\081\070\088\056\090\122\053\116\054\051\053\116\090\065\078\056\118\076\101\078\105";"\070\088\080\103\048\112\113\106\077\053\056\070\048\100\118\069\048\100\115\061";"\051\043\052\098\048\117\116\120\048\053\072\118\076\075\061\061";"\080\117\078\043\122\053\116\069\077\088\122\118\076\047\061\061","\102\053\055\090\076\043\052\080\085\053\078\120\122\070\061\061";"\066\100\052\110\122\053\055\106\076\120\056\118\051\112\072\118\085\055\080\118\051\100\068\107\077\088\055\120\122\070\061\061","\066\043\078\090\048\112\072\054\066\112\085\068\076\117\072\068\051\100\110\061";"\066\112\078\067\085\117\078\103\122\101\078\101\122\066\072\120\122\043\051\061";"\102\053\055\054\066\088\078\118\122\053\116\069\102\053\055\107\122\117\055\081\122\070\061\061"}local function X1(L)return A1[L+23103]end for L,T in ipairs({{1,254},{1,18},{19,254}})do while T[1]<T[2]do A1[T[1]],A1[T[2]],T[1],T[2]=A1[T[2]],A1[T[1]],T[1]+1,T[2]-1 end end do local L={Z=35,["\052"]=61,x=53,m=63;c=15;T=7;y=42,o=11;G=43,["\049"]=31;Y=62,["\050"]=8,V=3;X=23;w=0,d=54;S=12,n=44;["\043"]=38;a=10,e=39;k=46;Q=52;u=6;b=47;R=18,["\054"]=36;L=28,O=49,F=16,B=20;J=14,N=21,["\051"]=24;["\053"]=22,C=34,["\055"]=5;E=51,["\047"]=48;K=32;A=30,P=17,["\048"]=27,r=4;D=33;z=25,j=40,H=9,M=26,f=19,I=41,W=60;U=29,s=56;l=2,t=57,h=58,v=37,q=1;["\056"]=13,p=55;["\057"]=59,g=50;i=45}local T=string.sub local D=math.floor local o=string.char local g=A1 local V=table.concat local Q=type local N=string.len local a=table.insert for A=1,#g,1 do local X=g[A]if Q(X)=="\115\116\114\105\110\103"then local Q=N(X)local r={}local k=1 local I=0 local p=0 while k<=Q do local g=T(X,k,k)local V=L[g]if V then I=I+V*64^(3-p)p=p+1 if p==4 then p=0 local L=D(I/65536)local T=D((I%65536)/256)local g=I%256 a(r,o(L,T,g))I=0 end elseif g=="\061"then a(r,o(D(I/65536)))if k>=Q or T(X,k+1,k+1)~="\061"then a(r,o(D((I%65536)/256)))end break end k=k+1 end g[A]=V(r)end end end local L,T,D,o,g=_G,setmetatable,pairs,type,math local V=TMW local Q=Action local N=Q[X1(-23004)]local a=Q[X1(-22877)]local A=Q[X1(-22863)]local X=Q[X1(-22987)]local r=Q[X1(-22939)]local k=Q[X1(-22865)]local I=Q[X1(-23045)]local p=Q[X1(-23011)]local e=Q[X1(-23025)]local U=Q[X1(-23027)]local z=Q[X1(-23044)]local q=z:GetActiveUnitPlates()local S=Q[X1(-22878)]local x=Q[X1(-23072)]local C=Q[X1(-22957)]local Z=C[X1(-22900)]local s=ACTION_CONST_PORTRAIT_ROGUE local F=L[X1(-22936)]local H=L[X1(-22962)]local l=L[X1(-22985)]local W=L[X1(-22868)]local j=L[X1(-23101)]local E=L[X1(-23003)]local c=L[X1(-22944)]local R=C_Item[X1(-23065)]local J=V[X1(-22966)][X1(-23046)][X1(-22901)]local m=X1(-23057)local G=X1(-22979)local K=X1(-22933)local v=X1(-22989)local P=Q[X1(-22980)][X1(-22885)][X1(-23054)]local n=Q[X1(-22980)][X1(-22885)][X1(-22883)]local Y=Q[X1(-22980)][X1(-22885)][X1(-22954)]local O=T(Q[Z],{[X1(-22937)]=Q})local b=O[X1(-23023)]local y=b[X1(-22921)]local w=b[X1(-22867)]local h=b[X1(-23091)]local B={[X1(-22887)]={X1(-22970),X1(-23031)};[X1(-22859)]={X1(-22970);X1(-23031);X1(-22882)};[X1(-23012)]={X1(-22970);X1(-23031);X1(-22976)};[X1(-22935)]={X1(-22970),X1(-23031);X1(-22999)},[X1(-22866)]={X1(-22970),X1(-23031);X1(-22976);X1(-22999)};[X1(-23032)]={X1(-22970),X1(-23060),X1(-23031)},[X1(-23052)]={X1(-22970);X1(-23031);X1(-23100);X1(-22976)},[X1(-22953)]={X1(-22884),X1(-22984)},[X1(-22972)]={X1(-22929),X1(-23042),X1(-22960);X1(-23024);X1(-22851),X1(-23095);360806;20066;O[X1(-22945)][X1(-22895)]},[X1(-23081)]={[O[X1(-22958)][X1(-22895)]]=true;[O[X1(-23085)][X1(-22895)]]=true,[O[X1(-23093)][X1(-22895)]]=true;[O[X1(-23026)][X1(-22895)]]=true,[O[X1(-22891)][X1(-22895)]]=true,[O[X1(-22874)][X1(-22895)]]=true;[O[X1(-23035)][X1(-22895)]]=true,[O[X1(-22975)][X1(-22895)]]=true,[O[X1(-23088)][X1(-22895)]]=true;[O[X1(-22912)][X1(-22895)]]=true}}local t=Q[Z]for L=1,#t,1 do local T=t[L]if o(T)==X1(-22861)and T[X1(-22890)]==X1(-22932)then B[X1(-23081)][T[X1(-22895)]]=true end end local d={O[X1(-23086)][X1(-22895)],O[X1(-22956)][X1(-22895)];O[X1(-22889)][X1(-22895)];O[X1(-22853)][X1(-22895)];O[X1(-23077)][X1(-22895)]}local M={O[X1(-22853)][X1(-22895)];O[X1(-23077)][X1(-22895)],O[X1(-22956)][X1(-22895)]}local u={}local i=0 local function f()local L,T,D,o,g,V,Q,N,a,A,X,r=j()if o~=E(X1(-23057))then return end if T~=X1(-22906)then return end if r==O[X1(-23066)][X1(-22895)]then i=c()end end O[X1(-23004)]:Add(X1(-23080),X1(-23061),f)local function L1(L)return U:GetTier(X1(-23079))>=4 and(O[X1(-23066)]:IsReadyByPassCastGCD(L,true)and(i+5)-c()>0)end local function T1(L)local T,D,o,g,V,Q=(S(L)):InfoGUID()if Q==174773 then return false end if k(L)then return true end end local D1={[X1(-22862)]={[1]=function(L)if O[X1(-23067)]:AbsentImun(L,B[X1(-22859)])and O[X1(-23067)]:IsReadyByPassCastGCD(L)then if b[X1(-22919)]()and L==v then return O[X1(-22909)]else return O[X1(-23067)]end end end},[X1(-23017)]={[1]=function(L)if O[X1(-22945)]:IsReadyByPassCastGCD(L)and(O[X1(-22945)]:AbsentImun(L,B[X1(-23012)])and((U:HasAuraBySpellID({O[X1(-23086)][X1(-22895)];O[X1(-23009)][X1(-22895)];O[X1(-22853)][X1(-22895)];O[X1(-23077)][X1(-22895)];O[X1(-22956)][X1(-22895)]})==0 or a(2,X1(-22930)))and((S(L)):HasBuffs(b[X1(-22923)])==0 or(S(L)):HasDeBuffs(b[X1(-22923)])==0)))then if b[X1(-22919)]()and L==v then return O[X1(-22898)]else return O[X1(-22945)]end end end,[2]=function(L)if O[X1(-23097)]:IsReadyByPassCastGCD(L)and(O[X1(-23097)]:AbsentImun(L,B[X1(-23012)])and(L~=v and((U:HasAuraBySpellID({O[X1(-23086)][X1(-22895)],O[X1(-22853)][X1(-22895)];O[X1(-23077)][X1(-22895)];O[X1(-22956)][X1(-22895)]})==0 or a(2,X1(-22930)))and((S(L)):HasBuffs(b[X1(-22923)])==0 or(S(L)):HasDeBuffs(b[X1(-22923)])==0))))then return O[X1(-23097)],true end end,[3]=function(L)if O[X1(-23021)]:IsReadyByPassCastGCD(L)and(O[X1(-23021)]:AbsentImun(L,B[X1(-23012)])and((U:HasAuraBySpellID({O[X1(-23086)][X1(-22895)];O[X1(-23009)][X1(-22895)],O[X1(-22853)][X1(-22895)],O[X1(-23077)][X1(-22895)],O[X1(-22956)][X1(-22895)]})==0 or a(2,X1(-22930)))and((S(L)):HasBuffs(b[X1(-22923)])==0 or(S(L)):HasDeBuffs(b[X1(-22923)])==0)))then if b[X1(-22919)]()and L==v then return O[X1(-23038)]else return O[X1(-23021)]end end end};[X1(-23033)]={[1]=function(L)if O[X1(-22910)](nil,L,B[X1(-22866)])and(O[X1(-23067)]:IsInRange(L)and(O[X1(-23059)]:IsReady(L)and(L~=v and((U:HasAuraBySpellID({O[X1(-23086)][X1(-22895)];O[X1(-23009)][X1(-22895)];O[X1(-22853)][X1(-22895)];O[X1(-23077)][X1(-22895)];O[X1(-22956)][X1(-22895)]})==0 or a(2,X1(-22930)))and(U:IsStayingTime()>.2 and((S(L)):HasBuffs(b[X1(-22923)])==0 or(S(L)):HasDeBuffs(b[X1(-22923)])==0))))))then return O[X1(-23059)],true end end;[2]=function(L)if O[X1(-22910)](nil,L,B[X1(-22866)])and(O[X1(-23067)]:IsInRange(L)and(O[X1(-22951)]:IsReady(L)and(L~=v and((U:HasAuraBySpellID({O[X1(-23086)][X1(-22895)],O[X1(-23009)][X1(-22895)],O[X1(-22853)][X1(-22895)],O[X1(-23077)][X1(-22895)],O[X1(-22956)][X1(-22895)]})==0 or a(2,X1(-22930)))and((S(L)):HasBuffs(b[X1(-22923)])==0 or(S(L)):HasDeBuffs(b[X1(-22923)])==0)))))then return O[X1(-22951)]end end}}local function o1(L)return U:HasAuraBySpellID(O[X1(-23009)][X1(-22895)])~=0 and L:GetSpellTimeSinceLastCast()<O[X1(-22875)]:GetSpellTimeSinceLastCast()end local function g1(L,T)if(S(L)):IsBoss()or(S(L)):IsDummy()then return true end local D=O[X1(-22971)](O[X1(-23040)][X1(-22895)])local o=D[1]return(S(L)):Health()>(((T*o)*1+1*#P)+.25*#n)+.15*#Y end local V1=Toaster local Q1=V[X1(-22995)]V1:Register(X1(-22955),function(L,...)local T,D,g=...L:SetTitle(T or X1(-23019))L:SetText(D or X1(-23019))if g then if o(g)~=X1(-22996)then error(tostring(g)..X1(-22940))L:SetIconTexture(X1(-22907))else L:SetIconTexture(Q1(g))end else L:SetIconTexture(X1(-22907))end L:SetUrgencyLevel(X1(-22897))end)local N1=false local a1=0 function Q.Ryan.MiniBurst()if N1==true then O[X1(-22974)]:SpawnByTimer(X1(-22955),0,X1(-22857),X1(-23016),O[X1(-22852)][X1(-22895)])Q[X1(-22952)](X1(-22857),nil)N1=false return end O[X1(-22974)]:SpawnByTimer(X1(-22955),0,X1(-23020),X1(-22902),O[X1(-22852)][X1(-22895)])Q[X1(-22952)](X1(-22973),nil)N1=true a1=c()end function Q.Ryan.MiniBurstStatus()return N1 end O[1]=nil O[2]=function(L)local T if x(K)then T=K elseif x(G)then T=G end if not T then return end local D,o,g,V,Q=(S(T)):IsCastingRemains()if D>O[X1(-22963)]()*2 then if not Q and(O[X1(-23067)]:IsReadyP(T,nil,true,true)and O[X1(-23067)]:AbsentImun(T,B[X1(-22859)],true))then return O[X1(-22927)]:Show(L)end end if a(1,X1(-23047))then A({1,X1(-23047)},false)end end O[3]=function(L)local T=W()or p:IsEngage()local o=c()local V=C_Spell[X1(-22978)](O[X1(-22853)][X1(-22895)])local N=C_Spell[X1(-22978)](O[X1(-23077)][X1(-22895)])local A=g[X1(-23034)](V[X1(-22988)],N[X1(-22988)])if N1 and(O[X1(-22875)]:GetSpellTimeSinceLastCast()<=c()-a1 and O[X1(-22852)]:GetSpellTimeSinceLastCast()<=c()-a1)then O[X1(-22974)]:SpawnByTimer(X1(-22955),0,X1(-23020),X1(-23039),O[X1(-22852)][X1(-22895)])Q[X1(-22952)](X1(-22855),nil)N1=false end local function k(o)local g,V,N,k,I,p=(S(o)):InfoGUID()local e=T1(o)local x=O[X1(-23067)]:IsSpellInRange(o)local C=U:ComboPoints()local Z=U:ComboPointsMax()-C local F=C local l=U:ComboPointsMax()local W=O[X1(-22934)][X1(-22895)]or 1 local j=O[X1(-22948)][X1(-22895)]or 1 local E,c=R(W)local J,K=R(j)u[X1(-22888)]=nil if b[X1(-23037)][O[X1(-22934)][X1(-22895)]]and(not b[X1(-23037)][O[X1(-22948)][X1(-22895)]]or O[X1(-22934)][X1(-22895)]==O[X1(-22891)][X1(-22895)]or c>=K)then u[X1(-22888)]=1 end if b[X1(-23037)][O[X1(-22948)][X1(-22895)]]and(not b[X1(-23037)][O[X1(-22934)][X1(-22895)]]or K>c)then u[X1(-22888)]=2 end u[X1(-23049)]=z:GetBySpell(O[X1(-22991)])u[X1(-23055)]=U:HasAuraBySpellID({O[X1(-23009)][X1(-22895)],O[X1(-22853)][X1(-22895)];O[X1(-23077)][X1(-22895)],O[X1(-22956)][X1(-22895)]})>0 u[X1(-22913)]=U:HasAuraBySpellID(O[X1(-23009)][X1(-22895)])-r()>=.05 or U:HasAuraBySpellID(O[X1(-22931)][X1(-22895)])~=0 or u[X1(-23049)]>=8 and(O[X1(-23070)]:GetTalentTraits()==0 and O[X1(-22994)]:GetTalentTraits()~=0)u[X1(-22938)]=z:GetBySpellAppliedDoTs(O[X1(-22991)],1,O[X1(-22914)][X1(-22895)])~=0 or u[X1(-22913)]or#q==0 and(S(o)):HasDeBuffs(O[X1(-22914)][X1(-22895)],true)~=0 u[X1(-23053)]=true and(U:HasAuraBySpellID(O[X1(-23009)][X1(-22895)])-r()>=.05 and U:HasAuraBySpellID(O[X1(-22931)][X1(-22895)])==0 or O[X1(-22864)]:GetCooldown()<60 and(O[X1(-22864)]:GetCooldown()>30 and(O[X1(-22982)]:GetTalentTraits()~=0 and O[X1(-22994)]:GetTalentTraits()~=0)))u[X1(-22886)]=b[X1(-23010)]and z:GetBySpell(O[X1(-22991)])>=2 u[X1(-23058)]=U:HasAuraBySpellID(O[X1(-22870)][X1(-22895)])~=0 and U:HasAuraBySpellID(O[X1(-23009)][X1(-22895)])-r()>=.05 or O[X1(-22870)]:GetTalentTraits()==0 and U:HasAuraBySpellID(O[X1(-22852)][X1(-22895)])~=0 or b[X1(-22920)](o)<20 u[X1(-23013)]=C<=1 or U:HasAuraBySpellID(O[X1(-22931)][X1(-22895)])~=0 and C>=7 or F>=6 and O[X1(-22994)]:GetTalentTraits()~=0 local function v()if T then return false end if O[X1(-23067)]:IsSpellInRange(o)then return false end if U:HasAuraBySpellID(O[X1(-22983)][X1(-22895)],true)~=0 then return false end local D,g=(S(G)):GetRange()local V=(S(m)):GetCurrentSpeed()if V<=0 then return false end local Q=((g+5)/((V/100)*7)+O[X1(-22963)]())-X()if O[X1(-22853)]:IsReadyByPassCastGCD(m,true)and(A==0 and U:HasAuraBySpellID(M)==0)then return O[X1(-22853)]:Show(L)end if y[X1(-22893)]~=m and(O[X1(-23005)]:IsReady(y[X1(-22893)])and(U:HasAuraBySpellID({57934;59628,1224098})==0 and((S(y[X1(-22893)])):HasBuffs({156779;136055})==0 and(not(S(y[X1(-22893)])):IsMounted()and(not U[X1(-23064)]()and Q<=3)))))then return O[X1(-23005)]:Show(L)end end local function P()if not b[X1(-22896)](o)then return false end if z:GetBySpell(O[X1(-23067)],2)>=2 then for T in D(q)do if not b[X1(-22896)](T)and w(T,O[X1(-23067)])then return O[X1(-22873)]:Show(L)end end end return O[X1(-23029)]:Show(L)end local function n()if O[X1(-23050)]:IsReady(m,true)and(not O[X1(-23096)]:ShouldStopByGCD()and(x and(O[X1(-22904)]:GetCooldown()<r()and(U:HasAuraBySpellID(O[X1(-23009)][X1(-22895)])-r()>=.05 and(C>=6 and(u[X1(-23053)]and(U:HasAuraBySpellID(O[X1(-22916)][X1(-22895)])~=0 and U:HasAuraBySpellID(O[X1(-22916)][X1(-22895)])<=3 or U:HasAuraBySpellID(O[X1(-23007)][X1(-22895)])~=0 and(U:HasAuraBySpellID(O[X1(-22870)][X1(-22895)])~=0 and U:HasAuraBySpellID(O[X1(-22870)][X1(-22895)])<=8)or U:HasAuraBySpellID(O[X1(-22870)][X1(-22895)])==0 and O[X1(-22870)]:GetCooldown()>=36)))))))then return O[X1(-23050)]:Show(L)end local T=b[X1(-22943)]()if U:HasAuraBySpellID(M)==0 and(T and T:Show(L))then return true end if O[X1(-22852)]:IsReady(m,true)and(not O[X1(-23096)]:ShouldStopByGCD()and(x and((e or N1)and(((S(o)):TimeToDie()>=a(2,X1(-23069))-6 or(S(o)):IsBoss())and(U:HasAuraBySpellID(O[X1(-22852)][X1(-22895)])<=3.5 and(u[X1(-22938)]and((u[X1(-23049)]>1 or U:HasAuraBySpellID(O[X1(-22916)][X1(-22895)])==0 or(S(o)):HasDeBuffs(O[X1(-22914)][X1(-22895)],true)>=30)and(O[X1(-22864)]:GetTalentTraits()==0 or O[X1(-22864)]:GetCooldown()>=30-15*h(O[X1(-22982)]:GetTalentTraits()==0)and O[X1(-22904)]:GetCooldown()<8 or O[X1(-22982)]:GetTalentTraits()==0 or N1))))or b[X1(-22920)](o)<=15 and U:HasAuraBySpellID(O[X1(-22852)][X1(-22895)])<=3.5))))then return O[X1(-22852)]:Show(L)end if O[X1(-22870)]:IsReady(m,true)and(not O[X1(-23096)]:ShouldStopByGCD()and(x and(((S(o)):TimeToDie()>=a(2,X1(-23069))or(S(o)):IsBoss())and(e and(u[X1(-22938)]and(u[X1(-23013)]and(U:HasAuraBySpellID(O[X1(-23009)][X1(-22895)])~=0 and U:HasAuraBySpellID(O[X1(-23041)][X1(-22895)])==0)))))))then return O[X1(-22870)]:Show(L)end if O[X1(-23075)]:IsReady(m,true)and(not O[X1(-23096)]:ShouldStopByGCD()and(x and(((S(o)):TimeToDie()>=a(2,X1(-23069))-10 or(S(o)):IsBoss())and(U:HasAuraBySpellID(O[X1(-23009)][X1(-22895)])-r()>4 and U:HasAuraBySpellID(O[X1(-23075)][X1(-22895)])==0))))then return O[X1(-23075)]:Show(L)end if O[X1(-22864)]:IsReady(o)and(e and(C>=5 and(((S(o)):TimeToDie()>=a(2,X1(-23069))or(S(o)):IsBoss())and O[X1(-22870)]:GetCooldown()<=3)or b[X1(-22920)](o)<=25))then return O[X1(-22864)]:Show(L)end end local function Y()if O[X1(-22849)]:IsReady(m,true)and(e and(x and u[X1(-23058)]))then return O[X1(-22849)]:Show(L)end if O[X1(-22858)]:IsReady(m,true)and(e and(x and u[X1(-23058)]))then return O[X1(-22858)]:Show(L)end if O[X1(-22876)]:IsReady(m,true)and(e and(x and(u[X1(-23058)]and U:HasAuraBySpellID(O[X1(-23009)][X1(-22895)])-r()>=.05)))then return O[X1(-22876)]:Show(L)end if O[X1(-22860)]:IsReady(m,true)and(e and(x and u[X1(-23058)]))then return O[X1(-22860)]:Show(L)end end local function t()if not x then return false end if O[X1(-23096)]:ShouldStopByGCD()then return false end if not e then return false end if not((S(o)):TimeToDie()>a(2,X1(-23069))or(S(o)):IsBoss())then return false end if O[X1(-22891)]:IsReady(m,true)and(O[X1(-22864)]:GetCooldown()<=2 or b[X1(-22920)](o)<=15)then return O[X1(-22891)]:Show(L)end if O[X1(-23093)]:IsReady(m,true)and((S(o)):HasDeBuffs(O[X1(-22914)][X1(-22895)],true)~=0 and U:HasAuraBySpellID(O[X1(-22916)][X1(-22895)])~=0)then return O[X1(-23093)]:Show(L)end if O[X1(-22975)]:IsReady(m,true)and((S(o)):HasDeBuffs(O[X1(-22914)][X1(-22895)],true)>=25 and U:HasAuraBySpellID(O[X1(-22916)][X1(-22895)])~=0 or b[X1(-22920)](o)<=20)then return O[X1(-22975)]:Show(L)end if O[X1(-22912)]:IsReady(m)and(U:HasAuraBySpellID(O[X1(-22870)][X1(-22895)])~=0 and(U:HasAuraStacksBySpellID(O[X1(-23099)][X1(-22895)])>=8+8*h(O[X1(-23094)]:GetEquipped()and O[X1(-23094)]:GetCooldown()==0 or not O[X1(-23094)]:GetEquipped())or not O[X1(-23094)]:GetEquipped()and b[X1(-22920)](o)<=90)or b[X1(-22920)](o)<=20)then return O[X1(-22912)]:Show(L)end if O[X1(-23085)]:IsReady(m,true)and((O[X1(-23006)]:GetTalentTraits()==0 or U:HasAuraBySpellID(O[X1(-23098)][X1(-22895)])~=0 or O[X1(-22891)]:GetEquipped())and(not O[X1(-22891)]:GetEquipped()or O[X1(-22891)]:GetCooldown()>20)or b[X1(-22920)](o)<=15)then return O[X1(-23085)]:Show(L)end if O[X1(-22934)]:IsReady(nil,true)and(O[X1(-22934)]:GetItemCategory()~=X1(-22871)and(not B[X1(-23081)][O[X1(-22934)][X1(-22895)]]and(O[X1(-22934)]:AbsentImun(o,B[X1(-23032)])and((O[X1(-22934)][X1(-22895)]~=O[X1(-22874)][X1(-22895)]or U:HasAuraStacksBySpellID(O[X1(-23056)][X1(-22895)])~=0)and(u[X1(-22888)]==1 and(U:HasAuraBySpellID(O[X1(-22870)][X1(-22895)])~=0 or b[X1(-22920)](o)<=20)or u[X1(-22888)]==2 and(not O[X1(-22948)]:IsReady(nil,true)and(U:HasAuraBySpellID(O[X1(-22870)][X1(-22895)])==0 and O[X1(-22870)]:GetCooldown()>20))or not u[X1(-22888)])))))then return O[X1(-22934)]:Show(L)end if O[X1(-22948)]:IsReady(nil,true)and(O[X1(-22948)]:GetItemCategory()~=X1(-22871)and(not B[X1(-23081)][O[X1(-22948)][X1(-22895)]]and(O[X1(-22948)]:AbsentImun(o,B[X1(-23032)])and((O[X1(-22948)][X1(-22895)]~=O[X1(-22874)][X1(-22895)]or U:HasAuraStacksBySpellID(O[X1(-23056)][X1(-22895)])~=0)and(u[X1(-22888)]==2 and(U:HasAuraBySpellID(O[X1(-22870)][X1(-22895)])~=0 or b[X1(-22920)](o)<=20)or u[X1(-22888)]==1 and(not O[X1(-22934)]:IsReady(nil,true)and(U:HasAuraBySpellID(O[X1(-22870)][X1(-22895)])==0 and O[X1(-22870)]:GetCooldown()>20))or not u[X1(-22888)])))))then return O[X1(-22948)]:Show(L)end end local function d()if O[X1(-23096)]:ShouldStopByGCD()then return false end if not x then return false end if not T then return false end if O[X1(-22875)]:IsReady(m,true)and((e or N1)and((u[X1(-23013)]or O[X1(-23008)]:GetTalentTraits()==0)and(u[X1(-22938)]and(O[X1(-22904)]:GetCooldown()<=24 and(U:HasAuraBySpellID(O[X1(-22852)][X1(-22895)])>=6 or U:HasAuraBySpellID(O[X1(-22870)][X1(-22895)])>=6)))or b[X1(-22920)](o)<=10))then return O[X1(-22875)]:Show(L)end if not y[X1(-22990)](o)then return false end if O[X1(-22908)]:IsReady(m,true)and(e and(U:HasAuraBySpellID(M)==0 and(U:Energy()>=40 and(U:HasAuraBySpellID(O[X1(-23086)][X1(-22895)])==0 and F<=3))))then return O[X1(-22908)]:Show(L)end if O[X1(-22889)]:IsReady(m,true)and(U:Energy()>=40 and Z>=3)then return O[X1(-22889)]:Show(L)end end local function i()if O[X1(-22904)]:IsReady(o)and u[X1(-23053)]then return O[X1(-22904)]:Show(L)end if O[X1(-22914)]:IsReady(o)and(g1(o,5)and(not u[X1(-22913)]and(((S(o)):HasDeBuffs(O[X1(-22914)][X1(-22895)],true,true)==0 or(S(o)):HasDeBuffs(O[X1(-22914)][X1(-22895)],true,true)<=1.2*C+1.2 or U:HasAuraBySpellID(O[X1(-22916)][X1(-22895)])~=0 and(U:HasAuraBySpellID(O[X1(-22852)][X1(-22895)])==0 and u[X1(-23049)]<=2))and((S(o)):TimeToDie()-(S(o)):HasDeBuffs(O[X1(-22914)][X1(-22895)],true,true)>6 and O[X1(-22864)]:GetCooldown()>=10))))then return O[X1(-22914)]:Show(L)end if O[X1(-22914)]:IsReady(o)and(not u[X1(-22913)]and(not u[X1(-22886)]and u[X1(-23049)]>=2))then if g1(o,5)and((S(o)):TimeToDie()>=2*C and(S(o)):HasDeBuffs(O[X1(-22914)][X1(-22895)],true,true)<=1.2*C+1.2)then return O[X1(-22914)]:Show(L)end if not b[X1(-22905)](p)and not a(2,X1(-22961))then for T in D(q)do if w(T,O[X1(-23067)])and(g1(T,5)and(O[X1(-22914)]:IsReady(T)and((S(T)):TimeToDie()>=2*C and(S(T)):HasDeBuffs(O[X1(-22914)][X1(-22895)],true,true)<=1.2*C+1.2)))then if b[X1(-23087)](L)then return true end return O[X1(-22873)]:Show(L)end end end end if O[X1(-22914)]:IsReady(o)and(g1(o,5)and(U:GetTier(X1(-23030))>=2 and((e or N1)and(not O[X1(-22864)]:IsBlocked()and((C>=5 and(S(o)):TimeToDie()>=16 or b[X1(-22920)](o)<=25)and(O[X1(-22994)]:GetTalentTraits()~=0 and O[X1(-22864)]:GetCooldown()<10))))))then return O[X1(-22914)]:Show(L)end if O[X1(-23066)]:IsReady(o,true)and(O[X1(-23067)]:IsInRange(o)and((S(o)):HasDeBuffs(O[X1(-22992)][X1(-22895)],true)~=0 and(O[X1(-22864)]:GetCooldown()>=20 or not e and(U:HasAuraBySpellID(O[X1(-22852)][X1(-22895)])~=0 and U:HasAuraBySpellID(O[X1(-23009)][X1(-22895)])-r()>=.05))))then return O[X1(-23066)]:Show(L)end if O[X1(-23062)]:IsReady(m,true)and(u[X1(-23049)]~=0 and(not u[X1(-22886)]and(u[X1(-22938)]and(u[X1(-23049)]>=2 and(O[X1(-22965)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(O[X1(-22931)][X1(-22895)])==0 or U:HasAuraBySpellID(O[X1(-23009)][X1(-22895)])-r()>=.05 and u[X1(-23049)]>=5))or O[X1(-22994)]:GetTalentTraits()~=0 and u[X1(-23049)]>=5-2*h(U:HasAuraBySpellID(O[X1(-23009)][X1(-22895)])~=0)or O[X1(-23066)]:IsReady(o,true)and u[X1(-23049)]>=3))))then return O[X1(-23062)]:Show(L)end if O[X1(-22997)]:IsReady(o)then return O[X1(-22997)]:Show(L)end end local function f()if O[X1(-22946)]:IsReady(o)and(O[X1(-22903)]:GetTalentTraits()==0 and((O[X1(-22994)]:GetTalentTraits()~=0 or u[X1(-23049)]<=2)and(U:HasAuraBySpellID(O[X1(-23009)][X1(-22895)])-r()>=.05 and((U:HasAuraBySpellID(O[X1(-23041)][X1(-22895)])~=0 or U:HasAuraBySpellID(O[X1(-22870)][X1(-22895)])~=0)and not o1(O[X1(-22946)]))or not u[X1(-23055)]and U:HasAuraBySpellID(O[X1(-22870)][X1(-22895)])~=0)))then return O[X1(-22946)]:Show(L)end if O[X1(-22903)]:IsReady(o)and(O[X1(-22903)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(O[X1(-23009)][X1(-22895)])-r()>=.05 and not o1(O[X1(-22903)])or not u[X1(-23055)]and U:HasAuraBySpellID(O[X1(-22870)][X1(-22895)])~=0))then return O[X1(-22903)]:Show(L)end if O[X1(-23084)]:IsReady(o)and((not a(2,X1(-22922))or x)and(not o1(O[X1(-23084)])and O[X1(-23008)]:GetTalentTraits()==0))then return O[X1(-23084)]:Show(L)end if O[X1(-23084)]:IsReady(o)and((not a(2,X1(-22922))or x)and(u[X1(-23049)]==2 and O[X1(-22994)]:GetTalentTraits()~=0))then if g1(o,5)and(S(o)):HasDeBuffs(O[X1(-23002)][X1(-22895)],true)<=2 then return O[X1(-23084)]:Show(L)end if not b[X1(-22905)](p)then for T in D(q)do if w(T,O[X1(-23067)])and(g1(T,5)and(O[X1(-23084)]:IsReady(T)and(S(T)):HasDeBuffs(O[X1(-23002)][X1(-22895)],true)<=2))then if b[X1(-23087)](L)then return true end return O[X1(-22873)]:Show(L)end end end end if O[X1(-23015)]:IsReady(m,true)and(u[X1(-23049)]~=0 and(U:HasAuraBySpellID(O[X1(-23098)][X1(-22895)])~=0 or O[X1(-22965)]:GetTalentTraits()~=0 and(O[X1(-22870)]:GetCooldown()>=32 and u[X1(-23049)]>=3)or O[X1(-22994)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(O[X1(-22852)][X1(-22895)])~=0 and u[X1(-23049)]>=4)))then return O[X1(-23015)]:Show(L)end if O[X1(-22986)]:IsReady(m,true)and(u[X1(-23049)]~=0 and(U:HasAuraBySpellID(O[X1(-23071)][X1(-22895)])~=0 and(u[X1(-23049)]>=2 and U:HasAuraBySpellID(O[X1(-22852)][X1(-22895)])==0)))then return O[X1(-22986)]:Show(L)end if O[X1(-23084)]:IsReady(o)and(O[X1(-22965)]:GetTalentTraits()~=0 and((S(o)):HasDeBuffs(O[X1(-22942)][X1(-22895)],true)==0 and(u[X1(-23049)]>=3 and(U:HasAuraBySpellID(O[X1(-22870)][X1(-22895)])~=0 or U:HasAuraBySpellID(O[X1(-23041)][X1(-22895)])~=0 or O[X1(-22915)]:GetTalentTraits()~=0))))then return O[X1(-23084)]:Show(L)end if O[X1(-22986)]:IsReady(m,true)and(u[X1(-23049)]~=0 and(O[X1(-22965)]:GetTalentTraits()~=0 and u[X1(-23049)]>=2+3*h(U:HasAuraBySpellID(O[X1(-23009)][X1(-22895)])-r()>=.05)))then return O[X1(-22986)]:Show(L)end if O[X1(-22986)]:IsReady(m,true)and(u[X1(-23049)]~=0 and(O[X1(-22994)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(O[X1(-22964)][X1(-22895)])~=0 and(u[X1(-23049)]>=3 and not u[X1(-23055)])or U:HasAuraStacksBySpellID(O[X1(-22981)][X1(-22895)])==1 and(u[X1(-23049)]>=7 and U:HasAuraBySpellID(O[X1(-23009)][X1(-22895)])-r()>=.05))))then return O[X1(-22986)]:Show(L)end if O[X1(-22986)]:IsReady(m,true)and(u[X1(-23049)]~=0 and(L1(o)and U:HasAuraBySpellID(O[X1(-22870)][X1(-22895)])~=0))then return O[X1(-22986)]:Show(L)end if O[X1(-23084)]:IsReady(o)and(not a(2,X1(-22922))or x)then return O[X1(-23084)]:Show(L)end if O[X1(-22881)]:IsReady(o)and Z>=3 then return O[X1(-22881)]:Show(L)end if O[X1(-22903)]:IsReady(o)and O[X1(-22903)]:GetTalentTraits()~=0 then return O[X1(-22903)]:Show(L)end if O[X1(-22946)]:IsReady(o)and O[X1(-22903)]:GetTalentTraits()==0 then return O[X1(-22946)]:Show(L)end end local function V1()if O[X1(-23018)]:IsReady(m,true)and x then return O[X1(-23018)]:Show(L)end if O[X1(-23036)]:IsReady(o)then return O[X1(-23036)]:Show(L)end if O[X1(-22872)]:IsReady(m,true)and x then return O[X1(-22872)]:Show(L)end end if(S(o)):IsDead()then b[X1(-22941)](L,s)return true end if(S(o)):HasDeBuffs(X1(-23082))>0 and not T then b[X1(-22941)](L,s)return true end if O[X1(-22918)]:IsQueued()and((S(o)):CombatTime()~=0 or(S(o)):IsDummy()or(S(m)):CombatTime()~=0 or(S(o)):IsBoss())then Q[X1(-23089)](X1(-22918))end if O[X1(-22918)]:IsQueued()and not T then b[X1(-22941)](L,s)return true end if not H(m,o)then b[X1(-22941)](L,s)return true end if not b[X1(-23078)]()and(a(2,X1(-23000))and U:HasAuraBySpellID(O[X1(-22983)][X1(-22895)],true)~=0)then b[X1(-22941)](L,s)return true end if b[X1(-22879)](L,O[X1(-23067)])then return true end if b[X1(-22862)](L,o,D1,O[X1(-23067)])then return true end if y[X1(-23090)](L)then return true end if P()then return true end if v()then return true end if U:HasAuraBySpellID(O[X1(-23015)][X1(-22895)])>=2.6 then b[X1(-22941)](L,s)return true end if n()then return true end if Y()then return true end if t()then return true end if not u[X1(-23055)]and d()then return true end if(U:HasAuraBySpellID(O[X1(-22931)][X1(-22895)])==0 and F>=6 or U:HasAuraBySpellID(O[X1(-22931)][X1(-22895)])~=0 and C==l or O[X1(-23066)]:IsReady(o,true)and(x and O[X1(-22904)]:GetCooldown()>0))and i()then return true end if f()then return true end if not u[X1(-23055)]and V1()then return true end end local function I()if U:CastTimeSinceStart()<=1.6 then b[X1(-22941)](L,s)return true end if a(2,X1(-23073))and(O[X1(-22853)]:IsReady(m,true)and(A==0 and(not l()and(U:HasAuraBySpellID(O[X1(-22983)][X1(-22895)],true)==0 and U:HasAuraBySpellID(M)==0))))then return O[X1(-22853)]:Show(L)end local function T()if not b[X1(-23078)]()then return false end if not b[X1(-22892)]()then return false end local T=GetUnitChargedPowerPoints(X1(-23057))and#GetUnitChargedPowerPoints(X1(-23057))or 0 if O[X1(-22852)]:IsReady(m,true)and((not(S(G)):IsExists()or not(S(G)):IsDummy())and(not F()and(U:CastTimeSinceStart()>=1.6 and(U:HasAuraBySpellID(O[X1(-22983)][X1(-22895)],true)==0 and(O[X1(-23076)]:GetTalentTraits()~=0 and T<2)))))then return O[X1(-22852)]:Show(L)end local D,V=p:GetPullTimer()local Q=(g[X1(-23034)](V,b[X1(-23102)]())-o)+O[X1(-22963)]()if O[X1(-22983)]:IsReady(m)and(U:HasAuraBySpellID(d)~=0 and(C_Map[X1(-22925)](m)~=2467 and(Q<7+y[X1(-22850)]and Q>4)))then return O[X1(-22983)]:Show(L)end if y[X1(-22893)]~=m and(O[X1(-23005)]:IsReady(y[X1(-22893)])and(U:HasAuraBySpellID({57934,59628;1224098})==0 and((S(y[X1(-22893)])):HasBuffs({156779;136055})==0 and(not(S(y[X1(-22893)])):IsMounted()and(not U[X1(-23064)]()and(Q<=3.5 and Q>0))))))then return O[X1(-23005)]:Show(L)end if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then b[X1(-22941)](L,s)return true end end local function D()if not b[X1(-23074)]()then return false end if O[X1(-22926)][X1(-22977)]~=0 then return false end if not p:HasAnyAddon()then return false end if not a(1,X1(-23011))then return false end if O[X1(-22926)][X1(-23014)]~=23 then return false end local L,T=p:GetPullTimer()local D=(g[X1(-23034)](T,b[X1(-23102)]())-c())+O[X1(-22963)]()end local function V()if not b[X1(-23074)]()then return false end if not b[X1(-22892)]()then return false end local T=(b[X1(-23048)]()-o)+O[X1(-22963)]()if T<-10 then return false end if y[X1(-22893)]~=m and(O[X1(-23005)]:IsReady(y[X1(-22893)])and(U:HasAuraBySpellID({57934,1224098})==0 and((S(y[X1(-22893)])):HasBuffs({156779,136055})==0 and(not(S(y[X1(-22893)])):IsMounted()and(not U[X1(-23064)]()and(T<=3.5 and T>0))))))then return O[X1(-23005)]:Show(L)end end if U:IsStayingTime()>.2 and U:HasAuraBySpellID(O[X1(-22956)][X1(-22895)])==0 then if O[X1(-23026)]:IsReady(m,true)and U:HasAuraBySpellID(O[X1(-23068)][X1(-22895)])==0 then return O[X1(-23026)]:Show(L)end local T=a(2,X1(-23063))==1 and O[X1(-22894)]or O[X1(-22968)]if T:IsReady(m,true)and(U:HasAuraBySpellID(T[X1(-22895)])==0 or b[X1(-23048)]()-o>1 and U:HasAuraBySpellID(T[X1(-22895)])<2520 or O[X1(-22856)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(O[X1(-22950)][X1(-22895)])==0 or b[X1(-23078)]()and((S(G)):IsExists()and((S(G)):IsBoss()and U:HasAuraBySpellID(T[X1(-22895)])<300)))then return T:Show(L)end local D if a(2,X1(-22880))==1 or O[X1(-23001)]:GetTalentTraits()==0 and O[X1(-23092)]:GetTalentTraits()==0 then D=O[X1(-22854)]elseif O[X1(-23001)]:GetTalentTraits()~=0 then D=O[X1(-23001)]elseif O[X1(-23092)]:GetTalentTraits()~=0 then D=O[X1(-23092)]end if D:IsReady(m,true)and(U:HasAuraBySpellID(D[X1(-22895)])==0 or b[X1(-23048)]()-o>1 and U:HasAuraBySpellID(D[X1(-22895)])<2520 or b[X1(-23078)]()and((S(G)):IsExists()and((S(G)):IsBoss()and U:HasAuraBySpellID(D[X1(-22895)])<300)))then return D:Show(L)end end local Q=GetUnitChargedPowerPoints(X1(-23057))and#GetUnitChargedPowerPoints(X1(-23057))or 0 if O[X1(-22852)]:IsReady(m,true)and((not(S(G)):IsExists()or not(S(G)):IsDummy())and(l()and(not F()and(U:CastTimeSinceStart()>=1.6 and(U:HasAuraBySpellID(O[X1(-22983)][X1(-22895)],true)==0 and(O[X1(-23076)]:GetTalentTraits()~=0 and Q<2))))))then return O[X1(-22852)]:Show(L)end if T()then return true end if D()then return true end if V()then return true end end if b[X1(-22993)](L)then return true end if U:IsCasting()or U:IsChanneling()then b[X1(-22941)](L,s)return true end if F()then b[X1(-22941)](L,s)return true end if U:HasAuraBySpellID(460013)~=0 then b[X1(-22941)](L,s)return true end if b[X1(-22873)](L,O[X1(-23067)])then return true end if not T and I()then return true end if y[X1(-22969)](L)then return true end if b[X1(-22919)]()and((S(v)):IsExists()and b[X1(-22862)](L,v,D1,O[X1(-23067)]))then return true end if(S(G)):IsEnemy()and k(G)then return true end if y[X1(-23090)](L)then return true end if b[X1(-23043)](L,O[X1(-23067)])then return true end end O[4]=function() end O[5]=function(L)V:Fire(X1(-22947))local T=(S(G)):IsExists()and G or m local D={O[X1(-23021)];O[X1(-22945)];O[X1(-22949)]}for L,T in ipairs(D)do if T:IsQueued()and not b[X1(-22998)](T[X1(-22895)])then T:SetQueue()O[X1(-22952)](T:Info()..X1(-23051),nil)end end end O[6]=function(L)if a(2,X1(-22959))and((S(K)):IsExists()and(select(6,(S(K)):InfoGUID())~=179733 and(x(K)and(S(K)):IsTotem())))then return O[X1(-22899)]:Show(L)end if O[X1(-22911)]==X1(-23083)and b[X1(-22862)](L,X1(-22928),D1,O[X1(-23067)])then return true end end O[7]=function(L)if O[X1(-22911)]==X1(-23083)and b[X1(-22862)](L,X1(-22967),D1,O[X1(-23067)])then return true end end O[8]=function(L)if O[X1(-22917)]:IsReady(m)and(b[X1(-22919)]()and(not F()and(U:HasAuraBySpellID(O[X1(-22869)][X1(-22895)])==0 and(O[X1(-22911)]~=X1(-23083)and O[X1(-22911)]~=X1(-23028)))))then return O[X1(-22917)]:Show(L)end if O[X1(-22911)]==X1(-23083)and b[X1(-22862)](L,X1(-23022),D1,O[X1(-23067)])then return true end local T=X1(-22989)if not x(T)then return end local D,o,g,V,Q=(S(T)):IsCastingRemains()if D>O[X1(-22963)]()*2 then if not Q and(O[X1(-23067)]:IsReadyP(T,nil,true,true)and O[X1(-23067)]:AbsentImun(T,B[X1(-22859)],true))then return O[X1(-22924)]:Show(L)end end end end)(...)
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
return(function(...)local kR={"\082\066\070\061","\066\120\113\055\102\114\079\049\070\078\078\082\070\078\052\082\080\066\120\099\078\054\078\114";"\078\112\072\068\077\088\080\106\078\100\055\110\077\047\061\061","\080\100\078\081\070\112\078\103\076\043\078\107\085\114\085\086\080\119\061\061";"\080\101\072\098\076\112\080\102\085\084\072\073\077\100\066\061","\066\043\055\073\076\100\078\113\048\117\079\116\076\043\055\073\122\119\061\061";"\066\100\120\098\085\117\068\118\076\043\118\107\122\081\052\043\122\043\078\107\076\100\066\061";"\082\053\056\118\051\043\052\120\048\043\080\117\048\112\072\081\077\088\080\120\122\117\066\061";"\070\100\052\105\051\043\055\081\078\084\072\068\051\100\105\118\076\075\061\061";"\078\053\116\073\085\119\061\061","\078\117\055\107\077\112\083\061";"\080\100\078\081\080\081\056\114";"\070\088\078\103\051\066\118\069\078\043\055\110\077\053\070\061","\082\117\078\068\048\117\118\107\122\081\078\107\122\100\118\107\122\066\055\070\082\070\061\061","\078\053\116\106\048\100\079\116\066\112\080\103\122\053\116\101\085\117\075\061";"\080\117\078\068\085\117\068\102\085\084\072\073\077\100\078\053\051\053\079\120\122\070\061\061","\111\100\056\068\076\112\070\075\053\081\113\105\048\112\078\069\122\053\052\100\122\088\050\110\077\117\055\103\048\078\120\048\088\082\113\069\076\117\078\110\048\086\073\081\077\117\118\069\082\066\070\061";"\111\112\056\081\051\088\072\081\051\088\080\081\051\053\056\071\108\067\052\090\051\088\056\081\050\055\105\119\122\043\052\090\085\088\056\085\050\084\056\047\122\053\079\110\074\101\080\106\077\088\056\072\080\119\061\061";"\070\088\078\081\048\112\080\068\076\043\085\118\085\117\118\107\122\069\083\103";"\111\100\056\068\076\112\070\075\076\112\113\118\048\117\047\104\085\117\068\073\076\081\118\114","\102\081\116\099\080\054\051\061";"\066\100\079\118\122\088\119\061","\078\088\056\118\080\117\078\043\122\053\116\069\077\088\122\118\078\117\055\103\122\100\078\081\122\053\080\086\051\088\056\081\076\047\061\061";"\085\112\072\068\077\088\080\106\078\100\055\110\077\120\080\073\048\053\066\061";"\078\053\116\073\085\055\080\106\076\043\078\068\085\055\056\073\085\084\078\068\085\117\118\098\048\075\061\061","\080\054\078\113\066\075\061\061";"\076\117\079\068\065\053\078\103","\066\114\079\113\053\066\078\082\088\120\056\070\080\066\056\072\070\066\079\072\053\054\055\066\082\066\052\074\088\081\056\050\070\066\116\084\080\066\070\061";"\102\053\118\107\122\114\122\103\122\053\078\104\122\066\122\098\051\112\078\069","\066\100\079\073\122\117\078\103","\102\119\061\061";"\078\084\118\047\122\070\061\061","\080\114\078\113\078\114\068\111\102\054\118\084\082\055\080\049\078\066\116\050\102\081\079\122","\066\120\113\055\102\114\079\049\070\078\078\082\070\078\052\113\066\055\113\083\082\066\078\114","\070\101\072\118\065\054\120\098\085\088\056\118\048\112\122\118\076\118\080\068\076\043\085\118\085\119\061\061";"\082\088\056\078\048\043\118\081\080\053\116\118\048\088\054\061";"\066\101\078\107\122\053\122\098\076\043\085\073\048\043\076\061";"\082\100\118\110\048\117\118\107\122\120\056\081\076\043\078\068\077\047\061\061";"\070\088\078\081\048\112\080\068\076\043\085\118\085\117\118\107\122\069\076\061";"\080\100\078\081\066\112\113\118\048\117\079\066\122\088\068\081\085\088\072\118";"\078\088\056\118\080\117\078\043\122\053\116\069\077\088\122\118\082\053\116\069\085\117\055\107\085\114\080\118\051\101\078\043\122\101\083\061";"\078\053\116\073\085\114\085\078\082\066\070\061","\066\100\078\081\078\117\052\101\122\100\079\118","\066\043\078\068\076\117\078\103\102\100\122\102\048\112\078\110\076\047\061\061","\070\088\072\090\085\117\118\090\070\088\056\069\051\088\078\110\085\119\061\061";"\070\088\078\081\048\112\080\068\076\043\085\118\085\117\118\107\122\069\066\061","\070\043\052\069\076\081\120\098\122\084\083\061";"\066\100\118\110\122\053\116\090\122\053\070\061","\080\117\078\068\085\117\068\111\048\043\118\101\077\084\070\061","\070\100\052\110\048\112\050\061","\080\100\079\068\051\100\118\068\048\114\055\054\085\043\055\107\051\100\066\061";"\080\101\072\098\065\043\078\107\080\117\052\105\077\053\116\073\048\100\115\061";"\070\066\056\066\082\078\122\055\088\120\080\113\102\114\078\074\078\055\052\084\066\054\052\078\066\055\052\086\082\114\055\074\080\081\078\114","\078\088\056\118\080\117\078\043\122\053\116\069\077\088\122\118\082\053\116\069\085\117\055\107\085\114\056\068\076\112\080\069","\102\053\052\120\076\100\078\098\085\043\078\103\049\055\080\068\076\043\085\118\085\119\061\061";"\102\053\078\081\051\082\113\113\085\088\080\098\108\054\118\107\050\055\072\068\077\053\070\104";"\080\117\055\103\077\120\056\120\051\100\056\098\076\075\061\061";"\070\066\056\066\082\066\052\074\088\081\078\053\080\066\116\066\088\120\072\122\070\066\116\049\082\081\116\099\070\081\105\108\070\066\056\111";"\078\100\118\081\077\117\078\103\070\088\085\068\065\070\061\061","\080\114\050\061","\066\118\118\113\102\118\052\066\102\078\085\049\078\114\055\083\080\066\116\066\066\047\061\061","\048\117\078\043\085\119\061\061","\078\055\070\061";"\080\117\078\068\085\117\075\075\066\112\080\103\077\053\105\118","\078\117\078\068\048\066\056\068\051\100\068\118","\082\053\116\069\085\117\055\107\051\100\078\102\122\088\080\081\077\053\116\101\076\069\070\061","\070\100\068\068\077\053\116\069\102\100\122\072\051\100\078\066\076\043\052\110\048\117\072\068\048\043\078\102\048\117\052\112","\078\117\118\118\076\090\083\069","\111\100\056\068\076\112\070\075\053\081\113\047\048\117\055\116\122\088\072\085\076\112\113\118\048\117\047\104\085\117\068\073\076\081\118\114","\070\088\078\081\048\112\080\068\076\043\085\118\085\117\118\107\122\069\070\079";"\102\053\118\107\122\114\122\103\122\053\078\104\122\070\061\061";"\070\081\116\114\078\119\061\061";"\066\117\055\103\076\100\078\056\048\100\080\118","\080\053\116\054\085\088\072\073\048\043\085\102\085\084\072\118\048\043\085\081\077\119\061\061","\066\100\052\120\048\055\072\118\051\088\113\118\076\075\061\061","\078\053\116\073\085\114\118\069\080\101\072\073\122\053\116\054";"\080\117\078\068\085\117\068\084\076\043\118\047\080\043\052\090\085\088\083\061","\078\066\118\055\048\117\078\105\122\053\116\081\076\047\061\061";"\070\088\078\081\048\112\080\068\076\043\085\118\085\117\118\107\122\069\051\061","\070\066\056\066\082\066\052\074\088\081\078\053\080\066\116\066\088\120\072\122\070\066\116\049\080\114\078\113\078\114\068\049\082\081\116\072\080\081\068\066","\080\043\052\103\122\100\078\112\122\053\055\100\122\088\050\075\082\117\052\110\122\108\113\086\080\084\083\061";"\076\043\055\073\122\119\061\061";"\111\100\056\068\076\112\070\075\053\081\113\043\048\100\056\120\076\120\120\069\076\117\078\110\048\086\073\081\077\117\118\069\082\066\070\061","\050\114\052\107\050\114\120\098\085\088\056\118\048\112\122\118\076\075\106\075\048\112\050\075\078\117\055\103\122\100\078\081","\070\100\052\105\051\043\055\081\102\117\052\101\080\100\078\081\070\112\078\103\076\043\078\107\085\114\078\100\122\053\116\081\082\053\116\043\048\047\061\061","\082\117\052\110\122\108\113\086\080\084\083\075\122\043\052\103\050\117\122\073\076\101\056\081\050\086\050\116\050\084\056\118\051\100\052\107\122\084\083\075\048\100\051\075\080\043\052\103\122\100\078\112\122\053\055\100\122\088\050\061";"\078\053\116\073\085\114\078\115\077\088\056\081\076\047\061\061";"\080\101\072\073\122\053\116\054\048\084\054\061","\078\088\056\118\080\117\078\043\122\053\116\069\077\088\122\118\070\100\055\069\085\084\083\061";"\082\088\056\056\048\112\078\107\085\117\078\054","\102\088\078\110\085\117\118\078\048\043\118\081\076\047\061\061","\070\100\052\107\085\084\072\098\048\055\078\107\122\117\078\068\122\119\061\061";"\066\112\080\098\048\043\078\043\048\112\072\105","\066\043\078\068\076\117\078\103\076\081\120\068\076\043\110\061";"\102\100\072\110\077\088\080\118\076\043\055\081\122\070\061\061","\070\100\052\107\076\112\070\061","\080\100\078\081\082\053\116\100\122\053\116\081\048\112\072\116\082\088\080\118\048\066\079\073\048\043\110\061","\070\053\116\081\077\066\120\068\122\100\118\090\053\043\052\107\122\070\061\061";"\080\101\072\098\076\112\080\069\051\112\118\081\077\117\066\061","\066\084\072\098\122\043\118\110\122\078\078\072";"\102\070\061\061","\080\117\078\068\085\117\075\075\066\112\080\103\077\053\105\118\050\055\080\098\050\114\085\068\077\053\115\075\085\117\068\073\076\103\113\050\122\053\055\110\085\117\075\075\072\070\061\061","\066\043\055\104\048\112\072\073\051\100\066\061","\078\117\118\118\076\090\083\081";"\102\053\078\081\051\082\113\113\085\088\080\098\108\054\118\107\050\055\113\068\076\101\080\116\074\075\061\061","\111\112\056\081\051\088\072\081\051\088\080\081\051\053\056\071\108\067\052\090\051\088\056\081\050\084\056\047\122\053\079\110\074\101\080\106\077\088\056\072\080\119\106\098\051\100\055\069\085\108\113\069\076\117\078\110\048\086\106\069\083\102\051\103\083\069\054\061";"\070\120\052\072\085\117\078\105","\082\053\116\090\051\088\113\068\051\100\118\081\051\088\080\118\122\119\061\061";"\078\088\056\118\050\084\080\098\050\117\055\054\077\101\078\069\085\108\113\090\048\100\052\110\122\117\052\112\048\067\113\120\076\100\055\101\122\070\073\114\122\053\122\068\085\053\079\081\050\117\118\069\050\084\072\118\051\100\052\105\048\053\078\107\122\117\078\054\050\117\122\098\076\067\113\118\085\043\078\103\065\088\080\106\077\053\116\101\050\117\072\120\076\101\056\081\108\090\119\075\076\043\078\090\048\100\120\105\122\053\116\054\122\053\070\075\085\100\118\081\077\108\113\067\085\088\072\069\085\108\113\105\051\053\056\103\048\103\113\081\048\100\085\101\048\117\118\107\122\047\061\061","\078\088\056\118\066\100\078\110\122\054\080\073\076\112\113\118\048\119\061\061","\066\120\080\078\102\075\061\061";"\070\053\116\081\077\066\120\068\122\100\118\090\053\043\052\107\122\066\120\098\085\088\056\118\048\112\122\118\076\075\061\061","\070\112\072\118\051\088\080\118\080\101\072\068\048\053\066\061","\066\112\113\118\048\117\079\102\077\053\116\101\048\117\078\086\048\100\079\098\076\075\061\061","\111\100\056\068\076\112\070\075\053\081\113\090\085\088\072\069\048\112\072\085\076\112\113\118\048\117\047\104\085\117\068\073\076\081\118\114","\078\100\055\103\066\112\080\098\048\088\119\061","\111\112\056\081\051\088\072\081\051\088\080\081\051\053\056\071\108\067\052\090\051\088\056\081\050\055\105\119\076\117\079\068\065\053\078\103\088\088\056\047\122\053\079\110\074\101\080\106\077\088\056\072\080\119\061\061";"\066\117\055\081\077\114\052\043\080\101\072\098\076\112\070\061";"\076\100\105\073\076\055\072\068\048\043\085\118","\080\117\078\068\085\117\068\069\070\053\080\100\051\053\116\090\122\070\061\061","\080\101\072\098\076\112\080\067\051\053\116\118\066\112\113\118\048\117\047\061";"\070\053\116\081\077\066\120\068\122\100\118\090\053\043\052\107\122\066\055\073\048\070\061\061";"\111\100\056\068\076\112\070\075\053\081\113\105\048\112\078\069\122\053\052\100\122\088\050\110\077\117\055\103\048\078\120\048\088\088\056\047\122\053\079\110\074\101\080\106\077\088\056\072\080\119\061\061","\111\112\056\081\051\088\072\081\051\088\080\081\051\053\056\071\108\067\052\047\122\088\080\068\085\084\080\068\051\100\110\097\111\100\056\068\076\112\070\075\076\112\113\118\048\117\047\104\085\117\068\073\076\081\118\114\108\067\052\090\051\088\056\081\050\084\056\047\122\053\079\110\074\090\083\079\056\090\050\069\074\070\061\061","\070\101\072\118\051\088\080\106\102\100\122\102\077\053\116\054\076\043\055\101\048\112\056\068";"\080\043\052\103\122\100\078\112\122\053\055\100\122\088\050\061","\076\043\118\101\077\084\070\061","\102\117\055\116\048\112\078\081\102\112\113\081\077\053\052\107\076\047\061\061";"\070\101\072\118\065\054\068\118\051\053\079\118\076\118\113\068\076\101\080\116","\080\117\078\068\085\117\068\070\051\053\056\081";"\066\101\118\068\048\054\068\118\051\053\079\081\077\084\056\081\048\100\116\118\102\112\072\070\048\112\080\073\048\100\115\061","\070\043\079\118\122\053\080\069","\080\043\118\103\122\053\072\110\048\100\052\054";"\080\117\055\081\122\078\080\073\048\053\066\061";"\070\066\122\118\051\088\056\081\102\100\122\102\048\112\078\110\076\047\061\061","\070\088\072\090\051\053\116\118\078\117\052\103\076\043\078\107\085\119\061\061","\070\088\078\081\048\120\080\068\076\043\085\118\085\119\061\061";"\070\100\052\110\122\114\068\118\051\088\072\081","\078\117\087\075\080\100\055\073\048\067\119\118\050\114\068\118\051\053\079\081\077\086\106\061";"\111\100\056\068\076\112\070\075\053\081\113\047\051\088\072\081\065\070\061\061";"\080\117\078\068\085\117\068\113\048\043\080\114\122\053\056\068\065\070\061\061";"\080\043\078\068\076\075\061\061";"\080\117\078\068\085\117\068\102\085\084\072\073\077\100\066\061","\080\101\072\098\076\112\080\117\122\088\122\118\076\075\061\061","\066\043\055\073\076\100\078\113\048\117\079\116";"\111\100\056\068\076\112\070\075\053\081\113\043\048\100\056\120\076\120\081\075\076\112\113\118\048\117\047\104\085\117\068\073\076\081\118\114","\102\117\118\069\085\117\078\107\122\088\050\061","\070\088\070\075\082\117\078\068\048\084\080\106\050\108\066\075\070\043\078\110\048\112\076\104";"\080\100\078\081\078\117\052\101\122\100\079\118","\088\120\052\073\048\043\080\118\065\119\061\061";"\048\053\055\115";"\078\088\056\118\080\117\078\043\122\053\116\069\077\088\122\118\080\117\078\067\085\053\122\043\076\047\061\061","\066\100\068\068\085\084\080\118\076\043\078\054\080\101\072\098\076\112\070\061","\070\053\056\081\077\053\052\107\066\100\078\081\085\117\118\107\122\112\083\103","\080\117\078\068\085\117\068\086\048\100\118\110","\080\117\078\068\085\117\068\113\048\043\080\114\122\053\056\068\065\066\120\098\085\088\056\118\048\112\122\118\076\075\061\061";"\102\053\078\081\051\066\055\090\085\117\118\100\122\070\061\061";"\082\100\118\054\048\043\078\116\066\100\068\098\085\119\061\061";"\070\088\078\081\048\112\080\068\076\043\085\118\085\117\118\107\122\069\083\061";"\080\120\072\055\080\066\115\061";"\070\066\116\122","\070\088\078\081\048\112\080\068\076\043\085\118\085\117\118\107\122\069\070\061","\111\112\056\081\051\088\072\081\051\088\080\081\051\053\056\071\108\067\052\047\122\088\080\068\085\084\080\068\051\100\110\097\111\100\056\068\076\112\070\075\076\112\113\118\048\117\047\104\085\117\068\073\076\081\118\114","\078\117\068\118\102\117\052\107\122\120\085\073\048\101\080\118\076\075\061\061","\082\114\078\113\102\114\078\082","\070\101\072\118\065\054\068\118\051\053\079\118\076\118\072\068\077\053\070\061","\080\101\072\098\076\112\080\067\048\112\078\107\122\055\085\073\048\117\047\061","\066\100\068\068\122\117\052\112\048\053\078\110\122\119\061\061";"\066\120\113\055\102\114\079\049\070\081\055\102\078\055\052\102\078\066\056\086\080\078\056\102";"\070\100\068\068\077\053\116\069\102\100\122\072\051\100\066\061";"\080\117\078\069\051\047\061\061";"\070\114\120\098\085\088\056\118\048\112\122\118\076\075\061\061","\102\117\118\067\066\112\080\120\051\075\061\061","\070\053\072\098\048\053\118\107\051\088\080\073\048\100\116\083\077\053\120\067";"\122\053\116\118\048\088\118\102\076\117\078\110\048\114\118\107\122\043\087\061","\070\043\079\073\048\043\080\073\048\043\085\102\048\117\078\118\085\119\061\061";"\077\088\056\066\051\053\079\118\048\101\070\061","\066\100\055\090\076\043\118\043\077\053\056\073\051\053\079\070\051\053\056\081";"\070\100\052\069\048\053\118\090\066\100\118\107\122\112\078\110\051\088\072\073\085\084\118\066\077\053\120\118","\080\070\061\061","\078\053\116\073\085\114\118\069\078\053\116\073\085\119\061\061","\080\117\078\068\085\117\068\102\085\084\072\073\077\100\078\050\122\053\055\110\085\117\075\061","\102\066\055\051","\066\101\078\107\122\078\056\081\076\043\118\071\122\070\061\061";"\066\043\078\068\076\117\078\103\076\081\120\068\076\043\105\114\122\053\072\120\122\043\051\061";"\085\117\118\105\122\070\061\061";"\082\053\056\116\078\117\055\110\048\100\116\069";"\078\053\116\110\122\053\055\069\077\117\078\054\080\101\072\118\048\101\073\116\070\101\078\043\122\075\061\061","\076\117\055\103\085\084\054\061","\080\114\078\113\078\114\068\111\102\054\118\084\082\055\080\049\080\118\072\099\066\120\070\061","\080\114\072\053","\102\066\118\074";"\070\100\079\118\051\088\122\073\048\043\085\102\085\084\072\073\077\100\078\069";"\080\101\072\098\076\112\080\067\051\053\116\118\070\101\078\043\122\075\061\061","\066\114\079\113\053\066\078\082\088\120\080\113\102\114\078\074\078\055\052\078\066\114\080\113\078\114\066\061";"\082\117\118\054\122\117\078\107","\111\100\056\068\076\112\070\075\053\081\113\043\048\100\056\120\076\103\079\106\051\088\072\105\088\082\113\069\076\117\078\110\048\086\073\081\077\117\118\069\082\066\070\061";"\070\088\122\068\048\117\055\107\051\100\068\118";"\082\088\056\072\048\054\055\082\051\053\118\054","\078\100\118\110\048\055\080\098\066\112\078\103\085\043\118\100\122\070\061\061","\070\053\116\081\077\066\120\068\122\100\118\090\053\043\052\107\122\066\072\120\122\043\051\061","\066\117\118\110\048\117\055\103\102\100\122\117\076\043\052\069\085\119\061\061";"\080\117\078\068\085\117\068\086\077\117\055\103\122\100\066\061";"\066\043\078\105\048\112\072\069\122\053\079\118\076\112\056\088\077\053\116\081\122\088\050\061";"\066\112\113\118\048\117\047\061";"\080\100\078\081\102\117\055\081\122\053\116\090\065\070\061\061";"\070\081\056\118\122\119\061\061";"\080\101\072\098\076\112\080\112\065\088\072\105\076\081\122\120\076\101\054\061";"\066\100\068\068\085\084\080\118\076\043\118\107\122\081\072\110\051\053\080\118";"\078\043\055\110\077\053\080\113\085\088\080\098\078\117\055\103\122\100\078\081","\051\053\056\081\077\053\052\107\066\112\113\118\048\117\079\069","\080\112\072\073\076\114\118\107\085\117\078\103\076\101\078\047\085\119\061\061","\082\053\116\069\085\117\055\107\051\100\078\102\122\088\080\081\077\053\116\101\076\069\050\061","\080\100\078\081\066\117\118\107\122\047\061\061";"\082\100\118\110\048\117\118\107\122\081\120\068\051\100\068\073\048\043\078\108\085\053\122\043";"\070\100\079\073\051\100\110\075\078\117\087\075\066\117\079\068\051\100\066\061","\066\043\118\105\122\070\061\061","\066\043\118\101\077\084\070\075\051\100\079\073\051\100\110\104\050\114\056\103\122\053\055\081\122\082\113\105\051\053\056\103\048\047\061\061","\082\053\116\086\048\100\120\067\051\088\080\083\048\100\056\071\122\117\052\112\048\075\061\061";"\070\112\078\103\076\043\078\107\085\055\113\103\048\100\122\073\048\117\066\061";"\080\043\118\115\122\053\080\066\122\088\068\081\085\088\072\118";"\070\088\113\098\051\100\055\110\065\088\113\069\122\066\116\098\085\047\061\061";"\070\043\118\107\122\114\118\107\080\117\055\103\077\100\116\118\076\112\083\061","\082\117\078\068\122\117\078\103";"\111\112\056\081\051\088\072\081\051\088\080\081\051\053\056\071\108\067\052\090\051\088\056\081\050\084\056\047\122\053\079\110\074\101\080\106\077\088\056\072\080\119\061\061","\070\112\072\118\051\088\080\118","\070\088\078\081\048\112\080\068\076\043\085\118\085\117\118\107\122\047\061\061";"\122\043\052\090\085\088\083\061";"\070\100\052\098\048\117\080\098\085\100\115\075\078\055\080\114";"\102\053\118\107\122\114\122\103\122\053\078\104\122\066\085\103\122\053\078\107\080\043\052\090\085\088\083\061";"\080\117\118\069\048\112\072\073\122\053\116\081\122\053\070\061";"\082\100\118\110\048\117\118\107\122\081\120\068\051\100\068\073\048\043\066\061","\080\117\078\068\085\117\075\075\066\112\080\103\077\053\105\118\050\114\072\118\048\117\052\112\050\084\080\106\077\088\083\075\082\117\078\068\048\084\080\106\050\108\066\061";"\066\043\055\073\076\100\078\114\122\053\055\054","\070\055\113\110\051\088\118\118\076\075\061\061";"\070\053\056\081\077\053\052\107\066\100\078\081\085\117\118\107\122\112\083\061";"\080\101\072\098\076\112\080\067\051\053\116\118","\082\053\116\069\085\117\055\107\051\100\078\102\122\088\080\081\077\053\116\101\076\047\061\061";"\066\043\055\101\122\066\052\043\078\117\068\118\080\101\072\098\065\043\078\107\070\100\068\068\048\088\113\073\048\100\115\061","\085\117\055\103\122\100\078\081\080\043\052\090\085\088\083\061","\122\112\078\081\085\117\078\103";"\080\088\068\081\122\088\072\105\077\053\116\068\085\117\078\108\085\053\122\043";"\102\117\052\069\076\081\052\043\070\100\052\107\085\084\072\098\048\119\061\061","\070\088\078\081\048\103\113\108\051\088\080\081\048\117\066\075\066\043\078\104","\070\101\072\118\065\118\080\068\048\043\105\082\051\053\118\054","\080\112\072\073\076\114\052\043\078\117\068\118\080\117\078\068\122\119\061\061";"\078\055\080\114\066\100\079\073\122\117\078\103","\070\088\078\081\048\103\113\114\077\088\056\068\051\043\079\118\050\114\072\120\076\101\056\081\050\114\055\043\085\117\078\103\050\055\113\073\048\117\079\068\076\067\113\055\048\043\080\069";"\082\117\078\068\048\117\078\103\076\047\061\061","\082\088\056\113\048\101\080\073\080\043\055\071\122\070\061\061";"\070\101\072\118\065\118\080\068\048\043\105\070\051\088\072\081\065\070\061\061";"\102\053\055\090\076\043\087\061";"\076\117\055\054\122\117\118\107\122\047\061\061","\070\081\068\113\066\054\081\061","\070\088\056\047\077\084\118\115\077\053\055\081\122\066\122\098\051\112\078\069","\078\066\118\070\051\088\072\118\048\101\070\061";"\070\088\056\047\077\084\118\115\077\053\055\081\122\070\061\061","\080\117\055\103\077\081\056\098\048\053\120\068\048\043\070\061","\070\043\118\081\077\053\116\101\070\100\052\110\122\119\061\061","\078\114\120\088\088\081\055\086\078\114\118\099\102\118\052\072\066\120\052\072\102\054\118\066\082\066\055\083\082\078\073\055\080\055\052\070\066\054\066\061","\080\053\120\047\048\112\085\118\076\118\072\120\048\043\078\088\122\053\055\047\048\100\115\061";"\080\117\118\069\076\117\078\110","\066\081\079\055\080\078\119\061","\080\117\078\068\085\117\068\113\048\043\080\114\122\053\056\068\065\066\072\120\122\043\051\061";"\080\114\055\056\070\066\085\055\066\075\061\061";"\066\112\080\120\048\043\078\054","\078\088\056\118\050\114\085\103\077\088\119\097\080\043\052\103\050\114\118\107\085\117\078\103\076\101\078\047\085\119\061\061","\088\088\056\047\122\053\079\110\074\101\080\106\077\088\056\072\080\119\061\061","\080\100\078\081\082\088\080\118\048\066\118\107\122\043\087\061";"\111\100\056\068\076\112\070\075\053\081\113\105\048\112\078\069\122\053\052\100\122\088\050\110\077\117\078\110\076\055\120\048\088\088\056\047\122\053\079\110\074\101\080\106\077\088\056\072\080\119\061\061";"\111\100\056\068\076\112\070\075\053\081\113\103\051\053\118\054","\078\088\113\054\051\088\080\118\070\100\055\069\085\117\118\107\122\081\056\068\051\100\068\118","\066\043\118\054\122\088\072\069\070\100\068\068\048\088\113\073\048\100\115\061","\048\053\052\120\076\100\078\098\085\043\078\103","\082\053\056\116\078\117\055\110\048\100\116\069\070\101\078\043\122\075\061\061","\070\100\068\073\048\117\079\102\085\084\072\118\051\053\110\061";"\066\088\078\118\085\053\078\117\048\112\072\067\077\053\080\054\122\053\115\061","\070\043\052\069\076\081\118\105\048\088\078\107\122\070\061\061";"\051\043\052\098\048\117\116\120\048\053\072\118\076\075\061\061","\102\117\118\090\077\117\072\098\076\043\116\118","\080\088\056\090\051\088\113\118\070\088\072\081\077\088\056\081","\078\088\056\118\080\117\118\069\076\117\078\110","\066\043\055\073\076\100\078\113\048\117\079\116\076\117\055\103\085\084\054\061","\102\053\078\081\051\082\113\055\048\043\085\073\048\043\066\075\102\100\116\110\065\070\106\097\066\043\118\101\077\084\070\075\051\100\079\073\051\100\110\104\050\114\056\103\122\053\055\081\122\082\113\105\051\053\056\103\048\047\061\061";"\066\084\072\098\122\043\118\110\122\066\078\107\051\053\072\110\122\053\070\061","\078\053\116\110\122\053\055\069\077\117\078\054\080\101\072\118\048\101\073\116";"\080\117\055\081\051\070\061\061","\070\043\052\107\122\053\085\103\077\053\116\054\122\088\072\117\076\043\052\069\085\119\061\061";"\082\053\116\069\085\117\055\107\051\100\078\102\122\088\080\081\077\053\116\101\076\069\083\061";"\111\112\056\081\051\088\072\081\051\088\080\081\051\053\056\071\108\067\052\090\051\088\056\081\050\055\105\119\048\053\052\120\076\100\078\098\085\043\078\103\111\117\068\068\076\043\120\085\053\120\120\069\076\117\078\110\048\086\073\081\077\117\118\069\082\066\070\061";"\082\117\052\103\048\054\052\043\078\100\118\107\085\117\078\103";"\070\088\078\081\048\112\080\068\076\043\085\118\085\117\118\107\122\069\050\061","\070\081\052\056\070\054\055\066\088\081\079\099\080\120\052\055\078\054\078\074\078\055\052\078\102\054\122\072\102\055\080\055\066\054\078\114","\078\114\055\074\082\047\061\061";"\080\117\078\068\085\117\068\084\076\043\118\047","\050\119\061\061";"\066\117\079\068\065\053\078\103","\070\053\116\081\077\066\120\068\122\100\118\090\066\100\068\118\048\117\047\061","\085\117\055\103\122\100\078\081";"\066\043\055\069\077\117\114\061";"\102\053\118\107\122\114\122\103\122\053\078\104\122\066\085\103\122\053\078\107";"\082\053\056\116\102\100\116\069\048\117\055\120\122\100\068\081","\066\101\118\068\048\075\061\061","\070\100\068\118\051\100\105\067\048\112\075\061";"\070\088\078\081\048\112\080\068\076\043\085\118\085\117\118\107\122\069\083\079";"\080\043\052\090\085\088\083\061";"\082\053\056\118\051\101\072\118\051\053\105\118\076\075\061\061";"\080\100\055\081\077\117\078\103\077\053\116\101\066\112\080\098\076\043\081\061";"\070\088\078\081\048\081\080\073\076\100\055\067\048\117\078\108\085\088\072\069\085\119\061\061","\070\043\052\107\122\053\085\103\077\053\116\054\122\088\050\061";"\066\100\052\105\122\088\080\106\077\053\116\101\050\117\068\068\076\103\113\101\048\100\116\118\050\084\085\103\048\100\116\101\050\114\078\103\076\043\052\103\050\086\083\112\111\108\113\081\076\101\054\075\111\112\072\118\048\117\052\068\122\108\047\075\077\053\051\075\122\088\072\103\048\112\050\075\076\117\078\103\076\100\118\069\085\084\083\075\051\100\052\107\085\117\055\090\085\108\113\082\065\053\055\107","\066\084\078\103\122\100\078\083\048\112\076\061";"\082\117\052\112\048\117\118\107\122\081\072\110\051\088\056\081","\102\100\072\110\077\088\080\118\076\043\055\081\077\053\052\107","\078\053\116\106\048\100\079\116\080\112\072\098\085\053\116\054";"\080\088\068\081\122\088\072\105\077\053\116\068\085\117\066\061"}for k,J in ipairs({{1,316};{1;257};{258;316}})do while J[1]<J[2]do kR[J[1]],kR[J[2]],J[1],J[2]=kR[J[2]],kR[J[1]],J[1]+1,J[2]-1 end end local function JR(k)return kR[k+46945]end do local k=type local J=string.char local V=table.insert local B=string.sub local E=string.len local U=kR local H=table.concat local Z=math.floor local C={["\052"]=61;B=20;b=47;j=40,y=42;J=14;w=0;["\043"]=38;E=51,L=28;["\053"]=22,R=18;v=37,e=39;W=60,["\056"]=13,H=9,["\057"]=59;M=26,["\050"]=8;["\051"]=24,z=25;t=57,I=41;r=4;k=46;N=21;Y=62,c=15;p=55,Z=35;g=50;T=7,s=56;D=33;u=6;F=16,U=29;P=17,m=63,A=30;X=23;O=49,["\047"]=48;K=32;i=45,f=19,["\055"]=5;n=44,["\048"]=27,Q=52,h=58;["\054"]=36,x=53;a=10,G=43;o=11,["\049"]=31;S=12;l=2,q=1,d=54;C=34,V=3}for e=1,#U,1 do local r=U[e]if k(r)=="\115\116\114\105\110\103"then local k=E(r)local h={}local D=1 local x=0 local W=0 while D<=k do local E=B(r,D,D)local U=C[E]if U then x=x+U*64^(3-W)W=W+1 if W==4 then W=0 local k=Z(x/65536)local B=Z((x%65536)/256)local E=x%256 V(h,J(k,B,E))x=0 end elseif E=="\061"then V(h,J(Z(x/65536)))if D>=k or B(r,D+1,D+1)~="\061"then V(h,J(Z((x%65536)/256)))end break end D=D+1 end U[e]=H(h)end end end local k,J,V=_G,select,setmetatable local B=TMW local E=Action local U=E[JR(-46908)]local H=Ryan_Addon local Z=U[JR(-46814)]local C=U[JR(-46655)]local e=JR(-46661)local r=JR(-46705)local h=JR(-46730)local D=E[JR(-46678)]local x=E[JR(-46707)]local W=E[JR(-46913)]local Y=E[JR(-46857)]local A=W:GetActiveUnitPlates()local j=E[JR(-46778)]local d=E[JR(-46855)]local M=E[JR(-46798)]local K=E[JR(-46676)]local Q=E[JR(-46684)]local q=E[JR(-46675)]local f=k[JR(-46823)]local g=E[JR(-46701)]local t=g[JR(-46742)]local n=g[JR(-46725)]local p=k[JR(-46785)]local F=k[JR(-46914)]local L=k[JR(-46919)]local o=B[JR(-46648)]local b=k[JR(-46891)]local w=k[JR(-46907)]local m=k[JR(-46897)][JR(-46735)]local S=k[JR(-46917)]local s=k[JR(-46748)]local a=k[JR(-46928)]local I=k[JR(-46646)]local c=E[JR(-46652)]local T=k[JR(-46831)]local l=k[JR(-46663)]local v=E[JR(-46939)][JR(-46916)][JR(-46739)]local R=E[JR(-46939)][JR(-46916)][JR(-46710)]local i=E[JR(-46939)][JR(-46916)][JR(-46839)]B:RegisterSelfDestructingCallback(JR(-46744),function()E[JR(-46645)]({8,JR(-46674)},false)end)local z={[JR(-46824)]=JR(-46658),[JR(-46812)]=0;[JR(-46821)]=45;[JR(-46944)]=JR(-46757);[JR(-46813)]=22,[JR(-46667)]=false,[JR(-46657)]={[JR(-46843)]=JR(-46775)};[JR(-46941)]={[JR(-46843)]=JR(-46895)};[JR(-46903)]={}}local P={[JR(-46824)]=JR(-46700),[JR(-46944)]=JR(-46792),[JR(-46813)]=true,[JR(-46657)]={[JR(-46843)]=JR(-46737)};[JR(-46941)]={[JR(-46843)]=JR(-46786)},[JR(-46903)]={}}local X={{[JR(-46824)]=JR(-46780);[JR(-46657)]={[JR(-46843)]=JR(-46760)}}}local G={[JR(-46824)]=JR(-46780);[JR(-46657)]={[JR(-46843)]=JR(-46899)}}local y={[JR(-46824)]=JR(-46780);[JR(-46657)]={[JR(-46843)]=JR(-46632)}}local N={[JR(-46824)]=JR(-46780),[JR(-46657)]={[JR(-46843)]=JR(-46708)}}local u={[JR(-46824)]=JR(-46700);[JR(-46944)]=JR(-46653);[JR(-46813)]=true;[JR(-46657)]={[JR(-46843)]=JR(-46920)},[JR(-46941)]={[JR(-46843)]=JR(-46786)};[JR(-46903)]={}}local O={[JR(-46824)]=JR(-46700);[JR(-46944)]=JR(-46753);[JR(-46813)]=true;[JR(-46657)]={[JR(-46843)]=JR(-46677)},[JR(-46941)]={[JR(-46843)]=JR(-46720)};[JR(-46903)]={}}local k2={[JR(-46824)]=JR(-46700);[JR(-46944)]=JR(-46759);[JR(-46813)]=true,[JR(-46657)]={[JR(-46843)]=JR(-46677)};[JR(-46941)]={[JR(-46843)]=JR(-46720)};[JR(-46903)]={}}local J2={[JR(-46824)]=JR(-46700),[JR(-46944)]=JR(-46875),[JR(-46813)]=true,[JR(-46657)]={[JR(-46843)]=JR(-46755)},[JR(-46941)]={[JR(-46843)]=JR(-46720)};[JR(-46903)]={}}local V2={[JR(-46824)]=JR(-46700);[JR(-46944)]=JR(-46838);[JR(-46813)]=false,[JR(-46657)]={[JR(-46843)]=JR(-46755)};[JR(-46941)]={[JR(-46843)]=JR(-46720)},[JR(-46903)]={}}local B2={{[JR(-46824)]=JR(-46780),[JR(-46657)]={[JR(-46843)]=JR(-46940)}}}local E2={[JR(-46824)]=JR(-46658);[JR(-46812)]=1;[JR(-46821)]=89;[JR(-46944)]=JR(-46822);[JR(-46813)]=30;[JR(-46667)]=false,[JR(-46657)]={[JR(-46843)]=JR(-46856)},[JR(-46941)]={[JR(-46843)]=JR(-46771)},[JR(-46903)]={}}local U2={[JR(-46824)]=JR(-46658),[JR(-46812)]=11,[JR(-46821)]=43;[JR(-46944)]=JR(-46672);[JR(-46813)]=22;[JR(-46667)]=false,[JR(-46657)]={[JR(-46843)]=JR(-46865)};[JR(-46941)]={[JR(-46843)]=JR(-46902)},[JR(-46903)]={}}local H2={[JR(-46824)]=JR(-46700);[JR(-46944)]=JR(-46695);[JR(-46813)]=false;[JR(-46657)]={[JR(-46843)]=JR(-46756)},[JR(-46941)]={[JR(-46843)]=JR(-46786)},[JR(-46903)]={}}local Z2={[JR(-46824)]=JR(-46700);[JR(-46944)]=JR(-46878),[JR(-46813)]=false;[JR(-46657)]={[JR(-46843)]=JR(-46923)},[JR(-46941)]={[JR(-46843)]=JR(-46918)};[JR(-46903)]={}}local C2={E2;U2}local e2=g[JR(-46926)]local r2={[JR(-46763)]=6;[JR(-46751)]={[JR(-46942)]=5,[JR(-46877)]=5}}E[JR(-46717)][JR(-46719)][E[JR(-46784)]]=true E[JR(-46717)][JR(-46904)]={[JR(-46870)]=g[JR(-46870)],[2]={[Z]={[JR(-46876)]=r2,e2[JR(-46768)],e2[JR(-46850)],{P,z},{H2};e2[JR(-46777)];e2[JR(-46712)];e2[JR(-46845)],e2[JR(-46699)];e2[JR(-46669)];e2[JR(-46842)];e2[JR(-46934)];e2[JR(-46642)];e2[JR(-46925)];e2[JR(-46649)],e2[JR(-46766)];e2[JR(-46791)],e2[JR(-46715)],e2[JR(-46938)];{Z2},X;{u,G;O,J2},{N,y,k2,V2},B2,C2},[C]={[JR(-46876)]=r2,e2[JR(-46768)];e2[JR(-46850)],e2[JR(-46777)];e2[JR(-46712)],e2[JR(-46845)];e2[JR(-46699)],e2[JR(-46669)],e2[JR(-46842)];e2[JR(-46934)];e2[JR(-46642)],e2[JR(-46925)];e2[JR(-46649)];e2[JR(-46766)];e2[JR(-46791)],e2[JR(-46715)];e2[JR(-46938)],{P};B2;C2}}}g[JR(-46639)]={[JR(-46664)]=0}local h2=g[JR(-46639)]local D2={[JR(-46933)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=47528;[JR(-46752)]=JR(-46671);[JR(-46833)]=JR(-46633)});[JR(-46659)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=47528;[JR(-46752)]=JR(-46858);[JR(-46833)]=JR(-46698)});[JR(-46703)]=j({[JR(-46656)]=JR(-46890);[JR(-46687)]=47528,[JR(-46638)]=JR(-46844);[JR(-46727)]=true;[JR(-46754)]=true;[JR(-46752)]=JR(-46671)});[JR(-46774)]=j({[JR(-46656)]=JR(-46890),[JR(-46687)]=47528,[JR(-46638)]=JR(-46844),[JR(-46727)]=true,[JR(-46754)]=true,[JR(-46752)]=JR(-46807)}),[JR(-46863)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=43265,[JR(-46885)]=true;[JR(-46833)]=JR(-46769);[JR(-46752)]=JR(-46887)}),[JR(-46706)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=48707;[JR(-46885)]=true,[JR(-46752)]=JR(-46887)});[JR(-46886)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=3714;[JR(-46885)]=true,[JR(-46752)]=JR(-46887)});[JR(-46906)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=51052;[JR(-46885)]=true;[JR(-46833)]=JR(-46769),[JR(-46752)]=JR(-46935)}),[JR(-46709)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=49576;[JR(-46752)]=JR(-46881);[JR(-46833)]=JR(-46633)});[JR(-46927)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=49576;[JR(-46752)]=JR(-46921),[JR(-46833)]=JR(-46698)}),[JR(-46859)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=61999;[JR(-46752)]=JR(-46734);[JR(-46833)]=JR(-46633)});[JR(-46747)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=221562;[JR(-46752)]=JR(-46714);[JR(-46833)]=JR(-46633)});[JR(-46749)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=221562;[JR(-46752)]=JR(-46670);[JR(-46833)]=JR(-46698)}),[JR(-46848)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=43265;[JR(-46885)]=true;[JR(-46833)]=JR(-46832);[JR(-46752)]=JR(-46889)});[JR(-46892)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=51052;[JR(-46885)]=true;[JR(-46833)]=JR(-46832),[JR(-46752)]=JR(-46889)});[JR(-46882)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=51052;[JR(-46885)]=true;[JR(-46833)]=JR(-46788);[JR(-46752)]=JR(-46668)});[JR(-46820)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=316239;[JR(-46752)]=JR(-46779)}),[JR(-46746)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=56222,[JR(-46752)]=JR(-46779)}),[JR(-46849)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=47541;[JR(-46752)]=JR(-46779)}),[JR(-46884)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=48265,[JR(-46783)]=237561,[JR(-46885)]=true,[JR(-46752)]=JR(-46668)}),[JR(-46801)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=444347;[JR(-46783)]=237561;[JR(-46885)]=true;[JR(-46752)]=JR(-46668)}),[JR(-46680)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=48792,[JR(-46752)]=JR(-46779)}),[JR(-46724)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=49039,[JR(-46752)]=JR(-46779)}),[JR(-46651)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=53428;[JR(-46752)]=JR(-46779)});[JR(-46834)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=45524;[JR(-46752)]=JR(-46779)}),[JR(-46861)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=49998,[JR(-46752)]=JR(-46779)});[JR(-46770)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=46585;[JR(-46885)]=true,[JR(-46752)]=JR(-46779)});[JR(-46828)]=j({[JR(-46656)]=JR(-46799),[JR(-46885)]=true;[JR(-46687)]=207167,[JR(-46752)]=JR(-46779)}),[JR(-46912)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=111673;[JR(-46752)]=JR(-46779)});[JR(-46826)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=327574;[JR(-46752)]=JR(-46779)}),[JR(-46874)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=48743;[JR(-46752)]=JR(-46779)}),[JR(-46685)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=212552,[JR(-46752)]=JR(-46779)});[JR(-46929)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=343294;[JR(-46752)]=JR(-46779)}),[JR(-46830)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=383269;[JR(-46752)]=JR(-46779)}),[JR(-46631)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=101568,[JR(-46808)]=true});[JR(-46803)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=145629,[JR(-46808)]=true});[JR(-46740)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=188290,[JR(-46808)]=true}),[JR(-46758)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=273952,[JR(-46827)]=true,[JR(-46808)]=true})}for k=1,40,1 do local J=JR(-46682)..k D2[J]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=61999,[JR(-46752)]=JR(-46733)..(k..JR(-46736));[JR(-46833)]=JR(-46922)..k})end for k=1,4,1 do local J=JR(-46721)..k D2[J]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=61999;[JR(-46752)]=JR(-46864)..(k..JR(-46736));[JR(-46833)]=JR(-46815)..k})end E[Z]={[JR(-46800)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=196770;[JR(-46885)]=true;[JR(-46752)]=JR(-46779)}),[JR(-46683)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=49143;[JR(-46783)]=237520,[JR(-46752)]=JR(-46779)}),[JR(-46909)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=49020,[JR(-46752)]=JR(-46880)}),[JR(-46691)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=49184;[JR(-46752)]=JR(-46779)}),[JR(-46637)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=194913;[JR(-46752)]=JR(-46779)});[JR(-46802)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=51271,[JR(-46885)]=true,[JR(-46752)]=JR(-46779)}),[JR(-46905)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=207230;[JR(-46752)]=JR(-46841)});[JR(-46713)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=57330,[JR(-46752)]=JR(-46779)});[JR(-46743)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=47568,[JR(-46752)]=JR(-46779)}),[JR(-46728)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=305392;[JR(-46752)]=JR(-46779)}),[JR(-46796)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=279302,[JR(-46752)]=JR(-46779)});[JR(-46879)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=1249658,[JR(-46752)]=JR(-46779)}),[JR(-46910)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=439843;[JR(-46752)]=JR(-46779)}),[JR(-46883)]=j({[JR(-46656)]=JR(-46799);[JR(-46885)]=true;[JR(-46687)]=1228433;[JR(-46783)]=237520,[JR(-46752)]=JR(-46779)});[JR(-46696)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=194912,[JR(-46827)]=true;[JR(-46808)]=true}),[JR(-46745)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=377056;[JR(-46827)]=true;[JR(-46808)]=true}),[JR(-46765)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=377076;[JR(-46827)]=true,[JR(-46808)]=true}),[JR(-46697)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=392950;[JR(-46827)]=true,[JR(-46808)]=true}),[JR(-46781)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=440031;[JR(-46827)]=true;[JR(-46808)]=true});[JR(-46806)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=207142,[JR(-46827)]=true,[JR(-46808)]=true});[JR(-46643)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=456230,[JR(-46827)]=true,[JR(-46808)]=true});[JR(-46718)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=376905;[JR(-46827)]=true,[JR(-46808)]=true});[JR(-46817)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=435005,[JR(-46827)]=true;[JR(-46808)]=true}),[JR(-46681)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=435005,[JR(-46827)]=true;[JR(-46808)]=true});[JR(-46772)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=51128,[JR(-46827)]=true,[JR(-46808)]=true});[JR(-46688)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=441378;[JR(-46827)]=true,[JR(-46808)]=true}),[JR(-46851)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=455993,[JR(-46827)]=true,[JR(-46808)]=true}),[JR(-46795)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=207057,[JR(-46827)]=true;[JR(-46808)]=true}),[JR(-46869)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=444072,[JR(-46827)]=true;[JR(-46808)]=true});[JR(-46782)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=444040,[JR(-46827)]=true;[JR(-46808)]=true}),[JR(-46694)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=377098,[JR(-46827)]=true,[JR(-46808)]=true});[JR(-46811)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=316916;[JR(-46827)]=true;[JR(-46808)]=true}),[JR(-46866)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=281208,[JR(-46827)]=true,[JR(-46808)]=true});[JR(-46930)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=377190;[JR(-46827)]=true,[JR(-46808)]=true}),[JR(-46690)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=281238;[JR(-46827)]=true,[JR(-46808)]=true}),[JR(-46644)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=440002,[JR(-46827)]=true;[JR(-46808)]=true});[JR(-46840)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=456240,[JR(-46827)]=true;[JR(-46808)]=true}),[JR(-46689)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=374265,[JR(-46827)]=true;[JR(-46808)]=true}),[JR(-46629)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=441894;[JR(-46827)]=true;[JR(-46808)]=true});[JR(-46731)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=444005,[JR(-46827)]=true,[JR(-46808)]=true});[JR(-46767)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=455993,[JR(-46827)]=true,[JR(-46808)]=true});[JR(-46650)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=1230153;[JR(-46827)]=true;[JR(-46808)]=true}),[JR(-46837)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=51271;[JR(-46827)]=true;[JR(-46808)]=true}),[JR(-46636)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=377226;[JR(-46827)]=true;[JR(-46808)]=true});[JR(-46787)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=59052;[JR(-46808)]=true});[JR(-46816)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=376907,[JR(-46808)]=true});[JR(-46810)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=1229310;[JR(-46808)]=true});[JR(-46901)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=51714;[JR(-46808)]=true});[JR(-46729)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=194879;[JR(-46808)]=true});[JR(-46789)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=51124,[JR(-46808)]=true}),[JR(-46762)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=441416,[JR(-46808)]=true}),[JR(-46716)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=377098;[JR(-46808)]=true});[JR(-46673)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=53365;[JR(-46808)]=true}),[JR(-46702)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=1230273;[JR(-46808)]=true});[JR(-46937)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=55095;[JR(-46808)]=true});[JR(-46860)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=55095,[JR(-46808)]=true});[JR(-46819)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=434765;[JR(-46808)]=true})}E[C]={[JR(-46800)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=196770,[JR(-46885)]=true,[JR(-46752)]=JR(-46779)});[JR(-46909)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=49020;[JR(-46752)]=JR(-46898)}),[JR(-46691)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=49184;[JR(-46752)]=JR(-46779)}),[JR(-46637)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=194913,[JR(-46752)]=JR(-46779)}),[JR(-46802)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=51271;[JR(-46885)]=true;[JR(-46752)]=JR(-46779)});[JR(-46905)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=207230,[JR(-46752)]=JR(-46779)});[JR(-46713)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=57330;[JR(-46752)]=JR(-46779)});[JR(-46743)]=j({[JR(-46656)]=JR(-46799);[JR(-46885)]=true;[JR(-46687)]=47568,[JR(-46752)]=JR(-46779)}),[JR(-46728)]=j({[JR(-46656)]=JR(-46799),[JR(-46687)]=305392;[JR(-46752)]=JR(-46779)});[JR(-46796)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=279302;[JR(-46752)]=JR(-46779)}),[JR(-46879)]=j({[JR(-46656)]=JR(-46799);[JR(-46687)]=152279,[JR(-46752)]=JR(-46779)})}local function x2(k,J)for k,V in pairs(k)do J[k]=V end return J end if not g[JR(-46793)]then error(JR(-46693))return end x2(g[JR(-46793)],D2)x2(D2,E[Z])x2(D2,E[C])x:AddTier(JR(-46936),{229289,229287;229292,229290,229288})x:AddTier(JR(-46900),{237631;237629;237628;237627;237626})Y:Add(JR(-46943),JR(-46635),B[JR(-46932)][JR(-46809)])Y:Add(JR(-46943),JR(-46809),B[JR(-46932)][JR(-46809)])Y:Add(JR(-46943),JR(-46660),B[JR(-46932)][JR(-46809)])local W2=V(D2,{[JR(-46854)]=E})local Y2={[JR(-46797)]={JR(-46640),JR(-46738),JR(-46666),JR(-46862),JR(-46773);JR(-46896),360806,20066}}local A2=0 local j2=0 Y:Add(JR(-46630),JR(-46711),function()local k,J,V,E,U,H,Z,C,r,h,D,x=L()if J~=JR(-46835)then return end if x==1245582 then A2=B[JR(-46818)]+8 end if E==I(e)and x==195457 then j2=0 end end)local d2=g[JR(-46829)]local function M2(k)if(D(k)):IsExists()and((D(k)):IsDead()and((D(k)):InGroup(true)and(not(D(k)):GetIncomingResurrection()and W2[JR(-46859)]:IsReadyByPassCastGCD(k,true))))then return true end end function h2.combatBrez(k)if d(2,JR(-46931))then return false end if not(p()or W2[JR(-46641)]:IsEngage())then return false end if W2[JR(-46859)]:GetCooldown()~=0 then return false end if W2[JR(-46859)]:IsBlocked()then return false end if d(2,JR(-46653))then if M2(h)then return W2[JR(-46859)]:Show(k)end if M2(r)then return W2[JR(-46859)]:Show(k)end end if not g[JR(-46847)]()then return false end if not IsInGroup()then return end if not g[JR(-46805)]()and d(2,JR(-46753))or g[JR(-46805)]()and d(2,JR(-46759))then for J,V in pairs(E[JR(-46939)][JR(-46916)][JR(-46710)])do if M2(V)and not W2[JR(-46859)]:IsSuspended(.6,1)then return W2[JR(-46859)..V]:Show(k)end end end if not g[JR(-46805)]()and d(2,JR(-46875))or g[JR(-46805)]()and d(2,JR(-46838))then for J,V in pairs(E[JR(-46939)][JR(-46916)][JR(-46839)])do if M2(V)and not W2[JR(-46859)]:IsSuspended(.6,1)then return W2[JR(-46859)..V]:Show(k)end end end end local K2=false local function Q2()local k,J,V,B,E,U,H,Z,C,e,r,h=L()if B~=I(JR(-46661))then return end if J==JR(-46835)then if h==W2[JR(-46685)][JR(-46687)]and K2 then h2[JR(-46664)]=GetTime()return end end if J==JR(-46686)and h==W2[JR(-46685)][JR(-46687)]then K2=false h2[JR(-46664)]=0 end end W2[JR(-46857)]:Add(JR(-46924),JR(-46711),Q2)local function q2()if not W2[JR(-46861)]:IsReadyByPassCastGCD(r)then return false end if g[JR(-46805)]()then return false end if(D(e)):HealthPercent()/100<=d(2,JR(-46822))/100 then return true end local k=(W2[JR(-46679)]:GetLastTimeDMGX(e,5)/(D(e)):Health())*.4 k=math[JR(-46853)](k*(1+.1*n(x:HasAuraBySpellID(W2[JR(-46631)][JR(-46687)])~=0)),.11)if k>=d(2,JR(-46672))/100 and(D(e)):HealthDeficitPercent()/100>=k then return true end end local f2={[1245582]=true,[350086]=true,[1217232]=true}local g2={[432117]=true}local t2={[473220]=true;[468631]=true}local n2={352345;355915;434090,355480;355439,446649;423015}local p2={473713}local function F2()local k,J,V,B,E,U,H,Z,C,e,r,h=L()if Z~=I(JR(-46661))then return end if J==JR(-46654)then if h==1233411 then h2[JR(-46664)]=GetTime()return end end end W2[JR(-46857)]:Add(JR(-46924),JR(-46711),F2)local function L2()if x:HasAuraBySpellID({W2[JR(-46884)][JR(-46687)];W2[JR(-46801)][JR(-46687)]})~=0 then return false end if not W2[JR(-46884)]:IsReadyByPassCastGCD(e,true)then return false end if g[JR(-46665)](t2)then return true end if g[JR(-46915)](f2)then return true end if g[JR(-46634)](g2)then return true end if g[JR(-46647)](n2)then return true end if g[JR(-46852)](p2)then return true end if h2[JR(-46664)]+2>GetTime()then return true end end local o2={[438476]=true,[465463]=true,[473070]=true;[448791]=true,[460156]=true,[438877]=true,[326409]=true,[329113]=true;[428169]=true;[427897]=true}local b2={349954}local function w2()if x:HasAuraBySpellID(W2[JR(-46724)][JR(-46687)])~=0 then return false end if not W2[JR(-46724)]:IsReadyByPassCastGCD(e,true)then return false end if E[JR(-46761)]:Get(JR(-46662))~=0 then return true end if E[JR(-46761)]:Get(JR(-46741))~=0 then return true end if E[JR(-46761)]:Get(JR(-46750))~=0 then return true end if x:HasAuraBySpellID(W2[JR(-46680)][JR(-46687)])~=0 then return false end if x:HasAuraBySpellID(W2[JR(-46706)][JR(-46687)])~=0 then return false end if g[JR(-46915)](o2)then return true end if g[JR(-46852)](b2)then return true end if x:HasAuraStacksBySpellID(1226311)>8 then return true end end local m2={[346742]=true,[438476]=true;[451102]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true,[438877]=true,[326409]=true,[329113]=true;[428169]=true;[427897]=true}local S2={}local s2={431333,460135;431350,335338;468811;347949}local a2={349954}local function I2()if x:HasAuraBySpellID(W2[JR(-46680)][JR(-46687)])~=0 then return false end if not W2[JR(-46680)]:IsReadyByPassCastGCD(e,true)then return false end if E[JR(-46761)]:Get(JR(-46893))~=0 and not E[JR(-46641)]:IsEngage(JR(-46704))then return true end if W2[JR(-46706)]:GetCooldown()~=0 and(W2[JR(-46706)]:GetCooldown()<33 and(A2-B[JR(-46818)]>0 and A2-B[JR(-46818)]<1))then return true end if x:HasAuraBySpellID(W2[JR(-46724)][JR(-46687)])~=0 then return false end if x:HasAuraBySpellID(W2[JR(-46706)][JR(-46687)])~=0 then return false end if g[JR(-46915)](m2)then return true end if g[JR(-46665)](S2)then return true end if g[JR(-46647)](s2)then return true end if g[JR(-46852)](a2)then return true end if x:HasAuraStacksBySpellID(1226311)>8 then return true end end local c2={433656;448213;453461;1213805;356943,350101;1213803}local function T2()if not W2[JR(-46685)]:IsReadyByPassCastGCD(e,true)then return false end if x:HasAuraBySpellID({W2[JR(-46884)][JR(-46687)];W2[JR(-46801)][JR(-46687)]})~=0 then return false end if x:HasAuraBySpellID(c2)~=0 then return true end end local l2={[451107]=true;[451119]=true,[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local v2={[1241693]=true;[461487]=true;[1230979]=true;[426787]=true,[465827]=true;[448492]=true,[473070]=true;[448791]=true;[460156]=true,[438473]=true,[349954]=true,[428169]=true,[424431]=true;[427897]=true}local R2={335338;431365,453214;431309;460135,431350;468811,1247045,434406;355487,1236126;433740;347949,1227748}local i2={1240820}local function z2()if x:HasAuraBySpellID(W2[JR(-46706)][JR(-46687)])~=0 then return false end if not W2[JR(-46706)]:IsReadyByPassCastGCD(e,true)then return false end if x:HasAuraBySpellID(W2[JR(-46680)][JR(-46687)])~=0 then return false end if x:HasAuraBySpellID(W2[JR(-46724)][JR(-46687)])~=0 then return false end if W2[JR(-46906)]:GetCooldown()~=0 and(W2[JR(-46906)]:GetCooldown()<172 and(A2-B[JR(-46818)]>0 and A2-B[JR(-46818)]<1))then return true end if g[JR(-46665)](l2)then return true end if g[JR(-46915)](v2)then return true end if g[JR(-46647)](R2)then return true end if g[JR(-46852)](i2)then return true end end local function P2()if x:HasAuraBySpellID(W2[JR(-46803)][JR(-46687)])~=0 then return false end if not W2[JR(-46906)]:IsReadyByPassCastGCD(e,true)then return false end if A2-B[JR(-46818)]>0 and A2-B[JR(-46818)]<1 then return true end end local X2={[167385]=true;[427616]=true,[454437]=true;[472128]=true,[454438]=true,[454439]=true,[439506]=true;[463248]=true;[322487]=true,[448787]=true}local G2={447439;431365,431333,448882,451396,431333}local function y2()if not W2[JR(-46836)]:IsReady(e,true)then return false end if g[JR(-46665)](X2)then return true end if g[JR(-46647)](G2)then return true end end function h2.Defensives(k)if d(2,JR(-46931))then return false end if x:HasAuraBySpellID(320102)~=0 then return false end if E[JR(-46873)](k)then return true end if W2[JR(-46723)]:IsReady(e,true)and(x:HasAuraBySpellID(439829)>1 and not W2[JR(-46723)]:IsSuspended(.2,1))then return W2[JR(-46723)]:Show(k)end if not p()then return false end g[JR(-46732)]()if q2()then return W2[JR(-46861)]:Show(k)end if T2()then K2=true return W2[JR(-46685)]:Show(k)end if L2()and not W2[JR(-46884)]:IsSuspended(.4,1)then return W2[JR(-46884)]:Show(k)end if W2[JR(-46911)]:IsReady(e,true)and(g[JR(-46894)](t[JR(-46872)])and not W2[JR(-46911)]:IsSuspended(.4,1))then return W2[JR(-46911)]:Show(k)end if W2[JR(-46871)]:IsReady(e,true)and(g[JR(-46894)](t[JR(-46872)])and not W2[JR(-46871)]:IsSuspended(.4,1))then return W2[JR(-46871)]:Show(k)end if z2()and not W2[JR(-46706)]:IsSuspended(.4,1)then return W2[JR(-46706)]:Show(k)end if w2()and not W2[JR(-46724)]:IsSuspended(.4,1)then return W2[JR(-46724)]:Show(k)end if I2()and not W2[JR(-46680)]:IsSuspended(.4,1)then return W2[JR(-46680)]:Show(k)end if P2()and not W2[JR(-46906)]:IsSuspended(.4,1)then return W2[JR(-46906)]:Show(k)end if W2[JR(-46804)]:IsReady()and(E[JR(-46761)]:Get(JR(-46893))>2 and not W2[JR(-46804)]:IsSuspended(.4,1))then return W2[JR(-46804)]:Show(k)end if y2()and not W2[JR(-46836)]:IsSuspended(.4,1)then return W2[JR(-46836)]:Show(k)end end local N2={[215968]=function(k)if g[JR(-46825)]-B[JR(-46818)]>Q()+M()then if x:HasAuraBySpellID(432031)~=0 then if W2[JR(-46933)]:IsReady(h)then return W2[JR(-46933)]:Show(k)end if W2[JR(-46747)]:IsReady(h)then return W2[JR(-46747)]:Show(k)end if W2[JR(-46828)]:IsReady(h)then return W2[JR(-46828)]:Show(k)end if W2[JR(-46709)]:IsReady(h)then return W2[JR(-46709)]:Show(k)end end end end;[229296]=function(k)if W2[JR(-46828)]:IsReadyByPassCastGCD(h)then return W2[JR(-46828)]:IsReady(h)and W2[JR(-46828)]:Show(k)end if W2[JR(-46888)]:IsReadyByPassCastGCD(h)then return W2[JR(-46888)]:IsReady(h)and W2[JR(-46888)]:Show(k)end end,[211140]=function(k)if g[JR(-46847)]()and(W2[JR(-46758)]:GetTalentTraits()~=0 and(W2[JR(-46848)]:IsReady(h)and W2[JR(-46746)]:IsInRange(h)))then return W2[JR(-46848)]:Show(k)end end,[177500]=function(k)if g[JR(-46847)]()and(W2[JR(-46758)]:GetTalentTraits()~=0 and(W2[JR(-46848)]:IsReady(h)and W2[JR(-46746)]:IsInRange(h)))then return W2[JR(-46848)]:Show(k)end end;[218961]=function(k)if g[JR(-46847)]()and(W2[JR(-46758)]:GetTalentTraits()~=0 and(W2[JR(-46848)]:IsReady(h)and W2[JR(-46746)]:IsInRange(h)))then return W2[JR(-46848)]:Show(k)end end,[225982]=function(k) end}local u2={[215968]=function(k)if g[JR(-46825)]-B[JR(-46818)]>Q()+M()then if x:HasAuraBySpellID(432031)~=0 then if W2[JR(-46933)]:IsReady(r)then return W2[JR(-46933)]:Show(k)end if W2[JR(-46747)]:IsReady(r)then return W2[JR(-46747)]:Show(k)end if W2[JR(-46828)]:IsReady(r)then return W2[JR(-46846)]:Show(k)end if W2[JR(-46709)]:IsReady(r)then return W2[JR(-46709)]:Show(k)end end end end,[226398]=function(k)if W:GetBySpell(W2[JR(-46820)])>=2 and((D(r)):HasBuffs(469981)~=0 and((D(r)):HealthPercent()>=20 and(not d(2,JR(-46764))or J(6,(D(JR(-46776))):InfoGUID())~=226398)))then for J in pairs(A)do if g[JR(-46794)](J,W2[JR(-46820)])then return W2[JR(-46867)]:Show(k)end end end end;[229296]=function(k)local V if W:GetBySpell(W2[JR(-46820)])>=2 and(not d(2,JR(-46764))or J(6,(D(JR(-46776))):InfoGUID())~=229296)then for B in pairs(A)do V=J(6,(D(r)):InfoGUID())if V~=229296 and g[JR(-46794)](B,W2[JR(-46820)])then return W2[JR(-46867)]:Show(k)end end end return W2[JR(-46726)]:Show(k)end;[231176]=function(k)if W:GetBySpell(W2[JR(-46820)])>=2 and((D(r)):Health()<2 and(not d(2,JR(-46764))or J(6,(D(JR(-46776))):InfoGUID())~=231176))then for J in pairs(A)do if g[JR(-46794)](J,W2[JR(-46820)])then return W2[JR(-46867)]:Show(k)end end end end}local O2={[165415]=function(k,J)if W2[JR(-46758)]:GetTalentTraits()~=0 and((D(J)):TimeToDieX(30)<K()+W2[JR(-46790)]()and(W2[JR(-46820)]:IsInRange(J)and(x:HasAuraBySpellID(W2[JR(-46740)][JR(-46687)])<=1 and W2[JR(-46863)]:IsReadyByPassCastGCD(e,true))))then return W2[JR(-46863)]:Show(k)end end,[178163]=function(k,J)if W2[JR(-46758)]:GetTalentTraits()~=0 and((D(J)):TimeToDieX(25)<K()+W2[JR(-46790)]()and(W2[JR(-46820)]:IsInRange(J)and(x:HasAuraBySpellID(W2[JR(-46740)][JR(-46687)])<=1 and W2[JR(-46863)]:IsReadyByPassCastGCD(e,true))))then return W2[JR(-46863)]:Show(k)end end}function h2.TargetSpecific(k)if d(2,JR(-46931))then return false end local V=0 if(D(h)):IsEnemy()then V=J(6,(D(h)):InfoGUID())end if N2[V]then return N2[V](k)end for V in pairs(A)do local B=J(6,(D(V)):InfoGUID())if O2[B]then if O2[B](k,V)then return O2[B](k,V)end end end if not(D(r)):IsExists()then return false end local B=J(6,(D(r)):InfoGUID())if W2[JR(-46868)]:IsReady(e,true)and(W2[JR(-46820)]:IsInRange(r)and q(r,JR(-46722),JR(-46692)))then return W2[JR(-46868)]end if u2[B]then return u2[B](k)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local tf={"\080\101\072\098\076\112\080\067\051\053\116\118\070\101\078\043\122\075\061\061","\070\043\079\098\048\100\080\117\085\088\072\116","\066\043\055\104\048\112\072\073\051\100\066\061";"\122\101\085\043\088\100\072\120\122\043\122\069";"\078\066\118\049\080\078\072\082\102\120\072\049\102\066\078\102\066\081\055\084\080\070\061\061";"\070\088\056\047\077\084\118\115\077\053\055\081\122\066\122\098\051\112\078\069","\085\084\072\073\048\043\105\118\085\055\087\103\088\100\120\068\048\101\078\068\048\119\061\061","\070\088\072\090\051\053\116\118\066\084\078\110\076\100\066\061";"\080\100\078\081\080\081\056\114";"\102\100\072\110\077\088\080\118\076\043\055\081\122\070\061\061";"\066\101\078\107\122\078\056\081\076\043\118\071\122\070\061\061","\080\117\078\081\122\088\072\105\077\053\116\118\078\088\056\068\051\043\079\118\102\100\072\121\122\053\056\081";"\051\101\072\118\051\088\080\106\088\112\072\047\088\112\080\106\076\043\078\069\077\117\052\110\122\119\061\061";"\066\043\055\073\076\100\078\114\122\053\055\054","\080\100\078\081\070\112\078\103\076\043\078\107\085\114\085\086\080\119\061\061";"\066\100\078\081\078\117\052\101\122\100\079\118","\078\117\052\081\051\053\079\113\048\043\080\056\051\053\085\070\077\084\118\069";"\051\101\072\118\051\088\080\106\088\100\052\043\088\112\056\073\048\043\080\103\051\053\085\098\076\100\055\049\051\100\068\118\051\100\110\061","\051\053\080\054\076\120\052\103\122\053\120\068\077\053\115\061","\076\084\122\047","\078\114\055\074\082\047\061\061";"\070\053\116\090\122\088\056\081\076\043\055\110\070\100\055\110\048\119\061\061";"\080\101\072\098\076\112\080\067\048\112\078\107\122\055\085\073\048\117\047\061";"\080\117\055\105\051\053\085\118\066\117\068\116\076\081\118\105\085\053\115\061","\085\084\072\073\048\043\105\118\085\055\052\047\076\043\118\098\076\043\118\081\065\070\061\061","\070\053\072\069\122\053\116\081\082\053\120\120\048\075\061\061","\080\100\079\068\051\100\118\068\048\114\055\054\085\043\055\107\051\100\066\061","\080\100\078\081\082\088\080\118\048\066\118\107\122\043\087\061","\070\043\079\073\048\043\080\073\048\043\085\102\048\117\078\118\085\119\061\061";"\070\100\052\105\051\043\055\081\102\117\052\101\080\100\078\081\070\112\078\103\076\043\078\107\085\114\078\100\122\053\116\081\082\053\116\043\048\047\061\061","\082\066\116\053\078\055\118\070\080\078\087\103\082\055\085\055\070\078\113\099\102\075\061\061","\078\053\116\116\077\053\078\110\122\117\118\107\122\081\116\118\085\117\068\118\076\101\113\103\077\088\056\105","\066\112\085\073\048\043\085\066\077\053\120\118\076\101\083\061","\070\053\056\081\077\088\122\118","\080\101\072\098\076\112\080\067\051\053\116\118";"\122\117\118\043\122\043\118\090\085\053\079\081\065\066\118\114";"\066\120\113\055\102\114\079\049\070\078\078\082\070\078\052\082\080\066\122\082\080\078\056\050","\066\117\052\081\077\053\052\107\076\047\061\061","\082\053\116\069\085\117\055\107\051\100\078\072\048\043\122\098";"\080\101\072\098\076\112\080\069\051\112\118\081\077\117\066\061","\078\117\078\068\048\066\056\068\051\100\068\118";"\085\112\072\068\077\088\080\106\078\100\055\110\077\120\080\073\048\053\066\061","\076\101\113\049\076\117\052\098\048\117\118\107\122\047\061\061","\102\053\118\107\122\114\122\103\122\053\078\104\122\066\085\103\122\053\078\107\080\043\052\090\085\088\083\061";"\080\112\072\073\076\114\118\107\085\117\078\103\076\101\078\047\085\119\061\061","\102\100\122\043";"\082\053\056\116\102\100\116\069\048\117\055\120\122\100\068\081","\080\101\072\073\122\053\116\054\048\084\118\082\048\112\080\068\085\117\118\098\048\075\061\061","\070\088\078\081\048\120\080\068\076\043\085\118\085\119\061\061","\078\100\055\103\066\112\080\098\048\088\119\061","\080\112\072\068\085\043\118\081\065\070\061\061","\082\053\120\047\076\043\052\100\077\088\056\118\122\055\056\118\051\053\122\098\076\043\118\120\048\078\113\068\051\100\078\105\051\053\105\118\076\075\061\061";"\066\100\052\120\048\055\072\118\051\088\113\118\076\075\061\061";"\078\084\118\047\122\070\061\061","\080\100\078\081\070\101\118\082\051\053\116\101\122\070\061\061","\070\101\072\118\051\053\105\113\051\043\079\118";"\078\053\116\073\085\119\061\061","\080\117\078\068\085\117\068\084\076\043\118\047\080\043\052\090\085\088\083\061","\066\100\068\103\048\112\078\054\102\100\122\086\048\100\116\090\122\053\055\110\048\053\078\107\085\119\061\061","\076\112\080\068\076\101\080\066\077\053\120\118","\082\088\056\072\048\054\055\072\048\101\056\081\051\053\116\090\122\070\061\061","\078\100\052\088\066\084\078\110\048\055\080\073\048\053\078\103";"\066\043\078\068\076\117\078\103\076\081\120\068\076\043\110\061","\078\117\052\081\051\053\079\113\048\043\080\070\077\084\118\069\070\053\116\054\070\081\056\113\048\043\080\102\085\084\078\107";"\070\112\078\103\076\100\078\054\066\112\080\098\048\043\078\072\122\117\052\110";"\070\088\078\101\048\053\078\107\085\055\072\120\048\043\078\108\085\053\122\043","\122\088\072\112\088\100\072\103\122\053\055\081\077\055\052\103\085\053\116\118\088\112\080\103\077\053\085\101\122\088\050\061","\122\101\072\098\076\112\080\069\051\112\118\081\077\117\078\049\076\084\072\073\048\047\061\061";"\078\114\120\088\088\120\072\122\070\066\116\049\078\078\113\114\070\078\080\055\088\081\118\074\088\120\072\113\102\054\085\055","\070\101\078\103\076\112\070\061","\070\066\056\066\082\066\052\074\088\081\072\078\066\118\056\066\088\081\080\072\066\081\055\108\102\114\078\049\080\118\072\099\066\120\070\061";"\078\117\052\081\051\053\079\113\048\043\080\070\077\084\118\069\082\100\118\090\077\047\061\061","\078\053\116\073\085\114\056\068\048\054\055\081\085\117\055\090\077\047\061\061","\102\117\055\081\122\053\116\081\080\053\116\118\076\043\085\116";"\085\084\072\073\048\043\105\118\085\055\087\103\088\112\056\116\048\043\083\061";"\070\053\052\055","\085\084\072\073\048\043\105\118\085\055\087\079\088\100\080\120\076\043\055\081\077\053\052\107";"\066\120\113\055\102\114\079\049\070\078\078\082\070\078\052\113\066\055\113\083\082\066\078\114\088\081\080\099\066\081\066\061";"\102\117\118\101\077\084\080\069\082\101\078\054\122\100\120\118\048\101\070\061";"\066\101\118\068\048\075\061\061";"\070\043\055\101\102\100\122\066\076\043\118\090\077\112\083\061","\066\112\080\098\076\114\056\068\076\112\070\061";"\102\117\118\069\085\117\078\107\122\088\050\061";"\080\100\078\081\066\117\118\107\122\047\061\061","\070\081\052\056\102\066\052\074","\066\117\052\081\077\053\052\107";"\080\114\078\117\080\075\061\061";"\102\053\118\107\122\114\122\103\122\053\078\104\122\070\061\061";"\070\101\072\118\051\088\080\106\102\100\122\102\077\053\116\054\076\043\055\101\048\112\056\068","\076\084\072\118\070\100\052\105\051\043\055\081\070\100\068\118\051\100\105\069","\076\112\080\049\076\117\079\068\048\043\116\073\048\043\076\061";"\070\081\052\056\070\054\055\066\088\081\079\099\080\120\052\055\078\054\078\074\078\055\052\078\102\054\122\072\102\055\080\055\066\054\078\114","\122\043\052\103\122\100\078\112\122\053\055\100\122\088\050\075\051\088\072\068\065\075\061\061";"\085\117\055\103\122\100\078\081\080\043\052\090\085\088\083\061","\082\088\056\072\048\053\120\120\048\043\066\061";"\082\088\056\078\048\043\118\081\080\053\116\118\048\088\054\061","\080\053\116\118\048\088\118\066\122\053\055\105","\078\117\055\103\122\100\078\081\066\112\113\118\051\100\118\043\077\053\083\061","\088\120\052\073\048\043\080\118\065\119\061\061","\085\084\072\073\048\043\105\118\085\055\087\103\088\100\080\120\076\043\055\081\077\053\052\107";"\102\053\118\107\122\114\122\103\122\053\078\104\122\066\085\103\122\053\078\107","\078\117\052\081\051\053\079\072\048\088\078\107";"\050\084\072\118\048\053\052\100\122\053\070\075\122\101\072\098\048\082\113\080\085\053\078\120\122\082\047\075\078\117\055\103\122\100\078\081\050\117\118\069\050\114\118\105\048\088\078\107\122\070\061\061";"\085\053\116\073\085\114\118\114","\066\100\068\068\085\084\080\118\076\043\118\107\122\081\072\110\051\053\080\118";"\080\114\055\056\070\066\085\055\066\075\061\061";"\076\101\078\107\122\078\052\047\048\100\052\110\077\053\116\101";"\122\088\072\112\088\100\072\103\122\053\055\081\077\055\052\103\076\055\052\081\076\043\118\101\122\100\078\103";"\078\084\072\073\048\043\105\118\085\084\083\061";"\051\101\072\118\051\088\080\106\088\112\072\047\088\100\056\098\076\112\070\061";"\082\088\080\118\048\070\061\061";"\080\117\078\068\085\117\068\111\048\043\118\101\077\084\070\061";"\122\043\052\090\085\088\083\061";"\080\101\072\098\076\112\080\112\065\088\072\105\076\081\122\120\076\101\054\061","\080\101\072\073\122\053\116\054\048\084\054\061";"\070\043\052\069\076\081\118\105\048\088\078\107\122\070\061\061";"\085\084\072\073\048\043\105\118\085\055\087\103\088\100\072\120\122\043\122\069","\080\117\078\068\085\117\068\084\076\043\118\047";"\070\043\052\107\122\053\085\103\077\053\116\054\122\088\050\061","\085\117\055\103\122\100\078\081","\048\117\052\098\048\082\085\073\085\117\068\068\076\075\061\061";"\078\117\078\110\048\108\113\082\065\053\055\107\050\117\056\098\122\117\066\075\056\119\061\061","\082\117\052\112\048\117\118\107\122\081\072\110\051\088\056\081";"\066\100\068\068\122\117\052\112\051\112\072\098\085\100\115\061";"\082\088\056\072\048\054\055\114\085\053\116\101\122\053\052\107","\082\066\070\061";"\077\088\056\066\051\053\079\118\048\101\070\061";"\082\088\056\072\048\054\055\082\051\053\118\054","\082\053\116\081\122\088\072\103\085\088\113\081\076\047\061\061","\070\088\113\098\051\100\055\110\065\088\113\069\122\066\116\098\085\047\061\061";"\066\084\072\073\048\101\070\061";"\085\117\055\067\048\117\066\061","\080\043\118\103\122\053\072\110\048\100\052\054";"\082\088\056\078\048\043\118\081\080\101\072\073\122\053\116\054\048\084\054\061";"\066\112\080\120\048\054\118\105\085\053\115\061";"\051\088\072\118\048\043\114\103";"\082\100\118\090\077\081\118\105\085\053\115\061";"\080\114\078\113\078\114\068\111\102\054\118\084\082\055\080\049\080\118\072\099\066\120\070\061";"\076\100\078\107\122\117\118\107\122\120\052\090\122\084\083\061","\051\088\072\118\048\043\114\069","\066\100\068\098\085\053\079\054\066\112\080\098\076\119\061\061","\070\088\056\047\077\084\118\115\077\053\055\081\122\070\061\061","\080\100\078\081\070\101\118\102\076\117\078\110\048\119\061\061","\070\100\079\118\051\088\122\073\048\043\085\102\085\084\072\073\077\100\078\069";"\080\101\072\098\076\112\080\117\122\088\122\118\076\075\061\061";"\066\120\113\055\102\114\079\049\070\078\078\082\070\078\052\082\080\066\120\099\078\054\078\114","\078\117\052\081\051\053\079\113\048\043\080\070\077\084\118\069";"\048\053\052\120\076\100\078\098\085\043\078\103";"\080\043\052\103\122\100\078\112\122\053\055\100\122\088\050\061";"\122\043\118\101\077\084\080\049\076\043\078\105\051\053\118\107\076\047\061\061";"\066\043\078\068\076\117\078\103\102\100\122\102\048\112\078\110\076\047\061\061","\080\117\118\105\122\053\116\069\077\088\078\069\111\108\113\081\077\117\066\075\070\053\079\110\111\066\080\118\085\043\052\120\076\043\118\107\122\047\061\061";"\078\117\078\110\048\108\113\082\065\053\055\107\050\117\056\098\122\117\066\075\083\047\061\061","\066\117\079\068\065\053\078\103";"\066\120\113\055\102\114\079\049\070\078\078\082\070\078\052\113\066\055\113\083\082\066\078\114","\066\112\085\073\048\043\085\066\077\053\120\118\076\054\120\098\048\043\118\081\048\112\050\061","\082\100\078\116\066\112\080\098\048\043\066\061";"\080\100\078\081\078\117\118\105\122\070\061\061","\102\066\052\066\048\112\080\118\048\070\061\061";"\080\053\120\047\048\112\085\118\076\118\072\120\048\043\078\088\122\053\055\047\048\100\115\061";"\078\053\116\073\085\114\085\078\082\066\070\061";"\085\084\072\073\048\043\105\118\085\055\087\079\088\100\072\120\122\043\122\069","\122\117\055\105\051\053\085\118\088\112\080\103\077\053\116\071\122\088\080\049\076\084\072\073\048\112\072\073\085\084\054\061","\082\088\056\056\048\112\078\107\085\117\078\054","\051\053\056\081\077\088\122\118","\070\088\072\090\051\053\116\118\050\114\072\110\077\088\080\104";"\078\112\072\068\077\088\080\106\078\100\055\110\077\047\061\061","\102\053\052\120\076\100\078\099\085\043\078\103";"\078\084\072\073\048\043\105\118\085\086\050\061";"\070\088\078\101\048\053\078\107\085\055\072\120\048\043\066\061","\080\101\072\098\065\043\078\107\080\117\052\105\077\053\116\073\048\100\115\061";"\066\043\078\105\048\112\072\069\122\053\079\118\076\112\056\088\077\053\116\081\122\088\050\061","\082\088\056\102\048\117\052\081\078\084\072\073\048\043\105\118\085\114\072\110\048\100\056\071\122\053\070\061","\070\043\052\069\076\081\120\098\122\084\083\061","\051\100\052\098\048\117\080\098\085\100\116\049\051\100\068\118\051\100\110\061";"\080\053\116\054\080\053\120\047\048\112\085\118\076\043\078\054","\082\053\116\086\048\100\120\067\051\088\080\083\048\100\056\071\122\117\052\112\048\075\061\061","\066\043\118\105\122\070\061\061";"\070\043\052\107\122\053\085\103\077\053\116\054\122\088\072\117\076\043\052\069\085\119\061\061";"\051\088\072\118\048\043\114\061";"\066\118\118\113\102\118\052\113\070\120\080\072\102\081\116\049\080\078\122\055\102\118\080\049\078\114\055\082\080\081\078\066\088\120\080\113\066\055\113\055\080\119\061\061","\078\055\080\114\066\100\079\073\122\117\078\103","\078\117\055\068\077\108\085\067\051\088\070\075\051\053\116\054\050\114\114\101\085\100\055\104\077\075\061\061";"\078\043\055\110\077\053\080\113\085\088\080\098\078\117\055\103\122\100\078\081","\082\100\118\110\048\117\118\107\122\120\056\081\076\043\078\068\077\047\061\061","\070\043\078\103\076\100\078\103\077\100\118\107\122\047\061\061","\070\081\056\066\048\112\080\068\048\114\118\105\085\053\115\061";"\070\088\078\081\048\081\080\073\076\100\055\067\048\117\078\108\085\088\072\069\085\119\061\061";"\066\112\085\068\076\117\072\068\051\100\110\061","\066\043\078\090\048\112\072\054\066\112\085\068\076\117\072\068\051\100\110\061","\080\100\078\081\078\117\052\101\122\100\079\118";"\066\100\052\110\122\053\055\106\076\120\056\118\051\112\072\118\085\055\080\118\051\100\068\107\077\088\055\120\122\070\061\061";"\078\053\116\106\048\100\079\116\066\112\080\103\122\053\116\101\085\117\075\061";"\070\088\078\081\048\120\080\068\076\043\085\118\085\114\078\115\051\100\079\120\076\100\118\098\048\101\083\061";"\080\084\078\107\122\100\078\098\048\118\080\073\048\053\078\103","\080\117\055\105\051\053\085\118\102\053\055\101\077\053\056\072\048\088\078\107";"\078\117\052\081\051\053\079\113\048\043\080\070\077\084\118\069\070\053\116\054\070\081\083\061";"\066\117\118\110\048\117\055\103\102\100\122\117\076\043\052\069\085\119\061\061","\077\088\056\082\051\088\080\118\122\119\061\061","\051\088\072\118\048\043\114\079","\066\088\078\068\077\100\118\107\122\120\113\068\048\117\081\061";"\122\084\078\103\051\088\080\073\048\100\115\061","\066\043\118\054\122\088\072\069\070\100\068\068\048\088\113\073\048\100\115\061","\070\081\056\069","\085\084\072\073\048\043\105\118\085\055\087\079\088\112\056\116\048\043\083\061","\070\100\068\118\051\100\105\086\078\055\070\061","\102\100\072\110\077\088\080\118\076\043\055\081\077\053\052\107","\078\084\072\073\048\043\105\118\085\086\114\061","\070\101\078\103\076\112\080\072\076\081\052\074";"\051\043\052\069\076\069\114\061","\102\088\078\110\085\117\118\078\048\043\118\081\076\047\061\061","\080\112\072\098\085\053\116\054\082\117\078\068\048\117\118\107\122\047\061\061","\080\100\055\081\077\117\078\103\077\053\116\101\066\112\080\098\076\043\081\061","\078\117\052\081\051\053\079\113\048\043\080\070\077\084\118\069\070\053\116\054\066\112\080\120\048\075\061\061","\102\053\078\081\051\066\055\090\085\117\118\100\122\070\061\061";"\066\043\055\090\077\053\055\110\076\047\061\061","\080\101\072\098\076\112\080\067\051\053\116\118\066\112\113\118\048\117\047\061","\102\053\118\107\122\114\122\103\122\053\078\104\122\066\122\098\051\112\078\069","\099\114\056\068\076\112\070\104\050\055\085\118\051\053\105\118\048\043\078\054\099\075\061\061","\070\088\078\081\048\081\055\081\085\117\055\090\077\047\061\061","\080\101\072\098\076\112\080\102\085\084\072\073\077\100\066\061","\070\100\052\107\076\112\070\061";"\051\101\072\118\051\088\080\106\088\112\072\073\048\053\078\049\076\101\113\049\085\117\068\103\122\088\056\106\048\100\079\054";"\076\117\079\068\065\053\078\103";"\048\053\055\115";"\070\066\056\066\082\066\052\074\088\081\078\082\078\120\052\117\102\055\118\072\102\054\076\061","\066\120\113\055\102\114\079\049\070\081\055\102\078\055\052\102\078\066\056\086\080\078\056\102";"\066\112\080\098\076\119\061\061","\080\117\078\043\122\053\116\069\077\088\122\118\076\047\061\061";"\051\043\052\098\048\117\116\120\048\053\072\118\076\075\061\061";"\070\053\080\054\078\043\055\103\077\053\055\067\048\117\066\061";"\082\114\078\113\102\114\078\082","\066\112\113\118\048\117\047\061","\082\100\118\110\048\117\118\107\122\081\120\068\051\100\068\073\048\043\078\108\085\053\122\043","\085\084\072\073\048\043\105\118\085\055\087\079\088\100\120\068\048\101\078\068\048\119\061\061";"\078\084\072\073\048\043\105\118\085\119\061\061","\078\117\118\118\076\090\083\081","\051\100\052\105\051\043\055\081\070\101\072\118\065\075\061\061";"\053\043\052\107\122\070\061\061"}for l,G in ipairs({{1,239};{1;114};{115,239}})do while G[1]<G[2]do tf[G[1]],tf[G[2]],G[1],G[2]=tf[G[2]],tf[G[1]],G[1]+1,G[2]-1 end end local function Wf(l)return tf[l+18058]end do local l=type local G=tf local n=string.char local y=string.sub local v={O=49;y=42,c=15,u=6;R=18,h=58;p=55;["\049"]=31;b=47,e=39;["\055"]=5,N=21;["\054"]=36,i=45;M=26,d=54,L=28;["\048"]=27;Z=35;f=19,C=34;m=63,["\051"]=24;Q=52;z=25,I=41,X=23;T=7,["\052"]=61;B=20;s=56,["\057"]=59,A=30;F=16,S=12,Y=62,t=57,["\056"]=13;G=43;H=9;r=4,["\047"]=48;["\053"]=22,K=32;J=14;W=60;P=17,a=10;g=50;w=0,j=40;v=37,U=29;q=1,x=53,E=51;V=3;o=11;["\050"]=8,l=2,k=46,["\043"]=38,n=44,D=33}local p=string.len local c=table.concat local O=table.insert local j=math.floor for k=1,#G,1 do local T=G[k]if l(T)=="\115\116\114\105\110\103"then local l=p(T)local D={}local U=1 local b=0 local Y=0 while U<=l do local G=y(T,U,U)local p=v[G]if p then b=b+p*64^(3-Y)Y=Y+1 if Y==4 then Y=0 local l=j(b/65536)local G=j((b%65536)/256)local y=b%256 O(D,n(l,G,y))b=0 end elseif G=="\061"then O(D,n(j(b/65536)))if U>=l or y(T,U+1,U+1)~="\061"then O(D,n(j((b%65536)/256)))end break end U=U+1 end G[k]=c(D)end end end local l,G,n,y,v=_G,setmetatable,pairs,type,math local p=TMW local c=Action local O=c[Wf(-17992)]local j=c[Wf(-17935)]local k=c[Wf(-17929)]local T=c[Wf(-17974)]local D=c[Wf(-18009)]local U=c[Wf(-17847)]local b=c[Wf(-18029)]local Y=c[Wf(-17972)]local Q=Y:GetActiveUnitPlates()local L=c[Wf(-17861)]local V=c[Wf(-17887)]local E=c[Wf(-17848)]local w=c[Wf(-17961)]local x=w[Wf(-18045)]local Z=135773 local t=3368 local W=3370 local q=l[Wf(-18019)]local o=l[Wf(-17871)]local B=l[Wf(-18006)]local r=l[Wf(-17914)]local F=l[Wf(-18022)]local e=l[Wf(-18025)]local P=Wf(-17959)local g=Wf(-17824)local S=Wf(-18035)local X=Wf(-17831)local C=c[Wf(-17932)]local I=c[Wf(-17903)][Wf(-17829)][Wf(-17838)]local z=c[Wf(-17903)][Wf(-17829)][Wf(-17923)]local A=c[Wf(-17903)][Wf(-17829)][Wf(-17951)]local i=p[Wf(-17859)][Wf(-18027)][Wf(-17911)]function c.ShouldStopByGCD(l)return l:IsRequiredGCD()and(c[Wf(-17935)]()-c[Wf(-17860)]()>.25 and c[Wf(-17929)]()>=c[Wf(-17860)]()+.15)end function c.IsCastable(p,l,G,n,y,v)if y or(n or not p[Wf(-18042)]())and not p:ShouldStopByGCD()then if p[Wf(-17890)]==Wf(-17950)and(not p:IsBlockedBySpellLevel()and((not p[Wf(-18056)]or p:GetTalentTraits()~=0)and((G or not l or not p:HasRange()or p:IsInRange(l))and p:IsUsable(nil,v))))then return true end if p[Wf(-17890)]==Wf(-17947)then local n=p[Wf(-18057)]if n~=nil and((c[Wf(-17975)][Wf(-18057)]==n and(O(1,Wf(-17835)))[1]or c[Wf(-18014)][Wf(-18057)]==n and(O(1,Wf(-17835)))[2])and(p:IsUsable(nil,v)and(G or not l or not p:HasRange()or p:IsInRange(l))))then return true end end if p[Wf(-17890)]==Wf(-17858)and(c[Wf(-17944)]~=Wf(-18003)and((c[Wf(-17944)]~=Wf(-17924)or not c[Wf(-17905)][Wf(-17984)])and(O(1,Wf(-17858))and(p:GetCount()>0 and p:GetItemCooldown()==0))))then return true end if p[Wf(-17890)]==Wf(-17833)and(c[Wf(-17944)]~=Wf(-18003)and((c[Wf(-17944)]~=Wf(-17924)or not c[Wf(-17905)][Wf(-17984)])and((p:GetCount()>0 or p:GetEquipped())and(p:GetItemCooldown()==0 and(G or not l or not p:HasRange()or p:IsInRange(l))))))then return true end end return false end local m=G(c[x],{[Wf(-17845)]=c})local N=m[Wf(-17864)]local s=N[Wf(-17832)]local K=N[Wf(-17999)]local H=N[Wf(-17953)]local f={[Wf(-18036)]={Wf(-17842),Wf(-17920)};[Wf(-17872)]={Wf(-17842),Wf(-17920),Wf(-18046)};[Wf(-17986)]={Wf(-17842);Wf(-17920);Wf(-17996)},[Wf(-17969)]={Wf(-17842),Wf(-17920);Wf(-18048)},[Wf(-17880)]={Wf(-17842),Wf(-17920);Wf(-17996);Wf(-18048)};[Wf(-17927)]={Wf(-17842);Wf(-17987);Wf(-17920)},[Wf(-18010)]={[m[Wf(-17991)][Wf(-18057)]]=true}}local u=c[x]for l=1,#u,1 do local G=u[l]if y(G)==Wf(-18051)and G[Wf(-17890)]==Wf(-17947)then f[Wf(-18010)][G[Wf(-18057)]]=true end end local function R(l)if m[Wf(-17944)]==Wf(-18003)or m[Wf(-17944)]==Wf(-17924)or m[Wf(-17905)][Wf(-17984)]then return true end if(V(l)):IsBoss()or(V(l)):IsDummy()or D:IsEngage()or Y:GetByRange(6)>3 then return true end if(V(l)):Health()==0 then return false end return(V(l)):HealthMax()>(((V(P)):HealthMax()+(V(P)):HealthMax()*#I)+((V(P)):HealthMax()*.3)*#z)+((V(P)):HealthMax()*.15)*#A end local a={[242586]=true,[241832]=true}local J={[Wf(-17823)]=function()if(V(Wf(-17973))):TimeToDieX(50)<20 and(V(Wf(-17973))):TimeToDieX(50)>0 then return false else return true end end,[Wf(-18000)]=function(l)local G,n,y,v,p,c=(V(l)):IsCasting()if D:GetTimer(Wf(-18017))<20 or p==1219700 then return false else return true end end;[Wf(-18031)]=function()if D:GetTimer(Wf(-17893))~=-1 and D:GetTimer(Wf(-17893))<10 or b:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[Wf(-17820)]=function()if(V(Wf(-17973))):TimeToDieX(50)>0 and(V(Wf(-17973))):TimeToDieX(50)<20 then return false else return true end end;[Wf(-17851)]=function()if O(2,Wf(-18034))and((V(P)):CombatTime()<=27 or D:GetTimer(Wf(-17964))>2)then return false else return true end end}local function M(l)local G,n,y,v,p,c=(V(l)):InfoGUID()local O,j,k,U,b,Y=(V(l)):IsCasting()if not T(l)then return false end if J[select(2,D:IsEngage())]then return J[select(2,D:IsEngage())]()end if a[c]==true then return false end if T(l)and R(l)then return true end end local function h()if not O(2,Wf(-17868))then return false end return true end local d={[Wf(-18054)]={[1]=function(l)if m[Wf(-17856)]:AbsentImun(l,f[Wf(-17872)])and m[Wf(-17856)]:IsReadyByPassCastGCD(l)then if N[Wf(-17968)]()and l==X then return m[Wf(-17965)]else return m[Wf(-17856)]end end end};[Wf(-17979)]={[1]=function(l)if m[Wf(-18041)]:IsReadyByPassCastGCD(l)and(m[Wf(-18041)]:AbsentImun(l,f[Wf(-17986)])and((V(l)):HasBuffs(N[Wf(-17971)])==0 or(V(l)):HasDeBuffs(N[Wf(-17971)])==0))then if N[Wf(-17968)]()and l==X then return m[Wf(-17938)]else return m[Wf(-18041)]end end end,[2]=function(l)if m[Wf(-17915)]:IsReadyByPassCastGCD(P,true)and(m[Wf(-17933)]:IsInRange(l)and(l~=X and(m[Wf(-17915)]:AbsentImun(l,f[Wf(-17986)])and((V(l)):HasBuffs(N[Wf(-17971)])==0 or(V(l)):HasDeBuffs(N[Wf(-17971)])==0))))then return m[Wf(-17915)]end end;[3]=function(l)if m[Wf(-17826)]:IsReadyByPassCastGCD(l)and(O(2,Wf(-17899))and(m[Wf(-17933)]:IsInRange(l)and(m[Wf(-17826)]:AbsentImun(l,f[Wf(-17986)])and((V(l)):HasBuffs(N[Wf(-17971)])==0 or(V(l)):HasDeBuffs(N[Wf(-17971)])==0))))then if N[Wf(-17968)]()and l==X then return m[Wf(-17886)]else return m[Wf(-17826)]end end end};[Wf(-17967)]={[1]=function(l)if m[Wf(-17918)](nil,l,f[Wf(-17880)])and(m[Wf(-17933)]:IsInRange(l)and(m[Wf(-17894)]:IsReady(l)and(l~=X and(b:IsStayingTime()>.2 and((V(l)):HasBuffs(N[Wf(-17971)])==0 or(V(l)):HasDeBuffs(N[Wf(-17971)])==0)))))then return m[Wf(-17894)],true end end;[2]=function(l)if m[Wf(-17918)](nil,l,f[Wf(-17880)])and(m[Wf(-17933)]:IsInRange(l)and(l~=X and(m[Wf(-17982)]:IsReady(l)and((V(l)):HasBuffs(N[Wf(-17971)])==0 or(V(l)):HasDeBuffs(N[Wf(-17971)])==0))))then return m[Wf(-17982)]end end}}local lf={[Wf(-17931)]=50;[Wf(-17836)]=70;[Wf(-17877)]=3,[Wf(-17960)]=60;[Wf(-17834)]=17}local Gf={[165913]=true;[218961]=true;[211140]=true}local nf={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local yf={355071}local function vf(l)if not(B()or D:IsEngage())then return false end if not(V(S)):IsExists()then return false end if not(V(S)):IsEnemy()then return false end if(V(S)):GetRange()<10 then return false end if(V(S)):CombatTime()==0 then return false end if not m[Wf(-17826)]:IsReadyByPassCastGCD(S)then return false end if not N[Wf(-17977)](m[Wf(-17826)][Wf(-18057)],S)then return false end if Y:GetByRange(6)<1 then return false end local G=select(6,(V(S)):InfoGUID())if Gf[G]then return false end if nf[G]then return m[Wf(-17826)]:Show(l)end if(V(S)):HasBuffs(yf)~=0 then return false end local y=0 for l in n(Q)do if m[Wf(-17933)]:IsInRange(l)then y=y+1 end end if y/#Q>=.5 then return m[Wf(-17826)]:Show(l)end end local pf=0 local cf=SPELL_FAILED_CANT_CAST_ON_TAPPED local Of=SPELL_FAILED_VISION_OBSCURED local function jf(...)local l,G=...if G==cf or G==Of then pf=e()end end L:Add(Wf(-18002),Wf(-17939),jf)local function kf()return e()<=pf+.3 end local Tf=false local Df=false local function Uf()local l,G,n,y,v,p,c,O,j,k,T,D=r()if y==F(Wf(-17959))and(D==m[Wf(-18023)][Wf(-18057)]and G==Wf(-17956))then Df=true end if O==F(Wf(-17959))and(G==Wf(-18028)or G==Wf(-17907)or G==Wf(-17866))then if D==m[Wf(-17949)][Wf(-18057)]then Df=false return end end end L:Add(Wf(-17957),Wf(-17852),Uf)local function bf()if not i then return 500 end if not i[16]then return 500 end if not i[16][Wf(-18018)]then return 500 end local l=i[16]local G=l[Wf(-17884)]+l[Wf(-17981)]return G-e()end local Yf={[219314]=8,[242402]=30,[242396]=20}local Qf={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local Lf={[219308]=20;[238390]=10,[240213]=12,[246945]=20}local Vf={[219308]=20;[238386]=10}local Ef={[219308]=20,[219311]=10;[246944]=10}local wf={[242402]=0,[246344]=1,[242396]=0;[190958]=0;[246945]=0}local xf={[242403]=120;[242391]=60;[242402]=120;[246945]=120,[246825]=120,[219308]=120,[219309]=90;[232543]=120;[246344]=90}local function Zf()local l,G,n,y,v,p,O,j,k,D,U,b=r()if y~=F(Wf(-17959))then return end if b==m[Wf(-17985)][Wf(-18057)]and G==Wf(-18037)then if m[Wf(-17992)](2,Wf(-17995))and T()then c[Wf(-17928)]({1,Wf(-17874)},Wf(-17898))end end end L:Add(Wf(-17873),Wf(-17852),Zf)m[1]=nil m[2]=function(l)local G if E(S)then G=S elseif E(g)then G=g end if not G then return end local n,y,v,p,j=(V(G)):IsCastingRemains()if n>m[Wf(-17860)]()*2 then if not j and(m[Wf(-17856)]:IsReadyP(G,nil,true,true)and m[Wf(-17856)]:AbsentImun(G,f[Wf(-17872)],true))then return m[Wf(-17843)]:Show(l)end end if O(1,Wf(-17963))then c[Wf(-17928)]({1;Wf(-17963)},false)end end m[3]=function(l)local G=B()or D:IsEngage()local y=e()N[Wf(-17952)](Wf(-18040),Y:GetBySpell(m[Wf(-17933)],3))N[Wf(-17952)](Wf(-17889),Y:GetByRange(6))local p=b:RunicPower()local T=b:Rune()local U=xf[m[Wf(-17975)][Wf(-18057)]]or 0 local L=xf[m[Wf(-18014)][Wf(-18057)]]or 0 if wf[m[Wf(-17975)][Wf(-18057)]]and(m[Wf(-17985)]:GetTalentTraits()~=0 and(m[Wf(-17855)]:GetTalentTraits()==0 and U%45==0)or m[Wf(-17855)]:GetTalentTraits()~=0 and 90%U==0)then lf[Wf(-17978)]=1 else lf[Wf(-17978)]=.5 end if wf[m[Wf(-18014)][Wf(-18057)]]and(m[Wf(-17985)]:GetTalentTraits()~=0 and(m[Wf(-17855)]:GetTalentTraits()==0 and L%45==0)or m[Wf(-17855)]:GetTalentTraits()~=0 and 90%L==0)then lf[Wf(-17869)]=1 else lf[Wf(-17869)]=.5 end lf[Wf(-18021)]=U~=0 and(m[Wf(-17975)][Wf(-18057)]~=m[Wf(-17892)][Wf(-18057)]and((wf[m[Wf(-17975)][Wf(-18057)]]or Yf[m[Wf(-17975)][Wf(-18057)]]or Vf[m[Wf(-17975)][Wf(-18057)]]or Lf[m[Wf(-17975)][Wf(-18057)]]or Ef[m[Wf(-17975)][Wf(-18057)]]or Qf[m[Wf(-17975)][Wf(-18057)]])and true))lf[Wf(-17827)]=L~=0 and(m[Wf(-18014)][Wf(-18057)]~=m[Wf(-17892)][Wf(-18057)]and((wf[m[Wf(-18014)][Wf(-18057)]]or Yf[m[Wf(-18014)][Wf(-18057)]]or Vf[m[Wf(-18014)][Wf(-18057)]]or Lf[m[Wf(-18014)][Wf(-18057)]]or Ef[m[Wf(-18014)][Wf(-18057)]]or Qf[m[Wf(-18014)][Wf(-18057)]])and true))lf[Wf(-17867)]=Yf[m[Wf(-17975)][Wf(-18057)]]or Vf[m[Wf(-17975)][Wf(-18057)]]or Lf[m[Wf(-17975)][Wf(-18057)]]or Ef[m[Wf(-17975)][Wf(-18057)]]or Qf[m[Wf(-17975)][Wf(-18057)]]or 0 lf[Wf(-17844)]=Yf[m[Wf(-18014)][Wf(-18057)]]or Vf[m[Wf(-18014)][Wf(-18057)]]or Lf[m[Wf(-18014)][Wf(-18057)]]or Ef[m[Wf(-18014)][Wf(-18057)]]or Qf[m[Wf(-18014)][Wf(-18057)]]or 0 local E=select(4,C_Item[Wf(-17916)](GetInventoryItemLink(Wf(-17959),INVSLOT_TRINKET1)or 1))or 0 local w=select(4,C_Item[Wf(-17916)](GetInventoryItemLink(Wf(-17959),INVSLOT_TRINKET2)or 1))or 0 if not lf[Wf(-18021)]and(lf[Wf(-17827)]and(L~=0 or U==0))or lf[Wf(-17827)]and(((L/lf[Wf(-17844)])*(1.5+H(Yf[m[Wf(-18014)][Wf(-18057)]])))*lf[Wf(-17869)])*(1+(w-E)/100)>(((U/lf[Wf(-17867)])*(1.5+H(Yf[m[Wf(-17975)][Wf(-18057)]])))*lf[Wf(-17978)])*(1+(E-w)/100)then lf[Wf(-17919)]=2 else lf[Wf(-17919)]=1 end if not lf[Wf(-18021)]and(not lf[Wf(-17827)]and w>=E)then lf[Wf(-18020)]=2 else lf[Wf(-18020)]=1 end lf[Wf(-17948)]=m[Wf(-17975)][Wf(-18057)]==m[Wf(-17912)][Wf(-18057)]lf[Wf(-17937)]=m[Wf(-18014)][Wf(-18057)]==m[Wf(-17912)][Wf(-18057)]local function x(y)local v,D,E,w,x,t=(V(y)):InfoGUID()local W=M(y)local q=m[Wf(-17933)]:IsSpellInRange(y)local B=h()local r=select(9,C_Item[Wf(-17916)](GetInventoryItemID(Wf(-17959),INVSLOT_MAINHAND)))local F=r==Wf(-17913)local e=C(Wf(-17840),true,nil,nil,nil,m[Wf(-17966)],m[Wf(-17962)])or m[Wf(-17962)]lf[Wf(-18008)]=m[Wf(-17985)]:GetTalentTraits()~=0 and b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])~=0 or m[Wf(-17985)]:GetTalentTraits()==0 or N[Wf(-18033)](y)<20 lf[Wf(-17940)]=(b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])<j()or b:HasAuraBySpellID(m[Wf(-17990)][Wf(-18057)])~=0 and b:HasAuraBySpellID(m[Wf(-17990)][Wf(-18057)])<j()or m[Wf(-17825)]:GetTalentTraits()==2 and(b:HasAuraBySpellID(m[Wf(-18004)][Wf(-18057)])~=0 and b:HasAuraBySpellID(m[Wf(-18004)][Wf(-18057)])<j()))and(Y:GetByRange(6)>1 or(V(y)):HasDeBuffsStacks(m[Wf(-17941)][Wf(-18057)],true)==5 or m[Wf(-17839)]:GetTalentTraits()~=0)if Y:GetByRange(6)==1 then lf[Wf(-17853)]=true else lf[Wf(-17853)]=false end lf[Wf(-17925)]=Y:GetByRange(6)>=2 and(((V(y)):TimeToDie()>5 or O(2,Wf(-18001))<5)and W)lf[Wf(-18044)]=(lf[Wf(-17853)]or lf[Wf(-17925)])and W lf[Wf(-17837)]=m[Wf(-17881)]:GetTalentTraits()~=0 and(m[Wf(-17881)]:GetCooldown()<6 and(T<3 and(lf[Wf(-18044)]and W)))lf[Wf(-17901)]=m[Wf(-17855)]:GetTalentTraits()~=0 and(m[Wf(-17855)]:GetCooldown()<4*j()and(p<(60+(35+5*H(b:HasAuraBySpellID(m[Wf(-17897)][Wf(-18057)])~=0)))-10*T and(lf[Wf(-18044)]and W)))lf[Wf(-17876)]=3+1*H(m[Wf(-17980)]:GetTalentTraits()~=0 and(b:GetTier(Wf(-17946))>=4 and not(m[Wf(-18039)]:GetTalentTraits()~=0 and b:HasAuraBySpellID(m[Wf(-18011)][Wf(-18057)])~=0)))lf[Wf(-17926)]=m[Wf(-17855)]:GetTalentTraits()~=0 and(m[Wf(-17855)]:GetCooldown()>20 or m[Wf(-17855)]:GetCooldown()==0 and p>=60-20*m[Wf(-17881)]:GetTalentTraits())local function S()if G then return false end if m[Wf(-17933)]:IsSpellInRange(y)then return false end if b:HasAuraBySpellID(m[Wf(-17885)][Wf(-18057)],true)~=0 then return false end local l,n=(V(g)):GetRange()local v=(V(P)):GetCurrentSpeed()if v<=0 then return false end local p=((n+5)/((v/100)*7)+m[Wf(-17860)]())-j()end local function X()if not N[Wf(-17849)](y)then return false end if Y:GetByRange(6)>=2 then for G in n(Q)do if not N[Wf(-17849)](G)and K(G,m[Wf(-17933)])then return m[Wf(-17895)]:Show(l)end end end return m[Wf(-17828)]:Show(l)end local function I()if m[Wf(-17904)]:IsReady(y,true)and(q and((b:HasAuraStacksBySpellID(m[Wf(-17949)][Wf(-18057)])==2 or b:HasAuraStacksBySpellID(m[Wf(-17949)][Wf(-18057)])~=0 and T>=3)and Y:GetByRange(6)>=lf[Wf(-17876)]))then return m[Wf(-17904)]:Show(l)end if m[Wf(-17934)]:IsReady(y)and(b:HasAuraStacksBySpellID(m[Wf(-17949)][Wf(-18057)])==2 or b:HasAuraStacksBySpellID(m[Wf(-17949)][Wf(-18057)])~=0 and T>=3)then return m[Wf(-17934)]:Show(l)end if m[Wf(-17821)]:IsReady(y)and(q and(b:HasAuraStacksBySpellID(m[Wf(-18005)][Wf(-18057)])~=0 and m[Wf(-17921)]:GetTalentTraits()~=0 or(V(y)):HasDeBuffs(m[Wf(-18038)][Wf(-18057)],true)==0))then return m[Wf(-17821)]:Show(l)end if e:IsReady(y)and b:HasAuraStacksBySpellID(m[Wf(-17943)][Wf(-18057)])~=0 then if(V(y)):HasDeBuffsStacks(m[Wf(-17941)][Wf(-18057)],true)==5 then return m[Wf(-17962)]:Show(l)end if B and not N[Wf(-17989)](t)then for G in n(Q)do if K(G,m[Wf(-17933)])and(V(G)):HasDeBuffsStacks(m[Wf(-17941)][Wf(-18057)],true)==5 then if N[Wf(-17993)](l)then return true end return m[Wf(-17895)]:Show(l)end end end end if e:IsReady(y)and(m[Wf(-17839)]:GetTalentTraits()~=0 and(Y:GetByRange(6)<5 and(not lf[Wf(-17901)]and m[Wf(-17909)]:GetTalentTraits()==0)))then if(V(y)):HasDeBuffsStacks(m[Wf(-17941)][Wf(-18057)],true)==5 then return m[Wf(-17962)]:Show(l)end if B and not N[Wf(-17989)](t)then for G in n(Q)do if K(G,m[Wf(-17933)])and(V(G)):HasDeBuffsStacks(m[Wf(-17941)][Wf(-18057)],true)==5 then if N[Wf(-17993)](l)then return true end return m[Wf(-17895)]:Show(l)end end end end if m[Wf(-17904)]:IsReady(y,true)and(q and(b:HasAuraStacksBySpellID(m[Wf(-17949)][Wf(-18057)])~=0 and(not lf[Wf(-17837)]and Y:GetByRange(6)>=lf[Wf(-17876)])))then return m[Wf(-17904)]:Show(l)end if m[Wf(-17934)]:IsReady(y)and(b:HasAuraStacksBySpellID(m[Wf(-17949)][Wf(-18057)])~=0 and not lf[Wf(-17837)])then return m[Wf(-17934)]:Show(l)end if m[Wf(-17821)]:IsReady(y)and(q and b:HasAuraStacksBySpellID(m[Wf(-18005)][Wf(-18057)])~=0)then return m[Wf(-17821)]:Show(l)end if m[Wf(-17917)]:IsReady(y,true)and(q and not lf[Wf(-17901)])then return m[Wf(-17917)]:Show(l)end if m[Wf(-17904)]:IsReady(y,true)and(q and(not lf[Wf(-17837)]and(not(m[Wf(-17976)]:GetTalentTraits()~=0 and b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])~=0)and Y:GetByRange(6)>=lf[Wf(-17876)])))then return m[Wf(-17904)]:Show(l)end if m[Wf(-17934)]:IsReady(y)and(not lf[Wf(-17837)]and not(m[Wf(-17976)]:GetTalentTraits()~=0 and b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])~=0))then return m[Wf(-17934)]:Show(l)end if m[Wf(-17821)]:IsReady(y)and(q and(b:HasAuraStacksBySpellID(m[Wf(-17949)][Wf(-18057)])==0 and(m[Wf(-17976)]:GetTalentTraits()~=0 and b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])~=0)))then return m[Wf(-17821)]:Show(l)end if m[Wf(-17821)]:IsReady(y)and(not N[Wf(-18055)]()and(G and(T>5 and((V(y)):HealthPercent()<100 and not q))))then return m[Wf(-17821)]:Show(l)end N[Wf(-17955)](l,Z)return true end local function z()if m[Wf(-17934)]:IsReady(y)and(b:HasAuraStacksBySpellID(m[Wf(-17949)][Wf(-18057)])==2 or b:HasAuraStacksBySpellID(m[Wf(-17949)][Wf(-18057)])~=0 and T>=3)then return m[Wf(-17934)]:Show(l)end if m[Wf(-17821)]:IsReady(y)and(q and(b:HasAuraStacksBySpellID(m[Wf(-18005)][Wf(-18057)])~=0 and m[Wf(-17921)]:GetTalentTraits()~=0))then return m[Wf(-17821)]:Show(l)end if e:IsReady(y)and(m[Wf(-17839)]:GetTalentTraits()~=0 and not lf[Wf(-17901)])then if(V(y)):HasDeBuffsStacks(m[Wf(-17941)][Wf(-18057)],true)==5 then return m[Wf(-17962)]:Show(l)end if B and not N[Wf(-17989)](t)then for G in n(Q)do if K(G,m[Wf(-17933)])and(V(G)):HasDeBuffsStacks(m[Wf(-17941)][Wf(-18057)],true)==5 then if N[Wf(-17993)](l)then return true end return m[Wf(-17895)]:Show(l)end end end end if m[Wf(-17821)]:IsReady(y)and(q and b:HasAuraStacksBySpellID(m[Wf(-18005)][Wf(-18057)])~=0)then return m[Wf(-17821)]:Show(l)end if e:IsReady(y)and(m[Wf(-17839)]:GetTalentTraits()==0 and(not lf[Wf(-17901)]and b:RunicPowerDeficit()<30))then return m[Wf(-17962)]:Show(l)end if m[Wf(-17934)]:IsReady(y)and(b:HasAuraStacksBySpellID(m[Wf(-17949)][Wf(-18057)])~=0 and not lf[Wf(-17837)])then return m[Wf(-17934)]:Show(l)end if e:IsReady(y)and(not lf[Wf(-17901)]and(V(P)):GetSpellCounter(m[Wf(-17934)][Wf(-18057)])~=0)then return m[Wf(-17962)]:Show(l)end if m[Wf(-17934)]:IsReady(y)and(not lf[Wf(-17837)]and not(m[Wf(-17976)]:GetTalentTraits()~=0 and b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])~=0))then return m[Wf(-17934)]:Show(l)end if m[Wf(-17821)]:IsReady(y)and(q and(b:HasAuraStacksBySpellID(m[Wf(-17949)][Wf(-18057)])==0 and(m[Wf(-17976)]:GetTalentTraits()~=0 and b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])~=0)))then return m[Wf(-17821)]:Show(l)end if m[Wf(-17821)]:IsReady(y)and(not N[Wf(-18055)]()and(G and(T>5 and((V(y)):HealthPercent()<100 and not q))))then return m[Wf(-17821)]:Show(l)end end local function A()local G=N[Wf(-17906)]()if G and G:Show(l)then return true end if m[Wf(-18011)]:IsReady(P,true)and(q and(m[Wf(-18012)]:GetTalentTraits()==0 and(lf[Wf(-18044)]and(Y:GetByRange(6)>1 or m[Wf(-17970)]:GetTalentTraits()~=0)or(b:HasAuraStacksBySpellID(m[Wf(-17970)][Wf(-18057)])==10 and b:HasAuraBySpellID(m[Wf(-18011)][Wf(-18057)])<j())and N[Wf(-18033)](y)>10)))then return m[Wf(-18011)]:Show(l)end if m[Wf(-17830)]:IsReady(P)and(q and(m[Wf(-17980)]:GetTalentTraits()~=0 and(m[Wf(-18053)]:GetTalentTraits()~=0 and(lf[Wf(-18044)]and((m[Wf(-17985)]:GetCooldown()<j()and(V(y)):TimeToDie()>O(2,Wf(-18001))or N[Wf(-18033)](y)<20)and m[Wf(-17855)]:GetTalentTraits()==0)))))then return m[Wf(-17830)]:Show(l)end if m[Wf(-17830)]:IsReady(P)and(q and(m[Wf(-17980)]:GetTalentTraits()~=0 and(m[Wf(-18053)]:GetTalentTraits()~=0 and(lf[Wf(-18044)]and((m[Wf(-17985)]:GetCooldown()<j()and(V(y)):TimeToDie()>O(2,Wf(-18001))or N[Wf(-18033)](y)<20)and(m[Wf(-17855)]:GetTalentTraits()~=0 and p>=60))))))then return m[Wf(-17830)]:Show(l)end local n=m[Wf(-17855)]:GetTalentTraits()==0 and O(2,Wf(-18001))-5 or m[Wf(-17855)]:GetCooldown()<O(2,Wf(-18001))and O(2,Wf(-18001))or O(2,Wf(-18001))-5 if m[Wf(-17985)]:IsReady(y)and(R(y)and(W and(not m[Wf(-17962)]:ShouldStopByGCD()and(m[Wf(-17855)]:GetTalentTraits()==0 and(lf[Wf(-18044)]and((m[Wf(-17881)]:GetTalentTraits()==0 or T>=2)and(V(y)):TimeToDie()>n))or N[Wf(-18033)](y)<20))))then if m[Wf(-17881)]:GetTalentTraits()~=0 and T<2 then c[Wf(-18052)](Wf(-18030))end return m[Wf(-17985)]:Show(l)end if m[Wf(-17985)]:IsReady(y)and(R(y)and(W and((V(y)):TimeToDie()>n and(not m[Wf(-17962)]:ShouldStopByGCD()and(m[Wf(-17855)]:GetTalentTraits()~=0 and(lf[Wf(-18044)]and((m[Wf(-17855)]:GetCooldown()>20 or m[Wf(-17855)]:GetCooldown()==0 and p>=60-20*m[Wf(-17881)]:GetTalentTraits())and(m[Wf(-17881)]:GetTalentTraits()==0 or T>=2))))))))then if m[Wf(-17881)]:GetTalentTraits()~=0 and T<2 then c[Wf(-18052)](Wf(-17822))end return m[Wf(-17985)]:Show(l)end if m[Wf(-17855)]:IsReady(P,true)and(q and(W and(b:HasAuraBySpellID(m[Wf(-17855)][Wf(-18057)])==0 and(b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])~=0 and(V(y)):TimeToDie()>O(2,Wf(-18001))or N[Wf(-18033)](y)<20))))then return m[Wf(-17855)]:Show(l)end if m[Wf(-17881)]:IsReady(y)and((not O(2,Wf(-17850))or not(V(Wf(-17831))):IsExists()or UnitIsUnit(Wf(-17831),y)or c[Wf(-18049)](Wf(-17831)))and((W or b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])~=0)and(b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])~=0 or m[Wf(-17985)]:GetCooldown()>5 or N[Wf(-18033)](y)<20)))then return m[Wf(-17881)]:Show(l)end if m[Wf(-17830)]:IsReady(P)and(q and(R(y)and(m[Wf(-18053)]:GetTalentTraits()==0 and(Y:GetByRange(6)==1 and((m[Wf(-17985)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])~=0 and m[Wf(-17976)]:GetTalentTraits()==0)or m[Wf(-17985)]:GetTalentTraits()==0)and lf[Wf(-17940)]))or N[Wf(-18033)](y)<3)))then return m[Wf(-17830)]:Show(l)end if m[Wf(-17830)]:IsReady(P)and(q and(R(y)and(m[Wf(-18053)]:GetTalentTraits()==0 and(Y:GetByRange(6)>=2 and((m[Wf(-17985)]:GetTalentTraits()~=0 and b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])~=0)and lf[Wf(-17940)])))))then return m[Wf(-17830)]:Show(l)end if m[Wf(-17830)]:IsReady(P)and(q and(R(y)and(m[Wf(-18053)]:GetTalentTraits()==0 and(m[Wf(-17976)]:GetTalentTraits()~=0 and((m[Wf(-17985)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])~=0 and not F)or b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])==0 and(F and m[Wf(-17985)]:GetCooldown()~=0)or m[Wf(-17985)]:GetTalentTraits()==0)and lf[Wf(-17940)])))))then return m[Wf(-17830)]:Show(l)end if m[Wf(-17930)]:IsReady(P,true)and(W and q)then return m[Wf(-17930)]:Show(l)end if m[Wf(-17891)]:IsReady(y)and(m[Wf(-18032)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(m[Wf(-18032)][Wf(-18057)])~=0 and(b:HasAuraStacksBySpellID(m[Wf(-17949)][Wf(-18057)])<2 and b:HasAuraStacksBySpellID(m[Wf(-17949)][Wf(-18057)])~=0)))then return m[Wf(-17891)]:Show(l)end if m[Wf(-18023)]:IsReady(P)and(q and(not Df and(R(y)and(((V(P)):GetSpellCounter(m[Wf(-18023)][Wf(-18057)])==0 or(V(P)):GetSpellCounter(m[Wf(-17934)][Wf(-18057)])~=0 or(V(P)):GetSpellCounter(m[Wf(-17904)][Wf(-18057)])~=0)and((V(y)):TimeToDie()>6 and((T<2 or b:HasAuraStacksBySpellID(m[Wf(-17949)][Wf(-18057)])==0)and(p<35+(m[Wf(-17897)]:GetTalentTraits()*b:HasAuraStacksBySpellID(m[Wf(-17897)][Wf(-18057)]))*5 and k()<.5)))))))then return m[Wf(-18023)]:Show(l)end if m[Wf(-18023)]:IsReady(P)and(q and(not Df and(R(y)and(((V(P)):GetSpellCounter(m[Wf(-18023)][Wf(-18057)])==0 or(V(P)):GetSpellCounter(m[Wf(-17934)][Wf(-18057)])~=0 or(V(P)):GetSpellCounter(m[Wf(-17904)][Wf(-18057)])~=0)and((V(y)):TimeToDie()>6 and(m[Wf(-18023)]:GetSpellChargesFullRechargeTime()<=6 and(b:HasAuraStacksBySpellID(m[Wf(-17949)][Wf(-18057)])<1+1*m[Wf(-17998)]:GetTalentTraits()and k()<.5)))))))then return m[Wf(-18023)]:Show(l)end end local function i()if not W then return false end if m[Wf(-17942)]:IsReady(P,true)and lf[Wf(-18008)]then return m[Wf(-17942)]:Show(l)end if m[Wf(-17997)]:IsReady(P,true)and lf[Wf(-18008)]then return m[Wf(-17997)]:Show(l)end if m[Wf(-17936)]:IsReady(P,true)and lf[Wf(-18008)]then return m[Wf(-17936)]:Show(l)end if m[Wf(-17865)]:IsReady(P,true)and lf[Wf(-18008)]then return m[Wf(-17865)]:Show(l)end if m[Wf(-17922)]:IsReady(P,true)and lf[Wf(-18008)]then return m[Wf(-17922)]:Show(l)end if m[Wf(-18050)]:IsReady(P,true)and lf[Wf(-18008)]then return m[Wf(-18050)]:Show(l)end if m[Wf(-17863)]:IsReady(P,true)and(m[Wf(-17976)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])==0 and b:HasAuraBySpellID(m[Wf(-17990)][Wf(-18057)])~=0))then return m[Wf(-17863)]:Show(l)end if m[Wf(-17863)]:IsReady(P,true)and(m[Wf(-17976)]:GetTalentTraits()==0 and(b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])~=0 and(b:HasAuraBySpellID(m[Wf(-17990)][Wf(-18057)])~=0 and b:HasAuraBySpellID(m[Wf(-17990)][Wf(-18057)])<j()*3 or b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])<j()*3)))then return m[Wf(-17863)]:Show(l)end end local function u()if not W then return false end if not G then return false end if not q then return false end if not R(y)then return false end if not((V(y)):TimeToDie()>O(2,Wf(-18001))or(V(y)):IsBoss())then return false end if m[Wf(-17912)]:IsReadyByPassCastGCD(P)and(b:HasAuraStacksBySpellID(m[Wf(-17870)][Wf(-18057)])>8 and(b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])~=0 and(m[Wf(-17855)]:GetTalentTraits()==0 or b:HasAuraBySpellID(m[Wf(-17855)][Wf(-18057)])~=0)))then return m[Wf(-17912)]:Show(l)end local n=m[Wf(-17975)][Wf(-18057)]==m[Wf(-17879)][Wf(-18057)]and 1 or 0 local v=m[Wf(-18014)][Wf(-18057)]==m[Wf(-17879)][Wf(-18057)]and 1 or 0 if m[Wf(-17975)]:IsReadyByPassCastGCD(P,true)and(m[Wf(-17975)]:GetItemCategory()~=Wf(-17857)and(not f[Wf(-18010)][m[Wf(-17975)][Wf(-18057)]]and(n==0 and(lf[Wf(-18021)]and(not lf[Wf(-17948)]and(b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])~=0 and(L==0 or m[Wf(-18014)]:GetCooldown()~=0 or lf[Wf(-17919)]==1)))))))then return m[Wf(-17975)]:Show(l)end if m[Wf(-18014)]:IsReadyByPassCastGCD(P,true)and(m[Wf(-18014)]:GetItemCategory()~=Wf(-17857)and(not f[Wf(-18010)][m[Wf(-18014)][Wf(-18057)]]and(v==0 and(lf[Wf(-17827)]and(not lf[Wf(-17937)]and(b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])~=0 and(U==0 or m[Wf(-17975)]:GetCooldown()~=0 or lf[Wf(-17919)]==2)))))))then return m[Wf(-18014)]:Show(l)end if m[Wf(-17975)]:IsReadyByPassCastGCD(P,true)and(m[Wf(-17975)]:GetItemCategory()~=Wf(-17857)and(not f[Wf(-18010)][m[Wf(-17975)][Wf(-18057)]]and(n>0 and((m[Wf(-18014)][Wf(-18057)]~=m[Wf(-17912)][Wf(-18057)]or b:HasAuraStacksBySpellID(m[Wf(-17870)][Wf(-18057)])<8)and((not m[Wf(-17980)]:GetTalentTraits()~=0 or m[Wf(-17830)]:GetCooldown()~=0)and(lf[Wf(-18021)]and(not lf[Wf(-17948)]and(m[Wf(-17985)]:GetCooldown()<n and((m[Wf(-17855)]:GetTalentTraits()==0 or lf[Wf(-17926)])and(lf[Wf(-18044)]and(L==0 or m[Wf(-18014)]:GetCooldown()~=0 or lf[Wf(-17919)]==1))))))))or lf[Wf(-17867)]>=N[Wf(-18033)](y))))then return m[Wf(-17975)]:Show(l)end if m[Wf(-18014)]:IsReadyByPassCastGCD(P,true)and(m[Wf(-18014)]:GetItemCategory()~=Wf(-17857)and(not f[Wf(-18010)][m[Wf(-18014)][Wf(-18057)]]and(v>0 and((m[Wf(-17975)][Wf(-18057)]~=m[Wf(-17912)][Wf(-18057)]or b:HasAuraStacksBySpellID(m[Wf(-17870)][Wf(-18057)])<8)and((m[Wf(-17980)]:GetTalentTraits()==0 or m[Wf(-17830)]:GetCooldown()~=0)and(lf[Wf(-17827)]and(not lf[Wf(-17937)]and(m[Wf(-17985)]:GetCooldown()<v and((m[Wf(-17855)]:GetTalentTraits()==0 or lf[Wf(-17926)])and(lf[Wf(-18044)]and(U==0 or m[Wf(-17975)]:GetCooldown()~=0 or lf[Wf(-17919)]==2))))))))or lf[Wf(-17844)]>=N[Wf(-18033)](y))))then return m[Wf(-18014)]:Show(l)end if m[Wf(-17975)]:IsReadyByPassCastGCD(P,true)and(m[Wf(-17975)]:GetItemCategory()~=Wf(-17857)and(not f[Wf(-18010)][m[Wf(-17975)][Wf(-18057)]]and(not lf[Wf(-18021)]and(not lf[Wf(-17948)]and((lf[Wf(-18020)]==1 or L==0 or m[Wf(-18014)]:GetCooldown()~=0)and((n>0 and((m[Wf(-17855)]:GetTalentTraits()==0 or b:HasAuraBySpellID(m[Wf(-17855)][Wf(-18057)])==0)and b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])==0)or not(n>0))and(not lf[Wf(-17827)]or m[Wf(-17985)]:GetCooldown()>20)or m[Wf(-17985)]:GetTalentTraits()==0)))or N[Wf(-18033)](y)<15)))then return m[Wf(-17975)]:Show(l)end if m[Wf(-18014)]:IsReadyByPassCastGCD(P,true)and(m[Wf(-18014)]:GetItemCategory()~=Wf(-17857)and(not f[Wf(-18010)][m[Wf(-18014)][Wf(-18057)]]and(not lf[Wf(-17827)]and(not lf[Wf(-17937)]and((lf[Wf(-18020)]==2 or U==0 or m[Wf(-17975)]:GetCooldown()~=0)and((v>0 and((m[Wf(-17855)]:GetTalentTraits()==0 or b:HasAuraBySpellID(m[Wf(-17855)][Wf(-18057)])==0)and b:HasAuraBySpellID(m[Wf(-17985)][Wf(-18057)])==0)or not(v>0))and(not lf[Wf(-18021)]or m[Wf(-17985)]:GetCooldown()>20)or m[Wf(-17985)]:GetTalentTraits()==0)))or N[Wf(-18033)](y)<15)))then return m[Wf(-18014)]:Show(l)end end if(V(y)):IsDead()then N[Wf(-17955)](l,Z)return true end if(V(y)):HasDeBuffs(Wf(-17888))>0 and not G then N[Wf(-17955)](l,Z)return true end if not o(P,y)then N[Wf(-17955)](l,Z)return true end if N[Wf(-17994)](l,m[Wf(-17933)])then return true end if N[Wf(-18054)](l,y,d,m[Wf(-17933)])then return true end if s[Wf(-17954)](l)then return true end if X()then return true end if S()then return true end if u()then return true end if A()then return true end if i()then return true end if Y:GetByRange(6)>=3 and(B and I())then return true end if z()then return true end end local function t()local function G()if not N[Wf(-18055)]()then return false end if not N[Wf(-17854)]()then return false end local G,n=D:GetPullTimer()local p=(v[Wf(-17958)](n,N[Wf(-17882)]())-y)+m[Wf(-17860)]()if p<=.05 and p>=-0.3 then return false end if p<=-0.3 or p>0 then N[Wf(-17955)](l,Z)return true end end local function n()if not N[Wf(-17819)]()then return false end if m[Wf(-17905)][Wf(-18026)]~=0 then return false end if not D:HasAnyAddon()then return false end if not O(1,Wf(-18009))then return false end if m[Wf(-17905)][Wf(-17908)]~=23 then return false end local l,G=D:GetPullTimer()local n=(v[Wf(-17958)](G,N[Wf(-17882)]())-e())+m[Wf(-17860)]()end local function p()if not N[Wf(-17819)]()then return false end if not N[Wf(-17854)]()then return false end if b:HasAuraBySpellID(m[Wf(-17885)][Wf(-18057)],true)~=0 then return false end local l=(N[Wf(-17988)]()-y)+m[Wf(-17860)]()if l<-10 then return false end end local function c()if not N[Wf(-17883)]()then return false end local l=D:GetTimer(Wf(-17910))if l==0 or l==-1 then return false end end if G()then return true end if n()then return true end if p()then return true end if c()then return true end end local function W()local G=b:IsCasting()or b:IsChanneling()if G==m[Wf(-18016)]:GetSpellInfo()and s[Wf(-17902)]~=0 then return m[Wf(-17862)]:Show(l)end N[Wf(-17955)](l,Z)return true end if N[Wf(-18007)](l)then return true end if b:IsCasting()or b:IsChanneling()then W()return true end if q()then N[Wf(-17955)](l,Z)return true end if b:HasAuraBySpellID(460013)~=0 then N[Wf(-17955)](l,Z)return true end if N[Wf(-17895)](l,m[Wf(-17933)])then return true end if s[Wf(-17945)](l)then return true end if not G and t()then return true end if s[Wf(-17846)](l)then return true end if vf(l)then return true end if N[Wf(-17968)]()and((V(X)):IsExists()and N[Wf(-18054)](l,X,d,m[Wf(-17933)]))then return true end if(V(g)):IsEnemy()and((V(g)):Health()+(V(g)):GetAbsorb()~=0 and x(g))then return true end if s[Wf(-17954)](l)then return true end if N[Wf(-17896)](l,m[Wf(-17933)])then return true end end m[4]=function() end m[5]=function()p:Fire(Wf(-17875))local l=(V(g)):IsExists()and g or P local G=select(6,(V(l)):InfoGUID())local n={m[Wf(-17826)]}for l,G in ipairs(n)do if G:IsQueued()and not N[Wf(-17977)](G[Wf(-18057)])then G:SetQueue()m[Wf(-18052)](G:Info()..Wf(-17841),nil)end end end m[6]=function(l)if O(2,Wf(-18024))and((V(S)):IsExists()and(select(6,(V(S)):InfoGUID())~=179733 and(E(S)and(V(S)):IsTotem())))then return m[Wf(-18015)]:Show(l)end if m[Wf(-17944)]==Wf(-18003)and N[Wf(-18054)](l,Wf(-17983),d,m[Wf(-17856)])then return true end end m[7]=function(l)if m[Wf(-17944)]==Wf(-18003)and N[Wf(-18054)](l,Wf(-18047),d,m[Wf(-17856)])then return true end end m[8]=function(l)if m[Wf(-18013)]:IsReady(P)and(N[Wf(-17968)]()and(not q()and(b:HasAuraBySpellID(m[Wf(-17878)][Wf(-18057)])==0 and(m[Wf(-17944)]~=Wf(-18003)and m[Wf(-17944)]~=Wf(-17924)))))then return m[Wf(-18013)]:Show(l)end if m[Wf(-17944)]==Wf(-18003)and N[Wf(-18054)](l,Wf(-18043),d,m[Wf(-17856)])then return true end local G=Wf(-17831)if not E(G)then return end local n,y,v,p,c=(V(G)):IsCastingRemains()if n>m[Wf(-17860)]()*2 then if not c and(m[Wf(-17856)]:IsReadyP(G,nil,true,true)and m[Wf(-17856)]:AbsentImun(G,f[Wf(-17872)],true))then return m[Wf(-17900)]:Show(l)end end end end)(...)
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
