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
return({yS=function(u,w,U,g,C,c,a,i,e,n,T)local t;T[9]=U;if a[0X1][0X21]==a[0X1][0X013]then t=u:pS();return{u.k(t)};end;for Q=0X014,0X47,51 do if Q>20 then u:DS(c,T);else if not(Q<0X47)then else(T)[0X2]=(w);end;end;end;(T)[0X6]=g;T[7]=i;for Q=0X1,e,1 do local V,d,O,k,D;O,D,d,V,k=u:IS(D,O,k,V,d);local L,A,R,S,z,H;H,R,k,L,z,V,S,O,d,A,D=u:mS(z,S,A,a,V,H,k,D,R,O,d,L);for d=0x45,315,0X52 do if d<=0X97 then if d>0X45 then H=(V-z)/8;else z=u:HS(z,V);end;elseif d==315 then c[Q]=R;else if a[1][40]==a[1][0x13]then return{};end;n[Q]=H;end;end;for d=18,116,37 do if d>18 then(U)[Q]=(S);if z==0X7 then u:tS(Q,C,H,T,a);elseif z==0X2 then n[Q]=H;elseif z==0x4 then(n)[Q]=(Q+H);elseif z==0X3 then if a[1][0X24]~=e then u:CS(H,n,Q);end;else if z~=0X1 then else u:cS(H,a,Q,C);end;end;break;else i[Q]=(O);end;end;if A==7 then if not(a[1][24])then u:aS(S,w,Q,a);else D,H,V=nil;V,H,D=u:nS(T,S,H,V,a,D);V=(105);while true do if V>0X034 then V=0X34;(D)[H+0X2]=Q;else if not(V<105)then else u:RS(D,H);break;end;end;end;end;elseif A==0x2 then u:xS(S,U,Q);elseif A==0X4 then t=u:eS(R,Q,S,U,a);if t==nil then else return{u.k(t)};end;elseif A==0X3 then U[Q]=(Q-S);else if A~=1 then else k=nil;for U=83,0xb0,10 do if U==83 then k=(#a[1][0x1c]);a[0X1][0X1C][k+1]=w;(a[1][28])[k+0X2]=(Q);else if U==0X5d then(a[1][28])[k+3]=(S);break;end;end;end;end;end;if L==7 then u:uS(a,g,Q,R,T);else if L==0X2 then c[Q]=(R);else if L==4 then if a[1][0X26]~=a[0X1][19]then(c)[Q]=Q+R;end;elseif L==3 then z=u:lS(Q,z,c,a,R);else if L==0X1 then D=#a[0X1][0X1C];(a[0X1][28])[D+1]=(g);for u=0X5D,0XC6,105 do if u==0X5D then a[1][28][D+2]=Q;else if u==198 then(a[0x1][28])[D+3]=(R);end;end;end;end;end;end;end;end;return nil;end,qS=function(u,u,w)u[0X1][24]=(w);end,US=function(u,w,U,g,C)local c=(C[0X1][0X024]()-0X72e8);local a=C[0X1][21](c);g=87;repeat if g==87 then(C[1])[28]=C[0X1][0X15](c*3);g=0X4A;else if g==74 then for i=0x1,c,0X1 do u:wS(C,a,i);end;for c=0X1,#C[1][0X1c],3 do(C[0X1][28][c])[C[1][28][c+1]]=(a[C[0x1][0x1C][c+0X2]]);end;break;end;end;until false;if w then u:SS(C,a);end;U=a[C[1][36]()];if C[0X1][38]==C[0X001][16]then while-(0xea>0x74)do u:QS(C);end;end;return g,U;end,_S=function(u,u,w)u=(w%8);return u;end,IS=function(u,u,w,U,g,C)g=(nil);C=nil;w=(nil);U=(nil);u=(0X64);return w,u,C,g,U;end,R=function(u,u)u[0X1B]=function(w)local U=({u});U[1][0X1a]=w;(U[0X1])[6]=1;end;end,TS=function(u,w,U,g,C)C=nil;w=(nil);g=(0X4c);repeat if g>59 then C=u.w;g=(59);else if g<76 then w=U[0X1][0X1F]();break;end;end;until false;return w,C,g;end,h=function(u,w,U,g)if U==0x25 then g[11]=u.q8;if not(not w[0X5Fc8])then U=u:D(w,U);else(w)[135]=0X0B695E34+(((((w[1229]>=u.q[3]and w[0X4CD]or u.q[0X8])<u.q[4]and w[14758]or u.q[0x6])+u.q[8]>=u.q[0x1]and u.q[4]or u.q[4])>U and U or u.q[6])-u.q[9]);(w)[0X443a]=(-2554926376+(w[0X7ca3]+u.q[0X3]-u.q[0x2]-u.q[0X3]+u.q[8]-U+u.q[0x6]));U=-5031031733+((u.q[4]-u.q[0X7]+u.q[0X6]-u.q[0X1]-w[1229]<w[0x39A6]and u.q[0X6]or u.q[8])+u.q[0X8]);(w)[0X5Fc8]=(U);end;else if U~=0X40 then else u:I(g);return 0X734b,U;end;end;return nil,U;end,BS=function(u,w,U,g,C,c,a,i,e)g=nil;a=0X4d;while true do if a<=0X7 then g=u:GS(w,c,g);break;elseif not(a>=77)then i=w[1][0X15](c);a=0X7;else C=w[0X1][21](c);a=(72);end;end;if w[1][14]==w[0X1][21]then else U[0xB]=g;U[1]=(e);end;return g,i,a,C;end,N=function(u,u,w)if w==0X0 then return{u*(0/0X0)};else return{u*(9519558/0)};end;return nil;end,m=function(u,w,U,g)(w)[17]=(function(C,c,a)local i=({w});if a>c then return;end;local w=c-a+1;if w>=0X8 then return C[a],C[a+1],C[a+2],C[a+3],C[a+0X4],C[a+0X5],C[a+6],C[a+0x7],i[1][17](C,c,a+0X8);elseif w>=0x7 then return C[a],C[a+1],C[a+0x2],C[a+3],C[a+0x4],C[a+5],C[a+0X6],i[1][17](C,c,a+7);elseif w>=6 then return C[a],C[a+0x1],C[a+0X2],C[a+3],C[a+4],C[a+5],i[0x1][17](C,c,a+6);elseif w>=0x5 then return C[a],C[a+0x1],C[a+2],C[a+0X3],C[a+4],i[1][17](C,c,a+5);elseif w>=4 then return C[a],C[a+1],C[a+0X2],C[a+3],i[0X1][17](C,c,a+4);else if w>=0X3 then return C[a],C[a+1],C[a+0X2],i[0x1][17](C,c,a+0X3);else if not(w>=2)then return C[a],i[1][0X11](C,c,a+0X1);else return C[a],C[a+0X01],i[1][17](C,c,a+0x2);end;end;end;end);if not U[0X7e15]then g=-0x2b+((((u.q[3]<=u.q[3]and U[0X4e0E]or u.q[0X4])+u.q[8]<=u.q[0x6]and U[17466]or u.q[0x1])+u.q[4]>U[24520]and U[0X5Fc8]or U[2940])>u.q[0X5]and U[0Xb7C]or U[1617]);(U)[32277]=(g);else g=(U[0x7e15]);end;return g;end,aS=function(u,u,w,U,g)(w)[U]=(g[0X1][0x22][u]);end,L=function(u,w,U,g,C)local c;U=(0X7b);repeat if not(U<=30)then U,c,C=u:d(C,g,U,w);if c==0X8c69 then break;end;else U=u:f(w,g,U);end;until false;w[22]=u.z8;w[0X17]=(function(...)return(...)[...];end);(w)[0x18]=u.w;w[25]=nil;(w)[0X1a]=nil;return U,C;end,kS=function(u,u,w)(w[1])[0X6]=w[1][6]+u;end,q8=string.byte,j=string.len,S=bit,t=function(u,w,U)w[12313]=(-3530993510+((w[17466]+u.q[0X9]+w[0X7CA3]<=u.q[0X8]and u.q[7]or u.q[3])+w[19982]+w[31907]-w[28843]));(w)[0X5AA4]=(-95+(u.q[1]-u.q[3]-u.q[0X3]+w[0X4e0e]-w[28843]+w[0X7e15]<u.q[0X4]and w[1617]or u.q[0X4]));U=(2667495804+(w[32277]+u.q[1]+w[0X7e15]-w[1229]+w[19982]-u.q[0X2]-u.q[0x9]));(w)[0x2B22]=(U);return U;end,g=function(u,u,w,U,g)if w>0 and w<95 then(U[1])[0x22]=U[1][21](g);w=(105);elseif w>0X32 and w<105 then g=(U[0X1][36]()-47194);w=(50);else if w>0x5F then u=U[1][0X1F]()~=0X0;return 0Xbc16,w,g,u;else if not(w<0X32)then else U[0x1][8]={};w=(0x5f);end;end;end;return nil,w,g,u;end,Z=string.sub,ZS=function(u,w,U,g)for C=1,g do local g,c,a;c,g,a=u:TS(c,w,a,g);g,a=u:FS(w,a,g,c,C,U);end;end,_=function(u,w,U,g)local C;repeat C,g=u:h(U,g,w);if C==29515 then break;end;until false;(w)[0Xd]=u.T8;(w)[14]=nil;(w)[0XF]=nil;(w)[16]=(nil);w[0X11]=nil;w[18]=(nil);return g;end,OS=function(u,w,U)(w)[21187]=0X208bc460+(((w[28843]<=w[28843]and w[0X251f]or w[0x65b3])+w[17466]+u.q[0x6]>u.q[7]and U or w[4833])-u.q[4]+w[0XB7c]);w[22854]=(-0X340060E4+((w[31907]+w[0X251f]+w[0X7297]+w[0X7CA3]+u.q[0X2]<=w[31907]and w[2940]or u.q[0X7])>w[0x5fC8]and u.q[0X5]or u.q[3]));U=(-0X9B908B1+(w[0xB7c]+w[9752]-u.q[9]-u.q[9]+u.q[4]+w[26035]-w[24520]));(w)[0x47f4]=(U);return U;end,z=setfenv,MS=function(u,w,U,g,C,c,a)if w==25 then(g[0x5])[0X8]=u.j;if not(not a[24557])then w=a[0X5feD];else w=-84+((u.q[2]-a[0X4e0E]-u.q[0x2]-a[19982]-a[0X12E1]~=u.q[3]and a[0x065b3]or a[12274])>a[31675]and a[31675]or a[14758]);a[24557]=w;end;else U=g[40](U,g[0x9])(c,u.T,g[23],C,g[0X23],g[0x1f],g[0X20],u.q,g[27],g[40]);return U,35012,w;end;return U,nil,w;end,T=function(...)(...)[...]=nil;end,p=function(u,w,U)w[0Xa]=u.F;w[0xb]=(nil);(w)[12]=nil;U=(0X25);return U;end,w8=string,C=function(u,u)if u[20]~=u[11]then else(u)[0X4]=u[19];end;end,I=function(u,w)(w)[0Xc]=u.Z;end,KS=function(u,u)(u[0X1])[0x1c]=(nil);end,LS=function(u,u,w,U,g)w[U]=u[1][0X22][g];end,gS=function(u,w,U,g,C,c,a)local i;while true do if c<=20 then if c~=20 then U[0x5][0x9]=u.Q;break;else a=w();if U[14]==U[33]then return{},a,c,g;end;if not C[12274]then c=(-248933649+((((C[28534]>=C[4833]and u.q[0x9]or C[11042])<=C[0X443a]and C[0X6f0a]or u.q[4])~=u.q[0x7]and u.q[7]or u.q[6])+C[19982]-u.q[0X8]-C[0X39A6]));C[0X2ff2]=(c);else c=(C[12274]);end;end;else if c>73 then if c>=0x66 then(U[0X5])[11]=u.S8;if not C[18420]then c=u:OS(C,c);else c=u:sS(C,c);end;else U[5][0XA]=u.A;if not C[20137]then c=u:PS(C,c);else c=C[20137];end;end;else g=(function(...)return(...)();end);if not(not C[18624])then c=(C[18624]);else(C)[9503]=(-0XDd+(((C[29335]<C[2981]and C[26035]or C[0XbA5])>=u.q[6]and u.q[0X3]or C[0x39a6])-C[14448]+C[0X7cA3]+C[0X2618]-C[0x004Cd]));c=0X6E+(((c==C[23204]and C[0X65b3]or C[0x4e0e])-C[0X205D]+u.q[1]-C[12313]>=C[31675]and C[2981]or C[14448])-C[28943]);(C)[0X0048c0]=(c);end;end;end;end;U[5][6]=u.U;U[5][7]=u.K;c=0X19;repeat a,i,c=u:MS(c,a,U,g,w,C);if i~=0X88C4 then else break;end;until false;return nil,a,c,g;end,nS=function(u,w,U,g,C,c,a)a=nil;g=(nil);C=0Xc;repeat if C>0XC and C<0x7b then u:WS(g,U,c,w,a);break;else if C>0X1e then C=30;g=(#a);else if C<30 then C=123;a=c[0X1][0X22][U];end;end;end;until false;return C,g,a;end,n=function(u,w,U)U=(-100+((w[0X70Ab]+w[0x70aB]-w[1617]+w[0X70Ab]-u.q[0X1]>=w[14448]and u.q[0x6]or u.q[5])==w[0x710f]and w[0X651]or w[0X70Ab]));(w)[28534]=(U);return U;end,Q=math.modf,V=function(u,u,w,U,g)U=(U+((g>127 and g-0X80 or g)*w));u=20;return U,u;end,k=unpack,WS=function(u,u,w,U,g,C)if U[0x1][31]~=w then C[u+0X1]=g;end;end,XS=function(u,w,U,g,C,c,a)repeat if U>0x6C then g=function()local i,e,n,T=({w});n,T=u:YS(i,n,T);local t;T,t=u:US(n,t,T,i);T=0X4a;while true do e,T=u:jS(i,T);if e~=47342 then else break;end;end;i[0X1][8]=(nil);return t;end;break;else if U<91 then(w)[0X26]=function()local i,e,n={w},(0X0041);repeat if e==0x41 then n=i[1][0x24]();e=44;else u:kS(n,i);break;end;until false;return i[0X1][12](i[1][0X1a],i[0x1][0x6]-n,i[0X1][0X6]-1);end;if not a[0Xecc]then U=(-0X9164E6F+(((a[0x7E15]-a[0X39A6]-a[1229]~=a[0X39a6]and a[28943]or a[0x205d])<a[19982]and u.q[0X9]or u.q[0X3])-a[0X443A]+a[0x2618]));a[0xecC]=U;else U=(a[3788]);end;elseif U<126 and U>0X5b then U=u:iS(a,U,w);else if not(U<0X6c and U>1)then else(w)[0X28]=function(i,e)local n=({w});local T,t,Q,V,d,O,k,D,L=i[5],i[2],i[0X7],i[0x6],i[9],i[8],i[1],(i[11]);L=function(...)local A,R,S,z,H,I,_,F,B,J,Y,h=0x1,n[0X1][0X15](T),0,0X1,1;while true do local T=Q[z];if T>=87 then if not(T>=131)then if not(T<0X06D)then if not(T<0X78)then if not(T<125)then if T<128 then if not(T>=0X7e)then if n[1][0X13]~=n[0X1][29]then else while n[0X1][0X27]do L=(n[1][33]~=n[0X1][29]);return;end;end;(R)[d[z]]=(n[1][0X5][O[z]]);else if n[1][38]~=n[0X1][0X5]then if T~=0X7F then(R[O[z]])[k[z]]=(R[d[z]]);else local r,p=O[z],I-S-0X1;if not(p<0)then else p=(-1);end;local f=(0);for K=r,r+p,1 do if n[1][0X26]==n[1][2]then return;end;R[K]=(J[H+f]);f=(f+0x1);end;A=r+p;end;end;end;else if T<0x81 then if not(R[D[z]])then else z=d[z];end;else if T==130 then R[d[z]]=(k[z]+V[z]);else local r,p,f,K=0,13;while true do if p<=0X8 then r=(r*f);p=(79+(T-T-p+p+p-p-p));else if p~=71 then f=4503599627370495;p=(0X10a+((p==T and T or p)-p-T-T+p-p));else f=T;break;end;end;end;if n[1][0X1B]==n[1][0X04]then if not(n[0X1][18])then else return;end;end;p=0X45;while true do if p==69 then if n[0X1][0X5]==n[0X1][33]then if n[0X1][0X24]then n[1][35]=(n[0X1][0xE]-L);return n[1][0X010];end;end;K=(T);f=(f+K);p=96+(((p>=T and p or p)-p>T and p or p)-T+T-p);elseif p==96 then K=T;f=(f-K);K=Q[z];p=-0x42+(T+T-T-T-T-T<=p and T or p);elseif p==0X03F then f=f-K;p=(-0XEd+((((T+p>=T and p or p)==p and p or T)<=p and T or p)+p+p));elseif p==0X12 then K=Q[z];break;end;end;if n[0x1][0X7]==n[1][0X25]then else f=(f+K);K=(Q[z]);f=f+K;end;local j=-0Xc7;K=Q[z];p=(7);while true do if p>7 and p<81 then K=(Q[z]);p=-0X23+((p-T+T==T and T or p)+p+T-T);elseif p<0X3A then f=(f-K);p=-0x47+((((p<=T and T or p)-T>p and p or T)<p and T or p)+T-p);elseif p>0x51 then if not(f)then else f=Q[z];end;if not f then f=(T);end;break;elseif p>58 and p<124 then f=f<=K;p=-38+((((p<=p and T or p)-p+T~=T and T or p)<T and p or p)+p);end;end;if n[0X1][0X7]~=n[0X1][0X27]then else return;end;p=95;while true do if p<0X5f then if n[1][0X25]==n[1][0x5]then else f=(f+K);end;p=(-124+((T+p==T and p or T)-T+p+T+p));elseif p>95 then r=r+f;break;elseif not(p<105 and p>0x32)then else K=(Q[z]);p=(50+((p+T-p-T+p==T and T or T)-T));end;end;p=84;while true do if p<84 and p>38 then for y=j,r,f do K=nil;local b;for l=0x62,0X131,108 do if not(l>98)then K=y;b=nil;else R[K]=(b);break;end;end;end;break;elseif p>0X4d then if n[0X01][9]~=n[1][23]then else while n[0X1][0x4]do return;end;while-(-100)do n[0X1][9],n[0X1][0x7]=-n[1][0X1F],(-n[1][0X24]);end;end;j=j+r;Q[z]=j;j=D[z];p=(-0Xa+((T-T+p<=T and T or p)+p-p-p));elseif p<0x4D and p>35 then f=(1);p=(-14+((p-T-p>=p and p or T)-T+T-p));elseif p<38 then r=(O[z]);p=0X105+(T+p-p-T-T-T+p);end;end;end;end;end;else if T<0X7A then if T~=0X079 then R[d[z]]=R[O[z]]==k[z];else R[d[z]]=UIParent;end;else if not(T<0X7B)then if T==124 then if k[z]<R[d[z]]then if n[1][39]~=n[0X1][16]then else n[0x1][27],n[1][36]=0x12 and-0X38,-0Xf5>0xB4;end;z=O[z];end;else local r=(d[z]);R[r]=R[r](n[0X1][0X12](A,r+0X1,R));A=r;end;else I,J=n[0X01][39](...);end;end;end;else if not(T>=114)then if n[1][0X7]==n[0X1][0X11]then n[1][27],n[0x1][0X24]=n[0x1][29],n[0X1][9]-61;while n[0X1][38]do n[1][0X01d]=0x3f;end;elseif T<111 then if T~=0x6e then local r=D[z];R[r](R[r+1],R[r+0X2]);A=r-0x1;else if n[0X1][0X10]~=n[0X1][23]then(R)[D[z]]=(R[d[z]]*R[O[z]]);end;end;else if T>=0x70 then if T~=113 then R[D[z]]=UnitName;else RyanPlayerAurasBySpellID=R[d[z]];end;else R[D[z]]=R[O[z]]-t[z];end;end;else if n[1][0X1d]==n[0x1][7]then L=(n[1][0X20]);elseif n[0X1][0Xe]==n[1][7]then return;elseif not(T>=117)then if n[0x1][0x0014]~=n[0X1][37]then else(n[1])[17]=n[0x1][4];end;if n[0X1][0x12]==n[0X1][0X5]then else if n[1][19]==n[0X1][21]then return n[1][0X15];elseif not(T>=0X073)then R[O[z]]=(Action);else if n[0x1][5]==n[1][36]then n[0x1][21],n[1][0X009]=204,(n[0x1][16]);while n[1][0XE]<=-0X86 do(n[0X1])[0X12],n[0x1][7]=-(-0X20),(-n[1][0X21]);end;elseif T==116 then if F then for r,p,f in n[1][0X1],F do if n[0X1][37]==n[1][0X4]then return;end;if n[0X1][0X23]==L then return;elseif n[1][0X23]==n[0X1][0xE]then return L;elseif r>=0x1 then if L~=n[1][0X2]then(p)[3]=(p);(p)[1]=R[r];end;(p)[0X02]=0X1;(F)[r]=nil;end;end;end;return n[1][0X12](A,O[z],R);else z=d[z];end;end;end;else if T<118 then R[D[z]]=(R[d[z]]<R[O[z]]);else if n[0X1][2]==n[1][0X007]then if n[0x1][0X17]<=n[1][0X23]then return-n[1][0X10];end;elseif T~=0X77 then if not(F)then else for r,p in n[1][1],F do if r>=0X1 then p[0x3]=(p);(p)[0X1]=(R[r]);p[2]=0X01;(F)[r]=nil;end;end;end;local r=(O[z]);return n[1][18](r+d[z]-0X2,r,R);else(R)[O[z]]=(tostring);end;end;end;end;end;else if T<0X62 then if T<92 then if not(T>=89)then if n[0X1][11]~=n[0X1][9]then if T~=88 then R[d[z]]=(not R[D[z]]);else if not(F)then else if n[0x1][31]~=n[1][0X2]then for r,p in n[1][0X1],F do if n[1][17]==n[1][5]then n[1][38],L=n[0X1][0X12]and n[1][0X2],n[1][0x1F];(n[0X1])[4]=(-n[1][18]);elseif not(r>=0X1)then else(p)[0x3]=p;(p)[1]=R[r];p[2]=1;F[r]=nil;end;end;end;end;local r=d[z];return R[r](n[1][0x12](A,r+1,R));end;end;else if not(T<90)then if T==91 then if n[1][38]~=n[0X1][4]then else return n[0X1][37];end;A=(d[z]);(R[A])();A=(A-1);else if n[1][0xb]==n[1][20]then while n[0X1][0Xe]==(0X2E>=97)do return n[0X1][35];end;while-n[1][0X11]do return;end;else if F then for r,p in n[1][1],F do if not(r>=1)then else p[3]=(p);p[1]=(R[r]);p[0X2]=0X1;(F)[r]=(nil);end;end;end;end;return R[O[z]]();end;else R[D[z]]=(R[d[z]]+V[z]);end;end;else if not(T<95)then if T<0X60 then if not(not(R[O[z]]<=k[z]))then else z=d[z];end;else if T~=0X61 then e[d[z]][R[D[z]]]=(R[O[z]]);else(R)[D[z]]=R[d[z]]>=R[O[z]];end;end;else if not(T<93)then if T~=0X5E then if R[O[z]]==R[d[z]]then else z=D[z];end;else R[D[z]]=d;end;else(R)[D[z]]=(ERR_BADATTACKFACING);end;end;end;else if not(T>=103)then if not(T<0x64)then if not(T>=101)then if not(F)then else for r,p in n[0X1][0x1],F do if n[1][0X0013]==n[0X1][0X5]then return;elseif n[1][23]==n[0X1][0X004]then while-104 do return;end;elseif not(r>=0X1)then else(p)[0X3]=p;(p)[0X1]=R[r];p[2]=(0X1);(F)[r]=nil;end;end;end;return;else if T==102 then(R)[D[z]]=(-R[d[z]]);else local r=e[D[z]];(r[0X3][r[0X2]])[t[z]]=R[O[z]];end;end;elseif n[1][0X20]==n[0X1][0X004]then(n[1])[38],n[0x1][37]=0X61,220;elseif n[1][31]==L then while-n[1][0X9]do return-(-0x6e);end;elseif T==99 then R[D[z]]=R[d[z]]<=R[O[z]];else(R)[D[z]]=(t[z]..R[O[z]]);end;else if n[0X01][38]==n[0X1][14]then if not((0x02>=0xd7)^n[0x1][39])then else return;end;end;if not(T<0X6A)then if not(T<0x6b)then if T==0X6c then if n[1][19]~=L then R[D[z]]=u.Z8;end;else R[O[z]]=UnitExists;end;else local r=(V[z]);local p=r[0X00a];local f=#p;local K=(f>0 and{});local j=n[0X1][40](r,K);n[0X1][3](j,(n[1][30]()));(R)[d[z]]=(j);if n[1][0XB]==n[0X01][0X5]then(n[0x1])[35]=n[1][18];L=n[1][0X9]*n[1][0XE];else if not(K)then else for y=0X1,f,0X1 do j=p[y];r=j[3];local p=j[2];if r==0X0 then if not F then F={};end;local f=F[p];if not f then f=({[0X3]=R,[0X2]=p});(F)[p]=(f);end;(K)[y-1]=(f);else if r==1 then(K)[y-0x1]=R[p];else K[y-1]=(e[p]);end;end;end;end;end;end;else if not(T<104)then if T==0X69 then if R[O[z]]<=t[z]then z=(D[z]);end;else(R)[O[z]]=t[z];end;else local r=false;h=h+Y;if Y<=0x0 then r=(h>=B);else r=(h<=B);end;if r then(R)[d[z]+0X3]=h;if n[1][0X0014]~=n[0X1][0X21]then else if-n[0x1][0X26]then return;end;return;end;if n[1][0x2]~=n[0X1][0X26]then z=(O[z]);end;end;end;end;end;end;end;else if T>=153 then if T>=164 then if T<0xa9 then if not(T>=166)then if T==165 then R[d[z]]=C_DateAndTime;else if n[1][0X2]~=n[1][0X12]then R[O[z]]=(unpack);end;end;else if T>=0XA7 then if T==0Xa8 then R[d[z]]=R[D[z]]*V[z];else local r,p,f,K=24;while true do if r>23 then K=-573;r=(0X17+((r>=r and r or r)+T-r+r-T-r));elseif r<0X17 then if n[1][29]~=n[1][0X4]then p=(p*f);end;break;else if not(r>10 and r<0X18)then else if n[1][7]~=n[1][11]then p=0X0;f=4503599627370495;end;r=-0X9C+((r==r and r or D[z])-r+T-T-D[z]+T);end;end;end;local j;r=116;while true do if r>67 then if r~=70 then f=D[z];j=T;f=(f+j);r=(0Xb6+((((D[z]<r and r or r)-D[z]<=T and D[z]or r)-r==T and T or D[z])-r));else f=(f-j);break;end;else j=(D[z]);r=-263+((T-D[z]==r and r or T)-D[z]+T-r+r);end;end;local y=94;r=(0X41);while true do if r<0X41 then f=(f+j);break;else if r>44 then j=(D[z]);r=-0x15+(T-T+r+r-r+D[z]~=r and r or D[z]);end;end;end;j=(D[z]);r=99;repeat if not(r>=102)then f=(f+j);r=(0x2+(((r-r<r and D[z]or D[z])+T-r~=r and D[z]or T)+r));else j=Q[z];break;end;until false;f=f+j;j=Q[z];r=82;while true do if not(r<=35)then if r<=82 then f=(f+j);r=(8+((r<r and T or D[z])+D[z]+D[z]-D[z]-r>=D[z]and T or D[z]));else f=(f+j);r=-0X32+((r+r-T+D[z]-r>r and r or r)+D[z]);end;else if r==0x23 then j=D[z];break;else j=(T);r=-84+((D[z]-r+r~=D[z]and r or D[z])+r-r+T);end;end;end;if y==0X5e then else(n[0X1])[0X23],n[1][0X4]=70,n[0X1][0X23];end;f=f-j;r=(0X7c);while true do if r==0X7c then p=p+f;K=(K+p);r=166+(((r-r>=r and r or r)>T and r or D[z])+D[z]-D[z]-r);else if r==0X2b then Q[z]=K;r=0Xd+(((r>=r and D[z]or T)+T-D[z]~=r and T or r)+D[z]==T and D[z]or D[z]);else if r==14 then if n[0X1][32]~=n[0x1][0x5]then else return n[0X1][35];end;K=(e);break;end;end;end;end;if y~=0x88 then else(n[0X1])[20]=y;while-(-132)do return y;end;end;p=(d[z]);K=K[p];p=(R);r=(15);while true do if y~=94 then else if r==15 then f=(D[z]);r=549+((r-r<T and D[z]or D[z])-T-T-T-r);else if r==34 then p=(p[f]);f=(R);r=(-0x9+(T+r+r+T+D[z]+D[z]==T and r or r));else if r==0X19 then j=O[z];f=(f[j]);r=-37+(r+r-D[z]-D[z]+D[z]-D[z]+r);else if r==36 then K[p]=f;break;end;end;end;end;end;end;end;else R[O[z]]=(k[z]-R[d[z]]);end;end;else if T>=172 then if T>=0xAd then if T~=0X00AE then(R)[d[z]]=V[z]%k[z];else(R)[d[z]]=V[z]<k[z];end;else R[O[z]]=xpcall;end;else if not(T>=170)then(R)[D[z]]=(select);else if T==171 then if n[0x1][21]==n[1][0X7]then return n[1][0X1F];end;(R)[d[z]]=SPELL_FAILED_LINE_OF_SIGHT;else if n[1][9]~=n[1][0X1f]then A=d[z];R[A]=R[A]();end;end;end;end;end;else if n[0X1][16]==n[1][0x11]then return-0X13;else if n[0X1][7]==n[1][0X1F]then if 0X5c<=n[0X1][0X24]then return n[1][0X26];end;return-0X90;else if T<0X9E then if not(T<0X009b)then if not(T<0X9C)then if n[1][16]==n[1][7]then n[1][0x4]=130;else if L==n[1][16]then while 140>=-200 do return;end;else if T~=157 then R[O[z]]=u.F8;else(R)[D[z]]=(Ryan_Addon);end;end;end;else local r=(e[D[z]]);if n[0X1][21]==n[1][0X5]then else(R)[O[z]]=r[3][r[2]][R[d[z]]];end;end;elseif n[0X1][39]==L then if not(n[0X1][0X11])then else return-128 and 0X25+0X29;end;else if T~=154 then(R)[d[z]]=(k[z]>=V[z]);else R[O[z]]=_G;end;end;else if not(T<161)then if not(T<162)then if T~=163 then S=D[z];I,J=n[0X1][0X27](...);for I=0X1,S,0X01 do(R)[I]=J[I];end;H=S+1;else R[D[z]]=typeof;end;else R[d[z]][R[O[z]]]=(k[z]);end;else local S=0X7;if T<159 then if not(R[d[z]]<k[z])then z=(O[z]);end;else if T~=160 then local I,r,p,f,K=Q[z],0X34;repeat if r<6 then if S~=0Xae then else while-110 do n[1][38],n[1][18]=S,(0Xc7);n[0X1][16]=n[1][0x2];end;end;if S~=226 then K=K*f;r=(-0X99+((T-r==T and T or r)-r+T+T-T));end;elseif r>3 and r<0x34 then f=T;break;else if r>0X006 then if S~=0X4a then p=(-0X195);end;K=0X00;f=(4503599627370495);r=-0X9C+(T-T-r-r-T+T~=r and T or r);end;end;until false;f=(f+I);I=(T);r=(126);repeat if r<0x7E and r>0X45 then f=f-I;I=(T);break;else if r>96 then f=f-I;r=(69+((T+T+r+T-T>r and r or r)-r));else if not(r<0X60)then else I=(Q[z]);r=-63+((((((r==r and r or r)>r and T or r)~=r and T or r)>=r and r or T)>T and r or r)<=T and T or r);end;end;end;until false;if S~=7 then(n[0X1])[0x23]=-n[0x1][0X009];end;f=(f==I);if not(f)then else f=T;end;r=(55);repeat if r>0x2A then if not f then if S==0X7 then f=T;end;end;I=(T);r=97+((r+T~=T and T or r)+T-r-T-T);else if r>1 and r<0x37 then f=f-I;r=(-0X9e+(T+r+r+r+r+T>=r and T or T));else if not(r<42)then else I=(T);break;end;end;end;until false;local j=249;r=0X40;repeat if n[0X1][39]~=n[0x1][4]then if r<=0x29 then if r>=0X29 then I=T;r=(-84+(((((T<=r and T or T)>T and T or r)>T and r or r)-r>=T and T or r)+T));else if j==0XF9 then else while S do return S;end;end;I=Q[z];r=-0X6B+(r-T+T-r+r+r+T);end;else if r<=0X40 then f=f+I;r=(159+((r+r+r~=r and T or T)-r-r-T));else if j~=249 then else if r~=0x72 then if j==0XF9 then else while j>=-193 do L,n[1][0X21]=n[0X1][0X20],(122);n[0X1][0X1d]=j and n[1][5];end;end;f=f+I;break;else f=f+I;r=(0X9b+((T+r>T and r or r)-r+r-r-r));end;end;end;end;end;until false;K=K+f;r=0x47;while true do if r>17 then if r==0X0047 then if n[1][18]~=n[1][0x2]then p=p+K;end;r=0x22+((((r-T~=T and T or T)-T>T and T or T)<r and r or T)-r);else(Q)[z]=p;r=-0X1A7+(((T-r==T and r or r)-r==r and T or r)+T+T);end;else p=(V[z]);break;end;end;K=R;f=(d[z]);K=(K[f]);p=p<=K;p=(not p);if p then r=nil;for S=82,95,0Xd do if S==0X52 then r=(D[z]);else if S==0X5F then z=(r);end;end;end;end;else if not R[d[z]]then z=(D[z]);end;end;end;end;end;end;end;end;else if not(T>=0x8E)then if n[0x1][0X12]==n[0X1][4]then return n[1][9];elseif n[0X1][2]==n[0x1][20]then if n[1][0X12]then n[1][27],n[0X1][0x7]=0x43,n[0X1][38]~=L;end;while n[0x1][19]do(n[1])[0X25]=n[0X1][39]and-29;end;else if T>=136 then if n[1][0X11]==n[1][0X7]then while n[0x1][18]/n[1][0X17]do n[0X1][0X2]=(247);n[1][31]=(0Xec);end;(n[0X1])[0x21]=n[1][11]+84*251;else if n[0X1][37]==n[1][0XE]then while n[1][23]do(n[0X1])[19],n[1][0X7]=n[0X1][0x14],(n[0X1][0x14]==0X88);end;n[1][0X23]=-0X4B;else if T<0X8B then if n[0X1][0X24]==n[1][0X2]then if not(n[1][0X25]+n[1][27])then else return;end;elseif n[0x1][0XE]==n[1][0x026]then n[0X1][18]=-n[1][4];else if T>=137 then if T==0X8A then local S,I,r,p,f=0X76;while true do if S==0x76 then r=(-27);S=(-25+((((S-T-T==S and S or S)>T and S or T)>=S and T or T)>=T and S or S));elseif n[1][35]==L then return;else if S==0x5d then I=(0);S=0X75+(S-S-S-S+S-S+S);elseif S==0X18 then p=4503599627370495;S=(-1+((S-S+T>=S and S or T)+T+T>=T and S or T));else if n[0X1][19]==n[0X01][18]then if n[0X1][2]then return;end;(n[1])[4],n[0X1][14]=n[1][7],(-0xdE);else if S~=0x17 then else I=I*p;break;end;end;end;end;end;if f~=n[1][9]then elseif 203 then n[1][0X21]=0xD3;n[1][0x10]=(247>0Xd9>n[1][0X26]);end;S=0X3d;repeat if S<0X2C then if n[1][18]==n[0X1][7]then else f=(Q[z]);end;p=(p>=f);break;elseif S<0x41 and S>0X2c then p=(T);f=(Q[z]);S=-18+((S-S~=T and S or T)-S+T-T==T and S or T);elseif S>65 and S<0x0077 then p=p+f;S=(-41+((T+S+S-T>=S and T or S)+S<=T and T or S));elseif S<0X78 and S>106 then f=(T);S=0Xf4+(S+T-T-T+T-S-T);elseif S<61 and S>0X1b then p=p+f;S=-0X0C7+((S-T<=T and S or T)+S+T+T-T);else if S>119 then p=p-f;S=(-0x115+(T-S+T+S-T+T+S));else if not(S>0X3D and S<106)then else if n[1][0X14]~=n[0x1][0X10]then else(n[1])[11],n[1][23]=n[0X1][17],(175);end;f=(Q[z]);S=(-159+(((S-S~=S and T or S)+S+T>S and S or S)+T));end;end;end;until false;if p then if n[1][7]==n[0X1][37]then else p=Q[z];end;end;if not(not p)then else p=T;end;f=T;S=(0Xf);repeat if S==15 then p=(p+f);S=(-104+(((S>=S and T or S)-S>=T and S or S)+T-S>T and T or T));elseif S==34 then f=T;S=(0x19+(((T-S-T>S and T or T)+T~=S and T or T)-T));elseif S==25 then p=(p-f);S=(36+(((S==T and S or T)-T+T-S>=T and S or S)-S));else if S==0x24 then f=Q[z];S=(0XF+((S+S-S-T+T<=T and S or T)>S and S or S));else if S==51 then p=p-f;break;end;end;end;until false;S=114;while true do if S>0x0029 then if n[0x1][21]==n[1][16]then else f=(Q[z]);p=(p<=f);end;S=-97+((T+T-T+T-S<T and T or S)>=S and T or S);else if S<0X72 then if not(p)then else p=T;end;break;end;end;end;if n[0X1][11]~=n[1][0X4]then else n[0X001][27],n[1][0X25]=n[1][9],(n[0X1][11]and 235);if not(n[0x1][21])then else return-(-0X57);end;end;if n[0x1][0x20]==n[1][9]then return;end;S=32;while true do if n[0X1][0X4]==n[1][0X09]then if not(-n[1][0x23])then else return n[1][0X21];end;return(-0X7D)^n[0x1][29];end;if S<=9 then r=(r+I);break;else if S~=0X52 then if not p then p=(Q[z]);end;S=-0X38+(S-S-T-S-T+T>=T and S or T);else I=I+p;S=91+(T-S-T-S+S+T-T);end;end;end;Q[z]=(r);r=(R);I=(D[z]);p=R;f=O[z];S=0X0013;while true do if S==19 then p=(p[f]);S=-366+(S+S+T+T+S+T-S);elseif n[0X1][37]==n[0x01][0X5]then while-(-0X99)do L,n[0X1][0X1F]=-116,(n[0X1][0X001B]);return;end;elseif S==0x56 then f=(t[z]);p=p-f;S=(0x3d+(((S+T>=S and S or S)==S and S or S)+T-S-T));else if S==0X3d then r[I]=p;break;end;end;end;else R[D[z]]=e[O[z]][R[d[z]]];end;else R[d[z]]=R[D[z]]%R[O[z]];end;end;else if not(T<0X8c)then if T==0X8D then local S,I,r,p,f=0X2d;repeat if S<0X0028 then I=I*f;break;elseif S>0X2D then f=4503599627370495;if n[0X1][37]==n[0X1][4]then(n[0X1])[0X1D],r=n[1][4],(n[1][0X25]);return;end;S=60+(O[z]-T-O[z]-S+S+S+O[z]);else if S<45 and S>0x1A then I=(0);S=(0X67+((S<=S and S or S)-S-S+S+T-T));else if S<0X67 and S>40 then if n[1][35]~=n[0x1][7]then p=(0Xb4);end;S=0X24+(S+T-O[z]+S-O[z]-S~=T and O[z]or S);end;end;end;until false;f=Q[z];S=54;while true do if S==0X36 then r=(Q[z]);S=(-0X0133+((T+S<=S and O[z]or S)-S+S+T+T));elseif S==29 then f=f==r;S=84+(((T==O[z]and S or O[z])+S~=S and S or S)-O[z]+S>S and O[z]or S);else if S==0X58 then if f then f=(T);end;if not(not f)then else f=O[z];end;S=60+((T-T==S and S or S)-O[z]-O[z]-T+S);else if S==0X57 then r=T;break;end;end;end;end;f=f-r;r=(O[z]);S=0X25;repeat if not(S<0X40)then if f then f=(T);end;break;else f=(f~=r);S=(0X1F+((T+S+O[z]>=S and S or O[z])+S-O[z]-S));end;until false;if not(not f)then else if n[1][16]~=n[1][0X23]then else n[0x1][29],n[0X1][0X9]=n[1][0xE],n[1][0x1F];return;end;f=T;end;S=(113);while true do if L==n[1][14]then if 160 then return 0X94*-0Xd5;end;if n[0X1][27]+n[0X1][5]then L=n[0X1][39];end;else if S>0X1c then r=(O[z]);f=(f+r);r=(O[z]);S=(-0xfE+((((S==O[z]and S or O[z])-S+T>T and O[z]or S)>T and T or T)+T));else if not(S<113)then else if n[0X1][4]==L then while true do return n[0X001][16];end;return 0X43;end;f=(f<=r);break;end;end;end;end;if not(f)then else f=O[z];end;S=(22);while true do if S==22 then if not(not f)then else f=Q[z];end;S=(0Xad+(O[z]-S-O[z]+T-O[z]-T-S));else if S~=125 then else r=(Q[z]);break;end;end;end;f=(f-r);r=(Q[z]);f=f-r;S=(82);repeat if S>0X4d and S<0X54 then r=(O[z]);S=(-0X0088+(((T>=O[z]and T or O[z])-S+S-O[z]==S and S or T)+O[z]));else if S<0X23 and S>7 then if n[0X1][37]==n[0X1][2]then if-(-64)then return;end;end;f=f-r;S=(-0X042+((((S+S==T and T or T)-S>S and S or O[z])>=O[z]and S or T)+T));elseif S<82 and S>72 then if n[1][36]==n[0X1][20]then else I=(O[z]);end;S=-65+(((S-S+S==S and T or S)-T<=S and T or T)-O[z]);elseif S<72 and S>0x23 then(Q)[z]=(p);p=R;S=-0xcd+((S+S-O[z]+O[z]+S<S and O[z]or T)+T);else if S<0X4d and S>38 then f=(SPELL_FAILED_UNIT_NOT_INFRONT);S=-65+(S-T+O[z]+O[z]+S+T==S and O[z]or S);elseif S>0X9 and S<38 then p=p+I;S=(-0X01+((T+O[z]+S>T and O[z]or S)+S-S+S));else if S>0X52 then I=(I+f);S=-0xFf+((O[z]<S and O[z]or S)+T-S+T+O[z]+S);else if not(S<9)then else(p)[I]=(f);break;end;end;end;end;end;until false;else _={[0X2]=Y,[1]=h,[4]=_,[3]=B};local S=D[z];Y=(R[S+2]+0);B=(R[S+0X1]+0X0);h=(R[S]-Y);z=d[z];end;else if F then for S,I,r in n[0X1][1],F do if n[0X1][21]==n[0X1][20]then return-196*(0Xe3%0X8c);else if not(S>=0X1)then else I[0X3]=I;(I)[0X1]=(R[S]);(I)[2]=(1);(F)[S]=nil;end;end;end;end;local S=D[z];if n[1][0X24]==L then else return R[S](R[S+1]);end;end;end;end;end;else if T>=0x85 then if not(T<134)then if n[0X1][0x15]==n[0X1][20]then return n[0X1][0Xb];elseif n[1][20]==n[0X1][29]then while-0X89 do(n[1])[0X9]=(n[1][9]);end;if not(109)then else n[0X1][0X12]=n[0x1][32];n[0X1][27],n[1][0x20]=n[0X1][38],n[1][38];end;elseif T~=135 then if n[1][0X15]~=n[1][5]then R[D[z]]=(J[H]);end;else local S=(e[D[z]]);(R)[d[z]]=(S[3][S[2]][V[z]]);end;else if not(k[z]<R[O[z]])then z=d[z];end;end;else if T==0X84 then R[O[z]]=(TMW);else R[O[z]]=error;end;end;end;end;else if T<147 then if T>=144 then if not(T>=0X91)then if n[1][36]==n[1][0X14]then if n[1][18]then return n[1][23];end;while n[0X1][19]do(n[1])[36]=(n[1][0x27]);end;elseif n[0X1][0Xe]==n[0X1][17]then if n[1][38]then return n[0X1][0X14]%212;end;elseif R[d[z]]==V[z]then z=(D[z]);end;elseif T==0X92 then R[D[z]]=(V[z]-t[z]);else(R)[O[z]]=R[d[z]]~=R[D[z]];end;else if T~=143 then if n[0X001][4]~=n[0x1][0X23]then else(n[0X1])[0X14]=(n[0x001][0X13]);if n[1][33]then return;end;end;(R)[d[z]]=(n[1][0X19](R[O[z]],R[D[z]]));else local S,I=D[z],R[O[z]];R[S+0X1]=(I);R[S]=(I[t[z]]);end;end;else if T<0X96 then if not(T<148)then if T~=0X95 then local S=O[z];A=S+D[z]-0X1;(R)[S]=R[S](n[1][18](A,S+1,R));A=S;else R[D[z]]=R[O[z]]<t[z];end;else R[O[z]]=(R[d[z]]==R[D[z]]);end;else if T>=151 then if T==152 then ToggleRyanDisplay=R[D[z]];else h=(_[1]);B=_[0X3];Y=_[2];_=_[4];end;else R[d[z]]=e[D[z]];end;end;end;end;end;end;else if T<43 then if T>=0X15 then if not(T>=0X20)then if n[1][9]~=n[1][0X1F]then if T>=0X1A then if T>=0X1D then if not(T<0X1E)then if T~=31 then(R)[D[z]]=u.z8;else(R)[D[z]]=t[z]+R[O[z]];end;else(R)[d[z]]=Q;end;else if T>=0X1b then if T~=28 then if n[1][0X15]==n[1][0x4]then else(R)[D[z]]=next;end;else R[O[z]]=R[d[z]][R[D[z]]];end;else R[O[z]]=n[0X1][21](d[z]);end;end;else if not(T<23)then if T>=0x18 then if n[0X1][0X7]==L then while-n[1][0X26]do(n[1])[19]=(L);end;while n[0x1][0X1b]do(n[0x1])[18],n[1][0X26]=n[0X1][0X14]>=(97<201),n[0X1][0X1F]or n[0X1][5];n[0x1][14],n[1][0X17]=-n[1][39],(74);end;else if n[1][0X9]==n[1][0x1d]then(n[1])[4]=(n[0X1][39]%n[0X1][9]);else if T~=0X19 then if not(R[O[z]]<R[d[z]])then z=(D[z]);end;else R[O[z]]=(R[d[z]]>=k[z]);end;end;end;else R[O[z]]=R[d[z]][k[z]];end;else if n[1][0X1f]==n[0x1][7]then while n[1][0X1D]do(n[0x01])[4],n[0X1][0XE]=n[1][0X14],225;end;else if n[0x1][36]==n[1][4]then while n[0X1][0X5]do return 0xB2;end;else if T==0X16 then(R)[O[z]]=(R[d[z]]..k[z]);else R[O[z]]=(nil);end;end;end;end;end;end;else if n[1][36]~=n[1][0X7]then else return n[1][18];end;if T<37 then if not(T>=0X22)then if T==0X21 then local S,I=D[z],d[z];A=(S+I-0x1);if not(F)then else for I,r in n[1][1],F do if not(I>=1)then else if n[0x1][0X13]~=n[0X1][0x23]then(r)[0X3]=(r);end;(r)[1]=R[I];(r)[2]=1;(F)[I]=nil;end;end;end;return R[S](n[0X1][18](A,S+1,R));else if n[1][0X17]~=n[0X001][0x4]then R[D[z]]=u.Y8;end;end;else if not(T>=0x23)then local S,I,r=101,0;while true do if S<0x065 and S>0 then r=T;break;elseif S<95 then I=(I*r);S=95+(((T+S+T<T and S or S)-T<=T and S or T)-S);elseif S>95 then r=4503599627370495;S=(-202+(((T+S+T+T~=S and S or T)>S and T or S)+S));end;end;local p=(Q[z]);r=(r+p);S=0X1d;while true do if n[0X01][0Xe]==n[1][4]then while 105 do L=251<=n[1][0x001B];end;elseif n[1][0X1F]==n[0x1][0X10]then return L;elseif not(S>=88)then p=(Q[z]);S=(59+(((S<S and T or S)>S and S or T)-S-T-S==T and S or S));else if n[1][0X14]~=n[0x1][0X10]then else while 0XaD do n[1][0X21]=(33>=0x3e)*n[0x1][0X15];n[1][38]=(n[1][0X009]);end;if not(n[0x1][0X17]>=n[0X1][32])then else n[0x1][37]=(136);end;end;r=r-p;p=(T);break;end;end;S=0x3C;while true do if S>0x55 then if n[0X1][16]==n[1][29]then return n[1][0x7];end;if n[0x1][0X25]==n[1][4]then else p=(Q[z]);S=(44+((T-S-T+S>=T and S or S)-S+T));end;elseif S<78 then r=(r+p);S=(0X0027+((((S-S<S and T or S)<T and T or S)-S>T and T or T)+T));elseif S<85 and S>0x3c then r=(r-p);S=-27+((((S<=S and S or S)<=T and T or S)>S and S or S)+T+T-T);elseif S>78 and S<107 then p=Q[z];break;end;end;r=(r-p);local f=(-0X9);S=111;while true do if not(S>0x2)then if L==n[1][14]then if not(n[0X1][21])then else(n[0X1])[11],n[1][0x2]=n[1][0X20],203;return;end;if not(n[0x1][0XB])then else return n[0X1][39];end;end;r=r+p;S=0x57+(((T<=T and T or S)+S-T==S and S or T)+T-S);else if n[0X1][32]~=S then if S==121 then p=T;break;else p=T;S=-0X14B+(S+S-T+T+S+T-T);end;end;end;end;if f==n[1][0X24]then else S=52;while true do if S<=3 then r=(r+p);S=(((T+S-S+S>=T and T or T)>S and S or T)+S);else if not(S<=0X6)then r=(r-p);p=(Q[z]);S=-0X002F+((S-T-S~=T and T or T)+T-S+T);else I=I+r;break;end;end;end;end;f=f+I;Q[z]=f;S=(0X17);while true do if S<23 then I=O[z];S=(63+(S+T-S+S-T+S==S and T or T));elseif S<76 and S>0XA then f=(R);S=0x4F+(S-S-S-S-S+S-S);elseif S>0X4C then if n[1][0X25]==n[1][19]then else r=R;S=(-0X0015+((T-S+T-S<T and S or S)+S<S and S or S));end;elseif not(S<0X061 and S>0X17)then else p=(d[z]);break;end;end;r=(r[p]);S=79;while true do if S>79 then r=(r>=p);(f)[I]=r;break;elseif n[0X1][37]==n[0X1][5]then if not(0X3)then else return;end;(n[0x1])[0X15],n[0X1][0X13]=n[0X1][0Xe],(n[0X1][19]);elseif S<0X62 then p=(k[z]);S=0X40+((T>=S and S or T)+T+S+T-S==T and S or T);end;end;else if T==0X24 then local S=(d[z]);R[S]=R[S](R[S+1]);A=S;else R[O[z]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;end;end;elseif T>=40 then if not(T<0X29)then if T==0X02A then R[d[z]]=u.w8;else R[D[z]]=R[O[z]]^R[d[z]];end;else n[1][0X5][D[z]]=R[d[z]];end;else if n[1][0X25]~=n[0X1][20]then else n[0X1][0X10],n[0X1][21]=n[1][9],(n[1][0X7]);end;if not(T>=0x26)then(R)[d[z]]=(R[D[z]]%V[z]);else if T==0X27 then(e[O[z]])[k[z]]=(t[z]);else(R)[D[z]]=(t[z]>V[z]);end;end;end;end;else if n[1][23]==L then else if not(T>=0XA)then if T<5 then if not(T>=2)then if T==1 then(R[O[z]])[k[z]]=(t[z]);else R[O[z]]=getfenv;end;else if not(T<3)then if T~=0X4 then if not(R[D[z]]<=R[d[z]])then if n[1][0x1D]~=n[1][9]then z=(O[z]);end;end;else(R)[d[z]]=(n[1][25](R[O[z]],k[z]));end;else(R)[d[z]]=pcall;end;end;else if not(T<7)then if n[1][36]~=n[0X1][0X10]then if not(T<0X008)then if T~=9 then(R)[D[z]]=(V[z]<=t[z]);else R[D[z]]=R[d[z]]/V[z];end;else local S,I,r,p=(0X69);while true do if not(S<=52)then I=128;p=(0);S=-0x35+(((T+T-S==T and S or S)>T and S or T)+T-T);else if n[0X1][21]==n[0X1][9]then if n[0X1][33]then return L;end;(n[1])[0X25],n[0X1][21]=n[1][21],(n[1][0X25]);end;r=4503599627370495;break;end;end;local f;if n[1][17]==L then r,n[1][0X4]=n[1][2],n[0X1][36];while-n[1][23]do(n[1])[0x13]=n[1][0X7];return;end;end;p=p*r;S=(65);while true do if S>0X1B then if S>44 then if not(S>=0x41)then if n[0X1][0X17]==L then n[0x1][27]=-n[1][0X026];end;f=(Q[z]);S=-0X39+(((S<T and S or S)<=S and T or T)+T+T+T>S and T or S);else r=(T);S=0XA7+(((S+S<S and T or T)+T>T and T or T)-S-S);end;else f=Q[z];S=(-68+(((S+T<S and S or S)-T>=T and S or T)+S+T));end;else if S>=0X1b then r=r+f;S=55+(((T+S<S and T or T)+T-T<S and T or T)==S and T or T);else r=r+f;break;end;end;end;if n[0x1][4]==n[1][0x25]then return n[1][16];end;f=(T);S=(0X72);while true do if S==0X72 then r=(r+f);S=-0X3b+((S-T-T-S<=S and S or S)-T-T);elseif S==41 then f=(Q[z]);S=(150+((((T+S~=S and S or S)-T<=T and S or T)>=S and S or T)-S));elseif S==116 then if n[1][19]==n[1][31]then else r=r-f;end;S=-0x127+(S-T+T+S+T+T+S);elseif S==67 then f=(Q[z]);break;end;end;r=r+f;S=0X31;while true do if S<0X31 then f=T;S=(99+(T-T+T+S-T-S>=S and T or S));elseif S>0X6e then if not(r)then else r=T;end;if not(not r)then else r=Q[z];end;break;elseif S>0X5c and S<117 then r=(r<=f);S=(0Xe3+(((S-T>=S and S or S)+T<=T and T or T)-T-S));elseif S>49 and S<0X6e then if n[1][0x20]==n[1][0Xe]then return n[1][0X10];end;r=(r+f);S=(-265+(S+S+T-T-T+T+S));elseif not(S<0X5C and S>0Xb)then else f=Q[z];S=(0X47+(S+T+T+S-S-S+T));end;end;f=(T);S=85;while true do if not(S>48)then p=(p+r);break;else r=(r-f);S=126+((T+S-T-S+S>T and T or S)-S);end;end;I=(I+p);Q[z]=I;I=(R);S=(55);while true do if S==55 then p=(D[z]);S=(-0xd+((S+S-S<=S and S or T)-T-S<T and S or T));elseif S==0X02A then I=(I[p]);S=(-0X6+((S+S+S+T+T<S and T or T)>S and T or T));elseif S==1 then if I then r=(nil);f=(0X67);while true do if f==0x67 then f=(0X1A);r=(d[z]);elseif f==26 then if n[0X1][19]==n[1][27]then while n[0X1][23]do return 146;end;end;z=(r);break;end;end;end;if n[0X1][0X21]==L then else break;end;end;end;end;end;else if n[0X1][7]==n[0x1][17]then return L;elseif T~=6 then local S=d[z];local I,r=h(B,Y);if not(I)then else(R)[S+0X1]=I;(R)[S+0X2]=r;z=(O[z]);Y=I;end;else(R)[d[z]]=(R[O[z]]~=k[z]);end;end;end;else if T>=15 then if T>=0x12 then if n[1][7]==n[1][0xb]then return;elseif n[1][37]==L then n[1][0x1b]=21;return n[0X01][9];elseif T<19 then if n[1][0XE]~=n[1][0X12]then else if n[0X1][0X17]then(n[0x1])[27]=(n[0X1][32]==(246>=0X18));n[0X1][0X2]=n[0X001][14];end;while 0x24 do(n[0X001])[21],n[1][20]=-0X25 or 58*0XB5,0X1c;return;end;end;R[d[z]]=(D);else if T~=20 then local S=(e[D[z]]);S[0X3][S[2]]=(R[O[z]]);else if n[1][0x17]~=n[0x1][5]then else while n[0X1][17]do(n[1])[0X9]=34>=18>n[0X1][38];end;end;R[D[z]]=CreateFrame;end;end;else if n[0X1][0X5]==L then return;elseif n[0X01][29]==n[1][0X14]then if-(178>=201)then(n[0x1])[35],n[0X1][23]=n[0X1][38],(n[0X001][2]);end;elseif not(T>=16)then(R)[d[z]]=(loadstring);else if T~=0X11 then R[D[z]]=O;else R[O[z]]=R[d[z]]-R[D[z]];end;end;end;else if T>=12 then if not(T>=0XD)then DumpPlayerAurasBySpellID=(R[D[z]]);else if T==14 then R[d[z]]=(pairs);else if n[0X1][0X5]~=n[1][0X15]then(R)[O[z]]=(R);end;end;end;else if T~=0xb then local S=({...});for I=0X001,d[z]do R[I]=S[I];end;else local S=e[O[z]];S[3][S[0X2]]=(k[z]);end;end;end;end;end;end;else if T<0X41 then if T<54 then if T>=48 then if not(T>=0x33)then if not(T>=0X31)then(R)[D[z]]=GetUnitEmpowerStageDuration;else if T~=50 then local S,I=d[z],D[z];if I==0 then else A=S+I-1;end;local r,p,f=O[z];if I==1 then p,f=n[0X1][0X27](R[S]());else p,f=n[1][39](R[S](n[1][18](A,S+0x1,R)));end;if r~=0X1 then if r==0 then if n[0x1][11]==n[0X1][19]then else p=(p+S-0x1);A=p;end;else p=S+r-2;A=(p+1);end;I=0;for r=S,p do if n[0X1][0x1f]~=n[0X1][0X10]then I=(I+1);end;R[r]=(f[I]);end;else A=S-1;end;else(R)[D[z]]=(RyanPlayerAurasBySpellID);end;end;else if n[0X1][36]==n[0x1][5]then return;elseif T<0x34 then local S=(D[z]);(R[S])(n[0X1][0X12](A,S+0x1,R));A=S-0X1;else if n[1][9]==n[1][27]then return 0x16;elseif n[0x1][0x9]==n[1][0X20]then if n[1][33]then return;end;elseif T==0X35 then(R)[D[z]]=(DETAILS_ATTRIBUTE_DAMAGE);else local S=(O[z]);R[S](R[S+0X1]);A=(S-1);end;end;end;else if not(T>=45)then if T~=0X2c then local S=e[D[z]];S[0x3][S[0X2]][R[O[z]]]=(t[z]);else R[D[z]]=(C_UnitAuras);end;else if T<46 then(R)[d[z]]=(#R[O[z]]);else if T~=47 then R[D[z]]=(type);else R[D[z]]=(setfenv);end;end;end;end;else if not(T>=0X3B)then if not(T>=56)then if T~=55 then if R[O[z]]==R[d[z]]then if n[0X1][0X7]~=n[1][2]then z=D[z];end;end;else R[O[z]]=(R[d[z]]);end;else if T<57 then Ryan_Addon=(R[d[z]]);else if T==58 then R[d[z]]=(i);else if n[0x1][0xE]~=n[0X1][20]then(R)[O[z]]=(R[D[z]]<=t[z]);end;end;end;end;else if not(T<62)then if not(T>=0X3f)then local i=d[z];local S=(R[i]);local I=D[z];for r=1,O[z]do(S)[I+r]=R[i+r];end;else if T~=0X40 then local i=(D[z]);A=i+O[z]-0X001;R[i](n[0x1][0X12](A,i+0X1,R));A=(i-0X1);else(R)[D[z]]=(ipairs);end;end;elseif not(T>=60)then for i=D[z],O[z],1 do R[i]=(nil);end;else if T==0X3d then(R)[d[z]]=R[O[z]]>R[D[z]];else(R)[d[z]]=(R[D[z]]..R[O[z]]);end;end;end;end;else if n[0x1][0X23]==n[0x1][4]then n[0X1][7],n[0x001][0X4]=n[1][0X7],-(217<0X0a5);while n[0X1][0X1b]or 0X98>31 do L,n[1][0x25]=n[0X1][35],n[0X1][5];(n[1])[31],n[1][0X11]=n[0X1][0X001d],-L;end;else if T<0X4c then if T<70 then if n[1][18]~=n[1][9]then else return n[0X1][17]^n[0X1][35];end;if T>=0x43 then if T<68 then local i=e[O[z]];(i[0X3][i[0X2]])[R[d[z]]]=R[D[z]];else if T==0X45 then(R)[d[z]]=(V[z]^R[D[z]]);else _=({[0X2]=Y,[1]=h,[4]=_,[0x003]=B});A=D[z];h=R[A];B=R[A+1];Y=R[A+2];z=O[z];end;end;else if T~=66 then local i=e[D[z]];R[d[z]]=i[0X3][i[0x2]];else local i=(O[z]);(R)[i]=R[i](R[i+0X1],R[i+0X2]);A=(i);end;end;else if T<73 then if n[0X01][0X20]==n[0X1][0X2]then n[0X1][0X20]=0XDa;if 0Xaf then return;end;elseif n[1][0X5]==n[0X1][0X15]then return;elseif not(T>=0X47)then local i,S,I,_=(32);while true do if i==32 then _=(0);S=(4503599627370495);_=_*S;i=(-20+((((T>T and i or i)<T and T or T)-T-T>i and i or i)+T));elseif i==0X52 then S=Q[z];i=(-49+(T+T+T+T-T-i-T));elseif i~=9 then else I=Q[z];break;end;end;local B=(-85);S=(S>=I);i=(0X7D);while true do if not(i<=55)then if i==56 then if not(not S)then else S=(T);end;i=(0X37+((i+i+T-T+T>T and i or i)-i));else if n[0X1][27]==n[1][16]then return 0x76;elseif not(S)then else S=(Q[z]);end;i=-0XE+((i-i-T-i==T and i or T)+i-i);end;else if i==55 then I=T;i=-28+(i-i-i-i+i+T+i);else if B==n[0X1][0xb]then while n[0x1][0X27]do return;end;end;S=S-I;I=(T);break;end;end;end;if n[0X1][35]~=n[1][0X13]then else if-n[0x1][0x5]then(n[0x1])[5]=(56);n[0X1][0x23]=-134>=0XFA;end;end;if n[0X1][36]==n[1][7]then else i=0X5c;while true do if i==92 then S=(S+I);I=T;i=-81+(i+T+T-i+i-i>i and i or i);elseif i==0Xb then S=(S+I);i=(158+((i+i-i+i==T and T or i)-T+i));elseif i==110 then I=(Q[z]);i=(147+(T-T+i-T-i-T+i));elseif i==0X075 then if n[1][0x4]~=n[0X1][33]then else return;end;S=S+I;i=-0X25+((i==T and i or T)-T+T-i+i==T and i or T);elseif i==80 then I=(Q[z]);break;end;end;end;i=(0x68);while true do if i<39 then S=(S-I);break;elseif i>90 and i<113 then S=S+I;i=(-0X17b+(i+T+i+T+i-i+T));elseif i<0x5A and i>0X1C then I=Q[z];i=(0X81+(((i>T and i or T)<i and T or T)-i-T-i+i));elseif i>0X68 then I=Q[z];i=(-0X9b+(((i>=T and T or i)+T-T+T>T and T or T)+i));elseif i>39 and i<0X68 then if n[0X1][17]~=n[0x001][0X9]then S=S-I;i=(-47+(((T+i+T-T<T and T or T)<=i and T or T)+i));end;end;end;if n[1][0x5]~=n[0X1][0X12]then else while L do n[1][21]=(n[0X1][0X10]);(n[0X1])[0X10],n[0X1][0xE]=-n[1][0x24],n[0X1][0x27];end;(n[0X1])[0x24],n[1][5]=-(-133),(n[1][36]);end;if n[1][0X7]==n[0x1][14]then n[1][0x9]=(n[0X1][38]);return;end;if n[1][9]~=n[0X1][0X17]then _=_+S;B=(B+_);i=(56);end;while true do if i<=42 then if i==42 then _=O[z];i=(-0XFB+((i+i-i<T and T or T)+i+T+T));else S=(R);i=0X25+(((i+T-T<i and T or T)+T<T and i or i)+T);end;else if not(i>0X37)then B=(R);i=0X70+((T-i~=T and T or i)-T+i-T-i);else if i<108 then(Q)[z]=(B);i=(-141+(i-T+T+T+T-T+T));else if n[1][39]~=n[0X1][0X7]then else return n[1][39];end;I=d[z];break;end;end;end;end;i=(0X2C);while true do if not(i<0X2C)then S=(S[I]);i=-113+((i-T-i+i-i>=i and i or T)+T);else(B)[_]=(S);break;end;end;else if T==72 then if not(not(V[z]<=R[d[z]]))then else if n[0X1][0X24]~=L then else return n[1][18]+n[1][0XE];end;z=(D[z]);end;else(R)[D[z]]={};end;end;elseif T<74 then(R)[D[z]]=(R[d[z]]+R[O[z]]);else if T~=0X4b then(R)[d[z]]=rawget;else(R[O[z]])[R[d[z]]]=(R[D[z]]);end;end;end;else if n[0X1][33]==n[0X1][0X2]then while n[0x1][0Xe]do n[1][5]=n[0X1][0X13];end;return;else if n[0X1][23]==n[0X1][0X13]then while n[0X1][0X001f]do n[0x1][0X0017],n[0X1][0X25]=n[0x1][16],(L);end;else if not(T>=81)then if not(T<78)then if T<0X4F then(R)[D[z]]=(e[O[z]][t[z]]);elseif T==0X50 then(R)[D[z]]=(t[z]*R[O[z]]);else(e[D[z]])[V[z]]=(R[d[z]]);end;else if n[1][0X20]==n[1][19]then if n[0x1][0X20]then return;end;else if T==0X4d then if not(F)then else for i,e in n[0X1][0X1],F do if n[1][0XB]==n[1][7]then else if i>=1 then e[3]=e;e[0X1]=R[i];(e)[2]=(0X1);F[i]=nil;end;end;end;end;return R[D[z]];else(R)[D[z]]=(R[d[z]]/R[O[z]]);end;end;end;else if not(T<84)then if T>=0x0055 then if n[1][27]==n[1][0X7]then return;end;if T~=0X56 then R[d[z]]=assert;else(R)[D[z]]=(tonumber);end;else local i=(d[z]);local e=(R[i]);local t=O[z];for Q=1,A-i,1 do e[t+Q]=R[i+Q];end;end;else if not(T>=82)then(R)[O[z]]=(Details);else if T~=0X53 then local i,e=d[z],(0);for T=i,i+(O[z]-0X1),1 do R[T]=(J[H+e]);e=e+1;end;else if n[1][0Xb]~=n[0X1][0x4]then else return;end;if n[1][0X9]==n[1][36]then if not(n[0X1][0X13])then else(n[0X1])[18],n[1][23]=n[1][0X23],(n[0X1][0X5]);return n[0X1][31]==(250<=226);end;if L then return;end;else if R[d[z]]==k[z]then else if n[0X1][14]~=n[0X1][11]then else while n[0X1][0x2]do n[1][0X27]=(n[0X1][20]~=n[0X1][5]);return L;end;(n[1])[0x10]=(n[1][36]);end;z=(O[z]);end;end;end;end;end;end;end;end;end;end;end;end;end;z=z+0x1;end;end;return L;end;w[41]=(function()local i,e,n,T,t,Q,V,d,O,k={w};d,O,T,k,Q,t,n,V=u:oS(T,V,d,k,t,i,n,Q,O);local w,D;w,k,D,O=u:BS(i,n,w,O,T,D,k,t);e=u:yS(O,k,V,t,Q,i,d,T,w,n);if e~=nil then return u.k(e);end;e,D=u:VS(n,i,D);return u.k(e);end);if not a[15838]then(a)[2981]=3282059526+(((a[0x39A6]+u.q[6]==u.q[1]and a[28943]or a[0X39a6])-a[14448]>=a[17466]and a[0XecC]or u.q[0X5])-u.q[8]+a[12313]);U=-3282059536+(u.q[7]-u.q[0X8]-a[17466]-u.q[7]+u.q[0X3]-u.q[0X5]>=u.q[2]and a[0x7E15]or u.q[8]);a[0X3dde]=U;else U=(a[0X3DDe]);end;end;end;end;until false;C=nil;c=(nil);U=73;return g,C,U,c;end,F8=math,NS=function(u,w,U,g,C,c)if C==48 then U=c[1][36]();C=(0X4f);else if C~=0X4f then else if c[0X001][0x08][U]then w[g]=c[1][0X8][U];else u:JS(g,w,c,U);end;return 0x2Aa4,U,C;end;end;return nil,U,C;end,QS=function(u,w)local U,g=(14);repeat g,U=u:AS(U,w);if g~=0Xb93a then else break;end;until false;end,DS=function(u,u,w)(w)[8]=(u);end,AS=function(u,u,w)if u<21 then(w[0X1])[4],w[0X1][40]=165,187%(0Xe3 or 0x45);u=0x15;else if not(u>0X00E)then else w[1][17]=w[1][0X27];return 47418,u;end;end;return nil,u;end,b=function(u,u,w)return{{w[0X1][18](u,0X01,w[0x1][0Xe])}};end,X=function(u,w,U,g,C,c)if c<73 then g=(g*0X80);U[1][6]=U[1][6]+1;return 0XaB16,w,c,g;else if not(c>0X14)then else w,c=u:V(c,g,w,C);end;end;return nil,w,c,g;end,S8=math.floor,cS=function(u,u,w,U,g)local C=(#w[0X1][0X1c]);w[0X1][28][C+0x1]=g;(w[1][0x1c])[C+0X02]=(U);(w[1][28])[C+0X3]=(u);end,f=function(u,w,U,g)(w)[0x15]=(function(C)local c,a=({w});if not(C<=100000)then if c[0x1][16]==c[0x1][0X11]then else return{};end;else a=u:b(C,c);return u.k(a);end;end);if not U[28943]then g=(-1748972151+((U[0X7CA3]>=U[1617]and g or u.q[0X3])+u.q[6]-U[1617]+U[19982]+U[14448]+U[28843]));U[0x710f]=(g);else g=U[0X710F];end;return g;end,v=function(u,u)local w,U,g=u[1][0X20](),u[1][0X020](),(83);repeat if g==0X053 then if U==0 then return{w};else if not(U>=u[0X1][20])then else U=(U-u[1][0X7]);end;end;g=(0X16);else if g==22 then g=(125);else if g~=125 then else return{U*u[0X1][7]+w};end;end;end;until false;return nil;end,Y8=getmetatable,i=function(u,u,w)u={};(w)[1]=(nil);(w)[2]=nil;return u;end,uS=function(u,w,U,g,C,c)if w[1][0x18]then u:vS(C,w,g,c);else U[g]=(w[1][34][C]);end;end,y=function(u)return{0XB6};end,vS=function(u,u,w,U,g)local C,c;for a=0x0010,0x4F,63 do if a==16 then C=(w[0X1][34][u]);else if a==79 then c=#C;end;end;end;(C)[c+0X1]=g;for u=0Xe,48,34 do if u==0XE then C[c+2]=(U);else if u==48 then(C)[c+3]=0X6;end;end;end;end,xS=function(u,u,w,U)(w)[U]=(u);end,A=string.byte,YS=function(u,w,U,g)local C,c;U=(nil);g=(0);repeat C,g,c,U=u:g(U,g,w,c);if C==0XBc16 then break;end;until false;for C=0X3F,0XBC,7 do if C==63 then u:qS(w,U);else if C==0X46 then u:ZS(w,U,c);break;end;end;end;return U,g;end,x=function(u,w,U,g)(w)[28]=(nil);w[0X1d]=function(C,c,a)local i={w};local w=((c/i[0x1][0X2][a])%i[0X1][2][C]);w=(w-w%0X1);return w;end;if not U[0X205D]then U[0X2618]=-546030631+(((U[2940]+U[0X4cD]-U[0X710F]-U[28943]>U[28943]and U[0x3019]or U[0X5fc8])~=u.q[0X2]and U[135]or U[0x4e0E])+u.q[4]);U[29335]=(0X21+((U[0X2B22]-U[24520]+U[24520]>=U[1617]and U[28534]or u.q[0x6])-u.q[7]-U[0x7ca3]>=u.q[0X2]and g or U[1229]));g=(-0X68402d21+(((U[14758]-u.q[9]==u.q[0X9]and u.q[0X8]or u.q[7])+U[0X7e15]~=U[0xB7c]and u.q[0X6]or u.q[7])+u.q[0X1]+U[0x3870]));(U)[0X205d]=(g);else g=(U[0X205D]);end;return g;end,P=function(u,w,U,g)w=(0X51);while true do if w==81 then(U)[34]=u.w;if not(not g[28426])then w=(g[28426]);else w=(77+((g[0X205d]+u.q[3]-g[31907]~=w and g[0X70aB]or w)+g[0x65B3]+g[29335]~=u.q[7]and g[0X4e0E]or g[0X443A]));(g)[28426]=(w);end;elseif w==124 then U[35]=(function()local C,c,a,i,e,n=({U});a,i,c,n,e=u:E(C,e,n,i,a);if c~=nil then return u.k(c);end;return n*(0X2^(e-0X3FF))*(i/(2^52)+a);end);U[36]=(function()local C,c=({U});c=u:s(C);if c~=nil then return u.k(c);end;end);if not(not g[4833])then w=(g[0X12e1]);else w=(-0Xb695E74+((((g[28426]+g[0X710F]~=g[0X7297]and g[0X2B22]or g[24520])+g[0X6F0a]~=g[8285]and g[17466]or u.q[0X2])>u.q[0X4]and u.q[0X9]or u.q[0X9])+g[28843]));(g)[0x12e1]=(w);end;else if w~=0x002b then else U[0X25]=(function()local u,g=({U});for C=0X47,0XAF,34 do if C>71 then if not(g>=u[0X1][19])then else return g-u[1][0X4];end;return g;else if C<105 then g=u[0X1][36]();end;end;end;end);break;end;end;end;(U)[38]=(nil);(U)[0X27]=(nil);U[0X028]=(nil);return w;end,sS=function(u,u,w)w=(u[18420]);return w;end,fS=function(u,u,w,U)w[U+2]=(u);end,U=math.ceil,FS=function(u,w,U,g,C,c,a)if not(C<=0X26)then if C>72 then g=w[1][0X26]();else g=w[0X1][0X23]();end;else g=u:zS(C,w,g);end;U=61;repeat if U>61 then if not(a)then(w[0X1][34])[c]=(g);else if w[1][0X2]~=w[0X1][38]then(w[0X1][0X22])[c]={[0X0]=g};end;end;break;else if U<0X78 then U=0X78;end;end;until false;return g,U;end,d=function(u,w,U,g,C)if not(g<=0X65)then C[20]=(2.147483648E9);if not(not U[0X3870])then g=(U[0X3870]);else g=0Xb695dcd+((U[19982]-u.q[0X7]>u.q[3]and u.q[6]or U[0X7cA3])-u.q[9]+U[0X39A6]-U[1617]-U[1229]);(U)[14448]=g;end;else w=u:r(w);return g,35945,w;end;return g,nil,w;end,RS=function(u,u,w)(u)[w+0x3]=(2);end,e=function(u,w,U,g)if g>=124 then w[30]=getfenv;return 0x56Ab,g;else g=u:x(w,U,g);end;return nil,g;end,G=function(u,u,w)w=(u[0X4cD]);return w;end,rS=function(u,w,U,g,C)if U>47 then u:bS(g,C);return 2076;else if not(U<0X31)then else u:fS(w,g,C);end;end;return nil;end,HS=function(u,u,w)u=w%0X8;return u;end,F=unpack,jS=function(u,w,U)if not(U<74)then(w[0X1])[34]=nil;U=(33);else u:KS(w);return 47342,U;end;return nil,U;end,VS=function(u,w,U,g)local C;g=(53);while true do if not(g<53)then w[0x5]=U[1][36]();g=(16);else C=U[1][36]();break;end;end;local c=U[1][0X15](C);for a=0X16,170,0X22 do if a>22 then(w)[4]=U[1][0X24]();break;elseif not(a<0X38)then else if U[1][0x15]~=U[0X1][9]then(w)[10]=c;for a=1,C,1 do u:ES(c,a,U);end;end;end;end;return{w},g;end,o=function(u,w,U,g)U[0X3]=nil;w=0X51;repeat if w==81 then U[0X1]=next;if not(not g[0x7cA3])then w=(g[0X7CA3]);else g[0X39a6]=(-1365814753+(w+u.q[6]+u.q[1]+u.q[0X9]-u.q[0x2]+u.q[6]+u.q[3]));w=0x7D61992C+((u.q[6]-w+u.q[3]+w<=u.q[1]and u.q[6]or u.q[9])-u.q[6]-u.q[0X4]);(g)[31907]=(w);end;else if w==0X7c then(U)[0X2]={[0X0]=0X1,2,0X4,0X8,0x10,32,64,0X80,0x100,0X200,1024,2048,0x1000,8192,16384,32768,0X10000,131072,0X40000,0X80000,0x100000,0X200000,0X400000,8388608,16777216,33554432,0X4000000,0X8000000,268435456,536870912,0X40000000,2147483648,4294967296};U[3]=u.z;break;end;end;until false;U[4]=9007199254740992;return w;end,a=function(u,w,U,g,C)local c;(C)[27]=nil;w=44;while true do if w==0X2c then(C)[0X19]=u.S.bxor;if not g[0X2B22]then w=u:t(g,w);else w=(g[0X2B22]);end;else if w==27 then for a=0x000,0xFF,0X1 do for i=70,202,0X072 do c=u:c(U,a,C,i);if c~=0x008B9d then else break;end;end;end;if not(not g[0x65B3])then w=u:W(g,w);else w=(-2447459930+(u.q[0x3]-g[0X3019]+g[24520]+u.q[6]+g[28843]+g[14758]+u.q[4]));g[0X65b3]=w;end;else if w==0X3E then(C)[0x1A]=(function(U)local c=({C[0xD],C[22],C});U=c[0X1](U,"\z","\33!!\33!");return c[0X01](U,'\.\46.\46\46',c[0x2]({},{__index=function(U,a)local i,e,n,T,t=c[0x3][0XB](a,0X1,0x005);local Q=(t-0X21)+(T-33)*0X55+(n-0X21)*0x1c39+(e-0X0021)*614125+(i-0X21)*0X31C84b1;i=Q%0x0100;Q=Q/256;Q=(Q-Q%0X1);e=(Q%256);T=(122);Q=Q/0X100;Q=Q-Q%1;n=Q%256;Q=(Q/0X100);Q=(Q-Q%0X1);t=(Q%256);Q=(Q/256);Q=(Q-Q%1);Q=(c[0x3][0X10][t]..c[3][16][n]..c[0X3][16][e]..c[0X3][16][i]);if T~=0X7A then c[3][0X9]=(c[3][16]);if T then t,c[0X3][2]=c[3][0X14],T;end;end;U[a]=Q;return Q;end}));end)(C[12]([=[LPH$N:I#M8.Gn*z!)3K.9`[s_!HUdg#QOi)!!!!n!Er1u@nd"k2+TP0!!%O"@4DM$z!!!!n!H88]z!!!!n!C[4uz!!!!(#ljr*z83."V!,)A@5tE[8!!!!AdVqn]Ak`:t9a>-GDerunDG:.583@.X!$5LL'M(=l!!)d<Q,H3S#QOiYRb%pA"*.sl9`]?,":+u-z9`\3f"^bVUDg+nVDbU:52+TV2!!$DK,tCZ1D+t$R9`e6N9`\cq3X>]cKKpM09`\ou49toe!6`aA9a+m2F*1q_('jm?!!!R581Y#H!!'qt":#24z!!#PN#QOl&s8W*n!FH)fz!!!!n!G+t+C.S=/z!!#^pGr8,P#QOi)8iV,f#RCD1!!!"\9`[UP3X>]cW6/[Z8,rViz!(\FBz!!#P"#QOi)!!&2f4,j+Hs8W-!83@.X!/`iu!_>?X!!(rsWJ=1K:/(al8-T>"z5YV<#2,+*P9`]'$*XD`Gz9`ec]#6Fl*z!)3K79`]B-$jZh5!!!#u-36gA7SNo.9`\]t##'/[@;omN49toe3;)lT#6Or+z!)3K,83@.X!5+B1##0GIDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_;8!z!!!!n!E`%sH:S5Gz!0@Fqg2j=ps8W*i!!iQ)z9`\6b49toee7eA`9`\Zs!H(U4;$RI/z!!#^oCBlKmz!!#_#?XI\^GA1r*AU$`u#QOi)P5tYS4pV,gz9`]E.rs&N(z#Oqrss8W-!rs&]-z!!#PP#QOk7/t7,\!C9Ea?XIo#E+MR"#QOi)V6!lq!D?,i@X3',9`f)f83@.X!*lEgE_QR19`]5="98E%z9a#*MF^e&HF>Zbm9`[XQ#RCD1z#6=f)z!)3Jd9`f/h9`]H4$X[7XATV@&@:F%a9`[aT49toe.VsOP8,rnqzJ-U0/l7)c6!!#^o;G@@0DKBB0FA2d,-3-aG?XI;]DI[*s9a>$4Bl7HmGXr#Ez!)QAoAoD^,@<>3H?XIAa9`\']"pb2/!!!#g9a5Z\EbTE(8.l1.!!!#7s%"aJz!!#^t?XI;OChuXS#QOi)!!!!i&-r79!!%QL9aY67FDl5BEbTE(9`oHZ@SHl%9a"g1CiiATFCAWpAOlk.z!!#^o9MGq*Df0Z.G][;7H#R=h"D2@cA5*,,2+S&[z!!#^s?XIYgA5*>AF`(]2Bl@l`oG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<XA]@q]:k8-0%sz^eFuL@<?!m9aa!1-"JMT><33#>tk>E9lM4qATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3M.c#QOi)!!!!n"^bVIBm*2T@rH6p@<>3F/jE&79h0)(@7*`m?XI5PA5*8@D..NrBMAMQ9a5KXD.7's9`ZtC"^bVRF_jbT?XIV\9`[TZjT3K-!<C=HErZ3Y"EOS,);kUHn/:s$@")5!!<AVj@#kS$ITWKLY6Y/2pB/_I!E`_0/r0q>!FU@YVZr1i!E^_Y#Q\%o"RcWt=9)_Y(mbS;(LR4gEr_O7`sMiLY61C'!EbBcT*bU$!/q)&!<3(-ITQSX._#Z6!FU@YDuU(D=Q]^o#m"-.;f_rR"TJf0=9/+&G@9;7@")2XKE?2p[g/f:!E]>`$EO89V[6a[=9(^0!+5f+!UpV\#@N!_mfW"Z!EbZh`rZ9D@-A+S!!"9c!7(h@#6@q7QjBGf!/C_cITQSKEr_g5@")50"Qp$k=PsBk!W[uX@")3c^][[<!7V*l!!$DAJH88KITREL#6@r9!nRVW=GR&e<<1n[@")2XMZIl!\-$,2!7qKaITWKQf*VO\=@\DQ=9)TI!9XO3#m"/s!oF=c=9)_YYRJPX?l*2Ng];HrpBG#S=RQKm$3=8T#NlEp=P*lZK)oAh"CQ[\!*"">=9+6[!!#h&!*B4k!&orC!E]?^!HS7u"O@DU=T8HS#m".9hudcqmg<HO=9-eNEr^supBgq'cN_\r!Ec6'QO*[pLBk!f!EbBamfiepQNODu!EdAKQO!UoVZc`#!E``k%it]m@")2XK)p#nf*>]4=CC%j)ZW*1ITWcW^Bt!Dmff$Z!E]=%'jq"[Er_g6rs8^.?iV=j$i^B<ITTs\#m"/c#L<MR=F^Q_%fcUQ!cn@6#[i*`k6?\L!EeLfLC+&a!:g/3!!'V4ErZ[M!;iu$!1X77!'&j@:&k7o67=6)9-=3;Er[%*Q2psc(cO,K+?)7[]E<3T!$F3s!$F4&!$F4.!*CKH!$F4.!!I?C#[f@e!'i7=!&/a"!7(d]3%+cD!#R,M!<<*:2_Y4S2`Ld[2aAKV4<OXZ!HS5XY6@Z$#T-2G(mbA#!!jE7&/aj<:&kP:9+V+$!cn>i!,V]Q.$al6!#RXK!$F3[!;m"A!!jE7&/[?$!!jE7&/Z3Y!$J`U:&lCR9+V)^"EOP[VZKTn#T-2G(ai&Y!*aLE83dbP!!#>>38Xs9!!&bpEr`BK+;RdULBgQS=BI[.+@%X]!&/a"!7(d]2ur:KErZI_9+Vr<##5.((eYD?RfRR1!'k:u!<=6$8,sbk:`)GP!!"^"!'&j@:&l[BD#bu>#>P7I+<3'h-qb[:^B@:3!&->[.&R5D!&4-J:&lsr9+V('A,mJ@"&8h%(eYDW?VUS$_Z=fY!$F3c!!#>>!7(d]2ul'^!!"-#3'\TX+@mVm+@o$s+Aa10+@o%Z!Didf!cn>A!(&(^+A3go.$al6!#RXK!&S`s!!m=b&-,3#(oIO4!!j^5!<=5Z9+V)^!HS5`+<3?@+?)Oc!(&@>$?H1I(i!Ij+I3$.-ica;!6bIb!!jE7&/aR7:&kP:9+V*O!HS5@(cO,K+?)7[+?)Oc+?)gk8ojtLDb^9<(eYDWmfH5a#T-2G(mb7u!!%@e!!"-#?iV<.BE2Ec!!'q<ErZ1_2a@?c2b3ok2c'Js2cp&^WW<)";f_p=&2u9C!(%eF.$al6!6YCa!%7ha!#R,M!<<*:2_Y4S2`Lei"EOP[BJBJe5VW6=0REdZhZlmV!)mq=-ie)a(at[N!!!ip0EA-VErZ1_2eW162fJa>2g>=<ErZ43"*4I8)jh#9!Jh@""9id*I/oV<!<?AG!!#u>!'%=eJ,oWM_uau[0K?!3^B6Fq9`X)Xa9QnX"otG$ErZ1OWW<)"Nrs&4#U#E6!!"9c!!!:j!<<**WW<)"&=*=s!((`,!"_(;!074q0ED+TBK.+7PQ;mL+K,=5"s>$[#QR86!!(m^BL![?PQ<0<0U;_>!"_(K!5AbP5QCdN0JG1LNroA-ErZIoQ2psc&2u9C^BeL4!+U'M0JI)=^B5l_S,iU8ErZ3$")'(_^B8-d!&S`s2ulYQ^B5TW.f^c7!&-C2!P\^r3!m>%!&JZr30+Aa-oa1T`s"FVDE%V!Er\HJ$&8gP(eHtP3,Ut]"EOQ&!)3I^#UiVM^B6H?+;-Z,!<<*\Er[mRVu_q]3&h5Z!rrsT!"&cJ)$'Z>!<>f7!!#E.!.YI(+'O1'!&S`s!!#>6-n)"ppBV<aQ2psc(cODS^B\F;!$lUc!!nkk!!j.%!<<+\")&MO4ECK&!(&@n0W5#E"=PZi0G#q(!<<+1Er[U:8MDOm9`P1.$"tG(#Vd_=.$al6!$F3S!9XZ%2uk.D!!!9`2uqh:BKuOt68/CLErZ1O2`LfH$>;[)!(&@n0W5!_-n%Y@&29CN!!$5E!!r`2&JY<;Y5nWn!HS5@PQ>h*!!$O0!(]%F!)TZr!"r,$!<<*j2c'KN>6"XAErZ1O.[U[k!>$%Y!"_(3!1*b#-ii-*BJ9Dd66H7VC5Drk0P[!V!'"^:!'k9:!$lUc!!%<F!!k'Q"7HF"(C1"5ErZ22C.SCDEr`]hO9nmb"Ub;1l)t*f&./EP!sf\[&/ZB('H!JD!!"9c!8%FI"TaE!+SPn3#Ts+A!%7hA!!!k*!?`fb!DWnK(de97.$al6!$F3S!!"i(&-s7(!((`,#Qn04T`G/]Y5nVCErZ1SErZ1OB8cikHuf8f#\kdg#[79/!';"t"EOPC!'1)[Ns]P+#QPhE!!I?C#QR?p!074q&-*P!!!&&^BHRj!Mu`p/$MXaj!MCD4,'*_a$Zc:R-qaO?&p"$T!!)Vo!<@4_!!$hV!!!^S!!"-SU]CH0Er\J_#>POi!)3Fn!1*]d&0R8>!!"-G!!!"0!!!"K2uk@R!!&&^BJ:PIMu`na!29Jo(][&+!!%Kk!#SZ8!074q+93gU!<=hB#>PO)>&s]=#k/mAQju(m*'bE->mLECErZOL4U#g*eZ]&SU]GN:!1X(2!!"]cU]gb2!HS5h!(R"h^B8.'!654U2uj)&!!&&^BL"81"cNH^!*"">&9sKA!!%8D!<<,l"`jYD!1*]d#RH^s!"]^-!<<*2WW<)"(mY1&#T,8r!!l[,!074q#QPF%!<<*2WW<)""EOPCNrs&4#c%T^!<<*"QN7'd,'*_aE0^M)!-"q=!!%r\ErZJBQ2psc=I&sf!*H6%!!"is!!$E,!<<+5Q2pskBJBJe=F1$M:eN2:1iiWs@$Ufn#[f@e!)S"B#[!An!!$Dm!<<+0ErZJBQ2psc=I&sf!*H6%!!$Dm!<<C50`V2MHN4=RQ2psc@$Ufn!+;f-!!$\u!<<C=0`V2UHN7/E9.0f,!HS5@!1*]d!"s>Q&;U@Q!<<C]!AOQSG^BDjCi]R^Ga8@1&:aeI!<<+M!NH/#!(1f-!!&>d!!&&^BJ9EGQ2psc32uuZ!074q5VNh0!<<+EWW<+\!I17<!!"Qk!-iHU-ie4P!<<+=WW<)2Ga8@1!(1f-!*XFD!5AVL:]SN=BNP7q"))(='T<%m!&/&;!W]8%ErZ2:BA<LfMZRr"!!m3]!-3,\&9sKA!!%8D!<@?m*-c_'!It1N!0[J*!!%NMWW<)"L]NeB!!nA]0`V2u;uh/^9.0csEr^H(9.1WrQ2pssGa8@1!-kLE!!%NMQ2psc%!)CKZN5+I#_2q1!!$tb!!!9CGS#B+Q2pscP6#_)n-/:m#3[$<E0^M)!-"q=!8@NnTE,#ml2br+&d03i+W1:<Y5nVCErZ1SErZ1KEr_"/i!!?3*WQ1d!!!:>#ljsT&-)u<!!<3$f!#/TN!=>'!/(Pt!'&I3J,oWM]EN?V+Ae@)!!#i"!!!XQ!,qpT!(_'p!<<+-2g>=)2h1o/PQ>h*:`*?M"'@Nc^B7jt=hb&0BU/Z!!/pr"!,+W#^B7#GQ2psc(cQ[>Mudu"Dua_T88sjq!!#hSGQ;,1J,oX2ErZ2R2h1pJ!,V]982kL,!)3H4!,V^,E0^M)!*D1)!(1f-!"_).!#RY>BE2lL!/^eu!!"]3J,sThD#d+GQ2psc0K44V"EOPC3&c?gDua_T88sjq!!"u;GQ9ufJ,oWQEr^.ZD#d+GQ2psc82kbn:cEn*!3-'@!$Fgu!<<*j>6"Zi!HS63&6ZaM0G8m:!!"3a!*G9b:'^i-C2lcE59LNE!It1N!0dM*!!!9`85LF3NrrLF")fS15VW6=3-tWjpAn"p5Y.1A!!!9`:]PQX!$D9+!AH2eQ2ptF5aDEN!,HWU-npqf!!!9`3'\ThNrqq6")fRf961(5o)Wn4!,Q]Vi!PP^I+S]Ao)X@B!!)WlEr[=:Q2psc0O"MWCNBIu:mM+^!)Ql"5[o6E!!&eqEr[%"0c2%O!It1N!/(Ao!!!93!!!Rr!<<**2]*Zu"AT4&!(%5.(mY1&!!I?C!!kM+.$"L+#QOik(]YDQ!<<*&Er[%"Q2psc#WF.cNs&2`!1O"1!!#E.!$G+(!<<*r>6"Y4Er[=RQ2psc86Z&oaoc\b.,tAZ!<<+h!cn>a0U;_>!&.UW!%W*j&IN(Q@9%;=/MT,2!9:6`!#0JS!"<oK!!I?C!"]J;(][&++L_SN!$DP?(s`=%T`G]1(`XA0!)3Ht$BPmg!N6#'!<N8ZY5nV;ErZ1KEr_j=O:mi[kSX@+Q2pscQN_%6!!"h]!!$O0!#fnY!s&i2hld%\*-2)['QX6S%!)F4&?llqW##F>$31&+'*nR<A,l]4+9:<&!<=*\!!!^S!5K]/'1^C`!!I?C!!%<F!!%K[!!%*P"98FgZiL0N%<DLL`!pbfO94;@:*9P,,BEhbbTLs,+Q*;L!!%fV2s:>,!WYpp!/L\\!$I(!Q2q!`$]"kW!<<,\!HS5@p]3>+!W^RK2rF`;^]HIY!n[PSD#aQd!]Po:!((`,!4W(ha8u@7!]SI-!6>3e!!'M12p_U+YQ?c9!W^RK,QIg<ErZ3M!btj<\,nV)!W\;`2ol%#^]Gb]!+U'M!6>4#huWo*!]T<EfE)%i!!$JL!!)cp2qS03^]HIQ!W^:C2s:=q!W[';!;HRRfE)%OErZ3!&9@gO^]HI!!<Bn:I1QCo!]TTL!!I?C!5AVL^]FMV"DGjX!074qciUuabQa",!!!"c!<<+U!^QedL]XRW!!!.C!1s;u(U*rO\,rc5cN4*^!duHsK)p#n!8ml:\,lZ?!a>X)aoQP`O930$:*9PT"*4I0!l"q7+IE4l!YLLqO911C+-6O(Nrs'_!WW@E!/L]`#E/Z`!4W%gfE)'B!B8p<!!!bt!n[PS7,/UZ!1*]d!5JYNT`N49!(R"h"EOPj#T(hh!8%?f1"ZQS!_^T9pBCm>ciO2_Er_:'^BRFU!:0`-!!(mYB_VT.\,eO=!f-mX7fWNs2in(@n,YJ8!W\8`BV5D,Y6J[=![*R+0`V30!`T."!#:RsJ-#^=X;R*$rrc(>!/qD/!0@8k"s8p.!074qQi`'FKFj(C!13hS#>QD'!g!ITQi`WVG>99B!g!ITQi`WVhZ?OqQi`?N&Wd'U!nRMrO9,EC")+&'L]YKsMu`pG!riBu+IE4l!g*MF!q[(d!h]Po!%`0kQi_J,+IE4l!YLLqQib#,:*>o*O9-#U!WYl7!!(4DEr_R/rrc(>Qi`?N&Wd']!d@B^Qi`?N&Wd']!lkO@+92Oc!13hL!g<YH!j!&s!h]Po!3?<E!!!"c!<<+m!B8X4!71d+huWnG!B93D!!I?CQNIL0n,fKm#T*7;V[!JDJ--noPQBtLYQF"i4QlhHmf[=n!qu^$(\e%[fE*cEPRuIKTE,#mr"a>RTF[\1V#dLqO95Fb:*9Pt%s%aC%&a55J-#`3%!)FC!=0Kl"+ULK!___Y!6c4"!!!"c!<Dlq-lda=J-+L,J,oWMS-*g4!5JYKN",j)"EOR)!oF&S+9:-uEr\1u!gWie!2os'!!&5lErZ3u!B7Li!4W)7!!%ZbErZ2r!b^R/!2LEP!;HSf![XHATE=lh&Z>c0!iQ/,T*1egYQCa(cNC*I^]LG8cN=.UErZ3I'QX8I!ltGA!=usI^]I*K!l+lY!iQ-l"NUYc!_KTta9'Ea-(bAAa9"<q!<>K.!.Y,)8UpjBJ-%Y`J-%u=NroB4!]NBB",%DC!C-W/ErZ2r!b\kF!/qM2!!"u;L]RR,!]Q2B!/L\%!9X@g(Q\^R$'53oL]RS#$?H3/!riBu+9:1%Er_:'G>97\lje(:O93H-:*9Og#'0dW$((d"J-#_o"*4GBhuPcm!W\#X>6"YV%s%^N^B8/"!W^sUEr_:'rrc(>!9=?*!!!!6n,WOa!GXn#!"FG[]Ej#hTE,#mdfFLiY5nnF2up\qBL(/M#T$#3oDs"5!!io3&-,3#[fcsQ)#jaF(Eb++7f_]S[fld\rs#A'!@X!0VZQrJ!!I?CT*)P+!@YDXVZQrJLB=@U!@Zh0VZQrJf)hiP!@ZP'VZQrJ:T"9q.$"P0!s'eM/9:fI!<>UiY6,%HO9(FD80!]lf*;QtQiR2?!HS7E!iH,$.)u@d!s'gZ"/c5%./*kB!s'g*!N-##.),h]!s'eMKE6,o!725V;!.re(Kad1**<1DEr_7&#T$lV8/u$`"UGoXBLj+V!6bIb!/CX^(SCg/!XKU@!N6#i*2il<!#;^=56r(8!RCuV(Vg%OA9.bF#H%Y).),e\!s'gj#,_P(-ih!aBJ9Fu"*4GBn,]Ni!!!!6p]9RZ!(>$A!8mlmOT>Hl!B93C!)PWD!<>3&!5JV+*5DUT!=0L_!RCrU(XN30!D"3W!<CaQC,l8mEr[9f(N>E?#T%aL"9>4uJ,oY6"*4J/$]"jBJ-#^%ErZ2"2h1r0p]3=0!W[`P,QQF!#T&9u!'>6%!;m"A!13h["\p2%!g!IlQiaVqO92'U!!"9c!$I(!Q2pscL]T/a!g!Je"AU'>6ZW5-lNVD1O90o,+98JFEr[Ve!gWie!2os'!!(IQErZ1?QN7'dN"'h.O92$X:*9P$!cn@/!l"q7+HQYd!_Ja\O930#+-6P_#`o*GL]RRG#BKm,!mD1*!<<*4Er_:'Z3Pm\!!)!\Er_:'RKe9C!!)!bErZcE!gWie&=<MR(]^302lHcpYQC*k!"c(10c0m9ErZ2j!br;IJ-%Zc!W\#X>6"XcEr`QPL]X4M!!#u>!!$ssL]RR,!]Q2BpAkO9Qi`'F!,V]9>B9cETE.!-!XOkhQ2pssL]T:J!2'?OQi[8o!HS5@M@+D)O91"=J,oWM9QL16huPcm!W\#X>6"YU!HS8<#cIe_Qi[9G!B74a!3cN/!!&2hErZ2r!b_'1!/^l"!!%l[Er_:'Jd-`+!!&2iErZ3u!B9KK!:U"n!!#]6!!"-#Qi[8<!]QbR!13g5!;?L"(SChf!h]TQQi[8g!HS5Xn,Y6\n,\aSJ,oWM,]`qcTE."@!T+%d(\e$?#7),r!WY<'!!')&Erb,"huY28!8mo;\,lZY$$-*%#2fOc\,lY42s:;C\,nVY!W_Ec,QIfIErbD*huZO_hu[Of\,tRihu['U!WZ_O!!(pX2h1r0J-&pT!2Kd>!!(LQErbt9Qia2eQNifYQi\S+"ot"l2u!CR.rt]P!qHGD!<<,4"*4GBkQ5L5!9aJChuWm.Er_:'QNp8.!946(!!((A2ja]'!s!0<!9=6'!3ZOh!Z1>-T*=E[(\e'P#Nu4*J-1;b!Z-Xp^B98oIddEr!pB\%L]bBoL]`,$!qul^!Z-Xp!$lUcL][Wo!!$ssL][X-"#l;D!.t;n!5AVl"+Gb&!,slQ!s%fl2in+Aa9";f",I$ZD#aP=ErZ2Z2i%P9p]<C9!s$CD2ja[IF)q?1!r)eh!<<+P$$-(HhuPdH!W]_3>6"YV#]g!-!ojN9!<<+h!cn@>":,h5!\3[@2Wt2B,]`qc3&g%&!8mo;n,`UR![IaG4*(B%o)`t5!074qL]WY>^BRFUQib#,:*9N>Er_R/O91UHO93T0O92'U!!)TrErbh:Qi`o]!!'>+Er_:'hZ?Oq!:g55!13hL!YLLqQiaGo:*>o*O9.S,!o"!B!h]Po!%`0k!!&>d!!&&^BSZ_O!hTWk+IE5&"\p0?;f_p=nca(7!8%>VlN7-?"`jYDL]TN.!W\Sh,QP:T#T'-8=+C@G!MBJoMudu"gBXAQ?'#*fZiP4JJ-#^@!4N"8(Pi.U"UGp+!g!J>!_\%FL]RQH!!$ssO9,E<!]QJJ!.Y,0TE:2V!,V]9"EOPC3&cp#!/L\8Qi[8L![IaG+?,Yh!4)]I!!"u;TE5+L!]R%Z!2'B=!!"-#VucsT!]R=b!2orE!!'n;ErZ3W%!)CKJ-#ne!s#V5Eraep#T&!mPQ?:9?2+F#,]`qc3&gU5!:U"JJ-#`G!@.XF4*(B%FE7HZ#2fQU!<<,3"EOPCn,`c^#ls9"Er[nm!gWie!2os'!!&`#Er_R8p`"YN&XWmo*-0sNkQET1!S@SVfE)5h!W`'%ErZ4(!<nYf!$$%[!/L\.n,`OkL]X.K,64/9ErZ1?QN7*M!<>UiT*=*R!U'Oa"EORH"FgI9!QPH>"TdffM[D./VZQqj$?H37!j;`%+HQYd!d0k3ish(OTE,#m1iiWs!1*]d!074qL]WY>Y67TCQiaGo:*>o*O9-#U!WZ/?!!)j(ErZ3M!B8X4!/LY7huWlY($G_O!WYX[!<<+d!<Dip#T)+p.+eSL!;?L"(YAd#fE*H$!)mq=O91dNNWJnU!13gHp]3&C!M0=t$37C>ErZ3M!B9KL!9aJCp]:Eq'n?DU!WYW`"3LYC!h]Po!6PCb!.t`B!h]Po!'G<&Qi`l`:*>W"O9/"@!gj%5:*>W"O9/"@!gj%U#>QD/!g!JI!K[?_961(5K+W/)1^F3j%1s`u)'&^7YQ4aB!cn>A]E3-S!"_'p!'G<&!'iI[!&->;!$lUc-jUD=0JEgR"W0M'!QP?D,'*b!"-`k@!=/Z>Er`rWPQHO>&-/L,ErZIo--$2("$2,:-ie@1!&u)m(]ZNS+94NF!(]We`s!;^VuapB!*D/s!(]$[!!I?C!&unC!*jRF-jUDE3&h5b"Y^K"8,uk8!&,Ne(]Z6K+94HD!!ju!`s!#.--$0f0K(<ZOo]V(^B6lX!=/[?ErZ1O$31'e")&MO^B8-l!&JZrJ/$'.L]N;G!$F3K-icsA=qDMV!"s>Q%KHM$Y5nn7Q2psc!##VL#aPJk(_Du6!"^!5!<=5bQ2pt6mfcH7!!I?C!651T0H^@[!>l@jQ2pt..$al60]*".-iaBk!!(%ABK.+W0`VIZ1B7slQ2pt>&=*=s(][&+!5AVL+92Oc!!)0`BIF,d5:?dCQ2psc!*T['&,6N`!Upa&!cn>I#6Ja><G;V&!;Wf!!:0`-!!)'\Er`-WfG9)?fFe2!")')2!)3GA'7^)`!#fnY-n%O)"X"qD!@T'=-'&-V+;$"M!)3GANrs;;0TQ<S&25LE-n$KHNroACEr[>D")e_n+@X<S+:(X`!)%A5!074q-ib`<!$I=)D\+$67E5Q[+A![].#7mP-n&LH.O^qj!!#Z5!!!iC!)"0%!<<+P!HS5H!!'+)!<@cRErZ2fErZ3D#A>Lc`s$-1!&uPA!074q5VS,uMu`ni+I3$.!"_(;!074q0E@.9BK.+7PQ;mTB2B^!-s?9G-n$AP!%9cK!"s>Q!!io3^B4`X&-*Q5!<<*22]r);,QO_C(fS?R!0dM*!&t6(5Y*k;NrqoY*(Wmc=iU\B#TQY@"EOQ>5TEl;85!&e:l,2q=?mj.!!I?C!!!aA?q<pm!'G<&^B5$Gj8f8I!HS5@0P?UN!(:l.&0P$S!$F33!/(Dp!!"-SZN1'E!HS5`f*"hSKE<9%(]ZU<!!!"c!<<*J2\5u-!HS6;:l,2i-n%2S:hNTI:f(<h!`2]>%feG-!"_tm!<<*22cp&N2dcUc6;Se$NWDrV@rhVM:cBKsgAu?q+:r,b!$lUc!"_(3!#0JS!!&>d!!!"0!!"-#&-*Dc!14/0'5?qM+G0`S!<<+\")&eW-nP])rs*3k!%W*j+GU(p#W!T/(]^iCErZ^S*<e/(FTCC(!<=Bd!!"![!8%RU$V/P`!"<oK!#Tkr#QUS"!#P]j!<<*BQ2psc,'*_g!>,;=nd!H/G`tG_qIf4*q=2C9r:`!:+HhY@oEWG@4P'FjqFCA7.hATZ1gYtaamJOr8<g'1+7q)?GMI/k5A3\E1#N].@'p2Z;9c_u"3*gf%(M<"P>);Z#CDjQDBMXZ<sF@H?fj(D8-oP%z0MMkNJ,c/'1GQFc8-9+tz5YVP#Df:\;,Cks=8-&trzJ4K\Hz!!#_+@3T%s$9dccC7*.'ZD+^HYpW6MnLp(_cSe;t#QOi)!!$D$$9H""DuVa(j+ERj#XDGSIS:,m@SIOUSO2dV7\=C'Q83^<;bQ/ZP4BGa$A7med$c.)=G??@#n!qf1YM_SVTqmJga(PF@Ij4oWd7NTBnK;+[n$`0z!+8M'o[cf.!sel,!!!"L9`dB;9a$Sq*aqSG#QOi)!!'5o"UG).!!!"L8-oP%zi(*qUz!5M;4"X`/DEC^<?z!,tI:#QOi)!!#P\#7(;0!!!!q8-K8!zTM5bR1>bQQ&$^g[]M/T\#Hfp4m7e$PpS'pm*O>heb;CEl9a@tL==ncI'1`K:z!!FVL#QOi(s8W-!s%!G%z!!#Ot#QOi)!!(56"UG).z8-]D#z^dnn?z!")F%cZ_nd#QOi)!!"uL#m^M2!!!#o8-oP%zLe%gXz!,+n4#QOi)!!"'2#7(;0!!!#W9a0hKp22`Y#m^M2!!!"\8-]D#zYXf3/z!&-qQ#QOi)!!"QE$V6Y$a\;uW.iA#:9a2<<#lb&c8.,\'zTL]:nz!:WMe#QOi)!!!F%"e0+Y35%if#QOi)!!&Z_"UG).!!!#W9a:Ra5d"Qr9`tin(I(Fu#QOi)!!"uQ"%e3n9a,I]-b1*c$O?_4!!!!m9aTI9Mr*6/1`_KF#m^M2!!!!18.,\'z!([(iz!!#_-d9E\@Db(0:S'^5*,0O7QG>qjh8-]D#z!([J'z!)Q2i#QOi)!!"-9%6-LYXFMYYQih^,G!nk+#QOi)!!"-9"kE)m2Pa%O;1NSn[@g%o#QOi)!!'f*$O?_4!!!!e9aD7_9Ydshs3X@B#QOi)!!(A?!aV0ars&N(z8.,\'z/4^'Qz!#S65#QOi)!!"E<"UG).!!!!a8-oP%z5Y)1ez!:WMa#QOi)!!!R)#@!hWI-JqH8-oP%z\4m-En4J6q9`l2UoLK8oz!$Ff?#QOi)!!"EA"uT>IT**#+%m?utDEAgf-s.;EB4@+J8-]D#zJ5$R/4]hW4=UIcJ#.f$#5YXr]L9KM-ckI;(9mc:g8-oP%zfM)gdDT^gXTW;]?'[@,G9`]H/$O?_4!!!!]8.,\'z#YbLFR:0E)@Rpk4z!$"NO#QOi)!.-XO!)3i1!U_G7.(2[@rT?]V#QOi)!!#8T$O?_4!!!!a9a;Wl'<a>)g._ki>/d>C/SCOg8.>h)z!)3Un%X+72#m^M2!!!#_8.,\'zpdbJmz!!#^r94$u79aD^8(SrAugcS+4#QOi)!!"]D$O?_4!!!"\9a_Qo\\n=&()3B:EC^fMzJ@e>q#QOi)!*TM""rl>!\3(!j%3ur6(^=:IqJ'PocoO]B#QOi)!3J[\(C1!@!!(rV#E,_as8W-!s%O6%d_b2ShPqbG>-7?kG]#]Ik"5B?9gLWQcH6idp-7Sq#Q/6B82lG-Hh@?f:aq[A[csnYM]kbM\`5QU^^LFK.3B'RC0(3Tbn`^CE)#KJd1;^DX:f8=+UA&J!!!Cs8.Pt+z7n=L'zJ0Rc+M]S4qY>;npRki9#:hKL1;;G6TE$im]-VY:fnb.T416]DRlE)=k+]gDdrarN.'aOd>!!"-[8/2C1!!!!aY6X4is8W-!s8PUt#QOi)!!%sK'*nR<!!%PP8/DO3!!!!a/k?9Sz!)Q3&#QOi)!!%=>%oK$GQF;b'e7K15VYq1E9b"^)\(k6'AnkF]KMZtc(C1!@!!$tg8/2C1!!!!A+\3CTzd-X@I#QOi)J5F$P(C1!@!!!#g9bLsuIj'S+#G^>5[R<k1E;?-E80\B?!!%OnSk'Y'zE9Bq$TGqt7$Gu;r8/2C1!!!",MF\<bzJ.5$m#QOi)!;2sT(C1!@!!!#[80\B?!!!!d4@g@rz"K>*,[f2(/iF1$TA?)(d!Ys6(9aBqA$Z!rFmS+>L"iU.]T\*60D,ruEMd.U+ZqWjH'XP5Oe(-?3>B\2UbDK#4"="nX`^#We3k'rGrFug;AW$aAqY/?A/B7,:mB:Ad,=u=Uj^mA5=TJ@D)@.`N8/2C1!!!"L&4dZEz\,]&3#QOi)!!(FPVZ-Vqs8W-!8/2C1!!!"L;+M?+z5RC-mhV\jGUpG"2Gg^4q(C1!@!!(q'8.c+-zTM7]i<FMl')j9XcT8o_gO?1#7'Lh-bIjXu*Wu80LnGT"*-eB6T4QtK=^\],=j^*Yf?o/C8bE8?Q:Hec+7*^r.80\B?!!'g;`^ggMzJD<jb_4^#=/"fV$Os^*s0jb(::QHd:l@FqM=&W`.V+ekspVGX[cHSN6^I&Y!<-`Vb4ffL+?i6Rl-R[M=P\%8U8k9Huz!('3o#QOi)!&u8q(C1!@!!"/78/DO3!!!"lHq5%ZzJF?#F#QOi)!76j!$O?_4!!!"p8/V[5!!!!I.L.[,s8W-!s8PV5#QOi)J5G6""6uVe9aQSo;=HC_j,T$g'aOd>!!'fJ9b0(Q.Yp:=.nb'F[9^T`Y"]0As,W@,I>@kt!fb2o603=6)]#5s8[R-(?^kF&5WDYF$\m'h/pG5HDgG#],Yger0egS.C5/h_0BR\SDV0.d-27-8RRHR%?-6t9O?#iH#QOi)!!)af$6PmY:dA!N>WATO$O?_4!!!"$#@IN2s8W-!s%!q3zE/mI4#QOi)J5S[((C1!@!!'eZ8.u7/!!!!adnL-:g+XYd=ZhiO80\B?!!'eM0hjt,L>@@\;`CbR*gFG7R+eC(O>+9-'1)!f.s[n%WZSY[rMl_=F3mP!3O[^9n+7=*Zs/(/0JNfUQ&s7I*B=7L8/DO3!!!!qLe&6dz5gW%:#QOi)!'j=N)$g3B!!$sG8/V[5!!!!9'M'#Gzd'H7V#QOi)!5MN-6%YDpg_jW(-le_s7DkoblAl,I2@<2:Ns@6-V1_YrOLhgdV`KMW+#<<J@(3pV!i-u7=Xe(ir[4=-7A>/L]%'=f#QOi)!0F!I,7"8L!'hR08.u7/!!!#7o10`)zYSp4H7J!E"1IA)1=+4^;B^AJb&I8@:!!!!*8/DO3!!!!A4A?OW*tV!OK^FQ(PY5?'&37F9&:nj,33*#Ys8W-!9gL<oOMsE<XJ734/C-56FW`%#U]eh4lo%b.4*8AR1tu1=ZF&D^*>T]'RC[tIS/N$X5^'\Q$J'XoM4*B4dJ.ZT6"4g33r'iV%/lm#-Zdl\PW@^O:[G5!ki6%"dP*K_+O$+fg)Xr=/KC4q7`(rbiJIX157L.;L^,H)p<ZkfPIq-be,TIJs8W*i'*nR<!!%Pc9akP#Ilj/)'V`_+YXV.q#QOi)!!%L>)$g3B!!$CS8.Pt+zY=KlDzITo>X#QOi)!$J0E1&h4Qs8W-!#Q+Q$s8W-!s%!q3zn7,0(3%eaLUGMMk.p(tX8/ckh8/DO3!!!"LR0R^2s8W-!s8PV)#QOi)!!&!L'aOd>!!"/#9a?=4%J-8H,=iUVz^rAnY#QOi)!.]_n&I8@:!!!#48/DO3!!!"<*_7"Ozi!Dpj#QOi)!+6s@'aOd>!!(s:8/2C1!!!"lEC^rQzfGRBk9JsBBgT=XR*`C6R'aOd>!!%PZ8/2C1!!!"lr^[h2znE<Cj#QOi)&@a/`$\k(cs478SSj[2U80J6=!!!#TZqWi\Z+0^Hh0)>"l0:+9_cHoAEZA22D-s7nT0a*aF%56DKO;u$W=j,M%h%"AY^I[e'07d>?R&62^1LclPWmg#8.c+-!!!"LbY8I/JVe"]):'(KEf`g,#QOi)!.^J.'aOd>!!'fk8/V[5!!!"t$V_YFTD*ZUHQ.@5o,-DR$:=9&?OLU"%\tuD7S<:r9bF1^MiGF'Vd]>k&4i2u5:?G$)$g3B!!&r-#;,rTs8W-!s%Pe.0O&P<Q_*#(2utNGacR4RV`X%u"fc5C*Ar`[Ie)uZ!A']([CuKTfHa$G]!,SMP#qkeE_0LhD,R;USj>`;8.Pt+z@7Un7z!6.PI#QOi)!8n8[6)!,W^0T+`F<sq;W#@lXCFHDno#%\GCU,r5h1@)Lcen]cL466EPa*ZhaYXN-Mb&aV`pV=3McE_aX/\k0lM!gY#QOi)!!)F]5phP29f9Vg27:@3<2:cP<\6<9r@OEL+/1,SZJ*Z/b[:?9BM\\*f7Mq,F3d9nISO)l84C$C1rbeDf;nOg]6m-]#QOi)!!##M%gW.8!!!"m9aIV6p6k8-5G^mq#QOi)!3rS!5tItuc::CrHqibXKFaU]W=_<k%K_13i@8ig'0%O6<-LkLYV9XTPW[Cnpj)4SQtMG$-mY[c"3VJE1CopmH]pu6#QOi)!!'f*'*nR<!!#9L8.c+-zoM#IcB'#p]&I8@:!!!!19b3m$:Y@/Xb2VV+r2'u2@RqXJ!!!"L]jF;D#QOi)!.\EI'aOd>!!$D"8.c+-zi(+Rgzi$_,.#QOi)!.`3d&\$M=1A+h$4HbkUWMrPQS1I2S#QOi)!/dXE(C1!@!!!#D9as)ugN]G@]SCg;TgJNK#ksc6`IS(tj@C!kz+JVI@#QOi)!5LQg%h"a4.l>a8SJ8AOV"rtZ8/DO3!!!!qlqKc6QoZ^Y11]&B"QAP!p.6#l>b8Z]XHcFOQU#Mu1^qr][uAGh=G6JsFpW`q&T0Tn-g1r2RB\e_jZ!h(egU6`8.Pt+z5tDdtz:pE_0.(X[1RY0W^=maMbLqu^U<]!.6QV@\Abc?`%Pt2Vqz5RU9ko>L(K&KR!)&I8@:!!%Q@9a8b#M=<s99b``lq`G8f2VK!no]q'.16B8QkcRVoOFU#(%oUXLkOm5)>_)oXqB8Ff8/2C1!!!"L91U33!!!"L%4Faj#QOi)!9-:8)$g3B!!$CD80\B?!!!!1bm2i!s8W-!s8PeZV`-NRP<REtVD#V9QskUi06OGl!LZF=@9o78I)S'"Md$FqZJ;)p6;@cIk_Jqt9,GDV,e%PkJ:G/_R,M5%qa_G-z^l:l"#QOi)!+9;-'*nR<!!%Nj8.c+-znjjQ&z+Q,d8#QOi)5^'2!*=)WF!!(Bi8/DO3!!!"<\O[kLz0s*t[#QOi)!'gNT%0uq6!!!!%80\B?!!%Q3X[j66zO9/-B004?f%&]Jt4#c:^(=pubp6+2*mF6CM*h&15rQ\m`"5b&YH,/WogXZT026*KGPj\I?M=d:T5NTXF7dF!&-:eXQz!'O$fn0]bBpF#2_\PAg_iF=UX9aEP]W.a!_;[>o/#QOi)!'gi]*s_iH!!(Ss8/DO3!!!",.L2ODs8W-!s8PduDuDE&&[kG/%H4C\U5Ggtiq=$S]Eq+A#QOi)!!&cb,7"8L!5M)68.c+-!!!"Li(+Lez!!l+3#QOi)!"e-\(C1!@!!#j"80J6=!!%PQY=KB6z+B1lL#QOi)!&u&k'*nR<!!!"E8.c+-zB2&juhP=/h#.4F@gc?n+IRk7\z5b(P7&-LS7Pg`/O??l^gS/'Q:07hbD^LpV@%DlQTYH!]lE7V/^^@#RgF<;g@VBkbq!CjbG6k*s^9BpoM"'+tI<_*f.zJ>>mK:p$=R</q=a">1*`<(IT,z!#S6C#QOi)!+<H1,7"8L!5O"c8/DO3!!!#W<_X'CVk928O=#c=RLX=VrCoTI>:=KoB!3<9>P%cf,'AGWb&?I#(u_S.kckWLe2K-dFHs\`MAeZY0,MHe6BeKei/(A.3=-R4dSY7_p=*%k80\B?!!!!;*Cq%RzkSsiFrr<#us8W*i(C1!@!!'g38/DO3!!!!A6V%Xlz!:iYo#QOi)!!!'k'aOd>!!&\G8/2C1!!!"lMbQ,d]![XCel`eD]s9_lkdu_rM>FZ-UYm1os!o<Nr[bYfVbX[`]3?Pr:=9unN(:@V#K=:XRa23Wrr<#us8W*i(C1!@!!&,<8.u7/z5Y)=iz!*i&<#QOi)J@1_7(C1!@!!".M9bb/0"J&'P@9\@tG`"Rl`E,q7Z&2'[#QOi)!!'r3$WE6n\+B9=.+:\@8.c+-z,Y^Sf-?N8CqAMD(CO<YsVp2G0AERMueq/CNT8Ti8dsLd0S!GG!b$\FVLeHDH`9i;:LBLF_WUrcI^T>`9Us>;h8.>h)zYY>fMHLpc^8M61!Z08MSKfVd^p#9IP,7"8L!!#6W8/2C1z#YdU(gA7Uk^FtslK6/4\U[\DU7^uk6RVaX@BO]j!?a@"nq\9Z7>bC>:Y)lEpP=."hAQ[?$mt$qh=O@(oF9.!l#F,8gs8W-!s%PeFRc+X5q/plbL\i#Q3BqcW?(meKCM'ta'&AHsopsa8^X[b/)Olh0Tq#_%<.c1FH'RXLJ:I\'AcMBq`p!-<9a=JF+.IVKZq(u=zTW1Nt#QOi)!8ok.)[HED!!'Al8/DO3!!!"\ED6WF&3hGgc:pUjSMLXOND,<a_7n`^dSitYq!gnjl)gS8n]o??YdQeemSnW^pcJ@IYn$@(n0N10)T-I$NYoJ%*q&)cJC8'c9aMg9Lo3=YP8/@;6(*8b.3tBM3\;@PG=tZ@AMTLe4,<k..dME&0nXRr/+B24SO2Eq=NifY`AhGa!ab*QNqQ3b9jEhAe?+fR5a=kW#QOi)!)Q6]$':rb:)HU=Ze7k[#QOi)!!"oJ(C1!@!!%P=8.Pt+zPt_Msga):>^u?5&&I8@:!!!"c#J:$9s8W-!s%PdAUnn*^5j;ecS7-c,1GRW^<NtVEp)c[o$^'\(Xdg@D`YgAoA6FS8[bJm/?\86'-WJNt(2G[?/%c5_aP]*;8/2C1!!!!A>6hb=s8W-!s8PV!#QOi)!!$\'(C1!@!!%NS8.c+-!!!"L6V&@+z#6dXA#QOi)!,/N+'*nR<!!'eA80\B?!!%Pq_G(.FlCZ!c+UA&J!.aU29a8<5%HDtm8/V[5!!!!)+%R7TzTG'j4#QOi)!)S)<%H]gU?aoRgEtZ;pPrMJAW#j<t2b4_jz&<KTn66b+jST'aLMTeU7#QOi)!.h.E&B8X@YD_r->80,ue.RJsW^mR)z!7"+G#QOi)!!!6p(C1!@!!(r/8/2C1!!!"l9h6E5!!!"L9?'L?#QOi)!5KCA(C1!@!!#:U9gR:d8ne;T&XgWRP,(1Dg]R@e?PtYX;^q=4dntG2]!C_%5(k4'4m9:ai56$.q0#;8GVo^&,0CZ9n0(B0hM#6+*=)WF!!(Bo8.>h)zfLR.kzoV+ko#QOi)!&+gP(C1!@!!$uN8.u7/!!!!a:JD)u#5DeFSa@@j&.^Eu`2qDN^`4Se<INdf$qM*=z!%(5[#QOi)!;<cj%0uq6!!!#M9gLN!%B#iZBJHtS'%i*pnXJ84^!V8&:6ie>pR3iJ;3)RO/sPXVNIV491&1GZ^p<m*O.j\540[g7'']IE,HEsu+UA&J!!'^%8/2C1!!!#WT1qVQj$FdT>BtJiC&Uo5=JVtj/p;b?Q9=-^9C)Ed\`F1PKk4g)+O?Itg`L'-/ORk(':#G0Z%W8X3se\@g]W*!80J6=!!%P:_+b%;a2r?m)$g3B!!#7e8/V[5!!!#_,"NLUzn5r4)#QOi)J8E_+(C1!@!!'7m9bUd-GZDQhC%3(_r:nnnrJ:saFA2oU?:9a880J6=!!!#/P=QDoz!38g[2Jr]o/W^Q0o6a?Cgt*"Z>lR,P!!iVPfA_!%a@L/o)dRVY&aa$k^mA`dW1tU%/]fc#GC:d4pC3W[lS/mlBMAf>4?jg$8(is.8.u7/!!!!abt&]XzL`B+ucBp4rQl^_b(C;rn$jSuqs8W-!s8PV5#QOi)!+392%/Ep]VVGnYfpqF,P=Q2iz!:r_j#QOi)!!"!56!;1(33eKErbGaYA(ae1UA!(?.EB$1m]L>_E_KlR[ktS1%8d%G9j`6c;m%74)aa%8);s/#>/stF'kgk^!RaO9VjWs@R@0I;5s!.W*hmjNiRNSebRCWd@o<^8LY;&E-^dPC-llJ:)+Uqd0p@ndLT.*ol@#47N,a4kTVkZ0(@PfEauqDE3G1l-#QOi)J7^E.%^9MoD_?"rFRkpc0g2d4(C1!@!!&\?9aPan42!ea:9*SR)t5@&2Y&l*%^o-6p@MZ:eO,f^\%=r.V+B\.8.c+-!!!"LnjjE"z^pQm&Li6kY=p+$KgSPuX6OB0pdAi?N7`QBimUHTS.(n3)jpoc5FE^`:X;>b1@sm`Jo:+o)2m?d]gsIXMaka#3L.E0fz0ITI.#QOi)!"a?F'*nR<!!#:]8/V[5!!!#'%7h]L!!!!aQCg\c#QOi)!*C^F'139t'&[YAKZYftUomM.4H;2H80J6=!!%Pc^IT4JzJ,r1Y#QOi)!8mlK+UA&J!.[D280J6=!!!#$T1qU02,gQ"c4WD6E)*gjL0Dh1s$f3Q>Z-4*Z$@\76p,]9#^%(U]e_Oc_)[(Go.R[oc8L\+Gp/iV<lkrd1C9F^8/DO3!!!#7\O[MBz!0B_f#QOi)!)P6PDZ9\9s8W-!80\B?!!#:>X[j$0zJ4E<>nK"q@p&JDh9gPh<p)"W?%A3*Bs-4HjPslh]CC>fA\)3_7=FgAu-N_c!&O&!hHg_9<al.)Ki%bn(KdrmiM#?PeF7p3da)dnJ6(:H4DRSC;iMms2iEh8qA7/YcbJp08)*S*R'@4WnP437rMZE?5>81T&#(NB@cj)4e]t*F,4bRfK0Y6R(ZBe#p#QOi)!!(GA5ptgQ5XOc:06$_MqFn:*o:YRrFk96JBsELgn#.>6ia:Ef2)AQ]T#8I+)*/!S6-@.]^na!MNWJr?%2ri;!%gnt+IghJY'aSNA<1F5Wi+Y\Gi\n`[ej(h?<9FtZ9%E;/R@I$Bb,N&!4[@29gVAe#QOi)!-$(O+UA&J!!%kP8/2C1z1.WVq!!!"L^n"1cLcI0G"U4"oh!l*r6<g(lO8+hT6,jWb\7Pll.(k)%Zs8UhE-D;6VaP;S4tGh-n]S7IB!>c4eqJSDP1QD;L'QrAs8W-!s8PeZ),W0eVaSV;rP@1[PJ_+=[7:tE<d].dDm)Uj$D@:c06kh^OCbeT)n`9ol/iH0he?M(HHVD=g_t&2-qBhp(J#>JzOKM+j#QOi)!"e$Y'aOd>!!$E#8/2C1!!!"l%nI9<zJ4rZHH^W>;\^-D?Xd/:X>YPOG!UrtT_e5[,80\B?!!%QA4%LM#!!!"L#2r*##QOi)@*(#l'aOd>!!!!e8/2C1!!!!a`<Z/:s8W-!s8PV-#QOi)!+6!9o)Jais8W-!8.c+-!!!"LQ:MGjz!5qD=#QOi)!!!-m(C1!@!!'5p#Li>Fs8W-!s%N^#KFU93Bh/mCz^l1f##QOi)!5Opl'aOd>!!'gD9b]oMlT:q>W1U$Pr*^iTOMNBNfpYVL;rnA\XhH0&R3'=diR.hmrsH=(80\B?!!!#p_FP1Cz!,+n4#QOi)!!)pf-O9\P!8t::8/DO3!!!!1gIMn^zJGr(U#QOi)!"^>K&K#CRNL^.7q-p8N<K1E\6=WP"#QOi)!!$e*,7"8L!.^$99cC6XBQ?=ek=F0\oe@W!DZH=-GkB.1p#UuT9gK$"PU-0rA5r\k)i]9b^X\<u#>d/Op-cp1s2!I[bKW'0j['cr=+54cCAAq5>k7^a,BV=-`baSg)Ru^Zm-P3U$^,_:H@&XlMd%j38.c+-!!!"LZUbl<z!!>b8#QOi)!,g:W)$g3B!!(@Y8.,\'zJ4LC\z@,+9f#QOi)!$H,Q5t%)SGf)[$h,%)/[>h%*6;CdI\;m?&8OJ_0-1#8Ld4"C>aL>?+nKB+[fDH>$2f:7Q=Ja@(4CmP67+[>HV9_[K#QOi)!8t1S(C1!@!!(AO8-oP%z?q;LJ!!!#7j0qPn#QOi)!+7r\(C1!@!!"-Y9gO#[FW_s,o2hGTmPRn0@!%]M@bjjW[--398JN'NbIE9'_+53a5U='T$dgW;Mjh+Wf)'N;!8XXeBk(p,m03#N'*nR<!!!!08/_a6!!!"0<_+#4z&F)ds#QOi)!!&'N&I8@:!!!"p8/DO3!!!!QS4F4tz!/F)W#QOi)!!')k(C1!@!!$DW8.c+-!!!"L=%ttF)d7SO<2_(a&JD!]:UJs*?CV;)'0cU";M9SZ/U,0(13X^F,9B4_1,-M[B7p6ZGjTpuAqM@X,bt):b=0'!8/DO3!!!#G@7VUK!!!#70r7DO#QOi)!!!Z;q>UEos8W-!8.u7/z8PL'#r,\K#G%+RW@h"E\mP[Pp_r$O,7/98B+UA&J!.]aR8/V[5!!!"t+@m.Oz!3Jd*#QOi)!.[iMh#IESs8W-!9aM8(E^#!O8`cR8+UA&J!.^9)8/DO3!!!#'DG:So9_RZc6*Lb8.J>j88.c+-!!!"LG"<DTzJ.+sl#QOi)!+&t:hZ!QTs8W-!8/2C1!!!#W0hjq_P/;+boq<u%H(AN'-[U'?o*(UM]4)&3BQ]V#ClDCn\$^t`*>KV%Oh$MLQV0rr5U>bS>Lml,M9*)'e?1*?8/DO3!!!"<lUVftzOO6T;#QOi)!1_M/(C1!@!!$sP8/V[5!!!#g-r!!%FEXg"n/C7iU&C]=F4M2ODW6OI\G6fMk6ct$Bfo^@Pa'=N)/KG&&]'eK_Y-.%g]XfD?VP.e"YTQ>cr#,08.u7/!!!!a9Lo["z!(]fuOW/*?0*o\;>EGU(j,Y5U3tr\h8.Pt+z)+YPLz!'s-d#QOi)!!#AW'aOd>!!&\f8/DO3z*DHg;E-@Je1TRKL5r#qWU<Bu.@c1l2hUa'Nc\qY3JU=77_N]39b[q>`Jk4ZIa10o]ci@'UqOgHCmB+]pV4>@`kI!bqkts!NrAmIc#QOi)!71g='*nR<!!!!l8/2C1!!!#W@7V1?z_!4J^[n#D''Wsqs%gW.8!!!#09a^jk?GC8K??2K#8/V[5!!!#?-qG-[zT^52e#QOi)!:UXr'I^^c/Vg+Q!HHNJp:f6shI7I7X%`bEK)H@P8/DO3!!!#'i^b3uzEC!,-#QOi)!!!:!LB.Sn?@>Q#]+`!THb,bsRnZKT-`pQ"VrlS=D1_QSZLDb%<'GL#]JthI%U\ub7gEdR8#p6XAP)GI%&1Ii:Po/C&9^KG7`*!Q+D'@EA3:b:B3l;KA7L=H.uL:-4/j?Y5LhH(1[qPKg&]f/3QF</djd8/$3e#TT7L?<)G86OgAAks*(UtRzbiqYA#QOi)!5bF#+UA&J!!"ab9gRN;#5]Sc<[p<:no9dX7&D>$j5#8hb$=m5D-UBIf@K%9/'LOJGo0n/84:1"24'RjLT0qu]I9@,gN=VcTqtXX&I8@:!!!#_8/DO3!!!!AW(8';!!!"L"U.F3#QOi)!'kU"5s<O\DCQP6+\WL80Og38B[ZhQ.d8J/1Y<rqFf4n4QU\W$?CX!'_E;=e;$H%Cg[Q:O9Ff.RO/eC;9>_;m[PLGd#QOi)!.^e7(C1!@!!$ED8.c+-!!!"Lk"$X$!!!"L_ECU32H^`t2>UKHs'lInUlJ6?)t!bW&K$#TP+Y>T#QOi)!!(_I%"C,(1b$mh+c-4,Zq(W3z!$FfU#QOi)J6C&i&P&OM12gAN_U,L@6nDPh;4UDh8pXCPQ+/;!Y8)%J%gW.8!!!!k8/DO3!!!",%nIoN!!!#7S=rXf'Vl$*'0?M'6/T)I+F]GD(C1!@!!(p[9a)YpdojFV'aOd>!!$F,9gJcCCp`"7\G/D#Z!Go;@qJqfT>Sj5)K#V'5b=<;_"'IlMZ]n:=AC[$<d^aAKEZb>^Td.)C5F-*A*^?Sil;Bs!=/Z*!!!#78.>h)z4@g%izJ-ngb#QOi)!;HUd'aOd>!!#:B9gQ1X91-ZdG3UnjL3r-?Q*^hJr[&aeJZ(qS2a/_X=g#X)4uML`6&U@FW6'su^!qJ()3r)enAd9j;N)WR-'dde,7"8L!'h\g#Ija5s8W-!s%NoD>N];bQJ`K?UN-r;)$g3B!!(X]9at$R>IXY+@U\gmOXQtq(C1!@!!#h38/2C1z2b4Gbz!'<m_$uYPn46Nf4?'lO$)@-<C!!!#t8/DO3!!!!ATEd(Ks8W-!s8PV7#QOi)_!Js5%Vm'LLkAN`%.Fih"A;6U'*nR<!!!"58/DO3!!!#'.L5bKs8W-!s8PV)#QOi)!!)[d$HOgg>kc?KJ<+\@)$g3B!!(@[80J6=!!!"]Yt[NI$1_j<8MZ)1GkLdW;_=@"Z/Y\"h]ka(les\._H72LE?A;4DZR%\c4r^>E_<amL0^<TY=!&$%L(I7Z?LK<9k9n1;9(0\b)H!(R(OV"<e9Q<95ce*qAfL)V(4Hu$S[=OI.G=9rN)#1[;"4?IZU.?$3ea^]7$9b`V%YI$8K6"*glAtP)5s,s'"^H),U>6+Y!1Do3@MNT_[bl@G+D<0>C%&#QOi)JBU2J(C1!@!!'6Q8/DO3!!!#'mRRoqz!'a!j#QOi)!.YML+UA&J!.a.f8.c+-!!!"L5Y)Ooz5ck9,XT/>#s8W*n6"pIQWY.KUDLLsVY0*t/1?(/+Mp["IcAhV3KIEorP*%)ha#.$tMbK"RcKX-@MH'^is7Ab$])Bm6U</O6[BWF?8GFL"((6dW;R>*%$HtoA6[)B-8/DO3!!!"\Jk.$j!!!"L38R1@#QOi)!$GN@6&tGN[bk#^4^:ThM-"rqVhe>(PIf`4r@urE+$Jtp0X8Dp#,uW8?[lrpr[#f$*qs^qY`%!=b#k`649/PdNe^.C#QOi)!/LVL#iF=%\>#2dYtYOWcO7aM2BZ(f8/DO3!!!"lB*YX>s8W-!s8Pe(7/Ic(o2QC)0J\:(k(dYA%0uq6!!!#a9a)-bV8rU,+UA&J!!!/r9aNlC8jW8,3pqo#&$;pu:QZ[r"[)iZ>1eSf9b.Qc4[/"bO&`akmft`R5tDdtz0NUdQ#QOi)!!)@V(C1!@!!'f!8/DO3!!!",$V2$=z?nY%]#QOi)!!"ZC'aOd>!!".@#>+pps8W-!s%!k1z!)H-##QOi)!+9D0+UA&J!.]*e#O;'`s8W-!s%O!l>,sfM,MP/,G2fH(a@IZa!!!!1Sgd2H#QOi)!:WuZ(C1!@!!!!'#OI]Ts8W-!s%!q3zcojo9#QOi)!:YS2(C1!@!!)Kl9cZEQODbX1cSC6%YeQ=t`^CIpU#n=hm\#Q9WQ^e9k-=sds8W-!8.u7/z<Cdo3zd&0T(oWN,h,p-O]iFCfi>QasM)-ACG:p(q0',%0d)WQ[.?cEJU'Kf>t!Jc94I!3Y!BmN?SFr:n*1bk8dBS?A^GmDX%s8W-!s8PV7#QOi)5a#&:(C1!@!!",Y#AK>#s8W-!s%":=!!!"LlpaM^#QOi)!"`s;%0uq6!!!!e8/DO3!!!!Qd7lp?)8NP[aGobYa#gon6P]"h.<qe-X<-:0Trb.7ERkrG531E5med^/Yu&o&@:0?aSX%:N*^*DJ'>VEs`1fAu9aj>pa?#'#OM@UFhc!&^#QOi)!!$P(&&8"3p?IYbn9`1*@]b`.8/2C1!!!"l6;7u7&u0RgS'u<McC47^J9a[5#QOi)d#otT#f]K(Z[r)4:ea55*Qj^=a7VC"f`C\(#T@4%"YKVHf2[3]kd'LO3nSOF1@O44j31[0q'/X:.;;f\G01L7VgM(pgX]`Q;"t\a8/2C1z,"N.Kz!('3g#QOi)!!'2n'aOd>!!%PX81+ZC!!&ZT01ZlbzT_V+j#QOi)!.[1+5mY0e%+9c:0j\skRE^OY3X1'MSBF6]UcRe"<qA3Z)EuRM/b&If!\]i&\%f++Lis_Gi9Fs^bZb:N.7mSo2uuPf#QOi)!2p>t(C1!@!!$CN#OhZls8W-!s%!S)z!&RD9XQ2VY\l=&rX_k(2joVHRTd(r98]s*RdMTWr6gN]5L4`lB#UIX4bM>cT<%LM\_*jKgD7A;"ni%(NAW$S8pJ!r=+>"e8U]JUS\7Z>ECOVj;1#,V2[Gd(<(d^l&ORL_u`#1qg(aQk.$%aenJBHgWL[]M2#_Dk@4_8(U\e"DX8.c+-!!!"L1.Vi[z!6RhG#QOi)!!)F]62(9jm,SP/d5PMAG0?8uN_DDC,=BV='p>4M["JP[3F<^]Ns@<3nC(3_Oh7p0Y<.ec:LL`=A`Sp[#6,qd#VARj#QOi)!$JO;'aOd>!!(p^9aKacHE8`e,KWJ"#QOi)J37+.+UA&J!.`^q8/DO3!!!#7j[^U%zk=.uY#QOi)!2+U.(C1!@!!%Oa8/2C1!!!!aThPsGedN1E<@b]Y:t>A4,7"8L!'gi[8/DO3!!!#7E_%P`!!!"\="$cWq(kFpLG5Ek_l12iHD:Y1P!&6Y8/DO3!!!!aX[j66zYS0PB#QOi)!5KgM(C1!@!!!!#8.u7/z$V`okMM<dXaP$F(d!_Z,Qbmh5c8A^*MB.R'QL<.]ecf,5Whr5(l)^>7rm&AAYeEUo^'?<9Y<D_MishfXnfT628.>h)zIRk%VzJC-n(#QOi)!5O@\)$g3B!!)d!9aY%Ek=iJB?DVF;#FMaqs8W-!s%!q3z0Yp9n#QOi)!.]8a'*nR<!!!!48/DO3!!!"<$V2!<zJD3U2#QOi)!76Kl)$g3B!!"Da8/DO3!!!#WRg6q4s8W-!s8PeZOJGW;*FG;sO/&4>&]>84]j_E"0=fi*[9hF`-?fI?r=NgW3dnbHopN9NA$e33hU*XES^sjPf6OGjOcakYSOaJ$z+?i=2#QOi)!$DYD%g,.V7jP[,h[k+\s7NGX8/DO3!!!#7bX`l_!!!"LB"pkO#QOi)!8s2<$8UG[M=Ktu"m8NQ%V3W&jln;nVD'c%MYot8(C1!@!!#hC9gLQ*PMNCSh^e4/QB<KaaZ9]0fh($MP.]5&M[roJY45&ukkh".nt3p=jkp[c\cFI/YAa4T[LD^)UFmhD9#`ta)@-<C!!'6<80\B?!!%O3I8(2Jo9b5<O@fBg.1f*Ph+/7dz!5:uA#QOi)!&,$[.TRiE?4csEB9L(5VPKo0YqEU6gF.JG_h]2r)n\99aVuJ^-PqOM!jqYq)t>#<-/KnjB@3h]b8\)>"PbI-_JV2`%hHD>9ak1cqImLi<N^^b8UX<!^sd]'b)HA.dOb#^_3/c2ShjXRN_eAXQKWmZJHJq2rhLNtkbuVQoobLukH[ZEkQZ;YqELuNj'JDSnh2,?8OsX'zE$S-ZB.$4d#QOi)!!'l,'aOd>!!&Z;8/DO3!!!!a=%Ec+z!,P1B#QOi)!)S#:$k_idj4)3[(;37_j@C'mzTJ/nQ#QOi)!3j[A6(V.)a6D^OW]l=`9fMJ$A[K5^#5]Q<="H<7r[a0F(\2_fYgnC6aq+J;B`SZ>O3tC_,fi;7HVIaf858A)AB7:V#QOi)!.[a6%gW.8!!!"`#KQiDs8W-!rs.K]s8W-!s8PV)#QOi)!$JaA'*nR<!!#8b8/DO3!!!"l#"T1/z!1ZRr#QOi)!.]ns(C1!@!!#hS8/2C1!!!!a?q;"<zJ9"A5>2":8T7e8?WNUID"I17S/9Z-HiI0HYZm/6!4?_,&-]J@#Yj1!&=\'STgU"fpd1I@c!Iald;r9^?f%f7%e@[7Z<lF]*/Ra!Blr`88i&l(g?j)M;FQClc\a+i2[9Unm0r:@O!Y1\:Rrb%p\&$Kp7ORZU'SGVCMhjn=#QOi)!$Fp/#ks8akaDl\j[^$jzJF?#>#QOi)!!!!i)$g3B!!!Q?9gQP>h>b$:.&IlK`,tX@@1H.e8rYBdm+0pE!E`h/V,#%AWmBP!S\mIo^(h@H=*Sb[4SqmZ$1t7jE$KoS`G;kP&I8@:!!%PW8/MU4!!!!)'2:d)CZ=(MqEJ.YArfb=oq]r8/t2%e^TTe],oL7-j)=,"?OHZQ&m-Z!"g92r'Le^<)n+XY?_%_+7q2d-!J8e08/DO3!!!",`(1[Mz0W%AS#QOi)!'nk$(C1!@!!'f(80J6=!!!!d?:YM2z!(orm^u0V9cd';,WaSU5CG"_,M+EL4mP-R8HpQA=9cG1+?r'4!Kh!T$YMTF`a6`/un8@T;%W&VfAOmsM!!!"LfiUrSmmt,=M'^t#8/DO3!!!!QQUhhszi4ql"#QOi)!,tCu*s_iH!!(C@8/DO3!!!",H:SbVz^e@98#QOi)!)Ntr%\$[l0X\Ga[&m*a]EX$`&=Z.?'#(tRX12KVYQ]T1,=iUVz:sDNU#QOi)J=/Af+UA&J!!'^"8/DO3!!!"<6:_t"zO;:A3#QOi)!#7Lg6#%lnU\"]45jg?;QY:];4Dg*V;s1KAp(S8a%%Y+mrfTN7cTi_`CCJZ@\q$C4%tL`.-W#Ap)K%JoGeXcc_Vn$1#QOi)^dbLu+UA&J!.[aI81+ZC!!$tp.nClj!!!"L@\uj'Gh=K]?q:e6z!#8$:#QOi)!!'u/)$g3B!!$+<808*;!!!"s.nC<Zz5V>bsU"YsD;hk;p,#sEt6o8CjHg;(2T<rJjjtoKWKR]edg],$AHDMUEO<LHl2@'MC:6-lhk^hNA<s<F>VB!FcW(dm66uFDfkYh&FeibCTBGu]C/knWMqIZZpZ!O6.Ua(!/8]5E+dN@eX6+aU.f$S%b>B63uc&PM9;h#S!b>+7rDWQiYYA.8_@GM$4oCpd4/=5_`8.u7/!!!"L&I4^'s8W-!s8PV.#QOi)!;m<t&I8@:!!!!H80\B?!!#:X;Fi/@!!!!1_CeOe^)%1;Nf-FC#QOi)!.`*a'\0[+@H/n-hk)HtL>SYtdW2i;Pm;[9s8W-!s8PV!#QOi)!!#&N'aOd>!!%Ps8.Pt+zE_R0]?ZtF]:&Pa32\,:,.E5ZpX@O-5z&/.SN#QOi)!.YVO,7"8L!5NPZ8.c+-zYY@F/iHZQa5ra'/%X/p0l7lhba)BA,U+#=XSMc$H.<Ved"j@eL@:.>p/s^BcNW90e]SNIZ5u%X/^!`[>)FMOZ8.Pt+zi(Y=MV1YT;lusWRL>=YhcBu8=PP(b?_V[1nJ2SJUfG0iG%gW.8!!!##9a6s_;\q1%8/DO3!!!"l'1`W>z!1?P!"&bO`%&T]I$>do_jc]+ZaEA8;S$F@5LI`'azJ-8Cf#QOi)JD4*q'*nR<!!#8s8/DO3!!!"l_bCQ@`"5:t";ruc4e`H]'Qbn:%\hR^BR],)=l4rfV4YZ+[7D&=z^^j-F%UJu5<Sops9bG4kjchsu>49RRYH^qB&(hUf'*nR<!!'f<8.>h)z(e>5EzJ?DE\#QOi)!$E.M+UA&J!.a^680J6=!!!"hekH>Q4[jinR7IViz!16I_\i@)l#"NGU`Y,LM&i`$^XH>0aKF2&U;-=9O=>Pt.%gW.8!!!!'9b+;8P?t@"n.?]M91.0f9gK)`F\9!ndojduW^CY)=U1#:i-HT7'J_.5%<<O,YWF_X^hD6jq0MIXT/#)@/0^a[#0IVH@0i;`/]'MVh,[iV#;p+UJJHH"8/V[5!!!"d"@s=7z0YL!l#QOi)!.]qt(C1!@!!'h280\B?!!#7nUJ4$0US$,?]&+q**g`$8V9M(.;N)OJ09WhugsQ6+0`:H:Pd:&"NqCDVCpCE?8*EooF8._r)=Iq1XS-aZL)n-J8.u7/zLeS(i'j?ak:/)6=qM;I*Ar\p$.NSU76ifgn#QOi)!!(nI'*nR<!!%P:8.>h)zbY8<u^V>HWejN4u!^e&:TB+S&PtXHg(EgJ#=G/*2MpAd<e+"Q);hq4g1c]>tlritPY\[n/B,9CP/YLFGWk-V3p.WJl,c-qa$V1^4z!#.sK#QOi)5kLX=+UA&J!.aoM80\B?!!%N\Y=KB6z5QV0srr<#us8W*i%0uq6!!!!_8/DO3!!!",hFJdq!!!"LGL8r)#QOi)!9g%G)$g3B!!&)b8/DO3!!!"<7njD2[]Hc^]03_bfe@1H!N,nss8W-!8/2C1!!!!aQV@X,!Q\h68.c+-!!!"L[R_5@zBOjXO#QOi)!$DP<(C1!@!!'gQ8/DO3!!!!A>=]nCz'15;/#QOi)!+_Qi(C1!@!!$Cg8/DO3!!!!QUdu^9!!!"L<1ui+#QOi)!,AN)(C1!@!!(BV80\B?!!!!o>=]2/z!9?Zu#QOi)YZ</C+UA&J!!"ud80\B?!!!!?W^mX+z!+SP9#QOi)!!"iM#R2n^F$YVJ!_ikn!$V8!W_F6Z9.J#5PgE*L)LGPNQ4ecBDS4Y*^ITFPzc4*;\#QOi)!$K]\&I8@:!!%O+8.u7/!!!!a,"N:Oz!&FlMs8W-!s8W*n$82lc^hCg'bT.Kj(C1!@!!"^<8/2C1!!!"L4@g%iz!4tr6,pA*W!OV@lX\Mk%9bS'AaOI3H5WE8#=.bc[kk])(`CLRHz!;0&#42#)6KkA)VJ[SmPq/pHTeZouU8.>h)zE(CEDz!%:AO#QOi)!5Mu5(C1!@!!$CF8/V[5!!!#g"@sC9zi$M/"`#;/U#QOi)!!(eK#Z7^HQFDb&f17+l!!!"L@\H=)#QOi)!._XO(C1!@!!$um8/DO3!!!#gH;+qDNDfbe*.jD5@7r,ga37'l#QOi)!4X=G(C1!@!!)N&8.,\'z^do7IzYY\%#7Idr?2H>\!9MGW22.fAq#QOi)!+>(d5oM>Prdn0"_!g7IX?YE^+#ggsDrnqF#6#uG?[+U9rZn!I(8E&lj,VSo`a,Q=BiGEHO4!'=/!rV9.N_Z39+a]2#QOi)!5RG^,7"8L!!'[&9bS5B&H*Ic&56?gJ>O`=M'Qt%%7gp6z!:3DkXgs-dNXY=g4uHD3hi>9r9gLn<o`^Zrl"""e3-CE@Ar0=cZf[>F)b*.#RHT\2_,!\L6m_50%"p%;fZrJ^LArPF<77j95<3F0YlsdD[VKYL%0uq6!!!"d8/DO3!!!#g/57(@0cbd8F5S0G`$4-rjPgR#Te.ErMsF#FDJ;g2SU[K"O06%AF/)ILSg'l"4'Pg=8(fN1j3rk8<**n;oL6X^p7'_+P*BjiZ9]&4;(cheB`C]`%/-alF<H/SP=Q,gz!1HFn#QOi)!2/@H"iMl_h?$4]#QOi)!'o^A%,n_,PN')Hd+'g[RRe5#z&@Y1T#QOi)^]CW55tSQFM"MWQ9FK+Ye,76\6,49`l""&KID:W.^K]=[F!Lk<Y7`rS3%aH&V9\4@2rc_gMpj/Oc\qbjKmp-9Qc)E*#QOi)!!$1n&I8@:!!%Nc8/2C1!!!"L%o#>K.e)p4SJLL)$HQt0_eq0_;c;lCNM$tP)-EEqf)*?)6-g0a\mYup0>!:0k$3\BF*1Q<WY%*uD_8I&Vp=F49dFZ2*M#'TFIM%);\.f*TELCRELNY%kI_2,O$@,H0$Mb,b"tVF#QOi)!+950(4*Y'+1U:YVF40!E6P9<s47MWT2Kr/5nG<2P+()GC&fFlRZJ/MTPEJD;XujL:Gpo4I\<Ef;Cfep[-4\RKlTpGmH-@9`EWE<.3B(K3*uW+T+`=>E?%Lc#QOi)!8q9[5p^$u"UDBBh=F2O9+T2+JYU4W5f6#<\n5&tF74pW[p%1]FERqArYn$WD100)V96GY2mm$[hp[(LPM`>,Kl[K,s8W-!s8W*i(C1!@!!%OO8.c+-!!!"LZ:G]9z5U]/<#QOi)!+=ta&#h<]XUlm5mgcrCYu@Y#9adJ$%m@PZ%]/9bN<eRFs8W-!s8PV+#QOi)!+7]U'aOd>!!$Eu9gQqUMZQadY+eP+kkph#o:D72kN*FE]i0E(W'1&HYup_qU*+N-9uLr4M&c!a'tCMTJV7NB%We8,c&EfY"tpVp0E;(Ps8W-!8/V[5!!!"$!=.,fs8W-!s8PV5#QOi)!.hCL$(a)%f%of#n9mhN#QOi)!/[RI&-`JBG"eF3"4d9QZd2^UH;-[2Zg:fBf4crEEQaKjh%2UX.29mh6H>j;iJg_32@`8dhZ8,uUkSq#OL_abXZM@e9ej8f1:,#(:o/1S=>"7i9a$#",LAsj#QOi)!!&fh6&qjWkDT]A2ZZZ1O&:DspXK9l_7Hu;qDs<V6Y>fJA%%_1<j!\b?$pJmXs_@1(9)Bn\)5g>cOK[^4'Z&me_!S+L:+tO`#fn_ATcug>1Ej#s8W-!s8W*i)$g3B!!)d:8.Pt+zF%nr4Qt4ks-meAW#Fl@lBNg^0H':$sNDs!>]\N-T(ENe)^P;NJ5t@+PG3rfJJL]l@RBR+OY'P*oL%u?E@W*U'8.c+-!!!"L"@saC!!!#7ecA;Z#QOi)!*Bk)(C1!@!!!Sj9bOXmn9W0!'P>%/1\H8&>l%qP9bZaXOF4nE,#l,`+URf^V@g4?Yt,Z:z5ibHR#QOi)!+6U;$ao:4'V8<Ji#ktK9aeR#\(a<-HVIUUKLd*hzr]3ail0p&nlb^r#gL'bZ/m=a-#2Z!qB%UB`'$J]tG]Q&4`_,fXNsn.FA/Un.,7"8L!!#/C9a29^Pl(t88/DO3!!!#'`(1aOz&04ILU+Hc,@ld.(#QOi)J=")C(C1!@!!&)]8/DO3!!!!QB1NU?zJGMeM#QOi)!!"fG)@-<C!!".<8/V[5!!!"L+\3+Lz!,5.@>buF;_]E:W*o-P^`]E47$3PEA(C1!@!!#h78.u7/!!!!a!_=OA!!!"LTKl6*!PT*]j+E7/LBd!E4:4[ohiFZsF-.GO+<F3c=]P6:Bp[(#LZ?NQZ"]7DgG`q)pYfN9)n\:Al7bH@ALEF(/%#&pUImsZIE8M-qofgS[8))0BK*M<dd>oZ$ea`89P'-s6[3]/EVic'T;<\nUN9Cff4;,.M!aGlC>MI@i-==DG96q9+.@KRSrCk>=VELXh\_"@YF^U6l'-Gek86hk+X/T/AEb5&=g@MYG;[bYOYXV):Ud8SJ:\5kKg'3S@bK)^b!A$(86hRR<oX!c^W9`UH9_oECs2kYs8W-!80\B?!!%OE>=]P9z^pQm&b1hGH!\sMD)oV1ES;Qm,`bi?N&4#P[I<;SRY>+%]nu2+&G1T?MCpo<tl)bZc[L7f??o/-7T9@HT8nh3W(JR1cf%stH$?2T)aH'#+%X8t^O[YG241C(OWbW)82;M5Vo'hJ:.`Ur=kcZu%EZ8WWj=n-b%03FW*sd?U#,iZ,9bG<W[_>B"TeD"U1e:FdbflX`3WB'Ys8W-!8.Pt+zZq))@z1`An"#QOi)!+6I2'aOd>!!"-88/2C1!!!#7@L!s:s8W-!s8PV'#QOi)!5KreWrE%us8W-!9gM4-rc';`L9D>.3,U+U"Ja)JCh0n-&W;2lUmTg0\qVd199bS_opR`D"H=>PHB[WEM:)o;AH)0gQ+m(9gA]8i$P]]\q%O;A8lX9)8.c+-z!DNg(9@.]$@B3*g*.W\)INcWpBIZbVE(E7Y1c1E:4k0D'/a@],1lNT).eiQ8bXT)u;p74N_J!Q;<F4nJL\+@Y(^eNte?6ed&4drM!!!"L]GUsfs8W-!s8W*i'aOd>!!",R#G18]s8W-!s%!Y+z!8gKQi>OpT%>R\Srson(L88.=#j"bf9GO8[e#m+N#YIW(#QOi)!)QZi"!dn!8/DO3!!!#WO[pW$!!!"L!sMCbYq_4a(cC:6@cEPS!2UhZ=YDm8piMT:'(U0?ZB*BCb##69CBG)Je^WV/E5Y(*HQ$458OL7)A<OrKL\gcp]M/UC6k8g7[n%#8z!"qg?#QOi)!"]3&,7"8L!!&O[80J6=!!%Q+W!CuSs8W-!s8PV5#QOi)JA=<=(C1!@!!%O:9ao$@U6Mq]iFOPTS_6OW#QOi)J<ZWr(C1!@!!)L.9gM!8?@+j<o-9\<8#^]%Z/3u:SI#3_D[-dXJ^EM(.aA`GIRm[d:I4>T1RH'od/Wkb]m7aTgF"-iT_AW5618>T'aOd>!!$EI8.u7/!!!"Lb=Ec^zPb&-9s8W-!s8W*i+UA&J!!"[l9b0AXY>N.ENZ\hK2$M*<3_0niz5f#u-#QOi)!"bkq%0uq6!!!"28/V[5!!!",,Y/dYzn0:I1#QOi)!!%O?'aOd>!!&\d8/DO3!!!!ALI`Wqz;4pWL)L_5WKa*"Bl/h:30\@Wi4mTRdi5Z.#rcB1i.;E5b/=I;Do-[,mLk?&W%')ZR!t81]LZX(2T+sC?+(&t^6qA+"z:fL-m]M's38k9Bsz!;8qu#QOi)!8p4=)j$Cm76b#&\_65k%MlfTBDXJ``"21gg#3@Z9a\dljK`XscQ>KX9aG?i-.O5[J+H2C#QOi)!!%XG"h*EF-h'YA#QOi)!'jjb!uj:B8.>h)z@Rpk4z!$FfC#QOi)!!%UA(C1!@!!".##PS2ts8W-!s%!k1z5VYeS#QOi)!!u(b'aOd>!!%O<8/DO3!!!"l$:ka7zJ."mm#QOi)^l,]s"eB?+_O="3#QOi)!:\H3&j+/j:t6$6f@\COd\&6H<fH?8(C1!@!!".^8/V[5!!!!1&kF5Q!!!#7j&SkhU%m=4"lZF8+]OQW>&J./D;\@gM+n/]p'_Re#:,-*s8W-!s%!q3z&->B7#QOi)!!!C$7kj]:jnmM=a^cJ>Q_cM0e/M],=[a6VIMKV/gaR@;-P5`sKiOQMpe?&aFud4A]dS2`:hV$a%kJ8lbAh$RcoT%:Tm3Xc8/DO3!!!",N(=`jzcjWGY#QOi)!5Osr"O)c`C.KQTz*CE@@#QOi)!+IrZ(C1!@!!#9h8/DO3!!!",YY@F'J!T*BMi%]=Abksn_7Zh9h=AjX39B0l(["XD+f[[)+6HhtWV1@QJfD[HkgE8>rY<$(%aou@0aW2l`PRWP8/DO3!!!!qGt9.c!!!#734h^%#QOi)!&2ek$O?_4!!!#_8.u7/!!!!a"&0E66;e><.hq8R``GOf2@B#CP=Qo(!!!#7@&6R'N:q_)Q>H^;#B$mJs8W-!s%""5z(`?$SpP1$XPlXnTF\!/Oz!!Yt1#QOi)!3cu)'aOd>!!"/28/2C1!!!"L=\TYC"5)+fl:<O(Io4jr'@PeBT$g]7D,!;Oo9.i-\:oF/9uasorQJYS"bKD".?V9iM2"r3AbVi:_S#ZdNUiI!0sK_.8%AhOG-*h')"(MsW1e>XekF4H#Bp.Is8W-!s%!k1zJ7]%js8W-!s8W*i(C1!@!!!Sm8/DO3!!!!ACe,!@z!5_8C#QOi)!77i=(C1!@!!#:]8/2C1!!!"L63jFGs8W-!s8PV+#QOi)!8sD=(C1!@!!#92808*;!!!#Y3Cjehz5XS6];R+<3YbR'JY[5>j-$tV5$kC2rSL@2>45;,e^h_0Hcg415#QOi)!!#th(C1!@!!#:08/2C1z!D!e.z!6[nX#QOi)^g!s4(C1!@!!"_G8/V[5!!!!q,"N.Kz!(KKk#QOi)!!%O?(C1!@!!",i#:0<Ks8W-!rs.K&s8W-!s8PV+#QOi)!$HMW(^L*A!!%hM8/V[5!!!"\,Y0'a!!!"L0#gTsP!k7E=%ROm5qS,#h^O$.9b@9f<Mk4M?=Jq+-b$;9$7n^a#QOi)!0G8m%gW.8!!!"r8.>h)zoLK]&zi0[5)^WkH1[=`_n&]^%\TZB#r;2?.<09knVJC"?!@]H:uQ0PKeeao?I41;@+(@+sKGH<s2:Z)>NqsbsXdN$:lZ3Sq[s8W-!s8PV)#QOi)!2*"[#Oirj2"EB!8/2C1z"@s+1z!6@\I#QOi)!205pL[P3Bs8W-!9a&%=ir2I`#QOi)!!%"0(C1!@!!&ZW9bMfAi>AriW18IH_h2gAk5nJ]80\B?!!'fX!_ihb1;Y,g9kXmET)lapI.GT`k'C-9@#mTeOJCV4I+INBqpT6(HlmS-\hKh2*EVZO72ch1%_6](:IFec(?E`I>)Wse"*u1n:rAIg/:*Zs?n3709m@ZHCN@hC1Q/E:+oVh/1>=O31]*hHh&T$0#QOi)!4Kg?5uq<2)\]Gb29;=OdeiYdlR\J]gN=tjo^GnM6L%tgQY7e44(d4J=0T&jo,S\d$d6;=WPKGacU'1r0Na-O\rBDe(4\_58.u7/!!!"Lhae1^z!:W]K;S_b$RbX^[`,4VD7hP)fI<)<"W(#_ST_Y?.H.!Rs53@\q\G[N5i*Oo`?p%R;ba4oU)/Tn6(!N"0PP/kYhG"6XOVq6lA6;A=#QOi)!5P[,+UA&J!._8F8.>h)zPXl5hz!5M,A#QOi)!5L'Y'8mi_]qK\[4d.2[.Vs;*P!I_@9gSLO6*oo_f$n+a%jmg_abh*!"*d2(^_E.*C?:<Qo5+Iu2;&Fap@No@/sj,Z^90/L,Y_^\i\Im]<`#qC'3m'nBrV.4s8W-!8/2C1zb6M\[s8W-!s8Pdr"*C/:8/2C1!!!#7Pt2JmzJ4<'E#QOi)!$G]@&I8@:!!%P28-oP%zW(dGR(Q58h8.>h)zJ4LO`z#RsK;7-?$'a\*5:%0<j%d7>&Zz&8t)_#QOi)J@D=F'aOd>!!".Z80\B?!!!#o(e>/Cz!$k)A#QOi)!!$+q"pr4%(@Ibb)$g3B!!%Nq9oT1E<r'gj\c771qF8NU0qk1X!?&.'L3\IKMq>ub%O.q2&"2mefqGReeO/W`)?cN7+X,iESe\k<jnnUY1=6V`28>P_q6*9`Tc:n44sXD]NQ[L@69.t*9U:21_"rDl`"8YV).-jE'g/RsOUQEPjbhI0@,$/@-+goVih'3`hI94jD.uM<FN[NQ80J6=!!%OBa@IH[!!!"LdoZiAs8W-!s8W*i&I8@:!!!#98.u7/!!!#7"@sC9z80:Pl-",,%"QmDPVAhin&!=SXpq\"=O@=BZ1B`;W\;cum$]V-)FU-Ck(MmSq0CN$6bdVD!k;,BYd<P;Ihl4,;01Zlbz&9^bOZn/'fUJ2OfZlX]I$Q_',!Pr_CS]*^JJZ3=_/=8sC#QOi)!8mrR#K1JLJof7n8/DO3!!!#'Gt8GOz!;fJV(C,`E[sW8@&Nq]b=X-R/\MQ"^_._2oU+!cq`*q=H/TIua#+@s@A6t^>HB:0Dg]poeZJM5o'2K.,ldPXI)FtYMz_"1)7#QOi)!!"0:#6Y9UIfd>r8/DO3zs%!k1z5]9@&7e6j;$s-`R8/DO3!!!"LOTu9ns8W-!s8PV'#QOi)!'j%F'*nR<!!!#_9aVdGYGp@Y=kE]L8/DO3!!!#7,Y/^Wzi6=e/#QOi)!.[a;%7c#9+_Xn"bg_g'7k[RMj<7]$FIj4/Z_Q=^-._2BW7Oa7,7"8L!.]Be80\B?!!!".VFVL/zO<mF6#QOi)!3d),%0uq6!!!!q8/2C1!!!",ZUbr>zTERk)#QOi)!9?sI$O?_4!!!#W80\B?!!#834@g7ozd$@35#QOi)!!"]I%(oXu^d-<SZ'e1r\4@&7z!4iC;s8W-!s8W*n6*.FZ&EZf9,GRK(8?l:jqt;[bLE2RhZAKa^r^,r6=G#+52d%Ms_opjQC(DL#T$%\1X_P1r<;gJ::,Ug*/b;[A.AOjEMla!N)$g3B!!&Z78/DO3!!!!aSk'Y'z@/iq*6#CHBVJo65.C[PRLI`Wq!!!#7;6i_;#QOi)!'%th'aOd>!!'fS8/_a6!!!#79hdoR1VC/*jd-G\pa$ba/8bR]FNHueod3GmMq8HY?`?P/;dN=Vf<B`NT1<R=:K]#97(Zi9OHa@1W1blUIEu<X9b4\hSh'\cbe\J$RSk46e4:_gzBkKsQ#QOi)!2.;%)$g3B!!"DQ9b!^:n&ro6*gMR.+BY..6)nj4j>.A(e1%>cfqGt6/uB2HOE[Rm1/n;-:>R8Bl%X`?!*N_,p)Lr^rlWa`SsF6&^(h7C="GNkDu)ob=nbW&nH#%9ehM,/iiZJ-+g!U,_FP7EzJ0mf)#QOi)!+7-J'V_o!X?;Ul8grrbHa1LU#,FC$?:Yk<z0\K/-fSP.&k?/!FU\@:q#QOi)!2*=_'*nR<!!#9B9gO`W-1mW[$r`'(N@g:*e(TRW<b;-s(s0Gec&&:@Q8n':5ngq0GUBJ(WZU.*rV<-?GD7'TDWB@hi;5sKiE4W$'*nR<!!#7n80J6=!!!!r"@s=7zTH$K=#QOi)!8tge(C1!@!!%OY8/DO3!!!!1-VZlRLa4&r]&dA/Q4"%q-l?-8C/M/db<S=k-Q]_QJQU#uX[I(->6BP6Z$dkB6Z.3C<-B3H]4*scP&8Y?p+F!s8.c+-!!!"L"\9dBzWkq:A#QOi)!2,NM6/,WKpiRYfHYQFKGFfO<Ui]8mM:5Ro=oK$q<*]N[dcW2/cOstD8-j;U&@!rG`LLeqpnBA*EQMjLE\/I+nc;8j#QOi)!!"oJ'*nR<!!!"`8/hg7!!!#?5tDXpzJ6GJU#QOi)!.^P0-O9\P!-%0P8/DO3!!!#7"&/u%*YMUAcq"rYz&/7YQ#QOi)!#Pi0'*nR<!!'eV8/DO3!!!!a.8:)EJdIR(3,;5Z)[HED!!))K9aF",pge^VGAB_Y#QOi)!!#nf(C1!@!!!#Z8/2C1!!!"l[7DGH!!!"LeY5SN#QOi)!3j.-(C1!@!!!#;9gKp09et-uHD[@c:k$7KYjD6Hh&o'Il*+X&`EcQF.3)JC3Dl^tRi4VjG"Suse-_`RWBiTG!=FM,Z7@2m6TKKa%gW.8!!!!;#9<dDs8W-!s%!q3z&5u+7#QOi)!8u3u"^r;O,>V#L_;4@>0BYdHaE3Q'@h0")0oL4<\WKE+#QOi)!"%"C'*nR<!!!#n8/2C1!!!"lP"c>Lg@f&4d9W.s^5PSt#QOi)!8miJ,7"8L!.`N[8/DO3!!!",:Il3+z!&I.T#QOi)!!#\`+UA&J!!"IG81+ZC!!$tB/4^Q_z+Lb&P@4Nc6CHTU/8@D&(#QOi)!8p.;(4"H@3,Qu5C*5uN21o*,?uF<u36/!m'fT.gU-[Qm]KHVD49<NQ-B/EF[.[$$#QOi)!!&?V(C1!@!!'gd80\B?!!%OU4&$TK?5UF>1l0-@STo*<J,Pf!e*AA)[r53f8/V[5!!!",&kEfEzOShW[#QOi)!!"`E%gW.8!!!!f#A0M+s8W-!s%"@?!!!!aa]h:R#QOi)!5KsQ(C1!@!!)N880J6=!!%O+"&0@?q'GmmhXqu0]F$N/L%@rO9aehB=.^'""UG68<_+#4zn2!T[#QOi)5cr7$%0uq6!!!"j8/DO3!!!"<>=]81z!%LMK#QOi)!!$%j+UA&J!!&YE8.u7/!!!!aa%.'Rz&/n(]#QOi)!"/To(C1!@!!!Rp9aT@o.iQ$9!J/in%0uq6!!!#/#<;b`s8W-!s%Pe6m"MXZ83t94-bD0AL4?jmS[25Cr-*?_eYjC#@;%:\"S&,BDE$Nc8)M^=VT=^p^P4E2*Pod:nB<Tq"Gfb!80\B?!!!!5_bCgS5;6e%U^a6RZtt3S10NCf0Vt.-)$g3B!!"Di9alh\+c-dDSEn:t6UsZZ#QOi)!!#/Q(C1!@!!".o9gQt(&3+37/+3e=c*:tuZ=Od)Mg;(ihlQ4qF8$Q6^a5`$B4"eu+4)R$n'us8"9gLVTM<;9pWMIfP/_>#jV8D!,7"8L!5PC*9atV*D`ELe"-i)qUImsG+UA&J!.Zdi9b2>Md;7[<^`4DZ;CAX?=@a;8zO=<^J#QOi)0YK/7'^ZtR8IL4<Njk?I?H*R;\mQ)'HUo:czmorLPQ#SE'U\G(^&\M]dR;[>h3B#b!"6en&nJr?<$d\0oqnsHj`'ed[0FH>^]&/n9%tgi(-O>I.(,TGa0CK1@bt&u`!!!"La3[?p#QOi)!-fq`)$g3B!!",A8/DO3!!!!QEC_;[!!!"LH:LLD#QOi)!*CR=&I8@:!!%QC8/2C1!!!"L@nd7a_FaX-lmad#8.>h)z$qM$;zJ,r@RrU+'R6?R?AULkI"Jk-abz\/%dD?&^rRf/u5k6*8nk?c``Q7QX[V;MWf3.3kGuBmW*MIS<8A3]4dFC5/_^,4Bd$@#64YGG+I-c:,6T>KCK-`'7jo<X%IAM=X7S#QOi)!2*._"sS1<Hi$T5&Y*tW0s9XU[cF*@^U)R_B&lK!#QOi)!5M/sqe'MQAnGXe80J6=!!%OZ3Ck%oz^u.a$#QOi)!&tcc+UA&J!!"$`9gM:sJm^98+In[ag)+?%+q`,C6BgtSZ%rSS2[L3WdfOumpXEGoa0iDEW]H2^)`I$CBB$`7<r=6]=t)I4W$@^)'MC$@^U<d=3KY[V.-fi>[)>94V+;I0z^aVeb#QOi)!!)X^)$g3B!!)L'9gS.a)+"P!^=K7'8.ia0G3h!nL4?dqalEk\qf$KWgnt`K2a8_$?1uFH?t\m^&W5$dW6^P%["E\o8t*^DV9C\c%gW.8!!!!l8/DO3!!!"\>"oV#n`\1;*Kj-6h*"?W5NgV79gR"O@lFd;T97CS9Pa`W7*^o-`M[M5KiS%d%So"2=+7(@M,A_g\[_#'Dr2]Z@H$6*[?(\nq]Zq^+`1*OELIP8'E6D*VG'r1IE8V0o?/40QU6)b80J6=!!%O_?q:k8z!"qg9#QOi)!!#th'aOd>!!"-B8/V[5!!!"\*CpnNz+J)+K#QOi)!0L2N(C1!@!!#hQ9gO>EFHS[=g][rBkD8V')+"\Q\^mdO*^R[[,JH)BJL\:hag>E7X*/IbdAIO512VBM#k==j4>O3%'oRZjoUOZ1$:.L</u2"Z9gSDG6./5>00okn91$9G5Eh?meGT#ilmp%5MKX;iVssl3&\DKXb!13:5%]XJ!jK@tn.cTW#L2OpXHZ7AQU>`V?j'1WfUn)Td96ZpNr:raq4We-Zbr5DM2WZR\-b6(pbJKa]E%'JiH$-W9%#DuLg7A_6*M"e1--hq"nL!tBeeR'7Z2mKU7[LMmt36e8Xl;qn]kNH:lH=MIZs-RM:)D)AGE2r^ps6dM"7.Q3kOE@&A(Z"!XRG[$&uq9?s>5#J@='504&`eeC-Y4Zt?#&6EYf37<OYgBXat'#'tm>m\oDad!HjCpp)m@e1OV_H!LqtB`mX"`^^6h.j!i/KH$Ngpf@n38m'u3ZYsoK'ItO<9IWC2W,-X2bqP*XX?3p=Nd'5.@5Hu?<SSV$HqW0OCsHQLKGFWrUsQP=70t$iZbu[f&KI0933P86eKqBUhWP30V`-5-QG5n&Fso&DFn+2`2^\6=&W2`cpqiT4pjt9["G=m2jITri&(P!:DqD@Rb`b=&-D^MPQ`I<VM!)g;..QO*7B6e?0"X'R>e="3r:Y/JPXq,in=N1_lpgEJ#E?_^G#0iOjH@b[1IZa`%gW.8!!!#78.Pt+zdmt8\zYRsD<#QOi)!.]Pn'/7hpm(Vt(fj5J.Xh?O2Ri5Q-80\B?!!%PCZV;mK$m't+26>q>hrV,i_QscnHM7&$Q_7D*5PQe2?)+%'qsn2A'7dkD#I"1-s8W-!s%!_-zJCb#_s8W-!s8W*n'WPnXj>:#rJhWmi_l0ucHD:Y0O[ougz!(KKi#QOi)!!!L"(C1!@!!'7[8/DO3!!!"<+\3[\zJ.5$c#QOi)!)PW[*V'10s8W-!8/2C1!!!"L'MT.[$fFh+_genmG68$E$]fU.#Re3^/1p0CXA'CGT9.0Q"DnB&'[PW*RCPQDO9,;N#m^M2!!!"l9aohtU52USWH\BQ)hq&r/dI0fB`-2dpu7;orC@_1z0Wdkh#QOi)!6E&K(C1!@!!#j!#=8Cis8W-!s%!q3z!9H``#QOi)!!#;U(C1!@!!)M[9c!,271XdmO2q:B'JbD?GigqfoH`/58/2C1!!!!aU^&URs8W-!s8PV+#QOi)!&+Q]V#LDos8W-!8/DO3!!!#ga@HaGz!%pe[#QOi)!&,Kc'aOd>!!&Z-80J6=!!!"c_+5@Jz:jbt=gil:'#QOi)!!)=U*=)WF!!)`08.Pt+z/4^Q_z&/Rk\#QOi)!7RK0+UA&J!.YX68/2C1!!!#W4&$:QJ^b6)dcg&,b&#"+%sP]X%gW.8!!!!G#I99fs8W-!s%""5za95$W#QOi)!9]tK6&!QGjl/iCl2uG\X#d=UZ<m2$n0'!7:;CGIdhfXl'tE@4g=L%J>^N*-ak@VH;BldpO\`os38ocqq*&%(2:G)>#QOi)J98n((C1!@!!!R_80\B?!!'gWX[im,z!3/a(4Lqghb#5Sl%`;e%Oum;I(C1!@!!$sL8/DO3!!!"l/klbf1nEd@Q\g:4J7dt8+UA&J!.ZZ'81+ZC!!&\8.nC$Rz!*i&2#QOi)!2.Y/(C1!@!!$E:8.Pt+zcU\iXzOL.Ob#QOi)!!!9q'aOd>!!%PO8/2C1!!!"lO%hp5?k7s9l]%IM=G?\sFT?ul5WL_^HFO*TS$>"b[q%hZcm5?UMYOf70;fi+Ppu3m11"&7)i-/_^P@?k%Tm3:8/V[5!!!!1&4dNAzJ5o,J#QOi)!!"iH(C1!@!!%P58/DO3!!!#g5YVJN%VIcW9g_Gr#QOi)5Vo6-(C1!@!!%PF#:KNNs8W-!s%!e/z5jqE5I1(`]^5A0:%+b7uEE1Nd&j&$5-gb6:c0%5FiF<JOJLU,YM"nX?I%a0PP9Him3aDcF(l3F!l.h,Q;c$ruV+;C.z5gN.jH0(Ar<2CrZ#V.q;W@#_R7AY&GZ\d::T3M.WBO+qAeCEM,FNbF_H5p.3(e;:uA]2DHeZAR!]R@_2N[$,!U.>q'zJ<`YA#QOi)!"^2B%gW.8!!!"F8/V[5!!!!q!_<\)z!$k8L%S,e2DUUW)e\K*)gnZ;g)$g3B!!#hF80%s9!!!#s"&1Di!cq['NV&[`:,t[U"cSsPin"@dmoc`(9akQe>UucNOXG"dm.A$+ADM>5C/$u@h]kj.la8OSbmb&WECpWg5?7T(T+slfEZVNIK36G*qER&?#Z0$uj``2n6TKT7??@&$m9j=eO_WMCom48i8/DO3!!!!ab=r1:lO8;aK1HX]z5VNEorr<#us8W*i(C1!@!!'5b9a`R(YhXKd_LVULT1qT_E1NDghbS/f/0*!$8&t0Yjb*c83"I)hhZS<"rmP+#OQj:Bpc@,O9g%h(B'72@;uCYX%=LEHpi`&o(8Pt@9acWep@!qniF:B]@7Un7z!0'Mm#QOi)!*60+8,rVhs8W-!8.c+-ze4:A]zJEo`B#QOi)!"_4d#2B@&o4Op*FT;C@s8W-!9ae1:BQP,)g._('ksuTrzcm2<im9)^b:u+i3.,"eTo(@N2-]mZUl`>$]0,u[WYVP=Z>>tPL*a:6\<rI3''bmKg8EAIS%EMAF&SY2T:kdK./1\mWDKe]WIRk=^z-k&WU#QOi)!!%gG(C1!@!!$D)9bTqX2`S[!-_1n`Qg<G9?>gQVcj+Rjs8W-!s8PV+#QOi)!'ih@&I8@:!!%Pq#Q"K#s8W-!s%Ng1Q;u`aWBUUD80J6=!!%PAS4Fe/!!!"LFJB'Fs8W-!s8W*n6#Ff-_V@gG%O`%:b"fqG3U2Y1W&S-[2V8+Vp%-N3/X*TH]rjMO+\ZD4k@EY:?W4+M86gHt<;h!`&g!rk:Z4hh#QOi)5R4Dc&i$7Sp5%]k-b<[jS&Tj8b_tjZ$O?_4!!!!58.c+-z$qM0?z:s)Ku!5WC3MB1u]7'b`XdaBp`#Udi^R>Dr"<d5V0b<a#=4L'lGX`%A_@u^\>oV^2</]4sVj7mJL,T1%Wj(G`c%S.`K!!!"LS%26$H..`_>gIC\#C'V]oDejjs8W-!9aa+d0j,D;1CRbR`(1[Mz5cI9j#QOi)!!!g+'aOd>!!$D19aFi;.VrA,KXjVl#QOi)!%dk8)$g3B!!$sF9gPF^%"NZ9h4(WULAc*>#_r7IDdd*&lWU*Vk?ql\1.$rL,b^ciqR(l*U/$ujE:h=8%g%S[d!rsneW5Ul;)\,=,7"8L!'kY"9gK83^1@_)J%^`.jpoc-H6WNBWYIBL5CB^BTV&N*BB*G;Mi)uWS<*]\hg"W^a-@tER:'8&K1CtT_!9b4JIYaP+UA&J!!"4/9bRN#%@*i#L6#s"JN'g>&k@6[r_3c92XHic8W4YU""?bW#QOi)!5NA@%gW.8!!!!V9gKXn2Z0@AaM4q(O/&)+CZaYC7IF'&GH*d/7HO^Fq4f-RLDS-NZA;5dq&coO>(P*\1gYNs`Qd:23X6iLahpJ:&I8@:!!!#*8/DO3!!!",b"*$Kz!4k];#QOi)!76s$%gW.8!!!#*8/V[5!!!#_-:epYzJ4E-B#QOi)!.^8((C1!@!!#j*8/2C1!!!"L/P$ccz&7%gA#QOi)!5N2;(C1!@!!%O(8/2C1!!!"lUIZ1,z0W7Mc#QOi)!+/eu'*nR<!!#8@8/2C1!!!!AS4s><cKPI5\h,uiksuTrz:_?DfIP=rGQ,Le#*'XIK6_'9*PG0u$h[$2u=<96H;(D(1J6XP@m^'L*1#I'iA*W#b[*8s_q0#>6/8>6e+e9D_n4a7`mE+Jqp8K/e<)!l.ma$CDZtg-ZRlZLIQD6t_#QOi)!._=F'aOd>!!'f)8/DO3!!!"<E_%>Zz's:77L9B,!_+bGQac"dY5O%D-qpK<'EY_@ZDp1/:&;*uKmGVG$_Fd?D#QOi)!9I6U.&\Z4]I#-pOM=h*+?"6,<Uk^<.Q4bI=b,:Il&2#*mY`a+8&^3>[g.?]s8W-!s8PV+#QOi)!0Ap0L]P]U:3p=mD5g;$fC:jEZ"*j\qIolcMsLD`#P;3@L3K\X,$7:'*/8KcWQ"e`>6$IZZ4rV*]ptJ7m[SX`j;gOu66mni+1qlhDPZRiF#B21P;KYiA%96Hn#&^8P]9#d+kY8urBWGCEBp&iI.R;M]#bM^@Sfj:ckQqnUX0QuK&GUtlt/d+#QOi)!3dG6(C1!@!!!#h8/DO3!!!!q+AFOE`*),iV&__(BGubk:\EG2nG\"lT-EgOG-$TG%Lgc+JgT*;Qeg(V"E^C0*eNHI6(:Hh464j.lMa2ak?QTh0Js1bS!_9X:Miu[&>$ZRPb^>"KF%K9>"LZ/"=s-9dntJ4^#SPZ0opDo1VL88\]%)U#QOi)!.],]+UA&J!!#;l9aQctE3PdB!YW@@(C1!@!!$E\9gS!8`B:`@'h7FlI3l"6X%hU^o;nu:F,(aY3T8F/]_"VYY[>e02e$*>Pf(W!&8_Vr&=pX&RB1,bfiIo4!)G=?)$g3B!!$CJ9alB=_DnmOR^g(^n"E8c#QOi)!!$V%,7"8L!!)[[9bdPe!;S\j*B2"AIdZrb8M?@%Yj4gr#QOi)!&-#r(C1!@!!&ZF8.u7/!!!#7$r'%K3EdIYh#f+#T[cpk_s?:JX_N\>))^Wc@'[u`=86i-=!9C(Y9oeU'qc`k[GHHAb[%=bBiPR<e(EW(FI>BM8/2C1!!!#Wj9L)4s8W-!s8PV;#QOi)+LWmn&I8@:!!%Nj8/2C1!!!!A5tqT9jH@bj3Eo#l#QOi)!6>gE)$g3B!!!QF80\B?!!#87_FP%?z!3f!7#QOi)!)S;=(C1!@!!#iA8/DO3!!!"<qFDD.zJCmR^pYdp5^^CAAE>_k13!?:(T,U.sG"T-qf*KQ+pd$l:$k%j@iH]Lg6oo]i=`b]O\mf35P],.JTmjR(`++jJI7P4]z\.M7R#QOi)!9#q/'aOd>!!!#s8.c+-zUIZ7.zW"_c?#QOi)!3cf$)$g3B!!'MS#=ndns8W-!s%"@?!!!!aSu5*q#QOi)!0HqG)$g3B!!&r88.,\'zfLQeaz!5D&>#QOi)!5Ps4(C1!@!!$u@#8[==s8W-!s%O-AqfCfTO8&*p)=Un_c[V^K0MMj8bpQBD)>hRp8.>h)zkXZQszi"f#p9Js3HnuZ+^),eZ`*rc3>s8W-!8.,\'zS-Q.qs8W-!s8PV!#QOi)!!"uL&I8@:!!!!:8.u7/!!!#75"H+gz!3?Furr<#us8W*i(C1!@!!#:^9aX%d"CrVp$7K!n8/DO3!!!",G=W/Kz!4#<b[^:W=Tb3I,+T.Wh>Z$>LMg^_uh2?st=_"S.:<9cDT@EA!Q>En47hE=6INeQ)pe9]XTrR[*,)dD^BsNd>mmnZ/!!!#7X1Ln9#QOi)!5Jh1(C1!@!!#7j8-oP%za@I$Ozi:ohX#QOi)!'n(c(C1!@!!#hl8/DO3z)b:bNzn52_"#QOi)JBl&'&I8@:!!!#s9bMa5SK(SsI:<;#GmUZQa&Yb(8/DO3!!!"<)+Y>FzJ.G?j'nc/PF#Dc>Png]a6Em1Lg:A8]M*Epi,7"8L!.Ygg9b)Y(b:O7GB/bY`1:ZT&8/_a6!!!"p`D$N(ZaD-'808*;!!!"Ecq"NMz!"_[5#QOi)!.]#Z&I8@:!!!!D9c(/SX9b%d\*E[32>9k;351GLX-cZFYY>hqR)M+pX$@Bi;gWA\DWFCO(\On$+UA&J!!$E;8/V[5!!!!Q$:ks=z:]j6+#QOi)!%8%G6"5*7C\SsY$1P$jFEPu(OCY`H9t:07la'mHd5*NeFN_SFL`8AYHpl9#7Du#]jc3C54V&VkdntVls4%*!OLn$u#QOi)!+<<-(C1!@!!(@W8/2C1!!!#Wc:AZUz@"qAc%TVIB=MmB$fYGE5fq_=RKD-50M_$AWL$N/YAN4i/8.c+-!!!"L2b4_jznEU<Es8W-!s8W*i(C1!@!!%Q,80J6=!!%Pofglh`z!/jPU_I9LA4Rkr[#QOi)!&,Zm5so]27(tNdPeh$ao_:',Gf2Mq-QmB)ohq5I^LdbrBe>N/1Q2B8k.HcP8J`EXS`l.7PXu\-5UO*%>DRdrM98@$#QOi)!!"E<'*nR<!!!"V80J6=!!!#,P=Q>mzJ.bC##QOi)5a!Tk6(hd"LahZGaM2'/W[B"lf;qA(3,ErR$DYkRD`?Z4&CuRfo:=e:]$l&.)k+Z`opR`E"HQ97.aPW\g<^%)D>?^=#QOi)!+<E0+UA&J!!%cO8/DO3!!!#GF%?fIz!$"NE#QOi)!5Mi6"@V*"4@g\&!!!#7DR`4P#QOi)!2,uU(C1!@!!!"[9bcUX/*qZ2Ar:7N,eNRNJk#$R>+\>%#QOi)!&+CD'aOd>!!&Zt8.c+-!!!"LNsGT@s8W-!s8PeZp!MQQ"^![_UdUBOqTRdpT927IjV/a$"F59fC%*55=n\kmF*E9V^cCS7);tK*]!MdldkkVB+I&27MbH?8,=iOTz@+S+=s4U34q*DQt:t=E20afA#R$i_%3`RgRbE5<4TPh)o#6/IE:,Uf-.eND`="07"\aK5SKlKF6^#EYa``Q(5,Y/LQzJA4egf=rEFcsX9G;61uL!]NXd#QOi)!'hAq$:KedI`!jYfMM]@%0uq6!!!"N8.>h)zA4R4:z!87\QZN't)s8W*n6/s$T[o(P'0K'1[cBt2[*GGa3(XL)fQ_QXLhH'M:>TG]Z;fVH&L'K5m\Zt/kCYC-TAA.:fiket)Y94ik-uVWm#QOi)!3j:1'aOd>!!#9G8/2C1!!!!a&P+&N!!!"L1Ythl"ulj;6bndY^o_>6M?Nl==rf?H%"J,OdT%X4]&M_H5D4,Q1VL5-jMG7(X!^\E+?`TmE6^rcUNRU7gOWYM?UtP1z!4593#QOi)!$KHZ]`Gsbj,uC0>g^l:W6fN$!luCOFbd,YfA.2I42%q%K<)_EK;$2ND56P$"M,L7.Hrpr?/97prUOMFP^7pAZ(F\b[7L=q8>qAm6<7RpeX=ZS/m`9iOdm8hSm/n!;8.?R6Zn#W/`XV&&T*-^jeBJ&g1)4Kpm=(CZ3Cs/AQ]I^D%s/qlq1:K.h1XcX^6u*r=D1^HW%kK[3g:W1LqXA<bHS4lZ[9&`@H`2aq9LSSN5(U3>oGm:!O_Q#l_`q[WtF[>>5ZWHe^+FgrSsegTMDB8WE72)$g3B!!)3l8/DO3!!!!AejpS_z:b5<LhY0'sO.gg+/WMg59gP:I;`F]U*1"+:b_i7BO?:(^72#%iFE"3AqFTiVn>l(+-\kH\DrHZll)d>=YuoN+Bf9->R[D?[:M`mX'?nBc'*nR<!!%PG8/2C1!!!"l_+5:HzTNOf(#QOi)!:Xt5`:3g,s8W-!9`jd<80\B?!!'gRZ:u$7+J)MYqDNBF#iXC]iX=G9-7D;W!o<WB(C1!@!!!""8/DO3zYQo9Vs8W-!s8Pe%EK(jI<NFL/GW!lS8.,\'zE(p`.H--?(&I@)E3l4T$'%S8kdFd(gd%qp>?^F;"#QOi)!'k6h'aOd>!!#9=9cT[G/fBYt.BgdC^9`FhYX[6t,\i_t!>OB!N&X?E#QOi)!)W\d%gW.8!!!![8/2C1!!!",Udu:-z!7XOa#QOi)J=!i<,7"8L!5Ohk9gOibh+MH[.6t_d6'CtXj,6e1CKa;=g]/tro$C;^PdTZAVE'HS(d.6G@C;A*#-2kb$njeCqBqdI';['PjG;J[+UA&J!.]0[8/2C1!!!#7Mb#3$!!!"\<%q#V<"[s"`VmR\;hdPLq^YAH<[oFf!U"HP9b6omc,Ws%28/Z"K]8YrhG$:,nogB75bTJsjODfmb7C^@@g?<@eCif*+db_\0-=MD8JLDN0u1eBeGo5e\:)LXJo`Scn>$Mc6GG?ZS8Wn?8/DO3!!!!1[S7'pr)bd$X7HX_8/DO3!!!#WN(>)t!!!"Lg>5O.??`FS(b%ul#QOi)!0BkZZN't)s8W-!9gN]uD>P74>GqFp+=E-eQXo.3:[7Qoki?!'hJ"`KEg2fUMA\SgHlUIq5f00SZ\SpeDcdl@N!=S(V:5`s_<JL$&I8@:!!%O$8.Pt+z'M&N9z!5M,?#QOi)!'i#),7"8L!.ZGm8/2C1!!!#7G"<8Pz^n"">#QOi)!!rg"'aOd>!!$D!8.u7/!!!!aq+);-zE)K4C#QOi)!8qif%0uq6!!!#]8/)=0!!!"lnjjW(z^_THW#QOi)!+=#A%0uq6!!!"l8.u7/!!!!a=\'23z^kkSs#QOi)!'iV?5p9DL0])t^Vt#QJ/!mcMl`)t)G"OXXYVkU]<WK=C)-/;*:oGS_&jl8>9!m@*%\$Z%(-)V&;Ua7b/g/=NDL"bj#QOi)!2pf1$#;a!R?)-B!:r_t#QOi)!3g*,(C1!@!!#hR9a=$%=<-^IE_R'L^-m,(4&a`MiQ]@*"GTGV#QOi)!!%=9)$g3B!!%g$9bu$9-=NDWB.H"C-<UQ*CikB^5)ZtX#>WVFs8W-!s%"@?!!!#7Uo?m$#QOi)!'omA'aOd>!!%P58.>h)z84XO&zJG)MI#QOi)!'mAO(C1!@!!!!19aPb30rG;lI\bpn,7"8L!5L_$8/V[5!!!#?(J#>Jz5b1Fa#QOi)!#3@G'e5?="QYgU9AaH1%r-S>X(L-tA^s<Z#QOi)!!)(S%ebTJrid<'P9Fmd/)JcH'aOd>!!#8t8/V[5!!!#7,Y/^Wz0R-,##QOi)!.^q;(C1!@!!#7r8/2C1!!!"LFA5%Q?Nc6Ucm[2Le_YmV")Y-4(rEn`aP-BWQYO+i7Rk'f06sL.X\#m%p7V()GDmNX4L<lb\?6OYjU-dk@5JE@9gPVb=Okc/@L@1D`5C:ND$M7NT"ko(nS>Ad;u&@U*C#>`.eiOd!IU6GjQrsdN\=.9mC"gXO]qsiEt\n-BN"Ur+UA&J!!"%=80\B?!!#8<Z:G]9z^_oZ[#QOi)!!pjT#6+Z&s8W-!8.Pt+zVaq[2zE!-Ecs8W-!s8W*i)$g3B!!#Ot80\B?!!#93!_iuiXX>8kU@q>q8.Pt+zqFDD.z^nO@;#QOi)!!iTr'aOd>!!&ZU8/V[5!!!"L)FtSKz^p$N;Nnerqgg3Mf#QOi)!$JsL%h\]8f(A;E#Er(uqBAMK8/2C1z`^ggMz!)#j"#QOi)!1:_r'aOd>!!&[t8.u7/!!!"Lcq"rYzTYX>FC_Tj$p/-*H.8B/*n\3p3-_ti#S(i#Yk`>DpKe)ja8/DO3!!!#Gk=?Hrzn,c;n#E7)M[[:\F"k=QFAOn$O!!!!a-)!j?#QOi)!!)aa)$g3B!!$[P8/DO3!!!#g01Zf`zTX7EZ!0Cs%g_dR$&A5>TKnX)M>UIe6cA*;u!IdPSO[YA04La&JphTsN@GXk1n=n9,IE/_Rn#1$S,oAbU[UZb.$V2EH!!!"Loh%paeu5b)OD44E9c1aE=.9W^*]*q7<nibA4a3;:A3(8(.2YSl#QOi)!8n8V&I8@:!!!!%#J#cms8W-!s%!q3zYYRe7#QOi)^jrsd'*nR<!!!!N8/V[5!!!#o-qG'Yz^oU'G#QOi)!8-uM+o_NAs8W-!8.Pt+z,#&o!r$d&;ii$&%-Fc2Xb:>$Z=ur/\$,<rD#?V9A=^K^@8.u7/!!!"Lpe=%(]<X6S_[96?EZPWBDcX"bSe)[7F\:\QeI7gPqF<PO>>U(+Z?pba831r[%=UrEm5?\^Q>G:QpET*G`G^\Y#E>JXs8W-!s%!q3zd/$9H#QOi)!5R8^%#I?JQ=_6?aVBbPKEi:ms8W-!s8PV'#QOi)!!#%brVliss8W-!8.c+-!!!"L!D""4z?n>"S$biB,&I8@:!!%Q&8/DO3!!!"LS4FA#z5^Q$.#QOi)!!%77$O?_4!!!"4#AM$Ss8W-!s%NWH1U7`d(C1!@!!$EO8.Pt+z(J#>JzE8jD%#QOi)!5NPE+UA&J!.^GV8.u7/!!!#7!)5boc&2PdKm<)+^n2dI`\\3,fG`Tr_nL]VJcenYs6poElMATUp63I0[_>0A\m$e,s(qWTZ=!:.THn[3)3]!G8/DO3!!!!a`^gmOz!&-q[#QOi)!2)VP&Qft`9O-S-VC6YF:e`)O))OnW[n#D''Wsqs(C1!@!!%P08.u7/!!!!a&I5ZAs8W-!s8PV!#QOi)!!!3o(C1!@!!!!C8/V[5!!!"T%nINCzaJ;N=q]'U:+(lc^*[XAg8/2C1z:e2<,zi58)##QOi)!+6j=(C1!@!!!#b80J6=!!%N[>YPFJLFQnl!(cj^R@0J2R@-cSnc]lRGokgX43nI-R-Mkm?W%A/h>I0AedQiTDIDWd:WF[Xgl0Z!d-(]Z=,#p7Gp"#RrDiWWV$f2UFWH%`DOR93nEZ-![7eilEj*G+/e["_SU&hrK\O=G8/DO3!!!#Gf16V^zJ.+s\#QOi)!.YVT"Xg?VH[ng&rmof"6rOV#gRm'jaVkeW8k9<qz!/O>UR**>_(RJ'?iCG*tzi^Z^/[?MUHPs?\2?s/#0[u-W^?.8UkFp?En(HX<f0>CVlc/`eNmU])Le9e-deucX:Gb@aGSo^Tr1LC?B)r5hWi^aRcz!9XTAs8W-!s8W*i'aOd>!!"-F8/2C1!!!"lH;+KD)(%lf#QOi)!!##M+UA&J!!)-,8.c+-!!!"LnP);[\D!5,>(H-`+pZ`!(,TJ[.-_?:c/Uitk;#KYJh3jkN;2hjHD40(P]`_C2@EO@7bW@1^X.P^%otX`WZT*g8/DO3!!!!qWD+<C(Zb(ScqH-(Gup?))X$7#^Y!)"@nAptSkqrk#QOi)!.ZFk6*M"_2/[ZD$DYN"4Cd>[("h"bp!8Pq]$W%u9#-X4V4BPP#)jO[H'7HFMMkA32QWcI`p`lOMX[7#34HUl7dESm#QOi):b=(i$gqNE*4cb(a?M-&8/DO3!!!!AkXZEozJE'08#QOi)!2,*<&I8@:!!%P(9b]ebcS/HqMGD)A_tVc@Sd&/>s.W4LA\_NiL0Ud:E<ni%#`NZQY)8V0<tdBik$=eD\t">YT`83\i>GJl!?ioe2=k(;8>,eAF(*`sOY=I?'aOd>!!$E$#<nIRs8W-!s%!q3z0IB="#QOi)!!!d*%gW.8!!!#l9alcAjO<EG2PbC[hZcUp#QOi)!51Wg'aOd>!!"/!8/DO3!!!"LX[j66z0]5J:#QOi)!$DIN,ldoEs8W-!8.u7/!!!!as%!q3zO>'3M#QOi)5ZaWaOT,:[s8W-!8/DO3!!!!QG"<h`!!!!a7Cu)"#QOi)!!'/m%0uq6!!!"t9a/>UGk'HX&I8@:!!!#\8.u7/!!!"L$r%G=`a8_E4W7W`4]CMkRLU%1BhGc<2?*XUs8W-!#;Z>Zs8W-!s%NbVCl>2/ea[*>+UA&J!.a+_8/2C1!!!#W8OsX'zE99\)#QOi)!5PX+'*nR<!!!#]8/2C1zQq.qtz+Hf81#QOi)!._IJ(C1!@!!)NT9gQt%)Ds65J*RH8ca5bgZsZ2VMBo'ggAAO70!#YNT.0NVA7&;l:"Uo2maBk?!s<38V+QlUqOcE:R[,qF^I]54(C1!@!!)LJ9aeJ2pH9Y,BG#gCGYLK@ecM=EpcpeD>lp)7Y^7O_75H>a>^$fS]k0Hi_E3MFV'G:Vc"2cT0-d4]!QmjC@9T+.J&-&2cr'r)]nZ2T9gR2@3dr.]-;R@M2E/^ABSZW^Gj9\#2;<;%,4M6*aqqQt%\#G"_)uRl>6X#pNhB,Z:L'FXeZG*&7`%E5l8Ji:'aOd>!!$E/9b,T.C-3+T2+8J.FD$6C8/DO3!!!!q_G(HQ#9_WNM,1l+mM76B(C1!@!!!Qc#>DB%s8W-!s%NmmhuDL[#FU$ajuc0P#QOi)!&,]i+UA&J!.b*f8/DO3!!!"Lm77lrzJ=K.T#QOi)5QLsX)$g3B!!!9+8.c+-!!!"Le-A7is8W-!s8PV+#QOi)!2'rq'aOd>!!&Z5#BTnEs8W-!s%!BnR@0J2R?:#V#QOi)!0BK;-O9\P!'kBN8/DO3!!!#7[R_2?zn.\D(#QOi)!!"H='aOd>!!"/68/DO3!!!!A!)5b(fQ2<ao(#l+9"?c]Qp5u9CM\h/;<YECUDatA&"Vg5X-Q=I_a#F11L>cU\DPW>?do!r,R&b"5WLW8._5rX#>bC"s8W-!rs-+7s8W-!s8Pe+Y1jmomrqMF3FN3.B$F"GoJTDJFV[MThj$_W#QOi)JG]UB%0uq6!!!"D9bH`Tck^lHq4O&DI*ZgJF1n8<'*nR<!!%O+8/2C1!!!"l/58Fa3O>qV7dX/+Gcbb]9&`tGY4cm\N>ocPjP*Adr"SJW>h@F`@TakEQHG")AI]q)S<c[0XZPLr;Yk;B+(9t+8/V[5!!!#g,u$ZcE7RXG4LE`W]`1Ibm82Qe2`FthaMs[-(c_bE'Ub7^P4EJ!KN%hc>Y\_\"tfB=dp.19[BmFBB\4[P27g(L80J6=!!%QHg.2e]z!5D58?:h@;4sfhLX:@c<#QOi)!-%j,(C1!@!!!"%8.u7/!!!"LN^t#nz?lV]T#QOi)!;HXe'aOd>!!%QK9a>,@l78eCZ:GW7z!#J?qJRNlE1M,6>!9`L&o1q^k$d??7rgZ5G`>B`bCKlR=\_<P7#_N('Fo^@q'5o`h0!GVacF7\+j>.V-JM!^fNsB.hs8W-!s8PV'#QOi)!!"-4(C1!@!!(s;#@%6.s8W-!s%Nu.^-H>d-="Iri5"R.3Cj_fzJ>5gNO^KhaHWH)o(rjR1^YDtgI7P7^z@,4?a#QOi)!!(\C'aOd>!!#8E9`qdV0Lu][z!(f]t#QOi)!:Wo]$$bt_FCXg=8)$QZ#QOi)5]8n^%"+dW#)LlF_n_c7i(+Rgz+9G7DXS)`h\I0Q,kXZj&zfY:,hW?Y]_$k=rY0YJ@#8/2C1!!!#7/56B,ah*P"W5M4=#QOi)!.],]&I8@:!!!#F8/DO3!!!!1J5$`)rM!*,VZ4cSp79hrZ)^2+nksj+%gW.8!!!#\9b`k:-m>AP"eT/g@Rcu,@?Wm"gK-oZ#QOi)!!"]D*=)WF!!"e68/DO3!!!!1&krRPF66B\P"6`%zEgfN6#QOi)!2,`N(C1!@!!!!q9bSQ#Guu,1D'$5FpeaidA2<P/Kh*!czn0LU?#QOi)!2/IK6-egGFI>I5I32R@)F<e"0uK>ndBE-okUakfO!H;rUA"k[(@PsESSiqs3+:G@:p@3Zp)Oi<=IJN-Y*V[J`=kcW#QOi)!+>[p,7"8L!'i\,8/DO3!!!#Wcq#Ae!!!!aj]+hf#QOi)!&3J.(?A1j?YY3o)lfjf&Tbkil*'8UeTr<3#1f0?hNVPA,7"8L!5Q_!8.>h)z-3pT+s8W-!s8PV5#QOi)!9';9&I8@:!!!#18.u7/!!!#7F@[P\zg@[uQ#QOi)!+9A/%gW.8!!!!-8.>h)z<(If2z5WMOhj@E<XA<.H3[^+a$IaIBAYP2\a2c<>Xo,7.]$:):39hn9/%]*gS='rI.%0uq6!!!#=8.Pt+z"\9F8z&/e"R#QOi)!.YYP'*nR<!!!$!8/DO3!!!"LZUbZ6zJ@A&c#QOi)!-$KoFoVLAs8W-!8/DO3!!!#'Hq5+\z=<pER#QOi)!'j+H&I8@:!!%NT9gSI#Lk&K)CoO4!a1M>?Lo-TUD<J;q60MC!EiWmO9&U9MrM+FUJf9qml&?VFq*jQ0>1;(^1C5GTPK8_XC/ZWR'*nR<!!%N\80\B?!!#9QW(7X/z?joa71mU7e,MtFN(C1!@!!(C(8/V[5!!!#o.7b*XzJB(@prlj)k5tMeoq6S!1aqd96%gW.8!!!!p9gO.$UeA\>qSCkZbJlZNi^+6f=t_,!3r;@N!iE,tGBhLQb<35i:$JbrZF!oldUchq+I0ggNuMt;IR0OD'#g^QG5hOAs8W-!8/V[5!!!!Q-:epYz:dR\h#QOi)!&1cN)$g3B!!&Yn8.c+-!!!"LJk-U^zTJ'"A]eZ0M,7"8L!.]Qs8/_a6!!!"T3Cjqlz:qK7;#QOi)!*G"I%gW.8!!!!$8/2C1!!!!AfLQY]z_#6eK#QOi)^feKE'aOd>!!#8;8/2C1!!!",Ym1a;s8W-!s8PV+#QOi)!:]eY6.UqnS&]7+Z9T,;<Ho^^D>m)b"7iG]/pN<nQT2=.)=O^t^ZGoYeRi5n-d7[CgIu9].20je5aCh'i7nR@CC3TK#QOi)!:]GJ)$g3B!!%g!8.c+-z0MM^4kTEj?80J6=!!%P"Yt,Z:z;"IBi?U?n,!\Re5k%8Cb9l>pXGb^TL,mE!8STNJJ[JR`X5nfpi):7cEMp/K[S7^iZ1171M+tf",RlQ^ULt1'Y"n?BV._20@q2J;O\ibS/2IT6fld(sA>'s4i7%0_]`L[6`e5rDk),G%#<[7G&neQPhq;qMFB]!A98/2C1!!!"lND2_-IdAQ-22QK)EMi4+SjD[Q;Tq*PO`"^a>6*gIL\ja_8.M0'J>nc,'#YT+]OVM*H,#?/j]R-1,'-`=X[YKb9bB5iN04=`nU'iO;7V!<>[j:!6$HnJ1JN^],k@AXY.;q1oGO*h.Ak<E?WE"TN@r/[f%GWU<AL\R:W'^@^u,16`bXbE77$-@H6W,Hr>=W%VQNH+#QOi)!8uX''aOd>!!%Oe8/DO3z&kEH;z!/=#f#QOi)JC2##(C1!@!!&Zo8/V[5!!!!)&kE`Cz!'3gYru4X;L`/et#QOi)!5O=`5sJ.N/oLd],ENQPo6j<@gsT>q%/rS,:^[8VKsH)M`CXu!9b27`&[4</Q^p7es.k.ZH-A)!Hms98p]R!N^1^%N#QOi)!'god'UdG2I4*B,11NsZC)]L92a?)_B2&q?k4*eLbuLZNH:)_+5qT?4(C1!@!!%Od9aXb$FbRT'cIQ)48.c+-z#=oR8z_"UA5#QOi)!'p<M(C1!@!!'5=8.u7/!!!#7.nr=IV39%^ik@Yk^/lq2UM0KmisqlXUNIi8*Q2dVLe@*<'=d!-dbZo@%s4&#c\<EW;goD$O@?sZ41!fEs#'lm8.c+-!!!"Lq+)5+z^a;b_oB6#&$Pp?LE9]t1#QOi)!"^DM!b4,Z)$g3B!!%6g9c/=\D[57fV#+[2GYMSGX?Z0h8q?AARp&Mh,T8L$9b[lCj]^6Y?o/L;RuPUN"Dn?%'Z!<X#QOi)!&+FE(C1!@!!'fG8/V[5!!!#_,=iCPz!:*/f#QOi)!.]So"GO9hf1eOVHVFij'+sUn5JWFDeG5hgk:4P_NcccunG$"N([EgdSNSQh3],5f=1#GqUIc+d>g2;`X-?CLPscq3Am<f+8/V[5!!!#'+\3CTz@-0ur#QOi)!0F0N,7"8L!'pLZ9gKls2Hi^0gBE#tTSESqQbBclVJ)#;9jm=nB'7ED!WR3S=t)R?W-?N%&Ft$?jPJ6ia]b`6D$Bu@O+juhG0WHG)$g3B!!",a8/DO3!!!#G*sY15s8W-!s8PV.#QOi)!$oo^'aOd>!!$Dg8.u7/zgJ&5cAZ?Li2#8c+)5C-2s.CVBl2L__s8W-!80J6=!!%OC6V&@+!!!"Loq+qpgF6J(F^GAtCG2l5`(ESo'G0tkO&aL2XoAA#s8W-!9cNsLGFet`.l\%q6Q5)QF+qspN1$McXsKV`haeIfz!.IX.W)A>NFa"#9V@c"#3A8'QUn4i.C9h4`g"1MKcA\gld!kU)Q_/BoSM:FIN$$e,Q1*>[KN(c+Y+S5#]Dg%.nkBW[F6I.&)L-]2Y@57A6)7$Z#QOi)!!%+3(C1!@!!'5H#JgB>s8W-!s%PfM0jDg^I)@`pd8j8OinL.K(._ZQ]$pGi:(Y;TE4]QbJTJJScb<Q0n8WUPd'"!D@5rbI?_j1M?sp;s7#HjT80J6=!!!!to10`)z\1'r`#QOi)!8o=t(C1!@!!#j$8/DO3!!!",)+YPLz?sZA9#QOi)!!%[C%gW.8!!!"H8/DO3z^.ee53%4>E;b.c3zE"l#4GAFE>(>aQpV97Pk["Bp'9:(tiTUfIq=,9D*-,I.?J:n"-@]T,o`U9eNhPSE75J+B9617u++oQ3H8?lLoY>#]6>U_j7k9QE)(Skb?[D:/tdo`D:$O?_4!!!"`8/DO3!!!#g#Yho3;ts.srNgu2d6bomjPLa?oe!#5)hu?lE*=o]P0]!tBFYR\NIV[nrHl$#$Mc^l'K"9'B=>4t7!@/FmGY-0LbD=_dek?\O\]3GF[f=\3)fApSLFm+2]AEDP[9PPY"!)0$jXGjTfdPT)1O.N<co?OYr=Q;M^jjfi,YhKO_onr.Oq1a5(Em@2+ttA.EX>Wfhu/@['f:';][!qW7(F48j^Q9,IU\e`Am1O`UaVmno8jRgo)+rX0hp,s8W-!#?.)ks8W-!s%N[]_@UJ+8/DO3!!!"lqa_G-z?sZAK#QOi)J7f'W+UA&J!.\Zh80J6=!!%O.^.8nCzJAk4fq?i1E-#6CQ"1a@48/DO3z\4@hM!!!#7X27CF#QOi)!!!Eu$O?_4!!!#S9cTPTjt&R(DbJ4UGlAf4lh/7ClAZ8hI^@aI8460<4JMWRc4o\W$CblcP&=gc#6a&LO/<UX(_<7MdB8Ts&B,55\Ru)%I(,-#Zs;)YF)qD:VEd6u3d^-tU7ULc2GHJN*Cmk#5F7LIKDkNsm<Zr6fcr$lU$r2Q(?o40Q9BVXBl/\-;7F6lVA)B9%Ee$hU;K84_&%=0?seXAmtm=D8.Pt+z2bcTPG>@5UdL+0(WYK8J$iu%2k:Ik$8O%\F<$DuBlt9mkPWI1jnh'-RR;RUu06-[T=-l87A.$Xt09U!bd99PS8/2C1!!!!ak=?0jz!/jAm#QOi)J>f87(C1!@!!$Dj8/DO3!!!!10hiVSHUS6EaKi_:aqYMT<H[7I:Alg1fYHeTg87CU#QOi)!+:p[)$g3B!!#h?9gS$#<%jBGj1>1PN$T<K]&IA2a&`>@.2r^K4]JM,c4i^BF<0Gre6U+#WBkH$#RZ43Z%$i;(-?d^=<nqX^G7W?"=^d_i^adizi&4+D#QOi)!"]A?])Vg1s8W-!8/V[5!!!"d*CqC\!!!!a=h@Bo[^q#?nJmgc,cA^n>R$-,MLLiZL=t-W=D[l/*lI7<cd_R4PWe06'Lh.`/9LYHn/:=ir2fF2,D&\134@L9]LX7Q!!!"L;J8T3#QOi)!!)7S)$g3B!!!9Q9aFUhDmHa#e]LSl93:02c(3$H9a<UXi3$G0!(\=?!!!#7c_a5N#QOi)!72BM+UA&J!!'C781+ZC!!$tB.7b<^z(_B4S#QOi)!$H#I'*nR<!!#9<9a4G1R$("08/DO3!!!#gEC^HCz!)uK"#QOi)!!!j,+UA&J!.Zpa9hHJ,cuq!=*aQd*g:tfN(6TehX4qO^ab'GlV?Y]Zc,kJ"]2CgXg)PW^T!"%.^cZB:VY([WX0%Y@UqtA*_"8=0Ws<JnqE;G(9b#bJOkIQJ"<d0k*1?7d#m^M2!!!!i8/DO3!!!#WF%@)QzOMsa,#QOi)!9!5LAcMf1s8W-!8.u7/!!!!a5Y)[szn;0[S#QOi)!":8H'aOd>!!#:/8.>h)z:/+ib_Rf#\cuN;i\#4E#SJtbG>[AFf#&T`HfiCo/+Uk*YO&))HnlIg\>u9@1Y]"rR:eWAU#rP?nW-;m<Y#V^%VfSkPT0(LKF"+PL7`lCD2+thH0@aV=Vn<!/s8W-!8/DO3!!!!QgdiXq!!!"LTXIQ\mk),"b%BCO0-d1_".2EcAe(AFGa:BHMGjba[Yjo"73,X)\q9pJ)&AGPG.fe:dX1>>b-tT1qBgClJYs2F0M!>mzS%q`a>M+KXnX8+1m=m1^)3pI1pWG<u<Sg=&/sbkTM9u?%@JcrBOm`7mg]#K^D;i5s&Ea7F,cj!*9(#fTWUXpOK1Hdaz&=H'*#QOi)!!"Q@(C1!@!!%Q#8.>h)zcq##[zBGX2O#QOi)!!%15%gW.8!!!#f9b;pL[J,(OF&R7_\gH@N8qB]u!=6uT"G37cAm-Isd[m%K4[a0QMhb@'qg>*e;Q":JB5WQ46BS%k$ZaSWm_>PHN&aH`kh0RAK*GZP0M)X4AI5nUa\>[&:+bdhLelk7n/aS"!Yb6jYqBXU:hD@!*[i-bltURgkrs[5Y</a2gb[hGEFJI8'\O/),n?^h+O4[ba:8H\p<_f%:KpQ;W(7^1z&GQKirr<#us8W*n!q&6C)$g3B!!(XW8/DO3!!!!Q>=]J7zTH-Q<#QOi)!$K!M%%#mA!$J01&Ye9`ND0R>YRt\%9arfIipXA#CsR>:GIt:X$[2W^Fuu>9FT9=N#>5!qs8W-!s%""5z(`!?^s8W-!s8W*i&I8@:!!!!68/2C1zfM)^ScN7an&NM<53Cjqlz:qT=6#QOi)!5QlS"];+!Z&V?u#QOi)!#o37,7"8L!.YNU9aRlT[pME3=2qO?AjJ>#'X'C1=$un79s`a1%*rFi!\"*d>/Gs'FWemp13lH'BO:u2,B&:P1>)Ws.Hc3"?'R*ZG.+>7arfeU>+BASOoTg!&-MIibGRTD8Iq<YJZc1X#),H%jsF3dEP.+![9SGW'aOd>!!"-W8/DO3z]1iGUh/sTD8.>h)z=A9N31m:p@mNu&f,lGIGr].s"0.M4>9gSa5#4jkc:I!<0Gl.&a;LQCF[(iPSO*48VlJu@7QOF8%Frjn74]&=,R6VI]-5kjtJQSI?Y"*@4!!(Ks[k2Sj)$g3B!!!9N8.u7/!!!!aH:ShXzTEn(##QOi)!.Z:g$eVeOm*\9+0t[/t9c#t-++H<d#pX7(l$?j)dl*/bP]WcFP"65lz5_DcEQh42k'tW<C[-G5iY.iqcD!(^%3r]0Zs8W-!8/V[5!!!!Q#"TO9zn?<-.rr<#us8W*i&I8@:!!!#-9bp)9CDQh_BqOWDL8^Y)j*0:$l8)^#8.Pt+z?q;XN!!!!Q2C_66#QOi)!75[U,7"8L!.\"A8.u7/!!!"LO[p8oz0V1fO#QOi)!"bMg(C1!@!!"..8/DO3!!!"<G>/BD6+NmLeXZbC808*;!!!!hU.?")zi3WaBa8c2>s8W*n$uP7JR`[o4=`ZokLI`<hzcp.iQrr<#us8W*i,7"8L!.`_*9gK84mUZdUH,"pPj^3fBEc=k*X[@"]DKrbsUWBZX@^BPUMU["Dakj25KQ<e._NQ,@RpfT"h+uEE`p)*6dSgAU<WE+!s8W-!8.Pt+z`CM-XzD:D8a$.fPIf=jcj#QOi)!5ME%)$g3B!!'588/DO3!!!",[n%5>z!&RD9dkTK%.jq"]!m3st2.+OEGf2a"ciRR\[uR4&7Mo6u\V@3%91P3]EOfKgJUd(ER^!0SrcE6`eYbZGA8ETs>"BG8zn7Y?/#QOi)!79h%$36AKUP)mVWCd(`62(.C]=)!qLL;qGHC1&DfM-&\Gt4?i'#LJ,Z\Sk_4:"Y8Mudplrmamsa1gR"VE!9Q:GBB=2<Vdc#Hf3i>^o9f#QOi)!6s1f(C1!@!!)N_9gO\Oe$&7hk'bKafQ;B_p\4iW'>?5"R;-l9CG=O?=1@.FnJ"Ac$-L$1W00nCO@:J+1CT"Yk^f;>%+k#hG6-&]%0uq6!!!"*808*;!!!#j?q;"<z5[d2,#QOi)JENO0&c_n2s8W-!8/2C1!!!#7`^g[IzJ.bBh#QOi)!2,uU(C1!@!!!QR#7(;/s8W-!s%O-e?"n"GVJ6R#QMr[DnC#:@g.2qaz!%^YW#QOi)!0I(K&I8@:!!%P^8/hg7!!!"<5tD^rz!3/R5#QOi)!-QUY,7"8L!.`#-8.>h)z,"NRWzL_3/o#QOi)!:]PM,7"8L!.^4o8.u7/!!!"LN(lV2LQ.3&:bhtC:6`HgS(RAV_`d/?7Rk#k/g@#Ln4E$LrVl:4,hF-XCZg`o](m,Ri!t@hBKQKFQ'dul(dCqJ9gPC#lJ'YE>1!1j,QlWq(N)6K/A;8Xc*9B?j#I\,JpHq4MQZ4$Gbc1?ODs^11gL38)qlm_m+mMU!=*99U`@KI'aOd>!!$CK8/DO3!!!#7%nIE@zi.ar4%7s+s?d!E:^.8nCz5V33Prr<#us8W*i,7"8L!5Rp/8/V[5!!!"t$qM0?z&-GH>#QOi)!+6j='aOd>!!%OV8/MU4!!!#?fa!E7s8W-!s8Pe'pj]7+r*^kj8sUC1MF'iK#QOi)!'p!I&4as-0QpPGfmnq:5WD8`;+N&?z4"3]<#QOi)!$DtH+UA&J!.`Lu9r\6S#lgb2_iH*P;L"guc\<HO4Z-&oQ<))bC;5N*s#L0&52[>BYbR<iCWGAEl)Hn",XN%9VBt<Q#"JB9&R6nI?hkh=$rc./?gF,6<lA4E7:T1'3LQ,0.Pd4kDBhMTFr3oc0FZgc/;NVlDn@:7AW(aU-`"p)g&\^&!noa[SN(05>@-9KOLJOb>?BXkg7Xd(6I$>uKmcM00!<RRiWkP@Ed%i=Vaq1$z!7X_/C+ODunH5+G\7&^2CFI/;1Yi+0[C2'j'c7fnS`kj3a%8R^74ma^>_d[kO3+V2e?4+@:k8?X5%/>UYRRb,ZUbl<z+<3os#QOi)5^ru/(C1!@!!#iV8/_a6!!!#gP>+?_0#Q\tJC"9!D>^FV`k))8eaU\C41)4`5j)-h-N@nc)X^t+TVZaTd2C,Fk_^;IX[VZ_?Ia^B?k%=M`L5LP8.c+-z+AG.W'1JmK)W?a0?c`\P'5n!S:kOA./0`&"4*MZKF;#Ip?o447B86?T,/8,i@Y/QIE3Jd5T0hmW?CO),QSW4,8/DO3!!!"lI8*#NV\X)'Cacn%YKc!C1:9,0MhZSUP26&GKR!2-Od'scS2OYNM]C@q_sE&9MZm!grV%;Il2STPp6*6G]!b-C9gN9TDJ"n/<8k'AqAKuA?(U<.XMGfBPnA'&0EffR[Y`8h>_9%"-W&1h'00WA-L;04aKo\tZoC@.cm5KVfr;YU-O9\P!3i@R9a?q3EIHlT;$Woss8W-!s8PV!#QOi)!!*!m'Nf$K$3m!HjC0=U>rmI7=`js;YXf91z!+lHarr<#us8W*i)@-<C!!!9i8/DO3!!!"L4\Z[BLp#F"HKsN4:mMV72>'%l';AI"80\B?!!!#Z>Y#G4z!/sG`#QOi)!+=YS'aOd>!!'fC8/2C1!!!"lrC@_1zJ1*r)#QOi)!"bVo#nBu%-</kKb54m>hnuXJJYp8FH:T7d!!!"LX1JU2rr<#us8W*i'*nR<!!!"K8/DO3!!!#GoLK]&z5X%mI`-Jf*5ju<U)$g3B!!&Z/9gJpu]ej8da#S_CodRIsQo!B9Hm>ig#+%^@2I+LA.E+;Xh$*rDY_](s&k`VWjj^9I9LZr9G3N`JeL7o^RBd2k'*nR<!!'ft9aV6BQ3-aVBXQ5f8.c+-zfglnbzn-V])#QOi)!,.fl,7"8L!'m("8/2C1zTL]e'z_!"KYN0buicSJ^'fh%/O`U&59d/X;.s6rb&\Gj_,pW1T>[H0kC]E9[.q)tYpZ3^!sU3%^3(m\mrNu.0\6bMJ`g.3"czYbFZ!#QOi)!!&$M)$g3B!!)3o80J6=z"\9jD!!!#7(U6LE#QOi)!.YDI%gW.8!!!"+8.u7/zSkVL>K_ZoA#McIM3B9;Sm0p2BY\c>\1.L&OH_[4gW5$l-p.E<A,kB#5$iu5[NIJj\LYgGi;I]Qu8\qs<bM;TZ8/DO3zMF\6`z!$__2KE(uOs8W*n&$41j<k&Ap$0WA1'Y[P?9cA0me8GqY"TuO6f!Iti)GJGe_uIP7&qs=u8/DO3!!!"<1.WPozZC+5o#QOi)!!(G<(C1!@!!&,-80J6=!!%OR7n=L'zn0nUIV>pSqs8W*i)$g3B!!",W8/DO3!!!#gO[pW$zYfK?E#QOi)!!%%66/=Q.fH/tQ6aO60JV.Ml%!Bn5c%nnS!@ntUb!j8=C$"1SYAF[gA;^G:p]&_JH'Z%Kn#JU1ECqqD[ViS!<X)8/PWt[OR')+be5I)FU%M&L(C1!@!!".%8/2C1!!!#WD+G6EzJ:7aRrr<#us8W*i(C1!@!!!QY8/DO3!!!!aVFVL/zE,A,Z#QOi)!!"/IEfU2"s8W-!8/2C1!!!!A0h</fzfFg^_#QOi)!!')k$O?_4!!!!98/DO3!!!#g84XO&z5ZL>k#QOi)!&/mn(C1!@!!"/#8.c+-!!!"La%.-Tz^i`?]+JI=PUjHBsF+m$hYGt,0#QOi)!3h8M)@-<C!!!im8/V[5!!!#o,tJgXzY`D="#QOi)^u80^+UA&J!.YE`8/2C1!!!!AogfMtz!8^6_#QOi)!)RB#,7"8L!'mTV9gLIrlf7I1Dr,Y3@Huf-Yg$5LX`@0D.lmh.E6/n<UEN4kgXB?G#l#'L"onbRKC"%7Qp>S98e#o<&AM[2`K=b'(C1!@!!$t"80J6=!!%PN5Y*+*!!!!a?$&UR#QOi)!.ZFf)$g3B!!'529a@4ms2fl^i_;^9gjd?4d,!8O"_ID$8X-QbakcQO`]2r8'clQA/g:70r_DNZnbf7:Fc8r35.$/;iVF2NljV<q@:`Sbcbl.(8.,\'z0M!>mz>XM$u#QOi)!2)kR+UA&J!.Zf\8/V[5!!!!q$V2'>z?oUja.>(FP]a+N9s8W-!s8PV)#QOi)!+6^9'aOd>!!'fO8/2C1zlUW0)!!!"L4W[-+#QOi)!!%=>(n>U\3iMccSu_).^8Af1.+$uX:ppc^1Ir;fz!:<;p#QOi)!,*EE'aOd>!!$EL81+ZC!!",g/k?]_z5Sls-#QOi)!"^&>)@-<C!!&O&8/DO3!!!"L^eI*O\o>VuM^0hsY+u&f8*aelSNhOp4^j0P#O13.Th-":>Fb&7r59Ki_%7j$1CT+\\_NFX&(CJ',ZKNr)a@qQ9a,66On_F@6,85(p7%,D\:H:)*0?I0pWk]);;W5H-'GfoNeUU<A,<5F_79<0MZ0$*5N0%@(:mFkF8\0!8?iWrr:)*ZN?:jss8M.O(C1!@!!$uj8/2C1!!!",l:;?iz!,>%J#QOi)JDI.u%975QYW)*;$sVt9?OKC>#QOi)!2*Ld'*nR<!!%P(8/2C1zC^6.&s8W-!s8Pe)quYf2#Zp7i8cs<R!ea#.8/DO3!!!"<g.`/DGRJ@\#cV4dE)H*]*TN0<9aCS2o8sMPpe;>c*U%!.:2kFZV_=JT'qftM9b^?7s.Dp=])L48nqY7FY-^\*l;C.r#QOi)J:!t\'*nR<!!'h-8/DO3!!!!AXA)"<\bXJ*nsI9W['UAblqo2YW,DQ)[9<1&Ub?c?8sX.qN?%<`&a6\2e'g![$$+4Qac9.V#CdPZb8$B62mM$98.Z%,zS-Qh.s8W-!s8PV7#QOi)5]T^r&=!BFBE,,<r"l=X!l-uaPt2\sz&0+4W#QOi)!&+jV(f8SDJQ9,er>R?u91RZrYlJ16++GXR!_=OA!!!!afWe.:2^>-h<Laci1g?G3/sSJ+gJLu7^"i9S65j4Uk`>M)5t/d]+hKE;L3g;cSZiXUX*Sjleuoa&2E`J!?a#j*DFb9Dz!$=`J#QOi)!2(9%'*nR<!!%O28.u7/!!!"Lk=lMF4rfheB<NCT`Am27g>WrD5tYB`JUk%UE6Jr500i`\841!C2oUkrKDbNs^FG[.hK4#gYOPW;&A)E]a>bZ25%WIL?g"YRo1U#p%*dnbq3FPd#QOi)!.]i!5r6gHe(T][<+;is(rbe6SD0m^^c]396l"rb/p-l)qaIbpntD^&FG:a!45ns3medaaYmf75@V-*rQ,LSm)`^G&#QOi)!!&fc)$g3B!!&rA8/DO3z>tkH.:p:R'&I8@:!!%Q/8/V[5!!!"\,#&c/8jgN23PJr6JUaGNQ)\2Nj`c.Y?N:'*s8W-!8/V[5!!!#W)b:PHzJ0d_o#QOi)!!'N",7"8L!.\IK9a*>B^Osa$,7"8L!!!6:8.u7/!!!!a8PML[Wc]]99Yk8uN?>d27CqYYdEj^+>^N$[R>2V>![C1YP!G;62WBQkqIg?V1>Ms_qk/IE/XEs.lE<D.-V\$`8/2C1!!!#7X%blf+N-i8H:nTa),7e$B>p#od.O)]k:F_eMg'IiVP$f/5jVtkQ>\C?5&H-\;Wb[ITh@^F%\)dFqo0L=PsZe^8/DO3!!!!1:e_(,I'(de+UA&J!.[!o9a6LkOe&=e8.>h)zZq(o;z^a)Gc#QOi)!5QKC,7"8L!5PGQ8/2C1z9hc4:jN`S(82=.oG+FBiaSKSD9am9oG$!at;u?j4+s0>l#QOi)!5Ml7"Y3b-q"%#m#QOi)!"]Q0(C1!@!!(B>9baH7VoZ)b@cf41fq0jnL>&>pe9OS$#QOi)!.[g8%gW.8!!!!"9ap`T;XLt'NKOB`;("mH#QOi)!._cg`;]f:s8W-!8/V[5!!!!q!([V+z!7==\#QOi)J.5dT&I8@:!!%P>8.>h)zO@U)lz+<X2q#QOi)!:i<E)$g3B!!"tu8.,\'zn4c2erbe_S[1Dr'p)n@/)o6:MgeI,0(;&R0JC$/]%OR^6_hoOI;1'/$QP@6534"<9Y<Q,02MhJeVY8VCI[fTa9bZQ&j0AZOJ3J-Y-ctG+hb5e'F%@#OzTQE^J#QOi)J3T\t&I8@:!!!!N8/DO3!!!!AKh*!cz+K%a>#QOi)!!&$M(C1!@!!)Lf8.>h)z)FtAEz!9Qfi#QOi)!&uB$6)nZWk$pf9Kd<Ugh5n07J"mpt_K)?>B38,l*S>h\l.:sC;Gh&+o,Pa5qOQ02RZV?kZp@"D;fm/bBWW?=%J<F&8==GPE(/e=&,&O1#QOi)!2'Kd'aOd>!!'f&8/2C1!!!!AY>#_c>lq2U#%&f&<rY.I)@N6d;R"tJ,7"8L!!"LB9al)_F[h@@,/E>S\&h>Ld1,aO3u:mk6"Tab_SdVjR5t`WLe??GP2jr@KN/1mWMLZVl1iJ[rfb;^iT*9@lN8\YX(M-#i<c:YV'9m,8XDX!M''C17DDA0#QOi)!+:jY)$g3B!!'5;8/DO3!!!!1^.9%Gz0[!!)#QOi)!4X"CM#e]T95SMnW,N`.k49`hj+l'smsNYs+*RF@,P$?b?bK<-)K90ml9``^:!bU(j6*49N<oM&58G)Vg5Y_IAsF*VDDDA@5mF9&B[QN;MlFim[j@,[eLP`V[YeA7)>t-ah(UA$D_]<]&$kZJa<u!@=i%&'q8j3[SJsE0+B[#Ul^>TO$-/r7'aOd>!!#:C8.Pt+z*_7(QzTRTKI#QOi)!.Zn#$@@Nd1nMj[R"_;+(C1!@!!&+O9a\QpQ2cH%O/BpY8.c+-!!!"Lh+.nZz!+\V6#QOi)!.\*@-O9\P!:[WM9hiTG,d3u[$$st^Vl7=*drZ+Dpk0HWOTAPQGto@n/2aVSa%f;".N@Q-^dsq8kT2P^1-+EOZR9A@'5&[2#CQq;qIXAo_1.NIUM6u(#7(;0!!!"\#9!RAs8W-!s%Pf-8T-.P>Tk1ZYrae\Q#)2Vp+,<GT/"tC.WqKV<L-)70jBr\.`,t/M['CHZeP*h'cddO]oJkN5nLt%-g>%M8.c+-zP>)?fXkn*uc`?a(80\B?!!%QHbt&QTzi)i]>.d6"M\\\gYX<efg.6UN!+HRKTVfkVoLk]9/;><Xs?!L7Ydc;r'aVHsa)I.AU8+&EIaH:Ajqk\c-IEu?WI8'rE\bM&PNMB#h#QOi)5S61S'`bj%UlJ]\\QAe'/rYK0G97:3b^rA1#QOi)!(An=(C1!@!!"./8/_a6!!!#+%7h9@zYWkYl#QOi)!.`Nh)$g3B!!!iV8/2C1z@RqXJ!!!"LJ[%oQ#gIlCV[#tQs8W-!s8PXe2`!6G1G^gX)$g3B!!$C1#:Po<s8W-!s%!Y+z!%:Q-":KWl"g9;85o$%::?LE\%@pA!'L#P-<Ii`,IO3'$3-c?G,T]I[2a3LtB%m9[HFeON22EM,.])Z8bX1bT?Uu=G!!!"L=KG4.P&\3^<`it$;D#A]hZGBm8/DO3!!!!1VaqC*z!(TR)#QOi)5kIcA,7"8L!!%p[9a!0;s5QW^#QOi)!.Z7a-O9\P!._C)8/DO3!!!!Agdhk[z!0Tkh#QOi)!-"S9#QFc's8W-!8/2C1!!!#7j@C!kzJGD_N#QOi)!2+L+(C1!@!!#898/2C1!!!!a[n%#8z!(9?i#QOi)!.^&")$g3B!!)cs80J6=!!%O-5tsXiMKU*dV""ka([>I6T58kmBf=X@"mEVTp)+Yb=I\c1X-61BP!CS40jKE^m!tYA;MY'l+9[J%6YKqC/[8HR9a6hCRq\J.80\B?!!%ORUIZU8!!!!afH*Qq#QOi)!.ZOn$PeEjrcB9uH^c^s8/_a6!!!"H5"HIqz+C[kb#QOi)JCC&`)#a>=W-_-JBqA-^Z*V7X;U,".^@?^+APEZ.ptk'>gT;8@6^IRBGt8eYz^`Ng1rr<#us8W*i+UA&J!.Z1Y8/DO3!!!#7MbP7Q^d<b7EJRe;@nF(U)k;uh/PGERb`]n<pdcl9SOa=uz!:NVdn/s\GkUK+8#QOi)!!"'2)@-<C!!$\H#9a$Gs8W-!s%!q3zd,.A/#QOi)!2'f,1B@IUz8.c+-z>"B_@zN:odY#QOi)!&-N+'aOd>!!!!A8/V[5!!!"\%nIKBzE3)b@ABEWZ`!+en+u2jr3>0+mJk5XV*eioW\/n?J[FYj2UIYn$z!5D&@#QOi)!2-Md)$g3B!!(ph8.>h)z!_=+5zn3TY\#QOi)!8qom#U]4T-t'Tp01ZlbzE)01@Eef65[A-%e]a^fp,BmHCaNdKcZ=?3&Ht!5^#IXR2s8W-!s%!k1z+DaR`#QOi)!$F-i(C1!@!!(B)9b.-I=JU:D84&hG40#:;8/DO3!!!"lkstp_z!'j6_?r;t,GWebee[9<NZ8Y+-eg79;O0?7K0D?BOa*7KN1g's@8^Mt4\^uXm#$,1.W^N)WXde):aMg@%ZpPSk<do"k4o@k0%7hWJ!!!"L^*Q;n#QOi)J=FGI)$g3B!!!908/DO3!!!!a0MMtVm&+!$%SbcedGsU!(qK\Hs8W-!#:ZPMs8W-!s%OMU=6*':Q1H^QZXkMAdsM,JL[=!//+u]_a*OG=8/2C1!!!"l-:ejWz+R;`fro&d58/3.KOR%PpS/Y(^'.<$Q%>K;?MU15hJuNo@$.Q'n4CgK$]Ek[di+lug3C2MS.A2jWWpbOep.UUc+\3CTzJ<WS8#QOi)!!)(S6,n2j^>7Rt"&gqTUE5T.pR%!2T#PKL^(`iC;KR!VDZ*>i?Lk%m+E3)TOD_=a+76'pn$*AVKJu&#G0Z;gg`0#r9K'TG`i!0b$X:bE)$g3B!!#h48/DO3!!!!a+AE6X(E3"NN)Z>Lq#s;(#QOi)!2+d3)$g3B!!'5?9bc3q7['Mij,G)U3#!>k`rLJSpOc!K#QOi)!.Yt^#t_M^fVa0i!F&8,QbZo;+f"`mQ/\Hr80J6=!!!">oh@`R[7Lts<-rVaBCQkH%J'>cE[-00O_(oS9>@VOn$?2KJ71,;+IJI`O%_S=,8Zce&t#e9i/Rf:D-J#8dK"`n80J6=!!!"kS4sZ(=?73;B2/I'C1rp9%#Vg'DRrOL>c(G>loRtq,iD3:#QOi)!.q7B+UA&J!!!9.8/DO3!!!"LX@O-5zE&C00#QOi)J7_)<(C1!@!!(Ai8/DO3!!!!AEC^NEz!5(i=#QOi)!0@X\(C1!@!!".,8/_a6!!!"HX@O'3z+EL'c#QOi)!!#ec'*nR<!!!"-8/2C1!!!#W1IrDiz%),7K#QOi)!"aoV%0uq6!!!!a8.u7/!!!!aF%@/SzQlf$glE'_(-&bF=46bN:kcI:ZZ!Po11LLS8b`fr#)F%.R(<V^ORA"EYNWuFs$l!1)%=4kKM,u?s]<]0N0T@>KB2&jr#16Y[.&*,&\%#hfO[oicz!6@\K#QOi)!&t<V'*nR<!!#9.8.Pt+z%7gj4z!747]#QOi)^^Qi+,7"8L!'i'U8.u7/z5tr%"UNB5>^sNP==fPY=<##CgbiO1G$hfWWlam@UME#?Q9b7CpT1:u?U>c`'bim0`nRYDuLK@:L+\3CTz+@f-2"W-6/D3UA]60(-:*]&XSHh-ib!@sAHZ+[,$KlfXil*4[*a&l0;F\#ge4TkI+O;8N#E?!idL'bj/Y!le"$jM@4Z$S"F&njfN#QOi)!5N/?60Ol`3T.:V*5,F#F09-N9B-NQWN%+eN?6&P[+J(1Y=7g=?%CN^4:W^0R*4+oD#kjpR`e0aTl.>t$2?Og8MWg[#QOi)J@<Wq#$)']72l"n'aOd>!!"/&8.Pt+zJOgXazfFLLd#QOi)!.[a;6,X]#rY3,P%aok`?k"I)QC*FH56H9Q^lV?Vn2KHf#P2\8*&`^S/Gesg#;;5.ip$D[KdR^F]shG5QX3bj,YglH#QOi)!9!TG#X,:%B.k8/.8<*A+%!IrAX/U!K_qMomjlOiNHTatVkX6]'^[VZQ90N63+q%P"6$YJTM$.C?(C28Wgk"C`=d=XAdO34msp\28/DO3!!!"lLeS1,:P.gbPbbI08.Pt+zYXf?3zJG_qS#QOi)!3f<p!Z[\(5tLupR79Q@F%GAJfiXVFX%,8S>um!8m<Wco'0(8/$6pBX]/DR1Q#;9Ip+3k$`%d/t+<dSX#+A3GBFi7&J!*M;*i8.&@WXYImTJS6lT\e?8/V[5!!!!1!DO/hGHQ7<=`p*.-F\]c$%9_e8.u7/!!!!a78400Gb1n"h;<GW3N>e>;2]\=mYBPL:fM&.Wu/m`qk&rDcB(6![R:_o;gT^`DuEAj#c"TnGB25,`]:>b)=-r`^UFNthI/?HH^2L:M+A?ez!")F,)B-2bh_]2ni_9fVJX<=CbE?*(klF<m#QOi)!-fVW)$g3B!!&rE8.c+-zp.-&,zBG!cO#QOi)!"aiT(C1!@!!%PB8/V[5!!!"L%8B.QK*Noh]B6i)4Gn5R2S/3`j-!RLWZXo:.6I^3FNd/hW$!"_h:)q(%KA\/#65*_dc<$(Sjbhd+'Nb(7_35C9aK-2q&_Bs<)u^Z0t^f`R'CL<Y[]tUKeMuAMQ"/E/>c%*`$tH#1(.'6+4)[*j4;q7;c[E&V]!Ifrlj0iaNQ]WZpd=D<@iEqCe,cVzY07,krr<#us8W*n)No)r>&[tC[:^)'M!d)uj4)&)_+<cW4%>E)(C1!@!!)Km9a59[#Np#?9gS/A)+k=.\qI/N841]>/\Y['KeD`GRD'3\Xro"sgo;,L@m)?R?EV0'BPZW^&DN+gWL_W<ma`qd*Pn%cVoUYg6.95%F*o.(V$tO8mP@e_@!'CD1tr%.ZEoG](`#XHRI5g4P>;b+'I1,'>_"95MOh.ZK`6!>:t5D/3+Y'&]jF;H#QOi)!5Rbg+UA&J!!#F>9gR2B5:oJ<,tSfb?o>c^DpbP[/A6MNDMocg-1[c3c4oVR?(>_\QY9d\=pMCnh>/3]:C#/1e#8EJ5fXU`[V>q9%gW.8!!!"T8/2C1!!!!A]gs"Hz8,u?re^+m:P>`g$i'Q8f]unTm%nIiLz6F@&is8W-!s8W*i,7"8L!'lgJ9a0;-hLsEM(C1!@!!!!P8.c+-!!!"L>"o3-(I;;NCIf<Kz?k5sCg0<%D4_T?r!u'!&Ji0$@8/DO3!!!"<KLd6l!!!"L$c>[qDr3;61:U)]nbmH9crtrV^5NPZUfHNL%-d*\D-/:@J=+bM5?o<7]7CX2i+hi0;5ekC8/DO3!!!#gW(8-=!!!"Lr<>t^[_:7;oH'K`EhUK0$s2("Lan_YdZ)jW<G_T6:;sp@b1`Q1P;)+Y&4P_^I;l/KW#ar%p&1\1F4EsM5IQD>mmnT-zI#gu9Hi9[7`MW[W_=jDO34#YR(@kOP9aPj+R7Foa6ftIE%FR7J4UhiL8J&^T@%Kn(#QOi)!8pOA'aOd>!!$DR80J6=!!%OJXA&ii<*]c#(^L*A!!$u'8/2C1!!!!a2FnVizi2o]^bL]+15rE;r=S%gD8/V[5!!!#?-V+aRz!2rF%#QOi)!5N>D,J`qkp!0#qid_..?HU*5[[qXF%brt$I@IR$hr@iS4eV^J8-oP%zcq"lWzT_q=o#QOi)!.\]Q'aOd>!!#8A8/DO3!!!"\R8!kCi7dck808*;!!!".]grkDzJ@nDf#QOi)!'inB'*nR<!!#829`lP5kY2<BDY]V(OHi?]#QOi)!;=H-#hA8l!Om1`MbP*Za>sbkH#VcARfQ6j,?+n,,njcF`(F:Ai(XV^$P6HChiG)cF-.J6&I8@:!!!!g9j3MI@\M[I!X$^Wa_7(<[a3Ak5o-Wn(AcgaQ%8&`J:-^\,!i7r$SV9*\m2sSjm;kc1XQ`&0(=Q\XmAU>Y[Zk(3+H#JNPh+78iI2?Ar;ljeaY<-gf(al8/V[5!!!#O)biUn1&[q;aQTYFhsm8'0]of7*9[MRF/(ns*j]+Kq=cKceJFQgZAB[]r>)rN%#<>E1C#2KQcn#'Bi]HnS]4(58.u7/zG"iB;Cf83+YrbmR(1K0m(C1!@!!)ND8/DO3!!!!qKLc[\zJ:'m*#QOi)!2ooh(C1!@!!!T#8/DO3!!!!1a%.?ZzKYp=s#QOi)!"]E,(C1!@!!%Ps9bN^-I<>Lp5fs(r58iiG-,a4=8.Pt+zb"*BUzn/+\4#QOi)!,riI'*nR<!!#9&9gLkPB3s#-mF]al%+OfiFp*Bl)Jh;qHG3OVS@iTEj>BHYepaB^h5omrGc)V"`H:Uh?sNuh8)GW1kg\J?<s3&)(C1!@!!$tn9aL8-R3V,B?tW"R#QOi)J;%*"5n,Y05;'WToYTcOCU.RfN.<SRc/&61K7BO+R`$QNc8,q2MG9-_PJ2R'f2i,cs7%)G]<030nB[1UZ*HY9jo@pc#QOi)!.]#_(T1)-YkAI<SW$a-%'Bm3$;FgCKmWSW8/DO3!!!"<p.,u*zcmVTl"X3,@F\!Y]ze=B;Jl1P-nj6lQFk\TL/'6/iC2t`:Q8/DO3!!!!Ap.,u*z+='Jo#QOi)!3k`Z(C1!@!!'7'9a'ddA.)*9fnZP3c!O!V#QOi)!.^Y3(C1!@!!&,,8.c+-z2[=4"s8W-!s8PV5#QOi)JD$5Z)$g3B!!$C=8/DO3!!!",6:_muz?p@?ng-t`#"\jj_,W+^U(C1!@!!",K8/DO3!!!#G7S"*szJ:gB/#QOi)!"b)`5mD6<00mgG:7:Z6Ze86[3"A_<N`12rUXN3r`4<8=W'5oV).r<B1?=c2"K<Y=$7S&Cqf/5B6MDZo[+Nn<RU/]SoVaKtFVnWSiaT=>%0NRS*`dbJ=7^U,5X;#d:Uf$)&'nI`(2O"S=4Pj_Ft1Er3-lDP-;Hh>B/Yp<B7^)XH:T7d!!!!aURVPus8W-!s8W*i)$g3B!!&Yp8.u7/!!!"L,"NLUz!9m#j#QOi)!)P[H+UA&J!!'1=8/2C1!!!",77\4#z?kc-H#QOi)!+=/E%0uq6!!!":8.>h)zF@[2RznA@d5#QOi)!._3WrQtTEs8W-!8/DO3!!!#';FhT0zE55!h#QOi)5^K1r(C1!@!!%PV80\B?!!%OC$qMTK!!!!aD50W:#QOi)!2-A`'aOd>!!#7a80J6=!!%P)U.lBiFp/.]M6>;$`"=#D!AWn\:=Uck9gNg\gDmu.*l$`>dG?Q9#'%r*T@b)H!%8PMP!Hp\3ou>(YA.Dd5DT_mV=K?B-c`s2](dt50-3"8[kb8-=9ngr)@-<C!!(@a8/DO3!!!!Q9Los*z5SZg!#QOi)!!"cF(C1!@!!$C^8.Pt+ziCFUfz!42tLRK*<es8W*n5qp-d[HXVRNcmcI]Ad8Wa&rSH,SCV93`,Yta[[&BE_5>NKF5p6V*d7?!!7i*i@ZCD83/:s<IPi\l8(5_PWDMH>`qKacnSGT/a(t](C1!@!!)Mn80\B?!!!#@63mMis8W-!s8PV7#QOi)JB8j''aOd>!!#8*9as[YpY;NL764,u[D_K-1C*?iA@J"E)[4>iYB,r3QC.V_+t)jO&q[0AR";-ZO92K+'MuM1#VQ$6V]#5OX7Y[A9aRg--b44UNkoF()!#=2:M-%p/#oo%&:3[#mB5qpqKNNd]LX7Q!!!#7YH18*#QOi)!!#\`'*nR<!!%Ok8/V[5!!!!q.7b?_zbVD^4#QOi)J5>c-)$g3B!!"Dg9a>h]aC?QP%7hWJ!!!"Ln=E??h.a-N(Z>*V]]KXVK/7-MG*J>^MB6;*Hkstm8!*:%[Z(Oe4:N-;dfV6"Uju;i_n<MHW%cpM*]*2h1ucDX:e2E/zG_J[3#QOi)J7i7\(C1!@!!)Mf9aa<)9*b?+-G7M`LI_p]z!5;/AoW1'5,$-Vbrb&Oi>lh/R+%%G<8.u7/z:.Q$(z5S-I$#QOi)!'jm^'aOd>!!#9.8/V[5!!!#')+YPLzJCR1&#QOi)!.`Wk(C1!@!!!!Y8/2C1!!!"L$;Eh)*pihkZF!lgdqLaIEg;d(LCn<&/47b(:6>0-jGsDF3F*O[g]];"UOuTn^pUW;WG:6A947/K@'I[S<2FY.8/DO3!!!#gj@C!kz@-L2k#QOi)!!!L'$q9]G!YTd^d;)?F%nIE@z5QaOl#QOi)!'jLS(C1!@!!(rR8/DO3!!!#g/k?caz!(9?o#QOi)!$Lo)+UA&J!!#ou8/DO3!!!"\eOUP`z?i`e7#QOi)!&2\m6(7<j,6WVt&SO(:I.(53ag=6BZSE9Le9R_4g9%`6Ei'DbSfjr!A6]5i)NT0-]@;an"BdGSpI14Xr6F2qbJ?^e#QOi)!72iZ'aOd>!!%PS8.c+-zO@TrhzJ58]P#QOi)!,u78(C1!@!!#9i8.>h)z,Y/^Wzi5eG&#QOi)!'lkUC8Cn0s8W-!8/DO3!!!#'gJ'tMIK\H/6"i)m-FsTY_rP2[jY[k2e9n%5N;U6C./+dK^a&?l0OIf:8)#>U]7\jr!!7!8oH)*BrQUCuP/_7E80J6=!!%NM`CLRHzJ>#LK#QOi)!!$4o'aOd>!!#9j8.>h)zN(=TfzJB^V"#QOi)!'kd"(C1!@!!#9Y80\B?!!!!KYXfQ9z+R_i9#QOi)!8tgj/8IB!\\M+&8b*o\9,M<jNOWmlKFqd5(]koh,2mAcOG"%'XK6XF)3-nr+@m^_!!!#7NL`c['&t7sgs,:*k,fa_<059nDJ1nOpdt$I%gW.8!!!#D80\B?!!#8EV+;7*z_!Fc#/gl;+H1fi](C1!@!!".W9aoPF9KcTt9rj$ecgaO:#QOi)!!$k,,7"8L!.ZoE80J6=!!!!EiCFajzi5nM##QOi)!!)FX&I8@:!!!"Z9gKfpF;#$)2$<\%RheGj,tY\(f++5WW^&QI%g112[=9OK8SETH??[AZ\7]96_E$3Dp+F%+c"2`S+a3MN<QYkI,2g-RTBNnEbadscBD2!49;r.\D#PcS&#2_\pAAqVeP!):(C1!@!!(Ad80J6=!!%Q.c:AZUz^^E[V#QOi)!--[d%i.`dRTqnJZIfP)p>kVT8/DO3!!!"L@n7=?zi*8ef#QOi)!'m\X(C1!@!!&+P80J6=!!!#JX%4H@!!!!aF.l,8#QOi)!!$"i'aOd>!!%Pc9aAkc<buk1D+tA\b"PTI1k"@dj[^6pz!!YtA#QOi)0Y8`((C1!@!!&ZJ80J6=!!%Q2b"W2ESUj@i&F:#^8.u7/!!!#7&ks([0$!2&Q%B36Aba#7aeo$^_=Ea[(C1!@!!"^m8.Pt+z5YXP@YR,i4?sj1YSsQ&'9Q(+Z8'&X_QD6V(LfF:4#ok^Z!dLI=ePUY5mbtj]4,G.UA*N89i/q,@WZW?hHuE$]80J6=!!%NqQV@s^$JP!do+/mQ2E""%gdi.czi299\8q0mYU:VUgS-28B'Fl<h9afDbeM_2HqlE*"(J#\Tz*CNF5#QOi)!!(bJ%":WL-MtW9f18)0In14Yz^u.`q#QOi)!.a<.(Jjl8STCR<Qf$@\5mFLh):6C,Mhe%Z#Q4W%s8W-!rs(dfs8W-!s8PeZRe\(F;r%0_BesOLm0'*!ZoTo$0c/Vr/G79ATtAm'o1kOj,k]A>#mPuVN%:(Oer&$W=CSD49TlodR#h!c_FPmW!!!#7=.r=pKY.!?P7><9k=?Hrzi$(](#QOi)!!#2R&I8@:!!!#,8.u7/!!!"LH;+s*S`A2B$l4Lp@K.ZtfdPrV5sH"gH>!K^GFoI;WHUkkN.VPY$EFeQ;@HIMLZ^13a@.j;9Nlo`([GHf`P?ECX7[sP.[W$HI<fe,UfGQ&j_%+!#QOi)!9!BA"=gF[,"NFSz+CI_V#QOi)!0GW'#inI&?rsF;"@rn+z!+8M+AuIW62gp*F)$g3B!!!Q<8.u7/!!!#7m7dkSXh?;PM$7Ta)$g3B!!)Kj8/DO3!!!"lSOah.z6$>d:#QOi)!2q&3%gW.8!!!!N8.Pt+zP"6`%zl)mPp#QOi)!14Qn,7"8L!'gdb80%s9!!!!i4@fhcz!-h$N#QOi)!!#>V+UA&J!!)\d9aDnh5\Q!\/[7h]#QOi)!.[4'%gW.8!!!"#8.>h)z#Y60G!!!!a&[+npCjlWFr>%IRCO3TuoUiO,0]4lXgX[[GS_!\Qd=&)5_87@nSRW..N(K'_`U/30ecl79p@Cnmkc;pbs.@LhiCu6Co_dS1KbbSq!I!`b;Sk&hcJIt1d,ngN</C,I?[4\OWEo=kV%5Vs+Vi>^E:Lu#\_NGpmnH=f#QOi)!+=GR&Qf\SHX,<X[6%]X'4<:*)_";o#QOi)!8sA<(C1!@!!".E8.u7/!!!#7'hAc>z!%LMM#QOi)!!$Y+"Qi&^'hB2Jz(_0(S#QOi)!9ahc0^Gf_$kSmXLi/<hOirqT%WmC$*h.`!X+d4`JLKIA(e:r8D$0#aW!K[IW;5pn/k?cazOH`9H#QOi)!!(@Nnc&Rgs8W-!#KZoEs8W-!s%!k1zT[-=C0_"_n[GQAQGV3O,ZnqAG(C1!@!!$D@8/V[5!!!#W!)5aJL\iDD$%\umD_c#W\-f%LiG:6U1-piL0CbHhTY&[&XW<M=..Wlc#Z0/Dcn*#neW55^<AL\W)jS)0SCjR)#LLQls8W-!s%Pf+B3S8m8'udJ^XJ1m:fqT5Tbs*arh#7IS<7^OZkZ*p!@W/kCT&?D=nSqo+aJeZ`baSj:$eko]]*%IKkN:J80\B?!!#:G`^gmOz!,kCE#QOi)!0Gu15md.2)R/(P#gZcU'l$_W"kACf/TdLK4=a&6Eu5Rq11S;>5(fp0.cu'$0oUL,E2!&,T0Vg%$(#OT`G@9]>?=?C#QOi)^u$XI9)nqks8W-!8/DO3z]LWqHzm*SN2T-N==hG"1a6,=LS_bCuoI?G$7"#C<lB@Dg8.U\VX>9OFZ-q$Ht5qQ2?hAD2)`9i;:dLQI>Y4G<&me>&[TqBRl]!E(bkQ*4Zq*1rQk$IeaocnF78]3gQdR`Zq7.7Podbc`6%4=k9%6cdj.dLBDSE+KDj"NjOe:+:?MQ+,BEhXJ=`-7oq0jRq>7ZVf6n'[9D!*O18nOf%Xr0uT=R`.Cr[h;0E;b]R&r:5<H/'0N'FaG@.TN@X"]JNre@=,h,B%^$\kN1Ck8J=g'S\NYKPoLO((3d<(%"rupgWHp.f;g2F:sc3X8/DO3z2+SSjz0F^Pj#QOi)!3dD5(C1!@!!#h.80J6=!!%O<_+5@Jzi%7J6#QOi)!!$\')$g3B!!&Ai9at7dqImLi<N^^b8U]5c(?1<qX#cYmoeV#)S;:A'(U##(hCUrd&'#k-V<ab>9Muj7h6kr78/2C1!!!!AKh*!czTMYqts8W-!s8W*i(C1!@!!#jI8.c+-!!!"L_G*>qi7XtL'hM]"mXVFU)+ToXFm:XaeT80XcER\7rucdpJc8+r2eXc-?M;_(3b#ET(#=BnVjc2=khgXY)TTX98/2C1zG"<JVzL^$B^#QOi)!.\u^5lnRm(VJg5LP9,D$m`o[akRnR<$E$JPo#g_CU&m&pci+*1>PlUp7g/>HBYqKihe`lF!!O1lY#7s<sPdI(g0BC#QOi)!!)mj$.l`ljSEPrg/Uid+a@.2KjcF8U!sW<m+oRX^2MJ3>!]^52s-5n,7"8L!!%Yk8.,\'z]LWbCzJE]T@#QOi)!"ecn(C1!@!!'eY8/DO3!!!#GS4s]G%tJr;Pb#9RL&,\/!m.S]+>RFt&I8@:!!%Q29aC,D\0dgla\<J2n/W-:':A-TX,p=KcO:r-IgCa!)$g3B!!(p]9b$Y."j&GB_J^g5"ruVs6&7<QNDNX9]\2ch&PW\&ldc!"8P6lcE4]ikM1*%mb2QNUq/LBWLA=:q@VgP,>,BHI@:87R8)K&GV4H5<l@_k:PBI4>[^'HLJH#TKs8W-!80J6=!!!!S\k!D=zJ<`YA#QOi)!8o8"4N:6i[)MXf:D+eCr#!f$X,i+<MP4[XdfMi81*SRG0rK3NBWV72@U[kURm+I3%[t*ul_+d*M_Jd</PSOfa(a)&odoETT4Ns//0XNT"e.sAAdt%cFHJ[pN!9BgiK*h.6VL^GldPm!9,>DYFh9F<LjQ\dQ/r:us!Dbf8/DO3!!!"ldmt>^zBH9V[#QOi)!+:RQ'aOd>!!".e9auH,r#)p)^6Y7_fT9nSL&V,Ps8W-!9bU5B2"WDR';8@*s4h,th,Tq#[n%;@z:f0au#QOi)!+6U;%`_6UYkH_I=TBI>b,N<M)$g3B!!%Nu8/2C1!!!"L!D""4zYUN*P#QOi)!!%1:"%e5k8/2C1!!!#7qFD,&z!%peW#QOi)!!"HB"59hi9ad)2'lnI_Q'N9;k=?Hrz#Sg'"c2IAc]mRmUJoi,XY,>9i(V!l`T5B%LDe@m1=68W#qAr'r#b(,-qiOYi^_1Xr0j]Wb]7A&d>(HBpE*%Yh'28^jiH2<65q,>J#QOi)J=`9%&I8@:!!%Q78/2C1!!!#7IRk4[z+>ZP3#QOi)!1@gt(C1!@!!'6O80\B?!!#:7\k!tM!!!"L;mAk0#QOi)!!"rK'aOd>!!#9V8.c+-zV?_qWs8W-!s8PV+#QOi)!:W?H+UA&J!.ZD_8/V[5!!!#W#Y5a;zcs'$a#QOi)!.so8'aOd>!!'h4#H.V%s8W-!s%"@?!!!!ap.\6`Lb1;O%0uq6!!!!1#;F-ss8W-!s%"LC!!!"\JLsD2#QOi)!+_'`'K/-Vp`P8'(;+c\YM@bGb?;)>@RqXJzQDRAB9mh/bDuEDj?_R@n/g>sB^c8aV9>%GE]]!.OhIL"$FNg#oL.uOi.n@_"&=04QZ%Z6MCC*`iMcP/tnUXVb`_?l)@]jEM6=Q<]4K>>N(C1!@!!$tI80J6=!!!#dC.K3JzQi]f'#QOi)^eq1-#Ii-%-/_O`9a9[RH/"Jk9a3GB-^-UK9gOE:?%]4u-WAQt7m1Em-G9PT_R=>oj#BB]KRWR7NW6T?/+?/ma)pmq0O.H,9\FZS]7>p"<*;/\UdW>gpRU#/'aOd>!!'eO8/2C1!!!!a;b.f4z&6_U8#QOi)!!)sg)$g3B!!&r)8/DO3!!!#'$V_$NXmC%PF";V#=Rr%S%0uq6!!!!380J6=!!%POT*P/Ys8W-!s8N=>rr<#us8W*n'^$&ME2p]s9Muj7h.+s?`"j&N1Ir/bz5Sj[Jrr<#us8W*n6*_V(?7BRjW?I`s';?cm[FNk=S6W63CfUmEJCre'--/DdFrCg>'1KVh1<#MmKWCq#k]t?_Mg$g$oq_o87-.,N^*XEYJW<Kh$i's##Y[+_nEd2W77\.!zT[?:K#QOi)!&Qc.'aOd>!!'g49a<cJ+B[JM]LWnGza9"mU#QOi)JD84;(C1!@!!$Ed9gP2!jXPAA69Tc;>B(_r^,BQ<PWI0lTdo5Nb[?DRHQ_tU#G+9H2@drKI[+\]Mc0bdZekFJ&OQiI\;($R*C?#^$O?_4!!!#k8/2C1!!!"lbY8d282]\pHa(FT"0"F&?SjrGk9,mX'aOd>!!"-d80J6=!!!!ThFJ:cz^sGdWR<_L4W?t'9%O*.e80J6=!!!"AUJ1nBHkuPT8/DO3z;b[agk#_m3N:R^fs14SYX@O!1zJ5QUkrr<#us8W*i&I8@:!!%QB80J6=!!!":fhFbJ*P9gQ".K\p:H;?W"+Z'6GULI%5Bn.YFWM@cB/@QIB@lsU.-uAL@u>Y^/#MnCRS3$Z?-GD`O?R:1;ul'o#NPg`s8W-!s%!k1z!%USV#QOi)!!#Sb"h)[=55Itt!de6Jo_co._]BPS&L>,#=NESebK8d:`iUpP=Gu\OEH4S\#QOi)!!'E$$o%1pae-C;rC&G+MF\Hfz5k%;\#QOi)!5O7^%pr*_*t9tp!SDC+Qd%=A8/2C1!!!#W*CptPz^fs>G#QOi)!+7`V)[HED!!!^!8/DO3zF\!AUz#T$2I@4E6@7N'ol@%G+rQB/G%\4@&7z!2<1RU"l*r=OHpkG>a0u&oM2qGd%ONT"Ju#ZSXt+cn1o^fWFPkI]#lU`$V@P2dTSA*05T7\D<!m%g"Zgo,Gfdpdc,*zi(llm#QOi)W3`Wt(C1!@!!!R:9b#fKp@KG$Ylu!ukrk_2)$g3B!!(@U8/_a6!!!#[In1@]zE90V,#QOi)!8p"7&3!.VS.t-&]K@:U$96+;0M!Do!!!"L$*d#3#QOi)!!'#n%3]FlDM;^N\#71SE6Lif#QOi)!2,WK&I8@:!!%O/8/DO3!!!!a"\9dBz71'9/s8W-!s8W*i)$g3B!!$++8H&hoz!)5a-NWsHrs3jstR_#c;Y<%M]).r6tA[9;_$EbdP=YFYnYBQQV(8c%F[YokL`X8_5BEVU;e;*46,FCr8I2iP>80J6=!!!#nF@[V^!!!"LOUOc*#QOi)^kAFQ$O?_4!!!"P9gS5tl$^Wbhf^MmpRh\\&aj(5Sj.@hD_^$N:unp:V\Bje#+WHUpm"K>`YE[]A6=U>k`)1o%#4b)EDVCj7m&_$)$g3B!!'5'9bBuk;T+<p4'IF]Ik(mM-<M<`6-K0lDD>iX\mG'QZp&95AO)*)0;+JdY4%)oV\#00+oIlg#mB-+fIE3SeV\uU=_.I#7)?M8R+\7*_//,;&/%\P5sem!X*a/+;u\Nin?B\4^e)7,GYLIfVp."*;2@i'.)P?"JCY61@eQQ6Q1(j"h!pbo0sS/S6Fd,HEiM+s8afd[qPAB]eeXT_khAnlq\HrU=jhh.8.,\'zW(7X/zJ/V-'TQ^iu0;G&-[18SkF*(F(\e75<G!!5Eo@KXK@BrE;#QOi)!!(tK'aOd>!!#8b8/2C1zUIYauz!.7KJ6!n1<YBRoY8bGeDB;#9U<\D2S[CE.ph'5HIm,qd:QX*Xf+qe68C1$RRSju<D+rfU"K*fg3q%RKH%T.c.Z$[k?6YUm5$$B!1]E_]Ss8W-!s8PV7#QOi)^sT#R6';NRC(*[DMZ\:uUsrEtR_$&DVJP.3)`>=eDQq/b<3%8W#V7h9X)Q2r(SPhBi7l`ja'GZ4CBe*HJC*7)GKW]H3h-mSTQ*W6fn*MM?2,-p;\')\d^:SMSe3_0)HCeu&[=8YQ]u<:s7%W&EQ'cfI4f`Anc?p(mpZgN3%C1VAk`Q]apo2?9f9@M'aOd>!!!#+9a6TocBQsW8/2C1!!!!a9Lp$,z3"6,&s8W-!s8W*(SGrQgs8W-!8/V[5!!!#G#tPj<z!!c%2#QOi)!5L$X$;^4%X)OH:Nnr;]"V<=0G4\K<dh1+WD.'f;<S\D",Y/@Mz!;]5"#QOi)!!!I&']Tq>k?ZBb@4;\1J<A*?*,c`K&P*cFz0F(;[>bshr^`lA',iHg>6!$Il5UEsN?I^XrLm?p0Jae#-#1]XkDDGrWmolF1ZtaBc@Ro(+.e91_pqMM5V@gh4-1]Al>>a&lh^Xc!d#U^(#QOi)!!$t/)$g3B!!((h#?cQVs8W-!s%!q3zYTcUQ#QOi)!+=&B&I8@:!!!#u80J6=!!%Pm"&0+s)(G8@SJ.2cTL]e'zTGU3;#QOi)!"]r;(C1!@!!'748.u7/!!!"L2b4elzTEn()#QOi)!8sG>(C1!@!!&+M9b5>_GAK%Uba8&o%T[[<SP9U@9*5mb%%CsdY,g74;b.]1zO:"Mn#QOi)!+>Fn$;^4%Tm;s4OjM6A'*nR<!!!"_8/DO3!!!!Al:;WqzJGVkP#QOi)!!&/e@fHE-s8W-!8.c+-zL.E-ezi5%r-#QOi)J?tJ2,7"8L!!&n+9b4@dLgHVRqA;4(92O6'TEf_bs8W-!s8PV1#QOi)!;OE%'aOd>!!".A#QOf's8W-!s%""5z?l;KO#QOi)!+7ZY6''9M*,#h26-PZ`RIP(RO&l9A=rB/W=)dd*Jl-iU^U3=+45Y#q2X]li[DcBLX<JJlH>c][,KiA?pM_(\N7gokRf@^^"Pp0uDE'g,]jL;tZTKtK1(fM'-1[V`ppl-)ThLZfEhSt5<ERpKMCcU.dZ/iX<+;p&9U<?dbMAo6P>+>a%O)UT`'BQ]3U2W%s#OF,ACsh-U%6f7.$<r'm\rF),sjHSY\)q5?3L0N*t'\a#4a./)\Dac8%[Z3?HQNV8/V[5!!!"t"&0=Ga8iRi,/Z5ta_qiJ('q<=$O?_4!!!"d9ia54I/&dJnpg^I]j*r3E,S7JHJ/I6j=h/=N07G8*VC:5Dg+Y!PGT[MQieiL)Ak(q)lR^cL!V`:Wlbp4+IbU@AUAq,U0j0`Sg"Zj/LcHf1lDqP80\B?!!!#5[7Cr:z5hegG#QOi)!5Q'7,7"8L!!$)o8/DO3!!!"lj9J0Ss8W-!s8PV##QOi)!!'/r'Mu$idLO`.XBKC9'`s!2iHRT35Y)[sz@,"3g#QOi)!)OD)#4_t%T5&dF'*nR<!!%QB9a?S?OJo=.mnF/(^ju.IN%"<ka@HaGz!;K)0#QOi)^drkYfDbgMs8W-!8/DO3!!!!QiCFglzp`E$A#QOi)!!!j,(C1!@!!$CG8.c+-zktM:hKI.=+'^YIC<[s0CYkG7bOX3RIm,r`&_akLJz^m7M+#QOi)!+8Yp(C1!@!!"_A8.Pt+zfLQeaz5ZC8f#QOi)!5JV+'aOd>!!",c9gS2KQ5&Cf$D0D/P<332<!DLILS,PT:LB^Zd\=cR9#X5>]/C,JH1-R2Yu?=TE-228rY.4MC3[<mp!(0eA$TQ7+UA&J!!)9+80\B?!!%Q$>Y#S8z!!c%&#QOi)!!$h+)$g3B!!'5(9aauP,$lDhAotW#-:f![zYTljYn0B/'r[OQRY]?E4s*l]NJ"8%!KL"io+UA&J!.Z^"80J6=!!%PVP=Q>mz5W_L]#QOi)J<7;He!g=:s8W-!8/V[5!!!"d&kElGz8-DI$#QOi)!*COA6)J#ZSD\<sjYK9\Ke03lN32N$F/'e>P&p6<1(R6=(u?OYj5#aD"TW*3nJdYTYKu+"R?K\k[MKbE<[f;q5Q++^#QOi)!!%[H#m#mSDT.J[Z_[o%s8W-!s8W*i)$g3B!!!iS8/DO3!!!!a`CLjPz?jB41#QOi)!!)pf(C1!@!!!!-9a:'!e2),-8.Pt+zRRe5#zTY=,,G7hB+#GU%"j%(O'!!!#W&Lp<d#QOi)!2)GK!j`b8,7"8L!!&+Q8.c+-!!!"L-qt@S&`(.>](6^VOo\G>4&3[Cr4ki>#QOi)!3g$*(C1!@!!#iq9c8Ki.G&/gMZuY4n]S%[5m^]<W4gd)*u^D8&I8@:!!!#"8.>h)zHq5%Zz0\&]1#QOi)!5O=`"mNu8F2t]N!KF;a!6bLc!!'q=ErZ3Q!cn>Q!,V]9!+Z'0"EOPC5TKjF!U!to5X5<U!2fj)!C-Vb'gMa!<<*:9Q2pssa2\4A!>#5:2]r)=ErZ1O"^D$WErZ1CErZ2**<>g9cN+&35QG*jrs-:C!C-Vb'gNTa4=CI`4X^:Y2[BCnErZ1CEr\H*&-1#[0*+='!+#Z/"ht0@5QCd!5QL!OGN]G8+?(t[0JNP-.!ks7SH1,S-n(u%@OM5>!HS7&)V>EU^]FK=Er\H*?3(!e564#7!+#Yt<:<E[5QCd!5QKsOBF"SL%]BI0kQ7%N!"]\r+:nN@JcQ/Z`<=![!7n@T!0d_0!!%r_ErZ2n#BKkF"EOPC3#r!+cRf/W2um7bk6LGY!B:&Z'fZaI0`V1b^&\3N(mY1&!,Q]V!!I?C2um7bV[#]m3&gnE!1*lh#6?da!#7I)cifX8!!&ntBG_!tQ2psca,9t3-ibA8!$J`RNr^@')KPlY7qa"FO1>:)-ia66(rQFlTE,#moE'(6!!I?C!&tu!+.!*23&gnE!5ATe"T^R_!#7I1QOZ\;(uG@T!>keB2^fL[+TMKRA,lT@A,lT4ErZ2"*<;u>QNR=K2um7bs!.OF!B:&Z'f[%s%PT:JhZ8c=(]Xh#-iaBk!#QOr!!!.C!!"u!!655o!s(A@!"].N"Qp!j3&gnE!/CdI"T^R_!#7I1(mY1&!(["hcj9]]>\GMc!(%MB(n^m0!$$%[:oFOVYS7'KA,lT0A,mJH#u1I#&2t^3(aK(]"EOQ!(n^m0!0[J*!#Q9(!?fPd(n^m0!;Z_;!!!.C!&sri!7-5t7fbS/!+#Yt"n)j#2uipn3!^(]!<<+$BG^^\,QJC2!KR8;%KI%c!,<(<!<<,J!cn>A"EOPC3#r!cklJO$!B<%=?3$>V!Cm/M2um7ba413OQiR4I!!!`n#iGhF!!(&t!GE;M&0q5eLB3G:&-*7e!!!.C!!!.C!!"tk!/J;i7fbS/!+#YlE3C)Z2uipn38b")!e::O!6P@a!!!93!"c&R:&k8*WW<)2dfFt"!!!.C!!"u!!8e%%!Wb8?!+#["<kmPn!B:&Z'fZ3:"#Ku`#)N@D#pICmi;s#@Y5nV7$31&CQ2psc(g?t?"EOPC!+Z'0"EOPC+<:I&!QP6B+<UYj!2fj)!?_@B'd*JX%fjB^TF=e]('O`\"9=dm!<AntErZ31"*4GBPQPt,!3?3B!!!"0!!!.C!!"u!!8dpo!s(@]3"c5c"\/SQ!&tu!pB?T[!B<%=?3$l(rrW9]!!!`n-kHXan-7bN<Y,6:2]se&Q2psc0L5[M-nt]%&6Jo<&4$<B";"MU!<=$Z!!'2(BFk^T9`P0s!b`,V!)3Fn"EOPC3#qu@^B4Kr2um7b+%H>k2um7bQNPhC!B:&Z'f[&_"NCHB!"c.2!!jE-!#Q7Z&-)iS!$E+E!"^!:!>m!l(`36&ErZ3D!b`,V!)3HD$2>='!Iu+#&;L;$"TSN;(qTec>n@"b!HS5@"EOPC3#r"N#H%V(3&gnE!5AQd"p$[`!#7Hn#RUP3&.\ce";"M;!<A#YErZINYQLs/Vuq1<"5s;%!2fSn!:4lM!!))'ErZ3qG&mYV#.P7kn,fg%QiVpB\-nZAO:%NZn-OURkQ?=5%fk\>"EOPs\."o/!!!!637Rm/3*e3<KSBVN!!(7@"*4JB;jR^iW!:9aQNmPi#+$0n#6Cb-!44>!!2p/'7fX?l#6Cb/NrkXQ!N69RQNmPi#esE=#_&EPW!EAn!!')jErc5n!LF#lQj8[2QNmPY#IbkC#6C1skAHUk!LO)lr$6=`NrlKd!N69RY6"a'#esZD#_&EPW!EAn!#Lt,!N69b!ga,mW!Im>#6Cb/!;%=R!;@)(#_&EPW!EAn!#Lt,!N69b!ga,mW!Im>#6Cb/^P;ig#_&EP!;oE0!1.hp#6Cb-YQb(t!8j.EQNmPq#2^Ad#6D%5Y9fM?!O)b.YBafk"ouFCC7t[D#.Ok1O9,Ep?ZQ2`QNmPi#`f%R#6Cb/J!UB@W!N-d!N69QTEqJ%!(R"hj@XInpI*=1!T43$cNF:,#6<rmC>f9qbT([(TE^bf9992TpGuuT"ot;#C2omNQj-3F!W_tn!GIi)!2'O2_#aVT"*4I/0;o/*TEqJ%!(R#*QNmPi#`f%R#6Cb/J!UB@W!Kk&W!IjF#cJ"/7fWP%,]`sY#QR?pY9B5;!MB^s#QR?p!;$\@!!(=JB]''pf;&F\kQV%V#&;fo!6bsp!#Lt,!N69b!ga,mW!Im>#6Cb/!2Lu`!2p/'7fX?l#6Cb/NrlKd!N68(PT"TC!/CYiYQt5q#ACUQ2uo0DL^;%NL^8H[#_30\7fWOZ=*"?A"EOS,#ln93^T%<!!U'jR#ln93O-fsoj8f;F#ljr?kQq6n%6+%eJ-Z-F!/Lm\7f^lu!LHO^L^;><!Jh#1J-^r:!(R%8k5goE!Jh$UYlTXdIXh\(`(P.OJ!UB@W!JIF!N69QTEqJ%!(R#*QNmPi#`f%R#6Cb/J!UB@W!KTR!N69QTEqJ%!(R#*Y6"a'#`f%R#6Cb/!42rO!2'O`#"t$Z!4PU7Qj*P`#&;Ng!/ss"!2p/'7fX?l#6Cb/NrkXQ!N69RQNmPi#`m=5W!IjF#cJ"/7fWOJ7rnY1"EORY$0O"*!V]@)$,?jMT2WN3^ZY\?^^7d_^^40<K)kt^#os#\"2G4l\-]YO!+#Z/4cbX)!OrF9!#<!MT8EZJ#_&EPW!EAn!#Lt,0rPA=!j;Y+W!ImV!Wf5*O'JUhI\6t>#[g;m#QXl*BV5V2f*,id#QX`(ErZ3L^B&$+"TXT=B]oU"hfWW%"T\HVEr^]V#6Cb/LL$haI\6tF#QR?p!9?gp!!'bFBTNDuh]ca$"p!i<!GJ,1!5p"$!!&)cC4QML#D`UXO9307^]bO1#6=*EEr^]V#6Cb/f5deqI\6tF#QR?p!6c's!1u`Z#_&EPW!EAn!#Lt,!N69b!ga,mW!Im>#6Cb/^Zbct#_&EPW!EAn!!';.ErZ3D$ttG%!0@G#f`I6?L^-S7!f.']7f`;+!LF#lL^1s=QNmPI#69DrEr[#[!Wf5*NrkXQ!N69RQNmPi#cF^(W!IjF#QW@LEra6nW!IjF#cJ"/7fX?l#6Cb/NrkXQ!N69RQNmPi#_s_)#_&EPW!EAn!#Lt,!N69b!ga,mW!Im>#6Cb/a3Xjc#_&EP!/^eu!!!.C!9a^h&-02E!JeDj!U'jR#ln93s$Xn_!<MBj!!!bt$.!a\#6BnkV_OMC!K[PqhZ9&K!T4.=S,nr]!K[QT1RA=IO9bNl!LF#lO9^POQNmPQ#G6+)#6Bnk!5(pF!2o#]QNmPi#5;Gj#6Cb-Vm-8h#6Cb-!0h,;!.U=?!N69j+/fHoTEqJ%!(R#*QNmPi#`f%R#6Cb/!;p)C!2p/'7fX@/!Wf5*NrkXQ!N68(b[khq^UF6B#_&EPW!EAn!#Lt,!N69b!ga,mW!EBe"`j[B#QR?p(RG@-W!JFcQNmPi#_/0G!N68(r!@EEW!EAn!#Lt,!N69b!ga,mW!Im>#6Cb/k7jj#I\6rHdKO[lJ!UB@W!JH%W!IjF#cJ"/7fX?l#6Cb/NrkXQ!N69RQNmPi#QV.5ErZ40#Y'm^+97W,p]uBVpYQ"4!Vcp#QVhFX#lr#8!GIi,J-c3?+FjcrBTE2`#QXW*7Z[q,#lnfBJ-i\mNrf"]!!!aq#lqHr!GIi,!7snXTF!"HPQ?:@!/s$]!:U8l2ie"'#QXlnBRgEY#QS]An-JKh!KR9F#QX%m!GHuia'Rs8(PiCe#QR(3n-JKh!KR9F#QWJm!GHuia4gXY#T&:'n-B"Y+9:b9ErbZEQNmPi#QV(7C=*(_\-Qj&!s&@:BYXlRa9ZOC!W]l%Er^u#QNmPi#)<YS#6Cb-LFJPp!N63`\cJ-&!N62&KN<-on-B"Y+RfZg7#qB4#QU2kBRgBh]In7*!!I?C!9a_%!7uM*!s.TlkQq5q!0:3BC]W`+!!!bt#lk*L!!'e@I4tZB$%4c5^^27dfF6Bq!H5a[!6>Ip0EBH+I5h5J#p]Md$,?j=a9fWgk=?]1$,?k_$!HFC\-W-H!0:X*$%BAj\-W.A!8e[g>QM>@!!!bD$3.+.QNmQD"TLZP#6C1sf1D;6!LO+Y/sceDQj;M:QNmPY#69]iEr_9(!H/"#"kTUPDZPq's+pbp!K[Hblqha'n-8(\9992TkQYe\!Up<>#EJnA!<CUZEr`-E!(R#*QNmPi#`f%R#6Cb/!7X#M!!&YsC(UHl"DF_=!!!b<#6;7=CA@qH#L<X9!JgaV^VU"bcj'R+(39K>#QR(3O&@ABkQh1'\cHL6#QXW*C8h=1#k/*mkQh0a&9@i4!j;Y+W!ImV!Wf5*cUk&@I\6tF#QR?p!/sit!66(G#6F;ucOcEJ!Up;Kh#WiI!Up;c;O7Uhn-/lO-?B1%$`F>[TEqJ%!(R#*Y6"a'#`f%R#6Cb/J!UB@W!EBV-$'(<NWH'aI\6tF#QR?p(RG@-W!JFcY6"a'#_0#Z!N68(oJ:Ogs53pE#6C1sceJPf#6C1s^V'Z7#6C1s!/(i'!2'L_"\XpY!2oo:Qj!Ki+)%;N!2L'F!7+o:#6Bnlf.iTs!K[TUU]Hee!K[QeKG/D,!2p-;R0/6M!'_mH)8HClL^/_@cNfL3L^*q+hZ7DX#6;dXBV5S1W!@(R!Jgs\5:?NS$Zc<O?^Cuun-74.!LF#ln-7KjQNmQ\"p"9+Er_7&QNmPi#_/0G!N6:]O9)9cI\6rHlO%\5s3UkG#_&EPW!EAn!#Lt,!N68(]*!*S(U!l@W!JFcQNmPi#_/0G!N6:edfHBQI\6tF#QR?p(RG@-W!JFcQNmPi#_/0G!N6:e=/ZCRTEkO]$Zc=;#feEU!U'dhQNq2S$1J3#D#aR:$$-(_QNmPi#`f%R#6Cb/J!UB@W!ECA<c\6@"EOPCkQr70n)4;nj8f;F$0VZq?3&UA!P`FOkQq4h($Gr(k@/+d#QU4tT`LP_J-Z->+99%UEr[#C#6Cb/NrkXQ!N69RQNmPi#j6H2#_&EP!7XV^!4SBtQNmPI#j2ng#6BVdkM60*#6BVdY:c.H!Jh!]g`CM:n-J2sNreGM!1*q(J-k]N!,V]9K*$)o\$lC)#6C1tk?!uT!LO/=QiWNY!LO/M(mbI.QjE.2QNmPY#QXDuEr_"&!(R%PYQ<nl!Jh&sC$,^%L^B]X!Ts[gL^EO;!Ts[gL^D+%L^AN\$1J3#D#aR"!HS5@QTSr3"osG`C-dX[J-JYC!4QKPJ-H"0#&;6]L^&A692GVi)fkuqQNmPi#`f%R#6Cb/J!UB@W!ECa9QL16"EORY$&=B=-JoOH^^6Y7!!&?iBYXqi#n.%=!5G'*BYXoSa9d8[!<88aB[@%ca9a*la9fWgOTE6(%)<1B!<<,7gAu!'$,?ie#64b>$%5&=a/f;Ta9_j^#p]Md$)]Eu^^7d_^^4/i^&\5D#os#DJ-!FlI^f]o#ln93mmu&b!<K\:!!!bD$0MP4(OudI#kq.RBUB&*7f]1f!(R%HL&mVG!MB^s#QR?p(RG@-W!JFcQNmPi#_/0G!N69ZJH;\TI\6rHZo<%+J$/nSW!LF,W!IjF#cJ"/7fWOh"*4HlQNmPi#d:0-W!IjF#cJ"/7fWP-:icX+#L<X9!JgaVV^6#,#QXTRBSZookQaS=#QVLFErZ3\RfR2a$2=c+59T_,!#2pJ!:Lh>J-c2U'o3.rWXs4On"]u_#_&EPW!EAn!#Lt,!N69b!ga,mW!Im>#6Cb/YJL==#_&EP!/q8+!8fo;#_&EPW!EAn!#Lt,!N68(U_IkM!!I?C!9a_0!8!qG^BFZ%$0VZq?3%`]cX?k<#ljr?kR!:OQNtq>W!Im>#6Cb/\!d>r#_&EP!5]7f!.U=?!N6:eOTDBdI\6tF#QR?p!44k0!/Lp]D#f@u!(R"hYL<McO9koS$#5S*QjJi\9992TO9oY.!9?=b!/GQm#_&EPW!EAn!#Lt,!N68(UC)&BkQp)P9992Ti!=([!U'ghIuaUQ!5H&FB_Vi5i!;f&#lsi3ErZ34R/puO#6;eiBSZlnkQXM<#Ohot5:?N@gAu!W"p"E&C*E?Vn-2OI!q6Bo7f_EdQNmQ\#1&J6QNmQ\"ot/bEr_j;Qj-3F!gj/l7f\<s!LF#lQj*QW5'$](kJmU:O9bjU#=b'dp]gd`-ij8[B_Vf4J-]oc!<CV.Er_7&QNmPi#_/0G!N6:Ef)_fUI\6rHUa:'^!4RAiW!*0^,A=:b!/Dh5\-2m,9k_<G!4RAia9;S<Ht^k1!2"FJfED9?$$-*UC6o/+Qj:qZQNmPY#N&FG#6C1sT,j7'!LO,$hZ9&K!LO,$T`LJb!LO,,,F8W9Qj:AHQNmPY#HrTC#6C1s!5'7l!9a[g'X.cAmi#m/#QVUkB_Vi5S3Cuo^HIng!LO,4@@%3"Qj;61!LF#lQj3Wf&p"$Q"EOQu$c!(O!O%7Z%)<1B!<<,o(hg\k^^1DS!!(&SBYXqi$,?jMLPc,J$/^:7+2A2u$,?jMLZ8C8\-X/UT.IbaI^f]o#ln93a5[2U/-36e!!!bD$'-L$#6BVck=M!F!Jh!\;jR`a!Jh!$+I<<6L^/t\QNmPI#Obi_#6BVcs.f[^#6BVc!1YT]!!!.C!!)3h*<<QI^BFZ%$0VZq?3%GQQc9%,kQq4h($Gr?QNu:HW!JFcQNmPi#_/0G!N69jT`M(tI\6rHX:fRSO.lZA#6F;u!9Za`p]^_K#ATY0!/*FT!#Lt,!N69b!ga,mW!Im>#6Cb/LDQlpI\6tF#QR?p(RG@-W!JFcQNmPi#_/0G!N68(nd]^@!/K)*BZLAXa63P;cisKBASB^#!7,%di!'1Rl2bS^"p!7NB^c3+pO6fN"ouFC4u`P?:2%]Q!9=i8!2p/'7fX@/!Wf5*NrkXQ!N69RQNmPi#QW<YErbr+7fg[9T-:rQ!QYM4$I8hUa9M^0/oq!mQ[3>D"p"[(BWq[@cT,[K"osE?BYXfPZl=&dYJL=,#6Bnl[sjYK!K[SB6C.oXO9jG\QNmPQ#QV4oEr`-E!(R#*Y6"a'#`f%R#6Cb/J!UB@W!MinW!IjF#cJ"/7fX?l#6Cb/NrkXQ!N68(S1o!an-8qX-ii`AC=*.Y#L<X9!JgaVV^6#4#QX/qErZ3,_Z=H'#6;7=7c4Ne#66t:!5JhSW<<4F/9:gc5,\a9TEqJ%!(R#*Y6"a'#`f%R#6Cb/J!UB@W!M9rW!IjF#cJ"/7fX@/!Wf5*NrkXQ!N69RQNmPi#d9m%W!IjF#cJ"/7fWOA'QX8h)(6<Z#iH!7#EJoD#QX$`B^c9-a*D@n#QUq2Er_i@!LF#l^^/i?!LF#l^^0D,!LF#l^^0rTQNmQ,#`"fKQNmQ,#hM)'#6DUG!+^-Nn(If/#6Cb-cUaB-!N64k])e6'!N64kCR58,W!;-<QNmPi#+o1f#6Cb-!.k]%!:U6o5</-<f2I_2kQh.g2"1bNn-Ed&!W];?ErZ1CErbD1!"].>:qm,6kQq7Q#os#T:r`_?kR$GZ!+#Z7:p8aW!U'jR#ln93pT+DiW<!%`#ljr?kQq6e4D;eA!72!dC![.L#<\pg!6>F\nGrX:#\pUI!8%QlJH>hp!cn>A"EOS,#ln93T8!C(!WhKkkQq5#!2"uHpXK9FkR$GZ!+#ZOOTCg4!<MBj!!!bt$)`OZL^AN\$`F=27fX?l#6Cb/NrkXQ!N69RQNmPi#cI%jW!IjF#cJ"/7fX?l#6Cb/!44A"!!!.C!9a^h&-/'E!T*qZkR$GZ!+#ZOR/sM$!<MBj!!!bt$',.S#6FT,J!UB@W!K<c!N69QTEqJ%!(R"hdg:'q!!I?C!9a_0!7u&%"TdfnkQq5q!68$q[/g<l#ljr?kR#ikQNpjd#6,C(#6F;uT>L\r#6F;u!9?@c!!!.C!!'e@I7O@Z$%4c5^^27d^^8>_!?])`^^7d_=k>gP$-*;n^^7d_^^404<k&G9&-1=f!Pf"j\-]YO!+#["g&_4V!OrF9!#<!Mc`I5P"W+BHQ\b_K(T7MpT)lG*(UsVKmp9\C"TZUIC4QE,"i(:7O9,D!7_f1o!g!I"a9Boo!(R$m2CO%$"TX3:ErZ1CErbD1!"].n(>f/okR$GZ!+#ZWcN2'3!U'gi!#=](J!UB@&AQ<fW!IjF#cJ"/7fX?l#6Cb/NrkXQ!N68(RKmm6J$/nSW!KT%!N69QTEqJ%!(R#*QNmPi#`f%R#6Cb/J!UB@W!ECo(39HU"EOS,#ln93V_HGO!<MBj!9a_0!2hN+"p*ookQq5q!8$T=f/j#s#ljr?kQq7I"\+"Ki!9<I-ic2>i!9>H#\l@"gCeQ-!!I?C!9a_0!7s-D"TdfnkQq5#!7s-d!WhKkkQq5q!7u(Ce,]U6#ljr?kR!:OQNp9q$@eBI!N6:U\,iN6I\6tF#QR?p(RG@-W!JFcQNmPi#_/0G!N6:%irQ(aI\6rHOpH+/!!I?CkQq5#!9XlJ^B"B!$0VZq?3$ma!KWuV!U'gi!#=](TABU8#6FT-Y:,_B!K[QD#aYbsO9b7?!LF#lO9YcC%<DLL"EOS,#ln93YLrrkhuNlB$0VZq?3'_Cf2Me7#ljr?kQq7a$u3$KkQg#N99955#676o!87Nr!7/[dQNmPQ#IcXY#6BnkT3moi!K[PA-C4r<O9bg0!LF#lO9_+)QNmPQ#6<6`ErZ1CErZ4(#os#,:tGdMkR$GZ!+#ZO;;VuekQq4h($Gr(haQW-J-H"0#&7"k#(QnN:]RD=BRg9eL^%Uf",I/3#"t$Z!9aGQJ-H#7"*4GB"EOPCkQr70rsHLE!U'jR#ln93c]%tW1'-SF!!!bt$&:j6#HIl]#hL2c#6BVdYJ1+)#6BVdYFko_#6BVd!2LEP!9_f3QNmPQ#d7R$#6BnlLH1\+!K[QeOr/6?!!I?CkQq5#!3^tTn%&N#kR$GZ!+#ZWblQFo!<MBj!!!bt$'.<;#6DmTO1#(U#6BVdQS4[1!Jh!]`%H*2W!EAn!#Mg?!N69b!ga,mW!EBe)05cX"EOS,#lkM:LDI'1!U'jR#ln93T="^G&cq2&!!!bt$&Ai4#EJoL!W]DEBUB#)a*D?k#6;%HErZ1CErbD1!"].6g&^ru!<MBjkQq5q!2m%%hhM45kQq4h($GtE,,bcr^^-kE!(R#*Y6"a'#`f%R#6Cb/!1Z#i!!!.C!9a^h&-0J1!S=OV!U'jR#ln93a!fQp!<MBj!!!bt$*PeE#6B>WQ];*5#6F;u^PMuX#6F;u!;[OR!!%NRWW<*U#1!O8!JgaVO%*fM"ou\hBV5P0W!7"Q",I-]5:?O(/9:dkO6ls]p]UZlf`>c:"p!iP!GI8n!3-BI!!!.C!9a^h?3%1f!T*qZkR$GZ!+#Z_*ksr@kQq4h($Gt-kQ0$?I\6tF#QR?p(U!l@W!JFcQNmPi#_/0G!N68(M@4J*NrkXQ!N69RQNmPi#`"B?W!IjF#QUA-ErZ1CErbD1!+#Zo,1#<N!U'gikQr70mip*=!<MBjkQq5q!8g9?joGMH#ljr?kQq5#qZ2NUcj%Pq9992T!#<QZcisJ?!!(=JB\3LhOp,n,!!I?CkQq5#!1-45K)l#:$0VZq?3$%=!S8+gkQq4h($GsZ_uZ20!Vd#rM?0%K!LO/59pZ(cQj<\l*-2)["EOPCkQqk%hc,X=!U'jR#ln93O&#^9!U'gi!#=](^]jd'./4)BhZ8c=n-B#\;.tal!6ZL+!:U6oD#j&2Vg+7'kQl\F!(R%8&%<Y^J-l7)a#!gI$2<ffQNmPA$(h[A!WdfXT=k9_"9F#Z!88E6!:O]i#6C1s!<3@=TEbIq#AU4>W!At#9992T\eT8d!!I?C!9a_0!5C:]cN+(1$0VZq?3$<"\#9<.kQq4h($Gr("EORY$1D>GcW%[d^^4/Ai;p_#O"VTj$,?k_$!E=i!<BV9*<:jt^^5J"$+L9A?3&:iVre!\\-W-8't=RZeH)TS8>$6e#QR?p(U!l@W!ECQ&9@gOYR,'$!jE!0#tp?]!!$O0!!I?C!9a_%!8!;5mf<IQ$0VZq?3$lKYK[(KkQq4h($GsK!(R$UI.qIYO9P)kpMBqm"TYnRErZ1CErbD1!"]-k1Zrr_kR$GZ!+#Z/3R?+S!U'gi!#=](!3`*tB^c''n#QP'n-/ljKE5c]"p",0!GHug!4O"_L^*p`]`Df.#69]/Er_R6i!)%=p^[@%TEtV=.qkjf!:p54!!!.C!9a^h&-1>>!UmT#!U'jR#ln93\(1S8Mu`tC#ljr?kR#"Z!LF#lkR?'`QNmPI#`#;YQNmPI#QWj'Er_7&QNmPi#_/0G!N6:MYlUd/I\6tF#QR?p(RG@-W!EBu+`dX=LB2;oO9GXQ;eVO%!2'L1nH5EfQj$-E!W\"`!GIi(!7Vj,!!&Ai5,\J^O'ZLm"TYJ)C8h64"eZ#lO92'Y!(R"hPRhg8^JpO)!Jgu9HC"j;L^28P!LF#lL^2OXQNmPI#OfM1QNmPI#Oaa@#6BVc!7WB;!!!.C!!)3h*<;^j!P\d=kR$GZ!+#ZO'X([@kQq4h($Gu(XT=an?B>El5*lKTO9_ti!LF#lO9Yc<&T[pP"EOS,#lkM:f?"&K^B"B!$0VZq?3$Ut!V\eZkQq4h($Gsb2jXaMJ.8t#QNmPQ#H'eQ#6Bnk!36ZP!#Lt,!N69b!ga,mW!Im>#6Cb/T;2Ld#_&EPW!EAn!#Lt,!N69b!ga,mW!Im>#6Cb/a3"F]#_&EPW!EAn!!'SLErZ1CErZ4(#os#48@J[%kR$GZ!+#Z_`<#.U!<MBj!!!bt$1J4.WrW4i#QPS&#6=dV!GM66!!!aa#ls/p7Yh?Nhh;)EO9m<8PQC7Zp^#J>Nre_U!0879L^=(="_`u(!8"g`BUB)+o*KI<W!EAn!#Mg?!N69b!j;Y+W!EBU(39HU"EOPCkQr70O/)fk"TdfnkQq5q!7-l1O+@<4kQq4h($Gt=aT7_53KON5:mVCfO9i%_!LF#lO9bi=&T[pP"EOS,#lkM:he;c7!<MBjkQq5q!8hJI!WhKkkQq5q!09/7N<'(D#ljr?kR!kOJ-^V>#H.n.7fX?l#6Cb/NrkXQ!N69RQNmPi#k':B#_&EPW!EAn!#Lt,!N69b!ga,mW!Im>#6Cb/!6PRg!!!.C!!)3h*<;.Y!J^m\kR$GZ!+#Zg7\=MukQq4h($Gt&#QQRZ(RG@-W!JFcQNmPi#QX,sEr_"&f0kZ#J-c4:+D@,K!7(d]TEtVE"DF_?L^=&G.#81j]E+&oJ-c5%ScNMl#lrs/ErZ1CErbD1!"].>K`R5L!U'jR#ln93Vrn)I'*7;'!!!bt$/`5nQNmPa$dWm\#6BnlkM60*#6Bnl!7Vj,!!!.C!!)3h*<=]p!P\d=kR$GZ!+#Y\JcYW3!<MBj!!!bt#oBcH`rW+ENrlKd!N69RY6"a'#QX0!Er^]V#6Cb/O1#(f#_&EPW!EAn!#Lt,!N68(U`jdZT;_jX#6C1spUpTo#6C1skGnWM#6C1s!5\bX!!!.C!!)3h*<<jh!M9PskR$GZ!+#YlEebJ4kQq4h($Gr("EOPC^^5EC!6>Ip2up`#'*-)1!Pf#=!Pf#W$,?jMT4u(IYBM)($,?k_$!E&A!OrF9&-/oM!Pf"j\-]YO!+#YdS,qMC!OrF9!#<!M(RG@-W!JFcQNmPi#_/0G!N6;(lN*piI\6tF#QR?p(RG@-W!JFcQNmPi#_/0G!RM;5@]0Q]TEkPp-?B0c#QR?p(RG@-W!JFcQNmPi#_/0G!N68(U).kN!!I?C!9a_0!;E\u^BFZ%$0VZq&-2I/!UmT#!U'jR#ln93pJmh3!U'gi!#=](kL0Hu#?L<pY?mP#!Jh#:EL-n2L^<IF!LF#lL^:3$!LF#lL^:b$QNmPI#QSCV!!!.C!!)3h&cfDV!UmT#!U'jR#ln93Y:%pK!U'gi!#=](J.DWM!!&)dC,)nMO9g;k#QOikp]l<TkC`ks!?_C-)KPlY"EOPCkQr70a!JJ(!U'jR#ln93Vp,7?*!,70!!!bt$(!0/#J'ql#e,8L#6BVdQa?d[#6BVdn#uhZ#6BVd!7V6p!072J#6Cb/J!UB@W!J_UW!IjF#cJ"/7fX@/!Wf5*NrkXQ!N68(r!%3B!!I?CkQq5#!7tY_(]ih,kQq5q!2&3Nk7%IU#ljr?kR"0;!LF#lTEP#:!LF#lL^2P^!LF#lL^*oZErZ1CErZ4(#os#L[/n#G!U'jR#ln93pFbVd!U'gi!#=]((RGC!!N69b!ga,mW!Im>#6Cb/!3-HK!/KA2QNmPI#Ho)5#6BVcs':rr!Jh!<XoXjo!Jh!T`W;D2!JguQ;O7UhL^*pD%s%^N"EOS,#lkM:a#iGe!U'jR#ln93LOAi!!U'gi!#=]([kO-R!Jh8b"TV$mQWTRZ!N60g_uZ20!N61RirPJO!N61c"ot.oYQY$=,]`r%Y6"a'#`f%R#6Cb/J!UB@W!L/8!N69QTEkOd'lsAR#QR?p(U!l@W!JFcQNmPi#_/0G!N6:]32d+3TEqJ%!(R"hdfORj!!I?CkQq5q!5H5KpY>iNkR$GZ!+#Z?'&PqTkQq4h($GtF#e1=:O933'!(R$Ej8kSP!Pes@]..k%ruIF2!K[PR#676o\'Y5C#6C1s^P)]T#6C1sO,*h'#6C1s^X<.L#6C1sY90)9!LO,\aT7_5!LO+aF-d+4Qj:Z7QNmPY#Ic+J#6C1s!:'r4!!(@NC.SEX#AV'X!1sL0i!08*+`dV`"EOPCkQr70Vo8[l#6F#pkQq5q!1.Vb3s"OO!!!bt$-3>OHiT4GhZX&%#Ij%#568h1pYc-+!QYM\T`O<]!QYKGl7-iT!!I?CkQq5q!/Dek#m'5r!9a_0!/Df>"TdfnkQq5q!2h?&`;p#'#ljr?kR!mdYRWp[!W`6tBUAu(TE]/Y!<DruEr`-E!(R#*QNmPi#`f%R#6Cb/J!UB@W!L-]W!IjF#cJ"/7fX@/!Wf5*NrkXQ!N68(ndfdAJ!UB@W!M"C!N69QTEqJ%!(R"har5=$!!I?CkQq5#!<7WOn%&N#kR$GZ!+#Z/`rY)<!<MBj!!!bt$.lWeQNmQL%c=bsQNmPI#bQVJQNmPI#g[RY#6BVd!/hY7!.U=?!N6:uciL'NI\6tF#QR?p(RG@-W!EC`(39HU"EOPCkQr70YE&_)"TdfnkQq5q!9_&s\'+jRkQq4h($GsS#l"X(O9,FN-#!&Y!.Y>if`?U/p]jHR!W\r!ErZ1CErbD1!"]-c1WK_$kR$GZ!+#Z7`W;F@!<MBj!!!bt$)ceaQNmQD!Uj*V#6B>\L^3uN!5HVVQNmPI#iC^EQNmPI#QV1VErZ1CErbD1!"]-ke,d;e!U'jR#ln93^D=#F!<MBj!!!bt$(qKi#"saQ!;@jSQj*P`#&:CF!5^"&!!'32BW)+8YQejQ"0`!.#"t$ZW!35l!!';;Er[#C#6Cb/NrkXQ!N69RQNmPi#QU&3ErZ35"_rSjTEU\d9992TLGW\3"TY2!C0:Q-(NTQV"EOPC^^5ES!9]:ABZLJ[^^27dY=cS:V?+I=!6>Ip:]Rs.B[@%c[fU6q#lqF9B]'1>!0dN*$-3Fg#narZ^^71q+2A2u$,?jMs&T31#os$'&&8L#\-]YO!+#YlVZGDA!<K\:!!!bD$',.S#6Cb/J!UB@W!M:b!N69QTEqJ%!(R#*Y6+CuW!JFcQNmPi#QU&?ErZ1CErZ4(#os$?P6&E%!U'jR#ln93Vjd^RXoSRe#ljr?kR"`S!LF%e!MBYcZ2p9s!MBX`'UK%*TE_U1!LF#lTEYC["*4GB"EOS,#lkM:a*#_7!<MBj!9a_0!695C!s.TlkQq5q!:N%2Hi`F;!!!bt$()%fZN9e$p]1B8H>'5`!3ccE)41^159KsT*HM2\"EOS,#lkM:T-F#L!U'jR#ln93pK6%B!<MBj!!!bt#lo2gJ-#_c;eWrN!2kAKBZLAXcZ!RE"outDB\3LhLJhgD"otD?Erb[a!LF#lQj/U"QNmPY#)>[7#6C1r!:P#CTEYCp#&98&W!8n!9992TYHIt?TEYCp#&<B*W!8n!9.6G;!(R%`dK,[>!MBVsMZ\##!!I?CkQq5#!:T(O^B=T$$0VZq?3%I-!QV)=!U'gi!#=](J-YiR9DAkh"oq-n!;Hb<a9DWt$Zc:J"EOS,#ln93s(A5Y!U'jR#ln93k?3iY!U'gi!#=](TE0iPGlRiR.;4MD-ifJ4kQpY`pYQ"4!U'dhQXa]Z#lpl7BSZrpg(JH,!!I?CkQq5#!4P\k!<MBjkQq5q!3a]LO$*O-#ljr?kR"Gm!H/"[$CB`QDZPq'hhqMR!K[HbK-548W!EAn!#Lt,!N69b!ga,mW!Im>#6Cb/!7E$3!2"c8D#o_%s$ug#!K[JWK`Upb!K[JoblRQU!K[K:Ir>@L"TZaOErZ1CErZ4(#os#dVuaX:!U'jR#ln93c\V\+HNE=:!!!bt$1Cr^#MT9@#fk9mQNmPQ#eu,qQNmPQ#hO*`#6BnlLSk0>#6Bnl\!d>a#6Bnlk7j6f!K[SJ5F2TUO9goU!LF#lO9bi.Er`DY!LF#lO9h2[!LF#lO9k<Z!LF#lO9jII!LF#lO9bj0)KPnW#QR?p(U!l@W!JFcQNmPi#_/0G!N68(WWI5AT<eQb#6Cb-a"`nc!N64;eH)!A!N62&C3'@T"EOS,#lkM:[s3rK!U'jR#ln93LTgfOI0&O<!!!bt$(!<3#6Cb,LL$5O!K[SS#QR?pVkjE\#6C1t!5g7,!#Mg?!N69b!j;Y+W!ImV!Wf5*!2;/g!5GuDQNmPI#_u]P#6BVdVlKib#6BVdO9bhV!!'&AErZ3<1h`6]!:QrhBV5S1\$#gGW!<=s`;sYV#6;7<5'R&e)ScOWngSV[LSk0O#_&EPW!EAn!#Lt,!N68(nf`&S!!I?C!9a_0!2hB'#6F#pkQq5q!2kVR^EipE#ljr?kR!%L!'1+A"oq-n!5DrUQj*P`#&8D`ZOq6Y!!I?C!5Jnh:]R[sBZLJ[n&k`Fcj9^@b5l;/#p954!Pf#W$'0Z=M?1L!^^92c!BIq%*5DlR!<<,8$%5&=mke_!#lqaI,QPUd*!ZHD^^5E[!6>Ip2up`#,QPUdLJ8l+$,?k_$!GT5!OrF9?3'.0^^5J"$+L9A?3$l0^WQWY\-W-8't=R"QNmPi#a\Ad#_&EPW!EAn!#Lt,!N69b!ga,mW!Im>#6Cb/a#NPsI\6tF#QR?p(U!l@W!JFcQNmPi#QUSAEr`+t!LF#ln-5f@!LF#ln-8og!LF#ln-6oUQNmQ\#/=c:#6F;uLMN4]!Up9nJhhBI!!#@$"oj_d-l;(Na4p\D([qV.^&]Vup]UZdhZ7D@"osG`C:OA$#(QnNO9,EN*HM49'Q4#6"fF7s!K[K:)fGb="h.?I!K[K*&oRf4"n+Bg!K[K"2/`MW"ih'j!K[Hbg(\T.QRnI.!Jgs\pIo7^#6:+rC<6LD#ET0`O91LK!(R%(AX<W&O9_]L!LF#lO9`PK!LF#lO9`gl!LF#lO9aB$QNmPQ#L>Ar#6Bnk!95GJ!!!.C!9a^h?3&Res4IDRkR$GZ!+#Y\'$!TFkQq4h($Gr(L^%Va!r)s"%+#CW"os2TJ-Q(p#&&et!6PXi!072J#6Cb/J!UB@W!L-FW!IjF#cJ"/7fX?l#6Cb/!/!%J!#Mg?!N69b!ga,mW!Im>#6Cb/s$EXiI\6rHqZq6C!!I?CkQq5#!/H[;pXK9FkR$GZ!+#Y\OTF>@!U'jR#ln93kEl;=>lj-q!!!bt$(lS6#(EKPW!EAn!#Lt,!N69b!ga,mW!Im>#6Cb/h\`9tI\6tF#QR?p(RG@-W!ECg!HS7m]`FH)!Up;cX9"Xm!Up;KRfSi\!Up;S'UK%*n-8X7!LF#ln-7Lp!LF#ln-/m8(39HU"EOPCkQqk%pWil,*WbI2!9a_0!;Fe?NroFH$0VZq?3$Tih]2a]#ljr?kQubDf0gG=#QW2B!GHuiTF-J]GlRijScNMd#lpl7BUB)+cNIpS#lsNKErZ1CErZ4(#os$/huURr!U'jR#ln93s#0=q!U'gi!#=](mh1rl#FGagh>rrJ!LO,,C6o/+Qj;LSQNmPY#6<0gErZ1CErZ4(#os#\[K4,H!U'jR#ln93V]_<8!U'gi!#=](J!UDH!N69rjT2:cI\6tF#QR?p(RG@-W!EC'0lm>EQNmPi#`h3K#_&EPW!EAn!!%TZEr`tb!LF#lW!8mC!LF#lW!8T*QNmPi#,gA[QNmPi#3U^AQNmPi#03\DQNmPi"p!WaErai2L`2EW^_HPXa8q2"a:.PAp^B6_*gdIO>,W0l&`="4cj&tS(n(Ju(6BJk#p+mE\/:#.QN?"b^]rEs#5B#8"EOS,#ln93YNZ(c!<MBjkQq5q!:PI>YEf1ikQq4h($GrjJ.>j5!(:l.!!%<F!9ao]!=05:W<(?O)"7_N!6>WMKE34*#68cm!!!`f!.t;n!!%\,"*4I'CBt`<"h.Qp"b)O7!;eQn!:UE$)PdDl"5k-^).W.Oa9U'07XtpJ"EOS,#ln93kMuZYRfNQR$0VZq?3%H4\'k?YkQq4h($Gr(W"('QW!2r!9:uHt#FGZ1TEP=+Er_g5Ns>]i"h+`("W"TO\-8Lg!FiPB!+^-N!0@4NW!0C/!(R$e"G[*\YQY"oEr_7*\-7>c"TYJ),QObHp]O6_"T[&8"*4I8"io$l@\<l)TERg["IB1O!Z.L5!+U'M!!I?CkQq5#!<6&sb5hY-$0VZq?3%0b!TucMkQq4h($Gr("EOPC^^5Ec!:LS7kR@O<X9!"]#ljr?fEiZ#PQAQ+Q^.Zf#mS0O%)<1B!<<,WirNi/$,?iU#64ajK`Pl&#lr$QI96Kr$%4c5a9a*la9fWg&\n^g$(!gt^^7d_^^4/QXT8F3#os$/e,d>kI^f]o#ln93hld(,ciF0W#ljr?\-^I`\-7>c"h+`("W"TO\-9q$!FiPB!5el.!<<*&ErbD1!"].>2Wk2DkR$GZ!+#Yl1#HUEkQq4h($Gt5#FGZ1L]X4QQQfn3"TY2!7ed+Q!g!I"TEP=W!Cj!kYQY"s!2fsT"9G_1!!I?CT)juX!O)a:#FGZ1\-9AGT6atV"TS[H!7(bW"b*ZZ[g/9((:XOX"d^EB\-7ot\-7>c"TXGaErZ1CErbD1!"].nXo[,X!U'jR#ln93kH4iX"p*ookQq5q!/D'aklChK#ljr?kR%:0!Up4.:m[FJVudd6!q.\=!Z.d:!!!b<!hB2iYQA+/!WW@E!!)3h*<=E:!QP6BkR$GZ!+#ZG>JHC'!U'gi!#=](!7]BuklCe*'u15Cckj2##c7Xl(]X\[!9a^h&-.J-T*58Z#ls/q*<:j:^BFZ%$0VZq?3&#mhq8#2kQq4h($Gt]#63fddfHBMcNBMa!<Iu[!.Y4u!!&f#ErZ2j"XF)7bQ34tIeX$GO9%h$"c*<^7f]FiLBIX6"TYnEErZ1CErbD1!+#YlLB7DX!U'jR#ln93Q]_B)O9#CG#ljr?kQq6>#rdA<L]mcK!2fst"TaD_T)kRF!<Iu[!5(11!!!.C!9a^h&-.J^mfigV$0VZq?3'H:!T.)^kQq4h($Gt=`W:SnIaAQ)O9%h$"c*<^7fWPM.<>Ih"EOPCkQr70cTU.j!U'jR#ln93n(Rl0N<'(D#ljr?kR!U)!It>&p]LSY!ChSCL]mcK!!%ZgEr_Q=!It?&p]LSY!ChSCL]mcK!!')AErZ1CErZ4(#os#d;8388kR$GZ!+#Ylc2iu+!U'gi!#=](VZ_bX`rUu"T)l.T!<Iu[!.Y4u!!(e9Er_""!(R$e"RcEnL]sCOpH8P5"h+]&#6BVa!/pu#!1s;L566QD!.Y4u!/G9="b-4L!0@4NJ-C`4!(R$e"RcEnL]sCOmud\PL]rhD^F92>"c!/G#6BVahZgh6!JgmZJ-@1uf//!]IeX$GO9%h$"c*<^7fWP])05cX"EOS,#lkM:k89fp!U'gikQr70k8:r;!U'jR#ln93\*F'u0`gJE!!!bt$(h6Z#JL5["-3Z<.KP>/hZh[\!Jgp*"5hi6!JgmZJ-@1uO$8'tIeX$GO9%h$"c*<^7f]FiLBIX6"TY>-ErZ1CErZ4(#os#d_#_:S!U'jR#ln93`te=Z!U'gi!#=](Ns8D@!Jgo7!ga,mL^!MXc[Z#sL]mdk133Eq"EOS,#lkM:f+Xb[!U'jR#ln93kKO%Z1BH\G!!!bt$)[p("Te*#T)nCW!Jgo7!ga,mL]mdc4ECK&"EOS,#lkM:c\)=k"TdfnkQq5q!5Hn^kE#]FkQq4h($Gsb##>8u$&8SK#6BVapBT#p!<Iu[cNAs!!<Iu[!.Y4u!7r9B"b-4L!0@4NJ->q3.!#BD!ga,mL]md/"XF)?&:aq5p]LTX,BEk2EI\4Ap]LSY!ChSCL]mcK!2fsT"9F;^!6cF(!!!.C!!)3h*<;-DhZj2G$0VZq?3$$0Y6P*l$0VZq?3'`1!M;^[kQq4h($Gsr#ET:>p]LSY!ChSCL]mcK!2fsT"9F;^T)juX!Jgo?#4G=gL]md;20/`t"EOS,#lkM:s,R2Yb5hY-$0VZq?3'F$hade3#ljr?kQq4lErZ3U$%5VMT+Yi$%03j=B[@%cc`@.\fEiZ#PQAQ+!6>Ip5QK]D!GKgd!6>Hl!5JoV#t`2E^^91;M?1L!^^6Vc+2A2u$,?jMpD(1E!+#ZGA&&D"\-]YO!+#ZOGP=T.\-W-8't=PMO9%h$"c*<^7f]FimfNTH"ePh)MZEj7"c!/G#6BVacNDLr!<Iu[!.Y4u!2m+'J-CDs"9<rV2h2&3j:-/1!.Y4u!2$V!J-CDs"9=Ma2h2'f"TV$mVZ_bX!JgoO!KRHdL]rhDkH=meL]u*,VpPMGL]md/"XF'JbU[`7!.Y4u!5CjN"b-4L!0@4?J-C`4!(R"hbW0_E!!I?C!9a_0!8#s+^BFZ%$0VZq?3'_1Vl]t#kQq4h($Gt%"P4"/!JgoO!TuNFL]rP8QNmPI"j[;>ScJkJ"TXK*ErZ1CErbD1!+#["h>seb!U'jR#ln93^Zki\k5bVI#ljr?kQq6n!@.Zs>CZm+p]LSY!B5N4L]mcK!2fsT"9F;^T)n\/!JgmZJ-@1u!432V!!!.C!!)3h*<=^P!P\d=kR$GZ!+#Z?Ib1Y%!U'gi!#=](VZ_bX3/@a1!N27b!JgmZJ-@1u!5f"^!1spT"b-4L!0@4?J-C`4!(R$e"G[*\L]sCOcccCjL]md/"XF*J4FdTap]LSY!B5N4L]mcK!2fsT"9F;^T)nBp!JgmZ_Zt5_!.Y4u!5F'cJ-CDs"9=Ma2h2'f"TV$mVZ`n$!JgoO!U%N)!JgmZJ-@1un!O3,"b-4L!4*2W!!!.C!!)3h*<;FZ!P\d=kR$GZ!+#Z_SH8c6!<MBj!!!bt$24\NJ,ok1"j[:+V#^UQ"TX&V,QQG^!It?&p]LSY!B5N4L]mcK!2ftg!s+2]!;nNl!!!.C!9a^h?3'/o!WN9'kR$GZ!+#ZoUB.!u!<MBj!!!bt#loJa2h2'f"TV$mVZbTY!JgoO!WP^lL]rP8QNmPI"j[;>ScJkJ"TX&V,QIh70lm<p"EOPCkQqk%Qg4[E"Tdfn!9a_0!13!PLBdkD$0VZq?3&jhQS8I(#ljr?kR!=P!#bj8"G[*\L]sCOa'&M""TYS,Er`*@LBIX6"ePhIM#dX5"TX&V,QNV]!It?&p]LT`067,L"TV$mVZ_bX!JgoO!KRHdL]me6133Eq"EOPCkQr70^TdgS"TdfnkQq5#!5Gc>T*58Z$0VZq?3%/as"jc?#ljr?kR!j^NsBF($BGCHMZEj7"lBO!>60N`cNE?f!<Iu[!.Y4u!3^6i"b-4L!0@4?J-C`4!(R$e"RcEnL]mdc%s%^N"EOS,#lkM:kEH">"TdfnkQq5q!5BMW]E&&s#ljr?kR"-iVZd+:"J5_8d/a9("c!/G#6BVa!.Y4u!07_B"b-4L!9>kU!3Zf]"b-4L!0@4?J-C`4!(R$e"G[*\L]sCONs>]A"T[$pErZ1CErZ4(#os#<g]>.n!U'jR#ln93pI!OF!U'gi!#=](T)n\d!OMl`"V6q)!JgmZJ-@1ua5R,M"b-4L!%`0kT)m!O!<Iu[LB<eI!JgmZJ-@1ums'?dIeX$GoGhoP!!I?CkQq5q!70U)rr`Ad$0VZq?3$==\!I*rkQq4h($Gr(cjD^^"c*<^7f]FiLBIX6"T[U;ErZ3%!B5N4L]mcK!2ftg!s+2]!5oIj!!!.C!9a^h?3%Ho!Nu_/kR$GZ!+#[*U&gU=!<MBj!!!bt#lqaI,QR;(!It?&p]LSY!B5N4L]mcK!2fsT"9F;^!1O[D!!!.C!!'e@I8BqD5\S4F!4N#Ccj9]]!bg3m+97W,^^7d_a(-:-$,?k>DMeJ1$,?kFM#e^6$,?k_$!E%W!<BV9*<=]R!Pf"j\-]YO!+#ZgCo<Es!OrF9!#<!MVZbTY!JgoO!N/NjL]rP8QNujXL]u*,n"'O\L]md/"XF)?6@]5gp]LT/#]g!%"TV$mVZ_bX!JgoO!JfM4!JgmZ`#<[sVZcGj!JgoO!Ol_CL]n<U#6BVa!1XdF!!!.C!!)3h*<=D.^BFZ%$0VZq?3$<cQR2as#ljr?kR!"GQNqPe"TX&V,QQH2!It?&p]LSY!B5N4L]mcK!2fst"TaD_T)lF[!<Iu[!5o=f!!!.C!!)3h*<=uj!QP?EkQq7Q#nd6qT`OTd!U'jR#ln93pKP\P!<MBj!!!bt$*X^)"J5^F!<DTlC?Yco"O@=6!JgaVPQGn+!!I?CkQq5#!3a?BmfigV$0VZq?3(#4!OoZA!U'gi!#=](mpgkOI[CWGO9%:j"c*<^7f]FiLBIX6"ePhYTE,(L"TX&V,QNnF!It?&p]LTH"*4GB"EOPCkQqk%k:3)-!U'jR#ln93ho#P^RK3HQ#ljr?kR"a"!(R$e"G[*\L]sCOs,d<_L]md/"XF)7\H.3aIeX$GO9%:j"c*<^7f]FiLBIX6"ePg^UB(CO"TX&V,QNU#J-CDs"9=Ma2h2'f"TV$m!/h5+!!'2iBSZfla*D?["T\#p2jaaKbQDnd!!I?C!9a_0!9]OH^BFZ%$0VZq?3&lA!LFZ)kQq4h($Gt5#+#Q7L]rhD:B?7TLB<eI!JgpR#L@o$!Jgp*",E]R!JgmZZP%<ZVZcGj!JgoO!RF.7L]rhD^F92>"c!/G#6BVahZgh6!JgmZJ-@1upXfLs"b-4L!0@4?J->qK.!#@g"EOS,#lkM:QgFgG"TdfnkQq5q!68ZC5QU'T!!!bt$24\NJ,o\4!RCk'V#^UQ"TX&V,QNmf!It?&p]LSY!B5N4L]mcK!!)X6ErZ1CErbD1!"]..VZEt+!U'jR#ln93kLBUZ1BH\G!!!bt#lp%f2lHh7"TV$mVZ_bX!JgoO!KU1\L]md/"XF'J`$07&LB<eI!Jgp*"7Mf^!JgmZJ-@1u[iBo%IeX$GO9%:j"c*<^7fWOY$$-*E"G[*\L]sCOT,@Zc"TX&V,QIhW&9@jH"9:Y7p]LRe!!&)]2h2'f"TV$mVZ_bX!JgoO!RDJ]L]n<U#6BVa!.Y4u!<8SjJ-CDs"9=Ma2h2'f"TV$m!2L$E!!!.C!!)3h*<>O]^BFZ%$0VZq?3$m.[nd%g#ljr?kR"-if*\tfL]sCOc^"S4L]rP8QNmPI"j[;>ScJkJ"TYkBErZ1CErZ4(#os#d+eJr>kR$GZ!+#ZW`<!/8!U'gi!#=](!.Y5E!8e9:"b-4L!0@4?J-C`4!(R$e"G[*\L]mdR%W_UM"EOPCkQr70VbFi/!U'jR#ln93s0Db#aT2G+#ljr?kR!j^k<fB."cik[irK1:"c!/G#6BVahZg!W!<Iu[cNBeO!JgmZoFZ-E!0@4?J-C`4!(R$e"RcEnL]meN'ls?TJ-@1uk6ukEIeX$GO9%:j"c*<^7f]FiLBIX6"ePh!lN%$B"lBOA]`A.i"TYn3ErZ1CErZ3U$%5VMcboita9_k8b5l;'#lsG;!GL*l+97W,^^1"^$%5&=O.$)_cj9]n#p]Ml$,?iZ^^7d_hj+;#!Pf#W$)a-k+2A2u$,?jMT:>ql#lkM:^O*a&I^f]o#ln93hee^9!<K\:!!!bD$(h6r%0;7g!.Y4u!1u?'"b-4L!0@4?fFE]@!(R$e"G[*\L]sCOs%NNM"TX&V,QIh&(io\L!WO)>L]md/"XF)'DL_n>p]LSY!B5N4L]mcK!2fsT"9F;^T)l,[!JgmZJ-@1u!3@2^!!!.C!9a^h&-1=e!M9MrkR$GZ!+#ZOjT2j/!<MBj!!!bt$+C,*#6DUNNs8A\L]rP8QNmPI"nr8JJ,o\,"j[:+V#^UQ"TX&V,QPjkJ-CDs"9A?;Er^ssQNmPI"TX&V,QPSHJ-CDs"9@chErZ2j"XF*JK`Q]-IeX$GO9%:j"T\H*ErZ1CErZ4(#os#$KE8gk!U'jR#lkM:LP,]#"TdfnkQq5q!/E2aiW0)D#ljr?kR!j^cR^N4"1JK$#6BVaNs8A\L]rP8QNmPI"nr8*X8r?X"TX2_ErZ1CErZ4(#os#,$bliGkR$GZ!+#ZGT`OWI!<MBj!!!bt$&8SK#@3,hhZgh6!JgmZJ-@1uce8DM"b-4L!:(bK!!&)]2h2'f"TV$mVZ_bX!JgoO!Ulic!JgmiQNmPI"TX&V,QR9RJ-CDs"9=Ma2h2&3r"sJT!!I?C!9a_0!2%O;^BFZ%$0VZq&-/?J!M9MrkR$GZ!+#[*h>seq!U'gi!#=](VZ_bXb5pf/T)l-*!JgmZJ-@1u[hsW!IeX$GO9%:j"T[lsEr`*@mfNTH"ePh!X8r?X"h+]&#6BVa!:qIW!!!.C!!)3h*<>Qh!J^j[kR$GZ!+#YtBA[+ukQq4h($Gr(O9)0YJ-C`4!(R$e"G[*\L]sCOmo][I"TZINEraMgLSY"PL]md/"XF)O2h2'\p]LTo'lsA2"TV$mVZ`n$!JgoO!JdWT!JgmZJ-@1uQQq"aIeX$G]F8i]LB<eI!JgmZJ-@1u\'P/+"b-4L!0@4?J-C`4!(R"hRjW7W!!I?CkQq5#!69>V"TdfnkQq5q!;El%hbF49#ljr?kR$tgc[Z#sTEidFLSY"PL]md/"XF**lN)M>IeX$GO9%:j"T\ELErZ1CErZ4(#os#4)SZFVkR$GZ!+#Z7CZ!G=!U'gi!#=](VZ_bXV?)JVT)juX!Jgo?#+&BlL]mdr067*nJ-@1upYl4("b-4L!0@4?J->qb*-2)["EOPCkQr70hpDIs"p*ookQq5q!7rc_Foge5!!!bt#loJZf`;)>fE$L+IeX$GO9%:j"c*<^7f]Fif*VP7"TY&!ErZ1CErZ4(#nd6YQiWf_!U'jR#ln93a*-?5!U'gi!#=](L^sJU!2ftg!s+2]T)mj-!<Iu[!:(8=!/LdY7f]FiLBIX6"ePgn(BK<q!.Y4u!!)X!ErZ1CErbD1!+#Yd2Qm>dkR$GZ!+#Z?U]IsS!<MBj!!!bt#lpn+,QQ0*!It?&p]SX?!@Sb7"c*<^7f]FiLBIX6"ePhqN<''9"j[;>('03p!6[*<!!!.C!9a^h?3&<[!Nu_/kR$GZ!+#Z7U&h_N!U'gi!#=](LWfe?"+L"J!0@4?J-C`4!(R$e"G[*\L]sCOa-m#0L]md2%W_UM"EOPCkQr70k?kt-!U'jR#ln93LIfH"!U'gi!#=](VZ_bXRK83JT)lD.!JgmZJ-@1u!7NWC!!&)]2h2'f"TV$mVZ_bX!JgoO!RKR&!JgmiQNmPI"T[QoEraMgT9oW[L]md/"XF)/`;tJmIeX$GO9%:j"c*<^7f]FimfNTH"ePh)AH@Sj!94K/!!!.C!9a^h&-2H@Voo)AkR$GZ!+#[*^B'BJ!U'gi!#=](!!I?C!5Jnh:]S7"BW)(7[fU6i#ljr?fEiZ#PQAQ+^^8UMM?1L!^^7d_=m'J6$,>?u+2A2u$,?jMkM-(<\-X/U[g^%YI^f]o#ln93s%`$2!OrF9!#<!M&!mM%L]md/"XF)o@t4`3p]LSY!?6OmL]mcK!2fst"TaD_T)mQ8!<Iu[LB<eI!JgmZ`!^VdNs:s5!<Iu[hZfuM!Jgp*"1Qtb!JgmZdjfD=!.Y4u!7(t%"b-4L!0@4?J->rN#]ftGO9%:j"c*<^7f]FiVZd*W"ePhqciF0'"T\E>ErZ1CErbD1!+#Z/])f)?!U'gikQr70YIah-"p*ookQq5q!;E&cT<81qkQq4h($Gr(n,a!ucSU.UIeX$GO9%:j"T[!YEr_""!(R$e"G[*\L]sCO[uUOjL]me%+EIM_"EOS,#ln93n#6>k#6F#pkQq5q!8f$YX8r@c#ljr?kR!Rc#_)OO!0@4?J-C`4!(R$e"G[*\L]me=1NNNr"EOPCkQr70f2^-Y!U'jR#ln93\!$iJ#m'5r!!!bt$%N2D`rbo7!7(b&V#^UQ"TX&V,QPl+J-CDs"9=Ma2h2&3o,MfOT)l,&!Jgo7!ga,mL]u*,n"'O\L]md/"XF**J,t0(IeX$GO9%:j"c*<^7fWP4(NTQV"EOS,#ln93pK'!KkR$GZ!+#Zo;3)7hkQq4h($GtEXo[G_(Ou[F"TV$mVZ_bX!JgoO!M;=PL]n<U#6BVa!5f+a!!!.C!!)3h*<=tF^BFZ%$0VZq?3$<MYJ(#<kQq4h($Gsr!UjSAL]t6lQNmPI"cij`!Jgo7!ga,mL]mdB.rt[j"EOPCkQr70Qa6_-"TdfnkQq5q!<9V2Q[Su!#ljr?kR#Q;Y?&(4L]md/"XF)WEe"=Bp]LSY!B5N4L]mcK!!'&+Er_g5O08QbL]n<U#6BVa!.Y4u!/GfL"b-4L!/q5*!!!.C!9a^h&-/VTT*58Z$0VZq?3%an!KX_k!U'gi!#=](Ns8A\@#"fM#6BVapBT#p!<Iu[!1OO@!!!.C!!)3h*<?,c!T++_kR$GZ!"]/1cN3J=!U'jR#ln93^Wcf2huNlB#ljr?kR"HL!It>K\-;qp!B5N4L]mcK!2fsT"9F;^!:ptI!!(p,!GL*g!8mupaTUN)fE=hq!2%[?B\3Ffhumf*"Q0F8"A:-CfEA5U\./Mb"DH]r!9aQ#M$3;NcNfL3L]IM%3bX$I!11S(BSZflkQEi+"TY&"ErZ1CErZ4(#os#\_u[UV!U'jR#ln93VhG/dJcPo9#ljr?kR$,NVkX:M!Jgp*"5dhoL]md/"XF'JRjrIZYA/RkIeX$GO9%:j"c*<^7fWOi0lm>N"TV$mVZ_bX!JgoO!N4ZQ!JgmiQNmPI"TX&V,QPS]J-CDs"9=Ma2h2'f"TV$mVZ_bX!JgoO!N0H/L]n<U#6BVa!.Y4u!!&cXErZ1CErZ4(#os$'g]=#O!U'jR#ln93n!4"S]E&&s#ljr?kQq6>"\\pZFFXODp]LSY!B5N4!/iLO!2ftg!s+2]T)j_g!<Iu[[g&0(!Jgo?##>8U"c!/G#6BVapBT#p!<Iu[cNAs!!<Iu[!.Y4u!7-%C"b-4L!0\FE!!%NQ,QQ/_!It?&p]LSY!B5N4L]mcK!2fsT"9F;^!;cq@!1s;,U&b:N"h+]&#6BVaNs8A\L]rP8QNmPI"TZFSErZ3%!B5N4L]mcK!2ftg!s+2]T)j_X!<Iu[[g&0(!Jgo?##>8U"c!/G#6BVa!5g%&!!&)]2h2'f"TV$mVZ_bX!JgoO!S>Hp!JgmZirX9%s%n4LIeX$GO9%:j"c*<^7fWPD2KJluV?)2NIeX$GO9%:j"c*<^7fWP<5]Zo*J-@1uVn<%\"b-4L!0@4?J-C`4!(R"hb:do:!!I?CkC12QJcV3,^^6>RM?1L!^^6@?!?])`^^7d_=c^`,!4W=U!8hn6$%BAj\-W.A!0>e6^Nfji#ljr?\-[rp!8RYUVZ`n$!JgoO!WV0\!JgmZZPRZ_!!I?CkQq5q!1/E@Y6P*l$0VZq?3(##!V`bu!U'gi!#=](NuP##IeX$GO9%:j"c*<^7fWP$)KPlYO9%:j"c*<^7f]FiVZd*W"ePhi*!(j!LB<eI!JgmZJ-@1u^H6rLIeX$GWt07ONs;di!Jgp:#.Jp[L]u*,\*X1sL]md/"XF'Jj$[qg!!I?CkQq5#!7*d""TdfnkQq5q!;@%s$3B>s!!!bt$)[pp!s,%tT)mPf!Jgog#+#PqL]mdr$?H1I"EOPCkQr70O*ZQc!U'jR#ln93T69<5!U'gi!#=](!0@4\J-C`4!(R$e"P3t]L]sCOh^&;Z"T[:(Er_""!(R$e"RcEnL]sCOf<t\\L]rhD^F92>"TX`-ErZ1CErbD1!"].F'V>O0kR$GZ!+#Z?&!)nT!U'gi!#=](T)n+_!RLlYQNmPI"TX&V,QRjBJ-CDs"IB2b"FcF6!!!c/"9?1?BRg6dk65OT"TZ:@BTNAtUC_JHn,r_U-igF`B^c-)p]P?j!s#)KEr_:0kQuqDYRgd;ErZ4(#os#DQ3##-!U'jR#ln93LM+YO!U'gi!#=](!5+*i>6'Hip_f4qO:924n-]W6)OCMe!Z-q%YA0.&(Q\fm!K[I$O9GW?"XF'Jj9'H'!!I?CkQq5q!5F<j^B=T$$0VZq?3'_f!Jfk>!U'gi!#=](QNFr,(Q\g0Ef^G@O9M6WO9HG^"TXJjErZ1CErbD1!+#ZO=ml@lkQq7Q#os#l=m#edkR$GZ!+#ZO>DIV-kQq4h($GtmSH7@OO9(FHT)k#W(Q\e#L]o%(!6bUf!;?UE(Pi6]!g!I"O9O6?O9HG^"ePgW"W*7(!8IZt!!!"c!<@WR!(R%`"=P(B"T[<]Er_g5O9HG^"TX>^,QP#"L]r6X"T[$ZErZ1CErbD1!"].nl2dL\!U'gikQr70kNW*2!<MBjkQq5q!3]>9irK2E#ljr?kR"Fu.,G!G$]"t:"WW=%O)#";O9L^LP>hbe!!I?C!9a_0!4Rab`rZ;*$0VZq?3$T]pG2j6#ljr?kQq7e%H.<f!/Le(!;D-IL]r6X"nr-J(Pi6]!g!I"O9MiE!K[I$O9GXF"EOPC"EOPCkQr70T8is0#6F#pkQq5q!2!-W&-:u$!!!bt$.mZ-L]uE3J-GZM-l7[CQNE6M(Q\fU<fdJ$O9GXF$?H36!g!I"O9LE`!K[I$O9M6WO9HG^"T\H(Er_g5O9HG^"TX>^,QPRoL]r6X"nr-J(Pi6]!g!I"O9LF$!K[I$O9GX&$Zc:JL]o%([ss2;IXhUr"=P(B"TWmj!!!.C!6=%!^^7.EVi^ug^^6Y7!!)K>!GK7T^^1DS!!%dMBYXoSa9d8[!9_<%B[@%ca9a*la9fWg&\n^g$261s^^7d_^^40<\,cT>#os#da8s'_I^f]o#ln93Vetm2!OrF9!#<!M!/Le(!7/L_L]r6X"nr-J,)?C&K*QGtQNE6M(Q\f]`W;/)(Q\fm!K[I$O9GX-"*4GB"EOS,#ln93pSS%a"TdfnkQq5q!12LBk8XNd#ljr?kR!"u^]o7<"nr-J(Pi6]!g!I"O9M6fO9HG^"T[9\ErZ1CErZ4(#os#$+m/k,kR$GZ!+#Z'G4.-dkQq4h($Gsj!g!JK!K[Jo(m"n;O9M6WO9HG^"TX>^,QP$G!Jgo.J-GZM-l7[CQNE6M(Q\e#o*9=:!!I?CkQq5#!07f^!<MBjkQq5q!4R[`pZ)>UkQq4h($Gsr!K[I$J,oY+"XF**.>S.VJ->r6!cn>A"EOPCkQr70hg+Ac!U'jR#ln93LMae:!U'gi!#=](kB)dh@ZUbc!K[I$O9GW?"XF*J1Pc3`J-GZM-l7[CQNE6M(Q\gHEKC>?O9M6WO9HG^"TS[H!!%fY,QO_aL]r6X"nr-J(Pi6]!g!I"O9Lu]!K[I$O9M6WO9HG^"TX>^,QR#8!Jgo.J->r>"*4GBL]o%(kM?5q"b(t*pB2l\L]meM$?H1I"EOS,#lkM:LXQ:m!<MBjkQq5q!/D)GhuNlB#ljr?kR!RWO9-6V$id()O9HG^"ePgW"W*7(!/Le(!:O9N"b(t*pB2l\L]s+HO9-5["c$uW"W*7(T)k#W(Q\e#is'Q)!!I?CkQq5#!70j0T*58Z$0VZq?3&=8!A=K;$0VZq?3'^OT;)DfkQq4h($Gtu"HW[$p]m,eO9-5["dch%O9HG^"ePgW"W*7(!/Le(!5CIK"b(t*!4rV[!!!.C!9a^h?3#bc!A=K;$0VZq?3&"dkK3f+kQq4h($Gtu"J>u9L]s+HO9-5["og]H"W*7(T)k#W(Q\e#L]o%(O0\kC"b(t*pB2l\L]meE!cn>A"EOS,#ln93s(7l,!U'jR#ln93T7I%CL]IP?#ljr?kQq6f!@.Z3>)3?2J-GZM-l7[CQNE6M(Q\fm'9EA6O9GXE$$-(H"EOS,#ln93NsRH?kQq7Q#os#,$0M<ikR$GZ!+#Zgd/f$0!<MBj!!!bt$24S$"al+0QNE6M(Q\fUBoiK7O9GV0Er_g5O9HG^"TX>^,QPlo!Jgo.J->ouEr_g5O9HG^"TX>^,QNV$!Jgo.J->qj%<DLL"EOS,#lkM:pW`f3"TdfnkQq5q!3^mUOoYUI#ljr?kR$td-l9Z/QNE6M(Q\gh@upj1O9M6WO9HG^"TX>^,QRR-L]r6X"nr-J(Pi6]!g!I"O9GX%#BKkF"EOPCkQr70hcAn@!U'jR#ln93kC;[@!<MBj!!!bt$(h6["W`[.!/Le(!/HC3L]r6X"nr-J(Pi4pdgC-r!!I?C!9a_0!3^C_!WhKkkQq5q!5IUr^OQ=ckQq4h($Gr(bjkhd!<<*&ErZ4(#os$/>)radkR$GZ!+#ZoTE3)h!<MBj!!!bt$)dpgKE:]G+972:!GJtE!5JYNYlUd)!'_U)!p>4;Nr^@'f3E"!!WW@E!!!.C!!)3h*<;_A!TsIakR$GZ!+#Z/0]+_gkQq4h($Gt%PQ@EY9u$f1TE7'n!iQ/#5:FJC!h]Uf!<<*&ErZ4(#os#D&B=hQkR$GZ!+#Z/,0+d+kQq4h($Gr(r13sm!!!"c!<<,7"_`Di!9XT#L]mdn"_`u$J-DaP!fR-[!!I?C^^9I0-E"`^*5DlR!<<,8$%5&=k6>V@#lqaI,QPUd$jQb4f5G?<#lr$QI6[eq#&)?i!6>Hl!6>J^#narZ^^:$G+2A2u$,?jMO59oI#lkM:cc#q#$%BAj\-W.A!<7)+#Q_FA!!!bD#lo_aBUAo&!()JE^Mnu3IXhP$huboo"HW`d7f\SNG6*d.!/C_kQimBh6LY<MG)-9MJ-5l1"#l#=O9>PR!!%\9!HS5@"EOPCkQr70kFDX/"p*ookQq5q!9]mRcN+(1$0VZq?3#bu!OjldkQq4h($Gr(J,uJIL]ieB!(R%0"*Xd-"HNS-!K[EaX>Y,"!/C_kQimBh6APcj0Sfj\J-5l1"#l#=O9>PR!651c!K[EaLBV@Y"98EgL]k1iL]i0W"9@?^2i%S:`:O(O!!%cXBUAo&!()JE^R5+Y"Fbk(!8mr<L]ieB!(R"hbgul:!!!.C!9a^h?3%`bVZHn_$0VZq?3&;1O4"%0kQq4h($GsrU&g&YIXhP$huboo"HW`d7f^R3G6*d.NraG*O9>QZH?0(J"9:pl`rgMdO9>Q="_a8+!!#?A"Q,sTL]i0W"9=ArErZ1CErZ4(#os#,KE6i5!U'jR#ln93LK)=!!<MBj!!!bt$'58i8-$[4G6*d.NraG*O9>Q="_a8+!!#?A"G]F%"Fbk(!8mr<L]ieB!(R%0"*Xd-"HNS-!K[EaKM6Fe!!I?CkQq5#!7-/h"p*ookQq5q!7)g\ciF12#ljr?kR!:NG6-V3!/C_kQimBh6APcJjT1/?IXhP$huboo"9=nmErZ1CErZ4(#os$/3PP^ukR$GZ!+#ZOU&gTQ!U'gi!#=](NraHb!K[EaLBV@Y"98EgL]jW)L]i0W"9=\R!HS81!rtgkp]CLd!652.#6FT%NrbRP!VcbhN</eVIddI7!rtgkJ-5jB!!'AAEr_:)!(R%0"*Xd-"HNS-!K[EaLBV@Y"98EgL]d_5<HA/%"9:pl`rgMdO9CUFG6*d.!6eMc!!!.C!9a^h&-20CpBCZ^$0VZq?3$=o!LH^ckQq4h($Gsb!I"R;$NPqcBUAo&!()JEa-$IZ"Fbk(!8mr<L]ieB!(R%0"2?#\O9CUF^EN]?"9=2\BUAo&!()JET:l:A"Fbk(!1[>9!!!.C!!)3h*<>Qj!T++_kR$GZ!+#ZGhuTaG!<MBj!!!bt$(h@A!k&-F!ltEC7f]^na9$h+!ltEC7f^"%-NV9i!1^7oErZ1CErbD1!+#ZWFJf0@kR$GZ!+#Z/gB#?d!<MBj!!!bt$&=38QjA.k"9@?^2i%Tu"9:pl`rgMdO9CUFG6*d.!;t+CErZ1CErbD1!"]-caoTNc!U'jR#ln93O4OEI%0>Z!!!!bt$(oTGL]i/L!8mr<L]ieB!(R"hP`>cc!!!.C!!)3h*<?,s!P\d=kR$GZ!+#Z'>DG6?kQq4h($GtE"*Y`H"HNS-!K[EaLBV@Y"98EgL]mHuL]i0W"9@?^2i%S:grf_>!!)3b4rBnPkQ?:l"6]ge7f_.0kQ?:l"0^J\hueFi!W_-\C?Yg#hubq%!s%'ZEr_7%G6*d.!/C_kQimBh6APcjb5mD%IXhP$N;`j!!0@<`7f^R3G6*d.!/C_kQimEU_#\TW`rgMdO9CUFG6*d.!/C_kQimEERfRR1!8mr<L]ieB!(R%0"0W18O9CUFY7:Sp"9=2\BUAo&!()JEf,oeOIXhP$huboo"9@e#Er_7%G6*d.!/C_kQimBh6APcB?AJ`5J-5l%EcV6L#QGG<hu`'Chu\A[!oO+[7fWP5dfFLi!!I?C!9a_0!127;f)l';$0VZq?3'/3YFYaqkQq4h($Gr("EOPC^^5ES!2nTQk5iX1!5Jmd!!((HI8BpY`;sZ!#lsG;!GL*l!:S)3B]'1>!0dN*$,?k_#t`2E!6>Ip5QKt?B[@%ca9a*l^^7d_8]V4R$(nj2+2A2u$,?jMhmict#lkM:Vpb[^$%BAj\-W.A!0<9Dh\Q='#ljr?\-]VJ-NV!aQNk4-!<Kt;[fMg#!S@Lq!WY^jmg&:r!QY<Bm'Qk8!!!.C!!)3h&cfr[pBCZ^#ls/q*<=+fLBdkD$0VZq?3$TRf-:=[#ljr?kQsc[&-0`QG6*d.NraG*O9>Q:K`Q5p!/C_kQimBh6APd=AV^J<J-5l1"#l#=!2MAk!0@<`7f^R3G6*d.NraG*O9>Q="_a8+!!#?A"9@5c!HS5@"EOPCkQr70mtLju"p*ookQq5q!7.MCLHP\%#ljr?kQq7I"2b.q"HW`d7f^R3G6*d.!1OXC!0@9_7f^"%-NT;2QNif.!<J8a[fMg#!K[B``7"a.!!!.C!!)3h*<>90!J^m\kQq7Q#nd7$ZiTn*!U'jR#ln93V^f^t!U'gi!#=](YQb+!!<C.BG6*d.NraG*O9>Q="_a8+!!#?A"S]V2L]i0W"9@?^2i%Tu"9:pl!:7`,Er_7%f)u,9"9=2\BUAo&!()JE!2OaY!!!.C!!)3h*<=\Xf)l';$0VZq?3#`lO+mZ9kQq4h($Gr(LBV(Q"98EgL]jo>!Jgl-J-5kR894b2"EOPCkQr70cYqD;!U'jR#ln93T>1L-[fHNn#ljr?kQq6E"n)JZ"98EgL]jn2L]i0W"9@fV!HS7%!I"R+"9=2\BUAo&!()JE!/+g&!07/)!K[EaLBV@Y"98EgL]jW>!Jgl-J-5l1"#l#=!/qn=!!!.C!!)3h&chr![g<*!$0VZq?3%a#!QUT/!U'gi!#=](O9#>O!3ZFM!e/2lciO2;!4N+Z!RLn7#3UC8ciO3+cN/(eLU.#;"Fbk(!8mr<L]ieB!(R%0"*Xd-"9?qPErZ1CErbD1!"]-cg&]e1!U'jR#ln93s/,ntblIk/#ljr?kR"EsVZ?gS$1J#s7f].`hn&min,oiuf)YpA"8Dru7f].`pH/KO!s#.m!HS5@"EOS,#lkM:\%Da6;uu1hkQq5q!:R#jkH"[bkQq4h($Gsj#,`C@cj@/^569C<huWmK!!'>4Er_:)!(R%0"*Xd-"HNS-!K[EaLBV@Y"98EgL]j@&!Jgl-J-5l%cN/(eO9>PR!07/)!K[EaLBV@Y"98EgL]m`mL]i0W"9?)SEr`tQ!Jgl-J-5l1"#l#=O9>PR!651c!K[EaS0)eP!!#?A"L!'+"Fbk(!8mr<L]ieB!(R"he4t&bO9>PR!651c!K[GF!I"R+"9=2\BUAo&!()JE!5,'-ErZ1CErbD1!"]/1i;ohX!U'gikQr70s5=!6"p*ookQq5q!8jRQf1lA1#ljr?kQq7I"'^imO9>PR!652n"9FSeNrdi8!K[EaN,*J7Y6O.p!S@M4!rtgkT*(uT!T4%[PULSQT*4?ZIc(:k!WY^jY6!hgIc(8-o\9Ig!!!.C!!'e@I6[df4D;eB!5Jmd!4OJo$)Ra=$,?k_$!H/C!Pf#^/g%k8^^7d_=f8t7\-W-H!5FBl^^5J"$+L9A?3$nQ!N/<d\-W-8't=PMLBV@Y"98EgL]kK/!Jgl-J-5l1"#l#=O9>PR!0704"9I]s!:46;!!!.C!!)3h*<<RL!P\d=kR$GZ!+#Z_k5i=J!U'gi!#=](NraGoO9>Q="_a8+!!#?A"J9(X"Fbk(!8mr<L]d_M'lsBLYlXTC!It=Q?@W0-p]H$L!(R%`YlUam!It=A6@]2fp]H$L!(R%`YlXmI!<I]RT3QmLIeX!FUp0rA!!!.C!9a^h&-02(!N,u"kR$GZ!+#Z_%/3?pkQq4h($Gr(hubp:%?L\m7f^R3G6*d.NraG*O9>Q="_a8+!!#?A"OCh="Fbk(!8mr<L]d_=,'*_a"EOS,#lkM:LF;g#!U'jR#ln93pMu&!!<MBj!!!bt$',+2!RM#NLBV@Y"98EgL]l>B!Jgl-J-5l1"#l#=O9>PR!651c!K[GF!I"R+"9=YnErZ1CErbD1!+#[*k5im0!U'jR#ln93O5'c^NWB1E#ljr?kQq79%l]:IO9>PR!0704"9FSe!8IWs!!!.C!9a^h&-1><!QP<DkR$GZ!+#ZWE1b)M!U'gi!#=](miI8fI]s+Yhuboo"HW`d7f^R3G6*d.NraG*O9>Q="_a8+!/-U<ErZ1CErbD1!"].6&Ea,rkQq7Q#os#L&D%!bkR$GZ!+#Z_V?-FL!<MBj!!!bt#lo_aBn-Bf!()JEa3OdB"Fbk(!8mr<L]ieB!(R"ho_/B-!!!.C!!)3h*<<itLB[eC$0VZq?3%``cN+(1$0VZq?3'^Ka,0lukQq4h($Gr(cjhph"HW`d7f^R3G6*d.!/C_kQimBh6APc"@Yb/9J-5l1"#l#=!6d*;!!%cXBUAo&!()JELSt60"Fbk(!8mr<L]ieB!(R%0"*Xd-"9A?>ErZ1?6APcb(l/<DJ-5l1"#l#=O9>PR!651c!K[GF!I"R+"9@5<!HS5@"EOPCkQr70O%kB6!U'jR#ln93O%mq$!U'jR#ln93cUPB!!U'gi!#=](!0@N@!Jgl?"9:pl`rgMdO9>QrBla7SLBV@Y"98EgL]llcL]i0W"9@KnErZ1CErbD1!"].6U]L2o!U'gikQr70YG;36"TdfnkQq5q!1t"8,6@!7!!!bt$',+2dK.u)!/C_kQimBh6APaEK[^$D!!!.C!9a^h&-/UUk@4PV#ls/q*<;ub^BFZ%$0VZq?3%0NO'2SJ#ljr?kR"^%-bf]O#F>XuXoSQr"1J<7!WeqrVum#i!:L0]f`;,P"6T`a"+HmF!/)Y>!0@<`7f^R3f)u,9"9=2\BUAo&!()JEYJpU!"Fbk(!6jg2ErZ3u"#l#=O9>PR!652.1'*I>!/,`@!!!.C!!)3h*<=FG!S7DSkR$GZ!+#Zg.F2N*kQq4h($Gr(LBZlBQimBh6APd-$A\h6J-5l1"#l#=O9>PR!!)XgErZ1CErZ4(#os#\0%U1+kR$GZ!+#["ZN8r9!U'gi!#=](!/C`a!LNui!()JEa5d8W"Fbk(!;+S<ErZ3E!]TlV!4W(hJ-5kn!]Po<!9aMK+MS?K"+K/1!8QQ7ErZ1CErbD1!"]/)jT3C)!U'jR#ln93mkr/&!<MBj!!!bt$(mObL]i1:$io2f2i%Tu"9:pl!2OUU!!(p.!GJtG!!#?a"K2Iu"!"6B!0f3Z!!!.C!2mF0^^5SnLFp:J^^4/i-,9hRMub$9$,?k_$!E<7!4W=U!4SR$^^5J"$+L9A?3%/Is2G'?\-W-8't=PMLBV@Y"98EgL]l$WL]i0W"9@?^2i%Tu"9:plNrdi8!K[EaLBV@Y"98EgL]d_EjoLPE!4V"iL]i0W"9@?^2i%Tu"9:pl!7[M>ErZ1CErbD1!"]/)2qJ98kR$GZ!+#YlQiZAj!U'gi!#=](!#QWA%KO9G2t-nLa9+Br!s$+=2h2#2kQ=!c\!@'Y"+K/1!!jM,"7QBm7fWPM.WYRi!()JE^N>87IXhP$huboo"9>OS!HS5@"EOS,#lkM:Y=ut>!U'gikQr70Y>!gY!U'jR#ln93O3%FSk5bVI#ljr?kR%97L]kWs^^:)""#l#=O9>PR!651c!K[EaUh=`K!!I?CkQq5#!1,L^"9I]mkQq5q!1,L>!WhKkkQq5q!8j[Th^nlm#ljr?kR"F6YRc2=$38ud2i%Tu"9:pl!/uF/ErZ1CErZ4(#os$GYlXS'!U'jR#ln93TAK\4li@.N#ljr?kQq4h4bs650o,s]J-5l1"#l#=O9>PR!652^5QQrLNrd9d!K[Ea`.A#2!!!.C!9a^h&-1mD!N,u"kR$GZ!+#[*-*L#DkQq4h($Gr(!(,l[[pb'qIXhP$huboo"HW`d7fWPEb5lYa!!I?C!9a_0!11D#f)l';$0VZq?3$n,!KSc4kQq4h($Gr(LBS<X"98EgL]m1#!Jgl-J-5l1"#l#=O9>PR!651c!K[EaN+m>5O9>PR!651s@f_YoNrb#G!K[EaLBV@Y"98EgL]k1$L]i0W"9>6*ErZ3u"#l#=O9>PR!07/)!K[EaLBV@Y"9A'uErbsp!Jgl-J-5l1"#l#=O9>PR!!'[_!HS5@huboo"HW`d7f^R3f)u,9"HNT8"9FSe!/C_kQimE$(ioZW"EOPCkQr70pS.bE#6F#pkQq5q!7*+?:''Pb!!!bt$'58i`;otZ"*Xd-"HNS-!K[EajF2.M!!I?CkQq5#!2hmH"TdfnkQq5q!2hmP!WhKkkQq5q!2k7CAc_*%!!!bt$25>,%t=9[!8#BpB_VZHkQ<OV!8mr<p]CN'NWF2$!!I?C!9a_0!4Qg##6F#p!9a_%!4Qh>"p*ookQq5q!7,bJIKAX=!!!bt#qu?;!651c!K[GF!I"R+"9=2\BUAo&!()JE!9@I-!!!.C!9a^h&-.KG!QTcm!U'jR#ln93a'ufI!<MBj!!!bt$1A,.'`k66k5tD[IddF6!WY^j!/u5F!!!.C!9a^h?3&;PcN+(1$0VZq?3&=(!V_EO!U'gi!#=](!9aSFL]ieB!(R%0"*Xd-"HNS-!K[EaLBV@Y"9=BYErZ1CErbD1!"]..1<0LukQq7Q#os#D1>`<;kR$GZ!+#Z'18b0SkR$GZ!+#Yt3p/O)kQq4h($GsrT)l/"(SD0:huboo"HW`d7f\SNG6*d.!/C_kQimDrhuRm!!!I?C!9a_0!5Bkq"TdfnkQq5q!2!HpaT2G+#ljr?kR!:Nml@ELO9>Q="_a8+!!#?A"K)uj"Fbk(!8mr<L]ieB!(R%0"4mYVO9>Qr[fLOM!!I?CkQq5#!:T.Qk5tbK$0VZq?3%0d!M@O9!U'gi!#=](!/C_kp]pj"6APd-CPW+BJ-5l1"#l#=O9>PR!!'B>ErZ2q"_a8+!!#?A"J6rq"Fbk(!8mr<L]ieB!(R%0"*Xd-"9=BpEr_7%G6*d.!/C_kQimBh6APd=Q2udEIXhP$huboo"HW`d7f^R3G6*d.NraG*O9>R51NNNr"EOS,#lkM:Y@Zl!!U'jR#ln93a-6V.CB<W*!!!bt#lo_aBYY#V!()JEVdbGbIXhP$m$7Zn!!!.C!5JoM%g\5O!=ZaMTE,#ms/?$4^^7d_$jQb4QOIQC$,?l!B8Q`*$,?kfb5i^#$,?k_$!HGh!OrF9&-.K0^^5J"$+L9A?3&k4T.^5T#ljr?\-^1XYN>idO9>Q="_cfq!!#?A"K,.R"Fbk(!8mr<L]ieB!(R$M!Jd$C!K[EaLBV@Y"98EgL]l$3L]i0W"9@?^2i%Tu"9:pl`rgMdO9>REM?.bu!!I?C!9a_0!4R$a"TdfnkQq5q!;DNTa-Qf-kQq4h($GtE"5i>DlN*(MNre/&!<J8b!/C_kQimE=?ZQ4/"9:pl`rgMdO9>Q="_a8+!!#?A"Q.&sL]i0W"9>6U!HS5@"EOPCkQr70VoJhQ"TdfnkQq5q!3`L*k<K(3#ljr?kR#93GDlQa"HNS-!K[EaLBV@Y"98EgL]j=mL]i0W"9@?^2i%Tu"9:pl`rgMdO9>QRXoWSD!!I?CkQq5q!6=@*pAtBZ$0VZq?3$%-O%067#ljr?kR$DRTF-/;!s%Ne4p[Lk!U'W7hu`u6&p"$Q"EOS,#lkM:T;;SO!s.Tl!9a_0!2$(gf)l';$0VZq?3&<T!M?Or!U'gi!#=](!/CaR!QY9A!()JELG+GdIXhP$huboo"HW`d7f^R3G6*d.NraG*O9>R<,BEhb"EOS,#ln93O!i6S!U'jR#ln93QW])9!U'gi!#=](!0@=BL]ieB!(R%0"*Xd-"HNS-!K[EaLBV@Y"98EgL]kIPL]i0W"9@?^2i%Tu"9:pl`rgMdO9>R%N<+)#`rjpq!K[GF!S:ESO9>Q="_a8+!!#?A"R!AtL]i0W"9@5$ErZ1CErZ4(#os$7&&/8KkR$GZ!+#Y\BXac<!U'gi!#=](NraHb!K[EaLBV@Y"98EgL]lmTL]i0W"9@?^2i%S:e3.jQNraG*O9>Q="_a8+!!#?A"K+89"Fbk(!8mr<L]d_T-Z]9L"9:pl`rgMdO9>Q="_a8+!!#?A"9@LNErZ3u"#l#=O9>PR!652&V?$^Z"HNSEV?$^Z"9?XQErZ1CErbD1!+#ZGDU/=akR$GZ!"].NDPmO:kR$GZ!+#YdQ3$He!<MBj!!!bt#lqI>2i%Ns"9:pl`rgMdO9>QZ&T[pPLBV@Y"98EgL]idT!Jgl-J-5kbHuf:k"tp#8"6]ge7f].`s,-mYkQ:h>/9:dk"EOPCkQr70VdkJe!U'jR#ln93kFr"W%ftl#!!!bt$'58io`5'5"-:+r!K[GF!KXnp!K[EajCrZ8!!I?CkQq5#!;@]+!WhKkkQq5q!0<HIkCWd9kQq4h($Gt5"Xa>,%@7:6CB:pH[fMg#!Or3H!WY^j!2OLR!!!.C!9a^h&-/'N!QP<DkR$GZ!+#Z_0^%R!!U'gi!#=](\%Mfu"FeE%!8mr<L]ieB!(R$M!S7GTO9>Q="_a8+!!#?A"Qu9UL]i0W"9@?^2i%Tu"9:pl`rgMdO9>R-QiV7.!!#?A"Q)%l"Fbk(!8mr<L]ieB!(R"hS/$)F!!I?C!9a_0!2%=5hZj2G$0VZq?3$#qpQP[ZkQq4h($GtE1Pc/pJ-5l1"#l#=O9>PR!07/)!K[EaZUAj7!!I?CkQq5#!7tq_!WhKkkQq5q!9Z2"<WVCj!!!bt#lrlc2o#TY"9:pl`rgMdO9CUFG6*d.!/C_kQimBh6APcZY5sF^IXhP$huboo"HW`d7f\SNG6*d.!/C_kQimEe!cn>A"EOPCkQr70[uLKE#6F#pkQq5q!68-<$N]Gt!!!bt$'58iVuZn="*Xd-"HNS-!K[Ea]QnPu!!I?C!5Jnh:]RuB!GKO\!4N#Ccj9]udfF.7#p954!Pf#W$.$![+2A2u$,?jMLNUB=^RP<H^^7d_^^4048%8j*&-.bJ^^5J"$+L9A?3&$#!O#W,\-W-8't=RK!WY^j[fn,[Vui:ihgtk0VujF/QNmQ\&$Q*87fWOrU]GN:!!I?CkQq5q!5D@.!WhKk!9a_0!5D@f#6F#pkQq5#!5D@N"9I]mkQq5q!;EMpLT1@UkQq4h($GtUWr\k!%aYUahuboo"HW`d7f^R3O-BYGO9CUFO-BYGO9>R=MZIl!!!I?CkQq5#!<:aRVZHn_$0VZq?3'/c!VaV8!U'gi!#=](!!#@D&#\LiL]i0W"9@?^2i%Tu"9:plNrbSS!K[EaXB9ND!!I?C!9a_0!<;-]LBdkD#ls/q&chsn!RF[FkR$GZ!+#Z7>5-bP!U'gi!#=](i"#hH!<DQnT-s`=".o^p"+HmFVum#i!3ZF%"+HmFVum#i!4N-h5lmnd!(\$4"1SF57fWPUDfYmY"EOS,#lkM:pJU/V!U'jR#ln93f+kJ>!U'gi!#=](!/C_ki!TMb6APcjM?/M9IXhP$huboo"HW`d7fWP]:3-C8!()JEVauUHIXhP$huboo"HW`d7f\SNf)u,9"9=2\BUAo&!()JEs0)N["Fbk(!8mr<L]ieB!(R$M!I"R+"9=2\BUAo&!()JE!2CQU!!!.C!9a^h&-/>S!N,u"kR$GZ!+#["S,o7,!U'gi!#=](!8mr<YRHTr!(R%0"*Xd-"HNS-!K[EaLBV@Y"98EgL]mGtL]i0W"9@?^2i%S:o0RKu!!I?C!9a_0!:M#E"TdfnkQq5q!4P:]\,cWo#ljr?kR!R[s3^pu!It9]!LF#lJ-1T0!(R"hbbP8\!!!!cL]iL-!Jgl-J-5l1"#l#=O9>PR!!'sM!HS5@"EOPCkQr70Y6jq-!U'jR#ln93hq.t5DZT&.!!!bt#ljt<!JglfhuSW:IXhP$huboo"HW`d7f^R3T9TEXO9>Qj7WSP0"EOPCkQr70^V^*(!s.TlkQq5q!3^"<c2dt0#ljr?kQq6E"`]n4!!#?A"OAu^"Fbk(!8mr<L]d_<8ojuo"9:pl`rgMdO9>Q="_a8+!!#?A"9=''ErZ1CErbD1!"]..K)t]N!U'jR#ln93[r8a+!<MBj!!!bt$',+2!Jh3cLBV@Y"98EgL]d^Q133Eq"EOPCkQr70V_s57!U'jR#ln93LV*Y[LB.G>#ljr?kR!=R!6"s=`rjor!K[EaLBV@Y"98EgL]kI&L]i0W"9@?^2i%S:`.7r1!!!.C!!)3h*<<!TLB[eC$0VZq&-/VGVZHn_$0VZq?3'/V!WQs:kQq4h($Gr(huc*7&!-no7f\SNG6*d.!44J%!07/)!K[EaLBV@Y"98EgL]d^b[/k=K!!I?C!9a_0!<8tupBCZ^$0VZq?3$US!O'ZI!U'gi!#=](!!'>+L]ibWL]i0W"9@?^2i%Tu"9:pl`rgMdO9>Q:ZiP4J`rjor!K[GF!S7GTO9>Q="_a8+!!#?A"9?)XErZ3u"#l#=O9>PR!651c!K[Ea]0LE;!/C_kQimBh6APc"^]B5oIXhP$N2Qbu!!!.C!9a^h&-0I0VZHn_$0VZq?3%I_!Ol>8kQq4h($Gr(hubpZ"HW`d7f\SNG6*d.!0iZJErbY6pVR"4fE7`KfE6TL"5!\U7f]^nfE6TL"5!\U7fWPeRfRR1[frBe!Up3d!rtgkmg%a2!<Mrtk5tD\IddF>kQ=!S!3@,\!!!.C!!)3h&chC6!Oi.3kR$GZ!+#Z7fE)"\!U'gi!#=](!!I?CQj00ROo_1RVfKQZ#/CNR^^6Y7!!&Xg!GK7T^^1tc!!'e@I4tZB$%4c5^^27d^^8=`+2A2u$,?jMa*n#u#os#<7)0+X\-]YO!+#ZgkQ/GG!OrF9!#<!M!8mt5!Jgl?"9:pl`rhsP!<J8b!0]rp!!(pZ2i%Tu"9:plNraG*O9>Q="_a8+!!#?A"9?VGErZ1CErZ4(#os#DiW4f>!U'jR#ln93O50hl2?E"J!!!bt$.&bSh#RNE#O`H0ci`G4ci\a<"4.,M7f_u_^U4(Cci]mCci\a<"4.,M7f]^nci\a<"4.,M7fWOr1iiWs"EOS,#lkM:^T7I6!WhKkkQq5q!8l$%[poI&#ljr?kQq7I"#m^oO9>PR!070<N<''A"9?)\Er`-ATEIoT"9>W5BV5J.!()bMY@*FpIddF>r+'jK!!I?CkQq5#!9_H)pBCZ^$0VZq?3&l=!S<A5!U'gi!#=](NraG*L]RR3"_a8+!!#?A"HVXFL]i0W"9@?^2i%Tu"9:pl`rgMdO9CUFG6*d.!/C_kQimBh6APaE_\."jO9>PR!07/)!K[EaLBV@Y"98EgL]l>"!Jgl-J-5krYlSnG!8mr<L]ieB!(R%0"*Xd-"9=oTEr_9+!Jgl-J-5l1"#l#=O9>PR!651c!K[GF!I"R+"9=2\BUAo&gq*T.!!!.C!!)3h*<=ut!T++_kR$GZ!+#Z7C$.Y\kQq4h($Gt]W<)2bMZM`<!!jM,!s#h52t-nLN)+Kp!!I?C!9a_0!117t^BFZ%$0VZq&-/'.!WN3%kR$GZ!+#ZoBVu=@kQq4h($Gt5"Xj9MTF@.kLM?jG"1J<7!We)ZO95JQ!:L/Z[K-Dj"6T`I"+H%.O95JQ!:L0=D?5h$!1\1Q!!%cXBUAo&!()JEk;J,!IXhP$ls"N2!!#?A"Rk1JL]i0W"9@?^2i%Tu"9:pl`rgMdO9CUFG6*d.!/C_kQimDb0QR3o"EOS,#ln93QfA+m!<MBjkQq5q!3`7#cRo7^#ljr?kQq71"?2,>O9>PR!07/)!K[EaLBV@Y"98EgL]d^b!cnA1</:[+J-5l1"#l#=O9>PR!651c!K[GF!I"R+"9=2\BUAo&!()JE^H./RIXhP$huboo"9=B)Er_:)!(R%0"*Xd-"HNS-!K[EaLBV@Y"98EgL]k1<L]i0W"9@?^2i%S:ZtFF[!!I?C!9a_0!7rg;"TdfnkQq5q!<:+@\$c;<kQq4h($Gsr"1LCAa9/UM7fg[5ciX8<!!)AJ!HS7=6APbnJ-5l1"#l#=O9>PR!!)@UErZ2q"_a8+!!#?A"Kt7M"Fbk(!8mr<L]ieB!(R"h`$'1%!!I?C!9a_0!;@ht#6F#pkQq5q!;B@"B*%3&!!!bt$1C9<"AOCL!8mr<L]ieB!(R"hUg%m?!!I?C!9a_0!3_"U^BFZ%$0VZq?3$=,Q\keEkQq4h($Gsb!I*9!O9>Q="_a8+!!#?A"RjS9L]i0W"9@?^2i%S:e:7R@!!!.C!!)3h*<;usNth]Z$0VZq?3&=%!On0l!U'gi!#=](!!I?C\$?%M$-rYPV#e@<a2n@>!Pf#W$3/f^+2A2u$,?jMa.raG#ln93`tuMtI^f]o#ln93pW*C0\cDiA#ljr?\-W-86APcZ]E*fkIXhP$YR<CG"HW`d7f^R3G6*d.NraG*O9>Q="_a8+!5'Cp!!!.C!9a^h&-02b!N,u"kR$GZ!+#Z7c2l5l!U'jR#ln93mn'_=!<MBj!!!bt#lsGt2o#Z["9:pl`rkKO!K[GF!Ttd1O9>Q="_a8+!!#?A"NMC9"Fbk(!8mr<L]ieB!(R%0"2?AfO9>QJHZK2>!WY^jY6!8WIaA/K!WY^j!5nnZ!0@<`7f^R3G6*d.NraG*O9>Q="_a8+!!#?A"RdIh"Fbk(!8mr<L]ieB!(R%0"*Xd-"HNS-!K[EaLBV@Y"98EgL]l>h!Jgl-J-5l1"#l#=!97(#!652n"9FSeNrdi8!K[EaLBV@Y"98EgL]j&QL]i0W"9@?^2i%Tu"9:plNraG*O9>Q9<HA-?"EOPCkQr70QcT9C"TdfnkQq5q!7s/b2Z`+K!!!bt$+C)q6)jt<!WXVehu`*D!(R$]"5c-?kQ1ac?ul;J"EOPCkQr70cYVJD!U'jR#ln93kJ%%Q4osjR!!!bt$+IqUL]f/W"9@?^2i%Tu"9:pl`rgMdO9CUFG6*d.!/C_kQimDZ6$!%h!jDcUVus7+!(R%X#FA<hYQLL#YQK?Q"0_k-7fWPU,'*_aLBV@Y"98EgL]jmjL]i0W"9@?^2i%S:lV_d(!!I?CkQq5#!8$01mf`aU$0VZq?3$n)!RIbH!U'gi!#=]([frBe!S@SN!rtgkmg%_c!Vc`sUFpTf!!I?C!9a_0!5Dos#6F#p!9a_%!5Dq9"p*ookQq5q!5FTrLEZc_#ljr?kR"a(!:0^d`rgMdO9CUFG6*d.!/C_kQimBh6APc:-\qnSJ-5l1"#l#=O9>PR!!'Bn!HS5@LBV@Y"98EgL]mIT!Jgl-J-5l1"#l#=O9>PR!07/)!K[EaoQ,'R!!#?A"RjP8L]i0W"9@?^2i%S:lq_[&NraG*O9>Q="_a8+!!#?A"IG;QL]i0W"9?nDErZ1?6APcbJ,tH/IXhP$huboo"HW`d7f^R3G6*d.NraG*O9>Q="_a8+!!#?A"HUJ%L]i0W"9@?^2i%Tu"9:pl`rgMdO9CUFG6*d.!1XI=!!!.C!9a^h?3'/7f*;??$0VZq?3$>8!M<BnkQq4h($Gsr[fMj&Ic(;.#TDn/!3cPan,i[S"$R"jQ3$1OIc(;.#TDn/!2'EQn,i[S"$QtjM\:(2!/C_kQimBh6APc2V#cATIXhP$huboo"HW`d7f\SNG6*d.!7NoK!0@<`7f^R3G6*d.NraG*O9>Q="_a8+!!#?A"IHt+L]i0W"9@?^2i%Tu"9:pl`rgMdO9>Q="_a8+!;oi<!#YJ50c0oK"#l;EQimCZ!!&7Z!HS5@"EOPC^^5Ec!7/O`BZLJ[QOdcV#ljr?fEiZ#PQAQ+^^7b*+2A2u$3,"&!Pf#W$*Qi@^^7d_^^40$:q-f3&-.d'!Pf"j\-]YO!+#YlZ2sDu!OrF9!#<!M!/C_ka9M\F6APcJ4GX,hJ-5kjQN;.-!!I?C!9a_%!10qkmrAHm$0VZq?3("U!N1qY!U'gi!#=](n-o@f!3ZFE"+J#fa9)E4!!'*g!HS5@"EOS,#ln93f0S!n!U'jR#ln93LNBA$!U'gi!#=]([k5)uIc(;.#TDn/n,iY\!;HWr7fWOrATIhO(`MT?!8%?3n,i[K!]TlV!71g,J-5l=U]GN:!!I?CkQq5#!<9h8VZHn_$0VZq?3&=+!LMI?!U'gi!#=](!8mr<kQd1P!(R%0"*Xd-"9?qFErZ1CErZ4(#os#lH\Vh,kQq7Q#nd6aHhR^FkR$GZ!+#YlF8oqTkQq4h($GsS"9;a.`rl>I!K[GF!WNE+O9>QRKE6,o!!I?C!9a_0!2!JN"p*ookQq5q!4U)OO5U*?kQq4h($Gr(huaOH"HW`d7f^R3Vf)Tt"HNS]DZPq&!/C_kQimBh6APd5dK,.,IXhP$huboo"HW`d7f^R3QZN7i"HNSMF9.I+!/C_kQimBh6APaEbX$:M!!I?C!9a_%!1-@Q"p*ookQq5q!;DEQL[+sAkQq4h($Gsk#lmHqNraG*O9>Q="_a8+!!#?A"9>fXErZ2q"_a8+!!#?A"P:EiL]i0W"9@?^2i%S:bX-@N!!I?CkQq5q!09^L!WhKkkQq5q!6;DHf;\iPkQq4h($GsZRK83OIXhP$huboo"HW`d7f^R3G6*d.!:suI!!!.C!9a^h?3("McN+(1$0VZq?3'Fr[k7^F#ljr?kQq6>!]Po<O9>PR!651c!K[GF!I"R+"9>f,ErZ1?6APcr6\kkoJ-5l1"#l#=O9>PR!651c!K[GF!I"R+"9=2\BUAo&!()JE!/*d^!!!.C!!)3h&cd\Emf`aU$0VZq?3$$&a"7>U#ljr?kR"a0!(R$u"eRpYn,rFf!(R"hoF5jA`rjor!K[GF!S7GTO9>Q="_a8+!!#?A"Q.Z/L]i0W"9>2BErZ2q"_a8+!!#?A"OA*E"Fbk(!8mr<L]ieB!(R%0"*Xd-"HNS-!K[EaMcOm!!/C_kQimBh6APc2+G^/LJ-5kJ'QX6S"EOS,#lkM:f8B[m!s.TlkQq5q!8!D8QQ6+j#ljr?kQq6E"_dB-!!#?A"M^B+L]i0W"9@?^2i%Tu"9:pl`rgMdO9CUFG6*d.!/C_kQimBh6APaEKR.\>!/C_kQimBh6APc:j8k&>IXhP$huboo"HW`d7f^R3G6*d.NraG*O9>Q="_a8+!:p\A!:L/RblIjl!p9X3!e/2lciO2;!:L0ERfNQ:!hTVB!e/2l!2F1J!!!.C!!)3h*<=]^!T++_kR$GZ!+#ZWSH5Vi!U'jR#lkM:f:;r_"9I]mkQq5q!2j8O4osjR!!!bt$.#ONVukoY!!(pZ2i%Tu"9:pl!7N?;!!!.C!9a^h&-0c,!TsOckR$GZ!+#ZO?(^*W!U'gi!#=](!/C_kkQ:eb6APcZi;n`;IXhP$huboo"HW`d7f^R3G6*d.NraG*O9>Q="_a8+!!#?A"9>cAEr_:)!(R%0"*Xd-"HNS-!K[EaLBV@Y"9@d0Er_g7s%EI/"0VpD"TcC@a9)E4!!(IgErZ1CErb+R!Pf"n!T1s!!6>Ip8-%!CI5h5J#p]Ml$,?iZ^^7d_O&I.9$,?k_$!H_5\-W.A!;@_R$%BAj\-W.A!10njn$)lo\-W-8't=PMa:C4c"HW`d7f^R3G6*d.!2Dc"!!!.C!9a^h&-.d;!N,u"kR$GZ!+#ZoiW7Al!<MBj!!!bt#lrlc2rG%)"9:pl`rj*1!<J8b!/h2*!07/)!K[EaLBV@Y"98EgL]kahL]i0W"9A<NErZ2q"_a8+!!#?A"J:'t"Fbk(!8mr<L]ieB!(R%0"*Xd-"HNS-!K[EaLBV@Y"98EgL]d_%H#ircLBV@Y"98EgL]mH+L]i0W"9@?^2i%Tu"9:pl`rgMdO9CUFG6*d.!/C_kQimBh6APcr%#>%8J-5l1"#l#=O9>PR!0704"9FSe!/C_kQimBh6APaEUHW`!Nrdi8!K[EaLBV@Y"98EgL]lnd!Jgl-J-5kY?ZQ4/"9:plNraG*O9>Q="_a8+!!#?A"P:ZpL]i0W"9@?^2i%S:PA>4>!!I?CkQq5#!7+$Q"9I]mkQq5q!7+$1!WhKkkQq5q!4P>q,Q[*8!!!bt$(iHP$%@sF!8mr<L]ieB!(R"hZtFF[!!I?CkQq5#!2iuo"p*ookQq5q!<9P0\)%,dkQq4h($GtE"*Xd-$BG43!K[EaLBV@Y"98EgL]jn_L]i0W"9@?^2i%S:PB:jG!!#?A"OE/1L]i0W"9@?^2i%S:q\aGT!/C_kQimBh6APcrPlZ[DIXhP$huboo"9?mrErZ1CErZ4(#os$'0@p:,kR$GZ!"].f0BWE<kR$GZ!+#ZWd/fjM!U'gi!#=](!/Ca?!UpBq!()JEO"c@mIXhP$Ua:'^VsFG?"Fbk(!8mr<L]ieB!(R%0"*Xd-"HNS-!K[EaLBV@Y"98EgL]mHbL]i0W"9@?^2i%Tu"9:pl`rgMdO9CUFG6*d.!/C_kQimE42fes!!()JEf@g7]"Fbk(!8mr<L]d_EDfYmY"EOPCkQr70YE].'"TdfnkQq5q!5FQq^[2%&kQq4h($Gtm#QLk+8,*2L!r)kHn,i[S"$R"JYlX%jIc(;.M\U:5!/C_kQimBh6APdEDMSFEJ-5l1"#l#=!/,Q;!1sC]"+H=6Qid=Y!3ZEj"+H=6Qid=Y!!%["Erc6D!Jgl-J-5l1"#l#=O9>PR!652n"9FSeNrdi8!K[EaLBV@Y"98EgL]d_,%!)CK"EOPCkQr70[sZd0!U'jR#lkM:[s[?@!U'jR#ln93f1,ck!U'gi!#=](!/Ca(!MBMp!()JEc_UYu"Fbk(!8mr<L]ieB!(R"hj@XIn!8mr<L]ieB!(R$M!I"R+"9?(SErZ3u"#l#=O9>PR!651c!K[EaLBV@Y"98EgL]k3?!Jgl-J-5l1"#l#=O9>PR!07/)!K[Ear)n(@!!I?CkQq5q!2%jD[fZZp$0VZq?3'Gf!Om=TkQq4h($Gr("EOR8ScRIJR0!$j%)<1B!<<,/(MLSj^^1DS!!)2m!GK7T^^7d_=f8e2^^6&m+2A2u$,?jMc[>f'#os$/0u+*E\-]YO!+#ZGWr\i^!<K\:!!!bD$',+2!K[EaLBV@Y"98EgL]m_iL]i0W"9@?^2i%Tu"9>n3!!%t4!HS5@!()JE^VBl+"Fbk(!8mr<L]ieB!(R%0"*Xd-"HNS-!K[EaLBV@Y"9?nWEr`BEYQK?Q"0_k-7f^"%-NUFRQNjWY!O)[8!NuP*YQMB;!(R%X#If<d!Or6p!k8>]YQMB;!(R"hUdT8(!!I?C!9a_0!1-Kr"TdfnkQq5q!/GC"0*18C!!!bt$',+2j8k>F!/C_kQimBh6APaEUEss][fn,[ci]U=s/H)#ci^`XY6"aO"5!\U7f_u_a1VKSfE::<fE6TL"5!\U7fWP<3-,'"huboo"HW`d7f^R3G6*d.!;geX!!!.C!!)3h*<;^r!S7DSkR$GZ!+#Yl,aYM3!U'gi!#=](!/Ca7!LNui!()JEa%(pgIXhP$XDr:]!!#?A"Rf*A"Fbk(!8mr<L]ieB!(R%0"*Xd-"HNS-!K[EaLBV@Y"98EgL]l<AL]i0W"9@?^2i%Tu"9:pl`rgMdO9CUFG6*d.!/C_kQimDrF)q<]"EOS,#ln93pJ]B=!U'jR#ln93k9\I+!<MBj!!!bt#lr<Y2i%Tu"9:pl`rhC0!<J8bNrb<K!<J8b!5sHiEr_O2V]c*!!k/3f"TdN_a5m?*!Wh3\kQ1`S!!%t2!HS6s!rtgkY5sF]IXhNV!rtgk!2DAl!07/)!K[EaLBV@Y"98EgL]lmRL]i0W"9@?^2i%Tu"9:pl`rgMdO9>RDI<,D?PQ?RCIXhP$huboo"HW`d7f^R3G6*d.NraG*O9>Q:2fes!"EOS,#lkM:a'Zji!U'jR#ln93Vk='G^&\8u#ljr?kR!mI!Jgl-cj0X0"#l#=O9>PR!651c!K[GF!I"R+"9?%:ErZ1CErZ4(#os#TRfU8-!U'jR#ln93V]"*5!U'gi!#=](`rgP/!K[GF!I"R+"9=2\BUAo&PSS<?NraG*O9>Q="_a8+!!#?A"9@1OErZ1CErZ4(#os#Ld/guc!U'jR#ln93kA>u0!U'gi!#=](`rgOA!K[GF!I"R+"9=2\BUAo&!()JEV\+^fIXhP$e!'lS!1*nNN<''Y"1J<W"9GG'YQFkq!:L05dfBKR!s$LpErZ1CErbD1!"]/!RfV[S!U'jR#ln93herI:!U'gi!#=](!/C_k^^^>E6APcB?\ei6J-5l1"#l#=O9>PR!651c!K[GF!I"R+"9=2\BUAo&!()JE!8EG5ErbY6YFP[pn,f3bn,e(&!q66k7f]^nn,e(&!q66k7f^"%f?aO!n,f5e!RClLn,`U>DfYmY"EOR@i;p_#JcXbp!KSSC#mS0O%)<1B!<<,GklGJ5$,?iu#64b>$%5VMn*C'ga9_jmdfF./#lr<#!GL*l+97W,^^7d_f6/7O$,?k_$!I;[!OrF9&-01p!Pf"j\-]YO!+#Z7iW8dQ!OrF9!#<!MNrbl<!<J8b!/C_k\-;p56APcRaT72#IXhP$huboo"HW`d7fWP5(NTSs"*Xd-"HNS-!K[EaLBV@Y"98EgL]lTcL]i0W"9@?^2i%Tu"9:pl!7Z46!!!.C!!)3h*<=]a!P\d=kR$GZ!+#[**ku^rkQq4h($Gsb!I)*UO9>Q="_a8+!!#?A"NNib"Fbk(!8mr<L]d^9M?.bu!!I?C!9a_0!<7J^"TdfnkQq5q!<9_5f2)M3#ljr?kR!j`pQu!'!Vc`"#"J^h!e:@Q7f].`T/Qe$!s#u=Era5_[rqe6"HNSmFod[-!/C_kQimBh6APaEKHYC:`rgMdO9>Q="_a8+!!#?A"9>MeErZ2q"_a8+!!#?A"HR2O"Fbk(!5ogt!!!.C!!)3h*<;^3pBCZ^$0VZq?3'Fgh_>/q#ljr?kQq4hS,nEKLI6k#IXhP$huboo"HW`d7fWPD@WMML"EOPCkQr70k;U-Z!U'jR#ln93^BpfW!U'gi!#=](NraHg!K[EaLBV@Y"98EgL]d^JH?0)E!WY^j[ftC1!<M*[T<SDe!T4%B;3q@chuWo%$Zc:J"EOPCkQr70QSm@s!U'jR#ln93Y<gK1!U'gi!#=](!0:7Y!N6&"YQAR]"0_j*!_XpAZW2&H!!#?A"KrJp"Fbk(!8mr<L]ieB!(R%0"*Xd-"HNS-!K[EaLBV@Y"98EgL]jX.!Jgl-J-5l1"#l#=O9>PR!!&4@!HS5@"EOS,#ln93YE/eZ!WhKkkQq5q!/G.S$N]Gt!!!bt$0MB""+K_A!9aMK#cB<="+K/1!#QX<!s"Db2t-nLUh4ZJO9>PR!6526_uTn#"9=2\BUAo&]2*JJ!!I?CkQq5#!;G7LVZHn_$0VZq?3#a"f;/KKkQq4h($Gr(hubpr%?L\m7f^R3hdZ\K"HNT@@f_Yo!/C_kQimEM-?B1-"4mYVO9CUFf)u,9"9=2\BUAo&!()JE[gRupIXhP$huboo"HW`d7f^R3f)u,9"HNT8"9FSe!/C_kQimBh6APcBh>rE8IXhP$huboo"9@2&Er`BJk6D$D!s%6\4t)ahhu\A[!W[k1!HS5@"EOS,#lkM:pFGD/!U'gikQr70pFFht!U'jR#ln93hl6_OZiL3k#ljr?kQq6E"]q&p!!#?A"NPG:"Fbk(!8mr<L]ieB!(R"hK4]0)!!I?C!9a_%!7qPO"p*ookQq5q!8!22k9L)l#ljr?kR#<8!(R%0"*Xd-"HNS-!K[EaLBV@Y"98EgL]l<8L]i0W"9=oDEr_7%QSJT'"9=2\BUAo&!()JEpHaT<IXhP$o)j%6!/C_kQimBh6APdE=GR*/J-5l1"#l#=O9>PR!!(IbErZ2q"_a8+!!#?A"HQ33"Fbk(!8mr<L]ieB!(R%0"*Xd-"9=2\BUAo&!()JET,3:dIXhP$huboo"HW`d7fWP%6ur?h!I"R+"9=2\BUAo&!()JE!38M/!!!.C!9a^h&-.JtVoo)AkR$GZ!+#ZG/C,79kQq4h($Gr("EOPC^^5Ec!8$K:B\3Oin&k`Fcj9[P("`g8!0dN"$2:n0^^6k=^^9IL^^58$#n4TUTE,#mk94NS$,?iu#64b>$%5VMn)+4[a9_jU!bfpe!!!bd#p954!Pf#W$*U</+2A2u$,?jMT/=%a!"].n_Z@OZI^f]o#ln93f.PCh!<K\:!!!bD$/bmc7f]^nhueGd#2fR`7fWN3)X%8'VuepI!s$5fErZ1CErZ4(#os#LZN8Y[!U'jR#ln93LZ/@7_#XT##ljr?kQq6E"k`pD"98EgL]ic2L]i0W"9A$`ErbqRL]i0W"9@?^2i%Tu"9:pl`rgMdO9CUFG6*d.!8E\<ErZ2q"_a8+!!#?A"ID-)"Fbk(!8LXs!!!!cL]kJ0L]i0W"9@?^2i%S:j90N(!!#?A"L#oJL]i0W"9@?^2i%S:PUgeT!/C_kQimBh6APcJ+G^/LJ-5l5-?B.e"EOPCkQr70s%<"i!U'jR#ln93n*L/-^&\8u#ljr?kQq4h_uYYsf@^1\"Fbk(!8mr<L]ieB!(R"hdggF!!!I?C!9a_0!2hXI"p*ookQq5q!5HPTh_G5r#ljr?kQq4hg&[!4f5$0FIXhP$huboo"9??:!HS7]"*Xd-"HNS-!K[EaLBV@Y"9>2tErZ1CErZ4(#os#$Wr_r!!U'jR#ln93[gh61!<MBj!!!bt#ljsp!Jgl>gB!*5IXhP$huboo"HW`d7f^R3G6*d.NraG*O9>Qi"*4GB!()JEO,O*q"Fbk(!8mr<L]ieB!(R%0"*Xd-"9A%j!HS5@"EOPCkQr70f;J_*"p*ookQq5q!8".McN+(1$0VZq?3(!_Q^e'WkQq4h($Gr(BH2g2O9>PR!651c!K[GF!I"R+"9=2\BUAo&!()JEs-EbB"Fbk(!0`BCErZ1?6APcBR/r*HIXhP$huboo"9@0`ErZ4("$R""60JE"hu`rb)X%8'P;I=\O9>PR!651c!K[GF!I"R+"9=2\BUAo&!()JEmhgi`IXhP$dqa")!/C_kQimBh6APcjK`Qu4IXhP$huboo"9@0dErZ1CErbD1!"]-c9_S_lkR$GZ!+#Z7\H/VM!<MBj!!!bt$',+2!Peg<LBV@Y"98EgL]d_<PlYq+!!I?CkQq5#!7,u3JcPo9#ls/q*<=E3^BFZ%$0VZq?3$lt^UjLIkQq4h($Gtm#IdZ!i!#_Up]>p6!r)fs7f]^np]>p6!r)fs7f^"%-NWuDQNif+!<Mrs[fMg#!Vc_H!rtgkmg%Gl!It:8!e:B%p]>sJ!(R"hZj:^Q[fn,[QiiZZO$Wl7"1J<7!WeYjTE>0a!:L0U:'%!ik5q:YI[C3;KJITK!!I?C!9a_0!69]m^BFZ%$0VZq?3'/f!WNQ/kQq4h($GtE"-9_g-]eIl!KXMe!K[EaLBV@Y"9>2"ErZ2q"_a8+!!#?A"IESR"Fbk(!5k!$ErZ1CErZ4(#os#TZiSb\!U'jR#ln93YBI+G!<MBj!!!bt#lo_aYQ:*o!!#?A"K+VC"Fbk(!3]dDL]d^i6$!#+"EOPCkQr70T,YNK!U'jR#ln93T;r"U*s(R3!!!bt$',,="O-t/"9=2\BUAo&!()JE^YAjG"Fbk(!8IZt!!%cXBUAo&!()JE[oeFhIXhP$lj7_5mg#1K!Ped"!l+kd\,sGI!(R%X#Hrj_!Pec/"Mb(f\,lZS2fet[!I"R+"9=2\BUAo&!()JE!1TthErZ2q"_a8+!!#?A"OBSo"Fbk(!5gX7!!!.C!!)3h&cf\G!Oi.3kR$GZ!+#Zg<W<F-kQq4h($Gr("EOPsa(cr^C(.laTE,#mVqhAe^^7d_/-c.T^^5Ec!5HSUBZLJ[[fU6i#lqF9B\3V6!0dN"#lr$QI6[f$huRN<#lr$Q,QPml^^30>#n4TUTE,#ms+^Vg^^7d_$jQb4pD7MY$,?lATE-.M$,?k_$!H/8\-W-H!3^%N$%BAj\-W.A!1uj?R/m>u#ljr?\-^1XG6*d.NraG*p]1AM"_a8+!!#?A"TPk1L]i0W"9=r>ErZ1?6APc:IY\,UJ-5l1"#l#=!1[25!!!.C!!)3h*<>QZ!J^j[kR$GZ!"]/!ecDZM!U'jR#ln93LL/$6!<MBj!!!bt#lrlcWr^QRO9>PR!651c!K[Eae#rdn!!!.C!9a^h&-/%^VZHn_$0VZq?3%HNT=t=,kQq4h($Gr(hubpR#*8rf7f^R3V`Op@"HNS]3rtEG!1Q](!5G?2L]i0W"9@?^2i%Tu"9:pl!2NV9!!(pZ2i%Tu"9:pl`rl&L!K[GF!V[6.O9>RU.WYUY#NsY=!It9E"FpT'p]>sJ!(R$m!It9$p]>sJ!(R$u"Xa>$!s$MYErZ3U"?4C)!8lB/B[?k^a93aga9;8?*7+i8"Q[,p#64`,ErZ4(#os#d2obt#kR$GZ!+#Y\=3mN?!U'gi!#=](!:44=!<AGjn!!hRa9&gOY6"aG!mguK7fWOi4`^Ub"9:pl`rgMdO9CUFG6*d.!0g/u!!!.C!!)3h*<<"G!J^m\kR$GZ!+#Z',0->W!U'gi!#=](O9>Qm!<C.BG6*d.NraG*O9>Q="_a8+!!#?A"J:eWL]i0W"9@?^2i%Tu"9:plNrdi8!K[EaLBV@Y"9=Z!ErZ3u"#l#=O9>PR!0704"9FSe!9?Uj!!!.C!!)3h*<<Rf!J^j[kR$GZ!+#Z7`;t_r!U'jR#ln93n!jE^%ftl#!!!bt#lp>'aT:l5!:U%Kp]CMP"#k`5!6_SIEr_gRL]i0W"9@?^2i%Tu"9:pl`rgMdO9>Q="_a8+!5p+'!1sA&a8l=O"0VpT"9H"7^]OR,!!(b:ErZ3u"#l#=O9>PR!07/)!K[EaLBV@Y"98EgL]d_D>&s\*"9:pl`rgMdO9CUFG6*d.!;fK3!!!.C!9a^h&-0K.!QP<DkQq7Q#os#\k5jHF!U'jR#ln93n"p-K)$/q-!!!bt$302iL]gc:$38ud2i%Tu"9:plNraG*O9>RL20/`t"EOPCkQr70f,!6K!U'jR#ln93[kl>U!U'gi!#=](s-3V@"?V,:!8mr<L]ieB!(R"hN'MFa!!I?C!9a_0!2nBK^BFZ%$0VZq?3%Hd!MA'H!U'gi!#=](`ri6n!SIL8"HNS]g&V59"9=2\BUAo&!()JErtpOpIXhP$dsqI?!!!.C!9a^h?3(#T!RCcIkR$GZ!+#ZGI?1c:!U'gi!#=](!:U4PL]ieB!(R%0"*Xd-"9A''ErZ1CErZ4(#nd6Y=6BYdkR$GZ!+#ZG:VWP'!U'gi!#=](TEDBN!KR8;!W_-0!GJD7!9aMDYQU<r!'_S+ZjLjS!!I?C!9a_0!3]qJ"TdfnkQq5q!:S;9\*!bmkQq4h($Gsb!I&OF"9=2\BUAo&!()JE!7X;U!.Y1P7fWPI"#l#=O9>PR!651c!K[GF!I"R+"9=2\BUAo&gb<dL!/C_kQimBh6APd%G)-9MJ-5l1"#l#=O9>PR!651c!K[GF!I"R+"9A%#ErZ1CErZ4(#os$'U&ijJ!U'jR#ln93LF_i&!<MBj!!!bt#lk*L!!'e@I8Bq4P6$!N#lr<#!GKgd!!!bd#p954!Pf!Aa9d8[!0:])cj9]n#p]Ml$,?k2!Pf!M^^6Y7!!)1)BYXqi#n.%=!9]sTBYXqi$(kO]!Pf#W$+CBd^^7d_^^4/!hZ:4n!"].V9#(a^\-]YO!+#Y\_?#Ft!<K\:!!!bD$(m+VL]i0W"9@?^2i%Tu"9:pl`rgMdkRNXSG6*d.!7OJ[!!!.C!!)3h*<;.M^BFZ%$0VZq&-.c@pBCZ^$0VZq?3#c-!KX/[!U'gi!#=](`rgOi!N69b!I"R+"9=2\BUAo&!()JEkMH;r"Fbk(!8mr<L]ieB!(R"hlS*A[!!#?A"MZ@@"Fbk(!8mr<L]ieB!(R"hPU(;Mk5r^+I_Z$+!WY^jmg#K)!<L7C!5lJNEr_7%G6*d.!/C_kQimBh6APcJf)^[1IXhP$huboo"9=pW!HS5@"EOPCkQr70pC6j$!U'jR#ln93mlo'1!U'gi!#=](!!"g2"Qqn'"Fbk(!8mr<L]d^j;KDg<!()JEYI"=d"Fbk(!8mr<L]ieB!(R%0"4mYVO9CUFf)u,9"9=2\BUAo&b8t^)!8mr<L]ieB!(R%0"7J5NO9>R$OTBM'`rgMdO9CUFG6*d.!/C_kQimBh6APaEl]M9i!!!.C!9a^h?3$%d!N,u"kR$GZ!+#Z'c2mYt!U'gi!#=]([sH*tIXhP$huboo"HW`d7f\SNG6*d.!/C_kQimBh6APd%+G^/LJ-5l%2fes!"EOPCkQqk%\$H,0"p*ookQq5q!5B>J[fHNn#ljr?kR#<<!(R%0"*Xd-"HNS-!K[EaLBV@Y"9?(YEr`BJcNF:4!q66k7f].`kAp[n!j;gC"Te)op]:Fc!!%X*ErZ1CErZ4(#os#,D:\jjkR$GZ!+#[*0$bpHkQq4h($Gr(LBVde"98EgL]j&s!Jgl-J-5l1"#l#=O9>PR!651c!K[GF!I"R+"9??/!HS5@LBV@Y"98EgL]maA!Jgl-J-5kR&T[pP"EOS,#lkM:f7a7g!s.TlkQq5q!<9q;VeZ=s#ljr?kQq4h'l^o\#T'-:Vc5&\W!!+5)fkuZ"EOS,#lkM:LWok?"9I]mkQq5q!:Q0R^Bal(#ljr?kR"FaL]i0W$NT)e2i%Tu"9:pl`rgMdO9CUFG6*d.!98n:ErZ1CErZ4(#nd6Aa8u#>!U'jR#ln93a6`ng)$/q-!!!bt$,?]E7f\SNG6*d.!/C_kQimDR4*(B%!()JEO/rA<"Fbk(!8mr<L]d_LHZK1J!I"R+"9=2\BUAo&!()JE!5kH1Era5_f)u,9"HNT8"9FSe!/C_kQimBh6APaEgeMnj!/C_kQimBh6APd=L]N;7IXhP$huboo"HW`d7fWPD_Z=fY!!I?C!9a_0!9_#rpBCZ^$0VZq?3'Gs!O''8!U'gi!#=](!!"$q"L"3oL]i0W"9@?^2i%S:U_RqN!!I?C!9a_%!1u$e"9I]m!9a_0!1u$%#6F#pkQq5q!7t-K@fbd"!!!bt$.o[e;?6Hr!U&DB!It<.U]GuKIeX!F_jpgL!!!.C!9a^h?3'0,!RCcIkR$GZ!+#["L&n2J!U'gi!#=](!3cnkL]ieB!(R$M!I"R+"9A<gErZ1CErZ4(#nd74+L_FRkR$GZ!+#Z/ecE7"!U'gi!#=](!!I?CfE_F.Oo`<RVcUY?,/=Kn^^6Y7!!&'RBYXqi#n.%=!2o)_BYXqi$+J4]+2A2u$,?jMcZlr+!"].f\cKSQI^f]o#ln93Vof%$A-'1H!!!bD#lrlc2i%Tu"9:pl`rjAs!<J8bNrd;9!<J8b!/C_kJ.;PZ6APcb%Yt7:J-5l1"#l#=O9>PR!!'r#ErZ1CErbD1!"].f9nroRkR$GZ!+#Y\H(PiQkQq4h($Gtm#NmT<QjB;e\-%2a"1SF57f]^n\-%2a"1SF57f^"%-NU^ZQNjYS!<K\4[fNZ6!Or43e.-O"!!I?CkQq5#!5B3A"p*ookQq5q!;E)df1c;0#ljr?kR!:NG6%[DLBV@Y"98EgL]karL]i0W"9?oF!HS7&"9:pl`rjrA!<J8bNrdk\!<J8b!/C_kQimETL&l>q!!I?C!9a_0!5Fj$hZj2G$0VZq?3&m+!LM+5!U'gi!#=](T*15XZ2oa`O95JQ!3ZEb"+H%.!9:osEr_:)!(R%0"*Xd-"HNS-!K[EaS!O.s!651c!K[GF!I"R+"9=2\BUAo&oKRBs!/C_kQimBh6APcrL]N;7IXhP$huboo"HW`d7f\SNG6*d.!4t:5!!!.C!!)3h*<>OQ^BFZ%$0VZq?3$%J!T+=ekQq4h($GtM]`C@q!U'TO#6.3pkQ83oa'\r3!lsC'Y6"ag!W\`QErZ1CErZ4(#os$7B%I+ckR$GZ!+#Z?OTEeN!<MBj!!!bt#lo_aA!dB!!()JEn#lbJ"Fbk(!8mr<L]ieB!(R"hUK2F9O9>PR!652n"9FSeNrdi8!K[EaX0;VG!:L0mfDu#_!p9Wp!e.?T\,lY#!:L/b9`_a*T*2Y*I]rm`!WY^jY5u-7I]rm`!WY^j!/m'BErZ1CErbD1!+#Yt(s`3`kR$GZ!+#Z?8&'?NkQq4h($Gr(^]?BM"HW`d7f^R3f)u,9"9@I^Er`shVe#o(",@ch"+K_ALRnP9"+KG9!2ouYn,i[S"$QtjbA)(u!!I?CkQq5#!1-sR!s.TlkQq5q!2k\TpHeoE#ljr?kQq6E"_b[^!!#?A"Q*OA"Fbk(!;%(K!!!.C!9a^h?3%J!!N,u"kR$GZ!+#ZWT`LeK!<MBj!!!bt$0S&ai!b'b"9@?^2i%Tu"9:pl!6Ydl!!!.C!!)3h*<=u/^BFZ%$0VZq?3("m!T.\okQq4h($GtE"*^aGO9CUFG6*d.!/C_kQimBh6APd-9o&q$J-5l1"#l#=O9>PR!652n"9FSe!/C_kQimDAHuf;."..jF!K[GF!LMXD!K[EaLBV@Y"98EgL]jn]L]i0W"9@?^2i%S:gECV<!!I?CkQq5#!/EeZ"9I]mkQq5q!;@2b*s(R3!!!bt$--_8"FfhJ!8mr<L]ieB!(R%0"1MS;O9CUF[pB)s"9=2\BUAo&bH:ke!!(pZ2i%Tu"9:pl`rgMdO9CUFG6*d.!/C_kQimBh6APcb6\kkoJ-5l1"#l#=O9>PR!651c!K[GF!I"R+"9>Ku!HS5@"EOS,#ln93mrcqW!U'jR#ln93s.08cOT>LH#ljr?kQq6F$TEkEO9>PR!07/)!K[EaLBV@Y"98EgL]llhL]i0W"9@?^2i%Tu"9:pl`rgMdO9>Qq\H-aO!!I?C!9a_0!1t7'cN+(1$0VZq?3'`O!Pb3,!U'gi!#=](!!I?C^^8nU!G.$)!6>Ip5QKsOB[@%ca9a*la9fWg&\n^g$/];9^^7d_^^4/9Q3"K%!"].N4MV8P\-]YO!+#[*(;G>"\-W-8't=PMLBV@A#64`jL]jWm!Jgl-J-5l1"#l#=O9>PR!07/)!K[EaLBV@Y"9>2TErZ1CErbD1!"].NZiR'+!U'jR#ln93pKHaH!<MBj!!!bt#ljrli!J#7!Jgl-J-5l1"#l#=O9>PR!651c!K[EaLBV@Y"98EgL]k1EL]i0W"9?o6!HS5@"EOS,#lkM:VfCl%!U'jR#ln93s6Kd,5lp0U!!!bt#lo_aB[?q`!()JEY=+0LIXhP$dqNk'mg$=l!<M*[T*4'RIb4_[!WY^jY6!P_Ib4]%qa>K*^]OR,!:L0e#Q_^Ck5rF$I^fI[N"0n/Nrd!H!K[EaLBV@Y"98EgL]l=IL]i0W"9??O!HS5@"EOPCkQr70^T@Nl#6F#pkQq5q!8l-(^WHQXkQq4h($Gss!s!$8mg#KL!<JhqT*1ehI[C51!rtgkY5t9uI[C51!rtgk!7SU^ErZ2q"_a8+!!#?A"Gb/$L]i0W"9=pJ!HS5@"EOS,#ln93^N\!)!U'gikQr70^NYG;!U'jR#ln93s"a=u!U'gi!#=](!2'er!Jgl?"9:plNraG*O9>Q="_a8+!0annErZ1CErZ4(#os$?.#/$.kR$GZ!+#["1lmIo!U'gi!#=](O9>Os!651c!K[EaLBV@Y"9?(OEr_:)!(R%0"*Xd-"HNS-!K[EaMo5X;!!%cXBUAo&!()JEkFhp4"Fbk(!8F(GEr`ZMQNmQ<!n[PS7f_u_O!t+^!p9X;!e/JtfE)%C!:L0-KE2,+!hTVJ!e/Jt!;h4d!!!.C!!)3h&chr8s#U8F$0VZq?3$<RT?708kQq4h($Gsc!WY^jmg%2+!<JPik5q"QIZOZ!!rtgkmg#KL!<JPi!/"U!!!!.C!9a^h&-0a7mf`aU$0VZq?3'FPY=8QV#ljr?kR"^%T034J$hsf(7f_u_LY2\/p]CNN894e"^B(89(U+%GM#jOX(UsSJ^]\EJ!s%@6ErZ1CErbD1!"].&=Jl3$kR$GZ!+#ZOliHjM!<MBj!!!bt#lrlc2i%s*"9:pl`rgMdO9>Q`hZ7cu!!I?CkQq5q!2"lEcN+(1$0VZq?3$U#hpMN+kQq4h($Gr(O9RY""HW`d7f^R3G6*d.NraG*O9>Q="_a8+!!#?A"OAEN"Fbk(!3<U1ErZ1CErbD1!"].f9_S_lkR$GZ!+#ZW&+@L=!U'gi!#=](`rgMd0TQ6Y!K[EaLBV@Y"9A=o!HS5@LBV@Y"98EgL]j=sL]i0W"9@?^2i%S:PBq9MNrc-q!K[EaLBV@Y"98EgL]jp6!Jgl-J-5l1"#l#=O9>PR!652NYQ4cd"9=YoEr`EG!(R$u"Xa>T!ga,3MZEj_!k/2s#6D%1\,lY#!!'>=ErZ1CErZ4(#nd6qAEO*skR$GZ!+#Y\;5__@!U'gi!#=](kR7G]!3ZF=!e.W\^]FL+!!'pm!HS7%!I"R+"9=2\BUAo&!()JEmpLqSIXhP$Rpg@<`rgMdO9CUFG6*d.!/C_kQimBh6APcr*/F`HJ-5kIP6#_)!!I?C!9a_0!5BZ&!WhKk!9a_%!5BYc!s.TlkQq5q!/Jr&pM'`m#ljr?kQq4lEr_"$s)<A+Bahc`TE,#m\&&/Z^^7d_$jQb4Vlg&6^^7d_^^40D@_`;b@irJm^^7d_=g'os#lkM:cY1*#I^f]o#ln93Vej\d!<K\:!!!bD#ljrlhuqZ6!Jgl-J-5l1"#l#=O9>PR!07/)!K[EaLBV@Y"98EgL]m`3L]i0W"9@?^2i%S:qfd)]mg%a%!<KD+k5qjhI]*=P!WY^jmg#Io!O)Wt"L%rVVuj1)!(R$m!O)WSVucsg"EOPC"EOS,#lkM:k;29'!U'jR#ln93pNs)$!U'gi!#=](!/C_kTF:f#6APdEBSZe?J-5l<h#VQs!!I?CkQq5q!9\q7cN+(1$0VZq?3'^4O#R1(#ljr?kQq6N$TEkEO9>PR!6531LB.F;"9=2\BUAo&!()JEh^jQdIXhP$huboo"9>5)ErZ1CErZ4(#nd7<:QKi'kR$GZ!+#Yl<o;1'!U'gi!#=](p^7'l!:L/rD?7NTT*2q3I^fKq!rtgkY5uE@I^fKq!rtgk[fn,[^]To-[p/sL"1J<7!Wg(=a9)E4!:L/RbQ.ac"6Ta,"+J#fa9)E4!:L/JP5t^*".o_;"+J#f!6]k5!!!.C!9a^h&-1<oVZHn_$0VZq?3'G,cc?+fkQq4h($Gr(hubpR%$1Sl7f^R3G6*d.NraG*O9>Q="_a8+!!#?A"NTX*L]i0W"9@?^2i%Tu"9:pl`rgMdO9>QANra;%!!#?A"TKp,"Fbk(!8mr<L]d^J$?H1I"EOS,#lkM:QX/2I!U'jR#ln93Q`1#CNWB1E#ljr?kR"^%-NV!mQNj'>!S@L`!NuP*fE2,L+EIM_"EOS,#ln93Y9qQr!U'jR#ln93a"N4g!<MBj!!!bt#ls/l2i%Tu"9:pl`rjor!K[EaP<s<jT*(-?!RLqP#!W.8"5!\U7f].`^J4g^!s%*/!HS5@"EOPCkQr70`u_u!!U'jR#lkM:`ub6^!U'jR#ln93k<H`2!<MBj!!!bt$1A,&K`N4P&*F"M"+Gb&L][WI!:L0-BE<nkT*0rPIXhM#X(-2NpZMX6"Fbk(!8mr<L]ieB!(R%0"*Xd-"9=W`Er_7%\$,l6O9>Q="_a8+!!#?A"NQN'L]i0W"9?mTErZ1CErbD1!+#ZgH)C]EkR$GZ!+#YlgB#Vo!U'gi!#=](kHb3)$%@C-!8mr<L]ieB!(R$M!S7GTO9>Q="_a8+!!#?A"RceU"Fbk(!8mr<L]d_$RK7I0O9>PR!0704(]f^$!/C_kQimBh6APc21l)9`J-5kYl2br+Y6I2lJ-1T0!(R$]"31rRL][XP<c\6@"EOPCkQqk%ccuRc"p*ookQq5q!9`_McclIkkQq4h($Gtf!WY^j`rgMdO9CUFG6*d.!3:kUErbD*!(R$u"kV*%!U'TWYlW/R!U'UJ;8388kQ1b5,'*_a"EOS,#ln93s-s,9!<MBjkQq5q!1.r&O9#CG#ljr?kQq7a!B5f;O9>PR!652fhuNk?"HNT0huNk?"9=2\BUAo&dkc%F!/C_kQimBh6APd%GDHBNJ-5l1"#l#=O9>PR!07/)!K[EalVMX&!!I?CkQq5q!69`nVZHn_$0VZq&-0b(!QP<DkR$GZ!+#Z'f`B,u!U'gi!#=](a/oB@#_'Ps!8mr<L]ieB!(R%0"*Xd-"9=o=ErZ1CErZ4(#nd6IE;'P;kR$GZ!+#ZW?K\Ek!U'gi!#=](n-/k_!652>L&h=:"9=2\BUAo&!()JELXlK^"Fbk(!6^,uEra5_G6*d.NraG*O9>Q="_a8+!!#?A"9??d!HS5@"EORY$(i+A^[(t0^^6Y7!!&(O!GK7T^^1DS!!(X"!GK7Ta.`UM$$a5l*5DlR!<<,8$%5&=LYMoDa9_j^#p]Md#n.%=!7ui(BYXqi$+JLe+2A2u$,?jMTBH<c#ln93\#obI$%BAj\-W.A!8goQD?76R!!!bD$&;We%"<^0!8mr<L]ieB!(R%0"*Xd-"9=Xd!HS7&"9:pl`rgMdO9CUFG6*d.!/C_kQimDI<HA-?"EOS,#lkM:Va73^!U'jR#ln93k9B*R!<MBj!!!bt#ljrl^]j0HL]i0W"9@?^2i%S:K>IY1!!!.C!9a^h&-0b@!N,u"kR$GZ!+#ZGS,pq:!U'jR#ln93^Wur<[fHNn#ljr?kQq7a%QF.fO9>PR!07/)!K[EaLBV@Y"98EgL]d^IHZK/e"EOS,#lkM:a2S/S"p*ookQq5q!8#g'YEJtfkQq4h($GtE"*Xe8%Z^X7!K[EaLBV@Y"98EgL]ka1L]i0W"9@?^2i%S:laHn9!0@<`7f^R3G6*d.!/C_kQimBh6APaEX&sEC!8mr<L]ieB!(R%0"7M3M!K[EaLBV@Y"98EgL]j&\L]i0W"9A<=ErZ1?6APcr[/l'dIXhP$huboo"9?'%!HS5@"EOS,#ln93s$=s3!U'jR#ln93k<5GI!U'gi!#=](!9a\IL]ieB!(R%0"4mYVO9CUFf)u,9"9?&g!HS5@"EOPCkQr70rtgFp!U'jR#lkM:rthR7!U'jR#ln93rudAF!U'gi!#=](!8mr(fEI?>!(R%0"*Xd-"9A%3ErZ1CErZ4(#os$GL&om.!U'jR#ln93n$rJV'ERD(!!!bt#lo_aFI312!()JEV`fh=IXhP$gF@7EO9>PR!651c!K[EaLBV@Y"98EgL]k1)L]i0W"9?UaErZ1CErZ4(#os#Ll2fcI!U'jR#ln93pQ,F=WW<.a#ljr?kR$FK!Jgm;!It:Qhuboo"HW`d7f^R3G6*d.!/g(CErZ3u"#l#=O9>PR!07/)!K[EaLBV@Y"98EgL]m21!Jgl-J-5l1"#l#=O9>PR!!'%Z!HS5@"EOS,#lkM:pOWFD!WhKkkQq5q!1+J)huNlB#ljr?kQq4h6J)af\,hBgIXhP$huboo"9A#R!HS5@"EOPCkQr70cUGSP!U'jR#ln93LFD%`!U'gi!#=](`rgNbO9CUFG6*d.!/C_kQimDY"`jYDp]<DL!s!iR2h2#2kQ=!cYBoC7Ic(=l!rtgkpFk_4Ic(;.#TDn/n,iY\!!&d`!HS5@"EOS,#lkM:k=+P9!U'jR#ln93Vi1ZFNWB1E#ljr?kQq6E"_cg%!!#?A"Qso`"Fbk(!8mr<L]ieB!(R"hbKBp-!!!.C!9a^h&-/>5cfP6/kR$GZ!+#ZGklLP'!<MBj!!!bt$0P/U!Vd"g#2_3;n,g'"[tFb_n,gqL!C$VS!lsC'Y6"ao!r)fs7fWPLdfFLi!!I?CkQq5#!;E/fpBCZ^$0VZq?3$&H!REJ$kQq4h($GtE"*Xc2NraG*O9>Q="_a8+!99+@ErZ1CErbD1!"].&L]OCT!U'jR#ln93O&+r(!<MBj!!!bt#ljrlJ.@?=L]i0W"9@?^2i%Tu"9:pl`rgMdO9>R$A9._NLBV@Y"98EgL]k22L]i0W"9@?^2i%Tu"9:pl!;f0*!!(pZ2i%Tu"9:pl`rgMdO9>RLLB2Gr!!I?C!9a_0!/H(*hZj2G$0VZq?3$#nkJ@6#kQq4h($Gt5Fbg1:!It:Qhuboo"HW`d7f^R3G6*d.!0^K*!!!.C!5Jp(IO=e0%)<1B!<<,'JH9H"$,?iU#64arf`>d%$,?k_$!E$K^^6>q+2A2u$,?jMY9X+X#os$'aT90`I^f]o#ln93LP>i=&-99I!!!bD#lrlc[/l'dO9>PR!07/)!K[EaLBV@Y"9=qT!HS8)!rtgkQ`gGR"+K/1!!jM,"7QBm7fWOa-$'%d"EOPCkQr70pZDRl"TdfnkQq5#!;GXWmrAHm$0VZq?3&<`!Oj<TkQq4h($Gt5"XgGR30si1\H)`P"1J;t#6DmJ!40!4ErZ1CErZ4(#os#\-bffckR$GZ!+#Zo6)Vd)!U'gi!#=](`rgO%O9CUFG6*d.!/C_kQimDAW<%&?!!I?C!9a_0!3^+O"TdfnkQq5#!3^,2"p*ookQq5q!2"oFV^;H.#ljr?kR!:Nhs(6j!Pem>LBV@Y"98EgL]idJ!Jgl-J-5l1"#l#=O9>PR!!&e>!HS5@"EOS,#ln93V\@AW!U'jR#ln93s)e9g!U'gi!#=](!5K('L]ieB!(R%0"*Xd-"HNS-!K[EaUU^DH!!!.C!9a^h&-.Kf!TsOckR$GZ!+#Zg-dRSL!U'gi!#=](!/C_kQj<Zl6APcB;2>@(J-5k9\cHjPO9>PR!652n"9FSeNrdi8!K[EaF)q<]"EOS,#lkM:s-j&`"p*ookQq5q!69osk6V1Q#ljr?kR!:NG6-V.!/C_kQimBh6APd=_?#GqIXhP$gWfh@!7qd<"Fbk(!8mr<L]ieB!(R"hqcn1BY6N;S!Vc`sYQI'[QV"C`I]*>K_g?G)!!I?CkQq5#!;GaZpBCZ^#ls/q*<>j!!P\d=kR$GZ!+#[*/!nT`!U'gi!#=](`rgP^!K[_N!I"R+"9=2\BUAo&!()JE!41bfErZ1CErZ4(#os$?$/YsgkR$GZ!"]/)$-*/LkR$GZ!+#["$dXt:!U'gi!#=](LJs!3"R$3nhuboo"HW`d7f^R3G6*d.NraG*O9>R$QiV7.n,`S[!:L0=D#s,-k5t,SIcpk&!WY^j!1S@W!!!.C!!)3h*<>9B!P\d=kR$GZ!+#Z'*PZImkQq4h($Gsb!I$Ve"9=2\BUAo&!()JET@<mt"Fbk(!8mr<L]d^A7rn[g!rtgkmg#0q!T4(C!oO00fE:%6!(R%X#N)lh!T4'P"Q0B2fE2,SDfYmYLBV@Y"98EgL]kKE!Jgl-J-5l1"#l#=!5nt\!!(pZ2i%Tu"9:pl`rgMdO9CUFG6*d.!/C_kQimBh6APaE]**0TTENU,!KR8;!W_-0!GJ\?!!#?Y"K2ILlN*%IL]RS2lN)&,!!I?CkQq5#!;DWWVZHn_$0VZq?3&$@!Ugs.kQq4h($Gr(!(,lQf>7QE"Fbk(!8mr<L]ieB!(R%0"/!g=!K[GF!M@U;!K[EaPO8Hm!!!.C!!)3h*<<k"!P\d=kR$GZ!+#Z7<KGi7!U'gi!#=](mg&l0TE46Xk5siKIc(:k!WY^jmg"X&!<MBc!7LWCErZ1?6APcb15H'^J-5l1"#l#=O9>PR!07/)!K[Ea]4>s_!!I?C!9a_0!2!*F#6F#pkQq5q!2$.ik6h=S#ljr?kR#jl!Jgl?!It:Qhuboo"HW`d7f^R3pL"#`"HNTX?ic>l!/C_kQimBh6APaEUHEStO9>PR!652nXoSQb"HNT8XoSQb"9=2\BUAo&!()JEmt_"#"Fbk(!0b5"ErZ1CErZ4(#os#4II@=?kR$GZ!+#Yla8tbM!<MBj!!!bt#ls/k"rPC#kQ?:l!rs/VkQ:h>?#ouG!()JEpV-`b"Fbk(!8mr<L]ieB!(R%0"*Xd-"9=2\BUAo&!()JE!5!sdEr_:)!(R%0"4mYVO9CUFf)u,9"9=2\BUAo&l`:,.!!!.C!!)3h*<<R>!S7DSkR$GZ!+#YdEQ>iq!U'gi!#=](!!I?C!5Jnh:]R[:=NCdKcdMo.cj9[P("`g8!0dN"#lr$QI8Bq$G\GG1!4N#CfEhPe!bgKu+97W,a9foo^^1Ug$3/QW^^14\#qWjuTE,#m^^5Ec!;C_Oa9_jU!bfpe!!!bd#p954!Pf#W#n.%=!1+"*^^7d_O*Mh_$,?k_$!G<m!<BV9*<<j;!Pf"j\-]YO!+#YlU&i"_!OrF9!#<!M`rgMdO9CUFG6*d.!/C_kQimBh6APcr=bm1uJ-5l1"#l#=O9>PR!651c!K[GF!I"R+"9=2\BUAo&!()JE!39:E!!!.C!9a^h&-1mE!QP<DkR$GZ!+#Z/E7[2QkQq4h($GtMEejjIYR(<f"#l#=O9>PR!!&bY!HS5@@WMO><j2X2VucsP!HS5@"EOS,#lkM:^R,&R"TdfnkQq5q!3]1RUB(DZ#ljr?kR%:0!MBK1W!erW!N6&9Vuj/^!N6&9Vucr!'sI`>CNBKZe,eG?!QY?B*/>+,a9't'^Z5Cra9'[cf3A?t!WZ2@!!!.C!!)3h*<=\gNroFH$0VZq?3%0Lk?J&O#ljr?kR"0hfA6NmTE5+[PlYR.!W]E`!GK7M!$$%[mr#m;!QY>@!WYG5!3B.@!6>3A7fWP9!c$ZqY?T?TI`MQjZN5+Ii"ig'#_3B*#gaGA^_$Rn"CqK40Ot.`nof'SVuu6)B#k>+$K)VY!K[Gn8]Lo634BnV(H@K8!B:lTO3Rce!<G.["EORhPlWQT39QG*3#=OS!#7c#.R79!!$lUc0_b^?!<BSL-l4k(iW2"T2un#@!!)$!!HS7&)>FSSi!PP^Qj8cTi"5s>"_Zmd!2A6LEr`-SYS3*!\-i9>ErbD1!"].V=.]ZtkR$GZ!+#ZO<R5pkkQq4h($Gt&!nZ90Nre_P!1/rOBXe*DcbTWq^]MRY!(R"hciRs=!O#_S!e/2lYLEU1'*6/UruA5&!<L7Cf40l7!<L7CcVgrO!QY<B"EOS3DSK$La9&:A!'_k3ZJ#>#!!!.C!9a^h&-0JN!QP?EkR$GZ!+#Z??]W)*!U'gi!#=](!71j-TE>2H"KDJ&a9;8?*8gsT6mrl8"R$!H"<?>&ZFg4j";p&"!'50$!!I?C!9a_0!;?hU#6F#pkQq5q!9Yo2j8f;F#ljr?kQsKS&cg5b5^k[X!(R$eZiNF@2ulp!!!!.C!!)3h*<;_J!T++_kR$GZ!+#Z'f)_4f!U'gi!#=](he>@S!B<=E7f`Q55^kZmquh'@!!I?C!9a_%!8#KscN4.2$0VZq?3$mg!P_#'kQq4h($Gt^!<>UiYB)sX3'[I6!!&bpErZ1CErZ4(#os#dlN)bG!U'jR#ln93[iaMI!<MBj!!!bt#rhp"!7/.U3.<P@!(R%XO9%=i0K9&&!!)?dErZ1CErZ4(#os#d8V[NOkR$GZ!+#Z?+5_nU!U'gi!#=](2uk<+pYZ'3IP<_]7f^;-3.<QK#;A+;f4ZQK0E@_'BK-"9!cn>A"EOPCkQr70a,pD[#6F#pkQq5#!6:3&f)Yp9$0VZq?3&$.!RCfJkR$GZ!+#YlBZJs1!U'gi!#=](s.KIl!dJrT!(R$uV?&r23'[I6!!')&ErZ1CErbD1!+#Yt.b=\%kR$GZ!+#YthuSmh!<MBj!!!bt$29tkL^8G`2ulGKs!KdT0E<YF!&ssK!<36_IP<_]7fYdS7fWP\!HS6#!(R%8^]?ED0K9&&!69IHIP:b["*4Gr!(R#K!(R#S!(R%PL]Kbi3:E::3.<O]K)p#n!!"i0!;d%C!!!.C!/I'F^^5SnpP/db$,?jMf7O+>$*VJP+2A2u$,?jMf>I[i\-WcJmu%4^$%BAj\-W.A!/Ke>pXB3E\-W-8't=SF%ff*"O6Qa2IQ0Rm7fWOr!HS5@"EOPCkQqk%Qg=b!!WhKkkQq5q!2j"U*<G@1!!!bt$)e:57f^";5^k[X!(R%h<'Yml!:'l2!!!.C!!)3h*<=F-!T++_kR$GZ!+#Z_I_RuGkQq4h($GsZXoUe.3'[I6!2%I95^k[X!(R"hS,m[2!!I?C!9a_0!4TH=hZj2G$0VZq?3'/"mm$p;#ljr?kR#Q@5Yj@)!(R%POo[gs3'[I6!0?@F5^k]=PlWjn0K9&&!69Wk3.<P@!(R%hTE.$$0K9&&!1.sjIP:c^#BKkF"EOS,#lkM:k>p18!U'jR#ln93k>on1!U'jR#ln93pU1+kfDu$:#ljr?kR!ln!RM4'W!kok7f_.M5^k[X!(R$uQiTI$2upPmErZd8$SLWaL`Ya^7Z\CA&"jJXJ-E.^i!MVL!.Y5c\pFFWaoQP`!!I?C!9a_0!:QN\hZj2G$0VZq?3$nO!Om.OkQq4h($Gu(#,hSbTE<H?!MBLCQi`o^!(R%(#F>YrTE:0CQNmPa!W];;ErZ1CErbD1!"]/14kBi<kR$GZ!+#Z_+ii7:!U'gi!#=](Ns*3$!S@MSeH)TMI\6b@!WY^j!;nKk!2or!7f\SQ^BFY:!nSm"!e-dDVucrh!078t"TbP'!8J]<!!!.C!!)3h&cePm!S7JUkR$GZ!+#ZGg&_5c!<MBj!!!bt$((kr7f`PnVuhF@!k1=c!e-L<!43A[!!!.C!!)3h&cgPM!S7JUkR$GZ!+#Z7joOZ*!<MBj!!!bt$-3DQ7f\SQ^BFY:!iIWK!e-dDVucrh!078t"TbP'k?b(gI\6b@!WY^jNs*3$!N6'l9W/#ATE5+`(NTSsB:o<TQi`o^!(R$]!ga,mTE8bm#6CJ!!;lq?!2'An7f^:/QNmPa!b[i)!MBJor#9\W!!I?C!9a_0!2ir6"TdfnkQq5q!9Z,P4osjR!!!bt$"oS0]`Fc-Vucrh!7(k9#6Cb)rs#D'I\6bgUB."hI[C20!WY^j!!I?CT)t>a!MBLT"d]GpTE;%n!(R"hoDs"5T+%%k!LNqti;o8M!LNr/d/fR=!LNoglm6]Q!!I?CkQq5#!5I=jf)Yp9#ls/q*<<k1!P\d=kR$GZ!+#Z/k5io"!<MBj!!!bt$--#3#:hd[AKVdKc_gdl(I.ue$$-+HA=!N%Qibml!LF#lQib;tQNmPY!ft+tQNmPY!l$IV#6C1n!;m1F!:NU[!e-dD^IY"!I[C32DjUTTO91dN!(R$^!WY^jT)t>a!MBM/#Hn10TE5+P$?H3n#+#PqVulu'VuhF@!k0YP!e-L<TE5*`!5Ac*#6CJ!!2M#a!2or!7f^j>QNmPi!riJ'!e-dDrsbV&I[C20!WY^j!5&b^!!!.C!!'e@I6[e1JcTQ+#lqaI,QPUdn"Ki?!Pf#W$,?jM[lM51s0_qM^^7d_^^4047KBq)*<;/8!Pf"j\-]YO!+#ZojT29$!OrF9!#<!Ma.EC!#=kEgVucrh!7(k9#6Cb)rs#D'I\6bW9V;H9Qi`o^!(R"hbTh0/!!I?CkQq5#!:OmY!<MBjkQq5q!:OmQ!WhKkkQq5q!7,GIhZ3cA#ljr?kR#:/i!Or."4*550Gc_3Oo[NY2up8fEr`*PTE9S0!h]Sp7f]._QNmPa!W_R/Er_7(^BFY:!p@`-VuhF@!iQ/#7fWPM&T[pP"EOPCkQr70\#]V^!s.TlkQq5#!4T$1mfEOR$0VZq?3&m4!UkI<kQq4h($Gr(Y?^,hL^^2G!MBK1^]FM/!]S1%!9=c6!!!.C!9a^h&-2a2!M9PskR$GZ!+#[*Wr^fU!U'jR#ln93cOKmc!U'gi!#=](rs#D-Ib4_JS,o8aI[C20!WY^j^B^)1!MBL,QNmPa!W[i[Era7Q!LF#lTE;%n!(R%8#+#PqVucs_!HS5@"EOPCkQqk%QQ2V%!U'jR#ln93O-p%;B`[E(!!!bt$'58i7f]._QNmPa!l"u,#6CJ!Vucrh!7(k9#6Cb)rs#D'I\6bo)P@.\Qi`o^!(R%(#F>YrTE:/XQNmPa!W\DjEr`CkY6"`d!k71jY6"`d!r%]Un)FELO9,E@$Zc:J"EOPCkQr70hpqh[!s.TlkQq5#!8l?.pLXHi$0VZq?3$n!!P]3IkQq4h($Gr(T*k\`!s!iQ,QNTkJ-$OC!W^.NErZ1CErbD1!"].^jT5)Z!U'jR#ln93k>T.J!<MBj!!!bt$,7?+(T7\]XoTpeO9)gp-l86O!43eg!/FaV!e-dDVucrh!078t"TbP'f/T]1I\6`BbR\ap!!I?CkQq5q!085J"TdfnkQq5q!0=ttf.[6h#ljr?kR#!FO:-N!!gj#h7f]1`!(R$f!WY^jNs*3$!N6(Gh>sPVI\6`B`"$hg!!I?CkQq5#!8#d&mfW[T$0VZq?3$%2a#3t^#ljr?kR".m-l9AtLWKQF(Jn4pa8q>&:]OTC!!(4dEra7m!LF#lVul^'QNmPi!riJ'!e-dDY:lOMI[C20!WY^jT)t>a!MBJoj<J^Ga.EC9!WeqqNs1jT!MBLL33NAaTE:0CY6"`t!nT*/!Weqq!2L<M!!!.C!9a^h&-1$+cNO@5$0VZq?3$<(s5F%[kQq4h($Gsj[fMg#!?fG$!LF#lQib=R!LF#lQicFhQNmPY!WZbP!&'ZD!LNqd!LF#lQibk?QNmPY!W\GeErZ3,#AC=C!!#?Y!iQ1`KE7,7+98_REr`r[QNmPa!b[i)!MBLm!WY^j!/)V=!!!.C!!)3h*<<"K!P\d=kR$GZ!+#ZW_ZB4Y!<MBj!!!bt$0TM5QNn_%!q0um#6C1nV\YU(!LNr7Z2p9s!LNq\#aYbsQi`=OQNmPY!l*RmQNmPY!p<jU#6C1n!8A!)!!!.C!9a^h&-/&d!M9PskQq7Q#os#4RfU8-!U'jR#ln93YJ:1*B*%3&!!!bt$.ghs#?M20!WY^ja1DA=#6Cb)rs#D'I\6c2=.fVDQi`o^!(R%(#F>YrTE:/XQNmPa!W[loEr_j7!(R$]!ga,mTE:/XQNmPa!iQ/#7fWP=&p"&F!ga,mTE;%n!(R%8#+#PqVulu'VuhF@!W_6gEraMfQNmPY!r%6HQi__u!gj#h7f\liQNmPY!rlhu#6C1n[n;tl!LNoglOS%:!!I?C^^7J#OobTT!V]@)#pR.k*5DlR!<<,8$%5&=k6>V@#lqaI,QPUd$jQb4k@ePE$,?kFWW=3W$,?k_$!H/,!4W=J!;F;1^^5J"$+L9A?3$Ur!Un)1!OrF9!#<!M^^L35!7(k9#6Cb)rs#D'I\6`B]Ff2b!!I?C!9a_0!69&n"TdfnkQq5q!5G90c_1@?kQq4h($Gs:QNqK&!iQ/#7f^j>QNmPi!riJ'!e-dD!6c:$!!!.C!!)3h*<>7r^BFZ%$0VZq?3'0"!T0(A!U'gi!#=](Ns*3$5H"YHNWH'[I\6b@!WY^j!5nq[!!!.C!!)3h*<=u%LBdkD$0VZq?3%_sa$g$m#ljr?kR!UX!7q5OQdPo<!WeYiLE;faIZOVu!WY^jcNKR>!LNr'"d]GpQi[8@$?H1I"EOS,#ln93\#KJ$"p*ookQq5#!4Ss/cNO@5$0VZq?3$&Q!QQDckQq4h($GsbRfW!gI^fZV!WY^j^B^)1!MBLT"d]GpTE5,['QX8Q!WY^jNs*3$!N6('_Z?\;I\6b@!WY^j!6Z7$!6;\PQNmPi!riJ'!e-dD[lC#^I[C0:]FJu_Vucrh!078t"TbP'k?FkdI\6b@!WY^j!.tl)!078t"TbP'Y<&T`I\6b@!WY^jNs*3$!N6'\?`4$TTE5,3'QX6S"EOS,#lkM:s-`u7"TdfnkQq5q!<3u;DZT&.!!!bt#ljrl8-$^32kU3Ps)r(S!W^[UErZ1CErbD1!"]/)U]K'N!U'jR#ln93mjH]r!U'gi!#=](Ns*3$!ItRX0rP/&TE;%n!(R$M"MY*@VujH9!N6'KTE5+h!cn@fPlWQT303;)3#=RC4dQBS2uo`WErZ1CErZ4(#nd6QZiSb^!U'gikQr70^U+#s#6F#pkQq5q!;Df\kAUIc#ljr?kR#$8!/LXUcN]^@!N6)"#,hTPTE5+g)KPlY"EOPCkQqk%LN(iK!U'gikQr70LN)th!U'jR#ln93cRZK[!<MBj!!!bt$/bseaT3fqg&[iJTE,#mj;E"=Vucrh!078t"TbP'T2)<dI\6`Bb62kdVucrh!078t"TbP'a(D7OI\6b@!WY^j!0[Y/!2or!7f\SQ^BFY:!hZRqVuhF@!iQ/#7f\SQ^BFY:!rjpP!e-dDVucrh!078t"TbP'T:c4`!e-dDVucrh!!&MjEr_hOkE5iHL]Z`m-l7[@O9,DP!8jFMpZV\ZO9,FJ&p"$Q"EOPCkQqk%\#BD["TdfnkQq5q!0:QTScJlU#ljr?kR!=[!(R%8#+#PqVulu'VuhF@!k/H.!e-L<TE5*`!5Ac*#6CJ!B9ri(TE;%n!(R%8#+#PqVulu'VuhF@!mb5H!e-L<^IjjpIZOVl;NLs/-igUhErZ1CErbD1!"]/!He/9!kR$GZ!+#Z/30.GJkQq4h($GtMPlWQTkR<O:!B:lT!!!a!!:q%K!!!.C!!)3h*<;Gh!P\d=kR$GZ!+#Z_EPLK6!U'gi!#=](Ns*3$[fNE/hf#FpI\6b@!WY^jNs*3$!N6&"itHJ6!!I?C!9a_0!0<ZOhZj2G$0VZq?3&kjmmR9@#ljr?kR"_!VulJiTE;%n!(R$M"MY*@Vuh_]VuhF@!iQ/#7fWP%&9@gO"EOPCkQr70^O<j#!U'jR#ln93YLN[:)Zf./!!!bt#tL<eM#itF5F2TUQicFUQNmPY!W_NuEraMjQNmPi!riJ'!e-dDf.ip"I[C20!WY^j^B^)1!MBLT"d]GpTE8bm#6CJ!!/hk=!!!.C!9a^h?3$T3[fZZp$0VZq?3%/bkI^frkQq4h($Gr("EOS#8[&JP!O%F_^^8mcM?1L!^^733!?])`^^7d_=l2CC\-X/ULV3`($%BAj\-W.A!<5$fVZ?h.#ljr?\-\3"QNmPa!nT)l#Nl,\!iQ/#7fWOa$Zc;\QNmPa!iQ/#7f]I#!LF#lVuk9LQNmPi!W]PAErZ1CErZ4(#os$'4,4%AkR$GZ!+#Yt`rWYE!U'gi!#=](Vucsf!<C0P!LF#lVulu'VuhF@!q3MtTE9S0!h]Sp7f^:/QNmPa!fod:#6CJ!!;d=K!!!.C!9a^h?3&$j!S7JUkR$GZ!"].NblOF@!U'gikQr70a3=YB#6F#pkQq5q!8lu@QZ3&i#ljr?kR"H@!VcbM!S@gZ!WY^jNs*3$!N6(oK`S+RI\6`BX!Mfe!!I?CkQq5#!6=F,f*)3=#ls/q*<=.H!P\d=kR$GZ!+#Yl&GKH2kQq4h($GtM#+#S0!N6)"#,hTPTE:a(TE9S0!h]Sp7fWOA(39J2NrbmTI[C20!WY^jT)t>a!MBJoM\U:5Vg<"mE:55((O29S-l7C7!;d[U!!!.C!!)3h&cdt&T*>>[$0VZq?3$mQVgJO/#ljr?kR#$/!(R%(#F>YrTE8bm#6CJ!Vucrh!!')0Era7Q!LF#lTE:/XQNmPa!iQ/#7f^j>QNmPi!riJ'!e-dDVrIfN!e-L<TE5*`!1s=Z#6CJ!Ns1jT!MBLm!WY^ja1DAU!Wf5$rs#D'I\6b'AtT3SQi[92*ch>EiW5\RI[C20!WY^jT)t>a!MBLm!WY^jcN]^@!N6)"#,hTPTE:GpTE9S0!W[lXEr`\.!LNq;O9,Cf)OLR+^I;h/!W\Sh4pV.p*-2)["EOPCkQr70a05TZ"TdfnkQq5q!6<^mVoA`<kQq4h($Gsb7@+7G!MBLm!WY^jcN]^@!N6)"#,hTPTE=#B!MBLCQi`o^!(R"he-g<tVucrh!!'5)C7td62R!73Vucsg&T[pP"EOPCkQr70YCHYg"TdfnkQq5q!;Ec"kDK?AkQq4h($Gsr!ga-5TE<0+!LF#lTE;%n!(R"hUBtuA!!I?CkQq5#!8"RYV[!7d$0VZq?3'./[r)61#ljr?kR#S#!AG>J$]"*M-l8f_O$j6iYQ<o>#T'uOn'_:C(Vg%Olj%S3!!I?C!9a_0!6;MKLBdkD$0VZq?3%/F[mgD^#ljr?kR"0h!0dKaNs*3$!N6(GYlUd)I\6b@!WY^jNs*3$!N6'l5H"X4TE;%n!(R$M"MY*@Vum"S!N6'KTE5,*/TUml"EOPCkQr70YF5L,"TdfnkQq5q!2&!Hk@"DT#ljr?kR!;=QNmVc!iQ/#7f^j>QNmPi!riJ'!e-dD!;cn?!,%W'!MBLm!WY^jcN]^@!N6&"S-<s6Vucrh!078t"TbP'pL1!%I\6b@!WY^jNs*3$!N6)"%]BGXTE;%n!(R$M"MY*@Vuctr.<>Ih"EOS,#lkM:O0&H/"TdfnkQq5q!0=5_T*>>[$0VZq?3&U$!JbRokQq4h($GtUC=!?;QjB>d!(R%(#F>YrTE5,J"`j[:!WY^jT)t>a!MBM7T)k8`!MBJoK+2l%Ns*3$!N6'tbQ4XDI\6b@!WY^jNs*3$!N6(W3L9mMVul^=VuhF@!W`*"Er_7iQNmPa!iQ/#7f^j>QNmPi!riJ'!e-dD!:q%K!!!.C!9a^h&-1lmVoo)AkR$GZ!+#[")Xh2;kQq4h($Gr("EOPC^^5ES!703sBZLV_^^27d^^8=E+2A2u$(jbG!Pf#W$&@jJ+2A2u$,?jM\"s**\-X/UT=G!<$%BAj\-W.A!4Na4^&\8E#ljr?\-^bW-l69X[/gOLBF&9+!!$DR!8i)N6"g8i$?H3."MY*@Vul_:!N6'KTE;%n!(R$M"MY*@Vucsg%<DLL"EOPCkQr70^L"YY!U'jR#ln93\*=!LQ2q$M#ljr?kR!U6!LF%r!Up-Ig&[NF!Up-*"TY%np]8^C!Vc[3p]1B9!B5N1!4+%o!7rlj#6CJ!Vucrh!6;\PQNmPi!W`*SErZ1CErbD1!"].>-(bABkR$GZ!+#Z__#_;P!U'gi!#=](rs#D'IddPs9:u?8Qi`o^!(R$]!ga,mTE5,b.<>Ih"EOPCkQr70^K'Ft!U'jR#ln93n'1s+702TY!!!bt$1H@E#b(k9!M@pD#T(hgQf.rN(YAbt5R81a!WR?L([(nh!<>UiL["o,#6F;p!6YFb!0:#+(Q\[u(cRf`TE5*`!!(1LEraMjQNmPi!riJ'!e-dDT995J!e-L<!37ns!!!.C!9a^h&-1UQ!S7JUkR$GZ!+#["7ZZ(#!U'gi!#=](cN]^@!RM>V#,hTPTE=S-TE9S0!h]Sp7f^:/QNmPa!b[i)!MBJoq\jMUT)t>a!MBLT"d]GpTE:0CQNmPa!W\]&ErZ3Q%s%`l):0+N!T4?i)Xn;?W"Q$2TF[at\/tD[a:+C9QkH;"LBIX^"ePgV#6D%4[g/9((:XMJj9'H'!!I?C!9a_0!3`U-T*>>[$0VZq?3%15!Pb*)!U'jR#ln93Vbl!.!<MBj!!!bt#lpV$/HD^Qp]O6_"TZG0ErZ1CErZ4(#nd6!*TmP+kQq7Q#os#,*UeX^!U'jR#ln93O0AZZdfBL5#ljr?kR$/Qa$3b#"TY2!2u!NB!g!I"TEP=W!B6q\YQY"s!!)<cEr`EJ!(R$e"G[*\YQ^X"Ns>]i"h+`("W"TO\-:cZ!FiPBcNCZ\I]rtU_uXoZ!!I?C!9a_0!:L2[!<MBjkQq5q!<8GfLQql@kQq4h($Gt5#FGZkTEUtlpMFB4"TY2!2u!NB!g!I"TEP=W!B6q\!1O"1!!!.C!9a^h?3'.\^RG6)kQq7Q#os$/8tQ:gkR$GZ!+#ZWlN+J[!<MBj!!!bt#lsH(k5bR]"o&3nTEVe0Qj"7u"T[iiEr`ZSQj"88"h4a1D.:!YNs<)tI]rtUK)p#n!!I?C!9a_%!8gDpAc_*%kQq5q!3^OSO9#CG#ljr?kR$G[kG/,f\-:1\\-7>c"h+`("W"TO\-9o;@^lT&#.OhcYQY$E"EOPC"EOS,#lkM:pO2K2!U'jR#ln93k>:nl!U'gi!#=]([o\Xm(WZrF"g82m!K[Hb\**j+TEP>!!beM9!!I?CO9GVK+LbF6!Z-q%O9L]c!KR8C"TY>$ErZ1CErbD1!"].f$g.WnkR$GZ!+#Z'T)lEX!<MBj!!!bt#lpSJBTNW&Y6&C9"crlf59KsL!HS5@"EOS,#lkM:hgE2.!<MBjkQq5q!2&TYY>bPd#ljr?kQq6e#\`]<O9GVK+LbF6!Z-q%O9MfnNrb=G!67cHTEP>F!cn>A"EOS,#lkM:Q`C/U!<MBj!9a_%!10_emf<IQ$0VZq?3%`+Vi(QVkQq4h($Gu!$Ej_r!RM)PV[-t/"TX>^2lHnA"TUb0[o\Xm(Q\f^"g82m!K[HbWrd>B!!I?CkQq5q!7+c^"9I]mkQq5q!3_Lcf3\RB#ljr?kR"_"huOXU"crnk#`f"J"TY/HBV5M/Wrd>BO9GUua9hp^N<*^["TXU!BV5O%$`F5S!!!.C!!!.C!!)3h*<=,rf)l';$0VZq&-0aemgK6\$0VZq?3'0)!V\h[kQq4h($Gr(kEZ-)\.9tfPQ?jL[o\XpIZOU2gAu?q!<349W!/7d!'_U8=-*J"O9GXU!cn>AVab?m"crlfD#aRi6ZW7R;V,.Sa9(gJ^JP$Q!iQ/#5:?NtdfFLi!!I?C!5Jnh0EB0#I5h5B#p]Md$25M`^^7d_[mZ)S^^7d_kI(C5^^7d_^^4/q?i[\C*<>iP!Pf"j\-]YO!+#Zo%Zalr\-W-8't=Rk!WXhQ!71d^@BWn^!e/2l!$lUcVukT-!KR8S!W\RP!GJtE!:MIP^]FM:!HS5@"EOPCkQr70hm3?u"TdfnkQq5q!8!Y?pDsA!#ljr?kR"HB!T+P`a9)A]YDrVaa9't'O.ZLSa8u@2!cn@fPlWQT3'[I6!9]LG5^k]=PlWQT2uj)&!'gNS!0?@F5^kZmb:%E3p_DEd3.Ms(*gd%:Qi`W`a:oAF"2i[jTE:be!!)S;Erb,7Vu^l4%fc`R!9a^h?3$=C!N-,&kR$GZ!+#Z_-c[P7kQq4h($Gr(O996c!QYE="!#qrLI<O,huj#_Erb,$fE<2H"G?j/"J>bq!0^<%!3d/n$W`o4TGOOD'VG]($G[NNW!MT.L_F=g%KHWQ!!)3h&ch+L!RClLkR$GZ!+#Z?bQ51[!U'gi!#=](Qjj$1YQD,a!O)W2Vucr%ErZ4(#os$G@)i<LkR$GZ!+#Y\?a#ds!U'gi!#=](!)uPj!!I?CkQq5q!<8,]T*>>[$0VZq?3&U>!N2mt!U'gi!#=](s2P/m%i;/GQ^%TM!Z.d:cbTX\!Z.d:!6YCa!!&coEr^_+YT7,u*WQ=a!!)3h*<;]RLBmqE$0VZq?3$#pY@mt##ljr?kQq7A"?QVY!MC:*!Os)Y*68Ja!U(0C"gAgOcl8PW!!)/b!<=*\!!!^S!!!FK!3c[s(S(Sg%KHWQ!!",^!65-'!<F;c!+#XYhZX$'!!!`V!!io3pTX`)4:i&(9`P/;ErZ@D!7e:S!6bLc!!'q=ErZ3Q!cn>A"EOQF!"]-;f)YnS=9)Y-k6LGY!E]=%'j)#$Q2psc[g-T>%0/(-!&00/Nr^p7"EOPC0I-YR"u)\N!!'A-ErZ1CErZ2B*<=-f!S7DS=BGQ0!<32b!<H:&!#8TQ0U;_>!2fjg!B:WUQ2psc-oXZs"EOPC"EOPC=<.C6#*/ie=BGQ0!3ZR@"9DU)!#8T95U6=p[flC*5S-18!!"^"!&u*X!?a'U*&oo;<rb2[9`P.rErZ2B*<?*@hZX$_=9)Y-T2b8O!E]=%'j(GIIK0?bQ2pt&Q_+;>!>keB2^eY+65UObJ,oWMPQPt,!4N2H-ifJ7ErZ2fErZ1CErZ2B*<;u=^B4L==9)Y-f*97u!E]=%'j(GYf)YjoQ_+;>!?_@J2_Y47ErZ1?66NaL+;Q("rrm'a9G!it!!%WPErZ1CErZ2B*<<8JLB[c]=9)Y-VZuSo!E]=%'j(GI^&]V^e,j[k#V_PF!!(&t!GFFm0I-W:0VAFH!"<oK\-JB24K&Vfa,9t3-ifJ5ErZ1CErZ2B*<=D1f)l%U=9)Y-c[l2tj8f9`!!!a9!3ZGC0JEK$!!!.C!*B44!7q=N!<H;)!+#ZoKE:ge!E]=%'j(I&#AB2#0E=fI!1*q(+<UYY!7(e*!FIM\Ci]RV"EOQF!+#Z'^B(55!E`G(?3&T]!QP6B=9&=9=:gi)Q2psc-oX*c0I-WPcP)??0E;qK5QCdN0E?H@!!&2aErc4D-rYHmirO3$$jD1_o`@8_;#mf(!<A>cErZ3!!cn>AKE?2p!!I?C!)O[9`rWpW!DlSm?3&"Hf)YnK:]Of%k6G>p:]LJ1:^F!#?N:'[2a@@&,QKfZL]NP;2uko`!'!)k!<<,4!cn?$a6*Ja!>#5b2b3oK69#Z=TE,#m)KPng*8h8OW"o@]"oJE%PQPt,!!I?C!)O:.^B?1j:f%-u!3ZL>!Wc*t!#8<Y+A<X9$ij!%-icY>!"]J;!7(d](]_kbBHR9XErZ1CErZ2:*<=FJ!LErj:f%-u!9XN@!s)3u!#8<1.$jtm#llZF!<<ZZ0d$ICErZ1CEr]#:&-.c<k6D#a:]Of%VZV\Y!Diar'i4li2o#k&_?"]X!!I?C!)O[9VZMVX!DlSm?3$>2!VZWr:]LJ1:cK:p^BFTs!#Pu$Q2psc0K25s3$\J`LZ\]!!B:'=,QKeH8N6^^!HS5Z&>0%(!0RA(!!!ip-n#'i!!!.C!)NY,!:L=\!Dibm*<>O:hZ<gT:]Of%Ve>/q!Diar'i4l1QN7*4"CpWrn,`U<!HS5K!\HP8Mm<?`KEQ>r!;lq?!!)WnErZ1?67BJK.%gS@!$lUc0IW4f!&1TI:*9NB2`LdUErZ3Y&9@i\#7+7m%0-NP!!$sY!<3;E!Wd7Z!+#[*!WN9'Du]kQDubP!X8r;L\*O,j&-++;(]_J_Er[W_8PTfs-oVtCX:0.M!!I?C!,rqY^BDRY!H;uX?3'^%hZEmu!!!aQ.)2GV:(RCR2])PU$UOhArs;FC!$F3S!%9)m!!I?CS-^U:!<<,,#]ftG"EOQ^!+#[*4"gVRDua2EkF2LujoGL%!!!aQ./,3P!@Tqb%Sfim!B:lT!!#>6e-iJkO9*Z1!$lUc#Uku>!!!9`0E<LH!!%WPErZ3G!HS5@!(&+3#:Q5G!!"9c!&uBm!<<*iBJ9FiXoW2q!'>6%!;ce<!!!Q;!!(=JBG^^lQ2pscVZCHZ!,Q]V!!I?C!,rqYmfngT!H8$X*<<8JrrN4?Dua2ELBj.K!H8#='lYk9"K2>T&29:K!!"-g!4N1=;k+9s,]`qk0U;_>!!kMC!&,Yu!/gl!!!%ZSEr[W_i;l[b!%9cC!1X=9!!!.C!!$sY!/Ci@!s*@[!"]-c#c@\(E,Ye`!2"P/#m"uF!#9H,cPDH?O:D7E,QO>;0V8B$#QP!K!!$sY!9\RH!Wd7Z!+#["EL1VFDu]kQDu_.X!!k9E!<<**2`Ldk,QIhN!HS5hQO6J!-icsA!!I?CDua2ELJBK'E,Ye`!2mR4hgGNE!!!aQ37n7t!<<*iBJ9Fij8ipR!!#>6r!"RB!<<+o"*4H-0U;_>!!kMC!&,Yu3&m3)!!#N&5QHk)!GG"(!(&[+"uomB!2KpB!!k!=!<<**2_Y4[,QK6J!KR70!%9)m-k(V,!!&euErZ1CEr^.Z?3&kc?NG+b!+#Z'.DOF7!H8#='lX-UEr]=oA<HunW<!!,I6[e)m/^m6!+7&P@.4@4=BLpO!?YEG=BVi9!<>q/!0;P1IS`i@?3%_B^FoUa!!!a1(at[N!72,BVu_q[-ih:8BK,tpErZ1?67DI0.%gS@!2Kj@!%<n;Nr]dl#WF^C!(&(^`!:en!!'Y6ErZ1CErZ2Z*<;-Xf)l%mDua2EVkO3i)?FdW!#9H4.$al6!(T.*!:Q-QBK,tl67=5jJ,oWMRK7I03%1'n!!#N&0E@/n!GFFm!(&*0""963cNF6+"EOPkY=MD2iWCU%!<<*TErZ1CEr^.Z?3'.d0*-$2!+#["C$2r+!H8#='lYR/Q2psc#WFF;-mSe..%gS@!0dM*!!!.C!!$sY!4T36T*>=8Dua2Ea'I#H!<I->!#9HD.$al6!!kM;!%9)m82->1!!$)62ukXT!!!.C!6YR#>po]q!HS76$HNrfQl5rA2^g'S9`QT.$;M-4-oVtC.rt\=QO6J!-icsA!!I?C!,rqYLE)W`!H;uX?3$<TcPut)!!!aQ.$k9`&1@NQ!%=H_:(RCR2])OY!HS5@!(&*&#:Q5G!!$PN!!!.C!!$sY!2&BSf)l%mDu^FLTB60P!<I.Y!+#ZWEMlG1Du]kQE&]83!<<*i+2A3`Y<Zb\!./be!!I?C!,rqYT01-q!H;uX?3%_umuIJMDu]kQDudcXF8u:DEr^.Z?3$V4!A=ImDua2E`uE'[!<I->!#9GYa:=L:!!!9`0E<LH!%@<G!KR70!%9)mcNGXpb6@t3#'0bE"EOPCE#eq>>F,HnE,Ye`!/Gpi-38&c!#9H$O)Hid!%9cC!:p;6!!'k>ErZ1CErZ2Z*<;F*QNR>.Dua2En$E,QVuZp<!!!aQ.$k;,!>$XZ9`P.rErZ2Z&ce9R!A=Im!,rqYQeVV."9EI\!+#ZWAXCpJ!H8#='l^A[k<pL:!!kM;!"_(K!!#>6./O4!!<<+'ErZ^Y#sIAP6&>X$"'Hde@Gq7fjfeacoDs"5!:0`-!!)'\Er\0"0$j_$&2uiS3$\LU=#a,P!6b[h!!!.C!!#h9!<3/Y^&\72:]Of%mf\s\!Diar'i<Ze3)]eW>]TlF"EOPC:_Eck!S7>Q:f%-u!;?Y`!<H!s!#8>W"cm+f&-*8#5QEJs8,rWV2ul9d!!%ZQEr\0B=hb+?3&_r[g];Hr!!I?C:]M%,mfMYW!DlSm?3%_Af*)1O!!!a1!#Q%C!7(d]QimC;%_*#L"EOPC0U;_>&1B7U-ic[%":-uQ!<<*R2a@@&,QKgm\,hWk2uko`!7(d9K`O.5])csQ!!I?C!)O[9Qc0!G!Wc+o!+#ZgA++F=:]LJ1:]P#G!;$@1TE,$0+9Us4!3?6C!!!.C!)NY,!9\)M!DlSm?3'Etk5t`]!!!a1!!&>d!!"-#L^ba49`PGYQ2psc0K25s3$\J("EOPC"EOQ>!"].6"P3YT:]O<)!3ZOW!<H"n!+#ZG"n)Hm:]LJ1:k/W9\,hWkcjKh5,QQ-ngB!!/2uj)&!)NZ%!7)nQ#6@X$:_EcS,M)qs:]O<4!7)mf[/g;):]Of%mgT6W!<H!s!#8>o$d]>:^BFTs2]r+-!HS5@"EOPC:`TOk%*&DM:f%-u!1sSL!s)3u!#8<1irX?'3/<:jNr_3?3$\J`P66=9!!#u>!!!.C!!#h9!2mR4^B4L5:]Of%f<>:r!Wc*t!#8<93&L[90K25s3$\J(F)q<])KPlYdK=Oj!!I?C!)O[9`s46u:f%-u!/F>,li@,`!!!a1!%>2TRfNNS"*4H%O(+.N&-+CC8,rWV3,:LH!<<*&ErZ2:*<=DI`rZ9<:]Of%pKu7$!<H!s!#8<1RKJ9F!2(Cc#RZ(k$NhtDi;s#DY5np4_uWU=T)f36#RC]m!<<*&ErZ1CEr[<_&-2_27fa_4+;+\S!RClL+<UYj!&)@n!?_@B'd/SF!#>84&."C!#RCE)!2'M:*,tZp!!73A"TldI'`aB#!<A>dErZ3!"*4GBKEH8qfF,1k):/]joE'(6!0;>;-iaf;0E;qK3$83c!?_@b2^eY/ErZ1CErZ2*&chq70*+='!+#ZG!VZ`u5QCd!5faE89`P.rErZ2**<<hWk5bTK!'hP)hZJXS!C-WM*<<hUk5bTK5QG*jrs.-W!C-Vb'gNTI0`V1ZHN8j1!,E.\9b:M?a9)F4!>q0=!>ms:+:&;"!<<r^!!!.C!!!.C!!#8)!69ZlpBCX`5QD>qa+==^!C/mM?2u(&!s(Xe!#7a!mf[;H!!!:L#T+l6!<=5lW!;E"+;Z.#.WYU"$NQ[t#a`=-#T!aH&=*=s&=5G=!>#5aBHR;<!HS5I!@\$@YQ4aR"*4GBbQDnd!5nt\!!!.C!!%6a!8dtC!<IFi!+#Zg#O_crGQ7^YGgFb<&Bb)F:uB"g:'aZe&P)mm2^%:T!>$&<+@m)8e-AO:!N-t=KE6,oVcF?F@,Es](MIJi"4RGRPR)=1!!I?C!-f+V^B39r!I+Th*<<hU`s2WiGQ;%MQN=8n!I+SE'mQ&m&/S/>:l,2aTEisN1B7DSEr`rY`!1nr+99%TErZ1CEr^Fb&-00GmfWZ9GQ;%MT*FJJ!<IEF!#9_YQNq3V#tP%j!!!.C!-eJT!2fqV"T`jm!+#[*,Q@fGGQ7^YGdkKi&/U-4K)nf1!O%sn!!I?C!-fLaQc0!G!WdOj!+#ZgA++F=GQ7^YGQ@@<^&\36WW@/@!!io3&-.7^+99.[BIEj7Q2psc^BJ:1.-ptn!<=5BPQ=;T82h(k)Lqhg!+^-N!!I?C!-fLaQ`L5f,6<%6!+#ZGWWC-D!I+SE'mN7LV?-Gshk'p?(J"Q+"_^^45W;dFkF)Eb?iYf[ErZ39"EOPC"EOQf!+#Z'[/iJmG^'3p!3ZOOe,]Sp!!!aYh`81R(JsH#:lk_("9=qnEr_7((`,^O+;dWLg]MTt!!I?C!-fLaO-ftBE<1</!+#[*j8k#A!I+SE'mK^,a8pnp!42cJ!!!.C!-eKM!9\Pj!I/hh?3'_>QZ)tM!!!aYNs+qU(J*<_8>#t`!2BR9!!!.C!-eJT!2"8O!<IFi!+#ZO6'%iC!I+SE'mR4(!>$'o$(:p'O9*Zl!).G6\%r(V(Kd+-=HER8J,oX[Er`u\fEN"N)uou*!<<*"A,rN.&/SH]!EbEacNF6*!HS5@"EOPCGT?eYh#Z[>!I/hh?3$$$LX#o$GQ7^YGdkKi&4gKlbQ2BU$il^tEr_OS&/Rl.#TQA882h@c"EOPC"EOQf!+#Z?ec@u9G^'3p!07665QQ*0!#9aj"3:P:!<<+P"*4GBgAu?q!1*q(84W_T!8fdR(Jl>QTE,#mdfa^l&-LSe&YT=-Q*:8hMun&#!/(Dp!!)otEr[$_*&opZ!It1N!*jRF!!I?C:]M%,hZQ.E:f%-u!7q7l!<H!s!#8?12_Z%-!&unKY8f542ukosYQt4IErZ2n!cn>A+9aM#"EOPC:`TQ1"31HD:f%-u!2g(B[/g;)!!!a1!2KY)!<>b(T)h.V"EOPC:`TPN"NLQE:f%-u!7q;HAcY^.!#8<1Muf(B!!!.C!!#h.!4N8)!DlSm?3&:Tk61l_!!!a1!!io3\,lXl(]YZgW!EAO5l_H=0d%S=7$7QN!1*]d!!$O0!./be\/s9A=Pt/!Oo]V(!!I?C!)O[9cN2W"!DlSm&-1#Wf)YnK:]Of%k@<*J!Diar'i4ms#M0!4!]U0S!"/g\!s$6C!<B2(ErZ39"EOPCS-3m5!!I?C!+6fIQNb\s!FT:8?3'-nmfWZ!!!!aA!!&>d!!'b;BF"U9!GE#E^BJ9f#il-^!<<**"UkALEr[$g6O3Z:ErZ1CErZ2J*<>g9T2Yi!?iXL5rs-:C!FPm-'jrHQ3+=!9QNqR[!;lq?!!!9.KEM;9!HS8%""9fC!!$PN!!!.C!!$CI!:L!XKE2*]?iXL5^B3!j!FPm-'jqk,Q2pt>k;`JB+93f8!%<U'Nr^X/-mScmF)q<]Oo]V(!!I?C!+6E>s#]ZP!FT:8?3#`_VZQs-!!!aAhu`sL!<4tpIRpX^."4\e5W;M9U]GuH!!'2(BM\\n!HS5@!1*]d!!$O0!!I?C!+6fIpN+(O!FT:8?3&:PVZHm,!!!aA#QPMD!!j&O&.k*-!"]Dj+:%s8EX2Y8!!!!4#RCE#!!%@e!8nHf#%j5*!!I?C?iU`<mfDk[!FT:8?3$=n!M9Mr?iU0A@.,jIIXhes&46Etg&Z6p!!&>d!!!97kQ(r#5l_H%0d$`%7+qYAUB,E9!!m66!<>K.!!!.C!!$C>!7q<;!FT:8?3#`h565/"!+#Y\QN;jI!FPm-'jqjqQ2psc&2t^3(aK*k!lp6#Nr^(/W!kC?g&WUp!<<,Z!cn>N"G?l5""cY9`397B`!(2^!5&JV!!'A0ErZ1_B<218liV;/!!I?C!+6E>rrLFI!FT:8?3$l(?NFO7!#8lAQNq1hYR1A)!!(dWErZ3D!b`,V!)3Fn"EOQN!"].n!RCfJ?sit@!;?Y`!<HR.!#8nfd/adpn-hkF^B%(X83dbP!'iI[QR<=\5X7Sk!AHe2"FpLQ!.8hf!!I?C?iU`<mfG]S?iXRI!:KtZ!FT:8?3&jb*s#aL!#8nG$33/t!W]t=BHS-?Q2psc^BJ:)+<$1>!!'2(BFk^T9`P.rEr]SJ&-0HGcN4,T?iXL5^B$h*?sit@!70d.cVjjP!!!aAkFM^I";ck"(dJZu)F0nqV]Gj9!cn>a5aDEN!!kMS!&uo6!6<RiBNP6;Er[<_PQ=#L5W96b&>0%(!.k5m!!!"c!<<*"A,q,tQinGn*Y8mK!<<**2])N+,QJC2!KR6m!!I?C!"^CU&FojP!<<+?ErZ2MErZ1CErZ2J&cg6i7fd"*!+#Zo#3Q*i?iU0A?k=G8!!!RW!*Beh!<ASi&>0%(!-E8^!!I?C!+6fIQfJ1^!s)e;!+#ZOJcYo4!<HR.!#8lA#RUP;&0h/TVZCHJ&0R8>!!!9`-ibA8!$J`RNr^@'b5lYa!87Kq!4TcF&/Rn##"VZ2!%N$i!#fnY%0tDb#sHrCh#\29!W_ns!<?YO!!$8F!!#u>!14Ji*N0!p$NP9i!!!.C!!!iV!65,l!s'5U!+#Z'!FGjE!!!`N!8in>\cE'B!)3G!YC'(F$j`L,!!"3a!!p'o!DWV7#bV1u!%N$i!8l`9BF"kD9`P.rErZ1W*<=[mf)l$j(][kBQN=8l!>ke:'c6q[a8o9H#QRR!"9F>[!5l#A!%`0k!$lUc!9XT#+<UZK!=7`e#`o(J;?0sC!!!.C!!"\n!<3)/#lu_6!+#ZW!QP3A0E;(f0E;CM!OrH6;[=0F&;NYK!!'b;BG^^^ErZ2FErb,,!.t:X!3]jF&-)\e#QP-@!!!.C!&+CZ!3ZRP"9C21!+#Zg!S7AR0E;(f0EATgA,lVZ!cn>A!($tKi;j3_g]7CSErZ1CEr[lo?3'-l^BFWl0E>DZ^BF!,!AFKR'efpO#aPJk!5A\N&-1%e!GE;MCNBI]k?(IZ!"^%[!5A\N(]Y7k!!iRA!!#u>!!!.C!!"\n!:Oss"T^;2!+#Z'",@']0E;(f0EBG0!GESU&@qlR!9Xo,(]\&e!!!.C!!"\n!9XI9!s()0!+#ZO!N,u"0E;(f0F.rM!<<,7"g7q<!9_]0BG^^L63mPoEr`!:#`o)UirK,oErZ1GA,tNjp_7,G%0-NP!&+Ba!70-qk6D#A!&,DncdW!I!s((U0G4B#RfU8-!AH2-?3&"Lk6(f>!!!`fhu`(D:&k8*)@un`"_\_QkKj5uhuNfh4qI__irNg1#QS]A!!I?C!&,Dnmt:_V!s()0!+#YtH'dRm!AFKR'eg1)VZ?bt!#6'N!>&NB!!I?C!&,Dn^T%=T!Wau/!+#YdQiYOo!<FkS!#70fOobF\!!`T@+W1:XY5nVCErZ1SErZ1KErZ1CErZ1CEr]#:?3"?I"T_Fr!+#XYhZX$W!!!a1@,M'^!<A1&#T!aH#c[n*!"^XT!rrIF!9Y(.(D$T(j8ip2f7sA4(E`\\ErZ1CEr]#:?3$;o^BFX7:]M%,hZKbW!Dibm*<=t!k5bT[:]Of%V['C/!Diar'i9sO!K[X).'J%)UB/^BLY)V5(HD/c!=0K,!7(d]8.\$0!/M!?)e/:S$NL18YQ4aZ!cn>Ae,j[k!6bLc!8%Re$4=!>!/Fur(`36I!!!.C!'gMq!8doD!C/mM?3&RX`rQ3+!!!a!#T/j.!!!9`+936(!#ULS!KR8k$Q&l%!<=OW"HNR3&1B75!#U%_(`8)1+<hYq!<<*&ErZ2**<<8H`rZ9,5QG*jk5j09!C-Vb'gMb0QiR0e"EOPC5TKis#/:6@5X5<U!1*f6"T^jg!#7a!(nLa.!2fj2+:'B]!<<**2_Y4[,QIh%!HS5@]E3-S!/Fur(`36I!!!.C!!#8)!7qF9!s(YP!"]/!E\@GY5QG*jLBH^L!C-Vb'gMa)$31&;Q2pscVZCHJ#U#E6!!!9`i!KH,,QJsr"CiPS"EOPS+>Eir&:4BoLU@.X&-*QI!<<NFTE,#mA9._N"EOPC5S=(;"[<#Q!'hP)`s%e4!C/mM?3'-jVZm/e!!!a!^^fg3U&bf*(odT:+rHsR!!)9bEr[$gM#eGK(n^m0!4r;R!!!.C!!#8)!7-5t^B4L%5QG*jc[l0^!C/mM?3'EpVmQO+5QCd!5R?ibjT,>]#WEk+(aK(uLZ\]!!>lXRMZEea"UR>K!LX%T!s$WN!<AnrErZ31!HS5@PQ>h*!!I?C!'hP)rrJ/_!C/mM?3'-nmfWYV!!!a!!#V"&!!!9`+936(!#YG[`W6n^.$al6!3ZH;0E;5s!!&>jBK.C?PQ;WF!>pn!cNF6T!HS5@U]b`=!!I?C5QG*jhZH@L5X5;\!5AS"!C/mM?3$;mY6=ql!!!a!!!io3!72(=!<<**2s:PJ&0q5epFM@+&-sDE!<<,'!b`t^"EOPCQNq1X-ifJ4&C1Ij;\T3MEr_")YQCL!kSaGf#A=Y[!)3Fn"EOQ.!"].n@n-Pb5QG*jLBFFV!C-Vb'gN<AQ2psskLfls!QYKGf0<pk!!I?C!!I?C5QD>qf*=eH5X5<U!/Cd)!<GFc!#7a!!()2FbQ/9J!<<*&ErZ2**<:j"^B4L%5QG*jLBg<M5X5<U!;?Q8WW<,c!!!a!!;I%0!!!9`(]Y*m!"elUNr]dlO)SbT!!I?C!!I?C5QD>qY66KZ5X5<U!2jJu!<GFc!#7a!Y6&CQ#lp:sBJ:h7PQ;=(&<Hq="9>.sErZ3D!b`,V!)3Fn"EOQ.!+#ZoKE4:<5QF%i!:PRA^B4L%5QG*jc[l1aj8f9H!!!a!!0@AD!<<**2]r);,QIfIErZ1CEr\H*&-/&9564#7!+#YlklJQ!!<GFc!#7a9cPDQB\-`3Q,QNm_!>qC/])_m7ErZ2**<;.s!S7DS5X5<U!<:^QVnW655QCd!5QI,Uc2eIf!)3G""$Om1<<2Qm!<?AG!!#u>!!#]6!!#E.!4WI,*0^Jc"98RG!$D8J!65,d"9BVf!+#Z'!FGjM!!!`V!/Lkj!!!.C!!",^!5Aa$G6&fd+;+[h#/:<B+<UYj!<3(t#6>qI!#6UV#aPJk#iA^E!=/\/>\Ft9%fj'>!!"Ki!!NB8!:6li!%`0k!$lUc!$$%[&8Zjt!!$8F!8%M6"Fc^C!!I?C!$E9^QN`-K!?`Kb?3&RX`rQ2`!!!`V!!io3!!la>)A&PB!!!^S!!(=JBFk^T9`P1."_\GI)KPl^!!&(a!<C=EErZ3Y!HS5@]E*'R!!$O0!!I?C!%8if?`*r+-n#(%!&*45!@RpJ'ds%niW0#j(mY1&!*<hV!!I?C!#Qs])Ak@D!/pu#!!!.C!%7hR!5A_.!@T>r?3(!.k5bT3!!!`^!/Lh)!"^?)!<<+!ErZ1CEr[Tg&-1#[563/\!+#Z/"2=m<-ia5^-ia6n!!!RG&-,dFi!'1=!HS5@"EOPC-li;C"8;fs-n#',!/CYH!@T>r?3&R\s!%Om!!!`^!!!Ue$31&>&-)\F&-r7L&-*8P!.Y3f#[Z-n!!!`F!!!ZD!!!`F#QPML!"`Z@"p;L?^]S!Fk-"dc,]`qc*-2)['QX89%@@ZZ!K\0!"EOPC"EOPC+<:I&!T+%]+<UYj!2fj)!?_@B'd*J^L]IJe#`/Q^&-,E)"TcRE!6DAF!2K^<!!&MkErZ3)"*4Il"X'H=!!')(ErZ1CErZ2Z*<;E0k5bU&Du^FLQNc7M!H;uX?3$l(rrE.>!!!aQs#3K*!S@b[:cArh*(UlB!)PTkmkREM:]O<N+92Oc!#Pt]:f,@:J,oWM`!(2^+<#b2!!')&ErZ1CErZ2Z*<<hU`rZ9\Dua2EpB0:T!H8#='lX0F""+'KQNq2#:]O2i!1*q(:f%-d!!!.C!,qpE!70d.7fdQ/E"W/sjoO?C!H;uX?3&R\s!%P`!!!aQ!)Op@\-7Bg"1eL5/9:ds:mM+^!'iJF!)Op@:l"37Nr`&WK)p#n!:0c.!!!.C!!$sY!;?QH"p&[^!"]/)!iH&"E,Ye`!5AQd#6AcD!#9GQ#RUPC!:p6$%feR!L][WB5l^lfErZb20d&FU7+;5;"EOQ^!+#ZG"^_:LDua2EkA$n!!H8#='lX/G"KDJ&:f'_c&5WHI!*"">!!I?C!,rqY^RG8=!s*@[!+#Zo#3Q*iDu]kQE"Gj"!<<*rWW<):=I&sf!2BR9!!%TPErbDA+IW?+'c[dW!C$RI!cn>A!1*]d!!$O0!&t-3!$cOb=LnN`!<<+1ErZ1CErZ2Z*<:j'^B4LUDua2ET*a*O!H8#='lXF\-NF-32dcVf,QLr%'9</r!*CKH!-<2]!6P=`!!&2`ErZ^RKEFC5!rW0#hld%\*-2)['QX6S%!)F,$+LUFL_g>8:&kP"9`P/4ErZ:CnH/d8YQ4`?ErZ2NErZ2FEr`QO&<HqeU&b7q!HS5@"EOPCQiS3-`rVe:!LNnT!<?F+VZC-*QiR0e'po"%G]j'*GW$ZE>]TlF"EOR1!<?F+QN=i)!LNnT!<?F+rr]/(!LNlf!#:k%!!nkk!!oe20mEtKQ2pscrrm(d!<=Tj!!)WoEr_8d!>&22"9A&sErZ1CErZ3-!?D0l"kNhWQiWQT!"].^"nr0$QiWQT!+#Z/"ePu"QiR0e'po"%rrmK=!<>W'O9#=]6@])e!It1WQP'9TErZ1?6@])e!It1WQP+Of8UpgAe,aUj-iaog!7V*l!-i`[J,pKOAU#&:LB0U>"EOQn!MBlU!!*$&BSZZh5A6,Z!!I?C!!I?C!13d"!2fnU"9Fkj!13d"!;?]t!s+biQiR1n!0;L$!WeYh!!!b$!<<*dJ,u#EJ,otC'(>pH8UpgYk6GRC+F'1Q!!%8D!<<Z2'6jN+!HS5X7qHo^G_Z;iJ-":*0E;+4!HS5@"EOPCQiS3-k616G!LNlfQiRg"k61ee!LNnT!<?F+Q`L4k"9Fkj!!!b$!S@F'$cE&G!<349J,oYr"DESl!!#?1G^'O]&fA@eAU#&:LB5-n!!I?CJ,u;N0E;+Q"_`\m!5A\NO9#@(!cn@/(n^sHkSaF(Er_R.!+#["ECU%s!LNlf?3$>Q!LN$O!LNlf!#:k%[j&$[;\T5t!HS5@G[pdS!+Z'0"EOPCQiRg"LVEli!s+biQiR1n!5GN7cTqT!!<<*7QiYM9!"0A-$33Qr(]Y4o!-i#S'F%iOX95C'Fg(rJoreAr*-2)['QX6S%!)CK!+Z'0"EOPCO9$@%`rZ2A!K[>D!<?F+0Acp6O9#=]'p&Fr#aPJk#RIL4G]XLY!V^@0>]TlF"EOPCO9#sopAt9r!K[>D!<?F+rr]/(!K[<^!#:Rr\-h-.!DX2NGZio-#^B/>NWB+uEr`EH\-nZ)O;ItBA,lUFErbs"!FShE!#otZ'*DNs!>,>2Y5nW.ErZ2>ErZ26ErZ2.Er`uki!4@k&HDrT!!"\c!65+1!AH2-?3$l(?NDh\!#73?%ff<(!!I?C!&,Dnrs.Eb!AH2-?3(!+rr`?V!!!`f!!iT*&>rHf!=/\?"_]"YcN7c.+97W,&D&3>GRsiXErZb$J,oWM"EOPC0HC/."P3_V0JEK5!3ZL>!WatT!#71!Vc/WW#QVUCkQ)e+f)]P5+97W,&>-f?&9n`d.WYRp!!),a!<=Bd!!"![!!!^S!(c#\RK;=L!!I?C!!I?C!#Q^VrrK$1!>lXR?3$l(?NCuD!#6=VpI%aV#QV44!!E>m!s"(\!<CUTErZ3a#]ftG`!CDa!/LYd!!'A3Er_R.L]N>5+IE2:"+UCP!!I?C!71`e!1*l0!WgXKciF,Q!7(`H!<LOJ!!!b\!<DHg?i\[\G`Vs@B)qi7Er`[]L]J9Q!?da1Q2puQ!@iU#!!$hV!!!.C!!(@H*<=[mNroF0!RLiI?3'^#pB(HC!<<*7ciFu>!L<`dL]Nj7!>(%f!+7aQ!<<*dL]N;4H[l+s!5&JV!!&AeA,qttf4[o-!2n0EBV5A+!&U&D!%W*j!!I?C!71`e!<4:!#Q`9QciF,Q!$@h4!RLiI!#<i]!.Y+$!<AJfL]N>5+FjK[!?@I-QiYD6J,oWMKEcJt!!I?C!71`e!0;KI"TcsNciF,Q!<3,8!<LOJ!!!b\!<<*7TE1\dJ,sAO!<AJfA,qttL]N>5+I<>#!MKOE!LNnL!Jph"!,HWUQiW9LM#e`d!NZBR!<<,T!cn>A"EORi!<?F+LBl]>!RLko!<?F+VZOo=!<LOJ!!!b\!=0O.!<<*B2i%J7J,pnqJ,uYOJ,oWMMudu"QiYfP:+-+P!dC:<!/LY7VuZmk!@.XF"EOPC"EORi!<<Z2cXs'[!RLko!<?F+T*=Zl!RLiI!#<i]O4F?)!>al*TE0i,!Fh]&!!"jC!<AJfA,q,\FFXAl!+^-N!!I?C!71`e!0<KJ^B4M`!RLiI?3$%R!T+"\ciMJo!+#Y\QN;jI!RLiI!#<i]#fm<j!!#8CL]IL+!@.XFF)q<]WWI5AHk;A?LIV@:!HS7.!S;![-ihm%GG"s:O9%;=!<Abn,QIfIEr_9P!MBH/TE1\dLZ&8CTE,#m1me:DQiU^tLIVnSPQ:d,"*4I@(!%/(n.Pe`!Fu01!+Z'0"EOPCciG-en%&OT"p*'OciF,Q!/F>,li@.6!<<*7ciF].!L<`d!'kCW!<@WN,QIfIEr^^kU&fcF!!!pY!3-)kTE,#mJcp,pLL:ZlK)ku3!cn?s?k?6f!-3,\!!nkk!!iibJ,uYO.%gS@!)mq=!.Y)\!!!.C!!(@H&ce7W^BO_c!<CII*<;EbhZEo+!<CII&cgfpcNF9q!RLiI&-.c>^BO_c!RLiI&-/n1^BO_c!RLiI?3%I0!KS]2ciF+H(!ls]"EOPC^]Ajc!6>1h2up_p,QPU\LT^_#O:Au+k:ghQ$ci\$%Y)7p^]D4O=gpT)!<?F+O.QHg!IhNZ\,cS9!8frs>lhG9fDtse\,hrt\-@cj+I<>#!MKOE!<AJfA,mPQ?)7\'"G$SN'`d="!<DHrErZ4$%W_UMg^\B*5QGbj%06D3BLi\"0`V2%HN4%"%Zh/#FE7E^"EOPC\,dTMhZU[r!Or0?!<?F+hZa#^!Or.1!#<!E!%@XD!%=b]!KR70!%9)m!!I?C!%9c3.*irq!=/rjQ2psc)KPnf0dmht&25g]0E=KTs,6t<;[`ZE"*4GB0EiBq]ErWZ!!I?C\,cS9!:L!0!<K\2!4W%M!:KtB!Or0?!<?F+hZFr$\,cR0't=8EW""0^#QUY*ErZ1CErZ3M!>5D4!nRGR\,j)?!+#[*!nRGR\,j)?!+#ZgRfVtM!Or.1!#<!EQjVaS9L'.K:]H@S!'"Khs,I*s(H=\3F,p>-!'he0!./be!!I?C!4W%M!:L*C!s,n4\,cS9!0;KY#6D=8!!!bD!<Bk<joI.905*<F^BJ:9!!I?C!!I?C!4W%M!2g%I3ruhl!4W%B!2g%!!<K\2\,cS9!;?\iBE>UD!!!bD!MBRK%)r;J!!I?C\,cS9!3ZMY!Or.1\,dTMY6;$3!Or0?!<?F+`s(o4!Or.1!#<!Es,7!R#.st9!/go"!<8&[-l5ENf5luR#QR[H!!!.C!(]XS:_6/ns,6sY87V]#!1*]d!9=K.!!!.C!!'M0*<:j#0*/Q`\,cS9!6<UjT*YP.!<<*7\,cRPEROpg"EOPC\,dTM^T%=T!Wfe3\,cS9!0<KJcf>*-\,cR0't=8EK)s:!!!!.C!!'M0*<:l0!U!to\,j)?!+#YlE3C)Z\,cR0't=8E!($Yc]ErWZ!!I?C\,cR@!/F>L!s,n4\,cS9!2mR4hgGO8!<<*7\,lVi!E^/"%Y+T3F,p>u!.Y(q!!!.C!!!.C!4W%0?3'_,rrW;3!<BV1*<>h@Q`L2g\,j)?!+#Z_#N#R`\,cR0't=9hp^PaSJ,p4+:]H@S!-i#S\-@a2>GqT'0U;_>0W2_fNr^p70I-Vu0K07;g]qm#!!I?C!4W%M!5I(c^B4MH!Or.1?3$#gf0BAH!<<*7\,cRHRK3C*VniCp!>keR,QIfIEr[>DdfGL1(]Y[(!5A\0K`N:r\c[!R!0[M+!!!.C!!'M0*<;.KNroEm!Or.1?3$$9Y>>80!<<*7\,f^X*_&s3BU/Z!Duak(#lsu/BQt)-0`V2UHN4%R%Y+en0j#6*&7@48?iWUc!<<7D!4W%0?3$lArrE/1!Or.1?3$$'f1H(R!<<*7\,lVg!B=$K!<A;dErZ1?QN7'dPQc+.0\:B,!=/ZZ,QQ-kqug@\!0[M+!!!.C!!'M0*<>hJf)l&`!Or.1?3("_!LJ!2\,cR0't=8E"EOPCQiVV3!8iG1L]O.L!4N#CVuZku'sI]]!0dMO!LNnT!EkI6QXlHaGaJL?QiWi\!!'cRBUAgf!=XJZ!!&W'BUAgf!O#6?QiWQTQiU@YOTCOE!+#YlAs`UJO9(FD!+#Z/liGFf!<J8_!!!aq!<D$\Q2pt&VniCp!>keR,QIf]2[C8H*fg=-!"<oK+94gp"UHNB!<=eRE/4Mprrm'q!!I?C!!I?C\,cS9!1,jH!<K\2\,cS9!:NgH0`ecb!!!bD!>+`%0`V1jHN4$g%YtM%0c1]T&0N\M!/gl!!!!QU!+1ol?P!2gErZ1GQ2pskVniCp!=/Z2,QJD-F,p>-!(1f-!!I?C!4W%M!1-R'!Wfe3\,cS9!7u5:(BM#H!!!bD!<D-aI/j6IQN7)U#7-t'!!'>.ErZ1CErZ3M!?D1?+hn*[\,j)?!+#ZW,);<^!Or.1!#<!E!)O=/:q+":Nr`&W82joV!('Kr:nRgh!949)!!!"0!!"]cEr_C)Er[$Zd0.\s)$%1V!<E$1ErZ44&p"$Qlk4@>!+7a!!"_).!,*VXB\riO!GDH=2gB!Q+TO4'*In.j!:1kM!,16jNr`no#WI!A(a/kZ?oMa!&3"P.BI!QX4*(Ct-&;Sp!<<*nEr_g5O9$/Z!<?dlQiR0e6APXB1NNPP!B3b%!.Y)/O9#>p2jaUGO9$U,!)%A5!1Y]`!9?4\TE,#m/9:e^E0^M)!(U^I!<:IJBRg*`!((W)4*(B%bVaGA!0@4?=9+-X2c..M:nRgh!$lUc!.Y)/L]IKh2in%OL]K4I!(1f-!1YEX!*GThQ2puY!K[>=!H8$P2lH`W!(*%R!!I?Cll;AnTE,#mKI_*Dj;0MC!<<,D/oq$:'/6'[!!'r$ErZ1CErb,!!+#Z'!m^oKhuVa:!+#ZW#0-iIhuNfX(#T+W&:b%Z!<<,4.!#CT)%_l1a,9rug`^_=5hm6-!<<*EEr_!shZ8c=:]Lb[QiW!D(a/kZJ,qTb!<?dlO9#oK!APDk"EOPCO9%:B!/LY7;!\3ZTE,#mj9fr.@#tDT!<<+$BUAf#O9$U,!$lUc@#+iL!<<+52in%?L]Jb$!(1f-gbOrl?&/L]N$`TGQiW9LM#hR_!LNnE!GIi$hZ8c=QiR0m2lHbE!>ls[!3ZH;-n#'i!,qp+U`aUV5`c*:&Ju=/&9'?H!%W*jQiW9LM#hR_!LNnE!GIi$hZ8c=QiR0m2lH`W"EOR1!>ls[N%\##!<@oV2bkb$J,qTj!<?dlQiR0iErZ3%!@.Z;!K[<uO9#>p2jaUG!()JB`%HiHTE,#mRf[X2!1*q(L]N;4!)3Fn"EOPChuOhun%&P_A-(ThhuNga!7*7;#6E``!!!bl!<<+T!<<,J"*4GB`#*OqDu`/%%f^;](O-L10d(E87)UYW`%#g.!1*q(L]N;4!)3I?)u(4i\,hBdT*J,)L]QB6Nrb%;!!kNN!Jgan+TR<!O$6<PL]QB6Nrb%;!!kNN!Jgan+TMKFErZ3M!I[cEpIJu5!<BS1BZL2S[fU6i!?_B,!Or0?!Or/5a&'8H\,faYI^fFY\H*e^!Or0?!EoH*!<B>)*<<9>\,h&_!O)S)?3&SB^FoVl!<<*7YQ9O\T*I)aL]QB6Nrb%;!!kNN!Jgan+TMKJ2gB!Q+TMLM2eW1&2fJb1,QMN8!KR7p!'>6%n.+Xd0Rs<4.$al6.-D5(!@Rr73+t8O!(&*@%4I;=cNF6C"`jYD!1*]d!0f*W!!!.C!!(pX*<=tqLB[e;!T3tY&-1TdQN[EJ!T3tY?3$&/!T38F!T3tY!#=Dm!+7a!!"b"gfEhOk,QNcMBV5A+!1YEX!*GThQ2puY!K[>=!H8$P2lH`W!(*%RPVea.TE,#mr&&Nq!!I?ChuNfh!<7E?"TdN^huNga!9[8#>lija!!!bl!<AGkBZL@5!<>go!!I?C!8mku!7)MVErk2"huNga!<5I-LB.G6!<<*7huR3cd/faN:]Q%I=9)_=W")X;Q2pss?nic(@rhXK%"JV[!U'i_$K*"PTH!q7ErZ3u!?D0,4dQ9PhuVa:!+#Zo;NEO5huNfX(#T++2sp\p!+7a)!"_)6!,s1`!!I?CT)imIDu^G.GQ7_1BWNXrTE,#m"EOPChuOhuQS$5Z!T4":!<?F+^T.CeE<4tu!!!bl!<=#r!!!.C!8mkX?3$>W!LErjhuVa:!+#Yl6DmHWhuNfX(#T)mn-&u[.fb5<ErZ1CErZ3u!?D1?+dW<4huVa:!+#ZW,);<^!T3tY!#=DmL]KH$!@Rqu!B6)@!,+<Y!<A2^,QOG;O9$/Z!<?dlQiR0e6AP[-#)E;Q!<<,$)fkuZ"EOPChuOhuO!VOC!T4":!<?F+T>(EA8HI`M!!!bl!>m5K!<<+t!GF/030jRF!+^-N!!I?C!8mkj!6;8DhZX&=!<D$Y*<=-`!LEoihuVa:!+#ZoJcY>I!<M*Z!!!bl!UpDN1s,hI!)TZr!3@\ITE,#mCi]RV"EOPChuOhu[u(3A"p*W_huNga!8j^ULUR9bhuNfX(#T)m&CLSE!&u5(34B$O!B:WM0`V2%HN5`"JH8:Ab5lYa!3@;a!!!.C!!(pX*<<R:!T+%]huVa:!+#Zo>i-D"huNfX(#T)m+O^>k.*ndl:&k8aBJ9GTPQ>GW!!#>6o*?b;!<<*&ErZ3u!?D1?-H?/ghuVa:!+#Z/("WfohuNfX(#T)moFcWR!!I?C!8mkj!66PG"TdN^huNga!2m=-mu.8JhuNfX(#T+[#kq"f-ibYS=9)/C!)T0lJ,oWM8ojt4"EOS$!<?F+LXH4t"TdN^huNga!1/fKpJ1hJ!<<*7huT8QQk,hj!!"9c!/LZr##6QH#WIhG!/LY$!!$MM!!)(!ErZ1?6?$nN(4ZDc!$lUcE9BVa-idp>GQ8jFJ,oX3ErZ1CErZ3u!?D1?7`PQ2huVa:!+#Z75L1MShuNfX(#T)mOpI9Q!!%NM2a@@f2`LeV2_Y6K"*4GrE0^M)!,+<9&9'?P!/LY78,u;(!5p3DTE,#mJc]un85PTQ!!#N&=9/BL!GGj@!('K^"EOPC"EOPChuOhus%CB;!T3tYhuOGjs%D5Q!T4":!<?F+O(bH,!<M*Z!!!bl!UpTJ$98(dlihG188sjq!!#N&GQ@cl!GHua!!#?)S-X),!<<+g#'0bU.$al6!69uuBJ9E7,QN`..%gS@!7WB;!!!.C!8mkX&-0IM^BO_s!T3tY?3%_ca#*nU!<<*7huNf\ErZ3M!I[35n(e"Xi!9=m!@.XF^]Aj[!8g+Va8l;0b5l;'!<<*7fE!)pPQAQ#\,j)?8\bA:!T2u>M?13f\,k3++1M?]!Or/5QXp0$!?D1?_u[@KI]rjW!<?F+mhq0`!O)S)!#;^=O4XJp!>ggu&;U?(+G^$u7*Gf7"EOPChuOhun%\sj"TdN^huNga!3bD`pC75^!<<*7huNh6!BSR;O9*C=:&q31!K[<uO9#?^!cn>A"EOPChuOhuYAE+1!<M*ZhuNga!9Zku-NW-+!!!bl!R_'0IK0Ad)05cXL]I[l"otA*ErZ3,#AAnoL]IKM!!!.C!!(pX*<<P\LB[e;!T3tY?3%HDYFtsthuNfX(#T)m@"\Po!"_).!,*VXbQ_aR!<<*&ErZ3u!?D17ecEem!T4":!<?F+QcB-iAc^fj!!!bl!<A'(TE,#m"EOPChuOhuf8Kaf^&\8m!T3tY?3&T9!FGlc!T3tY?3&$O!WVEc!T3tY!#=DmU`$ZOjT,>]"EOPChuOhua#_6B!T4":!<?F+Vg%T#!T3tY!#=Dm!2Ki;!!!.C!8mkX&-.cF!T+%]huVa:!+#Z7b5p5$!<M*Z!!!bl!<B;)B\3ek!)3Fn"EOPChuOhuT:H#G!<M*ZhuNga!7.)7O3mt/huNfX(#T+RfE%'7:lk\hL]K4QL]IKDZNC2`!=mH]O9*C=:&q31!K[<uO9#>sErZ3,#AAnoL]IKM!5p!^TE,#mZ354K!!&>d!!%ZQEr_R.`s,9e!!kNV!<AJf,QQO%QiWi\!!&f)ErZ1?QN7'dqZLs?!!I?ChuNga!4PDk"TdN^huNga!1/9<mskE>huNfX(#T)mi!'A]!WW4e!<<,#$Zc:J?j6-/!0d\/!!!.C!8mkX?3$<drr`A\!<D$Y*<;F#YMT?]huVa:!+#Z/PQ@+#!T3tY!#=DmQiZ+U:N2[%QiW$EBUAhX!KR8K!<<BaVu`7d(a/kZ"EOPChuOhuf7X2!"p*W_huNga!2g1%&cpnk!!!bl!<<+@QiXf'QiWi\!!"9c!*GThQ2puY!K[>=!H8$P2lH`WCNBIUlN2,-36MGT!<<*&ErZ3u!?D17(<6IWhuVa:!+#Z'ScP0F!T3tY!#=Dm!29TZ!!&>jBUAgf!<>go!)Nio#6<0WErZ1CErZ3u!?D1'DiXu$huNi9!>5CqDtaD9huVa:!+#Yl]`H`q!<M*Z!!!bl!ItO7!L<a_!!kNN!Jgan+TMKFErZ3u!?D0T)!:o#huVa:!"].F)#j^>huVa:!+#ZGV#e?'!<M*Z!!!bl!KYk6O9%Y'!t^7h0d)8Q!(;J[!!I?ChuNga!3bbjpB:TU!T3tY?3&<U!P`aXhuNfX(#T)mYR(g7#*8l+D,()/_uYr#(Q\XtWr[8A!!I?ChuNfh!<7B&"TdN^huNga!9^imVm?C)huNfX(#T+K!T*p=!QY`N#WJ+OL]J>9!!!"c!<<,\(NTQV"EOPChuOhus$*D1!T4":!<?F+hi\"q0`g25!!!bl!OE%C"]k\W)fkuZE!=Yk!!I?C!8mku!;CTU!Wh3[huNga!:N/(a8l>"!<<*7huNha#LrhT!!&>d!!!"0!!!.C!8mkX&-1$_0*0u3!8mku!7,!'!s.<\huNga!8eC/0EL)4!!!bl!<B;)HLM(d!)3Fn"EOPChuOGjVe#N*!T4":!<?F+s3h"@/-4Z0!!!bl!S@Io##6QH#WIhG!/LY$!/qqS!MBGn!5]"_!!!.C!!(pX&cd\0pB:TU!<D$Y*<:j;QNR?I!T3tY?3%GQYI=N5huNfX(#T,F!B9WO-iebu2in%?BK):Z!0@4,!1s:R!>ggu!,+<Y!<<*dL]IJYEr`3NL]O.L!!(LPErZ1CErb,!!"]-ccN4%N!T4":!<?F+QQ`iP!<M*Z!!!bl!<?dlp^$p#6AP[?'o2m`!<<*VEr_!s2bkb$J,qTj!<?dlQiR2K!@.Z;!K[<uO9#?6!HS5@P7)F3=E'Q,!!$[kGQ:fYJ,oWM6?$o('7^)`!!I?C!8mku!6;tX`rZ;"!T3tY?3'F>LUmKehuNfX(#T)mRKs3"S.CDVTE,#m,]`sA!QPC>-iaN3O9#?;!@.XF1NNNr_?Y,^L]PO#:+-)J2in%?L]Jb$q?VlXTE,#mUC_JHl3:@`!<<,s#]fubLGVaS!-"q=!9=c3TE,#mdhQp(!!&>d!!&H%Er]#:5X=cM(`-9c:ba(h!(=1%!!I?Ca2n@l!J1?=QN=Ssf-*/a!?ATMTE,#m\,h"K!5JV`2upGh,QP=T*.S%i!4W&X5QKsOBYXWK\,diT\,l&G+1M?]!Or/5pWNZB!<?F+s)Y[NI]rjW!<?F+`tm"S!<KD*!!!b<!Dib]L^!foYR21K&5Y)(!!I?C:]No]!s"YmBUAgf!<>go!!I?C!8mkj!;@f>#6E``huNga!6:'"Q^n-XhuNfX(#T,N#KI$D-iaN3TE,%[!@.XF"EORS#+,Fa!<<+i#]fuRL]NeB!!$[kO9#?;!@.YQO9(XJ!!$)6QiR0iErZ1CErb,!!+#ZO@fHQ3huVa:!+#ZW`W>64!T3tY!#=Dm!9ak;!:1/V!F:K^!!I?C!8mku!2%@6`rZ;"!T3tY?3&$2!RFC>huNfX(#T)mK*>W_!!I?C!8mku!7rLJ!s.<\huNga!8!P<T8!@IhuNfX(#T)m=.KAZ!<A2^,QQm=O9&XC!<=Zl!+:T`Q2pscBK)"R!/LY$!+:lhQ2pscHZK/eZjh'V!!I?C!8mku!<:=Ff)l'3!T3tY&-2aU!VZ`uhuVa:!+#ZGV?,"d!T3tY!#=Dm!1*rQ!RM10!<>go8Ga0Q!<<,+"`jYD:^+-4!36`R!!!.C!8mkX&-2_JhZX&=!<D$Y*<?*WpBCZV!T3tY?3&lj!Uh04huNfX(#T)m!;Z_h!DpWBJ,oWM,]`rV:mM+^!(U^)!1219BOCgeErZ37(NTQVoEB:9BK&[7!+7a)!"_)6!!I?C!,s1`T)imIDu^G.GQ7_1BE/0V!!!.C!8mkX?3&l%rrE/Y!T3tY?3%/:mjJ4p!<<*7huT;KW!]0u!!!.C!!(pX*<:kD`rZ;"!T3tY?3%a!!MA0K!T3tY!#=Dm!-0([8<Od>!<<,+$?H3'!KTE>BSZ]H!KR8;!<<BaQiW!D(a/lU!'mauh\m=J=:e:`+A`&+WtGC8ErZ3u!?D0<0]usIhuVa:!+#Z_,hG*YhuNfX(#T)m!##>4UCM>F!!I?ChuNga!2"(o"TdN^huNga!4P#X6NQ*G!!!bl!<BV3"j-rJ"EOPChuOhuY<Ku.!T4":!<?F+Y9Sgq!<M*Z!!!bl!<B21ZiL0,%oAo"!!!.C!!(pX*<;]t`rZ;"!T3tY?3$=R!N1tZ!T3tY!#=Dm!;d73!!!.C!!(pX*<<j4!S7DShuVa:!"].FMZNh_!T4":!<?F+Va.Gk!<M*Z!!!bl!<AGk<B-?H!)3H4!'lVPh\m=JGS"gK+E.<KWXf)+"lp'lo*]U>L]OE!:+-*u!NH/#Z5&/rTE,#mar5=$!!I?C!8mku!7+Mt"p*W_huNga!;AJAWW<.Y!<<*7huNgkrrGXj?oL=N=>r2>:cC'.Z3,.J0Mn&9!!!Qh=:e:`-ieU8!!!.C!!(pX*<;^HQNR?I!T3tY?3&joc]%r+huNfX(#T+K!QPE5!@RpR2in%?L]Jb$g'EK8TE,#m"EOPChuOhukD95[!Wh3[huNga!7s!(B`[,m!!!bl!<Al6:]Q:PO$6<PL]QB6Nrb%;!!kNN!<<7D!/LXm+TMKFErZ3M!I[cEn!=&g^]=G%%qs#b!1+40ciG6hPQA8p\,j(%!?\fPY=c;*,.IX^\,i6'!!&(R!GJtD\,e.2!<<,0!I[cEVfc[g!<AGsBZL2S!#<i]+97W,\,j)?kGSD'\,j)?\,faQCB1R>*<=uP!Or/ZYQ:s/!+#["@]-F2!O)S)!#;^=!.Y)/L]IKh2in%OL]K4I!0@4?=9+-XMuccH"]1im!!'Y9ErZ1CErb,!!"].FdfIbr!T4":!<?F+s!Z4Y!<M*Z!!!bl!<?Ldn-oA"2`Le62_Y6;"*4H%:mM+^!"_(k&5Y)0!,+;^!./beM]G'U!<<+g(ioZW"EOPChuOhuf+aPS!T4":!<?F+a125kK`M54!<<*7huSW7Vg6>a-if&(WW<+S(5N!a!<<*&ErZ3u!?D0t?cN3KhuVa:!+#Zg'CWa<!T3tY!#=Dm!1OmR!/LZr##6QH#WIhG!/LY$!0[bG!MBGn!6P^k!!!.C!!(pX*<>iL!P\^;huVa:!+#Z_PQ@\'!T3tY!#=Dm3,k/a!!$[kGS"gK-if&(2b3q!!B37DGW.S^E&THN_?4iZ!!I?ChuNga!0?FHhZX&=!T3tY?3#`qs'Gfb!<<*7huSHKJ,u;D!!'k:Erb22&<Hoo!7V*l!!%fU"e#i"Ws`tKT)imIDu^G.GQ7_1B_*6XTE,#m/9:f)2bkb$?oN$)&3"h6E$PD`;f_p=_?t>a!!I?ChuNga!07mc!T3tYhuOGjNu$UV!T4":!<?F+a%kN4!T3tY!#=DmJ.),[M#fk<Jf]FC!!'S9Er\aMQ2psc7qd,IQdc%LJ,oWM6?&)(E1d43!8@s(!13f-##6QH#WJCW!13d4!9t\o!MBGn!!I?C!8mku!5EHm!Wh3[huNga!/Hd>kD''=huNfX(#T)mRimRh!/LY7:+-*m!B6)@!,+<Y!<A2^,QOG;O9$/Z!<?dlQiR0e6AP[6%#=qW!<<*&ErZ3u!?D0lO9*B'!T4":!<?F+V^/Ij!<M*Z!!!bl!<@]lXT8D%!1*]d!0S.>!!!.C!8mkX&-1&)!Cm1K!T3tY?3&<(!S;GphuNfX(#T)ma,9t3cijF/&9@i-!N13<-if&(WW<+3$]"hV!<<+W+*.D^?oMa!&3"P.BI!S9%;;C8!!)j)Er_!s(a/kZ"EOPChuOhufA?Uq"9IE]huNga!4UM[LPu67huNfX(#T+K!M9U=BSZ]H!KR8;!<<BaQiR1kEr[3k'g_Ko#sF+GSHL6a+Y?i*i<"u>!._9S!5nnZ!!'Y4ErZ3I!HS5@X9!AB!!I?C!'hP)QNcOQ!C/mM?3$;q7fbk?!+#XY`rQ3+!!!a!(r,26Nr]gL<R;/g!@ScbD#aP9A,n"X7fWfKQ2pt>0Sof1cfY<_(GGglEr_g70RbFR#022o-n$32(]Yb$!!!.C!!#8)!5AZo"T^kR!"].&#3Q3l5X5<U!;?TiAcY-s!#7a!&4cfY<=fr`hc14(ciF+h/Kc/Y=hb+?JcTomQihjB(k;o!!rW3U!._9S!5nnZ!!'Y4ErZ3I!HS5@X9!AB!!I?C!$E9^rrM:m!?`Kb?2uY9"T]_G!#6UV#aPJk#i>ZD!=/Z*IL#oVErZ2fErZ1CErZ1_*<>7'NroD*+95^JhZWZS!?_@B'd*J^Q2pskf2F4+!!"h]!%`0k!!nkk!!p%qNr]Ld#UBBo#bV1u!.&\d!!I?C+95^JmfLf<!?_@b*<>O0LBmo'+95^JhZFr$+92BV+99IhTE,&V&1E%l"U+q7"9@Sf!<=*\!!!^S!!!FK!!!.C!!!.C!!",S!<3'i!?`Kb?2uY9"T]_G!#6UV#RUPC#`/Q^huNgP!2p@b!Zotp"TcjM!3!1(!;$G9!!)?hErZ4$"`jYT+I3$.!4N2H-ibA8!$I$tNr^@'"EOPC+=$sJ"sBQ>!!(4UErZ1CErZ2j!?D1?"TJN(J,t0$!+#ZG!VZ`uJ,oWM'n?;r..I<<!#U%_+SSQ)8,rd6!!!ip-ibA8!#cuQ!<<+AErZ3L#A>dk-mSd@[fh`m-idFl!!!.C!.Y(M&-1;ck6D$<!It1N?3$;ocNO?"!<<*7J,qnPQ2pscVZCJ`%1jqR!<<+@ErZ4<%W_UU(mY1&!!kM+!#Qs]U^\06!<<,$$$-(HY6&AS(][81!!I?CJ,oW]!5AQ\!WdfPJ,oXV!:NP+;ZVCL!!!aa!KYk65Sp'q&3)Be2ulA-!<>(hTEmg'D,(qG_uW+>5QGS@!'%a5!DY%&hZ8c=2uj4C82qG0!!!.C!.Y(M&-/>9?NGZXJ,oXV!2fn=WW<-N!<<*7J,s=SQ2pt^5`#M\!$F5A%0-NP!!!!c846"A!<<,D"*4GB(mY1&!5A\N+98#=BIEi`ErZ1?65]=u(n^m0!:12:!!!.C!.Y(M?3#bI!S7>QJ,oY#!?D/qQN8`?J,t0$!+#Z?RfT.,!It1N!#:"b!14/"!UBad!1*]d!5o.a!!!Q;!!!k%!<<*iBHR9XErZ3,f)]P5!!#>&(r??)!<<,l$?H2430jRF!2fj25S-JP!<<*B2c'JWErZ22,QLBE"HNRS&4eMU!'#<*mg1sP`!QLN"*4H%Vg2$.!'$tZ!0d^JTE,#m_?4iZ!!I?CJ,oXV!8e#O!It3$!<?F+Q^ImSZ2juV!<<*7J,rIhQ2pscYR3<;&0N\E=>6$A!!'J5BK,tpErZ1O2a@?C688$=-l=W<S-O*8!!I?C!.Y(j!0<0Af)l&(!<@WN&cfBCQN[D?!<@WN*<<PNpB:SJ!It1N?3#c+!N.@IJ,oWM'n?;b"EOPCBRN,Gk6<td!,*VX!-!?W!-ioO!,s1`L^Rn@!GH.[=g&NQQ]D.hBP;'^V^PpQ&-/n1BRX>s!+#Z7UB08d!<HR.!#8m45`#M\84\R<-qN4rNrb%F!!I?C!!kMc8/NKM!3ZH;+<UYY!!!.C!.Y(M&-/W&!C$U8!It1N?3&S\Nu.nJ!<<*7J,oWM6I5r/!>pn!cNF5QErZ1CErZ2j!?D0d5edC%J,t0$!+#YtGE9lI!It1N!#:"b+;b+Z)!;Nm!>m6RGYTZZ!@Sa4!2BR9!!'2(BG_Qd9`R/65#*LchZ8c=2uj4C82qG0!!!.C!.Y(M&-1n&!C$U8!It1N?3&$0!T10`!It1N!#:"b!1*q(YQu'G9`R-i5l^lb'd2cB+>t&:S-!a30Gp)V!!!k9!<<ruJ,oWM"EOPCJ,pYjcPX\(!It3$!<?F+s$Xn_!<I]O!!!aa!<DBdmf<Cg(aK+H";md4!!"Qk!"^!5!<<,/#A>4[(aK(uhjOS,!>kf(ErZ1CErZ2j!?D0T)oi!\J,t0$!+#Yt:R=3FJ,oWM'n?;bg]L@Q!!I?C!.Y(_!/Ekl!<I]OJ,oXV!/I*GQRMrc!<<*7J,t0$T*J+>38Xat!B:&b2b5nF+TMKFEr^^k!"].F;Ek24!It1N?3$<VcOg2.!<<*7J,oYR!bdr%(][81!!I?C!.Y(j!5CG4!WdfPJ,oXV!1-Q<V?$^J!<<*7J,oY]#$1d)"EOPCJ,pYj`uDbq!It3$!<?F+T<\Ki499s5!!!aa!<<th!<<*iBHR;iCM5*r!(%M&"EOPC"EOQn!<?F+LO25dJ,oY#!?D/qHf)O<!It3$!<?F+a,^7^,lrMs!!!aa!U9gO$3^D0dfXXk!3ZH;(`36I!!'2(BHSDt9`SQ\Q2psc+?)Oc3$\K35aDEN!!I?C!*<i)!'he0Op=6X2uo]XErZagQ2psc[g-Rh!#Qs]!!I?C(l*nJNr^'t(aK+H";md4!!!.C!!%NM*<;.%`rZ9l!It1N?3&S_mk"Qj!<<*7J,oWY?3&=TW"D,$('(N>BG_Qd9`P.nA,m/`Q2psc[g-Rp!$ENe+Q&UgNr^@'+=$q0Z3Pm\!!!.C!!%NM*<<P^`rZ9l!It1N?3'FDkL'A3J,oWM'n?;bgBlg>!!!.C!!%NM&cgf956698J,oXV!7qVA#Q]GV!!!aa!S@kE=AB\5&/lYk^BJ:!!1sL00E<4Z&-/m8BIEi`Er[$WD#aS5$$-(Y%jB=&4V^9A!bo:L$&J]M"6fnr=cEF^pTFStKE6,o!.8hf!-E8^cl"N[O9tsjEr[Tg&--'-!@T>r?2uY9"T^"O!#6m^!(+a3!9XT#(^L+Y!!!"0!!(m`BHR:!ErZ1CErZ1CErZ1g*<<8Ff)l%%-iaeYY6.8q-n#(%!<32B[/g:V!!!`^\,u_`!=/[lDK=qO&Eadh!>#5RQ2pt.+pS)JEcV3b!=8bUYQ4aJ!cn>A_uau[!5&AS!!)p"ErZ1CErZ2Z*<9H]!s*@[!+#XYhZX%"!!!aQ#Z1L$!4N1u(0CS:"__9D"EOPC!('LYKEH`*!!%r^Erbh9+J8`8!7V0n!!!.C!,qpE!7q9Z!H8$X*<=[mc]8)-E,Ye`!2g(*!s*?@!#9GQO:6C7:f'_c&5WIE!*"">!!I?C!,rqY+27mYE,Ye`!5ATe"T`QB!#9Gi:iQI8:oXNr+BXp1!!&GgErZ2>ErZ1G$31V;JH7G)3"F"1!'igM!!I?C&3)Be2ulAE!s%rqErZ3,#A?q1!)3FnQNq2#:]O2i!!I?C!,rPNf*C1:!H;uX?3#`bcN+&c!!!aQci]'d!KR7X!)Op@:_3`)!s!Fa!"_tm!<<*b2cp&V,QIgcErZ1CErZ2Z*<=+`NroE%Dua2EkA$n!!H8#='l[91'8cfm!*CKH=L8-[!<<*FErZbRQ2psc5W<'N=<mkHF)q<]PQGn+!!&>d!!!"0!#Pt]:f&?d!<<+q!HS5@"EOPCE#erYj8k#?!H;uX?3$n2!QW^k!H8#='lX.LlN%jk1.W3X!)PTs!,HWU!!I?C!,rqY^T%=t!<I.Y!+#Yt$.f7[Du]kQE;qjf(Jk*.2\</482X3DUB,E9!/^l"!#-!:!C$RI"*4IP*nV)nJ//,E"a^4fErZ1ZEr[>?!It1N!;Z_;!!!.C!!$sY!<9>*`rZ9\Dua2ET5i1/!H8#='lX._+92oUKEG@?q#^Kr!<98(!8IZt!!(LNErZ3a"*4GB"EOPCPQc+.!!I?C!-fLaQN`EP!I/hh&-/%#7fdjZ!+#Z'!WN0$GQ7^YGYjH11WTUt5W<'N!('Le:nRgh!!I?C!-fLa^BV^[!I/hh?3(!.k5bU.!!!aY!5&D&!!"tgTFCldQ2pss3&)O8!(<%P!!I?C!-fLacNW4?!<IFi!+#Z/"ht0@GQ7^YG[)(Y!!%r`EraQ*O;i*$*<64`!-eKM!<4:A!<IFi!+#XIT2Yi9!!!aY8AG:0^BFU.2_Y5q!HS5@"EOQf!+#ZO;qD$NG^'3p!69Zlk@4O;!!!aY!2'c)j95MdErZ2b*<=Cd`rZ9dGQ;%M^B)pj!I+SE'mK`6!@\!K-jfqScNIo8&AeHu!<<*R2`Nbs9`P.rErZ2b*<>h,^B4L]GQ;%MpBHBX!I+SE'mL!\FoVM-2cp&V,QLYrk5gVE:]LW>!!#h@!%:YGiW0&'"*4I\""9fC!!!.C!!%6a!7,8t!WdOj!+#Yt"n)j#GQ7^YGQ>&N3rf6`ErZ2b*<=.1!U!toG^'3p!70-qLR/#BGQ7^YGQ7`$!<<*R2`Nbs9`P.rEr^Fb?3'_>`rQ3cGQ;%MQfJ16klCg0!!!aY#hTEK!<<*b2eW2!,QIfIErZ1CEr^Fb&-/mN`rQ3cGQ;%M^T%=\5ll31!#9`dLPPtl!O)\,?mG_[iW4Q1!!'##ErZ1CEr^Fb?3&;'hZX%*GQ;%MO/2l4:'#S>!#9_aO9LpN!!#8C=9)/C!)SFaNr`&W"EOPC:a?&#!DoEi!!!.C!!%6a!;G:M`rZ9dGQ;%MNtmGq!<IEF!#9_Y.bt+*#[!An!!#8C?iX:S!*JtFNr`>_+?*s6QNq2C+97W,=O.-0!JLPV!/gr#!!!.C!-eKM!4N(!"9Eal!+#YtcN33>!I+SE'mL#:"dT/h!'iJ>!(\@88FO%hNr_cO80e08"EOPC"EOQf!+#YdII@:>G^'3p!08V5:]Ye@!#9b)"P<p+.KGA/Er[%2"7cKn)KPli!\HP8kH=mlLGVa+!!oS*!!j!`!<<*nErZ1CErZ1W&cfrQ^BFWT(][kB0Acp6(]XON(]^`@BF*f0!)3I'*/G,>^_Qp:#A=AK!)3Fr!JpgWornGs]E3-S!42fK!!')%ErZ1CEr]kR&-0`O0*,a"!+#Zg#O_crBE/#IBGcNK!DXIKVr%N9!>kgOK)oYI!W]]_!GF/0!0dL$!!I?C_u^dK!<<,T"*4GB!+Z)V"LnshfF@laEr]kR?3&RY0*,_dBH7*)!l"g<BP7BP!2g(*!s*'8!#9/qTEtc%!*<hf!%9)m.#553Nr^X/-mSd@K)pK'!!)WmEr[WO6r#E9=(j8f&2uQK!(&)k!@XTA!!)otErZ1O$31&C5l_`1J,oWMS-3m5!!I?C!,*AQs#[+[!GH-H?3#`_VZQs5!!!aI#T0ZE!"^9=!<<,/#A>Lc+=$sJ"!Ckd!#fnY!!!`N!!!ZL!!!`N#QPMT!!I?C!!I?CBE/SDa/T/)!GDIH*<=-[!S7DSBP7BP!:L*SC&quJ!#9/IY6#W8%2](>!%<n;Nr]dl=(jPn!(&)k!@XTA!!&MkEr[''^B%(H(uG@T!>keB2^fL[+TNo=Q2psc=(j8f-mSd@hjOS,!@Rpr,QIfIErZ1CErZ2R*<:k]!T1Tl!GH-H?3&;`T6UHN!!!aIM?,,:!!&/`Er[$o+TN@?5#)q3hZ8c=(]Xh#-ibc=!!!.C!!$[Q!1.Ys"p&CN!+#Y\#_rfhBE/#IBFl#H!<<+$BHR9lLB.A\+@-!b!?bYb!1Eq0!!'2(BG_Qd9`U%O(n^m0!*jRF!!I?C!,*AQLJGSd!GH-H?3$n<!T/;+BE/#IBHS/7!<<*iBHR;iXoW2a!!#>&!,HWU!94*$!!!.C!!$[Q!4N()!<Hj6BH7*!ZN8Y[!GH-H&-1%_!FGk@BE2?=`s8g*!<Hj6!#9/I"EOPC8:=;7hqeBI:]Tt-!U'RJ#QW3"!GGj`!0dLT8>hOMM?-7=^QnnX!D#c=joHPp84Zn`.KD^H!/GScIR$-u?3%/l[fZXr!!(gU5U_\":+uZLBJ9E7,QO26M?/5.!!)TmErZ[T^]V4O@Gq824c'1>kcY!e,]`qc*-2)['QX8q*P`Lgi#D_"ErZ1CEr[<_?3&"H^BFW\+95^JVZC-*+92BV+9:='Q2pskV^%6'#QQMk(]X\[!!jDb!!NBP!8js\!$$%[!#0JS!"<oKYS$X7)rMY8#aPJk#QRR!!#otZ!s&].SZi+p^BJ9V!9XN!&-0HKBG^^PErZKI!K7$Z!!I?C!*C6A`rY@6!E`G(?3$l(?NF7/!#8T9!'(#Z!+Z'0"EOQF!+#["!A=IU=9)Y-QNdBo!E]=%'j*-i15H.$-a3sp3&iT30E;5s!&,+;!<<+Q!cnA:#d>(fW!35-B4M!AErZ1CErZ2B*<=Ch`rZ9D=9)Y-Y6DZD!E]=%'j(GcV?$\K9.1T1>;2]N!!$bT!!"Ki!!!.C!!$+A!:NP[,6:mH=<.DA!p9Rb=BGQ0!9XO+JcPmS!!!a9-ibWn#iD6T.-ps_!<3490E<4S2uiqF-n#LS!<<,K!HS7--R]cbdK)%p!<<,+!HS5@"EOQF!+#Z'!\XRV=9)Y-Qc0""!WcC'!#8Ti!&?g+-f>IN37geO(I15F9/$>KErZ3g!HS5L!!)o"!<AnrErZ31!HS5@PQ>h*kTAF^9h59N!HS5`hnK1e#QOi<+;c5e!<<,/#A>Lc+=$pu!#$IT,'*_a"EOQ&!+#Z'#;6*;2um7brrN-&!B:&Z'f[TA>_iH'W"*)M!%N$i!!I?C2ujKipLZVj2ukoY!8dnI!<G/>!+#Yl!NuY-2uipn2uir)!!!Qn)"7e2N<(.O+?"`[!+L!L!!$O0#R&WZ&_I1o!9gTe!$$%[!#0JS!"<oK!!I?C!!I?C!#Q^V?^Clr(`36Z!&*45!>ke:'c74[_u[=J#bM,'(C19PM#dVND$Y@l#QRR!W"d#hBW)UJ!m(KY!6)2D!7V*l!!(4FErZ3Y"*4Il$ODgp^BFVU#'0beL[>+;5To7C!KR7(!$ENe+I!+]!<<,$$?H1I"EOPCO9$@%pBAS=!K[>D!<?F+?f(teO9#=]'p&Frr!<?'k6D8kU]CJ&!cn@7'OV]L'bE>Z!!"Eo!0dX8O9)O(!,Q]V!!I?CO9#>f!8dl3!K[>D!<?F+a0br7!s+Ja!!!aq!D),QQ2pscVZCHb:cOaA!!'J5BKuPW,QKg5"HNRC!/gl!!!#o<!!!"0!'^`fM?*^1!cn>AcNIne!:0c.!!"-P!!!.C!!&)]*<<hT`rZ:'!K[<^?3#`_VZQs]!<<*7O9$aHQ2pt&k7WgV(bdA(!<<*&9`P.n65\#O(fU>8!/q5*!!!Qh+<UYY!!!.C!0@3]&-2HG566iHO9#>f!7(\D!WeA`!!!aq!<<Ck!<<*iBFk0A)eeFG!!#=k#a>@?!<<,k!HS5@Y6&AK&-,E)!!I?CO9#=m!3ZO'!<J8_O9#>f!2g%i"p'ed!!!aq!?eSa!DYo3*?Z.@!%=-6!!#N&TEtUr+_Wh8"EOPC!(&(^+9RK%!:0`-!7(cR;ks[!RfRR1hZOdf!UKsiHuf8f"EOPCO9#soLBp*FO9(FD!+#Y\QN?Q.!<J8_!!!aq!?`5F!<C1NkLfls!>kgg5A2GF"EOPC!(%O^!Z7R2!!)p#ErZaiJ,oWMg&c<q!3ZH;+<UYY!'^`fquZp%ErZ3%!?D0$V#eU<!K[>D!<?F+s4IFN^B"@s!<<*7O9#@*"?lec&2t^S!)3G1LU@.X(]YDQ!<D*\(n^m0!;ce<!!!.C!!&)]*<;-8QNR>N!K[<^?3(#2!UmT#!K[<^!#:Rr+G[?*rW*i9+K>GBgArFi!<<*FErZ3D!b`]!!)3HH!uR+#cNF7F!cn>A"EOPCO9$@%^X`FH'`jBs!0@4%!4N'&"p'edO9#>f!4N'f"9FSbO9#>f!3\PHNr]9C!<<*7O9#=aEragL!I3f/O/E!YJ,t'h!/LZ(2upGiY5nWR!I-bP%!\EG!!)aRBR"b1J,oWMO6?UXG^-uX!?ZQ2GZi&oDu^FLf2d-FE,Ye`!7sJsI0"9e!#9HD+I3$.!(U]N0Sf#r:-^Mrf`@-7a9;PHErZb*0`V1rHN:6++B+a4!5\bX!6PEMO9%iO\cQpQ!$GeP!!I?C!0@4%!0>8'f)l&8!K[<^?3'FeO#6s"!<<*7O9#?b!ri9D+95+9+G[?*:)EsRWW<*P"<a?<!!"Ki!'^`fiW9+l"EOPC"EOPCO9$@%n';$\Nr]9C!K[<^?3&;,pLsYi!<<*7O9$JZ[/j#>!$H4\dfCSa!<<*fErZ1O2]*A39`QRaQ2pt.k7WgV+?2'@!<<*"66Nag!?ds7_ZTto"EOPC"EOPCO9#socPYgM!K[>D!<?F+cf+ttEWM7&!!!aq!<<Zi+Q*J)9`SRn6;A)*[iA-S?iZDl&??!@O9**"!.8hf!!I?C!0@4%!08kd!s+JaO9#>f!0=hpkDoWEO9#=]'p&G%&=*=s!<33B(]]m-BHS]'JH7_q^OZD\&4k]/!DX2&Qe2=6&6Ss/:(RE#!HS5@MZ\##'+5sXi<"i:<C*/XT`Z#94TMId!<A>hErZ3!#BKkFKElPu!3ZH;#RCE)!!!.C!!$+A!1*l(!s)M+!+#Yl"ht3A=BGQ0!2fkt!<H:&!#8T9\-j/S!4N2H&-)t]!!!.C!!!.C!*B44!;?T1"T_^*=:tW."2>!?=BGQ0!<32B[/g;1!!!a9\-;??!KR8S$igPY!!lPS!<<+i#BKkFQNq10#QRR!!8I]u!!nAI!DXaCn&,6f!=/Z2,QIfIErZL$"+UCP!3?9D!!!.C!*B5-!/CZk"T__-!+#Zo!rjJG=9&=9=9+]tQ2psc[g-RX!!jhM!!I?C!!I?C!*C6Af*79<!E]>(&cgMf^BFX?=9&m4f*8tn!E`G(?3(!,Qc/t+=9&=9=:g5gY5uuO!!jhMlN%9a!<<*&ErZ2B*<>hT`rZ9D=9)Y-mfhkV!E]=%'j(J4!M9Am!!I?C!*C6A`s(&s!E`G(?3'/'VZm0(!!!a9!3ZGA#RCE)!!!.C!!$+A!3ZNd!s)M+!+#Z'BC>j%=9&=9=9sZ_4pV,o,QP+O#bV1u!$lUc!!nkk!!'J5BFk.L,QIgcErZ1iErZ3D!b_iF!)3Fn!($qsl2cD9!!#u>!!!.C!*B5-!;CKJ"T__-!+#Ylj8kV3!<H:&!#8TaGa8@1!5A\N&-.LQ!GE;MCNBIU)KPlY#aPJk!4N2H&-)t]!!r&'!KR6e!!jhMcNJh$K`MGZo)`t5kSiA$M?2oW!!I?C=9)Y-LJGSf!E`G(?3$n<!T/;+=9&=9=9-,;Q2pscrrm'I!!jhM#k,8(Nr]Ld#UBDr":0C&!!I?C!*C6ApKtrB!E`G(?3&"NhZ<g\!!!a9!/(J]!!!.C!*B44!7.tP^BFX?=9)Y-LX#qH3rrF`!#8T9Y6&C9"pb3'!!'2(BF"kD9`P.rErZ2B*<>85^B4L==9)Y-\"`u=!s)L(!#8TQ#e'g7!2fj2&-*Q5!<<+1ErZ1CEr];B?3$TO564kg!+#Z_=l6po!E]=%'j)%2!\jZT#^ZOW#`/Qn!!I?C#dOM^!<<,t!HS5@"EOPC3.4<t5^bTl3$\Lu:,o*O3&im#Q_XXAmk,\A3&k'=V?$ZN*<>hJ3.<QJ,rgJWY>L>k3-[Ck31p9P!1.J73&iI>!<<*ZI8Bp)4D6t[cdMo.8,rW):`ob&!B<'"+s/d(3*GFs!AFKb!;C1eIP<GU?3%1!!LJ!20E;(f0EAQeBHR9l,QJ[j";-Fk!8@Qr!!%WSErZ1CErZ2B&chY`7fc^o!+#Z?ZN76r!E]=%'j(_QQ2pui"R"G=Nr]dl&0q7]"V@=-!!&JkErZUQ4]RID#o+T`WiuL(e,aUj!6bIb!!'q<ErZ1?A,tBd(m"cZ/HAak!!!.C!!&Ym*<?*?VZHml!MBGn?3&RX`rQ46!<<*7TE,U[!Up*iY6'L\;]5Yk"*4GBL]M#dquIXr!N2Ih!8ITr!!%fUA,rD+(m"dmCB+KY!!&Ym*<<8F`rZ:7!MBGn?3'^#pB(Gh!<<*7TE,$c<<*"%Er_j6!+#ZW"\/Td!<Abn*<=[p^B4M0!MBGn?3&RYcNO?B!<<*7TE,#mH2mrL$-iPO#S8_@!DF>l!KTJG,'*`$L]NeB!!*$&BTN5pL]Jb$g]<332CJQOErZmkO9(th!*"">a;)K0%c@]p"EOPCTE-&5LBaXX!MBId!<?F+rrTq9!MBGn!#;.-#`&M,!1EqE!F84r'QX93_Z:TQRK3CmErZ1CEr_j6!"]/)#589%TE1\d!+#ZO!N,u"TE,#m'qbR-!#6U^!#(.h!!!ai!>#5EL]IL3!Fu01g&Z6p#`&LI!/LY2J,oWML]M#d!!I?CTE,%!!:Ks_"Tb7sTE,%!!658H#6CIu!!!b,!LF#k$P3<:%:fGR"C8YB^]S!Fnui&o*-2)['QX6S%!)CS!)3Fn"EOPC+<:I&!T1Tl!?`Kb?2uY9"T]_G!#6U^NsJJ\)@3MI!!!^S!!"3a!2'D?'iLtP!!I?C!$E9^QN<EU!?`Kb?3&jcpAk:;!!!`V#`f7R!<<Dgk5gVE#QP,U!!!.C!!!pY!!NB<!/.QW!1X(2!!&5aErZ3!!HS5X!'_S+!+Z'0"EOPC3"c5k!C$TE2um7bVZC-*2uipn3"Qpm!<CaUhZ8c=(]Xh#-iaf;0E<#4!!)20BIEi\65V0hTE,#m<-&$>"EOPC3#r"&"5a7_3&gnE!;?Ng!s(@]!#7Hn&?Z$6!#V"&!!'b;BHR:rErZ1KEr_R2p`?+0^^L2GEr\0"&-1ksk6D#I2um7bpLYKJ2uipn3#L7G:'^h*2p`!6!&PMm"EOPCQNq1@(][81#Ql7/!Yk]jYQ4`?ErZ2NErZ2FErZ1?QN7'd!+Z'0"EOPC5S='`"\/SY!'hP)QNd,)!C/mM?3$l(rrE-c!!!a!DuaMB!<<B4!"],qYRUX=2]*);0d$HGErZJ"Q2psc0WG-RZiMit-igm\Er`]\n.Bs("98RG!!#8)!;C)\"p$tS!+#ZG[/lTr!C-Vb'gMaIQ2pt6k7WgV-ibB82uiqF-ql%N!RClKMZIl!!!I?C!'hP)T2aDE!C/mM?3&R\[g<(#!!!a!!1*q=0JEK$!!!Q6WrW2=ErZ2EErZLJ62:Q^hm!1^`!:>`!5&PX!!'A2ErZ1_Q2psc[g-Rp!$ENe+G[B+Nr^@'"EOPC+=$r7+J8`8!0dY.!$KVA!DX1KLV!SJ!?_BO#A>dk"EOPC"EOQV!"]-s!S7>QBP7BP!8dqR!<Hj6!#9/IQNq3n$m5P7!?_dnTE,#mbQr7i!$IR.!!'J5BIEj',QIfIErZ1CEr]kR?3'Eqk6D$$BE2?=QNPP;!GDH5'ke`1%$(E3!1*q(0E;)>+T)W:!MBGn!8Im%!!!.C!!$[Q!2fp[!s*(K!"]..""s[gBE2?=kF2M@8c`T*!#9/i.$al6.*lV,!K[`j&2uQK^BJ:9+97W,-iaBk!!!.C!,)@=!7qH/!GH-H?3#`bcN+&[!!!aI]Ec4X8A><.S-3m5+<ZsN!$KU%Nr^@'&2u9C^BJ:1!!I?C!!I?CBE/SDVZu;h!GH-H?3'_@T4e7=!!!aI+97W,Qiu1N+J/\L"TS[H!!$[Q!:Ks/!WctJ!+#YlX9"ps!GDH5'kdTK"'Ya*"EOQV!"]..[/oFq!GH-H?3%/3cdVsrBE/#IBHY>(Nrc0a!1*q(0E;)>+Na^-TE,#m,]`qc+I3$.!4N2H-ibA8!!%@e!!&f%Er_RHclR,H*WR=K!<<,/#A>Lc+=$q0hjOS,!?_@b,QJ`*TE,#mN!48&+SXLh:(SP'])drn+98kUBJ9FQ#A?(>!0dL,+HutY!<<+'Er[&(J,oWM"EOPCBH7*1IE)BiBP7BP!6508<WQk6!#9/I4LG1i!"]J;!#V"&!!'J5BHR9l,QJ[:!KR6u!#Qs]!./be!$lUc.%^`>&1HE:Nr^X/#WF^k(a/kZY6&AS(][81+J/m6&0Tj2Nr^@'#WFF[(a/kZ"EOQV!+#Z?ecFY3!GH-H?3&;5\"`s)BE/#IBE/0V!!#iD5QK+=BNP8%#UBBM=FF9O@!t!7=<mlC:e=bcha`P):f-%H+&Gd1=m(,380%]F02R*g8,urrT?dP10EF]E!#8$I(uPDp+P/GF&0Tj2Nr^@'#WFF;gAu?q!!I?C!,*AQf1O'g!GDIH&cgNUk6D$$BE2?=YFGWS(]e:M!#9/a+I3$.!4N2H-ij8NBJ9Dd66HQ("!R^FncNq5!!I?C!,*AQs4[R0#Q\UP!+#["XT=d2!<Hj6!#9/I!$D7AY6&A[+95+9#U#E6!$LI?!KR7(!$ENe!!I?C+Na_8!<<,<!HS5@+I3$.!4N2H-ibA8!!!.C!!!.C!,)?D!;AA6#6ALO!+#Z_Z2r9<!GDH5'ke_F[K2Ei\,u^R,QJso!It1N!!I?C!,*AQa+j]9!WctJ!+#ZOiW5Zl!GDH5'kdT*"0_e+!1*q(3$83c!?`N&"+UCP!*"">!!I?C!,*AQpE>k+!GH-H?3$<uT2,K$!!!aI+P/HW!>$B/])drn+98kUBJ9F-ErZ3g#'0bE"EOPCBH7)>.DGrcBP7BP!5BJ.*!'^Q!#9/q+?0?$VZCHZ!&0]>!!'J5BK,uG,QIfIErZ1CErZ2R*<<!1NroDr!,)uFVb<og!GH-H?3&l0QVdcs!!!aIO9W/sAM=ZL0`V1rHN5H:M#f<b"=ToD!!!.C!!$[Q!1uBo!WctJ!+#Z?2Xc\-!GDH5'kdTa!YGD4dfa^l%L5-_i<!.2$'>;iq6'f!#aPJk#RE.upM1==C]Kt+Erai3hu[eX!WW@E!!%NM*<?*?c]8)-J,t0$!+#Z'!FGkX!<<*7J,pL#Q2pscBTrMtBP:O=!!I?C&-*AW!!I?C!.Y(j!9XB<#Q]GVJ,oXV!;?Y`!<I]O!!!aa!<<*m!,2C1:'dHmBGY>\BO,!G"EOPCJ,pYjpL_GI!It3$!<?F+Y62N@!It1N!#:"b!%K>r&HlCu!e:Aq!:m;o!+^-N!*jRF!*"">\-8fEU&jH]!(:l.!!I?C!$E9^`rY@I!?`Kb?3$l(?ND8L!#6U^!/1FR!!$O0!!I?C!$DmSV['s?!?`Kb?3$;qrs&QI!!!`VTEhsd!DWV##Zh!+#Z%qi!=/ss!<<D_=-!@f!3]X@(]Z%,!!NF\!>,=uY5nVKErZ1[Er\0Z8JhFe:\R6W!+Z'0"EOPC:`TQ1"j`51!Dibm*<=t"^B4L5:]Of%VZHeu!Diar'i4l1H2mpV;D8A9UB(>p3*lRb&p"$Q.WYUJ(Ut8j^_."VnH3n6WO)[+KF;i$!;m1F!!)WuErZ2"2lH`W.!C[Q!3ZH;O9#?b!bdr%!3ZH;TE,$2ErZd<)h7qh!5nq[!)Pq;!B<nP<r`5r&p"$Q:cFI:!3ZH;QiR2j!be5-!&up9!<=NkO9%%s!L<`d!0@5]!<@c`L]J?S!<>c6!!!.C!!)Kh*<;E.QNR?Y!Up*i?3%_EY6=sr!<<*7n,\UOLU@02!>#6m!NH/#g^oPJTE,#mKEcJt:f(3n!2LHQ!(]qP!<<+t!GGRX@$Ufn!!kMs!+7&P@(-9"!FQIH0`V2MHN6l=M#fjA@rhVMY6&A[!3ZH;-igFPBJ9DhErZ3D!baOn.!?^UpON??&/ZN0+<ZU\J,oWM;f_p="EOS4!<<Z2mfi^o!Up-Z!<?F+O*fI`!Up*i!#=u(!!#>fL]NS<".TGnMudu"a:/->!K[>s9ooAlO9#>82jaUG"EOPsTE1>Z!!&YmWW<*m!MBHrNue:Z!HS5pL]NeB!!%fUWW<)BO9(XJ!!!9`QiR2K!@.Z,!Jfh=Nrb=C!0@4,!/LZ3!D/@R!/gl!!!%rpErZ3D!bbC1Y6&B>!3ZH;?i[A3BP7AoG#3u4YT+_2)Xnf8&235Y!%<"e!!I?C!:U"0!:PRAf)l'C!Up*i?3%b+!RDtkn,WLh(%;5(Y6&B6!3ZGj=9,N+BOChD!bc6I@rhX+!C2JB@#PhV!MBGn!;lq?!0@5S!C6^M%58Wl!<C=TErZ3D!bdAj!3ZH;O9#?b!bdr%!3ZH;TE,$@G)-1F"PaiJ!JgaVFE7E^"EOPCn,XO0hgN6A!Up-Z!<?F+`rc!9!Up*i!#=u(+G^'s!<BS6#SrL&!/LY$!/L[M/<9gf!LNo.iW2efT)k;[(RP4'!()JB!.t;n!!'>+Er_:&L[>+;.$+Jmf`@-7O9#?C!@.XF"EORE$BP:]!<<,D#'0bEY6&B6!6bgl!!!.C!!)Kh*<;.]!M9Psn,`"Z!+#Z/4c][Gn,WLh(%;5("EOPChuS6[!9aH32uqk;Z2js`!Uk>l!T4":!N2@eM?2W9huW;'!?^5#huVa:=jIu<!<<Z2h`]luIb4\R!<?F+V^[CA!S@DQ!#=,e!3ZH;+98SHBIEka!bh'0!$HG-L]NS<Q2psc#WJ+O!0@4,!13eB*_m:([K2`r(RP6)#abWuO9#@J#]fu:KFr_8!!)p&Er[%r0d++8E1d43!$lUcE/.Fg-iaN3GQ8jFJ,oX3ErZ3h!cn>A#RUP3&=*=s!"c.2!!jF-!<<**2]r)'ErZ1CErZ40!>5CY1-Yg/!Up*i?3&;:f6dVg!<<*7n,WM+,QOJ<8q6pB!/q2)!+:H\J,oWM*-2+A!C2JBJ-#9EO9)!T!!%rZErZ3D!bdAj!3ZH;O9#?b!bdr%!3ZH;TE,#qErZ1gG)-/9O9(XJ!!#N&QiR3e88+Xs!!#?I!Jgc<!<^1A!$lUc0Sfaq!<<+U!NH/#.#7m9L]IKSErZ26ErZ1CErZ40!?D04=0LK^!Up-Z!<?F+a+j\^?30Nr!!!c'!K[=I(N@:oO9)!T!!%r]ErZ3D!bdAj!3ZH;O9#?b!bdr%!3ZH;TE,$@G)-/!Y6&B>!43;Y!8ITGTE,#mX9!ABPQ['KTE,#m/9:fQ!RIYE:+-*4BUAf#T/C;T!<<*dO9#>CErZ3O!HS7&!J_^k&=:fGO9$/Z!K[>h!It1N!1X@:!!'2(BOCh?#'0bE"EOS4!<<Z2TB61S"9Iumn,WMq!7)7Dl2^qT!<<*7n,WM;G3B/2:cFI:!*D1I!<?LdTE,$P2lH`W@rhW(O9(XJ!!&)]WW<+S!JganO9#>2Er_:&5`#MdZNQ?jTE,#mg]MTtO9(+X:(Wc?!K[<uO9,7[O9)!T!!)<hErZ3d"DAVP8oju/-jc4Q!)PU&:bW3B&m3I`:+-)FErZ1CErb\1!+#ZoZiT%f!Up*in,XO0n$E,i"Te)nn,WMq!:Mn&Foh(5!!!c'!<?6%!<?5X"CY,'a1;;/!Dibm2_Zp^Q2psc"EOPC"EOS4!<?F+[u(4D"Te)nn,WMq!8j^ULUR9bn,WLh(%;5(L^pEc!;m@((bbs<"`j[*!K[=J!&0c@Q2pscQiX2f!,R_t(mk=(_?P&]gB(3E!<<+g!HS7:#>h&o!!&GhEr_j6LE92%Y8j29(SCe=5[C#`!;mCL!!'2(BM\]4!bb[9Y6&BF!9=B+!!#hSO9#>`2jaUG?oO_Z!&up9!<=NkO9#?^"*4Id$@&3E!!%WUErZ1CErZ40!?D0DbQ3b>!Up-Z!<?F+pKY`f!Up*i!#=u(!!I?CQ_XZ?!>45F!T4!nYQ9U^huVa:a$_$-!T4":!Em/tfDts`!:SG=huS;Z!S@DQ?3$U+pJ1hB!<<*7fDttK2in%?=>uTJ!+7b,"TUM@VuZl$ErZ1CErb\1!"]-sTE5&q!Up-Z!<?F+O$g[\!<MZj!!!c'!<=Nk\-r??ErZ40!?D0\ecDBI!Up-Z!<?F+Y7[+u!<MZj!!!c'!<Bn9\cDfH!Oi2m!Pe^I^]?.i!3cKN!3cL&!?A$=!!I?C!!I?C!:U"0!2i9+#6F;pn,WMq!:S88O#d=2!<<*7n,]Hg])tt3!0dM*!2'@k!L<`dVu`6W!KR8[!<DS0BXe'C!(*Ub[q;Q>(8q84!N6$U!LNlf"EOPC"EOS4!<?F+s%A[Z!Up-Z!<?F+hj4AA^]=K*!<<*7n,Z&kQ2pscVZCJ@!?f/YQ2psc#WKg*!4)`J!!)p#ErZ1CErb\1!"]-sVuco$!Up-Z!<?F+s2"etB`[](!!!c'!<B;)BLi-,!bdr%!3ZH;TE,#qErZ1CErZ40!?D17liDkG!Up-Z!<<Z2pZqqT!<MZjn,WMq!2%dBmlCL=!<<*7n,WMKAs`i(.!C[Qa+%b=BNT5>!<@(P*,$I.*,+==BV5A+!!I?C!:U"0!7u\?!Whckn,WMq!9XrT;$$.e!!!c'!<@cRlN$tcY6&B>!3ZH;?te^h:/ConErZ1CErb\1!+#Zg8,iSjn,WOY!?D1'8*9mRn,`"Z!+#ZW3koJ3n,WLh(%;7E9BZORB_SA)BGY@F#A=oe!94*$!!)'aErZ1CErZ40!?D0l\cKhV!Up-Z!<?F+cR5((!<MZj!!!c'!DnX_.0'@4#'0be+I3$.!!kM3!$ENe+LdpCNr^@7+>Ghu]*j,i!!&/cEr[%"Q2psc7qa:NLMCKV!!#>.@j%EF!!!.C!!)Kh*<<i``rZ;2!Up*i?3%ae!KX2\!Up*i!#=u(!8I_;!<<,'!bdAj!3ZH;O9#?b!bdr%!3ZH;TE,#qErZ1gG)-0\!QWsr:+-+(!NH/#O9%jJO9(FDL]J*L!<<7D!!!.C!!)Kh*<>8^!J^j[n,`"Z!+#Zo8C+pL!Up*i!#=u(!0@5L!JgaVZ41jT!3ZH;O9#?b!bdr%!3ZH;TE,#qErZ2"2lH`W.!C[QWWmtSTE,#m"EOPCn,XO0LLJ4)!Up-Z!<?F+O3muh*Wba2!!!c'!<Ai)blIeE"EOS4!<?F+VcCJ8!Up-Z!<?F+f7j<]If]$>!!!c'!S[_O%?LTl!6PRg!!!.C!!)Kh*<;FX!LEoin,`"Z!+#YdhZ:2W!Up*i!#=u(L]PQO!@]DsL]OLV!/LY0&VpH)O9(XJ!!#N&QiR3E1MEE^!!#?I!<@4_!!!.C!!)Kh*<=-A!NuV,n,`"Z!+#Z?=dLN;n,WLh(%;6rjT.V%Z4-d:ErZ40!?D1/C<$AVn,`"Z!+#Yt%_#+4n,WLh(%;5(/3*]l!JgagL]NS<s1SM/-if>0WW<*]!JgagL]ILF!HS5@Ws!JD+K'K[&-*iQ!<A#^+J8`8!:p85!*G*fJ,oWMJdc]#Nriu2Duai9=FY!#Duai9?i]0nErZ1CErZ40!?D0$En:Bon,`"Z!+#Z'ScP0F!Up*i!#=u(!!I?C!8mm+5QKsOc2m,0!8ml'!8mn08;[H+!T4":!EoGR!T4"QJ,pbM!T4":!EllY!8%;b!9\:Y!IiZ%fDttY!;@8\\H)``!<<*7fE(1G:fdYW&5]##!!$2D!!!.C!:U!h?3#b&f)YpA!Up*i?3&$B!RJ4U!Up*i!#=u(!0@:AVuZlHG)u_)"EOPCn,XO0a#V`R!Up-Z!<?F+^DP!n!Up*i!#=u(!1*p;O9#>`2jaUG?oO_Z!0[G)!$;rD"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`JlE:3g*-2)['QX6S%!)CK"EOPC"EOPc!+#Y4^BFW\+95^J0Acp6+92BV+99atQ2psc#c[n*#S99%!!I?C&.i"5[K-X>@h8nG9`Xqqi"(9u(^0t`YQ=h%Y5nW6ErZ2FErZ1CErZ2**<>O2hZj0I5QG*j5L0B35QCd!5d*'ONWCO.0P\-"pLl70.%_rT#6?4Q>]TlF"EOPC5TKj&#N#[c5X5<U!1*lh#6@'i!#7a!&Cgd]!#V"&!$D83!%7h;!!!XQ!!!!c(]Xh#+937%(q:!9!FC9j!!I?C!'hP)cNV>j!C/mM?3%/4^B=R&!!!a!!,A/-!!rZ8!9gTe!$$%[!#0JSD[:Rn#QRR!!!I?C!#Q^V?^Clr(`36Z!&*45!>ke:'c74[_uW^@T)f36#RC]m!<<*4ErZc]![HV;!$ZIa"9Q[H'`bD@!<?qW!!$PN!!$8F!!!.C!!"tk!8drM!B<%=?3'-nmfWYN!!!`n:]N,`#lk5i(]Y*m!1X*%O9+5P!;$A7!!!93!9=4fTE,#m)KPlY"EOQ&!"].N[/iJm3&gnE!<32b!<G.[!#7I9&=*=s!(U^)-m4fV!!j]%!!!RW!"^E+!<<*"'c7bf9`P/12]s4C9`P.rEr\0"?3'-l563`'!+#Z?"RcBm2uipn3!b$8Q2psc&2t^C.$al6!!I?C!!kM;&1B75!#U%_!!!ZL!/gl!!!!.C!&ssb!/CbK!B<%=?3(!,^B"?p!!!`n!5K(1!"9F3!<<,T!HS5@"EOQ&!"].n""s[72um7bQc0""!Wb7\!#7I!&=*=s!1+X<(_@gU!<<+TT)iVe$4n=7!!!RW!/^dgO9+78!>*jr:)Eu/%qld[!&P5e!#6%V!)3HD$htKr!VdW7"EOPC3"c4p"O@2O3&gnE!2jJu!<G.[!#7JD!<<iG&-,E)!"_Er&-,E)#R64hR0&o\'a^!(!3<=)!!io3!"_ErS-0Cr!<<,<"*4GB"EOPC-li;S"ci`d-n#',!1*jZ!@T>r?2uY!!<FSK!#6mnT<nVo(_GR*7@4)U#WEk+"EOPS(a/kj&=*=s!*<hN!"^CU!!!ZD!!I?CY6"\3+92CP!!!.C!%7gY!7qD;#6?4Q-li<>"kNhW-n#(%!6;JJ^B+Ea!!!`^&.k-.!!$)6(]Y*m!"^!5!<<,/#>iJM!#Qs]M?+PP&-*nq!!!.C!%7hR!<3*j!@Rpr*<?*@^B4Kb-idQRkF2M@8c^=?!#6mfn.4sg!!#N&(]^a)BHR9XErZ1?64h!7&>0%(!2p6?&-,dF(]Y*m!"b"gJ,oWM_?"]X!"`Z@!2KX:!!!!c&.lGSJ,oWM"EOPC-li<.WWC-A!@T>r?3&"Kk@t#G!!!`^!)uSk!!I?C!%8ifVe<aH!@T>r?3#`cQ`L2g-ia5^-jUBQ!<<*iBG^`aXoW2Y!1O"1!!'>+ErZ1OA,uB*YQ9[`W#5dC]E9<ci<$ds!;*Gq!.8hf!-E8^!,Q]Vn.MZ0XT@nq!*"">!!I?C!&,Dn`rWpW!AH2-?3$l(?NDh\!#71!+IiH4!$J9B!!iQ<+93U,!!!"0!!!.C!!"\n!;?T9!Wau/!+#[""d]5j0E;(f0E;*!!!!R.(]Y\E!<<*&-3.Nu>o3PkErZFIXTG^.FTCm6!<=*\!!!^S!7r)*;iC_W>]TlF"EOPs!+#[*!Cm/E0E>DZ0Acp60E;(f0E;Xk!#P\g\,lZ7#WEk+(aK(]&p"$Y!2fi/!"<oK!$ZIa!!$O0TG!>%3j9A"(i&::#QUb'(]Z(-!!`PD"9=1]!<AVqErZ3)#]ftGN!OJ)(lr-e!>#5:2^eY+65T\*ErZ1CErZ2J*<;E0`s2WQ?iXL5cN=+I!FPm-'jqmF"ASpse-0mn+;gCF!!*$&BHR9\2^eY+65UQh!It1N!!I?C!+6fIY62fH!FT:8?3'^#pB(G(!!!aA!;m%)!#Uc':+-)J2]r);,QPI[(n^m0!*"">!1*q((`36I!!!.C!+5d<!9]gP565/"!+#ZO"m6$i?iU0A?i[A3B]&n.!)3FnY6&AS(][81!3ZH;(`36I!!!.C!!$CI!5APi"p&+>!+#ZGJcY%E!FPm-'jqjqQ2psc#^INm(aK(]"EOP[YH\+h!>keR,QQO!(n^m0!7V$j!!!.C!+5d<!;CQt#6A4?!+#ZW#PSE'?iU0A?k=0@!<<+t!GKOX(at[N!!!9`0E;f.!#c]I!<<+1ErZ1CEr]SJ?3%/60*,Hg!+#Z'#4D`s?iU0A?i[\A,QK7%"HNR3&1B75!#U%_(`8)1#QSpe!!(ILErZ3A"`jY\LUI5E!>keR,QNc((n^m0!*"">!!I?C?iXL5LBp*F?sit@!2"P'j8f9h!!!aA(`8P>!!!9`+991c,QIgcErZ31!HS5@QNq1@(][81a;H\+!Pf0FY6&AS(][81!!I?C?iXL5LVEjS!FT:8?3$=2Y8@:J!!!aA(mki"!<<**2]r);,QJ[:'9</2!!I?C!#Qs]H5N:U!!%TPErZ3D!b`Df!)3Fn"EOQN!+#Z_K)n1;?sit@!<9>*n%&N#?iU0A?iU0n(ubYE#G;(t!%`0k!"]J;!#V"&!!'J5BHR9\2^eZIErZ3'!cn>A"EOQN!"]/13U[(O?sisG!1trP!FT:8?3#b$mfWZ!?iU`<Voo+u"T`"=!+#ZOL&o$k!FPm-'jq"EErZ22I6[eq#&')(!(\@88;GdtPlXDacjcWK!!(mkBUAup%"J?Y!2jRF8,uJ75QHl-!GKg_!)Op@:e20h8CrFo+%Spn=jN!,!'hP)hd&d%5X5<U!9[n=Nr]8H!!!a!!3ZIA!>lXR9`P0s!b`Df!)3G&#$JJ=#sE-^!<DMj!<<7D!!"\n!8dsH!<Fl.!"].f"[<#A0E>DZ^BMpb!AFKR'efV!$37O?&0@JH(_B=G&-s6m(][81kRX$fIJ=WZ"EOPC0HC/f!QP6B0JEK5!<3/!#6?LY!#70f!hKDm#64aWYQ4`W!HS5@Huf8fFE7E^!+Z'0"EOPC3"c3uk6D#I2um7b0Acp62uipn37nT]8LPDm@iuTg9`P/1,QJ)m5l_fG>o3Q@ErZ1CErZ2"*<<8F`rZ9$2um7brrhKc!B:&Z'fZ1)$31&CQ2psc#WEk+C;p8S(uN(/:(S6b5l^lr2^eY/Er[U4J,oWM6ur?Y"/$:%!O*+8"EOPC3#r"^RfUP2!B<%=?3&:Tk61lG!!!`n!/^g!!<=5jQ2psc.&m:J!$ZIa#R+Yh!tj#bq#UQbY5nV/$31Y4#?Cg)(mY1&!,Q]V!!I?C5QG*jrrKk<!C/mM&-2_2f)Yn;5QG*j0?4(o5QCd!5QJS*2eX$V0`V1jHN4''"_]"i(a/kZVZCHR!/JAkBIG:tM?/b=-ibH4!!!(A!;IY7&RX/s#lt>4ql^##/9:dk,]`qc*-2+9#+,`,\-@lm&>0%(!.8hf!!I?C!%8ifrr_-^!@Rpr&cgel7fb"d!+#ZW!LErj-ia5^-iaO*!<A2chn/tb!"]]u!<<B:*"W[:joLMD&-*7e!!"3a!!!FK!!!"0!!!.C!!"D[!;C(q!@T>r?3%_EY6=qT!!!`^&Dt,$:&kh:M#dS^&0)7;$2;(5Nr]dl!&P5eCNBI[!>PU#YQ4`7ErZ2FErZ2>ErZ1CEr\`2?3">&!D#`]?3'-nmfWY^!!!a)!!&>d!!)3h2]r);2^eYCFs$bfEr\`2?3'-hk6D#Y8,urrQNdBo!D!1j'hA<1$31&+'bCAk"DAVPQjjOm$NMT@!<<*&ErZao0d%S=6j*K4"`+/WErZ1CEr\`2?3&R\VZ?fh8,urrQNPP;!D!1j'hA<Q2\5tF#<*J">B9cE!(&AT0GkW,A9._N"EOPC80%]."2=p=84W_e!2fps!<G_^!+#Z7$3(&-8,rW)8-ha7!!"E+2uj4C5QH.P!!!.C!!#P1!7(\d!Wbh_!+#Z?!S7MV8,rW)8-%oUJH5`NC3'Bb%^6!:n/_o</a3?;s/uG'ZiP4J!3?3B!!&eqErZ1?1_9YG!HS5@"EOPC-li<f#I!"c!@Rpr*<;uBf)bt$-idQRV[#]m-n#',!2g&l!@T>r?3$l(pB:RG!!!`^&Dt,$:&kh:XoSM.i!-XkL]e:`]E+&o&-*Vi!!!"0!!!93!"e&#!DWV+&;^Df#S7se!!I?C!!I?C!%8H[cNQf>-n#(%!3ZR@"9BnN!#6o<%u99JNr]dl&0q5eH[l+s!%N$ikQ.%PWr[_b"p#G=riZ>&*-2)['QX6c&2>:=!(:>t"EOPC5TKk)!J^j[5X5<U!&*45!C-Vb'gMa)$31V;5i;bF#_2pm!"s>Q!!&>d!!!"0!!!Q6'EBA!!3dHQ%AEmM'EA8W!!#7s!3ZJX!C/mM?3$l.a0bpK5QCd!5QE3u!<CaQk7WgV-ibAK2uiqF.#09nK`NS%"EOPC5TKjV"kNhW5X5<U!8dmN"p$sh!#7a!QNmdE-icsA#m!<lh6-hZ#RUP3!##V<!+Z*)'DN#!Qj`rrErZ:CU]UUOYQ4_(H2mpV;BS18;fi#X!cn>A"EOQ.!+#Y40*+='!+#XYhZX$G!!!a!#`&PJ!<<*JWW<)J-qP6U-r9S*!!$O0pI*=1-NF,LEr`rY&5sbQ"EOPC5TKjV!q-<o5X5<U!<3;="p$sh!#7a).$al6!%=iJ!%96e(]YrfDZCu&!3cX**]06'!!I?C!'hP)kF2LEBE:?u5S=([RfP/C5X5<U!8dl#!C-Vb'gN$QQ2psc.&m:J==A8.!!I?C!%:Y;6i`)FEraMh(fPb]H?0&m!q?A8!5Gc>!/(c%!!)p)ErZ44$Zc:ZcO!>X&=8U^Nr]dl&0q8%";"ME$37^CErZ1CErZ3=!?D17"ePu"Vu`gt!+#Zo"IB8mVuZku'rV-M.$al6!<3490E<O!!<=Oo(68JE!%9)mrr`0'?RPo]"EOPCY6&AK&-,E)(uG@T!>#5:2^fL[+TMKFEr`->!"].F"Qp!jVu`gt!+#Z/"2=m<VuZku'rV-UYJ^H:&HB]M+;]h8ZiM;B!<<,D#]ftocO!>X.&Yr'Nr^X/V]KM2!5A\N5QCq.!$D9+!@T@d#_2pU!!I?C!2oo=!2fq>!Wf5#VuZm)!<4;D!Wf5#!!!b4!<D`r*<6ofQ2pscrrm'Q!"^CU&;TELNr]dl&0q8E"IoU%&-2&(ErZ1CEr`->!+#ZG"@iKk!N6#!?3$>2!VZWrVuZku'rV-UYR?`t!!*$&BG^`9#A>5.!.b/1!0dM*!.Y(MPQ;?^!t_++!!&MiEr]=o*_m8Sa)aueB]&+V:(RC.ErZ1CErZ3=!>5Cq"Q'=_Vu`gt!+#YlX9"ps!N6#!!#;F5E7^BV:(VZrHqk6g%?HVP:(W3^`sGKP!0[G)!'lUa!DX1sY;]2f:qo=l&-/1#ErZ3Y#BKkF"EOPCVu[M2mt:_>!<K,"VuZm)!2"P'j8f:[!<<*7Vuas@s.'0c&2:$>!KR78!2glO5QJP&BLj6GPQ<Hlj8jc3!!'S2ErZct#u2$Cf6r\\&-2_6BHR9T64a,"Er^jr&>0%(!#fnY!!I?C!2oo2!2"6q!N6$t!<?F+cU!Vg!<K,"!!!b4!Vcf4=ABDEQ]qN3!>keR,QQ-n(fRL<!0RG*!!!R@!#QiE!<<-""_]:a+=$q0cPDQB+93N0!!!.C!<3/^!ad&MU&oB9!!$O0p^GdpOTF)T!!I?C!2oo2!2h:G#6Cb(!2oo2!076^#6Cb(VuZm)!;BjHZN1**!<<*7VuZl$Er_:)VkF-S!U&/;J-hSD=l8*;QiXrt+.*(r!LNmjh_pPs!"]/!0UMliO9(FD!+#Yl*p7&7O9#=]'p&G5cPDQB(]YBu!29PX"_kaT!$lUc(`8P>!!*$&BHR9l,QIhn!HS5@Wrd>B!!I?C!2oo2!3_mn7ffOhVuZm)!1ttF>61Z'!!!b4!Jh'.#u2$ChZ8c=&-)tp+:oA5!#V>$:(RgNO9(\k!7Cmh!!!R@!"bbq:(S?UO9,);!'>6%!!I?C!2oo=!7.VFf)l&P!N6#!?3$UAO3.J(VuZku'rV-M+I3$.!<36$!@Rpj,QJt5(68J=!!I?C!$ENeg'-XCBcmCBErZc1!e::O!*"">!!I?CVuZm)!9^fl7ffOhVuZm)!3b_i^U!qAVuZku'rV-5#RUP3cj#d:!!!S1!<<+0ErZ3("`jY\(mY1&!<349+936(!#ULS!KR6u!#Qs]mfYsa(]]a$ErZ1CErZ3=!?D0LYlTmf!N6$t!<?F+c\DPAEWN*>!!!b4!>sF:VZ@>/rrm'a!!#>&dfgS]!<<+`!HS5@!(%76"qZjscNF4nErZIWQ2pssk7WgV&-/%VBHR::ErZ3?!HS5@irjE'('SD<i;u/:!!N?&]=],0X5));if not(not g[28534])then w=g[0X6F76];else w=u:n(g,w);end;else if w==5 then u:R(C);break;end;end;end;end;end;(C)[28]=nil;(C)[29]=(nil);(C)[30]=nil;w=(0X51);return w;end,Z8=table,u=function(u,w,U,g)local C;repeat C,g=u:e(U,w,g);if C~=0X56ab then else break;end;until false;(U)[31]=(function()local w={U};local C=w[1][11](w[0X1][0X1a],w[1][6],w[1][6]);local c=0X7;repeat if c>0x7 then return C;else if not(c<0X3a)then else c=58;if w[0X1][0X0013]==w[0X1][0X17]then else w[0X1][0X6]=(w[0x1][6]+1);end;end;end;until false;end);(U)[0X020]=function()local w=({U});local C,c,a,i=w[1][11](w[0X1][0X1a],w[1][0X6],w[0x1][0X6]+3);w[1][6]=w[1][0X6]+0X04;return i*16777216+a*65536+c*0x100+C;end;U[0X021]=function()local w,C={U};C=u:v(w);if C~=nil then return u.k(C);end;end;(U)[34]=(nil);(U)[0X23]=(nil);(U)[36]=(nil);(U)[0X0025]=nil;return g;end,z8=setmetatable,GS=function(u,u,w,U)U=u[1][0X15](w);return U;end,mS=function(u,w,U,g,C,c,a,i,e,n,T,t,Q)local V;while true do e,t,V,i,T,c=u:hS(e,i,t,C,T,c);if V==0X7d55 then break;end;end;Q=i%8;g=(nil);n=(nil);U=(nil);for C=0XD,143,65 do if not(C<=0XD)then if C<=78 then n=(i-Q)/0X8;else U=((t-g)/0X8);end;else g=u:_S(g,t);end;end;w=(nil);a=nil;return a,n,i,Q,w,c,U,T,t,g,e;end,M=function(u,u,w,U)U[0X29]=(nil);u=nil;w=(0X1);return u,w;end,H=function(u,w,U,g,C)U=(0);repeat if U==0X0 then C[14]=({});if not g[1617]then U=-3282123759+(((u.q[4]+g[1229]+u.q[0X4]>u.q[0X6]and g[24520]or u.q[0X006])<u.q[6]and u.q[0X3]or u.q[8])+u.q[1]-g[17466]);(g)[0x651]=U;else U=(g[1617]);end;elseif U==0X5f then C[0Xf]=select;if not g[2940]then U=-0Xb6b5434+(((g[0X651]>=U and u.q[1]or u.q[0x6])>g[0X5Fc8]and u.q[9]or u.q[9])+u.q[2]+u.q[0X01]-u.q[0X2]+u.q[1]);(g)[0Xb7C]=(U);else U=(g[0XB7C]);end;elseif U==0X32 then C[0x10]=({});if not g[28843]then(g)[19982]=-128513+(((u.q[3]+u.q[0X4]+u.q[0X7]-u.q[2]>U and g[0X87]or g[0X5fC8])<=u.q[0X5]and u.q[1]or u.q[9])+u.q[1]);U=-64051+((u.q[0X7]+g[14758]+g[0X4cD]+U-g[31907]<g[0x87]and g[0X87]or u.q[0x1])-g[0x7CA3]);g[0X70aB]=U;else U=(g[0X70Ab]);end;elseif U==0X69 then U=u:m(C,g,U);else if U~=52 then else C[0x12]=(function(u,g,c)local a=({C,C[0Xa]});g=(g or 1);u=u or#c;if(u-g+1)>7997 then return a[1][17](c,u,g);else return a[0X02](c,g,u);end;end);break;end;end;until false;C[19]=4503599627370496;C[0X0014]=(nil);C[0X15]=nil;w=nil;return w,U;end,s=function(u,w)local U,g,C=(0x78);while true do if U<=0x6A then if U==106 then U=65;repeat local c;C,c,g=u:O(g,C,w,c);until c<0X80;else return{g};end;else if U~=0x77 then g=(0);U=(119);else U=106;C=(1);end;end;end;return nil;end,dS=function(u,w,U,g,C)local c,a,i,e=36;while true do if c==0X24 then c=(51);i=(w[1][0X22][g]);else if c~=0X033 then else e=(#i);break;end;end;end;i[e+0X01]=(C);for w=47,117,0X2 do a=u:rS(U,w,i,e);if a~=0X81c then else break;end;end;end,wS=function(u,u,w,U)(w)[U]=u[1][0X29]();end,tS=function(u,w,U,g,C,c)if c[1][0X18]then u:dS(c,w,g,C);elseif c[0X1][0X1b]~=c[1][7]then u:LS(c,U,w,g);end;end,eS=function(u,u,w,U,g,C)local c=80;while true do if c==0x50 then c=(0X6F);if C[0X1][9]~=u then else local u=(43);while true do if u==0X2b then while U do return{};end;u=14;else return{};end;end;end;else(g)[w]=(w+U);break;end;end;return nil;end,ES=function(u,w,U,g)local C,c,a=48;repeat c,a,C=u:NS(w,a,U,C,g);if c~=0X2aA4 then else break;end;until false;end,A8=(function(u)local w,U,g={};g=u:i(g,w);local C;C=u:o(C,w,g);C=u:B(w,C,g);C=u:p(w,C);C=u:_(w,g,C);local c;c,C=u:H(c,C,g,w);C,c=u:L(w,C,g,c);C=u:a(C,c,g,w);C=u:u(g,w,C);C=u:P(C,w,g);c=(nil);c,C=u:M(c,C,w);local a,i;c,a,C,i=u:XS(w,C,c,a,i,g);U,i,C,a=u:gS(c,w,a,g,C,i);if U~=nil then return u.k(U);end;return w[40](i,w[9]);end),SS=function(u,u,w)local U=109;while true do if U<=104 then(u[0X1][0X5])[0x02]=w;break;else(u[1][5])[5]=(u[0X1][0X22]);U=104;end;end;end,hS=function(u,u,w,U,g,C,c)if u==100 then c=g[0x001][37]();u=0X73;else if u==0X73 then u=54;U=g[1][37]();else if u==54 then C=g[1][0X25]();u=(0x1d);else if u==29 then w=g[0x1][37]();return u,U,0x7d55,w,C,c;end;end;end;end;return u,U,nil,w,C,c;end,PS=function(u,w,U)U=(-0x6800C233+((u.q[9]>=w[28534]and w[0X65B3]or w[0X4e0E])+w[28943]-w[0XeCc]+u.q[0x05]+w[18624]+u.q[0x5]));(w)[20137]=(U);return U;end,q={64280,2476105420,152456888,546030719,872440103,1748972135,3530993483,3282059662,191454774},lS=function(u,u,w,U,g,C)for c=0x46,163,0x37 do if c>70 then U[u]=(u-C);break;elseif not(c<125)then else if g[1][36]==g[1][5]then while g[0X1][21]do w,g[1][0X12]=g[0x001][0X13],g[0X1][0x27];end;end;end;end;return w;end,w=nil,iS=function(u,w,U,g)g[0x27]=function(...)local C=({g});local g=C[0X1][15]("#",...);if g==0 then return g,C[0x1][0Xe];end;return g,{...};end;if not(not w[31675])then U=(w[31675]);else U=-0X122C9DbF+(((u.q[0X4]==w[24520]and w[28943]or u.q[6])<w[0X651]and w[0X002b22]or u.q[3])-w[0X65b3]+u.q[0X3]+w[0XECc]+w[0X205D]);(w)[31675]=(U);end;return U;end,O=function(u,w,U,g,C)local c;C=nil;local a=(0x10);while true do if not(a<=0X10)then if a~=0X42 then a=(66);C=g[1][0XB](g[0x001][26],g[1][0X6],g[1][6]);else if g[0x1][16]==g[0X1][0X20]then else local i=(0X49);repeat c,w,i,U=u:X(w,g,U,C,i);if c~=43798 then else break;end;until false;end;break;end;else a=(0X002F);end;end;return U,C,w;end,T8=string.gsub,c=function(u,w,U,g,C)if C>0x46 then g[16][U]=w(U);return 35741;else if C<0Xb8 then u:C(g);end;end;return nil;end,r=function(u,w)w=u.Y.char;return w;end,D=function(u,u,w)w=u[24520];return w;end,l=function(u)return{0X000};end,E=function(u,w,U,g,C,c)local a,i,e=w[0X1][32](),(w[0X1][0X20]());c=(1);if not(a==0 and i==0)then else for n=51,156,0X51 do if n==132 then e=u:l();return c,C,{u.k(e)},g,U;elseif n~=0X33 then elseif w[0X1][0XE]==w[0X1][29]then e,c=u:J(c);if e~=nil then return c,C,{u.k(e)},g,U;end;end;end;end;C,U,g=i*1048576+w[1][29](0x14,a,0XC),w[0x1][0x01d](0xB,a,0X1),((-1)^w[0X1][29](0X1,a,0X0));if U==0 then if C==0 then return c,C,{g*0X0},g,U;else for w=0x26,117,0X004F do if w==0X26 then U=(1);else if w~=117 then else c=0X0;end;end;end;end;else if U~=2047 then else e=u:N(g,C);if e==nil then else return c,C,{u.k(e)},g,U;end;end;end;return c,C,nil,g,U;end,Y=string,JS=function(u,u,w,U,g)local C,c;for a=0X39,0x138,0X37 do if a<=112 then if a<0x70 then C=(g/0X04);else c={[2]=C-C%0x1,[0X3]=g%4};end;else if a<=167 then if U[0x1][20]==U[1][0X1D]then(U[0X1])[29]=(U[1][7]);end;else if a==222 then(U[0X1][0x8])[g]=(c);else(w)[u]=(c);break;end;end;end;end;end,oS=function(u,w,U,g,C,c,a,i,e,n)i={u.w,u.w,nil,nil,u.w,u.w,u.w,nil,u.w,nil,nil};w=(a[1][0x24]()-22488);c=a[1][21](w);e=a[0x1][21](w);U=a[1][0x15](w);g=a[0X1][21](w);n=(nil);C=nil;return g,n,w,C,e,c,i,U;end,W=function(u,u,w)w=u[0X65b3];return w;end,J=function(u,w)local U;if 0X7A then local g=49;repeat if g==0x31 then g=92;w=115;else if g==92 then U=u:y();return{u.k(U)},w;end;end;until false;end;return nil,w;end,K=math.pi,B=function(u,w,U,g)w[0X5]=({});w[0X6]=0X001;(w)[7]=(4.294967296E9);(w)[0X8]=(nil);w[9]=(nil);U=(0X2B);repeat if U<43 then(w)[0X9]={};break;else if U>0Xe then(w)[0X8]=(nil);if not g[1229]then U=0x7CdC97F+(u.q[0X4]+u.q[9]-u.q[5]+u.q[6]-u.q[0X1]-u.q[0X5]-u.q[0X5]);g[1229]=(U);else U=u:G(g,U);end;end;end;until false;return U;end,pS=function(u)return{};end,zS=function(u,u,w,U)for g=77,0X00E6,0X35 do if g==130 then break;else if g==77 then if u~=38 then U=w[0X1][0X21]();else U=w[0x1][0X1f]()==0X01;end;end;end;end;return U;end,bS=function(u,u,w)u[w+0x003]=1;end,CS=function(u,u,w,U)(w)[U]=U-u;end}):A8()(...);
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
return(function(...)local TM={"\049\083\079\099\104\083\049\072\068\100\043\081\104\074\120\061";"\078\054\043\109\078\083\077\061";"\049\083\079\098\104\107\103\121\078\083\079\098\104\083\097\049\065\052\088\070\065\098\081\081\087\100\068\061","\120\069\049\117\108\074\043\070\065\110\071\072\104\107\071\099","\120\110\097\109\065\053\088\116\087\073\068\090\120\110\088\101\104\083\080\098\053\098\097\073\065\100\070\072\104\101\088\116\086\118\104\048\068\090\061\061";"\120\116\043\088\083\120\049\118\107\117\104\067\068\073\049\086\107\117\071\089\068\120\079\052\097\120\068\061","\089\116\081\081\087\100\068\090\105\054\049\081\065\074\111\072\048\053\088\101\087\110\097\081\105\074\070\109\087\122\088\110\108\083\043\077\089\074\079\109\105\053\088\110\087\110\103\085\089\074\071\109\065\069\103\070\078\110\097\077\119\068\061\061","\097\100\070\072\104\080\105\070\078\083\066\072\104\107\071\099";"\065\110\088\070\087\074\051\061","\118\083\079\099\105\074\080\072\078\054\049\086\104\107\097\117\108\083\079\069\065\099\084\061";"\086\120\070\082","\097\100\080\117\104\083\103\109\105\083\079\098\086\110\088\070\087\100\049\101";"\097\100\080\072\049\074\081\070\118\074\080\066\087\083\049\101","\068\054\111\099\087\083\070\050\120\054\070\072\104\110\049\077\078\107\103\113\105\052\070\120\108\083\073\070";"\105\083\079\113\105\114\061\061","\120\116\043\088\083\120\049\118\107\073\097\088\086\116\049\082\049\080\111\049\120\116\097\088\049\116\120\061";"\118\074\049\081\104\074\049\101";"\068\107\049\117\087\110\097\081\065\100\105\070\105\074\070\072\104\099\068\061";"\097\100\070\101\104\083\103\077\087\054\111\098","\089\116\097\070\078\069\049\100\104\090\061\061";"\097\054\049\117\120\110\088\070\087\074\043\120\104\107\081\117\105\107\103\070","\089\116\070\072\089\114\113\071\104\083\043\070\104\118\088\067\087\100\043\079";"\118\083\079\099\105\074\080\072\078\054\049\086\104\107\097\117\108\083\079\069\065\051\061\061";"\120\116\080\118\049\080\070\056\086\116\049\088\097\116\049\118\107\117\071\089\068\120\079\052\097\120\068\061";"\120\116\043\088\083\120\049\118\107\117\049\082\049\116\049\118\118\120\079\052\107\073\105\067\120\098\043\116";"\118\083\079\099\105\074\080\072\105\080\088\109\108\107\071\109\087\090\061\061";"\105\074\080\101\104\054\049\117","\048\110\103\073\087\122\088\088\078\110\097\113\087\054\106\072\120\054\049\117\049\074\111\069\104\054\043\070\047\052\077\101\048\053\114\122\086\074\049\117\108\074\080\077\120\074\111\113\065\054\111\072\089\069\117\077\089\076\084\090\048\118\088\088\078\110\097\113\087\054\106\072\097\054\049\117\049\074\111\069\104\054\043\070\047\076\089\077\089\098\043\070\105\074\081\081\087\080\088\109\108\107\071\109\087\122\089\090\047\118\098\061";"\086\074\070\099\105\074\049\072\104\107\089\061","\068\069\049\101\108\083\049\098\049\052\103\070\078\107\071\073\065\100\120\061","\097\073\103\080\097\120\106\061";"\097\083\079\101\078\083\105\070\120\054\081\113\105\090\061\061";"\086\083\080\099\105\074\049\101\068\107\071\099\078\107\071\099\108\083\106\061","\068\110\049\099\105\074\111\066","\120\054\043\113\104\074\049\101","\120\098\111\052\049\120\049\056\068\049\071\086\068\049\071\086\118\120\079\088\049\116\070\067\086\090\061\061";"\105\074\070\066\104\049\103\070\087\083\080\113\087\100\070\072\104\051\061\061";"\068\107\103\117\104\107\103\113\078\083\043\068\065\100\049\050\108\107\071\113\087\054\106\061";"\086\120\080\078";"\118\083\079\050\078\107\088\081\078\054\070\117\078\107\097\070\104\114\061\061","\120\054\049\077\104\083\071\117\089\052\097\121\104\118\088\072\087\054\106\066\087\074\049\117\108\074\080\077\089\052\088\109\108\107\071\109\087\122\088\117\108\074\120\090\065\100\111\117\078\107\097\113\087\054\106\090\065\054\081\109\105\083\043\098\089\074\080\077\105\054\080\079\065\101\088\066\078\083\070\072\105\074\080\113\087\090\121\047\120\100\070\069\108\052\068\090\078\054\043\113\078\054\077\057\089\116\071\101\104\083\080\117\104\118\088\066\078\083\071\101\087\051\061\061","\068\100\043\081\104\074\049\118\105\107\071\121\120\100\080\072\104\054\120\061";"\048\110\103\073\087\122\088\088\078\110\097\113\087\054\106\072\120\054\049\117\049\074\111\069\104\054\043\070\047\052\077\101\048\053\114\122\078\069\103\070\078\083\077\122\056\118\051\090\087\100\070\077\047\068\061\061";"\104\100\043\109\087\110\089\061";"\068\107\049\117\087\110\097\081\065\100\105\070\105\074\070\072\104\099\084\043";"\097\068\061\061";"\086\069\049\066\078\100\070\072\104\073\088\109\108\107\071\109\087\090\061\061","\068\100\080\050\108\110\071\117\078\083\089\061";"\086\074\080\079\087\110\049\117\086\110\088\117\108\083\111\072\065\051\061\061";"\049\083\079\053\087\074\111\050\108\054\049\101";"\120\074\070\050\108\073\088\109\078\054\066\070\105\114\061\061","\097\074\049\081\104\074\043\079\120\074\111\113\065\054\111\072";"\120\054\066\073\087\074\043\088\087\100\097\076\065\100\111\099\065\054\103\109\087\100\049\099","\049\120\079\103\049\080\111\068\097\049\068\061";"\086\083\111\073\065\054\049\109\105\100\049\101\056\080\097\081\065\100\105\070\105\114\061\061","\097\074\049\100\105\116\073\081\087\100\049\073\105\100\049\101\065\051\061\061";"\049\052\103\113\078\054\066\099\086\054\104\120\108\074\049\120\065\100\080\098\104\068\061\061","\120\110\049\101\065\052\103\113\065\054\070\072\104\073\071\117\065\100\070\085\104\107\084\061","\097\054\111\101\104\083\073\081\105\110\071\053\108\107\097\070","\118\107\071\088\087\069\097\113\097\100\080\085\104\068\061\061";"\120\098\111\052\049\120\049\056\086\073\049\120\086\116\080\107";"\120\074\043\081\119\083\049\101\120\110\088\070\078\051\061\061","\120\052\103\070\087\083\049\098\108\107\097\081\105\074\070\109\087\098\103\073\104\100\078\061";"\118\074\080\072\104\116\111\100\097\100\080\117\104\068\061\061";"\086\114\061\061";"\118\107\071\049\087\100\070\117\097\083\079\070\087\107\098\061";"\049\100\080\072\108\107\071\121\068\069\049\100\104\090\061\061";"\049\117\080\118\086\098\070\082\097\099\121\090\049\110\103\109\087\100\065\090","\097\100\043\081\104\054\049\077\087\074\080\117\108\083\111\072","\120\107\049\070\105\083\049\074\087\110\103\122\108\083\097\098\104\083\106\061";"\049\074\111\069\104\054\043\070\068\069\049\101\065\110\068\061","\108\107\071\076\078\107\071\117";"\097\083\079\054\104\083\079\109\087\068\061\061","\086\100\111\072\086\074\049\117\108\074\080\077\120\074\111\113\065\054\111\072","\068\110\103\113\087\107\071\109\087\070\097\070\087\107\088\070\065\110\068\061","\120\054\081\073\065\100\070\085\104\083\079\086\105\074\111\101\087\068\061\061","\068\110\103\113\087\107\071\109\087\070\104\113\078\083\051\061","\120\110\088\070\087\074\051\061";"\068\054\111\066\078\100\080\117\086\074\111\069\097\054\049\117\068\110\049\101\065\100\049\072\105\116\049\054\104\083\079\117\118\083\079\100\087\051\061\061";"\049\083\079\113\105\114\061\061";"\068\107\049\117\087\073\097\081\065\100\105\070\105\116\049\106\078\054\043\073\065\054\070\109\087\069\084\061","\048\110\071\117\078\107\103\117\078\107\097\117\078\083\071\085\053\122\111\050\078\107\071\117\089\080\066\114\087\083\111\073\065\054\049\109\105\100\049\101\048\074\081\081\065\100\073\105\089\052\071\051\104\083\043\077\082\050\065\051\084\051\061\061","\097\100\070\106\104\083\097\120\104\107\081\117\105\107\103\070";"\049\052\070\051\104\068\061\061","\068\054\043\109\078\083\066\067\104\070\071\121\078\083\097\109\105\110\084\061","\065\100\080\072\104\074\111\066";"\048\054\071\081\065\110\068\090\089\107\071\051\104\083\043\077\082\069\097\121\108\107\071\103\097\114\061\061";"\097\116\089\061","\049\120\070\068\078\107\103\070\087\069\068\061","\097\054\049\117\049\074\111\069\104\054\043\070","\097\054\080\101\065\100\111\117\104\068\061\061","\097\069\103\113\104\083\079\098\087\052\098\061","\120\054\081\081\104\074\111\110\087\083\049\077\104\114\061\061";"\104\107\104\081\065\054\070\109\087\090\061\061";"\086\074\070\072\104\054\049\101\108\083\079\069\097\074\080\101\108\054\079\070\065\110\071\053\105\083\104\100";"\120\054\071\070\087\069\097\067\104\098\103\077\087\054\111\098\068\069\049\100\104\090\061\061","\078\069\103\070\078\083\077\061","\097\083\079\081\078\100\043\070\089\116\111\067\068\101\088\086\105\074\049\081\087\052\097\121\053\090\113\118\108\083\105\121\105\053\088\050\087\074\070\050\108\099\121\090\068\110\103\070\078\107\097\070\089\074\073\081\078\110\103\109";"\120\069\049\051\105\052\049\101\104\120\073\109\105\107\071\070\087\110\104\070\065\090\061\061","\105\100\080\077\105\083\120\061";"\097\054\111\073\104\054\120\061","\097\054\049\117\086\074\080\117\104\083\079\050\119\068\061\061";"\118\083\073\051\065\100\111\054\104\083\097\088\087\083\103\073\065\054\090\061","\049\052\103\113\078\054\066\099\097\107\104\070\087\069\068\061";"\078\054\081\070\078\054\066\100\087\054\071\073\065\054\071\081\065\110\068\061","\097\083\080\101\087\052\070\053\105\107\103\099\105\114\061\061","\078\069\097\072";"\097\100\049\113\087\069\068\061","\065\110\049\122\105\074\049\101\104\069\049\069\104\120\071\076\065\051\061\061","\068\054\111\073\065\116\097\070\097\110\103\081\078\054\120\061","\105\074\080\101\104\054\049\117\105\074\080\101\104\054\049\117";"\086\074\049\070\078\054\081\113\087\100\105\068\087\054\070\099\087\054\106\061","\120\116\043\088\083\120\049\118\107\073\103\080\097\117\049\082\107\117\049\082\068\120\103\084\097\120\068\061";"\049\116\073\107\107\117\080\076\049\116\070\067\086\070\111\103\120\073\111\103\086\098\070\120\118\120\080\084\118\049\113\080\097\080\111\068\120\098\120\061","\097\074\080\101\108\054\049\099\105\116\079\113\104\054\081\117";"\048\110\071\117\078\107\103\117\078\107\097\117\078\083\071\085\053\122\111\050\078\107\071\117\089\052\071\051\104\083\043\077\082\069\097\121\108\107\071\103\097\114\061\061";"\120\054\081\081\104\074\111\110\097\074\080\072\078\054\049\053\105\083\104\100","\068\117\111\071\068\098\080\120\107\117\043\067\097\073\111\080\049\098\049\082\049\080\111\049\086\098\104\103\086\080\097\080\120\098\049\116","\108\107\071\116\104\083\103\073\104\100\078\061","\120\073\097\049\086\090\061\061";"\048\054\071\077\108\083\071\085\089\080\103\079\078\083\079\088\105\107\097\109\049\052\103\113\078\054\066\099\089\116\043\070\104\069\097\053\105\107\097\117\087\054\106\090\084\068\121\109\078\054\043\113\078\054\077\090\120\069\070\081\087\098\080\073\105\074\111\120\065\100\070\050\108\110\084\090\086\074\049\100\105\116\103\073\105\052\097\109\087\122\114\051\053\122\111\050\087\074\070\050\108\101\088\118\119\083\080\072\068\107\049\117\087\073\097\101\108\083\071\085\065\099\089\090\086\074\049\100\105\116\103\073\105\052\097\109\087\122\114\043\053\122\111\050\087\074\070\050\108\101\088\118\119\083\080\072\068\107\049\117\087\073\097\101\108\083\071\085\065\099\089\090\086\074\049\100\105\116\103\073\105\052\097\109\087\122\114\051\053\122\111\099\105\074\111\051\065\110\088\070\087\074\043\117\078\107\103\069\104\107\068\061";"\120\100\080\072\104\074\111\066\120\054\081\101\087\110\049\098","\097\074\070\099\065\074\049\077";"\097\074\080\101\108\054\049\099\105\116\079\113\104\054\081\117\068\069\049\100\104\090\061\061","\097\100\080\117\104\083\104\073\087\116\049\072\104\074\070\072\104\051\061\061";"\118\083\073\051\065\100\111\054\104\083\097\088\104\052\103\070\087\100\080\077\108\083\079\070\120\069\049\099\108\114\061\061";"\068\069\103\081\087\100\106\090\068\069\103\109\087\069\113\070\078\100\049\081\065\100\068\061","\118\116\049\088\086\116\049\118","\097\120\079\076\086\073\049\082\049\116\049\118\107\117\049\082\097\114\061\061","\086\083\111\073\065\054\049\109\105\100\049\101\089\116\097\109\049\052\084\061";"\120\116\043\088\083\120\049\118\107\117\049\097\049\120\070\068\086\120\049\082\049\080\111\076\118\116\080\082\097\117\049\116";"\086\117\079\067\097\098\078\061","\118\054\070\050\108\117\104\109\078\110\049\099";"\118\083\079\098\108\107\071\050\065\100\070\066\108\083\079\081\105\074\049\076\078\107\103\072\078\083\105\070\068\069\049\100\104\070\071\117\104\083\080\077\105\074\090\061","\097\054\049\117\068\110\049\101\065\100\049\072\105\116\105\076\097\114\061\061";"\120\054\066\081\065\100\097\079\087\069\071\052\065\100\080\050\104\068\061\061";"\120\069\049\051\105\052\049\101\104\068\061\061";"\097\110\103\081\065\052\088\077\108\083\079\069\118\074\111\109\108\051\061\061","\086\054\104\100";"\068\117\081\088\086\116\043\080\086\098\105\080\107\117\073\067\097\116\049\056\120\073\097\088\120\070\068\061";"\068\120\071\120\118\049\104\080\107\073\097\088\086\116\049\082\049\080\111\052\120\098\111\049\120\080\111\076\118\116\080\082\097\117\049\116";"\105\100\080\072\108\107\071\121\097\074\049\100\104\083\079\099\104\068\061\061";"\086\107\049\117\108\083\043\081\105\074\120\061";"\068\069\103\109\078\083\097\099\108\083\097\070","\065\054\066\113\065\080\103\081\087\100\105\070","\086\117\111\076\120\110\097\070\078\083\043\117\108\114\061\061","\086\107\049\077\105\074\070\049\087\100\070\117\065\051\061\061";"\086\083\080\050\065\100\075\061","\065\074\043\081\119\083\049\101";"\097\052\103\109\065\074\097\109\105\054\106\061";"\086\083\080\099\105\074\049\101\068\107\071\099\078\107\071\099\108\083\079\088\105\107\103\081";"\068\110\103\070\078\107\097\070\097\069\103\081\087\083\120\061","\120\110\049\122\105\074\049\101\104\069\049\069\104\049\071\117\104\083\080\077\105\074\090\061","\086\074\111\099\065\117\111\100\068\054\111\072\105\052\103\109\087\114\061\061";"\087\083\111\073\065\054\049\109\105\100\049\101\097\074\111\120";"\068\054\111\077\104\116\103\077\087\054\111\098\089\116\081\070\065\100\111\120\078\083\043\070\087\069\068\061";"\118\083\079\099\105\074\080\072\078\054\049\086\104\107\097\117\108\083\079\069\065\099\068\061","\053\090\113\118\108\083\105\121\105\053\088\050\087\074\070\050\108\099\121\090\068\110\103\070\078\107\097\070\089\074\073\081\078\110\103\109";"\097\100\080\117\104\083\103\109\105\083\079\098\068\054\111\113\087\098\081\070\078\083\097\099","\049\052\103\113\078\054\066\099","\097\100\043\081\104\054\049\077\087\074\080\117\108\083\111\072\120\074\049\101\065\054\070\099\105\114\061\061";"\118\083\073\051\065\100\111\054\104\083\097\053\104\107\097\110\104\083\049\072\049\074\081\070\097\107\070\070\065\051\061\061";"\120\052\103\070\087\083\049\098\108\107\097\081\105\074\070\109\087\090\061\061","\086\100\070\066\078\100\043\070\097\100\043\073\065\069\103\079","\120\054\043\070\108\083\105\121\105\116\111\100\118\074\080\072\104\114\061\061";"\120\069\070\081\087\098\080\073\105\074\111\120\065\100\070\050\108\110\084\101","\120\052\103\113\087\069\068\061";"\068\054\111\072\065\110\097\101\105\083\071\117\089\074\111\100\089\080\071\109\065\100\070\098\087\110\103\066\108\068\061\061","\065\110\097\109\065\116\097\109\049\052\084\061";"\048\110\103\073\087\122\088\088\078\110\097\113\087\054\106\072\120\054\049\117\049\074\111\069\104\054\043\070\047\052\077\101\048\053\114\122\086\100\111\072\086\074\049\117\108\074\080\077\120\074\111\113\065\054\111\072\089\069\117\077\089\076\084\090\048\118\088\088\078\110\097\113\087\054\106\072\097\054\049\117\049\074\111\069\104\054\043\070\047\076\089\077\089\098\079\109\087\098\043\070\105\074\081\081\087\080\088\109\108\107\071\109\087\122\089\090\047\118\098\061","\120\054\073\109\108\054\049\053\087\054\073\122","\049\074\081\113\065\110\097\077\104\049\097\070\078\068\061\061","\120\074\070\050\108\117\043\109\078\054\077\061","\068\083\097\101\104\083\079\081\087\074\070\072\104\049\103\073\065\054\081\053\105\083\104\100";"\086\074\111\081\104\074\049\098\097\074\070\050\104\068\061\061";"\097\100\049\081\065\090\061\061","\068\054\081\070\078\054\066\122\087\110\090\061","\097\074\049\081\104\074\043\079\120\074\111\113\065\054\111\072\097\074\111\117";"\120\110\097\070\078\083\043\117\108\114\061\061";"\048\110\071\117\078\107\103\117\078\107\097\117\078\083\071\085\053\122\111\050\078\107\071\117\089\052\071\051\104\083\043\077\082\050\089\051\084\076\065\073\082\114\121\109\078\054\080\099\105\053\088\099\065\074\049\077\087\076\121\073\084\051\061\061";"\120\074\111\109\087\080\103\070\065\054\111\073\065\100\071\070","\068\107\049\098\078\083\071\113\105\052\070\053\105\083\104\100";"\049\107\071\070\097\074\049\100\104\083\079\099\108\107\104\070\097\074\049\122\105\083\104\100\065\051\061\061","\068\107\049\117\087\073\097\081\065\100\105\070\105\114\061\061";"\120\074\111\113\065\054\111\072\104\083\097\048\087\100\070\100\104\068\061\061","\120\054\043\070\104\107\114\061";"\097\074\080\072\065\054\049\071\078\083\071\081\078\069\103\070","\120\110\070\066\078\100\111\077\065\117\111\100\097\074\049\081\105\074\090\061","\086\083\080\050\065\100\111\074\087\110\103\122\108\083\097\098\104\083\106\061";"\086\083\111\066\104\083\079\117\105\083\073\067\104\098\097\070\065\110\088\081\108\107\103\053\105\083\104\100","\068\107\049\117\087\110\097\081\065\100\105\070\105\074\070\072\104\099\078\061","\118\083\073\051\065\100\111\054\104\083\097\052\078\107\103\101\087\110\097\070\068\069\049\100\104\090\061\061","\049\116\080\082\118\051\061\061","\065\110\088\070\087\074\043\103\097\114\061\061";"\068\120\071\120\118\120\111\082\107\117\049\083\097\120\079\120\107\073\049\068\097\116\080\120\097\049\111\120\120\098\070\076\118\073\084\061";"\097\074\080\117\078\068\061\061","\068\107\049\117\087\101\088\086\108\074\070\054\089\116\049\072\065\100\080\069\104\068\061\061","\086\074\049\117\108\074\080\077\120\074\111\113\065\054\111\072","\097\052\103\081\104\054\111\072\049\074\049\066\065\074\049\101\104\083\097\053\087\074\080\098\104\107\084\061";"\068\054\111\077\104\116\103\077\087\054\111\098";"\097\107\104\081\065\054\070\109\087\090\061\061";"\068\054\080\073\065\110\097\113\078\073\071\051\078\107\097\117\104\107\089\061";"\068\100\043\113\087\100\097\099\108\083\097\070\068\069\049\100\104\090\061\061","\048\054\071\081\065\110\068\090\065\110\088\070\087\074\051\057\105\074\081\113\065\117\070\116";"\097\100\080\117\104\083\103\109\105\083\079\098\086\052\049\050\108\110\070\076\087\054\070\072";"\097\100\043\081\104\054\049\077\087\074\080\117\108\083\111\072\068\069\049\100\104\090\061\061","\048\110\071\117\087\110\088\081\105\052\097\081\078\054\077\047\048\054\071\081\065\110\068\090\083\117\088\066\087\110\049\099\104\083\111\054\104\107\089\077\108\074\080\101\087\049\073\087\107\118\088\099\065\074\049\077\087\076\113\117\108\074\070\099\118\120\068\061","\049\100\080\072\108\107\071\121\048\117\073\070\087\074\068\090\097\074\049\100\104\083\079\099\108\107\104\070\087\052\098\061";"\120\116\043\088\083\120\049\118\107\073\071\068\097\120\071\103\068\120\043\103\083\098\080\120\118\120\111\082\107\117\071\089\068\120\079\052\097\120\068\061";"\120\054\081\101\087\110\049\098\104\083\097\086\105\083\104\100\087\054\071\081\105\074\070\109\087\090\061\061";"\118\083\079\076\087\054\073\122\078\107\097\084\087\054\071\085\104\074\111\110\087\090\061\061";"\068\054\081\070\078\107\088\086\108\074\111\117","\049\074\070\070\065\050\084\117","\068\073\111\103\105\074\049\066","\078\100\111\109\087\074\079\073\087\083\103\070\065\090\061\061";"\097\054\043\109\087\054\073\122\087\074\080\098\104\068\061\061","\086\073\068\061","\105\074\080\101\104\054\049\117\097\100\111\050\105\107\084\061","\118\069\049\072\108\054\073\081\104\107\071\117\065\100\111\099\086\083\049\069\078\120\073\081\104\054\079\070\105\116\103\073\104\100\078\061";"\120\054\081\073\065\100\070\085\104\083\079\120\087\110\071\099";"\120\054\071\070\087\069\097\067\104\098\103\077\087\054\111\098";"\068\054\111\072\078\054\111\050\105\074\070\109\087\098\066\113\065\110\071\067\104\098\097\070\078\107\097\121\068\069\049\100\104\090\061\061","\120\080\104\068\107\073\097\103\086\120\049\118\107\073\049\068\097\116\080\120\097\068\061\061","\068\083\073\051\087\074\070\100\119\083\070\072\104\073\088\109\108\107\071\109\087\098\097\070\078\069\049\100\104\090\061\061";"\068\054\111\077\087\110\089\061","\087\074\049\100\105\114\061\061";"\120\098\080\103\097\080\111\118\086\073\071\120\097\049\103\056\049\049\088\116\068\049\097\080","\049\052\103\070\078\083\071\121\104\107\103\109\105\107\071\120\065\100\080\072\065\054\073\113\105\052\097\070\065\090\061\061","\097\100\080\117\104\083\103\109\105\083\079\098\068\054\111\113\087\070\097\081\108\083\043\099","\118\107\071\071\087\110\049\072\105\074\049\098";"\068\083\073\051\087\074\070\100\119\083\070\072\104\073\088\109\108\107\071\109\087\090\061\061","\049\074\049\081\087\120\071\081\078\054\081\070","\097\054\081\109\065\110\097\077\119\049\103\070\105\074\080\101\104\054\049\117","\120\110\097\073\087\100\049\098";"\087\083\111\073\065\054\049\109\105\100\049\101","\097\100\111\050\105\107\084\061";"\097\083\043\073\065\054\070\054\104\083\079\070\065\110\084\061";"\120\107\049\113\078\054\066\116\065\100\080\110","\120\074\111\113\065\054\111\072\065\051\061\061";"\049\074\081\070\120\100\111\117\105\074\049\072","\120\070\070\088\086\070\111\120\086\049\105\056\049\116\080\084\097\120\079\120\120\051\061\061","\068\100\043\070\104\083\097\099","\118\054\070\050\108\117\105\101\104\083\049\072","\049\083\079\113\105\116\105\049\118\120\068\061","\104\074\049\077\078\107\098\061","\049\107\071\070\120\054\049\077\104\098\097\113\065\110\088\070\087\114\061\061","\120\052\103\109\104\100\070\077\104\120\049\072\078\083\103\077\104\083\068\061";"\089\116\111\072\087\052\098\090\108\083\106\090\086\083\049\077\104\083\120\061","\120\054\081\081\104\074\111\110\065\110\097\101\108\083\066\070\120\100\080\072\104\054\120\061","\068\054\111\072\065\110\068\061";"\118\054\070\098\087\100\049\079\120\054\081\109\105\116\104\109\078\110\049\099","\068\100\111\099\065\117\070\066\087\107\049\072\104\068\061\061";"\068\117\084\090\097\052\049\101\108\083\079\069\089\080\071\073\078\069\097\070\065\100\104\073\104\054\120\061";"\049\100\080\072\108\107\071\121\048\117\073\070\087\074\068\090\104\100\111\101\089\116\073\070\078\054\081\081\087\100\070\050\065\051\113\103\104\054\079\109\065\100\049\099\089\116\080\050\105\074\070\109\087\122\088\053\087\074\111\050\108\054\049\101\053\090\113\118\108\083\105\121\105\053\088\050\087\074\070\050\108\099\121\090\068\110\103\070\078\107\097\070\089\074\073\081\078\110\103\109";"\120\110\088\070\087\074\043\086\108\083\079\069\087\074\049\076\087\054\043\109\065\090\061\061";"\097\100\070\072\104\080\105\070\078\083\066\072\104\107\071\099\097\074\049\122\105\083\104\100","\068\107\049\117\087\110\097\081\065\100\105\070\105\074\070\072\104\099\084\101";"\097\107\104\113\065\054\071\070\065\100\080\117\104\068\061\061";"\068\110\049\098\104\054\049\077","\048\054\071\081\087\100\071\070\087\074\080\073\065\100\116\090\065\110\088\070\087\074\051\057\084\086\065\106\071\114\121\109\078\054\080\099\105\053\088\099\065\074\049\077\087\076\121\043\084\099\065\073\084\114\121\109\078\054\080\099\105\053\088\099\065\074\049\077\087\076\121\043\082\086\078\079\084\099\065\061";"\068\107\049\098\078\083\071\113\105\052\098\061","\120\054\081\081\104\074\111\110\065\110\097\101\108\083\066\070";"\068\100\043\113\087\100\097\099\108\083\097\070";"\097\074\080\072\065\054\049\071\078\083\071\081\078\069\103\070\068\069\049\100\104\090\061\061";"\120\110\049\051\104\107\103\050\108\074\080\101\104\054\049\101","\118\083\073\051\104\107\103\100\104\083\071\117\068\107\071\050\104\083\079\098\078\083\079\050\119\049\071\070\065\069\049\066";"\097\054\049\117\097\117\071\116";"\097\074\049\081\105\074\081\099\105\074\080\077\108\054\049\101\065\117\073\081\065\100\077\061";"\097\107\071\050\078\107\088\070\068\107\103\117\108\107\071\117","\120\110\097\109\065\053\088\071\105\083\043\117\108\118\088\116\087\110\097\113\087\100\065\090\078\083\079\098\089\074\080\077\087\074\111\110\089\074\104\109\065\122\088\053\105\107\103\099\105\053\088\117\087\101\088\122\104\083\105\113\087\090\113\049\065\054\120\090\049\074\081\113\065\101\088\081\065\101\088\081\089\116\073\081\078\110\103\109\089\052\097\109\089\080\071\117\087\110\114\090\097\054\080\101\065\100\111\117\104\118\088\081\087\100\068\090\120\069\049\051\105\052\049\101\104\118\088\086\065\074\080\066\089\074\111\072\089\116\043\081\065\100\105\070\089\080\088\073\087\074\043\099","\086\069\049\066\078\100\070\072\104\101\088\109\065\122\088\088\105\052\103\109\065\074\081\113\078\051\061\061","\048\054\071\081\065\110\068\090\083\117\088\066\087\110\049\099\104\083\111\054\104\107\089\077\108\074\080\101\087\049\073\087\107\118\088\099\065\074\049\077\087\076\113\117\108\074\070\099\118\120\068\061","\048\110\103\073\087\122\088\088\078\110\097\113\087\054\106\072\120\069\070\081\087\070\097\109\104\054\105\077\104\049\088\101\108\083\075\121\047\068\061\061","\086\068\061\061";"\118\054\070\098\087\100\049\079\120\054\081\109\105\114\061\061";"\120\069\049\117\108\074\043\070\065\110\071\068\065\100\049\050\108\107\071\113\087\054\106\061";"\120\116\049\120\107\117\103\088\120\070\111\049\120\116\097\088\049\116\120\061";"\049\083\079\113\105\080\097\121\065\100\049\081\105\080\071\113\105\052\049\081\105\074\070\109\087\090\061\061","\120\054\049\077\104\083\071\117\089\052\097\121\104\118\088\077\104\107\097\121\078\083\051\090\065\074\111\113\065\054\111\072\089\052\097\121\104\118\088\101\087\110\097\081\105\074\070\109\087\122\088\099\108\074\111\073\087\074\068\090\078\083\043\110\078\107\070\099\089\074\073\081\108\083\079\117\078\083\070\072\053\090\113\118\108\083\105\121\105\053\088\050\087\074\070\050\108\099\121\090\068\110\103\070\078\107\097\070\089\074\073\081\078\110\103\109","\118\107\103\109\087\070\105\113\065\100\120\061","\108\107\071\076\108\074\080\072\087\100\049\077","\120\074\070\099\105\074\111\077\120\054\081\109\105\114\061\061";"\097\074\070\099\078\083\103\077\104\118\088\071\105\083\043\117\108\118\088\116\087\110\097\113\087\100\065\090\097\052\049\101\108\083\079\069\053\090\113\118\108\083\105\121\105\053\088\050\087\074\070\050\108\099\121\090\068\110\103\070\078\107\097\070\089\074\073\081\078\110\103\109","\068\100\043\081\104\074\049\074\087\052\049\101\065\069\098\061";"\049\080\097\116\120\054\043\113\104\074\049\101","\120\070\070\088\086\070\111\116\068\120\105\052\097\049\103\056\068\117\081\080\068\117\077\061";"\118\083\079\098\108\107\071\050\065\100\070\066\108\083\079\081\105\074\049\076\078\107\103\072\078\083\105\070\068\069\049\100\104\090\061\061","\068\117\079\116\049\114\061\061","\118\083\079\070\105\100\070\117\078\083\103\113\087\074\049\080\087\100\068\061";"\068\083\079\079\049\107\114\061";"\049\116\073\107\107\073\103\104\068\120\079\056\120\080\103\103\086\073\111\076\118\116\080\082\097\117\049\116";"\120\098\111\052\049\120\049\056\120\073\049\053\049\116\043\080\049\080\098\061","\053\100\079\109\089\074\073\109\105\100\049\066\104\083\079\117\053\090\113\118\108\083\105\121\105\053\088\050\087\074\070\050\108\099\121\090\068\110\103\070\078\107\097\070\089\074\073\081\078\110\103\109","\086\074\070\066\108\107\068\090\105\074\081\070\089\052\103\081\087\100\105\070\089\074\111\100\089\114\061\061";"\104\110\049\117\105\074\049\101";"\049\052\103\113\087\100\066\070\105\114\061\061";"\049\107\071\070\097\074\070\099\065\074\049\077";"\097\074\070\099\087\083\080\072\105\074\043\070";"\068\069\049\117\105\074\111\072","\049\107\088\098\078\107\097\070\068\054\080\099\105\074\070\072\104\117\071\081\078\054\081\070","\120\054\049\050\065\100\049\117\049\074\049\050\108\074\079\113\065\107\049\070";"\097\110\103\070\104\083\079\099\108\054\070\072\065\073\105\113\078\054\066\070\065\069\084\061";"\068\110\103\070\078\107\097\070","\057\106\072\121\057\085\047\114\057\057\083\078","\120\052\103\109\104\100\070\077\104\049\049\103","\049\074\081\070\065\054\120\090\120\054\049\117\105\074\070\072\104\110\084\090\068\107\103\070\089\074\104\109\065\122\088\086\065\074\049\050\108\083\080\077\089\080\049\099\104\118\088\076\078\107\071\070\065\051\061\061";"\049\107\071\070\097\074\049\100\104\083\079\099\108\107\104\070\068\054\080\099\105\052\084\061","\120\069\049\051\105\052\049\101\104\118\111\052\078\107\103\101\087\110\097\070\053\090\113\118\108\083\105\121\105\053\088\050\087\074\070\050\108\099\121\090\068\110\103\070\078\107\097\070\089\074\073\081\078\110\103\109","\049\054\070\077\087\080\097\109\120\110\049\101\105\100\070\054\104\068\061\061","\120\100\070\069\108\052\068\090\078\054\043\113\078\054\077\057\089\116\071\101\104\083\080\117\104\118\088\066\078\083\071\101\087\051\061\061","\120\110\105\081\065\080\105\070\078\107\088\109\087\090\061\061";"\049\083\079\113\105\116\070\099\097\069\103\113\104\083\079\098","\068\083\071\117\108\083\111\072\120\054\049\117\105\074\070\072\104\110\084\061","\097\074\070\099\078\083\103\077\104\118\088\071\105\083\043\117\108\118\088\116\087\110\097\113\087\100\065\090\097\052\049\101\108\083\079\069\089\116\071\109\087\054\043\098\087\110\105\072\065\051\113\118\104\083\071\109\087\083\073\070\087\100\068\090\105\052\103\079\108\083\079\069\089\074\070\072\089\116\117\085\053\090\113\118\108\083\105\121\105\053\088\050\087\074\070\050\108\099\121\090\068\110\103\070\078\107\097\070\089\074\073\081\078\110\103\109";"\118\107\071\103\087\098\080\103\087\069\071\117\078\083\079\050\104\068\061\061","\097\074\111\073\078\100\043\070\118\100\049\109\065\074\080\101\104\052\098\061";"\104\083\079\070\087\107\070\086\065\074\049\077\087\116\070\072\104\100\075\061";"\068\107\049\101\078\120\070\099\049\100\080\077\108\083\068\061";"\118\107\071\103\087\098\080\118\078\083\070\098";"\049\074\081\070\120\100\111\117\105\074\049\072\068\069\049\100\104\090\061\061","\097\074\070\099\087\110\103\113\104\083\079\117\104\083\068\061","\086\074\070\072\104\054\049\101\108\083\079\069\097\074\080\101\108\054\079\070\065\110\084\061","\086\117\111\076\089\080\071\117\104\083\080\077\105\074\090\061","\120\116\043\088\083\120\049\118\107\073\049\082\097\117\081\067\120\073\068\061","\120\054\081\073\065\100\070\085\104\083\079\120\087\110\103\072\078\083\097\109","\068\100\049\117\105\054\049\070\087\070\097\121\104\120\049\079\104\107\084\061","\049\100\080\072\108\107\071\121";"\068\107\049\117\087\110\097\081\065\100\105\070\105\074\070\072\104\099\089\061";"\120\080\104\068\107\073\105\067\120\098\043\116\120\073\097\088\049\116\049\056\049\049\088\116\068\049\097\080";"\097\074\049\099\078\051\061\061","\120\100\111\077\087\080\097\121\104\120\103\109\087\100\049\099","\068\120\079\104";"\104\100\049\113\087\069\068\061";"\097\074\049\081\105\074\081\074\065\100\111\066\068\083\103\109\105\100\120\061","\097\054\049\117\120\110\088\070\087\074\043\103\087\100\104\109","\068\083\097\081\104\054\080\099","\097\054\049\117\086\074\111\050\078\083\043\070","\086\100\111\072\048\120\043\070\105\074\081\081\087\053\088\068\087\054\070\099\087\054\106\061","\120\054\049\117\049\074\111\069\104\054\043\070";"\097\083\079\081\078\100\043\070\089\116\066\113\104\074\079\070\119\118\104\076\108\074\049\081\065\053\088\099\108\074\111\117\065\051\113\116\105\107\103\113\087\100\065\090\120\110\049\122\105\074\049\101\104\069\049\069\104\068\113\053\118\120\065\090\097\080\088\086\089\116\043\067\120\073\084\047\053\070\103\113\104\054\081\117\089\074\071\077\108\083\071\085\082\122\088\076\065\100\049\081\105\074\120\090\087\083\080\050\065\100\075\061";"\108\107\071\120\078\107\103\069\104\107\097\070\104\114\061\061";"\048\054\049\043\105\083\070\051\065\054\043\109\105\053\114\043\071\101\088\082\108\083\105\121\105\074\104\081\087\074\051\090\068\110\049\101\065\054\049\122\087\074\080\098\104\118\105\099\089\116\071\073\104\074\105\070\087\053\114\047\048\054\049\043\105\083\070\051\065\054\043\109\105\053\114\043\071\101\088\080\105\100\049\101\104\100\111\101\104\054\049\098\089\080\071\117\078\083\103\122\104\107\089\061","\105\100\080\072\108\107\071\121","\097\100\080\057\104\083\068\061";"\097\074\049\081\105\074\081\068\104\107\103\050\104\107\088\117\108\083\111\072";"\086\083\111\066\104\083\079\117\105\083\073\067\104\098\097\070\065\110\088\081\108\107\089\061","\068\083\073\122\105\107\071\121","\049\074\081\101\087\110\105\072\120\052\103\070\078\054\070\099\108\083\111\072","\108\107\071\067\087\070\088\081\065\069\097\079\086\083\049\066\078\100\049\101";"\068\054\111\072\078\054\111\050\105\074\070\109\087\098\066\113\065\110\071\067\104\098\097\070\078\107\097\121";"\107\073\111\113\087\100\097\070\119\114\061\061";"\068\100\043\113\087\100\068\061","\049\052\103\113\078\054\066\099\086\100\111\117\118\083\079\084\086\073\084\061","\118\054\049\070\065\116\070\117\120\100\111\077\087\074\070\072\104\051\061\061","\097\054\111\073\104\054\049\074\087\054\071\073\065\051\061\061","\097\107\104\070\065\069\070\117\108\074\070\072\104\051\061\061","\086\083\080\113\087\090\061\061","\068\120\071\120\118\120\111\082\107\117\049\083\097\120\079\120\107\073\103\104\068\120\079\056\118\117\079\067\068\117\066\053\068\120\071\048","\068\120\071\120\118\120\111\082\107\073\103\088\086\098\097\067\086\049\111\086\118\080\103\067\049\120\097\056\097\116\049\084\068\049\098\061","\049\080\068\061","\078\100\111\099\065\051\061\061","\120\054\070\072\108\107\071\117\104\107\103\086\105\052\103\113\108\054\120\061","\078\083\111\070","\068\107\049\117\087\110\097\081\065\100\105\070\105\074\070\072\104\099\120\061","\120\100\049\066\087\110\104\070\097\083\079\101\078\083\105\070";"\097\116\070\086\068\120\103\084\097\049\084\090\068\120\111\080\089\116\080\053\118\120\043\103\049\116\070\080\120\101\088\120\086\101\088\074\049\120\079\082\097\120\051\090\097\116\080\071\068\120\105\080\053\070\103\070\078\054\111\066\087\083\049\072\104\074\049\098\089\074\080\099\089\116\073\081\078\110\103\109\053\090\113\118\108\083\105\121\105\053\088\050\087\074\070\050\108\099\121\090\068\110\103\070\078\107\097\070\089\074\073\081\078\110\103\109","\049\074\080\085\104\120\049\066\068\069\070\086\105\107\103\051\065\100\070\099\104\068\061\061";"\048\054\071\081\087\100\071\070\087\074\080\073\065\100\116\090\065\110\088\070\087\074\051\057\084\099\116\073\071\076\098\054";"\048\110\071\117\078\107\103\117\078\107\097\117\078\083\071\085\053\122\111\050\078\107\071\117\089\052\071\051\104\083\043\077\082\050\068\073\071\050\084\099\084\114\121\109\078\054\080\099\105\053\088\099\065\074\049\077\087\076\121\099\082\076\089\101\071\076\120\061","\120\054\043\113\078\054\049\088\087\100\097\116\108\083\071\070\068\054\080\072\078\054\049\077","\120\054\081\081\104\074\111\110\097\074\080\072\078\054\120\061","\086\083\080\099\105\074\049\101\068\107\071\099\078\107\071\099\108\083\079\053\105\083\104\100";"\120\100\049\050\087\110\103\098\120\110\105\081\065\074\103\081\078\054\077\061";"\049\120\070\080\087\074\049\066\104\083\079\117\065\051\061\061","\049\120\079\103\049\052\084\061","\097\069\049\077\087\116\073\109\087\083\049\072\105\052\049\066\068\069\049\100\104\090\061\061";"\049\052\103\073\104\120\103\070\078\107\103\113\087\100\065\061";"\118\120\068\061";"\086\074\049\100\105\116\103\073\105\052\097\109\087\090\061\061";"\120\052\103\113\087\073\103\109\105\074\080\117\108\083\111\072";"\068\110\049\101\065\100\049\072\105\080\088\101\087\054\104\113\087\074\120\061","\068\054\111\077\104\116\103\077\087\054\111\098\084\090\061\061";"\086\074\049\070\078\054\081\113\087\100\105\068\087\054\070\099\087\054\079\053\105\083\104\100";"\097\100\111\101\078\054\049\098\118\083\079\098\105\083\071\117\108\083\111\072";"\049\054\080\101\120\110\097\109\087\107\114\061";"\120\054\070\077\104\083\079\050\104\083\068\061","\118\083\079\098\108\107\071\050\065\100\070\066\108\083\079\081\105\074\049\076\078\107\103\072\078\083\105\070";"\049\052\103\113\078\054\066\099\089\052\071\070\105\053\088\117\087\099\121\061";"\049\074\070\070\065\050\084\099","\120\074\111\113\065\054\111\072\068\100\111\066\078\090\061\061","\049\054\111\073\087\100\097\068\087\054\070\099\087\054\106\061","\097\074\049\081\105\074\081\066\078\107\103\085";"\048\054\071\081\065\110\068\090\083\117\088\051\087\074\080\079\104\107\103\105\089\052\071\051\104\083\043\077\082\069\097\121\108\107\071\103\097\114\061\061";"\049\074\111\069\104\054\043\070\082\098\104\073\087\100\079\070\087\053\088\116\078\083\073\081\104\054\120\061","\065\074\080\098\104\074\070\072\104\051\061\061";"\108\054\111\048\120\090\061\061","\118\054\070\050\108\051\061\061","\049\107\071\070\097\074\049\100\104\083\079\099\108\107\104\070\049\074\080\101\104\054\049\117\104\083\097\076\078\107\071\117\065\051\061\061";"\097\116\080\071\068\120\105\080\120\090\061\061","\068\100\043\081\104\074\049\118\105\107\071\121";"\078\054\081\070\078\054\066\099\104\083\043\100\078\054\080\099\105\114\061\061","\068\107\049\117\087\110\097\081\065\100\105\070\105\074\070\072\104\099\065\061","\118\083\105\072\087\110\103\070\089\116\049\072\105\100\049\072\087\054\117\090\104\100\111\101\089\116\097\071\048\117\066\053\053\090\113\118\108\083\105\121\105\053\088\050\087\074\070\050\108\099\121\090\068\110\103\070\078\107\097\070\089\074\073\081\078\110\103\109";"\118\083\073\051\065\100\111\054\104\083\097\052\078\107\103\101\087\110\097\070";"\068\107\049\117\087\110\097\081\065\100\105\070\105\074\070\072\104\099\084\061";"\065\054\081\109\105\083\043\098\049\100\080\072\108\107\071\121","\118\074\070\098\104\074\049\072","\105\074\070\066\104\068\061\061";"\078\069\097\072\084\090\061\061";"\048\110\071\117\078\107\103\117\078\107\097\117\078\083\071\085\053\122\111\050\078\107\071\117\089\080\066\114\087\083\111\073\065\054\049\109\105\100\049\101\048\074\081\081\065\100\073\105\089\052\071\051\104\083\043\077\082\050\116\079\071\076\084\061","\118\054\070\072\104\110\071\122\078\083\079\070","\068\107\103\050\078\083\079\070\049\074\111\101\065\100\049\072\105\114\061\061","\068\107\049\117\087\110\097\081\065\100\105\070\105\074\070\072\104\099\068\043";"\120\110\049\122\105\074\049\101\104\069\049\069\104\120\103\073\104\100\078\061","\120\054\111\066\104\107\097\121\108\083\079\069\089\074\081\081\065\101\088\069\087\054\079\070\089\052\105\101\087\054\079\069\089\116\049\101\065\100\111\101\089\076\084\110\048\053\088\117\065\069\098\090\048\110\103\070\087\074\111\081\104\053\051\090\108\083\078\090\104\107\103\101\087\110\089\090\065\074\049\101\065\054\070\099\105\052\084\090\078\054\111\072\105\074\080\050\105\053\088\118\119\083\080\072";"\049\107\088\098\078\107\097\070\049\074\080\072\108\051\061\061","\120\054\049\050\105\107\103\070\068\083\071\117\108\083\111\072\068\069\049\117\105\074\111\072\049\074\049\066\065\074\043\081\105\074\120\061","\118\074\070\098\104\074\049\072\086\110\088\051\087\110\103\117\105\083\079\113\105\052\098\061";"\118\069\049\072\108\054\073\081\104\107\071\117\065\100\111\099\086\083\049\069\078\120\073\081\104\054\079\070\105\114\061\061","\097\054\080\101\065\100\111\117\104\120\073\109\105\107\071\070\087\110\104\070\065\090\061\061";"\068\117\071\070\104\114\061\061";"\048\110\071\117\078\107\103\117\078\107\097\117\078\083\071\085\053\122\111\050\078\107\071\117\089\052\071\051\104\083\043\077\082\050\084\106\084\050\089\117\071\068\121\109\078\054\080\099\105\053\088\099\065\074\049\077\087\076\121\117\071\086\078\099\084\099\114\061","\120\110\097\109\087\100\049\100\087\110\103\066","\120\052\049\101\104\054\049\084\087\110\065\061","\118\054\070\077\087\074\070\072\104\073\071\051\065\100\049\070";"\049\052\105\113\065\110\097\120\108\074\049\048\087\100\070\100\104\068\061\061","\086\110\088\051\087\110\103\117\105\083\079\113\105\052\098\061";"\068\054\080\073\065\110\097\113\078\073\071\051\078\107\097\117\104\107\103\116\104\083\103\073\104\100\078\061","\068\107\097\101\087\110\088\121\108\083\071\068\087\054\070\099\087\054\106\061","\120\110\105\081\065\080\105\070\078\107\088\109\087\122\117\121\097\120\097\103\049\053\088\120\118\116\070\086\047\068\061\061";"\065\054\081\109\105\083\043\098\068\054\043\109\078\083\077\061","\068\054\043\070\078\107\103\120\108\074\049\107\108\107\097\072\104\107\071\099\104\107\084\061","\048\054\071\081\065\110\068\090\083\117\088\100\087\054\071\073\065\073\117\090\065\110\088\070\087\074\051\057\105\074\081\113\065\117\070\116","\068\054\043\070\078\107\103\120\108\074\049\107\108\107\097\072\104\107\071\099\104\107\071\053\105\083\104\100";"\118\074\049\081\087\074\070\072\104\117\049\072\104\054\070\072\104\120\080\068\118\068\061\061";"\049\107\071\070\097\074\049\100\104\083\079\099\108\107\104\070\118\083\079\099\105\074\080\072\105\116\097\070\078\069\049\100\104\069\084\061";"\097\074\070\099\065\074\080\117\078\054\090\061";"\105\074\049\106\105\114\061\061";"\097\100\043\081\105\054\043\070\065\110\071\074\087\110\103\066";"\068\054\111\109\087\074\097\109\105\054\106\090\049\080\097\116","\120\054\081\113\105\090\061\061","\097\073\103\067\049\049\088\056\120\098\111\086\049\116\049\118\107\073\049\068\097\116\080\120\097\068\061\061","\068\110\103\081\078\054\066\099\108\074\111\117","\048\110\071\117\078\107\103\117\078\107\097\117\078\083\071\085\053\122\111\050\078\107\071\117\065\054\049\043\105\083\049\072\078\054\120\090\065\100\049\099\104\107\068\111\084\122\088\099\065\074\049\077\087\076\113\117\108\074\070\099\118\120\068\077\089\074\079\073\087\074\051\047\048\054\071\043\065\051\061\061";"\120\054\081\081\104\074\111\110\068\100\043\081\104\074\049\099","\086\074\111\081\104\074\049\098\097\074\070\050\104\120\103\073\104\100\078\061";"\049\052\103\113\078\054\066\099\089\052\071\070\105\053\088\117\087\101\088\088\105\107\097\109","\097\054\081\109\065\110\097\077\119\049\071\117\065\100\070\085\104\068\061\061";"\097\110\103\070\104\083\079\099\108\054\070\072\065\073\105\113\078\054\066\070\065\069\071\053\105\083\104\100";"\083\100\111\077\104\052\070\050\108\073\103\070\078\054\070\051\104\068\061\061","\068\110\103\081\104\069\097\071\078\083\071\101\087\051\061\061","\086\074\070\122\120\110\097\073\078\090\061\061","\097\074\070\099\105\052\103\081\078\110\068\061";"\049\083\079\113\105\116\070\099\049\083\079\113\105\114\061\061";"\104\100\049\113\087\069\097\068\078\107\103\117\119\068\061\061";"\049\100\080\077\108\083\097\088\105\107\097\109\049\074\080\101\104\054\049\117","\086\083\080\098\120\107\049\070\104\083\079\099\086\083\080\072\104\074\080\117\104\068\061\061","\120\069\070\081\087\098\081\070\078\083\043\117\108\052\071\117\087\054\079\070\086\110\103\068\087\110\097\113\087\054\106\061";"\120\073\088\080\086\116\043\056\068\117\080\086\049\080\111\086\049\120\071\076\097\049\071\086";"\118\054\070\077\087\074\070\072\104\073\071\051\065\100\049\070\097\074\049\122\105\083\104\100","\097\074\080\099\108\074\070\072\104\073\071\050\087\110\049\072\104\052\103\070\087\114\061\061","\065\054\081\109\105\083\043\098\097\107\104\081\065\054\070\109\087\090\061\061";"\108\107\071\120\078\083\043\070\087\069\068\061","\065\054\081\109\105\083\043\098\097\100\049\113\087\069\068\061";"\105\052\070\051\104\068\061\061","\097\074\049\081\105\074\081\099\105\074\080\077\108\054\049\101\065\117\073\081\065\100\066\116\104\083\103\073\104\100\078\061","\049\100\049\072\087\054\073\109\105\107\071\107\087\110\049\072\104\052\084\061";"\104\100\111\050\105\107\084\061";"\065\052\097\053\120\090\061\061","\120\054\081\081\104\074\111\110\120\110\097\070\065\114\061\061","\118\107\097\070\087\068\061\061","\120\054\080\051","\068\100\043\081\078\054\066\068\087\110\105\098\104\107\089\061","\097\100\080\072\086\054\104\048\087\100\070\054\104\107\084\061";"\097\054\049\117\118\083\079\054\104\083\079\117\087\110\103\079\118\107\097\070\087\120\043\113\087\100\077\061","\120\054\043\113\078\054\120\090\078\083\079\098\089\116\097\113\078\054\120\090\068\054\080\072\078\054\049\077";"\086\083\049\081\087\070\071\117\065\100\049\081\108\051\061\061";"\078\083\071\117\108\083\111\072\120\110\088\070\087\074\043\099","\120\110\049\122\105\074\049\101\104\069\049\069\104\068\061\061","\086\074\070\069\108\052\097\110\104\083\070\069\108\052\097\086\108\074\070\054","\097\110\103\081\087\100\097\071\104\083\043\070\104\068\061\061","\086\054\079\076\087\074\070\050\108\051\061\061";"\120\054\043\113\078\054\049\088\087\100\097\116\108\083\071\070","\120\074\043\081\119\083\049\101";"\086\074\049\117\108\074\080\077\089\080\088\109\108\107\071\109\087\090\061\061";"\108\083\079\099\104\107\103\117","\120\116\043\088\083\120\049\118\107\073\088\083\120\080\111\120\068\120\043\080\086\070\097\056\049\049\088\116\068\049\097\080","\068\107\049\117\087\110\097\081\065\100\105\070\105\074\070\072\104\051\061\061";"\087\074\070\066\108\107\068\090";"\118\083\079\099\105\074\080\072\078\054\049\086\104\107\097\117\108\083\079\069\065\099\089\061","\068\083\071\117\108\083\111\072\120\054\049\117\105\074\070\072\104\110\084\101","\120\054\081\113\105\098\097\070\078\069\049\100\104\090\061\061","\097\083\080\101\087\052\098\090\068\069\049\101\065\110\068\061";"\097\073\049\103\097\052\084\061","\049\107\071\070\089\052\097\109\089\074\080\098\108\069\049\099\105\053\088\076\087\054\111\077\104\074\111\110\087\122\088\073\065\054\080\069\104\068\121\090\084\053\088\101\104\083\071\109\087\083\073\070\087\100\097\070\104\053\088\110\108\107\097\121\089\074\103\073\065\069\071\117\089\074\073\081\078\110\103\109";"\118\054\070\050\108\117\105\101\104\083\049\072\097\100\111\050\105\107\084\061","\068\083\097\101\104\083\079\081\087\074\070\072\104\049\103\073\065\054\090\061";"\120\069\070\081\087\098\080\073\105\074\111\120\065\100\070\050\108\110\084\061","\049\052\103\113\078\054\066\099\084\090\061\061","\120\110\088\101\108\083\079\117";"\049\074\111\069\104\054\043\070\089\080\088\101\108\083\075\061","\120\069\070\081\087\090\061\061","\065\100\070\069\108\052\068\061";"\120\100\049\051\087\074\070\050\078\107\097\113\087\100\105\086\108\074\080\098\087\110\105\099";"\097\107\071\050\078\083\043\081\105\074\070\072\104\117\103\077\078\083\097\070";"\049\100\070\050\108\083\111\073\065\073\104\070\087\100\111\066\065\051\061\061";"\049\083\079\113\105\116\049\106\108\107\071\117\065\051\061\061","\097\074\080\117\104\049\097\113\087\083\120\061","\068\054\081\070\078\107\088\086\108\074\111\117\097\100\111\050\105\107\084\061","\120\100\111\069\105\083\120\061","\068\110\103\113\065\052\088\077\108\083\079\069\120\074\111\113\065\054\111\072","\097\116\103\083","\120\074\080\101\065\054\049\071\087\054\097\070","\097\054\049\117\118\107\097\070\087\120\070\072\104\100\075\061";"\097\100\043\081\105\054\043\070\065\110\071\074\087\110\103\066\068\069\049\100\104\090\061\061","\120\116\043\088\083\120\049\118\107\117\080\084\118\049\104\080"}local function WM(p)return TM[p+36046]end for p,O in ipairs({{1,516};{1;260};{261,516}})do while O[1]<O[2]do TM[O[1]],TM[O[2]],O[1],O[2]=TM[O[2]],TM[O[1]],O[1]+1,O[2]-1 end end do local p=math.floor local O=string.len local z=table.concat local t={w=30;["\055"]=63;e=50;V=19;j=56;["\052"]=7,l=26,G=13,C=15,["\049"]=21;L=3;S=22,z=34;s=42,X=1,D=16,K=60;N=24,q=41,Y=8;o=61;A=28,W=27;v=18,p=59;P=5,["\053"]=2;y=40,H=46,t=4;["\051"]=48,O=57;T=12;R=14;E=39;b=36,Z=32;h=25,Q=33,I=53,["\056"]=31;u=52,d=38,g=9;B=45;x=20,c=51;["\047"]=10;["\057"]=58;["\048"]=11,M=44,J=6,U=43,a=17;["\050"]=35,f=62,r=0,["\054"]=54;F=37,["\043"]=49;m=47;k=23;n=55;i=29}local u=string.sub local j=table.insert local C=type local T=TM local W=string.char for k=1,#T,1 do local R=T[k]if C(R)=="\115\116\114\105\110\103"then local C=O(R)local i={}local w=1 local f=0 local Q=0 while w<=C do local O=u(R,w,w)local z=t[O]if z then f=f+z*64^(3-Q)Q=Q+1 if Q==4 then Q=0 local O=p(f/65536)local z=p((f%65536)/256)local t=f%256 j(i,W(O,z,t))f=0 end elseif O=="\061"then j(i,W(p(f/65536)))if w>=C or u(R,w+1,w+1)~="\061"then j(i,W(p((f%65536)/256)))end break end w=w+1 end T[k]=z(i)end end end local p,O,z=_G,select,setmetatable local t=TMW local u=Action local j=u[WM(-35536)]local C=Ryan_Addon local T=j[WM(-36010)]local W=j[WM(-35750)]local k=j[WM(-35725)]local R=WM(-35637)local i=WM(-35759)local w=WM(-35551)local f=u[WM(-35706)]local Q=u[WM(-35818)]local U=u[WM(-35639)]local m=u[WM(-35757)]local L=U:GetActiveUnitPlates()local h=u[WM(-35999)]local a=u[WM(-35696)]local V=u[WM(-35684)]local F=u[WM(-36035)]local x=u[WM(-35651)]local A=u[WM(-35984)]local Z=p[WM(-35848)]local I=u[WM(-35800)]local M=I[WM(-35663)]local v=I[WM(-35571)]local E=p[WM(-35575)]local o=p[WM(-35556)]local G=p[WM(-35707)]local P=t[WM(-35765)]local S=p[WM(-35634)]local y=p[WM(-35827)]local X=p[WM(-35572)][WM(-35788)]local b=p[WM(-35795)]local K=p[WM(-35697)]local q=p[WM(-35990)]local J=p[WM(-35542)]local l=u[WM(-35720)]local s=p[WM(-35850)]local g=p[WM(-36024)]local D=u[WM(-35554)][WM(-35694)][WM(-35903)]local n=u[WM(-35554)][WM(-35694)][WM(-35593)]local B=u[WM(-35554)][WM(-35694)][WM(-35658)]t:RegisterSelfDestructingCallback(WM(-35672),function()u[WM(-35963)]({8,WM(-35867)},false)end)local d={[WM(-35740)]=WM(-35751),[WM(-35775)]=0,[WM(-35747)]=30,[WM(-35698)]=WM(-36017);[WM(-35790)]=16,[WM(-35654)]=false,[WM(-35721)]={[WM(-35970)]=WM(-35862)},[WM(-35942)]={[WM(-35970)]=WM(-35807)};[WM(-36028)]={}}local r={[WM(-35740)]=WM(-35609);[WM(-35698)]=WM(-35640),[WM(-35790)]=true,[WM(-35721)]={[WM(-35970)]=WM(-35979)};[WM(-35942)]={[WM(-35970)]=WM(-35688)};[WM(-36028)]={}}local H={[WM(-35740)]=WM(-35609);[WM(-35698)]=WM(-35680);[WM(-35790)]=false;[WM(-35721)]={[WM(-35970)]=WM(-35809)},[WM(-35942)]={[WM(-35970)]=WM(-35899)};[WM(-36028)]={}}local N={[WM(-35740)]=WM(-35609),[WM(-35698)]=WM(-35631),[WM(-35790)]=true;[WM(-35721)]={[WM(-35970)]=WM(-35656)};[WM(-35942)]={[WM(-35970)]=WM(-35994)};[WM(-36028)]={}}local e={{[WM(-35740)]=WM(-35769),[WM(-35721)]={[WM(-35970)]=WM(-35547)}}}local Y={[WM(-35740)]=WM(-35636),[WM(-35569)]={{[WM(-35864)]=u[WM(-35967)](3408);[WM(-35686)]=1};{[WM(-35864)]=WM(-36031),[WM(-35686)]=2}},[WM(-35698)]=WM(-35712),[WM(-35790)]=2;[WM(-35721)]={[WM(-35970)]=WM(-35964)},[WM(-35942)]={[WM(-35970)]=WM(-35745)};[WM(-36028)]={[WM(-35752)]=WM(-35616)}}local c={[WM(-35740)]=WM(-35636),[WM(-35569)]={{[WM(-35864)]=u[WM(-35967)](315584),[WM(-35686)]=1};{[WM(-35864)]=u[WM(-35967)](8679);[WM(-35686)]=2}},[WM(-35698)]=WM(-35588);[WM(-35790)]=1;[WM(-35721)]={[WM(-35970)]=WM(-35817)};[WM(-35942)]={[WM(-35970)]=WM(-36023)};[WM(-36028)]={[WM(-35752)]=WM(-35758)}}local pV={[WM(-35740)]=WM(-35609),[WM(-35698)]=WM(-35644);[WM(-35790)]=true;[WM(-35721)]={[WM(-35970)]=WM(-35578)};[WM(-35942)]={[WM(-35970)]=WM(-35532)},[WM(-36028)]={}}local OV={[WM(-35740)]=WM(-35609);[WM(-35698)]=WM(-35617),[WM(-35790)]=false,[WM(-35721)]={[WM(-35970)]=WM(-35781)};[WM(-35942)]={[WM(-35970)]=WM(-35988)},[WM(-36028)]={}}local zV={[WM(-35740)]=WM(-35609);[WM(-35698)]=WM(-35677);[WM(-35790)]=false,[WM(-35721)]={[WM(-35970)]=WM(-35533)},[WM(-35942)]={[WM(-35970)]=WM(-35962)},[WM(-36028)]={}}local tV={[WM(-35740)]=WM(-35609),[WM(-35698)]=WM(-35553),[WM(-35790)]=true;[WM(-35721)]={[WM(-35970)]=u[WM(-35967)](196937)..WM(-35766)};[WM(-35942)]={[WM(-35970)]=WM(-35992)};[WM(-36028)]={}}local uV={[WM(-35740)]=WM(-35609),[WM(-35698)]=WM(-35754);[WM(-35790)]=true;[WM(-35721)]={[WM(-35970)]=WM(-35589)},[WM(-35942)]={[WM(-35970)]=WM(-35992)};[WM(-36028)]={}}local jV={[WM(-35740)]=WM(-36003);[WM(-35698)]=WM(-35922);[WM(-35820)]=function(p,O,z)if O==WM(-35923)then I[WM(-35922)]=not I[WM(-35922)]t:Fire(WM(-36011))else u[WM(-35851)](WM(-35801),WM(-36029),true,false,false,false)end end;[WM(-35721)]={[WM(-35970)]=WM(-35908)},[WM(-35942)]={[WM(-35970)]=WM(-35936)};[WM(-36028)]={}}local CV={[WM(-35740)]=WM(-35769),[WM(-35721)]={[WM(-35970)]=WM(-35996)}}local TV={[WM(-35740)]=WM(-35609);[WM(-35698)]=WM(-35689);[WM(-35790)]=false;[WM(-35721)]={[WM(-35970)]=WM(-36032)},[WM(-35942)]={[WM(-35970)]=WM(-36019)};[WM(-36028)]={[WM(-35752)]=WM(-35743)}}local WV={Y,c}local kV=I[WM(-35928)]local RV={[WM(-36007)]=6;[WM(-35907)]={[WM(-35560)]=5;[WM(-35799)]=5}}u[WM(-35590)][WM(-35539)][u[WM(-35921)]]=true u[WM(-35590)][WM(-35997)]={[WM(-35794)]=I[WM(-35794)];[2]={[T]={[WM(-35737)]=RV;kV[WM(-35989)],kV[WM(-35811)],{jV},{r,{[WM(-35740)]=WM(-35609),[WM(-35698)]=WM(-35537),[WM(-35790)]=true;[WM(-35721)]={[WM(-35970)]=u[WM(-35967)](185438)..WM(-35764)},[WM(-35942)]={[WM(-35970)]=WM(-35813)..(u[WM(-35967)](185438)..WM(-35628))};[WM(-36028)]={}},d},{pV,zV;uV};kV[WM(-35814)],kV[WM(-35974)],kV[WM(-35897)];kV[WM(-35741)];kV[WM(-36045)];kV[WM(-35768)];kV[WM(-35889)],kV[WM(-35938)];kV[WM(-35595)];kV[WM(-35900)],kV[WM(-35763)];kV[WM(-35812)],kV[WM(-35776)],kV[WM(-35629)],e,WV,{CV};{TV}},[W]={[WM(-35737)]=RV;kV[WM(-35989)];kV[WM(-35811)],{jV};{r,d;OV};{H;N;uV},{pV;zV};kV[WM(-35814)];kV[WM(-35974)];kV[WM(-35897)];kV[WM(-35741)];kV[WM(-36045)],kV[WM(-35768)];kV[WM(-35889)],kV[WM(-35938)],kV[WM(-35595)],kV[WM(-35900)],kV[WM(-35763)];kV[WM(-35812)];kV[WM(-35776)],kV[WM(-35629)];{CV};{TV}};[k]={[WM(-35737)]=RV,kV[WM(-35989)],kV[WM(-35811)];{r;{[WM(-35740)]=WM(-35609);[WM(-35698)]=WM(-35744);[WM(-35790)]=true;[WM(-35721)]={[WM(-35970)]=u[WM(-35967)](271877)..WM(-35538)};[WM(-35942)]={[WM(-35970)]=WM(-36008)..(u[WM(-35967)](271877)..WM(-36009))},[WM(-36028)]={}}},{pV,zV;uV};kV[WM(-35814)],kV[WM(-35974)];kV[WM(-35897)];kV[WM(-35741)];kV[WM(-36045)];kV[WM(-35768)];{tV};kV[WM(-35889)],kV[WM(-35938)];kV[WM(-35595)],kV[WM(-35900)],kV[WM(-35763)],kV[WM(-35812)],kV[WM(-35776)],kV[WM(-35629)],e;WV}}}local iV=u[WM(-35967)](1180)if p[WM(-35965)]()==WM(-35906)then iV=WM(-35998)end if p[WM(-35965)]()==WM(-35833)then iV=WM(-35966)end local function wV(p)local O=WM(-35718)..(p..WM(-35779))for p=1,3,1 do u[WM(-35619)](O,nil)end end local function fV()local p=y(WM(-35637),16)if not p then if y(WM(-35637),1)then wV(WM(-35945))end return end local z=O(7,X(p))if u[WM(-35724)]==k and z==iV then wV(WM(-35945))elseif u[WM(-35724)]~=k and z~=iV then wV(WM(-35945))end local t=y(WM(-35637),17)if t then local p,O,z,j,C,T,W=X(t)if u[WM(-35724)]~=k and W~=iV then wV(WM(-35647))end end end m:Add(WM(-36016),WM(-35655),fV)m:Add(WM(-36016),WM(-35761),fV)m:Add(WM(-36016),WM(-35673),fV)m:Add(WM(-36016),WM(-35645),fV)m:Add(WM(-36016),WM(-35770),fV)m:Add(WM(-36016),WM(-35577),fV)I[WM(-35792)]={[WM(-35626)]=WM(-35637);[WM(-35664)]=0}local QV=I[WM(-35792)]local UV=u[WM(-35967)](57934)local mV=false if not p[WM(-35804)]then QV[WM(-35679)]=S(WM(-36003),WM(-35804),K,WM(-35885))QV[WM(-35679)]:SetAttribute(WM(-35837),WM(-35777))QV[WM(-35679)]:SetAttribute(WM(-35771),WM(-35637))QV[WM(-35679)]:SetAttribute(WM(-35777),UV)QV[WM(-35679)]:SetAttribute(WM(-35901),false)QV[WM(-35679)]:SetAttribute(WM(-35681),false)QV[WM(-35679)]:RegisterForClicks(WM(-36012))else QV[WM(-35679)]=p[WM(-35804)]end if not p[WM(-35620)]then QV[WM(-35893)]=S(WM(-36003),WM(-35620),K,WM(-35885))QV[WM(-35893)]:SetAttribute(WM(-35837),WM(-35777))QV[WM(-35893)]:SetAttribute(WM(-35771),WM(-35637))QV[WM(-35893)]:SetAttribute(WM(-35777),UV)QV[WM(-35893)]:SetAttribute(WM(-35901),false)QV[WM(-35893)]:SetAttribute(WM(-35681),false)QV[WM(-35893)]:RegisterForClicks(WM(-36012))else QV[WM(-35893)]=p[WM(-35620)]end local function LV(p)for O in pairs(u[WM(-35554)][WM(-35694)][WM(-35927)])do if(f(p)):Name()==(f(O)):Name()then C[WM(-35792)][WM(-35626)]=(f(O)):Name()u[WM(-35619)](WM(-35914),(f(p)):Name())return true end end return false end function u.SetTricks(p)if q(R,w)and LV(w)then QV[WM(-35682)]()return elseif q(R,i)and LV(i)then QV[WM(-35682)]()return end u[WM(-35619)](WM(-35855))C[WM(-35792)][WM(-35626)]=nil QV[WM(-35682)]()end function QV.UpdateTank()for p,O in pairs(u[WM(-35554)][WM(-35694)][WM(-35808)])do if C[WM(-35792)][WM(-35626)]and(f(O)):Name()==C[WM(-35792)][WM(-35626)]then QV[WM(-35626)]=O QV[WM(-35679)]:SetAttribute(WM(-35771),O)for p,z in pairs(u[WM(-35554)][WM(-35694)][WM(-35593)])do if O~=z then QV[WM(-35803)]=z QV[WM(-35893)]:SetAttribute(WM(-35771),z)return end end end if(f(O)):Name()==WM(-35659)or(f(O)):Name()==WM(-35618)then QV[WM(-35626)]=O QV[WM(-35679)]:SetAttribute(WM(-35771),O)return end end local p,O=next(u[WM(-35554)][WM(-35694)][WM(-35593)])if O then QV[WM(-35626)]=O QV[WM(-35679)]:SetAttribute(WM(-35771),O)local z,t=next(u[WM(-35554)][WM(-35694)][WM(-35593)],p)if t and t~=O then QV[WM(-35803)]=t QV[WM(-35893)]:SetAttribute(WM(-35771),t)end return end if(f(WM(-35834))):Name()==WM(-35659)or(f(WM(-35834))):Name()==WM(-35618)then QV[WM(-35626)]=WM(-35834)QV[WM(-35679)]:SetAttribute(WM(-35771),WM(-35834))return end QV[WM(-35626)]=R QV[WM(-35679)]:SetAttribute(WM(-35771),R)end function QV.TricksEvent()if E()then mV=true else QV[WM(-35886)]()end end m:Add(WM(-35591),WM(-35761),QV[WM(-35682)])m:Add(WM(-35591),WM(-35860),QV[WM(-35682)])m:Add(WM(-35591),WM(-35646),QV[WM(-35682)])m:Add(WM(-35591),WM(-35559),QV[WM(-35682)])m:Add(WM(-35591),WM(-35732),QV[WM(-35682)])m:Add(WM(-35591),WM(-36025),QV[WM(-35682)])m:Add(WM(-35591),WM(-35577),QV[WM(-35682)])m:Add(WM(-35591),WM(-35973),QV[WM(-35682)])m:Add(WM(-35591),WM(-35815),QV[WM(-35682)])m:Add(WM(-35591),WM(-35563),QV[WM(-35682)])m:Add(WM(-35591),WM(-35762),QV[WM(-35682)])m:Add(WM(-35591),WM(-35780),QV[WM(-35682)])m:Add(WM(-35591),WM(-35978),QV[WM(-35682)])m:Add(WM(-35591),WM(-35673),function()if mV then QV[WM(-35886)]()mV=false end end)QV[WM(-35682)]()local function hV()local p=math[WM(-35700)](-200,200)/100 return math[WM(-35742)](p*10+.5)/10 end QV[WM(-35664)]=hV()local function aV()QV[WM(-35664)]=hV()return end m:Add(WM(-35943),WM(-35978),aV)m:Add(WM(-35943),WM(-35786),aV)m:Add(WM(-35943),WM(-35657),aV)local VV={[WM(-35905)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=1766;[WM(-35638)]=WM(-36030);[WM(-35972)]=WM(-35731)});[WM(-35653)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=1766,[WM(-35638)]=WM(-35869),[WM(-35972)]=WM(-35550)}),[WM(-35543)]=h({[WM(-35702)]=WM(-35531);[WM(-35924)]=1766,[WM(-35561)]=WM(-35755);[WM(-35716)]=true;[WM(-35726)]=true,[WM(-35638)]=WM(-36030)}),[WM(-35806)]=h({[WM(-35702)]=WM(-35531);[WM(-35924)]=1766;[WM(-35561)]=WM(-35755),[WM(-35716)]=true;[WM(-35726)]=true;[WM(-35638)]=WM(-35869)});[WM(-35574)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=1833;[WM(-35638)]=WM(-36030);[WM(-35972)]=WM(-35731)});[WM(-35793)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=1833;[WM(-35638)]=WM(-35869);[WM(-35972)]=WM(-35550)}),[WM(-36027)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=408,[WM(-35638)]=WM(-36030),[WM(-35972)]=WM(-35731)});[WM(-35535)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=408;[WM(-35638)]=WM(-35869),[WM(-35972)]=WM(-35550)});[WM(-35685)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=1776;[WM(-35638)]=WM(-36030),[WM(-35972)]=WM(-35731)}),[WM(-35947)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=1776,[WM(-35638)]=WM(-35869),[WM(-35972)]=WM(-35550)});[WM(-35830)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=6770;[WM(-35638)]=WM(-35579)});[WM(-35861)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=5938,[WM(-35638)]=WM(-36030)}),[WM(-35950)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=2094,[WM(-35638)]=WM(-35579)}),[WM(-35955)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=8676,[WM(-35638)]=WM(-35582)}),[WM(-35940)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=1752,[WM(-35703)]=136189;[WM(-35638)]=WM(-35670)});[WM(-36044)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=196819;[WM(-35703)]=132292;[WM(-35638)]=WM(-35670)});[WM(-36004)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=207777}),[WM(-35968)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=269513}),[WM(-35832)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=36554}),[WM(-35648)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=195457;[WM(-35641)]=true;[WM(-35638)]=WM(-35909)}),[WM(-35615)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=212182;[WM(-35641)]=true}),[WM(-35849)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=1725;[WM(-35641)]=true});[WM(-35709)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=185311;[WM(-35641)]=true});[WM(-35760)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=315584;[WM(-35641)]=true});[WM(-35791)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=3408,[WM(-35641)]=true}),[WM(-35819)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=315496,[WM(-35641)]=true});[WM(-35932)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=79739,[WM(-35703)]=132306;[WM(-35641)]=true,[WM(-35972)]=WM(-35826),[WM(-35638)]=WM(-35934)}),[WM(-35802)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=2983;[WM(-35641)]=true});[WM(-35607)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=1784,[WM(-35638)]=WM(-35699);[WM(-35641)]=true}),[WM(-35613)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=1804,[WM(-35641)]=true});[WM(-35735)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=921});[WM(-35975)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=1856;[WM(-35641)]=true});[WM(-35911)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=8679;[WM(-35641)]=true}),[WM(-35614)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=381623;[WM(-35641)]=true,[WM(-35638)]=WM(-35582)}),[WM(-35678)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=1966;[WM(-35641)]=true});[WM(-35729)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=57934;[WM(-35641)]=true;[WM(-35638)]=WM(-35665)}),[WM(-35701)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=31224,[WM(-35641)]=true}),[WM(-35585)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=5277;[WM(-35641)]=true});[WM(-35739)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=5761,[WM(-35641)]=true});[WM(-35873)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=381637;[WM(-35641)]=true}),[WM(-35586)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=382245;[WM(-35972)]=WM(-35586);[WM(-35638)]=WM(-35880)}),[WM(-35920)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=456330;[WM(-35972)]=WM(-35630);[WM(-35638)]=WM(-35933)}),[WM(-35719)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=11327;[WM(-35895)]=true}),[WM(-35633)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=115191;[WM(-35895)]=true});[WM(-35823)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=108208,[WM(-35839)]=true,[WM(-35895)]=true}),[WM(-35888)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=115192,[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35549)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=79008,[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35674)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=280716;[WM(-35839)]=true;[WM(-35895)]=true}),[WM(-35919)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=108211,[WM(-35895)]=true}),[WM(-35918)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=470668,[WM(-35839)]=true;[WM(-35895)]=true});[WM(-36037)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=470347,[WM(-35839)]=true;[WM(-35895)]=true}),[WM(-35683)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=381620,[WM(-35839)]=true;[WM(-35895)]=true}),[WM(-35557)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=452917,[WM(-35895)]=true});[WM(-35627)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=452923,[WM(-35895)]=true}),[WM(-35581)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=452562;[WM(-35895)]=true}),[WM(-35722)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=452536;[WM(-35839)]=true;[WM(-35895)]=true});[WM(-35863)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=441321;[WM(-35895)]=true});[WM(-35787)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=441326;[WM(-35839)]=true;[WM(-35895)]=true});[WM(-35661)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=454428;[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35842)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=424564;[WM(-35895)]=true});[WM(-35621)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=381839,[WM(-35895)]=true});[WM(-35952)]=h({[WM(-35702)]=WM(-36006);[WM(-35924)]=215174}),[WM(-36036)]=h({[WM(-35702)]=WM(-36006),[WM(-35924)]=225654});[WM(-35845)]=h({[WM(-35702)]=WM(-36006);[WM(-35924)]=212454});[WM(-35650)]=h({[WM(-35702)]=WM(-36006);[WM(-35924)]=133282});[WM(-35558)]=h({[WM(-35702)]=WM(-36006),[WM(-35924)]=221023}),[WM(-35883)]=h({[WM(-35702)]=WM(-36006);[WM(-35924)]=230189}),[WM(-35567)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=1219661,[WM(-35895)]=true});[WM(-35564)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=435493;[WM(-35895)]=true});[WM(-35926)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=459228,[WM(-35895)]=true})}u[k]={[WM(-35854)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=196937,[WM(-35638)]=WM(-35670)});[WM(-35902)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=271877;[WM(-35638)]=WM(-35670)}),[WM(-35877)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=51690,[WM(-35703)]=236277,[WM(-35641)]=true;[WM(-35638)]=WM(-35670),[WM(-35597)]=false}),[WM(-36020)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=185763,[WM(-35638)]=WM(-35670)}),[WM(-35865)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=2098,[WM(-35703)]=236286;[WM(-35638)]=WM(-35670)});[WM(-35676)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=441776,[WM(-35703)]=236286;[WM(-35638)]=WM(-35670)});[WM(-35976)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=315341,[WM(-35638)]=WM(-35670)}),[WM(-36018)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=13877,[WM(-35641)]=true}),[WM(-35805)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=13750;[WM(-35641)]=true;[WM(-35638)]=WM(-35582)}),[WM(-35971)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=315508,[WM(-35641)]=true}),[WM(-35948)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=381989,[WM(-35641)]=true});[WM(-35774)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=13750,[WM(-35641)]=true,[WM(-35638)]=WM(-36042)});[WM(-35642)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=193356;[WM(-35895)]=true});[WM(-35756)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=199600,[WM(-35895)]=true});[WM(-35821)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=193358;[WM(-35895)]=true}),[WM(-36026)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=193357;[WM(-35895)]=true}),[WM(-35733)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=199603,[WM(-35895)]=true});[WM(-35925)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=193359;[WM(-35895)]=true}),[WM(-35875)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=195627,[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35612)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=13750;[WM(-35895)]=true}),[WM(-35730)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=381878;[WM(-35839)]=true,[WM(-35895)]=true}),[WM(-35782)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=14161,[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35624)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=235484;[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35622)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=441367;[WM(-35839)]=true;[WM(-35895)]=true}),[WM(-35548)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=196938,[WM(-35839)]=true,[WM(-35895)]=true}),[WM(-36041)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=381845;[WM(-35839)]=true,[WM(-35895)]=true}),[WM(-35604)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=386270,[WM(-35895)]=true});[WM(-35611)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=256170,[WM(-35839)]=true;[WM(-35895)]=true}),[WM(-35856)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=256171,[WM(-35895)]=true});[WM(-35783)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=424044,[WM(-35839)]=true;[WM(-35895)]=true});[WM(-35660)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=395422,[WM(-35839)]=true;[WM(-35895)]=true});[WM(-35773)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=381846;[WM(-35839)]=true;[WM(-35895)]=true});[WM(-35884)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=383281,[WM(-35839)]=true;[WM(-35895)]=true});[WM(-36000)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=386823;[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35853)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=394131,[WM(-35895)]=true});[WM(-35859)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=423703,[WM(-35839)]=true;[WM(-35895)]=true}),[WM(-35797)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=441786,[WM(-35895)]=true});[WM(-35825)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=453428,[WM(-35839)]=true;[WM(-35895)]=true});[WM(-35728)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=441237,[WM(-35839)]=true;[WM(-35895)]=true});[WM(-35991)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=79739,[WM(-35703)]=133653,[WM(-35641)]=true,[WM(-35972)]=WM(-35872),[WM(-35638)]=WM(-35960)});[WM(-36043)]=h({[WM(-35702)]=WM(-35831),[WM(-35924)]=237780,[WM(-35895)]=true});[WM(-35785)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=441146;[WM(-35839)]=true;[WM(-35895)]=true});[WM(-35935)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=382742;[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35986)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=454430;[WM(-35839)]=true,[WM(-35895)]=true})}u[W]={[WM(-35882)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=1,[WM(-35703)]=133644;[WM(-35638)]=WM(-35704)}),[WM(-35687)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=2;[WM(-35703)]=136058,[WM(-35638)]=WM(-35892)});[WM(-35713)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=32645,[WM(-35638)]=WM(-35670)}),[WM(-35828)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=51723,[WM(-35638)]=WM(-35670)});[WM(-35695)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=703,[WM(-35638)]=WM(-35670)});[WM(-35643)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=1329,[WM(-35703)]=132304;[WM(-35638)]=WM(-35670)}),[WM(-35601)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=185565,[WM(-35638)]=WM(-35670)});[WM(-35649)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=1943;[WM(-35638)]=WM(-35670)}),[WM(-35711)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=121411;[WM(-35641)]=true;[WM(-35638)]=WM(-35670)});[WM(-35910)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=360194;[WM(-35839)]=true,[WM(-35638)]=WM(-35670)});[WM(-35891)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=385627;[WM(-35839)]=true;[WM(-35638)]=WM(-35670)}),[WM(-35734)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=2823;[WM(-35641)]=true}),[WM(-35555)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=381664;[WM(-35641)]=true}),[WM(-35608)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=2818;[WM(-35895)]=true}),[WM(-35835)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=79134,[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35954)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=381629;[WM(-35839)]=true,[WM(-35895)]=true}),[WM(-35898)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=381632;[WM(-35839)]=true;[WM(-35895)]=true}),[WM(-35594)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=392401,[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35584)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=421975;[WM(-35839)]=true,[WM(-35895)]=true}),[WM(-35874)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=421976;[WM(-35839)]=true,[WM(-35895)]=true}),[WM(-35822)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=394983;[WM(-35839)]=true;[WM(-35895)]=true}),[WM(-35753)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=255989,[WM(-35839)]=true;[WM(-35895)]=true});[WM(-35930)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=256735;[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35635)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=256735,[WM(-35839)]=true;[WM(-35895)]=true}),[WM(-35796)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=381634,[WM(-35839)]=true;[WM(-35895)]=true});[WM(-36022)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=196861,[WM(-35839)]=true,[WM(-35895)]=true}),[WM(-35876)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=381669,[WM(-35839)]=true;[WM(-35895)]=true}),[WM(-36039)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=328085;[WM(-35839)]=true;[WM(-35895)]=true}),[WM(-35583)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=121153;[WM(-35895)]=true});[WM(-35912)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=255544,[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35576)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=385478;[WM(-35839)]=true,[WM(-35895)]=true}),[WM(-35852)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=381798;[WM(-35839)]=true,[WM(-35895)]=true}),[WM(-35841)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=381797,[WM(-35839)]=true;[WM(-35895)]=true});[WM(-35565)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=381799;[WM(-35839)]=true;[WM(-35895)]=true}),[WM(-35690)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=394080,[WM(-35839)]=true;[WM(-35895)]=true}),[WM(-35748)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=400783;[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35587)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=381801,[WM(-35839)]=true;[WM(-35895)]=true}),[WM(-35915)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=381802,[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35652)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=385754,[WM(-35839)]=true,[WM(-35895)]=true});[WM(-36015)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=385747;[WM(-35839)]=true;[WM(-35895)]=true});[WM(-35810)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=319504,[WM(-35895)]=true}),[WM(-35562)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=383414,[WM(-35895)]=true}),[WM(-36034)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=457052;[WM(-35839)]=true;[WM(-35895)]=true}),[WM(-35836)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=457129,[WM(-35895)]=true}),[WM(-35671)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=457058;[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35662)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=457280,[WM(-35839)]=true;[WM(-35895)]=true});[WM(-35956)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=457067,[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35596)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=457115;[WM(-35895)]=true}),[WM(-35870)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=457053,[WM(-35839)]=true;[WM(-35895)]=true});[WM(-35868)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=457178;[WM(-35895)]=true});[WM(-35980)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=457056,[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35691)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=457273,[WM(-35895)]=true});[WM(-36013)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=454434,[WM(-35839)]=true,[WM(-35895)]=true})}u[T]={[WM(-35738)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=53,[WM(-35638)]=WM(-35670)}),[WM(-35649)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=1943,[WM(-35638)]=WM(-35670)}),[WM(-35566)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=114014;[WM(-35638)]=WM(-35670)});[WM(-36040)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=185438,[WM(-35638)]=WM(-35670)});[WM(-35857)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=121471;[WM(-35638)]=WM(-35670)});[WM(-35570)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=200758;[WM(-35638)]=WM(-35606)});[WM(-36001)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=280719;[WM(-35638)]=WM(-35670)}),[WM(-35727)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=426591;[WM(-35638)]=WM(-35670)}),[WM(-35676)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=441776;[WM(-35703)]=132292,[WM(-35638)]=WM(-35670)}),[WM(-35717)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=384631,[WM(-35638)]=WM(-35670)});[WM(-35829)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=319175;[WM(-35638)]=WM(-35670)}),[WM(-35977)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=277925;[WM(-35638)]=WM(-35670)});[WM(-35598)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=212283,[WM(-35638)]=WM(-35858)});[WM(-35710)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=197835,[WM(-35638)]=WM(-35670)}),[WM(-35931)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=185313,[WM(-35638)]=WM(-35670)});[WM(-35669)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=185422,[WM(-35895)]=true}),[WM(-35778)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=91023,[WM(-35839)]=true,[WM(-35895)]=true}),[WM(-35530)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=316220;[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35798)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=382506,[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35580)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=384631;[WM(-35895)]=true}),[WM(-35625)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=394758,[WM(-35895)]=true}),[WM(-35599)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=382528,[WM(-35839)]=true,[WM(-35895)]=true});[WM(-36038)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=393969,[WM(-35895)]=true}),[WM(-35980)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=457056,[WM(-35839)]=true,[WM(-35895)]=true}),[WM(-35691)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=457273,[WM(-35895)]=true}),[WM(-36034)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=457052,[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35836)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=457129,[WM(-35895)]=true});[WM(-35785)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=441146,[WM(-35839)]=true;[WM(-35895)]=true});[WM(-35623)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=343160;[WM(-35839)]=true,[WM(-35895)]=true}),[WM(-35723)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=343173,[WM(-35895)]=true}),[WM(-35870)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=457053,[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35868)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=457178,[WM(-35895)]=true});[WM(-35546)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=382015;[WM(-35839)]=true;[WM(-35895)]=true}),[WM(-35982)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=394203,[WM(-35895)]=true});[WM(-35671)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=457058;[WM(-35839)]=true,[WM(-35895)]=true});[WM(-35662)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=457280,[WM(-35839)]=true,[WM(-35895)]=true}),[WM(-35957)]=h({[WM(-35702)]=WM(-35708);[WM(-35924)]=469642;[WM(-35839)]=true;[WM(-35895)]=true});[WM(-35958)]=h({[WM(-35702)]=WM(-35708),[WM(-35924)]=441224,[WM(-35895)]=true})}local function FV(p,O)for p,z in pairs(p)do O[p]=z end return O end if not I[WM(-35824)]then error(WM(-35887))return end FV(I[WM(-35824)],VV)FV(VV,u[k])FV(VV,u[W])FV(VV,u[T])Q:AddTier(WM(-35913),{229289;229287;229292;229290,229288})Q:AddTier(WM(-35573),{237667,237665;237664,237663,237662})m:Add(WM(-35545),WM(-35645),t[WM(-36014)][WM(-35770)])m:Add(WM(-35545),WM(-35770),t[WM(-36014)][WM(-35770)])m:Add(WM(-35545),WM(-35577),t[WM(-36014)][WM(-35770)])local xV=z(VV,{[WM(-35951)]=u})local AV={[WM(-35881)]={WM(-35916);WM(-35552),WM(-35600);WM(-35610);WM(-35981),WM(-35746),360806;20066,xV[WM(-35574)][WM(-35924)]}}local ZV={115192,404141,428668,322681;82850,439825;259940,421817,473713,427015,422648,469380;323650;319603}local IV={[250096]=true,[198079]=true,[373424]=true,[320788]=true,[439814]=true;[259940]=true;[421817]=true;[271456]=true;[260202]=true}local MV={[186107]=true,[209800]=true;[213143]=true;[125977]=true,[209333]=true;[192955]=true,[190187]=true;[190484]=true}function QV.safeToVanish(p)local O,z,t=UnitDetailedThreatSituation(R,p)t=t or 100 local u,j,C,T,W,k=(f(p)):InfoGUID()local i=MV[k]and 100000 or U:GetBySpellAreaTTD(xV[WM(-35905)])local w,m,L=(f(p)):IsCastingRemains()if IV[L]and(f(WM(-35675))):Name()==(f(R)):Name()then return false end if Q:HasAuraBySpellID(ZV)~=0 then return false end if I[WM(-35987)]()then return true end if(f(p)):IsDummy()then return true end return t~=100 and i>=6 end local vV={[451939]={[WM(-35837)]=WM(-35939),[WM(-35541)]=0};[456751]={[WM(-35837)]=WM(-35939),[WM(-35541)]=0};[428879]={[WM(-35837)]=WM(-35939);[WM(-35541)]=0};[1217280]={[WM(-35837)]=WM(-35759);[WM(-35541)]=0};[263636]={[WM(-35837)]=WM(-35759),[WM(-35541)]=0};[262347]={[WM(-35837)]=WM(-35939),[WM(-35541)]=0},[463206]={[WM(-35837)]=WM(-35939);[WM(-35541)]=0};[441119]={[WM(-35837)]=WM(-35759),[WM(-35541)]=0};[285152]={[WM(-35837)]=WM(-35759);[WM(-35541)]=0},[1218117]={[WM(-35837)]=WM(-35939),[WM(-35541)]=0};[1218127]={[WM(-35837)]=WM(-35939);[WM(-35541)]=0}}local EV=0 local oV=0 m:Add(WM(-35944),WM(-35668),function()local p,O,z,u,j,C,T,W,k,i,w,f=G()if O~=WM(-35843)then return end if f==1217987 then EV=t[WM(-35894)]+6.75 end if f==1245582 then EV=t[WM(-35894)]+6 end local Q=vV[f]if vV[f]and(Q[WM(-35837)]==WM(-35939)or W==J(R))then oV=(GetTime()+1)+Q[WM(-35541)]end if u==J(R)and f==195457 then oV=0 end end)local GV=I[WM(-35985)]local function PV(p)local O={[WM(-35969)]=function(p)return p[WM(-35792)][WM(-35838)]and p[WM(-35667)]end;[WM(-35847)]=function(p)return p[WM(-35792)][WM(-35838)]and(p[WM(-35667)]and p[WM(-35953)])end,[WM(-35784)]=function(p)return p[WM(-35792)][WM(-35871)]and p[WM(-35667)]end,[WM(-35959)]=function(p)return p[WM(-35792)][WM(-35896)]and p[WM(-35667)]end,[WM(-35692)]=function(p)return p[WM(-35792)][WM(-35840)]and p[WM(-35667)]end}local z=O[p]local t={}if z then for p,O in pairs(GV)do if z(O)then table[WM(-35816)](t,p)end end end return t end local SV={}local yV={}local function XV()SV={}yV={}for p,O in pairs(L)do yV[p]=O end for p=1,6,1 do if(f(WM(-35941)..p)):IsExists()then yV[WM(-35941)..p]=true end end for p in pairs(yV)do local O,z,t,u,j,C=(f(p)):IsCastingRemains()if t then SV[p]={[WM(-35749)]=O,[WM(-35592)]=t,[WM(-36021)]=C or false}end end end local function bV(p)local O,z,t,u,j for u,j in pairs(SV)do repeat O=j[WM(-35749)]z=j[WM(-35592)]t=j[WM(-36021)]if not p[z]then do break end end if(f(u)):TimeToDie()<=O and not(f(u)):IsDummy()then do break end end if not t and O<=F()+x()then return true end if t and O>=3 then return true end until true end end local KV={[333479]=true,[334747]=true,[338653]=true;[427616]=true,[428019]=true,[429110]=true;[429422]=true,[430805]=true,[434756]=true,[443427]=true,[448787]=true,[449154]=true;[451119]=true,[451395]=true,[474031]=true}local qV={[136182]=true,[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local JV={[134459]=true,[167385]=true,[237536]=true,[257732]=true,[257882]=true,[269266]=true;[272662]=true;[272711]=true;[321669]=true;[324909]=true;[332756]=true,[346742]=true;[421910]=true;[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true,[425394]=true,[425974]=true,[426771]=true;[426787]=true;[427015]=true;[427404]=true;[427609]=true;[428066]=true,[428169]=true;[428266]=true,[428535]=true;[428879]=true,[430171]=true;[431304]=true,[434252]=true;[434829]=true;[436205]=true,[437700]=true;[438473]=true,[438476]=true;[438860]=true;[438877]=true,[439365]=true;[440468]=true;[441289]=true;[441395]=true;[443494]=true;[445123]=true;[447146]=true;[447271]=true;[448492]=true;[448619]=true,[448791]=true;[448847]=true,[448888]=true;[449090]=true;[450077]=true,[451102]=true;[451387]=true;[451843]=true,[451939]=true;[451965]=true;[456420]=true;[456751]=true,[460156]=true;[463206]=true,[463218]=true,[465012]=true,[465463]=true,[465827]=true,[473070]=true,[511651]=true;[1214325]=true;[1214628]=true;[1216607]=true;[1218117]=true,[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local lV={[326409]=true;[355429]=true,[423015]=true,[426275]=true;[426277]=true,[426619]=true,[427852]=true,[429493]=true;[430812]=true;[435622]=true,[439324]=true;[439524]=true;[442484]=true;[446649]=true;[446717]=true,[460092]=true,[461630]=true,[472128]=true}local sV={45715,323146;325021;325413;325418,326092,327396;341198,420696;421146,423572;423693,424739;424805,426734,429493,431333,431350;431365,431897;433740;439325;439341;439783,443437;443509;443954,446403;447170,448057,448560,448561,449474;451107;451295,451396;453173,453345;456170,461487;463182,468680,468811;468815;469811;473713,1217439;1218308}local gV={327397,424795;428019,432182;434407;437956,447439;448882,461507,461630;464638,469799,3528307}local function DV()if Q:HasAuraBySpellID(xV[WM(-35678)][WM(-35924)])~=0 then return false end if Q:HasAuraBySpellID(xV[WM(-35701)][WM(-35924)])~=0 then return false end if not xV[WM(-35678)]:IsReadyByPassCastGCD(R,true)then return false end if EV-t[WM(-35894)]>0 and EV-t[WM(-35894)]<1 then return true end if I[WM(-35904)](qV)then return true end if I[WM(-35995)](JV)then return true end if xV[WM(-35549)]:GetTalentTraits()~=0 and I[WM(-35995)](lV)then return true end if xV[WM(-35549)]:GetTalentTraits()~=0 and I[WM(-35904)](KV)then return true end if I[WM(-35866)](sV)then return true end if I[WM(-35603)](gV)then return true end end local function nV()if not xV[WM(-35701)]:IsReadyByPassCastGCD(R,true)then return false end if EV-t[WM(-35894)]>0 and EV-t[WM(-35894)]<1 then return true end local p,O,z,u for t,u in pairs(SV)do repeat if Z(t..i,R)then p=u[WM(-35749)]O=u[WM(-35592)]z=u[WM(-36021)]if not O then do break end end if not GV[O]then do break end end if not GV[O][WM(-35792)][WM(-35871)]then do break end end if GV[O][WM(-35961)]and not Z(t..i,R)then do break end end if(f(t)):TimeToDie()<=p then do break end end if not z and((p-F())-x())-V()<.3 then return true end if z and((p-F())-x())-V()>4 then return true end end until true end local j=PV(WM(-35784))if(Q:HasAuraBySpellID(j)~=0 or Q:HasAuraStacksBySpellID(435789)>=3 or Q:HasAuraStacksBySpellID(1218708)>=10)and not xV[WM(-35701)]:IsSuspended(.4,1)then return true end if Q:HasAuraBySpellID(1220648)~=0 and Q:HasAuraBySpellID(1220648)<=1 then return true end return false end local function BV()if not(not xV[WM(-35693)]:IsBlockedByQueue()and(xV[WM(-35693)]:IsCastable(R,true,nil,nil,nil)and xV[WM(-35693)]:RunLua(R)))then return false end if not a(2,WM(-35644))then return false end local p,z,t,u for O,u in pairs(SV)do repeat if Z(O..i,R)then p=u[WM(-35749)]z=u[WM(-35592)]t=u[WM(-36021)]if not z then do break end end if not GV[z]then do break end end if not GV[z][WM(-35792)][WM(-35896)]then do break end end if GV[z][WM(-35961)]and not Z(O..i,WM(-35637))then do break end end if(f(O)):TimeToDie()<=p then do break end end if not t and((p-F())-x())-V()<.3 or t and p>4 then return true end end until true end local j=PV(WM(-35959))if Q:HasAuraBySpellID(j)~=0 and O(3,Q:HasAuraBySpellID(j))>1 then return true end end local dV={[167385]=true,[472128]=true}local rV={[427616]=true;[439506]=true,[454437]=true;[454438]=true;[454439]=true}local HV={347949;431333;447439,448882;451396}local function NV()if Q:HasAuraBySpellID(xV[WM(-35693)][WM(-35924)])~=0 then return false end if Q:HasAuraBySpellID(xV[WM(-35719)][WM(-35924)])~=0 then return false end if not(not xV[WM(-35975)]:IsBlockedByQueue()and(xV[WM(-35975)]:IsCastable(R,true,nil,nil,nil)and xV[WM(-35975)]:RunLua(R)))then return false end if not a(2,WM(-35644))then return false end if I[WM(-35904)](rV)then return true end if I[WM(-35995)](dV)then return true end if I[WM(-35866)](HV)then return true end end local eV={[152033]=true,[164702]=true;[230312]=true,[229537]=true}local YV={[473070]=true}local function cV()if not xV[WM(-35585)]:IsReady(R,true)then return false end if Q:HasAuraBySpellID(xV[WM(-35585)][WM(-35924)])~=0 then return false end if xV[WM(-35549)]:GetTalentTraits()~=0 and(bV(YV)and not xV[WM(-35585)]:IsSuspended(.4,1))then return true end local p,z,t,u,j for O,u in pairs(SV)do repeat p=u[WM(-35749)]z=u[WM(-35592)]t=u[WM(-36021)]if not z then do break end end if not GV[z]then do break end end j=GV[z]if not j[WM(-35792)][WM(-35840)]then do break end end if not j[WM(-35714)]then do break end end if j[WM(-35961)]and not Z(O..i,WM(-35637))then do break end end if(f(O)):TimeToDie()<=p then do break end end if not t and((p-F())-x())-V()<.3 then return true end if t and((p-F())-x())-V()>4 then return true end until true end local C=PV(WM(-35692))if Q:HasAuraBySpellID(C)~=0 then return true end local T for p in pairs(L)do T=g(R,p)if T==3 and(xV[WM(-35905)]:IsInRange(p)and(not(f(p)):IsTotem()and((f(p..i)):IsExists()and not eV[O(6,(f(p)):InfoGUID())])))then return true end end end local pM={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function OM()if QV[WM(-35626)]==R then return false end if not xV[WM(-35729)]:IsReadyByPassCastGCD(QV[WM(-35626)])and xV[WM(-35729)]:IsReadyByPassCastGCD(QV[WM(-35803)])then return false end if(f(QV[WM(-35626)])):HasBuffs({156779;136055})~=0 then return false end if not Q[WM(-35949)]()then return false end if Q:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local p={[R]=true}for O,z in pairs(B)do p[z]=true end for O,z in pairs(D)do p[z]=true end local z={}for p in pairs(L)do if xV[WM(-35905)]:IsInRange(p)and(not(f(p)):IsTotem()and((f(p..i)):IsExists()and not pM[O(6,(f(p)):InfoGUID())]))then z[p]=true end end for O in pairs(z)do for p in pairs(p)do if g(p,O)==3 then return true end end end end local function zM()local p=40 if I[WM(-35983)]()then p=20 end if not xV[WM(-35709)]:IsReadyByPassCastGCD(R,true)then return false end if(f(R)):HealthPercent()<p and(Q:HasAuraBySpellID(xV[WM(-35709)][WM(-35924)])==0 and not xV[WM(-35709)]:IsSuspended(.4,2))then return true end if(f(R)):GetTotalHealAbsorbs()>=20 and Q:HasAuraBySpellID(440313)==0 then return true end end local function tM()if xV[WM(-35802)]:IsReady(R,true)and(Q:HasAuraBySpellID(xV[WM(-35926)][WM(-35924)])~=0 and Q:HasAuraBySpellID(xV[WM(-35802)][WM(-35924)])==0)then return true end end function QV.Defensives(p)if a(2,WM(-35789))then return false end if u[WM(-35844)](p)then return true end if OM()then return xV[WM(-35729)]:Show(p)end if Q:HasAuraBySpellID(xV[WM(-35564)][WM(-35924)])~=0 and Q:HasAuraBySpellID(xV[WM(-35564)][WM(-35924)])<1 then return xV[WM(-35952)]:Show(p)end if tM()then return xV[WM(-35802)]:Show(p)end if xV[WM(-36033)]:IsReady(R,true)and(Q:HasAuraBySpellID(439829)>1 and not xV[WM(-36033)]:IsSuspended(.2,1))then return xV[WM(-36033)]:Show(p)end if xV[WM(-35701)]:IsReady(R,true)and(xV[WM(-36033)]:GetCooldown()>10 and(Q:HasAuraBySpellID(439829)>1 and not xV[WM(-35701)]:IsSuspended(.2,1)))then return xV[WM(-35701)]:Show(p)end if not E()then return false end XV()I[WM(-36002)]()if cV()then return xV[WM(-35585)]:Show(p)end if xV[WM(-35879)]:IsReady(R,true)and(I[WM(-35540)](M[WM(-35544)])and not xV[WM(-35879)]:IsSuspended(.4,1))then return xV[WM(-35879)]:Show(p)end if xV[WM(-35767)]:IsReady(R,true)and(I[WM(-35540)](M[WM(-35544)])and not xV[WM(-35767)]:IsSuspended(.4,1))then return xV[WM(-35767)]:Show(p)end if nV()then return xV[WM(-35701)]:Show(p)end if NV()then return xV[WM(-35975)]:Show(p)end if BV()then return xV[WM(-35693)]:Show(p)end if xV[WM(-35993)]:IsReady()and((u[WM(-35632)]:Get(WM(-35666))>2 or Q:HasAuraBySpellID(345990)~=0)and not xV[WM(-35993)]:IsSuspended(.4,1))then return xV[WM(-35993)]:Show(p)end if zM()then return xV[WM(-35709)]:Show(p)end if DV()and not xV[WM(-35678)]:IsSuspended(.4,1)then return xV[WM(-35678)]:Show(p)end if oV>=GetTime()and xV[WM(-35648)]:IsReady(R,true)then return xV[WM(-35648)]:Show(p)end end local uM={[215968]=function(p)if I[WM(-35772)]-t[WM(-35894)]>x()+V()then if Q:HasAuraBySpellID(432031)~=0 then if xV[WM(-35950)]:IsReady(w)then return xV[WM(-35950)]:Show(p)end if xV[WM(-35574)]:IsReady(w)then return xV[WM(-35574)]:Show(p)end if xV[WM(-36027)]:IsReady(w)then return xV[WM(-36027)]:Show(p)end end end end,[229296]=function(p)if xV[WM(-35950)]:IsReadyByPassCastGCD(w)then return xV[WM(-35950)]:IsReady(w)and xV[WM(-35950)]:Show(p)or xV[WM(-35605)]:Show(p)end if xV[WM(-35917)]:IsReadyByPassCastGCD(w)then return xV[WM(-35917)]:IsReady(w)and xV[WM(-35917)]:Show(p)or xV[WM(-35605)]:Show(p)end end,[177500]=function(p)if xV[WM(-35950)]:IsReadyByPassCastGCD(w)then return xV[WM(-35950)]:IsReady(w)and xV[WM(-35950)]:Show(p)or xV[WM(-35605)]:Show(p)end end}local jM={[211140]=function(p)if xV[WM(-35950)]:IsReadyByPassCastGCD(i)and(f(i)):HasDeBuffs(AV[WM(-35881)])==0 then return xV[WM(-35950)]:Show(p)end end,[215968]=function(p)if I[WM(-35772)]-t[WM(-35894)]>x()+V()then if Q:HasAuraBySpellID(432031)~=0 and(f(i)):HasDeBuffs(AV[WM(-35881)])==0 then if xV[WM(-35950)]:IsReady(i)then return xV[WM(-35950)]:Show(p)end if xV[WM(-35574)]:IsReady(i)then return xV[WM(-35574)]:Show(p)end if xV[WM(-36027)]:IsReady(i)then return xV[WM(-36027)]:Show(p)end end end end;[229296]=function(p)local z if U:GetBySpell(xV[WM(-35905)])>=2 and(not a(2,WM(-35568))or O(6,(f(WM(-35834))):InfoGUID())~=229296)then for t in pairs(L)do z=O(6,(f(i)):InfoGUID())if z~=229296 and I[WM(-35846)](t,xV[WM(-35905)])then return xV[WM(-35602)]:Show(p)end end end return xV[WM(-35534)]:Show(p)end,[231176]=function(p)if U:GetBySpell(xV[WM(-35905)])>=2 and((f(i)):Health()<2 and(not a(2,WM(-35568))or O(6,(f(WM(-35834))):InfoGUID())~=231176))then for O in pairs(L)do if I[WM(-35846)](O,xV[WM(-35905)])then return xV[WM(-35602)]:Show(p)end end end end,[226398]=function(p)if U:GetBySpell(xV[WM(-35905)])>=2 and((f(i)):HasBuffs(469981)~=0 and((f(i)):HealthPercent()>=20 and(not a(2,WM(-35568))or O(6,(f(WM(-35834))):InfoGUID())~=226398)))then for O in pairs(L)do if I[WM(-35846)](O,xV[WM(-35905)])then return xV[WM(-35602)]:Show(p)end end end end;[177500]=function(p)if(f(i)):HasDeBuffs(AV[WM(-35881)])==0 then if xV[WM(-35574)]:IsReady(i)then return xV[WM(-35574)]:Show(p)end if xV[WM(-36027)]:IsReady(i)then return xV[WM(-36027)]:Show(p)end end end}local CM={}function QV.TargetSpecific(p)if a(2,WM(-35789))then return false end local z=0 if(f(w)):IsEnemy()then z=O(6,(f(w)):InfoGUID())end if xV[WM(-35861)]:IsReady(w)and(((f(w)):TimeToDie()>7 or I[WM(-35983)]())and(a(2,WM(-35754))and I[WM(-35937)](w)))then return xV[WM(-35861)]:Show(p)end if uM[z]then return uM[z](p)end local t,u,j,C,T,W,k=(f(w)):CastTime()if CM[C]and(k and xV[WM(-35861)]:IsReady(w))then return xV[WM(-35861)]:Show(p)end if not(f(i)):IsExists()then return false end if xV[WM(-35607)]:IsReady()and((f(i)):IsEnemy()and(Q:GetStance()==0 and not o()))then return xV[WM(-35607)]:Show(p)end local U=O(6,(f(i)):InfoGUID())if xV[WM(-35861)]:IsReady(i)and((f(i)):TimeToDie()>7 and(not l(w)and(a(2,WM(-35754))and I[WM(-35937)](i))))then return xV[WM(-35861)]:Show(p)end if xV[WM(-35861)]:IsReady(i)and(not I[WM(-35705)](U)and(not l(w)and a(2,WM(-35754))))then for O in pairs(L)do if I[WM(-35846)](O,xV[WM(-35905)])and(xV[WM(-35861)]:IsReady(O)and((f(O)):TimeToDie()>7 and I[WM(-35937)](O)))then if I[WM(-35929)](p)then return true end return xV[WM(-35602)]:Show(p)end end end if xV[WM(-35890)]:IsReady(R,true)and(xV[WM(-35905)]:IsInRange(i)and A(i,WM(-36005),WM(-35878)))then return xV[WM(-35890)]end local m,h,V,F,x,Z,M=(f(i)):CastTime()if CM[F]and(M and xV[WM(-35861)]:IsReady(i))then return xV[WM(-35861)]:Show(p)end if jM[U]then return jM[U](p)end end function QV.SendAll()u[WM(-35715)](WM(-35946))u[WM(-35736)](WM(-35975))u[WM(-35736)](WM(-35586))u[WM(-35736)](WM(-35920))u[WM(-35736)](WM(-35614))if u[WM(-35724)]==261 then u[WM(-35736)](WM(-35717))u[WM(-35736)](WM(-35857))u[WM(-35736)](WM(-36001))u[WM(-35736)](WM(-35598))u[WM(-35736)](WM(-35931))end if u[WM(-35724)]==259 then u[WM(-35736)](WM(-35910))u[WM(-35736)](WM(-35891))u[WM(-35736)](WM(-35861))u[WM(-35736)](WM(-35711))u[WM(-35736)](WM(-35931))end if u[WM(-35724)]==260 then u[WM(-35736)](WM(-35805))u[WM(-35736)](WM(-35854))u[WM(-35736)](WM(-35948))u[WM(-35736)](WM(-35971))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local WE={"\053\072\122\122\111\072\053\070\083\102\110\112\083\109\122\110\050\102\077\110\117\106\097\067\111\115\074\081","\099\101\087\106\050\072\099\061";"\043\047\077\110\121\115\097\056\111\102\087\109\069\101\087\073\050\115\089\061","\086\115\074\088\084\113\054\066\050\072\122\106\083\072\087\112","\086\047\110\113\084\101\053\122\099\047\077\120\050\100\061\061","\056\102\053\110\121\047\077\090\084\101\050\043\084\047\110\049\084\047\118\061";"\053\076\088\090\084\101\081\110\050\076\089\061","\099\047\081\105\084\102\071\097\084\101\069\103\117\101\087\049\117\047\088\120\084\101\053\049","\056\057\097\082\084\057\088\109\050\072\122\090\050\076\113\061","\086\047\110\073\111\109\110\081\050\072\118\061";"\099\047\077\077\083\102\087\057\084\072\053\070\083\100\061\061";"\086\115\074\056\084\102\087\109\053\076\088\090\084\101\081\110\050\066\088\070\084\047\074\119\083\072\043\061","\053\047\087\115\099\076\053\070\084\054\069\090\084\072\053\067","\086\115\074\074\084\057\053\112\050\102\053\113","\056\115\110\053\084\106\074\110\083\072\122\075\084\102\054\113\083\053\069\090\084\072\053\067\069\115\083\110\084\106\069\102\117\101\054\081\083\043\061\061";"\053\102\054\067\083\047\053\109\099\057\097\110\121\047\110\101\111\072\089\061";"\099\047\054\082","\043\115\053\109\084\109\054\109\050\102\054\073\111\082\061\061";"\053\101\054\070\111\072\069\097\050\115\069\120\053\102\054\067\083\047\053\109","\069\101\110\067\083\072\088\070\084\047\087\113","\121\072\071\070";"\121\072\105\114\050\115\074\080\115\047\074\120\084\101\069\090\050\102\110\120\084\098\061\061";"\069\072\122\110\084\115\110\099\083\072\054\081";"\099\057\053\114\050\102\053\067\083\106\053\106\083\099\088\105\083\101\121\061","\053\102\087\109\121\072\071\097\084\101\069\043\111\076\110\049\086\047\110\073\111\082\061\061";"\099\106\110\077\084\098\061\061";"\083\101\110\106\111\076\069\068\117\101\053\081\121\072\110\112\117\082\061\061","\086\047\053\110\117\066\110\109\099\101\087\070\084\102\110\112\083\082\061\061","\099\115\053\090\121\047\081\066\117\101\054\057","\069\057\088\120\050\072\122\113\086\102\053\077\084\102\110\112\083\082\061\061";"\099\047\071\090\121\047\053\097\084\101\069\066\111\072\074\110","\043\106\088\110\121\072\081\097\121\101\071\110";"\056\072\110\049\050\102\053\067\056\102\087\073\111\109\122\056\050\102\087\073\111\082\061\061";"\043\099\074\099\086\099\087\055\115\109\053\072\069\099\122\099\115\105\088\083\043\099\122\068\099\110\069\075\115\109\074\078\056\110\069\097\086\099\122\054\099\098\061\061","\121\057\053\113\083\047\053\070";"\069\047\053\109\099\102\110\112\083\082\061\061";"\084\072\054\118";"\099\066\071\097\072\099\053\086\115\109\053\055\053\066\053\086\086\099\122\076\115\105\050\078\099\113\071\066";"\053\072\122\049\083\072\053\112\079\066\088\070\121\072\069\110\055\098\061\061","\069\057\088\110\083\072\122\049\111\047\110\112\117\105\050\090\121\047\081\110\117\106\089\061","\043\101\071\090\084\101\043\061";"\043\072\069\067\083\072\122\077\084\102\110\112\083\053\088\105\117\047\077\075\050\072\083\101";"\050\102\054\067\083\047\053\109";"\053\102\087\109\121\072\071\097\084\101\069\043\111\076\110\049\043\072\122\113\099\057\069\105\084\098\061\061";"\117\102\071\077\051\072\053\067","\069\047\053\109\099\057\097\110\084\102\071\066\083\115\074\073\117\101\110\082\050\102\110\120\084\098\061\061","\069\047\053\109\099\057\097\110\084\102\071\103\084\047\087\070\083\102\087\057\084\098\061\061","\056\072\054\113\099\115\053\110\083\072\122\049\056\072\054\112\083\102\054\109\083\043\061\061";"\069\047\053\109\069\109\074\066";"\086\047\110\073\111\082\061\061";"\117\047\054\101\083\053\069\120\053\101\054\112\111\115\074\080","\043\101\087\049\117\109\105\120\083\076\089\061";"\086\072\105\082\117\101\087\047\083\072\069\097\083\076\088\110\084\101\054\070\111\072\122\110\099\106\053\049\111\100\061\061";"\121\115\088\110\084\101\066\067","\086\047\110\070\084\102\110\112\083\105\074\082\117\101\053\110","\069\047\110\101\050\066\087\101\053\102\077\110\056\101\054\077\117\106\099\061","\115\105\087\090\084\101\069\110\051\100\061\061";"\056\102\087\077\083\102\053\113\069\102\110\073\083\043\061\061","\086\115\074\088\084\110\097\047\099\100\061\061";"\117\101\087\106\050\072\099\061";"\079\076\088\110\084\072\087\047\083\072\043\098\083\106\088\120\084\086\097\069\050\072\053\105\083\086\082\098\053\102\054\067\083\047\053\109\079\102\110\049\079\066\110\081\084\115\053\112\083\043\061\061";"\043\101\054\106\056\047\083\099\117\101\110\073\111\057\089\061";"\053\076\088\105\083\099\088\110\121\115\088\090\084\101\117\061","\111\115\074\086\121\115\069\110\083\100\061\061","\050\102\054\067\083\047\053\109\069\101\087\073\050\115\089\061";"\121\101\087\120\084\102\122\105\084\072\088\110\117\098\061\061","\086\115\074\053\084\101\110\109\069\072\122\110\084\115\113\061","\053\072\122\113\083\115\088\080\121\072\122\113\083\072\069\053\117\076\097\110\117\113\077\077\084\101\043\061";"\043\101\071\120\084\047\069\102\050\115\088\122","\099\101\054\073\111\072\054\070\117\082\061\061","\069\047\053\109\053\102\087\106\083\047\071\110";"\086\106\053\112\111\047\105\077\083\115\074\109\117\101\087\049\056\072\053\106\121\099\105\077\083\047\122\110\050\100\061\061";"\043\101\087\109\050\102\071\110\083\066\083\070\121\115\110\110\083\076\050\090\084\101\050\099\084\057\077\090\084\098\061\061","\043\115\053\113\121\072\074\090\050\076\113\061","\099\057\069\110\121\072\071\109\111\100\061\061","\069\106\088\090\083\072\122\113\084\076\110\086\084\057\069\077\050\102\110\120\084\098\061\061","\099\057\097\110\121\105\069\077\117\101\050\110\050\100\061\061";"\043\047\087\112\121\047\087\073\050\102\110\120\084\113\081\090\117\057\074\078\083\113\069\110\121\115\069\080";"\086\102\110\113\083\102\053\112\056\057\097\082\084\057\088\109\050\072\122\090\050\076\113\061","\053\076\088\090\121\047\081\049\056\047\083\099\111\102\053\099\117\101\054\113\083\043\061\061";"\043\115\053\106\084\072\053\112\050\054\088\105\084\101\099\061","\043\057\053\113\083\047\053\070","\069\057\088\110\083\072\122\049\111\047\110\112\117\105\050\090\121\047\081\110\117\106\074\075\050\072\083\101","\084\072\087\105\117\047\053\120\050\101\053\067","\053\102\054\119\083\099\053\081\043\106\110\056\050\115\088\082\117\101\110\049\083\043\061\061","\121\106\053\067\111\072\053\113\115\057\069\067\083\072\054\049\050\115\088\110","\069\102\110\049\117\102\054\109\121\047\098\061","\043\057\053\067\117\047\053\113\099\057\069\120\084\101\053\088\083\102\087\070","\086\102\054\112\083\066\087\101\069\101\054\109\083\043\061\061","\117\047\077\067\084\057\053\113\099\057\069\120\117\066\054\070\084\100\061\061";"\043\101\087\049\117\109\110\081\084\115\053\112\083\043\061\061";"\043\047\087\112\117\057\043\061","\043\057\088\077\121\047\081\049\111\102\087\109","\069\102\087\105\121\101\071\110\086\101\053\120\117\102\054\067\083\076\113\061","\099\102\087\109\111\072\087\112";"\056\102\110\049\050\102\053\112\083\115\079\061","\069\106\088\090\083\072\122\113\084\076\113\061","\117\106\053\109\111\102\071\110\117\057\074\068\117\076\088\110\121\047\110\049\111\072\087\112";"\086\047\110\073\111\109\083\120\121\057\053\049";"\086\072\122\049\050\102\054\112\050\054\097\120\111\115\074\120\084\098\061\061","\053\102\087\109\121\072\071\097\084\101\069\074\121\072\050\043\111\076\110\049","\121\047\087\120\084\102\069\120\050\047\122\099\111\072\105\110\117\098\061\061";"\069\115\074\073\121\072\071\077\050\102\110\112\083\109\088\070\121\072\069\110";"\056\101\053\057\053\102\110\081\083\115\079\061","\069\047\077\120\117\057\069\070\051\053\088\110\050\102\054\067\083\047\053\109";"\099\113\087\076\053\099\053\068\056\105\053\099\056\066\054\115","\086\047\110\070\084\102\110\112\083\105\074\082\117\101\053\110\069\102\053\114\050\072\083\101";"\099\047\071\090\121\047\053\097\084\101\069\066\111\072\074\110\043\047\054\112\121\047\053\070","\121\115\088\110\084\101\066\049";"\053\072\122\090\050\066\050\053\086\099\043\061";"\053\047\054\067\099\057\069\120\084\115\100\061";"\053\076\088\090\084\101\081\110\050\103\066\061","\083\102\110\101\083\101\110\073\050\072\071\109\051\099\110\066","\053\047\087\105\084\101\069\043\084\047\110\049\084\047\118\061","\086\047\110\073\111\109\050\067\083\072\053\112\069\101\087\073\050\115\089\061","\069\047\053\109\053\102\110\081\083\043\061\061";"\083\115\077\109\117\101\054\103\111\102\054\067\083\047\053\049";"\069\047\053\109\043\101\053\049\050\066\105\077\117\066\083\120\117\110\053\112\111\115\043\061","\099\105\097\054\056\066\071\068\043\053\053\086\043\053\087\097\099\054\097\089\086\099\053\066","\099\057\069\120\117\100\061\061";"\086\115\074\056\117\102\053\070\084\054\053\049\121\072\088\070\083\043\061\061","\099\057\069\105\084\113\110\081\050\072\118\061";"\053\072\122\049\083\072\053\112\043\101\071\077\083\102\099\061","\099\105\097\054\056\066\071\068\043\053\053\086\043\053\087\086\069\099\083\086\069\053\074\079";"\043\115\069\067\084\057\097\080\111\072\074\043\084\047\110\049\084\047\118\061","\056\102\087\077\083\102\053\113\069\102\110\073\083\099\088\105\083\101\121\061";"\043\115\088\073\121\072\122\110\053\102\087\067\117\101\053\112\050\100\061\061";"\084\072\110\112","\053\066\054\055\086\082\061\061";"\056\101\087\112\056\102\053\109\111\102\054\070\099\102\087\090\117\047\087\112";"\043\047\087\070\083\066\088\070\084\047\087\113";"\043\072\069\067\083\072\122\077\084\102\110\112\083\053\088\105\117\047\098\061";"\117\076\088\110\043\047\087\081\121\101\054\109\043\047\077\110\121\047\081\049","\043\115\088\073\121\072\122\110\099\076\053\070\117\047\099\061";"\099\047\071\110\111\072\050\080\050\066\087\101\086\102\054\112\083\100\061\061","\069\102\053\101\050\066\105\077\084\101\053\105\050\101\053\067\117\082\061\061";"\069\047\053\109\043\057\053\067\117\101\053\112\050\066\050\103\069\100\061\061";"\086\115\074\088\084\072\105\105\084\101\099\061","\069\102\054\081\121\072\050\110\099\102\077\122\117\109\110\081\050\072\118\061","\043\072\122\073\083\115\074\109\117\101\054\070\043\047\054\070\084\100\061\061";"\069\057\088\077\084\101\069\074\083\072\071\110\083\043\061\061","\069\106\088\077\084\072\099\061","\056\047\122\054\050\101\053\112\050\100\061\061";"\099\047\087\070\083\072\054\080\117\105\074\110\121\057\088\110\050\054\069\110\121\047\077\112\111\115\054\105\083\043\061\061","\069\047\087\105\083\047\099\061","\053\072\122\090\050\066\074\077\084\113\054\109\050\102\054\073\111\082\061\061";"\056\099\087\099\084\057\069\110\084\043\061\061","\043\115\053\109\084\105\069\077\117\101\050\110\050\100\061\061";"\121\106\053\090\084\102\069\110\117\110\054\105\083\115\053\110\053\102\110\081\083\115\079\061";"\053\076\088\090\084\101\081\110\050\100\061\061","\056\102\053\110\121\047\077\090\084\101\050\043\084\047\110\049\084\047\122\075\050\072\083\101";"\099\106\053\109\111\102\071\110\117\057\074\043\117\101\053\073\111\115\074\090\084\047\118\061","\043\106\053\067\111\072\053\113\053\076\088\110\121\115\074\105\117\101\099\061","\043\047\087\081\121\101\054\109\056\102\087\106\069\047\053\109\043\057\053\067\117\101\053\112\050\066\053\047\083\072\122\109\086\072\122\101\084\082\061\061";"\043\072\088\049\083\072\122\109\086\072\105\105\084\098\061\061";"\043\109\074\099\084\057\069\077\084\066\110\081\050\072\118\061","\043\115\053\113\121\072\074\090\050\076\110\075\050\072\083\101";"\053\072\122\090\050\100\061\061","\069\047\077\120\117\057\069\070\051\053\074\109\117\101\110\119\083\043\061\061";"\043\099\074\099\086\099\087\055\115\109\053\072\069\099\122\099\115\105\088\083\043\099\122\068\069\066\087\053\043\113\071\054\086\113\053\078\099\066\054\086\069\054\113\061","\086\115\074\088\084\113\054\086\121\072\110\113";"\053\076\088\090\084\101\081\110\050\103\079\061";"\099\057\050\077\117\102\088\077\121\047\070\061","\086\066\053\097\056\066\053\086";"\053\066\105\115\115\105\088\083\043\099\122\068\053\053\097\066\043\053\069\054\115\109\110\055\115\105\088\097\056\113\050\054","\069\101\054\112\053\102\077\110\086\102\054\081\084\072\053\067";"\121\047\077\077\117\101\050\110\117\082\061\061";"\043\057\088\090\117\076\097\070\111\072\122\106\099\102\087\090\117\047\087\112";"\099\105\097\054\056\066\071\068\043\109\054\056\053\054\087\056\053\099\074\103\069\053\074\056";"\043\072\074\109\111\115\083\110";"\056\072\087\105\117\047\053\078\050\101\053\067","\069\072\122\113\069\072\105\082\084\057\050\110\117\101\053\113";"\053\076\088\090\121\047\081\049";"\053\102\087\109\121\072\071\097\084\101\069\043\111\076\110\049\043\072\122\113\043\109\074\097\084\101\069\056\050\076\053\112","\069\047\053\109\053\072\122\090\050\066\074\080\121\115\088\106\083\072\069\043\084\057\050\110\117\110\097\120\111\072\122\109\117\082\061\061","\043\101\071\077\083\102\053\102\084\076\053\067\117\106\113\061","\069\057\088\077\117\076\097\070\111\072\122\106\086\102\087\120\111\082\061\061";"\086\072\105\082\083\115\088\101\083\072\074\109\043\115\074\073\083\072\122\113\121\072\122\073\051\053\074\110\117\106\053\081";"\086\072\122\109\083\115\088\067\050\115\097\109\117\082\061\061";"\072\101\087\112\083\043\061\061";"\053\102\110\110\117\073\089\109","\053\101\054\112\111\115\074\080";"\069\101\054\109\083\072\088\120\050\072\122\113\056\057\097\110\084\101\053\067";"\069\076\053\112\083\047\053\120\084\110\069\090\084\072\053\067","\056\102\110\106\111\076\069\049\086\106\053\113\083\047\105\110\084\106\043\061","\056\106\053\081\121\101\110\112\083\105\097\120\111\115\074\120\084\098\061\061","\069\101\071\077\051\072\053\113\050\047\110\112\083\105\069\120\051\102\110\112";"\043\072\069\113\053\101\054\067\111\072\054\114\084\102\099\061","\099\047\077\067\084\057\053\113\056\047\083\103\084\047\122\073\083\072\054\070\084\072\053\112\050\100\061\061";"\069\099\122\103\056\105\053\055\053\066\053\086\115\105\074\099\043\053\088\099";"\099\102\087\109\111\072\087\112\117\082\061\061";"\043\047\077\110\121\047\081\103\053\054\043\061";"\111\076\053\106\083\043\061\061","\043\109\087\074\043\113\054\099\115\109\071\078\069\105\087\054\053\113\053\055\053\054\087\053\056\113\083\088\056\054\069\054\099\113\053\066";"\099\101\054\112\083\102\087\081\099\047\077\067\084\057\053\113";"\099\066\071\097\072\099\053\086\115\109\071\078\069\109\110\055","\053\102\053\077\084\099\074\077\121\047\077\110";"\099\047\053\109\053\102\087\106\083\047\071\110","\069\101\071\077\050\047\071\110\117\057\074\102\084\057\088\081","\099\047\077\120\050\072\071\113\099\057\069\120\117\100\061\061","\099\057\097\067\111\072\122\109","\117\057\097\110\121\067\097\109\121\115\088\106\083\115\043\061";"\056\115\053\070\050\102\110\053\084\101\110\109\117\082\061\061";"\121\115\088\110\084\101\066\061","\043\101\071\077\083\102\053\086\050\115\074\080\099\101\054\112\083\047\099\061";"\056\072\053\109\121\099\054\073\050\102\110\047\083\043\061\061","\117\057\053\114\050\102\053\067\083\106\053\106\083\099\074\103\117\082\061\061","\099\105\097\054\056\066\071\068\069\066\054\074\043\099\050\054";"\043\047\087\105\117\066\069\110\069\057\088\077\121\047\099\061";"\117\057\069\077\117\106\069\068\050\102\110\081\083\043\061\061","\043\072\105\114\050\115\074\080","\099\057\097\110\084\102\082\061";"\099\115\053\077\111\047\110\112\083\105\097\077\084\102\109\061";"\099\057\053\114\050\102\053\067\083\106\053\106\083\043\061\061","\056\102\053\109\111\102\054\070\099\102\087\090\117\047\087\112","\043\101\053\109\050\047\053\110\084\110\069\080\083\099\053\122\083\115\089\061","\043\047\077\110\121\115\097\056\111\102\087\109";"\069\115\083\090\117\047\074\110\117\101\054\109\083\043\061\061","\086\072\105\082\117\101\087\047\083\072\069\097\084\072\088\105\117\047\098\061","\043\115\053\106\084\072\053\112\050\054\088\105\084\101\053\075\050\072\083\101","\069\066\054\074\043\099\050\054\099\098\061\061";"\099\106\053\109\111\102\071\110\117\057\074\112\083\115\074\049";"\086\115\074\086\083\115\074\109\111\072\122\106","\099\102\071\077\051\072\053\067","\056\109\087\103\099\057\069\110\121\072\071\109\111\100\061\061";"\043\106\088\120\121\072\069\049\111\072\069\110";"\043\105\087\056\117\102\053\070\084\100\061\061";"\056\072\053\077\084\110\074\109\117\101\053\077\111\082\061\061","\099\047\110\112\111\115\074\109\083\115\088\056\050\076\088\090\111\047\099\061","\083\057\088\077\084\101\069\068\084\072\053\070\083\072\099\061";"\050\076\088\105\083\053\087\114\083\072\054\067\111\072\122\106","\111\115\074\099\121\072\071\110\084\106\043\061","\086\072\122\103\084\047\105\114\121\115\069\089\084\047\074\119\083\102\087\057\084\098\061\061";"\069\102\053\101\083\072\122\049\111\115\083\110\117\082\061\061","\043\072\087\054";"\043\109\074\049";"\083\101\087\073\050\115\089\061","\099\105\097\054\056\066\071\068\043\053\053\086\043\053\087\086\069\099\105\078\053\113\053\066","\053\102\110\110\117\073\089\049","\043\101\071\077\083\102\053\086\050\115\074\080","\086\106\053\112\111\047\105\077\083\115\074\109\117\101\087\049\056\072\053\106\121\099\105\077\083\047\122\110\050\066\088\105\083\101\121\061","\121\115\088\110\084\101\066\071";"\099\057\053\114\050\102\053\067\083\106\053\106\083\053\074\109\083\072\054\070\050\102\098\061";"\099\047\077\090\050\098\061\061","\099\076\088\090\084\106\043\061";"\083\076\053\067\121\115\069\090\084\047\118\061","\117\047\081\105\084\102\071\068\121\072\122\113\115\047\074\067\084\057\074\049\121\101\087\112\083\115\089\061","\121\101\054\049\111\072\089\061","\121\072\088\049","\056\072\054\073\117\101\087\069\050\072\053\105\083\043\061\061";"\053\102\087\109\121\072\071\097\084\101\069\043\111\076\110\049";"\053\076\110\082\083\043\061\061","\086\115\069\110\084\043\061\061";"\086\047\110\113\084\101\053\122\099\047\077\120\050\066\083\120\121\057\053\049";"\053\101\054\112\111\115\074\080\043\106\053\101\083\098\061\061","\086\115\074\053\084\101\110\109\069\106\088\090\083\072\122\113\084\076\113\061","\083\101\110\112\111\115\074\080\115\047\074\120\084\101\069\090\050\102\110\120\084\098\061\061";"\086\072\122\049\050\102\054\112\121\047\053\088\084\101\083\120";"\099\101\087\070\084\054\069\080\083\099\088\120\084\101\053\049","\086\115\074\088\084\113\054\088\084\106\074\109\121\072\122\073\083\043\061\061";"\053\102\087\109\121\072\071\088\084\115\053\112";"\069\047\087\105\083\047\053\102\084\047\074\105\117\082\061\061";"\121\106\053\101\083\106\074\068\121\072\088\120\050\101\053\068\117\102\054\112\083\102\053\081\111\072\089\061","\043\047\087\070\083\066\088\070\084\047\087\113\089\098\061\061";"\099\057\050\077\117\054\050\110\121\115\097\120\084\098\061\061","\069\047\053\109\086\115\069\110\084\099\074\120\084\047\071\113\084\057\050\112";"\069\102\054\081\121\072\050\110\056\072\054\106\111\072\074\088\084\115\053\112","\069\047\053\109\099\057\097\110\084\102\071\088\084\101\083\120";"\043\047\087\112\121\047\087\073\050\102\110\120\084\113\081\090\117\057\074\078\083\113\069\110\121\115\069\080\043\106\053\101\083\098\061\061";"\099\102\110\049\050\102\087\070\099\047\077\120\050\100\061\061";"\086\099\043\061";"\053\102\087\109\121\072\071\097\084\101\069\043\111\076\110\049\043\072\122\113\043\109\089\061","\121\106\088\120\121\072\069\049\111\072\069\110";"\099\057\053\082\083\115\088\073\111\102\054\067\083\047\053\067";"\053\076\088\090\121\047\081\049\056\101\087\109\086\072\122\089\056\105\089\061","\086\047\110\073\111\109\050\067\083\072\053\112";"\099\057\069\120\117\066\074\077\117\057\043\061";"\043\106\053\067\117\057\069\088\117\109\087\055";"\050\102\054\114\084\102\099\061","\043\099\074\099\086\099\087\055\115\109\053\072\069\099\122\099\115\105\088\083\043\099\122\068\099\105\053\043\069\053\088\103\086\066\054\086\069\109\053\086";"\086\047\053\122\099\057\069\120\084\101\099\061","\043\101\053\067\117\047\053\067\111\047\110\112\083\082\061\061";"\043\101\054\049\083\099\053\112\083\115\088\106\051\053\069\090\084\072\053\099\084\109\105\077\051\100\061\061","\084\047\122\103\084\047\087\070\083\102\087\057\084\098\061\061";"\069\066\053\102\069\098\061\061";"\117\076\083\082"}local function HE(T)return WE[T+24464]end for T,v in ipairs({{1,286},{1;127};{128,286}})do while v[1]<v[2]do WE[v[1]],WE[v[2]],v[1],v[2]=WE[v[2]],WE[v[1]],v[1]+1,v[2]-1 end end do local T=string.len local v=table.insert local P={f=6;X=9;S=25;H=22,a=1,p=46;x=47;K=2,["\057"]=55,v=56;z=57;R=48;m=52,T=27,M=33;["\043"]=16,y=24;G=49;b=32,s=23,["\053"]=21;w=43;B=4,L=7;e=38;k=63,t=59;["\051"]=30,l=62,C=50;Q=45;U=42,Z=41;Y=12;I=35,n=37;q=36,["\049"]=51,J=13,g=3;["\048"]=60;W=61;["\054"]=5;["\056"]=19,A=11;["\052"]=58,["\050"]=29;c=20,F=44,N=15;O=8;D=31;["\047"]=54;r=34,V=18;u=28,i=53,P=40;d=0;o=26;h=10;j=39;E=17;["\055"]=14}local m=table.concat local G=string.char local z=math.floor local C=string.sub local Y=WE local x=type for N=1,#Y,1 do local V=Y[N]if x(V)=="\115\116\114\105\110\103"then local x=T(V)local M={}local A=1 local O=0 local S=0 while A<=x do local T=C(V,A,A)local m=P[T]if m then O=O+m*64^(3-S)S=S+1 if S==4 then S=0 local T=z(O/65536)local P=z((O%65536)/256)local m=O%256 v(M,G(T,P,m))O=0 end elseif T=="\061"then v(M,G(z(O/65536)))if A>=x or C(V,A+1,A+1)~="\061"then v(M,G(z((O%65536)/256)))end break end A=A+1 end Y[N]=m(M)end end end local T,v,P,m,G=_G,setmetatable,pairs,type,math local z=TMW local C=Action local Y=C[HE(-24266)]local x=C[HE(-24425)]local N=C[HE(-24288)]local V=C[HE(-24200)]local M=C[HE(-24345)]local A=C[HE(-24285)]local O=C[HE(-24314)]local S=C[HE(-24399)]local s=C[HE(-24420)]local X=s:GetActiveUnitPlates()local n=C[HE(-24179)]local u=C[HE(-24270)]local r=C[HE(-24245)]local j=r[HE(-24231)]local i=ACTION_CONST_PORTRAIT_ROGUE local J=T[HE(-24323)]local F=T[HE(-24191)]local I=T[HE(-24400)]local W=T[HE(-24390)]local H=T[HE(-24396)][HE(-24216)]local L=T[HE(-24183)]local e=T[HE(-24227)]local h=T[HE(-24221)]local B=T[HE(-24448)]local d=C_Item[HE(-24357)]local y=HE(-24292)local D=HE(-24294)local U=HE(-24253)local t=HE(-24386)local o=C[HE(-24426)][HE(-24240)][HE(-24402)]local K=C[HE(-24426)][HE(-24240)][HE(-24208)]local l=C[HE(-24426)][HE(-24240)][HE(-24459)]function C.ShouldStopByGCD(T)return T:IsRequiredGCD()and(C[HE(-24288)]()-C[HE(-24301)]()>.25 and C[HE(-24200)]()>=C[HE(-24301)]()+.15)end function C.IsCastable(z,T,v,P,m,G)if m or(P or not z[HE(-24423)]())and not z:ShouldStopByGCD()then if z[HE(-24371)]==HE(-24411)and(not z:IsBlockedBySpellLevel()and((not z[HE(-24391)]or z:GetTalentTraits()~=0)and((v or not T or not z:HasRange()or z:IsInRange(T))and z:IsUsable(nil,G))))then return true end if z[HE(-24371)]==HE(-24187)then local P=z[HE(-24352)]if P~=nil and((C[HE(-24225)][HE(-24352)]==P and(Y(1,HE(-24330)))[1]or C[HE(-24461)][HE(-24352)]==P and(Y(1,HE(-24330)))[2])and(z:IsUsable(nil,G)and(v or not T or not z:HasRange()or z:IsInRange(T))))then return true end end if z[HE(-24371)]==HE(-24242)and(C[HE(-24443)]~=HE(-24419)and((C[HE(-24443)]~=HE(-24337)or not C[HE(-24365)][HE(-24273)])and(Y(1,HE(-24242))and(z:GetCount()>0 and z:GetItemCooldown()==0))))then return true end if z[HE(-24371)]==HE(-24370)and(C[HE(-24443)]~=HE(-24419)and((C[HE(-24443)]~=HE(-24337)or not C[HE(-24365)][HE(-24273)])and((z:GetCount()>0 or z:GetEquipped())and(z:GetItemCooldown()==0 and(v or not T or not z:HasRange()or z:IsInRange(T))))))then return true end end return false end local q=v(C[j],{[HE(-24280)]=C})local R=q[HE(-24311)]local b=R[HE(-24335)]local Q=R[HE(-24318)]local a=R[HE(-24271)]local E={[HE(-24372)]={HE(-24362);HE(-24198)},[HE(-24312)]={HE(-24362),HE(-24198),HE(-24327)},[HE(-24351)]={HE(-24362);HE(-24198);HE(-24181)};[HE(-24293)]={HE(-24362),HE(-24198),HE(-24215)},[HE(-24449)]={HE(-24362);HE(-24198),HE(-24181);HE(-24215)};[HE(-24236)]={HE(-24362);HE(-24356),HE(-24198)},[HE(-24325)]={[q[HE(-24259)][HE(-24352)]]=true;[q[HE(-24289)][HE(-24352)]]=true;[q[HE(-24445)][HE(-24352)]]=true,[q[HE(-24264)][HE(-24352)]]=true;[q[HE(-24265)][HE(-24352)]]=true,[q[HE(-24304)][HE(-24352)]]=true,[q[HE(-24249)][HE(-24352)]]=true;[q[HE(-24193)][HE(-24352)]]=true;[q[HE(-24336)][HE(-24352)]]=true}}local k=C[j]for T=1,#k,1 do local v=k[T]if m(v)==HE(-24344)and v[HE(-24371)]==HE(-24187)then E[HE(-24325)][v[HE(-24352)]]=true end end local f={q[HE(-24262)][HE(-24352)],q[HE(-24380)][HE(-24352)],q[HE(-24313)][HE(-24352)];q[HE(-24368)][HE(-24352)],q[HE(-24326)][HE(-24352)]}local w={q[HE(-24262)][HE(-24352)],q[HE(-24380)][HE(-24352)];q[HE(-24368)][HE(-24352)]}local Z,g,c=false,{[HE(-24316)]=false},{}function S.BaseEnergyTimeToMax()return(S:EnergyDeficit()-50*a(S:HasAuraBySpellID(q[HE(-24295)][HE(-24352)])~=0))/S:EnergyRegen()end local function p()local T=q[HE(-24457)]:GetTalentTraits()if T==0 then return S:ComboPoints()end local v=S:HasAuraStacksBySpellID(q[HE(-24328)][HE(-24352)])local P=S:HasAuraBySpellID(q[HE(-24397)][HE(-24352)])~=0 if q[HE(-24457)]:GetTalentTraits()==2 then if v==5 or v==2 then return G[HE(-24209)]((S:ComboPoints()+2)+2*a(P),S:ComboPointsMax())end if v==4 or v==1 then return G[HE(-24209)]((S:ComboPoints()+1)+1*a(P),S:ComboPointsMax())end end if q[HE(-24457)]:GetTalentTraits()==1 then if v==5 or v==3 or v==1 then return G[HE(-24209)]((S:ComboPoints()+1)+1*a(P),S:ComboPointsMax())end end return S:ComboPoints()end local function TE(T)if M(T)then return true end end local vE={[193356]=HE(-24350),[199600]=HE(-24251);[193358]=HE(-24393);[193357]=HE(-24239),[199603]=HE(-24376),[193359]=HE(-24392)}local PE={[HE(-24377)]=30;[HE(-24413)]=0}local function mE()local T,v,P,m,z,C,Y,x,N,V,M,A=L()if m~=e(HE(-24292))then return end if A~=315508 then return end if v==HE(-24218)then PE[HE(-24377)]=30 PE[HE(-24413)]=h()return elseif v==HE(-24213)then PE[HE(-24377)]=30+G[HE(-24209)](PE[HE(-24377)]-G[HE(-24374)](h()-PE[HE(-24413)]),9)PE[HE(-24413)]=h()return end end q[HE(-24241)]:Add(HE(-24303),HE(-24429),mE)local GE=B(HE(-24292))and#B(HE(-24292))or 0 local zE=false local CE=0 local function YE()local T,v,P,m,z,C,Y,x,N,V,M,A=L()if m~=e(HE(-24292))then return end if v~=HE(-24454)then return end if A==q[HE(-24364)][HE(-24352)]then GE=G[HE(-24209)](GE+1,S:ComboPointsMax())return end if A==q[HE(-24250)][HE(-24352)]or A==q[HE(-24407)][HE(-24352)]or A==q[HE(-24414)][HE(-24352)]or A==q[HE(-24282)][HE(-24352)]then if GE==0 then zE=false else GE=G[HE(-24300)](GE-1,0)zE=true end end if A==q[HE(-24414)][HE(-24352)]then CE=h()end end q[HE(-24241)]:Add(HE(-24343),HE(-24429),YE)local function xE(T)return S:GetTier(HE(-24442))>=4 and(q[HE(-24414)]:IsReadyByPassCastGCD(T,true)and(CE+5)-h()>0)end local function NE()local T=G[HE(-24300)](PE[HE(-24377)]-G[HE(-24374)](h()-PE[HE(-24413)]),0)local v=0 for P,m in P(vE)do local G,z=S:HasAuraBySpellID(P)if G>V()and G-T>.1 then v=v+1 end end return v end local function VE()local T=G[HE(-24300)](PE[HE(-24377)]-G[HE(-24374)](h()-PE[HE(-24413)]),0)local v=0 for P,m in P(vE)do local G,z=S:HasAuraBySpellID(P)if G>V()and T-G>.1 then v=v+1 end end return v end local function ME()local T=G[HE(-24300)](PE[HE(-24377)]-G[HE(-24374)](h()-PE[HE(-24413)]),0)local v=0 for P,m in P(vE)do local G=S:HasAuraBySpellID(P)if G>V()and(T-G<=.1 and G-T<=.1)then v=v+1 end end return v end local function AE()return(VE()+ME())+NE()end local function OE(T)local v=G[HE(-24300)](PE[HE(-24377)]-G[HE(-24374)](h()-PE[HE(-24413)]),0)local P,m=S:HasAuraBySpellID(T)if P>V()and P-v<=.1 then return true end end local function SE()return VE()+ME()end local function sE()local T=-100 for v,P in P(vE)do local m=S:HasAuraBySpellID(v)if m>V()and m>T then T=m end end return T end local function XE()local T=100 for v,P in P(vE)do local m,G=S:HasAuraBySpellID(v)if m>V()and m<T then T=m end end return T end local nE={[HE(-24444)]={[1]=function(T)if q[HE(-24287)]:AbsentImun(T,E[HE(-24312)])and(q[HE(-24287)]:IsReadyByPassCastGCD(T)and R[HE(-24431)](q[HE(-24287)][HE(-24352)],T))then if R[HE(-24417)]()and T==t then return q[HE(-24238)]else return q[HE(-24287)]end end end},[HE(-24387)]={[1]=function(T)if q[HE(-24406)]:IsReadyByPassCastGCD(T)and(q[HE(-24406)]:AbsentImun(T,E[HE(-24351)])and((S:HasAuraBySpellID({q[HE(-24313)][HE(-24352)],q[HE(-24262)][HE(-24352)],q[HE(-24380)][HE(-24352)],q[HE(-24368)][HE(-24352)]})==0 or Y(2,HE(-24416)))and((n(T)):HasBuffs(R[HE(-24307)])==0 or(n(T)):HasDeBuffs(R[HE(-24307)])==0)))then if R[HE(-24417)]()and T==t then return q[HE(-24334)]else return q[HE(-24406)]end end end,[2]=function(T)if q[HE(-24296)]:IsReadyByPassCastGCD(T)and(q[HE(-24296)]:AbsentImun(T,E[HE(-24351)])and(T~=t and((S:HasAuraBySpellID({q[HE(-24313)][HE(-24352)],q[HE(-24262)][HE(-24352)];q[HE(-24380)][HE(-24352)];q[HE(-24368)][HE(-24352)]})==0 or Y(2,HE(-24416)))and((n(T)):HasBuffs(R[HE(-24307)])==0 or(n(T)):HasDeBuffs(R[HE(-24307)])==0))))then return q[HE(-24296)],true end end;[3]=function(T)if q[HE(-24192)]:IsReadyByPassCastGCD(T)and(q[HE(-24192)]:AbsentImun(T,E[HE(-24351)])and((S:HasAuraBySpellID({q[HE(-24313)][HE(-24352)];q[HE(-24262)][HE(-24352)],q[HE(-24380)][HE(-24352)],q[HE(-24368)][HE(-24352)]})==0 or Y(2,HE(-24416)))and(S:IsBehind(.3)and((n(T)):HasBuffs(R[HE(-24307)])==0 or(n(T)):HasDeBuffs(R[HE(-24307)])==0))))then if R[HE(-24417)]()and T==t then return q[HE(-24361)]else return q[HE(-24192)]end end end,[4]=function(T)if q[HE(-24332)]:IsReadyByPassCastGCD(T)and(q[HE(-24332)]:AbsentImun(T,E[HE(-24351)])and((S:HasAuraBySpellID({q[HE(-24313)][HE(-24352)];q[HE(-24262)][HE(-24352)],q[HE(-24380)][HE(-24352)],q[HE(-24368)][HE(-24352)]})==0 or Y(2,HE(-24416)))and((n(T)):HasBuffs(R[HE(-24307)])==0 or(n(T)):HasDeBuffs(R[HE(-24307)])==0)))then if R[HE(-24417)]()and T==t then return q[HE(-24369)]else return q[HE(-24332)]end end end},[HE(-24267)]={[1]=function(T)if q[HE(-24182)](nil,T,E[HE(-24449)])and(q[HE(-24287)]:IsInRange(T)and(q[HE(-24226)]:IsReady(T)and(T~=t and((S:HasAuraBySpellID({q[HE(-24313)][HE(-24352)],q[HE(-24262)][HE(-24352)],q[HE(-24380)][HE(-24352)],q[HE(-24368)][HE(-24352)]})==0 or Y(2,HE(-24416)))and(S:IsStayingTime()>.2 and((n(T)):HasBuffs(R[HE(-24307)])==0 or(n(T)):HasDeBuffs(R[HE(-24307)])==0))))))then return q[HE(-24226)],true end end;[2]=function(T)if q[HE(-24182)](nil,T,E[HE(-24449)])and(q[HE(-24287)]:IsInRange(T)and(q[HE(-24410)]:IsReady(T)and(T~=t and((S:HasAuraBySpellID({q[HE(-24313)][HE(-24352)];q[HE(-24262)][HE(-24352)];q[HE(-24380)][HE(-24352)],q[HE(-24368)][HE(-24352)]})==0 or Y(2,HE(-24416)))and((n(T)):HasBuffs(R[HE(-24307)])==0 or(n(T)):HasDeBuffs(R[HE(-24307)])==0)))))then return q[HE(-24410)]end end}}local function uE(T,v)if(n(T)):IsBoss()or(n(T)):IsDummy()then return true end local P=q[HE(-24291)](q[HE(-24412)][HE(-24352)])local m=P[1]return(n(T)):Health()>(((v*m)*1+1*#o)+.25*#K)+.15*#l end local function rE(T)return Y(2,HE(-24388))and(not q[HE(-24278)]or not(O()):IsBreakAble(12))end RyanUnseenBladeTimer={[HE(-24456)]=1;[HE(-24220)]=0,[HE(-24339)]=false,[HE(-24188)]=nil;[HE(-24235)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(v,T)if not T then if v[HE(-24188)]then v[HE(-24188)]:Cancel()v[HE(-24188)]=nil end end local P=true if v[HE(-24220)]>0 then v[HE(-24220)]=v[HE(-24220)]-1 P=false end if v[HE(-24456)]>0 then v[HE(-24456)]=v[HE(-24456)]-1 end if P then v:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(T)if T[HE(-24235)]then T[HE(-24235)]:Cancel()T[HE(-24235)]=nil end T[HE(-24339)]=true T[HE(-24235)]=C_Timer[HE(-24233)](20,function()RyanUnseenBladeTimer[HE(-24339)]=false RyanUnseenBladeTimer[HE(-24456)]=RyanUnseenBladeTimer[HE(-24456)]+1 RyanUnseenBladeTimer[HE(-24235)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(T)if T[HE(-24188)]then T[HE(-24188)]:Cancel()T[HE(-24188)]=nil end T[HE(-24188)]=C_Timer[HE(-24233)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[HE(-24188)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(T)if T[HE(-24188)]then T:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(v,T)v[HE(-24456)]=v[HE(-24456)]+T v[HE(-24220)]=v[HE(-24220)]+T end function RyanUnseenBladeTimer.ResetState(T)if T[HE(-24188)]then T[HE(-24188)]:Cancel()T[HE(-24188)]=nil end if T[HE(-24235)]then T[HE(-24235)]:Cancel()T[HE(-24235)]=nil end T[HE(-24456)]=1 T[HE(-24220)]=0 T[HE(-24339)]=false end local jE=CreateFrame(HE(-24195),HE(-24322))jE:RegisterEvent(HE(-24427))jE:RegisterEvent(HE(-24299))jE:RegisterEvent(HE(-24433))jE:RegisterEvent(HE(-24429))jE:SetScript(HE(-24194),function(T,v,...)if v==HE(-24427)or v==HE(-24299)then RyanUnseenBladeTimer:ResetState()elseif v==HE(-24433)then local T,v,P,m,G=...if G and G>5 then RyanUnseenBladeTimer:ResetState()end elseif v==HE(-24429)then local T,v,P,m,G,z,Y,x,N,V,M,A,O=L()if m~=e(HE(-24292))then return end if v==HE(-24454)and(O==q[HE(-24394)]:GetSpellInfo()or O==q[HE(-24412)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif v==HE(-24415)and O==C[HE(-24355)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif v==HE(-24454)and O==q[HE(-24282)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function iE(T)if not C[HE(-24266)](2,HE(-24232))then R[HE(-24260)]=nil return false end if q[HE(-24178)]:GetTalentTraits()==0 then R[HE(-24260)]=nil return false end if not W()then R[HE(-24260)]=nil return false end if(n(D)):HasDeBuffs(q[HE(-24178)][HE(-24352)],true)~=0 then R[HE(-24260)]=D return end if(n(t)):HasDeBuffs(q[HE(-24178)][HE(-24352)],true)~=0 then R[HE(-24260)]=t return end for T in P(X)do if(n(T)):HasDeBuffs(q[HE(-24178)][HE(-24352)],true)~=0 then R[HE(-24260)]=T return end end R[HE(-24260)]=nil end local JE=0 local function FE()if q[HE(-24243)]:GetTalentTraits()==0 then JE=0 return false end local T,v,P,m,G,z,C,Y,x,N,V,M=L()if m~=e(HE(-24292))then return end if v==HE(-24385)and(M==q[HE(-24262)][HE(-24352)]or M==q[HE(-24380)][HE(-24352)]or M==q[HE(-24313)][HE(-24352)]or M==q[HE(-24368)][HE(-24352)])then JE=1 return end if v==HE(-24454)then if M==q[HE(-24250)][HE(-24352)]or M==q[HE(-24407)][HE(-24352)]or M==q[HE(-24414)][HE(-24352)]or M==q[HE(-24282)][HE(-24352)]then JE=0 return end end end q[HE(-24241)]:Add(HE(-24463),HE(-24429),FE)local function IE(T,v)if S:HasAuraBySpellID(q[HE(-24407)][HE(-24352)])==0 or q[HE(-24379)]:ShouldStopByGCD()then return false end if not((n(T)):TimeToDie()>20 or(n(T)):IsBoss())then return false end if q[HE(-24259)]:IsReady(y,true)and S:HasAuraBySpellID(q[HE(-24354)][HE(-24352)])==0 then return q[HE(-24259)]:Show(v)end if q[HE(-24225)]:IsReady()and(q[HE(-24225)]:GetItemCategory()~=HE(-24338)and(not E[HE(-24325)][q[HE(-24225)][HE(-24352)]]and q[HE(-24225)]:AbsentImun(T,E[HE(-24236)])))then return q[HE(-24225)]:Show(v)end if q[HE(-24461)]:IsReady()and(q[HE(-24461)]:GetItemCategory()~=HE(-24338)and(not E[HE(-24325)][q[HE(-24461)][HE(-24352)]]and q[HE(-24461)]:AbsentImun(T,E[HE(-24236)])))then return q[HE(-24461)]:Show(v)end local P=q[HE(-24225)][HE(-24352)]or 1 local m=q[HE(-24461)][HE(-24352)]or 1 local z,C=d(P)local Y,x=d(m)local N=G[HE(-24430)]if q[HE(-24225)][HE(-24352)]==q[HE(-24265)][HE(-24352)]then if x~=0 then N=q[HE(-24461)]:GetCooldown()end end if q[HE(-24461)][HE(-24352)]==q[HE(-24265)][HE(-24352)]then if C~=0 then N=q[HE(-24225)]:GetCooldown()end end if q[HE(-24265)]:IsReady(y,true)and(S:HasAuraStacksBySpellID(q[HE(-24382)][HE(-24352)])~=0 and N>20)then return q[HE(-24265)]:Show(v)end if q[HE(-24249)]:IsReady(y,true)and not g[HE(-24316)]then return q[HE(-24249)]:Show(v)end if q[HE(-24336)]:IsReady(y,true)and((AE()>=4 or q[HE(-24309)]:GetTalentTraits()==0)and(S:HasAuraBySpellID(q[HE(-24441)][HE(-24352)])~=0 or q[HE(-24409)]:GetTalentTraits()==0)or R[HE(-24310)](T)<=20)then return q[HE(-24336)]:Show(v)end end q[1]=nil q[2]=function(T)local v if u(U)then v=U elseif u(D)then v=D end if not v then return end local P,m,G,z,C=(n(v)):IsCastingRemains()if P>q[HE(-24301)]()*2 then if not C and(q[HE(-24287)]:IsReadyP(v,nil,true,true)and q[HE(-24287)]:AbsentImun(v,E[HE(-24312)],true))then return q[HE(-24347)]:Show(T)end end if not c[HE(-24302)]and q[HE(-24255)]:GetEquipped()then c[HE(-24302)]=true end if Y(1,HE(-24319))then x({1,HE(-24319)},false)end end q[3]=function(T)local v=W()or A:IsEngage()local m=h()local z=C_Spell[HE(-24290)](q[HE(-24262)][HE(-24352)])local x=C_Spell[HE(-24290)](q[HE(-24380)][HE(-24352)])local M=G[HE(-24300)](z[HE(-24377)],x[HE(-24377)])C[HE(-24311)][HE(-24435)](HE(-24298),RyanUnseenBladeTimer[HE(-24456)])g[HE(-24375)]=S:HasAuraBySpellID({q[HE(-24262)][HE(-24352)],q[HE(-24380)][HE(-24352)];q[HE(-24368)][HE(-24352)]})-V()>=.05 g[HE(-24277)]=S:HasAuraBySpellID(q[HE(-24313)][HE(-24352)])-V()>=.05 g[HE(-24316)]=S:HasAuraBySpellID(f)-V()>=.05 local function O()local v=p()if not R[HE(-24417)]()then return false end if q[HE(-24287)]:IsSpellInRange(D)then return false end if not zE then return false end if v==0 then return false end if not q[HE(-24306)]:IsReady(y,true)then return false end if q[HE(-24205)]:GetCooldown()~=0 or q[HE(-24441)]:GetSpellChargesFullRechargeTime()~=0 or q[HE(-24309)]:GetCooldown()~=0 or q[HE(-24407)]:GetCooldown()~=0 or q[HE(-24364)]:GetCooldown()~=0 or q[HE(-24422)]:GetCooldown()~=0 or q[HE(-24446)]:GetSpellChargesFullRechargeTime()~=0 then if S:HasAuraBySpellID(q[HE(-24306)][HE(-24352)])~=0 then return q[HE(-24229)]:Show(T)end return q[HE(-24306)]:Show(T)end end if R[HE(-24333)]()and not q[HE(-24358)]:IsBlocked()then if q[HE(-24255)]:GetEquipped()and A:IsEngage()then return q[HE(-24358)]:Show(T)end if c[HE(-24302)]and(not q[HE(-24255)]:GetEquipped()and not A:IsEngage())then return q[HE(-24358)]:Show(T)end end local function u(m)local G,z,x,u,r,j=(n(m)):InfoGUID()local J=TE(m)local I=q[HE(-24287)]:IsSpellInRange(m)local W=a(S:HasAuraBySpellID(q[HE(-24397)][HE(-24352)])>0)local L=p()local e=S:ComboPointsMax()-L c[HE(-24315)]=(q[HE(-24258)]:GetTalentTraits()~=0 or e>=(2+a(q[HE(-24404)]:GetTalentTraits()~=0))+a(S:HasAuraBySpellID(q[HE(-24397)][HE(-24352)])~=0))and S:Energy()>=50 c[HE(-24366)]=L>=(S:ComboPointsMax()-1)-a(g[HE(-24316)]and q[HE(-24244)]:GetTalentTraits()~=0 or(q[HE(-24248)]:GetTalentTraits()~=0 or q[HE(-24424)]:GetTalentTraits()~=0)and(q[HE(-24258)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(q[HE(-24180)][HE(-24352)])~=0 or S:HasAuraBySpellID(q[HE(-24328)][HE(-24352)])~=0)))c[HE(-24360)]=(((((0+a(S:HasAuraBySpellID(q[HE(-24397)][HE(-24352)])>39))+a(S:HasAuraBySpellID(q[HE(-24185)][HE(-24352)])>39))+a(S:HasAuraBySpellID(q[HE(-24274)][HE(-24352)])>39))+a(S:HasAuraBySpellID(q[HE(-24196)][HE(-24352)])>39))+a(S:HasAuraBySpellID(q[HE(-24184)][HE(-24352)])>39))+a(S:HasAuraBySpellID(q[HE(-24329)][HE(-24352)])>39)Z=AE()==0 or(S:GetTier(HE(-24384))>=4 or q[HE(-24202)]:GetTalentTraits()~=0 or q[HE(-24349)]:GetTalentTraits()~=0)and(SE()<=1 and(c[HE(-24360)]<5 or sE()<42 or S:GetTier(HE(-24384))<4))or(S:GetTier(HE(-24384))>=4 or q[HE(-24349)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(q[HE(-24211)][HE(-24352)])~=0 or q[HE(-24202)]:GetTalentTraits()~=0 and q[HE(-24309)]:GetTalentTraits()==0))and AE()<=2 or S:GetTier(HE(-24384))>=4 and(SE()<5 and(sE()<11 or q[HE(-24309)]:GetTalentTraits()==0))or S:GetTier(HE(-24384))<4 and(q[HE(-24309)]:GetTalentTraits()==0 and(q[HE(-24349)]:GetTalentTraits()==0 and(S:HasAuraBySpellID(q[HE(-24211)][HE(-24352)])~=0 and(AE()<=2 and(S:HasAuraBySpellID(q[HE(-24397)][HE(-24352)])==0 and(S:HasAuraBySpellID(q[HE(-24185)][HE(-24352)])==0 and S:HasAuraBySpellID(q[HE(-24274)][HE(-24352)])==0))))))local function d()if S:ComboPointsMax()==L then return q[HE(-24306)]:Show(T)end if q[HE(-24394)]:IsReady(m)then return q[HE(-24394)]:Show(T)end if true then R[HE(-24217)](T,i)return true end end local function U()if v then return false end if q[HE(-24287)]:IsSpellInRange(m)then return false end if S:HasAuraBySpellID(q[HE(-24434)][HE(-24352)],true)~=0 then return false end local P,G=(n(D)):GetRange()local z=(n(y)):GetCurrentSpeed()if z<=0 then return false end local C=((G+5)/((z/100)*7)+q[HE(-24301)]())-N()if q[HE(-24262)]:IsReadyByPassCastGCD(y,true)and(M==0 and(S:HasAuraBySpellID(w)==0 and S:HasAuraBySpellID(q[HE(-24230)][HE(-24352)])==0))then return q[HE(-24262)]:Show(T)end if q[HE(-24364)]:IsReady(y,true)and(C<=2 and Z)then return q[HE(-24364)]:Show(T)end if b[HE(-24450)]~=y and(q[HE(-24257)]:IsReady(b[HE(-24450)])and(S:HasAuraBySpellID({57934;59628,1224098})==0 and((n(b[HE(-24450)])):HasBuffs({156779,136055})==0 and(not(n(b[HE(-24450)])):IsMounted()and(not S[HE(-24348)]()and C<=3)))))then return q[HE(-24257)]:Show(T)end end local function t()if not R[HE(-24199)](m)then return false end if s:GetBySpell(q[HE(-24287)],2)>=2 then for v in P(X)do if not R[HE(-24199)](v)and Q(v,q[HE(-24287)])then return q[HE(-24189)]:Show(T)end end end if O()then return true end if c[HE(-24366)]then return q[HE(-24246)]:Show(T)end if q[HE(-24394)]:IsReady(m)then return q[HE(-24394)]:Show(T)end if q[HE(-24353)]:IsReady(m)and(g[HE(-24375)]and not I)then return q[HE(-24353)]:Show(T)end return q[HE(-24246)]:Show(T)end local function o()if q[HE(-24206)]:IsReady(y)and((q[HE(-24206)]:GetCooldown()==0 and q[HE(-24359)]:GetCooldown()==0)and(S:HasAuraBySpellID({q[HE(-24206)][HE(-24352)];q[HE(-24359)][HE(-24352)]})==0 and(not q[HE(-24379)]:ShouldStopByGCD()and(I and c[HE(-24366)]))))then return q[HE(-24206)]:Show(T)end local v,P=C_Spell[HE(-24216)](q[HE(-24407)][HE(-24352)])if(q[HE(-24407)]:IsReady(m)or P and(not q[HE(-24407)]:IsBlocked()and q[HE(-24407)]:GetCooldown()<V()))and(((n(m)):CombatTime()>0 or(n(m)):IsDummy()or A:IsEngage())and(c[HE(-24366)]and(q[HE(-24244)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(q[HE(-24326)][HE(-24352)])==0 or g[HE(-24277)]))))then return q[HE(-24407)]:Show(T)end if q[HE(-24250)]:IsReady(m)and c[HE(-24366)]then return q[HE(-24250)]:Show(T)end if q[HE(-24353)]:IsReady(m)and(I and(q[HE(-24244)]:GetTalentTraits()~=0 and(q[HE(-24457)]:GetTalentTraits()>=2 and(S:HasAuraStacksBySpellID(q[HE(-24328)][HE(-24352)])>=6 and(S:HasAuraBySpellID(q[HE(-24397)][HE(-24352)])~=0 and L<=1 or S:HasAuraBySpellID(q[HE(-24254)][HE(-24352)])~=0)))))then return q[HE(-24353)]:Show(T)end if q[HE(-24412)]:IsReady(m)and q[HE(-24258)]:GetTalentTraits()~=0 then return q[HE(-24412)]:Show(T)end end local function K()if not J then return false end if q[HE(-24394)]:ShouldStopByGCD()then return false end if not I then return false end if not v then return false end if not((n(m)):TimeToDie()>6 or(n(m)):IsBoss())then return false end if not q[HE(-24441)]:IsReady(y,true)then if q[HE(-24326)]:IsReady(y,true)then return q[HE(-24326)]:Show(T)end return false end if not b[HE(-24286)](m)then return false end local P=B(HE(-24292))~=nil if(q[HE(-24248)]:GetTalentTraits()~=0 and S:GetTier(HE(-24442))>=2)and(q[HE(-24178)]:GetCooldown()==0 and q[HE(-24178)]:GetTalentTraits()~=0)then return q[HE(-24441)]:Show(T)end if(q[HE(-24248)]:GetTalentTraits()~=0 or q[HE(-24282)]:GetTalentTraits()==0)and((q[HE(-24407)]:GetCooldown()~=0 and S:HasAuraBySpellID(q[HE(-24185)][HE(-24352)])>4 or P)and(not(q[HE(-24248)]:GetTalentTraits()~=0 and S:GetTier(HE(-24442))>=2)or q[HE(-24178)]:GetTalentTraits()==0))then return q[HE(-24441)]:Show(T)end if q[HE(-24214)]:GetTalentTraits()~=0 and(q[HE(-24282)]:GetTalentTraits()~=0 and(q[HE(-24282)]:GetCooldown()>30 and(h()-CE<=10 or not(q[HE(-24214)]:GetTalentTraits()~=0 and S:GetTier(HE(-24442))>=4))))then return q[HE(-24441)]:Show(T)end if q[HE(-24441)]:GetSpellChargesFullRechargeTime()<15 and(not(q[HE(-24248)]:GetTalentTraits()~=0 and S:GetTier(HE(-24442))>=2)or q[HE(-24178)]:GetTalentTraits()==0)or R[HE(-24310)](m)<q[HE(-24441)]:GetSpellCharges()*8 then return q[HE(-24441)]:Show(T)end end local function l()if q[HE(-24206)]:IsReady(y,true)and((q[HE(-24206)]:GetCooldown()==0 and q[HE(-24359)]:GetCooldown()==0)and(S:HasAuraBySpellID({q[HE(-24206)][HE(-24352)];q[HE(-24359)][HE(-24352)]})==0 and not q[HE(-24379)]:ShouldStopByGCD()))then return q[HE(-24206)]:Show(T)end local v,P=H(q[HE(-24282)][HE(-24352)])if(q[HE(-24282)]:IsReady(m,true)or q[HE(-24282)]:IsReady(y,true)or P and(q[HE(-24282)]:GetTalentTraits()~=0 and(q[HE(-24282)]:GetCooldown()==0 and not q[HE(-24282)]:IsBlocked())))and(J and(I and((n(m)):TimeToDie()>=3 and L>=S:ComboPointsMax())))then return q[HE(-24282)]:Show(T)end if q[HE(-24414)]:IsReady(m,true)and q[HE(-24287)]:IsInRange(m)then return q[HE(-24414)]:Show(T)end if q[HE(-24407)]:IsReady(m)and(((n(m)):CombatTime()>0 or(n(m)):IsDummy()or A:IsEngage())and((S:HasAuraBySpellID(q[HE(-24185)][HE(-24352)])~=0 or S:HasAuraBySpellID(q[HE(-24407)][HE(-24352)])<4 or q[HE(-24395)]:GetTalentTraits()==0)and(S:HasAuraBySpellID(q[HE(-24254)][HE(-24352)])==0 or q[HE(-24297)]:GetTalentTraits()==0)))then return q[HE(-24407)]:Show(T)end if q[HE(-24250)]:IsReady(m)then return q[HE(-24250)]:Show(T)end if q[HE(-24405)]:IsReady(m)then return q[HE(-24405)]:Show(T)end R[HE(-24217)](T,i)return true end local function E()if q[HE(-24364)]:IsReady(y,true)and(I and Z)then return q[HE(-24364)]:Show(T)end end local function k()if q[HE(-24205)]:IsReady(m,true)and(J and(I and(not q[HE(-24379)]:ShouldStopByGCD()and(S:HasAuraBySpellID(q[HE(-24295)][HE(-24352)])==0 and(not c[HE(-24366)]or q[HE(-24284)]:GetTalentTraits()==0)or S:HasAuraBySpellID(q[HE(-24295)][HE(-24352)])~=0 and(q[HE(-24284)]:GetTalentTraits()~=0 and(L<=2 and(q[HE(-24441)]:GetSpellCharges()==0 or JE~=0 or not(q[HE(-24248)]:GetTalentTraits()~=0 and S:GetTier(HE(-24442))>=2))))or R[HE(-24310)](m)<2))))then if R[HE(-24417)]()and(q[HE(-24248)]:GetTalentTraits()~=0 and(S:GetTier(HE(-24442))>=2 and S:HasAuraBySpellID(w)~=0))then return q[HE(-24440)]:Show(T)else return q[HE(-24205)]:Show(T)end end if q[HE(-24178)]:IsReady(m)and(not q[HE(-24379)]:ShouldStopByGCD()and((not Y(2,HE(-24272))or not(n(HE(-24386))):IsExists()or UnitIsUnit(HE(-24386),m)or C[HE(-24367)](HE(-24386)))and(uE(m,5)and(((n(m)):TimeToDie()>5 or(n(m)):IsBoss())and(q[HE(-24248)]:GetTalentTraits()~=0 and(JE~=0 or R[HE(-24310)](m)<2 or q[HE(-24441)]:GetSpellCharges()==0 or not(q[HE(-24248)]:GetTalentTraits()~=0 and S:GetTier(HE(-24442))>=2))or q[HE(-24214)]:GetTalentTraits()~=0 and(L<S:ComboPointsMax()or q[HE(-24457)]:GetTalentTraits()>1))))))then return q[HE(-24178)]:Show(T)end if q[HE(-24447)]:IsReady(y,true)and(rE(j)and(s:GetBySpell(q[HE(-24287)])>=2 and S:HasAuraBySpellID(q[HE(-24447)][HE(-24352)])<N()))then return q[HE(-24447)]:Show(T)end if q[HE(-24309)]:IsReady(y,true)and(J and(AE()>=4 and ME()<=2 or ME()>=5 and AE()==6))then return q[HE(-24309)]:Show(T)end if E()then return true end if I and(J and(S:HasAuraBySpellID(w)==0 and IE(m,T)))then return true end if q[HE(-24441)]:IsReady(y,true)and(J and(not q[HE(-24394)]:ShouldStopByGCD()and(I and(v and(((n(m)):TimeToDie()>6 or(n(m)):IsBoss())and(b[HE(-24286)](m)and(q[HE(-24269)]:GetTalentTraits()~=0 and(q[HE(-24409)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(q[HE(-24295)][HE(-24352)])~=0 and(not g[HE(-24316)]and(S:HasAuraBySpellID(q[HE(-24295)][HE(-24352)])<2 and q[HE(-24205)]:GetCooldown()>30)))))))))))then return q[HE(-24441)]:Show(T)end if not g[HE(-24316)]and((q[HE(-24282)]:GetCooldown()==0 and q[HE(-24282)]:GetTalentTraits()~=0 or S:HasAuraStacksBySpellID(q[HE(-24234)][HE(-24352)])>=4 or xE(m))and(c[HE(-24366)]and l()))then return true end if(not g[HE(-24316)]and(q[HE(-24244)]:GetTalentTraits()~=0 and(q[HE(-24269)]:GetTalentTraits()~=0 and(q[HE(-24409)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(q[HE(-24295)][HE(-24352)])~=0 and(c[HE(-24366)]and(q[HE(-24205)]:GetCooldown()~=0 or not(q[HE(-24248)]:GetTalentTraits()~=0 and S:GetTier(HE(-24442))>=2)))or(q[HE(-24248)]:GetTalentTraits()~=0 and S:GetTier(HE(-24442))>=2)and(q[HE(-24205)]:GetCooldown()==0 and L<=2))))))and K()then return true end if q[HE(-24441)]:IsReady(y,true)and(J and(not q[HE(-24394)]:ShouldStopByGCD()and(I and(v and(((n(m)):TimeToDie()>6 or(n(m)):IsBoss())and(b[HE(-24286)](m)and(not g[HE(-24316)]and((c[HE(-24366)]or q[HE(-24244)]:GetTalentTraits()==0)and((q[HE(-24269)]:GetTalentTraits()==0 or q[HE(-24409)]:GetTalentTraits()==0 or q[HE(-24244)]:GetTalentTraits()==0)and(S:HasAuraBySpellID(q[HE(-24295)][HE(-24352)])~=0 and(q[HE(-24409)]:GetTalentTraits()~=0 and q[HE(-24269)]:GetTalentTraits()~=0)or(q[HE(-24409)]:GetTalentTraits()==0 or q[HE(-24269)]:GetTalentTraits()==0)and(q[HE(-24258)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(q[HE(-24180)][HE(-24352)])==0 and(S:HasAuraStacksBySpellID(q[HE(-24328)][HE(-24352)])<6 and c[HE(-24315)])))or q[HE(-24258)]:GetTalentTraits()==0 and(q[HE(-24252)]:GetTalentTraits()~=0 or q[HE(-24243)]:GetTalentTraits()~=0)))))))))))then return q[HE(-24441)]:Show(T)end if q[HE(-24383)]:IsReady(m)and((q[HE(-24287)]:IsInRange(m)and Y(2,HE(-24418))or not Y(2,HE(-24418)))and(S[HE(-24340)]()>4 and not g[HE(-24316)]))then return q[HE(-24383)]:Show(T)end local P=R[HE(-24432)]()if S:HasAuraBySpellID(w)==0 and(P and P:Show(T))then return true end if q[HE(-24268)]:IsReady(m,true)and(J and I)then return q[HE(-24268)]:Show(T)end if q[HE(-24341)]:IsReady(m,true)and(J and I)then return q[HE(-24341)]:Show(T)end if q[HE(-24317)]:IsReady(m,true)and(J and I)then return q[HE(-24317)]:Show(T)end if q[HE(-24197)]:IsReady(y)and(J and I)then return q[HE(-24197)]:Show(T)end end local function f()if q[HE(-24412)]:IsReady(m)and(q[HE(-24258)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(q[HE(-24180)][HE(-24352)])~=0)then return q[HE(-24394)]:Show(T)end if q[HE(-24394)]:IsReady(m)and(RyanUnseenBladeTimer[HE(-24456)]>0 and(not g[HE(-24316)]and(q[HE(-24258)]:GetTalentTraits()==0 and(S:HasAuraStacksBySpellID(q[HE(-24234)][HE(-24352)])<4 and not xE(m)))))then return q[HE(-24394)]:Show(T)end if q[HE(-24353)]:IsReady(m)and(I and(S:HasAuraBySpellID(w)==0 and(q[HE(-24457)]:GetTalentTraits()~=0 and(q[HE(-24263)]:GetTalentTraits()~=0 and(q[HE(-24258)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(q[HE(-24328)][HE(-24352)])~=0 and S:HasAuraBySpellID(q[HE(-24180)][HE(-24352)])==0))))))then return q[HE(-24353)]:Show(T)end if q[HE(-24447)]:IsReady(y,true)and(rE(j)and(q[HE(-24201)]:GetTalentTraits()~=0 and(s:GetBySpell(q[HE(-24287)])>=4 and(L<=2 or S:HasAuraBySpellID(q[HE(-24295)][HE(-24352)])==0 or q[HE(-24214)]:GetTalentTraits()==0))))then return q[HE(-24447)]:Show(T)end if q[HE(-24447)]:IsReady(y,true)and(rE(j)and(q[HE(-24201)]:GetTalentTraits()~=0 and(e==s:GetBySpell(q[HE(-24287)])+a(S:HasAuraBySpellID(q[HE(-24397)][HE(-24352)])~=0)and(s:GetBySpell(q[HE(-24287)])>=3-a(q[HE(-24248)]:GetTalentTraits()~=0)and q[HE(-24457)]:GetTalentTraits()==1))))then return q[HE(-24447)]:Show(T)end if q[HE(-24353)]:IsReady(m)and(I and(S:HasAuraBySpellID(w)==0 and(q[HE(-24457)]:GetTalentTraits()==2 and(S:HasAuraBySpellID(q[HE(-24328)][HE(-24352)])~=0 and(S:HasAuraStacksBySpellID(q[HE(-24328)][HE(-24352)])>=6 or S:HasAuraBySpellID(q[HE(-24328)][HE(-24352)])<2)))))then return q[HE(-24353)]:Show(T)end if q[HE(-24353)]:IsReady(m)and(I and(S:HasAuraBySpellID(w)==0 and(q[HE(-24457)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(q[HE(-24328)][HE(-24352)])~=0 and(e>=1+(a(q[HE(-24308)]:GetTalentTraits()~=0)+a(S:HasAuraBySpellID(q[HE(-24397)][HE(-24352)])~=0))*(q[HE(-24457)]:GetTalentTraits()+1)or L<=a(q[HE(-24401)]:GetTalentTraits()~=0))))))then return q[HE(-24353)]:Show(T)end if q[HE(-24353)]:IsReady(m)and(I and(S:HasAuraBySpellID(w)==0 and(q[HE(-24457)]:GetTalentTraits()==0 and(S:HasAuraBySpellID(q[HE(-24328)][HE(-24352)])~=0 and(S:EnergyDeficit()>S:EnergyRegen()*1.5 or e<=1+a(S:HasAuraBySpellID(q[HE(-24397)][HE(-24352)])~=0)or q[HE(-24308)]:GetTalentTraits()~=0 or q[HE(-24263)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(q[HE(-24180)][HE(-24352)])==0)))))then return q[HE(-24353)]:Show(T)end if q[HE(-24414)]:IsReady(m,true)and(q[HE(-24287)]:IsInRange(m)and not g[HE(-24316)])then return q[HE(-24414)]:Show(T)end local P,G=H(q[HE(-24412)][HE(-24352)])if(q[HE(-24412)]:IsReady(m)or G and not q[HE(-24412)]:IsBlocked())and q[HE(-24258)]:GetTalentTraits()~=0 then return q[HE(-24412)]:Show(T)end if q[HE(-24394)]:IsReady(m)then return q[HE(-24394)]:Show(T)end if q[HE(-24353)]:IsReady(m)and(v and(S:EnergyPercentage()>=95 and((n(m)):HealthPercent()<100 and(not I and S:HasAuraBySpellID(w)==0))))then return q[HE(-24353)]:Show(T)end if q[HE(-24210)]:IsReady(y)and(I and S:EnergyDeficit()>=15+S:EnergyRegen())then return q[HE(-24210)]:Show(T)end if q[HE(-24281)]:AutoRacial(y)then return q[HE(-24281)]:Show(T)end if q[HE(-24203)]:IsReady(y)then return q[HE(-24203)]:Show(T)end if q[HE(-24438)]:IsReady(m)then return q[HE(-24438)]:Show(T)end if q[HE(-24275)]:IsReady(y)and I then return q[HE(-24275)]:Show(T)end end if(n(m)):IsDead()then R[HE(-24217)](T,i)return true end if(n(m)):HasDeBuffs(HE(-24305))>0 and not v then R[HE(-24217)](T,i)return true end if q[HE(-24320)]:IsQueued()and((n(m)):CombatTime()~=0 or(n(m)):IsDummy()or(n(y)):CombatTime()~=0 or(n(m)):IsBoss())then q[HE(-24373)](HE(-24320))end if q[HE(-24320)]:IsQueued()and not v then R[HE(-24217)](T,i)return true end if not F(y,m)then R[HE(-24217)](T,i)return true end if not R[HE(-24462)]()and(Y(2,HE(-24247))and S:HasAuraBySpellID(q[HE(-24434)][HE(-24352)],true)~=0)then R[HE(-24217)](T,i)return true end if R[HE(-24460)](T,q[HE(-24287)])then return true end if R[HE(-24444)](T,m,nE,q[HE(-24287)])then return true end if b[HE(-24389)](T)then return true end if t()then return true end if U()then return true end if k()then return true end if g[HE(-24316)]and o()then return true end if q[HE(-24441)]:IsReady(y,true)and(J and(not q[HE(-24394)]:ShouldStopByGCD()and(I and(v and(((n(m)):TimeToDie()>6 or(n(m)):IsBoss())and(S:HasAuraBySpellID(q[HE(-24295)][HE(-24352)])~=0 and(S:HasAuraBySpellID(q[HE(-24295)][HE(-24352)])<=1 and q[HE(-24295)]:GetCooldown()>30)))))))then return q[HE(-24441)]:Show(T)end if c[HE(-24366)]and l()then return true end if f()then return true end end local function r()local function v()if not R[HE(-24462)]()then return false end if not R[HE(-24204)]()then return false end local v=B(HE(-24292))and#B(HE(-24292))or 0 if q[HE(-24364)]:IsReady(y,true)and((not(n(D)):IsExists()or not(n(D)):IsDummy())and(not J()and(S:CastTimeSinceStart()>=1.6 and(S:HasAuraBySpellID(q[HE(-24434)][HE(-24352)],true)==0 and(q[HE(-24349)]:GetTalentTraits()~=0 and v<2)))))then return q[HE(-24364)]:Show(T)end local P,z=A:GetPullTimer()local C=(G[HE(-24300)](z,R[HE(-24324)]())-m)+q[HE(-24301)]()if q[HE(-24434)]:IsReady(y)and(S:HasAuraBySpellID(f)~=0 and(C_Map[HE(-24219)](y)~=2467 and(C<7+b[HE(-24428)]and C>4)))then return q[HE(-24434)]:Show(T)end if b[HE(-24450)]~=y and(q[HE(-24257)]:IsReady(b[HE(-24450)])and(S:HasAuraBySpellID({57934,59628;1224098})==0 and((n(b[HE(-24450)])):HasBuffs({156779,136055})==0 and(not(n(b[HE(-24450)])):IsMounted()and(not S[HE(-24348)]()and(C<=3.5 and C>0))))))then return q[HE(-24257)]:Show(T)end if C<=.05 and C>=-0.3 then return false end if C<=-0.3 or C>0 then R[HE(-24217)](T,i)return true end end local function P()if not R[HE(-24333)]()then return false end if q[HE(-24365)][HE(-24342)]~=0 then return false end if not A:HasAnyAddon()then return false end if not Y(1,HE(-24285))then return false end if q[HE(-24365)][HE(-24224)]~=23 then return false end local v,P=A:GetPullTimer()local m=(G[HE(-24300)](P,R[HE(-24324)]())-h())+q[HE(-24301)]()if q[HE(-24205)]:IsReady(y,true)and(q[HE(-24279)]:GetTalentTraits()~=0 and(m>=1 and m<=3))then return q[HE(-24205)]:Show(T)end end local function z()if not R[HE(-24333)]()then return false end if not R[HE(-24204)]()then return false end if S:HasAuraBySpellID(q[HE(-24434)][HE(-24352)],true)~=0 then return false end local v=(R[HE(-24439)]()-m)+q[HE(-24301)]()if v<-10 then return false end if b[HE(-24450)]~=y and(q[HE(-24257)]:IsReady(b[HE(-24450)])and(S:HasAuraBySpellID({57934;1224098})==0 and((n(b[HE(-24450)])):HasBuffs({156779;136055})==0 and(not(n(b[HE(-24450)])):IsMounted()and(not S[HE(-24348)]()and(v<=3.5 and v>0))))))then return q[HE(-24257)]:Show(T)end if q[HE(-24364)]:IsReady(y,true)and(v<=-2 and(v>-4 and Z))then return q[HE(-24364)]:Show(T)end end local function C()if not R[HE(-24363)]()then return false end local v=A:GetTimer(HE(-24453))if v==0 or v==-1 then return false end if q[HE(-24447)]:IsReady(y,true)and(v<=3.9 and v>2.1)then return q[HE(-24447)]:Show(T)end if b[HE(-24450)]~=y and(q[HE(-24257)]:IsReady(b[HE(-24450)])and(S:HasAuraBySpellID({57934,59628;1224098})==0 and((n(b[HE(-24450)])):HasBuffs({156779;136055})==0 and(not(n(b[HE(-24450)])):IsMounted()and(not S[HE(-24348)]()and(v<=.9 and v>0))))))then return q[HE(-24257)]:Show(T)end if q[HE(-24364)]:IsReady(y,true)and(v<=1 and(v>0 and Z))then return q[HE(-24364)]:Show(T)end end if Y(2,HE(-24398))and(q[HE(-24262)]:IsReady(y,true)and(M==0 and(not I()and(S:CastTimeSinceStart()>=1.6 and(S:HasAuraBySpellID(q[HE(-24434)][HE(-24352)],true)==0 and(S:HasAuraBySpellID(w)==0 and(S:HasAuraBySpellID(q[HE(-24230)][HE(-24352)])==0 or q[HE(-24409)]:GetTalentTraits()==0 or S:HasAuraBySpellID(q[HE(-24230)][HE(-24352)])~=0 and S:HasAuraBySpellID(q[HE(-24313)][HE(-24352)])<1)))))))then return q[HE(-24262)]:Show(T)end if S:IsStayingTime()>.2 and(S:HasAuraBySpellID(q[HE(-24368)][HE(-24352)])==0 and S:CastTimeSinceStart()>=1.6)then if q[HE(-24264)]:IsReady(y,true)and S:HasAuraBySpellID(q[HE(-24436)][HE(-24352)])==0 then return q[HE(-24264)]:Show(T)end local v=Y(2,HE(-24408))==1 and q[HE(-24237)]or q[HE(-24223)]if v:IsReady(y,true)and(S:HasAuraBySpellID(v[HE(-24352)])==0 or R[HE(-24439)]()-m>1 and S:HasAuraBySpellID(v[HE(-24352)])<2520 or q[HE(-24331)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(q[HE(-24186)][HE(-24352)])==0 or R[HE(-24462)]()and((n(D)):IsExists()and((n(D)):IsBoss()and S:HasAuraBySpellID(v[HE(-24352)])<300)))then return v:Show(T)end local P if Y(2,HE(-24207))==1 or q[HE(-24437)]:GetTalentTraits()==0 and q[HE(-24212)]:GetTalentTraits()==0 then P=q[HE(-24455)]elseif q[HE(-24437)]:GetTalentTraits()~=0 then P=q[HE(-24437)]elseif q[HE(-24212)]:GetTalentTraits()~=0 then P=q[HE(-24212)]end if P:IsReady(y,true)and(S:HasAuraBySpellID(P[HE(-24352)])==0 or R[HE(-24439)]()-m>1 and S:HasAuraBySpellID(P[HE(-24352)])<2520 or R[HE(-24462)]()and((n(D)):IsExists()and((n(D)):IsBoss()and S:HasAuraBySpellID(P[HE(-24352)])<300)))then return P:Show(T)end end local x=B(HE(-24292))and#B(HE(-24292))or 0 if q[HE(-24364)]:IsReady(y,true)and((not(n(D)):IsExists()or not(n(D)):IsDummy())and(I()and(not J()and(S:CastTimeSinceStart()>=2 and(S:HasAuraBySpellID(q[HE(-24434)][HE(-24352)],true)==0 and(q[HE(-24349)]:GetTalentTraits()~=0 and x<2))))))then return q[HE(-24364)]:Show(T)end if O()then return true end if v()then return true end if P()then return true end if z()then return true end if C()then return true end end local function j()local v=S:IsCasting()or S:IsChanneling()if v==q[HE(-24282)]:GetSpellInfo()and(q[HE(-24309)]:GetTalentTraits()~=0 and(q[HE(-24457)]:GetTalentTraits()==2 and S:ComboPoints()==S:ComboPointsMax()))then return q[HE(-24346)]:Show(T)end if b[HE(-24389)](T)then return true end R[HE(-24217)](T,i)return true end if R[HE(-24451)](T)then return true end if(S:IsCasting()or S:IsChanneling())and j()then return true end if J()then R[HE(-24217)](T,i)return true end if S:HasAuraBySpellID(460013)~=0 then R[HE(-24217)](T,i)return true end iE(T)R[HE(-24435)](HE(-24421),R[HE(-24260)])if R[HE(-24189)](T,q[HE(-24287)])then return true end if not v and r()then return true end if b[HE(-24321)](T)then return true end if R[HE(-24417)]()and((n(t)):IsExists()and R[HE(-24444)](T,t,nE,q[HE(-24287)]))then return true end if(n(D)):IsEnemy()and u(D)then return true end if b[HE(-24389)](T)then return true end if R[HE(-24261)](T,q[HE(-24287)])then return true end end q[4]=function() end q[5]=function()z:Fire(HE(-24458))local T=(n(D)):IsExists()and D or y local v=select(6,(n(T)):InfoGUID())local P={q[HE(-24332)];q[HE(-24406)];q[HE(-24192)]}for T,v in ipairs(P)do if v:IsQueued()and not R[HE(-24431)](v[HE(-24352)])then v:SetQueue()q[HE(-24378)](v:Info()..HE(-24276),nil)end end end q[6]=function(T)if Y(2,HE(-24190))and((n(U)):IsExists()and(select(6,(n(U)):InfoGUID())~=179733 and(u(U)and(n(U)):IsTotem())))then return q[HE(-24452)]:Show(T)end if q[HE(-24443)]==HE(-24419)and R[HE(-24444)](T,HE(-24381),nE,q[HE(-24287)])then return true end end q[7]=function(T)if q[HE(-24443)]==HE(-24419)and R[HE(-24444)](T,HE(-24283),nE,q[HE(-24287)])then return true end end q[8]=function(T)if q[HE(-24256)]:IsReady(y)and(R[HE(-24417)]()and(not J()and(S:HasAuraBySpellID(q[HE(-24403)][HE(-24352)])==0 and(q[HE(-24443)]~=HE(-24419)and q[HE(-24443)]~=HE(-24337)))))then return q[HE(-24256)]:Show(T)end if q[HE(-24443)]==HE(-24419)and R[HE(-24444)](T,HE(-24228),nE,q[HE(-24287)])then return true end local v=HE(-24386)if not u(v)then return end local P,m,G,z,C=(n(v)):IsCastingRemains()if P>q[HE(-24301)]()*2 then if not C and(q[HE(-24287)]:IsReadyP(v,nil,true,true)and q[HE(-24287)]:AbsentImun(v,E[HE(-24312)],true))then return q[HE(-24222)]:Show(T)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Uv={"\089\114\061\061";"\118\083\073\051\065\100\111\054\104\083\097\052\078\107\103\101\087\110\097\070";"\120\054\070\077\104\083\079\050\104\083\068\061";"\118\083\079\098\108\107\071\050\065\100\070\066\108\083\079\081\105\074\049\076\078\107\103\072\078\083\105\070","\065\100\049\066\087\110\104\070","\068\100\043\113\087\100\097\099\108\083\097\070","\068\054\111\072\065\110\068\061";"\118\083\079\099\105\074\080\072\078\054\049\103\087\100\104\109","\049\054\111\107\120\052\049\077\087\080\097\113\087\083\049\101";"\068\054\080\073\065\110\097\113\078\073\071\051\078\107\097\117\104\107\103\116\104\083\103\073\104\100\078\061","\097\054\111\073\104\054\049\074\087\054\071\073\065\051\061\061","\120\054\111\077\104\083\080\121\065\073\071\070\078\110\103\070\105\080\097\070\078\054\081\072\108\107\080\073\104\068\061\061";"\078\107\103\070\087\100\116\061";"\087\083\111\073\065\054\049\109\105\100\049\101\097\074\111\120","\097\074\049\081\104\074\043\079\120\074\111\113\065\054\111\072","\049\100\080\077\108\083\097\088\105\107\097\109\049\074\080\101\104\054\049\117","\097\054\049\117\068\069\070\086\065\074\049\077\087\116\043\113\087\083\070\117\104\083\097\086\065\074\049\077\087\114\061\061","\049\074\081\101\087\110\105\072\120\052\103\070\078\054\070\099\108\083\111\072","\097\100\043\081\119\083\049\098\105\054\070\072\104\073\097\109\119\074\070\072";"\065\054\081\113\105\070\111\085\108\083\079\069\065\054\103\081\087\100\049\056\078\054\111\072\104\074\070\117\108\083\111\072";"\065\054\081\101\087\110\049\098\120\110\097\109\065\116\080\077\087\114\061\061";"\068\083\079\050\104\107\071\117\065\100\080\077\068\054\080\077\087\114\061\061";"\104\074\049\081\105\074\081\066\078\107\103\085\107\054\066\113\087\100\105\099\078\100\080\072\104\049\111\050\087\054\079\098\108\107\097\113\087\054\106\061";"\104\107\081\051\108\107\103\081\105\074\070\109\087\070\097\113\087\083\120\061","\068\083\073\122\105\107\071\121";"\097\098\049\088\120\090\061\061";"\049\052\103\113\078\054\066\099\086\100\111\117\118\083\079\084\086\073\084\061";"\120\074\043\081\119\083\049\101";"\120\052\103\113\087\073\103\109\105\074\080\117\108\083\111\072";"\049\116\080\082\118\051\061\061";"\086\074\070\069\108\052\097\110\104\083\070\069\108\052\097\086\108\074\070\054","\068\083\103\099\104\083\079\117\118\083\073\073\087\090\061\061";"\068\107\049\069\087\083\049\072\105\080\103\073\087\100\120\061";"\078\083\043\077","\097\074\049\081\105\074\081\099\105\074\080\077\108\054\049\101\065\117\073\081\065\100\077\061","\065\054\081\113\105\070\111\050\087\054\079\098\108\107\097\113\087\054\106\061";"\097\054\049\117\049\083\079\113\105\116\071\121\078\107\103\069\104\083\097\068\087\110\105\070\065\070\088\109\108\083\079\117\065\051\061\061","\118\054\070\050\108\117\070\066\105\083\106\061";"\108\083\073\051\065\100\111\054\104\083\097\056\104\054\080\101\065\100\111\117\104\068\061\061","\065\054\111\101\105\114\061\061","\120\110\049\122\105\074\049\101\104\069\049\069\104\068\061\061";"\120\110\049\122\105\074\049\101\104\069\049\069\104\049\071\117\104\083\080\077\105\074\090\061";"\083\083\111\073\089\074\104\109\065\100\105\109\105\053\088\117\087\101\088\101\104\083\105\113\065\110\097\070\065\122\088\117\108\074\120\090\065\110\088\070\087\074\051\057\089\114\061\061";"\068\054\111\077\104\116\103\077\087\054\111\098\084\090\061\061","\083\083\111\073\089\074\104\109\065\100\105\109\105\053\088\117\087\101\088\101\104\083\105\113\065\110\097\070\065\122\088\117\108\074\120\090\065\110\088\070\087\074\051\090\087\054\103\115\104\083\071\117\048\090\061\061";"\097\069\103\070\104\083\097\109\087\068\061\061","\097\074\049\100\104\083\079\099\108\107\104\070\065\051\061\061";"\086\083\070\099\105\074\049\101\086\074\111\050\108\117\079\086\105\074\111\050\108\051\061\061","\097\074\049\081\105\074\081\099\105\074\080\077\108\054\049\101\065\117\073\081\065\100\066\116\104\083\103\073\104\100\078\061","\097\074\070\099\078\083\103\077\104\049\088\121\119\107\084\061";"\118\054\070\050\108\051\061\061","\120\100\080\050\108\083\080\077\065\051\061\061","\120\107\049\081\108\054\070\072\104\073\088\081\087\074\117\061","\078\107\103\070\087\100\116\043","\068\054\111\066\078\100\080\117\086\074\111\069\097\054\049\117\068\110\049\101\065\100\049\072\105\116\049\054\104\083\079\117\118\083\079\100\087\051\061\061";"\120\074\070\050\108\073\088\109\078\054\066\070\105\114\061\061","\049\100\070\050\108\083\111\073\065\073\104\070\087\100\111\066\065\051\061\061";"\097\116\049\074\097\090\061\061","\120\054\043\113\078\054\049\088\087\100\097\116\108\083\071\070";"\108\052\049\069\104\068\061\061";"\065\052\104\051";"\118\116\049\088\086\116\049\118","\065\054\070\072\104\054\043\070\107\110\097\081\065\100\105\070\105\114\061\061","\120\100\111\069\105\083\120\061";"\068\100\080\069\086\054\104\120\065\100\070\050\108\110\084\061","\087\083\070\072","\097\083\079\098\097\083\073\051\087\110\105\070\065\100\049\098";"\097\074\049\081\104\074\043\079\120\074\111\113\065\054\111\072\097\074\111\117";"\105\107\088\051\104\107\103\056\087\074\070\066\108\107\097\056\104\083\079\070\065\100\105\079","\105\107\071\070\107\054\104\113\087\074\049\101";"\068\107\049\069\087\083\049\072\105\080\103\073\087\100\049\053\105\083\104\100","\120\074\111\113\065\054\111\072\104\083\097\048\087\100\070\100\104\068\061\061";"\118\074\080\072\104\116\111\100\097\100\080\117\104\068\061\061";"\065\100\049\069\104\083\079\056\065\054\080\117\105\107\103\081\105\074\049\098";"\086\069\049\066\078\100\070\072\104\073\088\109\108\107\071\109\087\090\061\061","\068\100\043\113\087\100\097\099\108\083\097\070\068\069\049\100\104\090\061\061";"\097\054\080\101\065\100\111\117\104\120\073\109\105\107\071\070\087\110\104\070\065\090\061\061";"\120\116\073\073\087\052\097\113\065\074\043\113\104\107\089\061";"\068\107\103\117\104\107\103\113\078\083\043\068\065\100\049\050\108\107\071\113\087\054\106\061","\105\074\070\066\104\068\061\061","\078\100\111\109\087\074\079\073\087\083\103\070\065\090\061\061","\120\073\088\080\086\116\043\056\068\049\049\118\068\049\111\118\097\120\073\067\049\098\049\116\107\117\097\067\120\117\120\061","\049\080\097\116\120\054\043\113\104\074\049\101","\065\054\071\070\087\069\097\056\104\083\104\100\104\083\071\117\108\107\104\070\107\054\073\081\119\080\111\099\105\074\080\050\108\110\084\061";"\068\054\043\070\078\107\103\120\108\074\049\107\108\107\097\072\104\107\071\099\104\107\071\053\105\083\104\100";"\104\074\049\081\105\074\081\066\078\107\103\085\107\054\071\109\087\100\097\113\105\074\070\109\087\090\061\061";"\120\054\081\101\087\110\049\098\104\083\097\086\105\083\104\100\087\054\071\081\105\074\070\109\087\090\061\061";"\120\054\081\113\105\090\061\061","\120\054\071\070\087\069\097\067\104\098\103\077\087\054\111\098\068\069\049\100\104\090\061\061";"\120\074\111\109\087\080\103\070\065\054\111\073\065\100\071\070";"\086\083\049\117\078\120\080\050\105\074\070\054\104\068\061\061","\068\054\111\077\104\116\103\077\087\054\111\098";"\097\074\080\066\078\083\105\070\086\083\080\069\108\083\071\103\087\107\049\072";"\078\107\103\070\087\100\116\099";"\068\107\103\050\078\083\079\070\120\052\049\077\065\054\120\061","\049\074\111\117\078\083\043\088\087\100\097\071\078\083\105\068\108\052\070\099","\120\052\103\113\087\069\068\061","\049\074\111\117\078\083\043\088\087\100\097\068\108\052\070\099";"\120\073\088\080\086\116\043\056\068\117\080\086\049\080\111\086\049\120\071\076\097\049\071\086","\120\098\111\052\049\120\049\056\068\049\071\086\068\049\071\086\118\120\079\088\049\116\070\067\086\090\061\061","\097\069\103\113\104\083\079\098\087\052\070\118\087\110\097\081\105\074\070\109\087\090\061\061";"\120\110\097\073\087\098\070\066\105\083\106\061","\086\117\111\076\120\110\097\070\078\083\043\117\108\114\061\061","\120\054\049\117\049\074\111\069\104\054\043\070","\086\074\070\099\105\074\049\072\104\107\089\061";"\118\083\079\098\108\107\071\050\065\100\070\066\108\083\079\081\105\074\049\076\078\107\103\072\078\083\105\070\068\069\049\100\104\090\061\061";"\118\107\071\086\087\074\111\117\049\052\103\113\087\100\066\070\105\116\103\077\087\054\071\085\104\083\068\061","\097\054\111\073\104\054\120\061";"\097\100\070\101\104\083\103\077\087\054\111\098","\097\074\070\099\087\110\103\113\104\083\079\117\104\083\068\061";"\068\107\049\117\087\073\097\081\065\100\105\070\105\114\061\061";"\097\110\103\109\105\083\079\098\118\074\049\081\087\074\070\072\104\051\061\061";"\120\074\111\117\108\083\111\072\065\051\061\061";"\120\100\080\072\104\074\111\066\120\054\081\101\087\110\049\098","\118\083\079\050\078\107\088\081\078\054\070\117\078\107\097\070\104\114\061\061";"\097\054\049\117\118\107\097\070\087\120\071\109\087\054\043\098\087\110\105\072","\104\083\104\100\104\083\071\117\108\107\104\070\107\110\071\051\104\083\079\098\107\054\071\051";"\078\054\097\056\065\054\111\109\087\090\061\061";"\118\083\073\051\065\100\111\054\104\083\097\052\078\107\103\101\087\110\097\070\068\069\049\100\104\090\061\061";"\087\083\080\106";"\120\054\070\072\108\107\071\117\104\107\103\086\105\052\103\113\108\054\120\061","\118\069\049\072\108\054\073\081\104\107\071\117\065\100\111\099\086\083\049\069\078\120\073\081\104\054\079\070\105\116\103\073\104\100\078\061","\097\054\049\117\097\117\071\116","\068\069\049\101\065\110\097\103\065\117\111\082";"\068\083\111\080","\049\120\079\103\049\080\111\116\118\120\049\116";"\049\116\073\107\107\073\103\104\068\120\079\056\049\049\088\116\068\049\097\080\107\117\070\082\107\073\103\088\086\098\105\080";"\086\120\111\120\087\110\097\070\087\068\061\061","\083\100\111\077\104\052\070\050\108\073\103\070\078\054\070\051\104\068\061\061","\118\107\071\086\065\074\049\077\087\080\049\099\078\083\103\077\104\068\061\061";"\065\052\103\070\068\054\111\066\078\100\080\117\068\054\081\070\078\054\066\099";"\097\100\080\072\086\054\104\048\087\100\070\054\104\107\084\061","\120\073\088\080\086\116\043\056\068\049\049\118\068\049\111\088\120\080\088\084\118\120\049\116\107\117\097\067\120\117\120\061","\068\107\097\101\087\110\088\121\108\083\071\068\087\054\070\099\087\054\106\061","\049\083\079\113\105\116\071\081\087\098\080\117\105\074\080\050\108\051\061\061";"\120\069\049\051\105\052\049\101\104\068\061\061";"\097\069\103\113\104\083\079\098\087\052\098\061";"\097\052\103\081\104\054\111\072\049\074\049\066\065\074\049\101\104\083\097\053\087\074\080\098\104\107\084\061";"\049\052\103\113\087\100\066\070\105\076\089\061";"\097\054\049\117\068\100\049\099\105\116\073\081\065\116\104\109\065\070\049\072\108\107\068\061","\049\083\079\113\105\116\070\099\049\083\079\113\105\114\061\061","\097\074\049\081\105\074\081\066\078\107\103\085";"\068\100\111\099\065\117\070\066\087\107\049\072\104\068\061\061","\120\110\097\073\087\100\049\098","\097\100\049\081\065\090\061\061";"\068\107\088\051\087\074\070\070\104\114\061\061";"\049\052\105\113\065\110\097\120\108\074\049\048\087\100\070\100\104\068\061\061";"\086\074\070\069\108\052\097\099\118\069\049\098\104\054\073\070\087\069\068\061";"\120\054\081\101\087\110\049\098\086\054\104\076\087\054\079\050\104\083\080\077\087\083\049\072\105\114\061\061","\097\074\080\099\108\074\070\072\104\073\071\050\087\110\049\072\104\052\103\070\087\114\061\061";"\068\110\103\113\087\107\071\109\087\070\097\070\087\107\088\070\065\110\068\061";"\086\083\080\099\105\074\049\101\068\107\071\099\078\107\071\099\108\083\079\088\105\107\103\081","\108\083\079\099\104\107\103\117";"\120\073\088\080\086\116\043\056\068\049\049\118\068\049\111\118\097\120\073\067\049\098\049\116","\087\100\111\117\107\110\088\109\087\054\043\113\087\100\065\061","\068\054\111\072\078\054\111\050\105\074\070\109\087\098\066\113\065\110\071\067\104\098\097\070\078\107\097\121\068\069\049\100\104\090\061\061","\120\069\070\081\087\090\061\061";"\104\074\049\081\105\074\081\066\078\107\103\085\107\054\073\081\107\054\071\109\087\100\097\113\105\074\070\109\087\090\061\061";"\097\074\080\066\078\083\105\070\120\074\081\079\065\117\070\066\105\083\106\061";"\097\100\111\101\078\054\049\098\118\083\079\098\105\083\071\117\108\083\111\072","\049\100\080\072\108\107\071\121\120\054\049\117\105\074\070\072\104\051\061\061";"\105\074\080\101\104\054\049\117\097\100\111\050\105\107\084\061","\049\052\103\113\078\054\066\099\086\054\104\120\108\074\049\120\065\100\080\098\104\068\061\061","\107\073\111\113\087\100\097\070\119\114\061\061";"\120\054\081\113\105\098\097\070\078\069\049\100\104\090\061\061";"\086\107\049\077\105\074\070\049\087\100\070\117\065\051\061\061";"\068\069\103\070\078\083\066\088\078\100\043\070";"\049\074\111\117\078\083\043\088\087\100\097\068\108\052\070\099\068\083\079\098\120\110\097\073\087\090\061\061","\118\054\070\098\087\100\049\079\120\054\081\109\105\116\104\109\078\110\049\099";"\118\054\070\050\108\117\104\109\078\110\049\099","\078\107\103\070\087\100\116\101";"\097\116\080\071\068\120\105\080\120\090\061\061";"\068\107\049\117\087\073\097\081\065\100\105\070\105\116\049\106\078\054\043\073\065\054\070\109\087\069\084\061","\120\110\097\070\078\083\043\117\108\114\061\061";"\120\073\088\080\086\116\043\056\068\049\049\118\068\049\111\118\097\120\104\118\097\049\071\089","\118\083\079\098\108\107\071\050\065\100\070\066\108\083\079\081\105\074\049\076\078\107\103\072\078\083\105\070\068\069\049\100\104\070\071\117\104\083\080\077\105\074\090\061";"\120\110\105\081\065\074\103\081\078\054\077\061","\104\100\111\050\105\107\084\061";"\118\107\103\109\087\070\105\113\065\100\120\061";"\068\100\049\101\065\054\049\101\108\054\070\072\104\051\061\061";"\097\100\080\117\104\083\103\109\105\083\079\098\068\054\111\113\087\070\097\081\108\083\043\099";"\065\100\111\069\105\083\120\061","\068\100\043\109\087\054\097\074\105\107\103\079";"\105\107\071\070\107\054\071\081\105\107\071\117\108\083\071\056\104\100\070\077\087\074\049\101";"\068\117\111\071\068\098\080\120\107\117\043\067\097\073\111\080\049\098\049\082\049\080\111\049\086\098\104\103\086\080\097\080\120\098\049\116";"\049\052\103\113\087\100\066\070\105\076\116\061","\065\110\097\109\065\116\097\109\049\052\084\061";"\087\083\111\073\065\054\049\109\105\100\049\101","\118\054\070\050\108\117\105\101\104\083\049\072","\118\107\071\049\087\100\070\117\097\069\103\113\104\083\079\098\087\052\098\061","\097\054\049\117\120\074\070\072\104\051\061\061","\049\120\079\103\049\080\111\116\097\049\071\120\120\098\111\104\097\120\068\061";"\068\054\081\070\078\054\066\076\049\080\068\061";"\083\100\111\072\104\068\061\061";"\097\054\049\117\068\110\049\101\065\100\049\072\105\116\105\076\097\114\061\061";"\120\054\080\051","\049\083\079\113\105\116\105\049\118\120\068\061","\097\083\079\054\104\083\079\109\087\068\061\061";"\118\083\079\117\104\107\103\101\105\107\088\117\065\051\061\061";"\068\117\071\070\104\114\061\061";"\104\100\070\069\108\052\097\056\065\100\049\066\078\083\070\072\065\051\061\061","\068\069\049\100\104\069\084\061","\120\054\071\070\087\069\097\067\104\098\103\077\087\054\111\098";"\049\074\111\117\078\083\043\088\087\100\097\068\108\052\070\099\068\083\079\098\068\117\084\061","\068\110\103\113\065\052\088\077\108\083\079\069\120\074\111\113\065\054\111\072";"\087\069\049\066\078\100\049\101";"\049\074\111\117\078\083\043\088\087\100\097\068\108\052\070\099\068\083\079\098\068\117\071\088\087\100\097\086\105\052\049\072","\049\074\070\066\104\068\061\061","\078\069\103\070\078\083\077\061";"\118\069\049\072\108\054\073\081\104\107\071\117\065\100\111\099\086\083\049\069\078\120\073\081\104\054\079\070\105\114\061\061";"\049\052\103\113\078\054\066\099";"\105\074\080\101\104\054\049\117";"\086\107\049\117\108\083\043\081\105\074\120\061","\086\083\080\099\105\074\049\101\068\107\071\099\078\107\071\099\108\083\106\061";"\068\054\080\073\065\110\097\113\078\073\071\051\078\107\097\117\104\107\089\061","\118\074\080\099\120\110\097\081\105\116\080\072\119\120\097\068\120\051\061\061";"\118\054\070\072\104\110\071\122\078\083\079\070";"\049\100\080\072\108\107\071\121\068\069\049\100\104\090\061\061","\120\110\049\122\105\074\049\101\104\069\049\069\104\120\103\073\104\100\078\061","\068\107\049\117\087\117\080\117\105\074\080\050\108\051\061\061";"\065\110\049\122\105\074\049\101\104\069\049\069\104\120\071\076\065\051\061\061","\097\054\049\117\049\074\111\069\104\054\043\070";"\065\054\080\100\104\049\097\109\049\100\080\072\108\107\071\121";"\049\100\049\072\087\054\073\109\105\107\071\107\087\110\049\072\104\052\084\061","\049\052\070\051\104\068\061\061","\097\100\080\117\104\083\103\109\105\083\079\098\068\054\111\113\087\098\081\070\078\083\097\099","";"\118\107\071\103\087\098\080\116\105\083\079\069\104\083\111\072";"\120\073\088\080\086\116\043\056\068\049\049\118\068\049\111\088\120\080\088\084\118\120\049\116","\065\074\043\081\119\083\049\101","\118\107\071\118\104\083\080\098\119\068\061\061","\120\100\049\050\087\110\103\098\120\110\105\081\065\074\103\081\078\054\077\061","\068\117\071\099";"\049\074\111\117\078\083\043\088\087\100\097\068\108\052\070\099\118\054\070\050\108\051\061\061","\049\100\080\072\108\107\071\121","\068\054\081\070\078\107\088\086\108\074\111\117","\068\120\071\120\118\120\111\082\107\117\049\083\097\120\079\120\107\073\103\104\068\120\079\056\097\120\079\083\097\120\079\067\086\049\111\120\120\098\080\076\118\117\070\082\097\051\061\061","\068\083\073\051\087\074\070\100\119\083\070\072\104\073\088\109\108\107\071\109\087\090\061\061";"\086\083\111\073\065\054\049\067\105\100\049\101";"\120\054\081\081\104\074\111\110\087\083\049\077\104\114\061\061","\089\074\070\072\089\080\088\071\105\083\043\117\108\107\088\077\108\083\049\101\089\074\081\081\087\100\097\077\104\107\089\072";"\118\107\071\118\104\107\071\117\108\083\079\069","\118\083\079\070\105\100\070\117\078\083\103\113\087\074\049\080\087\100\068\061";"\120\054\043\070\104\107\114\061";"\049\074\070\070\065\050\084\117";"\118\107\071\049\087\100\070\117\097\083\079\070\087\107\098\061","\086\074\070\072\104\054\049\101\108\083\079\069\097\074\080\101\108\054\079\070\065\110\071\053\105\083\104\100";"\118\107\071\071\087\110\049\072\105\074\049\098","\118\083\079\099\105\074\080\072\105\080\088\109\108\107\071\109\087\090\061\061","\097\052\049\072\104\054\049\109\087\070\097\113\087\083\049\101";"\068\083\073\051\087\074\070\100\119\083\070\072\104\073\088\109\108\107\071\109\087\098\097\070\078\069\049\100\104\090\061\061","\108\083\079\056\078\054\111\109\087\074\097\109\105\054\079\099";"\118\054\070\098\087\100\049\079\120\054\081\109\105\114\061\061";"\065\054\071\070\087\069\097\056\065\054\080\117\105\107\103\081\105\074\070\109\087\090\061\061";"\097\054\080\101\065\100\111\117\104\068\061\061";"\086\083\080\085\104\120\104\073\087\100\071\117\108\083\111\072\068\054\080\050\108\074\049\098\097\052\070\072\078\083\073\113\078\051\061\061";"\118\120\068\061","\068\100\049\101\065\054\049\101\108\054\049\101\120\100\080\069\104\120\043\109\068\051\061\061","\068\054\111\072\078\054\111\050\105\074\070\109\087\098\066\113\065\110\071\067\104\098\097\070\078\107\097\121","\118\120\079\076\068\049\088\088\068\117\070\120\068\049\097\080","\104\069\049\072\078\110\097\113\087\054\106\061";"\120\074\111\113\065\054\111\072\068\100\111\066\078\090\061\061";"\049\074\049\081\087\120\071\081\078\054\081\070","\089\052\103\070\087\083\111\054\104\083\068\090\104\069\103\109\087\118\088\097\105\083\049\073\104\118\051\090\049\074\080\101\104\054\049\117\089\074\070\099\089\116\070\066\087\107\049\072\104\068\061\061","\097\054\049\117\120\110\088\070\087\074\043\116\104\107\071\050\065\100\070\051\105\074\070\109\087\090\061\061","\097\054\049\117\120\110\088\070\087\074\043\103\087\100\104\109";"\068\054\081\070\078\107\088\086\108\074\111\117\097\100\111\050\105\107\084\061";"\068\117\071\120\087\110\097\081\087\116\070\066\105\083\106\061","\120\110\097\109\065\114\061\061","\068\100\043\113\087\100\068\061","\118\107\071\103\087\098\080\118\078\083\070\098","\078\100\080\099\108\083\084\061";"\105\074\080\122\087\074\120\061","\104\100\111\085\107\110\097\081\065\100\105\070\105\080\111\050\087\110\049\072\105\114\061\061","\068\120\071\120\118\120\111\082\107\117\049\083\097\120\079\120\107\073\103\104\068\120\079\056\120\116\073\049\086\080\097\103\120\116\043\103\097\049\089\061";"\097\074\080\101\108\054\049\099\105\116\079\113\104\054\081\117\068\069\049\100\104\090\061\061","\086\083\111\066\104\083\079\117\105\083\073\067\104\098\097\070\065\110\088\081\108\107\089\061","\049\074\111\117\078\083\043\103\087\107\049\072";"\097\083\080\101\087\052\070\053\105\107\103\099\105\114\061\061";"\118\054\070\050\108\117\105\101\104\083\049\072\097\100\111\050\105\107\084\061";"\068\100\111\099\065\117\073\109\104\052\084\061";"\049\074\080\101\104\054\049\117\120\110\088\070\078\054\070\100\108\083\084\061";"\068\100\111\117\105\074\043\070\104\116\104\077\078\107\070\070\104\052\105\113\087\100\105\120\087\110\081\113\087\090\061\061","\118\083\079\076\087\054\073\122\078\107\097\084\087\054\071\085\104\074\111\110\087\090\061\061","\049\054\080\101\120\110\097\109\087\107\114\061";"\108\107\071\118\078\107\097\070\104\114\061\061","\049\052\103\113\087\100\066\070\105\114\061\061";"\049\083\079\113\105\114\061\061";"\118\107\071\103\087\083\073\073\087\100\120\061","\105\107\071\070\107\054\104\113\087\074\043\070\065\090\061\061","\049\074\081\113\065\110\097\077\104\049\097\070\078\068\061\061";"\068\073\111\086\065\074\049\077\087\114\061\061","\104\074\111\117\107\054\104\113\087\100\070\099\108\074\049\101\107\054\071\109\087\100\097\113\105\074\070\109\087\090\061\061"}local function qv(z)return Uv[z-47686]end for z,j in ipairs({{1,293},{1,255};{256,293}})do while j[1]<j[2]do Uv[j[1]],Uv[j[2]],j[1],j[2]=Uv[j[2]],Uv[j[1]],j[1]+1,j[2]-1 end end do local z=Uv local j=string.sub local o=string.char local K=type local a=math.floor local C=string.len local g=table.concat local d=table.insert local v={M=44;["\051"]=48;J=6,y=40;R=14,g=9;e=50,p=59;["\050"]=35,s=42;["\052"]=7,r=0,B=45;C=15,o=61,q=41;A=28;K=60;["\057"]=58;z=34;b=36;F=37;X=1,Z=32,d=38,f=62,l=26;v=18;D=16,x=20,["\055"]=63,c=51;w=30;k=23,E=39,n=55;["\053"]=2,i=29,["\048"]=11;m=47,S=22,O=57,W=27;V=19;I=53,Y=8;L=3,j=56;t=4;["\047"]=10;["\056"]=31;Q=33;["\054"]=54;T=12;h=25,U=43,G=13,a=17;u=52,["\043"]=49,H=46,P=5,["\049"]=21,N=24}for H=1,#z,1 do local k=z[H]if K(k)=="\115\116\114\105\110\103"then local K=C(k)local c={}local X=1 local W=0 local x=0 while X<=K do local z=j(k,X,X)local C=v[z]if C then W=W+C*64^(3-x)x=x+1 if x==4 then x=0 local z=a(W/65536)local j=a((W%65536)/256)local K=W%256 d(c,o(z,j,K))W=0 end elseif z=="\061"then d(c,o(a(W/65536)))if X>=K or j(k,X+1,X+1)~="\061"then d(c,o(a((W%65536)/256)))end break end X=X+1 end z[H]=g(c)end end end local z,j,o,K,a,C,g=_G,setmetatable,pairs,type,math,error,table local d=TMW local v=Action local H=v[qv(47948)]local k=g[qv(47946)]local c=v[qv(47870)]local X=v[qv(47752)]local W=v[qv(47771)]local x=v[qv(47843)]local O=v[qv(47772)]local Q=v[qv(47929)]local n=v[qv(47969)]local h=v[qv(47814)]local J=h:GetActiveUnitPlates()local t=v[qv(47936)]local A=C_Item[qv(47764)]local E=v[qv(47894)]local T=H[qv(47748)]local L=ACTION_CONST_PORTRAIT_ROGUE local b=z[qv(47789)]local l=z[qv(47896)]local w=z[qv(47783)]local G=z[qv(47978)]local U=z[qv(47703)]local q=z[qv(47845)]local S=d[qv(47914)]local Y=z[qv(47932)]local i=z[qv(47940)][qv(47778)]local F=z[qv(47890)]local B=v[qv(47753)]local u=j(v[T],{[qv(47812)]=v})local N=qv(47878)local p=qv(47860)local V=qv(47836)local m=qv(47826)local s=u[qv(47805)]local Z=s[qv(47712)]local I=s[qv(47957)]local D=s[qv(47729)]local y={[qv(47746)]={qv(47926);qv(47807)};[qv(47882)]={qv(47926);qv(47807),qv(47979)};[qv(47852)]={qv(47926);qv(47807),qv(47916)};[qv(47816)]={qv(47926);qv(47807);qv(47750)},[qv(47855)]={qv(47926);qv(47807),qv(47916);qv(47750)},[qv(47744)]={qv(47926);qv(47741);qv(47807)},[qv(47698)]={qv(47926);qv(47807),qv(47694),qv(47916)},[qv(47906)]={qv(47967);qv(47908)},[qv(47848)]={qv(47944);qv(47792),qv(47892);qv(47793);qv(47758);qv(47763);360806,20066,u[qv(47884)][qv(47905)]};[qv(47755)]={[u[qv(47907)][qv(47905)]]=true;[u[qv(47931)][qv(47905)]]=true,[u[qv(47858)][qv(47905)]]=true,[u[qv(47696)][qv(47905)]]=true,[u[qv(47953)][qv(47905)]]=true}}local r=v[T]for z=1,#r,1 do local j=r[z]if K(j)==qv(47921)and j[qv(47873)]==qv(47935)then y[qv(47755)][j[qv(47905)]]=true end end local function e(...)local z={...}local j=qv(47875)for z,o in o(z)do j=j..(tostring(o)..qv(47942))end print(j)end local P={[qv(47920)]=false;[qv(47830)]=false,[qv(47975)]=false;[qv(47687)]=false}local function R(z)if u[qv(47842)]==qv(47954)or u[qv(47842)]==qv(47709)or u[qv(47949)][qv(47934)]then return 500 end if(t(z)):HealthPercent()==0 then return 0 end if(t(z)):HealthPercent()==100 then return 500 end return(t(z)):TimeToDie()end local function f()if not c(2,qv(47773))then return false end return true end local function M(z)local j,o,K,a,C,g=(t(z)):InfoGUID()if g==229537 then return false end if O(z)then return true end end local zv=v[qv(47911)][qv(47785)][qv(47820)]local jv=v[qv(47911)][qv(47785)][qv(47971)]local ov=v[qv(47911)][qv(47785)][qv(47710)]local function Kv(z,j)if(t(z)):IsBoss()or(t(z)):IsDummy()then return true end local o=u[qv(47913)](u[qv(47966)][qv(47905)])local K=o[1]return(t(z)):Health()>(((j*K)*1+1*#zv)+.25*#jv)+.15*#ov end local function av(z,j)if not u[qv(47699)]:IsInRange(z)then return false end if u[qv(47736)]:ShouldStopByGCD()then return false end local o=u[qv(47834)][qv(47905)]or 1 local K=u[qv(47787)][qv(47905)]or 1 local a,C=A(o)local g,d=A(K)local v=0 if s[qv(47864)][u[qv(47834)][qv(47905)]]and(not s[qv(47864)][u[qv(47787)][qv(47905)]]or C>=d)then v=1 end if s[qv(47864)][u[qv(47787)][qv(47905)]]and(not s[qv(47864)][u[qv(47834)][qv(47905)]]or d>C)then v=2 end if u[qv(47907)]:IsReady(N,true)and n:HasAuraBySpellID(u[qv(47804)][qv(47905)])==0 then return u[qv(47907)]:Show(j)end if u[qv(47834)]:IsReady()and(u[qv(47834)]:GetItemCategory()~=qv(47706)and(not y[qv(47755)][u[qv(47834)][qv(47905)]]and(u[qv(47834)]:AbsentImun(z,y[qv(47744)])and(v==1 and((t(p)):HasDeBuffs(u[qv(47790)][qv(47905)],true)~=0 or s[qv(47849)](z)<=20)or v==2 and(not u[qv(47787)]:IsReady()or(t(p)):HasDeBuffs(u[qv(47790)][qv(47905)],true)==0 and u[qv(47790)]:GetCooldown()>20)or v==0))))then return u[qv(47834)]:Show(j)end if u[qv(47787)]:IsReady()and(u[qv(47787)]:GetItemCategory()~=qv(47706)and(not y[qv(47755)][u[qv(47787)][qv(47905)]]and(u[qv(47787)]:AbsentImun(z,y[qv(47744)])and(v==2 and((t(p)):HasDeBuffs(u[qv(47790)][qv(47905)],true)~=0 or s[qv(47849)](z)<=20)or v==1 and(not u[qv(47834)]:IsReady()or(t(p)):HasDeBuffs(u[qv(47790)][qv(47905)],true)==0 and u[qv(47790)]:GetCooldown()>20)or v==0))))then return u[qv(47787)]:Show(j)end if u[qv(47858)]:IsReady(N,true)and n:HasAuraStacksBySpellID(u[qv(47770)][qv(47905)])~=0 then return u[qv(47858)]:Show(j)end end u[qv(47707)][qv(47879)]=function()return not u[qv(47707)]:IsBlocked()and(not u[qv(47707)]:IsBlockedByQueue()and(u[qv(47707)]:IsCastable(N,true,true,true)and not u[qv(47736)]:ShouldStopByGCD()))end local Cv={}local gv={}local function dv(z)local j=1 for o=1,#z[qv(47850)],1 do local a=z[qv(47850)][o]local C=a[1]local g=a[2]if g then if(t(qv(47878))):HasBuffs(C,true)>0 then local z=K(g)if z==qv(47854)then j=j*g elseif z==qv(47909)then j=j*g()end end else if K(C)==qv(47909)then j=j*C()end end end return j end local function vv()B:Add(qv(47923),qv(47833),function()local z,j,K,a,C,g,v,H,k,c,X,W=U()if a~=q(N)then return end if j==qv(47747)then local z=Cv[W]if z then local j=dv(z)z[qv(47726)][H]={[qv(47726)]=j;[qv(47856)]=d[qv(47728)],[qv(47794)]=true}end elseif j==qv(47877)or j==qv(47823)then local z=gv[W]if z then local j=Cv[z]if j and j[qv(47726)][H]then j[qv(47726)][H][qv(47794)]=true elseif j then local z=dv(j)j[qv(47726)][H]={[qv(47726)]=z;[qv(47856)]=d[qv(47728)],[qv(47794)]=true}end end elseif j==qv(47802)then local z=gv[W]if z then local j=Cv[z]if j and j[qv(47726)][H]then j[qv(47726)][H][qv(47794)]=false end end elseif j==qv(47774)or j==qv(47840)then for z,j in o(Cv)do if j[qv(47726)][H]then j[qv(47726)][H]=nil end end end end)end local function Hv(z)local j=S(z)if j then return qv(47691)..(j..qv(47889))else return qv(47693)end end local function kv(...)local z={...}local j=z[1]local o=j if K(z[2])==qv(47854)then o=z[2]k(z,2)end k(z,1)gv[o]=j Cv[j]={[qv(47850)]=z;[qv(47726)]={}}end local function cv(z,j)if Cv[j][qv(47726)]then local o=Cv[j][qv(47726)][q(z)]return o and(o[qv(47794)]and o[qv(47726)])or 0 else C(Hv(j))end end vv()kv(u[qv(47903)][qv(47905)],{function()if n:HasAuraBySpellID({u[qv(47767)][qv(47905)];u[qv(47767)][qv(47905)]+2})~=0 then return 1.5 else return 1 end end})kv(u[qv(47784)][qv(47905)],{function()return 1 end})local function Xv()local z=2*n:SpellHaste()return z end Xv=u[qv(47904)](Xv)local Wv={[qv(47847)]={[1]=function(z)if u[qv(47903)]:AbsentImun(z,y[qv(47882)])and(u[qv(47903)]:IsReadyByPassCastGCD(z)and(u[qv(47827)]:GetTalentTraits()~=0 and(z~=m and(n:HasAuraBySpellID({u[qv(47867)][qv(47905)],u[qv(47866)][qv(47905)],u[qv(47888)][qv(47905)],u[qv(47822)][qv(47905)],u[qv(47690)][qv(47905)]})-x()>=.4 or n:HasAuraBySpellID(u[qv(47767)][qv(47905)])-x()>.4 or n:HasAuraBySpellID(u[qv(47767)][qv(47905)]+2)-x()>.4))))then return u[qv(47903)]end end;[2]=function(z)if u[qv(47699)]:AbsentImun(z,y[qv(47882)])and u[qv(47699)]:IsReadyByPassCastGCD(z)then if s[qv(47739)]()and z==m then return u[qv(47818)]else return u[qv(47699)]end end end},[qv(47881)]={[1]=function(z)if u[qv(47903)]:AbsentImun(z,y[qv(47882)])and(u[qv(47903)]:IsReadyByPassCastGCD(z)and(u[qv(47827)]:GetTalentTraits()~=0 and(z~=m and(n:HasAuraBySpellID({u[qv(47867)][qv(47905)];u[qv(47866)][qv(47905)];u[qv(47888)][qv(47905)],u[qv(47822)][qv(47905)],u[qv(47690)][qv(47905)]})-x()>=.4 or n:HasAuraBySpellID(u[qv(47767)][qv(47905)])-x()>.4 or n:HasAuraBySpellID(u[qv(47767)][qv(47905)]+2)-x()>.4))))then return u[qv(47903)]end end;[2]=function(z)if u[qv(47884)]:IsReadyByPassCastGCD(z)and(u[qv(47884)]:AbsentImun(z,y[qv(47852)])and((n:HasAuraBySpellID({u[qv(47867)][qv(47905)];u[qv(47822)][qv(47905)],u[qv(47690)][qv(47905)],u[qv(47866)][qv(47905)]})==0 or c(2,qv(47869)))and(t(z)):HasBuffs(s[qv(47760)])==0))then if s[qv(47739)]()and z==m then return u[qv(47915)]else return u[qv(47884)]end end end,[3]=function(z)if u[qv(47918)]:IsReadyByPassCastGCD(z)and(u[qv(47918)]:AbsentImun(z,y[qv(47852)])and(z~=m and((n:HasAuraBySpellID({u[qv(47867)][qv(47905)],u[qv(47822)][qv(47905)],u[qv(47690)][qv(47905)],u[qv(47866)][qv(47905)]})==0 or c(2,qv(47869)))and(t(z)):HasBuffs(s[qv(47760)])==0)))then return u[qv(47918)],true end end,[4]=function(z)if u[qv(47756)]:IsReadyByPassCastGCD(z)and(u[qv(47756)]:AbsentImun(z,y[qv(47852)])and((n:HasAuraBySpellID({u[qv(47867)][qv(47905)],u[qv(47822)][qv(47905)],u[qv(47690)][qv(47905)];u[qv(47866)][qv(47905)]})==0 or c(2,qv(47869)))and(n:IsBehind(.3)and(t(z)):HasBuffs(s[qv(47760)])==0)))then if s[qv(47739)]()and z==m then return u[qv(47952)]else return u[qv(47756)]end end end;[5]=function(z)if u[qv(47901)]:IsReadyByPassCastGCD(z)and(u[qv(47901)]:AbsentImun(z,y[qv(47852)])and((n:HasAuraBySpellID({u[qv(47867)][qv(47905)],u[qv(47822)][qv(47905)];u[qv(47690)][qv(47905)];u[qv(47866)][qv(47905)]})==0 or c(2,qv(47869)))and(t(z)):HasBuffs(s[qv(47760)])==0))then if s[qv(47739)]()and z==m then return u[qv(47817)]else return u[qv(47901)]end end end};[qv(47700)]={[1]=function(z)if u[qv(47973)](nil,z,y[qv(47855)])and(u[qv(47699)]:IsInRange(z)and(u[qv(47933)]:IsReady(z)and(z~=m and((n:HasAuraBySpellID({u[qv(47867)][qv(47905)];u[qv(47822)][qv(47905)];u[qv(47690)][qv(47905)],u[qv(47866)][qv(47905)]})==0 or c(2,qv(47869)))and(t(z)):HasBuffs(s[qv(47760)])==0))))then return u[qv(47933)],true end end;[2]=function(z)if u[qv(47973)](nil,z,y[qv(47855)])and(u[qv(47699)]:IsInRange(z)and(u[qv(47701)]:IsReady(z)and(z~=m and((n:HasAuraBySpellID({u[qv(47867)][qv(47905)],u[qv(47822)][qv(47905)];u[qv(47690)][qv(47905)],u[qv(47866)][qv(47905)]})==0 or c(2,qv(47869)))and((t(z)):HasBuffs(s[qv(47760)])==0 or(t(z)):HasDeBuffs(s[qv(47760)])==0)))))then return u[qv(47701)]end end}}local xv={[qv(47718)]=false,[qv(47711)]=false,[qv(47722)]=false,[qv(47806)]=false;[qv(47964)]=false,[qv(47734)]=false,[qv(47765)]=0}function u.MultiUnits.GetBySpellLimitedSpell(z,j,K,a,C)if not j then return 0 end for z in o(J)do if((t(z)):CombatTime()>0 or(t(z)):IsDummy())and(j:IsInRange(z)and((not C or(t(z)):TimeToDie()>=C)and((t(z)):HasDeBuffs(a,true)>0 and not(t(z)):IsTotem())))then return(t(z)):HasDeBuffs(a,true)end end return 0 end u[qv(47814)][qv(47958)]=u[qv(47904)](u[qv(47814)][qv(47958)])local Ov=0 local Qv={1;2,3;4;5;6,7}local nv={3;4;5;6,7;8;9}local hv={6;7,8;9,10;11;12}local Jv={5;6,7;8;9;10,11}local tv={4,5,6,7;8;9,10}local Av={3,4,5,6;7,8;9}local function Ev()local z local j=u[qv(47795)]:GetTalentTraits()~=0 local o=Ov>GetTime()local K=u[qv(47808)]:GetTalentTraits()~=0 if o and(K and j)then z=hv elseif o and j then z=Jv elseif o and K then z=tv elseif o then z=Av elseif j then z=nv else z=Qv end return z[n:ComboPoints()]+u[qv(47839)]()/2 end local Tv={}local function Lv(z)g[qv(47801)](Tv,{[qv(47965)]=z})g[qv(47688)](Tv,function(z,j)return z[qv(47965)]<j[qv(47965)]end)end local function bv()for z=#Tv,1,-1 do g[qv(47946)](Tv,z)end end local function lv()local z=GetTime()for j=#Tv,1,-1 do if Tv[j][qv(47965)]<=z then g[qv(47946)](Tv,j)end end end local function wv()if#Tv>0 then return Tv[1][qv(47965)]else return 100 end end local function Gv()local z,j,o,K,a,C,g,d,v,H,k,c,X,W,x,O=U()if K~=q(qv(47878))then return end lv()if c~=32645 then return end if j==qv(47877)then Lv(GetTime()+Ev())return end if j==qv(47781)then Lv(GetTime()+Ev())return end if j==qv(47802)then bv()return end if j==qv(47730)then lv()return end end u[qv(47753)]:Add(qv(47885),qv(47833),Gv)u[1]=nil u[2]=function(z)if G(qv(47878))then Ov=GetTime()+.1 end local j if E(V)then j=V elseif E(p)then j=p end if not j then return end local o,K,a,C,g=(t(j)):IsCastingRemains()if o>u[qv(47839)]()*2 then if not g and(u[qv(47699)]:IsReadyP(j,nil,true,true)and u[qv(47699)]:AbsentImun(j,y[qv(47882)],true))then return u[qv(47837)]:Show(z)end end if c(1,qv(47868))then X({1;qv(47868)},false)end end u[3]=function(z)local j=Y()or Q:IsEngage()local K=d[qv(47728)]local function C(K)local C,g,d,H,k,X=(t(K)):InfoGUID()local O=M(K)local Q=f()local A=(X==209800 or X==213143)and 100000 or h:GetBySpellAreaTTD(u[qv(47699)])local T=n:HasAuraBySpellID(u[qv(47800)][qv(47905)])==a[qv(47708)]and 0 or n:HasAuraBySpellID(u[qv(47800)][qv(47905)])local l=u[qv(47699)]:IsInRange(K)local G=s[qv(47970)]and h:GetBySpell(u[qv(47704)])>=2 local U=n:ComboPointsMax()local q=n:ComboPoints()local S=n:ComboPointsDeficit()local Y=q xv[qv(47765)]=a[qv(47768)](U-2,5*u[qv(47721)]:GetTalentTraits())P[qv(47920)]=n:HasAuraBySpellID({u[qv(47822)][qv(47905)],u[qv(47690)][qv(47905)];u[qv(47866)][qv(47905)]})~=0 P[qv(47830)]=n:HasAuraBySpellID(u[qv(47867)][qv(47905)])~=0 P[qv(47975)]=P[qv(47830)]or P[qv(47920)]or n:HasAuraBySpellID(u[qv(47888)][qv(47905)])~=0 P[qv(47687)]=n:HasAuraBySpellID(u[qv(47767)][qv(47905)])-x()>.4 or n:HasAuraBySpellID(u[qv(47767)][qv(47905)]+2)-x()>.4 xv[qv(47722)]=n:EnergyRegen()+((h:GetBySpellAppliedDoTs(u[qv(47720)],nil,u[qv(47903)][qv(47905)])+h:GetBySpellAppliedDoTs(u[qv(47720)],nil,u[qv(47784)][qv(47905)]))*7)*u[qv(47872)]:GetTalentTraits()>30+10*D(u[qv(47798)]:GetTalentTraits()==0)xv[qv(47711)]=h:GetBySpell(u[qv(47704)])==1 xv[qv(47900)]=(t(K)):HasDeBuffs(u[qv(47865)][qv(47905)],true)~=0 or(t(K)):HasDeBuffs(u[qv(47813)][qv(47905)],true)~=0 xv[qv(47717)]=n:EnergyPercentage()>=(80-10*u[qv(47705)]:GetTalentTraits())-30*u[qv(47886)]:GetTalentTraits()xv[qv(47766)]=u[qv(47865)]:GetTalentTraits()~=0 and(u[qv(47865)]:GetCooldown()<3 and(u[qv(47865)]:GetCooldown()~=0 and(not u[qv(47865)]:IsBlocked()and O)))xv[qv(47803)]=xv[qv(47900)]or n:HasAuraBySpellID(u[qv(47924)][qv(47905)])~=0 or xv[qv(47717)]xv[qv(47732)]=a[qv(47714)]((h:GetBySpell(u[qv(47704)])*u[qv(47851)]:GetTalentTraits())*2,20)xv[qv(47902)]=n:HasAuraStacksBySpellID(u[qv(47737)][qv(47905)])>=xv[qv(47732)]local F if E(V)then F=V else F=p end local function B()if j then return false end if u[qv(47699)]:IsSpellInRange(K)then return false end local o,a=(t(p)):GetRange()local C=(t(N)):GetCurrentSpeed()if C<=0 then return false end local g=((a+5)/((C/100)*7)+u[qv(47839)]())-W()if Z[qv(47859)]~=N and(u[qv(47811)]:IsReady(Z[qv(47859)])and(n:HasAuraBySpellID({57934;59628;1224098})==0 and((t(Z[qv(47859)])):HasBuffs({156779;136055})==0 and(not(t(Z[qv(47859)])):IsMounted()and(not n[qv(47968)]()and g<2.5)))))then return u[qv(47811)]:Show(z)end if u[qv(47707)]:IsReady()and(n:HasAuraBySpellID(u[qv(47707)][qv(47905)])<=1.8+q*1.8 and(q>=4 and g<=1))then return u[qv(47707)]:Show(z)end end local function m()if not s[qv(47937)](K)then return false end if h:GetBySpell(u[qv(47699)],2)>=2 then for j in o(J)do if not s[qv(47937)](j)and I(j,u[qv(47699)])then return u[qv(47759)]:Show(z)end end end return u[qv(47791)]:Show(z)end local function y()if u[qv(47736)]:ShouldStopByGCD()then return false end if not l then return false end if not j then return false end if u[qv(47883)]:IsReady(N,true)and(Z[qv(47871)](K)and((t(K)):HasDeBuffs(u[qv(47790)][qv(47905)],true)~=0 and(n:HasAuraBySpellID({u[qv(47740)][qv(47905)];u[qv(47692)][qv(47905)]})~=0 and(n:HasAuraStacksBySpellID(u[qv(47829)][qv(47905)])>=1 and n:HasAuraStacksBySpellID(u[qv(47874)][qv(47905)])>=1))))then if n:Energy()<=45 then return u[qv(47738)]:Show(z)else return u[qv(47883)]:Show(z)end end if u[qv(47883)]:IsReady(N,true)and(Z[qv(47871)](K)and(u[qv(47862)]:GetTalentTraits()==0 and(u[qv(47945)]:GetTalentTraits()==0 and(u[qv(47943)]:GetTalentTraits()~=0 and(u[qv(47903)]:GetCooldown()==0 and((cv(K,u[qv(47903)][qv(47905)])<=1 or(t(K)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)<5.4)and(((t(K)):HasDeBuffs(u[qv(47790)][qv(47905)],true)~=0 or u[qv(47790)]:GetCooldown()<4)and S>=a[qv(47714)](h:GetBySpell(u[qv(47704)]),4))))))))then return u[qv(47883)]:Show(z)end if u[qv(47883)]:IsReady(N,true)and(Z[qv(47871)](K)and(u[qv(47945)]:GetTalentTraits()~=0 and(u[qv(47943)]:GetTalentTraits()~=0 and(u[qv(47903)]:GetCooldown()==0 and((cv(K,u[qv(47903)][qv(47905)])<=1 or(t(K)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)<5.4)and(h:GetBySpell(u[qv(47704)])>2 and(t(K)):TimeToDie()-(t(K)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)>15))))))then if n:Energy()<=45 then return u[qv(47738)]:Show(z)else return u[qv(47883)]:Show(z)end end if u[qv(47883)]:IsReady(N,true)and(Z[qv(47871)](K)and(u[qv(47945)]:GetTalentTraits()~=0 and(u[qv(47943)]:GetTalentTraits()==0 and(not xv[qv(47902)]and(h:GetBySpell(u[qv(47704)])>2 and(t(K)):TimeToDie()>15)))))then return u[qv(47883)]:Show(z)end if u[qv(47883)]:IsReady(N,true)and(Z[qv(47871)](K)and(u[qv(47862)]:GetTalentTraits()~=0 and((t(K)):HasDeBuffs(u[qv(47903)][qv(47905)],true)>3 and((t(K)):HasDeBuffs(u[qv(47790)][qv(47905)],true)~=0 and((t(K)):HasDeBuffs(u[qv(47865)][qv(47905)],true)<=6+3*u[qv(47689)]:GetTalentTraits()and((t(K)):HasDeBuffs(u[qv(47813)][qv(47905)],true)~=0 or(t(K)):HasDeBuffs(u[qv(47790)][qv(47905)],true)<4))))))then return u[qv(47883)]:Show(z)end if u[qv(47883)]:IsReady(N,true)and(Z[qv(47871)](K)and(u[qv(47943)]:GetTalentTraits()~=0 and(u[qv(47903)]:GetCooldown()==0 and((cv(K,u[qv(47903)][qv(47905)])<=1 or(t(K)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)<5.4)and(t(K)):HasDeBuffs(u[qv(47790)][qv(47905)],true)~=0))))then return u[qv(47883)]:Show(z)end end local function r()xv[qv(47977)]=(t(K)):HasDeBuffs(u[qv(47813)][qv(47905)],true)==0 and((t(K)):HasDeBuffs(u[qv(47903)][qv(47905)],true)~=0 and((t(K)):HasDeBuffs(u[qv(47784)][qv(47905)],true)~=0 and h:GetBySpell(u[qv(47704)])<=5))xv[qv(47961)]=u[qv(47865)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(u[qv(47846)][qv(47905)])~=0 and xv[qv(47977)])if u[qv(47736)]:IsReady(F)and(u[qv(47972)]:GetTalentTraits()~=0 and(xv[qv(47961)]and((u[qv(47790)]:GetCooldown()==0 or u[qv(47790)]:GetCooldown()<=1)and((u[qv(47865)]:GetCooldown()==0 or u[qv(47790)]:GetCooldown()<=2)and(u[qv(47721)]:GetTalentTraits()~=0 and n:GetTier(qv(47893))>=2)))))then return u[qv(47736)]:Show(z)end if u[qv(47736)]:IsReady(F)and(u[qv(47727)]:GetTalentTraits()~=0 and((t(K)):HasDeBuffs(u[qv(47813)][qv(47905)],true)==0 and((t(K)):HasDeBuffs(u[qv(47903)][qv(47905)],true)~=0 and((t(K)):HasDeBuffs(u[qv(47784)][qv(47905)],true)~=0 and(h:GetBySpell(u[qv(47704)])>=4 and((t(K)):HasDeBuffs(u[qv(47799)][qv(47905)],true)~=0 and((t(K)):HealthPercent()<=35 and u[qv(47777)]:GetTalentTraits()~=0 or u[qv(47736)]:GetSpellChargesFrac()>=1.9)))))))then return u[qv(47736)]:Show(z)end if u[qv(47736)]:IsReady(F)and(u[qv(47972)]:GetTalentTraits()==0 and(xv[qv(47961)]and(((t(K)):HasDeBuffs(u[qv(47865)][qv(47905)],true)~=0 and(t(K)):HasDeBuffs(u[qv(47865)][qv(47905)],true)<(9+x())+3*D(u[qv(47721)]:GetTalentTraits()~=0 and n:GetTier(qv(47893))>=2)or(t(K)):HasDeBuffs(u[qv(47865)][qv(47905)],true)==0 and u[qv(47865)]:GetCooldown()>=24-x())and(u[qv(47799)]:GetTalentTraits()==0 or xv[qv(47711)]or(t(K)):HasDeBuffs(u[qv(47799)][qv(47905)],true)~=0))))then return u[qv(47736)]:Show(z)end if u[qv(47736)]:IsReady(F)and((t(K)):HasDeBuffsStacks(u[qv(47697)][qv(47905)],true)<=2 and(q>=xv[qv(47765)]and n:HasAuraBySpellID(u[qv(47895)][qv(47905)])~=0))then return u[qv(47736)]:Show(z)end if u[qv(47736)]:IsReady(F)and(u[qv(47972)]:GetTalentTraits()~=0 and(xv[qv(47961)]and((t(K)):HasDeBuffs(u[qv(47865)][qv(47905)],true)~=0 and((t(K)):HasDeBuffs(u[qv(47865)][qv(47905)],true)<8+3*D(u[qv(47721)]:GetTalentTraits()~=0 and n:GetTier(qv(47893))>=4)and(t(K)):HasDeBuffs(u[qv(47865)][qv(47905)],true)>4)or u[qv(47865)]:GetCooldown()<=1 and(u[qv(47736)]:GetSpellChargesFrac()>=1.7 and(not u[qv(47865)]:IsBlocked()and O)))))then return u[qv(47736)]:Show(z)end if u[qv(47736)]:IsReady(F)and(u[qv(47727)]:GetTalentTraits()~=0 and((t(K)):HasDeBuffs(u[qv(47813)][qv(47905)],true)==0 and((t(K)):HasDeBuffs(u[qv(47903)][qv(47905)],true)~=0 and((t(K)):HasDeBuffs(u[qv(47784)][qv(47905)],true)~=0 and(t(K)):HasDeBuffs(u[qv(47790)][qv(47905)],true)~=0))))then return u[qv(47736)]:Show(z)end if u[qv(47736)]:IsReady(F)and((t(K)):HasDeBuffs(u[qv(47790)][qv(47905)],true)~=0 and(u[qv(47865)]:GetTalentTraits()==0 and(xv[qv(47977)]and(((t(K)):HasDeBuffs(u[qv(47799)][qv(47905)],true)~=0 or u[qv(47886)]:GetTalentTraits()~=0)and((u[qv(47972)]:GetTalentTraits()+1)-u[qv(47736)]:GetSpellChargesFrac())*30<u[qv(47790)]:GetCooldown()))))then return u[qv(47736)]:Show(z)end if u[qv(47736)]:IsReady(F)and(u[qv(47865)]:GetTalentTraits()==0 and(u[qv(47727)]:GetTalentTraits()==0 and(xv[qv(47977)]and(u[qv(47799)]:GetTalentTraits()==0 or xv[qv(47711)]or(t(K)):HasDeBuffs(u[qv(47799)][qv(47905)],true)~=0))))then return u[qv(47736)]:Show(z)end if u[qv(47736)]:IsReady(F)and s[qv(47849)](K)<u[qv(47736)]:GetSpellCharges()*8+2*D(u[qv(47721)]:GetTalentTraits()~=0 and n:GetTier(qv(47893))>=4)then return u[qv(47736)]:Show(z)end end local function e()xv[qv(47964)]=u[qv(47865)]:GetTalentTraits()==0 or u[qv(47865)]:GetCooldown()<=2 and(n:HasAuraBySpellID(u[qv(47846)][qv(47905)])~=0 and(not u[qv(47865)]:IsBlocked()and O))xv[qv(47734)]=n:HasAuraBySpellID({u[qv(47822)][qv(47905)];u[qv(47690)][qv(47905)],u[qv(47866)][qv(47905)];u[qv(47867)][qv(47905)],u[qv(47867)][qv(47905)]})==0 and((t(K)):HasDeBuffs(u[qv(47784)][qv(47905)],true)~=0 and((n:HasAuraBySpellID(u[qv(47846)][qv(47905)])>x()or c(2,qv(47927)or h:GetBySpell(u[qv(47704)])>1)and((n:HasAuraBySpellID(u[qv(47707)][qv(47905)])~=0 or c(2,qv(47927)))and(u[qv(47799)]:GetTalentTraits()==0 or xv[qv(47711)]or(t(K)):HasDeBuffs(u[qv(47799)][qv(47905)],true)~=0)))and(t(K)):HasDeBuffs(u[qv(47790)][qv(47905)],true)==0))if O and av(K,z)then return true end if n:HasAuraBySpellID(u[qv(47924)][qv(47905)])==0 and r()then return true end if u[qv(47790)]:IsReady(K)and((not c(2,qv(47810))or not(t(qv(47826))):IsExists()or b(qv(47826),K)or v[qv(47838)](qv(47826)))and(((t(K)):TimeToDie()>=c(2,qv(47731))or(t(K)):IsBoss())and(O and(A>=c(2,qv(47731))and xv[qv(47734)]or s[qv(47849)](K)<20))))then return u[qv(47790)]:Show(z)end if u[qv(47865)]:IsReady(K)and((not c(2,qv(47810))or not(t(qv(47826))):IsExists()or b(qv(47826),K)or v[qv(47838)](qv(47826)))and(O and(((t(K)):TimeToDie()>=c(2,qv(47731))or(t(K)):IsBoss())and((A>=c(2,qv(47731))or(t(K)):IsBoss())and(((t(K)):HasDeBuffs(u[qv(47813)][qv(47905)],true)~=0 or u[qv(47736)]:GetCooldown()<6)and((n:HasAuraBySpellID(u[qv(47846)][qv(47905)])~=0 or h:GetBySpell(u[qv(47704)])>1 or c(2,qv(47927))and((n:HasAuraBySpellID(u[qv(47707)][qv(47905)])~=0 or c(2,qv(47927)))and(u[qv(47799)]:GetTalentTraits()==0 or xv[qv(47711)]or(t(K)):HasDeBuffs(u[qv(47799)][qv(47905)],true)~=0)))and(u[qv(47790)]:GetCooldown()>=50-15*D(u[qv(47721)]:GetTalentTraits()~=0 and n:GetTier(qv(47893))>=4)or(t(K)):HasDeBuffs(u[qv(47790)][qv(47905)],true)~=0)))))))then return u[qv(47865)]:Show(z)end if u[qv(47939)]:IsReady(N,true)and(not u[qv(47736)]:ShouldStopByGCD()and(n:HasAuraBySpellID(u[qv(47939)][qv(47905)])==0 and((t(K)):HasDeBuffs(u[qv(47813)][qv(47905)],true)>=6 or(t(K)):HasDeBuffs(u[qv(47865)][qv(47905)],true)~=0 and(t(K)):HasDeBuffs(u[qv(47865)][qv(47905)],true)<=6 or s[qv(47849)](K)<u[qv(47939)]:GetSpellCharges()*6)))then return u[qv(47939)]:Show(z)end local j=s[qv(47761)]()if not P[qv(47920)]and j then return j:Show(z)end if u[qv(47831)]:IsReady()and(O and(l and(t(K)):HasDeBuffs(u[qv(47790)][qv(47905)],true)~=0))then return u[qv(47831)]:Show(z)end if u[qv(47828)]:IsReady()and(O and(l and(t(K)):HasDeBuffs(u[qv(47790)][qv(47905)],true)~=0))then return u[qv(47828)]:Show(z)end if u[qv(47757)]:IsReady()and(O and(l and(t(K)):HasDeBuffs(u[qv(47790)][qv(47905)],true)~=0))then return u[qv(47757)]:Show(z)end if u[qv(47963)]:IsReady()and(O and(l and(t(K)):HasDeBuffs(u[qv(47790)][qv(47905)],true)~=0))then return u[qv(47963)]:Show(z)end if O and((n:HasAuraBySpellID({u[qv(47822)][qv(47905)],u[qv(47690)][qv(47905)];u[qv(47866)][qv(47905)],u[qv(47867)][qv(47905)];u[qv(47867)][qv(47905)];u[qv(47888)][qv(47905)]})==0 and T==0 or u[qv(47945)]:GetTalentTraits()~=0 and(u[qv(47943)]:GetTalentTraits()==0 and(not xv[qv(47902)]and(h:GetByRangeAppliedDoTs(5,nil,u[qv(47784)][qv(47905)],2)<h:GetBySpell(u[qv(47704)])and h:GetBySpell(u[qv(47704)])>=3))))and y())then return true end if u[qv(47740)]:IsReady(N,true)and((u[qv(47740)]:GetCooldown()==0 and u[qv(47692)]:GetCooldown()==0)and(n:HasAuraStacksBySpellID(u[qv(47829)][qv(47905)])>0 and n:HasAuraStacksBySpellID(u[qv(47874)][qv(47905)])>0 or(t(K)):HasDeBuffs(u[qv(47813)][qv(47905)],true)~=0 and(u[qv(47790)]:GetCooldown()>50 and not(u[qv(47721)]:GetTalentTraits()~=0 and n:GetTier(qv(47893))>=4)or(t(K)):HasDeBuffs(u[qv(47865)][qv(47905)],true)~=0 and(u[qv(47721)]:GetTalentTraits()~=0 and n:GetTier(qv(47893))>=4)or u[qv(47891)]:GetTalentTraits()==0 and Y>=xv[qv(47765)])))then return u[qv(47740)]:Show(z)end end local function zv()local j,C=i(u[qv(47966)][qv(47905)])if(u[qv(47966)]:IsReady(K)or C and not u[qv(47966)]:IsBlocked())and(u[qv(47976)]:GetTalentTraits()~=0 and((t(K)):HasDeBuffs(u[qv(47697)][qv(47905)],true)==0 and(h:GetBySpellAppliedDoTs(u[qv(47903)],nil,u[qv(47697)][qv(47905)])==0 and n:HasAuraBySpellID(u[qv(47924)][qv(47905)])==0)))then if C then return u[qv(47738)]:Show(z)end return u[qv(47966)]:Show(z)end if u[qv(47736)]:IsReady(K)and(u[qv(47865)]:GetTalentTraits()~=0 and((t(K)):HasDeBuffs(u[qv(47865)][qv(47905)],true)~=0 and((t(K)):HasDeBuffs(u[qv(47865)][qv(47905)],true)<8 and(((t(K)):HasDeBuffs(u[qv(47813)][qv(47905)],true)==0 and(t(K)):HasDeBuffs(u[qv(47813)][qv(47905)],true)<1+x())and n:HasAuraBySpellID(u[qv(47846)][qv(47905)])~=0))))then return u[qv(47736)]:Show(z)end if u[qv(47846)]:IsUsable()and(u[qv(47699)]:IsInRange(K)and(not u[qv(47736)]:ShouldStopByGCD()and(u[qv(47846)]:IsExists()and(Y>=xv[qv(47765)]and((t(K)):HasDeBuffs(u[qv(47865)][qv(47905)],true)~=0 and(n:HasAuraBySpellID(u[qv(47846)][qv(47905)])<=3 and((t(K)):HasDeBuffs(u[qv(47697)][qv(47905)],true)~=0 or n:HasAuraBySpellID(u[qv(47740)][qv(47905)])~=0)))))))then return u[qv(47846)]:Show(z)end if u[qv(47846)]:IsUsable()and(u[qv(47699)]:IsInRange(K)and(not u[qv(47736)]:ShouldStopByGCD()and(u[qv(47846)]:IsExists()and(Y>=xv[qv(47765)]and(n:HasAuraBySpellID(u[qv(47800)][qv(47905)])==a[qv(47708)]and(xv[qv(47711)]and((t(K)):HasDeBuffs(u[qv(47697)][qv(47905)],true)~=0 or n:HasAuraBySpellID(u[qv(47740)][qv(47905)])~=0)))))))then return u[qv(47846)]:Show(z)end if u[qv(47784)]:IsReady(K)and(Y>=xv[qv(47765)]and n:HasAuraBySpellID({u[qv(47754)][qv(47905)],u[qv(47824)][qv(47905)]})~=0)then if Kv(K,5)and((t(K)):HasDeBuffs(u[qv(47784)][qv(47905)],true,true)<=1.2*q+1.2 and((t(K)):TimeToDie()>15 and((u[qv(47863)]:GetTalentTraits()~=0 and((t(K)):HasDeBuffs(u[qv(47951)][qv(47905)],true)==0 and(t(K)):HasDeBuffs(u[qv(47784)][qv(47905)],true)==0)or n:HasAuraBySpellID(u[qv(47924)][qv(47905)])==0)and(not xv[qv(47722)]or not xv[qv(47902)]or(u[qv(47798)]:GetTalentTraits()==0 or u[qv(47910)]:GetTalentTraits()==0)and(n:HasAuraBySpellID({u[qv(47754)][qv(47905)];u[qv(47824)][qv(47905)]})~=0 and(t(K)):HasDeBuffs(u[qv(47784)][qv(47905)],true)==0)))))then return u[qv(47784)]:Show(z)end if Q and(not c(2,qv(47857))and(not s[qv(47821)](X)and(not c(2,qv(47835))or(t(K)):HasDeBuffs(u[qv(47865)][qv(47905)],true)==0 and(t(K)):HasDeBuffs(u[qv(47790)][qv(47905)],true)==0)))then for j in o(J)do if I(j,u[qv(47699)])and(Kv(j,5)and((t(j)):HasDeBuffs(u[qv(47784)][qv(47905)],true,true)<=1.2*q+1.2 and((t(j)):TimeToDie()>15 and((u[qv(47863)]:GetTalentTraits()~=0 and((t(j)):HasDeBuffs(u[qv(47951)][qv(47905)],true)==0 and(t(j)):HasDeBuffs(u[qv(47784)][qv(47905)],true)==0)or n:HasAuraBySpellID(u[qv(47924)][qv(47905)])==0)and(not xv[qv(47722)]or not xv[qv(47902)]or(u[qv(47798)]:GetTalentTraits()==0 or u[qv(47910)]:GetTalentTraits()==0)and(n:HasAuraBySpellID({u[qv(47754)][qv(47905)];u[qv(47824)][qv(47905)]})~=0 and(t(j)):HasDeBuffs(u[qv(47784)][qv(47905)],true)==0))))))then if n:HasAuraBySpellID({u[qv(47754)][qv(47905)],u[qv(47824)][qv(47905)]})~=0 then return u[qv(47784)]:Show(z)end if s[qv(47880)](z)then return true end return u[qv(47759)]:Show(z)end end end end if u[qv(47903)]:IsReady(K)and(P[qv(47687)]and not xv[qv(47711)])then if Kv(K,5)and((t(K)):TimeToDie()-(t(K)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)>2 and((t(K)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)<12 or cv(K,u[qv(47903)][qv(47905)])<=1))then return u[qv(47903)]:Show(z)end if Q and(not c(2,qv(47857))and(not s[qv(47821)](X)and(not c(2,qv(47835))or(t(K)):HasDeBuffs(u[qv(47865)][qv(47905)],true)==0 and(t(K)):HasDeBuffs(u[qv(47790)][qv(47905)],true)==0)))then if c(2,qv(47955))and(I(V,u[qv(47699)])and(Kv(V,5)and(u[qv(47903)]:IsReady(V)and((t(V)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)<(t(K)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)and((t(V)):TimeToDie()-(t(V)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)>2 and((t(V)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)<12 or cv(V,u[qv(47903)][qv(47905)])<=1))))))then return u[qv(47725)]:Show(z)end for j in o(J)do if I(j,u[qv(47699)])and(Kv(j,5)and(u[qv(47903)]:IsReady(j)and((t(j)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)<(t(K)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)and((t(j)):TimeToDie()-(t(j)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)>2 and((t(j)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)<12 or cv(j,u[qv(47903)][qv(47905)])<=1)))))then if n:HasAuraBySpellID({u[qv(47754)][qv(47905)],u[qv(47824)][qv(47905)]})~=0 then return u[qv(47903)]:Show(z)end if s[qv(47880)](z)then return true end return u[qv(47759)]:Show(z)end end end end if u[qv(47903)]:IsReady(K)and(Kv(K,5)and(P[qv(47687)]and((cv(K,u[qv(47903)][qv(47905)])<=1 or(t(K)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)<5.4)and S>=1+2*u[qv(47735)]:GetTalentTraits())))then return u[qv(47903)]:Show(z)end end local function jv()xv[qv(47941)]=q>=xv[qv(47765)]if u[qv(47799)]:IsReady(N,true)and(h:GetBySpell(u[qv(47903)])>=2 and(xv[qv(47941)]and n:HasAuraBySpellID(u[qv(47924)][qv(47905)])==0))then local j=0 for z in o(J)do if u[qv(47903)]:IsInRange(z)and(not(t(z)):IsTotem()and(Kv(z,8)and((t(z)):HasDeBuffs(u[qv(47799)][qv(47905)],true,true)<=.6*q+1.2 and R(z)-(t(z)):HasDeBuffs(u[qv(47799)][qv(47905)],true,true)>6)))then j=j+1 end end if j/h:GetBySpell(u[qv(47903)])>=.5 then return u[qv(47799)]:Show(z)end end if u[qv(47903)]:IsReady(K)and(S>=1 and(not xv[qv(47722)]and(h:GetBySpell(u[qv(47903)])<=3 and u[qv(47798)]:GetTalentTraits()==0)))then if cv(K,u[qv(47903)][qv(47905)])<=1 and(Kv(K,5)and((t(K)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)<5.4 and(t(K)):TimeToDie()-(t(K)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)>15))then return u[qv(47903)]:Show(z)end if not s[qv(47821)](X)and((not c(2,qv(47835))or(t(K)):HasDeBuffs(u[qv(47865)][qv(47905)],true)==0 and(t(K)):HasDeBuffs(u[qv(47790)][qv(47905)],true)==0)and not c(2,qv(47857)))then if c(2,qv(47955))and(I(V,u[qv(47903)])and(Kv(V,5)and(u[qv(47903)]:IsReady(V)and(cv(V,u[qv(47903)][qv(47905)])<=1 and((t(V)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)<5.4 and(t(V)):TimeToDie()-(t(V)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)>15)))))then return u[qv(47725)]:Show(z)end for j in o(J)do if I(j,u[qv(47903)])and(Kv(j,5)and(u[qv(47903)]:IsReady(j)and(cv(j,u[qv(47903)][qv(47905)])<=1 and((t(j)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)<5.4 and(t(j)):TimeToDie()-(t(j)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)>15))))then if n:HasAuraBySpellID({u[qv(47754)][qv(47905)];u[qv(47824)][qv(47905)]})~=0 then return u[qv(47903)]:Show(z)end if s[qv(47880)](z)then return true end return u[qv(47759)]:Show(z)end end end end if u[qv(47784)]:IsReady(K)and(xv[qv(47941)]and n:HasAuraBySpellID(u[qv(47924)][qv(47905)])==0)then if Kv(K,5)and((t(K)):HasDeBuffs(u[qv(47784)][qv(47905)],true,true)<=1.2*q+1.2 and(((t(K)):HasDeBuffs(u[qv(47865)][qv(47905)],true)==0 or n:HasAuraBySpellID({u[qv(47740)][qv(47905)];u[qv(47692)][qv(47905)]})~=0)and((not xv[qv(47722)]or not xv[qv(47902)])and(t(K)):TimeToDie()>(7+u[qv(47798)]:GetTalentTraits()*5)+D(xv[qv(47722)])*6)))then return u[qv(47784)]:Show(z)end if Q and(not c(2,qv(47857))and(not s[qv(47821)](X)and(not c(2,qv(47835))or(t(K)):HasDeBuffs(u[qv(47865)][qv(47905)],true)==0 and(t(K)):HasDeBuffs(u[qv(47790)][qv(47905)],true)==0)))then for j in o(J)do if I(j,u[qv(47784)])and(Kv(j,5)and(u[qv(47784)]:IsReady(j)and((t(j)):HasDeBuffs(u[qv(47784)][qv(47905)],true,true)<=1.2*q+1.2 and(((t(j)):HasDeBuffs(u[qv(47865)][qv(47905)],true)==0 or n:HasAuraBySpellID({u[qv(47740)][qv(47905)],u[qv(47692)][qv(47905)]})~=0)and((not xv[qv(47722)]or not xv[qv(47902)])and(t(j)):TimeToDie()>(7+u[qv(47798)]:GetTalentTraits()*5)+D(xv[qv(47722)])*6)))))then if n:HasAuraBySpellID({u[qv(47754)][qv(47905)],u[qv(47824)][qv(47905)]})~=0 then return u[qv(47784)]:Show(z)end if s[qv(47880)](z)then return true end return u[qv(47759)]:Show(z)end end end end if u[qv(47903)]:IsReady(K)and((t(K)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)<5.4 and(S==1 and((cv(K,u[qv(47903)][qv(47905)])<=1 or(t(K)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)<=Xv(K)and h:GetBySpell(u[qv(47903)])>=3)and(((t(K)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)<=Xv(K)*2 and h:GetBySpell(u[qv(47903)])>=3)and((t(K)):TimeToDie()-(t(K)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)>8 and T==0)))))then return u[qv(47903)]:Show(z)end end local function ov()xv[qv(47832)]=u[qv(47863)]:GetTalentTraits()~=0 and((t(K)):HasDeBuffs(u[qv(47784)][qv(47905)],true)~=0 and(((t(K)):HasDeBuffs(u[qv(47951)][qv(47905)],true)==0 or(t(K)):HasDeBuffs(u[qv(47951)][qv(47905)],true)<=3)and(S>=1 and not xv[qv(47711)])))if u[qv(47861)]:IsReady(K)and((not c(2,qv(47810))or not(t(qv(47826))):IsExists()or b(qv(47826),K)or v[qv(47838)](qv(47826)))and xv[qv(47832)])then return u[qv(47861)]:Show(z)end if u[qv(47966)]:IsReady(K)and xv[qv(47832)]then return u[qv(47966)]:Show(z)end if u[qv(47846)]:IsUsable()and(u[qv(47699)]:IsInRange(K)and(not u[qv(47736)]:ShouldStopByGCD()and(u[qv(47846)]:IsExists()and(n:HasAuraBySpellID(u[qv(47924)][qv(47905)])==0 and(q>=xv[qv(47765)]and((xv[qv(47803)]or(t(K)):HasDeBuffsStacks(u[qv(47899)][qv(47905)],true)>=20 or not xv[qv(47711)])and n:HasAuraBySpellID({u[qv(47866)][qv(47905)]})==0))))))then return u[qv(47846)]:Show(z)end if u[qv(47846)]:IsUsable()and(u[qv(47699)]:IsInRange(K)and(not u[qv(47736)]:ShouldStopByGCD()and(u[qv(47846)]:IsExists()and(n:HasAuraBySpellID(u[qv(47924)][qv(47905)])~=0 and Y>=U))))then return u[qv(47846)]:Show(z)end xv[qv(47938)]=q<=xv[qv(47765)]and(not xv[qv(47766)]and(O and n:Energy()>110 or n:Energy()>130))or xv[qv(47803)]or not xv[qv(47711)]xv[qv(47922)]=n:HasAuraBySpellID(u[qv(47733)][qv(47905)])~=0 and h:GetBySpell(u[qv(47704)])>=2-D(n:HasAuraBySpellID(u[qv(47895)][qv(47905)])~=0 or u[qv(47705)]:GetTalentTraits()==0)or h:GetBySpell(u[qv(47704)])>=((3-D(u[qv(47925)]:GetTalentTraits()~=0 and u[qv(47959)]:GetTalentTraits()~=0))+D(u[qv(47705)]:GetTalentTraits()~=0))+D(u[qv(47947)]:GetTalentTraits()~=0)if u[qv(47780)]:IsReady(N)and(u[qv(47699)]:IsInRange(K)and(j and(n:HasAuraBySpellID(u[qv(47924)][qv(47905)])~=0 and(q==6 and(u[qv(47705)]:GetTalentTraits()==0 or h:GetBySpell(u[qv(47704)])>=2)))))then return u[qv(47780)]:Show(z)end if u[qv(47780)]:IsReady(N)and(u[qv(47699)]:IsInRange(K)and(Q and(j and(xv[qv(47938)]and(not G and xv[qv(47922)])))))then return u[qv(47780)]:Show(z)end if u[qv(47966)]:IsReady(K)and(xv[qv(47938)]and((n:HasAuraBySpellID(u[qv(47724)][qv(47905)])~=0 or n:HasAuraBySpellID({u[qv(47822)][qv(47905)],u[qv(47690)][qv(47905)],u[qv(47866)][qv(47905)],u[qv(47867)][qv(47905)];u[qv(47867)][qv(47905)]})~=0)and((t(K)):HasDeBuffs(u[qv(47865)][qv(47905)],true)==0 or(t(K)):HasDeBuffs(u[qv(47790)][qv(47905)],true)==0 or n:HasAuraBySpellID(u[qv(47724)][qv(47905)])~=0)))then return u[qv(47966)]:Show(z)end if u[qv(47861)]:IsReady(K)and(xv[qv(47938)]and(n:HasAuraBySpellID(u[qv(47956)][qv(47905)])~=0 and n:HasAuraBySpellID(u[qv(47886)][qv(47905)])~=0))then if(t(K)):HasDeBuffs(u[qv(47716)][qv(47905)],true)==0 and(t(K)):HasDeBuffs(u[qv(47899)][qv(47905)],true)==0 then return u[qv(47861)]:Show(z)end if Q and(not c(2,qv(47857))and(not s[qv(47821)](X)and((not c(2,qv(47835))or(t(K)):HasDeBuffs(u[qv(47865)][qv(47905)],true)==0 and(t(K)):HasDeBuffs(u[qv(47790)][qv(47905)],true)==0)and h:GetBySpell(u[qv(47861)])==2)))then for j in o(J)do if I(j,u[qv(47861)])and(Kv(j,5)and((t(j)):HasDeBuffs(u[qv(47716)][qv(47905)],true)==0 and(t(j)):HasDeBuffs(u[qv(47899)][qv(47905)],true)==0))then if s[qv(47880)](z)then return true end return u[qv(47759)]:Show(z)end end end end if u[qv(47861)]:IsReady(K)and(u[qv(47861)]:IsExists()and xv[qv(47938)])then return u[qv(47861)]:Show(z)end if u[qv(47769)]:IsReady(K)and xv[qv(47938)]then return u[qv(47769)]:Show(z)end end local function Cv()if u[qv(47903)]:IsReady(K)and(S>=1 and(cv(K,u[qv(47903)][qv(47905)])<=1 and((t(K)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)<5.4 and(t(K)):TimeToDie()-(t(K)):HasDeBuffs(u[qv(47903)][qv(47905)],true,true)>12)))then return u[qv(47903)]:Show(z)end if u[qv(47784)]:IsReady(K)and(q>=xv[qv(47765)]and((t(K)):HasDeBuffs(u[qv(47784)][qv(47905)],true,true)<=1.2*q+1.2 and(n:HasAuraBySpellID({u[qv(47740)][qv(47905)];u[qv(47692)][qv(47905)]})==0 and((t(K)):TimeToDie()-(t(K)):HasDeBuffs(u[qv(47784)][qv(47905)],true,true)>(4+u[qv(47798)]:GetTalentTraits()*5)+D(xv[qv(47722)])*6 and(n:HasAuraBySpellID(u[qv(47924)][qv(47905)])==0 or u[qv(47863)]:GetTalentTraits()~=0 and(t(K)):HasDeBuffs(u[qv(47951)][qv(47905)],true)==0)))))then return u[qv(47784)]:Show(z)end if u[qv(47799)]:IsReady(N,true)and(u[qv(47704)]:IsInRange(K)and(q>=xv[qv(47765)]and((t(K)):HasDeBuffs(u[qv(47799)][qv(47905)],true,true)<=.6*q+1.2 and(n:HasAuraBySpellID(u[qv(47924)][qv(47905)])==0 and(u[qv(47886)]:GetTalentTraits()==0 and h:GetBySpell(u[qv(47704)])==1)))))then return u[qv(47799)]:Show(z)end end if(t(K)):IsDead()then return false end if(t(K)):HasDeBuffs(qv(47815))>0 and not j then return false end if u[qv(47844)]:IsQueued()and not j then s[qv(47917)](z,L)return true end if w(N,K)==false then return false end if n:HasAuraBySpellID(u[qv(47866)][qv(47905)])~=0 and c(2,qv(47809))==0 then return false end if not s[qv(47919)]()and(c(2,qv(47962))and n:HasAuraBySpellID(u[qv(47797)][qv(47905)],true)~=0)then return false end if Z[qv(47930)](z)then return true end if s[qv(47825)](z,u[qv(47784)])then return true end if s[qv(47847)](z,K,Wv,u[qv(47699)])then return true end if Z[qv(47695)](z)then return true end if m()then return true end if B()then return true end if(n:HasAuraBySpellID({u[qv(47867)][qv(47905)],u[qv(47866)][qv(47905)];u[qv(47888)][qv(47905)];u[qv(47822)][qv(47905)];u[qv(47690)][qv(47905)]})-x()>=.4 or n:HasAuraBySpellID({u[qv(47754)][qv(47905)],u[qv(47824)][qv(47905)]})~=0 or P[qv(47687)]or T-x()>=.4)and zv()then return true end if e()then return true end if Cv()then return true end if not xv[qv(47711)]and jv()then return true end if ov()then return true end if u[qv(47743)]:IsReady(N,true)and l then return u[qv(47743)]:Show(z)end if u[qv(47796)]:IsReady(K)and l then return u[qv(47796)]:Show(z)end if u[qv(47713)]:IsReady(K)and l then return u[qv(47713)]:Show(z)end end local function g()if j then return false end if c(2,qv(47751))and(u[qv(47822)]:IsReady(N,true)and(not F()and(n:GetStance()==0 and not l())))then return u[qv(47822)]:Show(z)end local function o()if not s[qv(47919)]()then return false end if not s[qv(47779)]()then return false end local j,o=Q:GetPullTimer()local K=(a[qv(47768)](o,s[qv(47950)]())-d[qv(47728)])+u[qv(47839)]()if u[qv(47797)]:IsReady(N)and(C_Map[qv(47788)](N)~=2467 and(K<7+Z[qv(47762)]and K>4))then return u[qv(47797)]:Show(z)end if Z[qv(47859)]~=N and(u[qv(47811)]:IsReady(Z[qv(47859)])and(n:HasAuraBySpellID({57934,59628,1224098})==0 and((t(Z[qv(47859)])):HasBuffs({156779;136055})==0 and(not(t(Z[qv(47859)])):IsMounted()and(not n[qv(47968)]()and(K<=3.5 and K>0))))))then return u[qv(47811)]:Show(z)end if u[qv(47707)]:IsReady()and(n:HasAuraBySpellID(u[qv(47707)][qv(47905)])<=9 and(K<=1 and K>0))then return u[qv(47707)]:Show(z)end if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then s[qv(47917)](z,L)return true end end local function C()if not s[qv(47876)]()then return false end if not s[qv(47779)]()then return false end local j,o=Q:GetPullTimer()local K=(a[qv(47768)](o,s[qv(47950)]())-d[qv(47728)])+u[qv(47839)]()if u[qv(47707)]:IsReady()and(n:HasAuraBySpellID(u[qv(47707)][qv(47905)])<=9 and(K<=1 and K>0))then return u[qv(47707)]:Show(z)end if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then s[qv(47917)](z,L)return true end end local function g()if not s[qv(47876)]()then return false end if not s[qv(47779)]()then return false end local j=(s[qv(47898)]()-K)+u[qv(47839)]()if j<-10 then return false end if Z[qv(47859)]~=N and(u[qv(47811)]:IsReady(Z[qv(47859)])and(n:HasAuraBySpellID({57934,1224098})==0 and((t(Z[qv(47859)])):HasBuffs({156779;136055})==0 and(not(t(Z[qv(47859)])):IsMounted()and(not n[qv(47968)]()and(j<=3.5 and j>0))))))then return u[qv(47811)]:Show(z)end end if n:CastTimeSinceStart()<1.6+2*u[qv(47839)]()then return false end if l()or n:IsStayingTime()<.2 or n:HasAuraBySpellID(u[qv(47866)][qv(47905)])~=0 then return false end if u[qv(47956)]:IsReady(N,true)and(not u[qv(47736)]:ShouldStopByGCD()and(n:HasAuraBySpellID(u[qv(47956)][qv(47905)])==0 or s[qv(47898)]()-K>1 and n:HasAuraBySpellID(u[qv(47956)][qv(47905)])<2520))then return u[qv(47956)]:Show(z)end if u[qv(47786)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(u[qv(47956)][qv(47905)])~=0 and not u[qv(47736)]:ShouldStopByGCD())then if u[qv(47886)]:IsReady(N,true)and(n:HasAuraBySpellID(u[qv(47886)][qv(47905)])==0 or s[qv(47898)]()-K>1 and n:HasAuraBySpellID(u[qv(47886)][qv(47905)])<2520)then return u[qv(47886)]:Show(z)elseif u[qv(47897)]:IsReady(N,true)and(not u[qv(47886)]:IsReady(N,true)and(n:HasAuraBySpellID(u[qv(47897)][qv(47905)])==0 or s[qv(47898)]()-K>1 and n:HasAuraBySpellID(u[qv(47897)][qv(47905)])<2520))then return u[qv(47897)]:Show(z)end end if u[qv(47931)]:IsReady(N,true)and n:HasAuraBySpellID(u[qv(47960)][qv(47905)])==0 then return u[qv(47931)]:Show(z)end local v if u[qv(47723)]:GetTalentTraits()~=0 then v=u[qv(47723)]elseif u[qv(47782)]:GetTalentTraits()~=0 then v=u[qv(47782)]else v=u[qv(47853)]end if v:IsReady(N,true)and(n:HasAuraBySpellID(v[qv(47905)])==0 or s[qv(47898)]()-K>1 and n:HasAuraBySpellID(v[qv(47905)])<2520)then return v:Show(z)end if u[qv(47786)]:GetTalentTraits()~=0 and((u[qv(47782)]:GetTalentTraits()~=0 or u[qv(47723)]:GetTalentTraits()~=0)and((n:HasAuraBySpellID(u[qv(47853)][qv(47905)])==0 or s[qv(47898)]()-K>1 and n:HasAuraBySpellID(u[qv(47853)][qv(47905)])<2520)and u[qv(47853)]:IsReady(N,true)))then return u[qv(47853)]:Show(z)end if o()then return true end if C()then return true end if g()then return true end end if s[qv(47715)](z)then return true end if n:IsCasting()or n:IsChanneling()then s[qv(47917)](z,L)return true end if l()then s[qv(47917)](z,L)return true end if n:HasAuraBySpellID(460013)~=0 then s[qv(47917)](z,L)return true end if s[qv(47759)](z,u[qv(47699)])then return true end if not j and g()then return true end if s[qv(47739)]()and((t(m)):IsExists()and s[qv(47847)](z,m,Wv,u[qv(47699)]))then return true end if(t(p)):IsEnemy()and C(p)then return true end if Z[qv(47695)](z)then return true end if s[qv(47749)](z,u[qv(47699)])then return true end end u[4]=function(z) end u[5]=function(z)d:Fire(qv(47775))local j=(t(p)):IsExists()and p or N local o={u[qv(47901)],u[qv(47884)];u[qv(47756)]}for z,j in ipairs(o)do if j:IsQueued()and not s[qv(47841)](j[qv(47905)])then j:SetQueue()u[qv(47745)](j:Info()..qv(47912),nil)end end end u[6]=function(z)if c(2,qv(47776))and((t(V)):IsExists()and(select(6,(t(V)):InfoGUID())~=179733 and(E(V)and(t(V)):IsTotem())))then return u[qv(47887)]:Show(z)end if u[qv(47842)]==qv(47954)and s[qv(47847)](z,qv(47702),Wv,u[qv(47699)])then return true end end u[7]=function(z)if u[qv(47842)]==qv(47954)and s[qv(47847)](z,qv(47819),Wv,u[qv(47699)])then return true end end u[8]=function(z)if u[qv(47974)]:IsReady(N)and(s[qv(47739)]()and(not l()and(n:HasAuraBySpellID(u[qv(47719)][qv(47905)])==0 and(u[qv(47842)]~=qv(47954)and u[qv(47842)]~=qv(47709)))))then return u[qv(47974)]:Show(z)end if u[qv(47842)]==qv(47954)and s[qv(47847)](z,qv(47742),Wv,u[qv(47699)])then return true end local j=qv(47826)if not E(j)then return end local o,K,a,C,g=(t(j)):IsCastingRemains()if o>u[qv(47839)]()*2 then if not g and(u[qv(47699)]:IsReadyP(j,nil,true,true)and u[qv(47699)]:AbsentImun(j,y[qv(47882)],true))then return u[qv(47928)]:Show(z)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local u5={"\120\110\105\081\065\074\103\081\078\054\077\061";"\105\074\080\101\104\054\049\117\065\051\061\061","\065\052\103\070\068\054\111\066\078\100\080\117\068\054\081\070\078\054\066\099","\097\074\070\099\078\083\103\077\104\049\088\121\119\107\084\061";"\049\074\080\101\104\054\049\117\120\110\088\070\078\054\070\100\108\083\084\061","\097\074\080\066\078\083\105\070\120\074\081\079\065\117\070\066\105\083\106\061","\107\073\111\113\087\100\097\070\119\114\061\061";"\120\052\103\113\087\073\103\109\105\074\080\117\108\083\111\072","\068\083\079\050\104\107\071\117\065\100\080\077\068\054\080\077\087\114\061\061";"\086\083\049\117\078\120\080\050\105\074\070\054\104\068\061\061";"\097\054\049\117\120\110\088\070\087\074\043\076\087\054\111\077\104\074\111\110\087\090\061\061","\068\117\071\070\104\114\061\061";"\118\083\079\117\104\107\103\101\105\107\088\117\065\051\061\061","\086\083\070\072\108\120\103\073\065\069\071\117\089\116\071\109\087\107\088\077\104\107\097\070";"\068\100\080\069\086\054\104\120\065\100\070\050\108\110\084\061","\097\054\049\117\118\107\097\070\087\120\071\109\087\054\043\098\087\110\105\072","\068\100\111\117\105\074\043\070\104\116\104\077\078\107\070\070\104\052\105\113\087\100\105\120\087\110\081\113\087\090\061\061","\104\074\070\100\104\100\070\050\105\083\043\117\119\120\070\116","\086\083\070\072\108\083\103\073\065\069\071\117\089\116\071\109\087\107\088\077\104\107\097\070","\078\069\103\070\078\083\077\061";"\120\110\049\051\104\107\103\050\108\074\080\101\104\054\049\101","\120\052\103\070\087\083\049\098\108\107\097\081\105\074\070\109\087\090\061\061","\049\083\079\099\104\083\049\072\068\100\043\081\104\074\120\061","\118\107\071\049\087\100\070\117\097\083\079\070\087\107\098\061","\118\054\070\098\087\100\049\079\120\054\081\109\105\116\104\109\078\110\049\099","\068\117\071\120\087\110\097\081\087\116\070\066\105\083\106\061","\068\100\080\050\108\110\071\117\078\083\089\061";"\078\107\103\070\087\100\116\061";"\097\107\104\113\065\054\071\070\065\100\080\117\104\068\061\061","\065\052\103\113\087\110\103\113\105\052\070\056\065\100\111\117\078\107\097\113\087\054\106\061";"\097\052\049\072\104\054\049\109\087\070\097\113\087\083\049\101";"\118\054\070\050\108\117\105\101\104\083\049\072","\065\100\080\050\108\083\080\077\107\110\071\079\087\100\084\061","\049\074\049\081\087\120\071\081\078\054\081\070","\097\054\049\117\049\074\070\066\104\068\061\061","\120\054\081\081\104\074\111\110\065\110\097\101\108\083\066\070";"\049\074\070\070\065\050\084\117","\068\107\049\117\087\117\080\117\105\074\080\050\108\051\061\061";"\104\100\111\050\105\107\084\061";"\068\117\111\071\068\098\080\120\107\117\043\067\097\073\111\080\049\098\049\082\049\080\111\049\086\098\104\103\086\080\097\080\120\098\049\116","\049\054\111\073\087\100\097\068\087\054\070\099\087\054\106\061";"\120\054\081\081\104\074\111\110\065\110\097\101\108\083\066\070\120\100\080\072\104\054\120\061","\087\100\111\101\087\083\080\077";"\120\110\049\122\105\074\049\101\104\069\049\069\104\120\103\073\104\100\078\061";"\068\110\049\101\065\054\049\098\120\110\097\109\087\100\049\103\104\074\111\077";"\120\069\070\081\087\070\097\109\078\107\071\117","\105\074\080\122\087\074\120\061","\086\100\111\072\086\074\049\117\108\074\080\077\120\074\111\113\065\054\111\072","\049\054\080\101\120\110\097\109\087\107\114\061","\120\100\080\072\104\074\111\066\120\054\081\101\087\110\049\098";"\086\074\049\070\078\054\081\113\087\100\105\068\087\054\070\099\087\054\079\053\105\083\104\100";"\104\052\049\101\078\107\097\113\087\054\106\061";"\065\054\049\050\065\100\049\117";"\089\053\081\099\065\074\049\077\087\116\070\116\047\118\088\113\065\101\088\072\087\110\068\090\078\118\088\072\105\083\073\122\104\107\089\081","\086\083\070\072\108\120\103\073\065\069\071\117";"\118\107\071\118\104\107\071\117\108\083\079\069","\068\054\081\070\078\054\066\076\049\080\068\061","\089\052\103\070\087\083\111\054\104\083\068\090\104\069\103\109\087\118\088\097\105\083\049\073\104\118\051\090\049\074\080\101\104\054\049\117\089\074\070\099\089\116\070\066\087\107\049\072\104\068\061\061";"\086\117\111\076\120\110\097\070\078\083\043\117\108\114\061\061","\120\107\049\081\108\054\070\072\104\073\088\081\087\074\117\061";"\118\107\071\103\087\098\080\116\105\083\079\069\104\083\111\072","\068\054\111\072\078\054\111\050\105\074\070\109\087\098\066\113\065\110\071\067\104\098\097\070\078\107\097\121";"\086\083\070\072\108\083\103\073\065\069\071\117\089\052\105\113\087\074\051\090\078\100\120\090\104\074\111\072\104\118\088\081\105\053\088\072\104\107\081\117\089\116\071\121\078\083\079\050\104\068\061\061";"\118\054\049\079\120\110\097\109\087\100\120\061";"\065\054\081\098\107\054\071\051","\118\054\070\098\087\100\049\079\120\054\081\109\105\114\061\061";"\086\074\070\099\105\074\049\072\104\107\089\061","\120\054\049\117\049\074\111\069\104\054\043\070","\120\100\049\051\087\074\070\050\078\107\097\113\087\100\105\086\108\074\080\098\087\110\105\099";"\118\054\070\050\108\117\105\101\104\083\049\072\097\100\111\050\105\107\084\061";"\120\054\081\073\065\100\070\085\104\083\079\120\087\110\103\072\078\083\097\109","\086\074\049\117\108\074\080\077\120\074\111\113\065\054\111\072","\097\074\080\101\108\054\049\099\105\116\079\113\104\054\081\117\068\069\049\100\104\090\061\061";"\068\100\111\099\065\117\073\109\104\052\084\061","\097\054\049\117\068\110\049\101\065\100\049\072\105\116\105\076\097\114\061\061","\097\100\080\057\104\083\068\061";"\120\074\043\081\119\083\049\101","\068\069\103\070\078\083\066\088\078\100\043\070";"\097\083\079\098\097\083\073\051\087\110\105\070\065\100\049\098";"\065\052\104\051";"\049\074\070\070\065\050\084\099","\120\110\070\066\078\100\111\077\065\117\111\100\097\074\049\081\105\074\090\061","\049\083\079\113\105\114\061\061";"\097\074\049\081\105\074\081\068\104\107\103\050\104\107\088\117\108\083\111\072","\068\083\073\122\105\107\071\121","\097\074\049\100\104\083\079\099\108\107\104\070\065\051\061\061";"\068\054\111\066\078\100\080\117\086\074\111\069\097\054\049\117\068\110\049\101\065\100\049\072\105\116\049\054\104\083\079\117\118\083\079\100\087\051\061\061";"\097\100\043\081\104\054\049\077\087\074\080\117\108\083\111\072","\120\052\103\070\087\083\049\098\108\107\097\081\105\074\070\109\087\098\103\073\104\100\078\061","\049\074\081\113\065\110\097\077\104\049\097\070\078\068\061\061";"\118\083\079\099\105\074\080\072\105\080\088\109\108\107\071\109\087\090\061\061","\068\120\071\120\118\120\111\082\107\117\049\083\097\120\079\120\107\073\103\104\068\120\079\056\120\073\049\068\097\049\103\076\118\116\080\118\097\117\049\118\107\073\071\049\068\090\061\061";"\104\100\070\069\108\052\097\056\065\100\049\066\078\083\070\072\065\051\061\061";"\120\110\105\113\087\100\105\120\108\083\073\070\065\069\084\061";"\068\054\111\077\104\116\103\077\087\054\111\098","\097\100\070\101\104\083\103\077\087\054\111\098";"\120\110\097\109\065\114\061\061";"\065\054\081\101\087\110\049\098\120\110\097\109\065\116\080\077\087\114\061\061";"\120\069\070\081\087\090\061\061","\120\110\097\073\087\100\049\098","\097\100\049\081\065\090\061\061";"\068\054\081\070\078\107\088\086\108\074\111\117";"\097\069\103\070\104\083\097\109\087\068\061\061";"\049\074\111\117\078\083\043\088\087\100\097\068\108\052\070\099\068\083\079\098\120\110\097\073\087\090\061\061","\083\100\111\072\104\068\061\061";"\049\116\073\107\107\073\103\104\068\120\079\056\049\049\088\116\068\049\097\080\107\117\070\082\107\073\103\088\086\098\105\080";"\097\074\049\081\105\074\081\099\105\074\080\077\108\054\049\101\065\117\073\081\065\100\077\061";"\049\116\080\082\118\051\061\061","\097\116\049\074\097\090\061\061";"\120\054\081\081\104\074\111\110\087\083\049\077\104\114\061\061";"\086\074\070\072\104\054\049\101\108\083\079\069\097\074\080\101\108\054\079\070\065\110\071\053\105\083\104\100","\097\100\070\072\104\080\105\070\078\083\066\072\104\107\071\099\097\074\049\122\105\083\104\100";"\120\098\111\052\049\120\049\056\120\073\049\053\049\116\043\080\049\080\098\061","\120\054\111\077\104\083\080\121\065\073\071\070\078\110\103\070\105\080\097\070\078\054\081\072\108\107\080\073\104\068\061\061";"\086\069\049\066\078\100\070\072\104\073\088\109\108\107\071\109\087\090\061\061","\120\054\081\113\105\090\061\061","\097\110\103\109\105\083\079\098\118\074\049\081\087\074\070\072\104\051\061\061","\097\074\049\081\105\074\081\099\105\074\080\077\108\054\049\101\065\117\073\081\065\100\066\116\104\083\103\073\104\100\078\061";"\049\074\111\117\078\083\043\088\087\100\097\071\078\083\105\068\108\052\070\099";"\078\107\103\070\087\100\116\099";"\118\069\049\072\108\054\073\081\104\107\071\117\065\100\111\099\086\083\049\069\078\120\073\081\104\054\079\070\105\114\061\061","\086\120\111\120\087\110\097\070\087\068\061\061";"\086\083\111\073\065\054\049\067\105\100\049\101","\120\054\049\050\065\100\049\117\049\074\049\050\108\074\079\113\065\107\049\070";"\049\052\103\113\087\100\066\070\105\076\116\061";"\086\074\070\072\104\054\049\101\108\083\079\069\097\074\080\101\108\054\079\070\065\110\084\061";"\068\054\043\070\078\107\103\120\108\074\049\107\108\107\097\072\104\107\071\099\104\107\071\053\105\083\104\100";"\068\100\043\113\087\100\068\061","\118\107\071\071\087\110\049\072\105\074\049\098","\049\052\103\113\078\054\066\099";"\120\054\043\070\104\107\114\061";"\120\054\081\073\065\100\070\085\104\083\079\086\105\074\111\101\087\068\061\061";"\097\098\049\088\120\090\061\061","\049\052\103\070\078\083\071\121\104\107\103\109\105\107\071\120\065\100\080\072\065\054\073\113\105\052\097\070\065\090\061\061","\068\100\049\101\065\054\049\101\108\054\070\072\104\051\061\061","\086\083\070\072\108\120\103\073\065\069\071\117\089\116\071\081\087\100\071\070\087\074\043\070\104\114\061\061","\049\074\111\117\078\083\043\088\087\100\097\068\108\052\070\099\068\083\079\098\068\117\084\061","\118\120\079\076\068\049\088\088\068\117\070\120\068\049\097\080","\120\054\081\081\104\074\111\110\097\074\080\072\078\054\049\053\105\083\104\100";"\118\107\071\086\087\074\111\117\049\052\103\113\087\100\066\070\105\116\103\077\087\054\071\085\104\083\068\061";"\120\110\097\070\078\083\043\117\108\114\061\061";"\118\120\068\061";"\120\100\049\050\087\110\103\098\120\110\105\081\065\074\103\081\078\054\077\061";"\118\083\079\099\105\074\080\072\078\054\049\103\087\100\104\109";"\049\083\079\079\108\083\049\077\104\074\070\072\104\117\079\070\105\074\081\070\065\069\088\101\108\107\071\066","\097\054\049\117\068\100\049\099\105\116\073\081\065\116\104\109\065\070\049\072\108\107\068\061";"\068\117\071\099","\120\054\080\051";"\120\054\070\077\104\083\079\050\104\083\068\061","\120\054\081\081\104\074\111\110\068\100\043\081\104\074\049\099","\118\054\070\050\108\117\070\066\105\083\106\061","\049\080\097\116\120\054\043\113\104\074\049\101";"\120\110\097\073\087\098\070\066\105\083\106\061","\097\054\043\109\087\054\073\122\087\074\080\098\104\068\061\061";"\049\100\080\072\108\107\071\121\068\069\049\100\104\090\061\061";"\049\083\079\113\105\116\071\081\087\098\080\117\105\074\080\050\108\051\061\061";"\049\100\080\072\108\107\071\121","\120\100\080\050\108\083\080\077\065\051\061\061","\068\054\111\072\065\110\068\061","\097\100\043\081\104\054\049\077\087\074\080\117\108\083\111\072\068\069\049\100\104\090\061\061","\068\107\097\101\087\110\088\121\108\083\071\068\087\054\070\099\087\054\106\061","\068\100\043\081\078\054\066\068\087\110\105\098\104\107\089\061";"\068\054\081\070\078\107\088\086\108\074\111\117\097\100\111\050\105\107\084\061","\068\107\049\069\087\083\049\072\105\080\103\073\087\100\049\053\105\083\104\100";"\049\074\111\117\078\083\043\103\087\107\049\072","\049\074\111\117\078\083\043\088\087\100\097\068\108\052\070\099\118\054\070\050\108\051\061\061","\118\083\079\076\087\054\073\122\078\107\097\084\087\054\071\085\104\074\111\110\087\090\061\061","\086\083\070\099\105\074\049\101\086\074\111\050\108\117\079\086\105\074\111\050\108\051\061\061","\086\083\070\072\108\120\103\073\065\069\071\117\089\052\105\113\087\074\051\090\078\100\120\090\104\074\111\072\104\118\088\081\105\053\088\072\104\107\081\117\089\074\071\121\078\083\079\050\104\068\061\061","\065\054\080\100\104\049\097\109\049\100\080\072\108\107\071\121";"\097\083\079\070\087\107\070\120\104\083\080\066","\120\052\103\113\087\069\068\061";"\120\074\070\050\108\073\088\109\078\054\066\070\105\114\061\061","\087\083\080\113\087\069\097\070\087\100\080\072\078\054\120\061";"\049\074\111\117\078\083\043\088\087\100\097\068\108\052\070\099\068\083\079\098\068\117\071\088\087\100\097\086\105\052\049\072";"\068\100\043\109\087\054\097\074\105\107\103\079";"\078\107\103\070\087\100\116\043";"\068\117\111\071\086\120\111\082";"\087\083\111\073\065\054\049\109\105\100\049\101";"\065\110\049\122\105\074\049\101\104\069\049\069\104\120\071\076\065\051\061\061";"\118\083\079\117\104\107\103\100\078\083\071\070\107\116\104\101\108\083\049\072\104\052\071\074\065\100\080\066\104\049\043\053\078\107\097\117\087\074\049\072\104\107\068\066\049\054\111\107\108\083\071\109\087\090\061\061";"\065\074\043\081\119\083\049\101","\049\074\081\070\120\100\111\117\105\074\049\072";"\097\074\080\066\078\083\105\070\086\083\080\069\108\083\071\103\087\107\049\072";"\120\054\081\081\104\074\111\110\097\074\080\072\078\054\120\061";"\097\100\043\081\105\054\043\070\065\110\071\074\087\110\103\066\068\069\049\100\104\090\061\061","\068\069\049\101\065\110\097\103\065\117\111\082","\068\100\111\099\065\117\070\066\087\107\049\072\104\068\061\061";"\120\110\049\122\105\074\049\101\104\069\049\069\104\049\071\117\104\083\080\077\105\074\090\061";"\097\100\043\081\119\083\049\098\105\054\070\072\104\073\097\109\119\074\070\072","\118\083\073\051\104\107\103\100\104\083\071\117\068\107\071\050\104\083\079\098\078\083\079\050\119\049\071\070\065\069\049\066","\097\054\111\073\104\054\120\061","\049\052\103\113\087\100\066\070\105\114\061\061","\097\054\111\101\104\083\073\081\105\110\071\053\108\107\097\070","\105\074\080\101\104\054\049\117";"\049\074\111\081\065\110\097\070\065\090\061\061","\068\107\103\050\078\083\079\070\120\052\049\077\065\054\120\061","\068\100\049\101\065\054\049\101\108\054\049\101\120\100\080\069\104\120\043\109\068\051\061\061";"\078\100\111\109\087\074\079\073\087\083\103\070\065\090\061\061";"\097\069\103\113\104\083\079\098\087\052\098\061";"\049\052\103\113\087\100\066\070\105\076\089\061","\097\054\049\117\120\110\088\070\087\074\043\116\104\107\071\050\065\100\070\051\105\074\070\109\087\090\061\061";"\049\100\080\077\108\083\097\088\105\107\097\109\049\074\080\101\104\054\049\117";"\118\107\071\103\087\098\080\118\078\083\070\098";"\049\052\103\113\078\054\066\099\086\054\104\120\108\074\049\120\065\100\080\098\104\068\061\061";"\086\083\070\072\108\083\103\073\065\069\071\117\089\052\105\113\087\074\051\090\087\100\111\117\089\074\103\070\089\074\097\109\087\100\120\061","\049\074\081\070\120\100\111\117\105\074\049\072\068\069\049\100\104\090\061\061","\049\054\111\107\120\052\049\077\087\080\097\113\087\083\049\101","\086\074\070\069\108\052\097\099\118\069\049\098\104\054\073\070\087\069\068\061";"\105\052\103\113\087\100\066\070\105\080\111\099\119\083\079\050\107\110\071\077\087\110\068\061","\086\074\080\117\104\083\079\117\097\083\079\070\065\100\105\079","\068\107\103\081\119\069\071\118\108\107\097\073\078\083\043\074\087\110\103\069\104\068\061\061","\118\069\049\072\108\054\073\081\104\107\071\117\065\100\111\099\086\083\049\069\078\120\073\081\104\054\079\070\105\116\103\073\104\100\078\061","\086\083\080\050\065\100\111\097\105\083\049\073\104\068\061\061";"\097\074\070\099\087\110\103\113\104\083\079\117\104\083\068\061","\065\110\097\070\078\083\043\117\108\114\061\061","\087\069\049\066\078\100\049\101","\120\100\111\069\105\083\120\061";"\068\054\111\073\065\116\097\070\097\110\103\081\078\054\120\061","\087\083\080\106","\097\054\049\117\120\110\088\070\087\074\043\120\104\107\081\117\105\107\103\070","\086\083\080\098\120\107\049\070\104\083\079\099\086\083\080\072\104\074\080\117\104\068\061\061","\049\052\070\051\104\068\061\061","\118\054\070\050\108\051\061\061","\087\100\070\077";"\097\100\043\081\104\054\049\077\087\074\080\117\108\083\111\072\120\074\049\101\065\054\070\099\105\114\061\061";"\118\054\070\050\108\117\104\109\078\110\049\099";"\097\054\049\117\049\074\111\069\104\054\043\070","\049\074\111\117\078\083\043\088\087\100\097\068\108\052\070\099";"\118\107\071\103\087\083\073\073\087\100\120\061","\097\054\049\117\120\074\070\072\104\051\061\061";"\068\107\049\101\078\120\070\099\049\100\080\077\108\083\068\061";"\086\074\049\070\078\054\081\113\087\100\105\068\087\054\070\099\087\054\106\061","\097\054\049\117\097\117\071\116","\097\069\103\113\104\083\079\098\087\052\070\118\087\110\097\081\105\074\070\109\087\090\061\061";"\120\073\088\080\086\116\043\056\068\117\080\086\049\080\111\086\049\120\071\076\097\049\071\086","\068\107\049\069\087\083\049\072\105\080\103\073\087\100\120\061";"\068\110\103\113\065\052\088\077\108\083\079\069\120\074\111\113\065\054\111\072","\068\107\049\117\087\073\097\081\065\100\105\070\105\114\061\061";"\049\052\103\113\078\054\066\099\086\100\111\117\118\083\079\084\086\073\084\061","\049\083\079\113\105\116\105\049\118\120\068\061","\120\069\049\051\105\052\049\101\104\068\061\061","\086\107\049\077\105\074\070\049\087\100\070\117\065\051\061\061";"\118\074\080\099\120\110\097\081\105\116\080\072\119\120\097\068\120\051\061\061";"\068\107\049\117\087\073\097\081\065\100\105\070\105\116\049\106\078\054\043\073\065\054\070\109\087\069\084\061","\097\116\080\071\068\120\105\080\120\090\061\061";"\118\116\049\088\086\116\049\118";"\120\054\081\101\087\110\049\098\086\054\104\076\087\054\079\050\104\083\080\077\087\083\049\072\105\114\061\061","\118\083\079\050\078\107\088\081\078\054\070\117\078\107\097\070\104\114\061\061";"\120\110\105\113\087\100\105\120\108\083\073\070\065\098\073\109\087\100\070\117\087\110\089\061";"\120\074\111\117\108\083\111\072\065\051\061\061","\078\107\103\070\087\100\116\101";"\068\083\103\099\104\083\079\117\118\083\073\073\087\090\061\061","\065\054\066\113\065\080\111\101\105\107\088\117\105\107\103\070"}for f,i in ipairs({{1,254},{1,155};{156,254}})do while i[1]<i[2]do u5[i[1]],u5[i[2]],i[1],i[2]=u5[i[2]],u5[i[1]],i[1]+1,i[2]-1 end end local function S5(f)return u5[f+62476]end do local f=string.sub local i=string.char local r=math.floor local Q={B=45;b=36;K=60,g=9,["\056"]=31,j=56;v=18;l=26;T=12;C=15;h=25,E=39,W=27;["\051"]=48,Q=33,L=3,R=14;c=51;e=50;["\055"]=63;["\057"]=58,N=24;X=1;f=62,H=46,o=61;["\050"]=35;["\048"]=11;D=16,d=38;x=20;i=29;a=17;q=41,m=47;Y=8;["\043"]=49;w=30;["\053"]=2;["\047"]=10;["\049"]=21;u=52;S=22,A=28;["\052"]=7,O=57,F=37;U=43,r=0,["\054"]=54,M=44;p=59,P=5,n=55;I=53;k=23,t=4;G=13,s=42,y=40;z=34,Z=32,J=6;V=19}local E=u5 local P=string.len local C=table.concat local o=table.insert local U=type for u=1,#E,1 do local S=E[u]if U(S)=="\115\116\114\105\110\103"then local U=P(S)local q={}local X=1 local T=0 local M=0 while X<=U do local E=f(S,X,X)local P=Q[E]if P then T=T+P*64^(3-M)M=M+1 if M==4 then M=0 local f=r(T/65536)local Q=r((T%65536)/256)local E=T%256 o(q,i(f,Q,E))T=0 end elseif E=="\061"then o(q,i(r(T/65536)))if X>=U or f(S,X+1,X+1)~="\061"then o(q,i(r((T%65536)/256)))end break end X=X+1 end E[u]=C(q)end end end local f,i,r,Q,E=_G,setmetatable,pairs,type,math local P=TMW local C=Action local o=C[S5(-62254)]local U=C[S5(-62347)]local u=C[S5(-62253)]local S=C[S5(-62341)]local q=C[S5(-62246)]local X=C[S5(-62388)]local T=C[S5(-62343)]local M=C[S5(-62247)]local N=C[S5(-62404)]local b=C[S5(-62244)]local B=C[S5(-62332)]local w=B:GetActiveUnitPlates()local e=C[S5(-62238)]local h=C[S5(-62297)]local Y=C[S5(-62416)]local R=Y[S5(-62462)]local s=ACTION_CONST_PORTRAIT_ROGUE local t=f[S5(-62446)]local z=f[S5(-62419)]local Z=f[S5(-62265)]local d=f[S5(-62408)]local J=f[S5(-62234)]local D=f[S5(-62334)]local L=f[S5(-62286)]local y=C_Item[S5(-62305)]local V=P[S5(-62397)][S5(-62325)][S5(-62227)]local v=S5(-62393)local j=S5(-62380)local a=S5(-62396)local c=S5(-62282)local m=C[S5(-62287)][S5(-62375)][S5(-62329)]local p=C[S5(-62287)][S5(-62375)][S5(-62467)]local x=C[S5(-62287)][S5(-62375)][S5(-62328)]local A=i(C[R],{[S5(-62314)]=C})local I=A[S5(-62222)]local k=I[S5(-62357)]local n=I[S5(-62372)]local l=I[S5(-62376)]local F={[S5(-62346)]={S5(-62410);S5(-62315)};[S5(-62409)]={S5(-62410),S5(-62315),S5(-62424)},[S5(-62438)]={S5(-62410);S5(-62315);S5(-62295)};[S5(-62471)]={S5(-62410),S5(-62315);S5(-62422)};[S5(-62400)]={S5(-62410);S5(-62315),S5(-62295),S5(-62422)};[S5(-62456)]={S5(-62410),S5(-62391),S5(-62315)},[S5(-62317)]={S5(-62410),S5(-62315);S5(-62472);S5(-62295)};[S5(-62377)]={S5(-62442);S5(-62437)},[S5(-62309)]={S5(-62426);S5(-62475);S5(-62444);S5(-62474),S5(-62360);S5(-62326);360806;20066;A[S5(-62473)][S5(-62433)]},[S5(-62435)]={[A[S5(-62259)][S5(-62433)]]=true,[A[S5(-62353)][S5(-62433)]]=true,[A[S5(-62384)][S5(-62433)]]=true;[A[S5(-62304)][S5(-62433)]]=true;[A[S5(-62441)][S5(-62433)]]=true;[A[S5(-62454)][S5(-62433)]]=true,[A[S5(-62407)][S5(-62433)]]=true;[A[S5(-62276)][S5(-62433)]]=true,[A[S5(-62461)][S5(-62433)]]=true,[A[S5(-62430)][S5(-62433)]]=true}}local g=C[R]for f=1,#g,1 do local i=g[f]if Q(i)==S5(-62274)and i[S5(-62352)]==S5(-62382)then F[S5(-62435)][i[S5(-62433)]]=true end end local W={A[S5(-62277)][S5(-62433)];A[S5(-62420)][S5(-62433)];A[S5(-62465)][S5(-62433)];A[S5(-62434)][S5(-62433)];A[S5(-62386)][S5(-62433)]}local O={A[S5(-62434)][S5(-62433)];A[S5(-62386)][S5(-62433)],A[S5(-62420)][S5(-62433)]}local K={}local H=0 local function G()local f,i,r,Q,E,P,C,o,U,u,S,q=J()if Q~=D(S5(-62393))then return end if i~=S5(-62339)then return end if q==A[S5(-62356)][S5(-62433)]then H=L()end end A[S5(-62254)]:Add(S5(-62229),S5(-62281),G)local function f5(f)return b:GetTier(S5(-62284))>=4 and(A[S5(-62356)]:IsReadyByPassCastGCD(f,true)and(H+5)-L()>0)end local function i5(f)local i,r,Q,E,P,C=(e(f)):InfoGUID()if C==174773 then return false end if X(f)then return true end end local r5={[S5(-62308)]={[1]=function(f)if A[S5(-62351)]:AbsentImun(f,F[S5(-62409)])and A[S5(-62351)]:IsReadyByPassCastGCD(f)then if I[S5(-62311)]()and f==c then return A[S5(-62348)]else return A[S5(-62351)]end end end};[S5(-62428)]={[1]=function(f)if A[S5(-62473)]:IsReadyByPassCastGCD(f)and(A[S5(-62473)]:AbsentImun(f,F[S5(-62438)])and((b:HasAuraBySpellID({A[S5(-62277)][S5(-62433)];A[S5(-62436)][S5(-62433)],A[S5(-62434)][S5(-62433)];A[S5(-62386)][S5(-62433)];A[S5(-62420)][S5(-62433)]})==0 or U(2,S5(-62395)))and((e(f)):HasBuffs(I[S5(-62458)])==0 or(e(f)):HasDeBuffs(I[S5(-62458)])==0)))then if I[S5(-62311)]()and f==c then return A[S5(-62412)]else return A[S5(-62473)]end end end,[2]=function(f)if A[S5(-62447)]:IsReadyByPassCastGCD(f)and(A[S5(-62447)]:AbsentImun(f,F[S5(-62438)])and(f~=c and((b:HasAuraBySpellID({A[S5(-62277)][S5(-62433)],A[S5(-62434)][S5(-62433)],A[S5(-62386)][S5(-62433)],A[S5(-62420)][S5(-62433)]})==0 or U(2,S5(-62395)))and((e(f)):HasBuffs(I[S5(-62458)])==0 or(e(f)):HasDeBuffs(I[S5(-62458)])==0))))then return A[S5(-62447)],true end end,[3]=function(f)if A[S5(-62255)]:IsReadyByPassCastGCD(f)and(A[S5(-62255)]:AbsentImun(f,F[S5(-62438)])and((b:HasAuraBySpellID({A[S5(-62277)][S5(-62433)];A[S5(-62436)][S5(-62433)],A[S5(-62434)][S5(-62433)],A[S5(-62386)][S5(-62433)];A[S5(-62420)][S5(-62433)]})==0 or U(2,S5(-62395)))and((e(f)):HasBuffs(I[S5(-62458)])==0 or(e(f)):HasDeBuffs(I[S5(-62458)])==0)))then if I[S5(-62311)]()and f==c then return A[S5(-62296)]else return A[S5(-62255)]end end end},[S5(-62417)]={[1]=function(f)if A[S5(-62322)](nil,f,F[S5(-62400)])and(A[S5(-62351)]:IsInRange(f)and(A[S5(-62272)]:IsReady(f)and(f~=c and((b:HasAuraBySpellID({A[S5(-62277)][S5(-62433)],A[S5(-62436)][S5(-62433)];A[S5(-62434)][S5(-62433)];A[S5(-62386)][S5(-62433)],A[S5(-62420)][S5(-62433)]})==0 or U(2,S5(-62395)))and(b:IsStayingTime()>.2 and((e(f)):HasBuffs(I[S5(-62458)])==0 or(e(f)):HasDeBuffs(I[S5(-62458)])==0))))))then return A[S5(-62272)],true end end,[2]=function(f)if A[S5(-62322)](nil,f,F[S5(-62400)])and(A[S5(-62351)]:IsInRange(f)and(A[S5(-62261)]:IsReady(f)and(f~=c and((b:HasAuraBySpellID({A[S5(-62277)][S5(-62433)],A[S5(-62436)][S5(-62433)];A[S5(-62434)][S5(-62433)],A[S5(-62386)][S5(-62433)];A[S5(-62420)][S5(-62433)]})==0 or U(2,S5(-62395)))and((e(f)):HasBuffs(I[S5(-62458)])==0 or(e(f)):HasDeBuffs(I[S5(-62458)])==0)))))then return A[S5(-62261)]end end}}local function Q5(f)return b:HasAuraBySpellID(A[S5(-62436)][S5(-62433)])~=0 and f:GetSpellTimeSinceLastCast()<A[S5(-62390)]:GetSpellTimeSinceLastCast()end local function E5(f,i)if(e(f)):IsBoss()or(e(f)):IsDummy()then return true end local r=A[S5(-62373)](A[S5(-62236)][S5(-62433)])local Q=r[1]return(e(f)):Health()>(((i*Q)*1+1*#m)+.25*#p)+.15*#x end local P5=Toaster local C5=P[S5(-62354)]P5:Register(S5(-62275),function(f,...)local i,r,E=...f:SetTitle(i or S5(-62350))f:SetText(r or S5(-62350))if E then if Q(E)~=S5(-62358)then error(tostring(E)..S5(-62267))f:SetIconTexture(S5(-62394))else f:SetIconTexture(C5(E))end else f:SetIconTexture(S5(-62394))end f:SetUrgencyLevel(S5(-62278))end)local o5=false local U5=0 function C.Ryan.MiniBurst()if o5==true then A[S5(-62379)]:SpawnByTimer(S5(-62275),0,S5(-62439),S5(-62369),A[S5(-62239)][S5(-62433)])C[S5(-62403)](S5(-62439),nil)o5=false return end A[S5(-62379)]:SpawnByTimer(S5(-62275),0,S5(-62266),S5(-62258),A[S5(-62239)][S5(-62433)])C[S5(-62403)](S5(-62406),nil)o5=true U5=L()end function C.Ryan.MiniBurstStatus()return o5 end A[1]=nil A[2]=function(f)local i if h(a)then i=a elseif h(j)then i=j end if not i then return end local r,Q,E,P,C=(e(i)):IsCastingRemains()if r>A[S5(-62344)]()*2 then if not C and(A[S5(-62351)]:IsReadyP(i,nil,true,true)and A[S5(-62351)]:AbsentImun(i,F[S5(-62409)],true))then return A[S5(-62289)]:Show(f)end end if U(1,S5(-62283))then u({1;S5(-62283)},false)end end A[3]=function(f)local i=d()or M:IsEngage()local Q=L()local P=C_Spell[S5(-62310)](A[S5(-62434)][S5(-62433)])local o=C_Spell[S5(-62310)](A[S5(-62386)][S5(-62433)])local u=E[S5(-62355)](P[S5(-62269)],o[S5(-62269)])if o5 and(A[S5(-62390)]:GetSpellTimeSinceLastCast()<=L()-U5 and A[S5(-62239)]:GetSpellTimeSinceLastCast()<=L()-U5)then A[S5(-62379)]:SpawnByTimer(S5(-62275),0,S5(-62266),S5(-62302),A[S5(-62239)][S5(-62433)])C[S5(-62403)](S5(-62307),nil)o5=false end local function X(Q)local E,P,o,X,T,M=(e(Q)):InfoGUID()local N=i5(Q)local h=A[S5(-62351)]:IsSpellInRange(Q)local Y=b:ComboPoints()local R=b:ComboPointsMax()-Y local t=Y local Z=b:ComboPointsMax()local d=A[S5(-62450)][S5(-62433)]or 1 local J=A[S5(-62374)][S5(-62433)]or 1 local D,L=y(d)local V,a=y(J)K[S5(-62365)]=nil if I[S5(-62331)][A[S5(-62450)][S5(-62433)]]and(not I[S5(-62331)][A[S5(-62374)][S5(-62433)]]or A[S5(-62450)][S5(-62433)]==A[S5(-62441)][S5(-62433)]or L>=a)then K[S5(-62365)]=1 end if I[S5(-62331)][A[S5(-62374)][S5(-62433)]]and(not I[S5(-62331)][A[S5(-62450)][S5(-62433)]]or a>L)then K[S5(-62365)]=2 end K[S5(-62319)]=B:GetBySpell(A[S5(-62402)])K[S5(-62359)]=b:HasAuraBySpellID({A[S5(-62436)][S5(-62433)];A[S5(-62434)][S5(-62433)],A[S5(-62386)][S5(-62433)];A[S5(-62420)][S5(-62433)]})>0 K[S5(-62321)]=b:HasAuraBySpellID(A[S5(-62436)][S5(-62433)])-q()>=.05 or b:HasAuraBySpellID(A[S5(-62248)][S5(-62433)])~=0 or K[S5(-62319)]>=8 and(A[S5(-62252)]:GetTalentTraits()==0 and A[S5(-62298)]:GetTalentTraits()~=0)K[S5(-62401)]=B:GetBySpellAppliedDoTs(A[S5(-62402)],1,A[S5(-62333)][S5(-62433)])~=0 or K[S5(-62321)]or#w==0 and(e(Q)):HasDeBuffs(A[S5(-62333)][S5(-62433)],true)~=0 K[S5(-62268)]=true and(b:HasAuraBySpellID(A[S5(-62436)][S5(-62433)])-q()>=.05 and b:HasAuraBySpellID(A[S5(-62248)][S5(-62433)])==0 or A[S5(-62233)]:GetCooldown()<60 and(A[S5(-62233)]:GetCooldown()>30 and(A[S5(-62237)]:GetTalentTraits()~=0 and A[S5(-62298)]:GetTalentTraits()~=0)))K[S5(-62291)]=I[S5(-62313)]and B:GetBySpell(A[S5(-62402)])>=2 K[S5(-62288)]=b:HasAuraBySpellID(A[S5(-62425)][S5(-62433)])~=0 and b:HasAuraBySpellID(A[S5(-62436)][S5(-62433)])-q()>=.05 or A[S5(-62425)]:GetTalentTraits()==0 and b:HasAuraBySpellID(A[S5(-62239)][S5(-62433)])~=0 or I[S5(-62228)](Q)<20 K[S5(-62256)]=Y<=1 or b:HasAuraBySpellID(A[S5(-62248)][S5(-62433)])~=0 and Y>=7 or t>=6 and A[S5(-62298)]:GetTalentTraits()~=0 local function c()if i then return false end if A[S5(-62351)]:IsSpellInRange(Q)then return false end if b:HasAuraBySpellID(A[S5(-62327)][S5(-62433)],true)~=0 then return false end local r,E=(e(j)):GetRange()local P=(e(v)):GetCurrentSpeed()if P<=0 then return false end local C=((E+5)/((P/100)*7)+A[S5(-62344)]())-S()if A[S5(-62434)]:IsReadyByPassCastGCD(v,true)and(u==0 and b:HasAuraBySpellID(O)==0)then return A[S5(-62434)]:Show(f)end if k[S5(-62445)]~=v and(A[S5(-62370)]:IsReady(k[S5(-62445)])and(b:HasAuraBySpellID({57934,59628;1224098})==0 and((e(k[S5(-62445)])):HasBuffs({156779;136055})==0 and(not(e(k[S5(-62445)])):IsMounted()and(not b[S5(-62335)]()and C<=3)))))then return A[S5(-62370)]:Show(f)end end local function m()if not I[S5(-62345)](Q)then return false end if B:GetBySpell(A[S5(-62351)],2)>=2 then for i in r(w)do if not I[S5(-62345)](i)and n(i,A[S5(-62351)])then return A[S5(-62336)]:Show(f)end end end return A[S5(-62387)]:Show(f)end local function p()if A[S5(-62226)]:IsReady(v,true)and(not A[S5(-62459)]:ShouldStopByGCD()and(h and(A[S5(-62451)]:GetCooldown()<q()and(b:HasAuraBySpellID(A[S5(-62436)][S5(-62433)])-q()>=.05 and(Y>=6 and(K[S5(-62268)]and(b:HasAuraBySpellID(A[S5(-62415)][S5(-62433)])~=0 and b:HasAuraBySpellID(A[S5(-62415)][S5(-62433)])<=3 or b:HasAuraBySpellID(A[S5(-62349)][S5(-62433)])~=0 and(b:HasAuraBySpellID(A[S5(-62425)][S5(-62433)])~=0 and b:HasAuraBySpellID(A[S5(-62425)][S5(-62433)])<=8)or b:HasAuraBySpellID(A[S5(-62425)][S5(-62433)])==0 and A[S5(-62425)]:GetCooldown()>=36)))))))then return A[S5(-62226)]:Show(f)end local i=I[S5(-62324)]()if b:HasAuraBySpellID(O)==0 and(i and i:Show(f))then return true end if A[S5(-62239)]:IsReady(v,true)and(not A[S5(-62459)]:ShouldStopByGCD()and(h and((N or o5)and(((e(Q)):TimeToDie()>=U(2,S5(-62423))-6 or(e(Q)):IsBoss())and(b:HasAuraBySpellID(A[S5(-62239)][S5(-62433)])<=3.5 and(K[S5(-62401)]and((K[S5(-62319)]>1 or b:HasAuraBySpellID(A[S5(-62415)][S5(-62433)])==0 or(e(Q)):HasDeBuffs(A[S5(-62333)][S5(-62433)],true)>=30 or o5)and(A[S5(-62233)]:GetTalentTraits()==0 or A[S5(-62233)]:GetCooldown()>=30-15*l(A[S5(-62237)]:GetTalentTraits()==0)and A[S5(-62451)]:GetCooldown()<8 or A[S5(-62237)]:GetTalentTraits()==0 or o5))))or I[S5(-62228)](Q)<=15 and b:HasAuraBySpellID(A[S5(-62239)][S5(-62433)])<=3.5))))then return A[S5(-62239)]:Show(f)end if A[S5(-62425)]:IsReady(v,true)and(not A[S5(-62459)]:ShouldStopByGCD()and(h and(((e(Q)):TimeToDie()>=U(2,S5(-62423))or(e(Q)):IsBoss())and(N and(K[S5(-62401)]and(K[S5(-62256)]and(b:HasAuraBySpellID(A[S5(-62436)][S5(-62433)])~=0 and b:HasAuraBySpellID(A[S5(-62232)][S5(-62433)])==0)))))))then return A[S5(-62425)]:Show(f)end if A[S5(-62231)]:IsReady(v,true)and(not A[S5(-62459)]:ShouldStopByGCD()and(h and(((e(Q)):TimeToDie()>=U(2,S5(-62423))-10 or(e(Q)):IsBoss())and(b:HasAuraBySpellID(A[S5(-62436)][S5(-62433)])-q()>4 and b:HasAuraBySpellID(A[S5(-62231)][S5(-62433)])==0))))then return A[S5(-62231)]:Show(f)end if A[S5(-62233)]:IsReady(Q)and(N and(Y>=5 and(((e(Q)):TimeToDie()>=U(2,S5(-62423))or(e(Q)):IsBoss())and A[S5(-62425)]:GetCooldown()<=3)or I[S5(-62228)](Q)<=25))then return A[S5(-62233)]:Show(f)end end local function x()if A[S5(-62399)]:IsReady(v,true)and(N and(h and K[S5(-62288)]))then return A[S5(-62399)]:Show(f)end if A[S5(-62440)]:IsReady(v,true)and(N and(h and K[S5(-62288)]))then return A[S5(-62440)]:Show(f)end if A[S5(-62225)]:IsReady(v,true)and(N and(h and(K[S5(-62288)]and b:HasAuraBySpellID(A[S5(-62436)][S5(-62433)])-q()>=.05)))then return A[S5(-62225)]:Show(f)end if A[S5(-62312)]:IsReady(v,true)and(N and(h and K[S5(-62288)]))then return A[S5(-62312)]:Show(f)end end local function g()if not h then return false end if A[S5(-62459)]:ShouldStopByGCD()then return false end if not N then return false end if not((e(Q)):TimeToDie()>U(2,S5(-62423))or(e(Q)):IsBoss())then return false end if A[S5(-62441)]:IsReady(v,true)and(A[S5(-62233)]:GetCooldown()<=2 or I[S5(-62228)](Q)<=15)then return A[S5(-62441)]:Show(f)end if A[S5(-62384)]:IsReady(v,true)and((e(Q)):HasDeBuffs(A[S5(-62333)][S5(-62433)],true)~=0 and b:HasAuraBySpellID(A[S5(-62415)][S5(-62433)])~=0)then return A[S5(-62384)]:Show(f)end if A[S5(-62276)]:IsReady(v,true)and((e(Q)):HasDeBuffs(A[S5(-62333)][S5(-62433)],true)>=25 and b:HasAuraBySpellID(A[S5(-62415)][S5(-62433)])~=0 or I[S5(-62228)](Q)<=20)then return A[S5(-62276)]:Show(f)end if A[S5(-62430)]:IsReady(v)and(b:HasAuraBySpellID(A[S5(-62425)][S5(-62433)])~=0 and(b:HasAuraStacksBySpellID(A[S5(-62364)][S5(-62433)])>=8+8*l(A[S5(-62363)]:GetEquipped()and A[S5(-62363)]:GetCooldown()==0 or not A[S5(-62363)]:GetEquipped())or not A[S5(-62363)]:GetEquipped()and I[S5(-62228)](Q)<=90)or I[S5(-62228)](Q)<=20)then return A[S5(-62430)]:Show(f)end if A[S5(-62353)]:IsReady(v,true)and((A[S5(-62449)]:GetTalentTraits()==0 or b:HasAuraBySpellID(A[S5(-62464)][S5(-62433)])~=0 or A[S5(-62441)]:GetEquipped())and(not A[S5(-62441)]:GetEquipped()or A[S5(-62441)]:GetCooldown()>20)or I[S5(-62228)](Q)<=15)then return A[S5(-62353)]:Show(f)end if A[S5(-62450)]:IsReady(nil,true)and(A[S5(-62450)]:GetItemCategory()~=S5(-62466)and(not F[S5(-62435)][A[S5(-62450)][S5(-62433)]]and(A[S5(-62450)]:AbsentImun(Q,F[S5(-62456)])and((A[S5(-62450)][S5(-62433)]~=A[S5(-62454)][S5(-62433)]or b:HasAuraStacksBySpellID(A[S5(-62362)][S5(-62433)])~=0)and(K[S5(-62365)]==1 and(b:HasAuraBySpellID(A[S5(-62425)][S5(-62433)])~=0 or I[S5(-62228)](Q)<=20)or K[S5(-62365)]==2 and(not A[S5(-62374)]:IsReady(nil,true)and(b:HasAuraBySpellID(A[S5(-62425)][S5(-62433)])==0 and A[S5(-62425)]:GetCooldown()>20))or not K[S5(-62365)])))))then return A[S5(-62450)]:Show(f)end if A[S5(-62374)]:IsReady(nil,true)and(A[S5(-62374)]:GetItemCategory()~=S5(-62466)and(not F[S5(-62435)][A[S5(-62374)][S5(-62433)]]and(A[S5(-62374)]:AbsentImun(Q,F[S5(-62456)])and((A[S5(-62374)][S5(-62433)]~=A[S5(-62454)][S5(-62433)]or b:HasAuraStacksBySpellID(A[S5(-62362)][S5(-62433)])~=0)and(K[S5(-62365)]==2 and(b:HasAuraBySpellID(A[S5(-62425)][S5(-62433)])~=0 or I[S5(-62228)](Q)<=20)or K[S5(-62365)]==1 and(not A[S5(-62450)]:IsReady(nil,true)and(b:HasAuraBySpellID(A[S5(-62425)][S5(-62433)])==0 and A[S5(-62425)]:GetCooldown()>20))or not K[S5(-62365)])))))then return A[S5(-62374)]:Show(f)end end local function W()if A[S5(-62459)]:ShouldStopByGCD()then return false end if not h then return false end if not i then return false end if A[S5(-62390)]:IsReady(v,true)and((N or o5)and((K[S5(-62256)]or A[S5(-62299)]:GetTalentTraits()==0)and(K[S5(-62401)]and(A[S5(-62451)]:GetCooldown()<=24 and(b:HasAuraBySpellID(A[S5(-62239)][S5(-62433)])>=6 or b:HasAuraBySpellID(A[S5(-62425)][S5(-62433)])>=6)))or I[S5(-62228)](Q)<=10))then return A[S5(-62390)]:Show(f)end if not k[S5(-62405)](Q)then return false end if A[S5(-62418)]:IsReady(v,true)and(N and(b:HasAuraBySpellID(O)==0 and(b:Energy()>=40 and(b:HasAuraBySpellID(A[S5(-62277)][S5(-62433)])==0 and t<=3))))then return A[S5(-62418)]:Show(f)end if A[S5(-62465)]:IsReady(v,true)and(b:Energy()>=40 and R>=3)then return A[S5(-62465)]:Show(f)end end local function H()if A[S5(-62451)]:IsReady(Q)and K[S5(-62268)]then return A[S5(-62451)]:Show(f)end if A[S5(-62333)]:IsReady(Q)and(E5(Q,5)and(not K[S5(-62321)]and(((e(Q)):HasDeBuffs(A[S5(-62333)][S5(-62433)],true,true)==0 or(e(Q)):HasDeBuffs(A[S5(-62333)][S5(-62433)],true,true)<=1.2*Y+1.2 or b:HasAuraBySpellID(A[S5(-62415)][S5(-62433)])~=0 and(b:HasAuraBySpellID(A[S5(-62239)][S5(-62433)])==0 and K[S5(-62319)]<=2))and((e(Q)):TimeToDie()-(e(Q)):HasDeBuffs(A[S5(-62333)][S5(-62433)],true,true)>6 and A[S5(-62233)]:GetCooldown()>=10))))then return A[S5(-62333)]:Show(f)end if A[S5(-62333)]:IsReady(Q)and(not K[S5(-62321)]and(not K[S5(-62291)]and K[S5(-62319)]>=2))then if E5(Q,5)and((e(Q)):TimeToDie()>=2*Y and(e(Q)):HasDeBuffs(A[S5(-62333)][S5(-62433)],true,true)<=1.2*Y+1.2)then return A[S5(-62333)]:Show(f)end if not I[S5(-62330)](M)and not U(2,S5(-62301))then for i in r(w)do if n(i,A[S5(-62351)])and(E5(i,5)and(A[S5(-62333)]:IsReady(i)and((e(i)):TimeToDie()>=2*Y and(e(i)):HasDeBuffs(A[S5(-62333)][S5(-62433)],true,true)<=1.2*Y+1.2)))then if I[S5(-62432)](f)then return true end return A[S5(-62336)]:Show(f)end end end end if A[S5(-62333)]:IsReady(Q)and(E5(Q,5)and(b:GetTier(S5(-62240))>=2 and((N or o5)and(not A[S5(-62233)]:IsBlocked()and((Y>=5 and(e(Q)):TimeToDie()>=16 or I[S5(-62228)](Q)<=25)and(A[S5(-62298)]:GetTalentTraits()~=0 and A[S5(-62233)]:GetCooldown()<10))))))then return A[S5(-62333)]:Show(f)end if A[S5(-62356)]:IsReady(Q,true)and(A[S5(-62351)]:IsInRange(Q)and((e(Q)):HasDeBuffs(A[S5(-62245)][S5(-62433)],true)~=0 and(A[S5(-62233)]:GetCooldown()>=20 or not N and(b:HasAuraBySpellID(A[S5(-62239)][S5(-62433)])~=0 and b:HasAuraBySpellID(A[S5(-62436)][S5(-62433)])-q()>=.05))))then return A[S5(-62356)]:Show(f)end if A[S5(-62413)]:IsReady(v,true)and(K[S5(-62319)]~=0 and(not K[S5(-62291)]and(K[S5(-62401)]and(K[S5(-62319)]>=2 and(A[S5(-62468)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(A[S5(-62248)][S5(-62433)])==0 or b:HasAuraBySpellID(A[S5(-62436)][S5(-62433)])-q()>=.05 and K[S5(-62319)]>=5))or A[S5(-62298)]:GetTalentTraits()~=0 and K[S5(-62319)]>=5-2*l(b:HasAuraBySpellID(A[S5(-62436)][S5(-62433)])~=0)or A[S5(-62356)]:IsReady(Q,true)and K[S5(-62319)]>=3))))then return A[S5(-62413)]:Show(f)end if A[S5(-62292)]:IsReady(Q)then return A[S5(-62292)]:Show(f)end end local function G()if A[S5(-62294)]:IsReady(Q)and(A[S5(-62421)]:GetTalentTraits()==0 and((A[S5(-62298)]:GetTalentTraits()~=0 or K[S5(-62319)]<=2)and(b:HasAuraBySpellID(A[S5(-62436)][S5(-62433)])-q()>=.05 and((b:HasAuraBySpellID(A[S5(-62232)][S5(-62433)])~=0 or b:HasAuraBySpellID(A[S5(-62425)][S5(-62433)])~=0)and not Q5(A[S5(-62294)]))or not K[S5(-62359)]and b:HasAuraBySpellID(A[S5(-62425)][S5(-62433)])~=0)))then return A[S5(-62294)]:Show(f)end if A[S5(-62421)]:IsReady(Q)and(A[S5(-62421)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(A[S5(-62436)][S5(-62433)])-q()>=.05 and not Q5(A[S5(-62421)])or not K[S5(-62359)]and b:HasAuraBySpellID(A[S5(-62425)][S5(-62433)])~=0))then return A[S5(-62421)]:Show(f)end if A[S5(-62285)]:IsReady(Q)and((not U(2,S5(-62279))or h)and(not Q5(A[S5(-62285)])and A[S5(-62299)]:GetTalentTraits()==0))then return A[S5(-62285)]:Show(f)end if A[S5(-62285)]:IsReady(Q)and((not U(2,S5(-62279))or h)and(K[S5(-62319)]==2 and A[S5(-62298)]:GetTalentTraits()~=0))then if E5(Q,5)and(e(Q)):HasDeBuffs(A[S5(-62463)][S5(-62433)],true)<=2 then return A[S5(-62285)]:Show(f)end if not I[S5(-62330)](M)then for i in r(w)do if n(i,A[S5(-62351)])and(E5(i,5)and(A[S5(-62285)]:IsReady(i)and(e(i)):HasDeBuffs(A[S5(-62463)][S5(-62433)],true)<=2))then if I[S5(-62432)](f)then return true end return A[S5(-62336)]:Show(f)end end end end if A[S5(-62250)]:IsReady(v,true)and(K[S5(-62319)]~=0 and(b:HasAuraBySpellID(A[S5(-62464)][S5(-62433)])~=0 or A[S5(-62468)]:GetTalentTraits()~=0 and(A[S5(-62425)]:GetCooldown()>=32 and K[S5(-62319)]>=3)or A[S5(-62298)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(A[S5(-62239)][S5(-62433)])~=0 and K[S5(-62319)]>=4)))then return A[S5(-62250)]:Show(f)end if A[S5(-62443)]:IsReady(v,true)and(K[S5(-62319)]~=0 and(b:HasAuraBySpellID(A[S5(-62448)][S5(-62433)])~=0 and(K[S5(-62319)]>=2 and b:HasAuraBySpellID(A[S5(-62239)][S5(-62433)])==0)))then return A[S5(-62443)]:Show(f)end if A[S5(-62285)]:IsReady(Q)and(A[S5(-62468)]:GetTalentTraits()~=0 and((e(Q)):HasDeBuffs(A[S5(-62457)][S5(-62433)],true)==0 and(K[S5(-62319)]>=3 and(b:HasAuraBySpellID(A[S5(-62425)][S5(-62433)])~=0 or b:HasAuraBySpellID(A[S5(-62232)][S5(-62433)])~=0 or A[S5(-62392)]:GetTalentTraits()~=0))))then return A[S5(-62285)]:Show(f)end if A[S5(-62443)]:IsReady(v,true)and(K[S5(-62319)]~=0 and(A[S5(-62468)]:GetTalentTraits()~=0 and K[S5(-62319)]>=2+3*l(b:HasAuraBySpellID(A[S5(-62436)][S5(-62433)])-q()>=.05)))then return A[S5(-62443)]:Show(f)end if A[S5(-62443)]:IsReady(v,true)and(K[S5(-62319)]~=0 and(A[S5(-62298)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(A[S5(-62389)][S5(-62433)])~=0 and(K[S5(-62319)]>=3 and not K[S5(-62359)])or b:HasAuraStacksBySpellID(A[S5(-62368)][S5(-62433)])==1 and(K[S5(-62319)]>=7 and b:HasAuraBySpellID(A[S5(-62436)][S5(-62433)])-q()>=.05))))then return A[S5(-62443)]:Show(f)end if A[S5(-62443)]:IsReady(v,true)and(K[S5(-62319)]~=0 and(f5(Q)and b:HasAuraBySpellID(A[S5(-62425)][S5(-62433)])~=0))then return A[S5(-62443)]:Show(f)end if A[S5(-62285)]:IsReady(Q)and(not U(2,S5(-62279))or h)then return A[S5(-62285)]:Show(f)end if A[S5(-62381)]:IsReady(Q)and R>=3 then return A[S5(-62381)]:Show(f)end if A[S5(-62421)]:IsReady(Q)and A[S5(-62421)]:GetTalentTraits()~=0 then return A[S5(-62421)]:Show(f)end if A[S5(-62294)]:IsReady(Q)and A[S5(-62421)]:GetTalentTraits()==0 then return A[S5(-62294)]:Show(f)end end local function P5()if A[S5(-62378)]:IsReady(v,true)and h then return A[S5(-62378)]:Show(f)end if A[S5(-62366)]:IsReady(Q)then return A[S5(-62366)]:Show(f)end if A[S5(-62306)]:IsReady(v,true)and h then return A[S5(-62306)]:Show(f)end end if(e(Q)):IsDead()then I[S5(-62224)](f,s)return true end if(e(Q)):HasDeBuffs(S5(-62243))>0 and not i then I[S5(-62224)](f,s)return true end if A[S5(-62427)]:IsQueued()and((e(Q)):CombatTime()~=0 or(e(Q)):IsDummy()or(e(v)):CombatTime()~=0 or(e(Q)):IsBoss())then C[S5(-62361)](S5(-62427))end if A[S5(-62427)]:IsQueued()and not i then I[S5(-62224)](f,s)return true end if not z(v,Q)then I[S5(-62224)](f,s)return true end if not I[S5(-62371)]()and(U(2,S5(-62223))and b:HasAuraBySpellID(A[S5(-62327)][S5(-62433)],true)~=0)then I[S5(-62224)](f,s)return true end if I[S5(-62320)](f,A[S5(-62351)])then return true end if I[S5(-62308)](f,Q,r5,A[S5(-62351)])then return true end if k[S5(-62235)](f)then return true end if m()then return true end if c()then return true end if b:HasAuraBySpellID(A[S5(-62250)][S5(-62433)])>=2.6 then I[S5(-62224)](f,s)return true end if p()then return true end if x()then return true end if g()then return true end if not K[S5(-62359)]and W()then return true end if(b:HasAuraBySpellID(A[S5(-62248)][S5(-62433)])==0 and t>=6 or b:HasAuraBySpellID(A[S5(-62248)][S5(-62433)])~=0 and Y==Z or A[S5(-62356)]:IsReady(Q,true)and(h and A[S5(-62451)]:GetCooldown()>0))and H()then return true end if G()then return true end if not K[S5(-62359)]and P5()then return true end end local function T()if b:CastTimeSinceStart()<=1.6 then I[S5(-62224)](f,s)return true end if U(2,S5(-62262))and(A[S5(-62434)]:IsReady(v,true)and(u==0 and(not Z()and(b:HasAuraBySpellID(A[S5(-62327)][S5(-62433)],true)==0 and b:HasAuraBySpellID(O)==0))))then return A[S5(-62434)]:Show(f)end local function i()if not I[S5(-62371)]()then return false end if not I[S5(-62318)]()then return false end local i=GetUnitChargedPowerPoints(S5(-62393))and#GetUnitChargedPowerPoints(S5(-62393))or 0 if A[S5(-62239)]:IsReady(v,true)and((not(e(j)):IsExists()or not(e(j)):IsDummy())and(not t()and(b:CastTimeSinceStart()>=1.6 and(b:HasAuraBySpellID(A[S5(-62327)][S5(-62433)],true)==0 and(A[S5(-62300)]:GetTalentTraits()~=0 and i<2)))))then return A[S5(-62239)]:Show(f)end local r,P=M:GetPullTimer()local C=(E[S5(-62355)](P,I[S5(-62367)]())-Q)+A[S5(-62344)]()if A[S5(-62327)]:IsReady(v)and(b:HasAuraBySpellID(W)~=0 and(C_Map[S5(-62429)](v)~=2467 and(C<7+k[S5(-62271)]and C>4)))then return A[S5(-62327)]:Show(f)end if k[S5(-62445)]~=v and(A[S5(-62370)]:IsReady(k[S5(-62445)])and(b:HasAuraBySpellID({57934,59628,1224098})==0 and((e(k[S5(-62445)])):HasBuffs({156779;136055})==0 and(not(e(k[S5(-62445)])):IsMounted()and(not b[S5(-62335)]()and(C<=3.5 and C>0))))))then return A[S5(-62370)]:Show(f)end if C<=.05 and C>=-0.3 then return false end if C<=-0.3 or C>0 then I[S5(-62224)](f,s)return true end end local function r()if not I[S5(-62260)]()then return false end if A[S5(-62431)][S5(-62257)]~=0 then return false end if not M:HasAnyAddon()then return false end if not U(1,S5(-62247))then return false end if A[S5(-62431)][S5(-62303)]~=23 then return false end local f,i=M:GetPullTimer()local r=(E[S5(-62355)](i,I[S5(-62367)]())-L())+A[S5(-62344)]()end local function P()if not I[S5(-62260)]()then return false end if not I[S5(-62318)]()then return false end local i=(I[S5(-62290)]()-Q)+A[S5(-62344)]()if i<-10 then return false end if k[S5(-62445)]~=v and(A[S5(-62370)]:IsReady(k[S5(-62445)])and(b:HasAuraBySpellID({57934,1224098})==0 and((e(k[S5(-62445)])):HasBuffs({156779;136055})==0 and(not(e(k[S5(-62445)])):IsMounted()and(not b[S5(-62335)]()and(i<=3.5 and i>0))))))then return A[S5(-62370)]:Show(f)end end if b:IsStayingTime()>.2 and b:HasAuraBySpellID(A[S5(-62420)][S5(-62433)])==0 then if A[S5(-62304)]:IsReady(v,true)and b:HasAuraBySpellID(A[S5(-62385)][S5(-62433)])==0 then return A[S5(-62304)]:Show(f)end local i=U(2,S5(-62249))==1 and A[S5(-62230)]or A[S5(-62280)]if i:IsReady(v,true)and(b:HasAuraBySpellID(i[S5(-62433)])==0 or I[S5(-62290)]()-Q>1 and b:HasAuraBySpellID(i[S5(-62433)])<2520 or A[S5(-62342)]:GetTalentTraits()~=0 and b:HasAuraBySpellID(A[S5(-62270)][S5(-62433)])==0 or I[S5(-62371)]()and((e(j)):IsExists()and((e(j)):IsBoss()and b:HasAuraBySpellID(i[S5(-62433)])<300)))then return i:Show(f)end local r if U(2,S5(-62273))==1 or A[S5(-62460)]:GetTalentTraits()==0 and A[S5(-62414)]:GetTalentTraits()==0 then r=A[S5(-62337)]elseif A[S5(-62460)]:GetTalentTraits()~=0 then r=A[S5(-62460)]elseif A[S5(-62414)]:GetTalentTraits()~=0 then r=A[S5(-62414)]end if r:IsReady(v,true)and(b:HasAuraBySpellID(r[S5(-62433)])==0 or I[S5(-62290)]()-Q>1 and b:HasAuraBySpellID(r[S5(-62433)])<2520 or I[S5(-62371)]()and((e(j)):IsExists()and((e(j)):IsBoss()and b:HasAuraBySpellID(r[S5(-62433)])<300)))then return r:Show(f)end end local C=GetUnitChargedPowerPoints(S5(-62393))and#GetUnitChargedPowerPoints(S5(-62393))or 0 if A[S5(-62239)]:IsReady(v,true)and((not(e(j)):IsExists()or not(e(j)):IsDummy())and(Z()and(not t()and(b:CastTimeSinceStart()>=1.6 and(b:HasAuraBySpellID(A[S5(-62327)][S5(-62433)],true)==0 and(A[S5(-62300)]:GetTalentTraits()~=0 and C<2))))))then return A[S5(-62239)]:Show(f)end if i()then return true end if r()then return true end if P()then return true end end if I[S5(-62242)](f)then return true end if b:IsCasting()or b:IsChanneling()then I[S5(-62224)](f,s)return true end if t()then I[S5(-62224)](f,s)return true end if b:HasAuraBySpellID(460013)~=0 then I[S5(-62224)](f,s)return true end if I[S5(-62336)](f,A[S5(-62351)])then return true end if not i and T()then return true end if k[S5(-62316)](f)then return true end if I[S5(-62311)]()and((e(c)):IsExists()and I[S5(-62308)](f,c,r5,A[S5(-62351)]))then return true end if(e(j)):IsEnemy()and X(j)then return true end if k[S5(-62235)](f)then return true end if I[S5(-62340)](f,A[S5(-62351)])then return true end end A[4]=function() end A[5]=function(f)P:Fire(S5(-62469))local i=(e(j)):IsExists()and j or v local r={A[S5(-62255)],A[S5(-62473)],A[S5(-62383)]}for f,i in ipairs(r)do if i:IsQueued()and not I[S5(-62264)](i[S5(-62433)])then i:SetQueue()A[S5(-62403)](i:Info()..S5(-62263),nil)end end end A[6]=function(f)if U(2,S5(-62453))and((e(a)):IsExists()and(select(6,(e(a)):InfoGUID())~=179733 and(h(a)and(e(a)):IsTotem())))then return A[S5(-62452)]:Show(f)end if A[S5(-62470)]==S5(-62293)and I[S5(-62308)](f,S5(-62398),r5,A[S5(-62351)])then return true end end A[7]=function(f)if A[S5(-62470)]==S5(-62293)and I[S5(-62308)](f,S5(-62323),r5,A[S5(-62351)])then return true end end A[8]=function(f)if A[S5(-62338)]:IsReady(v)and(I[S5(-62311)]()and(not t()and(b:HasAuraBySpellID(A[S5(-62411)][S5(-62433)])==0 and(A[S5(-62470)]~=S5(-62293)and A[S5(-62470)]~=S5(-62241)))))then return A[S5(-62338)]:Show(f)end if A[S5(-62470)]==S5(-62293)and I[S5(-62308)](f,S5(-62455),r5,A[S5(-62351)])then return true end local i=S5(-62282)if not h(i)then return end local r,Q,E,P,C=(e(i)):IsCastingRemains()if r>A[S5(-62344)]()*2 then if not C and(A[S5(-62351)]:IsReadyP(i,nil,true,true)and A[S5(-62351)]:AbsentImun(i,F[S5(-62409)],true))then return A[S5(-62251)]:Show(f)end end end end)(...)
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
return(function(...)local VZ={"\097\074\080\117\104\049\097\113\087\083\120\061";"\049\107\071\070\097\074\049\100\104\083\079\099\108\107\104\070\068\054\080\099\105\052\084\061","\068\100\111\099\065\117\070\066\087\107\049\072\104\068\061\061","\086\083\070\072\104\116\104\101\104\083\049\057\104\068\061\061";"\068\117\111\071\068\098\080\120\107\117\043\067\097\073\111\080\049\098\049\082\049\080\111\049\086\098\104\103\086\080\097\080\120\098\049\116","\097\110\103\113\065\116\111\100\049\074\081\070\097\074\049\081\104\114\061\061";"\120\074\043\081\119\083\049\101","\097\054\049\117\097\117\071\116","\068\069\103\070\119\098\081\070\078\083\043\070\065\070\088\081\065\069\097\079","\068\054\111\066\078\100\080\117\049\052\103\081\078\054\066\070\065\090\061\061","\049\100\080\077\108\083\097\088\105\107\097\109\049\074\080\101\104\054\049\117";"\118\074\049\081\087\074\049\101\065\051\061\061";"\068\117\071\070\104\114\061\061","\120\100\080\113\065\054\049\088\087\074\043\079\065\074\080\101\105\052\098\061","\086\083\049\117\078\118\088\088\105\107\097\109\053\098\070\072\089\080\103\081\108\083\068\057";"\120\052\103\109\104\100\070\077\104\120\049\072\078\083\103\077\104\083\068\061","\049\083\079\113\105\116\049\106\108\107\071\117\065\051\061\061";"\105\074\080\101\104\054\049\117\097\100\111\050\105\107\084\061","\120\100\080\099\108\074\116\061";"\120\073\088\080\086\116\043\056\068\049\049\118\068\049\111\118\097\120\073\067\049\098\049\116";"\068\116\073\109\105\107\071\070\087\110\104\070\065\090\061\061";"\120\054\070\077\104\083\079\050\104\083\068\061","\086\074\070\099\105\074\049\072\104\107\089\061";"\049\107\071\070\097\074\049\100\104\083\079\099\108\107\104\070\097\074\049\122\105\083\104\100\065\051\061\061","\097\068\061\061","\097\074\049\081\105\074\081\052\065\100\070\051\097\100\111\050\105\107\084\061","\068\107\068\090\118\074\049\081\087\052\097\121\089\053\120\090\068\100\049\077\087\110\065\057";"\068\083\079\117\108\120\073\081\104\054\070\050\083\100\111\072\104\120\080\113\087\068\061\061";"\049\054\070\117\108\074\049\101\068\107\105\081\119\068\061\061";"\120\100\080\113\065\054\049\116\104\083\080\098","\120\069\049\072\104\049\071\117\065\100\070\085\104\068\061\061","\097\107\081\117\104\107\103\066\108\083\079\081\105\074\120\061","\087\083\111\073\065\054\049\109\105\100\049\101";"\097\100\070\101\104\083\103\077\087\054\111\098","\097\083\073\051\087\110\105\070\065\070\103\073\087\100\049\107\104\083\080\051\087\054\106\061","\086\054\103\077\108\107\097\070\065\100\080\117\104\068\061\061";"\086\120\070\082","\086\083\049\117\078\118\088\080\087\100\105\113\087\100\120\090\086\054\079\077\119\068\121\047\120\100\070\069\108\052\068\090\078\054\043\113\078\054\077\057\089\116\071\101\104\083\080\117\104\118\088\066\078\083\071\101\087\051\061\061","\049\083\079\113\105\114\061\061";"\068\083\079\117\108\120\073\081\104\054\070\050\083\100\111\072\104\120\103\073\104\100\078\061","\049\083\079\113\105\080\097\121\065\100\049\081\105\080\071\113\105\052\049\081\105\074\070\109\087\090\061\061","\120\073\097\049\086\090\061\061";"\120\054\073\109\105\074\081\070\065\100\070\072\104\117\111\100\104\100\049\072\065\054\120\061","\068\120\071\120\118\120\111\082\107\117\049\083\097\120\079\120\107\073\103\104\068\120\079\056\097\116\049\088\049\116\081\056\118\117\079\103\097\117\081\120";"\120\054\081\081\105\052\097\070\065\100\049\098\097\069\103\109\065\110\068\061";"\049\074\070\070\065\050\084\117";"\120\073\088\080\086\116\043\056\068\117\080\086\049\080\111\086\049\120\071\076\097\049\071\086";"\120\100\049\081\065\074\049\101\086\054\104\086\087\110\049\077\065\051\061\061";"\086\107\049\077\105\074\070\049\087\100\070\117\065\051\061\061";"\097\069\103\109\065\110\097\122\087\110\049\072\104\080\105\113\087\074\051\061";"\105\110\103\081\108\107\097\121\049\054\080\077\108\073\097\113\087\083\120\061","\087\083\080\106";"\049\083\079\113\105\116\070\099\097\069\103\113\104\083\079\098";"\105\074\080\101\104\054\049\117";"\118\116\049\088\086\116\049\118","\120\110\097\109\087\100\049\100\087\110\103\066","\065\100\080\113\104\114\061\061","\107\073\111\113\087\100\097\070\119\114\061\061";"\108\107\071\120\078\083\043\070\087\069\068\061";"\068\107\071\051\108\052\070\106\108\083\080\117\104\120\104\109\078\110\049\099","\068\054\111\072\065\110\068\061","\049\083\079\121\087\054\043\079\097\110\103\109\105\083\079\098","\048\054\071\081\065\110\068\090\065\110\088\070\087\074\051\057\105\074\081\113\065\117\070\116";"\097\074\080\101\108\117\071\109\087\083\073\081\087\100\068\061";"\118\083\079\099\105\074\080\072\078\054\049\086\104\107\097\117\108\083\079\069\065\099\084\061";"\068\100\111\099\065\117\073\109\104\052\084\061";"\097\054\049\117\068\110\049\101\065\100\049\072\105\116\105\076\097\114\061\061","\104\083\079\070\087\107\070\086\065\074\049\077\087\116\070\072\104\100\075\061";"\120\054\043\113\104\074\049\101","\049\107\088\098\078\107\097\070\068\054\080\099\105\074\070\072\104\117\071\081\078\054\081\070","\097\069\103\109\119\100\049\072\097\074\111\066\108\083\079\113\087\054\106\061","\068\107\049\117\087\110\097\081\065\100\105\070\105\074\070\072\104\099\068\043";"\068\107\103\050\105\074\070\050\068\107\071\099\078\107\049\077\105\114\061\061";"\048\110\071\117\078\107\103\117\078\107\097\117\078\083\071\085\053\122\111\050\078\107\071\117\089\080\066\114\065\074\043\081\119\083\049\101\107\107\071\051\104\083\043\077\082\069\097\121\108\107\071\103\097\114\061\061","\097\069\103\109\065\110\097\086\105\052\103\113\108\054\120\061","\118\074\049\081\104\074\049\101";"\120\074\080\101\065\054\049\071\087\054\097\070","\086\083\070\072\104\116\104\101\104\083\049\057\104\120\104\109\078\110\049\099","\120\116\043\088\083\120\049\118\107\073\097\088\086\116\049\082\049\080\111\049\120\116\097\088\049\116\120\061","\048\110\071\117\078\107\103\117\078\107\097\117\078\083\071\085\053\122\111\051\104\107\097\081\105\052\097\081\078\054\077\047\048\054\071\081\065\110\068\090\065\110\088\070\087\074\051\057\105\074\081\113\065\117\070\116\053\122\111\050\078\107\071\117\089\052\071\051\104\083\043\077\082\050\084\043\071\050\089\099\082\068\061\061","\120\074\070\077\087\074\080\101\086\054\104\074\065\100\111\099\105\114\061\061","\049\054\070\077\087\080\097\109\120\110\049\101\105\100\070\054\104\068\061\061","\068\120\071\120\118\120\111\082\107\117\049\083\097\120\079\120\107\073\103\104\068\120\079\056\118\117\079\067\068\117\066\053\068\120\071\048","\118\083\071\070\078\069\103\070\078\083\066\070\065\090\061\061";"\068\083\079\117\108\120\073\081\104\054\070\050\120\054\081\070\087\074\051\061","\120\054\043\070\104\107\114\061","\118\083\079\076\087\054\073\122\078\107\097\084\087\054\071\085\104\074\111\110\087\090\061\061","\068\069\103\070\078\107\097\121\086\054\104\086\108\083\079\098\065\100\080\069\087\110\071\081";"\068\107\049\117\087\110\097\081\065\100\105\070\105\074\070\072\104\099\084\061","\048\110\071\117\078\107\103\117\078\107\097\117\078\083\071\085\053\122\111\050\078\107\071\117\089\052\071\051\104\083\043\077\082\069\097\121\108\107\071\103\097\114\061\061","\118\074\111\110\087\074\070\072\104\117\103\077\078\107\071\117","\120\069\070\081\087\090\061\061","\065\074\080\101\105\052\098\061","\065\074\080\098\104\074\070\072\104\051\061\061";"\068\054\111\072\105\052\103\109\087\080\049\072\104\074\049\081\104\114\061\061";"\120\054\111\066\104\107\097\121\108\083\079\069\089\074\081\081\065\101\088\069\087\054\079\070\089\052\105\101\087\054\079\069\089\116\049\101\065\100\111\101\089\076\084\110\048\053\088\117\065\069\098\090\048\110\103\070\087\074\111\081\104\053\051\090\108\083\078\090\104\107\103\101\087\110\089\090\065\074\049\101\065\054\070\099\105\052\084\090\078\054\111\072\105\074\080\050\105\053\088\118\119\083\080\072";"\120\100\049\081\065\074\049\101\065\117\073\081\065\100\066\116\104\083\103\073\104\100\078\061";"\097\054\049\117\118\107\097\070\087\120\070\072\104\100\075\061","\049\074\075\090\097\054\080\113\087\122\114\070\089\116\081\070\078\083\043\117\108\076\121\061","\068\083\079\117\108\120\073\081\104\054\070\050\083\100\111\072\104\068\061\061","\118\107\071\088\087\069\097\113\097\100\080\085\104\068\061\061","\048\110\071\117\078\107\103\117\078\107\097\117\078\083\071\085\053\122\111\050\078\107\071\117\089\052\071\051\104\083\043\077\082\069\097\121\108\107\071\103\097\114\121\109\078\054\080\099\105\053\088\099\065\074\049\077\087\076\121\099\084\086\078\101\084\099\098\061","\107\107\071\051\104\083\043\077\082\069\097\121\108\107\071\103\097\114\061\061";"\097\116\049\088\049\116\081\048\086\098\070\052\118\080\097\056\097\070\103\067\120\073\068\061","\068\083\071\117\108\083\111\072\120\054\049\117\105\074\070\072\104\110\084\101";"\120\054\081\081\105\052\097\070\065\100\070\072\104\117\103\077\078\083\097\070","\068\054\111\077\087\110\089\061";"\097\074\049\099\078\051\061\061";"\086\083\080\050\065\100\075\061";"\097\054\049\117\086\074\080\117\104\083\079\050\119\068\061\061","\048\054\071\081\065\110\068\090\083\117\088\066\087\110\049\099\104\083\111\054\104\107\089\077\108\074\080\101\087\049\073\087\107\107\071\051\104\083\043\077\082\069\097\121\108\107\071\103\097\114\061\061","\049\120\070\080\087\074\049\066\104\083\079\117\065\051\061\061";"\118\054\070\077\087\074\070\072\104\117\073\081\078\054\081\113\087\100\120\061";"\097\100\111\101\104\054\049\110\104\083\080\054\104\107\089\061","\120\074\080\117\108\116\111\100\097\069\103\109\065\110\068\061";"\049\107\071\070\089\116\105\101\108\107\114\047\097\100\111\101\089\116\070\072\105\074\049\101\065\069\049\051\105\114\061\061","\097\098\049\088\120\090\061\061","\068\069\103\070\119\070\097\081\087\100\066\118\078\083\070\098";"\118\083\079\099\105\074\080\072\078\054\049\086\104\107\097\117\108\083\079\069\065\099\089\061","\068\083\071\117\108\083\111\072\120\054\049\117\105\074\070\072\104\110\084\061";"\068\100\111\072\104\083\105\101\108\083\079\098\104\107\103\074\065\100\111\099\105\114\061\061";"\048\054\071\081\065\110\068\090\083\117\088\100\087\054\071\073\065\073\117\090\065\110\088\070\087\074\051\057\105\074\081\113\065\117\070\116","\097\110\103\113\065\116\070\072\105\074\049\101\065\069\049\051\105\114\061\061";"\048\054\071\081\065\110\068\090\083\117\088\051\087\074\080\079\104\107\103\105\065\110\088\070\087\074\051\057\105\074\081\113\065\117\070\116","\097\116\089\061";"\120\069\049\072\104\083\104\109\065\100\105\113\087\100\065\061","\097\083\079\098\105\107\103\113\087\100\105\086\105\052\103\070\087\100\105\117\108\114\061\061";"\065\054\066\113\065\080\103\081\087\100\105\070";"\086\083\111\073\065\054\049\109\105\100\049\101\056\080\097\081\065\100\105\070\105\114\061\061";"\049\080\097\116\120\054\043\113\104\074\049\101","\120\100\049\066\087\110\103\099\104\083\043\070\065\110\071\107\108\083\079\117\104\107\089\061";"\048\110\071\117\078\107\103\117\078\107\097\117\078\083\071\085\053\122\111\050\078\107\071\117\089\080\066\114\087\083\111\073\065\054\049\109\105\100\049\101\048\074\081\081\065\100\073\105\083\073\073\099\065\074\049\077\087\076\113\117\108\074\070\099\118\120\068\061";"\049\110\103\081\108\107\097\121\049\054\080\077\108\051\061\061","\068\054\111\099\087\083\070\050\120\054\070\072\104\110\049\077\078\107\103\113\105\052\070\120\108\083\073\070";"\068\107\049\117\087\110\097\081\065\100\105\070\105\074\070\072\104\099\084\043","\068\107\088\109\078\054\080\077\119\107\088\099\104\120\079\109\105\051\061\061","\120\110\088\070\087\074\043\086\108\083\079\069\087\074\049\076\087\054\043\109\065\090\061\061";"\086\083\070\072\104\116\104\101\104\083\049\057\104\120\105\101\104\083\049\072\097\100\111\050\105\107\084\061";"\086\054\103\077\108\107\097\070\065\100\080\117\108\083\111\072","\049\116\080\082\118\051\061\061";"\118\107\071\071\087\110\049\072\105\074\049\098","\049\074\080\072\108\110\084\061","\097\054\043\081\078\054\070\081\087\116\080\098\105\100\080\072\078\054\120\061","\097\074\049\081\105\074\081\088\087\100\097\116\104\083\071\081\119\120\103\073\104\100\078\061";"\120\054\049\117\049\074\111\069\104\054\043\070","\097\074\049\081\105\074\090\090\120\110\097\101\108\083\066\070\089\116\103\070\087\074\111\110\089\052\097\121\108\107\084\090\118\074\049\081\087\052\097\121\089\053\120\061";"\118\074\111\101\087\098\111\100\049\054\070\072\105\074\049\101","\097\069\103\109\065\110\097\110\119\107\103\066\065\117\104\073\065\069\098\061";"\120\110\088\070\087\074\051\061";"\118\083\071\079\086\054\079\099\087\074\080\073\104\054\081\117","\086\120\080\078","\089\116\111\072\089\116\073\109\105\107\071\070\087\110\104\070\065\090\121\090\087\110\089\090\049\074\080\101\104\054\049\117";"\104\110\049\117\105\074\049\101","\097\074\049\081\105\074\081\052\065\100\070\051";"\068\100\043\113\087\100\097\113\087\100\105\086\087\074\049\070\105\114\061\061";"\068\054\081\081\108\083\079\099\086\054\104\103\078\054\120\061","\068\054\111\109\087\074\097\109\105\054\106\090\049\080\097\116","\068\054\081\113\087\074\043\086\105\052\103\070\078\083\077\061";"\068\100\070\117\108\083\079\069\068\054\111\077\104\114\061\061";"\118\054\070\077\087\074\070\072\104\117\073\081\078\054\081\113\087\100\049\053\105\083\104\100";"\120\107\049\070\105\083\049\074\087\110\103\122\108\083\097\098\104\083\106\061","\118\083\079\050\078\107\088\081\078\054\070\117\078\107\097\070\104\114\061\061","\049\080\068\061";"\068\054\043\070\078\107\104\113\087\100\105\086\105\052\103\113\108\054\049\099";"\068\100\043\070\104\083\097\099","\104\100\111\050\105\107\084\061";"\118\107\071\103\087\098\080\118\078\083\070\098";"\097\107\071\050\078\107\088\070\068\107\103\117\108\107\071\117";"\097\100\111\050\105\107\084\061";"\097\074\080\101\108\073\071\073\078\054\071\109\065\090\061\061";"\068\107\049\117\087\110\097\081\065\100\105\070\105\074\070\072\104\099\120\061";"\068\107\049\117\087\110\097\081\065\100\105\070\105\074\070\072\104\099\068\061","\049\083\079\113\105\116\105\049\118\120\068\061";"\048\054\071\081\065\110\068\090\083\117\088\100\087\054\071\073\065\101\043\121\078\107\103\066\107\118\088\099\065\074\049\077\087\076\113\117\108\074\070\099\118\120\068\061";"\097\074\070\099\087\110\103\113\104\083\079\117\104\083\068\061";"\068\107\049\117\087\110\097\081\065\100\105\070\105\074\070\072\104\099\078\061","\049\083\079\121\087\054\043\079\120\110\097\101\104\083\079\069\105\074\090\061";"\120\100\080\057\087\110\103\113\078\054\120\061","\120\054\111\073\087\080\103\070\078\107\088\070\065\090\061\061";"\068\054\081\070\078\054\066\122\087\110\090\061";"\120\054\081\081\104\074\111\110\087\083\049\077\104\114\061\061","\048\054\071\081\065\110\068\090\083\117\088\101\078\083\070\098","\068\083\103\109\087\083\070\072\078\107\097\113\087\054\079\084\108\083\073\122","\097\069\103\109\065\110\097\122\078\083\079\070\120\110\088\070\087\074\051\061";"\068\107\049\117\087\110\097\081\065\100\105\070\105\074\070\072\104\099\089\061";"\097\100\049\081\065\090\061\061","\068\120\071\120\118\049\104\080\107\073\097\088\086\116\049\082\049\080\111\052\120\098\111\049\120\080\111\076\118\116\080\082\097\117\049\116";"\087\074\049\100\105\114\061\061","\068\107\049\117\087\101\088\116\108\107\071\081\078\100\043\070\089\116\103\073\065\069\071\117\089\116\080\100\105\074\049\101\089\080\088\113\087\074\043\081\065\122\088\080\087\100\097\099","\049\083\079\077\104\083\080\099\108\074\049\098\097\069\103\070\087\069\113\079\068\069\049\100\104\090\061\061";"\068\100\070\072\104\116\070\072\097\074\080\101\108\054\079\070\065\110\084\061","\048\110\071\117\078\107\103\117\078\107\097\117\078\083\071\085\053\122\111\051\104\107\097\081\105\052\097\081\078\054\077\047\048\054\071\081\065\110\068\090\065\110\088\070\087\074\051\057\105\074\081\113\065\117\070\116","\120\100\049\081\065\074\049\101\065\117\073\081\065\100\077\061","\120\052\103\109\104\100\070\077\104\049\049\103";"\078\083\071\117\108\083\111\072\120\110\088\070\087\074\043\099";"\086\074\111\099\065\117\111\100\068\054\111\072\105\052\103\109\087\114\061\061","\097\074\049\081\105\074\081\088\087\100\097\116\104\083\071\081\119\068\061\061";"\118\083\079\099\105\074\080\072\078\054\049\086\104\107\097\117\108\083\079\069\065\051\061\061","\118\054\070\098\087\100\049\079\120\054\081\109\105\114\061\061","\068\110\103\070\078\107\097\070\097\069\103\081\087\083\120\061";"\097\100\070\106\104\083\097\120\104\107\081\117\105\107\103\070","\049\107\071\070\097\074\049\100\104\083\079\099\108\107\104\070\118\083\079\099\105\074\080\072\105\116\071\081\065\110\097\099";"\068\080\088\077\078\107\070\070\065\090\061\061";"\049\083\079\113\105\116\070\099\049\083\079\113\105\114\061\061";"\118\083\071\079\049\074\080\077\087\054\079\099\068\069\049\100\104\090\061\061","\097\069\103\109\065\110\097\122\078\083\079\070";"\068\107\049\117\087\110\097\081\065\100\105\070\105\074\070\072\104\099\065\061","\048\054\071\081\065\110\068\090\083\117\088\066\087\110\049\099\104\083\111\054\104\107\089\077\108\074\080\101\087\049\073\087\107\118\088\099\065\074\049\077\087\076\113\117\108\074\070\099\118\120\068\061","\097\116\080\071\068\120\105\080\120\090\061\061";"\068\110\103\070\078\107\097\070";"\068\117\079\116\049\114\061\061";"\120\100\080\069\104\120\111\100\049\074\081\070\097\069\103\109\119\100\049\072\068\054\081\081\087\107\088\113\087\054\106\061","\097\074\049\081\105\074\081\076\087\054\070\077";"\049\074\081\070\086\074\111\072\104\073\105\113\087\069\097\070\065\090\061\061";"\120\073\088\080\086\116\043\056\068\049\049\118\068\049\111\088\120\080\088\084\118\120\049\116";"\097\074\049\081\105\074\081\088\087\100\097\116\104\083\071\081\119\120\073\109\105\107\071\070\087\110\104\070\065\090\061\061";"\097\054\049\117\049\074\111\069\104\054\043\070","\120\070\070\088\086\070\111\120\086\049\105\056\049\116\080\084\097\120\079\120\120\051\061\061";"\068\107\049\117\087\110\097\081\065\100\105\070\105\074\070\072\104\099\084\101";"\086\083\049\117\078\120\080\050\105\074\070\054\104\068\061\061","\097\074\049\081\105\074\081\086\105\052\103\113\108\054\049\089\104\083\080\077\105\074\090\061","\068\069\103\070\119\098\081\070\078\083\043\070\065\070\103\081\108\083\068\061","\120\052\049\101\104\054\049\084\087\110\065\061";"\086\114\061\061";"\049\083\079\077\104\083\080\099\108\074\049\098\097\069\103\070\087\069\113\079","\086\074\080\079\087\110\049\117\086\110\088\117\108\083\111\072\065\051\061\061","\118\074\070\098\104\074\049\072";"\120\100\070\069\108\052\068\090\078\054\043\113\078\054\077\057\089\116\071\101\104\083\080\117\104\118\088\066\078\083\071\101\087\051\061\061";"\097\069\103\109\065\110\097\122\078\083\079\070\068\069\049\100\104\090\061\061";"\120\054\080\050\065\100\070\100\108\083\071\113\078\083\043\068\078\083\071\117";"\120\100\080\113\065\054\049\088\087\074\043\079","\097\074\080\117\078\068\061\061";"\097\116\049\088\049\116\081\048\086\098\070\052\118\080\097\056\049\120\079\089\086\117\043\104","\086\117\079\067\097\098\078\061","\049\052\070\051\104\068\061\061";"\120\100\080\113\065\054\049\088\087\074\043\079\065\100\080\113\104\114\061\061";"\049\107\071\070\089\052\097\109\089\074\080\098\108\069\049\099\105\053\088\050\087\054\111\077\104\074\111\110\087\122\088\073\065\054\080\069\104\068\113\116\104\083\104\081\105\083\043\117\089\074\070\099\089\052\103\070\078\054\111\066\087\083\049\072\104\074\049\098\089\074\104\109\065\122\088\070\105\100\049\101\119\107\097\121\108\083\079\069\089\074\103\073\065\069\071\117\053\050\114\090\065\100\049\050\087\054\073\066\104\083\079\098\104\083\068\090\105\054\070\117\108\053\088\122\105\107\103\099\105\053\088\066\078\083\071\101\087\101\088\117\087\054\105\069\087\074\070\072\104\051\061\061";"\097\074\049\081\105\074\081\068\078\083\071\117";"\105\074\070\066\104\068\061\061","\068\107\104\081\087\074\080\072\078\054\081\070";"\049\107\071\070\097\074\049\100\104\083\079\099\108\107\104\070\049\074\080\101\104\054\049\117\104\083\097\076\078\107\071\117\065\051\061\061";"\097\074\049\081\105\074\081\076\108\074\080\101\104\054\120\061";"\048\054\071\081\065\110\068\090\083\117\088\100\087\054\071\073\065\073\073\099\065\074\049\077\087\076\113\117\108\074\070\099\118\120\068\061";"\048\054\071\081\065\110\068\090\083\117\088\050\105\107\103\099\087\110\103\105\065\110\088\070\087\074\051\057\105\074\081\113\065\117\070\116","\086\083\070\072\104\116\104\101\104\083\049\057\104\120\105\101\104\083\049\072";"\118\083\071\079\049\074\080\077\087\054\079\099";"\068\107\049\101\078\120\070\099\049\100\080\077\108\083\068\061","\097\074\049\081\105\074\081\048\087\100\070\069\108\052\068\061";"\068\107\049\117\087\110\097\081\065\100\105\070\105\074\070\072\104\051\061\061","\118\120\068\061","\068\120\104\070\078\107\071\117\086\054\104\086\087\110\049\077\065\051\061\061","\097\069\103\109\065\110\097\074\104\107\104\070\065\090\061\061";"\118\107\071\049\087\100\070\117\097\083\079\070\087\107\098\061","\049\107\071\070\120\054\049\077\104\098\097\113\065\110\088\070\087\114\061\061";"\097\074\070\099\065\074\049\077","\120\116\043\088\083\120\049\118\107\073\071\068\097\120\071\103\068\120\043\103\083\098\080\120\118\120\111\082\107\117\071\089\068\120\079\052\097\120\068\061","\049\107\071\070\097\074\049\100\104\083\079\099\108\107\104\070\118\083\079\099\105\074\080\072\105\116\097\070\078\069\049\100\104\069\084\061","\097\074\049\081\105\074\090\090\120\110\097\101\108\083\066\070\089\080\097\109\089\116\105\081\108\083\106\090\105\074\081\113\065\101\088\089\104\083\080\077\105\074\090\090\103\068\061\061";"\097\107\081\117\104\107\103\066\108\083\079\081\105\074\049\053\105\083\104\100","\068\107\049\117\087\073\097\081\065\100\105\070\105\114\061\061","\068\073\111\103\105\074\049\066";"\086\074\070\122\120\110\097\073\078\090\061\061";"\120\100\070\066\104\068\061\061","\086\068\061\061","\097\100\111\101\104\054\049\110\104\083\080\054\104\107\089\090\118\074\111\077\104\053\088\076\097\052\084\061";"\068\054\111\066\078\100\080\117\086\074\111\069\097\054\049\117\068\110\049\101\065\100\049\072\105\116\049\054\104\083\079\117\118\083\079\100\087\051\061\061";"\120\117\043\080\097\049\114\061";"\048\110\071\117\078\107\103\117\078\107\097\117\078\083\071\085\053\122\111\050\078\107\071\117\089\080\066\114\104\100\111\050\105\107\071\105\089\052\071\051\104\083\043\077\082\069\097\121\108\107\071\103\097\114\061\061","\097\073\103\080\097\120\106\061";"\118\083\071\070\078\100\111\073\087\100\097\074\087\110\103\117\108\107\097\073\104\074\120\061","\097\054\049\117\120\074\070\072\104\051\061\061","\097\074\049\081\105\074\081\086\105\052\103\113\108\054\120\061","\118\074\111\077\104\053\088\076\097\052\084\090\104\100\111\101\089\074\104\113\065\069\071\117\089\076\089\079\089\052\071\070\078\054\111\072\104\052\084\090\087\054\078\090\097\100\111\101\104\054\049\110\104\083\080\054\104\107\089\061";"\097\054\080\117\108\074\049\101\108\083\079\069\120\110\097\109\065\100\117\061";"\068\069\103\070\119\070\097\081\087\100\066\068\078\107\103\117\119\068\061\061";"\097\054\049\117\120\110\088\070\087\074\043\120\104\107\081\117\105\107\103\070","\048\054\071\081\065\110\068\090\083\117\088\066\087\110\049\099\104\083\111\054\104\107\089\077\108\074\049\077\065\080\073\087\107\107\071\051\104\083\043\077\082\069\097\121\108\107\071\103\097\114\061\061","\068\054\111\077\104\116\081\070\078\107\103\117","\097\054\049\117\118\083\079\054\104\083\079\117\087\110\103\079\118\107\097\070\087\120\043\113\087\100\077\061","\065\100\070\069\108\052\068\061";"\049\116\073\107\107\117\080\076\049\116\070\067\086\070\111\103\120\073\111\103\086\098\070\120\118\120\080\084\118\049\113\080\097\080\111\068\120\098\120\061","\049\054\080\101\120\110\097\109\087\107\114\061";"\097\069\103\109\065\110\097\099\078\110\070\117\108\074\120\061","\097\074\049\081\105\074\081\099\068\083\097\054\078\083\079\050\104\068\061\061";"\068\054\043\113\078\054\077\090\049\074\075\090\120\074\043\081\078\054\120\061";"\068\107\103\050\078\083\079\070\049\074\111\101\065\100\049\072\105\114\061\061","\068\100\111\072\104\083\105\101\108\083\079\098\104\107\089\061";"\049\120\070\068\078\107\103\070\087\069\068\061";"\068\107\071\051\108\052\070\106\108\083\080\117\104\068\061\061","\118\054\070\077\087\074\070\072\104\073\071\117\065\100\049\081\108\051\061\061";"\120\110\097\073\087\100\049\098";"\068\083\079\117\108\120\073\081\104\054\070\050\083\100\111\072\104\120\073\109\105\107\071\070\087\110\104\070\065\090\061\061";"\097\074\049\081\105\074\090\090\120\110\097\101\108\083\066\070","\068\117\081\088\120\098\117\061";"\118\083\079\099\105\074\080\072\078\054\049\086\104\107\097\117\108\083\079\069\065\099\068\061";"\049\107\071\070\097\074\070\099\065\074\049\077";"\065\074\043\081\119\083\049\101";"\068\107\049\117\087\117\097\113\065\054\080\122\087\074\049\053\105\107\103\099\105\114\061\061";"\068\107\049\117\087\101\088\053\078\107\097\117\087\074\120\090\120\100\049\057","\118\074\049\081\087\074\070\072\104\117\049\072\104\054\070\072\104\120\080\068\118\068\061\061";"\097\116\103\083";"\068\069\103\070\119\098\073\109\105\107\071\070\087\110\104\070\065\070\097\081\065\100\105\070\105\114\061\061";"\068\054\081\081\108\083\079\099\086\054\104\103\078\054\049\120\065\100\111\077\087\074\103\081\087\100\049\086\087\074\111\110";"\086\074\070\050\108\074\103\109\065\100\079\070";"\120\100\070\098\104\107\103\099\068\054\081\081\087\107\088\113\087\054\106\061","\097\074\049\081\105\074\081\086\105\052\103\113\108\054\049\083\078\083\043\073\104\068\061\061";"\048\054\071\081\065\110\068\090\083\117\088\051\078\107\103\117\119\068\061\061";"\049\074\070\070\065\050\084\099";"\120\069\070\081\087\098\081\070\078\083\043\117\108\052\071\117\087\054\079\070\086\110\103\068\087\110\097\113\087\054\106\061";"\068\120\079\104","\089\114\061\061","\068\110\049\101\065\100\049\072\105\080\088\101\087\054\104\113\087\074\120\061","\078\100\111\109\087\074\079\073\087\083\103\070\065\090\061\061";"\086\083\049\117\078\118\088\088\105\107\097\109\053\098\070\072\089\080\088\081\065\069\097\079\082\090\061\061","\049\074\049\081\087\120\071\081\078\054\081\070";"\097\069\103\113\104\083\079\098\087\052\098\061"}local function BZ(V)return VZ[V-53050]end for V,B in ipairs({{1;316},{1,113},{114;316}})do while B[1]<B[2]do VZ[B[1]],VZ[B[2]],B[1],B[2]=VZ[B[2]],VZ[B[1]],B[1]+1,B[2]-1 end end do local V=VZ local B=string.char local H=math.floor local A=string.len local Y=table.insert local z=string.sub local b=table.concat local w=type local d={r=0,O=57;["\054"]=54;j=56;M=44;y=40,p=59;["\055"]=63;["\052"]=7,u=52,b=36;R=14,Z=32,m=47;T=12,["\051"]=48;["\056"]=31,v=18,H=46;D=16;F=37,q=41;K=60,W=27;["\049"]=21,g=9;E=39;w=30,n=55,P=5,S=22,o=61,A=28,i=29,c=51,["\048"]=11,B=45,N=24,f=62;a=17;U=43;X=1;k=23;Y=8;s=42,Q=33;["\057"]=58,z=34,["\043"]=49;L=3;e=50;J=6;["\047"]=10;h=25,C=15;t=4,G=13,l=26,["\053"]=2;x=20,V=19;I=53,d=38;["\050"]=35}for s=1,#V,1 do local l=V[s]if w(l)=="\115\116\114\105\110\103"then local w=A(l)local u={}local r=1 local i=0 local g=0 while r<=w do local V=z(l,r,r)local A=d[V]if A then i=i+A*64^(3-g)g=g+1 if g==4 then g=0 local V=H(i/65536)local A=H((i%65536)/256)local z=i%256 Y(u,B(V,A,z))i=0 end elseif V=="\061"then Y(u,B(H(i/65536)))if r>=w or z(l,r+1,r+1)~="\061"then Y(u,B(H((i%65536)/256)))end break end r=r+1 end V[s]=b(u)end end end local V,B,H=_G,select,setmetatable local A=TMW local Y=Action local z=Y[BZ(53224)]local b=Ryan_Addon local w=z[BZ(53267)]local d=z[BZ(53080)]local s=BZ(53144)local l=BZ(53217)local u=BZ(53196)local r=Y[BZ(53202)]local i=Y[BZ(53170)]local g=Y[BZ(53212)]local L=Y[BZ(53186)]local N=g:GetActiveUnitPlates()local j=Y[BZ(53057)]local x=Y[BZ(53064)]local T=Y[BZ(53273)]local X=Y[BZ(53171)]local M=Y[BZ(53230)]local W=Y[BZ(53094)]local G=V[BZ(53051)]local E=Y[BZ(53255)]local n=E[BZ(53102)]local p=E[BZ(53160)]local f=V[BZ(53250)]local F=V[BZ(53304)]local c=V[BZ(53113)]local J=A[BZ(53123)]local o=V[BZ(53363)]local D=V[BZ(53126)]local S=V[BZ(53108)][BZ(53261)]local a=V[BZ(53180)]local K=V[BZ(53135)]local h=V[BZ(53216)]local I=V[BZ(53336)]local t=Y[BZ(53100)]local v=V[BZ(53109)]local Z=V[BZ(53204)]local k=Y[BZ(53162)][BZ(53163)][BZ(53056)]local q=Y[BZ(53162)][BZ(53163)][BZ(53303)]local C=Y[BZ(53162)][BZ(53163)][BZ(53218)]A:RegisterSelfDestructingCallback(BZ(53128),function()Y[BZ(53308)]({8,BZ(53147)},false)end)local R={[BZ(53188)]=BZ(53232);[BZ(53200)]=0,[BZ(53314)]=45,[BZ(53288)]=BZ(53293);[BZ(53148)]=22,[BZ(53081)]=false;[BZ(53071)]={[BZ(53157)]=BZ(53320)};[BZ(53326)]={[BZ(53157)]=BZ(53084)},[BZ(53111)]={}}local P={[BZ(53188)]=BZ(53343),[BZ(53288)]=BZ(53286);[BZ(53148)]=true,[BZ(53071)]={[BZ(53157)]=BZ(53279)};[BZ(53326)]={[BZ(53157)]=BZ(53075)},[BZ(53111)]={}}local Q={{[BZ(53188)]=BZ(53239),[BZ(53071)]={[BZ(53157)]=BZ(53146)}}}local e={[BZ(53188)]=BZ(53239);[BZ(53071)]={[BZ(53157)]=BZ(53161)}}local U={[BZ(53188)]=BZ(53239);[BZ(53071)]={[BZ(53157)]=BZ(53178)}}local m={[BZ(53188)]=BZ(53239),[BZ(53071)]={[BZ(53157)]=BZ(53158)}}local O={[BZ(53188)]=BZ(53343);[BZ(53288)]=BZ(53149),[BZ(53148)]=true;[BZ(53071)]={[BZ(53157)]=BZ(53315)};[BZ(53326)]={[BZ(53157)]=BZ(53075)},[BZ(53111)]={}}local y={[BZ(53188)]=BZ(53343),[BZ(53288)]=BZ(53122),[BZ(53148)]=true;[BZ(53071)]={[BZ(53157)]=BZ(53305)};[BZ(53326)]={[BZ(53157)]=BZ(53201)};[BZ(53111)]={}}local Vj={[BZ(53188)]=BZ(53343);[BZ(53288)]=BZ(53281);[BZ(53148)]=true,[BZ(53071)]={[BZ(53157)]=BZ(53305)};[BZ(53326)]={[BZ(53157)]=BZ(53201)};[BZ(53111)]={}}local Bj={[BZ(53188)]=BZ(53343);[BZ(53288)]=BZ(53172);[BZ(53148)]=true;[BZ(53071)]={[BZ(53157)]=BZ(53175)};[BZ(53326)]={[BZ(53157)]=BZ(53201)};[BZ(53111)]={}}local Hj={[BZ(53188)]=BZ(53343);[BZ(53288)]=BZ(53069);[BZ(53148)]=false;[BZ(53071)]={[BZ(53157)]=BZ(53175)},[BZ(53326)]={[BZ(53157)]=BZ(53201)},[BZ(53111)]={}}local Aj={{[BZ(53188)]=BZ(53239);[BZ(53071)]={[BZ(53157)]=BZ(53140)}}}local Yj={[BZ(53188)]=BZ(53232);[BZ(53200)]=1,[BZ(53314)]=89;[BZ(53288)]=BZ(53068),[BZ(53148)]=30;[BZ(53081)]=false,[BZ(53071)]={[BZ(53157)]=BZ(53190)},[BZ(53326)]={[BZ(53157)]=BZ(53309)},[BZ(53111)]={}}local zj={[BZ(53188)]=BZ(53232),[BZ(53200)]=11,[BZ(53314)]=43;[BZ(53288)]=BZ(53153),[BZ(53148)]=22,[BZ(53081)]=false,[BZ(53071)]={[BZ(53157)]=BZ(53262)};[BZ(53326)]={[BZ(53157)]=BZ(53105)};[BZ(53111)]={}}local bj={[BZ(53188)]=BZ(53343),[BZ(53288)]=BZ(53145),[BZ(53148)]=false;[BZ(53071)]={[BZ(53157)]=BZ(53352)},[BZ(53326)]={[BZ(53157)]=BZ(53075)},[BZ(53111)]={}}local wj={[BZ(53188)]=BZ(53343),[BZ(53288)]=BZ(53277),[BZ(53148)]=false;[BZ(53071)]={[BZ(53157)]=BZ(53112)};[BZ(53326)]={[BZ(53157)]=BZ(53120)};[BZ(53111)]={}}local dj={Yj;zj}local sj=E[BZ(53275)]local lj={[BZ(53316)]=6,[BZ(53257)]={[BZ(53351)]=5;[BZ(53127)]=5}}Y[BZ(53079)][BZ(53179)][Y[BZ(53159)]]=true Y[BZ(53079)][BZ(53357)]={[BZ(53164)]=E[BZ(53164)],[2]={[w]={[BZ(53073)]=lj;sj[BZ(53283)],sj[BZ(53268)];{P;R},{bj};sj[BZ(53096)];sj[BZ(53348)],sj[BZ(53252)],sj[BZ(53298)];sj[BZ(53066)];sj[BZ(53335)];sj[BZ(53235)];sj[BZ(53334)];sj[BZ(53339)];sj[BZ(53054)],sj[BZ(53361)],sj[BZ(53282)],sj[BZ(53228)],sj[BZ(53142)];{wj};Q;{O,e;y,Bj},{m;U,Vj,Hj},Aj,dj},[d]={[BZ(53073)]=lj;sj[BZ(53283)],sj[BZ(53268)];sj[BZ(53096)];sj[BZ(53348)];sj[BZ(53252)],sj[BZ(53298)];sj[BZ(53066)],sj[BZ(53335)],sj[BZ(53235)];sj[BZ(53334)];sj[BZ(53339)];sj[BZ(53054)];sj[BZ(53361)],sj[BZ(53282)],sj[BZ(53228)];sj[BZ(53142)];{P},Aj,dj}}}E[BZ(53095)]={[BZ(53214)]=0}local uj=E[BZ(53095)]local rj={[BZ(53167)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=47528,[BZ(53272)]=BZ(53055),[BZ(53271)]=BZ(53292)}),[BZ(53241)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=47528;[BZ(53272)]=BZ(53285),[BZ(53271)]=BZ(53332)}),[BZ(53092)]=j({[BZ(53082)]=BZ(53300);[BZ(53097)]=47528,[BZ(53270)]=BZ(53116),[BZ(53324)]=true,[BZ(53264)]=true;[BZ(53272)]=BZ(53055)});[BZ(53301)]=j({[BZ(53082)]=BZ(53300);[BZ(53097)]=47528;[BZ(53270)]=BZ(53116);[BZ(53324)]=true,[BZ(53264)]=true;[BZ(53272)]=BZ(53337)}),[BZ(53360)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=43265;[BZ(53291)]=true,[BZ(53271)]=BZ(53366);[BZ(53272)]=BZ(53237)});[BZ(53248)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=48707;[BZ(53291)]=true;[BZ(53272)]=BZ(53237)});[BZ(53278)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=3714;[BZ(53291)]=true;[BZ(53272)]=BZ(53237)}),[BZ(53263)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=51052,[BZ(53291)]=true;[BZ(53271)]=BZ(53366),[BZ(53272)]=BZ(53287)}),[BZ(53317)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=49576,[BZ(53272)]=BZ(53274),[BZ(53271)]=BZ(53292)});[BZ(53189)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=49576,[BZ(53272)]=BZ(53090),[BZ(53271)]=BZ(53332)});[BZ(53078)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=61999,[BZ(53272)]=BZ(53124);[BZ(53271)]=BZ(53292)});[BZ(53136)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=221562;[BZ(53272)]=BZ(53295);[BZ(53271)]=BZ(53292)});[BZ(53223)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=221562;[BZ(53272)]=BZ(53115),[BZ(53271)]=BZ(53332)}),[BZ(53063)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=43265,[BZ(53291)]=true;[BZ(53271)]=BZ(53184),[BZ(53272)]=BZ(53091)});[BZ(53139)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=51052;[BZ(53291)]=true,[BZ(53271)]=BZ(53184);[BZ(53272)]=BZ(53091)});[BZ(53191)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=51052,[BZ(53291)]=true;[BZ(53271)]=BZ(53132),[BZ(53272)]=BZ(53226)}),[BZ(53194)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=316239;[BZ(53272)]=BZ(53253)}),[BZ(53227)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=56222,[BZ(53272)]=BZ(53253)}),[BZ(53060)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=47541,[BZ(53272)]=BZ(53253)});[BZ(53131)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=48265;[BZ(53364)]=237561;[BZ(53291)]=true,[BZ(53272)]=BZ(53226)}),[BZ(53089)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=444347;[BZ(53364)]=237561,[BZ(53291)]=true,[BZ(53272)]=BZ(53226)}),[BZ(53117)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=48792;[BZ(53272)]=BZ(53253)});[BZ(53151)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=49039;[BZ(53272)]=BZ(53253)});[BZ(53289)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=53428,[BZ(53272)]=BZ(53253)});[BZ(53319)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=45524;[BZ(53272)]=BZ(53253)});[BZ(53119)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=49998;[BZ(53272)]=BZ(53253)}),[BZ(53193)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=46585,[BZ(53291)]=true,[BZ(53272)]=BZ(53253)}),[BZ(53318)]=j({[BZ(53082)]=BZ(53312),[BZ(53291)]=true;[BZ(53097)]=207167;[BZ(53272)]=BZ(53253)}),[BZ(53258)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=111673,[BZ(53272)]=BZ(53253)});[BZ(53077)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=327574,[BZ(53272)]=BZ(53253)});[BZ(53085)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=48743,[BZ(53272)]=BZ(53253)});[BZ(53296)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=212552,[BZ(53272)]=BZ(53253)}),[BZ(53342)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=343294,[BZ(53272)]=BZ(53253)});[BZ(53346)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=383269,[BZ(53272)]=BZ(53253)});[BZ(53333)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=101568,[BZ(53074)]=true}),[BZ(53203)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=145629,[BZ(53074)]=true}),[BZ(53307)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=188290;[BZ(53074)]=true}),[BZ(53169)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=273952,[BZ(53222)]=true,[BZ(53074)]=true})}for V=1,40,1 do local B=BZ(53083)..V rj[B]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=61999,[BZ(53272)]=BZ(53345)..(V..BZ(53266));[BZ(53271)]=BZ(53220)..V})end for V=1,4,1 do local B=BZ(53177)..V rj[B]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=61999,[BZ(53272)]=BZ(53154)..(V..BZ(53266));[BZ(53271)]=BZ(53256)..V})end Y[w]={[BZ(53294)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=196770,[BZ(53291)]=true,[BZ(53272)]=BZ(53253)});[BZ(53238)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=49143;[BZ(53364)]=237520,[BZ(53272)]=BZ(53253)}),[BZ(53199)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=49020,[BZ(53272)]=BZ(53243)});[BZ(53254)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=49184;[BZ(53272)]=BZ(53253)});[BZ(53306)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=194913;[BZ(53272)]=BZ(53253)});[BZ(53244)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=51271;[BZ(53291)]=true,[BZ(53272)]=BZ(53253)});[BZ(53130)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=207230;[BZ(53272)]=BZ(53355)});[BZ(53310)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=57330;[BZ(53272)]=BZ(53253)});[BZ(53198)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=47568;[BZ(53272)]=BZ(53253)}),[BZ(53321)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=305392;[BZ(53272)]=BZ(53253)}),[BZ(53311)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=279302,[BZ(53272)]=BZ(53253)});[BZ(53251)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=1249658,[BZ(53272)]=BZ(53253)}),[BZ(53356)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=439843;[BZ(53272)]=BZ(53253)});[BZ(53347)]=j({[BZ(53082)]=BZ(53312);[BZ(53291)]=true;[BZ(53097)]=1228433;[BZ(53364)]=237520;[BZ(53272)]=BZ(53253)}),[BZ(53121)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=194912;[BZ(53222)]=true,[BZ(53074)]=true});[BZ(53322)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=377056;[BZ(53222)]=true,[BZ(53074)]=true}),[BZ(53059)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=377076;[BZ(53222)]=true,[BZ(53074)]=true}),[BZ(53247)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=392950,[BZ(53222)]=true;[BZ(53074)]=true});[BZ(53354)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=440031;[BZ(53222)]=true,[BZ(53074)]=true});[BZ(53087)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=207142,[BZ(53222)]=true,[BZ(53074)]=true}),[BZ(53236)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=456230;[BZ(53222)]=true,[BZ(53074)]=true}),[BZ(53072)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=376905;[BZ(53222)]=true;[BZ(53074)]=true}),[BZ(53093)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=435005,[BZ(53222)]=true,[BZ(53074)]=true});[BZ(53206)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=435005;[BZ(53222)]=true;[BZ(53074)]=true}),[BZ(53276)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=51128,[BZ(53222)]=true,[BZ(53074)]=true}),[BZ(53195)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=441378;[BZ(53222)]=true,[BZ(53074)]=true});[BZ(53208)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=455993;[BZ(53222)]=true,[BZ(53074)]=true}),[BZ(53269)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=207057,[BZ(53222)]=true;[BZ(53074)]=true});[BZ(53098)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=444072,[BZ(53222)]=true;[BZ(53074)]=true}),[BZ(53299)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=444040,[BZ(53222)]=true;[BZ(53074)]=true}),[BZ(53134)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=377098,[BZ(53222)]=true;[BZ(53074)]=true}),[BZ(53327)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=316916,[BZ(53222)]=true;[BZ(53074)]=true}),[BZ(53125)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=281208,[BZ(53222)]=true;[BZ(53074)]=true}),[BZ(53290)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=377190;[BZ(53222)]=true;[BZ(53074)]=true});[BZ(53302)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=281238;[BZ(53222)]=true;[BZ(53074)]=true});[BZ(53211)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=440002;[BZ(53222)]=true,[BZ(53074)]=true});[BZ(53061)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=456240,[BZ(53222)]=true,[BZ(53074)]=true});[BZ(53225)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=374265;[BZ(53222)]=true;[BZ(53074)]=true}),[BZ(53192)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=441894;[BZ(53222)]=true;[BZ(53074)]=true});[BZ(53152)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=444005;[BZ(53222)]=true;[BZ(53074)]=true}),[BZ(53053)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=455993,[BZ(53222)]=true;[BZ(53074)]=true});[BZ(53137)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=1230153;[BZ(53222)]=true,[BZ(53074)]=true});[BZ(53213)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=51271;[BZ(53222)]=true;[BZ(53074)]=true}),[BZ(53234)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=377226,[BZ(53222)]=true,[BZ(53074)]=true}),[BZ(53110)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=59052,[BZ(53074)]=true}),[BZ(53353)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=376907,[BZ(53074)]=true});[BZ(53076)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=1229310,[BZ(53074)]=true}),[BZ(53341)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=51714;[BZ(53074)]=true}),[BZ(53052)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=194879,[BZ(53074)]=true});[BZ(53323)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=51124;[BZ(53074)]=true}),[BZ(53106)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=441416;[BZ(53074)]=true});[BZ(53284)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=377098,[BZ(53074)]=true});[BZ(53340)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=53365,[BZ(53074)]=true}),[BZ(53313)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=1230273;[BZ(53074)]=true});[BZ(53150)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=55095,[BZ(53074)]=true}),[BZ(53099)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=55095;[BZ(53074)]=true});[BZ(53260)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=434765,[BZ(53074)]=true})}Y[d]={[BZ(53294)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=196770,[BZ(53291)]=true;[BZ(53272)]=BZ(53253)});[BZ(53199)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=49020,[BZ(53272)]=BZ(53265)}),[BZ(53254)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=49184,[BZ(53272)]=BZ(53253)});[BZ(53306)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=194913;[BZ(53272)]=BZ(53253)});[BZ(53244)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=51271;[BZ(53291)]=true;[BZ(53272)]=BZ(53253)}),[BZ(53130)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=207230,[BZ(53272)]=BZ(53253)});[BZ(53310)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=57330;[BZ(53272)]=BZ(53253)}),[BZ(53198)]=j({[BZ(53082)]=BZ(53312);[BZ(53291)]=true;[BZ(53097)]=47568,[BZ(53272)]=BZ(53253)});[BZ(53321)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=305392;[BZ(53272)]=BZ(53253)});[BZ(53311)]=j({[BZ(53082)]=BZ(53312),[BZ(53097)]=279302,[BZ(53272)]=BZ(53253)});[BZ(53251)]=j({[BZ(53082)]=BZ(53312);[BZ(53097)]=152279;[BZ(53272)]=BZ(53253)})}local function ij(V,B)for V,H in pairs(V)do B[V]=H end return B end if not E[BZ(53358)]then error(BZ(53259))return end ij(E[BZ(53358)],rj)ij(rj,Y[w])ij(rj,Y[d])i:AddTier(BZ(53155),{229289;229287;229292;229290;229288})i:AddTier(BZ(53209),{237631,237629;237628,237627,237626})L:Add(BZ(53065),BZ(53350),A[BZ(53058)][BZ(53242)])L:Add(BZ(53065),BZ(53242),A[BZ(53058)][BZ(53242)])L:Add(BZ(53065),BZ(53103),A[BZ(53058)][BZ(53242)])local gj=H(rj,{[BZ(53221)]=Y})local Lj={[BZ(53176)]={BZ(53185),BZ(53138),BZ(53249);BZ(53349),BZ(53338);BZ(53325),360806;20066}}local Nj=0 local jj=0 L:Add(BZ(53246),BZ(53168),function()local V,B,H,Y,z,b,w,d,l,u,r,i=c()if B~=BZ(53210)then return end if i==1245582 then Nj=A[BZ(53086)]+8 end if Y==I(s)and i==195457 then jj=0 end end)local xj=E[BZ(53231)]local function Tj(V)if(r(V)):IsExists()and((r(V)):IsDead()and((r(V)):InGroup(true)and(not(r(V)):GetIncomingResurrection()and gj[BZ(53078)]:IsReadyByPassCastGCD(V,true))))then return true end end function uj.combatBrez(V)if x(2,BZ(53240))then return false end if not(f()or gj[BZ(53229)]:IsEngage())then return false end if gj[BZ(53078)]:GetCooldown()~=0 then return false end if gj[BZ(53078)]:IsBlocked()then return false end if x(2,BZ(53149))then if Tj(u)then return gj[BZ(53078)]:Show(V)end if Tj(l)then return gj[BZ(53078)]:Show(V)end end if not E[BZ(53067)]()then return false end if not IsInGroup()then return end if not E[BZ(53330)]()and x(2,BZ(53122))or E[BZ(53330)]()and x(2,BZ(53281))then for B,H in pairs(Y[BZ(53162)][BZ(53163)][BZ(53303)])do if Tj(H)and not gj[BZ(53078)]:IsSuspended(.6,1)then return gj[BZ(53078)..H]:Show(V)end end end if not E[BZ(53330)]()and x(2,BZ(53172))or E[BZ(53330)]()and x(2,BZ(53069))then for B,H in pairs(Y[BZ(53162)][BZ(53163)][BZ(53218)])do if Tj(H)and not gj[BZ(53078)]:IsSuspended(.6,1)then return gj[BZ(53078)..H]:Show(V)end end end end local Xj=false local function Mj()local V,B,H,A,Y,z,b,w,d,s,l,u=c()if A~=I(BZ(53144))then return end if B==BZ(53210)then if u==gj[BZ(53296)][BZ(53097)]and Xj then uj[BZ(53214)]=GetTime()return end end if B==BZ(53183)and u==gj[BZ(53296)][BZ(53097)]then Xj=false uj[BZ(53214)]=0 end end gj[BZ(53186)]:Add(BZ(53207),BZ(53168),Mj)local function Wj()if not gj[BZ(53119)]:IsReadyByPassCastGCD(l)then return false end if E[BZ(53330)]()then return false end if(r(s)):HealthPercent()/100<=x(2,BZ(53068))/100 then return true end local V=(gj[BZ(53173)]:GetLastTimeDMGX(s,5)/(r(s)):Health())*.4 V=math[BZ(53215)](V*(1+.1*p(i:HasAuraBySpellID(gj[BZ(53333)][BZ(53097)])~=0)),.11)if V>=x(2,BZ(53153))/100 and(r(s)):HealthDeficitPercent()/100>=V then return true end end local Gj={[1245582]=true,[350086]=true;[1217232]=true}local Ej={[432117]=true}local nj={[473220]=true,[468631]=true}local pj={352345,355915;434090;355480;355439,446649;423015}local fj={473713}local function Fj()local V,B,H,A,Y,z,b,w,d,s,l,u=c()if w~=I(BZ(53144))then return end if B==BZ(53062)then if u==1233411 then uj[BZ(53214)]=GetTime()return end end end gj[BZ(53186)]:Add(BZ(53207),BZ(53168),Fj)local function cj()if i:HasAuraBySpellID({gj[BZ(53131)][BZ(53097)],gj[BZ(53089)][BZ(53097)]})~=0 then return false end if not gj[BZ(53131)]:IsReadyByPassCastGCD(s,true)then return false end if E[BZ(53088)](nj)then return true end if E[BZ(53165)](Gj)then return true end if E[BZ(53365)](Ej)then return true end if E[BZ(53104)](pj)then return true end if E[BZ(53187)](fj)then return true end if uj[BZ(53214)]+2>GetTime()then return true end end local Jj={[438476]=true,[465463]=true;[473070]=true,[448791]=true;[460156]=true;[438877]=true,[326409]=true,[329113]=true;[428169]=true;[427897]=true}local oj={349954}local function Dj()if i:HasAuraBySpellID(gj[BZ(53151)][BZ(53097)])~=0 then return false end if not gj[BZ(53151)]:IsReadyByPassCastGCD(s,true)then return false end if Y[BZ(53359)]:Get(BZ(53280))~=0 then return true end if Y[BZ(53359)]:Get(BZ(53114))~=0 then return true end if Y[BZ(53359)]:Get(BZ(53141))~=0 then return true end if i:HasAuraBySpellID(gj[BZ(53117)][BZ(53097)])~=0 then return false end if i:HasAuraBySpellID(gj[BZ(53248)][BZ(53097)])~=0 then return false end if E[BZ(53165)](Jj)then return true end if E[BZ(53187)](oj)then return true end if i:HasAuraStacksBySpellID(1226311)>8 then return true end end local Sj={[346742]=true,[438476]=true;[451102]=true,[465463]=true;[473070]=true;[448791]=true;[460156]=true;[438877]=true;[326409]=true;[329113]=true;[428169]=true;[427897]=true}local aj={}local Kj={431333;460135;431350;335338,468811,347949}local hj={349954}local function Ij()if i:HasAuraBySpellID(gj[BZ(53117)][BZ(53097)])~=0 then return false end if not gj[BZ(53117)]:IsReadyByPassCastGCD(s,true)then return false end if Y[BZ(53359)]:Get(BZ(53205))~=0 and not Y[BZ(53229)]:IsEngage(BZ(53182))then return true end if gj[BZ(53248)]:GetCooldown()~=0 and(gj[BZ(53248)]:GetCooldown()<33 and(Nj-A[BZ(53086)]>0 and Nj-A[BZ(53086)]<1))then return true end if i:HasAuraBySpellID(gj[BZ(53151)][BZ(53097)])~=0 then return false end if i:HasAuraBySpellID(gj[BZ(53248)][BZ(53097)])~=0 then return false end if E[BZ(53165)](Sj)then return true end if E[BZ(53088)](aj)then return true end if E[BZ(53104)](Kj)then return true end if E[BZ(53187)](hj)then return true end if i:HasAuraStacksBySpellID(1226311)>8 then return true end end local tj={433656,448213,453461,1213805;356943;350101,1213803}local function vj()if not gj[BZ(53296)]:IsReadyByPassCastGCD(s,true)then return false end if i:HasAuraBySpellID({gj[BZ(53131)][BZ(53097)],gj[BZ(53089)][BZ(53097)]})~=0 then return false end if i:HasAuraBySpellID(tj)~=0 then return true end end local Zj={[451107]=true;[451119]=true;[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local kj={[1241693]=true;[461487]=true,[1230979]=true,[426787]=true,[465827]=true;[448492]=true;[473070]=true,[448791]=true;[460156]=true,[438473]=true,[349954]=true;[428169]=true,[424431]=true,[427897]=true}local qj={335338,431365;453214,431309;460135,431350,468811;1247045,434406,355487;1236126;433740,347949;1227748}local Cj={1240820}local function Rj()if i:HasAuraBySpellID(gj[BZ(53248)][BZ(53097)])~=0 then return false end if not gj[BZ(53248)]:IsReadyByPassCastGCD(s,true)then return false end if i:HasAuraBySpellID(gj[BZ(53117)][BZ(53097)])~=0 then return false end if i:HasAuraBySpellID(gj[BZ(53151)][BZ(53097)])~=0 then return false end if gj[BZ(53263)]:GetCooldown()~=0 and(gj[BZ(53263)]:GetCooldown()<172 and(Nj-A[BZ(53086)]>0 and Nj-A[BZ(53086)]<1))then return true end if E[BZ(53088)](Zj)then return true end if E[BZ(53165)](kj)then return true end if E[BZ(53104)](qj)then return true end if E[BZ(53187)](Cj)then return true end end local function Pj()if i:HasAuraBySpellID(gj[BZ(53203)][BZ(53097)])~=0 then return false end if not gj[BZ(53263)]:IsReadyByPassCastGCD(s,true)then return false end if Nj-A[BZ(53086)]>0 and Nj-A[BZ(53086)]<1 then return true end end local Qj={[167385]=true;[427616]=true,[454437]=true,[472128]=true;[454438]=true,[454439]=true;[439506]=true;[463248]=true;[322487]=true;[448787]=true}local ej={447439,431365,431333;448882;451396,431333}local function Uj()if not gj[BZ(53344)]:IsReady(s,true)then return false end if E[BZ(53088)](Qj)then return true end if E[BZ(53104)](ej)then return true end end function uj.Defensives(V)if x(2,BZ(53240))then return false end if i:HasAuraBySpellID(320102)~=0 then return false end if Y[BZ(53156)](V)then return true end if gj[BZ(53331)]:IsReady(s,true)and(i:HasAuraBySpellID(439829)>1 and not gj[BZ(53331)]:IsSuspended(.2,1))then return gj[BZ(53331)]:Show(V)end if not f()then return false end E[BZ(53233)]()if Wj()then return gj[BZ(53119)]:Show(V)end if vj()then Xj=true return gj[BZ(53296)]:Show(V)end if cj()and not gj[BZ(53131)]:IsSuspended(.4,1)then return gj[BZ(53131)]:Show(V)end if gj[BZ(53219)]:IsReady(s,true)and(E[BZ(53101)](n[BZ(53328)])and not gj[BZ(53219)]:IsSuspended(.4,1))then return gj[BZ(53219)]:Show(V)end if gj[BZ(53197)]:IsReady(s,true)and(E[BZ(53101)](n[BZ(53328)])and not gj[BZ(53197)]:IsSuspended(.4,1))then return gj[BZ(53197)]:Show(V)end if Rj()and not gj[BZ(53248)]:IsSuspended(.4,1)then return gj[BZ(53248)]:Show(V)end if Dj()and not gj[BZ(53151)]:IsSuspended(.4,1)then return gj[BZ(53151)]:Show(V)end if Ij()and not gj[BZ(53117)]:IsSuspended(.4,1)then return gj[BZ(53117)]:Show(V)end if Pj()and not gj[BZ(53263)]:IsSuspended(.4,1)then return gj[BZ(53263)]:Show(V)end if gj[BZ(53245)]:IsReady()and(Y[BZ(53359)]:Get(BZ(53205))>2 and not gj[BZ(53245)]:IsSuspended(.4,1))then return gj[BZ(53245)]:Show(V)end if Uj()and not gj[BZ(53344)]:IsSuspended(.4,1)then return gj[BZ(53344)]:Show(V)end end local mj={[215968]=function(V)if E[BZ(53297)]-A[BZ(53086)]>M()+T()then if i:HasAuraBySpellID(432031)~=0 then if gj[BZ(53167)]:IsReady(u)then return gj[BZ(53167)]:Show(V)end if gj[BZ(53136)]:IsReady(u)then return gj[BZ(53136)]:Show(V)end if gj[BZ(53318)]:IsReady(u)then return gj[BZ(53318)]:Show(V)end if gj[BZ(53317)]:IsReady(u)then return gj[BZ(53317)]:Show(V)end end end end;[229296]=function(V)if gj[BZ(53318)]:IsReadyByPassCastGCD(u)then return gj[BZ(53318)]:IsReady(u)and gj[BZ(53318)]:Show(V)end if gj[BZ(53129)]:IsReadyByPassCastGCD(u)then return gj[BZ(53129)]:IsReady(u)and gj[BZ(53129)]:Show(V)end end,[211140]=function(V)if E[BZ(53067)]()and(gj[BZ(53169)]:GetTalentTraits()~=0 and(gj[BZ(53063)]:IsReady(u)and gj[BZ(53227)]:IsInRange(u)))then return gj[BZ(53063)]:Show(V)end end,[177500]=function(V)if E[BZ(53067)]()and(gj[BZ(53169)]:GetTalentTraits()~=0 and(gj[BZ(53063)]:IsReady(u)and gj[BZ(53227)]:IsInRange(u)))then return gj[BZ(53063)]:Show(V)end end,[218961]=function(V)if E[BZ(53067)]()and(gj[BZ(53169)]:GetTalentTraits()~=0 and(gj[BZ(53063)]:IsReady(u)and gj[BZ(53227)]:IsInRange(u)))then return gj[BZ(53063)]:Show(V)end end;[225982]=function(V) end}local Oj={[215968]=function(V)if E[BZ(53297)]-A[BZ(53086)]>M()+T()then if i:HasAuraBySpellID(432031)~=0 then if gj[BZ(53167)]:IsReady(l)then return gj[BZ(53167)]:Show(V)end if gj[BZ(53136)]:IsReady(l)then return gj[BZ(53136)]:Show(V)end if gj[BZ(53318)]:IsReady(l)then return gj[BZ(53362)]:Show(V)end if gj[BZ(53317)]:IsReady(l)then return gj[BZ(53317)]:Show(V)end end end end;[226398]=function(V)if g:GetBySpell(gj[BZ(53194)])>=2 and((r(l)):HasBuffs(469981)~=0 and((r(l)):HealthPercent()>=20 and(not x(2,BZ(53181))or B(6,(r(BZ(53329))):InfoGUID())~=226398)))then for B in pairs(N)do if E[BZ(53174)](B,gj[BZ(53194)])then return gj[BZ(53107)]:Show(V)end end end end,[229296]=function(V)local H if g:GetBySpell(gj[BZ(53194)])>=2 and(not x(2,BZ(53181))or B(6,(r(BZ(53329))):InfoGUID())~=229296)then for A in pairs(N)do H=B(6,(r(l)):InfoGUID())if H~=229296 and E[BZ(53174)](A,gj[BZ(53194)])then return gj[BZ(53107)]:Show(V)end end end return gj[BZ(53166)]:Show(V)end;[231176]=function(V)if g:GetBySpell(gj[BZ(53194)])>=2 and((r(l)):Health()<2 and(not x(2,BZ(53181))or B(6,(r(BZ(53329))):InfoGUID())~=231176))then for B in pairs(N)do if E[BZ(53174)](B,gj[BZ(53194)])then return gj[BZ(53107)]:Show(V)end end end end}local yj={[165415]=function(V,B)if gj[BZ(53169)]:GetTalentTraits()~=0 and((r(B)):TimeToDieX(30)<X()+gj[BZ(53118)]()and(gj[BZ(53194)]:IsInRange(B)and(i:HasAuraBySpellID(gj[BZ(53307)][BZ(53097)])<=1 and gj[BZ(53360)]:IsReadyByPassCastGCD(s,true))))then return gj[BZ(53360)]:Show(V)end end;[178163]=function(V,B)if gj[BZ(53169)]:GetTalentTraits()~=0 and((r(B)):TimeToDieX(25)<X()+gj[BZ(53118)]()and(gj[BZ(53194)]:IsInRange(B)and(i:HasAuraBySpellID(gj[BZ(53307)][BZ(53097)])<=1 and gj[BZ(53360)]:IsReadyByPassCastGCD(s,true))))then return gj[BZ(53360)]:Show(V)end end}function uj.TargetSpecific(V)if x(2,BZ(53240))then return false end local H=0 if(r(u)):IsEnemy()then H=B(6,(r(u)):InfoGUID())end if mj[H]then return mj[H](V)end for H in pairs(N)do local A=B(6,(r(H)):InfoGUID())if yj[A]then if yj[A](V,H)then return yj[A](V,H)end end end if not(r(l)):IsExists()then return false end local A=B(6,(r(l)):InfoGUID())if gj[BZ(53133)]:IsReady(s,true)and(gj[BZ(53194)]:IsInRange(l)and W(l,BZ(53143),BZ(53070)))then return gj[BZ(53133)]end if Oj[A]then return Oj[A](V)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local C4={"\105\052\103\113\087\100\066\070\105\080\075\043\107\054\097\073\065\100\080\117\108\083\111\072";"\049\074\111\117\078\083\043\103\087\107\049\072","\097\074\049\117\104\107\103\066\108\083\079\070\049\107\071\081\078\100\043\070\086\054\103\115\104\083\071\117","\083\100\111\072\104\068\061\061","\068\107\103\050\078\083\079\070\120\052\049\077\065\054\120\061","\049\074\111\117\078\083\043\088\087\100\097\071\078\083\105\068\108\052\070\099","\078\069\103\070\078\107\097\121\107\110\103\051\107\110\097\121\065\100\049\099\108\074\111\077\104\114\061\061","\120\110\097\109\065\116\071\081\065\110\068\061";"\097\054\049\117\120\074\070\072\104\051\061\061","\078\083\097\098\065\073\111\101\104\083\073\081\108\083\106\061","\120\069\049\072\104\049\071\117\065\100\070\085\104\068\061\061";"\104\107\103\110\107\054\103\101\104\083\080\117\108\080\111\101\105\083\079\070\107\110\097\101\108\083\105\069\104\107\089\061";"\049\083\079\113\105\116\071\081\087\098\080\117\105\074\080\050\108\051\061\061","\097\054\043\081\078\054\070\081\087\116\080\098\105\100\080\072\078\054\120\061","\104\100\070\069\108\052\097\056\065\100\049\066\078\083\070\072\065\051\061\061","\078\083\071\117\108\107\104\070","\087\083\080\106","\086\083\070\072\104\116\104\101\104\083\049\057\104\120\104\109\078\110\049\099","\104\069\105\100\107\054\103\073\104\100\104\099";"\049\074\070\070\065\050\084\117","\097\083\079\098\097\083\073\051\087\110\105\070\065\100\049\098";"\120\073\088\080\086\116\043\056\068\049\049\118\068\049\111\088\120\080\088\084\118\120\049\116\107\117\097\067\120\117\120\061";"\097\110\103\081\105\100\070\117\119\068\061\061";"\097\069\103\109\065\110\097\099\078\110\070\117\108\074\120\061";"\086\083\070\072\104\116\104\101\104\083\049\057\104\068\061\061";"\049\100\080\077\108\083\097\088\105\107\097\109\049\074\080\101\104\054\049\117","\068\054\111\072\065\110\068\061","\104\100\111\101\104\054\049\110\104\083\080\054\104\107\089\090\078\107\103\081\119\090\061\061";"\068\117\111\071\068\098\080\120\107\117\043\067\097\073\111\080\049\098\049\082\049\080\111\049\086\098\104\103\086\080\097\080\120\098\049\116";"\120\054\081\101\087\110\049\098\086\054\104\076\087\054\079\050\104\083\080\077\087\083\049\072\105\114\061\061","\049\116\073\107\107\073\103\104\068\120\079\056\049\049\088\116\068\049\097\080\107\117\070\082\107\073\103\088\086\098\105\080","\097\083\073\051\087\110\105\070\065\070\103\073\087\100\049\107\104\083\080\051\087\054\106\061";"\087\074\111\109\087\118\105\113\105\074\081\081\065\090\061\061","\097\069\103\109\065\110\097\110\119\107\103\066\065\117\104\073\065\069\098\061","\120\100\070\066\104\068\061\061";"\078\054\111\109\087\074\097\109\105\054\079\056\078\054\081\070\078\054\077\061";"\108\107\071\120\078\083\043\070\087\069\068\061";"\118\083\071\079\086\054\079\099\087\074\080\073\104\054\081\117","\120\074\111\117\108\083\111\072\065\051\061\061","\097\074\080\066\078\083\105\070\120\074\081\079\065\117\070\066\105\083\106\061";"\120\054\081\081\105\052\097\070\065\100\070\072\104\117\103\077\078\083\097\070","\097\054\049\117\068\110\049\101\065\100\049\072\105\116\105\076\097\114\061\061","\078\069\103\070\078\107\097\121\107\110\103\051\107\054\071\109\065\110\068\061";"\086\107\049\077\105\074\070\049\087\100\070\117\065\051\061\061","\118\107\071\071\087\110\049\072\105\074\049\098","\049\083\079\121\087\054\043\079\120\110\097\101\104\083\079\069\105\074\090\061";"\068\100\111\099\065\117\070\066\087\107\049\072\104\068\061\061";"\087\083\111\073\065\054\049\109\105\100\049\101";"\120\100\049\050\087\110\103\098\120\110\105\081\065\074\103\081\078\054\077\061";"\068\069\049\101\065\110\068\061","\104\069\103\109\065\110\097\099\078\110\070\117\108\074\049\056\065\052\103\113\087\051\061\061","\086\083\070\072\104\116\104\101\104\083\049\057\104\120\105\101\104\083\049\072\097\100\111\050\105\107\084\061";"\049\083\079\113\105\114\061\061","\097\069\103\109\065\110\097\122\078\083\079\070\068\069\049\100\104\090\061\061";"\068\069\049\101\065\110\097\103\065\117\111\082","\068\100\080\069\086\054\104\120\065\100\070\050\108\110\084\061","\089\052\103\070\087\083\111\054\104\083\068\090\104\069\103\109\087\118\088\097\105\083\049\073\104\118\051\090\049\074\080\101\104\054\049\117\089\074\070\099\089\116\070\066\087\107\049\072\104\068\061\061","\097\069\103\109\065\110\097\074\104\107\104\070\065\090\061\061";"\105\110\103\081\108\107\097\121\049\054\080\077\108\073\097\113\087\083\120\061";"\104\074\070\100\104\100\070\050\105\083\043\117\119\120\070\116";"\118\107\071\103\087\098\080\116\105\083\079\069\104\083\111\072","\097\083\079\070\087\107\070\120\104\083\080\066","\097\074\070\066\104\083\079\099\108\107\049\099\048\053\088\117\108\074\120\090\068\083\043\077\048\120\097\070\105\100\111\073\065\100\070\072\104\051\061\061","\068\100\111\072\104\083\105\101\108\083\079\098\104\107\103\074\065\100\111\099\105\114\061\061";"\107\073\111\113\087\100\097\070\119\114\061\061","\068\107\088\109\078\054\080\077\119\107\088\099\104\120\079\109\105\051\061\061","\120\100\049\066\087\110\103\099\104\083\043\070\065\110\071\107\108\083\079\117\104\107\089\061";"\068\117\071\120\087\110\097\081\087\116\070\066\105\083\106\061";"\097\069\103\109\065\110\097\086\105\052\103\113\108\054\120\061","\067\116\071\081\065\110\068\057\089\080\105\070\078\083\066\070\087\100\049\098\067\090\061\061","\097\069\103\109\065\110\097\122\078\083\079\070\120\110\088\070\087\074\051\061";"\097\100\111\101\104\054\049\110\104\083\080\054\104\107\089\061","\118\083\073\051\065\100\111\054\108\107\071\070\104\080\071\070\078\083\104\109\065\100\070\073\087\049\088\081\078\054\049\066\078\083\066\070\065\090\061\061","\068\100\049\101\065\054\049\101\108\054\070\072\104\051\061\061","\097\069\103\113\104\083\079\098\087\052\098\061";"\120\100\080\057\087\110\103\113\078\054\120\061";"\049\074\111\117\078\083\043\088\087\100\097\068\108\052\070\099\118\054\070\050\108\051\061\061";"\097\054\049\117\049\074\070\066\104\068\061\061";"\065\052\103\070\068\054\111\066\078\100\080\117\068\054\081\070\078\054\066\099","\068\107\103\050\078\083\079\070\089\116\103\077\108\107\097\057";"\078\107\103\070\087\100\116\043";"\049\052\103\113\087\100\066\070\105\076\116\061";"\104\107\103\110\107\054\103\101\104\083\080\117\108\080\111\101\065\080\111\117\065\100\070\069\104\054\049\101","\118\054\049\079\120\110\097\109\087\100\120\061","\068\100\111\099\065\117\073\109\104\052\084\061","\097\110\103\109\105\083\079\098\118\074\049\081\087\074\070\072\104\051\061\061";"\118\107\071\049\087\100\070\117\097\069\103\113\104\083\079\098\087\052\098\061","\120\054\081\109\105\083\043\098\120\110\097\109\065\114\061\061";"\068\083\111\080";"\097\100\070\101\104\083\103\077\087\054\111\098","\068\107\049\117\087\117\080\117\105\074\080\050\108\051\061\061","\049\054\080\101\120\110\097\109\087\107\114\061";"\078\107\103\070\087\100\116\099";"\120\069\070\081\087\090\061\061";"\118\107\071\103\087\098\080\103\087\069\071\117\078\083\079\050\104\068\061\061","\068\117\071\099";"\120\073\088\080\086\116\043\056\068\049\049\118\068\049\111\118\097\120\104\118\097\049\071\089";"\078\054\111\066\078\100\080\117\068\069\103\070\119\090\061\061","\097\052\049\072\104\054\049\109\087\070\097\113\087\083\049\101";"\068\054\081\070\078\054\066\076\049\080\068\061","\118\120\079\083\049\080\070\068\097\049\075\101\118\080\105\080\068\049\088\067\086\090\061\061","\049\052\103\113\087\100\066\070\105\114\061\061";"\068\100\043\109\087\054\097\074\105\107\103\079";"\108\107\071\118\078\107\097\070\104\114\061\061","\120\074\070\077\087\074\080\101\086\054\104\074\065\100\111\099\105\114\061\061";"\097\110\103\113\065\116\070\072\105\074\049\101\065\069\049\051\105\114\061\061";"\068\083\071\117\108\107\104\070","\118\074\111\110\087\074\070\072\104\117\103\077\078\107\071\117","\049\052\103\113\087\100\066\070\105\076\089\061","\068\083\103\099\104\083\079\117\118\083\073\073\087\090\061\061","\068\110\049\101\065\054\049\098\120\110\097\109\087\100\049\103\104\074\111\077","\086\054\103\077\108\107\097\070\065\100\080\117\108\083\111\072";"\118\054\070\050\108\117\070\066\105\083\106\061","\097\074\049\081\105\074\081\052\065\100\070\051\097\100\111\050\105\107\084\061";"\049\074\111\117\078\083\043\088\087\100\097\068\108\052\070\099\068\083\079\098\068\117\084\061","\120\073\088\080\086\116\043\056\068\117\080\086\049\080\111\086\049\120\071\076\097\049\071\086";"\068\054\043\070\078\107\104\113\087\100\105\086\105\052\103\113\108\054\049\099","\078\107\103\070\087\100\116\061";"\065\069\049\072\104\049\111\051\087\054\111\077\108\083\079\069","\068\107\049\069\087\083\049\072\105\080\103\073\087\100\049\053\105\083\104\100";"\118\054\070\077\087\074\070\072\104\117\073\081\078\054\081\113\087\100\049\053\105\083\104\100","\120\054\111\073\087\080\103\070\078\107\088\070\065\090\061\061";"\068\069\103\070\078\107\097\121\086\054\104\086\108\083\079\098\065\100\080\069\087\110\071\081";"\049\083\079\079\108\083\049\077\104\074\070\072\104\117\079\070\105\074\081\070\065\069\088\101\108\107\071\066";"\120\074\111\117\108\083\111\072","\086\083\070\072\104\116\104\101\104\083\049\057\104\120\105\101\104\083\049\072","\078\100\111\099\065\099\116\061";"\049\074\111\117\078\083\043\088\087\100\097\068\108\052\070\099\068\083\079\098\068\117\071\088\087\100\097\086\105\052\049\072","\118\083\079\076\087\054\073\122\078\107\097\084\087\054\071\085\104\074\111\110\087\090\061\061","\120\107\049\081\108\054\070\072\104\073\088\081\087\074\117\061";"\097\074\080\066\078\083\105\070\086\083\080\069\108\083\071\103\087\107\049\072";"\097\054\049\117\097\117\071\116","\086\054\103\077\108\107\097\070\065\100\080\117\104\068\061\061","\120\100\080\113\065\054\049\116\104\083\080\098","\105\052\103\113\087\100\066\070\105\080\075\101\107\054\097\073\065\100\080\117\108\083\111\072";"\118\116\049\088\086\116\049\118","\086\074\080\117\104\083\079\117\097\083\079\070\065\100\105\079";"\118\120\068\061";"\049\074\080\081\108\053\105\122\078\107\068\090\078\083\079\098\089\116\116\069\105\054\080\057\108\090\061\061";"\068\100\043\113\087\100\097\113\087\100\105\086\087\074\049\070\105\114\061\061";"\097\116\080\071\068\120\105\080\120\090\061\061","\065\054\049\072\104\074\070\072\104\073\111\050\104\052\084\061";"\049\074\049\077\087\053\088\118\119\083\080\072\089\074\071\109\104\074\120\090\071\114\061\061";"\049\052\070\051\104\068\061\061","\104\100\111\050\105\107\084\061","\097\054\080\117\108\074\049\101\108\083\079\069\120\110\097\109\065\100\117\061","\120\100\049\081\065\074\049\101\086\054\104\086\087\110\049\077\065\051\061\061";"\105\052\103\113\087\100\066\070\105\080\075\101\107\054\073\081\087\069\049\081\087\114\061\061","\068\117\111\071\086\120\111\082","\049\074\111\117\078\083\043\088\087\100\097\068\108\052\070\099\068\083\079\098\120\110\097\073\087\090\061\061","\120\100\070\098\104\107\103\099\068\054\081\081\087\107\088\113\087\054\106\061","\068\107\049\117\087\073\097\081\065\100\105\070\105\114\061\061","\097\116\049\074\097\090\061\061";"\078\107\103\070\087\100\116\101";"\120\054\111\077\104\083\080\121\065\073\071\070\078\110\103\070\105\080\097\070\078\054\081\072\108\107\080\073\104\068\061\061","\120\100\080\050\108\083\080\077\065\051\061\061","\068\100\111\072\104\083\105\101\108\083\079\098\104\107\089\061";"\120\073\088\080\086\116\043\056\068\049\049\118\068\049\111\118\097\120\073\067\049\098\049\116";"\105\052\103\113\087\100\066\070\105\080\075\043\107\054\073\081\087\069\049\081\087\114\061\061";"\065\074\043\081\119\083\049\101","\118\083\079\117\104\107\103\101\105\107\088\117\065\051\061\061";"\104\052\049\101\078\107\097\113\087\054\106\061";"\097\074\049\100\104\083\079\099\108\107\104\070\065\051\061\061","\068\120\071\120\118\120\111\082\107\117\049\118\049\073\111\074\086\080\070\103\086\098\065\061","\049\083\079\113\105\116\105\049\118\120\068\061";"\065\110\097\056\065\074\043\081\087\100\079\113\087\100\065\061","\118\107\071\103\087\083\073\073\087\100\120\061","\120\070\070\088\086\070\111\088\068\073\097\103\086\117\079\056\097\049\104\080\086\070\097\056\049\116\080\118\097\117\049\120\107\073\097\088\120\080\088\080\097\114\061\061";"\068\054\111\066\078\100\080\117\086\074\111\069\097\054\049\117\068\110\049\101\065\100\049\072\105\116\049\054\104\083\079\117\118\083\079\100\087\051\061\061","\120\110\088\070\087\074\051\061";"\086\054\104\100";"\068\083\097\098\049\100\080\101\108\083\080\122\087\074\120\061","\118\054\070\077\087\074\070\072\104\073\071\117\065\100\049\081\108\051\061\061","\049\054\111\107\120\052\049\077\087\080\097\113\087\083\049\101","\086\083\111\073\065\054\049\067\105\100\049\101";"\097\054\049\117\118\107\097\070\087\120\070\072\104\100\075\061","\097\069\103\109\065\110\097\122\087\110\049\072\104\080\105\113\087\074\051\061";"\120\110\105\113\087\100\105\120\108\083\073\070\065\069\084\061";"\049\074\049\081\087\120\071\081\078\054\081\070";"\118\083\079\099\105\074\080\072\078\054\049\103\087\100\104\109";"\105\052\103\113\087\100\066\070\105\080\075\101\107\110\071\079\087\100\084\061","\118\107\071\086\087\074\111\117\049\052\103\113\087\100\066\070\105\116\103\077\087\054\071\085\104\083\068\061","\065\069\088\056\065\074\111\109\087\074\070\072\104\051\061\061";"\097\054\049\117\068\069\070\086\065\074\049\077\087\114\061\061","\105\074\080\101\104\054\049\117\097\100\111\050\105\107\084\061","\120\110\097\109\065\114\061\061";"\068\107\049\117\087\117\097\113\065\054\080\122\087\074\049\053\105\107\103\099\105\114\061\061","\068\107\049\069\087\083\049\072\105\080\103\073\087\100\120\061","\118\107\097\070\087\068\061\061";"\097\069\103\113\104\083\079\098\087\052\070\118\087\110\097\081\105\074\070\109\087\090\061\061","\105\074\080\122\087\074\120\061","\120\054\049\117\049\074\111\069\104\054\043\070","\049\080\097\116\120\054\043\113\104\074\049\101";"\049\110\103\081\108\107\097\121\049\054\080\077\108\051\061\061";"\065\052\104\051";"\086\120\111\120\087\110\097\070\087\068\061\061";"\097\054\049\117\068\069\070\118\078\083\079\069\104\068\061\061";"\049\074\080\101\104\054\049\117\120\110\088\070\078\054\070\100\108\083\084\061";"\105\083\079\113\105\116\070\116";"\068\069\103\070\078\083\066\088\078\100\043\070";"\120\074\043\081\119\083\049\101","\049\116\080\082\118\051\061\061","\120\110\097\073\087\098\070\066\105\083\106\061","\049\052\103\113\087\100\066\070\105\052\084\061","\105\052\103\113\087\100\066\070\105\080\075\043\107\054\103\073\104\100\104\099";"\049\074\111\117\078\083\043\088\087\100\097\068\108\052\070\099","\105\052\103\113\087\100\066\070\105\080\111\051\065\100\070\109\065\100\070\117\119\068\061\061";"\120\073\088\080\086\116\043\056\068\049\049\118\068\049\111\088\120\080\088\084\118\120\049\116","\120\052\103\113\087\069\068\061";"\097\069\103\109\119\100\049\072\097\074\111\066\108\083\079\113\087\054\106\061";"\078\069\103\070\078\107\097\121\107\054\111\100\107\110\071\113\087\100\097\101\078\083\105\109\065\054\080\056\078\054\081\070\078\054\077\061";"\086\074\070\099\105\074\049\072\104\107\089\061";"\049\120\070\056\097\049\103\118\086\073\103\056\086\120\049\086\120\117\080\052\097\068\061\061";"\105\052\103\113\087\100\066\070\105\080\075\101\107\054\103\073\104\100\104\099";"\097\116\049\088\049\116\081\048\086\098\070\052\118\080\097\056\097\070\103\067\120\073\068\061","\068\107\049\117\087\073\097\081\065\100\105\070\105\116\049\106\078\054\043\073\065\054\070\109\087\069\084\061";"\097\074\049\081\105\074\081\048\087\100\070\069\108\052\068\061";"\105\052\103\113\087\100\066\070\105\080\075\043\107\110\071\079\087\100\084\061","\068\083\079\050\104\107\071\117\065\100\080\077\068\054\080\077\087\114\061\061";"\078\069\103\070\078\107\097\121\107\110\103\113\087\083\049\056\065\069\088\056\105\074\081\101\104\107\071\121\087\054\043\098";"\078\100\111\109\087\074\079\073\087\083\103\070\065\090\061\061";"\068\120\071\120\118\120\111\082\107\117\103\049\120\070\071\120\107\117\097\103\120\117\080\053\086\116\049\056\097\070\103\067\120\073\068\061","\097\074\049\081\105\074\081\052\065\100\070\051","\086\083\049\117\078\120\080\050\105\074\070\054\104\068\061\061";"\118\107\071\103\087\098\080\118\078\083\070\098";"\097\069\103\109\065\110\097\122\078\083\079\070";"\068\107\071\051\108\052\070\106\108\083\080\117\104\120\104\109\078\110\049\099";"\065\110\097\081\065\069\097\120\108\083\073\070";"\086\074\070\069\108\052\097\099\118\069\049\098\104\054\073\070\087\069\068\061","\104\074\080\066\078\083\105\070\107\110\097\101\108\083\079\085\104\107\097\056\065\052\103\113\087\110\103\113\105\052\098\061","\120\100\049\081\065\074\049\101\065\117\073\081\065\100\077\061","\120\110\105\081\065\074\103\081\078\054\077\061","\120\054\081\081\104\074\111\110\078\110\103\109\105\054\106\061","\118\107\071\049\087\100\070\117\097\083\079\070\087\107\098\061";"\068\107\071\051\108\052\070\106\108\083\080\117\104\068\061\061";"\120\110\105\113\087\100\105\120\108\083\073\070\065\098\073\109\087\100\070\117\087\110\089\061","\097\054\049\117\049\074\111\069\104\054\043\070";"\105\074\080\101\104\054\049\117"}for i,t in ipairs({{1;238},{1;201},{202;238}})do while t[1]<t[2]do C4[t[1]],C4[t[2]],t[1],t[2]=C4[t[2]],C4[t[1]],t[1]+1,t[2]-1 end end local function D4(i)return C4[i+8767]end do local i=type local t=string.len local y=string.char local A=math.floor local E={E=39;u=52,["\051"]=48,C=15;c=51,R=14,y=40;M=44;s=42;["\053"]=2,J=6,g=9,["\057"]=58,K=60;r=0;D=16;O=57,Q=33;i=29;p=59,w=30,x=20,v=18;j=56,["\048"]=11,m=47;A=28;h=25;B=45,V=19,I=53;["\047"]=10;["\043"]=49;S=22;H=46;P=5;l=26;q=41,["\052"]=7,["\049"]=21;X=1,b=36;n=55,z=34;G=13,e=50,L=3,t=4;Y=8;N=24,W=27;F=37,k=23,["\050"]=35,o=61,Z=32;f=62,a=17,U=43,["\055"]=63,["\054"]=54;["\056"]=31,T=12,d=38}local V=table.insert local K=C4 local r=table.concat local N=string.sub for c=1,#K,1 do local B=K[c]if i(B)=="\115\116\114\105\110\103"then local i=t(B)local Y={}local O=1 local T=0 local d=0 while O<=i do local t=N(B,O,O)local K=E[t]if K then T=T+K*64^(3-d)d=d+1 if d==4 then d=0 local i=A(T/65536)local t=A((T%65536)/256)local E=T%256 V(Y,y(i,t,E))T=0 end elseif t=="\061"then V(Y,y(A(T/65536)))if O>=i or N(B,O+1,O+1)~="\061"then V(Y,y(A((T%65536)/256)))end break end O=O+1 end K[c]=r(Y)end end end local i,t,y,A,E=_G,setmetatable,pairs,type,math local V=TMW local K=Action local r=K[D4(-8567)]local N=K[D4(-8672)]local c=K[D4(-8762)]local B=K[D4(-8749)]local Y=K[D4(-8719)]local O=K[D4(-8742)]local T=K[D4(-8603)]local d=K[D4(-8760)]local m=d:GetActiveUnitPlates()local U=K[D4(-8592)]local G=K[D4(-8751)]local u=K[D4(-8570)]local L=K[D4(-8539)]local F=L[D4(-8589)]local v=135773 local C=3368 local D=3370 local p=i[D4(-8759)]local h=i[D4(-8553)]local l=i[D4(-8675)]local n=i[D4(-8635)]local Q=i[D4(-8639)]local b=i[D4(-8726)]local J=D4(-8644)local W=D4(-8566)local g=D4(-8756)local w=D4(-8659)local s=K[D4(-8563)]local H=K[D4(-8625)][D4(-8729)][D4(-8663)]local Z=K[D4(-8625)][D4(-8729)][D4(-8602)]local M=K[D4(-8625)][D4(-8729)][D4(-8668)]local X=V[D4(-8655)][D4(-8568)][D4(-8626)]function K.ShouldStopByGCD(i)return i:IsRequiredGCD()and(K[D4(-8672)]()-K[D4(-8557)]()>.25 and K[D4(-8762)]()>=K[D4(-8557)]()+.15)end function K.IsCastable(V,i,t,y,A,E)if A or(y or not V[D4(-8716)]())and not V:ShouldStopByGCD()then if V[D4(-8660)]==D4(-8634)and(not V:IsBlockedBySpellLevel()and((not V[D4(-8529)]or V:GetTalentTraits()~=0)and((t or not i or not V:HasRange()or V:IsInRange(i))and V:IsUsable(nil,E))))then return true end if V[D4(-8660)]==D4(-8702)then local y=V[D4(-8666)]if y~=nil and((K[D4(-8722)][D4(-8666)]==y and(r(1,D4(-8600)))[1]or K[D4(-8695)][D4(-8666)]==y and(r(1,D4(-8600)))[2])and(V:IsUsable(nil,E)and(t or not i or not V:HasRange()or V:IsInRange(i))))then return true end end if V[D4(-8660)]==D4(-8679)and(K[D4(-8562)]~=D4(-8686)and((K[D4(-8562)]~=D4(-8609)or not K[D4(-8624)][D4(-8700)])and(r(1,D4(-8679))and(V:GetCount()>0 and V:GetItemCooldown()==0))))then return true end if V[D4(-8660)]==D4(-8615)and(K[D4(-8562)]~=D4(-8686)and((K[D4(-8562)]~=D4(-8609)or not K[D4(-8624)][D4(-8700)])and((V:GetCount()>0 or V:GetEquipped())and(V:GetItemCooldown()==0 and(t or not i or not V:HasRange()or V:IsInRange(i))))))then return true end end return false end local S=t(K[F],{[D4(-8739)]=K})local z=S[D4(-8710)]local e=z[D4(-8587)]local R=z[D4(-8540)]local I=z[D4(-8583)]local j={[D4(-8598)]={D4(-8564);D4(-8764)};[D4(-8727)]={D4(-8564),D4(-8764),D4(-8691)},[D4(-8689)]={D4(-8564);D4(-8764);D4(-8736)};[D4(-8654)]={D4(-8564),D4(-8764),D4(-8601)};[D4(-8676)]={D4(-8564);D4(-8764);D4(-8736),D4(-8601)};[D4(-8560)]={D4(-8564),D4(-8673);D4(-8764)},[D4(-8622)]={[S[D4(-8649)][D4(-8666)]]=true}}local P=K[F]for i=1,#P,1 do local t=P[i]if A(t)==D4(-8613)and t[D4(-8660)]==D4(-8702)then j[D4(-8622)][t[D4(-8666)]]=true end end local function x(i)if S[D4(-8562)]==D4(-8686)or S[D4(-8562)]==D4(-8609)or S[D4(-8624)][D4(-8700)]then return true end if(G(i)):IsBoss()or(G(i)):IsDummy()or Y:IsEngage()or d:GetByRange(6)>3 then return true end if(G(i)):Health()==0 then return false end return(G(i)):HealthMax()>(((G(J)):HealthMax()+(G(J)):HealthMax()*#H)+((G(J)):HealthMax()*.3)*#Z)+((G(J)):HealthMax()*.15)*#M end local o={[242586]=true;[241832]=true}local f={[D4(-8533)]=function()if(G(D4(-8677))):TimeToDieX(50)<20 and(G(D4(-8677))):TimeToDieX(50)>0 then return false else return true end end,[D4(-8665)]=function(i)local t,y,A,E,V,K=(G(i)):IsCasting()if Y:GetTimer(D4(-8724))<20 or V==1219700 then return false else return true end end;[D4(-8741)]=function()if Y:GetTimer(D4(-8543))~=-1 and Y:GetTimer(D4(-8543))<10 or T:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[D4(-8571)]=function()if(G(D4(-8677))):TimeToDieX(50)>0 and(G(D4(-8677))):TimeToDieX(50)<20 then return false else return true end end;[D4(-8538)]=function()if r(2,D4(-8732))and((G(J)):CombatTime()<=27 or Y:GetTimer(D4(-8734))>2)then return false else return true end end}local function q(i)local t,y,A,E,V,K=(G(i)):InfoGUID()local r,N,c,O,T,d=(G(i)):IsCasting()if not B(i)then return false end if f[select(2,Y:IsEngage())]then return f[select(2,Y:IsEngage())]()end if o[K]==true then return false end if B(i)and x(i)then return true end end local function a()if not r(2,D4(-8715))then return false end return true end local k={[D4(-8643)]={[1]=function(i)if S[D4(-8541)]:AbsentImun(i,j[D4(-8727)])and S[D4(-8541)]:IsReadyByPassCastGCD(i)then if z[D4(-8580)]()and i==w then return S[D4(-8548)]else return S[D4(-8541)]end end end},[D4(-8708)]={[1]=function(i)if S[D4(-8569)]:IsReadyByPassCastGCD(i)and(S[D4(-8569)]:AbsentImun(i,j[D4(-8689)])and((G(i)):HasBuffs(z[D4(-8718)])==0 or(G(i)):HasDeBuffs(z[D4(-8718)])==0))then if z[D4(-8580)]()and i==w then return S[D4(-8577)]else return S[D4(-8569)]end end end,[2]=function(i)if S[D4(-8664)]:IsReadyByPassCastGCD(J,true)and(S[D4(-8555)]:IsInRange(i)and(i~=w and(S[D4(-8664)]:AbsentImun(i,j[D4(-8689)])and((G(i)):HasBuffs(z[D4(-8718)])==0 or(G(i)):HasDeBuffs(z[D4(-8718)])==0))))then return S[D4(-8664)]end end,[3]=function(i)if S[D4(-8581)]:IsReadyByPassCastGCD(i)and(r(2,D4(-8698))and(S[D4(-8555)]:IsInRange(i)and(S[D4(-8581)]:AbsentImun(i,j[D4(-8689)])and((G(i)):HasBuffs(z[D4(-8718)])==0 or(G(i)):HasDeBuffs(z[D4(-8718)])==0))))then if z[D4(-8580)]()and i==w then return S[D4(-8690)]else return S[D4(-8581)]end end end};[D4(-8648)]={[1]=function(i)if S[D4(-8694)](nil,i,j[D4(-8676)])and(S[D4(-8555)]:IsInRange(i)and(S[D4(-8712)]:IsReady(i)and(i~=w and(T:IsStayingTime()>.2 and((G(i)):HasBuffs(z[D4(-8718)])==0 or(G(i)):HasDeBuffs(z[D4(-8718)])==0)))))then return S[D4(-8712)],true end end,[2]=function(i)if S[D4(-8694)](nil,i,j[D4(-8676)])and(S[D4(-8555)]:IsInRange(i)and(i~=w and(S[D4(-8674)]:IsReady(i)and((G(i)):HasBuffs(z[D4(-8718)])==0 or(G(i)):HasDeBuffs(z[D4(-8718)])==0))))then return S[D4(-8674)]end end}}local i4={[D4(-8559)]=50;[D4(-8721)]=70,[D4(-8554)]=3,[D4(-8584)]=60,[D4(-8761)]=17}local t4={[165913]=true,[218961]=true,[211140]=true}local y4={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local A4={355071}local function E4(i)if not(l()or Y:IsEngage())then return false end if not(G(g)):IsExists()then return false end if not(G(g)):IsEnemy()then return false end if(G(g)):GetRange()<10 then return false end if(G(g)):CombatTime()==0 then return false end if not S[D4(-8581)]:IsReadyByPassCastGCD(g)then return false end if not z[D4(-8704)](S[D4(-8581)][D4(-8666)],g)then return false end if d:GetByRange(6)<1 then return false end local t=select(6,(G(g)):InfoGUID())if t4[t]then return false end if y4[t]then return S[D4(-8581)]:Show(i)end if(G(g)):HasBuffs(A4)~=0 then return false end local A=0 for i in y(m)do if S[D4(-8555)]:IsInRange(i)then A=A+1 end end if A/#m>=.5 then return S[D4(-8581)]:Show(i)end end local V4=0 local K4=SPELL_FAILED_CANT_CAST_ON_TAPPED local r4=SPELL_FAILED_VISION_OBSCURED local function N4(...)local i,t=...if t==K4 or t==r4 then V4=b()end end U:Add(D4(-8636),D4(-8591),N4)local function c4()return b()<=V4+.3 end local B4=false local Y4=false local function O4()local i,t,y,A,E,V,K,r,N,c,B,Y=n()if A==Q(D4(-8644))and(Y==S[D4(-8534)][D4(-8666)]and t==D4(-8688))then Y4=true end if r==Q(D4(-8644))and(t==D4(-8596)or t==D4(-8707)or t==D4(-8544))then if Y==S[D4(-8683)][D4(-8666)]then Y4=false return end end end U:Add(D4(-8640),D4(-8537),O4)local function T4()if not X then return 500 end if not X[16]then return 500 end if not X[16][D4(-8550)]then return 500 end local i=X[16]local t=i[D4(-8576)]+i[D4(-8642)]return t-b()end local d4={[219314]=8;[242402]=30;[242396]=20}local m4={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local U4={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local G4={[219308]=20,[238386]=10}local u4={[219308]=20,[219311]=10,[246944]=10}local L4={[242402]=0;[246344]=1;[242396]=0,[190958]=0,[246945]=0}local F4={[242403]=120;[242391]=60;[242402]=120,[246945]=120;[246825]=120;[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function v4()local i,t,y,A,E,V,r,N,c,Y,O,T=n()if A~=Q(D4(-8644))then return end if T==S[D4(-8699)][D4(-8666)]and t==D4(-8646)then if S[D4(-8567)](2,D4(-8617))and B()then K[D4(-8612)]({1,D4(-8754)},D4(-8633))end end end U:Add(D4(-8582),D4(-8537),v4)S[1]=nil S[2]=function(i)local t if u(g)then t=g elseif u(W)then t=W end if not t then return end local y,A,E,V,N=(G(t)):IsCastingRemains()if y>S[D4(-8557)]()*2 then if not N and(S[D4(-8541)]:IsReadyP(t,nil,true,true)and S[D4(-8541)]:AbsentImun(t,j[D4(-8727)],true))then return S[D4(-8678)]:Show(i)end end if r(1,D4(-8713))then K[D4(-8612)]({1,D4(-8713)},false)end end S[3]=function(i)local t=l()or Y:IsEngage()local A=b()z[D4(-8632)](D4(-8620),d:GetBySpell(S[D4(-8555)],3))z[D4(-8632)](D4(-8607),d:GetByRange(6))local V=T:RunicPower()local B=T:Rune()local O=F4[S[D4(-8722)][D4(-8666)]]or 0 local U=F4[S[D4(-8695)][D4(-8666)]]or 0 if L4[S[D4(-8722)][D4(-8666)]]and(S[D4(-8699)]:GetTalentTraits()~=0 and(S[D4(-8681)]:GetTalentTraits()==0 and O%45==0)or S[D4(-8681)]:GetTalentTraits()~=0 and 90%O==0)then i4[D4(-8586)]=1 else i4[D4(-8586)]=.5 end if L4[S[D4(-8695)][D4(-8666)]]and(S[D4(-8699)]:GetTalentTraits()~=0 and(S[D4(-8681)]:GetTalentTraits()==0 and U%45==0)or S[D4(-8681)]:GetTalentTraits()~=0 and 90%U==0)then i4[D4(-8623)]=1 else i4[D4(-8623)]=.5 end i4[D4(-8599)]=O~=0 and(S[D4(-8722)][D4(-8666)]~=S[D4(-8731)][D4(-8666)]and((L4[S[D4(-8722)][D4(-8666)]]or d4[S[D4(-8722)][D4(-8666)]]or G4[S[D4(-8722)][D4(-8666)]]or U4[S[D4(-8722)][D4(-8666)]]or u4[S[D4(-8722)][D4(-8666)]]or m4[S[D4(-8722)][D4(-8666)]])and true))i4[D4(-8590)]=U~=0 and(S[D4(-8695)][D4(-8666)]~=S[D4(-8731)][D4(-8666)]and((L4[S[D4(-8695)][D4(-8666)]]or d4[S[D4(-8695)][D4(-8666)]]or G4[S[D4(-8695)][D4(-8666)]]or U4[S[D4(-8695)][D4(-8666)]]or u4[S[D4(-8695)][D4(-8666)]]or m4[S[D4(-8695)][D4(-8666)]])and true))i4[D4(-8565)]=d4[S[D4(-8722)][D4(-8666)]]or G4[S[D4(-8722)][D4(-8666)]]or U4[S[D4(-8722)][D4(-8666)]]or u4[S[D4(-8722)][D4(-8666)]]or m4[S[D4(-8722)][D4(-8666)]]or 0 i4[D4(-8669)]=d4[S[D4(-8695)][D4(-8666)]]or G4[S[D4(-8695)][D4(-8666)]]or U4[S[D4(-8695)][D4(-8666)]]or u4[S[D4(-8695)][D4(-8666)]]or m4[S[D4(-8695)][D4(-8666)]]or 0 local u=select(4,C_Item[D4(-8628)](GetInventoryItemLink(D4(-8644),INVSLOT_TRINKET1)or 1))or 0 local L=select(4,C_Item[D4(-8628)](GetInventoryItemLink(D4(-8644),INVSLOT_TRINKET2)or 1))or 0 if not i4[D4(-8599)]and(i4[D4(-8590)]and(U~=0 or O==0))or i4[D4(-8590)]and(((U/i4[D4(-8669)])*(1.5+I(d4[S[D4(-8695)][D4(-8666)]])))*i4[D4(-8623)])*(1+(L-u)/100)>(((O/i4[D4(-8565)])*(1.5+I(d4[S[D4(-8722)][D4(-8666)]])))*i4[D4(-8586)])*(1+(u-L)/100)then i4[D4(-8597)]=2 else i4[D4(-8597)]=1 end if not i4[D4(-8599)]and(not i4[D4(-8590)]and L>=u)then i4[D4(-8574)]=2 else i4[D4(-8574)]=1 end i4[D4(-8645)]=S[D4(-8722)][D4(-8666)]==S[D4(-8680)][D4(-8666)]i4[D4(-8656)]=S[D4(-8695)][D4(-8666)]==S[D4(-8680)][D4(-8666)]local function F(A)local E,Y,u,L,F,C=(G(A)):InfoGUID()local D=q(A)local p=S[D4(-8555)]:IsSpellInRange(A)local l=a()local n=select(9,C_Item[D4(-8628)](GetInventoryItemID(D4(-8644),INVSLOT_MAINHAND)))local Q=n==D4(-8703)local b=s(D4(-8605),true,nil,nil,nil,S[D4(-8733)],S[D4(-8735)])or S[D4(-8735)]i4[D4(-8530)]=S[D4(-8699)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])~=0 or S[D4(-8699)]:GetTalentTraits()==0 or z[D4(-8551)](A)<20 i4[D4(-8547)]=(T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])<N()or T:HasAuraBySpellID(S[D4(-8758)][D4(-8666)])~=0 and T:HasAuraBySpellID(S[D4(-8758)][D4(-8666)])<N()or S[D4(-8647)]:GetTalentTraits()==2 and(T:HasAuraBySpellID(S[D4(-8740)][D4(-8666)])~=0 and T:HasAuraBySpellID(S[D4(-8740)][D4(-8666)])<N()))and(d:GetByRange(6)>1 or(G(A)):HasDeBuffsStacks(S[D4(-8728)][D4(-8666)],true)==5 or S[D4(-8763)]:GetTalentTraits()~=0)if d:GetByRange(6)==1 then i4[D4(-8638)]=true else i4[D4(-8638)]=false end i4[D4(-8556)]=d:GetByRange(6)>=2 and(((G(A)):TimeToDie()>5 or r(2,D4(-8611))<5)and D)i4[D4(-8662)]=(i4[D4(-8638)]or i4[D4(-8556)])and D i4[D4(-8685)]=S[D4(-8573)]:GetTalentTraits()~=0 and(S[D4(-8573)]:GetCooldown()<6 and(B<3 and(i4[D4(-8662)]and D)))i4[D4(-8621)]=S[D4(-8681)]:GetTalentTraits()~=0 and(S[D4(-8681)]:GetCooldown()<4*N()and(V<(60+(35+5*I(T:HasAuraBySpellID(S[D4(-8766)][D4(-8666)])~=0)))-10*B and(i4[D4(-8662)]and D)))i4[D4(-8753)]=3+1*I(S[D4(-8653)]:GetTalentTraits()~=0 and(T:GetTier(D4(-8546))>=4 and not(S[D4(-8687)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(S[D4(-8737)][D4(-8666)])~=0)))i4[D4(-8593)]=S[D4(-8681)]:GetTalentTraits()~=0 and(S[D4(-8681)]:GetCooldown()>20 or S[D4(-8681)]:GetCooldown()==0 and V>=60-20*S[D4(-8573)]:GetTalentTraits())local function g()if t then return false end if S[D4(-8555)]:IsSpellInRange(A)then return false end if T:HasAuraBySpellID(S[D4(-8536)][D4(-8666)],true)~=0 then return false end local i,y=(G(W)):GetRange()local E=(G(J)):GetCurrentSpeed()if E<=0 then return false end local V=((y+5)/((E/100)*7)+S[D4(-8557)]())-N()end local function w()if not z[D4(-8637)](A)then return false end if d:GetByRange(6)>=2 then for t in y(m)do if not z[D4(-8637)](t)and R(t,S[D4(-8555)])then return S[D4(-8652)]:Show(i)end end end return S[D4(-8757)]:Show(i)end local function H()if S[D4(-8542)]:IsReady(A,true)and(p and((T:HasAuraStacksBySpellID(S[D4(-8683)][D4(-8666)])==2 or T:HasAuraStacksBySpellID(S[D4(-8683)][D4(-8666)])~=0 and B>=3)and d:GetByRange(6)>=i4[D4(-8753)]))then return S[D4(-8542)]:Show(i)end if S[D4(-8671)]:IsReady(A)and(T:HasAuraStacksBySpellID(S[D4(-8683)][D4(-8666)])==2 or T:HasAuraStacksBySpellID(S[D4(-8683)][D4(-8666)])~=0 and B>=3)then return S[D4(-8671)]:Show(i)end if S[D4(-8696)]:IsReady(A)and(p and(T:HasAuraStacksBySpellID(S[D4(-8531)][D4(-8666)])~=0 and S[D4(-8627)]:GetTalentTraits()~=0 or(G(A)):HasDeBuffs(S[D4(-8746)][D4(-8666)],true)==0))then return S[D4(-8696)]:Show(i)end if b:IsReady(A)and T:HasAuraStacksBySpellID(S[D4(-8750)][D4(-8666)])~=0 then if(G(A)):HasDeBuffsStacks(S[D4(-8728)][D4(-8666)],true)==5 then return S[D4(-8735)]:Show(i)end if l and not z[D4(-8588)](C)then for t in y(m)do if R(t,S[D4(-8555)])and(G(t)):HasDeBuffsStacks(S[D4(-8728)][D4(-8666)],true)==5 then if z[D4(-8755)](i)then return true end return S[D4(-8652)]:Show(i)end end end end if b:IsReady(A)and(S[D4(-8763)]:GetTalentTraits()~=0 and(d:GetByRange(6)<5 and(not i4[D4(-8621)]and S[D4(-8578)]:GetTalentTraits()==0)))then if(G(A)):HasDeBuffsStacks(S[D4(-8728)][D4(-8666)],true)==5 then return S[D4(-8735)]:Show(i)end if l and not z[D4(-8588)](C)then for t in y(m)do if R(t,S[D4(-8555)])and(G(t)):HasDeBuffsStacks(S[D4(-8728)][D4(-8666)],true)==5 then if z[D4(-8755)](i)then return true end return S[D4(-8652)]:Show(i)end end end end if S[D4(-8542)]:IsReady(A,true)and(p and(T:HasAuraStacksBySpellID(S[D4(-8683)][D4(-8666)])~=0 and(not i4[D4(-8685)]and d:GetByRange(6)>=i4[D4(-8753)])))then return S[D4(-8542)]:Show(i)end if S[D4(-8671)]:IsReady(A)and(T:HasAuraStacksBySpellID(S[D4(-8683)][D4(-8666)])~=0 and not i4[D4(-8685)])then return S[D4(-8671)]:Show(i)end if S[D4(-8696)]:IsReady(A)and(p and T:HasAuraStacksBySpellID(S[D4(-8531)][D4(-8666)])~=0)then return S[D4(-8696)]:Show(i)end if S[D4(-8552)]:IsReady(A,true)and(p and not i4[D4(-8621)])then return S[D4(-8552)]:Show(i)end if S[D4(-8542)]:IsReady(A,true)and(p and(not i4[D4(-8685)]and(not(S[D4(-8692)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])~=0)and d:GetByRange(6)>=i4[D4(-8753)])))then return S[D4(-8542)]:Show(i)end if S[D4(-8671)]:IsReady(A)and(not i4[D4(-8685)]and not(S[D4(-8692)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])~=0))then return S[D4(-8671)]:Show(i)end if S[D4(-8696)]:IsReady(A)and(p and(T:HasAuraStacksBySpellID(S[D4(-8683)][D4(-8666)])==0 and(S[D4(-8692)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])~=0)))then return S[D4(-8696)]:Show(i)end if S[D4(-8696)]:IsReady(A)and(not z[D4(-8579)]()and(t and(B>5 and((G(A)):HealthPercent()<100 and not p))))then return S[D4(-8696)]:Show(i)end z[D4(-8618)](i,v)return true end local function Z()if S[D4(-8671)]:IsReady(A)and(T:HasAuraStacksBySpellID(S[D4(-8683)][D4(-8666)])==2 or T:HasAuraStacksBySpellID(S[D4(-8683)][D4(-8666)])~=0 and B>=3)then return S[D4(-8671)]:Show(i)end if S[D4(-8696)]:IsReady(A)and(p and(T:HasAuraStacksBySpellID(S[D4(-8531)][D4(-8666)])~=0 and S[D4(-8627)]:GetTalentTraits()~=0))then return S[D4(-8696)]:Show(i)end if b:IsReady(A)and(S[D4(-8763)]:GetTalentTraits()~=0 and not i4[D4(-8621)])then if(G(A)):HasDeBuffsStacks(S[D4(-8728)][D4(-8666)],true)==5 then return S[D4(-8735)]:Show(i)end if l and not z[D4(-8588)](C)then for t in y(m)do if R(t,S[D4(-8555)])and(G(t)):HasDeBuffsStacks(S[D4(-8728)][D4(-8666)],true)==5 then if z[D4(-8755)](i)then return true end return S[D4(-8652)]:Show(i)end end end end if S[D4(-8696)]:IsReady(A)and(p and T:HasAuraStacksBySpellID(S[D4(-8531)][D4(-8666)])~=0)then return S[D4(-8696)]:Show(i)end if b:IsReady(A)and(S[D4(-8763)]:GetTalentTraits()==0 and(not i4[D4(-8621)]and T:RunicPowerDeficit()<30))then return S[D4(-8735)]:Show(i)end if S[D4(-8671)]:IsReady(A)and(T:HasAuraStacksBySpellID(S[D4(-8683)][D4(-8666)])~=0 and not i4[D4(-8685)])then return S[D4(-8671)]:Show(i)end if b:IsReady(A)and(not i4[D4(-8621)]and(G(J)):GetSpellCounter(S[D4(-8671)][D4(-8666)])~=0)then return S[D4(-8735)]:Show(i)end if S[D4(-8671)]:IsReady(A)and(not i4[D4(-8685)]and not(S[D4(-8692)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])~=0))then return S[D4(-8671)]:Show(i)end if S[D4(-8696)]:IsReady(A)and(p and(T:HasAuraStacksBySpellID(S[D4(-8683)][D4(-8666)])==0 and(S[D4(-8692)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])~=0)))then return S[D4(-8696)]:Show(i)end if S[D4(-8696)]:IsReady(A)and(not z[D4(-8579)]()and(t and(B>5 and((G(A)):HealthPercent()<100 and not p))))then return S[D4(-8696)]:Show(i)end end local function M()local t=z[D4(-8765)]()if t and t:Show(i)then return true end if S[D4(-8737)]:IsReady(J,true)and(p and(S[D4(-8594)]:GetTalentTraits()==0 and(i4[D4(-8662)]and(d:GetByRange(6)>1 or S[D4(-8658)]:GetTalentTraits()~=0)or(T:HasAuraStacksBySpellID(S[D4(-8658)][D4(-8666)])==10 and T:HasAuraBySpellID(S[D4(-8737)][D4(-8666)])<N())and z[D4(-8551)](A)>10)))then return S[D4(-8737)]:Show(i)end if S[D4(-8532)]:IsReady(J)and(p and(S[D4(-8653)]:GetTalentTraits()~=0 and(S[D4(-8738)]:GetTalentTraits()~=0 and(i4[D4(-8662)]and((S[D4(-8699)]:GetCooldown()<N()and(G(A)):TimeToDie()>r(2,D4(-8611))or z[D4(-8551)](A)<20)and S[D4(-8681)]:GetTalentTraits()==0)))))then return S[D4(-8532)]:Show(i)end if S[D4(-8532)]:IsReady(J)and(p and(S[D4(-8653)]:GetTalentTraits()~=0 and(S[D4(-8738)]:GetTalentTraits()~=0 and(i4[D4(-8662)]and((S[D4(-8699)]:GetCooldown()<N()and(G(A)):TimeToDie()>r(2,D4(-8611))or z[D4(-8551)](A)<20)and(S[D4(-8681)]:GetTalentTraits()~=0 and V>=60))))))then return S[D4(-8532)]:Show(i)end local y=S[D4(-8681)]:GetTalentTraits()==0 and r(2,D4(-8611))-5 or S[D4(-8681)]:GetCooldown()<r(2,D4(-8611))and r(2,D4(-8611))or r(2,D4(-8611))-5 if S[D4(-8699)]:IsReady(A)and(x(A)and(D and(not S[D4(-8735)]:ShouldStopByGCD()and(S[D4(-8681)]:GetTalentTraits()==0 and(i4[D4(-8662)]and((S[D4(-8573)]:GetTalentTraits()==0 or B>=2)and(G(A)):TimeToDie()>y))or z[D4(-8551)](A)<20))))then if B<2 then z[D4(-8618)](i,v)return true end return S[D4(-8699)]:Show(i)end if S[D4(-8699)]:IsReady(A)and(x(A)and(D and((G(A)):TimeToDie()>y and(not S[D4(-8735)]:ShouldStopByGCD()and(S[D4(-8681)]:GetTalentTraits()~=0 and(i4[D4(-8662)]and((S[D4(-8681)]:GetCooldown()>20 or S[D4(-8681)]:GetCooldown()==0 and V>=60-20*S[D4(-8573)]:GetTalentTraits())and(S[D4(-8573)]:GetTalentTraits()==0 or B>=2))))))))then if S[D4(-8573)]:GetTalentTraits()~=0 and B<2 then K[D4(-8595)](D4(-8661))end return S[D4(-8699)]:Show(i)end if S[D4(-8681)]:IsReady(J,true)and(p and(D and(T:HasAuraBySpellID(S[D4(-8681)][D4(-8666)])==0 and(T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])~=0 and(G(A)):TimeToDie()>r(2,D4(-8611))or z[D4(-8551)](A)<20))))then return S[D4(-8681)]:Show(i)end if S[D4(-8573)]:IsReady(A)and((not r(2,D4(-8619))or not(G(D4(-8659))):IsExists()or UnitIsUnit(D4(-8659),A)or K[D4(-8717)](D4(-8659)))and((D or T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])~=0)and(T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])~=0 or S[D4(-8699)]:GetCooldown()>5 or z[D4(-8551)](A)<20)))then return S[D4(-8573)]:Show(i)end if S[D4(-8532)]:IsReady(J)and(p and(x(A)and(S[D4(-8738)]:GetTalentTraits()==0 and(d:GetByRange(6)==1 and((S[D4(-8699)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])~=0 and S[D4(-8692)]:GetTalentTraits()==0)or S[D4(-8699)]:GetTalentTraits()==0)and i4[D4(-8547)]))or z[D4(-8551)](A)<3)))then return S[D4(-8532)]:Show(i)end if S[D4(-8532)]:IsReady(J)and(p and(x(A)and(S[D4(-8738)]:GetTalentTraits()==0 and(d:GetByRange(6)>=2 and((S[D4(-8699)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])~=0)and i4[D4(-8547)])))))then return S[D4(-8532)]:Show(i)end if S[D4(-8532)]:IsReady(J)and(p and(x(A)and(S[D4(-8738)]:GetTalentTraits()==0 and(S[D4(-8692)]:GetTalentTraits()~=0 and((S[D4(-8699)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])~=0 and not Q)or T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])==0 and(Q and S[D4(-8699)]:GetCooldown()~=0)or S[D4(-8699)]:GetTalentTraits()==0)and i4[D4(-8547)])))))then return S[D4(-8532)]:Show(i)end if S[D4(-8670)]:IsReady(J,true)and(D and p)then return S[D4(-8670)]:Show(i)end if S[D4(-8682)]:IsReady(A)and(S[D4(-8657)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(S[D4(-8657)][D4(-8666)])~=0 and(T:HasAuraStacksBySpellID(S[D4(-8683)][D4(-8666)])<2 and T:HasAuraStacksBySpellID(S[D4(-8683)][D4(-8666)])~=0)))then return S[D4(-8682)]:Show(i)end if S[D4(-8534)]:IsReady(J)and(p and(not Y4 and(x(A)and(((G(J)):GetSpellCounter(S[D4(-8534)][D4(-8666)])==0 or(G(J)):GetSpellCounter(S[D4(-8671)][D4(-8666)])~=0 or(G(J)):GetSpellCounter(S[D4(-8542)][D4(-8666)])~=0)and((G(A)):TimeToDie()>6 and((B<2 or T:HasAuraStacksBySpellID(S[D4(-8683)][D4(-8666)])==0)and(V<35+(S[D4(-8766)]:GetTalentTraits()*T:HasAuraStacksBySpellID(S[D4(-8766)][D4(-8666)]))*5 and c()<.5)))))))then return S[D4(-8534)]:Show(i)end if S[D4(-8534)]:IsReady(J)and(p and(not Y4 and(x(A)and(((G(J)):GetSpellCounter(S[D4(-8534)][D4(-8666)])==0 or(G(J)):GetSpellCounter(S[D4(-8671)][D4(-8666)])~=0 or(G(J)):GetSpellCounter(S[D4(-8542)][D4(-8666)])~=0)and((G(A)):TimeToDie()>6 and(S[D4(-8534)]:GetSpellChargesFullRechargeTime()<=6 and(T:HasAuraStacksBySpellID(S[D4(-8683)][D4(-8666)])<1+1*S[D4(-8631)]:GetTalentTraits()and c()<.5)))))))then return S[D4(-8534)]:Show(i)end end local function X()if not D then return false end if S[D4(-8701)]:IsReady(J,true)and i4[D4(-8530)]then return S[D4(-8701)]:Show(i)end if S[D4(-8730)]:IsReady(J,true)and i4[D4(-8530)]then return S[D4(-8730)]:Show(i)end if S[D4(-8561)]:IsReady(J,true)and i4[D4(-8530)]then return S[D4(-8561)]:Show(i)end if S[D4(-8575)]:IsReady(J,true)and i4[D4(-8530)]then return S[D4(-8575)]:Show(i)end if S[D4(-8585)]:IsReady(J,true)and i4[D4(-8530)]then return S[D4(-8585)]:Show(i)end if S[D4(-8714)]:IsReady(J,true)and i4[D4(-8530)]then return S[D4(-8714)]:Show(i)end if S[D4(-8748)]:IsReady(J,true)and(S[D4(-8692)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])==0 and T:HasAuraBySpellID(S[D4(-8758)][D4(-8666)])~=0))then return S[D4(-8748)]:Show(i)end if S[D4(-8748)]:IsReady(J,true)and(S[D4(-8692)]:GetTalentTraits()==0 and(T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])~=0 and(T:HasAuraBySpellID(S[D4(-8758)][D4(-8666)])~=0 and T:HasAuraBySpellID(S[D4(-8758)][D4(-8666)])<N()*3 or T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])<N()*3)))then return S[D4(-8748)]:Show(i)end end local function P()if not D then return false end if not t then return false end if not p then return false end if not x(A)then return false end if not((G(A)):TimeToDie()>r(2,D4(-8611))or(G(A)):IsBoss())then return false end if S[D4(-8680)]:IsReadyByPassCastGCD(J)and(T:HasAuraStacksBySpellID(S[D4(-8667)][D4(-8666)])>8 and(T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])~=0 and(S[D4(-8681)]:GetTalentTraits()==0 or T:HasAuraBySpellID(S[D4(-8681)][D4(-8666)])~=0)))then return S[D4(-8680)]:Show(i)end local y=S[D4(-8722)][D4(-8666)]==S[D4(-8693)][D4(-8666)]and 1 or 0 local E=S[D4(-8695)][D4(-8666)]==S[D4(-8693)][D4(-8666)]and 1 or 0 if S[D4(-8722)]:IsReadyByPassCastGCD(J,true)and(S[D4(-8722)]:GetItemCategory()~=D4(-8651)and(not j[D4(-8622)][S[D4(-8722)][D4(-8666)]]and(y==0 and(i4[D4(-8599)]and(not i4[D4(-8645)]and(T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])~=0 and(U==0 or S[D4(-8695)]:GetCooldown()~=0 or i4[D4(-8597)]==1)))))))then return S[D4(-8722)]:Show(i)end if S[D4(-8695)]:IsReadyByPassCastGCD(J,true)and(S[D4(-8695)]:GetItemCategory()~=D4(-8651)and(not j[D4(-8622)][S[D4(-8695)][D4(-8666)]]and(E==0 and(i4[D4(-8590)]and(not i4[D4(-8656)]and(T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])~=0 and(O==0 or S[D4(-8722)]:GetCooldown()~=0 or i4[D4(-8597)]==2)))))))then return S[D4(-8695)]:Show(i)end if S[D4(-8722)]:IsReadyByPassCastGCD(J,true)and(S[D4(-8722)]:GetItemCategory()~=D4(-8651)and(not j[D4(-8622)][S[D4(-8722)][D4(-8666)]]and(y>0 and((S[D4(-8695)][D4(-8666)]~=S[D4(-8680)][D4(-8666)]or T:HasAuraStacksBySpellID(S[D4(-8667)][D4(-8666)])<8)and((not S[D4(-8653)]:GetTalentTraits()~=0 or S[D4(-8532)]:GetCooldown()~=0)and(i4[D4(-8599)]and(not i4[D4(-8645)]and(S[D4(-8699)]:GetCooldown()<y and((S[D4(-8681)]:GetTalentTraits()==0 or i4[D4(-8593)])and(i4[D4(-8662)]and(U==0 or S[D4(-8695)]:GetCooldown()~=0 or i4[D4(-8597)]==1))))))))or i4[D4(-8565)]>=z[D4(-8551)](A))))then return S[D4(-8722)]:Show(i)end if S[D4(-8695)]:IsReadyByPassCastGCD(J,true)and(S[D4(-8695)]:GetItemCategory()~=D4(-8651)and(not j[D4(-8622)][S[D4(-8695)][D4(-8666)]]and(E>0 and((S[D4(-8722)][D4(-8666)]~=S[D4(-8680)][D4(-8666)]or T:HasAuraStacksBySpellID(S[D4(-8667)][D4(-8666)])<8)and((S[D4(-8653)]:GetTalentTraits()==0 or S[D4(-8532)]:GetCooldown()~=0)and(i4[D4(-8590)]and(not i4[D4(-8656)]and(S[D4(-8699)]:GetCooldown()<E and((S[D4(-8681)]:GetTalentTraits()==0 or i4[D4(-8593)])and(i4[D4(-8662)]and(O==0 or S[D4(-8722)]:GetCooldown()~=0 or i4[D4(-8597)]==2))))))))or i4[D4(-8669)]>=z[D4(-8551)](A))))then return S[D4(-8695)]:Show(i)end if S[D4(-8722)]:IsReadyByPassCastGCD(J,true)and(S[D4(-8722)]:GetItemCategory()~=D4(-8651)and(not j[D4(-8622)][S[D4(-8722)][D4(-8666)]]and(not i4[D4(-8599)]and(not i4[D4(-8645)]and((i4[D4(-8574)]==1 or U==0 or S[D4(-8695)]:GetCooldown()~=0)and((y>0 and((S[D4(-8681)]:GetTalentTraits()==0 or T:HasAuraBySpellID(S[D4(-8681)][D4(-8666)])==0)and T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])==0)or not(y>0))and(not i4[D4(-8590)]or S[D4(-8699)]:GetCooldown()>20)or S[D4(-8699)]:GetTalentTraits()==0)))or z[D4(-8551)](A)<15)))then return S[D4(-8722)]:Show(i)end if S[D4(-8695)]:IsReadyByPassCastGCD(J,true)and(S[D4(-8695)]:GetItemCategory()~=D4(-8651)and(not j[D4(-8622)][S[D4(-8695)][D4(-8666)]]and(not i4[D4(-8590)]and(not i4[D4(-8656)]and((i4[D4(-8574)]==2 or O==0 or S[D4(-8722)]:GetCooldown()~=0)and((E>0 and((S[D4(-8681)]:GetTalentTraits()==0 or T:HasAuraBySpellID(S[D4(-8681)][D4(-8666)])==0)and T:HasAuraBySpellID(S[D4(-8699)][D4(-8666)])==0)or not(E>0))and(not i4[D4(-8599)]or S[D4(-8699)]:GetCooldown()>20)or S[D4(-8699)]:GetTalentTraits()==0)))or z[D4(-8551)](A)<15)))then return S[D4(-8695)]:Show(i)end end if(G(A)):IsDead()then z[D4(-8618)](i,v)return true end if(G(A)):HasDeBuffs(D4(-8604))>0 and not t then z[D4(-8618)](i,v)return true end if not h(J,A)then z[D4(-8618)](i,v)return true end if z[D4(-8572)](i,S[D4(-8555)])then return true end if z[D4(-8643)](i,A,k,S[D4(-8555)])then return true end if e[D4(-8641)](i)then return true end if w()then return true end if g()then return true end if P()then return true end if M()then return true end if X()then return true end if d:GetByRange(6)>=3 and(l and H())then return true end if Z()then return true end end local function C()local function t()if not z[D4(-8579)]()then return false end if not z[D4(-8725)]()then return false end local t,y=Y:GetPullTimer()local V=(E[D4(-8549)](y,z[D4(-8630)]())-A)+S[D4(-8557)]()if V<=.05 and V>=-0.3 then return false end if V<=-0.3 or V>0 then z[D4(-8618)](i,v)return true end end local function y()if not z[D4(-8743)]()then return false end if S[D4(-8624)][D4(-8720)]~=0 then return false end if not Y:HasAnyAddon()then return false end if not r(1,D4(-8719))then return false end if S[D4(-8624)][D4(-8744)]~=23 then return false end local i,t=Y:GetPullTimer()local y=(E[D4(-8549)](t,z[D4(-8630)]())-b())+S[D4(-8557)]()end local function V()if not z[D4(-8743)]()then return false end if not z[D4(-8725)]()then return false end if T:HasAuraBySpellID(S[D4(-8536)][D4(-8666)],true)~=0 then return false end local i=(z[D4(-8705)]()-A)+S[D4(-8557)]()if i<-10 then return false end end local function K()if not z[D4(-8709)]()then return false end local i=Y:GetTimer(D4(-8697))if i==0 or i==-1 then return false end end if t()then return true end if y()then return true end if V()then return true end if K()then return true end end local function D()local t=T:IsCasting()or T:IsChanneling()if t==S[D4(-8610)]:GetSpellInfo()and e[D4(-8745)]~=0 then return S[D4(-8558)]:Show(i)end z[D4(-8618)](i,v)return true end if z[D4(-8545)](i)then return true end if T:IsCasting()or T:IsChanneling()then D()return true end if p()then z[D4(-8618)](i,v)return true end if T:HasAuraBySpellID(460013)~=0 then z[D4(-8618)](i,v)return true end if z[D4(-8652)](i,S[D4(-8555)])then return true end if e[D4(-8706)](i)then return true end if not t and C()then return true end if e[D4(-8606)](i)then return true end if E4(i)then return true end if z[D4(-8580)]()and((G(w)):IsExists()and z[D4(-8643)](i,w,k,S[D4(-8555)]))then return true end if(G(W)):IsEnemy()and((G(W)):Health()+(G(W)):GetAbsorb()~=0 and F(W))then return true end if e[D4(-8641)](i)then return true end if z[D4(-8614)](i,S[D4(-8555)])then return true end end S[4]=function() end S[5]=function()V:Fire(D4(-8535))local i=(G(W)):IsExists()and W or J local t=select(6,(G(i)):InfoGUID())local y={S[D4(-8581)]}for i,t in ipairs(y)do if t:IsQueued()and not z[D4(-8704)](t[D4(-8666)])then t:SetQueue()S[D4(-8595)](t:Info()..D4(-8747),nil)end end end S[6]=function(i)if r(2,D4(-8608))and((G(g)):IsExists()and(select(6,(G(g)):InfoGUID())~=179733 and(u(g)and(G(g)):IsTotem())))then return S[D4(-8629)]:Show(i)end if S[D4(-8562)]==D4(-8686)and z[D4(-8643)](i,D4(-8723),k,S[D4(-8541)])then return true end end S[7]=function(i)if S[D4(-8562)]==D4(-8686)and z[D4(-8643)](i,D4(-8650),k,S[D4(-8541)])then return true end end S[8]=function(i)if S[D4(-8616)]:IsReady(J)and(z[D4(-8580)]()and(not p()and(T:HasAuraBySpellID(S[D4(-8684)][D4(-8666)])==0 and(S[D4(-8562)]~=D4(-8686)and S[D4(-8562)]~=D4(-8609)))))then return S[D4(-8616)]:Show(i)end if S[D4(-8562)]==D4(-8686)and z[D4(-8643)](i,D4(-8711),k,S[D4(-8541)])then return true end local t=D4(-8659)if not u(t)then return end local y,A,E,V,K=(G(t)):IsCastingRemains()if y>S[D4(-8557)]()*2 then if not K and(S[D4(-8541)]:IsReadyP(t,nil,true,true)and S[D4(-8541)]:AbsentImun(t,j[D4(-8727)],true))then return S[D4(-8752)]:Show(i)end end end end)(...)
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
