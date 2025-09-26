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
return({w=function(F,F,C)F=C[0X6172];return F;end,T=function(F,C,a,O)C[9]=function(h,G,B)local l=({C});if G>h then return;end;local P=h-G+1;if P>=8 then return B[G],B[G+1],B[G+2],B[G+0x03],B[G+4],B[G+0X5],B[G+0X6],B[G+0X7],l[1][0X9](h,G+8,B);elseif P>=7 then return B[G],B[G+1],B[G+2],B[G+0X003],B[G+0X4],B[G+5],B[G+6],l[1][9](h,G+0X7,B);elseif P>=6 then return B[G],B[G+1],B[G+2],B[G+0X3],B[G+0X4],B[G+5],l[1][0x9](h,G+6,B);elseif P>=0x5 then return B[G],B[G+0X1],B[G+2],B[G+0x3],B[G+0x4],l[0X1][0X9](h,G+5,B);elseif P>=0X4 then return B[G],B[G+1],B[G+0X2],B[G+0x03],l[1][9](h,G+4,B);elseif P>=3 then return B[G],B[G+0X1],B[G+0X2],l[1][0x9](h,G+0X3,B);else if P>=2 then return B[G],B[G+0x1],l[0x1][9](h,G+0X2,B);else return B[G],l[1][0X9](h,G+1,B);end;end;end;(C)[0XA]=F.L;if not(not a[0X175E])then O=a[5982];else O=(-11061473503+(F.r[6]-O-F.r[3]+F.r[2]+F.r[6]+F.r[8]+F.r[0x2]));a[0X175e]=(O);end;return O;end,qX=function(F,F,C,a)(F[1][1])[a+0x3]=C;end,B=function(F,C,a)C[12327]=(-0X5F+(((F.r[3]+C[5925]<C[15519]and C[24946]or F.r[0X4])-C[0X6172]-C[0XC4c]<=C[0X6172]and F.r[0X4]or a)+C[0X3C9F]));(C)[28506]=-2542760428+((C[15519]+C[0X5b3B]-F.r[0X7]-C[0X708a]<C[23355]and C[24946]or C[24128])+F.r[0X4]+C[0X175E]);a=(-1649516869+((((F.r[7]>C[24946]and C[0X1725]or C[0X1725])+C[0x5B3b]+C[0X5B3b]<=a and C[23405]or C[0X6172])<C[23405]and C[23355]or C[0X2661])+F.r[6]));(C)[1512]=(a);return a;end,IX=function(F,C,a,O,h,G,B,l,P,p,x,U,k)a=(nil);p=(10);repeat if not(p>59)then if not(p<0X3b)then a=((l-P)/8);k[x]=(h);break;else O=U%0X8;p=(97);end;else if p~=0X4c then C=((U-O)/0X8);p=(76);G=B%8;else p,P=F:iX(p,P,l);end;end;until false;return a,G,p,O,P,C;end,pX=function(F,F,C,a,O,h,G)if G~=a then(O[0X1][0X1])[C+1]=F;end;O[0X1][1][C+2]=(h);end,AX=function(F,C,a,O,h,G,B)h=O[1][12](G);B=nil;a=nil;C=(nil);for l=0X6,168,0X4e do if not(l<0x54)then C,a=F:MX(a,O,G,C);break;else B=F:UX(G,O,B);end;end;return h,a,C,B;end,Jl=function(F,C,a,O)local h;for G=16,145,58 do h,O=F:Vl(O,C,G,a);if h==61519 then break;else if h~=nil then return{F.A(h)},O;end;end;end;return nil,O;end,Ul=function(F,...)return{(...)()};end,HX=function(F,F,C,a,O)F=C[0X1][0X23]()-0X27CB;O=C[1][12](F);a=C[1][0XC](F);return O,a,F;end,Sl=getmetatable,v=function(F,F,C)C=F[5295];return C;end,rX=function(F,C,a,O,h,G)local B;if O~=0 then local O=(0X6f);while true do if O>2 then if O~=121 then O=2;if a[1][0X20]==a[0X1][0X10]then while h-a[1][33]do local l=(0X30);repeat B,l=F:Q(a,l,h);if B~=5224 then else break;end;until false;end;return G,{},C;end;else C=0x0;break;end;else O=121;G=0x1;end;end;else B=F:d(h);return G,{F.A(B)},C;end;return G,nil,C;end,lX=function(F,F,C)C=(#F[0X1][0x1]);return C;end,al=string.gsub,i=function(F,C)(C)[0xc]=function(a)local O,h={C};h=F:s(O,a);if h==nil then else return F.A(h);end;end;end,ZX=function(F,F,C)C=105;if-(-0X73)then return{(0X3B>=0X7D)^F[1][38]},C;end;return nil,C;end,Q=function(F,F,C,a)if C>0X30 then(F[1])[9],F[1][0X2]=F[1][2],(28~=123);return 0X1468,C;else if not(C<0X4F)then else(F[0X1])[19],F[1][33]=a,0X51*-0Xf1;C=(0X4f);end;end;return nil,C;end,uX=function(F,F)(F)[0X24]=(nil);F[37]=(nil);(F)[0X26]=nil;(F)[0X27]=(nil);end,yX=function(F,F,C,a,O)(O)[C]=(F[0x1][0x28][a]);end,b=function(F,C,a)a[0X5229]=(-0X84+(((a[0X2661]-F.r[0X5]>F.r[0X5]and F.r[8]or a[0X005b3B])+a[3148]-a[15519]~=a[5925]and a[0X5b3b]or a[0x3c9F])+a[0X5B3b]));C=(-1795091697+(F.r[0X01]+F.r[0x2]+F.r[4]+F.r[0X3]-F.r[0X6]+C-F.r[0x2]));a[24946]=C;return C;end,UX=function(F,F,C,a)a=C[1][0Xc](F);return a;end,L=setfenv,bX=function(F,F,C,a)(F)[a]=a+C;end,dX=function(F)end,tX=function(F,F,C,a,O)if C==0XA3 then(F)[O+0X1]=(a);return 0x045DE,O;else if C==76 then O=#F;end;end;return nil,O;end,Vl=function(F,C,a,O,h)local G;if not(O<74)then return 0XF04f,C;elseif h[1][26]==h[1][0Xd]then G=F:rl(h);if G~=nil then return{F.A(G)},C;end;elseif h[0X1][34]==h[1][0X16]then return{},C;else if not(a<231)then C=F:Rl(C,h);else C=h[0x1][0x21]();end;end;return nil,C;end,r={17780,3547118548,901830215,2542760493,1531319513,1649516848,515100903,1570033019,4074724468},J=unpack,fX=function(F,C,a,O)(C)[40]=nil;a=29;repeat if a>0X0021 then if a>0X4A then if a==0X58 then a=F:hX(a,O,C);else(C)[0X26]=(function(...)local h=({C});local G=h[1][0x12]('#',...);if h[1][26]==h[0X1][22]then if not(h[1][0X0025])then else h[0X1][36]=(h[1][20]);return-7^0X48;end;end;if G==0 then return G,h[1][0X2];end;return G,{...};end);if not O[0X7353]then a=(0X16+((((O[30068]>F.r[6]and O[0X2661]or F.r[4])<O[0X14af]and O[23405]or O[0x6F5A])-O[15519]>=O[6958]and F.r[0X8]or O[14914])-O[0X014Af]>F.r[3]and O[1512]or O[0x4A4b]));O[0X7353]=a;else a=F:YX(a,O);end;end;else(C)[39]=(function(h,G)local B={C};local l,P,p,x,U,k,n,V,y=h[0X7],h[8],h[10],h[0X6],h[0X3],h[0X2],h[0XB],(h[1]);if B[0X1][0x01f]==B[1][0Xd]then else y=(function(...)local E,R,A,M,j,g,H,m,z,u,b,N=B[1][12](l),1,0x0,1,(0X1);while true do local l=(P[R]);if B[0X1][0x19]==B[0X1][0X9]then while B[1][37]do return;end;elseif B[1][30]==B[0X1][13]then return B[1][0X6];elseif l<0x59 then if not(l<44)then if not(l<66)then if not(l>=0X4d)then if l>=71 then if l<74 then if y~=B[1][2]then if l<72 then if B[1][11]==B[0x1][0X13]then else DumpPlayerAurasBySpellID=E[k[R]];end;else if l~=73 then if B[0X1][12]==B[0X1][6]then else E[n[R]]=B[1][20][x[R]];end;else if not(not E[x[R]])then else R=n[R];end;end;end;end;else if not(l<75)then if l~=0X4C then E[x[R]]=(E[k[R]]+V[R]);else if not(V[R]<=E[x[R]])then R=(k[R]);end;end;else(E)[x[R]]={};end;end;else if l<0X44 then if l~=0X43 then H={[1]=H,[5]=z,[0X2]=g,[0X3]=N};local T=(n[R]);z=(E[T+0X2]+0X0);g=E[T+1]+0X0;N=E[T]-z;R=(x[R]);else E[x[R]]=(m[j]);end;else if not(l<69)then if l==0X46 then local T=(G[k[R]]);T[3][T[2]]=V[R];else(E)[k[R]]=E[x[R]]..E[n[R]];end;else(E[k[R]])[p[R]]=(V[R]);end;end;end;else if B[0X1][0X23]==B[1][6]then else if not(l>=0X53)then local T=(160);if not(l<0X50)then if l<0X51 then local Y=(G[k[R]]);if T~=160 then return;end;Y[3][Y[0x2]][E[n[R]]]=p[R];else if l~=82 then(E)[x[R]]=E[k[R]]>E[n[R]];else if T==243 then return;end;E[n[R]]=U[R]<p[R];end;end;else if l>=78 then if l==0X04f then local Y=({...});for r=1,k[R]do if B[0X1][25]~=B[1][0X1F]then E[r]=Y[r];end;end;else if T~=160 then return;end;(E)[n[R]]=tonumber;end;else local Y,r,s,i,X=1,34,(0);while true do if r>0x24 then if T==114 then if-B[1][9]then B[0X1][0X14],B[1][0X16]=B[1][0X00B],-(33*0Xd0);B[1][0X20],B[0x1][0X24]=0X2f,(-0x54);end;end;if B[1][37]==B[1][13]then else X=X-i;break;end;elseif r>0x0019 and r<0x24 then X=(4503599627370495);s=(s*X);r=(0X5d+(((l~=n[R]and l or r)+n[R]<=r and r or l)-l-r-r));elseif r<0x22 then X=l;r=(0X71+(((r+n[R]==l and l or r)+n[R]<=r and l or r)-l-r));elseif not(r<51 and r>0X22)then else if T~=0Xc7 then i=P[R];end;r=(-139+((n[R]+r+n[R]-l==l and r or l)+l+r));end;end;if T~=0X21 then else while T>-0X25 do return;end;while 206 do B[0X1][0x2],B[0X001][12]=36,(B[1][16]);end;end;i=n[R];X=X+i;r=(0X49);while true do if r==73 then i=(l);r=(-0x076+((n[R]+r-l+r>=l and l or l)-l+n[R]));elseif r==20 then X=(X+i);r=(79+(((((r+n[R]>l and n[R]or n[R])<=n[R]and r or r)>l and r or l)>=l and r or r)~=n[R]and r or r));elseif r==99 then i=(n[R]);r=(-173+(((r+r+n[R]==n[R]and l or r)==l and r or r)+r+l));elseif r~=102 then else if T~=84 then X=(X+i);end;break;end;end;i=l;X=X+i;r=116;while true do if r>67 then i=(n[R]);X=(X<=i);if X then X=P[R];end;if T~=0Xa0 then else if not(not X)then else X=(P[R]);end;end;if T~=252 then r=(-0X94+(((n[R]>=n[R]and r or r)-n[R]==r and n[R]or l)-l+n[R]+l));end;elseif not(r<0X74)then else i=(n[R]);break;end;end;X=(X>=i);r=(0X74);while true do if r<70 then if T~=0XA0 then if not(-T)then else(B[0x1])[0X20],B[1][24]=0X4d,(T);end;while B[0X1][0X2]do y,B[1][0x8]=-T,T;end;elseif not(not X)then else if T==160 then else if not(0X23)then else return;end;return;end;X=(n[R]);end;r=-273+(l+n[R]-l-l+n[R]+l+r);elseif r>0x43 and r<0X6D then i=(P[R]);r=(0X01cB+(n[R]-r-n[R]-r-r-r-r));elseif r>0x46 and r<0X74 then X=X-i;break;elseif r>109 then if X then if T~=160 then else X=P[R];end;end;r=(-0X47+(n[R]+r-n[R]-n[R]+n[R]+r~=r and n[R]or r));end;end;r=36;while true do if r<118 and r>36 then Y=Y+s;r=(0X1Bd+(n[R]-n[R]-r+r-n[R]-n[R]-r));elseif T==0Xa4 then if B[0X1][19]==T then else(B[1])[0Xb]=(T);(B[0x1])[0X9]=T;end;elseif r>0x33 then(P)[R]=(Y);break;elseif r<51 then s=(s+X);r=(-164+((r-r+l==r and l or l)+r+n[R]-r));end;end;Y=(E);s=n[R];Y=Y[s];ToggleRyanDisplay=Y;end;end;else if B[0X1][8]~=B[0X1][0X16]then if not(l>=0X56)then if l>=0X54 then if l==0X55 then if B[0X1][0X23]==B[1][20]then(B[0X1])[31]=B[1][0X0020];end;if B[1][0X26]~=y then else while 0Xce do B[0X1][32]=B[0X1][0x1e];return B[0X1][0XB];end;end;N=H[0X3];g=H[2];z=H[5];H=(H[1]);else E[x[R]]=U[R]%V[R];end;else E[x[R]]=V[R]..E[k[R]];end;else if B[0x1][36]~=B[1][2]then else while B[1][0X22]do(B[1])[33]=B[1][0X2];(B[1])[33],B[1][26]=0XB7,(B[1][0X00C]);end;while-B[1][20]do(B[0X1])[25],B[1][8]=-0X09A,0X5B;end;end;if B[1][0X21]==B[1][25]then if not(B[0X1][12])then else return B[0x1][0X25];end;elseif not(l<87)then if l==88 then E[k[R]]=#E[n[R]];else if B[0X001][12]~=B[1][0X16]then E[x[R]]=U[R]<=V[R];end;end;else if B[1][13]==B[0X1][0X10]then while B[0X1][19]do(B[0X1])[0xF],B[1][0X21]=0X47>-128,y;return;end;end;E[k[R]]=Action;end;end;end;end;end;end;else if l>=0X37 then local T=0X6b;if not(l>=0x3C)then if l>=0X39 then local Y=88;if l<0x3a then(E)[n[R]]=(tostring);else if Y~=88 then while y do B[0X1][0X20]=(B[0X1][0x24]);return T;end;elseif l~=0X3b then if E[x[R]]~=E[n[R]]then else R=(k[R]);end;else(E)[k[R]]=E[x[R]]~=E[n[R]];end;end;else if l==56 then M=k[R];E[M]=E[M]();else local Y=n[R];E[Y](E[Y+0X1]);M=Y-1;end;end;else if T~=136 then if not(l<0x3F)then if not(l>=64)then E[x[R]]=x;else if l~=0X41 then local Y=G[x[R]];Y[3][Y[0x2]][E[n[R]]]=E[k[R]];else(E)[n[R]]=E[k[R]]-E[x[R]];end;end;else if T==234 then while B[0x1][38]do return y^0x1C;end;while 0XBf do B[1][20],B[1][0X1A]=B[0X1][0x20],(71);end;elseif l>=0X3D then if l==62 then ToggleRyanDisplay=E[n[R]];else local T=(k[R]);M=(T+n[R]-0X1);E[T]=E[T](B[0X1][11](M,T+1,E));M=(T);end;else if B[1][0X19]==y then else E[n[R]]=p[R]>U[R];end;end;end;end;end;else if B[0X1][0X22]==B[0x1][0X10]then while 0XC2 do(B[0X1])[0XC]=(46);(B[1])[35],B[1][33]=B[1][11],(116);end;if-B[1][0x24]then return;end;elseif l<49 then if l>=0X2E then if not(l>=0x2f)then E[x[R]]=(E[n[R]]%U[R]);else if l~=0X30 then(E)[x[R]]=rawset;else E[x[R]]=(RyanPlayerAurasBySpellID);end;end;else if l==0X02D then E[n[R]]=B[1][0Xc](x[R]);else E[x[R]]=(nil);end;end;else if l>=52 then if not(l<53)then if l==0X36 then E[k[R]]=(not E[n[R]]);else if B[0X1][16]==B[0x1][15]then while-B[1][24]do return 0xdB;end;end;(E)[k[R]]=TMW;end;else(E)[x[R]]=E[k[R]]/V[R];end;else if not(l<0X32)then if l==0X33 then local T=G[k[R]];E[x[R]]=(T[0X3][T[2]][V[R]]);else local T=G[x[R]];T[0X3][T[2]][V[R]]=E[k[R]];end;else(B[0X1][20])[k[R]]=E[n[R]];end;end;end;end;end;else if not(l<0x16)then if l<0x21 then if l>=0X1B then if not(l>=30)then if l>=0x1C then if l==0X1D then(E)[x[R]]=(E[n[R]]>U[R]);else(E)[n[R]]=G[k[R]];end;else E[x[R]]=(rawget);end;else if l<0X1F then E[x[R]]=E[k[R]]..V[R];else if l~=0X20 then if B[1][0X23]==B[1][0X6]then(B[0x1])[25],B[0X01][26]=0X6F,-B[0x1][12];while B[1][0X2]do B[0X1][0Xf]=(B[0X1][30]);end;end;E[n[R]]=error;else G[k[R]][V[R]]=(p[R]);end;end;end;else if not(l<0X18)then if l<0X19 then RyanPlayerAurasBySpellID=(E[n[R]]);else if l==0X1A then H=({[1]=H,[5]=z,[2]=g,[0X3]=N});M=(k[R]);N=(E[M]);g=(E[M+0X1]);z=E[M+0X2];R=x[R];else(E)[n[R]]=E[k[R]][E[x[R]]];end;end;else if B[0X1][25]==B[1][38]then return;elseif l~=0X17 then E[k[R]]=h;else(E)[n[R]]=E[x[R]]==E[k[R]];end;end;end;else if not(l<0X026)then if B[0X1][0X21]==B[0X1][0X2]then if not(96)then else return;end;return;elseif not(l>=41)then if l>=0X27 then if l==40 then if B[1][16]==B[1][35]then B[0X1][35]=0X60;end;if E[x[R]]==E[k[R]]then else R=n[R];end;else(E)[k[R]]=E[x[R]]-V[R];end;else E[n[R]]=F.il;end;else if not(l<0X2a)then if l==43 then if y~=B[0X1][38]then E[n[R]]=(typeof);end;else if not(b)then else for h,H in B[1][0X1d],b do if h>=1 then if B[1][15]~=y then(H)[0x3]=(H);H[1]=E[h];end;H[2]=1;b[h]=(nil);end;end;end;return;end;else if not(not(E[x[R]]<=E[k[R]]))then else R=n[R];end;end;end;else if not(l<0X23)then if l>=0X24 then if l~=37 then E[n[R]]=xpcall;else local h=k[R];E[h]=E[h](E[h+0x1]);M=(h);end;else(E)[k[R]]=E[x[R]]/E[n[R]];end;else if l~=34 then if E[n[R]]<=p[R]then R=(k[R]);end;else E[x[R]]=F.sl;end;end;end;end;else local h=(0X26);if not(l>=11)then if h~=0X26 then if B[1][0XC]then return;end;if not(0X9d)then else return;end;elseif h~=0X26 then return;elseif l<0X5 then if h==100 then if h then B[0x1][0X16],B[1][0X1f]=-0X89*B[0X1][20],(h);end;elseif not(l>=0X2)then if l~=1 then E[n[R]]=(P);else(E)[n[R]]=SPELL_FAILED_LINE_OF_SIGHT;end;else if l>=3 then if l~=4 then(E)[x[R]]=(E[k[R]]<=V[R]);else(E)[k[R]]=(E);end;else local H,T=x[R],n[R];if h~=0X26 then while B[0X1][0X1E]do return B[1][0X24];end;end;if T==0 then else M=(H+T-0X1);end;local Y,r,s=k[R];if T~=1 then r,s=B[1][38](E[H](B[1][0XB](M,H+0X1,E)));else r,s=B[1][0X26](E[H]());end;if Y~=0X1 then if h==163 then if not(h)then else(B[1])[37]=39;return h%(47-180);end;while h do B[0X1][35],B[1][0X1a]=-(0XbF+126),B[0X1][0X26];return;end;elseif Y~=0 then if h~=38 then else r=(H+Y-2);M=r+0x1;end;else r=r+H-1;M=r;end;T=0;for Y=H,r,1 do T=(T+0X1);E[Y]=(s[T]);end;else if B[0x1][0X22]~=B[1][0X14]then M=H-1;end;end;end;end;else local H=144;if not(l<0X8)then if not(l>=0X09)then if p[R]<E[k[R]]then if h~=38 then B[0X1][11]=-B[0X1][0x8];end;R=n[R];end;else if l~=10 then(E)[x[R]]=type;else E[k[R]]=(E[x[R]]*E[n[R]]);end;end;else if l>=6 then if H==2 then(B[0x1])[25],B[1][32]=H+H,h;elseif H==0x73 then return;elseif l~=0X7 then E[n[R]]=UIParent;else(E[k[R]])[E[n[R]]]=p[R];end;else E[k[R]]=(next);end;end;end;else if not(l<0X10)then if not(l<0x13)then if l>=0X0014 then if h==38 then if l==0x15 then(E)[n[R]]=(E[k[R]]>=E[x[R]]);else local H=x[R];local T=E[H];local Y=n[R];for r=0X001,k[R]do if h~=0x26 then if not(h<0x1E)then else return;end;return 78/0X37<=h;end;(T)[Y+r]=E[H+r];end;end;end;else(E)[n[R]]=F.Tl;end;else if l<17 then E[k[R]]=E[x[R]]*V[R];else if h==0x26 then else while 0xA>=0xeC==B[1][31]do B[1][0x8]=(B[1][2]);(B[1])[16],B[0x1][0X23]=h,B[1][15];end;while 183 do return B[1][0X008];end;end;if l==18 then local H=G[x[R]];(E)[k[R]]=H[3][H[0X2]][E[n[R]]];else(E)[k[R]]=E[n[R]]==p[R];end;end;end;else if not(l>=0xd)then if h~=38 then B[1][20],B[0x1][12]=B[1][34],h;if not(B[0X1][0x20])then else B[1][0X24],R=h,-B[0X1][0x20];B[0X1][24]=(B[1][11]);end;elseif l~=0Xc then E[x[R]]=(ERR_BADATTACKFACING);else local h=(G[k[R]]);(E)[n[R]]=(h[3][h[0x002]]);end;else if l>=14 then if l==15 then(E)[k[R]]=(p[R]>=V[R]);else E[x[R]]=(GetUnitEmpowerStageDuration);end;else(E)[n[R]]=(U[R]+p[R]);end;end;end;end;end;end;else if l<0x86 then if l<0X6f then if B[1][15]==B[1][0X16]then while B[1][32]+B[0X1][37]do return-B[0X1][35];end;while 0XAD+41 do return;end;elseif B[1][25]==B[1][0XC]then B[1][0X1E],B[0x1][16]=y,-(-0X76);while 61 do return 0X33;end;elseif l<0x64 then if B[1][35]==B[1][0X002]then(B[0X1])[0X26],B[0X1][0X14]=-22,155;while 213 do B[0X1][0X001e],B[1][37]=B[0X1][0X8],B[0X1][0x10];end;end;if l>=94 then if not(l<0X0061)then if B[1][31]==B[1][0X16]then else if l<0X62 then if b then for h,H,T in B[0X1][29],b do if B[0X1][0x26]==B[1][20]then return 0X00b4;end;if not(h>=1)then else H[3]=(H);(H)[0x1]=(E[h]);H[0X2]=(1);b[h]=(nil);end;end;end;local h=x[R];return E[h](E[h+1]);else if l~=99 then(E)[k[R]]=(C_UnitAuras);else if not(b)then else for h,H in B[0x1][29],b do if h>=1 then H[3]=(H);(H)[0X1]=E[h];(H)[2]=0X1;b[h]=(nil);end;end;end;return E[x[R]];end;end;end;else if not(l<95)then if l==96 then if b then for h,H,T in B[0X1][0x1d],b do if not(h>=0X1)then else if B[0x1][0x16]~=B[1][2]then(H)[3]=H;(H)[1]=(E[h]);end;(H)[2]=1;b[h]=nil;end;end;end;local h=x[R];if B[1][0X23]==B[1][2]then else return E[h](B[0x1][11](M,h+0x1,E));end;else(E)[x[R]]=(G[k[R]][V[R]]);end;else for h=n[R],x[R],1 do E[h]=nil;end;end;end;else if not(l>=91)then if l~=90 then(E)[k[R]]=(Details);else local h=G[x[R]];(h[0X3])[h[0X2]]=E[n[R]];end;else if B[1][0x18]==B[1][0XF]then return;elseif B[1][0X1E]==B[0x1][0Xd]then if B[1][0Xf]then(B[0X1])[0X25],B[0X1][0X22]=0Xd9+230,-(-58);end;return;elseif not(l>=92)then(E)[k[R]]=F.Il;else if l==93 then if not(b)then else for h,H in B[0X1][0X1D],b do if h>=1 then(H)[3]=H;(H)[1]=E[h];(H)[2]=0X1;b[h]=(nil);end;end;end;local h=k[R];return B[0X1][0Xb](h+n[R]-0x2,h,E);else local h=V[R];local H=(h[0X4]);local T=#H;local Y=T>0x00 and{};local r=B[0X1][39](h,Y);(B[1][10])(r,(B[0X1][23]()));E[x[R]]=r;if Y then for s=1,T,1 do h=(H[s]);r=h[0x3];local H=(h[0x2]);if B[0X1][0X24]~=B[0X1][0XD]then if r==0 then if not b then b={};end;local h=b[H];if not(not h)then else h={[0X2]=H,[3]=E};(b)[H]=h;end;Y[s-1]=(h);elseif r==1 then(Y)[s-1]=E[H];else(Y)[s-1]=G[H];end;end;end;end;end;end;end;end;else if l>=0X69 then if not(l<108)then if not(l<109)then if l~=110 then u,m=B[0X1][38](...);else(E)[x[R]]=F.Sl;end;else E[k[R]]=C_BattleNet;end;else if l>=0X6a then if l==107 then E[k[R]]=V[R]-p[R];else E[k[R]]=(B[1][0x11](E[n[R]],E[x[R]]));end;else local h,H,T,Y=(68);while true do if h>0x44 then H=x[R];break;elseif h<0X53 then T=G;h=(0XE1+((l-l+h+l~=h and h or l)-l-l));end;end;T=(T[H]);H=0X5a;local r,s;if y~=B[1][16]then h=0X5E;end;while true do if not(h>37)then Y=4503599627370495;h=0X1B+(((h>h and h or l)+l+h-l<h and l or l)>=h and h or l);else if B[1][0xF]==B[1][19]then B[1][25]=(B[1][16]);if-B[1][0X13]then return;end;elseif not(h>=0X5e)then if B[0x1][0X20]~=B[0X1][0x16]then s=(s*Y);break;end;else s=(0);h=-267+(h+l+l+l-l-l+l);end;end;end;h=65;while true do if h~=0X41 then if B[0X1][0x25]~=B[0x1][22]then else if 249 then(B[1])[0X9]=B[1][0X008];B[1][8]=(B[0X1][0x18]%(63 and 92));end;return B[0X1][0XC];end;r=P[R];break;else Y=(l);h=-126+((l-l+h+l+h<h and h or h)+l);end;end;if B[1][0X18]~=B[1][31]then Y=(Y-r);end;r=P[R];h=0X1f;while true do if h<41 then Y=(Y-r);h=(0X9+((h+l+l-l>l and l or h)-l<=l and l or l));elseif h>114 then r=P[R];Y=(Y-r);break;elseif h<114 and h>0x01F then Y=(Y-r);h=(-30+(((l+l-h+h==h and l or l)==l and h or h)+l));elseif h<0X74 and h>0X29 then r=(P[R]);h=0x32+((h+l+l+l-l<h and l or l)-h);end;end;r=P[R];h=(0x48);while true do if not(h>0X3A)then if h<=7 then if Y then if B[0x1][0x16]==B[0x1][32]then else Y=(P[R]);end;end;h=-0X36+(((l<=l and l or h)+l-l-l<l and l or l)+h);else if h<0X3A then Y=Y+r;break;else if not Y then if B[0X1][8]==y then else Y=l;end;end;h=-129+((h>l and h or h)+l-h+l-h+h);end;end;else if not(h>0x48)then Y=(Y<=r);h=(-0X1e5+(l+h+l+l-h+h+l));else if h~=0X7c then if B[1][0X13]==B[0X1][0X20]then while B[0x1][24]do return-B[0X1][24];end;B[0X001][0xB],B[1][0X24]=H,(103);end;r=l;Y=(Y-r);h=(0X13+(((l>=h and h or l)<l and l or l)+h-h+h-h));else r=(P[R]);h=(-205+((h+h-h-h-h<l and h or h)+h));end;end;end;end;r=(P[R]);Y=(Y-r);h=(0X49);while true do if h>73 then if h~=99 then H=(T);break;else if B[1][0XB]==B[1][0x10]then else P[R]=(H);end;h=(3+((((h-h==l and h or h)>h and l or h)>l and l or h)+l-l));end;else if h==0X14 then H=(H+s);h=(-0x2E+(h+h-h+l+h+l-l));else s=(s+Y);h=(-0x35+(h-h+h-l+h-l>l and h or h));end;end;end;s=0x3;h=106;while true do if h==0X6a then H=(H[s]);s=T;h=(-570+((h>l and h or l)+h+h+h+l+h));elseif B[1][34]==B[0x001][20]then(B[0X1])[25],B[1][0X10]=B[0X1][8],(-(-194));elseif B[0x1][16]==B[0X1][0X22]then(B[0x1])[8],B[1][15]=y~=-0X007A,(B[0X1][0X14]/B[1][0XD]);if B[1][0X13]then return 0X90;end;elseif h~=0X41 then else Y=(2);break;end;end;s=(s[Y]);Y=(E);r=n[R];h=(80);while true do if h==80 then Y=(Y[r]);h=6+((h+h+l+h==h and l or l)+h==h and l or l);elseif h~=111 then else(H)[s]=Y;break;end;end;end;end;else if l>=102 then if not(l<0x67)then if l~=0X68 then(G[x[R]])[E[k[R]]]=(E[n[R]]);else local h,H,T,Y,r,s=0X5a,G;while true do if h>53 then if B[1][0X20]==B[0X1][0x18]then else if h<=0X04B then Y=0;h=-29+(l+l-l-l-l+h+l);else if h~=0X5A then H=H[T];h=0X008d+(l+h-l-h-h+l-l);else T=k[R];h=0x25+((h+l-h-h>=h and h or h)+h-l);end;end;end;else if not(h<=0X1C)then if h==0X2E then s=4503599627370495;Y=(Y*s);h=7+((((l-l>l and l or h)==h and h or l)>l and h or l)+h>=h and h or h);else s=l;r=P[R];s=s~=r;if s then s=(l);end;break;end;else T=-92;h=47+(((((l>=h and h or h)<=h and h or h)==l and l or l)==h and h or l)-l+h);end;end;end;if not s then s=(P[R]);end;r=(P[R]);s=s==r;if not(s)then else s=(P[R]);end;if B[1][24]==B[1][2]then else h=0X13;while true do if h<0X56 then if not s then s=(l);end;h=-0XE2+((h-h~=l and l or h)+h+l+l-h);elseif h>0X13 then if B[0X1][24]==B[1][36]then while B[1][6]do(B[1])[0x21]=-0X14^230;end;end;r=P[R];s=s+r;r=(l);s=(s+r);break;end;end;end;h=(112);local i;while true do if h>0X24 then r=l;h=(23+(((((l<h and l or l)+h==h and l or h)<=h and h or h)==l and h or l)-h));elseif h<36 and h>25 then r=(P[R]);h=(-9+((l-h<=h and l or l)+l+h-h==h and l or h));elseif h>0x22 and h<0X70 then if not(s)then else s=(l);end;break;elseif h<34 and h>0XF then s=s==r;h=(-405+(h+l+l+l+h-h+l));elseif h<0X19 then s=(s-r);h=(-0X46+(((h<=h and h or l)+l>=h and l or l)+l-h<h and l or l));end;end;h=(56);while true do if h<0X38 then r=(P[R]);break;elseif not(h>55)then else if not(not s)then else s=(l);end;h=(0X37+((h-l-h-h+h<h and l or h)-l));end;end;if B[1][8]~=B[0x1][16]then s=s-r;r=(P[R]);h=(0X55);while true do if B[0X1][0X23]==B[0X1][6]then if not(B[0x1][0X1F])then else(B[0X1])[0X6]=-B[1][0Xf];return;end;return 0XAB==B[1][0x8];elseif h>0X30 then s=(s<r);h=(-0x38+(h-h-h-l-h+l<h and l or h));elseif not(h<0X55)then else if s then s=(l);end;if not(not s)then else s=P[R];end;break;end;end;end;h=108;while true do if h==108 then if B[0X1][0X10]~=B[0X1][20]then else while 246~=0Xbf and 0X52<=25 do(B[0x1])[31]=B[0x1][0XB];end;(B[0X1])[26]=(-B[0X001][0XF]);end;Y=(Y+s);h=(-0X79+(((((l~=l and l or h)~=h and h or h)+l<=h and h or l)~=h and h or l)+l));elseif h==91 then if y~=B[1][0X25]then else B[1][0X19],B[0X1][0X25]=-(-154),B[1][15];end;T=(T+Y);h=35+(h+l+h+h+h+h<l and l or h);elseif h~=126 then else P[R]=T;T=(E);break;end;end;Y=(n[R]);s=(H);r=0X3;h=(30);while true do if h<30 then i=2;break;elseif h>30 then r=(H);h=(-713+(h+h+h+l+h+h+l));elseif not(h>0x000 and h<0X65)then else s=(s[r]);h=0x47+((h-h+l-h>h and l or h)+l==h and l or h);end;end;r=(r[i]);s=(s[r]);T[Y]=s;end;else E[x[R]]=E[k[R]][V[R]];end;else if l==0X65 then if not(E[x[R]]<U[R])then R=(n[R]);end;else E[n[R]]=E[x[R]]+E[k[R]];end;end;end;end;else if B[0X1][0X23]==B[0X1][13]then while B[0x1][19]do return B[1][0x19];end;if not(-0xAf)then else(B[0X1])[16]=((0xcf~=99)%B[0X1][25]);B[1][15]=(B[1][34]);end;elseif l<0X7a then if l<116 then if B[0X1][24]==B[1][13]then(B[1])[11]=-170 or-175;end;if l<113 then if B[1][0X6]==B[1][0X21]then while y do(B[0x1])[2],B[1][0X25]=B[0X001][0x22],B[1][24];return;end;while B[1][16]do return;end;elseif l~=0X70 then E[n[R]]=(k);else E[k[R]]=n;end;else if not(l<0X72)then if l==115 then(E[n[R]])[E[x[R]]]=E[k[R]];else E[x[R]]=DETAILS_ATTRIBUTE_DAMAGE;end;else local h,H,T,Y,r=109;while true do if h>0x68 then r=44;h=-0x75+(h-n[R]+n[R]+h+n[R]-h+h);elseif h<0x68 then if B[0X1][0Xf]==B[0X1][0X10]then else T=(4503599627370495);break;end;elseif h>39 and h<0X6D then H=(0x0);h=0X8c+((h-h-l>=l and l or n[R])-h+l-l);end;end;if B[0X1][0X25]~=Y then H=(H*T);h=0X7E;end;while true do if h<=69 then Y=n[R];break;else T=n[R];h=-0x2F+((h+l-h+n[R]-h<h and l or n[R])+n[R]);end;end;if B[1][0X018]~=B[0X1][20]then else return;end;T=(T+Y);Y=(P[R]);T=(T<Y);if not(T)then else T=(l);end;if B[1][35]~=B[0x1][0Xd]then h=(109);end;while true do if B[1][0XB]==B[0x1][0X6]then while-2 do(B[0X1])[22],B[1][0X26]=237,B[0X1][31];return;end;while 0xbb do B[0X1][0X1e],B[0X1][0x6]=85,(191);end;end;if h==109 then if not(not T)then else T=l;end;Y=(n[R]);h=-0x05+((n[R]+n[R]-h-l>l and h or h)-l==h and n[R]or h);elseif h==104 then T=T>Y;h=33+((h==l and n[R]or n[R])-h+h-h+n[R]+h);elseif h==39 then if T then T=(P[R]);end;if B[1][6]~=B[1][0X1A]then h=-127+(h-n[R]+l+l-h-n[R]-n[R]);end;elseif h==90 then if not T then if B[1][11]==B[1][0X18]then if not(-227<=B[1][13])then else return B[1][0x6];end;end;T=(P[R]);end;break;end;end;Y=n[R];h=0x51;while true do if B[0X1][0X20]==B[0X1][6]then else if h==0X51 then T=(T-Y);h=(0x7c+((h-h-h<n[R]and h or l)-h-h+h));elseif h==0x7C then Y=P[R];break;end;end;end;if B[1][0xB]~=B[1][0X14]then T=T-Y;Y=(n[R]);end;T=T-Y;if B[0X1][30]~=B[0X1][0X19]then Y=(n[R]);end;h=(0X0c);while true do if h==12 then T=T+Y;h=0XA+((h-n[R]-h+n[R]-n[R]<l and h or h)>=l and n[R]or l);elseif h==123 then Y=(n[R]);h=-0X138+((l>=l and l or h)-n[R]+l+l+n[R]+n[R]);elseif h~=0X1e then else T=T-Y;break;end;end;if B[0X1][0Xf]==B[1][6]then else H=(H+T);end;h=93;while true do if h<=0X17 then if B[1][6]==B[1][19]then else if h<=10 then H=n[R];break;else r=E;h=77+((l-h-h+l<h and h or h)+h-l);end;end;else if h~=93 then if B[0X1][13]~=B[0X1][0X0f]then else while B[0X1][11]do return 0X35;end;if B[1][0X10]then return;end;end;(P)[R]=(r);h=-0X1C+(((h+n[R]==h and l or h)+h>=n[R]and h or h)+n[R]+h);else r=r+H;h=(-159+(h+h-h+h-n[R]-h+h));end;end;end;T=F.il;r[H]=(T);end;end;else if l<119 then if not(l<0X75)then if l~=0X76 then E[k[R]]=p[R]*E[n[R]];else(E)[k[R]]=_G;end;else if not(not(U[R]<E[x[R]]))then else R=n[R];end;end;else if l>=0X78 then if l==0X0079 then E[n[R]]=(U[R]^E[x[R]]);else E[k[R]]=(UnitName);end;else E[x[R]][V[R]]=(E[k[R]]);end;end;end;else if B[1][12]==B[0X1][0X18]then else if l<128 then if l>=125 then if l>=0x7e then if B[0X1][0X20]==B[1][0x14]then else if l~=0X7F then(E)[n[R]]=(assert);else local h,H=x[R],(k[R]);M=h+H-0x1;if not(b)then else for H,T,Y in B[1][0x1D],b do if H>=0X1 then if B[1][8]~=B[0X1][0XD]then(T)[3]=T;T[1]=E[H];end;T[0X2]=0X1;b[H]=(nil);end;end;end;return E[h](B[0X1][11](M,h+0X1,E));end;end;else(E)[k[R]]=E[n[R]]%E[x[R]];end;else if l>=0x7b then if l==124 then Ryan_Addon=(E[k[R]]);else(E)[k[R]]=CreateFrame;end;else(E)[x[R]]=(unpack);end;end;else if B[0X1][0xD]==B[0X1][0X26]then if 0Xf7 then return;end;(B[1])[34]=B[1][22];end;if not(l>=0X83)then if not(l>=129)then E[k[R]]=p[R]-E[n[R]];else if l~=0X082 then(E)[n[R]]=Ryan_Addon;else local h=(n[R]);E[h]=E[h](B[1][11](M,h+0X1,E));M=(h);end;end;else if y~=B[0X1][33]then else(B[0X1])[11]=(B[0X1][0X26]);end;if l<0X84 then(E)[x[R]]=(ipairs);else if l~=0X85 then E[x[R]]=(-E[k[R]]);else if E[k[R]]~=p[R]then else R=n[R];end;end;end;end;end;end;end;end;else if B[1][0X0B]~=B[0x1][0X18]then if l<156 then if l<145 then if l<139 then if l>=136 then if l<137 then local h,H,T,Y,r=-123,0X5d;while true do if H<0X5D then Y=Y*T;T=(P[R]);break;elseif not(H>0X18)then else Y=(0);T=(4503599627370495);H=-0X45+((l+H>l and l or l)-l-H+H==l and l or H);end;end;H=0X1F;while true do if H==31 then if B[1][6]~=B[0X1][0X9]then r=(P[R]);end;H=-0X16+(H+l+H+H-H+H~=l and l or H);elseif H==0x72 then T=(T-r);r=l;H=(-345+((l+l+l-l<l and l or l)+H+l));elseif H~=41 then else T=(T>=r);break;end;end;if T then if B[1][38]~=B[1][0x19]then T=P[R];end;end;if not(not T)then else T=P[R];end;r=(P[R]);H=0Xb;while true do if H==0XB then T=(T>=r);if T then if B[0x1][32]==B[0X1][0XD]then else T=l;end;end;H=(-162+((H-H-l-H-H<=l and l or H)+l));elseif H==0x6E then if not T then T=l;end;if y==B[0X1][0x18]then else H=(-19+((H-l+l+l==H and H or H)-H<=l and l or l));end;elseif H==0X75 then if B[0X1][38]==B[1][16]then while B[1][0X14]or 0X64>0XA2 do(B[0X1])[0X22]=(B[1][6]);return;end;end;r=(P[R]);H=(-796+(l+H+H+H+l+l+H));elseif H~=80 then else T=T+r;break;end;end;r=(l);T=T-r;H=0X54;while true do if H==84 then r=(P[R]);H=-49+((l+H+l-H==l and l or H)+H-H);elseif H~=0X23 then else if B[0x1][33]~=y then T=(T>r);end;break;end;end;if not(T)then else T=(P[R]);end;H=(0X5b);while true do if H==0X7E then T=T-r;break;else if not(not T)then else T=P[R];end;r=(l);H=(262+(H-l+l-H-l-H+H));end;end;H=(12);while true do if H==0XC then if B[0X1][35]~=B[1][13]then else if 0XC0 then B[0X1][24],B[1][26]=0XEC,y;end;if not(-0XC5)then else(B[1])[22],B[0x1][0X1F]=y,B[0X1][20];end;end;r=(P[R]);H=(-0x095+((l-H+l+H+l==l and l or l)+l));elseif H==0X007b then T=T<=r;H=-0x1E8+((H-l-l~=l and H or H)+l+H+l);elseif H~=30 then else if not(T)then else T=(l);end;break;end;end;H=(45);while true do if not(H<=0X28)then if B[0x1][0X25]==B[1][6]then return B[1][0XF];elseif B[0X1][0x25]==B[0X1][2]then return 92;elseif H==45 then if not T then T=P[R];end;H=(-412+((l~=l and l or H)+l+l+H+H+H));else h=h+Y;H=(-110+((l+l>l and l or H)-l-H-l~=l and l or H));end;else if H>26 then Y=Y+T;H=-0XD1+((((l~=H and l or H)+H==l and H or H)~=H and H or H)+l+l);else(P)[R]=h;break;end;end;end;h=(E);H=68;while true do if H==68 then if B[1][13]==B[1][16]then return-B[1][0X22];end;Y=n[R];T=U[R];H=-0X35+(H-l+H+H+H-l+l);elseif H==0X53 then r=(p[R]);T=T+r;H=-114+(((H+l>H and H or l)+H<=l and H or l)+H-H);elseif H==22 then h[Y]=(T);break;end;end;else if l==138 then E[x[R]]=getfenv;else E[n[R]]=pcall;end;end;else if l~=135 then E[x[R]]=C_DateAndTime;else(E)[x[R]]=(E[k[R]]>=V[R]);end;end;else if not(l<142)then if l<143 then if not(not(E[n[R]]<E[k[R]]))then else R=x[R];end;else if l~=144 then(E)[n[R]]=E[x[R]];else(E)[x[R]]=U[R]==V[R];end;end;else if not(l>=0X8C)then G[x[R]][V[R]]=(E[k[R]]);else if B[0x1][2]==B[0x1][11]then(B[0x1])[0XD]=(B[1][34]);B[1][0X1e]=(-151/B[1][31]);elseif B[0X1][0x16]==B[0X1][38]then while B[1][0x6]do return;end;elseif l~=141 then local h,H=x[R],E[k[R]];E[h+1]=H;E[h]=(H[V[R]]);else if E[n[R]]==p[R]then else R=(k[R]);end;end;end;end;end;else if B[1][0X24]==B[0X1][6]then B[1][0XF]=(B[0X1][20]);while 231 do return;end;elseif not(l<150)then if not(l<0X99)then if l>=0X9a then if B[1][0X20]~=B[1][2]then if l~=155 then local h,H,T,Y=-608,0X6B,(0);while true do if H==107 then if h~=B[1][0x8]then else return;end;if B[1][0X09]==h then return;end;Y=(4503599627370495);H=(0x08a+(l+l+l-l-H-H-l));elseif H~=78 then else T=T*Y;break;end;end;Y=(l);local r=l;if B[0X1][19]==B[0X001][0X26]then else H=(77);while true do if H<0X4D and H>0X7 then r=(l);H=-0x41+((l>=H and H or H)-l+H+l+l>H and H or H);elseif H<72 then if B[1][0X16]~=B[0X01][0XD]then Y=(Y-r);break;end;elseif H>72 then Y=(Y-r);H=(-82+(((l+H-H>=H and H or l)<=H and l or l)+l-l));end;end;end;H=46;while true do if H>53 then Y=(Y>r);break;elseif H<0X2E then r=P[R];H=201+(((H-l>=H and H or l)-H~=l and H or l)-H-l);elseif H>0X10 and H<0x2F then if B[0x1][25]==B[1][22]then B[0X1][15],B[0x1][35]=B[1][11],B[0X1][0x18];if not(B[0x1][0X0020])then else return B[1][0X6];end;end;r=l;H=0X35+(((l<l and H or H)-H-l-l==H and H or H)-H);elseif H<66 and H>47 then Y=Y-r;H=-90+((((l+l<H and H or H)==H and l or l)-H==l and H or H)+H);elseif H<0x35 and H>0x2e then if B[1][26]==B[1][0X18]then while B[1][0X024]do return;end;end;Y=Y-r;r=P[R];H=(-135+((H-l+H+H+H<=l and l or l)+H));end;end;if not(Y)then else Y=(P[R]);end;H=(0X57);while true do if not(H<=33)then if not(H<=0X57)then if H==101 then h=(h+T);break;else r=l;H=(-124+(l+H-l+l+l+H==H and H or l));end;else if not(H>=0x57)then if B[1][31]~=B[1][0X10]then else y=-214==B[1][0X1e];end;r=l;H=-0x79+(H+H+l+l+l+l>=l and l or l);else if not(not Y)then else Y=P[R];end;H=-234+(((l+l<l and l or l)<=l and l or H)-H+l+H);end;end;else if not(H<=12)then if H==33 then Y=Y+r;r=l;H=(0X11f+((l+l>=H and H or l)-l-H+H-l));else Y=Y+r;T=T+Y;H=71+(l+l+l-H-H+l>l and H or H);end;else Y=Y+r;H=-0xc5+((H+H+l-l<l and H or l)+l+l);end;end;end;P[R]=(h);h=(p[R]);H=58;while true do if H==0X3A then if B[1][0X18]==B[0X1][11]then while-B[0x1][0X9]do return;end;while 0X53 do return 103;end;end;T=(E);H=-0xf+((l==l and l or H)+l+H-H-l-H);elseif H~=81 then else Y=(k[R]);T=T[Y];break;end;end;h=h<T;if not(h)then else r=(nil);T=(0X35);if B[0X1][35]==B[1][6]then else while true do if T<=0X10 then R=r;break;else if B[1][35]==B[0X1][6]then if not(y)then else return;end;end;T=16;r=n[R];end;end;end;end;else local h=(x[R]);E[h](B[1][11](M,h+0x1,E));M=(h-1);end;end;else(E)[x[R]]=setfenv;end;else if l>=0X97 then if l~=152 then(E)[k[R]]=(E[n[R]]^E[x[R]]);else local h=(k[R]);if B[1][37]~=y then else while B[0X1][2]do return(0X77~=0x056)/104;end;return;end;M=(h+n[R]-1);E[h](B[0X1][11](M,h+0X1,E));M=(h-0X01);end;else local h,H,T=0x0,29,4503599627370495;h=(h*T);local Y=(-0X1C5);T=(P[R]);local r=P[R];T=T-r;while true do if H<88 then r=(l);if B[1][31]==B[0x1][19]then if B[1][0X19]>0xA then(B[1])[0xC]=(250>91)/B[1][0X20];B[1][12]=(B[1][32]);end;end;H=(0x3b+((H+H-l>l and l or H)+H+l==l and l or H));elseif not(H>29)then else T=(T<r);break;end;end;if B[0X1][38]==B[0X1][22]then return;elseif B[1][25]==B[1][15]then if not(B[0X1][9])then else return;end;Y,B[1][0X6]=B[0x1][35],B[1][0XF]or B[1][8];elseif T then T=(P[R]);end;if B[0X1][0X00F]==B[1][0X2]then if not(y)then else return;end;end;H=(0X13);while true do if H>0X13 then r=P[R];break;elseif not(H<0X56)then else if not T then T=l;end;H=(67+((l+H<l and H or H)-H+l-l+H));end;end;if B[1][34]==B[0x1][0X16]then return;end;if B[1][0X21]~=y then else if-B[0X1][0x24]then return 82;end;return B[0X1][0x2];end;T=T-r;H=0x24;while true do if H==0x24 then r=(l);H=-99+(((H-H+l-H<H and l or H)==H and H or l)~=H and H or l);elseif H~=51 then else if B[1][12]==h then else T=(T+r);end;break;end;end;r=(P[R]);T=T<r;H=34;while true do if H==34 then if not(T)then else if B[0X1][0X9]==B[0X1][24]then if-0x40==y then else return-0Xe9;end;end;T=l;end;H=(59+(H-l-l-H+l+l-H));elseif H~=25 then else if B[1][25]==B[0X1][33]then while B[1][0X18]do(B[1])[0X10],B[0X1][19]=248,B[0X1][0X23];y=(-0X00B0);end;B[0X1][0X19],B[0X1][26]=0XF3~=B[1][0x2],(B[1][0X24]);elseif not T then T=l;end;break;end;end;r=(l);H=0X24;while true do if not(H<51)then r=l;break;else T=T+r;H=-0X063+(((l~=H and H or H)+l-H~=H and l or l)-H>H and l or l);end;end;T=(T+r);H=(120);while true do if H==120 then r=(l);H=(0xb3+(l-H-H-H+H+l-H));elseif H==119 then T=(T+r);H=-75+(l-H+l-H+l+H-l);elseif H==106 then h=(h+T);H=-0x55+((l-l-l+H~=H and H or l)+H<l and H or l);elseif H==65 then Y=Y+h;H=(-0XBF+(l-H-H+l+l+H-l));elseif H==0X2C then P[R]=Y;H=-0X111+(((l-H-l==H and l or H)+H>=l and H or l)+l);elseif H==0x1b then Y=(E);h=k[R];break;end;end;T=(V[R]);Y[h]=T;end;end;else if B[0x1][0X21]==B[1][0X10]then while B[1][36]%-158 do return;end;while B[0X1][0x24]do B[0X1][0X14]=(B[1][11]);B[1][26],B[1][24]=B[0x1][0x10],(-121);end;elseif B[0X1][12]==y then(B[1])[36],B[0X1][0Xc]=-B[0X1][0X16],0XC9;return;elseif not(l<0X93)then if B[0X1][0xd]==B[0X1][0X24]then return;elseif B[1][19]==B[0X1][26]then B[0X1][19],B[1][32]=-(85+141),B[1][0x1E]^B[0X1][0Xf];elseif l>=0x94 then if l==149 then local h=(k[R]);(E[h])(E[h+0x1],E[h+2]);M=(h-1);else(E)[x[R]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;else(E)[k[R]]=V[R];end;else if l~=0X92 then if B[1][15]~=B[0x1][19]then E[k[R]]=(UnitExists);end;else(E)[k[R]]=(E[x[R]]<=E[n[R]]);end;end;end;end;else if not(l<0Xa7)then if l<173 then if l>=170 then if l<0xaB then if not(E[n[R]]<E[x[R]])then else R=(k[R]);end;else if l~=0xaC then E[n[R]]=loadstring;else E[n[R]]=(E[k[R]]<p[R]);end;end;else if not(l>=0X00A8)then if not(b)then else for h,H in B[1][0X1d],b do if h>=1 then H[3]=(H);H[1]=E[h];H[0X2]=(0X01);b[h]=(nil);end;end;end;return E[x[R]]();else if B[0X1][6]~=B[1][0x25]then if l==0Xa9 then if B[1][37]~=B[1][0Xd]then A=(n[R]);u,m=B[1][0X26](...);for h=1,A,0X1 do(E)[h]=m[h];end;j=A+0X1;end;else E[n[R]]=p[R]+E[k[R]];end;end;end;end;else if B[1][0X25]==B[0x1][6]then else if l<0xb0 then if l<0xaE then local h=x[R];(E)[h]=E[h](E[h+0x1],E[h+2]);M=(h);else if l~=0XAf then if not(E[x[R]]<=V[R])then R=k[R];end;else E[n[R]]=pairs;end;end;else if not(l>=177)then local h,p,H=n[R],u-A-1,0x0;if not(p<0)then else p=-1;end;for A=h,h+p,1 do(E)[A]=m[j+H];H=H+1;end;M=h+p;else if l==0XB2 then E[x[R]]=(select);else if E[k[R]]then if B[1][2]==B[0x1][0X10]then else R=n[R];end;end;end;end;end;end;end;else if l<0Xa1 then if l>=158 then if l<159 then if b then for h,p,A in B[0x1][29],b do if h>=1 then if B[1][31]==B[0x1][20]then if B[1][16]then return B[1][36];end;return;end;(p)[3]=(p);(p)[1]=E[h];p[2]=1;b[h]=nil;end;end;end;return B[1][0X00b](M,k[R],E);else if l~=0xA0 then(E)[n[R]]=(B[0x1][0X11](E[x[R]],U[R]));else(E)[x[R]]=G[k[R]][E[n[R]]];end;end;else if l~=157 then local h=n[R];local G,p=N(g,z);if G then E[h+1]=(G);E[h+2]=(p);R=(x[R]);z=G;end;else local h,G=n[R],(x[R]);local p=(E[h]);if B[0x1][8]==B[0X001][0X10]then if B[0X1][31]then B[1][12],B[0X1][0X1e]=B[1][0X1e],-0x39^0X00E5;end;if not(y)then else B[0X01][0Xf]=-(0x9b==73);end;end;for U=0X001,M-h do p[G+U]=(E[h+U]);end;end;end;else if l<0X0A4 then if l>=0Xa2 then if l~=0X00A3 then R=(k[R]);else M=k[R];E[M]();M=M-1;end;else local h,G=x[R],0X0;for p=h,h+(k[R]-0X1),1 do E[p]=(m[j+G]);G=(G+0x1);end;end;else if not(l<165)then if l==166 then(E)[x[R]]=(E[k[R]]~=V[R]);else local h,G,p,U,V=(0X67);while true do if h==0X67 then if y==B[0X1][11]then B[0X1][31],B[0X1][0XD]=B[0X1][26],-B[1][0X1a];if 0XC0 then(B[1])[0Xd],B[0X1][36]=B[1][25]^B[0x1][0X24],-(116/210);end;end;if B[1][24]==B[0X1][30]then else U=0x81;h=(0X14+(((n[R]>n[R]and n[R]or h)-n[R]+h>=l and h or h)+h>h and n[R]or h));end;elseif h==0X1A then G=0;p=(4503599627370495);h=(-96+((l-h<n[R]and l or l)+h-h-h+n[R]));elseif h~=0x31 then else if B[1][34]==B[1][0XD]then else G=G*p;break;end;end;end;h=76;while true do if h>59 then p=l;V=(n[R]);h=(313+(((l<=h and h or n[R])>=l and n[R]or n[R])+h-l-n[R]-l));elseif h<76 then p=p>=V;if p then p=(l);end;if B[0X1][35]==B[0X1][0x19]then else break;end;end;end;if not(not p)then else p=(n[R]);end;h=(48);while true do if h>79 and h<98 then p=(p==V);h=(-0X41+((l+h-h<h and h or l)+h-n[R]<=l and h or l));elseif h>89 and h<0X0064 then V=P[R];h=(-272+(((((h>=h and n[R]or n[R])<h and h or h)>=l and l or l)<l and h or h)+l+h));elseif h>98 then if not(p)then else p=(P[R]);end;if not p then p=(P[R]);end;break;elseif h>0x30 and h<0X59 then p=p-V;h=-0X131+((n[R]-l-h<=h and h or h)-n[R]+l+l);elseif h<79 then V=P[R];h=-224+(h-n[R]+l-l+h+l+h);end;end;h=71;while true do if not(h<=0X3c)then if h==71 then V=l;h=(0x7A+((((l-h-l>=h and h or h)>n[R]and n[R]or h)==n[R]and h or h)-h));else if B[0X1][0X20]==B[0x1][2]then else p=(p+V);h=225+(((h-n[R]-n[R]~=l and n[R]or n[R])>=h and n[R]or h)-l-l);end;end;else if B[1][11]==B[1][0X10]then if B[0X1][0x9]~=(166<0X41)then else(B[1])[0X19],B[0X1][9]=B[1][0X24],(B[1][12]);end;while 0x25 do(B[1])[26],B[1][0X14]=-B[1][0XF],(B[0X1][0X6]);end;elseif B[0X1][0X6]==B[0X1][2]then if 0X65 then(B[0X1])[37],B[0X1][9]=B[0x1][0X1f],0XD9%0XCe>B[1][38];end;elseif h<0X3C then V=P[R];h=(43+(n[R]-n[R]-n[R]-l+n[R]+l+h));else p=p-V;V=(n[R]);p=p-V;break;end;end;end;if B[1][0xF]~=B[0X1][2]then h=(0X07b);while true do if h<=0X1e then if p then p=(l);end;break;else V=P[R];p=(p>V);h=(-0X159+((h-h-h~=h and n[R]or n[R])+h+h+h));end;end;end;h=0X5D;while true do if h~=93 then V=(n[R]);break;else if not(not p)then else p=(n[R]);end;if B[1][0X20]~=B[0X1][16]then h=(-48+((n[R]+n[R]-h+h-n[R]>=l and n[R]or l)-h));end;end;end;if B[1][37]~=B[1][19]then else while-(-0XD3)do(B[1])[0XD]=(B[1][16]);end;return;end;p=(p-V);G=(G+p);h=(0X35);while true do if B[1][0X26]==B[1][0X19]then while B[0X1][2]do(B[0x1])[0X19]=(B[1][0x002]);end;elseif h~=0x35 then(P)[R]=(U);U=E;break;else U=U+G;h=(-0X00C4+((((l<=n[R]and n[R]or h)+n[R]==h and n[R]or h)<n[R]and n[R]or l)-n[R]+h));end;end;h=(27);while true do if not(h<=5)then if B[0X1][32]==B[0X1][6]then return;elseif B[1][0x14]==B[1][0X21]then if B[0x1][0X24]>73 then return;end;while 250 do return;end;elseif h~=0X3e then G=n[R];h=-0x2e+(((h<=h and n[R]or l)+n[R]>=n[R]and h or n[R])+h+h+h);else p=Ryan_Addon;h=-0x39+(((h+h+n[R]~=h and h or l)-l>=n[R]and h or n[R])==l and n[R]or h);end;else(U)[G]=(p);break;end;end;end;else local h=(false);N=N+z;if not(z<=0)then h=N<=g;else if B[1][16]==B[0X1][0x13]then else h=N>=g;end;end;if h then E[k[R]+0X3]=N;R=(x[R]);end;end;end;end;end;end;end;end;end;R=R+1;end;end);end;return y;end);if not O[0X6096]then(O)[0x1eFd]=64+(((O[0X2290]+O[28506]+O[0X4a4B]+O[924]<=O[0x3A42]and F.r[0X4]or O[0X7353])==O[0X2290]and O[6958]or O[0X2243])-O[0x6F5a]);a=(-901830256+(((O[9825]-F.r[9]-F.r[4]>O[0X175e]and O[23355]or O[0X56C4])-F.r[9]>=O[0x5e40]and O[0x56c4]or F.r[3])+O[0X7353]));(O)[0x06096]=a;else a=(O[0X6096]);end;end;elseif a<0X21 then C[36]=function()local h=({C});local G=h[1][0x23]();if not(G>=h[1][6])then else return G-h[1][0X18];end;return G;end;if not O[13497]then a=0X24+(((O[25286]+O[28506]>F.r[0X8]and O[25286]or O[0X1725])+O[0x0028b5]>=a and O[0X3a42]or F.r[0x4])-O[30449]==O[0X1725]and F.r[0x8]or O[0X1b2E]);O[13497]=(a);else a=O[13497];end;else C[40]=nil;break;end;until false;C[41]=nil;return a;end,tl=(function(F)local C,a,O,h={};h,O=F:X(O,h,C);h=F:K(h,C,O);local G;h,G=F:I(O,G,C,h);h,G=F:t(C,G,O,h);h=F:k(C,G,O,h);F:g(C);h=F:W(O,h,C);h=F:zX(O,C,h);F:uX(C);h=F:fX(C,h,O);local G,B,l;h,l,G,B=F:Ml(B,O,C,h,G,l);h=59;repeat a,l,h=F:Pl(B,l,O,C,h,G);if a==nil then else return F.A(a);end;until false;end),Cl=function(F,F)F=0x34;return F;end,MX=function(F,C,a,O,h)C=a[1][0Xc](O);h=({nil,F.h,F.h,F.h,F.h,F.h,F.h,nil,nil,F.h,F.h});return h,C;end,p=function(F,F)return{F};end,R=function(...)(...)[...]=nil;end,l=function(F,F,C)F=C[6958];return F;end,FX=function(F,C,a,O,h)local G;C=(99);if O<168 then a=h[1][34]();else local O=39;while true do if O>0X27 then a=h[1][30]()==1;break;else if O<90 then O=0X5A;if h[1][30]==h[0X1][0X19]then local O=(50);while true do if O~=0X32 then h[1][0X23]=0X38*137>=h[1][0X25];break;else G,O=F:ZX(h,O);if G~=nil then return O,{F.A(G)},a;end;end;end;end;end;end;end;end;return C,nil,a;end,eX=function(F,F,C,a)F=0X034;a=(#C);return F,a;end,A=unpack,RX=function(F,F)return{F*(6731973/0)};end,NX=function(F,C,a,O,h,G)if C>0X2E then F:CX(G);return 0X9c5c,h,C,O;else if not(C<53)then else h,C,O=F:LX(C,O,h,a);end;end;return nil,h,C,O;end,M=math.pi,V=string.sub,a=function(F,C,a)C=(-1649516835+(((((C>C and F.r[0X5]or F.r[0X7])<a[0X2661]and F.r[4]or F.r[0X9])-F.r[8]>=F.r[7]and C or F.r[0X6])<=F.r[5]and F.r[0x6]or F.r[2])+a[28810]));(a)[3148]=C;return C;end,g=function(F,F)F[22]=(4.294967296E9);(F)[0X17]=nil;(F)[24]=nil;end,Ml=function(F,C,a,O,h,G,B)G=nil;h=0X6;while true do if h~=0X2d then O[41]=(function()local l,P,p,x,U={O};x,U,p=F:HX(p,l,U,x);local k,n,V,y;k,V,y,n=F:AX(y,V,l,k,p,n);local E,R,A;P,R,A,E=F:aX(p,x,V,y,l,U,E,A,R,k);if P==nil then else return F.A(P);end;y[6]=(n);(y)[0XB]=(R);for M=0x2F,0X13E,78 do if M<125 then y[8]=(E);else if M>47 and M<203 then for j=0X1,p do local g,H,m,z;g,H,m,z=F:TX(l,m,H,g,z);local u,b,N,T;u,N,T,b=F:sX(u,T,b,N);local Y,r;Y,N,r,u,T,b=F:IX(b,Y,u,z,N,m,g,T,r,j,H,E);P,p,r=F:xX(T,u,m,j,U,x,Y,y,N,l,p,n,V,k,r,b,R);if P==nil then else return F.A(P);end;end;y[9]=l[0x001][0X23]();else if not(M>0X7D)then else(y)[7]=l[1][35]();break;end;end;end;end;V=(nil);x=(nil);A=0X53;while true do if not(A<=0x16)then A,P,V=F:EX(l,V,A,y,x);if P==0X24f6 then break;else if P==nil then else return F.A(P);end;end;else x=l[1][12](V);A=(0x7d);end;end;return y;end);if not(not a[21560])then h=a[0X5438];else h=(0x24+(((F.r[0X3]<=a[0X6172]and a[0X5b3b]or a[0x3a42])-a[30449]>a[13497]and F.r[3]or a[8848])+a[0x6096]+a[0x3c9f]-a[28506]));(a)[21560]=h;end;else G=(function()local a,l,P,p=({O});l,P,p=F:vX(P,a,p);if l==nil then else return F.A(l);end;local O,x;P,x,l,O=F:ul(P,x,p,a,O);if l==nil then else return F.A(l);end;for U=0x1,#a[0X1][0X1],0x3 do a[0X1][0X1][U][a[1][0X1][U+1]]=x[a[0X1][0X1][U+2]];end;p=nil;P=(77);repeat if not(P<=58)then P,l,p=F:Hl(x,P,O,a,p);if l==0X3787 then break;end;else if P<0X3A then a[1][0X0028]=F.h;P=58;else P=F:hl(P,a);end;end;until false;return p;end);break;end;end;C=(function(...)local a;a=F:Ul(...);return F.A(a);end);B=(nil);return h,B,G,C;end,oX=function(F,F,C,a)F[C+2]=a;(F)[C+0X3]=(10);end,WX=function(F,C,a)local O;if C[0X1][12]~=-108 then else local h=0X5D;while true do O,h=F:DX(h,a,C);if O~=5062 then else break;end;end;end;end,EX=function(F,F,C,a,O,h)if not(a>0x53)then a=22;C=F[1][35]();else if F[1][0X0B]==F[1][0X16]then return a,{},C;end;(O)[4]=(h);for O=0X1,C do local G=F[1][35]();if not(F[0x01][27][G])then local B=(G/0x4);local l={[3]=G%0X4,[0X2]=B-B%1};B=0X2B;repeat if B>14 then B=(14);F[0x1][0X1b][G]=(l);else if not(B<0X2B)then else h[O]=(l);break;end;end;until false;else(h)[O]=(F[1][27][G]);end;end;return a,9462,C;end;return a,nil,C;end,C=setmetatable,rl=function(F,F)local C=(0X2b);repeat if C>14 then C=(0xe);if not(0X2f)then else for a=65,0x008D,0Xf do if a==0X50 then return{};else if a~=65 then else F[0X1][9],F[1][25]=F[1][11],F[1][0X20];end;end;end;end;else if not(C<0x2b)then else return{};end;end;until false;return nil;end,Y=next,jX=function(F,F)F[1][0X22]=(F[0x1][24]);end,Yl=function(F,F,C,a)if a>114 then(F[1][20])[2]=(C);else if not(a<229)then else(F[0X1][0X14])[5]=(F[1][40]);end;end;end,GX=function(F,C,a,O,h,G,B,l)if l<195 and l>119 then if B[0X1][19]==B[1][0X22]then local P=0X47;repeat if P>=122 then F:WX(B,h);break;else P=0x7A;(B[0X1])[36],B[0X1][11]=B[0X1][36],-(0Xf6>=0XE2);end;until false;end;elseif l>195 and l<271 then(B[1][0x1])[C+0x2]=(O);elseif l<0x9D then C=#B[0x1][0X1];elseif l>157 and l<0XE9 then(B[1][1])[C+0X1]=(G);else if l>233 then F:qX(B,a,C);return 0X6558,C;end;end;return nil,C;end,fl=function(F,C,a,O,h)if C==81 then(a[1])[0X1B]=(nil);return 0Xd33a,C;else C=0x48;if O then for O=0X72,0XE5,0X73 do F:Yl(a,h,O);end;end;end;return nil,C;end,n=function(F,C)local a,O,h,G=11;while true do if a>11 then if not(a<0X75)then F:e();break;else O,G,a=F:_(h,G,C,a);if O==nil then else return{F.A(O)};end;end;else a=(0X006E);h,G=C[1][32](),C[1][32]();end;end;return{G*C[0X1][0x16]+h};end,Nl=function(F,F,C)F[0X1][0X1]=F[1][12](C*0X3);end,x=function(F,F,C)C=(F[0x0076f1]);return C;end,XX=function(F,F)return{F[1][34]};end,P=function(F,C,a,O)if C==62 then O[0X1]=nil;if not a[28810]then C=-2542760488+(F.r[5]-F.r[0X4]+F.r[5]-C-F.r[3]-F.r[0X2]<=F.r[4]and F.r[0X4]or F.r[0X4]);a[28810]=(C);else C=a[0x00708A];end;else if C==0X005 then(O)[2]={};return 60895,C;end;end;return nil,C;end,gX=function(F,C,a,O,h)local G,B,l=(75);while true do B,l,G=F:kX(a,l,h,G,O,C);if B~=0X7978 then else break;end;end;end,Tl=string,aX=function(F,C,a,O,h,G,B,l,P,p,x)local U;l=(nil);p=(nil);P=(0x3F);while true do if P==63 then P=(0x12);l=G[1][12](C);elseif P==0X12 then p=G[0X1][0Xc](C);P=73;else if P==0X49 then U,P=F:KX(G,h,P);if U==nil then else return{F.A(U)},p,P,l;end;else if P==20 then h[0X3]=(x);h[0x1]=a;break;end;end;end;end;h[2]=O;h[10]=B;return nil,p,P,l;end,sX=function(F,F,C,a,O)F=nil;a=nil;O=(nil);C=(nil);return F,O,C,a;end,m=function(F,C,a,O)if O<=33 then F:y(a,C);else C[1][4]=(0X1);end;end,E=function(F,C,a)C=-0X45a3+((F.r[0x2]+F.r[7]-a[924]+F.r[1]-a[25286]==a[9825]and a[30068]or a[0X7574])+F.r[0X1]);(a)[0X014Af]=C;return C;end,BX=function(F,F,C,a)(a)[F]=(F-C);end,c=function(F,F,C)F=C[0X4a4b];return F;end,j=function(F,C)(C)[33]=(function()local a,O=({C});O=F:n(a);return F.A(O);end);end,_X=function(F,F,C,a,O)(a)[F+0X1]=(O);C=(3);return C;end,W=function(F,C,a,O)(O)[25]=(nil);(O)[0X1A]=nil;O[0X1B]=nil;a=95;repeat if a==0X5F then(O)[23]=F.u;O[24]=(9007199254740992);if not C[30068]then(C)[8771]=0X5b+((C[0X708a]>=C[0X00175E]and C[0X5e40]or F.r[0X5])+C[15519]+C[24946]+C[0X2661]+a>F.r[9]and F.r[0x5]or C[3148]);(C)[25286]=-8149448763+(C[0XC4C]-C[0X175E]-C[5925]+F.r[0x9]-C[0X175e]+F.r[9]-C[15519]);a=-3547118408+((C[24128]+C[0x5E40]+C[0X2661]<=C[24946]and C[0x175e]or F.r[2])-C[28810]-C[0X1725]+C[21033]);(C)[30068]=a;else a=F:o(C,a);end;elseif a==0X32 then(O)[0X19]=({});if not C[0X5b6d]then a=-1803660516+(((C[21033]<C[28810]and F.r[2]or C[0X175E])+C[0X3C9F]<=C[0X62C6]and C[24128]or C[0x62c6])+C[8771]+F.r[3]+F.r[0X3]);(C)[0X5b6D]=a;else a=(C[0X5B6D]);end;elseif a==105 then a=F:D(C,O,a);else if a~=52 then else O[0X1b]=F.h;break;end;end;until false;O[28]=nil;O[29]=(nil);O[30]=(nil);(O)[31]=nil;return a;end,zl=function(F,C,a,O,h)if h>0xb and h<110 then a=(C[1][0X23]()-29521);h=0X0B;else if h>0x5c then F:Nl(C,a);return 0Xb39,a,h,O;else if not(h<0X5c)then else h=110;O=C[1][0XC](a);end;end;end;return nil,a,h,O;end,SX=function(F,F,C,a,O)O=0X5E;(F)[C]=(a);return O;end,Hl=function(F,C,a,O,h,G)local B;if a>0X48 then B,a=F:fl(a,h,O,C);if B==0XD33a then return a,0X3787,G;end;else G=(C[h[1][35]()]);a=(7);end;return a,nil,G;end,sl=math,F=function(F,F,C,a,O,h,G,B)O,B=h[1][0x20](),h[1][32]();if O==0 and B==0 then return G,a,B,C,F,{0X0},O;end;C=nil;G=(nil);a=(nil);F=nil;return G,a,B,C,F,nil,O;end,q=function(F,F)local C,a,O,h;for G=0X67,313,50 do if G<0X99 then C,a,O,h=F[1][0X8](F[1][21],F[1][0X4],F[0X1][0X4]+0X3);else if G>153 then return{h*0X1000000+O*0X10000+a*0x100+C};else if G>0X67 and G<203 then F[0x1][4]=(F[0x1][4]+4);end;end;end;end;return nil;end,KX=function(F,C,a,O)local h;O=(0x14);if C[1][0x23]==a then local a=(14);repeat if a==0Xe then while C[1][0Xf]<=C[1][0XB]do h=F:XX(C);return{F.A(h)},O;end;a=(21);else if a==0X15 then h=F:PX();return{F.A(h)},O;end;end;until false;end;return nil,O;end,Pl=function(F,C,a,O,h,G,B)if not(G>37)then return{h[39](a,h[25])},a,G;elseif not(G<=0X3B)then a=h[0X27](a,h[25])(B,F.R,h[31],C,h[0X22],h[0X1e],h[32],F.r,h[26],h[39]);if not(not O[0x622a])then G=O[0x622a];else G=F:Xl(O,G);end;else a=B();if h[0X014]~=h[34]then for C=0X2F,0X00Da,0X0039 do if C>0x068 then if C~=0Xa1 then F:Al(h);else(h[20])[0x9]=F.U.ceil;end;else if C>=104 then(h[20])[11]=F.H;else(h[0X14])[10]=F.f;end;end;end;h[20][7]=F.Ol;end;if not O[0Xa37]then G=(-0XF+(O[0X5229]-O[29523]+F.r[0X9]+O[30449]-O[0X5E40]-F.r[0X2]==O[9825]and O[23405]or O[8771]));O[0xa37]=(G);else G=O[0xa37];end;end;return nil,a,G;end,YX=function(F,F,C)F=(C[0X7353]);return F;end,OX=function(F,F,C)for a=97,0XE6,0X6F do if a>97 then return{F[0X1][36]},C;else if not(a<0Xd0)then else C,C=F[0X1][0X0021],(-(-224));end;end;end;return nil,C;end,ul=function(F,C,a,O,h,G)local B;G=h[0x1][30]()~=0;(h[1])[0X1C]=(G);for l=1,O do B=F:Ll(h,G,l);if B~=nil then return C,a,{F.A(B)},G;end;end;O=nil;a=(nil);C=(0x005C);while true do B,O,C,a=F:zl(h,O,a,C);if B==2873 then break;end;end;for F=1,O do(a)[F]=h[0X1][41]();end;return C,a,nil,G;end,VX=function(F,F,C,a,O)return{C*(2^(O-1023))*(F/(0x2^52)+a)};end,y=function(F,F,C)(C[0X1])[0X15]=(F);end,vX=function(F,F,C,a)F=(76);while true do if F<0X4C then(C[0x1])[27]=({});break;else if not(F>59)then else F=(59);if C[0X1][36]==C[0X1][20]then return{C[1][0x27]},F,a;end;end;end;end;a=C[1][0X23]()-0x6A4F;C[0x1][0X28]=C[1][12](a);return nil,F,a;end,hl=function(F,F,C)F=(0x51);C[0X1][0X1]=nil;return F;end,Al=function(F,C)C[0X14][0x008]=F.M;C[20][6]=F.Kl;end,Z=function(F,C,a,O)C[31]=function(...)return(...)[...];end;if not a[0X14aF]then O=F:E(O,a);else O=F:v(a,O);end;return O;end,e=function(F)end,xX=function(F,C,a,O,h,G,B,l,P,p,x,U,k,n,V,y,E,R)local A;R[h]=E;local M=(O-p)/0x8;y=59;repeat U,A,y=F:cX(P,p,C,M,V,n,l,h,G,U,x,k,y);if A==11471 then break;else if A==nil then else return{F.A(A)},U,y;end;end;until false;if a==7 then if x[1][12]==x[1][0X6]then(x[0X001])[2],x[0X1][36]=-x[1][0X1a],U;else if U==x[0x1][0x24]then x[1][0x14]=(-x[1][0X1A]);else if x[1][28]then C=(nil);l=nil;V=(50);repeat C,A,V,l=F:nX(V,E,h,x,P,l,C);if A==0X1341 then break;end;until false;else(B)[h]=x[1][0X0028][E];end;end;end;elseif a==0X2 then(R)[h]=(E);elseif a==0X4 then if x[1][15]==M then F:jX(x);end;R[h]=(h+E);elseif a==0x3 then(R)[h]=h-E;else if a~=1 then else O=(nil);for C=0x77,237,10 do if C==0X8B then if x[1][33]==x[0X1][25]then while x[0X1][0X9]do return{0X1e},U,y;end;end;x[1][1][O+3]=(E);break;else if C==129 then F:pX(B,O,p,x,h,P);else if C~=119 then else O=F:lX(x,O);end;end;end;end;end;end;return nil,U,y;end,o=function(F,F,C)C=(F[0X7574]);return C;end,Il=table,H=string.len,t=function(F,C,a,O,h)local G;C[0XF]=(nil);C[0x10]=(nil);h=0X20;repeat a,G,h=F:O(O,C,a,h);if G~=0Xe9CA then else break;end;until false;C[17]=nil;return h,a;end,nX=function(F,C,a,O,h,G,B,l)if C>3 and C<0X34 then l=(h[0x1][0x28][a]);C=(105);else if C<0x32 then(l)[B+0x02]=O;l[B+0X3]=(0X1);return l,4929,C,B;else if C>0X32 and C<105 then C=F:_X(B,C,l,G);else if C>52 then C,B=F:eX(C,l,B);end;end;end;end;return l,nil,C,B;end,TX=function(F,F,C,a,O,h)O=nil;a=nil;C=nil;for G=36,0X173,0X70 do if G<148 then O=F[1][36]();elseif G>0X24 and G<260 then a=F[1][36]();else if G>0x94 then C=F[1][36]();break;end;end;end;h=F[1][0X24]();return O,a,C,h;end,_=function(F,F,C,a,O)if C==0 then return{F},C,O;else if C>=a[1][0X10]then C=C-a[1][22];end;end;O=(0x75);return nil,C,O;end,zX=function(F,C,a,O)a[32]=(nil);(a)[0X21]=(nil);O=0x5f;repeat if O<=0X32 then if not(O<=0X3)then if O~=50 then F:j(a);break;else(a)[0X1d]=F.Y;if not(not C[19019])then O=F:c(O,C);else O=F:G(C,O);end;end;else a[0X20]=(function()local h,G={a};G=F:q(h);if G==nil then else return F.A(G);end;end);if not C[0X3A42]then O=-3032017839+(C[24128]+O+C[0X2243]-C[5925]-F.r[7]+C[19019]+F.r[0X2]);C[14914]=O;else O=C[14914];end;end;else if not(O>52)then O=F:Z(a,C,O);else if not(O>=105)then a[28]=(nil);if not(not C[0x76f1])then O=F:x(C,O);else(C)[924]=-1570032815+((F.r[8]-C[0X62C6]-C[5925]+C[3148]<=C[0X62C6]and C[0X001725]or F.r[0X8])+C[12327]-C[8771]);O=-0x61CEE1bf+(O+F.r[1]-C[24128]+F.r[4]-F.r[0X3]+O+C[25286]);C[0x0076f1]=(O);end;else a[30]=(function()local h,G,B=({a});for l=0x3a,0x6e,0Xa do if l>0X003a and l<0X4E then h[0X1][0X4]=h[1][0X4]+1;elseif l>0X44 then G=F:p(B);return F.A(G);else if not(l<68)then else B=h[0X1][8](h[1][21],h[0X1][4],h[0X1][0X4]);end;end;end;end);if not C[6958]then(C)[0x28b5]=-0X61cE9b8F+(((C[0X62c6]+C[1512]~=F.r[0X3]and C[21033]or C[1512])+C[15519]~=F.r[3]and C[0Xc4C]or C[0X708a])+F.r[0x4]-F.r[0x3]);(C)[8848]=(75+(C[0X6172]+C[1512]+C[0X1725]-C[23355]+C[0Xc4c]-C[0X6172]-C[0X39C]));O=0X1EB3D188+(C[0X62C6]-C[924]-C[28506]-C[28506]-F.r[7]+C[0x5E8]+C[0X6f5a]);(C)[0X1B2e]=O;else O=F:l(O,C);end;end;end;end;until false;(a)[0x22]=(function()local C,h,G,B,l,P,p,x=({a});P,p,B,l,x,h,G=F:F(x,l,p,G,C,P,B);if h~=nil then return F.A(h);end;local U=(65);while true do if U==65 then l=(1);U=(44);else if U==44 then P,p,x=C[0X1][15](0,B,20)*4294967296+G,C[0X1][15](20,B,11),(-0X01)^C[0X1][0Xf](0X1F,B,1);U=27;if p==0 then p,h,l=F:rX(l,C,P,x,p);if h==nil then else return F.A(h);end;else if p==0X7Ff then if P~=0X0 then h=F:RX(x);return F.A(h);else return x*(0x0/0X0);end;end;end;else if U==27 then h=F:VX(P,x,l,p);return F.A(h);end;end;end;end;end);(a)[35]=function()local C,h,G,B={a};for a=0X01E,177,62 do if a==92 then B=0X1;else if a==0X1E then G=(0X0);else if a==154 then repeat local a=(84);repeat h,a=F:JX(a);if h~=0x0e11 then else break;end;until false;local l=C[0X001][8](C[1][0x15],C[1][4],C[0x1][0X4]);a=(0X2e);while true do h,G,a,B=F:NX(a,l,B,G,C);if h~=40028 then else break;end;end;until l<128;return G;end;end;end;end;end;return O;end,cX=function(F,C,a,O,h,G,B,l,P,p,x,U,k,n)local V;if n==0X3B then n=F:SX(k,P,l,n);else if n==0x5E then n=37;(B)[P]=h;elseif n==0x25 then if a==7 then if O==U[1][33]then for y=13,0x3C,0X2F do if y==60 then(U[1])[0X16],U[0x1][0X9]=U[1][0X19],(C);elseif(146 and 218)+U[1][31]then V,x=F:OX(U,x);if V~=nil then return x,{F.A(V)},n;end;end;end;else if not(U[0X1][28])then G[P]=U[1][0x28][h];else local y,E=(U[1][0X28][h]);for R=0x4c,0XAD,0X57 do V,E=F:tX(y,R,C,E);if V~=0X45De then else break;end;end;y[E+0x2]=P;y[E+3]=0X3;end;end;elseif a==0X2 then B[P]=h;else if a==4 then F:bX(B,h,P);else if a==3 then F:wX(P,B,h);else if a==0X1 then F:gX(h,P,G,U);end;end;end;end;n=64;else if n~=64 then else if O==0x7 then if not(U[0X1][28])then for a=0X4b,0X13e,0X79 do if a==196 then F:yX(U,P,l,p);break;else if a~=0X4B then else V=F:mX(U);if V~=nil then return x,{F.A(V)},n;end;end;end;end;else local a,G=(U[1][0X28][l]);for B=60,0X6e,0X19 do if B==110 then F:oX(a,G,P);elseif B==0X55 then(a)[G+1]=(C);else if B~=60 then else G=(#a);end;end;end;end;elseif O==2 then k[P]=l;elseif O==4 then(k)[P]=P+l;elseif O==3 then F:BX(P,l,k);else if O~=0X1 then else local C;for a=0X77,0X18c,0X26 do V,C=F:GX(C,l,P,h,p,U,a);if V~=0x6558 then else break;end;end;end;end;return x,0X2Ccf,n;end;end;end;return x,nil,n;end,wX=function(F,F,C,a)(C)[F]=F-a;end,Kl=string.byte,il=setmetatable,u=getfenv,h=nil,S=function(F,C,a)C=(6987028861+(F.r[0X5]-F.r[0X06]-F.r[0x9]-F.r[0x7]-F.r[6]-F.r[0X5]+F.r[0X3]));a[0x3c9f]=(C);return C;end,QX=function(F,C,a,O,h)local G;if h~=0X63 then h,G,a=F:FX(h,a,C,O);if G~=nil then return{F.A(G)},a,h;end;else F:dX();return 39219,a,h;end;return nil,a,h;end,hX=function(F,C,a,O)O[0X0025]=(function()local h,G,B={O,O[3]},0X031;repeat if not(G<=11)then if not(G<92)then if h[1][25]==h[1][22]then return;end;G=0Xb;else B=h[0X1][0X23]();G=(0x5c);end;else h[0X1][4]=(h[0X1][0X4]+B);return h[0X2](h[0x1][21],h[0X1][4]-B,h[1][0X4]-1);end;until false;end);if not(not a[22212])then C=(a[22212]);else C=(-4062219378+(((a[25286]-a[21033]==a[924]and a[28506]or a[0X0014AF])+a[0XC4C]>a[0X4a4B]and C or a[0X5229])+F.r[0X2]+F.r[7]));a[0X56C4]=C;end;return C;end,PX=function(F)return{};end,Ol=math.floor,O=function(F,C,a,O,h)if not(h<=0X9)then if h==0x52 then(a)[0xe]=F.al;(a)[15]=(function(G,B,l)local P={a};local p=(B/P[0X1][13][G])%P[1][0Xd][l];p=p-p%0X1;return p;end);if not C[15519]then h=F:S(h,C);else h=C[15519];end;else O=F.N.char;if not(not C[0x5E40])then h=C[0X5E40];else h=(2164617853+((h-C[0xC4C]>F.r[9]and F.r[0X1]or h)-h-F.r[7]-C[0x175e]-F.r[0x6]));C[0X005e40]=h;end;end;else(a)[0X10]=(2.147483648E9);return O,59850,h;end;return O,nil,h;end,s=function(F,F,C)if C<=0X186A0 then return{{F[1][11](C,0X1,F[0X1][2])}};else return{{}};end;return nil;end,mX=function(F,F)if F[0x1][19]==F[0x1][0X9]then if not(0Xe5)then else return{};end;end;return nil;end,d=function(F,F)return{F*0x0};end,I=function(F,C,a,O,h)O[10]=nil;(O)[0X00b]=(nil);(O)[12]=(nil);h=(0x60);repeat if h==0X60 then O[4]=1;if not C[0X2661]then h=(638075926+(((F.r[0X2]-F.r[0X2]>F.r[0X5]and F.r[0X05]or F.r[4])>F.r[0X7]and C[0X708a]or F.r[0x3])-F.r[6]-F.r[0x5]+F.r[4]));(C)[0X2661]=(h);else h=C[0x2661];end;else if h==63 then(O)[5]=F.J;O[6]=4503599627370496;(O)[7]=F.C;if not(not C[0xC4c])then h=C[0xc4c];else h=F:a(h,C);end;elseif h==0X12 then O[8]=F.Kl;if not(not C[23355])then h=C[0X5B3B];else h=(-3547118475+((C[28810]==C[0Xc4c]and F.r[6]or F.r[9])+F.r[0X4]-F.r[0X3]-F.r[0x4]-C[3148]<F.r[1]and F.r[3]or F.r[2]));(C)[23355]=(h);end;elseif h==73 then h=F:T(O,C,h);else if h==20 then O[0Xb]=function(G,B,l)local P=({O});if P[1][0X9]~=P[0X1][0X2]then else while true do return;end;return P[0X1][0X9]~=P[0X1][6];end;B=(B or 0X1);G=G or#l;if P[1][9]==P[0X1][0X6]then(P[1])[2],P[0x001][2]=P[0X1][0X2],P[0x1][8];elseif P[1][6]==P[0X1][8]then if not(0X47)then else return;end;else if not((G-B+0X1)>7997)then return P[1][5](l,B,G);else return P[0x1][9](G,B,l);end;end;end;if not C[0x1725]then h=(4074724547+((F.r[8]<F.r[2]and F.r[6]or F.r[0X7])-F.r[6]-h+h+C[5982]-F.r[9]));(C)[0X1725]=(h);else h=(C[5925]);end;else if h~=99 then else F:i(O);break;end;end;end;end;until false;O[13]={[0X0]=0X1,0X2,4,8,0X10,0x20,64,0X80,0X100,0X200,0X400,2048,4096,8192,0X4000,0X8000,0X010000,131072,0X40000,0x80000,0X100000,0X200000,0X400000,8388608,0X1000000,0X2000000,0X4000000,0x8000000,0x10000000,0X20000000,1073741824,2147483648,4294967296};a=nil;O[14]=nil;return h,a;end,N=string,f=math.modf,G=function(F,C,a)a=(3547118633+((F.r[2]-a-F.r[0X8]<=C[23355]and F.r[0X8]or F.r[0X7])+C[0X175e]-F.r[7]-F.r[0X2]));(C)[0x4A4b]=a;return a;end,z=select,U=math,JX=function(F,F)if F==0x54 then F=(0X23);else if F==35 then return 3601,F;end;end;return nil,F;end,iX=function(F,F,C,a)C=a%8;F=59;return F,C;end,DX=function(F,F,C,a)if F==93 then F=(0X18);(a[1])[25]=C;else if F~=0X18 then else a[0X1][0X2]=a[1][22];return 5062,F;end;end;return nil,F;end,X=function(F,F,C,a)F={};(a)[0X1]=(nil);(a)[2]=nil;C=(0X3e);return C,F;end,Rl=function(F,F,C)F=C[0X1][37]();return F;end,D=function(F,C,a,O)a[0X1A]=function(h)local G={a};for a=0X21,0X73,0X52 do F:m(G,h,a);end;end;if not C[1512]then O=F:B(C,O);else O=(C[1512]);end;return O;end,kX=function(F,F,C,a,O,h,G)if O==0x4B then C=(#a[0X1][1]);O=46;elseif O==46 then O=53;(a[0X1][1])[C+0X1]=(h);elseif O==53 then(a[1][1])[C+0x2]=(F);O=(16);else if O==16 then(a[1][1])[C+0X3]=(G);return 31096,C,O;end;end;return nil,C,O;end,CX=function(F,F)(F[1])[0X4]=F[1][4]+1;end,Xl=function(F,C,a)a=(34+(C[0X1efd]-C[0X3027]+F.r[1]+C[0X6F5a]-C[0X6172]+C[0x62C6]<=C[924]and C[14914]or C[5295]));(C)[25130]=a;return a;end,k=function(F,C,a,O,h)C[18]=nil;(C)[19]=(nil);h=62;while true do if h<62 then(C)[19]=({});break;else if h>5 then(C)[17]=bit.bxor;(C)[18]=F.z;if not(not O[24946])then h=F:w(h,O);else h=F:b(h,O);end;end;end;end;for F=0X0,255 do(C[19])[F]=a(F);end;(C)[0X14]=({});(C)[21]=(function(F)local a=({C});if a[0X01][20]~=a[0X1][16]then else a[0x1][0XB]=a[1][0X2];end;F=a[1][0XE](F,'z','!\33!\33!');return a[1][0XE](F,"\46....",a[0X1][0X7]({},{__index=function(F,O)local G,B,l,P,p=a[0X1][0X8](O,0X1,5);local x=(p-33)+(P-0x021)*0X55+(l-0X0021)*0X1c39+(B-0X021)*614125+(G-0x21)*52200625;B=x%256;x=x/0X100;x=(x-x%0X1);G=(x%256);x=(x/256);x=(x-x%1);p=x%0X100;if B~=a[0x1][11]then x=(x/256);end;x=(x-x%1);l=(x%0X100);x=(x/0X100);P=(a[0X1][0X13][l]..a[0X1][19][p]..a[0X1][0x0013][G]..a[1][19][B]);x=x-x%0x1;F[O]=(P);return P;end}));end)(C[3]([==[LPH~L=QA*YlOh)z!9XAuk5o9i)?9a;!!!#g5j&8ZH$!U9!!&\%P9]!Ok5nRUYm17/z!9XB.k6?!LEbTE(k5dpg!!'h7s8UtBk5fG_!Cl5QA`j(ik5n%Fk5e3<!G8S>z!!!#^"*8Tok5ecL!APJm!!"\j!,t6e$=@.XATqj+A7^#K!Hf:\!!#JiEjS-;$31&+z)?9cQFXe["6*U^rz!!)0_6*ULlz!!)0_6K\ALk5nXWYlXn*z!#bh;!!!!QGsLNnDAiKT!3clkm6Tn<?XIAa)?9a;!!!"<5j&/ik5fYe!FH`Fz!'ig4!G<;N!.Z_#8aJ_]!!!"lKVQRRYm(1.z!#bh;zn3?(:=W.8?i:5>iiBcW-;]5W9J5\[Nk!9mc!!&d>^!K(.!D2GTG38mNk5e3o!!!!qb.>PX)?9a;!!!"l5oK_'z0L;rOz!!!#^!GEAO!2.3[=6r3kz!!"i@k5e*9!_5p&z!8qc\)?9a;\.Y[55oK_'z!'o]JC$,Lck6,F=F^jM:Anc-n)?9b&N>>m`5oK_'z!!)0_;!.j[)?9cQq`&EM60A8Jk5aZG9c=!3z3C)a.EZ+oXzn3Q4<9]lUe?Z^R4AJtOKzn@okA!'gh.iR1#j!O2n1z!!)0`<_VZWA/YFJ!,e<QfKgDU!!!!C%>R74!?gP+@HR]#9]lFm)?9bfl`urA60A;D9]lG#k6GWmC3NTIA`j(rk5n"Ek5fSc!G\n"z!!!!;z!!"-,)?9bf#%/D"60A;E9H!m2!'m&A?pWrV:?MXZk6#a9E#J]VJ>uiYej8I";We("k654"D09[";#gRrzk5flIz!!#SUk5op&k5f&T!Ft9rFCAWpA`j,59]lFIYlt+-z!9XE,9X/Tf,$+^Cs8V6_;&TE7z0LP$q'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+L*Kuz!!)0b?XIV\k654"D/WtJ##'/[@;ooC"CGMPFKpK!z!!)0`=%ombD:8.Ws8W,^#\J3s@ruF'DW_11?ZU@!k6>:#@ps1ik6j=!-"JMT><33#?0;K#?Xn"l@psHtz!;rHSkBg?MF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r0'<9g58jM%z#XB:.zpl@]'!@+NCZ&USTUAt8ns6">DEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HAXz!!"]<k6>X<F(KB6k5e!6#%MRh@psKB!b+hAz!!#5Kk6bR'FDl5BEbTE()?9a;!!!!V5j&;X?Z9q-k5fMa#@ChPDId='k6>O:Ec#6,k654"@:Wmez!!!Qqk6>R9@<?!mk65^2FCT"I#@_UiCh7$m)?9a;!.`JB5j&M^?Ys@r@<>peCh9jVrNA!Vs8W,^"Cl+REp!U5?Y!ko)?9a;!!!"<5oK_'z:dF1P@rH7,AU&<(FEqh:k6>gHD.7'sk2l]k:B1@pD#b+IYQ4_(&=rn&!!8kq\/3L$p^g1#"9@sf!!(4DU&b5o_uZS5YTD^5kR9m6!!',%-n$c[-ia6W!;?dbP6!?;!3H8UcN5d3!!"RE!<=eb*#LX8Nr]7L!^MqM0E;*T!<<+Y!MTTC-no030G#302uo!?!;?[_P5tX`)PR64-kI@@0E@.7!3ZbiP6!'3!3H8MV[Fma!!#ok!<<B*)upNU)uu<-(m=t#h[1Ki!=0er!WW41U&cqq0G#W\0Ot/;&0)6@!07-\!&C8L!!$N'!<<E."VDKs:B1@pD$Yt!!*fL8!3cJ0!!$EJ".0/J$5`aC!ho\q!s"0S!!(4DU&b5o_uZS5mfXam&NHQe!(d.jCn^qYcNuQY3&nYUGq_3;$31&/U&dNg#Ttr@5X8j>5WB*1!!$L_mfYT]3:?u01]RNo!ho]LmfYT]2uiqg0UDl$&30+]3&CU8*23K/$A]8g&HK!@-n:2W!!!Y+!<E#u33`Ja!,A5/!!iQE!!!9a!"],M!!!Qi!1*d)P5tY+#TNgE>bV6!+<Wfi[fmlc+<Ur#!%8*m!!#um!<DQi5a)4&!!',%0JJgqGq]4PKE:NE.'!B.!<<+)U&bfR!07-\QNJq*!<AGh30O@C!.1F@&24*F!<B;130O@CT*diI!<=5j4TI/A*"Y(0Nr]4\MZKOQ!!":=!B:&Z@fVht.$FZ3mfXJk!<<*LU&j]c+<ujH!!%TOU&b6$!Z`06:B1A+:DiO'#\FVb(`=/)!(d.j*23H6!!8kq+J/lE?Q]=K@fR>g&h'@W#[[QK-pRb\&0)fH!07-\-ic1;-jU\=!!$Mr''KbN)ajZ3"*b!G!U`_`!%aiF!!":=!<<*&U&b7\""9?6!!)'\U&k$2QkHn;=9&=<:DacG8H8aL!MTTC!!$L?QNJ?X+<\E%Gp"LXA1.^3I39pd'e#"A!(d.j&u#CDQNJW`&=3JQ-SQqs5q&'%-qbs:^BAg1+<Z(\+I<0_-n$3(!!":=!>(S"+=A9S^BAff+<Vm/!,J;0-ia6W!:L%=P5tX`8tl=d8gpqF!!"7<!<<B*bYS9>lis0b!!)'aU&b6b+<1@]8>?1c!43!*!<A>e.'WdQ!8I^O!<>q=)uot8UB(>pN!5pVB^Z'X9)rp%*#No#Nr]4\PQIQ[5^39i!AK$)!07-\!-"2(!!&MjU&b758/tHN!07.OJ,oY2!<<+Y!MTT[J,oY2!<<+=PlUl(8/qU0A"iu8Dubq"(jH%A!<<+5PlUjb;PF1gmfXJ#=RQA(9472k5YD)j8/qU09;2GpGQ<d*BRg*`Nr]4\E0UG(!'HtV!!$u'!<@(0*(Y;SNr`X=!<A/]!!$u'!<@(0)uotCU&eA8!07/"!!$LgJ,oY2!<<+=PlUl(8/sU6!07-\!3uX"!<@(0**@FcNr`(-!<A/]!!$u'!<<+_!MTTc+92HC5QHB:!(]?p!!%,8!D&OZ+A4,L"&L?F+?2La5VO/X82qRh!!K"s#Z(M^!EbZj+A4,L"(3JV!-=k80V8RU?N<&6*!ee0Nr]4\F.r[@:]QOW=Jl9-?XS-Z>Q>m;QiR2O!YDU;!!'A-U&b6J+<1@]0V\XK!,J;0!!'q<U&b6j+<1@]:nn$k!:g/b!<A&[33`Ja!"u",!:g.EYlOh)4/)c>%-SS5$VDP>":/?G!!',%!#Q7e#Ts,.!<<*^U&b6D+L(qI!,SA1!$E*u#Uf\6!ALDS#[\\k(]j[;4/)a(VZ[94(]XQ<!<<*:2uiqOU&b5o#YtF3!#u7]!07-\!2BRh!<<*6U&b8K!>r'B!!#]e!<=er)uosmUB(>p.\ZqD80AlP!(`jc!!#B\!D)Y^3(j78!^O!k!!#'S!<>Y5)uot0UB(>p_ZHP5!"fQ,"[P:[2&R\lI>(W#!7VdY!<<,D(8:g0!1X:g!?dI*!07/:!gj#hNr]4\O9-^.!!K"srs+Vej:R@P!!)?nU&jHYlkTRm!!&f*U&h1oLB8T*TE:bfVugN0#bV6l!iQ,"!!K"s!1*ed!g<Z7+.**06D+Ce$iij!!;mk3!<D<aJ-&i'!h9gg"D%Qln,\^Ra8u&:!07/2!WW3m8;I<INreGFO9,EC!<AGgQi`HP!7(hA!g<Y@![%IE!.Y+NSH4NJ!!"SB(BF42)YaAq!s"A_ciTR:!07-\!/L`B!<<+a!MTVa!g!KaNrdT/Qid>L!<<+U"-iluL][X<!<<*mU&j`bmf\FKGDH@!!pB\tp]BmeL]_i$!!K"sL]`\?kQ5@H"7HAK"*Y<4!s"A_!!$f/!Up.$kQ5Ak!f$j@!bQrbk5jcJAr$Qh"6]eu!!$f/!>(%h!07/2"-<TbNrdT/Qid>L!<<+U"-ile!/qVd!MBLl![(hM!7V%D!Pe`o!<A/]!!(pXUB(>p]F:M8^]D4P!07-\!5JZ2!<<,4)PR64Qi\BM!13hT!a))sk62u8Vul,c+CD&KTE:bf6)Xj?![(jC!h]Un!Z.L2lj<_a!!)p"U&jE`TE:bfVu`7eTE;J(3WK/u%AEme!_EAskQ9ZD!07-\!9=ce!Up-1!K[?oO91LF[fnCG!q63jNr]4\"JPns!5'#?!<C%QTE;A!!!)WrU&h1oLB8T*TE:bfVugM.!p9_0?N:'/U&h1oTE:bf6)Xj?![(jC!h]Un!Z.L2Zi^;"!!)ouU&i%2kQ8d1T)gY8!W\8^^]O94!07-\!:U%9!!!.r!U'UC!Up/3cNh5ekQ5nj!q-?W!_WLn"JPq\!pB^3!\W[<^]FLs!<<+i&Y]<)!h]Uf!^VkTTE:bfVuZmb"/l9b!W3.h!WYQc!iH&A?_@In!iQ02VudJP?N:'nU&b5o!*)#9#Q+j$!!)$]U&b5o!*'#d!WWW/!13gI^]Mg`rsD^*!$%^6!3ZOP!g<WbQNPkAP6$=Ja8u?..*)Gi8B:l%!<A/]&BFnQ8B:j/!07-\mf^]5P5tX`9;2Hs(k<@J)A9h*W"Yg<TE4N`LBn/tkQ:5TS.@X\!$n9>+Qrk,Nre/?n,`TN!<<,`![RgH4/)`U!0[P[!MBL\#U!IS!$n9>!:L'c!L!Na!8J?a!ItK4(t]=j!Pe_t)UJV0!9+-S!jMb+!8J0\!<<*"<<*#h&#')t!qu^<?N:)]"el$j!_4A?!!)p%U&h1opAlCDTE:bfVugM.!iH)B?_@In!iQ02!!"RE!<AGgQi`HPTE;"l+CD&Kk62u8TE:bfVugK0!)oTmVul\o+CD&KTE:bf6)XiT+CD&KTE:bf6)P!]!h]Un!<AGgVui.`!!!.r!JCNA!WYRV!hTZ&AcTjUp]?W[J-1i5#\F&ZkQ3mI!'HtV!!!"!5hH,<Nr`YH!W\8^E9I?'Nr]4\;ka<F!r<$"8H8`AU&g>WkQ9rL7IUAf"pei9!hT]'B%R/5(]j[;4/)`U!0e.k!<BV2-l`3e\,rE+!!$8u!S@F?!W\8^L]X4N!07-\!13g6!!!.r!MBLd#7+q/!h]V]%ls[j]EP#1TE:/V+C>*K>+u%R!gj%r'KQ3oPQ@KZHN9E7U]CGq4JDiVe-)EGYlOh)_ZQV6TE9lM+C>*KWs5:!!!)'gU&hJ"N"H%]!!%TRU&b5o!*'#c".0.R!MBMW"X%0N!qu^<?`4%!!h]T0TE8m/8H8b7"/5hG!<AJgU]CGq*23JL!MBJoNr]4\TE:kh!!%ZcU&b5o!*'#c".0.R!MBK)+CD&KNrpM3!!!_-!MBM*"TV*o!&UDNTE:bfVugM.!qu^<?`4%!!h]T\Vui"^+CCcCVuiUnOoYO_6_XS]!87OL!JggH!K[@tO94nP!070M!L*r["(_H4Op.Q\!6PJ<!jMb+!43*-!ULBe!W\_k!!&JmU&b8(!\bSo!4W**!<<,k!MTT;n,WNM!U'RZ!<A/]!!)Kh-27M5!siN.!Vc\s&ip!mPR!o`!/q0@!O2Y*!%aiF5i;YCNreGFcNFMcn,^!'#\Muq(`3;S!'?nU!!#Wc!Dq\U!070E!WW3Oj9>V:!ZD%=!*.)A@/sQZ!WW3mfE/5[#\Mur.0*W*!mh#,!cuE`fE)&6!<<+(U&g2ZhuNhJ!<<,*#GM6l!f$h"?N:)L"JPpi!mD,S8H8`AU&h1o%j55X!h]Uf!^Wad%j55P!iQ0n!g3Qa!'?nU!!(LXU&i%1O9,EC!<<+]!i#br!0dhb!Pe`'!W\8^!!&AfUB(>pZO!9+fE';&#\M-YhuNh=!LNoO!<A/]!!!.r!<<,`!BBQL!!"Rn!<D$Y)Wq7\#H.Yk[fkRnVu];A"lBQ`!CYNChZp(\7)&i]#H.Yk!!%rZU&g>Vf*;RnO9(FD(`A\Af)l:jTE1A[#\L"9!!#Xk"fDO&!CQnfoDtZeE0ge8AoM]+)0kTR#\F&:<2'CI0GkZ-mfYV6!C2tQ#\HW2!siL08/N3E!9=0T!Pe_e!<?BG!VZ^&B$^Rn#7+oA!0[JY!It2p#\JSfJ,pK)L]QB8#\JknL]J>1!!(IKU&i"1hZp(\7#qK.#H.YkrrV'_Vu];i#2]Za!CQqV"L%oj!Or/-!*fL(K)q\IY6WqiVu];q"5a?^!CZqlhZp(\6i[3kU&j]`hZp(\7#)!(#H.YkLBFFXVu];a"5a?^!CYfGhZp(\7-=[0#H.YkNsFPIVu]9d!1O(b!DoBn#\I2*"pegC=;Vo`?O17Wmfs,1BP85#!!)<dU&b5o#Yu#(":/TVcN=Gb!!!.r!?h+<#\GIb!(nq@#\F&:MZ][S!!!"!n,`:bVu[b9e-PgMYlOh)RL,\h^]Ep*!07-\!:U#a!<<,t$DIRj!Q,52![n$KlO'?eM?DK4!1X&i!*l6!!8mo$0pi%+!W\8^kQ1_aA!.#ra9&.<!!&JnU&b8H!Y@*-!S@GRNr^Ze!W\8^!!!.r!U'Rb!%]Z$fE)rk!!$$O!hT]'AcUHb-o'?UT*GX6!!$5t!Q52p!W\_k!!';4U&hb*-bocp^]M:QYQA@N!l+lH"YRRln,WNM!<<*nU&h1oY6)38&=<OF!l+jK\,s/A^]J$H!)'$eQicaX-SCbfVulGh6)Xi4VuefC!j;[0!Y>>39;2IA$MXW%S,iTilN3d]TE5WH?N:)K"el%e!J:f:![n$KdfQ6ETE:/V+C>*K<2'Bn>+br%!<<,b%&*dl!K.9Z!@RpJ/><.fn,WNM!U'RZ!<A/]!!)Kh-27M5!siK=!'?nU!!&GgU&h1o7j)03!iQ0n!^!%VCB-p+!9=6V!MBMW"X%.P!9+-U!Pe`O!W\8^!!'e9UB(>pM?0FP!!&)^PlZ[BT`G-uL]WY>!07-\!0@8W!C2_J!07-\!!K"s!13fn*0:45(]lsq!W\8^!2or1)uosAU&gng&/YI6YQ=fc!<BV2(`]a]&/YHK!$n9>&<HqnNrb%<Qi[8K!MBLd#7+oA!2BRh!K[A?!<>[k!6YD;!Vc]R!W\8^a9(Q,!070-!q66kNr]4\hu]/Ep]9:S!070-!pB[cNrdl7n,`TN!<<,X!gNf]!T4"ZNrdl7kQ1aF!<<+)U&i%2ciO3.!N6(P!W\8^!!(@I-,9T7!W\8^\,tRi!07-\!8%?!!!&2`U&b5oQia#`!13g1*1-fn$NN`u!*#Zna9(i4!07-\!8mpD!K[@)#\JkoQi[8K!<<*mU&i%23<3="!ltECNrbULciO3.!<<,@![RgHWr\pq!!&GjU&gngVZIuJ!!)$^U&i%1^]FLs!<<,8!i#br!5]2>!T4%U"9;!n!9+9Y!QY<2!W\8^kQ:M\!07/2!rr<PdLQ?I!ZD'K!]V/"!4W**!<<+9U&gngk62u8!!"jM!BBiTp]4q#!B:(?!Vc\^"0_f!p]7T"!07/b!UC6Q#BTqG&u#C,Op@W]YlOh)WXY['J-2DK#\Ni5kQ68:ErZ3g&#')_!<AJgU]CGqap4XAk5gVGJ-&+=!/L[ZL]ZTH!(d.j9VMR_!EfD-J-#]N8e:q(J-&,o!iH*M!^m"g9;2IF!<<*lkQ0QB#\NQ,T*GX6!!#Zd!<<*<U&g>WLBIlpmg,!Vn,Wb:O9,EC!<<+a!MTVi!Up,?!d",;!!#V&J-#_3!Vc\O!W\8^n,\UP!07-\!.Y-9!?cmo!070U!JgdWNr]4\J-%"s!+_f)n,WLh9)&FB":/Ui!fmKjAcMgPU&k#iTE5+S!<<+e![W?uRLYD\-ia68U&k#iQi[8K!<<+]![ZJ"Qi[8K!<<*eU&imIL]RR;!Vc\W!W\8^!!%fV,ldr:!MTSp!5f,;!<=q^":5ML+Vbk8dn]rD%&*b&!!"JK#QPhUf*2Lf!!iQ`!!!A#!<<*4U&gW"L`GUmV#^Pu!d+\):B1AGU&f'A!($Yc!#>S/"pgCn#QOiB!!":=!=5(o!*fL(#bqD;!!$=*!"u",#QOis!1*d!P5tX`(g$d)"!Ed.!!!A#!>GMFU]CGq*23J,)+`ZfM#f")#]ftG/#!%E!"5M%!!<5a:B1AGU&b5o,bb<m!<=7<!<<+i!MTT[[fQhB5QCdo!!iS(!>ke:8cTt6YQ4_@!1a,jQNJ@o!<<*.U&blL!($Z6!$!\j"peQ92up/`!%7i!!<AGg0TuM;!'?nU3'\;u#SKBN!!"4;!<<*".KBGK<<+-Q)uos]UB(>p/#!%ekT?`+B`JJBBa%q@:]LKk!ho\q!1X+b!U']K*.SA:3'[`e8='E<91VSZ),S'N3(j5O1nk"A=C?1M!6bJ<!E`/@TE/.s5T*t%#7+Z:!&L>M:f%E8:fot#86?FE!!#B\!Ug.&e,bO0!!#um!<<*"<@ACYNr]4\bQ=L>j8f67U]CGq/#!%E!!$"!!!"JkT*#@+(rQIu-ia7S"/5f-+97H'!!)WlU&b6*+>t>R!07-\!:0`\!?(q\U]CGqA"iu(!!l@3mfWo.!#P\U&0Lt6!<<*:,p8f]#[\F,!?`cj!,J;0+92t+!<<+IU&e'j!3H8E:f(n':`,i+-r;<\!!"RE!<>q-*"Z3PNr_dZ!07-\!)'$e!!'S2U&iRF+Ad2WmflT]:f,I>/l3YjNr]4\1SOmm&-.al!!!.r!<AGg+Hlg+#UidT`sFG`!<<*&U&gGZ+94_N56tU54!5pO!0RAW!ANsH0M=)RcN5^Q+97H'!5AXjP5tXp3*60I"$i%N!!#]e!<AGg30O@C+<Wfq^BFmMcNbRHFT;DOU&b6:&0)60!07-\QNJq*!<<*mU&hh+0E=E>%g<OK-#nJ:fM;JI'VYU.!">S&!!!.r!<<*2:Da'38g(SJ!+-!K+EJ[7!WZR=(a*l"!!K"s#T+Br(]XPGkQ7\&a:Xg@!!WH*d8'`J!3#u9!!#@d+93A](`6Q""R$/b%>"T\!!8kq!!WH9cqaWA#YtF+!*T@&!%IsK!ho^o';uf$%A<e&!s'8':B1C=!MTSp!5no4!<<,4!MTVI#2g&S(k;Ve+;d6A+:oLm-m0K0!&UDN!"]te!#Q7e!$EC(.(94*?NBg&0TuM;!$\-<0Q/@H!;?RTP5udK!!3E+!1Nuh#S7sU&25(@!!#UkmfXbs!<?a\P5tY3#abVm#RDCU!!&nt!!iiM!!iR.!!j,U!!#?[!<<B1!aQs48Hhu.:]LKS!MTSp!/(BI!Vd_?'@7(@=J#_(G?BV*=H!8_!!$H:#2]\g7)'(i$<T]O#_r^g7'?\G=@B=r`sPp:?iZ8q)ZTks#,2.-#N#hi6sp#1$jg&1!ap55!iHB-6i[4O!ho\q!)QHn!!#W!cj9[r=T8M3GOGd?!E__i!0dY]!KRDn$Wof)!9alL!EdqU@!?P($!9Rq!5&H/!S7A8#ZsLP#1!QW7+VL<$!9Rq!!K"s^]a^G>@@I;?tNN-$=J)0#.Fn@6l1mj=@@Ar$<T](fED8\!Ed)A@!;SNj8ktUNrd9*=@C13f*GJH[fMNo=@<,h"JPqD$"*ai!EbZi@!B?hQN^JZ!+;/q:0<8Y@!;SN_uZS5pBT:W=@@Y*$!9TO!FPo.!E`]:GGbYs$!9UI#H%f/7,J+8$<T](!!"QPT*JbJ5JIS.6i[5(!MTU&5lb.lLBh42n,m%u'3NQ_@!ALOT*\Uf:R;Gk6i[5I!MTU^"(2*h=K`!<GIIY2"^"1-#)<Rg6i^VF%jh8V)PR8)!r!%(7$e/)$<T^r!OiD<7%X\P$!9Rq!,A5/k6A[%=@AJ[f*#2D\-ZOC,Zr(i@!?#R$ikTUQN:K<O9Ybn>?IL$@!;U,#@I^;pB4lJhumEf+'@D%@!BBn?iUjJhZR>!=RQE$GD?=A"^"0#!#R@kk6GC=!!'&$U&eZs"TWFBcN[d$(gm>m=O.+XGFnt==@<,h184f)!RCdK7-=Wl!a%j_!QPFI6i[5Q!MTTspBY/NpB@/s=@?Nsn-59]=H<_qG9=R*=@<-si!Co9T*ShK!!)9bU&b5oOo_9X!"K#,:B1BR!ho\q!/(EJ!?a'5A2#,+Nr]4\ZiZs&-j[Qj/hdjO">2)VMubs>!#2..#daX$"EXVD,bb;^3#H0c+97H'!!$8u!U'[M#k/`8&;1)Q"EXVD.\Zqd-if;/-ia6W8A>9u1`3t1=:eRO!07.O&-.al3!]MF!<<*lU&cZ%#XLGb"?84l8.\&e!)oTm-j[Qj/gt9!"EXVD&u#CX#S<!s!!$i0!<<*2:B6^`(m=t#mfXbs!<<*lU&bOW!Ug/5!!$5t!C.J%Nr^p?!07-\!%XcE-nkom0Y[`E1`3t15S*nq4/)`e#QTnd!!$5t!<<T0kYD0Y,bb<!&HH'$+TPb<W<!!(!!&eqU&b5o!,^Wp#QPMD0*l1b$P3:O!!":=!?_@BXT9i4!<?@Y0`YGY!",G$&>oaEAe6'bNr]6A"t5Z9!;?[OP5tX`9;2Fe!!"K>:]QOW!!#ij!<<*6U&i=>n.CHi(B=FcU&de]!07-\!)PXO9)qN`!%XcE!"/ek:]LL>!ho]40E@.7+?0@^!?aW-Nr^@o!07.':]QOW+BSW)!?bbMNr]4\==#(t!07-\!3?C!!>oMN>Q>lX*%1de8e<ZVNr^@'!3H8%-l<p(!",G$(bbrN!?a?%Nr_Lc!*fL(qureq(_?so(nUg/?Pj=[Eu=WT!+-QS#]gj'!ru[F&.!=orrE+,(_?so)!:r#?Pj=[Eu<L0!+-QS#]ftGI%gWa2uo!?+@#pf!AFKRXT8FZ"ZV\H-ia7L!<<+Y"/5f%#ln3A!!#V.Nrf;g!$DOe!!)otU&e(]8:=#o5X@((!3H8%!0dPZ!>s\u!+-QS#]gj7!WZR-!42m'!<<+-,p6k$Nr^AB!07.'GQ<d*BG^^N5QCcc!&+D)!B@Oi!+,^+.$Xf5-l<p@0E@.7!!)lsU&cqJ!%]N00QR3o!%IsK.$Xf5-l<p@0E@.7+?0@^!?aW-Nr^@G84?@i"TVm0!6bJ<!>l@jEu9B,?Pj=[Eu=WV!+-QS#]gh!!+,^+Z2p[#34Aqh?N:'SPlUk5(`XAH!07.'2uo!?!!(4FU&cAZ.!#A:(`XAH!07.'3$9(]5QHiG!!)?eU&cYr+;lRM0QSr2"or!a-if;/.$"E0?N:)$!ho]<:f'S_^BFUE=<L^75Tg%.!&+D)!B@Oi!+,^+.$Xf5-l<p(!5&?,!FQ05!^H_c!WXnSJcRj?!WZR-!;chl!?ao5Nr^A"!07.G(]XU;0E?\*34Aqh?N:'SPlUlO"XoQ8!!)$[U&c)B#]gid"TVmH&.!=oLB.B^!!!.r!>l@REu;Xr!+-kX#68*J&0Q#o!*Z)t(bbrN!?a?%Nr^@g+ClT;8.%m180]6":mV1_!;Zbk!AFKRXT:Dj!WZRU!!',%+<W(R!%8[(!!&/_U&cB%!07.'8-"\O+A`'!!?bJENr]4\=?%F2!07.'BE4(o!!'S4U&b5odK6-DL`;-VO:an]&-N/F$%9fi!!')*U&b5oU^*Upa<%8q^]cB]">BgB-ia6>!:L%EP5tZe"?;SG!1*dQP5tX`)PR64GRthp!-gJJGUOF0S-4)A!<<,D"el$:.!Te5E#9PpGRthp!-gI'!!K"s!.Y(M*.S%q!!3.>!.k4WGQ9;qJ,p3$!!%NM2una8!$$dq#QOo+GQ=98E%#sP!!'A0U&b7%!$#AP!!3-s!.k4O=9olH?iV/H!+7bdBE0#c#QOo+=9*pR:afFe!!#]e!<>q%)us(@)uot@2um=d*+0$P!WZ$sJcPjR#TNhP!#tt=%&*b&!2KXi!<<+-2umUl*,#TX!WZ=&JcS[r=E=HB"JPns:^A$@=9'<@!*D2\!:g/b!<<*"<</?f0TuM;2ujou!!K"s!!"u<!1*dQP6"'*!($[1&0(ZMGW5['EhWU3!<=gL!<<+0U&b75!#tt=E&[gt8tl?N!WXpM!<<+!U&cG<#c%J$!1X+b!H9H3Er^.Z)uotX2un17)uot`2uip]U&fLZ!(d.jUB.(i!!!"!!!"4;!<@'M)uotX3,hIi8H8ak!MTSp!!$"!!2BRh!<<*"<<*:1)upN])uosM2ujcq*#Jq]!XJc+?iYEW)utKi&0(ZMJ,qV0L]J&,!!!.r!Jga^!!3.F!.k4O!;cek!<DQk:m1n[Y67sk!<AGg@$:U":]Nf^!2BRh!S[VT:o"*l!5ei3!<AGg#a58h&-*[M!"_*iQNJ(g!UBdm!($Yu"<A4#)$@qi[-U(/ZTlqb7+]Q;c9E]ZK5C$Q]g%n^BQfFqa?NT01?#kFmQWI*ck&M.jZh*O7j)43r+VgG:_%im#)$.&6oks!,Gp<Q!;ulH9)e;\"W@@@z*5EHmz!&_P1z!!"@]k6;@h*0""l)?9a;!!!!p^o.:s"jq1*A9/XhzJ3q'7"GMspe`QuuZf_P0469Bon?N#ns8W-!s8Nu;z^f%u2"re'NW`W@Az!!!SG)?9a;!!%OI^uku]Vg]16bf/8u&'JEBh!]ilK)@WWV8d94k6XAc&:e=OYDmG_$(BPm)@f6t'Y,+^zJ4@<mz!.[JQ)?9a;!!!!W^`!1Q!!!"L7DS'j7X"bGW]_7#z!#WKiz!!#=#k6Lc(n=OA3!u_.>z.)6`$!!!#'GOrTgz!!#!o)?9a;!!'f?^ul&j*E(&]RpjpNBGpjN!!!"L=hs2+gbqdU66lCpk6m(,akSRCG5`5V4W4;#z9#)>Fz^f/&3%@=oqoueFbKK<>nV\A5#mVa;ea5Yl.$pj%Z]$^?-)?9a;!!%O>^ukj$QPh=:$0u*Xp7/:eW1=h,z!&22,z!!"ah)?9a;!!!!X^`!1Qz'Yrl5Z<\@Kzi*jD>z!.[GP)?9a;!!%OF^ul>Y##/.Zq0/DEN+b&\[SC^Y@i>=I!!!!a;ns:Oz+CN"J"'m`e)?9a;!!!!E^`!1Q!!!#7=25^Sz!)C>m#_`6=p"%_CD]/TUznA",nH$#/uRM>Ee*Q@1HReYAn%mg46z!'k)1k6K.oN;PeX[H@^S>Ob-<k7(p+Z1Tid/X^qMP##ZP$\!r+8oAZc>*@VN)?9a;!!!!U^ukp<Y?PdbBGpjN!!!!a<P[c*%R&VHpr**S/7F5Nz!.[n]k6G-emLG@u`#8UUz1;N&Z8XR=ti,$r!Ii8:ez4i$4a@rJXJ(?YuGgi21?)"*]a)?9a;!!!!T^`!1Q!!!"L:;H$$Wq5>g%TnDc6cZPSk6#&CXVq0>z6GVago7GRjSJiCHz!(Oce"3".0k6<P"k)"\B)?9a;!!!!e^`!1Qz5en9<z!$]2sz!'jGt)?9a;!!!!]^p3n=s8W-!s8Nu;z!%u(M%0UHgA9:\Ff)`A0<7^4Es6W+jW&*Z8S$T&JJC5*&p)3o2z3PZO5z!%Pc&z!!#*rk6-&qX;9t"dcUd?`JqW))?9a;!!!![^`!1Qz8&-#Cz^eqlcz!!#s5k6OMm;`j3U=Ag%;z!)^Pp&$u'4ZJBBq<md(X)`u!]k5kns)?9a;z!9XYV"$&7p3F7^<VuR_9z!$K&qz!.\"`)?9a;!!%OY^`!1Q!!!",@_`l^zJ3^mgz!!"Rc)?9a;!!%O8^`!1Qz!5KKQzJ7653z!!#C%)?9a;!!!!f^ukmG^?.7^k7m=`hMFN,ZX:ZtK^LF3LP1>BCf;5Pz!!p@Yz!!]mI)?9a;!!#'i^`!1QzMSL,1zW2%/k*jji!oVoa"6ke]LbpA%@0l3;4e<##](A2&2B_MQHz!%ahZ)?9a;!!$?"^`!1Q!!!"TWPI[,'9(lROjI+KVe>eoQ_NXR]1)qVj5ogqf-G+-4&XlQz!2Q7&)?9a;!!&:k^`!1Q!!!"q]"mJ3+C:&GYlat*s8W-!s5shh^'`u!+*m;:o'4C/k<ZoLCNl\l3k,VTeI5Q/A7oUJB_I-)c;3&'AVe#-@kfeUc[o8paW"cR@6M3XQH5TmRK_W%I'6qq_eMe*T#Ah8$g-Rm^!g$/X)Z8IYttB!s8W-!ru(k;!!!!\^qf+?(8/`eMEL`U.est_!!!#75N'??$05SaI8["qb'(&(s8W-!s8W*;zW'Ca,)?9a;!!%2:^un!0dH4WifW4#ln'/0^"/AV[!P[Ju4P6mFl'bBLd3'6q[R.:\5$C9<)($;W@90=R[1bgicFZD/)tp6bACQ",k6qFhYQDYSC&ntL&oJTfzhRLAa6*7kj:'K&n*hK\OZFM\p',;Q;:"<\Xr[QkC5j4[$*YoUgX#;rd/H.r/(/CIenaig:.5JkN>Dj,:V&sqS+X@s+zNhX<-z!(`*b)?9a;!;LaV_<2+3@R6^[0LUpM)?9a;!!%kk^`!1Q!!!"JZ,#NgZ^akTeh+%5SsMK13M4<UG'`N5;6>>6+dU:k4<u=,%/R1ujkLB.nKaCpb,+h2hhac5ZsJT2L7j$Dcd[N&4W4;#!!%u-(Vq!iz^hLS&z!"aUp)?9a;!!"XE^p1!?s8W-!s8Nu;!!!"LGeq2Y&$^pt6XNF"RDX-$2RXgZ)?9a;!!&.k^ul/LOU&_'>]*%Y!c>+'k6WqhP;#?%H0.g>z!2-F/k<WO;q;-k^]4*(_PWZY\Dh28&.:b/J(hrJi+jNm62f%-Z>@fTR)4c^bVTBieO>]/)fp'CAX-*PJKm]OV`5+XBPlLd`s8W-!k64"g>HRD"TDnljs8W-!)?9a;!8@$"_&<:R!!%NM_8$rhzEOETerr2rts8W-!)?9a;!!!nD^`!1Q!!!"$ZbRIZ!!!"L\&#iuz!1(I:k<\UY\g@IM8'Fr<Z!B>Ik./'h)HVQ<(n9kfijh3T7MZgh(u7%PW-dYl6+bJ.5su^fqIMV?.I]a.737Q#VP'n,zJ?Qf))?9a;!!""7^`!1Q!!!!INkcP5!!!",9+8Z"#:tcV]+Esuk6r\k_f;7`J6""IWa?YEzlD)/"N;rqXs8W-!k6!3,q&055!!!!?^qf,!qW#32\pOR[8"*K=[p*X+j5m\n9F'#n*0KD[i9NR65SHh;(sl^mqK_6j612PR*tV*BWGFQC/$0KZ)B$faXr79?!!!!@\\K*`zBXbd^BE/#3s8W-!)?9a;!!(fG^`!1Q!!!#gMSSBc0<?2W6mhK<H:;1F[thd<z!8qh3)?9a;!!)eS^`!1Q!!&,K$GkmkT.0bMSsM8ND3L-I/1Rs7;u%ubFIJa<3H]Ep%fG8u[#J;+TI$54aen[/O+Kh7\m17Hde+l8RtlUN4:acR9,[d1!!%O3%)Eh^z5]"4Sz!4B)I)?9a;!"@Ho_<27ho8Z(I7=T#Y^[3)Tk6&7'$0MrPr=?0f8NW2L&+#m?R?RI!=6BeQNi8?%"r[IA!!!#WFMJdpzd!3@h"j[7L'(b9Pg6S?1bm!-b-_WYdOZl?GQ&qLcJ)fQjrHsoT`m#>^FX)68WolmZh-65B,L2sMp7q<:ND("p?e[-^nLH8_eJ\Df!!"-C&&B.az@\CLTz!.hPn)?9a;!!#Er^`!1Q!!!#?Ktuk;aY3emHaQ14keQX$5te6QAiJ*eWY=qh)5$/fT_XIl0u.N5JOY-^80LNJE-Yar`5#fA=S;nBq!f5"!Y)cjQKJ^F,co'Q4-O8/gQ.?3)?9a;!!"pW^`!1Q!!%O;_S@&izXgPq_z!2+nY)?9a;!!$-3^`!1Q!!!!sWPBDPz]UlnWz!*$/;)?9a;!!'6P^ul-'0Mp[ESIsD^))^".6,VCh&@,Z#+k<JAEQF0kh`+LGn.Y/'TMUOB>pEAN%rK)O-V([-d'X(;Lo[iEl^I6b<VK2/;mE`1B\9Yr^W7;nz=KK=$#;IaJ_o0tZ)?9a;!!#?]^`!1Q!!!!=]tbNdz@\LRUz!9f<Uk6=hd&b!IV)?9a;!!"%J^`!1Q!!!",P/%t9zLl]@7&&a(*Z*BYW,@UNYOUC=3)?9a;!!'U'^`!1Q!!!#7:r!tLzUlrM3z!5lLc)?9a;!!)o4^ukn?",$Q)$Q9!F!!"uT!5TQRzCo>&ez\@NWq)?9a;!.a(b5T0V&!!!"V_8$rhzJ4[Npz!-k0Pk6^='^9idA&U;mi%"0*'CoPp3M^jg%2AuPq!!!#WH,/SM^FYofeZ^)Kb4?MOz^g=h>$;E^0]&[:-mVC\B#pS_$,_APe,rlkD!!!"L,/Cu4z!2-.')?9a;!!#I!^ul9VDJs#PD-Nq%1;1h2dA(.5'75g@"YVkl3&bHK`-e";MK:q:)?9a;!!jDL_&<:R!!!!4Z+q7Xz+KiKuz!!$fMYr2O\s8W-!s05/ms8W-!s8V7JoNjIg59J&""/F"52S``a]A(YrS,/RMidcFPA!Y8P88=d:STc[Jk5_N-O<ME`(iCQBHWmB-7H0&*a7LaNqAK>6!!!"+]tbNdz0VZ?$z!0+J')?9a;!.\(b^`!1Q!!!l(%)Eh^!!!#WZk^Cqz!2Qm8Z/>T]s8W-!ru(k;!!!"0Z+q7Xz+Jus;&QQto17l3eF!,m,M80t6b$;38s8W-!s8W*;z!3<WFYsJEis8W-!s03mMs8W-!s8Nu;z@!'1&z!)Tr9k6d/^JHtmS+oSE,)?9a;!!"-R^`!1Q!!!#^\\K*`!!!"p2]BLNz!.\Rp)?9a;!8t=$_&<:R!!!"U_8*=rs8W-!s8W*;z!#2NM)?9a;!!$,c^un#WVK58nCXfQlfSoX4ZfT<@FU"U3RTJLR%:S&#[-X)S<S;R:alF,Cl>9W;73?gme1q32H/Tf3]$94I&JY!9)?9a;!!);i^`!1Q!!#u9*5NNnzdC6n0z!6r9ok<UDJiW5%mW91ARb.VcqUef)4jK`,Uhr_H8S/ME\-PrEA:Zh+_?9pkN-lRYN;lq2)'h>[Qj$lKVqlOC?eLmlb'8@pFeT^@iaan4I53()8.s8,\)?9a;!'iNn5j(E]Pe^uP@`"Lt/1K_g;u(daEgN@j3?iQj%'$`Ll\Gt2r[+9;_ssMuMi/Ag]3jDGL@d,IT$bu>3"?V$([F6W)?9a;!!'U1^`!1Q!!!!N^-ES:z,db?*zTLAjsk7m,ZKDl9<='7dNj10+@U,di&<f7jr!!!#7>22@]z!:-l))?9a;!!%Op^`!1Q!!!"4Oh_k8!!!"8*>$%*z!5Z%X)?9a;!!(r0^`!1Q!!%O/_SG==f('KL_G(pK!!!!%,9+H;z!5N-\)?9a;!!$Q'^`!1Q!!!#gE53@lz$DYBTz!!$3<)?9a;!!'O%^`!1Qz9u,p#P&]'<B&DjFWMHJM)?9a;!!&.n^un#:`%fhFX9*bIrZ),B?bb:1.E-)5+bp,Fgo/WOhS)!%U6]].=#AV@$[ckIC)B)'e0`E\L-B&"lj@8X4!2_!)?9a;!!(if^`!1Q!!!#m^VC`fz]XY`qz!"adu)?9a;!!"jY^`!1Q!!!#CR_TgAzHaUX-z!!#R*k<Xos,b:U"oqh;<O$H.A>M19UV^-T1K7\e??Uq"1lY`@#d.IAk:fUg`mItZ;\8?iV!8?0*m]jKr\04qI8t#u'z!9_#1k6_OI)m)9$$J_C^k7o*2G3VL5m[1OYBgAH]3b5$/]c6P*6+dc@C%2>Qr*M*W"&s(&XE6ks375'4LtVgfj6XkOHiU$>b?*W_%QK=-jLNDN;:]\%bMX)om4hd4'gsB>L1V>(z`im/rz!1^I4)?9a;!!#92^ulHJaZa*__//:"31"am/3"7f3F7^<)?9a;!!)AM^`!1Q!!$]p'#>Id!!!"lV@(-Xz!+;P:)?9a;!!&[c^`!1Q!!!"4S%opBz!,TFhz!"-<Q)?9a;!!!hb^ul=AN/kf#JLeDmTNj\Wp5Xc[r>GY9!!$Ko1;Ok/!!!!9isiif/,1gbY%eJK0aMM^O>&rpIIU)Rle1iH:(;d=0P$8`LD.+;%`%2fq<>q/)?9a;!!)Sd^un#8U@bCBNY4dm=PS(\THu7YK[u0$>nX)%]KW,gdeQuh=&N-b^\)de].niB:l*cpio07H]6smW*1^$i[pD4Tk7PXhV7!snmK-_m$`am3\cP&6z!"cZU)?9a;!!'10^`!1Q!!!!^Ye]E-`pI6E0tf!-)?9a;!'iQr5j&S`ROb6?_l7lo'+#_+)?9a;!!"LQ^`!1Q!!'7=$,IM[!!!!Qc5"1Y*IFGX"=Q/R&J8i3e7Q?&QZP-;Xab>%@p61l#H\mEz+EG9\$flVW@VLV)mo[:;Z+0i6s8W-!ru(k;!!%S>1;Ok/z,-J^"z!8q_0)?9a;!!!Fi^`!1Q!!!"O]YGEcz40u^@z!%tXo)?9a;!!'RF^ul,/@-.j2FMt2-/&p$##3q8%U&?b05r9X*,CENqP*08-%eijJYONJ4"qA8oPTu9+m<-q`J(puSdu<a0-)[4sktsBp$sn3t@Q5Glr.cJa8:tD`f^9XXz;7s^-%VVP:3;W*/P)/$L;hF-Mzi1V(*)?9a;!.\1o5T0V&!!!#*^;(WezOK6/8z!(XoAk6-rAb-i2g!!!"<,l5=>(>`+P3Rc*e+BH,9#EicA."gB%Hr;^<z!84`pk<YH@\*T_^!7Z0dcKmm\^1pn<72[[LJ7)7R+m)3c\^%o1'G[RIB4K;;pe7h/+3Lm_oW4%$@)QF^gd!7[*\L#&zAD\*;k<VKh2D[<gDuG82a;oe@@,9dD2`>=eb_B3nb9(351MQ=6a-"@;ScQ4GIf;6i`]6dVQC6#OIcKTks*_k-^s3f9z!.[bY)?9a;!!"gb^`!1Q!!$EJ&&B.az:U7e!6!Lqc4B"uj97K`g?jj)_Z6)?GR(,U#)?6ZoAD;=t'VlX<R(B2gY2=^lPqcOt(F/JfI7YS*/7/dJPr4S-n5C5*zJ@*+sJH,ZLs8W-!)?9a;!!'sD^`!1Q!!!#<\%im^!!!"LikW>Jz!/\G*)?9a;!!"^6^`!1Q!!$Q=)StSA7hm!`F\^O,z!8PLXk7]m@IUBVS;5)<Aaf6fBnWU>:M&H?o!!!"*]tbNd!!!#+JfMTFz!$IB=YmgC,s8W-!ru(k;zA\]2azb.>A,z!%51i)?9a;!!'mK^ukd,-0G[I`b!et%G@q]U;"/Vz!-Guk)?9a;!!(*/^ukd1_\rLT!!!!_U;.ZIz8@?7<`;fl;s8W-!k6!\`($?\@qM[AXK1IF93AOEQTa,eh9\OYSc(L\OIsIR4(J:sq%05AN+E!>nW<V?S'$_Bqz;S^'dz!:5la)?9a;!!$tj^p+%Bs8W-!s8Nu;z7_6CuB!@C]GEd,KbWm\X*[jR.GC3p8J^S2W!T?s0VY_;9#n$+ZMe%B"pahS/+bQ`EdaYd9*q%X-m1hjP=Ti\T@;eh&n[grA$\0QbR(QK`1-?PuJlTmB>pba[2>rT)b0R8Z<p,#Pz!!JM$)?9a;!!'fQ^ul$--C[iaUjXlAk72O6/;mOMh"QP[KBG+5)?9a;!!(6E^`!1Q!!!#9W5';Oz;Sg-ez!(=!*Ynj;<s8W-!ru(k;!!!!5QG=C=!!!"L+2Yf3z!*lbD)?9a;!$J$E_&<:R!!!"T[D3[\!!!!q2[[A>zltRNV)?9a;!!)qk^p-,%s8W-!s8Nu;zGceb"z!'[L"Z$ZNNs8W-!ru(k;!!!"$MSL,1zp85X1o`+sks8W-!)?9a;!.ZE5^p3h;s8W-!s8Nu;zC8/N,%1!L&ATp3<2'WE6S'MuQ!!!#'QkdI#5m9!Z2e]^^`5A)Eb#RKL/?(FkPr1fk_j$C10&jAGp3i#TQCgrd-R12Qs5k-Yg(1ul-_C:,o_/(5g(kFd?JcY$z'Y;'uzGX<=b)?9a;!!"UW^`!1Q!!!"W%)M*m;ScVBYuGY&Z0(Jt:0#sp(s99S\)fYX7Rg("+,=>+VLIP;9#&O;'bj<>Wae!<J,C#O7nB/\oqA4:00GS/=rIA@!!!"0UqdlKz'u7U'zKH2#J)?9a;!!%Od^`!1Q!!!#ZZ+q7X!!!"t^BMI:6*B<d#Xgos.iI/W!3.KV65$lOiu^W]XSlaDepOGjTc+r>ZD7-ghgT4'0FNq-E2FM&8p2A"<t*?j0TB<."``]kc.fdGE:^ta\Haq>=\s-KBPL!rnq8C1:=h0RLq6_t2Et!/el&9c*auuBD!KZnPaVQs;X)OUqdGT/2&]uBQE_A.s8W-!s8V6h$U3sLZ:7`$]_EBF!!!"<](3WTzLe8T%Yri!cs8W-!ru(k;!!!_-'>YRezfUKYpz!,S%<)?9a;!!#s6^`!1Q!!!#'ID?a$zi3pE>z!+:Do)?9a;!!(lS^`!1Q!!!"Z]tieK%R&VHpr**S/7F6QGKic9p0KohB+6C3:`9<6!!!!,h*;kYz-E+]uz!,/W&)?9a;!!"Ob^`!1Q!!!#;Wk]MQ!!!"LCVde)z!-5Tb)?9a;!!([@^`!1Q!!!!sZbRIZz!.Veh^&J'3s8W-!)?9a;!!!Y@^`!1Q!!!#iUVQ$r.ChNEh&67n!!!#CZ+q7XzG/1m3zkZ\,)Z0qYls8W-!ru(k;!!!!/`BY=Az5ZGN;z!(+@a)?9a;!!$DD^p-E0s8W-!s8Nu;zR"N0mz[-AOF)?9a;!!%nf^`!1Q!!#hK$GdV\z$GjO@%%g8I9]E->3!em4ru(k;!!!"L9>Ih-rr<#us8W*;z!8ain)?9a;!!)2r^ul%Hfl?aR2YrrN;s+UZJS@3ahVQrn"BP(3k<YShBg'GhdE+<Q"P4[,/[e.,WD.7?%LN@1_['#t.,29KS=?^[]Y'g'A5_S"M?)k<9L%(gp&9PI?&)loc(SM-#gmp5HZ==4V6SGHs8W-!s8Nu;z=gc$`z!8b?')?9a;!&Vh9_&<:R!!!!8^VC`fz8<1J(zJ53nqYql=Ys8W-!ru(k;!!!!7Y.tqUzJ=XIoz!77pb)?9a;!'lCn5T0V&!!!!h]tbNd!!!#KVD>t+z!*R"N)?9a;!!%JC^`!1Q!!!#A^VC`f!!!#?D\0`'z!&M@))?9a;!!#[!^`!1Q!!!"&[D:rkJbtl8nG(Ro658SjN?d!GIX]A!J;n7M6)Y@,D"^rWW!RiO<`qKOn/rOZ0S-T7hV8"fZ0TKFEWYl)S5A;-?fs_oG(K?>J";;@KPh&1VA&<6nkb,7==[6M>r]FbEtu5Le$fRAgT9i(^<3d)"/JPW;r[+K4,ptb]p9N=e0H-\)?9a;!.\Lo^unE^1)pmQ=G\k"qEOZX2<1./;uh6*].n5Z,,#S0.9uc=o`+F0/o$Y1>F8G9k?)[;+A,-d;No4GcO9PU+SYI7F@'*ET><7S5.`b1)?9a;!!&Xr^un"c[EV>HLN6.[ZVS3s4:F\K7!q_[1CC-8[R3KrR(O.G:9XM12Ua8X6_kG=cb?+CV20M1QT#,)'dWMq.nk&-)?9a;!!(Z%^ul1JFKM:[:qJH_0o'$fg_p.m!!!#?\\K*`z'=Yc^RK!6ds8W-!)?9a;!!&Ur^`!1Q!!!"e[_Nd]z'V`D+%)(o_3Fe:#H.PMAi#2Rq!!!",B>>Dcz5cVW)3f!b8s8W-!Ylt(+s8W-!ru(k;!!!"E]"mJ<:>M>L]=GYJs".RT%-J2+q(?W\,$NJf')#:A%lGXOz!9Bul)?9a;!!'"7^`!1Q!!!"m[D3[\!!!"4EXBSF&M6[]Ra)P-``sXQD]7c*OHg^a!!!"@cl0_=z!4JuE)?9a;!%<O:_<4)mZ<2s'JG"1>P)n#GBNc,B&FF;0!/d`d/d#-X2n5t6&AL>]iDti`o<[\qS@if>U.LeT[,P&%M79k[Rnj+:k7"]b$F\]/rF"-KB`kUNi;`iWs8W*;z!'kG;k6=t+P;btT)?9a;!$i?q_&<:R!!!!?]>,<bz4JBRR)dk$nK#hMR)Y??GnucG";,OfV_a0hDYptP1)?9a;!!(ES^p.;Is8W-!s8V7JcRnoZTGAH9];"qog3kipC0TO1+JhYX(aUDV='3G0@,D<b"*"(9*s#=Jm#@;[`]NQ1K*EcaXO`$Sl8`hUOQQ],OW"3"!!!!ADSYEA/P8Zso`DS;=rIA@!!%P;^qf+MiG(t//0Rl^fb&)R:$7?_o"C*<Jr$Se)?9a;!!&t(^`!1Q!!#7reA)t&!!!#J$T#W^#0:RBJuqohlqt86L$Q"Yk731&jRpgQ-XsJF9ZTIK)?9a;!!)f%^`!1Q!!!"&\\K*`zqOkXe1lCA2DH4=A$Do/52TLYY@sN8]D56eGVqWu1P^:OCNp!12LY*[fU+DaPf=-$>a4A_c0cC#l!!"^k'>YRez?EM!]zE"s;-)?9a;!!"-e^`!1Q!!!":W5.Qt'0WV*rr<#us8W*;zcpeJ\k6jZq-T+(;C:;];M])Qq!!!#Q[(mR[z.&XlD&3<4(;nLuj\(bT=Z?jF_b8L?\!!!!aF2/[o!!!"L/A]+?z!/7eq)?9a;!!!_G^uktFb?*5/2Ti-?z!0jS#)?9a;!!!kH^p3\7s8W-!s8Nu;zL9n\#-NF,Gs8W-!)?9a;!.](*^ukmC(L-9T)?9a;!,14-_&<:R!!!!WY/%=%s8W-!s8W*;z!#<[B)?9a;!.YNq^`!1Q!!!"-^VK":n+<ebN5"Hc@I!lVZ]=r?Gcfq;iE7oSz!0X+m)?9a;!!!\G^`!1Q!!!#>ZG7@Yz0##-a6-\*JDfGNj2XUu^g'n<9D_u6)4/UOTSf-*CA`((*1,D-hT8ZaHRi>k&B5+W3a2lU%b$<qX.]t_JOu5dEQ,;\tP&'`C?f8r9P*1d/qBU(+-EU,`z!5Z(Y)?9a;!!$EA^`!1Q!!!!AEPNImz+KrR!z!:@82)?9a;!!#$k^`!1Q!!(f@'u:dg!!!#/2&a:Lz!!KpL)?9a;!!"(E^`!1Q!!!"#ZbRIZ!!!!=/eu4c'6p=!4m/ktKTaL#(:Mh1b[AtV)?9a;!(a!o_&<:R!!"-T&&B.azE1+K[z!%P.ek85]aJ@o61Bk'`<d1!>'=tl+<1];rnT$6@/3Io_.k<V%h>7<\Z4uu:sk6MW^K#U-3._=e/dN!ut2:V%#@59o;R"k[:bT()V1-!"(QGT,jR9[5JIB5-<Ps$.+PJru<.H\*@XF61NPar@MFX/7Cs5HH)M])Qq!!!",LVOf.z!,oXkz!"Q<Mk6BmZBFYLi)?9a;!!!><^`!1Q!!!#'UqdlK!!!!aKFPa9z!4f_W)?9a;!$#ho_<249AXh3M7'IYb1rO&Gz)".dI)?9a;!!"-U^`!1Q!!!!iYJB<*]ueJDBUp%AzB"#Jnz!9B?Z)?9a;!.aXj5j(F"ga%QG0.<=@L>G%!5k%)-Dt@;dq[7lW;[bVFU*;k6C5h:PM;Rpbjlt%'Erko+S5eS2%6KKT[(Mu(:kKue)?9a;!!'$s^`!1Qz?,.?YzTR4Hmz!(NWsk6`No[gLKn]tU/LZ#p!Fs8W-!ru(k;!!!##T"l6E!!!"$L]tU5z!;a7A)?9a;!/MX&_&<:R!!!"f]YN\r$5O][YAIj*H`T`?7Mqc-nYE/?IQ*NG#Da(:VF`:/F)ZG1=H^NUfhh;BEj)D\"Tr#CLllbs4LuYc#:PQ.hWG,b%o)$sXYh!szb+ufkz!)BK.k<Z:Xg2PE4.5.-FduA,M8"pg64RcF1qd4_M;-uHQod:RA4+jnAhi4St[(DmA-O6YHbZ3c0$>YR]j6P#0!7Z2T60fiCs3:T6r/95r6K).-,DVsC/"_BCNb/Veoh2i0UK<?K>^f[M>\iZ,,Xf:\N3ZXChYjhB^Ws?;<M^YZ"1&mGz,Jq7Z$usOQQ@tOR`=990CU&its8W-!s8Nu;zrQ%5BzJ@F&o)?9a;!7W\@_&<:R!!!!m^q^igzK<i92z!8>9))?9a;!!!;%^ukitkB+6QzQu*/G)?9a;!0D4._&<:R!!!![]tbNd!!!!AAfAMK)Zou.-K;=I"saimECYg$5lPoaEYdVj[RO4e)?9a;!!%VF^ul2R&ICC-Ygd'?%@(rFY8RB@!!!!G]tbNd!!!!=,oaZ=z!-!D&)?9a;!!);X^ul3?2iS7-.,;=;3\1RIA`l?dm:#okL]1X4<*36_\tF78]eIsB>1q^.k2O/#]-UGN:!$GqlWQB,Zaf@f:BT5r9[:+:ZgL"T()%Z>8;:_Wk6DAQqNeBQ;We\AUbGX'(nD9(Z6([Dk47f\%iPEJ!!!#_K>8B*zN3'f5z!9CZ*)?9a;!!$i8^ul7)Of4/uA7b?AT)eGn!^7M&ziip5'2u`jWs8W-!)?9a;!!&[%^`!1Q!!!#X^;/n>Is9RH!qpMJ*$I,C$i^2+s8W-!)?9a;!!!kE^`!1Q!!!#'Hb^O"z^k'9>z!:7/0)?9a;!!#QF^ukpMI0:Yj"<%7?!!!#(]YN\rWjT@])%;*A9Ui@)]';:_&f*oc*J$'OqCU_L6,1V2'H'KEW+Ig:.B,h5'ckHcUT+9R/SE.8#)j@BogsBMG8^G]!!!!n[Qk`2!!!#7r7F7Qz!9Cu3)?9a;!!)MQ^un"^'MIneknXgIq>Fc8L3iV\VAgPE]:ehrhg8hR@1:jZI]"/76R<p,=:LU[1Po>4;fo5B(][J<]@+K6_)pt+)?9a;!10iD_&<:R!!!![[(mR[z(mD`RzJ1&4L)?9a;!!)T!^`!1Q!!!!i_SG=F-I2O9O]\br.a4/bEFiPsze6a-1)?9a;!;JA]_<1u!g["k2)?9a;!!()r^p-r?s8W-!s8Nu;zBY(ttz!'Hjgk9NN.dO(7rM`LL"HrMmd5?F<-*b!uRfY7FTJ>BEGZ(LhD7I0+GV&CP0:(Ap%2)?1`]c$kN!!'50%)M*mB5_Bm*'a"K,+D2XAN&?/=YVft)P;sdoTr0^^bfW5Lm,WGr5o9(KdcpZPf.8T5F9@7GC&;R!NLR3/saHgBX+]=s8W-!s8Nu;!!!#/R1$jo#KN!^R./uLZ,W[@s8W-!s5sp`)5\&#UK:"g'H(Pko.h3a!!!#WYN*D:z!#<)\)?9a;!!$!1^p0-Ls8W-!s8Nu;z9$9K_#&1nRaetos<ZV:W\tkU_qD<KVmU5Kg28`T%3-Pr_$=pBf@$hssD`s$-F`CuB>a!G:Z&`TWJnd+)b(Q%:lG<n:\/!/&_4,[P3QoOi,pDot&?711F+]TGBk;c4z!1't,)?9a;!6B$\_<1l&_&<:R!!!!HZbWi/aoDD@s8W,^#eOUbh;8/0p_j,4!!!"L9#)>Fz@"uH8zE)6PN)?9a;!!"R`^`!1Q!!!!3UVIcJzJ69VM(El"$_St1UFgK0pXsBN^`2lFWIXcDL)?9a;!!%Ok^`!1Q!!!!aIDG"U?N#ht6;@unod=jC.\dm^zd]1)$z!)Srr)?9a;!!'O7^`!1Q!!!"pTYMHGz:kZV&z!.M5hk<W5C7892Up84jM.Q5-t>hg?AU)5=!FX)$9!l^?bMd;uPEi&aR!`]TiNh(.)CuKet""iF.J_8Yi5:60CC$l0Dz!5N?b)?9a;!!!ji^ulEX)S6R/7N0M3jSA,r%q1YL=l*0tz!.:KUk6kleO<@NZ8MB^(D6]\ts8W-!s8Nu;!!!"LO28UMz3(jRo)?9a;!!$?4^umLtlHe*GI_5=Z]kF`t^kl5E=[6:flf&tYT7"SXEm+CMmu=97g/MVL#_@?Oj&7>FcC#RNzJ:t]Vz!+`p]k6RO6bpicfrrF#<!!!"Lh8$hh5sRKpnT7%,5D$6IK[B;NjLCSj+URZYSm:B_=DHUO\%eP+!JDU<R^3[4m5eA_6r,-JeR\d\+QO)"]YWqI651=<z5[V=3XlTN^s8W-!k<Y.mlW5rq?!AgkBg5'Lr.-&_:X`],e@G`9@65IQN<f1#9P2R.3P=%\aIK0S<oVJRWFV7/BHM)R`QNQX[CHJ[z+B/`b)?9a;!!#E^^um8p%%JKL8e6d>rqs*o+(:^(+6m)Yr=!ob,@DDp<Ref.]ERq20>*]T?:n>_$!.N]1a67X`,=`E8h1`fO8Uk%i>M[r!!!#NZbY`i`l9?fB^R.r"FAt/JV2YB3,kY.3jAlFeQ<3"2.LGs32+qNbSo:q2;#SN1h:DARF,-3RiXMO0g;gtP/YT@cPcc`!!!#E]"f3azKUBR<5uO.V^Tga#f\s@.Ql-%Y-VU/j::fXR%hq?%Hr#9'"oTRJ&f/7*mR%[/p\nt`d!YdcVA;eIn+ETXNHm=HAHq<Vn)?h[Kk<.@O+krmn]2<:P#9:ie^J7K.#7')3e!st(V`(e*/h'qIWdDI:os%+\"@lfWbR6mF8u:?s8W-!k7$Q-i.ZAM+u2AeMnnKZ_nm!Nn/;9,!!!#eYJ;%VzY].Arz!2*`8)?9a;!!(<[^`!1Q!!":D1;W->(cBZI$85gs4%aD`e9&i)emiKT\6^sG4W;Sr#P4EV@`Dkm^58#8bkTEfiR9@RB#U#t88=7+T6r6Mi`E1/`u4pX!!!!%ZbRIZz1Ub*^&MXF+`5L:Z-VO"JOUJE#d&.c^zHE4h"z!!$!6)?9a;!0AiR_&<:R!!!"0YeV.W!!!!1dgEqS60i]cY/:46WS`Lu(?&>S-'.pR0@,<-hJ*?^pCY,%r<:XA>UosZ>W:rEE^T//LZ)3cO0%9t]?%]4;kb2T=6CJ%!!!"L'#;:$z!)B]4)?9a;!!$iI^p2Yns8W-!s8V6mXk1l6:k1/ng:SX"ZXj=Zz!7J9j)?9a;!!$DG^ukpoG]IhR>-U^"s8W-!s8Nu;z+G@NKz!6C>=)?9a;!!&D#^`!1Q!!!!bZbY`5(^#k&8JrX*/KAN'g)9qk!!!"b[(mR[zr4Ki.$kuqP!uQHIoeT&%Hl;tb!!$D@$GdV\zmC'gn>(OnSU>Ur\fE"mE)i$<4[!arlp!MVR@<;2bZZq-:a.jMD!Ye@"[.cCSY@5oR(Y"DRZLG5\X"%H<?^D/\fk(W@i99us(g)S;7$@4#n[W<S&l9-h8<uFXz!5M^Pk<[\G!iF482T98hm>7+DaT%E'ie&ZT4N5KW+$ZB^c6t4$\Q8SWPUFGA)*TEj0*\Pb'&_FOQ1?,hX.5oYWRflDz!#V*=)?9a;!!&+e^uklFo[M)Ik8#ZuiK)T_PP^A3YeY;X@>9n](I$-o)?9a;!!!:n^`!1Q!!!#7D*T!>z^jNr\$TWs^Hcf"bJl3(3k7c"5N;bk^W7GAQ@6'ZW";rF11Zo$3#8dS!$>ug]z`9A8XZ2O_&s8W-!ru(k;!!!#WNPMeIs8W-!s8W*;z!!$EB)?9a;!!'7#^`!1Q!!!!gUVIcJzi+9\Bz!)S*Z)?9a;!!'+:^`!1QzI)$X#z0RgeUz!&/E.k6_Q*9Y0[PA?m>j)?9a;!!%OM^`!1Q!!!!qI)+o2Mp#iR5/if5Gq$/3;>2T*Fd0g:4`V_r$EE)%iS.Y"o.&"dbl@:<NS$Z7k$QnbKCX=<cI:0p56qkn'=qrW;6d!hs8W-!s8T>USH&Whs8W,^&Ju+781HhM+ug-`LYdNO)3Gg;zoVK@d'JgWV@gB:f]F.$8eE[YT)>CRN3>qkt!!(CB$,Pd76EG:IW)Ypug%<EO)+#5Az5^L3az!"ZBN)?9a;!!"^M^`!1Q!!!"nTYT_*)L5):Nl?.!*MF4'5X5,BPa&2m*uY+Z!!!"PS\Q-Dze@NF6z!3i`D)?9a;!!)`!^`!1Q!!!#KWk]MQ!!!"\//5o=z!"PpB)?9a;!'m^?^`!1Q!!!!6^;(Wez:l<%,z!18k`)?9a;!!'Bm^`!1Q!!!"H^q^igz`P'&*z!19Fp)?9a;!,V9G_&<:R!!$!*)o:\Ah@%S=#'1[_!!!!IB*uK<%nW2@Ie7HtP["tVcHjCVYsSHis8W-!s5sS2X7\8Lp)3o2!!".>$,Pd1-0DNMk_ugB)?9a;!!&ai^`!1Q!!'qb&A]7b!!!!Q&,*g%##>2g\>6MNz!0E/T)?9a;!!(ie^`!1Q!!%9,)8R3kzi2FF0z!0X@t)?9a;!43pi_6NP0s8W-!s8Nu;zqPh9n)6"mTg3g]/G/EO.Z)*,(a8eKl)ln)"[r3/bze>'hB",30f)?9a;!!&Oq^`!1Q!!!"dQ,":<z^;7T'z!"bj>)?9a;!!'Nm^`!1Q!!!!)^;/n<iHoJN$pT*;r39>+s8W-!s8Nu;z-,756z:eqeA)?9a;!!%,B^`!1Q!!!#gKtnT,z<P?32"\LL-NPO^CB`P.SaAfJ.%W:.0ZFe1R<nA]mR(#Pmml=`?5T_<kdP;"'HfRF[m[CaR73DC%ARgHIrt1t:(m)M1oW+$u4W4;#!!!#$]>3S7c+W'kB<KGsz!2cg4)?9a;!!&+0^`!1Q!!!#W@)0$(j8]/Zs8W*;z!'lOZk66=+XCtKMz!'k\BZ.K!Ts8W-!ru(k;!!!!T^q^ig!!!"L8\r4*#[K9+CmI7Tmhu0+!!!#7FMJdpzOEA;$62ucJOS:,pqp"a+q:a^@'t[c,+GQb<E6a!]Lhd;:WBor7nkb8;==R,L$ZGC)E"q_$d'lr5MZ1#g\BVd."KE@?zn:AB['EA+4s8W-!)?9a;!!'"(^`!1Q!!!#]^;(WezOGCUiz!$/D]k62'u0O+Dmz!"a+b)?9a;!!"d_^`!1Q!!!"`[_V&ls,C9Foc]^)R.^7NfRaYIZWr?2L%d2OR"C-MBj;\O'CT?,!emQ^/meYd478kc)X_Hpk#^9kqr6`'T=H+DpDO#3!!!"kZG7@Y!!!"LpqXZ`z!",R<)?9a;!!'O-^un"B@+SVW#(-<N'*8CFkhVbNb!#36crMWVYM\$_loK@_P&.g1B@[Am0/5@I9Q$cW.a(E6?o$I'?T0rX9qHk8)?9a;!5*1g_&<:R!!!!a>/9;ei<k'3"qE]\pMq1]1!nh`KT#i<ipFn#Es8TbRodA`?Z1P%Zb2nN%#6)Mc/9DB\i<qi72pUoh.BO_+hSjdmBLK:s8W-!s8V7$6Z%t7Ar[)SEA.9m6WQTQXI/6oQ9MZ)O'Eml"jNIu2f\#\!G?X'/fQ=C`HRJ3f.q!gm/meNG[6o*#e%lEDo=SJZ.[G!dd,Ndn_7jXBUlmu9k'?SVdXJ@j?f_+OF*D@*Bl,$-oC#T!k4e!dA)/VX3:23q:`)X<:L=:I);b#F-q]6KPFUA^'C`&jU]D2<$51<?T7GN9+C`Ed.RgfN2Q(&m*E"c!LQ]C(?=ui/`5j)^Rn+,epA]uTEXKU?lfq$7k>S/Ba(CQz9_fRB)?9a;!!(Aq^`!1Q!!!"Y_8$rhz,.PE,zpadE$)?9a;!.3ud_&<:R!!!"&TYMHGzLq(5=z!&/]6)?9a;!!%PY^`!1Q!!!!iK>8B*zUU\+EB<M:7s8W-!k<VQOpHe(QrE"OA$n,F_$pEgKE'_)rNUKd!d.uk4^7DQX<MpkQ!TiGM3.p:uka"ODKHV/WjVQnE4'Y2e(j\fZa8Z,=s8W-!)?9a;!!)i)^un#7N*#Mo9/jjI4gEni_SrOB<oo$`W*mKX4ABOP_4**+[c1<aGf4ZfR8#eb+a[DiiBX`(!1!;!Q2JttnGChkk6+?!RNgo4gJL!,L6e$j^?Q<,h+RQf_3T=e(<FP7/a!Phc.`DugOAcrc]r_nz!55nX)?9a;!!'f>^`!1Q!!!#WEkiRnz[_0E=#Jf+UGGrDhk71jc3OUfcX\E"+)(AmJ)?9a;!!%)E^ul9!7[b'W@j-]BC1q^"6'[51]`.s2s8W-!)?9a;!!"de^`!1Q!!!!+\A7836Z0L!<h/=VIrkQu&fL`M!!!"tY.tqUz!,B:fz!,o3Z)?9a;!6EV*_&<:R!!%Q(^q^igzc*kD+z!9(Q*)?9a;!!'@4^p/+_s8W-!s8V6n9D#2X=U5HIDm.kO:[N#>)?9a;!!$`<^un!AjKhpgGfM1scQ-eD-7KB#[70B6%$C:'SZ]i)U&Np+9Ln7QhJn+E06t[fL>G$r([r6PD5RWcp^/GS"C=4NZ.K$Us8W-!s09!3s8W-!s8Nu;z<j9@XzoOe`O)?9a;!!)#`^ul;H*XbcLc=*.\`^(g8X%QDr)?9a;!'&d@_<2(l0/#%6%VMIRz!,AdSZ")hos8W-!s5u\ARd3:09Dko&ACYu(&>0d\R(Dj_qql]__.!\25p`1!+A$`qGmI`BQ8%,$Vc@g;XW:FG=msh&F-^^WI"MJRk<\%ZM*hle$/H`Uo.,3VKSS>G%1o1$mV)1nL\qN("&N3=j7OW3kqUYm>2P/3[,C/fm<qs18Xi\dZ!'<F\%/m/$]W7UBVa]!JLQt-)?9a;!8-<4_&<:R!!!!2[(ti59SU\Y3g`PhkFRig)?9a;!.YKp^`!1Q!!!!MZbY`i'pG;2aK<\dord!%77X`pMg*\EIjiXnM1o\K8"pRYDZ*JaXUK\U"Um?WolWRb1!nt^L#&]7ZKn-t+]k<XSJhJ.!!%B])StSCKq0%LSpUqY!u_.>!!!#)]g1aHlQMk$aeJG*eqld/i*=rSJ>"B@ajYfpD[I'I7D:qV;pk7G/HZ#WBYL?c6+en&[8W.CWNresamLJ^p.)qtZPifD!!!#:YeV.WzFHo,S#/JPBD3WK3"BR913Z7tu!!!"_^qf+E7j:,R8p$^C@E_U!B.(g$)?9a;!!&V+^uko9A)0,H+;t4[!!!"^]>1]4rr<#us8W*;z#j*#@)?9a;!!)_n^`!1Q!!"-N$,IM[z]UutXzL^"(")?9a;!!)kq^`!1Q!!!!AA&.7nObinmiU=q!G6d^YSR'"=?9O@R\@]m$%+KDlTB8JK^M46S',rAmJn,4jIH3^[\BDNR&P;\j1,II1n.VT:8f@[0!!!#WA&&u_!!!#g^'2?X<W)mss8W-!k7&n>BNi!_'sP\M+G+4g62LnGN3)KSje&h&"Jnc:;<?e@@"Y\om*/-3LNQ=Rm6J:u5$S^8:O=,3@g&`X]H9JO_7r9()Z6QgA(3-69qWC)z[&:_&"ko0'qTc?5rr<#us8W,(T`4uks8W-!k<Z/R#Wp`!YiqNN<mu"]S[M>#mQOM]7nJ"Fd:lX`.,dQ0kg$pb&fgnO@URc3r^HJu)4J16VPT>o1RDMZN^SB%b5VG@s8W-!k<!tn/fQ<thIhcf`CVA4Wu?%t/UEl*#,g2]!L\-ljI,uCYP66LV365uCrMc"=W,c/bW:4FliX=MRMl/+!!!#WCVUhgzWkH1dz!&/N1)?9a;!!!jm^`!1Q!!!!IK#$OX%;q<R3bXfh]a+:.)?9a;!!$$(^`!1Q!!!!AA\]2az'UQTRz!7JWt)?9a;!!'6I^`!1Q!!!"dU;5q&+8g*972Y<U\Pc@$YNR)Iz!'lU\)?9a;!!!G&^`!1Q!!!#k[(mR[zZDPDUz!9gDt)?9a;!5'd$_&<:R!!!"@YeV.Wz@(X2mz!-"%8)?9a;!!&7d^`!1Q!!!"L[_V&5$Wap`^)[@tr;X#FcN!qEs8W,^5sNI2J20'E\.)n)4s/)$"oHS:0Z@Zg\;??gaJPM*iIEBVB:$SN8SuG5c?Cl!huWh(Q?'jd&8ZB,.9cb\7^a38z@%+kLz!.LWW)?9a;!!!:W^`!1Q!!%:u1;U6+s8W-!s8W,('*&"3s8W-!)?9a;!!(6Q^ul'iM8$+G#?C'jNu@uu!!!!1I)$X#!!!#?RfU>Dz!!#U+Yr_mas8W-!ru(k;!!&Zt&&IE<8i-s(]^[i\c>M+G)]A\V!!%O\^q^igz'Wo.hz!2mTI)?9a;!!$o=^`!1Q!!!#gK>?XgK\tk`g"S)eT-77\5SEWoINL?l.4n_YeSuK-!!!!emhrq[z!.\h")?9a;!.]:0^`!1Q!!!!fYeV.WzJ8rBf6/HGsDip6O0.s`>;Yqr.-'=Qj59k/p?i/apkLs1(oHfs/_Y'_thVCXd[1;)6d%Dp<PLb;B4C/in([5Z-"4\:iz8[lJRz!,ejQ)?9a;!!$9'^`!1Q!!!!T]YGEczfT!Zbz!4JQ9)?9a;!!'I$^`!1Q!!!##Ttmp-s8W-!s8W,^5s3,&kp4a`I+\=IK\X(N,k@6c])XY:$!Sog@r*,IpOjm9)2)L/hX1JUAnXlTL/n)n))8s=C;85_Pg''M#Ncp)!!!!)"Ur5P,O,7.s8W-!)?9a;!!&gc^ukl/W$;b.)?9a;!!#@*5T0V&!!!!-V8*uLzWNa/VzJ3q,gk6^M@I)/oHQ;S,0z!+34N)?9a;!!#iB^`!1Q!!$]E%)M*>rJ6I$!*&S/Q58qc#o_Rjo_oa/zY]IUbQN.!bs8W-!)?9a;!!%&5^`!1Q!!#7s%`'%`z7%h?Y5tpd?*,NPN5I$-3`1-[l#IKC=X#J)ADA[/\P/o:*jPWr6H]rN8T,D>i-7&lri^pM8!PkT`aKM-.UArm%&J;8lrr<#us8W*;z!"auP)?9a;!5OEG5T46HAnGXef"W+'zgn2A#z!'IL$k6RA:;Uti<E8.W5rr<#us8W*;z!5bPI)?9a;!.\h#^un#"]F$MVBGR/c"nKnL@`Dh;\_WCebbiJci.Wi]2oi^N*C#mWS18sMZiU)DQZ0s388**eHX-BU''+jPQLl?F)?9a;!!"UZ^`!1Q!!%OR^q^igz?tI+lz!/S2$Z-q,$s8W-!ru(k;!!!#gTYT_(\&aemr-Lc5bA4%q4,QfP.jZXL>5nR%s8W-!k=R`/N(@[Xo(2Dc-=PdiRN1C)pSCK/"UkYhRb/&NiFgpB-g\G0[^*9'i\4L/%.\>d\dL7<VrQaV(gl$,Ctc*0pUM^X()%3u)?9a;!.Y<j^`!1Q!!!#QYeV.WzW/&/,z!7nHk)?9a;!!'mL^ukmF&SI76k7Qb'20,HQ\eNXt0A5gkr7(T+#(c,tU9_KOz!75c%)?9a;!!%n_^`!1Q!!!#!\A78/T9pMszn\DpYz!/.r!)?9a;!2-Rr^`!1Q!!!"lDSR.j!!!"L<mEtn5mGam:o\rP6V>&;ksRoZq"eT5JL[chUI@tLl_(5XL+P.%@LLp\J#+/<:*t%-=C/ta1u2E5"F$pE*`N,D]@%St!!!"\=:2k_z39(Iak6h^H%[q"Yj&%/KdM`)c!!!#sWPBDPz-Et9(z!9BE\Z+0f5s8W-!ru(k;!!!"sZbRIZ!!!!)g]PCU*^Enp_]E=3>l:!Aj.MfrR?P,;%<1/^U*.=34:D0-z!+:2i)?9a;!5OlL5T0V&!!!"LBu$u3rr<#us8W,^"Z`d(@dW=cER'Vt]TW69#dib*NIj6*Z(VQ;/XS)TaVZuUz!.DGoZ-hV3s8W-!s5soBIa(_=k=o_4+uCPF>eoM<-W"r"I'V?)\'n=;[U[,BT;.(6]#Yciz0X/@UBO$bM:W1"UN9d,$[&feQ&QPPfNHs!GBIqGqrS/q(6/tkO533QrWChXH'PC%Dk9*%MD:/%ag<#qpU:QioA9[tlN>ACq"?bB(jlrR\Ar%a'h";EN[;#_::d/\jKdBg8FlYsliu.mt!!!#k]tbNdz<ij(TzcuB<,)?9a;!.^ZV^un!rD_X?r18WDBc5kJKADH,S@:_Sp_hA?mQ:c"W@6M3NQBTSlb#IQUI]-b<Pr0LBP/5Ih,NIrdY'@a&`L%N')?9a;!!(QT^`!1Q!!!"C]tbNdzo=2RSz!4&cCk<VamY$?>Y"C=%$V]\760TG,sO,C-H[_0hq+Tq4/R/jtZ$9R.Zj1EMV<ekZ7c0%RTjDPE%6Q^_KJ72E\HK7F3z!*QhI)?9a;!!'g9^ukt*V!A;fb=sQ,z!#E2^)?9a;!!"-k^`!1Q!!"iS)Sm<lzLo8$,z!-50V)?9a;!!%PS^`!1Q!!%Q;_8$rhzXK')!&]!-698)e?a(G^]GrcfY(Du=$PnkaE'RN@p-7N,%QbkN1%A['IV=5F'":jnR_'[?=mrHk\/rZddK\F(V-E!.nlW.NG>mtdl@Vcm"o$\c,9sJ+*s8W-!s8Nu;z3PE3Hz!,A[P)?9a;!!%Ob^p-bNs8W-!s8T@8s8W-!s8W*;z!.))h)?9a;!,N5\_&<:R!!%QC_*I/jpa"k,D+[Z%0JsaKz[&LhZz!<'[JZ*sZ3s8W-!ru(k;z%)<b]zgmPqrz!%>+fk63IYr198oz!*kW$k6\Bm5&d(p:!lSr5mn7mRd1\"*j#0K0SFYN&Y_]gS%>cqWnf.;_eKP8'n5ZlI3'UXHrsRiOYGZ&XTibEn/DT5>jIH7-'ga^,g`ens8W-!s8W,(7GIkBs8W-!)?9a;!!$Z?^ukqZ.Q&Y'*D[RRz:VFO^z!(<3i)?9a;!!!P>^uki8%k@o(z!*#6!)?9a;!!"s^^`!1Q!!%O0_8,48:lQ@nz^hCM%z!0+P))?9a;!!))d^ukr5qUia90a6_F1>H]rK4u&=z!!$WHk6J]Mbn"6E2AuPq!!!!eUqdlKz;n0X+6.qYaN`i(VEN/IK;?gC>e!"po3UV:F<d<>sK[AVh5'N`e5Iq"TdKNp(2J$Go3:hcHSk+VqCY7hP1H734_Lia,zhP7k)z!4&uIk7D*Z!:`f%a8X'>o@jRkQS]T\z=GFU0z!564a)?9a;!!'f8^`!1Q!!%Pd_8,4AeKNG7"Y.ftZ(mnq.fTJJs8W-!k8(dMFpTWI/j3+$`cm%Ak?g10SO6R\)?9a;!!#8r^ul)+GDRP1`ipBHZ>QoJs8W-!s8W*;z!!BmL)?9a;!!!]"^`!1QzPJA(:zk^pSgz!.[q^)?9a;!!#U)^`!1Q!!!",DntO%-LcU3a\IIu2VYeF5;bSG_po!bQV1r-ASJl7_3:Inb#%*IHhfR^b</$RON!c:0C7aur[bp1OiU440-kuVXg'DVs8W-!s8Nu;!!!"T)%=>"z!0=n1k6Ee7K,7b`I2W(c!!!#D\%im^zLkibaz!-k``)?9a;!!!bH^`!1Q!!%O*^q^igz1:Y+<z!9gc))?9a;!:UX?_<4*&!t;]lQ6=4]mO-QeG`/NKduV1W/bP<CYY]8f=:H];?oUh>p4k!>*S`hfgUgTI@l5=EJ,l@7943uFA['jR)?9a;!3#&u_&<:R!!!!NmD'V?zP.\RKz!2-=,)?9a;!.`k@^`!1Q!!!#?U;5pn)fFh)M"Gk\Xe,-\XPAe#(#]XZ,*&NGH_5kEMJZZ5ogHK0nQphB$nMT[=[2/DF:l,LLUR<Ag%saj]US@5$)U>=!9XYo1NuNO-$Ss0k7=AjSsG5\bqQ][;>FbPL)L$l!!!"6Wkdd!h"9bq6JWi?pO=c_L";/F=r$Wsl>Q@rLAb=/;[-NGl`;<Em5g$_#MIf-k-DV>m3`%4:WQf&[9m\'iO$._6<2Zb*?"nX!!(B@'>YRez:8#B@z!8,%Ok6l#0-lRAjnoBTjq&055!!!"\]"f3azL9A<1z!4831k72Ns/;/3lhTgk2^qFk9)?9a;!._;h^`!1Q!!!#7[_Nd]zJ:YM@U]1;ns8W-!k<ZaM]5+':eur2);,L[b\aUgU]0+^*!nuB*jg"9q\oIiG9Y^\8[15@V['RHi(]r55(nS2NiU/o<64uj<8V(=5('.\_1F56f;OYO*S-epn-I]"\;H$.*z!("64k<Y!ESLPkg[TEDZOXIr9)DcPW.gl(56gEB1_tGRPpr`4!pkk"u'sq<%+k6"0/XqCDfK0U1W"?LJUf,S>!-hB[z!(*Nt)?9a;!!(r>^umu`WrHR:KR^!ioLBp`]qFqsNHd>"Ae*K.J#,kc*$Z_V%h-^F@uUie"XX#D9E52)m>7A]`bt#dhZJ>`UP=EX)?9a;!!&%n^`!1Q!!!"T\%im^zqm4*$5q[#fhnk\uW1RA"eh=4>a2D^e5JtI2GV->b!3CU1GJVB?C`mbJ>HY=Li.kR!Ui;^'bbOe+Ll=VgZ<P[#eFsj]!!!#?1^(YX0*,;l-6aT@)n!s]cPlXH,3Y[g=ZSL#K#;kgJ%I.j:a^n,UlpQ&06,ssDX0eQk<U@t'gkVE'@8E:r-Yt=&F#_M7M-[>XCYmpG54h/6;3r]Uo:)L.;+eu$@j-BTh[0ZG9M'3?GaKfM--kiEif0WzaB0Ct)?9a;!5R>,_6LlVs8W-!s8Nu;z*ji^$z!*l;7)?9a;!.YNo^ul)6p@P,CN9LUUY0sRDJcGcMs8W*;z!9pf)k7=(^O;j:(*eUOc@W-TdM&H?o!!!!g_8*=Arr<#us8W,^#$GR$)luOJz9^3>.Z%%c5s8W-!s5t*(8&pC0'gIKC_E'dUp-OBpL16Phz!,.t>)?9a;!!&4q^p/@gs8W-!s8Nu;z1qUOAz!-Y$N)?9a;!18TV_<4*-8oBr^bBbi&[0-,MbU(-P9k\Yl,m^Wd7cK=,^nN*>TV(qPrSNYP)<20c,),Z8/'id!gMBb'U.XT/oMpG6k7Bkj%@;2qLl+r@DJ3[TgC5&$z=IHrCz!5t;@)?9a;!!"[V^`!1Q!!!#GY.tqUz!*6lRz!$Gsjk<X+Ogs<p]rKCNnJg[WYOHFH$DSqdcI<shW;##L%Fhks;Ca('P&,bBVj4k!.UijqbS"uhPgl"E_\m14BeY.I2z!<0UG)?9a;!!#9u^`!1Q!!$[G"Mq?urr<#us8W*;z!/SD*k6[L*q<YmI7YiYZ#>^+<RpsBtk<\C0q:piD(?&QV,(T54/]`QqMJHH3ne(.InPY%>$7l>a=Z5^A,=1ZNdG[r`dJU8S\=BmE;P?V);Wm<SDr._'0(T&Bs8W-!)?9a;!8urB_&<:R!!!!CU;.ZIzU9hWRz@"004)?9a;!!'gA^`!1Q!!!"8SA6$C!!!#7Baqlsz!*#].Z)*W`s8W-!ru(k;!!!"L?bdQ[zJAK#>zq"b<5)?9a;!9gg(_<2#&Q?G0:[2K#F!!!#GE53@l!!!"L6c-VWz!4'5P)?9a;!!&[1^`!1Q!!!"LB>>Dcz.%J*9&2X\L2'XJLRFH&10)@pep_j,4!!(rC%Dh30d"$3Vz!*QeH)?9a;!!%OT^`!1Q!!!",A&&u_zCmi'Wz@cB/Zk6b"T4IUN7RRVOJk<\*H_fqQn(d)dbIgZ&7'!R7!a/+!FTu6Nuq2Bn<(9pu",1N;:Ia<e#KK<:+U_E3*nR%(N%jP(P%R'$OF;"![z!!#j2k<Z>2HT];W%GMYJTLg8"IX$5N%)J)`M@8qS-`O*_<E'LDO-FV+53R+9"YJQ3e^iQh3%+6b5-Y*!LL4231MJohz!6N$l)?9a;!!(?Y^uktg6&j8*DU),B%'GY>$O$YeEF"Pg<>ki;!!!!6YeV.Wz:]S<Mz!.;Gp)?9a;!!!R[^`!1Q!!!#<ZbRIZzd$2<az!1p4+)?9a;!.\Q!_&<:R!!!!-S\XCm1d"FQjI7%f!!!"h'cb%.z!.[VU)?9a;!5,l^_&<:R!!!"!]>,<bz`4j#*z!-"1<)?9a;!!"%O^ukqVC9$e+\'Z)ozj1W7kDUg?-Zik[Fio/kM',7V_Ctnbd`3X%c<u)Eb$]uW;nUIBH2uhR=8Lb1>hA8qj!f]:iAiPYGroEaD$?:b_CY;c4p/j=;-mL\l)j/HVN<J`K8X>i5:fp<gLrah'1u`)C5q1ISK"up*3+f>V%TT0;,D3.+F_,9$Pgp6+&VDiBOu?(T[M.#uI3'FN)JpAmz&9GYM"dppD_*]+@z^imL3z!1CL8)?9a;!!&V(^un!gle;rgo6-V*c2XR<gtrkYjB(4bde5(;R"^3NDdG]-9(+m9?A>H[-rEuK3prmi8*b$=motb'XL,@H`pS"M)?9a;!!'I*^ukmMrb(ebYr)L\s8W-!ru(k;!!%P1&]#@czE/24Iz!2*u?)?9a;!!$6=^`!1Q!!!!9L;;sb?mes0eRO.<n7<s1]gGq(:?q!MRcDp_%nl%,\hp,D)`>i1"m)>`<C'ccoeT0p/u0K^6nH@Wrr;SL)?9a;!!'1%^p13Es8W-!s8V6bCCc6-)?9a;!!"pX^`!1Q!!!!lYeV.W!!!#FRkheuz!$p,\)?9a;!!)MC^`!1Q!!)Lt%)Eh^z?t@%kz!)TH+)?9a;!!$\a^p,ius8W-!s8Nu;z,+ua7#g6a1bP$aEL)L$l!!!"L<PTLQ!!!"L[_]cB$eLW>\Y71H8F6GIk6ON=7OIW$@oF9G!!!"LFkFJJzZ\pTTk7/-p9/?3ICC`?\!=)/G)?9a;!!"(B^`!1Q!!!!YOML#bB*C"R(M]ncZ+9l6s8W-!ru(k;!!!#\[_V&6*6/YR&^R+12q.B]6*_oE'G.h"]H7_#W1u+Ud427do+FT`ZLXcjLO(Y;0aEV%Fep0/*%#cR$Ot.p3fFH@!d:ED9*YV0k2!muO_u';zJ7u_:z&/Yek)?9a;!!)5r^ulE+3ecWqOkK@&ipY@.F<%2QePN^;5tU:lIA&U8P!2W$`0eVk0B'0;rI;U,Q-11aFET5FY-gX[f`@8/,gWU9oC;I2fb+nW%ZN'lTIP;ZKn,(u>"9J2z\<OcIz!:%,1)?9a;!!(NG^`!1Q!!!!BeNb#Q!!!"LC;@V'z!1L@3)?9a;!.Z-,^`!1Q!!!#'Q,)QK7Rs+<\N?ShMu!i4?;Og@l(]F<\iA<N:tXF%[cFrfmWVX.*l%l^lOI@V['I?g(^8G4)Oe-$ZfO;U((hC1&fL`M!!&+(#/M2XzJ7cU%MV8%0s8W-!)?9a;!!#9c^un".PWCh:foj7sX2kM(Jh+!9^r:154-l5SI!X_W"SR,&,0$0EC`srJ%K#-TleG^-s)OX1aeGO%fo?h<k$QI\)?9a;!!$D7^ul4b1Gfb.$Wi_ZCqU/P;'m1]!!!"\:_^b/#jmM-cQl'J#j4J^jpToiO.pl<aOJYjC0;@M&A;uQ#LWAR-j3[ZCVK@_6+^saj&4cjs5E&"S*2%"V+]$/ZJu:+O1s_`QpM84)?9a;!8,X%_&<:R!!!#H*5Uf((;[duNEi+\-3!g9!!6E;O-M'73U8'A;07\jf7qte3\Bp=2S3%%L'q=.@Phak47RkFSO(jk@G&<s0OZd[al`_j_rj=3ASN0$Tn4H/)qS_;M7Qo'2EXXLJlSV8&7NmC3P!t1Oe2Kn!U#)^W\D6.4[D2m_k)(#kICVn/!D?LSKBh3Z.ApSs8W-!ru(k;!!!#7_8,4=WlXDM+&S4?z!&1%\)?9a;!!'6V^`!1Q!!!!=Q,":<zi+BbCz=T8]Dk<\C0s,DsQ'!Yf$-&;1GHCTVEh`hG\ogA(RUJ]J3!./$N>s#WmEYH'!LYrAthtc<lm)lpe!iJb\:ugkJ4c/2;zGlA#c)?9a;!!!#g58jM%!!!!1[(mR[!!!"L0C6Imz9UZm9)?9a;!!&e+^`!1Q!!!"HhE^64bQgGU[i4CkAfh-jk:)2HrTXD5B>lro(7HoTR!_F^2*G-!b7na=9BVK_kcC&6Obp]o$Y.?uz!%<T;)?9a;!!#j'^`!1Q!!(5,*5NNn!!!!IAfAMK"q:28SU83lzJ9K.%)?9a;!!(]^^un"!n.gF?G9M>B$,DW\N*l8h,,D7[;$:.ggqbG$DW,bj<I!?"K@5^n4sKccDS$*bJmD`(DIGV$DPi.<b".(p)?9a;!!!J:5T0V&!!&CG"i2)Wz=J!;Hz!.]=0k7T:(KrS@"D+$aW_%3I.7j+13)?9a;!.]=0^ul1%+76gV)AWu#C.aRE)?9a;!";mH_&<:R!!!!CV827(FPQ<Ijk:tLKJ-*:]*0)QzaHaQG,.dgSs8W-!)?9a;!-h-D_&<:R!!'NO"Ms7eSVq+j(\L513hTQ3r*:pS#$<dsVf<?Y0n?T7h2e_Fkd\XH-30]7aATJ0>\r<%k.I<^%+6CnSaAr1mk@[*',giN!!!"-[_Nd]zoU3K5z!!$QF)?9a;!!)e\^`!1Q!!!"?]"mJp^)S:lG9qM?>0"K;h$U4oGQ4a;#7+Q#hNB5'3ph$E"tJE-db'SlCaSeC4g50!L(7K?1gi<cDuJ%+cQ7WlAf:XL!!!"(PecHJrU%h=,m*^6S5lo(%Vps.ZbN%t%>&^tb-VuJkV3?28P:[2d:H.X0!lZ7^!=A\6PTI"Ahha`rY(q<+-Gc_V&B=6!!!!+_S@&iz'=ko`QJMT@s8W-!)?9a;!!'fn^ulBs5hPdfMQaXIeIuii4FqG.Xa:rdz3/#*1$'a(uPFfZKE3^A^z;6dnTz;"kC7k8<tJn%!6U*Zc4l:5L,qm=!r:*;GW'8J2pAz3hX8,z!)T#t)?9a;!!'m=^`!1Q!!!"3]"f3azd\aeuz^bO8&)?9a;!!'fE^`!1Q!!!!qY.tqUzr3F*Vz!'jT#)?9a;!!(TL^`!1Q!!!#V]tgn+rr<#us8W*;z!(af=)?9a;!!&[5^`!1Q!!#jp%)Eh^z$E_)^z!,eRIk78cU>WBWF!%C$L)&m4baQEnfl.uVn[I"a-0cC#l!!!#+Y/'3d7BBE7WNSqt<=A/M_K:uXkp+SVJ(UrUK\bs4+Sj&:]+$^R%14X@@6PZLU==@X8_,\+e@c9"3,BGRK2SDg*9RX*'2[U<N!emG)?9a;!!$!+^`!1Q!!!!ALVW(=VkB]ch0qJQA-\/1G4A+J8TH++>n<'`2r%T5!-YCB*WoCO]AA\rQ>GM)dK4^Kq:F'N^HEh9a)/EmAVUU%HPuka!!!#uVna2NzFhtj3z!"a.c)?9a;!!!M6^`!1Q!!!"XS\XD-:RXA,;T>/!A7Tt$>Cu,AVVYA$Jp,H+S>!:P#EA"!Dj/$b)?9a;!!(9V^`!1Q!!!"`WPBDPz18;Q&zJ:bSP)?9a;!.]O?5T0V&!!(M,)Sm<lz[\U\Wz!%+\\k6q4fC@lMlVIC)he/A;e!!!"lS\Q-DzU:%cTz!)Ki7k<\c\h>r+brdiITlouhn`]<>nA:OprF)NjF95j`_,KN-$@q4?)>@TZQ+..^ZTZnB5O?.4DO-5aMprHIBe1:L\%2k<Y5i&s`e\,St";i$Wzbe$.'6*[I]":,1tNQ*EaC?]cc!I<D&L5"Hr4X0Wh3kYtVf3VR+1c.061\H>GarQ4#A;KSZ4u-dgc@T0gSfT_PB5JOezTOGVSz!'j]&)?9a;!!)Q(^p0g:s8W-!s8Nu;!!!#'P;9rmz!&/`7)?9a;!,ft8_&<:R!!!#b]"f3az19&&-z!3![u)?9a;!;pXO_&<:R!!!!a?,5VhAi.A>%Z2!MTh-k-GB%k1=I6l\g^C1n+fP>[<`Tauh3BA(D7h.N!\`30dt6)a@k@58473)+d9R//ARf9j58jM%!!!"&Z+q7XzJ@!&S'(/aIfu)4d4Uu].#-0JZ!Pn]t"_Rm#1^Y-$z1V^`g$"jho1`L#!h.mo/z^q7DF6!rnnUK!!?$7Q*[#rfEgG!WQNKsq)=goKN!jI!G'#,<6U<5.L!3/Os#]U0N@LN?/6YsYq5BF#4_9dUq12,r`L@o'N("fa\tA`9%C@sN/7z!"Q]X)?9a;!!'$q^ukr<^d)i[+u8<mR(j4(LRPZGWJAJ:>jrYh)?9a;!!%8E^`!1Q!!!#_R(sU?zaG.Ln&Id&/NHs6?Gq[1ce&`RN6MDAuzoVB8@z!"bsA)?9a;!!'6b^p,Wns8W-!s8Nu;zKX/CueGoRKs8W-!)?9a;!0"6'_&<:R!!!"TPe\1;zi+g%GzCaTe1)?9a;!!#9(^`!1Q!!!#A[D3[\!!!!qPS:mr6.K5GZ49*WiSqD?9FZb%*6ko^k.,=:6:Vk@+5LK3WIEe?6GLb0'Gj<=pb4JS/+H.((Dt6'U%SH<-tSPq$&KQ#!!!#?lk@2Rz!'.F%)?9a;!!%PW^ukkjEi;Fq)?9a;!!'=.^`!1Q!!!!S]tgl]LB%;Rs8W*;z!62%S)?9a;!)W\%_&<:R!!!#7KtnT,zaK`N!z!,&^Tk6qQS,'NI'i^5KhQ+uJj5IVYdC+"[l:2"NY)?9a;!!$i<^ul0MFs>f7M1pc`$$!S=)?9a;!.[k]^`!1Q!!!"&^;(Wezpn,>?z#UKtsk<Wm]*%N!PH$EEs`gL>l;5R>:pobN7#7p9[`@$acm;gb_.,FgNfT3LWEqP]3YY\oc>n;!oBK8gKT[b43:XE\9#tARf(VVH)'\40&zE4*LE(gc<j\OKChXn!TBQ7@G&qc4?RbkU;kg)9qk!!!#=ZG7@Y!!!!-QlEm)!o.eY"3l\h)?9a;!!$8m^`!1Q!!!"6]YGEc!!!"$Y6;Z[z!&/Q2)?9a;!!(qu^ul0ha:P6&<mcPJam5M3k<Yo#_8hqDS5J:n/Zr`L_.lYZPF%MYII,lqq0p2$`gKA9-Ra=Ir8C3.gKg*;G+#D#o:c*5MaKhC%>o+UVC4)9zGQnAgk8(]dW[t/*d_9%;'0nQnW8L<di,@DY)?9a;!!%_Z^`!1Q!!!!mVSM@#%=>/I4^sF$k7FnSIXYTp]:%5\Jh*$9Kif5n!!!#7XkuCK_#FB6s8W-!k8&3&/*)n06RFE@?A[JJIEXtKQmDL0)?9a;!!'fT^`!1Q!!!"2[D3[\z+DS]s/cYkNs8W-!Ym17.s8W-!ru(k;!!!"/\\RA:q]a.QV>#YUN9h]V)?9a;!!$,l^ulCM@r7^5kYAT"L^LD1*p1SNTtf;"z!1'e')?9a;!4Tp&_&<:R!!!!?UVIcJ!!!"LQb^E"$Z!RGDDa@0,QUo#)?9a;!,*,N_&<:R!!!!a_S@&iz-b-r1z!'$gj)?9a;!!#9.^`!1Q!!&\>&]#@cz_Qglpz!$Ggfk7A9M@O(hCCE#&U!!cN7^j6n!z(W!oM5rQ!R"Ssa;-'H>BD^TXU?2D3&[Z=XVol-D'_t!?ph2OilZsAM4JFY72cA..1CKV\L5j^`.=+RAYGZ%FC354Pc#S-Q&FUg&9-lc?OcZU3,zTV'$_(]'8mMW>=Fi#&!sVL]11hP\Wbg^m>H)?9a;!!)Pn^`!1Q!!!#3]YGEc!!!"4p'\\Tzd(9V#)?9a;!!'=6^`!1Q!!&)\%D`q_!!!!AQ34td62O[=gABsqm@E]e$)JZe"L6nq3nU^Bm$LQQd30CO[SPoI4UFIj*[XI4@TWLYYRjI8SDk,I)Qg1sAV#3/6hM>t!!!"\Xpi,bzK^BAf)?9a;!!&S%^un#3)hVcXgur!-@;Ht1KES3=*,NH!33\@WPKNfo;7DH1W&MYW4A'M2_4Q0$jfqe_/s@EEbti.rF"LYni>8_U)?9a;!-mN3_<24D!eO/W0-_&j(h1/@6*^G&%foeIM397,DS%9L;L+(mhU^Mo3@(E?2R*7#gCIXBARo[Q3q7tPa;]af1#M1(0OZdVSU^h5bSY3C4)Z#;zOK-)7z!*#u6)?9a;!!$`I^`!1Q!!%Plcp/KL!!!#/A.6<;5ul>s1>1Rk5@ZQD_ghfabT8L'AoI$lccD`WRg%m%/?E9GQ>[a,_3gK=.(?H\r-uU1^r[[9EZoc9rO+u#h-T7UpO!WnmaEmuN]Wm\i_1!/k6u9VplIAgLe'KZ2(@]SGJV:fGqZY8=0!d4E5BX84<Ynq#ccfQj,X_ApMlItR.^"JhMOQbYmlR<JtOSFT7VmP5?ncm(V;c,;N(2WGiqAk'19:FlU*uXpT$#-dk1A]V\Mab^87U-LG(O,@p4CP+SHa)*[)j]<W\VO@FeSW<-J*7*"N<ZlAre,_IgE$)?9a;!!!S#^`!1Q!!(4\)Sm<lz^h:G$z!9g5o)?9a;!$E6g_&<:R!!(AL'Yt[fz!*m;XzJ-Ws,)?9a;!-CIE_&<:R!!!!qE53@lz?t$hhz!+E:NkD]LR^43qb$$gQ4E_rt6;7GCSahJ_Wp7J_MUOg`j:@nm^BA]V4C$4@0SJ;2rqGNeGW<^ScDK?0o9l7K#1.SNph74-=af2_DWK!r4?EtTB7I@Ys1>h,bjM2$dJ1OpCXB+Vt.2`a$?"uccEE`'cm4<P>OM+Fh%B]@f@Yo6k2WR=Jh=%iOr7sAK)?9a;!!$i.^`!1Q!!!!=Vna2Nz,IG6)z88K9^Z!ID0s8W-!s5u\AcKIV-8H,bL2q3$M6ha#Dbdd8CWK)<[a^\J(*H@nj+\j5&I9KppQ=nhYU^),BW(mj0%-uB(-,sQ.I*`*J)?9a;!.YKo^`!1Q!!!#kVSF)Mz1pOjZ6'XrhWZ67MG'>KA=MpO`gejaH,,G$+;?.6kg6-KBBY&35#;(b+J^WAa@Nb?43kA0DeI2e12J-YFC%R*/a$Jl"S99f'PtsSpXAiXu@U#,Ek<W>2kqQ++'hiojJ7f)b/@J&;\X^;D6;FZX2E6A5rCj@5)ToV]o<!mu1R2][N>-T68pEpVG]ZsgbemuJ$h4B=z!"ZHP)?9a;!!#!S^p/*ds8W-!s8V6nMm@U;2:KD!.=RrR%&eNk)?9a;!!$N5^`!1Q!!!#7<5@Z#:<nTjUDa+4!!!!9QGDZL#1d2jqK_*9'tV3J5nQbgU1616/H/#5&kSJ$U8\*HHo@7)$/QF?nJ`THE,[=5?'W35gC*NSHEO7e;#gmcdi&2d!!$eg1;Ok/!!!!)R2`s\z!#rMb)?9a;!!!2=^un#-FA&7d8)iu$>!PMK.3!eM=0*jU(IRJWl:+&]qkIY3KJ!3;UIS)#n+EUYN%\S&@U4s\G+p$.+*MoX<Xm!0k6n<3j4YPDP;ck(VWU6&Zkl!pcf,O(8GB5D2M!BX6h_BiSF5sDV2]LS`+0(1'-Qg;+WM[L/6<A#OYD_#oE?A=X;t=C>eQ3<GE=iQ)?9a;!!(Z\^`!1Q!!#iX'>YRe!!!"LQGC9SzJ5*nrk7AWQ)O2&tTa<mIkk*rP'a>QVz]=#Emz!$Atk)?9a;!!&[$^`!1Q!!!!AI_Zj%zU85RCz!0ah+)?9a;!2'B4_<2>!,!IhUFJ'=Vb=]p,2TQd:zhS$]CzJEt%eZ+U,:s8W-!s5smWn%"M$'1DOiQup9UA`j.6X4nNmzW/e[V$A1*;Pp]kkTEb.q1Pl)2s8W-!)?9a;!3jiS_&<:R!!!#IZbRIZz5\IkNz!8*.D)?9a;!.Ys'^`!1Q!!!#qVna2N!!!#?dfmQ+z.,4p@)?9a;!!$DT^un"7W64Z%YM>*P)73S*,D2[@J'ZT#KPF[)V*_k(oi9H:%5(N_$Y[&HG8%MON:0r(NN_L+jN=tV;kkDZ<oC4nk7Dd&"4X/>D?:G$@B%U06g,Eg!!!!YN<R-:z!84isk8%cNd4;IOaG_PYs2id=r$$9e*GkY))?9a;!!(*3^`!1Q!!%Odhn\C^!r/Z,i3dk5(`qiMP;mBM-WAf.0_/Ri'e(%$zFHXH&#9F?.mZ*?\)?9a;!!$DM^`!1Q!!!#_QG=C=z^l#oGz!%"kbYq>tTs8W-!s5t"=Va38(>7<]>4YdCiU#'=K$F(uYs8W-!s8V6g47JYD>'P=68f@[0!!!!IOhg,eUDA3`d;$]h1Q`RU!!!"LU;=Y.(K;Bt`Q1)\]&kKB.@G\1RsARTH#caW)?9a;!!)et^`!1Q!!!"$R(sU?!!!"dlk.(s6$[%h/?;4473@u/oqA4CF$7HR#)YZcU)kHqE?]]:"-LGVNEN=a-EaC?!<rtINL(p03P$Hm#Be\sf?fSi@jU:P^Gqbra06C7bi715`t)^?,?rEik<U)f*R.REZ!V=-[c4j@+'.#@(<a'Q[CpKc5XunE):CH@Y:d:L60aj(',*q:ULQ'4GPab(&4OjWYGq?OIQ#4bz!+EQ+)?9a;!!(*T^`!1Q!!!">^VC`fz0QOtl6*_W;*^]=cmLg?Xq>+r9g+E1fob&1a\b5OgMfNEnA.%00Ei0s/:*Y%6='Cm0@FniZ%WV?F&lSl=]oS[-OD,U5z$DP?!"gOM&=?mc)zDQpnpzPdMIHk6j'7@,@u0('V\!_\rLT!!!!O^VI,Qrr<#us8W*;z_"S,N)?9a;!!!"4^`!1Q!!!#7TthQHz@].![z!!KmKk6Rh'Fe[GpqFhe-zcb@3X"H([\//eKg!!%P.^qf+=g]C<r9I]pI)?9a;!$Kki^`!1Q!!$,J$,IM[z5_$SS0E;(Ps8W-!)?9a;!!$i6^ukn[[IXWs.H_+>[UU\^X@[JICKIh\z!;M\l)?9a;!!"F[^ulO$KRhA\;t(]m@K3Q<--OfmnM_:]oG6U%1LGh\<VgOV;]YY'W+nV*V&B=6!!!"$UqdlKz"Lc,/61E.*E<;q-a]H7C#s+'MiU"])!eMR3biKN"^+g-166CFkct6+S0'!falH&!#5oZhuD.M"@p_WTh9qS_cVYK<ZC*>eL<L&^cz!'k&0Z)@X%s8W-!ru(k;!!!!sX2#VRz2<_gozJ53ts)?9a;!!$Pm^`!1Q!!%OQ^qf+J)]6l)93H=6X+eoBJ-,LjfFr.]\/G>I!!!!lZ+q7X!!!#GXp2]\z!-l5n)?9a;!!'7:^`!1Q!!!"nVSF)M!!!"l&fSUL(&$'.62Gru[gq5SYF<5)NUA;epC69qb0QLE.<D<90CE"$Q;8D!zVS9haz!#DQLk6g9e;FGu=L;n1ek7G5>l/+L2PU7Kp6ne:>Hk%%p!!!"L7)6SVz!:li!)?9a;!:ZBc_&<:R!!%O`^q^igz&u!,(#"[:B#Ro1enc/Xhs8W-!)?9a;!!&[G^`!1Q!!!#*\%im^zqQI[Qz!0EAZ)?9a;!!!!_^ul9fDgMiu#u@_^/p?Z/d^'`.z!+9ES)?9a;!!!_;^`!1Q!!!#GID?a$!!!"L.DW_;z!'k86)?9a;!!#Wn^`!1Q!!!#c]YGEczB>D;$z!$K.o)?9a;!!"Oa^`!1Q!!!!ACVUhgz(kTQd'[t_UE82S;,h/&-%HYOLbhtU'di&2d!!$E?pV=''rr<#us8W*;z#k8hLZ"X1;s8W-!s5s[0!a"\\ls(=h%[/;WPVH.\5UuG&GR61h6-B7Ng8NWMLq,_mVj'EY;.\)X:b6'fCdpU^Km1WYdUY(ll<?G,C_k+=!i)/$0ul4km>8ZsSG8XUY^eA*1m7#</>+,u!W#8&n)j?.pt@iIT/CE9>qc0>6%Q)]p87MDLeS`E?eur]p3A=5eprg!#o3&%mr.guMZ$g/<`<=@lLf-/^,V(Y<o/`/jKuRiZ6osO*M$KNk?&W&z*j`ZF5tfi&!%q:Q=Zka7FV22KK'#n`f^dt]]UJ,5<2(A&;rtGjBoCs/n&e<-eoa`Ulqb"!0j>8+89d^W1Jt#!it<71z_R@5uz!;s1=)?9a;!"^"U_&<:R!!(74)8YJ=2#N2Jk<[8=MnV1sVj00E!+j^f?[lKn4rS+.eT]/0dUcmJkQs+)DbA3-"Ja6_2Ss*<m+RYdc)dB8jb"n^0T_W=8SsgW0Of_Ii^-o:jRE!:gM9iS,>-?b,PNMu-nZkn)B5$fCQ&A!('*d(91)]"Z\le5SJhJ.!!!#7Cqpqhz@",oS6![#6'$rF5r-[E7'"+:p7Mm2HY;J(g/ZTJY5toV1V5^YS.V=iS>2;YlVb&L7,pmmC&!E,3h?r`W,5V-V;ZRd:!!!"Ln%ldXz!-GK])?9a;!9cNR_<2+Z#g(!;dP*=d)?9a;!!#]U^`!1Q!!!!L]tbNdz3iKh4zJA]4=k63uQ$]H.i"Y$2s?Ig"pz.`&n=zke[kH)?9a;!$ENS^ukp"j73/t/fF]i!!!"=]>3S<?I"qOBL[9[ni(<G)?9a;!!!Fl^`!1Q!!!"$\A0!_z?uj%$z!3N`G)?9a;!!'f<^`!1Q!!!",DSR.j!!!#/KFG[8z!8>!!)?9a;!/URl_&<:R!!!#3YJB<e!3<4V1PU@\7.ii?RHa@AqhKSYQ"pZ\5]`enHV/L)HWjUmPq\+'pAlH:r##K8?atp3F38CcI"bFGf_jUUgDU%l!!!!`[_Nd]zdCm=6z!#`2[)?9a;!!&7N^un"8))9*A5J,Xe_8WCA;6km*r\MER4;qtN`6WXQ[CK2</AiXOT1E`BE@_I"Yt;Ec>aOq-Q2AJiVQ\U27M`:9k8U."d'XY7N/P'=[#sGS7-4lD$duHa.G!YRkcrS9s8W-!s8Nu;z=h2<dz!:I\=)?9a;!!$\e^un!X%mRb)G7a($K<e^@Lp,t)lCGY2;t1`s;r[(LC5TI[]U25fJgVS,ZU2%1C0<kg81tg31^*[u]L"rlRdLb'k69.N"sl:7,QIfDs8W-!)?9a;!!*"l^`!1Q!!!S%o>'MmFPuBNkSaF$!!!"<Lqjo/zCn&6'5le$i@l2\[X?s*U8=[GmTW*rtA\hgagI<<]'e;g%EckSi_o"?h=n,C9WW*qK"^(/J`H%&(\KK6+/W6]`L"[FFzd"T7Rz!&/K0)?9a;!!!>:^`!1Q!!!!H^qf,!g;oZXT3^C&/tc^H_ECP/`PK_L,NlO?pOAMVOMh`FE@<:HW8Ku'M%%Dp+O0]'p@.n3haTlh%+$5ZpO4]]J['pus8W-!s8Nu;z!-#`YG0L!ds8W-!)?9a;!'$H'_<2;AO$E`urJlN0ml#<c`u4pX!!!#/UqdlKz(9G=76![-08^qGZXWcg>5jlb[*tfFcUM")`.f'aS5Y7NWV5L;KE];'J>)s;:V&CpWGBnQD%)g1rgKL=M+Kt<,%gX'Rz5Z#67z!75`$)?9a;!!(rZ^un"CR49HE\,`OXb]K;p*'5c!Gma-*'^LZ`OoHr$TUGhTrnNMG(U@9!EIjf6E0u0+gcnsSoFpIMr(r"@>^6KUk7)fGp3+_W&EgaA90lO^6i[2ds8W-!)?9a;!!%\B^`!1Q!!!!n]>1Zmrr<#us8W,^!^ctN60MX1Wa-fI<=D(*Ua8OGD:.MOhqk@$Z1#]rHjK46b#c%4<G7!Cj0Y=P#).(9c0Rd'^+^'n7ntI-emVX_._OpP;<73+n_DqbD21%gz!#D<Ek7Kjk?bYe/S'k<`W-7J"O/\onz!4\!')?9a;!!"LN^`!1Q!!!#KX2#VRzO1N+Fz!+:`#)?9a;!!%OQ^`!1Q!!!"fW5.R,*GMU,a*N:K[kY'l!;=MQz!!]L>)?9a;!._5g^`!1Q!!&6k'Yt[fzbhPH%z!8k6#)?9a;!#.*u_&<:R!!!"5]YLcYs8W-!s8W*;z!;=4Dk<Z9YN[3!GIOgl;duJ;P&uS@7Dt+"^Y75g^!aBF"XEG>e4ON*hMqY0!i9coDF&el)Rfp1]>\]2)Z+65?;Ud)W&m#&Z3@mLpd:\(7e3kY^SUPVuz!18SX)?9a;!,s%m_&<:R!!&At)o3EmzCpLk>&%33pQ6<gSj?smAj8&GLk6&%mm'5UMs8W-!s8V6e!m.>RmCbItz&G-.B)?9a;!'k<-_&<:R!!!#7LVW'l-UDln>,pikOjI+KVe=9KNjOeEMV8nAlMuYXz!$I!2)?9a;!!&7H^`!1Q!!#9!d6Qk%0=q\c>6+W%6;e^%z=Id/Fz!/RDc)?9a;!!n\r_<2DGg-TWu2)7-4:VG1UNWf8Xk;W9%S:J0E^9j'(-<0UKM?'NL*\bn!Y-%OA=H-d<dBjac]k7gV-PUM-KlLPlH0Iq"gl&LE72c.+!!!"s]YN\r/D>HP5k@JdT=CTcpl'M]`bSb.5UGno.3EYVHsI5FQT!D)TFW1DX@N?m%I;Zd-cTlZEROo9gAHTSgq,aipZD`SOkWGcSJhJ.!!!#%[_Nd]zHDeRA$ln4BQOrGk.Ql2EoGR]0!!$,""2PlUz_nWu*z!56(]k<\ZPn5n04=>!NP<B[phGn[V@NSsqrO8\,&m$tA%"/-UY!O1KcC#?>[^RQ?GflS('[MQOBCgTIt9J%9:Bi4l7+ohTBs8W-!)?9a;!!$-6^`!1Q!!!!iU;.ZIz'=GUoz!3*TG)?9a;!!)qq^`!1Q!!!!9[D3[\z>h?b0zJ6B]R)?9a;!!%O\^`!1Q!!!!9JA<''zf=es<z!3j5R)?9a;!!%5M^`!1Q!!!"$Ttoh+L+U0[HKo_'K6UN=aMZXn4.G[K[Mf,G!!!"PPe\1;z!)10Hz5_moUk6Yikq\,MYn#6U3z!*#H')?9a;!!)&c^`!1Q!!!!1KYSK+!!!"blnZBqz0PDHB)?9a;!!)56^`!1Q!!!"<K"r9)zTU3G4z!:@G7)?9a;!!%OD^`!1Q!!!"LV826rm_?$i'O.j/4'u/W9f!a>Hig9)Zl`Vfbo-Q^!!!#oR_\(o%*f3?@J%!A4iQ(mz!9f]`)?9a;!!&Of^`!1Q!!!!.]YN\>#BN=4\W4j_VDbh)Pd0fZs8W-!s8T@Ys8W-!s8W*;z!330:k6K+X<:G8(<>ki;!!!!aEkpiG=`Nj>O`87#Cb3]k6"J)tJWFOT(T0RfB`(\ar<XrO"V5J<XX$=!CY%oXM;A3=[cl!#I0oXD^ehML=CC""[^F9r"c%(9b2j2mlSod_zd$VTezr4Ol%)?9a;!!$?7^un""8%L^6ZW>b<YMceSbdi-,p.NO2ijN2TO6*V4QUk0+,>OWm:UBCN?:>SJ-V]1J!2hBU*u=(4l9Z@.rMVD-k<YVWc:rgC@bgDYA2cUdR>b)=a\"A8AoFp/P*MI8T2`2L0)[Q@P%[EI`5BlFGic8.rG\*E_O(lj+a&9As0bAZ6*FFL-]b)QE6*`eMJHKdn3c>Gr<.ZK$SPR^#s@GGE^RQ*JZo02g\KpjjNY"Y!q@5P;<-_:DV4%0\]RJJJohn2!!!"$Xpi,bz!'.p3)?9a;!!":Z^`!1Q!!!!0^VC`f!!!"D-jmfR"d9?l\/#t_zFJ?RUk5PD\s8W-!)?9a;!!"RM^`!1Q!!!#7=hs2(;N)%M[c]s!e;Wd1,PdR=\H$$b=:6W6ANWP&p4IJ-5_il_f]`lW0gAC)N<c?++(^Tm3PO:7QGfrK!4R_7q(T_/4[;2nkIUb1]NJtkB.5hK<mHmegJFRS8[H'4;@lg-Nl`feC[?Jt$:^?MP_IBF06+(\4hLf5cimoj+sT'R@^+@3`CeN5CZ")).!9u3gYEUB_@gLu2e9MWrSNFuc:#1^HM'Le_EL5&PH'3rBX+6=].KC$Oj+h$,9n!:^@r?4ekEl[.A!KZrq-6OPQ=\F:Ous'XsSLbL5:P$@12,s\p1:hetE0o<`)jWigt$hr,%_6(YOK2jl,RG]R8lS8l$:P^9f:hl=H%;=-)#*k-8Ous8W-!s8Nu;!!!"L!sZR[z!,8aS)?9a;!/TYE_&<:R!!!"FXh_4/rr<#us8W*;z!+j!^Z.ap3s8W-!ru(k;!!!#WGJG*sz3PiKLz!+`gZ)?9a;!$K5f_&<:R!!!#gS%opBzd]pS+zf_Poj)?9a;!!(Z`^ul:o[MG`S5*!-J95e]:TA(-_)?9a;!#Wrg_<4+]+9SG[b6,)Z$#/8'k.8l3;1Na\TBnqO^-<,o'cD<hdUZ2QHf74Vm[EQ2'd!)K2)^+>r=ScB9?cUrW2PY.)?9a;!!!"#^p13Fs8W-!s8Nu;z+J$:dz!%t:ek<ZTXF/Z2]<Ws!"g6EnKD7X\>$7LG"L=+iD3@1DdDWt1ZcraFsAnaIK553JNSPRTjCP_9e@:VD>_h;1iQlRodC]=A6s8W-!k<Wj'HWO@c__U(TU&cRDXVt4C%dDEX-,aKbF4:29Ni^XZN4q7rot``#$t=eq%sqo!3(muUKcljYe1rr3l!HBS+TMKAs8W-!)?9a;!!#^/^`!1Q!!!!iKYZa^/>Fc/*;N;^bl6Yuo@Z)])?9a;!&t]3_&<:R!!%Pfj1lQ5z@'79`z!$%lO)?9a;!!))I^p2Sms8W-!s8V7J,.^Waf3/Q/@kp&?1\$;Ka[+<222\sU1-%04_M)+bR7UqQ4#uZU^r=EtQiO@A/?^nL`b?GTP*25^0'2+mroXI(IG)&H)?9a;!!(rP^`!1Q!!!"rU;.ZIzMQFT3z^tBUAk6Q;$_;@@q]CY1l(;Ie*T+:cf2];Yr!!!#OV8*uLz_7[SH$-6*oK;j-.F*SZ(!!!!:fJ:8]z!2*o=)?9a;!!#97^`!1Q!!(Nk*5NNnzr0+o7z!$n)MZ#TgDs8W-!ru(k;!!!#oX2#VR!!!"4"pVm^z!%,7l)?9a;!!'fB^`!1Q!!!"LHb^O"z+C`,)z!+:#d)?9a;!.b%T_&<:R!!!!iXhYhTzS@ZN!&&1;f&a?2&/)B4WjM2`9)?9a;!!m<Y_&<:R!!!#@^;(We!!!#[GoFL;z!7S]u)?9a;!8uZ%^`!1Q!!%6W"MkuVzcEb5(z!$\hd)?9a;!2t)U_&<:R!!!!M^VC`fzS[uTTz!0j7o)?9a;!(d(u_&<:R!!#8=*5UeH#A$b3\u*GVR6%?+)?9a;!!(:1^`!1Q!!#QV%)Eh^z1qpaDz!6hpfk<](8R_!kPVFI"Si8P&)KB0?%S4cc,F<?mZ'Y:k>#SfZJ-Q(Vr#Q/nV*YlH9iY3&"Xfc;EJ:.>boLDH?\u#'<z!)Bi8)?9a;!!%H(5T0V&!!!#)UqdlKzd]UA(z!0tC9k7@EOW/BXi:uE1]&b!C@C?G`*m'?NO6+&VCQ=q7QPF%_`/EX<=r-cD'Q^Sb-/gVrOs1Lt_Na%jF+dDrKo;8_DL_(9Z<nMVJodP6YJqT,"#orP(]j^(=P8d&s$[V)a!8MKd.2W-j06OV^7N)7,!!!!H\\RA8LlYs3op)>RW/@k*aoDD@s8W*;z!8)t?)?9a;!!!S!^un"]TV8QJ0/]).#Da"AVA+GMIrp#C=dG13NXDT`H_gL0%o`r!hiMuED=;Vt$\"*2K%/?9DCkFtDWq:8g'nC6)?9a;!!#8g^`!1Q!!!!MTYMHGzG-Sh$R[KS3R2J$#k7=Ei<:h5k$1`]i2Vd`ekSaF$!!!!:\\RA4T\TuXLc-.Oza19"K'Y%^)m\X>iIp8Isb&Wh4Zm^Q43#Vbs!!!!k\%im^z.]^?'z!3!NF)?9a;!!%,;^`!1Q!!!R@pV>qp#a*Dr)?9a;!!*"s^p2D>s8W-!s8Nu;z:kQP%zO9ba")?9a;!!!A'^`!1Q!!!#7HU-a%2MCH"[Om8&_OjL?zaM\Y+)?9a;!(d+r_&<:R!!!!7YJ;%V!!!!Q]aDRoz!2u:#Z(h9us8W-!ru(k;!!'NG'u:dgzQG()s#L=is#Q$gn)?9a;!!"a_^ukl!/`7m\k<TAsn.Zue,U+iJ%$m8mg'Oi\G5nU7#7(k.d_R9HB"EDE!@ir#K@/Sc3\7"l2n`$Fg'h>7B45OJ5+pCL`^n]"z!*?D?k8&*./<s*cec2G(N;Y.mY0_Ol<'Q^F)?9a;!.`M5^ukiFRqa\sz!%GRrk6>!%.l[T3k<\:ljQ4LsHrKc2bYb^P?=;Wt\*9GS;1g)dal*rsmqPr<8OOmsf/$D'.^^</]?fLO6VFKZCba[kXV[ZC:78[3z+I`\R)?9a;!"bn5_&<:R!!!#9TthQHz$,F=pz!(F?3k<Tf0<`orK]rc>h\M9)L#)^h'i3Va:k]I!':X2f"[9dNu\)tAm6NYjb)k?()jm6Y`&ee&h'A$hnr$f;j7D,'-z!)SEc)?9a;!!(K\^`!1Q!!!#&]ties7J$g2Wim9E;d&;<`@8\bll^g[.>t@[e_[o$/b$e>mSm]D$rJZg1-Q[lp44Q^5homZfX_,=@PnpgK2eY:9,[d1!!!#/K#$OY28Da!acrer=%L"'0H'ok!!!!kWk]MQz)RR9uz'_**X)?9a;!6>KM_6J.^s8W-!s8Nu;z\?*IaznAu!Qk68>XNeI8l6'HXMQ"gWY'R-Do/kU;2FB\jlPVh3'n5CY.W"N#/%-EVjE5?J)Fja9;NVV2TNk@M,V40NV!apac>^g3q4%:+g!!!#G$O"9az!$I38)?9a;!.<9-_&<:R!!(B9%D`q_z#b\sOz!'.=")?9a;!!"1U^`!1Q!!!#aXhYhT!!!#o^]hR;6$U7$DnXrF_9;f&<9Mb[Y%PV<594U5`L8;.\$0&<IZYtHa[eW@-n8H'k=;u8!L9Q1aT%a'o).3o'c4(^g*IX;zLk3>[z!"69O)?9a;!!#a0^`!1Q!!!"(R)#s;s8W-!s8W,^%]20fi"1kKeY`Kuqs3Sez!-j14)?9a;!!(r/^`!1Q!!!#'G/38KH_F^c5!(WM/8i2,V#UJps8W-!)?9a;!!%/H^`!1Q!!!"^[D3[\!!!"Lh8-lFz!2+t[k7^;(67hKf:-q9HY`,_OROu!&Jf4Uh!!%P-^qf+E?nY9*c?>3dnl%L?VbI9qk<U?YnTGQ1CY%KDhN.9gl/g(%,mLAEb$;?Y>%ru*iP1`t!Rl6/bHr"nl"F0c'MU"rJ2781.^p!Vm``<W6V.(mz!:Hc#)?9a;!!#^"^uku%@^kB=M]I?ez!8*(Bk6qo]Lt7$H1S-O\?7?cmzrO]l.#0NiriAP]=,E;"5I^/PRTeF''eWim@AT;EcV;jSFhGh^tFStimY-4VV)?9a;!;HX'_&<:R!!!#_Y/'36UE=oidUVN8-,XO<,<0WR&T=?]z!+ELT)?9a;!!!"-^p2u#s8W-!s8Nu;z'YV<F(ngd.<K@JZaghK=YC-Ql'f'TPM^;TsFrC>\!!!#XYe[M%PQ1[_s8W,^$9Y3uOV,-J"oR3qz!*Fffk<W5d]3^CBfDC#ES:lTMDHmaL7IFUT?Ae[k0*>,`2n8Q/'=qt4[9JWMq=!7R`k$0rU`I6N[,qf[N4uX/SK7g:ci=%Fs8W-!)?9a;!!&Fm^un#U%q7CZ*Q!@/UmD[)_dYdBhNjCtrQPAKdkCT2T9_W8D8_g1Gq.m]!NL.Z0?(n&BdFmK#4o5hk1s=_U3E'/)?9a;!!!jk^`!1Q!!!#_L;;sWR38BMHo-uK6.H(Oia+V$Za%3f9EBcm*1u1T]'D<]:J!u*:4Y/sW%R7'7_bD,'Gj<@r\ZE`.]l#2&5&GXTqqLEH"FuR>)TYUrr<#us8W*;z!%YOo)?9a;!!#!7^`!1Q!!!#!]"f3azdBUJ*z3#)h;)?9a;!.Zi@^`!1Q!!!#K]YGEc!!!"LP/4pPz!&1mt)?9a;!!(fI^`!1Q!!!!kU;5q"EQ!ojOgso)%DUL5z!2+,C)?9a;!;QBt_<2!P%J-q5)?9a;!!!tP^ukt,-%p(qi.dC5z.(ou()?9a;!!(ch^upd[qNSLQl9,aK)P.<.[S.dto^qA'%hu9#>hcn*n$skj*YT;'H%@_Vno`k](Ui#^#nn0TO^oW#-DVNf5oGO>q;^_s-#i``D:([&k6uYP/gD]B)n4:/NZ@O(0)_eP=?:]<K$Z6e5.`b1'0+RSK8#o[.<229H0JHVL,LM.4u5*'Au3p`OB@WZF.^*?)?9a;!!))G^ul,:qngb32[)Rb'=0P7z!6DUakC0g?hi_GO)oKV2+?Q"T&\K9VEKAm_IQ)Oi*kC50Vq+JUU,1'gT'*JWMjjoGp(!U?fr[@ZfpCRD.8*=m(Tf^&&)F9(EsY)?/ue@e=6seOp&Np:X0fF:LS\N^pC#Ucm^>eKhW+(bNZCTL0+[o\([_*G8i%=pI70AY)?9a;!!$\h^un#*AI>A]itY)ObjIk68cPtJA'lk&&[+JBR(Vt_WJYb0_I<_0&:UZ!+AI?,HO(,"PVJ1qpBPa;X@ZFr=hWV,)?9a;!!&Ui^`!1Q!!!#WB>>Dczi+]tFz!-Ylf)?9a;!8*8<_&<:R!!!#E^;(We!!!#C!uo)>%jRD-!(Q9egQDoiRAREl)?9a;!!".:^`!1Q!!#!M%D`q_z:URtVzGSpq+Yr1bFs8W-!ru(k;!!!"XU;.ZIz!2[Ko)\cKh'EVILjsEUq./S`AccN8uUA_[g.8][U)?9a;!!!jq^uksH&R3AN"7R3/z!PuS7%ESf[a@Pem+4u[a6;e^%zoU<Q6z!5c:^k<\i3&P;bl2)U/;X?`Es:<W'uUAg1!2oB97h*WBe9n,k\G('l%Q,>N2$_^B@WMiBf!Y+JOa!A]B^353308fcJz!*k`')?9a;!!$3=^`!1Q!!!#kUVQ%!h7!4/2l5>MrT=IdbXfOLJ*#K)z!!U6Tk6($Hmhu0+!!!#]\\K*`!!!"DAe;csz!8q>%)?9a;!!!Y/^`!1Q!!(Q$1;Ok/!!!!U(E1+.zL`$H6)?9a;!!&@r^`!1Q!!!#Y^VC`fz0R^b"#j;oL^0Z:&'B]ZbGZq3-2nROE)?9a;!!#9J^`!1Q!!!![Z+q7Xz@_0A<"fLDRm`HFJzJ?6Pk#ESobs8W-!)?9a;!!$tY^ul,/AC*E8HGZO\+N`F%''\muM\iX2+cF!.DJj2sX7m5Fz!*6,8)?9a;!!)8s^`!1Q!!#RS$,IM[z#`?D9z!#2]R)?9a;!*"dn_&<:R!!!!jZG>W)X4%se!!!#7nD6Fn6("uUf[6nkkJ,=1FpOg5blb61#[i:oij>-q!/5S;bMu@(l>'`A7RSgLe7er^HaaVR^!F>W'M/)r@kiNbW^.O'zg:"d8zBMf>W)?9a;!!".+^un!/=@,>GI7`$u!NCLP(IGg-m1C42pA\]6eTgsXoG8Cf\u)1sN-IJ'B3^E^,caNf66gN#<aNS+2r"k9%s%ZLk<Z/Q$:!FP[_A8*"kI`1RC>NA^G&nY5tQGDcs]bR.cV+6]YNM=5p!51An$EFWt_3<)Og#hnZCGg1;u.UO$n",z!'I3q)?9a;!!$6.^`!1Q!!!#7B#*R><MX[`K<8@#B4tJ3g'/GqzO0cX,J,]KJs8W-!k76-1b)f%uGXH.<^$Q'6kD'(M9UI\=Qu+)=5]%-H%NR,lfRZJA#OrQUo=G>r6WC:KKMo60paV([+5$=>^k(Ys@,]"NW,jtL8K)=H2(8lAWn'Ak)N\u\K!nB$An##4d6Y4d=u):cI/SY[S_`PI&@pV3lm9H;D[\(sWrFGo]_+Um,b0"u`X,4JFaQfaU`?_r9$/%Pzrj]`^zm"QIq)?9a;!!&Cs^`!1Q!!!#aY/'3d%-.kU-A(nCJ'WY"fP1m0V%MoRr<J4_$7c<]$Z3SM,SR_)L>i5iN;Vbrm)nN9#G`?^;mG9gBS,@-l'XmJLU"#^s8W-!s8V6ed;EN<Hur3J/jHc[O^fPl\639G8Oo6%%]/Dn1n/(WgnWT1PlJc3[d\7o.--P0&j=dkfH>Y^ziL)I;k6$_K'cI&P!!!!g[(mR[!!!"c\2(l=z!!&>#k<\L7Lk7u^[TJH-de"f3T8//S4:WC-6g$T1!.k%W.g&WTCV$0a(:ZGbk#I:sro`FYaguErpIC]LZF<eHMrqS55n_ogF/qi]67$b&$<kHf1>6$0#:?FP'*/1Dk1l,=b&4m>eGq7]WRTSR^,[L;Q#>sh@tn;qHY6u*+)gZ#.[q=Vz^jX!:z!4TJR)?9a;!!%OW^`!1Q!!'O2%)Eh^!!!!eh\<mFzJ3q)fYp%g#s8W-!ru(k;!!!!mXM>_S!!!"LL;CYDz!'kYAk6^m,5sq[K-=i(u$Q'S4:)Yc34#@Lb)?9a;!2(eM_&<:R!!!#+]"mJp6J3W=ngQ/]J;'#!=[f8#]KN.tMY12$<!<djm@\J6lu%dF<S`Q(Z*rqb]c^.G9>LkoiE0L@Zamc;6O2!](?Z?qh1Cm+mkSjI_gUuM,-"NM0/'STs8W-!s8W,^#ZFO$_KVRZJ/SCf!!!#aUqdlKzA=((Mz!18VYk<U!e?Fks3,Jn<1Fj^VHO/UE[gpq2Fp6n%V"^oac%<Go3C/$LWM'A?/h(icukR07*BhcLr"JD>)1W<s>n))IS6";+EjAGi'c#Af`(d')h.U90a5jO;1_=B+DTZm))X,Dg$&?o9mGL366/"P7FgMC.-W'Tiep/ZsJ$nP^`$Z-d^z:8YfFz!3``E)?9a;!!%&R^ulElWFRg:@e`X/&O_;aUV3ggAi7RHz!5MsW)?9a;!!%kf^un#;^s9%+=0U%tW&)633?2OnQcsk&m,M%A/^5o5R2Ie*F"%Tu]GKmi=d,[0ReY5.U9'E99h2Hpd<=!3GUh"!)?9a;!0C"W_&<:R!!!"i]tieI7FZGreV7UJF_dJCn4p50L`3RH)#Vu(z!)1!ik6Wp!AC?cG&3%HEz!5N$Y)?9a;!$JcY_&<:R!!!"?^VC`fzpq+<[z!4[d!)?9a;!!'f7^`!1Q!!!!aej(,Rz_7RK$z!+9QWk:3c7lV\MtT=[K[EJj<ED2fs(#PUt2p#"W>g".]eSi(rJ?#.hTCE=ZT)?9a;!.aIc5j(Ei)^Zg]$sh,BA<$uj![@H=)[B7Hn(>X!^cUq-df_:ZXG2@fk\Da@RVB9/@bY!k/n6b$+)(.tG+';%5;M*1k<T8ZPqm'dO-5crYEDuKegL8NQcCpTC;n37G:p;_"06gd,`nH8DB^JX#-P9F[bY8\n0ZGRT(\oWO53&gi=(Y`zJ/Q6i)?9a;!!&+f^`!1Q!!!".W5';OzY.qajz!'k55)?9a;!4Y,k_&<:R!!!!aC;:_fzNP*%Fz!<9REk8iVn>!PlgS]tW14,Y5:<?o]YP)[0D3,u%;AF2nM6&&>$KIX/[T#Nl0Bp4Y#I4hh9!3CO0,at/6Bd"dM#Hk@'Ze5f-p2Z[sS+?@Mg>5=e\ddLAK^jIBcI.I#3a(VKH#na&k7qmhXBp!G8\9r)@uDA$(7%uDe^L93z!)L>E)?9a;!!%t]^`!1Q!!!#kOh_k8zLqCIc&522g<,)II9hN.X,XM<Ed2Dub!!!!C[_Nd]z1V:F@z!("E9)?9a;!"_R!_&<:R!!!S/$GdV\!!!!YQ34t.Q2gmas8W-!k8`X)5+he!nX3bEhPGgiLnO2eFNc2-=lP02%.5#6z0SdI,&W5i0%=4rF$_]5OF3^=AA7Xj-,b#5*B9!l1zEkB+*z!8=0_Z)Ra&s8W-!ru(k;!!!!I[D:r-kO%aWz!$f.lk7>16$/O_'naG-`E0raiNZ%lt!!!#CSA6$CzgnMS&z!3`uL)?9a;!!'fb^ul+V*.j_PAnPFRR`6**$fPlD":GK]Ol7ih)?9a;!!)M7^`!1Q!!$8m*5NNnz@_fbtz!$mfE)?9a;!4]3A_&<:R!!!"^\No=D_iGO"]2ma-JFIf&cdgL'C/P`77d+6T!.alM.oljYC?qX8&A('PmoA)hW934'T=TCTUdgqQioO<&f]9NUbSgH]!!!"2YJ;%V!!!"4&.ZP>6.$]:+t+oMrO5,&O'.[CGF8?Hnaub2h*ac;>2F8Nn1/jRKS,+C%2#7!]5@%6J>la):fLP1^@HCclnQns!SA:jzm&Ro?z!1(.1)?9a;!!&sK^uknWhFcn,?a4D-s8W-!s8T@crr<#us8W*;z!8*pZ)?9a;!!#i8^ul->e_`>TT.>BG5q2aN1G^gC1GdLpk7-`]anV1.W1KI-)FUgm#\He_!E[lN-lN'c!!%P2_8$rhzJ<.Jaz!6D%Q)Od(^R@0JR^ZQ,7N?P)'o!qJ;1BAS3^>Kn0z_Q^i=6#jWrQGLbJa8rd!/tldma#$)#OHGuUGil53W@l(4P0OYTF<`7Cr8pE5h@%B%+I2lGoCi-DNC?4s=l+5Mp+%$]!!!",:CG#%$(1pna@ul2GrZcCz)SX#M6*bjB()FWOkncZXs8=]3J:"=`V\U>tZ_4+ngF6Tp@U"[(EUb#"*-ZZ\%1L:FA)1"W"F$mB)$C!Dl%toV_J'ngzS=IA5zGS^h*k7=VZ%4g$/alD(r7[#c<gugt#RCi'aY)dun__bPQ(Ei5^Inq@8.1-Et^gPf#TE0&7r^dV)&*hf2GK+CcF5I0OMQ>*VhRP[kploU^$t[ol)?9a;!!%bh^ul(VV`CjamoL4=jR=&f!!!!aZd:rUz!7[s_)?9a;!!%P0^`!1Q!!!#7E5:WKg7ju1_AB'#D;/UDT5GK+bSgH]!!!!8_S@&izYc9r,z!,-nu)?9a;!!(Ai^ul/rOA$)FqsX"j3-Wk1)?9a;!8(Zt_&<:R!!!!aZbWh/rr<#us8W,^5td"/?S)9[#WfZm,!bESNO/oGd&H-8^WG^`=8,=X<j]7FDiNnh]UTuEfcqT1ZTth_3Em(])_+R:AlSa^j?i#Bc?fgE1);VVIuN$&QP>Be4.$odzMm^@`#MkF*faY^H)?9a;!!(qf^`!1Q!!%NheA)t&z,I,$&z^oQ*Qk7/&qKu\:d/#jkPE%TW6k6lt#hUV/N-=NMn9]noWTOl-uA7]4[GTMP/'VM'lb2umEm@Uel\=V#qF6<seGh]*9/^Mn'SIm/#Rio.(XV-i$<HA9N="]m&,X_HGQ+I+TS#,:69iYl?n8h+4DLq4SLl\LmipOt!-3C):SPuoX%;a_([_J1O#2")=TB6rpkW'#:&P+8ke7A[V.('^Y^<,^U&fL`M!!!#MV80@8s8W-!s8W*;zJ1e^S)?9a;!!&+1^`!1Q!!"V(1;W,]\6gr2W)ukr8\:&H6)Jc/UJB$4ZF1$"N5+Ddbt1ccE_=Tb7^_GB%SoM2.ij=S"fHaW(IIQ2m6MO0p@rH:g+)k6TgBij^S%7"gFjHFzBWT#45qQtM_h1kaT1NS/AT,*7P**thcN`@XHD!0f^hFX$`Knf!IGqC8X*_`.Pg9ptG',GHqm.+!g'j)4.[9kKp[K.%!!!#k"r+llz!7JNq)?9a;!!!"$^`!1Q!!%O[^q^ig!!!#.Pqp/oz!!#[-)?9a;!!&e"^`!1QzDSR.jzI\jib62poas8W-!Z,*@<s8W-!ru(k;!!!"$K>8B*z$*qA0$n7nTId1nja(847'cI&P!!!#>Z+q7X!!!!aE"BeJ&3m]>KRYn9Y#B%I=[@\r&*H5Po#XO5P%?i@h35_%qjLgTJ1pb,Qbb^$BYqTRG:Bf+#5NV10#EuM4EMu'>,f/"kLp3XnfZ2XStbt\glF`<)?9a;!!%2<^`!1Q!!!!UQ,":<z1m#KkR[KS3R@2aCk<+#`M]q:Jo3)[\jn\S_nh+sI4s0,`B#\2*=r/hP#?7.m#e^90?8oNs7UB"ojNH^rQThJn`a17Nk_L,WzHbdE8z!'n'0)?9a;!!&+;^`!1Q!!!"2[(mR[!!!!)+p>aF"cf'V@qW&,WW3"us8W*;z!0!Pck8Ig"35Ku*lJCCTe):@0XrDBNE=^K*:`ofB)?9a;!/ST$_&<:R!!!!C]tbNd!!!"\BF;Qoz!'#_K)?9a;!!%ei^ul5]f^A;$pEadC+AL*\1>j&N!!!#W7Ld0Pz!'jDsZ1Odjs8W-!s5s_+4,c`L0/t:<%'`D(s8W-!s8V7JmJ2Zu9LZ0gh0+=BH7d3jJr=8>7]?s33VQI0W*:\P;,oTepMrX40\3W4g=uDcjlDlF+BS&)bld"3=DX#'i>M[r!!!!e[_V&3QdP9_b!&p_)?9a;!!'=1^`!1Q!!!!aA\]2azaK!#oz!)C8Dk7"B4rqdF9Pm9V"\.9JXzi1@`hjo>A\s8W-!)?9a;!!'s9^un"']%Flac`>;fjFo+`4i3P&9Oku(R=?isZWjPW`c.95)/gfM044:W([$hZ`q4JrXiU8-qU^Qo&@u,*E7Lj9)?9a;!!&Y-^`!1Q!!#ik!5TQRz+G%<Hz!;NJ-)?9a;!%>Ak_&<:R!!!!qW5,YRL&_2Qs8W*;z!32a.)?9a;!'%Y*_&<:R!!!#?UqdlKzrh[En$8?\6bo`/:=j3W'#1i\dYKfTUz!/%es)?9a;!*h&o_&<:R!!!!7^VK"E:R`egEQ3e@7sJT_>GUg(TGde1z?bdQ[z:j9\nz!*-bKk?&*Hm>\8A71Gj\+<e->]H+G!$/5BLRa9_LEL7kPb68[Z=E#!(?nMXiQc`s!8GZFugT3e@6<ph>cu>(HdMIsD,gEoRN.gRP0&bc;m8P9a*!@cK+u1&:zL8r$-z!*QtMk7IV62V%E@i56%.KEOQr]+X99neo1E_50kU1_h*H^)?tO!!!"j]>,<bz[CX-lz!5#VR)?9a;!2PGi_6J._s8W-!s8Nu;z7DZbXz!%a8Jk<Xp"Egs8(p$q^5fg-:Y?J]dZnU2pWK%>uq?P]G+mQIHLeuE)%"]/Ad\?'ifmQH6l#N+53Z/Ofb\p"7R*h<BOz:uMbt)?9a;!$&rr_&<:R!!!!mUqdlKz;Q[_Qz!"u*C)?9a;!6DMN_&<:R!!)6)$,IM[z,b;`U1oUHSs8W-!k7]tU0>&Qn<Y*jIPDOqV(j2RqC)R'P!!'sn)Sm<lzplN90z!33lNZ."^4s8W-!ru(k;z=hs2d>!u"6*o19.r->V87(UXQ'LNe>rbZ.rI/#t#()iUQp@7t4H!unL?&q5nVb/NY,'GLH>0Xr>gJRT@Er,_V!#bh;!!!"VWPBDPzg8)OI"]M5C@&"V?z4Ij2*z!0P%3)?9a;!!"X`^`!1Q!!!"$TYMHGz_6Ul>6-1lZq0_6k9>6t`6PN:sXtjS>H20h$()b90oV;GIF#9(7#E)%oUJE=1Ij0AG?c83chd<3YFSMsZ<)a1fglU\(]J6NOU_;5sz!%Yq%)?9a;!#SN@_&<:R!!!!)Q,":<zJ60N)z!%#4l)?9a;!!)655T0V&zB>>Dc!!!#OJ-*RM)O58!p'aRr-8'$R0tknVMAkYF1[+(8?:.<I6*@sV>"(_!IiaAX"9'j\(Iu!]\3ps$pSi!`eLBu]n.ce]md]rHg*ekq2d4rP-)F?i9HnP(=U:=X3f7,2!-]=]!!!"L+i(l3z!3O&P)?9a;!73G7_&<:R!!!#WWPBDPz\<juLzJBPaD)?9a;!!".,^`!1Q!!"_/$,IM[zGe1]R6(Y&\,#hHECq94X&@l].ZVfW,o<[Dcb33nHUE7\`ZJnu#MRDU1cPQnBH5iFA7C)>8;b',J-Vi2I<r!oD7i*'Dz(9PC8%oa1Y_8.LAZdB5o+e!Y<)?9a;!!!;;^`!1Q!!%P\_8,4=8B$l=%KFrsz!:YcZ)?9a;!8Q3E_<4*GR`.r]E[?2?qm&MoL^K6=,*i%qV"FVHLdjb?=l1c`U*tN8eCN86%2/;#l##uheZ)h+<)d-bm@k^jkqLNGk6A5@kt)lo)?9a;!!%8N^`!1Q!!!"lEkpiC%)E.:G1rf3z!:$Gs)?9a;!!#8n^`!1Q!!#8'eA15XP6Yrj3_RY71\XOa+"9&0(kL>MPDOmaj=tl!+hUG.RU$0kj8&0`3Ti[@h*E:U8Lm+RF*n6#OHMEQ$`sOSq"bt-"pDQlP9e%^mj-I\G`/<FfSR(H/G$\qliC[K%L@E!@r3<$oRh>1k5pCb)?9a;!!%&C^`!1Q!!!#7[D3[\!!!#KK+l)a&lJ)cj3m#T.Vb8.I`ao'a*:l.zJ7$+-k<T,p+*;^V%:@#iB%pYa!$SMH&e7iI]@k/Ib@f`[Ki32IW7'2Ql96>e`&R,dDU8dtGr0%o9/H'o,0<X.@pk;Z$)2"b\/3YsX0*?@!!!#OS.3:Qzk`#qc)?9a;!!$,^^ul._H%A(`l$^?<!UZJn)?9a;!!"jQ^`!1Q!!!!u]tbNdzXK92Uz84+B5)?9a;!,ufi_&<:R!!!"4_8$rhzoW>pl'uZ$)Up@#c2HKP[]cH4L)(O,!mf"+)z=i%o:6(@Es0?\p&N&Y/bogcW-rD87E>q&`N?9c-$FV)8KLZAHlO0@R*lH&6:!21@#=5pIl3.nTH^7J+(djH0'i^9sis8W-!s8W*;z!,e^M)?9a;!!&%g^`!1Q!!#i5'u:dgz*id$=%hUf]3&WT+DO8j]N"Lq\)?9a;!!(<Q^`!1Q!!!!MPJA(:z\$Eg4$-):\V_>\.P#`J$zY]R\D$MoI_]]UeCq&5,/z!6h:T)?9a;!!!"5^ul't2O7Ade^fbER2Q&*!!!#S]YGEczi0qG"z!!9LB)?9a;!74"7_&<:R!!!"K]>3S8W?SUo:"Q(^k61F&6us7Hz(o>%2"BPd\#T<[C!!!"lGJG*s!!!"LV89qcz!-Q)m)?9a;!+VcZ_&<:R!!!"U\A78nl-sms*S`k<h!,2$@lmK2N!/gB9K0aD5NpqDQCn2H:u[C\WAg'Z3_O5*`6KcZi3lV]/&3NpcP\NZE[b@uk3!MXgAgB]/gS.V>08K/rE+FQ2)RN88?iF"s8W-!s8Nu;!!!!?TeaG&zJ:G[+)?9a;!(]0X_&<:R!!!"D]tbNd!!!#/h]0Jq5s(OR(i(6@-j]da6F2RY_=V]<s2h,0X58e*6EjYN,EM@?Ga['3he?7,n3QA'nlO93$S#La$U3UQF%5FWJE>qt3!kU#E9@ncjuA"PG6,0M)pH$pZaJ]P,F#J1s8W-!s8W,^%(#s;UXa\W6ckF8$Khis,V7I:jo=-p<Kelp$&Ls@(7,r<@h0IXz,eCdr=oSI$s8W-!)?9a;!!%\Q^`!1Q!!!#5YJ;%VzZD52Rz!0=k0)?9a;!!#s.^`!1Q!!!"lB#*R;f&RLBge0bnD*RCM&e6Y9s5`jdnNC<5=DQMc,Q;'56![0/'&@+(XXLIj(VQ4"',4"6q(cL./cH=Q'MFk"oVqYFGW`cS%>Z$KVALEtGBnRA%$8C`Md<1j+g:bU"U4&pM*n<bQ4^EH)?9a;!.YNp^`!1Q!!!#[ZG7@Y!!!"Lot\B+!dbF?$UA"3huca4CYlB0)?9a;!''3L_&<:R!!!";\A0!_zikW>Jz!!$$7)?9a;!!$tg^ukn"]U\1.)?9a;!!&[A^`!1Q!!!!c]tbNd!!!"Lb/(mV"U'9l@!ERi!!!!I()k"-z!;!n>)?9a;!!%Oe^`!1Q!!"#.)Sm<lz>I_Hez!#hZK)?9a;!!"[Z^`!1Q!!!#X\\RB5Pg>SJc.jLcYD%A&HoRHq)`T#a.:,NH_IiICWcC1XX%dJQBF_2c"QJ`A1RE8=rQ;R4M>+pqn_nf\ER11k$;dkq`$oc#T`Lo3Q@51VC3Xc=Bj9of&@'J])?9a;!!'*n^`!1Q!!!#;OMDb7!!!!]DABu+z\1e?-)?9a;!!)Dr^un!'W_CK7j08nTfs.dIT0`d8+W8P2'B\Uo#XB+rHVWC2;#,RI*_,A7m2nYcr2OBfepdT0TGL"am\Qi\h/[,C)?9a;!!&Cu^un!^1\T?DR2Ogi2r3F$2E#7cbL'IjaVd"VAo>,7`0?jpS5\@$I@r9UQTlI+Qc5SBGdb%Yq/F5oQ-)f`/p)AE)?9a;!!!P@^ul0a(:H,a;BjipY)\G!)?9a;!!$2u^p/Ijs8W-!s8T@Arr<#us8W,^#Z+T)[PUq[@HRrTK5CuKhU'>))?9a;!!)5B^`!1Q!!!"VVna2NzKt>(_5sgS_d.\f7R>'+JCgRdJ'CK_1:lG>ZHr^DU42%O7(V`.emot_,WNtHscffEQn4K2N[]imqK!aS+Ql])WH60?<rr<#us8W*;z!;!\8Z1n:us8W-!s5t7'!P;;5gU"?&U<EEVOQK`e9^&Qa3#(<4)?9a;!!%b\^ulFu4k'&ls2Q0aPm]ptTGZg[Afhm)k66/h1FlSj"G1CiU)F"3!!!",J%us&zQ4(Ol"jA)SgSPkhz9!H)Lz!'[O#)?9a;!!$&q^ukr9Mcq=KmXc>W!!!!a-/1['z!'e!/)?9a;!!!!E5T0V&z;SX1Nz"1u>eze3t1ik6*,i_f6Rpz`P0,+z!%G1g)?9a;!!"U\^`!1Q!!!!J[(mR[!!!#gPmbFk6#N[l*`<.PmF%=DQY,2(hbc"`WRTFR\SZJbQ#!r42q&4CE\_2d*,bM$,G#p/AS9c4!]4@N(rLk/Umjq7_`A\9z.'(/H%&_)/r6P^bKKMo`<uM&=!!!l6$c*_]z[%kG"$<f2@=\b%q>krR^z!,]Kdk6jVfCtGda.*:>nd2I?GY".GsPeS+:!!!#W.La-3z!$H6r)?9a;!)P``_&<:R!!#\@)Sm<l!!!"L/],:Az!!BpM)?9a;!!#?d^uks&_YDgq>E9[&zh6Fa6z!0F.p)?9a;!!!k8^`!1Q!!'Zf)o3Emzk_6h8$$fO4-E.sS:Dr=$gIEm[O-u8t)?9a;!!%h2^ulgG'_Y1=#r<kl4^OMr7Z&/D6oP(Y6WmK>^PBmOP<?/iz!)SfnZ'h3`s8W-!ru(k;!!!#,ZbY`ip_)\u4'tDi:+RC62,gQ%k!p3T_7q'/(p'hu37TSM61[D[OhIQbrnJtXPqW^(*%.F$.nt23GmXYn_D$lXn`L)pF&0'.fB37T1oM;mzEP]F/z!;rP+)?9a;!9dl#_<2*n\+fqkrt9l$z!'ju.)?9a;!!"1Y^`!1Q!!!##R)%l)SbsKmD;IC**Kq`HQtAlQ+X9jUfb&)R:$7]f)?9a;!!%P>^un!.kb'1k]5-$&<J6;.iNqan^EHUN*1g0k[LHp-[B[H:)$&,.:<MW1Yj?1)77Bcp):N+mW@Y^r6b^k7'h'2@k5q\W)?9a;!!#8l^`!1Q!!!#3SA6$C!!!!uXW,(pz#i$<6)?9a;!.Z!(^ul.Rlc!q)++SBQT"%^/Z"B-us8W-!ru(k;!!%!;$,IM[!!!"LkJ=ss#3OMOVTMFJz!.\Uq)?9a;!!(*%^ul`7EBfOY"Y22MI5#E8e7+UZO^fNXYZ)uEBL8<<)?9a;!!"RK^`!1Q!!!!EO?a]a!!!"`]G89G(ll+2A8l[3;!XiQJDO/>k!7&UNioObS[#-ns8W-!s8Nu;!!!"L3siad#.<,_:*r[Rz&31KA)?9a;!!(r3^`!1Q!!!!N]YGEc!!!"LYJ@plz!5NZk)?9a;!.\(c^`!1Q!!&Co%)Eh^zTP_L-)bA;g)DL"2o'G'C>)!AVagiM\]3,:>)%pm,k<\/-@PcPXn/(R`8t>8<WMGJt@@&k_hF8ff8:M_(,VE5%Od7]T$2+iOXT'7?#S61WPp+.0m3C-bH\qZRg"j(TzJ>'fp)?9a;!!(ca^`!1Q!!!"7_8$rhz:kc\'z!"an#k6qhNkem5Wprka<JL298ze<7Tcz!3NoLk6qM+ZU+r6Tt._Ff)N!DYlFb's8W*;z5ka#!)?9a;!!&ON^`!1Q!!!!$^;/of!Msm!P[+h\G9T"FJ#1&*RLI/1-A&@,F`T-ER`5]oa[[`02L29XR%B-$M]f7]IfEf1RVGtS_UPIjEi7gqUFhTdb*iW0@UsLoWqI4;b8BuOHH<Y+VR!(Wa])%):Tf#o[VomEhppR@%R?M.NA7.;a6ZuQ%Kcnlqq!VomX3CT%c*#P\/G>I!!'+U)Sm<l!!!"@_@scK6(%eOc5phh0PnGUcc4)0R/uEs-`UgFOD7$@QGUpk,ON!=X"BEUa2o>a+a/>FW3ek!faF#8G0g,Zp[tVGL_:U+zXLu=ez!"at%)?9a;!!(6=^p,]ps8W-!s8V7#V0!H]FX@4s!X(_VS)I\f+eVdCXc73f6Uhso!!!!iBFVcrz!$Hm/)?9a;!76W1_&<:R!!!#*]>3S4r;U*=)?9a;!!$8q^`!1Q!!!"@OMDb7z$EV&+6#D#W?^Hm`NEPaIE2rgR!!!Prd`!WSDS7=H!Hd5#JqMhE3Hah[D7p$[Kagm10emD^1\?2IRRkh8A_t%$5@^tgi;`iWs8W*;z!)g,<)?9a;!!$6;^`!1Q!!$+t!5TQR!!!"H&KAP)z!3Dn[)?9a;!8,^,_<1u4maf>3)?9a;!!&sL^ul%,TA:-^h*E`^G8^G]!!!"L?GP_i'pnJAR\?/>V=`Sq()O;_M(F4NG^>p3LtQBF*VU?:5,2K9Vu\FQ=U7"HVg1YA51HqEf\cV7l+,$PF]@iNR2Q&*!!(s"*5NNnzQb'sNz!;<P1k6cFYe*\Q/]'fm!)?9a;!8./P_&<:R!!!Q6)Sm<lzXgGk^z<"^+ck6rHWIH!U7l&3/P8OFBr!!!"L:]S>p(O2cX*S\<,TX!DF+bT/ef21\/82^qAZ'kXls8W-!s5u[JL,WV!\-ceU3_7JS;PTj(1WM@g^5TmlT<6C<Z\'e-1R*t`)fLt&Pq+DijAP\tP]as;+#tTf-j]h75d?ASk<U!i$+S][FdHb"FO4*8NVJ.ZNk0-OnWQ'&$oc[=?RR[>3?L6Qcn!+-J2L_o]a6o4BG\dE;"^8M0ZPn]muPc!ET@*!s8W-!)?9a;!!'I4^`!1Q!!!"$Mng52z$FISez!!0FA)?9a;!!!_.^ul@XN7`9>'oI&qR(-(/<,>cqd17,qzOE/,Tz!">jB)?9a;!!)<!^`!1Q!!!"gZbRIZ!!!!=;]<IjzJ.06/k6Wt'/i,Kq<KY`Kz!#1g9)?9a;!,t^=_6F(@s8W-!s8Nu;!!!#1]J@;Az!9g2n)?9a;!"b.s_&<:R!!!"DLVU0/s8W-!s8W*;z!'kD:)?9a;!!$-:^`!1Q!!!#J\\PH[s8W-!s8W,^6"9=PV@ZABlh%!TN%&2!@h+P8I\Rc'8gJV.?!Wc:22k_8<$eUD9F_12kh_IGbA-5`el$kPWmHFPm;F?FP<H0Zs8W-!s8W*;z!7J'dk73iuo'Xg=;7.u]g9;Fg)?9a;!%9Z2_&<:R!!!#'NkcP5!!!!a!nKUTzJ3Uib)?9a;!.[k\^`!1Q!!!"tU;.ZIz/>'`@5nCLhd,n/XMla;F^WGqd;PHb/"M_DUCQ7H;m$S_gfl7tQjUgG<0jI'Y(b6P\1^^F3Z9T&dTBRC/'W\6C2Ur]Gzd$)9.'*Gnp'nb4D1pUR=kbsNPPPWQE)?9a;!;stX_&<:R!!#Ro1Vjt0z>cY['#7D[QN4W(Y)?9a;!!);r^`!1Q!!!!sYJ;%V!!!"Lqn^&dz!4TVV)?9a;!!$tf^`!1Q!!!!1Vna2N!!!#o:CP&Xz!5H7`)?9a;!!&>"^upj^_E.$b/\Hm7;dWK&VTiS$2RXgP'*ZXlNg%`c5%V+EII0mTQW$I(12mp=Gd,PDP9#3$14m1X7Up^6NR\cAb6SfLB7.[PQB[d5MZplH5L4)oQt7'sLV^kX42(2OTdPCLb`#h;G^b$<lf&tYT39@P1Z&&!['-7ARfH3X#)7<T[Wj?\fYl<%)$Jt?X#[EqgnID!7g0iI[Bq;Xi+81a(Y"DRpU%GdphCDq);#qnVG&Jsih6+e&kBbr9$j88UTnc1().X+7Dq/O^NSm?;u;lZ9M%UN]/=M]Dl!lN;%qdOj8&8mCMeZD;qFD]p..&E+=0$C:Ro?INXYG\/\J8h=Bur9K%G%6/\L6RMT<e!:V6-D^H3>6z0W;eM#3[8LX\4')&Aau=A9E>2[bDM$b"!\?E>efW!!!"LDntO%[:YW?3_3u&_ji2)ZK,!`.`!LJ`#*<1E?kjok<e<i$,cH`S,^V$UoW;-72E72cm@;AH#T14J_tBE&Z66-Ds%1A3Ti]e#^unS#]&n+F@3N!KXFX:htZ['\]_O*"f4n`"QHiq@G&$Kl^o("clkuMYsGY/4^(-;:3mu1Albc^itW<s)?9a;!!#9b^`!1Q!!!!I[_V&l>IV+%%h_B).8>A,;>D`J()?,)^E41)qtOQ.d<PF"ne"Wc^Sg\)O"EN8AR1-5+JMUS89?,,>6<';ArBok"6U&@YI7MD@<m0^f`W2nz*k&j&z!6gYB)?9a;!!&[,^un"ZN0BQsr0[TFd3bf)T>b\D3Q%2QH@N0Y;u1jW-Gc&iCEjuQ&+[(=kD'J.UFOTgT(V`ZMr$i;Z!H..J>+YJk65-?InZ1Iz!+9NV)?9a;!!$t_^`!1Q!!!#WEPShji;`iWs8W*;z!*l)1k74=r3/U6V.le1j$>QKm)?9a;!!'s'^`!1Q!!(L\)o3EmzI&"Iqz!*Z/5)?9a;!!%5W^`!1Q!!!!?X2#VR!!!"lBF;S\D#aP8s8W-!)?9a;!!"-S^`!1Q!!)M2"i9@f27u?mkaL`W&PN0"0OrOZn40-@9?OT=o`'\m@DlqdN'qW_'Hg"h,('Y)_3?h3%BWHIV#)28<"/6N`Z`;_^)?tO!!&tb%D`q_z]YD6#z!4[Zs)?9a;!!)K&^`!1Q!!%*U)Sm<lz1r$ih#]+,8C"Ts*fGX_i!!!!K^q^ig!!!"<)%=@E"a4Odf3tpCW;lnts8W*;z!%=2L)?9a;!!)H#^`!1Q!!%O$_8,4PZ(Ff\<*ZZ"j^Ng"W[*Bj5P4u.JUuf9H`uT;r82tg@aCS`z!(*^$k7:S%IklV8<FBHJ9<6&<XVq0>!!!"*X2*m".p;$HiI#te$kt=WqDCeAHGHBo)?9a;!!(E^^`!1Q!!!#Q\A0!_!!!"$'F_erz!0.#ok<W$`Tn7C/5i#g_h<bV[3&jNtJ-Vmn).f$jCVS]Aaj0b/!U#%^WFqfh3_F8/ON]:,jKVqgI_dYUarG(JFtR#<zi*./:)?9a;!!!W>_<2H3JJC/oT_#;K'gRF+?/;=YnE1(Tjmhus4(3g]!!!"L3pTDS)?9a;!!!"'^`!1Q!!$R*)8R3kz@&h$*(-_QgK<D&EMUED4bR0kge$3^N_o1Bo"tgMONLl=Pz!%=tb)?9a;!!&[+^`!1Q!!!SB)Sm<lz0WDi+z!+9KUk7+f"L5^ecj<.jW.'5cRz+J/2?k6ljdPGtI@S)"]Fp)3o2!!!!a>eh6Xz.#PeYz!*Frj)?9a;!!"@\^p22as8W-!s8Nu;!!!!u?5:9pz^hEb`k<ZO82q)sI6M3hcb3SSsreN1=`\q"W'-s=j.78)!H!_&EP%!6MTa,_AW(R4m>OC1^-]r8Y+kBO>JZI7NgpfKcz!6Mgfk6BMQ%^sYN)?9a;!6@V=_&<:R!!!#6ZbY`i+9!DD*u4",mgp3NX8QKdf66s[oL2Kt\tZ+%M(^^+B*jA[FSA?V6[s?1=^&_*1Q)\9"=:,K)$^1Fle%>=OW"3"!!!!EV827!VBnV(&Xc_*\,QF-s8W-!k<TEJ&asD+!mp]LGZ%HKD="?I([XA?[8i:BY2SX0a1QBonOK&O^?SsAM6jS%QlT(XFW$S+7'c5E?PF2LGTGQXz!9:T)k<T\dG],>s)K5P-G+BV'2IPFW#sU@^*6j"7nsE*Z_e3Pog6BV$qjgRHM_(Q0a22Oc5/WVV/M6>L>-0<o+e$QYg?S_<s8W-!)?9a;!!#8d^`!1Q!!!!1T>2?FzTSUB%z!;RMKk9;'M4NPFm4Ze_@&"l(?F3KM8GWU%Z=1I`$rm=f`UN4Go)?9a;!!'O!^`!1Q!!$+Q$GdV\!!!#GOUAoCz!!#7!)?9a;!!&+2^`!1Q!!!Rs%D`q_!!!"00,;;Az!;F%>)?9a;!!(HJ^`!1Q!!!#WSA6$CzOF+e+0_csd]m33p&J'.^O<P>'GGT-pmul$LE^Znu+<c:\TbdSE>jD+Tn`eeDBok&Df,=Vh!!!"L<5@Z1)5\cclDu<'\Rbt/*^4R5L+l(8z!'n03)?9a;!!%OS^`!1Q!!!#.^VC`f!!!!Q2%RMAzO;S;>)?9a;!!#E`^`!1Q!!!!-R_TgAzmBaSHHPEVQiHh<7)?9a;!"]qL_<2(.X;$-0?I3HM#sDEbV">D8aAs2Zz#,&aMz!5OE+k6#oTNopl'Q`m-8kn-h\)Obiuk<W$&o@7oR*e?Ojh;J\r0KU<$d86U-*&PWCCVGYNPKKbc>iC<`Xtl?a3DMfU`KVr*Z/AfgE5Qd[R3".1+F@AV#HO::'^s/_Z/blas8W-!s5u[Gc;NT+%Vs_*jM%3X=4q[2bND=&\2mta'hK`EeRAT`I,GT([@b&P'-?rD@URQ4nP/R>*M9q:numdo23T]uZ&Sb_s8W-!ru(k;!!!#S[(mR[zZbaEqzJ4%,f)?9a;!!'Bj^`!1Q!!'Mh%)M*mLP(,7BaPRF'^IiU!ep;P/HJsX47/\d'=g;]joLL%WUI+(aQOrQn4LN%ZJuF.M;u(YSjNs?EZ:OU6KRPn=m$);rO3]mLnV,K)?9a;!!"-u^`!1Q!!%Pr^q^igzi.So/(hQ+*2d4F!..hb3(H3X)$X]^TG(p8!"W@@@!!!"<]tbNdz.(I&2z!"?D')?9a;!!$cJ^`!1Q!!!!_]"mJG3`^9,^@sV"b?``,B&)d_W3s?te,i&-)?9a;!#Wfh_&<:R!!!#ORD9^@zR$>DL/lPlYcskl`KQK&-X[sm^@LfpBCWQH?17i];l@tmoQDBEdUXst]@"t7i)CWZFzJ3Lca)?9a;!!"4Z^`!1Q!!!!eS\XCprO\!L-UmnDQKJCNjPnE&z!+;#+k6MCH4Gar40D?@bzfX&@3z!,/^S)?9a;!!)Gn^`!1QzA&&u_zmCU0s#Cgp?B.;bG)?9a;!!)5<^`!1Q!!!#WBYYMdzi0M.sz!04+q)?9a;!!&k#^`!1Q!!!!eW5';Oz-E"Wtz!1p:-)?9a;!.ZiA^un"ZfTa>"W6GA-LFN*WQ'!mt35LlKGq6;2;ZA;6GK6-i1NR[l%f`dJ[bMCXUaq_4anML.NK-:BjB:4aL%0C<k<V#h[8a;U`cJr6*'GVoIpDp1&EMXXOn!J;TZmH1Y)J/Q&a'IWG(uo>Gb0H5fPXh\W#"P[Ti$?D>qT2U=DbY45o;H0":0EbARn>LTnsq]);Ho]e_gcl2`)AodKB-.9/FjJ4gBg\`5Vc$<TSf_r\ha5BhrQ-QCE:N[c7JcI$EfN!K43S/K9K)kSdXs_^Co[s$Xkd>[q>fDB=W(!iF=EKnjX"n<L!2RZ#lA@.t[u+7cFM.*1/nc@.66rDKjNXTQE+EcV?k*\Obp@;tXCdG-S/Kr4UZZ]aliHM\\G7E;&C0\u!Tl&IH'Jgjs!h^%L!@3/J`&U-d,CD,E;i("%:fsaF<?_JA<zP.A@Hz!-j(1)?9a;!!"j_^ul!_!45/^\pQscz!8aEb)?9a;!!"-d^p10Es8W-!s8Nu;zI^$U+z!(<'ek6?V7rqH*.)?9a;!!#i9^`!1Q!!"_6"i2)Wzn?ftLz!;rM*)?9a;!!'f=^`!1Q!!%NT_S@&izEjWV#z!+)Y?)?9a;!!$uA^`!1Q!!!#WG/,!rzg9/6S6-uWp?0R&kq)?70DG313_p!T^i3cOa/!D3>cQ>A)-nYr+i()e`=dAM-R%_ZsV6&C'&4#/TN$ZrH,q>;5K8o$uT2t8X_hT-1z3ha>-z!.D)e)?9a;!!"jW^`!1Q!!!!aKYSK+!!!!I'a2A95o="a":HV4@r+b%r6ln69@,j[e`d0H2Ju(/L/I]7).CQ?Ds5u?OdZ0?<To;eWA]p&D\t[$Q-"K"jgbEj/!LqPz['ROdz82gml)?9a;!!!">^`!1Q!!!"(SA=;RlQDIpcD@6-LtY*a[pIrCd%Dj>cA.(+Am?+J&@jt&<J0rM+oqgO47&^d'XofI[8bf3ppK.mcF\$"UE#^*[i,5H!!!",^q^igz^;%H%z!.VGm)?9a;!9gd)_&<:R!!(Yi&A]7bzQajgLz!0"P*)?9a;!._\s^`!1Q!!!",CqpqhzJ=+-Wq>^Kps8W-!Z-`ONs8W-!ru(k;!!!!9KYSK+!!!!e(E1+.z@#>o>)?9a;!!)T"^`!1Q!!!!H[_Nd]z&:hP7z]]C'JZ(:mos8W-!ru(k;!!!#B_8,4GX<bJ&OEeg-:fqsQHqL.!*uY+Z!!!"@YJ;%V!!!"LjpJpCz5hua_k<U%0V>X'i;@)]N_0<q3lR1:bFc<BLL5WZY+f(PjYQll0$X\0;AT&JBpX:FY*e?7]g:\#,3H#eYL'"'n95TisU&Y/ms8W-!)?9a;!!"^&^`!1Q!!#!t$GdV\z`jif&z!1:O:)?9a;!!!4s^`!1Q!!!".\\K*`zL:tCc#1h)%k05+hz!:m)()?9a;!.`;/^`!1Q!!!"8S\VKG]`8$3s8W,^$\ZItp[uZXCP+`Q)?9a;!!%\b^`!1Q!!%P^^q^ig!!!!A*X':tz!+iOQ)?9a;!!$uE^p/1bs8W-!s8Nu;!!!"LI)3V]&KQA9LsL3o0W5S9?9Hd8PD/0,6YMV4<e(_O=siD6dL7#ozQES(Bz!5Q95)?9a;!!!eM^ul'Of@V[ii-tB/_\rLT!!'f(gHZYWz"KT<Vz!76M:)?9a;!!&%i^`!1Q!!"-j"Ms7.pa5"'H4N%Y)1*8%z\:D@5z!6_mf)?9a;!!$QB^`!1Q!!!!%VnhHt>!E\`$A?[pjN5e#A">OszJ-a!,)?9a;!!(NY^ulNDE%h$g?=$rAQB&q4Rk_YmM+8lCo[FcZ!!!!5i=j$Gz!3hHuk<[&a[,JaBkTp5'9#+9.jU+/3Z/b;t*`.H0)p.#(ZL0[[5Scp=8_c0+X*qEE7't%J&JZ.aWAeJA0)\8;'Mcsmz!&/Z5)?9a;!!"]s^`!1Q!!!"2Uqj7!rr<#us8W*;z!*d4R)?9a;!!#8j^`!1Q!!!##Q,'ZLs8W-!s8W*;z!5lXgk7?<Z1@0dVUQ,/k#ajCmpDO#3!!%Q3_8$rhzjIF"(z!!$?@)?9a;!!&7r^p+:>s8W-!s8Nu;z"MMShz!7mgYZ%`5Xs8W-!ru(k;!!%Oi^qf+=o;Tf[OYja1k6CcJa\ps[)?9a;!;OYB_<5@IMn>n"L\PCIpJQqQoX"oVR_eI\gB\LL,S/Y6!f<:P)&<hsHV_R><52T*;B4>VW'EdSm`@>"L2Vb[j@C0CWq?)]h&p-k=>fA;+o>A%)(R-g"Td-4E/Ft\;e,?r8OZu)z!,._7)?9a;!!&"l^ul8^fuMXjne=g5!GhLK&)Ub5zGc;Xuk83UN9d-of0)L]tKYIK,!Pd37l;>m!Bc6sO!!!!l_SG>#FPaC7n!=mqe9Vt"ZU_7aD$^nE81b\01^^<,i"8EGaM1.Z'`P1A1Y+"X6`r[HS[eCdrnK(a`FE)37!82pHPuka!!!#;]"f3azI]:,fAcD`0s8W-!k8,,S&<m1X],qC;jRVNg02[<N6,B?!k3!=a02@&C<fS*h;`D@M78u]N)?9a;!&-,1_<2'8E"pCVpAPs1!!!"hX;o%pz#RV9^k6ii6+M.j8:(c:Bo&g;,$]JgYK">;-zJGfkl)?9a;!!#!>^ul:FZHdE@$/okJnZ6>);d?Vg)?9a;!!#9?^ukrqlk`NP-<qGhzeA&d;z@)WJh)?9a;!!$06^`!1Q!!!";Z+q7X!!!"Dbn\&5z4FS6c)?9a;!&3FB_<20om6j"'B,^]8NopnR-+t[VGfR0bCO:>J=m&*&s7-,JMbP"r%#uH`q^m;gJUiPm$66$7]P7"=dJXJ+?;a`e]qZi=\j+QK>)qJ>[,UPF]lR0B*1BpgjA]pIk6]ou?HbYXr*Edo$dpPUEZTk:>@hVa)?9a;!'i1E_&<:R!!!#'K"r9)zqnKobz!'jW$k7YWrr)tcFY?kR9Ha0!jE1&bq)?9a;!!"pP^`!1Q!!!#oPJA(:!!!"$EXBQ#zGRP%t)?9a;!!$o45T0V&!!!#gLqjo/!!!!An)M4H"GoR^#T<[C!!'MF$Gkmk^)nLo,'GM<"-SmYM[JtSFT;>8;#gm6M3T6KC[?5k"EiPrK[u+I5'Ncd41nNJdgK!!1M:G@D5)k4b"^>oA/YFJ!!!#gYeV.WzW3X2Wz!/-HLk6D!ToHn1*+W:=\!!!#[OML#eEh,"=5rHsYJs(p.z!*lYA)?9a;!!!".^p-5Is8W-!s8V6nH3?>=Cn\gKSeZoe2PQ%R)?9a;!!(l^^`!1Q!!!iL"MkuVz$,44<%YcRM`d6oodt;m(43GM\zcqOna)?9a;!!!P6^`!1Q!!!"LJAAGds8W-!s8W*;z!(_gZ)?9a;!0gD#_&<:R!!%OK^q^igzm$kd/z!7\Bkk7DaXp#XK8(05rDCr!7ikcYm)zX1H(bz!76#,Z#%_cs8W-!ru(k;!!!"0Ohg-GY`C1k`&%nZ*H8&!/5@C1FUS><a'dUtVGqU8rC^/q$gNbfF22MV-d_oCMQG?[e@Rjjpr#,(:hS6`>CA@cBc6sO!!"9)'uB&G1as4E!?u'Zlr'K@ct"-LLMjA^_uKc:s8W*;z5WB1g)?9a;!!#9&^`!1Q!!!is)o3EmzJ&/q*LB%;Rs8W-!k<W9B)_4M1@fWNSYSTsrTC,)]*;ogpA(,]"6hD9hb.Y!VW7u`.QXgHZ5]`VnH:`(#Hk0Q%R:_HhTFQ2BXVq2Ep\t3ms8W-!)?9a;!!)qY^`!1Q!!!#AXM>_S!!!!i'cOn,z!9(].)?9a;!!r$"_<2JoTVS?jYDiH;7FVm<&G;Op28c]<rr<#us8W*;z5j8Tk)?9a;!!"^:^ul<H+RiGckb38h?W4SHe9%9<)?9a;!!%OR^uksVTTT9&!M^P5z,-SfF!rpdhz82C7^)?9a;!#QO\_&<:R!!!"7[D:r=l/G%@1oXUhXbq!u;cmnHnM64Fz!7SNpZ.o0Us8W-!ru(k;!!'el"MkuVzI^d*2z!%t.a)?9a;!+7JH^`!1Q!!!"r[D8<q!SU<L!$n9>!!""5!<<*6U&b5o%&*dt#07YF)]ShX"JPo>!!#7`"n)O96i\>0Dq>"3+@I=P!%\*U!#u9Z3!bHD!/CXnP6%$W!#U1c"T^():B1A?U&b5o*23H6!#2..cjA>HTEm%J!!K"s!!!.r!<<r:!1sJi2]+p_(]\L+!?W.H(]XOe#iA#M?O-W3[fHI3!T=.5:]LLn"el"t!;$Gh!<<,d"el"t!2Kjo!D))L(hQ=W"9;!n!1X+b!<<*&U&b7=!!(%EQNDD"!-eK^T*LtmGXQcV!%_N=,nSE(BW$Rc(hRIJ!FR>V!3?9s!VcoH&'tH9!<<*&U&b7=!!(%Da(]cd!-eK^LB[\YGXQcV!%_gP6P*l(4_X0b_>sW:)PR77O!P?LLBl$)=G6bU!'6hT!!!.r!I+SE5G&&("*d36GQ7`9".'(66i_H3DthNXk6H6"GQ7^pO9)7e&;(![:_99#!;$@iYlOh)]E4f.8DaIcAdh3QNWB+[Muo^S!!!.r!<@?EDm'4t"*d36GQ;[.#/:^o7!J\3/;+')L]O:P!!!.r!<@?E!7-H%LBMii!-eK^f.sNEGXQcV!%\*Mg]N*.+P[%e"*=MCnc>Hc!!!.r!<@?EDsmn^#C&W:GQ;Y8mgjY2GQ7^p=RSVu!G;)!!Ls6oK`M/RU]dCm!!!.r!<@?E!4N'>#C&W:GQ;[6#2]W07!J\3/-)"A8AtU#!!$M*VhP3hAl)D+8H8a$U&e*Z6P*jr4KJT\K`M/R])eW,p]gdi@S!]C!D$f&f*"p6!C0`eNr]69e,`s@!<=654\-+aNr]7Q!>)L:!!'q<U&e)gL&i-'LBl!':k\oM!87IJ!<<**:EU2K?3'Er.$FZ3!!K"s!&+Bm!:L"LP6'qM-icR6!!K"s!-eK^hf@<RGXMOV!!(nsQNDD"!-eK^T,$85!I."W!!"Q@VdP;c!_>if)+YSENr]4\"JPo6l2grW!!"4;!<<*&U&b5o!*'"!!%Iu8#=t$Z8,rX"!!!.r!<@?E!1./]!dI*5GQ;ZK@b1j06i_H3Dsn7P^B&RIGQ7^p8Cn.*%hqjlM?*ui:e4,C80@nn!D*5%&8!%U83oeMWr\Cc9E5(H"/5g(mm@XucccEb!FUT^!!&/_U&b6*"3CTVOTbPW!!&5bU&b5oMuo^S!!%ZRU&b5o"JPo*+97o4!!&5aU&b5o"JPns:]LLa!ga!c6i^$`!<34h!`28b:]PDE`s5F/:]LJH39M88qZ/Yf!)trXRfP3T3#DXV!>md%)$&.e33`Ja!#hR4kQIOkVuqML!!$"!!!"JK!!K"s!)NXqpW`ep"AhJd:]PF##4Hq96r3j`/-#ZC9`ULb30OA&!!$LO&0M#u!$E0[!!K"s!)NXqmg$<':db:[!,nb=[fK;n:]LJH!!!:1(_?[RJ-I+rY5nVO!,)?4CSCh@LBo(t!!%oXU&b6%!V?Ge:]LKK"el"t!;lto!<<,l"JPo.!!',%!-AdW!<<+!U&b5o"JPns-ia7f#Iapd6i\V8D\):;-q#H`!%\*]#TNir#8f;u[mM:%!<<*<U&b5o]E4f.&C^d^8H8a,U&b5o"JPns-ie2S"G[726i\V8!:L'"#:Mt?-ie1h"K)GP6mr$8/-$4e*!"RqQk%pQ!8f%EP5u3p!3H8%!.1F@!!":=!>*jA(gdjK#7ugp#Ts,.!>#5JIfQDR&<Qtn`s!<D!<<*2,lf2%YlOh)PQIQ[!"]-E!&l#i!!!!K!!!.r!<=MJDq?b"#Ui(@-ie23#/:]t6mr$8/-$4m*!""_W",!l!!!QV!!$f/!>#52.M)R[.KBGOU&b6B!!(=Jmfb+-!!"EdcNK"/-q"%`!,o%UkCN^_6mr$8/-*Hp&2O<I"<`m/!!!i^&/`:c3WK-_U&b6B!!(m\LBK"n!%7hc^Jo,"6mr$8/-#YqDu^F\*!""_(m=t#!"^FV!4r9+!<<+W!ho\q!!l@#&--AT1&slG!:p5c!LO\e%9P7`"pM(1+^rb"YQNZ[!!'Y:U&b5oZj3<+!!')*U&b6QL]N\?!&ou?P5tYBQiWBO!&pPOP5tY3L]Ld(muIJ\?Pjn.)$':0+L(qI!:1o(!DnjY!07._QiR2J!FVQ$!07.?VuZmZ!<=O0!F5[a:m1n[2cu7E!&n;L!<>&lP5tY3:gF&$"JPpQ!WW3bf*.cNL]TsEL]RQprrVWmL]Tu#!WW3O!&n#D!<>&dP6#@sD,=U7"4rqABP(qUIqWG-IqWG-YH.b<AcQdP)uosAU&f4HBGhq+BGkL-'*(T(!0e.k!<=5Z*!"Rq.$FZ3kMZFqP5ud+!3H8EoHaK/!!)'tU&b6Q@$:Tk!4361!JgckBII3f!/LY8L]N;40L5]#!>ldV!%aiFO9(sk-slrSO9%>&!Jgc4!C>$^5eIG`!<<+)U&b5o"JPnsL]RPVcNL]^L]TsEL]RQphZN%n!JgeFL]RPV/-+9,QiV()f;AYB!L!PG!<<,%!K[><!JgbB!!%WPU&b5oPT?J!O9*tL!>&V"!O%snO9&sT!=Ss"!!)p7U&b7U!K[=q!13d@)uou+!B@.jQiW9LNWB+[j8ktU!/LXu*0:2^":-%K!/LY%L]O\IL]NG8QiXC+BO@,-`rh\0Ar$Hf!3H9X!P8Dg#BTqGr#VR5!0@48)uou#!B?;OO9(.<NWB+[r"l(.O9(-j!@V:Tf*@ZDP5tZeSH5AaP5tX`"JPns!!K"sL]RPV5Q??:hZS`:6i`#E!!*%O!V_QSL]TsEL]RQps"a=5L]Tu#!WW3O\,lX1*fpDT!WYdl!1X+b!<AbnO9'%%%%mVTNWB+["JPnsL]RPVT5',aL]TsEL]RQphp_\)/;O?qL]RPV/-#[7'"J#C!#R!^X9TTI!<<*VU&b5o#YtF3!#tt=&3'Y,#TO*m!07-\!)'$e!!')0U&b6QL]N\?!&ou?P5tYBQiWBO!!!.r!<<*&U&b7M!WW5X#Iaqo!^m$E!W[/r#Hn8d!^m$E!W[0=T)nt4L]Tu#!WW3O!&rO8G5s%I!F8NT#QREr!4)d%!K[>KXoT)@!!&)]3040Q"9;!n!7Vp]!<@oV0H:&mL]KI`L]N;45lcuI(`WP-#FGOU!<@n-!MBIW!<<*&U&g>V!!',%L]NGUO9$d1!#hR4!!!.r!<@oW!!*$5[g.]j6i`#E!,q=<hd;0@7#1mE!%\*M"JPp!huNgK!7t]D!PAF5!8ml([iF<,huTbWru9kshuOGJ!=Ss"!4Sg+huT#B!"@cdYlOikQiZ+GP6&]ZhuVa:VubfWO##Vo9*!TF!,pKjO155K!I"Or!<@&!^]F1<fE"Cm!<<*N!&sZ`P5tX`X9bO$TE3Z\!>&V2!WSViTE/Yt!SRZA-ia5MU&b7M!WW50H%uNY!^m$E!W[/BG-@>8L]Tu#!WW3O!!)'nnc8^j"JPpQ!WW3bO4+-e"Gd+I!/L[VDs(9d;MYBBL]RPV/@Z-SJ,u;DO9+,O!(d.j"JPnsL]RPV\!d>Q"Gd+I!/L[VDs&Xc$A\aOL]RPV/-#[O!Rh&L!!K"s!/L[V!8fU,&r6TW!/L[VDmr'"aT72!7#1mE!%\,>"BaU`!!')&U&d6P!<A/]!%<p0>u6U`!07._QiR2J!FVQ$!07-\!&L>MO9*tL!>&V"!O%snO9&qn\ce)qYlOh)`"\pHO9%UcTE1,Tg]@II!!'V7U&dgW'*(T(!!K"s!/L[V!<4*q"Gd+I!/L[VDte_$+c$1fL]RPV/-#[>!P\X8aoW-Z!<<*dU&b5o"JPns!/L\qhbDE!L]TsEL]RQpcPXF-!JgeFL]RPV/-)%C8/qW]!EbNd!+6oh#\X4!!<<+--")c=@#P*d!!K"s!!!.r!JgdW!'ds+!Ug&F!^m$E!W[/Za8r2'L]Tu#!WW3O^]P,J!WZ$sJcS\E5bJ,X:f'%M!3uX"!<>&TP5tYB=H`ac2dhgM!&nST!<<*&U&b6B:gF(M#@Oe;!!)j#U&b5o"JPns!/L\qa//m0#D`FL!/L[VDiYWgCkr-\L]RPV/<BnJ!dL@=O9)Zk!(d.j@\Nl'!!K"s!!%fVE50KqT*L/R6i`#E!,p1Tmt(Rr!^qhG!!"R+!S@]dTE0iL`"2o?!!!.r!<@oW!!&XA!J^f6!^m$E!W[0%eH*G7!JgeFL]RPV/-#[?!Fu01"JPpQ!WW3bVbPJ>L]TsEL]RQpVk!jDDhnH_L]RPV/@Ykh!<>[k!!K"s!/L[V!1,*h"Gd+I!/L[VDq@:1JcUZ/7#1mE!%\*MZNTXr:lk\XNr`@M!<A/]@%[N#Nr_5=!<A/]!%<p0>la4$8?i0q!:1#d!<<*&U&b7M!WW50TE43ZL]Tu#!WW3b\"Ecj!f-nG!/L[VDu[TRa$tjd7#1mE!%`X)lN.'A!<<,r!ho\q!!K"s!/L[VDq@2!",I"H!/L[VDr22J[/l'b7#1mE!%\+0L^l=>])ht(!!!.r!<@oW!!'2dLBND76i`#E!,pa(T5KGd7#1mE!%\*M'^Yo$LBeZ[!<<,K#,2,p5WGD;!)QKM!!&JjU&i:<PS4=V!<<,T$).H>-YR+2=9+B_E;'HJAoM,XNr]4\%&*d$!MBbG$EX>Ja*K.@#^??1!?cmn!07-\!!K"s!!!.r!<@oW!!&Wtf*@*56i`#E!,oVrQ^.Z.!^qhG!!"Qh(a,UTE7>0o8H8_nU&b7M!WW4eE/+RP!^m$E!W[.oeH*_E!JgeFL]RPV/-#[/%&X-Y):08"(Oc>a"JPpQ!WW3b[u18'L]TsE!/L\q[u18'L]TsEL]RQpf8]m@Vu_\U7#1mE!%b&TkR3aYTE,%s!D"11f)`A^P5tX`>bV6!!!K"sL]RPV5L3m?!JgeF!/L[VDjSrS\&eZ,!^qhG!!"S>%hJ^B!3cJ(JcW(VVu`gt)$%8PVua.(!!'Y4U&b5o"JPnsL]RPVk<SJ>L]TsEL]RQpk7,`bL]Tu#!WW3O!5JUX+UH-i!07-\!5JU]^]BK$^]BAp!!'>+U&b5o"JPns!/L\qh[gT[!^m$E!W[/R'[P\<L]Tu#!WW3O!14(c!?A$=c_CN>!K7$ZVih(j!L!P_!<<,%!N6%F)lNcY!!)TlU&b5oPQIQ[!&o]7P5tYBO9(OG!&p8GP5tX`"JPns2kU28!<=O(!F<#90Mmc1!!(4DU&b5o=?'DZ:dIp5-Vu0e0E@.7!)P?h!!#hT!!#Zd!<<*&U&d73!<>YUkQ(ZS!!(pX-/\fjf)ae19Afik0Alk(n#HKI!T4!W!T4"QLB6<69*!TF!,pKjcUcspG6$7r!,omnV`EB17+_M?!%^s=8+6[=:ac=)!DoCY0Jln8@OPR`!6YD;!<<+W!MTSp2in'(!<>'G!L!Na2kU28!B@"Y!07-\.$+I8!!!.r!JgdW!'cf+Iu".o!/L[V!1,Ln",I"H!/L[VDmq^`S,nEI7#1mE!%acR^OlOuIK0?j3$>R9!(d.jo*:uj!!)p"U&b6Q:m1n[2cu7E!&n;L!<<*MU&b5o"JPnsL]RPVY;qpOL]TsEL]RQpO+"K[L]Tu#!WW3O:lk\XHN6!l!L!Na2kU28!B@"Y!07-\.$+I8QiXCJ!LNn"O9+&<QiST8!*l6!!!!.r!<@oW!!)aumfeLK6i`#E!,qTAk9,Q^7#1mE!%\,3!JgbQ#abVmNr]4\O9$Yp!S>-g&75D;F.r[8!4!!,!<>&$P5tYB.$FZ32_^Er!!!.r!<=5b>lZ:7!F5[*"JPnsL]RPV[tb!n#D`FL!/L[VDm)E]f)^[/7#1mE!%\,:#ESs@=I9*hNr`X]!<A/]32ciXNr]4\A"iu(!!K"s!/L[V!<9P0k66YC6i`#E!,qms!O&F&L]Tu#!WW3OGaf-B!WW5c$).G#!!K"s!!%fVE2TN5pB$-P6i`#E!!&pn!LEnE!^m$E!W[.ohuV`g!JgeFL]RPV/<Bnr#QP85!/_8\!K[>sBII3f!0@4@f*@B<O9'Kc!K[><!C6\cH_LN@2in'(!<>'G!L!Na2kU28!B@"Y!07-\.$+I8!0@48)uou#!BB?JO9(.<NWB+[9;2FeRL)fq!<<,r%&*b&2in'(!<>'G!L!Na2kU28!B@"Y!07-\!!K"s!!!.r!<@oW!,nL,!T+$9!^m$E!W[05dfIc)L]Tu#!WW3O!%>>c>lZf[P5tX`K*.hK!&lm$!<=Mj>lZf+P5tYB.$FZ32_^Er!!"gL!<<*&U&g&O!!#7H_?&NsL]TsEL]RQpmlo?OL]Tu#!WW3OJ-;KV-sr&:h].^YMu`nYO9$Yh!SRYV8H8bU%AEk'2i%Ku!<>'?!L!Na2jaW0!<>'O!L!Na.#7n0!!!.r!<@oW!!&AB!Oo96L]TsE!/L\qQehc;!f-nG!/L[VDmtN'kJI=V!^qhG!!"R+!Or2m!G.>nYQb(OO9*+[!K[=o0UMk@Nr]6R!AGJn!*l6!!!!.r!JgdW!'fW]mfS@I6i`#E!,mpa!M;o=!^qhG!!"R##FGMlNr]4\O9$Yh!Nufk!K7$Z!0@4-!!(1CU&b5oTE.$F!S>p(TE.]I!<<,%!Jgc."cra6!!!.r!Ee7\!([+!#3Z)O!<<,X!@>2phuVa:Vu\U9!<>XjLY2^t!L!NaBD;Lk!It4O!%\*mkQ*j)!T4"B!G$t-huVa:VubfWcVEC!9*!TF!!(XPpFbA)G6$7r!,pbp!T+UD!CYQ@!!"PM!$k#6L]K1L!!%fU2uo$@+<1@]ZN?j%!!!.r!<@oW!!'da!J^f6!^m$E!W[/*L]NiSL]Tu#!WW3O!!&c(irL:C80Eil+:pL6!5f6gYlOh),bb;>+<VX0-if;/!!",f!!#B\!<<,*&>B1*+r,q;EJX]>4V`*j"GHsb&M`eXd/s7Ko`P!l@IO=qJH;9<!!"RE!<<*FU&b5o*23Iq!<<*Lf?aQ2#'bh&!!)p&U&b6"!#u7MJ,o^"]EeL/!!&5eU&b5o"JPnsciF+HhZWBOciHN7ciF,b+7B9X!CY98!!"R3!RD^@!?M6.!?f,X!9=?O!O2Y*!:0rb!T,=;lj/RO!!'Y6U&b5obQjjC!!!.r!RLiI!'ed7J'\3a!71`H!7(n:"4.':!!(@HE6ed`!mgs9!71`HDuTjQ#LEK>ciF+H/-(2$#TVb2a:/-c!<<+M!@7a$#(Q`Z!<<+a!ho\q!2'?=TE1+.!MBH7TE3AgTE.skQiR1GQiR0e.KBGOU&b8@!<<,'!nRP$!CY98!!#6e!f$s+!CQq7!<@&I"htVq!CY98!!"R+#cB1$;P4Jl!<>-9!N6#!Nr]4\MZKOQQiW9L+J8b%#CliB!=+tm!!"JKL]J>4L]Phs!Jgc8!FV8q!07-\!!K"sL]IJUXT8E"L]Oa]!!!.r!<CII!!(UTLBPs)6ibR7!,q%P!P_U\!CY98!!"PM!#f't!<<*L!.Y(U*'f;\!07-\!.Y(r!7V7(!O2Y*!3uX"!LNnD!?e$9QNr$AQiRGZ!K[=)TE1\d!!"PM!!K"s!!!.r!<<,H!H?ppLBZ$*7*kr7!'f@>mfLi:6ibR7!,nKOa#VKI7*kr7!%bVe8>$!)QiR0e.KBGOU&iUA!!#7X2r=ec!CQq7!<@&9h?!X3ciHP]!<<*Np]Tpb!(d.j"JPnsciF+Hs+:?-"OI0;!71`HDmuqOpHR"*7*kr7!%\*M\cL:]!/gr0!O2Y*!*#Zn!!!.r!<CII!!(>2mfh&=6ibR7!,n3d!S>WuciHP]!<<*N!.Y(]ciHCf!<A/]!!%NM,ldpTU&b5oK*.hK!!!.r!<<,H!H<fuf*BY'6ibR7!,nLa!S90T!CY98!!"RbVu`7o]E*um!!"4;!<<*&U&iUA!!#6uNWFn=ciHN7ciF,bpGhV!ciHP]!<<*Nn-4[L+J8`8N!,LKYlOh)"JPnsciF+HLS=g)"OI0;!71`HDpOaNa(`m$7*kr7!%\*Mg&fFu!!!!KkQpAeYSolZ!<<*LQiX*8-sluS1nXl5!<AJf!&p8G!!"L!!<<*L!!!.r!RLiI!'f((LBZ$*6i[56!H?XZpB&\B6ibR7!,nd*!UjXI!CY98!!"R[$d],$TE0QDQiWQT)$$-,QiXGm!!'S4U&b5o"JPns!71acmmbn6ciHN7ciF,bhd<9#ciHP]!<<*N^Sh1c$/5K?!<<*&U&b8@!<<+\;hkM&!CQq7!<@'<X9"ABciHP]!<<*N!!(IK^B']&V^j0&J.J:R!'-,AVuZmZ!<<+m!@7^G"JPns!!K"s:r!)383k5s!([(i^]>aBK)rag^]CA7^]E>a!Pe^`LW]_6!Pe`7!Pe`V/\hB[!4W%0!4W'm;SW<W!4W%0Do\FMO.u`c!CXEu!!"RC!KVs9TE-+,!RH7g!E/uc!<>'G!<<+m!T,?\"V?@g!!%o\U&b5o"JPqD!<<*a\!d>Q"jd9<!71`HDs&Xc$IAfAciF+H/=6L#!?e$9!29L]!O2Y*!/goQ!<=&C?'PP\"G$SN'qA)#!:0`\!<<,\!MTSp!8IUL!>#Y>8H8a4U&b5o"JPns:]LKf#+#Eg6i^$`Dq>"3:de+[!%\+0#TPN`!4`+1!&u8apIdK)!<<*&U&b5o3$eRk"$!Od!!&MkU&b5oS-#DcYSNTAkT$;t!!!.r!<>pr!:L*["].Se:]PFK!N-,u6r3j`/-%@(1FNeW!fR3]-lN'c&5N:]#8iX*!/Ce%P6$1C-igFO!!%)7!<<*&U&b6j!!)HmQNL&P!)NZ6VZjO1:de+[!%\s8!-K[i!+Q!/!*'k7LBhoD(apUW!!$LgquHdh!!!.r!<>pr!/DbR"AhJd:]PFC?*C7/:de+[!%\*M,bP/tT4/@j!AI%ENr_3?!3H8%!+V`(!!"LC!<<*&U&b6j!!'d8!LEmb6i[3`E5/ITIo&N5:]PEp"n)Xl6r3j`/3&^n!6"s=!)0*f3:?qd9/magNr]5?#TPN`!07-\!&u8aY6d1I!<<*Z,p50,A,lV!!MTT5-ifb<!!'>,U&b6%!\HR]:]LJ8U&b5o'VYUf&0M&("9:D"!!!.r!<@'=!<34`3H.@d!,uoW"V5Q?!,qpVLBHuGE("XF!%\*M#Z!,c!++:Y^]OS$!<>@bBE/#FU&b5o"JPnsDu]n<!J^es6i_0+Dr1]t!cUPH!!"PM!42k#!<<*&U&b5oE,`PscNA,S!,qo<^Ba32E's\F!,n2.f*-+]Du]kh!4W+BV?$Ys:cJGW(`WMU=?',R=C_C3"JPns!!K"s!,qo<Y5u*5E's\F!,nJ3[fp_=Du]kh&DRCbo`5$m7%s\^!!K"s!,qo<f.u4fE's\F!,pHjY6&Z2Du]kh&;LP8!Ik(LN!#dT!!!.r!<@'=DiY(J")pX.Duag3,2WKA6uW,+/-)"AJ-(o8:]LK*!)Nq@5Ze#I!<<*r,ldoJU&e)o#uHQ]!!#hA:^dma!!&erU&b5o"JPnsDuagc"+P8X!,qpVf*:+:E("XF!%\-*!q6;s!<<,:!MTTW2uoHL!!(dUU&e(-!07.WT>Ub$Al'TMNr^(o#T3WS!Dp$%!!#um!<<*&U&f35!'dC<!RCje6i_0+Dm,l9O,O*Y6uW,+/FX/4*(X[<&-.al;#d!c87hi%K)q\I!!!.r!<@'=!7-N'LBMQa!,qpV\'>#@!cUPH!!"PM!#4o'!1*peP6"J[!+Q!/M?0FP!!!.r!<<+=E0nfM+)jUJDuag[J-"PJE("XF!%\,s$j[h<?iZ5g!!$+I!!!.r!EfB9!Eb9]!!$+I!/gq]YlOh)>bV6AgB%@H!!)QkU&gW$i!-+nNr]4\"JPnsDu]mQ^B)(PE's\F!,oo\!P\_U6uW,+/-#YMZ2jq*!%IsKZNHp&!"T5)!^5cLm/k.%!!!:#!"],M!!!Qi!:11,YlOh)PQdc^!!!.r!<B&!!!*$&LBOOV6ia.d!,pHi+/f3.VuZku/.g^9!>&TL[lP(Z!<C^S+Hlg+!!N9%&-)^4!>)UI!(d.jj8ktU(t8Qd8H8`iU&b5o"JPnsVuZm:mfeIKVu]9dVuZm:(WQ`Y!CWje!!"Pe[lP(Z!<C^S^^lV0(]XQ<!<<+0U&b5oj9MC[0ZVN@&77-#'ekRI!3`F(5a)3KmfQ+E!<<*&U&b6:0KfCu0X1WY!!K"s!2onu!3ZEY"K2>h!2onuDk@-@"fMGiVuZku/-#[?!lP*>!!"JK!0dV\!<<rR*!"Rn+Hlg+!#R"!cYs_[!<<*:,ldoJU&b5o"JPnsVuZkuhZLUuVu]9dVuZm:YGqWLL]OFT7&U+d!%cG")"\1,!<<+Q"el#/hkgDc?P)r:&<$Vq+97H'&-*Ps&DmZH"Khb*!+_f)!!!.r!<B&!!,pa!f*A5T6ia.d!,q<1k67db7&U+d!%\*](`WP-";m='!!(XX,nR6d&<$Vi!"^FV!-=k8!!%oYU&c,*#7ugp#Uf\6!>keRIi.'o!>&W4#RhQ(!<<+9U&bf*!%JN[!%IsK"JPnsVuZkuf)sV,Vu]9dVuZm:LM*fq!N6#eVuZku//X0%!>(Fq(nVBWMu`nY(aXqB(p""&!<<+P!ho]<^UaFW?QfB7!?btsoEG:e!!%oXU&b5o"JPnsVuZm:hf@<RVu]9dVuZkuhf?12Vu]9dVuZm:T,$85!N6#eVuZku/-%W5&+fl6!!$L/!!K"s!2onu!2&!Hf)qrP6ia.d!,pK8!J^`T!CWje!!"P]hkgDcC_33N&<$Vi!"^H3#8#r#N<'"ZUB7.j!!!.r!<B&!!,q<`LBFIU6ia.d!!)IFhZp(\6ia.d!,pIGs.9=j!CWje!!"PucZ#6Tq>gQr-m^;A"mQ/l!<<*FU&b6B(`WP-">H#?!!"Dn!!%WPU&b5oq>m;k!!!.r!<<+u!H>4IJ#EB9!2onuDhk%f[g/i47&U+d!%\,+$Q'i`f*!Lc!<<*B,p:NQ+H-=$!$EQf!!K"s+TDW3"Khb*!;lto!<<rR*!"Rn+Hlg+!#R"!Y6c&)!<<*:,oGMCb5naH!!!.r!Eb]i!([+!#+u!\!<<+e!@?W2QiWQTJ,u#<s!3s4V?*%b$iij!VbWT[P5tXlQiXGm!9Y_s!L!Q9&XWTd!N6$d!RF0$!D<ES!<<+]!QUc4QiVC2O9#?"LBNB3O9%b2!<<*N!$E*u!7q?%P5tX`+=.!f"A'`^E$1)?!!",fcNPHf!?hFCP67N[3%+c55c9qL&77th?P$QE!0dPZ!<<*&U&b7m!<<+\dfJ&&Vu];b!<<*aO4+-M#H.Yk!2onuDm,T1k>J5Z7&U+d!%d%8LGKJeGh5"g?[r0lZ2kMDL]QBD&75Ef!>%Bo!!K"s!!!.r!<B&!!!('6!TsWb!CQpd!<@&qbQ4?2!N6#eVuZku/.h(J!*oR)MufXR!!!.r!<B&!!!'Kr!Ug2j!CQnfVu^kHR/tnEVu]9dVuZm:QcT:.:oFC_VuZku/-,/@+Gg+!f)uqS!<AGk+Hlg+!4)a$!DoC8&78P3_#Y*S@%Z-R&79+;GS"3^!4r<,!<<+o!MTV1*mb=g'<qQLhgke>?`/4U"V?@g!!&GkU&c\"V?%68.(9p>Mu`p^WrY2D!<DQj5a)3K+=KAQ9.7%G!!)9dU&b6*#TODB9b<6a!2isBP5u3p!3H9W#:^:=!<<,2#,2+u('SD<d/lI*qG.(kbQ=L>!!'q=U&b5o]E4f.O9aDNQl%OX!!K"s!'gO&+,9q`6i]IPDheG@"$f7>!!"PMQNuFMP6!'3!+Q!/"JPns!'kN'!Y7Oa5QCdKrrR[86i]IPDk@6;"@,@?!!"PM-ib58QVAle!N6<T$36+f-ia7L!@SB&;02d<,,,*I&-/4$!!!.r!<>@b!8dgl"@,?T5QG`k"ht:-6pL_P/-#YMWrW2#!%IsK"JPns5QCfQ#KI$66i]IPDl3cJ!C0%<!!"R&!<<\/!<<**:CmNa%talg(]]Tt&.frc!!$N'!<<E,6.o$6!$n9>!!""5!<<*6U&ja#W"A_3B`J,9U&b5o"JPns+92D^#PU/"6i\>0Dq>"3+@I=P!%\*M#Yu!;!2'?(!!"eT"Tc"5qG.(kMuo^S!!%ZRU&b5oquNMm!!!.r!<<*bE;p)s"$f6S5QCfa"i%,>5X[j;!'gJemfPgC!'gO&J"Hp16pL_P//Tc`7HapM$7M,>-jTg6!<<+IU&g>b-ic7M0E@.70F.X[!%7i!!@Z:;!@T!;pS7g<;ZHe9U&b5o!*'"1#TOEM3tR>O!!!.r!=0eJNr]4\&=!7r!!"LI#4N#1'39_d&-/4$!!#rl!<<*&U&b6Z!!(%?[g,/d!'gO&`rYW25XYT;!,p0gmfu*G5QCd8!4N/_$PAI,&-/m7!#P\U&.frcHN4Tq!!r_7"L/*+:]LL^!MTSp!9=0T!<<,T!MTSp!!K"s5QCdK+7B:s6i]IPDh$XJ5X[j;!%\*e#TT38+97H'!!!i^(p=5_Mu`nY"JPo6!!$F-!#R[4g]IOJ!!&eqU&b5o"JPns5QCe^#1j)F6pL_P5Gn^85XYT;!,mVr`s+ds5QCd8Qj40&K`M/b!.k4gQ`^?#?N:(PU&b5o#YtF3!#u!j!>q"$!$DOe#Uf\6!<<*B,p86R+H-=$!0RAW!<<+Y!ho_**nV4C)#sX:"JPns!'kMT!nRH<6i]IPDmobn#!bRA!!"PUJ-Q(8!<<*J,q+fZ.#\0T&-)b3(]]-g(`4Bg!>pas!(d.jFJ8d9(]YNUf)["X!<=MR)uou&!MTSp!!K"s!'gMamgn:\5XYT;!,q<:LBp.5!'gO&c\MVJ"@,@?!!"PeY6gR"n,X@+!+>jE#TO*m!07-\!#R!^!-=k8(_@OW!>l^T8H8a,U&b5onc>Hc(oJDd?N:'C3#FaX8H8_nU&b6Z!!&'fLBKk1!'gO&Y;X,u5X[j;!%\*MK*&C\!0;FCP5uL#!+Q"iH5MhH(]XPG!!rf84c'2r",-i4:]LJ8U&b5o'VYU.!">S&J,t`EO9ot.!!K"s0E;);`s:3$0LPmp!!(%EhZki'!&+CkLBHuG0LRSp!%\*M#Z&5=kBR=9!:L"4P5tZU#:Pc:!!!.r!<<*&U&b6J!,ql<f*<ut!&+CkhZWr\0LRSp!%\*mJ-eBbD%I6j!'Cgt!<<*&U&b6J!!'b=LBK;!!&+CkVZt`V0LRSp!%\*M4F-u-"JPoN!!#70"kNu56i\n@Dr1Sf"#*+s!!"Rc%KHK=!!!.r!AFKR5M#tg#;AOG0E?%#!RCs(6neT@/;ObuGmK?0!:L"4P5tXo.$FZ3+:p[9!!K"s!!!.r!<=eR!3[.3!\d"B0E?$p!f%[J6neT@/Dk=V&2O:ddfH0D!!"4;!<<?)fhVSJ/><.F!$n9>!!""5!<<*6U&b5o!%Q>0fG:D-B)ho3D%H[aT`G-9!#uh"+=I44&0(ZM+?0WL!,2E5,,,)<"p:CtTE99'<<*#P*23H6!;me1!<<,l)km@h!VZgqMua3O!<A/]L]IJmIu",t!@V<*!K[<^Nr`p]!<A/]!!&)],ldoJU&g>V`rhD(An[P4!07/:!<<,%!Jgd3)ZWG0!/q>\!QP@s&J0Ws!!(4]U&iIEL]ILG!<<,L*MNRj!VZdH?O2_o!07-\!/LY%L]O"p!(d.jX:q</!!$saE5r'"Ae91eNr]4\"JPp1!!',%B^@/J8H8`9U&er"!@V;_Dubq"&9n29!<<+(U&b5ooECri!1*qX!L!PO!<<+0=AT!(fEkpcY5nW::`NjS+9DNC"JPq(-NINm!1*qX!L!PO!<<+0=I^E48H8`/U&eBO+ok17!2LL,!<<*&U&b5ohuRf#'o)tN!CQqG!<@&A!f%]P!CYiH!!"PMQi^A0TE1,TE1d5FVuZmZ!LNlf!3H9h!Mfet8H8bW+JJl:!2L@(!<>qM*"Z3PNr`&g-isAK"JPp18-"\O?pF^Q!E_;]Nr`'2!07-\!)oTm:t,jQ8H8`IU&fcFL]IL:!GIPq!07/:!>$(LO9&G`Nrb%;:]QOW!!#B\!<<,L$_dY%oF*FY!<<,\/><0kX9%Aj&;:,b!.k6G!H@*F!(d.j/><.FE(CrKf*?Pa!<B;UJ,ti7Du]m?!<<*]U&b5oj;O`n5boY*8H8`XU&b5o!*'"!PT?J!!%8*m.$mXVMu`pV=ZDTG-ia7L!J^ou""8j(!!)(!U&g&NT)g?IJ,t`4!07.oQiR2J!<<+]!@<g.`rhD(AcMf6U&eqp!<A/]L]IJUXT=4YbTm0[!!&6!U&g\bL]ILG!<<+p!MTSp!!K"shuNfX5OT0X!oO)I!8mkXDkCe=_ZAZr7,S(G!%`Bh"t3gaO9#?B!<<+U!@<O&N"5n[!!!_-!<A&c5d:=i!:']\!<AGkL]N\?L]IJU@pisMNr]f2!07-\!,*YY!!K"sB_MaFMua3/!07.o!#U3A!<<,%!Jgc8*<8Y2!'HtVL]O+K-sqK*O9#?B!GIi$!07-\!0@4-O9*B(O9&s,QiR2J!<<*uU&b5oM?BRRL]PO!BO?PrpBQKTMua3O!<A/]L]IJmIfPf?L]N\?L]IJU@kau,!(d.jN";W`!!!"!!!!!K!%8Bu!7._I0TuM;!%9,n!!K"s.%D(R8H8aD(SUp12^jjj-ia6W5bo\+8H8aL"/5g`!<<,%!LNnN!<>[k!$n9>!13dh*2!=o!H=\4BW(q3Nr]4\4/)`U!43*-!N6B^!<B;(O9+Nu!<?Jg!S;(J!G7DoT0eV?Ar$I!+9L=1!/LXo!!!.r!<D$Y!!&X>8)OD9!8mkXDo]*`k?d'I7,S(G!%\*M"JPqSPQA8pVf.@l\,jVl\,f6X6+?s*!N6%/!P`'Q!D<Es!<<,(!T19c\,gdRYQ4`B^N,Ca!O)SmYQ4_(/;O?$"t5Z9#`o&eNr]4\L]NeBL]J1i8H8aT&>B2]!<<sdL]P9"!GGhr!VZhT!K7$bQiR2J!<<*MU&b7M!FQm\O9#?B!<<+U!@7`-!FQlI!!K"s!6581!L!Na!0@4-L]OjqO9$a0!29Lg!Dicp%"eR_f3fG-:_4`NN#2Ok)IR4YNr]f2!07-\!,*ZlpBPAj!<<*&U&bOE!07.o!#U3)V^*Zt!!$stE/Xl!8H8b'#GM5!!!K"shuNfX5JO3!cNE)+6ic-G!,ndT!RDV@!CYiH!!"R[%KMjsK)o)H[K.4W:_4`NbT$UZ)MeFg#>g?[#abVmNrb%;!#U2nBE4(o&9%W1!<<+5,ldoJU&er'('$o+!5o5=!<Ao68?i0q!1Xdu!LNnL!H=\4QiWQTBV5Bn!VZhd!K7$Z!!K"s#cIb(NrbUK!#U2^X:,)#!!"dK!<C%?8?i0q!/)&\!GIi$!07/:!<<,%!Jgb<!(d.j1nk#,!M9B@?[r0=!<A/]BUAf#Nr]4\O9$Yh!QP;(!G2<3;ka9m!/(]R!JgckK)mB-!!%fU3/@V-&HGB&!7W'a!H9^mNr]4\o*:uj!,sn;BQsN<!H8Su!WW3'U&g&N8-"\OJ,qn8NraJb!07-\!)oTm!&m`<!Diar@fQK3U&b8P!<<+\?FL0t!CQqG!<@&QM#jg!!T3uHhuNfX/-#YQU&dfp!<>YU^]=F+!!'M0-+EuJ9"4mL0Yd\h8-$u3!QY;*!<?cZ!AOTK"kWj>!<=7X!Bn4!\,j)?6)T;8\,j)?VuaC/Vl0X+!D<Es!<<,(!WTq9\,gdRYQ4`BLU.#J9<\FbYQ4_(/8tUY!qu_?T=+b;AoJ;(!o+%]E#L^Z#lmNs!5eu7!<AJf=<*t7O9'<n!GJD4!07/J!<<,%!<<*&U&gV^g^!mO!!')<U&g&NpBE$Q#`o&eNr]4\L]Je%!!K"sL]QiO!(d.japFdC!1*qH!L!P?!<<+0J,tH,!07.oO9#?B!Jgaf(]od"=9+B_L]L<PNr`)D$NN`u!/)>d!LNo^"t3gaTE,%R!<<+e!@=*6S-o<g!!'##U&fcF5QHiGGW5\a!H9^mNr]4\g'OJS!,sV3BQsN<!H8Su!f-kJ!07-\!)'$eL]O+K-sqK*O9#?B!GIi$!07-\!0@4-O9*B(O9&s,QiR2J!JgaV!3H9X!JCaZ8H8at'qt_b!<<sdL]PO!BO?PrpBQKTMua3O!<A/]!!"OD!<<+a!ho\q!!K"s!8mkX!/F)5"lKDL!8mkXDpPQe\$c=q!CYiH!!"PM:e3SHf*>EA!<B;U@$:Uf!!',%!4i5.YlOh)qZW\p^^,_s!3ZEb!U#.;!+1fgf4pBJArm%c6BD4[L]J&0!g3QaL]JCo:cKF+=9+B_:_5#VBLi,a!FS.mNr`?B!07.W0E@.7!!"jM!<@(0*!"RqG`r..kAGeNP6#V&!3H9@oFM!o!!'nCU&csS"TV*o!.tTP!GJ)+-spA$!07-lGQ<d*!!$sa!!!.r!H?']E+TZ+!07.o!!',%BTrMt8H8aS%&*b&!0e%h!GDH5XT<+r$NN`u!'HtVBV,;R?XRgQNr]f:!07-\!,s6'`rg9m&9n29!<<*uU&b5oX:(a'?t]P$!>'2MNr]4\BI.=#!(d.jo)k]f1Je(A!<<,d"/5fuK*qZN!!!.r!<D$Y!!(V(LBQN96ic-G!,qm0Y:ST47,S(G!%\*M_[NFD:_5mb!<D-d:pC$$!430/!@RpJXT9i5"oq3p!%aiF!!"-;.#6LW!+,`X#;D>B!8#m)30O@C!(3I]!!'#+U&g&NpBONR!=5%n!07/:!<<sdg&u?pS,iTi,bb;>c`@-YP5tX`bQOX@!1*qH!L!P?!<<+0!!!"!!!)QnU&gGaL]ILG!<<+Q&u#C,!!K"s0Xq,`8-&B9^]BW"!;?Z<!L!Q2!<<*N!$JcP4]oK#!([*F*68/E!<<,8!@>M^\,j)?6+?s)5.CV@f,_@%\,iN/\,hXA\,f5&YQ4`BYQ9MC\,gdRYQ4`BQT>(pYQ7.r!<<*N!/LY`*,(E7!07-\!:UFD!0@4h*!""_QiWBO!!&)]-&;TN%?LT=!!'S<U&b5o!*'"!`!2q:!!!.r!<D$Y!!)c6!P\cq!CQqG!<@'4>gL"_huQ7(!<<*N!!!"T!<<,C$_dZh!K[>$TE1D\QiUln!LNo^#FGON!=5V)!07/J!<<sdo*TF:S,iTi]EFr0L]P8C!@V:T!/LY8L]O4T!(d.jM@6-Z!,tIK!7qI#P5tZe/q<td!H8#=XT<D3"TV*o!4*00!JCg\E#NZqa9$tpGh6=?AoJ;(!WW3NU&gV^O9'<n!LNnT!GJ,,QiZpdQiW-H#cIb(NrbUK!#U2^])_n'!!%WZU&i:<$kS*n!!(aVU&b6B(`WP-!AK]<!&u)@&3p5V!<<*Z,rgqj3/dkt&-)b3-iei"82($M:o>Qe?N:(&3)JoI!(d.jJcqeK!&l<i!@RpJ@fQK/<<*#p%AEk'!!$"!!4iN3!<<*&U&j0Q!!#78Pl^U\huQ4GhuNgrLR8,B<o=!HhuNfX/>rcf[fL/LL]R5TL]NG8#abVmNrb%;!#U3A!VZdH?O2_o!07-\!/LY%!!!.r!JgcP%0/s"!(<O^J,tH,!07.oO9#?B!Jgaf(]od"=9+B_!!!.r!JgbQ!07.Wj8f6P!!)9iU&b7\#D`DE!JgaV!+Q"q#D`DE!JgaV!+Q!/!*'"!bQX^A:]SQEK)o*;F;SUd&0M&/#lmd?QiZpc-sm7Q!<A/]!!&Ae-("`(%ff0$!0db`!<@(@*,'QsNr]7$"b6W;!<<*&U&f35!3H8%e-'`q!<<,4"el$R!VZdH?O2_o!07-\!/LY%L]OL^!(d.jb5n=<:uhc[8H8b-#,2.(%o<7r!<<,S"/5er!!K"s!!(pXE8RYrrrV*Z6ic-G!!(oV!M9SS!CQqG!<@'$(&'uO!CYiH!!"PM!!K"sT4]kH2Kf$*\,j)?X9#g3$iij!heBS$P5tXl\,ii8!8flJ!L!Q)hZ:4f\,iN/\,i44\,f5&YQ4_(YQ<Vq\,gdRYQ4`BT995qaoS^I7'H[l!%_Mk!07-lDubq"!!$[YB_MaFMua3/!$qUF"JPns!!K"shuNfX5G'm,#2fMM!8mkXDkBVYecF\07,S(G!%^A8(k2N^8/qW]#?[/j!9\6-P6"J[!3H8%!!K"s!!!.r!<D$Y!,o%tcNE)+6ic-G!,on6LR%u!!CYiH!!"PM\cOjr!<<,c&Y];V)3>*=)2SBM)MemU)euknkS)#J!k9&>(YBZ5E;+`.?YFZaNr^AR!<A/]!!!.r!H8#=XT8F%%WJZR!!)$iU&eY8!07-lDubq"!!$[YB]K0o8H8aB!ho]Tnc]"b!!%WYU&b5o"JPnshuNfXa2%e;'ArmZ!8mkXDpO+<Qf%o&!CYiH!!"RN!FPm]!!)9jU&g&N^UF5W?\eaW#D`D>!=5%n!07/:!<<sdDubt1K)p5[F;SV/&0M#S!!K"s!!!.r!<D$Y!,qmg!QPH'!CQqG!<@&aI%Lo,!CYiH!!"S9$NPtk)N+l?!1X&i!42j&!<<*&U&b5ohuRfk?I&`3!CQqG!<@&!^&cQr!T3uHhuNfX/@ts3!1X&i!94B[!<<*&U&b8P!<<,G;ssnJ!CQqG!<@'4@uliThuQ7(!<<*N!/LY`fE#ZI!<A/]!!%fU,lj#-?lT0e"df=S!<<*&U&b5oO9$Y`!OMlh!@RpJ_A&^F!1*qX!L!PO!<<+0QiZdf!(d.j"JPnshuNfX\!R2O"Q0;K!8mkXDl9<1kJ.,V!CYiH!!"PM!*&=d!!!.r!T3tY!'gKrLBZT:6ic-G!,p1jYF#@K!CYiH!!"S6"SW*K?O3;*!07-\!13d5!!&2`U&b5ol2m[\!!!.r!T3tY!'cgi!VZZR!CQqG!<@',0Ag*o!CYiH!!"S&%DRMr-slrSL]KJk!QtcL8H8aS(SUp1!!$"!!/h#T!<<*&U&b8P!<<+TQN=i(huQ4GhuNgrpIr?T!T3uHhuNfX/-#YM@K6D&#GM5qhm<D4?RT"VNr]4\:aH+!&l>h6!!&/cU&b5o"JPns!8mlsTA9PB!oO)I!8mkXDnj-ihj=H&!CYiH!!"QhQj!Jn!K[?FK`M0\O9*sJO9&sT!M;]?!G7,g&0M%;#69P\)?9a?U&j0Q!!#7(c2mY@huQ4GhuNgrkCE[&KE:!37,S(G!%c1n`rp'_L]R5TL]NG8#abVmNrb%;!#U3A!M9B@?[r0=!<A/]BUAf#Nr]4\O9$Yh!QP;(!G6#4!<A/]L]IJUXT=4Yit)2^!!)isU&b7O&id,s!!)j#U&b67%i%Cl!XV#H!K@4.Gp+bB@F5.9!THlT!$%^6!!!_-!<<*.U&k$-\.+N./cYkSU&b7U!<<+l#4FF2!CQpL!<@%n"4%(2!CW"M!!"PM#QPhM#^?EkiW2FY%KHJ;U&b5o!%N3n!%IsK)km@Xf89S??[0m!GY8>B;g=3$!!"OD!Uh^M6]D*H!&L>M!##H?M#e4S:B1BBU&b5oFJ8d9!,SA1!!!.r!?_@B5G&/K"!Bu3+96>P#4DX:6i\>0DgriO6m)I0/-rGI!<?KZ"4q1Y%?(;f!!jkN!*#ZnfGUUin/;N3!!K"s!$D7ArrUdS+@H2P!,qT5^B#HF+92Bm#d9Ws!)s44!(d.j)PR64!!K"s!$D7Af*1n-+@H2P!,om^pW`d^6m)I0/-l4UOoYOd!>XBc!!!_-!<<*.U&bN"!+Q!/"JPns+96=%mfO\#!$D8[J):DP6m)I0/-#qU)uouC!]U/k#\Xe$V?%6$#S79)!<<*4U&b5o)PR7g$IB$V$SVPa!d1.;Ueh$kqu`Yo!!)WnU&b5oliWs_a9fWikS"'%(n:XEK`M/R"JPnsTE,#mmfA1HTE.F\TE,%2f)Ztd!CWR]!!"PM!3?7/!JgaV!%KCQ!UKnL!!":=!<@oV(`WP-"HWYJ!<<+U!@7^G1SOmM!!K"s!2'>m!65;!"J>c`!2'>mDm';1#+tubTE,#m/-#ZZXoX=Z!!"LhiW3g3K`M/RZiQm%mmL+lK`M/R,,,)<!!K"s!2'>m!9XUU!MBH]!2'>mDq>._TE.HR!<<*N!/LXeIQ*&`]E4&n!!)ouU&b5o"JPnsTE,#mLDJ2>TE.F\TE,%2[fOeZTE.HR!<<*N!/LX]BLo0)L]M)f!*l6!LYMnI])dll!!$5t!JgaV!%IsK"JPpi!<<*ahZNTSTE.F\TE,%2f.sNETE.HR!<<*N&;U>eBo!/t!%Nd*!!"PUL]IKiL]IJU/-#Z[U&b5o"JPns!2'@3T=b3V#G;)c!2'>mDs)]Q^Jpj,7%aP\!%\*M!,V^l"TTMR#_2pWs-EbM!Z6Ul!!#um!<@oV#\X57!Jgc]!<<,J!MTSp!!K"s!2'>m!5A[*#G;)c!2'>mDmofB\,i6'7%aP\!%\*M!.t=(Fi"1sK`M/Rl2dU[!1*p%7Yh'F!%Is`"C8)2YQJ>/;#gUW"el"t!8IaP!<<,L"el#GpEq(j-k$)I!!%rjU&b6B3#hqM#;D>B!70O'30O@k!!',%.)Z>j8H8aT$_dZX"n3Am(a/kZ"JPnsJ,oWMY6=:tJ,r%<J,oXg`s7A'J,r&g!<<*N!%8[#..:n!Mu`pV]`C*V!@RpJXT9jB$NN`u!7V@M!>m3bNr^X/!+Q!/"JPpI!<<*ahZ8K7J,r%<J,oXgmfgH2J,r&g!<<*NfFH6U!>&Td!!$L/-n$&@0E@.7!!"Dn-lN(W!!(d]U&c\BbQ/8^-l;rF!<<+`!MTSp!!K"s!.Y(M!8g?9"b6VA!.Y(MDmonZ?%;rDJ,oWM/-%((9F*<PNr]4\-m^;)"=T30!!"Dn!,<pe!<<,T$DIPLcdDh*?RPmS@fRoJ*!e4uNr]4\-m\in"JPns!!K"s!.Y(M!5DLB#ClhC!.Y(MDl3^+#(Q_BJ,oWM/-%@p*!""_3*$"Z0I8.>!AGo%!/(NM!@Xl!!>(1j#WMgF!@RpJXT8F?#q3%Z!!(^RU&cs/#;D);0G"3c!$D8n!KR?hS-b/U!!%D@!<<*&U&b7E!<<+\MucG!!CQp<!<@'4\,h@tJ,r&g!<<*N!&+Zu#WMgF!<<*RIfKIqU&b5o&5N:]#8iX*!$D7]!7q6"P5tX`H_LN@!87LK!@RpJXT9ie!WYdl!*#Zn!!!.r!<@WN!,mqX!S7@&!CQp<!<@&aM?0p)!It2=J,oWM/-%(X*!"RqfF!fC!7,sNP5tX`CSCh0!;$Pk!<=N-*!"Rq0TuM;h]t1F!<<*&U&b5o"JPnsJ,oWMLKjM4!It2=J,oWM5DNHu"+UD?!.Y(MDuX%n1k5TpJ,oWM/>*.H!"gX&!<>[k!7CtD!@RpJXT=1^MZG5[!<<*nU&b6B3#hqM#;D>B!<3NgP5tX`4/)`Uf*=R)!<E-08<X'6!!',%0[g%^-ia5uU&b6J5TC%h!07-\!&,]!3&hlX!)oTm./tG%?RQ`kNr]4\aoS4;.*o@'&76h&!07-\!6P>:!KR?haoRJ&!!&GhU&b5o"JPnsJ,oXgYD3/Y"b6VA!.Y(M!3_.Y[g.Ea6i_`<!,o&7`s7+q6i_`<!,qUXhd:m77">:<!%\*M"JPp!=9(kl[g$6(!<<+%-,849=BL(S0OOlO!4O^sP5tYr\.+W&!,(KtaoMJb?p.Uo?l)oR!(d0O,$:$0!";u7!<BkI=H`d[QN:2jVu^"U]E),-!)NXq:sW?JG5tG>Di_[7T?7126r3j`/1@En!>&Td(]]Tt!!(.BdfClG!rtmm!$n9>.(>`J+C?6F!07-\!%9,n!&L>M!!&euU&c[gdK'nd-ia6W!!!.r!<<+M!H?Xcf)^C&6i_`<!,q$uYK6fq!CVG=!!"PMcjL+!#WMgF!<<*R,r!Ya0T6#4!!K"s!!"]!0Xn7eaokB<!5\i4!@Z:B!>&Td(]]Tt!!(.BU&b5o"JPnsJ,oXg[ml,TJ,r%<J,oXgpM9e*J,r&g!<<*N!%8*m#VZ7>!<<,@%OEP'a8m]J!<<*J-&2^Raom\)!!)TkU&c[gdK'nd-ia6W.//*3?O/=cNr]eO!07./!!',%!1Es;YlOh)UBR@m!!!.r!It1N!'f@8%tF[K!.Y(MDr48"J,r%<J,oXgruSY"!It2=J,oWM/3(\Z!Dm.U#0-gbAgdWZXT8D%"JPns!!K"s!.Y(MDq>ta"+UD?!.Y(MDjMup>CZ`BJ,oWM/;FJI!jE&d!<<+)U&b5o"JPnsJ,oWMLH"Z*J,r%<J,oXgYCZfLEe"0YJ,oWM/-%((ec?%1!07-\!%9-A^Fq!o!<<,s!MTSp!/prQ!<<*&U&fcF!!#7X.>J"U!CQp<!<@&!Vu`N(J,r&g!<<*NfF=0f&76h&!07-\!6P>:!@RpJXT8Ej#UlqY!!":=!<=N-*!"Rq0TuM;f@^0aP5tX`4/)`U!5f):!<<*&U&fcF!!#6ue,b=,J,r%<J,oWM^XN;9"+UD?!.Y(MDsr8Y^PMuA!CVG=!!"RC%bE3B@ji/oNr]4\aoS4;!%9N@0_Zq;?O/UkNr^X/!3H8M1&slG!0[JY!<<]>#sHf@6&>Wi"'Hde@F5/0:B1A?U&b5o*23H6!#2..i#eU,L_gp/!!K"s!!!.r!?_@B5G&/3#9ZD7+96?3!?WFP+92Bm!!!:#huga+!=39K!!$L/"TZnG!!)'`U&b5og]aDQ!!(LPU&b5o"JPpA!!#5*T*KU/!-eK^J):ES7!J\3/-&KP*,&FSNr]4\:aH)A"JPonY6e$a!<<*r,q-t=:alAEliNm^!!%ZUU&b5o"JPns!-iJ'"s8(X!-eK^LB[\YGXQcV!%\+H#TQ*[%fhXk!!#hA!!!.r!Drg1!Dn^U!!#hA:t,LG8H8_nU&fK=!'dpncNAD[!-eK^f*+Zh7!J\3/5W7t!>(1j5[XSQ!DiarXT?3BKE2'E!!!_-!AHJ5Nr_3?!+RF9!<>[k!#hR4!!!.r!<@?E!7ruEGXMOV!,pHjY6&r:GQ7^p8FHX7irM\)!07-\!#2..S-(_NS,iTi_ucY6(`NHH!!'q?U&i%1TEqJ':fnrt#BTqGPQ@KZ!!!.r!<@?E!/CU4#C&W:!-iJ7"s8(X!-eK^VZX\5GXQcV!%\,3!XKc2?iZ5g!!$+I=MHLk"s@RZNr]6I#B5k-!$GB,!!&2`U&b8#!FW/5!!$Q(!<<*&U&b7=!!(nT7sIE%GQ;Zk+cg#U7!J\3/-'&`*'e0;Nr]4\?mT4T943\Z!!$DV!!%)7!<<,j!ho\q!%:VCLBfMs!<C=E&?u69!7CqC!<<*&U&b5o"JPnsGQ7a<5JI>G6i_H3Dtc2_'mN,k!!"PM!!(+A0K9&n!B:&Z@fQK3U&b7=!!(Ws!Ug2:6i_H3Dm.@cQd#PU7!J\3/-&3HScM)Q!07-\!(\C9!!K"s8H6a38;mQL!(\Dk#PnHlRK3BgOo_9X!!!.r!<<+EE5)LI#C&W:GQ;[V_Z@fO!I."W!!"Rs%laQm!<Ca_!$!s0+9K+V!&tl6\cXW8!!%lWU&b6*!\HRg:B1@tU&b6:!,nJ7mfO\#!$D8[mfV/B+@I=P!%\*U!#u:5-s2E/!<6pRP5tX`#aGDj!!K"s!!!!K\-^djn-44>!!8kq!!NB8fM;JI7%s\^!'HtV!!"jM!<AGk#a58p!!$L/!$%^6W!T[AO;KhT2[GTJ#QOj7#cApJ?N:'32ukH7YlOh))PR64!s+5ZfhVSJ*23H6!#2..!!!G%!<<*&U&b5o"JPns!$H7L!Ug+56i\>0DheG@"!BuS!!"PM!!l@3a9;R:!>#52A,%"))u'GH!!ND:"+sDM!9=3U!<<,T!ho\q!7V(E!<=MR)uose3%-0lA,lT4U&b5o"JPns5QCfa"c!4G6i]IPDk@9,#!bRA!!"PMT)pF!!<<*6(P`54S,nTM!!%,8!<<*&U&b6Z!!*$"mfbsE!'gO&hZWr\5X[j;!%\*u#_<!V!%9fT-l?IphaAlN!<<*&U&b5o!%RF>&8R7+!!!q3!J^p;6i\>0!$e3=!8g0mMZEeX1SOmM!!K"s!'gMamg&:b5XYT;!,nb=[fJ`^5QCd8!%8+<!!"E,-n#pC!!$N'!<<*&U&b6Z!!(V+YAc`p!'gO&cN_,q5X[j;!%\*M!,W8I+Amn"&Bb*6!<<+GU&j0`:s]_9!!r_c"*L\A!!%ZSU&b5oquWSn!!)WmU&b5o"JPns!'kLq#(Jm+5QCdKT*F`d5XYT;!,m?/5X[j;!%\*e!$&3Rp^7(_!<<*:,ldoJU&c+G0,TWK!%8*m!&lTq!<<*&U&b7\#<7nJ!%8[ILBe5)K`M/RquNMm!!!.r!<>@bDthNXf*=Q/!'gO&rrMQk5X[j;!%\*]&0)8=*9[Ze!<A`O+Hlg;!!',%&GuS08H8bG!MTSp!!K"s!!#9'[fq7H6i]IPDl3cJ!C0%<!!"PM!"^FfY=&q\!<Ca]#TNh'.$FZ3QNo4.!<=MZ4bj7R1lVM9!$n9>!!!:#!"],M#T*Q&!<<+`!MTSp!#hR4!!!.r!<>@bDiY(R#=(ZW5QG_X,2WJf6pL_P/-)"Ap]Qc]&-)]?!!!.r!<>@bDs%;U#=(ZW5QG_X!S7QA6i]IPDl3]P<'Wi:!!"PM&-*[U(]]Tt!!(pb,nR7JW"4gf!672EP5tYB.$FZ3QNo4.!<=MZ4bj7V&;:,b!$%^6a:Zc?W#0OT2\;/R&-)]?!!!.r!<>@b!3`X.7mKHB5QG`s\,h@t5X[j;!%\*e!#u7e!07-\!#R"!cYs_[!<<*:g&W%3YE8is!1*p%P5u3p!+Q!8"$O=!<TR!V!,SA1!!$Q(!<<+)U&b5o<2'Dt$a:$&'H-rO"JPns+96?K!J^q'6i\>0Dq>"3+@I=P!%\-MDSQ[E!<<**PlUjb!%IsK"JPns+92BXf)m-`!$D8[rroS/+@I=P!%\Dj%03:,!!iig!5AsKMZEe`#TO-=-jYb4!!"LC!<<9)M#e4!:]LKs"JPns!2Kal!<<+i"JPns!/(NM!QYn((XO-g!!)'`U&e'j!3H8%X9)5'!<<*FU&b6j#TQs-"@+".f*#KF!<<*TU&b5oS->Vf!!!.r!<@'=!1*oY"`Qj0Du]mY#+#F26i[4+E5r1O!H:F,DuahV"oeUB6uW,+/-&c`T`IE_"TWH@!*COLs1SM9Mu`nY"JPns!*CNIX9;Y1!<<+Q"JPns!!K"s!,qo<[fPq$E's\F!,oUWk6GroDu]kh!)OLP!!#hT!*C?n!!$+\:f(8)&@;L8.0'@l"/5er:_4U3=9+B_!!#hA!!!.r!Dos+:lGDT!)Ot<KEDc7!!%&6!<<*&U&b75!!"[=!cUO-Du]m9".'+/6i_0+Dm-/ANs0JjDu]kh;!/fhVu]^+!(B`aRfQ&l:`'1n!DoE,!D$g!+97H'(f1JU!(p(m!<<*<U&b5o"JPnsDu]mI"1J>N6i_0+Dq>3N#&ltL!!"PM!!md&&--&##<2^e!<>@bBK-PG!YbVo)B]Fg8H8`?U&flJ2uoHL!!#E]!<<*&U&b75!!&qR!Oi;Q6i_0+Dm,l9O,O*Y6uW,+/-)"A:c_DQ!+Q!/!*'"!!%IsKCSCh0!-=k8&;LO<9E5'6U&b7`!?eWJ!!%TPU&b5o"JPnsDu]m)OTDorE's\F!,p2@!O']JE("XF!%\,:#>ibJ:]LK*!"T8*!a.\N!pp&>:]LL6!ho\q!5&B-!<<,,!ho\q!!"JK!!K"s!!"EdmfD#F-q"%`!,mVpcN>R`-ia5u&-)\]!9apn=qCZ6/-ldeBb17E.KBGOU&b6B!!'b7mf=h)!%7hcmfF:R6mr$8/-$4]H2ncn*!""_+Hlg+!#R!n(`GF8!">S&L]j@bO:)a&!!K"s-ia638(Rto6i\V8Dsmhd!@U>a!!"P]!!"PM&--F["98EQ#S6uM&-)\[!.#3]!<<+)U&b5o"JPns-ia7V?-eN3-q"%`!,q<2f)d?g-ia5u!!!"9!14'(kQ(\("W3F(!!!QV!!$f/!<<*DU&b5u"0;U/"(C7d#kq0r?O1`R8H8`aU&i%9QjA3T0)ttTU&b62!,itJ!uOE+(]\K0"4%&d6l5n(/-,_'!MBjb!=/Z*@fY[h#a58p!!$L/^JY?$!=/Z*@gKgY!+-!V!(d.j"JPns(]XQ&#)<<u6i\&(DheMr!>n3A!!"PM!$XQ+"9F>[`)$F6]E=l/!!'A.U&b5oX950t!!!.r!<?4%!7(c9"^".m=9*8hhZ[+M=9&=P!&+].!<CHI!B?8D!!"]!0\c[/8H8a\#,2+uQNnXs!?_@B@fSGAP6!?;!+XU`-kqXA!!&5aU&h2)Qkl%l49,?aU&b6r!!)c=!LEmj6i^<hDq>0E!E__i=9*9S!Ug.n6s'Eh/-%@8*%3cHDu]m2"=5bZ=>5[7(dJ(^!<<*&U&cqJ!3H8ULBk0fXoSM&JcVSH!1*pEP6!?;!+Q!/"JPns=9*8p((XM8!*B5>[fOeZ=@?6k!%\+(&0(\2"L&5s!<<*R,ldoJU&ct2">Gc8!!"]!0TlG:8H8b7!ho],-if;/!!&/_U&b5o"JPns!*F3d"G[(]6i^<hDhf5a=@?6k!%\*M&5N9C!#uj%UB)3j!=5V7!07-t!!',%!/psrYlOh)"JPns=9&>>LBL^I!*B5>^T7Hk!E_`l!!"PM!-7`5!!!.r!<?4%!5AZG#?X@o=9&>^@.+8$6i^<hDr1bkFBCq5!!"PM0Gkc0f)[jY!'h)3-qF?!!<<*b,s[Lr5`>_/&-)b30E?\*3$9?:!AHJm)#uWU2E1[:@fVPm.$FZ3!0RAW!?f]-+<CO7"=TH7&/kO?!!$8u!<<*&U&b5o=E(If!In3>!*B5>QNF@@!E_`l!!"PMJ-u>s+O?e`+H-=,0E@.7+92DD!<<+HU&b5oZ3-g%!!!.r!<?4%DkGbbLBCXH!*B5>f?XJQ!a%im!!"PMc`@/'"d8re!0RAW!<<N3JH=j64UG!B:B1A?U&b5o*23H6!#2..!!!G%!N6jF"HWkX!<<*&U&b62!!)Hh^L\6M!#P\9`s:2u(dn?@!,pHiT*?-#(]XOe#f!qO#j)-n`rcTZ#RCE`!WOhZ#S@%:"JPo&!!$L/"9Q+8(",kX!$%^6!!!_-!<<*.U&jHjn-6*1GQ8!L*!cNE@fQKJU&b5r!=?#.!!":=!<<*>U&b5o'VYWSN<*_"%?1Ag!,SA1!!!.r!<<,0!H@K.mfU'#6ia^t!,pHi+1M>>\,cR0/-(b<!#u:53=(QE!!!9N&C1UfMu`nY&1%l0PQn8k!!&MlU&fMrblLpYJ-!t%:lGDT!.Y(r!!!.r!<<*&U&b5o\,gR;"RcE%!CQpt!<@'<!q-<&!CXEu!!"QpkRMh^&C6=:G`)TI!!"JK!!$"!!8IjS!H8SM!WZ=&JcVMH?i[A2!!$8u!<<*&U&b5o\,gQP!M9S+!CQpt!<@'$#KHkT!CXEu!!"QPcR)JI!<B&,#TTcG!-!/_f*$>^!<<+HU&erjS,l`(?k=F^]F"XH)VbPt0Ve^L!/(ZQ!<<*"<<*"DU&hV%0E@UD!!(IKU&iT"!@ZG)N<'"Z"JPns\,cR0kCN_i"LnJ#!4W%0DpO4?Y?\R<7(<6t!%\*MbQqEDhou0MAl-eZ#`Jca!)OsA!!K"s!!!.r!<BV1!,pa!hZ^Lj6ia^t!,oVODn#g9\,cR0/4`Ui"="K(N<)S.!D!1j.aO(T35YcV!<<+HU&j0eO;+VrPQ;p$65YX^!!",f+IiW("*=MC<2'Bn!!K"s!4W%0!7q=."LnJ#!4W%0Di\;`;n)ir\,cR0/-$Le*#S-)(lSIq!#R!^!-;uW!8IaP!AG&b!WX&;JcWXt+98SG.-I*$(hOm%+9M0?!$E0[!!K"s\,cR05MsrkLBtBj6ia^t!!(p+!T+-l!CQpt!<@&aM?/dt!Or.u\,cR0/?fW1-4&B-!%8*m\,cR`GQ?=u30O@C!1O"`!<<r:*#S-)(lSIq!#R"!#QTnd!!&2`U&cso#RH@i!!"]!0])tk"0MY)!6bV@!<<*&U&b8(!<@&)@c%@!!CQpt!<@&i1r$d+\,f"-!<<*N!7q@H"-WaN&-)b3-iei"a:9m(Y5pWGS,k$M0G#?.\cVpd)?9a?U&b8(!<@&Y7BZj(!CXEu!!#6eFb^.1!CQpt!<@%n^B)Z@!Or.u\,cR0/-#YQU&h/Fa1q_C!GeS@QiWQTX9#O-$iij!T+[LlP5tY7QiXGm0UMk@8-#Qs!O)Tg!<D":Vu`(_YQ4_(/-$f[!BoU+QiWQTVu`7dQS=d-9)t%S!,mr"O2(d`!I"O*!<@&1ZN8rjO9%b2!<<*N.*j6E"cNH^3!^MN!rtT2!!(aTU&b6B!$!EU3@Kge!!"Dn-jTg6!<<+h!ho\q!!"KFRKEO]!!$8u!<<*&U&b5o\,gQhScR.>\,ett\,cSJO&M+L!Or.u\,cR0/-+l@!$"gjHr,b&872FY!DiarXT8D%CSCh0!3-*p!<<*&U&b8(!<@'4bQ/6a!CQpt!<@&a>N]/!!CXEu!!"PMmfP8-!<@lWn-G3Y!:L"TP6%*S0E=E>!!$")F9"l4!.tHL!>*S:!B>u<2uiq.!!!.r!Or.1!'cfg&%DX.!4W%0Dm.7`[mIS*7(<6t!%a36hou0=AjFZJ#`Jca!'hhi5WBtg!,J;0!&+Bm0^h"UMu`nY0I8CY!07-\!:p8d!?,>GS,iTiWWSsr!!!.r!<BV1!!'db!P\cI!CQpt!<@&IR/s2p\,f"-!<<*N!!!!I!!'n=U&iC=+97o4!!#rl!<<r=_$%FS)66R6!6bJ<!<<,<!MTSp!5&?,!=05R5QCes"/5er2c,\=!!)p"U&b5o"JPns?iU2q!hXRB6i^TpDsmaW?pk!&!,nJ7rrldu?iU0X.,VW;cjp5F#:KjS!!)'\U&gVsn/.f/7FVAE!1X&i!2Kal!=/r2BfH@uY5nV7&0(re+9Ic/!!jJC!!K"s?iU0kcNin@?pk!&!!(=MLB1dN!+5eFVZu#Z?pnB&!%c2"!!'D-!!iR=#QOis!!%oXU&b6B(`Y6e])a$Q!!"Dn!!!.r!@[+6.#\0,!%9-A$iij!!'6hT9)o6n!<<,T!MTSp!!K"s!+5d,mtUq!!anCr?iY,S?*C7/?pnB&!%^Y@!(ofF*#S>L8H5.[.!IpQ!07-\g]:6V!<<*LU&c/<!1X&i!:0`\!<<*&U&b7%!!'d8!Ug2"6i^TpDl3^+#%0i,!!"PM(`:O!&0Lt6!<<*:,oF[u!>par(_AY..%1/:8H8bF!MTSp!!K"s!!$DGpUC7U#@Kq"?iY-&#.Ga`6soup/-#YM<Ib)U!3ZD'L]n%m#S8*[RK3Bo)G$L=!Dmt?&4f%d!1Eq_!<<*"<<*"!.KBGK<<2Ii#a58hf)ZGH!<DQj(m>!k!XJcm!"B)'!r)gK4k!1,!$%^6!!!_-!<<*.U&b5o"JPns!!l@##QSQ=!!"LQ)LrjT*]j?(!L*]+:]LL6"/5er!5&E.!<<,,"/5er!7V%D!<DQj0TuO]"X!e3!!!.r!<?L-!1sJ!YlS6#!+5eF&+9O,6soup//SouGl[:8+Hlg+-l<p(!$\-<!1*pUP6!oK!+Q!/!*'"!!%IsK"JPp)!!#7P"kNue6i^TpD\pFu?pnB&!%\+/&<d.i#ljs8!&kIQ!>#52@fQK3U&eX%!'d(XT*Jal!+5eFT**[M?pk!&!,qVW!Ts\q6soup/>*4!#e1CW8Cr_"-soM15X@XP!07.GVdL'J5X7#r!<?@iYlOh)]E4f.&<m7s8H8`QU&b6Z+<1YX!07.?:]QOW!2%U==H`ac+@&(T&-.al!!#Zd!<<*<U&b5oZiZs&!!!.r!<?L-!3]Y:!anCr?iY,K'rM.A6soup/-#YUhuNfh#TNir!>q"$!!$i0!>*0N!(d.jI%gWA!!K"s?iU0khZeR<6i^TpDnf7i?pnB&!%d%0Ns?ed!?_pR!WWc3JcQDo!2'>m!,J;0!$Dgm#Uf\6!<<*B,ldplU&b5oiW5bS!!!.r!<?L-Di]hXf*>\O!+5eFO'pjD?pnB&!%^D8&EjC3(dL>P5d.3h$qpX$,bb<k!rsI>!<<+_!MTSp!0RAW!OriZ&'u7*!!!.r!FPm-5Q??:hZ[CU!+5eF\$,o-5@?le!!"R[#k(+lB"%t8@uUKh!.k6G!<<*&U&b5o?uV`Qf*>\O!+5d,T5*fu?pk!&!,n3d!N.JV6soup/-)=L&8)7c!07-\!"^Ffk6)?T!<<*2,lf\3YlOh)U&gth!"B1P!XV$3!mLcY_#iXm!!!:##S6us!>'&I8H8`YU&b5o"JPns+96=%f*<Ed!$D8[LBGj)+@I=P!%\,*#=+IR!!!_-!<DQj&<d+p!#2..&-)]?^_O?`Vuimu!!!.r!<=5B!<3,p&g0RB+96?S!l"aY6m)I0/-&<SB)hoUU&b5t!0L(X!2K[j!<<+i!ho\q!0dPZ!<>%iP5u3p!+Q!/"JPoV!!#7P!J^n>6i]1HDq>"33(,_+!%]Mu!%Is[-l`fm#7ugp#Ts,.!<<*&U&b5o"JPns2uis!#4DRP6i[3HE5r17!B<II2ummk!ri9\6oY/H/-%(P*!"%b!5S[a&-)bC!!$C,&/ZAe!"_*i(^Odl&.h,-(a*K'(`3kc!!K"s.Mr_W!<<+/U&b5o"JPns2uis)#01F;6i]1HDs%AG!B<J,!!"PM!!l@#&--C!#7r/@!<>%iP5u3p!+Q!f&<d,+!!$L/!!K"s!!"utLDnbL3(*a+!,oU`mtUp'6oY/H/-)=G#RlIn&/:*)!!$5t!S@V''CZ0"!!!.r!<>(Z!:LH5&3*&X2umlX"j[<26oY/H/.h7P&7$+Q!%\]@!>m3b!#hR4!!ih&".TI\"*Kh1d/k?);#gTl%\`t(!1XOn!<<+a%\`t(2^":b+92CO&0Lt6!?_@B@fQK3U&b7M!<<,?#M0'6!CQpD!<@&1#G23V!CV_E!!"PmQ`^?+f)YjO+?1L>!WYdl!5&?,!<>&$P5ud+!+Uch#j_YQ!<<+i!ho^N#RF[p!<<+a$_dY%!!K"sL]IJU5OX!O#D`CK!/LXUDuTk,"Gd(HL]IJU/C4eJ!07.'!!$LGg]?jFAH2_3!MTVH#P83+K`M/RU^Egs!!!!K0G"3c!$D8n!M;.jClJGq!*l6!!!!.r!<@oV!!'K6f)pg06i`#D!,o=IcN]1+7#1jD!%\*m8/qW]#:Pc:0V;rBM?,Eg*&*<P!!%A?!<<,L#,2+uN!0ct!<<,l#bh>"2^":b+92CO!&kIQ!>#52@fQLf$_dYEQ`^?+?N:'K3$:6^8H8_nU&b7M!<<,7X9"(ZL]KmDL]IKoVZZAlL]Ko"!<<*N!!&euHN4$KU&g&N!!#6]#G23V!CQpD!<@&Q<,[Qn7#1jD!%_7P5nIC2QZWjHL^]=m&75EF&3]Iaj8oU@!<<+AU&b5o"JPns!/LYphc\P9L]KmDL]IKo^WuqaU&g&N7#1jD!%\-F#RDCMf)uqS!<AGk+Hlgc-idR=a3ao!?V%Y<&789&.M,qe!7LtC!<<+q$).G#(ap@@QVA<U!<=N%)uosAU&c)2!3H9W#8m@BN<'"ZKEn4P!!!.r!<@oV!!(nsmfeLJ6i[4C!H?q:LBr\:6i`#D!,nJEhp_[_!CV_E!!"PMkRAXn(uH;MMu`pN3%0sk(]XQ<!>qR4!(d.jbQ4F=!!!.r!<@oV!!('B!Ug8L!CQpD!<@'<>ON,Z!CV_E!!"Pm!!#^n!!K"sL]IJU5F5i7#`&LL!/LXUDq?h\^B',k7#1jD!%d%4Q`^?+?N:'C3#J[t!(d.jqZ3Dl!!!.r!<@oV!,onlmfS@H6i`#D!,mo^hZnr<7#1jD!%dR@j9)UrK`M/RWWAgp&/YD.!>ke:@j&Ot!C1!7pR;1+AcO4Z)uosAU&b8G#;D>B!/EEkP6!'3!3H8MX90Ro!!)'^U&cC/AjB]Gh]*bt!<<*B,lftKYlOh)b6"C=!!!.r!<<+U!H=qUrrn2Z6i`#D!!*&#!Oi;i!CQpD!<@&i7K4'X!CV_E!!"PM!!K"sO"m:7T+Y%H$iij!h^EaA!<=*aYlR[G!(]A*!<>Xj!-ff7GgFA1*I%tm8HA3=G`r..%!]#X!0>D+G`r1&_uY+-Vu_.hG^)j]DuafqcWbX<!,qpVs/5t%G&Tig!!"PM-qG<Xf)ae:P5tYC:`KIr"@/.O!!"u)30+;(MubmL!!3-K!.k6DU]I1l."q[%!/^fO!?_@B.Ye8_!uQ^m!!)irU&g#T#V:r9!!(1EU&cC'XoTAH!!"-$+Gp4#8H8b%!MTSp!!K"s!/LXU!4PP?BnudX!/LXUDncY"U&g&N7#1jD!%`U*RKC/'!!"LC!>$@RNr^@'!+Q!/"JPnsL]IJULDTC_L]KmDL]IKo`t>eK!JgbEL]IJU/-$e@*$CSB+H-=$0K9sN!!K"s+92DD!?gt7V\itF!#hR4a8pf2L`$m,#QPhEf*;kN!<Bkp(m=t#!!K"s#QOk,!<APh#dFC1!7CtD!<<*&U&b7M!<<,/J-!+aL]KmDL]IKoQb`^s-&;RiL]IJU/-(G1#Wi"dRK9,`LBn0;#)rW`!7M1I!<<`?+\g>cM#gUBN<>:F'a[%i:B1BZ!MTSp!/prQ!<<+Q!MTV1$CDV(!I+SE!%IsK"JPns-ia8I"i"Us6i[38E;p*n#:Mt?-ie2;!M9QE6mr$8/.fjY!<?I<5QKXA#S7Ob&D+Dm&<$Vi&-+Wh!$\-<!!!.r!<=MJ!2g%Q""6P;-ie1h"IB<@6mr$8/-#YU:CtR'!<C@F&.ei7!=05J)%c7u!>(1j!!!QV&0_*G!!"LC!<<<)(%Y3$!5&?,!<<,,!MTSp!!K"s5QCdKcNDc"5XYT;!,mVuT*IVL5QCd80JEL"!MBtlhZ5EC./*iuG5qUGU&b5o"JPns5QG^=f*=Q/!'gO&T*F0U5X[j;!%bS^YH.aQ6m*<pEu:NWO:I3M.).SMAcMfJPlUjb!%IsK"JPns5QCfYc2kBU5XYT;!,n2.msIAg5QCd8!!!Sc!>rR.&8!'"1_=7!+<Xc/mfO\*-ia6>!&+Zu!!!Y+!ItfE*LIM<!<<+P!MTSp#m0Jr0o]!0!1X.c!<<+a"/5er!/q#S!@RpJXT8El"":DT!!"RE!Vcj!-t4U.`rRT#!7q?-P5udc!07-\!#hR4!!')&U&b5o"JPp!!!#7`!=r:#=9&=cQNdt&6i^<hDjL[[!E__i=9*93#/:1@6s'Eh/2.&(0_bjM?moX6#VbHI)#t(!YlOh)'VYU`!!oA$!!%D@!<<*&U&b6r!,kA_"'@qk=9*:.I*W%"6s'Eh/23.q!&-C1@)r@\5j(ljAiMJ0ErZ2UU&ct2:+0^.HN6V;!+MZ'ckk%<ck@f-!!K"s!*B4$^C\-_=@<-k!,o%Ahagj;=9&=P!!!!@!!!!K!:L!qP5t[0"V?ju!:L",P6'A<#QR0k!!K"s!*B4$Y?^5o=@<-k!,mW203CVE!!"Q(VdLob0\QO-c2dnFb5n=<!!'>+U&b6&!:-!Q!!'[Q"JPns!49fMU&b5oXN1O=!O)]h"9;]*"LnTm!u\TO]^Z((8H8`YU&k$0kSr_#V#d5&^_jQqM?/eUJ-b'J)!D?p%_s,jYQOq+.bG2\')3#g!K[u9)<_`7TG6T.W#_l=YQVH=!07-\!4W.kW!'m=huak4"K)C<"D5.H^]_mN"0)A%!6jp7U&imLJ-C`4F+=FT"S`*@J-DRh!It>PJ-FR.!07-\!.:LAJ-C]4O90$U!JgmZNrb=G!!#Uk!1X(a!LEprO9J%m"8;hX"[n^]Ns,4\*gd+lI$b(9O9Kiq"a?=;Ns,4\*gd,'bQ4(7;ih/IQj%[6!/Le)fE?^.L]qi"!9ESNU&fcJLB`hAArm%L"TXSaO9GUa8cSj<U&fcJNs,4\*e4Fo0Rs=*J-FR.!07-\!4r9+!LEprO9J%m"8;hX"[n^]Ns,4\*gd,o^B']*;ZHe#U&g>ZGF/PXQj&NRp]MY*"og9D"]LKd5F;Uu!!%fY,ldqF!MTU^'@7>A!\W+7i")1\B@el9])ftS7/u'D[s,mp6i\X6!giug!+_f)Vuj`$!MBLQ!<DTF!Or2s!<Dl,!Pec&!<<*FU&i<0!V`Mna9"cEdK,uU!QY=1a$[%Wa9"a0!+V`(a8u>A9$dVG!*mSHLITVlG5qV1U&b5oe><8@!T4-C#.P,!!<<,\liWs_\.PAU(js+.32dI<L^s1mckfE,*KV/3'nHCq)X%[8!`IAHM#mZ^a9%,dciSF3UB1+f!QY=1^X<.tQN>//7)q[P)9;kIf.m;Ca9"a0!!K"ss4m^bGK9hR!%=cIQiR0e`309;!N6(7QiWi]Mu`qIh>t+fQ2puX>/13*!QY<B!(m4kH_LN@!!K"s!!((HE0l[fLBkm,6ib:7!,n2*YCHYp#t2i@!!"R#$SVRW!B>lE!%]fl3%+b,jIlUK!Itj!"m>uZ!<<+a^BC83i!B)kcjY>i)TW#B(f-s0!s%6^U]CGqm$RmK!<<+a_$$J5n-^oMV#`R5_Z;/t34G"N3+i1YVZJhG38_US-tYHJOT@FRn%f$c"uo!N!!K"s36/W30P3<-WrY1l5QCd83/"dD5UZU4r.Y6H!N6:N'o3Th!N6.j"Mbb,!LOPi*WU'8*k29e*A#hTJ03tfR/t)?QkPPtYQ4_(gq3ca!VZ\_#D`XRJ-a2;L^83\#QOis!!%[OU&b5o"JPoNTEtTh!8fr<$'kSlB<V].!OrF9!%\*mTF!cS$)\r>#tm7V#lmL]YR(;#!!&r(-(kRC$(qT%TF!.L8MHeD!([*f?)S'q!<D":YR-Tr\-W-8/-$fc#sA7sTF%k(!8#d&TF$nbYHS&#$(qU'!MBbN9:uSa!14&m!14)]7\C'3!14&mDjLR()jgq"QjE`m/-)"Ai!;dP!72":!RM,8A&nq7!<AGki!>VL!!(@OPl]5;mrlbXMu`nYr&pbT!4SL"J-VA@L^2T6!*k$ZO914CF+=Mc!ruR+LBiV?Q3!'P!!"R;#PeH%>bD>J!f-l9!<<,l+JJo3#64`rJ-Z,T9$]A]#Cm(JL^3t\9'6;C#D`XR-^P'o#XeXmP^T8,mkg@9ciun!U&gScciunqiW5ANciunIK`RMFciul<!8KQ.!WO<u"/lGmVksKEW!>`B/(Y$)#=SU9!Ug,h#=JOlP^&o'cj0=N!07-\.+ecl!<Bm(!S@XC!<<+a9;2Fe!!K"s!6>HH!8fU$#07*=!6>HHDncY"U&i=A7*#Z7!%d:82i%`--^P'o#XnChQNr<PV#^Prb\EjQO9P[b9#kq<#ET-Xs)FA1O9S,1_?#u.O9S)Qs(%K$Q2pscoR<M8YIst'#P\KkT7<14p]a.4TE1Aap]a.LP6%!Tp]a-YAX<Ys#"/Fk`!<";O3.Ki#P\Kkh`$l,p]a.DeH)!Ap]a-I(mbL&#"63HQO!9i7/*kcQO!9i7.6?@QO!9i7-E;*QO!9i7#*gi#P\Kk!!')[U&g&U!!#XS".'7K#Xg&,#D`XR!!&63U&gnj!!',%a9@p4!@VR,"i"_!B%R9Z)(9(sQO2RRQ2psc]PjMF!1*qX#aPJk39UT1i!6He!U'c4!!&6"U&cX.#D`XRpB-`eL^6D!#fjIVL^83\#QOisk6!Z!#Xg&,#D`XRpB-`eL^6D!#j9D4L^83\#QOisk6%%UL^6BrQNr<P7/$eM#D`XRJ-`nOL^83\#QOisk6%%UL^6BrQNr<P7/$eM#D`XRJ-`nqL^82)!9@O^!Jh!]!(uDV2i%`--^P'o#XnChQNr<P6i[4OF.r\c"doDl>keG`!e:Gq!2h+;"I9(="h=a9>Q=c";ka<eBV,@q"@U;I!M9G_"@S$J!M9G_"@T_7T*"Kb7/q"o!q6=\s,6uN!q6=\!!&5sU&b7tS,o8eQ2puPGGk_3!<C`&!O)co!<AI+\-A6"!<6iM#*o8iO$(JfQ2q![6dQ%'!<<,l$DIRaBpT(o#=O?c!LF&\#=S;#QO!!b7#+m2#Ohsdf=q?Q#Ohsd!!&fAU&iUHpNO[aMu`pV6Jr-8!<D<hfF8#bVaBkYP5tX``&"+g!!!.r!<C1I!!&p7k68p57*#Z7!'dB!Y6W,T6ib:7!,mXE!O$.W#t2i@!!"PM!!K"s[i1nGk=CC0T*_.sTF%\#YR_-BrW*"S.A.!2!<<P$$*aL2s*C=EP6(E>!MBal$)dlt$'-O.#tk8c#lnn2$/[q>$$QB:#lnn1991lr#t1-e!!"S-hZ9&KYR<jsNrbRPL^$8&>*fJM#"46T!LF%I#"/FkS-bnj!!!.r!<C1I!,o&)hp_\J#t+d7#lno$%A.OZ#t2i@!!"R2+.!5*"@T^fQO!9i7'DUOQO!9i6i[4O#GM7N^B'Z+kQaN-I[:<'#=Ra6!LF&T#=JOlP\QonpMZB'p]a.<PQ@*Up]a.4f`@EEp]a+d!6f)M!Op2PQNu^Y7)(7=#Nu@[mol%_kQXET!1[l"!<A2,!LO(T!<DkW!MBX\!VcctVu[S4mn/*6P6$ICklCchJ-D#9L]qjM"TSNpY7$[%J-A>s"TSNp!!')DU&b5o"JPnsa9_ibQZ0\Aa9b67a9_ibLXcFGg&]8$7*#Z7!%d:82rFa*-^P'o#XnChQNr<P7">Q(&r6g;!!(IPU&g&U!!#XS".'7K#Xg&,#D`XR!!(M&U&b5o"JPnsa9_ib^Y/^d#KR3>!6>HHDmuYGQdc&W#t2i@!!"R*%\Ee&6ia,+p]Qc]J-F$s!*o:%O90q9Er_Q0!Vce]!<<,##GM5!f<PG8#a58h!72":!RM,8$-3C2!T44`!(m4kqureqL^3t\9'6;C#D`XR-^P'o#XnChQNr<P7">QH*f()G!!'YeU&cW#L^6EC"#l#A7">QpaoR;(GDHM)!(uDVQNr<P6i[5R#,2.m".'7K#Xj1KO,j<t#^;(1!!#Uk!2OS.!<<*&U&b88#ljsl3emaW#t+d7#lno$&FX>S#t2i@!!"R+#QOk9!TsPDL^6Br2i%`-pB*@1#Xj1KYB,L*GDHM)!(uDVQNr<P6mn<+L^6EC".'7K#Xj1K`uTsAG5qWe/><.F!!K"s!6>HH!3a]LLB>O'7*#Z7!'d[5!V\Rp#t+d7#lnnIcN1c_a9b67a9_ib^SLtONWI3-7*#Z7!%`p.QX,CMQN;mJ!!#XS".'7K#Xg&,#D`XRpB-`eL^6D!#f!_IL^82)!0[kd!<<*&U&b88#ljtG:@AD.#t+d7#lnnA3R9_,#t2i@!!"Rr0p`-l#2K=+I[:;d#"6KiQNtkA6i[5`$_d[BRK8`[p]a.L(7,:$#"4NZ!LF&d#"6d!QO!9i7$jtUQO!9i6i[4U%\`tOQNr<P7/$eM#D`XRJ-a35!Jh#*L^3t\9'6:8L^6BK!7MCO!<<*&U&b88#ljtoT)lD+a9b67a9_ibhfeH1a9b8U#ljrV!6:?*fEMfcO1GAM#*T&fh\PD[P5t[`%IaRc!<<+a,,,)<!!K"s!6>HH!66_\#07*=!6>HHDoW4bI`Mg`a9_hH/>pVkQNr<N&r3+\QNr<N7#.$.QNr<N7+WKH#D`RPLU7)K#D`RP!!'S>U&k!fYFbjR#Xn-O!RIJ@i!;`;5aM`6#Xn]J!S7M5#XeXmPU<+*!!!.r!QYQI!'cOT!LKeea9b67a9_hHO1>:PMuh!+6ib:7!,nK+f;Sel#t2i@!!"R+%TrdMp]Z`\J-L&pmka_BP6$1<_#saCp]Z`\J-L)i"TSNpa.*0s#P\Hjn';$$#P\Hj!!%[IU&cX.#D`XRpB-`eL^6D!#cDKp#^67KoKJuM-^P'o#XnChQNr<P7">Qhc2i_,GDHM)!(uDVQNr<P6mn<+L^6EC".'7K#Xj1KQUQ]9GDHM)!(uDV2i%`-!!(5ZU&b5o"JPphe,c3Khjsk)!MBbFCS1t]YGM>n$(qU'!MBbnT`Lem9)t=c!!&Amc`I5@$$QB:#lnoDc2jO_QjH0J#ljrV(t]&nNre/D!!#XT#64`rn)"/4bQ6o47,S<J53N5qkQ_(f9(1X<QcoKo#=RJT^UjO1#C#A:!!%lW!!(e\U&jujQNr<P7">R3ecCR4GDHM)!(m4kl3sBfNtRcakQaMRg&[NFkQaNEhuT/LkQaMZ*g[,q#=Q&:!LF&T#=JOlPSg+q-^P'o#XnChQNr<P7">R+)MeZCL^3t\9'6;C#D`XR-T?he7/$dBL^6BK!;lkl!<<*&U&i=A!!#7P52Xija9b67a9_ibh_20h!QYR8a9_hH/AM_q!(r"ZQO!9i7(6fq#P\Kkn!X9D#P\KkLPc,!#P\Kks1AB!#P\Kk!!)9nU&b5o"JPnsa9_hHmpChOa9b8U#ljrimpGfKa9b67a9_ibf1,c^a9b8U#ljrVa9&OiL^:!]L^3t\9'6;C#D`XR-T?he6i[4g;ka<=/tW47"@Vu>T*"Kb7$#guT*"Kb7%\7e!q6=\!!(IWU&b5o"JPnsa9_hH[oA+aa9b67a9_ibYET'KQ3#&57*#Z7!%`X+pO.i'Ckr>s!(uDVQNr<P6mn<+L^6EC".'7K#Xj1KQYM<^GDHM)!(m4k`%%J^!;GIR\-A,t!2lUn^]ou'!4N<V#*T&fLWokH#*T&fLHO2nP6%<\!&tYmpN`\AP6%llf`D.Y!!'qfU&b5o"JPq<#ljria-HbHXoZTM6ib:7!,o%\f-/3A7*#Z7!%b&L!!#XkKE7DEi!2Z:?'bfS#=JOl"JPq\#64`rh]eBlkQaMJY5sspkQaM2=I09V#=JOlWtM--p]pkM!ce8XJ-f?YVoSmp$'PCO$)mt+>Q=cJ9qhXg!!K"s!6>HH!66na#07*=!6>HHDoXZ#OTEN06ib:7!,n3[!S<82a9b8U#ljrVmie#&YR*hoQiWNYkQXGIU]HeekQXH,9pZ+K#"84B!LF&T#"47*!LF&T#"/FkPT-=tpB-`eL^6D!#gY)Y#^;(1!!#XS".'7K#XeXmKI*>n!!!.r!QYQI!'e6G!V\Rp#t+d7#lnn!A,hVka9b8U#ljrVkQnZA!Jh#*L^3t\9'6;C#D`XR-^P'o#XnChQNr<P7">Q(f)^[5G5qWm9qhXg!!K"s!6>HHDl:h\^B;O`6ib:7!!&qA!Ug66#t+d7#lno,1WR<4a9b8U#ljrVk6!Zi$SEfn#D`XRpB-`eL^6BK!.tiW!@O3=L^6EC".'7K#Xj1Kcf"n\#^;(1!!#XS"#l#A6mn<+L^6EC".'7K#Xj1KkLKZi#^67KjA;QO!!!.r!<C1I!!(>.mfpi>6ib:7!,q=BO1kY9#t2i@!!"R:ScP/_n-;2P)4(Tt#=OnaQO!!b7%`B<QO!!b6i[52"JPq[)OC]m#=S;(QNu^Z7(8chQNu^Z6i[5Q$).G#!!K"s!6>HHDm+]ms'*PN6ib:7!,nL2!T,ZR#t2i@!!"PMf>7Qe%?gemf2/s^P6%$U^]sk#!<=O@#FGOb#K[)K>Q=c"#,2-S#QOisk6%%UL^6BrQNr<P7/$eM#D`XRJ-`VaL^82)!5o,:!<<*&U&gnnn'D+([K0I&#n-f*!4RmfTF$e_!">M,YlOjfL&mqRP6%<_s!"*B9CKUrTF%7tVu`OtY8!W99:-"c!'chWmk:=?G6"!:!,ncN^SCmt#t1-e!!"SF#j2c?#`Jca^U4)u$'PD2$)%G$>Q>oA#abVm!;ctp!<<*&U&b88#lnn)5M%a5#t+d7#lnn).u.-G#t2i@!!"R:ScP/_YRa.:4-p39#=Q=4QNu^Z7&LT_#NuC\O*R&skQaKU!363r!<<*&U&b88#ljt_Z2o^]a9b67a9_ib^P)]DdfIMr7*#Z7!%`p3!!*$"k6%%UL^6BrQNr<P6i[5B,bb;>!!K"s!6>HHDkGhdf/1PT6ib:7!,oWh!T07Fa9b8U#ljrV^OcKQ#ClkDYAom6kQaMj_uZ20kQaKU!.t?I!P^^_#Ohsd^Km02n-;@Z&=3Xk#=OVuQO!!b6i[4_4JDiV!!K"s!6>HHDhg(IK)s%"6ib:7!!%d/mfpi>6ib:7!,ndL!OpDVa9b8U#ljrVO21j`#M9(C!Ui+:#LEZCLWBL_#LEZCce\\h#LEZC!!&fGU&b5o"JPnsa9_hHYL*B+!lt[9!6>HHDr9CPcUPt^7*#Z7!%`X+\%i$##f6Uu#QOisk6!Z!#Xg&,#D`XRpB-`eL^6D!#aZBa#^;(1!!#XS".'7K#XeXmoIcj=!!!.r!QYQI!'cO<!P\`X#t+d7#lnn1RK:a8!QYR8a9_hH/BA.u!(uDV2i%`--^P'o#XeXmar-oSW!<;&8saSE"/lGmcaNq1#cItr!!&`%U&b5o"JPnsa9_hHf:;s2#07*=!6>HHDmsn^#fm<?a9_hH/H=)uQNs/h(mf'*#G;>jmqA$mTEmpc!5'SO!<<*&U&b88#lno<*KT1\a9b67a9_ibT?RCl43.^ra9_hH/D&YXQNrl_7.7;[QO!!a7*!dXQO!!a7&Rs(QO!!a7/r,FQO!!a6i[4W6D=L:#QOisk6%%UL^6Br2i%`-pB*@1#Xj1KLQ2Ck#^;(1!!#Uk!44qa!<<*&U&b88#ljto%,V<2#t+d7#lnniGIJ+(#t2i@!!"Rs#_sSE#b(hpcj0V1cj6$B!*o"!cj0VG!71tt#^ZOOln>(6!!!.r!<C1I!!)bG!Oi<T#t+d7#lno<K)sR+a9b67a9_ibO-Ka$`<"$d7*#Z7!%\--4HKnbJ-I.s>keJa!e:Jr!2iE`"d8t;#5J9">keJa!e:Jr!4QY:"d8re!0\7o!VZ\_#D`XRJ-a2l!Jh#*L^3t\9'6;C#D`XR-^P'o#XnChQNr<P7">Qh'8Qp<!!):%U&b7T)o)W@!<B#ga9@b.!<4q'"d8repU1+T"d8reVhbB3"d8rekC;\!P5tX`X>HXPmpVOfL]p2MH'\bl"[pD5!LF%I"[nFU\.8Q`!!(dcU&gn;!LF&d#=Ql_QO!9j7/*qeQO!9j7$!uAQO!9j7)(@@#P\NlT:>qK#P\Nl[oJb"p]j3bCmPD%#=O(J!!#Uk!/prQ!<<*&U&b88#ljs\B(#rF#t+d7#lnn94P,2da9b8U#ljrVf7'%kn-A[ghg:[pn-;AUKE7DEn-;@rJcV2Cn-;@bEL-q"#=JOlZOW]1fERE=i!+8T"onWq!8%M.#T21unH&\q!!(M#U&b5o"JPnsa9_hHLC/e;a9b67a9_ibVjd^Z50+$ua9_hH/;OQ3!,\W&QNr<P7$%]%!<?Al#Vc<a!9\Hs#a5:f#`/Q^>bD@a!iQBGTEkMt8cSk'#GM76.[LD(#=S%d!!#XK,*rQ(#=JOlgd.Y8!!!.r!<C1I!!)K!!O%"Sa9b67a9_ibYM'$W8]V3+a9_hH/-#YQU&j^'QT(QD[/lp,f@g7u#tp%NTF%7tVu`OtpSS%b#tpWl!!#6N$1B(2$$QB:#lno,3/7p0#t1-e!!"S5".'7K#Xg&,#D`XRpB-`eL^6Dq#Oam5#^;(1!!#XS".'7K#Xg&,#D`XRpB-`eL^6D!#_s(L#^67KZl,S=!!!.r!<C1I!,q>G!Va))a9b67a9_ibLSt6/G/stXa9_hH/-+jKW"5'm!8!Y?W!/@c!7,/Z"d8res.08$"d8re!;cqo!U'^'!<?B_"]4CdEra8,!T4-F!<<,L:ndsj!!K"s!6>HHDi`]TpGg5#6ib:7!!&)9!Oi<T#t+d7#lnn!%Gr)F#t2i@!!"PMT*E(;!!#NF#a58hY5s^jP5tX`\dtM9!!!.r!<C1I!!(U]LB>O'6ib:7!,n42!V`Gla9b8U#ljrVJ-`o[!Jh"IL^3t\9'6;C#D`XR-T?he6i[5J#bh?M#k)ei#^;(1!!#XS"#l#A6i[4_&#'()LMuA^P5tY+cj6!>cj9Aia9[_*!!'kQU&fcMa1VM0#^;(1!!#XS".'7K#Xg&,#D`XR!!'qsU&b876MLbK!<B=9!ItE=!<Dj8L^0+E!7tD9#Eo/g!;%P2!<<*&U&b88#ljtO@.+<@#t+d7#lnn1)lK_;a9b8U#ljrVk6!Z!#^Rkb#D`XRpB-`eL^6D!#`iMP#^67KZp18cL^3t\9'6;C#D`XR-^P'o#XeXmdKlQJ!!!.r!QYQI!'cO^!O%"Sa9b67a9_ibmnqt4a9b8U#ljrV\-gUb!*mkTO94&=F3k*k!(m4kPVSs6!!!.r!<C1I!!%ek!T+.'#t+d7#lnn1hZ8d"a9b8U#ljrVcj8eGa9Xs0Y?9]gP6'kQO(QH=AcNt##abVm!9t2k!<<*&U&b88#lnn1^]D1Pa9b67a9_iba(t^c!QYR8a9_hH/:\$+KE:QNGDHM)!(uDVQNr<P6mn<+L^6EC".'7K#Xj1KcZP$LG5qWL!ho\q!!K"s!6>HHDnk63f/1PT6ib:7!,ndm!M?Rsa9b8U#ljrVLVs4[#OhjaLQ2D%#NuC\LLc_VkQaKU!43-.!<<*&U&b88#lnnQY5suP!QYR8!6>HH!4T-4mfpi>6ib:7!,pI+s*)Nj7*#Z7!%a0>QNu^[JcWW:!LF&T#"6ceQNu^Y7%^^bQNu^Y6i[5`'qt`TYlU0rciunqOo^mSciuo,+dWG\#"/FkKHHoh!!!.r!<C1I!!(%Rmfpi>6ib:7!,o?\!T2f9a9b8U#ljrVYGVEi!oO>hkQh.g8tQK@kQjSce,b'_#XluVJ*7/+QOeT0#XeXmFJ8el#QOisk6%%UL^6BrQNr<P7/$eM#D`XR!!%[$U&ha)!LF&d#"6eQ!LF&d#"7q*!LF&d#"5@XQO!9i6i[5`$DIP$LMuqnP5tZ=#Cm,E!<>++#abVm!4ri;!T46M%-Rt@!!(@OPl]5;LY`'Q#`Jca!:gDi!LI#W#P\KkkKO$o#P\KkkDKA-#P\KkmjFG,p]a+d!0[GX!<<*&U&b88#ljt7HA;OB#t+d7#lnnQ=6H=Za9b8U#ljrVL^3t\2!4s"L^6BrQNr<P6i[5B!MTVh"#l#A7">QXN<+h@GDHM)!(uDV2i%`-!!&H*U&jujQNr<P7">QP-\r%PL^3t\8cSjM$).I`"#l#A6mn<+L^6EC".'7K#XeXmb9*GZ!;D9Mi!>MI!!(@OPl]5;k7G]?Mu`nYe2O*&!!!.r!<C1I!!&X<QNG576ib:7!,o&jcO\)'7*#Z7!%a38a-csi"o&+c"lDcTAs`b*`rVP2AcMgi"JPns!!K"s!6>HH!7uo*mfpi>6ib:7!,pJC!P\`X#t+d7#lnnIGNX@p#t2i@!!"SE".'7[%Y4Y2#e)^J#^;(1!!#Uk!9t>o!<<*&U&h/]s%B!kCS1uh*hWfek=)$MTF%OtTF%g;!MB`l!14&m!14)M_#^28G6"!:!,qTBV`0tL7$n8\!%djHQNr<P7">Q@:l#C$L^3t\NreDGQNr<P6mn<+L^6EC".'7K#Xj1Kcc#p@#^67KdflHH!!!.r!QYQI!'edL^B;O`6ib:7!,nbTY>iRL7*#Z7!%acR!!#XS".'7K#Xg&,#D`XRpB-`eL^6BK!5f_L!<<*&U&b88#lnoDi;p[qa9b67a9_iba"X^)!QYR8a9_hH/:\#H-f>&ML^3t\9'6;C#D`XR!!%p$U&b5o"JPnsa9_iba3k"G#KR3>!6>HH!6<LghZq4/6ib:7!,qV%!T0@Ia9b8U#ljrVkQpp,W!f-s!4OBO#a58hLBi>9P5tZ=#D`\M!<=P3#abVm!3@lK!<Ab!!MBU[!N61<!WZJu"crea"`kNR"TXSaW!.q\O90$u"TSNpYQ^(a.!GXkM@ZE^-^P'o#XnChQNr<P7">Q8.Yn@SL^3t\9'6;C#D`XR-^P'o#XnChQNr<P6i[4N%&*b&!!K"s!6>HHDl:VV^B;O`6ib:7!,n2eO3%FD#t2i@!!"PtQNt#*7/$eM#D`XRJ-`?h!Jh#*L^3t\8cSk8+//c9!!K"s!6>HH!0<-@mfpi>6ib:7!,mWD^YT"4#t2i@!!"SE'UK'g#:JDUQNu^Z7/)?8QNu^Z6i[4F+JJl:!!K"s!6>HH!8"%J[g0t\6ib:7!,mpK!M>qaa9b8U#ljrV!4Sa)J-Q:7#H7_(>Q?29#+,Dk!9>/p!TsPDL^6Br2i%`-pB*@1#XeXmgC^.\!!!.r!<C1I!,pb+a0#Ha#t+d7#lnnIe,d#la9b8U#ljrV!4T98hu])C!:QogkQd:Pa9V2>!07-\.*r3d!<<,,!ho\q!!K"s!6>HH!:O^l#07*=!6>HHDqA:XLB5I&7*#Z7!%d:8QNr<PF=3C[L^6EC".'7K#XeXmbT<JZ!!!.r!<<,@$#leNhZ:e)7*#Z7!'dAicY:H,6ib:7!,mqH!KYV/a9b8U#ljrVkQI7`YQf0I"onWSYQb(-8cXVO\-A,t!/Cfp#*T&f!6d'i!<<*&U&b5oa9cg`0])oP#t+d7#lnnA0`NoL#t+d7#lnn!?.Tk5#t2i@!!"R+#(QaL%s*O2!!#WH/scg!#"6M^!LF%I#"7'dQNr<N6i[5b"el"t!!K"sa9_hH5F8YVpVR$Q#t+d7#lnnAYlTnqa9b8U#ljrV\-/c6!*n.]cN8n'Mu`pfZN97pP5t[8_u]?4P5tX`apb!F!!!.r!<C1I!,onU^B;O`6ib:7!!(&;mfpi>6ib:7!,nL1!O"<##t2i@!!"SE".'7K%6/kDO*QNeGDHM)!(uDVQNr<P6i[5`,,,+Z#(ZmW>gN]$!f-l9!<Ab,!T40G!<BU)!U'`O!QYK7"os\b!%?1uQiR2rPQB,8P5tX`gD$@_p^"\<!*o"!O951_F79HL!*fL(lR8J.!!!.r!<C1I!!(nbLB5I&6ib:7!,qm"n(If`#t2i@!!"R+#QOj7k6%%UL^6BrQNr<P7/$eM#D`XRJ-`?]!Jh#*!!&5fU&b5o"JPq<#ljris+g]j"3:d:!6>HH!<7iULB5I&6ib:7!,mX(T2*H67*#Z7!%bVa!!#.E".'7K#Xg&,#D`XRpB-`eL^6D!#a[#s#^67Kl565r!!!.r!QYQI!'dZ/a0#Ha#t+d7#lnnqT)k9!a9b8U#ljrVTE>c+>hB:C!oO<)!1/NCfE[T@i!5YP!*n.]O94>FErZ2t+ef"h30slC#Xk#E!LF%a#Xl^'QNs/h6i`8qW!JRfYQu*H>Q=aLU&jEZQNr<P6mn<+L^6EC".'7K#XeXmgDZdeW!JIdYR#<K#^HDTYR%cA!*m#>3<3="#iET%-t^7#cN:lfMu`p6GL-VZ!<BU)!S@[A!OrEn#QTnd!%>VgQiR0eKFOXVa3=XO#D`RPYEo9V#D`RPk:Dr)L^$99Muf7ML^$86AX<XX#"7Xo!LF%I#"45mQNr<N7'@Vt#D`RPf1;55L^$6I!8Jus!@O3=L^6EC".'7K#Xj1Khm3?>#^;(1!!#XS".'7K#XeXmZk&l3!!!.r!<<,@$#mq/Y6W,T6ib:7!!(&`T*E@C6ib:7!,pc:!LM79a9b8U#ljrV!!!.r!M>tb\-oL9!TjDRW!NGp5d1Op8,rXg#pl5NTF%P'AH-56$(qU'!MBasLB4%S9)t=c!,n52O37Qs$$QB:#lno<R0!%OQjH0J#ljrV!655X#Eo20#GD8#>egT+!ltUf^]si>9&E$l#N,VNT)scQ^^!9K#N5[`>gN`%!f-l9!<<,k$_d[b".'7K#Xg&,#D`XRpB-`eL^6D!#aaKNL^82)!4s_T!<<*&U&b88#lju"gB!'1a9b67a9_iba(C+#!QYR8a9_hH/;OQ3!.*f1QNr<P6mn<+L^6BK!.lYo!T0:GQNu^Y7#qeD#Nu@[hi\#,#Nu@[!!%m)U&i;h!LF&<#"5rC!LF&<#"5)K!LF&<#"/IcI+SXe!T41H!ruR+!7N3f!<<*&U&i=A!!#6=Z2suGa9b67a9_ib^PDoW43.^ra9_hH/EdDn!ruTQ#fm;(#]g!u"NUjq!:LWK#a58hhjOSu#a58hi!@sC"onYa"el$R#QOisk6%%UL^6BrQNr<P7/$eM#D`XR!!&`=U&fcM^E87;GDHM)!(uDVQNr<P6i[52&u#C,!!K"s!6>HHDhg=PEl\PT!6>HH!/EQ&dK.Dq6ib:7!,onhkJ[JC#t2i@!!"PM+IE>n!<BnCfEcg(mhF[cP6'kQ!!"Rs#k/*"Nr]5'fEaXu#`!l]#`JcaO5U-/#a58hcUmm;P5tY+i!>\N!!&eqU&b5o"JPnsa9_hHn!*p/!lt[9!6>HHDm*':GfU1Za9_hH/:\#hMue_?2i%_>!(uDV2i%`-!!(4DU&b5o"JPnsa9_ibY;O&sa9b67a9_ibh]Kni!QYR8a9_hH/16bhJ-n^=".'7K#Xj1KVqM0-#^67K_AApI!!!.r!<C1I!!&A#!T+.'#t+d7#lnoDJ-"hr!QYR8a9_hH/Dpf;.F8@W!S@\I#QTnd!!(p_Pl]eKcPP4>MuiDR!!"PMcWp5NP5t[HVu_DTP5tY3i!;IG!2C=(!<<*&U&b88#ljstC[VJK#t+d7#lnnqM#iBk!QYR8a9_hH/16bhL^;$%pB-`eL^6D!#cC(H#^;(1!!#XS".'7K#Xg&,#D`XRpB-`eL^6D!#er!J#^;(1!!#Uk!0[eb!N2grQNtkA7/,R>QNtkA7/*&LQNtkA7#qbC#LEZC!!%U*U&b8'U]GuMP6$IDd/sAR!%@%7QiR0ebTrn`p]QZ[J-C"m!Vcct/HD-A!It?;!<<+Q&>B1*pXfN1#a58h.*)ZWcj5DUa9[_*!<3Jc#a58h!95B"!<<*&U&i=A!!#7@.ebmC#t+d7#lnnY=cZh/#t2i@!!"Rk$ikMd31pHU/HGg5!N63d!<C/MYQg9l!!&`?U&b7TQN>_EP6'SI!!"Rk#j;NoNr]6Q0(9.1!<=Op#X-fGpNOsiMu`pf.-Lr#!<CFJn-G3Y!11>!p^!&a!!)?gU&jujQNr<P7">Q([/l'hGDHM)!(uDVQNr<P6mn<+L^6BK!5oGC!<<*&U&b88#lnnq;9tR0a9b67a9_iba'"2G!QYR8a9_hH/-):CcjGs;a9[n0!*m;FO93K/F2/'d!ruTI#d:rC+H-=$!3?j.!<<*&U&b5oa9cg@OTDWja9b67a9_ib[q2Hsa9b8U#ljrV!!!.r!RK?u^^R."!=^`]#lmKrQ\>IE$'PAipBA&5P5t[X"i(G.!<=7@#sFpfTF%P'(SD'C!(d1Z6D+XK!<=+4$*aM%TEtTh5c=th8,rX_#pkp]TF%7tVu`OtY7R?59)t=c!!&AmO%>oMG6"!:!,qn`!JbQ[#t1-e!!"PM.+e_5i!.g<!+#["#3Z8T!<<+i&#')\#QOisk6%%UL^6BrQNr<P6i[4O)PR9%#*8o]#'98<!!#XkK`RMFn-2:YEL-q"#"46(!LF&\#"7WUQO!!a6i[4]1nk!u2i%`-pB*@1#Xj1Kn([r"#^;(1!!#XS".'7K#XeXmOs$J"!!!.r!<C1I!!)a.LB>O'6ib:7!,paqh]'WC7*#Z7!%`X+T83N(#]5A'!!#XS"#l#A6mn<+L^6BK!:'c^!<<*&U&b88#ljtoL]Qtm!QYR8!6>HHDtgX?a.!+N#t2i@!!"PM.+egb!S@[5IaA@Z!<A2>!U'fQ!<CG;n-G3Y!!'&.U&jEZQNr<P6mn<+L^6EC".'7K#Xj1KQdu1n#^67KZPB28!5BB?"d8repM'C+P5t[@M#i,2P5tZu`rUu#P5tZ]_?#`&P5tX`RMMUuQd>c"#Nu@[[n`7pkQXGAAX<Yc#"82[QNu^Y7$$1*QNu^Y7-DhrQNu^Y6i[5!&#'()!!K"s!6>HHDsr5XLKhh+6ib:7!,mXK!WNqV#t2i@!!"S5)OC]e#"4LbQO!!b7&S`>QO!!b7.9%7QO!!b7(9r4QO!!b7/-ue!(s.VQO!9j6i[5A251,<ciKI<p]X(S0p`.?"[i@*huS?4P6$IDYlk&3J-M):L^%o#!:1Jq!U'aF`;uV8B'9HF!pBiI!<D#*p]co_!8ik=J-V8=L^/J4!*fLPkQ[CT!<3Di#*T)W#(ZjV>Q=b_"JPq["#l#A6mn<+L^6EC".'7K#XeXmit%jb!!!.r!<C1I!!(W/!J^`t#t+d7#lnnq+0XT'a9b8U#ljrVJ-_e*!Jh#p!Jh!]!(uDVQNr<P6mn<+L^6EC".'7K#Xj1KQS+("GDHM)!(m4ko/*0B!!!.r!<C1I!!(VTO,O+\#t+d7#lnnIEgMdea9b8U#ljrVp]p$b!2]bs+Q*Kl!T434E+\;=[r?#>!<<,:$_dY%!!K"s!6>HHDsu3W^B;O`6ib:7!!)K<!J^`t#t+d7#lno$YQ=3H!QYR8a9_hH/:\"]WWAb%B8?fn!(uDVQNr<P6i[4>(SUp1!!K"sa9_hH5F7!'^B;O`6ib:7!,q%(VnW8R#t2i@!!"Pe!!#XS".'7K#Xg&,#D`XRpB-`eL^6D!#cA5i#^67K\hBcY!!!.r!<C1I!,oom!P\`X#t+d7#ljtG^B*d-a9b67a9_iba/8sqc2kum7*#Z7!%]La#Nu4>pB-`eL^6D!#fe!B#^67KOtEC/!!!.r!<C1I!!&A?!RF'Q#t+d7#lnn)V#dL?!QYR8a9_hH/Ed;"!q6CQkQV"e8uIOIQNu^Y7(:bKQNu^Y6i[4>#GM7^".'7K#Xg&,#D`XRpB-`eL^6D!#j5oX#^67K]*b85!!!.r!<C1I!!*&&!Ug66#t+d7#lnn9?([&Va9b8U#ljrVs)=;0cisaTMZK.Lciumnh#WiIciun!%@7=H#"7@:!LF&<#"82[QNtkA7+]<WQNtkA6i[5`)km?5!!K"s!6>HHDpQN+[irg!6ib:7!,o'h!P`Qo#t2i@!!"PMf9u`U#a58hs&Y9cP5t[8h#WlHP5tX`gGko.!!!.r!<C1I!,oV5T<eR>#t+d7#lnnAfE%$Xa9b8U#ljrVL^B.EE,u!Z!%IsK"JPnsa9_hH^Imr!a9b67a9_ibY@ru2a9b8U#ljrV-^P'o#`8ZW".'7K#Xj1KNs^[KGDHM)!(uDVQNr<P6mn<+L^6BK!3.6;!ItH2bQ3M*GDHM)!(uDVQNr<P6i[5:"JPqK/=-V2#"64:QO!!a7,LG"#Ohpc^KQs/n-28\!/)&\!VZ\_#D`XRJ-bW%!Jh#*L^3t\8cSk?$_dZX#QOisk6%%UL^6BrQNr<P6i[5"&#')T#d79b#^;(1!!#XS".'7K#Xg&,#D`XRpB-`eL^6BK!/iD&!VZ[TL^6D!#hO!N#^9\O#Cm)$!!)%?U&jujQNr<P7">R+Z2oaeGDHM)!(m4kUG/DC!!!.r!<C1I!,qm>Y6W,T6ib:7!!*%$8&u!)!6>HHDkAc)AB5'Fa9_hH/-#YQU&e)`#lmL]W!NGp!!%fU]`D66#lmKrhgVd9P5tX`W!OcK$(qTt#sg8D#lmKr^RkP2$'PAipBA&5P6&H*!!"PM+K,T0W!T+'TF!of4eN+S$)dlt$25++#tk8c#ljsm$0Mek$$QB:#lnn!_ZA(7QjH0J#ljrVn-1<A>j)BR!q6D8kQ]q`!MBU.kQ]?7kQVe&YI=Q-#*T&f!;e7?!<<*&U&b88#ljstXT>m9a9b67a9_ibO*Baqa9b8U#ljrV!5D:]#ZSSFi!9=D!<=7`#abY6#hOPSAcVjUcj5g9!!'>GU&cX.#D`XRpB-`eL^6D!#g\#%L^83\#QOisk6!Z!#XeXmM[#mV!!!.r!<C1I!!*%.LB5I&7*#Z7!'gKm^B;O`6ib:7!,oWt!LLh-a9b8U#ljrVn,iXj`<#-(2i%`--^P'o#XnChQNr<P6i[4>*23Ipf)_3Cn-;AEMuf7Mn-;@Z7$e/J#=Ra9!LF&\#=Q$CQO!!b7%[\M#Ohsda0Yl6#Ohsd!!'SCU&i<a!LF&d#"8Kf!LF&d#"5YK!LF&d#"/Fkl4frnJ-N7[!*o:&O90q:Er_7op]Zi^J-JRF>keJa!e:Jr!!&HGU&b5o"JPnsa9_hHh[&*Ea9b67a9_ibpT">HE6&>Ra9_hH/EdACHJf&d!2i0Y#a58h!9a]R!U'dh!(m7k)"7fp!<<,c.&$_B!!K"sa9_hH5Nb\;h>t\(6ib:7!!)1TO,O+\#t+d7#lnnI7DG]#a9b8U#ljrVa9'Hb!"RojO94VLErbBV!T4-F!U'\Q!*nFc;!8((!1-L>"d8re!7F$)!<<*&U&b88#ljt'Pl^=Xa9b67a9_ib[r&=q!QYR8a9_hH/>kn&#NuCNkDoY1#NuC\O,j=.#NuC\k@p7fkQaKU!/!G/!Jh!]!(uDVQNr<P6mn<+L^6BK!2DHH!<B="!T46I!U'g@>f[1_!$KVoQiR0eK0Q(2!!!.r!<C1I!!(=PO,O+\#t+d7#lnoD?_<G]a9b8U#ljrVn-?K)!2'AV#EM^N#C"f*!!',%i!5UI!?d=%!:OFe#Eo/g!6YtK!<<*&U&b88#ljt7/@Pl*#t+d7#lnnYB"(FS#t2i@!!"PMs'<\M7F27L!WZKH#*8o5#'0bElR\b2!!!.r!<C1I!!(V9mfpi>6ib:7!,o>IpTO\>#t2i@!!"S-NrbRPkQVV!hm<FR#*T)_#%7L:!!%opU&j`d!!#WH]`J-en,u/BY6"YWn,u.W%0&$N"@N4ilia$`!!!.r!<C1I!!(%Nmfpi>6ib:7!,n3FT395A7*#Z7!%a`cQNr<N:o?aK#D`RPpWET(#D`RPYMoSL#D`RPQSb$6L^$6I!0S"i!VZ\_#D`XRJ-^qK!Jh#*L^3t\8cSjS.\Zro#eqjF#^;(1!!#XS".'7K#Xg&,#D`XRpB-`eL^6BK!;dY.!<<*&U&b88#lnnY1S8F'#t+d7#lnnI40L]d#t2i@!!"RrdK,+.a:1PA#I+:0>dt$t!ruR+!37TD!<<*&U&i=A!!#7H&$H5Z#t+d7#lno<\H.IXa9b8U#ljrV!!!.r!Jh#jblP"=O9)!\)urQ4TEtTh!4NB8$'PAi!2'WE!">M,YlOjF0q\i:!MBak?_@]uVo&P.$(qU'!MBa[C7kl+QjE`m5F;bLR/rreG6"!:!,nbM^Y8dV#t1-e!!"PMkEc4"#*T(D##PA*J-RKY#'5;!!!#X3h>rrJJ-JEN-'nje#"7Y2!LF%A#"6ei!LF%A#"7@L!LF%A#"/Hhf)^[3P6$aLOTPSg!!&cNU&b5o"JPnsa9_ibf@0i9"3:d:!6>HHDoYPL-ccT^a9_hH/GB75#ET9\J-`VGL^83\#QOisk6!Z!#XeXmqAc41!!!.r!<C1I!,o>oV[(9L6ib:7!,qV`!KTCb#t2i@!!"R*9`HgA!CZrLs"NpF7/&_A0^o35[k"'Pn,u/*JcVJFn,u._O9(sTn,u/*YQ:?tn,u.7/Y<+6"@N4i_@`LCpB-`eL^6D!#k)Vd#^;(1!!#Uk!4kFi!<<*&U&b88#ljsl-AMWC#t2i@!!#6M-E#]$a9b67a9_ib[g8n^!QYR8a9_hH/>raQ!$1P4!!#UkO0AZ["d8re!36O&!TsQO#D`XR-^P'o#XnChQNr<P7">Q8Y5sFbGDHM)!(uDV2i%`--^P'o#XnChQNr<P7">Qh.u4IT!!&erU&b5o"JPnsa9_ibLD>m0!QYR8!6>HHDqBaFY7J\\7*#Z7!%bT6QNsGj7/(Ye#OhpcQdGi##OhpcT+.+ln-2;4])e6'n-2;<]E+?(n-28\!4jDL!<<*&U&b88#ljsl8FHc(#t+d7#lnnA9D:6`#t2i@!!"RbDO1Ut"ujjiQO!!a7)t_sQO!!a7->>P#OhpccO#pCn-2;<2jXd=#"6dXQO!!a7#r1O#OhpcLUR;N#Ohpc^V'Z7#OhpcO3@Wk#OhpckDKA-#Ohpc!!%WQU&gnkE<'72#*8nZ#'5$V"op4T!;[;%!<<*&U&b88#ljsl8r!Gg#t+d7#lno<(AFp3a9b8U#ljrVL^3t\mK)JQQNr<P6mn<+L^6EC".'7K#XeXmgD6La!!!.r!<C1I!!)JO!Ug66#t+d7#lnn)9##Ym#t2i@!!"PtQNr<PB(lCo#D`XRJ-b$VL^83\#QOisk6%%UL^6BrQNr<P7/$eM#D`XR!!):KU&jH]d0'GShuus@"`j[YK)sm6P6'kNR/m:mi!#2DkQQ%k!T4+]Nr]4\huu+("j[7+!K7$Zn"BdW"d8re!7NEl!BA-3!AJ+N!!#VNkGnVKG<!XT!AJ+N!!#Uk!!K"s!!!.r!QYQI!'ee\!>!6X6ib:7!,nKWn%JhD#t2i@!!"R#"6X_jG5qW-YQCO"n-$c6n-!>'!9aP3huo*%kQH)0!7V%D!<<*&U&b88#ljtGK)q;?a9b67a9_ibpNY:8a9b8U#ljrVn-"LNO94qQn-&2mn-!@m"NLW6"D.W6kQE3i"Qs(S"EshGoE:lh!!!.r!<C1I!!(Va8&u!)!6>HHDqA[3"3:d:!6>HHDoZ&M&]b8Ha9_hH/-#[[#L*;-"J=QPkQH+n"J5fFB(,qY#*8mun-$Kln-!>'!;m"p!<<*&U&b88#lnnAR/r'Fa9b67a9_ibmi2"U!QYR8a9_hH/Ed5/"K2T<n-"LNO90%`"TOkjn-!@m"NLW6"D.W6U^a%!!!!.r!<C1I!,q<AV[(9L6ib:7!,qU8^Bhme7*#Z7!%dUB`rh,(AcMhp"=;t/\(C`F"F'&4T*-QS!!'A1U&b5o"JPnsa9_ibf*Snga9b67a9_ibT,tJ!!QYR8a9_hH/-#\6!@?Y,\%Db*"F'&4T*-QSn-"LNO90%`"J6+l"D.W6])eW,!!!.r!QYQI!'gJiV[(9L6ib:7!,nbfO.-0k#t2i@!!"R#!QP<3"D.W6kQE3i"J;gtkQH+n"J5fFAcMhd%&*b&!!K"s!6>HHDi_p>V[(9L6ib:7!!&)#!LEl/#t+d7#lnn)8$@mQa9b8U#ljrVn-$c6:a,l>kQE3i"IBJZ"F'&4T*-QSn-"LNO90"o!:0l`!T4+L'BfRCkQIL\-t_rOLB`hAB(,r$d/i_>AcMh4$).Ia"J5fFB(,qY#*8mun-%q1!Up5(n-$c6n-!>'!;chl!<<*&U&g<BTF%M0L]O.Thfk_"-a28*TF%7tVu`OtfA6P$#tpWl!!#6N$(%IhTF#fBQjEb2moA8@!LO0]QjE`m/9mci-t_rOLB`hAB(,qY?gn21!!&5eU&jH\^QJUGB'9B]"Q0D#n-#As!=39;!;$Gh!Up64"7QG*!!)3c-/\p8a8tK-GN]1%"=RmO"G[2C!bUp)O&k`QB(,rD"7QG*!!%ZUU&b5o"JPq<#ljriVamWia9b67a9_hHVam'Ta9b67a9_ibcQ/>ea9b8U#ljrV\-'bRn-%PJ!!)3c-/\ppX9%MfG5qWL!ho\q!!K"s!6>HH!9]dOQNG576ib:7!,nLK!T.h:#t2i@!!"S>"G[2C!_Mkaa.NJ&"D7-+`rkf6AcMhp"=;t/pFGG1GN]1%"=Rj^!0[_`!U'ZY"=RmO"G[2C!bUp)kFM_D"D.W6dflHH!!!.r!QYQI!'c6!V[(9L6ib:7!,mWQhZ:e)6ib:7!,o@'!V\Fl#t2i@!!"Rs#DWN)$teu3T;_k\"D7-+`rkf6AcMhp"=4$JU^*Up!!!.r!QYQI!'d)XhZh..6ib:7!,q%-pW3HW#t2i@!!"S6".tn\kQH+n"J5fFB(,qY#*8mun-#@gn-!>'!:'`]!Up5i4n&Sdn-$c6n-!>'!9aP3!!%r]U&b5o"JPq<#ljri^E]W]a9b67a9_ib^E]W]a9b67a9_iba(Ok_!QYR8a9_hH/<C:LV#c)KB(,rD"7QG*!!)3c-/\p(T)n-YG5qW,"el"t!!K"s!6>HH!8!84QNG576ib:7!,qUc!OjN!#t2i@!!"S>"NLW6"Kqh+!9aP3hung9kQH)0!42d$!<<,`"=;t/T=t?i"F'&4T*-QSn-"LNO90%`"J6J!"D.W6Rgl(m!!!.r!<C1I!!%ef!V[5J#t+d7#lnnA#kte/a9b8U#ljrV!2Q%bn-$Z1!!(LOU&jH\T*-QSn-"LNO90%`"L$Y_n-!@m"NLW6"D.W6kQE3i"IHOtkQH+n"J5fFAcMh["el%]"J5fFB(,qY#*8mun-#r$!Up5(n-$c6n-!>'!9aP3!!%WXU&b5o"JPnsa9_ibVi:`7!QYR8!6>HHDs'6l;of85a9_hH/FWdt#.P1Un-&bIn-!@m"NLW6"D.W6Rgu.n!!!.r!<C1I!!)JW!LEl/#t+d7#lnn!`W?)^a9b8U#ljrVn-$c6n,t9B!9aP3huo)ukQH)0!4rH0!<<,`"=;t/^RtVk"F'&4T*-QSn-"LNO90"o!!K"sn-$eM!Up5(n-$c6n-!>'!9aP3hurd4kQH)0!94-T!<<*&U&b88#lnoD$b$5Z#t+d7#lnnYCY-)ta9b8U#ljrVhuoss!U(#;kQIL\-t_rOLB`hAB(,r\`W>Q3AcMhC%&*b&!!$$W"98EokQIL\-tWGZlN3d]n-"LNO90%`"TK;-"D7-+`rkf6AcMhp"=4$JUBdLo!!!.r!<C1I!!&WiLB>O'6ib:7!,qmYT+B!L7*#Z7!%d%2Y92s22<Y18"=RmO"G[2C!bME4Rg5Yg!!!.r!<C1I!!(VsLBP[)6ib:7!,pJm!Va2,a9b8U#ljrV!!)?m`W6&>"JPnsa9_hHce8DT!lt[9!6>HHDo]Eik8q\N7*#Z7!%^+mA3bB)!!#VNhebW&5QCdV3<.b75^,Hn!(o5K&O:O?!;$Af!<<*&U&eAh#lmKr[g&c;P5tX`TEuq=g&[iQTF$,L=JuN+8-$[LYR-Ko!!&r(-(kRC$(qTf!MB`=!(f/C#lmL]W!NGp!!&Yu,le@H$*aL2cX*7NP6'Q$TF%7tVu`OtQ`1"Y#tk8c#ljsm$,:VU$$QB:#lnn1Wr\7nQjH0J#ljrV31%,U5Ys/t/i\&7!!#VFcN-"L2uiqN5QCdV3:F`c5^,Hn!(o5[])b0@5QCdV!!)ltU&d4R!(nr3?9!-g!!#VF^EPX]2uiqN0V;6&G5qUgU&csG=u^^c!!#VFmgV7#!!$5t!B:&Z8hc$.3-R=^!(nrcN<)"_kQ1`<HiO-LU&b5o"JPnsa9_hHs.BCZ!lt[9a9_hH5Q@AWf)`r!6ib:7!,p2f!QT6%#t2i@!!"R;#H'(#g&V27RK5C3!<=eR2ZNi`#GM5a!!#VNs2k@-G<c-.8iY^45^,Hn!(o5KF?k$M!;$>e!<<*&U&i=A!!#789%O*b#t+d7#lnn1RfV,*a9b8U#ljrVO9EV9!B>9_!!#VFhqS5lG;oR&8hdG#3-P?&<2'Bn!!K"s!6>HH!<::ELB5I&6ib:7!,ndD!V^-G#t2i@!!"Q(!!(jV2uiqN5QCdV!!(aWU&d4R!(nr#6o]BM!!#VFs!9XK2uiqN!!(1EU&b5o"JPnsa9_ibpWil4#KR3>!6>HHDi\k@=3(\9a9_hH/3)6lhuS$e!!#VNQXi@*5QCdV37!3X5^*2."JPo^!!#VNmh.m05QCdV32[NWG<c-.8cSiJU&dLZ!(o6FXoUe35QCdV3<(NpG<c-.8cSk/!MTTSkGnVKG<c-.8iZ!T5^*2._ZQV6p^O/<O:n/d\-8NHQi^Lm!!K"sa9_hH5M(\lVZk-J6ib:7!,qUo!QV2@a9b8U#ljrVi!$J]!(d.jN1'jC!QYr,!h^I,!S@jk)u(5O!LOhi!It=uYSWZ.n/.Mnn-%Yii"d!)!iO-@TE8`(!q4tHVugS0!hWYp!bSY<!!"RK!pk^EYQ?3Q!$%^6^]EX$O9_Q^^^\otL]N"p+.sO>!<N6$Jd.qMcl/PoYQn;""Qr(4!bUp)mmZ^KMu`pF7t:c,!<>'7"d8re+RfN$!Up6T6').[n-#@"n-"[N!!&MkU&b7U%.FCH!9_#rp]Qc]!2$q*J-D,;!/LfO%L)ooJH:i9P5tY3n,tn9!p;l="F'><k<Y12B(,rl7IUG=!<B%.!It?;!<B$%L]rtC!!(4DU&b5o"JPnsa9_hHf8Tft!lt[9!6>HHDqDAt^Sq7T#t2i@!!"S>"Qr(4!i?"f"ReeK"H3?]O+)T_P5tYBL]rtC!$Lb6QiR0eK*%bJ!!!.r!QYQI!'g3<V[(9L6ib:7!,qTlV[(9L6ib:7!,nJU^DFrt7*#Z7!%dUMmmY"mMu`pV>CZm@!U'ZB"TXSa!$Lb6QiR0eb5n=<!!!.r!<C1I!,o'(!N-1D#t+d7#lnn)Xo[uCa9b8U#ljrV!$M%HQiZ[Zk<Y12B(,rl7IUG=!<DkY!It?;!<C^SL]rtC!$Lb6QiZ[Zk<Y12AcMhc!MTSpf0k,mP5tX`n-#!W!!)mJU&b5o"JPnsa9_hHVmHK6#KR3>!6>HHDl9rCYB@nm6ib:7!,o%Rn)=Ah#t2i@!!"PM!!K"s0VA^P8-%P'!LO6&!,&MBP5t[X"h4l&!<=78#sFpfQ[o11#q)APO'81_-c[F($(qU'!MBb&31pRNQjE`m5F;bTT`LemG6"!:!,nbrf5?r^7$n8\!%dmSk5t,TGMiSd5Ni2nkQ:eb8uDgl#Nu7Xn,iXj8cSk`i;oYRVZN1in,l)B"6TaT"*`Z*cVNa,GN],/!(m4k]Q'YHhuh<>!U'W0kQ:eb8uDgl#Nu7Xn,iXj8cSje*MNSm".p\!"*`r2!!#Wh"TJ_j"%;V\!!#Uk!$n9>pB7ZsJ-/3K"G[85"%7qI!!#Uk!3BV'!N-!c#Ohg`Ns:pUn,l)B"6TaT"*`Z*a4C@U"*`r2!!#Wh"TJ_j"%;V\!!#Uk!5qj2!N-)##Nu7Xn,iXj8uD`W#Ohg`kQBuLn,mmm"8@WQkQ?%m!rr<nVZd#)kQ=6B!rr<n!!%[fU&b5o"JPnsa9_hH[mu2Ta9b67a9_ib[muJ_a9b67a9_ibf6dNWa9b8U#ljrVhuf;fO9F>>kQ:eb8uDgl#Nu7Xn,iXj8uD`W#Ohg`!!'YCU&h.prs.`i7.:9Y!(r:VQO!!^7-Fa9!q6;9!!)@MU&b5o"JPq<#ljri[p^r2#t+d7#lnoDV?,Rda9b8U#ljrVa92JC8uD`W#Ohg`Ns:pUn,l&Y!5)4(!MBMp!(sF!T/*&A7$n(K"eYsATE>/o8sf_\#+u'BTE>/o8cSjuT`Lkg!!!.r!<C1I!,qlX0?=Gf!6>HHDjRd2cZ@/67*#Z7!%b#LQNsGs7#qP=#Ohg`kQBuLn,mmm"/!I3kQ?%m!rr<nVZd#)kQ=3Q!45Or!<<*&U&b88#lju*`rUqra9b67a9_ibpXoT93lhUqa9_hH/FW`A!2]dp!ga/]"%81SQO!!^7-Fa9!q6;9huf=*!U'W0!!(eOU&b5o"JPq<#ljriLFA2ea9b67a9_ibT6%Kj!QYR8a9_hH/Ed*7!(s-lrs.`i7.:9Y!(s-jQO!!^7-Fa9!q6;9hufmE!U'W0kQ:eb8uDgl#Nu7Xn,iXj8cSjM@%m\:"m9du!^ohN#P\?gJ-,cO9!8G[G(9Z_p]=NI"*]7t!!#Wp#.MnZJ-/47!hTXH"*]7t!!#Xd!riIT"*X_FeCjqt!U'Uc!(s-lrs.`i7.:9Y!(m4kjADWPhuflLkQ?%m!rr<nVZd#)kQ=3Q!2K[j!<<*&U&b88#lju*ZiTV"a9b67a9_iba*F9ga9b8U#ljrVVZN1in,lgS#+#Sa"%;>Tk5t,TGMiSd_u]'(GN],/!(m4kPSKnn!!!.r!<C1I!,qVC!ADM#6ib:7!!)c)!J^`t#t+d7#lnnQL&nJSa9b8U#ljrVkQBuLp]Op]".qI7"*`r2!!#Wh"TJ_j"%;V\!!#Wh!ga/]"%81SQO!!^7-Fa9!q6;9huiFikQ?%m!rr<nVZd#)kQ=3Q!6!t"U&jH[!!#Wh"TJ_j"%;V\!!#Uk!9>T'!<<*&U&b88#ljt??AAR&#t+d7#lnn9/H8/[#t2i@!!"S>!rr<_VZN1in,l)B"6TaT"*`Z*cXQ)?GN],/!(m4kbanj0!LNrh!(sF!T/)c97$%MC"dfC9Qid<g8cSje?(q@\#+#Sa"%;>Tk5t,TGMiS<7-F_skQ:eb8uDgl#Nu7Xn,iXj8cSjE32-H;!rr<nVZd#)kQ=6B!rr<nNs:pUn,l)B"6TaT"*X_FUq-T$!K[B`!(sF!ms^?#7#1r;"crh1!!(6!!MTSp!!K"s!6>HH!0:g&#KR3>!6>HHDsrtmf<#(p#t2i@!!"PM!!K"s0VA^P8-&[4W!W+t!,&MBP5tYr\-\?"!$Ip@4g-3*$(qTT!LGa<$(qS:TEu#,8H?d=TF$e_!%acLYlQPO#lmKr^F#lcP5tYrYR-Ko!,&eJP5tY+TF!cB*M<_3$)dlt$--DG#tk8c#lnn2$)bQ>TF#fBQjEb2a*+@'QjH0J#ljrVn,iXj8uD`W#Ohg`Ns:pUYRa,%!;s#$U&b5o"JPq<#ljri\"3V]"iq!<!6>HHDm.4_^OO<27*#Z7!%bV\!!#Wh"IEQ\"%;V\!!#Uk!9D<(U&b5o"JPq<#ljrikH+dRLB5I&6ib:7!,o'i!KShR#t2i@!!"RK$ig9"\-)a8^]Ser!rr<nNs#Cb^]R!>"m:6J"%5pD^]R!G!rr<nY6Lm]a9+g1!/.*JU&b5o"JPnsa9_hHf-g"ka9b67a9_ibs.TOdHH6C\a9_hH/>iXN#Nu9`!Up0k!(s-jQO!!^6i[5ZYlUR"kQ:eb8uDgl#Nu7Xn,iXj8rj1C#Ohg`kQBuLn,mmm"8@?IkQ?%m!rr<nVZd#)kQ=6B!rr<nVZN1in,l(>#+#Sa"%;>Tk5t,TG5qW];5+'k!!K"s!6>HH!/HC3mfpi>6ib:7!,qVF!Jc=/a9b8U#ljrVVZN1in,jhp#+#Sa"%;>Tk5t,TGMiST<9OF.kQ:eb8uDgl#Nu7Xn,iXj8cSjedK-'CNs:pUn,l)B"6TaT"*`Z*hm!4G"*`r2!!#Wh"TJ_j"%3+hm(!.k!<<*&U&i=A!!#6eXT@;]a9b67a9_ibh`piTa9b8U#ljrVciO1I9!8HN0&Qh"fE545"*X_F`&==jNs:pUn,l)B"6TaT"*`Z*O$Vt3G5qWd$).G#!!K"s!6>HH!4P(G!QYR8!6>HHDuZ^9LEOYE7*#Z7!%dUA!!)NiVZN1in,l(>#+#Sa"%3+hg_Z[cNs:pUn,l)B"6TaT"*`Z*c]nOp"*`r2!!#Uk!6fS[!<<*&U&i=A!!#6EOo^UIa9b67a9_ibQe2>"LB5I&7*#Z7!%d%3!#QF."6U$T"*`r2!!#XL"36K(kQ?#7kQ:f:n,iXj8cSje*23H6!!K"sa9_hH5QACthZLq+6ib:7!,o?c!WRMf#t2i@!!"R+!q3DqkQ?%m!rr<nVZd#)kQ=6B!rr<nVZN1in,l(>#+#Sa"%3+he?K%K!<<*&U&i=A!!#6=C<m+*#t+d7#lnoDB^a.Ga9b8U#ljrVL]d\X9(rI\5O\_B[fl.%n,c#Q!WW3mpB8MGp]<jm"P3nR!^qP@!!#Uk!36m0!N6)#!(sF!n"'QY"%8daT*;.qG5qX@A>0+&!ga/]"%;>Tk5t,TGMiS<1$A^`!!'sO!MTSp!!K"s!6>HH!;FtDmfpi>6ib:7!,pa)mn(S,7*#Z7!%a08QO!!^=m,tN!q6;9hug/:kQ?#/!8MUh!KRGO#Ohg`kQBuLn,mmm"1QtbkQ?%m!rr<nVZd#)kQ=6B!rr<nVZN1in,l&Y!/tWd!N-)##Nu7Xn,iXj8uD`W#Ohg`!!'*l!MTSp!!K"s!6>HHDo]'_Ns3T26ib:7!,o@%!QPJe#t2i@!!"RJ"TJ_j%Rfdg!!#Wh!ga/]"%81SQO!!^6i[5*Pl[T[!!!.r!QYQI!'f@@Ns3T26ib:7!,p1sVj[Y-#t2i@!!"RC#QOisVZd#)kQ=6B!rr<nVZN1in,l)B"6TaT"*X_FS/n=)huj#&!U'W0kQ:eb8uDgl#Nu7X!!'nOU&b5o"JPq;9D<=s$#B:S!MBal#n`g:/-&6qTEtTh!67^1$'PAiB<V]+!OrF9!%\*mTF!a]%%mp3!<CFoTF$e_YDWFS$(qU'!MBbVA"X-$QjE`m5F;cWYlUL(G6"!:!,o>DO(Xgd7$n8\!%d=9k5t,TGMiSTP6'kLGN],/!(s-lrs.`i7">RD!(s-jQO!!^7#qP=#Ohg`!!(M-U&b5o"JPq<#ljriO&!^ra9b67a9_ibO&!.fa9b67a9_hHO%tH3a9b67a9_ib^IQm<a9b8U#ljrVL^TgYYQinahuWlY9%X4F#2fQ,!!":=!U'Uc!(s-lrs.`i7.:9Y!(m4kUmD+V!T4"Z!(r:SLMPfL7'Ao.#N,YOs2"g*I,G&o!!'rf!MTUU#+#Sa"%;>Tk5t,TGMiRiT)n-XG5qWL(8:g0!!K"s!6>HH!2kbVmfpi>6ib:7!,nco!KRE*#t+d7#lnn1[/n=*!QYR8a9_hH/>iXN#Ijl4!Up0k!(r:VQO!!^6i[5:#bh>"!!K"sa9_hH5I\f:hZLq+6ib:7!,o=Vmj,s\7*#Z7!%^+=2<Y-dkQ:eb8uDgl#Nu7X!!(eFU&b5o"JPnsa9_ib^RYBYa9b67a9_ib^Q\c^EQAGSa9_hH/<:"%#@Ks`"6TaT"*`Z*T9B<>"*`r2!!#Uk!/tch!<<*&U&i=A!!#6E096:X#t+d7#lnnYbQ4&2a9b8U#ljrVYQ4_(8uDgl#Nu7Xn,iXj8cSk85,&)I!rr<nNs:pUn,l)B"6TaT"*`Z*VeP>sG5qX8NWGjTVZN1in,l(>#+#Sa"%;>Tk5t,TG5qWe0qn[K!!K"sa9_hH5JK=a!QYR8!6>HHDs+8(hf6^D7*#Z7!%d%=!!#WP",C[U!^s4XLBm#E7/t+)mfVbT7%\[Y#j;=X!!))'U&b5o"JPnsa9_ibQX>dWa9b8U#ljriQXAVPa9b67a9_ibO'U(.a9b8U#ljrVa:!bWcjb3_!rr<nVZd#)kQ=3Q!2R@1U&h1qYQWkd)#tSZ"L.t-!!K"s!6>HH!8hUJ"NUm;!6>HHDhf%A+NOjWa9_hH/-#\*g&WQ$!!K"s!6>HHDr3T/a9b67a9_ibLTLTT1WTkja9_hH/>iQ9#LEoJNs:pUn,l)B"6TaT"*X_FlQMu'VZN1in,l)B"6TaT"*`Z*cSjthGN],/!(m4kN-:orVZN1in,l(>#+#Sa"%;>Tk5t,TGMiSth#Z^AG5qWMAYK4h!rr<nhuj!ckQ?$j!iN!uhue2]!rr<n!!'*0U&b5o"JPq<#ljriQ\5Cs"3:d:!6>HHDne`Mf`B/#7*#Z7!%`p.[pJ8#GN],/!(s-lrs.`i7.:9Y!(s-jQO!!^7#qP=#Ohg`kQBuLn,mk7!0#,&U&h1p!!#Wp#+q@cVuoG\"';E'G5qX7%\`t(!!K"sa9_hH5Ne.0Ns3T26ib:7!,mY8!UmZ%a9b8U#ljrVTFLr%8uDgl#Nu7Xn,iXj8uD`W#Ohg`kQBuLn,mk7!2Cm8!<<*&U&i=A!!#7@]`Be-#t+d7#lnnI?g#K2a9b8U#ljrVW!NG(8uD`W#Ohg`Ns:pUn,l&Y!5)7)!U'XK!q6;9huiEUkQ?%m!rr<n!!'Bu!MTSp!!K"s!6>HHDo^$%Ns3T26ib:7!,mX>a2\5%#t2i@!!"RJ"TJ_Z%Rfdg!!#Wh!ga/]"%81SQO!!^7-Fa9!q6;9hui.+kQ?%m!rr<n!!)mCU&b5o"JPnsa9_hHV`'kDa9b67a9_ibk=M"Ua9b8U#ljrVn,i@e!-sA&J-5k5!U'Uc(_km1cOK(?G5qWl"JPns!!K"s!6>HH!5BD,!QYR8!6>HHDs+S1T@3h^#t2i@!!"S6!rr<aVZd#)kQ=6B!rr<nVZN1in,l(>#+#Sa"%;>Tk5t,TG5qWd&#'*o!WW3mY6OH`!Up.YkQ7@[n,de6!:0uc!<<*&U&g$ImrtE2CG;[n!([*N9s=qf!<AH-\-\?"!1+bB$'PAi+K,T0W!T+'TEu@+#n-f*!1-'G$'PAi/>*<S!AL/Q!([+1ZN7!2P5tYrYR-Ko\-W-8/-$fc#sH>N!MBal$)dlt$,9N6#tk8c#ljsm$0QpATF#fBQjEb2s#m"#!LO0]QjE`m/B@lociQec!WW3mY6NlXciQVV!hTYC!d=VEbe!nM!U'XK!q6;9hufU'!U'W0kQ:eb8uDgl#Nu7Xn,iXj8uD`W#Ohg`!!(L`U&b5o"JPnsa9_ibViCd2a9b67a9_ibO/;rM7E>d'a9_hH/<:"%#NuL_kQBuLn,mmm"4s4IkQ?#/!5,31U&j0SkFVe="*`r2!!#Wh"TJ_j"%;V\!!#Uk!2Cj7!<<*&U&b88#ljtWJcUW-a9b67a9_ibQbrj-'?CJJa9_hH/Ed09!.UmLrs.`i7.:9Y!(s-jQO!!^7#qP=#Ohg`kQBuLn,mmm"-45]"*`r2!!#Wh"TJ_j"%;V\!!#Wh!ga/]"%81SQO!!^7-Fa9!q6;9huj"9!U'W0!!&h6!MTSp!!K"s!6>HHDhhdTa9b67a9_ib\((NB*QSOTa9_hH/<:"%#P\cskQBuLn,mmm"1P61kQ?%m!rr<nVZd#)kQ=3Q!2OM,!<<*&U&b88#ljsd&+9_D#t+d7#lnnATE2Mta9b8U#ljrVVZN1in,l4B#+#Sa"%;>Tk5t,TGMiS$_#`a%GN],/!(s-lrs.`i7.:9Y!(m4ke4656!!!.r!<C1I!!(&&[fshZ6ib:7!,qV2!OknH#t2i@!!"SF!rr<>J-:qH!=3:n"MYHqArm/a)MeN.Qirb$L]h;i!1Y=/!<<*&U&b88#lnoD/hb9P6ib:7!,n3p!On$ha9b8U#ljrVVZN1iYR<k_"6TaT"*`Z*[rgg9G5qW]XoY6t!!!.r!<C1I!,mW#0?=Gf!6>HHDnd^8dfIMr7*#Z7!%a05pL7Mup]CKr9!8H.,5;7.n,lbe"*`r2!!j8=!6bS?!<<*&U&b88#lno,PQ?gKa9b67a9_ib\$Q1^---B\a9_hH/DpW6^B(8AGN],/!(s-lrs.`i6i[5*!MTSp!!K"sa9_hH5OTT<#07*=!6>HHDhh00i;q"+7*#Z7!%b&W!!#XT!riJo!dF,8!!#WP",C[]!^m"g`1[4+!T4'8?K_K8)!D&%/_C-o!s"A_hu`ZU!070-"+ULSNr]4\ljTThVZN1in,l(>#+#Sa"%;>Tk5t,TGMiS\J-"j9GN],/!(s-lrs.`i6i[5"Q3!]\n,iXj8uD`W#Ohg`Ns:pUn,l)B"6TaT"*`Z*kB?%kGN],/!(s-lrs.`i7.:9Y!(m4kbeO7R!U'Uc!(s-lrs.`i7.:9Y!(m4kP_oL9!<<*&U&i=A!!#6mZ2p!ia9b67a9_ib^Lr<na9b8U#ljrVcjKgR8uDgl#Nu7Xn,iXj8cSkH:8.ah!!K"s!6>HHDr60JNs3T26ib:7!,oncf?=9:#t2i@!!"S."7IJe#']85!!#Wh"TJ_j"%;V\!!#Uk!:6B[U&jH[!!#Wh"TJ_j"%;V\!!#Wh!ga/]"%3+hN!#dT!!!.r!<C1I!!&pFLB>O'6ib:7!,q><!U#IDa9b8U#ljrVhuf$^kQAL!)!D&%/\hGW!s"A_!!)@\U&b5o"JPnsa9_hH^F+d<a9b67a9_ibhld'ihZ:e)7*#Z7!%d%1^S_+r"*Wl1!!#Wh"K)st"%;V\!!#Wh!ga/]"%81SQO!!^7-Fa9!q6;9!!'[.!MTSp!!K"s!6>HHDjQ@_Ns3T26ib:7!,n2qh]9cE7*#Z7!%b#Nrs-%97.:9Y!(s-jQO!!^7#qP=#Ohg`kQBuLn,mk7!9>W(!N-!c#Ohg`kQBuLn,mmm"7L<p"*`r2!!#Uk!7\(NU&j`c!!#Wh!ga/]"%;>Tk5t,TGMiST8a$8#kQ:eb8uDgl#Nu7Xn,iXj8cSj]QiWo^Ns:pUn,l)B"6TaT"*`Z*pESl(GN],/!(m4kS6_ii!!!.r!Ul0PTF((8;P4=)!(d1B&tfPp!<=+4$*aM5TEtTh!4N02$'PAi!2'WE8>lgp83jBc!([(iW!OcC$)e0'#uR?%/-&6qTEtTh!5D7,$'PAiB<V]+!<?cB$'PAi+J9$(!">M,YlOjN_?$;9P6$FoTF%7tVu`Otk@gLp9:-"c!'chWpOWF=$$QB:#lnnIM#iqeQjH0J#ljrVL_'52kQ?%m!rr<nVZd#)kQ=6B!rr<n!!&gf!MTSp!!K"s!6>HH!11V)LB5I&6ib:7!,oW;!S=[Za9b8U#ljrVkQ:ebquN\urs.`i7.:9Y!(m4kKM8*@VZd#)kQ=6B!rr<nVZN1in,l)B"6TaT"*`Z*Vgdh3GN],/!(s-lrs.`i6i[5Z\H/E*n,iXj8rj1C#Ohg`kQBuLn,mk7!0guf!<<*&U&b88#lnna(b`r:6ib:7!,mW;^CeNn7*#Z7!%b#LQNt;07#qP=#Ohg`kQBuLn,mk7!;e1=!<<*&U&b88#lnoD.$"PQ#t+d7#lno,.dn+n#t2i@!!"S."0Yks$?t\9!!#Wh"TJ_j"%;V\!!#Wh!ga/]"%81SQO!!^6i[4?LB4+M!!!.r!QYQI!'g3ihZLq+6ib:7!,mW5h_rO^7*#Z7!%`X2^D#f5GN],/!(s-lrs.`i6i[4_0qn]H!ga/]"%81SQO!!^7-Fa9!q6;9!!!.r!<<*&U&i=A!!#6MD;PH:#t+d7#lno<MuiZLa9b8U#ljrVQj3#(kQ?%m!rr<nVZd#)kQ=6B!rr<nVZN1in,l(>#+#Sa"%;>Tk5t,TG5qW\%\a!f!rs/Phug`/kQ?#GkQ:f:kQ:5U!07-\!94oj!<<*&U&b88#ljtODheD8#t2i@!!#70Ds%AH#t+d7#lnnq<p)uo#t2i@!!"S.%\Ep7!g`qt!WW3mYQFh/\,pla!WW3m!!'AWU&g;ZQO!!^7-Fa9!q6;9huj#9!U'W0!!)m"U&b5o"JPnsa9_ibhe.uRa9b67a9_ibY<q\Ra9b8U#ljrVVZd#)L]p39!rr<nVZN1in,l(>#+#Sa"%;>Tk5t,TGMiT'W<)2bG5qW,*MNQ7!!K"s!6>HHDmtf/Ns3T27*#Z7!'drS!T+"##t+d7#lnniB%L2,#t2i@!!"Q@hgtmU%X7+=!!#Wh"TJ_j"%3+hKVSXC!<<*&U&b88#lnn)T)gUd#t+d7#ljsdT)nBba9b67a9_ibO4=9?QN>/67*#Z7!%b#LQO!9jWr\7cQO!!^7-Fa9!q6;9hui_[!U'W0!!)XqU&jH[k5t,TGMiSLeH+k9GN],/!(s-lrs.`i6i[5"8>6.;!a":]GMiN&!(sF!hl["<!^m"gq^A0>Ns:pUn,l)B"6TaT"*`Z*[r1C3G5qWMM?0FP!5H\XVui.`YQF=q!*lH(.'Nbo!!(e(U&b5o"JPq<#ljriTAfm4"iq!<!6>HHDqC-Qs!c"q7*#Z7!%`p9!!#Wh"TJ_j"%;V\!!#Wh!ga/]"%3+hK,UHbn,iXj8uD`W#Ohg`Ns:pUn,l)B"6TaT"*`Z*YMfNG"*`r2!!#Wh"TJ_j"%;V\!!#WP#+#Sa"%3+hX?*'VkQ:eb8uDgl#Nu7Xn,iXj8cSk7$).G#!!K"s!6>HHDsn0s"iq!<!6>HHDso46`rX6f7*#Z7!%d%1cclKh%sR4>!!#Wh"TJ_j"%3+he7>9ShufTfkQ?%m!rr<nVZd#)kQ=6B!rr<n!!)'^U&b5o"JPnsa9_ibYL`fY#KR3>!6>HHDtg(/s3q(j#t2i@!!"PM!!K"s`sJ)3J.HFg$27Ak$)R`r#n-f*!8gPE$'PAi%%mp3!<CHG!MBa_!JaID$(qU'!MBacf`@`P9:-"c!'chWO4aQ,$$QB:#lnniZN8sY!LO0]QjE`m/C4J!!(sF!LEt4K7*#J&"jd?qciX7J8uN$q#1*HrciX7J8cSkXYlUR"hu`rZ9!8H^dfJA/7+_U6"lKK,hu`rZ9%X7G#2fT-hu`rZ8g*="!%k,Nn,iZO!O)Y#!s"A_\,q0`!07-\!8M@a!<<*&U&b88#ljto[fPq%a9b67a9_iba)'@X!QYR8a9_hH/?]90b5qA>&F]a&p]>[7!WW3m!!%s;U&b5o"JPnsa9_hHf>[j[#07*=!6>HHDmpLK,KL0Za9_hH/ADA/.[U=8!DbYA"%8da!!#Wp#01VS"%8LY=.fY>!!%pJU&h.nQO!!^7#qP=#Ohg`kQBuLn,mk7!;)i`U&h.prs.`i7.:9Y!(s-jQO!!^6i[4g>+u#t!!K"sa9_hH5MpiAa9b67a9_ibh_h$Na9b8U#ljrVfE_HW8uD`W#Ohg`Ns:pUn,l)B"6TaT"*X_FjCk7gkQBuLn,mmm"-8fMkQ?%m!rr<nVZd#)kQ=3Q!8J6^!U'Uc!(s-lrs.`i7.:9Y!(s-jQO!!^7#qP=#Ohg`kQBuLn,mmm"-6OI"*X_FS2?r@!!!.r!<C1I!,pb"c\MVC#t+d7#lnoDhZ8L\a9b8U#ljrVY6M0XQjQ7.".obL"*`B"!!#X<"9/SX"*`B"!!#WP"9/MV"%9m-YFP^H"%5pDfE4MA!0]O>!<<*&U&b88#lnn1:+sZp6ib:7!!&?\LB>O'6ib:7!,o%jf6>:B7*#Z7!%d=9k5siWA)IH]RK;USGN],/!(m4kggZuY!!!.r!<C1I!!&WeY5u]N6ib:7!,mW0cWS<q7*#Z7!%\E>!ru>o"7QBmNreGH!!j:s",E]RkQ?#7kQ:f:\-)4&!07-\!5sluU&b5o"JPnsa9_hHk83Rka9b67a9_ibcVj4)a9b8U#ljrVVZd#)kQ;am!rr<nVZN1in,l&Y!7XrA!U'Uc!(s-lrs.`i7.:9Y!(m4kN-q?#!!!.r!<C1I!,o>R0?=Gf!6>HHDoYH4])ftZ7*#Z7!%d=9k5tD`GMiSdIcplXkQ:eb8cSjD:SIji!!K"s!!((HE2Sm#[fshZ6ib:7!!&p\!NuOF#t+d7#lnn9BqIc6#t2i@!!"Pu\./KfkQ1_a9(rJ?%Hmj][fhHkkQ4-P!6[L!!<<*&U&i=A!!#6u2W"VX#t+d7#lnnY2NJ$_#t+d7#lnnA*LClh#t2i@!!"R+"d^dE!dEi1!!#Wh"TJ_j"%;V\!!#Wh!ga/]"%81SQO!!^7-Fa9!q6;9hug`h!U'W0kQ:eb8cSjE+eeu;!!K"s!6>HHDpLp,a9b67a9_ibLO&V[a9b8U#ljrVkQBuLp^DB)"7N&ekQ?%m!rr<n!!)AE!MTSp!!K"s!6>HH!2n<ILB5I&6ib:7!,mouYLNZp#t2i@!!"S>!rr>%!N-!c#Ohg`Ns:pUn,l)B"6TaT"*X_FXDjm7TEL)R!*l0"W!!*]!<A0iYQU-j!!&r#,ldr2184fR!rr<nY6Ln#YQI:l".ob$"*^sO!!#Wi"9/S0"*^sO!!#WP"9/M."%3+hbTNV\VZN1in,l(>#+#Sa"%;>Tk5t,TGMiSdQ3$1OG5qW5<MBNX"6TaT"*`Z*Qdl-#"*`r2!!#Wh"TJ_j"%;V\!!#WP#+#Sa"%;>Tk5t,TG5qW]EhWSq#+#Sa"%;>Tk5t,TGMiS,\cM!sGN],/!(s-lrs.`i6i[5Q&>B3h"6TaT"*`Z*f/)UmGN],/!(s-lrs.`i7.:9Y!(m4kP\?cl!!!.r!QS'1$0PbqTF!.L8MHeD!([*f?`49p!<D":YR-Ko!8fcG$'PAi+J9$(!">M,YlOis9:uTT!MBbn?_@]-TF!.L8MHeD!([+IgB"5ZP5t[@33W^Q!<BU<!OrH"!<=78#sA7sTF%k(!2#)KTF$e_T,XF0TF%OtTF&r^!MB`l!14&m!14)57%aj1!14&mDr40RVZE.k7$n8\!%d=9!!$E)"TJ_j"%;V\!!#Wh!ga/]"%;>Tk5t,TG5qWT=eYqX#+#Sa"%;>Tk5t,TGMiSdA`s5?!!)%)U&j`c!!#Wh!ga/]"%81SQO!!^6i[5R+//d3QNt;-7*#E0!(sF!^Gj487)/k*a9$S,!WW3mY6OGSa9"cF!hTY;!dD]e!!#Uk!8LtV!<<*&U&i=A!!#6U0AclQ#t+d7#ljst08BVM#t+d7#lno49^e;Ka9b8U#ljrVi!H;mkQ<*o!rr<nVZd#)kQ=6B!rr<nVZN1in,l)B"6TaT"*`Z*[t=_F"*`r2!!#Uk!*l6!!!!.r!<C1I!!)2$mfpi>6ib:7!,o=\LYi-R#t2i@!!"RJ!ga/]",m9E"6TaT"*`Z*cSXhfGN],/!(m4koSN[D!N-)##Nu7Xn,iXj8uD`W#Ohg`Ns:pUn,l&Y!8L2@!N-!c#Ohg`Ns:pUn,l)B"6TaT"*`Z*f/`$sG5qWm3MHQ<!rr<nVZd#)kQ=6B!rr<nVZN1in,l&Y!3@lK!Up0k!(s-jQO!!^7-Fa9!q6;9!!&OG!MTVQ"93rRkQ?%m!rr<nVZd#)kQ=6B!rr<n!!'*Z!MTSp!!K"s!6>HH!8j=JLB5I&6ib:7!,ncK[h6[f7*#Z7!%dUA!!$o7!ga/]"%81SQO!!^7-Fa9!q6;9hufV!!U'W0!!(N;!MTUm!ga/]"%81SQO!!^7-Fa9!q6;9hui/h!U'W0kQ:eb8uDgl#Nu7Xn,iXj8uD`W#Ohg`!!(J<U&b5o"JPnsa9_iba1MF+a9b67a9_ibO/W0;;90&3a9_hH/>iQ9#P\BhkQBuLn,mmm"0\9skQ?%m!rr<n!!'VYU&j`c!!#Wh!ga/]"%81SQO!!^7-Fa9!q6;9huiEckQ?#/!5'_S!<<*&U&b88#lnoDS,nB`a9b67a9_ibf5n-\!QYR8a9_hH/GB:.ZN7QA7(3<N#KR!8ciX7J8cSjM4e_t<#+#Sa"%;>Tk5t,TGMiS\VZGu`G5qX//#!(6!rr<nNs:pUn,l)B"6TaT"*X_FZS\BWNs:pUn,l)B"6TaT"*`Z*T1%lFGN],/!(m4kUc>(L!!!.r!<C1I!!&p/LB5I&6ib:7!,o>nk7YiB7*#Z7!%cJ!!!!\9#/<%B"%:34=3q%n!!&3$U&b5o"JPnsa9_ib^RbJ8?-!=?!6>HHDs'TnC<-]La9_hH/GB:NhZ;X;7(3;KL]^''!WXV_fE1M(hu\*&!0g`_!T4'88E^/"kQ:eb8uDgl#Nu7X!!)=#U&b5o"JPnsa9_ibcU0A,#t+d7#lnnA')t;>#t2i@!!"R2#+#Rn#XmkYk5t,TGMiSl=m,s3kQ:eb8cSjuA"iu(!!K"s!!((HE2Sg!Y6W,T6ib:7!,op6!LJ;W#t2i@!!"PM!!K"sO'&%]LI)HC$'2\!TF!!t6_FaY$)dlt$+E<q#tpWl!!#6N$,9<0$$QB:#lnnIQ3!ljQjH0J#ljrVhue`bkQ?%%%KHK$VZd#)kQ=6B!rr<nVZN1in,l&Y!0^-O!U'XK!q6;9hug`6kQ?%m!rr<nVZd#)kQ=3Q!1R,c!T4(;Mui,EG6mC7!%m[B!!#WP"8?9o"%;nd!!#Wp#+%"<"%;V\=82lAkQ:ej']9)>ScS$WG8TNG!%j97n,iZO!Vc`k!s"A_J-1<)!07-\!;fWf!N-)##Nu7Xn,iXj8rj1C#Ohg`kQBuLn,mmm"2@k""*`r2!!#Uk!8Acn!<<*&U&b88#lnnAdfD,C#t+d7#lnn),aT.b#t2i@!!"R2#+#Rf%7KC^k5t,TGMiSlM#lfBGN],/!(s-lrs.`i7.:9Y!(m4kX@f2fNs:pUn,l)B"6TaT"*`Z*hdYdOG5qX?(8:g0!!K"sa9_hH5QAY&0?=Gf!6>HHDpLJJ%EJiDa9_hH/Dq!<!(s-jQO!!^7#qP=#Ohg`!!%[cU&g>Xrs"hmGF/I4!(r:Srre\k6i[5A*MNT/"OG*hkQ=5^"P3\<"%;V\!!#Uk!6dKu!<<*&U&b88#lju"Cki&4#t+d7#lnnAE;-@5a9b8U#ljrVkQ:eb!2fu"#Nu7Xn,iXj8cSjt=/#]q!!K"s!6>HH!8i\8mfpi>6ib:7!,moAn!F-s#t2i@!!"R2#+#Sa"%MJVk5t,TGMiS\Vuc)aGN],/!(s-lrs.`i7.:9Y!(m4k]S?N^!Up0k!(s-jQO!!^7-Fa9!q6;9!!)'_U&b5o"JPnsa9_ibLEA1j#t+d7#lno4]`G<(a9b8U#ljrVVZN1iciZ[s#+#Sa"%;>Tk5t,TGMiSD`W>9*G5qX71nk$7"6TaT"*`Z*YD`MG"*`r2!!#Uk!7W-c!KRGO#Ohg`kQBuLn,mmm"2D&@kQ?%m!rr<nVZd#)kQ=6B!rr<nVZN1in,l(>#+#Sa"%;>Tk5t,TGMiS\[K5RoG5qWT-)(F<"TJ_j"%;V\!!#Wh!ga/]"%81SQO!!^6i[4W<MBMl"TJ_j"%;V\!!#Wh!ga/]"%81SQO!!^6i[5a+//e6!ga/]"%81SQO!!^7-Fa9!q6;9!!'>aU&g;ZQO!!^7-Fa9!q6;9hufllkQ?#/!6YqJ!<<*&U&b88#ljst3q!9o#t+d7#lno,WWA_Ba9b8U#ljrVVZd#)kQ=fR!rr<nVZN1in,l(>#+#Sa"%;>Tk5t,TGMiS\U&jH[G5qW<"el$Y"9/M6!^sd,cT&E96r0-S\,o(6!WW3mY6LW/!Peb)\,oaI!dDE]!!#Wp#-UM3!^sO"T*<"3GJF7[!(sa&rs$7?GJF7[!(r:Srrg+=7)&o76biak!!&c/U&jH[!!#Wh"TJ_j"%;V\!!#Uk!;d>%!T4(3O9+PIGN],/!(s-lrs.`i6i[4oFeSp#!rr<nVZd#)kQ=6B!rr<n!!&K^U&j0Sn$E,Z"*`r2!!#Wh"TJ_j"%;V\!!#Uk!1QZV!N6&"!(r:Srrf8%7)&o/[K3<.6r0-SVuf?e!:5OCU&j0SVa9MKGN],/!(s-lrs.`i7.:9Y!(m4kj@u?Ln,iXj8uD`W#Ohg`Ns:pUn,l)B"6TaT"*X_FN(frHn,iXj8uD`W#Ohg`Ns:pUn,l&Y!2Bss!<<*&U&b88#lnnI_Z?qGa9b67a9_ibn!sKOO9*E/7*#Z7!%\*M"JPofTEtTh5c=th8,rYb#UNTO#lmKr\%_sJ$'PAi!2p2MTF%P'TF$b^TF!.L8MHeD!([*nK)qnWP5tYrYR-Ko\-W-8/-$fc#sA7sTF%k(!4Nf<$'PB\W!NGp5d1Op8,rXg#plMVTF%7t6.]qG$(qU'!MBasO9)!\9)t=c!!&AmLP5c%$$QB:#lnn9)Ma4OQjH0J#ljrVVZd#)kQ=6B!rr<nVZN1in,mM-!1YU7!U'Uc!(s-lrs.`i7.:9Y!(s-jQO!!^7-Fa9!q6;9hui.0kQ?%m!rr<nVZd#)kQ=6B!rr<nVZN1in,l)B"6TaT"*`Z*`tde?GN],/!(s-lrs.`i7.:9Y!(m4kbYt5:!!!.r!<C1I!,pJ)Ns3T26ib:7!,p1>h^unU7*#Z7!%b#Nrs/<(7.:9Y!(r:VQO!!^7-Fa9!q6;9hui/:!U'W0!!'qYU&j`c!!#Wh!ga/]"%81SQO!!^6i[4^0qn]0#+#Sa"%;>Tk5t,TGMiRi%Hmn<kQ:eb8uDgl#Nu7Xn,iXj8uD`W#Ohg`Ns:pUn,l)B"6TaT"*`Z*LQhi'"*X_Fb>t><!!!.r!<C1I!!(&(mfpi>6ib:7!,nKs!QQJ,#t2i@!!"Rb"lCT0""mA.YQI;'!rr<n!!'*7U&b5o"JPnsa9_hHs$#lUa9b67a9_ib\#KIihZ:e)7*#Z7!%b#LQO!!^,*)qp#Ohg`kQBuLn,mmm"8Bk;kQ?#/!/s@@!N-!c#Ohg`Ns:pUn,l)B"6TaT"*X_F_]>HP!!!.r!<C1I!!'Jamfpi>6ib:7!,qV5!OoH;a9b8U#ljrVVZd#)kQAHun,iXj8uD`W#Ohg`kQBuLn,mmm"4q,J"*`r2!!#Wh"TJ_j"%;V\!!#Uk!2Fh6!<<*&U&i=A!!#7(.Gk6K#t+d7#lnoDYQ<p(a9b8U#ljrVcjnZs!U'W0kQ:eb8uDgl#Nu7Xn,iXj8uD`W#Ohg`Ns:pUn,l&Y!457j!<<*&U&b88#lnoD9J=Hn6ib:7!!*$mLB>O'6ib:7!,o'%!S:,g#t2i@!!"S6"6Ta4"6T^C"/!U7kQ?%m!rr<nVZd#)kQ=6B!rr<n!!)m,U&jH[k5t,TGMiRqVZGu`GN],/!(m4kX<+):VZN1in,l(>#+#Sa"%;>Tk5t,TG5qX05b\8Z!!K"sa9_hH5K=Fu"iq!<!6>HHDnid_^KAP`7*#Z7!%aKHk5t,TGMiS<C$5YCkQ:eb8cSjM4/)cF!rr<nVZN1in,l(>#+#Sa"%;>Tk5t,TGMiS$PQBtMG5qWe:SIlg!rr<nTEG2uVuq7B!rr<n!!'*-U&g;ZQO!!^7-Fa9!q6;9huiGd!U'W0!!)V6U&b5o"JPnsa9_hHO#FHPa9b67a9_ibs(7V:!QYR8a9_hH/-#YQU&cs@#lmKrhbpBZ5lbQ%$'PAiB=J83!<=78#sFpfhp;Cs#tmgf#lmL]YR(;#!!&r(-(kRC$(qTf!MB`=!(g:c#lmKr[g&c;P5tX`TEunE/>*<S!AL/Q!([*V18kMC!<D":YR-Ko\-W-8/-$fc#sI0&TF%7tVu`Ot[qVKA9)t=c!,n52YC<,NG6"!:!,qnF!LH$<#t1-e!!"S."92B"%X7+=!!#Wh"TJ_j"%;V\!!#WP#+#Sa"%;>Tk5t,TGMiSdhuW$DGN],/!(m4k`)r`7!!!.r!<C1I!!(=dLB5I&6ib:7!,oV-QUJn$7*#Z7!%d=9!!#!V"TJ_j"%;V\!!#Wh!ga/]"%81SQO!!^7-Fa9!q6;9hufn&!U'W0!!)Y4U&g;ZQO!!^7-Fa9!q6;9hug`t!U'W0kQ:eb8uDgl#Nu7X!!)<fU&b5o"JPnsa9_hH[l<a[a9b67a9_ibk8;OD!QYR8a9_hH/>iQ9#Ohh:Ns:pUn,l)B"6TaT"*X_FS:%%3kQBuLn,mmm"6Vi2"*`r2!!#Wh"TJ_j"%;V\!!#Wh!ga/]"%3+ho,sb.Ns:pUn,l)B"6TaT"*`Z*`u!qAGN],/!(s-lrs.`i6i[5b'VYU.!!K"s!6>HH!7qU6!QYR8!6>HHDr2\H.`_oaa9_hH/Ed09!*#j!rs.`i7.:9Y!(s-jQO!!^7#qP=#Ohg`kQBuLn,mmm"1MP!"*X_Fo3%dgkQ:eb8uDgl#Nu7Xn,iXj8cSkgCSCj5#*3j#!^uMZT*=ukGPD4>!(m4k`%%J^!!!.r!<C1I!,pcI!ADM#6ib:7!!(p/!Ug66#t+d7#lno$dK.*La9b8U#ljrVNs:pUVuf0H"6TaT"*`Z*LI:8-GN],/!(s-lrs.`i7.:9Y!(s-jQO!!^7-Fa9!q6;9huflXkQ?#/!1O.d!N-!c#Ohg`Ns:pUn,l)B"6TaT"*`Z*T.T7/GN],/!(m4kXEL<=!!!.r!QYQI!'f'`Ns3T26ib:7!,o>]cYgf17*#Z7!%cb1k5t,TGMiS<Mui,EGN],/!(m4kRl-o@!!!.r!<C1I!!&'>LB5I&6ib:7!,o&8f:E#a#t2i@!!"S6!rr=LVZd#)kQ=6B!rr<nVZN1in,l(>#+#Sa"%3+hP7+)c!!!.r!<C1I!!)aUQNP;86ib:7!,nbja2J)##t2i@!!"Rk"8Dru0>I[?"9=J`kQ:f%']9)NQ3$1OG6mC7!%e0N`&"+g!!!.r!QYQI!'fWnNs3T26ib:7!,p1eY>3.F7*#Z7!%cb/!!#Wh"TJ_j"%;V\!!#Wh!ga/]"%81SQO!!^7-Fa9!q6;9!!)U#U&b5o"JPnsa9_hHa1_S0!lt[9!6>HHDm,i8f@9oC#t2i@!!"S.",EHKkQ>be!rr<nVZd#)kQ=6B!rr<nNs:pUn,l&Y!;&IL!U'Uc!(s-lrs.`i7.:9Y!(m4kj%lBM!!!.r!<C1I!,qmB0?=Gf!6>HHDstpO^Db0"7*#Z7!%b#LQNuFX7#qP=#Ohg`kQBuLn,mk7!:q&%!U'XK!q6;9huhj_kQ?%m!rr<nVZd#)kQ=3Q!9?MA!U'Uc!(s-lrs.`i7.:9Y!(m4kq\#V(!!!.r!<C1I!!(X!!Ug66#t+d7#lnnAG*b)-#t2i@!!"RJ"TJ_j""3R?!!#Wh!ga/]"%81SQO!!^7-Fa9!q6;9!!&g.U&b5o"JPq<#ljripJR%Ua9b67a9_ibfA?UiL]PR'7*#Z7!%acK!!#Wh"TJ_j"%;V\!!#Uk!9@CZ!<<*&U&b88#lno,dK,C4a9b67a9_ibY>pA)!QYR8a9_hH/>iXN#J^^8n,iXj8uD`W#Ohg`Ns:pUn,l)B"6TaT"*`Z*pWWa&"*`r2!!#Uk!5pC^!<<*&U&b88#lnnaIZFZR#t+d7#lnnq3nIHS#t2i@!!"RJ"TJ_r"[qh^!!#Wh!ga/]"%81SQO!!^6i[4W2PL5M"TJ_j"%;V\!!#Wh!ga/]"%81SQO!!^6i[52@%m\k!rr<nVZN1in,l(>#+#Sa"%3+hj$'1<!!!.r!<C1I!!*$dT*E@C6ib:7!,mq;!V^ZV#t2i@!!"PM!!K"scOlfVa4gX!!MBbfi;oSX9:qjXTF%7tVu`OtY9BPF9)t=c!!&Ama-6Ut$$QB:#lnnYA'YOM#t1-e!!"R2#+#Sa".'&P"6TaT"*`Z*h\#&SG5qW]8tl=d!!K"s!6>HH!1+Dg#07*=!6>HHDjOS(F3"YUa9_hH/ADA'@*eu(!Df$eciQVf!WW3mY6NU`!S@HA!!)'tU&b5o"JPq<#ljrihmicc"3:d:!6>HHDqDW&mhj+P7*#Z7!%dmI!!#Wp#/@qSp]EqR"'>7"GN],/#S[7=b?UbB!!!.r!<C1I!!'bfmfpi>6ib:7!,qnd!O$=\#t2i@!!"RJ"TJ_j"181!!rr<nVZN1in,l(>#+#Sa"%;>Tk5t,TG5qW$Dk[91!ga/]"%81SQO!!^7-Fa9!q6;9hufTlkQ?%m!rr<n!!'W1U&b5o"JPnsa9_hHpQbi8!QYR8!6>HHDo\INh]p2K7*#Z7!%d=9!!'t=VZd#)kQ=6B!rr<nVZN1in,l&Y!;%>,!U'XK!q6;9hug/dkQ?%m!rr<nVZd#)kQ=6B!rr<nNs:pUn,l)B"6TaT"*`Z*O-'J,"*X_Fr$e?@n,iXj8uD`W#Ohg`Ns:pUn,l&Y!8BT0!<<*&U&b88#ljtWWr[tVa9b8U#ljrif;er8#KR3>!6>HHDkAl<fE'&"7*#Z7!%aK?!!#-[!riJ/!dCjM!!#WP"9/M.!^sd,c`@/O!^ohN#I"7t\,lX19!8H^[K3l>7'H_o\,pla!WW3mY6M20!Or2!!!)moU&b5o"JPnsa9_hHs0;Z\!QYR8!6>HHDsu0Vc\DPB#t2i@!!"S6!rr>9!N-)##Nu7Xn,iXj8uD`W#Ohg`kQBuLn,mmm"/cXm"*`r2!!#Uk!3:LA!<<*&U&b88#ljt/])dZfa9b67a9_ibY8X;ea9b8U#ljrVO95I_Mue_:rs"PeGE;n,!(r:SrreDc7)&ndVZDk]6r0-SO97n<!rr<nY6MI%Qifa<"':ilG5qX?M?0FP!!!.r!<C1I!,on:VZY!H6ib:7!,qV+!Tsa0#t2i@!!"S>"':isGN],/#Sc2!O&+sAG5qW-9qh[P!rr<nVZd#)kQ=6B!rr<nNs:pUn,l)B"6TaT"*`Z*hb`M=G5qWu4e_uH!rr<nVZN1in,l(>#+#Sa"%;>Tk5t,TGMiRYB]oPBkQ:eb8cSjL/#!'B"TJ_j"%;V\!!#WP#+#Sa"%;>Tk5t,TG5qX7&#'()!!K"s!6>HHDs'G?a9b67a9_ib\&8<^;of85a9_hH/>iQ9#M98LNs:pUn,l)B"6TaT"*`Z*a)L5EGN],/!(s-lrs.`i7.:9Y!(m4kK,C<`!!!.r!<C1I!,pI'Y5u]N6ib:7!,n4-!T.)%#t2i@!!"Rb"c%^2YRNurhb3/77#)X=kQ4-P!9=H\!N-)##Nu7Xn,iXj8uD`W#Ohg`Ns:pUn,l)B"6TaT"*`Z*hhD0q"*`r2!!#Wh"TJ_j"%;V\!!#Uk!1R/d!N-)##Nu7Xn,iXj8uD`W#Ohg`Ns:pUn,l&Y!;f<]!<<*&U&b88#lju"ciLT\a9b67a9_ib\)7;M)9<+Pa9_hH/-#YQU&cs@#lmKrNtA5rRK3D$YR-Ko!8fcG$'PAi+J9$(TF'4PTF$ASTEu#,8H>)CTF$e_!%acLYlQPO#lmKra'P\NP5tZM*j>s7!OrF9!%\*mTF!cS$-.Fd#tp=jTF%7tVu`Othh;*(#tk8c#ljsm$*Qjl$$QB:#lnoD-dU9CQjH0J#ljrVVZd#)kQ=6B!rr<nVZN1in,l(>#+#Sa"+UF9"6TaT"*`Z*k;;B)GN],/!(s-lrs.`i7.:9Y!(r:VQO!!^7-Fa9!q6;9huhT[!U'W0kQ:eb8uDgl#Nu7Xn,iXj8uD`W#Ohg`Ns:pUn,l)B"6TaT"*`Z*s-*QJ"*`r2!!#Wh"TJ_j"%;V\!!#WP#+#Sa"%;>Tk5t,TG5qW\?D7Ji!rr<nVZN1in,l)B"6TaT"*`Z*s#9-DG5qX?)PR9,"R!o.ciZ\F"G[90"%:cD!!#Uk!5p:[!<<*&U&b88#lno<J-!+_a9b67a9_ibs+UQ@LB5I&7*#Z7!%bkgLGei56r2,2huZ<%))pIT7-F[P!(sF!k:l*$7,S,JkQ5tl!WW3mY6MJ:!U'SQ!!%s<U&b5o"JPq<#ljrin"]t;a9b67a9_ib[uUR!)or=Ra9_hH/>raQ!(s-jQO!!^7-Fa9!q6;9!!(LUU&i=;!!#WP"9/MF"%9m-pX'#_"%5qO#KR!8!!'>hU&jH[k5t,TGMiS\a8tK,GN],/!(s-lrs.`i7.:9Y!(s-jQO!!^6i[4W#bh@`!rr<nVZd#)kQ=6B!rr<nVZN1in,l&Y!/ik3!T4([5Ni2nkQ:eb8uDgl#Nu7Xn,iXj8uD`W#Ohg`!!)=LU&h.prs.`i7.:9Y!(s-jQO!!^7#qP=#Ohg`!!)m4U&b5o"JPnsa9_hHs'tL%a9b67a9_ibs'm_'#t+d7#lno<)u#d%a9b8U#ljrVVZN1ii!ZdjkQBuLn,mmm"0Z8!"*X_F"JPns!!K"sa9_hH5Na8P"iq!<!6>HHDtdnj,01'Ya9_hH/Ed09!(s-lrs.`i7.:9Y!(s-jQO!!^7#qP=#Ohg`kQBuLn,mk7!7XZ9!<<*&U&i=A!!#7`CsN=,#t+d7#lnn!F,t7\#t2i@!!"Rs$31&uY6N<cn,c#A!a"jmG5qX'H(k<>!!K"s!6>HH!5Ap1#07*=!6>HHDnk94f58S87*#Z7!%djIf=h:T",-cb":su(7/-ia!(utgc]\D)"%9U$T*P,n6i[5B'qt_j!rr<nY6Nm>!K[COL]^_?"*X_F_jCJ!!<<*&U&b88#lnn)%PPm06ib:7!,qlP[qs+l7*#Z7!%a08QNr$L7-Fa9!q6;9huiuskQ?%m!rr<nVZd#)kQ=6B!rr<nVZN1in,l(>#+#Sa"%;>Tk5t,TG5qX0*MNQ7!!K"s!6>HH!696N#07*=!6>HHDo["(!lt[9!6>HHDssV*\!@'9#t2i@!!"R2"9/N!!D1$0ceebr"%5pDTE@R^!98S1U&jH[k5t,TGMiS4@d!o<kQ:eb8uDgl#Nu7X!!&KNU&b5o"JPnsa9_hHQYGmma9b67a9_ib^D="!a9b8U#ljrVNs:pUn,p0$kQBuLn,mmm"5d2D"*X_FUP])H!<<*&U&i=A!!#7@(QSa@#t+d7#lno$(GEi96ib:7!,qns!QP\k#t2i@!!"S6"6Ta,"F&c+Nsk.RGN],/!(s-lrs.`i7.:9Y!(m4k`$V2ZkQBuLn,mmm",FJhkQ?%m!rr<nVZd#)kQ=6B!rr<nVZN1in,l&Y!/sOE!<<*&U&b88#ljtg.IRJ^#t+d7#lnn9Fk<r#a9b8U#ljrVNs:pUn,p]3kQBuLn,mmm"0WL("*X_Fe!L01!RLmLfE-9L!WW3mY6OI+!S@HAciTgCfE-6s!7XB1!<<*&U&b88#lju*2X^jk#t+d7#lnoD2NJ$_#t+d7#lnn)Co8W$#t2i@!!"RJ"TJ_*%_;]1!rr<nNs:pUn,l&Y!9=H\!T4'P7d'qukQ:eb8uDgl#Nu7X!!%Y<!MTUm"TJ_j"%;V\!!#Wh!ga/]"%3+h]*+i/kQ:eb8uDgl#Nu7Xn,iXj8uD`W#Ohg`!!)>W!MTVY"6TaT"*`Z*Vd/EfGN],/!(s-lrs.`i6i[599;2IN!rr<nVZd#)kQ=6B!rr<nVZN1in,l&Y!5h!p!KRGO#Ohg`kQBuLn,mmm".+K#"*`r2!!#Wh"TJ_j"%3+hb8I#TkQBuLn,mmm".(:s"*`r2!!#Wh"TJ_j"%3+hMf5<j!!!.r!QT`lc\)=l$#<A9#lmL]YR(;#!!&r(-)_-C$(qSja/f<7$(qU'!MBbn(SD(-!14&mDjUil#bVKJ!14&mDjMj/HC,",QjE`m/FW`A!(s-jQNs/j7-Fa9!q6;9hui^TkQ?%m!rr<nVZd#)kQ=6B!rr<nNs:pUn,l)B"6TaT"*`Z*a*?eMG5qWl*23K'!riK"!dFD@!!#WP"9/N!!^m"gZ_mhu!T4(SeH+k9GN],/!(s-lrs.`i6i[4?$_dY%!!K"s!6>HH!/JYsLB5I&6ib:7!,p1:`t-5t7*#Z7!%d=9!!)-^VZd#)kQ=6B!rr<n!!(K=!MTSp!!K"s!6>HH!:Ru0LB>O'6ib:7!,qn4!WU^Oa9b8U#ljrVkQBuLn,r4^hug_ekQ?%m!rr<nVZd#)kQ=3Q!0g$K!<<*&U&b88#ljsl2MV=S#t+d7#lnn99Wp\%#t2i@!!"S6!rr<dVZd#)kQ=6B!rr<nVZN1in,l&Y!2H%bU&hJ#rs#t8GIR_T!(r:Srrfh67)&oOHFO&F:H,cc7)/m)!(m4kg^g+[!!!.r!<C1I!!*%_!J^`t#t+d7#lno,J-"i7!QYR8a9_hH/Ed3!!q6;H!T4'hJH=s:GN],/!(s-lrs.`i7.:9Y!(s-jQO!!^7-Fa9!q6;9hug`8kQ?%m!rr<nVZd#)kQ=6B!rr<n!!'?+U&g;ZQO!!^7-Fa9!q6;9hueaTkQ?#/!8EkAU&h.prs.`i7.:9Y!(r:VQO!!^6i[51/YW9D"TJ_j"%;V\!!#Wh!ga/]"%3+hMb0WDY6L?A!JghGJ-2DIL]_jW!rr<n!!%ZgU&b5o"JPq<#ljriQW!:-!QYR8!6>HHDm*aP/'&#ba9_hH/GKTSa9-Y-!rr<nY6O`,a9+iG".ob<"*_fg!!#X,"9/SH"*X_FP8'_lhui.WkQ?%m!rr<nVZd#)kQ=3Q!1YL4!U'XK!q6;9huhl0!U'W0kQ:eb8uDgl#Nu7Xn,iXj8uD`W#Ohg`kQBuLn,mk7!1YR6!<<*&U&b88#lno47k_pi6ib:7!,n3$O4F?Q#t2i@!!"RJ!ga.j!CVtQQO!!^7-Fa9!q6;9huhlc!U'W0kQ:eb8uDgl#Nu7Xn,iXj8uD`W#Ohg`!!)=VU&j`c!!#Wh!ga/]"%81SQO!!^7-Fa9!q6;9!!(2hU&j0SQV?TFGN],/!(s-lrs.`i7.:9Y!(s-jQO!!^6i[5"#GM5!!!K"s!6>HH!7,)?"3:d:!6>HHDmqsW,fg9[a9_hH/B@mK"9;ur!rsGXhui-skQ?%m!rr<n!!'&sU&h.prs.`i7.:9Y!(s-jQO!!^7#qP=#Ohg`!!)%PU&g;ZQO!!^7-Fa9!q6;9huean!U'W0kQ:eb8cSkg%&*dT!rr<nY6N==!S@KBci[A%"*`B"!!#Uk!;gK)!<<*&U&dfX#lmL]W!NGp!!&Yu-(kRRF.`h4TF((q!MB`$TEu#,8H@r+!MBa_!<=+4$*aM-TEtTh5c=th8,rX_#pkA2!MBal$)dlt$2;F?TF"6kQjE`mQjLNVTF#fBQjEb2YD*)P<gX1]QjE`m/>iXN#Nu7Xn,iXjo)Y`jQO!!^7#qP=#Ohg`kQBuLn,mmm"/!%'kQ?#/!8FUVU&b5o"JPnsa9_hHVmQP\!QYR8!6>HHDhjb^f0[Ob7*#Z7!%dUA!!)$[Ns:pUn,l)B"6TaT"*X_FZn%jOYQFkr'W;-&4Knp3^BOWIVuoF`LBja[7'Han!(sF!hf,e%7&U2hYQK(L!0^ug!<<*&U&b88#lju"+,9m<#t+d7#lnn)ScQ<R!QYR8a9_hH/FW`A!.Kt2pL<Uo7/-ia!(sF![hnfA6i[4f-)(D?!!K"s!6>HH!9Z:r!lt[9!6>HHDs''g!QYR8!6>HHDs(Nk0?=Gfa9_hH/AM>e#3ZQV!QY<B!(r:SrrgCE6i[5R'qt`e"5aFK"*`r2!!#Wh"TJ_j"%;V\!!#WP#+#Sa"%;>Tk5t,TGMiS$\,kdqG5qX?2PL69!rr<nVZd#)kQ=6B!rr<nNs:pUn,l)B"6TaT"*X_Fdse"lkQ:eb8uDgl#Nu7Xn,iXj8uD`W#Ohg`kQBuLn,mmm"6X+V"*X_FgNT@mhugH;kQ?%m!rr<nVZd#)kQ=6B!rr<n!!&b&!MTSp!!K"s!6>HHDmpuFa9b67a9_hH[j:DHa9b67a9_ibhj"6:+NOjWa9_hH/<:"%#J^Sf!U'XK!q6;9huf=-!U'W0!!&4F!MTVY"6TaT"*`Z*cc?.N"*`r2!!#Wh"QtRAkQ=3Q!7N$a!KRGO#Ohg`kQBuLn,mmm"0]iJkQ?%m!rr<nVZd#)kQ=3Q!/(oX!P\fQ3S4C$:PT5.!^trJ!!#Wp#5;6X!^m"g_g8$XNs:pUn,l)B"6TaT"*`Z*T8!C1"*X_FS$<!g!<<*&U&b88#ljsdP6(+Va9b67a9_ibf9cT*R/tA87*#Z7!%b#LQO!!^/rp4'#Ohg`kQBuLn,mmm"4,EskQ?%m!rr<nVZd#)kQ=6B!rr<nVZN1in,l&Y!/%-LU&hG%QQX'G7(<>#^]Ser!rr<nY6L?1!Pee*\-&?,^]Sc\!;!GrU&jH[!!#Wh"TJ_j"%;V\!!#Uk!2E#X!<<*&U&b88#lno$OT@,V#t+d7#lnn1%c9k!#t2i@!!"S6"6TaD"*`Z*hlHkB"*`r2!!#Wh"TJ_j"%3+he2F$%kQBuLn,mmm"8<,c"*`r2!!#Wh"TJ_j"%;V\!!#Uk!/mHMU&juk^OZFD"%9U$LBHH:7-F^Q!(m4kgKC6O!!!.r!<C1I!,qU(0?=Gf!6>HHDtdK!M#k[(7*#Z7!%a08QNs`*7-Fa9!q6;9hui.TkQ?%m!rr<n!!%X-U&jH[k5t,TGMiRqT`O?ZGN],/!(m4kqjRV\!<<*&U&cs@#lmKrO4XK3$'PAipB@c-P6&0"!!"PM+J9$(cdi,i$(qTT!MBbfFeB$CTEuS<8N<@L!(]AR#lmKr!2'WE!$%X<YlRt"#lmKrh^>?/P5tX`TEuq%0q\iG$)dlt$+HW0TF"8Y#ljriQjN4HTF#fBQjEb2f*pj%!LO0]QjE`m/DpX1_ZAs'GF/a<!(s-lrs.`i7.:9Y!(r:VQO!!^7-Fa9!q6;9huga#!U'W0kQ:eb8cSjl,bb;>!!K"s!6>HHDhk_$Ns3T26ib:7!,p1bpCYIQ7*#Z7!%d%1Nu?"BGN],/!(s-lrs.`i6i[4U[K3*'kQBuLn,mmm"2@(a"*`r2!!#Wh"TJ_j"%3+hPA-`lhufltkQ?%m!rr<nVZd#)kQ=3Q!1SrKU&jukQbELQ"%9U$J(Oikhu`rZ8cSk?"JPpp"TJ_j"%;V\!!#Wh!ga/]"%81SQO!!^7-Fa9!q6;9!!(KH!MTUm"TJ_j"%;V\!!#WP#+#Sa"%3+h__n.hkQBuLn,mmm"6[;tkQ?%m!rr<n!!'&^U&b5o"JPnsa9_hHf6i>Ta9b67a9_ibVgnf'EQAGSa9_hH/Ed3!!q6<`!T4(K:$;\'kQ:eb8cSjE/trBE!ga/]"%;>Tk5t,TGMiS,$KqS9kQ:eb8uDgl#Nu7Xn,iXj8uD`W#Ohg`Ns:pUn,l)B"6TaT"*`Z*LC`SNGN],/!(s-lrs.`i7.:9Y!(m4kX-`p^!<<*&U&b88#lju*</1Or#t+d7#lnoD<0%4(#t+d7#lnna)NTs\a9b8U#ljrVhui^L.(KBB!rr<nVZd#)kQ=3Q!:2&,!<<*&U&b88#lju*G)$.?#t+d7#lnoDG.1bu#t+d7#lnnq'DHUi#t2i@!!"R#"9/RU!b@)h!!#WP"9/L["%9m-kMZGt"%5pDL]^$F!5g.X!Up0k!(s-jQO!!^7#qP=#Ohg`kQBuLn,mmm"4o!c"*`r2!!#Wh"TJ_j"%;V\!!#Uk!6_ACU&i%3!!#Xc"ID*`"%9U$mfU?-7*#H1!(m4kbA3gQ!!!.r!<C1I!!&@t!J^]s#t+d7#lnn!.b?Aq#t2i@!!"S6!rr=\!N-)##Nu7Xn,iXj8uD`W#Ohg`Ns:pUn,l&Y!37B>!Up0k!(s-jQO!!^7#qP=#Ohg`kQBuLn,mmm"-9J`kQ?%m!rr<nVZd#[kQ=6B!rr<nVZN1in,l(>#+#Sa"%;>Tk5t,TGMiS<=6Ka1!!&N!U&h.nQO!!^7#qP=#Ohg`kQBuLn,mk7!6bbD!<<*&U&b88#ljtW(P`%4#t+d7#lnn16FTk6#t2i@!!"S>!rr?"!N-!c#Ohg`Ns:pUn,l)B"6TaT"*`Z*a)1#BGN],/!(s-lrs.`i7.:9Y!(r:VQO!!^7-Fa9!q6;9huhSNkQ?#/!:qG0!N-!c#Ohg`kQBuLn,mmm"5cK0"*`r2!!#Wh"TJ_j"%3+h_c`]7!!!.r!QYQI!'f)_!ADM#6ib:7!,oV;LN(<@7*#Z7!%`X-!!#WP#+#Sa"%;>Tk5t,TGMiS$g]?U@G5qW\@%mZ%!!K"s!6>HH!08%R!QYR8!6>HHDpQ&sVcCeE7*#Z7!%d=9!!#]j"TJ_j"%;V\!!#Wh!ga/]"%81SQO!!^7-Fa9!q6;9!!'?^!MTSp!!K"s!6>HH!6;,@LB>O'6ib:7!,n20O1YM7#t2i@!!"S6"6TaT",6j7"-3cP"*`r2!!#Wh"TJ_j"%;V\!!#Uk!6cmd!U'Uc!(s-lrs.`i7.:9Y!(r:VQO!!^7-Fa9!q6;9huh:okQ?%m!rr<n!!'&AU&i"4f@^2G!^ogCa9"cV!WW3mY6KbWciQT8!/%3NU&b5o"JPnsa9_hHcaa(c#KR3>!6>HHDl6O#J-!^t7*#Z7!%\*M"JPp!TEtTh!5Hk]W!N_0!2'WEkG/-O$(qU'!S:#<$(qU+!MB`=!(g"[#lmL]W!NGp!!&Yu,lfKh$*aLbTEtTh!1/lMW!SXg!8fc?$'PAiQQEXCP5tY+TF!cJOo_3^TF%OtTF(?2TF"6kQjE`mQjM(]TF#fBQjEb2s%hgf!LO0]QjE`m/>iQ9#Ohg`Ns:pUn,l)B"6TaT!u9_rT=P'e"*`r2!!#Wh"TJ_j"%3+ho,aV,kQ:eb8uDgl#Nu7Xn,iXj8uD`W#Ohg`!!)mEU&j`c!!#X\".r<G"*aMBLVNqH!fR-[O(*nJP6(.TO9>QE!<=8;".0)h!;iPmU&b5o"JPnsa9_ibf<t_+#07*=!6>HHDl9`=ha#6h7*#Z7!%b<>LBm;L7/t+)f*CdH7)&oWVZH8g6r/T9!Up.YT6H%rn,c"5))q$d7/-f`!(m4k_i"Pi!<<*&U&i=A!!#6]ecCg8a9b67a9_ibmg>DY!QYR8a9_hH/@Yi`!(s-lrs.`i7.:9Y!(s-jQO!!^7#qP=#Ohg`kQBuLn,mmm",DF.kQ?%m!rr<nVZd#)kQ=6B!rr<nVZN1in,l&Y!8CGH!<<*&U&b88#lnna&s!4;#t2i@!!#7('&Nf4#t+d7#lnoD5dsJ/#t2i@!!"S>%&Y"/GN],/!(s-lrs.`i6i[4f[fN3(VZd#)kQ=6B!rr<nVZN1in,l&Y!/$I9U&j0RT*=E[GN]).!(u/Nrs%ZgG5qW<[fN3(!!!.r!<C1I!,onD0?=Gf!6>HHDtfk)h\F3=7*#Z7!%a08QNs/n7-Fa9!q6;9hui.gkQ?%m!rr<nVZd#)kQ=6B!rr<nNs:pUn,l)B"6TaT"*X_Fijo/b!<<*&U&b88#ljt?8;@5e#t+d7#lno,f)b'f!QYR8a9_hH/Ed09!8@OP"TJ_j"%;V\!!#WP#+#Sa"%;>Tk5t,TGMiS,_?&j&GN],/!(m4kK#7V`!<<*&U&b88#ljtgb5q&9a9b67a9_ibQeDJ<AB5'Fa9_hH/>iQ9#OhgrNs:pUn,l)B"6TaT"*X_FK.!Ao!!!.r!<C1I!,mWG0?=Gf!6>HHDsn")c2kum7*#Z7!%a08QNu^^7-Fa9!q6;9hueaakQ?%m!rr<n!!%XhU&jH[!!#Wh"TJ_j"%;V\!!#Uk!;$\o!<<*&U&b88#ljtg:[\M/#t+d7#lnn1\cMQV!QYR8a9_hH/<9n2ciL'I@7[U)!%k\_!!#Xc"M[jE"%9U$LBk<k6i[4F&Y]:+!!K"s!6>HH!3`-umfpi>6ib:7!,nJqpRVE,#t2i@!!"R2#+#Sa"4dM:"6TaT"*`Z*[jL;@GN],/!(s-lrs.`i6i[4?'qt`u!rr<nNs:pUn,l)B"6TaT"*`Z*QS%D'GN],/!(s-lrs.`i7.:9Y!(s-jQO!!^6i[4^Y5t?uhueb>!U'W0kQ:eb8uDg,T`O?Z7.:9Y!(m4k_gqi_!<<*&U&b88#lnnYOT@,V#t+d7#lno<A]H4?#t2i@!!"R2#+#SA#"7YWk5t,TGMiS4XT@VfGN],/!(s-lrs.`i6i[4^\,i<)!!!.r!QYQI!'fY.!KRE*#t+d7#ljtgO9)Nfa9b67a9_ibcO@:C!QYR8a9_hH/>s!X#\r9"O+dVu"*Y%7!rsqB!rr<nNs#,cn,l&Y!2EAb!T4(#%-Re;kQ:eb8uDgl#Nu7Xn,iXj8cSjl8>6.K!rr<nVZd#)kQ=6B!rr<nVZN1in,l)B"6TaT"*X_Fj("eaY6N>.!Or5"YQIt:"*_6W!!#Wp#4L:I\-#.'".ob,"*_6W!!#Uk!4sqZ!U'XK!q6;9hufmK!U'W0kQ:eb8uDgl#Nu7Xn,iXj8cSkW5GA1V"TJ_j"%;V\!!#WP#+#Sa"%;>Tk5t,TGMiS\M?2oCG5qWD&>B3'!ga/]"%81SQO!!^7-Fa9!q6;9!!%qG!MTVa!rr<nVZN1in,l(>#+#Sa"%3+hK/]M*!!!.r!<<,@$#lLaY6W,T6ib:7!,mY&!S7h&#t2i@!!"PM!!K"sQU]U<^PW%$TF%6/TF"9ChuTJWTF%OtTF%e>TF"8Y#ljriQjKs7TF#fBQjEb2T7I%Cf)_6F7$n8\!%c1p!!#WP"9/LS"%9m-Y:b>-6r0-SJ-/2q!rr<nY6L&X!JghGJ-/l/"*]P'!!#Uk!;eIE!=7lk!%m[B!!#Xd!rr<n\'tG6DtjE&n,ol;!Vcb@kQC9ln,mm5"7QBmNreGH!!j:s"8=;/"*Y%7!rspW"7QBmNreGH!!j:s"8@fVkQ?#/!/$O;U&h.nQO!!^7#qP=#Ohg`kQBuLn,mmm".,\^kQ?%m!rr<nVZd#)kQ=6B!rr<nVZN1in,l&Y!.tNN!Up0k!(s-jQO!!^7-Fa9!q6;9hui-UkQ?#/!7Pq^!<<*&U&i=A!!#7(f`Bt4a9b67a9_ib[nQ6ga9b8U#ljrVO:0qekQ?%m!rr<nVZd#)kQ=3Q!8J'Y!<<*&U&b88#lnn!T)juVa9b67a9_ibn'_<`S,p\;7*#Z7!%b#Nrs+&a7.:9Y!(s-jQO!!^6i[5aNrbsUhufT[kQ?%m!rr<nVZd#)kQ=6B!rr<nVZN1in,l)B"6TaT"*`Z*Qd,Wq"*X_Fl^7dJ!N-)##Nu7Xn,iXj8rj1C#Ohg`!!)l"!MTVA!WW3ma9)AGciSF<!WW3mNs#CbciQT8!;flm!Up0k!(s-jQO!!^7#qP=#Ohg`kQBuLn,mmm"5e4a"*`r2!!#Uk!5j/X!N-!c#Ohg`Ns:pUn,l)B"6TaT"*`Z*hk'r5"*`r2!!#Wh"TJ_j"%3+hU_'7$Ns:pUn,l)B"6TaT"*`Z*T5j&sGN],/!(s-lrs.`i7.:9Y!(m4kdqk`Z!!!.r!<C1I!!'2Jmfpi>6ib:7!,p2Q!RHl/a9b8U#ljrVVZd#)kQ?2$!rr<nVZN1in,l(>#+#Sa"%;>Tk5t,TGMiSDQiZCQGN],/!(s-lrs.`i7.:9Y!(s-jQO!!^6i[5YBqbV.!!K"s!6>HHDn!O`0?=Gf!6>HH!4TcFmfpi>6ib:7!,o?d!QT]ka9b8U#ljrVVZN1in-si-#+#Sa"%;>Tk5t,TGMiS4Gj#6RkQ:eb8cSk^b5n=<!!!.r!<C1I!!'328&u!)!6>HHDs+Y3Q^e)t#t2i@!!"PM!!K"s8>$7h83j*[!([(iTF"kr$1FMfTF$ASTEu#,8H>q&TF$e_!">M,YlOk!Pl[NaP6%<_[k46Z-a2/'TF%7tVu`OtpMli49)t=c!,n52h^kE,G6"!:!,qlMQd5]"#t1-e!!"S."8>7J"*`r2!!#Wh"TJ_*#Xn.a!!#WP#+#Sa"%;>Tk5t,TGMiS\KE:9=GN],/!(s-lrs.`i7.:9Y!(s-jQO!!^6i[5ablOO>!!!.r!QYQI!'cM\`rX6f6ib:7!,p2/O+IDR#t2i@!!"RS#ljrtciX4OfE-9L!WW3mNru<,!S@HA!!%YA!MTSp!!K"sa9_hH5PHmn"iq!<!6>HHDn!:Y^E1H&7*#Z7!%cb(k5t,TGMiSLM#lfBGN],/!(s-lrs.`i7.:9Y!(m4k]+gt?!!!.r!QYQI!'drt!T+"##t+d7#ljt7YlTU]a9b67a9_ib\$5sp"iq!<!6>HHDpNOW[fOPV7*#Z7!%^Bj2Afca!rr<nVZd#)kQ=3Q!99=FU&j`c!!#Wh!ga/]"%81SQO!!^7-Fa9!q6;9hueb3!U'W0kQ:eb8uDgl#Nu7Xn,iXj8uD`W#Ohg`Ns:pUn,l)B"6TaT"*`Z*hfIu`GN],/!(s-lrs.`i7.:9Y!(s-jQO!!^7#qP=#Ohg`kQBuLn,mmm"/![9kQ?%m!rr<n!!(cL!MTSp!!K"s!6>HH!5BM/!QYR8a9_hH5JJ0ka9b67a9_ibn'M0&&]b8Ha9_hH/;O<,!87IO!ga/]"%81SQO!!^7-Fa9!q6;9huflYkQ?#/!95c-!T4(['BfOBkQ:eb8uDgl#Nu7X!!&4I!MTUm!ga/]"%81SQO!!^7-Fa9!q6;9huiGI!U'W0!!'og!MTVa!rr<nVZN1in,l(>#+#Sa"%;>Tk5t,TGMiSt@-@]:kQ:eb8cSk?$).H]#+#Sa"%;>Tk5t,TGMiS,Z2s.kGN],/!(s-lrs.`i6i[5QJH;JG!!!.r!<C1I!!&??LB>O'6ib:7!,mX`!S:r)#t2i@!!"S."926^"(LHr!!#Wh"TJ_j"%;V\!!#Wh!ga/]"%3+hduXU)!U'Uc!(s-lrs.`i7.:9Y!(s-jQO!!^6i[4fI\HiC!!K"s!6>HH!/DkU!QYR8!6>HHDpN!mZ2r#Q7*#Z7!%d=9!!!S."TJ_j"%;V\!!#Uk!:+-h!<<*&U&i=A!!#7`\cFJ*#t+d7#lju*\cIQea9b67a9_ibs%^m7a9b8U#ljrVhu`rZcN0pFQO!!^7#qP=#Ohg`kQBuLn,mk7!6^&sU&b5o"JPnsa9_hHcW9K=a9b67a9_ibk99;H!QYR8a9_hH/>iQ9#OhhN!KRGO#Ohg`kQBuLn,mmm"1K?8"*`r2!!#Wh"TJ_j"%3+h]E=l/!!!.r!<C1I!!(?+!Ug66#t+d7#lnn)_u]=e!QYR8a9_hH/>iXN#Nu9U!Up0k!(s-jQO!!^7#qP=#Ohg`kQBuLn,mmm"8<8g"*`r2!!#Uk!:,^IU&b5o"JPnsa9_hHa5?uR!QYR8!6>HHDsmtpQiY877*#Z7!%dUA!!"@,#+#Sa"%;>Tk5t,TG5qW,dfH0D!!!.r!QYQI!'cOJ!ADM#6ib:7!,nL+!S<tFa9b8U#ljrVa9hnI8uD`W#Ohg`Ns:pUn,l&Y!4,@n!Up0k!(s-jQO!!^7#qP=#Ohg`kQBuLn,mmm"4,<pkQ?#/!4tjt!Up0k!(s-jQO!!^7#qP=#Ohg`kQBuLn,mk7!8EtDU&b5o"JPnsa9_hHY8`5ta9b67a9_ibYM901blPll7*#Z7!%d=9!!$?'"TJ_j"%;V\!!#Uk!5lq[U&b5o"JPnsa9_hHa#\tVa9b67a9_ibV_uf[!QYR8a9_hH/FW`A!%XrKQO!!^7#qP=#Ohg`!!)#j!MTV!!WW3mY6M2=!O)VnVug&)!dCjM!!#Wp#4GWt!^rsgT*;G#G5qW$BVGO*!ga/]"%81SQO!!^7-Fa9!q6;9huflekQ?%m!rr<n!!&L@!MTUm"TJ_j"%;V\!!#Wh!ga/]"%81SQO!!^7-Fa9!q6;9!!'W*U&b5o"JPoNTEtTh!2h9E$'PAiB<V]+!OrF9!%\*mTF!b8W!NGp!/H^<YR-Ko!;?Z,$'PAipBA>=P5tY+W!PV[$(qU'$"P`g#lmKrhnB,q$'PAipBA&5P6&H*!!"PM+K,T0W!T+'TF!p!9V;]b$)dlt$-u5:#tk8c#ljsm$)]8G$$QB:#lnoDBrATEQjH0J#ljrVNs#Cbci^'E^BOY&!RLp::H-W&6i[5a7A9h@"5b`p"*`r2!!#Wh"TJ_j"%;V\!!#Wh!ga/]"%81SQO!!^6i[4>*MNQ7!*Z)tQNUZW"[pB5pAp?Z7$n.="S`*@Qj*5,Qj$EM"a?=;G5qUGU&b5o"JPnsa9_hHO!a=Ca9b8U#ljriO!^K@a9b67a9_ibQVcRFa9b8U#ljrVYRcctp]NIA"m7t7"]LKd5F;Uu!!&MjU&fcJkIL\E"]KpTfE;28!It?/#*8muO9(.@!07/B"TSNpQNUZW"[pB5pAp?Z7$n.="S`*@Qj'r3Qj$EM"a?=;GF/Pp"S`*@!!!.r!<<*&U&i=A!!#6M=eBfW#t+d7#lno4YQ9NT!QYR8a9_hH/<Bnq\cJ0%;ih/IQj%[6!/Le)fE?^.L]qi"!1F.e!<<*&U&b88#lnn9=5O&"#t+d7#ljst=-j!0#t+d7#lnn).aQEAa9b8U#ljrVJ-C]4YRZHiO9(.@!07/B"TSNp!!'&%U&b5oL]o*W"FpZ3"`o1tNs,4\*WQ2P!ho^G"cif]"<N'sk<"1t;h,&("9=J`!!&bpU&b5o"JPns!6>Ica'H.Ta9b8U#ljria'GSHa9b67a9_ibT7[1E0usYha9_hH/>*<j!s"A_!%=cIQiWi]b,YOC8H8aL!MTSp!!K"sa9_hH5KB)k8&u!)!6>HH!6:E,hZq4/6ib:7!,oX.!S9i_#t2i@!!"S6#+)7h+MIjVs/Q11!g<Z#!m(HC>Q=a,U&b6:Vui=eVui<a!?d=%!2mF0\,qip^]LDXTE8^*!:'Z[!<<,B#bh@@'X/1B*ej[q!!K"s!6>HH!8""ILBP[)6ib:7!,q$Ys*r)r7*#Z7!%\*MOp&,mYSNlRW!"Wl*OlgI)&If3kR!n$,ldoF<<2Iihuo5E!.X28P5t[P"7QGW!La8O"9:d($ePuO$3cM3i"NmF=i_Jr#4N9DL_LE)#D`B\!!K"s!6>HHDpP*XmfUW;7*#Z7!'ef'!N-1D#t+d7#ljtOT`LJ]a9b67a9_ibO1#)XUB/FB7*#Z7!%cJ#T=k9X%i16.k<\S?G5qVpK)q\I!!!.r!<C1I!,mW]hZLq+6ib:7!,o'l!P]Aj#t2i@!!"RK"NU^Z)9;sD!ltLVcij(O-t^g/a99Qe)$&/ca98aK!!%TSU&b5o"JPnsa9_hHLT^`6!QYR8!6>HHDl:/I[rKIq7*#Z7!%b&M!!$B`!q-5i!^r[_QX$HjGGkQC!(m4kbQ=L>!!!.r!<C1I!,mXJ!Ct3;6ib:7!,pJ!mu[Xl#t2i@!!"R:"d]J(#=PJ6QNsGj7'C<k#H.\l!!&f%U&b5o"JPnsa9_hHpVHrt!lt[9!6>HHDsoj(>K@+=a9_hH/;OA"[/hZgO9,C^9)kRc^MJu57/'P;O9.hb%6'@M6i[5J.A?hC!!K"s!6>HH!5G6/LB>O'7*#Z7!'e5m!N-+B#t+d7#lnna/)P*_#t2i@!!"QpcN0sGhuT2Hh]\WoGG#!;!(s-iQNs/b7)sl[QNs/b6i[52/#!';!k4[#Vuh1A!WW3mhZE6KVufA[!ro8$Vuh/C!/qkk!T*tI"/l8hTE=#M!N6'DVucr!9&B^="/l8hTE<HJ!N6'DVucr!8cSk8'VYW,!WW3mVg"I4VufA[!m^nG!dC"5Qa[!g!d=VE]IooZ!!!.r!<C1I!,pa]Y6W,T6ib:7!,q=a!N/'$#t2i@!!"PM!!K"s31pQX83j*[!([(iVue:&_uZM;TF$,LTF&pfTF!!tWWAb!TF%OtTF&B<!MB`l!14&m!14)edK-!IG6"!:!,pI5f>doZ#t1-e!!"RC!WW3mk5gnSTE7N[!WW5*!LEtV#H.\lTE<F?Vuh11!lncC!d=VEKH$WdVucr!9&B^="/l8hTE<01!N6'DVucr!9&B^="/l8h!!&euU&b5o"JPnsa9_hHpK<7Pa9b67a9_ibT:u@QQN>/67*#Z7!%b&M!!(4DVg"I4VufA[!m^nG!dC"5s)an8G5qX('VYU.!!K"s!6>HH!3[o>!lt[9!6>HHDkC"LZ2r#Q7*#Z7!%^+M])aT339P?BB$[@UQNoK<!!)(-U&b5o"JPnsa9_hHQW<JYa9b67a9_ibQW9pea9b67a9_ibO,3n@.*)]_a9_hH/E[&##J^B%!NuZn#G;,dVucr!8s]^J#H.\lTE<F?Vuh11!m_s]!dC:=!!#Wh!LF%a!^r(NQNs/b7&U.e!(rR]QNsGj7%aV-!N6'DQiaJ0!MBL<!!'YKU&b5o"JPnsa9_hHa--Pm#07*=!6>HHDuZU6^O!s-7*#Z7!%d"/mfTKi7A'^k0W5%sVucr!8cSk(!MTSp!!K"sa9_hH5PIaI"iq!<!6>HHDstIBO$^no7*#Z7!%aKDpElg?GGkQC!(u,MmfTKi7%aV=^]CA8GGkQC!(u,MmfTKi7%aUJ';ttVVucr!8cSjU+//e/!WW3mVZE+hTE7Nb"d]Ie!^m"gj:\0fLM`@_TE7N[!WW3mVg"I4Vuf?e!8@dR!T*tI"/l8hTE<H3!N6'DVucr!8cSk`.\ZsB!WW3mQN`]\VufA[!m^nG!d=VEr%"KBTE;lMVuh1A!WW3mhZE6KVufA[!meU^Vuh/C!1Y((!<<*&U&i=A!!#7PXoYF(a9b67a9_hHn#c\H!lt[9!6>HHDjM@1L&o@%7*#Z7!%dmKcN0sGGaJQ918"\mTE5)n9'65A#G;,d!!)TkU&h.m2kU4?kG\J@TE7Nb"d]Ie!^r)b2kU4?a+==NTE7L]!1X=h!<<*&U&b88#ljsdDXReN#t+d7#lno4f`B-H!QYR8a9_hH/DgNt"/l8sTE;mQ!N6'DVucr!9&B^="/l8hTE;S3Vuh1A!WW3mhZE6KVuf?e!366s!N1-#VufA[!m^nG!dC"5T>CW%!d=VEoH'_-hZE6KVufA[!iL\PVuh1A!WW3mhZE6KVufA[!l&*@!d=VEUCO"!!!!.r!<C1I!!'dd!Oi<T#t+d7#lnnYfE"L`#t+d7#lno4>i-C>#t2i@!!"PMk>q?^U]CI^#I"8n!MBJo!3H:#!gfhd+H-=$s),=JP6&H#V]qc8AtT4H!W\8^!%=cIQiWi]UD!W!!!!.r!<C1I!!%dWLBP[)6ib:7!,nd1!S:>m#t2i@!!"PM!5'^6!!!.r!<C1I!!)I=LB>O'6ib:7!,ndi!N08F#t2i@!!"R3!q/FB!p9RiQi[7>!7)@P!g<YP!WWK?O94n,!LNq4Qi[6f8tZ4c!(s0k!!#XK!q-5i!^r[_c`[AJ!dCRE!!#XK!q-5i!^m"gbRC3H!!!.r!<C1I!,q&:!RD"l#t+d7#lnn1L&nd#!QYR8a9_hH/AISRQNuFQ7)*2t#FGQ\T+mUsQi]YU!;%M1!<<*&U&i=A!!#7P`rS]O#t+d7#lnoD0Af(:#t2i@!!"S&!rr<nhZE6KVufA[!j?jI!dCRE!!#Uk!8IpU!<<*&U&b88#ljt?)i"L9#t+d7#lno4E8QWUa9b8U#ljrVO913l!LNpO.+`s1!dB_-f7,2\(mk@)NrbmT!!#Wi!WW3m!!(4EU&gng!!#XS!LF%a!^qf\QNs/b6i[52"el"t!!K"s!6>HH!/HsCT*E@C6ib:7!,onkO/`6%#t2i@!!"PM!!K"sLKC,TT3n,iTF&Z<!MB`H[n<;"TF%OtTF'N'!MB`lQjE`m5F;c''qbkW!14&mDjQ[hn$N1`#t1-e!!"S&"onWqQN`]\VufA[!m^nG!dC"5kK*at!d=VEdh&5STE5)n9'65A#G;,dVucr!8s]^J#H.\l!!&5uU&b5o"JPnsa9_iba+sbo"iq!<!6>HHDjM6CIE2^_a9_hH/;J($^^3Di!ga.b!^rsg!!#X+L&mVGVuf?e!;dJ)!O)X)!ruT)!fp0^!dC"5!!',%a8qq8!07-\!8@aQ!TsKM#G;,dkG\KK#G;,dY6C6tTE7N:D3kL#!^m"gUCa.#!!!.r!<C1I!,o@$!N-+B#t+d7#ljt7gB$aIa9b67a9_ibcSsIh!QYR8a9_hH/E[&##ET.k!NuZn#G;,dVucr!8cSjt$).Hu!LF%a!^s3qQNs/b7)sl[QNs/b7&U.e!(rR]QNsGj6i[4W*MNQ7!!K"sa9_hH5Mqe.8&u!)!6>HHDte"].EDf`a9_hH/Dq!<!(rmccN0sGGF/H88Y?-/TE5)n9'65A#G;,dY6C6tTE7N[!WW3m!!'Y7U&b5o"JPnsa9_hHO/rBN#07*=!6>HHDl4,TPl\r47*#Z7!%d"/mfTKi#+u$q(T7CZVucr!8cSj\&>B1*!!K"sa9_hH5OU?ta9b67a9_ib[k>.>a9b8U#ljrVfEhNX8uHm"#H.\lTE<F?Vuh11!gd2c!dC:=!!#Uk!7M"D!<<*&U&b88#ljsd/r'JK#t2i@!!#6E/k<th6ib:7!,p2"mnh(37*#Z7!%d%/!!#aN!q-5i!^r[_\&SNJ!dCRE!!#XK!q-5i!^rr@!QPGD!^r[_Va.0^G5qVq'qt^/!!K"sa9_hH5Gr.l"iq!<!6>HHDjS!8V^'7h7*#Z7!%bVdcN0sGGF/HP-(k<`TE5)n8uD]V#G;,da+=>Y#G;,dVucr!8cSkh&Y]:+!!K"s!6>HH!7sAh!QYR8!6>HHDl6L:ZiS5S7*#Z7!%acE!!!e4!LF%a!^r(NQNs/b6i[5b';>L-!!K"sa9_hH5N`WV"iq!<!6>HHDmpsH)or=Ra9_hH/@Yu3!N6'DQic0I!MBL<TE5)n8cSjt'qt_q"d]Im!^r[_cN0sGGF/HH4eMk#!!&N,U&j-QmfTKi7%aUj@&O-NVucr!9&B^="/l8h!!'&<U&g;VQNs/b7&U.e!(rR]QNsGj6i[5!!MTSp!!K"s!6>HH!0=SiLB>O'6ib:7!,mq-!Ct3;6ib:7!,p32!T-\o#t2i@!!"RC!q0Z]"lKE[!WW3mhZE6KVufA[!p?*TVuh/C!/q/W!N6&"!(u,MmfTKi7%aVE=Ju:FVucr!9&B^="/l8hTE;$#Vuh1A!WW3mhZE6KVuf?e!:0rb!<<*&U&b88#ljsd+I</N#t+d7#lnn)+R]ER#t+d7#lnn!fE)$,!QYR8a9_hH/C4FlMZJ>7ecFD(f?"%!B&E^QTE,=1kQ0!b#\NQ,!!#WhK`RMFn,Yq4c2j7:n,YoW!;lkl!<<*&U&i=A!!#6e?I&kt#t+d7#lnnI?DdtJ#t+d7#lnoDOoaa>!QYR8a9_hH/>*B+^&_nkTE5)n9'65A#G;,d!!')&U&gng!!#XS!LF%a!^u4N!LF%a!^m"gS,o>bTE<F?Vuh11!rmoSTE9>1!WW3m!!)TtU&b5o"JPnsa9_hHc[1EJa9b67a9_ib^IFi[!QYR8a9_hH/>*%E!".liQNs/b7-CNMQNs/b7&U.e!(m4k7%s_NHC"m+!CZ\`kQh/4p]8F'!Vc\-!!%ZYU&hG$QNs/b7&U.e!(rR]QNsGj6i[5!!MTSp!!K"s!6>HHDl5\#FiXkW!6>HHDqB^ELJ>hr7*#Z7!%\*M"JPp!TEtTh!8"FUn-kK]!!&Yu-/Wp>$(qTT!MBbNQN<`c98Au;TF%7tVu`OtkG83P#tpWl!!#6N$1EBFTF#fBQjEb2rt!.TQjH0J#ljrVQN`]\VufBN$dSjP!dC"5s,I,Q!dC:=!!#Wh!LF%a!^r(NQNs/b6i[51%&*b&!!K"s!6>HHDjP+7"iq!<!6>HH!1.?e#07*=!6>HHDnh&.hf[!H7*#Z7!%d<4!LF&L%9BD/!!#WX"d]Im!^m"gqureq!!!.r!<C1I!!('1!J^]s#t+d7#lno4?&rF8#t2i@!!"R;!WW5F!J^oH#FGQ\mfSm]Qi]\-#F>[_!^m"gZjrf2!!!.r!QYQI!'dY_8&u!)!6>HHDjSWJ\%)O\#t2i@!!"RS$NL0!hZE6KVufA[!md)3Vuh/C!4**.!Un24QNrlZ7/r\VQNrlZ7#+F%#FGQ\cZYW[Qi][2X9"XmQi]YU!/prQ!MBJo!(uDTQNs/b7'?c\#G;,da+=>Y#G;,d!!%WrU&b5o"JPnsa9_ibkMH;1a9b67a9_ibO2:pi4idpta9_hH/>*(EXT>X8GGkQC!(u,MmfTKi7%aVE3iE+(Vucr!8cSk7)57/hf)_3CQi]\%MZK.LQi]\5/!gL.!^tr)!LF%Y!^t)4!LF%Y!^m"go+n&$!!!.r!<C1I!!(?5!J^]s#t+d7#lnoD3k)!fa9b8U#ljrVVucr!q>lodQNsGj7%aV-!N6'DQicI+!MBL<!!'VGU&gV_!!#Wa!WW3mk5gnSTE7L]!4*Z>!N6&"!(u,MmfTKi7%aUjEi9%`Vucr!9&B^="/l8hTE</6Vuh1A!WW3mhZE6KVufA[!j=_b!d=VElPH8r!!!.r!<C1I!,mXS!Ct3;6ib:7!,p14f-A?C7*#Z7!%d"/mfU'&7%aU:\cJ`2GF/H0h#X/MGE;l];j[W1!!(1CU&gngcN0sGGF/I+.%gWcTE5)n8cSjt'VYUnLY;bWAk7]3!@VPVLM8/K=MK)WMu`nYU^*UpTE<F?Vuh11!lqYKTE9>1!WW3mVZE+hTE7Nb"d]Ie!^r(NQNs/b6i[5I(SUp1!!K"sa9_hH5M)Y2QNkM;6ib:7!,onWO0&H(#t2i@!!"S>#CljUNr]7L;htL=!<<+M![WX(kHt>@!bRL?kGnW>!^m"g_^_A]!!!.r!<C1I!,o?a!T*q!#t+d7#lnnqXoY_Ca9b8U#ljrVs&6C:hulH8!WW3mYF>POQi][;!nY6hQi_I3!:'la!LEtV#H.\lTE<F?Vuh11!iO6CTE9<;!0\7o!<<*&U&i=A!!#7Hd/g-Ka9b67a9_iba,9ueEQAGSa9_hH/GKGM!(uDTQNs/b7&L'P#G;,d!!(dXU&gSaQNsGj7%aV-!N6'DQib=,!MBL<!!&c!U&b5o"JPnsa9_hHa*X-Sa9b67a9_ib\"Nj&aT9Hh7*#Z7!%aK<QWGTi!MBJ6])aTtVu`N&-t][ampHE5\,i3=#\LjQcO^@oa8u;j#\F&:dgr/RNrkXQTE7N[!WW3mQN`]\Vuf?e!0\+k!U$E_QNs/b7&U.e!(rR]QNsGj7%aV-!N6'D!!&K!U&b5o"JPnsa9_hHs0i#q!lt[9!6>HHDq>oJ=3(\9a9_hH/3(\^!AL2J39P?BAj?=r/3*BI5^,3.])aTt39R=C3+ho.QNoK<30tp6AcMhc"el"t!!K"spTsso$-t_i!ALGY!([+Aa8rLOP5tYr\-\?"^^0u@/-$fk#sG3nTF%7t62sHJ$(qU'!MBc![K3$-9)t=c!,n52[i(hFG6"!:!,o&"pNr867$n8\!%b&M!!#WX"d]Im!^r[_cN0sGGF/Gmg]=&LGG#!;!(s-iQNs/b7#qD9#G;,dVucr!8s]^J#H.\lTE<F?Vuh11!iJkf!dC:=!!#XS!LF%q#Xj^TQNs/b6i[4N"/5er!*COTQe_ZjAn^X.#\I`U!!3..!.k5b^O.GAE7]AKApD@2-tWGZKE\(N!!!.r!QYQI!'e62!N-+B#t+d7#lnn)a8sUma9b8U#ljrV\-i9:8uD]V#G;,da+=>Y#G;,d!!&c%U&b5o"JPnsa9_hHhg'tXa9b67a9_ibLQ;J^RK:J97*#Z7!%b&M!!"F6"d]Im!^r[_cN0sGGF/HP5bJ1&!!'ncU&g#TQNrlZ7":O.Qi][2".'7[!^tW@QNrlZ6k>UhQi][J#F>[_!^r+OmuIL:!dC"5!!#X#h#WiIQi]\UNrbRPQi]\-?^D"b!^ue*!LF%Y!^m"gb7:6I!!!.r!QYQI!'d)"VZk-J6ib:7!,o>"LHiid7*#Z7!%acEcN0sGGF/H0WWAaoGG#!;!(s-iQNs/b7'?c\#G;,da+=>Y#G;,dVucr!8cSkg#bh?dU]HeeQi][jH^=u)!^rr6QNrlZ7)*T*#FGQ\k?F8XQi][2cN0@;Qi]YU!0\b(!T*tI"/l8hTE>/4!N6'DVucr!8cSjt.A?j9!WW3mVZE+hTE7NB!ga.b!^m"gZR_aNNrkXQTE7N[!WW3mQN`]\VufA[!m^nG!dC"5f5dMcGG#!;!(s-iQNs/b7#qD9#G;,dVucr!8s]^J#H.\lTE<F?Vuh11!l'csTE9<;!;e%9!LNql?(_7CTE5)n8uD]V#G;,d!!%oXU&b5o"JPnsa9_ibk9>Z`a9b67a9_hHk9?5oa9b67a9_ibT8EZYXoZTM7*#Z7!%`X$Qf8&8#!dtFho,UEArm%SYlQ7b!!(1LU&b5oZE+)$!MC7U)i+QD\,l@7cki,O\-)d3.KBGOU&b88#ljt74bj0]#t+d7#lnnAFdIsda9b8U#ljrV!!(J.AcMf6U&b88#lnnaNre,Ba9b67a9_ibYK[*gIE2^_a9_hH/F!9:L^9dW!!'nuU&b5o"JPns!6>IchoYuW#07*=!6>HHDkD=$C<-]La9_hH/<BnZ#69eckQCkc8s]ZfkQF;o"93Z1"@U93QNu^W6i[5F"=;\'f9$*l"F#q.huj%@!U'Xd!(rR\?g%V\!!)(<U&jH\!!#WX"CL?q7)oDmcN3546i[5F"=;\'V`ir@GE;j`"9=J`kQCkc8s]ZfkQF;o".rHS"@N4ihuk@Y"G_L.hun7c!T4(\NreGI!!#WX"CL?q7)oD-<9OHQ!!(p[-.i?]<o=+)!!)pdU&k8rQNu^W6i[5F"=;\'O&Y$?GMiUbYlQ7bkQCkc8cSk((SUro"98EoQNY&-kQF;o"5f+>kQF9R!9=9W!<<*&U&i=A!!#6U.Gk9L#t+d7#lno$g&^Xka9b8U#ljrV!8mt[NreGI!!#WX"CL?q7)oCr([(ui!!(p[-.i@`h#ZF:GE;j`"9=J`kQCkc8s]ZfkQF;o"2BKikQF9R!8mu+!!&6>U&b5o"JPnsa9_hHf,Lof!QYR8!6>HHDjS-<hg!3K7*#Z7!%\*M"JPpi$)a'if*_<STEu#,8H=eqTF$e_!$%X<YlRt"#lmKrc]A1+$'PAi!2'WETF&XrTF!!,;P4>h$)dlt$)^Xn#tk8c#ljsm$1Cid$$Y"&!MBb^:l#.F$-+Ti#tqa2TF%7tVu`OtY99JE9)t=c!,n52mo5qdG6"!:!,n3u!LHuW#t1-e!!"PM!8mu+fEB7A!T4*)O9+8B!070E"98EoQNU[Z"@U94pAsI\6pJ/!8=0DX!2N,Z!<<*&U&b88#lno4f)`>_a9b67a9_ibkHFuRa8s?g7*#Z7!%aH>?g%V\`rhrQL^$6I!8mu+fEB75!T4*)!!&N?U&g>Vhuj%@!U'Xd!(rR\s&/%`7)oDe\,kdr7)o@q#Nu:Y!!&f(U&imLa0u*-"F#q.huj%@!U'Xd!(rR\?g%V\!!)(HU&b5o"JPnsa9_hHa+j]a#07*=!6>HHDo[V6[fa\X6ib:7!,moiLSFmk#t2i@!!"R:!LF&T"@PJX"3:RF`r_S4kQF<:#+'5k"@RI+5j/>=!!(p[-.i?mg&^+7G5qWe0qn[K!!K"s!6>HH!/K,+mfpi>6ib:7!,pc@!PcbXa9b8U#ljrV5Hb1Q"@U93QNu^WliH8RQYu!i7!G7gkQF9R!8mu+!!&MkU&b5o"JPns!6>Ica!9IGa9b67a9_ibc\;JPGfU1Za9_hH/D(*G=Ps=+O9*u:!070E"98Eo!!)@QU&b5o"JPnsa9_hHYMB5_J-!^t6ib:7!,pa.s$k'97*#Z7!%\*M"JPpp+-09l$(1fJW!NGp!;A.N$'PAi\$lCJ$'PD*#ljrV!$J3H4eN+S$)e/@[of:0TF%OtTF(()TF"6kQjEb2QjMB7!MBaC!14&mDjQLcfAQat#t1-e!!"S&"Qu?WJ-pL^!T4(\NreGI!!#WX"CL?q7)oD-)<_2k!!(p[-.iA#Xo[G`G5qX0/><.F!!K"sa9_hH5M'VY"3:d:!6>HHDnj6lccQ:0#t2i@!!"R3!T4(\Nrc`l!!#WX"HNTI"@U94O2_4a"@N4ihuk>+!5q7!!<<*&U&b5oa9ch#;;VT!#t+d7#lnnq'qa=`a9b8U#ljrVfEC(Bhun7c!S@PUNreGI!!#WX"MY0)"@U94^I.2f7$dq@#Nu:Y!!)p4U&fJ15j/>=!!(p[-.i?]?f2'2O9+8B!070E"98Eo!!!.r!LEr(#3Z1X`rhB\!U'YSQN<EXkQF:<Y63tk7)o@q#Nu:Yk6A++kQF:tkDB<("@N4ihuk>+!1X(a!<<*&U&b88#lnnA=LSCR#t+d7#ljt'=RQI8#t+d7#lno<P6':S!QYR8a9_hH/B7jJ-KkS#rr\Sma:ERs!8mu+fE?u1!T4*)O9+8B!070E"98EoQNW?MkQF;o"6WYI"@U93QNu^W6i[5F"=4$JX<=5<!!!.r!<C1I!!&YE!LEo0#t+d7#lnnq2X_^.#t2i@!!"S&"K.Rehun7c!T4(\F6E`,!(rR\^BWm)7)oD%Z2s.l7$dq@#Nu:Y!!(aYU&gS`NreGI7)oDu`<#0*7)o@q#Nu:Y!!(p[,ldr;$DIRA"5fpUkQF;o!ga/U"@RJ&M?2oD6i[5F"=4$JbTrn`!!!.r!<C1I!,mW)pB&DB7*#Z7!'c5NDo`5Q!6>HHDnc_DYlVoP7*#Z7!%cJ"OT>Ge36qZ9!fR-[V_RB<P5tZmU]KrfP6'#5p]LSX!<=P#"IK5B"98EoO9+8B!070E"98Eo!!)@HU&b5o"JPnsa9_ib[ihksa9b67a9_ibQ\#7)IE2^_a9_hH/-#YQU&cs@#lmKrmp"uWP5tYrYR-Ko!,&eJP5tY+TF!cS$-+cn$&8PS#n-f*!4TE<TF$e_!">M,YlOjN.%gm1!MBbV[fN-.-gr@S$(qU'!MBa['VGb*!14&m!14(b<M0YB!14&mDstgL^HS"k7$n8\!%\*Mhur$?fEAZqhun7c!T4(\NreGI!!#WX"TMB`"@N4iU^3[qGK1]e"@N4ihuk@Y"TLdG"EshGZoau_^B20f!U'YSGOKnB"@N4ihuk@Y"M_DHhun6(!2Kgn!<<*&U&b88#lju*`W8TN#t+d7#lnoD`W=s$a9b67a9_ibV[9!D!QYR8a9_hH/9f,SkQF9R!2p>[fE@6`hun6(!:2Y=!<<*&U&i=A!!#6MI('4!#t+d7#lnn)U]H7u!QYR8a9_hH/<Bnj"9=J`p]1?p8s]ZfkQF;o"4,d(kQF;g!medckQF9R!8mu+fE@8[!T4*)O9+8B!070E"98Eo!!%ogU&jH\!!#WX"CL?q7)oE(!U'YS5DKR/"@U!+QOr?`6i[5*!MTSp!!K"sa9_hH5DR8[hZV",6ib:7!,pI@pEIZb7*#Z7!%cb*YA<&!GDHI]"9=J`kQCkc8s]ZfkQF;o"2@Xq"@N4iS26l?!!!.r!<<,@$#onVLBkm,6ib:7!,nJLVr.Ts#t2i@!!"R3!f%!4"F&K$fEhO/!:L$J"HridcNWM8P5t[P"7QGW!<<+q*MNQ7!!K"s!6>HH!2iMoJ-!^t6ib:7!,o'\!N1:c#t2i@!!"PM!!K"sQc]>iN<,[YlN*XbT:Z.W#q+?a!MBal$)dlt$-u8;#tk8c#ljsm$3/NVTF#fBQjEb2mp>Ih!LO0]QjE`m/9eR[!U'Xo!!(p[-.i@P2rFg_!!%rrU&b5o"JPnsa9_hHs%#Z$#t+d7#lnniV#d3g!QYR8a9_hH/B7kE-0PJ"!!(p[`<"To^F\:GG5qX'"JPns!!K"s!6>HHDoZ:q"3:d:!6>HHDmt.uI)lU^a9_hH/=-KHkQF;o"7L_q#Xim'*9[Mn!!(p[-.i@`N<.r?G5qX')PR7o!T4(\NreGI!!#WX"CL?q7)oE(!U'YS5JO?%kQF;g!fq?b"@N4ir$e?@!8#s+\-.ur^]`<n!*m#:.)5t,!!&6$U&b5o"JPnsa9_hHQQ_[ta9b67a9_ibceAK@[K4GU7*#Z7!%cb*a4p^R"F#q.huj$MkQCkc8s][A!U'YS`rl(M!U'YS!!&f>U&b5o"JPnsa9_hHT0)KGa9b67a9_ibhdjL&!QYR8a9_hH/B7jbA*=%``r_S4kQED[`uO:G6i[5F"=;\'a3aqG"F#q.huj%@!<<,\"el#^pIOKN7)&f\T`O?[7!HsNkQF9R!8mu+fEBN?hun7c!T4(\Nr]4\r#_X6!!!.r!<<,@$#lfD!T++&#t+d7#ljt'X9"Xia9b67a9_ibhe;2N!QYR8a9_hH/D(*G;r@e&O9(^P!9+%C"98EoQNW?MkQF9R!44#G!<<*&U&b88#lno4H+*ms#t+d7#lnn9$J1REa9b8U#ljrVQNY&-kQF;o"5ho8i!Vr>!LF&T"@PJX"6]kU`r_S4kQF<:#+'5k"@RI+5j/>=!!)X!U&i::f,<cT6i[5F"=;\'s-WoG"F#q.huj%@!U'Xd!(m4kU]R7k!!!.r!<C1I!!)2#LB>O'7*#Z7!'fXbDo`5Q!6>HHDs'NDFiXkWa9_hH/-#\."=4&?_#`Hs8<<l1"9=J`kQCkc8cSjL!ho\q!!K"sQ[7OKTF#D,$.l*VTF"8H1nY/J$)dlt$+FH<#tk8c#ljsm$-,i7$$QB:#lnnq-MKoq#t1-e!!"S6"98Ge!LEprkQF;o".'qi"@N4ihuk>+!1XOn!QP8.#Nu:Y^B3RRkQF9R!8mu+fEAAfhun7c!T4(\NreGI!!#WX"MY0)"@N4iRh;@qQNU[Z"@U94f3[YD6i[5F"=;\'VpPP'"EshG"JPpY!T4(\NreGI!!#WX"CL?q6i[4G&>B2e!T4(\NreGI!!#WX"CL?q7)oDu8E^1E!!(p[-.i@86/Vli!!)(&U&b5o"JPnsa9_hHmoJl]a9b67a9_ibn$)of^]DL_7*#Z7!%d=:!!#WX"HNTI":iHSs"3F;6i[5F"=;\'a+XQP"EshGitnEjGFq.a"@N4ihuk@Y"G\ek"F#q.huj%@!U'Xd!(rR\^BWm)6i[5Z*MNQ7!8mu+fE?uh!T4*)O9+8B!070E"98Eo!!&6/U&b5o"JPnsa9_hHa4LF]#07*=!6>HHDtb*XecEhu7*#Z7!%^@<"6]kU`r_S4kQEU&#+'5k"@N4iPSBhmkQCkc8s]\\;Wn6O`rkL@kQF;o!ga/U"@RIS*9[Mn!!&c-U&b7TKE9F&P6';=T`G-uciek"fE?6q!7MXV!RLtq!f-l9!<A0#huo5E!7t'2"Hrl-"RlNoNr]5/cif^:!!#rl!C*3B!U'YS`r_S4kQF;g!p;?&"@N4ihuk@Y"J9Ph"EshGj:7mb!!!.r!<C1I!,nL^!Oi0P#t+d7#lnnY>`Z/ka9b8U#ljrV5Hb1Q"@U93QNt;17-=c@DWh3k!!'>-U&b5o"JPnsa9_hH\!$h_a9b67a9_ibpGKG-!QYR8a9_hH/-#YQU&d6H#lmL]W!NGp!!&YuK)qVOO5L&3#m6h,$iij!O'/+^P5tXlTF%k(!2%73TF$e_TF%6'TF$ASTEu#,8H?NF!MBa_!<<P$$*aL2caj.M$'PCF5bJFV$)dlt$0Pon#tk8c#lnn2$-tr2$$QB:#lno$b5pdo!LO0]QjE`m/-#[[$mjO/a.NIk"F#q.huj%@!<<,;#bh>"!!K"sO%#]Jf=D!=!MBb.8>$8:YKd0A$(qU'!MBa[0VA_F!14&m!14)=)P@C\!14&mDoX^'\,hs'7$n8\!%c.mpAsI\"[BcC!U'YSGLt+@kQF9R!8mu+!!'VRU&i:9QNu^W6i[5F"=;\'LL8sBGE;j`"9=J`kQCkc8s]ZfkQF;o",EiVkQF9R!;n+:!U'Xd!(rR\?g%V\`rl's!U'YS!!$N'!C*aikQF;o!ga/U"@VDWQYu!i7!G7gkQF9R!8mu+fEBefhun7c!T4(\Nr]4\j:e6g!!(p[-.i?m-K##NO9+8B!07-\!!K"s!!!.r!J`+s$/]NS!MBbn5+i30pEZC<TF%OtTF(Y7!MB`l!14&m!14)EKE7_PG6"!:!,onPa1)/;#t1-e!!"S6"98E/QNY&-kQF;o"92*Z"@SRWQNu^W6i[52'VYU.!!K"sVhkGI$/Z.hTEu#,8H@)(!MBa_!<<P$$*aL2T=Y,s$'PC_$'u$m$&8PS#n-f*!;Ei$TF$e_!">M,YlOisNWGdZP6(^A!MBal$)dlt$0P$U#tpWl!!#6N$+C;8$$QB:#lnni5I[*_QjH0J#ljrVhuj#[8s][A!U'YS`rh+C!U'YS`r_S4kQF9R!8mu+fEAr8hun6(!:qP3!<<*&U&b88#lnn)g&\Yba9b67a9_ibf6$1La9b8U#ljrVQNW?MkQF;o"0YAM!CXs0QNu^W6i[52!ho\q!!K"s!6>HH!4TH=LB5I&6ib:7!,qTTa)f<.7*#Z7!%a34huj%@!U'Xd!87I?"CL?q7)oE(!U'YS5PG`Q"@U!+Y@cu$7!J)PkQF9R!8mu+fED3]hun7c!T4(\Nr]4\Ri.q$fE@fThun7c!T4(\NreGI!!#WX"CL?q6i[59&>B3X"J7U1"F#q.huj%@!U'Xd!(m4kUB7.j!!!.r!<C1I!!(ok!Ug66#t+d7#lnnYE5-S;#t2i@!!"S6"98EoQNY&-kQJ'i`rj*.!U'YSQN<EXkQF9R!1O1e!<<,X"=;\'mjd5uGE;j`"9=J`!!%ocU&b5o"JPq<#ljriVpYTaa9b67a9_ibf3s`T!QYR8a9_hH/-#\."=;t3[oqVlGE;j`"9=J`kQCkc8s][A!U'YS`rkL/kQF;o!ga/U"@N4ihuk>+!0e"g!I+95kQF9R!8mu+fEC*/!T4*)!!&MlU&jH\!!#WX"CL?q7)oE(!U'YS!!'>?U&b5o"JPnsa9_hHT?@7*a9b67a9_ibhg_7Ha9b8U#ljrV`rkcWkQF9R!8n"8!S@PDBA`o:O9+8B!07-\!/!&$!K[??"9=J`kQCkc8s]ZfkQF;o"4(!2"@N4ihuk>+!5g7[!<<*&U&g<E\)@@\#nN[8$iij!k>7fXP5tXlTF%k(!0?%=TF$e_TF&Z<!MB`lmoZ4hTF%OtTF%55TF"6k!14(3QjMABTF#fBQjEb2s-Ni%MZK1O7$n8\!%a34\-`4s!U'Xd!(rR\?g%V\!!)$eU&b8?[/mc?P6&H%i;s!a\-+4q"ER,D"98H&LBkTtP6&`-JH5aU!!'nIU&g>Vhuj%@!U'Xd!(rR\^BWm)7)oD=iW86G6pI<0!U'YS!!&2sU&k-Khuj$H!!!.r!QYQI!'ee3hZV",6ib:7!,n3s!O&[-a9b8U#ljrVfEBe;hun8>$K)$eNreGI!!#WX"CL?q7)oDuN</5G7/m@U#Nu:Y!!(p[,ldr:(nq$2!!K"s!6>HH!9]UJLB5I&6ib:7!,onAc\qnG#t2i@!!"R3!T4(\NreGI!!%ZQQNU[Z"@U94^R>2e"@W7lQNu^W6i[4N';>L-!!K"s!6>HH!9YGj"3:d:!6>HHDl7IP*68FSa9_hH/D()t(>o=>O9+8B!8IV="98EoQNU[Z"@U94a-$Je"@N4iPQmi_!!!.r!<C1I!,q%i!Oi0P#t+d7#ljtgRfVs^a9b67a9_ibLVX#SZiS5S7*#Z7!%c.mf.,te7/m@U#ETEh!!(p[,ldqG0qn]1!T4(\NreGI!!#WX"CL?q7)oD]+Qrqr!!(p[-.iA#1Z/C[!!(ahU&fJ15j/>=!!(p[-.i@8Z2rkdGE;j`"9=J`!!'&+U&b5o"JPnsa9_hHVi(TE#07*=!6>HHDuV&k1rotka9_hH/Ed3:!(rR\^BWm)\H0_Q[iOZ86pH`QkQF;o!ga/U"@U!+k?R3R6i[4^#bh>"!!K"s!!((HE5s*)#KR3>!6>HHDpPckO%dV$7*#Z7!%\*M"JPphK`Tg8^Ea7jW!NGp!2nfWYR-Ko!!&r(-)_-C$(qSjT:H"U$(qU'!MBb&KE7_P9)nsZ$#l7<k9uu0G6"!:!,oWg!U%/tQjH0J#ljrVO9,+X!070E"98EoQNU[Z"@U94Y@-Ps6i[5F"=;\'ho5]T"EshGq`(;N!!!.r!<C1I!,pa%hZh..6ib:7!,n3;^IcKQ7*#Z7!%`?7*9[Mn!!'e9-.i?eFl3CHO9+8B!070E"98EoQN[=dkQF;o"4*M=kQF;o!ga/U"@N4ij!^W&!!!.r!QYQI!'cNKDo`5Q!6>HHDsu<ZTA]gl#t2i@!!"PM!8mu+W!';Ahun7c!T4(\NreGI!!#Uk!0]"/!U'Xd!(rR\^BWm)7)oD5([(uiQN<EXkQF:<Y63tk7)o@q#Nu:Yk6@8jkQF:tT0VTC6i[5!*hiZ8!!K"s!6>HH!4NMp!lt[9!6>HHDm,f7T+f9P7*#Z7!%\*Mhuk@Y"J;Xohuqs=O9+8B!070E"98EoQNU[Z"@U94pH%L@6i[5Y(SUp1!!K"s!6>HHDssP([fa\X6ib:7!,o>3O#4oa7*#Z7!%d=:!!#WX"MY.s"[pB5pV-am"@SRWQNu^W6i[4V)57-3!!K"s!6>HH!9X_[a9b67a9_ibO-p$`O9*E/7*#Z7!%c.lQNu^W6i[5F"KqjY"Lk-,hun7c!T4(\Nr]4\q\,\)5G+5BkQF;o!ga/U"@U!+k;)6(6i[5F"=;\'k9]$hGE;j`"9=J`kQCkc8s][q#3Z1X`rh**kQF9R!:q,'!C*aikQF;o!ga/U"@VDWQYu!i6i[5A1SOmM!!K"s!6>HH!0;Ak"3:d:!6>HHDniCTYJC7\#t2i@!!"S&"NS^ehun7c!T4(\6g+XQ!(rR\?g%V\`rjXQkQF<R".'8V"@N4iP6IZ]!!!.r!<C1I!!&q$!Ug66#t+d7#lnnAYQ;38a9b67a9_ib^U=0@---B\a9_hH/B7jrA*=%`QN<EXn-Pch5Hb1Q"@U93QNu^W6i[4G"el"t!!K"s!6>HH!;?li#07*=!6>HHDkB%^KE9.#7*#Z7!%c.mT6BE$7)o@q#Nu:d!!(p[-.i?mIc(?QO9+8B!070E"98EoQNU[Z"@N4iUG\bH!!!.r!<C1I!!(maLB5I&7*#Z7!'f?K[fa\X6ib:7!,qna!LI38#t2i@!!"R3!T4(\Nrbm^!!$Dn"CL?q7)oD%NreGI6i[5F"=;\'\"s,`"EshG"JPns!!K"sa9_hH5DMD2"3:d:!6>HHDpP]if2K`s7*#Z7!%a34huj%@!O*(7!(rR\^BWm)7)oD5&a0?c!!%WTU&b5o"JPnsa9_hHa+(:C!QYR8!6>HHDsq/u;of85a9_hH/-#YQU&j.NcOulW8Y?CaM?0@VV?*=r)urQ4TEtTh!9Y<"$'PAi!2'WE!">M,YlOj&Y5t:&P6(\lTF%7tVu`Otn"KiU#tk8c#ljsm$(ofMTF#fBQjEb2s4RLG\H/'(7$n8\!%`?WGN]2&!<<,X"=;\'LNq_[GE;j`"9=J`!!'nGU&gS`?g%V\`rl?EkQF9R!8mu+fEAD7!T4*)O9+8B!070E"98EoQNU[Z"@U94Vm?Ef"@N4ihuk@Y"TK:r"F#q.huj%@!U'Xd!(rR\?g%V\!!'&PU&jE]QYu!i7!G7gkQF9R!8mu+fE@Ochun7c!T4(\Nr]4\_aU:#rr\SmkQF9R!8mu+fEAB%hun7c!T4(\Nr]4\UDBR)!!!.r!<C1I!,oW<!Oi0P#t+d7#lno,/a$-T#t2i@!!"R:"CL?q7)oCrL]NkI7/m@U#Nu:Y!!(p[-.i@pg]?=9G5qV2U&g>Vhuj%@!U'Xd!(rR\?g%V\`rl&ikQF9R!8mu+fEACa!T4*)O9+8B!07-\!4*cA!<<*&U&b88#lju*^B')ja9b67a9_ibT.l>\!QYR8a9_hH/<Bnj"9=J`kQCkcE0g^B#3Z1X`ridWkQF9R!2BUi!QP;7LB6TA7/m@U#Nu:Y!!(p[,ldrB1SOmM!!K"s!6>HHDi]COFiXkW!6>HHDs)8@JH<gu7*#Z7!%\*M"JPoNTEtTh!8#!eYR-Ko!4TE<YR-Ko\-W-8/-$fc#sG3F!MBal$%N%9W!NGp5d1Op8,rXg#plMVTF%7t'qbjQ!(f_S#lmL]W!NGp!!&Yu,lepX$*aM-TEtTh5c=th8,rX_#poUTTF%7tVu`OtYLrrL#tk8c#ljsm$0T>0TF#fBQjEb2a&%O&QjH0J#ljrVrr\SmkQK`C!!(p[-.i@@38ap`!!'VgU&gS`?g%V\`rkLQkQF<R".'8V"@N4iP=_JLO9+8B!070E"98EoQN[=dkQF;o"8CaTkQF;o!ga/U"@N4igC^.\^B0as!U'YSGHWab"@N4ihuk@Y"NLZ'"EshGZQGnB!!!.r!<C1I!,q&M!Oi0P#t+d7#lnn!S,qena9b8U#ljrVQNU[Z"@U94pAqc26pLDQkQF9R!1Q$D!<<*&U&b88#lnn1.Gk?N#t+d7#lno4AWK7##t2i@!!"PM!8mu+fEA+q!Jh81huo+G!@VRD"98EoQNU[Z"@U94n%o+h"@N4iK2&'@GQ/TF"@N4ihuk@Y"J8rW"F#q.huj%@!U'Xd!(m4kis;@[O9+8B!070E"98EoQN[=dkQF;o"4*,2kQF;o!ga/U"@RIS*9[Mn!!'&AU&b5o"JPoNTEtTh!2!;j$'PAiB<V]+!OrF9!%\*mTF!cS$'/5^#tmgf#lmL]YR(;#!!&r(-)_-C$(qSjn#ZV`$(qU'!MBc!SH5Ai9:-"c!'chW^O;a]G6"!:!,nL.!M:C"#t1-e!!"R[%$*[3"F#q.huj%@!U'Xd!(rR\NreGI7)oDeP6'kM6i[4N"/5er!!K"sa9_hH5L2#Ra9b67a9_hHcS1[ea9b67a9_ibV_*rNa9b8U#ljrVVuim=!MBL+kQLA2!N6'M!N6('\,iN0B!;=:!%b&MZM4I)![n$KU][=lVuk,B!O)VR!!$8u!<<*&U&b88#ljtOW<&=ea9b67a9_ibQa$S;]`H1\7*#Z7!%b&MVo\t4!bSA4n(n)D!g*M^!r'>.VugS8!WW3O!!$f/!<<,+NrbsUa9&"SQkKN$!:p5c!AFKR.KBGOU&dfX#lmL]W!NGp!!&Yu-(kR:MZKIW-_LdDQ3!Wb-b"[.TF%7tVu`Ot^Fc)b9:-"c!'chWO,<t2$$QB:#lnnadfJVGQjH0J#ljrVfF>T_!MBLQ!<DTF!Or2p!<B=5!Pec#!QY<B!(m4k/><0[dK.+L!QY=1a$\`%a9"c]0rMVaa9"d0h#Y!/a9"a0!$n9>ciT%,!*mSHLITVlGK6HZpS\,6!^m"g9;2Fe!!K"s!6>HH!4Q0f"NUm;!6>HHDuXb=9#q<,a9_hH/-%)s!giug!4)A#('"?0!ho\q!!K"s!6>HH!8fL1>K@+=!6>HHDnce&)9<+Pa9_hH/-#YMD#fq.#[@qf$imR6!#WKUE<#tQU&c[B"u%G*!*#Zn!!!.r!<C1I!,n3NLBGU(6ib:7!,nLb!KVBE#t2i@!!"PMTElYt!8%Fa$s#%^!%\*MA"iu(!.kHM!<APh!/FDO!5&?,!<<,,!MTSp!3?3q!<@nQ!AK]<!$E+A(q^.T8H8`iU&b5o"JPp)!!#7(#DWRm6i^TpDk@9,#%0i,!!"RS"TK8T?Pp6e(lSIqO3dnUP5tX`)PR64!*#Zn.&Y`!&<$Vi`s"Gd!@RpJXT9iG$33Wt!5&H/!U(QF*hWlT!!!R+!#P]L!;$C2YlOh)KEn4P!!!.r!<?L-!9XU-T`JOh!+5eFmf_MK?pnB&!%\tJ<#AsZpBMOo!=1(RNr^'t(d\3&"JPns?iU2Y!lpu8?pnB&!'f':LBq9U!+5eFT**CD?pnB&!%bne!#TGN!!K"s?iU0kmtUq!#[g%#?iU2qLB6!/?pk!&!,mW.LE^+o?iU0XO932+!>qL2)#"7PMua24!07-\!36-p!@[RF!(d.j>bV6!!!K"s!+5d,mfqAG?pk!&!,jOZ%q%e5!!"PupO"Yp!656sP5u4S!07./!!',%!!$f/!<<+_!MTSp-n$&8`s"/\!<<*J,q,*Y.#\0,!%9,ng]f13!<<*&U&b7%!!&'fLBM!Q!+5eFY;X,u?pnB&!%\*MX9KLA-n$&8`s"/\!<<*J,q/3u.#\0,!!K"s!!"Dn.-q*;8H8aK!ho\q!!K"s!+5d,cY:u5?pk!&!,pHk\$,m@6soup/1BsZ0NA+n"Yc,@!!"Dn!0dX8YlOh)q?!Al!#PuT!$Dgm!0772P5tX`+=.!f"JPns!!K"s!+5eFLB;s56i^Tp!/CX%"^j^u?iY-&e,fSR?pnB&!%\u:!oOEf!<<*\U&b5o"JPns?iU2IT`OT_?pk!&!,q&S!Jale6soup/-$duL&i.@"!Aul!*#Zn!!!.r!<<+-E6jjOLBq9U!+5eF^V9f15%$cd!!"PML]J&,!656cP5tX`(aT.^RfT5a!!&JkU&b5o"JPns?iY,S#DWRm6i^TpDoZRaZN4H%?iU0X!&rO5P5uL#!+Q!/"JPns!+9c$>_`Sm6i^TpDm+<XH=0-K!!"PU^]FL>!&kaY!>ke:@i,1G/-$LeBc$gM/-#ZcU&b5o"JPp`MugtX!D$us:]O$O=9(kl!)Ot485L*n$iij!QW-M>!<=*1YlRrt!([+!##LKa!!#P9pV?l$8>lP[f:i::9)q3WDa9Y!89Y&!!,mVqpL-<T5QCd8!#Qgu!7qGuP5tZm6_FdM!>ke:XT97I!(d.jb6+I>!!!!K!!';.U&b6'#I"<3"(BRY+[(Y_b"r'<MufXR!!%ZQU&b5oI%gWA!!K"s!'gMacNCAp!C0$Q5QG_PhZZ855QCd8!;Hm<ec?W6()UW`+>=c8!!K"s!7q?%P5ud;!!3-;!.k4ObQA]e!<<*>U&b5o#Yt`5!WYdl!6bS?!>ke:8cSj]"/5er!!K"s!'gMamsOR)5XYT;!,ql<mfYmD5QCd8!"]-d!>&cA8H8`YU&b5o"JPns!'kLq",@+H6i]IPDncP?#=([B!!"Pep^[?U(]XPG!"]-D&-)]?L_Z!RTEp;R!!!.r!<>@b!8g?9"[GHU5QG`3"h.c&6pL_P/-$4eNr]6ASH0Rk!<=5R)utc)!@X-4!!!.r!?_pR!WWc3JcW&RX8rld!<<,D"/5f-!!"P]!!$L/!!K"s!'gMaf*9")!C0$Q5QCeV]E-&55XYT;!,mo%mfl$F5QCd8#WMgF!AG&b!WX>CcN+"g!5JUX-if;/-ia6W!$DOe&1@O>!<=eb)uou&!MTSp!!K"s!!#9'^BE-n5XYT;!,o=JpUC5h6pL_P/-+$++<1C5#8iX*!$E[0!!!.r!?_XJ!WWc3JcPii&?u69!.k9H!V`Mn\cE@r!<<+!U&b5o"JPns5QCf1C#9(Z6i]IPDq>*#YQ7!W5QCd8&-*gt#T*Q&!<<*2,ldpTU&b5oqZ<Jm!!!.r!<>@b!8#Nt[fo#b!!#9'f?XJQ#=(ZW5QGa&K)q=`!C0%<!!"P]i!BCb!>#52@fQK3U&dLZ!'eN,!S7QA6i]IP!6;5Cf)n9+!'gO&V_%9J5X[j;!%d%0V^iTk!;E5h(m=t#&-+Wh!4)^#!<<E2quMWUN<0h$JHB9A;#gUo!MTSp!;$;d!<<,d!MTSp+93A]Ns$kp!<<*B,p8OQ+H-=$!$ER1`!$-4!!(4OU&b5o"JPnsGQ7a<!nRO!6i_H3D]eELGXQcV!%]8U,nM.@hmrh2Mu`p>">H#?!1*pMP5tY++?]_c!?eWJ!!'A.U&b7q#p?JR!!"RE!<=5Z)uu$&.$FZ3f*!dk!?_@BXT8D%4/)`U!:12i!<<*".KBGOU&b7=!!'J/[fUeB!-eK^`rU[76i_H3DncP'"aEF[!!"PM!"`N<(]YNUNs+AHP5tX`(aU$^";m'u!!!.r!<<*:,ll^-(pO)A!/q;[!QYoK+.s>T+Qk$^?Qf(J+H-=,0E@.7+937.!!!.r!<@?E!2fp["aEE8GQ;Z["+PP`!-eK^LE\Br7!J\3/-$fC$kjbB!WYdl!*l6!!!!.r!<@?E!2$n)f)p7c!-eK^cNMi(GXQcV!%]7r%M1H>hmrh2Mu`p>">H#?!1*pMP5tX`ZN6d$!!(aSU&b5o"JPnsGQ7a<\,h?fGXMOV!,nb?T6,<GGQ7^p!!'Y=T`G-P+HlgK!!$L/!!K"sGQ7_.VqqH(GXMOV!,o'8!KW0?GXQcV!%aKB`rlr\+SQ*`Mua2<!07-\!!K"s+937.!!!.r!<<+EE1[kpGXMOV!,qlmc\_aJ7!J\3/-+lA!#u!""=TH7!!",f+O<4oMu`pF#;D>B+92DD!<<*&U&cD/!rtmm!!K"s!-eJDs'(6]GXMOV!,pb8T5&U=GQ7^p!!&5bK`M/R"JPnsGQ7`q2"(Tm6i_H3DheD7XoWc8GQ7^p!$DPD+MS4*Mu`nY+=.!f"JPns!!K"s!-eJDO$<:NGXMOV!,oUS^Q&>>7!J\3/-*!X+;b(Y"JPnsGQ7`!U&g#PGXMOV!,p2M!QSo!7!J\3/-#ZJMZFre;]q#"!!",f!9=/'YlOh)"JPnsGQ7a4dK,++GXMOV!,nL9!N2FgGXQcV!%\*M<'1-\"JPns!-iJ77=TPM!-eK^a$oH/GXQcV!%\-6$NM.HNs$kp!<<*B,ldq?!MTSp!!K"s!-eJDmm`'8GXMOV!,pb%V]0kKGQ7^p!!(.Bc2f?6";"ogpBN+*!=1XbNr^X/(k2N.-l`6=!@X-4!&+Bm!077BP5tX`"JPns!!K"s!-eJDk9RMAGXMOV!,qmba0>Yi7!J\3/-#YQU&crE!([+aSH2j@!<?b?P6#=s!%\*m:d%Y$`W8n/0N\<G!;C><P5tYrBTiI9!!"PM+BUd':fq8C^&_&,Vu]_e,>_#5!(_'"[mEo8!([*.T?72d:.RcD!!"PM!&,]QNs@@t!AG&b!W\;`!.k5"+>BGh./ErE8H8aL!MTSp+93A]Ns$kp!<<*B,p:Mt+H-=$QNo4.!?_@BXT9Q%"oq3p!36<u!<=5B)uu$&.$FZ3!$ER1mh[+*!<<*B,p4*+8H8ab"el"t2]._Z(]XPG!%8s0.*#@:MuaJL!07-\mfPh=!<=5j4Xfb$q>j7i!0[P[!<<*&U&b7=!,qTX%sUJBGQ;[^*lfUP7!J\3/-)"AO:.6Q!$ECI!0RF,YlOh)"JPnsGQ7`i</1U$6i_H3Dr49Mi;n0kGQ7^p!!#tB!!!.r!<@?E!4TWBf)p7c!-eK^a2e:Z5BoS@!!"PmT5>.h!?g:2!?d=%!077:P5tX`dfH0D!!!.r!<@?E!0=&ZLBMii!-eK^LH"BRGXQcV!%\*MM?LZp!!!.r!<@?E!4OuW"aEE8GQ;Zc>PBRk7!J\3/-$e8:*@SX+H-=40E@.7!!!.r!<DQj30O@C+<WfimfVSS9E5'u"el"t&-k?ad/mH"$%W32:B1A?U&b5o*23H6!#2..L_,(SJ-%M,!!K"s!!!.r!<<r:!1sJi2]+p_(]\L+!?W.H(]XOe#bM.u?O-W3\H)[5!T=.7:B1A7U&b5o'VYU.!">S&YR-[8i"WEs!!!.r!?_@B5K="a#9ZD7+96>8"4%&l6m)I0/-#Y]:B243)uosUUB09S!!"JK!$\-<!!ND6"PZ]P!#2..!!!G%!>ke:@fQK3U&b6J!!(=I[fS6O!&+CkJ):D`6neT@/-#Y]M?+QT":uUc#T.Uo(^LuZ!"u",TH)T*n.L]]!!!q3!<<?)YttE#Zj!0)!!')(U&b5oU]mInTE_&.kQal`!!"JS!!"JS!!',%k>;N7!f[3\!*#Zn!!!.r!<=eRDta=b#;AOG0E?%;"9/NY6neT@/-#q]*!#F0W"5'm!09&UP5tX`184dL!*l6!!!!.r!<=eR!:L*##;AOG0E?#-`s+4c0E;)(O:DNr*rqqS!>+)g!!iQ`!!!.r!=/Z*.KBGOU&b6J!!'J3Y66OI!&+BQ[fNZ50LPmp!,pHmT*$c80E;)(#liNX!+-9K!2]bsmfODj!<A0>+Hlg;!"dQZ!:Qfd(m=t#!!nhj!!""5!=/Z*XT>n@A-dki!!#um!<<*&U&b6J!!'2;[g+TT!&+Ck^C]jh!AHnq!!"PM#RDCMmfO-Q!<A0t(m=t#!,J;0!!%,8!<<B:*"W)M/-mF2-ia7A!MTSp!!K"s!&+CkT=b2S0LPmp!,p0df*3os0E;)(!0:ui"Hrit!"]hE[pp8=!<<*FU&bQ"fDttZ&.egn!:L",P5tX`F.r[8!!K"s!&+BQYG)&Q">E4D0E?$p2STAK6neT@/-#YUPlUjbdfH]S!!!.r!<=eR!10\df)m]p!&+CkhcZl6!AHnq!!"R#$4$VF#j6I=Ae=\F!"/eq!uR4&!.Q,T!<=5J4TGHbU&ikq8dL+O!!"LC!<<?,'d4IZ:B1A?U&b5o*23H6!#2..!!!G%!ItU2'%dbj!<<*&U&b6Z!!&VqV[#IT!'gO&f)ZsY6pL_P/-#YU:B1sa#WVl%!#tt=>bV6!!!K"s5QCdK^B*d*5XYT;!,q<-(I1AR!!"R##rhpG!@Scb!WX&;JcPkt"!Ed.&-*Ps!7q5oP5t[X<@F%3.*%GN.#\0,!.(@?!!rZ4n4s#aKE7eJ!!%D@!<<+AU&b5o!%RIGYR60g*rl9DU&b5o"JPns0E;*n#DWF96i\n@D\):;0LRSp!%\*]#\O,;)Ku/](aZZ>!>o@,!<<+!U&b5o"JPoN!!#6M#)<I<6i\n@Dr1]t!\d"r!!"PM!"_rA%02b(#nS3ZNr]4\CSCh0!%O]D!!!.r!AFKR5L0Ri#V\XH0E?%["Q'566neT@/C4p$!WZI*(^OaS!#hR4!!`P4"PZ]P!$n9>!!""5!<<*6U&b5o%&*dL'>P!s$5*=="JPo6!!#7P!Ug+-6i\&(Dq>"3(do2@!%cIu^UaFO?O4[S#\F>J!2'@b!XK&D#QOj7!!EA6!Ysfm!!iQE#RG)Fa5R+2>`Aaa!*l6!!!!.r!<<+M!H9-Q#(Q_B!.Y(MDheG@"+UD?J,oWM/-(2,(`WMUBK0\W#A?aABE2`H!!"K^a#F?3BZC3gAmcis-ia5MU&b7E!<<+d#)<>3!CQp<!<@%n"oeUR!CVG=!!"PM!$_%9cjR>mO9[$2&HlCe!q686qG.(kMufXR!!%ZQU&b5oI%gWA!-Fq9(]XPG!!!.r!<>(Z!;?Q(#<5*O2uisI!f%sZ6i]1HDq>#^"uo"1!!"PeLEQq1#Ts,.!<<r:1]WjI(pF#@!$\-<!!!.r!<>(Z!1*o!!]WRJ2umlP"oeT_6oY/H/-#Y]I/k)a*!#F0+Hlg+YEJu8P5tX`"JPo6!!',%(_csA!!"LC!PfNH)1Vra!!!.r!<>(Z!65,t#<5*O2uirf"d]<N6i]1HDr1T)!B<J,!!"PM(_@Z(pBMPQ!=1(R\H*6q!07-\+;gIH!!!!K!!iZMd/k&6:]LL>!MTSp!5no4!<<,4!MTSp!!K"s!([(icNBL9843GK!,mAE"\;$P!!"Pu&-.mp0GjeN!<<+)U&b5o!*'RQ!07-t-if;/!!!.r!<<*&U&b6b!!*$#VqqGF6i]aXDta=J!D#UL!!"PM(a)J9!?_B4!<<+/U&i%Dn/^-^YlOh)"JPof!!#6]"kNuM6i]aX!9XTJ3ClO<8-!S+#2]GP6q@:X/-#YU:P],R!%\,*#8iX*Qi\B1I/kYq*$>e8!WW3'U&g_a!$E0[!!K"s!([(i[pAG+843GK!,omYLDEEK8,rW@!&+\,-o_3f!=1pjNr^p7!3H:5!>mMN!<<*<U&b6$!\N(-i_TUTe-2QI!!(4HU&b5o`!)k9!&kaY!>ke:@fQK3U&dLZ!'d([mfPgC!'gO&f)ZsY6pL_P/-$M(*8h8K!07-\!#R"!QW"`[!<<*:,oFi-!(d.joEV)k!&kaY!>ke:@i4hC!(d.j<2'Bn!!K"s!'gMaf*-p45XYT;!,ql=mfbsE5QCd8)"1'F?O.bSNr]4\(aT.^A#]P0!#hR4!&kaY!>ke:@fSG)P5uL#!+Q!/(aU#W!<>[k!!K"s!'gMacN].-5XYT;!,p0eY5pmV5QCd8!!$8E!!!.r!C-Vb5Hh'fmfPgC!'gO&f)i,W5X[j;!%\*e(`\&0+97H'!!!i^(n]=Z(lSIq!2BRh!<<,T"el"t!!K"s!'gMaf*4`16i]IPDq>2K#XCcX5QG`KL]Pg)5X[j;!%\*e(`Wf(!07-\!#R"!s1SLNMu`nYW"$9<(h<V<!!%ZRU&b5o"JPns5QCef2W"a)6i]IPDheA&!^K.=!!"PeVqD(^oDo4G!07-t!!',%!%Jhj!<<+_!MTSp(a'duf*!4[!=1(RNr^'t!3H8%gB&4s!<<+g!ho_:)u'Th&kr?+&5N9C!#u!""<`m/!!!.r!<<*&U&dLZ!'ceOmfPgC!'gO&Q`:)4Bg>'O!!"S>""4/1!>ke:XT99G!<>[k!#2..!1*p-P5uL#!+Q!f(m=t;!!$L/!!K"s!'gMakLoso#=([B!!#7Hg&Zs25XYT;!,q&S!J^bB6i]IPDi`lYLB9_/5QCd8!!"DnfEI<@L^`hT-kH@[!#P]f!>lXZTE,n)!rtmm!*l6!!!!.r!<>@b!:Mf6"[GHU5QG`CT`P1c!C0%<!!"PM(_?lOf)["X!<=Mb*!e4uNr]4\irPkT!!!.r!<>@b!5IClLBKk1!'gO&LVEkV"$f7>!!"PM!#0/J2]._Z(]XPG!!%lXU&b7\#8iX*(]XPG!&kaY!>ke:@fQf>=fDK04`-#VaA;j:KES"M!!)p!U&b5ooE1fg!!!.r!<>(Z!1sIN"?8dL2umlHhZYu-2uiq0!"]\]!7q5gP5tY+#TNgE,]j%\d/bYZ!>ke:XT99/!WYdl!/(BI!<<*&U&d4R!'foUIlKgr2umlp#(JU#!&ssshZT8M3(,_+!%\,rX8s`5!<<,0![[=@Ns?ed!?_pR!WWc3JcPig(`WP-#9]32!!$c.!<<,,"/5er&-s6Uc`@-aP5tX`&1%;V"JPns!!K"s!&sssY6!5[3(*a+!,nJ3[fn`Z2uiq0&Ea2C#)iQ_!"^FVS-0D.!<<+Y!ho]4!!',%(pjAF8H8`iU&b5o"JPns2uir^(%2;c6i]1HDm'4t)E:,E!!"PM(`7r-!7qGuP5t[HHRP'Y!!$f/!<<+AU&b5o'VYU>!!"M$)X%IZ!K$mX!!K"s!&srYk69H>3(*a+!,p0df*43&2uiq0!!!:#&ANhu!#5J6&3'ZQ!YDU;!!$f/!>r;:!<?I<+97H'!!!i^(rQFT8H8`iU&b5o"JPns2uis9=mlST6i]1HDnjU!YG)%W6oY/H/._d]%2]X!TE,nA!WYdl!.:LA(ro`,?PrMB(lSJ$-if;/!!!.r!<<*&U&b6R!!&W+a.WMn6oY/H5G&[G#WP3P2uml`WWCG'!B<J,!!"S6$NM"j!!!!K&-)\[(ro`,?PrMB(lSJ$-if;/(]YD&&Ea0-Mu`nY&1%l+!(d.j<2'Bn!!K"s!&ssspVR#e#WP3P2ummC6(cm43(,_+!%\*]#TNib"o&Ul!<<*2,ldpdU&b5oUB.(i!!idc!Bg`4\HC4\q+gtj!,W8I(ngsQ!2'@W!<<*&U&b5o"JPns2uirN#-Sb$6i[3HE1[>a3(*a+!,mVpmf>C92uiq0)!D!r!VHHn!">S&^_3"QE.n;m!!K"s!&srY^B')m3(*a+!,q<-(H=fB!!"PM!.54U!!K"s2uiqCmf\CN3(*a+!,ql=mfb[=2uiq0J-Z,T.KGM4.$FZ3!$ER!+96*U!*c/u+P2JO#[[QS!,2EU(`WMU6_XS]!!K"s!&srY[fmj56i]1HDs%AG!B<J,!!"Pua9M]^(pX/j-ia6_U&b6""N1BSa9,k[:]LLV"el"t!8IaP!<<,L"el"t!,SA1!!!.r!LNlf!'foQrrnbj6i`ST!,mVpcNBO87$muT!%\,*#7sAO!<<*l(jH$p!!!.r!I+SE.X1pn.``@o([(rTh^/oI"H<E^!$\-<(l&BA13eQ[(c-[C!6>HV!!!.r!<<*&U&b7]!<@'4c2lf*QiTSTQiR2*rrMQkQiTUB!<<*N!7q@0!L!NaLC!AZP6$17!!',%!!(dUU&b5o"JPnsQiR0e`rYpo!LNmU!13ce!:L0%#FGN[!13ceDr1T)!LNmUQiR0e/-,,@O9(jPJ,oWM,(K]d7t:UsG^+`>A/No'GVXNq#8f7I!<Ac'%KP)`L]N\?!!!.r!<C^VO9(OGJ,oWMXT<qQT1=D41jF7q!Fu01RK9,`!!!.r!<AJf!!)26!QR3f!CQnfQiV0hJcY<@QiTSTQiR2*mtUqA".0*WQiR0e/.d%+Bdh%)!&afWZiQm%GQ=ZE%KP)`J,ti7!/Cf8!L!P/!!',%Gb7KN1`5Z`GVXO4!uNhE!<A2d%KP)`L]N\?!!%lXU&b5o"JPpa!<<*aT60N'QiTSTQiR2*[faCk!LNmUQiR0e/@Z.]7t:UsG^+`>A/Kf@1&uPA)uot`2uir:!ho\q!!"LhD\*SA!<<,C!MTVhhuP#5K`M/R)PR64!!K"sQiR0e5L52fmfSpX6i[4S!H=A,mfSpX6i`ST!,o'G!RGJI!CW:U!!"PM\-)dO^]Fdd!W[HN*!"RnJ,ti7!!%6i+F&M>3WK/+U&b6.#$kZ-".015TEC0M!!%D@!<<+AU&b5oCn^t"+,D#;+-6L'!!K"s!!#9'rrmm;6i]IPDheG@"$f7>!!"PM!#R!^hZY-d!>#52XT97EhZGLP$&B&k'*&#c!MTSp!!K"s!'gMarrV'Y5XYT;!,qT5^B$Sf5QCd8#ab\oLB.\TZ2k5C!"],M&EgA#&<$ViLBAZ_!<<*fU&c)j!07-\+<Wfi-if;/-ia6W+GZ-]+D(WJ7jsQ%&24*F!<<*eU&b5o"JPns5QCef!T*oC6i]IPDb'7$5X[j;!%\Zu!!3-+!.k4_a9VdW!<<*&U&b5o"JPns5QCe>,*r?r6pL_P5DLH7#=(ZW5QG`S!jAU)5X[j;!%d=7^QS[0',[q]!$W9SZ2keS+Q!8,1]RM"U&b5o"JPns5QCf1"G[+F6i]IPDr1Z[JcS,)5QCd8!!%TO)ZU0F.IU%4!2KXi!<<+i!MTSp!0dMY!<<+Y!MTVQ$G[7`+"70i"JPon!!#7@":n<s!)NZ6hZWBM:de+[!'foRLBC@@!)NZ6f)bmT:de+[!%acDs!A"`0`SH[#\JknT8`l-$"cI&])`1L!/CeMP5u3p5^s%>^^,Yq#aa<I#\F&:#WMea"JPns!!K"s!)NXq^B^),:db:[!,om^pW`e96r3j`/>*=]!##p!P5u3r!3ZYFP5ufX2$ddo!%O]D!"/en:B1A?U&b5o*23H6!#2..!!!!Ka:J%SJ._tb!!K"s!$D8[rrqin+@I=P!'gJemfO\#!$D8[f)_KJ+@I=P!%\*U!$'>nkGA8NMu`nY#UK`b!(d.j/><.F#QPhMpBLt_!<<B*2ZNg\U&b5o)PR64!!K"s!$D7AmsOR-+@H2P!,ql<mfXb$+92Bm!!iQj#_sQ/Mu`na!&jlX)PR64"TbG&ohb\hg]jJR!!(LQU&b5obQadB!&kaY!>ke:@i56u!>o/T+93tnmfOu%!<<*&U&b5o"JPnsO9#?"mfM)AO9%`LO9#?"cNF1NO9%b2!<<*N!655`%$L]7!"]hE2^jjj!!!.r!<<*:PlUjboF@Sr)"\"48H8`IU&b62&0(\2"<`m/!!!i^)"/7XMu`nY(aT.^6_XS]!-Fq9!!!.r!<A2^!!#OX"craQ!0@3]DthNXVZi._7$%EL!%\*e#W`56!07-\!#R!^!!K"s)!h8'8H8at$_dY%2]._Z(]XPG!#Q7e!077*P5tX`(aU$n9,NTg!!!i^(mG1(8H8at"JPns!!K"s!0@3]DpO4?&!-f[!0@3]Dm'4t)NXtfO9#=]/3(Cs!D$Pt!6>F*333,\8H8aL"JPns(cZ1O!!"Pe+KPr3!!%reU&b6Q+HlgK!!$LG!!',%)#OI98H8`iU&b5o"JPnsO9#?"V[%^5!CQpL!<@&i#2]WH!CW"M!!"PM(]YNUf*C4?P5t[03%0sk!!$f/!<<,2!MTTS`rmet3;3Y;Mua2T!07-\!!K"s2ujeF!&l$a!?_@B@fR?")uosU2urON(pO)A!7CqC!<<*&U&b5oO9'=HC#9)U!CQpL!<@&9h?!X3O9%b2!<<*N35;p'-snt.#<7YC#g`_TNr_3?(k5'V(k5(AE1d5&81:,38G<?[Mua2d!07-\!&L>M!!!.r!<A2^!!*%'[g.uq6i`;L!,n3d!S>WuO9%b2!<<*N!!!R+!#P\U!7qGuP5tZEVZA3%!>ke:XT8Fm!>r'B!!&5aU&b6Q(m=t;!!$LoT0beT3"R26,QKeBYRWVmY5poOK`N#t5hBa9AcMfmU&iaL2uoHL!!)?eU&b62!#u"-"!Ed.!653jP5uL#!3H8%!!K"s(sE3b8H8`?U&b5o"JPns!0@5#Nt\,iO9%`LO9#=]Nt^sbO9%b2!<<*aNt\,iO9%`LO9#?"pNjjbO9%`LO9#?"hZp'L!K[=MO9#=]/-#YQU&eA0!([+!#(R)F!<<+5--uam#O`c9BH."D=D.\*!7/.UE0C;&!,*YY$tumH!2k*UP6!@V!([+14*Zqi!1+aW!L!Na\$lBo!L!Na+E0JWBQ.L[XT<*KVu^S@Oo]5h!+5eF@#n6"G5u"NDsu*TO#^T9?iU0X!&ph\P5uL#!+Q!/!*'"!M?T^T!!!.r!<A2^!!'3G8!!a>!0@3]Dtd\4aoRS)7$%EL!%\*M+J8`8PQi88!<<*NU&b6:&0(\2"=TH7!!",f+R^*hMu`nYF.r[8!3ud&!<<*".KBGOU&b7U!<<+lIGY9k!CQpL!<@'<@-9&%!CW"M!!"Pmk6)q+!<<*B,p8-M!(d.j,bb;>+:oLmNs$kp!<<*B,ldpdU&b5oZN6d$!!!.r!<A2^!!(>nmfedR6i`;L!,ooP!QPe6!CW"M!!"PM3+*^K5QHiG!!"u)!'jp3!6576P5tX`5UACY"$e77!9+0V!<AGk(m=t;!!$LO:]QOW!!#P98<4!HMucH\!!3-[!.k6T8iX-XN<'"Z<2'Bn!!K"s!0@3]!5GN7mfedR6i`;L!,ndT!RDUE!CW"M!!"PM3']1uf)\.#!<>Y%)uots!MTSp!/(EJ!QYFp#(RV1!#Rs@!7q5oP5tY3&0(\2">H#?!!!.r!<<*J,q+fZ.#\0T&-)b3(]]-g+Q'O,87*2^!07-\!$ER1Wri>n!!%lZU&b62+<25b9c/fi.+aR^-snCC""7au!!',%LBk["(khtj!;lkl!D!1jXT:tU#QREr!$n9>!(^cC:dAum!?bJENr]4\4/)`U!4iB/!<>%qP5uL#!+S"7E@>0RpBN[:!=23rNr_3?(k2OH"?;SG&3p5V!AFKRXT?lS0IVq^!!$8u!<<*&U&b5oO9'=8M#i*f!CQpL!<@&QaT:RLO9%b2!<<*N!8mrU*"XLuNr^@7(]j[k=<%;@K)q\I!!%WSU&b5o)PR64'+Z8&"$IAbd/n$`!ssebh#l=4@9JQjhG4+OCn^q1!+_f)!!$8u!K[qM(k<9K!!!.r!<>prD]]Kd6i^$`DheG@"&MB^!!"PM!4W+j3&hac!8g1(MZEeX!%IsK!,W8I0VJLI3!^K(!$\-<!!"OD!<<K/i<+5j:]LKS"/5er!/(HK!<<,t!ho]$k6)'L!<<**,m_-f!(d.j<2'Bn!!K"s!([*.rrq!Z843GK!,nJ7T*@hS8,rW@!!iQE!078=!L!Na!!jkN!#hR4!!'A1U&b6Q#a58p!!$L/2[GTJ#QOj7!!!.r!<<*jE:3qu"%Yf[8-!T.!q-:`6q@:X/-*0_!#u!"";$at!!!9N!!!.r!=8_R!=4Vb!!!9N!'1Cj!<<+Y"JPns2[GTJ#QOj7!!!.r!<>XjDq>'Z"%Yf[8,rYA!k/D*6i]aXDk@-X#"V-Q!!"PM2p_X$!=/Z*@fVi##a58p!!$L/#QPhEf)uYK!<<**,ldoJU&bQ"a8lR*!<<**-&2`"!=5+p!!&5cU&b6*#TOE5*"\&0!!!QV&6o3,!!&_oU&g&icl\>[(B=F@,mZO38H8_nU&b6b!!)0cLBL.9!([*.mgl&'!D#UL!!"PM!*jLD!!K"s!([(i^WupN843GK!,mVn[fT)g8,rW@!!iQE!076oP5tX`#ke9)k6)'L!<<+p!MTSp!3uX"!<>%aP5tph!+Q!/"JPns8,rXVWWCu^843GK!,n4(!J^qO6i]aXDr4^L"%YgN!!"PeNsEH-%2]WV!WWK+JcQ,_&>0%(3XDtk!!"jM!<<BB*!"Rk&<d+p(]YNUNs$Sh!<<*:,ldq?!MTSp!29Oh!<<+h"/5f%T4T3Q#g]@K#`Jca!!jkNj8oUl!<<*&U&b6b!!&YG!J^eK6i]aXDqE;9LB:"78,rW@!!';+I/jNQ)uu$&&<d+p!!jkVs2Y3HMu`nY#UKb7!J^o%!!!.r!<>Xj!:Me#"@to\8-!SKT`P1c!D#UL!!"PM!0RAN!<@]R#dFC1!!K"s!!#Q/^Y]&&843GK!!(?*!TsVW6i]aXDi[);U&deQ8,rW@!!!.r!S?$+TEP:C4?*`LNWB.+\cFdS!<<NfYlOj&K)mrq!BAsF3(oT%3&mi;356Ur9)pXG!&1T03-P?V!,n2+NtX380E;)(!!"QF!!jtm!:L"$P5tZUAf-^4#QOk,!<<,c!MTSp!:p>f!<<H24]VF^#o+W;:C+_H!=3$<`rcTZ#RCF'!<<*&U&b5o"JPns!$H5&LBeqi!$D8[LBGj)+@I=P!%\]6#66:\&-t?'!!$L/!!8kqYQ;fP^_R@Z"Tl49'nB*\!0dMY!<<+Y!MTSp!/(BI!<<*&U&b5o5]G$OLBBe0!'gO&J):Dp6pL_P/-+$,!$!DR9dkr$+?0@^!@RpJXT=1^*%6LA!!&MiU&b5o!*'"!!%Jlu!1X&i!$e3=!!!.r!C-Vb5JIHT#=(ZW5QCf!#M02G6i[3PE7Y8K#XCcX5QG`+"RcIY6pL_P/-#YU:CmM^$%i6an.,M[!N657+Sc%q!<<ZL!!!.r!<>@b!4N!t"[GHU5QG`K#L<Q=6pL_P/-%@0!WW3S3/R_b0TH/6!!K"s!'gMahaiM*5XYT;!,o=M[p;6e5QCd8!!!E1n.)B&O:kh!QNo4.!AFKR@fQf:60SIL:B1BBU&b5oFJ8d9!,SA1!!!.r!B:&Z5L0Fe#WP3P2umlHhZYu-2uiq0YQNL7!>&T<+;ec'-if;/!/(A$YlOh)PQ@KZ(sE"'-ia6XU&b5o"JPns!'"rt!J^q?6i]1HDta=J!B<J,!!"PM!"_p+^]siZ#Ts,.!<<*:,lf%nBE/$QU&b5o)PR6T+=Lb;+;g7B(]XPG!!!.r!<>(Z!1s@K"?8dL2umm3#Nl=O6oY/H/-#Yai;o;Op]th%!!!!K!!!.r!<>(Z!8g>&"?8dL2ummc#M0#:6oY/H/-%(@)uose2uirZ!P8@4#R+YX!tiHRklT++!!'A-U&b5oX9,*s!!&erU&b5ooE1fg(lS\B.0'@t!MTSp!!K"s:]LJ[T*>g&6i^$`D\):;:de+[!%aK<mfO\*3$83^!<<+i"/5hjIlNYqN<'"Z,bb<!!146&&3p5V!<<*Z,ldp$U&b5o"JPon!!#7P"P3ZN6i^$`Dnc=N##I]a!!"Q0VqD(^Mug^(8-"\O2uir\!B:tt8H8ad!ho\q!!K"s!)NXqT*'iO:db:[!,oUWk6FgO:]LJH!!&5e8cShoU&b6j!!(=L[fTAo!)NZ6cNUKQ:de+[!%\*M(_ct*#9]32a9*gjY5nVW!$!Bu+9J&9!%8aFpIdK)!<<*Z,lhI8YlOh)<2'Bn!!K"s!)NXqVZW7f:db:[!,q=]!KRC\6r3j`/-%X8*&'VX/-#Z0,ldpdU&b5oM?0FP(n:[.8H8`7U&b5o"JPns!)RWQ%o>Xo:]PFKX9"(W:de+[!%\,S#7);'5QHiG!!"u)3<.&#3/dk<!&u8)!!K"s3.$DcF8u;OU&b5o"JPns:]LL93L9hE6i^$`DkD./=\qL_!!"Q0VqD(^?P#I&JcRPr!07.?!!',%384H68H8a$U&d7B"!C5r+97H'!!!q3!<<*Z,rgeaLBho$!!K"s!)NXqs+:?-"AhJd:]PFCYQ=J_:de+[!%\*M>Ts.J"JPns:]LLIcN0@7:db:[!,o&k!T.oo6r3j`/-%X8*&'VX[fHI/3$gQaa8n8Z!<<+p!MTSp!&C8L\cX>\S,iTi%&*dL',\5"*WQ0CU&b6j!!)aQ^B@A$!)NZ6pVR$PT`ItX:]LJH!!!!(+=I5N!@RpJ@fQl=/NqJ_mnWo`U]I1j!!&MiU&b5oPQ@KZ!"],h!!%,8!<<*&U&b6B!,q<-f*<]l!%7gI`s:2u-q"%`!,pHiT*?]3-ia5u&BBV.!+lcR!2'>u&C:n)&D+Dm&<$Vi!#hR4TFA%2YQBFX!!!!K!!!.r!<<*&U&b6B!!)J8^L\f]!%7hc^B(5:-q#H`!%\*M#Yu#PM#dT`&.ehO!!!.r!=05J)%c7u!>(1j!!!QV!.t:`YlOh).\ZqD"p#Gl]==],0x5));return h;end,Ll=function(F,C,a,O)local h,G,B,l=(95);while true do if h>0x32 and h<0X5F then if not(a)then C[1][40][O]=(B);else if C[1][0X9]==C[0X1][19]then else C[0X1][40][O]=({[0]=B});end;end;break;else if h<52 then h=(105);if l<=0XA8 then local a=0x14;while true do G,B,a=F:QX(l,B,C,a);if G==39219 then break;else if G==nil then else return{F.A(G)};end;end;end;else G,B=F:Jl(l,C,B);if G~=nil then return{F.A(G)};end;end;elseif h<105 and h>52 then l=C[0X1][0x1e]();h=0X0032;else if not(h>0X5f)then else h=F:Cl(h);end;end;end;end;return nil;end,LX=function(F,F,C,a,O)a=a+((O>127 and O-128 or O)*C);F=(0x035);C=(C*0X80);return a,F,C;end,K=function(F,C,a,O)local h;repeat h,C=F:P(C,O,a);if h==60895 then break;end;until false;a[3]=F.V;a[4]=(nil);a[0x5]=nil;a[0x6]=nil;(a)[0X7]=(nil);a[8]=(nil);a[0x9]=nil;return C;end}):tl()(...);
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
return(function(...)local mZ={"\100\083\106\066\115\120\107\097\102\067\061\061";"\053\120\119\079\100\085\119\050\100\111\061\061";"\068\043\122\103\082\111\061\061";"\084\088\119\065\105\088\070\087\049\088\074\117\105\114\102\066\100\083\106\086\047\089\097\112\049\088\105\071","\082\085\066\121\047\087\049\073\105\088\068\050\102\071\119\121\049\089\056\061";"\077\085\119\050\100\083\077\061","\105\071\119\121\049\089\056\061","\102\071\107\086\105\085\068\076\115\120\122\087\047\088\119\050\053\120\068\073\100\085\066\090\049\067\061\061","\084\083\106\111\115\083\097\087\049\088\070\079\049\057\114\061","\113\083\101\087\051\089\097\087\051\089\102\087\051\088\101\072\112\055\119\121\051\089\101\087\099\122\065\067\115\088\119\074\100\085\068\108\049\071\068\073\113\120\086\086\100\071\074\049\099\057\101\111\105\088\107\076\103\121\100\111\056\111\061\061";"\077\085\119\050\100\083\102\073\049\088\101\087\099\120\119\071\099\122\101\108\100\071\066\114\115\083\097\065\047\077\061\061","\068\088\070\079\049\122\102\069\100\071\068\086\049\122\101\079\049\057\068\086\049\120\066\108\115\048\061\061","\053\083\068\073\100\057\097\079\100\085\066\050\105\074\101\087\100\071\066\072\105\089\056\061";"\082\088\074\111\100\071\119\085\105\088\102\112\105\089\102\083\105\088\068\050\068\120\086\066\102\089\066\066\100\111\061\061";"\115\088\119\074\100\085\068\108\049\071\068\073\102\120\119\053","\077\088\074\111\115\120\066\071\078\088\066\050\105\074\106\108\047\089\101\108\115\048\061\061";"\102\085\122\073\100\071\119\087\105\077\061\061";"\053\120\122\073\100\085\068\101\115\085\102\066";"\102\120\066\090\115\088\122\050\049\120\107\066";"\102\088\107\074\100\085\066\085\105\088\070\066\100\083\056\061","\084\075\068\065\051\071\066\050\105\073\106\108\100\055\106\106\049\057\097\108\100\120\086\079\051\111\061\061","\102\089\105\086\100\085\066\108\115\048\061\061";"\053\057\097\066\115\088\068\114\047\089\102\086\049\120\066\108\115\114\097\074\105\071\051\061";"\068\053\070\097\068\057\056\061","\053\043\107\106\088\053\068\082\089\087\068\103\068\043\068\082\082\053\070\057\089\074\049\117\053\114\107\043","\053\085\119\065\105\089\102\069\047\088\070\075\099\120\086\086\100\073\106\075\115\085\070\066\099\057\049\073\115\085\070\075\099\043\068\073\100\071\119\073\099\116\056\083\113\112\106\087\100\075\114\048\113\083\097\066\115\120\119\086\105\112\111\048\047\088\051\048\105\089\097\073\115\083\099\048\100\120\068\073\100\085\066\090\049\057\056\048\051\085\119\050\049\120\122\121\049\112\106\082\078\088\122\050","\102\085\068\087\053\083\106\066\115\120\107\097\115\071\105\108","\082\085\066\076\115\120\066\050\105\074\101\111\100\071\068\066\102\120\068\055\049\088\105\071";"\053\085\068\121\049\089\097\066\077\088\101\087\047\088\119\050\077\075\068\087\049\120\119\050\068\120\068\065\100\120\107\086\049\120\053\061";"\053\057\097\108\105\071\066\076\105\068\068\097","\102\071\107\086\105\085\068\076\115\120\122\087\047\088\119\050\077\075\068\071\105\048\061\061","\077\088\074\055\049\089\101\069","\082\088\074\111\100\071\119\085\105\088\102\057\051\089\097\073\115\083\102\066","\068\088\070\112\115\120\119\121\047\085\068\073";"\053\071\066\075\047\057\077\048\051\085\107\079\051\085\076\054\099\043\101\073\105\088\122\087\105\082\106\065\051\088\101\073\115\111\061\061","\113\083\101\087\115\083\106\086\049\057\102\086\051\085\076\104\113\085\101\086\100\083\077\048\088\087\106\065\115\083\068\090\105\088\119\085\105\089\099\076\047\120\122\073\115\068\074\115\089\082\106\090\100\120\068\076\115\116\079\087\047\120\066\090\082\053\077\061","\053\085\066\050\047\089\101\087\105\089\097\084\049\057\097\079\047\085\053\061","\049\088\070\079\049\067\061\061","\102\088\122\073\115\057\066\112\049\089\097\090\049\067\061\061";"\051\088\119\066";"\113\085\101\086\100\083\077\048\099\089\101\111\105\088\107\076\103\075\102\069\047\089\101\097\102\067\061\061","\102\071\122\054\105\088\077\061";"\051\085\107\108\051\088\076\061","\053\075\068\111\049\057\068\073\105\053\074\108\049\089\101\066\115\083\105\066\100\048\061\061";"\053\075\068\087\047\120\107\066\100\083\101\077\100\071\068\121\047\089\101\079\115\085\081\061";"\100\085\065\079\100\122\097\086\115\071\049\066","\102\053\070\116\084\074\068\103\068\043\068\082\089\087\068\103\102\067\061\061","\099\043\102\066\051\075\068\071\105\048\061\061","\102\120\122\073\047\085\068\090\049\043\070\079\105\085\086\087\077\075\068\071\105\048\061\061","\082\088\049\050\115\083\097\066\099\043\068\050\049\071\068\050\115\085\087\048\105\071\119\073\099\043\102\101\113\087\065\112\112\048\079\082\047\088\049\069\049\112\106\121\115\120\066\121\047\090\069\048\077\083\097\066\051\089\102\066\099\120\074\086\051\083\097\108","\053\066\066\106\084\066\119\053\084\068\049\118\068\043\122\056\102\053\070\053\053\111\061\061","\102\083\097\066\105\088\070\090\047\085\066\050\100\074\049\079\051\085\065\066\100\075\056\061","\102\089\105\079\100\085\101\066\100\071\122\087\105\077\061\061","\077\083\097\079\115\089\101\108\115\066\105\079\051\088\111\061","\077\074\119\097\049\120\068\065","\077\075\097\108\051\088\102\090\047\088\102\066","\053\085\107\066\047\088\049\069\049\043\119\071\082\120\122\050\105\067\061\061","\053\057\097\108\105\071\066\076\105\053\068\050\051\088\097\076\105\088\077\061";"\102\120\122\050\100\085\068\101\051\088\101\086\051\075\097\066\077\075\068\071\105\048\061\061","\049\120\122\073\105\085\068\087\102\071\119\121\049\089\056\061";"\088\071\119\076\105\057\066\121\047\074\097\066\051\085\066\111\105\077\061\061","\102\120\068\086\105\120\107\070\053\120\119\079\100\085\119\050\102\120\119\087","\051\075\097\066\051\088\076\061";"\053\122\105\077\089\074\049\117\053\114\107\043\053\074\102\106\068\043\068\118\068\068\106\043\077\068\102\122";"\053\085\086\086\105\120\119\083\102\120\122\050\051\085\053\061","\102\085\119\073\105\088\074\086\049\083\101\112\047\089\102\066","\053\071\122\050\105\120\119\065\053\085\086\073\115\083\068\114";"\102\043\066\084\077\053\097\056\102\068\056\048\077\053\119\122\099\043\122\112\082\053\107\097\068\043\066\122\053\073\106\053\084\073\106\120\068\053\070\103\102\053\111\048\102\043\122\101\077\053\049\122\112\066\097\066\051\085\119\065\115\088\068\050\105\120\068\114\099\120\122\090\099\043\074\086\051\083\097\108\112\048\079\082\047\088\049\069\049\112\106\121\115\120\066\121\047\090\069\048\077\083\097\066\051\089\102\066\099\120\074\086\051\083\097\108";"\068\089\101\066\102\120\068\071\105\088\070\090\047\089\105\066\102\120\068\055\049\088\105\071\100\111\061\061";"\053\085\065\074\115\120\107\106\115\071\102\116\100\071\119\090\100\085\097\108\115\071\068\090","\077\087\056\048\102\057\068\073\047\088\070\075\099\122\101\074\051\075\102\066\100\071\105\074\105\085\053\061";"\077\085\119\050\051\085\119\121\049\120\066\108\115\114\065\079\100\083\101\117\105\114\102\066\051\089\102\069\077\075\068\071\105\048\061\061";"\102\089\101\121\051\089\106\066\077\089\097\087\047\089\101\087","\068\088\070\090\105\088\068\050\077\071\107\086\105\120\053\061";"\102\071\122\087\105\088\105\074\115\043\068\050\105\120\066\050\105\111\061\061","\102\120\119\074\051\071\107\066\082\071\068\108\100\120\122\073\105\057\114\061";"\102\071\122\087\105\088\097\108\049\088\070\114\077\085\119\079\115\114\086\066\051\088\102\090";"\115\088\119\074\100\085\068\108\049\071\068\073";"\100\083\106\066\115\120\111\061","\102\074\068\097\102\057\056\061","\102\071\068\086\100\048\061\061","\082\085\066\114\115\071\068\070\053\085\086\108\049\067\061\061";"\105\071\068\079\115\075\077\061","\053\043\107\106\088\053\068\082\089\087\068\102\068\053\066\077\084\053\068\103\068\122\119\116\082\043\122\103\102\087\068\043";"\068\088\070\079\049\043\068\081\047\089\101\087\100\111\061\061";"\102\085\119\074\105\085\068\120\115\085\101\074\100\111\061\061";"\077\087\086\106\084\043\107\122\084\114\049\122\089\087\074\117\102\043\068\118\053\074\102\106\053\066\077\061";"\077\087\119\101\077\114\122\053\089\087\107\117\102\074\119\122\068\114\068\103\068\122\119\068\084\114\105\097\084\122\102\122\053\114\068\043","\113\083\097\074\115\055\106\106\051\083\102\079\115\085\081\050\053\085\068\087\068\120\119\075\105\085\107\066\104\057\076\073\113\112\067\055\084\120\068\087\047\120\122\076\053\120\119\079\100\085\119\050\099\075\087\076\099\116\056\048\113\082\106\106\051\083\102\079\115\085\081\050\102\085\068\087\068\120\119\075\105\085\107\066\104\116\099\076\099\114\107\066\049\120\086\086\115\122\106\108\047\089\101\108\115\055\099\048\104\082\114\061";"\100\071\066\075\047\057\077\061","\068\085\122\073\053\083\102\108\115\089\067\061","\053\075\068\111\049\057\068\073\105\082\119\057\051\089\097\073\115\083\102\066\112\048\079\082\047\088\049\069\049\112\106\121\115\120\066\121\047\090\069\048\077\083\097\066\051\089\102\066\099\120\074\086\051\083\097\108","\053\071\119\075\049\088\053\061";"\113\083\097\074\115\055\106\106\051\083\102\079\115\085\081\050\053\085\068\087\068\120\119\075\105\085\107\066\104\057\076\073\113\112\067\055\051\075\097\066\051\088\076\055\118\082\111\048\115\071\066\076\104\077\061\061","\053\057\097\079\115\074\097\108\049\120\122\087\047\088\119\050";"\068\057\097\079\051\085\065\090\099\057\101\066\049\112\106\087\115\073\106\106\049\089\102\108";"\084\088\122\090\049\120\068\073\077\089\101\090\051\089\101\090\047\088\070\106\049\089\097\086","\102\120\066\090\100\120\068\076";"\102\071\066\073\105\088\097\076\115\085\119\114";"\053\071\068\121\115\083\097\114\053\083\049\086\100\120\097\086\051\085\076\061","\047\085\119\113\053\048\061\061","\105\089\105\086\100\085\066\108\115\048\061\061","\084\120\119\086\105\120\068\114\102\120\066\121\105\077\061\061";"\077\053\101\053\082\053\119\103\089\087\068\088\102\053\070\053\089\074\068\077\102\043\122\053\102\068\119\053\053\114\066\116\082\074\056\061","\053\083\049\086\100\122\049\066\051\089\106\108\115\055\087\069\102\053\102\097\068\112\106\053\082\043\066\084\104\077\061\061";"\047\089\101\053\051\089\097\075\105\089\102\066\105\067\061\061","\053\057\068\073\105\085\068\056\115\083\100\061","\077\071\119\090\100\087\066\065\115\089\068\050\105\077\061\061";"\053\083\106\066\115\120\107\084\047\088\070\075\115\120\068\116\115\085\107\108\100\048\061\061","\053\120\107\086\078\088\068\073","\113\083\097\074\115\055\106\106\051\083\102\079\115\085\081\050\053\075\066\086\115\066\102\108\105\085\049\076\105\068\106\073\047\088\109\069\104\077\061\061","\047\089\101\116\047\120\122\050\115\071\068\076","\077\083\068\114\105\085\068\076","\053\075\066\086\115\114\122\074\049\120\119\053\100\071\066\121\047\083\056\061","\068\120\119\075\105\085\107\066\077\075\068\073\100\083\077\061";"\053\085\074\108\047\085\068\112\115\085\074\055";"\082\085\066\121\047\087\105\108\051\083\068\090","\082\085\066\050\105\083\101\055\051\088\070\066";"\053\085\086\074\100\071\066\072\105\088\070\053\115\083\097\050\051\088\102\108","\051\075\102\050\056\048\061\061","\068\089\101\066\102\120\068\071\105\088\070\090\047\089\105\066\068\120\122\073\105\085\068\087\105\088\102\116\051\089\101\087\100\111\061\061";"\068\120\122\072\105\053\068\065\077\075\066\084\049\089\097\111\100\071\066\090\105\077\061\061","\082\053\077\061","\082\088\070\116\115\085\074\055\051\089\102\056\115\085\101\072\105\120\119\083\115\048\061\061";"\077\085\119\076\105\043\097\076\115\085\119\114\056\048\061\061","\113\085\101\076\047\088\101\072\099\122\097\070\051\088\070\106\049\089\102\108\068\057\097\079\051\085\065\090\099\043\107\066\105\075\102\112\049\089\102\087\115\085\081\048\056\077\069\108\051\085\107\079\051\085\076\048\053\075\066\086\115\114\122\074\049\120\119\053\100\071\066\121\047\083\056\048\084\120\068\071\049\043\097\074\049\057\102\108\115\055\067\111\112\055\119\121\115\120\066\121\047\073\106\082\078\088\122\050\077\089\068\087\115\074\102\073\047\088\101\072\100\090\099\048\084\120\068\071\049\043\097\074\049\057\102\108\115\055\067\107\112\055\119\121\115\120\066\121\047\073\106\082\078\088\122\050\077\089\068\087\115\074\102\073\047\088\101\072\100\090\099\048\084\120\068\071\049\043\097\074\049\057\102\108\115\055\067\111\112\055\119\090\049\120\119\111\100\083\106\066\115\120\107\087\051\089\097\075\105\089\077\061","\084\120\068\087\047\120\122\076\099\122\106\108\047\089\101\108\115\048\061\061";"\102\120\066\090\051\088\097\076\105\082\106\101\049\088\107\087\047\082\106\043\115\083\102\079\115\071\100\048\102\057\068\073\047\088\070\075\099\043\101\108\115\085\107\114\115\083\049\050\100\111\079\082\105\088\101\108\115\088\074\066\115\071\077\048\049\057\097\070\047\088\070\075\099\120\066\050\099\043\087\072\112\048\079\082\047\088\049\069\049\112\106\121\115\120\066\121\047\090\069\048\077\083\097\066\051\089\102\066\099\120\074\086\051\083\097\108","\068\088\070\079\049\043\049\068\082\053\077\061","\068\088\070\079\049\043\066\090\102\075\097\079\105\088\070\114","\077\083\097\079\115\089\101\108\115\066\102\066\115\089\106\066\100\083\077\061","\102\085\068\087\082\089\102\066\115\053\066\050\105\071\109\061","\053\083\102\074\115\071\068\114";"\068\120\066\066\100\121\056\087","\099\043\066\050\099\067\079\101\105\088\107\066\105\082\106\117\115\071\107\070";"\049\071\122\050\047\089\101\069\102\120\068\071\105\088\070\090\105\077\061\061";"\049\120\066\065\105\068\097\066\115\088\122\079\115\071\066\050\105\111\061\061","\102\085\068\087\077\083\068\073\100\071\068\050\049\043\049\116\102\067\061\061";"\051\085\086\066\051\085\065\090\105\088\107\071\051\085\122\090\049\067\061\061";"\102\043\097\088";"\102\071\066\081\105\088\102\053\105\089\086\087\049\089\097\066","\082\088\070\114\047\089\101\121\100\071\066\065\047\088\070\086\049\120\068\116\051\089\097\050\051\088\049\066\077\075\068\071\105\066\101\087\105\088\122\076\049\120\048\061";"\113\085\101\086\115\071\101\066\115\120\122\074\100\071\043\048\100\083\106\066\115\120\111\054\056\090\043\074\101\116\114\085","\102\071\122\087\105\088\097\108\049\088\070\114\077\085\119\079\115\066\102\086\047\088\107\090","\077\089\068\114\051\088\101\079\049\057\066\112\049\088\105\071","\077\089\068\087\115\074\102\086\100\071\049\066\049\067\061\061","\077\085\119\065\051\071\122\087\084\120\119\075\102\085\068\087\077\083\068\073\100\071\068\050\049\043\068\085\105\088\070\087\082\088\070\071\115\111\061\061","\082\088\070\066\049\071\066\087\051\088\097\079\115\120\068\122\115\071\077\061","\113\083\101\087\051\089\097\087\051\089\102\087\051\088\101\072\112\055\119\121\051\089\101\087\099\122\065\067\115\088\119\074\100\085\068\108\049\071\068\073\113\120\086\086\100\071\074\049\099\057\101\111\105\088\107\076\103\121\043\070\101\116\056\061";"\077\089\097\087\105\089\097\079\051\088\107\077\100\071\068\121\047\089\101\079\115\085\081\061","\082\089\101\097\115\114\122\082\051\088\066\114","\102\071\107\086\049\085\107\066\100\083\101\120\115\083\097\065\077\075\068\071\105\048\061\061";"\077\071\107\066\105\088\102\090","\049\120\122\073\105\085\068\087\049\120\122\073\105\085\068\087";"\082\088\070\090\049\120\122\050\051\085\068\084\105\089\102\087\047\088\070\075\100\090\099\061","\102\120\122\073\047\085\068\090\049\043\070\079\105\085\086\087";"\084\071\119\050\084\120\068\087\047\120\122\076\053\120\119\079\100\085\119\050","\084\087\119\116\099\122\101\087\105\088\122\076\049\120\048\061","\077\071\107\086\105\120\068\082\049\089\101\069";"\053\085\107\066\105\089\067\061","\084\120\066\055\053\083\102\074\051\048\061\061","\068\071\122\050\047\089\101\069","\068\120\119\075\105\085\107\066\099\122\106\073\047\088\109\061","\077\089\068\114\051\088\101\079\049\057\114\061","\077\089\068\087\115\083\102\086\100\071\049\066\049\120\066\050\105\111\061\061";"\053\083\102\108\115\071\068\071\115\083\097\065","\102\120\068\086\049\120\086\090\049\120\122\076\047\085\068\073\100\087\074\086\100\071\065\043\105\088\097\074\105\071\051\061";"\102\120\066\090\049\057\097\086\051\083\077\061","\068\057\049\079\100\083\102\053\047\120\068\113\115\071\066\071\105\077\061\061","\084\087\119\116\053\083\102\066\051\088\107\087\047\067\061\061","\068\088\070\079\049\067\061\061";"\102\120\122\087\105\068\102\079\115\088\053\061","\068\087\122\082\084\114\066\103\102\090\069\048\068\083\097\108\115\071\100\048";"\084\088\122\079\115\048\061\061";"\113\085\101\086\115\071\101\066\115\120\122\074\100\071\043\048\100\083\106\066\115\120\111\054\056\084\100\081\101\067\069\108\051\085\122\090\049\112\106\090\100\120\068\076\115\116\069\107\056\090\100\074\056\067\069\108\051\085\122\090\049\112\106\090\100\120\068\076\115\116\069\107\103\084\051\070\056\090\100\061";"\102\085\068\087\068\120\119\075\105\085\107\066";"\082\088\074\111\100\071\119\085\105\088\102\106\115\088\097\074\100\085\048\061";"\068\122\077\061","\077\089\068\087\115\083\102\086\100\071\049\066\049\120\066\050\105\090\077\107","\053\120\107\086\078\088\068\073\053\083\106\066\051\111\061\061";"\082\088\070\090\049\120\122\050\051\085\068\084\105\089\102\087\047\088\070\075\100\090\056\061","\082\088\070\114\047\089\101\121\100\071\066\065\047\088\070\086\049\120\068\116\051\089\097\050\051\088\049\066\077\075\068\071\105\048\061\061";"\053\120\119\079\100\085\119\050\077\071\119\065\051\048\061\061";"\084\053\066\103";"\077\085\119\076\105\043\097\076\115\085\119\114\099\043\086\066\100\071\119\053\051\088\107\066\115\075\077\061";"\102\085\086\108\100\083\102\076\078\068\097\066\049\120\122\073\105\085\068\087","\051\071\119\090\100\111\061\061","\084\120\068\087\047\120\122\076\053\120\119\079\100\085\119\050";"\068\053\066\077\051\089\097\066\115\075\077\061","\100\083\102\108\100\043\102\108\068\057\056\061","\053\085\086\086\105\120\119\083\102\120\122\050\051\085\068\112\049\088\105\071";"\053\083\068\055\049\120\068\073\105\075\068\075\105\077\061\061","\102\083\097\086\100\057\106\076\047\088\070\075\082\120\119\108\047\111\061\061";"\068\089\101\066\102\120\068\071\105\088\070\090\047\089\105\066\077\085\122\090\049\057\056\061","\049\120\122\073\105\085\068\087","\105\083\068\087\049\120\068\073","\053\089\068\066\049\088\068\120\115\083\097\055\047\088\102\114\105\088\081\061","\084\120\066\075\047\057\102\083\105\088\066\075\047\057\102\084\047\120\066\085","\077\083\097\066\051\089\102\066\102\075\097\086\115\088\053\061","\102\120\068\071\049\043\074\086\115\071\068\074\049\071\068\073\100\111\061\061","\077\083\097\086\051\085\065\090\047\120\119\087","\082\088\070\121\051\089\106\086\051\085\066\087\051\089\102\066\105\067\061\061","\053\085\086\086\105\120\119\083\115\088\068\076\105\067\061\061";"\068\057\097\074\105\053\097\066\051\089\097\079\115\071\100\061","\077\085\107\066\051\089\097\053\047\120\068\089\047\089\102\050\105\089\101\090\105\089\056\061";"\077\088\101\087\047\088\119\050\053\085\068\087\049\120\066\050\105\083\056\061";"\077\087\070\043\068\067\061\061";"\053\085\086\074\100\071\066\072\105\088\070\084\049\120\119\073\115\077\061\061";"\068\057\097\079\051\085\065\090";"\077\089\068\087\115\083\102\086\100\071\049\066\049\120\066\050\105\090\056\073","\077\089\068\087\115\074\102\086\100\071\049\066\049\043\068\081\051\085\107\074\100\085\066\108\115\075\056\061","\068\120\086\066\100\085\053\048\053\085\068\087\049\120\066\050\105\083\056\048\077\089\097\066\099\120\105\108\100\055\106\084\100\120\068\121\047\088\122\076\099\122\068\090\105\082\106\116\051\089\101\066\100\111\061\061","\084\053\122\051";"\102\075\068\076\115\043\074\108\115\088\068\050\049\057\068\065\077\075\068\071\105\048\061\061";"\102\071\122\087\105\088\097\108\049\088\070\114\084\083\106\066\115\071\068\073";"\053\085\086\073\115\083\068\114\105\088\102\084\049\088\105\071\115\085\101\086\049\120\066\108\115\048\061\061";"\049\120\068\081\049\067\061\061","\082\085\066\121\047\087\049\073\105\088\068\050","\113\085\101\086\100\083\077\048\088\087\106\071\115\085\101\074\100\074\087\048\100\083\106\066\115\120\111\054\049\120\086\079\100\087\066\043","\077\071\107\086\105\120\068\082\049\089\101\069\053\071\122\050\105\085\053\061","\077\083\097\086\105\075\102\101\051\088\101\073\115\111\061\061","\082\088\074\111\105\089\097\071\105\088\101\087\077\089\101\121\105\088\070\114\051\088\070\121\078\068\101\066\100\075\068\065","\082\120\122\050\105\043\119\071\102\071\122\087\105\077\061\061";"\053\071\068\065\115\083\105\066\102\088\070\073\051\088\049\066","\053\114\119\057\068\053\068\118\053\074\068\112\068\043\107\122\068\122\114\061","\105\071\068\079\115\075\102\077\051\089\097\087\078\077\061\061","\084\085\070\116\115\120\066\121\047\111\061\061","\053\043\107\106\088\053\068\082\089\074\068\103\102\087\086\117\053\074\077\061","\077\071\122\121\047\083\101\087\051\088\099\061","\113\085\101\086\100\083\077\048\088\087\106\065\115\083\068\090\105\088\119\085\105\089\099\076\047\120\122\073\115\068\074\115\089\082\106\090\100\120\068\076\115\116\079\087\047\120\066\090\082\053\077\061";"\102\120\122\050\100\085\068\101\051\088\101\086\051\075\097\066";"\053\074\106\122\084\043\107\118\077\087\122\084\068\122\119\084\068\053\101\116\102\068\101\084","\053\083\049\086\100\122\049\066\051\089\106\108\115\048\061\061";"\068\043\074\089\089\074\097\105\077\053\070\118\053\122\097\097\084\074\119\116\082\043\122\103\102\087\068\043";"\068\043\074\089\089\087\122\116\068\043\066\117\084\066\119\097\053\074\119\097\084\114\066\053\082\053\122\056\082\068\079\122\102\122\119\077\053\114\053\061","\053\066\066\106\084\066\119\043\077\053\049\057\102\068\097\118\077\087\086\122\077\087\076\061";"\113\085\101\086\100\083\077\048\088\087\106\111\115\120\122\070\105\089\097\049\099\057\101\111\105\088\107\076\103\075\102\069\047\089\101\097\102\067\061\061","\102\120\068\086\049\120\086\090\049\120\122\076\047\085\068\073\100\087\074\086\100\071\076\061","\053\085\107\079\051\085\053\048\051\088\070\114\099\043\102\079\051\085\053\048\077\085\122\050\051\085\068\076","\084\088\119\074\100\085\068\108\049\071\068\073\099\043\102\108\068\057\056\061","\077\075\068\087\049\120\119\050";"\077\089\068\087\115\083\102\086\100\071\049\066\049\120\066\050\105\090\077\061","\053\083\102\108\100\112\106\101\049\088\107\087\047\082\106\043\115\083\102\079\115\071\100\048\051\088\070\114\099\120\122\076\115\120\119\083\099\120\105\108\100\055\106\112\049\089\097\090\049\112\106\087\115\073\106\055\105\088\049\079\115\048\079\068\100\085\053\048\068\120\086\079\100\073\106\086\100\073\106\086\099\043\074\086\051\083\097\108\099\057\102\108\099\122\101\087\115\083\067\048\102\085\122\073\100\071\119\087\105\082\106\086\115\071\077\048\053\075\068\111\049\057\068\073\105\082\106\084\100\120\122\065\099\120\119\050\099\043\107\086\100\071\049\066\099\122\106\074\115\120\107\090","\068\057\097\079\051\085\065\090\102\089\105\066\115\075\077\061";"\068\053\070\097\068\122\119\077\102\068\077\061","\084\074\077\061","\077\071\107\079\115\071\077\061","\077\071\107\086\105\120\068\120\115\057\068\073\100\075\114\061","\102\071\107\086\105\085\068\076\115\120\122\087\047\088\119\050","\084\120\119\086\105\120\068\114\102\120\066\121\105\053\097\074\105\071\051\061";"\102\071\107\086\049\085\107\066\100\083\101\120\115\083\097\065";"\102\085\107\108\115\085\074\055\115\120\122\114\105\077\061\061";"\077\053\101\053\082\053\119\103\089\087\068\088\102\053\070\053\089\074\097\105\077\053\070\118\082\087\070\117\077\087\065\112\077\053\101\113";"\053\083\102\066\051\088\107\087\047\067\061\061","\077\053\070\105";"\102\088\070\086\051\071\107\066\099\043\065\079\105\120\070\066\078\082\105\116\047\120\068\086\100\112\106\090\047\120\119\087\100\111\079\043\049\089\097\079\115\071\100\048\053\083\068\055\049\120\068\073\105\075\068\075\105\077\079\112\082\053\100\048\102\122\106\084\099\043\107\117\053\074\056\104\112\066\097\079\105\085\086\087\099\120\101\076\047\088\101\072\103\055\106\116\100\071\068\086\049\120\053\048\115\088\122\121\100\071\109\061";"\089\074\119\079\115\071\102\066\078\067\061\061","\077\085\122\074\100\083\102\079\051\074\101\111\051\089\102\087\105\089\099\061","\053\071\068\111\115\120\066\121\051\089\102\079\115\071\049\084\047\120\122\114\115\083\049\090","\082\089\101\106\115\075\102\079\102\071\122\072\105\077\061\061","\077\085\119\108\115\120\102\108\049\085\081\048\068\122\102\043";"\077\085\119\074\100\043\102\066\102\083\097\086\051\085\053\061","\077\088\102\073\105\088\070\086\115\120\066\050\105\068\097\074\100\085\086\112\049\088\105\071";"\077\071\107\079\115\071\102\090\047\088\102\066\077\075\068\071\105\048\061\061";"\077\053\101\053\082\068\105\122\089\074\102\106\084\043\068\103\068\122\119\057\053\114\119\068\053\122\119\116\082\043\122\103\102\087\068\043";"\053\120\119\079\100\085\119\050\105\088\102\113\115\071\066\071\105\077\061\061","\084\088\122\090\049\120\068\073\077\089\101\090\051\089\101\090\047\088\081\061","\053\043\122\082\068\122\066\118\084\043\068\106\102\043\068\082\089\087\101\099\077\053\070\057\102\053\077\061","\102\089\105\066\100\075\066\087\047\120\066\050\105\111\061\061";"\077\089\068\087\115\083\102\086\100\071\049\066\049\120\066\050\105\090\056\061","\100\085\086\108\049\088\107\114\102\089\105\086\100\085\066\108\115\048\061\061","\113\085\101\086\100\083\077\048\100\083\106\066\115\120\111\054\049\120\086\079\100\087\066\043","\068\057\097\079\051\085\065\090\084\085\105\053\047\120\068\053\100\071\122\114\105\077\061\061";"\084\120\066\050\105\085\068\073\047\088\070\075\102\120\122\073\047\085\070\066\100\083\056\061";"\068\071\122\050\047\089\101\069\077\075\068\071\105\048\061\061","\068\057\097\066\051\088\101\069\105\089\097\108\049\089\101\053\100\071\122\050\100\085\074\079\049\057\102\066\100\048\061\061","\077\089\102\073\115\083\106\069\047\088\101\077\115\085\066\090\115\085\081\061";"\102\085\122\073\100\071\119\087\105\053\074\108\049\089\101\066\115\083\105\066\100\048\061\061","\068\085\119\074\115\071\102\077\115\085\066\090\115\085\081\061";"\053\114\122\097\102\122\119\082\084\074\101\053\102\068\097\118\068\068\106\043\077\068\102\122","\053\085\086\074\100\071\066\072\105\088\070\053\115\083\101\090";"\082\043\068\106\084\043\068\082","\082\085\066\114\115\071\068\070\053\085\086\108\049\043\105\108\051\083\068\090","\102\083\097\066\105\088\070\090\047\085\066\050\100\074\049\079\051\085\065\066\100\075\101\112\049\088\105\071","\102\071\068\079\115\075\077\061";"\082\089\102\066\115\077\061\061";"\082\085\068\066\100\043\066\087\053\071\119\076\115\120\066\050\105\111\061\061","\049\120\066\065\105\077\061\061";"\068\089\101\066\053\085\068\076\105\114\102\079\100\083\106\066\115\067\061\061","\105\088\070\066\115\089\066\084\100\120\068\076\115\043\066\050\105\071\109\061","\082\075\068\050\047\085\074\086\105\089\101\087\100\071\119\090\084\088\068\075\051\053\074\086\105\085\070\066\049\067\061\061","\102\120\068\086\049\120\086\077\105\089\097\121\105\089\106\087\047\088\119\050","\053\043\107\106\088\053\068\082\089\074\101\077\102\053\101\097\077\053\107\097\088\114\122\053\082\053\119\103\089\087\101\099\077\053\070\057\102\053\077\061","\102\085\119\074\105\085\053\061";"\077\083\068\073\100\071\068\050\049\122\106\073\115\085\105\079\115\120\053\061";"\077\071\068\087\049\085\068\066\115\066\102\069\105\053\068\070\105\089\056\061","\102\074\097\117\068\068\106\118\053\114\119\084\068\043\068\082\089\074\068\077\102\043\122\053\102\077\061\061";"\102\088\070\073\051\088\049\066\053\085\086\079\049\048\061\061";"\077\085\119\076\105\043\097\076\115\085\119\114","\102\083\097\086\115\071\102\101\105\088\107\066\105\077\061\061","\102\120\068\090\051\111\061\061","\053\083\106\073\047\088\070\087","\053\083\066\065\051\071\119\076\100\087\119\071\102\120\068\086\049\120\048\061";"\077\075\068\073\047\088\068\114\068\057\097\066\051\089\101\074\100\071\053\061";"\100\120\122\114\105\120\066\050\105\111\061\061";"\102\057\097\108\100\120\102\108\049\085\081\061";"\053\074\102\068\084\048\061\061","\068\071\122\050\047\089\101\069\113\087\074\066\115\120\077\048\102\120\068\071\105\088\070\090\047\089\105\066\115\057\114\061";"\084\077\061\061","\102\120\068\086\049\120\086\120\100\071\119\065\077\088\097\108\049\071\053\061";"\053\075\068\087\047\120\107\066\100\083\101\050\105\089\101\090";"\102\043\099\061","\053\085\086\086\105\120\119\083\100\083\102\073\047\088\065\066\053\071\122\050\105\085\053\061","\084\088\122\090\049\120\068\073\077\089\101\090\051\089\101\090\047\088\070\112\049\088\105\071";"\053\057\097\079\115\075\077\061";"\084\085\105\071";"\068\089\101\066\102\120\066\090\100\120\068\076";"\053\043\107\106\088\053\068\082\089\087\122\056\082\068\105\122";"\051\085\086\066\051\085\065\071\115\085\101\074\100\085\101\086\100\083\077\061";"\102\120\066\090\051\088\097\076\105\082\106\101\049\088\107\087\047\082\106\043\115\083\102\079\115\071\100\048\102\057\068\073\047\088\070\075\112\048\079\082\047\088\049\069\049\112\106\121\115\120\066\121\047\090\069\048\077\083\097\066\051\089\102\066\099\120\074\086\051\083\097\108","\082\120\066\114\105\120\068\050\084\083\106\111\115\083\097\087\049\088\070\079\049\057\114\061","\053\085\068\076\105\088\101\087\099\057\102\069\105\082\106\076\105\089\102\069\051\088\111\048\100\120\119\079\100\085\119\050\099\057\102\069\105\082\106\073\115\083\102\086\049\120\066\108\115\055\106\090\047\120\119\074\115\120\077\048\051\088\107\083\051\089\066\090\099\120\074\086\047\088\070\087\051\088\066\050\112\048\079\082\047\088\049\069\049\112\106\121\115\120\066\121\047\090\069\048\077\083\097\066\051\089\102\066\099\120\074\086\051\083\097\108";"\053\085\065\086\100\071\102\070\115\075\101\057\100\071\122\121\105\077\061\061","\077\089\097\121\051\088\070\066\068\120\119\073\100\071\068\050\049\067\061\061";"\053\085\068\087\068\120\119\075\105\085\107\066","\102\085\068\087\082\088\070\085\105\088\070\087\115\083\097\070\082\089\102\066\115\053\107\079\115\071\076\061";"\068\085\066\076\115\122\102\108\053\083\068\073\049\071\066\085\105\077\061\061";"\053\085\086\086\105\120\119\083\053\083\102\066\100\067\061\061","\100\085\086\108\049\088\107\114\102\071\068\079\115\075\077\061","\053\075\066\086\115\048\061\061";"\084\089\068\076\049\120\066\068\115\071\066\087\100\111\061\061";"\113\083\101\087\051\089\097\087\051\089\102\087\051\088\101\072\112\055\119\121\051\089\101\087\099\057\101\111\105\088\107\076\103\121\099\111\056\116\100\074\103\067\069\108\051\085\122\090\049\112\106\090\100\120\068\076\115\116\069\074\056\111\061\061";"\077\088\102\086\105\085\122\090","\084\075\068\065\051\071\066\050\105\074\106\108\047\089\101\108\115\048\061\061","\084\088\122\114\053\089\068\066\105\088\070\090\084\088\122\050\105\120\122\087\105\077\061\061","\053\085\086\086\105\120\119\083\100\083\102\073\047\088\065\066","\102\085\068\087\102\087\101\043","\084\120\119\090\100\087\119\071\077\085\119\050\049\057\097\108\115\067\061\061";"\077\085\107\066\051\089\097\053\047\120\068\089\047\089\102\050\105\089\101\090\105\089\101\112\049\088\105\071";"\084\120\066\090\049\120\068\050\105\089\099\061";"\077\088\101\087\047\088\119\050\053\085\068\087\049\120\066\050\105\083\056\073","\102\120\066\090\100\120\122\087\051\085\048\061";"\084\120\068\066\051\085\086\079\115\071\049\077\115\085\066\090\115\085\081\061";"\102\120\068\086\049\120\086\065\051\089\097\072";"\053\085\086\079\049\114\102\066\051\075\068\071\105\048\061\061";"\113\085\068\107\049\088\066\111\100\085\107\108\049\112\067\107\101\073\106\103\047\088\049\069\049\120\105\086\115\120\111\048\077\083\068\073\100\085\068\055\115\120\122\114\105\082\049\090\099\043\101\074\105\120\049\066\115\112\067\104\113\085\068\107\049\088\066\111\100\085\107\108\049\112\067\107\101\073\106\122\049\071\068\073\105\071\119\073\105\085\068\114\099\122\101\087\051\088\097\055\105\089\099\061","\077\071\107\079\115\071\102\090\047\088\102\066";"\084\071\066\065\051\071\107\066\102\071\107\074\100\075\097\070";"\053\120\066\121\047\074\106\108\051\085\065\066\049\067\061\061","\084\120\068\071\049\043\097\074\049\057\102\108\115\048\061\061","\105\071\107\108\115\083\099\061";"\077\089\068\087\115\083\102\086\100\071\049\066\049\120\066\050\105\090\099\061","\102\077\061\061";"\077\085\119\050\051\085\119\121\049\120\066\108\115\114\065\079\100\083\101\117\105\114\102\066\051\089\102\069","\068\057\097\079\051\085\065\090\056\048\061\061";"\053\043\068\053\089\087\097\106\053\066\119\068\053\043\102\106\068\043\053\061";"\053\043\107\106\088\053\068\082\089\074\097\122\102\087\068\103\089\087\068\103\077\053\097\056\102\053\077\061";"\082\089\101\068\115\071\066\087\102\088\070\066\115\089\114\061";"\053\085\107\079\051\085\068\106\115\071\102\043\047\088\101\066\077\085\122\050\051\085\068\076","\084\088\119\065\105\088\070\087\049\088\074\117\105\114\102\066\100\083\106\086\047\089\099\061","\113\083\101\087\051\089\097\087\051\089\102\087\051\088\101\072\112\055\119\121\051\089\101\087\099\057\101\111\105\088\107\076\103\121\056\081\056\121\099\087\101\077\069\108\051\085\122\090\049\112\106\090\100\120\068\076\115\116\069\087\101\084\051\090\056\090\067\061","\053\057\097\066\115\088\068\114\047\089\102\086\049\120\066\108\115\048\061\061";"\102\120\122\090\047\120\066\050\105\074\101\121\115\083\068\050\105\057\097\066\115\067\061\061";"\115\120\066\065\047\089\077\048";"\053\120\119\108\115\122\097\066\100\085\119\074\100\071\101\066";"\112\048\079\082\047\088\049\069\049\112\106\121\115\120\066\121\047\090\069\048\077\083\097\066\051\089\102\066\099\120\074\086\051\083\097\108","\053\071\119\076\115\122\102\069\105\053\097\108\115\071\068\090";"\100\120\107\086\078\088\068\073","\102\088\070\086\051\071\107\066\099\043\119\117\077\073\106\084\049\120\068\086\115\057\102\069\112\048\079\082\047\088\049\069\049\112\106\121\115\120\066\121\047\090\069\048\077\083\097\066\051\089\102\066\099\120\074\086\051\083\097\108";"\100\085\086\108\049\088\107\114\077\085\107\108\051\088\076\061";"\077\089\068\087\115\083\102\086\100\071\049\066\049\120\066\050\105\090\056\107";"\068\089\101\066\102\120\068\071\105\088\070\090\047\089\105\066\082\088\070\090\049\120\122\050\049\043\102\066\051\075\068\071\105\075\056\061","\068\120\086\066\053\071\119\087\049\120\068\050\077\075\068\071\105\048\061\061";"\049\071\122\050\047\089\101\069";"\053\085\086\086\105\120\119\083\077\071\107\086\105\120\068\090";"\102\120\066\090\115\083\097\079\105\088\070\087\105\088\077\061";"\077\089\068\087\115\073\106\084\047\120\066\085\099\043\068\050\100\071\122\075\105\077\061\061","\053\085\066\076\105\088\070\121\105\088\077\061","\077\089\068\087\115\083\102\086\100\071\049\066\049\120\066\050\105\090\051\061";"\077\089\068\087\115\083\102\086\100\071\049\066\049\120\066\050\105\090\100\061","\102\088\122\073\115\057\114\048\077\075\068\073\100\083\077\061","\082\088\074\111\100\071\119\085\105\088\102\106\105\057\097\066\115\071\122\076\047\088\070\066\053\075\068\090\047\067\061\061";"\068\071\066\121\047\088\119\074\100\074\105\066\115\071\119\065\100\111\061\061";"\082\120\066\114\105\120\068\050","\099\043\119\050\115\057\114\048\047\088\081\048\084\088\068\076\105\088\053\061";"\053\043\107\106\088\053\068\082\089\074\102\106\084\043\068\103\068\122\119\068\053\043\102\106\068\043\053\061";"\082\089\097\108\115\066\049\079\100\071\053\061";"\077\075\097\086\115\071\081\048\077\075\097\108\115\075\079\066\051\071\068\086\100\071\077\061","\068\089\106\114\051\089\102\066\068\120\122\050\047\111\061\061","\084\120\122\070\115\083\068\087\084\083\106\087\047\088\119\050\100\111\061\061";"\068\088\070\079\049\043\066\090\068\088\070\079\049\067\061\061","\099\043\086\086\115\071\077\048\049\085\068\086\100\120\119\050\113\112\106\073\115\083\102\086\049\120\066\108\115\055\106\083\047\088\107\076\099\120\070\108\049\112\106\083\115\083\097\072\099\120\101\108\100\075\097\066\051\083\102\076\078\077\061\061";"\082\075\068\050\047\085\074\086\105\089\101\087\100\071\119\090\084\088\068\075\051\053\074\086\105\085\070\066\049\043\097\074\105\071\051\061";"\047\089\101\053\051\088\107\066\115\075\077\061","\082\088\070\090\049\120\122\050\049\122\106\108\047\089\101\108\115\048\061\061","\102\071\122\087\105\088\097\108\049\088\070\114\084\057\068\121\047\083\066\116\115\085\066\050";"\049\071\122\076\049\088\053\061","\100\083\068\055\049\120\068\073\105\075\068\075\105\053\101\116\100\111\061\061","\077\088\102\073\105\088\070\086\115\120\066\050\105\068\097\074\100\085\048\061";"\068\088\070\114\105\089\097\069\051\088\070\114\105\088\102\068\100\057\106\066\100\114\086\086\115\071\077\061";"\068\089\106\114\051\089\102\066\077\085\122\090\049\120\066\050\105\087\101\086\051\085\086\066","\102\071\119\121\049\089\056\061";"\053\043\107\106\088\053\068\082\089\087\105\117\077\074\068\084\089\087\101\099\077\053\070\057\102\053\077\061";"\084\120\068\066\051\085\086\079\115\071\049\077\115\085\066\090\115\085\070\112\049\088\105\071","\053\083\068\055\049\120\068\073\105\075\068\075\105\053\097\074\105\071\051\061","\102\120\122\087\051\077\061\061";"\102\057\097\086\105\085\119\050\068\120\068\065\100\120\068\073\105\088\102\112\115\120\122\114\105\089\056\061";"\077\071\107\086\051\085\065\077\115\083\049\114\105\089\099\061";"\053\120\066\121\047\087\107\108\051\085\076\061";"\053\085\107\079\051\085\068\106\115\071\102\043\047\088\101\066";"\053\083\106\066\115\120\111\061";"\113\083\101\087\051\089\097\087\051\089\102\087\051\088\101\072\112\055\119\121\051\089\101\087\099\057\101\111\105\088\107\076\103\075\102\069\047\089\101\097\102\067\061\061","\068\057\066\111\105\077\061\061","\053\085\086\079\049\048\061\061";"\102\088\070\085\105\088\070\108\115\077\061\061","\102\071\066\050\105\122\049\066\051\088\065\050\105\089\101\090\102\120\068\055\049\088\105\071","\077\087\101\066\105\067\061\061","\053\083\068\055\049\120\068\073\105\075\068\075\105\068\101\087\105\088\122\076\049\120\048\061","\068\057\097\079\051\085\065\090\099\057\101\066\049\112\106\087\115\090\069\061","\102\043\122\101\077\053\049\122\053\048\061\061","\102\071\119\073\051\085\068\114\082\088\070\114\049\088\101\087\047\088\119\050","\053\043\107\106\088\053\068\082\089\074\106\088\053\122\119\053\077\053\107\122\084\066\102\118\068\068\106\043\077\068\102\122";"\077\085\122\074\100\083\102\079\051\074\101\111\051\089\102\087\105\089\097\043\105\088\097\074\105\071\051\061";"\077\089\068\073\051\053\066\090\068\071\122\076\047\088\077\061";"\102\074\097\122\102\053\081\061","\051\075\102\050","\105\120\068\076\051\089\114\061";"\100\071\122\050\105\120\119\065","\084\088\119\074\100\085\068\108\049\071\068\073\118\122\102\086\100\071\049\066\049\067\061\061";"\068\120\119\075\105\085\107\066\103\114\105\074\115\071\070\066\115\112\106\043\051\088\074\086\105\085\053\061","\102\085\068\087\084\120\119\121\051\088\107\066","\082\120\068\086\105\120\068\073";"\113\083\101\087\051\089\097\087\051\089\102\087\051\088\101\072\112\055\119\121\051\089\101\087\100\085\068\107\049\088\068\050\051\085\053\048\100\071\068\090\105\089\077\119\056\055\106\090\100\120\068\076\115\116\079\087\047\120\066\090\082\053\077\076\099\120\070\074\115\120\111\104\113\085\101\107\100\111\061\061","\068\071\122\050\047\089\101\069\113\087\074\066\115\120\077\048\105\071\119\073\099\043\074\066\051\085\086\086\115\071\066\121\100\111\079\097\105\085\070\108\100\071\068\090\099\043\122\121\049\120\066\108\115\055\106\112\115\120\119\121\047\085\068\073\112\048\079\082\047\088\049\069\049\112\106\121\115\120\066\121\047\090\069\048\077\083\097\066\051\089\102\066\099\120\074\086\051\083\097\108";"\082\088\074\111\100\071\119\085\105\088\102\057\051\089\097\073\115\083\102\066\077\075\068\071\105\048\061\061";"\084\088\068\086\115\066\101\087\100\071\068\086\047\111\061\061";"\102\089\101\121\051\088\107\086\049\120\066\050\105\087\097\076\051\088\102\066";"\100\057\102\112\053\048\061\061";"\077\085\086\066\051\089\106\084\047\120\119\087","\082\089\101\101\115\083\068\050\049\120\068\114";"\068\122\102\043\053\085\107\079\105\120\068\073";"\047\088\070\090\105\089\097\087";"\068\071\068\050\115\085\074\108\049\089\101\089\115\083\068\050\105\057\056\061";"\077\085\107\108\051\088\065\117\105\066\101\069\051\088\102\108\049\083\056\061";"\113\083\101\087\051\089\097\087\051\089\102\087\051\088\101\072\112\055\119\121\051\089\101\087\099\057\101\111\105\088\107\076\103\121\077\074\101\121\056\090\056\067\069\108\051\085\122\090\049\112\106\090\100\120\068\076\115\116\069\090\103\116\099\073\101\116\053\061";"\053\083\102\108\100\112\106\043\115\074\077\048\053\083\106\073\105\088\122\114\112\114\102\074\100\071\066\050\105\073\106\043\084\082\105\113\077\048\061\061","\068\120\086\079\100\083\102\076\105\068\102\066\051\077\061\061";"\068\120\086\066\053\071\119\087\049\120\068\050";"\077\085\119\090\115\088\066\121\053\085\066\050\105\083\068\076\051\089\097\079\049\057\066\053\047\088\074\066";"\053\075\066\086\115\114\086\066\051\088\107\087\047\057\101\087\115\085\070\066\084\083\097\077\115\083\102\079\115\085\081\061","\112\071\070\108\099\120\074\108\049\071\068\065\105\088\070\087\112\048\079\082\047\088\049\069\049\112\106\121\115\120\066\121\047\090\069\048\077\083\097\066\051\089\102\066\099\120\074\086\051\083\097\108","\053\083\068\111\105\089\097\121\047\120\122\073\105\085\068\073";"\047\089\101\116\051\089\101\087","\077\085\119\076\115\083\099\061","\053\085\107\079\105\120\068\073";"\051\071\119\108\115\120\070\074\115\088\097\066\100\048\061\061","\047\089\101\117\115\066\106\086\100\075\102\070\084\088\068\065\051\071\068\073","\068\120\086\073\115\083\049\050\053\057\097\066\051\085\066\090\047\088\119\050","\077\085\086\066\051\085\065\055\115\083\048\061","\077\088\074\111\115\120\066\071\078\088\066\050\105\074\106\108\047\089\101\108\115\114\102\066\051\075\068\071\105\048\061\061";"\113\083\097\074\115\055\106\106\051\083\102\079\115\085\081\050\053\085\068\087\068\120\119\075\105\085\107\066\104\057\076\073\113\112\067\055\084\071\119\050\084\120\068\087\047\120\122\076\053\120\119\079\100\085\119\050\099\075\087\076\099\116\056\048\113\082\106\106\051\083\102\079\115\085\081\050\102\085\068\087\068\120\119\075\105\085\107\066\104\116\099\076\099\114\070\108\115\114\107\066\049\120\086\086\115\122\106\108\047\089\101\108\115\055\099\048\104\082\114\061";"\102\071\066\050\105\122\049\066\051\088\065\050\105\089\101\090","\102\071\122\050\068\120\086\066\082\120\122\065\115\088\068\073";"\082\089\101\097\115\114\122\097\115\075\101\087\051\088\070\121\105\077\061\061";"\084\120\066\065\047\089\077\048\049\120\086\066\099\057\097\086\115\071\049\066\099\120\119\071\099\067\061\061","\077\083\097\066\051\089\102\066";"\053\085\101\066\115\075\102\117\105\114\097\076\115\085\119\114";"\084\067\061\061";"\053\075\066\086\115\114\122\074\049\120\119\053\100\071\066\121\047\083\056\073","\102\085\068\087\053\083\106\066\115\120\107\053\105\089\086\087\049\089\097\066";"\053\085\101\066\115\075\102\117\105\114\097\076\115\085\119\114\077\075\068\071\105\048\061\061";"\102\085\086\108\100\083\102\076\078\068\101\087\100\071\066\072\105\077\061\061";"\082\088\070\114\047\089\101\121\100\071\066\065\047\088\070\086\049\120\068\116\051\089\097\050\051\088\049\066";"\102\071\122\050\084\085\105\113\115\071\066\085\105\089\056\061";"\082\085\066\076\115\120\066\050\105\074\101\111\100\071\068\066";"\077\085\086\066\051\089\106\084\047\120\119\087\102\071\119\121\049\089\056\061","\068\053\066\122\115\120\068\065\105\088\070\087\100\111\061\061";"\084\120\066\050\105\085\068\073\047\088\070\075\102\120\122\073\047\085\070\066\100\083\101\112\049\088\105\071";"\102\075\097\079\105\088\070\114\115\057\114\061";"\102\120\068\086\105\120\107\070\053\120\119\079\100\085\119\050";"\053\122\105\077\089\074\102\097\084\053\068\082\089\074\068\077\102\043\122\053\102\077\061\061","\053\120\066\090\049\120\119\076\053\085\086\108\049\067\061\061";"\082\088\070\090\049\120\122\050\051\085\068\084\105\089\102\087\047\088\070\075\100\111\061\061";"\077\083\097\079\100\057\106\076\047\088\070\075\053\120\119\079\100\085\119\050","\053\075\068\111\049\057\068\073\105\077\061\061";"\084\089\068\087\047\088\107\086\049\120\053\061","\084\088\122\121\100\071\109\061";"\077\089\068\087\115\083\102\086\100\071\049\066\049\120\066\050\105\090\053\061","\068\120\068\086\115\053\101\086\051\085\086\066";"\077\053\101\053\082\053\119\103\089\074\097\106\084\114\102\117\084\068\119\084\082\122\097\117\068\053\102\118\102\043\068\056\077\068\114\061","\053\085\122\111","\068\089\101\066\099\057\102\108\099\120\122\114\047\075\068\090\049\112\106\116\115\085\119\076\105\120\119\083\115\055\106\074\100\085\122\075\105\077\069\048\056\112\106\073\105\088\101\108\115\088\074\066\115\071\102\066\105\112\106\083\047\089\102\069\099\120\097\074\100\075\101\087\099\120\074\086\051\083\097\108";"\053\085\068\076\105\088\101\087\099\057\102\069\105\082\106\050\115\085\081\065\115\120\068\087\047\120\122\076\099\057\106\108\047\089\101\108\115\055\106\087\047\120\053\048\100\071\119\087\051\089\102\079\115\085\081\048\100\085\086\108\049\088\107\114\099\120\122\076\049\085\122\070\100\073\106\065\051\088\066\050\049\120\122\079\115\048\069\104\053\071\066\075\047\057\077\048\051\085\107\079\051\085\076\054\099\043\101\073\105\088\122\087\105\082\106\065\051\088\101\073\115\111\061\061";"\084\088\122\121\100\071\119\120\115\083\097\055\047\088\102\114\105\088\081\061";"\082\088\070\090\049\120\122\050\051\085\068\084\105\089\102\087\047\088\070\075\100\090\077\061";"\053\085\068\121\100\071\068\087\068\120\068\121\047\120\070\079\100\089\068\066";"\051\088\101\087\047\088\119\050\053\083\106\066\115\120\107\090","\082\085\066\121\047\111\061\061","\054\081\050\069\054\072\104\067\054\054\088\051";"\068\071\122\076\047\088\102\106\049\089\102\108\068\120\122\073\105\085\068\087";"\100\085\086\108\049\088\107\114\068\071\122\050\047\089\101\069";"\082\120\068\086\115\120\066\050\105\087\068\050\105\085\066\050\105\053\122\077\082\077\061\061";"\049\057\066\111\105\077\061\061";"\084\071\119\050\113\053\107\066\049\120\086\086\115\112\106\077\115\085\066\090\115\085\081\061","\068\120\066\066\100\121\056\090","\053\114\119\057\068\053\068\118\077\068\101\084\077\068\101\084\082\053\070\106\068\043\066\117\084\048\061\061";"\115\120\068\071\049\067\061\061","\077\083\068\090\049\120\119\065";"\047\089\101\043\105\088\097\074\105\071\051\061";"\068\057\097\079\115\071\065\066\049\067\061\061","\053\114\119\057\068\053\068\118\084\074\068\053\084\043\122\089","\084\087\070\117\102\114\051\061";"\102\085\068\087\084\120\122\087\105\088\070\121\078\077\061\061","\053\089\068\079\051\085\065\043\100\071\122\083";"\068\057\097\079\051\085\065\090\084\071\119\087\082\088\070\056\084\074\056\061","\077\088\070\070\068\089\067\061"}local function KZ(w)return mZ[w-21732]end for w,p in ipairs({{1;516},{1,57};{58;516}})do while p[1]<p[2]do mZ[p[1]],mZ[p[2]],p[1],p[2]=mZ[p[2]],mZ[p[1]],p[1]+1,p[2]-1 end end do local w={R=18;U=54;g=14;s=27;["\050"]=46;J=53;m=60,l=47,G=38;v=31;r=36,S=55,I=50,X=22,W=52;P=59;Z=51;h=10;y=35;c=8;Y=23;["\051"]=24;["\049"]=29,V=33;["\055"]=34,Q=56,q=11;C=0;L=44,j=1,E=40,N=30;t=3,e=13,a=9,u=15;["\048"]=32;["\056"]=12;K=39;k=49,z=5,x=6,O=41;["\047"]=26;B=37,i=25;H=43,n=62;A=45,F=57;M=16;["\043"]=4,p=2;f=17;["\057"]=7;["\053"]=20,T=19;D=21;w=61,d=28,["\054"]=58,o=48,b=63;["\052"]=42}local p=type local o=table.concat local V=math.floor local I=table.insert local B=string.len local n=string.sub local m=mZ local K=string.char for b=1,#m,1 do local c=m[b]if p(c)=="\115\116\114\105\110\103"then local p=B(c)local g={}local q=1 local E=0 local U=0 while q<=p do local o=n(c,q,q)local B=w[o]if B then E=E+B*64^(3-U)U=U+1 if U==4 then U=0 local w=V(E/65536)local p=V((E%65536)/256)local o=E%256 I(g,K(w,p,o))E=0 end elseif o=="\061"then I(g,K(V(E/65536)))if q>=p or n(c,q+1,q+1)~="\061"then I(g,K(V((E%65536)/256)))end break end q=q+1 end m[b]=o(g)end end end local w,p,o=_G,select,setmetatable local V=TMW local I=Action local B=I[KZ(21795)]local n=Ryan_Addon local m=B[KZ(22014)]local K=B[KZ(21779)]local b=B[KZ(21784)]local c=KZ(22157)local g=KZ(21984)local q=KZ(21867)local E=I[KZ(21960)]local U=I[KZ(21899)]local Q=I[KZ(22120)]local a=I[KZ(22129)]local k=Q:GetActiveUnitPlates()local u=I[KZ(21739)]local s=I[KZ(21965)]local t=I[KZ(21786)]local T=I[KZ(22126)]local z=I[KZ(21927)]local j=I[KZ(22213)]local F=w[KZ(22180)]local P=I[KZ(22119)]local N=P[KZ(21887)]local r=P[KZ(22245)]local d=w[KZ(21913)]local v=w[KZ(22229)]local h=w[KZ(21936)]local S=V[KZ(21743)]local A=w[KZ(21988)]local Z=w[KZ(22115)]local x=w[KZ(21844)][KZ(21921)]local O=w[KZ(21874)]local L=w[KZ(21978)]local R=w[KZ(21919)]local H=w[KZ(21918)]local M=I[KZ(22147)]local e=w[KZ(21950)]local X=w[KZ(21801)]local W=I[KZ(21762)][KZ(21752)][KZ(22209)]local J=I[KZ(21762)][KZ(21752)][KZ(21792)]local y=I[KZ(21762)][KZ(21752)][KZ(22071)]V:RegisterSelfDestructingCallback(KZ(22024),function()I[KZ(22114)]({8;KZ(21775)},false)end)local i={[KZ(22142)]=KZ(22244);[KZ(21973)]=0;[KZ(22002)]=30;[KZ(22101)]=KZ(22230);[KZ(21929)]=16,[KZ(21785)]=false,[KZ(21741)]={[KZ(22044)]=KZ(22050)};[KZ(21967)]={[KZ(22044)]=KZ(21765)},[KZ(22098)]={}}local l={[KZ(22142)]=KZ(22248),[KZ(22101)]=KZ(21959),[KZ(21929)]=true;[KZ(21741)]={[KZ(22044)]=KZ(21947)};[KZ(21967)]={[KZ(22044)]=KZ(22158)};[KZ(22098)]={}}local f={[KZ(22142)]=KZ(22248),[KZ(22101)]=KZ(21828),[KZ(21929)]=false,[KZ(21741)]={[KZ(22044)]=KZ(22170)},[KZ(21967)]={[KZ(22044)]=KZ(21839)},[KZ(22098)]={}}local G={[KZ(22142)]=KZ(22248),[KZ(22101)]=KZ(21804),[KZ(21929)]=true,[KZ(21741)]={[KZ(22044)]=KZ(22029)};[KZ(21967)]={[KZ(22044)]=KZ(21881)},[KZ(22098)]={}}local D={{[KZ(22142)]=KZ(22221);[KZ(21741)]={[KZ(22044)]=KZ(21791)}}}local Y={[KZ(22142)]=KZ(22095);[KZ(22035)]={{[KZ(22006)]=I[KZ(21816)](3408),[KZ(22186)]=1};{[KZ(22006)]=KZ(21810),[KZ(22186)]=2}},[KZ(22101)]=KZ(21946);[KZ(21929)]=2,[KZ(21741)]={[KZ(22044)]=KZ(21777)},[KZ(21967)]={[KZ(22044)]=KZ(21766)},[KZ(22098)]={[KZ(21781)]=KZ(21734)}}local C={[KZ(22142)]=KZ(22095);[KZ(22035)]={{[KZ(22006)]=I[KZ(21816)](315584);[KZ(22186)]=1},{[KZ(22006)]=I[KZ(21816)](8679);[KZ(22186)]=2}},[KZ(22101)]=KZ(21977);[KZ(21929)]=1,[KZ(21741)]={[KZ(22044)]=KZ(21916)};[KZ(21967)]={[KZ(22044)]=KZ(22111)},[KZ(22098)]={[KZ(21781)]=KZ(21878)}}local wu={[KZ(22142)]=KZ(22248),[KZ(22101)]=KZ(21925);[KZ(21929)]=true;[KZ(21741)]={[KZ(22044)]=KZ(22097)};[KZ(21967)]={[KZ(22044)]=KZ(22223)};[KZ(22098)]={}}local pu={[KZ(22142)]=KZ(22248),[KZ(22101)]=KZ(21979),[KZ(21929)]=false,[KZ(21741)]={[KZ(22044)]=KZ(22235)},[KZ(21967)]={[KZ(22044)]=KZ(21917)},[KZ(22098)]={}}local ou={[KZ(22142)]=KZ(22248),[KZ(22101)]=KZ(22187),[KZ(21929)]=false;[KZ(21741)]={[KZ(22044)]=KZ(21860)};[KZ(21967)]={[KZ(22044)]=KZ(22045)};[KZ(22098)]={}}local Vu={[KZ(22142)]=KZ(22248);[KZ(22101)]=KZ(21975);[KZ(21929)]=true,[KZ(21741)]={[KZ(22044)]=I[KZ(21816)](196937)..KZ(21837)},[KZ(21967)]={[KZ(22044)]=KZ(21824)},[KZ(22098)]={}}local Iu={[KZ(22142)]=KZ(22248),[KZ(22101)]=KZ(22087),[KZ(21929)]=true,[KZ(21741)]={[KZ(22044)]=KZ(22166)},[KZ(21967)]={[KZ(22044)]=KZ(21824)},[KZ(22098)]={}}local Bu={[KZ(22142)]=KZ(22030);[KZ(22101)]=KZ(21884),[KZ(22016)]=function(w,p,o)if p==KZ(22139)then P[KZ(21884)]=not P[KZ(21884)]V:Fire(KZ(22023))else I[KZ(22010)](KZ(21952),KZ(21900),true,false,false,false)end end,[KZ(21741)]={[KZ(22044)]=KZ(22219)},[KZ(21967)]={[KZ(22044)]=KZ(21857)},[KZ(22098)]={}}local nu={[KZ(22142)]=KZ(22221);[KZ(21741)]={[KZ(22044)]=KZ(22001)}}local mu={[KZ(22142)]=KZ(22248);[KZ(22101)]=KZ(21852);[KZ(21929)]=false;[KZ(21741)]={[KZ(22044)]=KZ(22032)};[KZ(21967)]={[KZ(22044)]=KZ(22109)},[KZ(22098)]={[KZ(21781)]=KZ(21883)}}local Ku={Y;C}local bu=P[KZ(21750)]local cu={[KZ(21985)]=6,[KZ(22094)]={[KZ(21780)]=5;[KZ(21879)]=5}}I[KZ(22195)][KZ(21847)][I[KZ(22084)]]=true I[KZ(22195)][KZ(21819)]={[KZ(21961)]=P[KZ(21961)],[2]={[m]={[KZ(22179)]=cu,bu[KZ(21995)],bu[KZ(22130)],{Bu};{l;{[KZ(22142)]=KZ(22248);[KZ(22101)]=KZ(22102);[KZ(21929)]=true,[KZ(21741)]={[KZ(22044)]=I[KZ(21816)](185438)..KZ(21924)},[KZ(21967)]={[KZ(22044)]=KZ(22153)..(I[KZ(21816)](185438)..KZ(22155))};[KZ(22098)]={}};i},{wu,ou,Iu};bu[KZ(21954)],bu[KZ(22141)],bu[KZ(22059)];bu[KZ(22160)],bu[KZ(21999)];bu[KZ(22031)];bu[KZ(21968)];bu[KZ(21761)];bu[KZ(22168)];bu[KZ(22169)];bu[KZ(21756)],bu[KZ(21944)];bu[KZ(21970)],bu[KZ(21768)];D,Ku;{nu};{mu}},[K]={[KZ(22179)]=cu;bu[KZ(21995)];bu[KZ(22130)];{Bu},{l,i;pu},{f;G,Iu};{wu,ou},bu[KZ(21954)];bu[KZ(22141)],bu[KZ(22059)],bu[KZ(22160)];bu[KZ(21999)],bu[KZ(22031)];bu[KZ(21968)];bu[KZ(21761)];bu[KZ(22168)],bu[KZ(22169)],bu[KZ(21756)];bu[KZ(21944)];bu[KZ(21970)];bu[KZ(21768)];{nu},{mu}};[b]={[KZ(22179)]=cu;bu[KZ(21995)];bu[KZ(22130)];{l;{[KZ(22142)]=KZ(22248);[KZ(22101)]=KZ(22009);[KZ(21929)]=true;[KZ(21741)]={[KZ(22044)]=I[KZ(21816)](271877)..KZ(22174)},[KZ(21967)]={[KZ(22044)]=KZ(21738)..(I[KZ(21816)](271877)..KZ(22240))};[KZ(22098)]={}}},{wu;ou;Iu};bu[KZ(21954)];bu[KZ(22141)];bu[KZ(22059)],bu[KZ(22160)],bu[KZ(21999)],bu[KZ(22031)];{Vu},bu[KZ(21968)],bu[KZ(21761)];bu[KZ(22168)];bu[KZ(22169)],bu[KZ(21756)],bu[KZ(21944)],bu[KZ(21970)];bu[KZ(21768)],D;Ku}}}local gu=I[KZ(21816)](1180)if w[KZ(22220)]()==KZ(21890)then gu=KZ(21772)end if w[KZ(22220)]()==KZ(22227)then gu=KZ(22122)end local function qu(w)local p=KZ(21962)..(w..KZ(22181))for w=1,3,1 do I[KZ(22104)](p,nil)end end local function Eu()local w=Z(KZ(22157),16)if not w then if Z(KZ(22157),1)then qu(KZ(21963))end return end local o=p(7,x(w))if I[KZ(21969)]==b and o==gu then qu(KZ(21963))elseif I[KZ(21969)]~=b and o~=gu then qu(KZ(21963))end local V=Z(KZ(22157),17)if V then local w,p,o,B,n,m,K=x(V)if I[KZ(21969)]~=b and K~=gu then qu(KZ(22105))end end end a:Add(KZ(22025),KZ(21873),Eu)a:Add(KZ(22025),KZ(21814),Eu)a:Add(KZ(22025),KZ(22146),Eu)a:Add(KZ(22025),KZ(22054),Eu)a:Add(KZ(22025),KZ(22175),Eu)a:Add(KZ(22025),KZ(22082),Eu)P[KZ(21882)]={[KZ(21998)]=KZ(22157),[KZ(21856)]=0}local Uu=P[KZ(21882)]local Qu=I[KZ(21816)](57934)local au=false if not w[KZ(21903)]then Uu[KZ(22215)]=A(KZ(22030),KZ(21903),L,KZ(21818))Uu[KZ(22215)]:SetAttribute(KZ(21776),KZ(21868))Uu[KZ(22215)]:SetAttribute(KZ(21827),KZ(22157))Uu[KZ(22215)]:SetAttribute(KZ(21868),Qu)Uu[KZ(22215)]:SetAttribute(KZ(21928),false)Uu[KZ(22215)]:SetAttribute(KZ(22108),false)Uu[KZ(22215)]:RegisterForClicks(KZ(21789))else Uu[KZ(22215)]=w[KZ(21903)]end if not w[KZ(21742)]then Uu[KZ(21909)]=A(KZ(22030),KZ(21742),L,KZ(21818))Uu[KZ(21909)]:SetAttribute(KZ(21776),KZ(21868))Uu[KZ(21909)]:SetAttribute(KZ(21827),KZ(22157))Uu[KZ(21909)]:SetAttribute(KZ(21868),Qu)Uu[KZ(21909)]:SetAttribute(KZ(21928),false)Uu[KZ(21909)]:SetAttribute(KZ(22108),false)Uu[KZ(21909)]:RegisterForClicks(KZ(21789))else Uu[KZ(21909)]=w[KZ(21742)]end local function ku(w)for p in pairs(I[KZ(21762)][KZ(21752)][KZ(21813)])do if(E(w)):Name()==(E(p)):Name()then n[KZ(21882)][KZ(21998)]=(E(p)):Name()I[KZ(22104)](KZ(22208),(E(w)):Name())return true end end return false end function I.SetTricks(w)if R(c,q)and ku(q)then Uu[KZ(22033)]()return elseif R(c,g)and ku(g)then Uu[KZ(22033)]()return end I[KZ(22104)](KZ(21885))n[KZ(21882)][KZ(21998)]=nil Uu[KZ(22033)]()end function Uu.UpdateTank()for w,p in pairs(I[KZ(21762)][KZ(21752)][KZ(21869)])do if n[KZ(21882)][KZ(21998)]and(E(p)):Name()==n[KZ(21882)][KZ(21998)]then Uu[KZ(21998)]=p Uu[KZ(22215)]:SetAttribute(KZ(21827),p)for w,o in pairs(I[KZ(21762)][KZ(21752)][KZ(21792)])do if p~=o then Uu[KZ(22144)]=o Uu[KZ(21909)]:SetAttribute(KZ(21827),o)return end end end if(E(p)):Name()==KZ(22177)or(E(p)):Name()==KZ(21800)then Uu[KZ(21998)]=p Uu[KZ(22215)]:SetAttribute(KZ(21827),p)return end end local w,p=next(I[KZ(21762)][KZ(21752)][KZ(21792)])if p then Uu[KZ(21998)]=p Uu[KZ(22215)]:SetAttribute(KZ(21827),p)local o,V=next(I[KZ(21762)][KZ(21752)][KZ(21792)],w)if V and V~=p then Uu[KZ(22144)]=V Uu[KZ(21909)]:SetAttribute(KZ(21827),V)end return end if(E(KZ(21796))):Name()==KZ(22177)or(E(KZ(21796))):Name()==KZ(21800)then Uu[KZ(21998)]=KZ(21796)Uu[KZ(22215)]:SetAttribute(KZ(21827),KZ(21796))return end Uu[KZ(21998)]=c Uu[KZ(22215)]:SetAttribute(KZ(21827),c)end function Uu.TricksEvent()if d()then au=true else Uu[KZ(22178)]()end end a:Add(KZ(21893),KZ(21814),Uu[KZ(22033)])a:Add(KZ(21893),KZ(22086),Uu[KZ(22033)])a:Add(KZ(21893),KZ(21876),Uu[KZ(22033)])a:Add(KZ(21893),KZ(22069),Uu[KZ(22033)])a:Add(KZ(21893),KZ(22034),Uu[KZ(22033)])a:Add(KZ(21893),KZ(22145),Uu[KZ(22033)])a:Add(KZ(21893),KZ(22082),Uu[KZ(22033)])a:Add(KZ(21893),KZ(21853),Uu[KZ(22033)])a:Add(KZ(21893),KZ(22211),Uu[KZ(22033)])a:Add(KZ(21893),KZ(21754),Uu[KZ(22033)])a:Add(KZ(21893),KZ(22057),Uu[KZ(22033)])a:Add(KZ(21893),KZ(22192),Uu[KZ(22033)])a:Add(KZ(21893),KZ(22017),Uu[KZ(22033)])a:Add(KZ(21893),KZ(22146),function()if au then Uu[KZ(22178)]()au=false end end)Uu[KZ(22033)]()local function uu()local w=math[KZ(22217)](-200,200)/100 return math[KZ(22140)](w*10+.5)/10 end Uu[KZ(21856)]=uu()local function su()Uu[KZ(21856)]=uu()return end a:Add(KZ(21763),KZ(22017),su)a:Add(KZ(21763),KZ(22107),su)a:Add(KZ(21763),KZ(21836),su)local tu={[KZ(21771)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=1766;[KZ(21760)]=KZ(22019),[KZ(22090)]=KZ(22218)}),[KZ(21906)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=1766,[KZ(21760)]=KZ(22008),[KZ(22090)]=KZ(22191)}),[KZ(22007)]=u({[KZ(22202)]=KZ(21898),[KZ(21912)]=1766;[KZ(22243)]=KZ(22214),[KZ(21986)]=true,[KZ(22049)]=true;[KZ(21760)]=KZ(22019)}),[KZ(21794)]=u({[KZ(22202)]=KZ(21898);[KZ(21912)]=1766,[KZ(22243)]=KZ(22214),[KZ(21986)]=true,[KZ(22049)]=true,[KZ(21760)]=KZ(22008)});[KZ(22228)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=1833,[KZ(21760)]=KZ(22019),[KZ(22090)]=KZ(22218)});[KZ(21749)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=1833;[KZ(21760)]=KZ(22008);[KZ(22090)]=KZ(22191)});[KZ(21871)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=408,[KZ(21760)]=KZ(22019);[KZ(22090)]=KZ(22218)}),[KZ(22072)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=408,[KZ(21760)]=KZ(22008);[KZ(22090)]=KZ(22191)}),[KZ(22083)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=1776,[KZ(21760)]=KZ(22019);[KZ(22090)]=KZ(22218)});[KZ(21875)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=1776;[KZ(21760)]=KZ(22008);[KZ(22090)]=KZ(22191)}),[KZ(21764)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=6770,[KZ(21760)]=KZ(21825)}),[KZ(22203)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=5938;[KZ(21760)]=KZ(22019)});[KZ(22036)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=2094,[KZ(21760)]=KZ(21825)});[KZ(21821)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=8676,[KZ(21760)]=KZ(22061)}),[KZ(21826)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=1752;[KZ(21930)]=136189,[KZ(21760)]=KZ(22201)}),[KZ(21842)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=196819;[KZ(21930)]=132292;[KZ(21760)]=KZ(22201)});[KZ(21808)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=207777});[KZ(22099)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=269513}),[KZ(22117)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=36554});[KZ(21982)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=195457;[KZ(21835)]=true;[KZ(21760)]=KZ(22026)});[KZ(21905)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=212182;[KZ(21835)]=true}),[KZ(21957)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=1725;[KZ(21835)]=true});[KZ(21843)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=185311;[KZ(21835)]=true});[KZ(22184)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=315584,[KZ(21835)]=true});[KZ(21757)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=3408;[KZ(21835)]=true});[KZ(22199)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=315496,[KZ(21835)]=true});[KZ(22148)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=79739;[KZ(21930)]=132306,[KZ(21835)]=true;[KZ(22090)]=KZ(22028);[KZ(21760)]=KZ(21932)}),[KZ(22091)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=2983;[KZ(21835)]=true});[KZ(22043)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=1784,[KZ(21760)]=KZ(21830);[KZ(21835)]=true}),[KZ(22198)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=1804;[KZ(21835)]=true});[KZ(22138)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=921});[KZ(21951)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=1856,[KZ(21835)]=true});[KZ(22068)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=8679;[KZ(21835)]=true});[KZ(22236)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=381623;[KZ(21835)]=true,[KZ(21760)]=KZ(22061)}),[KZ(22074)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=1966;[KZ(21835)]=true}),[KZ(22062)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=57934;[KZ(21835)]=true,[KZ(21760)]=KZ(21915)}),[KZ(22233)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=31224,[KZ(21835)]=true});[KZ(21811)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=5277;[KZ(21835)]=true});[KZ(22123)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=5761;[KZ(21835)]=true}),[KZ(22066)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=381637,[KZ(21835)]=true}),[KZ(22088)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=382245;[KZ(22090)]=KZ(22088),[KZ(21760)]=KZ(22150)}),[KZ(21914)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=456330,[KZ(22090)]=KZ(21974),[KZ(21760)]=KZ(22234)}),[KZ(22064)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=11327;[KZ(22173)]=true}),[KZ(22207)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=115191;[KZ(22173)]=true});[KZ(21981)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=108208;[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(22194)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=115192,[KZ(22183)]=true;[KZ(22173)]=true}),[KZ(21809)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=79008,[KZ(22183)]=true;[KZ(22173)]=true});[KZ(22132)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=280716;[KZ(22183)]=true,[KZ(22173)]=true});[KZ(22193)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=108211,[KZ(22173)]=true});[KZ(22210)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=470668;[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(22241)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=470347,[KZ(22183)]=true,[KZ(22173)]=true});[KZ(21966)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=381620;[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(21933)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=452917;[KZ(22173)]=true}),[KZ(21866)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=452923;[KZ(22173)]=true});[KZ(22185)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=452562,[KZ(22173)]=true}),[KZ(22012)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=452536,[KZ(22183)]=true;[KZ(22173)]=true});[KZ(22040)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=441321,[KZ(22173)]=true});[KZ(21941)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=441326;[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(21864)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=454428;[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(21817)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=424564;[KZ(22173)]=true}),[KZ(21846)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=381839,[KZ(22173)]=true});[KZ(22143)]=u({[KZ(22202)]=KZ(21783),[KZ(21912)]=215174});[KZ(22011)]=u({[KZ(22202)]=KZ(21783);[KZ(21912)]=225654});[KZ(22124)]=u({[KZ(22202)]=KZ(21783);[KZ(21912)]=212454}),[KZ(22112)]=u({[KZ(22202)]=KZ(21783);[KZ(21912)]=133282});[KZ(22065)]=u({[KZ(22202)]=KZ(21783);[KZ(21912)]=221023});[KZ(22080)]=u({[KZ(22202)]=KZ(21783),[KZ(21912)]=230189}),[KZ(22182)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=1219661,[KZ(22173)]=true}),[KZ(21861)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=435493;[KZ(22173)]=true}),[KZ(22003)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=459228;[KZ(22173)]=true})}I[b]={[KZ(21745)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=196937,[KZ(21760)]=KZ(22201)});[KZ(21948)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=271877,[KZ(21760)]=KZ(22201)});[KZ(21748)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=51690,[KZ(21930)]=236277;[KZ(21835)]=true;[KZ(21760)]=KZ(22201),[KZ(21767)]=false}),[KZ(21755)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=185763,[KZ(21760)]=KZ(22201)});[KZ(22131)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=2098;[KZ(21930)]=236286,[KZ(21760)]=KZ(22201)});[KZ(22051)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=441776,[KZ(21930)]=236286,[KZ(21760)]=KZ(22201)}),[KZ(22085)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=315341,[KZ(21760)]=KZ(22201)});[KZ(22037)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=13877,[KZ(21835)]=true});[KZ(22188)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=13750;[KZ(21835)]=true,[KZ(21760)]=KZ(22061)}),[KZ(22156)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=315508,[KZ(21835)]=true});[KZ(22076)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=381989,[KZ(21835)]=true}),[KZ(22004)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=13750;[KZ(21835)]=true,[KZ(21760)]=KZ(21964)});[KZ(21845)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=193356;[KZ(22173)]=true}),[KZ(22093)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=199600;[KZ(22173)]=true});[KZ(22089)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=193358;[KZ(22173)]=true}),[KZ(21834)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=193357,[KZ(22173)]=true});[KZ(21859)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=199603;[KZ(22173)]=true});[KZ(21993)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=193359;[KZ(22173)]=true});[KZ(21798)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=195627;[KZ(22183)]=true,[KZ(22173)]=true});[KZ(22052)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=13750,[KZ(22173)]=true});[KZ(21989)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=381878;[KZ(22183)]=true;[KZ(22173)]=true});[KZ(22100)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=14161,[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(21803)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=235484;[KZ(22183)]=true;[KZ(22173)]=true});[KZ(22137)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=441367;[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(21787)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=196938,[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(21953)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=381845,[KZ(22183)]=true,[KZ(22173)]=true});[KZ(21934)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=386270,[KZ(22173)]=true});[KZ(21892)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=256170,[KZ(22183)]=true;[KZ(22173)]=true}),[KZ(22039)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=256171,[KZ(22173)]=true}),[KZ(22189)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=424044,[KZ(22183)]=true;[KZ(22173)]=true});[KZ(22171)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=395422,[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(21736)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=381846;[KZ(22183)]=true;[KZ(22173)]=true}),[KZ(22110)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=383281,[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(21841)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=386823,[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(22073)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=394131;[KZ(22173)]=true}),[KZ(21990)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=423703,[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(22226)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=441786,[KZ(22173)]=true});[KZ(22225)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=453428,[KZ(22183)]=true,[KZ(22173)]=true});[KZ(21802)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=441237,[KZ(22183)]=true;[KZ(22173)]=true});[KZ(22022)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=79739;[KZ(21930)]=133653;[KZ(21835)]=true,[KZ(22090)]=KZ(21894);[KZ(21760)]=KZ(22135)}),[KZ(21902)]=u({[KZ(22202)]=KZ(22075);[KZ(21912)]=237780;[KZ(22173)]=true}),[KZ(21863)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=441146,[KZ(22183)]=true;[KZ(22173)]=true});[KZ(21911)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=382742;[KZ(22183)]=true,[KZ(22173)]=true});[KZ(21865)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=454430;[KZ(22183)]=true;[KZ(22173)]=true})}I[K]={[KZ(22067)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=1;[KZ(21930)]=133644;[KZ(21760)]=KZ(21799)}),[KZ(21833)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=2,[KZ(21930)]=136058;[KZ(21760)]=KZ(21938)});[KZ(22204)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=32645,[KZ(21760)]=KZ(22201)}),[KZ(21747)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=51723,[KZ(21760)]=KZ(22201)});[KZ(21806)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=703,[KZ(21760)]=KZ(22201)}),[KZ(21759)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=1329,[KZ(21930)]=132304,[KZ(21760)]=KZ(22201)});[KZ(22055)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=185565,[KZ(21760)]=KZ(22201)}),[KZ(21758)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=1943,[KZ(21760)]=KZ(22201)}),[KZ(21920)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=121411,[KZ(21835)]=true,[KZ(21760)]=KZ(22201)}),[KZ(22133)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=360194,[KZ(22183)]=true;[KZ(21760)]=KZ(22201)}),[KZ(21907)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=385627;[KZ(22183)]=true,[KZ(21760)]=KZ(22201)}),[KZ(21753)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=2823;[KZ(21835)]=true});[KZ(21805)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=381664,[KZ(21835)]=true}),[KZ(21851)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=2818;[KZ(22173)]=true});[KZ(22232)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=79134,[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(22247)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=381629,[KZ(22183)]=true;[KZ(22173)]=true});[KZ(21822)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=381632,[KZ(22183)]=true;[KZ(22173)]=true});[KZ(22224)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=392401,[KZ(22183)]=true;[KZ(22173)]=true});[KZ(22047)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=421975;[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(22212)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=421976;[KZ(22183)]=true;[KZ(22173)]=true}),[KZ(21987)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=394983,[KZ(22183)]=true;[KZ(22173)]=true}),[KZ(22056)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=255989;[KZ(22183)]=true;[KZ(22173)]=true});[KZ(22103)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=256735;[KZ(22183)]=true,[KZ(22173)]=true});[KZ(21886)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=256735,[KZ(22183)]=true;[KZ(22173)]=true});[KZ(22172)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=381634,[KZ(22183)]=true;[KZ(22173)]=true}),[KZ(22176)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=196861;[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(21958)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=381669;[KZ(22183)]=true,[KZ(22173)]=true});[KZ(22136)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=328085;[KZ(22183)]=true,[KZ(22173)]=true});[KZ(22053)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=121153,[KZ(22173)]=true});[KZ(21972)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=255544,[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(22005)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=385478;[KZ(22183)]=true,[KZ(22173)]=true});[KZ(21850)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=381798,[KZ(22183)]=true;[KZ(22173)]=true}),[KZ(22152)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=381797,[KZ(22183)]=true,[KZ(22173)]=true});[KZ(21740)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=381799;[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(21744)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=394080;[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(21939)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=400783,[KZ(22183)]=true;[KZ(22173)]=true}),[KZ(22196)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=381801,[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(21746)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=381802,[KZ(22183)]=true,[KZ(22173)]=true});[KZ(21931)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=385754,[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(21971)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=385747,[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(22134)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=319504,[KZ(22173)]=true}),[KZ(21733)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=383414;[KZ(22173)]=true}),[KZ(22027)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=457052;[KZ(22183)]=true;[KZ(22173)]=true}),[KZ(21956)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=457129;[KZ(22173)]=true});[KZ(21945)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=457058;[KZ(22183)]=true;[KZ(22173)]=true}),[KZ(21838)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=457280;[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(22149)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=457067;[KZ(22183)]=true;[KZ(22173)]=true});[KZ(21793)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=457115;[KZ(22173)]=true});[KZ(21994)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=457053,[KZ(22183)]=true;[KZ(22173)]=true});[KZ(22128)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=457178,[KZ(22173)]=true});[KZ(22063)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=457056,[KZ(22183)]=true;[KZ(22173)]=true}),[KZ(21751)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=457273,[KZ(22173)]=true}),[KZ(21937)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=454434;[KZ(22183)]=true;[KZ(22173)]=true})}I[m]={[KZ(22018)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=53;[KZ(21760)]=KZ(22201)});[KZ(21758)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=1943;[KZ(21760)]=KZ(22201)}),[KZ(22070)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=114014,[KZ(21760)]=KZ(22201)});[KZ(22125)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=185438,[KZ(21760)]=KZ(22201)});[KZ(22164)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=121471,[KZ(21760)]=KZ(22201)});[KZ(22041)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=200758;[KZ(21760)]=KZ(22121)}),[KZ(21769)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=280719;[KZ(21760)]=KZ(22201)}),[KZ(21855)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=426591,[KZ(21760)]=KZ(22201)}),[KZ(22051)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=441776,[KZ(21930)]=132292;[KZ(21760)]=KZ(22201)}),[KZ(22038)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=384631,[KZ(21760)]=KZ(22201)});[KZ(22197)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=319175;[KZ(21760)]=KZ(22201)});[KZ(21908)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=277925;[KZ(21760)]=KZ(22201)}),[KZ(22092)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=212283;[KZ(21760)]=KZ(22222)});[KZ(21997)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=197835,[KZ(21760)]=KZ(22201)});[KZ(21854)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=185313;[KZ(21760)]=KZ(22201)});[KZ(21980)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=185422,[KZ(22173)]=true}),[KZ(21735)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=91023;[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(22205)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=316220;[KZ(22183)]=true;[KZ(22173)]=true});[KZ(22048)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=382506;[KZ(22183)]=true,[KZ(22173)]=true});[KZ(21820)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=384631;[KZ(22173)]=true}),[KZ(21797)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=394758;[KZ(22173)]=true}),[KZ(22020)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=382528,[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(21848)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=393969;[KZ(22173)]=true}),[KZ(22063)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=457056,[KZ(22183)]=true;[KZ(22173)]=true});[KZ(21751)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=457273,[KZ(22173)]=true}),[KZ(22027)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=457052;[KZ(22183)]=true;[KZ(22173)]=true});[KZ(21956)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=457129,[KZ(22173)]=true});[KZ(21863)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=441146,[KZ(22183)]=true;[KZ(22173)]=true});[KZ(22151)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=343160;[KZ(22183)]=true;[KZ(22173)]=true});[KZ(21812)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=343173,[KZ(22173)]=true});[KZ(21994)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=457053;[KZ(22183)]=true;[KZ(22173)]=true});[KZ(22128)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=457178,[KZ(22173)]=true});[KZ(22237)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=382015;[KZ(22183)]=true;[KZ(22173)]=true});[KZ(22162)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=394203,[KZ(22173)]=true}),[KZ(21945)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=457058;[KZ(22183)]=true,[KZ(22173)]=true}),[KZ(21838)]=u({[KZ(22202)]=KZ(22200),[KZ(21912)]=457280,[KZ(22183)]=true;[KZ(22173)]=true}),[KZ(22081)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=469642;[KZ(22183)]=true;[KZ(22173)]=true}),[KZ(21831)]=u({[KZ(22202)]=KZ(22200);[KZ(21912)]=441224,[KZ(22173)]=true})}local function Tu(w,p)for w,o in pairs(w)do p[w]=o end return p end if not P[KZ(21770)]then error(KZ(21815))return end Tu(P[KZ(21770)],tu)Tu(tu,I[b])Tu(tu,I[K])Tu(tu,I[m])U:AddTier(KZ(21778),{229289;229287,229292;229290;229288})U:AddTier(KZ(21923),{237667;237665;237664,237663,237662})a:Add(KZ(21840),KZ(22054),V[KZ(21996)][KZ(22175)])a:Add(KZ(21840),KZ(22175),V[KZ(21996)][KZ(22175)])a:Add(KZ(21840),KZ(22082),V[KZ(21996)][KZ(22175)])local zu=o(tu,{[KZ(22046)]=I})local ju={[KZ(22206)]={KZ(22167);KZ(21922),KZ(21949),KZ(21870),KZ(22165);KZ(21991),360806;20066;zu[KZ(22228)][KZ(21912)]}}local Fu={115192;404141,428668,322681;82850;439825,259940,421817,473713,427015,422648;469380;323650,319603}local Pu={[250096]=true,[198079]=true;[373424]=true;[320788]=true,[439814]=true,[259940]=true,[421817]=true;[271456]=true;[260202]=true}local Nu={[186107]=true,[209800]=true;[213143]=true,[125977]=true;[209333]=true,[192955]=true,[190187]=true;[190484]=true}function Uu.safeToVanish(w)local p,o,V=UnitDetailedThreatSituation(c,w)V=V or 100 local I,B,n,m,K,b=(E(w)):InfoGUID()local g=Nu[b]and 100000 or Q:GetBySpellAreaTTD(zu[KZ(21771)])local q,a,k=(E(w)):IsCastingRemains()if Pu[k]and(E(KZ(21943))):Name()==(E(c)):Name()then return false end if U:HasAuraBySpellID(Fu)~=0 then return false end if P[KZ(21737)]()then return true end if(E(w)):IsDummy()then return true end return V~=100 and g>=6 end local ru={[451939]={[KZ(21776)]=KZ(21829);[KZ(22216)]=0},[456751]={[KZ(21776)]=KZ(21829),[KZ(22216)]=0};[428879]={[KZ(21776)]=KZ(21829),[KZ(22216)]=0};[1217280]={[KZ(21776)]=KZ(21984),[KZ(22216)]=0};[263636]={[KZ(21776)]=KZ(21984),[KZ(22216)]=0};[262347]={[KZ(21776)]=KZ(21829),[KZ(22216)]=0},[463206]={[KZ(21776)]=KZ(21829),[KZ(22216)]=0},[441119]={[KZ(21776)]=KZ(21984),[KZ(22216)]=0},[285152]={[KZ(21776)]=KZ(21984);[KZ(22216)]=0},[1218117]={[KZ(21776)]=KZ(21829);[KZ(22216)]=0};[1218127]={[KZ(21776)]=KZ(21829),[KZ(22216)]=0}}local du=0 local vu=0 a:Add(KZ(22042),KZ(21877),function()local w,p,o,I,B,n,m,K,b,g,q,E=h()if p~=KZ(22021)then return end if E==1217987 then du=V[KZ(22077)]+6.75 end if E==1245582 then du=V[KZ(22077)]+6 end local U=ru[E]if ru[E]and(U[KZ(21776)]==KZ(21829)or K==H(c))then vu=(GetTime()+1)+U[KZ(22216)]end if I==H(c)and E==195457 then vu=0 end end)local hu=P[KZ(22079)]local function Su(w)local p={[KZ(21872)]=function(w)return w[KZ(21882)][KZ(22118)]and w[KZ(21782)]end,[KZ(22015)]=function(w)return w[KZ(21882)][KZ(22118)]and(w[KZ(21782)]and w[KZ(22246)])end,[KZ(21832)]=function(w)return w[KZ(21882)][KZ(22159)]and w[KZ(21782)]end;[KZ(22163)]=function(w)return w[KZ(21882)][KZ(21774)]and w[KZ(21782)]end;[KZ(21891)]=function(w)return w[KZ(21882)][KZ(22060)]and w[KZ(21782)]end}local o=p[w]local V={}if o then for w,p in pairs(hu)do if o(p)then table[KZ(22231)](V,w)end end end return V end local Au={}local Zu={}local function xu()Au={}Zu={}for w,p in pairs(k)do Zu[w]=p end for w=1,6,1 do if(E(KZ(21976)..w)):IsExists()then Zu[KZ(21976)..w]=true end end for w in pairs(Zu)do local p,o,V,I,B,n=(E(w)):IsCastingRemains()if V then Au[w]={[KZ(21926)]=p,[KZ(21790)]=V;[KZ(21901)]=n or false}end end end local function Ou(w)local p,o,V,I,B for I,B in pairs(Au)do repeat p=B[KZ(21926)]o=B[KZ(21790)]V=B[KZ(21901)]if not w[o]then do break end end if(E(I)):TimeToDie()<=p and not(E(I)):IsDummy()then do break end end if not V and p<=T()+z()then return true end if V and p>=3 then return true end until true end end local Lu={[333479]=true;[334747]=true,[338653]=true;[427616]=true;[428019]=true,[429110]=true;[429422]=true,[430805]=true;[434756]=true,[443427]=true,[448787]=true,[449154]=true;[451119]=true,[451395]=true;[474031]=true}local Ru={[136182]=true;[320596]=true;[516666]=true,[1016245]=true;[1226111]=true}local Hu={[134459]=true;[167385]=true;[237536]=true,[257732]=true,[257882]=true;[269266]=true;[272662]=true;[272711]=true,[321669]=true,[324909]=true;[332756]=true,[346742]=true;[421910]=true,[423305]=true,[423324]=true;[424431]=true;[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true;[426787]=true;[427015]=true;[427404]=true;[427609]=true;[428066]=true,[428169]=true;[428266]=true,[428535]=true;[428879]=true,[430171]=true,[431304]=true,[434252]=true;[434829]=true,[436205]=true,[437700]=true;[438473]=true;[438476]=true,[438860]=true;[438877]=true;[439365]=true;[440468]=true,[441289]=true;[441395]=true,[443494]=true,[445123]=true,[447146]=true;[447271]=true,[448492]=true;[448619]=true,[448791]=true,[448847]=true,[448888]=true;[449090]=true,[450077]=true,[451102]=true;[451387]=true,[451843]=true,[451939]=true,[451965]=true;[456420]=true,[456751]=true,[460156]=true,[463206]=true,[463218]=true,[465012]=true,[465463]=true,[465827]=true,[473070]=true;[511651]=true;[1214325]=true;[1214628]=true;[1216607]=true;[1218117]=true,[1221532]=true;[1224793]=true,[1241693]=true;[1500971]=true,[3528306]=true}local Mu={[326409]=true,[355429]=true,[423015]=true;[426275]=true;[426277]=true,[426619]=true;[427852]=true;[429493]=true;[430812]=true,[435622]=true;[439324]=true;[439524]=true;[442484]=true,[446649]=true;[446717]=true,[460092]=true;[461630]=true,[472128]=true}local eu={45715;323146,325021,325413,325418,326092;327396,341198;420696,421146,423572,423693,424739;424805,426734;429493,431333;431350;431365;431897,433740;439325,439341,439783,443437,443509,443954,446403,447170;448057;448560;448561;449474;451107;451295;451396;453173,453345,456170,461487,463182;468680,468811;468815,469811;473713,1217439,1218308}local Xu={327397,424795,428019;432182;434407,437956;447439,448882,461507,461630;464638,469799,3528307}local function Wu()if U:HasAuraBySpellID(zu[KZ(22074)][KZ(21912)])~=0 then return false end if U:HasAuraBySpellID(zu[KZ(22233)][KZ(21912)])~=0 then return false end if not zu[KZ(22074)]:IsReadyByPassCastGCD(c,true)then return false end if du-V[KZ(22077)]>0 and du-V[KZ(22077)]<1 then return true end if P[KZ(21910)](Ru)then return true end if P[KZ(21983)](Hu)then return true end if zu[KZ(21809)]:GetTalentTraits()~=0 and P[KZ(21983)](Mu)then return true end if zu[KZ(21809)]:GetTalentTraits()~=0 and P[KZ(21910)](Lu)then return true end if P[KZ(22161)](eu)then return true end if P[KZ(21858)](Xu)then return true end end local function Ju()if not zu[KZ(22233)]:IsReadyByPassCastGCD(c,true)then return false end if du-V[KZ(22077)]>0 and du-V[KZ(22077)]<1 then return true end local w,p,o,I for V,I in pairs(Au)do repeat if F(V..g,c)then w=I[KZ(21926)]p=I[KZ(21790)]o=I[KZ(21901)]if not p then do break end end if not hu[p]then do break end end if not hu[p][KZ(21882)][KZ(22159)]then do break end end if hu[p][KZ(21895)]and not F(V..g,c)then do break end end if(E(V)):TimeToDie()<=w then do break end end if not o and((w-T())-z())-t()<.3 then return true end if o and((w-T())-z())-t()>4 then return true end end until true end local B=Su(KZ(21832))if(U:HasAuraBySpellID(B)~=0 or U:HasAuraStacksBySpellID(435789)>=3 or U:HasAuraStacksBySpellID(1218708)>=10)and not zu[KZ(22233)]:IsSuspended(.4,1)then return true end if U:HasAuraBySpellID(1220648)~=0 and U:HasAuraBySpellID(1220648)<=1 then return true end return false end local function yu()if not(not zu[KZ(21992)]:IsBlockedByQueue()and(zu[KZ(21992)]:IsCastable(c,true,nil,nil,nil)and zu[KZ(21992)]:RunLua(c)))then return false end if not s(2,KZ(21925))then return false end local w,o,V,I for p,I in pairs(Au)do repeat if F(p..g,c)then w=I[KZ(21926)]o=I[KZ(21790)]V=I[KZ(21901)]if not o then do break end end if not hu[o]then do break end end if not hu[o][KZ(21882)][KZ(21774)]then do break end end if hu[o][KZ(21895)]and not F(p..g,KZ(22157))then do break end end if(E(p)):TimeToDie()<=w then do break end end if not V and((w-T())-z())-t()<.3 or V and w>4 then return true end end until true end local B=Su(KZ(22163))if U:HasAuraBySpellID(B)~=0 and p(3,U:HasAuraBySpellID(B))>1 then return true end end local iu={[167385]=true,[472128]=true}local lu={[427616]=true;[439506]=true;[454437]=true;[454438]=true;[454439]=true}local fu={347949,431333;447439,448882;451396}local function Gu()if U:HasAuraBySpellID(zu[KZ(21992)][KZ(21912)])~=0 then return false end if U:HasAuraBySpellID(zu[KZ(22064)][KZ(21912)])~=0 then return false end if not(not zu[KZ(21951)]:IsBlockedByQueue()and(zu[KZ(21951)]:IsCastable(c,true,nil,nil,nil)and zu[KZ(21951)]:RunLua(c)))then return false end if not s(2,KZ(21925))then return false end if P[KZ(21910)](lu)then return true end if P[KZ(21983)](iu)then return true end if P[KZ(22161)](fu)then return true end end local Du={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local Yu={[473070]=true}local function Cu()if not zu[KZ(21811)]:IsReady(c,true)then return false end if U:HasAuraBySpellID(zu[KZ(21811)][KZ(21912)])~=0 then return false end if zu[KZ(21809)]:GetTalentTraits()~=0 and(Ou(Yu)and not zu[KZ(21811)]:IsSuspended(.4,1))then return true end local w,o,V,I,B for p,I in pairs(Au)do repeat w=I[KZ(21926)]o=I[KZ(21790)]V=I[KZ(21901)]if not o then do break end end if not hu[o]then do break end end B=hu[o]if not B[KZ(21882)][KZ(22060)]then do break end end if not B[KZ(22242)]then do break end end if B[KZ(21895)]and not F(p..g,KZ(22157))then do break end end if(E(p)):TimeToDie()<=w then do break end end if not V and((w-T())-z())-t()<.3 then return true end if V and((w-T())-z())-t()>4 then return true end until true end local n=Su(KZ(21891))if U:HasAuraBySpellID(n)~=0 then return true end local m for w in pairs(k)do m=X(c,w)if m==3 and(zu[KZ(21771)]:IsInRange(w)and(not(E(w)):IsTotem()and((E(w..g)):IsExists()and not Du[p(6,(E(w)):InfoGUID())])))then return true end end end local wZ={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function pZ()if Uu[KZ(21998)]==c then return false end if not zu[KZ(22062)]:IsReadyByPassCastGCD(Uu[KZ(21998)])and zu[KZ(22062)]:IsReadyByPassCastGCD(Uu[KZ(22144)])then return false end if(E(Uu[KZ(21998)])):HasBuffs({156779,136055})~=0 then return false end if not U[KZ(21788)]()then return false end if U:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local w={[c]=true}for p,o in pairs(y)do w[o]=true end for p,o in pairs(W)do w[o]=true end local o={}for w in pairs(k)do if zu[KZ(21771)]:IsInRange(w)and(not(E(w)):IsTotem()and((E(w..g)):IsExists()and not wZ[p(6,(E(w)):InfoGUID())]))then o[w]=true end end for p in pairs(o)do for w in pairs(w)do if X(w,p)==3 then return true end end end end local function oZ()local w=40 if P[KZ(21940)]()then w=20 end if not zu[KZ(21843)]:IsReadyByPassCastGCD(c,true)then return false end if(E(c)):HealthPercent()<w and(U:HasAuraBySpellID(zu[KZ(21843)][KZ(21912)])==0 and not zu[KZ(21843)]:IsSuspended(.4,2))then return true end if(E(c)):GetTotalHealAbsorbs()>=20 and U:HasAuraBySpellID(440313)==0 then return true end end local function VZ()if zu[KZ(22091)]:IsReady(c,true)and(U:HasAuraBySpellID(zu[KZ(22003)][KZ(21912)])~=0 and U:HasAuraBySpellID(zu[KZ(22091)][KZ(21912)])==0)then return true end end function Uu.Defensives(w)if s(2,KZ(21807))then return false end if I[KZ(22239)](w)then return true end if pZ()then return zu[KZ(22062)]:Show(w)end if U:HasAuraBySpellID(zu[KZ(21861)][KZ(21912)])~=0 and U:HasAuraBySpellID(zu[KZ(21861)][KZ(21912)])<1 then return zu[KZ(22143)]:Show(w)end if VZ()then return zu[KZ(22091)]:Show(w)end if zu[KZ(21862)]:IsReady(c,true)and(U:HasAuraBySpellID(439829)>1 and not zu[KZ(21862)]:IsSuspended(.2,1))then return zu[KZ(21862)]:Show(w)end if zu[KZ(22233)]:IsReady(c,true)and(zu[KZ(21862)]:GetCooldown()>10 and(U:HasAuraBySpellID(439829)>1 and not zu[KZ(22233)]:IsSuspended(.2,1)))then return zu[KZ(22233)]:Show(w)end if not d()then return false end xu()P[KZ(22190)]()if Cu()then return zu[KZ(21811)]:Show(w)end if zu[KZ(21955)]:IsReady(c,true)and(P[KZ(22078)](N[KZ(21942)])and not zu[KZ(21955)]:IsSuspended(.4,1))then return zu[KZ(21955)]:Show(w)end if zu[KZ(21888)]:IsReady(c,true)and(P[KZ(22078)](N[KZ(21942)])and not zu[KZ(21888)]:IsSuspended(.4,1))then return zu[KZ(21888)]:Show(w)end if Ju()then return zu[KZ(22233)]:Show(w)end if Gu()then return zu[KZ(21951)]:Show(w)end if yu()then return zu[KZ(21992)]:Show(w)end if zu[KZ(22116)]:IsReady()and((I[KZ(22127)]:Get(KZ(22096))>2 or U:HasAuraBySpellID(345990)~=0)and not zu[KZ(22116)]:IsSuspended(.4,1))then return zu[KZ(22116)]:Show(w)end if oZ()then return zu[KZ(21843)]:Show(w)end if Wu()and not zu[KZ(22074)]:IsSuspended(.4,1)then return zu[KZ(22074)]:Show(w)end if vu>=GetTime()and zu[KZ(21982)]:IsReady(c,true)then return zu[KZ(21982)]:Show(w)end end local IZ={[215968]=function(w)if P[KZ(22238)]-V[KZ(22077)]>z()+t()then if U:HasAuraBySpellID(432031)~=0 then if zu[KZ(22036)]:IsReady(q)then return zu[KZ(22036)]:Show(w)end if zu[KZ(22228)]:IsReady(q)then return zu[KZ(22228)]:Show(w)end if zu[KZ(21871)]:IsReady(q)then return zu[KZ(21871)]:Show(w)end end end end,[229296]=function(w)if zu[KZ(22036)]:IsReadyByPassCastGCD(q)then return zu[KZ(22036)]:IsReady(q)and zu[KZ(22036)]:Show(w)or zu[KZ(22154)]:Show(w)end if zu[KZ(21880)]:IsReadyByPassCastGCD(q)then return zu[KZ(21880)]:IsReady(q)and zu[KZ(21880)]:Show(w)or zu[KZ(22154)]:Show(w)end end,[177500]=function(w)if zu[KZ(22036)]:IsReadyByPassCastGCD(q)then return zu[KZ(22036)]:IsReady(q)and zu[KZ(22036)]:Show(w)or zu[KZ(22154)]:Show(w)end end}local BZ={[211140]=function(w)if zu[KZ(22036)]:IsReadyByPassCastGCD(g)and(E(g)):HasDeBuffs(ju[KZ(22206)])==0 then return zu[KZ(22036)]:Show(w)end end,[215968]=function(w)if P[KZ(22238)]-V[KZ(22077)]>z()+t()then if U:HasAuraBySpellID(432031)~=0 and(E(g)):HasDeBuffs(ju[KZ(22206)])==0 then if zu[KZ(22036)]:IsReady(g)then return zu[KZ(22036)]:Show(w)end if zu[KZ(22228)]:IsReady(g)then return zu[KZ(22228)]:Show(w)end if zu[KZ(21871)]:IsReady(g)then return zu[KZ(21871)]:Show(w)end end end end,[229296]=function(w)local o if Q:GetBySpell(zu[KZ(21771)])>=2 and(not s(2,KZ(21849))or p(6,(E(KZ(21796))):InfoGUID())~=229296)then for V in pairs(k)do o=p(6,(E(g)):InfoGUID())if o~=229296 and P[KZ(21773)](V,zu[KZ(21771)])then return zu[KZ(21935)]:Show(w)end end end return zu[KZ(21897)]:Show(w)end,[231176]=function(w)if Q:GetBySpell(zu[KZ(21771)])>=2 and((E(g)):Health()<2 and(not s(2,KZ(21849))or p(6,(E(KZ(21796))):InfoGUID())~=231176))then for p in pairs(k)do if P[KZ(21773)](p,zu[KZ(21771)])then return zu[KZ(21935)]:Show(w)end end end end,[226398]=function(w)if Q:GetBySpell(zu[KZ(21771)])>=2 and((E(g)):HasBuffs(469981)~=0 and((E(g)):HealthPercent()>=20 and(not s(2,KZ(21849))or p(6,(E(KZ(21796))):InfoGUID())~=226398)))then for p in pairs(k)do if P[KZ(21773)](p,zu[KZ(21771)])then return zu[KZ(21935)]:Show(w)end end end end;[177500]=function(w)if(E(g)):HasDeBuffs(ju[KZ(22206)])==0 then if zu[KZ(22228)]:IsReady(g)then return zu[KZ(22228)]:Show(w)end if zu[KZ(21871)]:IsReady(g)then return zu[KZ(21871)]:Show(w)end end end}local nZ={}function Uu.TargetSpecific(w)if s(2,KZ(21807))then return false end local o=0 if(E(q)):IsEnemy()then o=p(6,(E(q)):InfoGUID())end if zu[KZ(22203)]:IsReady(q)and(((E(q)):TimeToDie()>7 or P[KZ(21940)]())and(s(2,KZ(22087))and P[KZ(22013)](q)))then return zu[KZ(22203)]:Show(w)end if IZ[o]then return IZ[o](w)end local V,I,B,n,m,K,b=(E(q)):CastTime()if nZ[n]and(b and zu[KZ(22203)]:IsReady(q))then return zu[KZ(22203)]:Show(w)end if not(E(g)):IsExists()then return false end if zu[KZ(22043)]:IsReady()and((E(g)):IsEnemy()and(U:GetStance()==0 and not v()))then return zu[KZ(22043)]:Show(w)end local Q=p(6,(E(g)):InfoGUID())if zu[KZ(22203)]:IsReady(g)and((E(g)):TimeToDie()>7 and(not M(q)and(s(2,KZ(22087))and P[KZ(22013)](g))))then return zu[KZ(22203)]:Show(w)end if zu[KZ(22203)]:IsReady(g)and(not P[KZ(22000)](Q)and(not M(q)and s(2,KZ(22087))))then for p in pairs(k)do if P[KZ(21773)](p,zu[KZ(21771)])and(zu[KZ(22203)]:IsReady(p)and((E(p)):TimeToDie()>7 and P[KZ(22013)](p)))then if P[KZ(21889)](w)then return true end return zu[KZ(21935)]:Show(w)end end end if zu[KZ(22113)]:IsReady(c,true)and(zu[KZ(21771)]:IsInRange(g)and j(g,KZ(22106),KZ(21896)))then return zu[KZ(22113)]end local a,u,t,T,z,F,N=(E(g)):CastTime()if nZ[T]and(N and zu[KZ(22203)]:IsReady(g))then return zu[KZ(22203)]:Show(w)end if BZ[Q]then return BZ[Q](w)end end function Uu.SendAll()I[KZ(21904)](KZ(22058))I[KZ(21823)](KZ(21951))I[KZ(21823)](KZ(22088))I[KZ(21823)](KZ(21914))I[KZ(21823)](KZ(22236))if I[KZ(21969)]==261 then I[KZ(21823)](KZ(22038))I[KZ(21823)](KZ(22164))I[KZ(21823)](KZ(21769))I[KZ(21823)](KZ(22092))I[KZ(21823)](KZ(21854))end if I[KZ(21969)]==259 then I[KZ(21823)](KZ(22133))I[KZ(21823)](KZ(21907))I[KZ(21823)](KZ(22203))I[KZ(21823)](KZ(21920))I[KZ(21823)](KZ(21854))end if I[KZ(21969)]==260 then I[KZ(21823)](KZ(22188))I[KZ(21823)](KZ(21745))I[KZ(21823)](KZ(22076))I[KZ(21823)](KZ(22156))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local mu={"\082\089\101\097\115\114\122\082\051\088\066\114";"\051\089\097\066\115\071\043\061","\053\114\119\057\068\053\068\118\084\074\068\053\084\043\122\089";"\084\071\068\083\068\120\066\065\105\089\099\061";"\102\085\068\087\068\120\119\075\105\085\107\066";"\053\074\106\122\084\043\107\118\077\087\122\084\068\122\119\084\068\053\101\116\102\068\101\084","\068\057\066\111\105\077\061\061","\068\120\119\087\051\088\107\106\115\071\102\077\047\057\066\090";"\100\057\105\111","\082\089\101\068\115\071\066\087\102\088\070\066\115\089\114\061";"\053\043\107\106\088\053\068\082\089\087\068\103\068\043\068\082\082\053\070\057\089\074\049\117\053\114\107\043";"\102\071\066\073\105\088\097\076\115\085\119\114";"\077\089\097\121\051\088\070\066\053\057\068\076\100\085\053\061";"\082\085\068\070\053\083\102\108\115\071\053\061";"\068\057\097\079\115\071\065\066\049\116\099\061";"\053\085\086\086\105\120\119\083\115\088\068\076\105\067\061\061","\053\083\102\074\115\114\066\065\049\088\081\061","\068\057\097\079\051\085\065\090\084\071\119\087\082\088\070\056\084\074\056\061","\047\057\068\075\105\077\061\061","\084\087\119\116\053\083\102\066\051\088\107\087\047\067\061\061","\082\089\101\097\115\114\122\043\049\088\070\075\105\088\119\050","\084\120\068\066\051\085\086\079\115\071\049\077\115\085\066\090\115\085\081\061","\102\043\122\101\077\053\049\122\053\048\061\061","\102\071\122\087\105\088\097\108\049\088\070\114\084\083\106\066\115\071\068\073","\077\074\119\084\100\120\068\076\115\067\061\061","\053\083\102\066\051\088\107\087\047\067\061\061","\053\074\106\122\084\043\107\118\077\068\068\082\077\068\119\082\102\053\105\082\102\068\101\099";"\049\057\097\074\105\068\119\055\105\088\122\073\047\088\070\075";"\068\088\070\079\049\043\049\068\082\053\077\061";"\053\083\068\055\049\120\068\073\105\075\068\075\105\068\101\087\105\088\122\076\049\120\048\061";"\082\088\074\111\105\089\097\071\105\088\101\087\077\089\101\121\105\088\070\114\051\088\070\121\078\068\101\066\100\075\068\065";"\077\087\101\090";"\089\074\119\079\115\071\102\066\078\067\061\061";"\100\071\119\075\049\088\053\061";"\077\085\086\066\051\089\106\084\047\120\119\087","\102\083\097\066\105\088\070\090\047\085\066\050\100\074\049\079\051\085\065\066\100\075\056\061";"\068\120\119\087\051\088\107\106\115\071\102\077\047\057\066\090\077\088\070\114\077\087\101\106\115\071\102\084\049\057\068\050","\068\120\068\086\115\053\101\086\051\085\086\066";"\082\120\066\114\105\120\068\050\084\083\106\111\115\083\097\087\049\088\070\079\049\057\114\061","\068\088\070\070\047\088\068\076\105\120\066\050\105\087\070\066\049\120\086\066\100\075\106\073\047\089\101\065","\105\071\119\121\049\089\056\061","\053\083\068\055\049\120\068\073\105\075\068\075\105\077\061\061","\100\085\122\071\105\068\102\108\068\071\122\050\047\089\101\069","\102\083\097\086\100\057\106\076\047\088\070\075\082\120\119\108\047\111\061\061";"\068\088\070\090\105\088\068\050\077\071\107\086\105\120\053\061","\082\085\066\121\047\087\049\073\105\088\068\050";"\082\088\070\090\049\120\122\050\051\085\068\097\115\071\105\108","\053\083\049\086\100\120\097\086\051\085\076\061","\053\057\097\079\115\075\077\061";"\102\085\068\087\077\071\068\090\049\043\074\086\100\043\105\108\100\066\068\050\047\089\077\061","\102\085\068\087\102\087\101\043","\077\071\122\090\105\053\068\050\105\089\097\075\078\068\102\079\115\088\068\053\115\087\074\086\078\067\061\061","\100\120\107\086\078\088\068\073","\068\120\119\087\051\088\107\106\115\071\102\101\051\088\049\077\047\057\066\090";"\082\085\066\076\115\120\066\050\105\074\101\111\100\071\068\066","\077\089\068\087\115\087\122\087\049\120\122\121\047\111\061\061";"\053\071\122\050\105\120\119\065\053\085\086\073\115\083\068\114";"\077\085\119\050\100\083\077\061","\053\083\106\066\115\120\111\061";"\084\120\119\086\105\120\068\114\102\120\066\121\105\053\097\074\105\071\051\061";"\102\085\068\087\053\083\106\066\115\120\107\043\105\089\101\121\100\071\066\111\049\120\066\108\115\048\061\061";"\077\088\101\087\047\089\105\066";"\053\083\106\073\047\088\070\087","\082\075\068\050\047\085\074\086\105\089\101\087\100\071\119\090\084\088\068\075\051\053\074\086\105\085\070\066\049\067\061\061";"\082\088\074\111\100\071\119\085\105\088\102\106\115\088\097\074\100\085\048\061","\047\089\101\082\051\089\102\066\105\067\061\061","\082\089\101\097\115\114\122\097\115\075\101\087\051\088\070\121\105\077\061\061","\053\120\066\090\049\120\119\076\053\085\086\108\049\067\061\061";"\053\089\068\086\047\085\066\050\105\074\106\086\115\120\087\061";"\102\085\068\087\082\089\102\066\115\053\101\108\115\085\107\114\115\083\049\050";"\082\075\068\050\047\085\074\086\105\089\101\087\100\071\119\090\084\088\068\075\051\053\074\086\105\085\070\066\049\043\097\074\105\071\051\061","\082\088\074\111\100\071\119\085\105\088\102\106\105\057\097\066\115\071\122\076\047\088\070\066\053\075\068\090\047\067\061\061","\077\089\068\075\115\088\068\050\049\122\097\074\115\071\068\112\049\088\105\071";"\102\085\068\087\077\083\068\073\100\071\068\050\049\043\049\116\102\067\061\061","\068\088\070\114\105\089\097\069\051\088\070\114\105\088\102\068\100\057\106\066\100\114\086\086\115\071\077\061","\077\085\119\050\051\085\119\121\049\120\066\108\115\114\065\079\100\083\101\117\105\114\102\066\051\089\102\069";"\105\071\066\075\047\057\102\118\100\071\068\065\051\088\066\050\100\111\061\061","\053\083\102\108\100\043\101\086\100\083\077\061","\068\071\122\076\047\088\102\106\049\089\102\108\068\120\122\073\105\085\068\087","\084\088\119\074\100\085\068\117\049\071\068\073","\051\075\097\108\051\088\102\090\047\088\102\066","\102\085\086\108\100\083\102\076\078\068\101\087\100\071\066\072\105\077\061\061";"\077\071\107\086\105\120\068\082\049\089\101\069","\082\085\068\066\100\043\066\087\053\071\119\076\115\120\066\050\105\111\061\061";"\105\057\068\073\051\089\102\079\115\085\081\061","\102\083\097\066\105\088\070\090\047\085\066\050\100\074\049\079\051\085\065\066\100\075\101\112\049\088\105\071";"\053\085\122\111";"\077\071\122\075\084\085\105\053\100\071\066\121\047\083\056\061","\077\071\068\087\049\085\068\066\115\066\102\069\105\053\068\070\105\089\056\061","\105\120\066\071\105\071\066\121\049\088\107\087\078\053\066\043","\102\120\122\065\051\088\049\066\053\120\086\070\100\087\066\065\049\088\081\061";"\051\085\119\108\115\120\102\108\049\085\070\053\047\088\074\066\100\048\061\061";"\084\120\068\066\051\085\086\079\115\071\049\077\115\085\066\090\115\085\070\112\049\088\105\071";"\082\089\101\084\115\120\119\087\068\057\097\079\115\071\065\066\049\043\097\076\115\085\101\072\105\088\077\061","\102\083\097\086\115\071\102\101\105\088\107\066\105\077\061\061";"\102\085\086\108\100\083\102\076\078\068\097\066\049\120\122\073\105\085\068\087","\051\088\107\076","\077\088\074\055\049\089\101\069";"\068\085\119\074\115\071\102\077\115\085\066\090\115\085\081\061","\102\085\066\071\049\043\119\071\068\120\086\066\084\071\122\086\100\075\053\061","\102\120\068\071\049\043\074\086\115\071\068\074\049\071\068\073\100\111\061\061";"\068\057\097\074\105\053\097\066\051\089\097\079\115\071\100\061","\068\057\097\079\115\071\065\066\049\116\043\061";"\115\088\066\050";"\102\053\070\116\084\074\068\103\068\043\068\082\089\074\101\053\077\068\097\053";"\077\088\102\073\105\088\070\086\115\120\066\050\105\068\097\074\100\085\086\112\049\088\105\071";"\068\120\122\072\105\053\068\065\077\075\066\084\049\089\097\111\100\071\066\090\105\077\061\061";"\115\088\119\074\100\085\068\108\049\071\068\073";"\115\085\070\116\115\085\119\076\105\120\119\083\115\048\061\061","\082\085\066\114\115\071\068\070\053\085\086\108\049\043\105\108\051\083\068\090";"\068\071\122\050\047\089\101\069\077\075\068\071\105\048\061\061","\084\071\119\050\084\120\068\087\047\120\122\076\053\120\119\079\100\085\119\050";"\051\071\119\108\115\120\070\074\115\088\097\066\100\048\061\061","\077\089\068\114\051\088\101\079\049\057\066\112\049\088\105\071";"\082\089\101\084\100\120\068\076\115\122\068\090\051\088\097\076\105\077\061\061";"\077\085\119\074\100\043\102\066\102\083\097\086\051\085\053\061";"\077\085\119\076\105\043\097\076\115\085\119\114","\102\085\068\087\068\088\070\079\049\043\101\069\051\089\097\075\105\088\102\077\115\083\049\066\100\066\106\108\047\088\070\087\100\111\061\061","\051\075\068\073\047\088\068\114\089\083\102\073\105\088\122\090\049\089\097\066";"\088\071\119\050\105\077\061\061";"\102\089\101\121\051\088\107\086\049\120\066\050\105\087\097\076\051\088\102\066";"\082\089\101\097\115\066\106\085\053\067\061\061";"\105\083\097\086\115\071\102\118\115\088\068\076\105\088\053\061","\068\088\070\079\049\043\101\086\115\114\122\087\049\120\122\121\047\111\061\061","\102\085\119\074\105\085\053\061";"\077\071\107\079\115\071\077\061","\068\120\122\073\105\085\068\087\053\083\106\066\051\085\066\071\047\088\056\061";"\077\089\102\073\115\083\106\069\047\088\101\077\115\085\066\090\115\085\081\061","\084\088\068\086\115\066\101\087\100\071\068\086\047\111\061\061","\082\085\066\121\047\087\066\065\049\088\081\061";"\068\120\119\087\051\088\107\097\115\089\068\050","\077\053\101\053\082\053\119\103\089\087\068\088\102\053\070\053\089\074\097\105\077\053\070\118\102\043\119\068\077\114\107\122\082\114\068\117\053\043\122\082\102\122\114\061";"\102\075\097\079\105\088\070\114\115\057\114\061","\077\075\068\073\047\088\068\114\068\057\097\066\051\089\101\074\100\071\053\061","\068\043\074\089\089\074\097\105\077\053\070\118\068\068\106\043\077\068\102\122\089\087\066\103\089\074\097\106\084\114\049\122","\082\089\101\097\115\088\074\074\115\071\053\061";"\105\089\086\087\100\071\122\116\047\120\122\073\105\085\068\090","\082\088\070\087\105\089\097\073\049\089\106\087\100\111\061\061","\115\088\122\081";"\084\120\066\090\049\120\068\050\105\089\099\061","\084\089\068\076\049\120\066\068\115\071\066\087\100\111\061\061";"\102\071\122\050\068\120\086\066\082\120\122\065\115\088\068\073";"\100\085\065\074\115\120\107\118\051\088\070\114\089\085\101\073\115\083\101\090\051\071\119\050\105\089\056\061";"\102\083\097\108\049\088\070\114\082\120\068\086\115\120\066\050\105\111\061\061","\053\075\068\087\047\120\107\066\100\083\101\050\105\089\101\090","\102\075\097\086\115\088\053\061";"\077\071\119\090\100\087\074\108\105\057\056\061";"\077\087\119\101\077\114\122\053\089\087\107\117\102\074\119\122\068\114\068\103\068\122\119\068\084\114\105\097\084\122\102\122\053\114\068\043";"\051\075\068\071\105\075\101\118\051\088\097\108\049\071\068\118\100\120\122\050\105\120\068\065\047\088\056\061";"\077\083\097\086\051\085\065\090\047\120\119\087","\053\083\068\111\105\089\097\121\047\120\122\073\105\085\068\073","\053\085\107\066\047\088\049\069\049\043\119\071\082\120\122\050\105\067\061\061","\077\071\107\086\105\120\068\082\049\089\101\069\053\071\122\050\105\085\053\061";"\077\075\068\073\100\083\102\097\100\087\119\103";"\051\089\097\066\115\071\043\090";"\051\089\097\066\115\071\043\107";"\082\085\066\114\115\071\068\070\053\085\086\108\049\067\061\061";"\100\085\086\073\115\083\068\114\053\083\102\108\100\043\122\076\115\067\061\061","\077\088\102\073\105\088\070\086\115\120\066\050\105\068\097\074\100\085\048\061";"\053\071\122\121\047\088\122\076\100\111\061\061";"\053\120\119\087\047\088\119\050";"\077\053\101\053\082\053\119\103\089\087\068\088\102\053\070\053\089\074\097\105\077\053\070\118\053\074\068\077\102\068\097\116\082\043\122\082\102\087\068\082";"\105\071\066\050\047\089\101\069\089\085\101\108\115\071\102\079\049\120\066\108\115\048\061\061";"\053\083\049\086\100\122\049\066\051\089\106\108\115\048\061\061","\051\071\122\090\047\088\056\061","\077\087\101\053\115\083\102\086\115\043\066\065\049\088\081\061","\053\071\119\075\049\088\053\061";"\082\085\066\121\047\087\105\108\051\083\068\090","\053\089\068\079\051\085\065\043\100\071\122\083","\051\088\097\090";"\053\085\086\079\049\048\061\061";"\077\071\119\090\100\087\066\065\115\089\068\050\105\077\061\061";"\084\120\066\075\047\057\102\090\082\075\068\114\105\085\074\066\115\075\077\061";"\102\085\068\087\053\083\106\066\115\120\107\116\115\085\119\076\105\120\119\083\115\048\061\061";"\077\083\068\073\100\085\068\114\053\083\102\108\115\071\068\097\105\120\119\076","\053\074\106\122\084\043\107\118\077\068\068\082\077\068\119\082\102\053\074\117\068\114\068\043","\082\043\068\106\084\043\068\082","\102\120\068\071\105\088\070\090\047\089\105\066\100\111\061\061";"\077\071\107\086\105\120\068\120\115\057\068\073\100\075\114\061","\102\071\107\086\049\085\107\066\100\083\101\120\115\083\097\065","\053\085\107\079\051\085\068\106\115\071\102\043\047\088\101\066","\053\043\107\106\088\053\068\082\089\087\107\117\102\087\066\103";"\100\083\106\066\051\073\106\087\051\089\097\075\105\089\077\061";"\068\120\119\087\051\088\107\106\115\071\102\077\047\057\066\090\077\088\070\114\077\087\056\061","\053\083\102\108\100\067\061\061","\082\088\070\090\049\120\122\050\049\122\106\108\047\089\101\108\115\048\061\061","\100\083\102\086\100\075\102\118\049\120\066\065\105\077\061\061";"\053\120\119\087\047\088\119\050\100\111\061\061","\077\083\068\114\105\085\068\076";"\077\089\068\075\115\088\068\050\049\122\097\074\115\071\053\061","\084\083\106\111\115\083\097\087\049\088\070\079\049\057\114\061","\102\085\068\087\068\120\066\065\105\077\061\061";"\068\085\119\089\053\057\068\076\115\122\102\079\115\088\068\073","\077\071\068\073\100\085\068\073\047\085\066\050\105\111\061\061","\053\085\065\074\115\120\107\106\115\071\102\116\100\071\119\090\100\085\097\108\115\071\068\090";"\077\089\068\114\051\088\101\079\049\057\114\061","\068\057\097\079\051\085\065\090\084\085\105\053\047\120\068\053\100\071\122\114\105\077\061\061","\084\075\068\065\051\071\066\050\105\074\106\108\047\089\101\108\115\048\061\061";"\102\120\119\074\051\071\107\066\082\071\068\108\100\120\122\073\105\057\114\061","\068\057\097\079\115\071\065\066\049\067\061\061","\053\085\086\073\115\083\068\114\084\085\105\116\115\085\070\121\105\088\122\076\115\088\068\050\049\067\061\061","\102\085\068\087\053\083\106\066\115\120\107\097\115\071\105\108","\084\088\122\121\100\071\119\102\049\088\068\074\105\077\061\061","\100\057\097\066\077\085\119\065\051\071\122\087\077\085\086\066\051\085\065\090","\102\075\097\079\105\088\070\114\115\057\066\082\115\083\102\086\049\120\066\108\115\048\061\061";"\053\085\107\079\051\085\068\106\115\071\102\043\047\088\101\066\077\085\122\050\051\085\068\076","\068\057\097\079\051\085\065\090","\102\043\068\120\102\048\061\061";"\053\085\066\050\047\089\101\087\105\089\097\084\049\057\097\079\047\085\053\061","\077\089\068\087\115\074\102\086\100\071\049\066\049\067\061\061";"\068\120\066\066\100\121\056\090";"\082\089\101\101\115\083\068\050\049\120\068\114","\049\120\122\055\115\120\053\061","\102\085\068\087\053\120\066\050\105\111\061\061","\077\088\097\090\105\088\070\087\082\088\074\074\115\048\061\061","\084\089\066\068\115\075\101\066\105\088\070\112\115\120\122\114\105\068\102\079\115\088\068\073\102\089\105\066\115\075\102\120\100\071\122\065\105\077\061\061";"\077\083\097\079\100\057\106\076\047\088\070\075\053\120\119\079\100\085\119\050";"\053\071\119\076\115\122\102\069\105\053\097\108\115\071\068\090";"\100\083\068\055\049\120\068\073\105\075\068\075\105\053\101\116\100\111\061\061","\084\088\122\114\053\089\068\066\105\088\070\090\084\088\122\050\105\120\122\087\105\077\061\061","\053\085\068\087\068\120\119\075\105\085\107\066";"\102\088\070\066\115\089\066\053\105\088\122\065","\068\120\119\087\051\088\107\106\115\071\102\077\047\057\066\090\077\088\070\114\053\083\102\074\115\048\061\061";"\049\120\122\073\105\085\068\087";"\102\089\105\079\100\085\101\066\100\071\122\087\105\077\061\061";"\051\089\097\066\115\071\043\073";"\082\120\122\050\105\043\119\071\102\071\122\087\105\077\061\061","\077\053\101\053\082\053\119\103\089\087\068\088\102\053\070\053\089\074\097\105\077\053\070\118\053\066\102\112\089\087\101\117\084\066\102\106\082\053\070\122\053\048\061\061";"\053\083\068\055\049\120\068\073\105\075\068\075\105\053\097\074\105\071\051\061","\053\120\107\086\078\088\068\073";"\082\089\101\068\115\071\066\087\102\075\097\079\105\088\070\114\115\057\114\061","\077\088\102\114\068\071\122\073\047\088\122\055\115\120\053\061";"\047\089\101\053\051\088\107\066\115\075\077\061";"\051\075\068\079\115\120\102\066\100\066\122\074\105\089\068\066\068\120\066\065\105\089\099\061","\084\088\066\090\049\120\068\073\084\120\119\121\047\087\070\084\049\120\119\121\047\111\061\061";"\053\074\106\122\084\043\107\118\102\043\122\101\077\053\049\122","\082\089\102\066\115\077\061\061";"\082\088\070\116\115\085\074\055\051\089\102\056\115\085\101\072\105\120\119\083\115\048\061\061","\049\120\122\073\105\085\068\087\102\071\119\121\049\089\056\061","\102\071\107\086\078\088\068\114\049\085\066\050\105\074\102\108\078\120\066\050";"\102\088\070\114\102\088\074\111\115\083\049\066\100\071\068\114";"\077\075\097\066\051\088\065\106\051\071\107\066","\099\057\097\066\115\088\119\085\105\088\077\048\105\075\097\108\115\082\106\102\049\088\068\074\105\082\111\048\068\120\122\073\105\085\068\087\099\120\066\090\099\043\066\065\115\089\068\050\105\077\061\061","\102\085\119\074\105\085\068\120\115\085\101\074\100\111\061\061";"\082\089\101\082\105\089\101\087\047\088\070\075";"\068\043\122\103\082\111\061\061","\084\053\119\053\115\083\102\066\115\077\061\061","\084\085\070\122\049\071\068\050\049\067\061\061";"\077\085\086\066\051\089\106\084\047\120\119\087\102\071\119\121\049\089\056\061","\077\088\119\122","\068\088\070\079\049\067\061\061";"\084\120\068\087\047\120\122\076\053\120\119\079\100\085\119\050";"\068\120\119\087\051\088\107\106\115\071\102\077\047\057\066\090\082\085\066\121\047\111\061\061";"\068\057\097\079\115\071\065\066\049\057\056\061";"\077\085\119\076\105\043\097\076\115\085\119\114\056\048\061\061";"\082\085\066\121\047\087\049\073\105\088\068\050\102\071\119\121\049\089\056\061","\053\083\106\066\051\074\102\086\100\071\049\066\049\067\061\061","\053\075\068\087\047\120\107\066\100\083\101\077\100\071\068\121\047\089\101\079\115\085\081\061";"\084\120\119\086\105\120\068\114\102\120\066\121\105\077\061\061","\082\085\066\121\047\111\061\061";"\051\088\074\055\049\089\101\069\089\085\101\108\115\071\102\079\049\120\066\108\115\048\061\061","\051\085\086\086\100\071\049\066\100\111\061\061","\077\088\070\121\105\089\101\087\100\071\122\076\077\085\122\076\115\067\061\061","\100\075\068\087\047\120\107\066\100\083\101\118\100\057\097\066\051\085\066\090\047\088\119\050";"\102\120\066\090\100\120\122\087\051\085\048\061";"\102\120\122\065\051\088\049\066\084\088\122\075\047\088\101\097\115\089\068\050","\053\075\066\086\115\048\061\061","\053\074\106\122\084\043\107\118\077\068\068\082\077\068\119\106\053\122\106\056\082\053\068\043";"\068\071\122\050\047\089\101\069","\077\071\119\087\049\120\107\066\105\043\105\076\051\089\066\066\105\057\049\079\115\071\049\053\115\083\086\079\115\048\061\061";"\077\071\107\108\115\085\102\120\049\089\097\070";"\051\083\068\114\105\085\068\076";"\053\085\086\108\049\088\107\114\053\083\102\108\100\067\061\061";"\082\053\077\061";"\068\120\066\066\100\121\056\087";"\102\057\068\050\105\085\068\108\115\066\102\079\115\088\068\073";"\068\085\122\073\053\083\102\108\115\089\067\061","\077\085\086\066\051\085\065\116\068\122\077\061","\077\089\097\121\051\088\070\066\068\120\119\073\100\071\068\050\049\067\061\061","\068\088\070\090\105\088\068\050\099\043\097\076\051\088\102\066\103\048\061\061","\077\075\097\108\051\088\102\090\047\088\102\066";"\082\085\066\076\115\120\066\050\105\074\101\111\100\071\068\066\102\120\068\055\049\088\105\071","\077\085\119\050\051\085\119\121\049\120\066\108\115\114\065\079\100\083\101\117\105\114\102\066\051\089\102\069\077\075\068\071\105\048\061\061","\077\085\119\065\051\071\122\087\084\120\119\075\102\085\068\087\077\083\068\073\100\071\068\050\049\043\068\085\105\088\070\087\082\088\070\071\115\111\061\061";"\084\088\068\087\051\053\122\121\049\120\066\085\105\077\061\061";"\053\085\119\076\105\088\122\069\100\074\101\066\051\083\097\066\049\122\102\066\051\085\086\050\047\089\122\074\105\077\061\061"}local function su(H)return mu[H+3064]end for H,D in ipairs({{1,286};{1;241},{242;286}})do while D[1]<D[2]do mu[D[1]],mu[D[2]],D[1],D[2]=mu[D[2]],mu[D[1]],D[1]+1,D[2]-1 end end do local H={y=35,["\055"]=34;["\043"]=4;n=62,D=21,["\050"]=46,j=1;J=53,B=37,["\052"]=42;Z=51;M=16;o=48;k=49,x=6;h=10;["\048"]=32;["\054"]=58;C=0,S=55;s=27;T=19,l=47;t=3;L=44;E=40;O=41;X=22,e=13,a=9;R=18,A=45;u=15;i=25;p=2;["\056"]=12;N=30,["\053"]=20;Q=56;V=33,K=39,z=5;f=17;m=60;["\047"]=26;G=38;d=28;P=59;b=63;["\057"]=7,H=43,g=14,r=36,Y=23;F=57,["\051"]=24,["\049"]=29;w=61;q=11,v=31,I=50,W=52;U=54,c=8}local D=table.insert local Z=string.len local p=string.sub local v=table.concat local K=type local G=string.char local k=math.floor local x=mu for E=1,#x,1 do local w=x[E]if K(w)=="\115\116\114\105\110\103"then local K=Z(w)local y={}local T=1 local e=0 local A=0 while T<=K do local Z=p(w,T,T)local v=H[Z]if v then e=e+v*64^(3-A)A=A+1 if A==4 then A=0 local H=k(e/65536)local Z=k((e%65536)/256)local p=e%256 D(y,G(H,Z,p))e=0 end elseif Z=="\061"then D(y,G(k(e/65536)))if T>=K or p(w,T+1,T+1)~="\061"then D(y,G(k((e%65536)/256)))end break end T=T+1 end x[E]=v(y)end end end local H,D,Z,p,v=_G,setmetatable,pairs,type,math local K=TMW local G=Action local k=G[su(-2818)]local x=G[su(-2888)]local E=G[su(-3058)]local w=G[su(-3035)]local y=G[su(-2955)]local T=G[su(-2962)]local e=G[su(-2887)]local A=G[su(-2879)]local i=G[su(-2968)]local J=i:GetActiveUnitPlates()local P=G[su(-2858)]local q=G[su(-2813)]local l=G[su(-3051)]local N=l[su(-2820)]local I=ACTION_CONST_PORTRAIT_ROGUE local n=H[su(-2897)]local C=H[su(-2985)]local R=H[su(-2864)]local m=H[su(-2871)]local s=H[su(-2798)][su(-2994)]local V=H[su(-2825)]local t=H[su(-2794)]local M=H[su(-2917)]local z=H[su(-2991)]local U=C_Item[su(-3039)]local j=su(-3056)local g=su(-2885)local f=su(-3001)local L=su(-2782)local r=G[su(-2785)][su(-2976)][su(-2800)]local c=G[su(-2785)][su(-2976)][su(-2863)]local S=G[su(-2785)][su(-2976)][su(-2932)]function G.ShouldStopByGCD(H)return H:IsRequiredGCD()and(G[su(-3058)]()-G[su(-2895)]()>.25 and G[su(-3035)]()>=G[su(-2895)]()+.15)end function G.IsCastable(K,H,D,Z,p,v)if p or(Z or not K[su(-2836)]())and not K:ShouldStopByGCD()then if K[su(-2816)]==su(-3050)and(not K:IsBlockedBySpellLevel()and((not K[su(-2876)]or K:GetTalentTraits()~=0)and((D or not H or not K:HasRange()or K:IsInRange(H))and K:IsUsable(nil,v))))then return true end if K[su(-2816)]==su(-2909)then local Z=K[su(-2835)]if Z~=nil and((G[su(-3006)][su(-2835)]==Z and(k(1,su(-2855)))[1]or G[su(-2808)][su(-2835)]==Z and(k(1,su(-2855)))[2])and(K:IsUsable(nil,v)and(D or not H or not K:HasRange()or K:IsInRange(H))))then return true end end if K[su(-2816)]==su(-2948)and(G[su(-2989)]~=su(-2821)and((G[su(-2989)]~=su(-2814)or not G[su(-3062)][su(-3043)])and(k(1,su(-2948))and(K:GetCount()>0 and K:GetItemCooldown()==0))))then return true end if K[su(-2816)]==su(-2872)and(G[su(-2989)]~=su(-2821)and((G[su(-2989)]~=su(-2814)or not G[su(-3062)][su(-3043)])and((K:GetCount()>0 or K:GetEquipped())and(K:GetItemCooldown()==0 and(D or not H or not K:HasRange()or K:IsInRange(H))))))then return true end end return false end local O=D(G[N],{[su(-2790)]=G})local b=O[su(-2842)]local d=b[su(-2942)]local Y=b[su(-3030)]local u=b[su(-2996)]local W={[su(-2815)]={su(-2978);su(-3018)};[su(-2856)]={su(-2978),su(-3018);su(-2979)},[su(-2925)]={su(-2978);su(-3018),su(-2943)},[su(-2886)]={su(-2978);su(-3018);su(-2806)},[su(-2786)]={su(-2978),su(-3018),su(-2943),su(-2806)},[su(-3055)]={su(-2978);su(-2843),su(-3018)};[su(-3015)]={[O[su(-3033)][su(-2835)]]=true,[O[su(-2889)][su(-2835)]]=true,[O[su(-2792)][su(-2835)]]=true;[O[su(-2839)][su(-2835)]]=true;[O[su(-3045)][su(-2835)]]=true;[O[su(-2874)][su(-2835)]]=true;[O[su(-2934)][su(-2835)]]=true;[O[su(-2823)][su(-2835)]]=true,[O[su(-2783)][su(-2835)]]=true}}local Q=G[N]for H=1,#Q,1 do local D=Q[H]if p(D)==su(-2896)and D[su(-2816)]==su(-2909)then W[su(-3015)][D[su(-2835)]]=true end end local X={O[su(-2797)][su(-2835)];O[su(-2793)][su(-2835)];O[su(-2880)][su(-2835)],O[su(-2998)][su(-2835)];O[su(-2807)][su(-2835)]}local B={O[su(-2797)][su(-2835)],O[su(-2793)][su(-2835)];O[su(-2998)][su(-2835)]}local h,F,a=false,{[su(-3012)]=false},{}function A.BaseEnergyTimeToMax()return(A:EnergyDeficit()-50*u(A:HasAuraBySpellID(O[su(-3003)][su(-2835)])~=0))/A:EnergyRegen()end local function o()local H=O[su(-2967)]:GetTalentTraits()if H==0 then return A:ComboPoints()end local D=A:HasAuraStacksBySpellID(O[su(-2918)][su(-2835)])local Z=A:HasAuraBySpellID(O[su(-2828)][su(-2835)])~=0 if O[su(-2967)]:GetTalentTraits()==2 then if D==5 or D==2 then return v[su(-3005)]((A:ComboPoints()+2)+2*u(Z),A:ComboPointsMax())end if D==4 or D==1 then return v[su(-3005)]((A:ComboPoints()+1)+1*u(Z),A:ComboPointsMax())end end if O[su(-2967)]:GetTalentTraits()==1 then if D==5 or D==3 or D==1 then return v[su(-3005)]((A:ComboPoints()+1)+1*u(Z),A:ComboPointsMax())end end return A:ComboPoints()end local function Hu(H)if y(H)then return true end end local Du={[193356]=su(-3028);[199600]=su(-2990),[193358]=su(-2986);[193357]=su(-2845);[199603]=su(-2966),[193359]=su(-2795)}local Zu={[su(-3024)]=30,[su(-2922)]=0}local function pu()local H,D,Z,p,K,G,k,x,E,w,y,T=V()if p~=t(su(-3056))then return end if T~=315508 then return end if D==su(-2841)then Zu[su(-3024)]=30 Zu[su(-2922)]=M()return elseif D==su(-2796)then Zu[su(-3024)]=30+v[su(-3005)](Zu[su(-3024)]-v[su(-2939)](M()-Zu[su(-2922)]),9)Zu[su(-2922)]=M()return end end O[su(-2969)]:Add(su(-2881),su(-2961),pu)local vu=z(su(-3056))and#z(su(-3056))or 0 local Ku=false local Gu=0 local function ku()local H,D,Z,p,K,G,k,x,E,w,y,T=V()if p~=t(su(-3056))then return end if D~=su(-2817)then return end if T==O[su(-2891)][su(-2835)]then vu=v[su(-3005)](vu+1,A:ComboPointsMax())return end if T==O[su(-2844)][su(-2835)]or T==O[su(-3020)][su(-2835)]or T==O[su(-2993)][su(-2835)]or T==O[su(-3054)][su(-2835)]then if vu==0 then Ku=false else vu=v[su(-2970)](vu-1,0)Ku=true end end if T==O[su(-2993)][su(-2835)]then Gu=M()end end O[su(-2969)]:Add(su(-2947),su(-2961),ku)local function xu(H)return A:GetTier(su(-2834))>=4 and(O[su(-2993)]:IsReadyByPassCastGCD(H,true)and(Gu+5)-M()>0)end local function Eu()local H=v[su(-2970)](Zu[su(-3024)]-v[su(-2939)](M()-Zu[su(-2922)]),0)local D=0 for Z,p in Z(Du)do local v,K=A:HasAuraBySpellID(Z)if v>w()and v-H>.1 then D=D+1 end end return D end local function wu()local H=v[su(-2970)](Zu[su(-3024)]-v[su(-2939)](M()-Zu[su(-2922)]),0)local D=0 for Z,p in Z(Du)do local v,K=A:HasAuraBySpellID(Z)if v>w()and H-v>.1 then D=D+1 end end return D end local function yu()local H=v[su(-2970)](Zu[su(-3024)]-v[su(-2939)](M()-Zu[su(-2922)]),0)local D=0 for Z,p in Z(Du)do local v=A:HasAuraBySpellID(Z)if v>w()and(H-v<=.1 and v-H<=.1)then D=D+1 end end return D end local function Tu()return(wu()+yu())+Eu()end local function eu(H)local D=v[su(-2970)](Zu[su(-3024)]-v[su(-2939)](M()-Zu[su(-2922)]),0)local Z,p=A:HasAuraBySpellID(H)if Z>w()and Z-D<=.1 then return true end end local function Au()return wu()+yu()end local function iu()local H=-100 for D,Z in Z(Du)do local p=A:HasAuraBySpellID(D)if p>w()and p>H then H=p end end return H end local function Ju()local H=100 for D,Z in Z(Du)do local p,v=A:HasAuraBySpellID(D)if p>w()and p<H then H=p end end return H end local Pu={[su(-2971)]={[1]=function(H)if O[su(-2849)]:AbsentImun(H,W[su(-2856)])and(O[su(-2849)]:IsReadyByPassCastGCD(H)and b[su(-2831)](O[su(-2849)][su(-2835)],H))then if b[su(-2824)]()and H==L then return O[su(-2941)]else return O[su(-2849)]end end end};[su(-2791)]={[1]=function(H)if O[su(-2788)]:IsReadyByPassCastGCD(H)and(O[su(-2788)]:AbsentImun(H,W[su(-2925)])and((A:HasAuraBySpellID({O[su(-2880)][su(-2835)];O[su(-2797)][su(-2835)],O[su(-2793)][su(-2835)],O[su(-2998)][su(-2835)]})==0 or k(2,su(-2890)))and((P(H)):HasBuffs(b[su(-2965)])==0 or(P(H)):HasDeBuffs(b[su(-2965)])==0)))then if b[su(-2824)]()and H==L then return O[su(-2860)]else return O[su(-2788)]end end end;[2]=function(H)if O[su(-2983)]:IsReadyByPassCastGCD(H)and(O[su(-2983)]:AbsentImun(H,W[su(-2925)])and(H~=L and((A:HasAuraBySpellID({O[su(-2880)][su(-2835)],O[su(-2797)][su(-2835)],O[su(-2793)][su(-2835)];O[su(-2998)][su(-2835)]})==0 or k(2,su(-2890)))and((P(H)):HasBuffs(b[su(-2965)])==0 or(P(H)):HasDeBuffs(b[su(-2965)])==0))))then return O[su(-2983)],true end end,[3]=function(H)if O[su(-2984)]:IsReadyByPassCastGCD(H)and(O[su(-2984)]:AbsentImun(H,W[su(-2925)])and((A:HasAuraBySpellID({O[su(-2880)][su(-2835)];O[su(-2797)][su(-2835)],O[su(-2793)][su(-2835)],O[su(-2998)][su(-2835)]})==0 or k(2,su(-2890)))and(A:IsBehind(.3)and((P(H)):HasBuffs(b[su(-2965)])==0 or(P(H)):HasDeBuffs(b[su(-2965)])==0))))then if b[su(-2824)]()and H==L then return O[su(-2865)]else return O[su(-2984)]end end end,[4]=function(H)if O[su(-2952)]:IsReadyByPassCastGCD(H)and(O[su(-2952)]:AbsentImun(H,W[su(-2925)])and((A:HasAuraBySpellID({O[su(-2880)][su(-2835)];O[su(-2797)][su(-2835)],O[su(-2793)][su(-2835)],O[su(-2998)][su(-2835)]})==0 or k(2,su(-2890)))and((P(H)):HasBuffs(b[su(-2965)])==0 or(P(H)):HasDeBuffs(b[su(-2965)])==0)))then if b[su(-2824)]()and H==L then return O[su(-2999)]else return O[su(-2952)]end end end},[su(-2949)]={[1]=function(H)if O[su(-2894)](nil,H,W[su(-2786)])and(O[su(-2849)]:IsInRange(H)and(O[su(-2832)]:IsReady(H)and(H~=L and((A:HasAuraBySpellID({O[su(-2880)][su(-2835)],O[su(-2797)][su(-2835)];O[su(-2793)][su(-2835)],O[su(-2998)][su(-2835)]})==0 or k(2,su(-2890)))and(A:IsStayingTime()>.2 and((P(H)):HasBuffs(b[su(-2965)])==0 or(P(H)):HasDeBuffs(b[su(-2965)])==0))))))then return O[su(-2832)],true end end,[2]=function(H)if O[su(-2894)](nil,H,W[su(-2786)])and(O[su(-2849)]:IsInRange(H)and(O[su(-3040)]:IsReady(H)and(H~=L and((A:HasAuraBySpellID({O[su(-2880)][su(-2835)];O[su(-2797)][su(-2835)],O[su(-2793)][su(-2835)];O[su(-2998)][su(-2835)]})==0 or k(2,su(-2890)))and((P(H)):HasBuffs(b[su(-2965)])==0 or(P(H)):HasDeBuffs(b[su(-2965)])==0)))))then return O[su(-3040)]end end}}local function qu(H,D)if(P(H)):IsBoss()or(P(H)):IsDummy()then return true end local Z=O[su(-3048)](O[su(-3011)][su(-2835)])local p=Z[1]return(P(H)):Health()>(((D*p)*1+1*#r)+.25*#c)+.15*#S end local function lu(H)return k(2,su(-2859))and(not O[su(-2987)]or not(e()):IsBreakAble(12))end RyanUnseenBladeTimer={[su(-2847)]=1,[su(-2972)]=0,[su(-3000)]=false,[su(-2875)]=nil;[su(-3017)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(D,H)if not H then if D[su(-2875)]then D[su(-2875)]:Cancel()D[su(-2875)]=nil end end local Z=true if D[su(-2972)]>0 then D[su(-2972)]=D[su(-2972)]-1 Z=false end if D[su(-2847)]>0 then D[su(-2847)]=D[su(-2847)]-1 end if Z then D:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(H)if H[su(-3017)]then H[su(-3017)]:Cancel()H[su(-3017)]=nil end H[su(-3000)]=true H[su(-3017)]=C_Timer[su(-2819)](20,function()RyanUnseenBladeTimer[su(-3000)]=false RyanUnseenBladeTimer[su(-2847)]=RyanUnseenBladeTimer[su(-2847)]+1 RyanUnseenBladeTimer[su(-3017)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(H)if H[su(-2875)]then H[su(-2875)]:Cancel()H[su(-2875)]=nil end H[su(-2875)]=C_Timer[su(-2819)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[su(-2875)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(H)if H[su(-2875)]then H:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(D,H)D[su(-2847)]=D[su(-2847)]+H D[su(-2972)]=D[su(-2972)]+H end function RyanUnseenBladeTimer.ResetState(H)if H[su(-2875)]then H[su(-2875)]:Cancel()H[su(-2875)]=nil end if H[su(-3017)]then H[su(-3017)]:Cancel()H[su(-3017)]=nil end H[su(-2847)]=1 H[su(-2972)]=0 H[su(-3000)]=false end local Nu=CreateFrame(su(-2963),su(-2893))Nu:RegisterEvent(su(-2927))Nu:RegisterEvent(su(-2812))Nu:RegisterEvent(su(-3004))Nu:RegisterEvent(su(-2961))Nu:SetScript(su(-2861),function(H,D,...)if D==su(-2927)or D==su(-2812)then RyanUnseenBladeTimer:ResetState()elseif D==su(-3004)then local H,D,Z,p,v=...if v and v>5 then RyanUnseenBladeTimer:ResetState()end elseif D==su(-2961)then local H,D,Z,p,v,K,k,x,E,w,y,T,e=V()if p~=t(su(-3056))then return end if D==su(-2817)and(e==O[su(-2900)]:GetSpellInfo()or e==O[su(-3011)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif D==su(-2873)and e==G[su(-2907)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif D==su(-2817)and e==O[su(-3054)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Iu(H)if not G[su(-2818)](2,su(-3013))then b[su(-2852)]=nil return false end if O[su(-3027)]:GetTalentTraits()==0 then b[su(-2852)]=nil return false end if not m()then b[su(-2852)]=nil return false end if(P(g)):HasDeBuffs(O[su(-3027)][su(-2835)],true)~=0 then b[su(-2852)]=g return end if(P(L)):HasDeBuffs(O[su(-3027)][su(-2835)],true)~=0 then b[su(-2852)]=L return end for H in Z(J)do if(P(H)):HasDeBuffs(O[su(-3027)][su(-2835)],true)~=0 then b[su(-2852)]=H return end end b[su(-2852)]=nil end local nu=0 local function Cu()if O[su(-2910)]:GetTalentTraits()==0 then nu=0 return false end local H,D,Z,p,v,K,G,k,x,E,w,y=V()if p~=t(su(-3056))then return end if D==su(-2933)and(y==O[su(-2797)][su(-2835)]or y==O[su(-2793)][su(-2835)]or y==O[su(-2880)][su(-2835)]or y==O[su(-2998)][su(-2835)])then nu=1 return end if D==su(-2817)then if y==O[su(-2844)][su(-2835)]or y==O[su(-3020)][su(-2835)]or y==O[su(-2993)][su(-2835)]or y==O[su(-3054)][su(-2835)]then nu=0 return end end end O[su(-2969)]:Add(su(-2977),su(-2961),Cu)local function Ru(H,D)if A:HasAuraBySpellID(O[su(-3020)][su(-2835)])==0 or O[su(-2938)]:ShouldStopByGCD()then return false end if not((P(H)):TimeToDie()>20 or(P(H)):IsBoss())then return false end if O[su(-3033)]:IsReady(j,true)and A:HasAuraBySpellID(O[su(-2826)][su(-2835)])==0 then return O[su(-3033)]:Show(D)end if O[su(-3006)]:IsReady()and(O[su(-3006)]:GetItemCategory()~=su(-2901)and(not W[su(-3015)][O[su(-3006)][su(-2835)]]and O[su(-3006)]:AbsentImun(H,W[su(-3055)])))then return O[su(-3006)]:Show(D)end if O[su(-2808)]:IsReady()and(O[su(-2808)]:GetItemCategory()~=su(-2901)and(not W[su(-3015)][O[su(-2808)][su(-2835)]]and O[su(-2808)]:AbsentImun(H,W[su(-3055)])))then return O[su(-2808)]:Show(D)end local Z=O[su(-3006)][su(-2835)]or 1 local p=O[su(-2808)][su(-2835)]or 1 local K,G=U(Z)local k,x=U(p)local E=v[su(-2804)]if O[su(-3006)][su(-2835)]==O[su(-3045)][su(-2835)]then if x~=0 then E=O[su(-2808)]:GetCooldown()end end if O[su(-2808)][su(-2835)]==O[su(-3045)][su(-2835)]then if G~=0 then E=O[su(-3006)]:GetCooldown()end end if O[su(-3045)]:IsReady(j,true)and(A:HasAuraStacksBySpellID(O[su(-3038)][su(-2835)])~=0 and E>20)then return O[su(-3045)]:Show(D)end if O[su(-2934)]:IsReady(j,true)and not F[su(-3012)]then return O[su(-2934)]:Show(D)end if O[su(-2783)]:IsReady(j,true)and((Tu()>=4 or O[su(-3025)]:GetTalentTraits()==0)and(A:HasAuraBySpellID(O[su(-2840)][su(-2835)])~=0 or O[su(-2781)]:GetTalentTraits()==0)or b[su(-3032)](H)<=20)then return O[su(-2783)]:Show(D)end end O[1]=nil O[2]=function(H)local D if q(f)then D=f elseif q(g)then D=g end if not D then return end local Z,p,v,K,G=(P(D)):IsCastingRemains()if Z>O[su(-2895)]()*2 then if not G and(O[su(-2849)]:IsReadyP(D,nil,true,true)and O[su(-2849)]:AbsentImun(D,W[su(-2856)],true))then return O[su(-3063)]:Show(H)end end if not a[su(-2837)]and O[su(-2920)]:GetEquipped()then a[su(-2837)]=true end if k(1,su(-3053))then x({1,su(-3053)},false)end end O[3]=function(H)local D=m()or T:IsEngage()local p=M()local K=C_Spell[su(-2935)](O[su(-2797)][su(-2835)])local x=C_Spell[su(-2935)](O[su(-2793)][su(-2835)])local y=v[su(-2970)](K[su(-3024)],x[su(-3024)])G[su(-2842)][su(-2877)](su(-2829),RyanUnseenBladeTimer[su(-2847)])F[su(-2944)]=A:HasAuraBySpellID({O[su(-2797)][su(-2835)],O[su(-2793)][su(-2835)],O[su(-2998)][su(-2835)]})-w()>=.05 F[su(-2789)]=A:HasAuraBySpellID(O[su(-2880)][su(-2835)])-w()>=.05 F[su(-3012)]=A:HasAuraBySpellID(X)-w()>=.05 local function e()local D=o()if not b[su(-2824)]()then return false end if O[su(-2849)]:IsSpellInRange(g)then return false end if not Ku then return false end if D==0 then return false end if not O[su(-2928)]:IsReady(j,true)then return false end if O[su(-2950)]:GetCooldown()~=0 or O[su(-2840)]:GetSpellChargesFullRechargeTime()~=0 or O[su(-3025)]:GetCooldown()~=0 or O[su(-3020)]:GetCooldown()~=0 or O[su(-2891)]:GetCooldown()~=0 or O[su(-3046)]:GetCooldown()~=0 or O[su(-2779)]:GetSpellChargesFullRechargeTime()~=0 then if A:HasAuraBySpellID(O[su(-2928)][su(-2835)])~=0 then return O[su(-2903)]:Show(H)end return O[su(-2928)]:Show(H)end end if b[su(-2802)]()and not O[su(-2945)]:IsBlocked()then if O[su(-2920)]:GetEquipped()and T:IsEngage()then return O[su(-2945)]:Show(H)end if a[su(-2837)]and(not O[su(-2920)]:GetEquipped()and not T:IsEngage())then return O[su(-2945)]:Show(H)end end local function q(p)local v,K,x,q,l,N=(P(p)):InfoGUID()local n=Hu(p)local R=O[su(-2849)]:IsSpellInRange(p)local m=u(A:HasAuraBySpellID(O[su(-2828)][su(-2835)])>0)local V=o()local t=A:ComboPointsMax()-V a[su(-2848)]=(O[su(-2784)]:GetTalentTraits()~=0 or t>=(2+u(O[su(-3044)]:GetTalentTraits()~=0))+u(A:HasAuraBySpellID(O[su(-2828)][su(-2835)])~=0))and A:Energy()>=50 a[su(-2946)]=V>=(A:ComboPointsMax()-1)-u(F[su(-3012)]and O[su(-2959)]:GetTalentTraits()~=0 or(O[su(-2882)]:GetTalentTraits()~=0 or O[su(-2929)]:GetTalentTraits()~=0)and(O[su(-2784)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(O[su(-2995)][su(-2835)])~=0 or A:HasAuraBySpellID(O[su(-2918)][su(-2835)])~=0)))a[su(-2960)]=(((((0+u(A:HasAuraBySpellID(O[su(-2828)][su(-2835)])>39))+u(A:HasAuraBySpellID(O[su(-2851)][su(-2835)])>39))+u(A:HasAuraBySpellID(O[su(-3007)][su(-2835)])>39))+u(A:HasAuraBySpellID(O[su(-3014)][su(-2835)])>39))+u(A:HasAuraBySpellID(O[su(-2975)][su(-2835)])>39))+u(A:HasAuraBySpellID(O[su(-2914)][su(-2835)])>39)h=Tu()==0 or(A:GetTier(su(-2898))>=4 or O[su(-2957)]:GetTalentTraits()~=0 or O[su(-2958)]:GetTalentTraits()~=0)and(Au()<=1 and(a[su(-2960)]<5 or iu()<42 or A:GetTier(su(-2898))<4))or(A:GetTier(su(-2898))>=4 or O[su(-2958)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(O[su(-3049)][su(-2835)])~=0 or O[su(-2957)]:GetTalentTraits()~=0 and O[su(-3025)]:GetTalentTraits()==0))and Tu()<=2 or A:GetTier(su(-2898))>=4 and(Au()<5 and(iu()<11 or O[su(-3025)]:GetTalentTraits()==0))or A:GetTier(su(-2898))<4 and(O[su(-3025)]:GetTalentTraits()==0 and(O[su(-2958)]:GetTalentTraits()==0 and(A:HasAuraBySpellID(O[su(-3049)][su(-2835)])~=0 and(Tu()<=2 and(A:HasAuraBySpellID(O[su(-2828)][su(-2835)])==0 and(A:HasAuraBySpellID(O[su(-2851)][su(-2835)])==0 and A:HasAuraBySpellID(O[su(-3007)][su(-2835)])==0))))))local function U()if A:ComboPointsMax()==V then return O[su(-2928)]:Show(H)end if O[su(-2900)]:IsReady(p)then return O[su(-2900)]:Show(H)end if true then b[su(-2924)](H,I)return true end end local function f()if D then return false end if O[su(-2849)]:IsSpellInRange(p)then return false end if A:HasAuraBySpellID(O[su(-2908)][su(-2835)],true)~=0 then return false end local Z,v=(P(g)):GetRange()local K=(P(j)):GetCurrentSpeed()if K<=0 then return false end local G=((v+5)/((K/100)*7)+O[su(-2895)]())-E()if O[su(-2797)]:IsReadyByPassCastGCD(j,true)and(y==0 and(A:HasAuraBySpellID(B)==0 and A:HasAuraBySpellID(O[su(-2827)][su(-2835)])==0))then return O[su(-2797)]:Show(H)end if O[su(-2891)]:IsReady(j,true)and(G<=2 and h)then return O[su(-2891)]:Show(H)end if d[su(-2902)]~=j and(O[su(-2912)]:IsReady(d[su(-2902)])and(A:HasAuraBySpellID({57934,59628;1224098})==0 and((P(d[su(-2902)])):HasBuffs({156779,136055})==0 and(not(P(d[su(-2902)])):IsMounted()and(not A[su(-2805)]()and G<=3)))))then return O[su(-2912)]:Show(H)end end local function L()if not b[su(-2973)](p)then return false end if i:GetBySpell(O[su(-2849)],2)>=2 then for D in Z(J)do if not b[su(-2973)](D)and Y(D,O[su(-2849)])then return O[su(-2899)]:Show(H)end end end if e()then return true end if a[su(-2946)]then return O[su(-2937)]:Show(H)end if O[su(-2900)]:IsReady(p)then return O[su(-2900)]:Show(H)end if O[su(-3041)]:IsReady(p)and(F[su(-2944)]and not R)then return O[su(-3041)]:Show(H)end return O[su(-2937)]:Show(H)end local function r()if O[su(-2992)]:IsReady(j)and((O[su(-2992)]:GetCooldown()==0 and O[su(-2854)]:GetCooldown()==0)and(A:HasAuraBySpellID({O[su(-2992)][su(-2835)];O[su(-2854)][su(-2835)]})==0 and(not O[su(-2938)]:ShouldStopByGCD()and(R and a[su(-2946)]))))then return O[su(-2992)]:Show(H)end local D,Z=C_Spell[su(-2994)](O[su(-3020)][su(-2835)])if(O[su(-3020)]:IsReady(p)or Z and(not O[su(-3020)]:IsBlocked()and O[su(-3020)]:GetCooldown()<w()))and(((P(p)):CombatTime()>0 or(P(p)):IsDummy()or T:IsEngage())and(a[su(-2946)]and(O[su(-2959)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(O[su(-2807)][su(-2835)])==0 or F[su(-2789)]))))then return O[su(-3020)]:Show(H)end if O[su(-2844)]:IsReady(p)and a[su(-2946)]then return O[su(-2844)]:Show(H)end if O[su(-3041)]:IsReady(p)and(R and(O[su(-2959)]:GetTalentTraits()~=0 and(O[su(-2967)]:GetTalentTraits()>=2 and(A:HasAuraStacksBySpellID(O[su(-2918)][su(-2835)])>=6 and(A:HasAuraBySpellID(O[su(-2828)][su(-2835)])~=0 and V<=1 or A:HasAuraBySpellID(O[su(-3023)][su(-2835)])~=0)))))then return O[su(-3041)]:Show(H)end if O[su(-3011)]:IsReady(p)and O[su(-2784)]:GetTalentTraits()~=0 then return O[su(-3011)]:Show(H)end end local function c()if not n then return false end if O[su(-2900)]:ShouldStopByGCD()then return false end if not R then return false end if not D then return false end if not((P(p)):TimeToDie()>6 or(P(p)):IsBoss())then return false end if not O[su(-2840)]:IsReady(j,true)then if O[su(-2807)]:IsReady(j,true)then return O[su(-2807)]:Show(H)end return false end if not d[su(-2780)](p)then return false end local Z=z(su(-3056))~=nil if(O[su(-2882)]:GetTalentTraits()~=0 and A:GetTier(su(-2834))>=2)and(O[su(-3027)]:GetCooldown()==0 and O[su(-3027)]:GetTalentTraits()~=0)then return O[su(-2840)]:Show(H)end if(O[su(-2882)]:GetTalentTraits()~=0 or O[su(-3054)]:GetTalentTraits()==0)and((O[su(-3020)]:GetCooldown()~=0 and A:HasAuraBySpellID(O[su(-2851)][su(-2835)])>4 or Z)and(not(O[su(-2882)]:GetTalentTraits()~=0 and A:GetTier(su(-2834))>=2)or O[su(-3027)]:GetTalentTraits()==0))then return O[su(-2840)]:Show(H)end if O[su(-2778)]:GetTalentTraits()~=0 and(O[su(-3054)]:GetTalentTraits()~=0 and(O[su(-3054)]:GetCooldown()>30 and(M()-Gu<=10 or not(O[su(-2778)]:GetTalentTraits()~=0 and A:GetTier(su(-2834))>=4))))then return O[su(-2840)]:Show(H)end if O[su(-2840)]:GetSpellChargesFullRechargeTime()<15 and(not(O[su(-2882)]:GetTalentTraits()~=0 and A:GetTier(su(-2834))>=2)or O[su(-3027)]:GetTalentTraits()==0)or b[su(-3032)](p)<O[su(-2840)]:GetSpellCharges()*8 then return O[su(-2840)]:Show(H)end end local function S()if O[su(-2992)]:IsReady(j,true)and((O[su(-2992)]:GetCooldown()==0 and O[su(-2854)]:GetCooldown()==0)and(A:HasAuraBySpellID({O[su(-2992)][su(-2835)],O[su(-2854)][su(-2835)]})==0 and not O[su(-2938)]:ShouldStopByGCD()))then return O[su(-2992)]:Show(H)end local D,Z=s(O[su(-3054)][su(-2835)])if(O[su(-3054)]:IsReady(p,true)or O[su(-3054)]:IsReady(j,true)or Z and(O[su(-3054)]:GetTalentTraits()~=0 and(O[su(-3054)]:GetCooldown()==0 and not O[su(-3054)]:IsBlocked())))and(n and(R and((P(p)):TimeToDie()>=3 and V>=A:ComboPointsMax())))then return O[su(-3054)]:Show(H)end if O[su(-2993)]:IsReady(p,true)and O[su(-2849)]:IsInRange(p)then return O[su(-2993)]:Show(H)end if O[su(-3020)]:IsReady(p)and(((P(p)):CombatTime()>0 or(P(p)):IsDummy()or T:IsEngage())and((A:HasAuraBySpellID(O[su(-2851)][su(-2835)])~=0 or A:HasAuraBySpellID(O[su(-3020)][su(-2835)])<4 or O[su(-2980)]:GetTalentTraits()==0)and(A:HasAuraBySpellID(O[su(-3023)][su(-2835)])==0 or O[su(-2787)]:GetTalentTraits()==0)))then return O[su(-3020)]:Show(H)end if O[su(-2844)]:IsReady(p)then return O[su(-2844)]:Show(H)end if O[su(-2884)]:IsReady(p)then return O[su(-2884)]:Show(H)end b[su(-2924)](H,I)return true end local function W()if O[su(-2891)]:IsReady(j,true)and(R and h)then return O[su(-2891)]:Show(H)end end local function Q()if O[su(-2950)]:IsReady(p,true)and(n and(R and(not O[su(-2938)]:ShouldStopByGCD()and(A:HasAuraBySpellID(O[su(-3003)][su(-2835)])==0 and(not a[su(-2946)]or O[su(-3037)]:GetTalentTraits()==0)or A:HasAuraBySpellID(O[su(-3003)][su(-2835)])~=0 and(O[su(-3037)]:GetTalentTraits()~=0 and(V<=2 and(O[su(-2840)]:GetSpellCharges()==0 or nu~=0 or not(O[su(-2882)]:GetTalentTraits()~=0 and A:GetTier(su(-2834))>=2))))or b[su(-3032)](p)<2))))then if b[su(-2824)]()and(O[su(-2882)]:GetTalentTraits()~=0 and(A:GetTier(su(-2834))>=2 and A:HasAuraBySpellID(B)~=0))then return O[su(-2799)]:Show(H)else return O[su(-2950)]:Show(H)end end if O[su(-3027)]:IsReady(p)and(not O[su(-2938)]:ShouldStopByGCD()and((not k(2,su(-2870))or not(P(su(-2782))):IsExists()or UnitIsUnit(su(-2782),p)or G[su(-2878)](su(-2782)))and(qu(p,5)and(((P(p)):TimeToDie()>5 or(P(p)):IsBoss())and(O[su(-2882)]:GetTalentTraits()~=0 and(nu~=0 or b[su(-3032)](p)<2 or O[su(-2840)]:GetSpellCharges()==0 or not(O[su(-2882)]:GetTalentTraits()~=0 and A:GetTier(su(-2834))>=2))or O[su(-2778)]:GetTalentTraits()~=0 and(V<A:ComboPointsMax()or O[su(-2967)]:GetTalentTraits()>1))))))then return O[su(-3027)]:Show(H)end if O[su(-2930)]:IsReady(j,true)and(lu(N)and(i:GetBySpell(O[su(-2849)])>=2 and A:HasAuraBySpellID(O[su(-2930)][su(-2835)])<E()))then return O[su(-2930)]:Show(H)end if O[su(-3025)]:IsReady(j,true)and(n and(Tu()>=4 and yu()<=2 or yu()>=5 and Tu()==6))then return O[su(-3025)]:Show(H)end if W()then return true end if R and(n and(A:HasAuraBySpellID(B)==0 and Ru(p,H)))then return true end if O[su(-2840)]:IsReady(j,true)and(n and(not O[su(-2900)]:ShouldStopByGCD()and(R and(D and(((P(p)):TimeToDie()>6 or(P(p)):IsBoss())and(d[su(-2780)](p)and(O[su(-3034)]:GetTalentTraits()~=0 and(O[su(-2781)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(O[su(-3003)][su(-2835)])~=0 and(not F[su(-3012)]and(A:HasAuraBySpellID(O[su(-3003)][su(-2835)])<2 and O[su(-2950)]:GetCooldown()>30)))))))))))then return O[su(-2840)]:Show(H)end if not F[su(-3012)]and((O[su(-3054)]:GetCooldown()==0 and O[su(-3054)]:GetTalentTraits()~=0 or A:HasAuraStacksBySpellID(O[su(-2988)][su(-2835)])>=4 or xu(p))and(a[su(-2946)]and S()))then return true end if(not F[su(-3012)]and(O[su(-2959)]:GetTalentTraits()~=0 and(O[su(-3034)]:GetTalentTraits()~=0 and(O[su(-2781)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(O[su(-3003)][su(-2835)])~=0 and(a[su(-2946)]and(O[su(-2950)]:GetCooldown()~=0 or not(O[su(-2882)]:GetTalentTraits()~=0 and A:GetTier(su(-2834))>=2)))or(O[su(-2882)]:GetTalentTraits()~=0 and A:GetTier(su(-2834))>=2)and(O[su(-2950)]:GetCooldown()==0 and V<=2))))))and c()then return true end if O[su(-2840)]:IsReady(j,true)and(n and(not O[su(-2900)]:ShouldStopByGCD()and(R and(D and(((P(p)):TimeToDie()>6 or(P(p)):IsBoss())and(d[su(-2780)](p)and(not F[su(-3012)]and((a[su(-2946)]or O[su(-2959)]:GetTalentTraits()==0)and((O[su(-3034)]:GetTalentTraits()==0 or O[su(-2781)]:GetTalentTraits()==0 or O[su(-2959)]:GetTalentTraits()==0)and(A:HasAuraBySpellID(O[su(-3003)][su(-2835)])~=0 and(O[su(-2781)]:GetTalentTraits()~=0 and O[su(-3034)]:GetTalentTraits()~=0)or(O[su(-2781)]:GetTalentTraits()==0 or O[su(-3034)]:GetTalentTraits()==0)and(O[su(-2784)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(O[su(-2995)][su(-2835)])==0 and(A:HasAuraStacksBySpellID(O[su(-2918)][su(-2835)])<6 and a[su(-2848)])))or O[su(-2784)]:GetTalentTraits()==0 and(O[su(-3002)]:GetTalentTraits()~=0 or O[su(-2910)]:GetTalentTraits()~=0)))))))))))then return O[su(-2840)]:Show(H)end if O[su(-3026)]:IsReady(p)and((O[su(-2849)]:IsInRange(p)and k(2,su(-2956))or not k(2,su(-2956)))and(A[su(-3057)]()>4 and not F[su(-3012)]))then return O[su(-3026)]:Show(H)end local Z=b[su(-2921)]()if A:HasAuraBySpellID(B)==0 and(Z and Z:Show(H))then return true end if O[su(-2838)]:IsReady(p,true)and(n and R)then return O[su(-2838)]:Show(H)end if O[su(-2915)]:IsReady(p,true)and(n and R)then return O[su(-2915)]:Show(H)end if O[su(-2811)]:IsReady(p,true)and(n and R)then return O[su(-2811)]:Show(H)end if O[su(-2846)]:IsReady(j)and(n and R)then return O[su(-2846)]:Show(H)end end local function X()if O[su(-3011)]:IsReady(p)and(O[su(-2784)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(O[su(-2995)][su(-2835)])~=0)then return O[su(-2900)]:Show(H)end if O[su(-2900)]:IsReady(p)and(RyanUnseenBladeTimer[su(-2847)]>0 and(not F[su(-3012)]and(O[su(-2784)]:GetTalentTraits()==0 and(A:HasAuraStacksBySpellID(O[su(-2988)][su(-2835)])<4 and not xu(p)))))then return O[su(-2900)]:Show(H)end if O[su(-3041)]:IsReady(p)and(R and(A:HasAuraBySpellID(B)==0 and(O[su(-2967)]:GetTalentTraits()~=0 and(O[su(-2913)]:GetTalentTraits()~=0 and(O[su(-2784)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(O[su(-2918)][su(-2835)])~=0 and A:HasAuraBySpellID(O[su(-2995)][su(-2835)])==0))))))then return O[su(-3041)]:Show(H)end if O[su(-2930)]:IsReady(j,true)and(lu(N)and(O[su(-3008)]:GetTalentTraits()~=0 and(i:GetBySpell(O[su(-2849)])>=4 and(V<=2 or A:HasAuraBySpellID(O[su(-3003)][su(-2835)])==0 or O[su(-2778)]:GetTalentTraits()==0))))then return O[su(-2930)]:Show(H)end if O[su(-2930)]:IsReady(j,true)and(lu(N)and(O[su(-3008)]:GetTalentTraits()~=0 and(t==i:GetBySpell(O[su(-2849)])+u(A:HasAuraBySpellID(O[su(-2828)][su(-2835)])~=0)and(i:GetBySpell(O[su(-2849)])>=3-u(O[su(-2882)]:GetTalentTraits()~=0)and O[su(-2967)]:GetTalentTraits()==1))))then return O[su(-2930)]:Show(H)end if O[su(-3041)]:IsReady(p)and(R and(A:HasAuraBySpellID(B)==0 and(O[su(-2967)]:GetTalentTraits()==2 and(A:HasAuraBySpellID(O[su(-2918)][su(-2835)])~=0 and(A:HasAuraStacksBySpellID(O[su(-2918)][su(-2835)])>=6 or A:HasAuraBySpellID(O[su(-2918)][su(-2835)])<2)))))then return O[su(-3041)]:Show(H)end if O[su(-3041)]:IsReady(p)and(R and(A:HasAuraBySpellID(B)==0 and(O[su(-2967)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(O[su(-2918)][su(-2835)])~=0 and(t>=1+(u(O[su(-2940)]:GetTalentTraits()~=0)+u(A:HasAuraBySpellID(O[su(-2828)][su(-2835)])~=0))*(O[su(-2967)]:GetTalentTraits()+1)or V<=u(O[su(-2964)]:GetTalentTraits()~=0))))))then return O[su(-3041)]:Show(H)end if O[su(-3041)]:IsReady(p)and(R and(A:HasAuraBySpellID(B)==0 and(O[su(-2967)]:GetTalentTraits()==0 and(A:HasAuraBySpellID(O[su(-2918)][su(-2835)])~=0 and(A:EnergyDeficit()>A:EnergyRegen()*1.5 or t<=1+u(A:HasAuraBySpellID(O[su(-2828)][su(-2835)])~=0)or O[su(-2940)]:GetTalentTraits()~=0 or O[su(-2913)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(O[su(-2995)][su(-2835)])==0)))))then return O[su(-3041)]:Show(H)end if O[su(-2993)]:IsReady(p,true)and(O[su(-2849)]:IsInRange(p)and not F[su(-3012)])then return O[su(-2993)]:Show(H)end local Z,v=s(O[su(-3011)][su(-2835)])if(O[su(-3011)]:IsReady(p)or v and not O[su(-3011)]:IsBlocked())and O[su(-2784)]:GetTalentTraits()~=0 then return O[su(-3011)]:Show(H)end if O[su(-2900)]:IsReady(p)then return O[su(-2900)]:Show(H)end if O[su(-3041)]:IsReady(p)and(D and(A:EnergyPercentage()>=95 and((P(p)):HealthPercent()<100 and(not R and A:HasAuraBySpellID(B)==0))))then return O[su(-3041)]:Show(H)end if O[su(-2830)]:IsReady(j)and(R and A:EnergyDeficit()>=15+A:EnergyRegen())then return O[su(-2830)]:Show(H)end if O[su(-3009)]:AutoRacial(j)then return O[su(-3009)]:Show(H)end if O[su(-2810)]:IsReady(j)then return O[su(-2810)]:Show(H)end if O[su(-2936)]:IsReady(p)then return O[su(-2936)]:Show(H)end if O[su(-3021)]:IsReady(j)and R then return O[su(-3021)]:Show(H)end end if(P(p)):IsDead()then b[su(-2924)](H,I)return true end if(P(p)):HasDeBuffs(su(-2867))>0 and not D then b[su(-2924)](H,I)return true end if O[su(-3022)]:IsQueued()and((P(p)):CombatTime()~=0 or(P(p)):IsDummy()or(P(j)):CombatTime()~=0 or(P(p)):IsBoss())then O[su(-2906)](su(-3022))end if O[su(-3022)]:IsQueued()and not D then b[su(-2924)](H,I)return true end if not C(j,p)then b[su(-2924)](H,I)return true end if not b[su(-2822)]()and(k(2,su(-2951))and A:HasAuraBySpellID(O[su(-2908)][su(-2835)],true)~=0)then b[su(-2924)](H,I)return true end if b[su(-3061)](H,O[su(-2849)])then return true end if b[su(-2971)](H,p,Pu,O[su(-2849)])then return true end if d[su(-2931)](H)then return true end if L()then return true end if f()then return true end if Q()then return true end if F[su(-3012)]and r()then return true end if O[su(-2840)]:IsReady(j,true)and(n and(not O[su(-2900)]:ShouldStopByGCD()and(R and(D and(((P(p)):TimeToDie()>6 or(P(p)):IsBoss())and(A:HasAuraBySpellID(O[su(-3003)][su(-2835)])~=0 and(A:HasAuraBySpellID(O[su(-3003)][su(-2835)])<=1 and O[su(-3003)]:GetCooldown()>30)))))))then return O[su(-2840)]:Show(H)end if a[su(-2946)]and S()then return true end if X()then return true end end local function l()local function D()if not b[su(-2822)]()then return false end if not b[su(-2905)]()then return false end local D=z(su(-3056))and#z(su(-3056))or 0 if O[su(-2891)]:IsReady(j,true)and((not(P(g)):IsExists()or not(P(g)):IsDummy())and(not n()and(A:CastTimeSinceStart()>=1.6 and(A:HasAuraBySpellID(O[su(-2908)][su(-2835)],true)==0 and(O[su(-2958)]:GetTalentTraits()~=0 and D<2)))))then return O[su(-2891)]:Show(H)end local Z,K=T:GetPullTimer()local G=(v[su(-2970)](K,b[su(-2916)]())-p)+O[su(-2895)]()if O[su(-2908)]:IsReady(j)and(A:HasAuraBySpellID(X)~=0 and(C_Map[su(-3059)](j)~=2467 and(G<7+d[su(-3052)]and G>4)))then return O[su(-2908)]:Show(H)end if d[su(-2902)]~=j and(O[su(-2912)]:IsReady(d[su(-2902)])and(A:HasAuraBySpellID({57934,59628,1224098})==0 and((P(d[su(-2902)])):HasBuffs({156779,136055})==0 and(not(P(d[su(-2902)])):IsMounted()and(not A[su(-2805)]()and(G<=3.5 and G>0))))))then return O[su(-2912)]:Show(H)end if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then b[su(-2924)](H,I)return true end end local function Z()if not b[su(-2802)]()then return false end if O[su(-3062)][su(-2809)]~=0 then return false end if not T:HasAnyAddon()then return false end if not k(1,su(-2962))then return false end if O[su(-3062)][su(-3019)]~=23 then return false end local D,Z=T:GetPullTimer()local p=(v[su(-2970)](Z,b[su(-2916)]())-M())+O[su(-2895)]()if O[su(-2950)]:IsReady(j,true)and(O[su(-2850)]:GetTalentTraits()~=0 and(p>=1 and p<=3))then return O[su(-2950)]:Show(H)end end local function K()if not b[su(-2802)]()then return false end if not b[su(-2905)]()then return false end if A:HasAuraBySpellID(O[su(-2908)][su(-2835)],true)~=0 then return false end local D=(b[su(-2833)]()-p)+O[su(-2895)]()if D<-10 then return false end if d[su(-2902)]~=j and(O[su(-2912)]:IsReady(d[su(-2902)])and(A:HasAuraBySpellID({57934;1224098})==0 and((P(d[su(-2902)])):HasBuffs({156779;136055})==0 and(not(P(d[su(-2902)])):IsMounted()and(not A[su(-2805)]()and(D<=3.5 and D>0))))))then return O[su(-2912)]:Show(H)end if O[su(-2891)]:IsReady(j,true)and(D<=-2 and(D>-4 and h))then return O[su(-2891)]:Show(H)end end local function G()if not b[su(-3042)]()then return false end local D=T:GetTimer(su(-3047))if D==0 or D==-1 then return false end if O[su(-2930)]:IsReady(j,true)and(D<=3.9 and D>2.1)then return O[su(-2930)]:Show(H)end if d[su(-2902)]~=j and(O[su(-2912)]:IsReady(d[su(-2902)])and(A:HasAuraBySpellID({57934,59628;1224098})==0 and((P(d[su(-2902)])):HasBuffs({156779,136055})==0 and(not(P(d[su(-2902)])):IsMounted()and(not A[su(-2805)]()and(D<=.9 and D>0))))))then return O[su(-2912)]:Show(H)end if O[su(-2891)]:IsReady(j,true)and(D<=1 and(D>0 and h))then return O[su(-2891)]:Show(H)end end if k(2,su(-2803))and(O[su(-2797)]:IsReady(j,true)and(y==0 and(not R()and(A:CastTimeSinceStart()>=1.6 and(A:HasAuraBySpellID(O[su(-2908)][su(-2835)],true)==0 and(A:HasAuraBySpellID(B)==0 and(A:HasAuraBySpellID(O[su(-2827)][su(-2835)])==0 or O[su(-2781)]:GetTalentTraits()==0 or A:HasAuraBySpellID(O[su(-2827)][su(-2835)])~=0 and A:HasAuraBySpellID(O[su(-2880)][su(-2835)])<1)))))))then return O[su(-2797)]:Show(H)end if A:IsStayingTime()>.2 and(A:HasAuraBySpellID(O[su(-2998)][su(-2835)])==0 and A:CastTimeSinceStart()>=1.6)then if O[su(-2839)]:IsReady(j,true)and A:HasAuraBySpellID(O[su(-2869)][su(-2835)])==0 then return O[su(-2839)]:Show(H)end local D=k(2,su(-2857))==1 and O[su(-2923)]or O[su(-3010)]if D:IsReady(j,true)and(A:HasAuraBySpellID(D[su(-2835)])==0 or b[su(-2833)]()-p>1 and A:HasAuraBySpellID(D[su(-2835)])<2520 or O[su(-2801)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(O[su(-3016)][su(-2835)])==0 or b[su(-2822)]()and((P(g)):IsExists()and((P(g)):IsBoss()and A:HasAuraBySpellID(D[su(-2835)])<300)))then return D:Show(H)end local Z if k(2,su(-2997))==1 or O[su(-2911)]:GetTalentTraits()==0 and O[su(-2981)]:GetTalentTraits()==0 then Z=O[su(-2892)]elseif O[su(-2911)]:GetTalentTraits()~=0 then Z=O[su(-2911)]elseif O[su(-2981)]:GetTalentTraits()~=0 then Z=O[su(-2981)]end if Z:IsReady(j,true)and(A:HasAuraBySpellID(Z[su(-2835)])==0 or b[su(-2833)]()-p>1 and A:HasAuraBySpellID(Z[su(-2835)])<2520 or b[su(-2822)]()and((P(g)):IsExists()and((P(g)):IsBoss()and A:HasAuraBySpellID(Z[su(-2835)])<300)))then return Z:Show(H)end end local x=z(su(-3056))and#z(su(-3056))or 0 if O[su(-2891)]:IsReady(j,true)and((not(P(g)):IsExists()or not(P(g)):IsDummy())and(R()and(not n()and(A:CastTimeSinceStart()>=2 and(A:HasAuraBySpellID(O[su(-2908)][su(-2835)],true)==0 and(O[su(-2958)]:GetTalentTraits()~=0 and x<2))))))then return O[su(-2891)]:Show(H)end if e()then return true end if D()then return true end if Z()then return true end if K()then return true end if G()then return true end end local function N()local D=A:IsCasting()or A:IsChanneling()if D==O[su(-3054)]:GetSpellInfo()and(O[su(-3025)]:GetTalentTraits()~=0 and(O[su(-2967)]:GetTalentTraits()==2 and A:ComboPoints()==A:ComboPointsMax()))then return O[su(-3031)]:Show(H)end if d[su(-2931)](H)then return true end b[su(-2924)](H,I)return true end if b[su(-2868)](H)then return true end if(A:IsCasting()or A:IsChanneling())and N()then return true end if n()then b[su(-2924)](H,I)return true end if A:HasAuraBySpellID(460013)~=0 then b[su(-2924)](H,I)return true end Iu(H)b[su(-2877)](su(-2926),b[su(-2852)])if b[su(-2899)](H,O[su(-2849)])then return true end if not D and l()then return true end if d[su(-2982)](H)then return true end if b[su(-2824)]()and((P(L)):IsExists()and b[su(-2971)](H,L,Pu,O[su(-2849)]))then return true end if(P(g)):IsEnemy()and q(g)then return true end if d[su(-2931)](H)then return true end if b[su(-2904)](H,O[su(-2849)])then return true end end O[4]=function() end O[5]=function()K:Fire(su(-2974))local H=(P(g)):IsExists()and g or j local D=select(6,(P(H)):InfoGUID())local Z={O[su(-2952)];O[su(-2788)];O[su(-2984)]}for H,D in ipairs(Z)do if D:IsQueued()and not b[su(-2831)](D[su(-2835)])then D:SetQueue()O[su(-3060)](D:Info()..su(-2866),nil)end end end O[6]=function(H)if k(2,su(-2862))and((P(f)):IsExists()and(select(6,(P(f)):InfoGUID())~=179733 and(q(f)and(P(f)):IsTotem())))then return O[su(-3029)]:Show(H)end if O[su(-2989)]==su(-2821)and b[su(-2971)](H,su(-2953),Pu,O[su(-2849)])then return true end end O[7]=function(H)if O[su(-2989)]==su(-2821)and b[su(-2971)](H,su(-2883),Pu,O[su(-2849)])then return true end end O[8]=function(H)if O[su(-2919)]:IsReady(j)and(b[su(-2824)]()and(not n()and(A:HasAuraBySpellID(O[su(-3036)][su(-2835)])==0 and(O[su(-2989)]~=su(-2821)and O[su(-2989)]~=su(-2814)))))then return O[su(-2919)]:Show(H)end if O[su(-2989)]==su(-2821)and b[su(-2971)](H,su(-2954),Pu,O[su(-2849)])then return true end local D=su(-2782)if not q(D)then return end local Z,p,v,K,G=(P(D)):IsCastingRemains()if Z>O[su(-2895)]()*2 then if not G and(O[su(-2849)]:IsReadyP(D,nil,true,true)and O[su(-2849)]:AbsentImun(D,W[su(-2856)],true))then return O[su(-2853)]:Show(H)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local iw={"\047\088\070\118\051\085\119\108\115\120\102\108\049\085\070\090","\100\083\102\108\100\043\102\108\068\057\056\061";"\099\120\066\050\099\122\106\101\049\088\107\087\047\089\106\076\047\088\068\073\099\120\086\086\115\071\102\076\105\089\099\050","\100\085\086\079\049\066\119\121\115\085\070\114\047\089\102\079\115\085\081\061";"\100\085\119\073\049\067\061\061","\102\071\068\086\100\048\061\061";"\102\071\119\073\051\085\068\114\082\088\070\114\049\088\101\087\047\088\119\050";"\105\075\068\050\051\083\102\079\115\085\081\061","\053\083\068\055\049\120\068\073\105\075\068\075\105\068\101\087\105\088\122\076\049\120\048\061";"\053\074\106\122\084\043\107\118\077\068\068\082\077\068\119\082\102\053\074\117\068\114\068\043\089\087\102\117\053\087\053\061","\051\071\119\108\115\120\070\074\115\088\097\066\100\048\061\061";"\084\120\066\050\105\085\068\073\047\088\070\075\102\120\122\073\047\085\070\066\100\083\101\112\049\088\105\071";"\077\088\097\090\105\088\070\087\082\088\074\074\115\048\061\061";"\102\085\068\087\053\083\106\066\115\120\107\043\105\089\101\121\100\071\066\111\049\120\066\108\115\048\061\061";"\084\088\119\065\105\088\070\087\049\088\074\117\105\114\102\066\100\083\106\086\047\089\099\061","\053\089\068\086\047\085\066\050\105\074\106\086\115\120\087\061","\068\071\122\050\047\089\101\069\077\075\068\071\105\048\061\061";"\077\071\068\073\100\085\068\073\047\085\066\050\105\111\061\061";"\102\120\068\071\105\088\070\090\047\089\105\066\100\111\061\061";"\084\089\068\087\047\088\107\086\049\120\053\061";"\051\089\097\066\115\071\043\090";"\102\088\070\085\105\088\070\108\115\077\061\061","\053\085\086\079\049\048\061\061","\102\071\066\073\105\088\097\076\115\085\119\114","\082\075\068\050\047\085\074\086\105\089\101\087\100\071\119\090\084\088\068\075\051\053\074\086\105\085\070\066\049\067\061\061";"\077\087\101\066\105\067\061\061","\068\057\049\079\100\083\102\053\047\120\068\113\115\071\066\071\105\077\061\061";"\102\114\068\106\053\048\061\061","\077\085\119\050\051\085\119\121\049\120\066\108\115\114\065\079\100\083\101\117\105\114\102\066\051\089\102\069\077\075\068\071\105\048\061\061";"\102\085\068\087\053\120\066\050\105\111\061\061","\068\120\119\087\051\088\107\106\115\071\102\077\047\057\066\090\077\088\070\114\077\087\056\061","\077\085\122\074\100\083\102\079\051\074\101\111\051\089\102\087\105\089\097\043\105\088\097\074\105\071\051\061","\053\085\066\050\047\089\101\087\105\089\097\084\049\057\097\079\047\085\053\061","\068\120\066\066\100\121\056\087";"\100\057\097\066\077\085\119\065\051\071\122\087\077\085\086\066\051\085\065\090","\084\088\122\090\049\120\068\073\077\089\101\090\051\089\101\090\047\088\070\106\049\089\097\086","\049\120\122\055\115\120\053\061";"\068\122\102\043\053\085\107\079\105\120\068\073";"\053\085\107\079\051\085\068\106\115\071\102\043\047\088\101\066";"\068\057\097\079\115\071\065\066\049\116\043\061","\088\071\119\050\105\077\061\061";"\077\071\119\090\100\087\066\065\115\089\068\050\105\077\061\061","\068\120\086\079\100\083\102\076\105\068\102\066\051\077\061\061";"\100\085\086\073\115\083\068\114\053\083\102\108\100\043\122\076\115\067\061\061","\077\088\070\121\105\089\101\087\100\071\122\076\077\085\122\076\115\067\061\061";"\051\089\097\066\115\071\043\107","\102\088\122\073\115\057\066\112\049\089\097\090\049\067\061\061","\077\089\068\087\115\074\102\086\100\071\049\066\049\067\061\061";"\088\071\119\076\105\057\066\121\047\074\097\066\051\085\066\111\105\077\061\061";"\077\085\119\050\051\085\119\121\049\120\066\108\115\114\065\079\100\083\101\117\105\114\102\066\051\089\102\069","\068\120\119\087\051\088\107\097\115\089\068\050";"\100\071\119\075\049\088\053\061";"\068\088\070\079\049\067\061\061";"\053\057\097\079\115\074\097\108\049\120\122\087\047\088\119\050";"\068\071\066\121\047\088\119\074\100\074\105\066\115\071\119\065\100\111\061\061","\102\085\068\087\053\083\106\066\115\120\107\097\115\071\105\108";"\100\085\066\050\105\085\107\066\089\083\102\086\100\071\049\066\049\067\061\061","\082\053\077\061";"\053\085\086\079\049\114\102\066\051\075\068\071\105\048\061\061";"\068\057\097\079\115\071\065\066\049\067\061\061","\053\120\107\086\078\088\068\073";"\068\120\122\073\105\085\068\087\053\083\106\066\051\085\066\071\047\088\056\061","\082\088\070\116\115\085\074\055\051\089\102\056\115\085\101\072\105\120\119\083\115\048\061\061";"\053\083\102\066\051\088\107\087\047\067\061\061","\051\075\097\066\051\088\076\061","\077\089\068\075\115\088\068\050\049\122\097\074\115\071\053\061";"\051\089\097\066\115\071\043\073","\102\085\068\087\077\071\068\090\049\043\074\086\100\043\105\108\100\066\068\050\047\089\077\061";"\068\120\086\073\115\083\049\050\053\057\097\066\051\085\066\090\047\088\119\050","\053\074\106\122\084\043\107\118\077\068\068\082\077\068\119\106\053\122\106\056\082\053\068\043","\068\120\119\087\051\088\107\106\115\071\102\077\047\057\066\090","\068\071\122\050\047\089\101\069";"\051\071\122\090\047\088\056\061","\077\087\101\053\115\083\102\086\115\043\066\065\049\088\081\061","\077\085\119\076\105\043\097\076\115\085\119\114\056\048\061\061","\100\120\107\086\078\088\068\073";"\077\074\119\084\100\120\068\076\115\067\061\061","\051\088\107\076";"\082\089\101\097\115\088\074\074\115\071\053\061";"\100\057\105\111","\105\089\086\111\047\089\097\086\049\120\066\108\115\066\102\079\115\088\053\061","\084\075\068\065\051\071\066\050\105\074\106\108\047\089\101\108\115\048\061\061","\051\089\097\066\115\071\043\061";"\077\071\122\075\084\085\105\053\100\071\066\121\047\083\056\061","\084\088\068\087\051\053\122\121\049\120\066\085\105\077\061\061","\102\120\068\086\049\120\086\065\051\089\097\072","\047\088\070\090\105\089\097\087";"\077\071\119\090\100\087\074\108\105\057\056\061","\077\089\068\075\115\088\068\050\049\122\097\074\115\071\068\112\049\088\105\071";"\077\083\097\079\115\089\101\108\115\066\102\066\115\089\106\066\100\083\077\061";"\068\071\068\050\115\085\074\108\049\089\101\089\115\083\068\050\105\057\056\061";"\100\085\101\066\115\075\102\118\105\088\105\071\105\088\101\087\047\089\105\066\089\085\074\086\078\122\119\090\049\120\122\121\047\083\056\061","\082\089\101\101\115\083\068\050\049\120\068\114","\082\089\101\084\115\120\119\087\068\057\097\079\115\071\065\066\049\043\097\076\115\085\101\072\105\088\077\061","\102\085\119\074\105\085\068\120\115\085\101\074\100\111\061\061";"\051\085\102\118\100\085\119\108\115\048\061\061","\102\085\068\087\068\120\119\075\105\085\107\066";"\053\120\119\079\100\085\119\050\077\071\119\065\051\048\061\061","\082\089\101\097\115\114\122\043\049\088\070\075\105\088\119\050","\102\120\122\065\051\088\049\066\084\088\122\075\047\088\101\097\115\089\068\050";"\102\120\068\086\049\120\086\090\049\120\122\076\047\085\068\073\100\087\074\086\100\071\065\043\105\088\097\074\105\071\051\061","\077\089\068\087\115\087\122\087\049\120\122\121\047\111\061\061";"\082\088\070\090\049\120\122\050\049\122\106\108\047\089\101\108\115\048\061\061";"\053\057\097\079\115\075\077\061","\082\089\101\082\105\089\101\087\047\088\070\075";"\077\088\074\111\115\120\066\071\078\088\066\050\105\074\106\108\047\089\101\108\115\114\102\066\051\075\068\071\105\048\061\061","\068\088\070\079\049\043\066\090\068\088\070\079\049\067\061\061","\105\120\119\087\089\085\105\079\115\071\066\090\047\120\068\073\089\085\101\108\115\071\102\079\049\120\066\108\115\048\061\061","\077\085\122\074\100\083\102\079\051\074\101\111\051\089\102\087\105\089\099\061","\068\120\119\087\051\088\107\106\115\071\102\077\047\057\066\090\077\088\070\114\053\083\102\074\115\048\061\061";"\102\085\122\073\100\071\119\087\105\053\074\108\049\089\101\066\115\083\105\066\100\048\061\061","\082\088\070\114\047\089\101\121\100\071\066\065\047\088\070\086\049\120\068\116\051\089\097\050\051\088\049\066\077\075\068\071\105\048\061\061","\102\071\122\087\105\088\097\108\049\088\070\114\077\085\119\079\115\066\102\086\047\088\107\090","\115\088\066\050","\053\085\101\066\115\075\102\117\105\114\097\076\115\085\119\114\077\075\068\071\105\048\061\061";"\100\071\068\075\105\088\070\118\100\085\122\087\049\089\097\086\049\120\068\114";"\082\085\066\121\047\087\066\065\049\088\081\061","\077\053\101\053\082\053\119\103\089\087\068\088\102\053\070\053\089\074\097\105\077\053\070\118\102\053\070\088\102\053\070\117\084\068\119\053\053\114\122\116\082\087\066\103\102\111\061\061","\053\085\086\086\105\120\119\083\115\088\068\076\105\067\061\061";"\077\075\097\066\051\088\065\106\051\071\107\066";"\068\088\070\079\049\043\101\086\115\114\122\087\049\120\122\121\047\111\061\061","\077\085\107\066\051\089\097\053\047\120\068\089\047\089\102\050\105\089\101\090\105\089\101\112\049\088\105\071";"\053\083\068\055\049\120\068\073\105\075\068\075\105\077\061\061","\053\120\119\087\047\088\119\050\100\111\061\061","\077\089\068\087\115\074\102\086\100\071\049\066\049\043\068\081\051\085\107\074\100\085\066\108\115\075\056\061";"\077\089\097\121\051\088\070\066\053\057\068\076\100\085\053\061";"\082\120\122\090\053\083\102\086\049\043\122\050\078\053\102\077\053\111\061\061";"\049\089\101\066\089\085\105\079\115\120\068\073","\102\085\068\087\077\083\068\073\100\071\068\050\049\043\049\116\102\067\061\061";"\100\085\086\079\049\066\119\072\047\088\070\075\100\085\097\086\115\071\068\118\051\085\119\050\105\120\066\087\047\088\119\050";"\082\088\070\114\047\089\101\121\100\071\066\065\047\088\070\086\049\120\068\116\051\089\097\050\051\088\049\066\077\075\068\071\105\066\101\087\105\088\122\076\049\120\048\061","\077\085\119\076\105\043\097\076\115\085\119\114";"\047\057\068\075\105\077\061\061","\053\071\122\121\047\088\122\076\100\111\061\061";"\102\075\097\066\105\088\102\108\115\077\061\061","\077\089\102\073\115\083\106\069\047\088\101\077\115\085\066\090\115\085\081\061","\088\088\119\074\099\120\105\108\100\071\049\108\049\112\106\087\115\073\106\073\105\088\049\079\100\083\102\066\100\055\106\087\047\120\053\048\100\083\106\066\115\120\111\048\115\085\097\052\105\088\101\087\113\048\061\061","\082\085\066\050\105\083\101\055\051\088\070\066","\053\083\068\055\049\120\068\073\105\075\068\075\105\053\097\074\105\071\051\061","\088\088\119\074\099\120\105\108\100\071\049\108\049\112\106\087\115\073\106\073\105\088\049\079\100\083\102\066\100\055\106\087\047\120\053\048\100\083\106\066\115\120\111\054\099\067\061\061","\053\083\102\074\115\114\066\065\049\088\081\061";"\115\088\119\074\100\085\068\108\049\071\068\073","\077\085\086\066\051\089\106\084\047\120\119\087\102\071\119\121\049\089\056\061","\077\071\068\073\100\085\068\073\047\085\068\073\053\071\122\075\105\053\107\108\077\111\061\061","\068\085\122\073\053\083\102\108\115\089\067\061","\049\089\101\066\089\085\101\086\049\089\101\087\047\088\101\118\105\071\066\076\115\120\068\073";"\084\120\066\090\049\120\068\050\105\089\099\061";"\100\085\122\071\105\068\102\108\068\071\122\050\047\089\101\069";"\082\120\122\050\105\043\119\071\102\071\122\087\105\077\061\061","\105\120\068\086\049\120\086\065\051\089\097\072\089\085\065\079\115\071\049\090\051\071\122\050\105\068\119\121\115\085\070\114\047\089\102\079\115\085\081\061";"\077\071\107\079\115\071\102\090\047\088\102\066\077\075\068\071\105\048\061\061","\053\085\068\087\068\120\119\075\105\085\107\066","\082\085\066\114\115\071\068\070\053\085\086\108\049\067\061\061","\082\085\066\121\047\087\049\073\105\088\068\050";"\077\087\101\090","\077\083\097\079\100\057\106\076\047\088\070\075\053\120\119\079\100\085\119\050";"\068\071\122\050\047\089\101\069\053\085\068\087\049\120\066\050\105\111\061\061","\084\088\122\090\049\120\068\073\077\089\101\090\051\089\101\090\047\088\081\061";"\100\085\101\066\115\075\102\118\100\085\122\087\049\089\097\086\049\120\066\108\115\048\061\061","\082\089\101\068\115\071\066\087\102\088\070\066\115\089\114\061","\077\088\074\111\115\120\066\071\078\088\066\050\105\074\106\108\047\089\101\108\115\048\061\061";"\053\085\066\076\105\088\070\121\105\088\077\061","\053\120\119\079\100\085\119\050\105\088\102\113\115\071\066\071\105\077\061\061","","\105\071\119\072\089\083\102\086\100\071\049\066\049\122\119\121\115\083\068\050\049\067\061\061","\068\057\097\079\115\071\065\066\049\116\099\061","\049\120\122\073\105\085\068\087\102\071\119\121\049\089\056\061","\102\085\068\087\102\087\101\043","\049\089\101\066\089\085\105\079\115\120\107\066\100\048\061\061","\077\089\106\111\115\120\066\066\105\067\061\061";"\077\071\107\108\115\085\102\120\049\089\097\070","\115\088\119\074\100\085\068\108\049\071\068\073\102\120\119\053","\053\074\106\122\084\043\107\118\077\068\068\082\077\068\119\082\102\053\074\117\068\114\068\043";"\105\088\105\071\105\088\101\087\047\089\105\066\089\083\101\111\105\088\070\114\089\085\101\111";"\082\089\101\097\115\114\122\082\051\088\066\114","\102\071\122\050\084\085\105\113\115\071\066\085\105\089\056\061","\082\088\070\121\051\089\106\086\051\085\066\087\051\089\102\066\105\067\061\061";"\102\120\068\086\105\120\107\070\053\120\119\079\100\085\119\050\102\120\119\087";"\053\083\102\108\100\067\061\061","\102\057\068\050\105\085\068\108\115\066\102\079\115\088\068\073";"\102\075\097\079\105\088\070\114\115\057\066\082\115\083\102\086\049\120\066\108\115\048\061\061","\102\075\097\079\105\088\070\114\115\057\114\061","\102\057\097\086\105\085\119\050\068\120\068\065\100\120\068\073\105\088\102\112\115\120\122\114\105\089\056\061","\100\071\068\065\115\083\105\066";"\077\085\086\066\051\089\106\084\047\120\119\087";"\102\120\122\073\047\085\068\090\049\043\070\079\105\085\086\087\077\075\068\071\105\048\061\061";"\084\120\066\075\047\057\102\083\105\088\066\075\047\057\102\084\047\120\066\085","\053\074\106\122\084\043\107\118\077\068\068\082\077\068\119\082\102\053\105\082\102\068\101\099","\053\083\049\086\100\120\097\086\051\085\076\061";"\105\120\068\086\049\120\086\065\051\089\097\072\089\085\101\108\115\071\102\079\049\120\066\108\115\048\061\061","\102\043\122\101\077\053\049\122\053\048\061\061";"\084\088\122\072\105\053\105\074\115\071\101\087\047\088\119\050\077\085\122\121\047\120\068\114\102\057\066\050\051\088\074\079\051\111\061\061";"\084\120\066\075\047\057\102\090\082\075\068\114\105\085\074\066\115\075\077\061","\077\088\074\055\049\089\101\069","\115\075\068\065\051\071\068\073";"\068\043\074\089\089\074\097\105\077\053\070\118\068\068\106\043\077\068\102\122\089\087\066\103\089\074\097\106\084\114\049\122","\082\088\074\111\100\071\119\085\105\088\102\057\051\089\097\073\115\083\102\066","\082\088\074\111\100\071\119\085\105\088\102\057\051\089\097\073\115\083\102\066\077\075\068\071\105\048\061\061","\089\074\119\079\115\071\102\066\078\067\061\061";"\049\089\106\111\105\089\097\118\115\120\066\065\047\089\102\118\105\088\070\066\100\071\049\070";"\068\085\119\089\053\057\068\076\115\122\102\079\115\088\068\073";"\047\089\101\082\051\089\102\066\105\067\061\061";"\053\071\068\121\115\083\097\114\053\083\049\086\100\120\097\086\051\085\076\061","\068\057\097\079\051\085\065\090\084\071\119\087\082\088\070\056\084\074\056\061";"\053\074\106\122\084\043\107\118\077\087\122\084\068\122\119\084\068\053\101\116\102\068\101\084";"\068\057\097\079\051\085\065\090\084\085\105\053\047\120\068\053\100\071\122\114\105\077\061\061","\053\085\086\073\115\083\068\114\084\085\105\116\115\085\070\121\105\088\122\076\115\088\068\050\049\067\061\061","\082\085\066\121\047\087\105\108\051\083\068\090","\077\087\119\101\077\114\122\053\089\087\107\117\102\074\119\122\068\114\068\103\068\122\119\068\084\114\105\097\084\122\102\122\053\114\068\043","\082\085\066\114\115\071\068\070\053\085\086\108\049\043\105\108\051\083\068\090","\102\043\068\120\102\048\061\061","\053\114\119\057\068\053\068\118\077\068\101\084\077\068\101\084\082\053\070\106\068\043\066\117\084\048\061\061";"\049\120\122\073\105\085\068\087";"\082\088\070\114\047\089\101\121\100\071\066\065\047\088\070\086\049\120\068\116\051\089\097\050\051\088\049\066";"\053\085\107\066\105\089\067\061","\102\120\068\086\049\120\086\090\049\120\122\076\047\085\068\073\100\087\074\086\100\071\076\061";"\102\120\122\090\047\120\066\050\105\074\101\121\115\083\068\050\105\057\097\066\115\067\061\061","\084\088\066\090\049\120\068\073\084\120\119\121\047\087\070\084\049\120\119\121\047\111\061\061";"\068\071\122\076\047\088\102\106\049\089\102\108\068\120\122\073\105\085\068\087","\053\085\101\066\115\075\102\117\105\114\097\076\115\085\119\114";"\102\085\119\074\105\085\053\061";"\084\088\119\074\100\085\068\117\049\071\068\073";"\082\089\101\084\100\120\068\076\115\122\068\090\051\088\097\076\105\077\061\061";"\077\085\119\050\100\083\077\061","\105\120\068\086\049\120\086\065\051\089\097\072\089\085\074\086\089\085\101\108\115\071\102\079\049\120\066\108\115\048\061\061";"\102\085\068\087\077\075\066\084\100\120\068\076\115\043\107\079\115\088\066\087\105\088\102\084\100\120\068\076\115\067\061\061","\077\053\101\053\082\053\119\103\089\087\068\088\102\053\070\053\089\074\097\105\077\053\070\118\053\043\074\068\084\122\102\097\053\043\107\097\102\068\099\061";"\068\057\097\079\051\085\065\090","\100\083\068\055\049\120\068\073\105\075\068\075\105\053\101\116\100\111\061\061","\102\088\070\114\102\088\074\111\115\083\049\066\100\071\068\114","\053\075\068\111\049\057\068\073\105\077\061\061","\102\120\122\065\051\088\049\066\053\120\086\070\100\087\066\065\049\088\081\061","\105\071\119\121\049\089\056\061","\068\120\119\087\051\088\107\106\115\071\102\077\047\057\066\090\082\085\066\121\047\111\061\061","\053\074\106\122\084\043\107\118\077\068\068\082\077\068\119\106\053\122\106\056\082\053\068\043\089\087\102\117\053\087\053\061","\053\043\074\074\115\057\102\079\100\120\107\079\105\089\099\061";"\068\053\070\097\068\122\119\043\102\068\101\053\053\114\119\105\102\053\077\061";"\084\087\119\116\053\083\102\066\051\088\107\087\047\067\061\061","\053\071\122\050\105\120\119\065\053\085\086\073\115\083\068\114","\053\075\066\086\115\048\061\061","\077\088\119\122";"\084\053\119\053\115\083\102\066\115\077\061\061";"\082\088\070\087\105\089\097\073\049\089\106\087\100\111\061\061";"\102\120\066\090\051\088\097\076\105\068\106\069\078\089\056\061","\082\085\066\121\047\111\061\061","\082\089\101\068\115\071\066\087\102\075\097\079\105\088\070\114\115\057\114\061","\102\083\097\108\049\088\070\114\082\120\068\086\115\120\066\050\105\111\061\061";"\068\088\070\079\049\043\049\068\082\053\077\061","\077\075\068\073\100\083\102\097\100\087\119\103";"\077\071\119\087\049\120\107\066\105\043\105\076\051\089\066\066\105\057\049\079\115\071\049\053\115\083\086\079\115\048\061\061";"\068\120\119\087\051\088\107\106\115\071\102\077\047\057\066\090\077\088\070\114\077\087\101\106\115\071\102\084\049\057\068\050","\068\120\066\065\105\077\061\061";"\077\085\119\065\051\071\122\087\084\120\119\075\102\085\068\087\077\083\068\073\100\071\068\050\049\043\068\085\105\088\070\087\082\088\070\071\115\111\061\061";"\068\120\068\086\115\053\101\086\051\085\086\066";"\053\120\119\108\115\122\097\066\100\085\119\074\100\071\101\066";"\077\075\068\071\105\075\056\061";"\082\085\066\121\047\087\049\073\105\088\068\050\102\071\119\121\049\089\056\061","\082\088\070\090\049\120\122\050\051\085\068\097\115\071\105\108";"\102\120\068\086\105\120\107\070\053\120\119\079\100\085\119\050","\053\085\122\111";"\082\053\070\116\077\068\106\106\077\087\066\053\077\068\102\122";"\102\071\122\087\105\088\097\108\049\088\070\114\077\085\119\079\115\114\086\066\051\088\102\090","\068\053\070\097\068\122\119\043\082\053\068\043";"\082\088\070\066\049\071\066\087\051\088\097\079\115\120\068\122\115\071\077\061","\102\085\068\087\068\088\070\079\049\043\101\069\051\089\097\075\105\088\102\077\115\083\049\066\100\066\106\108\047\088\070\087\100\111\061\061";"\115\088\122\081","\077\071\107\079\115\071\077\061","\053\085\086\073\115\083\068\114\105\088\102\084\049\088\105\071\115\085\101\086\049\120\066\108\115\048\061\061";"\049\120\066\065\105\077\061\061","\053\120\066\121\047\074\106\108\051\085\065\066\049\067\061\061","\099\057\097\066\115\088\119\085\105\088\077\048\105\075\097\108\115\082\106\102\049\088\068\074\105\082\111\048\068\120\122\073\105\085\068\087\099\120\066\090\099\043\066\065\115\089\068\050\105\077\061\061";"\068\057\066\111\105\077\061\061";"\102\071\107\086\078\088\068\114\049\085\066\050\105\074\102\108\078\120\066\050","\099\067\061\061";"\102\085\122\073\100\071\119\087\105\077\061\061","\102\120\066\090\115\083\097\079\105\088\070\087\105\088\077\061","\115\071\119\087\089\083\106\108\115\085\107\079\115\071\100\061";"\102\085\068\087\082\089\102\066\115\053\101\108\115\085\107\114\115\083\049\050","\068\120\119\087\051\088\107\106\115\071\102\101\051\088\049\077\047\057\066\090";"\053\085\119\076\105\088\122\069\100\074\101\066\051\083\097\066\049\122\102\066\051\085\086\050\047\089\122\074\105\077\061\061";"\068\043\122\103\082\111\061\061";"\082\075\068\050\047\085\074\086\105\089\101\087\100\071\119\090\084\088\068\075\051\053\074\086\105\085\070\066\049\043\097\074\105\071\051\061","\077\071\107\079\115\071\102\090\047\088\102\066","\082\043\068\106\084\043\068\082";"\047\088\074\111\100\071\119\085\105\088\102\118\105\085\122\073\100\071\119\087\105\077\061\061";"\082\089\101\082\105\088\122\114\078\077\061\061";"\105\071\066\075\047\057\102\118\100\071\068\065\051\088\066\050\100\111\061\061";"\053\083\102\074\115\071\068\114","\077\085\086\066\051\085\065\116\068\122\077\061","\084\089\068\076\049\120\066\068\115\071\066\087\100\111\061\061";"\082\089\097\108\115\066\049\079\100\071\053\061";"\053\071\119\075\049\088\053\061","\077\089\097\087\105\089\097\079\051\088\107\077\100\071\068\121\047\089\101\079\115\085\081\061"}local function ww(q)return iw[q-62007]end for q,E in ipairs({{1,293},{1;69};{70,293}})do while E[1]<E[2]do iw[E[1]],iw[E[2]],E[1],E[2]=iw[E[2]],iw[E[1]],E[1]+1,E[2]-1 end end do local q=iw local E=table.insert local K=type local Q={F=57;E=40,["\050"]=46;Q=56,D=21,l=47;K=39,["\051"]=24,h=10,["\055"]=34,s=27,b=63,z=5,j=1,["\056"]=12,g=14;c=8,B=37;["\043"]=4;["\047"]=26,J=53;N=30,["\053"]=20;x=6,U=54,R=18;M=16;S=55,m=60;i=25;W=52;r=36;u=15,t=3,O=41;T=19;w=61,y=35;e=13;L=44,n=62,d=28;f=17;o=48,["\054"]=58;["\052"]=42;v=31;["\048"]=32,X=22,p=2,A=45,["\057"]=7,V=33;a=9;G=38,I=50;Z=51,H=43,["\049"]=29;k=49,Y=23,C=0;q=11;P=59}local H=string.len local t=math.floor local G=string.char local A=string.sub local L=table.concat for r=1,#q,1 do local y=q[r]if K(y)=="\115\116\114\105\110\103"then local K=H(y)local m={}local I=1 local O=0 local b=0 while I<=K do local q=A(y,I,I)local H=Q[q]if H then O=O+H*64^(3-b)b=b+1 if b==4 then b=0 local q=t(O/65536)local K=t((O%65536)/256)local Q=O%256 E(m,G(q,K,Q))O=0 end elseif q=="\061"then E(m,G(t(O/65536)))if I>=K or A(y,I+1,I+1)~="\061"then E(m,G(t((O%65536)/256)))end break end I=I+1 end q[r]=L(m)end end end local q,E,K,Q,H,t,G=_G,setmetatable,pairs,type,math,error,table local A=TMW local L=Action local r=L[ww(62300)]local y=G[ww(62260)]local m=L[ww(62173)]local I=L[ww(62228)]local O=L[ww(62244)]local b=L[ww(62205)]local h=L[ww(62032)]local U=L[ww(62164)]local z=L[ww(62137)]local P=L[ww(62073)]local n=P:GetActiveUnitPlates()local g=L[ww(62129)]local N=C_Item[ww(62061)]local B=L[ww(62236)]local c=r[ww(62288)]local W=ACTION_CONST_PORTRAIT_ROGUE local f=q[ww(62183)]local d=q[ww(62169)]local e=q[ww(62197)]local T=q[ww(62048)]local i=q[ww(62036)]local w=q[ww(62031)]local k=A[ww(62132)]local o=q[ww(62139)]local u=q[ww(62153)][ww(62299)]local v=q[ww(62181)]local F=L[ww(62223)]local D=E(L[c],{[ww(62275)]=L})local Y=ww(62152)local p=ww(62289)local l=ww(62218)local C=ww(62016)local S=D[ww(62023)]local M=S[ww(62075)]local s=S[ww(62295)]local Z=S[ww(62087)]local J={[ww(62147)]={ww(62127);ww(62015)},[ww(62017)]={ww(62127);ww(62015);ww(62193)},[ww(62107)]={ww(62127),ww(62015),ww(62150)};[ww(62186)]={ww(62127),ww(62015),ww(62217)},[ww(62034)]={ww(62127),ww(62015);ww(62150),ww(62217)};[ww(62062)]={ww(62127),ww(62176),ww(62015)},[ww(62027)]={ww(62127),ww(62015);ww(62211);ww(62150)};[ww(62220)]={ww(62104);ww(62044)},[ww(62102)]={ww(62238);ww(62071);ww(62291);ww(62082),ww(62059);ww(62253);360806;20066,D[ww(62261)][ww(62134)]};[ww(62170)]={[D[ww(62126)][ww(62134)]]=true;[D[ww(62033)][ww(62134)]]=true;[D[ww(62101)][ww(62134)]]=true,[D[ww(62294)][ww(62134)]]=true;[D[ww(62063)][ww(62134)]]=true}}local V=L[c]for q=1,#V,1 do local E=V[q]if Q(E)==ww(62113)and E[ww(62055)]==ww(62136)then J[ww(62170)][E[ww(62134)]]=true end end local function R(...)local q={...}local E=ww(62240)for q,K in K(q)do E=E..(tostring(K)..ww(62057))end print(E)end local X={[ww(62149)]=false;[ww(62128)]=false;[ww(62154)]=false,[ww(62068)]=false}local function a(q)if D[ww(62117)]==ww(62159)or D[ww(62117)]==ww(62156)or D[ww(62041)][ww(62278)]then return 500 end if(g(q)):HealthPercent()==0 then return 0 end if(g(q)):HealthPercent()==100 then return 500 end return(g(q)):TimeToDie()end local function x()if not m(2,ww(62024))then return false end return true end local function j(q)local E,K,Q,H,t,G=(g(q)):InfoGUID()if G==229537 then return false end if h(q)then return true end end local qw=L[ww(62037)][ww(62258)][ww(62267)]local Ew=L[ww(62037)][ww(62258)][ww(62064)]local Kw=L[ww(62037)][ww(62258)][ww(62067)]local function Qw(q,E)if(g(q)):IsBoss()or(g(q)):IsDummy()then return true end local K=D[ww(62090)](D[ww(62270)][ww(62134)])local Q=K[1]return(g(q)):Health()>(((E*Q)*1+1*#qw)+.25*#Ew)+.15*#Kw end local function Hw(q,E)if not D[ww(62028)]:IsInRange(q)then return false end if D[ww(62099)]:ShouldStopByGCD()then return false end local K=D[ww(62116)][ww(62134)]or 1 local Q=D[ww(62242)][ww(62134)]or 1 local H,t=N(K)local G,A=N(Q)local L=0 if S[ww(62203)][D[ww(62116)][ww(62134)]]and(not S[ww(62203)][D[ww(62242)][ww(62134)]]or t>=A)then L=1 end if S[ww(62203)][D[ww(62242)][ww(62134)]]and(not S[ww(62203)][D[ww(62116)][ww(62134)]]or A>t)then L=2 end if D[ww(62126)]:IsReady(Y,true)and z:HasAuraBySpellID(D[ww(62105)][ww(62134)])==0 then return D[ww(62126)]:Show(E)end if D[ww(62116)]:IsReady()and(D[ww(62116)]:GetItemCategory()~=ww(62287)and(not J[ww(62170)][D[ww(62116)][ww(62134)]]and(D[ww(62116)]:AbsentImun(q,J[ww(62062)])and(L==1 and((g(p)):HasDeBuffs(D[ww(62162)][ww(62134)],true)~=0 or S[ww(62070)](q)<=20)or L==2 and(not D[ww(62242)]:IsReady()or(g(p)):HasDeBuffs(D[ww(62162)][ww(62134)],true)==0 and D[ww(62162)]:GetCooldown()>20)or L==0))))then return D[ww(62116)]:Show(E)end if D[ww(62242)]:IsReady()and(D[ww(62242)]:GetItemCategory()~=ww(62287)and(not J[ww(62170)][D[ww(62242)][ww(62134)]]and(D[ww(62242)]:AbsentImun(q,J[ww(62062)])and(L==2 and((g(p)):HasDeBuffs(D[ww(62162)][ww(62134)],true)~=0 or S[ww(62070)](q)<=20)or L==1 and(not D[ww(62116)]:IsReady()or(g(p)):HasDeBuffs(D[ww(62162)][ww(62134)],true)==0 and D[ww(62162)]:GetCooldown()>20)or L==0))))then return D[ww(62242)]:Show(E)end if D[ww(62101)]:IsReady(Y,true)and z:HasAuraStacksBySpellID(D[ww(62065)][ww(62134)])~=0 then return D[ww(62101)]:Show(E)end end D[ww(62115)][ww(62069)]=function()return not D[ww(62115)]:IsBlocked()and(not D[ww(62115)]:IsBlockedByQueue()and(D[ww(62115)]:IsCastable(Y,true,true,true)and not D[ww(62099)]:ShouldStopByGCD()))end local tw={}local Gw={}local function Aw(q)local E=1 for K=1,#q[ww(62039)],1 do local H=q[ww(62039)][K]local t=H[1]local G=H[2]if G then if(g(ww(62152))):HasBuffs(t,true)>0 then local q=Q(G)if q==ww(62271)then E=E*G elseif q==ww(62084)then E=E*G()end end else if Q(t)==ww(62084)then E=E*t()end end end return E end local function Lw()F:Add(ww(62010),ww(62285),function()local q,E,Q,H,t,G,L,r,y,m,I,O=i()if H~=w(Y)then return end if E==ww(62281)then local q=tw[O]if q then local E=Aw(q)q[ww(62019)][r]={[ww(62019)]=E,[ww(62035)]=A[ww(62052)],[ww(62246)]=true}end elseif E==ww(62146)or E==ww(62264)then local q=Gw[O]if q then local E=tw[q]if E and E[ww(62019)][r]then E[ww(62019)][r][ww(62246)]=true elseif E then local q=Aw(E)E[ww(62019)][r]={[ww(62019)]=q;[ww(62035)]=A[ww(62052)],[ww(62246)]=true}end end elseif E==ww(62249)then local q=Gw[O]if q then local E=tw[q]if E and E[ww(62019)][r]then E[ww(62019)][r][ww(62246)]=false end end elseif E==ww(62046)or E==ww(62020)then for q,E in K(tw)do if E[ww(62019)][r]then E[ww(62019)][r]=nil end end end end)end local function rw(q)local E=k(q)if E then return ww(62216)..(E..ww(62079))else return ww(62213)end end local function yw(...)local q={...}local E=q[1]local K=E if Q(q[2])==ww(62271)then K=q[2]y(q,2)end y(q,1)Gw[K]=E tw[E]={[ww(62039)]=q,[ww(62019)]={}}end local function mw(q,E)if tw[E][ww(62019)]then local K=tw[E][ww(62019)][w(q)]return K and(K[ww(62246)]and K[ww(62019)])or 0 else t(rw(E))end end Lw()yw(D[ww(62058)][ww(62134)],{function()if z:HasAuraBySpellID({D[ww(62274)][ww(62134)],D[ww(62274)][ww(62134)]+2})~=0 then return 1.5 else return 1 end end})yw(D[ww(62014)][ww(62134)],{function()return 1 end})local function Iw()local q=2*z:SpellHaste()return q end Iw=D[ww(62268)](Iw)local Ow={[ww(62026)]={[1]=function(q)if D[ww(62058)]:AbsentImun(q,J[ww(62017)])and(D[ww(62058)]:IsReadyByPassCastGCD(q)and(D[ww(62074)]:GetTalentTraits()~=0 and(q~=C and(z:HasAuraBySpellID({D[ww(62215)][ww(62134)];D[ww(62093)][ww(62134)];D[ww(62195)][ww(62134)],D[ww(62140)][ww(62134)];D[ww(62085)][ww(62134)]})-b()>=.4 or z:HasAuraBySpellID(D[ww(62274)][ww(62134)])-b()>.4 or z:HasAuraBySpellID(D[ww(62274)][ww(62134)]+2)-b()>.4))))then return D[ww(62058)]end end;[2]=function(q)if D[ww(62028)]:AbsentImun(q,J[ww(62017)])and D[ww(62028)]:IsReadyByPassCastGCD(q)then if S[ww(62161)]()and q==C then return D[ww(62284)]else return D[ww(62028)]end end end},[ww(62231)]={[1]=function(q)if D[ww(62058)]:AbsentImun(q,J[ww(62017)])and(D[ww(62058)]:IsReadyByPassCastGCD(q)and(D[ww(62074)]:GetTalentTraits()~=0 and(q~=C and(z:HasAuraBySpellID({D[ww(62215)][ww(62134)],D[ww(62093)][ww(62134)],D[ww(62195)][ww(62134)],D[ww(62140)][ww(62134)],D[ww(62085)][ww(62134)]})-b()>=.4 or z:HasAuraBySpellID(D[ww(62274)][ww(62134)])-b()>.4 or z:HasAuraBySpellID(D[ww(62274)][ww(62134)]+2)-b()>.4))))then return D[ww(62058)]end end,[2]=function(q)if D[ww(62261)]:IsReadyByPassCastGCD(q)and(D[ww(62261)]:AbsentImun(q,J[ww(62107)])and((z:HasAuraBySpellID({D[ww(62215)][ww(62134)],D[ww(62140)][ww(62134)];D[ww(62085)][ww(62134)],D[ww(62093)][ww(62134)]})==0 or m(2,ww(62012)))and(g(q)):HasBuffs(S[ww(62030)])==0))then if S[ww(62161)]()and q==C then return D[ww(62219)]else return D[ww(62261)]end end end;[3]=function(q)if D[ww(62050)]:IsReadyByPassCastGCD(q)and(D[ww(62050)]:AbsentImun(q,J[ww(62107)])and(q~=C and((z:HasAuraBySpellID({D[ww(62215)][ww(62134)],D[ww(62140)][ww(62134)];D[ww(62085)][ww(62134)],D[ww(62093)][ww(62134)]})==0 or m(2,ww(62012)))and(g(q)):HasBuffs(S[ww(62030)])==0)))then return D[ww(62050)],true end end;[4]=function(q)if D[ww(62297)]:IsReadyByPassCastGCD(q)and(D[ww(62297)]:AbsentImun(q,J[ww(62107)])and((z:HasAuraBySpellID({D[ww(62215)][ww(62134)];D[ww(62140)][ww(62134)];D[ww(62085)][ww(62134)];D[ww(62093)][ww(62134)]})==0 or m(2,ww(62012)))and(z:IsBehind(.3)and(g(q)):HasBuffs(S[ww(62030)])==0)))then if S[ww(62161)]()and q==C then return D[ww(62171)]else return D[ww(62297)]end end end;[5]=function(q)if D[ww(62229)]:IsReadyByPassCastGCD(q)and(D[ww(62229)]:AbsentImun(q,J[ww(62107)])and((z:HasAuraBySpellID({D[ww(62215)][ww(62134)];D[ww(62140)][ww(62134)],D[ww(62085)][ww(62134)];D[ww(62093)][ww(62134)]})==0 or m(2,ww(62012)))and(g(q)):HasBuffs(S[ww(62030)])==0))then if S[ww(62161)]()and q==C then return D[ww(62286)]else return D[ww(62229)]end end end},[ww(62210)]={[1]=function(q)if D[ww(62089)](nil,q,J[ww(62034)])and(D[ww(62028)]:IsInRange(q)and(D[ww(62221)]:IsReady(q)and(q~=C and((z:HasAuraBySpellID({D[ww(62215)][ww(62134)];D[ww(62140)][ww(62134)],D[ww(62085)][ww(62134)];D[ww(62093)][ww(62134)]})==0 or m(2,ww(62012)))and(g(q)):HasBuffs(S[ww(62030)])==0))))then return D[ww(62221)],true end end,[2]=function(q)if D[ww(62089)](nil,q,J[ww(62034)])and(D[ww(62028)]:IsInRange(q)and(D[ww(62092)]:IsReady(q)and(q~=C and((z:HasAuraBySpellID({D[ww(62215)][ww(62134)];D[ww(62140)][ww(62134)];D[ww(62085)][ww(62134)];D[ww(62093)][ww(62134)]})==0 or m(2,ww(62012)))and((g(q)):HasBuffs(S[ww(62030)])==0 or(g(q)):HasDeBuffs(S[ww(62030)])==0)))))then return D[ww(62092)]end end}}local bw={[ww(62204)]=false;[ww(62133)]=false,[ww(62192)]=false;[ww(62008)]=false,[ww(62226)]=false;[ww(62266)]=false,[ww(62250)]=0}function D.MultiUnits.GetBySpellLimitedSpell(q,E,Q,H,t)if not E then return 0 end for q in K(n)do if((g(q)):CombatTime()>0 or(g(q)):IsDummy())and(E:IsInRange(q)and((not t or(g(q)):TimeToDie()>=t)and((g(q)):HasDeBuffs(H,true)>0 and not(g(q)):IsTotem())))then return(g(q)):HasDeBuffs(H,true)end end return 0 end D[ww(62073)][ww(62009)]=D[ww(62268)](D[ww(62073)][ww(62009)])local hw=0 local Uw={1;2,3,4;5,6;7}local zw={3;4,5,6;7;8,9}local Pw={6;7,8,9,10;11;12}local nw={5,6;7;8,9;10;11}local gw={4,5;6;7;8,9;10}local Nw={3,4,5,6;7;8,9}local function Bw()local q local E=D[ww(62103)]:GetTalentTraits()~=0 local K=hw>GetTime()local Q=D[ww(62083)]:GetTalentTraits()~=0 if K and(Q and E)then q=Pw elseif K and E then q=nw elseif K and Q then q=gw elseif K then q=Nw elseif E then q=zw else q=Uw end return q[z:ComboPoints()]+D[ww(62106)]()/2 end local cw={}local function Ww(q)G[ww(62163)](cw,{[ww(62157)]=q})G[ww(62081)](cw,function(q,E)return q[ww(62157)]<E[ww(62157)]end)end local function fw()for q=#cw,1,-1 do G[ww(62260)](cw,q)end end local function dw()local q=GetTime()for E=#cw,1,-1 do if cw[E][ww(62157)]<=q then G[ww(62260)](cw,E)end end end local function ew()if#cw>0 then return cw[1][ww(62157)]else return 100 end end local function Tw()local q,E,K,Q,H,t,G,A,L,r,y,m,I,O,b,h=i()if Q~=w(ww(62152))then return end dw()if m~=32645 then return end if E==ww(62146)then Ww(GetTime()+Bw())return end if E==ww(62018)then Ww(GetTime()+Bw())return end if E==ww(62249)then fw()return end if E==ww(62086)then dw()return end end D[ww(62223)]:Add(ww(62194),ww(62285),Tw)D[1]=nil D[2]=function(q)if T(ww(62152))then hw=GetTime()+.1 end local E if B(l)then E=l elseif B(p)then E=p end if not E then return end local K,Q,H,t,G=(g(E)):IsCastingRemains()if K>D[ww(62106)]()*2 then if not G and(D[ww(62028)]:IsReadyP(E,nil,true,true)and D[ww(62028)]:AbsentImun(E,J[ww(62017)],true))then return D[ww(62230)]:Show(q)end end if m(1,ww(62178))then I({1;ww(62178)},false)end end D[3]=function(q)local E=o()or U:IsEngage()local Q=A[ww(62052)]local function t(Q)local t,G,A,r,y,I=(g(Q)):InfoGUID()local h=j(Q)local U=x()local N=(I==209800 or I==213143)and 100000 or P:GetBySpellAreaTTD(D[ww(62028)])local c=z:HasAuraBySpellID(D[ww(62112)][ww(62134)])==H[ww(62209)]and 0 or z:HasAuraBySpellID(D[ww(62112)][ww(62134)])local d=D[ww(62028)]:IsInRange(Q)local T=S[ww(62130)]and P:GetBySpell(D[ww(62053)])>=2 local i=z:ComboPointsMax()local w=z:ComboPoints()local k=z:ComboPointsDeficit()local o=w bw[ww(62250)]=H[ww(62049)](i-2,5*D[ww(62225)]:GetTalentTraits())X[ww(62149)]=z:HasAuraBySpellID({D[ww(62140)][ww(62134)],D[ww(62085)][ww(62134)],D[ww(62093)][ww(62134)]})~=0 X[ww(62128)]=z:HasAuraBySpellID(D[ww(62215)][ww(62134)])~=0 X[ww(62154)]=X[ww(62128)]or X[ww(62149)]or z:HasAuraBySpellID(D[ww(62195)][ww(62134)])~=0 X[ww(62068)]=z:HasAuraBySpellID(D[ww(62274)][ww(62134)])-b()>.4 or z:HasAuraBySpellID(D[ww(62274)][ww(62134)]+2)-b()>.4 bw[ww(62192)]=z:EnergyRegen()+((P:GetBySpellAppliedDoTs(D[ww(62239)],nil,D[ww(62058)][ww(62134)])+P:GetBySpellAppliedDoTs(D[ww(62239)],nil,D[ww(62014)][ww(62134)]))*7)*D[ww(62167)]:GetTalentTraits()>30+10*Z(D[ww(62293)]:GetTalentTraits()==0)bw[ww(62133)]=P:GetBySpell(D[ww(62053)])==1 bw[ww(62077)]=(g(Q)):HasDeBuffs(D[ww(62214)][ww(62134)],true)~=0 or(g(Q)):HasDeBuffs(D[ww(62135)][ww(62134)],true)~=0 bw[ww(62276)]=z:EnergyPercentage()>=(80-10*D[ww(62131)]:GetTalentTraits())-30*D[ww(62237)]:GetTalentTraits()bw[ww(62172)]=D[ww(62214)]:GetTalentTraits()~=0 and(D[ww(62214)]:GetCooldown()<3 and(D[ww(62214)]:GetCooldown()~=0 and(not D[ww(62214)]:IsBlocked()and h)))bw[ww(62060)]=bw[ww(62077)]or z:HasAuraBySpellID(D[ww(62262)][ww(62134)])~=0 or bw[ww(62276)]bw[ww(62168)]=H[ww(62190)]((P:GetBySpell(D[ww(62053)])*D[ww(62296)]:GetTalentTraits())*2,20)bw[ww(62235)]=z:HasAuraStacksBySpellID(D[ww(62191)][ww(62134)])>=bw[ww(62168)]local v if B(l)then v=l else v=p end local function F()if E then return false end if D[ww(62028)]:IsSpellInRange(Q)then return false end local K,H=(g(p)):GetRange()local t=(g(Y)):GetCurrentSpeed()if t<=0 then return false end local G=((H+5)/((t/100)*7)+D[ww(62106)]())-O()if M[ww(62011)]~=Y and(D[ww(62282)]:IsReady(M[ww(62011)])and(z:HasAuraBySpellID({57934;59628,1224098})==0 and((g(M[ww(62011)])):HasBuffs({156779,136055})==0 and(not(g(M[ww(62011)])):IsMounted()and(not z[ww(62280)]()and G<2.5)))))then return D[ww(62282)]:Show(q)end if D[ww(62115)]:IsReady()and(z:HasAuraBySpellID(D[ww(62115)][ww(62134)])<=1.8+w*1.8 and(w>=4 and G<=1))then return D[ww(62115)]:Show(q)end end local function C()if not S[ww(62155)](Q)then return false end if P:GetBySpell(D[ww(62028)],2)>=2 then for E in K(n)do if not S[ww(62155)](E)and s(E,D[ww(62028)])then return D[ww(62124)]:Show(q)end end end return D[ww(62118)]:Show(q)end local function J()if D[ww(62099)]:ShouldStopByGCD()then return false end if not d then return false end if not E then return false end if D[ww(62148)]:IsReady(Y,true)and(M[ww(62224)](Q)and((g(Q)):HasDeBuffs(D[ww(62162)][ww(62134)],true)~=0 and(z:HasAuraBySpellID({D[ww(62208)][ww(62134)];D[ww(62151)][ww(62134)]})~=0 and(z:HasAuraStacksBySpellID(D[ww(62189)][ww(62134)])>=1 and z:HasAuraStacksBySpellID(D[ww(62045)][ww(62134)])>=1))))then if z:Energy()<=45 then return D[ww(62038)]:Show(q)else return D[ww(62148)]:Show(q)end end if D[ww(62148)]:IsReady(Y,true)and(M[ww(62224)](Q)and(D[ww(62234)]:GetTalentTraits()==0 and(D[ww(62290)]:GetTalentTraits()==0 and(D[ww(62273)]:GetTalentTraits()~=0 and(D[ww(62058)]:GetCooldown()==0 and((mw(Q,D[ww(62058)][ww(62134)])<=1 or(g(Q)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)<5.4)and(((g(Q)):HasDeBuffs(D[ww(62162)][ww(62134)],true)~=0 or D[ww(62162)]:GetCooldown()<4)and k>=H[ww(62190)](P:GetBySpell(D[ww(62053)]),4))))))))then return D[ww(62148)]:Show(q)end if D[ww(62148)]:IsReady(Y,true)and(M[ww(62224)](Q)and(D[ww(62290)]:GetTalentTraits()~=0 and(D[ww(62273)]:GetTalentTraits()~=0 and(D[ww(62058)]:GetCooldown()==0 and((mw(Q,D[ww(62058)][ww(62134)])<=1 or(g(Q)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)<5.4)and(P:GetBySpell(D[ww(62053)])>2 and(g(Q)):TimeToDie()-(g(Q)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)>15))))))then if z:Energy()<=45 then return D[ww(62038)]:Show(q)else return D[ww(62148)]:Show(q)end end if D[ww(62148)]:IsReady(Y,true)and(M[ww(62224)](Q)and(D[ww(62290)]:GetTalentTraits()~=0 and(D[ww(62273)]:GetTalentTraits()==0 and(not bw[ww(62235)]and(P:GetBySpell(D[ww(62053)])>2 and(g(Q)):TimeToDie()>15)))))then return D[ww(62148)]:Show(q)end if D[ww(62148)]:IsReady(Y,true)and(M[ww(62224)](Q)and(D[ww(62234)]:GetTalentTraits()~=0 and((g(Q)):HasDeBuffs(D[ww(62058)][ww(62134)],true)>3 and((g(Q)):HasDeBuffs(D[ww(62162)][ww(62134)],true)~=0 and((g(Q)):HasDeBuffs(D[ww(62214)][ww(62134)],true)<=6+3*D[ww(62199)]:GetTalentTraits()and((g(Q)):HasDeBuffs(D[ww(62135)][ww(62134)],true)~=0 or(g(Q)):HasDeBuffs(D[ww(62162)][ww(62134)],true)<4))))))then return D[ww(62148)]:Show(q)end if D[ww(62148)]:IsReady(Y,true)and(M[ww(62224)](Q)and(D[ww(62273)]:GetTalentTraits()~=0 and(D[ww(62058)]:GetCooldown()==0 and((mw(Q,D[ww(62058)][ww(62134)])<=1 or(g(Q)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)<5.4)and(g(Q)):HasDeBuffs(D[ww(62162)][ww(62134)],true)~=0))))then return D[ww(62148)]:Show(q)end end local function V()bw[ww(62080)]=(g(Q)):HasDeBuffs(D[ww(62135)][ww(62134)],true)==0 and((g(Q)):HasDeBuffs(D[ww(62058)][ww(62134)],true)~=0 and((g(Q)):HasDeBuffs(D[ww(62014)][ww(62134)],true)~=0 and P:GetBySpell(D[ww(62053)])<=5))bw[ww(62206)]=D[ww(62214)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(D[ww(62098)][ww(62134)])~=0 and bw[ww(62080)])if D[ww(62099)]:IsReady(v)and(D[ww(62263)]:GetTalentTraits()~=0 and(bw[ww(62206)]and((D[ww(62162)]:GetCooldown()==0 or D[ww(62162)]:GetCooldown()<=1)and((D[ww(62214)]:GetCooldown()==0 or D[ww(62162)]:GetCooldown()<=2)and(D[ww(62225)]:GetTalentTraits()~=0 and z:GetTier(ww(62110))>=2)))))then return D[ww(62099)]:Show(q)end if D[ww(62099)]:IsReady(v)and(D[ww(62076)]:GetTalentTraits()~=0 and((g(Q)):HasDeBuffs(D[ww(62135)][ww(62134)],true)==0 and((g(Q)):HasDeBuffs(D[ww(62058)][ww(62134)],true)~=0 and((g(Q)):HasDeBuffs(D[ww(62014)][ww(62134)],true)~=0 and(P:GetBySpell(D[ww(62053)])>=4 and((g(Q)):HasDeBuffs(D[ww(62166)][ww(62134)],true)~=0 and((g(Q)):HealthPercent()<=35 and D[ww(62125)]:GetTalentTraits()~=0 or D[ww(62099)]:GetSpellChargesFrac()>=1.9)))))))then return D[ww(62099)]:Show(q)end if D[ww(62099)]:IsReady(v)and(D[ww(62263)]:GetTalentTraits()==0 and(bw[ww(62206)]and(((g(Q)):HasDeBuffs(D[ww(62214)][ww(62134)],true)~=0 and(g(Q)):HasDeBuffs(D[ww(62214)][ww(62134)],true)<(9+b())+3*Z(D[ww(62225)]:GetTalentTraits()~=0 and z:GetTier(ww(62110))>=2)or(g(Q)):HasDeBuffs(D[ww(62214)][ww(62134)],true)==0 and D[ww(62214)]:GetCooldown()>=24-b())and(D[ww(62166)]:GetTalentTraits()==0 or bw[ww(62133)]or(g(Q)):HasDeBuffs(D[ww(62166)][ww(62134)],true)~=0))))then return D[ww(62099)]:Show(q)end if D[ww(62099)]:IsReady(v)and((g(Q)):HasDeBuffsStacks(D[ww(62177)][ww(62134)],true)<=2 and(w>=bw[ww(62250)]and z:HasAuraBySpellID(D[ww(62088)][ww(62134)])~=0))then return D[ww(62099)]:Show(q)end if D[ww(62099)]:IsReady(v)and(D[ww(62263)]:GetTalentTraits()~=0 and(bw[ww(62206)]and((g(Q)):HasDeBuffs(D[ww(62214)][ww(62134)],true)~=0 and((g(Q)):HasDeBuffs(D[ww(62214)][ww(62134)],true)<8+3*Z(D[ww(62225)]:GetTalentTraits()~=0 and z:GetTier(ww(62110))>=4)and(g(Q)):HasDeBuffs(D[ww(62214)][ww(62134)],true)>4)or D[ww(62214)]:GetCooldown()<=1 and(D[ww(62099)]:GetSpellChargesFrac()>=1.7 and(not D[ww(62214)]:IsBlocked()and h)))))then return D[ww(62099)]:Show(q)end if D[ww(62099)]:IsReady(v)and(D[ww(62076)]:GetTalentTraits()~=0 and((g(Q)):HasDeBuffs(D[ww(62135)][ww(62134)],true)==0 and((g(Q)):HasDeBuffs(D[ww(62058)][ww(62134)],true)~=0 and((g(Q)):HasDeBuffs(D[ww(62014)][ww(62134)],true)~=0 and(g(Q)):HasDeBuffs(D[ww(62162)][ww(62134)],true)~=0))))then return D[ww(62099)]:Show(q)end if D[ww(62099)]:IsReady(v)and((g(Q)):HasDeBuffs(D[ww(62162)][ww(62134)],true)~=0 and(D[ww(62214)]:GetTalentTraits()==0 and(bw[ww(62080)]and(((g(Q)):HasDeBuffs(D[ww(62166)][ww(62134)],true)~=0 or D[ww(62237)]:GetTalentTraits()~=0)and((D[ww(62263)]:GetTalentTraits()+1)-D[ww(62099)]:GetSpellChargesFrac())*30<D[ww(62162)]:GetCooldown()))))then return D[ww(62099)]:Show(q)end if D[ww(62099)]:IsReady(v)and(D[ww(62214)]:GetTalentTraits()==0 and(D[ww(62076)]:GetTalentTraits()==0 and(bw[ww(62080)]and(D[ww(62166)]:GetTalentTraits()==0 or bw[ww(62133)]or(g(Q)):HasDeBuffs(D[ww(62166)][ww(62134)],true)~=0))))then return D[ww(62099)]:Show(q)end if D[ww(62099)]:IsReady(v)and S[ww(62070)](Q)<D[ww(62099)]:GetSpellCharges()*8+2*Z(D[ww(62225)]:GetTalentTraits()~=0 and z:GetTier(ww(62110))>=4)then return D[ww(62099)]:Show(q)end end local function R()bw[ww(62226)]=D[ww(62214)]:GetTalentTraits()==0 or D[ww(62214)]:GetCooldown()<=2 and(z:HasAuraBySpellID(D[ww(62098)][ww(62134)])~=0 and(not D[ww(62214)]:IsBlocked()and h))bw[ww(62266)]=z:HasAuraBySpellID({D[ww(62140)][ww(62134)];D[ww(62085)][ww(62134)],D[ww(62093)][ww(62134)],D[ww(62215)][ww(62134)],D[ww(62215)][ww(62134)]})==0 and((g(Q)):HasDeBuffs(D[ww(62014)][ww(62134)],true)~=0 and((z:HasAuraBySpellID(D[ww(62098)][ww(62134)])>b()or m(2,ww(62123)or P:GetBySpell(D[ww(62053)])>1)and((z:HasAuraBySpellID(D[ww(62115)][ww(62134)])~=0 or m(2,ww(62123)))and(D[ww(62166)]:GetTalentTraits()==0 or bw[ww(62133)]or(g(Q)):HasDeBuffs(D[ww(62166)][ww(62134)],true)~=0)))and(g(Q)):HasDeBuffs(D[ww(62162)][ww(62134)],true)==0))if h and Hw(Q,q)then return true end if z:HasAuraBySpellID(D[ww(62262)][ww(62134)])==0 and V()then return true end if D[ww(62162)]:IsReady(Q)and((not m(2,ww(62243))or not(g(ww(62016))):IsExists()or f(ww(62016),Q)or L[ww(62029)](ww(62016)))and(((g(Q)):TimeToDie()>=m(2,ww(62114))or(g(Q)):IsBoss())and(h and(N>=m(2,ww(62114))and bw[ww(62266)]or S[ww(62070)](Q)<20))))then return D[ww(62162)]:Show(q)end if D[ww(62214)]:IsReady(Q)and((not m(2,ww(62243))or not(g(ww(62016))):IsExists()or f(ww(62016),Q)or L[ww(62029)](ww(62016)))and(h and(((g(Q)):TimeToDie()>=m(2,ww(62114))or(g(Q)):IsBoss())and((N>=m(2,ww(62114))or(g(Q)):IsBoss())and(((g(Q)):HasDeBuffs(D[ww(62135)][ww(62134)],true)~=0 or D[ww(62099)]:GetCooldown()<6)and((z:HasAuraBySpellID(D[ww(62098)][ww(62134)])~=0 or P:GetBySpell(D[ww(62053)])>1 or m(2,ww(62123))and((z:HasAuraBySpellID(D[ww(62115)][ww(62134)])~=0 or m(2,ww(62123)))and(D[ww(62166)]:GetTalentTraits()==0 or bw[ww(62133)]or(g(Q)):HasDeBuffs(D[ww(62166)][ww(62134)],true)~=0)))and(D[ww(62162)]:GetCooldown()>=50-15*Z(D[ww(62225)]:GetTalentTraits()~=0 and z:GetTier(ww(62110))>=4)or(g(Q)):HasDeBuffs(D[ww(62162)][ww(62134)],true)~=0)))))))then return D[ww(62214)]:Show(q)end if D[ww(62119)]:IsReady(Y,true)and(not D[ww(62099)]:ShouldStopByGCD()and(z:HasAuraBySpellID(D[ww(62119)][ww(62134)])==0 and((g(Q)):HasDeBuffs(D[ww(62135)][ww(62134)],true)>=6 or(g(Q)):HasDeBuffs(D[ww(62214)][ww(62134)],true)~=0 and(g(Q)):HasDeBuffs(D[ww(62214)][ww(62134)],true)<=6 or S[ww(62070)](Q)<D[ww(62119)]:GetSpellCharges()*6)))then return D[ww(62119)]:Show(q)end local E=S[ww(62200)]()if not X[ww(62149)]and E then return E:Show(q)end if D[ww(62247)]:IsReady()and(h and(d and(g(Q)):HasDeBuffs(D[ww(62162)][ww(62134)],true)~=0))then return D[ww(62247)]:Show(q)end if D[ww(62094)]:IsReady()and(h and(d and(g(Q)):HasDeBuffs(D[ww(62162)][ww(62134)],true)~=0))then return D[ww(62094)]:Show(q)end if D[ww(62100)]:IsReady()and(h and(d and(g(Q)):HasDeBuffs(D[ww(62162)][ww(62134)],true)~=0))then return D[ww(62100)]:Show(q)end if D[ww(62121)]:IsReady()and(h and(d and(g(Q)):HasDeBuffs(D[ww(62162)][ww(62134)],true)~=0))then return D[ww(62121)]:Show(q)end if h and((z:HasAuraBySpellID({D[ww(62140)][ww(62134)];D[ww(62085)][ww(62134)];D[ww(62093)][ww(62134)];D[ww(62215)][ww(62134)];D[ww(62215)][ww(62134)],D[ww(62195)][ww(62134)]})==0 and c==0 or D[ww(62290)]:GetTalentTraits()~=0 and(D[ww(62273)]:GetTalentTraits()==0 and(not bw[ww(62235)]and(P:GetByRangeAppliedDoTs(5,nil,D[ww(62014)][ww(62134)],2)<P:GetBySpell(D[ww(62053)])and P:GetBySpell(D[ww(62053)])>=3))))and J())then return true end if D[ww(62208)]:IsReady(Y,true)and((D[ww(62208)]:GetCooldown()==0 and D[ww(62151)]:GetCooldown()==0)and(z:HasAuraStacksBySpellID(D[ww(62189)][ww(62134)])>0 and z:HasAuraStacksBySpellID(D[ww(62045)][ww(62134)])>0 or(g(Q)):HasDeBuffs(D[ww(62135)][ww(62134)],true)~=0 and(D[ww(62162)]:GetCooldown()>50 and not(D[ww(62225)]:GetTalentTraits()~=0 and z:GetTier(ww(62110))>=4)or(g(Q)):HasDeBuffs(D[ww(62214)][ww(62134)],true)~=0 and(D[ww(62225)]:GetTalentTraits()~=0 and z:GetTier(ww(62110))>=4)or D[ww(62047)]:GetTalentTraits()==0 and o>=bw[ww(62250)])))then return D[ww(62208)]:Show(q)end end local function qw()local E,t=u(D[ww(62270)][ww(62134)])if(D[ww(62270)]:IsReady(Q)or t and not D[ww(62270)]:IsBlocked())and(D[ww(62292)]:GetTalentTraits()~=0 and((g(Q)):HasDeBuffs(D[ww(62177)][ww(62134)],true)==0 and(P:GetBySpellAppliedDoTs(D[ww(62058)],nil,D[ww(62177)][ww(62134)])==0 and z:HasAuraBySpellID(D[ww(62262)][ww(62134)])==0)))then if t then return D[ww(62038)]:Show(q)end return D[ww(62270)]:Show(q)end if D[ww(62099)]:IsReady(Q)and(D[ww(62214)]:GetTalentTraits()~=0 and((g(Q)):HasDeBuffs(D[ww(62214)][ww(62134)],true)~=0 and((g(Q)):HasDeBuffs(D[ww(62214)][ww(62134)],true)<8 and(((g(Q)):HasDeBuffs(D[ww(62135)][ww(62134)],true)==0 and(g(Q)):HasDeBuffs(D[ww(62135)][ww(62134)],true)<1+b())and z:HasAuraBySpellID(D[ww(62098)][ww(62134)])~=0))))then return D[ww(62099)]:Show(q)end if D[ww(62098)]:IsUsable()and(D[ww(62028)]:IsInRange(Q)and(not D[ww(62099)]:ShouldStopByGCD()and(D[ww(62098)]:IsExists()and(o>=bw[ww(62250)]and((g(Q)):HasDeBuffs(D[ww(62214)][ww(62134)],true)~=0 and(z:HasAuraBySpellID(D[ww(62098)][ww(62134)])<=3 and((g(Q)):HasDeBuffs(D[ww(62177)][ww(62134)],true)~=0 or z:HasAuraBySpellID(D[ww(62208)][ww(62134)])~=0)))))))then return D[ww(62098)]:Show(q)end if D[ww(62098)]:IsUsable()and(D[ww(62028)]:IsInRange(Q)and(not D[ww(62099)]:ShouldStopByGCD()and(D[ww(62098)]:IsExists()and(o>=bw[ww(62250)]and(z:HasAuraBySpellID(D[ww(62112)][ww(62134)])==H[ww(62209)]and(bw[ww(62133)]and((g(Q)):HasDeBuffs(D[ww(62177)][ww(62134)],true)~=0 or z:HasAuraBySpellID(D[ww(62208)][ww(62134)])~=0)))))))then return D[ww(62098)]:Show(q)end if D[ww(62014)]:IsReady(Q)and(o>=bw[ww(62250)]and z:HasAuraBySpellID({D[ww(62188)][ww(62134)];D[ww(62207)][ww(62134)]})~=0)then if Qw(Q,5)and((g(Q)):HasDeBuffs(D[ww(62014)][ww(62134)],true,true)<=1.2*w+1.2 and((g(Q)):TimeToDie()>15 and((D[ww(62185)]:GetTalentTraits()~=0 and((g(Q)):HasDeBuffs(D[ww(62108)][ww(62134)],true)==0 and(g(Q)):HasDeBuffs(D[ww(62014)][ww(62134)],true)==0)or z:HasAuraBySpellID(D[ww(62262)][ww(62134)])==0)and(not bw[ww(62192)]or not bw[ww(62235)]or(D[ww(62293)]:GetTalentTraits()==0 or D[ww(62174)]:GetTalentTraits()==0)and(z:HasAuraBySpellID({D[ww(62188)][ww(62134)];D[ww(62207)][ww(62134)]})~=0 and(g(Q)):HasDeBuffs(D[ww(62014)][ww(62134)],true)==0)))))then return D[ww(62014)]:Show(q)end if U and(not m(2,ww(62141))and(not S[ww(62201)](I)and(not m(2,ww(62078))or(g(Q)):HasDeBuffs(D[ww(62214)][ww(62134)],true)==0 and(g(Q)):HasDeBuffs(D[ww(62162)][ww(62134)],true)==0)))then for E in K(n)do if s(E,D[ww(62028)])and(Qw(E,5)and((g(E)):HasDeBuffs(D[ww(62014)][ww(62134)],true,true)<=1.2*w+1.2 and((g(E)):TimeToDie()>15 and((D[ww(62185)]:GetTalentTraits()~=0 and((g(E)):HasDeBuffs(D[ww(62108)][ww(62134)],true)==0 and(g(E)):HasDeBuffs(D[ww(62014)][ww(62134)],true)==0)or z:HasAuraBySpellID(D[ww(62262)][ww(62134)])==0)and(not bw[ww(62192)]or not bw[ww(62235)]or(D[ww(62293)]:GetTalentTraits()==0 or D[ww(62174)]:GetTalentTraits()==0)and(z:HasAuraBySpellID({D[ww(62188)][ww(62134)];D[ww(62207)][ww(62134)]})~=0 and(g(E)):HasDeBuffs(D[ww(62014)][ww(62134)],true)==0))))))then if z:HasAuraBySpellID({D[ww(62188)][ww(62134)];D[ww(62207)][ww(62134)]})~=0 then return D[ww(62014)]:Show(q)end if S[ww(62279)](q)then return true end return D[ww(62124)]:Show(q)end end end end if D[ww(62058)]:IsReady(Q)and(X[ww(62068)]and not bw[ww(62133)])then if Qw(Q,5)and((g(Q)):TimeToDie()-(g(Q)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)>2 and((g(Q)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)<12 or mw(Q,D[ww(62058)][ww(62134)])<=1))then return D[ww(62058)]:Show(q)end if U and(not m(2,ww(62141))and(not S[ww(62201)](I)and(not m(2,ww(62078))or(g(Q)):HasDeBuffs(D[ww(62214)][ww(62134)],true)==0 and(g(Q)):HasDeBuffs(D[ww(62162)][ww(62134)],true)==0)))then if m(2,ww(62248))and(s(l,D[ww(62028)])and(Qw(l,5)and(D[ww(62058)]:IsReady(l)and((g(l)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)<(g(Q)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)and((g(l)):TimeToDie()-(g(l)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)>2 and((g(l)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)<12 or mw(l,D[ww(62058)][ww(62134)])<=1))))))then return D[ww(62187)]:Show(q)end for E in K(n)do if s(E,D[ww(62028)])and(Qw(E,5)and(D[ww(62058)]:IsReady(E)and((g(E)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)<(g(Q)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)and((g(E)):TimeToDie()-(g(E)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)>2 and((g(E)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)<12 or mw(E,D[ww(62058)][ww(62134)])<=1)))))then if z:HasAuraBySpellID({D[ww(62188)][ww(62134)];D[ww(62207)][ww(62134)]})~=0 then return D[ww(62058)]:Show(q)end if S[ww(62279)](q)then return true end return D[ww(62124)]:Show(q)end end end end if D[ww(62058)]:IsReady(Q)and(Qw(Q,5)and(X[ww(62068)]and((mw(Q,D[ww(62058)][ww(62134)])<=1 or(g(Q)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)<5.4)and k>=1+2*D[ww(62051)]:GetTalentTraits())))then return D[ww(62058)]:Show(q)end end local function Ew()bw[ww(62184)]=w>=bw[ww(62250)]if D[ww(62166)]:IsReady(Y,true)and(P:GetBySpell(D[ww(62058)])>=2 and(bw[ww(62184)]and z:HasAuraBySpellID(D[ww(62262)][ww(62134)])==0))then local E=0 for q in K(n)do if D[ww(62058)]:IsInRange(q)and(not(g(q)):IsTotem()and(Qw(q,8)and((g(q)):HasDeBuffs(D[ww(62166)][ww(62134)],true,true)<=.6*w+1.2 and a(q)-(g(q)):HasDeBuffs(D[ww(62166)][ww(62134)],true,true)>6)))then E=E+1 end end if E/P:GetBySpell(D[ww(62058)])>=.5 then return D[ww(62166)]:Show(q)end end if D[ww(62058)]:IsReady(Q)and(k>=1 and(not bw[ww(62192)]and(P:GetBySpell(D[ww(62058)])<=3 and D[ww(62293)]:GetTalentTraits()==0)))then if mw(Q,D[ww(62058)][ww(62134)])<=1 and(Qw(Q,5)and((g(Q)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)<5.4 and(g(Q)):TimeToDie()-(g(Q)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)>15))then return D[ww(62058)]:Show(q)end if not S[ww(62201)](I)and((not m(2,ww(62078))or(g(Q)):HasDeBuffs(D[ww(62214)][ww(62134)],true)==0 and(g(Q)):HasDeBuffs(D[ww(62162)][ww(62134)],true)==0)and not m(2,ww(62141)))then if m(2,ww(62248))and(s(l,D[ww(62058)])and(Qw(l,5)and(D[ww(62058)]:IsReady(l)and(mw(l,D[ww(62058)][ww(62134)])<=1 and((g(l)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)<5.4 and(g(l)):TimeToDie()-(g(l)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)>15)))))then return D[ww(62187)]:Show(q)end for E in K(n)do if s(E,D[ww(62058)])and(Qw(E,5)and(D[ww(62058)]:IsReady(E)and(mw(E,D[ww(62058)][ww(62134)])<=1 and((g(E)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)<5.4 and(g(E)):TimeToDie()-(g(E)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)>15))))then if z:HasAuraBySpellID({D[ww(62188)][ww(62134)];D[ww(62207)][ww(62134)]})~=0 then return D[ww(62058)]:Show(q)end if S[ww(62279)](q)then return true end return D[ww(62124)]:Show(q)end end end end if D[ww(62014)]:IsReady(Q)and(bw[ww(62184)]and z:HasAuraBySpellID(D[ww(62262)][ww(62134)])==0)then if Qw(Q,5)and((g(Q)):HasDeBuffs(D[ww(62014)][ww(62134)],true,true)<=1.2*w+1.2 and(((g(Q)):HasDeBuffs(D[ww(62214)][ww(62134)],true)==0 or z:HasAuraBySpellID({D[ww(62208)][ww(62134)];D[ww(62151)][ww(62134)]})~=0)and((not bw[ww(62192)]or not bw[ww(62235)])and(g(Q)):TimeToDie()>(7+D[ww(62293)]:GetTalentTraits()*5)+Z(bw[ww(62192)])*6)))then return D[ww(62014)]:Show(q)end if U and(not m(2,ww(62141))and(not S[ww(62201)](I)and(not m(2,ww(62078))or(g(Q)):HasDeBuffs(D[ww(62214)][ww(62134)],true)==0 and(g(Q)):HasDeBuffs(D[ww(62162)][ww(62134)],true)==0)))then for E in K(n)do if s(E,D[ww(62014)])and(Qw(E,5)and(D[ww(62014)]:IsReady(E)and((g(E)):HasDeBuffs(D[ww(62014)][ww(62134)],true,true)<=1.2*w+1.2 and(((g(E)):HasDeBuffs(D[ww(62214)][ww(62134)],true)==0 or z:HasAuraBySpellID({D[ww(62208)][ww(62134)],D[ww(62151)][ww(62134)]})~=0)and((not bw[ww(62192)]or not bw[ww(62235)])and(g(E)):TimeToDie()>(7+D[ww(62293)]:GetTalentTraits()*5)+Z(bw[ww(62192)])*6)))))then if z:HasAuraBySpellID({D[ww(62188)][ww(62134)],D[ww(62207)][ww(62134)]})~=0 then return D[ww(62014)]:Show(q)end if S[ww(62279)](q)then return true end return D[ww(62124)]:Show(q)end end end end if D[ww(62058)]:IsReady(Q)and((g(Q)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)<5.4 and(k==1 and((mw(Q,D[ww(62058)][ww(62134)])<=1 or(g(Q)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)<=Iw(Q)and P:GetBySpell(D[ww(62058)])>=3)and(((g(Q)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)<=Iw(Q)*2 and P:GetBySpell(D[ww(62058)])>=3)and((g(Q)):TimeToDie()-(g(Q)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)>8 and c==0)))))then return D[ww(62058)]:Show(q)end end local function Kw()bw[ww(62222)]=D[ww(62185)]:GetTalentTraits()~=0 and((g(Q)):HasDeBuffs(D[ww(62014)][ww(62134)],true)~=0 and(((g(Q)):HasDeBuffs(D[ww(62108)][ww(62134)],true)==0 or(g(Q)):HasDeBuffs(D[ww(62108)][ww(62134)],true)<=3)and(k>=1 and not bw[ww(62133)])))if D[ww(62096)]:IsReady(Q)and((not m(2,ww(62243))or not(g(ww(62016))):IsExists()or f(ww(62016),Q)or L[ww(62029)](ww(62016)))and bw[ww(62222)])then return D[ww(62096)]:Show(q)end if D[ww(62270)]:IsReady(Q)and bw[ww(62222)]then return D[ww(62270)]:Show(q)end if D[ww(62098)]:IsUsable()and(D[ww(62028)]:IsInRange(Q)and(not D[ww(62099)]:ShouldStopByGCD()and(D[ww(62098)]:IsExists()and(z:HasAuraBySpellID(D[ww(62262)][ww(62134)])==0 and(w>=bw[ww(62250)]and((bw[ww(62060)]or(g(Q)):HasDeBuffsStacks(D[ww(62182)][ww(62134)],true)>=20 or not bw[ww(62133)])and z:HasAuraBySpellID({D[ww(62093)][ww(62134)]})==0))))))then return D[ww(62098)]:Show(q)end if D[ww(62098)]:IsUsable()and(D[ww(62028)]:IsInRange(Q)and(not D[ww(62099)]:ShouldStopByGCD()and(D[ww(62098)]:IsExists()and(z:HasAuraBySpellID(D[ww(62262)][ww(62134)])~=0 and o>=i))))then return D[ww(62098)]:Show(q)end bw[ww(62245)]=w<=bw[ww(62250)]and(not bw[ww(62172)]and(h and z:Energy()>110 or z:Energy()>130))or bw[ww(62060)]or not bw[ww(62133)]bw[ww(62241)]=z:HasAuraBySpellID(D[ww(62198)][ww(62134)])~=0 and P:GetBySpell(D[ww(62053)])>=2-Z(z:HasAuraBySpellID(D[ww(62088)][ww(62134)])~=0 or D[ww(62131)]:GetTalentTraits()==0)or P:GetBySpell(D[ww(62053)])>=((3-Z(D[ww(62091)]:GetTalentTraits()~=0 and D[ww(62145)]:GetTalentTraits()~=0))+Z(D[ww(62131)]:GetTalentTraits()~=0))+Z(D[ww(62066)]:GetTalentTraits()~=0)if D[ww(62252)]:IsReady(Y)and(D[ww(62028)]:IsInRange(Q)and(E and(z:HasAuraBySpellID(D[ww(62262)][ww(62134)])~=0 and(w==6 and(D[ww(62131)]:GetTalentTraits()==0 or P:GetBySpell(D[ww(62053)])>=2)))))then return D[ww(62252)]:Show(q)end if D[ww(62252)]:IsReady(Y)and(D[ww(62028)]:IsInRange(Q)and(U and(E and(bw[ww(62245)]and(not T and bw[ww(62241)])))))then return D[ww(62252)]:Show(q)end if D[ww(62270)]:IsReady(Q)and(bw[ww(62245)]and((z:HasAuraBySpellID(D[ww(62227)][ww(62134)])~=0 or z:HasAuraBySpellID({D[ww(62140)][ww(62134)],D[ww(62085)][ww(62134)];D[ww(62093)][ww(62134)];D[ww(62215)][ww(62134)],D[ww(62215)][ww(62134)]})~=0)and((g(Q)):HasDeBuffs(D[ww(62214)][ww(62134)],true)==0 or(g(Q)):HasDeBuffs(D[ww(62162)][ww(62134)],true)==0 or z:HasAuraBySpellID(D[ww(62227)][ww(62134)])~=0)))then return D[ww(62270)]:Show(q)end if D[ww(62096)]:IsReady(Q)and(bw[ww(62245)]and(z:HasAuraBySpellID(D[ww(62042)][ww(62134)])~=0 and z:HasAuraBySpellID(D[ww(62237)][ww(62134)])~=0))then if(g(Q)):HasDeBuffs(D[ww(62254)][ww(62134)],true)==0 and(g(Q)):HasDeBuffs(D[ww(62182)][ww(62134)],true)==0 then return D[ww(62096)]:Show(q)end if U and(not m(2,ww(62141))and(not S[ww(62201)](I)and((not m(2,ww(62078))or(g(Q)):HasDeBuffs(D[ww(62214)][ww(62134)],true)==0 and(g(Q)):HasDeBuffs(D[ww(62162)][ww(62134)],true)==0)and P:GetBySpell(D[ww(62096)])==2)))then for E in K(n)do if s(E,D[ww(62096)])and(Qw(E,5)and((g(E)):HasDeBuffs(D[ww(62254)][ww(62134)],true)==0 and(g(E)):HasDeBuffs(D[ww(62182)][ww(62134)],true)==0))then if S[ww(62279)](q)then return true end return D[ww(62124)]:Show(q)end end end end if D[ww(62096)]:IsReady(Q)and(D[ww(62096)]:IsExists()and bw[ww(62245)])then return D[ww(62096)]:Show(q)end if D[ww(62109)]:IsReady(Q)and bw[ww(62245)]then return D[ww(62109)]:Show(q)end end local function tw()if D[ww(62058)]:IsReady(Q)and(k>=1 and(mw(Q,D[ww(62058)][ww(62134)])<=1 and((g(Q)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)<5.4 and(g(Q)):TimeToDie()-(g(Q)):HasDeBuffs(D[ww(62058)][ww(62134)],true,true)>12)))then return D[ww(62058)]:Show(q)end if D[ww(62014)]:IsReady(Q)and(w>=bw[ww(62250)]and((g(Q)):HasDeBuffs(D[ww(62014)][ww(62134)],true,true)<=1.2*w+1.2 and(z:HasAuraBySpellID({D[ww(62208)][ww(62134)];D[ww(62151)][ww(62134)]})==0 and((g(Q)):TimeToDie()-(g(Q)):HasDeBuffs(D[ww(62014)][ww(62134)],true,true)>(4+D[ww(62293)]:GetTalentTraits()*5)+Z(bw[ww(62192)])*6 and(z:HasAuraBySpellID(D[ww(62262)][ww(62134)])==0 or D[ww(62185)]:GetTalentTraits()~=0 and(g(Q)):HasDeBuffs(D[ww(62108)][ww(62134)],true)==0)))))then return D[ww(62014)]:Show(q)end if D[ww(62166)]:IsReady(Y,true)and(D[ww(62053)]:IsInRange(Q)and(w>=bw[ww(62250)]and((g(Q)):HasDeBuffs(D[ww(62166)][ww(62134)],true,true)<=.6*w+1.2 and(z:HasAuraBySpellID(D[ww(62262)][ww(62134)])==0 and(D[ww(62237)]:GetTalentTraits()==0 and P:GetBySpell(D[ww(62053)])==1)))))then return D[ww(62166)]:Show(q)end end if(g(Q)):IsDead()then return false end if(g(Q)):HasDeBuffs(ww(62196))>0 and not E then return false end if D[ww(62043)]:IsQueued()and not E then S[ww(62255)](q,W)return true end if e(Y,Q)==false then return false end if z:HasAuraBySpellID(D[ww(62093)][ww(62134)])~=0 and m(2,ww(62233))==0 then return false end if not S[ww(62251)]()and(m(2,ww(62120))and z:HasAuraBySpellID(D[ww(62283)][ww(62134)],true)~=0)then return false end if M[ww(62138)](q)then return true end if S[ww(62265)](q,D[ww(62014)])then return true end if S[ww(62026)](q,Q,Ow,D[ww(62028)])then return true end if M[ww(62095)](q)then return true end if C()then return true end if F()then return true end if(z:HasAuraBySpellID({D[ww(62215)][ww(62134)];D[ww(62093)][ww(62134)],D[ww(62195)][ww(62134)];D[ww(62140)][ww(62134)];D[ww(62085)][ww(62134)]})-b()>=.4 or z:HasAuraBySpellID({D[ww(62188)][ww(62134)];D[ww(62207)][ww(62134)]})~=0 or X[ww(62068)]or c-b()>=.4)and qw()then return true end if R()then return true end if tw()then return true end if not bw[ww(62133)]and Ew()then return true end if Kw()then return true end if D[ww(62202)]:IsReady(Y,true)and d then return D[ww(62202)]:Show(q)end if D[ww(62269)]:IsReady(Q)and d then return D[ww(62269)]:Show(q)end if D[ww(62160)]:IsReady(Q)and d then return D[ww(62160)]:Show(q)end end local function G()if E then return false end if m(2,ww(62021))and(D[ww(62140)]:IsReady(Y,true)and(not v()and(z:GetStance()==0 and not d())))then return D[ww(62140)]:Show(q)end local function K()if not S[ww(62251)]()then return false end if not S[ww(62111)]()then return false end local E,K=U:GetPullTimer()local Q=(H[ww(62049)](K,S[ww(62277)]())-A[ww(62052)])+D[ww(62106)]()if D[ww(62283)]:IsReady(Y)and(C_Map[ww(62144)](Y)~=2467 and(Q<7+M[ww(62022)]and Q>4))then return D[ww(62283)]:Show(q)end if M[ww(62011)]~=Y and(D[ww(62282)]:IsReady(M[ww(62011)])and(z:HasAuraBySpellID({57934,59628,1224098})==0 and((g(M[ww(62011)])):HasBuffs({156779,136055})==0 and(not(g(M[ww(62011)])):IsMounted()and(not z[ww(62280)]()and(Q<=3.5 and Q>0))))))then return D[ww(62282)]:Show(q)end if D[ww(62115)]:IsReady()and(z:HasAuraBySpellID(D[ww(62115)][ww(62134)])<=9 and(Q<=1 and Q>0))then return D[ww(62115)]:Show(q)end if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then S[ww(62255)](q,W)return true end end local function t()if not S[ww(62175)]()then return false end if not S[ww(62111)]()then return false end local E,K=U:GetPullTimer()local Q=(H[ww(62049)](K,S[ww(62277)]())-A[ww(62052)])+D[ww(62106)]()if D[ww(62115)]:IsReady()and(z:HasAuraBySpellID(D[ww(62115)][ww(62134)])<=9 and(Q<=1 and Q>0))then return D[ww(62115)]:Show(q)end if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then S[ww(62255)](q,W)return true end end local function G()if not S[ww(62175)]()then return false end if not S[ww(62111)]()then return false end local E=(S[ww(62256)]()-Q)+D[ww(62106)]()if E<-10 then return false end if M[ww(62011)]~=Y and(D[ww(62282)]:IsReady(M[ww(62011)])and(z:HasAuraBySpellID({57934;1224098})==0 and((g(M[ww(62011)])):HasBuffs({156779,136055})==0 and(not(g(M[ww(62011)])):IsMounted()and(not z[ww(62280)]()and(E<=3.5 and E>0))))))then return D[ww(62282)]:Show(q)end end if z:CastTimeSinceStart()<1.6+2*D[ww(62106)]()then return false end if d()or z:IsStayingTime()<.2 or z:HasAuraBySpellID(D[ww(62093)][ww(62134)])~=0 then return false end if D[ww(62042)]:IsReady(Y,true)and(not D[ww(62099)]:ShouldStopByGCD()and(z:HasAuraBySpellID(D[ww(62042)][ww(62134)])==0 or S[ww(62256)]()-Q>1 and z:HasAuraBySpellID(D[ww(62042)][ww(62134)])<2520))then return D[ww(62042)]:Show(q)end if D[ww(62259)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(D[ww(62042)][ww(62134)])~=0 and not D[ww(62099)]:ShouldStopByGCD())then if D[ww(62237)]:IsReady(Y,true)and(z:HasAuraBySpellID(D[ww(62237)][ww(62134)])==0 or S[ww(62256)]()-Q>1 and z:HasAuraBySpellID(D[ww(62237)][ww(62134)])<2520)then return D[ww(62237)]:Show(q)elseif D[ww(62179)]:IsReady(Y,true)and(not D[ww(62237)]:IsReady(Y,true)and(z:HasAuraBySpellID(D[ww(62179)][ww(62134)])==0 or S[ww(62256)]()-Q>1 and z:HasAuraBySpellID(D[ww(62179)][ww(62134)])<2520))then return D[ww(62179)]:Show(q)end end if D[ww(62033)]:IsReady(Y,true)and z:HasAuraBySpellID(D[ww(62056)][ww(62134)])==0 then return D[ww(62033)]:Show(q)end local L if D[ww(62158)]:GetTalentTraits()~=0 then L=D[ww(62158)]elseif D[ww(62212)]:GetTalentTraits()~=0 then L=D[ww(62212)]else L=D[ww(62232)]end if L:IsReady(Y,true)and(z:HasAuraBySpellID(L[ww(62134)])==0 or S[ww(62256)]()-Q>1 and z:HasAuraBySpellID(L[ww(62134)])<2520)then return L:Show(q)end if D[ww(62259)]:GetTalentTraits()~=0 and((D[ww(62212)]:GetTalentTraits()~=0 or D[ww(62158)]:GetTalentTraits()~=0)and((z:HasAuraBySpellID(D[ww(62232)][ww(62134)])==0 or S[ww(62256)]()-Q>1 and z:HasAuraBySpellID(D[ww(62232)][ww(62134)])<2520)and D[ww(62232)]:IsReady(Y,true)))then return D[ww(62232)]:Show(q)end if K()then return true end if t()then return true end if G()then return true end end if S[ww(62013)](q)then return true end if z:IsCasting()or z:IsChanneling()then S[ww(62255)](q,W)return true end if d()then S[ww(62255)](q,W)return true end if z:HasAuraBySpellID(460013)~=0 then S[ww(62255)](q,W)return true end if S[ww(62124)](q,D[ww(62028)])then return true end if not E and G()then return true end if S[ww(62161)]()and((g(C)):IsExists()and S[ww(62026)](q,C,Ow,D[ww(62028)]))then return true end if(g(p)):IsEnemy()and t(p)then return true end if M[ww(62095)](q)then return true end if S[ww(62257)](q,D[ww(62028)])then return true end end D[4]=function(q) end D[5]=function(q)A:Fire(ww(62272))local E=(g(p)):IsExists()and p or Y local K={D[ww(62229)],D[ww(62261)],D[ww(62297)]}for q,E in ipairs(K)do if E:IsQueued()and not S[ww(62072)](E[ww(62134)])then E:SetQueue()D[ww(62180)](E:Info()..ww(62054),nil)end end end D[6]=function(q)if m(2,ww(62025))and((g(l)):IsExists()and(select(6,(g(l)):InfoGUID())~=179733 and(B(l)and(g(l)):IsTotem())))then return D[ww(62298)]:Show(q)end if D[ww(62117)]==ww(62159)and S[ww(62026)](q,ww(62122),Ow,D[ww(62028)])then return true end end D[7]=function(q)if D[ww(62117)]==ww(62159)and S[ww(62026)](q,ww(62143),Ow,D[ww(62028)])then return true end end D[8]=function(q)if D[ww(62142)]:IsReady(Y)and(S[ww(62161)]()and(not d()and(z:HasAuraBySpellID(D[ww(62165)][ww(62134)])==0 and(D[ww(62117)]~=ww(62159)and D[ww(62117)]~=ww(62156)))))then return D[ww(62142)]:Show(q)end if D[ww(62117)]==ww(62159)and S[ww(62026)](q,ww(62097),Ow,D[ww(62028)])then return true end local E=ww(62016)if not B(E)then return end local K,Q,H,t,G=(g(E)):IsCastingRemains()if K>D[ww(62106)]()*2 then if not G and(D[ww(62028)]:IsReadyP(E,nil,true,true)and D[ww(62028)]:AbsentImun(E,J[ww(62017)],true))then return D[ww(62040)]:Show(q)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local nK={"\084\120\068\066\051\085\086\079\115\071\049\077\115\085\066\090\115\085\081\061","\102\085\119\073\105\088\074\086\049\083\101\112\047\089\102\066";"\068\071\122\050\047\089\101\069";"\068\120\068\086\115\053\101\086\051\085\086\066","\082\088\070\116\115\085\074\055\051\089\102\056\115\085\101\072\105\120\119\083\115\048\061\061";"\068\057\097\079\051\085\065\090\084\071\119\087\082\088\070\056\084\074\056\061";"\077\088\097\090\105\088\070\087\082\088\074\074\115\048\061\061";"\068\088\070\079\049\067\061\061";"\077\089\068\073\051\053\066\090\068\071\122\076\047\088\077\061","\068\043\074\089\089\074\097\105\077\053\070\118\068\068\106\043\077\068\102\122\089\087\066\103\089\074\097\106\084\114\049\122","\102\120\068\071\105\088\070\090\047\089\105\066\100\111\061\061";"\084\088\066\050\047\053\097\074\100\075\101\087","\068\057\097\079\115\071\065\066\049\116\043\061";"\102\083\097\108\049\088\070\114\082\120\068\086\115\120\066\050\105\111\061\061","\077\083\097\079\100\057\106\076\047\088\070\075\053\120\119\079\100\085\119\050","\100\083\068\055\049\120\068\073\105\075\068\075\105\053\101\116\100\111\061\061";"\082\088\070\087\105\089\097\071\051\088\101\066\089\043\105\073\047\088\068\050\105\057\101\120\100\071\122\065\105\068\107\112\051\089\102\087\115\120\068\050\105\089\077\065\068\085\119\089\047\088\101\108\115\048\061\061";"\102\089\105\079\100\085\101\066\100\071\122\087\105\077\061\061";"\077\071\119\090\100\087\066\065\115\089\068\050\105\077\061\061","\053\074\106\122\084\043\107\118\077\087\122\084\068\122\119\084\068\053\101\116\102\068\101\084";"\077\085\107\066\051\089\097\053\047\120\068\089\047\089\102\050\105\089\101\090\105\089\101\112\049\088\105\071","\053\083\068\055\049\120\068\073\105\075\068\075\105\068\101\087\105\088\122\076\049\120\048\061","\068\120\066\066\100\121\056\090","\082\089\101\097\115\114\122\043\049\088\070\075\105\088\119\050","\102\085\068\087\102\087\101\043","\077\089\102\073\115\083\106\069\047\088\101\077\115\085\066\090\115\085\081\061","\053\083\102\074\115\114\066\065\049\088\081\061";"\082\085\068\070\053\083\102\108\115\071\053\061";"\068\088\070\090\105\088\068\050\077\071\107\086\105\120\053\061";"\051\075\097\066\051\088\076\061","\102\120\122\073\047\085\068\090\049\043\070\079\105\085\086\087\077\075\068\071\105\048\061\061";"\053\085\086\086\105\120\119\083\100\083\102\073\047\088\065\066","\100\085\068\121\100\071\068\087","\068\120\119\087\051\088\107\106\115\071\102\077\047\057\066\090";"\077\089\068\087\115\087\122\087\049\120\122\121\047\111\061\061","\077\071\119\090\100\087\074\108\105\057\056\061","\084\120\066\050\105\085\068\073\047\088\070\075\102\120\122\073\047\085\070\066\100\083\056\061","\102\085\068\087\068\120\066\065\105\077\061\061","\068\057\097\079\115\071\065\066\049\116\099\061";"\053\085\086\086\105\120\119\083\115\088\068\076\105\067\061\061","\102\071\107\086\105\085\068\076\115\120\122\087\047\088\119\050\077\075\068\071\105\048\061\061";"\102\071\107\086\049\085\107\066\100\083\101\120\115\083\097\065\077\075\068\071\105\048\061\061";"\077\087\119\101\077\114\122\053\089\087\107\117\102\074\119\122\068\114\068\103\068\122\119\068\084\114\105\097\084\122\102\122\053\114\068\043";"\084\120\068\066\051\085\086\079\115\071\049\077\115\085\066\090\115\085\070\112\049\088\105\071","\068\120\086\066\053\071\119\087\049\120\068\050\077\075\068\071\105\048\061\061","\082\053\070\116\077\068\106\106\077\087\066\053\077\068\102\122";"\100\071\122\121\047\088\122\076\089\083\101\070\115\071\056\061","\082\043\068\106\084\043\068\082";"\068\120\119\087\051\088\107\106\115\071\102\077\047\057\066\090\077\088\070\114\077\087\101\106\115\071\102\084\049\057\068\050";"\068\120\066\066\100\121\056\087";"\115\075\068\065\051\071\068\073";"\051\089\097\066\115\071\043\107";"\082\085\066\121\047\087\105\108\051\083\068\090";"\082\089\101\068\115\071\066\087\102\088\070\066\115\089\114\061";"\053\083\066\065\051\071\119\076\100\087\119\071\102\120\068\086\049\120\048\061","\082\075\068\050\047\085\074\086\105\089\101\087\100\071\119\090\084\088\068\075\051\053\074\086\105\085\070\066\049\043\097\074\105\071\051\061";"\082\085\066\121\047\087\066\065\049\088\081\061";"\068\120\122\073\105\085\068\087\053\083\106\066\051\085\066\071\047\088\056\061";"\077\089\068\075\115\088\068\050\049\122\097\074\115\071\053\061","\102\043\068\120\102\048\061\061";"\077\087\101\053\115\083\102\086\115\043\066\065\049\088\081\061","\115\071\119\073\115\088\122\076","\068\057\097\079\115\071\065\066\049\067\061\061";"\082\089\101\097\115\088\074\074\115\071\053\061","\077\085\119\074\100\043\102\066\102\083\097\086\051\085\053\061";"\053\057\097\079\115\075\077\061";"\077\071\107\079\115\071\077\061","\102\085\068\087\053\083\106\066\115\120\107\053\105\089\086\087\049\089\097\066";"\053\083\102\066\051\088\107\087\047\067\061\061","\077\071\107\108\115\085\102\120\049\089\097\070","\102\085\119\074\105\085\053\061";"\053\120\066\121\047\074\106\108\051\085\065\066\049\067\061\061";"\053\085\068\087\068\120\119\075\105\085\107\066";"\053\071\119\075\049\088\053\061","\084\088\066\050\047\088\097\074\100\075\101\087\099\043\101\108\115\089\106\076\105\089\102\066","\102\085\107\108\115\085\074\055\115\120\122\114\105\077\061\061";"\102\088\070\066\115\089\066\053\105\088\122\065","\068\057\097\066\051\088\101\069\105\089\097\108\049\089\101\053\100\071\122\050\100\085\074\079\049\057\102\066\100\048\061\061";"\053\120\119\087\047\088\119\050\100\111\061\061";"\068\120\119\087\051\088\107\106\115\071\102\077\047\057\066\090\077\088\070\114\053\083\102\074\115\048\061\061","\053\085\122\111","\053\071\068\121\115\083\097\114\053\083\049\086\100\120\097\086\051\085\076\061","\053\057\097\066\115\088\068\114\047\089\102\086\049\120\066\108\115\048\061\061","\102\071\068\086\100\048\061\061";"\089\074\119\079\115\071\102\066\078\067\061\061";"\053\085\068\121\100\071\068\087\068\120\068\121\047\120\070\079\100\089\068\066","\102\085\068\087\053\083\106\066\115\120\107\116\115\085\119\076\105\120\119\083\115\048\061\061";"\105\120\066\071\105\071\066\121\049\088\107\087\078\053\066\043";"\084\120\068\087\047\120\122\076\053\120\119\079\100\085\119\050";"\084\088\068\087\051\053\122\121\049\120\066\085\105\077\061\061";"\084\120\122\087\105\088\070\087\102\088\070\066\100\071\049\070","\068\120\119\087\051\088\107\106\115\071\102\101\051\088\049\077\047\057\066\090","\053\085\107\066\105\089\067\061";"\102\085\068\087\082\089\102\066\115\053\101\108\115\085\107\114\115\083\049\050";"\082\085\066\121\047\111\061\061";"\084\088\066\050\047\053\097\074\100\075\101\087\099\057\049\079\115\120\111\048\051\071\053\048\105\120\119\050\105\082\106\086\049\112\106\050\105\089\086\087\099\120\101\069\051\088\070\121\105\077\061\061";"\102\071\107\086\105\085\068\076\115\120\122\087\047\088\119\050\053\120\068\073\100\085\066\090\049\067\061\061";"\077\075\097\066\051\088\065\106\051\071\107\066";"\082\085\066\114\115\071\068\070\053\085\086\108\049\043\105\108\051\083\068\090","\051\089\097\066\115\071\043\061";"\084\088\066\050\047\088\097\074\100\075\101\087\099\057\049\079\115\120\111\048\115\071\119\087\099\120\097\066\099\120\102\108\115\071\053\061","\053\057\097\079\115\074\097\108\049\120\122\087\047\088\119\050","\068\057\097\079\051\085\065\090";"\053\083\102\074\115\071\068\114";"\068\085\119\089\053\057\068\076\115\122\102\079\115\088\068\073";"\053\083\068\111\105\089\097\121\047\120\122\073\105\085\068\073","\102\114\068\106\053\048\061\061";"\077\053\101\053\082\053\119\103\089\087\068\088\102\053\070\053\089\074\097\105\077\053\070\118\053\074\068\077\102\068\097\116\082\043\122\082\102\087\068\082\089\074\101\068\077\048\061\061","\082\088\070\087\105\089\097\073\049\089\106\087\100\111\061\061";"\084\089\068\076\049\120\066\068\115\071\066\087\100\111\061\061","\102\075\097\079\105\088\070\114\115\057\114\061","\077\089\068\087\115\074\102\086\100\071\049\066\049\067\061\061";"\102\085\068\087\077\083\068\073\100\071\068\050\049\043\049\116\102\067\061\061";"\077\085\119\076\105\043\097\076\115\085\119\114","\105\057\068\073\051\089\102\079\115\085\081\061";"\077\087\119\101\084\053\119\103","\053\083\049\079\115\071\049\053\047\088\074\066\100\114\074\108\115\071\066\087\115\083\099\061","\068\120\119\087\051\088\107\106\115\071\102\077\047\057\066\090\077\088\070\114\077\087\056\061","\077\085\119\050\100\083\077\061";"\068\071\122\050\047\089\101\069\077\075\068\071\105\048\061\061","\115\088\122\079\115\075\102\066\115\071\122\050\051\085\053\061";"\102\085\068\087\077\071\068\090\049\043\074\086\100\043\105\108\100\066\068\050\047\089\077\061";"\068\120\119\087\051\088\107\097\115\089\068\050";"\082\089\101\082\105\089\101\087\047\088\070\075";"\100\085\122\071\105\068\102\108\068\071\122\050\047\089\101\069";"\068\120\086\066\053\071\119\087\049\120\068\050","\077\075\068\073\100\083\102\097\100\087\119\103";"\100\085\086\114\089\085\101\111","\077\089\097\086\078\075\101\082\047\089\102\074\051\088\107\120\115\083\097\075\105\077\061\061","\082\089\101\097\115\114\122\082\051\088\066\114";"\084\120\066\090\049\120\068\050\105\089\099\061","\077\088\074\055\049\089\101\069","\084\088\066\050\047\053\097\074\100\075\101\087\099\043\101\108\115\089\106\076\105\089\102\066","\100\057\097\079\115\083\097\079\049\057\066\118\100\071\119\087\051\089\102\079\115\085\081\061","\102\071\107\086\105\085\068\076\115\120\122\087\047\088\119\050";"\084\120\066\075\047\057\102\090\082\075\068\114\105\085\074\066\115\075\077\061";"\084\053\119\053\115\083\102\066\115\077\061\061","\102\071\107\086\078\088\068\114\049\085\066\050\105\074\102\108\078\120\066\050";"\102\071\066\073\105\088\097\076\115\085\119\114";"\053\085\086\086\105\120\119\083\102\120\122\050\051\085\068\112\049\088\105\071";"\084\120\066\050\105\085\068\073\047\088\070\075\102\120\122\073\047\085\070\066\100\083\101\112\049\088\105\071","\053\071\068\111\115\120\066\121\051\089\102\079\115\071\049\084\047\120\122\114\115\083\049\090","\100\083\102\066\051\088\107\087\047\067\061\061";"\102\043\122\101\077\053\049\122\053\048\061\061";"\068\085\119\074\115\071\102\077\115\085\066\090\115\085\081\061","\084\071\119\050\084\120\068\087\047\120\122\076\053\120\119\079\100\085\119\050","\088\071\119\050\105\077\061\061","\049\120\122\073\105\085\068\087\100\111\061\061";"\102\120\068\086\049\120\086\090\049\120\122\076\047\085\068\073\100\087\074\086\100\071\065\043\105\088\097\074\105\071\051\061","\082\053\077\061";"\102\120\122\065\051\088\049\066\084\088\122\075\047\088\101\097\115\089\068\050","\077\087\101\066\105\067\061\061","\053\085\086\073\115\083\068\114\084\085\105\116\115\085\070\121\105\088\122\076\115\088\068\050\049\067\061\061";"\053\085\119\076\105\088\122\069\100\074\101\066\051\083\097\066\049\122\102\066\051\085\086\050\047\089\122\074\105\077\061\061";"\049\120\122\055\115\120\053\061","\068\071\122\076\047\088\102\106\049\089\102\108\068\120\122\073\105\085\068\087","\068\057\066\111\105\077\061\061";"\100\085\086\073\115\083\068\114\053\083\102\108\100\043\122\076\115\067\061\061";"\053\075\066\086\115\066\102\108\051\089\101\087";"\082\089\101\101\115\083\068\050\049\120\068\114";"\102\120\068\086\049\120\086\077\105\089\097\121\105\089\106\087\047\088\119\050","\068\088\070\079\049\043\101\086\115\114\122\087\049\120\122\121\047\111\061\061";"\105\071\119\121\049\089\056\061";"\053\085\086\074\100\071\066\072\105\088\070\084\049\120\119\073\115\077\061\061","\053\083\049\079\115\071\049\053\047\088\074\066\100\075\056\061","\082\088\074\111\105\089\097\071\105\088\101\087\077\089\101\121\105\088\070\114\051\088\070\121\078\068\101\066\100\075\068\065";"\100\057\097\066\077\085\119\065\051\071\122\087\077\085\086\066\051\085\065\090","\068\120\119\086\100\083\102\066\100\048\061\061","\077\071\107\086\051\085\065\077\115\083\049\114\105\089\099\061";"\099\057\097\066\115\088\119\085\105\088\077\048\105\075\097\108\115\082\106\102\049\088\068\074\105\082\111\048\068\120\122\073\105\085\068\087\099\120\066\090\099\043\066\065\115\089\068\050\105\077\061\061";"\049\057\097\079\115\071\065\066\049\122\119\090\078\088\070\121\089\083\101\076\115\083\077\061","\082\088\070\121\051\089\106\086\051\085\066\087\051\089\102\066\105\067\061\061";"\084\088\122\114\053\089\068\066\105\088\070\090\084\088\122\050\105\120\122\087\105\077\061\061","\099\112\086\090\100\120\068\076\115\043\066\043\104\082\106\079\100\073\106\050\115\083\077\048\051\082\106\050\049\088\074\055\105\089\099\086";"\068\088\070\079\049\043\049\068\082\053\077\061","\053\083\068\055\049\120\068\073\105\075\068\075\105\053\097\074\105\071\051\061","\102\071\066\050\105\122\049\066\051\088\065\050\105\089\101\090\102\120\068\055\049\088\105\071";"\053\075\066\086\115\048\061\061","\049\120\122\073\105\085\068\087","\100\120\107\086\078\088\068\073","\051\089\097\066\115\071\043\090","\068\120\119\087\051\088\107\106\115\071\102\077\047\057\066\090\082\085\066\121\047\111\061\061","\102\120\066\090\051\088\097\076\105\068\106\069\078\089\056\061","\068\057\097\079\051\085\065\090\084\085\105\053\047\120\068\053\100\071\122\114\105\077\061\061","\053\085\086\086\105\120\119\083\102\120\122\050\051\085\053\061";"\053\057\097\066\115\088\068\114\047\089\102\086\049\120\066\108\115\114\097\074\105\071\051\061","\053\085\086\086\105\120\119\083\100\083\102\073\047\088\065\066\053\071\122\050\105\085\053\061";"\053\120\107\086\078\088\068\073","\082\085\066\121\047\087\049\073\105\088\068\050\102\071\119\121\049\089\056\061","\053\071\122\050\105\120\119\065\053\085\086\073\115\083\068\114","\077\087\101\090","\053\071\122\121\047\088\122\076\100\111\061\061","\053\085\086\086\105\120\119\083\077\071\107\086\105\120\068\090","\102\120\066\090\115\083\097\079\105\088\070\087\105\088\077\061";"\077\085\086\066\051\089\106\084\047\120\119\087\102\071\119\121\049\089\056\061";"\053\114\119\057\068\053\068\118\053\074\068\112\068\043\107\122\068\122\114\061","\102\085\068\087\053\120\066\050\105\111\061\061";"\077\085\086\066\051\089\106\084\047\120\119\087","\053\083\049\086\100\120\097\086\051\085\076\061","\077\085\119\065\051\071\122\087\084\120\119\075\102\085\068\087\077\083\068\073\100\071\068\050\049\043\068\085\105\088\070\087\082\088\070\071\115\111\061\061","\082\088\070\090\049\120\122\050\051\085\068\097\115\071\105\108","\102\088\070\114\102\088\074\111\115\083\049\066\100\071\068\114";"\105\071\066\075\047\057\102\118\100\071\068\065\051\088\066\050\100\111\061\061";"\102\057\068\050\105\085\068\108\115\066\102\079\115\088\068\073","\082\120\122\090\053\083\102\086\049\043\122\050\078\053\102\077\053\111\061\061","\084\088\119\074\100\085\068\117\049\071\068\073","\077\071\119\087\049\120\107\066\105\043\105\076\051\089\066\066\105\057\049\079\115\071\049\053\115\083\086\079\115\048\061\061","\077\085\119\050\051\085\119\121\049\120\066\108\115\114\065\079\100\083\101\117\105\114\102\066\051\089\102\069","\053\083\102\108\100\067\061\061","\102\075\097\079\105\088\070\114\115\057\066\082\115\083\102\086\049\120\066\108\115\048\061\061","\077\085\086\066\051\085\065\116\068\122\077\061","\102\071\122\054\105\088\077\061";"\102\075\097\066\105\088\102\108\115\077\061\061";"\082\089\101\084\115\120\119\087\068\057\097\079\115\071\065\066\049\043\097\076\115\085\101\072\105\088\077\061","\082\085\066\121\047\087\049\073\105\088\068\050";"\115\088\122\081","\084\088\122\121\100\071\119\102\049\088\068\074\105\077\061\061";"\051\071\119\108\115\120\070\074\115\088\097\066\100\048\061\061","\068\043\122\103\082\111\061\061","\077\089\068\087\115\074\102\086\100\071\049\066\049\043\068\081\051\085\107\074\100\085\066\108\115\075\056\061";"\053\085\086\074\100\071\066\072\105\088\070\053\115\083\097\050\051\088\102\108";"\053\085\086\079\049\048\061\061","\100\057\105\111","\077\071\122\121\047\083\101\087\051\088\099\061";"\077\089\097\121\051\088\070\066\053\057\068\076\100\085\053\061","\102\120\068\086\049\120\086\090\049\120\122\076\047\085\068\073\100\087\074\086\100\071\076\061","\082\085\066\114\115\071\068\070\053\085\086\108\049\067\061\061","\068\122\102\043\053\085\107\079\105\120\068\073";"\051\089\097\066\115\071\043\073","\084\087\119\116\053\083\102\066\051\088\107\087\047\067\061\061";"\068\085\122\073\053\083\102\108\115\089\067\061";"\053\085\066\076\105\088\070\121\105\088\077\061","\053\075\068\111\049\057\068\073\105\077\061\061","\077\089\068\075\115\088\068\050\049\122\097\074\115\071\068\112\049\088\105\071";"\077\071\068\073\100\085\068\073\047\085\068\073\053\071\122\075\105\053\107\108\077\111\061\061","\077\083\068\073\100\085\068\114\053\083\102\108\115\071\068\097\105\120\119\076";"\115\088\119\074\100\085\068\108\049\071\068\073";"\115\071\066\076";"\077\088\070\121\105\089\101\087\100\071\122\076\077\085\122\076\115\067\061\061";"\102\085\068\087\053\083\106\066\115\120\107\043\105\089\101\121\100\071\066\111\049\120\066\108\115\048\061\061","\084\088\066\090\049\120\068\073\084\120\119\121\047\087\070\084\049\120\119\121\047\111\061\061","\102\120\122\065\051\088\049\066\053\120\086\070\100\087\066\065\049\088\081\061";"\082\088\070\090\049\120\122\050\049\122\106\108\047\089\101\108\115\048\061\061";"\068\088\070\070\047\088\068\076\105\120\066\050\105\087\070\066\049\120\086\066\100\075\106\073\047\089\101\065";"\082\075\068\050\047\085\074\086\105\089\101\087\100\071\119\090\084\088\068\075\051\053\074\086\105\085\070\066\049\067\061\061","\053\089\068\086\047\085\066\050\105\074\106\086\115\120\087\061";"\077\071\068\073\100\085\068\073\047\085\066\050\105\111\061\061","\102\085\068\087\068\120\119\075\105\085\107\066";"\084\088\066\050\047\053\097\074\100\075\101\087\099\043\101\086\115\071\101\066\115\120\107\066\105\067\061\061","\077\071\122\075\084\085\105\053\100\071\066\121\047\083\056\061";"\068\120\086\079\100\083\102\076\105\068\102\066\051\077\061\061";"\100\085\065\079\100\122\119\073\049\089\106\087\049\089\097\066";"\084\088\066\050\047\088\097\074\100\075\101\087\099\057\049\079\115\120\111\048\051\071\053\048\105\120\119\050\105\082\106\086\049\112\106\050\105\089\086\087\099\043\101\069\051\088\070\121\105\077\061\061","\084\075\068\065\051\071\066\050\105\074\106\108\047\089\101\108\115\048\061\061"}local function HK(m)return nK[m-54427]end for m,K in ipairs({{1,254};{1,175};{176,254}})do while K[1]<K[2]do nK[K[1]],nK[K[2]],K[1],K[2]=nK[K[2]],nK[K[1]],K[1]+1,K[2]-1 end end do local m={["\056"]=12,Y=23;B=37;K=39;G=38,["\050"]=46;["\048"]=32,["\049"]=29,F=57,S=55,g=14,M=16,["\057"]=7,["\054"]=58;l=47,Z=51,W=52,L=44;k=49;["\053"]=20,v=31;p=2,h=10,["\047"]=26,j=1;X=22,H=43,["\055"]=34;T=19,U=54,V=33,P=59,i=25;f=17,["\052"]=42;Q=56;J=53;z=5,C=0,R=18;s=27,u=15,I=50;["\051"]=24,e=13,O=41,y=35;a=9,E=40;["\043"]=4,d=28,A=45,w=61,m=60,c=8,D=21,q=11,r=36;x=6,o=48,b=63;n=62;t=3;N=30}local K=math.floor local w=table.insert local R=type local y=nK local j=string.sub local T=string.char local g=table.concat local O=string.len for n=1,#y,1 do local H=y[n]if R(H)=="\115\116\114\105\110\103"then local R=O(H)local q={}local D=1 local x=0 local I=0 while D<=R do local y=j(H,D,D)local g=m[y]if g then x=x+g*64^(3-I)I=I+1 if I==4 then I=0 local m=K(x/65536)local R=K((x%65536)/256)local y=x%256 w(q,T(m,R,y))x=0 end elseif y=="\061"then w(q,T(K(x/65536)))if D>=R or j(H,D+1,D+1)~="\061"then w(q,T(K((x%65536)/256)))end break end D=D+1 end y[n]=g(q)end end end local m,K,w,R,y=_G,setmetatable,pairs,type,math local j=TMW local T=Action local g=T[HK(54479)]local O=T[HK(54596)]local n=T[HK(54675)]local H=T[HK(54627)]local q=T[HK(54461)]local D=T[HK(54475)]local x=T[HK(54611)]local I=T[HK(54638)]local Y=T[HK(54679)]local X=T[HK(54536)]local P=T[HK(54458)]local Z=P:GetActiveUnitPlates()local c=T[HK(54610)]local d=T[HK(54656)]local h=T[HK(54467)]local l=h[HK(54544)]local z=ACTION_CONST_PORTRAIT_ROGUE local r=m[HK(54508)]local S=m[HK(54510)]local e=m[HK(54472)]local a=m[HK(54607)]local C=m[HK(54548)]local Q=m[HK(54523)]local u=m[HK(54640)]local L=C_Item[HK(54442)]local A=j[HK(54464)][HK(54465)][HK(54513)]local p=HK(54528)local U=HK(54527)local F=HK(54585)local G=HK(54511)local k=T[HK(54606)][HK(54459)][HK(54492)]local W=T[HK(54606)][HK(54459)][HK(54567)]local f=T[HK(54606)][HK(54459)][HK(54650)]local o=K(T[l],{[HK(54433)]=T})local J=o[HK(54526)]local N=J[HK(54676)]local i=J[HK(54504)]local s=J[HK(54566)]local B={[HK(54636)]={HK(54471),HK(54590)},[HK(54530)]={HK(54471),HK(54590),HK(54659)};[HK(54466)]={HK(54471),HK(54590),HK(54663)};[HK(54428)]={HK(54471);HK(54590);HK(54629)},[HK(54651)]={HK(54471);HK(54590),HK(54663),HK(54629)},[HK(54440)]={HK(54471);HK(54499);HK(54590)},[HK(54531)]={HK(54471),HK(54590);HK(54561),HK(54663)};[HK(54583)]={HK(54455),HK(54648)},[HK(54500)]={HK(54580),HK(54452),HK(54441);HK(54432);HK(54542),HK(54520),360806,20066,o[HK(54546)][HK(54498)]};[HK(54562)]={[o[HK(54556)][HK(54498)]]=true,[o[HK(54521)][HK(54498)]]=true;[o[HK(54514)][HK(54498)]]=true;[o[HK(54555)][HK(54498)]]=true,[o[HK(54680)][HK(54498)]]=true;[o[HK(54593)][HK(54498)]]=true,[o[HK(54589)][HK(54498)]]=true;[o[HK(54584)][HK(54498)]]=true;[o[HK(54502)][HK(54498)]]=true;[o[HK(54592)][HK(54498)]]=true}}local M=T[l]for m=1,#M,1 do local K=M[m]if R(K)==HK(54503)and K[HK(54505)]==HK(54665)then B[HK(54562)][K[HK(54498)]]=true end end local V={o[HK(54524)][HK(54498)],o[HK(54468)][HK(54498)],o[HK(54642)][HK(54498)];o[HK(54671)][HK(54498)],o[HK(54624)][HK(54498)]}local t={o[HK(54671)][HK(54498)],o[HK(54624)][HK(54498)],o[HK(54468)][HK(54498)]}local b={}local E=0 local function v()local m,K,w,R,y,j,T,g,O,n,H,q=C()if R~=Q(HK(54528))then return end if K~=HK(54622)then return end if q==o[HK(54667)][HK(54498)]then E=u()end end o[HK(54479)]:Add(HK(54456),HK(54645),v)local function mK(m)return X:GetTier(HK(54652))>=4 and(o[HK(54667)]:IsReadyByPassCastGCD(m,true)and(E+5)-u()>0)end local function KK(m)local K,w,R,y,j,T=(c(m)):InfoGUID()if T==174773 then return false end if D(m)then return true end end local wK={[HK(54457)]={[1]=function(m)if o[HK(54443)]:AbsentImun(m,B[HK(54530)])and o[HK(54443)]:IsReadyByPassCastGCD(m)then if J[HK(54438)]()and m==G then return o[HK(54655)]else return o[HK(54443)]end end end};[HK(54539)]={[1]=function(m)if o[HK(54546)]:IsReadyByPassCastGCD(m)and(o[HK(54546)]:AbsentImun(m,B[HK(54466)])and((X:HasAuraBySpellID({o[HK(54524)][HK(54498)];o[HK(54488)][HK(54498)];o[HK(54671)][HK(54498)];o[HK(54624)][HK(54498)];o[HK(54468)][HK(54498)]})==0 or O(2,HK(54618)))and((c(m)):HasBuffs(J[HK(54616)])==0 or(c(m)):HasDeBuffs(J[HK(54616)])==0)))then if J[HK(54438)]()and m==G then return o[HK(54543)]else return o[HK(54546)]end end end,[2]=function(m)if o[HK(54669)]:IsReadyByPassCastGCD(m)and(o[HK(54669)]:AbsentImun(m,B[HK(54466)])and(m~=G and((X:HasAuraBySpellID({o[HK(54524)][HK(54498)],o[HK(54671)][HK(54498)];o[HK(54624)][HK(54498)];o[HK(54468)][HK(54498)]})==0 or O(2,HK(54618)))and((c(m)):HasBuffs(J[HK(54616)])==0 or(c(m)):HasDeBuffs(J[HK(54616)])==0))))then return o[HK(54669)],true end end,[3]=function(m)if o[HK(54575)]:IsReadyByPassCastGCD(m)and(o[HK(54575)]:AbsentImun(m,B[HK(54466)])and((X:HasAuraBySpellID({o[HK(54524)][HK(54498)],o[HK(54488)][HK(54498)];o[HK(54671)][HK(54498)],o[HK(54624)][HK(54498)],o[HK(54468)][HK(54498)]})==0 or O(2,HK(54618)))and((c(m)):HasBuffs(J[HK(54616)])==0 or(c(m)):HasDeBuffs(J[HK(54616)])==0)))then if J[HK(54438)]()and m==G then return o[HK(54447)]else return o[HK(54575)]end end end},[HK(54540)]={[1]=function(m)if o[HK(54609)](nil,m,B[HK(54651)])and(o[HK(54443)]:IsInRange(m)and(o[HK(54579)]:IsReady(m)and(m~=G and((X:HasAuraBySpellID({o[HK(54524)][HK(54498)],o[HK(54488)][HK(54498)],o[HK(54671)][HK(54498)],o[HK(54624)][HK(54498)],o[HK(54468)][HK(54498)]})==0 or O(2,HK(54618)))and(X:IsStayingTime()>.2 and((c(m)):HasBuffs(J[HK(54616)])==0 or(c(m)):HasDeBuffs(J[HK(54616)])==0))))))then return o[HK(54579)],true end end;[2]=function(m)if o[HK(54609)](nil,m,B[HK(54651)])and(o[HK(54443)]:IsInRange(m)and(o[HK(54594)]:IsReady(m)and(m~=G and((X:HasAuraBySpellID({o[HK(54524)][HK(54498)];o[HK(54488)][HK(54498)];o[HK(54671)][HK(54498)];o[HK(54624)][HK(54498)],o[HK(54468)][HK(54498)]})==0 or O(2,HK(54618)))and((c(m)):HasBuffs(J[HK(54616)])==0 or(c(m)):HasDeBuffs(J[HK(54616)])==0)))))then return o[HK(54594)]end end}}local function RK(m)return X:HasAuraBySpellID(o[HK(54488)][HK(54498)])~=0 and m:GetSpellTimeSinceLastCast()<o[HK(54533)]:GetSpellTimeSinceLastCast()end local function yK(m,K)if(c(m)):IsBoss()or(c(m)):IsDummy()then return true end local w=o[HK(54588)](o[HK(54480)][HK(54498)])local R=w[1]return(c(m)):Health()>(((K*R)*1+1*#k)+.25*#W)+.15*#f end local jK=Toaster local TK=j[HK(54670)]jK:Register(HK(54507),function(m,...)local K,w,y=...m:SetTitle(K or HK(54586))m:SetText(w or HK(54586))if y then if R(y)~=HK(54653)then error(tostring(y)..HK(54522))m:SetIconTexture(HK(54619))else m:SetIconTexture(TK(y))end else m:SetIconTexture(HK(54619))end m:SetUrgencyLevel(HK(54664))end)local gK=false local OK=0 function T.Ryan.MiniBurst()if gK==true then o[HK(54516)]:SpawnByTimer(HK(54507),0,HK(54597),HK(54449),o[HK(54657)][HK(54498)])T[HK(54668)](HK(54597),nil)gK=false return end o[HK(54516)]:SpawnByTimer(HK(54507),0,HK(54614),HK(54601),o[HK(54657)][HK(54498)])T[HK(54668)](HK(54444),nil)gK=true OK=u()end function T.Ryan.MiniBurstStatus()return gK end o[1]=nil o[2]=function(m)local K if d(F)then K=F elseif d(U)then K=U end if not K then return end local w,R,y,j,T=(c(K)):IsCastingRemains()if w>o[HK(54545)]()*2 then if not T and(o[HK(54443)]:IsReadyP(K,nil,true,true)and o[HK(54443)]:AbsentImun(K,B[HK(54530)],true))then return o[HK(54563)]:Show(m)end end if O(1,HK(54637))then n({1;HK(54637)},false)end end o[3]=function(m)local K=a()or I:IsEngage()local R=u()local j=C_Spell[HK(54435)](o[HK(54671)][HK(54498)])local g=C_Spell[HK(54435)](o[HK(54624)][HK(54498)])local n=y[HK(54564)](j[HK(54463)],g[HK(54463)])if gK and(o[HK(54533)]:GetSpellTimeSinceLastCast()<=u()-OK and o[HK(54657)]:GetSpellTimeSinceLastCast()<=u()-OK)then o[HK(54516)]:SpawnByTimer(HK(54507),0,HK(54614),HK(54677),o[HK(54657)][HK(54498)])T[HK(54668)](HK(54481),nil)gK=false end local function D(R)local y,j,g,D,x,I=(c(R)):InfoGUID()local Y=KK(R)local d=o[HK(54443)]:IsSpellInRange(R)local h=X:ComboPoints()local l=X:ComboPointsMax()-h local r=h local e=X:ComboPointsMax()local a=o[HK(54615)][HK(54498)]or 1 local C=o[HK(54641)][HK(54498)]or 1 local Q,u=L(a)local A,F=L(C)b[HK(54519)]=nil if J[HK(54553)][o[HK(54615)][HK(54498)]]and(not J[HK(54553)][o[HK(54641)][HK(54498)]]or o[HK(54615)][HK(54498)]==o[HK(54680)][HK(54498)]or u>=F)then b[HK(54519)]=1 end if J[HK(54553)][o[HK(54641)][HK(54498)]]and(not J[HK(54553)][o[HK(54615)][HK(54498)]]or F>u)then b[HK(54519)]=2 end b[HK(54496)]=P:GetBySpell(o[HK(54674)])b[HK(54491)]=X:HasAuraBySpellID({o[HK(54488)][HK(54498)],o[HK(54671)][HK(54498)],o[HK(54624)][HK(54498)];o[HK(54468)][HK(54498)]})>0 b[HK(54600)]=X:HasAuraBySpellID(o[HK(54488)][HK(54498)])-q()>=.05 or X:HasAuraBySpellID(o[HK(54633)][HK(54498)])~=0 or b[HK(54496)]>=8 and(o[HK(54490)]:GetTalentTraits()==0 and o[HK(54631)]:GetTalentTraits()~=0)b[HK(54469)]=P:GetBySpellAppliedDoTs(o[HK(54674)],1,o[HK(54581)][HK(54498)])~=0 or b[HK(54600)]or#Z==0 and(c(R)):HasDeBuffs(o[HK(54581)][HK(54498)],true)~=0 b[HK(54635)]=true and(X:HasAuraBySpellID(o[HK(54488)][HK(54498)])-q()>=.05 and X:HasAuraBySpellID(o[HK(54633)][HK(54498)])==0 or o[HK(54483)]:GetCooldown()<60 and(o[HK(54483)]:GetCooldown()>30 and(o[HK(54509)]:GetTalentTraits()~=0 and o[HK(54631)]:GetTalentTraits()~=0)))b[HK(54482)]=J[HK(54450)]and P:GetBySpell(o[HK(54674)])>=2 b[HK(54649)]=X:HasAuraBySpellID(o[HK(54541)][HK(54498)])~=0 and X:HasAuraBySpellID(o[HK(54488)][HK(54498)])-q()>=.05 or o[HK(54541)]:GetTalentTraits()==0 and X:HasAuraBySpellID(o[HK(54657)][HK(54498)])~=0 or J[HK(54551)](R)<20 b[HK(54476)]=h<=1 or X:HasAuraBySpellID(o[HK(54633)][HK(54498)])~=0 and h>=7 or r>=6 and o[HK(54631)]:GetTalentTraits()~=0 local function G()if K then return false end if o[HK(54443)]:IsSpellInRange(R)then return false end if X:HasAuraBySpellID(o[HK(54501)][HK(54498)],true)~=0 then return false end local w,y=(c(U)):GetRange()local j=(c(p)):GetCurrentSpeed()if j<=0 then return false end local T=((y+5)/((j/100)*7)+o[HK(54545)]())-H()if o[HK(54671)]:IsReadyByPassCastGCD(p,true)and(n==0 and X:HasAuraBySpellID(t)==0)then return o[HK(54671)]:Show(m)end if N[HK(54451)]~=p and(o[HK(54532)]:IsReady(N[HK(54451)])and(X:HasAuraBySpellID({57934,59628;1224098})==0 and((c(N[HK(54451)])):HasBuffs({156779,136055})==0 and(not(c(N[HK(54451)])):IsMounted()and(not X[HK(54608)]()and T<=3)))))then return o[HK(54532)]:Show(m)end end local function k()if not J[HK(54666)](R)then return false end if P:GetBySpell(o[HK(54443)],2)>=2 then for K in w(Z)do if not J[HK(54666)](K)and i(K,o[HK(54443)])then return o[HK(54460)]:Show(m)end end end return o[HK(54621)]:Show(m)end local function W()if o[HK(54462)]:IsReady(p,true)and(not o[HK(54570)]:ShouldStopByGCD()and(d and(o[HK(54434)]:GetCooldown()<q()and(X:HasAuraBySpellID(o[HK(54488)][HK(54498)])-q()>=.05 and(h>=6 and(b[HK(54635)]and(X:HasAuraBySpellID(o[HK(54643)][HK(54498)])~=0 and X:HasAuraBySpellID(o[HK(54643)][HK(54498)])<=3 or X:HasAuraBySpellID(o[HK(54445)][HK(54498)])~=0 and(X:HasAuraBySpellID(o[HK(54541)][HK(54498)])~=0 and X:HasAuraBySpellID(o[HK(54541)][HK(54498)])<=8)or X:HasAuraBySpellID(o[HK(54541)][HK(54498)])==0 and o[HK(54541)]:GetCooldown()>=36)))))))then return o[HK(54462)]:Show(m)end local K=J[HK(54681)]()if X:HasAuraBySpellID(t)==0 and(K and K:Show(m))then return true end if o[HK(54657)]:IsReady(p,true)and(not o[HK(54570)]:ShouldStopByGCD()and(d and((Y or gK)and(((c(R)):TimeToDie()>=O(2,HK(54576))-6 or(c(R)):IsBoss())and(X:HasAuraBySpellID(o[HK(54657)][HK(54498)])<=3.5 and(b[HK(54469)]and((b[HK(54496)]>1 or X:HasAuraBySpellID(o[HK(54643)][HK(54498)])==0 or(c(R)):HasDeBuffs(o[HK(54581)][HK(54498)],true)>=30)and(o[HK(54483)]:GetTalentTraits()==0 or o[HK(54483)]:GetCooldown()>=30-15*s(o[HK(54509)]:GetTalentTraits()==0)and o[HK(54434)]:GetCooldown()<8 or o[HK(54509)]:GetTalentTraits()==0 or gK))))or J[HK(54551)](R)<=15))))then return o[HK(54657)]:Show(m)end if o[HK(54541)]:IsReady(p,true)and(not o[HK(54570)]:ShouldStopByGCD()and(d and(((c(R)):TimeToDie()>=O(2,HK(54576))or(c(R)):IsBoss())and(Y and(b[HK(54469)]and(b[HK(54476)]and(X:HasAuraBySpellID(o[HK(54488)][HK(54498)])-q()>=.05 and X:HasAuraBySpellID(o[HK(54534)][HK(54498)])==0)))))))then return o[HK(54541)]:Show(m)end if o[HK(54599)]:IsReady(p,true)and(not o[HK(54570)]:ShouldStopByGCD()and(d and(((c(R)):TimeToDie()>=O(2,HK(54576))-10 or(c(R)):IsBoss())and(X:HasAuraBySpellID(o[HK(54488)][HK(54498)])-q()>4 and X:HasAuraBySpellID(o[HK(54599)][HK(54498)])==0))))then return o[HK(54599)]:Show(m)end if o[HK(54483)]:IsReady(R)and(Y and((h>=5 and(((c(R)):TimeToDie()>=O(2,HK(54576))or(c(R)):IsBoss())and o[HK(54541)]:GetCooldown()<=3)or J[HK(54551)](R)<=25)and(o[HK(54657)]:GetSpellChargesFrac()>=1.52 and o[HK(54462)]:GetCooldown()<10)))then return o[HK(54483)]:Show(m)end end local function f()if o[HK(54672)]:IsReady(p,true)and(Y and(d and b[HK(54649)]))then return o[HK(54672)]:Show(m)end if o[HK(54595)]:IsReady(p,true)and(Y and(d and b[HK(54649)]))then return o[HK(54595)]:Show(m)end if o[HK(54487)]:IsReady(p,true)and(Y and(d and(b[HK(54649)]and X:HasAuraBySpellID(o[HK(54488)][HK(54498)])-q()>=.05)))then return o[HK(54487)]:Show(m)end if o[HK(54587)]:IsReady(p,true)and(Y and(d and b[HK(54649)]))then return o[HK(54587)]:Show(m)end end local function M()if not d then return false end if o[HK(54570)]:ShouldStopByGCD()then return false end if not Y then return false end if not((c(R)):TimeToDie()>O(2,HK(54576))or(c(R)):IsBoss())then return false end if o[HK(54680)]:IsReady(p,true)and(o[HK(54483)]:GetCooldown()<=2 or J[HK(54551)](R)<=15)then return o[HK(54680)]:Show(m)end if o[HK(54514)]:IsReady(p,true)and((c(R)):HasDeBuffs(o[HK(54581)][HK(54498)],true)~=0 and X:HasAuraBySpellID(o[HK(54643)][HK(54498)])~=0)then return o[HK(54514)]:Show(m)end if o[HK(54584)]:IsReady(p,true)and((c(R)):HasDeBuffs(o[HK(54581)][HK(54498)],true)>=25 and X:HasAuraBySpellID(o[HK(54643)][HK(54498)])~=0 or J[HK(54551)](R)<=20)then return o[HK(54584)]:Show(m)end if o[HK(54592)]:IsReady(p)and(X:HasAuraBySpellID(o[HK(54541)][HK(54498)])~=0 and(X:HasAuraStacksBySpellID(o[HK(54439)][HK(54498)])>=8+8*s(o[HK(54477)]:GetEquipped()and o[HK(54477)]:GetCooldown()==0 or not o[HK(54477)]:GetEquipped())or not o[HK(54477)]:GetEquipped()and J[HK(54551)](R)<=90)or J[HK(54551)](R)<=20)then return o[HK(54592)]:Show(m)end if o[HK(54521)]:IsReady(p,true)and((o[HK(54639)]:GetTalentTraits()==0 or X:HasAuraBySpellID(o[HK(54489)][HK(54498)])~=0 or o[HK(54680)]:GetEquipped())and(not o[HK(54680)]:GetEquipped()or o[HK(54680)]:GetCooldown()>20)or J[HK(54551)](R)<=15)then return o[HK(54521)]:Show(m)end if o[HK(54615)]:IsReady(nil,true)and(o[HK(54615)]:GetItemCategory()~=HK(54662)and(not B[HK(54562)][o[HK(54615)][HK(54498)]]and(o[HK(54615)]:AbsentImun(R,B[HK(54440)])and((o[HK(54615)][HK(54498)]~=o[HK(54593)][HK(54498)]or X:HasAuraStacksBySpellID(o[HK(54658)][HK(54498)])~=0)and(b[HK(54519)]==1 and(X:HasAuraBySpellID(o[HK(54541)][HK(54498)])~=0 or J[HK(54551)](R)<=20)or b[HK(54519)]==2 and(not o[HK(54641)]:IsReady(nil,true)and(X:HasAuraBySpellID(o[HK(54541)][HK(54498)])==0 and o[HK(54541)]:GetCooldown()>20))or not b[HK(54519)])))))then return o[HK(54615)]:Show(m)end if o[HK(54641)]:IsReady(nil,true)and(o[HK(54641)]:GetItemCategory()~=HK(54662)and(not B[HK(54562)][o[HK(54641)][HK(54498)]]and(o[HK(54641)]:AbsentImun(R,B[HK(54440)])and((o[HK(54641)][HK(54498)]~=o[HK(54593)][HK(54498)]or X:HasAuraStacksBySpellID(o[HK(54658)][HK(54498)])~=0)and(b[HK(54519)]==2 and(X:HasAuraBySpellID(o[HK(54541)][HK(54498)])~=0 or J[HK(54551)](R)<=20)or b[HK(54519)]==1 and(not o[HK(54615)]:IsReady(nil,true)and(X:HasAuraBySpellID(o[HK(54541)][HK(54498)])==0 and o[HK(54541)]:GetCooldown()>20))or not b[HK(54519)])))))then return o[HK(54641)]:Show(m)end end local function V()if o[HK(54570)]:ShouldStopByGCD()then return false end if not d then return false end if not K then return false end if o[HK(54533)]:IsReady(p,true)and((Y or gK)and((b[HK(54476)]or o[HK(54431)]:GetTalentTraits()==0)and(b[HK(54469)]and(o[HK(54434)]:GetCooldown()<=24 and(X:HasAuraBySpellID(o[HK(54657)][HK(54498)])>=6 or X:HasAuraBySpellID(o[HK(54541)][HK(54498)])>=6)))or J[HK(54551)](R)<=10))then return o[HK(54533)]:Show(m)end if not N[HK(54473)](R)then return false end if o[HK(54605)]:IsReady(p,true)and(Y and(X:Energy()>=40 and(X:HasAuraBySpellID(o[HK(54524)][HK(54498)])==0 and r<=3)))then return o[HK(54605)]:Show(m)end if o[HK(54642)]:IsReady(p,true)and(X:Energy()>=40 and l>=3)then return o[HK(54642)]:Show(m)end end local function E()if o[HK(54434)]:IsReady(R)and b[HK(54635)]then return o[HK(54434)]:Show(m)end if o[HK(54581)]:IsReady(R)and(yK(R,5)and(not b[HK(54600)]and(((c(R)):HasDeBuffs(o[HK(54581)][HK(54498)],true,true)==0 or(c(R)):HasDeBuffs(o[HK(54581)][HK(54498)],true,true)<=1.2*h+1.2)and(c(R)):TimeToDie()-(c(R)):HasDeBuffs(o[HK(54581)][HK(54498)],true,true)>6)))then return o[HK(54581)]:Show(m)end if o[HK(54581)]:IsReady(R)and(not b[HK(54600)]and(not b[HK(54482)]and b[HK(54496)]>=2))then if yK(R,5)and((c(R)):TimeToDie()>=2*h and(c(R)):HasDeBuffs(o[HK(54581)][HK(54498)],true,true)<=1.2*h+1.2)then return o[HK(54581)]:Show(m)end if not J[HK(54568)](I)and not O(2,HK(54632))then for K in w(Z)do if i(K,o[HK(54443)])and(yK(K,5)and(o[HK(54581)]:IsReady(K)and((c(K)):TimeToDie()>=2*h and(c(K)):HasDeBuffs(o[HK(54581)][HK(54498)],true,true)<=1.2*h+1.2)))then if J[HK(54430)](m)then return true end return o[HK(54460)]:Show(m)end end end end if o[HK(54581)]:IsReady(R)and(yK(R,5)and(X:GetTier(HK(54625))>=2 and((Y or gK)and(not o[HK(54483)]:IsBlocked()and((h>=5 and(c(R)):TimeToDie()>=16 or J[HK(54551)](R)<=25)and(o[HK(54631)]:GetTalentTraits()~=0 and o[HK(54483)]:GetCooldown()<10))))))then return o[HK(54581)]:Show(m)end if o[HK(54667)]:IsReady(R,true)and(o[HK(54443)]:IsInRange(R)and((c(R)):HasDeBuffs(o[HK(54560)][HK(54498)],true)~=0 and(o[HK(54483)]:GetCooldown()>=20 or not Y and(X:HasAuraBySpellID(o[HK(54657)][HK(54498)])~=0 and X:HasAuraBySpellID(o[HK(54488)][HK(54498)])-q()>=.05))))then return o[HK(54667)]:Show(m)end if o[HK(54517)]:IsReady(p,true)and(b[HK(54496)]~=0 and(not b[HK(54482)]and(b[HK(54469)]and(b[HK(54496)]>=2 and(o[HK(54574)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(o[HK(54633)][HK(54498)])==0 or X:HasAuraBySpellID(o[HK(54488)][HK(54498)])-q()>=.05 and b[HK(54496)]>=5))or o[HK(54631)]:GetTalentTraits()~=0 and b[HK(54496)]>=5-2*s(X:HasAuraBySpellID(o[HK(54488)][HK(54498)])~=0)or o[HK(54667)]:IsReady(R,true)and b[HK(54496)]>=3))))then return o[HK(54517)]:Show(m)end if o[HK(54620)]:IsReady(R)then return o[HK(54620)]:Show(m)end end local function v()if o[HK(54572)]:IsReady(R)and(o[HK(54678)]:GetTalentTraits()==0 and((o[HK(54631)]:GetTalentTraits()~=0 or b[HK(54496)]<=2)and(X:HasAuraBySpellID(o[HK(54488)][HK(54498)])-q()>=.05 and((X:HasAuraBySpellID(o[HK(54534)][HK(54498)])~=0 or X:HasAuraBySpellID(o[HK(54541)][HK(54498)])~=0)and not RK(o[HK(54572)]))or not b[HK(54491)]and X:HasAuraBySpellID(o[HK(54541)][HK(54498)])~=0)))then return o[HK(54572)]:Show(m)end if o[HK(54678)]:IsReady(R)and(o[HK(54678)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(o[HK(54488)][HK(54498)])-q()>=.05 and not RK(o[HK(54678)])or not b[HK(54491)]and X:HasAuraBySpellID(o[HK(54541)][HK(54498)])~=0))then return o[HK(54678)]:Show(m)end if o[HK(54634)]:IsReady(R)and((not O(2,HK(54535))or d)and(not RK(o[HK(54634)])and o[HK(54431)]:GetTalentTraits()==0))then return o[HK(54634)]:Show(m)end if o[HK(54634)]:IsReady(R)and((not O(2,HK(54535))or d)and(b[HK(54496)]==2 and o[HK(54631)]:GetTalentTraits()~=0))then if yK(R,5)and(c(R)):HasDeBuffs(o[HK(54525)][HK(54498)],true)<=2 then return o[HK(54634)]:Show(m)end if not J[HK(54568)](I)then for K in w(Z)do if i(K,o[HK(54443)])and(yK(K,5)and(o[HK(54634)]:IsReady(K)and(c(K)):HasDeBuffs(o[HK(54525)][HK(54498)],true)<=2))then if J[HK(54430)](m)then return true end return o[HK(54460)]:Show(m)end end end end if o[HK(54569)]:IsReady(p,true)and(b[HK(54496)]~=0 and(X:HasAuraBySpellID(o[HK(54489)][HK(54498)])~=0 or o[HK(54574)]:GetTalentTraits()~=0 and(o[HK(54541)]:GetCooldown()>=32 and b[HK(54496)]>=3)or o[HK(54631)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(o[HK(54657)][HK(54498)])~=0 and b[HK(54496)]>=4)))then return o[HK(54569)]:Show(m)end if o[HK(54512)]:IsReady(p,true)and(b[HK(54496)]~=0 and(X:HasAuraBySpellID(o[HK(54623)][HK(54498)])~=0 and(b[HK(54496)]>=2 and X:HasAuraBySpellID(o[HK(54657)][HK(54498)])==0)))then return o[HK(54512)]:Show(m)end if o[HK(54634)]:IsReady(R)and(o[HK(54574)]:GetTalentTraits()~=0 and((c(R)):HasDeBuffs(o[HK(54497)][HK(54498)],true)==0 and(b[HK(54496)]>=3 and(X:HasAuraBySpellID(o[HK(54541)][HK(54498)])~=0 or X:HasAuraBySpellID(o[HK(54534)][HK(54498)])~=0 or o[HK(54474)]:GetTalentTraits()~=0))))then return o[HK(54634)]:Show(m)end if o[HK(54512)]:IsReady(p,true)and(b[HK(54496)]~=0 and(o[HK(54574)]:GetTalentTraits()~=0 and b[HK(54496)]>=2+3*s(X:HasAuraBySpellID(o[HK(54488)][HK(54498)])-q()>=.05)))then return o[HK(54512)]:Show(m)end if o[HK(54512)]:IsReady(p,true)and(b[HK(54496)]~=0 and(o[HK(54631)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(o[HK(54644)][HK(54498)])~=0 and(b[HK(54496)]>=3 and not b[HK(54491)])or X:HasAuraStacksBySpellID(o[HK(54647)][HK(54498)])==1 and(b[HK(54496)]>=7 and X:HasAuraBySpellID(o[HK(54488)][HK(54498)])-q()>=.05))))then return o[HK(54512)]:Show(m)end if o[HK(54512)]:IsReady(p,true)and(b[HK(54496)]~=0 and(mK(R)and X:HasAuraBySpellID(o[HK(54541)][HK(54498)])~=0))then return o[HK(54512)]:Show(m)end if o[HK(54634)]:IsReady(R)and(not O(2,HK(54535))or d)then return o[HK(54634)]:Show(m)end if o[HK(54604)]:IsReady(R)and l>=3 then return o[HK(54604)]:Show(m)end if o[HK(54678)]:IsReady(R)and o[HK(54678)]:GetTalentTraits()~=0 then return o[HK(54678)]:Show(m)end if o[HK(54572)]:IsReady(R)and o[HK(54678)]:GetTalentTraits()==0 then return o[HK(54572)]:Show(m)end end local function jK()if o[HK(54573)]:IsReady(p,true)and d then return o[HK(54573)]:Show(m)end if o[HK(54484)]:IsReady(R)then return o[HK(54484)]:Show(m)end if o[HK(54598)]:IsReady(p,true)and d then return o[HK(54598)]:Show(m)end end if(c(R)):IsDead()then J[HK(54557)](m,z)return true end if(c(R)):HasDeBuffs(HK(54446))>0 and not K then J[HK(54557)](m,z)return true end if o[HK(54429)]:IsQueued()and((c(R)):CombatTime()~=0 or(c(R)):IsDummy()or(c(p)):CombatTime()~=0 or(c(R)):IsBoss())then T[HK(54565)](HK(54429))end if o[HK(54429)]:IsQueued()and not K then J[HK(54557)](m,z)return true end if not S(p,R)then J[HK(54557)](m,z)return true end if not J[HK(54478)]()and(O(2,HK(54506))and X:HasAuraBySpellID(o[HK(54501)][HK(54498)],true)~=0)then J[HK(54557)](m,z)return true end if J[HK(54547)](m,o[HK(54443)])then return true end if J[HK(54457)](m,R,wK,o[HK(54443)])then return true end if N[HK(54613)](m)then return true end if k()then return true end if G()then return true end if X:HasAuraBySpellID(o[HK(54569)][HK(54498)])>=2.6 then J[HK(54557)](m,z)return true end if W()then return true end if f()then return true end if M()then return true end if not b[HK(54491)]and V()then return true end if(X:HasAuraBySpellID(o[HK(54633)][HK(54498)])==0 and r>=6 or X:HasAuraBySpellID(o[HK(54633)][HK(54498)])~=0 and h==e or o[HK(54667)]:IsReady(R,true)and(d and o[HK(54434)]:GetCooldown()>0))and E()then return true end if v()then return true end if not b[HK(54491)]and jK()then return true end end local function x()if X:CastTimeSinceStart()<=1.6 then J[HK(54557)](m,z)return true end if O(2,HK(54578))and(o[HK(54671)]:IsReady(p,true)and(n==0 and(not e()and(X:HasAuraBySpellID(o[HK(54501)][HK(54498)],true)==0 and X:HasAuraBySpellID(t)==0))))then return o[HK(54671)]:Show(m)end local function K()if not J[HK(54478)]()then return false end if not J[HK(54515)]()then return false end local K=GetUnitChargedPowerPoints(HK(54528))and#GetUnitChargedPowerPoints(HK(54528))or 0 if o[HK(54657)]:IsReady(p,true)and((not(c(U)):IsExists()or not(c(U)):IsDummy())and(not r()and(X:CastTimeSinceStart()>=1.6 and(X:HasAuraBySpellID(o[HK(54501)][HK(54498)],true)==0 and(o[HK(54454)]:GetTalentTraits()~=0 and K<2)))))then return o[HK(54657)]:Show(m)end local w,j=I:GetPullTimer()local T=(y[HK(54564)](j,J[HK(54453)]())-R)+o[HK(54545)]()if o[HK(54501)]:IsReady(p)and(X:HasAuraBySpellID(V)~=0 and(C_Map[HK(54470)](p)~=2467 and(T<7+N[HK(54538)]and T>4)))then return o[HK(54501)]:Show(m)end if N[HK(54451)]~=p and(o[HK(54532)]:IsReady(N[HK(54451)])and(X:HasAuraBySpellID({57934;59628;1224098})==0 and((c(N[HK(54451)])):HasBuffs({156779;136055})==0 and(not(c(N[HK(54451)])):IsMounted()and(not X[HK(54608)]()and(T<=3.5 and T>0))))))then return o[HK(54532)]:Show(m)end if T<=.05 and T>=-0.3 then return false end if T<=-0.3 or T>0 then J[HK(54557)](m,z)return true end end local function w()if not J[HK(54626)]()then return false end if o[HK(54549)][HK(54630)]~=0 then return false end if not I:HasAnyAddon()then return false end if not O(1,HK(54638))then return false end if o[HK(54549)][HK(54436)]~=23 then return false end local m,K=I:GetPullTimer()local w=(y[HK(54564)](K,J[HK(54453)]())-u())+o[HK(54545)]()end local function j()if not J[HK(54626)]()then return false end if not J[HK(54515)]()then return false end local K=(J[HK(54552)]()-R)+o[HK(54545)]()if K<-10 then return false end if N[HK(54451)]~=p and(o[HK(54532)]:IsReady(N[HK(54451)])and(X:HasAuraBySpellID({57934;1224098})==0 and((c(N[HK(54451)])):HasBuffs({156779,136055})==0 and(not(c(N[HK(54451)])):IsMounted()and(not X[HK(54608)]()and(K<=3.5 and K>0))))))then return o[HK(54532)]:Show(m)end end if X:IsStayingTime()>.2 and X:HasAuraBySpellID(o[HK(54468)][HK(54498)])==0 then if o[HK(54555)]:IsReady(p,true)and X:HasAuraBySpellID(o[HK(54486)][HK(54498)])==0 then return o[HK(54555)]:Show(m)end local K=O(2,HK(54437))==1 and o[HK(54591)]or o[HK(54493)]if K:IsReady(p,true)and(X:HasAuraBySpellID(K[HK(54498)])==0 or J[HK(54552)]()-R>1 and X:HasAuraBySpellID(K[HK(54498)])<2520 or o[HK(54603)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(o[HK(54646)][HK(54498)])==0 or J[HK(54478)]()and((c(U)):IsExists()and((c(U)):IsBoss()and X:HasAuraBySpellID(K[HK(54498)])<300)))then return K:Show(m)end local w if O(2,HK(54494))==1 or o[HK(54602)]:GetTalentTraits()==0 and o[HK(54628)]:GetTalentTraits()==0 then w=o[HK(54617)]elseif o[HK(54602)]:GetTalentTraits()~=0 then w=o[HK(54602)]elseif o[HK(54628)]:GetTalentTraits()~=0 then w=o[HK(54628)]end if w:IsReady(p,true)and(X:HasAuraBySpellID(w[HK(54498)])==0 or J[HK(54552)]()-R>1 and X:HasAuraBySpellID(w[HK(54498)])<2520 or J[HK(54478)]()and((c(U)):IsExists()and((c(U)):IsBoss()and X:HasAuraBySpellID(w[HK(54498)])<300)))then return w:Show(m)end end local T=GetUnitChargedPowerPoints(HK(54528))and#GetUnitChargedPowerPoints(HK(54528))or 0 if o[HK(54657)]:IsReady(p,true)and((not(c(U)):IsExists()or not(c(U)):IsDummy())and(e()and(not r()and(X:CastTimeSinceStart()>=1.6 and(X:HasAuraBySpellID(o[HK(54501)][HK(54498)],true)==0 and(o[HK(54454)]:GetTalentTraits()~=0 and T<2))))))then return o[HK(54657)]:Show(m)end if K()then return true end if w()then return true end if j()then return true end end if J[HK(54550)](m)then return true end if X:IsCasting()or X:IsChanneling()then J[HK(54557)](m,z)return true end if r()then J[HK(54557)](m,z)return true end if X:HasAuraBySpellID(460013)~=0 then J[HK(54557)](m,z)return true end if J[HK(54460)](m,o[HK(54443)])then return true end if not K and x()then return true end if N[HK(54660)](m)then return true end if J[HK(54438)]()and((c(G)):IsExists()and J[HK(54457)](m,G,wK,o[HK(54443)]))then return true end if(c(U)):IsEnemy()and D(U)then return true end if N[HK(54613)](m)then return true end if J[HK(54558)](m,o[HK(54443)])then return true end end o[4]=function() end o[5]=function(m)j:Fire(HK(54612))local K=(c(U)):IsExists()and U or p local w={o[HK(54575)],o[HK(54546)],o[HK(54673)]}for m,K in ipairs(w)do if K:IsQueued()and not J[HK(54559)](K[HK(54498)])then K:SetQueue()o[HK(54668)](K:Info()..HK(54518),nil)end end end o[6]=function(m)if O(2,HK(54485))and((c(F)):IsExists()and(select(6,(c(F)):InfoGUID())~=179733 and(d(F)and(c(F)):IsTotem())))then return o[HK(54554)]:Show(m)end if o[HK(54495)]==HK(54448)and J[HK(54457)](m,HK(54654),wK,o[HK(54443)])then return true end end o[7]=function(m)if o[HK(54495)]==HK(54448)and J[HK(54457)](m,HK(54577),wK,o[HK(54443)])then return true end end o[8]=function(m)if o[HK(54661)]:IsReady(p)and(J[HK(54438)]()and(not r()and(X:HasAuraBySpellID(o[HK(54582)][HK(54498)])==0 and(o[HK(54495)]~=HK(54448)and o[HK(54495)]~=HK(54571)))))then return o[HK(54661)]:Show(m)end if o[HK(54495)]==HK(54448)and J[HK(54457)](m,HK(54529),wK,o[HK(54443)])then return true end local K=HK(54511)if not d(K)then return end local w,R,y,j,T=(c(K)):IsCastingRemains()if w>o[HK(54545)]()*2 then if not T and(o[HK(54443)]:IsReadyP(K,nil,true,true)and o[HK(54443)]:AbsentImun(K,B[HK(54530)],true))then return o[HK(54537)]:Show(m)end end end end)(...)
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
return(function(...)local c2={"\053\085\119\074\115\122\097\066\051\089\106\066\100\048\061\061";"\053\075\068\050\105\068\101\087\100\071\066\072\105\077\061\061","\077\085\119\050\100\083\077\061";"\068\071\122\076\047\088\102\106\049\089\102\108\068\120\122\073\105\085\068\087";"\068\120\066\066\100\121\056\087","\077\089\106\108\051\085\122\076\078\089\106\090\105\053\070\108\049\111\061\061";"\053\071\066\075\047\057\077\048\051\085\107\079\051\085\076\054\099\043\101\073\105\088\122\087\105\082\106\065\051\088\101\073\115\111\061\061";"\082\089\101\068\115\071\066\087\102\088\070\066\115\089\114\061","\053\071\122\054\115\083\097\079\051\085\053\061","\053\083\106\066\115\120\111\061","\053\120\122\073\100\085\068\101\115\085\102\066","\102\083\097\079\100\043\066\050\049\120\068\073\100\075\068\111\049\067\061\061";"\102\120\122\073\047\074\101\074\051\085\101\108\100\048\061\061","\077\089\101\111\047\057\066\081\047\088\122\087\105\077\061\061","\077\089\068\087\115\083\102\086\100\071\049\066\049\120\066\050\105\090\100\061";"\077\071\066\087\047\088\070\075\077\085\119\076\105\067\061\061","\102\120\066\090\100\120\068\076","\113\085\101\086\100\083\077\048\088\087\106\073\051\088\066\114","\102\043\097\088","\084\088\068\087\051\082\106\106\049\089\102\108\112\114\066\050\099\122\097\086\047\088\077\054","\068\057\066\111\105\077\061\061","\068\089\101\066\102\120\068\071\105\088\070\090\047\089\105\066\077\085\122\090\049\057\056\061";"\102\075\097\108\100\083\102\084\049\057\097\079\047\085\053\061";"\077\071\107\066\105\088\102\090","\068\089\101\066\102\120\068\071\105\088\070\090\047\089\105\066\082\088\070\090\049\120\122\050\049\043\102\066\051\075\068\071\105\075\056\061","\053\043\107\106\088\053\068\082\089\074\101\077\102\053\101\097\077\053\107\097\088\114\122\053\082\053\119\103\089\087\101\099\077\053\070\057\102\053\077\061","\084\120\066\121\047\120\097\108\100\071\070\066";"\113\083\101\087\051\089\097\087\051\089\102\087\051\088\101\072\112\055\119\121\051\089\101\087\099\057\101\111\105\088\107\076\103\075\102\069\047\089\101\097\102\067\069\108\051\085\122\090\049\112\106\090\100\120\068\076\115\116\069\090\056\084\051\073\056\090\114\061","\084\120\119\090\100\087\119\071\077\085\119\050\049\057\097\108\115\067\061\061","\049\083\097\086\047\089\102\069\068\085\122\076\047\074\102\079\115\088\053\061","\082\085\066\076\115\120\066\050\105\074\101\087\100\071\068\086\047\111\061\061","\077\085\086\086\047\088\070\090\084\085\105\097\051\085\068\053\100\071\119\076\115\120\097\086\115\071\068\084\115\120\119\083","\082\043\068\106\084\043\068\082";"\099\043\119\050\099\043\074\108\049\089\101\066\115\083\105\066\100\048\069\048\115\083\099\048\068\120\122\073\105\085\068\087","\082\088\101\066\051\075\097\066\051\088\065\066\100\048\061\061";"\082\088\070\116\115\085\074\055\051\089\102\056\115\085\101\072\105\120\119\083\115\048\061\061";"\068\089\101\066\102\120\066\090\100\120\068\076","\077\089\068\087\115\074\102\086\100\071\049\066\049\067\061\061";"\053\057\097\108\105\071\066\076\105\068\068\097";"\053\087\107\122\102\068\067\061","\077\071\119\050\105\088\049\073\047\088\070\114\105\089\099\061","\102\120\068\086\049\120\086\084\049\057\097\079\047\085\068\088\051\088\107\074\105\077\061\061","\077\089\068\087\115\083\102\086\100\071\049\066\049\120\066\050\105\090\077\107","\077\053\101\053\082\053\119\103\089\087\068\088\102\053\070\053\089\074\097\105\077\053\070\118\082\087\070\117\077\087\065\112\077\053\101\113","\068\089\106\114\051\089\102\066\077\085\122\090\049\120\066\050\105\087\101\086\051\085\086\066","\077\085\107\079\051\085\076\048\068\120\109\048\053\120\107\086\051\085\053\061";"\082\085\066\076\115\120\066\050\105\087\074\086\051\085\086\079\115\071\068\112\049\088\105\071";"\102\088\070\114\049\089\097\079\115\071\049\084\049\057\097\066\115\071\049\087\047\067\061\061";"\102\043\068\106\068\043\086\113\084\114\066\057\082\122\102\118\068\053\070\099\084\087\107\105","\084\088\122\121\100\071\109\061";"\102\120\068\086\049\120\086\116\115\085\066\076";"\053\083\102\074\115\071\068\114";"\102\120\122\087\105\068\102\079\115\088\053\061";"\102\075\097\108\100\083\102\120\105\089\105\066\100\048\061\061","\053\085\122\121\100\071\066\071\047\088\101\079\051\088\107\077\051\088\101\087";"\102\120\068\086\049\120\048\048\053\083\102\073\047\088\065\066";"\113\085\101\086\100\083\077\048\088\087\106\121\049\089\097\090\115\083\097\049\100\083\106\066\115\120\111\054\049\120\086\079\100\087\066\043";"\068\089\101\066\102\120\068\071\105\088\070\090\047\089\105\066\082\088\070\090\049\120\122\050\049\043\101\086\100\083\102\090","\077\083\068\073\100\071\068\050\049\122\106\073\115\085\105\079\115\120\053\061","\053\071\068\065\115\083\097\090\105\088\107\066\100\083\101\089\047\088\070\087\105\089\099\061","\077\089\097\121\051\088\070\066\068\120\119\073\100\071\068\050\049\067\061\061";"\077\071\066\050\105\043\066\050\102\120\122\073\047\085\070\066\100\083\056\061";"\053\071\122\079\100\085\068\106\115\120\107\070\100\120\122\073\049\057\114\061","\102\085\068\087\053\083\106\066\115\120\107\053\105\089\086\087\049\089\097\066","\100\120\122\073\049\057\114\061","\077\088\101\087\047\088\119\050\053\085\068\087\049\120\066\050\105\083\056\073";"\077\087\119\101\077\114\122\053\089\087\107\117\102\074\119\122\068\114\068\103\068\122\119\068\084\114\105\097\084\122\102\122\053\114\068\043","\068\089\101\066\053\085\068\076\105\114\102\079\100\083\106\066\115\067\061\061","\053\071\122\075\105\053\119\071\068\120\086\066\102\075\097\108\078\071\068\050\077\085\086\086\115\089\106\079\115\085\081\061","\053\075\066\086\115\048\061\061";"\077\087\086\106\053\114\087\061";"\053\085\086\086\105\120\119\083\115\088\068\076\105\067\061\061","\102\120\122\087\051\077\061\061";"\084\088\066\050\105\043\105\073\105\088\068\054\105\053\049\073\105\088\068\050\102\071\119\121\049\089\056\061","\084\120\066\055\053\083\102\074\051\048\061\061";"\077\075\097\066\078\066\102\086\115\071\065\082\051\088\066\114","\047\089\101\053\051\088\107\066\115\075\077\061";"\077\089\068\087\115\083\102\086\100\071\049\066\049\120\066\050\105\111\061\061","\113\083\101\087\051\089\097\087\051\089\102\087\051\088\101\072\112\055\119\121\051\089\101\087\099\122\065\067\100\120\107\086\078\088\068\073\089\089\101\111\105\088\107\076\103\075\102\069\047\089\101\097\102\067\061\061";"\077\088\097\108\115\088\066\050\051\089\102\079\115\085\070\056\047\088\074\055","\068\088\070\079\049\043\049\068\082\053\077\061","\082\120\068\086\115\120\066\050\105\087\068\050\105\085\066\050\105\053\122\077\082\077\061\061";"\102\075\097\108\078\071\068\050\102\120\119\065\047\088\070\079\115\085\081\061";"\053\085\086\086\049\057\102\066\100\071\066\050\105\087\097\076\051\088\102\066";"\049\120\122\073\105\085\068\087\102\071\119\121\049\089\056\061","\102\075\097\108\100\083\102\055\051\088\070\066\053\083\106\066\115\120\111\061","\100\071\122\079\105\067\061\061";"\102\120\068\086\049\120\086\057\100\071\066\111";"\084\088\066\050\105\043\105\073\105\088\068\054\105\077\061\061";"\102\114\068\106\053\048\061\061";"\084\088\066\050\105\043\105\073\105\088\068\054\105\053\105\108\051\083\068\090";"\077\089\105\086\115\120\122\050\051\085\086\066","\053\071\068\086\100\120\068\073\100\087\074\086\100\071\076\061","\102\085\068\087\077\083\068\073\100\071\068\050\049\043\049\116\102\067\061\061","\084\088\066\050\105\043\105\073\105\088\068\054\105\053\049\073\105\088\068\050";"\077\053\101\053\082\068\105\122\089\074\102\106\084\043\068\103\068\122\119\057\053\114\119\068\053\122\119\116\082\043\122\103\102\087\068\043","\102\085\107\086\051\085\066\086\115\043\122\114\049\071\122\050\051\085\053\061","\068\085\066\076\115\122\102\108\053\083\068\073\049\071\066\085\105\077\061\061";"\053\120\122\087\047\043\119\071\102\075\097\108\100\083\077\061";"\068\085\122\073\053\083\102\108\115\089\067\061","\077\122\106\076\051\089\066\066\100\048\061\061";"\053\120\107\086\078\088\068\073","\068\088\070\069\115\085\107\070\102\083\097\108\049\088\070\114";"\077\085\119\065\051\071\122\087\084\120\119\075\102\085\068\087\077\083\068\073\100\071\068\050\049\043\068\085\105\088\070\087\082\088\070\071\115\111\061\061";"\102\120\068\086\049\120\086\116\047\120\122\073\105\085\053\061","\082\088\101\070\084\085\070\090\115\120\122\074\105\085\086\087";"\102\120\068\086\049\120\086\106\115\071\102\043\105\088\101\086\078\053\074\108\049\089\101\066\115\083\105\066\100\048\061\061";"\053\071\068\086\100\120\068\073\084\085\105\084\115\083\068\076\100\111\061\061","\077\089\077\048\082\120\068\086\115\057\102\069\099\112\053\048\077\071\068\076\115\083\100\054";"\082\088\070\090\049\120\122\050\051\085\068\084\105\089\102\087\047\088\070\075\100\090\099\061";"\077\088\070\087\047\053\074\086\105\085\066\121\088\071\119\050\105\053\074\108\049\089\101\066\115\083\105\066\100\048\061\061";"\077\083\097\066\051\089\102\066";"\102\120\068\086\049\120\048\048\053\083\102\073\047\088\065\066\099\043\097\066\115\120\119\083\099\057\102\069\047\089\056\048\082\120\068\086\115\057\102\069\099\112\053\061";"\082\089\101\097\115\114\122\082\051\088\066\114","\084\053\066\103","\053\085\068\087\068\120\119\075\105\085\107\066";"\084\088\068\087\051\053\122\121\049\120\066\085\105\077\061\061";"\068\089\101\066\102\120\068\071\105\088\070\090\047\089\105\066\102\120\068\055\049\088\105\071\100\111\061\061","\077\085\119\065\051\071\122\087\068\057\097\086\051\085\065\066\100\048\061\061";"\053\085\107\079\105\120\068\073","\102\088\074\111\115\083\049\066\100\066\097\074\115\071\068\089\105\088\122\111\115\085\081\061";"\113\085\101\086\100\083\077\048\088\087\106\071\115\085\101\074\100\074\087\048\100\083\106\066\115\120\111\054\049\120\086\079\100\087\066\043";"\089\089\101\111\105\088\107\076\103\075\102\069\047\089\101\097\102\067\061\061";"\113\083\101\087\051\089\097\087\051\089\102\087\051\088\101\072\112\055\119\121\051\089\101\087\099\122\065\067\115\088\119\074\100\085\068\108\049\071\068\073\113\120\086\086\100\071\074\049\088\074\074\090\100\120\068\076\115\116\079\087\047\120\066\090\082\053\077\061","\102\075\097\079\105\088\070\114\115\057\114\061";"\068\088\070\079\049\122\102\069\100\071\068\086\049\122\101\079\049\057\068\086\049\120\066\108\115\048\061\061","\053\085\119\065\105\089\102\069\047\088\070\075\099\120\086\086\100\073\106\075\115\085\070\066\099\057\049\073\115\085\070\075\099\043\068\073\100\071\119\073\099\116\056\083\113\112\106\087\100\075\114\048\113\083\097\066\115\120\119\086\105\112\111\048\047\088\051\048\105\089\097\073\115\083\099\048\100\120\068\073\100\085\066\090\049\057\056\048\051\085\119\050\049\120\122\121\049\112\106\082\078\088\122\050";"\082\088\101\070\068\120\122\076\115\085\070\090";"\077\075\097\066\051\089\102\069\084\085\105\084\047\088\070\114\100\071\122\075\115\083\101\086","\113\083\101\087\051\089\097\087\051\089\102\087\051\088\101\072\112\055\119\121\051\089\101\087\099\122\065\067\105\071\119\121\049\089\101\049\099\057\101\111\105\088\107\076\103\075\102\069\047\089\101\097\102\067\061\061","\113\083\101\087\051\089\097\087\051\089\102\087\051\088\101\072\112\055\119\121\051\089\101\087\099\057\101\111\105\088\107\076\103\075\102\069\047\089\101\097\102\067\061\061","\102\074\097\122\102\053\081\061","\105\088\070\066\115\089\066\084\100\120\068\076\115\043\066\050\105\071\109\061";"\102\083\097\079\100\043\119\071\068\120\086\066\102\120\068\086\105\067\061\061","\082\088\070\090\049\120\122\050\051\085\068\084\105\089\102\087\047\088\070\075\100\111\061\061";"\068\083\097\086\047\089\102\069\068\085\122\076\047\111\061\061","\077\089\068\087\115\073\106\043\047\089\101\086\051\071\107\066\099\043\097\074\100\075\101\087\099\043\122\071\049\120\068\073\099\122\106\079\115\120\107\086\100\055\106\122\115\071\102\090";"\068\122\102\043\053\085\107\079\105\120\068\073";"\084\120\122\070\115\083\068\087\084\083\106\087\047\088\119\050\100\111\061\061";"\053\043\107\106\088\053\068\082\089\074\102\106\084\043\068\103\068\122\119\068\053\043\102\106\068\043\053\061";"\068\120\068\086\115\053\101\086\051\085\086\066";"\102\120\068\086\049\120\086\084\049\057\097\079\047\085\068\099\105\088\122\076\049\120\048\061","\077\053\105\066\051\089\101\087\084\085\105\084\115\083\068\076\100\111\061\061","\102\077\061\061","\102\085\068\087\053\120\066\050\105\111\061\061","\053\074\102\068\084\048\061\061";"\051\071\119\108\115\120\070\074\115\088\097\066\100\048\061\061","\102\085\068\087\082\088\070\085\105\088\070\087\115\083\097\070\082\089\102\066\115\053\107\079\115\071\076\061";"\053\083\102\108\115\071\068\071\115\083\097\065";"\113\085\101\086\100\083\077\048\100\083\106\066\115\120\111\054\049\120\086\079\100\087\066\043","\082\088\070\090\049\120\122\050\051\085\068\084\105\089\102\087\047\088\070\075\100\090\056\061","\082\120\068\086\105\120\068\073";"\077\089\068\087\115\083\102\086\100\071\049\066\049\120\066\050\105\090\099\061";"\077\071\107\079\115\071\102\079\115\071\049\084\115\120\068\066\049\067\061\061";"\077\071\119\050\105\088\049\073\047\088\070\114\105\089\097\120\100\071\119\090\049\067\061\061";"\082\120\068\086\115\120\068\073\100\111\061\061";"\105\083\068\087\049\120\068\073";"\068\088\070\079\049\043\066\090\102\075\097\079\105\088\070\114";"\068\089\101\066\102\120\068\071\105\088\070\090\047\089\105\066\068\120\122\073\105\085\068\087\105\088\102\116\051\089\101\087\100\111\061\061";"\053\074\106\122\084\043\107\118\077\068\068\082\077\068\119\082\102\053\074\117\068\114\068\043","\115\120\068\071\049\067\061\061","\053\066\066\106\084\066\119\053\084\068\049\118\068\043\122\056\102\053\070\053\053\111\061\061","\077\083\097\066\051\089\102\066\102\075\097\086\115\088\053\061","\053\071\122\079\100\085\068\043\105\088\122\114";"\082\088\070\090\049\120\122\050\051\085\068\084\105\089\102\087\047\088\070\075\100\090\077\061";"\077\075\097\066\078\114\074\108\049\089\101\066\115\083\105\066\100\066\102\086\100\071\049\066\049\067\061\061";"\053\057\097\108\105\071\066\076\105\053\068\050\051\088\097\076\105\088\077\061","\084\120\066\090\049\120\068\050\105\089\099\061";"\077\089\068\073\051\053\066\090\068\071\122\076\047\088\077\061";"\082\089\101\101\115\083\068\050\049\120\068\114";"\053\089\068\066\049\088\068\120\115\083\097\055\047\088\102\114\105\088\081\061","\115\088\122\081","\077\085\086\066\051\085\065\055\115\083\048\061";"\082\085\066\076\115\120\066\050\105\087\074\086\051\085\086\079\115\071\053\061";"\077\074\119\097\049\120\068\065";"\053\071\122\090\047\120\043\061","\051\088\101\087\047\088\119\050\053\083\106\066\115\120\107\090","\113\085\101\086\100\083\077\048\088\087\106\071\115\085\101\074\100\074\074\090\100\120\068\076\115\116\079\087\047\120\066\090\082\053\077\061","\102\075\097\108\100\083\102\083\078\089\097\065\100\087\105\074\100\075\114\061","\049\120\122\073\105\085\068\087","\099\067\061\061";"\102\075\097\108\100\083\102\055\051\088\070\066","\077\089\068\087\115\083\102\086\100\071\049\066\049\120\066\050\105\090\056\107";"\068\088\070\079\049\043\068\081\047\089\101\087\100\111\061\061","\077\088\101\087\047\088\119\050\053\085\068\087\049\120\066\050\105\083\056\061";"\068\088\070\076\105\088\122\090\047\120\068\114\102\075\097\066\115\075\079\070\077\075\068\071\105\048\061\061";"\084\089\068\076\049\120\066\068\115\071\066\087\100\111\061\061","\082\085\066\114\115\071\068\070\053\085\086\108\049\067\061\061","\102\089\086\087\105\089\097\065\047\088\070\086\049\120\068\112\049\088\105\071","\077\089\068\087\115\083\102\086\100\071\049\066\049\120\066\050\105\090\056\061","\084\088\068\087\051\082\106\122\115\071\049\079\115\071\053\048\084\085\070\076\078\077\069\104\053\071\066\075\047\057\077\048\051\085\107\079\051\085\076\054\099\043\101\073\105\088\122\087\105\082\106\065\051\088\101\073\115\111\061\061";"\053\085\086\086\049\057\102\066\100\071\068\114\102\075\097\108\100\083\077\061","\102\120\068\086\049\120\086\090\077\088\102\085\051\088\070\121\105\077\061\061","\053\085\107\066\105\089\067\061";"\100\071\066\075\047\057\077\061","\102\120\068\086\049\120\086\113\115\071\066\075\047\057\077\061";"\084\077\061\061";"\082\120\066\114\105\120\068\050","\068\088\070\079\049\067\061\061","\077\085\086\079\115\120\107\084\049\057\097\066\051\088\076\061","\100\085\065\079\100\122\097\086\115\071\049\066";"\053\075\066\086\115\114\086\066\051\088\107\087\047\057\101\087\115\085\070\066\084\083\097\077\115\083\102\079\115\085\081\061","\068\120\109\048\102\085\122\079\115\055\067\066\099\043\086\066\051\088\107\087\047\116\069\061";"\077\053\101\053\082\053\119\103\089\087\068\088\102\053\070\053\089\074\097\105\077\053\070\118\102\043\068\106\068\043\086\118\082\087\070\097\102\087\086\053";"\102\120\122\073\047\087\101\108\115\088\074\086\115\071\077\061";"\077\075\097\066\078\114\086\066\051\088\107\066\100\066\097\086\047\088\077\061";"\102\075\097\108\100\083\102\090\051\083\066\087\047\120\053\061";"\068\122\077\061","\077\088\070\087\047\053\074\086\105\085\066\121\088\071\119\050\105\077\061\061";"\077\087\070\043\068\067\061\061";"\102\120\066\090\115\083\097\079\105\088\070\087\105\088\077\061","\113\083\101\087\051\089\097\087\051\089\102\087\051\088\101\072\112\055\119\111\105\089\102\086\049\057\102\086\051\085\076\104\113\085\101\086\100\083\077\048\100\083\106\066\115\120\111\054\049\120\086\079\100\087\066\043","\053\083\106\066\115\120\107\084\047\088\070\075\115\120\068\116\115\085\107\108\100\048\061\061";"\113\085\101\086\100\083\077\048\088\087\106\065\115\083\068\090\105\088\119\085\105\089\099\076\047\120\122\073\115\068\074\115\089\082\106\090\100\120\068\076\115\116\079\087\047\120\066\090\082\053\077\061";"\115\088\119\074\100\085\068\108\049\071\068\073";"\053\071\122\079\100\085\068\106\115\120\107\070","\053\074\106\122\084\043\107\118\077\068\068\082\077\068\119\106\053\122\106\056\082\053\068\043";"\077\085\119\076\115\083\099\061","\113\085\101\086\100\083\077\048\088\087\106\065\115\083\068\090\105\088\119\085\105\089\099\076\047\120\122\073\115\068\074\115\089\089\101\111\105\088\107\076\103\075\102\069\047\089\101\097\102\067\061\061";"\102\043\068\106\068\043\086\113\084\114\066\057\082\122\102\118\102\066\097\117\053\074\077\061";"\068\120\122\050\047\083\056\061","\053\071\068\086\100\120\068\073\100\087\074\086\100\071\065\043\105\088\097\074\105\071\051\061";"\077\075\097\066\078\066\102\086\115\071\065\077\051\089\097\087\078\077\061\061","\102\071\068\086\100\048\061\061";"\113\083\101\087\051\089\097\087\051\089\102\087\051\088\101\072\112\055\119\111\105\089\102\086\049\057\102\086\051\085\076\104\113\085\101\086\100\083\077\048\100\083\106\066\115\120\111\054\049\120\086\079\100\087\066\043\112\055\119\121\051\089\101\087\099\057\101\111\105\088\107\076\103\121\056\107\101\121\099\090\103\077\061\061","\053\057\068\073\105\085\068\056\115\083\100\061","\053\071\066\065\105\077\061\061","\082\088\101\066\051\071\119\074\115\071\102\120\115\083\097\087\047\089\102\074\105\120\053\061";"\102\085\068\087\102\087\101\043";"\077\087\101\066\105\067\061\061";"\102\085\068\087\084\120\122\087\105\088\070\121\078\077\061\061","\077\071\119\090\100\087\074\108\105\057\056\061","\077\089\068\087\115\083\102\086\100\071\049\066\049\120\066\050\105\090\051\061";"\053\120\066\076\115\120\122\073\084\085\105\120\100\071\119\090\049\067\061\061";"\102\043\099\061","\077\085\119\076\105\043\086\066\051\089\097\087";"\068\043\074\089\089\087\122\116\068\043\066\117\084\066\119\097\053\074\119\097\084\114\066\053\082\053\122\056\082\068\079\122\102\122\119\077\053\114\053\061","\102\120\068\086\049\120\086\077\051\088\101\087","\102\075\097\108\100\083\102\055\115\083\068\050\105\122\049\079\115\120\111\061","\102\043\122\101\077\053\049\122\053\048\061\061","\082\088\101\070\068\120\122\076\115\085\070\090\077\075\068\071\105\048\061\061";"\068\053\066\122\115\120\068\065\105\088\070\087\100\111\061\061","\102\120\068\086\049\120\086\084\049\057\097\079\047\085\053\061";"\077\085\119\090\115\088\066\121\053\085\066\050\105\083\068\076\051\089\097\079\049\057\066\053\047\088\074\066";"\100\120\107\086\078\088\068\073","\084\088\068\087\051\082\106\106\049\089\102\108\112\114\066\050\099\122\106\086\100\075\102\070\103\048\061\061";"\082\088\070\121\051\089\106\086\051\085\066\087\051\089\102\066\105\067\061\061","\068\085\066\087\047\120\068\073\077\089\049\086\078\077\061\061";"\068\120\086\066\084\120\119\050\105\074\049\079\115\075\102\066\100\048\061\061","\102\085\068\087\068\120\119\075\105\085\107\066","\082\053\077\061";"\077\085\086\086\047\088\070\090\084\085\105\097\051\085\053\061","\053\074\106\122\084\043\107\118\077\087\122\084\068\122\119\084\068\053\101\116\102\068\101\084";"\053\085\074\108\049\120\086\066\100\071\066\050\105\087\119\071\105\071\068\050\100\085\053\061","\102\071\119\121\049\089\056\061";"\113\085\101\086\100\083\077\048\088\087\106\065\115\083\068\090\105\088\119\085\105\089\099\076\047\120\068\076\100\122\074\115\089\089\101\111\105\088\107\076\103\075\102\069\047\089\101\097\102\067\061\061","\053\071\122\079\100\085\068\106\115\120\107\070\100\071\122\079\105\067\061\061","\053\075\068\050\105\088\105\108\100\071\049\079\115\071\100\061","\077\089\097\121\049\120\066\121\077\089\101\090\051\089\068\076\049\067\061\061";"\082\120\119\083\115\120\066\050\105\087\097\076\051\089\101\087";"\077\085\107\066\051\089\105\079\115\071\049\084\049\057\097\079\047\085\068\090";"\102\071\066\081\105\088\102\053\105\089\086\087\049\089\097\066","\077\053\070\105","\077\088\070\087\047\053\074\086\105\085\066\121\053\085\086\066\115\120\111\061";"\053\071\066\114\105\089\097\090\077\085\086\086\115\089\106\079\115\085\081\061","\077\085\119\050\049\057\097\108\115\122\068\050\105\120\068\086\105\067\061\061","\102\120\068\086\049\120\086\106\115\071\102\043\105\088\101\086\078\077\061\061";"\068\088\070\076\105\088\122\090\047\120\068\114\102\075\097\066\115\075\079\070","\102\071\066\073\105\088\097\076\115\085\119\114","\113\085\101\086\100\083\077\048\088\087\106\111\115\120\122\070\105\089\097\049\100\083\106\066\115\120\111\054\049\120\086\079\100\087\066\043";"\102\120\068\086\049\120\048\048\053\083\102\073\047\088\065\066\099\122\102\108\099\043\049\086\047\088\081\048\049\120\086\079\100\073\106\099\105\088\122\076\049\120\048\048\097\077\061\061";"\068\089\101\066\099\057\102\108\099\120\122\114\047\075\068\090\049\112\106\121\115\085\119\076\105\120\119\083\115\055\106\074\100\085\122\075\105\077\079\043\105\088\105\086\049\088\107\087\099\120\066\090\099\057\097\066\051\085\119\065\115\088\068\050\105\120\068\114\099\120\105\108\100\055\106\066\049\071\068\073\078\089\102\069\047\088\070\075\099\120\097\074\100\075\101\087\112\121\067\048\100\071\068\121\115\085\074\065\105\088\070\114\105\088\077\048\049\085\066\087\047\112\106\055\049\089\097\090\049\112\106\065\051\088\101\073\115\073\106\087\115\085\049\075\115\120\066\050\105\111\061\061","\068\089\101\066\099\043\049\073\047\089\067\104\102\071\119\073\099\043\066\050\049\120\068\073\100\075\068\111\049\067\061\061","\049\120\066\065\105\077\061\061";"\077\089\068\087\115\087\102\079\100\085\122\055\115\120\068\112\049\089\097\090\049\067\061\061","\068\088\070\069\115\085\107\070\053\083\102\073\105\088\070\075\049\120\048\061","\077\075\097\066\078\114\086\066\051\088\107\066\100\066\106\086\100\075\102\070","\113\085\101\086\100\083\077\048\088\087\106\071\115\085\101\074\100\073\107\069\051\089\097\065\089\082\106\090\100\120\068\076\115\116\079\087\047\120\066\090\082\053\077\061","\082\120\119\073\115\114\119\071\068\085\066\050\049\120\068\073","\102\120\068\086\049\120\086\057\100\071\066\111\102\071\119\121\049\089\056\061","\077\071\119\090\100\087\066\065\115\089\068\050\105\077\061\061";"\068\043\122\103\082\111\061\061","\077\089\068\087\115\083\102\086\100\071\049\066\049\120\066\050\105\090\077\061";"\082\089\101\106\115\075\102\079\102\071\122\072\105\077\061\061","\053\085\066\076\105\088\070\121\105\088\077\061","\089\074\119\079\115\071\102\066\078\067\061\061";"\084\067\061\061","\102\085\068\087\082\089\102\066\115\053\066\050\105\071\109\061";"\068\120\066\066\100\121\056\090";"\068\088\070\079\049\043\066\090\068\088\070\079\049\067\061\061","\102\120\068\090\051\111\061\061";"\077\089\101\111\047\057\066\081\047\088\122\087\105\053\105\108\051\083\068\090";"\084\085\097\076\047\089\102\066\100\071\122\087\047\088\119\050";"\113\085\101\086\100\083\077\048\088\087\106\111\051\089\097\087\078\077\061\061";"\084\088\119\074\100\085\068\108\049\071\068\073\118\122\102\086\100\071\049\066\049\067\061\061","\077\088\070\087\047\053\074\086\105\085\066\121\088\071\119\050\105\053\097\074\105\071\051\061";"\084\053\122\051","\077\085\119\108\115\120\102\108\049\085\081\048\068\122\102\043";"\102\089\086\087\105\089\097\065\047\088\070\086\049\120\053\061","\102\085\122\087\047\120\068\073\047\088\070\075\053\083\102\108\100\071\087\061";"\105\071\119\121\049\089\056\061";"\084\085\097\076\047\089\102\066\100\071\122\087\105\077\061\061";"\100\120\122\114\105\120\066\050\105\111\061\061","\077\089\068\087\115\073\106\112\051\089\102\087\115\120\053\048\053\071\068\054";"\102\089\101\121\051\089\106\066\077\089\097\087\047\089\101\087","\102\120\068\086\049\120\086\106\115\071\102\043\105\088\101\086\078\053\097\074\105\071\051\061","\077\089\068\087\115\083\102\086\100\071\049\066\049\120\066\050\105\090\056\073","\077\089\068\087\115\083\102\086\100\071\049\066\049\120\066\050\105\090\053\061";"\068\053\066\077\051\089\097\066\115\075\077\061";"\077\088\070\087\047\053\074\086\105\085\066\121\088\071\119\050\105\053\122\079\115\077\061\061";"\077\043\074\108\049\089\101\066\115\083\105\066\100\048\061\061","\084\087\070\117\102\114\051\061","\102\075\097\108\100\083\102\055\051\088\070\066\077\075\068\071\105\048\061\061"}for s,y in ipairs({{1,313},{1;116};{117,313}})do while y[1]<y[2]do c2[y[1]],c2[y[2]],y[1],y[2]=c2[y[2]],c2[y[1]],y[1]+1,y[2]-1 end end local function sl(s)return c2[s+38162]end do local s=table.concat local y=table.insert local Y=string.len local t=c2 local d=type local L=math.floor local A={B=37,l=47;u=15,["\052"]=42,I=50,g=14;["\057"]=7,L=44,M=16;p=2;q=11,o=48;t=3;w=61;h=10;V=33;["\054"]=58;v=31;F=57;j=1;["\047"]=26;a=9;["\055"]=34;S=55,G=38;Y=23;e=13,["\050"]=46;U=54,C=0,D=21,i=25,Z=51,H=43;P=59;b=63,x=6;["\051"]=24;R=18;c=8,E=40;f=17,m=60;N=30;s=27;A=45;X=22,Q=56,["\043"]=4,["\048"]=32,n=62,O=41,r=36;["\053"]=20,T=19,J=53;["\056"]=12;d=28,z=5;W=52,["\049"]=29;k=49,K=39,y=35}local i=string.char local p=string.sub for C=1,#t,1 do local m=t[C]if d(m)=="\115\116\114\105\110\103"then local d=Y(m)local S={}local X=1 local T=0 local e=0 while X<=d do local s=p(m,X,X)local Y=A[s]if Y then T=T+Y*64^(3-e)e=e+1 if e==4 then e=0 local s=L(T/65536)local Y=L((T%65536)/256)local t=T%256 y(S,i(s,Y,t))T=0 end elseif s=="\061"then y(S,i(L(T/65536)))if X>=d or p(m,X+1,X+1)~="\061"then y(S,i(L((T%65536)/256)))end break end X=X+1 end t[C]=s(S)end end end local s,y,Y=_G,select,setmetatable local t=TMW local d=Action local L=d[sl(-38043)]local A=Ryan_Addon local i=L[sl(-38139)]local p=L[sl(-37997)]local C=sl(-38114)local m=sl(-37866)local S=sl(-38144)local X=d[sl(-38160)]local T=d[sl(-37944)]local e=d[sl(-37859)]local I=d[sl(-37878)]local k=e:GetActiveUnitPlates()local r=d[sl(-37934)]local D=d[sl(-38109)]local E=d[sl(-38128)]local J=d[sl(-38130)]local n=d[sl(-37952)]local h=d[sl(-37877)]local R=s[sl(-38069)]local K=d[sl(-37976)]local B=K[sl(-38029)]local U=K[sl(-37899)]local w=s[sl(-38010)]local M=s[sl(-37876)]local W=s[sl(-37942)]local o=t[sl(-37982)]local V=s[sl(-37883)]local b=s[sl(-37898)]local z=s[sl(-37871)][sl(-38071)]local N=s[sl(-37862)]local Z=s[sl(-38050)]local F=s[sl(-37888)]local u=s[sl(-37965)]local x=d[sl(-38038)]local O=s[sl(-37971)]local f=s[sl(-37920)]local l=d[sl(-37905)][sl(-37921)][sl(-38119)]local j=d[sl(-37905)][sl(-37921)][sl(-38077)]local G=d[sl(-37905)][sl(-37921)][sl(-38013)]t:RegisterSelfDestructingCallback(sl(-38122),function()d[sl(-37930)]({8,sl(-37964)},false)end)local g={[sl(-37902)]=sl(-37926),[sl(-37931)]=0;[sl(-38062)]=45;[sl(-38124)]=sl(-37908),[sl(-38027)]=22;[sl(-38047)]=false;[sl(-38072)]={[sl(-38096)]=sl(-38061)},[sl(-38151)]={[sl(-38096)]=sl(-38087)},[sl(-37849)]={}}local q={[sl(-37902)]=sl(-37873);[sl(-38124)]=sl(-38034);[sl(-38027)]=true;[sl(-38072)]={[sl(-38096)]=sl(-38086)};[sl(-38151)]={[sl(-38096)]=sl(-38039)},[sl(-37849)]={}}local H={{[sl(-37902)]=sl(-37894),[sl(-38072)]={[sl(-38096)]=sl(-38055)}}}local Q={[sl(-37902)]=sl(-37894),[sl(-38072)]={[sl(-38096)]=sl(-38113)}}local P={[sl(-37902)]=sl(-37894),[sl(-38072)]={[sl(-38096)]=sl(-38026)}}local a={[sl(-37902)]=sl(-37894),[sl(-38072)]={[sl(-38096)]=sl(-37865)}}local v={[sl(-37902)]=sl(-37873);[sl(-38124)]=sl(-37880),[sl(-38027)]=true;[sl(-38072)]={[sl(-38096)]=sl(-38012)};[sl(-38151)]={[sl(-38096)]=sl(-38039)},[sl(-37849)]={}}local c={[sl(-37902)]=sl(-37873),[sl(-38124)]=sl(-38136),[sl(-38027)]=true,[sl(-38072)]={[sl(-38096)]=sl(-38138)},[sl(-38151)]={[sl(-38096)]=sl(-37855)};[sl(-37849)]={}}local s2={[sl(-37902)]=sl(-37873),[sl(-38124)]=sl(-37970);[sl(-38027)]=true;[sl(-38072)]={[sl(-38096)]=sl(-38138)},[sl(-38151)]={[sl(-38096)]=sl(-37855)};[sl(-37849)]={}}local y2={[sl(-37902)]=sl(-37873),[sl(-38124)]=sl(-38082),[sl(-38027)]=true;[sl(-38072)]={[sl(-38096)]=sl(-37890)},[sl(-38151)]={[sl(-38096)]=sl(-37855)};[sl(-37849)]={}}local Y2={[sl(-37902)]=sl(-37873);[sl(-38124)]=sl(-38153),[sl(-38027)]=false;[sl(-38072)]={[sl(-38096)]=sl(-37890)},[sl(-38151)]={[sl(-38096)]=sl(-37855)},[sl(-37849)]={}}local t2={{[sl(-37902)]=sl(-37894);[sl(-38072)]={[sl(-38096)]=sl(-37990)}}}local d2={[sl(-37902)]=sl(-37926),[sl(-37931)]=1;[sl(-38062)]=89,[sl(-38124)]=sl(-37904);[sl(-38027)]=30;[sl(-38047)]=false;[sl(-38072)]={[sl(-38096)]=sl(-37937)};[sl(-38151)]={[sl(-38096)]=sl(-37933)},[sl(-37849)]={}}local L2={[sl(-37902)]=sl(-37926),[sl(-37931)]=11,[sl(-38062)]=43;[sl(-38124)]=sl(-38004),[sl(-38027)]=22;[sl(-38047)]=false;[sl(-38072)]={[sl(-38096)]=sl(-38156)},[sl(-38151)]={[sl(-38096)]=sl(-38088)};[sl(-37849)]={}}local A2={[sl(-37902)]=sl(-37873),[sl(-38124)]=sl(-38084),[sl(-38027)]=false,[sl(-38072)]={[sl(-38096)]=sl(-37909)},[sl(-38151)]={[sl(-38096)]=sl(-38039)},[sl(-37849)]={}}local i2={d2,L2}local p2=K[sl(-38117)]local C2={[sl(-37889)]=6,[sl(-38056)]={[sl(-37885)]=5,[sl(-37851)]=5}}d[sl(-37973)][sl(-37879)][d[sl(-37987)]]=true d[sl(-37973)][sl(-38007)]={[sl(-37993)]=K[sl(-37993)];[2]={[i]={[sl(-37907)]=C2;p2[sl(-37861)],p2[sl(-37980)];{q;g},{A2};p2[sl(-37968)];p2[sl(-37893)];p2[sl(-37856)];p2[sl(-37863)],p2[sl(-38052)];p2[sl(-38076)];p2[sl(-38003)];p2[sl(-38051)];p2[sl(-38126)],p2[sl(-38031)],p2[sl(-37911)],p2[sl(-37936)],p2[sl(-37895)],p2[sl(-37881)],H,{v,Q,c,y2},{a,P;s2,Y2};t2,i2};[p]={[sl(-37907)]=C2;p2[sl(-37861)],p2[sl(-37980)],p2[sl(-37968)],p2[sl(-37893)];p2[sl(-37856)],p2[sl(-37863)];p2[sl(-38052)];p2[sl(-38076)],p2[sl(-38003)];p2[sl(-38051)];p2[sl(-38126)],p2[sl(-38031)];p2[sl(-37911)];p2[sl(-37936)],p2[sl(-37895)];p2[sl(-37881)],{q};t2;i2}}}K[sl(-37850)]={[sl(-38016)]=0}local m2=K[sl(-37850)]local S2={[sl(-37957)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=47528,[sl(-37996)]=sl(-38145);[sl(-38068)]=sl(-38064)});[sl(-37955)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=47528;[sl(-37996)]=sl(-37924);[sl(-38068)]=sl(-38104)}),[sl(-37951)]=r({[sl(-38025)]=sl(-38146),[sl(-38108)]=47528;[sl(-38141)]=sl(-37914);[sl(-37875)]=true,[sl(-38075)]=true;[sl(-37996)]=sl(-38145)}),[sl(-37972)]=r({[sl(-38025)]=sl(-38146),[sl(-38108)]=47528,[sl(-38141)]=sl(-37914);[sl(-37875)]=true;[sl(-38075)]=true,[sl(-37996)]=sl(-38081)}),[sl(-38092)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=43265,[sl(-38158)]=true;[sl(-38068)]=sl(-37945),[sl(-37996)]=sl(-37967)});[sl(-38095)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=48707,[sl(-38158)]=true;[sl(-37996)]=sl(-37967)});[sl(-37947)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=3714,[sl(-38158)]=true;[sl(-37996)]=sl(-37967)});[sl(-38150)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=51052,[sl(-38158)]=true;[sl(-38068)]=sl(-37945),[sl(-37996)]=sl(-38089)});[sl(-37958)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=49576,[sl(-37996)]=sl(-38140),[sl(-38068)]=sl(-38064)});[sl(-38079)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=49576;[sl(-37996)]=sl(-37868),[sl(-38068)]=sl(-38104)});[sl(-38143)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=61999,[sl(-37996)]=sl(-38103),[sl(-38068)]=sl(-38064)}),[sl(-38032)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=221562;[sl(-37996)]=sl(-37922);[sl(-38068)]=sl(-38064)}),[sl(-38067)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=221562;[sl(-37996)]=sl(-37916),[sl(-38068)]=sl(-38104)});[sl(-37939)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=43265;[sl(-38158)]=true;[sl(-38068)]=sl(-38048),[sl(-37996)]=sl(-37989)}),[sl(-37935)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=51052,[sl(-38158)]=true;[sl(-38068)]=sl(-38048),[sl(-37996)]=sl(-37989)}),[sl(-38049)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=51052;[sl(-38158)]=true,[sl(-38068)]=sl(-38000);[sl(-37996)]=sl(-37896)});[sl(-38044)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=316239;[sl(-37996)]=sl(-37915)}),[sl(-38154)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=56222,[sl(-37996)]=sl(-37915)});[sl(-37995)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=47541,[sl(-37996)]=sl(-37915)});[sl(-37853)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=48265;[sl(-38097)]=237561,[sl(-38158)]=true,[sl(-37996)]=sl(-37896)});[sl(-37941)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=444347,[sl(-38097)]=237561,[sl(-38158)]=true;[sl(-37996)]=sl(-37896)}),[sl(-38131)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=48792;[sl(-37996)]=sl(-37915)}),[sl(-38019)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=49039,[sl(-37996)]=sl(-37915)});[sl(-38101)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=53428,[sl(-37996)]=sl(-37915)});[sl(-38107)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=45524,[sl(-37996)]=sl(-37915)});[sl(-38116)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=49998,[sl(-37996)]=sl(-37915)}),[sl(-37882)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=46585;[sl(-38158)]=true,[sl(-37996)]=sl(-37915)}),[sl(-37892)]=r({[sl(-38025)]=sl(-38036),[sl(-38158)]=true;[sl(-38108)]=207167,[sl(-37996)]=sl(-37915)}),[sl(-38093)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=111673;[sl(-37996)]=sl(-37915)});[sl(-37991)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=327574,[sl(-37996)]=sl(-37915)}),[sl(-38121)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=48743,[sl(-37996)]=sl(-37915)});[sl(-37910)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=212552;[sl(-37996)]=sl(-37915)});[sl(-38045)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=343294,[sl(-37996)]=sl(-37915)});[sl(-37966)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=383269;[sl(-37996)]=sl(-37915)});[sl(-38033)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=101568;[sl(-38161)]=true}),[sl(-38063)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=145629,[sl(-38161)]=true});[sl(-38053)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=188290;[sl(-38161)]=true}),[sl(-37912)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=273952,[sl(-37969)]=true;[sl(-38161)]=true})}for s=1,40,1 do local y=sl(-38102)..s S2[y]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=61999;[sl(-37996)]=sl(-38028)..(s..sl(-37923)),[sl(-38068)]=sl(-37959)..s})end for s=1,4,1 do local y=sl(-37983)..s S2[y]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=61999,[sl(-37996)]=sl(-38065)..(s..sl(-37923));[sl(-38068)]=sl(-37981)..s})end d[i]={[sl(-37986)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=196770,[sl(-38158)]=true;[sl(-37996)]=sl(-37915)}),[sl(-38023)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=49143,[sl(-38097)]=237520;[sl(-37996)]=sl(-37915)}),[sl(-38057)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=49020,[sl(-37996)]=sl(-38134)});[sl(-38099)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=49184,[sl(-37996)]=sl(-37915)}),[sl(-37949)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=194913;[sl(-37996)]=sl(-37915)}),[sl(-38125)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=51271;[sl(-38158)]=true;[sl(-37996)]=sl(-37915)}),[sl(-38152)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=207230,[sl(-37996)]=sl(-38147)}),[sl(-38080)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=57330;[sl(-37996)]=sl(-37915)});[sl(-37925)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=47568;[sl(-37996)]=sl(-37915)});[sl(-38159)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=305392;[sl(-37996)]=sl(-37915)});[sl(-37867)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=279302;[sl(-37996)]=sl(-37915)});[sl(-37917)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=1249658,[sl(-37996)]=sl(-37915)});[sl(-37953)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=439843,[sl(-37996)]=sl(-37915)});[sl(-37960)]=r({[sl(-38025)]=sl(-38036);[sl(-38158)]=true,[sl(-38108)]=1228433,[sl(-38097)]=237520,[sl(-37996)]=sl(-37915)}),[sl(-38059)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=194912;[sl(-37969)]=true,[sl(-38161)]=true}),[sl(-38030)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=377056;[sl(-37969)]=true,[sl(-38161)]=true}),[sl(-37977)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=377076;[sl(-37969)]=true,[sl(-38161)]=true});[sl(-38011)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=392950;[sl(-37969)]=true,[sl(-38161)]=true}),[sl(-37984)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=440031,[sl(-37969)]=true;[sl(-38161)]=true}),[sl(-37954)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=207142,[sl(-37969)]=true;[sl(-38161)]=true});[sl(-38100)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=456230,[sl(-37969)]=true,[sl(-38161)]=true}),[sl(-38091)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=376905;[sl(-37969)]=true;[sl(-38161)]=true}),[sl(-37918)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=435005,[sl(-37969)]=true;[sl(-38161)]=true}),[sl(-38105)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=435005,[sl(-37969)]=true,[sl(-38161)]=true}),[sl(-37872)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=51128;[sl(-37969)]=true;[sl(-38161)]=true});[sl(-38060)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=441378,[sl(-37969)]=true,[sl(-38161)]=true}),[sl(-37854)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=455993,[sl(-37969)]=true;[sl(-38161)]=true});[sl(-37962)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=207057,[sl(-37969)]=true,[sl(-38161)]=true});[sl(-37903)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=444072;[sl(-37969)]=true;[sl(-38161)]=true});[sl(-38040)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=444040;[sl(-37969)]=true,[sl(-38161)]=true});[sl(-38005)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=377098;[sl(-37969)]=true,[sl(-38161)]=true});[sl(-38098)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=316916;[sl(-37969)]=true,[sl(-38161)]=true}),[sl(-38123)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=281208;[sl(-37969)]=true,[sl(-38161)]=true}),[sl(-37998)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=377190;[sl(-37969)]=true;[sl(-38161)]=true}),[sl(-38066)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=281238,[sl(-37969)]=true,[sl(-38161)]=true});[sl(-37938)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=440002;[sl(-37969)]=true;[sl(-38161)]=true});[sl(-38110)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=456240;[sl(-37969)]=true;[sl(-38161)]=true}),[sl(-37943)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=374265,[sl(-37969)]=true;[sl(-38161)]=true});[sl(-38111)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=441894;[sl(-37969)]=true;[sl(-38161)]=true}),[sl(-38094)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=444005,[sl(-37969)]=true,[sl(-38161)]=true}),[sl(-37864)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=455993;[sl(-37969)]=true;[sl(-38161)]=true}),[sl(-38015)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=1230153;[sl(-37969)]=true,[sl(-38161)]=true}),[sl(-38120)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=51271;[sl(-37969)]=true,[sl(-38161)]=true});[sl(-37963)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=377226,[sl(-37969)]=true,[sl(-38161)]=true}),[sl(-38132)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=59052,[sl(-38161)]=true});[sl(-37860)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=376907;[sl(-38161)]=true}),[sl(-38046)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=1229310;[sl(-38161)]=true}),[sl(-38037)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=51714,[sl(-38161)]=true});[sl(-38118)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=194879;[sl(-38161)]=true});[sl(-37999)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=51124;[sl(-38161)]=true});[sl(-37857)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=441416;[sl(-38161)]=true}),[sl(-37891)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=377098;[sl(-38161)]=true}),[sl(-38083)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=53365,[sl(-38161)]=true});[sl(-37940)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=1230273;[sl(-38161)]=true});[sl(-38014)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=55095,[sl(-38161)]=true}),[sl(-37992)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=55095,[sl(-38161)]=true}),[sl(-38137)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=434765,[sl(-38161)]=true})}d[p]={[sl(-37986)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=196770;[sl(-38158)]=true,[sl(-37996)]=sl(-37915)});[sl(-38057)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=49020,[sl(-37996)]=sl(-38018)});[sl(-38099)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=49184,[sl(-37996)]=sl(-37915)}),[sl(-37949)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=194913,[sl(-37996)]=sl(-37915)});[sl(-38125)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=51271;[sl(-38158)]=true;[sl(-37996)]=sl(-37915)}),[sl(-38152)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=207230;[sl(-37996)]=sl(-37915)}),[sl(-38080)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=57330,[sl(-37996)]=sl(-37915)}),[sl(-37925)]=r({[sl(-38025)]=sl(-38036),[sl(-38158)]=true,[sl(-38108)]=47568;[sl(-37996)]=sl(-37915)}),[sl(-38159)]=r({[sl(-38025)]=sl(-38036),[sl(-38108)]=305392,[sl(-37996)]=sl(-37915)}),[sl(-37867)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=279302;[sl(-37996)]=sl(-37915)});[sl(-37917)]=r({[sl(-38025)]=sl(-38036);[sl(-38108)]=152279;[sl(-37996)]=sl(-37915)})}local function X2(s,y)for s,Y in pairs(s)do y[s]=Y end return y end if not K[sl(-37869)]then error(sl(-37919))return end X2(K[sl(-37869)],S2)X2(S2,d[i])X2(S2,d[p])T:AddTier(sl(-38070),{229289;229287,229292,229290,229288})T:AddTier(sl(-38041),{237631;237629,237628;237627,237626})I:Add(sl(-37884),sl(-37950),t[sl(-38149)][sl(-37906)])I:Add(sl(-37884),sl(-37906),t[sl(-38149)][sl(-37906)])I:Add(sl(-37884),sl(-38020),t[sl(-38149)][sl(-37906)])local T2=Y(S2,{[sl(-38073)]=d})local e2={[sl(-38129)]={sl(-38074),sl(-37994);sl(-37852);sl(-38135),sl(-38148),sl(-38112),360806,20066}}local I2=0 local k2=0 I:Add(sl(-38002),sl(-37979),function()local s,y,Y,d,L,A,i,p,m,S,X,T=W()if y~=sl(-38106)then return end if T==1245582 then I2=t[sl(-38085)]+8 end if d==u(C)and T==195457 then k2=0 end end)local r2=K[sl(-37913)]local function D2(s)if(X(s)):IsExists()and((X(s)):IsDead()and((X(s)):InGroup(true)and(not(X(s)):GetIncomingResurrection()and T2[sl(-38143)]:IsReadyByPassCastGCD(s,true))))then return true end end function m2.combatBrez(s)if D(2,sl(-38035))then return false end if not(w()or T2[sl(-38127)]:IsEngage())then return false end if T2[sl(-38143)]:GetCooldown()~=0 then return false end if T2[sl(-38143)]:IsBlocked()then return false end if D(2,sl(-37880))then if D2(S)then return T2[sl(-38143)]:Show(s)end if D2(m)then return T2[sl(-38143)]:Show(s)end end if not K[sl(-37929)]()then return false end if not IsInGroup()then return end if not K[sl(-37932)]()and D(2,sl(-38136))or K[sl(-37932)]()and D(2,sl(-37970))then for y,Y in pairs(d[sl(-37905)][sl(-37921)][sl(-38077)])do if D2(Y)and not T2[sl(-38143)]:IsSuspended(.6,1)then return T2[sl(-38143)..Y]:Show(s)end end end if not K[sl(-37932)]()and D(2,sl(-38082))or K[sl(-37932)]()and D(2,sl(-38153))then for y,Y in pairs(d[sl(-37905)][sl(-37921)][sl(-38013)])do if D2(Y)and not T2[sl(-38143)]:IsSuspended(.6,1)then return T2[sl(-38143)..Y]:Show(s)end end end end local E2=false local function J2()local s,y,Y,t,d,L,A,i,p,C,m,S=W()if t~=u(sl(-38114))then return end if y==sl(-38106)then if S==T2[sl(-37910)][sl(-38108)]and E2 then m2[sl(-38016)]=GetTime()return end end if y==sl(-37886)and S==T2[sl(-37910)][sl(-38108)]then E2=false m2[sl(-38016)]=0 end end T2[sl(-37878)]:Add(sl(-38155),sl(-37979),J2)local function n2()if not T2[sl(-38116)]:IsReadyByPassCastGCD(m)then return false end if K[sl(-37932)]()then return false end if(X(C)):HealthPercent()/100<=D(2,sl(-37904))/100 then return true end local s=(T2[sl(-37927)]:GetLastTimeDMGX(C,5)/(X(C)):Health())*.4 s=math[sl(-37874)](s*(1+.1*U(T:HasAuraBySpellID(T2[sl(-38033)][sl(-38108)])~=0)),.11)if s>=D(2,sl(-38004))/100 and(X(C)):HealthDeficitPercent()/100>=s then return true end end local h2={[1245582]=true,[350086]=true;[1217232]=true}local R2={[432117]=true}local K2={[473220]=true,[468631]=true}local B2={352345;355915,434090;355480;355439;446649;423015}local U2={473713}local function w2()local s,y,Y,t,d,L,A,i,p,C,m,S=W()if i~=u(sl(-38114))then return end if y==sl(-38142)then if S==1233411 then m2[sl(-38016)]=GetTime()return end end end T2[sl(-37878)]:Add(sl(-38155),sl(-37979),w2)local function M2()if T:HasAuraBySpellID({T2[sl(-37853)][sl(-38108)];T2[sl(-37941)][sl(-38108)]})~=0 then return false end if not T2[sl(-37853)]:IsReadyByPassCastGCD(C,true)then return false end if K[sl(-37887)](K2)then return true end if K[sl(-38024)](h2)then return true end if K[sl(-37988)](R2)then return true end if K[sl(-38021)](B2)then return true end if K[sl(-37928)](U2)then return true end if m2[sl(-38016)]+2>GetTime()then return true end end local W2={[438476]=true,[465463]=true;[473070]=true,[448791]=true;[460156]=true;[438877]=true;[326409]=true;[329113]=true;[428169]=true;[427897]=true}local o2={349954}local function V2()if T:HasAuraBySpellID(T2[sl(-38019)][sl(-38108)])~=0 then return false end if not T2[sl(-38019)]:IsReadyByPassCastGCD(C,true)then return false end if d[sl(-38017)]:Get(sl(-37956))~=0 then return true end if d[sl(-38017)]:Get(sl(-38006))~=0 then return true end if d[sl(-38017)]:Get(sl(-37975))~=0 then return true end if T:HasAuraBySpellID(T2[sl(-38131)][sl(-38108)])~=0 then return false end if T:HasAuraBySpellID(T2[sl(-38095)][sl(-38108)])~=0 then return false end if K[sl(-38024)](W2)then return true end if K[sl(-37928)](o2)then return true end if T:HasAuraStacksBySpellID(1226311)>8 then return true end end local b2={[346742]=true,[438476]=true;[451102]=true,[465463]=true;[473070]=true;[448791]=true;[460156]=true;[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local z2={}local N2={431333,460135,431350,335338,468811,347949}local Z2={349954}local function F2()if T:HasAuraBySpellID(T2[sl(-38131)][sl(-38108)])~=0 then return false end if not T2[sl(-38131)]:IsReadyByPassCastGCD(C,true)then return false end if d[sl(-38017)]:Get(sl(-37900))~=0 and not d[sl(-38127)]:IsEngage(sl(-37870))then return true end if T2[sl(-38095)]:GetCooldown()~=0 and(T2[sl(-38095)]:GetCooldown()<33 and(I2-t[sl(-38085)]>0 and I2-t[sl(-38085)]<1))then return true end if T:HasAuraBySpellID(T2[sl(-38019)][sl(-38108)])~=0 then return false end if T:HasAuraBySpellID(T2[sl(-38095)][sl(-38108)])~=0 then return false end if K[sl(-38024)](b2)then return true end if K[sl(-37887)](z2)then return true end if K[sl(-38021)](N2)then return true end if K[sl(-37928)](Z2)then return true end if T:HasAuraStacksBySpellID(1226311)>8 then return true end end local u2={433656;448213,453461,1213805,356943;350101,1213803}local function x2()if not T2[sl(-37910)]:IsReadyByPassCastGCD(C,true)then return false end if T:HasAuraBySpellID({T2[sl(-37853)][sl(-38108)],T2[sl(-37941)][sl(-38108)]})~=0 then return false end if T:HasAuraBySpellID(u2)~=0 then return true end end local O2={[451107]=true;[451119]=true,[432448]=true,[431333]=true;[1221190]=true;[448787]=true}local f2={[1241693]=true;[461487]=true;[1230979]=true;[426787]=true,[465827]=true;[448492]=true;[473070]=true;[448791]=true;[460156]=true,[438473]=true,[349954]=true,[428169]=true,[424431]=true,[427897]=true}local l2={335338,431365,453214;431309,460135;431350;468811,1247045;434406;355487,1236126,433740;347949;1227748}local j2={1240820}local function G2()if T:HasAuraBySpellID(T2[sl(-38095)][sl(-38108)])~=0 then return false end if not T2[sl(-38095)]:IsReadyByPassCastGCD(C,true)then return false end if T:HasAuraBySpellID(T2[sl(-38131)][sl(-38108)])~=0 then return false end if T:HasAuraBySpellID(T2[sl(-38019)][sl(-38108)])~=0 then return false end if T2[sl(-38150)]:GetCooldown()~=0 and(T2[sl(-38150)]:GetCooldown()<172 and(I2-t[sl(-38085)]>0 and I2-t[sl(-38085)]<1))then return true end if K[sl(-37887)](O2)then return true end if K[sl(-38024)](f2)then return true end if K[sl(-38021)](l2)then return true end if K[sl(-37928)](j2)then return true end end local function g2()if T:HasAuraBySpellID(T2[sl(-38063)][sl(-38108)])~=0 then return false end if not T2[sl(-38150)]:IsReadyByPassCastGCD(C,true)then return false end if I2-t[sl(-38085)]>0 and I2-t[sl(-38085)]<1 then return true end end local q2={[167385]=true;[427616]=true,[454437]=true,[472128]=true,[454438]=true;[454439]=true;[439506]=true,[463248]=true,[322487]=true;[448787]=true}local H2={447439;431365,431333,448882,451396,431333}local function Q2()if not T2[sl(-37974)]:IsReady(C,true)then return false end if K[sl(-37887)](q2)then return true end if K[sl(-38021)](H2)then return true end end function m2.Defensives(s)if D(2,sl(-38035))then return false end if T:HasAuraBySpellID(320102)~=0 then return false end if d[sl(-38157)](s)then return true end if T2[sl(-38054)]:IsReady(C,true)and(T:HasAuraBySpellID(439829)>1 and not T2[sl(-38054)]:IsSuspended(.2,1))then return T2[sl(-38054)]:Show(s)end if not w()then return false end K[sl(-38001)]()if n2()then return T2[sl(-38116)]:Show(s)end if x2()then E2=true return T2[sl(-37910)]:Show(s)end if M2()and not T2[sl(-37853)]:IsSuspended(.4,1)then return T2[sl(-37853)]:Show(s)end if G2()and not T2[sl(-38095)]:IsSuspended(.4,1)then return T2[sl(-38095)]:Show(s)end if V2()and not T2[sl(-38019)]:IsSuspended(.4,1)then return T2[sl(-38019)]:Show(s)end if F2()and not T2[sl(-38131)]:IsSuspended(.4,1)then return T2[sl(-38131)]:Show(s)end if g2()and not T2[sl(-38150)]:IsSuspended(.4,1)then return T2[sl(-38150)]:Show(s)end if T2[sl(-37897)]:IsReady(C,true)and(K[sl(-37978)](B[sl(-38022)])and not T2[sl(-37897)]:IsSuspended(.4,1))then return T2[sl(-37897)]:Show(s)end if T2[sl(-38090)]:IsReady(C,true)and(K[sl(-37978)](B[sl(-38022)])and not T2[sl(-38090)]:IsSuspended(.4,1))then return T2[sl(-38090)]:Show(s)end if T2[sl(-37948)]:IsReady()and(d[sl(-38017)]:Get(sl(-37900))>2 and not T2[sl(-37948)]:IsSuspended(.4,1))then return T2[sl(-37948)]:Show(s)end if Q2()and not T2[sl(-37974)]:IsSuspended(.4,1)then return T2[sl(-37974)]:Show(s)end end local P2={[215968]=function(s)if K[sl(-38115)]-t[sl(-38085)]>n()+E()then if T:HasAuraBySpellID(432031)~=0 then if T2[sl(-37957)]:IsReady(S)then return T2[sl(-37957)]:Show(s)end if T2[sl(-38032)]:IsReady(S)then return T2[sl(-38032)]:Show(s)end if T2[sl(-37892)]:IsReady(S)then return T2[sl(-37892)]:Show(s)end if T2[sl(-37958)]:IsReady(S)then return T2[sl(-37958)]:Show(s)end end end end,[229296]=function(s)if T2[sl(-37892)]:IsReadyByPassCastGCD(S)then return T2[sl(-37892)]:IsReady(S)and T2[sl(-37892)]:Show(s)end if T2[sl(-37946)]:IsReadyByPassCastGCD(S)then return T2[sl(-37946)]:IsReady(S)and T2[sl(-37946)]:Show(s)end end;[211140]=function(s)if K[sl(-37929)]()and(T2[sl(-37912)]:GetTalentTraits()~=0 and(T2[sl(-37939)]:IsReady(S)and T2[sl(-38154)]:IsInRange(S)))then return T2[sl(-37939)]:Show(s)end end,[177500]=function(s)if K[sl(-37929)]()and(T2[sl(-37912)]:GetTalentTraits()~=0 and(T2[sl(-37939)]:IsReady(S)and T2[sl(-38154)]:IsInRange(S)))then return T2[sl(-37939)]:Show(s)end end;[218961]=function(s)if K[sl(-37929)]()and(T2[sl(-37912)]:GetTalentTraits()~=0 and(T2[sl(-37939)]:IsReady(S)and T2[sl(-38154)]:IsInRange(S)))then return T2[sl(-37939)]:Show(s)end end,[225982]=function(s) end}local a2={[215968]=function(s)if K[sl(-38115)]-t[sl(-38085)]>n()+E()then if T:HasAuraBySpellID(432031)~=0 then if T2[sl(-37957)]:IsReady(m)then return T2[sl(-37957)]:Show(s)end if T2[sl(-38032)]:IsReady(m)then return T2[sl(-38032)]:Show(s)end if T2[sl(-37892)]:IsReady(m)then return T2[sl(-37858)]:Show(s)end if T2[sl(-37958)]:IsReady(m)then return T2[sl(-37958)]:Show(s)end end end end;[226398]=function(s)if e:GetBySpell(T2[sl(-38044)])>=2 and((X(m)):HasBuffs(469981)~=0 and((X(m)):HealthPercent()>=20 and(not D(2,sl(-37961))or y(6,(X(sl(-38058))):InfoGUID())~=226398)))then for y in pairs(k)do if K[sl(-38042)](y,T2[sl(-38044)])then return T2[sl(-38008)]:Show(s)end end end end,[229296]=function(s)local Y if e:GetBySpell(T2[sl(-38044)])>=2 and(not D(2,sl(-37961))or y(6,(X(sl(-38058))):InfoGUID())~=229296)then for t in pairs(k)do Y=y(6,(X(m)):InfoGUID())if Y~=229296 and K[sl(-38042)](t,T2[sl(-38044)])then return T2[sl(-38008)]:Show(s)end end end return T2[sl(-38078)]:Show(s)end,[231176]=function(s)if e:GetBySpell(T2[sl(-38044)])>=2 and((X(m)):Health()<2 and(not D(2,sl(-37961))or y(6,(X(sl(-38058))):InfoGUID())~=231176))then for y in pairs(k)do if K[sl(-38042)](y,T2[sl(-38044)])then return T2[sl(-38008)]:Show(s)end end end end}local v2={[165415]=function(s,y)if T2[sl(-37912)]:GetTalentTraits()~=0 and((X(y)):TimeToDieX(30)<J()+T2[sl(-37901)]()and(T2[sl(-38044)]:IsInRange(y)and(T:HasAuraBySpellID(T2[sl(-38053)][sl(-38108)])<=1 and T2[sl(-38092)]:IsReadyByPassCastGCD(C,true))))then return T2[sl(-38092)]:Show(s)end end,[178163]=function(s,y)if T2[sl(-37912)]:GetTalentTraits()~=0 and((X(y)):TimeToDieX(25)<J()+T2[sl(-37901)]()and(T2[sl(-38044)]:IsInRange(y)and(T:HasAuraBySpellID(T2[sl(-38053)][sl(-38108)])<=1 and T2[sl(-38092)]:IsReadyByPassCastGCD(C,true))))then return T2[sl(-38092)]:Show(s)end end}function m2.TargetSpecific(s)if D(2,sl(-38035))then return false end local Y=0 if(X(S)):IsEnemy()then Y=y(6,(X(S)):InfoGUID())end if P2[Y]then return P2[Y](s)end for Y in pairs(k)do local t=y(6,(X(Y)):InfoGUID())if v2[t]then if v2[t](s,Y)then return v2[t](s,Y)end end end if not(X(m)):IsExists()then return false end local t=y(6,(X(m)):InfoGUID())if T2[sl(-37985)]:IsReady(C,true)and(T2[sl(-38044)]:IsInRange(m)and h(m,sl(-38009),sl(-38133)))then return T2[sl(-37985)]end if a2[t]then return a2[t](s)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local kh={"\077\088\070\121\105\089\101\087\100\071\122\076\077\085\122\076\115\067\061\061";"\053\074\106\122\084\043\107\118\077\068\068\082\077\068\119\106\053\122\106\056\082\053\068\043\089\087\102\117\053\087\053\061";"\082\089\101\097\115\088\074\074\115\071\053\061","\077\089\106\108\051\085\122\076\078\089\106\090\105\053\070\108\049\111\061\061";"\100\085\068\050\105\120\066\050\105\074\119\121\105\057\056\061","\100\083\102\118\100\120\107\086\115\071\070\079\115\071\100\061","\053\085\086\086\105\120\119\083\051\083\097\108\049\085\081\061";"\102\085\068\087\077\075\066\084\100\120\068\076\115\067\061\061";"\102\075\097\108\100\083\102\055\115\083\068\050\105\122\049\079\115\120\111\061";"\068\120\119\087\051\088\107\106\115\071\102\077\047\057\066\090\077\088\070\114\077\087\101\106\115\071\102\084\049\057\068\050";"\068\043\074\089\089\074\097\105\077\053\070\118\068\068\106\043\077\068\102\122\089\087\066\103\089\074\097\106\084\114\049\122","\105\089\097\083\089\085\097\073\105\088\122\087\047\122\119\073\049\088\070\066\089\083\102\073\047\088\049\075\105\089\099\061";"\051\085\119\065\051\071\122\087\077\075\097\066\078\048\061\061";"\049\057\097\079\115\071\065\066\049\122\119\111\100\071\066\108\100\071\066\087\078\077\061\061";"\053\075\066\086\115\048\061\061";"\051\089\097\066\115\071\043\090","\077\088\119\122";"\077\053\101\053\082\053\119\103\089\087\097\068\053\066\101\053\089\087\102\097\053\087\122\112\084\043\068\118\102\066\097\117\053\074\077\061","\051\075\097\066\051\089\102\069\089\085\119\071\089\083\101\079\115\071\102\073\051\088\049\108\100\085\122\118\051\085\086\066\051\085\076\061";"\068\053\066\118\102\068\097\082\084\074\097\118\084\053\068\084\053\087\122\057\102\077\061\061","\077\088\097\090\105\088\070\087\082\088\074\074\115\048\061\061";"\102\075\097\108\100\083\102\083\078\089\097\065\100\087\105\074\100\075\114\061";"\082\085\066\121\047\087\066\065\049\088\081\061";"\102\120\122\065\051\088\049\066\084\088\122\075\047\088\101\097\115\089\068\050","\100\057\105\111","\053\083\049\079\115\071\049\053\047\088\074\066\100\114\074\108\115\071\066\087\115\083\099\061";"\053\083\102\108\100\067\061\061","\068\120\119\087\051\088\107\106\115\071\102\077\047\057\066\090","\102\083\097\079\100\043\066\050\049\120\068\073\100\075\068\111\049\067\061\061","\068\083\097\086\047\089\102\069\068\085\122\076\047\111\061\061","\053\057\097\079\115\075\077\061","\082\089\101\068\115\071\066\087\102\075\097\079\105\088\070\114\115\057\114\061";"\053\120\119\087\047\088\119\050\100\111\061\061","\068\057\097\079\115\071\065\066\049\116\099\061";"\053\071\068\086\100\120\068\073\084\085\105\084\115\083\068\076\100\111\061\061";"\102\075\097\079\105\088\070\114\115\057\066\082\115\083\102\086\049\120\066\108\115\048\061\061","\068\120\119\087\051\088\107\106\115\071\102\077\047\057\066\090\077\088\070\114\077\087\056\061";"\088\071\119\050\105\077\061\061";"\049\083\097\086\047\089\102\069\068\085\122\076\047\074\102\079\115\088\053\061","\077\087\119\101\084\053\119\103";"\082\085\066\076\115\120\066\050\105\087\074\086\051\085\086\079\115\071\068\112\049\088\105\071","\068\120\119\087\051\088\107\097\115\089\068\050","\051\075\097\066\051\089\102\069\089\083\097\079\115\088\068\118\100\075\106\118\049\120\086\073\105\089\101\069\115\085\107\114","\102\120\068\086\049\120\086\113\115\071\066\075\047\057\077\061";"\102\075\097\108\100\083\102\120\105\089\105\066\100\048\061\061";"\105\120\066\071\105\071\066\121\049\088\107\087\078\053\066\043";"\100\075\106\118\100\120\119\108\115\120\066\050\105\111\061\061","\099\057\097\066\115\088\119\085\105\088\077\048\105\075\097\108\115\082\106\102\049\088\068\074\105\082\111\048\068\120\122\073\105\085\068\087\099\120\066\090\099\043\066\065\115\089\068\050\105\077\061\061";"\102\120\068\071\105\088\070\090\047\089\105\066\100\111\061\061","\077\083\068\073\100\085\068\114\053\083\102\108\115\071\068\097\105\120\119\076";"\082\053\077\061","\115\088\119\074\100\085\068\108\049\071\068\073";"\053\071\068\065\115\083\097\090\105\088\107\066\100\083\101\089\047\088\070\087\105\089\099\061";"\053\083\106\066\115\120\111\061","\049\057\097\079\115\071\065\066\049\122\109\073\089\085\102\074\100\071\122\087\047\088\119\050","\084\088\066\050\105\043\105\073\105\088\068\054\105\053\049\073\105\088\068\050\102\071\119\121\049\089\056\061";"\102\083\097\108\049\088\070\114\082\120\068\086\115\120\066\050\105\111\061\061","\084\085\105\071","\082\120\119\083\115\120\066\050\105\087\097\076\051\089\101\087","\053\089\068\086\047\085\066\050\105\074\106\086\115\120\087\061","\102\120\066\065\105\088\070\090\047\089\068\090\113\112\106\087\047\120\053\048\077\088\107\076\113\053\102\066\049\071\119\074\100\071\066\050\105\111\061\061";"\068\122\102\043\053\085\107\079\105\120\068\073";"\084\085\097\076\047\089\102\066\100\071\122\087\047\088\119\050","\102\043\122\101\077\053\049\122\053\048\061\061";"\082\088\070\116\115\085\074\055\051\089\102\056\115\085\101\072\105\120\119\083\115\048\061\061","\077\071\107\079\115\071\102\079\115\071\049\084\115\120\068\066\049\067\061\061","\068\071\122\076\047\088\102\106\049\089\102\108\068\120\122\073\105\085\068\087","\084\120\122\087\105\088\070\087\102\088\070\066\100\071\049\070","\051\089\097\066\115\071\043\107";"\077\088\101\087\047\089\105\066","\077\087\119\101\077\114\122\053\089\087\107\117\102\074\119\122\068\114\068\103\068\122\119\068\084\114\105\097\084\122\102\122\053\114\068\043";"\068\057\097\079\115\071\065\066\049\067\061\061";"\077\089\068\087\115\087\122\087\049\120\122\121\047\111\061\061";"\082\088\074\111\100\071\119\085\047\089\101\066\105\122\101\066\051\088\105\108\100\071\066\074\115\068\106\086\051\085\068\065\051\088\065\066\100\048\061\061";"\077\085\086\066\051\085\065\116\068\122\077\061";"\084\088\066\050\105\043\105\073\105\088\068\054\105\053\105\108\051\083\068\090","\082\088\101\070\084\085\070\090\115\120\122\074\105\085\086\087";"\100\083\102\086\100\075\102\053\047\088\074\066";"\077\089\097\121\051\088\070\066\099\043\097\076\047\089\102\054","\049\057\097\079\115\071\065\066\049\122\109\073\089\085\074\086\115\075\068\086\115\067\061\061";"\077\071\107\108\115\085\102\120\049\089\097\070";"\102\075\097\108\100\083\102\084\049\057\097\079\047\085\053\061";"\077\071\122\075\084\085\105\053\100\071\066\121\047\083\056\061","\084\088\066\050\105\043\105\073\105\088\068\054\105\053\049\073\105\088\068\050","\053\071\068\121\115\083\097\114\053\083\049\086\100\120\097\086\051\085\076\061";"\077\088\102\114\068\071\122\073\047\088\122\055\115\120\053\061","\115\088\122\081","\051\075\097\066\051\089\102\069\089\083\097\111\089\083\102\069\100\071\068\090\047\120\119\076\105\067\061\061";"\053\085\086\086\049\057\102\066\100\071\066\050\105\087\097\076\051\088\102\066";"\100\120\107\086\078\088\068\073","\053\071\066\114\105\089\097\090\077\085\086\086\115\089\106\079\115\085\081\061","\077\089\068\087\115\074\102\086\100\071\049\066\049\067\061\061","\053\120\066\076\115\120\122\073\084\085\105\120\100\071\119\090\049\067\061\061","\105\071\066\075\047\057\102\118\100\071\068\065\051\088\066\050\100\111\061\061";"\068\120\122\086\047\112\049\055\051\089\077\048\051\088\070\114\099\043\043\075\049\085\122\054\047\048\061\061";"\105\120\122\065\051\088\049\066\089\083\102\073\047\088\070\072\105\089\102\118\100\057\097\079\115\083\097\079\049\057\114\061","\077\087\101\053\115\083\102\086\115\043\066\065\049\088\081\061";"\115\120\119\108\115\082\049\079\049\120\086\086\100\048\061\061","\049\120\122\073\105\085\068\087\102\071\119\121\049\089\056\061","\102\088\070\066\115\089\066\053\105\088\122\065";"\077\089\068\087\115\087\102\079\100\085\122\055\115\120\068\112\049\089\097\090\049\067\061\061","\053\071\122\054\115\083\097\079\051\085\053\061","\051\089\097\066\115\071\043\073";"\068\085\119\089\053\057\068\076\115\122\102\079\115\088\068\073";"\077\071\119\050\105\088\049\073\047\088\070\114\105\089\097\120\100\071\119\090\049\067\061\061";"\102\075\097\108\100\083\102\055\051\088\070\066\053\083\106\066\115\120\111\061","\082\089\101\101\115\083\068\050\049\120\068\114","\053\071\066\065\105\077\061\061";"\105\075\097\108\100\083\102\090\051\083\066\087\047\120\068\118\100\057\097\079\115\111\061\061";"\082\089\101\097\115\114\122\043\049\088\070\075\105\088\119\050";"\051\085\119\108\115\120\102\108\049\085\070\118\051\085\086\066\051\085\076\061","\084\085\097\076\047\089\102\066\100\071\122\087\105\077\061\061","\051\075\097\066\051\089\102\069\089\083\097\111\089\085\101\108\100\083\077\061","\049\120\122\055\115\120\053\061","\077\085\119\065\051\071\122\087\084\120\119\075\102\085\068\087\077\083\068\073\100\071\068\050\049\043\068\085\105\088\070\087\082\088\070\071\115\111\061\061";"\068\057\097\079\115\071\065\066\049\057\056\061";"\084\120\066\075\047\057\102\090\082\075\068\114\105\085\074\066\115\075\077\061";"\105\057\068\073\051\089\102\079\115\085\081\061";"\077\075\097\066\051\089\102\069\084\085\105\084\047\088\070\114\100\071\122\075\115\083\101\086";"\068\088\070\079\049\043\049\068\082\053\077\061","\053\071\122\079\100\085\068\043\105\088\122\114","\053\066\066\106\084\066\119\106\077\074\102\097\084\087\070\118\102\068\105\122\084\066\102\118\068\043\122\082\102\087\068\053\089\074\102\106\053\122\106\122\102\067\061\061","\068\120\122\073\105\085\068\087\053\083\106\066\051\085\066\071\047\088\056\061","\102\085\122\087\047\120\068\073\047\088\070\075\053\083\102\108\100\071\087\061","\102\075\097\108\100\083\102\055\051\088\070\066\077\075\068\071\105\048\061\061";"\053\120\107\086\078\088\068\073","\102\043\068\120\102\048\061\061","\051\071\119\090\100\090\043\061";"\084\053\119\053\115\083\102\066\115\077\061\061","\053\083\049\079\115\071\049\053\047\088\074\066\100\075\056\061";"\068\088\070\069\115\085\107\070\053\083\102\073\105\088\070\075\049\120\048\061";"\068\088\070\079\049\067\061\061";"\077\053\101\053\082\053\119\103\089\087\068\082\068\074\119\120\084\122\066\097\084\114\100\061","\049\120\122\073\105\085\068\087","\049\057\097\079\115\071\065\066\049\122\109\073\089\085\097\074\105\071\105\090","\102\085\068\087\077\075\066\082\051\088\070\075\105\077\061\061","\077\071\119\090\100\087\066\065\115\089\068\050\105\077\061\061";"\068\120\119\087\051\088\107\106\115\071\102\077\047\057\066\090\082\085\066\121\047\111\061\061";"\077\085\119\050\100\083\077\061";"\105\089\097\083\089\085\097\073\105\088\122\087\047\122\119\073\100\122\119\087\100\071\066\075\105\085\068\073","\049\088\070\079\049\043\066\043","\077\089\097\121\051\088\070\066\053\057\068\076\100\085\053\061";"\084\088\066\050\105\043\105\073\105\088\068\054\105\077\061\061";"\102\083\097\086\049\071\066\087\078\077\061\061","\053\075\068\050\105\068\101\087\100\071\066\072\105\077\061\061","\053\083\049\086\100\120\097\086\051\085\076\061","\051\071\119\108\115\120\070\074\115\088\097\066\100\048\061\061","\049\057\097\079\115\071\065\066\049\122\109\107\089\085\074\086\115\075\068\086\115\067\061\061";"\102\088\070\114\102\088\074\111\115\083\049\066\100\071\068\114";"\068\057\066\111\105\077\061\061";"\049\057\097\079\115\071\065\066\049\122\109\107\089\085\102\074\100\071\122\087\047\088\119\050";"\047\089\101\053\051\088\107\066\115\075\077\061";"\068\088\070\079\049\043\101\086\115\114\122\087\049\120\122\121\047\111\061\061","\077\071\068\073\100\085\068\073\047\085\066\050\105\111\061\061","\068\120\066\066\100\121\056\087","\102\075\097\108\078\071\068\050\102\120\119\065\047\088\070\079\115\085\081\061";"\102\075\097\108\100\083\102\055\051\088\070\066";"\049\057\097\079\115\071\065\066\049\122\109\107\089\083\101\070\115\071\056\061";"\053\085\068\087\068\120\119\075\105\085\107\066";"\077\089\101\111\047\057\066\081\047\088\122\087\105\077\061\061","\084\088\068\087\051\053\122\121\049\120\066\085\105\077\061\061","\077\075\068\073\100\083\077\061","\082\043\068\106\084\043\068\082";"\053\071\068\086\100\120\068\073\100\087\074\086\100\071\076\061";"\068\120\119\087\051\088\107\106\115\071\102\077\047\057\066\090\077\088\070\114\053\083\102\074\115\048\061\061";"\053\071\122\121\047\088\122\076\100\111\061\061","\068\088\070\070\047\088\068\076\105\120\066\050\105\087\070\066\049\120\086\066\100\075\106\073\047\089\101\065";"\068\043\122\103\082\111\061\061","\082\085\066\076\115\120\066\050\105\074\101\087\100\071\068\086\047\111\061\061";"\077\089\101\111\047\057\066\081\047\088\122\087\105\053\105\108\051\083\068\090","\105\071\119\121\049\089\056\061";"\077\087\101\090";"\082\089\101\068\115\071\066\087\102\088\070\066\115\089\114\061";"\082\089\102\066\115\077\061\061";"\077\075\097\066\051\088\065\106\051\071\107\066","\049\057\097\079\115\071\065\066\049\122\109\107\089\085\097\074\105\071\105\090";"\053\074\106\122\084\043\107\118\077\087\122\084\068\122\119\084\068\053\101\116\102\068\101\084";"\102\120\068\087\105\089\097\065\047\088\070\066\068\089\101\086\051\071\107\066\084\085\097\052\105\088\101\087","\084\120\066\090\049\120\068\050\105\089\099\061";"\102\120\068\086\049\120\086\057\100\071\066\111\102\071\119\121\049\089\056\061";"\068\120\068\086\115\053\101\086\051\085\086\066","\053\074\106\122\084\043\107\118\077\068\068\082\077\068\119\106\053\122\106\056\082\053\068\043";"\047\089\101\082\051\089\102\066\105\067\061\061";"\082\085\068\070\053\083\102\108\115\071\053\061","\082\089\101\097\115\114\122\097\115\075\101\087\051\088\070\121\105\077\061\061";"\051\089\097\066\115\071\043\061","\068\085\122\073\053\083\102\108\115\089\067\061","\102\071\066\073\105\088\097\076\115\085\119\114";"\102\120\122\065\051\088\049\066\053\120\086\070\100\087\066\065\049\088\081\061";"\102\085\068\087\068\120\119\075\105\085\107\066","\100\057\097\066\077\085\119\065\051\071\122\087\077\085\086\066\051\085\065\090";"\053\074\106\122\084\043\107\118\077\068\068\082\077\068\119\082\102\053\074\117\068\114\068\043","\053\085\119\076\105\088\122\069\100\074\101\066\051\083\097\066\049\122\102\066\051\085\086\050\047\089\122\074\105\077\061\061";"\102\085\068\087\082\089\102\066\115\053\066\050\105\071\109\061","\102\075\097\079\105\088\070\114\115\057\114\061";"\068\057\097\079\115\071\065\066\049\116\043\061","\102\043\068\106\068\043\086\113\084\114\066\057\082\122\102\118\102\066\097\117\053\074\077\061";"\068\120\119\087\051\088\107\106\115\071\102\101\051\088\049\077\047\057\066\090","\084\089\068\076\049\120\066\068\115\071\066\087\100\111\061\061";"\102\085\068\087\102\087\101\043","\102\120\068\086\049\120\086\057\100\071\066\111","\082\089\101\097\115\114\122\082\051\088\066\114","\082\089\101\084\115\120\119\087\068\057\097\079\115\071\065\066\049\043\097\076\115\085\101\072\105\088\077\061","\082\088\070\087\105\089\097\073\049\089\106\087\100\111\061\061","\051\088\102\114\100\074\119\073\105\088\074\086\047\088\081\061","\102\085\068\087\077\083\068\073\100\071\068\050\049\043\049\116\102\067\061\061","\082\053\070\088\068\122\066\077\102\068\109\073\082\122\049\122\077\068\106\117\084\048\061\061","\102\085\068\087\068\120\066\065\105\077\061\061","\053\083\102\108\100\043\101\086\100\083\077\061";"\051\088\101\087\047\089\105\066";"\089\074\119\079\115\071\102\066\078\067\061\061","\053\120\119\087\047\088\119\050","\102\075\097\108\100\083\102\090\051\083\066\087\047\120\053\061","\077\071\119\090\100\087\074\108\105\057\056\061";"\084\088\119\074\100\085\068\117\049\071\068\073";"\077\089\068\087\115\074\102\086\100\071\049\066\049\043\068\081\051\085\107\074\100\085\066\108\115\075\056\061","\102\057\068\050\105\085\068\108\115\066\102\079\115\088\068\073";"\053\074\106\122\084\043\107\118\077\068\068\082\077\068\119\082\102\053\105\082\102\068\101\099";"\077\089\068\075\115\088\068\050\049\122\097\074\115\071\053\061";"\053\085\086\073\115\083\068\114\084\085\105\116\115\085\070\121\105\088\122\076\115\088\068\050\049\067\061\061";"\077\089\068\075\115\088\068\050\049\122\097\074\115\071\068\112\049\088\105\071","\100\075\068\050\105\068\119\111\115\085\119\076\047\088\070\075";"\102\088\074\111\115\083\049\066\100\066\097\074\115\071\068\089\105\088\122\111\115\085\081\061";"\102\085\068\087\053\120\066\050\105\111\061\061";"\077\075\068\073\100\083\102\097\100\087\119\103";"\053\085\119\074\115\122\097\066\051\089\106\066\100\048\061\061","\105\075\049\071\089\085\097\074\105\071\105\090","\102\085\107\086\051\085\066\086\115\043\122\114\049\071\122\050\051\085\053\061","\077\071\119\050\105\088\049\073\047\088\070\114\105\089\099\061","\053\083\102\074\115\114\066\065\049\088\081\061";"\082\088\070\090\049\120\122\050\051\085\068\097\115\071\105\108";"\049\057\097\079\115\071\065\066\049\122\109\073\089\083\101\070\115\071\056\061";"\077\085\107\066\051\089\105\079\115\071\049\084\049\057\097\079\047\085\068\090","\053\085\086\108\049\088\107\114\053\083\102\108\100\067\061\061"}local function uh(W)return kh[W-41651]end for W,J in ipairs({{1,234},{1,10};{11,234}})do while J[1]<J[2]do kh[J[1]],kh[J[2]],J[1],J[2]=kh[J[2]],kh[J[1]],J[1]+1,J[2]-1 end end do local W={x=6;G=38,h=10;O=41,["\052"]=42,["\049"]=29;e=13;Z=51;["\043"]=4;N=30,D=21,E=40;s=27,r=36;I=50;b=63;["\057"]=7;X=22,U=54;p=2;o=48,H=43,t=3;["\050"]=46;l=47;["\051"]=24,["\054"]=58,d=28;a=9;F=57;Y=23;P=59,["\053"]=20,["\047"]=26,S=55,C=0,w=61;i=25,A=45,z=5;L=44;B=37;v=31,R=18,["\048"]=32,M=16;W=52,g=14,f=17;c=8;k=49;J=53,u=15,q=11;y=35,["\056"]=12,["\055"]=34;T=19,V=33;Q=56,n=62;m=60,j=1;K=39}local J=string.len local z=table.concat local a=string.sub local l=string.char local Q=table.insert local e=type local p=kh local n=math.floor for m=1,#p,1 do local d=p[m]if e(d)=="\115\116\114\105\110\103"then local e=J(d)local N={}local E=1 local P=0 local f=0 while E<=e do local J=a(d,E,E)local z=W[J]if z then P=P+z*64^(3-f)f=f+1 if f==4 then f=0 local W=n(P/65536)local J=n((P%65536)/256)local z=P%256 Q(N,l(W,J,z))P=0 end elseif J=="\061"then Q(N,l(n(P/65536)))if E>=e or a(d,E+1,E+1)~="\061"then Q(N,l(n((P%65536)/256)))end break end E=E+1 end p[m]=z(N)end end end local W,J,z,a,l=_G,setmetatable,pairs,type,math local Q=TMW local e=Action local p=e[uh(41851)]local n=e[uh(41861)]local m=e[uh(41867)]local d=e[uh(41652)]local N=e[uh(41875)]local E=e[uh(41761)]local P=e[uh(41787)]local f=e[uh(41860)]local M=f:GetActiveUnitPlates()local T=e[uh(41840)]local Z=e[uh(41793)]local r=e[uh(41834)]local R=e[uh(41800)]local A=R[uh(41858)]local y=135773 local k=3368 local u=3370 local t=W[uh(41768)]local U=W[uh(41814)]local B=W[uh(41726)]local g=W[uh(41776)]local L=W[uh(41781)]local F=W[uh(41869)]local G=uh(41751)local v=uh(41795)local O=uh(41713)local Y=uh(41832)local K=e[uh(41839)]local i=e[uh(41842)][uh(41856)][uh(41725)]local s=e[uh(41842)][uh(41856)][uh(41829)]local H=e[uh(41842)][uh(41856)][uh(41824)]local V=Q[uh(41701)][uh(41687)][uh(41791)]function e.ShouldStopByGCD(W)return W:IsRequiredGCD()and(e[uh(41861)]()-e[uh(41885)]()>.25 and e[uh(41867)]()>=e[uh(41885)]()+.15)end function e.IsCastable(Q,W,J,z,a,l)if a or(z or not Q[uh(41661)]())and not Q:ShouldStopByGCD()then if Q[uh(41811)]==uh(41715)and(not Q:IsBlockedBySpellLevel()and((not Q[uh(41813)]or Q:GetTalentTraits()~=0)and((J or not W or not Q:HasRange()or Q:IsInRange(W))and Q:IsUsable(nil,l))))then return true end if Q[uh(41811)]==uh(41733)then local z=Q[uh(41712)]if z~=nil and((e[uh(41857)][uh(41712)]==z and(p(1,uh(41777)))[1]or e[uh(41695)][uh(41712)]==z and(p(1,uh(41777)))[2])and(Q:IsUsable(nil,l)and(J or not W or not Q:HasRange()or Q:IsInRange(W))))then return true end end if Q[uh(41811)]==uh(41873)and(e[uh(41699)]~=uh(41847)and((e[uh(41699)]~=uh(41686)or not e[uh(41658)][uh(41844)])and(p(1,uh(41873))and(Q:GetCount()>0 and Q:GetItemCooldown()==0))))then return true end if Q[uh(41811)]==uh(41835)and(e[uh(41699)]~=uh(41847)and((e[uh(41699)]~=uh(41686)or not e[uh(41658)][uh(41844)])and((Q:GetCount()>0 or Q:GetEquipped())and(Q:GetItemCooldown()==0 and(J or not W or not Q:HasRange()or Q:IsInRange(W))))))then return true end end return false end local I=J(e[A],{[uh(41872)]=e})local h=I[uh(41676)]local w=h[uh(41705)]local j=h[uh(41728)]local C=h[uh(41808)]local D={[uh(41689)]={uh(41703),uh(41850)},[uh(41799)]={uh(41703);uh(41850),uh(41684)},[uh(41698)]={uh(41703),uh(41850);uh(41758)};[uh(41826)]={uh(41703);uh(41850);uh(41657)};[uh(41671)]={uh(41703);uh(41850),uh(41758),uh(41657)},[uh(41859)]={uh(41703),uh(41685),uh(41850)};[uh(41864)]={[I[uh(41854)][uh(41712)]]=true}}local b=e[A]for W=1,#b,1 do local J=b[W]if a(J)==uh(41775)and J[uh(41811)]==uh(41733)then D[uh(41864)][J[uh(41712)]]=true end end local function S(W)if I[uh(41699)]==uh(41847)or I[uh(41699)]==uh(41686)or I[uh(41658)][uh(41844)]then return true end if(Z(W)):IsBoss()or(Z(W)):IsDummy()or N:IsEngage()or f:GetByRange(6)>3 then return true end if(Z(W)):Health()==0 then return false end return(Z(W)):HealthMax()>(((Z(G)):HealthMax()+(Z(G)):HealthMax()*#i)+((Z(G)):HealthMax()*.3)*#s)+((Z(G)):HealthMax()*.15)*#H end local o={[242586]=true;[240905]=true,[241832]=true}local X={[uh(41759)]=function()if(Z(uh(41789))):TimeToDieX(50)<20 and(Z(uh(41789))):TimeToDieX(50)>0 then return false else return true end end;[uh(41756)]=function(W)local J,z,a,l,Q,e=(Z(W)):IsCasting()if N:GetTimer(uh(41740))<20 or Q==1219700 then return false else return true end end;[uh(41722)]=function()if N:GetTimer(uh(41805))~=-1 and N:GetTimer(uh(41805))<10 or P:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[uh(41668)]=function()if(Z(uh(41789))):TimeToDieX(50)>0 and(Z(uh(41789))):TimeToDieX(50)<20 then return false else return true end end}local function c(W)local J,z,a,l,Q,e=(Z(W)):InfoGUID()local p,n,m,E,P,f=(Z(W)):IsCasting()if X[select(2,N:IsEngage())]then return X[select(2,N:IsEngage())]()end if o[e]==true then return false end if d(W)and S(W)then return true end end local function q()if not p(2,uh(41678))then return false end return true end local x={[uh(41865)]={[1]=function(W)if I[uh(41804)]:AbsentImun(W,D[uh(41799)])and I[uh(41804)]:IsReadyByPassCastGCD(W)then if h[uh(41822)]()and W==Y then return I[uh(41737)]else return I[uh(41804)]end end end};[uh(41833)]={[1]=function(W)if I[uh(41821)]:IsReadyByPassCastGCD(W)and(I[uh(41821)]:AbsentImun(W,D[uh(41698)])and((Z(W)):HasBuffs(h[uh(41718)])==0 or(Z(W)):HasDeBuffs(h[uh(41718)])==0))then if h[uh(41822)]()and W==Y then return I[uh(41831)]else return I[uh(41821)]end end end,[2]=function(W)if I[uh(41727)]:IsReadyByPassCastGCD(G,true)and(I[uh(41806)]:IsInRange(W)and(W~=Y and(I[uh(41727)]:AbsentImun(W,D[uh(41698)])and((Z(W)):HasBuffs(h[uh(41718)])==0 or(Z(W)):HasDeBuffs(h[uh(41718)])==0))))then return I[uh(41727)]end end;[3]=function(W)if I[uh(41862)]:IsReadyByPassCastGCD(W)and(p(2,uh(41690))and(I[uh(41806)]:IsInRange(W)and(I[uh(41862)]:AbsentImun(W,D[uh(41698)])and((Z(W)):HasBuffs(h[uh(41718)])==0 or(Z(W)):HasDeBuffs(h[uh(41718)])==0))))then if h[uh(41822)]()and W==Y then return I[uh(41841)]else return I[uh(41862)]end end end},[uh(41827)]={[1]=function(W)if I[uh(41682)](nil,W,D[uh(41671)])and(I[uh(41806)]:IsInRange(W)and(I[uh(41848)]:IsReady(W)and(W~=Y and(P:IsStayingTime()>.2 and((Z(W)):HasBuffs(h[uh(41718)])==0 or(Z(W)):HasDeBuffs(h[uh(41718)])==0)))))then return I[uh(41848)],true end end;[2]=function(W)if I[uh(41682)](nil,W,D[uh(41671)])and(I[uh(41806)]:IsInRange(W)and(W~=Y and(I[uh(41721)]:IsReady(W)and((Z(W)):HasBuffs(h[uh(41718)])==0 or(Z(W)):HasDeBuffs(h[uh(41718)])==0))))then return I[uh(41721)]end end}}local Wh={[uh(41749)]=50,[uh(41801)]=70,[uh(41673)]=3,[uh(41704)]=60,[uh(41774)]=17}local Jh={[165913]=true;[218961]=true;[211140]=true}local zh={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local ah={355071}local function lh(W)if not(B()or N:IsEngage())then return false end if not(Z(O)):IsExists()then return false end if not(Z(O)):IsEnemy()then return false end if(Z(O)):GetRange()<10 then return false end if(Z(O)):CombatTime()==0 then return false end if not I[uh(41862)]:IsReadyByPassCastGCD(O)then return false end if not h[uh(41736)](I[uh(41862)][uh(41712)],O)then return false end if f:GetByRange(6)<1 then return false end local J=select(6,(Z(O)):InfoGUID())if Jh[J]then return false end if zh[J]then return I[uh(41862)]:Show(W)end if(Z(O)):HasBuffs(ah)~=0 then return false end local a=0 for W in z(M)do if I[uh(41806)]:IsInRange(W)then a=a+1 end end if a/#M>=.5 then return I[uh(41862)]:Show(W)end end local Qh=0 local eh=SPELL_FAILED_CANT_CAST_ON_TAPPED local ph=SPELL_FAILED_VISION_OBSCURED local function nh(...)local W,J=...if J==eh or J==ph then Qh=F()end end T:Add(uh(41783),uh(41681),nh)local function mh()return F()<=Qh+.3 end local dh=false local Nh=false local function Eh()local W,J,z,a,l,Q,e,p,n,m,d,N=g()if a==L(uh(41751))and(N==I[uh(41884)][uh(41712)]and J==uh(41838))then Nh=true end if p==L(uh(41751))and(J==uh(41843)or J==uh(41879)or J==uh(41663))then if N==I[uh(41702)][uh(41712)]then Nh=false return end end end T:Add(uh(41794),uh(41732),Eh)local function Ph()if not V then return 500 end if not V[16]then return 500 end if not V[16][uh(41871)]then return 500 end local W=V[16]local J=W[uh(41739)]+W[uh(41779)]return J-F()end local fh={[219314]=8;[242402]=30;[242396]=20}local Mh={[242395]=10;[232541]=15;[219308]=20,[246344]=15}local Th={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local Zh={[219308]=20,[238386]=10}local rh={[219308]=20,[219311]=10,[246944]=10}local Rh={[242402]=0;[246344]=1;[242396]=0;[190958]=0,[246945]=0}local Ah={[242403]=120,[242391]=60,[242402]=120;[246945]=120;[246825]=120;[219308]=120;[219309]=90;[232543]=120;[246344]=90}local function yh()local W,J,z,a,l,Q,p,n,m,N,E,P=g()if a~=L(uh(41751))then return end if P==I[uh(41754)][uh(41712)]and J==uh(41853)then if I[uh(41851)](2,uh(41762))and d()then e[uh(41820)]({1;uh(41823)},uh(41719))end end end T:Add(uh(41679),uh(41732),yh)I[1]=nil I[2]=function(W)local J if r(O)then J=O elseif r(v)then J=v end if not J then return end local z,a,l,Q,n=(Z(J)):IsCastingRemains()if z>I[uh(41885)]()*2 then if not n and(I[uh(41804)]:IsReadyP(J,nil,true,true)and I[uh(41804)]:AbsentImun(J,D[uh(41799)],true))then return I[uh(41745)]:Show(W)end end if p(1,uh(41734))then e[uh(41820)]({1;uh(41734)},false)end end I[3]=function(W)local J=B()or N:IsEngage()local a=F()h[uh(41747)](uh(41669),f:GetBySpell(I[uh(41806)],3))h[uh(41747)](uh(41797),f:GetByRange(6))local Q=P:RunicPower()local d=P:Rune()local E=Ah[I[uh(41857)][uh(41712)]]or 0 local T=Ah[I[uh(41695)][uh(41712)]]or 0 if Rh[I[uh(41857)][uh(41712)]]and(I[uh(41754)]:GetTalentTraits()~=0 and(I[uh(41780)]:GetTalentTraits()==0 and E%45==0)or I[uh(41780)]:GetTalentTraits()~=0 and 90%E==0)then Wh[uh(41819)]=1 else Wh[uh(41819)]=.5 end if Rh[I[uh(41695)][uh(41712)]]and(I[uh(41754)]:GetTalentTraits()~=0 and(I[uh(41780)]:GetTalentTraits()==0 and T%45==0)or I[uh(41780)]:GetTalentTraits()~=0 and 90%T==0)then Wh[uh(41659)]=1 else Wh[uh(41659)]=.5 end Wh[uh(41837)]=E~=0 and(I[uh(41857)][uh(41712)]~=I[uh(41735)][uh(41712)]and((Rh[I[uh(41857)][uh(41712)]]or fh[I[uh(41857)][uh(41712)]]or Zh[I[uh(41857)][uh(41712)]]or Th[I[uh(41857)][uh(41712)]]or rh[I[uh(41857)][uh(41712)]]or Mh[I[uh(41857)][uh(41712)]])and true))Wh[uh(41796)]=T~=0 and(I[uh(41695)][uh(41712)]~=I[uh(41735)][uh(41712)]and((Rh[I[uh(41695)][uh(41712)]]or fh[I[uh(41695)][uh(41712)]]or Zh[I[uh(41695)][uh(41712)]]or Th[I[uh(41695)][uh(41712)]]or rh[I[uh(41695)][uh(41712)]]or Mh[I[uh(41695)][uh(41712)]])and true))Wh[uh(41812)]=fh[I[uh(41857)][uh(41712)]]or Zh[I[uh(41857)][uh(41712)]]or Th[I[uh(41857)][uh(41712)]]or rh[I[uh(41857)][uh(41712)]]or Mh[I[uh(41857)][uh(41712)]]or 0 Wh[uh(41716)]=fh[I[uh(41695)][uh(41712)]]or Zh[I[uh(41695)][uh(41712)]]or Th[I[uh(41695)][uh(41712)]]or rh[I[uh(41695)][uh(41712)]]or Mh[I[uh(41695)][uh(41712)]]or 0 local r=select(4,C_Item[uh(41855)](GetInventoryItemLink(uh(41751),INVSLOT_TRINKET1)or 1))or 0 local R=select(4,C_Item[uh(41855)](GetInventoryItemLink(uh(41751),INVSLOT_TRINKET2)or 1))or 0 if not Wh[uh(41837)]and(Wh[uh(41796)]and(T~=0 or E==0))or Wh[uh(41796)]and(((T/Wh[uh(41716)])*(1.5+C(fh[I[uh(41695)][uh(41712)]])))*Wh[uh(41659)])*(1+(R-r)/100)>(((E/Wh[uh(41812)])*(1.5+C(fh[I[uh(41857)][uh(41712)]])))*Wh[uh(41819)])*(1+(r-R)/100)then Wh[uh(41675)]=2 else Wh[uh(41675)]=1 end if not Wh[uh(41837)]and(not Wh[uh(41796)]and R>=r)then Wh[uh(41757)]=2 else Wh[uh(41757)]=1 end Wh[uh(41809)]=I[uh(41857)][uh(41712)]==I[uh(41828)][uh(41712)]Wh[uh(41741)]=I[uh(41695)][uh(41712)]==I[uh(41828)][uh(41712)]local function A(a)local l,N,r,R,A,k=(Z(a)):InfoGUID()local u=c(a)local t=I[uh(41806)]:IsSpellInRange(a)local B=q()local g=select(9,C_Item[uh(41855)](GetInventoryItemID(uh(41751),INVSLOT_MAINHAND)))local L=g==uh(41868)local F=K(uh(41802),true,nil,nil,nil,I[uh(41767)],I[uh(41743)])or I[uh(41743)]Wh[uh(41772)]=I[uh(41754)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(I[uh(41754)][uh(41712)])~=0 or I[uh(41754)]:GetTalentTraits()==0 or h[uh(41755)](a)<20 Wh[uh(41654)]=(P:HasAuraBySpellID(I[uh(41754)][uh(41712)])<n()or P:HasAuraBySpellID(I[uh(41792)][uh(41712)])~=0 and P:HasAuraBySpellID(I[uh(41792)][uh(41712)])<n()or I[uh(41656)]:GetTalentTraits()==2 and(P:HasAuraBySpellID(I[uh(41766)][uh(41712)])~=0 and P:HasAuraBySpellID(I[uh(41766)][uh(41712)])<n()))and(f:GetByRange(6)>1 or(Z(a)):HasDeBuffsStacks(I[uh(41763)][uh(41712)],true)==5 or I[uh(41750)]:GetTalentTraits()~=0)if f:GetByRange(6)==1 then Wh[uh(41667)]=true else Wh[uh(41667)]=false end Wh[uh(41866)]=f:GetByRange(6)>=2 and(((Z(a)):TimeToDie()>5 or p(2,uh(41723))<5)and u)Wh[uh(41666)]=(Wh[uh(41667)]or Wh[uh(41866)])and u Wh[uh(41883)]=I[uh(41825)]:GetTalentTraits()~=0 and(I[uh(41825)]:GetCooldown()<6 and(d<3 and(Wh[uh(41666)]and u)))Wh[uh(41708)]=I[uh(41780)]:GetTalentTraits()~=0 and(I[uh(41780)]:GetCooldown()<4*n()and(Q<(60+(35+5*C(P:HasAuraBySpellID(I[uh(41738)][uh(41712)])~=0)))-10*d and(Wh[uh(41666)]and u)))Wh[uh(41770)]=3+1*C(I[uh(41752)]:GetTalentTraits()~=0 and(P:GetTier(uh(41816))>=4 and not(I[uh(41660)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(I[uh(41714)][uh(41712)])~=0)))Wh[uh(41680)]=I[uh(41780)]:GetTalentTraits()~=0 and(I[uh(41780)]:GetCooldown()>20 or I[uh(41780)]:GetCooldown()==0 and Q>=60-20*I[uh(41825)]:GetTalentTraits())local function O()if J then return false end if I[uh(41806)]:IsSpellInRange(a)then return false end if P:HasAuraBySpellID(I[uh(41881)][uh(41712)],true)~=0 then return false end local W,z=(Z(v)):GetRange()local l=(Z(G)):GetCurrentSpeed()if l<=0 then return false end local Q=((z+5)/((l/100)*7)+I[uh(41885)]())-n()end local function Y()if not h[uh(41664)](a)then return false end if f:GetByRange(6)>=2 then for J in z(M)do if not h[uh(41664)](J)and j(J,I[uh(41806)])then return I[uh(41753)]:Show(W)end end end return I[uh(41798)]:Show(W)end local function i()if I[uh(41874)]:IsReady(a,true)and(t and((P:HasAuraStacksBySpellID(I[uh(41702)][uh(41712)])==2 or P:HasAuraStacksBySpellID(I[uh(41702)][uh(41712)])~=0 and d>=3)and f:GetByRange(6)>=Wh[uh(41770)]))then return I[uh(41874)]:Show(W)end if I[uh(41773)]:IsReady(a)and(P:HasAuraStacksBySpellID(I[uh(41702)][uh(41712)])==2 or P:HasAuraStacksBySpellID(I[uh(41702)][uh(41712)])~=0 and d>=3)then return I[uh(41773)]:Show(W)end if I[uh(41720)]:IsReady(a)and(t and(P:HasAuraStacksBySpellID(I[uh(41769)][uh(41712)])~=0 and I[uh(41670)]:GetTalentTraits()~=0 or(Z(a)):HasDeBuffs(I[uh(41706)][uh(41712)],true)==0))then return I[uh(41720)]:Show(W)end if F:IsReady(a)and P:HasAuraStacksBySpellID(I[uh(41786)][uh(41712)])~=0 then if(Z(a)):HasDeBuffsStacks(I[uh(41763)][uh(41712)],true)==5 then return I[uh(41743)]:Show(W)end if B and not h[uh(41877)](k)then for J in z(M)do if j(J,I[uh(41806)])and(Z(J)):HasDeBuffsStacks(I[uh(41763)][uh(41712)],true)==5 then if h[uh(41746)](W)then return true end return I[uh(41753)]:Show(W)end end end end if F:IsReady(a)and(I[uh(41750)]:GetTalentTraits()~=0 and(f:GetByRange(6)<5 and(not Wh[uh(41708)]and I[uh(41818)]:GetTalentTraits()==0)))then if(Z(a)):HasDeBuffsStacks(I[uh(41763)][uh(41712)],true)==5 then return I[uh(41743)]:Show(W)end if B and not h[uh(41877)](k)then for J in z(M)do if j(J,I[uh(41806)])and(Z(J)):HasDeBuffsStacks(I[uh(41763)][uh(41712)],true)==5 then if h[uh(41746)](W)then return true end return I[uh(41753)]:Show(W)end end end end if I[uh(41874)]:IsReady(a,true)and(t and(P:HasAuraStacksBySpellID(I[uh(41702)][uh(41712)])~=0 and(not Wh[uh(41883)]and f:GetByRange(6)>=Wh[uh(41770)])))then return I[uh(41874)]:Show(W)end if I[uh(41773)]:IsReady(a)and(P:HasAuraStacksBySpellID(I[uh(41702)][uh(41712)])~=0 and not Wh[uh(41883)])then return I[uh(41773)]:Show(W)end if I[uh(41720)]:IsReady(a)and(t and P:HasAuraStacksBySpellID(I[uh(41769)][uh(41712)])~=0)then return I[uh(41720)]:Show(W)end if I[uh(41655)]:IsReady(a,true)and(t and not Wh[uh(41708)])then return I[uh(41655)]:Show(W)end if I[uh(41874)]:IsReady(a,true)and(t and(not Wh[uh(41883)]and(not(I[uh(41724)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(I[uh(41754)][uh(41712)])~=0)and f:GetByRange(6)>=Wh[uh(41770)])))then return I[uh(41874)]:Show(W)end if I[uh(41773)]:IsReady(a)and(not Wh[uh(41883)]and not(I[uh(41724)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(I[uh(41754)][uh(41712)])~=0))then return I[uh(41773)]:Show(W)end if I[uh(41720)]:IsReady(a)and(t and(P:HasAuraStacksBySpellID(I[uh(41702)][uh(41712)])==0 and(I[uh(41724)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(I[uh(41754)][uh(41712)])~=0)))then return I[uh(41720)]:Show(W)end if I[uh(41720)]:IsReady(a)and(not h[uh(41863)]()and(J and(d>5 and((Z(a)):HealthPercent()<100 and not t))))then return I[uh(41720)]:Show(W)end h[uh(41688)](W,y)return true end local function s()if I[uh(41773)]:IsReady(a)and(P:HasAuraStacksBySpellID(I[uh(41702)][uh(41712)])==2 or P:HasAuraStacksBySpellID(I[uh(41702)][uh(41712)])~=0 and d>=3)then return I[uh(41773)]:Show(W)end if I[uh(41720)]:IsReady(a)and(t and(P:HasAuraStacksBySpellID(I[uh(41769)][uh(41712)])~=0 and I[uh(41670)]:GetTalentTraits()~=0))then return I[uh(41720)]:Show(W)end if F:IsReady(a)and(I[uh(41750)]:GetTalentTraits()~=0 and not Wh[uh(41708)])then if(Z(a)):HasDeBuffsStacks(I[uh(41763)][uh(41712)],true)==5 then return I[uh(41743)]:Show(W)end if B and not h[uh(41877)](k)then for J in z(M)do if j(J,I[uh(41806)])and(Z(J)):HasDeBuffsStacks(I[uh(41763)][uh(41712)],true)==5 then if h[uh(41746)](W)then return true end return I[uh(41753)]:Show(W)end end end end if I[uh(41720)]:IsReady(a)and(t and P:HasAuraStacksBySpellID(I[uh(41769)][uh(41712)])~=0)then return I[uh(41720)]:Show(W)end if F:IsReady(a)and(I[uh(41750)]:GetTalentTraits()==0 and(not Wh[uh(41708)]and P:RunicPowerDeficit()<30))then return I[uh(41743)]:Show(W)end if I[uh(41773)]:IsReady(a)and(P:HasAuraStacksBySpellID(I[uh(41702)][uh(41712)])~=0 and not Wh[uh(41883)])then return I[uh(41773)]:Show(W)end if F:IsReady(a)and(not Wh[uh(41708)]and(Z(G)):GetSpellCounter(I[uh(41773)][uh(41712)])~=0)then return I[uh(41743)]:Show(W)end if I[uh(41773)]:IsReady(a)and(not Wh[uh(41883)]and not(I[uh(41724)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(I[uh(41754)][uh(41712)])~=0))then return I[uh(41773)]:Show(W)end if I[uh(41720)]:IsReady(a)and(t and(P:HasAuraStacksBySpellID(I[uh(41702)][uh(41712)])==0 and(I[uh(41724)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(I[uh(41754)][uh(41712)])~=0)))then return I[uh(41720)]:Show(W)end if I[uh(41720)]:IsReady(a)and(not h[uh(41863)]()and(J and(d>5 and((Z(a)):HealthPercent()<100 and not t))))then return I[uh(41720)]:Show(W)end end local function H()local J=h[uh(41694)]()if J and J:Show(W)then return true end if I[uh(41714)]:IsReady(G,true)and(t and(I[uh(41817)]:GetTalentTraits()==0 and(Wh[uh(41666)]and(f:GetByRange(6)>1 or I[uh(41785)]:GetTalentTraits()~=0)or(P:HasAuraStacksBySpellID(I[uh(41785)][uh(41712)])==10 and P:HasAuraBySpellID(I[uh(41714)][uh(41712)])<n())and h[uh(41755)](a)>10)))then return I[uh(41714)]:Show(W)end if I[uh(41683)]:IsReady(G)and(t and(I[uh(41752)]:GetTalentTraits()~=0 and(I[uh(41665)]:GetTalentTraits()~=0 and(Wh[uh(41666)]and((I[uh(41754)]:GetCooldown()<n()and(Z(a)):TimeToDie()>p(2,uh(41723))or h[uh(41755)](a)<20)and I[uh(41780)]:GetTalentTraits()==0)))))then return I[uh(41683)]:Show(W)end if I[uh(41683)]:IsReady(G)and(t and(I[uh(41752)]:GetTalentTraits()~=0 and(I[uh(41665)]:GetTalentTraits()~=0 and(Wh[uh(41666)]and((I[uh(41754)]:GetCooldown()<n()and(Z(a)):TimeToDie()>p(2,uh(41723))or h[uh(41755)](a)<20)and(I[uh(41780)]:GetTalentTraits()~=0 and Q>=60))))))then return I[uh(41683)]:Show(W)end local z=I[uh(41780)]:GetTalentTraits()==0 and p(2,uh(41723))-5 or I[uh(41780)]:GetCooldown()<p(2,uh(41723))and p(2,uh(41723))or p(2,uh(41723))-5 if I[uh(41754)]:IsReady(a)and(S(a)and(u and(not I[uh(41743)]:ShouldStopByGCD()and(I[uh(41780)]:GetTalentTraits()==0 and(Wh[uh(41666)]and((not I[uh(41825)]:GetTalentTraits()~=0 or d>=2)and(Z(a)):TimeToDie()>z))or h[uh(41755)](a)<20))))then return I[uh(41754)]:Show(W)end if I[uh(41754)]:IsReady(a)and(S(a)and(u and((Z(a)):TimeToDie()>z and(not I[uh(41743)]:ShouldStopByGCD()and(I[uh(41780)]:GetTalentTraits()~=0 and(Wh[uh(41666)]and((I[uh(41780)]:GetCooldown()>20 or I[uh(41780)]:GetCooldown()==0 and Q>=60-20*I[uh(41825)]:GetTalentTraits())and(not I[uh(41825)]:GetTalentTraits()~=0 or d>=2))))))))then return I[uh(41754)]:Show(W)end if I[uh(41780)]:IsReady(G,true)and(t and(u and(P:HasAuraBySpellID(I[uh(41780)][uh(41712)])==0 and(P:HasAuraBySpellID(I[uh(41754)][uh(41712)])~=0 and(Z(a)):TimeToDie()>p(2,uh(41723))or h[uh(41755)](a)<20))))then return I[uh(41780)]:Show(W)end if I[uh(41825)]:IsReady(a)and((not p(2,uh(41760))or not(Z(uh(41832))):IsExists()or UnitIsUnit(uh(41832),a)or e[uh(41693)](uh(41832)))and((u or P:HasAuraBySpellID(I[uh(41754)][uh(41712)])~=0)and(P:HasAuraBySpellID(I[uh(41754)][uh(41712)])~=0 or I[uh(41754)]:GetCooldown()>5 or h[uh(41755)](a)<20)))then return I[uh(41825)]:Show(W)end if I[uh(41683)]:IsReady(G)and(t and(S(a)and(I[uh(41665)]:GetTalentTraits()==0 and(f:GetByRange(6)==1 and((I[uh(41754)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(I[uh(41754)][uh(41712)])~=0 and I[uh(41724)]:GetTalentTraits()==0)or I[uh(41754)]:GetTalentTraits()==0)and Wh[uh(41654)]))or h[uh(41755)](a)<3)))then return I[uh(41683)]:Show(W)end if I[uh(41683)]:IsReady(G)and(t and(S(a)and(I[uh(41665)]:GetTalentTraits()==0 and(f:GetByRange(6)>=2 and((I[uh(41754)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(I[uh(41754)][uh(41712)])~=0)and Wh[uh(41654)])))))then return I[uh(41683)]:Show(W)end if I[uh(41683)]:IsReady(G)and(t and(S(a)and(I[uh(41665)]:GetTalentTraits()==0 and(I[uh(41724)]:GetTalentTraits()~=0 and((I[uh(41754)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(I[uh(41754)][uh(41712)])~=0 and not L)or P:HasAuraBySpellID(I[uh(41754)][uh(41712)])==0 and(L and I[uh(41754)]:GetCooldown()~=0)or I[uh(41754)]:GetTalentTraits()==0)and Wh[uh(41654)])))))then return I[uh(41683)]:Show(W)end if I[uh(41782)]:IsReady(G,true)and(u and t)then return I[uh(41782)]:Show(W)end if I[uh(41653)]:IsReady(a)and(I[uh(41696)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(I[uh(41696)][uh(41712)])~=0 and(P:HasAuraStacksBySpellID(I[uh(41702)][uh(41712)])<2 and P:HasAuraStacksBySpellID(I[uh(41702)][uh(41712)])~=0)))then return I[uh(41653)]:Show(W)end if I[uh(41884)]:IsReady(G)and(t and(not Nh and(S(a)and(((Z(G)):GetSpellCounter(I[uh(41884)][uh(41712)])==0 or(Z(G)):GetSpellCounter(I[uh(41773)][uh(41712)])~=0 or(Z(G)):GetSpellCounter(I[uh(41874)][uh(41712)])~=0)and((Z(a)):TimeToDie()>6 and((d<2 or P:HasAuraStacksBySpellID(I[uh(41702)][uh(41712)])==0)and(Q<35+(I[uh(41738)]:GetTalentTraits()*P:HasAuraStacksBySpellID(I[uh(41738)][uh(41712)]))*5 and m()<.5)))))))then return I[uh(41884)]:Show(W)end if I[uh(41884)]:IsReady(G)and(t and(not Nh and(S(a)and(((Z(G)):GetSpellCounter(I[uh(41884)][uh(41712)])==0 or(Z(G)):GetSpellCounter(I[uh(41773)][uh(41712)])~=0 or(Z(G)):GetSpellCounter(I[uh(41874)][uh(41712)])~=0)and((Z(a)):TimeToDie()>6 and(I[uh(41884)]:GetSpellChargesFullRechargeTime()<=6 and(P:HasAuraStacksBySpellID(I[uh(41702)][uh(41712)])<1+1*I[uh(41830)]:GetTalentTraits()and m()<.5)))))))then return I[uh(41884)]:Show(W)end end local function V()if not u then return false end if I[uh(41742)]:IsReady(G,true)and Wh[uh(41772)]then return I[uh(41742)]:Show(W)end if I[uh(41815)]:IsReady(G,true)and Wh[uh(41772)]then return I[uh(41815)]:Show(W)end if I[uh(41803)]:IsReady(G,true)and Wh[uh(41772)]then return I[uh(41803)]:Show(W)end if I[uh(41778)]:IsReady(G,true)and Wh[uh(41772)]then return I[uh(41778)]:Show(W)end if I[uh(41662)]:IsReady(G,true)and Wh[uh(41772)]then return I[uh(41662)]:Show(W)end if I[uh(41849)]:IsReady(G,true)and Wh[uh(41772)]then return I[uh(41849)]:Show(W)end if I[uh(41744)]:IsReady(G,true)and(I[uh(41724)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(I[uh(41754)][uh(41712)])==0 and P:HasAuraBySpellID(I[uh(41792)][uh(41712)])~=0))then return I[uh(41744)]:Show(W)end if I[uh(41744)]:IsReady(G,true)and(I[uh(41724)]:GetTalentTraits()==0 and(P:HasAuraBySpellID(I[uh(41754)][uh(41712)])~=0 and(P:HasAuraBySpellID(I[uh(41792)][uh(41712)])~=0 and P:HasAuraBySpellID(I[uh(41792)][uh(41712)])<n()*3 or P:HasAuraBySpellID(I[uh(41754)][uh(41712)])<n()*3)))then return I[uh(41744)]:Show(W)end end local function b()if not u then return false end if not J then return false end if not t then return false end if not S(a)then return false end if not((Z(a)):TimeToDie()>p(2,uh(41723))or(Z(a)):IsBoss())then return false end if I[uh(41828)]:IsReadyByPassCastGCD(G)and(P:HasAuraStacksBySpellID(I[uh(41729)][uh(41712)])>8 and(P:HasAuraBySpellID(I[uh(41754)][uh(41712)])~=0 and(I[uh(41780)]:GetTalentTraits()==0 or P:HasAuraBySpellID(I[uh(41780)][uh(41712)])~=0)))then return I[uh(41828)]:Show(W)end local z=I[uh(41857)][uh(41712)]==I[uh(41711)][uh(41712)]and 1 or 0 local l=I[uh(41695)][uh(41712)]==I[uh(41711)][uh(41712)]and 1 or 0 if I[uh(41857)]:IsReadyByPassCastGCD(G,true)and(I[uh(41857)]:GetItemCategory()~=uh(41788)and(not D[uh(41864)][I[uh(41857)][uh(41712)]]and(z==0 and(Wh[uh(41837)]and(not Wh[uh(41809)]and(P:HasAuraBySpellID(I[uh(41754)][uh(41712)])~=0 and(T==0 or I[uh(41695)]:GetCooldown()~=0 or Wh[uh(41675)]==1)))))))then return I[uh(41857)]:Show(W)end if I[uh(41695)]:IsReadyByPassCastGCD(G,true)and(I[uh(41695)]:GetItemCategory()~=uh(41788)and(not D[uh(41864)][I[uh(41695)][uh(41712)]]and(l==0 and(Wh[uh(41796)]and(not Wh[uh(41741)]and(P:HasAuraBySpellID(I[uh(41754)][uh(41712)])~=0 and(E==0 or I[uh(41857)]:GetCooldown()~=0 or Wh[uh(41675)]==2)))))))then return I[uh(41695)]:Show(W)end if I[uh(41857)]:IsReadyByPassCastGCD(G,true)and(I[uh(41857)]:GetItemCategory()~=uh(41788)and(not D[uh(41864)][I[uh(41857)][uh(41712)]]and(z>0 and((I[uh(41695)][uh(41712)]~=I[uh(41828)][uh(41712)]or P:HasAuraStacksBySpellID(I[uh(41729)][uh(41712)])<8)and((not I[uh(41752)]:GetTalentTraits()~=0 or I[uh(41683)]:GetCooldown()~=0)and(Wh[uh(41837)]and(not Wh[uh(41809)]and(I[uh(41754)]:GetCooldown()<z and((I[uh(41780)]:GetTalentTraits()==0 or Wh[uh(41680)])and(Wh[uh(41666)]and(T==0 or I[uh(41695)]:GetCooldown()~=0 or Wh[uh(41675)]==1))))))))or Wh[uh(41812)]>=h[uh(41755)](a))))then return I[uh(41857)]:Show(W)end if I[uh(41695)]:IsReadyByPassCastGCD(G,true)and(I[uh(41695)]:GetItemCategory()~=uh(41788)and(not D[uh(41864)][I[uh(41695)][uh(41712)]]and(l>0 and((I[uh(41857)][uh(41712)]~=I[uh(41828)][uh(41712)]or P:HasAuraStacksBySpellID(I[uh(41729)][uh(41712)])<8)and((I[uh(41752)]:GetTalentTraits()==0 or I[uh(41683)]:GetCooldown()~=0)and(Wh[uh(41796)]and(not Wh[uh(41741)]and(I[uh(41754)]:GetCooldown()<l and((I[uh(41780)]:GetTalentTraits()==0 or Wh[uh(41680)])and(Wh[uh(41666)]and(E==0 or I[uh(41857)]:GetCooldown()~=0 or Wh[uh(41675)]==2))))))))or Wh[uh(41716)]>=h[uh(41755)](a))))then return I[uh(41695)]:Show(W)end if I[uh(41857)]:IsReadyByPassCastGCD(G,true)and(I[uh(41857)]:GetItemCategory()~=uh(41788)and(not D[uh(41864)][I[uh(41857)][uh(41712)]]and(not Wh[uh(41837)]and(not Wh[uh(41809)]and((Wh[uh(41757)]==1 or T==0 or I[uh(41695)]:GetCooldown()~=0)and((z>0 and((I[uh(41780)]:GetTalentTraits()==0 or P:HasAuraBySpellID(I[uh(41780)][uh(41712)])==0)and P:HasAuraBySpellID(I[uh(41754)][uh(41712)])==0)or not(z>0))and(not Wh[uh(41796)]or I[uh(41754)]:GetCooldown()>20)or I[uh(41754)]:GetTalentTraits()==0)))or h[uh(41755)](a)<15)))then return I[uh(41857)]:Show(W)end if I[uh(41695)]:IsReadyByPassCastGCD(G,true)and(I[uh(41695)]:GetItemCategory()~=uh(41788)and(not D[uh(41864)][I[uh(41695)][uh(41712)]]and(not Wh[uh(41796)]and(not Wh[uh(41741)]and((Wh[uh(41757)]==2 or E==0 or I[uh(41857)]:GetCooldown()~=0)and((l>0 and((I[uh(41780)]:GetTalentTraits()==0 or P:HasAuraBySpellID(I[uh(41780)][uh(41712)])==0)and P:HasAuraBySpellID(I[uh(41754)][uh(41712)])==0)or not(l>0))and(not Wh[uh(41837)]or I[uh(41754)]:GetCooldown()>20)or I[uh(41754)]:GetTalentTraits()==0)))or h[uh(41755)](a)<15)))then return I[uh(41695)]:Show(W)end end if(Z(a)):IsDead()then h[uh(41688)](W,y)return true end if(Z(a)):HasDeBuffs(uh(41836))>0 and not J then h[uh(41688)](W,y)return true end if not U(G,a)then h[uh(41688)](W,y)return true end if h[uh(41807)](W,I[uh(41806)])then return true end if h[uh(41865)](W,a,x,I[uh(41806)])then return true end if w[uh(41710)](W)then return true end if Y()then return true end if O()then return true end if b()then return true end if H()then return true end if V()then return true end if f:GetByRange(6)>=3 and(B and i())then return true end if s()then return true end end local function k()local function J()if not h[uh(41863)]()then return false end if not h[uh(41852)]()then return false end local J,z=N:GetPullTimer()local Q=(l[uh(41748)](z,h[uh(41765)]())-a)+I[uh(41885)]()if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then h[uh(41688)](W,y)return true end end local function z()if not h[uh(41771)]()then return false end if I[uh(41658)][uh(41845)]~=0 then return false end if not N:HasAnyAddon()then return false end if not p(1,uh(41875))then return false end if I[uh(41658)][uh(41707)]~=23 then return false end local W,J=N:GetPullTimer()local z=(l[uh(41748)](J,h[uh(41765)]())-F())+I[uh(41885)]()end local function Q()if not h[uh(41771)]()then return false end if not h[uh(41852)]()then return false end if P:HasAuraBySpellID(I[uh(41881)][uh(41712)],true)~=0 then return false end local W=(h[uh(41878)]()-a)+I[uh(41885)]()if W<-10 then return false end end local function e()if not h[uh(41846)]()then return false end local W=N:GetTimer(uh(41731))if W==0 or W==-1 then return false end end if J()then return true end if z()then return true end if Q()then return true end if e()then return true end end local function u()local J=P:IsCasting()or P:IsChanneling()if J==I[uh(41691)]:GetSpellInfo()and w[uh(41700)]~=0 then return I[uh(41870)]:Show(W)end h[uh(41688)](W,y)return true end if h[uh(41810)](W)then return true end if P:IsCasting()or P:IsChanneling()then u()return true end if t()then h[uh(41688)](W,y)return true end if P:HasAuraBySpellID(460013)~=0 then h[uh(41688)](W,y)return true end if h[uh(41753)](W,I[uh(41806)])then return true end if w[uh(41674)](W)then return true end if not J and k()then return true end if w[uh(41784)](W)then return true end if lh(W)then return true end if h[uh(41822)]()and((Z(Y)):IsExists()and h[uh(41865)](W,Y,x,I[uh(41806)]))then return true end if(Z(v)):IsEnemy()and((Z(v)):Health()+(Z(v)):GetAbsorb()~=0 and A(v))then return true end if w[uh(41710)](W)then return true end if h[uh(41697)](W,I[uh(41806)])then return true end end I[4]=function() end I[5]=function()Q:Fire(uh(41672))local W=(Z(v)):IsExists()and v or G local J=select(6,(Z(W)):InfoGUID())local z={I[uh(41862)]}for W,J in ipairs(z)do if J:IsQueued()and not h[uh(41736)](J[uh(41712)])then J:SetQueue()I[uh(41692)](J:Info()..uh(41709),nil)end end end I[6]=function(W)if p(2,uh(41790))and((Z(O)):IsExists()and(select(6,(Z(O)):InfoGUID())~=179733 and(r(O)and(Z(O)):IsTotem())))then return I[uh(41876)]:Show(W)end if I[uh(41699)]==uh(41847)and h[uh(41865)](W,uh(41730),x,I[uh(41804)])then return true end end I[7]=function(W)if I[uh(41699)]==uh(41847)and h[uh(41865)](W,uh(41764),x,I[uh(41804)])then return true end end I[8]=function(W)if I[uh(41880)]:IsReady(G)and(h[uh(41822)]()and(not t()and(P:HasAuraBySpellID(I[uh(41882)][uh(41712)])==0 and(I[uh(41699)]~=uh(41847)and I[uh(41699)]~=uh(41686)))))then return I[uh(41880)]:Show(W)end if I[uh(41699)]==uh(41847)and h[uh(41865)](W,uh(41677),x,I[uh(41804)])then return true end local J=uh(41832)if not r(J)then return end local z,a,l,Q,e=(Z(J)):IsCastingRemains()if z>I[uh(41885)]()*2 then if not e and(I[uh(41804)]:IsReadyP(J,nil,true,true)and I[uh(41804)]:AbsentImun(J,D[uh(41799)],true))then return I[uh(41717)]:Show(W)end end end end)(...)
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
