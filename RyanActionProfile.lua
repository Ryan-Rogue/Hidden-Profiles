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
return({L=function(n,k)k[12]=n.H;k[0xd]=(nil);k[0xE]=nil;end,c=function(n,k,a,E)(k)[3]={};if not E[0X1a60]then a=-6030125989+(((a-n.V[2]>n.V[4]and E[26238]or E[23493])-n.V[3]<n.V[0X3]and n.V[7]or n.V[0X7])-n.V[2]+n.V[5]);(E)[0x1a60]=(a);else a=n:X(a,E);end;return a;end,pP=function(n,k,a,E,c)if c>150 then if c~=0xfd then a=k[0X1][28]()==1;else a=k[1][0x20]();end;else if c>=0X96 then a=n:NP(k,a);else a=k[1][0x24]();end;end;E=91;return E,a;end,LP=function(n,n,k)n[5]=k;end,s=function(n,k,a,E,c)for s=0,255,1 do(c[3])[s]=a(s);end;if not E[13325]then k=n:j(k,E);else k=E[13325];end;return k;end,o=function(n,k,a)a=(-16232053461+(n.V[4]-n.V[0X1]+n.V[0x5]+n.V[0X7]+n.V[0X2]+n.V[0X7]+n.V[5]));(k)[26238]=(a);return a;end,m=function(n,n,k)if n==0 and k==0 then return{0X0};end;return 8978;end,fP=function(n,n,k)k[0X1][27]=n;end,YP=function(n,n,k,a)(k)[0X9]=a[1][0x22]();n=121;return n;end,n=string.len,BP=function(n,k,a,E,c)if E==103 then n:LP(c,a);return 0x10e7,E;else(c)[3]=k;E=40;end;return nil,E;end,X=function(n,n,k)n=k[6752];return n;end,t=function(...)(...)[...]=nil;end,aP=function(n,n,k,a,E,c,s)local I,G;for B=2,203,114 do if B<0X74 then I=(E[0X1][15][k]);else if not(B>2)then else G=#I;break;end;end;end;if a~=E[1][0X10]then else(E[1])[0X1c],E[0X1][22]=0X83<=E[0X1][0x12],E[0X1][0X17];while E[1][28]do k,c=c,(E[0X1][0XB]);end;end;a=0X3F;while true do if a>=0X3F then I[G+0x1]=n;I[G+2]=(s);a=18;else I[G+0X3]=(3);break;end;end;return k,c;end,g=function(n,n,k)k=(n[0x79e3]);return k;end,D=string.byte,zP=function(n,k,a,E,c,s,I)if s<0X7E and s>0X05b then s,a=n:pP(c,a,s,E);else if s<0X6C and s>0x1 then s=(0X7e);else if s<91 then a=nil;E=c[0X1][28]();s=(0x6c);else if s>108 then n:hP(k,a,I,c);return a,E,24368,s;end;end;end;end;return a,E,nil,s;end,AP=function(n,n,k,a)a[n]=(n-k);end,vP=function(n,k,a,E,c)local s,I,G;for B=90,0xd7,0X17 do if B>159 then n:OP(I,G,c);break;elseif B>90 and B<0X88 then for f=0x1,a do local C,Z,x=1;while true do Z,x,s,C=n:zP(E,Z,x,c,C,f);if s~=0X5F30 then else break;end;end;end;elseif B<113 then n:fP(E,c);elseif B<159 and B>0x71 then I=(c[1][34]()-29574);else if not(B<0xb6 and B>136)then else G=c[0x1][0x0010](I);end;end;end;for I=1,#c[1][5],3 do(c[1][5][I])[c[1][0X5][I+1]]=G[c[1][5][I+0X2]];end;if E then a=(0X3D);repeat s,a=n:FP(c,a);if s==15761 then break;else if s~=nil then return{n.G(s)},k;end;end;until false;(c[1][0X7])[0X1]=G;end;k=nil;for a=0x45,344,81 do if a<0X96 then k=G[c[1][0X22]()];c[0x1][15]=(nil);else if a>0X96 then n:bP(c);break;else if a<231 and a>69 then(c[1])[0x5]=n.e;end;end;end;end;return nil,k;end,nP=function(n,n,k,a,E,c,s,I,G)for B=115,0x149,107 do if B>0X73 and B<0X149 then G=n[0x1][35]();elseif B<0XDe then s=n[1][35]();a=(s%8);else if not(B>0xde)then else k=n[0x1][35]();end;end;end;E=n[1][0X23]();c=nil;I=nil;return I,a,k,s,E,G,c;end,r=function(n,k,a,E)E={};(k)[0X1]=(nil);k[2]=nil;k[0X3]=nil;k[4]=nil;k[0X5]=nil;a=(0x28);repeat if not(a>40)then if not(a>=40)then a=n:c(k,a,E);else(k)[0X1]=(unpack);if not(not E[26238])then a=(E[0X667E]);else a=n:o(E,a);end;end;else if a>49 then if not(a<=92)then(k)[0X2]=2.147483648E9;if not E[0X5BC5]then a=-3862299797+((n.V[6]-n.V[5]+n.V[2]-n.V[3]-n.V[1]<n.V[7]and n.V[0x06]or n.V[6])-a);(E)[23493]=(a);else a=(E[23493]);end;else n:T(k);break;end;else a=n:C(k,E,a);end;end;until false;return a,E;end,JP=function(n,k,a)a[18700]=-21+(((a[0X35BC]-a[0X447a]+a[0X1A60]~=n.V[2]and n.V[9]or a[0x15E6])<a[13154]and a[2449]or a[26238])+k==a[0X5bB6]and a[0X32F3]or a[0X4608]);k=(3113134339+(a[4754]+a[8093]-n.V[5]-a[0X4608]+a[17928]+a[0X1555]+n.V[3]));(a)[0X6621]=k;return k;end,DP=function(n,n,k,a,E,c,s,I,G)k=(nil);I=(nil);c=(nil);a=(0X13);repeat if a<86 then a=0x56;k=s[0X1][0X22]()-97391;else if a>19 then I=s[1][0X10](k);c=s[1][0X10](k);break;end;end;until false;E=s[1][16](k);n=s[1][16](k);G=s[1][0X10](k);return E,G,I,a,n,k,c;end,EP=function(n,n)if not(n[1][0X22])then else return{};end;return nil;end,er=string,P=function(n,k,a,E)(a)[13]=n.Vr;if not k[4297]then E=n:B(k,E);else E=k[0x10c9];end;return E;end,Y=function(n,n,k)k=n[0X4608];return k;end,SP=function(n,k,a,E,c,s,I)local G;while true do if c==27 then I=E();if not s[0X32F3]then s[0X005bB6]=(-0x28C6F452+((s[19684]+s[0X04A4F]+s[0X324e]+s[0X991]+s[13756]==s[0X1B59]and s[0X6394]or n.V[8])-n.V[1]));(s)[8093]=-2447684915+(((s[25492]-c<n.V[6]and n.V[4]or n.V[0X006])+s[5611]+n.V[8]>n.V[0x9]and s[0x1292]or s[0X1555])+n.V[0x7]);c=(0X73+((s[0x31C7]+n.V[7]+n.V[0X9]+s[0x66B0]+n.V[8]>s[26288]and s[12743]or s[0X10C9])-s[19684]));s[0X32F3]=c;else c=s[13043];end;elseif c==62 then c=n:MP(k,E,c,s);else if c~=5 then else k[7][0X6]=n.I.modf;(k[7])[11]=n.I.floor;k[0X7][7]=n.a;break;end;end;end;local B,f;c=(91);while true do if c>91 then(k[0x7])[0X9]=n.lr;f=({});break;else if c<0X7e then B=(function(...)local C;C=n:qP(...);return n.G(C);end);if not(not s[29655])then c=s[0X0073D7];else c=36+(((s[12878]-s[0x667E]+s[0XA3F]>=s[0X01292]and s[7256]or n.V[0x1])-s[17928]<s[2623]and s[2623]or s[5606])-s[0X66b0]);s[29655]=(c);end;end;end;end;c=(25);while true do I,G,c=n:ZP(a,c,k,s,E,f,I,B);if G==nil then else return{n.G(G)},I,c;end;end;return nil,I,c;end,MP=function(n,k,a,E,c)if a==k[20]then else n:kP(k);end;if not c[7256]then E=(-2971010074+((c[19684]~=c[0X15E6]and n.V[0X4]or c[12743])-c[13325]-n.V[0X1]-c[0X1555]+c[0X0032F3]+c[0X5Bb6]));(c)[0X1C58]=E;else E=c[0x1c58];end;return E;end,V={12350,400263768,869570500,2971022534,3982704933,3862299926,2447684873,684139712,341058770},I=math,T=function(n,k)k[0X5]=n.e;end,Dr=table,z=function(n,k,a,E)if a==86 then(E)[27]=n.e;(E)[28]=function()local c,s={E};local I=c[1][0X11](c[0X1][0x0015],c[1][0x6],c[1][6]);local G=(0x14);while true do s,G=n:N(G,I,c);if s==nil then else return n.G(s);end;end;end;if not(not k[13756])then a=k[13756];else a=(-0X5c9bBCB4+(k[12743]-k[0x1a60]+k[4297]+k[17928]+n.V[0X3]-k[0X6394]+n.V[0X8]));(k)[0x35BC]=(a);end;else E[29]=function()local k,c,s,I,G,B,f={E};I,B,s,f,G=n:p(G,s,f,I,B);while true do if f==87 then f=0x4A;s,I,G,B=k[0X1][0X11](k[0X1][21],k[0X1][6],k[0X1][6]+3);else if f==74 then c=n:h(s,k,I,G,B);if c==41532 then break;else if c==nil then else return n.G(c);end;end;end;end;end;end;return 0x2B2d,a;end;return nil,a;end,lr=math.ceil,cP=function(n,n,k,a,E,c,s)if c==0X95 then s[1][5][n+0X3]=k;else if c~=0x3A then else n=#s[0X01][0X5];(s[0x1][0X5])[n+1]=(a);(s[0X1][0x5])[n+0X2]=E;end;end;return n;end,S=function(n,n)n=0X1;return n;end,dP=function(n,k,a,E,c,s,I,G,B,f,C)local Z;for x=0X1,G,0X1 do local G,S,M,y;S,G,y,M=n:lP(y,M,G,S);local T,l,r;r,S,y,G,T,M,l=n:nP(c,y,S,T,l,G,r,M);local H,_,w,g;g,l,_,H,r,w=n:IP(M,T,y,H,r,k,w,S,g,I,l,G,s,x,_);r,g,w,H,Z,_=n:iP(_,w,f,l,C,c,H,r,x,E,g,I,B,a,S,k);if Z~=nil then return{n.G(Z)};end;end;return 0x7186;end,G=unpack,OP=function(n,k,a,E)(E[1])[5]=E[0x1][16](k*3);for c=1,k do n:uP(a,E,c);end;end,Ur=getmetatable,J=function(n,n,k)n=k[26288];return n;end,_P=function(n,n,k,a)(k)[0X7]=n;a=86;return a;end,TP=function(n,k,a,E,c,s)if c[1][0X1b]then local I=(c[0x1][0XF][k]);local G=#I;I[G+0X1]=(E);I[G+0X2]=(s);I[G+0x3]=0xa;else n:GP(s,c,a,k);end;end,v=function(n,k,a,E)local c;k=nil;a=(nil);local s=0X39;while true do if s==57 then s=0X44;k,a=E[0X1][0X1d](),E[1][29]();else if s==68 then if a==0 then c=n:b(k);return{n.G(c)},a,k;else if E[1][0X2]==E[0X1][0X14]then while true do return{E[1][28]},a,k;end;E[0X1][0X1d]=(E[1][18]);else if not(a>=E[1][0X2])then else a=a-E[1][18];end;end;end;break;end;end;end;return nil,a,k;end,U=string.char,d=function(n,k,a,E)(k)[11]=nil;a=(0X41);while true do if a<65 then(k)[0XA]=function(c,s,I)local G={k};if c>s then return;end;local B=s-c+0x1;if B>=0X8 then return I[c],I[c+1],I[c+2],I[c+3],I[c+4],I[c+5],I[c+6],I[c+0X7],G[0x1][10](c+0X8,s,I);elseif B>=0x7 then return I[c],I[c+0X1],I[c+2],I[c+0X3],I[c+4],I[c+5],I[c+6],G[0X1][0X00a](c+0X7,s,I);elseif B>=6 then return I[c],I[c+0x1],I[c+2],I[c+0X3],I[c+0X4],I[c+0X5],G[0x1][10](c+0X6,s,I);elseif B>=0x5 then return I[c],I[c+1],I[c+0x2],I[c+3],I[c+0X4],G[1][10](c+0X5,s,I);else if B>=0X4 then return I[c],I[c+0X1],I[c+2],I[c+0X3],G[1][10](c+4,s,I);else if B>=3 then return I[c],I[c+1],I[c+0x2],G[1][10](c+0x003,s,I);else if not(B>=2)then return I[c],G[1][0Xa](c+1,s,I);else return I[c],I[c+0X1],G[1][0Xa](c+2,s,I);end;end;end;end;end;(k)[11]=(function(c,s,I)local G=({k});c=(c or 1);s=(s or#I);if not((s-c+1)>7997)then return G[0x1][1](I,c,s);else return G[0X1][10](c,s,I);end;end);break;else if not(a>0X2C)then else(k)[0X8]=nil;(k)[0X9]={};if not(not E[4754])then a=E[4754];else a=(-341058608+((((n.V[0X7]>E[2623]and n.V[9]or n.V[9])-n.V[5]~=E[0x667E]and E[0X00667E]or E[2623])~=E[26238]and n.V[1]or n.V[0X9])-E[2623]-E[0x005bC5]));(E)[4754]=(a);end;end;end;end;return a;end,u=function(n,k,a,E)while true do if E>0X19 then(a)[0X18]=function(c,s,I)local G,B=({a});for f=38,89,0X33 do if f~=89 then B=(c/G[1][20][I])%G[0X1][20][s];else B=B-B%1;end;end;return B;end;break;else if E<36 then a[0x17]=(9007199254740992);if not(not k[12743])then E=(k[12743]);else k[0X447a]=0X58+((n.V[0X9]-n.V[0X8]<n.V[7]and E or k[5606])+n.V[4]-k[0X4608]+E==n.V[9]and k[0X340D]or E);E=-2971022650+((k[13325]-k[0X6394]-k[5606]+n.V[0X1]~=k[0X006394]and n.V[0X4]or k[0X10c9])+k[0x667e]+k[6752]);k[0x0031C7]=E;end;end;end;end;(a)[0X19]=getfenv;(a)[0X1a]=(nil);(a)[27]=nil;(a)[0X1C]=(nil);return E;end,F=function(n,k,a,E)k[0X1E]=bit.bxor;if not(not E[0X15EB])then a=E[5611];else E[12878]=-2971022724+((((n.V[3]-E[0X00340D]>E[0X5bc5]and E[0x0015e6]or a)>n.V[4]and n.V[8]or n.V[0X5])<=n.V[9]and E[26238]or E[0X15E6])+E[31203]+n.V[0X4]);E[0X1555]=-11707304392+((n.V[3]~=E[0x35bC]and n.V[6]or E[0X0a3F])-E[13325]-E[0x10C9]+n.V[0X05]-E[2449]+n.V[0X6]);a=(-0X27+((E[0x79E3]+n.V[8]+E[4754]+E[26238]+n.V[0X3]==n.V[6]and E[2449]or E[4297])>=a and E[26238]or E[0X1292]));E[0x15EB]=a;end;return a;end,rP=function(n,k,a,E,c,s,I,G,B,f,C,Z,x,S,M,y,T)local l;if B>1 then if B~=0X6C then if M==0 then if not(G[1][0X1B])then(Z)[C]=G[0X1][0xf][y];else y,f=n:aP(T,y,E,G,f,C);end;elseif M==7 then a[C]=(y);elseif M==0X1 then(a)[C]=(C+y);elseif M==4 then for r=0x5E,0xa3,0X45 do if not(r>0x5E)then if G[0X1][9]==G[0X1][0X20]then s,E=G[1][13],(-G[1][33]);if G[0X1][0X1C]and G[0x1][36]then l=n:KP();return f,s,B,{n.G(l)},y,E;end;end;else a[C]=(C-y);end;end;else if M==0x2 then local M=(#G[0X1][5]);(G[0X1][5])[M+1]=Z;G[0X1][0X5][M+2]=C;G[0x1][0x5][M+3]=(y);end;end;return f,s,B,32874,y,E;else B=0X5b;if c==0X0 then n:TP(s,I,T,G,C);elseif c==7 then(k)[C]=s;else if c==1 then(k)[C]=(C+s);else if c==0X4 then n:AP(C,s,k);else if c~=0x2 then else local k=#G[0x1][5];if G[0X1][38]~=c then local c=70;while true do if c==0x6D then n:CP(s,k,G,C);break;else c=0X6D;(G[1][5])[k+1]=(I);end;end;end;end;end;end;end;if f==0 then n:oP(E,T,C,G,x);elseif f==0X7 then S[C]=(E);else if f==1 then S[C]=C+E;elseif f==0x4 then n:XP(C,E,S);else if f~=2 then else local k;for c=58,0X95,0X5B do k=n:cP(k,E,x,C,c,G);end;end;end;end;end;else a[C]=y;B=108;end;return f,s,B,nil,y,E;end,y=function(n,k)local a,E,c,s,I=(8);while true do if a==8 then c,s=k[1][29](),k[0x1][0X1d]();a=(71);elseif a==0X47 then I=0X1;a=0X7A;else if a~=0X7A then else E=n:m(c,s);if E==0x2312 then break;else if E~=nil then return{n.G(E)};end;end;end;end;end;local a,G,B=k[0X1][0X18](s,0x15,0X0)*2147483648+k[1][24](c,0X1f,0X1),k[1][24](s,0Xb,21),(-1)^k[0X1][0x18](c,0X1,0X0);if G==0X0 then G,E,I=n:M(a,B,I,k,G);if E==nil then else return{n.G(E)};end;else if G==0X7FF then if a==0 then return{B*(0/0)};else return{B*(0X767a03/0X0)};end;end;end;for k=0X4D,0X1b5,0X7A do if k<0Xc7 then elseif k<0x141 and k>77 then n:q();else if not(k>199)then else return{B*(2^(G-1023))*(a/(2^0X34)+I)};end;end;end;return nil;end,Vr=string.sub,a=math.pi,p=function(n,n,k,a,E,c)k=(nil);E=nil;n=nil;c=(nil);a=(0x57);return E,c,k,a,n;end,i=function(n,n)n[0x6]=(1);(n)[7]=({});n[8]=(nil);n[0X09]=nil;(n)[10]=(nil);end,Z=function(n,k,a,E)E[33]=(function()local c,s=({E});s=n:y(c);if s==nil then else return n.G(s);end;end);if not k[26288]then a=(19+((k[4754]-k[2449]-k[31203]-k[12878]>k[17530]and k[5461]or n.V[0X2])-n.V[8]~=n.V[5]and k[0X324E]or n.V[0x6]));(k)[0X66b0]=a;else a=n:J(a,k);end;return a;end,Q=function(n,k,a,E)E[15]=(nil);k=0X31;repeat if k==49 then k=n:P(a,E,k);else if k==0X5c then(E)[14]=n.tr;(E)[0Xf]=nil;break;end;end;until false;(E)[0X10]=(nil);E[0X011]=(nil);local c;(E)[0x12]=nil;k=(58);while true do if not(k<=0X003a)then if k==124 then c=n.U;E[18]=(4.294967296E9);break;else E[0X11]=n.D;if not(not a[0X15E6])then k=a[5606];else k=-0X2FC2+((n.V[1]-a[25492]-a[26238]+n.V[2]+n.V[0X1]==a[0X79e3]and a[4297]or a[6752])>=a[0X10c9]and a[0X5bC5]or n.V[0X1]);a[0X15E6]=k;end;end;else E[16]=function(s)local I,G=({E});if I[1][0x7]==I[1][10]then elseif not(s<=100000)then return{};else if I[0X1][0X9]~=I[1][0XD]then G=n:W(I,s);return n.G(G);end;end;end;if not a[0x79E3]then k=(26+((n.V[9]+n.V[0x6]+n.V[0X6]-a[6752]+a[0X6394]==n.V[0x6]and n.V[7]or a[0xa3F])-a[25492]));a[31203]=(k);else k=n:g(a,k);end;end;end;E[19]=4503599627370496;E[20]=(nil);(E)[21]=(nil);k=41;while true do if k>41 then if k==116 then E[20]=({[0X0]=0x1,0X2,4,8,0x10,0X20,0X40,128,0X100,0X200,0X400,0X800,0x1000,8192,0X04000,0X8000,0x0010000,0X20000,262144,524288,0X100000,2097152,0X400000,0x800000,16777216,33554432,67108864,134217728,0X0010000000,0X20000000,0x40000000,2147483648,4294967296});if not a[0X4608]then k=n:_(k,a);else k=n:Y(a,k);end;else E[21]=(function(s)local I=({E[12],E});s=I[1](s,'z',"!\!\!!!");return I[1](s,"\46....",I[2][0Xe]({},{__index=function(s,G)local B,f,C,Z,x=I[2][0X11](G,1,0X5);local S=(x-0X21)+(Z-33)*0x55+(C-0X21)*7225+(f-33)*0X95eeD+(B-33)*0x31C84B1;f=S%0X100;S=S/256;S=S-S%1;x=S%256;S=S/0X100;S=(S-S%1);B=(S%0X100);S=S/0X100;S=(S-S%0x1);Z=(S%256);C=(I[0x2][3][Z]..I[0X2][0x3][B]..I[2][0X3][x]..I[2][0X3][f]);S=S/256;S=S-S%1;(s)[G]=(C);return C;end}));end)(E[13]([=[LPH&d)H1g;ZTOWz!!(r,Q2gmbTTjSWK2VehQ2gmbVgdLHK9cK;JH,ZL^OoGc@8d2D;[?uXDI[d&Df/JSBN"sb5F)9Lz5_/e8z!!!#t#64`(z;ZTZm!GVK]z!!!!t!C9WbGuFfcAT1QKHGfe^!Fh>pz^u'Z@!bOBW!!'gpX-LPS;Z^Ad;ZT9b!C`:S!!#7j7ur<$$31&+zQ2gmb!!!#WK2VeJQ2gmbz!)ing;[6cMDerunDGpR';ZTru!CE(P!.Yt>^<D4.!D-2j8<s5Uzi.4f-9N(s];ZU$""^bVRDe,.6z!,-m]"^bVIBm*DU;H!Tq;ZT^\z!!&14;ZpH7Ch8n4!.aB78BujRz!+>AJ;[Ql=DIn$+DId='Q2gmb7e:r"K2Vhl2jOFD!.[%a^k.jP!!$$0%'5(["CGMIEDlm1;ZV,A!ErD)Anc-nQ2gmb!!!#WJ5ZJI;ZUd%!!!#S3;'M.;ZUKr!!!"XY2j8K_uZ/(z!+:CW!HOJ+z!-3UUz!!%P";ZTpbz6lHPf;ZU]5!^enF!DZPo<DroQ;Z]6D;ZU!!!G>=8AoD^,@<@e8!.af`fYE,<!FJb*;Z^Yl;Z^epQ2gmbzJGfcSz!!&;b!!!JD2Q27,!GYO6F]/EPH$!UroG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<XS`A<m2q!,s5X7>$m+!.YW:_ki"a!WW3#z;ZV)@!`q>Z"TSN&z;ZUu=!G,12AN*Ng9iDC+?Z^4-FE2)5B2\k"2uRLlz!!#q!<]BsXz!!!!t#%(_ZH#R=n!HqBF?XIks@T*:Mr<**#z!<!*%z!!#puCJt7D;[%8O@VfUS#&\R#@V'RY!HD$A?XIbjG>eZ^@<?!mQ2gmb!!!"6J5ZS`F*1qj"^bVRF_jt[?XI5PA5`MJ;[-rRF(KB6rPD<nC]FG8!)j;9Df0Z.G][;7H#R?n?iU0,z;[6Z:Bl7HmGa8=0!+6Z_gOkdl!!(V^1XC]>!!!",1'$6aQ2gnMKrqQ2K2W)!@;KOHEb&To;Zh)`@T*J@Df0&nFHun,!+2ObfRoIizpcj=qz!!$DWQ2gmb!!!"lJGl)?z!!#q%9QbAaE+i/X?XIY]FCB9"@VfUS#'4m,Bl7Q^!HXP,zn/m4Iz!!#]Cr?6hkY5eP&!1!Tbz5_G@'z!8r?*#%qd]FCT!M!!#9(-V(t);gVYcF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r0)^_aFNXU_s8SAbz!.KHaz!69nHQ2gmb!!!!1J5Z_\?Xn"l@psJFz!!"-lr>JH`OT5@\s-<Wbzi.=l1@q]:k;Z]9E;fEk"ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3MOl?XIVk;[-T9@ps1i;ZS+A$T][^A1K*53XlF%Q2gmb!!!",L7@?,L%tm<A-E,?6j3`'-jAf@"f_S4"U2.3"Uu1p"V:i"*<d`;"V;Cc3<cD`YQ51:"Y0`c"VV=["VVUk"VV%K%qGhI.:`Sc"W8$e*+T3VeJJG>"O.ViC'?1?A-E,FA-E,=!!)cg"VG8K"US]C"T`-;"U1:p"U/YF!=]2I:^%"+V#^`/N=u`&!S&7o!!%oP"ebs-"U1:pA-E,WWW>7O%3[`#7:-L["pJfH70P"A"Vljp"XO=&"XO<l"U-Gf"U,&I,o7P3"U2RE$b[8A#:134"U0_`"YDT=%F>8A:^%"SP5tgj2(/V>4CeU!"\8e+"gJ(3*@4Mc"U.g.*@3*;&7f;T"UY?C"`47"r<;-mA-E.i&nD.Lm/`j\h$/QKSH9u1(;0e>&S)%K"g\6S!o3k\.g=0!nK;?G"e>]<d2&hc+(PNY"g\7.!Smb[.g>kPnHi_0"f29--#i)QA-E-f#b_9i!i5raA-E.=!ad6eV#j#\!j)O+!ad8+#,MAgV#mb#XTDiUTEh:p-*76F!i5sj!Mojj$<1O>"lUG3"U1_(?R=>/M&'V*"d'[i!<nGai<j*!"i1P5!<qQdf`>Ue"a*lA$E+%UA-E-*6^7_<!X5n27?mocDfq<H"g\5PPla'Y"U4E'A-E,?KE7,7V#lJaA-E.=!gNeG!q6JG!g3Sd!j)M-ZN6$eXTAN6"U2.NA-E/0!c"8,m/lYVEJOY7!g!Y*m/lYV.:`Sc`<)P1m/jd("g\7&![S#V!W<)=!X23h!X28."U17rOoaqOm/dHt!Q>--!m(aZ"U,(9!UTsM!<oe1o`F4V"\S.`"T`-;"kWiZo`>Sb#GD1c!qcVo#\4)B"g\5p"8)^!ZN6U!eH,oK!<nGb"g\5h"+:?Z!L3cc!X5n2SHICD+_1`[^]mu%"76/L"-!?S!g!K1#?m)hm/gF$"U,((!<nGb"g\5h"+:?Z!L3b@!sQ"3SHICD"el#$N<92l"U1k+A-E-M>4hsa!r)e"r;u?ffEPN5"76/;A-E-r"-!?[!g!JV#?m)hm/i7LN<+_8O9,Tl!K@20g]:ph"U-4V"e>]C"V@L3?R9Zn!ad6mXTFgiV#mIp!Fu?;_#]o("f29=A-E,?KE8UqV#mV6A-E,?-3XRH'k@IO"U)15h#c74A-E.E![n3`]`KScJ-mSD"f28(;[&]nV#i1O"U0ebPldWrN<1L3O9u/t!L3_'"gJ(3SH8u$!MoiL"g\63!eg\dA-E,?)4^hk!osAm"U,(9!L3`B!<jtWPlf>>A-E,?KE:$:V#m=oA-E,?)4^in),XoJ"U245r;k.EblT9sO93r6-j@Beh#\u.&Bt7nq#gl?!cT.`"g\5p!Q>,-"DbsXYR8VVE")tMA-E,?-3XRD!`B1*"V%"("\`G1"k3U@!<o;$8Rqu.SH:2C&>]G8--un!!ad7p#GhJhV#mb#XTDiUE2<U^XTG=#XTDiUBVbbAXTG=#>\"!AnIf@9"Z;,;"has@.g<TfZiXbA"kWm>!K@/_!jr(UXTFI`[/p?9!n[PlA-E-e!g3T?!o3n]ZN6$eh#`EJA-E.]!gNeg!l+og!gNeo!l+oo!gNeg!gj,@!^kK>h#cC6Pl]D:fE0k16eqgg!`W\6"df?pr;d?2ZN5a]V#g>n>)`RmfEYTF!Y#0@"U,nf*JFOuKE:<JK`^E<A-E,?IcUVG"g\6s!hBArC^'2-"XXBVQi^II!Y#<^h#\StA-E.(!a=C]%0_4:!Y#=>!Smfo"g\6k!n@>=!\=KY"cEE;!pL5_!a:9[%>=n!m/m4fR1!O/"U245o`At6ZN:"+m/htD/-Q1\MZNJPq$K`u!UTpl"g\6k!pp'%!Fu?;"g\5p!p'FdZN6TuN<08UPl_+c>+G^(W=5I$PldKXq$gj<"U,%f"T8@p$Y0DEV#k!Mcj-NOA-E,?)9i5T".9a3"U4]/A-E,?4IlP-!_d]d".]M;#%Rl@"XXBVo`;&nN<5@H"bZoC!gNi7$"O2Co`?NFn-\(W>5\L3i!!;<!t?\i"U,&V"U,(9!SmgR!<oe1jT<*r"g\6s!aSK1"U48p0*NX:,jb[#!mh-To`>R'A-E.(!a>O(%4rVAh#b4jQiRBH!qu_+"U,gK!JLRYN<0^r"j[F@!<nGaTb(`<"g%hS"V@4+(q^(WXTDiUBVbbtV#mb#V#m7iV#nF<1h6anXTDiUa9SOC-*76F!j)N2-,9_]!^idcXTGU+?R=>/V#hsF!i5s'A-E,GM#ddV!YlasSH8u$!NcF"!>UFl"gnCH*Z_?a+_1`["el#$Pl_,o!<nGaN<4"m!RM'#A-E,?ZN7`@V#_Tn!<pFD'cnC/!ndgG!<o"q=_%[>N<4!2^]oc"DV,/d#;WLaPl_*mZN6TuPl_+>"e>\uZN6TuV#dq(A-E,?ZN6<mI0HqXSH=cPQi^Hf!Y(q+A-E.Q$tKMFV#k!MfERB;A-E,?ZN6$ejT,Ok!L3_?!X22U!X2D(Pl_DS![3d3Plg"LA-E.<"/,at!ke[*"CqZ>o`8sG!iQ4o!H,+GVuu\nDTE![!s)p9"n_n6\-Al6o`8sW"/l=p!H.*'VupI="U,&D%0`[3=qqLV!a6TRaT>uV"U_I7`;p-u"Bs%N%0a!;"k<WOYQ<P\"jd<SjT,g@"Bt0n%0a!;"n_oT!Fu?;o`8qYVuu\nDL_qi"8)\4i!?7`o`8t*#cIi&A-E,WWWA([N<,CJ>*T*t"gJ(3SH7XM>,;6/a9#PI!=_>*"U,pH!EE,Z>$VRXWW?C2klG;u"n_n6QjK\no`8so#cIh/ZN:"*D=IX;"U,pH!NcC)!LO$o[/ga#!a<8<%K$6;"U4Q"DU8E_"8)\4^]^S<o`8qIVuu\nDVtVq",$be"U4Q"DQj9%"SDe5\-&Z3o`8t*"K2Fq!H.B-hum"i"U4Au=sXUuWW=ClkQY3B%3;GL/M3%b=u?cI!EqVq748>$!e:;T9ar,C!DQ:m!a8S5MumMn"kWr]AITZ[!G,h->&=^k-j>\6+_1`["g\5`!^-\rK`VF;!\=KY"cEE[!V?\k"Bp3_#[2o_%3;GLK`Ql.p]ju^!=c+4A-E,?ZN8#Hh#R[0"iUPU#\4)B"U)IGo`Dl4A-E.%![n56!g`t!"U1_(T)kbicjHlV-j:0Q!Z:/)"g%i5-27Y?!^idcXTGU+?R9Zf![XrMV#j%q"U.D,"U-K7!<p.<"Y0bi!hfa-"U,&V"U.<sh[6:a=(DI<$((_sXTB)F"U39ZQiRB(!\\'f"U245blZ]%"Y0c$!\@jc"U1V$"f28(ZN6m(jT,Ok!NcEg!jMc:"U,(7!<n_i"gJ(3SH>_m>,;90.:`Sc"g\6C!pp!lZN8#HPl_+]]`JA6![5bh[/u0cA-E.p#$S,1%BT\HSH>Vh"g\6+!dt6Y!NcEg!X5n2[/um#S,m.("U.N#!X5M*>."D@cj3+3!jr(5ZN7H8jT,Ok!PJQ"!X23(!X4ehA-E,?8u2Rm"g\63!pp!lZN7H8Plb3$"U45oA-E,?ZN6<mh#R[0"dK/]!Fu?;-&DX+SH8sWSH>>`V#k!ME301K-.iD&A-E.5!^idcXTGU+?R;?MXTFgiV#mIp`r_V/"f29s!ad8K"ig[T"U,&4T+'NWlj[J/"U245SHA0Z"g\6+!f[6b8t?"eQi^Hf!Y+c/T`L\cV#nsJA-E.m#WU'@r=7'`=T&m2"T8Cp!Mp+Q%Aa,5-(kLH#%Rl@"W<j4_ut?r"U2"0?R=&(V#hsF!i5t#!ad7h"qbAL"g%hS"V@4+(r$:ZV#j#\!j)O+!ad8##GhJJXTG=#XTDiUfES/R6_sjd!j)N2-(kL>!^idcXTG=#T)kbin-N?1"U,&V"U1Fu-j:0Y!ad7h#+P^)"U2"0RK95dN<09i!K@/_!q-G;p^)o]f)fId"U245blZ]%"Y0c$!pg)$"U,(9!M';J!<jtWSH=QQA-E,?-3XQnYQ;uM"U2.3"k<[1!a=C]%09uC"c<>b!Ta@djT92I!o3n]ZN8k`D$@6HjT>A]m/egB"T`-;"U0ebh#bn,"U)I=PlfPHA-E,?ZN6<mjT,Ok!M':O!X22]!X7cmScR.BPlg:SA-E.g!Fu?;"\RkX"U245m/htC"g\7&!n@>UZN:"+h#[bS!<qil"g\6s!eg[ZZN9_#h#[bd!W<)]!X5;!"ml?pZN9FpK`VFa!VHNU!X5n2r;tLN"el#$m/dHt!M':W!Wcg8"U-C[SH:*o!<o"qbQ=.4"e>]tA-E,?ZN8k`blS'T!TaBj!X23P!X/b6!TaC-!X5n2m/k6.bQ25X"^8,2blS%PZN8SXblS'T!SmgR!X23H!X2h>"U3B[A-E-"M#ddn!X1(X]`Rp5A-E,n#QtGC&Kql,*<;?""fVN5"U1S#A-E-r&9."PXTO[dA-E,g6S1/1M#dc;"g\4m'q#)5"U,'G"YD#A/I`GO!<k%YZN2p04X^K<#mGB%"YGu?/_CC2A-E,OM#dc;"g\4m*CV@[kQD'12$Gk&!B&L2-Y*Aa"c36`%1S-p"Vi%+"V;t."iq$HA-E-*-j?OU"`lO)23e2"Qio!./N"9"!<k=aZN32u748=I"`lO)/OM*I7q;c,#m1>C'`aEn"d&mt"U0_bA-E.E%6)69XTJ;"A-E,?YlP"["g\4e'a8Y)"o/F7"U.%r"c*?dF"IPIC*b/HM#dc3"g\4e*<ibM4XEG!!C[.qZN3cH"g\50-&Dk;"U,(9!Hf[lZN5J#*?GB$"Wdh923S%E"[-2rL^"$W!<k%qM#dc3M$RVq"W`F#"YBna!Atl$ZN338"g\4u,mCUU9dRm_A-E,_6U`:q8L5ZW5YWP)9I1ubD,!aX#%Rl@"g\5H,m?nP"U245D'bMLA-E,GC)%a0?NmY;%;HUuJHB?c"XP2n75^80"U.%r"c*B9"CqZ>HE[DZ"U2.3"Vi%b"o&92M#dc+-#+/8*FAu3"q>;^*?AJj\,d%R'ce<%"X'<9A-E,GC)%a0?NnLT%;HUu*FB!>!m(LS"U,?M'ce<%"gA4@C)%a0?NmA4%;HUu*FAu3"8N"/"U,(9!ECELZN4>X"V"`@"g\5@-,0Ll"U,oR"eYr,C)%a0?NmqC%;HUu*FB!6!L*Uq"U-Jm,paRg!<k%YZN2p(-)ptl4U&.m73r+Y2$HK\"U,(9!G*P\8mMT(ZN4V`%3>[a"Wdh923S%E"[+7;a92[@!<k%qM#dc3OTK%s"XPEg,un:Ui!1PR<E3=3"lKVk,[D_r!b;H<-!pi.#:4+"*BLD**<d17!<jbsA-E,g?No?m-)ptt2)T+p/\(mm"U,(9!DOjDZN4&P"g\58-0tYC"U,?M'ce<%"b6acC)%a0?Nl5epB+q0"U1V$"YCaO!<k%YZN2p("g\4m-'&+<"U,nf"[t;4!<iWi?Nl5i"el#$/\D*p"U,(9!Atl$ZN338"g\4u-+!_a"U-bj"c*<cZN2X8/RJ\V"uT`kQi]-['eKS/"U.=@9go5,2$H-M"c*?dU&bELhZ76k"W`F#"YBna!Atl$ZN338"g\4u-+j:i"U,(9!Atl$ZN338"g\4u,mA?I"[+7;a92Zf/HtbLA-E,J"9iX*JH5cKp]V7?"U,3C"U+p;"U,&D'a4cG!<jJi?No'e-#+G0!Fu?;-!ph3"sn")'cj:T%35Ug"WauOUB-VfjUDCp!W_og"U.F#%0]TL"U0_`"XP06*<c[Y"U1Ft=FKQS"p#;9p\4n(A-E,CA-E,;A-E,?M#dbh'jhF&!sOef"UtVT"U1G+>MTP'*<Q@G"TXPX"h=YE"U2.3A-E.9!Fu?;'o;qp*@6OC"XP`K"i(@#-j@s#*A7RB).WmS%6aqI%>b)h%1QSH"Vljp"XPIO!<k&4?S.?C4X^K\"=5)m,n7$Y"U,Wt!<ioiM#dbp"gJ(3*@3*;O9.!^"Y`__"U,?l!<ioAGm+?dM#dbh*Jje#'d$ri"jI2u[2A!6#R:E>;))&S)$&st"h=hJ"U2.8A-E,_M#dcS"Y0aNJHo]h"XT!+"Z6H6"Z<OfA-E,?KE9a.*EcnV"cre('hnjb!VlaZ).WmS-&DX+2$GK62&Tp."XT!+"]Y^V"]`A>A-E,?KE9I&/MCW<"XT!+"\f.N"\mqWA-E-2M#dd&"g\5X70U!uK`O=?U&bF?9o/lSFTo)PI8'mO!JLPS"el#$F\R\n"a'iV"U,(9!I[rOZN5a\AHee/"a*Or!<mTLZN5Jc"g\5`!Gr"7!<mU?M#dd&6"C-&O90>@<KI9#4^F-ND`)*#M#dcs"g\5P'a:oEI2rKc!<m=;A-E,?ZN5Jk"g\5`!F5l'!<mThA-E,?ZN5J3"g\5`!C[0d!<mVd!Fu?;"g\5P9a,>:FcZZC7;YbU!<mTLZN5Ip"g\5`!At%T!<mU?M#dd&Ch*\Q"bZo-"#[UiA-E-"M#dcS"g\50%1mG(>nC-jAL/B$9gt6H"U.>O!<l1hA-E,gM#dc;"g\4m%1mG(71`TR9`\c."Z7q:,s>TEQi].%!<koN!Fu?;"g\50%:*<MQj83DYQ8;=9g/_,"bZnH("!%m"U,]Q"U,nf*@1lB!M9B=JH99b"YF'jQj3e9*<cTU*<dI?!<jbQZN2We2.$f[#?54;"U,SL"U0_`"Vh3I!?DUq?O`A-!Fu?;"`kC^'o;qp*<ibM,n5M.A-E-TA-E,_M#dcS"Y0aN=(DI<"bZnX74_sQ"XT!+"\f.N"\hKt"U4i>*3BY"";(u0"[Ok[.1m:@JH5bOq#sW+"U.J."U1P*ScS?_/K&(&"YD,+&03/&O93f2A-E,_Iuj^pq#Zoa"[.tLA-E,;A-E,?M#dbh"UtnE"c36`'a5$]"W\up&.OHs"XO>Y!A,$D-j:/F-j>,'!Fu?;,qfEJ-'\KWJ-%#a,n0lc"U,?l!<k%YZN2ou4X^Jq#Xp-FW!Y+0"XOV7!<k=aZN33(748?'"9ij("Z75V&-]*82)UHsScKWZ+_1`[4d?%*O9.QF4cf_bA-E-r"'i5Qr<A>bScL2bEF]4V4d?%*&3U"VO9/!a"U.%\4[fNj"[1cM=Y2d")a3Zo4\7Lo,lgB$$QVT'77:Yi"U/]G4U$K>'Kr5mA-E-"PlWb(!X3BD4UM62)$&Oh"`\&V"_hKN"cX47XV'Y2?#J:$\-QAXQj8]\?#JR)a9VqQA`X#*N<*=p!bHl_jTl%C"CqZ>AZYt:`<Tt6!F:cfKb"n%AS$i%?/P`*A-E,?'NG;?YlP#6?#HkOn,po=7qDj8N<*=P"'ofS"o&-&#%cm,AW6^ra8oRaL]sFT?#G`-=P3gf"U,&MA_dAuN<*=`!F9U,!ItG]DV+t\?#DX;"U.\5KaE;3A-E-JN<*>3!bEnd"_EYo?'k\e"CqZ>AW6^rn-309a9K]f?#GH'n->WgA-E-BDQj;;#[M<RL^IF*L]Z37ASLfD"_EYo?0DX/"V1cJAW6^rkQ4gr"U/1Ln-%YV?#J9sQjR,:YR$<sALaei"_EYo?'ke$DU8QC$XIYs#/COr!b;H<?#G/r^^=@bYQBUeAWQorr<Hnn!F;?$?#G/nQj<kU!G.N#AW6^rp]JG8A-E-JN<*<M?#H;;L][gA!G1@"AW6^rQiUK1p]c6R?#HSETE5.)"U/1LW!'%(]a-@sAS$i%?+:"@JH;#?AZl/G"U/1La9&"8"\ZN4AS$i%?/Pd<!N#l$AS$i%?%<&`DNFt)!sL&`Ka!M=A-E-JN<*=@"C5p?#D`XkDNG'Q$cE*W"U/1L:s]MS2dPVN"XsU\,-V)Z"_EYo?0DGtDX[_K$!hGI#5AO2DWh:l#$l-)"b6nbDMSM<"C5oT!N6:b!b;H<?#HSBTE\\>fE@9=?#Cdp#M/ue"U/1LfE\V]?#JR*fEDF\Ka;7$N<*=0PQ>:u"b1%d"V(M4`;'R.A-E-&A-E,?-3XPVZN1dmJHKEd"U245'd`AOA-E,_?O`q;*?hZi,r&p6"U,SL"crdh'b(>'!<jJIZN2?e"\Kd=5@ap$M$.>m"U-4V"U,kL"]^6W>pVq>!F8uB?O`A(ASPLF!Fu?;JHB?c"V%I44[fp#4\ZBc!DQ;X"`HP(%B9G/<CNng<F$>S>toEO"U,(9!@8I6A-E,OM#dc["g\58'a:oEAPE>L<<WD6"U.np!@:`GK`P0o/L2oJ<H3fq,lqN["crt-<E5ChOo\Q_"g\4U<=raF"U1q-,o&(D"U,&I22hPPA-E,_-j:.c4=q""-j@*f,o?Xd"W8W4!KR7l"U-2Z%>Y60+[dW<!hKF/(%_N;"U-2Z%8\&g1aP.m"U17rOo[-d"g\4U/M1<=i!2+f"n2[!4?XEJ-j:/>(pj;I'o;qp,mCUU/JU,k"V<gF"V;t5"XPa?L]Jf`#B)1GHt3Ba[0J:s(>T9CPQ:q&"g\4E-%l>1"U,D?E<R(OK`M2Ip]VOG"U,KK"U,3C"U3]lNre&Ir<WXq!<iWA:^%"+H5-Sd!!)`f"VG8K"US]C"cWs&XU(a:"V_CL%=&*\"WR[L+(PNY!s'AAK)#RaA-E-FA-E,_?O`A("`+>g*HD<0/RJsS!\H)0*>OD3"YBna!Au/,OT>V;%B9FD/Hoqo/I>qk"f2A?V&c*E"V_[TO9/T+%3;GL'ce*X!<jJkA-E,B"%WTl!<A>Z"_hKN"^tpF"YD,+&4'h1"\E5."V=fO,paKVn-(+*/L;uc%4s01!A,T(QiR@B(M![Q"bZn"/KnX."U,S\"YZ5D"W]U6"U,'G"YD;S"crd*A-E,gD'^J>OoZj\/L;tp.:`Sc&6T_o,o\0""V!^C,nO3"/I>qk"U/]G/J)&"2(^+3/J)hP/M.nnn-+2M"U1.r-hS"8*=)WFT_ScU!Fu?;i;mHm"n2\Y!=^XM"d/m$2>I9H!A-0c!Fu?;2'jg`2#oN'"\"[W*Uj45A-E,?ZN2(8"g\4=22MBF"U,?9)3=of!Fu?;"g\4],mA)g/IdF8(#]/sZN1LMd/db]"n2\Y!=^V4<]?*A+_1`[!Fu?;,ssg9"g\4U4\9/f"XQMn*<ibM,rIVl"U,&D'a5U+"V;t."cre(A-E,O<f[9C!Z,AN"[+.`%6X\Sn-)N42&/gc:%/<lPlVop"T`-;"U245*F/iT!>S<4ZN1LuDe'"T%9@t?!iH'0"U3]k6+%'-":bD3lhL_K#%Rl@i<Efr"U,c$\HE'_"U-b3"V:io!<kUi%6XjqA-E-*-j:/>(qBeRI;1?V"c36`FTi4s"Vljp"apD^"U,&=I0FVX!<mn6#%Rl@"W7cC#2oSn"U,'d!<mTL%<Vi:"_7c?%3>\4!I^.4"U.t<"U,?l!<mldM#dd6!<ipd!<j3p!<nG`6t?H)I;1?V*Jje#FVT`6"apO`I0Be2!<n/X!Fu?;%3>\,!HjS,"U0;a"Uu3'!<n/X!Fu?;"V$.d"U0_`"cWNl*X.N("]GSQI;1?V3Fi9s"XXBV%>b)h%2F^#"Vh1M'a4bt!<jJQ*X*PfV#^`/"W:;Hi<!Nn"Vljp"a'tXFTq"2QiRA5VZC<3"W(\Q"V$:h"]Y__!<la4%:',@M#dckW<$N5"U0_`"_@iHAH`6o!<m<L*X-CdP5tgj?"trkCh*\Q%>b)h<<\3["^M9@>m1Cg!<m$D*X-+TP5tgj%>b)h>m6&c"_@iHAH`6o!<m<L*X-CdP5tgj?"trke,a(`"UuLVAQ=op"U,?l!<lcQ!Fu?;<@A$4!aR2X^]A!p"V:]F"U.mCe,fdW))X5S-3XR@!Fu?;[2,;6m2E)="XXBV1h6an"bZnXI3E,)"Vljp"apO`I0D4&!I]AQA-E.g!Fu?;%4DAk"c36`'a5$]"T`-;"W\up&.KJC!<j3p!<mlT%=JE[!Fu?;"gJ(3/N"p[O9.Qn"i(.--j:/>(`*>g"<A4#)$#]m"^tpF"^,@>"U245<D<W+<<Wu%!<lK>!Fu?;Poc1kh&=fQ"WR[L"U,Wp&"ir,'bpnY!@8I4-j@Bk6"C-&"doAp"U,&=XTt3t=q(p2A-E."!O)S^"Y-_W4U#<!!C[/8A-E,o-j<u^F!V!Y!O)SV"[ll)"el%%!DN_6A-E,?ZN4'#"Y0aV(M![Q,\.&^$NL/.$A;6A)/.iU%.1*Q%Gme.\>t/VmAlA!r$l%J?a.=qC_%O/QKPB"BK8ch<*YE4gk$E$\uF/..#n"r-8")(>)kWd[H#W1.G'/E"G>#>ItRJ`@_`gJnL95Q,04j0dii*aA9:UpSdUr3`odI4Q2psc!!#:.J<g39zi."Z7A@BF6)R-(04&!H2U/M/;MRcXumA+AG2N-Bj<\EqaN[1u2XeAYs=,]=`_3P*%zNe!Drz!4RJW$eb*AOTf6s>A7D3;[R;Lh$PQc]89a>;[1cUc"`bjQ2psczJA_GR!<<*"!!&^C;\\8-NZ"*9PFnfcG+R@87gAVh57a%\z!'l'5#sODU%LT>t"mqTVz!0Me1"AKj/LR%r@zWIU98z!"aZZ$f_W89$TTh^uJB=Q2psc!!!#'J5Zp5/k<=14Qb4@Z2g`W;[-t*k\t]<;[,Q)*$M%FQ2psc!!#:#J<g39z."ITaz!/,l$#%n#Wl`&Z<$=g/3c>rhK7V0i1!<<*"!!$neQ2psc!!%PCJ<g39zJUj$ez^s%?-s8W-!s8W-!Q2psc!+>9XJX-<:zWdpB9z!0_q3&!YItkP>3L8`?\N/p#-IQ2psc!!!#)J<g39zMh"_3nc.\qom.SW;ZbN[;[d.*k6lB(pPZ!sG/omLz!+LJE!<<*"!!%b(Q2psc!!!"QJ<g39zLk&D0lbuelX<8nm;['H2ROeV@%@9EM,JQ632`sJj\Q_u7TYTYf#NbQjbB`MtQ2psc!!!"OJ<g39!!!!a_gn$Rz!2+k.!<<*"!!"-lQ2psc!!!"VJ<g39!!!"LYCKOUC7Js%9^Pace>Z3$U";.,]mN`a98)CRF55HM;Z`nJQ2psc!!%PIJ<g39zLObZkz!-EaW!<<*"!!#Q?Q2psc!!!"jJ<g39zOFWVsz!!!"b!<<*"!'nDO;\ZGoOn8iH<83jjOJ@\g5_B<PJRqa`kCACu/lMsIU\Q00cr1&k#!,d`"tp+qIf&c'!<<*"!!$V]Q2psc!!%PBJ<g39!!!"L\U[T[#\fS*z!/Z5l!<<*"!!$DWQ2psc!!!#8J<g39zG^u(\z!*k%Q$/Hq0KnD,Yj(t"^z!)S33!<<*"!!%V$Q2psc!!!"qJ<g39zI"7L`z!1/47#\P:dm]t8fs&0%75r2`2!<<*"!!$ba;ZgLPb>S]o?/oK;Bl/e(;[(F)>X!^;#F:s*EO9rWQ2psc!!!!eJ<g39zG(<KpM!/ZGGa8@1!!!!a`dj?Uz!3LcM#QM.C/1$I"Q2psc!!!"4J<g39z9RrE0z!&/q%"c'qSf9qp*z!.KHa!<<*"!!&sJQ2psc!!!#"J<g39z["-'qQ2psc!!!#=J<g39zE.Iods8W-!s8W+b!<<*"!!$P[;Zt8tEi53(z!'#Lp!<<*"!!%%iQ2psc!!!"hJ5[%YHZrY"c$%f`7D?hYS=ORHQ2psc!!%PJJ5Z\K`Oe4YZl#)0z!*"K7!<<*"!!'3QQ2psc!!!"$J<g39!!!#kM1LrnzJ/Np(!<<*"!#/+XQ2psc!!$klJX-<:!!!#gD1RuR!!!!1q_`tk!<<*"!.]ZPQ2psc!!$2IJX-<:!!!"<1P(hmz.VOB30N8M62D,,cLc")VDtcGshlaNi[l_=Y,YERbmY@FB=3+%4!c3%uVah1bLXn-5iKaKE!!$meAV-3KzQ%spV!<<*"!0BBqrT=.[s8W-!s-<Zc!!&sU/qR"f%t+!r9r.s>k[J9/NVL_)e2Z$=U'.ld*^J%:4'?_D8P)1kCd968L^a`4W'ItAq$cfg^a*!j4Z9W(hg6,QAX3>s!!!"fB7Wu#QjHC^:Z\)/i>60(p498)A'JYT?ZiPbq3#2c6*8sd=1#D3QC]sK%/=bFbd-R?B18QmVKm3OCY<rPX*4?&,1'M$kJ,IKHlCF1]Mr#]KO@3iQQ2-uO8dDGQ,-B8gj7]"ZZ)EqN@`jH.R:G'4n$d0Y6ChizJ7GL.Q2psc!!'<CJX-<:!!!!i97^"O:usMH]R48b0Sqq_2)gg%z^smn#zJ/>qNQ2psc!!%OsJX-<:!!!"MK7T<h!!!"<0,0":$E8ii3]RW*pmhDN!<<*"5]@HiQ2psc!!'eDJQ!!&Zd&MtF@$iqlqZ855uGghQ-1)TPP$:6f7ThIQtN@?hB4?`q:&oZi'$.$X-U9Tlf)R(i'\K/Xne-uls%OKXV;j6ORWN\!KW"YRCngdzX,)=*"eC_sP]2ohz#]YE]!<<*"!!"'kQ2psc!!"s/JQ!8#UiQlnQhE#\D"DM'FCH!Sb@eMS!<<*"!#1!8;aG%]:>tSjHL<a\1HBupP&W%#WM:<D?E0eOX+!G.!.hgq4pI(IT2O?YLYVV(ikQ*qcV?Z+InW:+(X?V]E2J1b6(L*bji;OmErY_K^/k%!J#4knU'B,]2e,aBs2IriCkUL8!p.H7(7[WQ%4`8/*#"iS6ZAo^!sg-J8FCc"%e>ndz!0Vk2#6Q]m.\p1N;`&!T;2]>_<_%#QTb@hGR,0%4Y3=L[h+I1K>Z$Ur'(c%TEoLRE3%q3$_f@j^lM=6?*;#NtzDIA$]!<<*"!'#IZQ2psc!!&m/Jc/LGs8W-!s8SAbzijXJ;'OMCArK1nti[$IgHJNNBC1\Srm8H;L&SPHLhcGbW"n&]jPF+%A$E?)FcF:=b2\`-gn0oTN44o$,oHpZW,1f\.jh&oG/4\Soktqb/d5+:]PoR`VQ2psc!!(Z$JX-<:!!!"L_LRpQzc<u3%&h,"VTs_44CDi-HZj[3IYseXk5mrN\1Wp=Hik!hl]4O_u4GMjWFtOo@TM=`TrhLt:-;=#-L$<Gm"-'J'$&*<Hh"+OT`D%#;:HT)69G:/oSRk_++CA*OcQ.Y1CR+u$!!!!Q7Y-j+z%VpW]!<<*"&@aNJQ2psc!!"u?JQ!&cjF#=mbu6(IXHEr[Wg3Yc!!!#W"bDs?!!!#g#8DcU!<<*"!2s=WQ2psc!!#:5J<g39!!!#5E.O;Uzgk()U'HWJ`H>r&E*2Hi?]mZ\35c#FNm$7YP!!!#bKRs)Err<#us8W+b!<<*"!8r]b;aHda#cq^GS?qW]@RR)pUj4;V5Lt92s*+F^E0"4@[^aal+AUTilW[S5eMTdfPt]*ZfW<>[cbiH7^nu3YfA!-f!<<*"!8i<XQ2psc!!'geJ5[/+f3/@R"@!87g]Wce!rKH#fZu6M$U*_4<<UIVPn.)lQ2psc!!(&lJQ"i:)"'#O%Arj7GZ3O7A*u21IiU^.CGrk'B9ed]E@r&!BSICmI[ckc)0CM`d96_O88VN1NWJ!U$0C;A`LfA4Q2gmb!!![aJX-<:!!!"D1P(hmzr.fih!<<*"!/OI&;Zs3u&SdU4zN*q4&!<<*"!4Xq<Q2psc!!&*TJPub$(u+$$gm.s@!!!!Ak(&`uzFGbWJ'`$]I2ns[pGlqhr+COXUAB'Y./X?D;!!!!IA:[ZFNNL,JJQ$<ll.uqu8)7>0;\!lu2+>d0:;Q/LXiZaJ^`K_rpNp%sMsr3`3rO)WEd^IKen_h/5NE*MT'`nlZr8Rnb[dIT]?%Rik`-V<YSp2be*+f6]OLkSY\$@9c)FYl$BghfaR.@++5KQceWp49!!$sf1kJX8Y(lHYR]'mJ=R'AaPEl4L!!!!?@"FUEz!6'JS!<<*"!7#b=Q2psc!!%Q)J<g39!!!!u@"FUE!!!!10G]8+!<<*"!'c0gQ2gmb!.`;+JX-<:!!!#iEe0MWz&3YT1!<<*"!5KM(Q2psc!!'N-JX-<:!!!"VEe.-kE_RF;!<<*"!9AHWQ2psc!,u-[Jl=rBY*[GK=HXE"&KO!Loa4n-LsmiCm#6O$csEHqAi@t(:?/kA/[JnS125+D^ah![o(G\[=/5D9UO*QH#1W#uQ2psc!!&Z>JX-<:!!!!9K7Qr8`Dqktb=9lqce\On[_i7\Sm"9[;\_KH>RM+2o.@oLgsmP'9'=\aFe&b9$6*I\oSntX=fOrW!<<*"!-CMXQ2psc!!(c.JX-<:!!!"8@"FUEz>(_B)D@?8)A<9eHik<lWiug-U9UDl9<$s/u[n>d&]B)6RE>,U"VlOqt$+@CG/u'&_U4Fu7[VQ-'*d@^'3X&Y,X#1!!VT]d&./s^XCSat)XiMahf`G780SDS!3':_+Zjq)`dJ\0)6<lA)8CDPWYfZqFs8W-!;[JH2ST`j+*P&g]"[Y-K/X;V&zC=%Nt!<<*"!'H*hQ2psc!!#$0JX-<:!!".='nV_Pzi9l+o60FQO2JHFn33\gU])cIUUA:U+,+('F.<V_8XM?15<B[eMKao^SMGUod%X-A[7*Lf3_WoeOT#I,7:$.`1+95>+ckQ,(CVJjkk#qMJlf#G@C5h@D'e5sX_OA/FP=2Md(LY.Y!*BHZK.<;#fRR;U%J#<13mC&eZ+8X?^GAMn2uRRms8W-!s8Q"#"m!FuQ2psc!!#3#JX-<:!!!"T<.U>9z5hU[R!<<*"!$D;nQ2psc!!&sFJPulFL^+[R[FKX!;]WPfCWrSP*%?Tg$dAJB`?2m!qSa+jSJr'aZJTYf!<<*"!;2(tQ2psc!!"j*JX-<:!!!#9It:N"L9[$F!!!"Aes1iQ!<<*"BJ),n;\5(;;jgk:H=F5T%%NPi0+4'HzJGapr5qLZ@%L9-V3!0K;"-%L)YieU&Rkd/8r&qO3[dI*T7.U<S/gHi>fckJ:,5fA%KiDaJldJrg*8(G,;@[p'2aWf2z!8rB+'SR8qCPrCZ/<?@-%!I<Cf3]Hp)O:C(zLk/J+0!U]Cz,^=l=An<A>9)C.'M<El)1DcbTnp;C0I%>^?Uh9Ik.tgf8m-WC_2@GlUr<jPfN''CoQP73Cj5H#NaO1isPl#_5KS]:NbZ*X\c6mO)[=^ZK[l`\Xs-h@8pn9a5\,o-BYGdc4lNilD!<<*"+RKSh;]#M?IFABO]X33&HkVtQY6PFLNcH&Yb8Z`Jz5i$sV!<<*"+A`f);[g"g&*`g:k$A\p?^jt["JR?C/4QH;Ja.)h;2+tn>15Tah!e8%_&XPg5W_dl)F,$1Rpm*VpOH=OEiDh"F.l_.s,\U-i]T!.2VouY5#XauZ8P682M/EYG:dq.V,"a+W1kj4IR0e8dCM#A?\J3u;UfO2ht0h0`t:VZ'Q.,*)FR._R5GO'oA0KW-E.us;aGM(jAoJ3J3F^iO\EX*hY3S)S!P)T`NOV!LQ83WS7_P8KQD?(V:T=oZ>&8sn=-rNl/HR2iXunQTrjWQ]3h"m!<<*"TI;1>;_sJbIHlT0fbHZJqOpi6$^a2C1+YB#?l[mSDO07;WLis?^D`c,[K]d\e#@WG&Z%%sCR+u$!!!!i2M"f?!NKWXkmRJTZ;dToM_YsNHY3%:S39A!4tSUq7WHo(\7K>E)DKT7J992"iE8(mRXbk``d)$";4^j]5s_g9%$91l1JI-cbEB'N%3]lVWjX?f`HdnmJ"mjGTRN1./YTJ+:2g>r5bni-2Sj5Gd=k5Upl)l?]>EGc^!Yt#9%MFfDk'df.F'(Z<i*eWmIkh6$`oAUZ2LO`h7luuGP^j#gkC7!<:j-bE5^m!@PNJc,/X;I\j51Cp"u&9!!!"j`FXXe!<<*"!8pS&Q2psc!!(Y(JX-<:!!!!UBRuHMz(lEm1!<<*"5ZJYQQ2psc!!((kJX-<:!!!#g:P"f4!!!#?o/)&b!<<*"!!),2rKH.=s8W-!s-<Zc!!!"fLOk`lzr*b0Tl2Ue`s8W-!Q2psc!8o4]Jl<.f#`(HkKXV*LPtONu"-rrf!!!#sGCc%\zJCK*J(um<s8AT/\bjACXa,R/*>.I.=I:&@HgQhj?!!!!_JUs*fzP\Yi9!<<*"!!!IZ;aF3hZ#5-R'1RE?X.IZ)>*D7S',s&sp/);#dt00on)&e%J.2"&1,cp66K7=bHKf$11cgB$_BLIPX77%m%J]R]!<<*"!!)24Q2psc!!%7cJX-<:!!!!ODh42Tz:2PQJ!<<*"!!HDT;[(]jhI)q@!<<*"!!%V%Q2psc!!!(2JX-<:!!!"h=+QY<zhJn+4!<<*"TQUs"Q2psc!4XjGJsHE;!!!"KLOiAiF*JH]?p&&e<b@M]WZum)*cKe(OFNF][h3\7fS<?/qFWbT;iF\3G#Gg2*QQH:D-QjO\!a\;!&tXeXRgcbPuA9UKRE-:E7b.RL;/pCE"IsAQ2psc!!(AOJQ"jQSAIk\PGE>(NK!FXcYKM!M^L"qpsNW]Yr]9mq45+Z\`RYT[h(eRUT9O#i!5D_q*uJ\R.:4e#M[gURcrGRQ2psc!2,o3JsHE;!!!#7=Fld_bfn;TbcH;[!<<*"!+]DeQ2psc!!%CjJPub[BT.]81/eYC-UK,_+WYlqd9'a5Q2psc!5OR4Jl=u"(EfIL_9_LUSeV/?9/W!/;-O7Ydrik$MM;Mg$_W>60ZZp]ZK-QcZ8Y3,3J+W(-@7$0oc:OQrpq\=HP`PXQ2psc!!!#/J<g39!!!#+9S&K1z!9/N-6'g+UENaJeP&l4QDsY,k%t#DO"h4aHERnVgS=CY9\rWl5_4J\CkJm*>>LA<!Gee-qFP.me&u:1<lf;cf>54Baz?l4H\!<<*"!)NlNQ2psc!3d"BJsHE;!!!"\Ck5Ls6i2AsCDh)!Ph![#3%:og8c@ECs8W-!s8SAb!!!"L%CLbQ!<<*"!$GBpQ2psc!!&FAJX-<:!!!!KH\%I`z&W)()!<<*"!5L.:Q2psc!!"$iJQ!*E<V!?K52pZ$D`,qLQQ_Xqz5gb+J!<<*"!%<#AQ2psc!3!XhJl=sd\2bTa5LebVGC1Y5V\nf,W2Xn2.RKd<f"GKV;:r%A$%ZuHf(B$W^e@5@5s5[,:I@\ca_)0(onl]SG5=bp;aJ&InYsCK]NrZJWtQL2_kL"4;;TiKaQSG2?dfIYJ7(1(7RH/"hgFm':,+tfifGN?Er>T*lWgR^Gjm4Mo2F+:6/uk=)3ub:cK.P?L"h7h<r3eP%KVRkO)bKe],d!*A3U'k1ZFe,\kt4!or@S.G+C_K.WbS5X-[ph<c>=Yf*%B?zEdrY+!<<*":sUqLQ2psc!!%PjJ<g39!!$CJm"(H'!!!"^$>+lg$@C1MFt5,Sr^5jI#ViW[hm4i\[?^gn!!!!ALOk`l!!!"\fdDB;!<<*"!+9&_Q2psc!!&6lJQ"j6E7f;_6)''G\E@\r=R_XFjm;)AL#Yr?H_[U&bd\(P6DtG64Mn!m>Yp?4H-O'^LC)<<Uk<27aVRb3kh:Bt;Zr.^qbWRZzcp*)I!<<*"Lef.F;\/ZcplH#;0nZ%!2>!D,8X9AW!!!!IF+KVXz/5Lgq$S-fB='+MOcBG_3Q2psc!!"\hJX-<:!!!"8Bn?4>s8W-!s8W+b!<<*"!"*:g;aG*bMY>64Q,H8QPk$.2er?LVRqDP:MBaSkUOm-jZtZjOYFP"@\`Z')j?ae:pS5^QmKgrNWtuX4a7*/9#Mk'!!<<*"!)@9[;[G</D$MO/!_=;s!<<*"!%:Bh;[$k6L7sZ,$G,RFILHSn'gi1k!<<*"!!(c(Q2psc!!!!9J5Ztg]MQmJjDeO8c)Q'o",3$A!!!"tD)?j1!<<*"!+^h8Q2psc!!$tVJc2tTs8W-!s8SAc!!!"\V_<Xf!<<*"!5jSCQ2psc!!!Q8JX-<:!!()H.Y:S&CK8t&3E$(F<-R>#6%pCU4c`=R--"-9)/t2aJPufQ&SkYQNWRo]!48sMQH1aq#ch[LaL(87A.YN<pO.//52Ik>qf/UPFb!XXZ+6/$z3$NqPmJd.cs8W-!Q2psc!!'HVJX-<:!!!!qEIh%&bdt2Ai^*@2p>WabDh@mS&N-Df;\XEQbJKY(:?:3-F;9Iel7'ntqKS;,zY(2(h!<<*"!+8cWr@@pJs8W-!s-<Zc!!'f@fR]=hz]Rk]5%kfHh>iEO=ClJW@kc3ESrG2E4s8W-!s-<Zc!!!#,L4PWkz?orq*!<<*"!/bQCQ2psc!!$VMJX-<:!!!#'$%\BCz7X0KM!<<*"!'hTVQ2psc!!$CAJQ!:/lU\j$[)4\;R2cq5r1&)6Eu8>5Q2psc!!*%NJX-<:!!!"LpON4_rr<#us8W+b!<<*"!4.?0Q2psc!!#7kJX-<:!!!"LZ[bsXeR-:4Mj=AD!!!#)Lk1im!!!!A0G]8+!<<*"E9dd]Q2psc!!)hGJX-<:!!!#+D1RuRz"FG]c!<<*"i7o`4;Zu$Qp!Qc)2,?A>/5&PR7[u5%,l<E#%<8IClmhc6p8jNu<j=Y=^2DeH+$F7M1$SitPa\Tr018QNh&Vi,^s(pR,D=Fq#ZF%`;iK:MR(/$,%b:i\Lb`P5'MRJsMC[n")_a2#jH([7G5.^M]2l')..MXRV%/(A0K<$cU!6qrCsn12=67UBrUg-is8W-!s&0W''VkNoB-s/phC1Vc-aLN7RoaK+#26WN5i<QH!<<*"OP_14Q2psc!!)KrJX-<:!!!#,JUp`8#.b;/308`o&*'Nk7*$<]-7f`D:'OVu2is=+z</H0)!bM"i!<<*"&@_ssQ2psc!!#Q0JX-<:!!!!cMLh&oz;M'Ic!<<*"!0r7h;aC[a^CRI=IdqeZohs3*1MR$JTUuSCACK/,<kcEg&X,LD>(9=:9LP:+&gR75;d"4A+6\*H$)d[?F]IE`2SV&6!<<*"!9bSWQ2psc!0B,AJsHB:!!%P!]Rg$drr<#us8W+b!<<*"!3d,fQ2psc!!!"2JX-<:!!'7\+G,m[zJms:s!<<*"!/-)XQ2psc!!%e)JQ!9'kN^S(1f)h"moDbsd47SGL`Xi?)n]&Fm*;*/9Zg?,9LqjqVdBH4NTVPBkLA?pQ2psc!8tg5Jl<'L[ks&"L(rR29i72WzO:Hi-!<<*"!%MB-Q2psc!!#:LJ5[.&]i6d$^A7D6-(#t8,<brJZGn)S!<<*"W0KAp;[H7P]JdQk,ALI^5t>d0#*#e,=k.*6MXgc/b9'$A&NWa:*^iagS7Fu4VV>,]GHONMHMIm>Y*"!0i'00h2V]f)@q7]:lO7IHR]fX%34c.lc;+11<`[MO;B-+!fp2X=!!!#GG(Gq[zT]1Kf!<<*"!;_+pQ2psc!!'MiJQ"kB_RYQ*_ir<,9X9b`FU3NTTd6"=XsAlPH:%DV@(NU'mKfh`l/T:\5)/)_6@84)St>1Ka;M#t)`EeN<XAc[Q2psc!!(AYJX-<:!!!!=@"FUEzgjOa>!<<*"TQ_'$Q2psc!!%[\JX-<:!!!"47tHs,z&-7>\"t2IPqpiWN!<<*"!:kSi;\s$f^,47R/lnj%-`GX4^'Nu`\t\>r/Q61Cmc[\!b+$?e;W1o"8QU^;T2K"'p']E7@=1]EIu:f&qupS&p8m@#EK!GXDh"0rm?;Y/6OL3,K,di4R1$M9:FD!/&Au:YrJ%q^S=&!X*4VC/-j#\0[<\,hY$fU$/68oP5uS_9$W>e[Lb/qnYYDpW1273qDr[5Il;9DNnG/u/,b@5ZIj"c8rfnbZ=$5iaf3!Apfhf1Z?@C<Z7Eidj^q>s6z*)M3P!<<*"n:WWM;\])\LOPbgML[sB$b:gr0$-O`[I'7\zb&W'!!<<*"J?q%`Q2psc!!)(HJX-<:!!!#7=+QY<zW)%u1!<<*"!:V^orOMq-s8W-!s8C"<s8W-!s8SAczgV/5;#rh!KP3ngPM3V!F%jCn!(&_'m;[pb3:<dXrh!fJDd[Z;_!<<*"!2*8AQ2psc!!'gQJ<g39!!!"4It:Na(0^R6J#"S]UJomWA30nLqo2rq3.Zsa=gl:@'[K3)>q\PX*_2`:7!JBU!aB]I6+\S?"nqteE`V164R$eAH^4[4!!!!1EIjDVz.W^0,!<<*"!,uP$Q2psc!!%g$JX-<:!!!!E7Y-j+!!!#G)\msj!<<*"!/P9=Q2psc!!"9<Jc3Ods8W-!s8Q"3]cAqno,_%6a+nbi^5SUcKbC5<;\E"5H<NXm=3GhbV=tC_LgW5;Q2gmb!!%MBJX-<:!!(Y4+G,m[z+:*Oaz!0hMT;aLEE_G*DA764R%9L]j8a^Gf0oA'XV-ETQ$HhRlEXHt/=i&N[/0o7CuBjtmd]EC$RPkcGN(.<)r:Q]mkb-aR%!<<*"+C,k:Q2psc!!#DRJX-<:!!)N]'nV_PzXD*6O!<<*"W*qN7Q2psc!!#3;JQ!U>mYXZ7+,CX'%0:g3[1'mp6\?\@if]2?Q2ouu1R8%AzRt-e*z&0la)'G61P?\]8jJU9,e=A$!kMCbV\8sTJX!!!!a+G!HWjg)X\/+,2h0fmpqa!uFTr230Q>cjhRnLk]U"bQ(sCgVjsSQ"!$e;^>%j1lKHb=$8FI6p@C9?^uaF7Y1k!gWie!!!!OW.C68z`+jjh!<<*"!$Z61;aI0,:Q5D@>$`E'58Tm,)UH"Mqk(ct^eEjVV0<9"M=iKi4KTocFEeFkLLRmSB]TN#aL^WMjD9M27hL0IWfY>g!<<*"^sWpK;aHJIEW!d#L/9q?ldf5_*KO13;dFLt@mnMY8]A'lW6<9.`>c%Hol:PlNV>'I3:h*L+a+Ujf.t%u4lZgHS%@b\JH,ZLs8W-!Q2psc!!"0uJX-<:!!!#7H%D7^z%W6i`!<<*"!'o%aQ2psc!!$nnJQ!*aR2Li5X+I;bka$*Yh\g*n!<<*"!,r[(Q2psc!!)YEJX-<:!!!!Q4+W[uz:jR\Y!<<*"!0A@TQ2psc!6!H"JsHE;!!%9!.Y<rez[>BI#!<<*"!,Q>"rIt7Ns8W-!s-<Zc!!)551kM"oz*f#<4!<<*"!3M'.;aCFDZ(&#3<AY;aWqC]`Sib[TErI;\^`_'04m_Qg=F)(D"n,;oEn)u^Oe!H,mY_"2aIULI[?.4-%G-73--AH<!<<*"!8ph-Q2psc!!&)mJX-99!!!"6Sq0g+nZ8^;nLPES<7^JLDdSI+b$Wb:gXuF+\&9:QR2%Rd/0."n&^E=,-`;k3$6c39k]6B(qYuk'#IZfY\RXMJ)jUL)!!!":B7Z?LzIUdqp!<<*"!!'ldrVQWps8W-!s&3).cd\BYGf2u5;%IWkk$T86R[4N*mEiF*gJdm0(Nt`U>1C+-50\!eGC7?m^b\))YN8?T#O&B:rG,C3=GG72#S,VZMG&RVMi=iDVQa5hb6)HM,8q5&*L6^+!!!#7a+.)SH3mHN90N\`ePk<P"m4qfbg&Cf>5C#:b2Ki72\YlSr-B[7CYgHbXE1M^.>Li>k.H6P/Ph?1\,fq`csmg5OAc6hfa1SC!C*s4]!tg#'qh]%.j<5Ug4(RK-EbU;L';>Mm"8Rn8_I&1;-P3!1I@SI+2YVCX-q"s`_*P$n94oaK;3ja3gKdH!!!#uH\%I`z*-$Oq!<<*"!&u]aQ2psc!!$VGJX-99!!!#)Q[r($!0JMS><VB@Ka`?&dST41$$4I&8s,B0cFAi0T>[7^8aO9d+V!%^r\)K5o5fd4I1Z#%Aa\SBZ<4/qla,i[CR+u$!!!",s+$C9zNd-,@!<<*"!.a!XQ2psc!!(YmJX-<:!!!#'8V'eJIBBO_ot!R_h\g-o!<<*"!._>)Q2psc!!(u/JX-<:!!!"\Aq?6Kz8VM`oNVEJQs8W-!Q2psc!&37CJsHE;!!!"\J:UW%hs^^aQ2psc!!"]GJQ!,=*[IW^8B;b=ru(EF'D+Ui5mr3#24@5ZZ+,ZDm:8XC2q?s--?pm5U`Je-YGccB.2)@UK'd)_;qV,j>D6gIf(W,'Q4XeO:H])6*YD.6R:DN`!!!#OkV[sX!<<*"!(hipQ2psc!!$VCJX-<:!!!#_Jq93gz8oB2Y&,ZjCW.8#f2jbf!$3hu6Q2psc!!()=JX-<:!!)M&*eO>frr<#us8W,t[(lY@s8W-!Q2psc!-!2`JsHE;!!!"dA:^$Iz!8`6l!<<*"!;9fOQ2psc!!!cPJsHE;!!!!UJ:[Y)rr<#us8W*t#0sKnlqp<>!<<*"!2sI[Q2psc!!!(<JX-<:!!!!a#D&0A!!!"4"Z_1#!<<*"!.a<aQ2psc!!!#DJGfNKs8W-!s8SAcz>]G=\!<<*"!4ZBeQ2psc!!!##J5[$==Zj6gmWL$.^Ai]]!VQ,O!<<*"!/+.!Q2psc!!(r4JQ"k1;MtR5F]@A0)NgM$4qFZ.Z'jX\<Ab?]Xmme^R;^t-Fnd;ea!B(7C$`@\=supu:q0C2+kT!kc,WSEmbFkh;[<DKn<iY(/S14Kzcng7O=gJ)-s8W-!;\[LD"Co?0W?aD<7<FS(N@^0C[MY;2zBRPGt!<<*"^q&ET;\#e,[NRjMcKpQ5Xuqc&Q2psc!0AfNJl=rKW4S+_^lo/>P-tNqf$C]cW]RsPe1<"#l*2/fkpj4G]oK)"rOtJIZrTG/kNKdGXWG__r`<>QJZi'E(6?@EQ2psc!!&\WJ<g39z,_8kqrg/oOz+96sk$fST!W?;9nJo):Wr<N?%s8W-!s-<Zc!!!",++]^Yz?&!o/6'uO!VEMG\[-CpP+7]@&G]o?9NIN2L,c?_QJQb7Bk^cn[)in+e!*18p5<t=K*l76%Wh7;#O@HIlUN0YlfVVRNPg,BXjAQ\5:T4F:,D:)9`QDP@l%Z^>JsHE;!!!#]B7Z?LzQmmTP!<<*"!%N)AQ2psc!!%O$JQ"j:.`aaL-A?Vl&>Ri4\`>R)<2e'Pl+5hcNNa'4/#<*[b3B5X(90Yo@[$<c=9FS<HH<j\M$o1NXOf9ib!\k.Q2psc!!(YeJc-#3s8W-!s8SAczJ16%J'Ut<[!F87NLLHRYQ@W>6%&08&0U;_>!!$u(&qZDMzYX*h='P$G=R2)q>+"<BI*a)OaKmA?_MGk4U2nESRA05T85%F-d@,$m=3%H%K%l6V/FYJPsr1>_7"uN]^Q2psc!!(A)JX-<:!!'7D"+jGX4mV30,NjW6%oWTjZ&ipj!<<*"!+^V2Q2psc!!&a4JX-<:zgjk[kze8Tt;)#C<*(uW7'mjR7Cg>rW<TenUYM""?g;O.=`!!!"\8V*0.zT^.,o!<<*"!0@23Q2psc!!#h7JQ!3[-mag^293mH^ZCKQQ^Q!b$^Len!!!"9Kn5NjzE!V#\!<<*"0H1COQ2psc!!$PdJPukoQNZlS7ngi'Q2psc!0D(4JsHE;!!!#'>(Mt?zmULfH%0"k58P[/@CH4$a*L6^+z`.1boaJhBs.4KO'[TYST!<<*"E#K+9;[-2:N,a(VQ2psc!!"/%J<g39!!#j*#D,kc+0Xkk%<>A?\q;;?k^/A<r=8i,s8W-!s-<Zc!!$sf(4qhQzfJA)E!<<*"Yb;GV;[F4&n,GPuIL"t5#ZH1j8OA)9c'AA1!!"]"#_J?Cz^]oAgPQ(U^s8W-!Q2psc!!)s2JsHE;!!!"GL4T<Ns8W-!s8W+b!<<*"!'!Z';[%D;G8HlM$eWuGW\1SQ\%g9Fr<)!Xs8W-!s&0,;eI@(P)O:C(!!!!A3.[@r!!!",0e7jA!<<*"!4[9)Q2psc!!(p[JPuf>K6h",Hh!C&z[tTC!!<<*"!0A:RQ2psc!!#90JPuqG>/F5*7mfnaX&`/"=,8XkmsL[EJ"SRGRs*ZhGdFfC**<T@&#fXO,D:(U`kik.qM`(DRE:d(oW\!I;;0O_Dk&;l.FTS3/sD>Qi:/;(!2.T@lE-1#dBE[A3;EBhNjb5Sz5f\CRN<.UA1,EN_XALa@c2;0766.T);Q<mEb4bobgml=e6)e(9;H/GbnpOm=a:X`#-Q$+ZCAIVSjp5f.n>WWPEf>=!FCMd9r0:a.&9snVa'O."J-ipr$6[0'*S\t7RJ;KFgR675%'bMp2cn_%YB?Ep_+O/H-qq%g0]_S7]N4:aWO;)i3g@8n5\g.]!<<*"!._)"Q2psc!!%\&JX-<:!!!!q(P.kQzp4Ruq#MP6t6fJL<Q2psc!0CdmJsHE;!!!#7Ck7lQzfP#i%!<<*"!%M`7Q2psc!!%t+JQ!7sOf0W\$;G5u)Nuk=SuEBDT%Vnb!<<*"!*jGn;[VZt0!o>p^Ygg]Q2gmb!!"OAJc/EGs8W-!s8Q"`QoSNWD7#qn^BS-^UT3p50@)i9G]g/9rg%VU#@Qrdcil!>g]?\;%"-G\'pt.Z`O^r1bJp*h:?K?dF]m1SUA\*ls8W-!s8W$>df9@Is8W+b!<<*"!2rPAQ2psc!!#i?JQ!(dDPt,@+r%\#BurSn,taI(zO;WUJ%8jlo_j).PT>E'Xd)_LRz,Y*EO!<<*"!%r8BQ2psc!!$EgJ<g39!!!#1K7QreaZ%"*8[>k`0C<3d0Pc3J`@?0\rp^`.%AK[JW[L<5%Yq`/CBiVna'R.WdbL]%[#e$&RMBNF.SLUQ6^fc!F-Zh,z^OVUNz(f,]]&$>h>7Ci.1LRhm&;"/;0;\UemUk</0a[K:=l'*j3/P\AOe?bGAzfHl*7!<<*"!31g*Q2psc!!!LFJX-<:!!!",k^\s"z(5RO-!<<*"!'5FWQ2psc!!$>SJX-<:!!!!;IY!dc!!!"Lmh(/;!<<*"!!)/3;[s?`A5^dPW$liA?&*TG;aD&VDMPG])_UjaT$"PLa@,q?:,&"*<t/$TKQW`qNJUtp=n^HbAXsMS^?CD+\RQUh4GU2Z,Umr<oLS9Rq=]0$!<<*"!9A9R;]B*F3(BXn:f\;1$aD(\Ha'Zp,Vlf>FlkTL/5ni6,2[Ba*:n\8YdH^X>Q:5]Zad>&K]<UY0!2=?`4lZ$&Ze8k@DMjD>>jA,09Ng&Ka<SGnV:U3_+%)&^"dqFQ2psc!3dCWJl=t-+$)O5Z(>teI/fiV^K@9(FmpeHVc/<<?t*Grqk"/ED1UE8:p\.\5g0gW>:UO''h6JZ(O,P2:^V^J)S:KmQ2psc!!(A2JQ"k9$WPj-0?EI3L00'4UkUZ[cPB9]m+[$"A5$NOd,`)fHQ`@^'^o/!noaIR7\E_2l!ZPLNr-q&fkArsV$,i$Q2psc!!#PNJX-<:!!!!cF+KVX!!!"lN>dD7!<<*"0JF8orVccrs8W-!s-<Zc!!!#lJUs*fzqhK`g!<<*"!6f,-;\.@FkM='#e8,!3(h/m<&,jTKs8W-!s8W$2s8W-!s8W+bz!1\CeQ2psc!"_4+Jl<>DMKeB`E8Lm/[&ALXD)[.O\/LY6z&4;"I#>:0>-<AWSQ2psc!!#&mJQ!NO70bdb(IA+n+;f@!n5*=>obY.XY=Ydfb&EXIzJFe:i5n,G6TEj*5@6XkOYJpjp51#1\;<*s8'q@WO%<bJ\(dss(7P:Tr":HNX::P]C"ek\-Gm!)A1@$dRHl6^4BJu.WzH?b",!<<*"i%#Uq;\Eue'7K]MQs$d+KGXCp&7LWoQ2psc!!!#5J<g08!!!#kBRuHMz!-3XV!<<*"!!(5nQ2psc!6B%8JsHE;!!!!a(P.kQz]NB`N!<<*"!6g(HQ2psc!!&BXJX-<:znpm#,z08>%D!<<*"!.aWjrV?Kns8W-!s-<Zc!!!!#KRm&f;Br?_+G0o;ipYA'.j*1@^'>)nfKTtnQ;<dQhtkF6cBLf[a7g\We(jG=cT8(FM0ggDo?qC>YqtQInX]!O[$C^m!!!"(K7T<hz:e6/'!<<*"!9c(erJ6X:s8W-!s-<Zc!!!#'+G'J6rr<#us8W+b!<<*":jNk.Q2psc!!#Q!JX-<:!!!#sEIjDVz@/GIQ%D)!2D[8NJ0jb-N-O#e:zb'JW)!<<*"!.o`PQ2psc!!"=%JX-<:!!!9o2M.4qz<*t3B!<<*"!5)NeQ2psc!!)#.JX-<:!!!"C&qZDM!!!",`Z'M.60^eAmausP0M5h6dC>DkI!5:[)s^i0oR<Mb8#KG=\MH2JMlk9.KkcC$nccLf9GPlCD,>CK5tjq?@7DU:JQ.p9z"Fu&h!<<*"!:3:.Q2gmb!!(e?JQ!6g*k>OY]mQP07\UjMi-90>OfQKf!<<*"!&A\JrQY?As8W-!s&0H[&\.g9iZ6SL3SSO5hIZY\s8W-!s8W+b!<<*"!()<hrGDQ6s8W-!s-<Zc!!!!EKRoEizGV+K4!<<*"!.`1Ar@Hq-s8W-!s&0X2[)3dnLIOEpInEud6IK7147eG1%(ba.D[7I,+BT\D0pVh?!!!!uKRoEiz^]8qO!<<*"!6eo'Q2psc!!(@cJc4$:s8W-!s8SAczk'qq\'M)R+SF6?gj)Tn8>8&EpWftiq#*o8i!!",s(4qhPz^ajt76's\5pcl:2Z+UB$'W:p&.jg[#fHVX=FKU`KK*?%tn(.mp8(1Q)!=Eq$2\;UC8AaSLrg:[Mb"T:-TI*p'K(`,/.!Wi#Mhb;c>,?m[0q9%!iT\uDmkR[L2r*H3-[^(9oc:XRs/@OBIRBf,e\,F.#25`q$A:Lmgne!1ar)2E6'_NO!!!#CD1RuRz&3k`3!<<*"!;&^2;aH32qnnu:=HXEr6V_6YVcF+'g=:J9^"Le?edA:-@:@8F)s"ck0!d<%A3YUPSp,Z-rpieI%BlQVpO3jU=4+aJ!<<*"!._;(Q2psc!!$nIJX-<:!!!Q>%"acGzNc]hN"3nGY;\XZ9oM`*Q)&.ir5"'lm>o62^B0hgaz=?1qu!<<*"!&f+RQ2psc!4:p#JsHE;!!!"Lp4/G0zQpQ@i!<<*"GZ?_TQ2psc!%>Z3JsHE;!!!#7!eHX<z:i1b^'[?"JA&F>+,W?K1FH.B$/Xh9r(7"t$!!!!(%"acGz5%K51!<<*"!1edoQ2psc!$FDeJX-<:!!)N4+G,m[!!!#gmkfW^!<<*"!02hcQ2gmb!!&(<JX-<:!!!!Q*J'LWz!9es!!<<*"!!!mfQ2psc!!'gkJ5\N4`BO#\3W;C-]lb&%g$@K:O+"Hs[KbcI#][fcB`pS=H@Hm$49[X9e6H--VHKHMV-LI/KIdA4H>8`Hz<bR'_*WH*=s8W-!Q2psc!!#Q'JX-99!!!!MA:[Yf9=a(79[Lkf;4&o-;\/`=^a7_2hUF0n9'=PVAsNGt!!!!)G(Gq[z$uCJn%@@Z2l:U]*nE'ps;YHCWz!JuAn!<<*"!'je?Q2psc!!!4IJX-<:!!!#DM1Lrnz:Ps`%^]+95s8W-!Q2psc!!'HOJX-<:!!!"8FFf_Yzn2Goa!<<*"d"NQn;[<V@HVPD,gL'o:`rH)=s8W+b!<<*"!#TU)Q2psc!!$2PJX-<:!!!",(4hbPz0N!Ce!<<*"!!n:0Q2psc!!&*%JPuh/P_R80'D70I!<<*"!"O7);aCV[>1[T;g\4UMP"\-(:2*o^:.H$eRl3h_o\BQTF/^(k0DJkLpr+UZlT/G>1Z*U#4Yf,Xk7'AgPc-0]'guu+!<<*"!2O7YQ2psc!6Dl'K)KQ_s8W-!s8SAbzPHKJ&!<<*"!6/T$Q2psc!!%g4JQ"j[A[o!_i!oUTl/B;54,1(/5p>cnSt5'Ta[3'p)J-^\:g3tSLOG9NhM#:`$20*`1VaSnZF\j@\2[2D2Uf%M;\Jt$8`mXXC092+S.S/`B)7p);aF>"C(4$s;2Zbti8P[!atc*fY<KA=j6d+,&>lT(I4**!g++JJ-2Yo,KE,epl%'*l9\BI7>7,>r2G0R3)oh?4!<<*"!&]UaQ2psc!!#7jJX-<:!!!#EM1JSA!4-da+>'LiJl6GKM@@!'$RM!7)TBLX!<<*"!/H2XQ2psc!!$[XJX-<:!!!"uLOk`lz#%3"J!<<*"!;I[fQ2psc!!&\ZJ<g39!!!"X@Y'gGzJ-CN&0)ttOs8W-!Q2psc!!%krJc41!s8W-!s8SAcz/pi/8!<<*"!.9EM;[b^&U=c/l^8(\630BL-!!!#;`+=O!!tq.4;aF%Bdo\4AND[>b$RO.T&C-M2Pj[?$bK7rC:[Q#qH4A9Yn0Q.oqKIrC.R<aZAa-L=iEWRYkd.eX3J"J*74tD7)ufm;s8W-!Q2psc!!"@#JX-<:!!!":@=a^Fzrap_I!<<*"i1:F1Q2gmb!!)PMJX-<:!!!"8IY!dczkX9ufz!'Q!d;[UQq[&$TB*In<s;[dU4XX^oLiW;ipgU*7IzS3VXk!<<*"!5q-RQ2psc!!!9oJX-<:!!!"bEe..TN,`t7V&6^DY,HcD.SZa@e@K9V"-':N>0q)<Ni#djarDDF6u?.P6:`%,aDFEipPf=^E;`A@.IgQ<rge1=[?^gn!!)em+bEVt<!ghM+BPk7!<<*"3*[qb;Z`GIQ2psc!!'gNJ<g39!!!"<L4N87He$/c3$>`?B^?Z:o/ZPlQ2psc!)UlrJsHE;!!!!=;LqaPh?fs)Cum[LQ2psc!!%t&JX-<:!!!!)4+W[uz^O^s%!<<*"5V*.lQ2psc!!$EhJ5\bXmB^`m#l)U.ZgZpmf<R\2+eu$S`U6pT'rXSr1m.A5>Qi]3Ia.64LC_`=VhQm6Se`1)jG5@m@imLEK"-siQ2psc!!%QHJ<g39!!!#K>_/1Az0SP'V5nhrOT>@,:8aO@a-4#C^V'M[KW?^(CILr0*AA,31j^%l1j6",=CkK2`(+uAWP+(YHS3sFo:1os`:^p[_J9@.YzXDEGd6#)g"A.G^sYai&1!\tRfXe^:faD9X\FnHoUa)op23odd%=tEI0"R]5nF4*6EahSb4]\]U0Q'oZamE+sG#_\KEz!:#+5XoJG$s8W-!Q2psc!!%=WJX-<:!!!#76@kF'zYV:Wo!<<*"!+\TN;aKG*NZFE6`1"(J,)_E/>6jdpBF%Yn=5.ms[BW#`b<J/sr'.U7kNl&)6DXIQGV>G$gO=;?GH8S'eQY/F^=!LW!<<*"!8("sQ2psc!-#L_JlB8^!Y&=W`9(5C!/HP_S[sH,<4ELu_D<F!!?^UhM^lJ$8NR+!o[S+u/AC[@ZWs]0FeL.2^-e!qFYa]aoYan^C"hA?CT3%m5`-V-$mS&))+MYZ6lbR<7UKg$%D*t`&+fajF]-m?E;;95+Bgrl2dl%XBYojo3c@t8H.QEBE1!3('7YekmmTRX9J042LgPi_!9^sZ`UG9)9)C.'M<El)1DceTnoGh(I%>^?Uh9Ik.tgf7mHres!<<*"!'oRp;[L8/QmH3Fg#(ig^lSNqs8W-!rEmGAs8W-!s-<Zc!!!"t9nAT2z?=8>M!<<*"!,tqhQ2psc!!$2XJX-<:!!#:3'S;VO!!!!aMA:_A6+WFY2-bH!()fKZ@7GJ8N`-45r>auQoaLHj`c>+cD.'kch^oU\1-T=5<GB=7TlG?D*bgWPQR0PnjUrlehgq'oz#'#3[!<<*"TX?2"Q2psc!:ZTtJsHE;!!!!A5_54%zTQ5UL!<<*"&.08+rHJ8@s8W-!s&0A05QD.`gF3*je_)"tr@`s+s8W-!s&0UO9#\k,E<r`pZ,Ei[;(NN[jnEe]!<<*"!.`7CQ2psc!!!#AJGhH`s8W-!s8SAcz5Yclr!<<*"!3ci^;aE!>nq^^dbX*3-\;hoH2,,ncL?+sRH$uj!9"SE5Tdca`&b#kVlsa[8N3C;/e8<]po2)a39c_>B3":%'5tjrMr;Zfss8W-!Q2psc!!#o>JX-<:!!!"LU4E4!rr<#us8W*t"@V(@1R8%A!!&+(&qX$eDUg4/f%-Qo"(;9iQ2psc!!)p_JQ"j!G`p7_7<+(9J.;de90E>RNs(@g:uo5/Odn@A$NE2pcaW4=0bU>Yp3q.VBSn8bX*=E%GE2bgm(:_R.S#=qQ2psc!!()6JX-<:!!!!qEe0MWzJCf<M!i@T9!<<*"!(:7H;aKR6..@\DX2f?_Yrt#21u!!fDDF1[]E2Q\a0$sG*_U=.8=4kDQb<uMJDAOV!NJq2$jPMkN?n\c[Mt@N@;5h/!<<*"!!))1Q2psc!!&I0JX-<:!!!!)/:g_,FlOplj7q"3g00dCzJ-^^l!<<*"!#C*9r<`N(s8W-!s8>Ies8W-!s8Q"(+pBGmJ;#B6pQbg[!!!!.Jq93g!!!"\cl.L7#e2iEhbMIAb>S[6rd4ZE'Q7`P!<<*"!'n>MQ2psc!!$SeJc0Eas8W-!s8SAcz:`t=T!<<*"!:-k?rVHQos8W-!s-<Zc!!!!a8V*0.zDM<Y-z!![e$rGo7Es8W-!s-<Zc!!!#]J:X!ezWaUIE!<<*"!98]_Q2psc!76oCJsHE;!!$sh#D,k_&qE$lZku8Io^:"fQ2psc!!)(_JX-<:!!!!i5Cl`IB1GS%l'*j4/Pe;Le[LG\IVAbSQ2psc!!%ChJX-<:!!!!a)1e(Sz?qGp8!<<*"!"NFg;aDBra3S75%/<#ob-o#hAO>tdr%97^388a'oPgtRGCg!3YispRGXpKmkYbJ0dpa,`QQ!iTd/:u$Q,+EEP4Ea]!<<*"!4lor;\Ue:eQ;n3(dAc9g`MP(*94G,`6;-r)G?;SJDlcSaFkK.KdgD4`PqGTNI0fR!<<*"!2a=YQ2psc!!%NWJX-<:!!!#;Fb,hZz@.8]4!<<*"!9c"cQ2psc!+:*fK)JWCs8W-!s8SAczE*%Vh/_g=*s8W-!Q2psc!!!F%Jc59As8W-!s8W&lT`>&ls8W,tg:mUes8W-!Q2psc!!$&-JX-<:!!!!Q,_;6^zlskTF6%1L!b)fE;l-TIS_p4QCifKr_>L;9t.A(JW+c:Vl*2h8$\?TbU<WA]XjQti@K!\$6/uPk=cKtq0'`J_:@@0t-+W6@pQ\)UVCOsjR>7][24Ve.WQ2psc!!!#?J<g39!!!#WK7T<hz5S8R5!<<*"!!@q+;\+o](+Q5sM+C2HKEedn$C1\m!!"WkAV-3Kz5%9)/!<<*"!3cQV;aJPc!JIJt?@ugDh"ClXPn=Y#6p4Ck*^rXnR5,L"TSj$WFfQJJ.A^1Fp5jD%iBB!a@G3A-4u>K:\kk8LPH-'s!<<*"!:3+);[0M*dR9eqQ2psc!!'0UJX-<:!!!!mH%D7^zVMKeh!<<*"!:>AhQ2psc!!)nQJX-<:!!!#VKRoEizH>eA#!<<*"!5LLD;\#J`ff=5?&O5g!b'2oaQ2psc!!#uHJQ!94P%92rq\:K0:I*bBY5rPV(J%r"!<<*"W$=3PQ2psc!!%gqJX-<:!!!"l"bBS[mT$@=='IK%&@4!T!<<*"!:GSm;\B=?FArN*cq),Na4p)S.+Fa6Q2psc!!(u0JX-<:!!!!AFb0K5s8W-!s8W+b!<<*"!20+;Q2psc!!#P:JPup`rkaPI?,TM891VtaYn%jYQ2psc!6.K>K)MMFs8W-!s8SAczDukNU!<<*"!9@dD;aK#Uq5-lu>-%0EoQs$)"k2dGC/g&fa^3CXeD0^!Z+q@lT,)8PIn<-E(7?lj0Cau1??Z*=\:+&RTW=>&!3e\R!<<*"!&/DDQ2psc!!)LjJX-<:!!!#SJV!csa8c2>s8W+b!<<*"!.f]PQ2psc!2p,MJsHE;!!!#QH\%I`z7t?/V!<<*"!8iK]Q2psc!!(sDJ<g39!!!#7h11dlzW(;J<(p8th*KZ;!11&+@m>^<-!G-HP]W<E)T9]KX!!!!Q"bDs?z6r&<!!<<*"@&"*]Q2psc!!&0uJX-<:!!'fQ.tU\6XBJWVJmk%]Q@W;5&#Ge,2q:DjQ2psc!!"EVJX-<:!!!!oM1JSfa-a2i*)[`='<)EA+i-bdhS;V4fS8gsK?2Io]7p89<kkl(Fe1M+@,<L_8#k?cbP,q`(p&b+Z0n8=Q2psc!!!FFJX-<:!!!!?@Y%HDF"/,F12AVT=(oL6r$6_Y*cKaOR4=;b[1ja:Mq/D=rtmh(<8.V5EWbC/9p*>(DdTM-YfYhf>W"n<nXt@Ubu5=,7\Kt9ojhi1Nipi8d;[I`ktnXN!<<*"!1[;FQ2psc!!!1RJX-<:!!!!?AV$-Jz5_ahg$>g3IPkm%TgrZmg!<<*"!,-A';\*/k`A7k$6#6HTSi^.,,aJH2!!(q,1kM"oz["*^+0;dK8iLfQ'6pO>pkdMjJc$b@hI`E;MST`j+Gdb&@?ZJQX,Hh=^0SCboai7GMQ2psc!!!:+JX-<:!!!"HBn;QNzabGBF%fcS/s8W-!Q2psc!!$27JPuk\TCrO>N(-ghQ2psc!!'gVJ<g39!!!#pM1LrnzTIPMY!<<*"!:3L4;\YMY>l1#aiOo2-N;Q-X25dL4bjC\szSp>mQ!<<*"!+]\mQ2psc!0E$\Jl=sqKEl5M]S-eH*03tY=''@m5=_0[9U**CpVO_1_a`\,pMsQ!hkDCAC]AI9-8$,*d:2FGDmKoNSF>CGj#r"PQ2psc!!%1cJX-<:!!!"dDh42TzRVICP"?>[n(R>(%!!!#VM1Lrmze%($.$/:,B'[?>=NTl`0zL1c('!<<*"!$DZ#r<rW)s8W-!s-<Zc!!"\r2M+jn4!dnmC-:]lfl7mE2EYF5:bn<&XX5J3).AL<`@@+s[6u9odFDM)rZ,ZX#1ZS-+9T+8)jd'OBF+JuiQgWO##c5X0uuj\WpPTu\N!D@3Q\Rl5'q9J'Ob.kDqDl!;6.PS#b"L3?$fU@(mY.%!!!"=J:X!ezW.ok%#\O;Hkdo,]mZmkR!!!#KEIh%&ef8I73.L?!I)h\`,Ua!jBp0C$Q2psc!!#2rJX-<:!!!"@D1RuQ!!!"L,HZN_!<<*"!)n`*Q2psc!!&s'JX-<:!!%P\'7uMNzkY$Jm!<<*"!"sm7;[*Wi)+:S\;[)(.PUk!W%?i;(#p)JSQiJ1<T[8u*zl=#70z!8=6";[;X8<L9sO1mS+A!!!!5Vh%bUSoXD5U+^#8:P!b%^6Sd"!!!"<,_;6^zmt?6j%TEVY1*BMkPW%mFA[VU;Zi:")s8W-!Q2psc!!!"IJX-<:!!!"<++]^Yzi&ZFT!<<*"!.a]l;[<*]pkp#D1R8%A!!!#iDh42Tzo7_a]!<<*"J8c?WQ2psc!!"uKJX-<:!!!"!K7Qre*g1_p+nG.<moQTiI.Mb[o`3J)2a10rpruagDLm`9;RDNZ*M4!)>'Lku(eU6-8L1.c%1.6X:[B^-"S;PW,Q.eus8W-!s8SAcz@Wm<g!<<*"!2+LdQ2psc!.]R7JX-<:!!!#MH%D7^z`dWK)!<<*"!02\_Q2psc!)R\`JsHE;!!!!mC4T:mSQgg>_0.qPMt'Et(/mMSVlc8RiEqriUd-"WQ1kIl",YTVS%dR,%u1[jJ1s%+&P0A!ML<!D9eei]\AT^D-MXB-kR=3WFeF-pW=RVI;aHRSl;D#T`ijH2&kG6A*ftWdQb>n2eVi!b!NH\o%0qdpMfAj'[n`:8AoA3]BsH!hl;;(^o)#(4EgUXr.<bMc$G2+Z)WoXe\I5L)!<<*"!-g8M;aJf)65i211.3@]L]S*/Y>2h\V?ukhQ#TX04>jWeLj9gsBP]Bd;J;04Tltbs+)-WH`[&TlZ9ibdMUN&9r"(fQ!<<*"!.`+?Q2psc!!"'iJX-<:!!!"FA:[YnDkFm@iS:>O'o.b5/BMu0G`ZljQ2psc!!&$gJX-<:!!!"T1kAR8I#p061s#HL.ZPdO^R(5ez$q>f6!<<*"!:UeUQ2psc!!!#MJ<g39!!!"'Jq93g!!!!i'/bB-!<<*"!8n?<Q2psc!!!I\JX-<:!!!!qG(Gq[z=b;3j!<<*"!!$#M;\[61)j2V1T!\uKJ]6,;)Yb9s#R-Lpzn:#qS2)@$E1Ga*%Q2psc!!))/JX-<:!!!!U=FjBU/eM]S1-*7<!<<*"!5L1;Q2psc!!$[^JX-<:!!!!%:k;OL&c]l[^fcs(za<uQ;@fHE-s8W-!;ZiB%@8fH`[7S0W1N-Ks5IS\BlNK-fU&=D+El]ql/91G4rQH^E;EWt*hZ\7"g]P.j=E)V@&t6U/a1[B,R?>S,9B!glQ2psc!!#K.JX-<:!!!#sG(Gq[z\:0!p!<<*"!4dW2Q2psc!!!j4JQ!-PUF;4oT`ru%7n_/lBEfZH!<<*"!&.3"Q2psc!!%n.JX-<:z[XaYEz1j4G9!<<*"!$EV>Q2psc!!)4.JX-<:!!!#8JUs*f!!!"Dh)9kN!<<*"!)&#s;[7I,/^!81gm.s@!!(q4(kV^td/X.Gs8W+b!<<*"!3dAmrTF1[s8W-!s-<Zc!!!#U@tBpHznq)Ek5tG>ZbJ1CMZoQL?77V^,Xd@<#&"Gti7SRH^TE8@$dXs-6]8=p?f*S2%A73Xu*jk:f.D'"+3^;'#SgJ`1oCc)oaq#roc(Qei%^Dmq+O[]FQ2psc!.\AiJsHE;!!!!oJ:UWb;C\ZjF+RD1jhB8NH5kU;^/S6WeRD1@P7j.qhtb.)c^%A9PP61-JrQHVbA"+'fQ&H3pkNCjk&95dnXJP%n,5<Is8W-!s8Q"0m+fN]OQi<jNh4pj%@N==.$ai5!!!!iCk5MN'JU\BBnbZ6.P5hEob=Z3WV1f2H4fmQdHN>u"c`;H;q!gYMZ!U\O\J?i6pD*-9+hsRSnp`8T\30L+flWt/lN*HD;7GE!c;McX]#Db=uC[MQ2psc!!)qEJX-<:!!!!-LOiA-O]YtI=-`je!!!!=H\%I`zi+[a@6.Qf7AT))G#%X'dW@`Qb832VHP'Ojf[2*n=MVMH9q[kgu<SLR-+p>779ui`6D[rX*iL$p[!+8'hnF8&NS3Hn`rr<#us8W+b!<<*"!.Y<*Q2psc!!(@LJX-<:!!!!ac[_;^z'R>7.%EgSQUsWCR,46tn1%LV2!!!#_cQIh*!<<*"!&T=ZQ2psc!!)tMJPuusqaJ>NcH=7(1VeuK5uu(;ZbGR9L?B3a0(?$\bO&T*7&<6dAs2md?3?&3Gg*p^e6[l8T[[@'b!]"c\rS9'1.sJfK!:hd/Kt(r(%7Fh!!!#W1E1pE&St]?h\gY],8LGM(V)U1Gc-i.zd!L>0!<<*"!'4hFrB/R/s8W-!s-<Zc!!!#_;LqaN-j=:^.3hb,r@S>_:H[e9DkY:NR\Z\MZS@BD_A?,Xg6g;sa=#Nk"4`\<!!!!1e2DoE!<<*"!%)K4rVtpXs8W-!s-<Zc!!!!ICOuFurr<#us8W+b!<<*"!2'jRQ2psc!!(l&Jc.n7s8W-!s8SAcz`(PZI!<<*"!$E;5;[RrdTa^CJHq_QnQ2psc!&40aJsHE;!!!"bCOoCe)L8%eQ2psc!-$@"Jl<%BG<)#7p2G1M&jDT^zFG>@4!<<*"0G>gcQ=jfAAnGYPJ!L*8!!!"\>_,g>[Q=QoL^/ne#j&?4ben"'>PpIecF3":2b3TATm.^)3SuD:W$hJ.FG3V,[(h?&/P1q(mJpO5feO;fO\:tMd$=\4!!!!Aja`Wtzi:2>`!<<*"!+(&(rMSQQs8W-!s-<Zc!!%9A2M+jn[PeOnN)SDK#k,&a`QpJX$EA!KS@6$51.7r<VK6jK1"RWmr,AXQ+G*X4YePbnH:a+tjTAS)K/=@9S/B<3Mj=AD!!!!eG(Gq[zTF$18!<<*"!5RQDQ2psc!!"-qJX-<:!!!!+G(Gq[zfN3W&2lXOd4=NeKn<-Fr3.ugj"K$iU9\pC+8K&Wi5uOg:&:!6g>@(sc&?orD*Kd)8/IM)OGN193Q2psc!!"/)J5[!V&?rd)<Hf=m&#fp:.aXI]z144Y=!<<*"!!(N!Q2psc!!!UeJX-<:!!!#oF+I7U%T%oG1N-WRs2S<mCPUO3"m*d"6dA.`$[YQ:)FVSX'lp13"TilH6+VL9$D[X?,$*_`4M,%SECaqXDecff1];7ls8W-!s8Q""@D4mj!<<*"!%NGK;[$;h*"[d%6!'_)/t=WL,B<Q+XHIYV;*F=6dp7ADg/b^[=`VqK&Wt'SQG/9Y_SXX;8%$A+F:HTWom*!<q0%R7//@p2A\OH2zW'Z'$!<<*"!._J-Q2psc!!$h&JQ!)?Km3N`Gh<-)\uq&lG>4A(!!!"T/i80G!<<*"!!#fGrB(&Zs8W-!s-<Zc!!!#7omfsNDh<]bVO$g4(rb7;BRlBLzTPK+E!<<*"5cj^2Q2psc!!#:+J<g39!!!!1?\+LDzg2;I?'OK:!]!*RE?0%OCrOq94JEU2L+T3G;s8W-!s8SAcz[t900%Is#g0(Wurnm@`o+[8mF)e'-QWh_glJ7_A`Fh;kf5]25!5.n=&)/Iu&Q2psc!!$+EJX-<:!!!"lk(&`uzBn1c#!<<*"QnpRNQ2psc!!)/!JQ"l,K5]AnTEi2n*C.mc4q)m873"[`@21HgMZa*#WYjlEV-`]ia)k>>0JU-rh(KX,2)o6[<b9=8Y9A6[83_i)rO)Y)s8W-!s&009B5u8'<Z78)z]PrF#'Z1<]3OR5?^.C$j^A@S:,aBY0.8pN(2P^.@k7.EV!<<*"!/,EEQ2psc!'pGfJsHE;!!!"JKRs(*s8W-!s8W,t(B=F7s8W-!rV$9ks8W-!s-<Zc!!'O61P/Ok.9^0?\DIWE8<!_]<t9V20bMTj*mVOUs38C*`Z4-YY9dM,KCgh@D#Yj:F*J>ken=7+DW=mrbj+E"[V+%K'2oHjY-A2sQ:=aH!b)QH%Mh^'!<<*"!.BBKQ2psc!!$,.JX-<:!!!"L^OVUN!!!"<4<&m<!<<*"!3B@TQ2psc!!"Q[JX-<:!!'gX$\FZF!!!!Yi&-+P!<<*"&0`'F;[%+6SIr,*'Pn[&QpMruIo\fR?d<+c-1dB,%$gno!!!!XJq93gz//No(!<<*"!5qoh;aH9c5oFEs*gh;9QaIWOJDZ+l#Q52q>#a/^M_,1pk8o`+0l7;t52r'o[K\W[VQTZ@,*b4H-mS[;qS=P?:d2=R!<<*"19b>AQ2psc!!'TJJX-<:!!!!1@=_?COOLV!GC">5Y=QE6po#^D-P`U^d(3[H:l2?u?.3B5h=XdP`(L`85W_dq9+i10c=T<honcXPGQ/TI/u&jKXHike!!!"li..*o!!!"\r#:6R!<<*"!.0NQ;aKBj"mf;l,(_T`T"u>_\D7#"_O?Z[m#[na>gn`+HI"\OGhd:c(ScXq]"D_:?Lc;)jR;,BK]EdcI&6V)RHY*F!<<*"!!)\BrGDT7s8W-!s-<Wb!!%P/Xauc=z,ZK=n']4slI1bhtA#6UqqH`oLmc0u&D3b2&!!#ja."[`c!!!"<gF@f@!<<*"!(^CHQ2psc!!!Q<JX-<:!!!!W@tBpHzge*.rMMM63s8W-!Q2psc!!!R*JX-<:!!$tH(kS%Sz(2SP#'s&Po\C)tRp\DoodnJrq2fO^23Q%-`z4@as$'RR0P+an&$V?+20[\.r].Rq&PdZsn6!!!"LhLLmmzIW0k(!<<*"!"_GI;[NZH"5?I!eUOHd;]<ta+hDVLON.!+F&<eahc\!Ef#lo[-bu7<;\W@8=BFCKI@6jfM*Q\"\Ue<EbX7Zsz>)Il0&ij,B2SSlOl3k]+3TbK'p-m>o!<<*"!(_HfQ2psc!!$VgJX-<:!!!"\21b_7s8W-!s8W*t6*olYrh=l9/4H@7J`pZ_;;_Dp$&1RkfV)7,`u7=/7VQ-Y)A,V1c>5foV2bse,ca2FHh%ZEXdsW6Z#4!]Dr">!d2s64*K<2rGdit>z$u:E[!<<*"!+9#^;\Ue:eQ;n3(dAc;hB.b&*9XY.`QOPJ!!!!qc4kkr!<<*"!2'@D;\TsXgj9u`@6B&,#COIR[3dO687@eb!!!"<1DbY/!<<*"!6do`Q2psc!.\hjJsHE;!!!"<@=a^FzG\hq06/1!G(!4K5Q+`1UbJDKH8aV\:E"13OngL#Co-''4Ih\`3A@T9g[T30pmBaF2D1q+J7sjm0Q^t_sP7al]9g+dCz:31uP!<<*"!-Ce`;aIA]+#d=*Nrk=c#3"Z:Oih9L$E5fBagAQU2\_qanpDULB\mt]q/NIS."VM<Zg60JHqT;rkthb,cnZAuPu#G!6.l-3k(!,3qY%pK?KX@*kVS-E8o6@J1[>9U_3OqAGofUCM]'D`Q--BD-%Xd*$s*6rD-.)$!fM1-jlT1$Qt2K`zi9u1p6(L!cZ]oZZ,Q=kd^/hD8.A8+SVbhrUARbr$WQA)kDLpE4=2)]p6-D\Y=a`Y()%i<F8TONT!*^fK8F:Hf?LUl!#.Y5.%?#e4Q2gmb!!"^fJX-<:!!!#@KRoEiznpl:W!<<*"!3U'f;\[He[5d/3pn%3=]`2o$r'D#RUp$'bz9Ls`#!<<*"!7kh7rJCRSs8W-!s&24pR6s"@I7P)J9$1X/,,*]l?RDcll$rG4T_=Oo;6Xdnl">i+:H2`r2XUQWQc>sOHQF#4fM@hd_99%pGD;$/Q2psc!!'lGJQ!NZR`i4;s0j'$V&rBSfC.1E[SZumn5;VbeYAE2zZ\F$s!<<*"!"=@.Q2psc!'lGBK)O4!s8W-!s8SAcz/VAUQ$jU$OEY:(KDU*LQel+l1#*)Z=/-+kq)TA+TBO.Ptil^2j;DAoeWMD.!auG2,.JS,a`ZU$@B^NQc%sga,=hIa:-e2`pS"*6hkhN,^;aGP]H'mfJd9222XF`Ae^dLQ(jGn`'AkFs?e`38JH?QB_8AAH4TI?IZ7\`n5i+$V#htY5qKkSuhohr#Z&4XiA%qZBQ1>FEC@CLk4m-K#);\Xp#9P]OjOXuQaZj_/9`RJ34rZ%4)z4D06D]XRq@s8W-!Q2psc!!!X>JX-99!!!"4[t0hG!!!!A!?-QU!<<*"!9dL8Q2psc!!#:SJ<g39!!!!]8qE9/zY[E$J!<<*"!"`ps;[<1h8b&UX,aJH2!!!"eKRoEiz\VPg&!<<*"!(:p[Q2psc!!&mLJQ!>]hgY3\f'X;c6g*Zq04`];U3(UTEL$V*!!!!O@tFUUZiC(*s8W+b!<<*"!.`FH;]>s/IoR=FcsPgRcctQO-f(;Y-W6m6@TQ]a>a>Bj!!!!4Jq6i7EWD.I"T,JqfZ5ad#cT/XafiEaQ2psc!!"QFJX-<:!!!!5?%Gp?LsJ,AG]im+q7q*-#!Uu2e6*q:M?N0B?Z=V-'q(1W^q>L!b`g,3:9p5ZF'47PUjo"SqJ_<;I2;S(0YQF0jd#oI!!!"$>_/1@zl_8rr!<<*"!17n[;[&EVSEoL,!<<*"!$5g)Q2psc!!(sCJ<g08!!%P1W.@k]E@E%1-aL]6Ro*VhldZS!:W?E%Q2psc!!&s"JX-<:!!!#r(P7qRz!2"e-!<<*"!.b'!Q2psc!+m$YJsHE;zD1VX]Q2gmas8W+b!<<*"!2aggQ2psc!!)dLJPus"+a:37:`9]4*P55TVq9aUFd5$e'R]1WBMstla%"Kqcen@gZbZeVR[*sS!!!#kJq93gzS:uN[!<<*"E1d2_Q2psc!!&OEJc1Ags8W-!s8SAb!!!"LMlM>o!<<*"!;:/YQ2psc!!)XfJPubsB)7\:\!@$p!!!!u:k=o5zb'AQ(!<<*"E/GB^rGqr<s8W-!s-<Zc!!!!hJUs*fz=EK+[z!5+&;Q2psc!!(7YJsHE;!!&,/'7uMNzk&#[8!<<*"!72[9Q2psc!!"!.JQ!?pE0%[d/e6>/[LRjCMh.WXl%_Ps`'mT,aA;1$F0koHs8W-!Q2psc!!"'TJX-<:!!!"BFFd?n/UmThrVQTos8W-!s-<Zc!!!!\J:[ZUbQ%VBs8W*t$qmr$,^7`*[<7oq\<[-q!!!!9-%Su\D,'A[n8J\fO77JA33RIaG(1L)eRH;O5.4_"Qg!JuZ"JUG7N-UIr/o.5%@Tbh&kXsCnGuu$daE9_mtfJ"JX-<:!!!!Y=b2k>zci\ht!ZclY!<<*"!0g--Q2psc!!$_dJX-<:!!".h'S97(k*dL#9s1YT1.IgKB^[=!-sAeZ/N^3O*0\_IE0^J(!!!!?O+EStz."m/;!<<*"!-!UB;[<D0jd#/u#\6j@-;FMY'5)$;o?1&HMZ`+H:"[WJE=&QjZHTMb<@era;_*mt$nA^#a*hb2KG;'1#U,IO*RBE@^>d7cM3Q)3?^mCj'2%'1[<7HVig'TF!!#h&/V98h!!!#W8G%J!!<<*"!,cJ$;\Oeb0!?G?-O`GLOuhab8[]/'bE`//!!!"BMLh&oz`I`Z,!<<*"!5q0SQ2psc!!%Q&J<g39!!!!AnpjXA%U4h!Q2psc!!)4SJX-<:!!!!5It<mdzO@Xqg!<<*"!#BX,Q2psc!!$h0JPunt-b'p:.tVCUc'AA1!!!"T/qHq-1j&1Z:27eK<gEad!!!#YFb,hZzgie77!<<*"!8<0YQ2psc!!&6MJX-<:!!!!^MLka$s8W-!s8W*t5t2<U7JIWlB#jBK$<,a0H'u8#e6^O*Ush,/aUh"OmtuM-1*:"Ce`E&@/U[>f(pR>IV(\Vp9V_m?mpKf1O0"WIz/sUud)$IkX`BYckGHHW#$7#Mo]/6K#]tK+Q_7':Jbl@_Cs8W*t&RTpp]?:ooTl4?<GH)ua/gHY_!!!#'ob2pU&9rMD+-Hf<'a?.B;B4'-7/ciYs8W-!s8Q"*9LN:T,Ha.400`s4!<<*"!/N.V;\Vjff+'?1g/7?;=)$#G?C[2aa0\bM\_=ZH06YF&!<<*"!'jb>Q2psc!!&17JX-<:!!!#G4FpE>18"iZT@GJegWlO2;[_UiiC1_#bJE+)5*c3L!!&Z^-\@Wbz[=s21hu<ZUs8W-!Q2psc!!''RJPutJ32kWF[J?%@f;&S9z!!#Q?;ih#l)QkXH4)[TaJ3<\d.Zk1Og:j?XndjKL"\O+:s+e(f?,.r97nd^BX&]E*d$K-8]oIVUJfj%*3cEXe+/cNuD?"#XFp7<_cZC9alL[@"%IgB7d;9Kb6AG7p3s<k&oIbeRQHtBfjafo*hA@dQ.gR#"(RoLOGH]7f0EgkV]cc60UTE$!7]0lFq(e?9@K6B-s8W-!;[e&T1ai@WmC3:O.$9erzA7:%T!<<*"!-NjD;[Bg<<()CFd:\aGzT^RDs!<<*"!45=KQ2psc!%:5_JsHE;!!!#7j+*Er!!!!1M\Ui0!<<*"!)uUBQ2psc!!&0oJPub&l*GW92uS?Gs8W-!s8SAczRb<7Xz!9B/k;[BZTSgGJ'T[T2-zn-FSD6(jn$B4d]$9sD4a-g5/;2*Z]U_fg!<o:f$o%B-1QoQs'&"kMlqCKB/^aBX=5g55J)^;1aSQpNZ,FrqD96->Joz3-g(@!<<*"!:49JQ2psc!*Z[>JsHE;!!!!GEe0MWzckV+t!<<*"!0Dte;\54H$)HFlU?K#rgSGucG,A2(J\*[.Aj=kNO<AorW1b'??E0fDoIE2"<RU>Q4pI(IRT"r#LY8>$ikQC#cTuIWIn1/B(WnWIFn^du>9g=Ek#4PKom!5a&Yr?[]ja0+NiU3+KPAenTEMZa*ClP62-MP&&PPO2D*]NCN!E]5V'!2qnceaeSKn9E3+0()hg.n5r@@mIs8W-!s-<Zc!!!!DLk1imzaC0Xc!<<*"!/+4#Q2psc!!"U$Jc-Sfs8W-!s8SAcz+R4JU5ssBUkVl.E4O^dT-8$YEohXr`q5&2,H:%:(gU_!4<0-sE?dh6nhkF-1`>_+d6>d3U)FPMURq<<eU"o\X,5@H)zL`h9I=8r7"s8W-!;Zt<l]98H\z]Ol^n#&(i/WKNI2!<<*"!.a-\;\Xen0MaVOeZarVH"cuM!OuLFTRZpEs8W-!s8W,t_#OH7s8W-!Q2psc!!!!5JX-<:!!!"@AV$-Jz<JQ-kzJ/>5:Q2psc!!)/;JQ!uj%hAe6+-.OA@]Yr!<?q/YVe`S?UT95(#et@*r\fc_97&m=Er&:l!<<*"!).<^;aEo-D?ALmQk.kber9P/^Qf]QbX=R#GX=bm'V8eG,GK\l#]d$f^O>b]qte-L;W9Aa]4T]@(MmT!2sFC$`5egB!<<*"!!#?:Q2psc!!!"`J<g39!!!"LKRoEiz0Hl#G+9)<?s8W-!Q2psc!!)RGJl<%nHU-FK@im?A*(Z@r!!!!A?T<Y'!<<*"!)@-W;\TsXgj9u`@6K,-"FS7U[3R:1:MZ6szic9U9!<<*"!72j>;\Or+b2TXj@H_.FG&UOTKlAV%\PiTa^,qV]zYZuaF!<<*"!!l,HQ2psc!!!#1J5ZYjlC8ErPa2=M!!!!qKRm&9Y2lo]^t1J\'WaO$c*F'?0aj`SQ2psc!!'*FJX-<:!!!#o3.[@rzJpr:LIfBBIs8W-!;Zmk(ao[k0z!2P.2!<<*"!8;4>Q2psc!!$3VJX-<:!!!#36@kF'!!!!IV_j#(56(Z_s8W-!Q2psc!"bDPJsHE;!!'7s&qZDMz,_:MF$rdE!('.(9K,ES0@?poo!!(+21P1nnzJ@C&p!<<*"&5!po;\;o,n:l>B(E^#nJoGlRM@@"\!<<*"!3U$eQ2psc!!#*9JPul3MT]s<+T3@nQ2psc!'!S/JsHE;!!)Nd'7s-sU@A2KFA(UQ.(F33GT:m:4Fc`'Q2psc!!#i-JPu]='4:N5(3"m/o!)&8g(Ics%grA')k&H<H'c^?!<<*"d,Ygk;aJ-Ier&6b;6:ct=B!aOL`ci_[S"E_1MRE"D<%+k]E']#VQTiFELU^s.O=pBqNc>[!]dLEL0lT-gf!N=>]kXa!<<*"!2(NeQ2psc!!'giJ<g39!!!"LWIRnR)akn"NM?S[WVol)s8W-!s8SAcz`d`Q*!<<*"Qo$[PQ2psc!!!"eJ<g39!!!#'(4hbP!!!#'pBuRO'^*NZ2/*c.40?`9U/iuVU&O8*-W:Gd9B#cuLm1cm8b5B:!<<*"!14p\Q2psc!!!UdJQ!9CCQ99t0U&*-'6]u"dRONA"?Qlf#P-A@k1hn>;["%]H+\']!<<*"!$Lf^Q2psc!!"DlJX-<:!!!!$M1JSkA<ie+8*lE0EXRMZUa2IJnp$$;.Mqo7BBnGlZjj.'\?WHNDUu-a)C_J]`gFFJS/8"i8McL%"^M7eLFJb+g/ADQR,nQSdG:O&Rkh-F("h=NW[*g6Yc,Aq,HGTos!3:F5U_p!zr)nT:!<<*"!;^>ZQ2psc!!)kFJPup?A:<F^aIBnAcB\J2!!!"EL4PWkz]L.79!<<*"!30me;aG,^Xs5S287@Dq_(M%Gi"C+]d"_o1W#I[$#`]%FFU5=]6'Rlp57.?O\=C%;:c1V5Wr4=hSNGVQFK'J`OEH5B!<<*"!,r<s;Z^VMQ2psc!!(#XJX-<:!!'M^.tX&f!!!!ICH$kD7HFLKs8W-!Q2psc!!)hFJQ!)m8po$i5m\-UfHU:Wf%$&ez6@=?M!<<*"!.8.)Q2psc!2rV'Jl</u0$hn+.]G4dS#$YWQ;\Ltmo!G2bVqkBPT8DihrDenJB(-Fz!(9/)Q2psc!!!^$JX-<:!!!!EEIjDVz_!HT;!<<*"!$L`\Q2psc!!#8oJX-<:!!!!DLOk`l!!!!A7MgYT6,`k]X.NOH3SKM_;np0]5aiI&?RQsb'Gno)7s(Jc='fjJ*5-Be$M4.]E)EiV1[\_50,AD;4(IUc1Vo<V,(,[Wz/5^ta!<<*"!$i>3Q2psc!!!i[JX-<:!!!"ZJ:X!e!!!!I?m(&"6#ND@>)\+)GgC61H.X5j(%pHpl*3D?$Ep#g[CkN[K!e&^/#TP6R,A7p)#k6f4M^\!?;o>#Gg3aYd1=V1VpkT+rr<#us8W,tOT,:[s8W-!;\Ycce?b?&H$&5I*i*/G]mc\27%mOF)8SuXT1<R!I2We66cj.7/u=C)$ui%;kC'-:p8sl3;<pG/lX87^+#l#9C[FqT_oM^tHU:83h&O:YPao0",*i60!!!#YLOk`lzA5RoD!<<*"!.a`mQ2psc!!!j?JQ!6_`Z^"9Fl_l2$nP?2;XdUjC!n`%!<<*"!2q2pQ2psc!!&*2JX-<:!!!"\2h@7qz>(V<k!<<*"!3f@PQ2psc!!)L+JX-<:!!!"[JUs*fz@VLCZ!<<*"!0W(fQ2psc!!"\[Jc4s8s8W-!s8SAcz&/Bap'ESgf2O*M/=\.1q@@4]nJR4rVXHike!!!!eMLh&ozg2)>+!<<*"!6A/k;[DYEabojk_F0[jz&n?KY!<<*"!.TTO;[Dp:nKILN*WK%PBYN0tcJ>#.;Wbs1EWDJ`s"VT4;cjG!2g:2u+/b(KC9(DMG%\b<dpP:6^r8n?)tMu:iBJUe6Ai66H3DaqSH+@(_LSXP_3RPUfG7jd3Z8VYGca+EI^b\F<\FCbjD0BDVlnAl7_WSKpc+Q?z5hCOP!<<*"!5K>#Q2psc!!))-JX-<:!!!#/AV$-J!!!"dnhYl`!<<*"^dBu2;aIAY)ESH9M,oOR"7G:k_oQ8"%K/JsRGbPR0GUIepNRpQ52:C+Xs'dgE.Uu'[-Q6QGTDT?^JkUgKO@<oOA!lb!<<*"!&uW_Q2psc!!%Q;J<g39!!!!OIY!dc!!!#GFr>m15tsCq[mNT1VQ5oP]FN7TrY$)%`V*,7<f)?ROLU+%?A&gXLLal?6VFoLh(HAu82)rVZ]oW[FSPAulW^?dHhWg,z(4Lg5"1/^rQ2psc!!#7iJX-<:z;Lt,7!!!#7MA:`/!<<*"O=E)=Q2psc!!#80JX-<:!!!!i2h=m27C-9K%@."p!!"^m)hLurgi^uhVHK6GU+Y)a!<<*"5XlQAQ2psc!!$h,JX-<:!!!!)GC`['a-j8a<,E)<'tFJL+cgYB%&ei,5]:e[@IdE.SX'9V!!!"ZA:[Y`)GHMOSGcAPiK"-,!ss(%2\F9P'>V5<prL@C`_5ETVg8j&fqEY]DlS#7E\9hVJ7.g*CU%+BT'3JejD0J-(E+^"rgo[l%@."p!!!##COqcPz?eBpq!<<*"!4.</;aHRVlN(OXS$!nZ7Moir8\lmpS)Hd\KAP&b;m&_S?;ZagNH,61i>n$&@;Z,B52r0B]2E2TUos9<F.>DE/TUZQ!<<*"Si:54Q2psc!!#KCJX-<:!!$tR1kJX?H""4l5Pe[\KB_Qlj(b"?6OkN?Q2psc!!%C=JX-<:!!!#oG_).]zWb[0O!<<*"!#^NBQ2psc!!'g_J<g39!!!#CEe..TKQ4.BWQ-=:<]fI/dp@8nf`\og>:#&;6d3RmP3Cd#c,Q3p9sDa:,mr.]VCS2sW,UO=/f")5B"R,BiEc<']p8[!!!!!)97^"GrmdBA8]F[po%+8HJ2K0Q7np5QLaqk&8M`?R[[1q`E3#`N^'gm:0D?tjUf;oW2IciIX3FSo4+iEf=gF,.*M,N5:bPNW)O:C(z"G)j>zE+a`f!<<*"&De(PQ2psc!!'N+JX-99!!!",[=S9^rr<#us8W+b!<<*"0TmT2;[?'EAG@j84^F?Sz:]Z-5!<<*"!&Ru4;Z[Q\Q2psczJX-<:!!!"L,_;6^!!!#'=qlSe<9sSas8W-!Q2psc!3i*rJsHE;!!!#FLk1ilzSpZ)f#:Et\2>\AtQ2psc!%?haJl<"$]ZsZ5B?/p'"o[EZs8W-!s8SAczc%:M4!<<*"!5KA$Q2psc!!'H]Jc4^1s8W-!s8SAczNc'E6!<<*"!,-h4Q2psc!!%IgJX-<:!!!"CM1LrnzaCKjf!<<*"!#f9sQ2psc!%>]3JsHE;!!(r*$\FZFzUiV*Q!<<*"!'jY;;[m;(1Ks*hTW-uM"(Y;q!<<*"cn#HSQ2psc!:Z9gJsHE;!!!!Y5_8k_s8W-!s8W*t#^<3nA#!=F<gEad!!!#-Ee..TIQnX@`#k/Sh>+sPT"l;R_!l[]L#2AKQu)S?MK=)/ptfNIiA0C"n=8n-]B3j`Z4f`Vn=uW"kZGnoq\i'b`KgN)!!!!IBRs(d2So(d/+f,.zcpiSP!<<*"!;'6AQ2psc!!'f_JX-<:!!!$!JUp`c`nF/*0:/6m&p/faJI;R_8oJ$6eQ7MW"LPQUbfs[0%Jso$`O3?Z@RTecTdV800TRY,s!=hl-.6"4[ci?II8`G(:GP#fZ]K-F,cIJ1lWs;YFJgZZn.1)\A7JWmprlrnD:..5"L4%*7[l\#;0j6R91HoU&2'l@;[OhR:Ui%HQ2psc!!(ShJX-<:!!!!?Kn5Nj!!!#Wr"F[J!<<*"!/-2[Q2psc!!%NqJX-<:!!!#WEIh%SrECDt2+l$,*7"!!qTcpA`uEsXod0]jh")i.C%<L&+ab'tK4VQt33uhiRH!5;i]boN6Ul?rpn#Xl$dM->)jUL)!!!!c@tBpHz!,R1O!<<*"!9@(0Q2psc!!$,YJX-<:!!!"D8qBnC/e5O[!<<*"!1%STrP?STs8W-!s-<Zc!!!#2J:UW4\\YPH,Z`THJPU:#Fo$VWdh"'r!<<*"!:4ZUQ2psc!!"obJX-<:!!!!u9n?55SQ_B@L0c5]\ag0K)#iN3k&=;P=I6]K-kabkoJqUhNIn,4ka,"0OB4ds6uaD='pg%?Fg'1n;16)<X=g2<Vsh_M"efT-%KHJ.s8W-!Q2psc!!(qrJc2nRs8W-!s8Q"`#:G!;83Mi*_(V%BYX0_chq\eRrZ!m+#Mo]AE!NbZ9[1a:Bb15)[*5bd;)/c[qP5N]S2o:UEN"'WbU%mC4];a1@@%lJl)E0[mW)5l_[3;WjNFpq!')+kWUkHaa_TZbEN:Vd_BmW1DsY$k?Rnn/;!M+bI+Vn#bJtX@mb.B'_On_9i52@8>C_b(/!^29!!!!gH@_@_z!1JF:#;m-?$m6&_Q2psc!!%CYJPuiZ*AMFYYXU$>#OT5Z'geYPQ2psc!!$EkJ<g39zd"#%(<RO5$/,%mFja%.';O.=`!!",]'7uMNzU3;+dij\sfs8W-!Q2psc!!)/5JX-<:!!!#g+b>p[zK8>)E!<<*"!;^njQ2psc!!$8HJc3:^s8W-!s8Q"*o7>5dPj"2Yd^KCG!<<*"!8nWD;[qC+(of3k8Va"U1BFLS'):nmR0&R$LRj#,oWU_WaW,e/#4M,u-ak^-$GXkV>>WV=<!32e!<<*"!-i.-Q2psc!!!d]JX-<:!!!#=B7WteBZP_-QCl'\Q2psc!!):nJc2>Bs8W-!s8SAcza<Z>&!<<*"!.[7aQ2psc!!)YFJX-<:!!!!EFFd@"$I%Y:OF$P@gi-pmohuCMkki]`):M=Oe08Xn&kJ;hzJGOdp'Zt)jNi^]5cu@IdktnbD)\@co4-fmI!!!"TDLqadrr<#us8W+b!<<*"!$LKUQ2psc!!&U:JX-<:!!'8&'7uMNzPZWM8nc/Xhs8W-!;aK*`NRhA=Y>%#Z<7qE2,#dRb5g5X-3=Gk(\])/H#@J4GqXAq[aDBR[G5?E^bT_cCCUWYc#pDpi;!V+c+jt"h!<<*"!'nMRQ2psc!;P5(Jl;pJ4V%T^*13#mz+<Z6$!<<*"!,IICQ2psc!!"?rJc./!s8W-!s8SAc!!!!A&,LiU6-pGDdl+r$1@GSJcbHdMjCm0-&k+4As2E7I=J$;1'Gs!PV,1J$Nm]T(\;u:OednO3B4oOW*oX\].)%Q3AiN]khsb>Y'QO27-3X4O8D)*>E=&NiZc]J_>Z1g%@Z4OGQ2gmb!.Z)cJX-<:!!!!7Jq93gzkV7XS!<<*"!!\(,Q2psc!!'r;JQ"*uC0GNeKL)5V=LtV:Tq?*S)9d-[PG7IPAHp)HX(lg:>(_-KTearKGg$@j61)[/5pu5R!!79=8EqW!>Pe8_Duf'=1?i?)-lul2Bf,)TA])?fF"\8!D2B*m.$Bt%66On6em)5I90*LeM,BQ>z^r(\g!<<*"!'i2g;\+fr*Lbi6bUV2o*l2/=e<U+8!!!#7D1RuRzRtlPn']lahM^tYZ9J8QbXHk&AFn<0b\5NGaBpJc"!!!#cI=[[bzNJN.O!<<*"TO&=a;[ZNNG?S=f;qudt\s<?s!!!#NLOk`lz14t-V62#Li5tj_h@7MI;Mc:1-pe/;GV@K9r_JrH2CH'"9g2J$A@6QF7<bBC;q'I^\95*2rOtE,jiXpWsg49b:q&5P"!!!"Li#[LKla$Qjs8W-!;aE/([_Cp:N8R,D/Z5A+Sa$ZT&cNOe4IGkC;-)E!0?UbUe6('&nBtfYR7nL*\Uc-7AKEmHeDS7fH?8lS8aR%S!<<*"!'h`ZQ2psc!!#,\JQ"j0&eH_ir1D-j%\?"_&K<TkUeqR+hh??E]nt5HJQf.211ABB:U[ca-gG;3@6`?)_K'mDY4`U?$E:"QUb!=]Q2psc!!&sDJX-<:!!!!YG_).]zO?%kj$8*$2QPpp]WQSpQ62HUs.\"21dgso2n^:fRR7Bob\DMVD1eo`@L$+aO/p-rn9"A$*U+>_Z7J$V2k[ZkUNrPORL2#)eV?=3G)Fg"nz?ittG!<<*"!+^/%Q2psc!!#::JGk-"s8W-!s8SAczXE&mjRf<?es8W-!Q2psc!+:?kJsHE;!!!"JJUs*fz'OQFi_>aK7s8W-!Q2psc!!'h/J<g39!!#i/'S;VOzL1Z"&!<<*"!*X>m;aJ?25A0=[A]L:?,qh\_B\OQE.?r'7&:T4fd0K`S9K3M[e,Y;D:uULVa3S:7!NKh;cF*!>?koK>VfHjC0\A"D!<<*"!6BJ;Q2psc!!'eIJX-<:!!$D9#_J?CzfM@&s5pY#cJ6q`"?o5Ye)!&2X.deu_?oHBB`?B\Sr:EOl=KhC>VCY00%u0F^Dc5DocWJUTgY8P.ZH=1TSOYOHHPi%Lz.>*1M'Z=HD@-SV;a,[/B2\nf'N?=-.Od5tI!!!"H]Rc@L!!!"@H"DSn!<<*"!*DF9;\USa$?`=Ims=@3pYqEW9B.]S\n76/z1e*%^!<<*"!-W@5Q2psc!!#i@Jc37]s8W-!s8Q"45\(nEqV=Y1@5AhfGlM+8m`K,DpQbg[!!!#/Ee40Jrr<#us8W+b!<<*"!*+`(Q2psc!'jumJX-<:zeUWqdz!8W0k!<<*"!3do'Q2psc!!)M/JX-<:!!!#OBn91h$e6JAR/mubZBbLk!!!",.Y3ld!!!"<`Z'M.#]an5HW%Q>$C1\m!!!!2MLh&oze4kKm:%)a:P;*,cVTM^U1qZ&X.()h0R,q`Y]kqHC17poD#rQT`Z<9#Oa8L!=<#I:16I'nUV:J0\gRQ4h>GXr'!>)D!g3#ijUD9#]FYf<`!!!"Lb,'Yf$5P\nr@#[)0_eRF6'SXGZ+9ul5can_H6S_mh'6t4EVYnGN_hdt\C4`.8DR7T"q>b-1(g.E:W0j!XMVs"^dbWOU*^2#f_$ba3rbKHz@>]V7&IB"S_>L6]N%LDUgbLHMU5bH>zdY37<!<<*"!-W10;`E)^+'8Q43sTi3Quc7QkmICnOFFJ'_CcPo6#6HTSi^.,,^rkiGr1,i\5794'fXkTmrQe*Xd/tf!!!"l,_;6^zTFc[?!<<*"!:G,`;aK.9Y91DXs7C[0-q0m3e\5EO"-35F&(P@AfV_j5_]2./(-`<]*_&[:a"S6PnppfN,HX_N/bTPBr1,*5Z8"J-!<<*"!)uXCQ2psc!!#cIJX-<:!!!#eG_).]z.Y3/:!<<*"R!grGQ2psc!!%PVJ<g39!!!"4+b>p[zb_Lb8!<<*"3%Ht?Q2psc!!&[;JX-<:!!!!e97^#-03a,:n:NZ.a[[G^\UZ$A3(c4od^52fIWt_^8EpZ_VLS2`(8=lbmU9d0N;Cb&KK4[Bnlb%s90o(C2%"OL7f=S2s8W-!s8SAc!!!!YVDNmj!<<*"5bfQUQ2psc!!"O"JX-<:!!!"CKRoEiz_!QZ<!<<*"!1[kVQ2psc!!&O,JQ!&F6LQ/&4Bs<m@j[Re'p\k#!!!!cLOk`l!!!#W5U(fG!<<*"!31?rQ2psc!9!/MJsHE;!!!#oBRs)&=B1S<\M),V4@,gO2X075V$4NLMm;]Z1=`rL;3h4_!!!"`It<mdz5XL$f!<<*"!7YP1Q2psc!!#uEJX-<:!!!"nC4VZOz?tk1X!<<*"!.`4BQ2psc!!"WrJPurC<r+S4*D\+CBI9#Gz^e]NI!<<*"!6C"JQ2psc!!!!,JX-<:!!!!AjFENszGWLCS6,0Th)`O+V<_uWJe:!ePK7jcb$DW>f@a@J8j1j5mm4^q?C=]YQ-7pC?TH3?!U8374ILu&Pf&/?#<0+''%t^)J!!!#GGo2-36-.Q$8o7usB''>-QbfXEGn_*4M\<sU_3s7NJ(BM/#QXWj57\'V!So,'k-Q#HaCT&nqE3c]i9jW+'VkHmHm4jWzm=g*i6#7-!a@&-$HV$dD5g!Y)Eh\Qt"+U=m]Ii\YpADmS;<hjQZ=AbC:Mqt&0^Afu^m;*D.Ma%4LE)_2ONk7)Fb*I$de%\rq*M`o0K03dpPkI>!!!!AM?&6o!<<*"!#^QCQ2psc!!*",JX-<:!!!".L4PWkz^ghq]!<<*"!8:k4Q2psc!!"]WJc2#9s8W-!s8Q"0_Q/6l"S@7N<Sfoh5;*fj8X9AW!!!#kCk7lQz?n6eo!<<*"!5LUGQ2psc!!#:FJ<g39!!!"<DLn)S!!!!a2A:[@'\47>@Q8l*"an7P[3Qq'877W&Pa2=M!!!![Dh42Tzcm=7/!<<*"!<7b(Q2psc!!#hlJX-<:!!!#Ws+$C9zQns;Z!<<*"!&+D(Q2psc!!%b'JX-<:!!!#'?\),i]IKbVP0rJ(L(^Eq*]AuK$Un(OQ2psc!!&%-JQ!FYS!$<c.Z+kM#9.3QEuj&O=O@)iK:7D3Q2psc!!(G[JX-<:!!!#)@Y%HD6em!oAOJUqe?Y>d.s%bb'^Su*oIm!g([qIS^,J,TLoSK$d;RChnl)u`9Ld5<3*pi)',X*]B0e2Jg&YD%rg!Qb!!!#HLk1imzJpi39!<<*"!3^p(;\WoZg&0.OSAS7c_n0mrR#(bsb@XZVC4ftY99oSY!!!!KAV!cGb=QcQN!p(>X[0I;nI4p^`ZP8c0K-R]e:(),@l8#6;JEt2qf+(s8o<B+PC19<[1RG7N7SG;Y7W_r"HQTC,*i60!!!#gGCc%\z1j+A8!<<*"!._b5;aG1Cf2c:gk^lud8r<_b;HP*hB1.lP)jIkds2gOpb=L[5UNKajM>hbFD#SJ0G()rUdq.e%1[\TEaM6m+iGF-E%cOEEPRJKSPB7#]d:oud3WB'Ys8W-!Q2psc!!"i`JX-<:!!!!A#(`'@z5R`40!<<*"!*4N!;[$4A[&*e$$#sm/Tm+_OCX\RM!!!#gob2qC!<<*"!0g'+Q2psc!2/uuJl=sD#hEaGg@J:OO;\eR6Tu$-8jjRjaYHG3qi1af,P`=o0(9%?XHOo:jD858A;P[R3b3&:k6,C^Reh5X&/f?;Q2psc!!'HLJPuf6oas?oY(Dr?z:cEr(615a)`\Kh)qMA&XFK/'u.AI9Er5EgZYrjkRB%qSQ@qKX8]a%u^`LnT-5tPqG*l]LgbdTu]MN6It<:gc=#m-Cmzac(dL5ssN_Z=4Y]2V,*o.W?Q7TbP+ApnfS3/k2`Cea51U<K3]t%FAhCg%#BR`u74e7r;E[(d^tib[V9.npgfNGQ3s0z\;,X$!<<*"!0VPW;[a;&44&a!;/u7'bF)9=LZ\0XPH7s_<:Wq)B[)hD!!!#7'K:VB%A\9@HdPi9U[9.bQ"cNbz=E]7]!<<*"!:Tu>;[(I2bj/l,!<<*"+>XLZQ2psc!!#:QJ<g39!!!"LpjeY2zE-d(6"pf,E*9cIL!<<*"!-D%g;\-(H9AXu+\`=j#T3!XAnWj1U!!!"MJq93gz"CZkI!<<*"!!\1/Q2psc!!'5CJQ"k^+%[/9c8A$9qqV8ZEiMn&GbtoGplHU"Z7o[t1l-WU5%Qle\Q(GKPc5iY7SR9G*5s4fb2O*Xd>`nf%fT6bQ2psc!%<+CJsHE;z[=J3hM#[MTs8W+b!<<*"!7#tC;]?[",Jf=l"@J)9DdQY+7aPa6S)t]TQ>8?YnGUr<s8W-!s8SAczUP",`!<<*"!"+F2Q2psc!!!!TJX-<:!!!!@JUp`6'J`B:3m"Um5'V86V])@:X1a"_rN6)!s8W-!s-<Zc!!!!1'S00pS?W8Yk-*$Rj_$5Z@YO$e?rKA,LZC`4.&<l0R(?Ok6MVE;4Mp[s>?$QAGauO,eHgj;TS>3Vb=!>a^"k$J@Rr7:f&2a7H7,br*4o=OTR!@];aI0%8;^R;;ct<rA4N'.8X6iFXI,6:b!tR8U*0QdNV"`iBrN;6FXe*ph`&+/5IOhdRc<DCjCX/,'bDmlYEteY'>=h-O,Y2XUK_G=<2i.>EF6';Q2psc!!#]DJc0T;s8W-!s8Q")f\7CG#d7'tY0`I8!!!#'>T&,l$Q;O@(oZo5Uu\=4;Zq%,VCRr5zML'jP9_n_gs8W-!Q2psc!!(_sJX-<:!!!!1B7Z?L!!!"Ldi*g:#r)!:1rk`D%muW`!!!#7SecpD!<<*"TNr"Y;\I2QM\&)3]%h9"Ba\QIL%<Z"Q2psc!!(GXJQ!@\bJ$$bV&rE]h>bKVYY`P_nlA4qchC?CJ1(.oNk%6;!<<*"!.p&YQ2psc!!(qMJPumQ)nj">='@)gQ2psc!!$PQJPuh_5HbO!We**o!<<*"!2/\/rK[B^s8W-!s-<Zc!!!!9:4Z?!!A>bR=T":&AsjMHn,2oTaE(3&8;loQ1G1/e[orP4p%N=N>6hE9NRA"m$JDtQ!g>(MNjh<iS4c]3='l@s%iI_LdrZ75\!UB"0YAL43MT^9]>ZQ,[X9D#5D^Wq/3.u:YX'Sd`V4Oo<-D4,6H=6"O694jd"C4JFM:Fe:K>YHhKM>t;[K/;:\.UW5et.#!<<*"!6@*MQ2psc!!#Q7JX-<:!!!#A@Y'gGz"A45D#iW8qZ54N+KU)W=!!(@S%"_Ch&0k^`^pp$aHgbR9F_%FYQ2psc!!&HuJX-<:!!!"iJUp`c<MLVH>-4NHUjNcJ!/7sn3!7g5RU"K)eV`r"\'%AWc:9]r02=nM7@GtE+K+!'$7;\l\14?doD>%#:uQ4L\s<?s!!!#70nGVkz0SY.E!<<*"!7Y;*Q2psc!!)/8JPud+d[G[h<`;;I2XFL#`g-OH.23h:L)QF)Q^bZ%,D=b%;H3Kc3F2uI;3#f"n$a=XQt:"CYA34F\$uKL5cXb[.rh(>N%ZUWQ2psc!!#PTJX-<:!!!"JCOqcPzZu:NoV9f2As8W-!;]%oepq/T6^)-r9[E-@Q]cQr;kuL8g`jM*5z13S4I#niXUfS(DEH2CMSM=HB,%r/4<o6U$?nGS2b?iE2DQ2psc!;LnPJsHE;!!!#9BRuHMz@-<&=%qd^0o<XiWl>deUH]@L1Q2psc!!!1XJPut&p^#>Ii7S9XQQ%$4z!*5tJQ2psc!!$CpJX-<:!!!#g7=ga*zOFMhI!<<*"!0he\Q2psc!,d^+JsHE;!!!"dC4VZO!!!!9X>GN-(;*lJl,o:&D8K'E=$pQJY=B0ZKA%bQ'>``SgbCknZBdE0kqJk8T\Ycq;aK0i5"h<Z99m*GqoY,KO<3ArY'LS3Nhn:s3q@QPHZp;#J76+!3TaKERd@BHk<4UY5nnUGY//2k%`f3X)](H!!<<*"!(M?eQ2psc!!'6SJX-<:!!!"rDLn)Sz*J8p/!<<*"!+]&[r=],0s8W-!s-<Zc!!!!Y8:a\JQ%1H:^ot0GTIRmVQ2psc!!$2EJQ!7MM_;Ot:bt;WZ][LtETa)=UgC0%,H?,Aq&HCYY$-aWdO5./H=["=JhCY!0k!/K;ZW<<nTo9kr?D7@s8W-!s&25:L=jmP#,k0S!W\#ZNckE^Z;/6Q1N!Q%1??Zj^&^5_or[e0F38E^,:Tc<r66@>!H#()d0(U0hZUPf?[[M[Q2psc!!!^UJX-<:!!!"L]RZ:KzLi@p2!<<*"!!%=qQ2psc!!)dsJQ!!m*eHFV3^.F?Q<H58;[!5'7VK`+!<<*"!$k-e;aKkC7*T44/tq,u%!)1dkAp,'Vl@IO!3g5pmP0QF8iUI$2s:HVQb]8;.M59jL)H=,PFo'GF4K$o>mIB%2[]nW!<<*"BLOn4rFu<3s8W-!s&0+)Pp$bR09uV=!!!#GAq?6K!!!"tBK(O/!<<*"!#Qr3Q2psc!!&Z$JX-<:!!!":G_&dZ#+,kOC=\@8<8s'76c_SX?[,-X)\\]M5UQ,R"B^,S)shn?%J0J;EWiX.1$N,&HlHQPCh;p/1m5ZN+X.su4-fmI!!!"L5_54%!!!"diA6'a&-l-V6jY?7B$Y/<b3N+R_3P*%!!!"l%"V=^+tk98[$!=G6,3C7(hSr(<a/gbNc`A2fmmCZ%ek]c@[]Y'\%^RE\mZO8Ct5f0EHlTrY8"QQX7Cb6//IkXKtLf3;MhKI$/&6CM=lB.==*f9msjs5T`1$n;sS<`\o*RY9g)lK@d3r$_NLoGHP%)Sg.7GZS!Uf"Fbbg.$WHj@C(!tq$JZt+\!@$p!!(r@'8$14s8W-!s8W+b!<<*"!!(Ds;aD1'XIsk/HUji-e[o@-"cBD'=GCM<NUTs+_atT+'g2qP8OZ2ecXf@`V1DQJEiM_!Ehck/r5C$]k<;#oDUj)4$WIl5#9uO9K0B/+Q2psc!!)A"JX-<:!!!#hM1Lrnz^t!t$!<<*"+EfVoQ2psc!!"R,JPuV]%@."p!!!"D;1\[brr<#us8W+b!<<*"!$HQ<r;clts8W-!s&23j>P7ud,uh<-@D66-IMus04uVR/1;]0HFtQ0T4Gk/uI)2,^'leu_cs0QL*B@F2g/6NN#4LOjQcW\t$EIn#Q2psc!!#h+JX-<:!!!#=Aq<ke+B:h(lmRXQBU/Z!!!!"l*eF8bs8W-!s8W,t&((@Vs8W-!Q2psc!!'Z7JQ!9Afhh-=6?UX*6(`rO`hD)Zf#!Z;!<<*"!+>VQ;[lOTTfSEi!CCJoqo"he!<<*"!470*Q2psc!!(`#JQ!([r1^IVP:FA^,!p&8s3m87z^^,LW!<<*"!76RR;[)f-M_O=[!<<*"!+6k!;\V"&:ZfU-EXA+knM/-tk&HB!IN;>o"nS:h;YX>c;G*5Tz>(D2&]D2F+s8W-!;\Go<obFbXVFdefi[tq<Bl<B"Q2psc!!%ObJPuY2>UEAS2VuR/#f0/4$mBl7C#I;"8g;*,Q'MCM!!%O1VL_YPDVcR1pWoOZMGjXqZhXAq'S;F=[M3M/fZ7.ri>=Zm"4\KQ-'eQ3!!!!1+G#gZz",_Yq!<<*"!'gR9;['6ZNN<ST!<<*"!4[6(rP8F4s8W-!s-<Zc!!!!93.[@r!!!#_TJ_=e!<<*"!!Hh`Q2psc!!(eNJX-<:!!!#cIt@PIrr<#us8W+b!<<*"!3df$Q2psc!*HchJl<<H:jr'+eX=)laA;D.:2S=P6'_KN!!!"mP_#,$zpOIg\!<<*"!8o_cQ2psc!!%PEJ<g39!!!!bM1Lrnz?=JIa$Cn@*1[1IrJ)Y!;$[_*f7k$C!nlY5c;aG\:Z/BN*>lC)WkITSdK&T-6HD18&Rc"RG6E(n>1m"O7%9M!,I@]TTL0iF<pP<EibX516l\m=*1*8Poe`39f!<<*"!6@HWrMBPos8W-!s-<Zc!!!"d;Lt/.-sVhModG;g60T:@nZ%eD\d$8BV++$f_Xmj;"521Qc+B!m<6toPJ7i8X6qQA(h0SKC).RI2Z,La0FfD8X^'jq5J#4knW)Q[s&8d^6zpk"&q5mSIA<iVmBW\"g["OlUCD$8bmcWGg1g5YT%Z'%iuR6`uCI7Y,H9$T@,,PTn#$\+sFmsh2?U&DqU"Q;F*mpf9(M!JlG=_XLLnWS'\!<<*"!!n1-;[VM[@$1#t>Ws:?;aE>.K7mN^?DN<e@*00YZfp*nmpd5JD:PtS+=hF%nP6Y+Wht9CI6sY/Ja-`Z<K@%!$%d)KhXsgQ`>]J^7QFgS'FLe*cKl45&[2ld.?X-A=Am1lFd<%.!!!"407fDh!!!"L>do:_ir8uXs8W-!;\VrCK]>E0.AXG<an-+-%B1-F0pbfMCi;Sq1h-Y>)?aOTOu="b;\\:Z*C.bm5UPoU!>fp_<:,/%#k=2]!!!"<#oS?n2?*XUs8W-!Q2psc!!(Z)JX-<:!!!"<,(Z$\zre#cf!<<*"!72"&Q2psc!!)p^JPuscQ^T:BfP$_"EhR]C!<<*"!5<&rQ2psc!$JN\Jl=s,[S2n+11U`oBXjJBm05I;Wi>YAFdP:P-n"Y/XHb,f!b(0LdL1:oh?*%C%!RIc&C&$5_=!,\SroSd9&l3+Q2psc!)S4^JsHE;!!!!+MLh&ozk&u<A!<<*"!:GDhQ2psc!!$VdJX-<:!!)eZ21h.g-sVhMogjR2$jT7I<>.7<D:3gXb*E&.!!!"T,(Z$\zRXfsT!<<*"YUC??;aD)SWh./NOWNPIUMpNifV9a[5H](\+FZhYd:TVh5NcAQaLU9A[Vpf)5sQTgYK!3u%ELs8&f+rpV[!W-fmkK:!<<*"!+7[8Q2psc!!!#fJ<g39!!&,['7uMNzTQ#H\!sI'_Q2psc!!'7^JX-<:!!!!1.=kD*7W-74j@<KWdA'O(!<<*"!.`sWQ2psc!!#u'JQ"jEi<th]r^Rn^RIp[h>`4XqR_%.&$e#OXdk`nu(DsFAh^lN!:G=k\\<JHl,cpVP^C?s4/+FtuU&okXD.s02;[&G]"f0>-!<<*"!(:[TQ2psc!4Z,hJsHE;!!!!ak^\s"zO9L3$!<<*"!"+%';aDMDjM"\O6DX.I/0pa&MLHfK-E!1Te64oB][@45+,pEl>?iB%2+>[(+2P=?prS_j_&9Z!V0cEtM=r7;C8cAU#0Su;PMJNj!<<*"!%;E0;aEo3@oM*`S6jQ%LPbP'[?2=lP<qE;-lk_r8"+6Z0(Id'%<8QglZo9/nZA!!!4OsE]JJ4m(HH+k@(]PsQ(.];!<<*"!5KP)Q2psc!!(ApJX-<:!!"u]3J*Otz6qMrq!<<*"!6?@8;aE!=VUAm]b=5+cm"d1'1J9VaL>^)u/9L]k9"kh2W@Y)$7&3o6lXXl;Nj"pSeo''poi8G_)\AAP3=L(&'HS$U!<<*"!0AU[Q2psc!!)4]JX-<:!!!"m!.pL;z14=^P6.I6F4P_S9r#hl\FOa?/[(Crs0-,jN\P`bYK0C'rQUm7Oh>*JXS!-UPQ`#-:e;U.K^cV@5N?BcAnBbsaZYu-1zrc*LT!<<*"!.\F-Q2psc!!(SrJX-<:!!!!ac@D2]z,[l7i!<<*"!-DFrQ2psc!!%q1JX-<:!!!!%;h:58zkZi\)!<<*"^j>I#Q2psc!!!jAJX-<:!!!"RKRoEizn-=N1!<<*"#WjqrQ2psc!!&a-JX-<:!!!"(LOk`lz/r5(E!<<*"!(:FMQ2psc!3!O[JsHE;!!!#lLk1imzfIMMO$$n3mUKM>27t[*.zZugkbzJBFpDQ2psc!!(A\JX-<:!!!#uCk7lQz0F35q!<<*"!98W]Q2psc!!!#cJ<g39!!!"@IXtE`,Q,Scco[$<p0#,Q:.1754^E7Q65r4^0c,',hGst,WBn+9o`V%hPU'5d3]43\O"V;6@lcO9;IRk8W\#D2(mY1&!!!#/21_%oz_L$j"!<<*"!'54Q;[#0Z4Y`d36+BHJNYB>aPa^bO,h7j/?3U0:2d$EI;;NW&n)kV/T/L3js(Ja/\$lTO7.pENH6SVkg4+:L-`W>Of2lhJmtOaOctoM55N1pFLBG61[(a<RmE5J/s8W-!Q2psc!!%OZJX-<:!!!#EDLn)Sz(a+Bq!<<*"!/>QGr@7jIs8W-!s-<Zc!!!"4,(Z$[zTp(%+#B>'!W-nTaQ2psc!!&+6JX-<:!!"-^.Y<rezBPN)s#)N:qRVlN!!<<*"!$ZoDQ2psc!!'<DJX-<:!!&*p#_J?C!!!!O?"JVR!<<*"!!(u.Q2psc!!&YlJsHE;!!&\/'nV_PzfQVmF6#Q09!7Qu#-,F3mF,50m&c%&:]t?Jc$*DG:jQk`:dcO%b+ft[^SaBe1&H5-k28H*s=od=*HCXBVLfi.6VU1V0!!!"\Yr73"!<<*"!.`XNQ2psc!!(SkJPub9mcmmf_j1<'!!!#!FFf_Yz!5j>Q!<<*"!4HTm;[UZ+#g)A$"I;$/Q2psc!!%PsJ<g39!!!#7epp[0hu#Dp9=9Nun)/Z/!j7uX!<<*"Yb`(drAsrXs8W-!s-<Zcz&qQ>L!!!!abVXp;!<<*"!#CHCQ2psc!!$2@JX-<:!!!#qBRs)JSk#LOn1,]I3/i?1qBQ!%-IVs2[d&GNHr&R"jAZL0dPjIaP>8p*g9$a]c^%,-`27h\d"Ch9RV;OBM]jY`oDRYJs8W-!s8SAcz5QH@6%haC>e\==CD"-Z=M5a,"Q2psc!"_O(JsHE;!!!"LeU[U2s8W-!s8W+b!<<*"d)?iRQ2psc!!$7rJX-<:!!!#'!eHX<!!!!9Xt,*&$kobDQCl(+$G(r_0pVh?!!!#o6@kF'zc[p^H#[7H2P!rBj&s`Ou!!!#O3.Y!oD&_WWol+5fhkDZmD68$;E[jNPK4M6k3ji.mR(frlY\AZp'L7';X2U^u>+QD(7SYb[U]q51dsrmj]RtoFel*EAl=Q#n@t]6qO^l<F.%uu`8ST2t(:XoS6"+-L37j/\<j@c\*Ks8`>q6pb84oC2(GDH7!=:+Q:@*;u#cFbgEr`X01q@.RI2la*4D*q[BpY*b,pEpm4,6`:g"+tX&Vn4"eXO3DMf&#d>[bp^<Z78)zObnXT!<<*"!"4=.Q2psc!!)e/JX-<:!!!"#Lk1imz!69Wg^uGCos8W-!Q2psc!9ak?JsHE;!!!#7dt!_bz1PgUJ!<<*"!9Afa;eYk8(C*VAN-#/Cm`\X$+ScKG(o:*-XO&3oo0m3b4Gc-01,^^.X\g:+c0QNY:(K>>8&]b*`o7"3d[Gau6gS`"=@JeogjE)/kT,fT%1Z51A+\U9isfHlWT]'rEm9#j4+42Mm@0CB!!!#me7F5t!<<*"!'Z6j;[:t3'tZ)o:6kn\!!!#6L4PWkzl>V<?!<<*"!5s&3Q2psc!!'0IJPut9p.p=\S@suObDS<F!<<*"!71du;[l+HDYn5a@;_1jaaH8L^&J'3s8W-!Q2psc!!'gfJ5Zo?!4l;sJB$DlBLWq'Q2psc!'nmPJl;j['2%'0Z^(UlzB7Z?Lz!7uae!<<*"!$LZZQ2psc!!"-EJX-<:!!!#g'7lGMzl=ba7!<<*"!!S10Q2psc!!)4?JQ"ju$@>E8*'p&Q5]ZAN:^hLG:%'M*%&BlAGYtqc2SN_X0-5"DCLQL)2oN_8+tOd'C#;_*,a"G$6[+IEdg60SrPS[8s8W-!s-<Zc!!!#_>Ci(@zS7R7M61aW5^#Hcd4P-f55^`=$T:"jPc:%FB)eYE,!t&"`e9I+bN.G2d%&)0.B$<LZiT]/IZ==b\3/+Z'E\)=9VG<EXzeUW4:!<<*"!._k8;[me[=umjB2lfe?PKr,c(Mu1BPk-h2gYIp9QnkBgg(GN)W/3[LQ2psc!!#c&JX-<:!!!"0:P"f4zmtlU]!<<*"!$#d*Q2psc!!!QuJX-<:!!!"4/:j)f!!!"t,W(+=!<<*"!!)tJQ2psc!!&\_J<g39!!!#UI=Y<-lgeA:]08=_hs?=.JM*7S!<<*"!:USOQ2psc!!(ppJX-<:!!!!A5Co+$z^]f9f%"5"^1@p#u5f==M%@."p!!!#G6@kF'zA7pHl'*D:8.^C(ZTZncPQ=Xn.,`OleQ2psc!!%J%JX-<:!!!",pjc9YhrtXgH]u2W`nFUM-&1rWR*;';nWfC@z^iG!l!<<*"!)R*TrTU6[s8W-!s-<Zc!!!"AM1LrnzPXL(g!<<*"!._n9Q2psc!!%k2JX-<:!!$DA*eK[Yz."-Z4!<<*"!/ZG]Q2psc!!&gJJX-<:!!!#k97`B0zTEKh3!<<*"!6L%JQ2psc!!"'QJX-<:!!!!'@tBpHz,D:W6!<<*"T\M#KQ2psc!!#:CJ<g39zNI[;qzJo$"(!<<*"!3q<1r>u"=s8W-!s-<Zc!!!#sE.O;Uz!;D#0!<<*"!/boM;[pa/=O_B>biM_Xg4k3F!<<*"!,cA!;\%f.H@b.u1FXibia1sTQ2psc!!&*'JX-<:!!!#OH%D7^!!!#7?cR^r&55Z7r]$8n>Walh40_^na-H`+!!!!;L4PWkzi%KX['T6Lujue`q@PURMIHA$&m1Etri0FBD!!(.nAqH<LzX@[u/!<<*"!'jnB;\UZXB]nj,%4G00;t*^eC",(JRuip:!!!![U1JqB!<<*"!5Q[+Q2psc!!#!7Jc09^s8W-!s8SAcz$tY!U!<<*"?kXB/Q2psc!!!#7J<g39!!!!%FFf_Yz(f>k_rr2rts8W-!;\THa.MYNsNuO'0RtA!aCOk6^=TDA*[?][+V4PSj!<<*"!4X\5Q2psc!!'!PJX-<:!!!!@J:X!ezG'AM'!<<*"!,,_jQ2psc!!'Z-JPug&L?R.9(r?1Hrr<#us8W*t#-^VHWB_Dg!<<*"!2/q6Q2gmb!!&7DJQ"itR_9F]K[G>\!NmA+"&dcJgN!>!k8TPQ5&Lk/5I\Vl[fnN%V>m<?G0`8-I<;D5XhZ9=;/GC*Jlj0lgJkZfQ2psc!!%UYJX-<:!!!!]A:a^;bQ%VBs8W+b!<<*"!%;T5;aIgT][3e'OdNsZkK3=8$&$s+,g'r+,)UOo&G=C[lFfBg=SS3Ki4.c.N8YHaI%pG'am**#623eb4HlL??<2lJ!<<*"!%ikT;\(,/RgjosNgl7Hl'4P+c^"S3!!!!A;M"eGs8W-!s8W+b!<<*"&2OfJQ2psc!!!XYJX-<:!!!!1++[>ugh>Bq^3PVFW[$/^!<<*"!.JL1Q2psc!!%b#JX-<:!!!!q,Cu-]z$\O"r!<<*"!%NJLQ2psc!!'N5JX-<:!!!"BLk1im!!!"ThD9bL!<<*"!-WjCQ2psc!!&\lJ<g39!!!!GJUs*fzYZ67?z!"aR0Q2psc!!!4LJPuaKT$fjZ;[73t%X$_%JsHE;!!!!$LOk`lzcmOC1!<<*"YQ4oZ;[*WK3Hpl/Q2psc!!'goJ<g39!!!#oCOoDM#+Q%PCPL[<=lYVb(S!rU#_,DX:IE8[6SJ1k!"F,I)nIZ!>G/*_G#kh$1;#NuGS`S#4_)#+C!VsC-S@k+5Q,0ns8W-!s8SAczc?Fi*!<<*"!8qF>rV-<ks8W-!s&0V%B51G'[*Mq#Dqi/$;6.\Y#ae&H!<<*"!:tqr;[\%T!R91eT';$4SsBBW!!#9e*eK[Yz!d&ul#Ae3Mf`u3pQ2psc!!'!LJX-<:!!!!QG_).]z$?Uib!<<*"!/*dlrE5Ecs8W-!s&0D4n5*=>kRih-Z<jH&d$=\4!!!"6I=_?Cs8W-!s8W+b!<<*"!!!(OQ2psc!!!Q7JQ!7KH12@=ig"IUiB8U#@DR:4G%3V"!<<*"!.B]T;\96qDc@U"f3cL9R%:GoGDb'P5mmL]S`!Vr6)YM:0uT^g?;T+*I`pr4dTqV6TS>3Xc9P(4\;P\$1IO8_f!`UEG]^+[::ge5VLG6l&>TK\\Mf`Sz++o-1!<<*"0Q]4)Q2psc!!&pJJQ!=[q78VO^)0=&\GOg=]NU4[r(Kb#ebpfos8W-!s8SAcz.Z&`T;#^Lps8W-!Q2psc!/S6EJl<A*;XI:aC!\bERZn&s[)Dphh4;I^`r?#<s8W-!Q2psc!!",dJX-<:!!!#c7=ga*!!!#g:_\MI!<<*"!1/FkrQ>0?s8W-!s-<Zc!!!!)IXtEM<rK,)rUL?HUCft3k.9$*q0hHVQZ,E(ag)Qf$%p_TPHO\t#h)H:OZR$A#8L/G@4dO(Q^j-;oTW'IQ2psc!!(YRJPuWX9U5\Z!!!!cBn;QNz+F\m-!<<*"!$M#dQ2psc!!$ClJQ"k_X*PAR:kJ!eCfT?lRgRV\K\2trkJg7_RM%ScFrj0q8tKiaFf!pt=XEhb].]idnbSPs!p+8^lXAY!*B5c6Q2psc!!"d.JX-<:!!!#eCOoDMOOE-TE.'(6VB!6LY,?X=HU4Q0J\*U""HBOU?Is#?hPF92`t:h)'09DL8.lh5c8%m7p=]aS+fQ=EGju.1WKmPbzO+@2Ts8W-!s8W+b!<<*"!#fL$Q2psc!.Z8lJQ"k@\ltl,H`DK+VZPK;1h^4JX2tn$DMO4J"m<ou6(&EN%<k-0:I1O,'dWC$<Xj&F9"cgQ=Si&gFT\m52n3MUQ2psc!!$PVJc5!#s8W-!s8SAcz9O348!<<*"5Y_uE;[R>e7)KZh:Mr'pQ2psc!!)@iJPuY@P)&uZs8W-!s8W+b!<<*"!2N/:Q2gmb!!'p'Jc4*=s8W-!s8W%5s8W-!s8W*t$[eKi58D0*Q4B';Q2psc!!'fKJX-<:!!!"L6@kF'z5X^0h!<<*"!;q+nQ2psc!!#?#JX-<:!!!"L2M(hOhZ*WUs8W*t'Mt*8<9>J`]6`=Q")D9eB'L7B^m5!$!!#8HkCJp"z6?%LA!<<*"OJ`J<Q2psc!!#ZJJX-<:!!!#O+G#gZz?n?k-)i9I'6W5-!$bnp*;l,8c+:>\l@bNf/+@.ko;\Z20)*ABLg]N]d!;j#lfZ5gf%BYosz!2k@5!<<*"!&-EaQ2psc!!)G9JQ!857\Kt9ojhf0NNLZ4dr<ahku"mT!<<*"!0AjbQ2psc!!!"dJ<g39!!!!Ard^:8!!!"l(DDCd!<<*"!$$fGQ2psc!!%1`JX-<:!!!!k@Y'gGzi:;Cs5pV-iLC^;=@pkm&6au=4J%mf[Ao*7c_f.&IWV%"m?`^.XW[L6-#1:%:@oS0^`s@<9dY[m)\%itRcP1%%GYFD(zi!Fs5#R=4J<#I[?:6kn\!!%hh.>!iczdVaV7#/O%[7t1J:5p752H'?CX'ISUkgfsl^:Hr.eM$f.d!TUd`PJTP"&#V4jR'FD&B,7;Fnh)8[4cao2odd2].=tW;m'tmZ/Jsf,UMr@'f40;r!<<*"!9!j,Q2psc!!%=kJQ"iIi+e#.'gX@GWKEV9&"4+-'cB0Or`<5-h11!Hm#T[,Je"X-A2(ea:ZUcrI'[E\3c!<QSp#L#s.i6"=/tgDQ2psc!!%Q3J<g39!!"._mX^Z)zJBWP0!<<*"!!&=8Q2psc!0Cn&JsHE;!!(@m#_N!ts8W-!s8W+b!<<*"!73HO;aDOM=6HnTPftgt=KFLAT'!L_0G:.`pF.bd0]+<.W@+^/+HKK8i4mVAHq0&lmTWa=d:X3>_\0l"NVpYUbEP\d!<<*"!()?i;\1'O7&'#VP_`^-:%r5^ag796zN'W#\!<<*"+QX;hQ2psc!!'58JPuce28bE1#*o8i!!!!1G_).\z2OAu\!<<*"!67'NQ2gmb!!'r,JX-99!!!!.TRiC0z\qu":F8l4>s8W-!;\Xl-DY\F:F++Gbepb0=-f\ImRd<s=lh(;4i+6d-hk8-uJS!6\U'9SC8J@U-DdI`3&J[R&B,>UZg'qC7W?&W)oa('\O<jn7CbWJ=gj;_(1i?ph<gEad!!!"HJUp`1i^8$Rma?,:,-U#qk6\)Q!<<*"!9cIp;[2qW#Sg\IQ2psc!!'N^JX-<:!!!#'1kCqnz<f)Bn!<<*"!)@Qc;Ze:`8sTJX!!!!)I"@Ra!!!!a,rC4>!<<*"!._/$Q2psc!5L0*JsHE;!!!#kAq<klW/F>qBL%A[dm-m8pC2nM;]'J*%HEaZ9Z.KE$mQ,p?Pf17*b)/$>6n.KAKkq"qBi&`Yj4k+(87hnD^V,n_`f4CG-]L=KEmeDz5%T;2!<<*"!&+Y/;\:,"p?i].6g*[@.qR@PSpk3K$p<<aHW(UkcpGcqes6=:!!!"L,(Z$\z82Gg_!<<*"!1ZE-Q2psc!9f(`Jl;lS!eS;dIf1P=s8W-!s8SAc!!!#g1)PV/!<<*"!7Z:FQ2psc!!&g5JX-<:!!!#K7"LX)z+BO,[!<<*"!0)Y_;[a>AMn5_G\M9Y`hA9*#l"YD#s4*.2:>]m[;-T=ez.trP?!<<*"!1&FlQ2psc!!#h-JQ!,h=2c#$+<qX*6Pm9p"F-i1!<<*"!&uHZQ2psc!!%gTJX-<:zhgh!n!!!!a9bi8G!<<*"!+6t$Q2psc!8&JBJl<+SaLjLg^Cs(Oa8auAQ2psc!!"iEJX-<:!!!",*.aCVzGD1U6!<<*":b4GTQ2psc!!#o+JX-99!!!![G(Gq[zTN-Q/!<<*"!9!*lQ2psc!!')uJX-<:!!!#Wl@;f!<-Hq;IiS+1C?r,b[9WKml/fPBCt@V[&U^GNP/unsS.r"C*'KI["CG$]JU!WtJq42]&+\(V1!^CK[,fpfZ^(Ul!!(f?AV-3Kz^qbJ!&?JA6Mo@3jqO>>1gKWag,#\iiV'fG1,(CuD5aDEN!!)M>$\FZFz!5!cI!<<*"!*XAn;\Y%Z3SZ5Mr$/Mc.%=.Lq!QK@.S3PA%LEWeQ2psc!7hKgJl<(j!?:^DghPJW#]=.<!<<*"!7X8bQ2psc!!&F;JX-<:!!!#G'S2PN!!!"<FZ4nN&ZtVP6DETL\Wp\aGKkX+T';OAzLkpVJ!<<*"!-D:n;['drP!&M<#\`)!O0teZ[[$po!!!#G.Y3ldz+=Vm?jmN0Ks8W-!Q2psc!!'BUJX-<:!!!"\"G)j>z#Dds0Yl=\&s8W-!Q2psc!!)@jJX-<:!!!#'%=sfGz**7^ig].<Rs8W-!Q2psc!!%NjJX-<:!!!!1%"V=]q"X05!eaJTi1#AlQ2psc!2pMfJsHE;zY(6J#V#UJps8W+b!<<*"!.^nrQ2psc!!&@=JX-<:!!!"jBRuHMz+R=PV',DqcpEfiY!WPK<Yr`F"am5E"Q2psc!!)GBJX-<:!!!#7g43*6=,ekV^jUr.A>4JJVd\$b1fH\(VZI9*e(/cf]\eEIM[fC1@546?9=4,GJ*pnd3c9PX^a4=SoCbqm=88RAo-tLG<RL#<C]oTrbRN#bL5bj0Q2psc!!#:AJ<g39!!#9r*eK[Yz^`S,n!<<*"!!k`=;[B!GD.\=:b&s!Nz9LXMu!<<*"!4[c7Q2psc!+<kUJl;mL9j2B=%@."p!!!"d4+W[uzJ45$T!<<*"!:u"tQ2psc!,u9aK)MnQs8W-!s8SAcz]Np)S!<<*"!2/t7Q2psc!!)@fJX-<:!!!#7rd^:8z9RD>V!<<*"!&f7VQ2psc!!%=ZJX-<:!!!#o5Co+$z5_O]S!<<*"#hpSU;ZttIEVbt%zFDcYq!<<*"!4$3fQ2psc!!#:aJ5[+:Yo]^&odWYhaHL\)4/N\52^+IfzlsbO3!<<*"!!'Q[Q2psc!!!:,JX-<:!!!#G@"FUEz>[)cF!<<*"!;(2\Q2psc!!(qdJX-<:!!!"6Ee.-r:Wp@%dBa`bGO^t"zD2NmC'NLtL]3D_:FMBCm]EcsZ@:MohTi46<*RF-.pW:M%ar9Wcod*gphPGM?4/mIY+F+Zodk\P?DW_>+bJ1Knl90p.7MRGJXH]@D#gYr@6l7\CpJqV';[^]JQ5gC[YO$5fFHuq-!!!",%"V>C/DGea#4rfm"&duWgEQg`k8hg80Q.?q34[AIlr,eUUoX,?,a^XKIW;Q7Xd1Ai>A1A3eH@!jNs3,t<[!0.8sTJX!!!#ALOiAiTu]Y"'Gk>Dp'4f-gk1!Dl]9LpJ6eu!0KP[k)!'e0-aGEDB534`P:(g#XS!Ru?E<]KTd`;"<JS8!D[+mpQr=C7;3r%1ii)Hak&=6)^uhj98pU6sQ2psc!5O[<JsHE;!!!!mJ:X!ez1i.`/!<<*"!"NCfQ2psc!!%g%JPuhX"(_F?JS]d6'JQs-FG@ca=rR>[,74[k#)G8Bj-B]G!!!"<5Co+$zOEZ8A!<<*"T`,UVQ2psc!!'h'J5ZWHZ,:gC;\hOUlVoamaJp4X^*?-J7#4+Q@6pXWQ2psc!$L)4JsHE;zfRT7gzVIG+Bz!'-?rQ2psc!!!inJX-<:!!!#_6@kF'z>[i8M!<<*"!9!R$;\Z;p26ZlWp<30f,3=-jmKH\&-SC\cz>XX./!<<*"!/?&UQ2psc!!%7.JX-<:!!!#7f79.fz+A79O!<<*"!._t;Q2psc!!"QfJc2/=s8W-!s8SAczN.Z][<;upts8W-!Q2psc!!"a)JQ!M0+fH.V&:ej:c-Zm/goA'BQGS/ZOHB>`?dP)>zciJ]`z!!(r,rD3Ins8W-!s&06'[(.Oj'@ZT6Q2psc!!'ZLJX-<:!!!",i.+`=UgfQed5+,_aqfQ#FY6AUJ+Js+zj+2b[#P-kNi7L&,Q2psc!!%PMJ<g39!!!#g:k=o5z3-p.A!<<*"!$LucQ2psc!!%sSJX-<:!!&\P%YBuIzG^+d<%oKBZ_NYhGPf4tB`m^l,Q2psc!!&U<JX-<:!!!""Bn;QNz!1eY+!<<*"!1namQ2psc!$Is8Jl@I+Wt:`Lq.saM%Qoq^_/I<8n,X$=L63!8^Bm826A?-+HUIM8?.G<U1/.'c`16;a"(VW4Y2qZafE8-oA#sY@O`crs54tD.89QJ?'"S;eA@#neb_9\qrdq2-d)(<?P+M>)99o=VH($Un,e$;b9r<puW9.^+&#,<cPQ/*U^pI-;H1pICQ2psc!(^"!Jl<3k%)u<dj\q;A+=\'!n=9QF!<<*"!+'f!Q2psc!!%O\JQ!*/JOm5Bcla%0D/nSrMggrmzqJLj_5uUKA?<5TRLNNm,[SO``1Hu/D1:bQ>mKYEfp&Cq20:FVT/1.<>XcXuc;/YC-h?>;udfm>f=E`/&&Y?p7caoDCzQmdNO!<<*"!.`=EQ2gmb!!#B?JPunN,t;^jq:1b08sTJX!!!k807oJjz\0ccm!<<*"!'n_XQ2psc!0@p$K)P'8s8W-!s8SAcz!*t/A!<<*"!;'TKQ2psc!!!r;JX-<:!!!",mXUT(z==&Na!<<*"!.`@FQ2psc!!&ZWJPuibhk?qcA(bX`!<<*"!2N>?Q2psc!!'grJ5ZZDA`gS402k0PJZobQ/>0#ZT'TRL')Y6m24"5A>6j'9FIK[seldl:Xb&Dkb83b0l]*=+A4SXDdBSsVEHguM)"1P-nT:NXQ2psc!!%g[JX-<:!!!"08V*0.zn-"<.!<<*"!7kk8rV#ITs8W-!s8<6's8W-!s8SAczn1B2i"[i,YhclBIz^r:hi!<<*"!%_'"Q2psc!!)FqJQ!6pM1Arg&uC/+1!*Ng[df/'VDL`-!<<*"!!"R$r>;[:s8W-!s&0Cm>p?nts*T*%*AlYI`D[+>ca,.;]b>I2iDW%ELa3&0[Qp&#5ALS.C#keh\cH@WVlfN>,b@$K/ggHBX-"RS<c6j0e-1=og/Ylg?ZsgU'q^[cQ+u&OT>o!j;aEq[qp"Eim'LT\j:FV)n>W&+m0K1KU_4\[P4Jc[:taBHcb8&[?\;L`JN%50&PB:rJLp4t8ieu^kE^6BF8hhu!<<*"!!6qeQ2psc!$GDmJsHE;!!)Lk3.b'=lc*:mZiN$@am4`aQ8k02!!!"D&N><-!<<*"!(;HjQ2psc!!):uJX-<:!!!"3L4PWk!!!"TdlE#G!<<*"!4]1_Q2psc!!)e%JX-<:!!!#iKn5Njzi(&?a!<<*"!0@bCQ2psc!!#:@J<g39!!!!a!eHX<zJ@^80%_Isj2V[/%Ypc:$X0poP!<<*"!9]/h;\ZGoOn8iH<83jiOe[hb5_f]WJ7MR`NW#>X_@/;f!<<*"!#fC!Q2psc!!"usJPusFI5@u*-qT6bH$5JS!!!!1bVOj:!<<*"!,s]EQ2psc!!'*+JQ!.Y;sfic`A'*@YD,k\&X`m6Q2psc!2^QEJsHE;!!'h63.dFsz[Wm@%&i4B[BQ:e:esUp'%6]o_P#?^o!<<*"!:k,\Q2psc!!(q"JX-<:!!"^G(kS%Sz&1)mn2)@$E1Ga'%Q2psc!!)KuJX-<:!!'fK.tX&fz.V+*/5pNAN=bCD=M>U2aPn6=+6tm'Z*^LZ/a"]n(qM>5U,c"&EGkMX<WPs!W[QZV<DiZ@cDe1a^^'%udS$$g[6qpTGZ`jk;U3*%Z'qt_ZmUC!0hQEJUeng,#U0+ab9cTWmD-_W/6r-.p@1XWULf7N#WZSurnI)5m`?tbn4(5`ZMO"8C!!!!RLOiA*LZOg&zJ5:`^!<<*"OPL1orKmQas8W-!s8Bk7s8W-!s8Q"2OJ(gf@jE>+j:']]o)ERaE"MZ-!<<*"5Wf=(Q2psc!!)42JPugb"Q<N&oNRcM!<<*"!.oBFQ2psc!!$PIJQ"iHO+pbl#,d56@a5Q[Z09pokVj>k2MU4V,COV4nJo%LqXc50H5<;Ue@dYU!JpTA?%G1letu?Nb"4mg&NF$@Q2psc!!%Q>J<g39!!!QE."YA+5)2T<#`mXuqtnpor?D:As8W-!s-<Zc!!$CSAV-3Kz.!^AB5n^F_d^2:T/#TM8bNK2"6E*4D4dYX>>R0);I*99]elmqAXbgFpb7mRV^YaG&@7r=hfB8B=GU*$X)!q[3nTgE$zIVjZ7_VP7ls8W-!Q2psc!!#:&J5ZRJ1O,2dzr'Q%$!<<*"nBNhA;[LLNYDHV'(PE8s&@oi\[k2XQ9ojI;Wcujd;O.=`!!&Ak2M.4qz%"*Vl!<<*"!8ms1;\&E]g:F$D[k!]P)*i'$Q2psc!!#E@JX-<:!!!#7c[_;^!!!"DFZ4nN6,[2L0YCC>`58K)GTTReNZ5hbPf`#)-&UT5>Qt!9BFe(!!J_gtj02>(Rm&e>X_Hh>j1SN*5c"CP/0gZuepitdz?ibgW6"7Fl!B2(#pnfSgc#;8b,H`9gP'#/WCUE)R=<JU@;Roj8Ee#qXbEX$dn(@K\_j\A3m)G]=%ulM=.a(!G,i"[dz%"Wtq!<<*"!'G7PQ2psc!!'6CJc3mos8W-!s8SAc!!!#G+<5u36,%Jsg"d&=p_c+r$/#]FFTSl-)TBQJ3WQ-@[)D.n;`Glmq58NcQtk2uEi::c_fsT7DW\U^"Y3<r=M.R;GM/8_!!!#GU*,&R!<<*"!83!UQ2psc!!"KdJX-<:z5_54%z@,ZW78nCR-D8'/l^<OMD6tk23JSQ:i@%DUaTm+8Z?2?oH]!TV)8M/*d^C(,qQ#@GmY99\'Ni%lacCPf\R]L"Ga5<b-S:7=YhCp'NM#ibNRU?]XiS?e(#<j-mC8t(MhXO,nesjW-6GHf7<Y2?0bC*^,UG%^uC`Q49C5TRfqupS&p:KDoHb_(]Dg83g^V>$D#V5SSM&]/1Jcs[_"t5HX*6-*!f>iEDOO3?F%)%u%-<ui+Y()Td_+O/H-qq%g0]_S7]N4:aWO;)i3g@8n5\g-o!A.4[SP$?@L0Z/]YIA0&%IfYaz&/'P[!<<*"!,m[E;aI[*1cf18<FWe.Y95D.9Ke2,P:W#kZpuBoM1et4oH%dR;VG*-E!*T3)T%k!3*lGDilL2q<AP?_q>;m!RQ95j!<<*"!*i!EQ2psc!!'iiJX-<:!!!##97`B0!!!!Qg_k^0!<<*"!'o+cQ2psc!!'*8JX-<:!!!!C@tBpH!!!"lmMUVB!<<*"!0g]=;[EIijb2%Y$ZAC2%"qKfB(4;=f+C6OY*K(gzg43*E/T&c%(gOU00$][T6-`Lj9O#-Vl;A2oR)jO,-eR/pQ2psc!!'*,JX-<:zc@D2]zBP`6c!<<*"THYb8;aJIb^4ZuD)rFQW"'9]nAO)]J(sfgRqoQXA`D!Oung7V$f_0feDlRi:+Xn5(d:)=F3oOB@b3nH([Ut0$77DNg!<<*"BVmV<;[cLS.1)k^@E^K\-X)f:zYRc;N!<<*"!4lQhQ2psc!!'guJGmg^s8W-!s8Q")GH;[)TLNcp<Jg\'rr<#us8W+b!<<*"0\[4l;\8>T+9ZqHeQ>Trq*2,JY$(^Arr<#us8W+b!<<*"!+=f:rJU^Us8W-!s-<Zc!!!!oFFjBs]Dqp2s8W,t^]4?6s8W-!Q2psc!!!pcJQ"jm;sq4fPeo=o=K?,E`O*9`2%oKLodOpO44l#0Y'-b0-%o>[jPk_#.7hldkuq86KjmK<`Yk)Rh636^REA%erI+MAs8W-!s&0C2e!7:Eq*jd?7V^#C<)WnJPHL2Pz11Yr7#qW*6)+9$FC.OWk!!!"LdM%62#N5X^s8W-!Q2psc!!(c*JPuuKFRl-!#Bns5MeQ[e!<<*"!8upg;]#O<q4-fl!FSO_TXI%/_JGo[5b_laRt$_)zP^n=N!<<*"!+67erUp0is8W-!s-<Zc!!!#9Kn5NjzhuJ=o!<<*"!#R/9Q2psc!!(s>J5\a0\Zn/JYXB:Vnb\Nrkmj'lW^In9a79QH#)IhUaQne=<7DDUL,EPY7N\kKM(#oG9Jek`jcLoCEr5H'\I5.)Q2psc!!%7`JX-<:!!!";MLh&ozCf5hM!<<*"!.'6JQ2psc!!(XrJQ"l..iK'l6^qpZ-1p"i?Z`D9]R0?Sp%Xhs;n"tH\nB\L)/Cra2X4-rQ,<MI-k]*hfG^0,_of;UEJ*)t%oiNGQ2psc!!%PTJ<g39!!!#QJ:X!ez3N.Lpz!"as;rJu^5s8W-!s8?7's8W-!s8Q"2cDC-g=]Tc1%.%a/>k7p9BES!-#pFTII*DWa81Bi*z^sR[u!<<*"!',db;[HhO&9"`)?=,SgbQ%VBs8W-!;aG[dm,Moi?EB^-l+O<5K!R^-I%m^+R(Zdo's8;oB#X==>ZBL5Fd_]YLfoI9XjUipb!?m(\VVcF1.bn7KsSWp6/j\9fB:*rG]EVa)nT>LVg.h_&G$*VkVGC+L&7K@cod'9o*+6=8J0-83"1.$'ce(7@RVrDJH/q$V,-H*n-kT_zOd^ie!<<*"!4Y%?Q2psc!!$F)J5\b71<5UWF=K^"DV,qs0#O<c7sB[EdL6/[90HS]Nrt;\#NXf6Qd7L)!W,"?R'O/$?q'aho6DV-4P29,r,Jp,Q2psc!!%k-JX-<:!!!!)I=[[bzk_4Rd!mgI:'Z'TaO*>%JnB5=RW&Wm)qO7-=]p8[!!!&\i)1kdQ/R>',2`/cE6a=2W-FdV,4#u*+T-JZ&o:[2n%'?H\oI!,t%Y<tT@KtPbb$3@Wd>[]#Yf.XsS4#RL//gtq':&Y!!!!"$F+I7'+pBGmK:`/=i+BSIVsUk)n$=PC^5r<os8W-!Q2psc!!%CbJX-<:!!!!A,(Z$\z&0c[k!<<*"!#fg-Q2psc!'g]GJsHE;!!",o)hO@Vz$%d_o!<<*"!;K6=Q2psc!!)L"JQ!i\l/mH/_l&X2VWbZCMkeT"G3\n%Dj32Z'@\Q];6>TsiULuT!<<*"!"`XkQ2psc!(\^lJsHE;!!!!gM1Lrnz/6d[k!<<*"!:Y8bQ2psc!!#hIJX-<:!!)L8#_GthP$m__AD<9H3%,hFBSZkV,`eP$;[,[r88o3/rTF4\s8W-!s-<Zc!!!!Y14`@,rk`cNr>r'?s8W-!s&0ZqSs3nQ;Z(:iQHS7oF@c+cW]tdMQ2psc!!'B2JQ"j[B=P61[ToiRn$D>gBoTJc73JA/OiZJlSJJ@@9fBte$OHpje1R6WNep_i&,(NbB?s"=^ZF6'^GHogC"0APQ2psc!!#\lJX-<:!!!!M6@i'$.0hr>\:e3=)iY!7!+0_r5=1j(*L=*jp7IYlb"K41VKW#kNhq0F32pkRE[hk#J7RuTCu\e!TBkM&[lr+&&=*=s!!!"Lja^88=ug6;AV*fZQ2psc!!"!OJX-99!!!#BQ%;k_mR4Y>>8d_@*O-pKE3$Y'-j[1*-,UtO+C0=<BHsN_,Ep0XFEBlT/_3[IDp@%u<A3-^`</Np7q#(&JjS1':nm4jP1je/)?25XR-+5MA4!W'UcN\F@%(Ogm</8U0u=;]ot,iYFqDh$Y71PDZ[WV-Jm$^HJA%>Bhj.1ONS]4tfbZZH]n/do&<'VT!<<*"!0gc?;['mZgFKj66"H.Cb8or6oHaLgN28)O4/d@ZH?KkoK.smABX8!BRCVOkjuS:X6:WT'UVat6%%%d*&fNOCUJYAqfnFe!\Up+Jz??1U_!<<*"!2/A&;\4eps%lZ=mMMrVNE!!2`Apj_K#=2>(Ee7]L(4^k82^fUfiQjG<91M[^r\>m!3^:MS)_(\0cp&cV^Zc645MW1odg![-.Q4;\)Q:P/k_1&^/I</#@]smWMab_a?PP8F0?teO<oETDW:,:?S!5M!pj)t-A+KIbJP6_]\<(I_O6]ci4u43#geR+Gg/CTFGk9gQ2psc!!#:XJ<g39!!!#/BRs(rN-]XAU&hc2[\82c01<GVe+I?_Q2psc!(,=LJl<EP?`hOK82]W<Wb[>eTt8ia.D98>;[#,R?C(Rh(Em85Buf''<&VdjQ7,t>8nE3LSjqFQrPeg:s8W-!s-<Zc!!!"D,_;6^zF@LhI!<<*"!.aQhQ2psc!!#`LJX-<:!!!#W,Cu-]zZ&+$t!<<*"^m5ghQ2psc!!"C!JQ"jrL:=s<.s.ca'u*lIUi`@\5c4a?\hRqrg9&A!eMr3=oMi'6)aVX[3s^+,(*,fd@MNjZLf[o&qAm(kn.,!aQ2psc!!!j7JX-<:!!!#K7tFSA)\3FCQ2psc!2+rMJsHE;!!!"l!.e&_AAXnQ9)69#D@))boe4g4q/(q2Q2psc!!'BQJc/XKs8W-!s8Q"7[A;TZK"%rI^Fu(Rdh-6joTNFY%%\$p;\%p4[G+mGB.7>(ag-^IQ2psc!!(XqJX-<:!!!"T/:j)fzphkYK!<<*"!%-ENrOW".s8W-!s-<Zc!!!!E8:a\Fe;/@0TAgP7Q2psc!!#:`J5[1lk2mIt<;N_t5$l'9Rrrk3IHm8DQ2psc!!#oQJX-<:!!!!A2h=m>*q+Lb.];r6r?Cn*-MDB\s-<Zc!!!!107fDizoOWT>!<<*"!3CR!Q2psc!!!R(JX-<:!!)MW.tX&fzYChCl!<<*"!'g^=Q2psc!!&*bJPue3bg+-Eh,0I=z0GT0;WrN,!s8W-!;]Ii6[+M%&[BJei3gune&Rk>(Qs$d+KGXCp$=K/#z"AaSI%!`fVp.Mq2Ls!KIj-B]G!!!"fKn5Njz`+X^#5sD(H$<N7JHCMJ!LgGuJVhHp7R28H#^5a\U0haD_fB'mpH#ifQ)!qd8p+3$l7]?oKk[Q^ZhOqtreng)rp/RCZzXD!/`"D_Mr(R>(%!!!#_6%P=&z8mm49!<<*"!*jc"Q2psc!!%IsJPuaId/97Q;aIHA_3_5KIhY[Chb'"a_47nLG1G!q%o`673"?/B=,%ktm^='uQoApiY!:p8[-CS#5c=IP/0pZHfm7]7GHSiL!<<*"!%MH/Q2psc!$LJ5JsHE;!!!#6KRm&168:\*U0/l.pMI4g;_ZTI#>>3V!"`\:h*FVFkSF-tWEuRCXqM>Q?u`2'J07Q?C+U%";)!UA\9N?g%Q767Vr@B36b"//$1\K9D3(t<g=K\e31BAtRF73,nW4r,8(QGd\Xmg:H'SI2!!!",)M(gQfWQ:Y/Y`XFXI"3=l>8?FDiT6ABj`r1kQ#:\^oAq6'M;el(m-AfQf:MYf%l!^;>hRq%T\VoL*KU'\j=TdAlAg\36(r`!<<*"THb2'Q2psc!!#W,JX-<:!!!",'7j)^!E\PNAB?9UDfq^$XhZ6C=(1"ZP#$I3JeY^*<HcnJ9:MFof_Lu:gR6`]'(3Z3G6!ALbqk;1Y$fa;.S9NeB=to<ib%?-W3rb>/()"'&LjWQPK;2bhGa1N7W?;H$!L<\Nd."GPf4]q+8s/7DSen:[H3B!JM.:KC;f>aFsVY5VB)pBX.!M\C_<pZQb>@d<K3rs>hN3'R^WEsRTr+u9g2[/6Uqki$p]4B^[96A89H?flBVGN!!!#uAV$-Jz^3bEs!<<*"!)NuQQ2psc!!$hXJQ"k$0tCoMIn2a\3\fb*AB'e*FF6MF3fP6$.$`&_67%8@d90>F83I@eh$_s^<9CY`c(?n2?)_SEalhnn2+=:CQ2psc!!'h#J<g39!!!"@COqcPzE#F4m!<<*"!!']_;['lLb))$T6$[52j)252n=RDQn$YB4j%^1=n?'XJkuu1HX@F0l_X^T2;::JPSa;6b>)*H[Kekf^6pe<FNI&/j8mjm4jhR/_zJ@9uo!<<*"!.`OKQ2psc!!%g=JQ!**#9UBXEP9BN2-*$N4OR.A](lG<)/^N"?Q5+`HUY!X>#-B/!<<*"!9AZ]Q2psc!'&[hJl;n_.&@TcWg6QjNV8-*h?#UI^Pc"qa_I+G+7l\%!<<*"!)P"n;\VXZ^#3Xni("8+TXU91oFIB"Y7d-%!!!"4PV[oW!<<*"!._e6Q2psc!!'h"J5Z`RAJk(V\h:LY!<<*"!+=l<Q2psc!!&$oJX-<:!!!#.JUs*fz$A!bo!<<*"d(D5fQ2psc!5MSOJsHE;!!!"`?@c#d4m_9).f>=3!`FnFHsT1.rSN8-s8W-!s&0V0+Krd1Ro3tqkg9tj8&eKr:L810!<<*"!3cZYQ2psc!;I`rK)MI[s8W-!s8W&Ws8W-!s8W+b!<<*"YW3YSQ2psc!!#h5JX-<:!!!#eDLn)Szcl.J$!<<*"!&QrlQ2psc!+;<IJsHE;!!!"l4+U<:_gCrbn!V5V!gWiez(kItRz^fc5S!<<*"OA6I@;\#;TZqq&:O5hJ>r8-9JQ2psc!!"\lJX-<:!!!!uGCf^frr<#us8W+b!<<*"!.`CG;['>6iY@Q@!<<*"!"]9a;\(ZPQWeL1IIXOd`=k)8UJh7Cd?Kptz*d*%"!<<*"!2(-ZQ2psc!!&$eJX-<:zN.@2pzhLgBF!<<*":k&k)Q2psc!!!R&JQ!6o<\Y;cjn*m\S3"P<,2aWFfcc'8!<<*"!5r8rQ2psc!!#\qJX-<:!!!!a(kItRzBMF&D!<<*"!5qK\;\\qQ90sJ&c=L6.qNV3mC99bmHM!L(zBQAZi!<<*"!(]P0Q2psc!:VTZJsHE;!!!"@9S&K1z!.]Tc!<<*"!3AS>Q2psc!!!:^JX-<:!!!",/qK;hzTNHc2!<<*"!0AgaQ2psc!!(2rJX-<:!!!#g#(c`Os8W-!s8W*t"aFuk35>E!VZ6\rs8W*t!_Hgd!<<*"!/#oTQ2psc!'oD]JX-<:!!!![Kn5Njz5jj/g!<<*"fF9ck;aFarpT0N(?F;LE\hV]R)K0+F0tdg*P`_YZHOq*0NZZ2aP0U<t+P5Gu;Zm"p2?Ns9",_7'['q!pRl*D9rB@Ue;p>:As8W-!Q2psc!!#8RJX-<:!!!!+Fb*I%3ts*3>[#Dc^E%\9#tPht!<<*"!(:jYr<iQ(s8W-!s-<Zc!!$E<'7s.KgAI[:\Qu!$/+G2,VGbmTASb3!TUH28C4M2<<ofPX(7l:(%kgRH)b-AQ6meS_%14G_+29J+%f?6r,Zj(l16qq@!!!",!eHX<!!!#g$k.`R!<<*"!*EocQ2psc!!'ZgJQ"k*D:Q#2-$aY2Uee^3U[iQ#.MD>Lg:_*.;;(l9$IipJMY.+WPt=91'Q4=19bSL3c"9OhVV+fKI]=C#.eF8FQ2psc!!(B"JX-<:!!!"@I">3"U8O^T&s`Ou!!!!q#D#f>7Fr#!+4pea#%)A'A3lTF)9'A;pR'"FO<1fpU3g'uKCLL_C]>T<FFG4-f4=:2C$o=,SEo/"j>hhN'cVIrXSjfns8W-!s8Q"9S)B!5+Y';O*q7MKmlgZ!c1D-D\KNTFTCS9KzTNQi3!<<*"!+^&"Q2psc!7:'KJsHE;!!!"nK7T<hzi8oKT!<<*"i1L(%rVulss8W-!s&24MA$T_'-q\Dd4YZ(#1XD/d+Y4[-B\X8h-'ud566q6@LC41`8o"\;Lf`;Q!O1],_4*8r$i`AsRBjL02F@-7Q2psc!!$+GJQ"ip,^gs8TcND+rUG99GnHk_g[/Hc:kebi>1G]fg$hhFb=P0k5WN.%:.\,FSM`_eVMYB_GPt>+.AR@DWQ0*XQ2psc!'nI8Jl=r=_O.u@c4Zs=*&Ye2='JYZe9%2Ihh,._$*D]i1sJE[Ye>mA^G8592h8E1.s`PCo,,%IWUYA:/4Au-e*8Z*rBpSas8W-!s&25[daWZ9k_mhke-<".@qEbL6fkn;I'Y\&0l#.Aa)u]MWV0&k=fV%=Ub+q(:tP+l@Sr'YQk%eddZ'nt[)EsqQ2psc!!(A`JQ!!QS7Y(^2N&JW3[/j8!<<*"!2P="Q2psc!!!mjJQ"i^$j.]T*:#'L%J9\>G#[U@1p]&s.N3(W5%)&(B>L%:F=n.D3nR3HH^)[\(NY8bK+(cT)EJ60gB?AU=756D;\2Y]a.=,hH0=VPZ+O#W7IO/@,h#_F%A;<a29SE\^?U5%].ccgD25KjFtP#=oG"Q7YGElD.S'(@gV%0-;N:Xt;M8T1f:`;UPoC:U7qrBV8sTGW!!!!TSUm(-!!!!#2e@T,!<<*"!.^qsQ2psc!!$Y`JQ"kULaj?,BKBS4#%s.8X)r\V88d3$`%&RJ[RY=gd";U(p`*sQ!Jq&>E<bL/9#JtcBjCKsiP`4m:cT;hY4-Z\Q2psc!!%g@JQ!.Cb&Dc(%kZO=j*].ik!16F;\V\0RhDY1*]8oK!C^#BRWtF!LkM&pz=FYmf!<<*"!8W<Z;[`n#:1c*fiIC)gkP^\IzWeQ(j!<<*"!#UNCQ2gmb!!$c#JX-<:!!!#IAqBoXs8W-!s8W+b!<<*"!)NrP;[EkiYU4_rI%>=W6,YN<C?>[Va2b6#//'(ANCoKba2tYT-.%R*;c33-2Zj>D;2fKmk-n+&Sj,FJY<'(\j1JYX+04o0-ukemMC;C/UIlJt1q4GCQ2psc!!!R)JX-<:!!!#jJUp`&f_?5qr?hREs8W-!s&24,p<17C`#Q1JU2p[nhk_pGC%uq4GBO[pd:0`JBX(dASEmKHj_N<.65D2HXI$om%aGX`'hL6JU'D''fRSC>Q2psc!!#,XJX-<:!!!"L`ILkmNrC40R%1I$Q2psc!!$sPJX-<:!!'gD2M1lZrr<#us8W*t60L:701nYN8'<e,0DF7'=`LK9\p0oOo;ooU"gB^8]ee2e(-Q%h0^T$Pc^UVOGooXANu4.-Q^tQR,LVV(>m-Go!!!!a7biQ\!<<*"!8oJ\;\CN)4e\77DeU/G%%Ik9-+-W0Q2psc!!&sMJX-<:!!!"&H\%I`!!!"L@Q8t*!<<*"!.`"<Q2psc!!$,LJX-<:!!!"VLk1imz5W41Z!<<*"!4H`q;[Km$?<j%#en7F;!<<*"TUQ^KQ2psc!,0n=JsHE;!!!"bDh42Tz!4.3A!<<*"!.oTL;\K+p$lgsOBFrG^:P8FmTU^Y,Q2psc!,si-Jl;h?c"HobQ2psc!!&B>JX-<:!!"]g)1n.TzS6phG'^._`Hqmre6dfR;47e@I$$<FCk`u5L!!!#79n?4Hic'4Pe5JXLZoG>uX.-f\]s2L,YS@^to_t#ui<dauXqMg6Q`!hh!SN#VSaG=_?.N0QL,Cj(6r(5+gN^7`+(8l;i0#F7Q2psc!!$\<JX-<:!!!#$K7T<hzTF6<L#4G2+O?3RCc@c/ss8W-!Q2psc!!%Q*J<g39!!!!Q;h7j_7"s[%2UT2N8p9dT_MGI$fhh-1>\R+?+7R*R'iPAWBINMAMB>>e#'qI[Th&RW!<<*"!4Y^RQ2psc!3fc9JsHE;!!!#'$A"KDz#&&RR!<<*"!$6E:;\i83p4mV:%m?5eL/2P:KG(6q%P<rgQ2psc!!!FMJX-<:!!(BT"G2p?!!!#]]k)fo"98E$s8W-!Q2psc!!)qQJX-<:!!!!Y=Flb=zi:DJb!<<*"!/tiIQ2psc!!!dTJc.J+s8W-!s8Q"3_U.36<3*kR#adq%=a3t5'OT$qQ2psc!1;7bJsHE;!!!!QLk5LPrr<#us8W+b!<<*"!6fM8;\='jB*8rV!0Ce&]B7:+>@9IW!<<*"!$k]uQ2psc!!&U!Jc0-Ys8W-!s8W$:l2Ue`s8W*t%<t`h&>0?D#qI0YB*sq*z\q,Eu!<<*"!2'pTQ2psc!,uurK)P3<s8W-!s8Q")W16D+86)<ggMrM[zl%FUd(<\1/TZgY@.FApB/tF$_nUtC1V+i=9&=68_3h.a+4u?P.X'IoVOd6"J!!!"h<IpG:zJ9HL0!<<*"!1J%]r>U[ps8W-!s-<Zc!!!"L\:@LDCeR-_7l:Q%65!$)RUAK/o\*@TEW$j?HLbD>r4sWYjD-L<1td+J3b:Bbk#!mqQ`hPb&kH`h)jM\hQa.HXLR%r@!!!!aCOqcP!!!"\fJnJK!<<*"!3U<mQ2psc!!%[DJQ"l4@'dCr?7[)O;S61<I"GuBT:JQhl.c$[Oirt_Y`to+!S!2#,g&6J,E-dr'_Qug\`7D1#cO'#ZadJ.dGmt9Q2psc!!$/XJX-<:!!!"D3.[@rzN)Y@o!<<*"!'Ym`;aCX4-m'Kmg/"(b`m*F0G(A>"=V(C'4:MGI!f1e!j6&_Eb%,5mq`V=0]=_E[8#!-V/p!C@N@cQ^.fG\WJQcqi5t^En?S*1U!k_M@G10qfOe!?0mYq1f`m2@<[Df=h?%_#(0:6@O,h[8j*:\V8Yd?X#>cjIYZ+m_.K<R`[/Zb6=z$q#SE6#@V#`hRYed>e-Tc"m;tNHTddT[mVbk%V))n=8aJ^ZoRajqJMXV#J9Nlj0.!W(.h?^njm7"HS+VaLmM]#_eQFz5feJA!<<*"0U`f0;\\qQ90sJ&c=C0-op#[fC8jktIe6Q)J\O&]2/.g+P'&6$W:D"7%0#d=nLYCF!J.p?5>p17bRK2?eW0Q([$;^Rb==T(GY14A6^_L%,,Nup>UHHf\s<?s!!!!CK7Qr4o&a-O_)$)%&M!"CcuJ/%Q2psc!!%OTJX-<:!!!!IFb,hZzn-jkH5sPN`_4.ED/OCInN>e*/P0:KTERfom%hGc[3XPnD!nhSrkN,IYQt/5fXubU1j1eMQ7&0_SHZPcnN%8nH,,UY,zqKRRW!<<*"!.b*"Q2psc!8($hJsHE;!!!"<8V'f+'ArPU_o]k<[Zm\9#gn\)HH^!'F,b3a*V=u"l/QZf<32DRZFo+6K]Y`?.%pU%Rck9S(p68!0q%c;>?oX-09uV=!!!#;DLk_P6%8M<qu2q,!jO^?kV_3I+#mXl1VF$(Pf!8JGnq<,h\sCWPFf!DG1"uo>>_RtD$($!;r/Z(ZJlnKb[kSrX-Nbd!!(Bi-%]&]Z`t&;nT=AM8"`f-\RK;\M>s&LKk8_irE/.(9Lm8o2$bd,'21a70b>\.N`-$+rCjsTp'(,gOs!ffCh)mGhj+9C!!)L*)M47UzBS(f$!<<*"!2OUcQ2psc!!#9#JX-<:!!!!nL4PWkz5ja)f!<<*"!9!6pQ2psc!!%P)JX-<:!!!"6AV'eIs8W-!s8W+b!<<*"!5JVd;]"Fj@#3maHTN"HoNpl&ch/peE?3t)L/SMU90]-rJhJ_lW^@q.6!FHN_Al(f7qu:V(eI7ea'fd,oA!.NF0&($Gju07pQ]l%i&YA]22uoX5@eI^\cZHg^o_g-(.;kr:73EEc*L=_WR9pBDb?"fdot1=db!_]^YTkBQ2psc!"d0iJsHE;!!!!iM1Lrnz07e\?!<<*"!.BZSQ2psc!!",UJc/OHs8W-!s8SAc!!!#7PrXG^!<<*"!.^kq;\K,!#9*l7<"d3f:U^7]YHObdQ2psc!!%mqJX-<:!!!"tDLn)SzYV(M*;#gRqs8W-!Q2psc!!$JLJX-<:!!!!A#D#eg+`,,3iQgp\+l&NV-r-C;CKFc:G#J]ER$$'g(qYFh;]5,Iof`;'(\AK;XW]PXh<UI=PZP#<UBos[5r-;IiPG,0?IXh-/'C'GH&3[o7If4l]!+<T?*'O\Z+./%LZD2q/Y]2,`9RVq(AJF[@`%h?#m&N+.%0;VLKII_qbL#[TWonihIhb4!<<*"!+>eVQ2psc!!(M9JX-<:!!!#ICk7lQz!2b:4!<<*"!)&&tQ2psc!!#:=J<g39!!!"LfRT7gzl=GO4!<<*"!$Ll`Q2gmb!!&n+JX-<:!!!!aBRuHM!!!!YMD]ua#j8jW6Rc"+E`57O"V)i\9"]JD&,,g]EDY[U@-BN+/PA-<CgasX1R"<3/0dJW4c18B/<lab)(1!^L04WO(cPW!g'<H[<T2pU;Zcn=Q2psc!!&g)JPuf!1A]p>[U5=$z+<,l1"ZW'b?-ef;zW'l3&!<<*"!'o=iQ2psc!'iLXJl=teE;f?"ls6Qf/tdYfoMpLR@qu."YK@=)A_,H&"Lc6A7*-0\%!YAY+%M`-5VAmn<XF6O9'.Ou?DRRk+Ah$6;[pi"N"cQU\]m>6@2*=>!<<*"!:U#?Q2psc!!"DmJQ"jRVZ>bD+$dm^DHn_e'-%e/@R;F6M#^a,WD9sOV@B6na!+RGDDCQ6e9Dd=0f1]L;.RMYW[8o*94<hoR3e*@Q2psc!!#P<JX-<:!!!"LXal]<zT_X,(!<<*"!7$COQ2psc!!(Y#JPu`:a/I2)Q2psc!!'gsJ<g39!!!"cLk1im!!!#g`YX5m!<<*"!;^J^Q2psc!!)5>JQ!9Afhh-=6?UX*6_&rOc_9.jf"doD!<<*"!,uG!Q2psc!;J$#JsHE;!!!!q%"X]FzLk1+U"l"lT'[9PoVr5[k=I_@R0$Yt-6&:=>r8_C`0<!^1UJhV[E3/1/S;q%h9^HTWQ2psc!!%n'Jc-=hs8W-!s8Q"/AQ0(cdRW3%bhOm;D;'Z"Q2psc!3j9rK)MPFs8W-!s8SAczDME_.!<<*"+:9rWrA"BRz!1!Wc!!!!oJUpa_!_'LcGS&%A\HW$`_+P^$ejGkk`U:$bNLL@KKC^imgrQ47fd`e*h^<>ZYE^L"l"74,l-HcEXckl_\,\j3nG\3V[p"]+nj?&Y`TC&&!Qs=FgZ?l?$Be`leTP\c<>=YqR;r+G'Q%94m=oa22sU*'n4r6@/E(Od]bZsDFYa?]ons?7I>s_t"SC/H9&:>.!$N'Z!E,@1'R8Zp7o_%O(9/UU:ZAFk2\l9>9^Htg-<kgABK,rV3M4[.@=MViFe2(U4i>J$:+2<WQ:b;T>qSfXT39`k<qbMgOkOOr)=1o+SG)(QD[-'MjX,5sD2Wm+m</8U0u=;]ot,iYFqDh$Y71PDV/H@Wb#jjn!<<*"/D4Td;[J.q%i!Dsa`GFe!<<*"!1%eZQ2psc!!&BiJX-<:!!%PY1P/O3g5GT*huWN#&!d4r!!!!q7tLX$rr<#us8W*t$QEt3pR6aEA@P*XQ2psc!!(MtJX-<:!!!"LdX[Vaz]Qo',"D!&;JsHE;!!!#_G(ER+\5$as*fV_6K!c;.K&=XR#N6LXrR1]Fs8W-!s-<Zc!!!!mF+KVXzTN?]1!<<*"!,I+9;aEOH+>4L+4HCN&Ga$:_(F%FgdL6?[*,c-_g]?/R!q3Nk_THG$#lQonb.#&_?pO5\V^N^U3f5=5rZnS1+j^I[!<<*"YiHFKQ2psc!!%=fJPufjL5*/;oU\tbVt1Rh?'YKk!!(r!jamB)s8W-!s8W*t'Xg+3!n\TT,ol!X<Q303D[`s9\!@$p!!!!ACk7lQzL4"Q<!<<*"!"_#=Q2psc!!(_cJX-<:!!&[0'S;VOzW$?jl6,:n,6lLKUr54od>a#u+5Y3euTE\P)Lt7!G^=\#GJR7iqAi.UA*44ta/[Jn*B5<4]`HNp^pnU^#=o"hBTRN1-!!!"\N>dD7z!5Pdh;\\3D;"%IPFjMX)R"u^,U"K@q_jQekz!-Nik626J>`t!Y^d>@ErZ'?1obYC5rH5K*j6-`n(-2)jj!cY:_k'a*:Uofi*;rfoJ\M9'l9Q)_$@-.YKa2Ou"/0C/Yz\28b8#?A]-i!TJC;aJ!`'5.`%(_Rf)R:f#7n;d_YFeor<J+6X9s-@p1j_\VB23'(,@kp#SkYbg6`Vss26:>OK'?)PhbH_d,dEmW6!<<*"!8L(qrI4eHs8W-!s8@]Os8W-!s8SAc!!!!iE[lZ>#'PfZOhd<L!<<*"n5;2s;\(ll3u5Eu5ijBd_CYV0&XEFt!!&+83.h*prr<#us8W*t'JiCCDe,Pc^SH=q6[,:$X%@%5d8L4"`buK+Q2psc!!)4VJX-<:!!!"Lj+*Er!!!!Qfcu*7!<<*"+JC38Q2psc!!!#BJ<g39!!!",3J%.Qs8W-!s8W*t'Vd0Rfi@N??>7kI?CI2c`4X%gcM][$s8W-!s8Q"*`"[#1Zr0&Z`:.3$!<<*"!!)86Q2psc!!$7hJc.8$s8W-!s8Q"3hCuNQ@H02(4[CMA7jkoI4Hn%VQ2psc!!"]nJX-<:!!!!kI=[[bzp3hLX!<<*"!2=Lb;aHJC-N(o)e,VMh\^V$>:=o][<=Es%5=3K-*0]jKYFWM"`(f4-VBHD(K;O*i4S*UHG'6.EJmlFW3TaGDQfI=/!XWk4!<<*"!.9-EQ2psc!!#PEJPuYW:GnF=!!!",LaRdQ%<5<hXFBK*6Ga-hYiqARz(28>c!<<*"!6?X@Q2psc!!'B'Jc4[0s8W-!s8SAcza@CfI!<<*"!.9KOQ2psc!!!.)JPu^-m"qK9'RRj;B*fp!r`\YMp%^VbEu!e8OAfE9&@q??gDB_cC>hB?s$DI?-SH:W\Zu:#.Ho*9(%.Ak;SrWO8K.pM%5sY1&7_of'mh4i&@!P>DPt+n-j[2,%tFh;/k.L5DEbL13m<62B7EAV4J#$YIaGl/&bCS"W0-kJ55(p$;gnK8m^SP`z&pf+p!<<*"!'G4OQ2psc!!&C.JQ!,UEL95B?r3Z[*J'Dg3sr'T!<<*"!<%M#Q2psc!!#h@JPu__[`!\7Q2psc!!'H_JX-<:!!!#-I=[[bz(l<g0z!!7q,Q2gmb!!&CaJX-<:!!!"\I=[[bzfLg]n6)W:nnh/7&q&tE3//@l6@(rp/j&N%MmH;1D51&=U'e]+T_p.LLOqdm2(H%EG"pn4gO+#3^Jr*cj?)3--1S'g4znnirD!<<*"!:kMg;["_KKFLhF!<<*"!'nt_Q2psc!!!dcJX-<:zZ%2d:VZ6\rs8W+b!<<*"TGIlcQ2psc!!%%mJQ!K1-ZcQJ<)b[0$EbSY>cbQh$j3tQC$%U3-^Fc5zdX[Va!!!"<^H$n3!<<*"!/>]KQ2psc!!%PhJ5[/5\M-f<,1WoU+an&#T`MZ,[\S58!<<*"!4[Z4Q2psc!!&0jJX-<:!!!"(C4VZN!!!"Le%C61$fXs.M"T(`-7lmlQ2psc!!(r'JQ"iK1/;J!guP%W.X1Z^*PYmSoQfqS8#0%<l83/XKs&R)fP&ZhrE&+!9bkcF2-G/j5T2q[?l*q]hG=Z2q+\JJQ2psc!!$sHJX-<:!!!#uFb,hZzP)4aU!<<*"!8udc;[uPW;0Usj_mI'`a%>kk;\LIB7CWnn'`8LJ@?nA7^r/X&.8pRW"(^J/O*>-2CR+u$!!!#[97^"JPf\s+pC2.@i0FBD!!!!;M1Lrnzj@k,j!<<*"!%3ALQ2gmb!!(fUJPuie;<Gs:S\7OZ!<<*"!6g%G;aKJ69,!e&7kXMi!aBjE::r!L?h^Y@,R!Bd0tK4!.iE2;3B+YQ1r73-/1a7]3nP(a0>NmX6RC.:KO.QV)fK&K!<<*"!5QU);[KCT7pAVcN(2Ne!<<*"!'u<irMfers8W-!s-<Zc!!!!PKRoEiz1eN<t(J$c]mtl_GJeRg51N>q9eag#*HK9;!Q2psc!!)(tJX-<:!!!#'@Y%G`2*QLQ+V,;Q;[MdB7B3aT0+$<t!<<*"J6]F3;\Uq;8Mo4nJL+0S7UT=uN*aqP?_Whez4Fr'L!<<*"!/QJ_Q2psc!.`JrJX-<:!!!#O1kCqnz88a!E!<<*"@*glb;\9h_Dketugo7^AVB"@''LHV76'%rgr/u,R;dcirf*s<+gf3P>?#\.L7%2+8PN^Z!b/opg8aVl6E!aqEVD$4Zo-)e./f!l0AF8;9Z!XGr^U@&K8]2X#YB2cteSb2K!<<*"!6A`&Q2psc!!")cJsHE;!!!#'M1JS;/erAs'Fs,keo:Xf$#jL6k#4Pea)uZMqXk]j$EL*YX*GKT&(\9JBiWiia'F@/duL:,ig*>)SOI6".nUCI(W^&#F7J$^$$N=D\8q+HpAU@*Q2psc!5^O'K)MC*s8W-!s8SAc!!!!11,jfN!<<*"!'>jbQ2psc!!#P4JX-<:!!!#7@Y%Gl`Dqktb=9lrce\.c[`/IdS6A'XQ2psc!!%PPJ<g39!!'#&AV-3JzTKn','D6=D>u+3^N-=&c:mCf2S"=(7Q2psc!!'ojJX-<:!!!#o,(Z$\z_#&YJ!<<*"!.7Xp;\':nVETIHB>&b)\U3k1@T,R-Qo6u5W&`qb[-LsN8+ucWI<:l;N-KNH,l>h1Ki;]old65m*KF%a"C#r&AO)fO+3)'VX3Hlob8]Qbolgmu;^0h.XS>Th*P9K(s)8"u;iIk5-qi7PQPbr>c@N#"j-!)\;[1i%V>46PQ2psc!!'6@JQ"il6#TtO*CUYRc!a'dp"<:PI\]9BGjl7<s,n[-i+k7:B%q`)3Fk?_lj%4CS,4OX6V_LQ*1/4kbiTWaJ_Gi`;\YuW:>&Y:;dO1c5@0_A#K=3krk_SF\`:8o$$a:%O)IsnGPn(BQ2psc!!"cpJPug6$I<%pDo\.Ez^4Lp%!<<*"!'l-eQ2psc!!#:DJ5\aM&/!,"1gPGH5Y+520gTlYM,@Dps$=DFpg3gj`cP2=3&7gPe1XO*@Q@i."D!^bX<i*4).A@=Q?\L`i=L*g;\_)d]OGlU;=K-d_?MKGqUu!2>i%f5!<<*"!7Y)$Q2psc!!&dKJX-<:!!!#sA:^$IzXET5]!<<*"n<4N;Q2psc!.Z=7JsHE;!!!"(MLh'N1G^gC1UDRs!<<*"!'l<jQ2psc!!'gXJ5\a`3/?,[;m;BV7%6V+%ketj:.rS\5]c\S!a^'K:VVDL$1e+^-NgYi2XGA7Hl$I)5ATBa@)eZ6,^D`q@#@RprIk1Ms8W-!s-<Zc!!!#W.=mccz=bM?l!<<*"OFAR/Q2psc!!&\jJ5[B4=W`H8&@M8[>#]`($K5I^<;,InD%Gm5Ti2m')[I/f+GM`q0sIs2<&==XX?Nj[ie,K2')c)7s8W-!s8Q"%;I]W[A^=9ZX!=7Tn6qU`z5k9G('K&<A>C0C:*+-s&>UK'-#6S_?9N)Y+A&aY53%GeBBT34X,`eJ'%!RG)!ruV\Q2psc!!$MdJX-<:!!!"ZIXtE3E@E%1-aL]7Ro*kolIQUu9#altQ2psc!!$t9JX-<:!!!"07=ga*z&9<>f!<<*"!)O&S;[;)kg"X5dMc0]+OHonI!!!"lpOH0VCEnR2D><GJ&M$Mo;<Ue]GK`!=Q2psc!!$JAJX-<:!!!ii2hI=rzJ/!R#!<<*"JCYKfrGqo;s8W-!s-<Zc!!!#II"@Raz0Sb4F!<<*"!&uN\Q2psc!!#07JX-<:!!!!A&:p,J!!!"tgc0oaoD\dis8W-!;[6+TVEVek"dT/h!!$ta-\@WbzBR>;r!<<*"hPOk9Q2psc!!)L*JX-<:!!#jM)hO@VzHsVAi!<<*"!'o(bQ2psc!!#3!JX-<:!!!!GJq93g!!!"l3?*R9!<<*"!60\CQ2psc!!![fJX-<:!!!"2Lk1imzTG)mB!<<*"!2s4TQ2psc!!'$8JQ"j(#gGZ37MfX%nc;SmgX1>7\DMlKMdE321hXp!:#`qF/EgU`1d'-j`uloYo;*M5?2^`OUaJL%#19t?4op\:Q2psc!!%gVJX-<:!!&Z_!J4699l5OD7i!SKYE7&>#FH2#6l\%KnkfcpfRS+5mG?>pdoiQ$B/Q+o(q8b^GeGdM0g4%L_BUXVWNT+4$`!;BU/OAP#EI=fbeDqe=O7MSdUQ\$77aZDgaU!K9K+n\Z^,eb+KhA/Z!=<%IAD<WV?#)WCd1mYX2n5eACZP2;m;DsQ2gmb!!&(AJc1B(s8W-!s8SAczTM0p&!<<*"!5SP`;[X-qBh.oqZ6s\.D3b/%!!!!S@=a^Fzd"Ht9!<<*"!8ugdQ2psc!"^q'JsHE;!!!!JLk/J<Cg0TQ&n21u1*&UbOYJe?[an<A!<<*"!6f/.;[[fY"[I]CH;\+&6'_NO!!!!)+G#gZz5(\?O!<<*"!6/c);]qJOc,)i$pl)kaQ,/\HZ%Csi:"IUmEh4;O/C>Rm8#hjUz`.W]-!<<*"!!#WB;\(<34gqb`=@rmW&AJ;U02i5%_=gI/+2,_&\!@$p!!!#O7=kE4irB&Ys8W+b!<<*"!<.P#Q2psc!!%IoJX-<:!!!!mI"@RazQ?.VC!<<*"!5Qa-Q2psc!!"!3JX-<:!!!!u=+QY<z=Aj^9!<<*"!+>JM;Zh%b8!X/U!!!"H?%J:Bz%tT:t!<<*"!'oXrQ2psc!!%q3Jc2JFs8W-!s8SAczJ0TW2z!5#(Y;\UL/?%<9mJ7gLW79?tbPV06n9KSO@zhu\Iqz!,.dOQ2gmb!!"3[JQ!,M]bCb<V3tEHF;StFOn$ju$T)>j<a07Uk$\]@Q2psc!!$t!JX-<:zl[Y9%z$@dV*6/UOG.37r6@d:Edk#eXO\EWAF4bL4168,)5T:Y6OQpgfe9/OW[;HX"TNd]!^Lk#o_$*8qqA]kW%YiL`qmphXaz'L@:K#s/b3Z?U$J1l%@t!!!!1i\c=R!<<*"!5)]j;^r:\r+co):kH;5"s_[nOp$OZOH-:Cg889amN-3K+WN7($IT\2A>e6R;\YJ%c*4cN0GhIunn0;@,han7q'21+z"F,Jr6-r-pei(,#3TgmST=q\FY\VkQ7i$F?UQERa>KKA6&kb*EnPNCbN/)Pum>QZtdg`F7A2he'8[Ro9.Hrf`1-(X$zk^7q[60_(Lmb]V]@Mgj\K"."fEH_<S+0elBTm?A[9W(h<iF+`FN;LU(fkQ/mVcBsa*?<-9D-V9*6QAah0bSN"g^I*q[hkK%3CJ?h>oZ8\AP"uWMAQhEQ2psc!!#:RJ5[/l:2,Y.N@^9F[Lm;-hT0%/i>OnG!<<*"!5s89Q2psc!!$2MJQ!$LRf8nK_2T*+JgG#6Q2psc!!!ioJX-<:!!!#G,_;6^!!!#_.PuaC!<<*"!%)-*rPAO6s8W-!s&0(QC]Rd7Q2psc!!%7SJX-<:!!!!7I=Y<2eFF(<qMB/lr];s7BA-l;D1+NVr@3p/s8W-!s-<Zc!!!"nJUp`0+_o;Oa5$/_-f:tX#$[AozT]CWh!<<*"!'p@1rD!:ks8W-!s-<Zc!!!#mIt<mdz7Wa3I!<<*"!+89IQ2psc!!!"nJGlDFs8W-!s8SAczFB!fi6-hbRmL3dGRee=X()]2h8<S4ZTAgE$K@kqb%]URd=TXWlN%@uhi#9VP@;c[R34#.6\lW9-T`4U4F-nuE.<UpWzYTn^b!<<*"!:5MmQ2psc!!(s@J<g39!!!"LD1RuRzk\l#N%+S\#A=I^aMgalZFoCD#s8W-!s8SAcz)KC=o!<<*"!;L&T;[l?VLf8FINYA]7*@HN+!<<*"!7#A2Q2psc!!$7qJPuUfo9KCW!!!"hJ:X!e!!!"t=uV&!!<<*"!'!r/;\OrAo[B5/9\rV1A3aeW[<r/bPEl4L!!!#C>Ci(@zlqW+t!<<*"!5RNC;\=T5E#<J&[cG5R/LJ3^=mlXpmf3=es8W-!;[0`;38@$CQ2psc!!*"QJPumIX>H'/Tb$17Q2psc!!#!+JX-<:!!#onAV-3KzXB'mN#T)'1UHbF$^/I=qK@ofJb%LSrfl_KPUXM!5[qN,Ys.?mb\_qDXk7U$'oWOINm9@XKs$Ic7_t=4??.75DTBqNc=k6gOKf(`W;\TKY\Ql;NI%rGbW>j:NG\C-?WQA'FQUCO3M'knS.@'u7!!!"'KRoEizG[>re!<<*"4@3V2;^+&F\5@8lh5+*]",r"_RD.P!*SX<YeTPo&"ps_(f0B"MQ2psc!!'T`JX-<:!!!#.Lk1imz:`b1R!<<*"!'Ya\r<rZ*s8W-!s&0.<54nY7rGe,(!!!!iD`!'3!<<*"!;KNE;aD555-nCnb.?`Mj?:oN7iO+_s.>^j?-3`R&Jm<fo2T*oe'WH&mFp)$KFXf2ARWkM9YT_L/\5F2Ai\DK_fgKp!<<*"!46*aQ2psc!!!#@J<g39!!!"lqLJO3rr<#us8W+b!<<*"!.oHHQ2psc!!!#ZJ<g39!!%NT)hO@VzY(hLn!<<*"!45"BQ2psc!!%Q/J<g39!!!#7<e6P;zc@^\6!<<*"!6T/0Q2psc!8,g]JsHE;!!!"E(kPZnitUBEaF)@mp-P&Gz:_SCY'K3U^JlnWTUmu$OeON32m>Nj330jRF!!!#SJ:UWb/DT#Z&,T"<#u]SUMK2Y'i^q&51MU1nD7.Zo\PY@.T_e43+e35,.jt!:Vo3]+!c78<L0c#AgBG>r%!I.Y6^@`Q!!!#7_LPPmJ`C;F?$hLd`-Nbr!<<*"!.aEdQ2psc!!&=AJc2tUs8W-!s8SAb!!!"L'XrWl6!/H%5HQ)iH?UD)dkSGA1?Dd9b.m-.kA>aT(IfjLX2WE"=NX"36qq<XV#q'0M2![G]o@hTLC^;=2)3Dj9]_Q@zTE]t5!<<*"!7HOO;aKjh6H3CHGG*_f%47nlm4.l@VYe>Q!3p<J^GXe"(27JIAA2)"^rH=r.h`e<Le5T8`1,a"G(PU%>?7aB3F;fQ!<<*"ctP"^Q2psc!!!"RJX-<:!!'7##(i-Az%=j"q!<<*"!!lMSQ2psc!#T?-JsHE;!!!#7*.aCVzcj,,f!<<*"!0@G:Q2psc!-l[EJsHE;!!#9_(4oHmY*A&UL7`TI;"/:"62#e"6;0elD%n4lM,t.,XrZtYnd2)ea!CfJBg&aVfm$2-?og41<].[]WH9^]9Q#V,O=lidi"U3dg>*8Ape@%Tz!2G'Cg&[$)@?5PXm;)3B1!g=Yos9KND'+NAZj[4N`-##2f0th`Kr`c#q41ljL%d;qQ.tImM`7Xe[g"0\U5:&[V+7g5]$J$sXcYfcV&)aI[FrWbZ36jN]mb<OaJWB9DrBY#M=8a."l2oOb;1Ao)@uN=dX1O-*+XDIo7g?pBT2p!q&ASi-1bpbRrXCe2Dl6%\[)d0/q\tR6,f!h;9L"i8IZ@U7S)DB0QjkP6X)AB=hQ)_:ns`"95K8uC$@U./.O<t/LIr(EMV=aHTG[N1t,dVFOo$>Q2psc!!&C4JX-99!!!!p]Rc@Lz:g&@8!<<*"!+=i;Q2psc!$Em"JsHE;!!&B_1kM"oz!0r(5$TI$h]B,Kmf"m!UQ2psc!!"/"J<g39!!!",p4/G0z"DE@P!<<*"!72p@Q2psc!!%P]J<g39!!!!#Ck7lQ!!!!q.L:Wl!<<*"J2X?WQ2psc!!'lMJX-<:!!!#%H@_@_z!5*h\!^g^$6*(GqgX1G<]&&*BKF+a0D`5m79B*M<ID7I/0PfLNQ6@k*WMLZG#d1"Hn0]!L=,+;&5@0#BT2X?Xf8]H"i51c\z8pPuR!<<*"!(;Wo;aI7%W)()UVHKhnSL%V'4?W%MO)PnR2JG#2"uhX0Td,"&*GgHDQ7B_;]bD[<d",'uW#.]+!SUV8+p$i1:;`]i!<<*"!,c\*rQkKCs8W-!s-<Zc!!!!q%=qFf+r;Cs[A>Y@`."HjWl:8)z!$QoZ!<<*"nd8r[Q2psc!-$$sJl=t<kMR>GRl,!iqE)(&Z+3mn5be;OI3=b:fIJ<H,l>h5f2QPQ^>B?K(t2IG<aKpt1De6*8<WDnr11aH`YmaWQ2psc!!)@nJX-<:!!!!mCOoCuUFT*m<U`pnC""eCR?n/u]>X`dQ2psc!!&g!JX-<:!!!![Lk/J<k)DU/9oksq-j[1MGM,0G+@&%f6'57Rg^B&c;R5I)Pajp%&,U(MRHM:^@hts:r-WXS388j+Xs1'b+FmBN[-iNL.Sbt(^/,1[d:X8WPTH.(hl)hAzi!=n"!<<*"TOTC%Q2psc!!&\TJ<g39!!(A]-\>8_'!Z&%j$uC\T_X_p\-eW9W>6@`_Xpo,=4;nNcaJGV>Lm-Mf.pp-(.bpFgjQ_C940d.jHV!?G,V,Lls0RfH2W-js8W-!s8SAczZr;OA!<<*"!73KPQ2psc!!$8(JX-<:!!!!oG(ER#83aZ2YIX#6%GeJpQ2gmb!!)taJQ"jUGYDd_3,7bZAsLE:F*U(iC#9hj/sW$j7t6-<eI)WW)*J'.h,)mN;WGASQcN`O?`n.Salg2<?pLLVrHfo[;[2Wo0aDd);\X!lL/Dg_ldl^u:W?5r:L8"a1dRE.zU,dg('T+:T:2H+4OYDl_W=a<Fh:5!upm(p\!!!!A'nMYOzE(khK!<<*"!3U!de)pafq#qXH"U,KK"U,3C"U4!!?`b#B!Fu?;"gS.d"Z:2%"d"cG2.6Xl2/]W%Vu\ba"U-c$huUUs2(Sn7"V_[TYQJ2H*JFh!!=]bEA-E,;A-E,?Z2lfd2/[pGOGNuq@0HflDX[_KHo3GY"V%O6'cdHo"W\t$"U,,2!<)Zr+_1`[).WmS&S)%K$"O2CPn/oVXWN62!Fu?;,n'q\-#W2W?mT4b"XS'E#1s,+/-Q1\'Fb3TK`R/D"U/]G'a4W_!s"Y_"aOV^"`\&V"_hKN"^tpF"cX0+bmr84!Fu?;"UR<q4`5cUhuPuL"U.&,J-aL(4^eKt4`90^n-;*-"U1/$6RA!)*=sM;"`+>_"V_[T"c36`*<ibM,n0lc"U,'%*<d`e"UuIq3@,\Q'u6CA,uOme"g\4]'a96k0.eK,!<k%Y%4q`:A-E,;A-E-"@0HftDNG"2"9l(34U!udO9DKc4^eKt4`9`np]<T0"U1G$ec>pX#R+Yh!tj#bq#UPRq#qpP"U,cS"U,KK"U,3C"U495QiXT,V#g[."U,(8!C[/\DQj?O7:??'7;gHV&-]??70Q+tcj%8f7:??'7;h#fYQ[HH"U,&D'a4bt!<jJIh>md+"gJ(3/Y*!Y!A1P3!P/B;!At$<N<(VuBe=5dS,m:,EubDbA-E,?ZN2?]*?uR.#ltJ8[JC%MA-E,SA-E,KA-E/+LB=%JM$=^:"(VQ="c36`%1OA4!=d-OQiR@BnH`Y/"T`-;"l02f"U3]_DO:Us!o3lc"U3]_DP.-:"l021"U2":K`R_F,mAr&d/oj>nH*5)"T`-;"U,4g!<q9[DTE'M"l02f"U3]_DX[e%#MfD3"U,?l!<io9ZN6$d,m?np!<iX[!@`^'T`ns1"Vm=(Ylj4<!?YhU"dK*."U,&I]b(,MK`N.s"T`-;"l01f"U3]_DNG%k"Pj)e"U3]_DR]e)"5Nu/"U1.lK`S:]-"oc=!JLQF!?;7HSH3(L^o%2:=Ifqu!<oe1XT=[f!Fu?;!Fu?;"gS0b!<q9[DP4H>cir5+@0Hhj!H,+EW/h#9!A"BX"nr%o!<qC_?DR\!!MogP!Moh\`rQ@+!<o"pSH0]6"U,kL"dK+B!M'6;"bZom"J#R`!Fu?;I?jo5!T:-^W<-T6"T`-;"U,4g!<q9[DU>clcisZZ!Smb[h#VDL"IK8H!=T,8h#VDL"S`-($/GUch#VDL"RlKK!FZ-8h#VEg"PE/Dh#T&1"e>[$/\n7b"^%;uSH]6Qbmk`t8u2Oli)a6]!Mogn!J^]P!U.Q)"d&fhSH58^*!HKHA-E,?Z2rb^"l02sJGoSb"9f+f!<q9[DLh]eQj):H@0Hhj!H-7:YeC.o!A"BX("rZlV#^b+!K@+K"\OIL"U0P[R0A9FklG;u"cWP:!M'6;SH5_kK`R_F"bZp+!hB>uA-E-j!?;7HQNC\$"T`-;"U214h#R]8!H(0\"5Nud"U3]_DMSP-g]?43/-Q3J!AH+@VZEUp-jA7S!<nSd"e>[b!?;7H%>b)hK`M@`!K@+K"\OIL"U0P[mfA+C!Fu?;"gS0b!<q9[DP/f,!o3lc"U3]_DRd=[^l/<M!A"BXNrkmR"U4CN!hKGE!u:/'A-E,;A-E.m!FZ-8h#VEG!Up0H!FZ-8h#VDT>G)/U!A"BXXU,sN"mFA8ScMe*_#\'M"T`-;"l01f"U3]_DW&D5n,hDH@0Hhj!H.ZX^]WBn/-Q4(M#q"c!gNd4M#ddN!<n,W:RqLeA-E,?Z2rb^"l02snAbRN!o3lc"U3]_DSXHsJE?mg!A"BXKEI)4"U+p;"U,&9h#R]8!H*]iTEa3Q@0Hhj!H+80^b4FD/-Q3<!giuleIIoHA-E-r!JLQF!@;DKSH4EFPlZR>SH1#;A-E,;A-E.XIlPCJJ8EI2E*WXt!H:1*"\R#?"iUKgblPca`;uS3`;u(#!Q\Ma`<!pY"UVjC"iUM%!PJL>]`DOF"haqSR#D*V1VEf?"U1_'/-R>r!G\/+K`R_F*!HKHA-E,?$/GUch#VEg`W>Q1h#Upf"l02sTI>>`!Smc-"U,p'!<o"uN<(tt!LW<V"g\6#!G)FUN<'1`A-E,;A-E,?Z2rb^"l02sJ/=j^h#Upf"l02sR*>[,Q3#eB/-Q1\S,r6aN<0%[A-E,V#$n&.W<@bQ;&'(lq#tbK"U/UN"U/=F"U2"GPQAH'[1NQ^"U+p;"U0S\@0Hgg!H,[Vn-=XJ@0Hgg!H-g"fER$1/-Q4-%:9S.^]Ari>&A+f+X_+MA-E,?M#dbh%3B?qi,'5W'ea)$"T`-;"U214K`M@2!H,E4!Up<t$&&B`K`Q(i"n2bN!FZ-8K`Q)<#,h`[!A"BX*Jje#D$>XpD$=<cD/F-8'a5sq"U,J@?/Yj8"*FV8p]V+6"kWk[C]t7QA-E.5&U3mXI00N?!s",P"U,SL"U245'b)=R!<j3@A-E,?C]tOg-j@*`*+T3V!Fu?;"gS.T"XS&:#bV>I@0Hf\DL_cW#:1o)"U3*N-P\:F"U+p;"U,(8!@7mqDL_f0![V7Y"XS&R"o&6I/-Q1l-j:/HN<'1d[2(bkPlV$g!;?3lYm"YA"fVZ9"U1S'A-E,?MZF9<"T`-;"U214AHcX_J-bA6!G)ZC"_DS%#S:QU"U/IThuUUsALmug"XXBVbmoO1Kb">%;?[LE*[M7;A-E,;A-E,?Z2nM?AT".G^]\4W"U/ITYQo[[ALmug*T[;**<ibM,o$SU*<dHB*Uo*j!Fu?;'coLYYlg?o"YBac"U,(8!G)FGDL_i1!bGdD"_DT@#3Z)!/-Q4I!KI0a"T`-;"U214AHcX_i84R.5%S.+"_DTH!mh![/-Q2'.4q3Q!A-HJ%>b7!"U+p;"U,(8!G)FGDQ&Tti!!\#"U/IT^p=&tD.P7%"YJs>/[5*Q"\L?M_$$,+"YCm."U,p'!<k&$LB09*NWB;U/Hp6,"U+p;"U,(8!G)FGDMSA8!bGdD"_DSU`;sph/-Q4L!EK@-"gJ(39c]2o:&*'9/WBd*Lt2S1ZN4&p!Fu?;"bZoE!`dnTA-E,W0F\`tA-E,?$"X9ODP."AARP`GAT$/h!T42o/-Q1\"@T?oT`J[-"j$gV"U,&4Nr]\0A-E-r"ZM\KSJDC6!<ioAGm+?TYlP";%=&Bd$"O2C"cEBjPQ:eq"U,(8!G)FGDTDnCUB+q7"U/ITp]lm-ALmug`<tr4%0[K'!<j2Q*[M8#A-E,?-3XP^-j:.s-jAN5*@M(&%2bK6"T`-;"_A)G"_DS%"eZ'2@0HgGDReI&pqQoA/-Q2WN<,"BptPmE0Ei2M!b;H<!Fu?;ARP`GAT".sTEJh7"U/IT\@_jXMudK@"U3]i-j>\;MudGm"U-4V"U,kL"T`-;"_A)G"_DSMWW<ZB@0HgGDXa_.fE#P7"U,&IN=*].-Y*Aa%0V=dL]]4l!0$^W+_1`[).WmS&S)%K%4DCQR/mJ-"UtoJ"o+Db$((_s%9[3F"T`-;"U214*<dI$YQ`qe*FT*T*H%MSJ-[/H"U,A8!<ni#.@:,>%1-PK"gnP)V$3+r+(PNY%4DDTT`G=5"UtKC"U,oT"U,oaW!*_Q@0HfTDTI4("s#5u"k<u/"n6F6C]t7N!JpgWqY13t'Fb3TK`Mnl"`+>Wr=0>)'\sK)A-E,?Z2l6T-#V?>a9!Yr"U-2ihuTJR,qK3'#O)6m"U+qG!s"&N"T`-;"U214<<ZB?TE`17<FH%7<GiB+#$!2X"U1:p"U,VJ2$FEq"[*"u4Ttjs"U.%V4WO]14nolu*!HMr"E!f8jW=M6"U,(8!EB;'DTI4H!``Y4"]]H-"o&7$/-Q1^\,ca:$Nfi#FTC"g"d&t!"U0_dA-E-f"_7c?!Fu?;719>'7;g`^?q"K-"\!=U"/#ie/-Q1lM#dbp'fVB[aDW@Q"o,>'"`kC^_#p&*"VnQKA-E.-"?gm]%09uC"U21470Q+ta9TK`"URU$7;g0OVu]=q"U.>4n,f6f74\TG"h+L9jU26u!@80Y8f\'9A-E,;A-E-*@0Hg'DR]eI!C^E#"\!==Pl\r074\TGSHLklR'?Yq8f\(l!d*AC!?KPhA-E,?M#dbp"g\4M%0]?="Vis2^mP3L-jAh"!A,]'O9Yes"U-b3"_\W("YCIT!O2[8"G["g"U,p4!?\fSOTAtr"T`-;"U,3$"\!=5`;pN=$j?f'DQ!]:!C^E#"\!<bD9*ni/-Q1\M#dc#"g\4UK`VEMPmR[82]_C:%>b)h/HKAc"Z7\3O9[os"_\o0"YHMNA-E-&A-E,;A-E-*@0Hg'DSY<6?q"K-"\!=mRK;(0!C\OC"k=)2"crrmC]tOg-j=8fC]tOg-j=8fC]tQ,!b;H<!Fu?;"URU$7;dYT!FQ):!C[/\DVtWD"[ui'"\!=5!hf&a74\TG"V_CL"c36`PmIW#!?DUQ;AB?M2\j,r!=akd"XP`K"crriA-E,o-j=9!0*Nr;";\oV's%FH"U,274j=%.!;ZEoM$RVq"b?qi"U4],A-E,?8dtq5<l"pK"Bf7="T`-;"Z9]l"Z:1J#[fMu"U-c$^^%XY2(Sn7"c36`%Fk_4"gA(48dtq52\#7H+(PNYTa#$2"Uuj`O9Yr*"UtKC"U,(8!At$<DRbr4L]]MC"U-c$p][#f2(Sn7/VsK3%2C8p&03#"OO4(4Et&9RA-E,?KE:TH%=D[i"V$:h"Vhb2(!(:s8ehNo".0)m'qk\>"U+p;"U,&92$GjTR&^6!2.6Xl2/\KYi84Pm/-Q1\M#dd>%M^AqYQG&$%0ZcC"U+p;"U,(8!At$<DVt]V"Z9]l"Z:1Z!MHn&2(Sn7%1E]%4p=Of"U0P[)%F+YA-E,G-j>\;"`+>O!Fu?;"UR$i2/\3O&2dl""Z:2%`;sp8/-Q1\M#dd^$l(/oYQG&$%0[2"%C#^1!Fu?;"\K4-+d`96%6%f$"Uuj`O9Yr*"V#0V"U+p;"U-bl"U-c$J-QVhZ2lfd2/[pLhubiF"U-c$d'Wo$/i>0`"iUl[-'6LT%6"`Xg&V@L%0Zog!N,r-KE>Zf"T`-;"U2142$GjT\2T3G2.6Xl2/])W!Or.f/-Q1dmf<TR#6eoI%0_Rh"Uu1p"gA(48dtq52\!"g!<l()"lo`P!<iqA!b;H<,q&r$!sM:;"W]NBL]J53"W\&9!<iW9K`MVt"bZoP!t?Da"U,p'!<ioI-jAN5"c36`*Fr[a"k3Ta"U+p;"U,(8!At$<DQkh1;Dhkd"Z:2MNrkt12(Sn7%4DCA#6i$H"Utnh"_\'U"Uto?\-0GH0k:Fk"c36`%2C8pQj*^d%0[2"%Icjk8dtqlA-E-t!b;H<Pnfhjm1Qf5#6m=kN<9J%+TUg("o/10"U4DsA-E/$!Fu?;M!"f1!Vm3gTabN9"U,%^"!tJ^A-E,?M#dc#*B,!pr;d'o*<cIS"U+p;"U,&9[/gH=!H-6gVua:,$j?gB!H.Z9Vua:,@0HhB!H,[Vn-$-"/-Q1\ZN1N3!Y%*U#adsgM#dc3"bQjS">r=j"dfK/*X+DAP5tgjbm01.,mBre=tLa0*[N*9MZG+W"XXBVJHB?c"T`-;"U214[/gH=!H*u%^]_%G@0HhB!H*u#p]@i(/-Q1\8HfP42[tTA!<l()"V!C*TJ6UB'a5=.5M-21$"O2CPn=m>]bCVs"U2.;QiR@"aTH&W"T`-;"gn@>"U2:7DYUU?YQ_E8@0HhB!H.*.i!$Lh/-Q3*5c"U;!>SgeM!"ee*!HLrYQ7pU>u`h;!MD.N8qd9LCh*\Q"W91S#F#7""U,&L"U0_F!M0<F/HKAc"U214[/gH=!H-QX!QY>M!FZ-8[/k0$!m#8e!A"BXW<@/D"U0MZoa+&]-j>tB'cmNI/X$2="cWPA!At$XA-E,;A-E,?$+0d;[/k0\.)6(q!FZ-8[/k1?#1,!1!A"BX"g\4=/IaWjQpV=>!<pFGKE5Te"e^-E4Y7Bi,rGja!B%Co"c36`/M/n5M#@>X8hC4*!Fu?;"XXBVU]P'1"T`-;"U214[/gH=!H,,s!RLqV!FZ-8[/k0,-AVo7!A"BX"_HWtAQ31D"V!CJTJ6UB2$GinliPN=\HQLI"T`-;"U214[/gH=!H,]p!Vc`(!FZ-8[/k0<Dh)`5!A"BX"b$UYZiahB"T`-;"U214[/gH=!H+Rd!T4-h!FZ-8[/k0tNrkt1[/hf^"]],>QpV=>!<m<DK)pr:FaYYAQj+9H"a++7!<iY'$&emr"e^-ED-[0Q"U,V^-"R7<!G/>62&Q&i"Z7\3&3VEFhuQ7p"V<4q"U,WF4c&8%4WFV/!Fu?;"gS0:!<ok3DNH0;"U,4?!<ok3DNH16"LS8="U2:7DO@:%n,rp#!OVq3[/k04V?*XY!OVr:"U2:7DWlWPW;6P&!A"BX!Fu?;h#o'T4j[jKQiRA]!M'6>"o&?,":5g6!@S,eXoY@"E('r4!@S,Mp]1OjV#^aj!@=QCSH58^T)kJ`aOL=DCi>jFSH4uV$j?g*!K@,F!J#\%PlY:s"dK++nG<7%K`[M?/-Q3-YQ7oj*=XqrTJ6UB70Ph>eI"a@!b;H<"c36`<E1tXTTB0XZN4W3"`mZI!Fu?;!Fu?;"gS0:!<ok3DP5kfQj3d$[/gH=!H+Rf!MBS'!FZ-8[/k0,`W=Fc[/hf^"nr+U!<ok4!Fu?;"gS0:!<ok3DL`PE!jr&;"U2:7DOAZLpm(rg!A"BXquj>,"U+p;"U,'d!<k><2`6Ei!<l(Q"U245%5inDA-E,?M#dc#*B,!pr;d'o*<dHB-(pb/"\L'E!Fu?;!Fu?;"gS0:!<ok3DU;41#IOS@"U2:7DX\=4QN=Jp/-Q2';We2pN!3_q"T`-;"gn@>"U2:7DYV'LTE_e)@0HhB!H,uR!RS^b[/hf^"b<fX>#d-`2cZM*"\Mbu9gDEQ'jFCgk5e9s"U+p;"U,(8!OVq3[/k04)2M+s!FZ-8[/k0,BCNV9[/hf^"c2=BlN*=VD#n/N"U214[/gH=!H+9Da9&aM@0HhB!H.,i!OrWI!A"BXf)rG^"U+p;"U,(8!OVq3[/k0d?-i\]!FZ-8[/k0lK`SF"!OVqZ"U,&6+#WcnA-E,Q"477r";q3)Jd2$BA-E/,8Rqu.kt,Ch"_EMk"cWNdZN6<lD$<Ok!<m%k!<n_hSH1,BkQ:u\PlV&J!?mRKPl^D%A-E-r!@S+b"`+@%!M'6u/V&NV"g\6+!=]3)SH/oA0phtFSH5E$A-E,?ZN6$dK`M@`!L3\&'cnBT!<oe1?'PEoZN4'c!V%t5!<lK^.qAeei>n9d"\$fAA-E,?-3XPuA-E,OQ3!BbpnIl;+_1`[AVgEkN<'3h!L3\&"\OaT"_EMk"dK+Z!@S-8!s)p9"U.M`!<nG`+d#6Z!SJW,"U2:=Muen="dK*q"n4jOMZR(I!L3]4'j?k'PlVU@-&hp/MZJe<q'ZE"!KdmU&S)%KN<(F2BE`2UN<'39!V$Xg]E)OH"n<aH"U1S$A-E.q7@4)ZN<)me"U+p;"U,(8!Ta=cjT08?".0/O!FZ-8jT08?E2Wp$!A"BXN<*B<J;"%..?soC"\OaT"_;-I"kaW$"U0kd-j=8fC^#e!V#s!eFb%=0>(%D+*[Pq4MZIsO-B/%5/V&NV"g\5p!=]3)N<'41.@:,>N<*Bs"U,(9!K@,6!<oe1PlY_:*Z^4@!Fu?;"g\58PlV&p!EG*[nJ7Jm"]ae-A-E-Z?S12V"V#SXnMcg9"a.(3A-E.i0:2bD?/Zi8"U0kd?S/LE!<oe1PlZR>"g\6#!Gr!4PlV&=#$R8mPlV&p!M'7."`oY("fWc7!<nG`W<d#<"iUL."]^)i!ErbL'cnZ$"cEC]OWTP`?Yr>n!B5u=O9Plp!M'6#"\g"s!<oe1N<+_6"g\5p!GrPm*K:('ZN4?s!<oe1<K."[A-E.Q24+CJ<Tt0-"U1.pMuen="dK*q"n4jOMZR(I!L3]4'j?k'PlVU@-&hp+A-E,?MZJe<W>u-Fi=AqV-Y*Aa!Fu?;"gS0j!<qQcDP02_"9f+n!<qQcDP02G#3>ko"U3ugDNJ)$WWD2^/-Q1\;H<Atr;hiXAHc(j!<m<T*[PA$MZID***nC%"e>[Z!JLQN!HeRP!NcB>"`p48"T`-;"b@Y\!<o"p_'igt"U.U@D#n/N"U214jT,PH!H.E(!MJ6LjT/cn"m#c&W"-<AjT-n9"T`-;"haqh!JpINf_,=PQiRB(!PJL^"c,GJKE2Cm!PJL^"e\u2!IoWB]`BRL!<p.;]`E(P"iUKj"i+-_!@S-(6.Gua"kZ,S!A=U&"bZmo]`GeIE*WXd!H:1*"\QH/"har/!PJO/I#,95DnQ1b!<ie;!<p.;N<-EfR(!+(!FZ-8[/k0Dq>gl0!A"BX"g\5HSHB&%!Hf+\8o4`K2f4W\"g\5X%BKVA"U+p;"U3ug$j?gr!H+Rf!O)gj!FZ-8jT087cN2BljT-n9"b6e\jTh%O"g\6#!Gr!]N<'3F"df;oN<(J="U0kd?S/LE!<oe1PlZR>"g\6#!Gr!4PlV&A!Fu?;!Fu?;"gS0j!<qQcDSY$.a9(H(@0Hhr!H+"q!N6Fg!A"BXrrM?b"U+p;"U,&9jT,PH!H.CY!oO:E!FZ-8jT08'V?+bl!Ta>5"U,'_!T=0`$MOU4"U+p;"U,(8!Ta=cjT08G_Z>i#jT/cn"m#c&d),nR!p'Gk"U3ugDP3<s\3f9X/-Q2_@t?>!!MKO)"U+p;"U,(8!Ta=cjT07tVZFR9jT/cn"m#c&^k2ZLBB9.F"U/Jj!<n_hSH1,BkQ:u\PlV&a!Fu?;!Fu?;"gS0j!<qQcDW(!b^]`a"@0Hhr!H.D@!N7O1!A"BXAL7S?!<oe1PlY_*8rWiTU]G!0"ig^U"U+p;"U,(8!Ta=cjT07\])f\MjT/cn"m#c&Yil+L3TU8m"U,X2!<k&4-jBC@!<l(I"mIh1!<k(>!Fu?;!Fu?;"UX8k"m#c&M#.5B!p'Gk"U3ugDRb`/^kr3T!A"BX"\g"s%fp2E"U214jT,PH!H*E'hui'A@0Hhr!H*E'n,h\P@0Hhr!H+:"!MG)IjT-n9"iUl'!H#VdN<(tt!K[KhZN6Tt%@dH0"U+p;"U,(8!Ta=cjT08'p&WMB"UX8k"m#c&YkA*J#iu(q"U3ugDV0mLOH0J)!A"BX"U(.m/^ZIe"U,X,!V%o."+`@@"U,&V"U2.AA-E-:-j>\;"`+?B!Fu?;jT,bn"m#c&J;+-p#NYtp"U3ugDP1fr=60H6"U,(9!TaPt"g\5P'a73H"d':^!<m>>"(VQ=SH1,BBE`2USH/b%"U,&9jT,PH!H.+&J-Z=a!Ta=cjT08_=24t#!FZ-8jT08W%A4Es!A"BX9dg1A$@O<+@"eV0"ji2/"`neiYn<?("a.!OA-E.A$CChtN<+<8"U0kd?S/LE!<oe1PlZR>"g\6#!Gr!4PlV$hA-E,;A-E,?$0;0kjT07d.'Ns<!FZ-8jT07LciK5WjT-n9"b6e\Pl^gh"g\6#!Gr!]N<'3A!Fu?;+(PNY!Fu?;"gS0j!<qQcDLfA#p]BOX@0Hhr!H.+:W8.L9!A"BX"e>Yt"U,kL"T`-;"m#an"U3ugDWkP[#iu(q"U3ugDV2Z(Lti$m!A"BXJ-K3U#B^3V!IY[dF);*F$CChtD-:BQ"T`-;"m#bn"U3ugDU@bOn-A%U@0Hhr!H,]4!naCOjT-n9"W^r%Y`SqiZN52["g\5X'a73P"ge;@"U1M)A-E-r!@S+b"`+@%!<H^7"U,4o!<qQcDXa1ti!/9D@0Hhr!H-9C!O*-s!A"BXaV1$B"e?!g#\4)B"g\5HAHfC@FVP'PD$9rN"U+p;"U,(8!Ta=cjT087f)_6DjT/cn"m#c&fYRZn7HFP$"U4&o"9iYY,@gr]22M>;<<]]0>nn(q/QDt\!DRD7ZN3L+!Fu?;!Fu?;jT,bn"m#c&i.(mE#NYtp"U3ugDYVBUQtPL]/-Q1\ZN6$o>m7P82-%a$A-E._!LNlk4g>r:"U+p;"U3ug@0Hhr!H.,'!Up6R!FZ-8jT07t[K6.YjT-n9"l08/"_\'U"e>YpA-E.u!FZ-8jT07L^]Ep+jT/cn"m#c&_!(mH:?;L-"U0Sd-j=8fC^#e!"\P$\"b6e\Pl[-N"g\6#!Gr!]N<'3>,+&B7N<'&j"U,(8!Ta=cjT08gecEhnjT/cn"m#c&Qur,A!Ta>5"U.c@!<iW-A-E,?Z2s%f"m#c&OL"uG"6BPl"U3ugDSV;7^oILt!A"BXN<,XP/[1?<"g\5p!JLOXZN6TtD6s=S"U2.<A-E,?9c]c*PlZR>SH3l(!JLQF!H"A.2k9u2"pM=6XT8kfA-E,;A-E.M!H;$B`;q@jTSNZo!@S,-1=ZCV"U2R?0*NZ[PQ>^9!PJNQ!H;$BblK3rOE/kP-j?7Fh#T&1"iUKq"XUh_=2b3R!=>+o"harM!@S-8LB.R3!=?F?]`BMbn3O_gT)lV+Y\9ET!H5XP]`A9C[/gHE!K@,f!J!DB!FZ-8[/k0TNWJ&p[/hf^"\G'^"mlW_$"O2C!Fu?;"gS0j!<qQcDTEEW#NYtp"U3ugDQs*@\C1K?!A"BXKE^oI"Z?)pA-E,?"SW%ATabN9"e>ZB"_\'U"e>Yt-3XS!"CqZ>"cED(498sr"U214jT,PH!H,^A!VcfZ!FZ-8jT08'J-(8S!Ta>5"U2:>B*EG1/R!QC'cnZD>\"!A<F7>nE<WZL>qH4P<<WD6"U,'_!RqQYpC(R9"T`-;"U214jT,PH!H,-"!Pej"!FZ-8jT08'Y5u]njT-n9"\fX6FaYYA@"eV0"k^cp!Fu?;"`neiaU4C9"a'iV"U,(8!Ta=cjT07dNWI3&jT/cn"m#c&cn">-!Ta>5"U39rBE\PC"RHUu!Fu?;"gS0j!<qQcDU:qq!p'Gk"U3ugDTEp(blQo,/-Q47!Q5!B"cWOi/V&NV"g\5p!=]3)N<'4/#+,DpN</AQA-E-r!FIF_O9#LoN<'3F+IE05N<-3fA-E-:2iRj""pM=6SH00'9c]2o!Fu?;"gS0j!<qQcDP/uA!Ta>j"U3ugDP/ssjT/cn"m#c&\B+c=V#fZY/-Q4U$(Crq70S>Fj:G>%%qGhIJ-K2B!L3ZhZN6TtD$>!?!<rB*QiRAM!@_O_"cWOi/[1?<"g\5p!JLOXZN6TtD$<Os!<lG5"U1S<A-E,OQ3#2AkQ:ir"U,(8!Ta=cjT08'hZ:e"jT/cn"m#c&i'upTjT-n9"nVif!<iYc&XWS&N<(25"U0kd?S-e^!X5n2PlV<t8rWiT1h6anT*/[."T`-;"U214jT,PH!H,]n!T4.C!FZ-8jT08G]`EpAjT-n9"]ZP%!K[KhZN6Tt%0]HHN<'1ch[#2Bi?;_8"T`-;"U,4o!<qQcDWjU+"m#bn"U3ugDV3VCi19u2!A"BX"U(5-m/buRA-E,;A-E,?$0;0kjT08_MufRSjT/cn"m#c&^o7@EYlWqe/-Q1\"N_P+#MC#+"U2^XQiR@r!Fu?;"gS0j!<qQcDM[-Ma9(H(@0Hhr!H+8?k`#Z*!A"BXq%W/r"U+p;"U,&9jT,PH!H+"f!Up0P!FZ-8jT07l/`7N.!A"BX^CZb5"oSQ)A-E,?Z2s%f"m#c&^lAK;!p'Gk"U3ugDV2K#^f9Cr/-Q2#,m=I3!FIF/K`VFa!L3Zp"\OaT"dB$u"U0Y`A-E,;A-E,?Z2s%f"m#c&YiPo4"6BPl"U3ugDTJIOd!"LO/-Q1\[K4JUN</APA-E,;A-E,?$0;0kjT08OS,j2_!FZ-8jT08g/'sXajT-n9"U245I>%q19c\'OA-E,?$0;0kjT08ggB#(njT/cn"m#c&i+h13jT-n9"U245D=n>AZN51`"\NV8D)Z<n#+P^)"U.&G!<lI,ZN4>H'cnr,6"C-&!Fu?;"UX8k"m#c&fGgIdjT/cn"m#c&\@)G5FQENS"U,(9!B&[7`!g/["U2459l1'?!C^Q'ZN33pA7PiI"U+8uFTH"V"U214jT,PH!H.[;a9(H(@0Hhr!H.Dj!P!sejT-n9"d'd;"U+p;"U,(8!Ta=cjT07l7@4>A!FZ-8jT0879Sd`N!A"BXkmHVT"[1fTA-E,g-j>\;"`+>o"XXBVA7PiI"U*3eN<'&j"U,(8!Ta=cjT07Tnc?f5jT/cn"m#c&i#M6F!Ta>5"U4o<Ig$"H!FIF/K`VFa!Mof+"\P<d"i15,!<o"p!Fu?;"gS0j!<qQcDNGRR!p'Gk"U3ugDTJ+Ed-Lep!A"BXbRTa9"U0D\>*T,R!<oe1SH3R2F,^2(OU.<T"cWOcA-E,;A-E.u!FZ-8jT07T$Le,Y!FZ-8jT08Gd/iaM!Ta>5"U4i1?S/LE!<oe1PlZR>"g\6#!Gr!4PlV&A!Fu?;Y6/;="dK+B!M'76SH4EFSH3Su!B6PMO9P_r"U,(9!NcA3"\g#.!K@+eD+KWe2iRj""pM=6SH00'9c]2o%>b)h/M/n5_"[pn-jAO0"`l7!/X?F@&%Dc$#@muA"XXBVr"W`G"gnmS`<k'5!Fu?;d'<[bOHfj[!=>+o"harM!@S-@Q2q/B!@b\_]`E(P"iUKj"e]DN!@S,E!n@<&"U2R?0*NZ@!H:a:blMcH"U.N;!<p.;6bNN>!PJN+!PJNT7Ar:d]`GeI"UVR;"haqr!OVstL&n[_@0HhB!H.+f!N=*@[/hf^"f2Dh"mlB<&6aK&'cnZD!Fu?;"cED(T+P@c!<o"pPlZR>V#b]BZN70/D$>!O!<oP2QiRA]!<H^7"U214jT,PH!H,^<!QY?(!FZ-8jT08/7aNFB!A"BXDm'0F"T`-;"m#bn"U3ugDRdsmn-%hR@0Hhr!H.D9!N;dpjT-n9"l0Jl/V&NV"g\6+!=]3)SH/o$(75++SH8HtA-E-2M#dc[>pokaALI`7`;p-`<<WPZ!VZh!i=TT("T`-;"U214jT,PH!H-!5!S@G7!=T,8jT08?gB$dHjT/cn"m#c&aP-a"#NYtp"U3ugDQncpOGs>'!A"BX2=polFe&Pe!M'7.SH1[?!K[KdA-E,;A-E.u!=T,8jT087D"n1q!FZ-8jT07tK*(87!Ta>5"U,(9!Q>*L"\g#.!<H^7"U,4o!<qQcDWlWQTEO?W@0Hhr!H,^@!KcFEjT-n9"cWXN"k<t4/QuF#'cnZ$!Fu?;"cEC]k6D#u"U,(8!Ta=cjT08gf`CjNjT/cn"m#c&pq-X;Ooj_G/-Q4E%'K[8<R;:\>oaY$,uk,,!EHcH!Fu?;"UX8k"m#c&ODCKljT/cn"m#c&fH]U&jT-n9"eQBo!<o#!QOIC."cWOiD89kF!B5u=O9Plp!M'6#"\g"s!M(!5]bbha%&j8u"2tu)$^1Uf#Ls+]A-E,?$0;0kjT07lH@Q%X!FZ-8jT08O3m_j-!A"BXbRp3C"g&;j'4_7M!Fu?;jT/cn"m#c&a>;`TjT/cn"m#c&pjU:$jT-n9"dKTH"crrmC]uE0%ZCFJ!<n_h?NopcTSikTPl[-N!Fu?;!Fu?;"UX8k"m#c&khZ?E#NYtp"U3ugDU@8AaACt!/-Q4('j?k'oa_cY-&hp/MZJe<U_!]ND$A,rQiRA-3Fi9sD-nm!OT>Wl!HhrWZN5Ih"\Nn@J-K2"FTo)PI2,^l"U2FGA-E,?KE:EKF_P@i"T`-;"U,4o!<qQcDNG-S#R.L7jT,PH!H*u)^]`a"@0Hhr!H*]RR+q`(!A"BX?"X?&!sQ"3I;OZ=-jAf:"`neiHt3BaN#Q:2"a+0(fHpd.!I\egZN5a\,lqN["U/si"U0P[[fpoP"(VQ="bZoS),1-B"U,(8!Ta=cjT08g%`e_5!FZ-8jT07lgB!C7jT-n9"l';e"U+p;"U,(8!Ta=cjT07ThZ862jT/cn"m#c&^to+5n,_VO/-Q1\T`K9>quiAf"a(u!"U.VW!<mUo-j="4!@S,uMuda*"U27AA-E-:2iRj""pM=6SH00'9c]2oD-nm!OT>Wl!HhrWZN5Ih"\Nn@J-K2"FTo)PI2)p,D$B)-QiRA-!Fu?;"gS0j!<qQcDQo-&a9(H(@0Hhr!H,]b!VhZUjT-n9"nWJ/!<iW-A-E,?Z2s%f"m#c&pc+WGjT/cn"m#c&fJ]C'jT-n9"k4/s"]a^hA-E,?ZN34;"g\4eFcR>L"U.&G!<mTLZN5Jk'cnrL"g\5(N<'3h!C_\C9On;1T,a4!"^V$FA-E,;A-E.u!FZ-8jT07T^&al3jT/cn"m#c&\-glH!p'G6"U+p;"U2R?E('s/$7H(foDo+f]`A:m2Hd]o]`H(QE)d(d!@S-HPl]D9-j?OSh#T&1"iUKq"XUh_-,fnu!PJN+!PJN4i;oUF!H5XP]`GMA$j?gJ!K@,f!MD'Q!FZ-8[/k1/QiXut[/hf^"cWOi/[1<;"V!TuS0"$u"cWQ'!b;H<!Fu?;"UX8k"m#c&k^W]L"U214jT,PH!H.+O!LNrM!FZ-8jT07d^B(:-!Ta>5"U,'TD=%W5ZN51`"\NV8j;OBd"`9b8A-E-BM#ddN!L3\>!Mog>"g\63!Gr!]SH/nI'po"*SH6qKA-E,?-3XR^+(PNY22M>;FTo)PI;K]?/Th6'!DSOS"g\4uK`M3b"U,(9!Bki7ZN2q+Nu)=1"T`-;"U,4o!<qQcDV1$PTEaKY@0Hhr!H-P,QosI2/-Q1\KE:udh$]GRA-E-r!FIF/K`VFa!L3Zp"\OaT"b?iE!<nG`!Fu?;"gS0j!<qQcDP4TBa9(H(@0Hhr!H+9Ai*#.B/-Q3V"PWq\"T`-;"m#an"U3ugDX_Uq!Ta>j"U3ugDRbH&p`nl$/-Q1\ZN8k_'a72m"[+e-L]J53"[+H$!<iW1'/`Ka?S12V"V"H8PT#ni"]\E1"U+p;"U,&9jT,PH!H,u"huVp?@0Hhr!H,[nW71k0!A"BX*Jje#N=7Zm"lKS2M#dcCe,a(`"g8bR"U+p;"U,&9jT,PH!H,uK!MBSW!FZ-8jT08gJcWZ]!Ta>5"U.VW!<oS6>pokaALI`/Mu`ri"U,'N<<WPZ!VZh!!Fu?;"gS0j!<qQcDU=FGa9(H(@0Hhr!H+!<Yb(sX!A"BXNtR<N"U+p;"U3ug$j?gr!H+!b!O)_2$0;0kjT07\Q2qQY!FZ-8jT08?fE'>CjT-n9"U245[0"SU"\g"S!Fu?;"gS0j!<qQcDTLi=Qic@M@0Hhr!H+QMpoXYZ!A"BX"UJsV"g\5P'a73H"`628O9VceA-E,?-3XR+"_7c?N<(F2BE`2UN<'20"U1,7A-E,;A-E.u!FZ-8jT08Gf)b@BjT/cn"m#c&W/1SSdK/G1/-Q4M#@D==N<(tt!K[KhZN6Tt%0]HHN<'&j"U3ug@0Hhr!H*]_@-%Dt"U3ugDR_-OnH%_P/-Q3J#UflOUB0-QA-E,?-3XRK&nD.L!Fu?;jT/cn"m#c&aEd7VjT/cn"m#c&nG!$gf)at6/-Q3Z"^`jcO9#LoN<'4/"IK2nN</Y`A-E,;A-E.u!FZ-8jT07LL][&IjT/cn"m#c&k_9,bJ)p\^"U4i1?Z!SmN<(tt!K[KhZN6Tt%0]HHN<'3(/HqphQiR@B.:`Sc"V`6d/RJ\>EA]-J?p,nAf]iK*A-E/'*b5EX*=ilNo`>F_M#j.M-$^Xc=^g7jN<'$Fq??[$A-E/,$"O2Ckm:l("W^JE%2F^#"XP`K"gA(0A-E,;A-E,?Z2mAt7;eIrciliH"U.>4Qj(h=7:??'7;dVVYQ[HH"U,'_!Moo&*?dEh!Fu?;"gS.t"\!=%#KQs8@0Hg'DQj@r!_"XD"jmHR"U-3/!<jJi-j=!1-j@\H!<mNb"h=o+!<jLs#@muA!Fu?;"URU$7;e1ihuO"e!C[/\DNG!g#=W&)"\!=u#5A6g/-Q4A#E&TdXTriV"U+p;"U,(8!C[/\DR]c+"[ui'"\!==!anG*"U.>4\,tRh7:??'7;e1jkR'a0"U.no!OW1%:H^*0kQ;!0/Hs&nA-E,g?T#Xs!Au8/kQ:u\/Hl<2!RV*'YlnS@"T`-;"U21470Q+tE52TF@0Hg'DU8X`"@XjF"YGW5"YDS["m?$l8hC2u2_FN4!Fu?;!Fu?;"gS.t"\!=Ej8mU27:??'7;h=X!SHiA74\TG"`#[n"bZo]"YBac"U,(8!C[/\DU:#W!_$N$"\!<b"L%qr/-Q3^"2t9E"T`-;"U,3$"\!=5^&b_H7:??'7;dV\T^`%O/-Q1t/-VjZ*I.el*@q?t*I/(t*@M)Q#6A?="U/]G*?AK-kVO;=*QY2\/LUe4SH1Sr"e\^50*NYl!LNlk*GK$f"T`-;"U21470Q+tn.j"G7:??'7;e3J!MF@"/-Q3Y"(_W>/RLBf-8d1TkQ;!p!Bh/$F"IRk!giul/]Rp'"U+p;"U.>'"U.>4T\TXI!C^E#"\!=]Nrkt174\TGXUebZcrM/G*KUI/ZN2We"\g!X"\g!X!Fu?;"gS.t"\!>(,iAbn@0Hg'DRcVGTKYdq"U,p?!?Jsi*B,"#"pM=6/Ibrq"U+p;"U,&970Q+ti8t'u!C^E#"\!=mUB/0S!C\OC"YGQ3"m$.M-jAf:"\L?M/N596b5hc=/HojU!<k'n!b;H<m1LuC"N:]_M#dc#,q&r\!sM:;"XR%M%09uC"W\a8-+j=j"U,&D'a5UU"U,'_!?W<gA-E,?*!HKd-j>\;"`+>_#m\6J]E;U$![0^`!<E/p"Y!sc"X.C["W:hS"dL/?ocBA'$"O2C"WR[L!Fu?;"gS.T"XS'U#LEZ$@0Hf\DSQLm"XP]'"U14n'a4bt!<jJI.g6qHA-E,?!QbHEP5,9\!Fu?;T`J[-"doC%"U-KK!<q9]*?jAB/HKAc"U2144U!udQj(8.4^eKt4`5cUciZF>"U.&,i!/ZU4Y-a?PmC_+^n(QQGm+?l>QlE*-j?gW"\L'E-$^4/Bk.AN0;/Ce,uJ1V"T`-;"U2144U!ud\<R*)#!HAu"[-aR!iQ8c/-Q1\mf<Rq'abrb"a;8H#@q?K"Wq7Y"U,kL"mm4Y!UU`S$O?mb!tj/f@0!/""k`oe"U39SA-E.Y!Fu?;!Fu?;"UQaa/T.3a\-+Bl"U-Jqci]pF/M%&/'eBO%$5Igi"ViQl"Vl:l"Vi!\"_hKN"Vi!\"T`-;"YF-d"YFVB!amTg"U-Jqn,g[Y/M%&/h$Yb;"Vl:d"ViQl"Vl:l"_;-I"U,kL"T`-;"U214/Hm_D\-'5F/R\ed/T/(`!QYEr/-Q1\_Z9oE"c*0o]aGi/"m?$l8ehL5KE2Z"LB1oh"g%p.!L3tf&-6;F"U214/Hm_DkR*+J/R\ed/T02C^p=%n/-Q1l;?[4=M#dc#-"dDF!s)p9"U.L="k3RH!>QUsA-E,@"2"`O"(;1[quqWdA-E/4'P%@NnJ#L;"W\upO9Yr*"W[c@!<jL3'P%@N!Fu?;"gS/g!<nG`DO:Uc"-!=i"U0kdDO:U+!K@+g"U0kdDL_bl"cWO6"U/2Q!?IPW,n:(n/LUc62(/W!'r1jV"YD,+O9[FL"U+p;"U0kd@0Hgo!H.B2^]t%K!K@*`N<*qd#2fTC!FZ-8N<*pI!n[[9!A"BXeH-F:W"M6P4cfjOZN3c0!Fu?;"\g"#!Fu?;N<'Fk"cWP#fE8&QN<*Gk"cWP#kQ-bKN<(R6"W]Pp$Fp!7"\Kd=\J:J4"W^HN"U+p;"U,(8!K@*`N<*pQD86:6!FZ-8N<*oV\,qWj/-Q1l?j.Ps-j?gW"\Kd=U]G!0"T`-;"U214N<'3B!H+h=a9%>%@0Hgo!H.\?!O0NDN<(R6"i1S)!<iWAM#dc+/LUe,!sM:C"T`-;"T`-;"cWNk"U0kdDSWseciXHW!K@*`N<*q4^&d-qN<*Gk"cWP#L]Yp,N<(R6"XP_u$aBL/"\L'E_#]o("XO1["U,(8!K@*`N<*q$!ltG&!FZ-8N<*qD[/lq>N<(R6"gJ8+"U,np"crrmC]tiu&HTQ`boQmr"U,(8!K@*`N<*ql#P\@[!FZ-8N<*q4."M9tN<(R6"U-mi"c37j"U/1g!<k>D-j?gW"g\4u'a8Y9"Z;#8/^X\uA-E,;A-E,?Z2opc"cWP#^f%rNN<*Gk"cWP#W943.=H*>4"U.o2!<jbQZN2Wm'cnAAKE5Te"`\&V"[-3E83JmpO9Plp!DO",9cZ@tA-E,?Z2opc"cWP#^l/<H"cWOk"U0kdDSX?pT\KR-!A"BX's[iD9g+[@"U0EB(:ar=EF]4V7>V$K4[gb&i!'pQ!<l0uA-E,;A-E,?Z2opc"cWP#^]^#+N<*Gk"cWP#R(NIp,`MgU"U,&s<@%f@9a+6M9o&hg!Fu?;[fL"C"T`-;"U,3l!<nG`DQ"''!K@+g"U0kdDW&D5p`POs/-Q1l*X1@**KpL-"XRMM^i=(!"U+p;"U,&9N<'3B!H*]iVu_kY@0Hgo!H+80^b1TI/-Q2GM#deA%OEM,i!'pQ!<k&4-j?gW"\L?M/N58;!PAGD"U+p;"U,&9N<'3B!H,],!iQ-Z!FZ-8N<*pi=ceI@N<(R6"U245/\M/g8gOZ8".0)m-2@dV"U,&L"U,?l!<jJIZN2?]"\Kd=W=,'o"W[VS"U,(8!K@*`N<*ql`W=-^N<*Gk"cWP#TI>>`!K@+2"U1S,!!NN@M#dc+/LUe,!sM:C"XQ)RfZO9rA-E,;A-E-r!=T,8N<*pIU]JgEN<*Gk"cWP#R!sQ%N<(R6"U.N3#R(Bb!L*d7,q&qY#6eoI,lqN["`83Y"a)3sTI#"7"eYpN!@S,M#Al*t-#J57OJi1s$((_sD/C[)\3C.M!?#`kE('qQ-j@E:!<l)4"di5,D/F-^!H$3^!MBg=D/BF_AHcq1!G0'!!G,[C"_DSuo)Z?fALmug4^UpfO9#Lo4U$TGQiRB0#6A?="U214N<'3B!H+j^!QY>%!FZ-8N<*qdmfBAb!K@+2"U4](E<QL\M#dc#,q&r$!sM:;"T`-;"W]NBfZO:!8f\)/$((_s*<B[S"U214N<'3B!H,.*!QY>%!FZ-8N<*pq/!ps/!A"BX\HH@F"T`-;"U214N<'3B!H*_.!Jgi;!FZ-8N<*q,8W^ObN<(R6"W]H(O9Yr*"W[b@*BaF6"U,(8!K@*`N<*q4M?;]<N<*Gk"cWP#fFaKUN<(R6"[-0D^hGqj4cfjOZN3c0>\"!A!Fu?;"gS/g!<nG`DL`M<"H<Fj"U0kdDNLn"TS*B+!A"BX2/*47"UuIU"bZp8!Ze0BA-E,?"JGl[^BJ-O"T`-;"U,3l!<nG`DQrg8TE^AV@0Hgo!H*^t!K`?DN<(R6"U.U@m/[5u"U0kd@0Hgo!H,F'!It31!FZ-8N<*qDecF]d!K@+2"U3umK`Onj9n`UB/PS/uO9Plp!F6/!!Fu?;oaHc[4U"8]*UlCgMZR'N7F2cQ77@q4,s;Ei!Bnp5,q&qY#6eoI,lqN["cWNk"U0kdDTM>KTE^AV@0Hgo!H+8ZkZNlG/-Q1\F/93IU]Qna"\g.N"U/b"!<l1dK`P1r"g\58-#@)q"cNLn"U4>rA-E,W;?]30/-Q3l$)%A?,lqN["U214N<'3B!H.]+!QY>%!FZ-8N<*qLScQ?X!f[43"U,td"U,np"crrmC]th*M#dc#*B,"Sp]2sR/^XCrJ-K1//Hp29"W`m0]EG_I9On;1"V_[T"c36`*@3*;?nEc1aHuu3EubDfKE9!u*<B[S"U214N<'3B!H*_K!QY>%!FZ-8N<*qTL'#FHN<(R6"k`sn!<iW-A-E-r!FZ-8N<*q<OTDB]N<*Gk"cWP#k[M>e!f[43"U4i0-j=8fC]tj<!LNlk*EcnV"T`-;"U214N<'3B!H-QW!Peht!FZ-8N<*qLVZDm8!K@+2"U,)+!<jJi-j=!1-j?i%"`k[fCh*\Qj9T9""_EMk"[*$q!C\:<8j*=YA-E-JM#dcK9dg2/!sM:c"[+$!$Uk),"U,(8!K@*`N<*q$7E>Oi!FZ-8N<*pIC=%_;N<(R6"f)Fh!<iW1M#dc#,q&p./LUcn"`k[foE1H]"W]g<"U+p;"U0kd@0Hgo!H.*WVu_kY@0Hgo!H+iELf]Q:/-Q3j#:Kb;#6eoI*>/l+d/uNH6/_lZ]E8Is!UU!R"(>>l!<@]H"X.C["W:hS"VG8K"l0moN<@]Q!Fu?;!Fu?;"gS.T"XS&:#f$QH#pfa$DL`!(-"-r\-#VWFn-:6j"U,(B!<nGm%6"akp]2B`"o,%t"el#$%0[^T"U+o=!;-$i"V_CLi8Oc@'b(=_"Vh8Q"U2"M#dkP0)[$-@L\V*&A-E,[A-E,SA-E/0*^dmNKc^J7"UtKC"U+p;"U-2\"U-2in-9LN@0Hf\DSQLm"XP]'"n`(,"d!pUQiR@"!Fu?;"gS.T"XS']"lKJ/@0Hf\DQj;k"skf("V#)JOEV-m%A<S!"\K4--Y*Aa"T]><e+j0p"_7c?aTZ2Y"i1@Q"U,W="U1S&QiR@*R0@+)"f2K4r>((j!Fu?;"gS.l"[-aR#iOS@4^eKt4`5cNn-;*-"U,W$"U,'G"VhbZ*PeQR*@M)q4p@&L"Vj74"U+p;"U,&94U!ud\<R*Q!Bghp"[-b%"lKSJ@0HftDU8Td#!FL@"U245`=<=l*X1't*KpL-"W_jl"U245,om/*"XOV7!<jJIZN2?e'o;qp/X-9H"U+p;"U,(8!BgTLDW'CQi84Pu@0HftDYO:[!^/(<"W`9t"U,'G"W\>D!?^6M!E!A2"T`-;"U2144U!udi!#JL4^eKt4`7J,W/h!C/-Q1\-Pc:W"h4RR%0]?="_;-I"ViQl"U/]G'`hhK"U2144U!udE52T>@0HftDU8X`"?e:>"XQ25'ce\+?nI39"XO1["U,>V"XOnI!<iW1KE7,8'r1nA"U+p;"U,&94U!udTE/F`@0HftDP1sI!Bjip"[-bM"lKVK/-Q1dM#ddN$N1A]"k^!Z'o;qp,qUMKd-q&N*X*i)P5tgj'p\me!T5#KA-E,O;?[4-C]tOW'Fb5A!giul%09uC"U2144U!uda9'Ea4^eKt4`:$"O=!+A"U4o-+pA,U#)iVO!hBB-$'>8hVu6dm#\4)BR0[=,"d'($"U.mS"crsp-j>\;ALI_D#AkjmO9Yes"U.mN/Hq+7-j>\;PlW9:O9_<W-j>\;V#_tJO9^aG,:s)_g]<uIJHJ?7!Fu?;N<(>j!K@,F!FIFWL]IYgPlV&J!@=!3N<).P"U+p;"U,(8!K@-aN<4!r"c*8?!au69N<4"=I&I7/!\=KYSH8Wh"^n/--jAg,"`oq0"ajha"cWOi/\"X]%?1AlN<(>b!AtmS!<n_hHt3Bad2HO!"U,?@"]ZjS<Tpjl=]JHNA-E,g!*+ih!<oe1/QFY.<J\?i?!f2)?VFu6"U2452,uMj!<lI,%93QhL&k<-(a!8l"mHD^!<l2S'4_7M!Fu?;"gS/g!X4PbDU8WE"-!@j"U0keDP4H>a<HTF/-Q2',R'87/LUda#;mn5O9['V,m?_k!L3\.aU4C9"dK,I!Fu?;PlY5,n<<s`Jc],@!L3]E)41F.Pl]86A-E,?ZN70/4d?$m/Hl<a!L3[c"g\6#!F5l8!Mog.1h6anPlW9:O9_<W-j>\;V#_tJO9Yes"U,(9!NcAcPlW*]"T`-;"cWRl"U0keDP4N@ci]7/@0Hgo!cFZM^aP0D/-Q4M!@S,5#;%>-O9[Wk"crsP-j>\;!Fu?;,pOuFfa*rG"]ae,A-E-2M#dc[>pom7"so*,"_@kD!Gr8HA-E,?8nA0;2e@dG'cmNi<KdFe"]^6W<CKoP!<lJS"_7c?"bZom'MX,kA-E.%!?mRASH3/0"U+p;"U0ke$j?fo!cEgU!q6>P!au69N<4!blN+N.!K@.3"U0kdM#ddF!<oe1jT,eo8sKD\SH3(4n<<shnGuga!M'75A-E.Y$=j;DN<(F2O9_$O-j>\;SH1,BO9Yes"U1_'-j>\;N<(7U"]:Wf"bcu6)e9*U"V_CL"c36`'a5$]"V$:h"W[VS"U,(9!@80Y8f\'=KE:$?*Jju2"U.>K!K@+kW=kR!"cWPa!b;H<N<(F2O9_$O-j>\;SH1,BO9_T_-j>\;N<(7U"dK*q(%@Fg\:OccPl[-N"bZoC"I0"m(h<dR!Fu?;"UU.i"cWS$R#D*F"U214N<09C!cFYhQj8TP@0Hgo!cIN)!PfM2!\=KY!Fu?;Log\hctMeQjT0l+=QKQ$&I%7sjT0<p"ml>04Tu!]jT,MgKE2tP!Ta?$2$N@JE'4@.9'$'WjT1tSjT4lH!RU]EDrh#]!<iec!<qQcN<.i9J=lr!!FZ-8h#VE7X9"tBh#T&1"fV"n>&A-'"'TPYkbJ5_D/ER8!<mU_WW@7M"`:7?-#IXh!<m<hA-E-B-j>\;ALI_D#AmgJfJe=T>&A,h!b;H<aT5oU"f2k4[0"k`Pltie"jI*;K`RG>K`Tj.QiRAU!M9I)"U4E.QiRA5.:`ScF^H_nf)Z&]!IYC\ZN5a\,on$QFZa1<"ec<7"U+p;"U,(8!K@-aN<4!jQN<HTN<3Ml"cWS$J6;;m!f[74"U,(9!L3[c"fMHm!F5l8!Mog."g\63!Bl\K,:s(`!Fu?;ciI<mD$@6H?$5oC>'4ZcZN4W[1h6an-!qCkO9#Lo,mC7ZQiR@:aUD\`"dK*q/`:W>!@S+ZV#_tJODb;DPlV')&"!A$Pl[Q[A-E-*K`RG>IDc2S!<n_hoDrJ+"^NM[O9ahNA-E,W-j@*`_$4ER"T`-;"cWQl"U0keDQq4`YQp-h@0Hgo!cGLX\4MY]/-Q27M#ddF!<iqg$3c[qL&m87ZiT=mA-E,?%Aa(/_!_;BV#dCn"`oq0"doBDPlZjFBk.AN22M>;N<'1lN<'2/M#ddF!<oe1SH00'8sKD\PlWh/!O.:Z"\P$\"cWOMN<,:F"U:4mblj\P>*T,R!<oe1SH1T*M#ddV!L*Uq"U0GgA-E.%!FHRlRfN[%PlV&>%@@/"Pl\u0A-E,;A-E-r!Xo59N<4!bC@D:a!au69N<4!bC@D:a!au69N<4"-ciJY^N<1X7"XT!+"cWPe"'uG%!<l)T!<jc.[0OL8!>/iG"cWO`rrKV4+_1`[SH3)7aGL%L#$RPuSH/n8N<'2>A-E-t$"O2CV#ap<n<<s0ecAsN!Mogn!?o8e70-p&"U214N<09C!cFA[a9%>&@0Hgo!cEOC!iY,[N<1X7"do_3!<iW-A-E-r!Xo59N<4"md/gHVN<3Ml"cWS$i!mct!K@.3"U,(9!Sn5cSH1,BO9_T_-j>\;!Fu?;!Fu?;"gS/g!X4PbDV1N]^^#i#@0Hgo!cGf;!J!1i!\=KY!Fu?;fSfis!Ta?t*:3cG<<`$r-j@*ir;e;MLbaYc/-Q4E!A=U&jT.a1!UTpL!M9DS!KaGbLr073jT4HDh#Rof"m#cE!Smd\5MZ?K"U3]_DP2L\n@J_W!A"BX"g\6s%R$'X,:s'"A-E,?Z2opd"cWS$i._<+"cWRl"U0keDSR<D]E*un/-Q1\^&cmf?',5""U,'_!V$R5nHi_0"dK*q/We?\PlWh/!Q]0_8sKD\OU.<T"dK)hA-E,?Z2opd"cWS$Li^W=N<3Ml"cWS$aIrXUOTCFC/-Q3d$-N>Q"T`-;"U214N<09C!cHZX!LNqJ!Xo59N<4"Mm/aErN<3Ml"cWS$YXsq4!K@.3"U,'*jTSWfZN6Tt>m7P8V#b-2ZN70/4d?$m/Hl/c"U,&9N<09C!cG6&!Up/M!au69N<4!jG*$d)!\=KY22M>;XTo"=N<'3B!@9=W!?I!t"dK+Z!@S+Z!Fu?;V#_tJYj)5mF-Qb0PR&n,!K@-K#@muA!Fu?;"gS/g!X4PbDQ%!""-!@j"U0keDSXj)QuS)e/-Q2W/d7=Af`bmi"U0P[bQ29NA-E.I!b;H<!Fu?;N<3Ml"cWS$OJr8R"H<Ik"U0keDMVBh1Q;Ge"U3-P-j>\;>pol<#A#:eO9]$$"U,V^"iUMM!L!Nf"g%g*!OVs1!<n,W`rrLFH"7'^V#cDR"g%g-!B7+]R-t'h!@S,-JH5pqXT8S+A-E.`M#q"c!NcC)!JLQV!M'6cM#ddf!PJL^"lKRcA-E,_M#de!!<oe1blJ7W9#Uf7`;qp:!JgcP!Fu?;Ta504"T`-;"U214N<09C!cENJJE?ll!au69N<4!J=hp("N<1X7"V'JmT`aK\Y6/;="U0P[S-2gmA-E,?Z2opd"cWS$aFOE6!f[7i"U0keDQ(GR^`/77/-Q4<#(ZdY"]^cf"[/O^QiR@jf`Ygh"]ZrSO9]&>"crt#-j>\;!Fu?;!Fu?;N<3Ml"cWS$W0dVT#E8dn"U0keDP0PYL]WP;/-Q4M#q,t=#?<!#"dK*7PlZjF"g\5h!L3]c"(VQ=PlY5D\5<D=PlV&R!HDM4!Balr"T`-;"cWRl"U0keDLasU#6hC6N<09C!cENQL]`V<@0Hgo!cEO=!T5eo!\=KY[0-sCBEb^CSH3""ZN6m'AH?<F"U245XT:SM!@'0"PlXbdPlWb!!<o"p"V%"'"e>[K!L3]+"Ar\5"eQ'f!<mo?%V,_H-&DX+,mCUU/I_kU,m>SR-&@6V'coLa!Fu?;"bZp&![WL%A-E,;A-E,?Z2opd"cWS$n?r@j!K@.h"U0keDLf.rOMCmV!\=KYV#`OZPl[]^L&j0P"QT_s"U+p;"U,(8!K@-aN<4"5H/Jda!au69N<4"U^]C*d!K@.3"U-25'sQ'd-)ptd,mAr&YlZ5<"_7c?!Fu?;"UU.i"cWS$R+MG4"H<Ik"U0keDW%;kcmt(W/-Q4?$^^quKa`_@A-E-*K`P1:<KmLf<Es&<"T`-;"U214N<09C!cFr^L]`V<@0Hgo!cFBc!U,pPN<1X7"cWP""crtS!@S,5#FtlD"crtc!@S,5#6A?="T`-;"cWRl"U0keDQpAHn,eRN@0Hgo!cHXsJFNZ"!\=KYV$&"p"dK*:"crt[!@S,5#GhGL"crrmZN70/4d?$m/Hl<!,mF2KQiR@:+_1`[*Jje#,qUMK?o9>9W/:X=A-E-l%V,_H22M>;PlV$tPlV&R!JUW7!S7g?&7bqJPlW9:O9_<W-j>\;V#_tJO9Yrq!NcAcPlW*]"_B(cO9bLcA-E,\'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!<AG]"j$dU"U2^CA-E.I!Fu?;obX8%PloP?W<$N5"T`-;"U21470Q+tn,biYZ2mAt7;eIr^]R#6"U.>4i!/ZU74\TG22)&g"dg`B2)R8P!A0Z@/Ih1MkbJ52C)nT82]][Na?EcZ'a:<4"W[ad"U,HU,p``"!<k%aM#dc;04Y4i!Fu?;"gS.t"\!<j"NUWJZ2mAt7;fU;ciupI"U.>4W!:<H74\TG"[Ee+a?EcJ(!&RB,o$SG,peKNPlV$l#m1&-0`^_="Y!sc"X.C["bct*"dfJt8ppk_T`HHf;.Kh6!Fu?;"gS0"!<o"pDL`#F"e>[&"U1FtDSQLm"e>ZF"U,'d!<ioAa8p\u%>b)hI2?Dt"lTYr"U2-J!>b20'p/W0"U,X,!Vlnd1W]i3"U49+*/tEp)?F@P"e>[&"U1FtDV,,s#Ftm("U1FtDL_ee"e>ZF"U0kd-j>tB[0nAdVu['CK`MA!"CqZ>!Fu?;SH3.&"e>[3L]a"JSH3.&"e>[3O951YSH18F"V?Ol*IWnX?j3q>N<(F2Qj/fV-j:.cF+jVuK`M1-!JnGjI7&F:!FRs:*O,WU"U+p;"U,(8!M'5pSH3WlICK<K!FZ-8SH3W4"K7@_SH18F"bcsWK`R"D!I[=`K`S+Q3di$I!K$muI>%^&!<rE+[fL"C"T`-;"e>Z&"U1FtDK)f`SH3.&"e>[3cj0=KSH18F"U/t\$3bhXI>GT<&3>4[LB:ui"T`-;"U214SH/nb!H,^6!Or0$!FZ-8SH3WlNWR#1!M'6B"U/:k!?HTB!=o@i$]P08"dfLZ!@S+Z"`o@u"dB(!"U-3/!<mlT%=JD.GngKkA-E,;A-E.-!FZ-8SH3W<!Up-oZ2pKs"e>[3\,hBfSH3.&"e>[3J-UW(!M'6B"U0<^"ml_P!@S,=#3?%2"h4]B!b;H<!Fu?;SH3.&"e>[3L^1^!SH3.&"e>[3kkP8;)k@!\"U1/#GqB31!Fu?;!Fu?;SH3.&"e>[3n.h;oSH3.&"e>[3OH0F8Dk-n["U2jT!/1H0^&`XLI>%^K"$1iNPQGA!"T`-;"U214SH/nb!H+Rc!JkT`!FZ-8SH3VYDQ&g$SH18F"U.R7\-)u?!<mn"Go[':*!HLo*!HMUfDubK!>TE]"U,&L"U,SE?"'f:Vuq1H!s%cb"ec03"U1;!A-E.!#@muA"XXBV"g\4m2$Ie"4]OF@Y_E/^8lZ&B"YNe,;.Kh6!Fu?;"gS/W"at:X!l+qe@0Hg_DV,/\"aqp*"V"*.<<]]0>t"oh<<Y<l"U+p;"U,(8!IY-"DV3kJi!"O;"U0<lf\ce_#(9n`"at:`"fMTQ/-Q1dM#dcc"g\5@70Q:h"bdB`!F>2D"g\5H-$:U>BE;WI"^Nbb-!aRA"1SKE!Fu?;9iSV*JHTt'"U+p;"U,(8!IY-"DNFn7"9f*["at9M!MBXF@0Hg_DNG%+"FVg)"V#ARKa%^e!EDPl8kfI`2bid3"\MJmKE5Te"V$:h"]Y`4!F8+t8lZ$p2cZO?!<l(q"h=]%!<lKN!b;H<%>b)hAHfC@D++V#AH`*F"U+p;"U0;_"U0<lf^8dU"ase_"at9-kaDO#/-Q2g2eBMs!<l*g#R(Bb!Qb@R&S)%K;(a^H+(PNY!Fu?;"UTS\I;[CaTE]gQ"U0<ld'WnIE.'8@"V>T09a.j(26@C'A-E,?"NLR,i;mHm"T`-;"U,3\"at9u!It3!@0Hg_DP4N@p]l3u"U4i7Muc'F"c36`V$%MS,s;Ei!BjtI$>\/sblr3V!<jLn!Fu?;VZE.c"YEed"U+p;"U0<_"U0<l5[]"K"U0<lL^1HF!IZL&"jI?4<U`cfZN4W+"`mZIFI3(4<GZ1L"U2454Z*CZ"[*r<"U+p;"U,(8!IY-"DP5edL]`'6"U0<l\@_jXMue>X"U,&D/Hn"u!<ot9"bZo`!YoN^"U,G=/Nj)nq#uTUA-E-f!Fu?;H"7'^%3QAh8Rqu.!Fu?;"gS.d"Z:25"h6?G@0HflDVt`O"uRq8"i:=M*<clp*<cIS"U,&L"U,'%*<kBF!M0<F*Dp>N"T`-;"U2142$GjTa9U&r2.6Xl2/_mdTEd>*"U,'g!>PbA-QVjc"g\4U'l7Ca"Wq7Y"m$>:V%en0#6DdH!7glKR0-t'"d&mt"U0_bA-E-r!?;7H"Z-s-N<("&"T`-;"f26."U1_'DX[o#!i5p+"U1_'DSQLm"f25N"U1_1*!HM."ebrKN<(25"U,p'!<nG`PlW9:Qj*^dN<'2>A-E,YA-E,;A-E.5!FZ-8V#bJ4#,hR!!FZ-8V#bK/"dfFh!A"BXPm3NT_$#;J!U0Vq"U,p4!O2e&aT2]Y"U1_*Q3#52SK7fB"U2^4!>a&`*<B[S"U214V#^ar!H*\qa9&1=@0Hh2!H,s^O9DB\/-Q41"/>l#"cWO&"U+p;"U,(8!Mof#V#bIq!N;7aV#b!."f26;fE8pq!MofJ"U0kd/-Q3:!G;iFN<(R6"cWP.'a8,Y"U,'t!<iW1M#dbp%3C3('ciS@f`L);VZC<3"W`m0aTAtNk5f)s"T`-;"U214V#^ar!H*^M!eBD6V#b!."f26;Lku23!Mog*"U1_'DU8WE!i5oK"U2RGOo^'jD+S7A"T`-;"f26."U1_'DV4CYn,fEe@0Hh2!H.+]!l2MNV#`+N"oS^)"Vm+((/^%l-Y*Aa!Fu?;"gS0*!<o;#DW&G6W!0!u@0Hh2!H-i6!Up/e!FZ-8V#bIi"Fp`R!A"BXjTlD$"T`-;"U214V#^ar!H,CJW!0!u@0Hh2!H,CJ\-/W/@0Hh2!H,\$hufeV/-Q4%#<E"lN<)o\%0_CcliE(H2e3'qN<)o\%8A"q!f[6,!b;H<'a.gT"2G"I!13KbEF]4VBk.AN@:TNF!Fu?;/R\ed/T.3a?nGdj"YFW="/#iM/-Q3r%:9:3ScKR[!>PbQWW<PD'fQlS.0Yh7"Vl;n"U,&D%0[JR"e_Ff'nlZ'"Vn$<%2AnS"U+p;"U-Id"U-JqW!6W]@0HfdDYOC&">)/."ViuH$BWU8"\KL5"bZm_'d$ri"T`-;"U214/Hm_DO9DKc/R\ed/T-XQ\-+Bl"U-Jqn-8Xh/M%&/m0HPm"k=TK!Tb*Q('XdS!7:NFM#h,j"b?\b"U00^"U+p;"U,(8!At$<DP.-J">sTk"Z:2E"/#iU/-Q1d!<ioI-j:/&-j@\P!<H^7"U/rV"o+blScP5^%J^$8"U3-dWr^``h%^)5"U+p;"U-al"U-c$QimsX@0HflDX[e%#;n%9"U/QK`<sC]>3-2&'jh-c7KI$'"W\up&1&_.ciX_1"XOVD!?\8q!MKO)"U+p;"U,(8!At$<DMSDI"#XKj"Z:2="crjE/-Q1df`@?A"ViEhq!nFhOT>Up!Fu?;%3,NT*@M*$/-VaK"V$k$A-E,G?NlgH'b1B^*@M(&,q&r<NWBlj!>Pc3A-E,G*!HKLU&bE,YlSA="T`-;"Z9]l"Z:2m"K2>Y@0HflDTHdq">q_6"XPQ#fTQ=NU]D26eHmW-TYpkAA-E,;A-E,?Z2lfd2/_(8!ItG5@0HflDV4CY?o;?r"Z:1R!mh*./-Q1d?NlgHh#ftI'ce\+&@;IK"U,Wt!<ioI/-Q1d+ccX=Nrihq"V$:h"Uu1p"V;\&"k]">!Fu?;!Fu?;"gS.d"Z:2U"+UP4$j?elDVtU.2.6Xl2/_?j!VcmW/-Q1\'U9%0%@.$Z!MI@3quL=3"U>,E+W19Fq#qXH"U,KK"U,3C"U2.3A-E,;A-E,o$j?elDSQE`2.6Xl2/_=QTEI,'"U,&D%0[2"Ka>Ip,q&p.!Fu?;/LUdQ!>R6k,o(p^+;G'5!LWs'!Fu?;"gS.d"Z:2=#KQs(@0HflDX[e%#;n%9"WoE%"e?A9`=Tus!Fu?;"gS.d"Z:1Z!oO5>@0HflDQ!clhuP\d"U,?R'u3ir-j:/6-j@Bk'e]_:'n<`*'a8CW'aF^=K_bkg#%Rl@\HZRJ"gJ8B"U+p;"U0;_"U0<lTELnlI:39_I;[C6TE]fq"U2\^>5\^A<F63NScMP3<D<Y'!@:J0K`P@O'`hhK"\g9h9hb`+!q?3jOTK%s"T`-;"U214I0G%:Qit2/I:39_I;\NWTEflr"U19k!Es%LOLbIM!GrjN#;0S)W<Zr;"b?ee"U4*<>#c;;K`P0g"bZou!EJ([A-E-n#@muAR&9sg>npY2!U0fu"9E$:"U214I0G%:ciV8iI:39_I;XQ;fE6OQ"U14n&d8F>A-E-b$j?f_DWhG#"FX\^"at:HhZ8f>I4PO*OLbHrblJjT"df;o<Q"oK"U-2Q+V;iuA-E.p"BnM?CmY5,:$Ddk"U+p;"U,(8!IY-"DTDpq#(9n`"at:PI?7re/-Q4@-l#Gk%B9G'9a.j(*DPJqQiR@2FCYOY!Fu?;I1-8_I;Zj7!S@U)@0Hg_DWjC5"aqp*"gBU_jTQB)Q3"f(^pX8PA-E.@/m;6i<L*Zb"/*[8A7PiIYV'*r(%@+_ScR%9D#n/N"U214I0G%:TXb*E!e"J\"at9]E53lM/-Q41!o3k\"gBU_AJJdB!QbD1Ch.&["g%lb!M(*f$3=Z@"U214I0G%:\C(D.joKm="U0<lp]lm-I4PO*OLbHr<?5)G!T=*i"IB1#"U,'d!<k>D-j:/6(pO,G!Fu?;I:39_I;\hq!T4!,@0Hg_DNKn[TPo60"U,&D%0ZnK'd^g$-j:/uA-E-22?h>3R/R+i9heV9"dfJpA-E,;A-E,?Z2o@WI;Z8CQi_\E"U0<lLl_\2h#VpT"U,(N!F8-*-j>Fh!DP3N,mCUU'hn^>"U,'_!?W&;!b;H<9dg0Y"`+?:hum4X*DM7h,rl!:"U,(8!IY-"DWlWPa9$cu"U0<l^]`T5!IZL&"lBCF!<iW1)(k1U&S)%K9dg0Y"`+?:"XXBV"WR[L&-LSe&YT=-chRa4!Fu?;OTAtr"c37j"U,np"did'C]tg[A-E,?#t5"dDX[nX"%?W%"\!=e#1s,K/-Q2'2^O7\'cmO<#8NF'"U,oR'nDbSEF]4V%>b)h,mCUU/I_kU,m>r4"U+p;"U,(8!C[/\DQ!cd#";r("\!>("dfE]/-Q1\U&b],"c36`'ce\+i!+:6"U,&=*<i,;QiR@2i<*To"T`-;"U,3$"\!<j"V=+2"U.>4a9@Y.74\TG%>b)h*<ibM-2doL8f\'U2]],W!<H^7"U-=Y*R,Q;Ka-oH"XsTq%>b)h*<ibM,n1#M*<dHB*O(8!1h6an!Fu?;719>'7;f%,Vu[(-!C[/\DQ!^-#=W&)"\!=-NrmZ574\TG*FBP;NWB;7m0X$%!LNlk*Dp>N"Vi'^/KL#U"U,p#!?EI0A-E,?ZN2om"\L?M/N58;!CUH%"_!c!"W^HN"U+p;"U,&970Q+ti!61]7:??'7;foT!Vcjf/-Q1\M#dd6![T5ui!'XI!<k'.!Fu?;ZiXbA"T`-;"U,3$"\!<ZrW/qu7:??'7;dV\T^`%O/-Q1t-j>uJ"`+@e$l+Hs*?C1BQiR@2+(PNY#mCVuM#j"HPlh$[p]VgO"U,cS"U,KK"U,3C"U0SuK`RGRN=?>("o&r=C]t7M!V$6llhL_3#%Rl@aTc8Z"i1CR"U2RF?*t"+*:SX_>"'/p,ooEC!t"Js!Vlk/"U+p;"U/HG"U/ITYQ`AUARP`GAT".FJ-]^;"U,&Ih$_U4d0=+b"ViEhO9Yr*"VjO<"U+p;"U,(8!G)FGDO:RB#%_3H"_DSu#07$\/-Q3mEeON_'hr$e^n(Qq,u$f3ZN2(8!Fu?;!Fu?;ARP`GAT%8EJ,s4i"U/ITn-8(WALmugkU9V'($uB_!C\jLKE7D?742UL"[sgCBE`2U7JR's"U+p;"U,(8!G)FGDR]b8!bGdD"_DT0hZ8f>ALmug'o;qp'a9s**=W0E'a5=2'sRQ9"\KL5"bZmo'o)g#"U,Vh"crrmC]tOSA-E-J$j?fGDWjAo"US`DAT$]tVu[(-!G)FGDWjCU"D)!F"_DSm,)D'WALmug"nViW"8)^A-j:/&M#dc32(/V>,oB,U!Fu?;"gS/?"_DTH#/C@Q@0HgGDU8QC"D'+f"XOrg70U!u9aq94!ED9g-jBCu!C\XF,mCUU'h-^UQiR@*T)iI+"T`-;"_A)G"_DTH#G;94@0HgGDSRZNrW-R]"U2+_>.k=ZW6PDZ7nj"p"U,(8!G)FGDQ)_!a9#p]"U/IT\,j+f!G*ec"igZI"U,V^"XOnI!<iWAK`MnlhZB/G"Vj=6"U,&D%0[2t!<j2Y-jAN5'o;qp,mCUU/I_kU,m>SR-&;S<A-E,;A-E,?Z2nM?AT"0r!QY=R@0HgGDLcW'PlYGI"U2pKA-E,?-3XPV*!HKT#Lrk^4kTnm!YNf]!<)Zr%:9RcPlZC>=q(oMK`MVd%=d"3%09uC"U/]G%09uC"U214*<dI$n-@#9*FT*T*H&Xt^]b`0"U,-@"U3-g4d?/(&d/9X!Yk_/p]VOG"U,KK"U,3C"U+p;"U,'d!<io9C]t:((.7I/]b(>I#lroZ"j$pY"U2^GA-E.I"_7c?Qj0,_T`Zl\A-E.-'O$b>SIGU1"U,(8!F5k7DL`#.;I*]7"^Q#]#J^LK/-Q27-j>\;"eG_u2(^3[pnIj3A-E,?ZN2Wm+(PNY!Fu?;?"!m??#HSFi!'@j!F5k7DQ!bq"'o=="^Q$8"IK<t/-Q4U$ci>PBE`2U2$%4k"U214>m4MO\-&Z>?"!m??#I0;!QYFM/-Q2?:B`lbC]usBM#dc;4X^Kl"r2sq"[rU$!DP-L8jrnP2arN''cmNI23S%E"XSj'4XE7k!B!$1!Fu?;%>b)h2*E>kpnIin8i6bQA-E.)!LNlk20WR7"U/s)"Z8*+!Or8PA-E,;A-E,?Z2n57?#GH"cijTY!F5k7DK(sE?"!m??#I`&a9,^!"U,Wt!<k=a3'AhsjoI=C2)dD^-O$gW73.<fA-E,qA-E,OM#dc;4X^K<!sM:S"T`-;"Z84rYknG)8i6boQiR@J!Fu?;"gS/7"^Q$(_uYYr?"!m??#JT=!T3ua@0Hg?DMSFG#@/ka"l0O!!<o\0+(PNY,q&q1"`+>g"V_[T"c36`*?@'ZR-t%ZZN2We!Fu?;"`k[f"bZm_*E6PQ"T`-;"U214>m4MOY_N7p"C5F>"^Q#--AVn4/-Q1\=p62u2^Oj[!<oe12%9_1,mDYP!a[0!/LUdi"p&6<"oeXk!<j3n!Fu?;$jD1_o`@8_;#mBg"ec96"U1;$A-E.!$=j;D/RK6sFTlRb/Hp2I"YH#@q#\&/;.Kh6!Fu?;"UTk`"bctpYQ`qcK`PTc"bctpTE]oPK`N_."[.\C"iUs/-j=!A-jAPA!A@se"k`ug"U-J:/b"3P?WFm%J-K1?4U#mY"YH#@_$[[T;.Kh6!Fu?;"UTk`"bctpO9,uI!FZ-8K`Q(Y"RlVL!A"BX%>b)h/HrH]2(\u(/Hpe.A-E/$%qGhI4c'1C/N"p[?p,nAkfa&2F"IPcQiR@BTa#$2"T`-;"bctc"U0S\DR]b`#DE1e"U0S\DU8Hh"GHk-"U.&G!<k&4-j="d"t0Z-l2_'0/Hl<2!Cn`@!Fu?;4c'1C/N"p[?p,nAi+W@9/Hl/c"U2F>QiR@Bd0jIg"T`-;"U,3d!<n/XDMX,Ni!+l9@0Hgg!H+h=L]W82/-Q1dM#ddN$3da:4UhQe2$Gir241WL"\LWU!Fu?;2$:Yqa9&mVA-E,g?PTe<"g\4M/]eB2"U.>O!<k=aZN32u"\LWU!Fu?;!Fu?;"gS/_!<n/XDSQI4",-ba"U0S\DP1sa."q[Q"U.&G!<kVT`;p-M9dg2']E&%D"U,'N4U!\d_u`*4#%Rl@/RK7&G6P;R*A+5tA-E,O2_FMp"g\4m%0^f)"U0P[M$5KI$"O2C!Fu?;K`MSc"bctpTPr`hK`PTc"bctpL^1HF!JLP*"U,p'!<k&,2mj$T-Trj]YaYXsF"IR;".0)m/]e-+"U-Jb'sMfaZN2'uM$[\r"T`-;"U214K`M@2!H.D.!LNqB!=T,8K`Q)\X9%5`K`PTc"bctpfT-*<0SKNY"U-K7!<k%YGi])<"\L?M\H/&u"YGB.A-E-"M#dc32(/W94X^Kl;ZUD4"U/s!"h=`&!<k($!Fu?;/RK76G6P;R*A,YDA-E/8"=<^BjV]XW-.!#'ZN2p0"\L?M8!j;\/_:&7"U-c?!<k&4?R;A%!<oe14UhR9/Hr$RQiR@Bd/mh^"YF(-TSW]I!giul/PK[Y"V$:h"Z6Ii!Bgkq8i6c02`6Bl!Fu?;'cmN9-'J?5"gA(ER/maGA-E,?'GUcl-j@*`"c36`,qUMKi!+:6"U4E"A-E,GM#dc3"g\4e%0]?U"YDYbn4*XS/HrWe(An:emfR)("YF'rY]U+c"YBn!/Hl<2!JCS-+_1`[/RKgV-3^^V2%9_q!Bh/[A-E,KA-E,g?PTef"`+>oYQGZW":`i`A-E,g?PW'["g\4M/YN;X"U-Jb'o:TF"g\4M/VsU@"U+p;"U0S\$j?fg!H.Dq!PejB$&&B`K`Q)\mfD&F"gS/_!<n/XDU?9%L]`>3@0Hgg!H-9%!ItFZZ2oX["bctpOCt3iK`PTc"bctpkRcAN"gS/_!<n/XDSUl*^p=&q!FZ-8K`Q)ddK.]kK`N_."T`-;"^Q(A"_DX9"U.M("_DXQ"`5XkW#W2Qc2e*)14:\W"_H$]"XRG#`<<:Q>ub0\RK3_^!<lcr#q,tMZiL?7!@_;[E)d'Q-j@],!Gs4gfKjX."b7n)0*NY-T)i6-nc>s$Dd?XK$j?f?N<*&+K`P1^"U.nDnBM'E%TP%`"YF'rM!b9IZN8S`/Wg'E"U-J$S-Lo3A-E-2M#dc3"g\4e%0]?U"\jgS"Z8Fk"m?$l8i6cGA-E.<#@muA!Fu?;"UTk`"bctpM#.52!JLP_"U0S\DV,Pg>_N20"U-Jb'sMfaC]u["ZN2Wu"`+>o%>b)h/HrH]2%9^]/Hm^b/[5*Q"\L?M!Fu?;"bZok"t^p-"U+p;"U,(8!JLOXK`Q(A5_')n!FZ-8K`Q(A5i;j#!FZ-8K`Q(arrLItK`N_."jI'he-5UO!Fu?;"gS/_!<n/XDSV)0a9%%r@0Hgg!H+![!n]hn!A"BX@;,lK!Fu?;"gS/_!<n/XDQjei"GHkb"U0S\DW$BQ\Bt>2!A"BX%=eH_2$L;e4UhQe2$Gir241WL"\LWUj8icp"T`-;"U214K`M@2!H*_&!QY=r!FZ-8K`Q(Y`rYZnK`N_."oec)!<iW=$OJuX"$qbEi<*4+EFIf-!0[-]Bk.AN@:TNF=_%[>I2iCo"WR[L!Fu?;"gS/o!<n_hDSQF3:mD&i"U1.lDVt`O#*f3?"U0u(M#eu8=_%[>h$TkWeHr&Z!Fu?;"UUFp"dK++p]V4o!FZ-8PlYd,"jdI=!A"BX"c36`blnOtI16pW!AEAJ+(PNY!Fu?;"gS/o!<n_hDX[kg"-imq"U1.lDTE(8"dK*>"U0<X'u6CATEK1]I19D/TTfHXA-E,aA-E,M"'p`a&HJ?s"d&gr"U0_`A-E-f!Fu?;V#cb\bnTgU!Fu?;4^eKt4`8mVVu]%i"U.&,huTJR4Y-a?eI5dokSj]3!@80YOT>V+*@M))"`+>_/LUdYklCs/*<fl=!<jK@A-E,;A-E,?#sAGTDQ!c<!Bjip"[-bM#07$4/-Q1\'GUcTM#deY"!o?!&9MFd"Xdga"T`-;"[*7t"[-bU"5j@eZ2m)l4`8mSQi]EZ"U.&,n-8Xh4Y-a?'o;qp*?@'ZO9Plp!A+`anc?]>'cfIA,lqN["U,kL"UG2Ri;s_ooD&RC#@muAd0F1c"j%!["U.mS"_\'U"]YS6"U,(8!HeQgDX[nH;KZCO"a+_@#1s-&/-Q2W-j=8fK)l-U"V"`@<C9blklED:'k(VV"T`-;"U214FTlo*W!;_rFUSEWF`+,^TEKCG"U0$dYQr5SFY!\"'o;qp<<Zis!X0U$!<lbIA-E,iA-E,?8lZ%g"YLNi!Fu?;"gS/O"a+^E"NUXe@0HgWDNFqp!d-$t"Y"<m"V$:h"]Y`4!F8+t8lZ$p2c[):!H_iU"fVT7"U+p;"U,&9FTlo*Li(K@F^YFWF`'1K!d-$t"\G'^"bd?cA-E,?Z2o(OF`,8Ea9$Km"U0$dW/h#DI<@(E"b?^#!<iW1-3XPV*!HKHA-E,?$$?DoDMX,N^^#!j"U0$dW!%nXFY!\""U%,V#Q\H>"U214FTlo*^qKij!d.oT"a+_H6-odX/-Q31!B:5d8Rqu.ps9%F<D<Y'!>SUjecArS9a.j(*EDmi!ErJt"g\4U<=Pr/*E<8r!P\\9nH*5)"T`-;"a+5W"a+_X#@I_@!HeQgDYOI8!HhfS"a+^5#CudSFY!\"jU%FXMuopY+(PNY"\N&("bZoE!F8i="U+p;"U,&9FTlo*Y_N83#'F>X"a+^E-AVnL/-Q1dM#deA#R.O8AOQbp>m4Lm?(gZfFCYOY!Fu?;"gS/O"a+^5DTDm%@0HgWDEr^UFY!\"]E<Nb"T`-;"U,3T"a+^uMuh9-F^YFWF`,":!MJ3KFY!\""bZpF!j)ci!Fu?;"V_CL"VVV.bmo[54U"8P"U,V^,s;Ei!BolRV%%gC"I0bk"(VQ=%g7Of4o#0X!W].o"b?_c"U4]&A-E/,!Fu?;klG;u"T`-;"U,3$"\!=u#H.Y,Z2mAt7;hT"i8t&/@0Hg'DVtQ2"[ssG"jdLg!=d!O"_]1cLiHTE,lqN["YD,+LjB62!AtSqZN330M#h,j"T`-;"[ui'"\!=-#%0l."U.>4p][#f74\TGXTCEri9gUl-jAN0*?GA!%?ger"U,)Fm0TFu=qqctA-E,?"q;<?kQ+ir%0_Rh"VlssA-E,;A-E,?Z2mAt7;f=4^et=B70Q+tYQWkb7:??'7;hl%R&^6V/-Q2'0*NX*ZN2X("UbLQ!X/cKSHY\M!EpKa%0.^$#6d^?"XPQ#TEYR@'a5sq"U1/#$&oV+#RLM\!1`ig@:TNF=_%[>;.Kh6Yl\G>"T`-;"U2149a+7/fET+o9jn2/9lAkiTEIt?"U,&9"YCH1,p`_Q!@>8W"V_CL'eBLl*@M*$"K_rg!@7msA-E,;A-E,?#u(RtDNFo29ah1/9l?$oJ,ohZ!DN_lDNFpe!X/m)"\in(#2f\[@0Hg/DX[e]"\gNO"V$:h"n`6,ZN33@"e>\m#PA-%F#=+AL&j.<+(PNY"U(.m,m>V!"U245,o$Ti!A,<<,96sL'sI`+&G6tGZN1dm"g\4M2,%Na"UY;_klUp?q#pqi!<iWA$699RM#dc+*?b_83Fi9s!Fu?;"gS.d"Z:25"fMS^@0HflDVt`O"uRq8"U/'5"T`-;"U2142$GjTn-$N02.6Xl2/_mgYQm$:"U,XN!<jbQ%4)0(Gmsp1A-E.u%[$jp)QaJS"0DX/!d+L!q#qXH"U,KK"U,3C"U+p;"U+p;"U,(8!?D=aDSQGF#9@4V"W_L=!MBQ9/-Q1d?NoA."]c'9"bZn"%1-PK"oST1AVC?u-j=8fC]t7KA-E,?#os0iDTE%o*FT*T*H&(dJ-$`B"U,>`"crrmC^%KZ"9F>[!0R'\EF]4VBk.AN@:TNF!Fu?;"gS.t"\!=%"Mb./@0Hg'DU8KY#":'H"U/*6/M/n5_"[p6ZN338"`l7!/QRE'TG_HS"U+p;"U,&970Q+tQims(Z2mAt7;eIqQi]]b"U.>4Qj&!A74\TG"V_CLh$?:M'a:62*T[YD*[MO)MZFP)/LUd9"`+>o"U#n^"XXBV"WR[LSHKFn)2/M+!C6_ap]VOG"U,KK"U,3C"U2jZ;oKU8"T`-;"W_"T"W_Kr"V;\_"U,oahuTJR*@q?t"V_CLeH:(#"U,kL"Xdga"U"k%!s"GY"`\&V"_hKN"^tpF"T`-;"U,2Y"XS&Z":ukf"U-2ici]pF,qK3'"c36`N<'JI%Hn`7OT>Up!Fu?;"WR[LKcFm!!n@GTA-E,?#pfa$DP.4G"gS.T"XS&Z#J^Hg@0Hf\DO:TX![TB$"U-(RXU,Fq%C!\M"\K4-!Fu?;$((_s%3K*a"U0_`"Uto"%?LbtOT>UpDe'"T"Tc"6!9a.]aTQ,X"i1=P"U2F>A-E-:-j=8fC^!hd!Fu?;<@A#a"`+?B!Fu?;"UT;TF`+DeTEKCG"U0$dTE]oPFY!\"%B9FLo`>;M!U0VbBk.AN!Fu?;"gS/O"a+^U#J^Od@0HgWDQj@r!d-$t"o-FF(fa96ZN1e@Lt2T1<D<Y'!?G28g]:SY9a.j(,umHG"U-Pi"U3-UFS,mP'WD1F"U,&V"U,&L"U+p;"U,(8!HeQgDV,&i!HhfS"a+_H!K[J-/-Q1l!T=*Y!B4Nm"jmC=!<jcKA-E,;A-E,?Z2o(OF`*"P^]\dg"U0$d34K$4/-Q1dU]CX!YQJ3#?"GDfQj*_8<<WD6"U,'_!Vlari<!Nn"k`oe"U,'_!K7%*i<!Nn"T`-;"U214FTlo*kWtR;F^YFWF`+,\L]V]M"U,Wt!<la4ZN4W+"\N&(>rQ&^n,W\b>m1Cb!H_V#!Fu?;!Fu?;F^YFWF`+DbJ,se$"U0$d^qKjE#'DI#"U,SL"U,PS2;Jb$!BgV2!`B1*'cnYa"cECE!<iUe!BlJFA-E,;A-E,?Z2o(OF`+]JcinQ#"U0$dTXb*u#B_R$"Vljp"]Y`4!F8+t0NA9V2c[):!<H^7"U.Lu"k3T+'iiHZA-E-q!Fu?;hZ>E1'ldaf"T`-;"U214FTlo*pqQpG"9l(3FTlo*J-GEIF^YFWF`*;%!LW0RFY!\"*KC.(<<_Ib<<X\*!<la4%:'-;6WIEF!Fu?;+(PNY%g@Ug=ZuQ^r;ltXq$"#(A-E.9!Fu?;T`J[-"doC%"U+p;"U.m7"U.nDYQs(e"gS//"]]HE#J^NIZ2mr/<Go#E^]meI"U.nDhuS?6<@e:WLiIbV'ce\+aLM>=Mud*.%G:X\(>T0(k`GmL2%>(q!EqVqd$=]971Ds>"h4[=9gof9$j[:Gn2je_%0[1M"U/QSbm>b."U4!$MZJeI2%'BaM"q3GA-E-&A-E,sA-E,_-j@\\!<H^7"U/r^"W\upciXHG!<io9*!HMb(mk?c+5I5(A-E,?Z2lN\/T/XWa8uON!A+I,DU8TD""dpb"YFWE#-\=a/-Q1d.d[9@'rD!8k\Ltm'o6i1<<WO0M#dc+"bZn0,p-Y$"U4u6!.akK!Fu?;"gS.T"XS&Z"Mb3F#pfa$DP.+D-"-r\-#O9E!@99#"V"fJaHZdV#$;>R#RuIg%0[It"U+p;"U,?:'b(=_"Ut]I"U49'6-U1A)?g2a!Yk^jq?=\CA-E.I$Y0DEYmY(G"U245,o$T""XTiFA-E.8!>bJ3%?U[%"U,(9!@8HaC]u*cA-E,?Z2pKs"e>[3p]]:RSH3.&"e>[3fER]HSH18F"\jgS"XP`K"^j2p7?Gmt2)dD6D\Xu12'nFe"U3hb!>`3S-2@gW"U,Vh"crrmC]tOSA-E,?Z2pKs"e>[3a9D&<SH3.&"e>[3W!:o4!M'6B"U-2Z*IsU["eYlB"W<[."XQZL"U1h*(7>O>f`bmi"V$aud03o'A-E,?KE:TL,uJ1V"T`-;"e>Z&"U1FtDWhGS".]I$"U1FtDU8Hh"J#QE"U-2Z7?Gmt,raonaDV5S,m@gi"U3QdA-E,_-j>\;"`+>g!Fu?;"UU_#"e>[3W!(HLSH3.&"e>[3ppC.,`;uM1/-Q2/M#ddf#:2;T_"[pnM#dc;!Fu?;"`ksn\I!B9M?,$>$"O2C/VsK3*?@'Z_"[pfM#dc3"`k[f\-*S(#p#N:A-E,G-j@*`f`ksj"n`t,!UU-j)Q3ZP<"4rrA-E,?'.l@9?PUXR9j\XN\H)_A"U+p;"U,(8!M'5pSH3VYrW1pZ"gS0"!<o"pDYOIp".]I$"U1FtDQj28nH#0]/-Q2W?PSY8?&/LrTPJ+r!>Y+h!Gu0Y\Ej520*PnfA-E,GQ3$dd&5csA"T`-;"U214SH/nb!H-7dL]a1K@0Hh*!H,s[Y_N7M!A"BX%>b)h'cgrkQj+ib"_dN/A-E-q!b;H<,od'l,q&qY#6eoI,mCUU,o$T""XO1["U,(8!M'5pSH3W$1Va+s$(V)#SH3W$1T1>F!FZ-8SH3VYDSV23SH18F"XV1i"gnaZ2]]tX/LUetYlP#L*<kL+QiR@2nH3;*"XRMEaHZdncN.2q,mB,+"YE#N"U+p;"U1Ft$j?g*!H.+r!RLq>!FZ-8SH3W,WWB>`!hB?C"U3if0"hNBaT5oU"T`-;"e>[&"U1FtDLgjMQj'#]@0Hh*!H-i5!Vde.!A"BX!Fu?;I;i0iPm/W?LtD`f!@S,E!gNd7"fMZS0*NZSd/dBuI=S-pDgd%^T)jAM._n2cI=2:)!HeQoN<+0p=`n-V"a+^]%_rm'/-Q27-j=!A-jAN:"Wo<"MumMn"geAB"U+p;"U,(8!M'5pSH3U6L]a1K@0Hh*!H,,-\AeQ?!A"BX9o/lS/N"p[i!*2<!<kVT,R(CS"\Lo]4Z>N[!>QXZ4Y;iu"U-KD!Pni1'#Xo`"U2C=(9@ZK`rT]S"U0_`"Uu1p"^i?!"fTKC"`k+V"bZn=%525q"T`-;"U214SH/nb!H.\\!PhU(!FZ-8SH3VqIXi6*!A"BX"g\4M'a:!+"W\mr*IsU["Uua]T`LM]"XR5\"U,@$!S7>`2e3'q!Fu?;"gS0"!<o"pDYU".Qj9/_@0Hh*!H,^.!RM.D!A"BX-!q[CRfN[%,mA[L!<je$!b;H<"WR[LciY$t%3K*a"W`m0FLVI!A-E,_-j>\;"`+>g"bZoP!>Y>5A-E,_*!HKHA-E.-!FZ-8SH3W,cN0sFSH3.&"e>[3nF$CVVZE=h/-Q4=$st$*RfN[%*<i>DQiR@2T*Jm1"oJCCQj"M6"(VQ='FQ'Yi<"i:<C*/XT`Z#94TLZ@"Y!sc"X.C["Vis2OO+"38ehNg!LNlk'nHBr"U+p;"U-Id"U-Jqn,cu$Z2lN\/T-pZhubQ>"U-Jq^^#Aq/M%&/"V_CL(%2/,TUl0!K`S:\"Vn$<%2B[i"U,W"(!nB5OT>V#=_%[>!Fu?;"UQaa/T1%^?nGdj"YFVB!iQ8S/-Q1l?Nm*o!>U:h'a5>P!=eE*Ch*\QSIefG&+ptI*!HL)A-E,@!>PV!q?>7OA-E.Y#@muA_$=KS"[+7;BI,;8-/eom!<jcHA-E,;A-E-J$j?fGDQj;k"(bmE"_DS%!Up>*/-Q2'?PTfW!@9\\"k`\Q2(/X4"!;%W"gJ,>"U-2Z'p&bK2^R,R!Au8/YQI$:"_]28"XO>*!MKoJ_#n3O"T`-;"_D*G"_DT(huU=jARP`GAT!k<n-3GT"U3]c*!HKLF!UtnKE8=a,p?e&"W`F#"XP`K"gA(d-j>tB4CeU!i<Efr"T`-;"U214AHcX_YQTI[ARP`GAT!S53+XWE"Z7\3BEe86,mCgbQiR@:.:`Sc"c36`,qUMKYQG&$,m>SR-.(iVHt3Ba\I2pO"do^."U+p;"U,(8!G)FGDTDpqZN4WG"U/ITk^AP&ALmug/`-R4,qT5F!>$\j"U-3/!<k&,2_BOh"g\4m'h'MS&9MFd"h=bH"U+p;"U/IG"U/ITL]l',ARP`GAT$/g!RS4TALmugoa`\Z,mAr&i<U_YA-E,_?PVKu,r[.&qZ/Q&"gA(l-j=:+A-E-$A-E,_2^Rs,"\L'E_uc;,"XO1["U,(8!G)FGDR_XH!bGdD"_DSEnH$-#ALmug5t(q\"c36`,qUMKYQG&$,mAC$"U-b3"_\'\,mBV;QiR@:Bk.AN!Fu?;"gS/?"_DS%"c*7l@0HgGDL_oK!G,[C"_DS5NrbX6!G*ec"U0_`"XTuIGQk;R"\L'E,r[-skQ-VCA-E.Y#%Rl@,q&qY#6eoI,mAr&kl`#HA-E,?'GUcTM#dc#,q&r$!s)p9"T`-;"_A)G"_DSMWWB%!ARP`GAT%"=!S@Ea/-Q1\9!&R,*B,"CqZ-jm*<h)sA-E,W-j>\;"`+>_-!qBX,r[-3"pM=62%9^`*@3:E'hBo8/W^/?ZN32u!Fu?;"\g!h!Fu?;"US`DAT"/!TEGG(!G)FGDSR((#A";I"_DS5M#j7PARP`GAT!Td!MBR,@0HgGDU<n7W((>L"U+p;"U1jV!M'6kq""OML]Ug]<=,#n"]\PN"h<Rn"bZmoh$-ku>m4MQ4Tu!]<<_aqT)joYW9=97$#`gD9ah1/<K.#RQi]uj"U.V<OR*"X1JKD("XT!+"XPHR-%HF.ZN7`D'`hhK"[+7;&1&t5,p`X"&F9I/"U-K7!<jc$-jAN5"c36`2*E>kYQGJJ"U33QQiR@B0k:Fk"\LWU2)dCK!>QXZ2'nFe"U-3+!A-/sA-E.'"CqZ>m0I-c%%SF?A-E-J@0HgGDQou=huRCt"U/ITOST!V$tUsn"U0_`"XWO=-j?gW"\L'E,r[.&b5hWS"U,'%,mB>6QiR@:oEAb/"T`-;"U,3D"_DSuVZG-HARP`GAT%:=!JmNPALmug"\g"k%4,?rO:!9m-'/<7ZN2om>\"!A!Fu?;"gS/?"_DSMcN2r-ARP`GAT#;9!K^r*/-Q1dM#dc+-$pqoo)T"e,m=I*!LEm7QN:V#"XQ)Rn7Vtt,m=I*!OMqT;.Kh6!Fu?;AIJ_GAT#R:ci[if"U/ITW%45JALmug"c36`,qUMKYQG&$N<f]0A-E./!b;H<%0o$^i<!.2$'>;irqQ_k#@muAR0R7+"d'%#"U,&V"U,(9!A,T$C]uBkA-E-:$j?f7DX[_S!sPt2<<ZB?n,f8$"US04<Gq:-^^!kJ"U.nD^^$51<@e:W&/<(hV#^b+!@9l0A-E,;A-E,?Z2mr/<Gn0,Qj6W""U.nDcj%Pr<@e:Wf`MNa*T735"U+p;"U,&9<<ZB?kQ/I("gS//"]]I(!MF@2@0Hg7DQ!`K"'$lU"V=9PeI;\g!@9mKA-E./!LNlk4XjnF"[-3-n4s4o!C[_,ZN3cX"`lg14CeU!!Fu?;"gS//"]]GrD9)cY@0Hg7DE,--<@e:WklLni"T`-;"U214<<ZB?a<J\,<FH%7<Gnar!pG&4/-Q3L!F,d3fST_GU]EV%A-E,?-U"R7"g\4u'a72m"Z0`n"fVQ6"U+p;"U,&9<<ZB?f^8dU#?>19"]]Gr!m#7Z/-Q1dM#de1"9l+475Y6@4U!u-4n(rF8j*>@<hBE&"9E$:"U214<<ZB?cn<B@<FH%7<GmTqYQ@fU"U3caBE\P?A-E,?Z2mr/<Go%T!RLpK@0Hg7DL_tbnGuW@"U,'ZnGt3`A-E.M(4lRP(52bm8j*>@<hBE&"=[jb"V$:h"[*$q!C\jL8j*>@2a-Y#6t?H)2e3'q'fS;F:Be'*9f3)q4U%_cQiR@R!Fu?;"gS//"]]I8^]DLX<FH%7<GoTMR-OcQ/-Q31"4I8S"U0_`"Z7#9,qT:Y!A/s+"V_s\,q&r,"J#UQ!A+I;A-E,YA-E,GM#dcC"g\4u2$HT8"[+e-\GQ@28j*=]KE7\G4TT's"U214<<ZB?TK^Eu<FH%7<GoT>W2]ku/-Q4G"3U]K"T`-;"U,34"]]Hu_Z?\:<FH%7<GqRW^]RRf"U3*P/g^/tZiO\@"UbDa4lHGBUA4sqA-E-6A-E-.A-E.m&4VWoSJ)$7"U.n7"U.nD^]h4N<FH%7<Gp^qTEJ7G"U,&V"U4Q0*!HKHA-E,?Z2mr/<GqR8kbA/Y@0Hg7DX[n8#?<;Y"U,SL"U,PS*JFne,m>ku"U,V^,p`_Q!@:l3-j=8fC]usfA-E,O"$*:\!Fu?;"gS//"]]HM"3:OD@0Hg7DRbr4a9>Qp"U//7!<iW1":6A%A-E,;A-E,?Z2mr/<GpaP!Pen>@0Hg7DYO:[!`^cT"o-FF1-IJuZN1e(Lt2T14Z*7N"U,(9!?F<4WW=,'"bZoh!BnX-A-E,E!JCOT]D2W0"CqZ>T`em0"doL("U,&V"U,oIT`_e-q#Y(1"U,$[""bU*"U+p;"U,&9<<ZB?cj%8j"gS//"]]I0!oO5^@0Hg7DP.3$"][)W"Vj-_JG'!IZN3cX"`lg12jaULoaLq4"U,&9<<ZB?W!:$B<FH%7<GqR8QipD?"U,?l!<q!\"g\4u2$HT8"[+e-\GQ@28j*=YA-E,?KE4"p!Fu?;"US04<Gp.b^^!jJ"U.nDciU-H<FH%7<Gok]O9JW8"U,HU*BaS4!S%Y0%1S-p"[)ls"U,(9!C\jL8j*>@2a+C"!<H^7"U.L]"XQN!4U&.m,s=1t"U-2;/KG"2"YHVQQiR@*7q;c,!Fu?;"gS//"]]GZQi^7r"U.nDE8Uas@0Hg7DWlND"B?uV"U.?&"s!k`"YBn7!<k=q*[NBAMZGCg"V_[T*@M*$"=5H"\-*8"!A+ICA-E-r#`A`^"J#f+!\HP8M>7;uA-E,SA-E,KA-E.U"s'6IKbOPu"U+p;"U-2\"U-2in-9LN@0Hf\DVt`O"skf("V"fBQk"fWPQ:ps"^;G'%KU)D"T`-;"U,2Y"XS'-Hk7T4"U-2iQj*6g,qK3'%>b)h[0$js%J]]!*@M*dW<!0s!<io9*!HKL!f6pi!/((N+_1`[).WmS&S)%Kr=P"im1l`+"`+>O!Fu?;"gS.T"XS&R"eYlB$j?e\DQj@R-"-r\-#VWFn-:6j"U,'d!<io9%1NIUf`;6ckZ2U:'b(`Q"Uuhi"U-Pi"U,&2Fg(oIWqcfIA-E,[A-E,SA-E.%#Uc_gV$jd9@g2WF\H6:F"T`-;"U21470Q+tQj',c7:??'7;eIr?q"K-"\!=E#Cm(K/-Q1\R/mHpjTXKA,mC4J(?#9/0k:Fk"^<SR)$Lu`"V$:h"YBle/Hm^n/KHZY"U+p;"U,&970Q+tn-5fl7:??'7;g0OfEF\p"U2C=ScQY.h#Sm6"U+p;"U+p;"U,&970Q+tL]cQ97:??'7;g0MO9A!'"U,?l!<r-&"V!$e/OM*1!Fu?;"^<S2!iH'0"U,GQVZ@N[A-E,;A-E,?Z2mAt7;ed-!MJr`7:??'7;f=4W/h!K/-Q1\L]K+&),t,M"V$:h"YBle/Hm^n/KJA4"U,26nH3n6JGB?dA-E,KA-E,CA-E,;A-E,;A-E,W$j?eTDSQDe*FT*T*H'd9TEH8d"U,?B%EOe8J-K2R$4RGu!=]25A-E,GJ(S3>"`+>O[2]dT$b[5W!m(KY!5SC6d/db]"j$dU"U2^CA-E/0)%N2WjV>T7A-E,;A-E,?Z2n57?#IF]a9#XU"U/1Li!.g<>q?-_\H@3_"U/s!"U0P[_#Z,jA-E,;A-E-B@0Hg?DTI4`!F9+;"^Q#5"o&7,/-Q3J%Q4KM#+5Aj=tM<`-j>tB"g\4m-"g`l"YXBi"T`-;"^PO?"^Q#e"V=sJ"U/1LW!/7a>q?-_jUN[B&/?SsL]\YG"V:]F"U,>P)$T4P=u@l<QiR@J&S)%K"W7c!_#\'M"T`-;"U214>m4MO\,r$&?"!m??#JTX!K[=f/-Q3UhZ6n</QD9A"Z6m&"U,'_!G"&rA-E,;A-E-B@0Hg?DNJAd"pM:5>m4MOOCOq>?"!m??#JR(W!$BW"U1.s[K-OhkU9Ut/N'O/4Z.=l"U-8a"U,&V"U,&L"U+p;"U/0?"U/1Lf^Ak!#$kX@"^Q$0NWR#1!F75["\!1.$pCBfA-E,oHj/UBkU9Ut/Z@P->"(#RA-E,F!!'k2"j$dU"U2^CA-E.I!Fu?;!Fu?;"gS.\"YFWE#2fY:@0HfdDU8KY"t_A0"VkAbkct4(#SiF*"g\4U%0]HH'a96kq#M4-A-E,;A-E,g$j?edDP.5B/R\ed/T-pZp]W6#"U,'c!>Y83*@M*T!sM<Q#R+aL"U0GZA-E,?'Fb3\;?[41QiR@*EF]4V!Fu?;/R\ed/T-XQciYk."U-Jqn-8(W/M%&/%>b)h'ce\+@-%\C"iuE!!Fu?;"`kC^"bZp(!>U^tA-E.M*I7#cboRT>"U+p;"U-Jd"U-JqaDe'Y"gS.\"YFW5E/4T"Z2lN\/T1?k!Pegi@0HfdDE-PX/M%&/'ncSk($u*k!<qZh"\KL5'mTrd"Z.Ne#6c(N"T`-;"YF-d"YFVJM#q':@0HfdDQ!\o!\Gr,"m$"0"U,?l!<j2Y-j=!)-jAOC"`kC^$((_s'n9`t"Vljp"Vi%+"m?$l8ehLEM#dc#,q&r$!sM:;"f)3n!>QUsA-E,@"hXp\@Gq:'!s#e*"X.C["W:hS"VG8K"ViEhO9Yr*"Vh&K"U,(8!BgTLDX[n(!Bjip"[-b]#1s,C/-Q1\'Fb3\A-E.H";Vji\H?@G"ViEhO9Yr*"VhbM"V%sE(@_G@/7\nf!Fu?;"UR<q4`72&?p.p%"[-bu"dfEU/-Q1tM#de9"pGGN"W^JE%09uC"T`-;"[-8t"[-aR"(49#"U.&,n-8(W4Y-a?Pl`6P'cg0U,oq"@*?Bk8($P`"A-E,?Z2m)l4`8'A!QY=*@0HftDNG#]4Y-a?)/BBZ'ds6I#6eoI'qGslob>@`!Fu?;4U_Jt4`8UO?p+o%"[-b-`<"<f4^eKt4`7b2k^>TF"U-K7!<j2Q2h_R""pM=6eI2mEM#dc32,XS]'cmN1"f25''bH6''bq`?"U,VaVZ@gF!Fu?;"WR[L+(PNY#R@R9X95C'Fef,u!Z_:$q#qXH"U,KK"U,'_!QbBX;.Kh6!Fu?;"gS.l"[-b="lKJG@0HftDVtPg"?e:>"U,SL"Vk>IY`Jkh%2B$_A-E.!"CqZ>'c[A\!Fu?;"UR<q4`5cOVu]%i"U.&,n,g[Y4Y-a?*Jje#oa`>s"^io1"i(WPEubDbA-E-FQiR@2OTf8!"T`-;"[-8t"[-be!N6#^@0HftDV,-&"$J1="V"fji#3Up*KUI/ZN2We!Fu?;"\g!X"WR[L'c[A\"bZom!Yo]c"U+p;"U,(8!BgTLDP4H>L]]eK"U.&,TXOs#!Bjip"[-ajWr\#n4Y-a?%>b)h'qGk>"o+hn"\KL5'fQl3qZ-jm'a96kA-E,;A-E,?Z2m)l4`:#ta9"M5"U.&,a<J\-4Y-a?Ih)\d'o;qp'ce\+i!'XI!<jbMA-E,g-jBC@!<l(A"XQ)RL]J53"XOnI!<iWIM#dc#,q&q)/LUeTV#^a@*<h3!QiR@2M#h,j"Vi!\"j[6\"U4iC7Q$/;!Fu?;"gS.l"[-b=#/C@)@0HftDQj28\H+iE"U,?g!<j2Y-jAf:"\KL5!Fu?;'fQl3qZ-jm'a=L9QiR@*MudGm"T`-;"[-8t"[-abNr`WO$j?etDNKn[Vu]%i"U.&,kkP7`LB0Oh"U2RJK`V,_-&2Mg!<jJa?S11S*B,"#"pM=6/I_kX*??/-"jdV\ZN2?e"\Kd=`r_V/"Wd%4A-E,B#)N@D#pICmi;s#Cbm*-m!Fu?;fp2YL"U3;>!Fu?;"g.k`Pmm.">!4IAXoV]h4ZtOP9s=Zf)-T0T!Fu?;Yc\"14Ztq_d(081#Ioir>!4aa'O!X_74\TG4X%p!7JR's"U.2&"U/2<!Tb/p*8MSM[1TeLm0B-^o`WeIOT]1u"n`@!`>?2gr=`ds!OWlK![5+I"gnC\A-E-eG?V*MV#n.t>-.k.!g%,"XTGU+[/ql_"[$<!"ekVmA-E-r#GhIO'YO\SZN703N<PRN4p<8-;Hf=hPld3S2jFR)3Mcm-"lL%kA-E.%"ZM\MLju6)-jA7u!<o1u"dK8%W<$N5"dK6T"XWqA>*T8V!gNpJPm-)+V$/7Ncn2@'-j>tB;.Kh6XT^*VO9_$S4p<8-;Hf=hPld3S2jFR)3<<Xo"f2AN"e_gqXT^*VO9_$S4p<8-;Hf=hPld`^A-E.%"[3)9pek:\"dK.S"ZM\Mi&RV;-jBCT!W2t/"U1.p(JP(("XjQ<f`@oQ-j@,4!NcMWKa7ji"XjPI@$LmK"YBac"U1.pN<,:Gpeplb>*T8V!gNpJPm-)+V$/7NaQET+"XjQL[fM]pA-E-fOo](s"nD`!!S%5TeH1^2blX83blTW0g&^,^!R1[#i8k!Tb5oih0u0Udkir2n!\s1mW+aEW0qdt9J5-,U"U2"04p<NpYQJD>"f28ZXTF<-]`KSc\4FR?-j?Q_!<o_/"jI*rA-E-R1T_&X(Sr".!Sn1G%ttB#jT1&:!Fu?;"fDCg#mK]&DMSP5"pI6Y#mK]&DMSPU#42_*"U49"DR]`*)smq_"U2Dt!RCd0V$7+.!<kn\N<)2`'Y'5*>!4_HYlP"s7?%=2cm-pcA-E,?ZN8;PV#mb#4p<OkScY8["f2:j2e3'q!Fu?;"fDCg#mK]&DQ&g$^]Ws1@0Hi%$#Y7sLl_]*#qQ5`XTCba!grHX"gJ(3XTGU+1#N0GXTFI_V#m$K!<o_/"g%j.!\rU9&?Q"n!Mojr^&\DB!<oS,XTC68";%[:N<,jWJ9hC(!<oS,XTC68";%[:N<,jWYakduYlP$1!j)MYhujV5-Y*Aa!Fu?;"fDCg#mK]&DSXHs5j\kd"U49"DSXHs\-)+)@0Hi%$#[N]YUo/J/-Q2W"V>@<!\n(rSH:OE!GJ/>A-E,;A-E,?VZH/k"mlV6^b3D,"[DA\"mlV6^b-2c$"3u@m0R[WJ,u%7!UU1E"U1RP!@$%p`=:1U!a=C\%F?k6jT,ga0k:Fk"gJ(3V#mIp0t7C#V#iC8"DFV51%59Y"gJ(3XTJ;7A-E,;A-E/($"3u@m0R[/6'qoE$"3u@m0R[?9??f-m0P<I"T`-;"W`#I2W/?gQiRB0$,m3i2$M52E'4@.9#V)?"bZm_`<jKi-j>Eo!Q>@,W$fOj$((_s`<jKi-j@C/"bZmo`<jKiE('rT#q,uP*!JsR#mJ9ST)ln;TV_bb=)Z%a`<c^G!PJdC`<hM)]a93*]a8*N"hb4[\AeQ*@_E(!"U,(7!<o;$V#iB]"_a_6S,o;(!GDYA!<oS,XTC6@!be\;N<,jWfEA#PN<,ROTUu8<&nD.L!Fu?;m0O1)"mlV6^a$>km0R2)"mlV6\9NO+m0P<I"f29[!UU2\k5bak!<o;$V#iB]"_aSJA-E,;A-E,?VZH/k"mlV6i,q<P$"3u@m0R[gFm&kn$"3u@m0R\"Jca;s!UU1E"U2";32"=nO9_T`0t;4b#GhJVn,m>-YlP$1!jNPP"U+p;"U49"$j?h%$#Z]f!LO&X$"3u@m0R\"mfBAb!UU1E"U2De!a;E(/a/&n>)`P7\;^MmPlWK+**Sm6/\$lC>,;6WOO4)4XT:$#_#[`I!=dEkA-E,;A-E,?5OAa\m0R[7kQ0lJm0R2)"mlV6W%45Jm0P<I"U2.3"gnZ5!\qb#BVbbbLmnEY"gJ(3XTGU+1$A[PXTFI_V#o9PV#lVWSH>H(ligo'"T`-;"U1e)m0Ns`$#]5Y^]Ws1@0Hi%$#Z]5!PlVSm0P<I"f2:(!M';Mnc8p!!<o;$V#kPU#&'h7DMXb_BEbXA"g%ig-"I/_V#kP-a8orXYlP$1!j)NAkQ5G"!f[5W!n[XP!f[5O!m'p5_(0%""T`-;"mlV)"U49"DMYLtJ-50F@0Hi%$#Y8/p`Af//-Q3r$B5(_!n[XP!f[5O!iV7`"gJ(3V#mIpDTE#qYn1FL"T`-;"mlV)"U49"DSV)0J-50F@0Hi%$#Yic!n]j,#qQ5`r=3`/!be\;N<,jWfEA#PN<,ROaG0f<.qAee!Fu?;m0R2)"mlV6QnX$mm0R2)"mlV6fSBTZL'$`K/-Q4E%ugUd!l0Bh"gJ(3XTGU+DVtX/XTFI_V#n`Z!KeL8"U+p;"U49"@0Hi%$#[iS!K[BM$"3u@m0RZt1$Dd-#qQ5``<[jqY`Ahh8qd<MfLf>,!eg]8!cF)2a:t#\!EtHa/HrB["dK/J"_7c?!Fu?;"fDCg#mK]&DWic>m0R2)"mlV6^l\]NScS3b/-Q3R![5VhBVbcJkQGQ&YlP$1!j)NA^djIkYmFqE"U2.3"f29s!cGLOBVbcJn,m>)A-E,?YlP$1!j)NAkQ5G"!f[5W!n[X?"_7c?!Fu?;"fDCg#mK]&DQ)@l#jhq,"U49"DQl@0.I@Em"U,'n!<o"qSH<]=Jc_#=SH=cOPlgH>!<o_/"e>^c!cGLNBZCBh"U1_(DR]j`V#kPu"DFV5DX[aA"gJ(3XTGU+DWh.8XTFI_V#o9PV#lVWSH?l."gJ(3V#mIpDTE#qV#kPu"DITEA-E.5!cI3)BEbXA"g%j.!cI3'BWV>q!MokM"Jl0Z!M':j'ql@Q"U+p;"U49"@0Hi%$#\tH!It:>$"3u@m0R['4OE$fm0P<I"bd2!kQ5G"!f[5W!n[XP!f[5O!g&iO"gJ(3V#mIpDR]j`r!$[8"T`-;"U1e)m0Ns`$#[7[^]Ws1@0Hi%$#YiGfYR[V#qQ5`XTE+2!r*H5YlP$1!j)NAhujUn!f[5W!nb-d"gJ(3XTGU+DVtX/XTFI_V#m$A!X5h0"g%j.!cHp!&?Q"n!Mokm=Tu&2"g%j.!cHp!&?Q"n!Mok-(Bq&E"g%j.!cHp!&?Q"n!MokMbQ6Z9A-E,?YlP$1!j)NAhujUn!f[5W!ha%s%qGhIV#kPE"_a_6DWh4:V#kP-a8orXYlP$1!eDJ)"U+p;"U2jOIFskefZ+"1QiRB0$,m3i70UpB-j?PO"\Q`?"U0P[$,m4i#q,tEi;q:K=iC]d$,m4C!Q>A\L]WZHDoE%%$,$XR"U2jON<-^!i.V6G$"3u@]a8S,n,^%(]a64n"dK.,Lb$OtPlbjuQN<0QKaVdc%Zgp\!cFZq!MI@3oEAb/"T`-;"mlV)"U49"DLa]s"76D'"U49"DLbm*Nrn\T/-Q3J#)rY[!pD`MYlP$1!j)NAhujUn!f[5W!e>(^+_1`[SH<]U")+5,DVtP/SH<]e#&'P/DSQKj\Jo&_"T`-;"U1e)m0Ns`$#[85!Peg)$"3u@m0RZ\KE:SA!UU1E"U2"0JcV\Li1^5UYlP$1!j)NAhujUn!f[5W!q8dT$Y0DEV#kOjRfSTUV#kPu"DFV5DP6%kO9_ZmA-E,;A-E,?VZH/k"mlV6TSrs1hZ3mFm0Ns`$#ZDp!k8C#$"3u@m0R[/nH"/j!UU1E"U.?U!<n_u7?%=2^b!!W!EqWDa:qf@4[!\u/82Q(!EqW4i,Mph/\m5E>"pU5'k@IO!Fu?;m0R2)"mlV6a:Wq)m0R2)"mlV6Yl4[5dfJhB/-Q3b%#k:a!n[XP!f[5O!l16*"gJ(3V#g[."U+p;"U,(-!UU0sm0RZ\KE=F+$"3u@m0RZdW<'5R!pp:F"U1_(#fm3`V#kPE"_\(E!<oS,XTED(!be\;N<,jWfEA#PN<,ROd)Z4kYlP$)!n7Ne"U+p;"U,(-!UU0sm0R[oli@CZ$"3u@m0RZl^]E@>m0P<I"U0AZV#mIpDTE#qV#kPEEG,N\!<oS,XTECU7qf"+N<,jWfEA#PN<,ROOLP;pYlP$)!fR@p"U1FuDYSHiSH<]-UB,&!!cFYTBUo3BJ1YH*!cGMUBUo3BJ;OA@=_%[>!Fu?;"fDCg#mK]&DX\2Cm0R2)"mlV6a>V*]m0P<I"U30P"f29s!cGLOBVbcJn,m>-YlP$1!ne8u"U+p;"U49"@0Hi%$#Z-K!Or7!$"3u@m0R[W8GMQQm0P<I"g&8PplGMiSH<\j<G7p)DQ%JeOW%a6"f29<LmnEYV#kPu"D@tD!<oS,XTED(!beP=A-E,;A-E,?VZH/k"mlV6Y_E3Em0R2)"mlV6Y_E40"76D'"U49"DQ)OqOJ`-H#qQ5`[0#XpkQ5G"!f[5W!n[XP!f[5O!n^!HYlP$)!i5s9a9H;]YlP$1!j)NAkQ5Gt&7bqJ!Fu?;"fDCg#mK]&DLft45j\kd"U49"DLft4kQ1&W@0Hi%$#Zu"!Us[f#qQ5`SHHD'a9H;]YlP$1!j)NAkQ5G"!f[5W!n[XP!f[5O!nc<0"gJ(3V#mIpDTE#qTakT:"U2.3"g%j.!cHp!&?Q"n!Mok]klH>EA-E,;A-E,?VZH/k"mlV6f\$;@#42^*"U49"DV3VCJ-#m=m0Ns`$#\DK!>+W)@0Hi%$#\\$!ROF*#qQ5`L_6E`jU7=VfH+58!=ak*!F!_K%AsMC"U+p;"U,(-!UU0sm0RZl$pa1d@0Hi%$#Zt0aAhO5/-Q3Z!i,k\cN.^]!cI3'BWV>R^di(?!cF)cBWV>q!MokM"Jl0Z!M':jb5hdO!<o;$V#kPU#&'h7DRa\""gJ(3XTGU+DSSbUXTFI_V#o9Pf*l0n"g%ic!MojjaoM[N!<oS,XTECu";$M"A-E,;A-E/($"3u@m0R[oiW4Q3m0R2)"mlV6OPp4r..%<l"U3]aN<,jWTVVYmYlP$1!j)NAhujU5A-E.5!cF[P!GJ;2DX[aA"gJ(3XTF.fA-E,;A-E,?5OAa\m0R[?T`KZGm0R2)"mlV6\;gXc+mfRe"U,(7!<ok>XTECu";%[:N<,jWLa8euN<,ROi2-P>!b;H<!Fu?;"fDCg#mK]&DW#9>dK/_A@0Hi%$#]N)fUN!0#qQ5`!Fu?;TVhf?^gP+fbmA>X"k<o-"d"fI"\R#G"iUcobmD>q`<i.;`<hpQ!UsQ:`<jKi"fDC7#mJ9SN<-^!O;kk>@0HhJ$#Zu0!k;=F#qQ5`"aC3Q!j)NAhujUn!f[5W!f6gV"gJ(3XTGU+DVtX/XTFI_V#o;$!TXDp"U2"0N<,jWfEA#PN<,ROi'7IN!<o;$Yn1FL"U2.3"g%j.!cI3'BWV>q!MokM"Jl0Z!M':RC;1Hn"U+p;"U49"@0Hi%$#]NCJ-50F@0Hi%$#]7r!P!sem0P<I"dKFS!MokM"Jl0Z!M';=9Eh[%"f2:`'4_7M!Fu?;m0R2)"mlV6a?d<<m0R2)"mlV6Y^lkCkQ1&W/-Q3:%ZLLS!pHih"gJ(3SH8u"!<o;$V#kPU#&'h7DR]k3#K.-`"U+p;"U,&om0Ns`$#]8/!U'RO$"3u@m0RZl^&cm&!UU1E"U,(7!<p^YV#kPE"_a_6DX[aA"gJ(3XTI)dA-E,?YlP$1!j)NAhujUn!f[5W!k@q)KG7r#"U2.3"f29s!cH'`BVbcJn,m@#!cEg`!GHah"U+p;"U,&om0Ns`$#]7G!It:>$"3u@m0R[OO91f8!UU1E"U,(7!<mnR!cHp!&?Q"n!Mok]KE27]!<oS,XTECu";%[:N<,jWpn.WkYlP$1!j)NAhujUm#@muA"gJ(3XTGU+DWh.8XTFI_V#o9PV#lVWSH@`j!WNX?"U+p;"U,(-!UU0sm0R[oaoT9^m0R2)"mlV6YTE")m0P<I"h9Wp_Z;nXcm)^W4[!](huRN$O9&NJ2:*RO4[$^rA-E,;A-E/($"3u@m0R\"cN351m0R2)"mlV6ka)=#<p^2E"U1G+DX[aA"gJ(3XTGU+N<,jWfEA#PN<,ROTW\A"YlP$)!i5s9a9H=e(1[RP!Fu?;m0R2)"mlV6n:gso!sPS'm0Ns`$#]6e!C6#Y@0Hi%$#ZDf!iX3Am0P<I"mlY#OLbIC#d"/f!MojJFp5,O"g%j.!cHp!&B>St"U+p;"U49"$j?h%$#]7D!U'RO$"3u@m0R[_e,d'Km0P<I"U/tT!X0l/XTIGA!PJO_"o,%tO;V6@!i5tm#%Rl@!Fu?;"fDCg#mK]&DQ'?3#jhq,"U49"DSYN<W2Tgb#qQ5`"mH$kXTGU+DVtX/XTFI_V#nI+!<o_/"g%j.!cHp!&>p.O"U,&6r;j#+R.:8]r;lit"g\5`!mLcG&nD.LV#kOjRfR3!!cI3)BVbcJ\8c0cYlP$1!j)NA^di(?!f[5W!n[XP!f[5O!mo6oZk?mQ"U2.3"g%j.!cHp!&?Q"n!Mojb3!HPf"g%j.!cHp!&?Q"n!MokmG6P5P"g%j.!cHp!&F:6E"U+p;"U,&om0Ns`$#\sf!T4"G$"3u@m0R[g*PcLY#qQ5`f_PVP<Lj1k2dNZ_!<l)$"gDoKAM)8A>&=]X*X-ClP5tgj\8#2a/V&:RF_upG>(%u`%V,_HW8%DWPl`N@ZN6Tu*<i\K"f28(YlP$1!eCVf"U+p;"U,(-!UU0sm0R[_,7*ZC@0Hi%$#YQAW#P+1/-Q1\_Z9q3!X5h0"f28(YlP$1!j)NAhujUX#@muAXTED(!be\;N<,jWfEA#PN<,ROfMr*[!<o;$V#kPE"_d6,A-E.=!cI3'BWV>q!MokM"Jl0Z!M';eo`56$!<o;$V#kPE"_a_6DX[aA"gJ(3XTGU+DWh.8XTFI_V#o9PV#lVWSH@`q!UL,'"U2"0N<,jWJ0Y<'!<oS,XTECu";%[:N<,jWOJ;g[YlP$1!j)NAhujUn!f[5W!mjDi$=j;D!Fu?;OOF5Akk5%r$)"L'>f@#g#oT*2"iUee$#iTBbmA>P"U.N;#mCKc!=?^O`<dprOJi3!$(h7;$':k^TP/8_$,m4a#n-t@`<hM)]a9c9]a8*N"hb4[i%CDT!PJdj"U1FuDL_b$SH=cOV$XBR!<o_/"e>^c!cHq>BUo3BTIFQF!cFYPBUo3BJ5^-P!cHY]!GJ#*DP4QABW2/G"U+p;"U49"@0Hi%$#[!(!U'RO$"3u@m0R[_Jcajum0P<I"jI6""n3ZEU]I"f"e>^S!L3_JqZ4V<A-E,;A-E,?Z2s>!"mlV6fQ9CG$"3u@m0R\*0<hDVm0P<I"g%hlkQ5G"!f[5W!n[XP!f[5O!oO=fYlP$)!i5s9\-6QB!cI3)BVbcJTZ@.I"gJ(3XTGU+DWh.8XTFI_V#o9PV#lVWSH?#-"gJ(3V#n"?A-E.5!cGLOBVbcJn,m>-YlP$1!j)NAkQ5G"!f[5W!n[XP!f[5O!oR=S!f[5G!iR!%!f[44W8%Et#%Rl@!Fu?;"[DA\"mlV6pgap>Z2s>!"mlV6pgh/Em0R2)"mlV6fIN&U!UU1E"U2D'?L7dD$3d[8"n_oh!H-gNB_;CDd%UPSo`8sGn,[4h$"O2CSH<]-\H-B7!cGg'!GJ#*N<,:G\58^t%L!<c"(VQ="gJ(3V#mIpDTE#qV#kPu"DFV5DP5&OBEbXA"g%j.!cGeDBWV>q!MokM"Jl0Z!M':Zq>n&4A-E,DYQ;-5"gnDk!NcF-h#R\#SH8ruZN6m(blOpJ-j@E=!OVtW"_c*gA-E,?YlP$1!j)NAhujUn!f[5W!l.>1YlP$1!j)NAhujUM#@muA"gJ(3V#mIpDR]j`V#kQ(")%kC!<oS,XTED(!bdf4A-E,;A-E/($"3u@m0RZ\QiX]!m0R2)"mlV6TH!A]m0P<I"n_t8Y]a]N!cF[=!GJ#*DP1`XSH<]=A8%M8DTG(VSH<]=->;H]A-E,;A-E,?Z2s>!"mlV6^eVrPm0R2)"mlV6fWG85.I@Em"U2_F2?a97"<7RKRFhXQ"U1G125LKD#_a@9blbW`!Fu?;m0O1)"mlV6fU2d8#42_*"U49"DOA0>d"DJf#qQ5`"W=]XdGk?1A-E,?Z2s>!"mlV6kktP'!pp;&"U49"DQ'91i$.Op/-Q3^;>1(p"T`-;"mlV)"U49"DWn,%i!0Fk!UU0sm0R[oWrYKQ$"3u@m0R[_6hkHa#qQ5`K`k/$#2hiP8qdEPKa!G:r<.Z.!RWE."U+p;"U,(8!UU0sm0R[OaoRk2m0R2)"mlV6\2:Ft!UU1E"U,'HKa!_B"gJ(3N<P:FDWh;G!U1S7"U0khDL_qi\H.ZnDGY!M8qdEPKa!G:r<0q"!<oe1Ka!_B\I2pO"T`-;"mlU)"U49"DP4TBL]m)O@0Hi%$#Z,Ii*#FR/-Q32"cWQE$&I%2"g\5`"dK)lYlP#f"cW\'kQ]*/N<O3M#2$6_"\OIP"bd,>!W</*_u[D;A-E,?ZN5a`PlV&n!<nGdN<O4`"u)_sA-E,?YlP#f"cW\'kQ]*/N<O3M#2n,7"\OIP"bd,>!W</"1?g)q"U+p;"U49"$j?h%$#YP;Qj<!b@0Hi%$#[h5aE-_T/-Q1XA-E.U$#iTBbmA>P"U.Nc$O+KUT)ln;\;C=>*Eg>f`<jKiT)ln;Y]-7i!cQ$a`<j3a$j?gR$&nu!$-8Y<]a8*N"hb4[T[X#3\H0AM/-Q1\ZN8;TPlV&n!<nGdN<O4`"u)#?DL_qA15uHTYQiI/!f[A$:hYglDA]V<!<l)L"U0S`N</t\Ye'qK!b;H<Jcr:Yr<*<&"DWVko`WtMYQ=D""kc1P"U+p;"U,(8!UU0sm0R['EBrmt@0Hi%$#Z^@!O/j1m0P<I"cW]c!Ed^L!<l)L"U0S`N</t\Lb/e:!JL]B!LZ/_"U0khDWh=="\OIP"bd,>!W</BM?3sf!JL]B!<o_/"cW\Z3+N0r!Fu?;"[DA\"mlV6W/1T6#OMh+"U49"DO?.[JFrs1#qQ5`"gJ(3r=+_iDWh;W_uYi$DL_r4<fI9#:hYglDHME%"\OIP"bd,>!W</2li@9r!JL]B!T=)j"U0khDL_r4%ZLX0YQiI/!f[A$:hYglDA]V<!<l)L"U0S`N</t\O9u/t!JL]B!<o_/"cW]E-"I/_!Fu?;"gS0r#mK]&DO=0am0R2)"mlV6n90=Em0P<I"cWZtkQW`#"`AhpJ;+)a"`D*WBT315YQcM8"`@.MN<O3]"6eqLN<O3%d+\R)8qdEPKa!G:r</K/"g\5`"dK)lYlP#f"cW\'kQW`#"`AhpT^Di?"`D*WBX&1\"U+p;"U,(8!UU0sm0R[_AO,Vh@0Hi%$#\BnfZF6^#qQ5`N<M\"#/Erm"`D*WBT315YQcNO04Y4i"g\5`"dK)lYlP#f"cW\'kQ]*/fgK?S"T`-;"U214m0Ns`$#Z[b#jhq,"U49"DXbXHW-mt=/-Q1\D$>n&N<O4`#2$ipN<O3M#+3d=fc4N+"T`-;"U214m0Ns`$#\*D5j\kd"U49"DQn5=MZN2O/-Q3:"l98VBE_"^"U0S`N</t\d/3nJZN5a`Pl^\>A-E-r"`BD(ki`&,"`@GhgAqIMK`qXr(1[RP!Fu?;"gS0r#mK]&DM[*L#jhq,"U49"DU;:[8F6^7"U,)/!<nGdN<O4`"u)#?DL_qi:Q5NqkQbc)8qdEPKa!G:r<2=YaV/1g"T`-;"U214m0Ns`$#Zue!C6#Y@0Hi%$#Z]Y!P"R!m0P<I"cW[,kQW`#"`Ahpn3;m9DSQ<eN<O4("t5H7DGY#?,\.&^"gJ(3N<P:FDWh;G!K@8#J-OAt!K@8#kQbc)8qdEPKa!G:r<.Y#"g\5`"dK)lYlP#f"cW\'kQ^5SN<O3M#,",="`@.M"\OIP"bd,>!W<.OmK*+kA-E,?8qdEPKa!G:r<.pf"g\5`"dK)lYlP#f"cW\'kQW`#"`AhpYUth<DSQ<eN<O4("t8^IA-E,;A-E,?Z2s>!"mlV6n?2l."76D'"U49"DQ"*(;=+Z@"U0S`rW2s#J;410ZN5a`PlV&n!<nGdN<O4`#06h)"`AhpVuhq^DQj>$H]82H)";$p"`@GhXT>*uA-E,?8qdEPKa!G:r<2WG!<oe1Ka!_B"gJ(3N<P:FDWh;G!I82Z"T`-;"mlV)"U49"DMZ:5p]g*l$j?h%$#YR=!Jgj^Z2s>!"mlV6LrKJ2"76D'"U49"DOBqp^n1Yp#qQ5`N<Boc!Vi#_"g\5`"dK)lYlP#f"cW\'kQ]*/fct#2"cW\'J-P3M"\OIP"bd,>!W</B3<c_iKa!_BaU;V_"T`-;"U214m0Ns`$#[8d!Pes-$"3u@m0R[Wb5n!%!UU1E"U+p;"U3P@!\D:s\DmVBblM(g$,m2WQiRB0$,m3!"kZ*EKE2Cu$,m3!"lT%S`<i.;`<h?a!N8/"`<jKi"gS0B#mJ9SN<-^!O=IpM@0HhJ$#]7[!Pg1u#qQ5`"gJ(3N<P:FDWh;G!K@8$J-M\2!<l)L"U4--A-E,;A-E/($"3u@m0RZtJ-,KMm0R2)"mlV6fS'@9nH&"`/-Q32#`Sl`"MhPK"g\5`"dK)lYlP#f"cW\'kQ]\X!SK5="U,'%K`qX6"cWQ]"FuX:"g\5`"dK)lYlP#f"cW\'kQ]*/\Mn%&"T`-;"mlU)"U49"DTG]M#42_*"U49"DLf>"pk8b9#qQ5`"\P$a"bd,>!W</bZ2k-8!JL]B!<o_/"cW\F"`EN.a8q8(DL_qi!f8mI"U+p;"U49"@0Hi%$#Zu\!T44M$"3u@m0R[O9DJ5^m0P<I"g&#I=F_"f8qdEPKa!G:r</d/Ym"YA"U.MP"U0S`N</t\a@QQA!JL]B!Qb@Q"U0khDWh=="\OIP"bd,>!W</jM#mje!JL]B!Jptj"U0khDWh;g"cW\'J-Os3!K@8#:hU#)K`qX2'P%@N!Fu?;"gS0r#mK]&DRaf("76D'"U49"DU=7Ai+VKa/-Q32"YKZU\E*_pZN5a`PlV&n!<nGdN<O4`#06h)"`AhpW4N'68qdEPKa!G:r<1JY"g\5`"dK+Y'P%@N!Fu?;"gS0r#mK]&DWjCmm0R2)"mlV6LnOj2a8tZ7/-Q1\DZu+(N<O4`#3Z5M"`AhpT[3]C8qdEPKa!G:r</3kJK88)"T`-;"U.-X#mK]&DYU.2YQsP%@0Hi%$#YiV!k>W=m0P<I"U245Ka#F%"gJ(3N<P:FDWh9YU^pu>"T`-;"U.-X#mK]&DO;*Q^&\DC!UU0sm0RZt'9J7Um0R2)"mlV6d+AB_(@;DZ"U3uj;(XX/RfRrn"Q]b7"h4\e"0_gn"9j?#A-E-r"`EN.a8q8(DL_r\9*IqA"U0S`N</t\d"h`,ZN5a`PlV&n!<nGdkpBpE"bd,>!W<._&d>TBKa!_B"gJ(3N<P:FDWh;W_uYE<A-E,;A-E,?5OAa\m0R['.^00F$"3u@m0RZleH)$qm0P<I"U245Ka":^"gJ(3N<P:FDWh;g"h>de"U,(9!JL]B!<o_/"cW\F"`EN.fYdgd.V&\d!Fu?;"gS0r#mK]&DW&P9#jhq,"U49"DST,Z7I:C4"U,&P"cW\F"`EN.a8q8(DL_qi!f[A$YQgcH!LYHK"U0khDQj<nN<O2rBT315O9:;_N<O3%pcepSK`qX6"cWQ]"Gi<D"g\5`"dK)lYlP#f"mH>("U+p;"U,&om0Ns`$#Y:P!T44M$"3u@m0R\"huVJCm0P<I"U2.3"iU\*"`EN.kQQqLDL_r\M?/8CA-E,;A-E,?5OAa\m0R[?joOBFm0R2)"mlV6q!J1X'(#uV"U,(7!<p.IN<O4`#06h)"`Ahpd"2<&8qdEPKa!G:r<2=lj;_\6"T`-;"mlV)"U49"DX`2Xp]g*l@0Hi%$#Z]p!LS&t#qQ5`V#u\Xr<2n!"g\5`"dK)lYlP#f"cW\'kQ^5Si=TT("T`-;"mlV)"U49"DU@PIi!8WU@0Hi%$#Y9`!V!Jtm0P<I"bd(sJ-Nfj!<l)L"U0S`N</t\kTI,TA-E,;A-E,?Z2s>!"mlV6W&29lm0R2)"mlV6TWJ6VX9%\p/-Q32"`O>Bkk>)]ZN5a`PlV&n!<nGdd4Af3"cW\':hYglDNFtakQ-YHDHP9?!<l)L"U0S`N</t\aJ]+CZN5a`PlV&n!<nGdN<O4`#06gu+CkWZ"g\5`"dK)lYlP#f"cW\'kQ]*/N<O3M#,hT_"`COKfMCHZA-E.m"=OG0L&ll-YQ<hg"m#l%/_pQc"=OGp4jjG:!TaFfX9`>?"T`-;"iUde<<^VR-j>]o!n@T*"eYqQ#qQ5``<e1$-/d2PDoE%%$-`cq70V3J-j>-#"\R#G"iUd8`<jcq`<i.;`<hVkM!tF``<jKi"gS0B#mJ9SN<-^!d.[RS$"3u@]a8T'5JSSY#qQ5`N<O2rBT30<O9=_1!K@8#=O>e'N"fe+"bd,>!W</j1'OubKa!_B"gJ(3N<P:FDWh9YM(E0@"U245Ka!_B"gJ(3N<P:FDWh;G!K@8#J-Op<"\OIP"bd,>!W<._R/r6aA-E,;A-E/($"3u@m0R[?+Q*Ll$"3u@m0R[GOo`@L!UU1E"U1G-DHP9?!<l)L"U0S`N</t\OHBPIZN5a`Pl[!]A-E-r"`EN.a8q8(DL_qi!f[A$YQjl$M&^%0"T`-;"mlU)"U49"DYR"`"9l(3m0Ns`$#]N6^]Ws1@0Hi%$#[9'!Jnl!m0P<I"bd,[!S%O5bQ.mR!JL]B!<o_/"cW\F"`EN.a8pi=A-E-r"`COKa=*#ODGY#+"`>0MUB->XDHQZL"\OIP"e5d-"U+p;"U,(8!UU0sm0R[ONr_N5$"3u@m0R[oOTN=.m0P<I"cW\t!>sa?N<O3%Ls5r(8qdEPKa!G:r<0oM"g\5`"dK)lYlP#f"cW\'kQ]*/N<O3M#,hU6.V&\d!Fu?;"gS0r#mK]&DP.G(m0R2)"mlV6ppgFH#jhpL"U0kh4Qlu'N<O3M#+4BNN<O48!be8OA-E,;A-E/($"3u@m0R\*/GKDQZ2s>!"mlV6paj2_m0R2)"mlV6W/C]G..%<l"U2:81&V6rBEb^CKa!_B"gJ(3N<P:FDWh;g"o0NV"U0khDGY#+"`@Fm&d:m]"U0S`N</t\nEL#XZN5a`Pl[9gA-E,?ZN5a`PlV&n!<nGdN<O4`#06h)"`AhpW;Q`#8qdEPZmK;e"cW\'J-P5P!K@8#:hYglDHP8j!<l)L"U3BYA-E,;A-E/(#n-t@m0R[?o`=glm0R2)"mlV6YYai!!UU1E"U,(9!OWE&!<o_/"cW\F"`EN.a8rOjA-E,;A-E/(#n-t@m0RZl_ZBN:"gS0r#mK]&DNMa:QicX]@0Hi%$#]81!U0.Vm0P<I"U2sJh$TDJ"gJ(3N<P:FDWh;G!LXI/"U0khDL_qiIK`>t"U0S`N</t\W/gr_ZN5a`PlZOJA-E,;A-E,?Z2s>!"mlV6QsRQ1m0R2)"mlV6ka_aa47*>*"U0S`OobLaW)<f*!JL]B!<o_/"cW\F"`EN.kQSUJA-E,;A-E,?Z2s>!"mlV6J>`JSm0R2)"mlV6i1U20RK;d^/-Q1\a8lI("cW\'kQ]*/N<O3M#4U+CN<O4`#A=95K`qX5"_7c?!Fu?;m0R2)"mlV6fFmr`m0R2)"mlV6pkJqGjoOiU/-Q4%#)rZ^"K5B""H<GI!l+j8"=s][K`rk.&<-iA"c*8G"XjNcK`r<h/Hl/c"U,&om0Ns`$#[7CYQk?;!UU0sm0R[?8!jAF$"3u@m0R\*ZiS5Wm0P<I"U2(1Ka!G<"gJ(3N<P:FDWh;G!K@8#J-PKeOTT+t"U.MP"U0S`N</t\kaMSVZN5a`PlV&n!<nGdN<O4`"u)#?DL_r,@>"qt"U+p;"U49"@0Hi%$#[P<!T44M$"3u@m0RZtf`Ckkm0P<I"g%uHkQW`#"`Ahpp`#1rDQj>lL'!><DGY#+"`>0]irK<UK`qX6"cWQ]"Q37T.qAee!Fu?;m0R2)"mlV6paY2,"gS0r#mK]&DYP\Hm0R2)"mlV6^i](.!UU1E"U-K9!Ec:b!<l)L"U0S`N</t\^h2pAA-E,;A-E/(#n-t@m0R\"/bfP;$"3u@m0R[/3f'4*m0P<I"U245h$fPL"gJ(3N<P:FDWh;G!K@8#J-Pe+!jj(\"U0khDL_rL8W<mk:hU#)K`qX6"cWQ]"K2V1ZN5a`Pl\f,A-E,;A-E-uH8rkMJ:RaG$#j/ReHp1X"U.NC#mJ9S--Zb8$,m4C!Q>B?h#Yl0DoE%%#mIU8]a4k]$&nu!$)haT$"3u@]a8T/lN,)'!PJdj"U,'%K`qX6"cWQ]"JCAJ"g\5`"dK)lm/[BM"jmNb"U0khDNFtakQ-YHDHP9?!<l)L"U0S`N</t\LnXqJ).WmS!Fu?;m0O1)"mlV6d.RM8#42_*"U49"DV2>tkVql8/-Q1\8u2RmKa!G:r<.rQ!P"*i>(m,3"gJ(3N<P:FDWh;G!LX7)"U+p;"U49"@0Hi%$#\CQ!T44M$"3u@m0RZtK)r4*!UU1E"U2:BDL_rDD?WXd"U0S`N</t\fZ4*K$=j;D"g\5`"dK)lYlP#f"cW\'kQ]*/N<O3M#5B@$"`EN/BE_"^"U0S`N</t\LaE;3!JL]B!K8F;"U,'%K`qX6"cWQ]"IR=4"g\5`"dK,4/S#"g!Fu?;"gS0r#mK]&DTIY8#jhq,"U49"DWih-L'$`K/-Q1\O9#NE"cW\'kQ]*/N<O3M#-d4jUb?6^"cW\'J-O*J!K@8#(snlU"\OIP"j%Hh"U+p;"U,(8!UU0sm0R[_\,hrum0R2)"mlV6L`a]5m0P<I"U-0*"dK)lYlP#f"cW\'kQ^5Se-fdj"T`-;"U214m0Ns`$#Y8%#jhq,"U49"DV./:,OGdg"U,'T"cW\F"`EN.a8q8(DL_qi!f[A$YQg1aPS%F0"T`-;"U214m0Ns`$#\DP!Peg)#n-t@m0R[_h>rE8m0R2)"mlV6p_qMo!UU1E"U0S`DX@M(&d>TBKa!_B"gJ(3N<P:FDWh9YN<O3M#)IJ_"`D*WBT315YQcM8"`@.MlmlTM"U.MP"U0S`N</t\OS8bZZN5a`Pl[[-A-E-j"cWQ]"@r^&!JL]B!<o_/"cW\M'P%@N"gJ(3N<P:FDWh9YN<O3M#2!jR"`D*WBT315YQcMW(M![QN<O4`#06h)"`AhpfQ.3gK`qX6"cWQ]"L,]C"g\5`"dK)lYlP#f"f*5N"U0khDWh;G!K@8#J-Pe(!<l)L"U0S`N</t\\3pM,!JL]B!<o_/"cW\F"`EN.a8s3`A-E,;A-E/($"3u@m0R[o%c@QqZ2s>!"mlV6kRKlF$"3u@m0RZdBqW3Am0P<I"mlMG!ItBI-O!+r"U0S`N</t\Y]m>ZA-E-r"`@.MN<O3]"6eqLN<O3%d+\R)8qdEPKa!G:r<2%\"g\5`"dK,Q"CqZ>"gJ(3N<P:FDWh;G!K@8#J-M+M!JDh2"U,(9!JL]B!<o_/"cW\F"`EN.a8q8(DL_qQScK!eK`qX6"cWQ]"Ru*c"g\5`"dK+!A-E-r"`@.MN<O3]"6eqLN<O3%d+\R)8qdEPi=9B%"cWOAo`Vc0K`rk.Yg3?0"XjP1l2_'p!L3iU"SDm]"YKBM-jB)te2Ch@"cW\'J-Lh<!K@8#kQbc)8qdEPKa!G:r<1JJ\;^MmK`s&m#\4)B!Fu?;"[DA\"mlV6n-GBdm0R2)"mlV6n:UhpJ*dOn"U+p;"U0^a!FhEePl_8Z!<pFK`<dpraKkmNKE3O@$,m3i<<^VR-j>F;!S%K)"fM[^#q,tU#K7!&"XT89!H5p``<jKiT)ln;p^aU9!H5p``<c^R!PJdC`<hM)]a;3J!PJeJ"U2RGDTLT6TJsOj/-Q3:"`AhpLnt-3"VFRE"\OIP"bd,>!W</RL]I[c!JL]B!Vlq1"U+p;"U,(8!UU0sm0R[O_Z:&1$"3u@m0R[O7)6Y?m0P<I"U48o"cW\F"`EN.fYdfM"`Ahpk[]YVDGY#".V&\dN<O4`#06h)"`AhpLrBCS"`EN/BE_"^"U0S`N</t\keI5[%qGhI!Fu?;"gS0r#mK]&DMZR=#jhq,"U49"DO;9F^]Eg//-Q1\YlP#f"cW\'kQW`#"`AhpR!aksDSQ<eN<O4("t5H7DGY#+"`BD(ki`&#*Fo<W!Fu?;m0R2)"mlV6TR5T%m0R2)"mlV6n3G(O!UU1E"U4Q,DA\2U!K@8#=Pt>+8qdEPoJ'k["T`-;"mlV)"U49"DO@a2i!8WU@0Hi%$#]6q!J'nFm0P<I"k<uukQ]*/N<O3M#0?]C"\OIP"bd,>!W</RNWKBj!JL]B!<o_/"cW\F"`EN.a8ss%A-E,;A-E,?5OAa\m0RZ\`rWCL"gS0r#mK]&DLfb.QicX]@0Hi%$#Zu5!SBR&#qQ5`"l035"l04`YlP#f"cW\'kQ]*/N<O3M#)LA%S31<c"T`-;"U214m0Ns`$#\t>!LNrU#n-t@m0R[o]E.d3m0R2)"mlV6d#8%Y1$o8u"U,($!W<Ck!<o_/"cW\F"`EN.a8q8(DL_qaX9%YqA-E-r"`Ahpd)#gC"`@.MN<O3%J.`#XK`qY(0Ot=j!Fu?;"[DA\"mlV6pkAk.#OMh+"U49"DW%#cfNmkN/-Q1\YlP$i!K@8#kQ]*/N<O3M#.UQ3N<O4`#A=95K`qX6"cWQ]"Md%Y!b;H<"g\5`"dK)lYlP#f"cW\'kQ]*/N<O3M#0:P="`@.M"\OIP"bd,>!W<.WKE;=`!JL]B!<o_/"cW\F"`EN.a8q8(DL_r4dK-]jA-E,?YlP#f"cW\'kQ^5SN<O3M#/J^hN<O2rBZ(Kn"U+p;"U,&om0Ns`$#\\1!T44M$"3u@m0R[W&(oqDm0P<I"U2.3"n`Cc"`EN.a8q8(DL_qY=d2!Y"U0khDL_rdSH4]RDGY#+"`@Fm&d:m]"U2OiA-E,;A-E/($"3u@m0RZtRfVFPm0R2)"mlV6fID\im0P<I"n`.=J-N6.!K@8#:hYglDHME%`%bd+"cW\'(q:rQ"`@GXVu[&oK`qY(%qGhI!Fu?;m0R2)"mlV6J8OcWm0R2)"mlV6^tJgV6L>(1"U0S\2uNlh#E8m8"lRl2Pm&Q>fNABa!M'De"T8He"YBn_!<rE)"g\5`"dK)lYlP#f"cW\'kQ]*/N<O3M#-aa$bVE]4"T`-;"U214m0Ns`$#Z+SQicX]@0Hi%$#]7_!U,=?m0P<I"U1CsKa!_B"gJ(3N<P:FDWh;G!K@8#J-NN`!<l)L"U3[:A-E-r"`COK.#eCJ:hYglDNFtakQ-YHDHP9?!<l)L"U0S`N</t\n5fe"!JL]B!<o_/"cW]`4CeU!!Fu?;m0O1)"mlV6LcC1nm0R2)"mlV6fX([0B^H*W"U0S`N<-^!W#c,K!JL]B!<o_/"cW](&S)%K!Fu?;m0R2)"mlV6a?TG(m0R2)"mlV6aB7A<m0P<I"hbG+!W</:[/gH;!JL]B!<o_/"cW]H6=^6'!Fu?;"gS0r#mK]&DOA<B5j\kd"U49"DU>?`THNV./-Q3:"kWj+#5DD^"`EN/BE_"^"U3s=A-E,;A-E,?Z2s>!"mlV6fJ5_Z$"3u@m0R[7V#c,5!UU1E"U0khecC:*O=:?*K`qX6"cWQ]"Sfe6"g\5`"dK)lYlP#f"cW\'kQWa%6t?H)N<O4`#06h)"`AhpOF<)lDWh=="\OIP"bd,>!W</r^&b;QA-E-r"`AhpLirqoK`qX6"cWQ]"K:klU_72A"cW\'YQhn/!K@8#=O@$J"\OIP"bd,>!W</Z)?mGJKa!_Be/)X!"T`-;"iUde>m8IZE'4@.9#V)?n8iNe$,m4t>$8fN`<jKiT)ln;OBmBt!cQ$a`<j3a$j?gR$&nu!$1MrJ$"3u@]a8T/=Fds`]a64n"cW\'J-LhH!<l)L"U0S`N</t\\2FMs!JL]B!<o_/"cW\F"`EN.a8q8(DL_rLAd(f'#mH"dN</t\W%@!VA-E-r"`AhpYVhCDDSQ<eN<O4("t8gOA-E-r"`Ahpn;dVS8qdEPKa!G:r<2=@"g\5`"dK)lYlP#f"cW\'kQ]*/N<O3M#2!Mk8qdEPZp/()"T`-;"mlV)"U49"DYS81#OMh+"U49"DU?T.n>HBT#qQ5`Kar!N#,m1VN<O2rBE_"^"U0S`N</t\LqNfmZN5a`PlV&n!<nGdX?'kq"cW\'(r4)kN<O3%i2H_\8qdEPU`*bI"T`-;"U214m0Ns`$#\sj!C6#Y@0Hi%$#\sj!T44M$"3u@m0R[gZiR\S!UU1E"U1_0g&\D^n>-/F"`>0E@>tG.=F_n!,@gr]V$(l<$dAs:*tjP?eI7uiM?/tMKc6cn%.+_a)[.Pl"bd+."V?Xs-j@s"Pm&Q>&-6;F"T`-;"U214m0Ns`$#\\Z!MB\b$"3u@m0R['WWCcA!UU1E"U0S`1Z8E>;Qp2P!X7*UN<.9*QrM<3DReC$i.(jQ!cHrX!PlkZ!Fu?;blVduV#ffF!R1[`n9t)2!R1[`T^Mo3:'"l/"T`-;"mlV)"U49"DX^,G"76D'"U49"DRd7Y\393c/-Q3Z$U+_GJW^%E"U1_(2m!.;I_>e2"h7+B![n6AdK'NV!<p^LZiO\@"e?Y\:#-Z*"?_ARoa[f:0(f^n"JlBg!VIPR(\Itgo`W5MbmZV?&tKeKA-E/()Opj,#F,@U$SpfWKb)]7Hds"1%.+ct]b0?G!Fu?;"gS0r#mK]&DQpkV^l/<]$"3u@m0R[?])f_*!UU1E"U,&c23eY7/-Q27+Wikf5@ap$PnOt1't"A8*GjODbmXV`"U,(8!UU0sm0RZdYlU3n"[DA\"mlV6Lp7!-"mlV)"U49"DP2O^fY7IS#qQ5`"X2\)Pm7I%h#mo["0)CH"Q]d-7U#0^/`d,8!UU$O"Q]c@!Smmk2<b-P"U,&IKa#<h",ZgUA-E.5"q&lsh$MU6JH:`?[0ni3"U0l"T`O6Zo`PGd!<iW9UB+?u'n?=u%0[c6!<qik"\uH4,m=='"t_\`"U+p;"U+p;"U,&om0Ns`$#]6r!T41L$"3u@m0RZlK`\ci!UU1E"U-J$KEM/R!Fu?;"gS0r#mK]&DST)i!pp;&"U49"DQ#MX4m`P,"U2gFJcQ#Y^HZ64"l0;$"U2jV%^cA_"9E$:"mlV)"U49"DLdEAp]Bgh@0Hi%$#Y9)kR6ba/-Q4-%4hYdXTB[9Mug<f@:TNF!Fu?;"gS0r#mK]&DLdQF^]s04$j?h%$#Y9M!e:C?$"3u@m0R\"i;q<N!UU1E"U0F#Vuc8hV#n.t>-.k.!q=V=>-.k.!iuE5"U1t2A-E,;A-E/#2*&V^crpaC!<pFK`<dprJA_HlKE2t0$,m3i70UpB-j@D("\Q`?"jI?m9a0&RE'4@.9$IYG`<iLE`<jcq$((_s`<jKi-j@ug!<n,W$,m4i#q,t-1rTcn!Q>B?iW5G.!H5p``<c^R!PJdC`<hM)]a<><]a8*N"hb4[\CUcN?G-Xr"U1G$Z2r%L!GJ#.DQ&QrBUo?FR#_;^SHa!,WrZn1"t0ZMrW.&D!NcP0XTiO*!i6*t"t0Yjd/h)eYQ:j1"g%uD/YrXTYlP$)#,MNAT_&7uW?YpW"k<f*"jf6b"t0Z=532ts"n:jZm04sBa;=LR-j>,Or<=YRYe1!j#:KbK?.g*+"U+p;"U49"@0Hi%$#[7YfE(@G@0Hi%$#YPQpeL2_/-Q32%W;%DBWVPXciIg^#]BD<BWVQ"!Mp([cN3hUA-E,;A-E/($"3u@m0R[G+.rf)$"3u@m0R[7o)[K.m0P<I"l0H%W.4q_"gJ(3XU)$7DV3tMB[M9>"U4Q'DYT_&B_;RIR%saro`f<t?>,`<A-E/8#X/DDoa!MT#`+B?N<q!:aBb&;-j@,>!rWBg"XWt`A-E.=#`Sk]#`,M^"gJ(3XU)$7DYO<IXU&gk!GITfA-E.U#]>17!GKFXDLaoa`<^@C3,$8:DMZmFB_`6N"U+p;"U49"@0Hi%$#ZEX!S@G?$"3u@m0RZlp]8b7!UU1E"U3EYDYO6GXU'meV$OS8"gJ(3XU)$7DYO<q#H\8LciIg^#]BD<BWVQ"!Mp(#QN78p!<oS2XU&h>")+*'A-E,;A-E,?Z2s>!"mlV6J/PjQm0O1)"mlV6J/NlTm0R2)"mlV6phfNQ!UU1E"U217M#iSD"g&"X"h4]C#:p#^d=D=/"U+p;"U49"@0Hi%$#ZCmYUo/J@0Hi%$#\sk!Vg$h#qQ5`m0G*D^fQL%-j>.P!VH^^"XWOA2t[H4/;4BY"n::JM.:'""g&&JciIg^#]BD<BWVQ"!Mp([JHG?gA-E-j#X/D<ci[I*#^'uCN<n1f!<o_/"e>o&YlP$)#k9f`"U+p;"U49"@0Hi%$#[OMYUo/J@0Hi%$#[7cW3cTm#qQ5`blhp?N<.\i!JLhtYY:Df"gJ(3N<tRNDW'4Lci^7<A-E.=#]@uiBWVPXp]5'1#`Sk]#f&5"YlP$1#d"AMp]G33#]@uiO9_lnDYO6o#H\8k!Mp'XLB7Xa!<oS2XU&h>")+eBDU8DtXU&h>!GJ0IA-E.%#:KbkEE]RISHf=h#ATM*Pm7Jt!<n_nPm;3B>A09,DNH&UPm;3*O9'$[#B#?m!GI$-A-E,?YlP$1#d"AMp]G33#]@uiO9Yes"U+p;"U,(8!UU0sm0R[/T)h4E$"3u@m0R[/T)mRFm0R2)"mlV6fTcL,6gY12"U4Q-iW8fTO9_lnN<,j]clN@q!<oS2XU&h>")+eBDU8DtO[*F\"T`-;"mlV)"U49"DP1@HVuc8l@0Hi%$#Y9N!r2*_m0P<I"hb.Ykk+siPmD8`Nr`ntYlP$!#iU/A"U1.pDLg@?fOC*LDSYQ=fOC*LDV0^FfOC6WA-E,?*!HKHA-E/($"3u@m0RZ\-GW"9$"3u@m0R[g1T7AUm0P<I"k<lrLmA'TN<jEpblML;#]>1+!GIGuDQ%ShN<jF;1MDaRDO<M!TmUAS"m$"<"gF*iao\dJm0Em_#\oV+jTp_FYQ<hk"XQ+p#j?pCr<OeT^`irg!JLjA#k:c&"U+p;"U49"$j?h%$#]Oq!LO,Z$"3u@m0R[O2>Dh+m0P<I"T`-;"iUde2$M52E'4@.8j*?s$(h7;$'9uFfKiZZ$,m4i$(h7;$0^p\aDPq8$,m2SZ2qWF"iUe-!PJfD@D)tU"U2RGDMXGVR/?uu#qQ5`XU&h>")+eBqZ5%EBWVPXp]5'1#`Sk]#_;LI"gJ(3XU)$7DYO<q#H\8LciIg^#]BD<B`&3J"U+p;"U,(8!UU0sm0RZtGR+I;m0Ns`$#Z,TfE(@G@0Hi%$#Yj$!T8@m#qQ5`"U5.t%]p"Sp]G33#]@uiBWVPXp]5'1#`Sk]#b]EC"gJ(3XU)I)A-E.=#]@uiBWVPXp]5'1#`Sk]#d=R<YlP$1#d"AMp]HT_XU&gk!GKl+A-E.=#]@uiBWVPXp]5'1#`Sk]#iJOiE+B+U!Fu?;m0R2)"mlV6LgAX6m0R2)"mlV6W8I]\q#Tjh/-Q4-%rT_pBWVPXp]5'1#`Sk]#`uOsZ$0^^"U245Pm?[\o`dS`/bK;r"e^=E"L%q*"pOr0C6\kn"pM74"n`(N-Y*Aa!Fu?;"[DA\"mlV6fY[`_!UU2%"U49"DU<XLK`^WJ/-Q1\YlP%$#F,I1^`V3<Pm)'pfE'W6g]h9m"T`-;"U214m0Ns`$#[Nb\23LY@0Hi%$#\*:fS9Lp#qQ5`\cIrpPm@PY#`SkE#dE+c"`sVI"XQ*]#iObEPmAcAR+hYq!O)Tq#R/ukA-E.%#B'#FBU&g?^iO1S#B%=jBU&g?kc=euM.C-#"g&&Jp]HT_XU&gk!GJS@DYO6GXU'meV$PH)!<o_/"g&'4#]BD>BRrcd"U+p;"U49"@0Hi%$#\\H!C6#Y@0Hi%$#Y9*i%OI(/-Q3r!H.ZjB_;RIW"<Y8#&_eJ!bh62DL`(-o`f=/?>,0WA-E,;A-E,?Z2s>!"mlV6W;?V2(Bk-4#mK]&DQ*F5i55T_$"3u@m0RZt<iD,]m0P<I"U4Ar"iUc7#WMD^Y\f(#-j=;[>@[m@!Fu?;"gS0r#mK]&DO:][!pp;&"U49"DO:^F"76D'"U49"DV1ri^tAbU#qQ5`N=LXCeH#jH#UflGo`>!s-j@-<!JLh3`<ldJ8n8)/r<P%[-2e*.KaEQn!gO'?"isu?#q,teMun\>4p<8*#WIGDn1V%4A-E.]#UfktaT7h3YQ<8["k<lnPlf29R2ofA"T`-;"U,5"#mK]&DU@;BfDu/]!UU0sm0R[WhuO,N$"3u@m0RZdLB52R!pp:F"U,),!<o;&XU&h>")+eBDU8DtXU&h>!GJS@N<,j]kYgAUA-E,?YlP$1#d"AMp]G33#]@uiBWVPXp]5'%ARkrJ!Fu?;m0R2)"mlV6i9137!UU2%"U49"DYShcp_E0&/-Q4-#B%UWfOC*LDWjL@!gNq,q!8%6!hgB?"U+p;"U49"$j?h%$#Z^8!MBV`$"3u@m0R[/p&WeHm0R2)"mlV6W'\;s!UU1E"U1/$N<.!'d-^o<YlP$1#d"AMp]HT_lj.,*"T`-;"U214m0Ns`$#\,O!C6#Y@0Hi%$#\,>!T6E6#qQ5`XU+n,ciIg^#]BD<BWVQ"!Mp(++pG4P"g&'4#]BD>BWVPXciIg^#]BD<BWVQ"!Mp'XGk!%i"U2"6DYO<q#H\8LciIg^#]BD<BZV$#"U1G&DRbf1BUoEHaL2+_SHs,[DeO\cA-E,;A-E,?Z2s>!"mlV6aCbeG$"3u@m0R['IA#L!m0P<I"U.9tN<bFJDSWOYBT377i+-M\#B#oi!bdPuDNGlPN<a?gHYABDDYT_&BT377^f+p/#%Rl@!Fu?;m0R2)"mlV6TKnn1!UU2%"U49"DU8iS`rYQ6/-Q3b!@S,=m/`IW-jA8-!M'HD"je-`#:Kb+$*=F\"jinCJM^m@"T`-;"mlV)"U49"DX\:K#42_*"U49"DXcfiR"bY/#qQ5`!Fu?;`<gK`"jI?%"o,A(eHmW-TE<pU-j?7F`<e1$-,g1_!Q>AT1>l>=`<jKi`<i.;`<j%?i.M,L`<jKi"gS0B#mJ9SN<-^!fT?3J$"3u@]a8T?5F>`i#qQ5`Pm;2_SH3Dh#AK8EBU&g?kjSUdPm;3bK)oYN#B#&YBTrm8"U+p;"U,(8!UU0sm0R[_8O2YL@0Hi%$#Z\N^d7>o/-Q3:#RS#,!GIGuDNG?AN<jEPnc<Fg:1OM3XU'meV$QjS!X5h0"g&'4#]BD>BZWnX"U4Q'DW'+IB_;RIf]N9Ko`f;aZiOk!/n>+hKaB\t$&C.'#q,tmOTD9b-j@*`Tk%[;"g&&JciIg^#]BD<BWVQ"!Mp(cYlP$5!<oS2bQVM\"g&&Jp]G33#]@uiBWVPXp]5'==_%[>`<L(B!kefO"qCfb`<I^oa<Ae4-j@s?oH%NH"U245jTiI(`<SR1/K1ho`<QPMYlP$Q#L*KkLt_s'"O.0hYY1nqbm/-BmK)5Hbm/.-GL-H:#B%%q@*Jpon:)"o#B$bg\-/cFA-E,;A-E,?Z2s>!"mlV6LtVkpm0R2)"mlV6\;C@W=R?DG"U1.p2S^iq!gNq,W+X`aPm)'(C=iTQ"`DC5fE1juA-E,;A-E,?Z2s>!"mlV6YYmaR$"3u@m0R[?0Xqte#qQ5`N<dQ+d!9;a#B%U>BT377nA53>N<a@:7;.YcDQn]nBSfi%"U1_--j?8t!MTV!!NcS1N<_WN/WBu`"b;@0M?0p^Pm7JX#ATM*N<c6bA-E,;A-E,?$1/$&m0R[W.$.[#$"3u@m0R[W..F;=m0R2)"mlV6fVehDb5pu:/-Q3J#\oV+XT8U3!W<6D"gJ(3Ka7]i"U,(7!<nGgN<jEh.EKF.N<kLEKa@J:!<o_/"cWee!b;H<!Fu?;m0R2)"mlV6W/1QM+RKJD"U49"DQk8)XT@eq/-Q3j"=OG(ecDTR-j@*`oa!_b4m`M6oa'b#"d&fhoa$*PA-E,;A-E,?Z2s>!"mlV6TG'TX$"3u@m0R[GKE9Fmm0P<I"f2F+!J#-&V$:hQi;mVg#&_N*!GJ;6DXaG&BZV*%"U+p;"U,(8!UU0sm0R\*+$f3"@0Hi%$#\*eTMk.`/-Q3Z#`JfZ!K[Pg#`Sk]#ac_<YlP$1#e:7P"U0ki-j?h9Pm/W?\E![]"t0Y:]E+ElA-E,;A-E,?Z2s>!"mlV6W+80\$"3u@m0R\*jT1a,!UU1E"U0kkPl[7$aM\+=#`Sk=#iO\C"gJ(3N<nkbA-E.-#B#Xr!GJ#/DSTq!SHj'-0kd7^A-E,;A-E,?Z2s>!"mlV6JAhOSm0R2)"mlV6d#J.2%IFHQ"U0kjC9X3/BT377ptc$bN<a@JaoQ18#B&IO!behVA-E.%#]@F6BU&j@nB(cFPmD9kH>'B#A-E,?YlP$1#d"AMp]G33#]@uiBWVPXp]5'1#`Sk]#j<T=YlP$1#d"AMp]HT_XU&gk!GJS@DYO6GXU'meV$N1>!Qd?4"U+p;"U,(8!UU0sm0RZtA;C?T$"3u@m0R['RK;Wj!UU1E"U4i/TE,5K-JAU,!JLa^Ka2@X!rW<,YlP%,#-A&R"oSXo"L%q*"pG/Br<Dp#"V^h=Ka7E:A-E,;A-E/(#n-t@m0R[g3oImVm0R2)"mlV6J?8j^F6s8b"U1V&YQ:j8"U.6c#`T8c#T'TQ"oS]T"i-Z0iD*ne"g&&i!Mp(Sr;d),!<oS2XU&h>")+J<A-E.%#B%&)!GI`'DQ(#FBU&g?^qTn`aVJCj"T`-;"mlV)"U49"DU<1/#42_*"U49"DNJtUQN?I[/-Q1XA-E.U$#ilJ]alLpO;QLS-j?7Fh$GV9"iUd$"XVfX!cQ$a`<iK]!H5p``<jKiT)ln;pdOBiDoE%%$,$XR"U2jON<-^!J9eg7@0HhJ$#[9P!J'qG]a64n"f2YV"i0^1TTK:ZN="tXoa!_b-1(ssoa$@)YmFqE"dK@2TZmLNPmD8X]`Df3#]?S]B`&!D"U,(7!<q!W/WBe]"gHe`"`qWd"jgX\m0,)O;-NVr/Z=I+>5\UVKa&q/d!\6b!K@9eJKA>*"T`-;"U214m0Ns`$#[8U!=/i8m0Ns`$#[8U!S@G?$"3u@m0R[_G/-</#qQ5`"Tnqi#-A/Kp]G33#]@uiB^nK$"U,(7!<oS2XU&h>"-<bi#]@uiBSef]"U3-T-j>^A!S%B&"lOU\"t0Z%)W_/O"gCD^"t0YR`W>U,A-E,;A-E/($"3u@m0RZtJHDJFm0R2)"mlV6fS'BodK/_A/-Q4=$Z<Jp!S@I="`B-2fE.<ADO?CafE.<ADP24+!gNq,i%s!e]FJHU"g&&Jp]HT_XU&gk!K[Pg#]BD<O9bS6A-E,;A-E/($"3u@m0R[WFP$W]$"3u@m0R[/RfW;r!UU1E"U2:EDU8DtXU&h>!GJS@N<,j]n.u85!<oS2XU&h>")+eBDU8DtXU&h>!GJS@N<,j]fQ*Z.A-E/("XjQ4O95(Y-j@u:!W<0M"h9HlKa&q/JGfNH$=j;D!Fu?;m0O1)"mlV6TT0)H"mlV)"U49"DP3!kfE(@G@0Hi%$#[7QTV)>Q#qQ5`N=CjJPmaN("gJ(3XU)$7DYO<IbTUL#"T`-;"U214m0Ns`$#[9:!C6#Y@0Hi%$#]Oi!Vj\9m0P<I"g&'V!Vc\/XU'meV$ORC"gJ(3XU)$7DYO<IXU&gk!K[PF%:fVG"gJ(3XU)$7DYO<IXU&gk!GJS@DYO6GXU'meV$MUo!<o_/"g&'4#]BD>O9_lnDU8DtXU&h>!GJS@N<,j]R,%cHYlP$1#d"AMp]G33#]@uiBWVPXp]5'1#`Sk]#b[4["gJ(3XU)$7DYO<IXU&gk!GJS@DYO6GXU'meV$Q9g"gJ(3XU(=kA-E,;A-E,?Z2s>!"mlV6p^Xeim0R2)"mlV6n0$YO!pp:F"U1%jMuh0/"j-tP!S%GZ.^/s0#R/$sA-E,;A-E/($"3u@m0R[OT)mRF"gS0r#mK]&DTJFN^]Ws1@0Hi%$#Z+Xd!Y3e/-Q3J%p>_7phg8?!<oS2XU&h>")+eBDU8DtXU&h>!GK;,A-E.b!jD^U#6jr*YQ<Pb"m#t;"\>WoYQ=+r"mlP0Plg%P"gJ(3jTjlPDYP*Z"Q]l+fE/PcYpNub"T`-;"mlV)"U49"DYSeaYUo/J@0Hi%$#\*pTS`g<#qQ5`N<CX5T]#p2#qbNN"dKBB"eafTbS"Fi"T`-;"mlV)"U49"DV10SfE(@G@0Hi%$#\tW!PfW@#qQ5`eI?Ek!GJS@N<,j]\8;DS!<oS2i>#l,"T`-;"mlU)"U49"DW'g]TEX]h@0Hi%$#Z,e!oOXW#qQ5`XU'meeI-o@!<o_/"g&'4#]BD>BWVPXciIg^#]BD<BWVQ"!Mp(#EWr]K"g&'4#]BD>B^@B_"U2"6DU8DtXU&h>!GJS@N<,j]W.G'SYlP$1#d"AMp]HT_nK;?G"n`(;YTIQO#&]gp!GM-1DMVe9o`f='_?"?C#&_L=B[enM"U+p;"U,(8!UU0sm0RZd;2>>A$"3u@m0R[O,iF%:#qQ5`!Fu?;`<gKP"jI@Q!<oD6"\Q`?"jI?m70V3J-j?Qp!<l*?#mJ9SVuajDbm=]D!<pFK`<dprYc@d.KE2Cu$,m3!"h8H+quInY$,m2WQiRB0$,m3!"h8@PKE2t0$,m3i70UpB-j?!F!<l*7#mJ9ST)ln;^qBc1KE?)2$,m4a#n-t@`<hM)]a:o.]a8*N"hb4[J;aR!OTN3&/-Q1\YlP$1#d"AMp]HT_XU&gk!GJS@DYO6GXU'mer</d-"gJ(3XU)$7DYO<IXU&gk!GJS@DYO6Gfe?q?"T`-;"mlV)"U49"DWn\5fE(@G@0Hi%$#YR2!Vkp\m0P<I"U/f=!GJS@N<,j]O?NiQ!<oS2N%\]F"T`-;"U214m0Ns`$#Z\a5j\kd"U49"DSWFVd")5b#qQ5`Pm>J5pa^$C#B'$WBU&g?YZkf"/n>+hbm#R"ph@kQYQ<8Y"k<flPlf27bm#^&"U2.3"k<h5"t0Yb"N`<-"U1.sDNM@/BU&j@k\b(!#]>Ha!GM*:A-E.=#]BD<BWVQ"!Mp([pAkH&!<oS2XU&h>")*6"A-E/#M?6t@#K6k+#<.VI\-JQ0-j?"8!JrOA"U2"4-jAfUg&nP[[0?fB#&9D)XTes6!<oS0XTi\,[fL0E#&`Xc!be\?DV-LRW=WSD"f2KBf\6F?"gJ(3XU)$7DYO<Ij>UTQ"dK7/^pa?s!gNq,i'#]oSHUDFLlMMI!jD^%"U3:$A-E,?YlP$1#d"AMp]G33#]@uiBWVPXp]5'1#`Sk]#gc6KYlP$1#d"AMp]G33#]@uiBWVPXp]5'1#`Sk]#e8@b\M.Ot"e>m9f]*!GV$ACPcjLJj!NcS1XTrU+!i6.G3b/Bt!Fu?;"gS0r#mK]&DWk<?"76D'"U49"DLdWHi/@a)#qQ5`XU#f@#bZ2AYlP$1#d"AMp]G2d'k@IOSHj%_*,(lJDNK3YSHj&J`W9bD#B%=\B[JSG"U,(9!M'Mh#Q4lk"YKZX-jA6<\NXO-"cWb)^l/>.N<a@ZO9'$S#B$2>BXBa0"U+p;"U,(8!UU0sm0R[G\cG(`$"3u@m0RZd9DH1$m0P<I"dK<)fPkMh#B%%2BU&g?TGD3o#%Rl@XU-BZq"k)T!O)U4#mHk+4p<597@aam!i63G"iUME#q,t]07'i'[0[#E$#5_,XU0Y>A-E,;A-E/(#n-t@m0RZt]`G>k"gS0r#mK]&DOA*<\23LY@0Hi%$#\+D!mjC'#qQ5`@Q<HZ"cWOAr<Kh;N<gp9\1<gM-j?:A!Q5%M"U+p;"U49"@0Hi%$#YRk!Jh!J$"3u@m0R[OK*'sFm0P<I"jI?%"mB3n!Mfae"U1_+-j@Ea!RV$\"U1.sDTIh>BU&j@O:Grh#]>1`!GI#sA-E,;A-E/(#n-t@m0R[_=3(R4$"3u@m0R[/+LqFPm0P<I"f2B;N=MK_SHUDFi,Z[:YQ:R("dp?@"U+p;"U,(8!UU0sm0RZ\_#Zgg$"3u@m0RZ\_#_>=m0R2)"mlV6TOGVMm0P<I"m#oR!RMm$N<jF#LB2(J#]>GUBT3:8R(362N<jF3L]M1O3b/Bt!Fu?;"gS0r#mK]&DLd(i"76D'"U49"DTETt;=+Z@"U+p;"U2jOE('rT$*""0f_5CM9#V)?`<i1<`<j%RbmA>h"k<o-"h<+ah$GJ5Lbe&u-j>D^bm?$,-,g1i!Q>Ai#mlt""iUee#q,tMU]CXP!?&i_`<gKP"jI?%"mDc`"\Q`?"iUe?!Q>A4=+H\>DoE%%#mCXK#mJ9SN<-^!ptu1d$"3u@]a8SdklJ;E!PJdj"U,&6[0=M[R.:8][0<rAcokRG"g%jB3b/Bt!Fu?;"gS0r#mK]&DQjkkZN9G"@0Hi%$#Y9'cnk%q/-Q4M#^-A'oa!MT#`($k#q,tmOTC^R-j?7HSI$\JaD%G=A-E,;A-E/(#n-t@m0R\"8C0!V$"3u@m0R\"Z2ocs!UU1E"U/YF!M'>sXT`I)!i6&(YlP$)"f2B?pbum./S#"g!Fu?;"gS0r#mK]&DNO,a5j\kd"U49"DNO,afE(@G@0Hi%$#ZF2!T9jVm0P<I"f2FT!Vc\/XU'meV$Qi1"gJ(3XU)$7DYO<IPS.L1"T`-;"U214m0Ns`$#YQ[!l+p*$"3u@m0R[oAWYgNm0P<I"g&&e!Mp(kaoM[N!<oS2XU&h>"-<bi#]@uiBY4jd"U2"6DYO6GXU'meV$NI4!<o_/"g&'4#]BD>BWVPXciIg^#]BD<B_4&j"U0kiC6\jS#)*70"i07$ncQ)sN<TQG#&7.l#)*70"o*$$!O)Ta"pKtjC/orl_'`as"T`-;"mlU)"U49"DXcK`TEX]h@0Hi%$#]7h!S@G?$"3u@m0RZdirPO7!UU1E"U3unN</,KO:DH!!<oS2XU&h>"-<bi#]@uiBV>ZA"U1.pDTM8IfE.<ADQk;:!gNq,n8[(^S.9'5"T`-;"mlV)"U49"DTHhM!UU2%"U49"DSSZUPl^7Y/-Q4U#B';=O9_lnDU8DtXU&h>!GJP:A-E.-#B$J.BUoBGk`u6_SHj&brrHf(#B$2o!GJ#/DNKhYBS7aD"U4Q'DWj?!o`f<4m/^nn#&]N_!bh62DW$*JB_;RILk>bB`$Jpt"g&&Jp]5'1#`Sk]#jCp^"gJ(3XU)$7DYO<IXU&gk!GJS@DYO6GXU'meV$MU3!hfj0"U2"4DWq!!BWVJVQjdZ1#&_L;BWVJV^cZ;4#&]fTBWVJVLkGeBXTiZnDeQ6WDO>W]XTi[a*GDPZDOBYhBV@Lu"U4Q'DX`2YB_;RIpoa^3o`f<L7;/AAA-E,;A-E/($"3u@m0RZt/D(!j$"3u@m0RZto)YLgm0P<I"e>m9p]HT_XU&gk!GJS@DYO6G_usTS"gnR`"fTQEIA?nW"pMsM%L#"k,%Li\N<sLTJ-+("N<sL,gB#Y'N<sL\aT9`jN<tRFKaE:c!Q7*2"U,(7!<oS2XU&h>")+eBDU8EG#H\8Lp]6H]XU'meV$MmA!Mp':SHrf'#UflG#H\7["b6]_#UfkDWr]m>-j=:D#VQ?EN<kLEKa?n<!QcTt"U+p;"U,(8!UU0sm0R[7M?-!0$"3u@m0R['FF_mBm0P<I"g&&s!RLj\XU&h>!GJS@N<,j]W29TK-"I/_!Fu?;m0R2)"mlV6^g>Xo"gS0r#mK]&DSTRDm0R2)"mlV6ph5c*!UU1E"U3]b@e]t;XU'meV$Q:."gJ(3XU)$7DYO<q#I+;?"U+p;"U,(8!UU0sm0RZlcN-;u$"3u@m0RZlcN2Z!m0R2)"mlV6OIuX4f`CIH/-Q3Z"uuA[BWVPXciIg^#]BD<B]L.D"U+p;"U49"@0Hi%$#Z+ffE(@G@0Hi%$#Yie!g'Sdm0P<I"hbFap]5'1#`Sk]#_;IH"gJ(3XU+8MA-E,;A-E/($"3u@m0RZlZiSe["gS0r#mK]&DNM4+5j\kd"U49"DQo!"R&C&Q#qQ5`XT>p4ciIg^#]BD<BWVQ"!Mp(c=9Yr1"g&'["_7c?PmD9#o)WNi#]BDFBU&j@\<[//PmD8p\H-B/#]@/.!GL.CA-E.=#]@uiBWVPXp]5'1#`Sk]#l#tTYlP$1#l+j="U,(7!<oS2XU&h>")+eBDU8DtXU&h>!GJPMA-E,;A-E/($"3u@m0R\*(Us\:$"3u@m0R\"3O#(Um0P<I"T`-;"iUde70V3F-j?jE!<l*7#mJ9STE3"<^sE+\-s=Lq`<jKiT)ln;OI-'qC2_&t`<j3a@0HhR$&nu!$1M!/$"3u@]a8Sl@^*lR]a64n"dK@2f]E3JjTKJ:oDrWj#]@_G!bgNuA-E,;A-E,?Z2s>!"mlV6f[U"i!pp;&"U49"DR`=.D=%W\"U,'KPmRBp"el#$KaI\`2h_RJr;i/i/-Q3J#q,uP3i*-2"lLnb#qlH6`&V?3"T`-;"mlV)"U49"DWnb7R(NIe$"3u@m0RZd5H(4Um0P<I"n_q7fJmQ8#]A9.BUoEHn/#aAYlP$)#io#s"U+p;"U,(8!UU0sm0R[?TE.=F$"3u@m0R[W`W<;Qm0P<I"g&&8ciK45XU&h>!K[Pg#`Sk]#dEUq"gJ(3XU)$7DYO<IXU&gk!GIlFA-E,;A-E/($"3u@m0R\*ZN8\Zm0R2)"mlV6Y^,_Cm0P<I"l0HD!Mp'hD[!BH"g&'4#]BD>BWVPXciIg^#]BD<BWVQ"!Mp(CNWSi.A-E,;A-E/($"3u@m0R[GliG`>m0R2)"mlV6M!+m/K`^WJ/-Q4%"`F);BWVPXciIg^#]BD<BWVQ"!Mp'PNWJJjA-E,;A-E,?Z2s>!"mlV6ONIShm0R2)"mlV6Ygrib:$i6<"U2"6"4.'^XU&h>!GJS@N<,j]LmA([9k4D2!Fu?;m0O1)"mlV6d#nF&h#ZmL@0Hi%$#]OQ!LOVh#qQ5`M?L-abm4K4!B9ZV\-I]n-j@+2aU_nc"bd72"k[JlU&bGj#jhmVoa%51!JLh."b>Y7TbCr?"U2.3"cWhR#q,uHN</SNYQ::$"e>s7Pld3Wl3+<lPmIW]#WJ:\TZ.#V)e9*UXU&gk!GJS@DYO6GXU'meV$Q:2"gJ(3XU)$7DYO<IXU&gk!GL72A-E.-#B%$pBUoBGcsCCV#B#W8BUoBG^d)S(#B#VJBUoBGO=Y(9#B&IP!GJ#/DYWi)BTs*>"U2"6N<,j]Lkl*9YlP$1#d"AMp]G2<A-E,;A-E,?Z2s>!"mlV6k^il7"RQM("U49"DSR!kMZW8P/-Q4E#_`9_-)fT">3uSIo`urLTY1Bc!jD_(#R1/4C@)<"#fK>G"U+p;"U49"@0Hi%$#[9!!S@G?$"3u@m0R[oh#Xa4!pp:F"U1.uDU8DtXU&h>!GJS@N<,j]W,:lQA-E-r#q,t](@;A\"YK*I2t[H4MZTt`A-E.%#]?:TBU&j@R*5SEPmD9SmK%!d#]>GUBZ(9h"U0kkDOB5\BT3:8i)"*H#]?=,!GIGuDYOTQPXAsb"T`-;"U214m0Ns`$#]6b!K`?Cm0O1)"mlV6n:Lb_"mlV)"U49"DV2r0W*/Ko/-Q3R"\H*)SHYPf%L&s8V$/7NR'Hap"XjQDbQ5g)A-E.=#]BD>BWVPXciIg^#]BD<BWVQ"!Mp'XNr]Eh!<oS2PYYfn"T`-;"U,5"#mK]&DMVNL!UU2%"U49"DQp2CO>ZD3/-Q1\YlP$9%BTnRp]HT_XU&gk!GKDXA-E,;A-E,?Z2s>!"mlV6n=K`s#42_*"U49"DSW@TcuSL[/-Q4@M?7)F#VG-D2rt=T#PA?N"is^B#Ufl/=Tu,4KaHQ@jTn$R/YlHY"U+p;"U,(8!UU0sm0R[?.&c;0m0R2)"mlV6i9(-VMZN2O/-Q1XA-E.U#tsK2pbaLf!<pFK`<gK`"jI?%"m@Pg#q,tM!o4/6"U2jO0*NX*KE2t0$,m3i70UpB-jB*;"\Q`?"jI?m9a0&RE'4@.9$IYG`<dj8$,m4i$(h7;$*[oqH#LY.`<c^R!PJdC`<hM)]a:@K!PJeJ"U2RGDNKeYO?C2_/-Q3J"t0YBX9$`PYQ:R)"f2E<PldK\"kE\XSHe.eA-E,;A-E,?Z2s>!"mlV6TFO6S$"3u@m0RZd@A"_0#qQ5`[0FAHf^SuU[0CO4O90+'#&^A,BY=Tu"o*oTU&qP"`<HM$7UuZ+!Fu?;m0R2)"mlV6R!l1?m0R2)"mlV6\/sRe!UU1E"U3]hC6\jk"e>fF"b<'COp%uiV$.&#,%Li\"gJ(3XU)$7DYO<IXU&gk!GJS@DYO6GXU'meV$O<$!JF<\"U+p;"U,(8!UU0sm0RZ\7Yh06$"3u@m0R[Og&\u!m0P<I"cWc2!<n"-!hoh%!L3lnPm;&h!f[H/.V&\d!Fu?;m0R2)"mlV6J.).f!<ob0m0Ns`$#Y8$5j\kd"U49"DQ#hY&+'ZS"U2:8TE3tTBU&g?O>CPRYlP$!#Fu*;kfs3BSHj'%dfF-Q#B#o5BUoBGW/q$nSHj&:<bS$/DW'=OB\=#/"U+p;"U,(8!UU0sm0R[_hZ6"0$"3u@m0RZ\XoZ<Im0P<I"g&%Lp]5'1#`Sk]#e3&%YlP$1#aB"5"U,((!<r-%m0GZD#dB]t"gJ(3KaEG>DU;mL%YY4,W,S,Z!egqud$4WFoO;>7"g&&JciIg^#]BD<BWVQ"!Mp(KScK#"!<oS2XU&h>")-1]A-E,;A-E/(#n-t@m0RZlLB=+Pm0R2)"mlV6\7,0Y!UU1E"U2"6N<,"JJ05$#!<oS2XU&h>")-@+A-E,;A-E,?Z2s>!"mlV6Lqs*Wm0R2)"mlV6Lu8<T$ge6O"U1.r4g<oHBU&g?csCCN#B%U;BU&g?R(EB4lq_-q"g&&i!Mp(k8d2I#"g&'4#]BD>BWVPXciIgE)Is!TN<gp9JE6e8ZN6<sm0E:h4p<Ns.V&\d!Fu?;"gS0r#mK]&DNMs@L]d#N@0Hi%$#]O"!mi=^#qQ5`jT]f1\-21'-j?PERKKbpo`bTm#&9D)m0;PNYQ=+q"^,@>"T`-;"U214m0Ns`$#YQ(5j\kd"U49"DWm)]n3lXM/-Q3:#aYSEjoK.T#]?RSBT3:8R*5SEN<jFKmK%!k.:`Sc!Fu?;m0R2)"mlV6OGEu-!pp;&"U49"DW#hsTE4Ed/-Q45$TI__\-I]m-j>.T!K@=4"kZu=?"=*B"gJ(3XU)$7DYO<IXU&gk!GKt/A-E.5#:Kc.=o&0'!NcS1N<_WN/a/&n>)`d+"cWaGN<cruSHgPHcpra`A-E,;A-E,?Z2s>!"mlV6LoLK3"76D'"U49"DTG/kVuc8l/-Q3R#)!!\Y`f*i"t0Z%(UXGq"c0_j]`okgkS`/,A-E,?YlP$1#d"AMp]G33#]@uiBWVPXp]5&e7UuZ+!Fu?;m0O1)"mlV6J7$+9!UU2%"U49"DWker4m`P,"U4+/>*T<Z#k\He"XWOA2t[HL`W;T!A-E,?U&bGj#jhmVoa$(JKaB.2BEb+2"n`/g#WMD^i%3(dA-E,;A-E/($"3u@m0RZ\(t\imZ2s>!"mlV6J/CQ=$"3u@m0R[?+2I^Rm0P<I"f2Ls!Vc\W#H\8k!Mp'PbQ.mP!<oS2XU&h>"),nFA-E,;A-E,?$1/$&m0RZt7+_P-$"3u@m0RZtl2dOdm0P<I"U2.3"iUeM#]BD>O9_lnDU8DtXU&h>!GKD8A-E.=#]BD<BWVQ"!Mp'`8Hl@""g&'4#]BD>BWVPXciK45oDrJ+"bd./"c1Y/iWHCcN<TQG#&7.l#/Lm^"U+p;"U2sb35l2c<iCrYDoE%%$,m4C!Q>ATbQ4*N!H5p``<c^R!PJdC`<hM)]a=1&]a8*N"hb4[aD7`3!PJdj"U1G%DSX!fBUoBGi6;:9SHj'-g&YlX#B'%g!GJ#/DTFbMSHj&"Oo]6e#B%U;BUoBDR(EB4g_OE("T`-;"mlV)"U49"DNK_Vk^`a<Z2s>!"mlV6OGX'h!pp;&"U49"DLfe/a:mqI/-Q32"f)0Q%0_Fl-jB,5!K@C:"U,(9!L3ua#h33l"U2"6DU8DtXU&h>!GJS@N<,j]R-"DQYlP$1#d"AMp]G3*An2&Ko`f<<JcTQX#&`pl!GM-1DNO#^B_;RIn187[=(DI<!Fu?;"UXQ&"mlV6nCdp4X9%\p@0Hi%$#ZD.J4f28/-Q1\YlP$1%YY1+cqJ,,#]>a6!GDYA!<nGgPSRd5"U2.3"g%s1"`B,/BWVGUO>1FN"`D\>!bf5$A-E,;A-E/($"3u@m0R['[K60=!UU2%"U49"DV.G*2!kT#"U1G$DOBGbBU&g?aQ`e>Pm;2WN<3eC%qGhI!Fu?;"UXQ&"mlV6pmM5F-LD+J"U49"DV2Q%TYgft#qQ5`V$:\"!f[;Q"t0Y*OTF_KYQ:R)"f2E<PldK\SH^JGT^i-K"0_g&"pLh-C6\jk#+YrH"mB6l"0_g&"pLh-C6\jk#+YrH"dfUZ"0_g&"pLh-C6\jk#.,+U"U0Sd/-Q1\ZN6$lm0Js`-j@+8]J3q#"T`-;"mlU)"U49"DQ$C)"mlV)"U49"DYP6N4REG+"U2"6N<.!$cu0)m!<oS2XU&h>")+eBDU8DtZq+^2"g&&i!Mp(#,R(FR"g&'4#]BD>O9_lnDU8DtXU&h>!GJS@N<,j]d(9=S#\4)B!Fu?;"gS0r#mK]&DWluZ5j\kd"U49"DLfV*Yl"Oh#qQ5`N<_`</81"JDP.VUN<a@:K`PkH#B'#;BT377n4mYV#B&JO!GJ!&A-E,;A-E,?Z2s>!"mlV6co/ZAm0R2)"mlV6nGNB<OoaqV/-Q3Z#]$7BfRNu+YlP$1#d"AMp]HT_XU&gk!K[Pg#]BD<O9^F?A-E.-#B&1N!GJ#/DNGNFSHj&2F(j>jA-E,;A-E,?Z2s>!"mlV6nA#&im0R2)"mlV6TYUZEJ*dOn"U2"6M#mAPBWVQ"!Mp(sMuj0f!<oS2XU&h>"-<bi#]@uiBZrqV"U2"6N<,j]n:q#JYlP$1#d"AMp]G33#]@uiBWVPXp]5'1#`Sk]#j?0%(1[RP!Fu?;m0R2)"mlV6\93<,m0R2)"mlV6po4AYe,eqC/-Q4U%O_LrUB/%3-j?8F`<@XnW/^r("XjQDbQ65t-j@D*h$#21f\lkm"XjP9.-+*5"U+p;"U49"@0Hi%$#]NHJ-G<H@0Hi%$#Y:>!N95i#qQ5`V$V%t'kj-CDQ#F+SHj&BgAtuh5@ap$!Fu?;m0R2)"mlV6^jMfc!UU2%"U49"DLc#[F6s8b"U2jQC6\k>"U245`<@9t!F!_OPlgSUA-E.:!jD]Z#R,nfC6\l!#Q4lU"b89fYQ9F`"cQ_t"U0kkDSYE9BT3:8^q]taN<jEPW<$[l#]B.V!GK]!A-E,?YlP#f"pM74"dK:_"t0ZEAkK9.V$7+Y#\4)Bo`cfJOL5,f"t0YJ(d4Yq`<HL16t?H)!Fu?;"UXQ&"mlV6R%aW6!<ob0m0Ns`$#Z-)!=8'!@0Hi%$#]P.!UqB%#qQ5`"\Jr`$`s\Pp]HT_XU&gk!GJS@DYO6GXU'meV$Q;?!<o_/"g&'4#]BD>BVZ&I"U0bcYQ;-;"k!FU!PJaB`<[jqfI_[UYQ;uS"jI<fPleo1"gJ(3`<aEgDO>]_`<^A&&no5iDQk!lXF=[`"T`-;"c-PG`<hXT!R1pi<<^nZ-jB)Ph$GJ5TE=3]/-Q4%#qlH.`<eoN$-`dq$(h7;$+R>C\:t''`<jKi]a5)N"iUe-!PJf,@(ckT"U2RGDRf0:TS`c`#qQ5`R/R+i]aVRX`<@XnYbqN-!jD^M"U3BYA-E.=#q,te"H<^O"YGE72iS-"VZE=p-j?:&!<o1u"cWiT-=d8`XU&h>"-<bi#]@uiBWVPXp]5&m.V&\d!Fu?;"UXQ&"mlV6TIe^r"gS0r#mK]&DP/Ndm0R2)"mlV6TMpqAm0P<I"U/]G[/mB8DYO<IXU&gk!GJS@DYO6G]Ok[X"T`-;"mlV)"U49"DO?jn\,kt'@0Hi%$#\s`!n\4S#qQ5`<@A$TO9*3!YQ9^f"cW_$PlcXD"g\5`#42Ep%>=uiN<(tt#.Oo/"t0Y:7AU2:"kZs5YQ:j1"cW^M"YK?MA-E,;A-E,?Z2s>!"mlV6prWV&m0R2)"mlV6prWWi!UU2%"U49"DWo1Cp^QTs/-Q3Z$rYFQBWVPXp]5'1#`Sk]#hTfdI:NKb!Fu?;m0R2)"mlV6^c8jP!UU2%"U49"DMZ[@LopdG#qQ5`bmSEn[fL0E#&]OT!GJS>DTIV7BWVJVQk*l4#&a53!GJS>DV-=MXTi[Ah>q9nYlP$9#5fWT"U1=qYQ;EB"cWOA`<WmXeH[K+JE$[d#:Kb3l2gNiA-E.-#]Aj*BUoEHn/Z25#]A97BS:86"U,(7!<oS2XU&h>")+eBDU8DtXU&h>!GJS@N<,j]M"Uk&)Is!T!Fu?;m0R2)"mlV6Qr(Rcm0R2)"mlV6^c/3J!pp:F"U3]dDTMbWBT3:8nB(cFN<jFcH>&9DDWp`oBT3:8pap0=#]>HZ!GIGuDNI%q"gJ(3PmEW\DOB5\B\Z$e"U+p;"U,(8!UU0sm0R[/Oo[i8$"3u@m0R[GGJGTn#qQ5`XU%f!!GJS@N<,j]i&CnF!<oS2]J!e!"dK@2^uk`3PmD9C^]A,6#]B.V!GI`(DO<M!bY;UO"g%uHf]*!GXTi\$`W9bT#&a2gBWVJVcmi_2#&]e[BWVJVR+24NU]b33"XQ+0!oW,?]`KSc\:=Xd!O)UD!X5\-4p<5Y2m!/>j8lpq-j?P_!Fu?;!Fu?;m0O1)"mlV6n;%+$"76D'"U49"DV08kOTFhU/-Q3=)-ZtKV#gh,!R1\B!j)Mf"YBac"U0b[!giulV#lDQA-E,?YlP$a"5O&sQil8Zh#hQa!RLoPYlP$i"6BW&Qij#T!TaE$n,_GJ"gJ(3m/tau!b;H<SHL>EciaMnN<BEE"H<G9"PA>."g\5h"Q]^hYlP#n"G&XF"U+p;"U,&9m0Ns`$#\\&!H84J!UU0sm0R[gX8rUo$"3u@m0R[OrrM$pm0P<I"U2"/"jI+6"E(FE\?#^r"E)is\?#_%"=OH#"Gr0@A-E,?F,^;+N<G4AK`n??!<oe1N<J>FiH&N5"T`-;"mlV)"U49"DP2phE:!s?"U49"DTGG#T)n<c/-Q3:%rU#)a98%:-j@s#"`oY+"jrJ6A-E-r"H<G9"L)5:ZN6$gjT>[k!<n_kPlu!W#KR%="=OH#"G+8gA-E,;A-E.U$#ilJbm>d%n<j=-#q,u06/;hq"kZ,[#qlH.`<eW1BuLB-QiRB0$,m3i<<^VR-j@]U!S%K)"c+qi#q,t51;sPQ"XO>*!=?^O`<dprJ?f3;Z2n+I$,m4i$(h7;$*Yee05nf9`<j3a@0HhR$&nu!$.u9Z]a8*N"hb4[d('2@m/am,/-Q1\F,^;+SHt2UK`oJM!<oe1N<J>FJK\P-"T`-;"U214m0Ns`$#\tG!JgjF$"3u@m0R[OD!8#&m0P<I"e>dU!<pgQ"`oY+"cWYE!JLZT,mCUUN<J>F"gJ(3Pm!?TDQj/_"I0+-fE]J#SHL>EciaMnN<BEiSH37)"dK4.fEZYl"=OH#"9ik+"9lWY!Fu?;!Fu?;m0R2)"mlV6pa>h>m0R2)"mlV6TVqmY7I:C4"U48uN<+_9fR3q0!K@6D!sPq1"dK4U"E(FEa97b2DV,38"J#ZD"jdAUF,^;+WGH)K"T`-;"mlU)"U49"DP6q/W/gu`Z2s>!"mlV6T`"o,"76D'"U49"DYS@Y47*>*"U2:9])hj8n3!fTDBRlM!NcHAQiX]""gJ(3[0*f=DX[hf+1231!NcHS"9l%2"gnH?")dT3aJK!G"-!>`"/l;*YlP$9"185j!NcI^!jQiX"U+p;"U,&9m0Ns`$#]NQO9FqW@0Hi%$#ZuO!Vl*am0P<I"U2.3"n`)5!f[5g!oO+`YlP$A!eIKTA-E,;A-E,?Z2s>!"mlV6kT,H]m0R2)"mlV6Yh9'8gB$[J/-Q3J"GQp\ciaMnN<BEE"H<G9"H[d1ZN6$gjT>[k!<n_kPlu!W#Ol*"X8ui8"U245N<J>F"gJ(3Pm!?TDV,38"J#ZD"jdAUF,^;+Z!ClD"U2.3"dK4U"E(FEa97b2DV,38"J#ZD"jdD:a8ofT"U2.3"dK4U"E(FELk#Mk"E)isLk#Ms"=OH#"9ik+"9jbfN<+_9i77pkWrcf8"U/t,"9jbfN<+_9nA,,/ZN6$gjT>[k!<n_kM.1!!"e>cE"jdAUF,^;+N<G4AK`o1QdCoZm"U+p;"U49"@0Hi%$#\sFO9P"X@0Hi%$#]7*!PiR>#qQ5`Pm2,^"c*B-!cB.5l2f-2DO:Hd#6h@5"k<[:ARkrJ!Fu?;"gS0r#mK]&DYPQ7"76D'"U49"DQ$4l9C3$:"U1G">6W@V"`oY+"cWYE!JLZ,1Bk)cN<J>FZ%`9i"U+p;"U49"@0Hi%$#]NdE:!s?"U49"DP//g5OAb."U0SgDQj/_"I0+-fE]J#SHL>EciaMnN<BF\blM>Y"T`-;"mlV)"U49"DQml3!pp;&"U49"DNKMPTI0%4/-Q3j%k%V."9ik+"9jbfN<+_9kS49-!K@6D!sPq1"dK4U"E)isa98%:-j@s#"`oY+"d-CtA-E-r"H<G9"PA\7"g\5h"Q]^hYlP#n"I0+-YQ;fJSHL>EciaMnN<BFTh>q-j"T`-;"U,5"#mK]&DXa.s3:.#\"U49"DV2`*ODO:j/-Q1\YlP#Vo`B%#"n4#7!f[6J!e:F$d/db]"T`-;"mlU)"U49"DP6(lp]Tsj@0Hi%$#]7!!J$I:m0P<I"U245XU+"j"gJ(3Pm!?TDV,3PDk."Z"jdAUF,^;+N<G4AK`pmDnZi4,"U,(9!K@6D!sPq1"dK4U"E(FEa98%:-j@s#"`oY+"j%3a"U,(9!K@6D!sPq1"dK4U"E(FEJ8r+bA-E,;A-E/($"3u@m0R[OVZHPqm0R2)"mlV6Ydje%4m`P,"U,X#!JLZ,EWrcMN<J>F"gJ(3Pm$>:A-E,?YlP#n"I0+-YQ;fJPlu!W#KR&45@ap$!Fu?;m0O1)"mlV6n>ZMV#OMh+"U49"DV1$Od'Ec?#qQ5`!Fu?;T]uO_o`OE9!k=a$>f@#g#mlt""iUee#q,tuK)l./!?&i_`<gKP"jI?%"mBe,9#V)?`<i.;`<ib*Ln"Ka`<jKi"UVjK"iUe-!PJg7@(ckT"U2RGDNNEMkVBgX/-Q1\ZN6$gjTbso!<n_kPlu!W#KR%="=OH#"9ik+"9mH_A-E.%"E)isfZ=/b"=OH#"9ik+"9jbfN<+_9^g@8O!K@6D".=LH"U1.oDQj.dPlu!W#C)dB-j@s#WT!qh"U,(7!<n_kPlu!W#DeKDSHL>Ecig>K!b;H<!Fu?;m0R2)"mlV6n9C#qm0R2)"mlV6fVno8,jbmh"U3]gDX[\R""g;LjT5VI!f[6:!q8=Wmf?r&"T`-;"mlV)"U49"DSRF:E!<NJm0Ns`$#[O%5j\kd"U49"DP2Kh9^N-;"U0khU&j`a?j3e9"k<_*")aJ.\:<$2DX[\*!R)9h"U,(7!<n_kPlu!W#KR%="=OH#"R-&""U+p;"U,(8!UU0sm0RZl$\/EJ$"3u@m0RZl$'779#qQ5`"doCN"9jbfN<+_9aPm4(ZN6$gjT>[k!<n_kPlu!/!Vh<KPlu!W#P`rQSHL>EciaMnN<BEE"H<G9"R$[+ZN6$gjT>[k!<n_kPlu!W#C)dB-j@s#"`oY+"cWYE!JL[7T)m?r!Fu?;!Fu?;m0O1)"mlV6i/7X2"RQM("U49"DQnVX+70@c"U,'NXTo#h"H<G9"JF3E"g\5h"Q]a%/n>+h!Fu?;"gS0r#mK]&DMTdX"76D'"U49"DXd9!fLYB9/-Q3:"?M5>YZq@<!K@6D!sPq1"dK4U"E)isaBkD?-j@s#"`oY+"cWYE!JLZ\2[-MgN<J>F"gJ(3Pm!4&A-E,;A-E/($"3u@m0R\*kQ,Yi$"3u@m0R[WEQF1Bm0P<I"U/eJ!QYD/"E)isa98%:-j@s#"`oY+"cWYE!JLZlK)u4_!K@6D!sPq1"dK4U"E(FETTTAA"E)isTTTAI"=OH#"9ik+"9n-"A-E,;A-E/(#n-t@m0R[W#fm,8$"3u@m0R[g@`Wo`#qQ5`N<G4AFm("QZN6$gjT>[k!<n_kPlu!/!QYE>M?7;l"T`-;"U214m0Ns`$#Yjo!It@@$"3u@m0RZ\':;M]#qQ5`"el$W"9jbfN<+_9k\::-!K@6D"498B"U+p;"U,&9m0Ns`$#[94!H84J!UU0sm0R[?iW0>P$"3u@m0R[73M8D"#qQ5`"b$W7%$^s5YQ9iE!L3e*fE[Ls!M'?A"jdC/#@muA!Fu?;"gS0r#mK]&DWk[tm0R2)"mlV6fRX*k,jbmh"U1.oYQ:s/a97b2DV,38"J#ZD"jdAUF,^;+N<G4AK`mKg!<oe1N<J>F"gJ(3Pm"oZA-E.%"E(FEkY.NM-j@s#"`oY+"cWYE!JLZ,QN;XCA-E-j")`nuL^&P8DBR;b!JLVnQiUk(YlP#f"-!D#n-+W>!K@2@!JLW+"9l%2"cWVD")dT3i3EBC"-!>8"/l;*YlP#f"0ho<"U+p;"U,(8!UU0sm0R[OOoiE$m0O1)"mlV6aH?VG"76D'"U49"DU?)uYhB-F#qQ5`N<JqU`=0!>!<oe1N<J>F"gJ(3Pm!?TDQj/_"G)F3A-E,;A-E,?Z2s>!"mlV6T\9E3m0R2)"mlV6psoJUP6(%W/-Q3B"J,Xu!QYD7"=OH#"9ik+"9mI\A-E,;A-E/(#n-t@m0RZd0DG\;$"3u@m0R['14Wd"#qQ5`"`pdN"cWYE!JL[7_#X_G!K@6D!sPq1"dK4AI:NKb"g\5h"Q]^hYlP#n"I0+-fE^X$!O9?>A-E,;A-E/($"3u@m0R[OU]HPXm0O1)"mlV6aJ8j@"RQM("U49"DXaP)d"h_i#qQ5`"cWQ-%c@BlYlP#f"-!D#L]rS=N<=&@W/:YeE+B+UN<G4AK`m4E!<oe1N<J>F"gJ(3Pm!?TDQj/_"M"nN"U,'NN<BEE"H<G9"HYGDZN6$gjTFJk!Fu?;!Fu?;`<gK`"jI?%"mC?a#q,tU#Mf\;"U2jO0*NZ@$!"qNQjX4f!<pFK`<dprJA)$fKE2Cu$,m3!"dmX;T]Q8X`<jKi`<i.;`<l;fW.k=k`<jKi"gS0B#mJ9SN<-^!J?o9i$"3u@]a8TGpAq3m]a64n"cWYE!JL[O9*MX&N<J>F"gJ(3Pm#cXAd&>AF,^;+N<G4AK`pn%!<oe1N<J>FJ`ZuD"U3uiDX[h&c2m#/N<.i;Vum4.!<qQejTCJCh#lR:_-(:P"T`-;"U214m0Ns`$#\sKL]d#N@0Hi%$#Z]\!JlR5m0P<I"e>ci"jdAUF,^;+N<G4AK`n@@!<oe1N<J>FfujD,"U+p;"U,(8!UU0sm0RZl97R35#n-t@m0RZl9DAYW$"3u@m0R[W(oY4Nm0P<I"U1Y%h#R\="H<G9"R&VbZN6$gjT>[k!<n_kPlu!/!QYD3^]@sL"U245N<J>F"gJ(3Pm!?TDQj//S,nlXDV,2]S,o/`-j@s#Z(qD2"U,(7!<n_kPlu!/!QYD/"E)isa98%:-j@s#"`oY+"cWYE!JL[7NWR%V!Fu?;!Fu?;m0O1)"mlV6\8T_!m0R2)"mlV6fUr8D,4,[f"U48qN<,jbd's,D!tGJD"gJ(3o`MbK!Fu?;!Fu?;m0O1)"mlV6pl>LO"RQM("U49"DXaD%d'Ni@#qQ5`"g\6[$KV?nYlP#n"I0+-fE]cGSHL>Ecij7MA-E,;A-E,?$1/$&m0R[oK`Q/[$"3u@m0R[GKEB68!UU1E"U,(7!<o;'Plu!/!I0k4DV,2=OY()I"T`-;"U214m0Ns`$#Yik!Peg)$"3u@m0R[/<:Is0m0P<I"cWX:K`no/"g\5h"Q]^hYlP#n"I0+-YQ9h,Plu!W#EU!t"=OH#"9ik+"9jXW!Fu?;"`oY+"cWYE!JL[7K)u4_!K@6D!sPq1"dK4U"E(FEGa/DLfEZYp_#\'M"dK4.fE]J#SHL>EciaMnN<BEE"H<G9"K87"nV.'T"U0kgN<+_9\.AhM!K@6D!sPq1"dK4U"E)isT[a)-@:TNF!Fu?;"UXQ&"mlV6O=tS?$"3u@m0R['AXKV$m0P<I"U2.3"gnW$"E(FEa97b2DV,38"J#ZD"jdAUF,^;+N<G4AK`lp]!<oe1N<J>F"gJ(3Pm!?TDQj/_"J#ZD"jdAUF,^;+JQlXg"T`-;"U,5"#mK]&DX\K^m0R2)"mlV6n?`5C:[JH>"U,(7!<r-&Plu!/!K^$@"E)isOA28K-j@s#"`oY+"cWYE!JLZdOobC5!Fu?;!Fu?;"gS0r#mK]&DWmeq5j\kd"U49"DTMYTa<g3[/-Q3B"9bq0a97b2DV,38"J#ZD"jdAUF,^;+N<G4AK`m2TPT+-:"dK4.YQ;fJPlu!W#KR%="=OH#"S"rl"U1.oDV,38"J#ZD"jdAUF,^;+N<G4AK`oKB!L^(kA-E.-"=OH#"9ik+"9jbfN<+_9^_#ae!Fu?;!Fu?;m0R2)"mlV6OA'W\$"3u@m0R[Gh#WV%!UU1E"U0keDQj0"p&UE]DV,3Pp&U]e-j@s#W=3;@"T`-;"mlU)"U49"DWkHK"76D'"U49"DLdQEps&p-#qQ5`N<G4A?-%Ns"g\5h"Q]^hYlP#n"I0+-YQ<s$Plu!W#O#ipQ2tM""T`-;"U214m0Ns`$#\[S!^Q,Z@0Hi%$#Y8^p`f)3/-Q3B"@q)La98%:-j@s#"`oY+"cWYE!JL[7i;q=fA-E,;A-E.U$#i<:bm>d%QqRZU`<c^m$#ha*eHp1X"U.NC#mJ9S--Zb8$,m4#^pF-]#mlt""iUee#q,uP#R,k^$,m4i#q,u@7E#S*!Q>AtH)NN;`<jKi]a8*N"iUe-!PJeqV?+@:@0HhJ$#Z]8!K^j*#qQ5`XTjacjTF/E!UTt!"UtXA!VHQ&!tD%,m/mN[RK6q&"T`-;"U,5"#mK]&DX\%T"76D'"U49"DSX<o\6eP//-Q1\YlP$i!egbpi8Oe,NWOn;N</t[i&h1J!<n/[K`l;OiW68&K`mA9r<(DH\L1nk"T`-;"U,5"#mK]&DX^YFm0R2)"mlV6kbnO?<UC)D"U,(7!<q9\Plu!/!QZ7G"E)isa;gW5!Fu?;N<G4AK`o1n"g\5h"Q]^hYlP#n"G@J""U1_)DX[h>/u8Z0!M'=k!sPq1"f2=;KE5Te"T`-;"U214m0Ns`$#Y9U!^Q,Z@0Hi%$#Z^-!PmFjm0P<I"dK4m!S@Xu"J#ZD"jdAUF,^;+N<G4AK`ploi<3Zp"U/t,"9jbfN<+_9i!PGH-jAP=!?E4%r<!50!L3fL!sPq1"e>elBk.AN"gJ(3Pm!?TDQj/_"I0+-fE]J#SHL>EciaMnN<BEE"H<G9"Q7f2"g\5h"Q]`Z$"O2C!Fu?;"gS0r#mK]&DO?gm^]Ws1@0Hi%$#Yj[!VhfYm0P<I"cWYl!JL[GirK=i!K@6D!sPq1"dK4U"E)isa99VM!Fu?;!Fu?;m0O1)"mlV6\5rA-m0R2)"mlV6J/a:Ym0P<I"U/tL#mH:kN<+_9d%g[GZN6$gjT>[k!<n_k\Z5aA"U+p;"U49"$j?h%$#\C>a91f9@0Hi%$#Yi-W-I\9/-Q3:"H<GI"jiA5"g\5h"Q]^hYlP#n"I0+-YQ;fJPlu!W#KR%="=OH#"9ik+"9jbfN<+_9q!.qaZN6$gjT>[k!<n_kiVERc"U,(7!<n_kPlu!/!QYD/"E)isa98%:-j@s#"`oY+"mc;$"U+p;"U49"@0Hi%$#\+-3:.#\"U49"DYT%iYU]#H/-Q4U$uV.W\-2I+DTF/4o`B"RkXtLLDO:Ht;=t!.fGCIeo`B$XH]SI9YlP%,!rW1<n--mf!rW1[!VHME"HeiKA-E,;A-E/(#n-t@m0R[gnH&Cfm0R2)"mlV6Yd4@lYQ=+t/-Q1\ZN9_,jT>[k!<n_kPlu!W#P\_d,%Li\!Fu?;"gS0r#mK]&DW!4a"76D'"U49"DW$QWfK&=*/-Q3:"DNPmJER";ZN6$gjT>[k!<n_k\W$Z$"U+p;"U,(8!UU0sm0RZ\,Cfsb$"3u@m0R[/?.ecMm0P<I"U,9n"9jbfN<+_9cp7iA!K@6D!sPq1"dK4A)e9*U"`oY+"cWYE!JLZL#mIX9N<J>F\VL8s"U+p;"U,&9m0Ns`$#[QG!H@E4@0Hi%$#Z-I!Vh6Jm0P<I"U2.3"hb&("E)isGb"sc"jdAUF,^;+N<G4AK`nX8!<oe1N<J>F"gJ(3Pm#bbA-E-r"H<G9"K6qR"g\5h"Q]^hYlP#n"I0+-fEZYl"=OH#"KX=g"U1.oDV,38"J#ZD"jdAUF,^;+N<G4AK`pn7!<oe1N<J>FZo_e%"T`-;"mlU)"U49"DMVZ@!sPt2m0Ns`$#YQ+^]Ws1@0Hi%$#[i1!SE,-m0P<I"cWZ?!Q>G&=p;55N<J>F"gJ(3Pm!?TDQj/_"M*@iA-E,;A-E,?Z2s>!"mlV6kXg:.m0O1)"mlV6kXkOPm0R2)"mlV6TW8*l(@;DZ"U,&tble30"H<G9"Q5gO"g\5h"Q]^hYlP#n"N_?g"U+p;"U,(8!UU0sm0R['56qE!m0Ns`$#ZD#E:!s?"U49"DO?4\\:XkM#qQ5`"ebr#N=(pRDQj/_"I0+-fE]J#SHL>EciaMnN<BF<`;sKQ"U2.3"dK4U"E(FEGa/DLfEZZSN<3Vo"T`-;"d$"j35l3VQN=V*!EmAJ`<jKiT)ln;Qt;(KDoE%%#mCXK#mJ9SN<-^!TQRpS@0HhJ$#Y8Hd-h"K#qQ5`"gJ(3XTP[-DX[hfOTDQdN<,jXVum4.!<ok<XTOO`V$#WWnaccl"U,(7!<n_kPlu!/!Pi!+"E)is^g3K6-j@s#a_52g"e>cE"jdAUF,^;+N<G4AK`mdI!<oe1N<J>F`&;-0"T`-;"U,5"#mK]&DQ%'L`<#?4@0Hi%$#[hA!O/6um0P<I"U245[03T=SHM+[-(P/i"U2sX>,;?2W7:oPXTU5CXT;V5"K_g:N<3:s"K_gL!O)UD"9mKE!Fu?;SHL>EciaMnN<BEE"H<G9"Lo**+_1`["gJ(3Pm!?TDQj/_"I0+-fE]J#SHL>EciaMnN<BEL'P%@NPlu!/!QYD/"E)isa98%:-j@s#R0$n&"V%7.m/mOZ"-!?C"3:f9!tGJT"g\7&"-irlZN:",r;m//!JLZ1"0%FaA-E,?YlP#n"I0+-YQ;fJPlu!W#KR&D4CeU!!Fu?;m0O1)"mlV6W&XPTm0R2)"mlV6aIWFB'^Z2X"U,'NV$.$^"H<G9"NW5"ZN6$gjT>[k!<n_kPlu!/!QYD7"=OH#"G(;u"U,(9!K@6D!sPq1"dK4U"E(FEi&@20-j@s#"`oY+"cWYE!JL[7ZN169!K@6D!sPq1"dK4U"E(FEGa/DLfEZZ;`W9TR"T`-;"mlU)"U49"DSV)1p]Tsj@0Hi%$#ZD1Yfm.8#qQ5`"`qWk"cWYE!JLZDO9,Tl!K@6D!sPq1"dK4U"E(FEa981dA-E.%"E(FEi,FqaDV,3PE1I+["jdAUF,^;+N<G4AK`lqn!<oe1N<J>F"gJ(3Pm!?TDQj/7liFX^A-E,?F,^;+N<G4AK`oJF"g\5h"Q]^hYlP#n"I0+-fE\pr!J-11A-E,;A-E,?$1/$&m0RZ\k5fPh$"3u@m0R\*EKD1-#qQ5`"gJ(3jT1VLDQj/_"I0+-fE]J#SHL>Ecii;7A-E,;A-E,?Z2s>!"mlV6QoDe_m0R2)"mlV6J:[gkMurAQ/-Q4E!u'bui:m??!tGJD"gJ(3o`M2O!Fu?;"gJ(3Pm!?TDQj.dPlu!W#C)dB-j@s#RAL!q"U1.oDV,3hM?07N-j@s#"`oY+"e639"U+p;"U,(8!UU0sm0R[Gq#Lcg$"3u@m0R\"A>fe$#qQ5`"VV')"I0+-YQ<*TPlu!W#LH\G"=OH#"9ik+"9jbfN<+_9OSo1`ZN6$gjTDLQ!Fu?;!Fu?;"gS0r#mK]&DR^pY!pp;&"U49"DLa.&9'lp9"U,&5o`N/7"g\7."3goOZN5a_`<.-V!UTsmj8riq"T`-;"mlU)"U49"DWnt=p]Lc+!UU0sm0R[o_Z?,+"UXQ&"mlV6kedGJ#OMh+"U49"DTFkhc2m;=/-Q1\])bWc"pM74"dK4U"E(FEYSrc0DV,2u)SmM+"U1.oDQj.dPlu!W#C)dB-j@s#q.=.@"T`-;"U214m0Ns`$#YPHQicX]@0Hi%$#\B,q"t0[#qQ5`"^-ffjT>[k!<n_kPlu!W#M:3!X8ui8"mlC%"W[cQ!VHQ^!X5n2r<)]o"g\5`"H<MOV#b*1"U/t,"9jbfN<+_9\2=Gr!K@6D"2kd^"U+p;"U49"@0Hi%$#\,*!Or@$$"3u@m0R[ob5o,7!pp:F"U+p;"U2jOE('s/$7H)QAHb]F#mJs1DoE%%$1P\1=iC]d$,m4C!Q>A4NrdTJDoE%%#mCXK#mJ9SN<-^!\9bgp@0HhJ$#\sa!K_g4]a64n"cWYE!JL[7?j3k;N<J>F"gJ(3Fd3)IYQ;fJfi_hh"U2.3"dK4U"E(FEa97b2DV,38"OXj_A-E,;A-E,?$1/$&m0R\"mK%:o$"3u@m0R['L]PS]!UU1E"U,(7!<r,sPlu!W#KR%="=OH#"KXOm"U+p;"U49"$j?h%$#[8k!Vcfb$"3u@m0R[grW.OSm0P<I"U245`=M&4"gJ(3Pm!?TDV,2mL'!cLA-E,;A-E,?Z2s>!"mlV6pu;C2"76D'"U49"DM[Z\TV;JS#qQ5`SHRgN"jdAUF,^;+N<G4AK`obS!<oe1N<J>Fkn%A/"T`-;"mlU)"U49"DLbp3"76D'"U49"DQm9BquQ0k/-Q3:"H<GI%A4F>ZN6$gjT>[k!<n_kaeJlI"U+p;"U49"@0Hi%$#]OW!H@E4@0Hi%$#[90!SH$*m0P<I"iU^aYQ:DJ!L3e*fE\(#!M'?A"jdCB"_7c?Plu!W#Cpfb"=OH#"9ik+"9mj]A-E.-"=OH#"9ik+"9jbfN<+_9^kVspZN6$gjT>[k!<n_kPlu!/!I0i&A-E,?F,^;+N<G4AK`n>i"g\5h"Q]^hYlP#n"I(cS"U1.oDV,2=SHL>EciaMnN<BEE"H<G9"IKl,ZN6$gjTEVHA-E,;A-E/($"3u@m0RZ\MZIea$"3u@m0R[7'_'3Fm0P<I"gnhXYQ:\=Plu!W#H2I0"=OH#"9ik+"9jbfN<+_9M"LcPZN6$gjT>[k!<n_kPlu!/!QYDKKE5Te"T`-;"mlU)"U49"DQ#5`"9l(3m0Ns`$#Z[pJ-G<H@0Hi%$#]6K^n_"u#qQ5`"ks'[$O)LmN<+_9YgNOUZN6$gjT>[k!<n_kPlu!/!QYD>+_1`[SHL>EciaMnN<BEE"H<G9"Q57@M:M]<"U+p;"U49"$j?h%$#Z-[!Vcfb$"3u@m0R[G)6cWu#qQ5`"`pLA"cWYE!JL[/$3da:N<J>F`!9fV"e>cE"jdAUF,^;+N<G4AK`n?6!h;_j"U+p;"U49"@0Hi%$#YPmE:!s?"U49"DTM&CT]Z@C#qQ5`bm&'i!QYD/"E)isa98%:-j@s#"`oY+"cWYE!JLZdI%f^(A-E,;A-E,?Z2s>!"mlV6J<L!>"UXQ&"mlV6J<L"Qm0R2)"mlV6YdskF$1/$M"U,)!!<n_lPlu!/!QYD/"E)isa98%:-j@s#"`oY+"i7hPA-E.%"E(FEa97b2DV,38"J#ZD"jdAUF,^;+N<G4AK`oc_!<oe1N<J>F"gJ(3Pm!?TDQj/_"L4BrA-E.%"E(FEa97b2DV,38"J#ZD"jdAUF,^;+N<G4AK`ple"g\5h"Q]^hYlP#n"I0+-fEZYl"=OH#"9ik+"9k#KA-E,;A-E/($"3u@m0RZt_#\NB$"3u@m0R[OM#uU1m0P<I"m$,0YQ<t:!L3e*fE^Wh!M'?A"jdDM<Fc7:"gJ(3Pm!?TDQj.lhuTAO-j@s#"`oY+"cWYE!JL[70a4laN<J>FN(@I_"U2.3"bd)5"E*/W!PjTpK`mA9r<%j@a^/K]"dK4.fE\nsSHL>EciaMnN<BET8Rqu.!Fu?;`<gKX"jI?m4Tu!]`<c^e$(h7;$)lqdbmA>h"k<o-"lPaKh$GJ5fKnU*-jA6hbm?$,-,g0:bmD>q`<i.;`<hW%d*_r5`<jKi]a8*N"iUe-!PJf,[/mrI@0HhJ$#Zus!RUTB]a64n"e>cE"jdAUF,^;+h$/i>K`p&%!<oe1N<J>FOZR(W"dK4.fE\()!hBHB"jdAUF,^;+KHOe/"m#f'd!LiZ"gJ(3m/lYVDX[hVg]?dDN</,BJ->D9!Fu?;!Fu?;"gS0r#mK]&DMT6f"76D'"U49"DO?(XOQ-B/#qQ5`SHN$uciaMnN<BEE"H<G9"Q8;@_-pjX"U/t,"9jbfN<+_9f^&VBZN6$gjT>[k!<n_kPlu!/!QYD/"E)isa98%:-j@s#\`s3+"U+p;"U,(8!UU0sm0R[omK&+Gm0R2)"mlV6cs<l@!UU1E"U1G"`W67i"9ik+"9jbfN<+_9i$\c8!K@6D!sPq1"dK5W0k:Fk!Fu?;"gS0r#mK]&DP/LFm0R2)"mlV6n9fbX!UU1E"U1.o]E-Xia98%:-j@s#"`oY+"ds4<"U,(7!<n_kPlu!/!I0k4DV,2=oK$Ld"T`-;"U,5"#mK]&DQjP2A*jS2"U49"DLeJ_TN^^h/-Q1\YlP"Kr<$s,"iul.r<&#[o`K^Ij;_\6"T`-;"U214m0Ns`$#YQH5j\kd"U49"DMW[Zm0R2)"mlV6Qu]D]m0P<I"e>ZofE]J#SHL>EciaMnN<BEE"H<G9"P?DaVu^E4"T`-;"mlV)"U49"DNK9cm0R2)"mlV6\:*kD!UU1E"U2"9DV,2u31U1#"jdAUF,^;+jB?'t"U2.3"dK4U"E)isOAVPO-j@s#q:5RW"U+p;"U49"$j?h%$#ZsSp]Tsj@0Hi%$#[8R!SB[)#qQ5`"`rK("cWYE!JLZ\a8lIN!K@6D"48E*"U+p;"U,(8!UU0sm0R[?,m`lE@0Hi%$#YhJi/%O&#qQ5`"j?uNPm!?TDQj/_"I0+-fE]J#REP\B"U+p;"U49"$j?h%$#\rtp]Tsj@0Hi%$#Y97O>-&./-Q1\F3OpnN<G4AK`n@:!<oe1N<J>F"gJ(3Pm!?TDQj/_"ITs7"U+p;"U,(8!UU0sm0RZt*=2$=@0Hi%$#[i/!J")8#qQ5`"`X^2"I0+-YQ;fpPlu!W#KSCm+_1`[!Fu?;"gS0r#mK]&DQkOF"76D'"U49"DP.o`]E.C+/-Q3J"Gd'^ciaMnN<BEE"H<G9"Gg%]ZN6$gjT>[k!<n_k\IN-R"T`-;"mlU)"U49"DMZ^Aa91f9@0Hi%$#YRI!Vcfb$"3u@m0R[g8r/0%m0P<I"iUe-!VHYYRfN]!!K@6D!sPq1"dK4U"E(FEa97>VA-E,?ZN6$gjT>[k!<n_kPlu!W#KR%YOTAtr"dK4.YQ;fJPlu!W#KR%="=OH#"9ik+"9jbfN<+_9n;m\TZN6$gjT>[k!<n_kPlu!/!QYDf4CeU!Plu!/!QYD/"E)isa98%:-j@s#q%mQF"T`-;"U214m0Ns`$#\,7!LNrU$"3u@m0R[?m/a`_!UU1E"U,&jN<J>F"gJ(3Pm!?TDQj/_[/lNqDV,38[/l]-!Fu?;"g\5h"Q]^hYlP#n"I0+-YQ;fJPlu!W#KR%="=OH#"OT2>"U0kgN<+_9i.1n4ZN6$gjT>[k!<n_kPlu!/!LSiJPlu!W#FLJPSHL>EcifJ0A-E,;A-E/($"3u@m0R[7I*_r^$"3u@m0RZd:$<;Y#qQ5`K`uA`"i,Wih#`Q:eH17("gJ(3h#cC6DX[h>p]7oAA-E,?ZN6$gjT>[k!<n_kPlu!/!QYDS(h<dR!Fu?;"UXQ&"mlV6YVVXOm0R2)"mlV6^rc]12!kT#"U+p;"U2E?!G2%W!o3s_:2e)X`<jKiT)ln;\:43IDoE%%$,$WR"U2jON<-^!d-1SE$"3u@]a8T?T)kmA!kemk"U4i,N</\SJ-6=W!UTsmm/r=K[0;X,m/mh%*<ibMo`O"O"g\7."6BRfZN5a_eH6hf!UTsmm/r=KjTE$U!Rr0$"U+p;"U49"@0Hi%$#Y:n!JggE$"3u@m0RZdCRFhsm0P<I"iUs""jdAUF,^;+N<G4AK`nn+"g\5h"Q]^hYlP#n"I0+-fE]J#SHL>EciaMnN<BEi/S#"g!Fu?;"gS0r#mK]&DQlHp!pp;&"U49"DM[9QJ@P^J#qQ5`"Ybo=jT>[k!<n_kPlu!W#Ol,l"=OH#"9ik+"9jbfN<+_9pcYl`A-E,;A-E/($"3u@m0R[/_#]>nm0R2)"mlV6aOUC%huW3O/-Q3:"=OH#"9ik+"9jbfN<+_9kXG`^!K@6D!sPq1"dK4U"E)isa98%:-j@s#"`oY+"cWYE!JLZT9"E.HA-E,;A-E,?Z2s>!"mlV6J.Fp4$"3u@m0R[OHJh<\#qQ5`Pm!i_YQ9!6"E)isGb"sc"jdAUF,^;+N<G4AK`n'T!JrL@"U+p;"U49"@0Hi%$#[!A!JggE$"3u@m0R\"4nq;0#qQ5`m11TKciaMnN<BEE"H<G9"JDmu"g\5h"Q]`rZiO\@"T`-;"U214m0Ns`$#Z\q!LNrU$"3u@m0R[WK)rK/m0P<I"U1_'N<J>F"gJ(3Pm!?TDQj/gR/s;E!Fu?;!Fu?;m0O1)"mlV6^j,VWm0R2)"mlV6J>rX3+RKId"U,'NSH/nR"H<G9"FpscZN6$gjTG;lA-E.%"E)isa98%:-j@s#"`oY+"cWYE!JLZ,SH/o#!K@6D!sPq1"dK4a04Y4i!Fu?;"UXQ&"mlV6i!uso"gS0r#mK]&DVu!1m0R2)"mlV6cu%]p!UU1E"U,'B"iUe%")dT3W4W.b"-!?[!e:CWYlP#^",-hpn-+p.!NFBGA-E.e!cIK2aCEa%N<.9*J-6%\!<q!TeH0XX"dmR9d<9%("U/t,"9jbfN<+_9kg0>6ZN6$gjT>[k!<n_kPlu!/!QYD/"E)isa98biA-E,;A-E,?Z2s>!"mlV6Qm'6Im0R2)"mlV6Qm)5-m0O1)"mlV6Qm'NQm0R2)"mlV6^h9kgm0P<I"oSQ7Ka"F"!<oe1N<J>F"gJ(3Pm!?TDQj/GOogmODV,2uOoiQjA-E.%"E(FEa97b2DV,38"J#ZD"jdAUF,^;+N<G4AK`po)!R)g""U+p;"U,(8!UU0sm0RZt?bcd2$"3u@m0R\"0nAlsm0P<I"cWX3K`n%Z"g\5h"Q]^hYlP#n"I0+-YQ;fJTt188"U+p;"U,(8!UU0sm0R[?K)pK+m0R2)"mlV6JCFUUmfDe^/-Q1\PlZjI"cWYE!JLZ,Hj-hWN<J>FX?C(t"e>cE"jdAUF,^;+N<G4AK`nVY"g\5h"Q]a]/7\nf!Fu?;"UXQ&"mlV6YbD/;"gS0r#mK]&DQoi9#jhq,"U49"DO@j5\6A8+/-Q1\M?*lTPlu!/!QYD7"=OH#"9ik+"9jbfN<+_9i3iXiZN6$gjT>[k!<n_kkr*&U"T`-;"U,5"#mK]&DRa1q"gS0r#mK]&DRa0^m0R2)"mlV6\:k"ZHL2"i"U,'-"m#oQ"E(FEa98%:-j@s#"`oY+"cWYE!JL[7:Be'*N<J>F"gJ(3Pm!?TDV,3`o)Z*RA-E,?YlP%$!qcVS!UTsH!X5h0"n_ri!cEet_"@`X5@ap$SHL>EciaMnN<BEE"H<G9"Mj+""g\5h"Q]aH04Y4i!Fu?;m0R2)"mlV6pa+8gm0R2)"mlV6JEd0^UB0`g/-Q3B"`B,"OJ)^:!Y,Ac"gJ(3m/lYVDO:NnOok.bA-E-r"H<G9"HZjlZN6$gjT>[k!<n_kPlu!/!QYD/"E)isa98%:-j@s#"`oY+"cWYE!JLZlr;d).!K@6D!sPq1"dK5T7:ZQ*!Fu?;m0O1)"mlV6J?]-B#OMh+"U49"DNIuYYQ=+t/-Q1XA-E.U$#j/RbmA>P"U.M`%0a]W436gj`<cj<!<pFK`<dprfRj2.KE2Cu$,m3!"mC$[o`9!M$,m4i$(h7;$1Q:BOT#9!`<jKi]a8*N"iUe-!PJf,._Q-s"U2RGDYU:6k^U8P/-Q3B"E(FEa97b2DV,38"Q^%?"jdCR(h<dRPlu!W#KR%="=OH#"9ik+"9jbfN<+_9aM@l\ZN6$gjTG$0A-E,;A-E,?$1/$&m0R\*L]YXAm0R2)"mlV6n=]m@@I4@P"U,(7!<q9bh#iW;eH=_2"gJ(3h#lnLA-E,;A-E,?Z2s>!"mlV6plkf0#jhq,"U49"DTL0*ct)MM/-Q4E"1J:7%0a!;"n_s$YlP%,"8r=>fRO$RecG^ON</\SO=p2.N</DKaFjTuZN9_$XTK$.!UTsmoLrd!"T`-;"U214m0Ns`$#Z[U#jhq,"U49"DP0%hAaKdT"U,&\"gnH?")`nuL^(6hDBRkO[0(<6!K[NiYlP$A"2+eSn--=8O_eP3"U2.3"m#jR!tGJ\"g\7&"0DY#UB+m/"T`-;"U214m0Ns`$#\Zf5j\kd"U49"DU:>pp]9ag/-Q3B"K):)!QYD7"=OH#"9ik+"9n-0A-E,?F,^;+N<G4AK`pW9!<oe1N<J>FS4[;q"T`-;"mlU)"U49"DQo*$p]Tsj@0Hi%$#\[r!LTP]m0P<I"U/u'%L%gpN<+_9J<'^7ZN6$gjT>[k!<n_kPlu!/!U/\IPlu!W#O(=OSHL>EciaMnN<BEE"H<G9"N^6:"g\5h"Q]^hYlP#n"JKjH"U,(7!<n_kPlu!/!K_Ps"=OH#"9ik+"9k#jA-E.m!f[62!iQ2)YlP$a!o3p;!S%80!X5h0"l078#\4)BSHL>EciaMnN<BEE"H<G9"INj+ZN6$gjT>[k!<n_kPlu!/!QYD/"E)isa98%:-j@s#"`oY+"nXKZ"U,(7!<n_kPlu!/!U)"u"E)iskUN,+-j@s#krrV]"T`-;"mlV)"U49"DNO)`E:!s?"U49"DQ*4/pu)8@#qQ5`2/_%Oa98%:-j@s#"`oY+"c4sE"U+p;"U49"@0Hi%$#Yhqp]Tsj@0Hi%$#ZE$!Qa.!m0P<I"e?$\!JLZtlN%0q!K@6D!sPq1"dK4i*Fo<W!Fu?;m0R2)"mlV6\;UHE"76D'"U49"DTM/Fi&0m./-Q32%?1D%!iQ2)YlP$I!lY5#!PJQm!X5h0"iUQ%MudGm"e>cE"jdAUF,^;+N<G4AK`pm\"g\5h"Q]`b4_+^"Plu!/!QYD/"E)isa98%:-j@s#"`oY+"gK^k"U+p;"U,&9m0Ns`$#\\?!H@E4@0Hi%$#\Zei-t&"/-Q1\YlP$I#*f=/YQ;NJSHL>EciaMnN<BEE"H<G9"K3+?ZN6$gjTD1eA-E,;A-E/(#n-t@m0R[_7/-lgZ2s>!"mlV6fL15nm0R2)"mlV6ptGhJoE"=c/-Q1\]`GeI"cWYE!JL[7M#ddd!K@6D!sPq1"dK4U"E(FEW-":-DV,2mFR4Y]A-E,;A-E,?Z2s>!"mlV6M!G(,m0R2)"mlV6M!G(\m0R2)"mlV6aK#?g@dOIQ"U1.sA(V%57%FH/"jdAUF,^;+]EDaK"cWYE!JLZdblJ!S!K@6D!sPq1"dK4U"E(FEa99.)A-E.-"=OH#"9ik+"9jbfN<+_9W;cl%ZN6$gjT>[k!<n_kPlu!/!QYDsL&kfg"U2.3"gnE>!f[5_!oO+`YlP$9!jr)IL]rS=Z(D&-"U+p;"U2jOE(pM\$#i$2"\Q`?"jI?m70V3J-jAPX!<l*?#mJ9S6cBAV$.)%B`<jKi`<i.;`<hoc!oUZkDoE%%#mIU8]a4k]$&nu!$*Z.t$"3u@]a8ST7HeBt#qQ5`"Z6IK"I0+-YQ;fJPlu!W#KR%="=OH#"9ik+"9jbfN<+_9R.LC_ZN6$gjTDl,A-E,GU]Kib"mlDO!TaFQ`<#?.%L!:FYlP%$"4:pq"U+p;"U49"@0Hi%$#\*kR&^8T$"3u@m0R\*q>nr'm0P<I"cWP#n,^$%"gJ(3o`FdfDO:O)JH>EFDX[Z<"gJ(3r;up!DO:NnJH>]NDX[[7Tm^GT"dK4.fE^>@SHL>EciaMnN<BEE"H<G9"JF`T"g\5h"Q]^hYlP#n"HcMk"U+p;"U,(8!UU0sm0R[O;@)Xr@0Hi%$#YP8R$.R<#qQ5`"o\N+]`PkKDX[h.ID#]A!OW!-"8%0GA-E,?ZN6$gjT>[k!<n_kPlu!/!T7:c!Fu?;!Fu?;"gS0r#mK]&DYR&D"76D'"U49"DQm4;OTOnV/-Q4=!c?`phuX(e!<qQdjT9=U"i0d3fnf`?"U+p;"U49"@0Hi%$#[88!JggE$"3u@m0RZlNWGMCm0P<I"cWs>"jdAUF,^;+N<G4AK`no\!<oe1N<J>F"gJ(3Pm!?TDQj.t7?n!nfE[4$SHL>Ecig-uA-E,;A-E/(#n-t@m0R[gb5qA@m0R2)"mlV6J4tLZ!UU1E"U,'N]`nY""H<G9"P>"(ZN6$gjT>[k!<n_kPlu!/!SAT]"E)isfHQjh-j@s#"`oY+"cWYE!JL[O<m2q%"U+p;"U49"@0Hi%$#Ztrp]Tsj@0Hi%$#Yjr!ME6U#qQ5`XU:$gK`m3^!X5n2N<J>F"gJ(3Pm#34A-E.%"E(FEa97b2DV,38"J#ZD"jdCr+(PNYXTBmSfT$"/"0_g6!X5t5C+ZOh\Pm#B"U2.3"dK4U"E)isOKAPS"=OH#"9ik+"9kL5!Fu?;!Fu?;m0R2)"mlV6n/dAem0R2)"mlV6pne(r%daQR"U.UK"jdAUF,^;+N<G4AK`mc-"g\5h"Q]^hYlP#n"KA^.A-E,;A-E/($"3u@m0R[oo)\'D!UU2%"U49"DX_;+SH8*a/-Q4E%4DCY?3PDP"9n`+WWB4)XTYa/C7PL("Jl5L"lQlk"`oq3"dK4M!VHQQ\,hQj2k:*@U&hA!-j?PUUekS*"T`-;"U214m0Ns`$#Z\c#jhq,"U49"DMV3c3UI,("U,'r!<pFE`<1"6"c*B%")]6s&&eWgQiW9Rd=hU3"U0kfDO:Hd#6h@5"dK1T")dT3OOjNT.:`ScPlu!/!QYD7"=OH#"9ik+"9jbfN<+_9pj31N!K@6D"-K5WA-E/0")dT/^]t%J!<rE(r<$r)"5%ks")dT/J,rB?!OW"5m#(mT"U0kgN<+_9i(+$X!K@6D!sPq1"dK4U"E(FEn2?\TA-E,?YlP#n"I0+-YQ:t#SHL>EciaMnN<BEE"H<G9"L)kLZN6$gjT>[k!<n_kPlu!/!QYD/"E)isa98%:-j@s#"`oY+"oKNS"U+p;"U2t@@^%W,#mlt""iUee#q,t5p]1PO!=?^O`<dprcj[^<>f@#g#mlt""iUee#q,t=S,ieH!=?^O`<dprfW5+m$(h7;$-6])RK7?G$,m2SZ2qWF"iUe-!PJf\'tjo^"U2RGDNN`V\?,eF#qQ5`"gJ(3Pm!?TDQj/_D3Y7M!S@XuD4LeX"jdAUF,^;+N<G4AK`mcFM%*u!"T`-;"U214m0Ns`$#\sd!Peg)$"3u@m0R['q>n[S!UU1E"U0kgk5g8>OR3&PZN6$gjT>[k!<n_kPlu!W#KR%="=OH#"9ik+"9jbfN<+_9\=3L&ZN6$gjT>[k!<n_kPlu!/!SC&9"=OH#"9ik+"9maKA-E,;A-E,?Z2s>!"mlV6pmD-gm0R2)"mlV6d/O-63pd5)"U,(6!<n_kPlu!/!Ou:'"=OH#"9ik+"9jbfN<+_9Ls#f&ZN6$gjTFQ[A-E.%"E(FEa97b2DV,38"J#ZD"jdD*JH99b"T`-;"mlU)"U49"DU=IGa91f9@0Hi%$#Z]G!O/="m0P<I"cWYE!L3f_4pA7nN<J>F"gJ(3Pm!?TDQj.t[/lNqDV,2M[/lg$-j@s#R:Kh3"cWYE!JL[?qZ-l,!K@6D!sPq1"dK5g5\($%!Fu?;m0O1)"mlV6kS)#>m0R2)"mlV6Y`&V8IdIFm"U0kgN<.iFORW>TZN6$gjT>[k!<n_kJUM&4"T`-;"mlV)"U49"DLf4tE:!s?"U49"DQ&<lJ33-)/-Q3j")c`ra98%:-j@s#"`oY+"cWYE!JLZTn,W^!!K@6D"8NgF"U,'NN<BEE"H<G9"OM>rZN6$gjTDTG!Fu?;!Fu?;m0O1)"mlV6pojeG#OMh+"U49"DYOg2M#luM/-Q4E"-!>p"b9/*"-!>H!f30D,-V+0!sPqQA-E,;A-E/($"3u@m0R\*OTC7>"gS0r#mK]&DYT=pL]d#N@0Hi%$#YiW!LOhn#qQ5`r;mf>ciaMnN<BEE"H<G9"OMu+bZA<Y"T`-;"U214m0Ns`$#\,D!C6#Y@0Hi%$#\r[^^0<6/-Q3B"J,YH#KR%="=OH#"9ik+"9jbfN<+_9^uGG!ZN6$gjT>[k!<n_kPlu!/!Q^#tPlu!W#KVZ%P[%`&"T`-;"U214m0Ns`$#YPT#jhq,"U49"DP39rOMq7f#qQ5`"\o5T"GHtri8Odq&qpIJ!W<,qJH:F?A-E,;A-E,?Z2s>!"mlV6kTrL]$"3u@m0R[7Muq?im0P<I"dK41YQ;g!Plu!W#KSTi"=OH#"9ik+"9mk/A-E,?ZN6$gjT>[k!<n_kPlu!/!N6Bk"E)isW!i-M!Fu?;N<2&8"IT,g[0.l]W*TXKV$$s]!]R4aR/I'(%V,_H!Fu?;m0O1)"mlV6J1gU"m0R2)"mlV6TPh!V!UU1E"U,(9!Ia&3"gJ(3Pm!?TDV,2efE%NG-j@s#"`oY+"cWYE!JLZ4,6bCSN<J>F"gJ(3Pm#m#!Fu?;Plu!W#IqVOSHL>EciaMnN<BF'An2&KPlu!W#G>Os"=OH#"9ik+"9macA-E,?F,^;+N<G4AK`n?6!<oe1N<J>F"gJ(3Pm!?TDQj/G2O+D_fE\W=SHL>EciaMnN<BEE"H<G9"K7FakojR@"T`-;"mlV)"U49"DW'j^E:!s?"U49"DO?1[TQoi1/-Q4E$Z=T%a98%:-j@s#"`oY+"cWYE!JL[/cN+3U!K@6D!sPq1"dK4U"E(FEa97b2DV,38"J#ZD"jdAUF,^;+N<G4AK`mM*!<oe1N<J>FnY-%p"U+p;"U,(8!UU0sm0R[WQN7BZ$"3u@m0R[_<.O36m0P<I"U/TDPm!?TDV,3P&Y0%Q"jdDM,@gr]!Fu?;m0O1)"mlV6n7q_$"gS0r#mK]&DX_D.!pp;&"U49"DP52Sn2K_@/-Q1\#e^Q+!sPq1"dK4U"E(FETX"Tt9k4D2!Fu?;m0R2)"mlV6OG*_F#42_*"U49"DQ#1\O94eU/-Q1XA-E.U$#ilJeH@9(pdWd?-j>,Ih$GV9"iUd$"XV+oJ&m6C`<dEL!<pFK`<gKX"jI?m4Tu!]`<c\OKE2t0$,m3i70UpB-j@\8"\Q`?"n6D4`<jKi`<i.;`<hon!Ur'e`<jKi]a5)N"iUe-!PJfdLB5@#E('rT#q,tubQ.l>`<c^e$%J$t`<cj<!<pFK`<dprLog[]KE2Cu$,m3!"n6TP#s6dR`<dEL!<pFK`<gKP"jI?%"djlB"\Q`?"U0P[$,m4i#q,tU/]A$g!Q>A,YlVWUDoE%%#mIU8]a4k]$&nu!$.+G.]a8*N"hb4[Le$Ar]a64n"cWZM!VH`n49`%lN<J>F"gJ(3Pm!?TDQj/_"I0+-fE]J#SHL>EcifjrA-E,;A-E,?$1/$&m0R[7,L?\_#n-t@m0R[7,PVE/$"3u@m0RZ\VZGHA!UU1E"U0kgN<+_9n66(&!L3iU!sPq1"dK4U"E(FEfRs9j"E)isfRs:Y1h6an!Fu?;"gS0r#mK]&DXa\-^^'65@0Hi%$#ZtXW4E#s#qQ5`!Fu?;T\]]C`<j?,!R1pi2$MM:E'4@.9$IYG`<eoN$-`dq$(h7;$/!Z,fFDi=$,m2SZ2qWF"iUe-!PJeqeH*>i@0HhJ$#ZtCpkAg_#qQ5`Plt^O#KR%="=OH#"9ik+"9jbfN<+_9\=N^)ZN6$gjTC0JA-E,;A-E/(#n-t@m0R[oScQn7m0R2)"mlV6kd1B;Y6""s/-Q1\F,^;+N<G4AN<P\O"g\5h"Q]^hYlP#n"QXl>"U+p;"U2jOE*WXl$#i$2"\Q`?"iUe?!Q>A,B[$j&70V3J-j?j6!<l*?#mJ9S&BtO##mlt""iUee#q,u(M?3s7!=?^O`<dprW9F?%$(h7;$(0QMTXY#@`<jKi]a5)N"iUe-!PJg70YId$"U2RGDTMSRnAG@@#qQ5`N<G4Aoa-Ek"g\5h"Q]^hYlP#n"I0+-YQ;hX!L3e*fE]L1!VnQ_"U+p;"U49"@0Hi%$#]No!H@E4@0Hi%$#\[Ln0@<,/-Q3B"E(FE\;14b!cHWq\;13W"=OH#"QXH2"U1.oDV,2E.@gSi"jdAUF,^;+N<G4AK`nnpU`j7P"e>cE"jdAUF,^;+N<G4AK`o2<"g\5h"Q]^hYlP#n"OonO"U+p;"U49"@0Hi%$#Z\q!f-pF$"3u@m0R[GNWJp`!UU1E"U1.oDQj//mK)\a-j@s#"`oY+"cWYE!JL[7V#^b+!K@6D!sPq1"dK5T&S)%K!Fu?;"gS0r#mK]&DYT4nJ-G<H@0Hi%$#[P?!J$C8m0P<I"e>cE"jdAUYlTge"cWYE!JLZ4MuqCFA-E,;A-E/($"3u@m0RZ\O92orm0R2)"mlV6W.4o)K)t?G/-Q1XA-E.U$#i<:eI*c/Ll)6;9#V)?`<i1<`<ibsbmA>X"k<o-"i-T."\R#G"iUcobmD>q`<i.;`<l%?!PjEkDoE%%#mIU8]a4k]$&nu!$1Kdb$"3u@]a8SlL]OH-!PJdj"U,'[!K@3cN<G4AK`mbM"g\5h"Q]^hYlP#n"I0+-YQ;fJ_/*Wc"T`-;"mlV)"U49"DNGBJm0R2)"mlV6pn%TFq>osi/-Q1\YlP#n"Jl3<YQ<\H!M'?A"jdAUF,^;+N<G4AK`nW8!X5n2N<J>Fe=6PM"U,(9!K@6D!sPq1"dK4U"E(FEa97b2DV,38"J#ZD"jdAUF,^;+N<G4AK`q0="g\5h"Q]^hYlP#n"I*)#"U+p;"U,(8!UU0sm0R[/Iu"3o$"3u@m0R[/Iu"0n$"3u@m0RZt*71hhm0P<I"dK4.fE[3T-1q9BciaMnN<BF,DI`nS!Fu?;m0O1)"mlV6cofAO"gS0r#mK]&DU:M]"76D'"U49"DP0t](@;DZ"U,'NN<BEE"?Ejoi0OHJZN6$gjT>[k!<n_k]J!e!"cWYE!JLZ,g]7Sb!K@6D!sPq1"dK5?9k4D2!Fu?;m0O1)"mlV6R(rat"RQM("U49"DW$ESLgKHT/-Q3:"H<G9"R,gc"g\63!p'LfYlP#n"QZ!PA-E,?ZN6$gjT>[k!<n_kPlu!/!Q\lh;.Kh6!Fu?;"gS0r#mK]&DTID25j\kd"U49"DU@MHkd(<W#qQ5`"gJ(3Pm!?TXT>X,^p!j1"=OH#"9ik+"9jbfN<+_9J5?EU!K@6D!sPq1"dK4U"E(FER#;$:"=OH#"9ik+"9l/a!Fu?;!Fu?;m0R2)"mlV6Yjqhi"RQM("U49"DTMPQn?)fZ#qQ5`"`oY+"oSae!JLZ<2[-MgN<J>F"gJ(3Pm!?TDQj/_"I0+-fE]J#SHL>Ecih0;A-E.-"=OH#"9ik+"9jbfN<+_9i'.CO!K@6D!sPq1"dK4U"E(FETL"hGDV,2e6(J-,"jdAUF,^;+N<G4AK`lqL!<oe1N<J>F"gJ(3Pm!?TDQj/_"I'j9"U+p;"U49"@0Hi%$#\t#!K[HO$"3u@m0R[/fE(3j!UU1E"U2R@DMSIP#.4nX+L$4+!cFA+B]1.G"U,(9!K@6D!sPq1"dK4U"E)isTLP/5A-E,;A-E,?Z2s>!"mlV6LfOfK$"3u@m0R['<L?AF#qQ5`V#u\XSHIdO"ebr#V$!OrDMSIP#*DGe"U4i,N</\Si#qt#-j?hG*?H6g!sQ"3r<)-`"gJ(3K`hRc!K@6D!sPq1"dK4TX8ui8"U245N<J>F"gJ(3Pm!?TDQj/'JcV,>DV,2UJcVZ?A-E,;A-E/($"3u@m0R\*bQ3M$m0R2)"mlV6YU,CA!UU1E"U1.oDV,3H>ic/<"jdAUF,^;+N<G4AK`q1Q!PoO^"U3EYN<.9+J-6%\!<q!UeH9^Y"e^SNeH:d3blamH"gJ(3eH=>(N<.9+huX(e!<q!UeH9]F"c*B5")]7VN<.Q3DO:Hd#6h@5"l0::")dT3f\?Lq"(VQ=SHEd!"fUkjSHFiPPllO>"gJ(3SHGDbDX[h>0#8fD"U+p;"U,(8!UU0sm0R[?PQAQ%m0R2)"mlV6n;7:gEpX/a"U,'NN<BEE">GN4\/Y[Y!K@6D"8#`,"U+p;"U,(8!UU0sm0RZl<sSs9m0Ns`$#Yi+kR-\`@0Hi%$#Zu$!pGC@m0P<I"dK1L!K@23"9mK["jI(5")dT3fEd=p!Fu?;"g\6s"6BUgYlP%$!sPq1"oSQ%")b=DB`/$NfEZ*g"-!?S"+UseYlP%,".UKE"U+p;"U49"$j?h%$#\\n!QYB1$"3u@m0R[goE"^im0R2)"mlV6f\uq9k5jrV/-Q1\F,^;+[0)BhPn)0;!<oe1N<J>F"gJ(3Pm!?TDQj/_"J#ZD"jdAUF,^;+aUr%e"l09?!S%:&"9l%2"l0::")dT3p^5gZN<.Q3Vur8OA-E,;A-E,?Z2s>!"mlV6\Cglgm0R2)"mlV6TZ$s,&FBcT"U,(9!K@6D!sMU,Pm!?TDQj/G36Y]>"U1.oDQj.dSHL>EciaMnN<BEE"H<G9"L.P""g\5h"Q]^hYlP#n"I0+-YQ<ZUSHL>EcifkaA-E,;A-E/($"3u@m0RZ\Jc^`0m0R2)"mlV6i.hB,NreVS/-Q3B"E)isn:1T-![n6!"9ik+"9jbfN<+_9cnXJ^A-E,;A-E/($"3u@m0R[?LB@5Rm0R2)"mlV6^mG/lFmTJd"U,'NN<BE=%?1CB"Ltc="g\5h"Q]^hYlP#n"I0+-YQ;fJoO;>7"T`-;"mlV)"U49"DR`G\m0R2)"mlV6aS>jm<:'uC"U,(7!<n_keI-9!!QYD/"E)isa98%:-j@s#Z&A]o"U+p;"U,(8!UU0sm0R[gciLoam0O1)"mlV6i6VKam0R2)"mlV6d*i$"L]ZrM/-Q1\YlP%,!rW1^!VHNP!X5h0"oSMM6"C-&N<G4AK`n@8!<oe1N<J>F"gJ(3Pm!%r!Fu?;!Fu?;"gS0r#mK]&DP4cG#jhq,"U49"DSW7QfUi33#qQ5`"g\5h"Q]^he,]`<"I0+-YQ;fJSHL>EciaMnN<BEE"H<G9"H\cJKO/0m"U2.3"dK4U"E)isa98%:-j@s#ab9b+"U+p;"U,&9m0Ns`$#\th!LO,Z$"3u@m0R['pAr?*m0P<I"T`-;"m@LKOFRCDY\[I]$,m4i$(h7;$,ATXOofR@$,m2SZ2qWF"iUe-!PJf4YlVNE@0HhJ$#]Ns!Ji2<#qQ5`"]C<_jT>[k!<n_kPlu!/!U,%8jD&3/"U245N<J>F"gJ(3Pm!?TDQj/709lZXfE\'&SHL>EciaMnN<BEE"H<G9"GdiP1h6an!Fu?;"gS0r#mK]&DQ*@3i#D%i@0Hi%$#Y9P!LPP-#qQ5`!Fu?;n:Le3!RMM!#mlt""iUee#q,u0Ba'.j$,m4i#q,u@fE'X,!H5p``<jKiT)ln;i&7O_!H5p``<j3a@0HhR$&nu!$&JBXON[_b`<jUJW7M&g`<jKi`<i.;`<kIS!MK5hDoE%%#mIU8]a4k]$&nu!$&JBX]a8*N"hb4[d#.q7QiXl,/-Q27+9g*p"`oY+"cWYE!JL[Gn,W^!!K@6D"-d>,"U+p;"U2jOE)d(d#q,tmpAreN-j?7Fh$GJ5TE<(=0*NZ3U&eE9$,m4LZ2nm_$,m4i$(h7;$(sA12fHYA`<c^R!PJdC`<hM)]a:(*!PJeJ"U2RGDWlGG+2%t3"U,'3"dK4U"E(FEa9nI@-j@s#"`oY+"cWYE!JLZ<%0a'=N<J>FiA5!J"T`-;"mlU)"U49"DL`i("RQM("U49"DP2R^W:p>[#qQ5`N<G4AK`mbZ"g\7.#3>pjYlP#n"OS`1"U1.oDQj/_"J#ZD"jdAUF,^;+]WhKJ"U+p;"U,(8!UU0sm0RZd0pi"G$1/$&m0RZd1!g0m$"3u@m0R[_Z2qaam0P<I"cWYE!JLZT?Ni?I"H<ZjYlP#n"G%:u"U+p;"U,(8!UU0sm0R[/G/+4I$"3u@m0RZdZN7:4m0P<I"U/t,"9jbf+b^'glN%0q!K@6D!sPq1"dK4U"E(FEa97b2DV,38"J#ZD"jdCBaT5oU"e>cE"jdAUF,^;+N<G4AK`n@/!<oe1N<J>F"gJ(3Pm#2pA-E/("-!?C"/scOm/mh%%0a'=o`M#mnR#f1"cWYE!JL[OC^%-GN<J>F"gJ(3Pm!?TDQj/oNrbLKDV,3HNrbdS-j@s#N,)r-"T`-;"mlU)"U49"DQl;!"RQM("U49"DLaIWHL2"i"U0kgN<+_9cp.c@!S%S>!sPq1"dK4U"E(FEL`jVTA-E,;A-E/(#n-t@m0R[7DYOA%$"3u@m0R[WT`Ng"!UU1E"U1G"-j@s#"`rc0"cWYE!JL[7$jEs<N<J>F"gJ(3Pm!?TDQj/O&+jpR"U+p;"U2jOE*WXl$#i$2"\Q`?"iUe"!J#"*#q;5B"iUee$#ilJbm>d%OCcrK-j?7Fh$GV9"iUd$"XO>*!=?^O`<dprJF<O&-Z?s1`<jKiT)ln;Lm\:2\,gNe$,m2S$,$WK`<hM)]a9cu]a8*N"hb4[Lk,Vp)SHG."U,(9!K@6\"U2.3"dK4U"E(FEnGWHR"E)isnGWHZ"=OH#"9ik+"9kJnA-E,;A-E,?Z2s>!"mlV6aR]G"!pp;&"U49"DR`K0T)n<c/-Q3:"H<G9"JG&]"hk"s"Q]^hYlP#n"LM';"U,'NN<BEE"H<G9"G!3I"g\5h"Q]^hYlP#n"Gp)g"U+p;"U,(8!UU0sm0R[_+5e+*$"3u@m0R[/;;eh_m0P<I"T`-;"mFtIG/.A%#mlt""iUee#q,t]H3Js&$,m4i#q,tUjT1HHDoE%%$,m4C!Q>At0CZ(EDoE%%#mIU8]a4k]$&nu!$*[gN$"3u@]a8SD;<W`9]a64n"U/+i"Q]^hYlP#n"I0+-YQ;fJgs6"3"U+p;"U,(8!UU0sm0R\*U&dOH$"3u@m0R[7B95sW#qQ5`]`W-pi)@;kVu`7dO9Yro!<pFE`<1#I"k\_6_(B1$"T`-;"U214m0Ns`$#YP,J-G<H@0Hi%$#YR&!LOJd#qQ5`SHL>EciaN,!K@3cN<G4AK`no?!L.D2"U+p;"U2[u35l3nPl[O'>f@#g#mlt""iUee#q,u(+U*N"$,m4i#q,uHPl\i1T)ln;QpB:LDoE%%#mIU8]a4k]$&nu!$.(`H$"3u@]a8T?lN-M9!PJdj"U,(q!K@3cN<G4AK`mKq!X5n2N<J>F"gJ(3Pm!?TDV,38*h<E^"jdD5Iq/]d!Fu?;"gS0r#mK]&DQ'`>L]d#N@0Hi%$#Y8:YSZ[5/-Q3B"E)isa98%:1'Q#-"`oY+"cWYE!JLZt[fHZ=!K@6D!sPq1"dK4U"E(FEq#(5Y"E)isq#(6+3b/Bt!Fu?;"gS0r#mK]&DW$<O^]Ws1@0Hi%$#[82!VhiZm0P<I"WaB>m/mOZ"+K>6pjWIP!<qimjKASp"U,'NN<BEE"H<G9"GiZN"g\5h"Q]^hYlP#n"HcYo"U0kgN<+_9OC/6u!K@6D!sPq1"dK4I4(JKu"`oY+"cWYE!JLZl\,cc>!K@6D"4WV;A-E,;A-E/(#n-t@m0R[?E6&.K$"3u@m0R[?E;0S'$"3u@m0R[O]`Fc<m0P<I"U/t,"9jJ]N</\ZpsfBKZN6$gjT>[k!<n_kPlu!/!U-olSHL>EciaMnN<BEE"H<G9"OL'NZN6$gjTG.3!Fu?;!Fu?;m0R2)"mlV6kVe4um0R2)"mlV6\-nrem0P<I"dK4.fE]J#jU*C>ciaMnN<BFT2e3'q!Fu?;m0R2)"mlV6fQ$Zhm0R2)"mlV6W1!bVL]ZrM/-Q1\F,^;+[/u<gK`po,!<oe1N<J>F"gJ(3Pm!?TDQj/o23e;^fE^%dSHL>EcifJBA-E,;A-E/(#n-t@m0RZtNWStY"gS0r#mK]&DO?FcJ-G<H@0Hi%$#[O9J>NA7#qQ5`SHL>EciaMFN=,oL"H<G9"ILF`aT5oU"U2.3"iUP^!cIK2a?.?BN<-]oJ-6%\!<pFD`<'rH"dh<7=C_R=!Fu?;m0R2)"mlV6YcRqF"gS0r#mK]&DQp5D5j\kd"U49"DLb+D(@;DZ"U1.oDQj//DM8R4fE[d]SHL>EciiD2A-E-r"H<G9"G"5f"g\5h"Q]^hYlP#n"MlKs"U+p;"U,(8!UU0sm0R[_CC';6@0Hi%$#]Ng!J#t,m0P<I"U245N<J>F"]bel"I0+-YQ;fJOWn<>"e>cE"jdAUF,^;+N<G4AK`q0JkqZcQ"T`-;"U214m0Ns`$#[Oi5j\kd"U49"DVun8&FBcT"U3]aDMSIP#2KCO!?dJBh#hP^!K[NiYlP$i"6BW&n--&A!TaEC!Smj."9l%2"m#jI\H-4E"jI+.!Q>,=!sPq1"jI+n!f[6"!oO+`YlP$Q!j'fNA-E,;A-E/(#n-t@m0R[O;tpL_$"3u@m0R['8W^dim0P<I"cWYE!JL[OdfBWY!UU6U!sPq1"dK4U"E(FEa97b2DV,38"J#ZD"jdAUF,^;+N<G4AK`png!<oe1N<J>F"gJ(3Pm!?TDQj/_"I0+-fE]J#SHL>EciikjA-E.-"=OH#"9ik+"9jbfN<+_9W%\C]!K@6D"8oJ+A-E.%"E(FEa97b2DV,38"J#ZD"jdDEMZI>l"T`-;"U,5"#mK]&DNOJk\,u%(@0Hi%$#Z+\n6,,b/-Q3J"-!>H"/l;*YlP$!$_7BZ!L3cF!f9uh"U,(7!<n_kPlu!/!QYD/"E)isa9;Fh!Fu?;SHL>EciaMnN<BEE"H<G9"ONV="g\5h"Q]^hYlP#n"I0+-YQ:DP!j%(VA-E,?ZN6$gjT>[k!<n_kPlu!W#KR%a"_7c?!Fu?;"gS0r#mK]&DV-R,m0R2)"mlV6J6Ve*m0P<I"U2.3"n_ri!dsJ@ctW.SN</DJVutgiA-E,;A-E/($"3u@m0R[G-AV^,Z2s>!"mlV6^a=j>m0R2)"mlV6L`Xoam0P<I"dK4.fEZZ'$6]T""9ik+"9jbfN<+_9n65HOA-E,;A-E,?Z2s>!"mlV6OGX*q"76D'"U49"DTL3+n@Seh#qQ5`!Fu?;`<gKP"jI?3"dmI6"\Q`?"iUe@!Q>A\/[0g.>f@#g#mlt""iUee#q,tu)?kcp.E)V4$#ilJbm>d%OFPde-j>D^h$GV9"iUd$"XV+oT)ln;R(<=^K*#u1$,m2S$,$WK`<hM)]a9LR!PJeJ"U2RGDU=pT\/N$e/-Q1\YlP$)#-@rEL]rS=XTEA_Y[sp<DO:H<WF9<@"T`-;"mlV)"U49"DLd01"RQM("U49"DYQhk;XFcA"U,'NN<BFX%?1CB"Gf,CZN6$gjTE_]!Fu?;SHL>EciaMnN<BEE"H<G9"Lt')PgoeF"U,'NN<BEE"H<G9"SdrX"g\5h"Q]^hYlP#n"M>^b"U1.oDV,38"J#ZD"jdAUF,^;+N<G4AK`pn:!<oe1N<J>F"gJ(3Pm!?TDQj/goDt3[DV,3@oDtKc-j@s#g^dp!"e>cE"jdAUF,^;+N<G4AK`mdl!V%aP"U+p;"U,(8!UU0sm0R['N<4V6m0R2)"mlV6Yc%T<dK/_A/-Q3J"=OH#"9j\aN<BEE"H<G9"M"1,S=K[k"U+p;"U49"@0Hi%$#YhmL]ZrM@0Hi%$#\r8i7nA##qQ5`Plu!W#KR&8%O_M-"9ik+"9jbfN<+_9nCI[EZN6$gjT>[k!<n_kPlu!/!QYD7"=OH#"L1U1"U3EXN<.9*Vum4.!<q!TeH1^2blZf)\Mn%&"T`-;"mlU)"U49"DRa`^"RQM("U49"DW"mSRK;d^/-Q3J"=OH#"9il&!<nGcN<+_9TGId<!K@6D!sPq1"dK57>%@d?Plu!/!UuHWPlu!W#On)]SHL>EciaMnN<BEE"H<G9"ILJ=ZN6$gjTE`,!Fu?;!Fu?;"gS0r#mK]&DSXKt#jhq,"U49"DSSlkh#ZmL/-Q3j"-!>h"+ULXK)l.h"2+eSn-/"tOTT+t"T`-;"U,5"#mK]&DW(<kcj/qE@0Hi%$#]Nl!mh;A#qQ5`N<G4AK`p%9"g\5h"Jl8*YlP#n"M"YG"U1G"-j@s#"`oY+"cWYE!JLZTMua*g!K@6D!sPq1"dK5_c2hGZ"T`-;"mlV)"U49"DRckNaDgMQ@0Hi%$#\+N!Jk[]#qQ5`"gJ(3blbohDX[i!&'Y39!Q>/>!sPq1"jI.#'k@IO!Fu?;m0R2)"mlV6Lr9=M!pp;&"U49"DP2acYjMPZ#qQ5`Plu!W#KR$2-j@s#"`oY+"cWYE!JLZ,O9#Nk!K@6D!sPq1"dK5GF(>FX!Fu?;"gS0r#mK]&DL`Edm0R2)"mlV6^^A`l!UU1E"U,(7!<n_kPlr5^#CtY3SHL>EcifjuA-E.M"-!>h"/l;*YlP$A"2+er!OW$f!X5h0"hb#O")`nuL^*2bA-E,;A-E,?Z2s>!"mlV6nF?UI!pp;&"U49"DTH@MO9+_T/-Q3:"H<G9"K9NF"m>uH"Q]^hYlP#n"I0+-YQ;fJR36#D"U/t,"9jbfN<+_9J/STt!K@6D!sPq1"dK4U"E(FEa97b2DV,38"J#ZD"jdAUF,^;+d6_@I"mlA/L]tTe!UTr+O=RgDm/h1H-4oPGDV,c(!Kg/g"U1.oDQj/_"I0+-fE]J#SHL>Ecig$cA-E.%"E(FEn6M:^DV,3`?(D*H"jdAUF,^;+N<G4AK`nUm"g\5h"Q]^hYlP#n"I0+-YQ;PE!M'?A"jdAUF,^;+N<G4AK`m3N"g\5h"Q]`U^&_aJ"U2.3"dK4U"E(FEGa/DLfEZZ>j8icp"T`-;"mlV)"U49"DWl]RL]Rac!UU0sm0R[oK)pc1m0R2)"mlV6n7ftR!UU1E"U1.oDV,2eZ2s%f(^87h"`oY+"glSVA-E,;A-E,?Z2s>!"mlV6OR`Ff"76D'"U49"DMUm"_ZB-2/-Q1tU]Kib"mlE=!TaE6?3RS7"mlE9=(DI<Plu!/!I0k4DV,2=SHL>Ecih0gA-E,;A-E.U$#ilJbm>d%L_&#B-j?OSh$GV9"iUd$"XV+oTE3"<kSfOrDoE%%$,m4C!Q>A\C9Zb"DoE%%$,$XR"U2jON<-^!\A\K^$"3u@]a8T7FKgo/]a64n"cWh+fE]J#SHL>EciaMnN<BE<VZC<3"T`-;"U214m0Ns`$#]7:!=8'!@0Hi%$#[h?!q<Gqm0P<I"n_t8L^!8T"a:.K"8r=>n-,a>r<&#[o`K^I%AX$l!sS&oN</,CJ?/e=!tGJTr2Kd."U+p;"U,(8!UU0sm0R[Oh#Te.$"3u@m0R[GPQBtfm0P<I"dK4.YQ;fJPm"GpfE]J#SHL>Ecij/7A-E,;A-E,?Z2s>!"mlV6i)2i-$"3u@m0R[?l2fg,m0P<I"dK4.YQ9!6"@UlIGb"sc"jdAUF,^;+OZR(W"U2.3"dK4U"E(FEa98%:-j@s#groe0"U4Q$DMSJc$3d[8"oSQ%")dT3OHT^@N<*Pn"U245N<J>F"gJ(3Pm!?TDV,2=SHL>EciaMnN<BF7@q5`H"`oY+"cWYE!JLZ\*!NYLN<J>Fo\]a\"U,(7!<n_kPlu!/!Vg`$"E)ispiDu/-j@s#[+>=h"U+p;"U49"$j?h%$#[PP!Vcfb$"3u@m0R\*8=1ak#qQ5`SHL>EciaMn]a4k%"H<G9"OK46ZN6$gjT>[k!<n_kPlu!/!QYDn&7bqJN<G4AK`oJU!<oe1N<J>F"gJ(3Pm!?TDQj/o>l6cr"U+p;"U,(8!UU0sm0RZl14TPq$"3u@m0R['SH7C)!UU1E"U1G"-j@s#"TXMb"cWYE!JLZLKE27_!K@6D"6?lkA-E,;A-E,?$1/$&m0R[W'UT-m$"3u@m0RZd*2%uem0P<I"T`-;"jiA4A\`fsm/iYRDoE%%$,m4C!Q>AD2Xl!1`<jKi]a8*N"iUe-!PJf\e,d5h@0HhJ$#]6Zi0sb\#qQ5`K`c4s!QYD/"E)isa98%:-j@s#Pe[<1"U+p;"U,(8!UU0sm0R[?JH=+$m0R2)"mlV6TL7(#m0P<I"T`-;"iUde>m8IZE'4@.[/n5Q"n9D1=iC]d$-`cq70V3J-j@ED!<l*?#mJ9SVuajDbm=]D!<pFK`<dpri/[mBKE2Cu$,m3!"d"H?`<i.;`<h'(i0+1[`<jKi"gS0B#mJ9SN<-^!aSQ"O$"3u@]a8SD@Xs(4]a64n"U.MX"Q]^hYlP#n"I0+-YQ<C3!hBHB"jdAUF,^;+N<G4AK`lqG!<oe1N<J>F"gJ(3Pm!?TDV,2Ef)_EF-j@s#KXh+o"U,(7!<n_kPlu!/!Kc+<Plu!W#E[aBSHL>Ecii]"A-E,;A-E/($"3u@m0RZtrrMltm0O1)"mlV6R/[3."76D'"U49"DV/1GKECNI/-Q1\F,^;+SHk,TeH:V'"g\5h"Q]^hYlP#n"I0+-YQ;fJPlu!W#KR&/0Ot=j"gJ(3Pm!?TDQj/GhuT)GDV,2uhuTAO-j@s#[)`8Y"U,(7!<qilm/h1p"cu@D!f[6B!iQ2)YlP$q!pp&K!TaC@!X5h0"mlB(%qGhI!Fu?;"UXQ&"mlV6fMIq?"gS0r#mK]&DV.eLq#Tjh@0Hi%$#Z[^J5P\?/-Q1XA-E.X`W>K.\/+0:$((_s`<jKi-j@\Y!<n,W$,m4i#q,tM?MIW@`<jKi`<i.;`<ibh^bTiI$,m4a$"3u@`<hM)]a:q1!PJeJ"U2RGDTHq@j8lq#/-Q3Z!H-Npa98%:-j@s#"`oY+"cWYE!JL[7,_6A7"U2jIN<-]pJ-6%\!<pFE`<1#I"j"X``<2)#]`Y28"gJ(3`<4']N<-]phu^9(A-E.5")]7FbQ4OBDO:Hd#6h@5"g%m/")dT3OMh1%"-!>X"+UO(_#\'M"T`-;"U214m0Ns`$#\[]!P$PYm0R2)"mlV6T[EkVFmTJd"U+p;"U19I!Rh(j&B+ssZN44J$,m4i$(h7;$&D!ZR/q6F$,m4a#n-t@`<hM)]a;2H]a8*N"hb4[\-U1)!PJdj"U3-QN</t]huX(e!<p^Mbl_j>"c*B-")]76V#egCDO:H<"gJ(3eH=>(DX[hfL&o4`A-E,?ZN6$gjT>[k!<n_kPlu!/!QYD/"E)isa98%:-j@s#"`oY+"cWYE!JLZT56\@oN<J>F"gJ(3Pm!?TDQj.dSHL>EciaMnN<BEE"H<G9"Q5%9"g\5h"Q]^hYlP#n"I0+-YQ9R$!L3e*fE[5R!M'?A"jdCj/S#"gN<G4AK`pn"!X5n2N<J>F"gJ(3Pm!?TDQj.l.I:,H"U4i+DMSIP#5nU@+P=X6r;pl(!GLh`!Fu?;Plu!/!QYD/"E)isa98%:-j@s#X>FGk"l05t+K3?^h#_J]!N6#&YlP$i!p'K$n-,3Q!Qd61"U+p;"U49"$j?h%$#Yk)!Vcfb$"3u@m0R[O=kFY[#qQ5`N<G4AK`p>!!<oe1V#fZ["gJ(3Pm#mW!Fu?;SHL>EciaMnN<BEE"H<G9"K9?AeD:4:"U+p;"U49"@0Hi%$#[8L!Or=;Z2s>!"mlV6\>94^"76D'"U49"DLcBXqZ6'j/-Q1XA-E.U$#ilJ`<TEIpd*F:-j?7Fh$GV9"iUd$"XUZ6=iC]d$+N3&`<jKi`<i.;`<kHSaKGV_`<jKi]a8*N"iUe-!PJfL%(usU"U2RGDO>aKd/goe/-Q2oDV,38At9&Q"jdAUF,^;+N<G4AK`oa7`$T!u"T`-;"U214m0Ns`$#Y8@5j\kd"U49"DMUj!IdIFm"U,(7!<n/ZK`_sT",O;bK`c5^!N6#&YlP#f"-!D#QikF:!Sm8IA-E,;A-E,?Z2s>!"mlV6i+!&[$"3u@m0RZt8#TAR#qQ5`"g\5h"Q]^hqZ-kc"I0+-YQ;fJPlu!W#KR%D04Y4i!Fu?;"gS0r#mK]&DR^Vkm0R2)"mlV6aI<4op]9ag/-Q1\ZN6$gjT>[u!<n_kPlu!/!QYD/"E)isa98%:-j@s#"`oY+"cWYE!JLZ<?i2ur"U+p;"U,(8!UU0sm0R\":dFCS@0Hi%$#[h8!J%?Sm0P<I"U2.3"dK4U"TJM,!Vg,h"E)ispgTcs-j@s#"`oY+"cWYE!JL[?JcQ%]!K@6D!sPq1"dK4U"E(FEa98%:-j@s#"`oY+"cRM5"U+p;"U,(8!UU0sm0R[gYlT@Ym0R2)"mlV6YRf*F!UU1E"U1G"-j@s#"V-Lp"cWYE!JLZ\[K5HZ!Fu?;!Fu?;"gS0r#mK]&DU=%;J-G<H@0Hi%$#[!6!U/,9m0P<I"e>cE"jdAU!f[<dN<G4AK`p=T"g\5h"Q]`m+(PNY!Fu?;"gS0r#mK]&DX^U2m0R2)"mlV6aC*)@!UU1E"U,(9!K@6D!sQ@="dK4U"E)isa98%:-j@s#"`oY+"g$&OA-E,?F,^;+N<G4AK`pn'!<oe1N<J>FgpR5o"U+p;"U,(8!UU0sm0R[oa8nQn$"3u@m0RZtJc^H\m0P<I"dK4.YQ9!6"O@,$#C)dB-j@s#"`oY+"f-9O"U1.oDV,38"J#ZD"jdAUF,^;+N<G4AK`oJV!<oe1N<J>F"gJ(3Pm!?TDQj/7liEX[-j@s#"`oY+"cWYE!JLZ4+pG:RN<J>F"gJ(3PluXsA-E,;A-E/($"3u@m0RZt1l)5#$"3u@m0RZ\:Zr>V#qQ5`Plu!W#KR%M""4?""9ik+"9jbfN<+_9d,Y32ZN6$gjTDlM!Fu?;"g\5h"Q]^hYlP#n"I0+-YQ;!)!M'?A"jdCrq#P"0"U/t,"9jbfN<+_9k`PrMZN6$gjT>[k!<n_kN8jqL"U2jHDMSIP#/pX]+NT9<`<'qE!GDYA!<p^LblVeP"gF?pblWk*`<(Pm"gJ(3blZ,kDX[gc-'U2r"U0kgN<+_9TSW^RZN6$gjT>[k!<n_km)9!9"U,'NN<BEE"H<G9"MbWRZN6$gjTDk'A-E,;A-E/(#n-t@m0R[?i;q"%m0R2)"mlV6fKA@(m0P<I"U/t,"9jbfN<-EmJ:dk+ZN6$gjT>[k!<n_kS@JZ2"U+p;"U,(8!UU0sm0R[G:P],?$"3u@m0R\*48?\om0P<I"dK4.fE^=aSHQ8""jdAUF,^;+N<G4AK`n@.!SiJ4A-E,;A-E.U$#i<:bm>d%O?s+C`<c^e$!"qNa;YGQ!<pFK`<dprfM_s,!=?^O`<dpri:R,TciJ(($,m4i$(h7;$.q]!A8fEn`<c^R!PJdC`<hM)]a;30!PJeJ"U2RGDLcGoirQh"/-Q4E"4.(9",QsXm/q7q!T4.cYlP%$"8)b6Qil9K!N^hQA-E,;A-E,?$1/$&m0R[Wf`BG)m0R2)"mlV6aQ<MbkQ1&W/-Q3:"H<G9"IS6N"g\5h"SE3-YlP#n"I0+-YQ;fJnMt+`"T`-;"U214m0Ns`$#ZCi#jhq,"U49"DWl;Sq>osi/-Q1\ZN6$gjT>[8"dK4U"E(FEa97b2DV,38"J#ZD"jdAUF,^;+N<G4AK`pmh"g\5h"Q]^hYlP#n"I0+-YQ;fJPlu!W#KR%="=OH#"9ik+"9jH<A-E,;A-E,?Z2s>!"mlV6k_oR.m0R2)"mlV6L^humm0P<I"m#f'O=O`#!o*gt-J/L`!cB.=$fqG-QiWi_e@GZk"U1.oDQj02%@%'6fE^mTSHL>EciaMnN<BEE"H<G9"PB"@"g\5h"Q]a=&7bqJ!Fu?;m0R2)"mlV6YXWU!$"3u@m0R\*blR%c!UU1E"U,(7!<n_kh#VDt!MK)dPlu!W#GC_jN5u$1"U+p;"U4+F!BJ+*ON[_CQiRB0$,m3i70UpB-j@CQ"\Q`?"U0P[.E)V4$#ilJbm>d%pj`Fr#q,tM!o4/2"fM[F#qlH.bmA>X"k<o-"mCXA"\R#G"jI@?!Q>Aa#mlt""iUee#q,tu8-OYI$,m4i#q,u0OTNK.T)ln;J7RkBDoE%%#mIU8]a4k]$&nu!$.,1C]a8*N"hb4[TLAQS]a64n"U3T\"jI.o")dT3ck=S*N<.!#J-;ApA-E,;A-E.@RK5Ce$-;`>R",3B`<jKi$((_s`<jKi-j>Do"bZm_`<jKi-j@sN`<i.;`<iL.!RS7UDoE%%#mIU8]a4k]$&nu!$'7'a$#i<:bm>d%Lhm5e`<c^m$#ilJeHmW-OE'(_-j>D^jU!IA"jI?,"XV+oVuajDbm>8T!<pFK`<gKP"jI?%"fT]I"\Q`?"U0P[$,m4i#q,teS,p\RDoE%%$,m4C!Q>AdO9*]cDoE%%$,$WR"U2jON<-^!O>acY@0HhJ$#YPUJ?&^a#qQ5`"nVi'%0_^oN<+_9^t&MiZN6$gjTDU5!Fu?;!Fu?;"gS0r#mK]&DNObsL]d#N@0Hi%$#Z\RW3-0g#qQ5`Plu!W#KR%=";M*e"9ik+"9jbfN<+_9^s`>#%qGhIPlu!W#KR%="=OH#"9ik+"9lGAA-E-r"H<G9"Q3hpZN6$gjT>[k!<n_kPU'cC"T`-;"U214m0Ns`$#\,!!It@@$"3u@m0R[gr;jFD!UU1E"U1G"-j@s#"[%bI"cWYE!JL['63X[rN<J>F"gJ(3Pm!?TDQj/'JHD)>DV,2UJHEJAA-E,;A-E,?$1/$&m0RZlDK+tL@0Hi%$#]5ZOG<l(#qQ5`"g\5h"Q]^hYlP$9#F,F0fE^&=SHL>EcifRnA-E,;A-E/($"3u@m0R[/MZWYVm0R2)"mlV6^c%j9!pp:F"U,'NN<BFP$B5(?"P=(cZN6$gjT>[k!<n_kPlu!W#KR%TQ3(S#"e>cE"jdAUF,^;+N<G4AK`oJA"g\5h"Q]^hYlP#n"I0+-YQ<+%!gNn+fE]cS!hBHB"jdCR!Fu?;!Fu?;"gS0r#mK]&DLhQa5j\kd"U49"DLhQafE:LI@0Hi%$#YQ2Y\*8//-Q1\YlP$Y!kepLL]rS=eH0V2fX_+6!cFA+BEbXA"l07H\,g+D"T`-;"U214m0Ns`$#YiAQi[Etm0Ns`$#YiAcj/qE@0Hi%$#YQT!Q\I3#qQ5`N<G4AK`lq8!<k]I"O.G\YlP#n"I0+-YQ:\+SHL>EciaMnN<BED*b5EX!Fu?;"UXQ&"mlV6aLVD6"RQM("U49"DSVnGR%OKI#qQ5`"g\7."1816ZN5a_V%3a9!K@6,!hg]H"U+p;"U,(8!UU0sm0R[W@=SOK#n-t@m0R[W@JBum$"3u@m0R[_U&i?L!UU1E"U1G"-j@s#"bd!%%L%gpN<+_9fWbG\ZN6$gjTD:eA-E,;A-E/($"3u@m0R[o@;lCU!UU0sm0R[o@6j2d@0Hi%$#[gDd&I-6#qQ5`"gJ(3Pm!?WP6';@Gb"sc"jdAUF,^;+N<G4AK`m2<"g\5h"Q]`r"_7c?"`oY+"cWYE!JLZ\$O*j;N<J>F"gJ(3Pm!?TDQj/?P6%3W-j@s#bY;UO"T`-;"mlV)"U49"DTI_;E:!s?"U49"DU9?d\,kt'/-Q3B"E(FEa97J1DV,38"J#ZD"jdAUF,^;+N<G4AK`n>Ue@Yfm"U+p;"U49"$j?h%$#YiW!r)oc$"3u@m0RZ\gB$es!pp:F"U1G"-j@s#"`rc1"cWYE!JLZ<+,M1P"U+p;"U49"@0Hi%$#]6l!f-m]Z2s>!"mlV6n;RL*"76D'"U49"DV/<`KECNI/-Q3B"E)isa98%>,R)Nt"`oY+"cWYE!JLZ\Es8lNN<J>F"gJ(3Pm!'A!Fu?;!Fu?;"gS0r#mK]&DQ$&jm0R2)"mlV6^mkH#j8nWS/-Q3b!cB.UUB.b(o)Y3ZBEbXA"hauN!cIK2ke[A6!f[5g!e:E,SH37)"T`-;"mlV)"U49"DTE6*m0R2)"mlV6^nq.jl2g8Y/-Q1\YlP#n"T8XEYQ:\m!L3e*fE\@F!M'?A"jdCrK*#Qe"T`-;"U,5"#mK]&DWi^7A*jS2"U49"DP0b_,OGdg"U4Q$DMSJc$3d[8"jI>O")dT3ct<4YN</\SJ-6=W!UTsmm/r=KjTCU?!N`C(A-E.-"=OH#"9ik+"9jbfN<+_9T^;a`ZN6$gjT>[k!<n_kPlu!/!QYE)L]M#i"T`-;"U214m0Ns`$#[P>!C6#Y@0Hi%$#[OJkW8);/-Q1\YlP#n"I0*:YQ:Da!L3e*fE\(:!M'?A"jdAUF,^;+N<G4AK`o1G"g\5h"Q]^hYlP#n"I0+-YQ:CnPlu!W#G=o#T)rO,"dK4.YQ;fJPlu!W#KR%="=OH#"9ik+"9jI0!Fu?;!Fu?;"UXQ&"mlV6aB*?J$"3u@m0RZlj8k?im0P<I"U245N<J>F"gJ(3N=M3VDV,38"J#ZD"jdAUF,^;+N<G4AK`o1:Ua]gX"V%7.m/mOZ"-!?C"2HVX!tGJD"g\7&"2+eqUB+m/"T`-;"U214m0Ns`$#Z]J!=8'!@0Hi%$#\\4!K]P5#qQ5`"g\5h"Q]^h\H)l!"I0+-fE]J#SHL>EciaMnN<BEE"H<G9"K3dRZN6$gjT>[k!<n_k]TiM."U+p;"U,(8!UU0sm0RZ\quN/dm0R2)"mlV6aPd0H%daQR"U0kgN<+_9M!P-GT)joSjT>[k!<n_kN.M(@"U+p;"U,(8!UU0sm0R\";MYGB$"3u@m0RZlblOaim0P<I"U245blkugeHFn5"fP`29$IJBr<'&#bllQ""bZp@3Rn9.+CkWZPlu!W#KR%="=OH#"9ik+"9jbfN<+_9Y`o0qirNZo"T`-;"cu)3`<iJi)41F.`<jKiE*WXl$#i$2"\Q`?"U0P[$,m4i#q,t]1<g,E<<^nZ-j@\[!Sn&1"fM[f#q,tU#L*Q."XV+o28omH#mlt""iUee#q,uHm/[BD!=?^O`<dprYh/uq$(h7;$0YB>6uU$N`<c^R!PJdC`<hM)]a=I$]a8*N"hb4[\:jtI/%l6?"U1G"X8rLO"9ik+"9jbfN<+_9J91t$!K@6D"47Th"U,'NN<BEE"H<G9"Q5RH"g\5h"Q]a0:h0_5!Fu?;"UXQ&"mlV6kc"U0#OMh+"U49"DTKEjR.p^L#qQ5`N<G4AK`p<\"g\5h"Pj(^YlP#n"RKB("U1_)DX[i!@AO'c!M'=C"9l%2"f2=FrW-O5"cWYE!JLZ\<!BT/N<J>F"gJ(3Pm!?TDV,2=SHL>EciaMnN<BEE"H<G9"GdeT!Fu?;Plu!/!PlMPPlu!W#Je.VSHL>Ecifl+!Fu?;SHL>EciaMnN<BEE"H<G9"JA*:H"7'^!Fu?;"gS0r#mK]&DWkRqm0R2)"mlV6YT9+b!UU1E"U,(7!<n_kPm"o(YQ99>!L3e*fEZql!PH_ZA-E,?ZN6$gjT>[k!<n_kPlu!/!V#U[Plu!W#Oq6aPb\=j"U+p;"U49"@0Hi%$#[7ep]Tsj@0Hi%$#YR[!N<+$m0P<I"U/t,"9n/nN<+_9aSl2DZN6$gjTD$f!Fu?;!Fu?;"gS0r#mK]&DO<&ddK'LXm0Ns`$#Z+_Qj<!b@0Hi%$#Y8`W+kW*/-Q1XA-E.p]`F,okiDiI"O.6l70V3J-j@u1!<l*?#mJ9S6cBAV$,m4C!Q>@q8^Jc%`<jKi"UVjK"iUe-!PJf4rW0\=@0HhJ$#Z\fi6_S=#qQ5`"gJ(3m0B`qDMSIXT`MP'%L#Q1YlP$A"2+eSQilhr]`W0A!Or79YlP$I"3CaX"U+p;"U,(8!UU0sm0R[WL&hSI$"3u@m0RZdi;q<b!UU1E"U,(9!K@6D!sS5r"dK4U"E(FEa97b2DV,38"J#ZD"jdAUF,^;+N<G4AK`m2j"g\5h"Q]^hYlP#n"I0+-YQ<s.Plu!W#O$3!"=OH#"9ik+"9kU#!Fu?;!Fu?;"gS0r#mK]&DV3D=5j\kd"U49"DV3D=\,u%(@0Hi%$#Z\5fTH:&#qQ5`"gJ(3SHGDkjT1/@L^'CPDBOa`SHEbs!K[NiYlP$)"69Ys"U+p;"U49"$j?h%$#\[NQj<!b@0Hi%$#\s`!LUt0m0P<I"T`-;"gGK;#K6eTA^(O#2$MM:E'4@.9$IYG`<eoN$-`dq$(h7;$,B]2q#PEQ$,m2SZ2qWF"iUe-!PJeqNWQm#@0HhJ$#\s%OGa.Q#qQ5`"bZo9"9jbfN<+_9R$@[UZN6$gjT>[k!<n_kPlu!/!N6pD)Is!T!Fu?;`<gK`"jI?%"h8j.#q,tM!o4/6"U2jO0*NZSciI:g$,m4q$#ilJeHmW-L`P:X-j?7FjU!IA"jI?,"XV+o6cBAV$,m4C!Q>@q[/lX(DoE%%$,$WR"U2jON<-^!Lo^Wj$"3u@]a8TGNWHA/]a64n"U245h#c[?"gJ(3Pm!?TDQj0:RfScWDV,3hRfT&_-j@s#e@#Bg"U3uhN<.i:J-6%\!<qQdjT9>h"k[tZ!f[6:!iQ2)YlP$i!i3%$A-E,;A-E.hU]EHo$/"JCR"tf^`<jKi`<i.;`<i3b!Urd$`<jKi"gS0B#mJ9SN<-^!aH?S;$"3u@]a8S44n(8@#qQ5`"j-iLPm!?TDQj/_"I0+-fE]J#Zr^cA"iUR]Qii`-!Q>.Yn,X((YlP$Q"3gpcQii.2m&'nq"U+p;"U49"$j?h%$#\*^a91f9@0Hi%$#Y:B!Os?@#qQ5`"`oY+"cWYE!W<Mlg&VA`!K@6D!sPq1"dK4U"E(FEa97b2DV,38"MD;HA-E,;A-E,?Z2s>!"mlV6aR'!6m0R2)"mlV6J9^#@!UU1E"U,(9!K@6D!sQOB"dK4U"E(FEa97b2DV,38"J#ZD"jdD5/n>+hm/h/JYj)8V!cFA+\/"B4DU<`l#OJVqA-E,?F,^;+N<G4AK`np]!<oe1N<J>F"gJ(3Pm!?TDV,38"J#ZD"jdC:Z2nJ>"T`-;"mlV)"U49"DR^R'm0R2)"mlV6kUDmV!UU1E"U,(7!<n_kN<a@*!QYD/"E)isa99H1!Fu?;!Fu?;"gS0r#mK]&DQ#b7"76C'"U49"DQ#b?"76D'"U49"DYV9Rf^](1#qQ5`"`oY+"cWXCm1&:1!<oe1N<J>F"gJ(3Pm%#r!Fu?;!Fu?;"UXQ&"mlV6\1Oofm0R2)"mlV6fN.3Um0P<I"bd&<!W<(u!sPq1"g%l\"-!?[!oO+`YlP#^"5KXQA-E,?F,^;+N<G4AK`p=Y"g\5h"Q]^hYlP#n"GEoZA-E,;A-E/($"3u@m0RZdL'"Tu!UU2%"U49"DL`eLWWDJn/-Q2'U]Kib"g&/l!TaF!rW*2-!<qimm/r=KjTE:1m/mh%%0a!;"n_uj")`nun-[D"!Fu?;!Fu?;m0O1)"mlV6ckcBZm0R2)"mlV6n8uaW!UU1E"U0kgN<+_9Qpq7c!R1r4!sPq1"dK4U"E(FEpdp_RDV,3h8_!//A-E,?ZN6$gjT>[k!<n_kPlu!/!K_Gh"E)isOEHd"A-E,;A-E/($"3u@m0RZdjT0>f$"3u@m0R[GrrMmgm0P<I"dK4.YQ;fJXUf=%#KR%="=OH#"9ik+"9n^+A-E,;A-E,?Z2s>!"mlV6n/=RZ$"3u@m0R[OMuoqcm0P<I"dK1-+NToNPln#eQiUk(YlP$!",r*<A-E,;A-E,?Z2s>!"mlV6fZjL_m0R2)"mlV6fZjM:m0R2)"mlV6\A&(.V?-&j/-Q1\YlP#n"J#r5fEZYl"=OH#"9ik+"9mQtA-E.%"E(FEa97b2DV,38"J#ZD"jdCZ'k@IO!Fu?;W$cc-$+N2KQiRB0$,m3i<<^VR-jA83!S%K)"b7oT#qQ5``<e1$,mAr&$,m4i#q,uHK*%]_=iC]d$,m4C!Q>A,e,e3]!cQ$a`<c^R!PJdC`<hM)]a<=%]a8*N"hb4[QqR3e]a64n"U,#4[0!`;DX[h6A[MT!!NcER"9l%2"gnE>!cIK2J4m9ON<--_Vus-:!Fu?;Plu!/!QYD/"E)isa98%:-j@s#e0AK-"U/t,"9jbfN<+_9pl>FZZN6$gjTF;/!b;H<"g\5h"Q]^hYlP#n"I0+-YQ;fJUg.F6"T`-;"mlU)"U49"DNGJ*"RQM("U49"DYQ`CYQ=+t/-Q3:"H<G9"G"o$"g\6#&*3lsYlP#n"I0+-fE]KU!M'?A"jdAUF,^;+N<G4AK`nVq"g\5h"Q]^hYlP#n"ME"\A-E,;A-E,?Z2s>!"mlV6d$"LG"76D'"U49"DW$BRkcY$S#qQ5`"`oY+"cWX"K`nWA!X5n2N<J>F"gJ(3Pm!?TDQj/_"I0+-fE]J#SHL>Ecif;n!b;H<!Fu?;"UXQ&"mlV6R"GHZm0R2)"mlV6OAu!om0P<I"U245N<J>F"gJ(3m0T$\DQj/_"I0+-fE]J#SHL>EciaMnN<BELU]G!0"T`-;"U214m0Ns`$#\rC5j\kd"U49"DMX/NYU&TB/-Q1\YlP%,!rW27!Up960)Yj2!VHMm"8muVA-E,;A-E.XJ-'o5$*_q\$((_s`<jKi-j@tW!X45X$,m4i#q,uPo)Z(V!EmAJ`<jKiT)ln;n3r`;!H5p``<c^R!PJdC`<hM)]a9eD!PJeJ"U2RGDP2',Jc`Ul/-Q3B"3:M&"/l;*YlP#n"-itJ!K@3>!X5h0"dK1T")`nuL^)'/A-E,?F,^;+N<G4AK`np,!<oe1N<J>FXJGu/"U+p;"U,(8!UU0sm0R[7L]N#0m0R2)"mlV6^i0#J!UU1E"U1G"-j@s#"bZo9"9jbfN<+_9Lo:=XZN6$gjTCHDA-E-r"H<G9"R+)2"g\5h"Q]^hYlP#n"LMKG"U,'NN<BEE"H<G9"K4$YZN6$gjT>[k!<n_kPlu!/!QYD/"E)isa99hi!b;H<Plu!W#KR%="=OH#"9ik+"9k;(A-E,;A-E,?Z2s>!"mlV6i1L+,"76D'"U49"DU<405j\k/"U1.oDV,3@R/ri]eH#j#"9ik+"9j_hA-E./QiU_$"l]Zh!S%5TeH1^2blX83blVdmg&^,^!R1[`i8k!,B$CBp^nh(9rrE.2"U+p;"U1PlB=K_9#oT*2"iUee$#i<:bm>d%W6PDI9#V)?"bZn*`<jKiE)d(d#q,u8:"9Ou"fM[^#qQ5``<e1$-,g1?pk&Ud#mlt""iUee#q,t=iW049!?&i_`<gKP"jI?%"i)Pj9#V)?`<i.;`<h?!TOr,]$,m4a$"3u@`<hM)]a<Wa!PJeJ"U2RGDQ'*,J/,a(/-Q4M$?#?]W+aEWDP6G!J533J4p<Os.:`ScV#iTX!f2<=![n5^8AtWY"d!F%YlP$Q!mC^V"U+p;"U,&9m0Ns`$#Z,GTE4Ed@0Hi%$#ZuI!U)N1#qQ5`^]@W("dK.n_uX&,"oS[V#$R8qPm%=`N<KKF"cWP:"kZT/!Fu?;!Fu?;"UXQ&"mlV6pg]Zrm0R2)"mlV6kQns;m0P<I"T`-;"h=.)A\aB/h$_I6E)d(l#q,tu^]E6t-j?OSjU!IA"jI?,"XV+o6cBAV$,m4C!Q>A\08O.W`<jKi]a5)N"iUe-!PJfl0YId$"U2RGDMWlFLci?W/-Q3-#$S,2Pm%=`N<KKF"cWP:"fN92"'UZf/\hBjPm*ESOI6,QPm*EVklYH""T`-;"U214m0Ns`$#\[\!Pep,$"3u@m0R[/Wr[bH!UU1E"U1P$>)`\;^]B)hPm*ESTS!8KPm*EVJ-K2B"dK5p8rWuXN<P:BKa"-`!MBNuN<LoL!Et`lPleHR>*T8V"b6e\Pm*EV"\OaX"mH,""U+p;"U,&9m0Ns`$#[P6!QYEJZ2s>!"mlV6^kVs+#42_*"U49"DV,ij_#`p0/-Q3M"'UZf/\hCS!L3iE&#_6ePm*EV+_1`[LslB.Pm*EVJ-K2B"dK5p8rWuXJI>ul"b6e\Pm*EV"\OaX"cW\F!JL]]6a6`("U+p;"U,&9m0Ns`$#YQ@TE,5%!UU0sm0RZdFMJ+J#n-t@m0RZdFJ&[%$"3u@m0R[GJcXLPm0P<I"i(.BPm*ESpqZu*XTYI-J-K2B"dK5p8rWuXN<P:BKa#P+i3!)aN<Lnf"f_T_"cW\qJcT&?"V&ibA-E-e#$R8qPm%=`N<KKF"cWP:"o*B=$"O2C!Fu?;\B=n5`<j>.$((_s`<jKi-jA7,"bZm_`<jKi-jBD1!KbM+DoE%%$,m4C!Q>AT'@=YuDoE%%#mCXK#mJ9SN<-^!W"$EH@0HhJ$#\t@!LPXU#qQ5`J-K2B"m$0s8rWuXN<P:BKa!R$!KdOr"U+p;"U49"$j?h%$#\D/!T44M$"3u@m0R[o&br7)m0P<I"cW\F!JL]emfB'`>/^e"^]@W("dK/9L]UbF"dK7A#$R8qPm%=`N<KK:"_7c?TEAAW"YILj>*T8V!jKKA>*T8V"d&js"U+p;"U,(8!UU0sm0RZljT3.$m0R2)"mlV6Lfj.#m0P<I"i+_RPm*EVJ-N@]Pm*EV"\OaX"cW\F!JL^0;9T2S"U+p;"U,&9m0Ns`$#[OoTE4Ed@0Hi%$#Yj5!N771#qQ5`Y]j99"dK7A#$R8qoa:pqN<KKF"cWP:"c/6@TEAAW"YILj>*T8V!n7Ba"U+p;"U,(8!UU0sm0R\"klJR(m0R2)"mlV6Y_3)ATE4Ed/-Q3m!Et`lPlg/+#F,IX"b6e\Pm*EVnH*5)"T`-;"mlU)"U49"DO?Ofi!8WU@0Hi%$#[8M!RRnKm0P<I"b6e\Pm*EV"\S.l"cW\F!JL]5%/C-="U2Et!Et`lPm)[B>*T8V"U.MX"U0khN<+_:i4]5b"'UZf/\hBjPm*ESOTo>""T`-;"U,5"#mK]&DTLE1p]^o-!UU0sm0R[Of)Z0E$"3u@m0R[/O92Ag!UU1E"U,&V"U,&R"g&6,"'UZf/\hBjPm*ESnFcldPm*EV`!0`U"T`-;"U,5"#mK]&DU@\Ma9Cr;@0Hi%$#YjX!Ka/Zm0P<I"eYs$N<LoL!Et`lr<q8<!a:imPm)[B>*T8V"fVZ9"U0khN<+_:LlDJ/"'UZf/\hBjPm*ESU]P'1"U.MX"U0khN<+_:Li/jf>)`\;^]@W("dK.j"_7c?!Fu?;m0O1)"mlV6^s2tR!<ob0m0Ns`$#[Q(!Pep,$"3u@m0R['K*%\Om0P<I"k^ls>*T8V"b6dqh#WcE"\OaX"cW\F!JL^0kQ.=Y>)`\;g]V-k"U0P[T`p\bd0*t`"T`-;"mlU)"U49"DRf*8i!8WU@0Hi%$#Z-6!N98j#qQ5`J-K2B"dK5p9'$?_N<P:BKa%5gTEAAW"YILj>*T8V!k:X%Pm*EVoF>C8"T`-;"mlU)"U49"DXcchi!8WU@0Hi%$#\+=OM(\^#qQ5`N<P:BKa"-5!MBNueHIP?!Et`lPleT"A-E,;A-E.8-Y9f'`<joV!H5p``<jKiT)ln;LsQ143H)kC`<j3a$j?gR$&nu!$./2C]a8*N"hb4[W.G'6\cKJN/-Q3M"'Urq/\hBjPm*ESJ<Bt;Pm*EVJ-K2B"dK5p8rWuXN<P:BKa"Ei!MBNuN<LoL!Et`lPlcbp!a:imPm)[B>*T8V"U.MX"U0khN<+_:J.S@U>)`\;^]@W("dK/=#\4)B!Fu?;m0O1)"mlV6\0R^Jm0R2)"mlV6O@PrNm0P<I"b>J2>*T8V"b6e\N<YXO"\OaX"cW\F!JL^8h>s8O>)`\;g^Rct"T`-;"mlU)"U49"DV/Cm#42_*"U49"DX\UlMZW8P/-Q1\8rWuXN<P:Bm0;2PTEAAW"YH5XA-E.0"'UZf/\hBjPm*ESW%;,;"dK8@"CqZ>rrZd8"dK=m!UUlW"LSJ$V#p<,V#m4h[1oGCeHCg3N=;p*[2:Kt$\]#&$pNbpblliEMZM?FXW?dKADJ!>'`hhK"mlV)"U49"DYT+j\-D=,@0Hi%$#\t,!O2(pm0P<I"T`-;"iUde70T4l-j?Qp!<l*7#mJ9ST)ln;R,7qCYlS"H$,m4i$(h7;$(+$*q>kNR$,m2S$,$WK`<hM)]a<'-!Q>@a<<^VR-jAPG!S%K)"eYqQ#q,u06,a-`"XV+oTE3"<\=s"c)Hk#c`<jKiT)ln;OQuqG9Q.lV`<c^R!PJdC`<hM)]a<'-!PJeJ"U2RGDWlB(CqU-+"U2Df!O2Zj"f2`p"cWPJ!r,ZSX8ui8"l1/@D;>E0#=[_d`>8Pc"U49"@0Hi%$#Y9e!K^gY#n-t@m0RZ\T`Ng6!UU2%"U49"DQns!i4f<[#qQ5`Z3.<3eH?&P$E=-G#MfO(7U"mV/_pQ0!TaI?"9E$:"fI^gQiRBH"NQc.A-E.T$Y0DE!Fu?;m0O1)"mlV6W,^b6!UU2%"U49"DQr@+kW/#:/-Q3]"(%N%]`l(QLB44[d!u22"cWPj"gA179!&7#XT`I9"oSS."(%N%V$3\!LB44Tk`>fKZN:"-V$-m1"U2[B>,;Cf!X5n2XTasj"gJ(3[0<rADWh;G!OW)KJ-MqRT`J[-"T`-;"U214m0Ns`$#[9M!MDXD#n-t@m0R[?qZ3o&m0R2)"mlV6i"hFM!UU1E"U2+4?C_7r"f2AqPlf<_!X5n2r</r#^]@W8"dK,mZN703PlV&n!<ok7[0:I3#06hQ"`AhpVuj1*?C_85"hb(p!PJYm=hOuu!OW)5bQ;;Y"T`-;"mlV)"U49"DQoH.i5>Z`$"3u@m0RZ\22JO=m0P<I"gA)8SHZ\1m14sQ]`m?)!PJYr!OW)5YQJ4&"hb)Q"c!,l"mD$K]`jAr[0<c="\Pm#"g%rCV$6f#^Qnn2"U492IFT1**!'RR"mlU)"U49"DV1fe^^'65@0Hi%$#\Cm!It4<$"3u@m0R[_4.$TH#qQ5`"gJ(37HFi8!W<)(?3RS7"\%)RA-E,;A-E,?Z2s>!"mlV6W9sZlm0R2)"mlV6n<sCQe,eqC/-Q2GN<)3;#mHRp"[tk>!Bnf[!<o_/"[tk>!BnL<"gJ(37=bMN"U+p;"U49"@0Hi%$#]OJ!Or@$$"3u@m0RZd9!D%W#qQ5`!Fu?;`<gKP"l0G4"i,Zj"\Q`?"iUeL!Q>@qC^HI0"iUee#q,t]b5hd"!=?^O`<dprpt5\X4E&1F`<jKiT)ln;d*Mg7@W03l`<c\S]a4k]$&nu!$-5KI$"3u@]a8S,*Io]S#qQ5`"gJ(3eHnBu!B$gP!<o_/"[0*sA-E-"N<(p+/d8K\"[,#.!B&L4"gJ(34j4"="U+p;"U49"$j?h%$#\+9i!/QT@0Hi%$#\+9^^'65@0Hi%$#[g/R&U2S#qQ5`7?%=2cm/2mN<,RU\<$^pYlP"k4cKJ"R#qCQYlP"k4cKJ"kd^`l!b;H<!Fu?;"UXQ&"mlV6TR=N[m0R2)"mlV6aKYc=OTFhU/-Q1\YlP"c"gJ(3r<ie6!<kn\N<)2hYQ=Y&A-E,;A-E.pdK*q#QN>&3TUPsb`<jKi`<i.;`<ibKd#A'E`<jKi"gS0B#mJ9SN<-^!JGTA\$"3u@]a8T7quQSh!PJdj"U.&E!B#rj"TgQ8!l1]7=u@nJ#@muA!Fu?;`<gtV6_GYAQiRB0$,m3i70UpB-j?Qp!<l*7#mCKc!=?^O`<dprkY[Fe=iC]d$,m4C!Q>B/i;q#o!H5p``<j3a$j?gR$&nu!$/!i1`<gK`"jI?%"dhL(#q,tM!o4/2"eYq9#qlH.fT?5R`<jKiW&\#"$,m4i$(h7;$+R\MW(h3L$,m4a$"3u@`<hM)]a<?C!PJeJ"U2RGDTIe=Yl+U9#qQ5`V#u\XV$EsG!<o_/"[tk>!Bl5V!Fu?;!Fu?;m0O1)"mlV6^u>C1#OMh+"U49"DNH-B\,kt'/-Q1\YlP"s7?%?0"SfP/"gJ(37?Iaa"U,(7!<kVLN<(oXFTo#N"[,#.!B$gD!?ktW"\"CO4g8)nYlP"s7?%=2\:aqB!Fu?;!Fu?;m0R2)"mlV6fU)]L#42_*"U49"DQnruJ3*'(/-Q1XA-E.U$#ilJh$YV7W!_&]-j?7Fh$GJ5LbcpU0*NZ;*,ie&`<jcqE&@gL$#i$2"\R#G"iUcobmD>q`<i.;`<h''Y^lgn`<jKi"gS0B#mJ9SN<-^!fF5G"@0HhJ$#\rgTM3$*/-Q1\#6d7RN<(ohC'CjC"[1oMA-E,?YlP"s7?%=2\6&p>!<koV"_7c?!Fu?;m0O1)"mlV6R$Rih#6hC6m0Ns`$#Z,s!Peg)$"3u@m0R[onH%RH!UU1E"U,(7!<kn\b5o9Wp_*h9!<koF"(VQ=!Fu?;"UXQ&"mlV6TLXM5m0R2)"mlV6L^:dhm0P<I"\"CO4jY8SYlP%,!C_tK4d]4QYlP"soF#15"[.hG242)Y"gJ(34["c*24.PJA-E,;A-E/($"3u@m0RZlSH6M2m0R2)"mlV6i0aW0huW3O/-Q1\YlP"km0nsT2:2.""gJ(34["c*2>AWu"CqZ>4X^K,ec>r:!<k>&A-E,;A-E,?Z2s>!"mlV6L_C']$"3u@m0RZlL&nf[!UU1E"U.>S!Bm[Z!<nPc"[tk>!Bms8!<o_/"\$?2A-E-*N<)1uf`;8]!<kn\N<)2h=i:DQ"U2j2!LNlkV#olaA-E.%!@Nj:h&OBH"-"/Z#GiFiPn/il]``A`*UOBN*e#,`!nAB6N=)L(`>)M"'D3$P'I8YPbmUo_DWh;G!OW)KJ-MqRYQJ4&"hb)Q"c!,l"e`L/]`jAr[09[:"(%N%]`l(QLB5'l\2q;,N<-EjYQj%eA-E.M"cWPj"gA179!&7#XT`I9"oSS."(%N%V$3\!LB44T\2jf"!W<.t"i(.BV$3+c"g\63"dK)lYlP$9"e5U("U+p;"U49"@0Hi%$#Z,QYQF1u@0Hi%$#YQ4TH3D+/-Q3]"(%N%V$4gGLB44TfO>#j!W<.t"T`-;"i(.BV$3+c"g\63"dK)lYlP$9"gnMOkQ]*/[0:Gu#,hU-"(%N%]`l(QLB5'lq!\;uA-E,;A-E/(#n-t@m0R\*?*FA6$1/$&m0R\*?&/XN$"3u@m0R\*?-k4k$"3u@m0RZd3nSiI#qQ5`"\Pm#"n`7<XTYa7h`kWT"T`-;"mlU)"U49"DLd9>TQ'9)@0Hi%$#\u,!PjEjm0P<I"hb)!!OW)5YQJ4F#JC;S"c!,l"k[:S"(VQ=!Fu?;m0R2)"mlV6\A82r"76D'"U49"DNJ2oJ-#$D/-Q3b!\=KYSHU1<nH$$!;.Kh6!Fu?;"gS0r#mK]&DYRhZ#42_*"U49"DNN9IkRHnc/-Q3-G?V*MV#n.t5HP!h!iWd5>-.k.!h9:%"U1e)A-E..!<<+MqZW)_A-E-n!Fu?;JH99b"W`F#"W\m;"dfJt8f\'U2]],W!<l(9"T`-;"T`-;"gnA>"U2:7DQjAE!<ob0[/gH=!H,+H\,s&=@0HhB!H+P5n,fuu/-Q3J"d]8;#bVC<#%Rl@!Fu?;"gS0:!<ok3DO:RR#.4J?"U2:7DU8U/#IOR`"U,'o!=]29M#dbp"Uu1M!Fu?;!Fu?;"UVR;"gnAKp]=h,Z2q?6"gnAKp]@)l[/j\>"gnAKfEHd-[/hf^"U0tgR0M1Gfa;6n"U,kL"T`-;"U214[/gH=!H,]Z!PeiG!FZ-8[/k0,"ZWmj/-Q1t70Oth-j>tB"\L'E,r[-;YlOl9"U,'%,m>SNd1!5_YmY(G"W`F#"W\m;"dfJt8f\'U2]\9j!<l(9"c*6gJI<L"!Fu?;'jh^>pAl!f'qg]j"\KL5\-*T;$Pe3tA-E,O?PVf!!>RO.Y[&P'"dfJtEtnkp$^^qu'jP8Q"XRLjaHZea(Kr+2W<&@e"XS^)A-E-r!FHT2<u!@lK`SpiQiR@*!Fu?;"gS0:!<ok3DL_u5!jr&;"U2:7DYOF_0!t^2"U1S$%0Zn9A-E.E!FZ-8[/k/qrW1XU[/j\>"gnAKi5>Z#^&bVB/-Q3R!FHT211af-aJ],V?PSB.EF]4V!Fu?;"UVR;"gnAKi#?(3!FZ-8[/k0T2lPm?[/hf^"XT!+"g&"M-j>tB,q&q1"VWIN7:-dcPlXTd'pp%B?PUAa!Q5"L"U+p;"U2:7@0HhB!H-PN!e:O[Z2q?6"gnAKfT-*l"18/<"U2:7DP1pX]E,D@/-Q4E$4.H/OTBl;(#W2J!FHRtU&jlfA-E/4"CqZ>*Jje#,qUMKQj*^d,m=<["U+p;"U,(8!OVq3[/k0DWWD#][/j\>"gnAKn>lZC!OVqZ"U-2B-((q<"\L'EL]\%4#:5c=A-E,;A-E,?$+0d;[/k0L/7>jd@0HhB!H,[\k^`cB!A"BX%>b)hPl_[Z'u9SF,q&rT<X!OZ"Vm=(QNXf$!Fu?;"gS0:!<ok3DXdN(a9&aM@0HhB!H-87!N>hq[/hf^"lTWY!<iYW#!8q*Kb"2p"U,(8!OVq3[/k0dX9$*>[/j\>"gnAK^b3D=[/hf^"W_Rd/N"p[Qj*^d/Hm^b/XWdD"\L?M/Mk-CYQ`,PA-E,?8ehLE1WKQi"t='d"W`F#"Vi%+"dfJt8ehLE2\iQO!CUH%"h+SE"U,oR(&5KD*B,"3OoY_Y*<iqU(<H\">\"!A'jh^>pAl!f'p&V'ZN2?]"\g!P'c[A\!Fu?;^gq$/(nC](!H:a:XT<B("U.Mp!<o"p-)CX5!M'7`!M'7q-Lc%oSH58^"gS/o!<o"pN<,:Fd.7:'!FZ-8PlYdL<7q!IPlWE>"Vn`P"U,W"*O&g$-j>tB"`k[f^B0c'"W\[q"U,W"*KUI/ZN2We"\g!X_uXBP"W^qbaBK[N!R(T&o)Sl&"U,(8!OVq3[/k0lVZFj?[/j\>"gnAKpnRqHU]Ik(/-Q3t"O-rN"T`-;"U214[/gH=!H.B8L]b$c@0HhB!H-h<nF$Cc!A"BX77%.h/M@8R"bZp(!A+=_"U,(8!OVq3[/k04)9;le!FZ-8[/k0,BCNV9[/hf^"X2.l"U-Jb($PAm/N59&W<#.1"n;NmU]G!0"T`-;"U214[/gH=!H,D=a9&aM@0HhB!H-ib!O1bg[/hf^"b[#o!<iW-A-E,?Z2q?6"gnAKW1F$G"18/<"U2:7DTF2]^B(_C/-Q1lmf<TR#6eoI'bt'jaBKCF!NZF^OobI^A-E,;A-E.E!FZ-8[/k0,c2li-"gS0:!<ok3DNN-Ehug@f@0HhB!H,]k!Ka>_[/hf^"XOKjn;.3(2`8[U!C\C?nG`M`-j:/>0*NX*KE8gh23\5S"U,\GBgL\Z4\Yp9q$"S8A-E.I!Fu?;YlSA="fVN5"U+p;"U,(8!C[/\DV,0G"[ui'"\!=e!MBQa/-Q1t&d9j-P5tgj,q&qi"9hL?'`hhK"U21470Q+tp]ZHU7:??'7;f=5ciuoi"U-20"lKS:-j>u%/N59.*!NYL4UicL"U,&D%0`"!+pA\bM#dc#G@Uj\]aINY$`+XG!=8b"q#so3"U.b6"U.J."U,&4T`Gl/A-E,?Z2mAt7;g`^p]<lm"U.>4huTJR74\TG"]bd1"WR[L"V_CLm0l8a'a:oE*=W$["U+p;"U,(8!C[/\DP.6=N<2OW"U.>4n,g[Y74\TG'cnY9"Xb$,"c36`/M/n5_"[p6ZN338!Fu?;"`l7!/X?DZ\-)hC"U.='"U.>4O9FJG7:??'7;hT!kQ++'"U,?l!<k=a%5e;@L&lu2*s#mU"U,3$"\!<j!T4.cZ2mAt7;e1f^f!U0"U.>4L]bH!!C\OC"Z7\3BE]+SN=EQ17>2,?'+"_+q#UP]q?<8lA-E.!#@muAM$IPp"U2452%9^]/Hm^b/VjF9A-E.a"df;o*MELE"U+p;"U,(8!F5k7DX[^`"'o=="^Q#="L&&8/-Q1lM#dc#,o-[B"s&O$"YCg,"U+p;"U,(8!F5k7DQ!d7+C/CZ"^Q#m#07$T/-Q1l*X+,9<WrXIK`N2'5@ap$M$7Dn"XT!+"W\m;"dfJtZN2We"`k[f"bZoE!Zd[3A-E,;A-E,?Z2n57?#J!jL]^pk"U/1LJ-4F+>q?-_*S(5pO9Yr*"W\U3"crrmC]tg[A-E,?Z2n57?#KGF!QY=J@0Hg?DSWRZLi$EK"U,p'!<jJIZN2?]"\Kd=!Rq,R"W]NBn7Vtt*<j7[QiR@2i<3Zp"T`-;"^PO?"^Q#%!iQ-*@0Hg?DQq(\E*Y!u"oSrj*Vc3,"\Kd=nH5-Z"W\as"U,p'!<jJIZN2?]"\Kd=FCYOYVZLB4"T`-;"^PO?"^Q#=!N6$)@0Hg?DV4CYi!3O="U1G"-j>\;"`+>_*Jje#*<ibM,n1#M*<dHB*MDm&"\Kd=pApW^"WbD[A-E,;A-E,?Z2n57?#I/2TESV0"U/1LT^`&m!F75["U3KYpAu?YA-E,O2]_B`"g\4]%0^en"_;-I"lo\p"U+p;"U/1?"U/1L5c=]h@0Hg?DMSP-g]:\3"U0<&"crrmC]th"-j>\;"`+>_PmF8gSJTNh*@M))"`+>_!Fu?;"gS/7"^Q#]6\#>G$j?f?DSSW<!F9+;"^Q#]aT8%j>q?-_"V_[T"c36`*@3*;YQG'8!A+`a9;N.&:RD.d*TmK7"U,oR/\q8b"g\4U%0]?E"mH&T!<jJUA-E,W-j>\;"`+>_!Fu?;"USH<?#I.VTEYS*!F5k7DO:Zb"'o=="^Q#Eq>m5n?"!m??#Hm+!iQT7/-Q1XA-E-2Ar-0^OS/\]QiR@b9oK)Vpf.KN!=A,u4X^K<K`Th?DbWr#T)h[5`rU]7DbWq0Z2mAt9oT0BaK,D2@0Hg'DU<n7^_]Ej"U,o`"crrmC]th"-j=8fC]tgf#$JJ=#sE-^!<E,o"W:hS"VG8K"US]C"go+Y`=\XR!Fu?;"gS.T"XS'U#D`I.@0Hf\DVtPg"=5T&"U0_`"Uto"%G7-N*QeBdhuO!U*=XB,"U,&1.0-7@"k`oe"U39SA-E.Y!Fu?;!Fu?;"gS.t"\!=%"McES@0Hg'DU8KY#":'H"U,!f"t^"b!Au/4*X+DQP5tgj\<d5&/M.!6"U-K5!A/iL!?EF;/I`sW/HrH]%4q_d*u+fe"U,(8!C[/\DQ!c\!_$N$"\!>("dfE]/-Q2k1^+'-(..C#`?#%j"U,(8!C[/\DYO:S!_$N$"\!==Pl\r074\TG%4DCYc2mkMMuaXs"c36`*<A>-"Vi()'a9Kr'qYL-A-E,;A-E,?Z2mAt7;ed-!PfKT#t5"dDP4H>?q"K-"\!=]"-<OP/-Q1\-3XP^M#dbp'fQlKjT,Ok!@80Yd/aFL"9fbK"UP7L"Mk3@7fWMh]=],0x5));break;end;else k=n:s(k,c,a,E);end;end;E[22]=(function(n)local a=({E});a[0x1][21]=(n);a[0X1][0x006]=1;end);return k;end,WP=function(n,n,k,a)a=(nil);k=(nil);n=(72);return k,a,n;end,jP=function(n,k,a,E)local c,s;a=0X2;repeat if a>19 and a<0X79 then n:gP(k,c,s);break;elseif a<86 and a>4 then a=n:_P(s,E,a);elseif a>0x2 and a<19 then a=(0X13);s=k[1][16](c);elseif a<4 then a=n:YP(a,E,k);else if not(a>86)then else a=4;c=k[0x1][34]();end;end;until false;return a;end,GP=function(n,n,k,a,E)a[n]=k[1][15][E];end,f=function(n,n,k)n=(k[2449]);return n;end,ZP=function(n,k,a,E,c,s,I,G,B)if a>0X24 then return G,{E[0X26](G,I)},a;else if a<36 then a=n:yP(E,a,c);else if not(a>25 and a<51)then else G=E[38](G,I)(s,n.t,B,k,E[0x21],E[0x1C],E[0X1d],n.V,E[22],E[0X26]);if not c[0x6621]then a=n:JP(a,c);else a=(c[0X6621]);end;end;end;end;return G,nil,a;end,E=function(n,k,a,E)local c;(k)[0X1D]=nil;E=19;while true do if E>19 then c,E=n:z(a,E,k);if c==0X2b2d then break;end;else k[26]=(next);if not a[2449]then E=-0x6+(n.V[0x4]+a[2623]+a[4297]+E-a[0Xa3F]+n.V[0X8]~=n.V[0x7]and a[2623]or n.V[6]);a[2449]=(E);else E=n:f(E,a);end;end;end;(k)[30]=(nil);return E;end,gP=function(n,k,a,E)for c=1,a,0X1 do local a=k[1][34]();if not(k[1][8][a])then local s,I,G;I,s,G=n:WP(G,I,s);while true do if G<0x48 then I={[0X3]=a%4,[2]=s-s%0X1};(k[1][0X8])[a]=(I);break;else if not(G>0X7)then else G=(0x7);s=(a/4);end;end;end;E[c]=I;else(E)[c]=k[1][8][a];end;end;end,uP=function(n,n,k,a)(n)[a]=k[0x1][39]();end,b=function(n,n)return{n};end,kP=function(n,k)(k[7])[0X8]=n.n;end,iP=function(n,k,a,E,c,s,I,G,B,f,C,Z,x,S,M,y,T)local l;while true do B,G,Z,l,a,k=n:rP(x,E,k,y,G,S,I,Z,B,f,M,s,T,c,a,C);if l==32874 then break;else if l~=nil then return B,Z,a,G,{n.G(l)},k;end;end;end;return B,Z,a,G,nil,k;end,IP=function(n,n,k,a,E,c,s,I,G,B,f,C,Z,x,S,M)for y=0x44,0X79,0X35 do if y<121 then C=k%8;else if not(y>0x44)then else c=a%8;end;end;end;E=((Z-G)/0X8);M=nil;I=(nil);for G=11,50,0X27 do if G>0xB then I=((k-C)/0X8);(s)[S]=M;(x)[S]=(n);else if not(G<0X32)then else M=(a-c)/0X8;end;end;end;(f)[S]=E;B=(1);return B,C,M,E,c,I;end,NP=function(n,n,k)k=n[1][33]();return k;end,Hr=math,RP=function(n,n)return{n};end,_=function(n,k,a)k=-3371298585+(((a[0x15E6]-k-a[23493]>=a[0X1a60]and k or n.V[9])<a[0xA3f]and n.V[0X3]or n.V[0x1])+n.V[2]+n.V[0X4]);a[17928]=(k);return k;end,UP=function(n,n,k,a,E)k=a[0X1][0X10](E);n=(52);return k,n;end,qP=function(n,...)return{(...)[...]};end,PP=function(n,k,a,E,c,s,I,G,B,f)local C,Z;k=(nil);local x;a=105;while true do if a>0x34 then Z,a=n:UP(a,Z,G,B);elseif a>6 and a<45 then C=n:dP(E,f,k,G,I,x,B,Z,c,s);if C==0x7186 then break;else if C==nil then else return k,{n.G(C)},a;end;end;elseif a<105 and a>45 then k=({n.e,n.e,nil,nil,n.e,nil,n.e,nil,n.e,nil,nil});a=0X3;elseif a<0x34 and a>0X28 then a=(40);if G[1][0x002]~=G[0X1][0X16]then local S=(0X2d);while true do if not(S>0X28)then S=(103);(k)[1]=(E);else C,S=n:BP(f,s,S,k);if C~=4327 then else break;end;end;end;S=0X4b;while true do if S==0x2E then(k)[0xa]=(Z);break;else k[6]=x;k[11]=I;S=(0X2E);end;end;end;else if a<6 then x=G[1][0X10](B);a=0X6;else if not(a<0X28 and a>0X3)then else(k)[2]=(c);a=(45);end;end;end;end;return k,nil,a;end,j=function(n,k,a)k=(24+((n.V[9]-a[23493]+k<=a[0X006394]and k or a[5606])-n.V[0X006]+a[6752]<=n.V[0X2]and a[0XA3F]or k));(a)[13325]=k;return k;end,lP=function(n,n,k,a,E)a=nil;E=(nil);k=(nil);n=(nil);return E,a,n,k;end,C=function(n,k,a,E)k[4]=select;if not(not a[2623])then E=(a[2623]);else E=n:A(E,a);end;return E;end,B=function(n,k,a)k[25492]=-0x1F317Fb2+(k[6752]-n.V[7]-n.V[5]+n.V[4]+k[23493]-a+n.V[0X5]);a=(-0X300e+(((n.V[1]-n.V[0x6]>=k[0X5Bc5]and n.V[7]or n.V[0X1])-k[23493]-n.V[4]>=n.V[0x1]and n.V[0X3]or n.V[0X1])+k[0X1292]));k[4297]=a;return a;end,K=string,q=function(n)end,XP=function(n,n,k,a)a[n]=n-k;end,N=function(n,k,a,E)if not(k<=0X14)then return{a},k;else k=n:O(E,k);end;return nil,k;end,KP=function(n)return{};end,hP=function(n,n,k,a,E)if not(n)then(E[1][15])[a]=(k);else(E[0X1][0XF])[a]={[0]=k};end;end,FP=function(n,k,a)local E;if a>0X3D then k[1][0X7][3]=(k[0X1][15]);return 15761,a;else if a<120 then a=120;if k[0X1][0x20]~=k[0X1][3]then else E=n:EP(k);if E==nil then else return{n.G(E)},a;end;end;end;end;return nil,a;end,wP=function(n,k,a,E,c,s,I)local G;while true do if k<=15 then k=n:Z(c,k,I);elseif k==34 then k=n:eP(I,c,k);else(I)[0x23]=(function()local B,f=({I});for C=0X5c,0X7b,0X0e do if C==0X6a then if f>=B[1][19]then return f-B[0X1][0X17];end;return f;else f=B[1][34]();end;end;end);break;end;end;I[36]=function()local B,f,C={I},10;repeat if f==10 then f=(97);C=B[0X1][0X022]();else if f==0X61 then f=76;B[1][6]=B[0X1][6]+C;else if f~=0x4c then else return B[0X1][0xd](B[0X1][0x15],B[1][0x6]-C,B[0X001][6]-0X1);end;end;end;until false;end;(I)[0X25]=(function(...)local B={I};local f=B[0X1][0X4]("\35",...);if f==0X0 then return f,B[0X1][0X9];end;return f,{...};end);(I)[0x26]=nil;(I)[0x27]=(nil);a=nil;s=(nil);k=0X30;while true do k,G,s,a=n:mP(I,c,s,k,a);if G==33359 then break;end;end;E=(nil);k=(0X001b);return a,E,k,s;end,tr=setmetatable,w=function(n,n,k,a)for E=28,162,0X6d do if E<137 then if k[0X01][23]==k[0X1][29]then(k[0X1])[32],k[1][28]=k[1][0X00B],n;end;else if E>0x1C then return{a*0X0};end;end;end;return nil;end,xP=function(n,k,a,E)E=(nil);local c=(44);repeat if c==0X002c then if a[0X1][0X20]~=a[1][9]then a[1][8]={};end;c=(0x1b);else if c==27 then c,E=n:QP(E,a,c);else if c==62 then a[0X1][15]=a[1][16](E);break;end;end;end;until false;k=a[1][28]()~=0;return E,k;end,nr=(function(n)local k,a,E,c={};c,E=n:r(k,c,E);n:i(k);c=n:d(k,c,E);n:L(k);c=n:Q(c,E,k);c=n:x(k,c);c=n:u(E,k,c);c=n:E(k,E,c);c=n:R(k,c,E);local s,I,G;s,G,c,I=n:wP(c,s,G,E,I,k);a,G,c=n:SP(k,I,s,c,E,G);if a==nil then else return n.G(a);end;end),W=function(n,n,k)return{{n[0X1][11](0X1,k,n[0x001][9])}};end,A=function(n,k,a)k=(1033389334+((n.V[0X6]==n.V[8]and n.V[1]or n.V[4])-n.V[0x006]+n.V[0x3]+a[6752]-n.V[5]+n.V[4]));(a)[0XA3f]=(k);return k;end,H=string.gsub,sP=function(n,k,a,E)k[39]=(function()local c,s,I,G,B,f,C,Z,x={k};C,x,G,f,Z,I,B=n:DP(Z,I,f,C,B,c,G,x);local k;k,s,f=n:PP(k,f,Z,x,C,G,c,I,B);if s==nil then else return n.G(s);end;f=n:jP(c,f,k);k[8]=c[0X01][34]();return k;end);if not(not E[7001])then a=E[0X1B59];else a=-0X28C7245e+(((E[13756]>E[5606]and n.V[2]or n.V[7])+E[25492]-E[17928]==n.V[6]and E[26288]or E[12743])+E[6752]>=E[2623]and n.V[1]or n.V[8]);E[0X1b59]=a;end;return a;end,VP=function(n,n)n=(n*128);return n;end,oP=function(n,n,k,a,E,c)if not(E[0X1][0X001B])then c[a]=E[1][15][n];else local c,s=(E[0x1][0Xf][n]);for n=13,43,0X1E do if n==43 then c[s+0X2]=a;else if n==0XD then s=(#c);(c)[s+1]=(k);end;end;end;c[s+0x3]=(0X5);end;end,mP=function(n,k,a,E,c,s)if c==0x030 then k[0X26]=(function(I,G,B)local B=({k,k[25]});local f,C,Z,x,S,M,y,T,l=I[0X9],I[2],I[0x5],I[0X6],I[0XA],I[3],I[1],I[0XB];l=(function(...)local r,H,_,w,g,m,t,o,v,U,Y,i=B[0X1][0X10](f),1,0X1,0X0,(0X1);while true do local f=T[H];if B[0X1][7]==B[0X1][19]then return 0X9f;else if not(f<90)then if not(f<0x87)then if B[1][0X10]==B[0x1][3]then while B[1][0X22]do(B[1])[0X23]=(B[1][35]);return B[1][22];end;end;if not(f<0x9d)then if not(f>=0Xa8)then if not(f<162)then if f<0xA5 then if B[1][36]==l then if 0xbE then return;end;elseif f<0XA3 then local b=C[H];r[b](r[b+0X1],r[b+2]);g=b-0X1;else if f~=164 then(r)[x[H]]=(_G);else local b,Q=y[H],C[H];local N=(r[b]);for K=0X1,x[H],0X1 do(N)[Q+K]=(r[b+K]);end;end;end;elseif not(f<166)then if f~=0XA7 then(r)[C[H]]=n.Ur;else local b,Q,N,K=(0X6B);while true do if b<79 and b>48 then Q=0;b=-0XAB+(f+b-b+f-f+f-b);elseif b>78 and b<85 then N=f;break;elseif b<0X4E then Q=(Q*N);b=-422+(((b-b~=f and f or b)+f<f and b or f)+f+f);elseif b>0X55 then K=0xB;b=(65+(f-b-f-b+f+f-b));elseif b>79 and b<107 then if B[0X1][2]~=B[1][22]then N=4503599627370495;b=-459+(f+f+b+b-f+b+b);end;end;end;local q=(f);b=(10);while true do if b>0XA and b<97 then N=N+q;break;elseif b>0X4C then q=f;b=(-0x5B+((f+b>f and b or f)+f-b+b-b));elseif b<76 then N=(N-q);b=0X108+(b+f-f-f-b+b-b);end;end;b=(0X5b);while true do if b==91 then if B[1][11]~=B[0X1][9]then else return;end;q=(f);N=(N+q);b=35+(((f-f+b<=f and f or b)<=b and f or f)-f+b);elseif b==0X7e then q=(T[H]);b=-265+((b-f+f+b-f~=b and f or b)+f);elseif b==0X45 then N=N-q;b=-0x8c+(((b+b~=b and f or b)+f-b>=f and f or f)+b);elseif b==0x60 then q=T[H];b=0X3f+((((b-f>=b and b or b)>f and b or b)-b<=f and f or f)-f);elseif b~=63 then else if B[1][3]==B[1][18]then else N=(N-q);break;end;end;end;q=T[H];b=0X20;while true do if b<=9 then N=N==q;break;else if b==0X20 then N=N-q;q=(T[H]);b=-0x55+(((f-f<b and f or f)==f and f or b)-b+f>=f and f or b);else if B[0X1][34]==B[0X01][18]then else N=N-q;q=f;end;b=(91+(((b+b-b~=b and f or f)>=b and b or f)-b-b));end;end;end;b=(13);while true do if b==0Xd then if not(N)then else N=(T[H]);end;if not(not N)then else N=(T[H]);end;b=0X149+(((b~=b and f or f)+f+f<f and f or b)-f-f);elseif b==8 then if B[0x1][0XD]~=B[1][19]then Q=(Q+N);end;break;end;end;K=K+Q;b=0X21;while true do if b==0X21 then T[H]=K;b=-0X9b+(((b+b-b<=b and f or f)+b>f and f or f)==b and b or f);elseif b==12 then K=(r);break;end;end;Q=y[H];b=32;while true do if B[1][0X24]~=l then else(B[0X1])[36]=(l);end;if b==0X20 then N=(T);b=-0Xfc+((((f<f and f or b)<f and f or b)~=f and b or f)-b+f+b);elseif b~=0X52 then else K[Q]=(N);break;end;end;end;else if o then for b,Q,N in B[1][0X1a],o do if not(b>=1)then else Q[3]=Q;(Q)[1]=r[b];Q[2]=0X1;o[b]=(nil);end;end;end;local b=(C[H]);return r[b](B[0x001][11](b+0X1,g,r));end;else if f>=159 then if f>=160 then if B[0X1][37]~=B[1][3]then if f~=161 then if B[0X1][37]~=B[0x1][0X12]then(r)[x[H]]=M[H]-r[y[H]];end;else if r[y[H]]~=r[C[H]]then else H=x[H];end;end;end;else(r)[x[H]]=M[H]+r[y[H]];end;else if f~=158 then r[x[H]]=(ERR_BADATTACKFACING);else if r[C[H]]==S[H]then else H=(y[H]);end;end;end;end;else if not(f<174)then if not(f<177)then if f<0Xb2 then(r)[C[H]]=({});else if f==179 then(r)[y[H]]=r[C[H]];else r[y[H]]=T;end;end;else if f<0XaF then local b,Q,N,K=(58);while true do if b==58 then Q=(123);b=(-29+(((b-y[H]+b~=f and b or b)<f and b or f)-y[H]+b));elseif b==81 then if B[1][10]~=B[0X1][0X7]then N=0X000;K=(4503599627370495);end;b=(-50+(y[H]-f+b+y[H]-b+b>=b and b or f));elseif B[1][0X20]==B[0X1][0X7]then if not(B[0X1][23])then else(B[1])[19]=(B[0x1][0x1c]);(B[1])[0X17],B[1][34]=B[1][11],B[1][11];end;if-231>=B[0X1][0X1D]then(B[1])[20]=B[1][0x24];return B[1][10];end;elseif b==124 then N=(N*K);break;end;end;local q=(y[H]);K=f;b=(0X38);while true do if B[0X1][13]==l then return;elseif B[0X01][0X21]==B[0X1][0X13]then B[0X01][20],B[1][19]=B[0x1][0X23]==-0xF1,(B[1][0XB]);(B[1])[0X20]=B[0X001][34];elseif not(b>=56)then q=(T[H]);K=(K+q);break;else K=K>=q;if not(K)then else K=(f);end;if not(not K)then else K=(y[H]);end;b=0X00a1+((((y[H]>b and y[H]or y[H])<y[H]and f or y[H])+f~=y[H]and y[H]or y[H])-b-b);end;end;q=(T[H]);b=(0X62);while true do if b==98 then K=(K-q);b=(181+(((f<=y[H]and b or b)-f+f+f>=b and y[H]or b)-b));elseif b==89 then q=T[H];b=(5+((f+y[H]-b-y[H]+b==y[H]and b or y[H])+b));elseif b~=100 then else K=K-q;break;end;end;q=(T[H]);b=95;while true do if b==50 then q=(f);break;else K=K+q;b=(-0x7c+((((f>=b and b or f)-f~=b and f or b)==y[H]and y[H]or b)+f-b));end;end;K=K~=q;b=64;while true do if B[1][36]==B[1][0X9]then else if b~=0x1F then if B[0x1][0X22]==B[1][0X3]then return 169;end;if not(K)then else K=(y[H]);end;if B[0X1][18]==B[0X1][34]then if B[0X1][0X7]then B[1][0XD],B[1][33]=-233,B[0x01][0X016];return B[1][0X25];end;(B[1])[0x9],B[1][11]=B[1][23],(l);end;b=(-0x8f+((((y[H]-f<=b and y[H]or f)~=f and f or f)==b and y[H]or f)-b+b));else if not K then K=(y[H]);end;break;end;end;end;q=y[H];b=0X5E;while true do if b<0x05e then if not(K)then else if B[1][22]~=l then else if not(0XD7)then else B[0X1][37]=169;B[0x1][0XB],B[0X1][11]=B[1][0X16],(l);end;end;K=(f);end;if not(not K)then else K=T[H];end;if B[0X1][35]~=B[0X1][18]then else if B[0X1][0X20]then return;end;return;end;q=T[H];break;elseif not(b>0X25)then else if B[1][0X14]==B[0X1][2]then else K=(K~=q);b=-63+(((y[H]-y[H]+y[H]-f>=b and f or f)<b and b or b)+y[H]);end;end;end;b=(0X46);while true do if b<=0X46 then K=K-q;N=N+K;b=207+(b-b-f-b+b+b+y[H]);else Q=(Q+N);break;end;end;b=(0x14);while true do if b==20 then if B[0X1][0X18]==B[0X1][18]then(B[1])[3],B[0X1][0X16]=B[1][0X25],(B[0X1][34]<B[1][0X21]);end;(T)[H]=(Q);b=(-0X4B+(f+b+b-b-b+b-b));elseif b==99 then Q=r;b=(0X3+((y[H]<f and b or y[H])-f+f-b-b>b and y[H]or b));elseif b==102 then N=y[H];b=-569+((y[H]-y[H]~=b and b or b)+f+b+b+b);elseif b==0Xd then K=Ryan_Addon;b=-5+(b+b+f-b+y[H]+b==b and y[H]or b);elseif b~=0X8 then else(Q)[N]=(K);break;end;end;else if f==0XB0 then local b=S[H];local Q=b[0x07];local N=(#Q);local K=N>0x0 and{};local q=B[1][38](b,K);(B[1][31])(q,(B[2]()));(r)[y[H]]=q;if not(K)then else for X=0X1,N do q=Q[X];b=q[0X3];local Q=(q[2]);if b==0 then if not o then o={};end;local N=(o[Q]);if not(not N)then else N=({[2]=Q,[3]=r});(o)[Q]=N;end;K[X-1]=(N);elseif B[0X1][0X9]==B[1][0x16]then if not(B[0X1][0x17])then else B[0X1][0X16],B[1][23]=218,B[0x1][0x3];end;if B[0X1][0X17]then B[0X1][20]=(B[0X1][0X7]);end;elseif b==1 then(K)[X-0X1]=r[Q];else(K)[X-1]=(G[Q]);end;end;end;else local b=x[H];r[b](B[1][11](b+1,g,r));g=b-1;end;end;end;elseif f<171 then if B[1][0x0014]==B[1][2]then return 0X8;end;if not(f<0Xa9)then if f~=170 then(r)[x[H]]=(r[y[H]]==r[C[H]]);else(r)[C[H]]=(r[x[H]][r[y[H]]]);end;else(r)[x[H]]=r[y[H]]>=r[C[H]];end;else if f>=172 then if f~=0xaD then r[x[H]]=r[y[H]]<M[H];else r[x[H]]=unpack;end;else if B[0X1][0x00d]~=B[0X1][20]then(r)[y[H]]=-r[C[H]];end;end;end;end;else if f>=146 then if B[1][10]==B[0X1][7]then else if f<0x97 then if f>=0X94 then if B[1][32]==B[1][7]then else if f<0x95 then r[x[H]]=not r[C[H]];else if f~=0X96 then if B[1][0x18]==B[1][0x9]then while B[0X001][0X14]do B[0X1][10]=B[1][29];end;end;r[x[H]]=(r[y[H]]*M[H]);else if r[x[H]]==M[H]then H=y[H];end;end;end;end;else if f~=147 then(r)[C[H]]=(r[y[H]]%S[H]);else local b=(x[H]);r[b]=r[b](B[0X1][11](b+1,g,r));g=(b);end;end;else if not(f>=0X9A)then if f<152 then if B[0X1][0X25]==B[1][0X2]then else(r)[C[H]]=r[y[H]]>r[x[H]];end;else if f==153 then v,t=B[1][37](...);else if not r[C[H]]then H=x[H];end;end;end;else if not(f>=155)then(r)[x[H]]=(B[1][30](r[C[H]],r[y[H]]));else if B[0x01][20]==B[1][0XD]then return;elseif f~=0X9C then(r)[C[H]]=(SPELL_FAILED_LINE_OF_SIGHT);else r[y[H]]=(B[1][0X1E](r[x[H]],M[H]));end;end;end;end;end;else if f<140 then if f<0X89 then if f~=0X88 then(r)[y[H]]=(M[H]..r[x[H]]);else(r)[y[H]]=UnitExists;end;else if f>=138 then if f==139 then if B[0X1][7]==B[0X1][0X010]then else U={[2]=Y,[4]=U,[0X1]=m,[3]=i};g=y[H];m=(r[g]);i=r[g+0X1];Y=r[g+2];H=(C[H]);end;else local b=G[y[H]];(r)[C[H]]=(b[3][b[0X2]][S[H]]);end;else(r)[C[H]]=G[x[H]];end;end;else if f>=0X8F then if not(f<144)then if f==145 then local b=(C[H]);if B[1][0X17]~=B[0x1][13]then r[b](r[b+0x1]);g=(b-1);end;else(r)[x[H]]=n.tr;end;else(r)[y[H]]=n.Dr;end;else if f<0X8D then(r)[y[H]]=pairs;elseif f~=0X8e then r[y[H]][M[H]]=r[x[H]];else r[y[H]]=assert;end;end;end;end;end;else if not(f>=112)then if not(f>=101)then if B[0X1][0X10]==B[1][20]then elseif not(f<95)then if f<98 then if not(f>=96)then(r)[x[H]]=(G[y[H]][M[H]]);else if f~=0x061 then(r)[x[H]]=(GetUnitEmpowerStageDuration);else r[x[H]]=x;end;end;else if f<0X63 then(r)[C[H]]=S[H]~=Z[H];else if f==0X64 then H=(x[H]);else(G[y[H]])[M[H]]=S[H];end;end;end;else if not(f>=92)then if f==91 then G[x[H]][M[H]]=r[y[H]];else(r)[y[H]]=(r[C[H]][S[H]]);end;else if f>=93 then if l~=B[0X1][28]then if f==94 then if B[0X1][23]~=l then else B[0X1][0X9],B[1][11]=B[0x1][29],B[0x1][0XD];end;(r)[C[H]]=r[y[H]]..S[H];else if o then for b,Q in B[0X001][26],o do if B[0x001][16]==B[0X01][0X9]then return B[0x1][11]%B[0X1][0Xd];end;if B[0x1][10]==B[0X1][0X14]then if B[0x1][0x12]then return 0Xeb%(147<=0XdC);end;(B[1])[22]=(B[0X01][0X16]);elseif b>=1 then Q[3]=Q;Q[1]=(r[b]);(Q)[2]=(0X1);(o)[b]=nil;end;end;end;return r[x[H]]();end;end;else(r)[y[H]]=(r[C[H]]>=S[H]);end;end;end;else if f>=0x6a then if f<0x6d then if f>=0X6b then if f~=108 then(r)[y[H]]=(M[H]%S[H]);else if o then for b,Q,N in B[0X1][26],o do if not(b>=0X1)then else Q[0x3]=Q;Q[0X1]=(r[b]);(Q)[0x2]=(1);o[b]=nil;end;end;end;return r[C[H]];end;else if B[0X1][16]~=B[0x1][0x12]then else while l do return B[1][0XA]*-194;end;end;(r[y[H]])[r[C[H]]]=(r[x[H]]);end;else if not(f<0X6E)then if f~=111 then(r[x[H]])[Z[H]]=M[H];else(r)[C[H]]=(r[y[H]]+S[H]);end;else(r)[C[H]]=(r[y[H]]%r[x[H]]);end;end;else if f>=103 then if B[1][13]~=l then else return B[1][22];end;if f<104 then r[C[H]]=(S[H]>=Z[H]);else if f~=0X69 then local b,Q,N,K,q=T[H],(30);while true do if B[0x1][0X16]==B[0X001][23]then B[1][9],B[0X1][0x9]=B[0X1][0Xb],(0X23);elseif not(Q<=0x1E)then if Q<=50 then if B[1][22]==B[1][0X0012]then(B[1])[29],B[1][0X0B]=B[1][0X14],(153);B[1][0X22]=B[1][11];end;K=(f);break;else if Q~=101 then N=(N*K);Q=-45+(f+f+f-Q-Q+Q<Q and Q or Q);else N=(0);Q=((f-f-f~=f and f or f)+Q-f-Q);end;end;else if Q>0X0 then if B[0X1][32]==B[1][20]then else q=(-0X63);Q=0X47+((Q-Q+Q-Q~=Q and Q or f)-Q+Q);end;else K=(4503599627370495);Q=(-0X9+(Q-Q+Q-Q+Q-Q+f));end;end;end;K=K==b;Q=0X31;while true do if not(Q>0x50)then if Q>0Xb then if Q==0X31 then if B[0X1][18]==B[1][0X3]then else if K then K=T[H];end;end;Q=(92+((f+f+f-f-f==Q and f or Q)-Q));else b=(T[H]);Q=(-0X199+(f+f-Q+Q+f+f+f));end;else if Q~=2 then b=T[H];Q=(99+((((f-Q>f and Q or Q)+f==Q and f or f)<=f and f or Q)~=f and f or Q));else b=T[H];break;end;end;else if not(Q>0X6E)then if Q==0X6E then K=K>b;Q=-0x0067+(((Q-Q==f and Q or f)+Q-Q~=Q and Q or Q)+Q);else if not(not K)then else K=(f);end;Q=0x113+(f-Q-f-Q+f-Q-Q);end;else if not(Q>111)then K=(K-b);Q=-0X66+(f-Q-Q+Q+Q-f+f);else if not(K)then else K=(f);end;if not(not K)then else K=f;end;Q=-297+(Q+Q-f-f+Q+Q+Q);end;end;end;end;Q=(117);while true do if not(Q<=80)then if Q<=111 then if not K then K=(f);end;b=(T[H]);break;else if B[1][0X2]~=B[1][0x9]then else return B[0x1][0X17];end;K=K>=b;Q=(-24+((((f~=f and f or f)~=Q and f or f)+f+f==f and Q or f)>=f and f or Q));end;else if K then K=f;end;Q=(0x7+((Q-f-f-Q-f>=f and Q or f)<=Q and f or f));end;end;K=K-b;Q=7;while true do if Q==7 then b=(f);Q=51+(f+Q+f+f-f-f~=f and Q or f);elseif Q==58 then K=(K+b);Q=(47+(f-Q+f-Q-f-Q+f));elseif Q==81 then if B[0X1][0X20]==B[0X001][19]then else b=T[H];end;Q=(0x2b+((Q+f-f+f<=Q and Q or f)-f==f and f or Q));elseif Q==0x7C then if B[0X1][9]~=B[1][29]then K=K+b;end;Q=(-81+(((f-f<f and Q or Q)-Q-Q<=f and f or f)==f and Q or f));elseif Q==0X02b then b=T[H];Q=-0x01d+((f-f>=Q and Q or f)+Q-Q+f<=Q and f or Q);elseif Q==14 then if B[1][3]==B[1][0x20]then else K=K-b;end;Q=(0X31+(((Q+Q<=Q and Q or f)==f and f or f)-f-Q-Q));elseif Q==21 then if B[1][0X23]~=B[0X1][0X17]then N=(N+K);end;Q=8+(((Q+f+f>Q and f or Q)~=f and f or Q)-Q<f and f or Q);elseif Q~=112 then else if B[0X1][0xd]~=B[1][23]then q=q+N;break;end;end;end;(T)[H]=(q);Q=68;while true do if Q==68 then q=(r);Q=(0X18B+(Q-f-f-f-Q+Q-Q));elseif B[0X1][0Xd]==l then B[1][0X22],B[0X01][0X10]=0X3c,B[1][0x23];elseif B[1][0X20]==B[1][0x3]then(B[1])[0X14],B[0x1][10]=(0Xe6 or 0X54)-132,B[0X1][0X7]%0X1f;elseif Q==83 then N=y[H];Q=(-0X3D+((Q>=Q and f or Q)+Q+Q-f+f==Q and Q or Q));elseif Q==22 then K=n.er;break;end;end;(q)[N]=(K);else r[x[H]]=(typeof);end;end;else if f==0X66 then(r)[x[H]]=Z[H]<M[H];else(r)[C[H]]=(Z[H]-S[H]);end;end;end;end;else if f<123 then if B[0X1][0Xd]==B[0x1][2]then B[0X1][2]=(-227);else if f>=117 then if not(f>=120)then if f<0X76 then if B[1][0x0016]==l then else(r)[x[H]]=Details;end;else if B[0X1][0xa]~=B[1][0x9]then if f~=0x77 then(r)[y[H]]=(M[H]>S[H]);else local b,Q,N,K=(109);while true do if b==0X68 then N=(0);break;else if B[0x1][3]~=B[1][0Xb]then else while-52^139 do B[1][7]=(B[1][0X18]);end;if not(B[0x1][33])then else return;end;end;Q=(-0X14B);b=(-112+(b-b+b-y[H]-y[H]+f-y[H]));end;end;local q=(4503599627370495);b=5;while true do if b<32 then N=(N*q);b=-92+(((f-f==f and b or b)-b+f<=y[H]and f or b)+f);elseif not(b>0X5)then else q=(y[H]);K=y[H];break;end;end;if B[1][0x3]~=B[0X1][0X1C]then q=(q+K);K=(T[H]);q=q==K;end;if q then if B[1][0x3]~=B[1][28]then else(B[1])[35],B[0X1][29]=-B[1][33],(B[0X1][0X16]==B[0X01][0xd]);while 0Xf1 do return;end;end;q=(y[H]);end;if not q then q=f;end;b=(84);while true do if b==0x54 then K=(T[H]);b=-0X89+((((y[H]>=f and b or b)+y[H]==b and b or b)>y[H]and b or y[H])+b+y[H]);elseif b~=0x23 then else if B[0X1][0X10]==l then(B[1])[0X013],B[1][18]=B[1][23],B[1][0X10];(B[0X1])[0X18],B[1][23]=0xec<=-0xBf,(B[0x1][20]);end;q=(q-K);break;end;end;K=(y[H]);b=18;while true do if b<0X14 then q=(q-K);b=55+(((y[H]-b+b==y[H]and b or y[H])>b and f or b)+b-b);elseif b>0X49 then q=(q>=K);break;elseif b>20 and b<99 then K=T[H];q=(q-K);b=-0X67+((((b+y[H]>=y[H]and b or y[H])+f>f and b or b)<=f and f or f)+y[H]);elseif not(b>0X12 and b<73)then else K=f;b=(0X8+(((b<=y[H]and b or b)+f>b and f or b)-b-y[H]-y[H]));end;end;b=(118);while true do if b>93 then if not(q)then else q=(y[H]);end;b=(0X5D+(((((b+f==y[H]and b or y[H])<=b and b or b)==y[H]and b or f)>=b and y[H]or b)-y[H]));elseif b>24 and b<118 then if not q then q=(f);end;b=(-0X41+((b>f and y[H]or b)+b+b-y[H]-b-b));elseif not(b<93)then else K=T[H];break;end;end;if B[0X1][11]==l then else q=(q+K);b=(95);end;while true do if b<0X69 and b>50 then K=f;b=-144+(((y[H]+b+f<=f and b or f)~=f and f or b)+y[H]+b);elseif b<0X5f then q=q+K;b=(51+(((b-b>f and b or b)+b-f>b and f or b)+y[H]));elseif not(b>95)then else N=N+q;break;end;end;Q=Q+N;b=0X4f;while true do if b>89 then if b~=100 then Q=(r);b=114+((b-b-y[H]+b<f and b or f)-y[H]-f);else q=(SPELL_FAILED_UNIT_NOT_INFRONT);break;end;else if not(b<=79)then N=(y[H]);b=11+(f-f+y[H]-y[H]+b-b+b);else T[H]=(Q);b=296+(((b+b~=y[H]and y[H]or b)<=b and y[H]or b)-f-b-y[H]);end;end;end;(Q)[N]=q;end;end;end;elseif B[1][0X7]==B[0X1][19]then return(143+195)%-252;else if f>=121 then if f~=122 then local b=G[y[H]];(b[3])[b[2]]=(r[x[H]]);else if o then for b,Q in B[1][0x1a],o do if b>=0X1 then(Q)[3]=(Q);(Q)[1]=r[b];Q[0x2]=(1);(o)[b]=nil;end;end;end;return B[0x1][0Xb](y[H],g,r);end;else RyanPlayerAurasBySpellID=r[C[H]];end;end;else if f>=114 then if not(f>=115)then local b=(G[y[H]]);(r)[C[H]]=(b[0X3][b[2]][r[x[H]]]);else if f==0X74 then if not(r[C[H]]<Z[H])then H=(x[H]);end;else local b=(y[H]);if B[1][0XB]==B[1][19]then else(r)[b]=r[b](r[b+1],r[b+2]);end;g=b;end;end;else if f==0X0071 then r[x[H]]=(Z[H]*r[C[H]]);else r[x[H]]=B[0X01][7][y[H]];end;end;end;end;else if B[1][0X12]~=B[0X1][34]then if f>=129 then if not(f>=0x84)then if not(f>=130)then r[C[H]]=(xpcall);else if f==131 then(r)[C[H]]=UnitName;else(r)[x[H]]=Z[H]<r[C[H]];end;end;else if f<0X85 then if r[C[H]]then H=(y[H]);end;else if B[0X1][36]~=B[1][9]then else(B[1])[0X18]=B[1][20];end;if f~=134 then r[y[H]]=G[C[H]][r[x[H]]];else if not(r[x[H]]<r[y[H]])then H=C[H];end;end;end;end;elseif f>=0X7e then if not(f>=0x7f)then(B[0x1][0x7])[C[H]]=r[y[H]];else if f==0X80 then(r)[x[H]]=select;else(r)[C[H]]=r[x[H]]==Z[H];end;end;else if f<124 then(r)[y[H]]=Ryan_Addon;else if B[0X1][0X10]==B[0x1][0X0012]then if not(B[1][0X1d])then else(B[0X1])[0x0012],B[0X1][0X16]=B[1][0X1C],236;end;elseif B[0x1][2]==B[1][0X18]then return B[0X1][18];elseif f==0X07d then r[x[H]]=M[H]==Z[H];else(r)[x[H]]=RyanPlayerAurasBySpellID;end;end;end;end;end;end;end;else if B[1][19]==B[1][35]then(B[0X1])[0x017]=0x2C;elseif B[1][0X23]==B[1][9]then(B[1])[0X12]=0XaD<=225>B[0X1][0x1D];if B[0X1][11]-B[1][20]then return;end;else if f>=45 then if f<67 then if B[0x1][0X25]==B[0x1][9]then return;else if not(f<56)then if not(f>=61)then if not(f<0x3a)then if f>=0X3b then if f==60 then r[y[H]]=(#r[C[H]]);else r[x[H]]=(r[C[H]]~=Z[H]);end;else local b=G[C[H]];b[3][b[0X2]][S[H]]=r[y[H]];end;elseif B[0X1][0X22]==B[0X1][0X3]then while 0xc do return-142;end;(B[0X1])[0X1C]=B[0X1][0X3];else if f==57 then(r)[y[H]]=S[H]<=M[H];else local b,Q,N,K,q=(98);while true do if not(b<=89)then if b~=100 then if B[0X1][23]~=B[1][0X1c]then else while B[0x1][7]do(B[1])[0x7],B[0X01][19]=83 and 187,B[1][35]~=-28;end;while 117 do return;end;end;if B[0X1][29]~=l then q=7;end;Q=(0);b=(0X11D+((f~=b and b or b)-b+f-b-b-f));else Q=Q*N;break;end;else N=(4503599627370495);b=(0x4d+(f-f-f+f+f-b+f));end;end;b=0x5b;while true do if b<126 then N=(f);b=0xE+((((b<=b and b or b)>f and b or b)+b-f>=f and f or f)+f);elseif not(b>91)then else K=T[H];N=(N>=K);break;end;end;local X=0X3A;b=30;while true do if b==0x1E then if not(N)then else N=(T[H]);end;b=101+((b~=f and b or f)-b+b-b+f-f);elseif b==0X65 then if X~=58 then else if not(not N)then else N=T[H];end;end;b=90+((f>=f and f or f)+f+f-b-f-b);elseif b==0x0 then K=f;break;end;end;if X~=72 then N=N-K;end;b=(126);if B[1][0Xd]==B[0x1][0X13]then while 127 do return;end;(B[1])[0XD],b=X and X,X;end;while true do if X==0X27 then if B[0x1][0X14]<-0Xf8 then(B[0X1])[2]=(B[0X01][0x3]);end;return X~=X;elseif b==126 then if X~=60 then else while B[0x1][19]do return;end;return-(-115);end;K=f;b=-57+(((f==b and f or b)-f+f>b and b or b)+f~=f and b or b);elseif b~=0X45 then else N=N-K;break;end;end;K=T[H];N=N+K;b=(97);while true do if b<=59 then if b==37 then K=(f);break;else if not(N)then else N=(f);end;if B[0X1][0X13]==B[0X1][10]then else b=0X9C+(((b-b>=f and b or b)-b<=f and f or f)-b-b);end;end;else if b>76 then if b>94 then K=(f);b=(-21+((((f>b and b or b)+f==f and f or b)<f and b or b)-f+f));else if B[0X1][24]==B[0X1][0X12]then while-45 or 0x84 do return X;end;while l do(B[1])[37],B[1][35]=X,(209);B[1][28],B[1][36]=199,89>=X;end;elseif not(not N)then else if X==51 then while B[0X1][0X10]do B[0X01][0X2]=X;end;end;N=T[H];end;if X==0x3A then K=T[H];N=(N+K);end;b=(-169+((((b<f and b or b)~=b and b or f)+b>=f and f or f)+f+b));end;else N=N~=K;b=(-37+(b-f+f+b-b+b-f));end;end;end;b=(0X31);while true do if b==0X31 then N=(N~=K);b=204+((b>b and b or b)-f-b-f-f+f);elseif X==0Xc8 then return;elseif X==152 then while B[0x1][22]do return;end;return 0X3B<=B[0X1][23];elseif b~=92 then else if B[1][11]==B[1][0x9]then return B[1][0X3];end;if X~=58 then while X do B[0X001][28],B[1][2]=162,(B[0X001][0X12]-116/144);return;end;return X;elseif N then if X~=58 then else N=f;end;end;break;end;end;if not N then N=(T[H]);end;if X~=0x3a then else K=(f);N=N-K;end;Q=Q+N;if X~=0X3a then else b=0X11;end;while true do if b==17 then q=(q+Q);b=4+(f+f-b-f-f-b~=f and f or b);elseif b==60 then(T)[H]=q;b=(-0x41+(((b+f<f and b or f)+b>=f and f or b)+b+f));elseif b==0X6b then q=r;break;end;end;if X~=58 then while X do return;end;while B[1][35]do B[0X1][3]=(B[1][0X13]~=B[1][33]);end;end;Q=(y[H]);b=0X31;while true do if b==49 then N=(S[H]);b=(-69+(((b-b-f>b and b or b)==f and f or f)+b+f));elseif b==92 then K=M[H];b=(-61+((f>f and f or b)+f-f+b-f-f));elseif b==0xb then N=N+K;break;end;end;if X==221 then else(q)[Q]=(N);end;end;end;else if f>=64 then if B[1][0x1C]==B[0X1][0X014]then elseif not(f>=0x41)then(r)[y[H]]=(r[x[H]]/r[C[H]]);else local b=(4);if f==66 then if b==0XdE then else ToggleRyanDisplay=(r[y[H]]);end;else(r)[C[H]]=(ipairs);end;end;else if f>=62 then if f~=63 then local b=x[H];g=b+C[H]-0X001;(r[b])(B[0x1][0XB](b+0x1,g,r));g=(b-0X001);else local b,Q,N,K=70;repeat if b==70 then Q=-0XF2;b=-24+((b<b and y[H]or f)+b-b-b+b+b);else if b==0x006D then K=(0X0);N=4503599627370495;b=(-114+((b-b+b+f-b~=b and b or b)+b));else if b==0X68 then K=(K*N);break;end;end;end;until false;N=(y[H]);local q=(y[H]);b=(0X43);repeat if b<=70 then if b>0X27 then if b~=0x43 then N=(N-q);b=0X6d+(((y[H]+b>b and y[H]or b)+b-b==b and b or b)-b);else N=(N+q);q=(T[H]);b=0X3+(((f>=b and f or y[H])+b+b==b and y[H]or y[H])+f==b and b or b);end;else q=(f);b=(0X0052+(((y[H]-f<b and f or f)>=f and b or b)+f+f-y[H]));end;else if not(b<=90)then if b~=0X68 then if B[1][22]==l then while 0XF0 do(B[0X1])[0X13]=B[1][2];(B[1])[0X1d]=B[0x1][20];end;B[1][13],B[0X1][7]=-(0x6f/4),B[1][0X2]==(19<=0X4e);end;q=f;b=0X98+(((b+f-f-b<=f and f or y[H])<=f and b or f)-y[H]);else if B[1][19]~=B[1][0x23]then else(B[0X1])[33]=(B[0X1][23]);end;N=N+q;b=(0X1d+(((f+y[H]~=b and y[H]or y[H])-b~=y[H]and b or f)-y[H]+f));end;else N=N+q;break;end;end;until false;if B[0X1][36]~=B[0X1][9]then q=(f);end;N=(N-q);if B[1][0xa]~=B[0X1][0X0014]then q=T[H];N=(N-q);q=(y[H]);b=0x0021;while true do if B[1][0X21]==B[1][2]then else if B[1][18]==l then return B[0X1][0X2];elseif B[0X1][0x16]==B[0x1][0x12]then while B[1][33]+B[0X001][28]do return;end;elseif b==33 then N=(N-q);b=(-0X91+(f-y[H]-f+b-b-y[H]<=y[H]and y[H]or f));elseif b==0Xc then q=y[H];N=(N+q);b=(-0x6D+(y[H]-b+f+b-f+b+f));else if b~=0X7b then else K=K+N;break;end;end;end;end;b=53;repeat if b<=16 then T[H]=(Q);break;else Q=Q+K;b=-0x6+((b>=b and b or y[H])+y[H]-y[H]-y[H]+f+f);end;until false;Q=(r);end;b=(107);if B[1][0X17]==B[1][16]then else repeat if not(b<=78)then if B[0X1][0X13]==B[0X1][0x20]then return;elseif B[1][0x21]==B[1][0X14]then return B[0X1][10];else if not(b>0X55)then if B[0X1][23]~=B[1][16]then else return;end;(Q)[K]=(N);break;else K=(y[H]);b=-0X7B+(y[H]+y[H]+b+b-f-y[H]-b);end;end;else if B[0X1][28]==B[1][0X013]then while-0x090 do return;end;(B[1])[37]=(B[1][0x17]);end;N=C;b=(100+((y[H]<=f and b or f)-y[H]+y[H]-y[H]-b+y[H]));end;until false;end;end;else local b=G[C[H]];b[3][b[2]][r[x[H]]]=(Z[H]);end;end;end;else local b=0X82;if not(f>=0x32)then if b~=0X82 then return;elseif b==221 then if 11%0x2E==B[1][0X12]then return b;end;else if not(f<47)then if f<0X30 then local Q=x[H];if b==0X59 then else g=(Q+C[H]-0X1);end;r[Q]=r[Q](B[1][0Xb](Q+0X1,g,r));g=Q;elseif f==49 then local Q,N,K,q=0X63;while true do if Q==99 then if B[0X1][0x007]~=B[0X1][2]then K=0X0;N=(4503599627370495);Q=53+(f-f-Q-Q+f+Q+Q);end;elseif Q==0X66 then if B[0x1][0X23]==B[1][0x12]then else K=K*N;end;Q=-0X15A+((f-Q>f and f or Q)-f+Q+Q+Q);elseif Q==0XD then N=f;Q=-126+(((f>=f and Q or Q)+Q==Q and f or f)-Q+f+f);elseif Q==8 then q=(T[H]);Q=(63+(((Q+f+f>=Q and Q or Q)>=f and Q or Q)+Q-Q));elseif Q~=71 then else N=(N-q);break;end;end;Q=(30);while true do if Q<101 then if b==0XdD then else q=(f);N=(N+q);end;Q=0X83+(Q+Q+Q-Q-Q-Q-Q);elseif not(Q>30)then else q=(f);break;end;end;Q=(41);while true do if Q==0X29 then N=N-q;q=(f);N=(N-q);Q=(0X43+(((Q+f+Q-f>f and f or Q)~=f and f or f)>=f and f or Q));else q=(T[H]);break;end;end;Q=57;while true do if Q<0X44 then N=N+q;Q=(0Xe7+(f-f-Q-f-Q+f-f));elseif not(Q>0X39)then else q=T[H];N=N-q;break;end;end;q=T[H];Q=0X40;local X=257;while true do if not(Q>0X29)then if b~=130 then B[0x1][11]=0XE8;if not(-0xd4)then else return;end;elseif Q==41 then K=(K+N);break;else q=T[H];Q=(65+((((f==Q and Q or Q)-Q==f and f or f)<=Q and Q or f)+Q==f and Q or f));end;else if not(Q>64)then N=N-q;Q=-67+((f==Q and f or f)-f+Q+f-Q+f);else if B[0x1][10]~=B[0x1][23]then N=(N-q);Q=(-138+((f-Q-Q+f<=f and Q or f)+Q-f));end;end;end;end;Q=(0X46);while true do if b==130 then else if b then return 0x63;end;B[1][28],B[1][0Xb]=b,(b);end;if Q==70 then if b==0x82 then else if not(B[1][9]/b)then else return-(-0X8F);end;while b do B[1][13]=0X28;B[0x1][0Xa],B[0X1][32]=B[0X1][36],29;end;end;X=(X+K);Q=(0x3c+((f-Q<=f and f or Q)-f+f+f~=Q and f or Q));elseif Q==109 then T[H]=X;Q=44+(((f+f-Q>=f and Q or Q)-f>=Q and f or Q)-f);elseif Q~=0X68 then else if b==180 then while b do return b;end;end;X=(r);break;end;end;Q=(0X57);while true do if Q==87 then if B[1][0X18]~=B[0x1][20]then K=x[H];end;X=X[K];K=(Z[H]);Q=(0X19+((f+f-Q+Q==f and f or f)+f-f));elseif Q==0X4a then if b~=0x82 then if not(b)then else(B[1])[0X7],B[1][0XD]=B[1][0XD],(b);B[0X1][9],B[1][7]=75,-(0XBd and 0x3);end;B[0X1][23],B[1][18]=-(-157),b;end;N=(M[H]);break;end;end;X[K]=N;else local Q=(G[y[H]]);Q[0X3][Q[0x2]][r[C[H]]]=(r[x[H]]);end;else if B[1][28]==l then B[0X1][0XA],B[1][34]=B[1][7],(0X1A);else if b==51 then return;else if f~=0x2E then r[x[H]]=(UIParent);else if not(not(r[C[H]]<=r[y[H]]))then else H=(x[H]);end;end;end;end;end;end;else if not(f>=0X35)then if f>=0X33 then if f~=52 then if not(r[x[H]]<=M[H])then H=y[H];end;else local b=(G[y[H]]);b[3][b[2]]=M[H];end;else(r)[C[H]]=setfenv;end;else if not(f>=54)then r[y[H]]=r[x[H]]<r[C[H]];else if f==55 then local b,Q=y[H],(r[x[H]]);(r)[b+0X1]=(Q);r[b]=Q[M[H]];else(r)[x[H]]=(C_UnitAuras);end;end;end;end;end;end;else if not(f>=0X4e)then if B[1][24]==B[1][0X14]then return;else if f<72 then if f>=0X45 then if not(f>=0X46)then r[y[H]]=(DETAILS_ATTRIBUTE_DAMAGE);else if f==0X47 then if B[0X1][36]~=B[0x1][0X3]then r[y[H]]=(rawget);end;else r[y[H]][r[C[H]]]=S[H];end;end;else if f==68 then(r)[C[H]]=(I);else r[y[H]]=r[x[H]]+r[C[H]];end;end;else if f<0X4b then if not(f>=0X0049)then if B[0X1][35]~=B[0X1][23]then else(B[1])[0X2],B[0X1][16]=73,(B[1][0X24]);(B[0X1])[7],B[0X1][37]=B[1][7],0X83==B[0X1][23];end;w=C[H];v,t=B[0x1][0x25](...);for I=1,w do r[I]=(t[I]);end;_=w+1;else if f~=0X4a then r[x[H]]=(r[y[H]]*r[C[H]]);else local I=(y[H]);if B[0X1][22]~=B[0x1][3]then else if B[0X1][0xb]>0XE7 then B[1][0X25]=(B[1][9]);end;end;r[I]=r[I](r[I+0X001]);g=(I);end;end;else if not(f<0x4c)then if f~=0X4D then r[x[H]]=(r[C[H]]^r[y[H]]);else local I,b=C[H],(y[H]);g=(I+b-1);if not(o)then else for b,Q in B[0X1][26],o do if not(b>=0X1)then else(Q)[3]=Q;(Q)[0x001]=(r[b]);(Q)[0X002]=(1);(o)[b]=nil;end;end;end;return r[I](B[1][11](I+0X1,g,r));end;else(r)[C[H]]=pcall;end;end;end;end;else if B[1][0X20]==l then return B[0X1][0X0020];else if f>=0X54 then if B[1][3]==B[0X1][0X1D]then if B[0X1][0Xb]then return;end;while B[0X1][0X17]do(B[1])[9]=(177);end;elseif B[1][0XA]==B[1][9]then while B[1][0x24]do return B[1][0x20];end;elseif not(f>=87)then if f<85 then if B[0X1][16]==B[0x1][7]then B[1][0x1C]=(B[0x1][18]);while B[1][11]do return;end;elseif Z[H]<r[x[H]]then H=(C[H]);end;else if B[0X1][0X12]~=B[1][0x9]then else B[1][10],B[0X1][0X016]=B[0X1][0X18],(0Xbe);if not(B[1][28])then else(B[0X1])[0X22]=(0X8E);end;end;if f==86 then if not(M[H]<r[x[H]])then H=y[H];end;else(r)[x[H]]=(r[y[H]]<=M[H]);end;end;else if not(f<0X58)then if f~=0x59 then(r)[C[H]]=(tostring);else(r)[C[H]]=(r[y[H]]-S[H]);end;else(r)[C[H]]=r[x[H]]~=r[y[H]];end;end;else if f>=0X51 then if f<0X52 then r[y[H]]=t[_];else if f~=83 then local I=G[C[H]];(r)[x[H]]=(I[0x3][I[0X2]]);else local I=C[H];local Z=r[I];local b=(y[H]);for Q=0x1,g-I,0X1 do Z[b+Q]=(r[I+Q]);end;end;end;else if f>=0X4F then if f~=0X50 then r[y[H]]=(next);else local I=(v-w-0X1);if B[1][34]==B[1][20]then B[1][18]=B[1][34];if not(B[1][0X21])then else return 224;end;elseif B[1][0Xd]==B[0X1][0X9]then(B[1])[18],B[0X01][16]=-(0X3D<=136),B[1][0X2];B[0X1][0X25]=B[0X1][35];else if I<0X0 then I=-0X1;end;end;local Z,w=0X0,x[H];for v=w,w+I,0X1 do r[v]=t[_+Z];Z=(Z+0X001);end;g=(w+I);end;else(r)[C[H]]=TMW;end;end;end;end;end;end;else if B[0X1][0X25]==B[1][23]then else if f>=22 then if B[1][0X1D]==B[1][0x14]then if 0xA then return B[1][24];end;if not(B[0X1][0X21])then else return B[0x001][24];end;elseif B[0X1][7]==B[1][18]then if-(25*0X67)then B[0X1][0x23]=-B[1][7];end;while B[1][0x12]or B[1][2]do(B[0X1])[37]=B[0X1][9];end;elseif f<33 then if not(f>=27)then if f>=24 then if B[1][9]==B[0X1][36]then return B[0X1][0X13]~=B[0X1][13];elseif B[0X1][0x17]==B[1][0X9]then if B[0X1][3]then return;end;if not(-137 or l)then else return 13;end;elseif not(f>=0X0019)then U={[2]=Y,[0X4]=U,[0x1]=m,[0x3]=i};local I=(x[H]);Y=r[I+2]+0x0;i=r[I+0x1]+0;m=(r[I]-Y);H=y[H];else if l==B[0x1][0X17]then else if f==0X1a then r[y[H]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else local I=false;m=m+Y;if not(Y<=0X0)then I=m<=i;else I=m>=i;end;if I then r[y[H]+0X3]=m;H=C[H];end;end;end;end;else if f==23 then(r)[x[H]]=CreateFrame;else local I,Z,w=76,(0);if Z==B[1][0X0d]then else while true do if I<76 then Z=Z*w;break;elseif I>0X3B then w=4503599627370495;I=(-0X11+(f-f+f-f+f+I<=I and f or I));end;end;end;w=f;local v,b=f,(0x9E);w=(w-v);I=125;while true do if I==125 then v=(T[H]);w=w+v;I=34+((I-f+I-f<I and I or f)-f<=I and f or I);elseif I==56 then v=(f);I=33+((f+f+I+f-I>f and I or f)==I and f or f);elseif I~=55 then else w=w>=v;break;end;end;I=(0x1);while true do if I<108 then if w then w=(T[H]);end;I=(0X59+((f~=I and f or f)-I-f-I-I+f));elseif B[1][0X13]==B[0x1][0X020]then while 104<l do(B[0X1])[0X10]=(B[1][0X22]);return B[1][13];end;(B[1])[16]=(0x15);elseif B[1][11]==B[0X1][0X14]then if not(B[1][24])then else B[0X1][18],B[0X1][0x13]=B[1][0X3],(B[1][19]);(B[1])[0X22],B[1][23]=B[0X1][32],0x1B;end;elseif not(I>1)then else if not w then w=f;end;break;end;end;v=(f);w=(w+v);v=(f);I=32;while true do if I==32 then w=(w+v);I=(50+(((I+f<=I and f or I)+I>=I and I or f)-I==f and I or I));elseif I==0x52 then v=(T[H]);break;end;end;if B[1][35]~=B[1][0x7]then w=(w-v);v=T[H];w=w-v;v=f;end;w=(w-v);I=(0xC);while true do if I>30 then b=(b+Z);I=(-0X104+((f>f and I or I)+I+f+f+I-I));elseif I<123 and I>0XC then if B[1][0Xd]~=B[0X1][23]then else return B[1][0X001d]^B[1][29];end;if l~=B[0X1][0X24]then else if 0X7 then(B[0X1])[10]=0X7D;(B[1])[0x7],B[0X1][0X12]=l,(B[1][0X16]);end;B[1][0X3],B[0x1][37]=B[1][0X23],B[1][34];end;(T)[H]=(b);break;elseif I<0X1e then if l==B[1][2]then else Z=Z+w;I=111+((I-f+f~=f and I or f)+f-f==I and I or f);end;end;end;b=r;Z=C[H];I=(0X75);while true do if I>80 then if I~=0X75 then b=b~=Z;break;else b=b[Z];I=-0X25+((I-I-f>f and I or I)-I-I==I and f or I);end;else Z=S[H];I=-85+(I-I+I-f-f+I+I);end;end;if b then v=y[H];H=(v);end;end;end;else if f>=0X1e then if not(f<0X1f)then if f==32 then G[C[H]][r[x[H]]]=r[y[H]];else(r)[C[H]]=r[y[H]]>S[H];end;else local I,G,Z=C[H],x[H],y[H];if G~=0 then g=(I+G-1);end;local T,w;if G~=0x1 then T,w=B[0X1][37](r[I](B[0x1][11](I+1,g,r)));else T,w=B[1][0x25](r[I]());end;if Z==0X1 then g=(I-0X1);else if B[1][9]~=B[0x1][0X16]then else(B[1])[34],B[1][19]=B[0x1][0X9],B[0X1][0X23];return 0X12;end;if Z==0X0 then T=T+I-1;g=(T);else T=I+Z-0x2;g=T+1;end;G=(0);if B[1][23]==l then else for Z=I,T do G=(G+0X1);r[Z]=(w[G]);end;end;end;end;else if B[1][0x3]==B[0X1][0X12]then while B[0x1][34]do(B[0X1])[35],B[1][0xB]=-B[0X1][0x1D],(B[1][3]);end;elseif B[1][19]==B[1][22]then if not(0X7A)then else B[0X1][10],B[0X1][0xb]=0X77 or-203,(B[1][28]);end;elseif f<28 then(r)[y[H]]=(M[H]^r[x[H]]);else if f==29 then r[y[H]]=rawset;else if B[0X1][36]==B[1][0X7]then else if o then if B[1][37]==B[1][0X14]then else for I,G in B[0x1][26],o do if not(I>=1)then else G[0x3]=(G);(G)[1]=r[I];(G)[2]=1;o[I]=nil;end;end;end;end;return;end;end;end;end;end;else if B[0X1][0x9]==B[0X1][10]then while B[1][24]do B[0X1][0X16]=(B[1][37]);(B[0X1])[10],B[0X1][0x1C]=B[1][0X7],(B[1][0xd]);end;end;if B[1][0XA]==B[1][0x12]then else if f>=0X027 then if f>=42 then if not(f<0X2b)then if B[1][0X12]==B[0X001][0Xa]then if not(-B[1][29])then else return B[0X1][24];end;while B[1][0XB]do return;end;elseif B[1][0X18]==B[0x1][0x9]then B[0x1][13]=(B[1][9]);(B[1])[0x12],B[1][0X21]=-B[1][0X23],(-0x43);elseif f~=44 then g=(C[H]);r[g]();g=g-1;else(r)[x[H]]=(nil);end;else(r)[x[H]]=(error);end;else if not(f>=0X28)then r[y[H]]=(type);else if f~=0x29 then(r)[x[H]]=M[H];else if B[1][34]==B[0X1][19]then(B[1])[0X23],B[0X1][36]=B[0x1][0X012],B[0X1][11];elseif l==B[0X1][0x0016]then while 0X34 do(B[0X1])[0X14]=B[0X1][19]%B[0x1][37];end;B[1][7]=(0XC8);elseif o then for I,G,Z in B[0X1][26],o do if I>=1 then(G)[3]=(G);(G)[1]=(r[I]);(G)[0X2]=(1);o[I]=(nil);end;end;end;local I=(C[H]);return r[I](r[I+1]);end;end;end;else if B[0X1][0x7]==B[1][29]then return 171;elseif not(f<36)then if not(f<0X25)then if f==0X26 then m=U[0X1];i=U[0X3];Y=(U[2]);U=(U[0X4]);else(r)[x[H]]=r[C[H]]-r[y[H]];end;else(r)[y[H]]=(r[x[H]]..r[C[H]]);end;else if f>=0X22 then if f~=35 then r[C[H]]=(tonumber);else if not(o)then else for I,G in B[1][0X1A],o do if not(I>=1)then else if B[0X1][33]==B[1][19]then if B[0X1][3]then B[1][28]=(B[0X1][0X2]);B[1][0X14],B[1][23]=0X41,(-(236~=0X47));end;if B[0X1][0x3]then return(0xF7<=9)-B[1][0X09];end;end;(G)[0X3]=G;(G)[0x1]=r[I];(G)[2]=0X1;(o)[I]=(nil);end;end;end;local I=(x[H]);return B[0X1][0xb](I,I+y[H]-0X2,r);end;else if r[x[H]]==r[C[H]]then else H=(y[H]);end;end;end;end;end;end;else if f>=0Xb then if not(f>=0X10)then if f>=13 then if f>=0XE then if B[1][0X10]==B[0x1][0X07]then if not(B[1][28])then else B[1][0X12]=B[0X1][0X20];B[1][0X2]=(0X7c);end;end;if f==0Xf then r[C[H]]=loadstring;else if B[1][0X10]~=l then(r)[x[H]]=B[0X1][0X10](C[H]);end;end;else g=y[H];(r)[g]=r[g]();end;else if B[0X1][13]~=B[1][0X17]then else(B[1])[37]=-0X5B^172;end;if f==0Xc then r[x[H]]=y;else if r[C[H]]<=S[H]then H=(y[H]);end;end;end;else if f<0X13 then if not(f>=17)then r[x[H]]=r[C[H]]<=r[y[H]];else if f~=18 then DumpPlayerAurasBySpellID=r[y[H]];else r[x[H]]=r;end;end;else if B[0x1][0X23]==B[1][0X13]then else if not(f>=20)then for I=y[H],C[H],0X1 do if B[1][2]~=B[0X1][34]then else return B[1][33];end;(r)[I]=(nil);end;else if f==21 then(r)[C[H]]=(getfenv);else local I={...};for G=1,y[H]do(r)[G]=I[G];end;end;end;end;end;end;else if not(f>=0X5)then if not(f>=2)then if f~=1 then(r)[y[H]]=r[x[H]]/M[H];else(r)[C[H]]=(Action);end;else if not(f<3)then if B[1][0X9]==B[1][11]then else if f~=0X4 then if not(M[H]<=r[x[H]])then H=(y[H]);end;else local I=C[H];local G,Z=m(i,Y);if B[0x1][0X23]==B[1][7]then B[0X1][0X1d],B[0x1][0X2]=B[1][0XB]~=-2,(B[1][0X22]);if not(217)then else return B[0X1][23]~=B[1][24];end;elseif B[1][20]==B[0X1][0x24]then if not(B[1][10])then else(B[0X1])[11],B[1][32]=B[0X1][0X1c]-(0Xa4~=0X5a),B[0X1][35]^0Xc;return;end;while B[1][34]do B[0X1][29]=B[1][0X7];B[1][0X25]=(B[0x1][10]);end;elseif not(G)then else if B[0X1][24]~=B[0x001][0X12]then r[I+0X1]=G;end;r[I+2]=(Z);H=(y[H]);Y=(G);end;end;end;else Ryan_Addon=r[y[H]];end;end;else if not(f<0X8)then if f<0x9 then(r)[y[H]]=C_DateAndTime;else if f==0Xa then local I,G=x[H],0X0;for Z=I,I+(y[H]-1),1 do if B[0X1][0XA]~=B[1][18]then(r)[Z]=(t[_+G]);G=G+1;end;end;else(r)[y[H]]=C;end;end;else if f<0x6 then r[y[H]]=n.er;else if B[1][35]==B[1][19]then(B[0X1])[23],B[1][9]=B[0X1][0x14],B[0X1][0X21];elseif f~=7 then(r)[y[H]]=n.Hr;else if B[1][0X23]~=l then else return;end;r[y[H]]=(S[H]+M[H]);end;end;end;end;end;end;end;end;end;end;end;H=(H+0X1);end;end);return l;end);if not(not a[0X3362])then c=(a[0X3362]);else c=n:HP(c,a);end;elseif c==79 then c=n:sP(k,c,a);else if c==0X62 then s=(function()local I,G,B,f={k};B,f=n:xP(f,I,B);local k;G,k=n:vP(k,B,f,I);if G==nil then else return n.G(G);end;G=n:RP(k);return n.G(G);end);if not(not a[0X04ce4])then c=(a[0X4Ce4]);else c=341058922+((a[26238]+a[6752]~=n.V[0X2]and a[26288]or a[12878])-a[2449]-n.V[0x9]+a[0X79e3]-a[2623]);(a)[0X4ce4]=c;end;else if c~=89 then else E=(function(...)return(...)();end);return c,33359,E,s;end;end;end;return c,nil,E,s;end,x=function(n,n,k)n[23]=(nil);n[24]=(nil);k=(25);return k;end,R=function(n,k,a,E)(k)[0X1f]=(nil);a=(37);while true do if a<0X40 then a=n:F(k,a,E);else if not(a>0X25)then else(k)[31]=n.l;break;end;end;end;k[32]=(function()local E,c,s,I=({k});c,I,s=n:v(s,I,E);if c~=nil then return n.G(c);end;return I*E[1][18]+s;end);(k)[0X21]=nil;(k)[34]=nil;k[0X23]=nil;a=(15);return a;end,M=function(n,k,a,E,c,s)local I;if k==0 then I=n:w(E,c,a);if I~=nil then return s,{n.G(I)},E;end;else E,s=n:k(E,s);end;return s,nil,E;end,e=nil,CP=function(n,n,k,a,E)(a[0x1][0X5])[k+0X2]=(E);(a[1][5])[k+3]=n;end,k=function(n,n,k)local a=(115);repeat if a~=0X36 then k=0X1;a=0X36;else n=(0);break;end;until false;return n,k;end,QP=function(n,n,k,a)n=(k[1][0X22]()-0X1229d);a=0X3E;return a,n;end,bP=function(n,n)(n[0x1])[8]=nil;end,eP=function(n,k,a,E)k[34]=(function()local c,s=({k});s=n:tP(c);return n.G(s);end);if not(not a[19023])then E=(a[0x4a4F]);else E=(400263793+(((n.V[0X6]>=a[0Xa3F]and a[25492]or a[12878])-a[0XA3f]+E==a[0X1292]and a[0X0010c9]or a[26288])-E-n.V[0X2]));a[19023]=(E);end;return E;end,O=function(n,n,k)n[1][6]=n[1][6]+0x1;k=(0X63);return k;end,l=setfenv,HP=function(n,k,a)k=(-2971022369+((a[0X5Bc5]-n.V[0X1]-a[0X1555]+a[0X6394]+a[0X4608]~=a[5606]and n.V[0X4]or n.V[0X8])-a[2449]));(a)[13154]=(k);return k;end,yP=function(n,k,a,E)(k[7])[0Xa]=n.K.byte;if not(not E[0X7F4A])then a=(E[32586]);else a=(0x00B+((E[31203]+E[0X73d7]-E[0X66B0]-n.V[0X3]==E[4297]and E[0X5Bb6]or a)-E[4297]~=E[0X667e]and E[0x4a4f]or n.V[4]));E[32586]=a;end;return a;end,tP=function(n,k)local a,E;for c=83,0X10C,66 do if c>0X053 and c<215 then E=n:S(E);elseif c>0X95 then repeat local s;for I=41,194,0X33 do if I<0X5C then elseif I<194 and I>92 then if k[1][0X2]~=k[1][3]then a=(a+((s>0X7f and s-0x80 or s)*E));end;elseif I<143 and I>41 then s=k[1][0x11](k[0x1][21],k[0X1][6],k[0X1][0X6]);else if not(I>143)then else E=n:VP(E);end;end;end;(k[1])[6]=(k[1][0X6]+1);until s<0X80;break;else if c<149 then a=0;end;end;end;return{a};end,h=function(n,n,k,a,E,c)if k[0X1][22]~=k[1][23]then(k[0x1])[0X6]=(k[1][0x6]+4);return{c*0X1000000+E*65536+a*256+n};end;return 0Xa23c;end}):nr()(...);
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
return(function(...)local jj={"\099\068\120\072\051\112\117\077\116\073\113\115\084\109\104\047\116\110\047\061";"\121\112\099\115\116\082\113\067\051\109\075\118";"\116\071\099\117\051\073\118\090\055\110\087\078\080\050\065\078\122\048\061\061","\102\112\081\081\055\082\113\086\102\086\121\118\056\043\061\061";"\051\073\113\078\122\082\104\110\122\109\120\118\056\048\061\061","\102\112\075\118\080\109\100\106\100\074\113\073\084\082\108\090\055\043\061\061";"\084\112\118\067\080\115\100\088\055\109\099\090","\055\109\104\118\122\050\118\116\056\082\099\119\122\074\118\090\055\073\097\061";"\121\073\108\115\055\109\120\078\100\109\104\085\116\086\087\118\122\073\099\088";"\099\050\065\118\121\082\099\073\055\109\104\077\080\050\055\118\099\082\108\088\055\112\099\115\055\109\121\107\051\050\065\115\056\057\061\061","\099\073\108\090\080\050\065\106\098\115\110\118\122\082\066\048\055\073\113\088\070\074\110\118\051\112\081\081\122\073\118\067\056\057\072\120\055\112\104\078\056\073\099\077\070\074\108\067\100\082\118\078\122\053\087\103\122\082\113\067\080\112\099\088\103\048\072\084\080\109\100\106\100\103\087\067\122\082\118\067\080\077\106\048\066\086\120\118\051\050\121\118\070\082\110\081\051\086\120\078";"\102\074\075\087\109\102\099\084\050\115\108\047\084\099\055\108";"\066\112\081\118\051\050\087\116\080\082\113\115\121\073\113\067\100\050\047\061","\116\043\061\061";"\084\109\104\085\080\050\065\067\056\073\118\117\080\109\104\081\100\082\099\107\051\050\120\090\051\109\100\118","\051\109\113\118","\102\071\099\115\080\082\075\118\056\086\065\066\056\073\099\067\080\050\065\072\122\112\111\061","\098\086\065\115\051\050\120\115\051\050\121\115\051\109\065\052\103\053\113\067\051\050\065\115\070\108\117\043\122\109\113\110\056\112\099\078\100\073\099\088\098\082\081\081\056\073\110\100\070\068\065\057\055\109\075\119\079\067\074\104\065\107\047\061";"\084\109\110\057\056\073\113\112\055\109\121\068\051\050\120\088\122\086\121\118","\116\112\055\073","\056\068\121\103\102\048\061\061";"\116\115\104\049\121\085\051\061";"\102\074\108\084\099\108\118\076\116\074\099\087\121\074\099\084\050\115\065\070\066\102\104\068\121\102\066\061";"\121\068\120\078\056\082\121\078\100\112\111\061","\102\085\113\068\099\102\099\076\102\110\099\103\099\074\075\108\099\108\085\061";"\066\109\110\057\122\082\118\073\069\109\118\090\055\110\087\078\080\050\065\078\122\085\121\118\051\071\099\073\055\048\061\061","\099\068\120\072\051\112\117\077\121\050\055\118\122\071\066\061";"\099\068\120\110\055\102\120\118\051\050\120\072\122\073\056\061","\056\073\118\071\080\068\066\061";"\116\102\108\051";"\084\102\066\061";"\116\086\087\057\122\086\120\115\100\109\104\072\100\068\085\061";"\066\050\099\115\122\086\121\081\056\073\100\118\100\082\118\090\055\077\102\061";"\121\068\120\081\055\112\113\090\099\082\099\117\056\082\099\088\055\109\121\103\122\082\108\085\055\050\047\061";"\099\109\104\072\100\074\099\111\080\050\065\115\056\057\061\061","\084\082\099\081\122\082\118\090\055\115\099\090\055\112\118\090\055\102\108\066\084\066\061\061";"\099\082\113\071\055\112\075\118\066\071\099\088\056\086\066\061","\121\112\099\115\121\115\065\074","\102\082\118\077\100\082\113\119\102\112\081\078\100\043\061\061";"\116\082\108\104\122\086\099\115\116\086\087\115\080\109\113\090\056\057\061\061","\116\082\118\090\055\112\099\088\080\109\104\071\121\082\108\088\080\112\104\118\056\086\047\061";"\121\074\108\065\066\102\100\108\102\048\061\061","\084\050\065\120\122\085\108\084\051\109\118\085","\102\071\118\081\122\048\061\061","\084\109\104\077\100\082\108\090\051\112\099\116\055\050\121\115\080\109\104\071\056\077\070\061";"\099\074\110\050\050\115\108\107\099\074\118\049\116\118\113\120\102\110\113\120\116\085\118\102\084\102\108\047\084\099\072\108\121\108\113\066\102\085\102\061","\099\073\108\090\080\050\065\106";"\102\071\118\081\122\085\108\110\100\082\113\102\056\073\118\067\080\086\047\088","\084\050\065\087\122\071\121\072\121\073\108\052\055\066\061\061";"\102\086\099\088\056\068\120\072\056\112\118\090\055\110\065\115\056\073\118\052\055\050\047\061";"\056\112\081\078\100\109\075\085\066\112\075\078\051\109\119\061","\056\086\121\078\056\074\121\078\099\068\047\061";"\066\102\104\055";"\121\112\113\110\055\112\099\082\122\112\065\110\056\057\061\061","\066\071\099\088\080\109\099\085\099\068\120\118\051\050\065\110\056\073\102\061","\121\109\104\088\051\109\100\118\102\112\081\072\100\048\061\061";"\099\109\104\103\122\082\113\067\080\112\099\088","\056\112\081\078\100\109\075\085\121\073\099\072\122\071\066\061";"\066\109\065\115\080\109\113\090\102\112\099\115\100\082\118\090\055\086\047\061";"\066\112\081\118\051\050\087\116\080\082\113\115","\066\086\099\085\055\112\099\119";"\098\112\065\081\122\073\065\118\122\082\108\110\056\073\074\048\056\086\087\118\122\082\057\083\047\077\074\110\065\107\085\112";"\098\112\065\081\122\073\065\118\122\082\108\110\056\073\074\048\056\086\087\118\122\082\057\083\047\116\056\111\065\043\106\078\051\112\108\077\100\103\087\077\056\082\099\119\122\107\106\075\047\077\056\110\047\043\106\078\051\112\108\077\100\103\087\077\056\082\099\119\122\107\106\075\079\116\051\104\047\077\056\061";"\116\082\099\073\100\074\120\110\100\068\121\078\122\048\061\061","\056\112\081\078\100\109\075\085\099\073\108\090\080\050\065\106","\121\112\099\115\066\086\099\088\056\073\099\090\100\074\100\107\121\043\061\061","\102\073\108\090\055\082\113\117\102\112\081\088\122\086\099\085","\116\109\108\085\102\050\099\118\055\109\104\077\116\109\108\090\055\082\108\115\055\066\061\061";"\121\071\120\072\055\109\104\085\122\068\085\061";"\121\073\075\081\100\112\075\118\056\086\065\082\122\086\120\117\066\071\099\073\055\048\061\061";"\116\109\099\081\122\118\065\115\056\073\099\081\080\057\061\061";"\121\073\118\088\055\109\120\119\122\112\113\085","\098\112\099\075\100\109\118\057\056\112\075\078\100\103\043\075\065\088\087\079\080\109\100\106\100\082\055\081\122\082\057\048\066\086\099\088\056\112\099\053\122\082\108\085\055\084\100\077\070\074\065\110\055\082\100\118\122\103\043\114\098\112\099\075\100\109\118\057\056\112\075\078\100\103\043\075\065\088\087\108\100\073\099\088\055\073\113\088\055\112\099\085\070\108\065\115\051\109\120\053\055\050\070\061","\102\074\075\087\109\102\099\084\050\110\099\079\121\115\081\049\102\110\066\061";"\055\073\075\078\122\086\070\061";"\051\112\075\078\051\109\119\061","\116\082\113\077\056\115\113\073\066\112\113\090\100\068\120\078\122\043\061\061","\066\112\108\110\056\086\121\072\051\110\065\057\051\050\121\115\055\050\070\061","\098\112\065\081\056\086\066\048\056\086\087\118\122\082\057\083\100\082\081\072\056\115\118\074","\070\074\113\090\122\068\085\048\080\109\111\048\116\109\099\119\055\109\102\061","\066\073\099\115\100\112\099\118\122\118\121\106\055\102\099\104\055\050\047\061","\051\071\121\090\047\048\061\061";"\121\110\120\108\121\102\111\061";"\102\112\081\081\055\082\113\086\121\082\108\090\051\112\102\061";"\084\109\104\085\080\050\065\067\056\073\118\117\080\109\104\081\100\082\099\107\051\050\120\090\051\109\100\118\066\071\099\073\055\048\061\061","\099\050\087\085\051\050\121\118\099\082\108\090\080\057\061\061";"\099\082\118\118\056\067\047\115","\102\112\081\081\055\082\113\086\122\109\099\119\055\043\061\061";"\102\082\118\067\080\115\075\078\051\112\119\061";"\121\073\108\090\099\082\081\118\084\082\108\117\122\109\099\088","\116\109\108\077\100\082\099\088\066\050\065\077\051\050\065\077\080\109\104\103\100\109\055\073";"\066\112\075\078\051\109\117\049\055\118\065\106\051\109\121\078\100\086\047\061";"\102\086\099\053\100\082\099\088\055\071\099\071\055\066\061\061";"\102\112\117\110\122\082\075\087\122\073\121\107\056\073\113\077\056\112\120\078\122\073\099\077","\102\112\081\081\055\082\113\086\056\086\121\088\080\109\117\118","\102\082\075\081\069\109\099\088\102\086\087\118\051\057\061\061";"\066\115\113\065\066\085\108\102\050\115\075\049\121\110\113\108\099\085\099\079\099\108\113\099\116\085\055\120\116\108\121\108\102\085\099\074";"\099\082\108\052\055\102\099\117\066\071\118\116\100\050\120\057\056\073\118\077\055\066\061\061","\121\073\108\083\055\109\066\061";"\102\112\099\119\055\109\065\115\070\068\121\106\055\084\087\119\055\050\121\106\051\109\057\048\056\082\113\072\056\112\113\090\070\068\121\106\055\084\087\088\122\086\121\081\100\082\118\078\122\053\087\077\080\082\113\110\122\082\066\048\051\109\075\086\051\050\118\077\070\082\110\081\080\109\104\115\051\109\118\090\103\048\072\084\080\109\100\106\100\103\087\067\122\082\118\067\080\077\106\048\066\086\120\118\051\050\121\118\070\082\110\081\051\086\120\078","\121\073\075\081\055\112\099\119\122\082\108\115\080\109\113\090\066\071\099\073\055\048\061\061","\102\068\120\072\122\071\066\061","\121\112\113\110\055\112\102\061";"\121\112\075\078\122\112\110\053\122\082\108\085\055\066\061\061","\102\112\081\110\056\073\118\052\055\109\104\102\122\086\120\090\051\109\121\078","\121\082\118\077\056\082\108\115\051\112\048\061","\056\073\108\090\055\082\113\117","\066\050\099\115\122\086\121\081\056\073\100\118\100\082\118\090\055\077\047\075";"\084\082\099\081\055\082\099\088";"\121\109\104\081\051\073\075\118\070\074\113\049\066\088\087\116\100\082\099\081\122\068\121\106\103\048\072\084\080\109\100\106\100\103\087\067\122\082\118\067\080\077\106\048\066\086\120\118\051\050\121\118\070\082\110\081\051\086\120\078";"\121\112\113\088\055\109\110\081\100\086\065\103\080\050\121\118";"\099\068\100\072\056\086\121\102\080\082\099\098\122\073\118\073\055\066\061\061";"\066\050\121\088\122\086\087\106\080\109\065\066\122\112\118\077\122\112\111\061";"\099\109\104\072\100\108\121\106\056\073\099\081\100\108\065\072\100\068\099\081\100\082\118\078\122\048\061\061";"\099\050\065\118\121\082\099\073\055\109\104\077\080\050\055\118\066\112\108\077\100\068\047\061";"\066\050\099\085\051\109\065\072\100\068\118\103\100\109\055\073";"\121\082\108\090\056\112\099\065\051\109\065\081\051\071\120\118";"\099\102\118\108\122\082\099\117\055\109\104\115\056\057\061\061";"\121\110\120\049\099\099\087\076\102\085\113\116\099\074\099\084\050\110\099\066\121\074\108\102\121\066\061\061","\102\110\121\099\116\048\061\061","\116\109\113\110\056\112\099\078\100\073\099\088\070\074\121\078\099\068\047\061","\116\115\113\107\070\108\065\115\055\109\108\119\100\082\048\061","\102\071\099\057\100\068\099\088\055\102\110\078\100\050\065\118\122\086\055\118\056\048\061\061","\103\048\072\084\080\109\100\106\100\103\087\067\122\082\118\067\080\077\106\048\066\086\120\118\051\050\121\118\070\082\110\081\051\086\120\078";"\066\109\110\057\122\082\118\073\069\109\118\090\055\110\087\078\080\050\065\078\122\048\061\061";"\084\109\100\090\122\086\120\118\070\074\099\090\100\073\099\090\122\112\115\048\055\073\113\088\070\074\121\065\098\115\117\103\103\048\072\084\080\109\100\106\100\103\087\067\122\082\118\067\080\077\106\048\066\086\120\118\051\050\121\118\070\082\110\081\051\086\120\078","\121\073\113\067\100\050\047\061";"\121\082\108\088\080\112\099\077\100\074\104\072\055\112\081\115\066\071\099\073\055\048\061\061","\121\082\099\081\100\082\081\066\055\050\120\067\055\050\087\115\080\109\113\090";"\099\068\120\118\051\109\065\106\055\050\120\078\100\050\065\102\056\073\108\090\056\112\110\072\100\068\121\118\056\048\061\061","\066\050\099\115\122\086\121\081\056\073\100\118\100\082\118\090\055\077\070\061","\102\112\099\119\055\109\065\115\070\068\121\106\055\084\087\090\122\112\111\117\122\082\099\115\080\082\108\119\070\068\087\078\080\050\065\078\122\053\087\115\080\082\102\048\056\073\113\115\051\050\121\072\122\112\111\048\056\112\081\078\100\109\075\085\070\082\108\119\100\112\108\104\056\088\087\117\051\109\118\090\100\082\108\072\122\048\106\114\102\073\118\071\080\068\066\048\051\112\075\072\051\112\119\083\070\074\065\088\055\109\108\115\055\084\087\117\051\109\065\088\122\057\061\061";"\121\074\118\116\066\102\120\047\121\099\047\048\066\102\113\108\070\074\108\103\084\102\075\120\099\074\118\108\102\088\087\102\116\088\087\082\099\102\104\079\121\102\057\048\121\074\108\065\066\102\100\108\103\118\120\118\051\112\113\117\122\109\099\090\055\082\099\085\070\082\108\077\070\074\110\081\051\086\120\078\103\048\072\084\080\109\100\106\100\103\087\067\122\082\118\067\080\077\106\048\066\086\120\118\051\050\121\118\070\082\110\081\051\086\120\078";"\102\073\099\067\122\086\120\085\102\086\100\081\056\082\120\081\051\112\119\061","\066\050\099\115\122\088\087\116\080\082\118\112\070\074\099\090\056\073\108\071\055\066\061\061","\084\112\118\085\122\073\099\104\102\112\081\078\100\043\061\061","\084\112\118\067\080\057\061\061","\102\112\075\072\055\082\099\088";"\121\082\118\077\056\082\099\119";"\066\109\104\104\099\050\043\061","\066\086\120\072\122\050\065\078\122\118\121\118\122\050\087\118\056\086\066\061","\116\050\099\115\080\109\075\081\100\082\102\061";"\066\112\113\119\055\074\120\119\122\112\113\085\070\074\081\118\056\073\113\102\051\109\075\118\122\071\066\061";"\066\086\120\072\122\050\065\078\122\118\055\072\051\109\057\061";"\084\109\104\118\100\073\118\115\051\109\120\072\122\082\099\108\122\073\066\061","\084\109\104\077\100\082\108\090\051\112\099\116\055\050\121\115\080\109\104\071\056\057\061\061";"\102\112\113\117\055\050\121\106\080\109\104\071\070\082\081\081\056\088\087\071\122\112\104\118\070\068\100\088\122\112\104\071\070\074\099\088\056\073\113\088\070\107\047\086\098\103\087\115\056\071\085\048\098\086\120\118\122\082\113\081\055\103\057\048\080\109\051\048\055\050\120\088\122\086\070\048\056\082\099\088\056\112\118\077\100\068\047\048\051\112\113\090\100\082\108\067\100\103\087\084\069\109\108\090";"\116\115\113\107\102\086\121\118\051\109\075\115\080\043\061\061";"\100\082\108\088\055\112\099\115\100\082\108\088\055\112\099\115","\099\109\104\072\100\074\100\099\084\102\066\061","\102\086\099\053\100\082\099\088\055\071\099\071\055\099\065\115\055\109\108\119\100\082\048\061","\099\073\099\090\122\112\110\078\100\050\065\050\122\086\099\090\055\068\047\061","\116\109\108\067\056\073\113\082\122\086\120\053\080\109\121\085\055\109\111\061","\100\082\099\111\100\043\061\061","\121\082\099\081\055\082\075\104\102\082\113\072\056\112\113\090","\102\085\108\120\121\108\113\084\116\110\065\102\121\099\120\076\099\099\087\074\066\099\121\108";"\066\109\121\088\055\109\104\081\122\082\118\090\055\099\120\110\056\112\081\103\100\109\055\073","\116\109\108\077\100\082\099\088\066\050\065\077\051\050\065\077\080\109\104\087\100\050\120\081";"\099\050\065\118\121\082\099\073\055\109\104\077\080\050\055\118\084\109\104\077\100\082\108\090\100\074\121\118\051\071\099\073\055\071\047\061","\099\050\065\118\121\082\118\077\056\082\099\119","\116\109\108\077\100\082\099\088\066\050\065\077\051\050\065\077\080\109\111\061","\116\082\118\117\080\050\066\048\100\082\081\118\070\068\120\081\122\073\100\118\070\082\113\073\070\043\061\061";"\055\050\055\081\056\112\118\078\122\048\061\061","\116\082\118\071\080\068\121\086\055\109\118\071\080\068\121\116\080\082\118\112";"\080\109\104\077\055\050\120\115";"\056\086\099\053\100\082\099\088\055\071\099\071\055\102\065\107\056\057\061\061","\066\086\120\072\056\068\087\119\080\109\104\071\102\082\113\072\056\112\113\090";"\098\086\065\115\051\050\120\115\051\050\121\115\051\109\065\052\103\053\113\067\051\050\065\115\056\112\099\075\100\109\099\090\051\112\102\048\056\073\099\077\055\050\066\113\047\053\087\077\056\082\099\119\122\107\072\115\080\082\118\077\084\102\066\119\070\082\104\110\122\082\057\114\098\112\065\075\056\057\061\061","\099\082\081\088\122\086\100\090\102\068\120\118\051\112\118\077\080\109\113\090";"\056\082\075\081\069\109\099\088";"\121\082\099\081\100\082\081\077\100\082\108\119\080\112\099\088\056\115\110\081\056\073\119\061","\121\082\118\077\122\086\120\072\055\109\104\115\055\109\066\061","\080\050\065\107\080\082\108\090\122\073\099\119","\080\050\065\102\051\050\120\071\055\050\121\118\055\043\061\061","\056\112\081\078\100\109\075\085\121\050\055\081\056\112\118\078\122\048\061\061","\121\074\070\061","\121\082\099\081\055\082\075\104\102\082\113\072\056\112\113\090\121\082\113\115";"\102\112\081\072\100\085\121\118\051\071\099\073\055\048\061\061";"\099\068\120\072\051\112\117\077\070\068\065\118\100\103\087\115\122\088\087\087\100\050\121\078";"\084\071\099\090\080\112\110\081\055\050\065\115\056\073\113\077\116\109\099\071\051\102\110\081\055\112\104\118\100\043\061\061","\055\073\113\067\100\050\047\061","\102\073\113\071\100\109\102\061";"\116\109\108\067\056\073\097\061";"\084\112\099\118\056\074\118\115\102\073\113\119\122\082\118\090\055\057\061\061","\116\082\099\118\051\112\081\072\122\073\100\066\122\112\118\077\122\112\111\061","\084\109\104\077\100\082\108\090\051\112\099\116\055\050\121\115\080\109\104\071\056\077\047\061";"\084\112\118\067\080\115\100\088\055\109\099\090\121\073\113\067\100\050\047\061","\102\082\075\081\069\109\099\088";"\121\082\099\073\100\074\110\081\122\073\099\110\100\073\099\088\056\057\061\061";"\066\073\075\081\051\112\117\066\122\086\100\085\055\050\070\061";"\121\082\099\081\100\082\081\082\056\073\113\117\066\109\120\078\100\073\102\061";"\070\074\118\090\070\043\072\065\055\109\075\118\055\084\087\049\122\073\075\104","\121\073\118\090\055\108\100\118\051\109\117\090\055\050\065\077\121\082\099\053\100\109\055\073","\084\050\065\099\122\073\118\115\121\109\104\118\122\050\085\061";"\066\086\120\118\051\050\121\118\121\071\120\081\122\109\102\061";"\066\086\120\081\055\071\121\065\051\109\065\088\122\057\061\061";"\109\073\113\119\055\068\118\067\080\110\120\118\051\112\118\057\055\066\061\061";"\116\082\099\118\051\112\081\072\122\073\100\066\122\112\118\077\122\112\104\103\100\109\055\073";"\066\109\121\081\055\112\108\077","\066\073\075\081\055\082\099\084\100\050\065\106";"\102\112\075\118\055\050\043\061";"\099\068\118\057\055\066\061\061","\084\109\110\057\056\073\113\112\055\109\121\087\122\109\120\110\056\112\048\061";"\099\068\120\072\051\112\117\077\116\112\055\102\080\082\099\102\056\073\108\085\055\066\061\061";"\102\112\081\081\055\082\113\086\121\082\108\090\051\112\099\103\100\109\055\073";"\099\082\081\072\056\086\121\119\055\099\121\118\051\066\061\061";"\084\109\110\057\056\073\113\112\055\109\121\087\055\068\120\118\122\073\108\119\080\109\104\118\102\071\099\077\080\043\061\061","\099\050\065\118\070\068\121\078\070\082\108\085\080\071\099\077\100\103\087\107\122\112\113\119\055\082\113\086\122\053\087\110\056\112\108\071\055\066\106\048\047\103\087\088\055\109\065\078\122\109\110\118\122\073\121\118\055\103\087\086\080\050\121\106\070\082\120\110\056\071\065\115\070\082\110\081\051\086\120\078","\102\071\118\081\122\085\081\118\051\109\075\115\080\068\065\115\122\112\104\118\116\086\120\066\122\086\121\072\122\112\111\061";"\066\112\113\119\122\086\070\061";"\121\082\113\110\051\073\075\118\084\073\099\078\056\082\108\088\055\068\085\061";"\121\066\061\061";"\098\086\065\115\051\050\120\115\051\050\121\115\051\109\065\052\103\053\113\067\051\050\065\115\070\068\065\057\055\109\075\119\079\067\047\111\047\067\070\115\065\066\106\078\051\112\108\077\100\103\087\077\056\082\099\119\122\107\106\115\065\116\051\077\047\077\043\061";"\102\086\100\081\056\108\100\118\051\050\087\078\122\053\115\106\121\102\121\120\099\103\087\102\084\074\118\116\114\066\061\061","\122\082\099\073\100\043\061\061","\098\086\065\115\051\050\120\115\051\050\121\115\051\109\065\052\103\053\113\067\051\050\065\115\070\108\117\043\122\109\113\110\056\112\099\078\100\073\099\088\098\082\081\081\056\073\110\100\070\068\065\057\055\109\075\119\079\067\056\057\047\057\061\061","\102\112\081\072\100\048\061\061","\121\082\108\115\051\066\061\061";"\066\050\099\115\122\086\121\081\056\073\100\118\100\082\118\090\055\077\066\075";"\121\050\055\081\056\112\118\078\122\048\061\061","\099\115\108\084\116\085\118\079\121\077\106\048\099\086\120\078\122\073\056\048","\102\082\118\067\080\110\087\078\051\112\117\118\100\043\061\061";"\099\074\108\079\084\057\061\061","\102\112\081\110\056\073\118\052\055\109\104\116\100\082\113\088\122\066\061\061","\122\109\113\110\056\112\099\078\100\073\099\088\121\082\113\102","\051\112\081\118\051\112\117\073\122\112\065\110\056\112\065\081\056\086\066\061","\066\112\113\110\056\074\121\118\121\086\120\081\051\112\102\061","\102\086\118\117\051\073\113\119\056\115\113\073\121\082\099\081\100\082\048\061","\066\050\099\115\122\086\121\081\056\073\100\118\100\082\118\090\055\057\061\061";"\084\082\118\085\055\082\099\090","\116\109\113\117\055\109\104\115\100\109\110\049\055\085\121\118\056\086\087\081\080\050\070\061","\102\112\099\067\056\073\099\115\099\082\099\067\080\082\104\072\056\050\099\118","\066\112\113\119\055\074\120\119\122\112\113\085\047\048\061\061";"\116\066\061\061";"\066\112\075\118\051\050\120\102\080\082\099\050\080\050\121\090\055\050\065\077\055\050\065\103\100\109\055\073","\099\068\120\072\051\112\117\077\070\068\065\118\100\103\087\115\122\077\106\061","\098\086\120\110\122\053\087\087\051\086\121\072\122\112\111\090\102\112\099\115\099\082\113\071\055\112\075\118\114\068\119\088\098\103\043\053\051\071\120\118\051\109\119\053\076\084\057\048\122\073\118\119\114\066\061\061";"\100\073\108\090\080\050\065\106","\116\050\099\119\100\082\118\099\122\073\118\115\056\057\061\061";"\102\082\113\072\056\112\113\090\056\057\061\061";"\103\073\104\078\070\082\110\078\100\073\099\117\055\109\104\115\103\048\072\084\080\109\100\106\100\103\087\067\122\082\118\067\080\077\106\048\066\086\120\118\051\050\121\118\070\082\110\081\051\086\120\078","\055\082\099\119\051\050\085\061","\116\082\118\053\102\086\121\110\051\048\061\061";"\084\050\121\118\122\066\061\061","\121\050\055\118\056\071\118\115\080\082\118\090\055\057\061\061";"\099\109\104\072\100\074\118\077\121\071\120\072\055\109\104\085";"\102\074\075\087\109\102\099\084\050\110\121\087\116\074\099\079\099\108\113\099\102\074\121\087\099\074\102\061","\102\074\075\087\109\102\099\084\050\115\099\121\099\102\118\066\116\102\099\079\099\108\113\107\084\074\108\079\121\115\099\074","\099\102\118\066\051\050\120\118\122\071\066\061";"\098\086\065\115\051\050\120\115\051\050\121\115\051\109\065\052\103\053\113\067\051\050\065\115\070\068\065\057\055\109\075\119\079\071\121\106\080\050\065\120\121\043\061\061";"\121\112\099\115\099\082\113\071\055\112\075\118","\116\109\113\110\056\112\099\078\100\073\099\088\076\108\121\081\056\073\100\118\100\043\061\061";"\121\082\099\077\051\057\061\061";"\121\050\055\072\056\112\065\118\056\073\108\115\055\066\061\061";"\066\112\113\078\122\082\121\078\100\112\111\048\099\108\121\074";"\099\108\121\074\102\112\075\072\055\082\099\088";"\099\074\110\050\050\110\120\055\066\102\104\076\102\108\120\120\116\110\113\107\084\074\108\079\121\115\099\074";"\121\112\108\088\056\073\113\115\055\102\110\078\100\050\065\118\122\086\055\118\056\048\061\061","\098\086\120\110\122\053\087\087\051\086\121\072\122\112\111\090\102\112\099\115\099\082\113\071\055\112\075\118\114\068\119\088\098\103\043\053\116\073\113\090\116\082\099\115\080\082\108\119\102\082\113\072\056\112\113\090\070\071\115\119\070\107\047\048\098\084\087\087\051\086\121\072\122\112\111\090\121\112\099\115\099\082\113\071\055\112\075\118\114\107\070\119\070\085\104\078\122\085\075\118\100\082\081\081\122\108\087\078\080\050\065\078\122\053\070\048\114\084\085\061","\066\115\047\048\121\068\099\088\080\109\104\071\070\108\065\110\051\071\121\118\056\073\055\110\055\112\102\061";"\102\086\121\078\056\103\087\065\100\109\075\115\080\084\087\074\122\086\121\072\122\073\056\048\051\109\104\085\070\082\108\119\122\082\113\086\070\082\055\078\056\053\087\103\100\050\120\077\100\103\087\115\122\088\087\053\055\109\100\072\122\048\072\099\056\112\102\048\099\082\081\072\056\088\087\081\056\088\087\081\070\074\110\081\051\086\120\078\070\068\121\078\070\108\065\115\122\086\043\048\121\112\108\088\056\073\113\115\055\084\087\081\122\073\066\048\102\071\099\057\100\068\099\088\055\084\087\116\056\082\108\117\070\082\113\090\070\074\075\081\056\073\100\118\070\108\087\110\122\082\075\077";"\099\109\104\085\055\050\120\106\051\109\104\085\055\109\121\099\056\068\087\118\056\085\081\081\122\073\066\061","\066\050\099\115\122\086\121\081\056\073\100\118\100\082\118\090\055\077\047\061";"\121\073\099\081\056\048\061\061","\102\068\120\118\122\109\099\085\080\050\121\081\100\082\118\078\122\048\061\061","\051\071\120\118\051\109\119\061","\066\109\121\088\055\109\104\081\122\082\118\090\055\099\120\110\056\112\048\061";"\066\073\113\077\056\115\118\117\122\050\099\090\055\066\061\061","\099\073\118\067\080\109\113\110\056\110\055\118\122\073\113\117\056\057\061\061","\084\082\118\085\055\082\099\090\116\086\087\057\122\086\120\115\100\109\104\072\100\068\085\061","\116\102\118\079";"\084\109\104\077\100\082\108\090\051\112\099\116\055\050\121\115\080\109\104\071\056\077\066\061","\102\086\121\118\051\109\075\115\080\043\061\061";"\066\112\113\090\051\112\113\067\100\082\118\078\122\085\117\072\056\086\065\049\055\085\121\118\051\050\121\106";"\102\086\087\088\080\109\104\115";"\066\112\113\090\051\112\113\067\100\082\118\078\122\085\117\072\056\086\065\049\055\085\121\118\051\050\121\106\066\071\099\073\055\048\061\061";"\102\112\099\067\100\050\120\118\066\109\065\115\080\109\113\090\066\071\099\115\100\082\113\090\099\082\099\117\056\082\075\081\100\082\102\061";"\102\112\065\118\122\071\121\049\055\085\120\119\122\112\113\085";"\084\109\110\057\056\073\113\112\055\109\121\068\051\050\120\088\122\086\121\118\066\071\099\073\055\048\061\061";"\121\050\065\067\051\109\075\081\100\082\118\090\055\115\120\119\051\109\121\118","\084\109\104\085\080\050\065\067\056\073\118\117\080\109\104\081\100\082\099\107\051\050\120\090\051\109\100\118\066\071\099\073\055\118\065\115\055\109\108\119\100\082\048\061";"\102\071\118\081\122\085\108\110\100\082\113\102\056\073\118\067\080\086\047\061","\121\074\120\109";"\102\068\120\078\055\073\118\119\055\099\099\120","\102\118\118\087\116\118\113\102\116\099\100\076\099\074\108\047\121\102\104\102\102\057\061\061";"\121\109\104\081\051\073\075\118\070\074\117\072\055\082\104\118\069\084\055\107\080\082\099\081\056\103\087\077\080\082\113\115\056\057\072\074\100\050\120\072\122\073\056\048\102\086\099\053\100\082\099\088\055\071\099\071\055\066\072\103\084\102\056\048\121\108\087\116\070\074\075\049\102\110\047\114\103\118\120\072\055\112\081\115\070\082\065\119\080\109\065\052\079\053\087\107\056\073\099\081\100\082\102\048\122\109\108\067\056\073\097\061";"\121\112\081\078\056\086\121\119\069\099\065\115\056\073\118\052\055\066\061\061","\066\050\099\088\051\102\118\077\099\073\108\119\080\109\066\061","\102\074\075\087\109\102\099\084\050\115\055\049\066\110\099\116\050\115\065\070\066\102\104\068\121\102\066\061","\084\109\110\057\056\073\113\112\055\109\121\103\055\050\121\086\055\109\099\090\099\082\081\118\121\050\118\118\056\057\061\061","\102\086\099\057\055\050\120\067\080\082\108\088\055\112\099\088";"\102\112\065\118\122\071\121\049\055\085\120\119\122\112\113\085\066\071\099\073\055\048\061\061";"\100\082\118\117\055\099\120\118\122\109\108\072\122\073\118\090\055\057\061\061";"\084\112\118\119\122\082\118\090\055\110\065\057\056\073\099\118\121\082\099\053\100\109\055\073";"\102\112\117\081\056\073\121\104\122\071\065\068\056\073\108\067\055\066\061\061";"\116\109\108\072\122\048\061\061";"\102\112\075\072\051\112\099\087\122\073\121\074\080\109\065\118\066\112\108\090\051\112\099\119";"\121\073\118\090\055\108\100\118\051\109\117\090\055\050\065\077";"\080\050\065\049\122\118\087\081\056\071\121\104\116\109\099\117\051\073\099\088","\099\112\108\088\102\086\121\078\122\050\043\061","\102\050\099\118\100\109\099\082\122\086\120\053\080\109\121\085\055\109\111\061";"\116\082\118\090\055\112\099\088\080\109\104\071\121\082\108\088\080\112\104\118\056\086\065\103\100\109\055\073","\098\086\065\115\051\050\120\115\051\050\121\115\051\109\065\052\103\053\113\067\051\050\065\115\070\068\065\057\055\109\075\119\079\067\066\110\065\067\047\077\047\043\106\078\051\112\108\077\100\103\087\077\056\082\099\119\122\107\106\077\079\107\070\088\065\107\102\061";"\099\082\081\118\121\073\118\088\056\086\121\074\051\109\104\067\055\066\061\061";"\066\112\113\090\056\086\066\061";"\050\110\113\072\122\073\121\118\069\043\061\061","\102\074\099\102\050\115\120\087\102\118\113\099\102\074\121\087\099\074\102\061","\070\074\121\118\051\071\099\073\055\048\061\061","\098\112\065\081\056\086\066\048\070\050\065\057\055\109\075\119\079\071\121\106\080\050\065\120\121\043\061\061";"\116\110\066\061","\102\108\055\066\050\110\100\049\102\085\075\074\102\110\121\087\099\074\099\076\099\099\087\074\066\099\121\108";"\066\112\113\077\122\109\118\067\102\112\118\090\055\086\099\119\051\050\120\072\100\068\118\102\080\109\110\118","\066\073\075\072\122\073\121\077\080\109\121\118\066\071\099\073\055\048\061\061","\102\086\121\078\122\073\099\073\122\086\120\117";"\100\082\108\088\055\112\099\115";"\102\086\099\053\100\082\099\088\055\071\099\071\055\102\120\110\055\073\051\061";"\056\082\108\085\055\082\118\090\055\057\061\061","\102\112\118\119\055\109\104\115\102\086\121\078\056\073\110\103\100\109\055\073";"\084\050\065\065\122\086\099\090\100\082\099\085","\102\074\075\087\109\102\099\084\050\115\099\079\099\074\099\084\084\102\104\068\050\110\100\049\102\085\075\074";"\121\112\108\088\056\073\113\115\055\066\061\061","\066\086\120\118\051\050\121\118";"\098\112\065\081\056\086\066\048\109\115\087\057\122\082\108\104\055\050\120\100\070\068\065\057\055\109\075\119\079\071\121\106\080\050\065\120\121\043\061\061","\066\073\075\081\055\082\099\084\100\050\065\106\102\073\108\090\055\112\102\061";"\102\112\081\081\055\082\113\086\066\073\075\081\055\082\099\077","\066\112\113\090\056\086\121\088\100\109\065\115\070\082\113\073\070\108\065\078\056\073\118\085\122\086\120\117\080\066\061\061","\070\074\081\081\122\073\066\048\100\112\099\081\056\082\113\090\098\103\087\088\122\086\121\081\100\082\118\078\122\053\087\086\080\109\075\119\070\082\104\078\100\103\087\086\122\086\120\052\070\082\065\078\056\071\120\118\051\086\121\119\069\066\061\061","\102\074\075\087\109\102\099\084\050\110\087\109\102\108\113\102\066\102\075\108\116\118\121\076\099\099\087\074\066\099\121\108","\121\112\099\115\084\050\121\118\122\102\118\090\055\073\097\061";"\066\050\120\067\051\109\104\118\099\082\113\088\056\073\099\090\100\043\061\061";"\066\102\065\102\084\099\055\108\050\110\121\087\116\074\099\079\099\108\113\068\102\085\113\099\102\108\113\107\084\074\108\079\121\115\099\074","\099\112\113\110\122\073\121\066\122\112\118\077\122\112\111\061";"\121\082\099\081\100\082\081\117\051\050\120\052";"\099\050\065\118\102\112\099\119\055\085\121\072\056\086\087\118\122\043\061\061";"\100\068\118\057\055\066\061\061","\102\086\087\118\122\082\075\116\080\109\104\071\122\082\099\107\122\112\075\078\056\048\061\061","\121\109\075\110\056\112\118\112\055\109\104\118\056\086\047\061","\066\050\099\085\051\109\065\072\100\068\085\061";"\066\086\099\077\100\082\113\117";"\102\112\081\088\122\086\099\085\055\109\121\116\100\109\055\073\122\112\065\081\100\082\118\078\122\048\061\061";"\080\050\065\074\055\109\120\110\055\073\051\061","\102\086\121\078\056\103\087\074\122\110\066\048\102\086\087\088\055\109\108\085\103\085\121\110\056\073\118\090\055\088\087\074\116\084\055\098\066\048\061\061","\102\082\108\088\056\112\099\065\122\112\121\118","\098\086\065\115\051\050\120\115\051\050\121\115\051\109\065\052\103\053\113\067\051\050\065\115\070\068\065\057\055\109\075\119\079\067\070\057\047\107\056\110\079\043\106\078\051\112\108\077\100\103\087\077\056\082\099\119\122\107\106\110\047\057\061\061","\084\071\099\090\080\112\110\081\055\050\065\115\056\073\113\077\116\109\099\071\051\102\110\081\055\112\104\118\100\074\120\110\055\073\051\061";"\102\118\118\087\116\118\113\074\066\102\100\068\121\099\120\076\066\115\081\108\066\115\119\061";"\121\086\120\081\056\068\087\119\080\109\104\071\084\082\113\078\080\057\061\061","\066\112\113\119\055\074\120\119\122\112\113\085","\056\086\087\118\122\082\075\120\121\043\061\061";"\121\112\099\115\116\082\108\115\055\109\104\067\069\066\061\061","\102\073\118\071\080\068\066\048\051\112\075\072\051\112\119\083\070\074\065\088\055\109\108\115\055\084\087\117\051\109\065\088\122\057\061\061";"\099\109\104\072\100\043\061\061";"\084\050\065\120\122\085\108\120\122\071\065\115\051\109\104\067\055\066\061\061";"\102\112\118\119\055\109\104\067\055\109\066\061","\099\073\108\090\080\050\065\106\066\071\099\073\055\048\061\061","\066\112\108\110\056\086\121\072\051\110\065\057\051\050\121\115\055\050\120\074\055\109\120\110\055\073\051\061","\121\073\108\115\055\109\120\078\100\109\104\085\066\112\113\072\122\118\121\081\080\109\075\077","\098\112\065\081\056\086\066\048\109\115\087\117\122\086\099\077\055\109\113\112\055\050\070\119\080\082\108\088\122\099\110\122\050\084\087\077\056\082\099\119\122\107\072\115\080\082\118\077\084\102\066\061";"\121\050\065\067\051\050\087\118\066\050\120\115\080\050\065\115";"\121\109\108\088\122\068\118\103\100\050\120\077\100\043\061\061";"\122\082\118\117\080\050\066\048","\121\082\118\077\051\109\120\119\055\084\087\065\100\109\075\115\080\084\087\074\122\086\121\072\122\073\056\048\121\068\099\088\080\109\104\071\103\048\072\084\080\109\100\106\100\103\087\067\122\082\118\067\080\077\106\048\066\086\120\118\051\050\121\118\070\082\110\081\051\086\120\078";"\102\112\075\072\051\112\102\048\051\109\104\085\070\074\121\072\051\112\102\048\066\112\108\090\051\112\099\119";"\066\115\081\087\116\074\075\108\116\085\100\108\050\115\110\049\121\074\099\076\102\110\121\087\102\118\066\061";"\066\073\075\118\055\109\121\077";"\121\073\075\081\100\112\075\118\056\086\065\082\122\086\120\117","\121\073\075\081\055\112\099\119\122\082\108\115\080\109\113\090","\116\073\113\090\098\102\075\118\100\082\081\081\122\103\087\066\122\112\118\077\122\112\111\061";"\099\082\099\081\122\102\065\081\051\112\081\118";"\084\112\118\085\122\073\099\104\102\112\081\078\100\074\055\078\051\086\099\077";"\098\112\065\081\056\086\066\048\109\115\087\073\122\112\065\110\056\110\115\048\056\086\087\118\122\082\057\083\100\082\081\072\056\115\118\074";"\066\071\120\081\122\073\111\048\066\071\120\078\122\071\072\118\051\073\099\081\056\073\066\061";"\116\073\113\090\116\082\099\115\080\082\108\119\102\082\113\072\056\112\113\090","\121\112\099\115\102\086\087\118\122\082\075\102\055\050\081\115\100\050\120\118","\121\082\108\090\056\112\099\065\051\109\065\081\051\071\120\118\066\071\099\073\055\048\061\061","\098\086\120\110\122\053\087\087\051\086\121\072\122\112\111\090\102\112\099\115\099\082\113\071\055\112\075\118\114\068\119\088\098\103\043\053\116\082\099\115\080\082\108\119\102\082\113\072\056\112\113\090\070\071\115\119\070\107\047\048\098\084\087\087\051\086\121\072\122\112\111\090\121\112\099\115\099\082\113\071\055\112\075\118\114\107\070\119\070\085\075\118\100\082\081\081\122\108\087\078\080\050\065\078\122\053\070\048\114\084\085\061","\102\073\099\117\122\086\055\118\121\109\104\088\051\109\100\118","\116\082\099\115\080\082\108\119\102\082\113\072\056\112\113\090","\084\112\118\090\055\086\065\053\051\109\104\118";"\055\086\099\115\100\082\099\088";"\066\109\110\053\100\050\065\106";"\056\112\117\072\056\108\120\081\122\073\100\118","\121\073\075\081\055\112\099\119\122\082\108\115\080\109\113\090\102\082\099\088\056\112\118\077\100\043\061\061","\116\082\099\115\080\082\108\119\070\108\087\078\080\050\065\078\122\048\061\061";"\102\074\075\087\109\102\099\084\050\110\120\108\121\115\099\079\050\115\099\079\066\102\120\047\121\102\066\061";"\084\112\118\119\122\082\118\090\055\110\065\057\056\073\099\118";"\102\068\120\078\055\073\118\119\055\102\099\090\051\109\120\119\055\109\066\061";"\066\050\099\115\122\086\121\081\056\073\100\118\100\082\118\090\055\077\056\061";"\099\109\104\077\055\109\099\090\066\073\075\081\055\082\102\061","\100\082\118\117\055\066\061\061","\121\109\108\088\122\068\085\048\066\071\099\088\056\086\066\061";"\066\115\104\074\099\043\061\061";"\066\112\081\118\051\112\117\053\122\086\048\061","\051\112\081\118\051\112\117\077\055\109\075\073\051\112\108\077\100\043\061\061","\099\102\104\120\099\108\113\066\121\099\066\061";"\066\050\120\115\055\050\120\072\051\109\075\066\056\073\099\067\080\050\065\072\122\112\111\061","\099\108\066\061","\066\050\099\115\122\110\121\081\056\073\100\118\100\043\061\061";"\100\082\108\088\055\112\099\115\121\073\113\067\100\050\047\061","\116\112\104\107\122\082\118\067\080\057\061\061","\080\050\065\102\051\109\075\118\122\071\066\061";"\102\068\099\088\055\112\099\047\122\086\056\061";"\102\074\075\087\109\102\099\084\050\110\065\066\121\102\065\120\066\102\075\120\109\085\108\102\084\102\113\079\050\115\065\070\066\102\104\068\121\102\066\061","\066\073\075\072\122\073\121\077\080\109\121\118";"\066\073\075\072\122\073\066\061";"\084\109\110\057\055\050\120\073\055\109\065\115\066\050\065\067\055\109\104\085\051\109\104\067\069\099\065\118\056\071\099\117";"\099\050\065\118\121\082\099\073\055\109\104\077\080\050\055\118\121\082\099\053\100\109\055\073\056\057\061\061","\116\082\113\081\055\082\099\085\121\082\118\067\055\102\120\110\055\073\051\061";"\099\082\113\071\055\112\075\118\079\085\055\110\122\073\104\118\122\103\087\074\051\109\110\081\055\112\102\061","\066\071\099\115\100\082\113\090";"\099\082\081\118\056\112\102\048\102\112\099\115\100\082\118\090\055\086\047\048\066\050\120\118\070\082\055\078\056\053\087\116\056\082\099\067\080\109\108\119\070\108\099\077\055\084\087\107\051\050\065\118\056\057\061\061";"\056\086\087\118\122\082\057\061";"\121\112\081\078\056\086\121\119\069\099\120\118\100\082\108\088\055\112\099\115";"\102\110\087\108\116\074\075\076\066\115\108\116\099\108\113\116\099\102\065\107\121\099\065\116","\102\071\099\057\100\068\099\088\055\066\061\061","\066\110\113\120\100\082\099\117";"\099\068\120\072\122\073\117\118\100\043\061\061";"\099\102\104\120\099\068\047\061","\099\073\108\090\080\050\065\106\098\115\110\118\122\082\066\048\121\082\099\073\055\109\104\077\080\050\055\118\122\068\085\061","\121\110\099\120\121\068\047\061","\121\073\108\115\055\109\055\110\122\074\099\090\055\082\118\090\055\057\061\061";"\099\068\120\072\051\112\117\077","\121\073\108\115\055\109\120\078\100\109\104\085\116\068\099\067\080\086\118\107\122\112\118\090","\100\073\108\090\080\050\065\106\121\082\099\073\055\109\104\077\055\066\061\061";"\066\086\120\081\051\112\117\077\080\082\113\115";"\102\068\120\118\122\109\099\085\080\050\121\081\100\082\118\078\122\085\120\110\055\073\051\061";"\121\086\120\118\055\109\104\077\080\112\118\090\056\110\100\072\051\112\117\118\056\071\065\103\100\109\055\073","\121\073\108\090\116\112\055\098\122\073\118\112\055\050\047\061","\099\082\118\118\056\067\047\077","\121\086\120\118\055\109\104\077\080\112\118\090\056\110\100\072\051\112\117\118\056\071\047\061","\116\082\113\081\055\082\099\085\121\082\118\067\055\066\061\061","\121\071\099\119\122\074\110\078\122\109\099\090\100\068\099\117\066\071\099\073\055\048\061\061","\121\073\113\088\051\112\099\085\084\109\104\085\100\109\065\115\080\109\113\090","\098\086\065\115\122\086\087\081\100\068\121\081\051\112\119\114\098\112\065\081\056\086\066\048\109\115\087\117\122\086\099\077\055\109\113\112\055\050\070\119\080\082\108\088\122\099\110\122\050\084\087\077\056\082\099\119\122\107\072\115\080\082\118\077\084\102\066\061";"\121\109\104\112\055\109\104\078\122\066\061\061";"\066\050\099\115\122\110\121\081\056\073\100\118\100\074\099\111\051\112\075\110\056\112\118\078\122\071\047\061","\066\050\099\115\122\086\121\081\056\073\100\118\100\082\118\090\055\077\051\061","\066\102\065\102\084\102\113\079\050\115\099\109\121\102\104\102\050\110\120\055\066\102\104\076\084\115\104\049\066\115\117\103\066\102\065\098";"\066\086\099\088\056\073\099\090\100\108\087\088\122\112\055\072\122\082\102\061";"\102\112\118\090\080\050\065\115\055\050\120\116\100\068\120\072\080\112\102\061";"\122\109\113\110\056\112\099\078\100\073\099\088","\066\115\065\118\055\043\061\061";"\102\086\100\081\056\108\100\118\051\050\087\078\122\048\061\061","\100\073\108\119\100\109\102\061","\102\086\121\110\122\073\099\085";"\066\073\108\067\080\086\065\115\051\109\070\061";"\121\086\120\081\122\073\121\065\055\109\075\118\055\066\061\061";"\102\085\113\068\099\102\099\076\066\099\065\116\066\099\065\116\084\102\104\087\099\074\118\049\116\048\061\061","\102\085\113\068\099\102\099\076\116\110\099\102\116\074\108\050";"\102\082\113\078\122\108\120\118\056\112\113\110\056\073\065\118","\121\102\104\107\116\110\099\079\099\074\099\084\050\115\099\079\121\043\061\061";"\102\050\099\072\051\112\117\074\056\073\108\086";"\102\073\099\057\122\082\118\067\051\050\121\072\122\073\100\116\080\082\108\085\122\086\100\077";"\099\082\081\118\102\073\113\115\100\082\099\090\066\071\099\073\055\048\061\061";"\102\112\075\072\051\112\099\087\122\073\121\074\080\109\065\118","\099\050\087\085\051\050\121\118\066\112\108\077\100\082\118\090\055\115\065\081\051\112\081\118","\084\050\120\078\122\118\100\072\056\073\102\061","\116\073\118\117\051\073\075\118\121\073\075\110\056\071\120\104";"\084\109\104\107\122\112\110\053\051\050\121\047\122\112\065\052\055\082\113\086\122\048\061\061","\121\082\108\077\080\082\118\090\055\110\065\067\122\086\099\090\055\068\120\118\122\043\061\061";"\099\082\081\118\102\073\113\115\100\082\099\090";"\102\071\099\115\080\082\075\118\056\086\065\090\055\050\065\077";"\055\073\099\072\122\071\066\061";"\121\073\108\115\055\109\120\078\100\109\104\085\066\112\113\072\122\085\081\118\051\109\121\077";"\099\082\113\071\055\112\075\118\070\108\087\088\080\109\097\061","\102\068\120\072\122\110\120\078\100\082\108\115\080\109\113\090";"\080\050\065\107\051\050\065\115";"\102\082\113\072\056\112\113\090\055\109\121\098\122\073\118\073\055\066\061\061";"\084\112\118\067\080\115\055\078\051\086\099\077";"\099\109\104\072\100\074\118\077\099\109\104\072\100\043\061\061";"\102\112\081\110\056\073\118\052\055\109\104\102\122\086\065\077";"\098\112\065\119\080\109\065\052\070\108\120\104\051\109\104\087\100\050\121\078\099\068\120\072\051\112\117\077\070\074\075\118\055\071\121\103\100\050\121\115\122\112\111\048\047\066\106\078\051\112\075\072\051\112\119\048\102\071\118\081\122\085\108\110\100\082\113\102\056\073\118\067\080\086\047\048\116\082\099\073\100\074\120\110\100\068\121\078\122\053\043\057\103\053\113\067\122\082\118\067\080\088\087\084\069\109\108\090\066\050\099\115\122\110\121\088\080\109\065\052\056\077\070\048\116\082\099\073\100\074\120\110\100\068\121\078\122\053\043\075\103\053\113\067\122\082\118\067\080\088\087\084\069\109\108\090\066\050\099\115\122\110\121\088\080\109\065\052\056\077\070\048\116\082\099\073\100\074\120\110\100\068\121\078\122\053\043\057\103\053\113\077\100\082\113\057\056\086\087\118\122\082\075\115\051\050\120\071\055\050\066\061";"\066\071\120\078\051\109\121\077\080\109\121\118","\099\068\120\072\051\112\117\077\047\048\061\061","\083\111\090\106\083\052\114\043\083\083\109\051","\066\050\099\115\122\086\121\081\056\073\100\118\100\082\118\090\055\077\047\088";"\121\112\099\115\102\086\087\118\122\082\075\120\122\073\055\078";"\121\112\099\115\084\109\104\112\055\109\104\115\122\086\120\104\084\050\121\118\122\102\075\072\122\073\119\061","\066\109\065\115\080\109\113\090\102\112\099\115\100\082\118\090\055\086\047\088","\121\073\118\111\055\109\121\102\055\050\081\115\100\050\120\118";"\102\086\087\118\122\082\057\061";"\121\082\118\077\051\109\120\119\055\084\087\065\100\109\075\115\080\084\087\074\122\086\121\072\122\073\056\048\121\068\099\088\080\109\104\071\070\074\065\078\122\112\075\085\122\086\100\090\056\057\072\084\055\109\065\078\122\109\110\118\122\073\066\048\100\068\120\104\080\109\104\071\070\082\118\090\070\074\115\052\103\048\072\084\080\109\100\106\100\103\087\067\122\082\118\067\080\077\106\048\066\086\120\118\051\050\121\118\070\082\110\081\051\086\120\078";"\099\073\108\119\080\109\121\087\100\050\121\078\099\082\108\088\055\112\099\115","\100\109\104\072\100\043\061\061","\051\109\065\115\080\109\113\090\102\086\087\118\122\082\075\077";"\102\073\113\119\122\108\121\106\055\102\120\078\122\073\099\077";"\099\112\118\119\122\108\121\078\102\086\099\088\100\073\118\112\055\066\061\061","\098\086\120\110\122\053\087\087\051\086\121\072\122\112\111\090\102\071\118\081\122\118\121\078\055\112\100\119\055\099\087\088\080\109\097\106\114\066\061\061","\102\082\113\072\056\112\113\090\066\073\113\117\051\048\061\061","\066\112\113\117\051\073\108\115\116\082\113\071\121\112\099\115\066\086\099\088\056\073\099\090\100\074\099\112\055\109\104\115\084\109\104\073\122\057\061\061";"\084\109\104\067\051\050\087\081\051\112\118\115\051\050\121\118\055\043\061\061";"\084\082\108\090\055\074\113\073\121\073\108\115\055\066\061\061","\102\112\110\078\080\112\099\103\122\112\110\053","\080\112\113\098\102\048\061\061";"\102\071\099\057\100\068\099\088\055\084\113\068\051\050\120\088\122\086\121\118\103\048\072\084\080\109\100\106\100\103\087\067\122\082\118\067\080\077\106\048\066\086\120\118\051\050\121\118\070\082\110\081\051\086\120\078";"\102\112\081\081\055\082\113\086\051\086\120\081\055\071\066\061";"\121\082\118\077\122\109\108\090\100\082\075\118","\102\112\108\057";"\084\109\104\077\100\082\108\090\100\108\087\078\080\050\065\078\122\048\061\061";"\066\073\075\081\055\082\099\082\122\068\099\088\056\071\085\061";"\102\112\099\115\099\082\113\071\055\112\075\118";"\051\071\121\090","\102\112\081\081\055\082\113\086\056\086\121\088\080\109\117\118\102\073\108\090\055\112\102\061";"\066\102\065\102\084\102\113\079\050\110\120\087\116\085\121\049\116\099\113\116\084\108\120\049\099\102\121\076\121\074\099\047\066\099\085\061";"\121\082\108\115\055\099\121\072\122\109\102\061";"\066\050\099\115\122\086\121\081\056\073\100\118\100\082\118\090\055\077\066\061";"\116\082\118\077\100\082\099\090\055\050\070\061";"\102\108\055\066\050\110\121\120\116\102\099\084\050\110\099\066\121\074\108\102\121\066\061\061","\055\073\099\072\122\071\121\066\051\050\120\115\069\066\061\061","\051\073\113\077\056\057\061\061";"\121\082\099\081\100\082\081\077\100\082\108\119\080\112\099\088\056\115\110\081\056\073\117\074\055\109\120\110\055\073\051\061","\084\074\099\087\116\074\099\084";"\066\112\075\118\051\050\120\102\080\082\099\050\080\050\121\090\055\050\065\077\055\050\047\061";"\121\082\118\077\100\068\120\081\051\086\066\061";"\116\109\113\117\055\109\104\115\100\109\110\049\055\085\121\118\056\086\087\081\080\050\120\103\100\109\055\073","\121\082\108\088\080\112\099\077\100\074\104\072\055\112\081\115","\121\073\099\072\122\071\066\061";"\066\102\065\102\084\102\113\079\050\115\099\109\121\102\104\102\050\110\099\066\121\074\108\102\121\099\113\102\102\085\118\107\084\110\047\061";"\116\071\099\117\051\073\118\090\055\088\087\078\056\053\087\087\100\068\120\078\056\082\081\072\051\057\061\061"}local function fj(h)return jj[h-8949]end for h,F in ipairs({{1,519},{1;389};{390,519}})do while F[1]<F[2]do jj[F[1]],jj[F[2]],F[1],F[2]=jj[F[2]],jj[F[1]],F[1]+1,F[2]-1 end end do local h=table.insert local F={f=20;["\049"]=15,U=36;A=13,X=50;z=27,F=8;D=7,E=30,Q=33;M=51;u=45,["\054"]=42,c=21,C=35,n=53,["\056"]=28;R=6;["\057"]=48;q=61,["\052"]=43,L=31,v=37,x=9,["\043"]=0;["\050"]=23,d=29;["\047"]=12,["\055"]=25;r=10,J=4,m=22,T=18;["\053"]=34;I=38;t=19,W=1;y=17;Z=46;p=54,G=39,O=14,K=49;["\051"]=24;H=41,w=44,s=52;i=59,S=58;k=3;P=26,V=55;Y=62;a=60;h=57;["\048"]=32,o=56;g=2;B=16;b=11,N=47,l=5;j=40;e=63}local m=jj local Z=string.len local D=table.concat local n=string.sub local q=string.char local j=type local f=math.floor for e=1,#m,1 do local d=m[e]if j(d)=="\115\116\114\105\110\103"then local j=Z(d)local E={}local x=1 local v=0 local M=0 while x<=j do local m=n(d,x,x)local Z=F[m]if Z then v=v+Z*64^(3-M)M=M+1 if M==4 then M=0 local F=f(v/65536)local m=f((v%65536)/256)local Z=v%256 h(E,q(F,m,Z))v=0 end elseif m=="\061"then h(E,q(f(v/65536)))if x>=j or n(d,x+1,x+1)~="\061"then h(E,q(f((v%65536)/256)))end break end x=x+1 end m[e]=D(E)end end end local h,F,m=_G,select,setmetatable local Z=TMW local D=Action local n=D[fj(9124)]local q=Ryan_Addon local j=n[fj(9363)]local f=n[fj(9267)]local e=n[fj(9268)]local d=fj(8989)local E=fj(9134)local x=fj(9260)local v=D[fj(9171)]local M=D[fj(9007)]local U=D[fj(9058)]local X=D[fj(9326)]local r=U:GetActiveUnitPlates()local V=D[fj(9141)]local b=D[fj(9070)]local u=D[fj(9169)]local L=D[fj(9376)]local B=D[fj(9404)]local k=D[fj(9107)]local H=h[fj(9289)]local Q=D[fj(9382)]local t=Q[fj(8958)]local y=Q[fj(9343)]local s=h[fj(9278)]local S=h[fj(9138)]local l=h[fj(9309)]local W=Z[fj(9193)]local w=h[fj(9014)]local g=h[fj(9297)]local I=h[fj(9235)][fj(9148)]local G=h[fj(9373)]local T=h[fj(9068)]local J=h[fj(9065)]local i=h[fj(8969)]local O=D[fj(9013)]local z=h[fj(9062)]local R=h[fj(9452)]local p=D[fj(9188)][fj(9407)][fj(9380)]local K=D[fj(9188)][fj(9407)][fj(9042)]local o=D[fj(9188)][fj(9407)][fj(9331)]Z:RegisterSelfDestructingCallback(fj(9384),function()D[fj(9320)]({8;fj(9374)},false)end)local C={[fj(9031)]=fj(8957),[fj(9090)]=0;[fj(9368)]=30;[fj(8995)]=fj(9075),[fj(9102)]=16;[fj(9360)]=false;[fj(9352)]={[fj(9391)]=fj(9074)};[fj(9216)]={[fj(9391)]=fj(9027)};[fj(9053)]={}}local Y={[fj(9031)]=fj(9212),[fj(8995)]=fj(8967),[fj(9102)]=true,[fj(9352)]={[fj(9391)]=fj(9460)};[fj(9216)]={[fj(9391)]=fj(9448)},[fj(9053)]={}}local c={[fj(9031)]=fj(9212);[fj(8995)]=fj(9179);[fj(9102)]=false;[fj(9352)]={[fj(9391)]=fj(9210)},[fj(9216)]={[fj(9391)]=fj(9464)};[fj(9053)]={}}local a={[fj(9031)]=fj(9212);[fj(8995)]=fj(9044);[fj(9102)]=true,[fj(9352)]={[fj(9391)]=fj(9459)},[fj(9216)]={[fj(9391)]=fj(9314)},[fj(9053)]={}}local P={{[fj(9031)]=fj(9447);[fj(9352)]={[fj(9391)]=fj(9059)}}}local N={[fj(9031)]=fj(9362);[fj(9129)]={{[fj(8973)]=D[fj(9296)](3408);[fj(9263)]=1},{[fj(8973)]=fj(9338),[fj(9263)]=2}};[fj(8995)]=fj(9192),[fj(9102)]=2,[fj(9352)]={[fj(9391)]=fj(9187)};[fj(9216)]={[fj(9391)]=fj(8951)},[fj(9053)]={[fj(9158)]=fj(9078)}}local A={[fj(9031)]=fj(9362),[fj(9129)]={{[fj(8973)]=D[fj(9296)](315584),[fj(9263)]=1};{[fj(8973)]=D[fj(9296)](8679),[fj(9263)]=2}},[fj(8995)]=fj(9197);[fj(9102)]=1,[fj(9352)]={[fj(9391)]=fj(9203)},[fj(9216)]={[fj(9391)]=fj(9438)};[fj(9053)]={[fj(9158)]=fj(9195)}}local hZ={[fj(9031)]=fj(9212);[fj(8995)]=fj(9243),[fj(9102)]=true;[fj(9352)]={[fj(9391)]=fj(9238)},[fj(9216)]={[fj(9391)]=fj(9349)};[fj(9053)]={}}local FZ={[fj(9031)]=fj(9212);[fj(8995)]=fj(9390),[fj(9102)]=false,[fj(9352)]={[fj(9391)]=fj(9161)};[fj(9216)]={[fj(9391)]=fj(9301)},[fj(9053)]={}}local mZ={[fj(9031)]=fj(9212);[fj(8995)]=fj(8985),[fj(9102)]=false,[fj(9352)]={[fj(9391)]=fj(9079)},[fj(9216)]={[fj(9391)]=fj(9105)};[fj(9053)]={}}local ZZ={[fj(9031)]=fj(9212);[fj(8995)]=fj(9232),[fj(9102)]=true;[fj(9352)]={[fj(9391)]=D[fj(9296)](196937)..fj(9127)},[fj(9216)]={[fj(9391)]=fj(9170)};[fj(9053)]={}}local DZ={[fj(9031)]=fj(9212);[fj(8995)]=fj(9394);[fj(9102)]=true;[fj(9352)]={[fj(9391)]=fj(8954)},[fj(9216)]={[fj(9391)]=fj(9170)},[fj(9053)]={}}local nZ={[fj(9031)]=fj(9229),[fj(8995)]=fj(9285);[fj(9219)]=function(h,F,m)if F==fj(9402)then Q[fj(9285)]=not Q[fj(9285)]Z:Fire(fj(9076))else D[fj(9015)](fj(9284),fj(9307),true,false,false,false)end end,[fj(9352)]={[fj(9391)]=fj(9228)},[fj(9216)]={[fj(9391)]=fj(8952)};[fj(9053)]={}}local qZ={[fj(9031)]=fj(9447);[fj(9352)]={[fj(9391)]=fj(9230)}}local jZ={[fj(9031)]=fj(9212),[fj(8995)]=fj(9085);[fj(9102)]=false;[fj(9352)]={[fj(9391)]=fj(9080)},[fj(9216)]={[fj(9391)]=fj(9181)},[fj(9053)]={[fj(9158)]=fj(9056)}}local fZ={N;A}local eZ=Q[fj(9456)]local dZ={[fj(9199)]=6;[fj(9136)]={[fj(9034)]=5;[fj(9367)]=5}}D[fj(9037)][fj(9206)][D[fj(9258)]]=true D[fj(9037)][fj(9103)]={[fj(9324)]=Q[fj(9324)];[2]={[j]={[fj(9378)]=dZ,eZ[fj(9397)],eZ[fj(9298)];{nZ};{Y;{[fj(9031)]=fj(9212),[fj(8995)]=fj(9322);[fj(9102)]=true,[fj(9352)]={[fj(9391)]=D[fj(9296)](185438)..fj(9011)};[fj(9216)]={[fj(9391)]=fj(9180)..(D[fj(9296)](185438)..fj(9462))},[fj(9053)]={}},C},{hZ,mZ,DZ},eZ[fj(9048)],eZ[fj(8950)];eZ[fj(9082)],eZ[fj(9446)];eZ[fj(9295)],eZ[fj(9325)],eZ[fj(9038)];eZ[fj(9371)],eZ[fj(9256)],eZ[fj(9207)],eZ[fj(8965)],eZ[fj(9383)],eZ[fj(9005)];eZ[fj(9091)];P;fZ,{qZ};{jZ}},[f]={[fj(9378)]=dZ,eZ[fj(9397)],eZ[fj(9298)],{nZ},{Y,C;FZ};{c;a;DZ},{hZ;mZ},eZ[fj(9048)];eZ[fj(8950)],eZ[fj(9082)],eZ[fj(9446)];eZ[fj(9295)],eZ[fj(9325)];eZ[fj(9038)],eZ[fj(9371)],eZ[fj(9256)],eZ[fj(9207)];eZ[fj(8965)];eZ[fj(9383)],eZ[fj(9005)],eZ[fj(9091)],{qZ};{jZ}};[e]={[fj(9378)]=dZ;eZ[fj(9397)],eZ[fj(9298)];{Y;{[fj(9031)]=fj(9212),[fj(8995)]=fj(9143);[fj(9102)]=true,[fj(9352)]={[fj(9391)]=D[fj(9296)](271877)..fj(9418)};[fj(9216)]={[fj(9391)]=fj(8981)..(D[fj(9296)](271877)..fj(9060))},[fj(9053)]={}}};{hZ;mZ,DZ};eZ[fj(9048)],eZ[fj(8950)];eZ[fj(9082)],eZ[fj(9446)];eZ[fj(9295)],eZ[fj(9325)];{ZZ};eZ[fj(9038)];eZ[fj(9371)],eZ[fj(9256)],eZ[fj(9207)];eZ[fj(8965)];eZ[fj(9383)];eZ[fj(9005)];eZ[fj(9091)],P,fZ}}}local EZ=D[fj(9296)](1180)if h[fj(9340)]()==fj(9313)then EZ=fj(9294)end if h[fj(9340)]()==fj(9359)then EZ=fj(9018)end local function xZ(h)local F=fj(9040)..(h..fj(9146))for h=1,3,1 do D[fj(9440)](F,nil)end end local function vZ()local h=g(fj(8989),16)if not h then if g(fj(8989),1)then xZ(fj(9115))end return end local m=F(7,I(h))if D[fj(9434)]==e and m==EZ then xZ(fj(9115))elseif D[fj(9434)]~=e and m~=EZ then xZ(fj(9115))end local Z=g(fj(8989),17)if Z then local h,F,m,n,q,j,f=I(Z)if D[fj(9434)]~=e and f~=EZ then xZ(fj(9358))end end end X:Add(fj(9165),fj(9067),vZ)X:Add(fj(9165),fj(9139),vZ)X:Add(fj(9165),fj(9204),vZ)X:Add(fj(9165),fj(9150),vZ)X:Add(fj(9165),fj(9066),vZ)X:Add(fj(9165),fj(9222),vZ)Q[fj(9001)]={[fj(9241)]=fj(8989);[fj(9405)]=0}local MZ=Q[fj(9001)]local UZ=D[fj(9296)](57934)local XZ=false if not h[fj(9101)]then MZ[fj(9321)]=w(fj(9229),fj(9101),T,fj(9096))MZ[fj(9321)]:SetAttribute(fj(9154),fj(9231))MZ[fj(9321)]:SetAttribute(fj(9303),fj(8989))MZ[fj(9321)]:SetAttribute(fj(9231),UZ)MZ[fj(9321)]:SetAttribute(fj(9213),false)MZ[fj(9321)]:SetAttribute(fj(9045),false)MZ[fj(9321)]:RegisterForClicks(fj(8959))else MZ[fj(9321)]=h[fj(9101)]end if not h[fj(9386)]then MZ[fj(9420)]=w(fj(9229),fj(9386),T,fj(9096))MZ[fj(9420)]:SetAttribute(fj(9154),fj(9231))MZ[fj(9420)]:SetAttribute(fj(9303),fj(8989))MZ[fj(9420)]:SetAttribute(fj(9231),UZ)MZ[fj(9420)]:SetAttribute(fj(9213),false)MZ[fj(9420)]:SetAttribute(fj(9045),false)MZ[fj(9420)]:RegisterForClicks(fj(8959))else MZ[fj(9420)]=h[fj(9386)]end local function rZ(h)for F in pairs(D[fj(9188)][fj(9407)][fj(9237)])do if(v(h)):Name()==(v(F)):Name()then q[fj(9001)][fj(9241)]=(v(F)):Name()D[fj(9440)](fj(9055),(v(h)):Name())return true end end return false end function D.SetTricks(h)if J(d,x)and rZ(x)then MZ[fj(9365)]()return elseif J(d,E)and rZ(E)then MZ[fj(9365)]()return end D[fj(9440)](fj(8998))q[fj(9001)][fj(9241)]=nil MZ[fj(9365)]()end function MZ.UpdateTank()for h,F in pairs(D[fj(9188)][fj(9407)][fj(9239)])do if q[fj(9001)][fj(9241)]and(v(F)):Name()==q[fj(9001)][fj(9241)]then MZ[fj(9241)]=F MZ[fj(9321)]:SetAttribute(fj(9303),F)for h,m in pairs(D[fj(9188)][fj(9407)][fj(9042)])do if F~=m then MZ[fj(9293)]=m MZ[fj(9420)]:SetAttribute(fj(9303),m)return end end end if(v(F)):Name()==fj(9191)or(v(F)):Name()==fj(9145)then MZ[fj(9241)]=F MZ[fj(9321)]:SetAttribute(fj(9303),F)return end end local h,F=next(D[fj(9188)][fj(9407)][fj(9042)])if F then MZ[fj(9241)]=F MZ[fj(9321)]:SetAttribute(fj(9303),F)local m,Z=next(D[fj(9188)][fj(9407)][fj(9042)],h)if Z and Z~=F then MZ[fj(9293)]=Z MZ[fj(9420)]:SetAttribute(fj(9303),Z)end return end if(v(fj(9000))):Name()==fj(9191)or(v(fj(9000))):Name()==fj(9145)then MZ[fj(9241)]=fj(9000)MZ[fj(9321)]:SetAttribute(fj(9303),fj(9000))return end MZ[fj(9241)]=d MZ[fj(9321)]:SetAttribute(fj(9303),d)end function MZ.TricksEvent()if s()then XZ=true else MZ[fj(9424)]()end end X:Add(fj(9337),fj(9139),MZ[fj(9365)])X:Add(fj(9337),fj(9457),MZ[fj(9365)])X:Add(fj(9337),fj(9183),MZ[fj(9365)])X:Add(fj(9337),fj(8975),MZ[fj(9365)])X:Add(fj(9337),fj(9214),MZ[fj(9365)])X:Add(fj(9337),fj(9126),MZ[fj(9365)])X:Add(fj(9337),fj(9222),MZ[fj(9365)])X:Add(fj(9337),fj(9130),MZ[fj(9365)])X:Add(fj(9337),fj(9147),MZ[fj(9365)])X:Add(fj(9337),fj(9327),MZ[fj(9365)])X:Add(fj(9337),fj(9361),MZ[fj(9365)])X:Add(fj(9337),fj(9108),MZ[fj(9365)])X:Add(fj(9337),fj(9412),MZ[fj(9365)])X:Add(fj(9337),fj(9204),function()if XZ then MZ[fj(9424)]()XZ=false end end)MZ[fj(9365)]()local function VZ()local h=math[fj(9445)](-200,200)/100 return math[fj(9413)](h*10+.5)/10 end MZ[fj(9405)]=VZ()local function bZ()MZ[fj(9405)]=VZ()return end X:Add(fj(9323),fj(9412),bZ)X:Add(fj(9323),fj(9350),bZ)X:Add(fj(9323),fj(9270),bZ)local uZ={[fj(8956)]=V({[fj(9021)]=fj(9300),[fj(9369)]=1766,[fj(9002)]=fj(9177),[fj(9072)]=fj(9071)});[fj(9288)]=V({[fj(9021)]=fj(9300),[fj(9369)]=1766;[fj(9002)]=fj(9190),[fj(9072)]=fj(9465)}),[fj(9345)]=V({[fj(9021)]=fj(9155),[fj(9369)]=1766,[fj(9029)]=fj(9421),[fj(9120)]=true,[fj(9387)]=true,[fj(9002)]=fj(9177)});[fj(9006)]=V({[fj(9021)]=fj(9155),[fj(9369)]=1766,[fj(9029)]=fj(9421);[fj(9120)]=true,[fj(9387)]=true;[fj(9002)]=fj(9190)}),[fj(9398)]=V({[fj(9021)]=fj(9300);[fj(9369)]=1833;[fj(9002)]=fj(9177);[fj(9072)]=fj(9071)}),[fj(9351)]=V({[fj(9021)]=fj(9300),[fj(9369)]=1833;[fj(9002)]=fj(9190);[fj(9072)]=fj(9465)}),[fj(8955)]=V({[fj(9021)]=fj(9300),[fj(9369)]=408,[fj(9002)]=fj(9177),[fj(9072)]=fj(9071)}),[fj(9189)]=V({[fj(9021)]=fj(9300);[fj(9369)]=408,[fj(9002)]=fj(9190);[fj(9072)]=fj(9465)});[fj(9441)]=V({[fj(9021)]=fj(9300),[fj(9369)]=1776,[fj(9002)]=fj(9177);[fj(9072)]=fj(9071)});[fj(9392)]=V({[fj(9021)]=fj(9300),[fj(9369)]=1776,[fj(9002)]=fj(9190),[fj(9072)]=fj(9465)}),[fj(9317)]=V({[fj(9021)]=fj(9300);[fj(9369)]=6770;[fj(9002)]=fj(9253)}),[fj(9036)]=V({[fj(9021)]=fj(9300),[fj(9369)]=5938;[fj(9002)]=fj(9177)}),[fj(9224)]=V({[fj(9021)]=fj(9300),[fj(9369)]=2094;[fj(9002)]=fj(9253)});[fj(9200)]=V({[fj(9021)]=fj(9300);[fj(9369)]=8676,[fj(9002)]=fj(9417)}),[fj(9259)]=V({[fj(9021)]=fj(9300);[fj(9369)]=1752;[fj(9299)]=136189,[fj(9002)]=fj(9069)}),[fj(9073)]=V({[fj(9021)]=fj(9300),[fj(9369)]=196819,[fj(9299)]=132292;[fj(9002)]=fj(9069)});[fj(9316)]=V({[fj(9021)]=fj(9300),[fj(9369)]=207777}),[fj(9010)]=V({[fj(9021)]=fj(9300);[fj(9369)]=269513}),[fj(9342)]=V({[fj(9021)]=fj(9300),[fj(9369)]=36554});[fj(9166)]=V({[fj(9021)]=fj(9300);[fj(9369)]=195457,[fj(9201)]=true,[fj(9002)]=fj(9142)});[fj(9312)]=V({[fj(9021)]=fj(9300);[fj(9369)]=212182,[fj(9201)]=true});[fj(9333)]=V({[fj(9021)]=fj(9300);[fj(9369)]=1725,[fj(9201)]=true}),[fj(8963)]=V({[fj(9021)]=fj(9300);[fj(9369)]=185311,[fj(9201)]=true}),[fj(9318)]=V({[fj(9021)]=fj(9300),[fj(9369)]=315584;[fj(9201)]=true});[fj(8986)]=V({[fj(9021)]=fj(9300),[fj(9369)]=3408;[fj(9201)]=true}),[fj(9274)]=V({[fj(9021)]=fj(9300);[fj(9369)]=315496;[fj(9201)]=true});[fj(9116)]=V({[fj(9021)]=fj(9300),[fj(9369)]=79739,[fj(9299)]=132306;[fj(9201)]=true;[fj(9072)]=fj(9182);[fj(9002)]=fj(9400)}),[fj(9094)]=V({[fj(9021)]=fj(9300),[fj(9369)]=2983;[fj(9201)]=true}),[fj(9092)]=V({[fj(9021)]=fj(9300),[fj(9369)]=1784;[fj(9002)]=fj(9128),[fj(9201)]=true}),[fj(9427)]=V({[fj(9021)]=fj(9300),[fj(9369)]=1804;[fj(9201)]=true}),[fj(9041)]=V({[fj(9021)]=fj(9300);[fj(9369)]=921});[fj(9385)]=V({[fj(9021)]=fj(9300);[fj(9369)]=1856;[fj(9201)]=true}),[fj(9151)]=V({[fj(9021)]=fj(9300),[fj(9369)]=8679,[fj(9201)]=true});[fj(9025)]=V({[fj(9021)]=fj(9300),[fj(9369)]=381623,[fj(9201)]=true;[fj(9002)]=fj(9417)});[fj(9336)]=V({[fj(9021)]=fj(9300),[fj(9369)]=1966;[fj(9201)]=true}),[fj(9023)]=V({[fj(9021)]=fj(9300);[fj(9369)]=57934,[fj(9201)]=true,[fj(9002)]=fj(9291)}),[fj(9430)]=V({[fj(9021)]=fj(9300),[fj(9369)]=31224;[fj(9201)]=true});[fj(9039)]=V({[fj(9021)]=fj(9300);[fj(9369)]=5277,[fj(9201)]=true});[fj(9341)]=V({[fj(9021)]=fj(9300),[fj(9369)]=5761;[fj(9201)]=true}),[fj(9451)]=V({[fj(9021)]=fj(9300),[fj(9369)]=381637;[fj(9201)]=true});[fj(9167)]=V({[fj(9021)]=fj(9300);[fj(9369)]=382245,[fj(9072)]=fj(9167);[fj(9002)]=fj(9032)});[fj(9052)]=V({[fj(9021)]=fj(9300);[fj(9369)]=456330,[fj(9072)]=fj(8962);[fj(9002)]=fj(9122)});[fj(9174)]=V({[fj(9021)]=fj(9300);[fj(9369)]=11327;[fj(9049)]=true});[fj(8970)]=V({[fj(9021)]=fj(9300),[fj(9369)]=115191,[fj(9049)]=true});[fj(9431)]=V({[fj(9021)]=fj(9300);[fj(9369)]=108208;[fj(9220)]=true,[fj(9049)]=true});[fj(9135)]=V({[fj(9021)]=fj(9300),[fj(9369)]=115192;[fj(9220)]=true;[fj(9049)]=true}),[fj(9156)]=V({[fj(9021)]=fj(9300),[fj(9369)]=79008,[fj(9220)]=true,[fj(9049)]=true}),[fj(9004)]=V({[fj(9021)]=fj(9300),[fj(9369)]=280716,[fj(9220)]=true,[fj(9049)]=true}),[fj(9017)]=V({[fj(9021)]=fj(9300),[fj(9369)]=108211;[fj(9049)]=true});[fj(9252)]=V({[fj(9021)]=fj(9300);[fj(9369)]=470668;[fj(9220)]=true,[fj(9049)]=true});[fj(9110)]=V({[fj(9021)]=fj(9300);[fj(9369)]=470347;[fj(9220)]=true;[fj(9049)]=true});[fj(9022)]=V({[fj(9021)]=fj(9300),[fj(9369)]=381620;[fj(9220)]=true;[fj(9049)]=true});[fj(9176)]=V({[fj(9021)]=fj(9300),[fj(9369)]=452917,[fj(9049)]=true});[fj(9283)]=V({[fj(9021)]=fj(9300);[fj(9369)]=452923;[fj(9049)]=true}),[fj(9242)]=V({[fj(9021)]=fj(9300),[fj(9369)]=452562;[fj(9049)]=true}),[fj(9311)]=V({[fj(9021)]=fj(9300),[fj(9369)]=452536;[fj(9220)]=true,[fj(9049)]=true}),[fj(9185)]=V({[fj(9021)]=fj(9300),[fj(9369)]=441321,[fj(9049)]=true});[fj(9408)]=V({[fj(9021)]=fj(9300),[fj(9369)]=441326,[fj(9220)]=true,[fj(9049)]=true});[fj(9240)]=V({[fj(9021)]=fj(9300);[fj(9369)]=454428;[fj(9220)]=true;[fj(9049)]=true}),[fj(9113)]=V({[fj(9021)]=fj(9300);[fj(9369)]=424564;[fj(9049)]=true});[fj(9344)]=V({[fj(9021)]=fj(9300);[fj(9369)]=381839;[fj(9049)]=true}),[fj(9093)]=V({[fj(9021)]=fj(9236);[fj(9369)]=215174}),[fj(9225)]=V({[fj(9021)]=fj(9236),[fj(9369)]=225654}),[fj(9406)]=V({[fj(9021)]=fj(9236),[fj(9369)]=212454}),[fj(9114)]=V({[fj(9021)]=fj(9236),[fj(9369)]=133282});[fj(9468)]=V({[fj(9021)]=fj(9236);[fj(9369)]=221023});[fj(8999)]=V({[fj(9021)]=fj(9236);[fj(9369)]=230189});[fj(9164)]=V({[fj(9021)]=fj(9300),[fj(9369)]=1219661,[fj(9049)]=true}),[fj(9095)]=V({[fj(9021)]=fj(9300),[fj(9369)]=435493;[fj(9049)]=true});[fj(9251)]=V({[fj(9021)]=fj(9300);[fj(9369)]=459228,[fj(9049)]=true})}D[e]={[fj(9106)]=V({[fj(9021)]=fj(9300);[fj(9369)]=196937;[fj(9002)]=fj(9069)}),[fj(9019)]=V({[fj(9021)]=fj(9300);[fj(9369)]=271877,[fj(9002)]=fj(9069)}),[fj(9205)]=V({[fj(9021)]=fj(9300);[fj(9369)]=51690;[fj(9201)]=true,[fj(9002)]=fj(9069);[fj(8972)]=false}),[fj(9377)]=V({[fj(9021)]=fj(9300),[fj(9369)]=185763,[fj(9002)]=fj(9069)});[fj(9444)]=V({[fj(9021)]=fj(9300),[fj(9369)]=2098;[fj(9299)]=236286,[fj(9002)]=fj(9069)}),[fj(9046)]=V({[fj(9021)]=fj(9300),[fj(9369)]=441776,[fj(9299)]=236286;[fj(9002)]=fj(9069)}),[fj(9419)]=V({[fj(9021)]=fj(9300),[fj(9369)]=315341,[fj(9002)]=fj(9069)}),[fj(9319)]=V({[fj(9021)]=fj(9300);[fj(9369)]=13877,[fj(9201)]=true}),[fj(9086)]=V({[fj(9021)]=fj(9300);[fj(9369)]=13750;[fj(9201)]=true;[fj(9002)]=fj(9417)});[fj(9305)]=V({[fj(9021)]=fj(9300);[fj(9369)]=315508,[fj(9201)]=true});[fj(9003)]=V({[fj(9021)]=fj(9300),[fj(9369)]=381989,[fj(9201)]=true}),[fj(9347)]=V({[fj(9021)]=fj(9300),[fj(9369)]=13750,[fj(9201)]=true,[fj(9002)]=fj(9401)});[fj(9292)]=V({[fj(9021)]=fj(9300);[fj(9369)]=193356;[fj(9049)]=true}),[fj(9393)]=V({[fj(9021)]=fj(9300),[fj(9369)]=199600;[fj(9049)]=true}),[fj(9266)]=V({[fj(9021)]=fj(9300),[fj(9369)]=193358,[fj(9049)]=true});[fj(9355)]=V({[fj(9021)]=fj(9300),[fj(9369)]=193357,[fj(9049)]=true});[fj(9432)]=V({[fj(9021)]=fj(9300),[fj(9369)]=199603;[fj(9049)]=true});[fj(9366)]=V({[fj(9021)]=fj(9300);[fj(9369)]=193359,[fj(9049)]=true});[fj(9370)]=V({[fj(9021)]=fj(9300);[fj(9369)]=195627,[fj(9220)]=true,[fj(9049)]=true});[fj(8976)]=V({[fj(9021)]=fj(9300);[fj(9369)]=13750,[fj(9049)]=true}),[fj(9008)]=V({[fj(9021)]=fj(9300);[fj(9369)]=381878,[fj(9220)]=true;[fj(9049)]=true}),[fj(9281)]=V({[fj(9021)]=fj(9300);[fj(9369)]=14161;[fj(9220)]=true,[fj(9049)]=true});[fj(9109)]=V({[fj(9021)]=fj(9300),[fj(9369)]=235484;[fj(9220)]=true,[fj(9049)]=true}),[fj(9277)]=V({[fj(9021)]=fj(9300),[fj(9369)]=441367;[fj(9220)]=true,[fj(9049)]=true});[fj(9271)]=V({[fj(9021)]=fj(9300),[fj(9369)]=196938;[fj(9220)]=true,[fj(9049)]=true}),[fj(9157)]=V({[fj(9021)]=fj(9300),[fj(9369)]=381845;[fj(9220)]=true,[fj(9049)]=true}),[fj(9454)]=V({[fj(9021)]=fj(9300);[fj(9369)]=386270,[fj(9049)]=true}),[fj(9250)]=V({[fj(9021)]=fj(9300);[fj(9369)]=256170;[fj(9220)]=true;[fj(9049)]=true});[fj(9227)]=V({[fj(9021)]=fj(9300),[fj(9369)]=256171,[fj(9049)]=true}),[fj(9081)]=V({[fj(9021)]=fj(9300);[fj(9369)]=424044,[fj(9220)]=true,[fj(9049)]=true}),[fj(9026)]=V({[fj(9021)]=fj(9300);[fj(9369)]=395422;[fj(9220)]=true;[fj(9049)]=true});[fj(9428)]=V({[fj(9021)]=fj(9300);[fj(9369)]=381846;[fj(9220)]=true,[fj(9049)]=true});[fj(9089)]=V({[fj(9021)]=fj(9300);[fj(9369)]=383281,[fj(9220)]=true,[fj(9049)]=true});[fj(9249)]=V({[fj(9021)]=fj(9300),[fj(9369)]=386823,[fj(9220)]=true;[fj(9049)]=true}),[fj(9246)]=V({[fj(9021)]=fj(9300),[fj(9369)]=394131,[fj(9049)]=true}),[fj(9244)]=V({[fj(9021)]=fj(9300),[fj(9369)]=423703,[fj(9220)]=true;[fj(9049)]=true});[fj(9099)]=V({[fj(9021)]=fj(9300);[fj(9369)]=441786;[fj(9049)]=true});[fj(9409)]=V({[fj(9021)]=fj(9300),[fj(9369)]=453428;[fj(9220)]=true,[fj(9049)]=true});[fj(9388)]=V({[fj(9021)]=fj(9300);[fj(9369)]=441237;[fj(9220)]=true;[fj(9049)]=true}),[fj(9262)]=V({[fj(9021)]=fj(9300),[fj(9369)]=79739,[fj(9299)]=133653,[fj(9201)]=true,[fj(9072)]=fj(9033),[fj(9002)]=fj(9411)}),[fj(9399)]=V({[fj(9021)]=fj(9063),[fj(9369)]=237780;[fj(9049)]=true});[fj(9208)]=V({[fj(9021)]=fj(9300),[fj(9369)]=441146;[fj(9220)]=true;[fj(9049)]=true});[fj(9436)]=V({[fj(9021)]=fj(9300),[fj(9369)]=382742,[fj(9220)]=true,[fj(9049)]=true}),[fj(9030)]=V({[fj(9021)]=fj(9300);[fj(9369)]=454430;[fj(9220)]=true,[fj(9049)]=true})}D[f]={[fj(9077)]=V({[fj(9021)]=fj(9300);[fj(9369)]=1,[fj(9299)]=133644;[fj(9002)]=fj(9035)}),[fj(9461)]=V({[fj(9021)]=fj(9300),[fj(9369)]=2,[fj(9299)]=136058;[fj(9002)]=fj(9356)}),[fj(9254)]=V({[fj(9021)]=fj(9300);[fj(9369)]=32645,[fj(9002)]=fj(9069)}),[fj(9247)]=V({[fj(9021)]=fj(9300);[fj(9369)]=51723;[fj(9002)]=fj(9069)});[fj(9140)]=V({[fj(9021)]=fj(9300);[fj(9369)]=703;[fj(9002)]=fj(9069)}),[fj(8961)]=V({[fj(9021)]=fj(9300),[fj(9369)]=1329,[fj(9299)]=132304,[fj(9002)]=fj(9069)}),[fj(9287)]=V({[fj(9021)]=fj(9300);[fj(9369)]=185565,[fj(9002)]=fj(9069)}),[fj(9234)]=V({[fj(9021)]=fj(9300),[fj(9369)]=1943;[fj(9002)]=fj(9069)});[fj(8960)]=V({[fj(9021)]=fj(9300),[fj(9369)]=121411;[fj(9201)]=true,[fj(9002)]=fj(9069)}),[fj(9152)]=V({[fj(9021)]=fj(9300),[fj(9369)]=360194,[fj(9220)]=true;[fj(9002)]=fj(9069)});[fj(9198)]=V({[fj(9021)]=fj(9300),[fj(9369)]=385627,[fj(9220)]=true;[fj(9002)]=fj(9069)});[fj(8974)]=V({[fj(9021)]=fj(9300),[fj(9369)]=2823;[fj(9201)]=true}),[fj(9463)]=V({[fj(9021)]=fj(9300),[fj(9369)]=381664,[fj(9201)]=true}),[fj(8996)]=V({[fj(9021)]=fj(9300);[fj(9369)]=2818;[fj(9049)]=true});[fj(8971)]=V({[fj(9021)]=fj(9300);[fj(9369)]=79134,[fj(9220)]=true;[fj(9049)]=true});[fj(8988)]=V({[fj(9021)]=fj(9300);[fj(9369)]=381629,[fj(9220)]=true,[fj(9049)]=true}),[fj(9357)]=V({[fj(9021)]=fj(9300);[fj(9369)]=381632;[fj(9220)]=true,[fj(9049)]=true}),[fj(9098)]=V({[fj(9021)]=fj(9300);[fj(9369)]=392401,[fj(9220)]=true;[fj(9049)]=true});[fj(9416)]=V({[fj(9021)]=fj(9300);[fj(9369)]=421975;[fj(9220)]=true;[fj(9049)]=true}),[fj(9175)]=V({[fj(9021)]=fj(9300),[fj(9369)]=421976,[fj(9220)]=true;[fj(9049)]=true});[fj(8983)]=V({[fj(9021)]=fj(9300);[fj(9369)]=394983;[fj(9220)]=true,[fj(9049)]=true});[fj(8980)]=V({[fj(9021)]=fj(9300),[fj(9369)]=255989,[fj(9220)]=true,[fj(9049)]=true});[fj(9429)]=V({[fj(9021)]=fj(9300);[fj(9369)]=256735,[fj(9220)]=true;[fj(9049)]=true}),[fj(8977)]=V({[fj(9021)]=fj(9300);[fj(9369)]=256735;[fj(9220)]=true;[fj(9049)]=true}),[fj(9088)]=V({[fj(9021)]=fj(9300),[fj(9369)]=381634,[fj(9220)]=true,[fj(9049)]=true}),[fj(9276)]=V({[fj(9021)]=fj(9300),[fj(9369)]=196861,[fj(9220)]=true,[fj(9049)]=true}),[fj(9450)]=V({[fj(9021)]=fj(9300),[fj(9369)]=381669;[fj(9220)]=true,[fj(9049)]=true});[fj(9223)]=V({[fj(9021)]=fj(9300);[fj(9369)]=328085,[fj(9220)]=true,[fj(9049)]=true}),[fj(9132)]=V({[fj(9021)]=fj(9300);[fj(9369)]=121153;[fj(9049)]=true});[fj(9308)]=V({[fj(9021)]=fj(9300),[fj(9369)]=255544;[fj(9220)]=true;[fj(9049)]=true}),[fj(9159)]=V({[fj(9021)]=fj(9300),[fj(9369)]=385478;[fj(9220)]=true;[fj(9049)]=true}),[fj(9016)]=V({[fj(9021)]=fj(9300);[fj(9369)]=381798,[fj(9220)]=true,[fj(9049)]=true}),[fj(9279)]=V({[fj(9021)]=fj(9300);[fj(9369)]=381797,[fj(9220)]=true,[fj(9049)]=true});[fj(9097)]=V({[fj(9021)]=fj(9300),[fj(9369)]=381799,[fj(9220)]=true,[fj(9049)]=true}),[fj(9111)]=V({[fj(9021)]=fj(9300),[fj(9369)]=394080;[fj(9220)]=true,[fj(9049)]=true}),[fj(9215)]=V({[fj(9021)]=fj(9300);[fj(9369)]=400783;[fj(9220)]=true,[fj(9049)]=true});[fj(9372)]=V({[fj(9021)]=fj(9300),[fj(9369)]=381801,[fj(9220)]=true,[fj(9049)]=true}),[fj(9353)]=V({[fj(9021)]=fj(9300);[fj(9369)]=381802;[fj(9220)]=true;[fj(9049)]=true});[fj(9100)]=V({[fj(9021)]=fj(9300);[fj(9369)]=385754;[fj(9220)]=true,[fj(9049)]=true});[fj(9423)]=V({[fj(9021)]=fj(9300);[fj(9369)]=385747;[fj(9220)]=true,[fj(9049)]=true});[fj(8997)]=V({[fj(9021)]=fj(9300);[fj(9369)]=319504,[fj(9049)]=true});[fj(9364)]=V({[fj(9021)]=fj(9300);[fj(9369)]=383414,[fj(9049)]=true}),[fj(8990)]=V({[fj(9021)]=fj(9300),[fj(9369)]=457052;[fj(9220)]=true;[fj(9049)]=true});[fj(9330)]=V({[fj(9021)]=fj(9300),[fj(9369)]=457129;[fj(9049)]=true}),[fj(9335)]=V({[fj(9021)]=fj(9300);[fj(9369)]=457058,[fj(9220)]=true;[fj(9049)]=true});[fj(9466)]=V({[fj(9021)]=fj(9300),[fj(9369)]=457280;[fj(9220)]=true,[fj(9049)]=true}),[fj(9050)]=V({[fj(9021)]=fj(9300),[fj(9369)]=457067;[fj(9220)]=true,[fj(9049)]=true});[fj(9334)]=V({[fj(9021)]=fj(9300),[fj(9369)]=457115,[fj(9049)]=true});[fj(9332)]=V({[fj(9021)]=fj(9300);[fj(9369)]=457053;[fj(9220)]=true,[fj(9049)]=true}),[fj(9054)]=V({[fj(9021)]=fj(9300);[fj(9369)]=457178,[fj(9049)]=true}),[fj(9379)]=V({[fj(9021)]=fj(9300),[fj(9369)]=457056;[fj(9220)]=true;[fj(9049)]=true});[fj(9121)]=V({[fj(9021)]=fj(9300),[fj(9369)]=457273,[fj(9049)]=true}),[fj(8964)]=V({[fj(9021)]=fj(9300);[fj(9369)]=454434,[fj(9220)]=true;[fj(9049)]=true})}D[j]={[fj(9265)]=V({[fj(9021)]=fj(9300);[fj(9369)]=53,[fj(9002)]=fj(9069)}),[fj(9234)]=V({[fj(9021)]=fj(9300);[fj(9369)]=1943;[fj(9002)]=fj(9069)});[fj(9290)]=V({[fj(9021)]=fj(9300);[fj(9369)]=114014;[fj(9002)]=fj(9069)});[fj(9433)]=V({[fj(9021)]=fj(9300),[fj(9369)]=185438;[fj(9002)]=fj(9069)});[fj(9144)]=V({[fj(9021)]=fj(9300);[fj(9369)]=121471;[fj(9002)]=fj(9069)}),[fj(9442)]=V({[fj(9021)]=fj(9300),[fj(9369)]=200758;[fj(9002)]=fj(9163)});[fj(9051)]=V({[fj(9021)]=fj(9300),[fj(9369)]=280719,[fj(9002)]=fj(9069)});[fj(9449)]=V({[fj(9021)]=fj(9300);[fj(9369)]=426591;[fj(9002)]=fj(9069)});[fj(9046)]=V({[fj(9021)]=fj(9300),[fj(9369)]=441776,[fj(9299)]=132292;[fj(9002)]=fj(9069)}),[fj(9186)]=V({[fj(9021)]=fj(9300);[fj(9369)]=384631;[fj(9002)]=fj(9069)});[fj(9009)]=V({[fj(9021)]=fj(9300);[fj(9369)]=319175,[fj(9002)]=fj(9069)});[fj(9443)]=V({[fj(9021)]=fj(9300),[fj(9369)]=277925;[fj(9002)]=fj(9069)}),[fj(9047)]=V({[fj(9021)]=fj(9300);[fj(9369)]=212283;[fj(9002)]=fj(8987)}),[fj(9043)]=V({[fj(9021)]=fj(9300),[fj(9369)]=197835,[fj(9002)]=fj(9069)});[fj(9422)]=V({[fj(9021)]=fj(9300);[fj(9369)]=185313,[fj(9002)]=fj(9069)}),[fj(9024)]=V({[fj(9021)]=fj(9300),[fj(9369)]=185422;[fj(9049)]=true});[fj(9117)]=V({[fj(9021)]=fj(9300);[fj(9369)]=91023;[fj(9220)]=true;[fj(9049)]=true}),[fj(9012)]=V({[fj(9021)]=fj(9300),[fj(9369)]=316220;[fj(9220)]=true;[fj(9049)]=true});[fj(9272)]=V({[fj(9021)]=fj(9300),[fj(9369)]=382506,[fj(9220)]=true,[fj(9049)]=true}),[fj(9439)]=V({[fj(9021)]=fj(9300),[fj(9369)]=384631;[fj(9049)]=true});[fj(9202)]=V({[fj(9021)]=fj(9300),[fj(9369)]=394758;[fj(9049)]=true});[fj(9455)]=V({[fj(9021)]=fj(9300),[fj(9369)]=382528;[fj(9220)]=true;[fj(9049)]=true}),[fj(9194)]=V({[fj(9021)]=fj(9300),[fj(9369)]=393969,[fj(9049)]=true});[fj(9379)]=V({[fj(9021)]=fj(9300);[fj(9369)]=457056;[fj(9220)]=true,[fj(9049)]=true});[fj(9121)]=V({[fj(9021)]=fj(9300),[fj(9369)]=457273;[fj(9049)]=true});[fj(8990)]=V({[fj(9021)]=fj(9300);[fj(9369)]=457052,[fj(9220)]=true,[fj(9049)]=true}),[fj(9330)]=V({[fj(9021)]=fj(9300),[fj(9369)]=457129,[fj(9049)]=true});[fj(9208)]=V({[fj(9021)]=fj(9300),[fj(9369)]=441146,[fj(9220)]=true;[fj(9049)]=true});[fj(9084)]=V({[fj(9021)]=fj(9300),[fj(9369)]=343160,[fj(9220)]=true;[fj(9049)]=true});[fj(9245)]=V({[fj(9021)]=fj(9300);[fj(9369)]=343173,[fj(9049)]=true});[fj(9332)]=V({[fj(9021)]=fj(9300);[fj(9369)]=457053;[fj(9220)]=true;[fj(9049)]=true});[fj(9054)]=V({[fj(9021)]=fj(9300),[fj(9369)]=457178;[fj(9049)]=true});[fj(9280)]=V({[fj(9021)]=fj(9300);[fj(9369)]=382015,[fj(9220)]=true,[fj(9049)]=true});[fj(9273)]=V({[fj(9021)]=fj(9300);[fj(9369)]=394203,[fj(9049)]=true}),[fj(9335)]=V({[fj(9021)]=fj(9300);[fj(9369)]=457058;[fj(9220)]=true;[fj(9049)]=true}),[fj(9466)]=V({[fj(9021)]=fj(9300);[fj(9369)]=457280,[fj(9220)]=true,[fj(9049)]=true}),[fj(9467)]=V({[fj(9021)]=fj(9300),[fj(9369)]=469642;[fj(9220)]=true,[fj(9049)]=true}),[fj(9437)]=V({[fj(9021)]=fj(9300),[fj(9369)]=441224,[fj(9049)]=true});[fj(9137)]=V({[fj(9021)]=fj(9300);[fj(9369)]=385727;[fj(9049)]=true});[fj(9315)]=V({[fj(9021)]=fj(9300);[fj(9369)]=426594,[fj(9220)]=true,[fj(9049)]=true}),[fj(9099)]=V({[fj(9021)]=fj(9300);[fj(9369)]=441786;[fj(9049)]=true});[fj(9123)]=V({[fj(9021)]=fj(9300);[fj(9369)]=382505,[fj(9220)]=true,[fj(9049)]=true})}local function LZ(h,F)for h,m in pairs(h)do F[h]=m end return F end if not Q[fj(9304)]then error(fj(8966))return end LZ(Q[fj(9304)],uZ)LZ(uZ,D[e])LZ(uZ,D[f])LZ(uZ,D[j])M:AddTier(fj(9248),{229289,229287;229292,229290;229288})M:AddTier(fj(9425),{237667,237665;237664,237663;237662})X:Add(fj(9104),fj(9150),Z[fj(9211)][fj(9066)])X:Add(fj(9104),fj(9066),Z[fj(9211)][fj(9066)])X:Add(fj(9104),fj(9222),Z[fj(9211)][fj(9066)])local BZ=m(uZ,{[fj(9125)]=D})local kZ={[fj(9261)]={fj(9173),fj(9264);fj(9020),fj(9083);fj(8991),fj(9310);360806;20066,BZ[fj(9398)][fj(9369)]}}local HZ={115192,404141,428668,322681;82850;439825;259940,421817,473713,427015;422648,469380;323650;319603}local QZ={[250096]=true,[198079]=true,[373424]=true;[320788]=true;[439814]=true;[259940]=true;[421817]=true;[271456]=true,[260202]=true}local tZ={[186107]=true,[209800]=true;[213143]=true;[125977]=true;[209333]=true;[192955]=true;[190187]=true;[190484]=true}function MZ.safeToVanish(h)local F,m,Z=UnitDetailedThreatSituation(d,h)Z=Z or 100 local D,n,q,j,f,e=(v(h)):InfoGUID()local E=tZ[e]and 100000 or U:GetBySpellAreaTTD(BZ[fj(8956)])local x,X,r=(v(h)):IsCastingRemains()if QZ[r]and(v(fj(8968))):Name()==(v(d)):Name()then return false end if M:HasAuraBySpellID(HZ)~=0 then return false end if Q[fj(9172)]()then return true end if(v(h)):IsDummy()then return true end return Z~=100 and E>=6 end local yZ={[451939]={[fj(9154)]=fj(9354);[fj(9061)]=0},[456751]={[fj(9154)]=fj(9354);[fj(9061)]=0},[428879]={[fj(9154)]=fj(9354),[fj(9061)]=0},[1217280]={[fj(9154)]=fj(9134);[fj(9061)]=0},[263636]={[fj(9154)]=fj(9134);[fj(9061)]=0};[262347]={[fj(9154)]=fj(9354),[fj(9061)]=0},[463206]={[fj(9154)]=fj(9354),[fj(9061)]=0};[441119]={[fj(9154)]=fj(9134),[fj(9061)]=0},[285152]={[fj(9154)]=fj(9134),[fj(9061)]=0};[1218117]={[fj(9154)]=fj(9354);[fj(9061)]=0};[1218127]={[fj(9154)]=fj(9354);[fj(9061)]=0}}local sZ=0 local SZ=0 X:Add(fj(9257),fj(9435),function()local h,F,m,D,n,q,j,f,e,E,x,v=l()if F~=fj(9233)then return end if v==1217987 then sZ=Z[fj(9209)]+6.75 end if v==1245582 then sZ=Z[fj(9209)]+6 end local M=yZ[v]if yZ[v]and(M[fj(9154)]==fj(9354)or f==i(d))then SZ=(GetTime()+1)+M[fj(9061)]end if D==i(d)and v==195457 then SZ=0 end end)local lZ=Q[fj(9346)]local function WZ(h)local F={[fj(9282)]=function(h)return h[fj(9001)][fj(9396)]and h[fj(9160)]end;[fj(9328)]=function(h)return h[fj(9001)][fj(9396)]and(h[fj(9160)]and h[fj(9118)])end,[fj(9414)]=function(h)return h[fj(9001)][fj(9389)]and h[fj(9160)]end;[fj(9057)]=function(h)return h[fj(9001)][fj(9403)]and h[fj(9160)]end,[fj(8982)]=function(h)return h[fj(9001)][fj(8994)]and h[fj(9160)]end}local m=F[h]local Z={}if m then for h,F in pairs(lZ)do if m(F)then table[fj(8984)](Z,h)end end end return Z end local wZ={}local gZ={}local function IZ()wZ={}gZ={}for h,F in pairs(r)do gZ[h]=F end for h=1,6,1 do if(v(fj(9329)..h)):IsExists()then gZ[fj(9329)..h]=true end end for h in pairs(gZ)do local F,m,Z,D,n,q=(v(h)):IsCastingRemains()if Z then wZ[h]={[fj(9112)]=F;[fj(9168)]=Z,[fj(8992)]=q or false}end end end local function GZ(h)local F,m,Z,D,n for D,n in pairs(wZ)do repeat F=n[fj(9112)]m=n[fj(9168)]Z=n[fj(8992)]if not h[m]then do break end end if(v(D)):TimeToDie()<=F and not(v(D)):IsDummy()then do break end end if not Z and F<=L()+B()then return true end if Z and F>=3 then return true end until true end end local TZ={[333479]=true,[334747]=true,[338653]=true;[427616]=true,[428019]=true;[429110]=true;[429422]=true,[430805]=true,[434756]=true;[443427]=true;[448787]=true;[449154]=true;[451119]=true;[451395]=true,[474031]=true}local JZ={[136182]=true,[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local iZ={[134459]=true,[167385]=true;[237536]=true,[257732]=true;[257882]=true,[269266]=true;[272662]=true;[272711]=true,[321669]=true;[324909]=true,[332756]=true,[346742]=true,[421910]=true;[423305]=true,[423324]=true,[424431]=true;[424879]=true;[424958]=true,[425394]=true;[425974]=true;[426771]=true,[426787]=true,[427015]=true,[427404]=true;[427609]=true;[428066]=true;[428169]=true,[428266]=true,[428535]=true,[428879]=true,[430171]=true,[431304]=true;[434252]=true,[434829]=true;[436205]=true,[437700]=true;[438473]=true,[438476]=true,[438860]=true,[438877]=true,[439365]=true,[440468]=true,[441289]=true,[441395]=true,[443494]=true,[445123]=true,[447146]=true;[447271]=true,[448492]=true;[448619]=true,[448791]=true;[448847]=true;[448888]=true;[449090]=true,[450077]=true;[451102]=true,[451387]=true;[451843]=true;[451939]=true,[451965]=true,[456420]=true,[456751]=true;[460156]=true;[463206]=true,[463218]=true,[465012]=true,[465463]=true,[465827]=true;[473070]=true,[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local OZ={[326409]=true;[355429]=true,[423015]=true,[426275]=true;[426277]=true;[426619]=true,[427852]=true,[429493]=true,[430812]=true,[435622]=true,[439324]=true;[439524]=true,[442484]=true,[446649]=true,[446717]=true;[460092]=true;[461630]=true;[472128]=true}local zZ={45715;323146,325021,325413;325418,326092;327396,341198,420696;421146;423572;423693;424739,424805;426734,429493;431333,431350,431365;431897;433740,439325;439341;439783,443437,443509,443954,446403;447170,448057,448560;448561,449474;451107,451295,451396,453173,453345;456170,461487;463182,468680;468811;468815,469811,473713;1217439,1218308}local RZ={327397,424795;428019,432182,434407;437956,447439,448882;461507;461630;464638;469799,3528307}local function pZ()if M:HasAuraBySpellID(BZ[fj(9336)][fj(9369)])~=0 then return false end if M:HasAuraBySpellID(BZ[fj(9430)][fj(9369)])~=0 then return false end if not BZ[fj(9336)]:IsReadyByPassCastGCD(d,true)then return false end if sZ-Z[fj(9209)]>0 and sZ-Z[fj(9209)]<1 then return true end if Q[fj(9348)](JZ)then return true end if Q[fj(9453)](iZ)then return true end if BZ[fj(9156)]:GetTalentTraits()~=0 and Q[fj(9453)](OZ)then return true end if BZ[fj(9156)]:GetTalentTraits()~=0 and Q[fj(9348)](TZ)then return true end if Q[fj(8978)](zZ)then return true end if Q[fj(9226)](RZ)then return true end end local function KZ()if not BZ[fj(9430)]:IsReadyByPassCastGCD(d,true)then return false end if sZ-Z[fj(9209)]>0 and sZ-Z[fj(9209)]<1 then return true end local h,F,m,D for Z,D in pairs(wZ)do repeat if H(Z..E,d)then h=D[fj(9112)]F=D[fj(9168)]m=D[fj(8992)]if not F then do break end end if not lZ[F]then do break end end if not lZ[F][fj(9001)][fj(9389)]then do break end end if lZ[F][fj(8993)]and not H(Z..E,d)then do break end end if(v(Z)):TimeToDie()<=h then do break end end if not m and((h-L())-B())-u()<.3 then return true end if m and((h-L())-B())-u()>4 then return true end end until true end local n=WZ(fj(9414))if(M:HasAuraBySpellID(n)~=0 or M:HasAuraStacksBySpellID(435789)>=3 or M:HasAuraStacksBySpellID(1218708)>=10)and not BZ[fj(9430)]:IsSuspended(.4,1)then return true end if M:HasAuraBySpellID(1220648)~=0 and M:HasAuraBySpellID(1220648)<=1 then return true end return false end local function oZ()if not(not BZ[fj(9426)]:IsBlockedByQueue()and(BZ[fj(9426)]:IsCastable(d,true,nil,nil,nil)and BZ[fj(9426)]:RunLua(d)))then return false end if not b(2,fj(9243))then return false end local h,m,Z,D for F,D in pairs(wZ)do repeat if H(F..E,d)then h=D[fj(9112)]m=D[fj(9168)]Z=D[fj(8992)]if not m then do break end end if not lZ[m]then do break end end if not lZ[m][fj(9001)][fj(9403)]then do break end end if lZ[m][fj(8993)]and not H(F..E,fj(8989))then do break end end if(v(F)):TimeToDie()<=h then do break end end if not Z and((h-L())-B())-u()<.3 or Z and h>4 then return true end end until true end local n=WZ(fj(9057))if M:HasAuraBySpellID(n)~=0 and F(3,M:HasAuraBySpellID(n))>1 then return true end end local CZ={[167385]=true,[472128]=true}local YZ={[427616]=true;[439506]=true;[454437]=true;[454438]=true;[454439]=true}local cZ={347949,431333,447439,448882;451396}local function aZ()if M:HasAuraBySpellID(BZ[fj(9426)][fj(9369)])~=0 then return false end if M:HasAuraBySpellID(BZ[fj(9174)][fj(9369)])~=0 then return false end if not(not BZ[fj(9385)]:IsBlockedByQueue()and(BZ[fj(9385)]:IsCastable(d,true,nil,nil,nil)and BZ[fj(9385)]:RunLua(d)))then return false end if not b(2,fj(9243))then return false end if Q[fj(9348)](YZ)then return true end if Q[fj(9453)](CZ)then return true end if Q[fj(8978)](cZ)then return true end end local PZ={[152033]=true;[164702]=true,[230312]=true;[229537]=true}local NZ={[473070]=true}local function AZ()if not BZ[fj(9039)]:IsReady(d,true)then return false end if M:HasAuraBySpellID(BZ[fj(9039)][fj(9369)])~=0 then return false end if BZ[fj(9156)]:GetTalentTraits()~=0 and(GZ(NZ)and not BZ[fj(9039)]:IsSuspended(.4,1))then return true end local h,m,Z,D,n for F,D in pairs(wZ)do repeat h=D[fj(9112)]m=D[fj(9168)]Z=D[fj(8992)]if not m then do break end end if not lZ[m]then do break end end n=lZ[m]if not n[fj(9001)][fj(8994)]then do break end end if not n[fj(9286)]then do break end end if n[fj(8993)]and not H(F..E,fj(8989))then do break end end if(v(F)):TimeToDie()<=h then do break end end if not Z and((h-L())-B())-u()<.3 then return true end if Z and((h-L())-B())-u()>4 then return true end until true end local q=WZ(fj(8982))if M:HasAuraBySpellID(q)~=0 then return true end local j for h in pairs(r)do j=R(d,h)if j==3 and(BZ[fj(8956)]:IsInRange(h)and(not(v(h)):IsTotem()and((v(h..E)):IsExists()and not PZ[F(6,(v(h)):InfoGUID())])))then return true end end end local hj={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function Fj()if MZ[fj(9241)]==d then return false end if not BZ[fj(9023)]:IsReadyByPassCastGCD(MZ[fj(9241)])and BZ[fj(9023)]:IsReadyByPassCastGCD(MZ[fj(9293)])then return false end if(v(MZ[fj(9241)])):HasBuffs({156779,136055})~=0 then return false end if not M[fj(9339)]()then return false end if M:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local h={[d]=true}for F,m in pairs(o)do h[m]=true end for F,m in pairs(p)do h[m]=true end local m={}for h in pairs(r)do if BZ[fj(8956)]:IsInRange(h)and(not(v(h)):IsTotem()and((v(h..E)):IsExists()and not hj[F(6,(v(h)):InfoGUID())]))then m[h]=true end end for F in pairs(m)do for h in pairs(h)do if R(h,F)==3 then return true end end end end local function mj()local h=40 if Q[fj(9381)]()then h=20 end if not BZ[fj(8963)]:IsReadyByPassCastGCD(d,true)then return false end if(v(d)):HealthPercent()<h and(M:HasAuraBySpellID(BZ[fj(8963)][fj(9369)])==0 and not BZ[fj(8963)]:IsSuspended(.4,2))then return true end if(v(d)):GetTotalHealAbsorbs()>=20 and M:HasAuraBySpellID(440313)==0 then return true end end local function Zj()if BZ[fj(9094)]:IsReady(d,true)and(M:HasAuraBySpellID(BZ[fj(9251)][fj(9369)])~=0 and M:HasAuraBySpellID(BZ[fj(9094)][fj(9369)])==0)then return true end end function MZ.Defensives(h)if b(2,fj(9162))then return false end if D[fj(9028)](h)then return true end if Fj()then return BZ[fj(9023)]:Show(h)end if M:HasAuraBySpellID(BZ[fj(9095)][fj(9369)])~=0 and M:HasAuraBySpellID(BZ[fj(9095)][fj(9369)])<1 then return BZ[fj(9093)]:Show(h)end if Zj()then return BZ[fj(9094)]:Show(h)end if BZ[fj(9178)]:IsReady(d,true)and(M:HasAuraBySpellID(439829)>1 and not BZ[fj(9178)]:IsSuspended(.2,1))then return BZ[fj(9178)]:Show(h)end if BZ[fj(9430)]:IsReady(d,true)and(BZ[fj(9178)]:GetCooldown()>10 and(M:HasAuraBySpellID(439829)>1 and not BZ[fj(9430)]:IsSuspended(.2,1)))then return BZ[fj(9430)]:Show(h)end if not s()then return false end IZ()Q[fj(9275)]()if AZ()then return BZ[fj(9039)]:Show(h)end if BZ[fj(9133)]:IsReady(d,true)and(Q[fj(9153)](t[fj(9184)])and not BZ[fj(9133)]:IsSuspended(.4,1))then return BZ[fj(9133)]:Show(h)end if BZ[fj(9410)]:IsReady(d,true)and(Q[fj(9153)](t[fj(9184)])and not BZ[fj(9410)]:IsSuspended(.4,1))then return BZ[fj(9410)]:Show(h)end if KZ()then return BZ[fj(9430)]:Show(h)end if aZ()then return BZ[fj(9385)]:Show(h)end if oZ()then return BZ[fj(9426)]:Show(h)end if BZ[fj(9306)]:IsReady()and((D[fj(9415)]:Get(fj(9458))>2 or M:HasAuraBySpellID(345990)~=0)and not BZ[fj(9306)]:IsSuspended(.4,1))then return BZ[fj(9306)]:Show(h)end if mj()then return BZ[fj(8963)]:Show(h)end if pZ()and not BZ[fj(9336)]:IsSuspended(.4,1)then return BZ[fj(9336)]:Show(h)end if SZ>=GetTime()and BZ[fj(9166)]:IsReady(d,true)then return BZ[fj(9166)]:Show(h)end end local Dj={[215968]=function(h)if Q[fj(9131)]-Z[fj(9209)]>B()+u()then if M:HasAuraBySpellID(432031)~=0 then if BZ[fj(9224)]:IsReady(x)then return BZ[fj(9224)]:Show(h)end if BZ[fj(9398)]:IsReady(x)then return BZ[fj(9398)]:Show(h)end if BZ[fj(8955)]:IsReady(x)then return BZ[fj(8955)]:Show(h)end end end end;[229296]=function(h)if BZ[fj(9224)]:IsReadyByPassCastGCD(x)then return BZ[fj(9224)]:IsReady(x)and BZ[fj(9224)]:Show(h)or BZ[fj(9269)]:Show(h)end if BZ[fj(9119)]:IsReadyByPassCastGCD(x)then return BZ[fj(9119)]:IsReady(x)and BZ[fj(9119)]:Show(h)or BZ[fj(9269)]:Show(h)end end,[177500]=function(h)if BZ[fj(9224)]:IsReadyByPassCastGCD(x)then return BZ[fj(9224)]:IsReady(x)and BZ[fj(9224)]:Show(h)or BZ[fj(9269)]:Show(h)end end}local nj={[211140]=function(h)if BZ[fj(9224)]:IsReadyByPassCastGCD(E)and(v(E)):HasDeBuffs(kZ[fj(9261)])==0 then return BZ[fj(9224)]:Show(h)end end;[215968]=function(h)if Q[fj(9131)]-Z[fj(9209)]>B()+u()then if M:HasAuraBySpellID(432031)~=0 and(v(E)):HasDeBuffs(kZ[fj(9261)])==0 then if BZ[fj(9224)]:IsReady(E)then return BZ[fj(9224)]:Show(h)end if BZ[fj(9398)]:IsReady(E)then return BZ[fj(9398)]:Show(h)end if BZ[fj(8955)]:IsReady(E)then return BZ[fj(8955)]:Show(h)end end end end;[229296]=function(h)local m if U:GetBySpell(BZ[fj(8956)])>=2 and(not b(2,fj(9218))or F(6,(v(fj(9000))):InfoGUID())~=229296)then for Z in pairs(r)do m=F(6,(v(E)):InfoGUID())if m~=229296 and Q[fj(9302)](Z,BZ[fj(8956)])then return BZ[fj(9217)]:Show(h)end end end return BZ[fj(9087)]:Show(h)end;[231176]=function(h)if U:GetBySpell(BZ[fj(8956)])>=2 and((v(E)):Health()<2 and(not b(2,fj(9218))or F(6,(v(fj(9000))):InfoGUID())~=231176))then for F in pairs(r)do if Q[fj(9302)](F,BZ[fj(8956)])then return BZ[fj(9217)]:Show(h)end end end end;[226398]=function(h)if U:GetBySpell(BZ[fj(8956)])>=2 and((v(E)):HasBuffs(469981)~=0 and((v(E)):HealthPercent()>=20 and(not b(2,fj(9218))or F(6,(v(fj(9000))):InfoGUID())~=226398)))then for F in pairs(r)do if Q[fj(9302)](F,BZ[fj(8956)])then return BZ[fj(9217)]:Show(h)end end end end,[177500]=function(h)if(v(E)):HasDeBuffs(kZ[fj(9261)])==0 then if BZ[fj(9398)]:IsReady(E)then return BZ[fj(9398)]:Show(h)end if BZ[fj(8955)]:IsReady(E)then return BZ[fj(8955)]:Show(h)end end end}local qj={}function MZ.TargetSpecific(h)if b(2,fj(9162))then return false end local m=0 if(v(x)):IsEnemy()then m=F(6,(v(x)):InfoGUID())end if BZ[fj(9036)]:IsReady(x)and(((v(x)):TimeToDie()>7 or Q[fj(9381)]())and(b(2,fj(9394))and Q[fj(9196)](x)))then return BZ[fj(9036)]:Show(h)end if Dj[m]then return Dj[m](h)end local Z,D,n,q,j,f,e=(v(x)):CastTime()if qj[q]and(e and BZ[fj(9036)]:IsReady(x))then return BZ[fj(9036)]:Show(h)end if not(v(E)):IsExists()then return false end if BZ[fj(9092)]:IsReady()and((v(E)):IsEnemy()and(M:GetStance()==0 and not S()))then return BZ[fj(9092)]:Show(h)end local U=F(6,(v(E)):InfoGUID())if BZ[fj(9036)]:IsReady(E)and((v(E)):TimeToDie()>7 and(not O(x)and(b(2,fj(9394))and Q[fj(9196)](E))))then return BZ[fj(9036)]:Show(h)end if BZ[fj(9036)]:IsReady(E)and(not Q[fj(9255)](U)and(not O(x)and b(2,fj(9394))))then for F in pairs(r)do if Q[fj(9302)](F,BZ[fj(8956)])and(BZ[fj(9036)]:IsReady(F)and((v(F)):TimeToDie()>7 and Q[fj(9196)](F)))then if Q[fj(8953)](h)then return true end return BZ[fj(9217)]:Show(h)end end end if BZ[fj(9149)]:IsReady(d,true)and(BZ[fj(8956)]:IsInRange(E)and k(E,fj(8979),fj(9221)))then return BZ[fj(9149)]end local X,V,u,L,B,H,t=(v(E)):CastTime()if qj[L]and(t and BZ[fj(9036)]:IsReady(E))then return BZ[fj(9036)]:Show(h)end if nj[U]then return nj[U](h)end end function MZ.SendAll()D[fj(9375)](fj(9064))D[fj(9395)](fj(9385))D[fj(9395)](fj(9167))D[fj(9395)](fj(9052))D[fj(9395)](fj(9025))if D[fj(9434)]==261 then D[fj(9395)](fj(9186))D[fj(9395)](fj(9144))D[fj(9395)](fj(9051))D[fj(9395)](fj(9047))D[fj(9395)](fj(9422))end if D[fj(9434)]==259 then D[fj(9395)](fj(9152))D[fj(9395)](fj(9198))D[fj(9395)](fj(9036))D[fj(9395)](fj(8960))D[fj(9395)](fj(9422))end if D[fj(9434)]==260 then D[fj(9395)](fj(9086))D[fj(9395)](fj(9106))D[fj(9395)](fj(9003))D[fj(9395)](fj(9305))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Ib={"\099\068\120\072\122\073\117\118\100\107\074\061";"\084\109\104\077\100\082\108\090\051\112\099\120\122\073\055\078";"\066\050\120\067\051\109\104\118\102\068\099\119\056\112\102\061","\084\112\118\085\122\073\099\104\102\112\081\078\100\043\061\061","\099\112\113\050\102\068\099\119\122\108\121\072\122\109\099\088";"\051\073\113\078\122\082\104\110\122\109\120\118\056\048\061\061";"\056\068\055\057";"\116\086\087\057\122\086\120\115\100\109\104\072\100\068\085\061","\121\112\099\115\102\086\087\118\122\082\075\074\055\050\065\067\056\073\118\057\100\082\118\078\122\048\061\061","\116\050\099\119\100\082\118\099\122\073\118\115\056\057\061\061";"\050\110\113\072\122\073\121\118\069\043\061\061";"\102\073\108\067\080\109\108\119\056\057\061\061","\102\086\087\088\080\109\104\115";"\121\050\055\072\056\112\065\118\056\073\108\115\055\066\061\061";"\066\112\113\090\051\112\113\067\100\082\118\078\122\085\117\072\056\086\065\049\055\085\121\118\051\050\121\106\066\071\099\073\055\048\061\061","\121\112\099\115\102\082\118\090\055\057\061\061","\099\074\110\050\050\110\120\055\066\102\104\076\099\099\087\074\066\099\121\108\050\115\118\079\050\110\120\087\116\085\100\108","\116\082\099\118\051\112\081\072\122\073\100\066\122\112\118\077\122\112\111\061";"\116\112\104\108\100\073\099\090\100\043\061\061","\102\110\087\108\116\074\075\076\066\099\099\084\066\099\113\084\121\102\055\084\121\099\065\070","\066\112\113\117\051\073\108\115\116\082\113\071\121\112\099\115\066\086\099\088\056\073\099\090\100\074\099\112\055\109\104\115\084\109\104\073\122\057\061\061";"\066\112\113\119\055\074\120\119\122\112\113\085";"\099\073\108\090\080\050\065\106","\066\112\081\118\051\050\087\116\080\082\113\115\121\073\113\067\100\050\047\061","\116\082\118\071\080\068\121\077\084\071\099\085\055\112\110\118\122\071\066\061";"\084\074\099\087\116\074\099\084","\116\115\113\107\102\086\121\118\051\109\075\115\080\043\061\061";"\056\068\120\118\066\112\113\117\051\073\108\115\066\112\081\118\051\112\117\077";"\066\109\110\053\100\050\065\106","\066\071\099\088\056\086\121\120\056\115\113\079";"\102\086\099\053\100\082\099\088\055\071\099\071\055\099\065\115\055\109\108\119\100\082\048\061","\066\112\081\118\051\112\117\107\099\108\066\061";"\099\082\108\088\055\112\099\115\102\086\087\118\051\112\118\073\080\109\047\061","\084\082\108\090\055\074\113\073\121\073\108\115\055\066\061\061","\121\112\081\078\056\086\121\119\069\099\065\115\056\073\118\052\055\066\061\061";"\066\050\099\071\122\109\099\090\100\108\120\110\122\073\102\061";"\121\086\120\118\055\109\104\077\080\112\118\090\056\110\100\072\051\112\117\118\056\071\065\103\100\109\055\073";"\099\082\113\115\051\109\075\120\122\050\099\090","\066\109\113\108","\099\068\120\072\051\112\117\077\116\112\055\102\080\082\099\102\056\073\108\085\055\066\061\061";"\099\068\120\072\122\073\117\118\100\107\070\061","\121\073\118\088\055\109\120\119\122\112\113\085","\066\073\075\078\122\112\121\082\100\050\120\104","\051\112\081\081\056\073\100\118\056\057\061\061","\102\086\121\078\056\074\065\081\056\086\066\061";"\099\109\104\072\100\074\065\081\122\085\108\115\100\082\108\067\080\057\061\061","\084\112\118\067\080\115\055\078\051\086\099\077","\116\109\108\067\056\073\113\121\100\109\099\110\055\066\061\061","\084\050\065\120\122\085\108\120\122\071\065\115\051\109\104\067\055\066\061\061";"\084\112\099\118\056\074\118\115\102\073\113\119\122\082\118\090\055\057\061\061","\066\050\121\088\122\086\087\106\080\109\065\066\122\112\118\077\122\112\111\061";"\051\071\099\073\055\071\065\076\051\109\120\078\100\073\099\076\056\082\108\090\055\082\099\117\080\109\047\061","\066\112\113\110\056\074\121\118\121\086\120\081\051\112\102\061","\099\082\113\115\051\109\075\087\122\073\121\066\080\068\118\077";"\102\073\113\119\122\108\121\106\055\102\120\078\122\073\099\077";"\100\082\108\088\055\112\099\115";"\102\085\113\068\099\102\099\076\116\110\099\102\116\074\108\050";"\102\112\075\072\051\112\099\087\122\073\121\074\080\109\065\118\066\112\108\090\051\112\099\119","\121\074\108\065\066\102\100\108\102\048\061\061";"\055\073\118\090\080\050\065\106\050\112\065\078\122\073\121\072\100\082\118\078\122\048\061\061";"\084\112\118\067\080\115\100\088\055\109\099\090\121\073\113\067\100\050\047\061","\102\082\113\115\080\109\113\090";"\056\086\099\053\100\082\099\088\055\071\099\071\055\102\065\107\056\057\061\061";"\099\082\113\115\051\109\075\087\122\073\121\065\051\109\100\066\080\068\118\077","\084\050\065\116\056\082\099\119\122\108\099\077\051\109\120\119\055\066\061\061";"\066\073\099\115\100\112\099\118\122\118\121\106\055\102\099\104\055\050\047\061","\066\086\099\085\055\112\099\119","\102\112\075\072\051\112\099\087\122\073\121\074\080\109\065\118","\066\073\075\081\055\082\099\082\122\068\099\088\056\071\085\061";"\102\082\113\115\080\109\113\090\056\057\061\061";"\099\073\108\090\080\050\065\106\066\071\099\073\055\048\061\061","\099\082\118\118\056\067\047\115","\102\071\099\115\080\082\075\118\056\086\065\090\055\050\065\077";"\102\110\087\108\116\074\075\076\121\074\108\065\066\102\100\108","\066\102\065\102\084\102\113\079\050\115\099\109\121\102\104\102\050\110\120\055\066\102\104\076\102\110\099\066\121\099\120\107\084\074\108\084\121\115\099\084","\066\109\121\088\055\109\104\081\122\082\118\090\055\099\120\110\056\112\048\061";"\102\086\087\118\051\110\121\081\056\073\100\118\100\043\061\061","\051\112\113\078\122\082\121\078\100\112\104\102\080\109\110\118\056\048\061\061","\116\109\099\115\051\102\108\067\100\082\118\112\055\066\061\061";"\121\112\113\110\055\112\102\061","\121\112\099\115\121\115\065\074";"\084\050\065\099\122\073\118\115\121\071\120\072\055\109\104\085\122\068\085\061","\055\050\081\115\056\073\108\107\080\082\108\088\055\112\099\077";"\056\112\117\110\122\082\075\076\051\109\104\085\050\112\065\088\122\086\065\077\051\073\113\090\055\050\047\061","\066\115\113\065\066\085\108\102\050\115\075\049\121\110\113\108\099\085\099\079\099\108\113\099\116\085\055\120\116\108\121\108\102\085\099\074","\084\050\065\120\122\085\108\074\100\109\104\071\055\109\113\090","\084\112\118\067\080\057\061\061";"\055\086\120\081\122\073\121\076\122\109\099\119\055\109\102\061";"\051\050\120\118\122\073\074\075";"\066\110\113\116\056\082\099\119\122\043\061\061";"\066\073\113\115\100\082\075\118\055\074\055\119\051\050\118\118\055\068\100\072\122\073\100\102\122\086\081\072\122\048\061\061";"\051\109\120\077";"\084\050\065\099\122\073\118\115\121\109\104\118\122\050\085\061","\066\115\065\102\122\086\121\081\122\074\118\117\100\109\111\061","\121\073\075\081\069\109\099\085\100\112\118\090\055\110\121\078\069\082\118\090","\102\112\081\081\055\082\113\086\122\109\099\119\055\043\061\061","\102\112\118\090\080\050\065\115\055\050\120\116\100\068\120\072\080\112\102\061","\121\082\099\073\055\109\104\077\080\050\055\118\056\057\061\061";"\116\102\113\102\122\086\121\118\122\066\061\061","\056\086\121\081\056\071\121\076\100\082\118\117\055\066\061\061";"\099\109\104\077\055\109\099\090\066\073\075\081\055\082\102\061","\084\109\110\057\055\050\120\073\055\109\065\115\066\050\065\067\055\109\104\085\051\109\104\067\069\099\065\118\056\071\099\117";"\122\109\113\110\056\112\099\078\100\073\099\088";"\084\109\110\057\056\073\113\112\055\109\121\087\055\068\120\118\122\073\108\119\080\109\104\118\102\071\099\077\080\043\061\061","\051\071\099\072\122\082\121\118\056\118\108\110\055\050\099\118\099\082\118\117\055\050\070\061";"\121\109\104\118\122\050\118\102\055\109\108\117","\102\112\117\110\122\082\075\087\122\073\121\107\056\073\113\077\056\112\120\078\122\073\099\077";"\102\112\081\088\122\086\099\085\116\112\055\107\122\112\104\067\055\109\108\119\122\109\099\090\100\043\061\061","\099\112\108\088\102\086\121\078\122\050\043\061";"\102\112\099\115\099\082\113\071\055\112\075\118";"\084\112\118\085\122\073\099\104\102\112\081\078\100\074\055\078\051\086\099\077";"\084\102\066\061","\100\082\108\088\055\112\099\115\121\073\113\067\100\050\047\061";"\102\073\113\071\100\109\102\061","\084\112\118\067\080\115\118\117\100\109\111\061","\099\068\118\057\055\066\061\061";"\099\112\113\110\122\073\121\066\122\112\118\077\122\112\111\061";"\102\086\121\110\122\085\118\117\100\109\111\061","\084\112\099\104\102\086\121\078\122\073\102\061";"\102\110\087\108\116\074\075\076\066\099\099\084\066\099\113\087\102\108\087\047\084\102\099\074","\066\112\113\090\056\086\066\061";"\099\082\118\118\056\067\047\077","\121\082\108\117\051\109\100\118\102\082\081\104\056\115\118\117\100\109\111\061";"\102\112\081\072\100\048\061\061","\084\071\099\090\080\112\110\081\055\050\065\115\056\073\113\077\116\109\099\071\051\102\110\081\055\112\104\118\100\043\061\061","\102\110\087\108\116\074\075\076\066\115\108\116\099\108\113\116\099\102\065\107\121\099\065\116","\099\082\113\115\051\109\075\087\122\073\121\066\080\068\118\077\084\112\118\067\080\057\061\061","\121\112\099\115\099\082\113\071\055\112\075\118";"\056\112\081\088\122\086\099\085\102\086\121\078\056\074\108\119\122\043\061\061";"\116\082\099\115\080\082\108\119\102\082\113\072\056\112\113\090";"\051\050\120\118\122\073\074\077";"\116\109\118\077\100\082\099\088\116\082\113\067\080\115\104\116\100\082\113\067\080\057\061\061";"\066\073\113\077\056\115\118\117\122\050\099\090\055\066\061\061","\099\082\099\081\122\102\065\081\051\112\081\118","\116\082\113\081\055\082\099\085\121\082\118\067\055\102\120\110\055\073\051\061";"\121\082\099\073\100\074\110\081\122\073\099\110\100\073\099\088\056\057\061\061","\121\112\099\115\099\082\118\117\055\066\061\061";"\066\109\120\077\055\109\104\115\084\109\110\110\122\048\061\061";"\080\068\099\071\055\066\061\061","\084\071\099\090\080\112\110\081\055\050\065\115\056\073\113\077\116\109\099\071\051\102\110\081\055\112\104\118\100\074\120\110\055\073\051\061","\102\073\108\090\055\082\113\117\102\112\081\088\122\086\099\085","\066\071\120\078\051\109\121\077\080\109\121\118","\055\068\099\088\051\050\121\072\122\112\111\061";"\084\050\065\120\122\085\108\084\051\109\118\085","\116\073\099\086\099\082\118\117\055\050\070\061","\066\112\081\118\051\050\087\116\080\082\113\115","\066\073\108\071\116\112\055\102\056\073\118\067\080\086\047\061","\099\109\104\072\100\043\061\061";"\102\112\108\057","\102\074\075\087\109\102\099\084\050\115\099\079\099\074\099\084\084\102\104\068\050\110\100\049\102\085\075\074";"\116\082\113\081\055\082\099\085\121\082\118\067\055\066\061\061","\066\109\104\067\055\050\065\115\056\073\108\119\066\112\108\119\122\043\061\061","\051\071\099\088\080\109\099\085\050\086\121\088\055\109\108\077\100\050\120\118";"\066\086\099\088\056\112\099\085\102\086\121\078\122\073\099\120\055\082\113\119","\051\109\075\119","\121\102\104\107\116\110\099\079\099\074\099\084\050\110\065\102\066\099\120\102","\099\068\120\072\051\112\117\077","\084\050\065\065\122\086\099\090\100\082\099\085","\066\050\099\071\122\109\099\090\100\108\120\110\122\073\099\103\100\109\055\073";"\066\073\099\088\056\112\099\088\080\112\118\090\055\057\061\061";"\066\073\108\077\055\102\099\090\055\050\120\071\069\099\121\072\122\109\099\102\122\115\110\081\069\043\061\061";"\102\086\121\118\051\109\075\115\080\043\061\061","\066\109\065\115\080\050\055\118";"\102\050\099\081\080\112\118\090\055\110\087\081\122\082\115\061";"\121\109\104\085\121\109\110\057\122\086\100\118\056\073\099\085";"\051\050\120\118\122\073\074\088","\102\110\087\108\116\074\075\076\066\099\099\084\066\099\113\084\121\102\110\049\099\085\099\074";"\122\109\108\111","\121\082\118\077\056\082\108\115\051\112\048\061","\100\068\120\110\055\099\113\053\055\109\108\088\080\109\104\071","\121\112\118\073\100\074\113\073\099\082\081\118\116\073\108\081\056\071\102\061";"\102\050\099\072\051\112\117\074\056\073\108\086","\066\102\065\102\084\102\113\079\050\115\099\109\121\102\104\102\050\110\120\055\066\102\104\076\121\074\113\099\066\085\075\108\084\085\099\049\102\074\108\084\121\108\085\061","\121\112\113\110\055\112\099\082\122\112\065\110\056\057\061\061","\099\082\113\115\051\109\075\087\122\073\121\066\080\068\118\077\066\109\104\085\066\115\065\087\122\073\121\116\100\068\099\090";"\121\112\081\078\056\086\121\119\069\099\120\118\100\082\108\088\055\112\099\115";"\099\082\113\115\051\109\075\087\122\073\121\066\080\068\118\077\066\109\104\085\102\086\121\110\122\048\061\061","\051\050\120\118\122\073\074\061";"\102\086\099\053\100\082\099\088\055\071\099\071\055\066\061\061";"\084\112\118\067\080\115\100\088\055\109\099\090","\066\112\113\119\055\074\120\119\122\112\113\085\047\048\061\061";"\121\074\099\082\121\048\061\061";"\109\073\113\090\055\066\061\061","\102\068\120\072\122\071\066\061";"\055\082\118\073\055\073\118\067\100\109\075\115\069\102\118\074","\121\112\099\115\102\086\087\118\122\082\075\107\122\112\113\119\055\082\113\086\122\048\061\061","\122\109\118\090";"\070\068\120\118\122\109\113\112\055\109\066\048\055\071\120\078\122\084\087\121\100\109\099\110\055\084\057\048\099\082\108\088\055\112\099\115\070\082\118\077\070\074\118\117\122\050\099\090\055\066\061\061","\099\074\108\079\084\057\061\061";"\116\082\118\077\100\082\099\090\055\050\070\061","\121\086\120\081\056\068\087\119\080\109\104\071\084\082\113\078\080\057\061\061","\055\073\118\071\080\068\121\076\056\073\099\117\051\109\118\090\056\057\061\061","\121\073\108\090\099\082\081\118\084\082\108\117\122\109\099\088";"\116\109\099\081\122\118\065\115\056\073\099\081\080\057\061\061";"\121\086\120\078\100\109\104\085\084\082\099\081\122\082\118\090\055\057\061\061","\102\071\118\081\122\048\061\061","\051\086\099\085\055\112\099\119","\066\102\065\102\084\102\113\079\050\115\099\109\121\102\104\102\050\110\120\055\066\102\104\076\102\118\121\103\050\115\065\049\116\118\121\087\084\102\104\108\102\048\061\061","\121\112\099\115\099\109\104\072\100\074\065\106\051\050\120\071\055\109\121\066\122\086\100\118\056\118\087\078\080\109\104\115\056\057\061\061";"\080\050\065\102\051\109\075\118\122\071\066\061","\051\073\108\077\080\109\047\061";"\102\074\075\087\109\102\099\084\050\115\075\049\121\115\118\079","\084\109\104\107\122\112\110\053\051\050\121\047\122\112\065\052\055\082\113\086\122\048\061\061";"\066\073\075\072\122\073\066\061","\102\112\113\119\055\109\108\106\056\110\065\118\051\086\120\118\100\108\121\118\051\112\081\090\080\050\108\110\055\066\061\061";"\066\073\075\081\055\082\099\084\100\050\065\106\102\073\108\090\055\112\102\061","\066\050\099\085\051\109\065\072\100\068\118\103\100\109\055\073";"\121\071\120\081\122\109\102\061";"\121\050\065\067\051\109\075\081\100\082\118\090\055\115\120\119\051\109\121\118","\056\073\113\071\100\109\102\061";"\121\112\099\115\066\073\099\077\100\074\110\081\056\074\055\078\056\118\099\090\080\050\066\061","\116\073\113\090\116\082\099\115\080\082\108\119\102\082\113\072\056\112\113\090";"\084\109\110\057\056\073\113\112\055\109\121\087\122\109\120\110\056\112\048\061";"\116\050\118\099\122\071\065\118\055\109\104\103\122\082\108\085\055\099\121\072\122\109\099\088\121\050\055\118\122\071\121\082\056\073\108\117\055\066\061\061";"\066\109\121\088\055\109\104\081\122\082\118\090\055\099\120\110\056\112\081\103\100\109\055\073","\102\112\075\118\080\109\100\106\100\074\113\073\084\082\108\090\055\043\061\061";"\121\082\108\117\051\109\100\118\116\109\108\071\080\109\065\120\122\050\099\090","\051\109\110\053\100\050\065\106\050\112\065\078\122\073\121\072\100\082\118\078\122\048\061\061";"\084\050\065\120\122\109\110\110\122\073\102\061","\099\068\120\072\122\073\117\118\100\068\047\061";"\099\109\104\072\100\074\100\099\084\102\066\061","\116\109\108\085\102\050\099\118\055\109\104\077\116\109\108\090\055\082\108\115\055\066\061\061";"\116\071\099\117\051\073\118\090\055\110\087\078\080\050\065\078\122\048\061\061","\084\109\104\077\100\082\108\090\100\108\087\078\080\050\065\078\122\048\061\061";"\084\112\118\119\122\082\118\090\055\110\065\057\056\073\099\118","\102\086\100\081\056\082\120\081\051\112\119\061";"\102\112\081\078\100\109\075\085\102\086\121\078\056\043\061\061","\121\073\108\115\055\109\120\078\100\109\104\085\116\086\087\118\122\073\099\088";"\116\082\099\118\051\112\081\072\122\073\100\066\122\112\118\077\122\112\104\103\100\109\055\073";"\084\050\065\116\122\082\113\115\099\068\120\072\122\073\117\118\100\074\120\119\122\112\065\052\055\109\066\061","\056\082\075\081\069\109\099\088","\066\071\120\118\051\109\117\087\051\073\075\118";"\102\086\099\053\100\082\099\088\055\071\099\071\055\102\120\110\055\073\051\061";"\084\112\118\119\122\082\118\090\055\110\065\057\056\073\099\118\121\082\099\053\100\109\055\073";"\099\068\120\110\055\102\120\118\051\050\120\072\122\073\056\061";"\122\112\104\107\122\112\113\119\055\082\113\086\122\048\061\061","\066\050\099\115\122\110\121\081\056\073\100\118\100\043\061\061","\102\086\100\081\056\108\100\118\051\050\087\078\122\048\061\061";"\066\086\120\072\056\068\087\119\080\109\104\071\102\082\113\072\056\112\113\090";"\121\112\099\115\066\086\099\088\056\073\099\090\100\074\100\107\121\043\061\061","\102\082\118\077\100\082\113\119\102\112\081\078\100\043\061\061","\084\050\065\120\122\118\087\112\102\043\061\061","\121\082\113\110\051\073\075\118\084\073\099\078\056\082\108\088\055\068\085\061","\102\071\099\115\080\082\075\118\056\086\065\066\056\073\099\067\080\050\065\072\122\112\111\061","\051\071\120\078\051\109\121\077\080\109\121\118";"\084\109\104\115\055\050\120\088\100\050\087\115\056\057\061\061","\066\050\099\115\122\115\108\115\100\082\108\067\080\057\061\061","\121\071\120\072\055\109\104\085\122\068\085\061";"\121\073\075\081\100\112\075\118\056\086\065\082\122\086\120\117","\066\073\075\081\055\082\099\084\100\050\065\106","\056\112\108\073\055\099\121\078\099\073\108\090\080\050\065\106";"\099\068\120\072\051\112\117\077\116\073\113\115\084\109\104\047\116\110\047\061","\066\086\120\081\051\112\117\077\080\082\113\115","\102\086\087\118\122\082\057\061","\102\082\075\081\069\109\099\088","\084\082\118\085\055\082\099\090\116\086\087\057\122\086\120\115\100\109\104\072\100\068\085\061","\066\115\065\077";"\102\086\099\057\055\050\120\067\080\082\108\088\055\112\099\088";"\121\112\099\115\102\086\087\118\122\082\075\120\122\073\055\078","\099\109\104\104\080\109\099\119\055\082\118\090\055\115\104\118\100\082\081\118\056\071\087\088\080\050\065\117","\099\109\104\085\055\050\120\106\051\109\104\085\055\109\121\099\056\068\087\118\056\085\081\081\122\073\066\061";"\099\068\120\072\122\073\117\118\100\043\061\061","\056\071\099\115\080\082\075\118\056\086\065\076\056\068\120\118\051\112\118\077\080\109\113\090";"\121\071\120\072\055\109\104\085\122\068\118\084\122\086\121\081\100\082\118\078\122\048\061\061","\066\050\120\067\051\109\104\118\099\082\113\088\056\073\099\090\100\043\061\061","\084\050\065\084\055\050\065\115\080\109\104\071";"\099\082\113\115\051\109\075\087\122\073\121\066\080\068\118\077\066\109\104\085\066\115\047\061";"\066\050\099\085\051\109\065\072\100\068\085\061";"\121\086\120\118\055\109\104\077\080\112\118\090\056\110\100\072\051\112\117\118\056\071\047\061","\121\086\120\081\122\073\121\065\055\109\075\118\055\066\061\061","\100\082\108\053\122\082\102\061","\121\112\099\115\084\050\121\118\122\102\065\078\122\112\075\085\122\086\100\090";"\099\073\108\119\080\109\121\087\100\050\121\078\099\082\108\088\055\112\099\115";"\121\068\099\090\055\112\099\078\122\118\121\072\122\109\099\088","\055\073\113\067\100\050\047\061";"\066\112\113\090\051\112\113\067\100\082\118\078\122\085\117\072\056\086\065\049\055\085\121\118\051\050\121\106","\066\109\121\085\099\073\108\088\080\109\108\053\122\082\102\061","\066\071\099\088\080\109\099\085\099\068\120\118\051\050\065\110\056\073\102\061","\056\086\087\118\051\088\087\115\051\050\120\071\055\050\066\061","\116\109\113\110\056\112\099\049\100\073\099\088","\080\050\065\084\051\050\121\118\055\043\061\061";"\102\086\121\078\056\043\061\061","\099\082\108\052\055\102\099\117\066\071\118\116\100\050\120\057\056\073\118\077\055\066\061\061";"\066\073\113\077\056\115\110\078\055\068\047\061";"\099\109\104\077\055\109\099\090\070\074\120\119\051\109\121\118\079\048\061\061","\084\050\121\118\122\066\061\061"}for x,C in ipairs({{1;286};{1,262},{263,286}})do while C[1]<C[2]do Ib[C[1]],Ib[C[2]],C[1],C[2]=Ib[C[2]],Ib[C[1]],C[1]+1,C[2]-1 end end local function Mb(x)return Ib[x-36545]end do local x=string.sub local C=table.insert local L=string.len local b=table.concat local G=Ib local F=math.floor local d=string.char local H=type local s={c=21;r=10;L=31,b=11,F=8,f=20;S=58,G=39;I=38,V=55;g=2;y=17;["\047"]=12;C=35,v=37,k=3,J=4;s=52;N=47,R=6,W=1;l=5,["\048"]=32,a=60;K=49;d=29,Q=33,H=41,p=54;O=14;P=26,["\050"]=23;["\054"]=42,["\053"]=34;["\055"]=25;x=9;Z=46,A=13,q=61;["\049"]=15;["\052"]=43;o=56,i=59;E=30;B=16;w=44,T=18,u=45,j=40;["\056"]=28,t=19,["\051"]=24;h=57,m=22;U=36;X=50,M=51,e=63;Y=62,n=53,["\057"]=48;D=7;["\043"]=0;z=27}for U=1,#G,1 do local Y=G[U]if H(Y)=="\115\116\114\105\110\103"then local H=L(Y)local c={}local l=1 local k=0 local P=0 while l<=H do local L=x(Y,l,l)local b=s[L]if b then k=k+b*64^(3-P)P=P+1 if P==4 then P=0 local x=F(k/65536)local L=F((k%65536)/256)local b=k%256 C(c,d(x,L,b))k=0 end elseif L=="\061"then C(c,d(F(k/65536)))if l>=H or x(Y,l+1,l+1)~="\061"then C(c,d(F((k%65536)/256)))end break end l=l+1 end G[U]=b(c)end end end local x,C,L,b,G=_G,setmetatable,pairs,type,math local F=TMW local d=Action local H=d[Mb(36649)]local s=d[Mb(36631)]local U=d[Mb(36602)]local Y=d[Mb(36761)]local c=d[Mb(36551)]local l=d[Mb(36805)]local k=d[Mb(36627)]local P=d[Mb(36776)]local f=d[Mb(36817)]local z=f:GetActiveUnitPlates()local W=d[Mb(36669)]local N=d[Mb(36614)]local t=d[Mb(36642)]local g=t[Mb(36578)]local i=ACTION_CONST_PORTRAIT_ROGUE local D=x[Mb(36679)]local u=x[Mb(36567)]local n=x[Mb(36787)]local I=x[Mb(36724)]local M=x[Mb(36611)][Mb(36586)]local V=x[Mb(36828)]local B=x[Mb(36742)]local r=x[Mb(36658)]local m=x[Mb(36720)]local T=C_Item[Mb(36793)]local q=Mb(36752)local O=Mb(36577)local Q=Mb(36624)local a=Mb(36796)local o=d[Mb(36655)][Mb(36769)][Mb(36580)]local R=d[Mb(36655)][Mb(36769)][Mb(36710)]local y=d[Mb(36655)][Mb(36769)][Mb(36547)]function d.ShouldStopByGCD(x)return x:IsRequiredGCD()and(d[Mb(36602)]()-d[Mb(36823)]()>.25 and d[Mb(36761)]()>=d[Mb(36823)]()+.15)end function d.IsCastable(F,x,C,L,b,G)if b or(L or not F[Mb(36748)]())and not F:ShouldStopByGCD()then if F[Mb(36637)]==Mb(36775)and(not F:IsBlockedBySpellLevel()and((not F[Mb(36721)]or F:GetTalentTraits()~=0)and((C or not x or not F:HasRange()or F:IsInRange(x))and F:IsUsable(nil,G))))then return true end if F[Mb(36637)]==Mb(36783)then local L=F[Mb(36633)]if L~=nil and((d[Mb(36808)][Mb(36633)]==L and(H(1,Mb(36741)))[1]or d[Mb(36562)][Mb(36633)]==L and(H(1,Mb(36741)))[2])and(F:IsUsable(nil,G)and(C or not x or not F:HasRange()or F:IsInRange(x))))then return true end end if F[Mb(36637)]==Mb(36583)and(d[Mb(36704)]~=Mb(36699)and((d[Mb(36704)]~=Mb(36814)or not d[Mb(36809)][Mb(36802)])and(H(1,Mb(36583))and(F:GetCount()>0 and F:GetItemCooldown()==0))))then return true end if F[Mb(36637)]==Mb(36807)and(d[Mb(36704)]~=Mb(36699)and((d[Mb(36704)]~=Mb(36814)or not d[Mb(36809)][Mb(36802)])and((F:GetCount()>0 or F:GetEquipped())and(F:GetItemCooldown()==0 and(C or not x or not F:HasRange()or F:IsInRange(x))))))then return true end end return false end local p=C(d[g],{[Mb(36818)]=d})local e=p[Mb(36717)]local h=e[Mb(36635)]local E=e[Mb(36794)]local Z=e[Mb(36813)]local S={[Mb(36575)]={Mb(36559);Mb(36644)};[Mb(36648)]={Mb(36559),Mb(36644);Mb(36636)},[Mb(36788)]={Mb(36559),Mb(36644),Mb(36615)},[Mb(36698)]={Mb(36559),Mb(36644),Mb(36639)},[Mb(36696)]={Mb(36559);Mb(36644),Mb(36615);Mb(36639)};[Mb(36585)]={Mb(36559);Mb(36738);Mb(36644)};[Mb(36751)]={[p[Mb(36797)][Mb(36633)]]=true,[p[Mb(36743)][Mb(36633)]]=true,[p[Mb(36623)][Mb(36633)]]=true,[p[Mb(36612)][Mb(36633)]]=true;[p[Mb(36646)][Mb(36633)]]=true,[p[Mb(36653)][Mb(36633)]]=true,[p[Mb(36675)][Mb(36633)]]=true,[p[Mb(36726)][Mb(36633)]]=true;[p[Mb(36781)][Mb(36633)]]=true}}local X=d[g]for x=1,#X,1 do local C=X[x]if b(C)==Mb(36792)and C[Mb(36637)]==Mb(36783)then S[Mb(36751)][C[Mb(36633)]]=true end end local A={p[Mb(36683)][Mb(36633)];p[Mb(36552)][Mb(36633)],p[Mb(36754)][Mb(36633)];p[Mb(36592)][Mb(36633)],p[Mb(36617)][Mb(36633)]}local K={p[Mb(36683)][Mb(36633)];p[Mb(36552)][Mb(36633)],p[Mb(36592)][Mb(36633)]}local J,v,j=false,{[Mb(36676)]=false},{}function P.BaseEnergyTimeToMax()return(P:EnergyDeficit()-50*Z(P:HasAuraBySpellID(p[Mb(36736)][Mb(36633)])~=0))/P:EnergyRegen()end local function w()local x=p[Mb(36714)]:GetTalentTraits()if x==0 then return P:ComboPoints()end local C=P:HasAuraStacksBySpellID(p[Mb(36815)][Mb(36633)])local L=P:HasAuraBySpellID(p[Mb(36663)][Mb(36633)])~=0 if p[Mb(36714)]:GetTalentTraits()==2 then if C==5 or C==2 then return G[Mb(36708)]((P:ComboPoints()+2)+2*Z(L),P:ComboPointsMax())end if C==4 or C==1 then return G[Mb(36708)]((P:ComboPoints()+1)+1*Z(L),P:ComboPointsMax())end end if p[Mb(36714)]:GetTalentTraits()==1 then if C==5 or C==3 or C==1 then return G[Mb(36708)]((P:ComboPoints()+1)+1*Z(L),P:ComboPointsMax())end end return P:ComboPoints()end local function xb(x)if c(x)then return true end end local Cb={[193356]=Mb(36766),[199600]=Mb(36674),[193358]=Mb(36609);[193357]=Mb(36784);[199603]=Mb(36605),[193359]=Mb(36691)}local Lb={[Mb(36664)]=30,[Mb(36621)]=0}local function bb()local x,C,L,b,F,d,H,s,U,Y,c,l=V()if b~=B(Mb(36752))then return end if l~=315508 then return end if C==Mb(36641)then Lb[Mb(36664)]=30 Lb[Mb(36621)]=r()return elseif C==Mb(36827)then Lb[Mb(36664)]=30+G[Mb(36708)](Lb[Mb(36664)]-G[Mb(36613)](r()-Lb[Mb(36621)]),9)Lb[Mb(36621)]=r()return end end p[Mb(36711)]:Add(Mb(36719),Mb(36606),bb)local Gb=m(Mb(36752))and#m(Mb(36752))or 0 local Fb=false local db=0 local function Hb()local x,C,L,b,F,d,H,s,U,Y,c,l=V()if b~=B(Mb(36752))then return end if C~=Mb(36647)then return end if l==p[Mb(36576)][Mb(36633)]then Gb=G[Mb(36708)](Gb+1,P:ComboPointsMax())return end if l==p[Mb(36690)][Mb(36633)]or l==p[Mb(36587)][Mb(36633)]or l==p[Mb(36574)][Mb(36633)]or l==p[Mb(36746)][Mb(36633)]then if Gb==0 then Fb=false else Gb=G[Mb(36689)](Gb-1,0)Fb=true end end if l==p[Mb(36574)][Mb(36633)]then db=r()end end p[Mb(36711)]:Add(Mb(36596),Mb(36606),Hb)local function sb(x)return P:GetTier(Mb(36593))>=4 and(p[Mb(36574)]:IsReadyByPassCastGCD(x,true)and(db+5)-r()>0)end local function Ub()local x=G[Mb(36689)](Lb[Mb(36664)]-G[Mb(36613)](r()-Lb[Mb(36621)]),0)local C=0 for L,b in L(Cb)do local G,F=P:HasAuraBySpellID(L)if G>Y()and G-x>.1 then C=C+1 end end return C end local function Yb()local x=G[Mb(36689)](Lb[Mb(36664)]-G[Mb(36613)](r()-Lb[Mb(36621)]),0)local C=0 for L,b in L(Cb)do local G,F=P:HasAuraBySpellID(L)if G>Y()and x-G>.1 then C=C+1 end end return C end local function cb()local x=G[Mb(36689)](Lb[Mb(36664)]-G[Mb(36613)](r()-Lb[Mb(36621)]),0)local C=0 for L,b in L(Cb)do local G=P:HasAuraBySpellID(L)if G>Y()and(x-G<=.1 and G-x<=.1)then C=C+1 end end return C end local function lb()return(Yb()+cb())+Ub()end local function kb(x)local C=G[Mb(36689)](Lb[Mb(36664)]-G[Mb(36613)](r()-Lb[Mb(36621)]),0)local L,b=P:HasAuraBySpellID(x)if L>Y()and L-C<=.1 then return true end end local function Pb()return Yb()+cb()end local function fb()local x=-100 for C,L in L(Cb)do local b=P:HasAuraBySpellID(C)if b>Y()and b>x then x=b end end return x end local function zb()local x=100 for C,L in L(Cb)do local b,G=P:HasAuraBySpellID(C)if b>Y()and b<x then x=b end end return x end local Wb={[Mb(36767)]={[1]=function(x)if p[Mb(36608)]:AbsentImun(x,S[Mb(36648)])and(p[Mb(36608)]:IsReadyByPassCastGCD(x)and e[Mb(36553)](p[Mb(36608)][Mb(36633)],x))then if e[Mb(36600)]()and x==a then return p[Mb(36568)]else return p[Mb(36608)]end end end},[Mb(36778)]={[1]=function(x)if p[Mb(36667)]:IsReadyByPassCastGCD(x)and(p[Mb(36667)]:AbsentImun(x,S[Mb(36788)])and((P:HasAuraBySpellID({p[Mb(36754)][Mb(36633)];p[Mb(36683)][Mb(36633)],p[Mb(36552)][Mb(36633)];p[Mb(36592)][Mb(36633)]})==0 or H(2,Mb(36584)))and((W(x)):HasBuffs(e[Mb(36716)])==0 or(W(x)):HasDeBuffs(e[Mb(36716)])==0)))then if e[Mb(36600)]()and x==a then return p[Mb(36831)]else return p[Mb(36667)]end end end;[2]=function(x)if p[Mb(36725)]:IsReadyByPassCastGCD(x)and(p[Mb(36725)]:AbsentImun(x,S[Mb(36788)])and(x~=a and((P:HasAuraBySpellID({p[Mb(36754)][Mb(36633)];p[Mb(36683)][Mb(36633)],p[Mb(36552)][Mb(36633)];p[Mb(36592)][Mb(36633)]})==0 or H(2,Mb(36584)))and((W(x)):HasBuffs(e[Mb(36716)])==0 or(W(x)):HasDeBuffs(e[Mb(36716)])==0))))then return p[Mb(36725)],true end end;[3]=function(x)if p[Mb(36601)]:IsReadyByPassCastGCD(x)and(p[Mb(36601)]:AbsentImun(x,S[Mb(36788)])and((P:HasAuraBySpellID({p[Mb(36754)][Mb(36633)];p[Mb(36683)][Mb(36633)],p[Mb(36552)][Mb(36633)];p[Mb(36592)][Mb(36633)]})==0 or H(2,Mb(36584)))and(P:IsBehind(.3)and((W(x)):HasBuffs(e[Mb(36716)])==0 or(W(x)):HasDeBuffs(e[Mb(36716)])==0))))then if e[Mb(36600)]()and x==a then return p[Mb(36695)]else return p[Mb(36601)]end end end;[4]=function(x)if p[Mb(36811)]:IsReadyByPassCastGCD(x)and(p[Mb(36811)]:AbsentImun(x,S[Mb(36788)])and((P:HasAuraBySpellID({p[Mb(36754)][Mb(36633)];p[Mb(36683)][Mb(36633)];p[Mb(36552)][Mb(36633)];p[Mb(36592)][Mb(36633)]})==0 or H(2,Mb(36584)))and((W(x)):HasBuffs(e[Mb(36716)])==0 or(W(x)):HasDeBuffs(e[Mb(36716)])==0)))then if e[Mb(36600)]()and x==a then return p[Mb(36632)]else return p[Mb(36811)]end end end},[Mb(36819)]={[1]=function(x)if p[Mb(36659)](nil,x,S[Mb(36696)])and(p[Mb(36608)]:IsInRange(x)and(p[Mb(36630)]:IsReady(x)and(x~=a and((P:HasAuraBySpellID({p[Mb(36754)][Mb(36633)];p[Mb(36683)][Mb(36633)];p[Mb(36552)][Mb(36633)];p[Mb(36592)][Mb(36633)]})==0 or H(2,Mb(36584)))and(P:IsStayingTime()>.2 and((W(x)):HasBuffs(e[Mb(36716)])==0 or(W(x)):HasDeBuffs(e[Mb(36716)])==0))))))then return p[Mb(36630)],true end end;[2]=function(x)if p[Mb(36659)](nil,x,S[Mb(36696)])and(p[Mb(36608)]:IsInRange(x)and(p[Mb(36685)]:IsReady(x)and(x~=a and((P:HasAuraBySpellID({p[Mb(36754)][Mb(36633)];p[Mb(36683)][Mb(36633)],p[Mb(36552)][Mb(36633)],p[Mb(36592)][Mb(36633)]})==0 or H(2,Mb(36584)))and((W(x)):HasBuffs(e[Mb(36716)])==0 or(W(x)):HasDeBuffs(e[Mb(36716)])==0)))))then return p[Mb(36685)]end end}}local function Nb(x,C)if(W(x)):IsBoss()or(W(x)):IsDummy()then return true end local L=p[Mb(36816)](p[Mb(36550)][Mb(36633)])local b=L[1]return(W(x)):Health()>(((C*b)*1+1*#o)+.25*#R)+.15*#y end local function tb(x)return H(2,Mb(36560))and(not p[Mb(36763)]or not(k()):IsBreakAble(12))end RyanUnseenBladeTimer={[Mb(36565)]=1;[Mb(36604)]=0,[Mb(36757)]=false;[Mb(36626)]=nil,[Mb(36599)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(C,x)if not x then if C[Mb(36626)]then C[Mb(36626)]:Cancel()C[Mb(36626)]=nil end end local L=true if C[Mb(36604)]>0 then C[Mb(36604)]=C[Mb(36604)]-1 L=false end if C[Mb(36565)]>0 then C[Mb(36565)]=C[Mb(36565)]-1 end if L then C:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(x)if x[Mb(36599)]then x[Mb(36599)]:Cancel()x[Mb(36599)]=nil end x[Mb(36757)]=true x[Mb(36599)]=C_Timer[Mb(36666)](20,function()RyanUnseenBladeTimer[Mb(36757)]=false RyanUnseenBladeTimer[Mb(36565)]=RyanUnseenBladeTimer[Mb(36565)]+1 RyanUnseenBladeTimer[Mb(36599)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(x)if x[Mb(36626)]then x[Mb(36626)]:Cancel()x[Mb(36626)]=nil end x[Mb(36626)]=C_Timer[Mb(36666)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Mb(36626)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(x)if x[Mb(36626)]then x:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(C,x)C[Mb(36565)]=C[Mb(36565)]+x C[Mb(36604)]=C[Mb(36604)]+x end function RyanUnseenBladeTimer.ResetState(x)if x[Mb(36626)]then x[Mb(36626)]:Cancel()x[Mb(36626)]=nil end if x[Mb(36599)]then x[Mb(36599)]:Cancel()x[Mb(36599)]=nil end x[Mb(36565)]=1 x[Mb(36604)]=0 x[Mb(36757)]=false end local gb=CreateFrame(Mb(36729),Mb(36735))gb:RegisterEvent(Mb(36723))gb:RegisterEvent(Mb(36671))gb:RegisterEvent(Mb(36677))gb:RegisterEvent(Mb(36606))gb:SetScript(Mb(36826),function(x,C,...)if C==Mb(36723)or C==Mb(36671)then RyanUnseenBladeTimer:ResetState()elseif C==Mb(36677)then local x,C,L,b,G=...if G and G>5 then RyanUnseenBladeTimer:ResetState()end elseif C==Mb(36606)then local x,C,L,b,G,F,H,s,U,Y,c,l,k=V()if b~=B(Mb(36752))then return end if C==Mb(36647)and(k==p[Mb(36618)]:GetSpellInfo()or k==p[Mb(36550)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif C==Mb(36595)and k==d[Mb(36780)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif C==Mb(36647)and k==p[Mb(36746)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function ib(x)if not d[Mb(36649)](2,Mb(36697))then e[Mb(36598)]=nil return false end if p[Mb(36556)]:GetTalentTraits()==0 then e[Mb(36598)]=nil return false end if not I()then e[Mb(36598)]=nil return false end if(W(O)):HasDeBuffs(p[Mb(36556)][Mb(36633)],true)~=0 then e[Mb(36598)]=O return end if(W(a)):HasDeBuffs(p[Mb(36556)][Mb(36633)],true)~=0 then e[Mb(36598)]=a return end for x in L(z)do if(W(x)):HasDeBuffs(p[Mb(36556)][Mb(36633)],true)~=0 then e[Mb(36598)]=x return end end e[Mb(36598)]=nil end local Db=0 local function ub()if p[Mb(36764)]:GetTalentTraits()==0 then Db=0 return false end local x,C,L,b,G,F,d,H,s,U,Y,c=V()if b~=B(Mb(36752))then return end if C==Mb(36688)and(c==p[Mb(36683)][Mb(36633)]or c==p[Mb(36552)][Mb(36633)]or c==p[Mb(36754)][Mb(36633)]or c==p[Mb(36592)][Mb(36633)])then Db=1 return end if C==Mb(36647)then if c==p[Mb(36690)][Mb(36633)]or c==p[Mb(36587)][Mb(36633)]or c==p[Mb(36574)][Mb(36633)]or c==p[Mb(36746)][Mb(36633)]then Db=0 return end end end p[Mb(36711)]:Add(Mb(36694),Mb(36606),ub)local function nb(x,C)if P:HasAuraBySpellID(p[Mb(36587)][Mb(36633)])==0 or p[Mb(36645)]:ShouldStopByGCD()then return false end if not((W(x)):TimeToDie()>20 or(W(x)):IsBoss())then return false end if p[Mb(36797)]:IsReady(q,true)and P:HasAuraBySpellID(p[Mb(36822)][Mb(36633)])==0 then return p[Mb(36797)]:Show(C)end if p[Mb(36808)]:IsReady()and(p[Mb(36808)]:GetItemCategory()~=Mb(36703)and(not S[Mb(36751)][p[Mb(36808)][Mb(36633)]]and p[Mb(36808)]:AbsentImun(x,S[Mb(36585)])))then return p[Mb(36808)]:Show(C)end if p[Mb(36562)]:IsReady()and(p[Mb(36562)]:GetItemCategory()~=Mb(36703)and(not S[Mb(36751)][p[Mb(36562)][Mb(36633)]]and p[Mb(36562)]:AbsentImun(x,S[Mb(36585)])))then return p[Mb(36562)]:Show(C)end local L=p[Mb(36808)][Mb(36633)]or 1 local b=p[Mb(36562)][Mb(36633)]or 1 local F,d=T(L)local H,s=T(b)local U=G[Mb(36660)]if p[Mb(36808)][Mb(36633)]==p[Mb(36646)][Mb(36633)]then if s~=0 then U=p[Mb(36562)]:GetCooldown()end end if p[Mb(36562)][Mb(36633)]==p[Mb(36646)][Mb(36633)]then if d~=0 then U=p[Mb(36808)]:GetCooldown()end end if p[Mb(36646)]:IsReady(q,true)and(P:HasAuraStacksBySpellID(p[Mb(36661)][Mb(36633)])~=0 and U>20)then return p[Mb(36646)]:Show(C)end if p[Mb(36675)]:IsReady(q,true)and not v[Mb(36676)]then return p[Mb(36675)]:Show(C)end if p[Mb(36781)]:IsReady(q,true)and((lb()>=4 or p[Mb(36571)]:GetTalentTraits()==0)and(P:HasAuraBySpellID(p[Mb(36830)][Mb(36633)])~=0 or p[Mb(36700)]:GetTalentTraits()==0)or e[Mb(36713)](x)<=20)then return p[Mb(36781)]:Show(C)end end p[1]=nil p[2]=function(x)local C if N(Q)then C=Q elseif N(O)then C=O end if not C then return end local L,b,G,F,d=(W(C)):IsCastingRemains()if L>p[Mb(36823)]()*2 then if not d and(p[Mb(36608)]:IsReadyP(C,nil,true,true)and p[Mb(36608)]:AbsentImun(C,S[Mb(36648)],true))then return p[Mb(36701)]:Show(x)end end if not j[Mb(36718)]and p[Mb(36588)]:GetEquipped()then j[Mb(36718)]=true end if H(1,Mb(36768))then s({1,Mb(36768)},false)end end p[3]=function(x)local C=I()or l:IsEngage()local b=r()local F=C_Spell[Mb(36707)](p[Mb(36683)][Mb(36633)])local s=C_Spell[Mb(36707)](p[Mb(36552)][Mb(36633)])local c=G[Mb(36689)](F[Mb(36664)],s[Mb(36664)])d[Mb(36717)][Mb(36798)](Mb(36806),RyanUnseenBladeTimer[Mb(36565)])v[Mb(36722)]=P:HasAuraBySpellID({p[Mb(36683)][Mb(36633)],p[Mb(36552)][Mb(36633)],p[Mb(36592)][Mb(36633)]})-Y()>=.05 v[Mb(36731)]=P:HasAuraBySpellID(p[Mb(36754)][Mb(36633)])-Y()>=.05 v[Mb(36676)]=P:HasAuraBySpellID(A)-Y()>=.05 local function k()local C=w()if not e[Mb(36600)]()then return false end if p[Mb(36608)]:IsSpellInRange(O)then return false end if not Fb then return false end if C==0 then return false end if not p[Mb(36589)]:IsReady(q,true)then return false end if p[Mb(36597)]:GetCooldown()~=0 or p[Mb(36830)]:GetSpellChargesFullRechargeTime()~=0 or p[Mb(36571)]:GetCooldown()~=0 or p[Mb(36587)]:GetCooldown()~=0 or p[Mb(36576)]:GetCooldown()~=0 or p[Mb(36820)]:GetCooldown()~=0 or p[Mb(36712)]:GetSpellChargesFullRechargeTime()~=0 then if P:HasAuraBySpellID(p[Mb(36589)][Mb(36633)])~=0 then return p[Mb(36579)]:Show(x)end return p[Mb(36589)]:Show(x)end end if e[Mb(36607)]()and not p[Mb(36759)]:IsBlocked()then if p[Mb(36588)]:GetEquipped()and l:IsEngage()then return p[Mb(36759)]:Show(x)end if j[Mb(36718)]and(not p[Mb(36588)]:GetEquipped()and not l:IsEngage())then return p[Mb(36759)]:Show(x)end end local function N(b)local G,F,s,N,t,g=(W(b)):InfoGUID()local D=xb(b)local n=p[Mb(36608)]:IsSpellInRange(b)local I=Z(P:HasAuraBySpellID(p[Mb(36663)][Mb(36633)])>0)local V=w()local B=P:ComboPointsMax()-V j[Mb(36739)]=(p[Mb(36777)]:GetTalentTraits()~=0 or B>=(2+Z(p[Mb(36734)]:GetTalentTraits()~=0))+Z(P:HasAuraBySpellID(p[Mb(36663)][Mb(36633)])~=0))and P:Energy()>=50 j[Mb(36581)]=V>=(P:ComboPointsMax()-1)-Z(v[Mb(36676)]and p[Mb(36774)]:GetTalentTraits()~=0 or(p[Mb(36555)]:GetTalentTraits()~=0 or p[Mb(36770)]:GetTalentTraits()~=0)and(p[Mb(36777)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(p[Mb(36728)][Mb(36633)])~=0 or P:HasAuraBySpellID(p[Mb(36815)][Mb(36633)])~=0)))j[Mb(36573)]=(((((0+Z(P:HasAuraBySpellID(p[Mb(36663)][Mb(36633)])>39))+Z(P:HasAuraBySpellID(p[Mb(36765)][Mb(36633)])>39))+Z(P:HasAuraBySpellID(p[Mb(36756)][Mb(36633)])>39))+Z(P:HasAuraBySpellID(p[Mb(36791)][Mb(36633)])>39))+Z(P:HasAuraBySpellID(p[Mb(36799)][Mb(36633)])>39))+Z(P:HasAuraBySpellID(p[Mb(36628)][Mb(36633)])>39)J=lb()==0 or(P:GetTier(Mb(36643))>=4 or p[Mb(36737)]:GetTalentTraits()~=0 or p[Mb(36779)]:GetTalentTraits()~=0)and(Pb()<=1 and(j[Mb(36573)]<5 or fb()<42 or P:GetTier(Mb(36643))<4))or(P:GetTier(Mb(36643))>=4 or p[Mb(36779)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(p[Mb(36656)][Mb(36633)])~=0 or p[Mb(36737)]:GetTalentTraits()~=0 and p[Mb(36571)]:GetTalentTraits()==0))and lb()<=2 or P:GetTier(Mb(36643))>=4 and(Pb()<5 and(fb()<11 or p[Mb(36571)]:GetTalentTraits()==0))or P:GetTier(Mb(36643))<4 and(p[Mb(36571)]:GetTalentTraits()==0 and(p[Mb(36779)]:GetTalentTraits()==0 and(P:HasAuraBySpellID(p[Mb(36656)][Mb(36633)])~=0 and(lb()<=2 and(P:HasAuraBySpellID(p[Mb(36663)][Mb(36633)])==0 and(P:HasAuraBySpellID(p[Mb(36765)][Mb(36633)])==0 and P:HasAuraBySpellID(p[Mb(36756)][Mb(36633)])==0))))))local function T()if P:ComboPointsMax()==V then return p[Mb(36589)]:Show(x)end if p[Mb(36618)]:IsReady(b)then return p[Mb(36618)]:Show(x)end if true then e[Mb(36803)](x,i)return true end end local function Q()if C then return false end if p[Mb(36608)]:IsSpellInRange(b)then return false end if P:HasAuraBySpellID(p[Mb(36629)][Mb(36633)],true)~=0 then return false end local L,G=(W(O)):GetRange()local F=(W(q)):GetCurrentSpeed()if F<=0 then return false end local d=((G+5)/((F/100)*7)+p[Mb(36823)]())-U()if p[Mb(36683)]:IsReadyByPassCastGCD(q,true)and(c==0 and(P:HasAuraBySpellID(K)==0 and P:HasAuraBySpellID(p[Mb(36755)][Mb(36633)])==0))then return p[Mb(36683)]:Show(x)end if p[Mb(36576)]:IsReady(q,true)and(d<=2 and J)then return p[Mb(36576)]:Show(x)end if h[Mb(36678)]~=q and(p[Mb(36561)]:IsReady(h[Mb(36678)])and(P:HasAuraBySpellID({57934,59628,1224098})==0 and((W(h[Mb(36678)])):HasBuffs({156779,136055})==0 and(not(W(h[Mb(36678)])):IsMounted()and(not P[Mb(36773)]()and d<=3)))))then return p[Mb(36561)]:Show(x)end end local function a()if not e[Mb(36740)](b)then return false end if f:GetBySpell(p[Mb(36608)],2)>=2 then for C in L(z)do if not e[Mb(36740)](C)and E(C,p[Mb(36608)])then return p[Mb(36758)]:Show(x)end end end if k()then return true end if j[Mb(36581)]then return p[Mb(36654)]:Show(x)end if p[Mb(36618)]:IsReady(b)then return p[Mb(36618)]:Show(x)end if p[Mb(36762)]:IsReady(b)and(v[Mb(36722)]and not n)then return p[Mb(36762)]:Show(x)end return p[Mb(36654)]:Show(x)end local function o()if p[Mb(36829)]:IsReady(q)and((p[Mb(36829)]:GetCooldown()==0 and p[Mb(36702)]:GetCooldown()==0)and(P:HasAuraBySpellID({p[Mb(36829)][Mb(36633)];p[Mb(36702)][Mb(36633)]})==0 and(not p[Mb(36645)]:ShouldStopByGCD()and(n and j[Mb(36581)]))))then return p[Mb(36829)]:Show(x)end local C,L=C_Spell[Mb(36586)](p[Mb(36587)][Mb(36633)])if(p[Mb(36587)]:IsReady(b)or L and(not p[Mb(36587)]:IsBlocked()and p[Mb(36587)]:GetCooldown()<Y()))and(((W(b)):CombatTime()>0 or(W(b)):IsDummy()or l:IsEngage())and(j[Mb(36581)]and(p[Mb(36774)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(p[Mb(36617)][Mb(36633)])==0 or v[Mb(36731)]))))then return p[Mb(36587)]:Show(x)end if p[Mb(36690)]:IsReady(b)and j[Mb(36581)]then return p[Mb(36690)]:Show(x)end if p[Mb(36762)]:IsReady(b)and(n and(p[Mb(36774)]:GetTalentTraits()~=0 and(p[Mb(36714)]:GetTalentTraits()>=2 and(P:HasAuraStacksBySpellID(p[Mb(36815)][Mb(36633)])>=6 and(P:HasAuraBySpellID(p[Mb(36663)][Mb(36633)])~=0 and V<=1 or P:HasAuraBySpellID(p[Mb(36558)][Mb(36633)])~=0)))))then return p[Mb(36762)]:Show(x)end if p[Mb(36550)]:IsReady(b)and p[Mb(36777)]:GetTalentTraits()~=0 then return p[Mb(36550)]:Show(x)end end local function R()if not D then return false end if p[Mb(36618)]:ShouldStopByGCD()then return false end if not n then return false end if not C then return false end if not((W(b)):TimeToDie()>6 or(W(b)):IsBoss())then return false end if not p[Mb(36830)]:IsReady(q,true)then if p[Mb(36617)]:IsReady(q,true)then return p[Mb(36617)]:Show(x)end return false end if not h[Mb(36772)](b)then return false end local L=m(Mb(36752))~=nil if(p[Mb(36555)]:GetTalentTraits()~=0 and P:GetTier(Mb(36593))>=2)and(p[Mb(36556)]:GetCooldown()==0 and p[Mb(36556)]:GetTalentTraits()~=0)then return p[Mb(36830)]:Show(x)end if(p[Mb(36555)]:GetTalentTraits()~=0 or p[Mb(36746)]:GetTalentTraits()==0)and((p[Mb(36587)]:GetCooldown()~=0 and P:HasAuraBySpellID(p[Mb(36765)][Mb(36633)])>4 or L)and(not(p[Mb(36555)]:GetTalentTraits()~=0 and P:GetTier(Mb(36593))>=2)or p[Mb(36556)]:GetTalentTraits()==0))then return p[Mb(36830)]:Show(x)end if p[Mb(36622)]:GetTalentTraits()~=0 and(p[Mb(36746)]:GetTalentTraits()~=0 and(p[Mb(36746)]:GetCooldown()>30 and(r()-db<=10 or not(p[Mb(36622)]:GetTalentTraits()~=0 and P:GetTier(Mb(36593))>=4))))then return p[Mb(36830)]:Show(x)end if p[Mb(36830)]:GetSpellChargesFullRechargeTime()<15 and(not(p[Mb(36555)]:GetTalentTraits()~=0 and P:GetTier(Mb(36593))>=2)or p[Mb(36556)]:GetTalentTraits()==0)or e[Mb(36713)](b)<p[Mb(36830)]:GetSpellCharges()*8 then return p[Mb(36830)]:Show(x)end end local function y()if p[Mb(36829)]:IsReady(q,true)and((p[Mb(36829)]:GetCooldown()==0 and p[Mb(36702)]:GetCooldown()==0)and(P:HasAuraBySpellID({p[Mb(36829)][Mb(36633)];p[Mb(36702)][Mb(36633)]})==0 and not p[Mb(36645)]:ShouldStopByGCD()))then return p[Mb(36829)]:Show(x)end local C,L=M(p[Mb(36746)][Mb(36633)])if(p[Mb(36746)]:IsReady(b,true)or p[Mb(36746)]:IsReady(q,true)or L and(p[Mb(36746)]:GetTalentTraits()~=0 and(p[Mb(36746)]:GetCooldown()==0 and not p[Mb(36746)]:IsBlocked())))and(D and(n and((W(b)):TimeToDie()>=3 and V>=P:ComboPointsMax())))then return p[Mb(36746)]:Show(x)end if p[Mb(36574)]:IsReady(b,true)and p[Mb(36608)]:IsInRange(b)then return p[Mb(36574)]:Show(x)end if p[Mb(36587)]:IsReady(b)and(((W(b)):CombatTime()>0 or(W(b)):IsDummy()or l:IsEngage())and((P:HasAuraBySpellID(p[Mb(36765)][Mb(36633)])~=0 or P:HasAuraBySpellID(p[Mb(36587)][Mb(36633)])<4 or p[Mb(36715)]:GetTalentTraits()==0)and(P:HasAuraBySpellID(p[Mb(36558)][Mb(36633)])==0 or p[Mb(36790)]:GetTalentTraits()==0)))then return p[Mb(36587)]:Show(x)end if p[Mb(36690)]:IsReady(b)then return p[Mb(36690)]:Show(x)end if p[Mb(36821)]:IsReady(b)then return p[Mb(36821)]:Show(x)end e[Mb(36803)](x,i)return true end local function S()if p[Mb(36576)]:IsReady(q,true)and(n and J)then return p[Mb(36576)]:Show(x)end end local function X()if p[Mb(36597)]:IsReady(b,true)and(D and(n and(not p[Mb(36645)]:ShouldStopByGCD()and(P:HasAuraBySpellID(p[Mb(36736)][Mb(36633)])==0 and(not j[Mb(36581)]or p[Mb(36625)]:GetTalentTraits()==0)or P:HasAuraBySpellID(p[Mb(36736)][Mb(36633)])~=0 and(p[Mb(36625)]:GetTalentTraits()~=0 and(V<=2 and(p[Mb(36830)]:GetSpellCharges()==0 or Db~=0 or not(p[Mb(36555)]:GetTalentTraits()~=0 and P:GetTier(Mb(36593))>=2))))or e[Mb(36713)](b)<2))))then if e[Mb(36600)]()and(p[Mb(36555)]:GetTalentTraits()~=0 and(P:GetTier(Mb(36593))>=2 and P:HasAuraBySpellID(K)~=0))then return p[Mb(36749)]:Show(x)else return p[Mb(36597)]:Show(x)end end if p[Mb(36556)]:IsReady(b)and(not p[Mb(36645)]:ShouldStopByGCD()and((not H(2,Mb(36634))or not(W(Mb(36796))):IsExists()or UnitIsUnit(Mb(36796),b)or d[Mb(36603)](Mb(36796)))and(Nb(b,5)and(((W(b)):TimeToDie()>5 or(W(b)):IsBoss())and(p[Mb(36555)]:GetTalentTraits()~=0 and(Db~=0 or e[Mb(36713)](b)<2 or p[Mb(36830)]:GetSpellCharges()==0 or not(p[Mb(36555)]:GetTalentTraits()~=0 and P:GetTier(Mb(36593))>=2))or p[Mb(36622)]:GetTalentTraits()~=0 and(V<P:ComboPointsMax()or p[Mb(36714)]:GetTalentTraits()>1))))))then return p[Mb(36556)]:Show(x)end if p[Mb(36590)]:IsReady(q,true)and(tb(g)and(f:GetBySpell(p[Mb(36608)])>=2 and P:HasAuraBySpellID(p[Mb(36590)][Mb(36633)])<U()))then return p[Mb(36590)]:Show(x)end if p[Mb(36571)]:IsReady(q,true)and(D and(lb()>=4 and cb()<=2 or cb()>=5 and lb()==6))then return p[Mb(36571)]:Show(x)end if S()then return true end if n and(D and(P:HasAuraBySpellID(K)==0 and nb(b,x)))then return true end if p[Mb(36830)]:IsReady(q,true)and(D and(not p[Mb(36618)]:ShouldStopByGCD()and(n and(C and(((W(b)):TimeToDie()>6 or(W(b)):IsBoss())and(h[Mb(36772)](b)and(p[Mb(36782)]:GetTalentTraits()~=0 and(p[Mb(36700)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(p[Mb(36736)][Mb(36633)])~=0 and(not v[Mb(36676)]and(P:HasAuraBySpellID(p[Mb(36736)][Mb(36633)])<2 and p[Mb(36597)]:GetCooldown()>30)))))))))))then return p[Mb(36830)]:Show(x)end if not v[Mb(36676)]and((p[Mb(36746)]:GetCooldown()==0 and p[Mb(36746)]:GetTalentTraits()~=0 or P:HasAuraStacksBySpellID(p[Mb(36730)][Mb(36633)])>=4 or sb(b))and(j[Mb(36581)]and y()))then return true end if(not v[Mb(36676)]and(p[Mb(36774)]:GetTalentTraits()~=0 and(p[Mb(36782)]:GetTalentTraits()~=0 and(p[Mb(36700)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(p[Mb(36736)][Mb(36633)])~=0 and(j[Mb(36581)]and(p[Mb(36597)]:GetCooldown()~=0 or not(p[Mb(36555)]:GetTalentTraits()~=0 and P:GetTier(Mb(36593))>=2)))or(p[Mb(36555)]:GetTalentTraits()~=0 and P:GetTier(Mb(36593))>=2)and(p[Mb(36597)]:GetCooldown()==0 and V<=2))))))and R()then return true end if p[Mb(36830)]:IsReady(q,true)and(D and(not p[Mb(36618)]:ShouldStopByGCD()and(n and(C and(((W(b)):TimeToDie()>6 or(W(b)):IsBoss())and(h[Mb(36772)](b)and(not v[Mb(36676)]and((j[Mb(36581)]or p[Mb(36774)]:GetTalentTraits()==0)and((p[Mb(36782)]:GetTalentTraits()==0 or p[Mb(36700)]:GetTalentTraits()==0 or p[Mb(36774)]:GetTalentTraits()==0)and(P:HasAuraBySpellID(p[Mb(36736)][Mb(36633)])~=0 and(p[Mb(36700)]:GetTalentTraits()~=0 and p[Mb(36782)]:GetTalentTraits()~=0)or(p[Mb(36700)]:GetTalentTraits()==0 or p[Mb(36782)]:GetTalentTraits()==0)and(p[Mb(36777)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(p[Mb(36728)][Mb(36633)])==0 and(P:HasAuraStacksBySpellID(p[Mb(36815)][Mb(36633)])<6 and j[Mb(36739)])))or p[Mb(36777)]:GetTalentTraits()==0 and(p[Mb(36804)]:GetTalentTraits()~=0 or p[Mb(36764)]:GetTalentTraits()~=0)))))))))))then return p[Mb(36830)]:Show(x)end if p[Mb(36771)]:IsReady(b)and((p[Mb(36608)]:IsInRange(b)and H(2,Mb(36727))or not H(2,Mb(36727)))and(P[Mb(36682)]()>4 and not v[Mb(36676)]))then return p[Mb(36771)]:Show(x)end local L=e[Mb(36591)]()if P:HasAuraBySpellID(K)==0 and(L and L:Show(x))then return true end if p[Mb(36564)]:IsReady(b,true)and(D and n)then return p[Mb(36564)]:Show(x)end if p[Mb(36681)]:IsReady(b,true)and(D and n)then return p[Mb(36681)]:Show(x)end if p[Mb(36563)]:IsReady(b,true)and(D and n)then return p[Mb(36563)]:Show(x)end if p[Mb(36673)]:IsReady(q)and(D and n)then return p[Mb(36673)]:Show(x)end end local function A()if p[Mb(36550)]:IsReady(b)and(p[Mb(36777)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(p[Mb(36728)][Mb(36633)])~=0)then return p[Mb(36618)]:Show(x)end if p[Mb(36618)]:IsReady(b)and(RyanUnseenBladeTimer[Mb(36565)]>0 and(not v[Mb(36676)]and(p[Mb(36777)]:GetTalentTraits()==0 and(P:HasAuraStacksBySpellID(p[Mb(36730)][Mb(36633)])<4 and not sb(b)))))then return p[Mb(36618)]:Show(x)end if p[Mb(36762)]:IsReady(b)and(n and(P:HasAuraBySpellID(K)==0 and(p[Mb(36714)]:GetTalentTraits()~=0 and(p[Mb(36789)]:GetTalentTraits()~=0 and(p[Mb(36777)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(p[Mb(36815)][Mb(36633)])~=0 and P:HasAuraBySpellID(p[Mb(36728)][Mb(36633)])==0))))))then return p[Mb(36762)]:Show(x)end if p[Mb(36590)]:IsReady(q,true)and(tb(g)and(p[Mb(36657)]:GetTalentTraits()~=0 and(f:GetBySpell(p[Mb(36608)])>=4 and(V<=2 or P:HasAuraBySpellID(p[Mb(36736)][Mb(36633)])==0 or p[Mb(36622)]:GetTalentTraits()==0))))then return p[Mb(36590)]:Show(x)end if p[Mb(36590)]:IsReady(q,true)and(tb(g)and(p[Mb(36657)]:GetTalentTraits()~=0 and(B==f:GetBySpell(p[Mb(36608)])+Z(P:HasAuraBySpellID(p[Mb(36663)][Mb(36633)])~=0)and(f:GetBySpell(p[Mb(36608)])>=3-Z(p[Mb(36555)]:GetTalentTraits()~=0)and p[Mb(36714)]:GetTalentTraits()==1))))then return p[Mb(36590)]:Show(x)end if p[Mb(36762)]:IsReady(b)and(n and(P:HasAuraBySpellID(K)==0 and(p[Mb(36714)]:GetTalentTraits()==2 and(P:HasAuraBySpellID(p[Mb(36815)][Mb(36633)])~=0 and(P:HasAuraStacksBySpellID(p[Mb(36815)][Mb(36633)])>=6 or P:HasAuraBySpellID(p[Mb(36815)][Mb(36633)])<2)))))then return p[Mb(36762)]:Show(x)end if p[Mb(36762)]:IsReady(b)and(n and(P:HasAuraBySpellID(K)==0 and(p[Mb(36714)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(p[Mb(36815)][Mb(36633)])~=0 and(B>=1+(Z(p[Mb(36693)]:GetTalentTraits()~=0)+Z(P:HasAuraBySpellID(p[Mb(36663)][Mb(36633)])~=0))*(p[Mb(36714)]:GetTalentTraits()+1)or V<=Z(p[Mb(36594)]:GetTalentTraits()~=0))))))then return p[Mb(36762)]:Show(x)end if p[Mb(36762)]:IsReady(b)and(n and(P:HasAuraBySpellID(K)==0 and(p[Mb(36714)]:GetTalentTraits()==0 and(P:HasAuraBySpellID(p[Mb(36815)][Mb(36633)])~=0 and(P:EnergyDeficit()>P:EnergyRegen()*1.5 or B<=1+Z(P:HasAuraBySpellID(p[Mb(36663)][Mb(36633)])~=0)or p[Mb(36693)]:GetTalentTraits()~=0 or p[Mb(36789)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(p[Mb(36728)][Mb(36633)])==0)))))then return p[Mb(36762)]:Show(x)end if p[Mb(36574)]:IsReady(b,true)and(p[Mb(36608)]:IsInRange(b)and not v[Mb(36676)])then return p[Mb(36574)]:Show(x)end local L,G=M(p[Mb(36550)][Mb(36633)])if(p[Mb(36550)]:IsReady(b)or G and not p[Mb(36550)]:IsBlocked())and p[Mb(36777)]:GetTalentTraits()~=0 then return p[Mb(36550)]:Show(x)end if p[Mb(36618)]:IsReady(b)then return p[Mb(36618)]:Show(x)end if p[Mb(36762)]:IsReady(b)and(C and(P:EnergyPercentage()>=95 and((W(b)):HealthPercent()<100 and(not n and P:HasAuraBySpellID(K)==0))))then return p[Mb(36762)]:Show(x)end if p[Mb(36786)]:IsReady(q)and(n and P:EnergyDeficit()>=15+P:EnergyRegen())then return p[Mb(36786)]:Show(x)end if p[Mb(36692)]:AutoRacial(q)then return p[Mb(36692)]:Show(x)end if p[Mb(36810)]:IsReady(q)then return p[Mb(36810)]:Show(x)end if p[Mb(36546)]:IsReady(b)then return p[Mb(36546)]:Show(x)end if p[Mb(36668)]:IsReady(q)and n then return p[Mb(36668)]:Show(x)end end if(W(b)):IsDead()then e[Mb(36803)](x,i)return true end if(W(b)):HasDeBuffs(Mb(36753))>0 and not C then e[Mb(36803)](x,i)return true end if p[Mb(36670)]:IsQueued()and((W(b)):CombatTime()~=0 or(W(b)):IsDummy()or(W(q)):CombatTime()~=0 or(W(b)):IsBoss())then p[Mb(36569)](Mb(36670))end if p[Mb(36670)]:IsQueued()and not C then e[Mb(36803)](x,i)return true end if not u(q,b)then e[Mb(36803)](x,i)return true end if not e[Mb(36665)]()and(H(2,Mb(36650))and P:HasAuraBySpellID(p[Mb(36629)][Mb(36633)],true)~=0)then e[Mb(36803)](x,i)return true end if e[Mb(36747)](x,p[Mb(36608)])then return true end if e[Mb(36767)](x,b,Wb,p[Mb(36608)])then return true end if h[Mb(36619)](x)then return true end if a()then return true end if Q()then return true end if X()then return true end if v[Mb(36676)]and o()then return true end if p[Mb(36830)]:IsReady(q,true)and(D and(not p[Mb(36618)]:ShouldStopByGCD()and(n and(C and(((W(b)):TimeToDie()>6 or(W(b)):IsBoss())and(P:HasAuraBySpellID(p[Mb(36736)][Mb(36633)])~=0 and(P:HasAuraBySpellID(p[Mb(36736)][Mb(36633)])<=1 and p[Mb(36736)]:GetCooldown()>30)))))))then return p[Mb(36830)]:Show(x)end if j[Mb(36581)]and y()then return true end if A()then return true end end local function t()local function C()if not e[Mb(36665)]()then return false end if not e[Mb(36549)]()then return false end local C=m(Mb(36752))and#m(Mb(36752))or 0 if p[Mb(36576)]:IsReady(q,true)and((not(W(O)):IsExists()or not(W(O)):IsDummy())and(not D()and(P:CastTimeSinceStart()>=1.6 and(P:HasAuraBySpellID(p[Mb(36629)][Mb(36633)],true)==0 and(p[Mb(36779)]:GetTalentTraits()~=0 and C<2)))))then return p[Mb(36576)]:Show(x)end local L,F=l:GetPullTimer()local d=(G[Mb(36689)](F,e[Mb(36812)]())-b)+p[Mb(36823)]()if p[Mb(36629)]:IsReady(q)and(P:HasAuraBySpellID(A)~=0 and(C_Map[Mb(36732)](q)~=2467 and(d<7+h[Mb(36662)]and d>4)))then return p[Mb(36629)]:Show(x)end if h[Mb(36678)]~=q and(p[Mb(36561)]:IsReady(h[Mb(36678)])and(P:HasAuraBySpellID({57934,59628;1224098})==0 and((W(h[Mb(36678)])):HasBuffs({156779;136055})==0 and(not(W(h[Mb(36678)])):IsMounted()and(not P[Mb(36773)]()and(d<=3.5 and d>0))))))then return p[Mb(36561)]:Show(x)end if d<=.05 and d>=-0.3 then return false end if d<=-0.3 or d>0 then e[Mb(36803)](x,i)return true end end local function L()if not e[Mb(36607)]()then return false end if p[Mb(36809)][Mb(36640)]~=0 then return false end if not l:HasAnyAddon()then return false end if not H(1,Mb(36805))then return false end if p[Mb(36809)][Mb(36706)]~=23 then return false end local C,L=l:GetPullTimer()local b=(G[Mb(36689)](L,e[Mb(36812)]())-r())+p[Mb(36823)]()if p[Mb(36597)]:IsReady(q,true)and(p[Mb(36672)]:GetTalentTraits()~=0 and(b>=1 and b<=3))then return p[Mb(36597)]:Show(x)end end local function F()if not e[Mb(36607)]()then return false end if not e[Mb(36549)]()then return false end if P:HasAuraBySpellID(p[Mb(36629)][Mb(36633)],true)~=0 then return false end local C=(e[Mb(36795)]()-b)+p[Mb(36823)]()if C<-10 then return false end if h[Mb(36678)]~=q and(p[Mb(36561)]:IsReady(h[Mb(36678)])and(P:HasAuraBySpellID({57934;1224098})==0 and((W(h[Mb(36678)])):HasBuffs({156779;136055})==0 and(not(W(h[Mb(36678)])):IsMounted()and(not P[Mb(36773)]()and(C<=3.5 and C>0))))))then return p[Mb(36561)]:Show(x)end if p[Mb(36576)]:IsReady(q,true)and(C<=-2 and(C>-4 and J))then return p[Mb(36576)]:Show(x)end end local function d()if not e[Mb(36570)]()then return false end local C=l:GetTimer(Mb(36684))if C==0 or C==-1 then return false end if p[Mb(36590)]:IsReady(q,true)and(C<=3.9 and C>2.1)then return p[Mb(36590)]:Show(x)end if h[Mb(36678)]~=q and(p[Mb(36561)]:IsReady(h[Mb(36678)])and(P:HasAuraBySpellID({57934;59628;1224098})==0 and((W(h[Mb(36678)])):HasBuffs({156779,136055})==0 and(not(W(h[Mb(36678)])):IsMounted()and(not P[Mb(36773)]()and(C<=.9 and C>0))))))then return p[Mb(36561)]:Show(x)end if p[Mb(36576)]:IsReady(q,true)and(C<=1 and(C>0 and J))then return p[Mb(36576)]:Show(x)end end if H(2,Mb(36548))and(p[Mb(36683)]:IsReady(q,true)and(c==0 and(not n()and(P:CastTimeSinceStart()>=1.6 and(P:HasAuraBySpellID(p[Mb(36629)][Mb(36633)],true)==0 and(P:HasAuraBySpellID(K)==0 and(P:HasAuraBySpellID(p[Mb(36755)][Mb(36633)])==0 or p[Mb(36700)]:GetTalentTraits()==0 or P:HasAuraBySpellID(p[Mb(36755)][Mb(36633)])~=0 and P:HasAuraBySpellID(p[Mb(36754)][Mb(36633)])<1)))))))then return p[Mb(36683)]:Show(x)end if P:IsStayingTime()>.2 and(P:HasAuraBySpellID(p[Mb(36592)][Mb(36633)])==0 and P:CastTimeSinceStart()>=1.6)then if p[Mb(36612)]:IsReady(q,true)and P:HasAuraBySpellID(p[Mb(36616)][Mb(36633)])==0 then return p[Mb(36612)]:Show(x)end local C=H(2,Mb(36651))==1 and p[Mb(36745)]or p[Mb(36638)]if C:IsReady(q,true)and(P:HasAuraBySpellID(C[Mb(36633)])==0 or e[Mb(36795)]()-b>1 and P:HasAuraBySpellID(C[Mb(36633)])<2520 or p[Mb(36825)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(p[Mb(36750)][Mb(36633)])==0 or e[Mb(36665)]()and((W(O)):IsExists()and((W(O)):IsBoss()and P:HasAuraBySpellID(C[Mb(36633)])<300)))then return C:Show(x)end local L if H(2,Mb(36733))==1 or p[Mb(36744)]:GetTalentTraits()==0 and p[Mb(36572)]:GetTalentTraits()==0 then L=p[Mb(36760)]elseif p[Mb(36744)]:GetTalentTraits()~=0 then L=p[Mb(36744)]elseif p[Mb(36572)]:GetTalentTraits()~=0 then L=p[Mb(36572)]end if L:IsReady(q,true)and(P:HasAuraBySpellID(L[Mb(36633)])==0 or e[Mb(36795)]()-b>1 and P:HasAuraBySpellID(L[Mb(36633)])<2520 or e[Mb(36665)]()and((W(O)):IsExists()and((W(O)):IsBoss()and P:HasAuraBySpellID(L[Mb(36633)])<300)))then return L:Show(x)end end local s=m(Mb(36752))and#m(Mb(36752))or 0 if p[Mb(36576)]:IsReady(q,true)and((not(W(O)):IsExists()or not(W(O)):IsDummy())and(n()and(not D()and(P:CastTimeSinceStart()>=2 and(P:HasAuraBySpellID(p[Mb(36629)][Mb(36633)],true)==0 and(p[Mb(36779)]:GetTalentTraits()~=0 and s<2))))))then return p[Mb(36576)]:Show(x)end if k()then return true end if C()then return true end if L()then return true end if F()then return true end if d()then return true end end local function g()local C=P:IsCasting()or P:IsChanneling()if C==p[Mb(36746)]:GetSpellInfo()and(p[Mb(36571)]:GetTalentTraits()~=0 and(p[Mb(36714)]:GetTalentTraits()==2 and P:ComboPoints()==P:ComboPointsMax()))then return p[Mb(36566)]:Show(x)end if h[Mb(36619)](x)then return true end e[Mb(36803)](x,i)return true end if e[Mb(36686)](x)then return true end if(P:IsCasting()or P:IsChanneling())and g()then return true end if D()then e[Mb(36803)](x,i)return true end if P:HasAuraBySpellID(460013)~=0 then e[Mb(36803)](x,i)return true end ib(x)e[Mb(36798)](Mb(36800),e[Mb(36598)])if e[Mb(36758)](x,p[Mb(36608)])then return true end if not C and t()then return true end if h[Mb(36554)](x)then return true end if e[Mb(36600)]()and((W(a)):IsExists()and e[Mb(36767)](x,a,Wb,p[Mb(36608)]))then return true end if(W(O)):IsEnemy()and N(O)then return true end if h[Mb(36619)](x)then return true end if e[Mb(36785)](x,p[Mb(36608)])then return true end end p[4]=function() end p[5]=function()F:Fire(Mb(36824))local x=(W(O)):IsExists()and O or q local C=select(6,(W(x)):InfoGUID())local L={p[Mb(36811)],p[Mb(36667)];p[Mb(36601)]}for x,C in ipairs(L)do if C:IsQueued()and not e[Mb(36553)](C[Mb(36633)])then C:SetQueue()p[Mb(36705)](C:Info()..Mb(36709),nil)end end end p[6]=function(x)if H(2,Mb(36620))and((W(Q)):IsExists()and(select(6,(W(Q)):InfoGUID())~=179733 and(N(Q)and(W(Q)):IsTotem())))then return p[Mb(36801)]:Show(x)end if p[Mb(36704)]==Mb(36699)and e[Mb(36767)](x,Mb(36610),Wb,p[Mb(36608)])then return true end end p[7]=function(x)if p[Mb(36704)]==Mb(36699)and e[Mb(36767)](x,Mb(36687),Wb,p[Mb(36608)])then return true end end p[8]=function(x)if p[Mb(36557)]:IsReady(q)and(e[Mb(36600)]()and(not D()and(P:HasAuraBySpellID(p[Mb(36680)][Mb(36633)])==0 and(p[Mb(36704)]~=Mb(36699)and p[Mb(36704)]~=Mb(36814)))))then return p[Mb(36557)]:Show(x)end if p[Mb(36704)]==Mb(36699)and e[Mb(36767)](x,Mb(36652),Wb,p[Mb(36608)])then return true end local C=Mb(36796)if not N(C)then return end local L,b,G,F,d=(W(C)):IsCastingRemains()if L>p[Mb(36823)]()*2 then if not d and(p[Mb(36608)]:IsReadyP(C,nil,true,true)and p[Mb(36608)]:AbsentImun(C,S[Mb(36648)],true))then return p[Mb(36582)]:Show(x)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local rt={"\102\082\118\067\080\110\087\078\051\112\117\118\100\043\061\061";"\121\109\104\085\121\109\110\057\122\086\100\118\056\073\099\085";"\121\082\108\088\080\112\099\077\100\074\104\072\055\112\081\115\066\071\099\073\055\048\061\061";"\066\112\108\110\056\086\121\072\051\110\065\057\051\050\121\115\055\050\070\061";"\116\109\108\077\100\082\099\088\066\050\065\077\051\050\065\077\080\109\111\061";"\051\112\121\076\056\112\113\078\122\048\061\061","\102\086\121\110\122\085\118\117\100\109\111\061";"\099\082\113\115\051\109\075\087\122\073\121\066\080\068\118\077\066\109\104\085\066\115\065\087\122\073\121\116\100\068\099\090","\100\050\065\118\050\112\055\072\122\082\075\118\056\048\061\061";"\099\109\104\072\100\074\118\077\099\109\104\072\100\043\061\061","\066\110\113\116\056\082\099\119\122\043\061\061","\084\082\108\077\102\086\121\081\100\074\108\090\069\102\121\066\102\057\061\061";"\055\082\099\081\100\082\081\117\051\050\120\052\050\112\117\072\122\073\100\077\051\073\108\090\055\099\113\067\122\112\104\085\080\050\121\072\122\112\111\061";"\116\109\099\115\051\102\108\067\100\082\118\112\055\066\061\061","\084\112\118\067\080\115\118\117\100\109\111\061","\102\112\113\119\055\109\108\106\056\110\065\118\051\086\120\118\100\108\121\118\051\112\081\090\080\050\108\110\055\066\061\061";"\102\082\113\072\056\112\113\090\055\109\121\098\122\073\118\073\055\066\061\061";"\066\109\113\108";"\121\082\099\081\100\082\081\077\100\082\108\119\080\112\099\088\056\115\110\081\056\073\119\061";"\066\112\081\118\051\050\087\116\080\082\113\115","\102\086\099\053\100\082\099\088\055\071\099\071\055\099\065\115\055\109\108\119\100\082\048\061";"\051\073\108\077\080\109\047\061";"\084\109\104\085\080\050\065\067\056\073\118\117\080\109\104\081\100\082\099\107\051\050\120\090\051\109\100\118\066\071\099\073\055\118\065\115\055\109\108\119\100\082\048\061";"\066\112\113\090\056\086\066\061","\084\112\118\067\080\057\061\061";"\099\109\104\072\100\043\061\061";"\055\073\113\067\100\050\047\061","\084\112\118\067\080\115\100\088\055\109\099\090";"\102\074\110\110\122\068\121\072\056\082\075\072\055\050\070\061","\056\073\113\071\100\109\102\061";"\102\086\099\053\100\082\099\088\055\071\099\071\055\102\120\110\055\073\051\061";"\121\112\113\110\055\112\099\082\122\112\065\110\056\057\061\061","\121\068\099\090\055\112\099\078\122\118\121\072\122\109\099\088","\102\112\081\081\055\082\113\086\122\109\099\119\055\043\061\061";"\084\050\065\120\122\085\108\074\100\109\104\071\055\109\113\090","\056\073\099\071\055\109\104\076\056\112\108\115\100\050\120\081\100\082\099\085";"\066\073\075\072\122\073\121\077\080\109\121\118\066\071\099\073\055\048\061\061";"\121\082\108\117\051\109\100\118\102\082\081\104\056\115\118\117\100\109\111\061";"\100\082\108\088\055\112\099\115";"\121\112\108\088\056\073\113\115\055\066\061\061";"\066\073\099\088\056\112\099\088\080\112\099\088\102\073\108\071\055\102\075\078\066\057\061\061";"\102\073\113\071\100\109\102\061","\100\082\108\053\122\082\102\061";"\084\102\104\107\066\099\087\087\066\115\118\102\066\099\121\108";"\084\050\065\120\122\085\108\084\051\109\118\085","\109\109\113\110\070\082\055\078\056\073\100\078\100\103\087\115\122\088\087\088\055\109\100\072\056\086\121\118\056\053\087\115\080\082\102\048\056\086\087\118\122\082\057\048\122\112\120\054\055\109\065\115\098\048\061\061";"\102\112\081\088\122\086\099\085\116\112\055\107\122\112\104\067\055\109\108\119\122\109\099\090\100\043\061\061","\056\112\081\072\100\118\113\067\122\112\104\085\080\050\121\072\122\112\111\061","\099\102\104\120\099\108\113\074\084\102\099\074","\102\112\099\115\099\082\113\071\055\112\075\118","\121\082\118\077\122\086\120\072\055\109\104\115\055\109\066\061","\055\050\081\057\080\050\120\081\100\082\118\078\122\118\121\072\122\109\102\061","\121\112\099\115\102\082\118\090\055\057\061\061";"\121\112\099\115\099\082\113\071\055\112\075\118";"\084\112\118\085\122\073\099\104\102\112\081\078\100\043\061\061","\099\068\120\072\051\112\117\077\116\112\055\102\080\082\099\102\056\073\108\085\055\066\061\061";"\066\073\113\077\056\115\118\117\122\050\099\090\055\066\061\061";"\102\086\121\118\051\109\075\115\080\043\061\061";"","\056\112\118\090\055\112\075\118\050\086\121\081\056\073\100\118\100\043\061\061","\121\082\108\117\051\109\100\118\116\109\108\071\080\109\065\120\122\050\099\090","\116\082\118\071\080\068\121\086\055\109\118\071\080\068\121\116\080\082\118\112";"\121\112\113\110\055\112\102\061","\102\082\113\078\122\108\120\118\056\112\113\110\056\073\065\118";"\066\115\065\077","\121\082\108\077\080\082\118\090\055\110\065\067\122\086\099\090\055\068\120\118\122\043\061\061";"\066\109\120\077\055\109\104\115\084\109\110\110\122\048\061\061";"\066\112\113\119\055\074\120\119\122\112\113\085","\121\073\075\081\069\109\099\085\100\112\118\090\055\110\121\078\069\082\118\090","\102\112\118\090\080\050\065\115\055\050\120\116\100\068\120\072\080\112\102\061";"\116\082\118\090\055\112\099\088\080\109\104\071\121\082\108\088\080\112\104\118\056\086\065\103\100\109\055\073";"\066\050\099\115\122\110\121\081\056\073\100\118\100\043\061\061","\121\085\099\087\102\048\061\061";"\056\112\081\072\100\118\113\052\080\109\104\071\056\112\120\081\122\073\099\076\051\112\113\090\055\082\118\115\080\109\113\090";"\099\068\120\072\122\073\117\118\100\043\061\061";"\102\073\108\090\055\082\113\117\102\112\081\088\122\086\099\085","\066\071\099\088\056\086\121\120\056\115\113\079","\066\112\108\110\056\086\121\072\051\110\065\057\051\050\121\115\055\050\120\074\055\109\120\110\055\073\051\061";"\102\086\121\110\122\073\099\085","\099\068\100\072\056\086\121\102\080\082\099\098\122\073\118\073\055\066\061\061","\116\082\118\077\100\082\099\090\055\050\070\061","\084\071\099\090\080\112\110\081\055\050\065\115\056\073\113\077\116\109\099\071\051\102\110\081\055\112\104\118\100\043\061\061";"\084\050\065\116\056\082\099\119\122\108\099\077\051\109\120\119\055\066\061\061";"\055\073\113\052\050\086\121\081\056\073\100\118\100\108\113\067\122\086\099\090\100\043\061\061","\066\073\075\072\122\073\066\061";"\121\073\108\090\116\112\055\098\122\073\118\112\055\050\047\061","\056\073\099\117\122\086\055\118";"\102\110\087\108\116\074\075\076\066\099\099\084\066\099\113\084\121\102\110\049\099\085\099\074","\084\071\099\090\080\112\110\081\055\050\065\115\056\073\113\077\116\109\099\071\051\102\110\081\055\112\104\118\100\074\120\110\055\073\051\061";"\121\071\120\072\055\109\104\085\122\068\118\084\122\086\121\081\100\082\118\078\122\048\061\061";"\102\085\113\068\099\102\099\076\066\099\065\116\066\099\065\116\084\102\104\087\099\074\118\049\116\048\061\061","\116\109\113\117\055\109\104\115\100\109\110\049\055\085\121\118\056\086\087\081\080\050\070\061","\066\073\113\115\100\082\075\118\055\074\055\119\051\050\118\118\055\068\100\072\122\073\100\102\122\086\081\072\122\048\061\061","\099\073\118\067\080\109\113\110\056\110\055\118\122\073\113\117\056\057\061\061";"\100\050\065\118\050\112\065\081\100\050\065\115\080\109\065\076\055\073\118\119\122\082\099\088","\121\082\099\081\055\082\075\104\102\082\113\072\056\112\113\090\121\082\113\115";"\084\050\065\099\122\073\118\115\121\071\120\072\055\109\104\085\122\068\085\061","\099\073\099\090\122\112\110\078\100\050\065\050\122\086\099\090\055\068\047\061";"\066\073\113\077\056\115\110\078\055\068\047\061";"\121\109\104\112\055\109\104\078\122\066\061\061";"\056\112\113\088\100\043\061\061","\084\112\118\085\122\073\099\104\102\112\081\078\100\074\055\078\051\086\099\077";"\116\082\118\071\080\068\121\077\084\071\099\085\055\112\110\118\122\071\066\061";"\066\050\120\115\055\050\120\072\051\109\075\066\056\073\099\067\080\050\065\072\122\112\111\061","\051\071\120\118\051\109\119\061","\066\112\113\090\051\112\113\067\100\082\118\078\122\085\117\072\056\086\065\049\055\085\121\118\051\050\121\106\066\071\099\073\055\048\061\061","\084\050\065\099\122\073\118\115\121\109\104\118\122\050\085\061","\066\112\113\090\051\112\113\067\100\082\118\078\122\085\117\072\056\086\065\049\055\085\121\118\051\050\121\106","\099\082\081\088\122\086\100\090\102\068\120\118\051\112\118\077\080\109\113\090","\066\073\075\078\122\112\121\082\100\050\120\104";"\055\082\099\081\100\082\081\117\051\050\120\052\050\112\065\078\122\073\121\072\100\082\118\078\122\048\061\061";"\100\050\065\118\050\112\055\072\122\082\099\088";"\121\073\113\088\051\112\099\085\084\109\104\085\100\109\065\115\080\109\113\090";"\116\050\099\119\100\082\118\099\122\073\118\115\056\057\061\061";"\109\109\113\110\070\082\055\078\056\073\100\078\100\103\087\115\122\088\087\088\055\109\100\072\056\086\121\118\056\053\087\115\080\082\102\048\056\086\087\118\122\082\057\083\070\043\061\061";"\056\082\075\081\069\109\099\088","\121\112\099\115\066\073\099\077\100\074\110\081\056\074\055\078\056\118\099\090\080\050\066\061";"\055\082\099\081\100\082\081\117\051\050\120\052\050\112\110\081\050\112\065\078\122\073\121\072\100\082\118\078\122\048\061\061","\066\073\108\071\116\112\055\102\056\073\118\067\080\086\047\061";"\084\109\104\115\055\050\120\088\100\050\087\115\056\057\061\061","\121\112\099\115\102\086\087\118\122\082\075\120\122\073\055\078","\084\109\104\067\051\050\087\081\051\112\118\115\051\050\121\118\055\043\061\061","\099\073\108\090\080\050\065\106\102\112\099\115\100\082\118\090\055\057\061\061";"\056\086\121\078\056\074\121\078\099\068\047\061","\102\086\099\053\100\082\099\088\055\071\099\071\055\066\061\061";"\102\112\065\118\122\071\121\049\055\085\120\119\122\112\113\085\066\071\099\073\055\048\061\061";"\051\050\120\118\122\073\074\061";"\051\050\120\118\122\073\074\077","\121\112\099\115\099\109\104\072\100\074\065\106\051\050\120\071\055\109\121\066\122\086\100\118\056\118\087\078\080\109\104\115\056\057\061\061","\066\071\099\073\055\071\047\061";"\051\109\075\119";"\121\073\108\115\055\109\120\078\100\109\104\085\066\112\113\072\122\085\081\118\051\109\121\077";"\066\112\075\118\051\050\120\102\080\082\099\050\080\050\121\090\055\050\065\077\055\050\065\103\100\109\055\073";"\121\073\099\081\056\048\061\061";"\051\050\120\118\122\073\074\075","\122\071\099\117\051\073\099\088","\080\109\104\077\055\050\120\115","\099\112\113\050\102\068\099\119\122\108\121\072\122\109\099\088";"\066\102\065\102\084\102\113\079\050\115\099\109\121\102\104\102\050\110\120\055\066\102\104\076\121\102\104\109\121\102\104\049\116\099\113\102\102\085\108\107\084\115\118\079\121\057\061\061";"\121\071\120\118\055\109\121\078\122\066\061\061";"\056\068\055\057","\102\110\087\108\116\074\075\076\066\099\099\084\066\099\113\087\102\108\087\047\084\102\099\074\050\115\121\049\102\115\102\061","\051\073\113\078\122\082\104\110\122\109\120\118\056\048\061\061","\099\112\108\088\102\086\121\078\122\050\043\061","\099\102\104\120\099\108\113\074\121\099\065\102\102\085\113\055\121\102\066\061";"\066\050\099\071\122\109\099\090\100\108\120\110\122\073\102\061","\084\082\108\090\055\074\113\073\121\073\108\115\055\066\061\061";"\050\110\113\072\122\073\121\118\069\043\061\061";"\102\050\099\081\080\112\118\090\055\110\087\081\122\082\115\061","\116\109\118\077\100\082\099\088\116\082\113\067\080\115\104\116\100\082\113\067\080\057\061\061","\084\050\065\084\055\050\065\115\080\109\104\071";"\099\082\113\115\051\109\075\120\122\050\099\090","\102\110\087\108\116\074\075\076\066\099\099\084\066\099\113\084\121\102\055\084\121\099\065\070","\122\109\118\090";"\100\050\087\057\055\050\120\076\122\082\118\117\080\050\121\076\055\109\104\118\056\073\100\104";"\121\082\099\081\100\082\081\077\100\082\108\119\080\112\099\088\056\115\110\081\056\073\117\074\055\109\120\110\055\073\051\061","\099\068\120\072\051\112\117\077\116\073\113\115\084\109\104\047\116\110\047\061","\066\071\120\118\051\109\117\087\051\073\075\118";"\121\109\108\088\122\068\118\103\100\050\120\077\100\043\061\061","\080\050\065\084\051\050\121\118\055\043\061\061";"\084\050\120\078\122\118\100\072\056\073\102\061";"\084\109\104\107\122\112\110\053\051\050\121\047\122\112\065\052\055\082\113\086\122\048\061\061";"\056\112\081\088\122\086\099\085\102\086\121\078\056\074\108\119\122\043\061\061";"\102\110\087\108\116\074\075\076\066\099\099\084\066\099\113\084\121\102\110\049\099\085\099\074\050\115\121\049\102\115\102\061","\102\112\081\072\100\085\121\118\051\071\099\073\055\048\061\061","\084\112\118\067\080\115\100\088\055\109\099\090\121\073\113\067\100\050\047\061";"\066\109\104\067\055\050\065\115\056\073\108\119\066\112\108\119\122\043\061\061","\116\109\108\052\055\102\055\110\122\073\065\115\080\109\113\090\066\112\108\067\080\082\099\085\121\068\118\090\051\109\110\072\051\057\061\061","\066\050\099\115\122\110\121\081\056\073\100\118\100\074\099\111\051\112\075\110\056\112\118\078\122\071\047\061","\121\112\099\115\121\115\065\074","\084\050\065\065\122\086\099\090\100\082\099\085";"\066\073\099\088\056\112\099\088\080\112\118\090\055\057\061\061";"\070\082\118\090\070\108\087\065\100\109\075\115\080\050\087\119\080\109\099\088\070\082\081\081\122\073\121\119\055\050\070\090","\099\109\104\072\100\074\100\099\084\102\066\061","\099\082\099\081\122\102\065\081\051\112\081\118","\121\112\099\115\066\086\099\088\056\073\099\090\100\074\100\107\121\043\061\061","\102\112\075\118\055\050\043\061","\066\112\081\118\051\050\087\116\080\082\113\115\121\073\113\067\100\050\047\061";"\056\086\099\053\100\082\099\088\055\071\099\071\055\102\065\107\056\057\061\061","\056\068\120\118\066\112\113\117\051\073\108\115\066\112\081\118\051\112\117\077";"\066\086\120\072\056\068\087\119\080\109\104\071\102\082\113\072\056\112\113\090";"\055\082\113\115\050\112\055\072\122\073\118\077\080\082\099\088\050\112\065\078\122\073\121\072\100\082\118\078\122\048\061\061";"\066\115\065\102\122\086\121\081\122\074\118\117\100\109\111\061","\121\112\099\115\066\071\118\116\056\082\099\119\122\074\075\072\122\109\118\115\055\109\121\116\056\082\099\119\122\043\061\061";"\116\102\113\102\122\086\121\118\122\066\061\061";"\066\050\099\115\122\115\108\115\100\082\108\067\080\057\061\061";"\099\082\118\118\056\067\047\115","\116\109\108\077\100\082\099\088\066\050\065\077\051\050\065\077\080\109\104\087\100\050\120\081";"\066\050\120\067\051\109\104\118\102\068\099\119\056\112\102\061";"\102\068\120\072\122\071\066\061","\066\109\110\057\122\082\118\073\069\109\118\090\055\110\087\078\080\050\065\078\122\048\061\061";"\066\112\113\117\051\073\108\115\116\082\113\071\121\112\099\115\066\086\099\088\056\073\099\090\100\074\099\112\055\109\104\115\084\109\104\073\122\057\061\061","\066\050\099\071\122\109\099\090\100\108\120\110\122\073\099\103\100\109\055\073";"\055\071\099\090\051\086\121\072\122\112\111\061";"\102\082\113\115\080\109\113\090\056\057\061\061";"\109\073\113\119\055\068\118\067\080\110\120\118\051\112\118\057\055\066\061\061","\099\073\108\090\080\050\065\106","\099\082\113\115\051\109\075\087\122\073\121\066\080\068\118\077\084\112\118\067\080\057\061\061","\056\112\108\073\055\099\121\078\099\073\108\090\080\050\065\106";"\084\112\118\090\055\086\065\053\051\109\104\118";"\099\074\108\079\084\057\061\061","\102\073\099\067\122\086\120\085\102\086\100\081\056\082\120\081\051\112\119\061";"\102\112\075\072\051\112\099\087\122\073\121\074\080\109\065\118";"\099\068\120\072\122\073\117\118\100\107\070\061";"\121\112\099\115\084\050\121\118\122\102\065\078\122\112\075\085\122\086\100\090","\122\109\113\110\056\112\099\078\100\073\099\088";"\066\050\121\088\122\086\087\106\080\109\065\066\122\112\118\077\122\112\111\061","\099\082\113\115\051\109\075\087\122\073\121\066\080\068\118\077\066\109\104\085\066\115\047\061","\099\073\108\090\080\050\065\106\066\071\099\073\055\048\061\061","\121\074\108\065\066\102\100\108\102\048\061\061","\099\082\113\115\051\109\075\087\122\073\121\066\080\068\118\077\066\109\104\085\102\086\121\110\122\048\061\061","\099\073\108\119\080\109\121\087\100\050\121\078\099\082\108\088\055\112\099\115";"\102\073\108\067\080\109\108\119\056\057\061\061","\121\112\099\115\102\086\087\118\122\082\075\074\055\050\065\067\056\073\118\057\100\082\118\078\122\048\061\061","\066\115\065\118\055\043\061\061";"\099\082\118\117\055\066\061\061";"\121\074\099\082\121\048\061\061","\102\086\100\081\056\082\120\081\051\112\119\061";"\099\082\108\088\055\112\099\115\102\086\087\118\051\112\118\073\080\109\047\061";"\084\102\066\061";"\102\112\065\118\122\071\121\049\055\085\120\119\122\112\113\085","\099\074\110\050\050\110\120\055\066\102\104\076\099\099\087\074\066\099\121\108\050\115\118\079\050\110\120\087\116\085\100\108";"\099\108\121\074\102\112\075\072\055\082\099\088","\122\109\108\111","\055\109\055\073\055\109\065\115\080\050\055\118\050\086\065\057\055\109\104\085\050\112\065\057","\102\112\081\072\100\048\061\061","\102\086\121\078\056\043\061\061","\080\109\110\057\056\073\113\112\055\109\121\076\055\112\108\088\056\073\113\115\055\066\061\061";"\099\109\104\072\100\074\065\081\122\085\108\115\100\082\108\067\080\057\061\061","\066\115\113\065\066\085\108\102\050\115\075\049\121\110\113\108\099\085\099\079\099\108\113\099\116\085\055\120\116\108\121\108\102\085\099\074","\066\050\087\057\122\082\118\118\055\043\061\061","\056\112\065\118\122\071\121\076\056\112\108\115\100\050\120\081\100\082\118\078\122\048\061\061";"\051\050\120\118\122\073\074\088","\102\110\087\108\116\074\075\076\066\099\099\084\066\099\113\087\102\108\087\047\084\102\099\074";"\121\082\118\077\051\109\120\119\055\099\087\106\069\050\047\061";"\121\071\120\072\055\109\104\085\122\068\085\061","\102\112\108\057","\080\068\099\071\055\066\061\061";"\121\068\120\081\055\112\113\090\099\082\099\117\056\082\099\088\055\109\121\103\122\082\108\085\055\050\047\061";"\122\073\113\115\050\086\087\078\122\112\075\072\122\073\056\061";"\084\109\104\077\100\082\108\090\051\112\099\120\122\073\055\078","\084\050\065\120\122\109\110\110\122\073\102\061";"\066\102\065\102\084\102\113\079\050\115\099\109\121\102\104\102\050\110\120\055\066\102\104\076\102\074\110\099\116\108\121\120\102\074\075\120\121\099\070\061";"\084\109\104\118\100\073\118\115\051\109\120\072\122\082\099\108\122\073\066\061";"\121\082\099\073\055\109\104\077\080\050\055\118\056\057\061\061","\066\086\120\072\122\050\065\078\122\118\121\118\122\050\087\118\056\086\066\061";"\066\112\113\119\055\074\120\119\122\112\113\085\047\048\061\061";"\102\112\118\119\055\109\104\067\055\109\066\061","\100\082\108\088\055\112\099\115\121\073\113\067\100\050\047\061","\116\115\113\107\102\086\121\118\051\109\075\115\080\043\061\061","\121\082\099\081\100\082\081\117\051\050\120\052";"\084\109\104\085\080\050\065\067\056\073\118\117\080\109\104\081\100\082\099\107\051\050\120\090\051\109\100\118\066\071\099\073\055\048\061\061";"\066\112\081\118\051\112\117\107\099\108\066\061";"\116\071\099\117\051\073\118\090\055\110\087\078\080\050\065\078\122\048\061\061","\116\109\113\110\056\112\099\049\100\073\099\088";"\084\050\065\084\055\109\108\085\069\066\061\061","\066\109\110\053\100\050\065\106","\055\073\118\071\080\068\121\076\056\073\099\117\051\109\118\090\056\057\061\061","\084\050\065\116\122\082\113\115\099\068\120\072\122\073\117\118\100\074\120\119\122\112\065\052\055\109\066\061";"\121\082\099\081\055\082\075\104\102\082\113\072\056\112\113\090";"\099\068\120\072\122\073\117\118\100\107\074\061","\122\109\113\110\056\112\099\078\100\073\099\088\121\082\113\102","\084\109\110\057\056\073\113\112\055\109\121\068\051\050\120\088\122\086\121\118";"\056\112\065\118\122\071\121\076\055\109\055\073\055\109\065\115\080\050\055\118\050\112\110\081\069\108\113\077\100\082\108\067\080\086\047\061";"\102\082\075\081\069\109\099\088";"\121\112\108\088\056\073\113\115\055\102\110\078\100\050\065\118\122\086\055\118\056\048\061\061","\116\050\099\115\080\109\075\081\100\082\102\061","\099\068\118\057\055\066\061\061","\102\110\087\108\116\074\075\076\066\115\108\116\099\108\113\116\099\102\065\107\121\099\065\116","\066\109\110\057\122\082\118\073\069\109\118\090\055\110\087\078\080\050\065\078\122\085\121\118\051\071\099\073\055\048\061\061","\102\082\113\072\056\112\113\090\066\073\113\117\051\048\061\061","\099\082\113\115\051\109\075\087\122\073\121\065\051\109\100\066\080\068\118\077";"\084\074\099\087\116\074\099\084";"\099\068\120\072\051\112\117\077";"\099\082\113\115\051\109\075\087\122\073\121\066\080\068\118\077","\070\043\061\061","\070\068\120\118\122\109\113\112\055\109\066\048\055\071\120\078\122\084\087\121\100\109\099\110\055\084\057\048\099\082\108\088\055\112\099\115\070\082\118\077\070\074\118\117\122\050\099\090\055\066\061\061","\099\082\081\072\056\086\121\119\055\099\121\118\051\066\061\061";"\066\073\075\072\122\073\121\077\080\109\121\118","\100\082\118\117\055\066\061\061";"\121\073\108\115\055\109\120\078\100\109\104\085\066\112\113\072\122\118\121\081\080\109\075\077","\109\073\113\090\055\066\061\061","\102\068\120\072\122\110\120\078\100\082\108\115\080\109\113\090","\121\073\118\088\055\109\120\119\122\112\113\085","\102\071\118\081\122\048\061\061","\084\109\110\057\056\073\113\112\055\109\121\068\051\050\120\088\122\086\121\118\066\071\099\073\055\048\061\061";"\084\109\104\077\100\082\108\090\100\108\087\078\080\050\065\078\122\048\061\061","\084\112\118\067\080\115\055\078\051\086\099\077";"\084\109\104\085\080\050\065\067\056\073\118\117\080\109\104\081\100\082\099\107\051\050\120\090\051\109\100\118";"\102\071\099\057\100\068\099\088\055\066\061\061","\121\086\120\078\100\109\104\085\084\082\099\081\122\082\118\090\055\057\061\061";"\102\112\081\088\122\086\099\085\055\109\121\116\100\109\055\073\122\112\065\081\100\082\118\078\122\048\061\061","\080\109\104\076\051\112\113\078\122\082\121\078\100\112\104\077"}local function mt(Y)return rt[Y-38859]end for Y,l in ipairs({{1,293};{1,121},{122,293}})do while l[1]<l[2]do rt[l[1]],rt[l[2]],l[1],l[2]=rt[l[2]],rt[l[1]],l[1]+1,l[2]-1 end end do local Y=string.sub local l={V=55;G=39,R=6,x=9;f=20;K=49,E=30;["\048"]=32;a=60;w=44,q=61;X=50;t=19,T=18,k=3;P=26;h=57,Z=46;d=29;B=16;s=52;["\047"]=12;L=31,M=51;A=13;Y=62;o=56,b=11;H=41;["\054"]=42;n=53,z=27;W=1,["\055"]=25,i=59;["\056"]=28;e=63;g=2,["\053"]=34;["\051"]=24,m=22,j=40,l=5,S=58;Q=33;u=45,["\050"]=23,I=38;r=10;v=37;y=17;["\052"]=43,["\043"]=0,["\057"]=48,c=21,D=7,N=47;C=35;J=4,p=54;F=8;U=36,["\049"]=15;O=14}local B=string.len local D=rt local N=table.insert local A=type local p=table.concat local S=math.floor local k=string.char for f=1,#D,1 do local z=D[f]if A(z)=="\115\116\114\105\110\103"then local A=B(z)local g={}local c=1 local M=0 local q=0 while c<=A do local B=Y(z,c,c)local D=l[B]if D then M=M+D*64^(3-q)q=q+1 if q==4 then q=0 local Y=S(M/65536)local l=S((M%65536)/256)local B=M%256 N(g,k(Y,l,B))M=0 end elseif B=="\061"then N(g,k(S(M/65536)))if c>=A or Y(z,c+1,c+1)~="\061"then N(g,k(S((M%65536)/256)))end break end c=c+1 end D[f]=p(g)end end end local Y,l,B,D,N,A,p=_G,setmetatable,pairs,type,math,error,table local S=TMW local k=Action local f=k[mt(39004)]local z=p[mt(39067)]local g=k[mt(39034)]local c=k[mt(39030)]local M=k[mt(39150)]local q=k[mt(38863)]local P=k[mt(39057)]local T=k[mt(39079)]local d=k[mt(38952)]local C=k[mt(39094)]local b=C:GetActiveUnitPlates()local K=k[mt(39006)]local J=C_Item[mt(38892)]local H=k[mt(39087)]local U=f[mt(39071)]local s=ACTION_CONST_PORTRAIT_ROGUE local E=Y[mt(38990)]local w=Y[mt(39151)]local I=Y[mt(38916)]local G=Y[mt(39109)]local r=Y[mt(38879)]local m=Y[mt(38861)]local W=S[mt(39101)]local Z=Y[mt(39142)]local V=Y[mt(38991)][mt(39063)]local y=Y[mt(39131)]local Q=k[mt(39061)]local a=l(k[U],{[mt(39128)]=k})local v=mt(39096)local L=mt(39019)local F=mt(38893)local X=mt(39007)local u=a[mt(38972)]local R=u[mt(39022)]local j=u[mt(38899)]local t=u[mt(39123)]local e={[mt(38962)]={mt(39132);mt(39018)},[mt(38885)]={mt(39132),mt(39018);mt(38995)};[mt(38895)]={mt(39132),mt(39018);mt(38870)};[mt(38898)]={mt(39132);mt(39018),mt(38987)};[mt(38988)]={mt(39132),mt(39018),mt(38870);mt(38987)},[mt(38959)]={mt(39132);mt(39041),mt(39018)},[mt(38922)]={mt(39132),mt(39018),mt(39120),mt(38870)};[mt(39021)]={mt(39053);mt(39024)};[mt(38902)]={mt(38935),mt(39059),mt(38864),mt(39114),mt(39031),mt(39102),360806,20066;a[mt(39000)][mt(38907)]};[mt(38946)]={[a[mt(39088)][mt(38907)]]=true,[a[mt(39073)][mt(38907)]]=true,[a[mt(39062)][mt(38907)]]=true,[a[mt(39130)][mt(38907)]]=true;[a[mt(38996)][mt(38907)]]=true}}local n=k[U]for Y=1,#n,1 do local l=n[Y]if D(l)==mt(39023)and l[mt(38955)]==mt(39055)then e[mt(38946)][l[mt(38907)]]=true end end local function h(...)local Y={...}local l=mt(39039)for Y,B in B(Y)do l=l..(tostring(B)..mt(38963))end print(l)end local i={[mt(39002)]=false;[mt(39010)]=false,[mt(39111)]=false;[mt(38915)]=false}local function o(Y)if a[mt(38969)]==mt(39107)or a[mt(38969)]==mt(39121)or a[mt(38928)][mt(39140)]then return 500 end if(K(Y)):HealthPercent()==0 then return 0 end if(K(Y)):HealthPercent()==100 then return 500 end return(K(Y)):TimeToDie()end local function O()if not g(2,mt(38998))then return false end return true end local function x(Y)local l,B,D,N,A,p=(K(Y)):InfoGUID()if p==229537 then return false end if P(Y)then return true end end local Yt=k[mt(38862)][mt(38923)][mt(38897)]local lt=k[mt(38862)][mt(38923)][mt(38888)]local Bt=k[mt(38862)][mt(38923)][mt(38960)]local function Dt(Y,l)if(K(Y)):IsBoss()or(K(Y)):IsDummy()then return true end local B=a[mt(38901)](a[mt(38944)][mt(38907)])local D=B[1]return(K(Y)):Health()>(((l*D)*1+1*#Yt)+.25*#lt)+.15*#Bt end local function Nt(Y,l)if not a[mt(39005)]:IsInRange(Y)then return false end if a[mt(38913)]:ShouldStopByGCD()then return false end local B=a[mt(38948)][mt(38907)]or 1 local D=a[mt(38891)][mt(38907)]or 1 local N,A=J(B)local p,S=J(D)local k=0 if u[mt(38992)][a[mt(38948)][mt(38907)]]and(not u[mt(38992)][a[mt(38891)][mt(38907)]]or A>=S)then k=1 end if u[mt(38992)][a[mt(38891)][mt(38907)]]and(not u[mt(38992)][a[mt(38948)][mt(38907)]]or S>A)then k=2 end if a[mt(39088)]:IsReady(v,true)and d:HasAuraBySpellID(a[mt(39086)][mt(38907)])==0 then return a[mt(39088)]:Show(l)end if a[mt(38948)]:IsReady()and(a[mt(38948)]:GetItemCategory()~=mt(38904)and(not e[mt(38946)][a[mt(38948)][mt(38907)]]and(a[mt(38948)]:AbsentImun(Y,e[mt(38959)])and(k==1 and((K(L)):HasDeBuffs(a[mt(38938)][mt(38907)],true)~=0 or u[mt(38945)](Y)<=20)or k==2 and(not a[mt(38891)]:IsReady()or(K(L)):HasDeBuffs(a[mt(38938)][mt(38907)],true)==0 and a[mt(38938)]:GetCooldown()>20)or k==0))))then return a[mt(38948)]:Show(l)end if a[mt(38891)]:IsReady()and(a[mt(38891)]:GetItemCategory()~=mt(38904)and(not e[mt(38946)][a[mt(38891)][mt(38907)]]and(a[mt(38891)]:AbsentImun(Y,e[mt(38959)])and(k==2 and((K(L)):HasDeBuffs(a[mt(38938)][mt(38907)],true)~=0 or u[mt(38945)](Y)<=20)or k==1 and(not a[mt(38948)]:IsReady()or(K(L)):HasDeBuffs(a[mt(38938)][mt(38907)],true)==0 and a[mt(38938)]:GetCooldown()>20)or k==0))))then return a[mt(38891)]:Show(l)end if a[mt(39062)]:IsReady(v,true)and d:HasAuraStacksBySpellID(a[mt(39069)][mt(38907)])~=0 then return a[mt(39062)]:Show(l)end end a[mt(38890)][mt(38943)]=function()return not a[mt(38890)]:IsBlocked()and(not a[mt(38890)]:IsBlockedByQueue()and(a[mt(38890)]:IsCastable(v,true,true,true)and not a[mt(38913)]:ShouldStopByGCD()))end local At={}local pt={}local function St(Y)local l=1 for B=1,#Y[mt(39110)],1 do local N=Y[mt(39110)][B]local A=N[1]local p=N[2]if p then if(K(mt(39096))):HasBuffs(A,true)>0 then local Y=D(p)if Y==mt(39116)then l=l*p elseif Y==mt(38881)then l=l*p()end end else if D(A)==mt(38881)then l=l*A()end end end return l end local function kt()Q:Add(mt(38930),mt(38917),function()local Y,l,D,N,A,p,k,f,z,g,c,M=r()if N~=m(v)then return end if l==mt(38956)then local Y=At[M]if Y then local l=St(Y)Y[mt(39009)][f]={[mt(39009)]=l;[mt(38903)]=S[mt(38967)],[mt(38918)]=true}end elseif l==mt(38921)or l==mt(39133)then local Y=pt[M]if Y then local l=At[Y]if l and l[mt(39009)][f]then l[mt(39009)][f][mt(38918)]=true elseif l then local Y=St(l)l[mt(39009)][f]={[mt(39009)]=Y;[mt(38903)]=S[mt(38967)],[mt(38918)]=true}end end elseif l==mt(39068)then local Y=pt[M]if Y then local l=At[Y]if l and l[mt(39009)][f]then l[mt(39009)][f][mt(38918)]=false end end elseif l==mt(39029)or l==mt(39125)then for Y,l in B(At)do if l[mt(39009)][f]then l[mt(39009)][f]=nil end end end end)end local function ft(Y)local l=W(Y)if l then return mt(39095)..(l..mt(38860))else return mt(39026)end end local function zt(...)local Y={...}local l=Y[1]local B=l if D(Y[2])==mt(39116)then B=Y[2]z(Y,2)end z(Y,1)pt[B]=l At[l]={[mt(39110)]=Y,[mt(39009)]={}}end local function gt(Y,l)if At[l][mt(39009)]then local B=At[l][mt(39009)][m(Y)]return B and(B[mt(38918)]and B[mt(39009)])or 0 else A(ft(l))end end kt()zt(a[mt(39020)][mt(38907)],{function()if d:HasAuraBySpellID({a[mt(38973)][mt(38907)],a[mt(38973)][mt(38907)]+2})~=0 then return 1.5 else return 1 end end})zt(a[mt(38977)][mt(38907)],{function()return 1 end})local function ct()local Y=2*d:SpellHaste()return Y end ct=a[mt(39148)](ct)local Mt={[mt(39100)]={[1]=function(Y)if a[mt(39020)]:AbsentImun(Y,e[mt(38885)])and(a[mt(39020)]:IsReadyByPassCastGCD(Y)and(a[mt(39141)]:GetTalentTraits()~=0 and(Y~=X and(d:HasAuraBySpellID({a[mt(39011)][mt(38907)],a[mt(38896)][mt(38907)];a[mt(39014)][mt(38907)];a[mt(39038)][mt(38907)];a[mt(39001)][mt(38907)]})-q()>=.4 or d:HasAuraBySpellID(a[mt(38973)][mt(38907)])-q()>.4 or d:HasAuraBySpellID(a[mt(38973)][mt(38907)]+2)-q()>.4))))then return a[mt(39020)]end end,[2]=function(Y)if a[mt(39005)]:AbsentImun(Y,e[mt(38885)])and a[mt(39005)]:IsReadyByPassCastGCD(Y)then if u[mt(38994)]()and Y==X then return a[mt(38975)]else return a[mt(39005)]end end end},[mt(39045)]={[1]=function(Y)if a[mt(39020)]:AbsentImun(Y,e[mt(38885)])and(a[mt(39020)]:IsReadyByPassCastGCD(Y)and(a[mt(39141)]:GetTalentTraits()~=0 and(Y~=X and(d:HasAuraBySpellID({a[mt(39011)][mt(38907)],a[mt(38896)][mt(38907)],a[mt(39014)][mt(38907)];a[mt(39038)][mt(38907)];a[mt(39001)][mt(38907)]})-q()>=.4 or d:HasAuraBySpellID(a[mt(38973)][mt(38907)])-q()>.4 or d:HasAuraBySpellID(a[mt(38973)][mt(38907)]+2)-q()>.4))))then return a[mt(39020)]end end;[2]=function(Y)if a[mt(39000)]:IsReadyByPassCastGCD(Y)and(a[mt(39000)]:AbsentImun(Y,e[mt(38895)])and((d:HasAuraBySpellID({a[mt(39011)][mt(38907)],a[mt(39038)][mt(38907)],a[mt(39001)][mt(38907)];a[mt(38896)][mt(38907)]})==0 or g(2,mt(38866)))and(K(Y)):HasBuffs(u[mt(38978)])==0))then if u[mt(38994)]()and Y==X then return a[mt(38865)]else return a[mt(39000)]end end end;[3]=function(Y)if a[mt(39065)]:IsReadyByPassCastGCD(Y)and(a[mt(39065)]:AbsentImun(Y,e[mt(38895)])and(Y~=X and((d:HasAuraBySpellID({a[mt(39011)][mt(38907)],a[mt(39038)][mt(38907)];a[mt(39001)][mt(38907)];a[mt(38896)][mt(38907)]})==0 or g(2,mt(38866)))and(K(Y)):HasBuffs(u[mt(38978)])==0)))then return a[mt(39065)],true end end;[4]=function(Y)if a[mt(39043)]:IsReadyByPassCastGCD(Y)and(a[mt(39043)]:AbsentImun(Y,e[mt(38895)])and((d:HasAuraBySpellID({a[mt(39011)][mt(38907)],a[mt(39038)][mt(38907)],a[mt(39001)][mt(38907)];a[mt(38896)][mt(38907)]})==0 or g(2,mt(38866)))and(d:IsBehind(.3)and(K(Y)):HasBuffs(u[mt(38978)])==0)))then if u[mt(38994)]()and Y==X then return a[mt(39012)]else return a[mt(39043)]end end end,[5]=function(Y)if a[mt(39035)]:IsReadyByPassCastGCD(Y)and(a[mt(39035)]:AbsentImun(Y,e[mt(38895)])and((d:HasAuraBySpellID({a[mt(39011)][mt(38907)],a[mt(39038)][mt(38907)];a[mt(39001)][mt(38907)],a[mt(38896)][mt(38907)]})==0 or g(2,mt(38866)))and(K(Y)):HasBuffs(u[mt(38978)])==0))then if u[mt(38994)]()and Y==X then return a[mt(39082)]else return a[mt(39035)]end end end};[mt(38900)]={[1]=function(Y)if a[mt(39047)](nil,Y,e[mt(38988)])and(a[mt(39005)]:IsInRange(Y)and(a[mt(39124)]:IsReady(Y)and(Y~=X and((d:HasAuraBySpellID({a[mt(39011)][mt(38907)],a[mt(39038)][mt(38907)],a[mt(39001)][mt(38907)],a[mt(38896)][mt(38907)]})==0 or g(2,mt(38866)))and(K(Y)):HasBuffs(u[mt(38978)])==0))))then return a[mt(39124)],true end end,[2]=function(Y)if a[mt(39047)](nil,Y,e[mt(38988)])and(a[mt(39005)]:IsInRange(Y)and(a[mt(39129)]:IsReady(Y)and(Y~=X and((d:HasAuraBySpellID({a[mt(39011)][mt(38907)],a[mt(39038)][mt(38907)],a[mt(39001)][mt(38907)],a[mt(38896)][mt(38907)]})==0 or g(2,mt(38866)))and((K(Y)):HasBuffs(u[mt(38978)])==0 or(K(Y)):HasDeBuffs(u[mt(38978)])==0)))))then return a[mt(39129)]end end}}local qt={[mt(39092)]=false;[mt(39040)]=false,[mt(39016)]=false;[mt(39098)]=false;[mt(38993)]=false;[mt(39091)]=false;[mt(38912)]=0}function a.MultiUnits.GetBySpellLimitedSpell(Y,l,D,N,A)if not l then return 0 end for Y in B(b)do if((K(Y)):CombatTime()>0 or(K(Y)):IsDummy())and(l:IsInRange(Y)and((not A or(K(Y)):TimeToDie()>=A)and((K(Y)):HasDeBuffs(N,true)>0 and not(K(Y)):IsTotem())))then return(K(Y)):HasDeBuffs(N,true)end end return 0 end a[mt(39094)][mt(38871)]=a[mt(39148)](a[mt(39094)][mt(38871)])local Pt=0 local Tt={1;2;3;4,5,6,7}local dt={3,4,5;6,7,8;9}local Ct={6,7;8;9,10,11,12}local bt={5,6,7,8,9;10;11}local Kt={4;5;6;7,8;9;10}local Jt={3;4;5,6,7;8,9}local function Ht()local Y local l=a[mt(39060)]:GetTalentTraits()~=0 local B=Pt>GetTime()local D=a[mt(39093)]:GetTalentTraits()~=0 if B and(D and l)then Y=Ct elseif B and l then Y=bt elseif B and D then Y=Kt elseif B then Y=Jt elseif l then Y=dt else Y=Tt end return Y[d:ComboPoints()]+a[mt(39033)]()/2 end local Ut={}local function st(Y)p[mt(39117)](Ut,{[mt(39032)]=Y})p[mt(39081)](Ut,function(Y,l)return Y[mt(39032)]<l[mt(39032)]end)end local function Et()for Y=#Ut,1,-1 do p[mt(39067)](Ut,Y)end end local function wt()local Y=GetTime()for l=#Ut,1,-1 do if Ut[l][mt(39032)]<=Y then p[mt(39067)](Ut,l)end end end local function It()if#Ut>0 then return Ut[1][mt(39032)]else return 100 end end local function Gt()local Y,l,B,D,N,A,p,S,k,f,z,g,c,M,q,P=r()if D~=m(mt(39096))then return end wt()if g~=32645 then return end if l==mt(38921)then st(GetTime()+Ht())return end if l==mt(39122)then st(GetTime()+Ht())return end if l==mt(39068)then Et()return end if l==mt(39144)then wt()return end end a[mt(39061)]:Add(mt(39119),mt(38917),Gt)a[1]=nil a[2]=function(Y)if G(mt(39096))then Pt=GetTime()+.1 end local l if H(F)then l=F elseif H(L)then l=L end if not l then return end local B,D,N,A,p=(K(l)):IsCastingRemains()if B>a[mt(39033)]()*2 then if not p and(a[mt(39005)]:IsReadyP(l,nil,true,true)and a[mt(39005)]:AbsentImun(l,e[mt(38885)],true))then return a[mt(39008)]:Show(Y)end end if g(1,mt(38873))then c({1;mt(38873)},false)end end a[3]=function(Y)local l=Z()or T:IsEngage()local D=S[mt(38967)]local function A(D)local A,p,S,f,z,c=(K(D)):InfoGUID()local P=x(D)local T=O()local J=(c==209800 or c==213143)and 100000 or C:GetBySpellAreaTTD(a[mt(39005)])local U=d:HasAuraBySpellID(a[mt(38875)][mt(38907)])==N[mt(38925)]and 0 or d:HasAuraBySpellID(a[mt(38875)][mt(38907)])local w=a[mt(39005)]:IsInRange(D)local G=u[mt(38970)]and C:GetBySpell(a[mt(38981)])>=2 local r=d:ComboPointsMax()local m=d:ComboPoints()local W=d:ComboPointsDeficit()local Z=m qt[mt(38912)]=N[mt(38911)](r-2,5*a[mt(39127)]:GetTalentTraits())i[mt(39002)]=d:HasAuraBySpellID({a[mt(39038)][mt(38907)],a[mt(39001)][mt(38907)];a[mt(38896)][mt(38907)]})~=0 i[mt(39010)]=d:HasAuraBySpellID(a[mt(39011)][mt(38907)])~=0 i[mt(39111)]=i[mt(39010)]or i[mt(39002)]or d:HasAuraBySpellID(a[mt(39014)][mt(38907)])~=0 i[mt(38915)]=d:HasAuraBySpellID(a[mt(38973)][mt(38907)])-q()>.4 or d:HasAuraBySpellID(a[mt(38973)][mt(38907)]+2)-q()>.4 qt[mt(39016)]=d:EnergyRegen()+((C:GetBySpellAppliedDoTs(a[mt(38997)],nil,a[mt(39020)][mt(38907)])+C:GetBySpellAppliedDoTs(a[mt(38997)],nil,a[mt(38977)][mt(38907)]))*7)*a[mt(39078)]:GetTalentTraits()>30+10*t(a[mt(39046)]:GetTalentTraits()==0)qt[mt(39040)]=C:GetBySpell(a[mt(38981)])==1 qt[mt(38980)]=(K(D)):HasDeBuffs(a[mt(38887)][mt(38907)],true)~=0 or(K(D)):HasDeBuffs(a[mt(39145)][mt(38907)],true)~=0 qt[mt(39135)]=d:EnergyPercentage()>=(80-10*a[mt(39074)]:GetTalentTraits())-30*a[mt(38878)]:GetTalentTraits()qt[mt(38986)]=a[mt(38887)]:GetTalentTraits()~=0 and(a[mt(38887)]:GetCooldown()<3 and(a[mt(38887)]:GetCooldown()~=0 and(not a[mt(38887)]:IsBlocked()and P)))qt[mt(38927)]=qt[mt(38980)]or d:HasAuraBySpellID(a[mt(38983)][mt(38907)])~=0 or qt[mt(39135)]qt[mt(38951)]=N[mt(39134)]((C:GetBySpell(a[mt(38981)])*a[mt(38908)]:GetTalentTraits())*2,20)qt[mt(38919)]=d:HasAuraStacksBySpellID(a[mt(39106)][mt(38907)])>=qt[mt(38951)]local y if H(F)then y=F else y=L end local function Q()if l then return false end if a[mt(39005)]:IsSpellInRange(D)then return false end local B,N=(K(L)):GetRange()local A=(K(v)):GetCurrentSpeed()if A<=0 then return false end local p=((N+5)/((A/100)*7)+a[mt(39033)]())-M()if R[mt(38961)]~=v and(a[mt(39036)]:IsReady(R[mt(38961)])and(d:HasAuraBySpellID({57934;59628,1224098})==0 and((K(R[mt(38961)])):HasBuffs({156779;136055})==0 and(not(K(R[mt(38961)])):IsMounted()and(not d[mt(39137)]()and p<2.5)))))then return a[mt(39036)]:Show(Y)end if a[mt(38890)]:IsReady()and(d:HasAuraBySpellID(a[mt(38890)][mt(38907)])<=1.8+m*1.8 and(m>=4 and p<=1))then return a[mt(38890)]:Show(Y)end end local function X()if not u[mt(38929)](D)then return false end if C:GetBySpell(a[mt(39005)],2)>=2 then for l in B(b)do if not u[mt(38929)](l)and j(l,a[mt(39005)])then return a[mt(39052)]:Show(Y)end end end return a[mt(39037)]:Show(Y)end local function e()if a[mt(38913)]:ShouldStopByGCD()then return false end if not w then return false end if not l then return false end if a[mt(38884)]:IsReady(v,true)and(R[mt(38886)](D)and((K(D)):HasDeBuffs(a[mt(38938)][mt(38907)],true)~=0 and(d:HasAuraBySpellID({a[mt(39048)][mt(38907)];a[mt(38934)][mt(38907)]})~=0 and(d:HasAuraStacksBySpellID(a[mt(38968)][mt(38907)])>=1 and d:HasAuraStacksBySpellID(a[mt(39112)][mt(38907)])>=1))))then if d:Energy()<=45 then return a[mt(39044)]:Show(Y)else return a[mt(38884)]:Show(Y)end end if a[mt(38884)]:IsReady(v,true)and(R[mt(38886)](D)and(a[mt(38985)]:GetTalentTraits()==0 and(a[mt(38976)]:GetTalentTraits()==0 and(a[mt(38950)]:GetTalentTraits()~=0 and(a[mt(39020)]:GetCooldown()==0 and((gt(D,a[mt(39020)][mt(38907)])<=1 or(K(D)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)<5.4)and(((K(D)):HasDeBuffs(a[mt(38938)][mt(38907)],true)~=0 or a[mt(38938)]:GetCooldown()<4)and W>=N[mt(39134)](C:GetBySpell(a[mt(38981)]),4))))))))then return a[mt(38884)]:Show(Y)end if a[mt(38884)]:IsReady(v,true)and(R[mt(38886)](D)and(a[mt(38976)]:GetTalentTraits()~=0 and(a[mt(38950)]:GetTalentTraits()~=0 and(a[mt(39020)]:GetCooldown()==0 and((gt(D,a[mt(39020)][mt(38907)])<=1 or(K(D)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)<5.4)and(C:GetBySpell(a[mt(38981)])>2 and(K(D)):TimeToDie()-(K(D)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)>15))))))then if d:Energy()<=45 then return a[mt(39044)]:Show(Y)else return a[mt(38884)]:Show(Y)end end if a[mt(38884)]:IsReady(v,true)and(R[mt(38886)](D)and(a[mt(38976)]:GetTalentTraits()~=0 and(a[mt(38950)]:GetTalentTraits()==0 and(not qt[mt(38919)]and(C:GetBySpell(a[mt(38981)])>2 and(K(D)):TimeToDie()>15)))))then return a[mt(38884)]:Show(Y)end if a[mt(38884)]:IsReady(v,true)and(R[mt(38886)](D)and(a[mt(38985)]:GetTalentTraits()~=0 and((K(D)):HasDeBuffs(a[mt(39020)][mt(38907)],true)>3 and((K(D)):HasDeBuffs(a[mt(38938)][mt(38907)],true)~=0 and((K(D)):HasDeBuffs(a[mt(38887)][mt(38907)],true)<=6+3*a[mt(39105)]:GetTalentTraits()and((K(D)):HasDeBuffs(a[mt(39145)][mt(38907)],true)~=0 or(K(D)):HasDeBuffs(a[mt(38938)][mt(38907)],true)<4))))))then return a[mt(38884)]:Show(Y)end if a[mt(38884)]:IsReady(v,true)and(R[mt(38886)](D)and(a[mt(38950)]:GetTalentTraits()~=0 and(a[mt(39020)]:GetCooldown()==0 and((gt(D,a[mt(39020)][mt(38907)])<=1 or(K(D)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)<5.4)and(K(D)):HasDeBuffs(a[mt(38938)][mt(38907)],true)~=0))))then return a[mt(38884)]:Show(Y)end end local function n()qt[mt(39028)]=(K(D)):HasDeBuffs(a[mt(39145)][mt(38907)],true)==0 and((K(D)):HasDeBuffs(a[mt(39020)][mt(38907)],true)~=0 and((K(D)):HasDeBuffs(a[mt(38977)][mt(38907)],true)~=0 and C:GetBySpell(a[mt(38981)])<=5))qt[mt(39054)]=a[mt(38887)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(a[mt(39080)][mt(38907)])~=0 and qt[mt(39028)])if a[mt(38913)]:IsReady(y)and(a[mt(39042)]:GetTalentTraits()~=0 and(qt[mt(39054)]and((a[mt(38938)]:GetCooldown()==0 or a[mt(38938)]:GetCooldown()<=1)and((a[mt(38887)]:GetCooldown()==0 or a[mt(38938)]:GetCooldown()<=2)and(a[mt(39127)]:GetTalentTraits()~=0 and d:GetTier(mt(38874))>=2)))))then return a[mt(38913)]:Show(Y)end if a[mt(38913)]:IsReady(y)and(a[mt(39084)]:GetTalentTraits()~=0 and((K(D)):HasDeBuffs(a[mt(39145)][mt(38907)],true)==0 and((K(D)):HasDeBuffs(a[mt(39020)][mt(38907)],true)~=0 and((K(D)):HasDeBuffs(a[mt(38977)][mt(38907)],true)~=0 and(C:GetBySpell(a[mt(38981)])>=4 and((K(D)):HasDeBuffs(a[mt(38933)][mt(38907)],true)~=0 and((K(D)):HealthPercent()<=35 and a[mt(38883)]:GetTalentTraits()~=0 or a[mt(38913)]:GetSpellChargesFrac()>=1.9)))))))then return a[mt(38913)]:Show(Y)end if a[mt(38913)]:IsReady(y)and(a[mt(39042)]:GetTalentTraits()==0 and(qt[mt(39054)]and(((K(D)):HasDeBuffs(a[mt(38887)][mt(38907)],true)~=0 and(K(D)):HasDeBuffs(a[mt(38887)][mt(38907)],true)<(9+q())+3*t(a[mt(39127)]:GetTalentTraits()~=0 and d:GetTier(mt(38874))>=2)or(K(D)):HasDeBuffs(a[mt(38887)][mt(38907)],true)==0 and a[mt(38887)]:GetCooldown()>=24-q())and(a[mt(38933)]:GetTalentTraits()==0 or qt[mt(39040)]or(K(D)):HasDeBuffs(a[mt(38933)][mt(38907)],true)~=0))))then return a[mt(38913)]:Show(Y)end if a[mt(38913)]:IsReady(y)and((K(D)):HasDeBuffsStacks(a[mt(39136)][mt(38907)],true)<=2 and(m>=qt[mt(38912)]and d:HasAuraBySpellID(a[mt(39051)][mt(38907)])~=0))then return a[mt(38913)]:Show(Y)end if a[mt(38913)]:IsReady(y)and(a[mt(39042)]:GetTalentTraits()~=0 and(qt[mt(39054)]and((K(D)):HasDeBuffs(a[mt(38887)][mt(38907)],true)~=0 and((K(D)):HasDeBuffs(a[mt(38887)][mt(38907)],true)<8+3*t(a[mt(39127)]:GetTalentTraits()~=0 and d:GetTier(mt(38874))>=4)and(K(D)):HasDeBuffs(a[mt(38887)][mt(38907)],true)>4)or a[mt(38887)]:GetCooldown()<=1 and(a[mt(38913)]:GetSpellChargesFrac()>=1.7 and(not a[mt(38887)]:IsBlocked()and P)))))then return a[mt(38913)]:Show(Y)end if a[mt(38913)]:IsReady(y)and(a[mt(39084)]:GetTalentTraits()~=0 and((K(D)):HasDeBuffs(a[mt(39145)][mt(38907)],true)==0 and((K(D)):HasDeBuffs(a[mt(39020)][mt(38907)],true)~=0 and((K(D)):HasDeBuffs(a[mt(38977)][mt(38907)],true)~=0 and(K(D)):HasDeBuffs(a[mt(38938)][mt(38907)],true)~=0))))then return a[mt(38913)]:Show(Y)end if a[mt(38913)]:IsReady(y)and((K(D)):HasDeBuffs(a[mt(38938)][mt(38907)],true)~=0 and(a[mt(38887)]:GetTalentTraits()==0 and(qt[mt(39028)]and(((K(D)):HasDeBuffs(a[mt(38933)][mt(38907)],true)~=0 or a[mt(38878)]:GetTalentTraits()~=0)and((a[mt(39042)]:GetTalentTraits()+1)-a[mt(38913)]:GetSpellChargesFrac())*30<a[mt(38938)]:GetCooldown()))))then return a[mt(38913)]:Show(Y)end if a[mt(38913)]:IsReady(y)and(a[mt(38887)]:GetTalentTraits()==0 and(a[mt(39084)]:GetTalentTraits()==0 and(qt[mt(39028)]and(a[mt(38933)]:GetTalentTraits()==0 or qt[mt(39040)]or(K(D)):HasDeBuffs(a[mt(38933)][mt(38907)],true)~=0))))then return a[mt(38913)]:Show(Y)end if a[mt(38913)]:IsReady(y)and u[mt(38945)](D)<a[mt(38913)]:GetSpellCharges()*8+2*t(a[mt(39127)]:GetTalentTraits()~=0 and d:GetTier(mt(38874))>=4)then return a[mt(38913)]:Show(Y)end end local function h()qt[mt(38993)]=a[mt(38887)]:GetTalentTraits()==0 or a[mt(38887)]:GetCooldown()<=2 and(d:HasAuraBySpellID(a[mt(39080)][mt(38907)])~=0 and(not a[mt(38887)]:IsBlocked()and P))qt[mt(39091)]=d:HasAuraBySpellID({a[mt(39038)][mt(38907)],a[mt(39001)][mt(38907)];a[mt(38896)][mt(38907)];a[mt(39011)][mt(38907)];a[mt(39011)][mt(38907)]})==0 and((K(D)):HasDeBuffs(a[mt(38977)][mt(38907)],true)~=0 and((d:HasAuraBySpellID(a[mt(39080)][mt(38907)])>q()or g(2,mt(39139)or C:GetBySpell(a[mt(38981)])>1)and((d:HasAuraBySpellID(a[mt(38890)][mt(38907)])~=0 or g(2,mt(39139)))and(a[mt(38933)]:GetTalentTraits()==0 or qt[mt(39040)]or(K(D)):HasDeBuffs(a[mt(38933)][mt(38907)],true)~=0)))and(K(D)):HasDeBuffs(a[mt(38938)][mt(38907)],true)==0))if P and Nt(D,Y)then return true end if d:HasAuraBySpellID(a[mt(38983)][mt(38907)])==0 and n()then return true end if a[mt(38938)]:IsReady(D)and((not g(2,mt(38936))or not(K(mt(39007))):IsExists()or E(mt(39007),D)or k[mt(39077)](mt(39007)))and(((K(D)):TimeToDie()>=g(2,mt(38910))or(K(D)):IsBoss())and(P and(J>=g(2,mt(38910))and qt[mt(39091)]or u[mt(38945)](D)<20))))then return a[mt(38938)]:Show(Y)end if a[mt(38887)]:IsReady(D)and((not g(2,mt(38936))or not(K(mt(39007))):IsExists()or E(mt(39007),D)or k[mt(39077)](mt(39007)))and(P and(((K(D)):TimeToDie()>=g(2,mt(38910))or(K(D)):IsBoss())and((J>=g(2,mt(38910))or(K(D)):IsBoss())and(((K(D)):HasDeBuffs(a[mt(39145)][mt(38907)],true)~=0 or a[mt(38913)]:GetCooldown()<6)and((d:HasAuraBySpellID(a[mt(39080)][mt(38907)])~=0 or C:GetBySpell(a[mt(38981)])>1 or g(2,mt(39139))and((d:HasAuraBySpellID(a[mt(38890)][mt(38907)])~=0 or g(2,mt(39139)))and(a[mt(38933)]:GetTalentTraits()==0 or qt[mt(39040)]or(K(D)):HasDeBuffs(a[mt(38933)][mt(38907)],true)~=0)))and(a[mt(38938)]:GetCooldown()>=50-15*t(a[mt(39127)]:GetTalentTraits()~=0 and d:GetTier(mt(38874))>=4)or(K(D)):HasDeBuffs(a[mt(38938)][mt(38907)],true)~=0)))))))then return a[mt(38887)]:Show(Y)end if a[mt(38965)]:IsReady(v,true)and(not a[mt(38913)]:ShouldStopByGCD()and(d:HasAuraBySpellID(a[mt(38965)][mt(38907)])==0 and((K(D)):HasDeBuffs(a[mt(39145)][mt(38907)],true)>=6 or(K(D)):HasDeBuffs(a[mt(38887)][mt(38907)],true)~=0 and(K(D)):HasDeBuffs(a[mt(38887)][mt(38907)],true)<=6 or u[mt(38945)](D)<a[mt(38965)]:GetSpellCharges()*6)))then return a[mt(38965)]:Show(Y)end local l=u[mt(38882)]()if not i[mt(39002)]and l then return l:Show(Y)end if a[mt(39090)]:IsReady()and(P and(w and(K(D)):HasDeBuffs(a[mt(38938)][mt(38907)],true)~=0))then return a[mt(39090)]:Show(Y)end if a[mt(39152)]:IsReady()and(P and(w and(K(D)):HasDeBuffs(a[mt(38938)][mt(38907)],true)~=0))then return a[mt(39152)]:Show(Y)end if a[mt(38971)]:IsReady()and(P and(w and(K(D)):HasDeBuffs(a[mt(38938)][mt(38907)],true)~=0))then return a[mt(38971)]:Show(Y)end if a[mt(39147)]:IsReady()and(P and(w and(K(D)):HasDeBuffs(a[mt(38938)][mt(38907)],true)~=0))then return a[mt(39147)]:Show(Y)end if P and((d:HasAuraBySpellID({a[mt(39038)][mt(38907)],a[mt(39001)][mt(38907)];a[mt(38896)][mt(38907)],a[mt(39011)][mt(38907)],a[mt(39011)][mt(38907)],a[mt(39014)][mt(38907)]})==0 and U==0 or a[mt(38976)]:GetTalentTraits()~=0 and(a[mt(38950)]:GetTalentTraits()==0 and(not qt[mt(38919)]and(C:GetByRangeAppliedDoTs(5,nil,a[mt(38977)][mt(38907)],2)<C:GetBySpell(a[mt(38981)])and C:GetBySpell(a[mt(38981)])>=3))))and e())then return true end if a[mt(39048)]:IsReady(v,true)and((a[mt(39048)]:GetCooldown()==0 and a[mt(38934)]:GetCooldown()==0)and(d:HasAuraStacksBySpellID(a[mt(38968)][mt(38907)])>0 and d:HasAuraStacksBySpellID(a[mt(39112)][mt(38907)])>0 or(K(D)):HasDeBuffs(a[mt(39145)][mt(38907)],true)~=0 and(a[mt(38938)]:GetCooldown()>50 and not(a[mt(39127)]:GetTalentTraits()~=0 and d:GetTier(mt(38874))>=4)or(K(D)):HasDeBuffs(a[mt(38887)][mt(38907)],true)~=0 and(a[mt(39127)]:GetTalentTraits()~=0 and d:GetTier(mt(38874))>=4)or a[mt(38931)]:GetTalentTraits()==0 and Z>=qt[mt(38912)])))then return a[mt(39048)]:Show(Y)end end local function Yt()local l,A=V(a[mt(38944)][mt(38907)])if(a[mt(38944)]:IsReady(D)or A and not a[mt(38944)]:IsBlocked())and(a[mt(38999)]:GetTalentTraits()~=0 and((K(D)):HasDeBuffs(a[mt(39136)][mt(38907)],true)==0 and(C:GetBySpellAppliedDoTs(a[mt(39020)],nil,a[mt(39136)][mt(38907)])==0 and d:HasAuraBySpellID(a[mt(38983)][mt(38907)])==0)))then if A then return a[mt(39044)]:Show(Y)end return a[mt(38944)]:Show(Y)end if a[mt(38913)]:IsReady(D)and(a[mt(38887)]:GetTalentTraits()~=0 and((K(D)):HasDeBuffs(a[mt(38887)][mt(38907)],true)~=0 and((K(D)):HasDeBuffs(a[mt(38887)][mt(38907)],true)<8 and(((K(D)):HasDeBuffs(a[mt(39145)][mt(38907)],true)==0 and(K(D)):HasDeBuffs(a[mt(39145)][mt(38907)],true)<1+q())and d:HasAuraBySpellID(a[mt(39080)][mt(38907)])~=0))))then return a[mt(38913)]:Show(Y)end if a[mt(39080)]:IsUsable()and(a[mt(39005)]:IsInRange(D)and(not a[mt(38913)]:ShouldStopByGCD()and(a[mt(39080)]:IsExists()and(Z>=qt[mt(38912)]and((K(D)):HasDeBuffs(a[mt(38887)][mt(38907)],true)~=0 and(d:HasAuraBySpellID(a[mt(39080)][mt(38907)])<=3 and((K(D)):HasDeBuffs(a[mt(39136)][mt(38907)],true)~=0 or d:HasAuraBySpellID(a[mt(39048)][mt(38907)])~=0)))))))then return a[mt(39080)]:Show(Y)end if a[mt(39080)]:IsUsable()and(a[mt(39005)]:IsInRange(D)and(not a[mt(38913)]:ShouldStopByGCD()and(a[mt(39080)]:IsExists()and(Z>=qt[mt(38912)]and(d:HasAuraBySpellID(a[mt(38875)][mt(38907)])==N[mt(38925)]and(qt[mt(39040)]and((K(D)):HasDeBuffs(a[mt(39136)][mt(38907)],true)~=0 or d:HasAuraBySpellID(a[mt(39048)][mt(38907)])~=0)))))))then return a[mt(39080)]:Show(Y)end if a[mt(38977)]:IsReady(D)and(Z>=qt[mt(38912)]and d:HasAuraBySpellID({a[mt(38939)][mt(38907)];a[mt(39003)][mt(38907)]})~=0)then if Dt(D,5)and((K(D)):HasDeBuffs(a[mt(38977)][mt(38907)],true,true)<=1.2*m+1.2 and((K(D)):TimeToDie()>15 and((a[mt(38984)]:GetTalentTraits()~=0 and((K(D)):HasDeBuffs(a[mt(39058)][mt(38907)],true)==0 and(K(D)):HasDeBuffs(a[mt(38977)][mt(38907)],true)==0)or d:HasAuraBySpellID(a[mt(38983)][mt(38907)])==0)and(not qt[mt(39016)]or not qt[mt(38919)]or(a[mt(39046)]:GetTalentTraits()==0 or a[mt(38958)]:GetTalentTraits()==0)and(d:HasAuraBySpellID({a[mt(38939)][mt(38907)],a[mt(39003)][mt(38907)]})~=0 and(K(D)):HasDeBuffs(a[mt(38977)][mt(38907)],true)==0)))))then return a[mt(38977)]:Show(Y)end if T and(not g(2,mt(39085))and(not u[mt(39149)](c)and(not g(2,mt(39104))or(K(D)):HasDeBuffs(a[mt(38887)][mt(38907)],true)==0 and(K(D)):HasDeBuffs(a[mt(38938)][mt(38907)],true)==0)))then for l in B(b)do if j(l,a[mt(39005)])and(Dt(l,5)and((K(l)):HasDeBuffs(a[mt(38977)][mt(38907)],true,true)<=1.2*m+1.2 and((K(l)):TimeToDie()>15 and((a[mt(38984)]:GetTalentTraits()~=0 and((K(l)):HasDeBuffs(a[mt(39058)][mt(38907)],true)==0 and(K(l)):HasDeBuffs(a[mt(38977)][mt(38907)],true)==0)or d:HasAuraBySpellID(a[mt(38983)][mt(38907)])==0)and(not qt[mt(39016)]or not qt[mt(38919)]or(a[mt(39046)]:GetTalentTraits()==0 or a[mt(38958)]:GetTalentTraits()==0)and(d:HasAuraBySpellID({a[mt(38939)][mt(38907)];a[mt(39003)][mt(38907)]})~=0 and(K(l)):HasDeBuffs(a[mt(38977)][mt(38907)],true)==0))))))then if d:HasAuraBySpellID({a[mt(38939)][mt(38907)],a[mt(39003)][mt(38907)]})~=0 then return a[mt(38977)]:Show(Y)end if u[mt(38889)](Y)then return true end return a[mt(39052)]:Show(Y)end end end end if a[mt(39020)]:IsReady(D)and(i[mt(38915)]and not qt[mt(39040)])then if Dt(D,5)and((K(D)):TimeToDie()-(K(D)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)>2 and((K(D)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)<12 or gt(D,a[mt(39020)][mt(38907)])<=1))then return a[mt(39020)]:Show(Y)end if T and(not g(2,mt(39085))and(not u[mt(39149)](c)and(not g(2,mt(39104))or(K(D)):HasDeBuffs(a[mt(38887)][mt(38907)],true)==0 and(K(D)):HasDeBuffs(a[mt(38938)][mt(38907)],true)==0)))then if g(2,mt(38949))and(j(F,a[mt(39005)])and(Dt(F,5)and(a[mt(39020)]:IsReady(F)and((K(F)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)<(K(D)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)and((K(F)):TimeToDie()-(K(F)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)>2 and((K(F)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)<12 or gt(F,a[mt(39020)][mt(38907)])<=1))))))then return a[mt(38953)]:Show(Y)end for l in B(b)do if j(l,a[mt(39005)])and(Dt(l,5)and(a[mt(39020)]:IsReady(l)and((K(l)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)<(K(D)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)and((K(l)):TimeToDie()-(K(l)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)>2 and((K(l)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)<12 or gt(l,a[mt(39020)][mt(38907)])<=1)))))then if d:HasAuraBySpellID({a[mt(38939)][mt(38907)];a[mt(39003)][mt(38907)]})~=0 then return a[mt(39020)]:Show(Y)end if u[mt(38889)](Y)then return true end return a[mt(39052)]:Show(Y)end end end end if a[mt(39020)]:IsReady(D)and(Dt(D,5)and(i[mt(38915)]and((gt(D,a[mt(39020)][mt(38907)])<=1 or(K(D)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)<5.4)and W>=1+2*a[mt(38979)]:GetTalentTraits())))then return a[mt(39020)]:Show(Y)end end local function lt()qt[mt(38869)]=m>=qt[mt(38912)]if a[mt(38933)]:IsReady(v,true)and(C:GetBySpell(a[mt(39020)])>=2 and(qt[mt(38869)]and d:HasAuraBySpellID(a[mt(38983)][mt(38907)])==0))then local l=0 for Y in B(b)do if a[mt(39020)]:IsInRange(Y)and(not(K(Y)):IsTotem()and(Dt(Y,8)and((K(Y)):HasDeBuffs(a[mt(38933)][mt(38907)],true,true)<=.6*m+1.2 and o(Y)-(K(Y)):HasDeBuffs(a[mt(38933)][mt(38907)],true,true)>6)))then l=l+1 end end if l/C:GetBySpell(a[mt(39020)])>=.5 then return a[mt(38933)]:Show(Y)end end if a[mt(39020)]:IsReady(D)and(W>=1 and(not qt[mt(39016)]and(C:GetBySpell(a[mt(39020)])<=3 and a[mt(39046)]:GetTalentTraits()==0)))then if gt(D,a[mt(39020)][mt(38907)])<=1 and(Dt(D,5)and((K(D)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)<5.4 and(K(D)):TimeToDie()-(K(D)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)>15))then return a[mt(39020)]:Show(Y)end if not u[mt(39149)](c)and((not g(2,mt(39104))or(K(D)):HasDeBuffs(a[mt(38887)][mt(38907)],true)==0 and(K(D)):HasDeBuffs(a[mt(38938)][mt(38907)],true)==0)and not g(2,mt(39085)))then if g(2,mt(38949))and(j(F,a[mt(39020)])and(Dt(F,5)and(a[mt(39020)]:IsReady(F)and(gt(F,a[mt(39020)][mt(38907)])<=1 and((K(F)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)<5.4 and(K(F)):TimeToDie()-(K(F)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)>15)))))then return a[mt(38953)]:Show(Y)end for l in B(b)do if j(l,a[mt(39020)])and(Dt(l,5)and(a[mt(39020)]:IsReady(l)and(gt(l,a[mt(39020)][mt(38907)])<=1 and((K(l)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)<5.4 and(K(l)):TimeToDie()-(K(l)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)>15))))then if d:HasAuraBySpellID({a[mt(38939)][mt(38907)],a[mt(39003)][mt(38907)]})~=0 then return a[mt(39020)]:Show(Y)end if u[mt(38889)](Y)then return true end return a[mt(39052)]:Show(Y)end end end end if a[mt(38977)]:IsReady(D)and(qt[mt(38869)]and d:HasAuraBySpellID(a[mt(38983)][mt(38907)])==0)then if Dt(D,5)and((K(D)):HasDeBuffs(a[mt(38977)][mt(38907)],true,true)<=1.2*m+1.2 and(((K(D)):HasDeBuffs(a[mt(38887)][mt(38907)],true)==0 or d:HasAuraBySpellID({a[mt(39048)][mt(38907)];a[mt(38934)][mt(38907)]})~=0)and((not qt[mt(39016)]or not qt[mt(38919)])and(K(D)):TimeToDie()>(7+a[mt(39046)]:GetTalentTraits()*5)+t(qt[mt(39016)])*6)))then return a[mt(38977)]:Show(Y)end if T and(not g(2,mt(39085))and(not u[mt(39149)](c)and(not g(2,mt(39104))or(K(D)):HasDeBuffs(a[mt(38887)][mt(38907)],true)==0 and(K(D)):HasDeBuffs(a[mt(38938)][mt(38907)],true)==0)))then for l in B(b)do if j(l,a[mt(38977)])and(Dt(l,5)and(a[mt(38977)]:IsReady(l)and((K(l)):HasDeBuffs(a[mt(38977)][mt(38907)],true,true)<=1.2*m+1.2 and(((K(l)):HasDeBuffs(a[mt(38887)][mt(38907)],true)==0 or d:HasAuraBySpellID({a[mt(39048)][mt(38907)];a[mt(38934)][mt(38907)]})~=0)and((not qt[mt(39016)]or not qt[mt(38919)])and(K(l)):TimeToDie()>(7+a[mt(39046)]:GetTalentTraits()*5)+t(qt[mt(39016)])*6)))))then if d:HasAuraBySpellID({a[mt(38939)][mt(38907)],a[mt(39003)][mt(38907)]})~=0 then return a[mt(38977)]:Show(Y)end if u[mt(38889)](Y)then return true end return a[mt(39052)]:Show(Y)end end end end if a[mt(39020)]:IsReady(D)and((K(D)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)<5.4 and(W==1 and((gt(D,a[mt(39020)][mt(38907)])<=1 or(K(D)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)<=ct(D)and C:GetBySpell(a[mt(39020)])>=3)and(((K(D)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)<=ct(D)*2 and C:GetBySpell(a[mt(39020)])>=3)and((K(D)):TimeToDie()-(K(D)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)>8 and U==0)))))then return a[mt(39020)]:Show(Y)end end local function Bt()qt[mt(39075)]=a[mt(38984)]:GetTalentTraits()~=0 and((K(D)):HasDeBuffs(a[mt(38977)][mt(38907)],true)~=0 and(((K(D)):HasDeBuffs(a[mt(39058)][mt(38907)],true)==0 or(K(D)):HasDeBuffs(a[mt(39058)][mt(38907)],true)<=3)and(W>=1 and not qt[mt(39040)])))if a[mt(38954)]:IsReady(D)and((not g(2,mt(38936))or not(K(mt(39007))):IsExists()or E(mt(39007),D)or k[mt(39077)](mt(39007)))and qt[mt(39075)])then return a[mt(38954)]:Show(Y)end if a[mt(38944)]:IsReady(D)and qt[mt(39075)]then return a[mt(38944)]:Show(Y)end if a[mt(39080)]:IsUsable()and(a[mt(39005)]:IsInRange(D)and(not a[mt(38913)]:ShouldStopByGCD()and(a[mt(39080)]:IsExists()and(d:HasAuraBySpellID(a[mt(38983)][mt(38907)])==0 and(m>=qt[mt(38912)]and((qt[mt(38927)]or(K(D)):HasDeBuffsStacks(a[mt(38957)][mt(38907)],true)>=20 or not qt[mt(39040)])and d:HasAuraBySpellID({a[mt(38896)][mt(38907)]})==0))))))then return a[mt(39080)]:Show(Y)end if a[mt(39080)]:IsUsable()and(a[mt(39005)]:IsInRange(D)and(not a[mt(38913)]:ShouldStopByGCD()and(a[mt(39080)]:IsExists()and(d:HasAuraBySpellID(a[mt(38983)][mt(38907)])~=0 and Z>=r))))then return a[mt(39080)]:Show(Y)end qt[mt(38989)]=m<=qt[mt(38912)]and(not qt[mt(38986)]and(P and d:Energy()>110 or d:Energy()>130))or qt[mt(38927)]or not qt[mt(39040)]qt[mt(39064)]=d:HasAuraBySpellID(a[mt(39113)][mt(38907)])~=0 and C:GetBySpell(a[mt(38981)])>=2-t(d:HasAuraBySpellID(a[mt(39051)][mt(38907)])~=0 or a[mt(39074)]:GetTalentTraits()==0)or C:GetBySpell(a[mt(38981)])>=((3-t(a[mt(39072)]:GetTalentTraits()~=0 and a[mt(39089)]:GetTalentTraits()~=0))+t(a[mt(39074)]:GetTalentTraits()~=0))+t(a[mt(38966)]:GetTalentTraits()~=0)if a[mt(39066)]:IsReady(v)and(a[mt(39005)]:IsInRange(D)and(l and(d:HasAuraBySpellID(a[mt(38983)][mt(38907)])~=0 and(m==6 and(a[mt(39074)]:GetTalentTraits()==0 or C:GetBySpell(a[mt(38981)])>=2)))))then return a[mt(39066)]:Show(Y)end if a[mt(39066)]:IsReady(v)and(a[mt(39005)]:IsInRange(D)and(T and(l and(qt[mt(38989)]and(not G and qt[mt(39064)])))))then return a[mt(39066)]:Show(Y)end if a[mt(38944)]:IsReady(D)and(qt[mt(38989)]and((d:HasAuraBySpellID(a[mt(39017)][mt(38907)])~=0 or d:HasAuraBySpellID({a[mt(39038)][mt(38907)],a[mt(39001)][mt(38907)];a[mt(38896)][mt(38907)],a[mt(39011)][mt(38907)];a[mt(39011)][mt(38907)]})~=0)and((K(D)):HasDeBuffs(a[mt(38887)][mt(38907)],true)==0 or(K(D)):HasDeBuffs(a[mt(38938)][mt(38907)],true)==0 or d:HasAuraBySpellID(a[mt(39017)][mt(38907)])~=0)))then return a[mt(38944)]:Show(Y)end if a[mt(38954)]:IsReady(D)and(qt[mt(38989)]and(d:HasAuraBySpellID(a[mt(38947)][mt(38907)])~=0 and d:HasAuraBySpellID(a[mt(38878)][mt(38907)])~=0))then if(K(D)):HasDeBuffs(a[mt(39076)][mt(38907)],true)==0 and(K(D)):HasDeBuffs(a[mt(38957)][mt(38907)],true)==0 then return a[mt(38954)]:Show(Y)end if T and(not g(2,mt(39085))and(not u[mt(39149)](c)and((not g(2,mt(39104))or(K(D)):HasDeBuffs(a[mt(38887)][mt(38907)],true)==0 and(K(D)):HasDeBuffs(a[mt(38938)][mt(38907)],true)==0)and C:GetBySpell(a[mt(38954)])==2)))then for l in B(b)do if j(l,a[mt(38954)])and(Dt(l,5)and((K(l)):HasDeBuffs(a[mt(39076)][mt(38907)],true)==0 and(K(l)):HasDeBuffs(a[mt(38957)][mt(38907)],true)==0))then if u[mt(38889)](Y)then return true end return a[mt(39052)]:Show(Y)end end end end if a[mt(38954)]:IsReady(D)and(a[mt(38954)]:IsExists()and qt[mt(38989)])then return a[mt(38954)]:Show(Y)end if a[mt(39050)]:IsReady(D)and qt[mt(38989)]then return a[mt(39050)]:Show(Y)end end local function At()if a[mt(39020)]:IsReady(D)and(W>=1 and(gt(D,a[mt(39020)][mt(38907)])<=1 and((K(D)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)<5.4 and(K(D)):TimeToDie()-(K(D)):HasDeBuffs(a[mt(39020)][mt(38907)],true,true)>12)))then return a[mt(39020)]:Show(Y)end if a[mt(38977)]:IsReady(D)and(m>=qt[mt(38912)]and((K(D)):HasDeBuffs(a[mt(38977)][mt(38907)],true,true)<=1.2*m+1.2 and(d:HasAuraBySpellID({a[mt(39048)][mt(38907)],a[mt(38934)][mt(38907)]})==0 and((K(D)):TimeToDie()-(K(D)):HasDeBuffs(a[mt(38977)][mt(38907)],true,true)>(4+a[mt(39046)]:GetTalentTraits()*5)+t(qt[mt(39016)])*6 and(d:HasAuraBySpellID(a[mt(38983)][mt(38907)])==0 or a[mt(38984)]:GetTalentTraits()~=0 and(K(D)):HasDeBuffs(a[mt(39058)][mt(38907)],true)==0)))))then return a[mt(38977)]:Show(Y)end if a[mt(38933)]:IsReady(v,true)and(a[mt(38981)]:IsInRange(D)and(m>=qt[mt(38912)]and((K(D)):HasDeBuffs(a[mt(38933)][mt(38907)],true,true)<=.6*m+1.2 and(d:HasAuraBySpellID(a[mt(38983)][mt(38907)])==0 and(a[mt(38878)]:GetTalentTraits()==0 and C:GetBySpell(a[mt(38981)])==1)))))then return a[mt(38933)]:Show(Y)end end if(K(D)):IsDead()then return false end if(K(D)):HasDeBuffs(mt(39138))>0 and not l then return false end if a[mt(38924)]:IsQueued()and not l then u[mt(38914)](Y,s)return true end if I(v,D)==false then return false end if d:HasAuraBySpellID(a[mt(38896)][mt(38907)])~=0 and g(2,mt(39103))==0 then return false end if not u[mt(39025)]()and(g(2,mt(39143))and d:HasAuraBySpellID(a[mt(39027)][mt(38907)],true)~=0)then return false end if R[mt(38906)](Y)then return true end if u[mt(38905)](Y,a[mt(38977)])then return true end if u[mt(39100)](Y,D,Mt,a[mt(39005)])then return true end if R[mt(38932)](Y)then return true end if X()then return true end if Q()then return true end if(d:HasAuraBySpellID({a[mt(39011)][mt(38907)],a[mt(38896)][mt(38907)];a[mt(39014)][mt(38907)],a[mt(39038)][mt(38907)];a[mt(39001)][mt(38907)]})-q()>=.4 or d:HasAuraBySpellID({a[mt(38939)][mt(38907)],a[mt(39003)][mt(38907)]})~=0 or i[mt(38915)]or U-q()>=.4)and Yt()then return true end if h()then return true end if At()then return true end if not qt[mt(39040)]and lt()then return true end if Bt()then return true end if a[mt(38876)]:IsReady(v,true)and w then return a[mt(38876)]:Show(Y)end if a[mt(39083)]:IsReady(D)and w then return a[mt(39083)]:Show(Y)end if a[mt(39099)]:IsReady(D)and w then return a[mt(39099)]:Show(Y)end end local function p()if l then return false end if g(2,mt(38937))and(a[mt(39038)]:IsReady(v,true)and(not y()and(d:GetStance()==0 and not w())))then return a[mt(39038)]:Show(Y)end local function B()if not u[mt(39025)]()then return false end if not u[mt(38867)]()then return false end local l,B=T:GetPullTimer()local D=(N[mt(38911)](B,u[mt(39118)]())-S[mt(38967)])+a[mt(39033)]()if a[mt(39027)]:IsReady(v)and(C_Map[mt(39097)](v)~=2467 and(D<7+R[mt(39056)]and D>4))then return a[mt(39027)]:Show(Y)end if R[mt(38961)]~=v and(a[mt(39036)]:IsReady(R[mt(38961)])and(d:HasAuraBySpellID({57934,59628,1224098})==0 and((K(R[mt(38961)])):HasBuffs({156779;136055})==0 and(not(K(R[mt(38961)])):IsMounted()and(not d[mt(39137)]()and(D<=3.5 and D>0))))))then return a[mt(39036)]:Show(Y)end if a[mt(38890)]:IsReady()and(d:HasAuraBySpellID(a[mt(38890)][mt(38907)])<=9 and(D<=1 and D>0))then return a[mt(38890)]:Show(Y)end if D<=.05 and D>=-0.3 then return false end if D<=-0.3 or D>0 then u[mt(38914)](Y,s)return true end end local function A()if not u[mt(39015)]()then return false end if not u[mt(38867)]()then return false end local l,B=T:GetPullTimer()local D=(N[mt(38911)](B,u[mt(39118)]())-S[mt(38967)])+a[mt(39033)]()if a[mt(38890)]:IsReady()and(d:HasAuraBySpellID(a[mt(38890)][mt(38907)])<=9 and(D<=1 and D>0))then return a[mt(38890)]:Show(Y)end if D<=.05 and D>=-0.3 then return false end if D<=-0.3 or D>0 then u[mt(38914)](Y,s)return true end end local function p()if not u[mt(39015)]()then return false end if not u[mt(38867)]()then return false end local l=(u[mt(39013)]()-D)+a[mt(39033)]()if l<-10 then return false end if R[mt(38961)]~=v and(a[mt(39036)]:IsReady(R[mt(38961)])and(d:HasAuraBySpellID({57934,1224098})==0 and((K(R[mt(38961)])):HasBuffs({156779;136055})==0 and(not(K(R[mt(38961)])):IsMounted()and(not d[mt(39137)]()and(l<=3.5 and l>0))))))then return a[mt(39036)]:Show(Y)end end if d:CastTimeSinceStart()<1.6+2*a[mt(39033)]()then return false end if w()or d:IsStayingTime()<.2 or d:HasAuraBySpellID(a[mt(38896)][mt(38907)])~=0 then return false end if a[mt(38947)]:IsReady(v,true)and(not a[mt(38913)]:ShouldStopByGCD()and(d:HasAuraBySpellID(a[mt(38947)][mt(38907)])==0 or u[mt(39013)]()-D>1 and d:HasAuraBySpellID(a[mt(38947)][mt(38907)])<2520))then return a[mt(38947)]:Show(Y)end if a[mt(38926)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(a[mt(38947)][mt(38907)])~=0 and not a[mt(38913)]:ShouldStopByGCD())then if a[mt(38878)]:IsReady(v,true)and(d:HasAuraBySpellID(a[mt(38878)][mt(38907)])==0 or u[mt(39013)]()-D>1 and d:HasAuraBySpellID(a[mt(38878)][mt(38907)])<2520)then return a[mt(38878)]:Show(Y)elseif a[mt(38974)]:IsReady(v,true)and(not a[mt(38878)]:IsReady(v,true)and(d:HasAuraBySpellID(a[mt(38974)][mt(38907)])==0 or u[mt(39013)]()-D>1 and d:HasAuraBySpellID(a[mt(38974)][mt(38907)])<2520))then return a[mt(38974)]:Show(Y)end end if a[mt(39073)]:IsReady(v,true)and d:HasAuraBySpellID(a[mt(39049)][mt(38907)])==0 then return a[mt(39073)]:Show(Y)end local k if a[mt(38941)]:GetTalentTraits()~=0 then k=a[mt(38941)]elseif a[mt(38894)]:GetTalentTraits()~=0 then k=a[mt(38894)]else k=a[mt(38868)]end if k:IsReady(v,true)and(d:HasAuraBySpellID(k[mt(38907)])==0 or u[mt(39013)]()-D>1 and d:HasAuraBySpellID(k[mt(38907)])<2520)then return k:Show(Y)end if a[mt(38926)]:GetTalentTraits()~=0 and((a[mt(38894)]:GetTalentTraits()~=0 or a[mt(38941)]:GetTalentTraits()~=0)and((d:HasAuraBySpellID(a[mt(38868)][mt(38907)])==0 or u[mt(39013)]()-D>1 and d:HasAuraBySpellID(a[mt(38868)][mt(38907)])<2520)and a[mt(38868)]:IsReady(v,true)))then return a[mt(38868)]:Show(Y)end if B()then return true end if A()then return true end if p()then return true end end if u[mt(38982)](Y)then return true end if d:IsCasting()or d:IsChanneling()then u[mt(38914)](Y,s)return true end if w()then u[mt(38914)](Y,s)return true end if d:HasAuraBySpellID(460013)~=0 then u[mt(38914)](Y,s)return true end if u[mt(39052)](Y,a[mt(39005)])then return true end if not l and p()then return true end if u[mt(38994)]()and((K(X)):IsExists()and u[mt(39100)](Y,X,Mt,a[mt(39005)]))then return true end if(K(L)):IsEnemy()and A(L)then return true end if R[mt(38932)](Y)then return true end if u[mt(39070)](Y,a[mt(39005)])then return true end end a[4]=function(Y) end a[5]=function(Y)S:Fire(mt(38909))local l=(K(L)):IsExists()and L or v local B={a[mt(39035)];a[mt(39000)],a[mt(39043)]}for Y,l in ipairs(B)do if l:IsQueued()and not u[mt(38940)](l[mt(38907)])then l:SetQueue()a[mt(38877)](l:Info()..mt(38964),nil)end end end a[6]=function(Y)if g(2,mt(38872))and((K(F)):IsExists()and(select(6,(K(F)):InfoGUID())~=179733 and(H(F)and(K(F)):IsTotem())))then return a[mt(38942)]:Show(Y)end if a[mt(38969)]==mt(39107)and u[mt(39100)](Y,mt(39115),Mt,a[mt(39005)])then return true end end a[7]=function(Y)if a[mt(38969)]==mt(39107)and u[mt(39100)](Y,mt(38920),Mt,a[mt(39005)])then return true end end a[8]=function(Y)if a[mt(39126)]:IsReady(v)and(u[mt(38994)]()and(not w()and(d:HasAuraBySpellID(a[mt(38880)][mt(38907)])==0 and(a[mt(38969)]~=mt(39107)and a[mt(38969)]~=mt(39121)))))then return a[mt(39126)]:Show(Y)end if a[mt(38969)]==mt(39107)and u[mt(39100)](Y,mt(39108),Mt,a[mt(39005)])then return true end local l=mt(39007)if not H(l)then return end local B,D,N,A,p=(K(l)):IsCastingRemains()if B>a[mt(39033)]()*2 then if not p and(a[mt(39005)]:IsReadyP(l,nil,true,true)and a[mt(39005)]:AbsentImun(l,e[mt(38885)],true))then return a[mt(39146)]:Show(Y)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local iR={"\056\112\108\073\055\099\121\078\099\073\108\090\080\050\065\106";"\100\082\108\088\055\112\099\115";"\066\073\108\067\080\086\065\115\051\109\070\061";"\102\112\081\081\055\082\113\086\121\082\108\090\051\112\099\103\100\109\055\073","\102\112\081\081\055\082\113\086\121\082\108\090\051\112\102\061";"\121\073\075\081\100\112\075\118\056\086\065\082\122\086\120\117\066\071\099\073\055\048\061\061","\066\115\113\065\116\102\113\079";"\099\082\113\115\051\109\075\087\122\073\121\066\080\068\118\077\066\109\104\085\066\115\065\087\122\073\121\116\100\068\099\090","\102\112\108\057","\084\112\118\085\122\073\099\104\102\112\081\078\100\074\055\078\051\086\099\077","\099\109\104\072\100\043\061\061";"\099\109\104\072\100\074\100\099\084\102\066\061";"\102\112\099\115\099\082\113\071\055\112\075\118","\084\050\065\120\122\085\108\074\100\109\104\071\055\109\113\090";"\099\068\120\072\122\073\117\118\100\107\070\061","\102\086\099\053\100\082\099\088\055\071\099\071\055\102\120\110\055\073\051\061";"\102\112\099\067\056\073\099\115\099\082\099\067\080\082\104\072\056\050\099\118","\116\109\118\090\080\109\120\110\056\071\065\115\070\068\100\072\122\082\057\048\122\073\113\115\070\082\120\118\070\082\121\078\122\073\102\061";"\099\068\120\118\051\109\065\106\055\050\120\078\100\050\065\102\056\073\108\090\056\112\110\072\100\068\121\118\056\048\061\061";"\121\085\099\087\102\048\061\061","\121\082\099\081\100\082\081\066\055\050\120\067\055\050\087\115\080\109\113\090";"\051\071\120\118\051\109\119\061";"\116\050\099\119\100\082\118\099\122\073\118\115\056\057\061\061","\121\073\099\081\056\048\061\061";"\102\112\113\119\055\109\108\106\056\110\065\118\051\086\120\118\100\108\121\118\051\112\081\090\080\050\108\110\055\066\061\061";"\121\112\099\115\102\086\087\118\122\082\075\102\055\050\081\115\100\050\120\118";"\066\086\099\088\056\112\099\085\102\086\121\078\122\073\099\120\055\082\113\119";"\121\082\118\077\122\086\120\072\055\109\104\115\055\109\066\061","\070\068\120\118\122\109\113\112\055\109\066\048\055\071\120\078\122\084\087\121\100\109\099\110\055\084\057\048\099\082\108\088\055\112\099\115\070\082\118\077\070\074\118\117\122\050\099\090\055\066\061\061","\084\112\099\104\102\086\121\078\122\073\102\061";"\102\068\120\118\122\109\099\085\080\050\121\081\100\082\118\078\122\048\061\061","\066\050\099\115\122\115\108\115\100\082\108\067\080\057\061\061";"\122\073\118\119","\066\073\099\088\056\112\099\088\080\112\099\088\102\073\108\071\055\102\075\078\066\057\061\061","\055\082\118\073\055\073\118\067\100\109\075\115\069\102\118\074","\056\086\121\118\051\109\075\115\080\043\061\061","\099\112\108\088\102\086\121\078\122\050\043\061","\066\073\099\088\056\112\099\088\080\112\118\090\055\057\061\061";"\066\073\075\078\122\112\121\082\100\050\120\104","\121\112\113\088\055\109\110\081\100\086\065\103\080\050\121\118";"\122\109\108\111","\066\102\065\102\084\102\113\079\050\115\099\109\121\102\104\102\050\110\120\055\066\102\104\076\102\110\099\066\121\099\120\107\084\074\108\084\121\115\099\084\050\110\065\099\066\048\061\061";"\084\109\110\057\055\050\120\073\055\109\065\115\066\050\065\067\055\109\104\085\051\109\104\067\069\099\065\118\056\071\099\117","\099\082\113\115\051\109\075\087\122\073\121\066\080\068\118\077\066\109\104\085\066\115\047\061","\084\112\118\067\080\057\061\061";"\122\109\113\110\056\112\099\078\100\073\099\088","\102\112\081\081\055\082\113\086\056\086\121\088\080\109\117\118","\121\071\120\118\055\109\121\078\122\066\061\061";"\121\112\099\115\099\082\113\071\055\112\075\118";"\066\112\113\090\051\112\113\067\100\082\118\078\122\085\117\072\056\086\065\049\055\085\121\118\051\050\121\106";"\102\112\118\119\055\109\104\115\102\086\121\078\056\073\110\103\100\109\055\073","\121\082\099\081\100\082\081\077\100\082\108\119\080\112\099\088\056\115\110\081\056\073\117\074\055\109\120\110\055\073\051\061";"\102\112\081\081\055\082\113\086\122\109\099\119\055\043\061\061","\055\073\113\067\100\050\047\061","\099\068\120\072\051\112\117\077","\084\050\065\084\055\050\065\115\080\109\104\071","\121\086\120\078\100\109\104\085\084\082\099\081\122\082\118\090\055\057\061\061","\084\050\065\116\122\082\113\115\099\068\120\072\122\073\117\118\100\074\120\119\122\112\065\052\055\109\066\061";"\056\112\117\072\056\108\113\088\100\050\087\115\100\050\120\118";"\084\112\118\067\080\115\118\117\100\109\111\061","\121\082\108\117\051\109\100\118\116\109\108\071\080\109\065\120\122\050\099\090";"\121\050\065\067\051\109\075\081\100\082\118\090\055\115\120\119\051\109\121\118";"\056\068\120\118\066\112\113\117\051\073\108\115\066\112\081\118\051\112\117\077";"\102\071\099\057\100\068\099\088\055\066\061\061";"\099\082\081\118\121\073\118\088\056\086\121\074\051\109\104\067\055\066\061\061";"\102\086\100\081\056\082\120\081\051\112\119\061","\056\086\099\053\100\082\099\088\055\071\099\071\055\102\065\107\056\057\061\061","\121\109\104\085\121\109\110\057\122\086\100\118\056\073\099\085","\066\050\121\088\122\086\087\106\080\109\065\066\122\112\118\077\122\112\111\061","\121\112\099\115\102\082\118\090\055\057\061\061","\116\109\118\090\080\102\120\110\056\071\065\115";"\099\112\113\110\122\073\121\066\122\112\118\077\122\112\111\061","\121\112\099\115\066\073\099\077\100\074\110\081\056\074\055\078\056\118\099\090\080\050\066\061","\099\082\113\115\051\109\075\087\122\073\121\065\051\109\100\066\080\068\118\077";"\099\073\108\119\080\109\121\087\100\050\121\078\099\082\108\088\055\112\099\115";"\116\109\108\067\056\073\113\121\100\109\099\110\055\066\061\061","\121\074\108\065\066\102\100\108\102\048\061\061","\122\071\099\117\051\073\099\088";"\066\109\104\067\055\050\065\115\056\073\108\119\066\112\108\119\122\043\061\061";"\121\073\075\081\069\109\099\085\100\112\118\090\055\110\121\078\069\082\118\090","\121\112\113\110\055\112\102\061";"\116\109\113\110\056\112\099\049\100\073\099\088","\084\050\065\099\122\073\118\115\121\109\104\118\122\050\085\061";"\099\068\118\057\055\066\061\061","\116\082\099\118\051\112\081\072\122\073\100\066\122\112\118\077\122\112\111\061";"\099\082\118\118\056\067\047\115","\066\086\120\072\056\068\087\119\080\109\104\071\102\082\113\072\056\112\113\090","\066\112\081\118\051\050\087\116\080\082\113\115";"\084\109\104\107\122\112\110\053\051\050\121\047\122\112\065\052\055\082\113\086\122\048\061\061","\055\068\099\088\051\050\121\072\122\112\111\061";"\121\112\099\115\066\086\099\088\056\073\099\090\100\074\100\107\121\043\061\061","\099\073\108\090\080\050\065\106\066\071\099\073\055\048\061\061";"\051\050\120\118\122\073\074\075";"\084\050\065\120\122\109\110\110\122\073\102\061","\102\086\121\110\122\073\099\085";"\102\085\113\068\099\102\099\076\102\110\099\103\099\074\075\108\099\108\085\061";"\066\112\113\090\056\086\066\061","\121\073\118\090\055\108\100\118\051\109\117\090\055\050\065\077\121\082\099\053\100\109\055\073";"\121\073\075\081\055\112\099\119\122\082\108\115\080\109\113\090\066\071\099\073\055\048\061\061","\102\112\081\081\055\082\113\086\051\086\120\081\055\071\066\061","\056\068\120\072\122\086\120\072\100\068\118\076\056\073\113\115\051\050\121\072\122\112\111\061","\102\110\087\108\116\074\075\076\066\115\108\116\099\108\113\116\099\102\065\107\121\099\065\116";"\099\109\104\104\080\109\099\119\055\082\118\090\055\115\104\118\100\082\081\118\056\071\087\088\080\050\065\117";"\056\112\099\067\056\073\099\115";"\121\112\099\115\099\082\118\117\055\066\061\061";"\102\086\118\117\051\073\113\119\056\115\113\073\121\082\099\081\100\082\048\061";"\066\115\065\118\055\043\061\061";"\121\071\120\072\055\109\104\085\122\068\085\061";"\056\073\108\067\080\109\108\119\050\086\065\104\122\073\047\061";"\051\050\120\118\122\073\074\088";"\099\082\081\118\102\073\113\115\100\082\099\090";"\084\112\118\085\122\073\099\104\102\112\081\078\100\043\061\061","\116\109\118\090\080\102\120\110\056\071\065\115\070\074\065\078\122\050\087\119\055\050\121\118";"\116\109\118\090\080\109\120\110\056\071\065\115\070\068\100\072\122\082\057\048\051\073\102\048\055\082\113\090\055\084\087\081\100\103\087\090\055\050\081\115\070\074\065\106\051\109\104\067\055\066\061\061";"\116\071\099\117\051\073\118\090\055\110\087\078\080\050\065\078\122\048\061\061";"\099\074\110\050\050\110\120\055\066\102\104\076\099\099\087\074\066\099\121\108\050\115\118\079\050\110\120\087\116\085\100\108","\102\086\121\118\051\109\075\115\080\043\061\061";"\099\082\113\081\056\086\121\118\056\048\061\061";"\084\109\104\077\100\082\108\090\051\112\099\120\122\073\055\078","\102\112\075\072\051\112\099\087\122\073\121\074\080\109\065\118","\102\086\099\057\055\050\120\067\080\082\108\088\055\112\099\088";"\121\082\108\117\051\109\100\118\102\082\081\104\056\115\118\117\100\109\111\061","\056\082\075\081\069\109\099\088";"\066\109\110\053\100\050\065\106";"\102\068\120\118\122\109\099\085\080\050\121\081\100\082\118\078\122\085\120\110\055\073\051\061","\066\109\120\077\055\109\104\115\084\109\110\110\122\048\061\061";"\121\082\118\077\051\109\120\119\055\099\087\106\069\050\047\061","\066\073\113\115\100\082\075\118\055\074\055\119\051\050\118\118\055\068\100\072\122\073\100\102\122\086\081\072\122\048\061\061";"\121\112\099\115\084\050\121\118\122\102\065\078\122\112\075\085\122\086\100\090";"\066\115\065\077","\066\112\113\110\056\074\121\118\121\086\120\081\051\112\102\061","\066\050\099\088\051\102\118\077\099\073\108\119\080\109\066\061";"\116\109\118\077\100\082\099\088\116\082\113\067\080\115\104\116\100\082\113\067\080\057\061\061","\099\073\108\090\080\050\065\106";"\116\102\113\102\122\086\121\118\122\066\061\061","\102\073\108\090\055\082\113\117\102\112\081\088\122\086\099\085","\066\112\075\118\051\050\120\102\080\082\099\050\080\050\121\090\055\050\065\077\055\050\065\103\100\109\055\073";"\084\109\104\115\055\050\120\073\051\109\065\118\050\074\055\088\080\109\099\090\055\068\065\082\056\073\108\117\055\099\075\103\051\050\121\115\122\082\099\090\055\050\066\117\099\112\113\050\080\109\065\078\122\048\061\061";"\099\082\113\115\051\109\075\087\122\073\121\066\080\068\118\077\084\112\118\067\080\057\061\061";"\102\112\075\118\055\050\043\061","\099\082\113\115\051\109\075\120\122\050\099\090";"\084\112\118\067\080\115\055\078\051\086\099\077";"\066\050\099\071\122\109\099\090\100\108\120\110\122\073\102\061";"\066\112\081\118\051\050\087\116\080\082\113\115\121\073\113\067\100\050\047\061","\066\115\065\102\122\086\121\081\122\074\118\117\100\109\111\061";"\066\112\113\119\055\074\120\119\122\112\113\085","\116\115\113\107\102\086\121\118\051\109\075\115\080\043\061\061";"\066\050\120\081\069\071\065\084\080\050\121\110\051\109\075\082\122\086\120\071\055\066\061\061","\102\073\108\067\080\109\108\119\056\057\061\061","\099\074\108\079\084\057\061\061";"\100\082\108\088\055\112\099\115\056\057\061\061";"\099\068\120\072\051\112\117\077\116\073\113\115\084\109\104\047\116\110\047\061","\121\112\099\115\102\086\087\118\122\082\075\074\055\050\065\067\056\073\118\057\100\082\118\078\122\048\061\061","\121\073\075\081\055\112\099\119\122\082\108\115\080\109\113\090\102\082\099\088\056\112\118\077\100\043\061\061","\084\102\066\061";"\070\103\081\077\056\082\099\119\122\074\118\074\114\084\087\072\056\088\087\090\122\086\066\048\051\084\087\090\100\109\110\053\055\050\070\081";"\116\109\099\115\051\102\108\067\100\082\118\112\055\066\061\061","\066\073\108\071\116\112\055\102\056\073\118\067\080\086\047\061","\099\082\108\088\055\112\099\115\102\086\087\118\051\112\118\073\080\109\047\061","\121\068\099\090\055\112\099\078\122\118\121\072\122\109\099\088";"\056\112\081\085\050\112\065\057";"\099\109\104\072\100\074\065\081\122\085\108\115\100\082\108\067\080\057\061\061","\084\109\104\115\055\050\120\088\100\050\087\115\056\057\061\061","\102\086\121\110\122\085\118\117\100\109\111\061";"\084\082\108\077\102\086\121\081\100\074\108\090\069\102\121\066\102\057\061\061","\116\082\099\118\051\112\081\072\122\073\100\066\122\112\118\077\122\112\104\103\100\109\055\073";"\116\109\108\085\102\050\099\118\055\109\104\077\116\109\108\090\055\082\108\115\055\066\061\061","\051\073\113\078\122\082\104\110\122\109\120\118\056\048\061\061";"\102\112\081\072\100\048\061\061";"\102\071\118\081\122\118\121\078\051\050\065\115","\055\073\118\071\080\068\121\076\056\073\099\117\051\109\118\090\056\057\061\061","\099\108\121\074\102\112\075\072\055\082\099\088","\102\082\113\115\080\109\113\090\056\057\061\061";"\102\073\113\071\100\109\102\061";"\099\082\113\115\051\109\075\087\122\073\121\066\080\068\118\077";"\102\086\100\072\122\073\100\102\080\109\110\118\056\071\047\061","\116\109\118\090\080\102\120\110\056\071\065\115\070\074\065\081\122\073\065\118\122\082\075\118\055\043\061\061","\099\082\113\115\051\109\075\087\122\073\121\066\080\068\118\077\066\109\104\085\102\086\121\110\122\048\061\061","\121\112\099\115\102\086\087\118\122\082\075\107\122\112\113\119\055\082\113\086\122\048\061\061";"\121\112\075\078\122\112\110\053\122\082\108\085\055\066\061\061","\066\073\113\077\056\115\110\078\055\068\047\061","\066\050\099\071\122\109\099\090\100\108\120\110\122\073\099\103\100\109\055\073","\051\050\120\118\122\073\074\077","\121\073\118\088\055\109\120\119\122\112\113\085";"\066\073\075\072\122\073\066\061";"\066\071\099\088\056\086\121\120\056\115\113\079","\084\050\065\120\122\085\108\084\051\109\118\085","\116\082\108\115\055\109\104\115\121\109\104\118\056\073\100\104";"\099\109\104\077\055\109\099\090\066\073\075\081\055\082\102\061","\116\109\118\090\080\109\120\110\056\071\065\115\070\074\065\078\122\050\087\119\055\050\121\118";"\102\082\118\067\080\110\087\078\051\112\117\118\100\043\061\061";"\056\068\055\057";"\084\074\099\087\116\074\099\084","\102\082\075\081\069\109\099\088";"\100\068\120\072\122\073\117\118\100\108\113\077\069\109\104\067\050\086\065\119\122\086\066\061";"\099\068\120\072\051\112\117\077\116\112\055\102\080\082\099\102\056\073\108\085\055\066\061\061";"\099\068\120\072\122\073\117\118\100\107\074\061";"\121\074\099\082\121\048\061\061";"\116\109\118\090\080\102\120\110\056\071\065\115\070\068\100\072\122\082\057\048\051\073\102\048\055\082\113\090\055\084\087\081\100\103\087\090\055\050\081\115\070\082\065\106\051\109\104\067\055\066\061\061";"\121\073\075\081\055\112\099\119\122\082\108\115\080\109\113\090","\102\068\120\072\122\071\066\061";"\066\112\081\118\051\112\117\107\099\108\066\061";"\102\086\100\072\122\073\100\102\080\109\110\118\056\085\110\078\122\073\118\115\122\086\070\061";"\121\071\120\072\055\109\104\085\122\068\118\084\122\086\121\081\100\082\118\078\122\048\061\061";"\099\082\099\081\122\102\065\081\051\112\081\118","\066\050\120\067\051\109\104\118\102\068\099\119\056\112\102\061","\116\082\118\071\080\068\121\077\084\071\099\085\055\112\110\118\122\071\066\061","\102\086\099\053\100\082\099\088\055\071\099\071\055\099\065\115\055\109\108\119\100\082\048\061","\102\112\081\081\055\082\113\086\066\073\075\081\055\082\099\077","\102\112\081\110\056\073\118\052\055\109\104\102\122\086\120\090\051\109\121\078";"\102\112\081\110\056\073\118\052\055\109\104\116\100\082\113\088\122\066\061\061";"\102\112\118\119\055\109\104\067\055\109\066\061";"\116\073\113\090\116\082\099\115\080\082\108\119\102\082\113\072\056\112\113\090","\066\073\075\081\051\112\117\066\122\086\100\085\055\050\070\061","\084\112\118\067\080\115\100\088\055\109\099\090\121\073\113\067\100\050\047\061","\122\073\113\088\122\109\108\119","\121\082\099\081\100\082\081\077\100\082\108\119\080\112\099\088\056\115\110\081\056\073\119\061","\121\109\104\118\122\050\118\102\055\109\108\117";"\066\073\113\077\056\115\118\117\122\050\099\090\055\066\061\061","\102\050\099\081\080\112\118\090\055\110\087\081\122\082\115\061","\100\082\108\053\122\082\102\061","\066\050\099\115\122\110\121\081\056\073\100\118\100\043\061\061";"\121\050\055\072\056\112\065\118\056\073\108\115\055\066\061\061","\066\071\120\118\051\109\117\087\051\073\075\118";"\121\082\108\088\080\112\099\077\100\074\104\072\055\112\081\115\066\071\099\073\055\048\061\061";"\121\082\099\073\055\109\104\077\080\050\055\118\056\057\061\061";"\102\086\121\078\056\043\061\061","\084\071\099\090\080\112\110\081\055\050\065\115\056\073\113\077\116\109\099\071\051\102\110\081\055\112\104\118\100\074\120\110\055\073\051\061","\066\115\113\065\066\085\108\102\050\115\075\049\121\110\113\108\099\085\099\079\099\108\113\099\116\085\055\120\116\108\121\108\102\085\099\074";"\099\068\120\072\122\073\117\118\100\043\061\061";"\102\068\120\072\122\110\120\078\100\082\108\115\080\109\113\090";"\084\071\099\090\080\112\110\081\055\050\065\115\056\073\113\077\116\109\099\071\051\102\110\081\055\112\104\118\100\043\061\061","\056\112\081\088\122\086\099\085\102\086\121\078\056\074\108\119\122\043\061\061","\050\110\113\072\122\073\121\118\069\043\061\061","\084\112\118\067\080\115\100\088\055\109\099\090","\084\102\104\107\066\099\087\087\066\115\118\102\066\099\121\108";"\116\082\118\077\100\082\099\090\055\050\070\061","\102\073\099\067\122\086\120\085\102\086\100\081\056\082\120\081\051\112\119\061","\084\109\104\067\051\050\087\081\051\112\118\115\051\050\121\118\055\043\061\061","\116\082\099\115\080\082\108\119\102\082\113\072\056\112\113\090";"\116\082\118\090\055\112\099\088\080\109\104\071\121\082\108\088\080\112\104\118\056\086\065\103\100\109\055\073","\066\050\099\115\122\110\121\081\056\073\100\118\100\074\099\111\051\112\075\110\056\112\118\078\122\071\047\061","\102\071\118\081\122\048\061\061";"\102\073\099\057\122\082\118\067\051\050\121\072\122\073\100\116\080\082\108\085\122\086\100\077","\116\082\118\090\055\112\099\088\080\109\104\071\121\082\108\088\080\112\104\118\056\086\047\061","\051\050\120\118\122\073\074\061";"\121\112\099\115\121\115\065\074";"\084\109\104\077\100\082\108\090\100\108\087\078\080\050\065\078\122\048\061\061","\099\112\113\050\102\068\099\119\122\108\121\072\122\109\099\088";"\109\073\113\090\055\066\061\061";"\122\109\108\072\122\071\121\118\122\073\108\090\051\112\102\061";"\102\112\081\081\055\082\113\086\056\086\121\088\080\109\117\118\102\073\108\090\055\112\102\061";"\121\073\108\083\055\109\066\061","\102\112\081\088\122\086\099\085\116\112\055\107\122\112\104\067\055\109\108\119\122\109\099\090\100\043\061\061","\084\050\065\065\122\086\099\090\100\082\099\085";"\099\082\081\072\056\086\121\119\055\099\121\118\051\066\061\061";"\066\112\113\117\051\073\108\115\116\082\113\071\121\112\099\115\066\086\099\088\056\073\099\090\100\074\099\112\055\109\104\115\084\109\104\073\122\057\061\061"}for G,O in ipairs({{1,257};{1,98},{99,257}})do while O[1]<O[2]do iR[O[1]],iR[O[2]],O[1],O[2]=iR[O[2]],iR[O[1]],O[1]+1,O[2]-1 end end local function aR(G)return iR[G-25239]end do local G=string.char local O=string.len local t=iR local C=table.insert local D={A=13;t=19;g=2,I=38,b=11;F=8,u=45,p=54,U=36;s=52;S=58,n=53,["\053"]=34;m=22;W=1,C=35;R=6;y=17,f=20;q=61,["\054"]=42,v=37;X=50;["\048"]=32;Q=33;G=39;["\056"]=28;x=9;j=40;h=57,B=16;a=60;P=26;r=10,c=21;["\051"]=24,z=27;L=31,i=59;N=47;Y=62;["\047"]=12;["\052"]=43,H=41;w=44,J=4,Z=46;d=29;T=18,M=51,["\055"]=25;["\049"]=15;K=49,["\043"]=0;V=55,k=3;o=56,l=5;["\057"]=48;E=30,["\050"]=23;O=14;e=63;D=7}local r=type local B=math.floor local f=table.concat local F=string.sub for i=1,#t,1 do local a=t[i]if r(a)=="\115\116\114\105\110\103"then local r=O(a)local b={}local x=1 local l=0 local V=0 while x<=r do local O=F(a,x,x)local t=D[O]if t then l=l+t*64^(3-V)V=V+1 if V==4 then V=0 local O=B(l/65536)local t=B((l%65536)/256)local D=l%256 C(b,G(O,t,D))l=0 end elseif O=="\061"then C(b,G(B(l/65536)))if x>=r or F(a,x+1,x+1)~="\061"then C(b,G(B((l%65536)/256)))end break end x=x+1 end t[i]=f(b)end end end local G,O,t,C,D=_G,setmetatable,pairs,type,math local r=TMW local B=Action local f=B[aR(25317)]local F=B[aR(25386)]local i=B[aR(25350)]local a=B[aR(25327)]local b=B[aR(25428)]local x=B[aR(25266)]local l=B[aR(25469)]local V=B[aR(25261)]local W=B[aR(25298)]local h=B[aR(25274)]local c=B[aR(25360)]local v=c:GetActiveUnitPlates()local y=B[aR(25348)]local j=B[aR(25420)]local N=B[aR(25434)]local u=N[aR(25433)]local m=ACTION_CONST_PORTRAIT_ROGUE local P=G[aR(25335)]local U=G[aR(25242)]local M=G[aR(25393)]local z=G[aR(25426)]local q=G[aR(25337)]local Y=G[aR(25349)]local H=G[aR(25442)]local p=C_Item[aR(25466)]local E=r[aR(25344)][aR(25283)][aR(25256)]local Z=aR(25460)local K=aR(25339)local n=aR(25383)local k=aR(25391)local R=B[aR(25285)][aR(25445)][aR(25414)]local A=B[aR(25285)][aR(25445)][aR(25487)]local J=B[aR(25285)][aR(25445)][aR(25273)]local Q=O(B[u],{[aR(25314)]=B})local T=Q[aR(25323)]local L=T[aR(25254)]local o=T[aR(25412)]local s=T[aR(25248)]local g={[aR(25255)]={aR(25478),aR(25459)};[aR(25476)]={aR(25478);aR(25459),aR(25397)},[aR(25381)]={aR(25478),aR(25459);aR(25482)},[aR(25258)]={aR(25478),aR(25459),aR(25244)};[aR(25345)]={aR(25478);aR(25459);aR(25482),aR(25244)};[aR(25411)]={aR(25478),aR(25398),aR(25459)};[aR(25464)]={aR(25478),aR(25459);aR(25385),aR(25482)};[aR(25371)]={aR(25357);aR(25316)},[aR(25444)]={aR(25292);aR(25432),aR(25477),aR(25361);aR(25365),aR(25319);360806,20066,Q[aR(25425)][aR(25492)]},[aR(25395)]={[Q[aR(25387)][aR(25492)]]=true;[Q[aR(25247)][aR(25492)]]=true,[Q[aR(25380)][aR(25492)]]=true,[Q[aR(25465)][aR(25492)]]=true;[Q[aR(25356)][aR(25492)]]=true,[Q[aR(25312)][aR(25492)]]=true;[Q[aR(25470)][aR(25492)]]=true;[Q[aR(25364)][aR(25492)]]=true;[Q[aR(25362)][aR(25492)]]=true;[Q[aR(25440)][aR(25492)]]=true}}local S=B[u]for G=1,#S,1 do local O=S[G]if C(O)==aR(25301)and O[aR(25421)]==aR(25310)then g[aR(25395)][O[aR(25492)]]=true end end local e={Q[aR(25353)][aR(25492)],Q[aR(25429)][aR(25492)];Q[aR(25390)][aR(25492)];Q[aR(25454)][aR(25492)],Q[aR(25288)][aR(25492)]}local I={Q[aR(25454)][aR(25492)];Q[aR(25288)][aR(25492)],Q[aR(25429)][aR(25492)]}local d={}local w=0 local function X()local G,O,t,C,D,r,B,f,F,i,a,b=q()if C~=Y(aR(25460))then return end if O~=aR(25439)then return end if b==Q[aR(25468)][aR(25492)]then w=H()end end Q[aR(25317)]:Add(aR(25379),aR(25309),X)local function GR(G)return h:GetTier(aR(25423))>=4 and(Q[aR(25468)]:IsReadyByPassCastGCD(G,true)and(w+5)-H()>0)end local function OR(G)local O,t,C,D,r,B=(y(G)):InfoGUID()if B==174773 then return false end if x(G)then return true end end local tR={[aR(25243)]={[1]=function(G)if Q[aR(25382)]:AbsentImun(G,g[aR(25476)])and Q[aR(25382)]:IsReadyByPassCastGCD(G)then if T[aR(25494)]()and G==k then return Q[aR(25479)]else return Q[aR(25382)]end end end};[aR(25467)]={[1]=function(G)if Q[aR(25425)]:IsReadyByPassCastGCD(G)and(Q[aR(25425)]:AbsentImun(G,g[aR(25381)])and((h:HasAuraBySpellID({Q[aR(25353)][aR(25492)];Q[aR(25341)][aR(25492)];Q[aR(25454)][aR(25492)],Q[aR(25288)][aR(25492)],Q[aR(25429)][aR(25492)]})==0 or F(2,aR(25404)))and((y(G)):HasBuffs(T[aR(25394)])==0 or(y(G)):HasDeBuffs(T[aR(25394)])==0)))then if T[aR(25494)]()and G==k then return Q[aR(25481)]else return Q[aR(25425)]end end end;[2]=function(G)if Q[aR(25265)]:IsReadyByPassCastGCD(G)and(Q[aR(25265)]:AbsentImun(G,g[aR(25381)])and(G~=k and((h:HasAuraBySpellID({Q[aR(25353)][aR(25492)];Q[aR(25454)][aR(25492)];Q[aR(25288)][aR(25492)];Q[aR(25429)][aR(25492)]})==0 or F(2,aR(25404)))and((y(G)):HasBuffs(T[aR(25394)])==0 or(y(G)):HasDeBuffs(T[aR(25394)])==0))))then return Q[aR(25265)],true end end,[3]=function(G)if Q[aR(25449)]:IsReadyByPassCastGCD(G)and(Q[aR(25449)]:AbsentImun(G,g[aR(25381)])and((h:HasAuraBySpellID({Q[aR(25353)][aR(25492)],Q[aR(25341)][aR(25492)],Q[aR(25454)][aR(25492)],Q[aR(25288)][aR(25492)],Q[aR(25429)][aR(25492)]})==0 or F(2,aR(25404)))and((y(G)):HasBuffs(T[aR(25394)])==0 or(y(G)):HasDeBuffs(T[aR(25394)])==0)))then if T[aR(25494)]()and G==k then return Q[aR(25347)]else return Q[aR(25449)]end end end};[aR(25486)]={[1]=function(G)if Q[aR(25463)](nil,G,g[aR(25345)])and(Q[aR(25382)]:IsInRange(G)and(Q[aR(25374)]:IsReady(G)and(G~=k and((h:HasAuraBySpellID({Q[aR(25353)][aR(25492)];Q[aR(25341)][aR(25492)],Q[aR(25454)][aR(25492)];Q[aR(25288)][aR(25492)];Q[aR(25429)][aR(25492)]})==0 or F(2,aR(25404)))and(h:IsStayingTime()>.2 and((y(G)):HasBuffs(T[aR(25394)])==0 or(y(G)):HasDeBuffs(T[aR(25394)])==0))))))then return Q[aR(25374)],true end end;[2]=function(G)if Q[aR(25463)](nil,G,g[aR(25345)])and(Q[aR(25382)]:IsInRange(G)and(Q[aR(25300)]:IsReady(G)and(G~=k and((h:HasAuraBySpellID({Q[aR(25353)][aR(25492)],Q[aR(25341)][aR(25492)];Q[aR(25454)][aR(25492)],Q[aR(25288)][aR(25492)],Q[aR(25429)][aR(25492)]})==0 or F(2,aR(25404)))and((y(G)):HasBuffs(T[aR(25394)])==0 or(y(G)):HasDeBuffs(T[aR(25394)])==0)))))then return Q[aR(25300)]end end}}local function CR(G)return h:HasAuraBySpellID(Q[aR(25341)][aR(25492)])~=0 and G:GetSpellTimeSinceLastCast()<Q[aR(25342)]:GetSpellTimeSinceLastCast()end local function DR(G,O)if(y(G)):IsBoss()or(y(G)):IsDummy()then return true end local t=Q[aR(25490)](Q[aR(25461)][aR(25492)])local C=t[1]return(y(G)):Health()>(((O*C)*1+1*#R)+.25*#A)+.15*#J end local rR=Toaster local BR=r[aR(25363)]rR:Register(aR(25250),function(G,...)local O,t,D=...G:SetTitle(O or aR(25370))G:SetText(t or aR(25370))if D then if C(D)~=aR(25415)then error(tostring(D)..aR(25493))G:SetIconTexture(aR(25475))else G:SetIconTexture(BR(D))end else G:SetIconTexture(aR(25475))end G:SetUrgencyLevel(aR(25296))end)local fR=false local FR=0 function B.Ryan.MiniBurst()if fR==true then Q[aR(25455)]:SpawnByTimer(aR(25250),0,aR(25257),aR(25355),Q[aR(25443)][aR(25492)])B[aR(25281)](aR(25257),nil)fR=false return end Q[aR(25455)]:SpawnByTimer(aR(25250),0,aR(25408),aR(25451),Q[aR(25443)][aR(25492)])B[aR(25281)](aR(25279),nil)fR=true FR=H()end function B.Ryan.MiniBurstStatus()return fR end Q[1]=nil Q[2]=function(G)local O if j(n)then O=n elseif j(K)then O=K end if not O then return end local t,C,D,r,B=(y(O)):IsCastingRemains()if t>Q[aR(25407)]()*2 then if not B and(Q[aR(25382)]:IsReadyP(O,nil,true,true)and Q[aR(25382)]:AbsentImun(O,g[aR(25476)],true))then return Q[aR(25315)]:Show(G)end end if F(1,aR(25369))then i({1;aR(25369)},false)end end Q[3]=function(G)local O=z()or V:IsEngage()local C=H()local r=C_Spell[aR(25259)](Q[aR(25454)][aR(25492)])local f=C_Spell[aR(25259)](Q[aR(25288)][aR(25492)])local i=D[aR(25378)](r[aR(25427)],f[aR(25427)])if fR and(Q[aR(25342)]:GetSpellTimeSinceLastCast()<=H()-FR and Q[aR(25443)]:GetSpellTimeSinceLastCast()<=H()-FR)then Q[aR(25455)]:SpawnByTimer(aR(25250),0,aR(25408),aR(25270),Q[aR(25443)][aR(25492)])B[aR(25281)](aR(25450),nil)fR=false end local function x(C)local D,r,f,x,l,V=(y(C)):InfoGUID()local W=OR(C)local j=Q[aR(25382)]:IsSpellInRange(C)local N=h:ComboPoints()local u=h:ComboPointsMax()-N local P=N local M=h:ComboPointsMax()local z=Q[aR(25277)][aR(25492)]or 1 local q=Q[aR(25352)][aR(25492)]or 1 local Y,H=p(z)local E,n=p(q)d[aR(25275)]=nil if T[aR(25245)][Q[aR(25277)][aR(25492)]]and(not T[aR(25245)][Q[aR(25352)][aR(25492)]]or Q[aR(25277)][aR(25492)]==Q[aR(25356)][aR(25492)]or H>=n)then d[aR(25275)]=1 end if T[aR(25245)][Q[aR(25352)][aR(25492)]]and(not T[aR(25245)][Q[aR(25277)][aR(25492)]]or n>H)then d[aR(25275)]=2 end d[aR(25488)]=c:GetBySpell(Q[aR(25271)])d[aR(25373)]=h:HasAuraBySpellID({Q[aR(25341)][aR(25492)];Q[aR(25454)][aR(25492)];Q[aR(25288)][aR(25492)],Q[aR(25429)][aR(25492)]})>0 d[aR(25396)]=h:HasAuraBySpellID(Q[aR(25341)][aR(25492)])-b()>=.05 or h:HasAuraBySpellID(Q[aR(25305)][aR(25492)])~=0 or d[aR(25488)]>=4 and(Q[aR(25324)]:GetTalentTraits()==0 and Q[aR(25269)]:GetTalentTraits()~=0)d[aR(25331)]=(c:GetBySpellAppliedDoTs(Q[aR(25271)],1,Q[aR(25401)][aR(25492)])~=0 or d[aR(25396)]or#v==0 and(y(C)):HasDeBuffs(Q[aR(25401)][aR(25492)],true)~=0)and(h:HasAuraBySpellID(Q[aR(25457)][aR(25492)])~=0 or d[aR(25488)]<=2)d[aR(25441)]=true and(h:HasAuraBySpellID(Q[aR(25341)][aR(25492)])-b()>=.05 and h:HasAuraBySpellID(Q[aR(25305)][aR(25492)])==0 or Q[aR(25280)]:GetCooldown()<60 and(Q[aR(25280)]:GetCooldown()>30 and(Q[aR(25358)]:GetTalentTraits()~=0 and Q[aR(25269)]:GetTalentTraits()~=0)))d[aR(25438)]=T[aR(25311)]and c:GetBySpell(Q[aR(25271)])>=2 d[aR(25446)]=h:HasAuraBySpellID(Q[aR(25289)][aR(25492)])~=0 and h:HasAuraBySpellID(Q[aR(25341)][aR(25492)])-b()>=.05 or Q[aR(25289)]:GetTalentTraits()==0 and h:HasAuraBySpellID(Q[aR(25443)][aR(25492)])~=0 or T[aR(25251)](C)<20 d[aR(25241)]=N<=1 or h:HasAuraBySpellID(Q[aR(25305)][aR(25492)])~=0 and N>=7 or P>=6 and Q[aR(25269)]:GetTalentTraits()~=0 local function k()if O then return false end if Q[aR(25382)]:IsSpellInRange(C)then return false end if h:HasAuraBySpellID(Q[aR(25334)][aR(25492)],true)~=0 then return false end local t,D=(y(K)):GetRange()local r=(y(Z)):GetCurrentSpeed()if r<=0 then return false end local B=((D+5)/((r/100)*7)+Q[aR(25407)]())-a()if Q[aR(25454)]:IsReadyByPassCastGCD(Z,true)and(i==0 and h:HasAuraBySpellID(I)==0)then return Q[aR(25454)]:Show(G)end if L[aR(25392)]~=Z and(Q[aR(25276)]:IsReady(L[aR(25392)])and(h:HasAuraBySpellID({57934;59628,1224098})==0 and((y(L[aR(25392)])):HasBuffs({156779,136055})==0 and(not(y(L[aR(25392)])):IsMounted()and(not h[aR(25489)]()and B<=3)))))then return Q[aR(25276)]:Show(G)end end local function R()if not T[aR(25431)](C)then return false end if c:GetBySpell(Q[aR(25382)],2)>=2 then for O in t(v)do if not T[aR(25431)](O)and o(O,Q[aR(25382)])then return Q[aR(25302)]:Show(G)end end end return Q[aR(25299)]:Show(G)end local function A()if Q[aR(25483)]:IsReady(Z,true)and(not Q[aR(25249)]:ShouldStopByGCD()and(j and(Q[aR(25354)]:GetCooldown()<b()and(h:HasAuraBySpellID(Q[aR(25341)][aR(25492)])-b()>=.05 and(N>=6 and(d[aR(25441)]and(h:HasAuraBySpellID(Q[aR(25436)][aR(25492)])~=0 and h:HasAuraBySpellID(Q[aR(25436)][aR(25492)])<=3 or h:HasAuraBySpellID(Q[aR(25491)][aR(25492)])~=0)))))))then return Q[aR(25483)]:Show(G)end local O=T[aR(25253)]()if h:HasAuraBySpellID(I)==0 and(O and O:Show(G))then return true end if Q[aR(25443)]:IsReady(Z,true)and(not Q[aR(25249)]:ShouldStopByGCD()and(j and((W or fR)and(((y(C)):TimeToDie()>=F(2,aR(25252))or(y(C)):IsBoss())and(h:HasAuraBySpellID(Q[aR(25443)][aR(25492)])<=3.5 and(d[aR(25331)]and((d[aR(25488)]>1 or h:HasAuraBySpellID(Q[aR(25436)][aR(25492)])==0 or(y(C)):HasDeBuffs(Q[aR(25401)][aR(25492)],true)>=29 or fR)and(Q[aR(25280)]:GetTalentTraits()==0 or Q[aR(25280)]:GetCooldown()>=30-15*s(Q[aR(25358)]:GetTalentTraits()==0)and Q[aR(25354)]:GetCooldown()<8 or Q[aR(25358)]:GetTalentTraits()==0 or fR))))or T[aR(25251)](C)<=15 and h:HasAuraBySpellID(Q[aR(25443)][aR(25492)])<=3.5))))then return Q[aR(25443)]:Show(G)end if Q[aR(25289)]:IsReady(Z,true)and(not Q[aR(25249)]:ShouldStopByGCD()and(j and(((y(C)):TimeToDie()>=F(2,aR(25252))or(y(C)):IsBoss())and(W and(d[aR(25331)]and(d[aR(25241)]and(h:HasAuraBySpellID(Q[aR(25341)][aR(25492)])~=0 and h:HasAuraBySpellID(Q[aR(25462)][aR(25492)])==0)))))))then return Q[aR(25289)]:Show(G)end if Q[aR(25336)]:IsReady(Z,true)and(not Q[aR(25249)]:ShouldStopByGCD()and(j and(((y(C)):TimeToDie()>=F(2,aR(25252))or(y(C)):IsBoss())and(h:HasAuraBySpellID(Q[aR(25341)][aR(25492)])-b()>4 and h:HasAuraBySpellID(Q[aR(25336)][aR(25492)])==0))))then return Q[aR(25336)]:Show(G)end if Q[aR(25280)]:IsReady(C)and(W and(N>=5 and(((y(C)):TimeToDie()>=F(2,aR(25252))or(y(C)):IsBoss())and Q[aR(25289)]:GetCooldown()<=3)or T[aR(25251)](C)<=25))then return Q[aR(25280)]:Show(G)end end local function J()if Q[aR(25376)]:IsReady(Z,true)and(W and(j and d[aR(25446)]))then return Q[aR(25376)]:Show(G)end if Q[aR(25375)]:IsReady(Z,true)and(W and(j and d[aR(25446)]))then return Q[aR(25375)]:Show(G)end if Q[aR(25264)]:IsReady(Z,true)and(W and(j and(d[aR(25446)]and h:HasAuraBySpellID(Q[aR(25341)][aR(25492)])-b()>=.05)))then return Q[aR(25264)]:Show(G)end if Q[aR(25416)]:IsReady(Z,true)and(W and(j and d[aR(25446)]))then return Q[aR(25416)]:Show(G)end end local function S()if not j then return false end if Q[aR(25249)]:ShouldStopByGCD()then return false end if not W then return false end if not((y(C)):TimeToDie()>F(2,aR(25252))or(y(C)):IsBoss())then return false end if Q[aR(25356)]:IsReady(Z,true)and(Q[aR(25280)]:GetCooldown()<=2 or T[aR(25251)](C)<=15)then return Q[aR(25356)]:Show(G)end if Q[aR(25380)]:IsReady(Z,true)and((y(C)):HasDeBuffs(Q[aR(25401)][aR(25492)],true)~=0 and h:HasAuraBySpellID(Q[aR(25436)][aR(25492)])~=0)then return Q[aR(25380)]:Show(G)end if Q[aR(25364)]:IsReady(Z,true)and((y(C)):HasDeBuffs(Q[aR(25401)][aR(25492)],true)>=25 and h:HasAuraBySpellID(Q[aR(25436)][aR(25492)])~=0 or T[aR(25251)](C)<=20)then return Q[aR(25364)]:Show(G)end if Q[aR(25440)]:IsReady(Z)and(h:HasAuraBySpellID(Q[aR(25289)][aR(25492)])~=0 and(h:HasAuraStacksBySpellID(Q[aR(25268)][aR(25492)])>=8+8*s(Q[aR(25485)]:GetEquipped()and Q[aR(25485)]:GetCooldown()==0 or not Q[aR(25485)]:GetEquipped())or not Q[aR(25485)]:GetEquipped()and T[aR(25251)](C)<=90)or T[aR(25251)](C)<=20)then return Q[aR(25440)]:Show(G)end if Q[aR(25247)]:IsReady(Z,true)and((Q[aR(25325)]:GetTalentTraits()==0 or h:HasAuraBySpellID(Q[aR(25321)][aR(25492)])~=0 or Q[aR(25356)]:GetEquipped())and(not Q[aR(25356)]:GetEquipped()or Q[aR(25356)]:GetCooldown()>20)or T[aR(25251)](C)<=15)then return Q[aR(25247)]:Show(G)end if Q[aR(25277)]:IsReady(nil,true)and(Q[aR(25277)]:GetItemCategory()~=aR(25278)and(not g[aR(25395)][Q[aR(25277)][aR(25492)]]and(Q[aR(25277)]:AbsentImun(C,g[aR(25411)])and((Q[aR(25277)][aR(25492)]~=Q[aR(25312)][aR(25492)]or h:HasAuraStacksBySpellID(Q[aR(25308)][aR(25492)])~=0)and(d[aR(25275)]==1 and(h:HasAuraBySpellID(Q[aR(25289)][aR(25492)])~=0 or T[aR(25251)](C)<=20)or d[aR(25275)]==2 and(not Q[aR(25352)]:IsReady(nil,true)and(h:HasAuraBySpellID(Q[aR(25289)][aR(25492)])==0 and Q[aR(25289)]:GetCooldown()>20))or not d[aR(25275)])))))then return Q[aR(25277)]:Show(G)end if Q[aR(25352)]:IsReady(nil,true)and(Q[aR(25352)]:GetItemCategory()~=aR(25278)and(not g[aR(25395)][Q[aR(25352)][aR(25492)]]and(Q[aR(25352)]:AbsentImun(C,g[aR(25411)])and((Q[aR(25352)][aR(25492)]~=Q[aR(25312)][aR(25492)]or h:HasAuraStacksBySpellID(Q[aR(25308)][aR(25492)])~=0)and(d[aR(25275)]==2 and(h:HasAuraBySpellID(Q[aR(25289)][aR(25492)])~=0 or T[aR(25251)](C)<=20)or d[aR(25275)]==1 and(not Q[aR(25277)]:IsReady(nil,true)and(h:HasAuraBySpellID(Q[aR(25289)][aR(25492)])==0 and Q[aR(25289)]:GetCooldown()>20))or not d[aR(25275)])))))then return Q[aR(25352)]:Show(G)end end local function e()if Q[aR(25249)]:ShouldStopByGCD()then return false end if not j then return false end if not O then return false end if Q[aR(25342)]:IsReady(Z,true)and((W or fR)and((d[aR(25241)]or Q[aR(25368)]:GetTalentTraits()==0)and(d[aR(25331)]and((Q[aR(25354)]:GetCooldown()<=24 or Q[aR(25402)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(Q[aR(25289)][aR(25492)])~=0)and(h:HasAuraBySpellID(Q[aR(25443)][aR(25492)])>=6 or h:HasAuraBySpellID(Q[aR(25289)][aR(25492)])>=6)))or T[aR(25251)](C)<=10))then return Q[aR(25342)]:Show(G)end if not L[aR(25338)](C)then return false end if Q[aR(25471)]:IsReady(Z,true)and(W and(h:HasAuraBySpellID(I)==0 and((y(Z)):CombatTime()>1 and(b()~=0 and(h:Energy()>=40 and(h:HasAuraBySpellID(Q[aR(25353)][aR(25492)])==0 and P<=3))))))then return Q[aR(25471)]:Show(G)end if Q[aR(25390)]:IsReady(Z,true)and(h:Energy()>=40 and u>=3)then return Q[aR(25390)]:Show(G)end end local function w()if Q[aR(25354)]:IsReady(C)and d[aR(25441)]then return Q[aR(25354)]:Show(G)end if Q[aR(25401)]:IsReady(C)and(DR(C,5)and(not d[aR(25396)]and(((y(C)):HasDeBuffs(Q[aR(25401)][aR(25492)],true,true)==0 or(y(C)):HasDeBuffs(Q[aR(25401)][aR(25492)],true,true)<=1.2*N+1.2 or h:HasAuraBySpellID(Q[aR(25436)][aR(25492)])~=0 and(h:HasAuraBySpellID(Q[aR(25443)][aR(25492)])==0 and d[aR(25488)]<=2))and((y(C)):TimeToDie()-(y(C)):HasDeBuffs(Q[aR(25401)][aR(25492)],true,true)>6 and Q[aR(25280)]:GetCooldown()>=10))))then return Q[aR(25401)]:Show(G)end if Q[aR(25401)]:IsReady(C)and(not d[aR(25396)]and(not d[aR(25438)]and d[aR(25488)]>=2))then if DR(C,5)and((y(C)):TimeToDie()>=2*N and(y(C)):HasDeBuffs(Q[aR(25401)][aR(25492)],true,true)<=1.2*N+1.2)then return Q[aR(25401)]:Show(G)end if not T[aR(25322)](V)and not F(2,aR(25359))then for O in t(v)do if o(O,Q[aR(25382)])and(DR(O,5)and(Q[aR(25401)]:IsReady(O)and((y(O)):TimeToDie()>=2*N and(y(O)):HasDeBuffs(Q[aR(25401)][aR(25492)],true,true)<=1.2*N+1.2)))then if T[aR(25318)](G)then return true end return Q[aR(25302)]:Show(G)end end end end if Q[aR(25468)]:IsReady(C,true)and(Q[aR(25382)]:IsInRange(C)and((y(C)):HasDeBuffs(Q[aR(25333)][aR(25492)],true)~=0 and(Q[aR(25280)]:GetCooldown()>=20 or not W and(h:HasAuraBySpellID(Q[aR(25443)][aR(25492)])~=0 and h:HasAuraBySpellID(Q[aR(25341)][aR(25492)])-b()>=.05))))then return Q[aR(25468)]:Show(G)end if Q[aR(25294)]:IsReady(Z,true)and(d[aR(25488)]~=0 and(not d[aR(25438)]and(d[aR(25331)]and(d[aR(25488)]>=2 and(Q[aR(25297)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(Q[aR(25305)][aR(25492)])==0 or h:HasAuraBySpellID(Q[aR(25341)][aR(25492)])-b()>=.05 and d[aR(25488)]>=5))or Q[aR(25269)]:GetTalentTraits()~=0 and d[aR(25488)]>=4 or Q[aR(25468)]:IsReady(C,true)and d[aR(25488)]>=3))))then return Q[aR(25294)]:Show(G)end if Q[aR(25303)]:IsReady(C)and(Q[aR(25280)]:GetCooldown()>=10 or d[aR(25488)]>=3)then return Q[aR(25303)]:Show(G)end end local function X()if Q[aR(25340)]:IsReady(C)and(Q[aR(25260)]:GetTalentTraits()==0 and((Q[aR(25269)]:GetTalentTraits()~=0 or d[aR(25488)]<=2)and(h:HasAuraBySpellID(Q[aR(25341)][aR(25492)])-b()>=.05 and((h:HasAuraBySpellID(Q[aR(25462)][aR(25492)])~=0 or h:HasAuraBySpellID(Q[aR(25289)][aR(25492)])~=0)and not CR(Q[aR(25340)]))or not d[aR(25373)]and h:HasAuraBySpellID(Q[aR(25289)][aR(25492)])~=0)))then return Q[aR(25340)]:Show(G)end if Q[aR(25260)]:IsReady(C)and(Q[aR(25260)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(Q[aR(25341)][aR(25492)])-b()>=.05 and not CR(Q[aR(25260)])or not d[aR(25373)]and h:HasAuraBySpellID(Q[aR(25289)][aR(25492)])~=0))then return Q[aR(25260)]:Show(G)end if Q[aR(25384)]:IsReady(C)and((not F(2,aR(25332))or j)and(not CR(Q[aR(25384)])and Q[aR(25368)]:GetTalentTraits()==0))then return Q[aR(25384)]:Show(G)end if Q[aR(25384)]:IsReady(C)and((not F(2,aR(25332))or j)and(d[aR(25488)]==2 and Q[aR(25269)]:GetTalentTraits()~=0))then if DR(C,5)and(y(C)):HasDeBuffs(Q[aR(25435)][aR(25492)],true)<=2 then return Q[aR(25384)]:Show(G)end if not T[aR(25322)](V)then for O in t(v)do if o(O,Q[aR(25382)])and(DR(O,5)and(Q[aR(25384)]:IsReady(O)and(y(O)):HasDeBuffs(Q[aR(25435)][aR(25492)],true)<=2))then if T[aR(25318)](G)then return true end return Q[aR(25302)]:Show(G)end end end end if Q[aR(25290)]:IsReady(Z,true)and(d[aR(25488)]~=0 and(h:HasAuraBySpellID(Q[aR(25321)][aR(25492)])~=0 or Q[aR(25297)]:GetTalentTraits()~=0 and(Q[aR(25289)]:GetCooldown()>=32 and d[aR(25488)]>=3)))then return Q[aR(25290)]:Show(G)end if Q[aR(25290)]:IsReady(Z,true)and(d[aR(25488)]~=0 and(Q[aR(25269)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(Q[aR(25454)][aR(25492)])==0 and((h:HasAuraBySpellID(Q[aR(25341)][aR(25492)])~=0 and(Q[aR(25437)]:GetTalentTraits()==0 and d[aR(25488)]>=3)or Q[aR(25437)]:GetTalentTraits()~=0 and d[aR(25488)]>=3 or not d[aR(25373)]and d[aR(25488)]<=2)and h:HasAuraBySpellID(Q[aR(25443)][aR(25492)])~=0))))then return Q[aR(25290)]:Show(G)end if Q[aR(25291)]:IsReady(Z,true)and(d[aR(25488)]~=0 and(h:HasAuraBySpellID(Q[aR(25474)][aR(25492)])~=0 and(d[aR(25488)]>=2 and h:HasAuraBySpellID(Q[aR(25443)][aR(25492)])==0)))then return Q[aR(25291)]:Show(G)end if Q[aR(25384)]:IsReady(C)and(Q[aR(25297)]:GetTalentTraits()~=0 and((y(C)):HasDeBuffs(Q[aR(25389)][aR(25492)],true)==0 and(d[aR(25488)]>=3 and(h:HasAuraBySpellID(Q[aR(25289)][aR(25492)])~=0 or h:HasAuraBySpellID(Q[aR(25462)][aR(25492)])~=0 or Q[aR(25448)]:GetTalentTraits()~=0))))then return Q[aR(25384)]:Show(G)end if Q[aR(25291)]:IsReady(Z,true)and(d[aR(25488)]~=0 and(Q[aR(25297)]:GetTalentTraits()~=0 and d[aR(25488)]>=2+3*s(h:HasAuraBySpellID(Q[aR(25341)][aR(25492)])-b()>=.05)))then return Q[aR(25291)]:Show(G)end if Q[aR(25291)]:IsReady(Z,true)and(d[aR(25488)]~=0 and(Q[aR(25269)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(Q[aR(25343)][aR(25492)])~=0 and(d[aR(25488)]>=3 and not d[aR(25373)])or h:HasAuraBySpellID(Q[aR(25388)][aR(25492)])~=0 and(d[aR(25488)]>=5 and h:HasAuraBySpellID(Q[aR(25341)][aR(25492)])~=0))))then return Q[aR(25291)]:Show(G)end if Q[aR(25291)]:IsReady(Z,true)and(d[aR(25488)]~=0 and((GR(C)or h:HasAuraStacksBySpellID(Q[aR(25399)][aR(25492)])==4)and(not CR(Q[aR(25291)])and(h:HasAuraBySpellID(Q[aR(25289)][aR(25492)])~=0 or d[aR(25488)]>=4))))then return Q[aR(25291)]:Show(G)end if Q[aR(25384)]:IsReady(C)and(not F(2,aR(25332))or j)then return Q[aR(25384)]:Show(G)end if Q[aR(25377)]:IsReady(C)and u>=3 then return Q[aR(25377)]:Show(G)end if Q[aR(25260)]:IsReady(C)and Q[aR(25260)]:GetTalentTraits()~=0 then return Q[aR(25260)]:Show(G)end if Q[aR(25340)]:IsReady(C)and Q[aR(25260)]:GetTalentTraits()==0 then return Q[aR(25340)]:Show(G)end end local function rR()if Q[aR(25286)]:IsReady(Z,true)and j then return Q[aR(25286)]:Show(G)end if Q[aR(25287)]:IsReady(C)then return Q[aR(25287)]:Show(G)end if Q[aR(25495)]:IsReady(Z,true)and j then return Q[aR(25495)]:Show(G)end end if(y(C)):IsDead()then T[aR(25307)](G,m)return true end if(y(C)):HasDeBuffs(aR(25304))>0 and not O then T[aR(25307)](G,m)return true end if Q[aR(25346)]:IsQueued()and((y(C)):CombatTime()~=0 or(y(C)):IsDummy()or(y(Z)):CombatTime()~=0 or(y(C)):IsBoss())then B[aR(25413)](aR(25346))end if Q[aR(25346)]:IsQueued()and not O then T[aR(25307)](G,m)return true end if not U(Z,C)then T[aR(25307)](G,m)return true end if not T[aR(25267)]()and(F(2,aR(25313))and h:HasAuraBySpellID(Q[aR(25334)][aR(25492)],true)~=0)then T[aR(25307)](G,m)return true end if T[aR(25403)](G,Q[aR(25382)])then return true end if T[aR(25243)](G,C,tR,Q[aR(25382)])then return true end if L[aR(25306)](G)then return true end if R()then return true end if k()then return true end if h:HasAuraBySpellID(Q[aR(25290)][aR(25492)])>=2.6 then T[aR(25307)](G,m)return true end if A()then return true end if J()then return true end if S()then return true end if not d[aR(25373)]and e()then return true end if(h:HasAuraBySpellID(Q[aR(25305)][aR(25492)])==0 and P>=6 or h:HasAuraBySpellID(Q[aR(25305)][aR(25492)])~=0 and N==M or Q[aR(25468)]:IsReady(C,true)and(j and Q[aR(25354)]:GetCooldown()>0))and w()then return true end if X()then return true end if not d[aR(25373)]and rR()then return true end end local function l()if h:CastTimeSinceStart()<=1.6 then T[aR(25307)](G,m)return true end if F(2,aR(25484))and(Q[aR(25454)]:IsReady(Z,true)and(i==0 and(not M()and(h:HasAuraBySpellID(Q[aR(25334)][aR(25492)],true)==0 and h:HasAuraBySpellID(I)==0))))then return Q[aR(25454)]:Show(G)end local function O()if not T[aR(25267)]()then return false end if not T[aR(25400)]()then return false end local O=GetUnitChargedPowerPoints(aR(25460))and#GetUnitChargedPowerPoints(aR(25460))or 0 if Q[aR(25443)]:IsReady(Z,true)and((not(y(K)):IsExists()or not(y(K)):IsDummy())and(not P()and(h:CastTimeSinceStart()>=1.6 and(h:HasAuraBySpellID(Q[aR(25334)][aR(25492)],true)==0 and(Q[aR(25458)]:GetTalentTraits()~=0 and O<2)))))then return Q[aR(25443)]:Show(G)end local t,r=V:GetPullTimer()local B=(D[aR(25378)](r,T[aR(25329)]())-C)+Q[aR(25407)]()if Q[aR(25334)]:IsReady(Z)and(h:HasAuraBySpellID(e)~=0 and(C_Map[aR(25410)](Z)~=2467 and(B<7+L[aR(25473)]and B>4)))then return Q[aR(25334)]:Show(G)end if L[aR(25392)]~=Z and(Q[aR(25276)]:IsReady(L[aR(25392)])and(h:HasAuraBySpellID({57934;59628;1224098})==0 and((y(L[aR(25392)])):HasBuffs({156779;136055})==0 and(not(y(L[aR(25392)])):IsMounted()and(not h[aR(25489)]()and(B<=3.5 and B>0))))))then return Q[aR(25276)]:Show(G)end if B<=.05 and B>=-0.3 then return false end if B<=-0.3 or B>0 then T[aR(25307)](G,m)return true end end local function t()if not T[aR(25351)]()then return false end if Q[aR(25456)][aR(25367)]~=0 then return false end if not V:HasAnyAddon()then return false end if not F(1,aR(25261))then return false end if Q[aR(25456)][aR(25372)]~=23 then return false end local G,O=V:GetPullTimer()local t=(D[aR(25378)](O,T[aR(25329)]())-H())+Q[aR(25407)]()end local function r()if not T[aR(25351)]()then return false end if not T[aR(25400)]()then return false end local O=(T[aR(25240)]()-C)+Q[aR(25407)]()if O<-10 then return false end if L[aR(25392)]~=Z and(Q[aR(25276)]:IsReady(L[aR(25392)])and(h:HasAuraBySpellID({57934,1224098})==0 and((y(L[aR(25392)])):HasBuffs({156779,136055})==0 and(not(y(L[aR(25392)])):IsMounted()and(not h[aR(25489)]()and(O<=3.5 and O>0))))))then return Q[aR(25276)]:Show(G)end end if h:IsStayingTime()>.2 and h:HasAuraBySpellID(Q[aR(25429)][aR(25492)])==0 then if Q[aR(25465)]:IsReady(Z,true)and h:HasAuraBySpellID(Q[aR(25417)][aR(25492)])==0 then return Q[aR(25465)]:Show(G)end local O=F(2,aR(25320))==1 and Q[aR(25328)]or Q[aR(25409)]if O:IsReady(Z,true)and(h:HasAuraBySpellID(O[aR(25492)])==0 or T[aR(25240)]()-C>1 and h:HasAuraBySpellID(O[aR(25492)])<2520 or Q[aR(25422)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(Q[aR(25246)][aR(25492)])==0 or T[aR(25267)]()and((y(K)):IsExists()and((y(K)):IsBoss()and h:HasAuraBySpellID(O[aR(25492)])<300)))then return O:Show(G)end local t if F(2,aR(25293))==1 or Q[aR(25452)]:GetTalentTraits()==0 and Q[aR(25406)]:GetTalentTraits()==0 then t=Q[aR(25424)]elseif Q[aR(25452)]:GetTalentTraits()~=0 then t=Q[aR(25452)]elseif Q[aR(25406)]:GetTalentTraits()~=0 then t=Q[aR(25406)]end if t:IsReady(Z,true)and(h:HasAuraBySpellID(t[aR(25492)])==0 or T[aR(25240)]()-C>1 and h:HasAuraBySpellID(t[aR(25492)])<2520 or T[aR(25267)]()and((y(K)):IsExists()and((y(K)):IsBoss()and h:HasAuraBySpellID(t[aR(25492)])<300)))then return t:Show(G)end end local B=GetUnitChargedPowerPoints(aR(25460))and#GetUnitChargedPowerPoints(aR(25460))or 0 if Q[aR(25443)]:IsReady(Z,true)and((not(y(K)):IsExists()or not(y(K)):IsDummy())and(M()and(not P()and(h:CastTimeSinceStart()>=1.6 and(h:HasAuraBySpellID(Q[aR(25334)][aR(25492)],true)==0 and(Q[aR(25458)]:GetTalentTraits()~=0 and B<2))))))then return Q[aR(25443)]:Show(G)end if O()then return true end if t()then return true end if r()then return true end end if T[aR(25405)](G)then return true end if h:IsCasting()or h:IsChanneling()then T[aR(25307)](G,m)return true end if P()then T[aR(25307)](G,m)return true end if h:HasAuraBySpellID(460013)~=0 then T[aR(25307)](G,m)return true end if T[aR(25302)](G,Q[aR(25382)])then return true end if not O and l()then return true end if L[aR(25496)](G)then return true end if T[aR(25494)]()and((y(k)):IsExists()and T[aR(25243)](G,k,tR,Q[aR(25382)]))then return true end if(y(K)):IsEnemy()and x(K)then return true end if L[aR(25306)](G)then return true end if T[aR(25284)](G,Q[aR(25382)])then return true end end Q[4]=function() end Q[5]=function(G)r:Fire(aR(25453))local O=(y(K)):IsExists()and K or Z local t={Q[aR(25449)];Q[aR(25425)];Q[aR(25418)]}for G,O in ipairs(t)do if O:IsQueued()and not T[aR(25282)](O[aR(25492)])then O:SetQueue()Q[aR(25281)](O:Info()..aR(25366),nil)end end end Q[6]=function(G)if F(2,aR(25472))and((y(n)):IsExists()and(select(6,(y(n)):InfoGUID())~=179733 and(j(n)and(y(n)):IsTotem())))then return Q[aR(25419)]:Show(G)end if Q[aR(25330)]==aR(25326)and T[aR(25243)](G,aR(25430),tR,Q[aR(25382)])then return true end end Q[7]=function(G)if Q[aR(25330)]==aR(25326)and T[aR(25243)](G,aR(25447),tR,Q[aR(25382)])then return true end end Q[8]=function(G)if Q[aR(25480)]:IsReady(Z)and(T[aR(25494)]()and(not P()and(h:HasAuraBySpellID(Q[aR(25262)][aR(25492)])==0 and(Q[aR(25330)]~=aR(25326)and Q[aR(25330)]~=aR(25272)))))then return Q[aR(25480)]:Show(G)end if Q[aR(25330)]==aR(25326)and T[aR(25243)](G,aR(25263),tR,Q[aR(25382)])then return true end local O=aR(25391)if not j(O)then return end local t,C,D,r,B=(y(O)):IsCastingRemains()if t>Q[aR(25407)]()*2 then if not B and(Q[aR(25382)]:IsReadyP(O,nil,true,true)and Q[aR(25382)]:AbsentImun(O,g[aR(25476)],true))then return Q[aR(25295)]:Show(G)end end end end)(...)
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
return(function(...)local Gr={"\078\104\070\104\116\104\056\085\054\048\071\089\113\104\050\104\054\110\115\119\078\104\050\053\113\051\071\047\071\051\068\053\116\048\050\115\113\048\068\104","\116\083\067\097\101\069\067\079\119\110\070\048\082\122\071\068\043\057\061\061","\101\069\071\122\087\114\061\061";"\071\054\070\067\073\051\087\090\043\054\114\121\113\122\056\090\073\051\067\079\087\069\071\090\082\106\071\057\087\114\061\061";"\071\100\078\061","\078\083\068\068\043\089\050\072\103\083\119\115\109\083\071\104\082\122\056\097\101\069\115\068\101\122\071\103\101\069\056\076";"\071\069\080\081\113\083\100\108\101\120\114\067\073\051\068\067\109\089\074\048\043\107\075\061";"\052\083\070\068\082\076\078\081\089\048\047\105\101\076\071\072\119\089\056\083\119\054\073\097\043\069\100\090\101\071\110\101\054\116\047\072\082\069\071\097\101\107\108\048\043\069\067\072\116\104\078\061";"\078\122\074\067\119\089\113\072","\113\069\071\068\087\069\068\047\101\122\113\051\119\089\070\068\112\104\110\117\087\054\070\067\101\076\119\067\082\081\061\061";"\071\076\115\068\043\054\113\075\071\083\100\097\043\057\061\061";"\104\106\067\068\101\099\068\067\109\089\074\048\043\111\070\048\101\083\050\067\103\076\115\078\101\076\113\108\101\083\055\061","\113\083\071\048\116\054\113\067\101\104\067\079\119\122\080\061","\113\069\071\068\087\069\068\078\109\089\070\048";"\082\069\074\068\112\089\071\090","\071\051\110\054\054\048\100\107\071\051\067\077\103\067\056\115\104\110\056\115\103\099\067\104\116\104\100\118\116\071\108\100\113\100\056\078\104\099\104\061";"\104\122\067\105\119\078\061\061","\116\089\070\067\109\122\056\110\101\122\113\069\101\076\115\048\043\054\113\110\119\069\104\061","\071\089\050\108\087\051\087\071\116\104\078\061";"\113\069\071\068\087\069\068\047\101\122\113\051\119\089\070\068\112\078\061\061";"\078\054\070\057\043\111\067\055\043\089\100\048\119\104\119\117\109\076\071\072";"\113\051\071\047\071\051\068\052\103\099\067\111\116\100\113\053\071\104\050\073\103\048\074\119","\113\069\100\090\043\048\070\117\101\089\110\068\101\122\078\061","\113\069\071\068\087\069\068\103\087\111\115\108\043\083\104\061","\113\069\071\068\087\069\068\103\087\111\115\108\043\083\071\073\119\089\100\097\087\069\081\061";"\113\069\071\072\109\057\061\061","\103\089\067\079\119\051\119\090\119\089\071\066\119\104\087\090\119\089\071\079","\104\067\067\047\103\067\056\104\103\071\087\053\071\051\100\118\113\104\050\104\104\057\061\061","\082\069\100\099\119\069\067\079\119\057\061\061";"\104\083\100\088\082\122\067\122\043\089\070\108\109\089\074\078\109\089\070\048","\104\083\068\068\119\069\056\076\101\089\071\097\119\114\061\061";"\104\069\074\068\112\089\071\090","\104\106\071\079\119\071\070\048\082\122\067\086\119\078\061\061","\109\122\056\117\101\069\050\110\101\089\115\067\082\081\061\061";"\078\106\115\067\109\054\113\075\103\083\119\103\043\089\050\099\082\122\100\106\101\076\070\068","\078\051\110\117\087\054\070\067\101\076\119\067\082\081\061\061";"\078\076\071\090\082\122\071\079\087\100\047\090\101\083\119\108\101\069\104\061","\078\054\070\057\043\111\067\055\043\089\100\048\119\078\061\061";"\078\083\068\068\043\089\050\072\103\083\119\115\109\083\104\061";"\116\054\070\071\101\122\067\048\113\089\050\067\101\054\099\061","\052\083\070\068\082\076\078\081\089\048\047\122\101\083\070\110\082\110\110\072\082\069\071\097\101\107\108\048\043\069\067\072\116\104\078\061","\087\069\100\090\119\083\071\048";"\082\069\100\090\087\111\099\061";"\078\104\119\067\109\054\070\048\103\083\119\103\101\076\071\097\082\057\061\061";"\078\089\050\048\043\104\110\068\119\083\067\088\089\122\056\079\119\078\061\061","\078\083\056\117\101\069\113\117\087\083\055\081\071\100\113\051","\071\054\070\067\113\069\071\122\119\089\050\072\043\054\119\067\078\083\100\072\087\111\118\061";"\052\076\070\048\109\054\115\048\109\054\113\048\109\089\070\086\098\120\056\088\109\054\070\048\073\100\105\114\101\089\056\110\082\083\071\117\087\122\071\090\052\069\068\068\082\122\110\087\089\110\110\072\082\069\071\097\101\107\108\048\043\069\067\072\116\104\078\061","\116\054\070\070\101\076\071\079\087\069\071\099";"\103\069\067\120\104\076\113\110\109\081\061\061";"\078\054\071\048\101\110\113\068\082\122\087\067\087\114\061\061","\078\122\056\079\119\089\087\090\043\089\050\099\119\054\073\061","\113\069\071\068\087\069\068\072\078\089\113\083\109\089\050\088\119\078\061\061","\071\100\113\051\104\083\074\108\119\069\071\090","\103\114\061\061","\113\069\071\068\087\069\081\081\104\076\113\090\043\089\105\067";"\071\051\100\085\116\057\061\061","\113\106\115\117\082\076\113\072\109\076\067\048\043\069\104\061";"\104\083\056\105\119\054\113\075\043\089\050\106\073\069\068\068\082\090\047\106\101\083\050\067\073\111\087\090\101\083\050\106\073\051\071\090\082\122\056\090\073\107\118\076\052\098\047\048\082\106\099\081\052\076\115\067\101\069\056\068\119\098\057\081\043\089\109\081\119\054\115\090\101\076\073\081\082\069\071\090\082\083\067\072\087\111\118\081\109\083\056\079\087\069\100\088\087\098\047\116\112\089\100\079","\104\111\115\117\119\122\067\097\119\104\071\079\109\089\115\097\119\089\078\061","\113\069\067\072\082\069\071\097";"\078\083\056\097\119\051\068\067\109\054\115\048";"\071\083\100\090\104\076\113\117\101\054\114\061";"\103\069\067\072\087\069\071\079\119\054\073\061","\078\083\056\079\087\111\115\117\101\100\071\079\119\069\071\068\119\114\061\061","\078\106\115\067\112\099\110\117\087\054\070\067\101\076\119\067\082\067\113\068\082\122\087\067\087\114\061\061";"\116\083\067\097\101\069\067\079\119\048\110\068\109\083\068\108\101\122\071\098\087\089\119\122";"\103\089\071\048\109\116\047\100\101\122\087\108\101\122\104\081\103\083\050\097\112\078\075\121\104\122\067\106\043\111\078\081\109\083\074\108\109\083\097\066\073\051\070\090\119\089\100\048\119\116\047\105\109\089\070\090\101\057\061\061","\101\089\056\110\082\083\071\117\087\122\071\090";"\054\054\070\057\119\089\074\097\085\106\113\075\043\054\070\115\113\114\061\061";"\116\069\056\097\119\098\047\107\113\111\118\081\119\122\056\090\073\069\119\108\082\106\070\048\073\107\073\050\073\111\070\067\109\083\056\079\119\111\118\081\101\083\109\081\113\122\056\090\119\083\071\076\119\089\100\083\119\054\073\061";"\116\069\067\099\119\069\071\079","\104\111\071\090\119\083\071\118\101\076\082\061","\078\089\050\048\043\104\110\068\119\083\067\088\089\122\056\079\119\104\100\108\101\078\061\061";"\113\106\115\117\082\076\113\120\109\089\050\067\078\106\071\122\119\081\061\061";"\104\051\074\047\089\104\071\116\054\110\070\078\113\104\070\115\078\104\074\115\089\099\100\104\116\104\056\085\054\048\070\073\078\104\050\111\113\104\078\061","\113\051\100\070\078\104\087\100\104\081\061\061";"\078\122\056\079\119\089\087\090\043\089\050\099\119\054\115\069\082\122\056\072\087\114\061\061";"\116\069\056\090\101\099\056\122\071\083\067\079\087\069\071\090";"\103\104\100\109","\113\122\067\090\119\089\115\097\101\083\056\099";"\082\122\100\108\119\114\061\061";"\052\076\070\048\109\054\115\048\109\054\113\048\109\089\070\086\098\120\056\057\119\054\113\068\087\111\113\068\109\083\097\121\052\083\070\068\082\076\078\081\082\076\047\067\101\069\057\066\087\069\068\108\082\048\067\051\098\120\056\088\109\054\070\048\073\111\070\057\119\089\074\097\085\088\118\074\070\088\073\072\085\078\061\061";"\104\110\113\071\103\081\061\061";"\113\083\071\048\071\069\056\106\119\083\074\067","\087\076\115\068\043\054\113\075\071\083\100\097\043\110\113\108\101\089\104\061","\104\048\074\100\113\071\114\061","\104\083\068\068\087\111\113\067\082\122\071\099\113\106\115\117\082\076\078\061";"\078\083\068\108\101\069\074\103\087\111\115\067\109\089\097\061";"\078\104\050\119","\073\051\056\079\073\051\110\117\087\054\070\067\101\076\119\067\082\081\075\081\101\076\073\081\071\069\100\090\119\083\071\048","\078\076\115\067\109\054\113\067";"\104\122\067\106\043\111\078\081\109\083\074\108\109\083\097\066\073\051\070\090\119\089\100\048\119\116\047\105\109\089\070\090\101\057\061\061","\052\076\070\048\109\054\115\048\109\054\113\048\109\089\070\086\098\120\056\088\109\054\070\048\073\111\070\057\119\089\074\097\085\106\113\075\043\054\070\115\113\114\075\117\109\083\100\072\087\098\047\072\082\069\071\097\101\107\075\072\118\103\109\090\118\072\099\061";"\071\089\050\108\087\051\071\055\043\054\070\048\082\057\061\061";"\071\111\067\057\119\078\061\061","\071\054\070\067\104\083\071\097\119\099\113\108\082\076\047\067\101\114\061\061";"\073\114\061\061";"\078\122\056\072\082\048\110\117\119\111\118\061";"\078\054\071\048\101\076\113\068\082\122\087\067\087\069\067\079\119\057\061\061","\113\122\056\090\119\083\071\076\119\089\100\083\119\054\073\061","\104\083\110\117\087\069\068\067\082\122\067\079\119\048\056\122\119\122\071\079\082\083\104\061";"\071\089\050\075\101\083\074\050\113\076\115\117\087\089\050\099","\082\083\105\108\082\100\115\068\101\122\087\067","\052\083\070\068\082\076\078\081\089\048\047\122\101\083\070\110\082\090\074\075\109\054\115\105\054\116\047\072\082\069\071\097\101\107\108\048\043\069\067\072\116\104\078\061","\071\054\047\099\109\054\113\067\078\083\100\072\087\069\067\079\119\048\070\068\109\083\068\067","\078\106\115\067\112\067\113\068\101\122\105\078\109\054\115\048\112\078\061\061";"\078\048\068\047\104\099\048\061","\113\110\115\100\113\104\055\061","\104\106\067\068\101\081\061\061","\104\069\100\048\043\051\056\122\113\106\115\117\082\076\078\061";"\071\089\050\108\087\100\113\075\082\122\071\068\087\100\070\108\087\111\071\068\087\069\067\117\101\081\061\061";"\116\069\056\076\101\069\067\079\119\048\115\097\109\054\070\048","\082\122\067\106\043\111\078\061","\116\051\071\047\103\051\071\116","\113\069\071\068\087\069\068\103\087\111\115\108\043\083\071\089\109\089\074\110\119\078\061\061","\078\054\115\088\087\069\067\088\078\054\070\072\109\054\071\097\087\114\061\061","\113\083\071\048\078\076\071\090\082\122\071\079\087\051\087\107\113\114\061\061","\104\122\100\108\082\083\071\051\119\089\100\099";"\078\054\119\068\101\069\100\079\109\083\068\067","\116\083\067\099\101\122\071\050\104\083\068\117\087\114\061\061";"\116\089\050\072\087\069\100\079\109\083\071\103\119\054\113\048\043\089\050\106\082\072\078\061";"\071\083\067\097\101\100\113\117\104\076\071\090\087\122\067\083\119\078\061\061";"\078\089\050\048\043\104\110\068\119\083\067\088\104\083\068\067\101\069\057\061","\104\122\100\108\082\083\071\047\101\069\074\050\082\122\100\108\119\114\061\061";"\052\076\070\048\109\054\115\048\109\054\113\048\109\089\070\086\098\120\056\088\109\054\070\048\073\100\105\114\082\069\074\068\112\089\071\090\054\054\070\057\119\089\074\097\085\106\113\075\043\054\070\115\113\114\061\061";"\104\083\056\110\101\100\115\067\109\054\047\067\082\081\061\061","\071\089\050\108\087\051\067\072\113\106\115\108\119\089\050\099","\113\051\073\061","\103\089\100\088\082\122\080\061","\113\083\071\048\113\048\070\051";"\113\069\071\068\087\069\081\081\104\076\113\090\043\089\105\067\073\051\115\067\101\069\056\076\073\111\113\075\043\054\118\081\116\069\071\068\101\111\113\075\073\098\104\061";"\078\122\074\108\101\122\113\108\101\122\087\103\101\069\071\067\087\114\061\061";"\113\069\071\068\087\069\068\047\101\122\113\051\119\089\070\068\112\104\115\110\119\122\109\061";"\052\083\070\068\082\076\078\081\089\048\047\090\109\089\067\099","\116\054\070\047\101\106\113\108\113\122\100\086\119\078\061\061";"\078\104\070\104\116\104\056\085\054\048\071\089\113\104\050\104\054\110\115\119\078\104\050\053\116\048\050\077\078\048\105\098\078\104\070\052","\054\110\056\108\101\122\113\067\112\114\061\061";"\078\054\047\117\109\083\100\097\112\054\047\072\119\104\050\117\087\057\061\061","\104\122\071\068\082\069\071\090\082\048\110\068\082\122\097\061","\071\089\050\097\119\089\100\072\043\069\071\099\113\106\115\067\101\106\108\050","\113\122\071\068\082\081\061\061";"\071\069\068\067\103\069\056\079\119\110\087\108\101\106\113\067\082\081\061\061";"\078\054\071\048\101\076\113\068\082\122\087\067\087\069\067\079\119\072\078\061","\078\054\071\048\101\076\113\068\082\122\087\067\087\069\067\079\119\072\118\090";"\103\069\067\088\043\069\115\117\082\122\050\067";"\103\078\061\061";"\119\089\050\067\101\054\067\103\082\069\071\097\101\051\067\079\119\122\080\061","\071\089\050\075\101\083\074\050\104\076\113\090\119\089\050\106\087\069\081\061","\078\048\050\051\071\114\061\061";"\116\089\070\050\071\069\100\097\101\083\050\072\078\106\071\122\119\081\061\061","\113\076\115\108\082\051\067\079\087\069\071\090\082\106\071\057\087\114\061\061","\078\054\071\048\101\076\113\068\082\122\087\067\087\069\067\079\119\072\082\061","\113\106\115\117\082\076\113\120\109\089\050\067\104\076\047\067\101\069\057\061","\078\054\071\048\101\076\113\068\082\122\087\067\087\069\067\079\119\072\118\074","\103\083\115\097\043\054\113\067\082\122\100\048\119\078\061\061","\071\104\067\078\109\054\115\067\101\106\078\061";"\113\051\071\047\071\051\068\052\103\099\067\111\116\100\113\053\113\067\115\077\104\110\078\061";"\104\110\047\100\103\051\074\053\078\048\100\103\071\100\056\103\071\104\070\107\113\071\070\103","\078\054\071\048\101\076\113\068\082\122\087\067\087\069\067\079\119\072\104\061";"\104\122\100\108\082\083\071\047\101\069\074\050\082\069\100\090\087\111\099\061";"\078\048\070\067\119\114\061\061","\052\083\070\068\082\076\078\081\089\048\047\057\101\069\100\050\119\054\115\087\082\076\047\067\101\069\057\066\087\069\068\108\082\048\067\051","\113\054\070\088\109\054\047\067\078\054\115\048\043\054\070\048","\078\083\056\105\109\122\100\048\071\111\115\068\109\083\105\067\082\081\061\061","\104\122\100\066\101\076\115\108\109\083\104\061","\078\122\067\048\043\089\050\106\078\083\056\097\119\114\061\061","\052\083\070\068\082\076\078\081\089\048\047\057\109\054\115\048\112\078\061\061","\071\054\070\067\113\069\071\122\119\089\050\072\043\054\119\067\116\089\050\072\087\069\100\079\087\051\113\067\109\106\071\122\119\106\118\061","\078\106\115\067\112\067\113\068\101\122\105\116\109\089\067\099","\052\076\070\048\109\054\115\048\109\054\113\048\109\089\070\086\098\120\056\088\109\054\070\048\073\111\070\057\119\089\074\097\085\106\113\075\043\054\070\115\113\114\061\061";"\052\083\070\068\082\076\078\081\089\048\047\105\101\076\071\072\119\089\056\083\119\054\073\097\043\069\100\090\101\071\110\101\054\054\070\057\119\089\074\097\085\106\113\075\043\054\070\115\113\114\061\061","\113\069\071\068\087\069\068\052\101\122\067\106\043\111\078\061";"\113\054\068\048\119\054\115\105\043\089\050\068\087\069\104\061","\113\106\115\117\082\076\113\103\087\111\115\108\043\083\104\061";"\078\089\050\048\043\104\110\068\119\083\067\088\089\122\056\079\119\104\115\110\119\122\109\061";"\078\054\078\081\116\069\071\068\101\111\113\075\073\098\104\081\078\122\071\097\101\076\082\066","\071\069\067\067\082\088\118\048","\078\083\056\105\109\122\100\048\103\069\056\106\113\083\071\048\078\076\071\090\082\122\071\079\087\051\071\083\119\089\050\048\116\089\050\122\101\057\061\061";"\078\083\056\072\101\089\067\088\104\083\067\079\119\076\071\097\109\054\115\108\087\111\067\104\043\089\110\067";"\078\089\070\048\043\089\056\079\104\083\071\048\087\069\067\079\119\076\118\061";"\103\069\056\072\082\048\056\122\078\083\056\079\087\111\115\117\101\114\061\061","\113\069\067\072\101\076\115\108\119\089\050\048\119\089\078\061";"\071\089\050\108\087\114\061\061","\113\069\071\068\087\069\068\107\101\083\067\097","\103\069\100\050\101\076\071\048\103\076\047\048\043\089\056\079\082\057\061\061";"\104\110\047\100\103\051\074\053\078\071\071\116\078\071\056\047\104\100\047\118\116\104\071\051","\043\054\070\104\109\089\074\067\101\106\078\061";"\116\089\070\050\103\083\050\072\101\069\100\110\119\083\068\048";"\113\083\071\048\116\089\050\083\119\089\050\048\101\076\115\050\116\054\113\067\101\104\074\108\101\122\097\061";"\104\083\068\068\087\111\113\067\082\122\067\079\119\048\115\097\109\089\113\067";"\052\076\070\048\109\054\115\048\109\054\113\048\109\089\070\086\098\120\056\057\119\054\113\068\087\111\113\068\109\083\097\121\052\083\070\068\082\076\078\081\082\076\047\067\101\069\057\066\087\069\068\108\082\048\067\051","\104\083\074\108\119\069\071\090";"\119\076\071\048\087\069\071\090","\116\069\071\068\119\069\071\090";"\116\089\070\067\109\106\115\067\109\089\105\067\082\081\061\061";"\052\083\070\068\082\076\078\081\089\048\047\122\101\083\070\110\082\110\048\081\082\076\047\067\101\069\057\066\087\069\068\108\082\048\067\051";"\078\054\071\048\101\076\113\068\082\122\087\067\087\069\067\079\119\072\118\061";"\116\089\070\050\071\069\100\097\101\083\050\072","\113\069\071\068\087\069\068\111\082\122\067\057","\078\054\071\090\109\104\067\072\071\122\100\097\043\089\078\061","\078\054\071\048\101\048\113\108\082\083\100\120\101\069\071\098\087\054\115\072\087\114\061\061";"\103\089\071\048\109\116\047\047\087\054\113\117\098\099\067\079\073\100\047\068\082\106\113\050\085\081\061\061","\052\083\070\068\082\076\078\081\089\048\047\105\101\076\071\072\119\089\056\083\119\054\073\097\043\069\071\097\082\100\110\101\054\054\070\057\119\089\074\097\085\106\113\075\043\054\070\115\113\114\061\061";"\113\054\068\048\119\054\115\105\043\089\050\068\087\069\071\098\087\089\119\122","\103\104\067\085";"\113\069\071\068\087\069\068\111\082\122\067\057\113\122\056\088\087\054\118\061";"\113\083\100\048\043\069\071\090\043\089\050\106\104\076\113\117\082\122\048\061","\113\122\067\055\119\089\113\104\119\054\068\048\087\054\115\067";"\078\083\074\108\109\083\097\081\071\069\080\081\104\069\074\068\109\083\104\061";"\103\089\071\048\109\104\100\088\087\069\067\083\119\078\061\061";"\116\089\050\072\087\069\100\079\109\083\071\103\119\054\113\048\043\089\050\106\082\057\061\061";"\104\069\100\090\082\083\071\070\101\083\113\067","\078\089\070\048\043\089\056\079\104\083\071\048\087\069\067\079\119\076\118\090";"\113\089\050\099\087\054\115\108\101\122\087\103\087\111\115\067\101\122\087\048\043\114\061\061";"\113\083\071\048\103\069\100\048\119\089\050\088\112\078\061\061","\113\106\115\117\082\076\113\069\119\054\119\067\082\081\061\061";"\116\069\071\068\101\069\067\079\119\048\071\079\119\083\067\079\119\104\100\078\116\078\061\061";"\113\083\071\048\104\069\067\079\119\057\061\061","\104\069\067\097\101\069\100\090\103\083\119\069\082\122\056\072\087\114\061\061","\078\054\071\048\101\076\113\068\082\122\087\067\087\069\067\079\119\072\109\061";"\078\054\115\088\109\089\050\067\071\069\056\090\082\122\071\079\087\114\061\061","\078\122\056\072\082\048\067\105\101\054\071\079\119\078\061\061","\071\069\067\067\082\088\118\072","\071\089\050\097\119\089\100\072\043\069\071\099\113\106\115\067\101\106\108\050\078\106\071\122\119\081\061\061";"\113\089\110\057\101\076\087\067\082\067\115\110\101\122\071\054\119\089\100\057\101\083\055\061","\113\051\115\089","\113\099\071\047\104\081\061\061","\078\083\074\067\109\054\119\108\101\122\087\103\087\111\115\108\043\083\071\072";"\113\069\100\048\109\078\061\061","\078\106\115\067\112\099\068\067\109\089\074\067\082\067\115\068\043\089\078\061","\103\048\050\077\113\099\109\061";"\104\122\100\108\082\083\071\047\101\069\074\050","\113\076\115\108\082\051\056\122\071\069\068\067\113\069\071\068\119\114\061\061";"\113\122\056\088\087\054\118\061";"\116\089\050\088\109\054\047\068\109\083\067\048\109\054\113\067\119\114\061\061","\113\106\115\117\082\076\113\120\109\089\050\067";"\103\089\067\079\119\051\119\090\119\089\071\066\119\104\087\090\119\089\071\079\113\122\056\088\087\054\118\061";"\116\104\078\061","\116\083\067\097\101\069\067\079\119\048\110\068\109\083\068\108\101\122\104\061";"\104\076\113\110\101\122\071\099","\071\069\071\068\101\104\070\068\109\083\068\067","\113\122\056\090\119\083\071\076\119\089\100\083\119\054\073\081\116\069\056\097\119\098\047\107\113\111\118\061","\071\069\100\079\043\076\118\061","\078\083\068\067\109\083\105\120\101\076\081\061";"\078\054\071\048\101\076\113\068\082\122\087\067\087\069\067\079\119\072\078\074";"\104\051\074\047\089\104\071\116\054\110\113\047\103\051\071\085\071\100\056\071\104\051\113\047\071\051\104\061";"\104\106\071\079\119\089\119\117\082\122\087\108\101\122\082\061";"\071\104\067\100\101\069\071\105\119\089\050\048\082\057\061\061";"\119\122\056\088\087\054\118\061","\078\104\070\104\116\071\119\100\054\110\113\047\103\051\071\085\071\100\056\111\104\099\056\071\104\100\056\107\116\051\100\085\113\048\071\051";"\078\106\115\067\112\099\068\067\109\089\074\067\082\067\047\068\082\106\113\050","\109\089\070\048\043\089\056\079\104\076\047\067\101\069\074\072","\071\054\070\067\113\069\067\072\082\069\071\097","\104\111\115\117\119\122\067\097\119\071\071\115";"\071\054\070\067\113\069\071\122\119\089\050\072\043\054\119\067\116\089\050\072\087\069\100\079\087\051\070\068\082\076\113\072";"\078\054\071\048\101\076\113\068\082\122\087\067\087\069\067\079\119\072\073\061","\104\122\071\105\101\076\115\072\119\089\074\067\082\076\070\054\043\089\050\048\119\054\073\061";"\104\054\071\067\087\089\071\069\101\076\115\120\043\089\113\099\119\089\055\061","\071\054\070\067\113\069\071\122\119\089\050\072\043\054\119\067\071\069\100\090\119\083\071\048\119\089\113\107\109\054\070\048\082\057\061\061","\104\076\047\067\101\069\057\061","\078\054\071\048\101\090\047\098\109\054\113\048\101\069\104\081\104\122\071\066";"\113\069\100\048\119\071\113\108\101\089\104\061","\113\106\115\117\082\076\113\120\101\076\071\079\119\100\087\108\101\069\057\061","\052\083\070\068\082\076\078\081\082\076\047\067\101\069\057\066\087\069\068\108\082\048\067\051";"\113\106\115\108\119\089\050\099\101\111\099\061";"\087\069\067\105\119\078\061\061","\078\048\056\070\078\099\100\104\054\048\074\077\113\110\056\100\071\099\071\085\071\100\056\071\103\099\119\115\103\100\113\100\104\099\071\051","\103\089\067\079\119\051\119\090\119\089\071\066\119\078\061\061";"\078\089\050\048\043\104\110\068\119\083\067\088\089\122\056\079\119\104\110\117\087\054\070\067\101\076\119\067\082\081\061\061";"\104\110\047\100\103\051\074\053\078\071\071\116\078\071\056\116\113\104\110\077\071\099\071\051";"\078\076\115\067\109\054\113\067\113\106\115\068\101\089\104\061";"\103\089\067\079\119\051\119\090\119\089\071\066\119\104\119\117\109\076\071\072";"\113\069\071\068\087\069\068\107\043\069\100\090\119\083\104\061";"\078\054\071\048\101\090\047\051\043\054\070\068\109\122\074\067\073\051\115\110\082\106\070\048\073\051\100\122\087\069\071\090\073\100\047\108\101\069\074\068\082\120\047\100\101\122\113\072","\078\083\056\097\101\076\073\061";"\078\110\056\115\087\069\071\105","\113\069\100\090\043\110\070\110\109\083\070\117\082\081\061\061","\078\083\056\079\082\076\078\061";"\116\089\050\107\101\083\110\120\109\054\113\118\101\083\070\086\119\069\056\076\101\081\061\061","\104\122\071\068\082\069\071\090\103\083\119\103\101\076\071\097\082\057\061\061","\071\054\070\067\113\069\071\122\119\089\050\072\043\054\119\067\113\069\071\120\087\089\119\122\082\057\061\061","\104\076\113\117\101\122\071\122\101\076\115\105","\113\106\115\117\082\076\113\076\112\054\115\105\082\048\119\110\082\106\099\061";"\104\083\074\067\119\054\114\061","\071\089\050\108\087\051\067\072\071\089\050\108\087\114\061\061";"\113\069\071\068\087\069\081\081\104\076\113\090\043\089\105\067\073\100\113\117\073\051\087\068\043\089\055\081\087\069\068\108\082\090\047\073\119\089\100\097\087\069\081\081\115\078\061\061";"\113\078\061\061";"\104\076\047\067\101\069\074\103\043\089\050\106\101\069\071\107\101\083\074\117\082\081\061\061";"\104\083\067\097\119\089\050\088\119\089\078\061";"\078\122\067\079\119\051\067\079\113\069\100\090\043\083\050\067\082\076\118\061";"\071\122\100\097\043\089\113\047\087\054\113\117\071\069\100\090\119\083\071\048";"\104\083\071\048\071\069\056\106\119\083\074\067";"\116\069\071\068\101\069\071\090\082\057\061\061";"\116\054\070\115\101\099\100\116\109\089\067\099","\101\089\100\055","\104\122\071\068\082\069\071\090\082\048\110\068\082\122\105\051\119\089\115\110\119\122\109\061";"\113\083\074\068\109\083\067\068\101\051\100\099\087\122\100\079\109\083\104\061";"\078\100\047\097\109\054\067\067\082\081\061\061","\116\089\050\072\087\069\100\079\109\083\071\103\119\054\113\048\043\089\050\106\082\072\118\061","\071\083\067\048\043\069\071\090\078\054\087\068\112\078\061\061","\104\122\100\106\119\104\056\122\071\069\068\067\113\106\115\117\112\122\071\079\078\083\068\068\101\054\047\108\101\083\055\061","\116\089\050\072\087\069\100\079\109\083\071\103\119\054\113\048\043\089\050\106\082\072\073\061","\078\089\115\117\101\089\067\079\109\054\113\108\101\083\050\118\043\089\110\120","\103\089\056\110\082\083\071\117\087\122\071\090\053\100\113\068\082\122\087\067\087\114\061\061";"\052\076\070\048\109\054\115\048\109\054\113\048\109\089\070\086\098\120\056\088\109\054\070\048\073\100\105\114\119\122\056\088\087\054\070\087\073\111\070\057\119\089\074\097\085\106\113\075\043\054\070\115\113\114\061\061","\103\083\115\097\043\054\113\067\082\122\100\048\043\089\056\079","\103\054\071\097\087\069\067\071\101\122\067\048\082\057\061\061","\113\083\071\048\104\076\047\067\101\069\074\104\119\054\068\048\087\054\115\067","\052\083\070\068\082\076\078\081\089\048\047\088\087\054\115\072\101\076\115\087\082\076\047\067\101\069\057\066\087\069\068\108\082\048\067\051";"\071\054\070\067\073\111\113\117\073\069\100\099\043\106\071\072\087\098\047\088\101\083\056\097\119\069\056\076\101\120\047\110\082\083\100\106\119\078\108\051\119\089\119\068\087\089\074\048\073\069\067\072\073\111\115\067\109\083\056\105\101\089\071\079\119\069\071\099\073\069\119\117\082\120\047\067\087\122\071\090\112\054\113\075\043\089\050\106\073\069\115\110\082\106\070\048\098\088\114\081\082\122\071\088\101\083\110\105\119\089\050\099\119\089\078\081\087\083\067\048\043\098\047\120\087\054\115\072\087\098\047\105\109\089\070\090\101\090\047\048\101\083\087\106\101\069\067\079\119\057\061\061","\103\089\071\048\109\116\047\047\087\054\113\117\098\099\067\079\073\100\115\068\043\089\078\066";"\087\069\100\090\119\083\071\048\113\122\056\088\087\054\118\061","\113\106\115\117\112\122\071\079\113\069\056\105\043\089\050\108\101\083\055\061","\104\122\067\099\119\054\115\072\078\083\068\068\101\054\047\108\101\083\055\061","\104\122\100\072\043\069\051\061"}for G,s in ipairs({{1;316},{1;194};{195,316}})do while s[1]<s[2]do Gr[s[1]],Gr[s[2]],s[1],s[2]=Gr[s[2]],Gr[s[1]],s[1]+1,s[2]-1 end end local function sr(G)return Gr[G-38295]end do local G=type local s=math.floor local l=string.char local j=string.sub local K={D=33,["\049"]=63,I=8,H=51;w=25;N=16;K=40;e=27;s=9;E=6,["\053"]=31;V=43,d=5,["\043"]=26;t=18;["\057"]=48;z=38;["\051"]=4,F=13;O=46,["\050"]=57,x=34,Y=22;U=14,c=36;B=58;o=7;l=41;["\047"]=1,S=54;b=2,P=60;f=42,["\048"]=52;m=24,C=37;i=45,h=20;Q=32;W=29;A=59;["\054"]=23,["\056"]=61,u=47,L=55;Z=50;g=19,["\052"]=11;n=53,["\055"]=56;J=49,T=62,r=0,G=21;q=17,M=15,p=30,j=39;a=44;y=10;R=28;k=3;v=12,X=35}local A=table.concat local H=string.len local I=table.insert local D=Gr for y=1,#D,1 do local d=D[y]if G(d)=="\115\116\114\105\110\103"then local G=H(d)local f={}local E=1 local n=0 local O=0 while E<=G do local A=j(d,E,E)local H=K[A]if H then n=n+H*64^(3-O)O=O+1 if O==4 then O=0 local G=s(n/65536)local j=s((n%65536)/256)local K=n%256 I(f,l(G,j,K))n=0 end elseif A=="\061"then I(f,l(s(n/65536)))if E>=G or j(d,E+1,E+1)~="\061"then I(f,l(s((n%65536)/256)))end break end E=E+1 end D[y]=A(f)end end end local G,s,l=_G,select,setmetatable local j=TMW local K=Action local A=K[sr(38452)]local H=Ryan_Addon local I=A[sr(38331)]local D=A[sr(38511)]local y=sr(38504)local d=sr(38531)local f=sr(38558)local E=K[sr(38357)]local n=K[sr(38521)]local O=K[sr(38481)]local g=K[sr(38553)]local X=O:GetActiveUnitPlates()local M=K[sr(38581)]local Y=K[sr(38574)]local b=K[sr(38389)]local c=K[sr(38304)]local u=K[sr(38607)]local q=K[sr(38374)]local z=G[sr(38459)]local v=K[sr(38599)]local J=v[sr(38550)]local U=v[sr(38523)]local T=G[sr(38453)]local Z=G[sr(38538)]local P=G[sr(38352)]local F=j[sr(38482)]local t=G[sr(38445)]local B=G[sr(38363)]local k=G[sr(38450)][sr(38502)]local e=G[sr(38584)]local p=G[sr(38330)]local R=G[sr(38301)]local i=G[sr(38508)]local N=K[sr(38529)]local m=G[sr(38539)]local h=G[sr(38601)]local o=K[sr(38415)][sr(38439)][sr(38566)]local V=K[sr(38415)][sr(38439)][sr(38546)]local W=K[sr(38415)][sr(38439)][sr(38604)]j:RegisterSelfDestructingCallback(sr(38505),function()K[sr(38466)]({8;sr(38391)},false)end)local Q={[sr(38461)]=sr(38366);[sr(38379)]=0;[sr(38569)]=45,[sr(38302)]=sr(38543),[sr(38400)]=22;[sr(38405)]=false,[sr(38544)]={[sr(38579)]=sr(38535)};[sr(38494)]={[sr(38579)]=sr(38484)};[sr(38320)]={}}local L={[sr(38461)]=sr(38418);[sr(38302)]=sr(38325);[sr(38400)]=true;[sr(38544)]={[sr(38579)]=sr(38493)};[sr(38494)]={[sr(38579)]=sr(38582)},[sr(38320)]={}}local x={{[sr(38461)]=sr(38368),[sr(38544)]={[sr(38579)]=sr(38435)}}}local S={[sr(38461)]=sr(38368);[sr(38544)]={[sr(38579)]=sr(38376)}}local C={[sr(38461)]=sr(38368);[sr(38544)]={[sr(38579)]=sr(38485)}}local a={[sr(38461)]=sr(38368),[sr(38544)]={[sr(38579)]=sr(38587)}}local r={[sr(38461)]=sr(38418),[sr(38302)]=sr(38555),[sr(38400)]=true,[sr(38544)]={[sr(38579)]=sr(38580)};[sr(38494)]={[sr(38579)]=sr(38582)};[sr(38320)]={}}local w={[sr(38461)]=sr(38418);[sr(38302)]=sr(38596),[sr(38400)]=true;[sr(38544)]={[sr(38579)]=sr(38417)};[sr(38494)]={[sr(38579)]=sr(38557)},[sr(38320)]={}}local GI={[sr(38461)]=sr(38418),[sr(38302)]=sr(38343);[sr(38400)]=true,[sr(38544)]={[sr(38579)]=sr(38417)};[sr(38494)]={[sr(38579)]=sr(38557)},[sr(38320)]={}}local sI={[sr(38461)]=sr(38418);[sr(38302)]=sr(38425),[sr(38400)]=true;[sr(38544)]={[sr(38579)]=sr(38467)};[sr(38494)]={[sr(38579)]=sr(38557)},[sr(38320)]={}}local lI={[sr(38461)]=sr(38418);[sr(38302)]=sr(38404),[sr(38400)]=false;[sr(38544)]={[sr(38579)]=sr(38467)},[sr(38494)]={[sr(38579)]=sr(38557)};[sr(38320)]={}}local jI={{[sr(38461)]=sr(38368);[sr(38544)]={[sr(38579)]=sr(38545)}}}local KI={[sr(38461)]=sr(38366),[sr(38379)]=1;[sr(38569)]=89,[sr(38302)]=sr(38514);[sr(38400)]=30;[sr(38405)]=false;[sr(38544)]={[sr(38579)]=sr(38350)};[sr(38494)]={[sr(38579)]=sr(38305)};[sr(38320)]={}}local AI={[sr(38461)]=sr(38366);[sr(38379)]=11;[sr(38569)]=43,[sr(38302)]=sr(38605),[sr(38400)]=22,[sr(38405)]=false;[sr(38544)]={[sr(38579)]=sr(38496)},[sr(38494)]={[sr(38579)]=sr(38460)};[sr(38320)]={}}local HI={[sr(38461)]=sr(38418),[sr(38302)]=sr(38375);[sr(38400)]=false,[sr(38544)]={[sr(38579)]=sr(38448)},[sr(38494)]={[sr(38579)]=sr(38582)};[sr(38320)]={}}local II={[sr(38461)]=sr(38418);[sr(38302)]=sr(38590);[sr(38400)]=false;[sr(38544)]={[sr(38579)]=sr(38416)},[sr(38494)]={[sr(38579)]=sr(38560)};[sr(38320)]={}}local DI={KI;AI}local yI=v[sr(38422)]local dI={[sr(38367)]=6;[sr(38518)]={[sr(38492)]=5;[sr(38603)]=5}}K[sr(38403)][sr(38549)][K[sr(38526)]]=true K[sr(38403)][sr(38428)]={[sr(38436)]=v[sr(38436)];[2]={[I]={[sr(38359)]=dI,yI[sr(38354)];yI[sr(38387)];{L,Q},{HI};yI[sr(38589)];yI[sr(38430)];yI[sr(38371)],yI[sr(38328)],yI[sr(38318)],yI[sr(38317)];yI[sr(38419)],yI[sr(38333)],yI[sr(38394)];yI[sr(38326)],yI[sr(38385)],yI[sr(38476)];yI[sr(38473)];yI[sr(38611)];{II};x;{r;S;w;sI};{a;C,GI,lI};jI,DI};[D]={[sr(38359)]=dI,yI[sr(38354)],yI[sr(38387)];yI[sr(38589)],yI[sr(38430)];yI[sr(38371)],yI[sr(38328)],yI[sr(38318)];yI[sr(38317)],yI[sr(38419)];yI[sr(38333)];yI[sr(38394)],yI[sr(38326)];yI[sr(38385)];yI[sr(38476)],yI[sr(38473)];yI[sr(38611)];{L};jI,DI}}}v[sr(38346)]={[sr(38575)]=0}local fI=v[sr(38346)]local EI={[sr(38442)]=M({[sr(38585)]=sr(38434),[sr(38412)]=47528;[sr(38303)]=sr(38497);[sr(38515)]=sr(38478)});[sr(38446)]=M({[sr(38585)]=sr(38434),[sr(38412)]=47528;[sr(38303)]=sr(38370),[sr(38515)]=sr(38408)}),[sr(38516)]=M({[sr(38585)]=sr(38462),[sr(38412)]=47528,[sr(38449)]=sr(38598);[sr(38432)]=true,[sr(38309)]=true;[sr(38303)]=sr(38497)}),[sr(38411)]=M({[sr(38585)]=sr(38462),[sr(38412)]=47528,[sr(38449)]=sr(38598);[sr(38432)]=true,[sr(38309)]=true,[sr(38303)]=sr(38594)});[sr(38509)]=M({[sr(38585)]=sr(38434);[sr(38412)]=43265;[sr(38593)]=true;[sr(38515)]=sr(38472);[sr(38303)]=sr(38299)}),[sr(38297)]=M({[sr(38585)]=sr(38434);[sr(38412)]=48707;[sr(38593)]=true;[sr(38303)]=sr(38299)});[sr(38600)]=M({[sr(38585)]=sr(38434),[sr(38412)]=3714;[sr(38593)]=true,[sr(38303)]=sr(38299)}),[sr(38534)]=M({[sr(38585)]=sr(38434),[sr(38412)]=51052;[sr(38593)]=true;[sr(38515)]=sr(38472);[sr(38303)]=sr(38336)});[sr(38373)]=M({[sr(38585)]=sr(38434),[sr(38412)]=49576;[sr(38303)]=sr(38345);[sr(38515)]=sr(38478)}),[sr(38380)]=M({[sr(38585)]=sr(38434);[sr(38412)]=49576,[sr(38303)]=sr(38530);[sr(38515)]=sr(38408)});[sr(38406)]=M({[sr(38585)]=sr(38434),[sr(38412)]=61999,[sr(38303)]=sr(38377);[sr(38515)]=sr(38478)});[sr(38527)]=M({[sr(38585)]=sr(38434);[sr(38412)]=221562;[sr(38303)]=sr(38537);[sr(38515)]=sr(38478)}),[sr(38510)]=M({[sr(38585)]=sr(38434);[sr(38412)]=221562;[sr(38303)]=sr(38479);[sr(38515)]=sr(38408)});[sr(38499)]=M({[sr(38585)]=sr(38434),[sr(38412)]=43265,[sr(38593)]=true,[sr(38515)]=sr(38525),[sr(38303)]=sr(38483)}),[sr(38443)]=M({[sr(38585)]=sr(38434),[sr(38412)]=51052,[sr(38593)]=true,[sr(38515)]=sr(38525);[sr(38303)]=sr(38483)});[sr(38563)]=M({[sr(38585)]=sr(38434);[sr(38412)]=51052,[sr(38593)]=true;[sr(38515)]=sr(38383);[sr(38303)]=sr(38438)});[sr(38522)]=M({[sr(38585)]=sr(38434);[sr(38412)]=316239;[sr(38303)]=sr(38344)});[sr(38512)]=M({[sr(38585)]=sr(38434),[sr(38412)]=56222,[sr(38303)]=sr(38344)});[sr(38358)]=M({[sr(38585)]=sr(38434);[sr(38412)]=47541,[sr(38303)]=sr(38344)}),[sr(38542)]=M({[sr(38585)]=sr(38434),[sr(38412)]=48265,[sr(38382)]=237561,[sr(38593)]=true;[sr(38303)]=sr(38438)}),[sr(38447)]=M({[sr(38585)]=sr(38434),[sr(38412)]=444347;[sr(38382)]=237561;[sr(38593)]=true,[sr(38303)]=sr(38438)}),[sr(38507)]=M({[sr(38585)]=sr(38434),[sr(38412)]=48792,[sr(38303)]=sr(38344)});[sr(38319)]=M({[sr(38585)]=sr(38434),[sr(38412)]=49039;[sr(38303)]=sr(38344)});[sr(38421)]=M({[sr(38585)]=sr(38434),[sr(38412)]=53428;[sr(38303)]=sr(38344)});[sr(38528)]=M({[sr(38585)]=sr(38434);[sr(38412)]=45524,[sr(38303)]=sr(38344)});[sr(38513)]=M({[sr(38585)]=sr(38434),[sr(38412)]=49998;[sr(38303)]=sr(38344)}),[sr(38608)]=M({[sr(38585)]=sr(38434),[sr(38412)]=46585,[sr(38593)]=true,[sr(38303)]=sr(38344)});[sr(38306)]=M({[sr(38585)]=sr(38434),[sr(38593)]=true,[sr(38412)]=207167,[sr(38303)]=sr(38344)}),[sr(38554)]=M({[sr(38585)]=sr(38434);[sr(38412)]=111673;[sr(38303)]=sr(38344)}),[sr(38519)]=M({[sr(38585)]=sr(38434),[sr(38412)]=327574,[sr(38303)]=sr(38344)}),[sr(38503)]=M({[sr(38585)]=sr(38434),[sr(38412)]=48743,[sr(38303)]=sr(38344)});[sr(38500)]=M({[sr(38585)]=sr(38434),[sr(38412)]=212552,[sr(38303)]=sr(38344)}),[sr(38300)]=M({[sr(38585)]=sr(38434);[sr(38412)]=343294,[sr(38303)]=sr(38344)}),[sr(38477)]=M({[sr(38585)]=sr(38434),[sr(38412)]=383269,[sr(38303)]=sr(38344)}),[sr(38451)]=M({[sr(38585)]=sr(38434);[sr(38412)]=101568,[sr(38561)]=true});[sr(38349)]=M({[sr(38585)]=sr(38434),[sr(38412)]=145629;[sr(38561)]=true}),[sr(38307)]=M({[sr(38585)]=sr(38434),[sr(38412)]=188290,[sr(38561)]=true});[sr(38407)]=M({[sr(38585)]=sr(38434);[sr(38412)]=273952;[sr(38361)]=true,[sr(38561)]=true})}for G=1,40,1 do local s=sr(38298)..G EI[s]=M({[sr(38585)]=sr(38434),[sr(38412)]=61999;[sr(38303)]=sr(38308)..(G..sr(38559)),[sr(38515)]=sr(38571)..G})end for G=1,4,1 do local s=sr(38334)..G EI[s]=M({[sr(38585)]=sr(38434),[sr(38412)]=61999,[sr(38303)]=sr(38341)..(G..sr(38559));[sr(38515)]=sr(38532)..G})end K[I]={[sr(38431)]=M({[sr(38585)]=sr(38434);[sr(38412)]=196770,[sr(38593)]=true;[sr(38303)]=sr(38344)});[sr(38348)]=M({[sr(38585)]=sr(38434);[sr(38412)]=49143;[sr(38382)]=237520;[sr(38303)]=sr(38344)}),[sr(38329)]=M({[sr(38585)]=sr(38434),[sr(38412)]=49020,[sr(38303)]=sr(38572)}),[sr(38602)]=M({[sr(38585)]=sr(38434);[sr(38412)]=49184,[sr(38303)]=sr(38344)});[sr(38471)]=M({[sr(38585)]=sr(38434);[sr(38412)]=194913;[sr(38303)]=sr(38344)});[sr(38393)]=M({[sr(38585)]=sr(38434);[sr(38412)]=51271,[sr(38593)]=true,[sr(38303)]=sr(38344)}),[sr(38547)]=M({[sr(38585)]=sr(38434),[sr(38412)]=207230,[sr(38303)]=sr(38365)}),[sr(38568)]=M({[sr(38585)]=sr(38434);[sr(38412)]=57330,[sr(38303)]=sr(38344)}),[sr(38399)]=M({[sr(38585)]=sr(38434),[sr(38412)]=47568,[sr(38303)]=sr(38344)}),[sr(38578)]=M({[sr(38585)]=sr(38434);[sr(38412)]=305392,[sr(38303)]=sr(38344)}),[sr(38457)]=M({[sr(38585)]=sr(38434);[sr(38412)]=279302,[sr(38303)]=sr(38344)});[sr(38524)]=M({[sr(38585)]=sr(38434),[sr(38412)]=1249658,[sr(38303)]=sr(38344)});[sr(38313)]=M({[sr(38585)]=sr(38434),[sr(38412)]=439843;[sr(38303)]=sr(38344)}),[sr(38327)]=M({[sr(38585)]=sr(38434),[sr(38593)]=true;[sr(38412)]=1228433,[sr(38382)]=237520,[sr(38303)]=sr(38344)});[sr(38381)]=M({[sr(38585)]=sr(38434),[sr(38412)]=194912;[sr(38361)]=true;[sr(38561)]=true}),[sr(38340)]=M({[sr(38585)]=sr(38434);[sr(38412)]=377056;[sr(38361)]=true;[sr(38561)]=true});[sr(38475)]=M({[sr(38585)]=sr(38434),[sr(38412)]=377076;[sr(38361)]=true,[sr(38561)]=true}),[sr(38369)]=M({[sr(38585)]=sr(38434),[sr(38412)]=392950,[sr(38361)]=true,[sr(38561)]=true}),[sr(38464)]=M({[sr(38585)]=sr(38434);[sr(38412)]=440031,[sr(38361)]=true;[sr(38561)]=true}),[sr(38609)]=M({[sr(38585)]=sr(38434),[sr(38412)]=207142,[sr(38361)]=true,[sr(38561)]=true}),[sr(38606)]=M({[sr(38585)]=sr(38434);[sr(38412)]=456230,[sr(38361)]=true;[sr(38561)]=true}),[sr(38314)]=M({[sr(38585)]=sr(38434),[sr(38412)]=376905,[sr(38361)]=true,[sr(38561)]=true}),[sr(38372)]=M({[sr(38585)]=sr(38434);[sr(38412)]=435005;[sr(38361)]=true;[sr(38561)]=true}),[sr(38591)]=M({[sr(38585)]=sr(38434);[sr(38412)]=435005,[sr(38361)]=true;[sr(38561)]=true}),[sr(38413)]=M({[sr(38585)]=sr(38434);[sr(38412)]=51128;[sr(38361)]=true,[sr(38561)]=true});[sr(38347)]=M({[sr(38585)]=sr(38434),[sr(38412)]=441378;[sr(38361)]=true,[sr(38561)]=true}),[sr(38577)]=M({[sr(38585)]=sr(38434);[sr(38412)]=455993,[sr(38361)]=true;[sr(38561)]=true}),[sr(38364)]=M({[sr(38585)]=sr(38434),[sr(38412)]=207057;[sr(38361)]=true,[sr(38561)]=true});[sr(38533)]=M({[sr(38585)]=sr(38434),[sr(38412)]=444072;[sr(38361)]=true;[sr(38561)]=true});[sr(38312)]=M({[sr(38585)]=sr(38434);[sr(38412)]=444040;[sr(38361)]=true,[sr(38561)]=true});[sr(38541)]=M({[sr(38585)]=sr(38434);[sr(38412)]=377098;[sr(38361)]=true;[sr(38561)]=true}),[sr(38402)]=M({[sr(38585)]=sr(38434);[sr(38412)]=316916,[sr(38361)]=true,[sr(38561)]=true}),[sr(38551)]=M({[sr(38585)]=sr(38434);[sr(38412)]=281208;[sr(38361)]=true;[sr(38561)]=true}),[sr(38388)]=M({[sr(38585)]=sr(38434),[sr(38412)]=377190;[sr(38361)]=true,[sr(38561)]=true}),[sr(38480)]=M({[sr(38585)]=sr(38434),[sr(38412)]=281238;[sr(38361)]=true,[sr(38561)]=true});[sr(38454)]=M({[sr(38585)]=sr(38434),[sr(38412)]=440002;[sr(38361)]=true,[sr(38561)]=true}),[sr(38316)]=M({[sr(38585)]=sr(38434);[sr(38412)]=456240,[sr(38361)]=true;[sr(38561)]=true});[sr(38592)]=M({[sr(38585)]=sr(38434),[sr(38412)]=374265,[sr(38361)]=true;[sr(38561)]=true}),[sr(38474)]=M({[sr(38585)]=sr(38434);[sr(38412)]=441894,[sr(38361)]=true;[sr(38561)]=true}),[sr(38488)]=M({[sr(38585)]=sr(38434),[sr(38412)]=444005,[sr(38361)]=true;[sr(38561)]=true}),[sr(38410)]=M({[sr(38585)]=sr(38434),[sr(38412)]=455993,[sr(38361)]=true,[sr(38561)]=true});[sr(38491)]=M({[sr(38585)]=sr(38434);[sr(38412)]=1230153;[sr(38361)]=true;[sr(38561)]=true});[sr(38437)]=M({[sr(38585)]=sr(38434);[sr(38412)]=51271;[sr(38361)]=true;[sr(38561)]=true}),[sr(38487)]=M({[sr(38585)]=sr(38434),[sr(38412)]=377226;[sr(38361)]=true;[sr(38561)]=true}),[sr(38506)]=M({[sr(38585)]=sr(38434),[sr(38412)]=59052;[sr(38561)]=true}),[sr(38398)]=M({[sr(38585)]=sr(38434),[sr(38412)]=376907,[sr(38561)]=true}),[sr(38564)]=M({[sr(38585)]=sr(38434),[sr(38412)]=1229310;[sr(38561)]=true});[sr(38339)]=M({[sr(38585)]=sr(38434);[sr(38412)]=51714,[sr(38561)]=true}),[sr(38324)]=M({[sr(38585)]=sr(38434);[sr(38412)]=194879,[sr(38561)]=true}),[sr(38556)]=M({[sr(38585)]=sr(38434);[sr(38412)]=51124,[sr(38561)]=true}),[sr(38378)]=M({[sr(38585)]=sr(38434);[sr(38412)]=441416,[sr(38561)]=true});[sr(38567)]=M({[sr(38585)]=sr(38434);[sr(38412)]=377098,[sr(38561)]=true}),[sr(38322)]=M({[sr(38585)]=sr(38434),[sr(38412)]=53365;[sr(38561)]=true});[sr(38362)]=M({[sr(38585)]=sr(38434),[sr(38412)]=1230273,[sr(38561)]=true});[sr(38495)]=M({[sr(38585)]=sr(38434);[sr(38412)]=55095,[sr(38561)]=true}),[sr(38390)]=M({[sr(38585)]=sr(38434),[sr(38412)]=55095,[sr(38561)]=true}),[sr(38470)]=M({[sr(38585)]=sr(38434);[sr(38412)]=434765;[sr(38561)]=true})}K[D]={[sr(38431)]=M({[sr(38585)]=sr(38434);[sr(38412)]=196770;[sr(38593)]=true;[sr(38303)]=sr(38344)});[sr(38329)]=M({[sr(38585)]=sr(38434);[sr(38412)]=49020,[sr(38303)]=sr(38583)}),[sr(38602)]=M({[sr(38585)]=sr(38434),[sr(38412)]=49184,[sr(38303)]=sr(38344)}),[sr(38471)]=M({[sr(38585)]=sr(38434);[sr(38412)]=194913;[sr(38303)]=sr(38344)}),[sr(38393)]=M({[sr(38585)]=sr(38434),[sr(38412)]=51271,[sr(38593)]=true;[sr(38303)]=sr(38344)});[sr(38547)]=M({[sr(38585)]=sr(38434);[sr(38412)]=207230;[sr(38303)]=sr(38344)});[sr(38568)]=M({[sr(38585)]=sr(38434);[sr(38412)]=57330;[sr(38303)]=sr(38344)});[sr(38399)]=M({[sr(38585)]=sr(38434);[sr(38593)]=true;[sr(38412)]=47568,[sr(38303)]=sr(38344)});[sr(38578)]=M({[sr(38585)]=sr(38434);[sr(38412)]=305392,[sr(38303)]=sr(38344)});[sr(38457)]=M({[sr(38585)]=sr(38434),[sr(38412)]=279302,[sr(38303)]=sr(38344)});[sr(38524)]=M({[sr(38585)]=sr(38434),[sr(38412)]=152279;[sr(38303)]=sr(38344)})}local function nI(G,s)for G,l in pairs(G)do s[G]=l end return s end if not v[sr(38426)]then error(sr(38548))return end nI(v[sr(38426)],EI)nI(EI,K[I])nI(EI,K[D])n:AddTier(sr(38397),{229289,229287;229292;229290;229288})n:AddTier(sr(38351),{237631,237629,237628,237627;237626})g:Add(sr(38517),sr(38424),j[sr(38323)][sr(38420)])g:Add(sr(38517),sr(38420),j[sr(38323)][sr(38420)])g:Add(sr(38517),sr(38565),j[sr(38323)][sr(38420)])local OI=l(EI,{[sr(38311)]=K})local gI={[sr(38335)]={sr(38463);sr(38414);sr(38458),sr(38315);sr(38356),sr(38409);360806;20066}}local XI=0 local MI=0 g:Add(sr(38310),sr(38441),function()local G,s,l,K,A,H,I,D,d,f,E,n=P()if s~=sr(38332)then return end if n==1245582 then XI=j[sr(38440)]+8 end if K==i(y)and n==195457 then MI=0 end end)local YI=v[sr(38321)]local function bI(G)if(E(G)):IsExists()and((E(G)):IsDead()and((E(G)):InGroup(true)and(not(E(G)):GetIncomingResurrection()and OI[sr(38406)]:IsReadyByPassCastGCD(G,true))))then return true end end function fI.combatBrez(G)if Y(2,sr(38386))then return false end if not(T()or OI[sr(38588)]:IsEngage())then return false end if OI[sr(38406)]:GetCooldown()~=0 then return false end if OI[sr(38406)]:IsBlocked()then return false end if Y(2,sr(38555))then if bI(f)then return OI[sr(38406)]:Show(G)end if bI(d)then return OI[sr(38406)]:Show(G)end end if not v[sr(38384)]()then return false end if not IsInGroup()then return end if not v[sr(38468)]()and Y(2,sr(38596))or v[sr(38468)]()and Y(2,sr(38343))then for s,l in pairs(K[sr(38415)][sr(38439)][sr(38546)])do if bI(l)and not OI[sr(38406)]:IsSuspended(.6,1)then return OI[sr(38406)..l]:Show(G)end end end if not v[sr(38468)]()and Y(2,sr(38425))or v[sr(38468)]()and Y(2,sr(38404))then for s,l in pairs(K[sr(38415)][sr(38439)][sr(38604)])do if bI(l)and not OI[sr(38406)]:IsSuspended(.6,1)then return OI[sr(38406)..l]:Show(G)end end end end local cI=false local function uI()local G,s,l,j,K,A,H,I,D,y,d,f=P()if j~=i(sr(38504))then return end if s==sr(38332)then if f==OI[sr(38500)][sr(38412)]and cI then fI[sr(38575)]=GetTime()return end end if s==sr(38444)and f==OI[sr(38500)][sr(38412)]then cI=false fI[sr(38575)]=0 end end OI[sr(38553)]:Add(sr(38490),sr(38441),uI)local function qI()if not OI[sr(38513)]:IsReadyByPassCastGCD(d)then return false end if v[sr(38468)]()then return false end if(E(y)):HealthPercent()/100<=Y(2,sr(38514))/100 then return true end local G=(OI[sr(38338)]:GetLastTimeDMGX(y,5)/(E(y)):Health())*.4 G=math[sr(38469)](G*(1+.1*U(n:HasAuraBySpellID(OI[sr(38451)][sr(38412)])~=0)),.11)if G>=Y(2,sr(38605))/100 and(E(y)):HealthDeficitPercent()/100>=G then return true end end local zI={[1245582]=true,[350086]=true;[1217232]=true}local vI={[432117]=true}local JI={[473220]=true,[468631]=true}local UI={352345,355915;434090;355480,355439}local TI={473713}local function ZI()local G,s,l,j,K,A,H,I,D,y,d,f=P()if I~=i(sr(38504))then return end if s==sr(38360)then if f==1233411 then fI[sr(38575)]=GetTime()return end end end OI[sr(38553)]:Add(sr(38490),sr(38441),ZI)local function PI()if n:HasAuraBySpellID({OI[sr(38542)][sr(38412)],OI[sr(38447)][sr(38412)]})~=0 then return false end if not OI[sr(38542)]:IsReadyByPassCastGCD(y,true)then return false end if v[sr(38433)](JI)then return true end if v[sr(38536)](zI)then return true end if v[sr(38429)](vI)then return true end if v[sr(38342)](UI)then return true end if v[sr(38455)](TI)then return true end if fI[sr(38575)]+2>GetTime()then return true end end local FI={[438476]=true;[465463]=true;[473070]=true,[448791]=true,[460156]=true;[438877]=true,[326409]=true,[329113]=true;[428169]=true,[427897]=true}local tI={349954}local function BI()if n:HasAuraBySpellID(OI[sr(38319)][sr(38412)])~=0 then return false end if not OI[sr(38319)]:IsReadyByPassCastGCD(y,true)then return false end if K[sr(38355)]:Get(sr(38401))~=0 then return true end if K[sr(38355)]:Get(sr(38576))~=0 then return true end if K[sr(38355)]:Get(sr(38597))~=0 then return true end if n:HasAuraBySpellID(OI[sr(38507)][sr(38412)])~=0 then return false end if n:HasAuraBySpellID(OI[sr(38297)][sr(38412)])~=0 then return false end if v[sr(38536)](FI)then return true end if v[sr(38455)](tI)then return true end if n:HasAuraStacksBySpellID(1226311)>8 then return true end end local kI={[346742]=true,[438476]=true;[451102]=true,[465463]=true;[473070]=true,[448791]=true;[460156]=true;[438877]=true,[326409]=true,[329113]=true;[428169]=true,[427897]=true}local eI={}local pI={431333,460135;431350;335338,468811;347949}local RI={349954}local function iI()if n:HasAuraBySpellID(OI[sr(38507)][sr(38412)])~=0 then return false end if not OI[sr(38507)]:IsReadyByPassCastGCD(y,true)then return false end if K[sr(38355)]:Get(sr(38573))~=0 and not K[sr(38588)]:IsEngage(sr(38489))then return true end if OI[sr(38297)]:GetCooldown()~=0 and(OI[sr(38297)]:GetCooldown()<33 and(XI-j[sr(38440)]>0 and XI-j[sr(38440)]<1))then return true end if n:HasAuraBySpellID(OI[sr(38319)][sr(38412)])~=0 then return false end if n:HasAuraBySpellID(OI[sr(38297)][sr(38412)])~=0 then return false end if v[sr(38536)](kI)then return true end if v[sr(38433)](eI)then return true end if v[sr(38342)](pI)then return true end if v[sr(38455)](RI)then return true end if n:HasAuraStacksBySpellID(1226311)>8 then return true end end local NI={433656,448213;453461,1213805;356943;350101;1213803}local function mI()if not OI[sr(38500)]:IsReadyByPassCastGCD(y,true)then return false end if n:HasAuraBySpellID({OI[sr(38542)][sr(38412)];OI[sr(38447)][sr(38412)]})~=0 then return false end if n:HasAuraBySpellID(NI)~=0 then return true end end local hI={[451107]=true;[451119]=true;[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local oI={[1241693]=true,[461487]=true,[1230979]=true;[426787]=true,[465827]=true,[448492]=true;[473070]=true;[448791]=true;[460156]=true;[438473]=true;[349954]=true;[428169]=true;[424431]=true;[427897]=true}local VI={335338;431365,453214;431309,460135;431350,468811,1247045;434406,355487,1236126,433740,347949;1227748}local WI={1240820}local function QI()if n:HasAuraBySpellID(OI[sr(38297)][sr(38412)])~=0 then return false end if not OI[sr(38297)]:IsReadyByPassCastGCD(y,true)then return false end if n:HasAuraBySpellID(OI[sr(38507)][sr(38412)])~=0 then return false end if n:HasAuraBySpellID(OI[sr(38319)][sr(38412)])~=0 then return false end if OI[sr(38534)]:GetCooldown()~=0 and(OI[sr(38534)]:GetCooldown()<172 and(XI-j[sr(38440)]>0 and XI-j[sr(38440)]<1))then return true end if v[sr(38433)](hI)then return true end if v[sr(38536)](oI)then return true end if v[sr(38342)](VI)then return true end if v[sr(38455)](WI)then return true end end local function LI()if n:HasAuraBySpellID(OI[sr(38349)][sr(38412)])~=0 then return false end if not OI[sr(38534)]:IsReadyByPassCastGCD(y,true)then return false end if XI-j[sr(38440)]>0 and XI-j[sr(38440)]<1 then return true end end local xI={[167385]=true;[427616]=true;[454437]=true;[472128]=true;[454438]=true,[454439]=true;[439506]=true;[463248]=true;[322487]=true,[448787]=true}local SI={447439;431365;431333;448882,451396;431333}local function CI()if not OI[sr(38520)]:IsReady(y,true)then return false end if v[sr(38433)](xI)then return true end if v[sr(38342)](SI)then return true end end function fI.Defensives(G)if Y(2,sr(38386))then return false end if n:HasAuraBySpellID(320102)~=0 then return false end if K[sr(38501)](G)then return true end if OI[sr(38337)]:IsReady(y,true)and(n:HasAuraBySpellID(439829)>1 and not OI[sr(38337)]:IsSuspended(.2,1))then return OI[sr(38337)]:Show(G)end if not T()then return false end v[sr(38595)]()if qI()then return OI[sr(38513)]:Show(G)end if mI()then cI=true return OI[sr(38500)]:Show(G)end if PI()and not OI[sr(38542)]:IsSuspended(.4,1)then return OI[sr(38542)]:Show(G)end if OI[sr(38456)]:IsReady(y,true)and(v[sr(38586)](J[sr(38498)])and not OI[sr(38456)]:IsSuspended(.4,1))then return OI[sr(38456)]:Show(G)end if OI[sr(38570)]:IsReady(y,true)and(v[sr(38586)](J[sr(38498)])and not OI[sr(38570)]:IsSuspended(.4,1))then return OI[sr(38570)]:Show(G)end if QI()and not OI[sr(38297)]:IsSuspended(.4,1)then return OI[sr(38297)]:Show(G)end if BI()and not OI[sr(38319)]:IsSuspended(.4,1)then return OI[sr(38319)]:Show(G)end if iI()and not OI[sr(38507)]:IsSuspended(.4,1)then return OI[sr(38507)]:Show(G)end if LI()and not OI[sr(38534)]:IsSuspended(.4,1)then return OI[sr(38534)]:Show(G)end if OI[sr(38296)]:IsReady()and(K[sr(38355)]:Get(sr(38573))>2 and not OI[sr(38296)]:IsSuspended(.4,1))then return OI[sr(38296)]:Show(G)end if CI()and not OI[sr(38520)]:IsSuspended(.4,1)then return OI[sr(38520)]:Show(G)end end local aI={[215968]=function(G)if v[sr(38353)]-j[sr(38440)]>u()+b()then if n:HasAuraBySpellID(432031)~=0 then if OI[sr(38442)]:IsReady(f)then return OI[sr(38442)]:Show(G)end if OI[sr(38527)]:IsReady(f)then return OI[sr(38527)]:Show(G)end if OI[sr(38306)]:IsReady(f)then return OI[sr(38306)]:Show(G)end if OI[sr(38373)]:IsReady(f)then return OI[sr(38373)]:Show(G)end end end end;[229296]=function(G)if OI[sr(38306)]:IsReadyByPassCastGCD(f)then return OI[sr(38306)]:IsReady(f)and OI[sr(38306)]:Show(G)end if OI[sr(38552)]:IsReadyByPassCastGCD(f)then return OI[sr(38552)]:IsReady(f)and OI[sr(38552)]:Show(G)end end,[211140]=function(G)if v[sr(38384)]()and(OI[sr(38407)]:GetTalentTraits()~=0 and(OI[sr(38499)]:IsReady(f)and OI[sr(38512)]:IsInRange(f)))then return OI[sr(38499)]:Show(G)end end,[177500]=function(G)if v[sr(38384)]()and(OI[sr(38407)]:GetTalentTraits()~=0 and(OI[sr(38499)]:IsReady(f)and OI[sr(38512)]:IsInRange(f)))then return OI[sr(38499)]:Show(G)end end,[218961]=function(G)if v[sr(38384)]()and(OI[sr(38407)]:GetTalentTraits()~=0 and(OI[sr(38499)]:IsReady(f)and OI[sr(38512)]:IsInRange(f)))then return OI[sr(38499)]:Show(G)end end;[225982]=function(G) end}local rI={[215968]=function(G)if v[sr(38353)]-j[sr(38440)]>u()+b()then if n:HasAuraBySpellID(432031)~=0 then if OI[sr(38442)]:IsReady(d)then return OI[sr(38442)]:Show(G)end if OI[sr(38527)]:IsReady(d)then return OI[sr(38527)]:Show(G)end if OI[sr(38306)]:IsReady(d)then return OI[sr(38610)]:Show(G)end if OI[sr(38373)]:IsReady(d)then return OI[sr(38373)]:Show(G)end end end end,[226398]=function(G)if O:GetBySpell(OI[sr(38522)])>=2 and((E(d)):HasBuffs(469981)~=0 and((E(d)):HealthPercent()>=20 and(not Y(2,sr(38486))or s(6,(E(sr(38423))):InfoGUID())~=226398)))then for s in pairs(X)do if v[sr(38465)](s,OI[sr(38522)])then return OI[sr(38540)]:Show(G)end end end end,[229296]=function(G)local l if O:GetBySpell(OI[sr(38522)])>=2 and(not Y(2,sr(38486))or s(6,(E(sr(38423))):InfoGUID())~=229296)then for j in pairs(X)do l=s(6,(E(d)):InfoGUID())if l~=229296 and v[sr(38465)](j,OI[sr(38522)])then return OI[sr(38540)]:Show(G)end end end return OI[sr(38396)]:Show(G)end;[231176]=function(G)if O:GetBySpell(OI[sr(38522)])>=2 and((E(d)):Health()<2 and(not Y(2,sr(38486))or s(6,(E(sr(38423))):InfoGUID())~=231176))then for s in pairs(X)do if v[sr(38465)](s,OI[sr(38522)])then return OI[sr(38540)]:Show(G)end end end end}local wI={[165415]=function(G,s)if OI[sr(38407)]:GetTalentTraits()~=0 and((E(s)):TimeToDieX(30)<c()+OI[sr(38392)]()and(OI[sr(38522)]:IsInRange(s)and(n:HasAuraBySpellID(OI[sr(38307)][sr(38412)])<=1 and OI[sr(38509)]:IsReadyByPassCastGCD(y,true))))then return OI[sr(38509)]:Show(G)end end,[178163]=function(G,s)if OI[sr(38407)]:GetTalentTraits()~=0 and((E(s)):TimeToDieX(25)<c()+OI[sr(38392)]()and(OI[sr(38522)]:IsInRange(s)and(n:HasAuraBySpellID(OI[sr(38307)][sr(38412)])<=1 and OI[sr(38509)]:IsReadyByPassCastGCD(y,true))))then return OI[sr(38509)]:Show(G)end end}function fI.TargetSpecific(G)if Y(2,sr(38386))then return false end local l=0 if(E(f)):IsEnemy()then l=s(6,(E(f)):InfoGUID())end if aI[l]then return aI[l](G)end for l in pairs(X)do local j=s(6,(E(l)):InfoGUID())if wI[j]then if wI[j](G,l)then return wI[j](G,l)end end end if not(E(d)):IsExists()then return false end local j=s(6,(E(d)):InfoGUID())if OI[sr(38395)]:IsReady(y,true)and(OI[sr(38522)]:IsInRange(d)and q(d,sr(38427),sr(38562)))then return OI[sr(38395)]end if rI[j]then return rI[j](G)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local qS={"\078\054\115\088\109\089\050\067\104\111\071\097\082\083\104\061";"\119\054\115\076\054\083\115\090\119\089\100\048\043\100\056\090\082\100\056\048\082\122\067\106\119\083\071\090","\104\067\067\047\103\067\056\047\078\110\113\115\103\048\050\053\113\071\119\100\103\067\113\053\071\051\100\116\113\048\071\104\054\110\113\047\104\100\047\100\113\114\061\061";"\071\111\115\108\101\122\105\067\087\107\073\061";"\116\054\070\115\101\089\110\110\101\122\104\061";"\078\122\056\072\082\048\110\117\119\111\118\061";"\103\089\067\079\119\051\119\090\119\089\071\066\119\078\061\061","\116\083\071\050\104\076\113\117\101\122\104\061";"\113\089\050\067\101\054\067\104\119\089\100\105","\078\106\071\090\082\076\078\061","\113\083\071\048\078\106\067\116\109\089\050\106\119\078\061\061","\087\076\115\068\043\054\113\075\071\083\100\097\043\110\113\108\101\089\104\061";"\082\106\071\079\119\071\056\057\101\083\056\097\043\089\050\106";"\087\111\115\108\101\122\105\067\087\100\080\074\054\076\070\050\101\122\118\061";"\113\076\115\117\087\089\050\099\116\069\071\068\101\069\067\079\119\057\061\061","\071\069\056\048\109\089\074\047\101\122\113\070\109\089\087\078\043\111\067\072","\103\089\071\048\109\104\100\088\087\069\067\083\119\078\061\061","\104\122\071\088\101\076\115\099\104\076\087\068\082\069\115\068\109\083\097\061","\104\110\047\100\103\051\074\053\078\048\100\103\071\100\056\103\071\104\070\107\113\071\070\103","\078\122\056\079\119\089\087\090\043\089\050\099\119\054\073\061","\078\048\070\104\101\076\113\068\101\051\067\105\087\089\055\061";"\109\054\115\067\101\122\051\074","\087\111\115\108\101\122\105\067\087\100\056\057\082\122\067\117\082\122\067\048\112\078\061\061","\104\054\071\068\043\083\067\079\119\110\047\068\101\069\048\061","\078\104\070\104\116\104\056\085\054\048\071\116\071\110\056\069\103\100\067\115\103\099\082\061";"\113\106\115\117\082\076\113\120\109\089\050\067\104\076\047\067\101\069\057\061";"\077\051\070\068\082\076\078\066\073\100\087\067\109\089\105\067\101\122\071\099\077\081\061\061";"\103\054\071\097\087\069\067\071\101\122\067\048\082\057\061\061";"\113\076\115\108\082\051\067\079\087\069\071\090\082\106\071\057\087\114\061\061","\113\083\071\048\071\069\056\106\119\083\074\067";"\103\104\056\104\101\076\113\067\101\078\061\061";"\103\089\067\079\119\051\119\090\119\089\071\066\119\104\087\090\119\089\071\079\113\122\056\088\087\054\118\061";"\082\106\047\053\082\069\056\117\101\069\067\079\119\057\061\061","\078\054\071\048\101\048\113\108\082\083\100\120\101\069\071\098\087\054\115\072\087\114\061\061","\119\106\087\122\054\083\115\110\119\122\119\072";"\082\111\119\057","\116\054\070\071\101\122\067\048\113\106\115\108\119\089\050\099\101\111\099\061","\078\054\071\106\101\089\071\079\087\100\115\110\101\122\071\098\087\089\119\122";"\071\100\113\051\104\083\074\108\119\069\071\090";"\104\106\067\068\101\081\061\061";"\078\122\100\106\103\083\119\104\082\122\067\088\043\076\118\061";"\078\122\071\090\082\083\071\090\043\083\067\079\119\057\061\061","\113\069\100\105\109\089\087\067\104\069\068\050\082\048\067\105\087\089\055\061","\109\089\070\048\043\054\119\067";"\071\069\056\048\109\089\074\047\101\122\113\078\043\111\067\072\116\083\067\088\043\057\061\061";"\082\076\113\068\082\106\113\104\043\089\110\067","\082\083\071\079\119\069\067\079\119\110\056\088\119\111\118\061";"\087\111\115\108\101\122\105\067\087\100\080\090\054\076\070\050\101\122\118\061","\078\089\113\099\071\122\100\090\043\089\100\120\101\069\104\061","\116\104\050\089\071\100\067\078\113\071\080\090\116\100\087\100\078\071\047\077\103\081\061\061","\071\089\050\108\087\051\087\071\116\104\078\061";"\078\054\071\048\101\110\113\068\082\122\087\067\087\114\061\061","\113\069\100\105\109\089\087\067\103\089\100\106\043\089\070\115\101\054\071\079","\113\051\071\069\113\081\061\061","\113\069\071\048\119\054\115\105\043\089\050\067\071\054\070\068\109\122\074\067\103\083\115\102\119\089\070\048";"\103\083\119\122";"\071\069\056\048\109\089\074\047\101\122\113\078\043\111\067\072\078\089\050\099\078\048\070\047\101\122\113\103\087\111\071\079";"\113\069\071\068\087\069\068\111\082\122\067\057","\087\069\100\120\101\069\104\061","\078\048\070\072";"\071\111\115\108\101\122\105\067\087\114\061\061","\113\106\115\108\119\089\050\099\101\111\099\061";"\113\076\115\068\087\122\067\048\112\078\061\061","\087\111\115\108\101\122\105\067\087\100\080\090\054\083\115\110\119\122\119\072";"\119\069\100\105\109\089\087\067\054\076\113\090\043\089\050\086\119\054\113\053\082\111\115\108\101\076\115\108\087\111\099\061","\071\076\115\068\043\054\113\075\071\083\100\097\043\057\061\061";"\119\054\115\076\054\083\115\090\119\089\100\048\043\100\056\090\087\089\050\067\054\076\113\090\043\089\087\106\119\054\073\061";"\109\054\115\067\101\122\051\090","\109\083\056\105\109\122\100\048\078\106\115\067\112\081\061\061";"\113\083\074\068\109\083\067\068\101\051\100\099\087\122\100\079\109\083\104\061";"\104\076\113\117\082\051\070\068\082\076\078\061";"\109\122\056\117\101\069\050\110\101\089\115\067\082\081\061\061","\104\122\071\105\101\076\115\072\119\089\074\067\082\076\070\054\043\089\050\048\119\054\073\061","\109\106\115\067\109\054\113\075\054\083\056\122\054\076\070\108\101\122\113\090\109\089\087\117\082\083\100\053\109\083\068\067\109\083\097\061","\104\076\113\117\082\114\061\061","\104\083\068\068\087\111\113\067\082\122\067\079\119\048\115\097\109\089\113\067";"\071\069\100\090\119\083\071\048\104\076\047\067\109\083\067\122\043\089\118\061","\082\069\074\068\112\089\071\090","\071\069\071\097\101\098\047\116\112\089\100\079\073\069\070\117\119\069\104\081\070\114\061\061","\119\111\071\090\109\054\113\108\101\083\055\061";"\113\051\071\047\071\051\068\052\103\099\067\111\116\100\113\053\113\067\115\077\104\110\078\061","\119\122\067\106\043\111\113\053\082\122\071\105\109\089\067\079\082\057\061\061";"\078\076\071\090\082\083\071\099\104\076\113\117\101\122\071\115\119\069\056\097";"\113\106\115\117\082\076\113\076\112\054\115\105\082\048\119\110\082\106\099\061","\116\054\113\067\101\078\061\061";"\103\089\067\079\119\051\119\090\119\089\071\066\119\104\119\117\109\076\071\072","\113\106\115\117\082\076\113\120\109\089\050\067\078\106\071\122\119\081\061\061";"\116\054\070\115\101\099\100\116\109\089\067\099";"\104\083\068\090\101\076\071\099\103\083\119\107\101\083\050\088\119\089\100\097\101\089\071\079\087\114\061\061";"\113\122\067\090\119\089\115\097\101\083\056\099","\071\089\050\050\043\089\071\097\119\069\067\079\119\048\050\067\087\069\068\067\082\106\047\090\043\054\070\105","\116\083\067\097\101\069\067\079\119\110\070\048\082\122\071\068\043\057\061\061","\113\083\071\048\071\069\067\105\119\078\061\061";"\113\083\100\048\043\069\071\090\043\089\050\106\104\076\113\117\082\122\048\061";"\116\089\050\072\087\069\100\079\109\083\071\115\101\122\119\117";"\103\069\067\106\043\111\113\072\116\106\071\099\119\083\110\067\101\106\078\061","\078\089\070\048\043\054\119\067";"\071\069\056\048\109\089\074\047\101\122\113\078\043\111\067\072\078\089\050\099\078\048\118\061","\103\083\115\097\043\054\113\067\082\122\100\048\043\089\056\079","\078\083\056\105\109\122\100\048\103\069\056\106\113\083\071\048\078\076\071\090\082\122\071\079\087\051\071\083\119\089\050\048\116\089\050\122\101\057\061\061";"\101\069\056\117\101\116\087\108\087\069\068\068\082\081\061\061","\078\089\056\100","\078\048\056\070\103\104\056\085","\116\054\070\115\101\099\100\115\101\106\070\048\109\089\050\088\119\078\061\061","\104\083\071\048\071\069\056\106\119\083\074\067","\109\054\115\067\101\122\051\072","\104\083\056\110\101\100\115\067\109\054\047\067\082\081\061\061","\104\122\100\108\082\083\071\051\119\089\100\099";"\071\069\056\048\109\089\074\115\101\054\071\079","\109\089\113\099\082\110\056\090\119\089\110\068\043\089\055\061","\113\083\071\048\113\048\070\051","\082\111\115\067\078\083\056\105\109\122\100\048\078\083\068\067\109\083\105\072","\113\106\115\117\112\122\071\079\113\069\056\105\043\089\050\108\101\083\055\061","\078\106\115\067\109\054\113\075\103\083\119\103\043\089\050\099\082\122\100\106\101\076\070\068","\103\089\067\079\119\051\119\090\119\089\071\066\119\104\087\090\119\089\071\079";"\078\122\074\117\101\083\113\069\087\054\115\050","\078\048\056\070\078\099\100\104\054\048\074\077\113\110\056\100\071\099\071\085\071\100\056\071\103\099\119\115\103\100\113\100\104\099\071\051";"\116\069\056\076\101\069\067\079\119\048\115\097\109\054\070\048";"\109\054\115\067\101\122\051\061";"\071\089\050\075\101\083\074\050\104\076\113\090\119\089\050\106\087\069\081\061";"\071\089\050\108\087\051\070\068\101\099\100\048\087\069\100\088\043\057\061\061";"\104\083\068\068\119\069\056\076\109\076\115\117\087\083\055\061","\078\083\068\067\109\083\105\107\071\100\078\061";"\104\076\087\108\101\122\087\104\043\089\110\067\082\099\110\117\101\122\067\048\101\076\073\061";"\078\104\070\104\116\104\056\085\054\048\115\071\104\067\070\104\054\048\113\115\104\048\100\098\103\051\071\053\113\067\115\077\104\110\078\061";"\078\122\056\079\119\089\087\090\043\089\050\099\119\054\115\069\082\122\056\072\087\114\061\061","\113\069\071\068\087\069\068\052\101\122\067\106\043\111\078\061";"\104\106\071\079\119\071\070\048\082\122\067\086\119\078\061\061";"\113\106\115\117\082\076\113\069\119\054\119\067\082\081\061\061";"\104\122\100\088\043\089\100\097\082\057\061\061","\087\069\100\090\119\083\071\048\113\122\056\088\087\054\118\061","\113\083\071\048\078\106\067\103\082\069\071\097\101\114\061\061";"\087\069\100\090\119\083\071\048","\104\083\056\097\119\089\100\075\082\110\070\067\109\076\115\067\087\100\113\067\109\083\068\079\043\054\100\110\119\078\061\061","\078\083\074\067\109\054\119\108\101\122\087\103\087\111\115\108\043\083\071\072";"\113\051\100\070\078\104\087\100\104\081\061\061";"\078\054\115\088\109\089\050\067\073\051\115\097\043\054\113\066";"\109\122\056\072\082\072\051\061";"\087\089\050\108\087\051\067\051","\103\089\056\110\082\083\071\077\087\122\071\090";"\109\106\115\067\109\054\113\075\054\076\115\057\054\083\070\117\082\076\078\061","\116\051\071\047\103\051\071\116";"\104\069\056\048\043\089\056\079\082\057\061\061","\109\106\115\067\109\054\113\075\054\076\115\108\101\089\071\053\082\106\047\053\087\069\068\090\119\054\070\075\101\083\074\099","\113\106\115\117\082\076\113\120\109\089\050\067","\103\069\067\072\087\069\071\079\119\054\073\061","\078\083\056\079\082\076\078\061","\104\076\047\067\101\069\057\061","\113\106\115\108\119\089\050\099\101\111\067\116\101\076\113\068\087\069\067\117\101\081\061\061";"\078\054\070\057\043\111\067\055\043\089\100\048\119\104\119\117\109\076\071\072","\116\089\110\057\082\122\056\083\043\054\070\067\119\100\070\067\109\089\119\117\082\122\067\110\101\071\047\068\109\083\071\105\109\089\105\067\082\081\061\061";"\054\110\056\108\101\122\113\067\112\114\061\061","\078\122\056\072\082\048\067\105\101\054\071\079\119\078\061\061","\104\069\056\048\043\089\056\079","\119\122\056\090\119\083\071\076\119\089\100\083\119\054\073\081\109\054\115\068\112\081\061\061","\116\054\070\071\101\122\067\048\113\089\050\067\101\054\099\061","\113\083\071\048\116\054\113\067\101\104\067\079\119\122\080\061";"\104\122\100\066\101\076\115\108\109\083\104\061";"\104\110\047\100\103\051\074\053\078\071\071\116\078\071\056\116\113\104\119\116\113\071\070\073","\116\104\078\061","\116\083\067\097\101\069\067\079\119\048\110\068\109\083\068\108\101\122\071\098\087\089\119\122";"\087\111\115\108\101\122\105\067\087\100\080\090\054\083\113\110\082\122\100\048\043\089\056\079";"\089\122\056\079\119\078\061\061","\113\122\056\090\119\083\071\076\119\089\100\083\119\054\073\061","\078\122\074\108\101\122\113\108\101\122\087\103\101\069\071\067\087\114\061\061";"\071\111\115\108\101\122\105\067\087\111\118\061";"\104\122\067\099\119\054\115\072\078\083\068\068\101\054\047\108\101\083\055\061";"\087\111\115\108\101\122\105\067\087\100\080\074\054\083\113\110\082\122\100\048\043\089\056\079";"\104\110\047\100\103\051\074\053\078\071\071\116\078\071\056\047\104\100\047\118\116\104\071\051\054\048\113\077\104\048\104\061";"\071\104\067\053\113\071\115\116\103\110\115\053\103\104\071\103\104\048\100\111\113\078\061\061","\119\069\067\122\119\122\067\088\087\089\074\048\112\104\067\051";"\113\083\071\048\104\069\067\079\119\057\061\061";"\103\069\100\048\119\089\050\048\113\089\050\067\082\122\087\050","\071\083\100\090\104\076\113\117\101\054\114\061","\113\089\050\099\113\089\110\057\101\076\087\067\082\122\071\099","\104\110\047\100\103\051\074\053\078\071\071\116\078\071\056\116\113\104\110\077\071\099\071\051";"\071\051\100\085\116\057\061\061","\078\054\071\048\101\110\113\068\082\122\087\067\087\051\071\055\109\083\074\110\082\083\067\117\101\106\118\061";"\087\111\115\108\101\122\105\067\087\100\080\090\054\083\110\068\101\106\071\068\101\114\061\061";"\078\106\115\067\109\089\105\047\109\122\074\067";"\104\122\067\105\119\078\061\061";"\071\111\067\057\119\078\061\061";"\113\106\115\117\082\076\113\103\087\111\115\108\043\083\104\061","\116\054\070\103\101\069\056\048\071\111\115\108\101\122\105\067\087\051\115\097\101\083\070\086\119\089\078\061","\104\083\068\117\087\089\074\099\104\076\113\117\082\114\061\061";"\116\089\070\050\103\083\050\072\101\069\100\110\119\083\068\048","\071\122\100\097\043\089\113\047\087\054\113\117\071\069\100\090\119\083\071\048";"\078\054\070\057\043\111\067\055\043\089\100\048\119\078\061\061";"\103\083\115\097\043\054\113\067\082\122\100\048\119\078\061\061","\119\106\115\117\082\076\113\072\109\076\067\048\043\069\071\053\082\111\115\108\101\057\061\061";"\104\110\047\100\103\051\074\053\078\071\071\116\078\071\056\047\104\100\047\118\116\104\071\051","\071\111\115\108\101\122\105\067\087\107\051\061","\082\076\113\053\082\069\074\068\101\122\050\108\101\122\082\061","\104\069\074\068\112\089\071\090","\109\083\056\117\101\069\113\117\087\083\050\053\109\083\068\067\109\083\097\061","\101\089\100\055","\104\076\113\110\101\099\067\105\087\089\055\061","\071\069\056\048\109\089\074\047\101\122\113\078\043\111\067\072","\104\122\071\068\082\069\071\090\103\083\119\103\101\076\071\097\082\057\061\061";"\078\054\071\048\101\048\100\048\087\069\100\088\043\057\061\061";"\071\089\050\108\087\114\061\061";"\113\069\071\068\087\069\068\111\082\122\067\057\113\122\056\088\087\054\118\061","\071\069\100\068\043\098\087\120\109\054\078\081\109\089\050\099\073\051\051\106\087\083\100\066\043\081\061\061";"\116\083\067\088\043\048\067\105\087\089\055\061";"\113\106\115\117\082\076\113\120\101\076\071\079\119\100\087\108\101\069\057\061","\101\089\056\110\082\083\071\117\087\122\071\090";"\116\089\050\048\119\054\115\090\087\054\047\048\082\057\061\061","\116\054\070\070\101\076\071\079\087\069\071\099","\113\089\110\057\101\076\087\067\082\067\115\110\101\122\071\054\119\089\100\057\101\083\055\061";"\043\054\070\104\109\089\074\067\101\106\078\061","\113\069\071\122\119\089\050\072\043\054\119\067\082\057\061\061","\119\122\056\088\087\054\118\061","\078\106\071\090\082\076\113\115\082\048\056\085";"\109\106\115\067\109\054\113\075\054\076\115\057\054\076\113\075\082\122\071\072\043\069\056\097\119\114\061\061";"\078\054\047\117\109\083\100\097\112\054\047\072\119\104\050\117\087\057\061\061";"\113\069\067\105\119\089\050\072\043\054\071\072\052\098\047\048\043\069\104\081\078\089\074\097\052\104\113\067\087\122\056\110\082\122\067\079\119\057\061\061";"\071\069\071\068\101\104\070\068\109\083\068\067","\116\089\050\107\101\083\110\120\109\054\113\118\101\083\070\086\119\069\056\076\101\081\061\061","\104\069\067\097\101\069\100\090\103\083\119\069\082\122\056\072\087\114\061\061","\071\069\056\048\109\089\074\047\101\122\113\078\043\111\067\072\078\089\050\099\104\076\113\110\101\081\061\061";"\043\054\070\116\109\054\113\067\119\114\061\061";"\113\106\115\117\082\076\113\072\109\076\067\048\043\069\104\061";"\104\111\115\108\101\106\078\061";"\071\083\056\054\104\111\071\097\101\100\113\108\101\089\071\090";"\078\054\071\106\101\089\071\079\087\100\115\110\101\122\104\061";"\104\076\087\108\101\122\087\104\043\089\110\067\082\106\118\061";"\104\076\087\068\082\069\115\068\109\083\097\061","\087\111\115\108\101\122\105\067\087\100\080\074\054\083\110\068\101\106\071\068\101\114\061\061";"\104\122\071\068\082\069\071\090\082\048\110\068\082\122\097\061","\113\111\071\079\119\083\071\117\101\067\113\108\101\089\071\090";"\113\083\071\048\078\076\071\090\082\122\071\079\087\051\087\107\113\114\061\061";"\078\089\115\072\119\089\050\048\116\089\110\110\101\081\061\061";"\071\069\067\067\082\088\118\048","\116\054\070\115\101\099\100\051\087\089\050\106\119\089\056\079";"\087\111\115\108\101\122\105\067\087\100\080\074\054\083\115\110\119\122\119\072","\071\051\110\054\054\110\115\119\078\104\050\053\071\071\047\051\078\071\113\100\054\048\067\085\054\110\115\047\103\099\087\100","\078\089\050\088\119\054\070\048\082\122\100\097\078\083\100\097\101\114\061\061"}local function bS(c)return qS[c+30719]end for c,s in ipairs({{1;237},{1,159};{160,237}})do while s[1]<s[2]do qS[s[1]],qS[s[2]],s[1],s[2]=qS[s[2]],qS[s[1]],s[1]+1,s[2]-1 end end do local c=string.len local s=math.floor local M=table.concat local k=type local C={f=42;a=44;["\055"]=56,G=21,["\043"]=26,e=27,["\051"]=4;k=3;b=2;s=9;q=17;N=16,Z=50;z=38;J=49;o=7,["\057"]=48;P=60,O=46,X=35;W=29,["\047"]=1;B=58;m=24,x=34,i=45;y=10;["\049"]=63;I=8;U=14;["\054"]=23,u=47;d=5;p=30,c=36;V=43;S=54,R=28;D=33,["\053"]=31,K=40,r=0,Y=22,H=51;v=12,w=25,E=6,h=20;Q=32,F=13,["\052"]=11;L=55;["\056"]=61,C=37,["\050"]=57,t=18;A=59,T=62;M=15,j=39,g=19;n=53;["\048"]=52,l=41}local V=string.char local I=qS local f=string.sub local l=table.insert for i=1,#I,1 do local P=I[i]if k(P)=="\115\116\114\105\110\103"then local k=c(P)local o={}local N=1 local n=0 local z=0 while N<=k do local c=f(P,N,N)local M=C[c]if M then n=n+M*64^(3-z)z=z+1 if z==4 then z=0 local c=s(n/65536)local M=s((n%65536)/256)local k=n%256 l(o,V(c,M,k))n=0 end elseif c=="\061"then l(o,V(s(n/65536)))if N>=k or f(P,N+1,N+1)~="\061"then l(o,V(s((n%65536)/256)))end break end N=N+1 end I[i]=M(o)end end end local c,s,M,k,C=_G,setmetatable,pairs,type,math local V=TMW local I=Action local f=I[bS(-30530)]local l=I[bS(-30686)]local i=I[bS(-30566)]local P=I[bS(-30584)]local o=I[bS(-30554)]local N=I[bS(-30551)]local n=I[bS(-30603)]local z=I[bS(-30532)]local Y=z:GetActiveUnitPlates()local j=I[bS(-30651)]local J=I[bS(-30596)]local X=I[bS(-30641)]local D=I[bS(-30650)]local L=D[bS(-30716)]local t=135773 local q=3368 local b=3370 local E=c[bS(-30589)]local S=c[bS(-30676)]local m=c[bS(-30579)]local R=c[bS(-30697)]local O=c[bS(-30509)]local d=c[bS(-30704)]local H=bS(-30482)local F=bS(-30664)local B=bS(-30591)local g=bS(-30585)local U=I[bS(-30505)]local x=I[bS(-30580)][bS(-30498)][bS(-30661)]local Q=I[bS(-30580)][bS(-30498)][bS(-30620)]local Z=I[bS(-30580)][bS(-30498)][bS(-30655)]local e=V[bS(-30694)][bS(-30673)][bS(-30571)]function I.ShouldStopByGCD(c)return c:IsRequiredGCD()and(I[bS(-30686)]()-I[bS(-30625)]()>.25 and I[bS(-30566)]()>=I[bS(-30625)]()+.15)end function I.IsCastable(V,c,s,M,k,C)if k or(M or not V[bS(-30612)]())and not V:ShouldStopByGCD()then if V[bS(-30615)]==bS(-30649)and(not V:IsBlockedBySpellLevel()and((not V[bS(-30587)]or V:GetTalentTraits()~=0)and((s or not c or not V:HasRange()or V:IsInRange(c))and V:IsUsable(nil,C))))then return true end if V[bS(-30615)]==bS(-30499)then local M=V[bS(-30637)]if M~=nil and((I[bS(-30605)][bS(-30637)]==M and(f(1,bS(-30631)))[1]or I[bS(-30556)][bS(-30637)]==M and(f(1,bS(-30631)))[2])and(V:IsUsable(nil,C)and(s or not c or not V:HasRange()or V:IsInRange(c))))then return true end end if V[bS(-30615)]==bS(-30643)and(I[bS(-30634)]~=bS(-30678)and((I[bS(-30634)]~=bS(-30524)or not I[bS(-30702)][bS(-30576)])and(f(1,bS(-30643))and(V:GetCount()>0 and V:GetItemCooldown()==0))))then return true end if V[bS(-30615)]==bS(-30712)and(I[bS(-30634)]~=bS(-30678)and((I[bS(-30634)]~=bS(-30524)or not I[bS(-30702)][bS(-30576)])and((V:GetCount()>0 or V:GetEquipped())and(V:GetItemCooldown()==0 and(s or not c or not V:HasRange()or V:IsInRange(c))))))then return true end end return false end local a=s(I[L],{[bS(-30645)]=I})local G=a[bS(-30520)]local y=G[bS(-30670)]local h=G[bS(-30610)]local T=G[bS(-30488)]local u={[bS(-30599)]={bS(-30688),bS(-30517)},[bS(-30515)]={bS(-30688);bS(-30517);bS(-30593)};[bS(-30699)]={bS(-30688),bS(-30517);bS(-30539)};[bS(-30577)]={bS(-30688);bS(-30517);bS(-30600)};[bS(-30503)]={bS(-30688),bS(-30517);bS(-30539);bS(-30600)};[bS(-30544)]={bS(-30688),bS(-30507);bS(-30517)};[bS(-30613)]={[a[bS(-30663)][bS(-30637)]]=true}}local K=I[L]for c=1,#K,1 do local s=K[c]if k(s)==bS(-30501)and s[bS(-30615)]==bS(-30499)then u[bS(-30613)][s[bS(-30637)]]=true end end local function p(c)if a[bS(-30634)]==bS(-30678)or a[bS(-30634)]==bS(-30524)or a[bS(-30702)][bS(-30576)]then return true end if(J(c)):IsBoss()or(J(c)):IsDummy()or o:IsEngage()or z:GetByRange(6)>3 then return true end if(J(c)):Health()==0 then return false end return(J(c)):HealthMax()>(((J(H)):HealthMax()+(J(H)):HealthMax()*#x)+((J(H)):HealthMax()*.3)*#Q)+((J(H)):HealthMax()*.15)*#Z end local r={[242586]=true;[241832]=true}local w={[bS(-30696)]=function()if(J(bS(-30659))):TimeToDieX(50)<20 and(J(bS(-30659))):TimeToDieX(50)>0 then return false else return true end end,[bS(-30594)]=function(c)local s,M,k,C,V,I=(J(c)):IsCasting()if o:GetTimer(bS(-30660))<20 or V==1219700 then return false else return true end end,[bS(-30581)]=function()if o:GetTimer(bS(-30497))~=-1 and o:GetTimer(bS(-30497))<10 or n:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[bS(-30675)]=function()if(J(bS(-30659))):TimeToDieX(50)>0 and(J(bS(-30659))):TimeToDieX(50)<20 then return false else return true end end,[bS(-30642)]=function()if f(2,bS(-30633))and((J(H)):CombatTime()<=27 or o:GetTimer(bS(-30533))>2)then return false else return true end end}local function W(c)local s,M,k,C,V,I=(J(c)):InfoGUID()local f,l,i,N,n,z=(J(c)):IsCasting()if not P(c)then return false end if w[select(2,o:IsEngage())]then return w[select(2,o:IsEngage())]()end if r[I]==true then return false end if P(c)and p(c)then return true end end local function v()if not f(2,bS(-30695))then return false end return true end local A={[bS(-30590)]={[1]=function(c)if a[bS(-30553)]:AbsentImun(c,u[bS(-30515)])and a[bS(-30553)]:IsReadyByPassCastGCD(c)then if G[bS(-30543)]()and c==g then return a[bS(-30711)]else return a[bS(-30553)]end end end};[bS(-30500)]={[1]=function(c)if a[bS(-30609)]:IsReadyByPassCastGCD(c)and(a[bS(-30609)]:AbsentImun(c,u[bS(-30699)])and((J(c)):HasBuffs(G[bS(-30545)])==0 or(J(c)):HasDeBuffs(G[bS(-30545)])==0))then if G[bS(-30543)]()and c==g then return a[bS(-30647)]else return a[bS(-30609)]end end end,[2]=function(c)if a[bS(-30632)]:IsReadyByPassCastGCD(H,true)and(a[bS(-30669)]:IsInRange(c)and(c~=g and(a[bS(-30632)]:AbsentImun(c,u[bS(-30699)])and((J(c)):HasBuffs(G[bS(-30545)])==0 or(J(c)):HasDeBuffs(G[bS(-30545)])==0))))then return a[bS(-30632)]end end,[3]=function(c)if a[bS(-30502)]:IsReadyByPassCastGCD(c)and(f(2,bS(-30531))and(a[bS(-30669)]:IsInRange(c)and(a[bS(-30502)]:AbsentImun(c,u[bS(-30699)])and((J(c)):HasBuffs(G[bS(-30545)])==0 or(J(c)):HasDeBuffs(G[bS(-30545)])==0))))then if G[bS(-30543)]()and c==g then return a[bS(-30595)]else return a[bS(-30502)]end end end};[bS(-30667)]={[1]=function(c)if a[bS(-30565)](nil,c,u[bS(-30503)])and(a[bS(-30669)]:IsInRange(c)and(a[bS(-30623)]:IsReady(c)and(c~=g and(n:IsStayingTime()>.2 and((J(c)):HasBuffs(G[bS(-30545)])==0 or(J(c)):HasDeBuffs(G[bS(-30545)])==0)))))then return a[bS(-30623)],true end end,[2]=function(c)if a[bS(-30565)](nil,c,u[bS(-30503)])and(a[bS(-30669)]:IsInRange(c)and(c~=g and(a[bS(-30536)]:IsReady(c)and((J(c)):HasBuffs(G[bS(-30545)])==0 or(J(c)):HasDeBuffs(G[bS(-30545)])==0))))then return a[bS(-30536)]end end}}local cS={[bS(-30583)]=50,[bS(-30558)]=70;[bS(-30493)]=3,[bS(-30653)]=60,[bS(-30656)]=17}local sS={[165913]=true,[218961]=true;[211140]=true}local MS={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local kS={355071}local function CS(c)if not(m()or o:IsEngage())then return false end if not(J(B)):IsExists()then return false end if not(J(B)):IsEnemy()then return false end if(J(B)):GetRange()<10 then return false end if(J(B)):CombatTime()==0 then return false end if not a[bS(-30502)]:IsReadyByPassCastGCD(B)then return false end if not G[bS(-30674)](a[bS(-30502)][bS(-30637)],B)then return false end if z:GetByRange(6)<1 then return false end local s=select(6,(J(B)):InfoGUID())if sS[s]then return false end if MS[s]then return a[bS(-30502)]:Show(c)end if(J(B)):HasBuffs(kS)~=0 then return false end local k=0 for c in M(Y)do if a[bS(-30669)]:IsInRange(c)then k=k+1 end end if k/#Y>=.5 then return a[bS(-30502)]:Show(c)end end local VS=0 local IS=SPELL_FAILED_CANT_CAST_ON_TAPPED local fS=SPELL_FAILED_VISION_OBSCURED local function lS(...)local c,s=...if s==IS or s==fS then VS=d()end end j:Add(bS(-30557),bS(-30627),lS)local function iS()return d()<=VS+.3 end local PS=false local oS=false local function NS()local c,s,M,k,C,V,I,f,l,i,P,o=R()if k==O(bS(-30482))and(o==a[bS(-30588)][bS(-30637)]and s==bS(-30541))then oS=true end if f==O(bS(-30482))and(s==bS(-30606)or s==bS(-30638)or s==bS(-30628))then if o==a[bS(-30636)][bS(-30637)]then oS=false return end end end j:Add(bS(-30535),bS(-30680),NS)local function nS()if not e then return 500 end if not e[16]then return 500 end if not e[16][bS(-30516)]then return 500 end local c=e[16]local s=c[bS(-30514)]+c[bS(-30717)]return s-d()end local zS={[219314]=8;[242402]=30,[242396]=20}local YS={[242395]=10;[232541]=15,[219308]=20,[246344]=15}local jS={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local JS={[219308]=20,[238386]=10}local XS={[219308]=20;[219311]=10;[246944]=10}local DS={[242402]=0;[246344]=1,[242396]=0,[190958]=0;[246945]=0}local LS={[242403]=120,[242391]=60;[242402]=120;[246945]=120,[246825]=120;[219308]=120;[219309]=90;[232543]=120;[246344]=90}local function tS()local c,s,M,k,C,V,f,l,i,o,N,n=R()if k~=O(bS(-30482))then return end if n==a[bS(-30578)][bS(-30637)]and s==bS(-30621)then if a[bS(-30530)](2,bS(-30526))and P()then I[bS(-30692)]({1,bS(-30550)},bS(-30504))end end end j:Add(bS(-30672),bS(-30680),tS)a[1]=nil a[2]=function(c)local s if X(B)then s=B elseif X(F)then s=F end if not s then return end local M,k,C,V,l=(J(s)):IsCastingRemains()if M>a[bS(-30625)]()*2 then if not l and(a[bS(-30553)]:IsReadyP(s,nil,true,true)and a[bS(-30553)]:AbsentImun(s,u[bS(-30515)],true))then return a[bS(-30682)]:Show(c)end end if f(1,bS(-30597))then I[bS(-30692)]({1,bS(-30597)},false)end end a[3]=function(c)local s=m()or o:IsEngage()local k=d()G[bS(-30511)](bS(-30665),z:GetBySpell(a[bS(-30669)],3))G[bS(-30511)](bS(-30549),z:GetByRange(6))local V=n:RunicPower()local P=n:Rune()local N=LS[a[bS(-30605)][bS(-30637)]]or 0 local j=LS[a[bS(-30556)][bS(-30637)]]or 0 if DS[a[bS(-30605)][bS(-30637)]]and(a[bS(-30578)]:GetTalentTraits()~=0 and(a[bS(-30683)]:GetTalentTraits()==0 and N%45==0)or a[bS(-30683)]:GetTalentTraits()~=0 and 90%N==0)then cS[bS(-30546)]=1 else cS[bS(-30546)]=.5 end if DS[a[bS(-30556)][bS(-30637)]]and(a[bS(-30578)]:GetTalentTraits()~=0 and(a[bS(-30683)]:GetTalentTraits()==0 and j%45==0)or a[bS(-30683)]:GetTalentTraits()~=0 and 90%j==0)then cS[bS(-30512)]=1 else cS[bS(-30512)]=.5 end cS[bS(-30562)]=N~=0 and(a[bS(-30605)][bS(-30637)]~=a[bS(-30646)][bS(-30637)]and((DS[a[bS(-30605)][bS(-30637)]]or zS[a[bS(-30605)][bS(-30637)]]or JS[a[bS(-30605)][bS(-30637)]]or jS[a[bS(-30605)][bS(-30637)]]or XS[a[bS(-30605)][bS(-30637)]]or YS[a[bS(-30605)][bS(-30637)]])and true))cS[bS(-30496)]=j~=0 and(a[bS(-30556)][bS(-30637)]~=a[bS(-30646)][bS(-30637)]and((DS[a[bS(-30556)][bS(-30637)]]or zS[a[bS(-30556)][bS(-30637)]]or JS[a[bS(-30556)][bS(-30637)]]or jS[a[bS(-30556)][bS(-30637)]]or XS[a[bS(-30556)][bS(-30637)]]or YS[a[bS(-30556)][bS(-30637)]])and true))cS[bS(-30629)]=zS[a[bS(-30605)][bS(-30637)]]or JS[a[bS(-30605)][bS(-30637)]]or jS[a[bS(-30605)][bS(-30637)]]or XS[a[bS(-30605)][bS(-30637)]]or YS[a[bS(-30605)][bS(-30637)]]or 0 cS[bS(-30635)]=zS[a[bS(-30556)][bS(-30637)]]or JS[a[bS(-30556)][bS(-30637)]]or jS[a[bS(-30556)][bS(-30637)]]or XS[a[bS(-30556)][bS(-30637)]]or YS[a[bS(-30556)][bS(-30637)]]or 0 local X=select(4,C_Item[bS(-30640)](GetInventoryItemLink(bS(-30482),INVSLOT_TRINKET1)or 1))or 0 local D=select(4,C_Item[bS(-30640)](GetInventoryItemLink(bS(-30482),INVSLOT_TRINKET2)or 1))or 0 if not cS[bS(-30562)]and(cS[bS(-30496)]and(j~=0 or N==0))or cS[bS(-30496)]and(((j/cS[bS(-30635)])*(1.5+T(zS[a[bS(-30556)][bS(-30637)]])))*cS[bS(-30512)])*(1+(D-X)/100)>(((N/cS[bS(-30629)])*(1.5+T(zS[a[bS(-30605)][bS(-30637)]])))*cS[bS(-30546)])*(1+(X-D)/100)then cS[bS(-30537)]=2 else cS[bS(-30537)]=1 end if not cS[bS(-30562)]and(not cS[bS(-30496)]and D>=X)then cS[bS(-30495)]=2 else cS[bS(-30495)]=1 end cS[bS(-30569)]=a[bS(-30605)][bS(-30637)]==a[bS(-30706)][bS(-30637)]cS[bS(-30618)]=a[bS(-30556)][bS(-30637)]==a[bS(-30706)][bS(-30637)]local function L(k)local C,o,X,D,L,q=(J(k)):InfoGUID()local b=W(k)local E=a[bS(-30669)]:IsSpellInRange(k)local m=v()local R=select(9,C_Item[bS(-30640)](GetInventoryItemID(bS(-30482),INVSLOT_MAINHAND)))local O=R==bS(-30510)local d=U(bS(-30658),true,nil,nil,nil,a[bS(-30534)],a[bS(-30614)])or a[bS(-30614)]cS[bS(-30602)]=a[bS(-30578)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])~=0 or a[bS(-30578)]:GetTalentTraits()==0 or G[bS(-30715)](k)<20 cS[bS(-30525)]=(n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])<l()or n:HasAuraBySpellID(a[bS(-30677)][bS(-30637)])~=0 and n:HasAuraBySpellID(a[bS(-30677)][bS(-30637)])<l()or a[bS(-30540)]:GetTalentTraits()==2 and(n:HasAuraBySpellID(a[bS(-30671)][bS(-30637)])~=0 and n:HasAuraBySpellID(a[bS(-30671)][bS(-30637)])<l()))and(z:GetByRange(6)>1 or(J(k)):HasDeBuffsStacks(a[bS(-30639)][bS(-30637)],true)==5 or a[bS(-30484)]:GetTalentTraits()~=0)if z:GetByRange(6)==1 then cS[bS(-30604)]=true else cS[bS(-30604)]=false end cS[bS(-30687)]=z:GetByRange(6)>=2 and(((J(k)):TimeToDie()>5 or f(2,bS(-30521))<5)and b)cS[bS(-30513)]=(cS[bS(-30604)]or cS[bS(-30687)])and b cS[bS(-30547)]=a[bS(-30568)]:GetTalentTraits()~=0 and(a[bS(-30568)]:GetCooldown()<6 and(P<3 and(cS[bS(-30513)]and b)))cS[bS(-30527)]=a[bS(-30683)]:GetTalentTraits()~=0 and(a[bS(-30683)]:GetCooldown()<4*l()and(V<(60+(35+5*T(n:HasAuraBySpellID(a[bS(-30611)][bS(-30637)])~=0)))-10*P and(cS[bS(-30513)]and b)))cS[bS(-30607)]=3+1*T(a[bS(-30630)]:GetTalentTraits()~=0 and(n:GetTier(bS(-30564))>=4 and not(a[bS(-30662)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(a[bS(-30487)][bS(-30637)])~=0)))cS[bS(-30486)]=a[bS(-30683)]:GetTalentTraits()~=0 and(a[bS(-30683)]:GetCooldown()>20 or a[bS(-30683)]:GetCooldown()==0 and V>=60-20*a[bS(-30568)]:GetTalentTraits())local function B()if s then return false end if a[bS(-30669)]:IsSpellInRange(k)then return false end if n:HasAuraBySpellID(a[bS(-30708)][bS(-30637)],true)~=0 then return false end local c,M=(J(F)):GetRange()local C=(J(H)):GetCurrentSpeed()if C<=0 then return false end local V=((M+5)/((C/100)*7)+a[bS(-30625)]())-l()end local function g()if not G[bS(-30555)](k)then return false end if z:GetByRange(6)>=2 then for s in M(Y)do if not G[bS(-30555)](s)and h(s,a[bS(-30669)])then return a[bS(-30508)]:Show(c)end end end return a[bS(-30644)]:Show(c)end local function x()if a[bS(-30575)]:IsReady(k,true)and(E and((n:HasAuraStacksBySpellID(a[bS(-30636)][bS(-30637)])==2 or n:HasAuraStacksBySpellID(a[bS(-30636)][bS(-30637)])~=0 and P>=3)and z:GetByRange(6)>=cS[bS(-30607)]))then return a[bS(-30575)]:Show(c)end if a[bS(-30608)]:IsReady(k)and(n:HasAuraStacksBySpellID(a[bS(-30636)][bS(-30637)])==2 or n:HasAuraStacksBySpellID(a[bS(-30636)][bS(-30637)])~=0 and P>=3)then return a[bS(-30608)]:Show(c)end if a[bS(-30679)]:IsReady(k)and(E and(n:HasAuraStacksBySpellID(a[bS(-30616)][bS(-30637)])~=0 and a[bS(-30592)]:GetTalentTraits()~=0 or(J(k)):HasDeBuffs(a[bS(-30668)][bS(-30637)],true)==0))then return a[bS(-30679)]:Show(c)end if d:IsReady(k)and n:HasAuraStacksBySpellID(a[bS(-30710)][bS(-30637)])~=0 then if(J(k)):HasDeBuffsStacks(a[bS(-30639)][bS(-30637)],true)==5 then return a[bS(-30614)]:Show(c)end if m and not G[bS(-30619)](q)then for s in M(Y)do if h(s,a[bS(-30669)])and(J(s)):HasDeBuffsStacks(a[bS(-30639)][bS(-30637)],true)==5 then if G[bS(-30542)](c)then return true end return a[bS(-30508)]:Show(c)end end end end if d:IsReady(k)and(a[bS(-30484)]:GetTalentTraits()~=0 and(z:GetByRange(6)<5 and(not cS[bS(-30527)]and a[bS(-30652)]:GetTalentTraits()==0)))then if(J(k)):HasDeBuffsStacks(a[bS(-30639)][bS(-30637)],true)==5 then return a[bS(-30614)]:Show(c)end if m and not G[bS(-30619)](q)then for s in M(Y)do if h(s,a[bS(-30669)])and(J(s)):HasDeBuffsStacks(a[bS(-30639)][bS(-30637)],true)==5 then if G[bS(-30542)](c)then return true end return a[bS(-30508)]:Show(c)end end end end if a[bS(-30575)]:IsReady(k,true)and(E and(n:HasAuraStacksBySpellID(a[bS(-30636)][bS(-30637)])~=0 and(not cS[bS(-30547)]and z:GetByRange(6)>=cS[bS(-30607)])))then return a[bS(-30575)]:Show(c)end if a[bS(-30608)]:IsReady(k)and(n:HasAuraStacksBySpellID(a[bS(-30636)][bS(-30637)])~=0 and not cS[bS(-30547)])then return a[bS(-30608)]:Show(c)end if a[bS(-30679)]:IsReady(k)and(E and n:HasAuraStacksBySpellID(a[bS(-30616)][bS(-30637)])~=0)then return a[bS(-30679)]:Show(c)end if a[bS(-30490)]:IsReady(k,true)and(E and not cS[bS(-30527)])then return a[bS(-30490)]:Show(c)end if a[bS(-30575)]:IsReady(k,true)and(E and(not cS[bS(-30547)]and(not(a[bS(-30698)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])~=0)and z:GetByRange(6)>=cS[bS(-30607)])))then return a[bS(-30575)]:Show(c)end if a[bS(-30608)]:IsReady(k)and(not cS[bS(-30547)]and not(a[bS(-30698)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])~=0))then return a[bS(-30608)]:Show(c)end if a[bS(-30679)]:IsReady(k)and(E and(n:HasAuraStacksBySpellID(a[bS(-30636)][bS(-30637)])==0 and(a[bS(-30698)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])~=0)))then return a[bS(-30679)]:Show(c)end if a[bS(-30679)]:IsReady(k)and(not G[bS(-30709)]()and(s and(P>5 and((J(k)):HealthPercent()<100 and not E))))then return a[bS(-30679)]:Show(c)end G[bS(-30485)](c,t)return true end local function Q()if a[bS(-30608)]:IsReady(k)and(n:HasAuraStacksBySpellID(a[bS(-30636)][bS(-30637)])==2 or n:HasAuraStacksBySpellID(a[bS(-30636)][bS(-30637)])~=0 and P>=3)then return a[bS(-30608)]:Show(c)end if a[bS(-30679)]:IsReady(k)and(E and(n:HasAuraStacksBySpellID(a[bS(-30616)][bS(-30637)])~=0 and a[bS(-30592)]:GetTalentTraits()~=0))then return a[bS(-30679)]:Show(c)end if d:IsReady(k)and(a[bS(-30484)]:GetTalentTraits()~=0 and not cS[bS(-30527)])then if(J(k)):HasDeBuffsStacks(a[bS(-30639)][bS(-30637)],true)==5 then return a[bS(-30614)]:Show(c)end if m and not G[bS(-30619)](q)then for s in M(Y)do if h(s,a[bS(-30669)])and(J(s)):HasDeBuffsStacks(a[bS(-30639)][bS(-30637)],true)==5 then if G[bS(-30542)](c)then return true end return a[bS(-30508)]:Show(c)end end end end if a[bS(-30679)]:IsReady(k)and(E and n:HasAuraStacksBySpellID(a[bS(-30616)][bS(-30637)])~=0)then return a[bS(-30679)]:Show(c)end if d:IsReady(k)and(a[bS(-30484)]:GetTalentTraits()==0 and(not cS[bS(-30527)]and n:RunicPowerDeficit()<30))then return a[bS(-30614)]:Show(c)end if a[bS(-30608)]:IsReady(k)and(n:HasAuraStacksBySpellID(a[bS(-30636)][bS(-30637)])~=0 and not cS[bS(-30547)])then return a[bS(-30608)]:Show(c)end if d:IsReady(k)and(not cS[bS(-30527)]and(J(H)):GetSpellCounter(a[bS(-30608)][bS(-30637)])~=0)then return a[bS(-30614)]:Show(c)end if a[bS(-30608)]:IsReady(k)and(not cS[bS(-30547)]and not(a[bS(-30698)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])~=0))then return a[bS(-30608)]:Show(c)end if a[bS(-30679)]:IsReady(k)and(E and(n:HasAuraStacksBySpellID(a[bS(-30636)][bS(-30637)])==0 and(a[bS(-30698)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])~=0)))then return a[bS(-30679)]:Show(c)end if a[bS(-30679)]:IsReady(k)and(not G[bS(-30709)]()and(s and(P>5 and((J(k)):HealthPercent()<100 and not E))))then return a[bS(-30679)]:Show(c)end end local function Z()local s=G[bS(-30654)]()if s and s:Show(c)then return true end if a[bS(-30487)]:IsReady(H,true)and(E and(a[bS(-30684)]:GetTalentTraits()==0 and(cS[bS(-30513)]and(z:GetByRange(6)>1 or a[bS(-30703)]:GetTalentTraits()~=0)or(n:HasAuraStacksBySpellID(a[bS(-30703)][bS(-30637)])==10 and n:HasAuraBySpellID(a[bS(-30487)][bS(-30637)])<l())and G[bS(-30715)](k)>10)))then return a[bS(-30487)]:Show(c)end if a[bS(-30713)]:IsReady(H)and(E and(a[bS(-30630)]:GetTalentTraits()~=0 and(a[bS(-30582)]:GetTalentTraits()~=0 and(cS[bS(-30513)]and((a[bS(-30578)]:GetCooldown()<l()and(J(k)):TimeToDie()>f(2,bS(-30521))or G[bS(-30715)](k)<20)and a[bS(-30683)]:GetTalentTraits()==0)))))then return a[bS(-30713)]:Show(c)end if a[bS(-30713)]:IsReady(H)and(E and(a[bS(-30630)]:GetTalentTraits()~=0 and(a[bS(-30582)]:GetTalentTraits()~=0 and(cS[bS(-30513)]and((a[bS(-30578)]:GetCooldown()<l()and(J(k)):TimeToDie()>f(2,bS(-30521))or G[bS(-30715)](k)<20)and(a[bS(-30683)]:GetTalentTraits()~=0 and V>=60))))))then return a[bS(-30713)]:Show(c)end local M=a[bS(-30683)]:GetTalentTraits()==0 and f(2,bS(-30521))-5 or a[bS(-30683)]:GetCooldown()<f(2,bS(-30521))and f(2,bS(-30521))or f(2,bS(-30521))-5 if a[bS(-30578)]:IsReady(k)and(p(k)and(b and(not a[bS(-30614)]:ShouldStopByGCD()and(a[bS(-30683)]:GetTalentTraits()==0 and(cS[bS(-30513)]and((a[bS(-30568)]:GetTalentTraits()==0 or P>=2)and(J(k)):TimeToDie()>M))or G[bS(-30715)](k)<20))))then if P<2 then G[bS(-30485)](c,t)return true end return a[bS(-30578)]:Show(c)end if a[bS(-30578)]:IsReady(k)and(p(k)and(b and((J(k)):TimeToDie()>M and(not a[bS(-30614)]:ShouldStopByGCD()and(a[bS(-30683)]:GetTalentTraits()~=0 and(cS[bS(-30513)]and((a[bS(-30683)]:GetCooldown()>20 or a[bS(-30683)]:GetCooldown()==0 and V>=60-20*a[bS(-30568)]:GetTalentTraits())and(a[bS(-30568)]:GetTalentTraits()==0 or P>=2))))))))then if a[bS(-30568)]:GetTalentTraits()~=0 and P<2 then I[bS(-30574)](bS(-30718))end return a[bS(-30578)]:Show(c)end if a[bS(-30683)]:IsReady(H,true)and(E and(b and(n:HasAuraBySpellID(a[bS(-30683)][bS(-30637)])==0 and(n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])~=0 and(J(k)):TimeToDie()>f(2,bS(-30521))or G[bS(-30715)](k)<20))))then return a[bS(-30683)]:Show(c)end if a[bS(-30568)]:IsReady(k)and((not f(2,bS(-30666))or not(J(bS(-30585))):IsExists()or UnitIsUnit(bS(-30585),k)or I[bS(-30523)](bS(-30585)))and((b or n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])~=0)and(n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])~=0 or a[bS(-30578)]:GetCooldown()>5 or G[bS(-30715)](k)<20)))then return a[bS(-30568)]:Show(c)end if a[bS(-30713)]:IsReady(H)and(E and(p(k)and(a[bS(-30582)]:GetTalentTraits()==0 and(z:GetByRange(6)==1 and((a[bS(-30578)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])~=0 and a[bS(-30698)]:GetTalentTraits()==0)or a[bS(-30578)]:GetTalentTraits()==0)and cS[bS(-30525)]))or G[bS(-30715)](k)<3)))then return a[bS(-30713)]:Show(c)end if a[bS(-30713)]:IsReady(H)and(E and(p(k)and(a[bS(-30582)]:GetTalentTraits()==0 and(z:GetByRange(6)>=2 and((a[bS(-30578)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])~=0)and cS[bS(-30525)])))))then return a[bS(-30713)]:Show(c)end if a[bS(-30713)]:IsReady(H)and(E and(p(k)and(a[bS(-30582)]:GetTalentTraits()==0 and(a[bS(-30698)]:GetTalentTraits()~=0 and((a[bS(-30578)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])~=0 and not O)or n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])==0 and(O and a[bS(-30578)]:GetCooldown()~=0)or a[bS(-30578)]:GetTalentTraits()==0)and cS[bS(-30525)])))))then return a[bS(-30713)]:Show(c)end if a[bS(-30689)]:IsReady(H,true)and(b and E)then return a[bS(-30689)]:Show(c)end if a[bS(-30690)]:IsReady(k)and(a[bS(-30598)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(a[bS(-30598)][bS(-30637)])~=0 and(n:HasAuraStacksBySpellID(a[bS(-30636)][bS(-30637)])<2 and n:HasAuraStacksBySpellID(a[bS(-30636)][bS(-30637)])~=0)))then return a[bS(-30690)]:Show(c)end if a[bS(-30588)]:IsReady(H)and(E and(not oS and(p(k)and(((J(H)):GetSpellCounter(a[bS(-30588)][bS(-30637)])==0 or(J(H)):GetSpellCounter(a[bS(-30608)][bS(-30637)])~=0 or(J(H)):GetSpellCounter(a[bS(-30575)][bS(-30637)])~=0)and((J(k)):TimeToDie()>6 and((P<2 or n:HasAuraStacksBySpellID(a[bS(-30636)][bS(-30637)])==0)and(V<35+(a[bS(-30611)]:GetTalentTraits()*n:HasAuraStacksBySpellID(a[bS(-30611)][bS(-30637)]))*5 and i()<.5)))))))then return a[bS(-30588)]:Show(c)end if a[bS(-30588)]:IsReady(H)and(E and(not oS and(p(k)and(((J(H)):GetSpellCounter(a[bS(-30588)][bS(-30637)])==0 or(J(H)):GetSpellCounter(a[bS(-30608)][bS(-30637)])~=0 or(J(H)):GetSpellCounter(a[bS(-30575)][bS(-30637)])~=0)and((J(k)):TimeToDie()>6 and(a[bS(-30588)]:GetSpellChargesFullRechargeTime()<=6 and(n:HasAuraStacksBySpellID(a[bS(-30636)][bS(-30637)])<1+1*a[bS(-30705)]:GetTalentTraits()and i()<.5)))))))then return a[bS(-30588)]:Show(c)end end local function e()if not b then return false end if a[bS(-30681)]:IsReady(H,true)and cS[bS(-30602)]then return a[bS(-30681)]:Show(c)end if a[bS(-30518)]:IsReady(H,true)and cS[bS(-30602)]then return a[bS(-30518)]:Show(c)end if a[bS(-30559)]:IsReady(H,true)and cS[bS(-30602)]then return a[bS(-30559)]:Show(c)end if a[bS(-30701)]:IsReady(H,true)and cS[bS(-30602)]then return a[bS(-30701)]:Show(c)end if a[bS(-30560)]:IsReady(H,true)and cS[bS(-30602)]then return a[bS(-30560)]:Show(c)end if a[bS(-30707)]:IsReady(H,true)and cS[bS(-30602)]then return a[bS(-30707)]:Show(c)end if a[bS(-30519)]:IsReady(H,true)and(a[bS(-30698)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])==0 and n:HasAuraBySpellID(a[bS(-30677)][bS(-30637)])~=0))then return a[bS(-30519)]:Show(c)end if a[bS(-30519)]:IsReady(H,true)and(a[bS(-30698)]:GetTalentTraits()==0 and(n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])~=0 and(n:HasAuraBySpellID(a[bS(-30677)][bS(-30637)])~=0 and n:HasAuraBySpellID(a[bS(-30677)][bS(-30637)])<l()*3 or n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])<l()*3)))then return a[bS(-30519)]:Show(c)end end local function K()if not b then return false end if not s then return false end if not E then return false end if not p(k)then return false end if not((J(k)):TimeToDie()>f(2,bS(-30521))or(J(k)):IsBoss())then return false end if a[bS(-30706)]:IsReadyByPassCastGCD(H)and(n:HasAuraStacksBySpellID(a[bS(-30624)][bS(-30637)])>8 and(n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])~=0 and(a[bS(-30683)]:GetTalentTraits()==0 or n:HasAuraBySpellID(a[bS(-30683)][bS(-30637)])~=0)))then return a[bS(-30706)]:Show(c)end local M=a[bS(-30605)][bS(-30637)]==a[bS(-30714)][bS(-30637)]and 1 or 0 local C=a[bS(-30556)][bS(-30637)]==a[bS(-30714)][bS(-30637)]and 1 or 0 if a[bS(-30605)]:IsReadyByPassCastGCD(H,true)and(a[bS(-30605)]:GetItemCategory()~=bS(-30506)and(not u[bS(-30613)][a[bS(-30605)][bS(-30637)]]and(M==0 and(cS[bS(-30562)]and(not cS[bS(-30569)]and(n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])~=0 and(j==0 or a[bS(-30556)]:GetCooldown()~=0 or cS[bS(-30537)]==1)))))))then return a[bS(-30605)]:Show(c)end if a[bS(-30556)]:IsReadyByPassCastGCD(H,true)and(a[bS(-30556)]:GetItemCategory()~=bS(-30506)and(not u[bS(-30613)][a[bS(-30556)][bS(-30637)]]and(C==0 and(cS[bS(-30496)]and(not cS[bS(-30618)]and(n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])~=0 and(N==0 or a[bS(-30605)]:GetCooldown()~=0 or cS[bS(-30537)]==2)))))))then return a[bS(-30556)]:Show(c)end if a[bS(-30605)]:IsReadyByPassCastGCD(H,true)and(a[bS(-30605)]:GetItemCategory()~=bS(-30506)and(not u[bS(-30613)][a[bS(-30605)][bS(-30637)]]and(M>0 and((a[bS(-30556)][bS(-30637)]~=a[bS(-30706)][bS(-30637)]or n:HasAuraStacksBySpellID(a[bS(-30624)][bS(-30637)])<8)and((not a[bS(-30630)]:GetTalentTraits()~=0 or a[bS(-30713)]:GetCooldown()~=0)and(cS[bS(-30562)]and(not cS[bS(-30569)]and(a[bS(-30578)]:GetCooldown()<M and((a[bS(-30683)]:GetTalentTraits()==0 or cS[bS(-30486)])and(cS[bS(-30513)]and(j==0 or a[bS(-30556)]:GetCooldown()~=0 or cS[bS(-30537)]==1))))))))or cS[bS(-30629)]>=G[bS(-30715)](k))))then return a[bS(-30605)]:Show(c)end if a[bS(-30556)]:IsReadyByPassCastGCD(H,true)and(a[bS(-30556)]:GetItemCategory()~=bS(-30506)and(not u[bS(-30613)][a[bS(-30556)][bS(-30637)]]and(C>0 and((a[bS(-30605)][bS(-30637)]~=a[bS(-30706)][bS(-30637)]or n:HasAuraStacksBySpellID(a[bS(-30624)][bS(-30637)])<8)and((a[bS(-30630)]:GetTalentTraits()==0 or a[bS(-30713)]:GetCooldown()~=0)and(cS[bS(-30496)]and(not cS[bS(-30618)]and(a[bS(-30578)]:GetCooldown()<C and((a[bS(-30683)]:GetTalentTraits()==0 or cS[bS(-30486)])and(cS[bS(-30513)]and(N==0 or a[bS(-30605)]:GetCooldown()~=0 or cS[bS(-30537)]==2))))))))or cS[bS(-30635)]>=G[bS(-30715)](k))))then return a[bS(-30556)]:Show(c)end if a[bS(-30605)]:IsReadyByPassCastGCD(H,true)and(a[bS(-30605)]:GetItemCategory()~=bS(-30506)and(not u[bS(-30613)][a[bS(-30605)][bS(-30637)]]and(not cS[bS(-30562)]and(not cS[bS(-30569)]and((cS[bS(-30495)]==1 or j==0 or a[bS(-30556)]:GetCooldown()~=0)and((M>0 and((a[bS(-30683)]:GetTalentTraits()==0 or n:HasAuraBySpellID(a[bS(-30683)][bS(-30637)])==0)and n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])==0)or not(M>0))and(not cS[bS(-30496)]or a[bS(-30578)]:GetCooldown()>20)or a[bS(-30578)]:GetTalentTraits()==0)))or G[bS(-30715)](k)<15)))then return a[bS(-30605)]:Show(c)end if a[bS(-30556)]:IsReadyByPassCastGCD(H,true)and(a[bS(-30556)]:GetItemCategory()~=bS(-30506)and(not u[bS(-30613)][a[bS(-30556)][bS(-30637)]]and(not cS[bS(-30496)]and(not cS[bS(-30618)]and((cS[bS(-30495)]==2 or N==0 or a[bS(-30605)]:GetCooldown()~=0)and((C>0 and((a[bS(-30683)]:GetTalentTraits()==0 or n:HasAuraBySpellID(a[bS(-30683)][bS(-30637)])==0)and n:HasAuraBySpellID(a[bS(-30578)][bS(-30637)])==0)or not(C>0))and(not cS[bS(-30562)]or a[bS(-30578)]:GetCooldown()>20)or a[bS(-30578)]:GetTalentTraits()==0)))or G[bS(-30715)](k)<15)))then return a[bS(-30556)]:Show(c)end end if(J(k)):IsDead()then G[bS(-30485)](c,t)return true end if(J(k)):HasDeBuffs(bS(-30617))>0 and not s then G[bS(-30485)](c,t)return true end if not S(H,k)then G[bS(-30485)](c,t)return true end if G[bS(-30570)](c,a[bS(-30669)])then return true end if G[bS(-30590)](c,k,A,a[bS(-30669)])then return true end if y[bS(-30586)](c)then return true end if g()then return true end if B()then return true end if K()then return true end if Z()then return true end if e()then return true end if z:GetByRange(6)>=3 and(m and x())then return true end if Q()then return true end end local function q()local function s()if not G[bS(-30709)]()then return false end if not G[bS(-30685)]()then return false end local s,M=o:GetPullTimer()local V=(C[bS(-30601)](M,G[bS(-30573)]())-k)+a[bS(-30625)]()if V<=.05 and V>=-0.3 then return false end if V<=-0.3 or V>0 then G[bS(-30485)](c,t)return true end end local function M()if not G[bS(-30563)]()then return false end if a[bS(-30702)][bS(-30552)]~=0 then return false end if not o:HasAnyAddon()then return false end if not f(1,bS(-30554))then return false end if a[bS(-30702)][bS(-30626)]~=23 then return false end local c,s=o:GetPullTimer()local M=(C[bS(-30601)](s,G[bS(-30573)]())-d())+a[bS(-30625)]()end local function V()if not G[bS(-30563)]()then return false end if not G[bS(-30685)]()then return false end if n:HasAuraBySpellID(a[bS(-30708)][bS(-30637)],true)~=0 then return false end local c=(G[bS(-30567)]()-k)+a[bS(-30625)]()if c<-10 then return false end end local function I()if not G[bS(-30693)]()then return false end local c=o:GetTimer(bS(-30700))if c==0 or c==-1 then return false end end if s()then return true end if M()then return true end if V()then return true end if I()then return true end end local function b()local s=n:IsCasting()or n:IsChanneling()if s==a[bS(-30494)]:GetSpellInfo()and y[bS(-30548)]~=0 then return a[bS(-30489)]:Show(c)end G[bS(-30485)](c,t)return true end if G[bS(-30622)](c)then return true end if n:IsCasting()or n:IsChanneling()then b()return true end if E()then G[bS(-30485)](c,t)return true end if n:HasAuraBySpellID(460013)~=0 then G[bS(-30485)](c,t)return true end if G[bS(-30508)](c,a[bS(-30669)])then return true end if y[bS(-30491)](c)then return true end if not s and q()then return true end if y[bS(-30483)](c)then return true end if CS(c)then return true end if G[bS(-30543)]()and((J(g)):IsExists()and G[bS(-30590)](c,g,A,a[bS(-30669)]))then return true end if(J(F)):IsEnemy()and((J(F)):Health()+(J(F)):GetAbsorb()~=0 and L(F))then return true end if y[bS(-30586)](c)then return true end if G[bS(-30648)](c,a[bS(-30669)])then return true end end a[4]=function() end a[5]=function()V:Fire(bS(-30561))end a[6]=function(c)if f(2,bS(-30529))and((J(B)):IsExists()and(select(6,(J(B)):InfoGUID())~=179733 and(X(B)and(J(B)):IsTotem())))then return a[bS(-30657)]:Show(c)end if a[bS(-30634)]==bS(-30678)and G[bS(-30590)](c,bS(-30538),A,a[bS(-30553)])then return true end end a[7]=function(c)if a[bS(-30634)]==bS(-30678)and G[bS(-30590)](c,bS(-30492),A,a[bS(-30553)])then return true end end a[8]=function(c)if a[bS(-30572)]:IsReady(H)and(G[bS(-30543)]()and(not E()and(n:HasAuraBySpellID(a[bS(-30522)][bS(-30637)])==0 and(a[bS(-30634)]~=bS(-30678)and a[bS(-30634)]~=bS(-30524)))))then return a[bS(-30572)]:Show(c)end if a[bS(-30634)]==bS(-30678)and G[bS(-30590)](c,bS(-30691),A,a[bS(-30553)])then return true end local s=bS(-30585)if not X(s)then return end local M,k,C,V,I=(J(s)):IsCastingRemains()if M>a[bS(-30625)]()*2 then if not I and(a[bS(-30553)]:IsReadyP(s,nil,true,true)and a[bS(-30553)]:AbsentImun(s,u[bS(-30515)],true))then return a[bS(-30528)]:Show(c)end end end end)(...)
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
