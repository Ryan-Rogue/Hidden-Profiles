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
return({sf=function(G,q,t,n)if t==95 then n=G:kf(q,n);elseif t==141 then q[1][13]=q[0X1][14](n);else if t==0X31 then(q[1])[0X18]={};end;end;return n;end,FF=function(G,q,t,n,d,O,j,l,y,x,r,C)x=nil;n=(nil);O=nil;j=(nil);r=nil;local Q=98;repeat if Q>89 and Q<0X64 then Q=89;C=l%8;elseif Q<115 and Q>98 then n=(x%0X8);Q=115;elseif Q<0X62 and Q>0X36 then Q,x=G:hF(Q,x,y);else if Q<89 then j=(d-O)/8;r=(l-C)/0X8;break;else if not(Q>0X64)then else O=(d%0x8);Q=(0x36);end;end;end;until false;t[q]=(j);return j,n,x,C,O,r;end,o=function(G,G,q)G=(q[0x4714]);return G;end,mF=function(G,q,t,n)(n)[0X25]=({});if not(not q[0X2073])then t=(q[8307]);else t=G:YF(t,q);end;return t;end,Qf=function(G,G,q)q=G[1][0X1F]()==0X001;return q;end,Cf=(function(G)local q,t,n,d=({});n,d=G:n(d,q,n);G:_(q);d=G:a(q,d,n);local O;d,O=G:g(O,q,d,n);G:p(q);d=G:X(O,q,n,d);d=G:d(q,n,d);G:e(q);d=G:P(d,q);d=G:rF(n,q,d);local O,j,l;j,l,d,O=G:vf(d,n,q,j,O,l);d=(0X3A);while true do t,l,d=G:hf(n,d,q,j,l,O);if t~=nil then return G.m(t);end;end;end),Ff=string,YF=function(G,q,t)q=(40275824+((t[19217]-G.H[4]+t[4196]-t[0x4B11]+t[0X763]>t[0x763]and t[22343]or t[0X2bFA])-G.H[6]));t[8307]=(q);return q;end,PF=function(G,q,t,n,d,O,j)if O==218 then G:eF(t,n,q);else t[1][25][n+1]=j;t[0x1][25][n+2]=(d);end;end,e=function(G,q)q[28]=function(t)local n={q};(n[1])[0X16]=t;n[0X1][0X4]=(1);end;q[0X1d]=function(t,n,d)local O,j={q};j=G:b(n,t,O,d);if j~=nil then return G.m(j);end;end;q[0X1E]=nil;end,eF=function(G,G,q,t)(G[0X1][25])[q+3]=t;end,iF=function(G,G,q,t,n)n[G]=t[0x1][13][q];end,SF=function(G,G,q)return{q-G[0x1][0x1a]};end,gf=math,XF=function(G,q,t,n,d,O)local j;if q==0x8a then(n)[d]=d+O;return 35114;else if q~=27 then else j=G:uF(t);if j==nil then else return{G.m(j)};end;end;end;return nil;end,d=function(G,q,t,n)q[0X18]=(nil);q[25]=nil;(q)[26]=(nil);q[0x1B]=(nil);n=71;while true do if n<0X3C then n=G:z(t,n,q);elseif n>71 then q[25]=G.V;if not t[2364]then n=-0xFBe3af0+((t[9726]+t[9726]+G.H[5]+t[19217]-t[2578]>n and G.H[9]or G.H[1])+t[0X763]);t[2364]=(n);else n=(t[0X93C]);end;elseif n>17 and n<0X0047 then q[0X1B]=function(...)return(...)[...];end;break;else if not(n>0X3C and n<0X7a)then else q[24]=G.V;if not(not t[0X4b11])then n=t[19217];else n=65+(t[1504]-t[0X1545]-t[18196]-G.H[6]+t[0X1D8D]-t[1504]>t[10732]and G.H[3]or t[8584]);t[19217]=(n);end;end;end;end;return n;end,Q=next,hf=function(G,q,t,n,d,O,j)if t>0X3a then return{n[40](O,n[0X25])},O,t;else if not(t<81)then else t,O=G:af(n,q,d,O,t,j);end;end;return nil,O,t;end,GF=function(G,q)local t,n,d;for O=49,101,3 do if O<55 and O>49 then d=(1);elseif O<52 then n=G:QF(n);else if O>0X34 then t,d,n=G:VF(d,n,q);return{G.m(t)};end;end;end;return nil;end,y=function(G,G,q)for t=37,80,25 do if t>37 then return{q*(0/0X0)};else if not(t<62)then else if G[0X1][0XB]~=q then else return{};end;end;end;end;return nil;end,wf=setmetatable,wF=function(G,G,q,t)G=(#q);t=0X5C;return t,G;end,of=table,K=function(G,q,t)(q)[3289]=(-3292118583+((((G.H[7]==q[8777]and t or q[7259])>q[0X3230]and q[0X4714]or G.H[0X2])+G.H[0X7]==G.H[2]and q[0X4B11]or q[2578])-q[11989]+G.H[5]));t=936297654+((q[8777]-q[0x5747]+q[12848]<=q[0x7Fbf]and G.H[0X5]or q[0X4566])-G.H[3]-G.H[7]+t);q[2786]=t;return t;end,jF=function(G,G,q,t,n)t[q]=(n[1][24][G]);end,ZF=function(G,G,q,t)G=(G+((t>127 and t-128 or t)*q));return G;end,r=string.byte,b=function(G,q,t,n,d)local O,j,l=(110);while true do if O<=0X50 then j=G:R(l);return{G.m(j)};elseif O<117 then O=0X75;l=((q/n[0X1][21][d])%n[1][21][t]);else l=(l-l%1);O=(0X50);end;end;return nil;end,RF=function(G,G,q,t,n)for d=0X25,127,90 do if d<127 then n[q+1]=G;else if not(d>37)then else(n)[q+2]=t;end;end;end;end,R=function(G,G)return{G};end,B=function(G,G,q,t,n)G=nil;t=nil;q=(nil);n=(nil);return G,n,q,t;end,i=function(G,G,q,t)t,G=q[0X1][32](),q[0X01][0X20]();return t,G;end,j=function(G,G)return{G*0X0};end,Yf=function(G,q,t,n,d,O)d=(function()local j,l,y,x,r,C=({O});l,r,x,C,y=G:Jf(x,j,C,r,y);if l~=nil then return G.m(l);end;while true do if C==0X1A then C=0X31;if y then G:Tf(x,j);end;elseif C==0X31 then r=x[j[0X1][0X23]()];C=(92);else if C==0X5c then C=0Xb;(j[1])[0XD]=G.V;elseif C==0Xb then C=G:xf(C,j);else if C==110 then(j[1])[0X18]=G.V;break;end;end;end;end;return r;end);q=(function(...)return(...)();end);if not(not n[31063])then t=(n[31063]);else t=-5+((G.H[0X6]-n[7259]+n[20942]~=G.H[5]and G.H[0X1]or n[0X2249])-n[0X5747]+n[22343]<=n[19217]and n[11258]or n[10732]);(n)[0X7957]=t;end;return d,q,t;end,af=function(G,q,t,n,d,O,j)local l;if q[7]==q[0XE]then else local y=(47);repeat l,y=G:nf(y,q);if l==35968 then break;end;until false;(q[0X7])[9]=G.x;for l=0X038,0xB6,126 do if l==56 then q[0X7][8]=G.Y;else if l==0XB6 then q[0X7][0X6]=G.Mf;end;end;end;d=q[40](d,q[0X25])(j,G.k,q[0X1B],n,q[0X22],q[31],q[0X20],G.H,q[28],q[0X28]);end;if not(not t[18122])then O=(t[18122]);else O=G:_f(t,O);end;return O,d;end,MF=function(G,G,q)(G)[q+3]=10;end,tf=function(G,q)(q[7])[0Xb]=G.T.ceil;end,LF=function(G,q,t,n,d,O,j,l)local y;if not(d>=0X7E)then if n[0X1][0XB]~=n[0x1][7]then else for d=0XE,191,0X48 do if not(d>=86)then while q do y=G:IF(j);return{G.m(y)};end;else n[0X1][14]=(n[1][5]);break;end;end;end;else(l)[O]=(O-t);end;return nil;end,hF=function(G,G,q,t)q=t[1][36]();G=(100);return G,q;end,BF=function(G,q,t,n,d,O,j,l,y,x,r,C,Q,V)local v;if y==0X52 then x=n[0X1][0XE](r);y=(0X009);l=({nil,G.V,nil,G.V,nil,nil,G.V,nil,G.V,G.V,nil});elseif y==0x9 then Q=n[0X1][0XE](r);y=84;elseif y==0X54 then y=(0X23);j=n[1][0Xe](r);elseif y==0X23 then q=n[1][14](r);t=n[0X1][0XE](r);y=38;elseif y==38 then d=n[1][14](r);y=0x4D;elseif y==77 then y=(72);(l)[10]=Q;elseif y==0X48 then y=7;if n[0x1][18]~=n[0X1][32]then G:_F(C,t,x,l,d);end;elseif y==7 then l[0X3]=(q);y=0X3A;elseif y==0x3a then y=(0x51);if n[0x1][0X11]==n[1][0x3]then else(l)[2]=j;end;elseif y==81 then for A=0X1,r,0x1 do local K,_,Z,H;_,Z,H,K=G:aF(H,K,_,Z,n);local T,e,S,f,U;f,e,T,H,S,U=G:FF(A,x,e,Z,S,f,K,n,T,U,H);K=(nil);for o=0xC,0XDF,33 do if o==0X2d then G:pF(K,U,C,n,j,A);else if o==0Xc then(t)[A]=_;K=(T-e)/0X8;elseif o==111 then if S==0 then v=G:CF(Q,l,f,A,H,n);if v==nil then else return t,q,x,d,O,j,{G.m(v)},y,V,l,Q;end;elseif S==0X07 then(x)[A]=(f);elseif S==0x1 then for _=0X1B,195,0X6f do v=G:XF(_,n,x,A,f);if v==35114 then break;else if v==nil then else return t,q,x,d,O,j,{G.m(v)},_,V,l,Q;end;end;end;else if S==0X4 then(x)[A]=(A-f);else if S==0X2 then G:dF(n,f,A,Q);end;end;end;break;else if o==0X4e then if H==0x0 then if n[1][0X2]then Z=n[0X1][0Xd][U];local _=#Z;if n[0x1][35]==r then else G:RF(l,_,A,Z);end;(Z)[_+0X3]=0x01;else G:bF(n,U,A,d);end;elseif H==7 then C[A]=U;elseif H==1 then C[A]=A+U;elseif H==0X4 then C[A]=A-U;else if H==2 then v=G:qF(U,d,e,A,n);if v==nil then else return t,q,x,d,O,j,{G.m(v)},y,V,l,Q;end;end;end;end;end;end;end;if e==0 then if not(n[1][2])then G:iF(A,K,n,q);else G:cF(K,A,l,n);end;elseif r==n[0X1][0Xc]then S=(0x1C);elseif n[1][21]==n[0X1][0XB]then for C=0x6A,198,0X05c do if C<0Xc6 then while r do return t,q,x,d,O,j,{},y,V,l,Q;end;else if not(C>106)then else while n[1][0X1b]do return t,q,x,d,O,j,{},y,V,l,Q;end;end;end;end;elseif e==0x7 then j[A]=K;elseif e==0X1 then j[A]=A+K;elseif e==4 then for r=93,0x7E,0X21 do v=G:LF(U,K,n,r,A,S,j);if v==nil then else return t,q,x,d,O,j,{G.m(v)},r,V,l,Q;end;end;else if e~=2 then else G:lF(n,q,K,A);end;end;end;y=(124);elseif y==0X7C then y=0X002B;V=n[0X1][35]();else if y~=0X2B then else O=n[0X1][14](V);return t,q,x,d,O,j,0X4027,y,V,l,Q;end;end;return t,q,x,d,O,j,nil,y,V,l,Q;end,l=function(G,q,t)(q)[12848]=1757835789+((q[0xa12]<=q[0X04566]and q[5445]or q[0X29ec])-q[9726]+q[0X2188]-q[8584]+q[18196]-G.H[0X2]);q[0X1FCf]=(0X13754bD2+((q[10732]+t-q[0X5E0]+q[17766]>q[32703]and q[9726]or q[11258])+q[0Xa12]-G.H[0x3]));t=-0X11+(q[0x1d8d]+q[0X5E0]-q[0x536B]-q[7259]+q[32703]+q[0X051Ce]+q[5445]);(q)[11989]=(t);return t;end,v=function(G,G,q)G=(q[0X25fE]);return G;end,E=function(G)return{};end,cF=function(G,q,t,n,d)local O,j;for l=44,0XcB,0x50 do if l==44 then O=G:KF(q,O,d);else if l==124 then j=#O;break;end;end;end;O[j+1]=n;for q=19,64,45 do if q<64 then G:UF(O,t,j);else if not(q>0X13)then else(O)[j+3]=3;end;end;end;end,h=function(G,q,t,n,d)if q~=85 then n=(G.G.char);return 0xd97f,n,q;else(t)[0xb]=function(O,j,l,y)y=({t});if l>j then return;end;local t=(j-l+0x1);if y[0X1][1]~=y[0X1][0X5]then else return;end;if t>=0X8 then return O[l],O[l+1],O[l+0X002],O[l+0X3],O[l+0X4],O[l+5],O[l+0X6],O[l+0X7],y[1][11](O,j,l+0X8);elseif t>=7 then return O[l],O[l+0X1],O[l+2],O[l+3],O[l+4],O[l+5],O[l+6],y[0X1][0xb](O,j,l+0x7);elseif t>=0X6 then return O[l],O[l+0X001],O[l+0X2],O[l+0x3],O[l+0x4],O[l+0X5],y[1][11](O,j,l+0X6);else if t>=5 then if y[1][1]~=t then else t,t=-y[1][7],(y[1][0X3]);end;return O[l],O[l+1],O[l+2],O[l+0X3],O[l+0X4],y[1][11](O,j,l+0x5);elseif t>=4 then return O[l],O[l+1],O[l+0x2],O[l+0X3],y[1][11](O,j,l+4);else if t>=0X3 then return O[l],O[l+1],O[l+2],y[0X001][0Xb](O,j,l+0X3);else if not(t>=0x2)then return O[l],y[1][0xb](O,j,l+1);else return O[l],O[l+0x1],y[0X1][11](O,j,l+2);end;end;end;end;end;if not d[0X763]then q=-2298478160+(((d[0X7FBf]+G.H[0X6]~=G.H[3]and G.H[0X5]or d[0x007FbF])+G.H[5]-G.H[0X06]>d[0x25Fe]and G.H[8]or d[18196])-d[0x29eC]);d[0x763]=(q);else q=d[0x763];end;end;return nil,n,q;end,c=function(G,G)(G[0X1])[0X1],G[1][0XE]=-(0xd6*0XbD),G[0X1][1];end,OF=function(G,G,q,t)t=G[0X001][35]();q=107;return q,t;end,yF=function(G,q,t,n,d,O,j,l,y,x,r,C)local Q,V,v;n=(82);while true do l,x,y,q,v,C,Q,n,V,t,r=G:BF(x,l,O,q,v,C,t,n,y,j,d,r,V);if Q==16423 then break;else if Q~=nil then return n,l,C,r,{G.m(Q)},x,t,q,y;end;end;end;for A=37,174,0X2e do if not(A>=83)then t[0X4]=(v);else for A=1,V do d=nil;j=(11);repeat if j==0xb then d=O[1][35]();j=0X6e;else if O[1][0X1c]==O[0X1][26]then G:EF(O);else if O[0X1][24][d]then G:jF(d,A,v,O);else local j,V;for K=0X65,186,41 do Q,j,V=G:NF(K,A,O,d,j,v,V);if Q~=41474 then else break;end;end;end;end;break;end;until false;end;break;end;end;t[0X9]=O[1][35]();return n,l,C,r,nil,x,t,q,y;end,P=function(G,G,q)q[31]=nil;(q)[0X20]=(nil);q[0X21]=(nil);G=(35);return G;end,JF=function(G,G,q)G=(0X92);q=78;return q,G;end,WF=function(G,G)return{G};end,z=function(G,q,t,n)n[0X1A]=9007199254740992;if not q[0x536b]then t=-0X20+((q[11258]<G.H[4]and q[19217]or q[11258])-q[0x0029ec]+q[9726]+q[22343]-q[0X4714]+q[7565]);(q)[0X536B]=(t);else t=q[0X536b];end;return t;end,QF=function(G,G)G=0X0;return G;end,C=function(G,q,t,n,d)if not(n<83)then for O=0,0Xff do G:M(d,t,O);end;(d)[22]=(function(t)local O={d[15],d};t=O[1](t,"\122","!!\33!!");return O[1](t,"....\46",O[2][10]({},{__index=function(t,j)local l,y,x,r,C=O[0X2][8](j,1,5);local Q=(C-33)+(r-0X21)*85+(x-33)*7225+(y-0X21)*0X95eEd+(l-33)*52200625;l=(Q%0X100);Q=(Q/256);Q=(Q-Q%0X1);x=Q%0x100;Q=(Q/256);Q=Q-Q%1;r=Q%256;Q=(Q/256);Q=(Q-Q%1);y=(Q%0x100);C=(O[2][3][y]..O[0X2][0X3][r]..O[2][3][x]..O[0X2][3][l]);Q=(Q/0x100);Q=(Q-Q%0X1);t[j]=(C);return C;end}));end)(d[20]([=[LPH@`L[,2rrH%@!WN:4BOPr]!ET4-?XInnF*)G:DJ/tNG'X)lAoD^,@<DMN7sY+8D>sW0rrQ;J;?-[sz5Z.R^!(L%1ZpF]m:]CK8H2dpu5Q:q*F_tT!ErQ/DM#dSVz!)`ds^i_+Pk<Xq,z!!!!sz!8qc\;?-[s!!!!A5Z.R^z1dM'K3[c:b.k+[`%16D@!D*4k;?$Z9rrHV-!!!"lKVQRRM$O(]z!<3't;?-\^#fP]M5p-1-!HO"uz!!!$!!^_24!GVQ7:&b6>rrGsr!I4VJ?XI>XG#A;?_#$*-i'C6@!'lMZ?fjZS"D;du@T!1+!,e<QfKoN<GQ.hg@:F%arrQq\rrH+t!!!#/&uMBhrrceVFCe>Mz!'igL!Ei;#!._(S#1c*?!IFbHC]=DXrs2t=@rH6p@<DMM9`GK-?Ys@r@<>peCh<VI=T8PA@<?!mrrHg5!GDE5Al8U/!)UhL`BjM)7/qU:Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_=ofz!:W;S#%MRh@psKZ!b-HT!AXTT7>V`Zz!!#msz0R5q`"*.sl;?-[sz!<3(!rrQ8IrrI<C"^bVRDe/kKCf165z8O3:V=,@+]z!!*$"FoMM9H&3C=z!!*$!M$a4_z!)`ds!!"2PLI"f<z!&-]:!!!!aS3p[MrrHS,z!!)LR;?-[s!!!!Z5Z.R^zn3?pWBl8!'Ech<c9QbAaE+o7Q:jN'G?XIMbA7^#c!c3/^!D-/hz!,t2["98E%zM$3kZz!<3(,rrGUh!DZMm!9!Ct9&W)9!G)37ECk+h;0)[;6iRR)Df0Z.G][;7H#R?p!G293F8l85M$X.^z!)`ds!2FhQcp@[462pt#rrGXi!c`Mc"^bVXF^g18z!!!$!!H1j9!!'53NU9%3#'4m,Bl7S`"*8Torrlb:E,Tqu!!!!Q)$"VArrHPb:]LIqz;?-[s!!)Jr5lUso?Y+56f8VeWs8W-!rrc\9Cio[]?XI;OCi'+P,Q@ddrrcqJDIcWFz!"_Cnz!!"]?;?-]I02bC.62q1!Df9H'@;\sCzr1?5Pz!!"lA;?-[s!!!!)5Z.R^J5\[Nk!;lF!.Y8])q7/O!!&\/elV3(rrI->!cE:?W;lnuzrrI"8z!!$t(rs34ZDI[d&Df5R^?XI\^GA1r*AU'%:z!!!!sz!!#h\;?-[s!!)eT5Z.R^JEsM/k<]+O?XIYmCl&?X3g]mHs8W*'?XIo#E+MoI!5SX7s5-+?z!!&ZX;?-]i\<A/q6&B>a6%T%8s8W+<+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf;?-[s!!!!`5lUjOrs!+Q@<?!mM>^4+q>UEos&&gsznA"u+?XIV\rrlb:@:WpKoG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<XP^z!&-\%h>uBS!<n,W"VCok!<ieS%@I5sobn8u"UtW?%0[2""Vh2o!<m`PV?%t`,rYuB/N3hZ/S)Wu2*D]D"U-24,m=`V"U,>o"Vhb2"Z6H9*<d`(p]LaP'u1.["`,b"%6"G"%1<=C'fQ::*B+-:,rYuR/S(d_/N":4"U,'_!<k[kKE25u#6JH_79'L#!!pck!<n,W"ZZa>!<k4N&4*]FXUYdX*@1l"W!=U`)'("D9H=QGXoS\H'rh9<"U-M!"U/Gh!@7o&!<jPKKE26-!<N6*gWKU$KE26R"bZm[8Q@<9"U214"]Y_Z!<iL(/569O56Y$nD?X#DKE25m"cWNd"iV"+!OWB=*sDuT"g&:R%0[2X%B'@4KE25g@P(:X"bZm[0C8i['a5=h(%;>P//8=?("`Tl2&3V%"U0P["T\cp"XSa$/M..#!A-/4;Ct$8M?,:t"U0P["`s_E$fT;1"bZm[OU),D!<n;c"bZm[JHuEi#V@>r2(^Bt,rGj:\-"SlKE275"D',1"U.-p?"GQ5"U0P["T]&mAH`5t70PQ#!<iWi'bCNP.4k],KE288!sN5N"W\U$'b(=Wa9*G')&3SaA0;m5)&3SaA4R^EKE27E!<nG`"U-b7*<d`_4XENJ,m=H?"Z6HoW!>Hh6j5.GKE28(#6cP."YDY:*AoAg"U0P["T^b;,m>So,t0,$,u%)t9dNd_,pc9M!DQPtKE26j*>oS$"_<,h*??"4%0^:`"s!l#!<p:B*>oS$"_<\t*??"4%0_Cc"d]5nA-c18>?)sQA-cHEKE27M"APHg77@AJ"Z6HoW!>HhKE27-!sN5&"!&C"'b(=Wp]_`Z)&3SaKE25W"_<u%*??"4%0^:h#9=g&'b(=WJ-?qsKE27h!A,i["U/H#"t^!hhuP\e)&5"4KE28.!A-56*AoAg"[+C_"[ssg"XRAI,mAr&"nVh4/0tH'5Qt_9/0tIB/0tIJ/0tH?3Gep'3CO*/JcQ#Y"_=P:4U!8d"U0P["lTM?//8<l6j4kg2[(3Z/0+mW/0tHg/0tHo/0tI"/0tI*/0tH'KE26H*>oS<&hP+-,rYuB"YMA1"bZm[Hj(rN"YDY:*AoAg"[+C_"U0P["T_%C,m@!o,m@:",m@R*,m=H:"^P[j,m=I*!<oh3*>oS$"_@*,*<g!+!@7o&!<oP*-!OY\,rnBt21bi4"U/G8#<`6D!<nek1+`q="YLMn"_?g$*@3WJ%36<$,m@h8#9=g&'b(>"!<r3"/N3hR2(TaO4Y.l_74]_g"[iMO"_=P:4U"4W/L;8\/M/mb*<h)s"lB>T/0tI"/0tH?3CO*/JcQ#Y"_=P:4U!8d"U0P["Wo$.,qU]-"W]HO*<eSW,m>bM70NjJ!<m:n(aP@[V&ogDBm"\$&B;lo"bZm[&I!gg"UXQ0H%cCo!=_-p"U0#h"XQ)2"U02m*<h)s"WmaW!!^Ec!<n,W"W7Js!<j(S*>kUUeJJIC!<iK-$3^SJ=9Sj3.hr3f!!KgU!<n,W"^qRf!<lU0KE26R?*F@^"/l?.YQ;fGQj3dP"_Cu-!T3ui"bZm[klk@s!K[Ss#@4P7p^*l#N<L53"^RMsi!3fsKE26*<N6''"U-Ma"^S>5W!6@0YQ9gefDu//!<qus?*FA)#d=Aq#XS]+?'t`W$"X9n!<o.t?*F@N#f$TI9!n\2?'t_t"_@jj!<nkp?*F@^!mh0XYQ97T^]IfG!O)^J"9i`"$Y9Kp!<iL0R/uLVAR2M@(t](!YQ=4up]b$.!It<?"C854L]K28YQ9gja9;a#!<l'n#$,:=?'t_d"_CuD!Up3\"pKY\"ebu$7qIA_?'t`_#\=0aAXs!1R/tqHAHd_f"fVW1YQ6_>"C854^]\VF!A.jd?'t_<AHd_f"\/_dA^prqD.T@E?'t_t#%[sk!<jQNYQ:*t5[CSpi!R7("\Y[$AR1])YR"fGYQ9gn+C22PQjCb7ALG/!"^RMsO9K2!KE25W?*FA!"P<ig(^8Fq?'t`?$"[DH!Jgif!lYC(AHcA-!UpG-"bZm[[fJVn"_Cu-!It5_?*F@.$CCm#YQ97]a9GqS!T46>#6fb]"k`n[A(;$"?'t`?!G,Q@!MB\]!<krX#%_).!U'VsAM^^p"^RMsYQn_CKE25W?*F@V"LnP>YQ;6<J-_tU"(_W>KE25W?'t_T"(bcB!LO%@"jIDp"_Cu-!ItAc"bZm[f)]0F!K[=n"__K'%UGJ':h<q:!S@\!"'r,3&?#g;KE28C!F;o1.-Lk@YQ=4pp]Fg+!S@P]"bZm[[fTj>!Vd"P"'r,3TEpV^?*F@>$IAkYKE27X"'r,3Qj]8`>lf1U?).K)"\!A6AR1])ciRcaYQ<Ya8-OYI"fDIi"WCqUASl"W"'q;qL]qAg%Aa(/AHd_f"k3S'+.*(_!TaC`!"R]*!<n,W"[N<F!<kImA>f`%"g.k074"]0"^sPr"U-K0!<iWa'po1/"bZm[-Oi0A"U-M!"XR7S"W]W-"XOnN"pHS;"U-aukQh=qKE260"a:P)"bZm[+iP0ZeJdNQ*DAmb77Aa:"bZm[(Bk9P"XQ)2'a:lD"XO>3!<iW/E<U%V$HL<j"bZm[+U*N""W7Js!<j(S)]6g9Po'[a!<iW92['?oAB4lg%=eH_"U0P["XaAB!<iH*j3%H,KE26J"bZm[5m;oB"ZbZH1=[>O'/_]P'g4)_"[s0)$O$]%"Z=X2HSmYaKE26*%6"Fo'fQ:**>OqG"XOn6#mCKc!<ma#<&H6b2['pZ/.DbO't=8J"[iMO/Q=SZ"bZm[3Ai`!'g4)g"[s01!sJir"Z;)?HSmZ4<&H62KE26("g.k0/L<Cd/M/mb'f@Ng"[*T^$3^T$"YK3MHS$fQKE27(!sK8O!"$*X!<n,W"fVM+KE27M!JLmrXV^@DAN'c="gS.4AHd_f"ebul6hgd!i<E![70S>F"\DEI"XO>X!<l1$KE268<At(-"gS.4<<\$V"fV]#2[(K2Z2k,'"bZm[klh6D!<kS[2[(K2Z2k,'"bZm[T`kn*!<iWA2['@*/.Db/(!$CZ"[iM/*B+-2,qKK/'kE[:/Hpe."T\cp"W[b2"W\=ghuP,U2[(3Z/.DatA=*Tb*B>\l#u(RT"bZm[aTSRF9a*BXKE27="D'sq"<D>Hp]Mmc2[)p(//8<lKE27-!duU?"bct.4Tu!<FTlnH"\jCr4U$N?/4B^G.<Pf:2[)p(/4B_r!A#N#"bZm[M#h`M9a(^'!<mV"!A%dc"Y"QtFZ0IuI4Sq5K`N`1"U->t"a)a-9mnQu"bct.<<WOTFTlnH"\jCr<<\'W/8YOo.<PdtKE278!<jop"a)a-9mnQe"U0P["e5UI!A#5p"Y"QtFZ0Iu"bZm[U]OOI%0[JWQj6o[!A.jd"`,JZ"bZm[!JphO"Vh2o!<m`p3DBZGJcQ#Y9fE5E"bZm[>Wk"L/O_3""\h@O"t`gh24+ROV?%u+75kB-9fE5=<@eR_>sjt`/S,VRQj*_I!<miSKE27K!?k/@*<h)s"b/Zo"XO>X!<kUiKE278!B3^V4U$K>"]%9?"XO>X!<kUiKE27s!`_V_"@ZT`p]Nb3!_ihE"bZm[*st_6"\!,W&K)a;!"l`b!<n,W"fVV.KE27M"9gD0"Z7%i"9gq'YQ4nr'po1/25:0UYlk5SW<Q?+KE27="EcX,"U.*oFTmF!"h=YV)(g8Z2['?g56Z1X2['p"KE25W"[<0=W<$l?I0G9)"n;Wt%L!"n'po1/4Z<NJ"[</R72;0o"Z<%U"YoBd/EI89(0)+E"9i'GYQ4o='po1/"bZm[!EGlq"[<071c5FH"U,'_!<j9f2['p"56ZHe9RV>%9a,qKKE27u"EbS6I<@IP*ITjM'a6f*I0G9)"Ta;X2['?o3J@J;Fb0Vt"V%.+I0G<*2['p"56Z`AN<(sA"U0P["T]&mN<'323X#\0)(g7?KE26@"a:al"bZm[\H@7="V$.d2['p"56Z`AN<(sA'b*0_!<mn'!<iW1KE26hI5_<E"[<0="bZm[li@Qj!<m9K'po1/'fQ:""[</**>OqG"U0P["Z-Am"U,'_!<n5["aAW#2$JX6"fDB42['?o3Fr@oJcQ#Y>rMor"bZm[!G+1n"U.*oASj@0"V!J/"^Q]\"U.mD/R;@8"V"`r"U,'_!<iK-56Y>(2['?o3Fr@oJcQ#Y>rMorAN'br"[<0%D)VV%%688/?%N(\"]ZEl>m5l^"lo\a2['Xr2['?g56Y<rKE28K!Hg=)'a6f*Fe8_Q"a(!%!<l7&KE27h!sK/<"V!Bo%2Cf*'a6f*'a96k"T]W&"U,>q*<cUH"UtST'd4Fp'%+l'"bZm[Ba'.j"^r]l*<cm_huPD5%im5R2['pR/0tHOJ,ofW%88>g"bZm[!<oV,"YGuR</hQF#n:G'!@7oP!<jbaWW<8,%;d-\"<C/V'f9e3*<h)s"W%7p"f25"#aNU7"bZm[i<'7:!<q-Y"aAW#2$JX6"ec&F//8<lKE27m":6.bp]LbR!<jhS"=4cdKE27M"B@fs4Uk(b<CKSe<D=?:'a96k"T_VZ!F7!?9O1p5ADdK""bZm[+Uq+64\\;2#!EDh9hbeE!<lP!)-peWKE275!@;#O<E4hU<?5(D/M5<QX8sVI"bZm[.9/;1'jW@*"_B5Z"U.9t<<\$V"]SJhhum%[J'\C",qN%""bZm[(Caob#:1ZbOTHO,KE25o"a?R>,mAr&"ebuTUB(N7,rYuB/M%V?2&2J_"[*Tf"pG0`!<kJ@6f8))21NsW2'je2"Z7$&"U,h[4[g*Q"pG0`!<m9CV?%th%:f_rcipKO,rGjZ!<l^;WW<8,%;cjT"<BE)"XP]7"U0P["T\cl"W\%_5U@^FoDosY@KdJ]/0tH'KE26R"V(\>'eCp?"bZm[3=TLQ,pbu/*<h)s"ZI/I,m=I*!<j&=%L!">N<'1d,o)dO"U,hS/N"9I#mDWM!<q'VjW,H)"-j`-@0IN7D#b*tb5hd"!<jnUKE26""a?@8'a96k"UTkpJ+XKB'Es-j"Ul;$%0Zp@!<ioA=Tns4KE262,o)dO"Vmd5"W%=p%0[I]Qj*]t)[.5cKE265'j1tL*Ea*\"bm$]"Uu3V!<iX#"UtWg!<lFS)$LHQKE25m!!!,ib5hd"!<o.u"bZm[R0!ghp]PR?KE27U!Y$[q"U0P["W*^8$)J_t)^SH(4XDXB"U0P["\B^c70O,O2$F/:!<j8kScL\X218ji@!b<_"bZm[4=r*1"U2%0"YD<t!BglTI:,2qScMP#9mpDD@!c0"*@tJ""bZm[!>R.["V!"G"U0P["VDQA!>Q%IKE26(%8$<t*!Lur"^*F,?k"uC?knV$?SsD=KE26@'rh9<"W\>F"pH:fp]La(KE26U/Uq.;/P5^?DZtdp"VDJ@p]Q6N"bZm[CaE%$2'je2"U0P["`FA@%fFKN"bZm[OTG]>!<n;]/JXWW"W\?Q"9es^!<l>c'Vb]R&+(>2"FE9h"g.k04Vo1dp]LbR!<j_T9a*Z`KE27-!<oV,"[*/6/YECRKE26B4VTK8$9a(D4^^-g4Zrt%!<iKMI>A1u*E5Hr4`a%T"g.k04no.o4XF0I"[/4WHTa5LIJ<q."bZm[=82oF4Z,BNp]N_`KE26h*>OqG"XQ)2%4s+G"U0P["Xsm>"U,&o"Uu2*"U,&o"Vh2o!<l.S'po1/4Vba5"U1b(,pg&(HR0sAKE26b4Van%"[s0i$3^U1!@9<T2['XR//8=W'sIcD"[iMO"bZm[!B#Q324+RO">r&T+"d6j"bZm[+XL(s,qV%Z%5f[O"U0P["bZm[KE26H!Z`-Y$H:0h"bZm[&I!gg"UWufG-)4=$k93;"U,'7%0Zop!<iW1KE25u!>#55hTl3+KE280'*X$i"jmu0AAAG8!X45X"d&hf!_)VsN<09:!<pjjq%R]MXTAZZ!<oGAo`6Vo!<iY4!<r,s"bZm[GtK[U!X7Ze/F<KB"bZm[Ym7rP(mP0a'VunU!S%Fo(R5%JPlf;<SH9On"pKtfUB(P_!f[74eH#gWZ2k,g!X45X"n<!`9a-d`"bZm[i=#Sb@$r,@"bZm[nHedg/569WD>aKc!Y'"#!n[Mo3V<Cn"YPK1"U-N<!X/a\!<iK5D3Y1L!tB+<!pBZM!Z?t!SH8tJ!<iLl)bgM/!<n,W"n;Wt%L!">KE27u$_[Ys"dK,mKE28@)[1H=!f[6bKE27M$mfHB#+Yg\!`>KiPla'c"dK,mKE26b-"OLhSH>&X<1O)U![VBe"e>\uKE26""V(\>N<0i^"pH;`^^$,+"bZm[7%FCN!L3_O![VC8#+Ygd!hKFX!gNfjKE270!<n,W"ec6n!_&duN<09:!<jhSGF9>.!X45X"b?^aD;>9O!>PhCh#cC6/8YRP!\C_["U0P["T\ca"mlBI!ZoGi"U,A>"U-aeh#]/5"l04`KE26]"aB2AblS'%!<n#n"WQh0K`[qLY5s=Y^]=Ul!<r!2N<1Z]!<iY4!<nGa"bZm[aV1'ZD?]t>"bZm[q%^"52[)&BZ2k-2!X45X"lBA-AAAG8!X45X"h=Z)!Yq(,"cWSY!<q?^-"NADSH>>`ScP)XPld3P-'\P9$3c(`"Z-Am"U,'p!<nGa"[<0M!Y'"S!oO(gD7p"t!lY49/Hl<2!<jXk!YtJ5"k<YhYQ4p`!Yq(,"U0P["Y""6`<$4^!gWl&#g`e#!_sI6[/qo(!X/a\!<l0A!i#c"Zi]2(9a-d`"bZm[_&287@-J@/"bZm[OTl83PleGsPlaCe!f[6bKE26"N<1ZM!<n_i/;4-/"[E6N!X45X"ZusA!<q-n]`Kb8!<iY4!<p.<"bZm[2`GUXSH8tJ!<k###6j2jm/ehu!X/b1!<qil-"PX4Pl_,B!<q-n-"QcOPl_,B!<n#Wo`?[]"oSKRm/dFp2$J[9o`?2F!<nGa2[(K2)iXoY![VBe"dK-8AAAG@!gNgdSH>&X-"QcOSH>&X<1O)U!X45X"Z_hL-'\Pa$J>PhPlcpH"bZm[6'VLNSH>&X-"NADSH>&X<1O)U!X45X"[")AVu`FjSH>A`Pld3P-"PX4SH8tJ!<kjpKE27K!PJOceH#gWZ2k-B!X45X"f)4m!atg*"U0P["ht*B%L!$L!DNFmo`9UV9a1Ir"bZm[fb3ZR/B%Vno`?]+!X/`m"ml?pKE25W%;kb>VulSm?hFKf!X45X"^e)-/;4-/"[E6^!Y'"C!mh%G!cb^UN<09:!<jX;!\B$,"U.-pPldKX/1h#/KE26MV#i3e!<oS,/;4-/"[E6f!j)MT/HrN`/;4-/"bZm[0pMekm/[B]!\B$,"f28ON<07e.?sr<Pl`MU!<iX[!<n,W"[E6n!i5reaUOL:"bZm[pB/5G9a-d`"bZm[Zii]Io`54*D>aL^!<j)>K`[SED?Y^q"bZm[`!%GtTE:A["bZm[cN5D'TE:A["bZm[LB.j$K`g66r;ml(!eg^[KE27H!sK/<"V#>1!K[<kD=%Af#M0!/!Hk=E"bZm[8)45SaU/1TKE28&"9j"c'9*%sKE27["5O#d`!$;JKE27m%#k<'Qj*^?AG?1j![VBm#Ftp]!`Y]lPl`7B^^$D3SH>A`Pld3P-"NqTSH>>`ScP)XPl_,B!<iKMA@Mf6!gNg?PldKXX9*8CPl_,B!<pCG"V(\>N<0i^"pH;`Vu`.b-"PX4SH>&X<1O)U!X45X"X,1&^^$D3Pld9QPldKXT*K6;Pl_,B!<jnuAAAG@!hBCa!L3_O![VBm#Ftpe!hKFX!gNfjKE26M"bZm[f*17:*j5eP%;egi"q>ELYQYJQ?-!'^9O1p5D.VW+%;fsd#B^dV"9f6OI>A"0KE25W'hj%("YPK0"V#=.!O)V/KE27m"2+`>!N61C$,$AD!N60`$,$AD!N60p$3c(`"lTIkD63ik";OV4!NcA+0!t]`"YRIh"har@!K[N\!keW=!N60p!PJN<!N61c"har@!K[NT!<n,W"];r6YQ:[+kQ8EuYQ:[+TEDk.YQ:[+hu^RmYQ:[+L]Y6jYQ:[+a9TBZYQ:[+^]V7NYQ:[+\-]hLYQ:[+^^7[TYQ:[+L^40;!<p+:]`G><W!.\V]`G><W!-kJ!O)U'"eZ"3!O)U'"o&6)KE27(%;hX:Qin-tSH58^V#_>+"9es^!<qNb]a5kd`;t9:blItT/_'k*"YSU3"U0P["TdE[YQ;6;i!%p;YQ:BuVub]TYQ=M(QiZ:L/8YRX!A%4S"[<1X!<k=ao`55L!<q6\%B9F4"V#;`i!0^.*KUF6D'dg>"bZm[!>S9S,n4]C:^q8!L]n6)7JHs"9LVARKE27X";OUi!K@*hD3Y-P!u4Lp!L3ZhKE270!oOA-`<,E.o`?Zj"oSKR`<$2H5R$f^m/e/Z!VHN@"fqaD!pp'V!^klKm/lYVJ'\De!X45X"TcRD/F<KB"bZm[mfZfG]`JAV!\D"d"jI*"Pl_*m5R#+.blTH0!X7*U/>WCO"bZm[+l*2No`56X!\D:l"ml@BblS%PKE26*"[E79!n@?']`JAn!\C_\"U.-peH,o-!<l.#.GY%/h#]/#!<qQd/Bn5"m/eih!X/`Vh#[c9!\F!F"m#e:eH,pA!\D:l"U-@2!X4Pb/;4-/"gS.4N<5(@2[(M"!H&(#!X45X"oejf""`g?"dK0@o`>;f""_t("U-?7!sOYd/F<HAPliT9!X5+s/Cae*"Y#E5"U0P["YoBGD2eXj!rW1g!VceW"76/,N<?ZoK`d_Dp]QQY"bZm[F9R<u"fr&j""`g?"dK0@K`_LL""_t("U-?7!sJj]!<k=I!c@T3QiZRUD>aO7!UTr*K`g6:m/h-a"8E,o!gs)a"H<KeKE278!K@.3m/[BU!\B$,"V#=>!oO(_.?+B4+t\KM"cWR7K`VD]Z2k,g!X45X"Yg`PSH9h6!\@%L[/r8j*>LT:!ZdU5D?Z"$"bZm[0oZ5c9a-d`2['X*3K4(\SH:?:"f28Z"Vh2o!<m!;KE27K$FKpdeH#gWZ2k-:!X45X"n)le!\Aa'%;kb>^]k6br;t%D%;ge$a9;aE!@@+7"bZm[+U&>Z"l0529a0V[/H#SQ"bZm[<1jVd!UTsU!Y'#>!a#U`"oSKS3Sa`W?Z$&'!X45X"lTKI!\D:k"e>]Gr;d'*5R!DS%;hX;\-J?/?_%7`!X45X"mH$kKE28&%D;foeH#gWZ2k-B!X45X"k3_cD>aLF#Q4ZlY6X_$"bZm[+nYje`;p/@!A*U="U.-po`55L!<kRhKE28V"Jl,Mr;d(u!D03nY6P5a!<jWh<;cjr!Hfsl!<rE&6^S(S!<n,W"ZusA!<o8"mgNR*!hBArKE28S!afgKjT5U=!<qWnXTCEb4U&+l"g%h0KE273"T8?9p]La(KE26uPl`Me!<iY4!<n_i"bZm[QOK,\Iu"=%!L3_X!M';b!M':?L^'COkQH7?!gNiN"FIf`SH@.BHc6&O!keY7`<*^SL^&4F!keZS!`ZQ/`<+![J%,X#!qcRF`<$2HKE27s!@;:/#*f5nKE28N"oSKHjV$)WKaX4JKc7WGW!Ia8!qcSZ!e7]_PlgUZ/<p8?"bZm[`rYi6(!m9kr;eHd"U-N4!X4Pb/2[Tr!\E^>"U0P["UY,.*le9bSH9On"pLh)'o35$,rpqd"bd"="U,&e"cWQeKE26=-"Mf=Pl_,B!<n;\"V(\>E\5N;"U-O/!X0$Mh#`*4C+\NK"l04teH4h6h#]-E"m#e:[/pL8KE25W"Z6JN!o3o!pC.:s!\>o,V#i3%!X/`m"e>](D5@<l!K7:kV#m1h"bZm[QN\[GTE:YcPld9QPldKX[fL@MPl_,B!<j8cAAAG@!gNgdSH>&XPl`7s!e:ZL!Yq(,"cWSY!<n5gXTCEb/HrE\"g%h0KE273%ZLNqPlgUZo`6V/!X5(sY6":sa9i*(!<o8$#QtGC&Kql,*<7qWb5hd"!<j>EKE25g/JXWW"U0P["c37#WW<8,8T"\P"bZm[f`;80!<ic5XoS\X/J\$`"U0P["WRu9!A,lLMZGC]3Go!P"bZm[+XIg;Qj+jj!@;,"<$a+"KE26E"bZm[(Zc!V!PK/S*(N^,/Hpe."[=SgQj+igScLDh"g.k0/M0>W"t_E\!A.\*PQ<'^"bZm[4=q6fQj,D^'po1_ScLDp"bZm[6mWN^Qj+jj!@;,"4q/eAKE26E!!!;Eb5hd"!<j&=KE25_]bROJ]aqde"UYD:3\:dE'j(VC"]Y^8"bZm[*rl9C'foCB_+4.c5;MU#LD-6B5?/B)(*pTW56-)+!g0C:5KMYIKstRM5DmdJP_-X65EpaQoNg\:5:DEJ)C>*g9md4Z9hYhm&AT64>]_1t4IO(G5I.m&K2M[Lz&AX/&s8W-!s8W*sz!.[t_;?-[s!!!"%^et.4z1;HcfzJ3h!N"fZZWP\F"qz!)LC.z!!#C%rsQV*55HJ!%^8Ebp\t7X;?-[s!!!!c^et.4z,f!:Xz!$]5Y"rn5NMZu3A#BaAa?T5"9rsu.a6)Lt2cA6.<jaXjdDGgH7!!!"L6br^*d'u8O.8g-Gz1Vj"o]#*e^;Z?sSU*IMZD#Xj,;m]cfFqU1*h>[q8B%\b)e.D&p3o5;:rs$K):6YD3;?-[s!!#8\^et.4!!'6Io>(A/Ce6(nrs+inQs_kZ]2AV/z0#1?bz!%bo`z!!".W;?-[s!!#8^_#Ff59I(bnEapWl@rP<Gz!'e7sz!!#L(;?-[s!!!!^^et.4z7)8g06[We^r!`1/K<>.[^K.SeaeGDW3`5qX!!!!a=2=h<)KL'%#/fp$Lg-JN"<cN]8l>Wh!!!!a>JO,:z!&22dz!'k,2rs2"\l5DNg;+(?tH\:r6UUY"C#C1'=hO=Cj&M3+r;?-[sz^et.4!!!"L9YgZ8iQeF,,,je>Y)E;an:/V#dEGJgzJ4m[Uz!!""S;?-[s!!!!U_#FOWoB;fEz!!#'q;?-[s!!!!I^et.4z0u-Zez5[V>,#rKcJf*Ui;+t!<pQ@"3R18U[Bz!5MFH;?-[s!!!!o^et.4z28E)iz!*?u9#W@toMH&'Y(/b,4zB#%:Ez!%,KZz!!#!o;?-[s!!!!r_#Fi>V7lU)#4:<'6&^0j"ij^iWmFWDz!#WLLz!!#-srsAIu>LV.:[A=K8%C[9*#<,Wop24<@`R"Ph]7FWNYH[:iz!!#j2;?-[s!!!!X_#FM$Bq&!#zJ4@?S%<s,K6=u$/-AAk(BVJB)zJ4[OSz!$GdersuhGbhqKol!r@U&QYX&/lDZL!!!"L:;Ba-z!%Pc^z!!#$prrrn'VA=!)+9>@?z!!pA<z!.[n];?-[s!!!!_^et.4zn@qj$z!&hXm"A=I-d8BrE!!!"L@),Y?z!'n=tz!!#^.rs3-\SL`#.AodnTH3HHUJ04hiz!5M^PrrnZ`.t5tI$']//<;pAS^Tme?aE^Y`z+C`.d&c.0^q&)fLq2/@0>N#r:Hrj2Gz!#34Hz!!#O)rrO*[rs>+5E@"JUZQnmpqu?]rs8W-!;?-[s!!%OA^kr$is8W-!s8PsszTOGW6zzrs"nFE<LK9rr\rNcMnL^2PX0eM=JI*9ElW>p)&t?P>VA\z42CjtDDqM#pZV5&fbin^;?-[s!!%OR^et.4z@_bkAz!)gU1z!:Zc!rs;O;5D>2eHbL=pz!5l.Y;?-[s!!&gj^et.4!!!"GdQmg:k^WiPY>kN5ZEA+WI!qMs18:*(&ddRdrs.5i0$"T9FA`)=!!!"c_8-'Th03T'WCp+hz(pUkSz&=3jB;?-[s!*BpD_>aToWejUR!!!#KarJ7t(5;c)cG;[#FQ]84##!"u>=a#mAAh_Nz!)^,=;?-[s!(d(u_>ar+An8<9N\8?>?*W$[z!"QHQ;?-[s!!!G8^et.4!!%Q/_SH0S)9)J=;?-[s!!"jI^et.4zMni3jza1K,bz!84Znrsrk"0`6`E=T3][Bk^Fe`rA=NI^gq@$ZM:d0t$/B'jSMLL`+lel2c$M5t$oqs$A?m64+T3IRW6$MZs?VB75cbrGAW$flE6E0fQB:7QaAD;?-[s!!#9^5Z.R^!!!"$X2%U5zd%nHTz5j8TkrtVEAPO66.Ad:)Um0SX0h;+dQF3tU""4t+9;?-[s!#Ra9_,:75!!!9A$c,^@zr3!hlGfp'ds8W-!;?-[s!5'd$_>b)XBE9rMr#W>pSr;!i-&YUUrs(^Ja[ZIdPlD%MCR;C#f?[%n;?-[s!!'I>_#H]7bj3cOG,CsO!$-N+T%KXrHU'HodXYSnZWQU[!mV3Am8p&&(WXAKFZc,F^9+aBbr/W(naUS2f-jk1H1-5C;?-[s!!'(-^et.4!!!!.\A8+TJ95Z^@G*s.Z.h2jWb,7/z!#DTMrra]?UXb2<s8W-!s8W*sz!*$;?M;&"0s8W-!s&&gs!!!nh1;Qig!!!!13>KA.z!62=[;?-[s!.`#J^et.4!!!#h]YIDFzUoV:/z!;*2);L9+\8)\ci^JY%3!!!#OLVQdfzm_6J7zJ:,2K;?-[s!!#Ho^et.4!!&tb%Ddnurr<#us8W-!%m[+J8!u$2#P'!78_f;8s$>Z..)QAc)9h3W1jkG#_0Nfol)'lWJFmiVU2BrNE,X'[aQ@sj0Xf_f;k(!ql-3>U%1qY(V[uL__i8doc]@<gz!->E\;?-[s!!#p/_#H]1>TGKaH,X-d6c%lh2^uVXaEutBm\7k.M>&Kso5"q1E,WhLT!E`62WNQ@!M-M'm$n?O";9ktV*[ejP^t/@;?-[s!"_R!_,:75!!'O4%DbpB!!!"LE597ez!3WE=;?-[s!!'*p^et.4!!!!)]>4G4?AiKA$HrmW3eX1!_3.1q-Hi@ucB$8&rkLD=!J>tBk55K,.-Q*#?2@(0kH[6%OM8sg])TM:bI5osEj,+M;,RAo!!'el"Mt+(@gc!_]R.L'n/%1u[q%(Vim'4FY.pa"["k;(V5@o18U,!;LsEDV'5-7QJ-MLK$LF;hQrk-9$E-3VcBaD44GcH)s8W-!s8PsszjIa4cz1s-]Prs0_##c".!&ifn#VjS-f-,]d.8)paI,6%rh1qpL@)("T5M15I(s8W-!s&&gszJA>%_zn:\STzJ5F6N;?-[s!!'N\_#Fk_eB4;Epm3;F6.am3;?-[s!!"I]^et.4!!!#AUqfk.z*5TEgz[-AOF;?-[s!.YBm^et.4!!!#A]"h2DzJ;h9Az!!$rQrrdDO5.HF^rr<#us8W*sz!$%]JM*:k<s8W-!s&&gs!!!"tVnc11z.D!;mz!)Tl7;?-[s!!'aA^et.4!!!#gI_\h]z-b-riz!2Qg6;?-[s!!(*D^et.4!!!"lBY[LGz3Olk&z!1UO7s$<*,d7NB"$Vc-;.D]*[)8NYp0m^[KRX+>!jRC1LM";qeUcf5a/7b:*RH&Za@->na<6MRS^!.&2#nZA(o+FAfziL)I;;?-[s!!'fT_#F\#-lAdFDE'KQ#&R95ljZH_zJ0rr7;?-[s!!(TC^et.4!!!"^Z+s6;z\;e<(6*gp./\`no>&hY=AEVqJ'j^2)h+ZNJ\-!s-'crNrV+H!g*`sBa0,CrqLB1AFB6]6OY;WEqfQ"b>2`A&A6p"9HzKW`*gz!/SG+;?-[s!!#?c^kjT@s8W-!s8PsszQE\/&zE#B)#;?-[s!!&sm^kj35s8W-!s8Pssz=G=Ogz,WQUU;?-[s!!'I5_#FofgO_ta?g0HtEG\4aR^,fkz#IV?Fz!1gI3rrce[])Y_/zf!W:kz!,-mJ;?-[s!!!;A^et.4!!!"B]YKBGrr<#us8W+U@fQK.s8W-!rrcCu<P;91zLqUT%z!8t/u;?-[s!!#j1_#H^([&QGT(oV*q3--,p$%/d!F6h?%XL_#/*&[]1YVcVkekTf6?r)b%fYTY",/M)b(BF!k&J&S-Ct'QfdFKKdrtse.KrSO7'ojos*,or`VEu"*S2=t;0+h(^zW.Mf_z!3WN@;?-[s!!%O^^et.4!!!#g[D7Xus8W-!s8W*sz!!$fM;?-[s!,s4[^et.4!!&*W!5XLqs8W-!s8W-!!p)uQ$556`c4/FP.G&)0&2h3qJ7.XR,]Ifrd=J51.T-6H!!!#1ZbTH=!!!"L?,FDW$&g)QQK\a>c&#<u!!!#WjTWL##6#%#SYg1#zS?*^H;?-[s!.`\;^et.4!!!!?TYOG*zS[-%/z!&U[j;?-[s!!&S#_#F_cnQA>>)C:B(M6R$[s8W-!s+uI0s8W-!s8W*OG'j6c(5.n)FDpjIiih<Ja@$\AY+lljXuCdjHEqR(I=6r$&\#4?&/aQoKh>5C!!!!I]aDSRzJ.of8;?-[s!!!;-^et.4!!!"3^q`hJ!!!#/D&'lbz!!TjI;?-[s!!'I@^et.4!!!!-Wk_L4z:qXUD##qDcLH'f^zJ:,5L;?-[s!!'@6^et.4!!!"'^VKjZ`P0f\O6DoTJQMBq)7rcHzgq(:!zCaTe1;?-[s!!!P7^kj$0s8W-!s8Psszcb7-o6+$ug=K$"gq=^,l5m_\+WEIN-b_<'_B[Qm9NDJN6;,&\1I_uTg'$%Vi2(Fp)c7Qc2kbXj4JFk+]oK34LEB$hrzNNp8sz!"b=/M>7)Ms8W-!s8N\&@j`qeO2J:REFb`/Nsj;+;?-[s!!!je_#GodHV^b@oE6q%J_+CIgY;/-jBfnO8U[`'$MoC)9<;+&4]"k"Sp!/hXKdVga8c2>s8W-!6,uc0qT$'V;c)%<0T0@7K1q*@4k(mr^e[='o'T$S4"Fuq9!sH)-[)A&"Sn*sWbelEL[Z#>[r6(8P)*d"=dk1Ws8W-!s8W*sz!5>JK;?-[s!.[;N^et.4!!%OL_8&qK!!!"L.`&nuz!(t#Ars$MrntYlA;?-[s!!#io^et.4!!!!3VSN3F+gc,fr)U(<Bi0#eFo]:\nJMd6z!+)bB;?-[s!!%;K^et.4!!!".WPDC3z/uZQ`z!,.>,;?-[s!!#Kn^et.4!!!"K\A1uB!!!#/2&a;/z_"ubMs$=QkV2ZDD-bN8"+qYHLfVV:mM+n1L;0bO9<JF<SR::L"c13dh7uSgX(,BI,rC(WFWG?oq,=c0?-`(m(i/a@a_uKc:s8W-!;?-[s!!%Oc_#Fh"N*#+Y#).WUEHC):z!.2#e;?-[s!!&C:^kq32s8W-!s8Pss!!!!ml4h'4z!)C2B;?-[s!!#i=^et.4!!%No_SB%LzI]'tZz!!#X,ru7504_XI[jFl5@0=,LJoZDFT0^6O0n-%aY,uO^C!!!#HZG9?<z^feHNzT[=@fM7^k/s8W-!s&&gs!!$tU'Z#W*rr<#us8W-!$B?hWUH!B\+WNNB609(Em=E\aT=8.mbugGE'>+IG'M">2M]jk!O1k@r!6o+Q=.uN=]?i-:^+&;k@Tjt?B54p8W>#lUqU6D5..'n4z)R[@YzPe7aIM;A43s8W-!s&&gs!!!"]]"h2D!!!"4'*Q-Lzi6!%Us$9r&Z!f*$]Ua3)YN>8rieR7Uo;"AK*[ksKfp]6j5rS)`hGp!*%.9Ysb6g\L=/\VWPE^T@18!F6X1AV.1'^iXz\2au6s$;o1IPlm&Y_%XVFeCHdUObT)BrJ@ppCcEG115IJLi"aOb$FNrKCPe&O@0LsaKJjjh9OBF_e@EtdagtJY#$$nbQ%VBs8W-!;?-[s!!($<_#FXiInfuHomK^<z7DHW9z!8qY.;?-[s!'n'O5`(-ms8W-!s8Pss!!!"LFkFM0$55Qka:Zb?3o"<H&>e)2l0lge"66g64Ech>4&Q%Y!!!"H_8&qKz1q^X(6$/mAie-oDpRjSK)^oBfhjNPN5[rl2hcGrK%DS,/QjZ<r<qeioP*UtQDp7+LXh.K!1^"'UnTO3G,$_j3kUBC0z*4`j_z!7[UU;?-[s!!#X!^et.4!!%!;$,KL>z+E,%nz!,o?^rsR!k92.e%JZ0]<P_i*6s8W-!s8Pssz>,]57z!:[,+;?-[s!!'sI^kn]`s8W-!s8Pss!!!"T`<sFZz!%mTR;?-[s!(d>M_>cg_^8SR4S)`#kE:fr><(VO"P1ZA5FqnSnf$aZB[gMJj&"a@Hm8igJ7$O$t,X'K1mB,hTQSVPLTVQ\oJKkW8;?-[s!!&sb^et.4!!!"$\A1uBzjH@;Vz!-u)i;?-[s!!)57^et.4!!!"^ZbTH=zaJ?ULz!'#SG;?-[s!'l2H_,:75!!".-"2Rk8z^p_$Vz!8q_0rs1+)?p+%qJN3ZqDAXhV9a_n?/k<<Sf)PrpD_@*sXZ36nN?H)-3b>\f7;<e:DCmgm8n:qCTl;C;K?jD*:0U8"q30fS#6]Su2,XDS!!!"(fKfHIm+dkI>3BR\EccJP]h8?'z!+3IU;?-[s!!(f^^et.4!!!!?TtjP+z5/G$4z!3gLZ;?-[s!!'"8_#FTL@j_D_b)$[ms8W-!s8PsszG`0@8z!)S!W;?-[s!!'7!^ki3es8W-!s8PsszCU1`Rz!8-eV;?-[s!!(*?^et.4!!!#UY/!p8z/A&\qz["9:6;?-[s!!'f\_#H^OC'8pYF`?]!P5=K:=%m;0OgR,G!/);&fK:%'*8d&se0C'q6q7[WZPs'_05K#Q["=6V+JpgpWJtirB!1-M;?-[s!!"OR^et.4!!!!aR_Vf$!!!#OdL*fgz!'#hN;?-[s!!'==^et.4!!!9N%`)$Cz<4TeBz!!9eursC7%Fpl<hN?u".rs\iW#bbF6h$R9<%*;BIzTPVFDLB47#2u;a1g(`Y`,!@or\k6m2N[k':L>h^Ie--jLPP5I>rOJ-,SNlOMf@V,<V>q,kXt53$KMIm-od(QoY)Oa8q=3C6Vo@_Fq;QWr76<`ZcIoHc7:`(/Oq#\$)Qq%TQ;U_`'),$1K8-ZP=MW\O\ueoKCB@l=jp([6HVN`dZ[?7WI8U%F!!!"4Wk_L4!!!"`[2Zr=lcfD/s8W-!;?-[s!!'48^kk.cs8W-!s8Pssz5_$RIz!'jr-;?-[s!!'sR^et.4!!)dN&&D-Dzg8)M^z!%#(hM+@RFs8W-!s&&gs!!!"HV8,t/z^jEls"n)n3!+Jh+zI\jhXz0JN^H;?-[s!!"4<^et.4!!!#0^;*VHzd_`dtz!'@s2;?-[s!!)AU^et.4!!%P>_SH0TLI'(7WDW]r!!!"G[D5Z?!!!#K72Nd<z!1Kt(rsup\KD5MRd#!JDJ0^@L`W$J(E:W<`<FmUbhcoE,g2`&Gs8W-!s8W*szp]Cl>;?-[s!!%nR^f$VhR@0J2ftUDbzQd7qs!Y'9MzYgEWjM1jX`s8W-!s&&gs!!)N1$,KL>zA[oNRz#k8hLrsn39`(ofVd5P[FBbg'O;?-[s!!'[@^et.4!!!!/Ye^8X_WM$`AqdDM_U;*^+L:nSQe.FVc^cAA>hF^-za@6WT;?-[s!75]j_,:75!!!":Z+s6;z$GaGTz!*?VErsT,\rb.4nn]'(&%6[Shzo\;]0z!2uI(;?-[s!!)T#^et.4!!!!QJ&"q^z+25OI:B(:ns8W-!M(\f-s8W-!s&&gs!!!#7E55?Oz^gt5YzYeUR];?-[s!!%OU^et.4!!!"\K#%CP66G#1]E!!s66;?HUeE>"9*c@;-;3H#K)u4FDL1$-rAsaCM'U+X1,-*7&7[uu@X:"R8o"TSolMIiJXN^U85]Ef!!!"<Xh[g7!!!!9isih&z!.^<L;?-[s!!$'%_#FcbpjueBFlP"qGt([3z!:W3Nz!%t.a;?-[s!!"-L^et.4!!!$!YeX-:zM[[F"z!8t`0;?-[s!!($8^et.4!!!#7?,0><zkd&!%z!3WWCM8t\Ws8W-!s8NTeY=jdnq@5AN;+\ZVWuk4>zOE838z!3<rO;?-[s!!&OR^et.4!!!"L=MRf7zHE"\Xz!9:B#rsj;^6Z^#BPR>FJ9t9%crs<gt*(2NT`U,BXz!!9RDrs\=Up`>s[M5Kd),aVC/!!!"LO2/R26)b)5_)Gr5[/33o]Ddgag`a1)GpF.IQ&G-).Z,*G8cpY3ZN>d];o)snhoYg\oL7XbOVK]\[JrU3)Ye"qCi]Ol+O@f@^I6F(%97^apU>f59VO1d1,i'.z!3NNArrn7B;t`LTz!4[`u;?-[s!!'F;^et.4!!!",A\e>/!e%>G"NI?d]uX07*Gr5Ni_:GUfpH)pM:MChs&Ip"#Y(\cAc.?F>Nn59F)suqSS0pep%]I8WSNA6KP'Wf,]EiubDbUBG)[SJ)*iWj[7'(Y8!?+^NngXBWDJ=(JJr?FV5IBI&>M+40jkk^6Y,b4D"tuqW38Sh!H>ZqTfihgM-XWKGsfmnf[>8bIaF5Z**;t3"WVD>B\j9\PM7^%WdG?Wb:NZTlgp7E39'N_3c3K:CjA\-"o3P_[IN#"#tQOu\IG1bP)d;H,/dd?_-!A,)]'^V.aS[,7F^c*,s',MQoMDAZf%.COf3[%nNBeTBfjV/NMIpl+gm)W$HAuKX2@upGtG)7r`0h5z!$AG\;?-[s!4.S=_>b'eb.P$I\&El<qt**NA/QIezcjKums$>4D"*'uT+mG&Tq<:IV*&[Q-[:0+;e.=OmD,-$3fTp:!.$hda'G'a&)[U2+22"Z/dXrYeUcVEQgGJqBUpc.Yz!!n@q;?-[s!!)5\^et.4!!!#_[(oQ>zAu!.>z!!nq,;?-[s!&/(+_,:75!!)N&"i4(:z^fA0Jz!$&\fM/3.ks8W-!s8Nqe!FZ#d>"Y@^qM'oG4E;<jp;@.i1UVUeZMsn(s8W-!;?-[s!!$-#^ko>rs8W-!s8PsszqR=9?(eUM6`o(44_Ah,JEkYcN"<`nZb^O*Jci4)rq*n6^ziip4TJ_'l$s8W-!s$9%o[Sq5i72;$@pIZR^64Zde.MoDrL(@+P0e&!uo/lb:N$OWX@6_H-(Lg):5:U1h7UufKnL&DDK#mc!86Hp1z!4ohYrtg%OZ"NmK3CQXn.#Ya^\LR_T[?6FKg514Ws8W-!s8Q!`;7I[$l`n3&z!'$I`;?-[s!!)5Z^et.4!!!!3Uqfk.zTPqVDz!$&J`;?-[s!.\(d^et.4!!!!AWkeW<O:]UC*rcV.',S/BCbIXV-:1T1zHG@8q#BA>IXKkH's$80_K5i4,49;142#V%`iJdLF[C0^V.aO/:.oN!Bo5*.OnW8hJ=<X09>FpYrKr:%gdg(Ma*k(oM9QR]oQ43Bb"fbQ"WC]tfz[(=%Nz!"Q9Ls$8A/%dL3W9A(N#"*l7,7@)Zt80Q_0$VsSL7H+?r;G`m%.+k/o5HI3.+id)c0t4.rC/=eAH>%Ln2@+Bs-$-Xqz!'kD:;?-[s!/ML$_,:75!!%Q*_8&qKzi,uh5z!8G0%s$>]#bjmfu&WA'T6Xi:=qaP$eW,I0'-64g@EUbAsi.[Bll:MI[Au`o2AQJu^*bF,D8rjgMOD`EeQ')\J&+dD2z!:7A6rru?VcZtQ@;?-[s!!$Dr_#FJDnkoGf!!!"@\%klAz!j]U>!!!"L3pTDS;?-[s!''!J_,:75!!!"VWk_L4!!!!qrX?XC6#A!PVeZ?/05\smal4g?2n.Mj#+XWSiQhSK=W$?)VApD9`JJbRc%Wn3mJrbb!sYEkI(4l[>j*`KIPG#J`F2XEz?td>Rz^e``Ns$<4nI:So"cK6Sq1@9Y><1;qOma#7b$5Vf*W=qmcOc"-pOP0*r]2Fr-<t4Zu,eVNO>NgS#.q/^+__GW,\,$k<z!0Xq/rsms-fo=4i.X#^,Ob4%s;?-[s!!)Z$^et.4!!!"tJ\Y.`!!!"L@DtKgV#LDos8W-!;?-[s!!&[r^et.4!!!"h[(oQ>!!!"L!PlKKz!.[k\;?-[s!!#[$^et.4!!!"LDSZ8]^-gWIjc@MP_.<aRXoF1X_$64n%>)j\P5=&^KgF,5%/5>n&jP\HK27OnL?PLE-e8(;C&@h6Y)8p8J9(PZ5>hh23fBQMUd\m/Vh0R.c/T_HarA)d<3U!(<YUaKQpkf+fW0Yk6H!LM'WeZQcA6a>s#ZcoAR'MF?s29?nIPd#]SJn-F6$G3=&D?'S>'2/N>P>%;?-[s!!$6.^et.4!!&>O1;SgHrr<#us8W*sz!.\=i;?-[s!!'fG^kkJZs8W-!s8W*O?`).mHAUkN]]rMOEBujkjp'#r&8UBT[V6jhI[Fb-m.K*:&*W5;%Y/Qc&2$i\zo=)M5z!#U[1;?-[s!!#O)^et.4!!!!S[_Pc@z]<]6P$6kGf?bg8$6*\1&zE)6PNrsDB)/)ergS`P=3;?-[s!!)>u_#FV+([$!cZ\c<Ts8W-!s8Pssz+Fh1)z!#i)Wrs0I$IF74:6<aBrP]XWDrHAC:L#)bp_TQ6VBn5iOS&5nAG0[*lc\\7AX2A>o!S)fBZhk2+Ejg85<hr7+ZJoLGPjOi[])(cecK!@EG4VOo"A<\nbu+NA!!!!XYeX-:!!!"pM&O51#eJ"E/7_+(3DohW!!!#'Ged2Wz]UQ_:6)#qpdnJrVL*^l53<K,;4fCH=iSO8s[Gt_+HBHrFI9`?PV`97'ood*X$[8)?%@Gt@d&t5tJcUOW::1$18U6/5o`+sks8W*szJ8O2ZrrT,O;?-[s!!#9j^et.4!!!#/S&#%+hEk+<z!"a@i;?-[s!!%b]^et.4!!!!6\A8+K[10tSs*ao5Sbr/*lIR6k\9PM31']&E1M,_,WYSL;W/)PN+RN*L+;trafqD,fO%ouu![^1p;:#FNRpg`(Su?K)("dhr(B4]Og_CrB5tAqIrrer`rU3Vaz]>)-Zz!1C8\;?-[s!!'fA^et.4!!)A?)o;P?<jpQMEq#nd#"U=/P1c;0GnDgnf@!X?[KH!C=I<5ZmSfu'6^O.nEB2A!lDV8sT.pEWp%!48L*I#=J*22h$rR'*!!!!q]>4GW',X!Y+2lWX^iYEg(C+=<rX!m]/U5/Dl\C]Y,I%:po?(qG1AKq&q\Q&k,9_9+MgKd\g.fG%Ml!fKa&`?eLq+%[gRa?"Q<WcchpN(2l3\(Hm3]tOJQ%]jnmH.R]:(pj;?-[s!!$D9^et.4!!!!QFhn#C#@=2beb?/]_\69rchLh`g<\CJ_.%smf?kJrW!uNN]ICs'qEr<^i*gquigP5]Vs^=J\((=#YG"*Z*ID[nhZ!]G`X%Dmq>^Kps8W*szJ3h#ertiC?`lS1SkZ$ea!)9>b1?"(<D<#-8F&Du<!!!"1[_Vps!<uR2<NWB7nVD*$l?'*jBi/;mAO!c=p(0itn&o%0J*@=mE=FJhLZ\t\N<r3_!C%p+%FSEE]KS?5PIYGq4c1uB'kCgNMaf0*XYOjD!t[V!I[M05K]C^X]gkgF>+<d12&6ga7s39*8Xft5eLcr1_2;8-?K:KY*'bYip-td=_(d7<Bb^TR8FeA3n'1Q'agNKBH'"(9?OGX-nRda=f?D?3;J2lZ&!,>#Ja8YBLKrTd)7cn[Fr]fkP5qdSeG&2R4O:dq*hr\@i4QbYWFkr'/5?TQ$'uJ3GSc\Uhc!DQzqS9mEz!$nDV;?-[s!!&Ca^et.4!!%PB_SD"[rr<#us8W*sz!;!k=;?-[s!!(-X_#Fu,[gKQaK]_Q6*5\G03N;mRz0JsBW;?-[s!-f.[_,:75!!!!AI_^dUec5[Ls8W*szaO:sArrTdj;?-[s!!&;$^et.4!!!#7<kqT5zEk]=ez!;a+=s$9+$OV0B-[&ZVW*2tnG59Wa2#pAn],j^2OWkD,5'K5rR\M@)jdi)ZI4<<9MhN2X+-'jf/(1*cI&70'u3J'q]A,cN.s8W-!;?-[s!!)c*^kktgs8W-!s8W*9SV=$irKL5^pjT;_F\cV^CF5m^pAkg%M4aeIs8W-!s8Naj7D4eK$-E0<q><gN;?2kcog)IU!!!"L$,OE6zzs$6fpb[)+!!MU8?`l*i`3M2,5XR&fPAl&a0TQ9;S,?V?%mO2KL+i#cejQ$2,>e6le+5%e(;04-O'>Vuf*\)tDz!3DU(;?-[s!!)5h^et.4!!!#R]"n>3E6)/)>8ZQ)pD-2]QA]p%b)!^3]Mt8+!!]:iGHcXC>IZ;qHSJ_P`F3<<kGggTlD]e9g2XQ&,9Rp@OcK!'/Q)QK!!!#J_SB%Lz\uibGz!'7s3M7`ffs8W-!s&&gs!!!"LXM@^6zftG3$6$2bDiJ$hGVkZ=O)Ljfjf[$oT&S:"WK2Tsu=m2)QaB9);#Oi<qcGJCWBqO&HpUsFnAd;>4oQ7b'HOmi?ln/5?*n?)J;?-[s!!'.4^et.4!!!",a$<N&!!!#GM[@6"6(UYe3g/@Di@PTujk#2abJ%3>c4$'H60JLE*"g68MfW^*fXn/u;4_E%%J$E?]@VC3\g-AhAdimI1Mc%4r"N$/!!!"L[b!cBz!5Q=a;?-[s!!&>%^ki3os8W-!s8W**W.T\d2VdLtWDW]r!!!#j^VE_I!!!"4jq>N1"q&dH*@[$K62tGAOkh`D>0@GLCk;9KQ'Y!J--rc"aG-49qo^qK<JQN-ZE@D+HL$"#$D\<$]&Gh$OR8K]\ZYArS)r2jFe_h7zTUNZQC&e55s8W-!;?-[s!,I9D_>cg)i;5fY+0K91Bd+I)<@@8`/aUrTWp1E1)JAc.Z=?^-e4_TQ3#diQNL2eZ-]uD:9Nn:&9Fj13CXu4hdt;cfs%:Xi'M<cd3Y?fIhG[XKo'Y_mD[0T'Xj6!L+tBPtC"5-Cs"<_i51"PqRK=I7jFAIm@OYm,&)iN(+>*UA,j=$#mlS5MhXL^6;?-[s!!)Dk_#Fkn-#j]b$,]n4SL#qK;?-[s!!#@#^km+2s8W-!s8PsszTR+ER"-A:c;?-[s!"^"U_,:75!!!#WA&*q;OT5@\s8W-!#B7L_N*8fX;?-[s!775F_,:75!!!"DNkeNmz*iZqQz!5u=];?-[s!!'=6^et.4!!!"@S&#%4*pfc=?6+;G]uB%T;?-[s!!#9'^et.4z7DOcErr<#us8W*sz!,K?b;?-[s!(7VA_>ce&NQC.)&7VlnK`R^K>OTiDRfs\B;"PM9ON`5.C!,8Gp:gd#0Ek>JU*IF)/-3L9^Fj"(F2U1RmcCT:?L4kQrtV!mcjZ/>*>pEe5D^u(EeNT?B`[8o#/L;3m3nr3z*)dcl;?-[s!!'fM^et.4!!!#'L;6[e!!!"Lh8$g(zJ-3U&M1P[+s8W-!s,#k:s8W-!s8PsszJ6BZcz!!p0OM(S`,s8W-!s&&gs!!%QL^q`hJ!!!"$Y6;[unc&Rgs8W-!;?-[s!!!P<^et.4!!"/1j1nOmzk.AE,zW'Ca,s$:REle[!q\K^Kf2@LkM4YaA)qa:h+qM?-G,JI/t,o[E9M5<cmgDpJo"F3N!!esM\b;=L'ams-;7uVb^(,7XDz!8rmQ;?-[s!!"jO^et.4!!!"rVnc11zUmf)UT<\Frs8W-!;?-[s!.^K`5lVd\Dp+`T*Hn"m8e_b[3j](J?X'---(U<s@/g0l/[B"D0$]A<H!/9lVDcern<B/,=E_fe=dn*7KVt"mdoCpQ)t'a7894*CQ4EXSQf,5.I?D(aH0P+lURSN?Ti(jj!!!#Ia[#k6%r`ZnQM^cTd#!raz!.]X9s$rb<l.di@1$J5_Z9Iif,^!pjb!9thb9,_iP-pnO_aXk\Qi$oWgR6d1]cZZ&jP1il^.BCok:W6(iaRZ)kA`)/\!ShJnPT>e!!!#GP/'rqz!-Z.Uzi321V;?-[s!!'fX^et.4!!!"HTtjP+z#.VHHz!7mp\rrkbcFW&A#z!8k6#;?-[s!!"U[^et.4!!!"(R_\q7%)/SSE/6PJ#nKZBUBB(6s$<H49=*<2GCQMM!NY!nU-5^ANM75sj^r(MQ.'Y%$-ZcI2UV?iQGl?uJ"3NB_i;rmr5W9#;2'Wn[B<e/Hb:b)z!9fEXrsZ@I!B(^2$.;4JS`N`Lz."K*2z!-!.ts$;Es,O>GN,"4qdgSIOdh*VE<<$jl;;h>,]Rpd`%RIb3s6&frQ5\;k9WY'&<XZ\7LG8W)9IA\`?^5&/XkS%<$z!!9pN;?-[s!!!_9^et.4!!!"!^VKk8M`KpTf)s.0?G2m3a:&ir$_]jZPEUiF3m<VqXM.ZX0NJ;Ho-^cj/7$#>kUg?T-'DkNk2W+#$,<L$(t<Zn!E&mt!!%Q:^qfsXBZA9DC)Aajp&^%Jz!2?=*;?-[s!!"@[^et.4!!!!D^VG\)rr<#us8W-!&>:H>c"$3,n)rEe)!\J>A5WC-!!"_6"i:3M@%CUB66r_\jtRY_Mbc-e;?-[s!!!S#^et.4!!%++)So;O!!!"L0C6JPz!2+)BM$O(\s8W-!s&&gs!!!#mW5):2z5\@h3"].1ao=4fdeU?h7aU.\YQEdbOI?D./IH%-cU<MVLnKX^sC'7+S4dt&l[Oi7NkKqaaS%i+kcX4m&7Hb)U7M(g#ga+r&MZ6!$Q+>.hmJ+3db2h"D+S;dP<D7dUSDMKQIhH>%Jq=)l^0\ID$d&`D]2>F?&^JUZ,Wa$!kkhjqaYZm#nFRmh;?-[s!!(ql_#H^a+;u>mhk_8BN_<VJ#(7)f<J:JTc8$i0anS$r7FujK7PnS\pdR>:qdV*eE#LZ3E3"#$\rY/4\Ofjt@]kiursp`0[a.^.E)3K"oLf@OLJe*P!!!#;\\M)C!!!#.Pqp0Rz!8*%AM,40Os8W-!s,$.Cs8W-!s8Pssz*14N>z!;a7A;?-[s!$Gqc_23+1s8W-!s8W*'O@7qqC'7E7!!!"\Fp>c\z!.DMq;?-[s!!(`g^et.4!!!#CR_\q=rtK=&KjB*EaU$r\[\W*<XD%n^PPS/WzFg8a^$DkospuBra)!ek5z!75]#;?-[s!!'=#^et.4!!!"C^q`hJz^:V2\5m6C&&iR&ELJc@2!puC]cO1W(<22oU_nq=P4IP$mr4GtR@p&p)UiO3"/6_<lk^5>r-'2Ron)^J_%_Ah!*S?2X\GuU/s8W-!#EZlAY\@ZC;?-[s!'%q)_,:75!!!"/[(oQ>z&9>Qaz!9U8r;?-[s!!#-U^et.4!!!"g^VKk8$D0ZpFNLU`SW(P8WPDul;::.imf*P0J$sXE=n"kCk-QpiQ0ldJ^&$faaKpPo+eYK:"<2Z*S(bsFGoJNEJ5Q@I!!!$!\%klA!!!#C!uo'Sz!9L]*;?-[s!!#Tu_#F\-!qLJB\&Hfoz!+igY;?-[s!#YVA_,:75!!!!IMno?YhHdahM+`\I[oOeu7miQroGf@19Nt:n.n/Dqf)brBDLU92rBI5MgN8fQ3b.7H6>[aAD_4.r7kb5rn0T@<JPlIJ!!!!YK>@KpG%(#>4GJF7G\#P.$>@K3a\*'dQ0SHKz!1'Fr;?-[s!!$uT^et.4!!"-@$c,^@zFh>Fez!5H+\M<t!:s8W-!s8PAkN,<kMb[:$*JbZ%WT+_QORJg@7MOB.q_dq@(L=[F*X'JGJ^N@7$pDLcUj#eiX^<:c3qmc.:iIgW=T_)tt;?-[s!+9LJ_,:75!!!#][D5Z?!!!"Lgq^^'z!5N$Y;?-[s!,2'6_,:75!!'gBh`t'>z9>J>@z!'jf);?-[s!6dVH_,:75!!!#gNPJElz8@H<3z!/S2$rsph3)!:[H6AS"o&Mec.85]Ef!!#Ri$,QWF=EZ$EJ5Q@I!!!#gK>:@b!!!"L9Z"SCz!"Hf\;?-[s!!)2t^et.4!!!!-X[#baz:]S=0z!+:2i;?-[s!,/tQ_,:75!!!#a\%r"KJ:D#jDVRka%u?n<oO9E$PDTjap9^ul;?-[s!!"de^et.4!!!#_JA@"cK)blNs8W*sz!7\'brsdu@,,[Z79pjQ$BJ%b4z!*HYE;?-[s!&+rW^et.4!!%Q<_8-'Ve1bhG\-q+]M*_.@s8W-!s&&gs!!#hk'Z!ZIz/\/Ypz!&V'uM9L\Rs8W-!s&&gs!!!#_LVWoth,A(LYsKig]KUaAz!84Wm;?-[s!!)5C^et.4!!"-R)So;Oz!i`t5z!;+(B;?-[s!2'B4_,:75!!!k\$c,^@zlD)-mz!!fgF;?-[s!3hh*_,:75!!!!QFMRoB@-&"/*B!]/\7AT?KHE(44<9"ngV[fYE0nBT5n9Qo)dP[QCXYl<K[OufoKH0TNGADSWO%MW7'bo51k*c24&Q%Y!!!"NXh[g7zE/VMg-,fi`s8W-!;?-[s!$G>R_249Rs8W-!s8Pss!!!"4('MJR$0hSfHihU?@K)+-rr<#us8W*szA"tfq;?-[s!!%,2^et.4!!!"*TYOG*z+K`FWz!4^9=;?-[s!7.,i_,:75!!%P1&]%?Fz:jBcRz!2dTJ;?-[s!&RUm_>c("?ukeYXpI+?&lMXn9,G8IP@R@T3GOA5Y:c7]JRZDo:i#-f96r&$11W@BHPEVQiHga';?-[s!!)59^ki?ss8W-!s8Pssz$+[iLz+I`\Rrsf6Q#tD#&+kr3'8^2Ib;?-[s!0C"k_,:75!!!!)MST6#hEL/kN(]R9kl`DN;?-[s!!)kk^et.4!!!#7=2=hYpWqOlgb-R-!ZY:P[7j1Fi&T+jY(4dZoQiV7Ze?e*;?-[s!!'+/^et.4!!!!(_SB%L!!!#k"r+mOz>acYK;?-[s!!"-Q_#FcFSLRZJQ%5#+hVqE5zd]^Id#;8b4jgBt1;?-[s!)/h"_26$bs8W-!s8PsszJ8N)"z!-!J(rsib5]%!X&jmY*(8LQ7L;?-[s!!&+;_#GnOg3@&>`QY9q:,6NDY0QGk,nu#$@ce)1Q9*O31Ym6:S.8YIq"RQdH&3E)s8W-!s8Psszjg79Nz!)^/>;?-[s!8,X%_,:75!!!"%ZG?JB&8:l;zA@EJns$8f4P=/PnbPDO9hosdLQY"q[K7Z\Qo*S6=].91Mp(56Uk@T(&n'3QRVnDVlZ\&.!UnMZ297Lg#MOW`W5r@V"z!*I(Q;?-[s!''3L_,:75!!!",B#%:Ez!PlKKz!!"90M&?6ls8W-!s8NNXeR1N%Y)PWNr2?ukrsaN-aXom'*Sf*ogOI-@$5#[Eh='R?j?VHtz!3sAUs$:;0!1RS$<VH*0\^i07^3T$o3En#TARaf2qF1e(rJF=0,O86I,oT1eh=MR<N_BgT=F3<o!nRGW^h7]7bPl8V5uNZ\KDE>ke-:KQ:9gs,9Rjd!O^.JnOgjL2/tV=M0"@eCnB^FLVKJQ,3s6KUDjuZRj*2+n\(cO?biT5FT*S<p!!!!5nJ]5Az!"?QVs$9Z\49%^-+Hf/I0];jECIkIA-tFPm2?5)"+XZ[.Suf[G?Q:p$Oh"n$"jfqSJj1</)NU%of-QR!71]m1]1ZL/z!!9(6s$;VVP/N<%Bpm\hr9am62-BsVV02-V/.K6ElRjmuE60tMk2rZU?0hIA:Pg@_!$id$+3*-5)^s3/%2`4q&[PD6z!"u'B;?-[s!!)5o^et.4!!!#s]>.;EzjI*e]z!+N[X;?-[s!!'fE^et.4z?,0><!!!!aE"Bc_z==jlrrt8'a:$lZ*G]Zl*JoE*HVuIANrs-VGXKjSDMZ5sBKY=Rr!1l"P!ho1,l@aBjl$9sf3<q(O4_M.gr]jW#s4g;/-b'D$,oT+7MXh]8eP?EA;CP9!<mV!SaC9IO;?-[s!!#I!^et.4!!!#*]tdMGz^jNpqz!!#s5;?-[s!!%,P^et.4!!!"LK"t7azd!<E)z!-5ZdrsG]mN0>%%a@s8's$7+6:-i0[\/GN1IqXZSi7QU(FnRmqs,K/:40%A$V%C#n?u:>/Nb`oBT3Uo$K;,$'^`?W*aKJRhfULCiOC[2I"/oYN;?-[s!!)Dr^et.4!!!"Fb!8i)z^9bUQz!(*j(rsmQfr$$gqVJ21Pl>.f_rs0tmOTV@ISaB;TzXI-e$z!$HX(;?-[s!8uZ%^et.4!!!#GFhn"cIB'\+k0ng<rbelQ;?-[s!0A`G_,:75!!!!9O[)eEz:prVez!'lR[;?-[s!!!/4^et.4!!!"\KYUIczi,lb4z!5#q[;?-[s!!!/,^et.4!!!"._8&qKzR\dh"5nS9SS;OiQlikTf;#m;fG.N<R%(LVnHn\cD`*kU`kH7*VZ*'-'h0-I6G'+Kc_i+7.+H8u"+&sj*Zr2JZ:nCPb!!!"LRD?U9z&>KWLM7!<_s8W-!s+tdrs8W-!s8W*&)H0kB"TJeI[F^k'laK$/;?-[s!!"-]^kn-Ps8W-!s8W*/D\D#eG&?81X)E/^A<d*$;V-r(pQIh!<n^FOzJAT*"z!'l"K;?-[s!9gg(_,:75!!#!J1;Qigz,dbAe5u[V^bM1?oXMQcD!moCk[JgM+HFkhq<qR3Ck2^#&QbLOgm/68DRGs%#E1s.:<Z#djRG+.jHkA1%e:_+t[gZ.7!!!"\EXKW\z!2?m:;?-[s!0AiR_,:75!!!"U\A8,166(h.]MN_n5nomInO%`^8duaA/4SY"JHHA+@"$ChW]p)IMfcp'2a6E+&oUP@@t-I]:M*[OU*CfKesNPQ:B(Yj&EGi<:Wn<'*Duk;!!!!4mD)U"!!!"L9>SDAz!1LO8;?-[s!)VV]_,:75!!%Q9^qbe,ZiC(*s8W*sz!"o[Urt>(]oum:[je4C_Cn?;t;EO7e;?-[s!!#8e_#H]c5:SOC(>sjtH6iDN;QG=.s(\@ig8d[%kAP2jcA=9*=I`Ld3R[Sta,rl!I`SZsRbu?>qNGQH$@me(ZDe4#;?-[s!/0_O_>a[2P7,4u;?-[s!!&Y#^et.4!!!"tW5):2!!!!1],JNc5t!$/#:FL&'p=LJ)^'tS?Q<*!([+bP:]S:@F532\3N`sQ+M\RH2rXTG4A>]`G\\NtCKG_\F`=t?S++*3>Y%`m!!!!a&_+Toz!8=9b;?-[s!!%\J^et.4!!!!_XM@^6!!!!aZdV0;z!4'GV;?-[s!+<M7^et.4!!(Q$1;Wu"MIb)&W=sK602W5^GDUg3s8W-!s8Pss!!!!qPS:l2z!#NMf;?-[s!!!!-^et.4!!!#gY/#l0s8W-!s8W*sz!;3b8rsc>'8plq54Lft4)@u^Cz5VEJ\;?-[s!!#9?^et.4!!!!aK"t7azhq:7mz!-k<T;?-[s!!(Ei5Z.R^!!!"\E55?Oz3PiL/z!->cfrrS^.;?-[s!!!MF^et.4!!!#/K>:@bz>aE0'z5d&eU;?-[s!!"^0_#H\]+EP*BT)[jm%2pu#`3qQ("G\".gH85_7Z!3hJTI$o:-i1Z^J##Q0/SDY[XuqR,PPqZY1mmjB`,6koL%`KrsI['cC4RD-q/!X;?-[s!!#3q^et.4!!%Oj^q`hJ!!!"MRkhfXz!+EIS;?-[s!!!_$^et.4!!!Fp)o5DP!!!"Lr<pG>z!40&J;?-[s!.^'G^et.4zC;<^I!!!!1(BhQPz:bN0l;?-[s!8NnU_,:75!!!!oVa+,[z$ECm>zH%e#i;?-[s!,t^=_,:75!!!!oWk_L4zTQItIz!:Y-H;?-[s!!&%k^et.4!!%OB_SB%L!!!"\BF;TU$%R/C#@Q@km"A7:!!!"$L]tUmz!0Fe-rsEM!,k$e@9>bJW;?-[s!!&S*^et.4zBYaWZ(V>b+LEaZcft\!$V&pR8M.P*7s8W-!s8N<JVrL.eFqR[Q!!!"LbJM%mz!-#?];?-[s!8@$"_>akKCuSU'Ear'mK2M[L!!!#ITtjP+!!!#7ZIV;@%MtUkpmNM@6.=I(^8)ZFz!#UF*;?-[s!.Yg"^et.4!!#9gdQmg<k]fci`.Xikrsa#?['$dJd]ZaDq)M2Jz!4&Q=;?-[s!!!qG^et.4!!!!1S%qo%!!!#G]*Z;Oz!.M/f;?-[s!.^l]^et.4!!!#K_8-'Q<hGgYz!%Oe[rt9(S+R>2(>j+8_Ec+NkQteOTrsM$E85=C[/c@rsKMhdM!!!#BZ+s6;z0"/Pnz!!#U+rt'U`K*&m]:;#G3O\]Mi;ta)hzppn3?$jR[?I>+KTnBFc4/,p5el>gaWci:'GG//&@=K82Mqu7/<\8!CtVs4=%rR-QjM#Td0pMO(-M/',)V6u8[7'br_B7#i!Cj6GZ=f6)bUSX':'+,u,WsP6PaFgOZBRp96f1>$"$qP]RGf<g_6c?@?;?-[s!!%h0^kqOZs8W-!s8W*bD'G^ID,CpqBTeFui-7Lpj+Yn]bi/uuRTc.e6g@bB7Rk=[O*,-[ft42t#g5./=829,m*mUo].UZH1^>:i0`MM:r-J>njS.:#"6!,Xzd!`_06!H4t"P&5Jii`ba0>/mV%e<#Q[Gs#^P3SN_^8SQ;S$7\<EV/re;&_#MT8K#rG=H!#KnN:Hjob%n=j.$am8d*bzo>/4?z!/A#!;?-[s!!nu3_>e1N76dKQi<2dMq8QTs@d"%S1iPh(NMI&3Lg+p?&p+qb7+tHPLa=^CRAG5M1kma#(2m^AkY=6CQo]%E,n"a;/+@%\psd0^^H`/u>/g!p1CFi795E!;7tG"GdQ5ig_:'>;>NOsEz!3`ZCrsHeW,DX=t3#<'p;?-[s!!%tJ^et.4!!!#:\\M)CzQbC14z!.\(b;?-[s!!"-Z^et.4!!!#GMni3jz)o4d;z!%P(cs$7Er5j%)\D(N]`CFomc%&l5?T_H9p&mKh&p^,9+b_Gu4@bk+9JfD(u>>'CY/!OB45fL.G@rRanT.]-)m-r3u6/1<rJd2=u@kWh6rALfDN,Z]I1Lo@D(MlhA5:1%h8n:b<Ub6ZPL7>72*!dHmpVFBq>6EDJ0\\W0N_,4s3nF<=LmIDlBdV9;Rjk=7z!,'!\M+QV)s8W-!s&&gs!!!"/\A1uBz#d(m?z!!nFs;?-[s!"ec+_,:75!!%Nh^q`hJ!!!!a?._E!HDCN?s8W-!;?-[s!!%)Q^et.4!!!"`Z+s6;!!!"LE5KCgz!,eXKrs0-U#rRP.",[$i2RPB'E5T^'ZD8L*,i^P?)c?Y9!!%O7_SB%L!!!#sar8)oz!</\-;?-[s!,14-_,:75!!!#7J\[-8NW9%Ys8W+Uf)PdMs8W-!;?-[s!!%5O_#G[Q>q#Opha+r/_WL'%2\i+?,,G1#POb1u[p%G4%D/Y['gMFjz!/@bo;?-[s!!#Zr_#G+0p40OcCksoM4qDWFZj#>k:mN>(z#i$<6s$>t5(Gdu-X@-quY&5gR,=lPREUb8#]7HCI\/eWgC&"%$2d6H=&3bti+-0$QQ9!H:PJp!X$Dt<S$"tePeeu%szpqR'LM6R!Zs8W-!s8N<-ClqL`\m/,5!!!"l.La-kzJ;h@\rsdD+#6er`V#fLA8"VP7zcqOnaM5("Ls8W-!s&&gs!!%P6^q`hJ!!!"p2]BM1zJ-!bW;?-[s!!)>i^et.4!!!!uUqfk.z8;=q[6,#S+NP>;R<Q\oM%Iip3Y_FV5\0LAm@Tdlq0f$/Dr'Oc%YDjHW-+?p#E>1jXMP3?ifbk#4;11d8!f'`URkmqBzhm:*rzJ/H,<;?-[s!!$92^et.4!!!"'\%klAz,IbIF(r-+Ns8W-!M6$XUs8W-!s8P3fFQIZE<b4a/KkiiXp!aTom-r2EJhYmj,W'R6d=J51'BU`F)@1+VZ3]/a?G^mmS!g:&W)/'j_?OgSz!;X7B;?-[s!!"1W^et.4!!!"L7)2\#z,b)SIz!!$HC;?-[s!!'NZ_#FX1cmgoKH4'ZXI/OQ`jQqXprst&;162&FR`q4Sl^L+k!WPG!Bc`'PNlGtf+d&')7gPm#)\4]JDMM!FJCQ#frG#<,O$*DWWT&u75eOL;@XXJt0J6V#?(ku^VkTBo*=?o4;?-[s!!&sR^et.4!!!"FTtjP+zg:P-uz!0b%1;?-[s!!$<6^et.4!!([3!Q"e%?AL<^>L-<C3.pktPb&OmIa5&)_iC=BYJ=f$"kD!r[JjB$._g+l?1JfV\$A/FQ+if8li$7Fal^sI,GM;J%Z-DKs8W-!s8Pssz#ctiA)<I=QWNWA/_kVD7[1GYm4ZV3;hXCS6F2(TQ!!!"Ls1uKKz!$Sbc;?-[s!2-1r_,:75!!!"LCVWgJzgU"\P%fZM.s8W-!rrn/FK[MeWz!,.h:s$:c$a0UHt+g1NH;A+CBc&J4"/OqS$J_j\TYmS"/>0R@AmoT'G(QcmlFZIU'^&>MHS7,@uVk\A%cn#R<I_:#*z!8Z*h;?-[s!!$DM^kkhds8W-!s8Rq^s8W-!s8W*sAnGXeAnKW/;?-[s!.\Uq^et.4!!!#1X2+`JOi$ofG]"pChH]B5d/YQ&HkcUo!LiK2%Ai>1%O1?bh]0*mLZ%f@37G4",5_/@ZJYDnjC@9I5$g]0I);G6[5UusVM9[jU=WGYbt+<EFg"j8:_qW@f4&u]pZ1AX=cZDo<j8DZiKnFYj)rif<)>?3E@8K3l5gN']TPRJ@]p(`D$*;GS>$9LV\Be+#sSKe(=6AeM_[Q"Q+1\*!fLOS&TDmRY<mOrXXe-K.1pT@/,XfKq!77GW'V=p,cZHS?8i@I7Vp1k-C-4$_(ksU*HcMo4C8$C3<*fkjkHRuioac//]<Zb,[6mIV/"BKTTbKS$R(q<>/T7>dB&O>ec==Q)rdf'+"?M+`!c<)bu+NA!!%PX_8-'S1ucm@!`B!u!!!"u^q`hJzfY,'uzLuSr\ruJ(dI@On)U7(`e/aV]">G#Bi$oLm^6d)!['Rtal1B7CSs8W-!;?-[s!!(!S^et.4!!!#Y^VKk8ehI/Hp3.goet'#1&m\1=qo#^J<)J8hACtWgM]@\?3J8Wt_\>?DVm8u(D_!u-*TMb"+E7$9"L!kHq/?8:gen+P!!!#!\%r"H=Y?ge;?-[s!4\F)_,:75!!!"9[_Pc@!!!"LLVgi)z!%=AQ;?-[s!!'fQ^et.4!!!"(TYOG*zJ&9#$6&:Z0i]SiSn&m/pYJ-aTld2LTU8BpS&hH#ehN[%Q&iJh&Jl7uB%-X;oS.7is"/S="PEF]SB[;CtqX+HO?rW!Jg].<Rs8W*sz!0"_/;?-[s!!&Ua^et.4!!%Nm_8&qK!!!"dD$e$Vz!&M.#;?-[s!!)Ds_#Foa<;`LU-[jIaCi<Dd9(i2tLo8_>8HegV\0$dJNg78>oTqg@z!8s`irsjs-]Sr$\bed&`hboS8;?-[s!'$PZ_24W\s8W-!s8Psszi+Kk*6':`J*X"8NBn782f%56noeBgUheB$$rj:MT([&(ZD0qSsCb5t;>cBp9o(C&?(LM-ursHu1S(=U'1XoHXLD`tizbIG>czJ6p%,;?-[s!!&1s^et.4!!!"aYe^8AcKO&.rs8oSr`YJ]p".)Zz!;M/];?-[s!$!U+_,:75!!'fJs1hM4z\$j(Mz!*l\Bs$>0`kU_m(o1.$ak;I^S^RTH8Vs:%Hldt`IU%`F+9Q4R4gs<9U&N-tJe5_U=$LaTmQjXVr<;/Zi`g;O&Cs.Z5z!$Sed;?-[s!!(?U^et.4!!(AL'Z'f8SBkbpfu:'Tp^uD+PXdD^jJtRa8Gd-SCEuP^"+9hi,J0#[X6WJ]9/Q@Yi+E$jck'W<4<'8#N06>WFiD6o9Mtij!!!"L=2=h<1IQ0](<KYpV'a>r7@cLeW/S>tU_Sdlc6.((zcp7fN;?-[s!8)3$_,:75!!!#-]YK@.s8W-!s8W*sz!2cm6s"MK$27pc"&Iec"7Uheo8]hFjdQ5quY+ZpM:ueQJ:gu"gM@[Oed3:?=-jok*Ie6M<zJ<E/qz!%Z&Srs>#U&pb4f&]%CDz+N4](rsLJ[$2'=O'9Lh.N)BWU!!!!1OMF`oz!->qRz!"a^s;?-[s!!#8`^et.4!!$gI'>a\^_VG@mC5enWlH;^=.A,K"NmO1lz!1gU7s$>*dh+8"m;0bXq<.k_]^b^8`aSfeU'&S&O(,I\Yn.[lKW,3kqF;m"<F/($5l@[3[kS":?B_oX)2,[H0).\P$z!!'"6;?-[s!!$'/_#H]#s#I/Hg3/]G@:6bG6T?"\Cb%Me*]=!Gnh50uNh?<\&m?#.s,l>R;HDQa51qt2N>db>C=XYr_%I;^n[KVNM,F<Qs8W-!s&&gs!!!#aZG?K+]g5)Xf^_?^g.kii"Xt&G#)#qbaCfpWRIY0n7,2k#&2R_'rY'0CW&cGCGY9^r-D;S-\Ug:Kl50dG2#>"rB2S^0!!!"lJAD1NI>-'JOlH_[Q!_Z?7-FiJ'gRr,Mf_.PK]r:##0Ji*;50n7Z-t95^Fn`!1(,Cm1M!o"X$BVIs+qbPG.^m$G);C]s8W-!s8Psszi.JgCz!</o^s$:brbi%+IEqJj7!DIHHcI\ZN/eL,1J_*cD^B3lG$c`Q@lN6Yt(!jbM+_dL)lMIqdc=9f_V=er8KR[1hGe,.uz!3h0m;?-[s!!(69^et.4!!(NG1;QigzE/_S1z!.9mD;?-[s!5L;95lV714)C8u*[q,,'snPP#>cDIlEmaWM1>R*s8W-!s&&gs!!!"e[_Ra!s8W-!s8W*sz!!%ei;?-[s!!&CA^et.4!!!#gMni3j!!!"4&.ZNSz!-!S+;?-[s!!#i9^et.4!!!!T_SH0WcKW\`r\4?5;?-[s!!$NE^et.4!!#u9*5VXe,^J02!(XN%/+9lq<:+_1DGgH7!!!"DPed;$`)5_rzn.Q_V;?-[s!!%qg^et.4!!!!qFhglTzS%QQ:6$HRV97<=A-bm+"0a6k,Qk$iQq\CT+6nF>4NYZc]'i>9&D&8lOdT',r1d@IiY$ee:M(QRFE%7]X6$`m;0/lc/zG/1on5u.KNia;&p?cNKf]F49N'u\,K,W_QTZMj2lc8>S&UAf;HdOSVj/aFiG$?s?@@d`0R7UEX%g`;Dt\H+!'7i"u&z5^U:Ez!1g^:;?-[s!-e\P_>aa*]ru1=&Vs<bz>c>G9z!-!+srs$XmLJ"!5;?-[s!!q?^_,:75!!!"5\\O%Trr<#us8W*szd#e[O;?-[s!!%G\^et.4!!!#C]YIDFzG_j.5z!9CE#;?-[s!!!"/^et.4!!%O;^q`hJzgq1@"z!6MI\;?-[s!!"Ua_#FQehY7LH;?-[s!!!50^kn?Vs8W-!s8Pssz)mmCYz!/Q?E;?-[s!!!js^et.4!!!!o_SB%L!!!#.`A58-z!18VY;?-[s!!(9M^et.4!!!#(]tdMGz[&Ccsgp$hYs8W-!rs:OSf)?B8\h#O5zaQsSV;?-[s!!m<Y_,:75!!!#GFMLcSzOE&'6z!.[>M;?-[s!!&[4_#FfoRo;BV\/''7.1nH;#+G5*(SnT>z@)WJh;?-[s!!)B%^et.4!!!"p]>070cN!qEs8W*sz!'k#/;?-[s!(]0X_>cf,YeDf<OmL/<ihj5\aQ:dFGP%Xl<"^d!cA9g1.RZ)$L"9+njU^h)$Cb63joFl`(XL=],rqCMkcDE$QT%uC;?-[s!!":?^et.4!!!##ZG9?<zrhI8,z!2,"\;?-[s!8s.P_,:75!!!"dV8.p4rr<#us8W*sz!$H*n;?-[s!._l%_#FYh-#"C2!Q"dHm_AN<QcHInl^&i^7`N:E"EMYHQiA6e`(5K$q@R.3@nXt8ZlaI[*_]E7B,dQV^`$FD1G=QOQ;R\_!!%Nh_SB%L!!!"DW>iZOz8/3&Z;?-[s!!'C$^et.4!!!!CWk_L4zrP?9Iz!#UI+s$=,3F\6-F+eg*#]nXl'l;%d_B;q*#@00DZ))U22++d%>QZ(5!Q&n6s&#-QT?#;/TdS7+!LF7684&N!04T.<=z!!$lO;?-[s!'G]L_2/m*s8W-!s8PsszOF"]?z#RV9^;?-[s!!)2d_#G(XkE6#`>Q4Uk:1#/ieO%ZK_(AObz5d%p&&-sCjC\=f05967NC,@RU@/iNhrB:)@hOmHQl>L'V`S*%!>Fu5o3.UXuQc2?%G0?foaOlu5r5:OK:k[Cj[IX`".(4TE=7?pBYeOdrOM&ml;?-[s!!"LH^et.4!!!!/Ttp[:%Z..kR)+W1Xd/O?;?-[s!!)T"^et.4!!!"LA\_1D!!!!=D&U7j"ibcX+m&_0$h>PI$Ai1Y;?-[s!$nO!_,:75!!!#GJAD1@+OPjHSors*,\@-db)<P33MJ$P%R>:[UI=iX=ICirj4&g!\Im-mcP(&,i94i2't&(=Z0MAhs8W-!;?-[s!!%MQ^et.4!!!"L8AJ+'ze?6Sbz!+E.J;?-[s!:XG+_,:75!!!"s]"h2Dzd%S6QzR'd@=rt$qEma':t&GE"T(k%j/Ci3,NzR('m2"A2jS;ZB%n\H$Xr&0I0qUJ2od)%.Ec/J,2lKa1T&@sH\!rG&K,Nd$a)2e2">76=,@3A"of7r)(OV0!onK?gU6*t9/F;?-[s!%;Ie_>ceopT0k&7h0XaX]WKrbg``7Bn?\HN#U`T%nq8_Gf3q^&B:s;1G$P[RX"+qjn[3\Kr&b_nSJ>&Gs@bKcJgBBrsEO2On[:=39.#r;?-[s!!!"5^et.4!!!!1NPLBfrr<#us8W-!(?uR6E=W$!B_!kRcJ%CuiLqSGEJ0+(BBfHrs8W-!;?-[s!!#^(^et.4!!!"M]>.;Eze>g;^z!-['];?-[s!!#!7_#Fa]rkuL\=WCNd]2AV/!!!#gHGEDYz)7%%UzAD\*;;?-[s!0#DD_25q6s8W-!s8Pssz]W&\EzBEe[W;?-[s!!#9&^et.4!!!"M]tdMGzq6Rk7z<"^+c;?-[s!!%/g5Z.R^!!!#WK#%CP<VpY+8W"\/(M>JcnO%43of+Hc+rk%uG,$^0mt?n*j@ENK@/%[FAm,Gq9/;*88_?OmQ>_?tPK#s%?)P"H%f_!Z)W&)mCmt42YEADRX^L8g2GaTl(#R<TUMit>V3[/Yc/T_P_I).k8@fGo9*^f7d<K2YebJRm?e?P47&I=:r/Pl*XE(O.@38mA?m`:cr)X3gm#"MjAG/]*F%0&]S?F"pN?;=:%R1Z&$f2Y3JMne!O6]E6",nh\&H>&q.+t3fC@k!OFhg[)5IUG&58pXa/SH>!Ad3CP+>)p.chZrJ?V"_._6bs!;:c^NK/t!3(u2u?KdW&#&k35'rrs$;eJH@!;?-[s!!&n'^et.4!!!#D^;,T>rr<#us8W-!!h\'D5nS0Pc/.Zd^/`9e!`npa,dGoL#ePEGIQ1PRPWWTdZ`$5h]r6c`gii'_FX0EjSW<1W.uI+48Pq-+[fOlS%A$Gtz8\Di:z!9(?$rshjOW7/DWQEg+ZIeWCrs$:-'8UA-"`<rM2_rnKfHCjJoGj57=V9H2tVBbi:CK23"4e(&fi-uM"k(\CkcJ_plPRl%B7CuNm5t]2;MfV'[z!$H-o;?-[s!!"-e^et.4!!!!W\\M)Cz>,oA9z!(+E8;?-[s!!'7)^et.4!!!#(ZG9?<zT!Z<5(<)?cR)&3]1r16b`tbn_8KKA>.@D.T&b-]E-n``%g$h3nF.etf!8ND3h#IESs8W*sz!)pVIrsRB]==WrB@(t%7^&LCKHb1`J=ecPI[^Ir9QL2J5j/;,7c/mHKFn504;]9mkc]$*.ImGgIL"9,E[gBX;?,p(cl3!mr(6cOm,WsD+rs1FMJ&jP=pX)k=zS<1OChu<ZUs8W-!;?-[s!!&1k^et.4!!!!N]YIDFz[%+r3%M24R$GFa3jqOVY5;mR\z!.\%as$;QNjj_m`S?rUkc!QqD)7fh@&Oap^giYBBMsgDT"I`a#;#@(6^P7+EZmiV7A.0g&@PR&NTM>p-X4nDJ,.CNLz!!'dL;?-[s!!#QN^et.4!!!"@Y/!p8z^i@.fz!8=cpM08gts8W-!s8N4GBl?dFz!#`Sfrrq`['l%2Uz!)L8C;?-[s!8*eN_,:75!!!!oX2%U5z!-u@Xz%+c61;?-[s!!"pQ^et.4!!!"K]>.;Ez^jX!rz!3ad8;?-[s!!&q/_#FW%H-o@SKMhdM!!!#eZbZSBr]j?]!!!#7pB\T5z!-!A%rrVI_s$9\oL@?Rgn7r/#-p=$ScJs?f0s]Nj!6hbOn!OX*=;gC*W=]]'Q\ZnJR>C++]2b52#6=:g,J2>V%deQ,GVKJ\=9&=#s8W-!rtCmT9ba1df4&:Hh;Y*\;;,sl>5oJPV+CfHLVYkof#bO=X@12o#[2UtjJIGl;?-[s!!'fI^et.4!!!#F[D5Z?z^eqmFz!,&[S;?-[s!!&J)^et.4!!!!kUVKb-zcF:Uh'=+$NFDZ)d?jF0=rt6BgnrHG/;?-[s!._o%_#Fds_26\o.%k)\o\TTV#"Bk\Q];QqY$H&";?-[s!!!D;_#FW`NW3#(Fp.gU"2g6f!"BmIgS#Gg&:d1K%qb:o3^YKX95L%;8_5'&;?-[s!!#0d^et.4!!!"B\%klAz>HkpCAiAHjQWBF-%'ld0:3sQpa'QgsJah\G+k+2jG3Q4!q8hR-lXo8JG[=]-0p17]icZ"qhTV0!c)4LBa]?=j&a]Rr&UE&[bAo)JaR5h4!hM)E!r'oRrKMdLj_qbM3Xm=O2J(uJzJG6mq;?-[s!!(<?_#H\^8*Akh@!e3o3@Rmr>,H"goV0.>7L^T1W*#LHb0d?/0[j$RN#M/f?Uuf_0?7/c8&D^@B6qM/bUr7bm.\c3rt1CCpe4tC.nebcp9MIg0<9$k0Om-O.fO:\%^8Ebp[ogpaSN1g\FnIrXh3/cB=@Lj?:c>QMlkmE/llNTNe[hmkY_B\!!#8=*5PMQzi,?Df?2jm(s8W-!rt4-2EQHIQDF>IBrG'`co`P@pz!1UF4s$9J/^\Y\6S?RO;FetjM"<Dc*RFf[IHP9qte'q[KZ!Y)2=e&_/k>7re7$,?;EGW^Sme4<pQY0.qVsnoqKd'\uz!+9i_;?-[s!!'Nh^et.4!!!"R]tdMGz0t>"sz!'kS?;?-[s!!$*8_#H]RBr\tYAd&Fk+(X&58W68tOD9:mOiK^R%.WRX$ofb"Jf<_&K-bN74BAV@2?#`8Yhnsc]WsD)._s[s.Ti;Qrs*rJ&1lc/N`#iW!!!##[D5Z?zH+q'lz\9.qj;?-[s!!$W)^et.4!!!!5XMFiUD,Ap<)KpQF&EKh]Po441J@r3=m`p!8l"RbTM4XA>s8W-!s&&gs!!!"`R(uT"zE.#HXnGiOgs8W-!;?-[s!!"F]^et.4!!!!e]>.;E!!!"L*7Vc%z!#U='M<+^:s8W-!s&&gs!!!"-\\M)Cz^:1mUz!"6<P;?-[s!!!GB^et.4!!!!a;8?'0zmBf.Y$&OUBj`DK7S':mD:GCqVDMI@qX_qj6F2_Q1;?-[s!!(Q]^et.4!!!!i\A8+MEW>K]N,:Xb;?-[s!!#Kp_#FYLoUcp.?0+ra!!!#7#2_]G"*T+3;?-[s!2-Rr_#FXgSd5W_lQcE4@P2f5M;-hcs8W-!s8NL[!&+>%`2!`6A@\.,z!76V=;?-[s!!%VF_#KJs#ohKE`JR\4?1I#\=Xsbo_cu;e^ge.[HPH)+@/bW+l.l)]f![FsFdeA(GYsK,^-($;Ss+n,!@sJH%\B8VNpMKSMFY=o._`"c#]&fNR1-&6eA1]a.FZ&b+hIWUYP"74X_5)p3E0*-I,BL7ZmnpdVM9[khW@k?aYCJ+8\A328J7;Df/J/uSG9/\M0\4_s8W-!s8NR@j6no2'p2[3ef%97&lJ]0!!!"C\A8+UM=="(<YUaKQt:'Kf__`Fru:no".)\ne1GUg'ApVVdso_p3tPZjk!`9\+Ar1>z<5;B3zbcJU:iW&rXs8W-!;?-[s!$U\a_>at7W\PrVMQTUI!feSF;?-[s!!'Na_#Fb"8>iJD,l6Y%]i"h1!!!#KVSH(0zm]F;),;unlJQBYC(9iDr$6n^YJe#4[RcMb%.Ef&a.uWqsWK=cE;?-[s!"ban^et.4!!!!I\A1uBzfT*aFz!!$ZI;?-[s!!&Y'^knT\s8W-!s8W*b.>t)?ZaDVD/<Pa'IL_lJnnNgPpQ<6]?R;?E$-q;NdeT#<do)3Z9!S=l*IG:H`a83J`T=R=I)3><._;RkUl!iWs8W-!s8W*+p[7P)rZ0(k,pE:SU+C$,9]sgNGB9ZC<V_SlU2I0DL\F9B[qB(kPLqm?$-NXQC>/9UPEljgF3UmnR"q'XY/"]*!fqpSjS3(&E`)l;!!!#dcTkA.zGalKHz!'@R';?-[s!!#3m^et.4!!!#o\A1uBzqmsR@z!(s<-rsE6d*C'BDPs;BN;?-[s!!#X,^et.4!!!"L<kqT5zZE:o?zL`$H6;?-[s!!':<^et.4!!%Q5a$BY0?Fb;p$JYpe"^"#FU9sq0X"dh[WYb&eF\MdZ]2AV/!!%OK^qbd8s8W-!s8W*sz!4]AN;?-[s!!)qm^et.4!!!"B[_Pc@z(:_0[#kdG6_QtLXF&Du<!!!!QV8,t/z'Tg+.z!/%Mk;?-[s!!#9"_#FsFL[CQSX^9bt(:&l'#pnk7z!-!P*;?-[s!!(!E^et.4!!!#JZG9?<z*O3CXz!-tlc;?-[s!!#8p^et.4!!!!3TYOG*!!!"L?bsPX6+n!LOP04sHeV=%8Q:$Mj^!E=!6?oJd$X`LpdL0gR7B#AZMkqU)#S2u4!@.,!-7WUE4LanWp!"b87VO`ZtrV?!!!#_N=*L"z!4[]t;?-[s!!$K$^et.4!!!"h^q`hJ!!!!qOV>Q/z!%bXqrs8LE/b477[aY6\fo@c))Ii^M12,"9j&,jW!!!#7>/4#9!!!!AUC4n9zn9"oNrt4YPG[\;)fY":m-XI"[cKHr[z!32p3rrSX,rtX7NSBH/%^tIh\`*L6(%oJ%[0]n"EoD\dis8W-!M-p;_s8W-!s8PCYegR*07hcB.Z:kN`HTR!)Z%n$[EUd`FqgiI^4o)PApI)CJ0Jn*>h)HoicWmG-eYK:0_a@]QR/@G]LX1^UM.Zbes8W-!s8NCTZgAV:rUkh/;?-[s!!%A\^et.4!!'f!i5#@*8*%BH<a`LhK/V!G:9_T?N=SnezBV*";z!;s%9rr_KohbjFS!!!"`Ohgu_!Ol=FQsZ4f60M@E()Fs7J0d8"ft.*n;k7P$!;c=1^4RsDm3BAkA-m7t1cMf/WBq-+ptm*N,3oJWFV,7JdJlM@6aBdJ:^3M0I*p1;3iGEt+IEsVA?bP;3(U2jIlqmGAlKoC,U;[+Sbfl6=<B<lQfhsa!8SW(MePqC8`.I%rr`Tk\hI"^zZ*qGGz!*kr-;?-[s!!'=?^et.4!!!"p]tdMGzq7XTD#H4PePRPRi;?-[s!.^?O^et.4!!!#OKtrNsQ2gmas8W*sz!6Mders`-Y#>t9K7S%8TAD][Nz!1pd;;?-[s!!!8<_#F^ARaA`sp\m<E;?-[s!!'sL^et.4!!!#-Uqfk.zs0BH?6!"=0lVOH!(Qu\i,s.7G^9$R"T4A+,Vl+pRcn#X<,JPO5$mEYI2<2(@79f6UNYpY!\5RGk&4OBns%=fn*a;MBz18DW_z!%bRo;?-[s!!jbO_,:75!!%QI^q`hJz\?s'O$e?>*!9&-BMo3NEM9#Vqs8W-!s&&gs!!!#iUVKb-!!!#/\f8Kc)o#Xd_8EF^=V"XqTuG,.!XalU@-TXPdLjrk;?-[s!!#:!_#G3-`maYrn@CS7:m-`JFTolMs*K[,qN+STz-F^cgzJ@*,-s$?ZCH]a>%IT)aCVJFbWp6NK[>]Irj>L(upebm6>eI.,`)XmJ/)LLk"_cNKE^ur-\H'dp?.I?oAoUN@Dng'r-z!32a.M#mVUs8W-!s&&gs!!!"2_SB%Lz`hC1Gz!<01;;?-[s!(`Fb_,:75!!%Zm)o5DPzd(-sl$2td'SY]Z-)1YTbz:U\&:z!3WB<;?-[s!!!MC_#F_ZgNnmFrR&YYM2I;ms8W-!s8NfF7Hb0TiS3ZSrI[$UCUB"GBIrO";?-[s!!!Y0^et.4!!!!-W5+7Gs8W-!s8W+U'E8%3s8W-!;?-[s!!&gt^et.4!!!#h\%klAzT>&*=z!!$?@;?-[s!!'fo^kpeEs8W-!s8Rp-OoPI]s8W+U+92B@s8W-!;?-[s!7W\@_>cf8`oMgO.e'2n;bqXLR>dU!Hk9\oK%!Sb[91),"3+RYjp%Im6cR.!,;[U%kcDO!c8Gh2V5GTLf6e%>HL#fes$:>gOIm7bF2I]Vb`/*DrkLAG"G5,C[ejDLH+84=?_A7&\*#\"`T,,omA@PjRH9*q-`$5n%iBe1RuNs#IM=_=zJ1Sc,;?-[s!!#8s^kn5=s8W-!s8Pss!!!"00,;<$z!'@U(;?-[s!!&[@_#FqNT71l_I@jS!U7q)p%Jp)7$L1:l"-rjFRb?':Z,6N,>_$g.c/-19\cU/<;@K4r-GSG`%d>G,.:HA$_I,:^i1Uon^SKLUNcVp8,pX9lOP-<FI>AdG*!7Z,YQ9:b!rij-=BP$2\o2L_7[.U3]!Uf:rs.[RF0U^[<)N\r!!!#a[_Pc@zk.SQ.z!7\3f;?-[s!!"C`^et.4!!!#Q[_R`5rr<#us8W*szOKK#.;?-[s!!"ge^et.4!!%P(_8-'Wim0T;!0U9Olr!f`!!!#L\%klAzJ9eq.zJ<IdbM=:KEs8W-!s8NGk&%5(<p"F'X3f+FJs8W-!s8Pssz(9kT2XoAA#s8W-!;?-[s!!#X&^et.4!!!#/M83!hz+GIU/z>V$i1rsPkP<O]7_mDhb&pAYW;;SC!4]WPBF6R7KH`W)q=j2QqcC[E"/-d5=?19p<^@rpZ_D)bo=-<)Fn,U)N8RIJc1)dYDjbOmS">h9rOJnc");973IP'G?>)c$g9^(Cl>6mBTTkJ>t5,H*@tX,Aj=C6u-Hi=r*!+u"/afJkK]RU2F*Qa6.6cVY-$^oLb_LWRu0h'A=fQJ;nSVc-?:^NIV)a:<djj!>kt^Q`p+YO)&*lauIpjm[M$?7[gngmm>I'fl:[Jm97/Xd8!X;Gbd`@>R,eg.IBlB%J>l`'?ZsUq@`U4a:dn9XWF&GB`sI#-?]FWbV=:h5<]M[pil!P0u@9>>bG$!!!"(f>.DP=>2YqmJKCX]`6e]Mfe>eF!;MEa3^Y#Ghu1#)$2?*i*:t;<m*CNd@[@RX$YW_PYGdGiN>Uf9WC:+Bm!']:f78n!!!"<KYUIcz/?HYe6-4Kfku3*C"drtMO3dY_W"Im1`>17;i:%Fi8uXj)5B\#V=)jsUEU/1IrpLM%9Jud1Z"!r=J/g>'?khHfNKI*=zPbu5oz!0Fn0;?-[s!!!R^^et.4!!!#'Hb`MZzhRC9uz!8bT.rs"7^Ac32u;?-[s!!(At^et.4!!((I"Mmt9!!!"Le\XTO&V3p(4@%LLfZ#`!EmV&n'4+Q:z!*6o8!_j;aq#CBos8W-!rs1\EiMQ`>Fcub.ebZrW^JY%3!!(L\)o7@Ns8W-!s8W-!$-G,f7sFbg?dFSLs8W-!s8W-!"R'&Y5Z.R^z>ep@`S>1*b[+r--WtpO;O[Lu`i369=$`Q?S/gUoL==a>/Br["_rr<#us8W-!"irs/WZY1>zCqRP]z@#>o>s$>bXY.17Q[YUS+US^%K:+C.Ph8llN7Ur^RKi"/s%dBAg`X`s"$_fmZ`5RNW3h))nXm?&30`Y&IocUitIf[8]z!.q#^rsOK$VT%dB!=>)^@fI65-rCQ[IN"q>el>52,9Df9UL9kuRO:u5z_mI3Wz!5btU;?-[s!;OYB_>cfAVr[QBlA+mUnFf!H95ut^N6^O3)`$C#crA2p=mMX\Qs1Bh!MU/l_NWh'4eIYEqWq2)2H0pTpO08u,%&'5s$?0S)_=%pgmd4O'fY*+cqqoo$G;s9T*uV+!i?VIQ,_N13LGc?W9@-H0N2!AV02'U/QfQ5mj0ktG/.O$ZfM!]zJ/?s*;?-[s!!#m+^et.4!!!!+]>.;Ez?t$iKz&-Wug;?-[s!!%h-^et.4!!!#kUqfk.zbJ-;?z<4!U\;?-[s!)P``_,:75!!!"`Wk_L4!!!!Ig]PAjz!*d=U;?-[s!!&#Y_#H\Vg1^=rV;[B-7CVSj@49*U4b$D#&"m`lq"Kri7T"ZQTNn,DR"P:VA^Ub/f1<:F=Vra(Hc6>c7?Op_A1a%Y;?-[s!!$DX^et.4!!%QA^qfse/"lVQ%uNh9hsX.e$Gt6Rdm)TB*uJ:[;?-[s!!$Q3_#HJPm!o"`d-o-9'Vq6A0P]42Air<(+89N9iP<[c5Qs"6P<P/_Q'B%G4cN:oO'%XV$lqRuD4M01;k$YbzjK63qz!*6VFrt(c;4?LQ@_k\;SDm?"""4$p4IF-CBc*LQbapl?t(?n\l'M"@LMf`d'hX7S[<LkpD#GL^4l@sNhkU>kD3=R@T4CR4,qE\GmWS8EH-+sP(+]8:?!!!##VSH(0z6+t)6#q=3Y*oaal0PaPdzaK**Sz!4\i?;?-[s!!".G^et.4!!!"0VSH(0z<O9L@%1`&j/ZJQU[$nYWWG5<2!!!"H&KAPaz!)9mers+nqk$hc.g&E]^`R48jkdGXKGI#A<F!&^Gq-]0)T(1,n!&N@*!0Z0(g:sm;JPsA3=LtO?%O=pPzJ3q'O%?L4mJi6W82Kpc0=uK7Y!!!!)jr)!5z!+NaZ;?-[s!#Wfh_20!.s8W-!s8W*b'u0IR;9:Om<VGu1]n7gEk]uQE0O$&kB4Bf*r^1"ss4ACB-G!B+,8q/bg[Q77geJ:u=a`Zq"kH[Qbqgg*R8O"b!!!#CU;0Y,!!!"L1Vpm,6/E-_Y0otnG3]?PFrM$YMP3WpMG=[N!e*N!<6tbIb;Lu3bks])(>O,N7lt8AX[>/hY<R7rE_J1mF7CP(lIJi5zaJ6OKz!+9f^;?-[s!!%hZ^et.4!!"tn)So;Oz3iBbkz!-Ylf;?-[s!!$t_^et.4!!!!ESA8#&z[(!hKz!7em#;?-[s!3cb<_,:75!!!!-U;0Y,zm$kfj5utIITI]W9DcI],DN`kFjXCouYhIu7b.\@uQs[uE6g4rO&eW$JN\3>^N3iJo;k5gF"neN5]Rhb?].:R?@LH'6zE/25,z!;*t?;?-[s!/URl_,:75!!!#_KtpRdz8;"]Uz!4\c=;?-[s!!$DD^et.4!!!!a<PXG0rr<#us8W*szn<FBt;?-[s!!&["^ko5os8W-!s8Pssz_nWubz!:YQT;?-[s!!(N<^et.4!!$\0&A_6E!!!!A,OW?Fz!,/dUrsTl/Ln=ne5L2<@%^An3z#c>C8z!++/?rsUS6Rb>!$bCDR-=N+/<!!!"LkJ4l2z!&(gss$:E<P3([^/X3omFR,s=U<)8En0%A#D#mF^DOuoVZ[3BBieQ#gS?rajbmDN%60V=D*Cn,cMfCeGM8/u%#+RB(XP!RQs8W-!;?-[s!5Q)"5Z.R^!!!#oR_Xb2rr<#us8W*sz!;*S4;?-[s!!!);^kq=Us8W-!s8Pssz\@B=PzO8oa+;?-[s!!#p*^et.4!!!"e^VE_IzDm[<::&k7ns8W-!;?-[s!.a2=_,:75!!!#d]>.;Ez8=71jz!$B(nM2oLRs8W-!s&&gs!!!"$K"t7azOEJA=#)ZD=VF=$Rz!4oPQrs.\*@(2#K#uUa'!!!"V_SB%Lz!*I$7z!!%Ye;?-[s!$i?q_,:75!!!#uVnc11!!!"D$k:&Q&qg=p_s_XX7]](#h^`$Y%a!3"6.iiY11;?GM)ZaiQX$4IeYDfV`>r0&_kC;&Nm?:TOZ2%uL=R@-rEi)D\pfbOnIWXJZ=/(!\=.O,VWjhEi.k21!!!"LT>JBAz!9:i0;?-[s!!&+&_#Fp!5G$$#KC,3mLiD5+'XL[;z\?!DCzfSp6SrrcP.j:>,g!!!"L:]S?3$teec2%L=ZHZR^r8Vs@7s8W-!s8Psszi*sK"z!'[-mrt<-ZPP"p?fSPF\Zp'd@fA7OY;?-[s!!(T_^et.4!!!"Z[D5Z?zWkH2Gz!6VO];?-[s!!(<X^et.4z8AP62QSfp\5F4,);?-[s!!$QA^et.4!!!!uT"t@1$hPeN'UJbb9MT0PC)Dq(MoB@_FHDeS6!L#M&R@.C5(QJ9LY!hmTK,mKME(EHppQ-S5d7IH@kO"u5:]mX>c;LpV5'NP6iTH*A?<_S2,R8(9P0<"*/dONQT9\@_T,F`>P5WK?#FpIM+P&%K-2<73s)P=4KWGpZ&,.ji8e?'0?0#f/.S"P;?-[s!!!qC^et.4!!!"k_SB%L!!!"Gl8$1RzJ>UUW;?-[s!5,l^_,:75!!!"k]tdMG!!!!9'*Q/O$jC[2DH3c)oL]p`O\u/Z!!!#PgH\X:zS=IAmz!)/cq;?-[s!2t)U_,:75!!!"!^qfs]I-MOPrRHWiR""<G/n%I@;?-[s!!!eO^et.4!!!!aBu#S(s8W-!s8W-!"i)M@i9O8@!!!"L(;R^`z!'kP>;?-[s!!'fL^et.4!!!!@[D;eKRH.utGc%\fjAGsX!!!!AT"n5(z^hgeaz!!%8Z;?-[s!!"4A^et.4!!!#2Z+u2AcN!qEs8W+U/"lqBs8W-!M1Yd-s8W-!s&&gs!!!!QF21ZR!!!#oG8e;S5jSIMs8W-!;?-[s!,NYe_>ac=.P%HG8cSfV:k.r;jeg5`Jad]`Tj\'sH8s$*S`k>e39/K9>g;:<i0@Wp?P)W0nf/:,OH1YMcee*b^/gdd;[<4!,e;DR!E&mt!!!!Z[(oQ>zW3O/<%1d7Z1lh>4R+o!.q41C`!!!!qpC+l9z!9:K&;?-[s!!'g7^et.4!!%PP_8&qKz8\W"?"L/7&l2O'CK6!-;:(n-/\J\RhFukF#i.?N$-2'E$s5,f2BrnbroL@s)B4`]YN%cdmR0]cSd%p3#O@N,jR&UI]h9C\Q;?-[s!!(ZM^et.4zR_\qhKOFbFj^_4idi1*t3uX/RNKJ"6GEBj8(($Y>9jK`-Bo#@DKRtRkTfZ?OgcG3mXL$dX'X=o%2Cuf"BR!XL<W>@/-"[L'^c#W][&leqmJ>^7fce$5,Ba\3QJSH*098d28l^1*[/u$a:n;'?LnFH&og+TcO\BD#j8C';+/is(rsZEhRi)3*o?9m.ANE]hzJ[*!gz!;4+B;?-[s!!&CS^et.4!!!!@Z+s6;!!!".lS?;5,6.]Cs8W-!;?-[s!!&\&^et.4!!#"7$,MIQrr<#us8W*sz!4'/Ns$93'-@YYL;>Am_Wbe`uhY0D#l>JC+P29q(&"a9-DV"<MPEm!p,+JF9SVG8:VSQZk$BKm4kOT*V.-`>)>GFVbz!'kkG;?-[s!!'a?^kptKs8W-!s8W*bM<n0:*"g,NhK(m%hrt'N<M!]$%JofG][SG>kq)!I2[CeOAnL/kr'4AsY)O@TF6ltPF[dICg@cM7g)1>q<W<HX(1RXHARY7dK_\LG!!!"Ljh\`1z!<0%7;?-[s!.Y.U_>ceQj'uVKc\jq7?C"pf5MGV/R[t,uELa16_iLGCWPDtp"O_oqiVEsX0"c\!%JgmY[,kh<QG:XimB>sORHi4sM;O0is8W-!s8PA7[6/i#\<qBOs66E'j+dMToqOZK)LZ1\fq7=W6tGZ2em+WX>eQ[<aU1E"$E+OJ_3'O"BU[Scrj`9*@09O#rrYli-;jgD!!!!U]"n=b&5DRBo$lOS(?)07)b@?(.=)-P:"4'AT_$0$z!/\>';?-[s!7M<3_,:75zAAJ3[:^XT.W3a+Bgnf,afJc-"/2Q+?hbjFS!!'AM*5RIPWrN,!s8W*sz!,AjU;?-[s!!"-\^et.4!!%Pp_SB%Lz[(jEV%PeF`l-%HclB3>7H'Em["n%Q?$_C5rz'UQU5z!-5Tb;?-[s!!&Rp^et.4!!!"LR)&_4SVs6gjGn=ggiTQ<Dc%ZUz!)T<';DU*b1G^i9^JY%3!!!!c`BaG3BAZS+Ah6reXW[J)M*JrYs8W-!s&&gs!!!!aFhglTz+EbJVJ=HT=s8W-!;?-[s!-mZE_2685s8W-!s8PsszY^4)_z+P-G*;?-[s!.]C55Z.R^!!%Pbg-CKTs8W-!s8W+UaSu5>s8W-!M$fjSs8W-!s&&gs!!!!A_SD#k_#OH7s8W*sz!+akM;?-[s!!)Ae^kmpHs8W-!s8Pssz^l6',z!+3@Rrr\QmT2GXh!!!!eYJC0(=>aRMjK0)$^8]a(hf6(),&on=SC+/Q.Z##I92mH1Z3#mg".:ueO.,u[q\5'2Ptb[t\,7:-:%`9NATLX$#Z:X&!!$-(%)GgAz]s5A0!<<*!s8W-!;?-[s!(?8n_>aR*,uO^C!!!#S_8-'Uj,]D7A#of2z!"cZU;?-[s!!"(F_#FVlTdSG(EDcc:!!!#UTtjP+zUqFK@z!*l;7;?-[s!!!V;^et.4!!!#KVnc11!!!#_>6;Y@%uh`nPh&35cJ.N_h*T+u;?-[s!!#8f^kn,Ds8W-!s8Pssz_PG!I"VgVagLX7_zq7j^Cz!,epS;?-[s!!&%U_#F[d+!t9]O(;g"z!.D8jrs.C5i:!..JcA$95-_1%596kC/8HFJ?iYSM06#jtaf<#n$Qa!\OgHlD;VY#&K/u``*/fqtLEaaW6:1dK^D[Pp-u"DW[tN.OrtiasYG36<Nc\UGI_Tl:;0ARJ-bm7d78a*c!!'O2%)GgAzB>2/Zz!'HdeM1GU*s8W-!s8PB"s!GG/,$OC_\9Tq>EL1)miT%+:=R30D9&1ZX;^6Ju5f\cO(b(J>%NA=t6K;%&"p:92J'cO?3;u8!-CGH-;?-[s!!#ua_#FjQ9>2("1;l%iEpUD:;?-[s!!);\^et.4!!!"\EkkQQz1qCD"zJ@32.s$:.%(b*1A`Ei@-^p)lWH(X<EHK2-Bns\LeoPgS!CBY`,C6ID;j!kd%i761OS$rL`aUHI!60eNJ5nM#[gFk<[z!4'2O;?-[s!+8G._,:75!!!!f]YIDFz"JNV/z!6D=Y;?-[s!!'7*^et.4!!!#.\%klAzPd8)&z!7/Bp;?-[s!!!Rd_#FT+M"Uq3;?-[s!!)ek^et.4!!$,""2TiKrr<#us8W*sz!!$oPrrn#n.*A&XzGg-u>M*1e;s8W-!s&&gs!!!#?V8.pqs8W-!s8W*sz!&DF,rs&2sE5S+Z;?-[s!!(qh_#G$;i4h<MAFusb!8<EM[b+oM:/V&l!!%,f)SuF\SV3am`/&\@i-t\0[1(gni/&0Js8W-!s8PsszGJ:jjz30jZ_;?-[s!!&S(^et.4!!!#7U;0Y,!!!!1(^n/Xz1`%(Hs$;?r*T+audj)iK:DX#(Z5F'bGrsSP\q5o`-hBAqUYe'23j,uMpI)LODDWN#fK+HeT+%GVL8Uf3_a@[QS"U*cz!'lLY;?-[s!.\Op_#FsiBh)?SP]egVYgjct`;PltzJBYjFrt(fCSKeGqOf<905+4.B&TL\Kzh6=]p6%#@>?0J8J);-CH!HKMW7$N`39dtln$62qq7cm^*;@L?R/rdgKB_4XEGF(QQ2<M#.590?+/o2jS2HP;",]Q]^zTSL<\z!">@4rs2NSNjAY=1k>T8q6&093!ohB>]/(N?W$k(!!%O3%)GgA!!!!9mg6i16!T?r4eCKAXm6,6A-E&2UN5e[/.B*Cjt&Cs+i.c!ZF6DA%);h!*02DS>BM2W(RC$L8h&7V>>8'I'BK:J#6t2oUk'SlJ:`,eVJTY@fK8jhr3kIZ7^9EY@3EM;3[n@$?D_FeVl[kT6j\=fWEdR$S:Rc(@=\R5LDdJ%$Q:JXHVshD!!!!iKYWEoL&_2Qs8W*sz!:m>/;?-[s!!%Oj^et.4!!!#sU;6dp(RWdU`G"%(d*PPIX:Ia?]RH+PV@f!LjYJI(^WS%8WP54Mi.RqGY4cN0*.DFdfpUfK(1Q6VePi*L>e61.`r?1D2n?@pz^_#9drt/:rhR7n-i?))j/.faZbe,E'z!'[6p;?-[s!!(r6^et.4!!!!aCqrpK!!!#/(CIuVz!!$3<rs:O/hY\,MTeec.z!402NM8fJos8W-!s&&gs!!!!AEkkQQz0S@/=z!*ukFM$j7^s8W-!s8PAd$V%i;oc+U\_29jYR+f7R]2Y>/=B4tc-g]D6%dA5J04S4.a#@Ym[&XiJYccXphKH=3G:XIFQ.i)PI>UT$;?-[s!!!qN_#H\2*=?i1q[U]*ajL(,1k8Gad6Y.?>=pC/GfNpZ(WNl@ApBI%T74KRlh&E1JG^[ho3_\@H>et(RcnoaA`;%`s$9%o\lEhr'LIu1UeWJo9+FNi/ed2CJ5oXA?ut)JW]]rCNci6,AiJ\M*cFjN@k0N[*&CJ>noo'@Nm%=b8.->6z!1't,rtBm:lkgY?pmt`DIctGXHr3J^N)BWU!!!#0^VG[8rr<#us8W+UI/a0Gs8W-!;?-[s!6A7]_>cgir+uM=hef;RX0URR']n7c1G=pEBIOD5?1g;1q=0r>*=75=q?idSSq?j(1k8JZL/$e#%8&7]/B1ug&sqU`;?-[s!!%e\^kof*s8W-!s8Pssz@&:Y:z!;s[K;?-[s!!&+2^et.4!!!#7Mni3j!!!"dN<R-rz!/n2!;?-[s!!'s0_#FdkNX-+;kTQ?"W`B'+;%PCO^SGAC&Y&e.nP`4J"3?&2[O+F@z!'m*j;?-[s!18TV_,:75!!&N(*5PMQ!!!"LE5B=fz!+9WYM(8Q*s8W-!s&&gs!!!#WR)&_f&Tg7*MRrcN;k@T!;Prr-lI.7eZmrS4@0S$CB40`]W=`=HX,S.PFQlUI,npo\d.\K-M*_Y?;11gr;2&!ScVa`C!!)dF*5PMQ!!!!I1^_)!"bl.Ida8"%<L@C"'S&'b&T;,Vz!8=BersS:ND&)<jIdf;fk>D9[!!%Pu_8&qKzTP)(?$X^I#EIR5qs172r;?-[s!.[YV_#IXBKfhjKL73l*O7X?P_G?Xs;Q<(F"@&N5bT/1qaQ'?$8&fNO'UH-LW2"iLm;B4D+F\<aD*5?$b7Ylpon>u/)MKjnF%]DbMlRM;LHutF&pb4f!L$_eRjB@Yz]P\\);?-[s!!!"!^et.4!!'fdfK`=7!!!#/4932qz!'#PF;?-[s!!!q<^et.4!!%NUhEXs=z7%M+kz!'e*2;?-[s!!'6n_#H]@XQ93"k(BBRV6+S797:R"gm,,o)e@pUf2p,%$Fn2abR>/s$E$?Y_Tgae5+[JsXm8lW1/e;PV^CZXH!@n1;?-[s!!&=b_#H\Xh]CZul!&6R&/:[loKt*h)-RtWI7<0rd8pF=B7Jd^s(\MKgj6k41LRKf6"1i6@t-Rc7VYqFU2k8>LRn@Xrs!`g7s1Mh;?-[s!!'aI^et.4!!!iQ$c,^@zNOHW#z!)298;?-[s!!%&S_#FjjfW&objZ-:-4[%\\;?-[s!0gk*_,:75!!!!SY/(&A#oCX0`LTm,zhPS*g$UdGB$T23dF3B-@;?-[s!!$H6^kj67s8W-!s8W*;/=fa)=e6ge1M7+uGUhltB<&i&^&2LJ?6iDK!!!"L]#)8_*FgZ93;t(`(9mnOip0u3bI``_W4oXAhk/DsG4ST3zplE3gz!+E:N;?-[s!!$EA_#K5l%'"n3=NidP.3Uo0PVDYjB:UA6J<$d\m5(1ceJiBQ`2cfm(8?.I3$AtL6oOTU;6e'_X0>>>%2#A\TfX&#J6F>j0Mg%)S]NUL6cGK,IrG>K73#h\@EB&%Lt=%eKR4F)hI?IF^!#!s)Y_oi#B>iWI67eP"S60ViRcJp6l[E)oF723P#;8[!!'sn)So;Oz+DS\iz#a#S4;?-[s!!!):_#Fe1ltm/3U9YBiMLSM(!!!#7jOc`t5rp8=^!k*%\kNN&A#mGV@oHIW))0]Y8D,)=`bpNMSAuF?%AiA-=Zq"DJkWY+cu=0*5?Ia<1ok;h\;I%P]s@YJM3qB+B,mD-fje@(dI.#;JGg"H;?-[s!4ZPJ_25gUs8W-!s8Pssz`3$gQz!+9TX;?-[s!!#j&^et.4!!(A#'Z!ZI!!!!Y9*rF4z!+9?Q;?-[s!*!8>_,:75!!!#7;o&D=H64)$[\c;lM6-aWs8W-!s&&gs!!%N^_E_!!z7%h?q62VnDMedWBa:G(1ebJ^PPs>_#TDSt`MopaQ`b<^%JC>M"qcZR<]m>qMTgd#2i]MP,m[YroW48RiZ-]CgTVPHc!!!!Qisij)!sHfa;?-[s!4^o+_24?Ts8W-!s8PsszhP\.ez!*cbEs$;Q%m=s-lTB01fSH@)>'^Sep*#6H3LbCQSfs@mJ<6I<*%/-K=]%8DA]J&\$AI*Cn2.u@>rXrSCXcFLP.C]CVzOR<Il;?-[s!%lkZ_,:75!!%P&^q`hJz`3I*UzpeM=7M<(rAs8W-!s&&gs!!!!AWPJNO:GCP_I_<g0OA8BH=4g+FJs=hr8]]6X^&LBFeat?aUcAJoHZ,++TAb5aAaIdn!6VMU]pK>O%794^ndn.5_MBBsc%N^1]i:A-;$$0]Ep81&&%!dsGW#tL;?-[s!)+dZ_>b5^7n2_(cCE=+i'B24S:qEoWEjnms$7"/6W%fpX]q1HRFe@PACLdDf,a;Z=@=gN/&GZe&<O3W?n%<!c$SZPmInZ+L%H\`U1j]L/7ciVRC%/O0X]VkGlIaCs8W-!M,OBRs8W-!s8PAFCkV;RS&Z1LGFPX?RGF:`Xi"`"<J8pgk4;\MEp@ng$1f"OZa4%hT>//nl)j%AT&S+kFmuML#>TVWb)"7$;?-[s!!(09^et.4!!%9($c.\/gAh3Qs8W*sz!.\Rp;?-[s!!#9u^et.4!!!!sV8,t/zo"2\oDuTe:s8W-!ru+RZFPe*1h&Fhl2T0_,OouD'j6o]lC-?j[rs"5t`=8EN;?-[s!.5M"_,:75!!!#cS\Y7/CMB@&j&,jW!!!!8eA+r^z#d;&D6+08G;2,Scc87'/R/Ar>'&4Xr&S=8jWt];BqegXqE?6o9+JEk#mF@c/\fV1q1TH\t2Zd?A)`*++8;\7@Q"X%qz3jQP!zBQ=Eq;?-[s!!#d.^et.4!!!"LBYaWR'\#=^G/8q;;?-[s!#SN@_,:75!!!"lAAJ429DJ"mPnadLaIlMSMp0ZIP@rAPNn,8ZXBQTm]e%9-q`r*3Z=>K+n!YZ8Wp6D%kCfQSVt=C-*H462N1RJ*&H<1>o^8pA7)r.>>HOZE;?-[s!!(qf^et.4!!%OU_SB%Lz^gb)Wz!#W5]rrlLl#+q$7e,KCIs8W-!;?-[s!!&[L^et.4!!(4\)Sq8-rr<#us8W*szJ3^rdrs2\$:qC!3D&6(M!!!#_@LU(Nz!1:R;;?-[s!!%O<^et.4!!!!L[(u]-!ns6RH9aFLe:[ja^&mSe?C2*hk>Ce:8sPX",\tP\\c9AIb$e-OV5&7Fe1"Y4.HW09$R(To1>q>o:L(R3dYTXWs8W-!s8PsszBYD2Zz!(4E7rsWoIs+cDJ4FS<2nB1bB]U@g?Vl3?1?R<J<auo_6rsb6!%mg#,h6lnf!J"EQz!5>\Qrs>?"%bEo*@#UmZz!,fEa;?-[s!!#oi^et.4!!!#4]tjX]k?d(]cE6C6':29MgZ_tp(YHZ(z!7[OS;?-[s!!!eA_#F_[Mr0S[k(5FO;?-[s!6"+A_,:75!!%O6b<Z(nZsm;aaZO"9\"H5u\?"F*fQ4V+,U<sePMZ=8/CY[I+&OX&[/n\c"Nt2&N1]]%WC;\kP7]Z.Zge`F:TZg,Cf165!!!#7?GMD1rr<#us8W-!$\T=rf#''o#E)Ae;?-[s!!$$5_#F\\C,NWokW/iEz!4\W9;?-[s!!)Ma_#Fp#"T7]Bo,Zqd565MdL1O6_zQFt"2z!'k55;?-[s!"`]8_#H^1PfFJ+$h_,&%R51tJ/PZ>d30n2C]aKbD5fauinCD%^$7CcI)F`!/R=tSW,BuXpQ1OX=alk?>L&&LKW((j;?-[s!!'F=^et.4!!!#f\\M)C!!!"Lh86u-'O@uP2gpSK^gZK/nF4d(K_@U)V,@9n!!(*Y&Aa2ps8W-!s8W*sz!/@hqruHr^?f>$*J=Of'DYi&OW8^.`G78#VV'+lSEErK@z!'d^';?-[s!!&=^^et.4!!!#r]tjX\SA-gCX+cpiW#UEldh-%ed>Us'!!!"LXMDVLzJ,n4ertmF>QeRmlp7+%F<nkS6V6:=Z,l/dY!V'%fzpU.e7z!55VP;?-[s!!#U&^et.4!!!!a;nu92!!!!Y'aqiUzn<ja%;?-[s!.]=G5Z.R^!!!"L8&/"&z9";\:6)`goe5N!E>I_g_a::MH;l1?B_o1:W3mW\np?5N!@0-o8r[7*_0+>TF\:6FGF20\HkI.E]?L%@7)qoK$;L).?!!!!A@L9kKzJEXhb;?-[s!.^i\^kj]Ds8W-!s8PsszMQ"<gz!.2Dp;?-[s!!!2;^et.4!!!#C^VG^(f`2!Os8W*sz!%G:j;?-[s!!&h"^et.4!!!!$_SH0`eH>8(Yo9i3[eeNs/^(T,#Z:X&!!!"n]"h2DzKYP<#z!!0XGrt"m[>LV.:Z)%d63:/8L)c?Y9!!!!qFMNass8W-!s8W*sz!-!h2s$?CT\(dWGjfiV]H-_LhI0c?MoP)^IVT4l3;1=n8<6C8nJZcgJe5t)F8@,?+97-%W_I&uK_mJH3Ga7^=FlN<szq"b?6;?-[s!!'jJ^et.4!!!#O\\S4WdWc9/H5s<ub%+\72ElYTV,@9n!!!!4ZbTH=!!!#W>8tCVz!#i&V;?-[s!!(B7^kl7@s8W-!s8PsszY^F5az!18k`rtD0qg&I-.6I&%#5b`oo_23VGoMPYh!!"FX'>[QHzW3F'8z!"QEP;?-[s!!$o[5Z.R^!!#!<"i:4)%_0e;m&7SgaQ1tCFnMFh<)+r-T%BRAGt)<1J^m_hZsUS8#b2&0\H_^>5a%@kF`3At^\I7sSR>Q#VXniqK2M[L!!!"4J\[*NQ2gmas8W*sz!8G?*;?-[s!.`;1^et.4!!!"9[(oQ>!!!"D-jmdgz!!KUCs$?Q3`K+qd?H?EFCsqtK^m..k,L<;fbh/E6Y/"Pq;UBq6jSTBV.-`J$$`$,,i35@iPNnSh]r^RpS@$Y>-_mC8&S]Ui_P&dciB:?UHYAf(Pi7H.ZiC(*s8W*sz!!$iNrs1r+T5j-),^o\Y%,LIlHdim>*`I=tkYd$8:nDSUhjLZ.W'uPiP=I>_[dc^F9)`KS4!@=+#:8k\+lUt?YJ1]P'P.0+k:m#?ePZAI!!!"t\%klA!!!"\)$e"X&C0ObH1`!CmE5>@_Rq*THr9qE!!!#WBu'aCB'8P@"r2qgFl.XTRlJj6.`!k2Z;qN;o&i8@GXO.C9&Yf`/gIE5!reU;r[R0sdIhjHJNko/K?@qJ!mLqL0;5`B_U:\?.\$8UPYqJ]!!%P4_8&qK!!!#[GoFLsz!%aPR;?-[s!!!"K^et.4!!!!6\\M)Cz>dhFGz!$Hs1rs:WKZa.9bXaT_;z!-j.3;?-[s!+8S1_,:75!!!!a=MXqR3D#7,n^l)[%hkT-*1kBAK[628NEk+k;?-[s!!(ET_#G'Z*.'+9"p%"5s*@qYoYmW?8fCS-!!!!iBFVfX$p_Lt>(o,>&b7eI6iR^IPktObk46#TR:PFg->*qj6+o]PP2GjK0%h=R)$YLZj&1R6;pI9Rhp)$Yog+RaOVTZ1[J1MT)ZMgFDfct0<H4lgEOgUkXgq4::Ls3h[5Ln_zkdeK,zF;5_1;?-[s!'k<-_,:75!!!##Y/(&N@ljiDi!b;YX`]p!iF"e>^PY!Kz!+Wm];?-[s!!'6Q^et.4!!!#Z\%klAz!-H"Sz!8rXJs$90#[OF^)im?1QRBR(WSQX*B6fnNL'h=M*N$i;+NpZYM!1#ZI<Uco/\qGH8ms=1MAdie!ARht,Y!W]dX,7fnz5WB1g;?-[s!+:9r_,:75!!!!iNkeNmz]tqK^z!)STh;?-[s!!"^J^et.4!!!!1MSN*iz&]2?`#[i]a!E^PEa&2m;!!(Z%!l7b7z^V%A^6%ihEP-m4R<S'u#fk;DZ8;NUKe0L<A6:"qUlPTh>IrBoZ[tW4NGP#VNUYg!mBW\LnnJA[m2`!#&gb=.SQX<Vjz!O]_"e?f2Ts8W-!;?-[s!9gd)_,:75!!$uLo"\-'zd!ri/z!$7du;?-[s!!&[J^et.4!!!"0OMF`oz5b>cJ=oSI$s8W-!;?-[s!!)eO_#H\Y_I.lqKnN4ip^\6h]IT.HU_K-QiaI+r]:408X6T9$jjO&QUnMQ(9RUWGfTbJH&MW6qePaNM"7OQB`srpJ;?-[s!!&[n_#G**_VXDYkdGX<GD"$bCJ3Y(j*TGY#/0]#;kKa]z!+9][rt=dZAea[c@e`%1jicd'lEhjL;?-[s!!"pV_#G+!HYtl<dp).)d2".3HoLcOGlB9mz!405Ort"T$c4/EV2TBj\a[8<"V,@9n!!!#7>ej5;z@!KKe#K+aSN_>4=rrs)sb/#[Z;?-[s!!%Ok^et.4!!",_"Mmt9!!!#7BaqoY#s8c"=UQ\'Lu)#0z6b'p0z0YIh0;?-[s!!&(q5Z.R^!!!""dm-e2zJ[N;n&OT*,$Ig-6AsTgsceqD6+J2O3zJ7QGnz!!Jb+rsmLkR3#QG5^j]I&]%CP;?-[s!!'Nt^et.4!!!#IX2%U5z=KTC=%7fa!/6?la[tbdGi_EAOzTY\EAz!2*i;;?-[s!.YBk^et.4!!!!E^q`hJz$GXASz!!].4rt/V9h/HlXaR6^d;8[8R<M6Hlz*:Ol_rs$l<KI/_h;?-[s!8t=$_>aa9/DJ'L\B+[Wkpni#+iek*Z-rXa[hU215".$<@X>K2q74%+!ricr]tSfe"HG1U&U/0ZY7a_5zL:4lqz!'#tR;?-[s!2+!4_>b5?9aq7^*c;#87TtlDpm-tj07O+&z!:dG3s!]LhC(2ML(ePJQ0b&@7a&>Kciqf4,F?="DN:=b#2^>nL7d_73oIT'[JA2'`s8W-!;?-[s!!'7,^et.4!!!"<H,*;Xzi*jG$'.VL:$0d/G%>ic*Pb=07KjE*Q;?-[s!!$9*^et.4!!%O\_SH0o)Iu[:4uo1%\Qu-RM$Cm'GBE>T;_o5j(k47k*A^SH;?-[s!%<O:_,:75!!!"jZG9?<z;P_*+zGS^h*;?-[s!*FRS_,:75!!!#p)8V.es8W-!s8W-!$l6Vajh2BiD4-u3DZ<#uX-2O!>6WhS529rnO%>,FDM0F/`(q(OVR'&+Bm2Fh(ZEqs-6r8%;6#O8X?*/fNhf8*[5)2@`K"^`$HQ5Es$7$t@fc_\*b*u7'\XXeO`/imQH'dT!V3lD=?Upddh^okKQhV14].r(BVIZi[u9`AZE[qQ.F6j3/76Y(UcI!*%jb8S>\%&eT0PH6V=YN:rtUbkZ!Hor&XSg4?>%3ujf?R3g2$qLeGfLJs8W-!;?-[s!.b$`_#KAp)d:LJ*E>c'kseQh4Y>2Zn;Y[a!ig)O]%:H\Ie*3dhuiAU1Nc]hKIKt(bm(CFLTU7'XE"=lQFRNpbDq:kJN8WS_Nc(K\K)2rqBF8qVZEFTj_cZfqN)o"lFa9X^<#A]n?jcE?>1h+JW7/d7;:WCZjb:L:AN4;QX3>H'%0erQ\!sOB?9!+U&Pf:O,>BYqn&\eU"HYoddT:a9J8%sz!.\Flru0S$-drW9B^ppY.M0<TE%*Ru2cV1(H@33T;?-[s!!$uS^et.4!!!"-[(oQ>z+F:h["oeQ%s8W-!s&a1El'$!bkrXoGF<<r=E'*c]m0"J_QFTYYA`aOLB*3>"S?<TNbSX@t"*>?e7,1lZ^G7'nNiHRU"HFV*ISk%CTMp.TTJCpRH=%7O+nB)]ptEokY!c.f!!!"d&0&G`z!4JW;;?-[s!!%h7^kj\9s8W-!s8Pssz*0J&:*5p5u[YW]*q-ZAf[*:D+kIdt5[iDc&iUA=[NrKaB0BYN]*Ns.Emdk3GiO+Ug^JY%3!!!#EY/!p8z(l5t*z?n^l^s$<;-;jL\]DLhJUQBt&J-(CuA_hZF^X,pb@=-&;7mdaOR/\HAH>k8ZH\$9NtP.8Y_m&@YnbHuu#,P@m@%MF)E.f',Es8W-!M5C4Os8W-!s,!&gs8W-!s8Pssz6+Xj0z!'7U);?-[s!!!GE_#FHLFT2S`.Vj_Z9aUh,DCKt#02WVmEu.^Sz4Ia,az!4&B8;?-[s!!$KC^et.4!!!!qOMF`o!!!"$rs?M>z!76J9;?-[s!!#uj^et.4!!%O<^q`hJzJ>9p[2`XdQW98fS9E]!qr!J\4R)%p93071.Pq95<"^Dr>/=oY4:QV@!CaOqLfcR[&Z)li7_l[YE;?-[s!!(ol^et.4!!!"W[(oQ>z0TNqHz!*6>>;?-[s!!&[3_#H]<81E1X$qg[M'=1Nc<!JgIF55+;DtF[&F-oF/B=IY*C.eLhHYOd$0`Z6p/g7ribl-Wu%i$qs`3D3t:kMJ$rsP/H%t#8%&G\[qLf+3Q!!!!iLVQdfz.]L3]z5hua_;?-[s!!&OW^et.4!!'UC1;Qig!!!"LWklLN#;JFRkkL0C;?-[s!!".S^et.4!!!"`\%klA!!!#Gq?au9zfO,W6rsW8>h0NYQo_tNZ<SdZYd@-m9&lJ]0!!!"NUVKb-zJ8rA&z!.q;f;?-[s!!!D?^et.4!!!#GLVQdf!!!!-<Z8f2g&D$Os8W-!rr^^RY#56"zW5):2zJ:542z!2+2Es$6\I&)ic\Rg_^O<i6K@_T(7P5KqioXR9$2?s$>'o6de"Hs4:6]e)&I-'^SHj5d1+%-XnC(=XbA=sJ&#7D[aY5o%!)li<V8<EAadEOsPF%IPg[IP>%Oa#@Mgii!Si\>k?&M0&(fG'6,@_i==aHefQC**7JViW+i<"e9"JgVs1@r?;l:9kqg&%*oNVbqR^n_MVA!?2![h;e7.pOB^atfHt41DF_Ia;?-[s!!(62^et.4!!!!CXh[g7z?t6uMz!*6YG;?-[s!!$9._#Fa9(5@SamI+1Q02_cM!!!",R_Vf$zi+9]%zR-YF$ru*k.0VZ5S=]P@\b(.oJj$PeGOdQ@-ZWhars$=JNS+mH0hk&<"QXYXOL5ep4Y?;`a^FRE,TG`jMk;I>"\]HM9Y3VpUin*aDYP1$Y9.Ob@furM1&i?hHJlS:<z!0t:6;?-[s!!&q-_#G4D=pN4VjCX@Jgr@B+!@aS]"-;&sNil7[!!!!I()k"ezi3X68;?-[s!8o=8_,:75!!)Y(&AeAchESg"MEluFg]93X:J0Z9VAFWi*`ELVIKm/Wz]SINC;?-[s!.]1-^et.4!!!"NY/!p8!!!#?1^(Wmz!(af=rthoA3,19';(\"fp3:#D'FVIHT0\l&U/CskzWk_L4!!!"D9+&N86+OU)E$?#^^l@h$+Oj-r9NZ`XZWti\!M3bKMoqu8r=Re(`t2];ZLAZ?*W&#QBllj(!-S#ZFR"M)YN-c7*B$dq!!!!i6QEp?z!0E8W;?-[s!!&A$^et.4!!!"\H,*;Xz9t%i8z!"uHM;?-[s!'j035lX-=K7P*+o*lRY[sZ1'oG*\T^LhkWm`BnGpuJ-i[tgi(V=?PK)CT0[hoOi*6Y5H8KE..B$g=&iSQHKk#5:DU;?-[s!!%ec5Z.R^!!()Y&AeB4EJ'k\j;_GEA,OBP2,sg2*+OV>(lCi<O?%h:P*ZtS&#HfT%mMR[Kc[LQJTc#+D$@&%33G79k)68Q]sfpZHr9qE!!!!S]tjY6\<k$!&IP9!*!n`R4GZYmJ:W"jp,lBZfKQ#lXL$TW(UUV]Catb"3I5#'<V&A.V4`s:(LMX4Wa3N%R>(R)BE&>ql?rRoal1M;'_#!#z(sG6Cz!-,ch;?-[s!;QBs_>cf.QB!)+S;Y,[mK/ea<<f;kFM,sF&*bCS,rQ&UQ!lS[Yc(>+lDop]g2uUXEcDj/`8%4_+l#as6iqcQjoL66;?-[s!!#]m^kj?9s8W-!s8PsszE1t'Fz'VZ8Wrs7-mf*oATQ=Wqoz0se[q%A.'s,qY(3lU[``RPFh.r%+&dCjB9R>4u^cU@OD.'b2CZr)CssaFgOU@abG+d7WNr>YHQ\I$Rh*(7)8?@sQ&QbC@:.kkW6`eY":dT`5V(<T(Mu2&a"R9e%:s0Mj.lrs0oHO\JMq<2EImz'#MF^z!'mU#s$<EOMS8nu"ID&E<UfR%m*m[q[!B>;A.:&U4>>^Oq+_I8V2@grF2%fs/4(#@h")U;N^I&E;(Y&;!7t-OS25Cfz!&q=$s$<sUHt!:1`*d0<Z(Vd9lE/q[g2X`)H#c=gOH&s,J(btS8lI<2jT(/<;nt8;gr-3Wog[V]a$=8kYc1&O:B*=PzJ;1qV;?-[s!!)5G^kqaas8W-!s8W*'AI*$2'c'[I!!!"L2Sm1,z!+Me?;?-[s!!&ge^et.4!!%Q0_SB%Lz!*d6:zJ/c;>;?-[s!!)5^^kpA:s8W-!s8Pss!!!#7MpjqJr;Zfss8W-!rsPBXUG;#-FC+'O]2AV/!!!",Bu!UHzY_0_hz!6CSD;?-[s!!%OH^et.4!!!!"\A8,$(k@"BgG_Jd+>V0dae_-nDmR?h%GL#A]r!Nc<(FDeYt#n.QI@E8lH\h$q,NJo!*?G);?-[s!!'O'5`$]as8W-!s8RqNs8W-!s8W*sz!-kW];?-[s!/O5c_,:75!!!#mTYQC`K)blNs8W+U5l^las8W-!;?-[s!!(<C^et.4!!!!iZG;=GU&Y/ms8W*sz!:@20rs[=l(^G@,Zkh(V>aA7fz\?NbHz:o"*-rs&fcAobbH@o<:,!!!!1KYUIczI]pObz!7SEm;?-[s!!#F%5Z.R^!!!">XM@^6z"LGmAz!%t+`;?-[s!'h/,_,:75!!!#CZG;<[[K$:,s8W*szJ="*fs$;Fp-0eBK/3uP@g8.Mlg_^Mo=+3fM#(ZeVSMknSRI`T;&`4kL6p!*-W^:VqY<F:M+\4Fd+S@$3l&O*bl5Wr)z!&_C(;?-[s!!)>s^et.4!!!#_K>@Kp%qlt6Npo&of85\hzOB;k+;?-[s!!(TJ^et.4!!!!aXMFj%\\D!e,nUo`g7h:lge%rH"+1^==3qHeRU^g'SZP$R7c&6M7V?AIq*[;<pc0^<GXl-AE:kH!lIO:^mMJtqA5WC-!!!#4\A1uBz>,K+86"*)t9Dph!5&s2*#BcqbGO1'Tr9G71:1^So[:9D@dn4)0@2[`<hSWsV-C2GB6XKKT9*@I25):/cJ;kalTg)ETz4KuV!z!$&bh;?-[s!!'sC_#FnsX/@m(J!-BPH3DJ0j&,jW!!!!7Xh[g7zPI82(z!8+'^;?-[s!3#&u_,:75!!!#E\\S52n+&P@qhmG75Q'ZuUIVfRARR"*heXfLS.)8We"`\"P7_(IS,?R6M8Y)CQS[FuJrLc4Y$N#p\9*lAo0\]!Z&-*/s8W-!s8PsszY^sSfzaKu,e;?-[s!!&P$^et.4!!()X"MorYgAh3Qs8W+UWh]Uos8W-!;?-[s!!%h[_#G:OD0LPE1:=?r2BVnh^JCJGl5!#p9L6m\rsf&$m]YS;a&3%0TVF%8rsau;&Ygt!3>NYu=?$+TzJ7c[6;?-[s!!%hF_#FR>B2>d6;?-[s!+OqC_>aZ0%\kS3L%>9Ds8W-!;?-[s!.Z]O5`+q/s8W-!s8W+&`NIIQ^tG86O[,5K(\a==*BUD7OUS3>U[%,YB]cLX,Q#`q[,7,)Ve5%u0i89@1sVW4n0V!U\r;e@a6?s[VJ2B#8?3Bo8/dbbJi?9Ug$604&AhoY7]]Jfz+H4*6z!-GN^;?-[s!!(l]_#FhN,MN=]C65aS_UM=Yz!2+5F;?-[s!!#9D^koZ%s8W-!s8W*-XV.qEc5%8TrJ<jsM+dmKs8W-!s&&gs!!!"rX2+`Pio_PM%^J?dlLJIJ_NU3-Y4/rUOJh!/;?-[s!!(if^et.4!!!!R^qft9TRR6l>bXI1U\9k;6Vo&"XU<40c.Vs415/PXND6\S;'(,M.?k84(R;A92gE0uaa^gum-r<,KV0TbnMpYDIo67H!!!!&Z,$AK6=Pmal3oOI9gdNn^54r$s8W-!s8PsszW1h")z!/-cUrrfZScY-2VzPb#Tfz!5,/D;?-[s!!)/g^et.4!!!"%[_VnR-Ob\JX]:YViF"dn[%;T#F5m6"s8W-!rsH1rU+P23<0f3k;?-[s!!$c6^koi*s8W-!s8PsszVPM$-#bH/S28tHoW)<Tq!!!"L@_bkAz!+itG607R=n"\+5J>FRbpMEi%H>T2)Q*kiJA@Bj?>`c3n]9ugB%2.q/W";G8`f;0&c\V&imfq'F:^?ahFh`QR=RQ2T/`^MUHc"3L.T;a@TP]FVVj>4d>B?F>=icQHeuHZ$cj/$R*TI!%(jNM?`*W1*Qa=%VH,8mo.ClSKo:+gkp&@=/2V_[TO%YOqBS(AlP!hSEo"Ib#DLHGX9'=cXF+0u@"/q)6Wb\fBLSI8Al8)up`n<P#%\F'(4PQX/Oe*@ps#8AI&f#4!^(T!b'tuXVS<)u$SMQdF`uB"Fbbe<'$be62.5Q*mHm.Zs24`FFTX%<f@QpRAW;dQb!g_lm$TBHBDaNjrDt?3bk8JkKz!.^ZV;?-[s!!&"f^et.4!!)A#*5VXo[Nr3qf2l18&134#U2RRaSMBICB4pJ):,NiER/d3ds8W-!;?-[s!!%OQ^et.4!!!#'KYUIc!!!#W7Ld13z!!BmL;?-[s!!(Z;_#H^>akP(iqo1IH!J#_p[&XI*F6dtc>4`TJYd6)9OgrY\j0._?ag6Ne,,CoL"<N#0b)FX(IhjlKL4TDeZOcHF;?-[s!!"^8^et.4!!!#oT>4>)zf"]!uz!(s6+;?-[s!!"1O^et.4!!!!/U;2Tns8W-!s8W-!626"/e^-moo3+q;lR8$'o,3k#Y[DsBkg+OhWTs!!kL];MpT6OZ:Fn`QLn<UP(H/SIhZh3^%DSA?b7-nQ!239j!!!!1W!^@=z!"llZM=pQAs8W-!s8NQV(kW0X7%!)QCcg7`Q2a-ieW]L:'+7SopVF<s;c&!;0TTWWO%@p@D2*,IQU=)CYJ2)\3.*a9)m\,DHZo-F;PT(/XZZC<Lo*MIj=k$d;?-[s!!('Q^kjfFs8W-!s8Roos8W-!s8W*sz!7J<kM)>53s8W-!s,!]Rs8W-!s8Pssz&:D:n6*4V%k5H&s\Z"3tg*4*/Fs09c_2@t).>f3P6iqg0i<@g5!h;(tLrcS\q%_V0`'e5pZhtk(5l!QjA9L[Y!Hh9?zm(U85z!%=8N;?-[s!!#'T^et.4!!!!aKY[URZt3HcP@7nf\#Vt,\G4\ugN0i#,&e))_qtA7.,.K-:02m2Z;?)^!PgL4d)>`sX;'E/_a\)o]_`L,)Z4;qC&^K?!q`-2lIC+bkU>jM@g=:#B49o[r'Xo*q;2sH+hU]mE(1G)d@hL%hae"o<dm<m?&MT]R:1DtT(t;B6&d"S;?-[s!!#98^kn?Us8W-!s8PsszhmC1U?iL**s8W-!s$:'ZCI#$dG[thiA-dSWF!KUsSZ:sL%3/jQP.+j$!7r)QME`)A7Z3QmL*`.O&4K`tmn+('G!:[TiR!O+E:n#H"AP7Znc(m_l5Wnt@]mMNAd2:d&O2:a)hUkCQ"l4)QGjRN>P.8(%VdM4K21U]J8of+CK7CjB_jfk\D=.ti8nlnHd7X9;?-[s!%8Qb_,:75!!!!oYJ=$9z^jj-tz!.\Ln;?-[s!!&+m^kqF&s8W-!s8W*%G$k#:;?-[s!!#9k^kig*s8W-!s8W*+CM04.j(BXY[@L1qzla=N+zGSpq+s$:f/W(0.n`SDYSS_CdV\Q#(R=:M+uF1L0]>e#7HGrK#JO>er`jS;SSmJi%\giU82Ec=8TQAM;/.ud+2)c8+`z!-#]gM7iifs8W-!s&&gs!!!#?K>:@bz^hCM]z!+:;l;?-[s!!&Xt_#Frd!&M*2!rhJ0oJ$'^g\i-jz*$lQ?rt\P_"-1Wn^sI`kQ9#!"%'mA^#s7uI;?-[s!!!bP5Z.R^!!".5o>(A-hN^t=!!!"<+;)Hi%tkP+f'XX^'S9&#dl0pU;?-[s!!!J[5Z.R^!!!"(Ttp[:CN>*fnn]buLla*i;?-[s!*"dn_>b*a;WH^p@nSmFcC0`Y+@1+IrsVN&"P^pqT^?*T;GL*i!!!"LH,@?pz!/.ktrrtqHa:i?0;?-[s!!&[(^et.4!!!!A@DGb@z)S*Z`"&c+';?-[s!!#ou_#Fr$:N,6c;^jN55C"q/&LLBUzFgJm`#",TM!(1BszFM\^-;?-[s!!#]p^et.4!!!"<E55?OzfVuYaz!0Oq0rs,qn_$&e+N)BWU!!!"&\\M)C!!!#?RfU?'z!*Gi.;?-[s!!"^a^et.4!!!"&ZbTH=z5\%T-z!&VC);?-[s!!'Ni^et.4!!!#n\\M)C!!!!)mg6g.z!7\Elrt)P:>(;*3+g\Gp(`qW,Kca1mz0YkJ%z!+N7L;?-[s!/MX&_>ce;c@r6^1=-0SL-Y5!$q`1]0>n@i&\t`X0lb1CbB<'OlhJW]JG"&fo0*CTHp*jQSE=u2B=?=I;Tn/(i04bErsAW[1ot=loEfI9'5fUMQl\p3'lO;C$d_71[lGdss$6esapUW)"SE`N^rG+^Clj>8p?Vn+2$*mRnSl4l+pkt5l74eu-,_TMn$K#.>e7&j+5A3W"!AjS7?EM)9.c3&z!<'1<;?-[s!!%P"_#FLre]^nkz(oY5Jz!0t75;?-[s!!%,?^et.4!!!"4^q`hJz\@TIRz!,K!X;?-[s!!!bI_#FTsJK]SOg/7nN!!!!QH,*;X!!!!A\-g&Mz!$%fMrsJt?4Eb,0KS'l]j&,jW!!!"0U;0Y,zagf.d$n;26''6e_"`9`sCf165!!&Z\!5\[C$K45i"bXr;T$ia!z!#1g9;?-[s!!%k[_#Fob*P&?V"W74eS-+[FP3c'HzTOP]7zgt3L\M13SHs8W-!s&&gs!!!#7Bu!UH!!!!Y]bA4[z!7STr;?-[s!!!jr^klCss8W-!s8Pssz9>SFD5mt1W;H)CHA</\ghbK#mC4Ib!`"tc@p:X+$D0eFt)<]V1,'EE;"o+$?U-,E\L[da9Z"IMo_N-Er>KgCG5M,p$[8WH"nSEaGUV`T6;0BaX?ce2JK!1Luf)pVZ::C'+)Cb'"`*`+(_rfr7/=*r>I(lesq8_KFV(2)0D[.8$4o[f`)99(k?n0%+RX4;pm.nl0ddhSNn3$bE.r3GaaL-10A$Ug??(L!`mZ^kD%h\.3V%lF__i-60c&TH=mKq,o;?-[s!!"ai^et.4!!'+U)So;O!!!"Le_WQJD#XJ7s8W-!;?-[s!!)AJ^et.4!!(M,)So;Oz/?$Aa5s:Ns6X"NIWaD-JRG%P#Aqp`FKc.;t>TJ("FI$1,(<,:J1iSWFR"+Q%m.Qt.fCa+SnSJ:t-pGq;S`kA7A[526zTPM@C$$:j/JaeD$e'V%nz0"Sju&+^dJ.sEWi$ThZEa+&?I;?-[s!!&[7^et.4!!!#7<5;B3!!!"L`PB9G`r?#<s8W-!;?-[s!!%\h^et.4!!!"L9u-cAIB^.&jND,)iG5]5AW:QVC,]#jz7\IPRAV:$_s8W-!rt<ijmi[lEX\XJjmp[E_Z^rGG;?-[s!!#!V_#G)1%:Z`,P""."?a[ZMMH*6LHe&-#@Rn-TMDe?4z8<gnfR[KS3R2J$#;?-[s!!&ga^et.4!!!!1Vnc11zi.\t'53r7Ks8W-!;?-[s!!)Pt^et.4!!%Of_SB%Lz!-5kQz!1(12rs@eTo!5HgQeeB6zr+m:frt2I)WDu)$\.`X61`@Ka-/j8Mz!&MC*rsjY]1>e#IU,l1pR#7.@M(&B's8W-!s&&gs!!!"@ZbZSKk&Fq)Y)*h6j]9%o$hj=-_1<*t;#]NN;?-[s!.ZK5_#H]Z>U.Ag>FsZ@KW2k!ePXcH9B6!Z8LiqQ_-NfL_QpC'/X57cH+j-dUs.eKVJr3%4ocQQ50;TLZ$JYmidl_^;?-[s!!$DK^et.4!!!"5ZG9?<zJ:t`<$53k?g(XJ%4PFmTz!*R.R;OX#AR@0JR^JY%3!!#:KgH^T^RfEEfs8W+UhZ*WUs8W-!rtYf)%S*\*-JOQ&?MSf[DeVj[V/8E&;?-[s!+bmC_217Gs8W-!s8PsszJ:G@4z!8aurM<+[9s8W-!s&&gs!!!!SU;0Y,zHb@-lz!40#Irs7%d(^P9s]`Etmd/X.Gs8W*szQaefe;?-[s!!$N>^klM!s8W-!s8Pss!!!#KK+l*$5p\%n.PP%GOt^CQZ_9`bZ)HMTg*j[3GUG`fQ/D<T/(tjK:K8bSYQopc<6AZ&fus;.Y<^uaP=%*9Yc\X"*;NJ4zgmGlTz!'S37rtb50)CAEArdT:.in:9E7gic]V8qR<;?-[s!!&%n^et.4!!!"&WPDC3z5e+W0&:=/MEprK[5XQn\s+/_2+]8:?!!!"4K#%BrS?X=ALV8:I^''HI_@]ZG!!!#GUD(IAz!55tZs$:l7M?6`#21O;IY%[T%g`V[j3]"/A5s.j>DL5r77poDAU`_"pJs`\%(^q<=WQ)/O<<CN@51j`mM&kHi4Gn8Zz!&Udm;?-[s!"dTd_,:75!!!")^;,Sbrr<#us8W+U_rq("s8W-!;?-[s!!)c"^et.4!!(BK#/O1;zBVE4>z!)1/Crt1o;$JP[D7ZXY0c,4#r16h`oe,TIJs8W-!s18;9IZZnEPnBdp"@d[JH,s4e/)0dj?tdigS0?jml1E$YLsA-CjujMJ4ZUO3TB(>;1@=>J&DQ1_Yh39G#86>,W>A5*g<F/HM:MX,i!Q#5<=JBg:T'@i>c_tGG\mU,^c#reiK@:bqYA<)R<@LkF!VD?Ok\,\CnDai'GPj8lW/T?%*W9J`eh3@m2;B@bYBlO[.#/PF5nli3+*LK<%4dl,jCA\nC@^]?8_2poe?q]f,6JuDA5tKzaM,Ii$t<(s*Jubj!+KL'XblKFs8W-!s8Pssz>e%RIz!"uBK;?-[s!!!RY^et.4z9u'X,zPa&s]z!5ZOf;?-[s!!(<[^kmF;s8W-!s8RrBrr<#us8W*sz!9fof;?-[s!!(K_^et.4!!!!$_8&qKz#,&d3)N6ccXi;s&lEmbBXVeN`s8+O'K.&DTe-NG]%(il]1:4Uj3X,HMN`#iW!!!#o]YKBMrr<#us8W*szJE+L3;?-[s!10iD_,:75!!!""_SB%Lz7_QT8z!)_93;?-[s!!(EZ^et.4!!!!RZG?K+K6TW,NQgC3&7sqShc?>V%DSGBc3bBN#H&8)a2?[b4iiPkp?;jTA-WP;rc,L"-k,<ak'prJ,K!tuZf1mM;Z@/C4)Bfj>8%]F#JU:;z!&Lss;?-[s!!$T:^et.4!!!#7I_\h]zB!/pIz!2[6AM-d"Xs8W-!s&&gs!!!##S\Y7k[l>X'2[Fj+-78&1aoB$p<_-m"`oCN-"b[sVgcJ5g8rf<%K-Q]"5Xu+OmRgZ"H9-d!iRER$FnIHjpl0.i4Al.Z!!!"PXhas&C@cMXhCAr@J%R?l?#[\n@^Y<u('qLNM,00]lr,8_65RY$p.Hus93b-n/ekSlcjg,J2CmS$YA^@2fcZDG2ZFU;Tls]*Dmse#CNl:j2PdST-O'JAKL">m"ke6%njeOorr<#us8W*szJ1&.J;?-[s!0@Ha^et.4!!!"nZ,$AM?FXs&"n*;h@()`j`5>GMz!0sq,;?-[s!-i)e_,:75!!#8Kdm/a=s8W-!s8W*sz!!$EB;?-[s!!#Bl_#GG`eJU2(Uh`p#(1Q>`mf+(#=R`m\3H<<iD.?ci8H0Dc9e`X5MS$Dg%n&UoJtt(f'nAr!rt8V=nmjes^Q!'<nYid_]uQgT;?-[s!$&rr_,:75!!!!1H,*;X!!!"$EXBS^#UNH+=Aj3=W/2i#s8W-!s8Pss!!!"L@iW>b!g=$jz0[:EL;?-[s!!$\h^et.4!!!!;VSH(0zA%'0NzJ8`6=rs,I](4[RX#>tO%!!!!MS\S,'z$F@NGz']B_A;?-[s!!"@@5Z.R^!!%O&_SB%LzJ>^3_&V]cerm*@HE6u?;(/shd?;ge:h]PJ]lWmXa07Li/m"Y6Y-*;%a$-E@$:L`QB<o-^Sz_n3_a#>SK,pi<W\;?-[s!._,c^et.4!!!#X[_Vo/hHRMdMAXkekuN%J(.+;5nP:]l8.A?n/em;AJHlD%ALWP+XulMNfd":$0Oj5A6T?0i@P)A::M'TMp*:sQJl2RK!!!"$RD;]#zEP0(bz!'Hmhs$;8cC6RA?ZZd?ujP/*aT&j+fQs[p@'>=[F(.>s#gN56Cg:mLQ!LRM$"ebL3l@F9lm<H;j1(P^n4CGMYq\9E8zJG%/P;?-[s!!&;m_25_?s8W-!s8W**IZ>?\46e#F!E&mt!!%QK$,KL>z+1AtAg&M*Ps8W-!;?-[s!!)/f^et.4!!!"PR(uT"zB"PiVz!5MgS;?-[s!!#cu^et.4!!!!aDST-Mz:k$2XzJ1\RP;?-[s!!(6=^et.4!!!#9XMFj%T)crBF4ckZ3:oInFH@7n1:7#o@SQi8/S$,%C&fEXF`Y6HR'!qo%i&f[OQ(+T=,.f*Li3u[(l?0kJ0CJF5Z.R^!!!"POMLl.l4Tn=!<::pehQC[gAM98Ti(jj!!!"dK"t7azoVK?[<rW.!s8W-!;?-[s!!'[-^kp\Bs8W-!s8Pssz0R^`7z<37+Urs65fG!*"AoFb%%zTsVW8$?VJfZbb^"p\$C@z!'.L';?-[s!!&7d^et.4!!!#WJ&)'t?H%>@)3-fYAqo9lcHfN1-A^T:7K<Dfs8W-!;?-[s!9cNR_,:75!!!!eRD;]#zr49[Az!:R/-;?-[s!.<9-_>b-uHYtl?aaN31dj>=/D$J;Q85]Ef!!!"S^qbeCs8W-!s8W*sz!$JAY;?-[s!.`A1^km15s8W-!s8W**1[JTA.b`GHekuJJ!!'M_%)GgA!!!"Ln%c_:zW4rMPM+7LEs8W-!s8NXpF,tP$BIpp1lU+>)ouDY^z!+3(J;?-[s!!)2r_#Fgg*`laaMMM?/k#Siez!2,t"M;nO7s8W-!s&&gs!!!!*Z+s6;zAu<@Az!.:ucrsK7FWuGH'$#CR`H;X_C!!!"nY/(&Q[6N\4cX"/5gALYg+UFpu,eEKVV;"lJzm]aK)z!7%[]M&Ppas8W-!s&&gs!!!#WT>:I5SV3amab4P4r_`^r!!!!AB#+EPjc]"lV4P-:rsAZ5S!C-aW>q4%zJ==?jM8]Dns8W-!s&&gs!!!"@Vnc11zd(R4mz^tTaCrsh\P_!9!<%5it.*0:'4;?-[s!)W\%_,:75!!!!)K>:@b!!!!Y:]S=0z5TA4g;?-[s!!(:1^et.4!!!-H)o5DPz3hX9F4mN(Is8W-!;?-[s!!&e'^et.4!!!!$]>.;Ez^h1C^DG4GUh(]?0)r/Xfg+hlf2$Oc(bskWMDJS-8U6N\J.&&+8hT@DA0UJI"f.tO@)\?&VY>%,!`u4Y*UU8t'njFB=TC#=cd@QWidPQhZeCbkK^geu@kp;!YThV*9m6>:FW15HCqu*XgZ,<XB#s1-@Q8gXFOH9DEW^Y=*;?-[s!)PT]_,:75!!%PJ_SH1;ZKl`m%jB"K0X0r<7pkKYh\qGqliAJR5Y%)tV*fXd9F2bB-q3&nJQ5O_A93gNW,;Q"M0bRY0J_gn6p;XfCf165!!!"\YeX-:zd]1)\z!.:BR;?-[s!!%qc_#FJQ4T?*L?H\;Kc*"p2e,c%m:AXia;0ohR$C<g\D&8ELelY49z!,Rn8;?-[s!!!RO^ko2ns8W-!s8RqQs8W-!s8W+Uh>[HSs8W-!M1kp/s8W-!s8Q,CJ*7"hK8.TpB8Q-=WT7!=A.D)hLG8X^DHQmc]4ktVFo+fXZ`!(0%d`Z-DiSAj%50P76d_F,'Ro1aC_R+u#4VrU?WNA-C9!;sDn-V/0>JBDBi4p2!!!!W[D5Z?z%)0MTz5Z#fm;?-[s!6jpM_>aQ<G#A;?!!!"6Z+s6;zn8Z8D$^O)CE"T[mq]$.D;?-[s!!)&`^et.4!!!!9KYUIcz<j4jh6$b:BI)Xu)Ior4EVe^qXp;"^6$@e\A<6j:BK;QUCh$;EY*:Ni0:+5H[`=&=MOh0^7HBmm=FRT(fnsnXgU3BK8zG,)j0Z2Xe's8W-!;?-[s!!(r^_#F\cfCi>=.erC/z!:.J:;?-[s!!&[2^et.4!!!#'EPPHPz%(F#Mz!$&2X;?-[s!!"%U^et.4!!!"dMST6X+bVBP[4(9gA6X&8@VW=2r=rW*q:Z[H+M(Hq,!cj+h4[Ddge.uJ<\G,j:tAGIa>&("cED!]&W:ss5[l[YY#56"z9>FF*z*ONU[z!7AEo;?-[s!%;Ft_,:75!!!#'K#%Bpecnr/oQ+H4fZCe0rskmZ/*ZNGo)n$],!:%1;?-[s!!#!a^et.4!!!"sYe^8JXVSFPnJMl(m^YuW,#SC@!!!#6\A8+K74E4;2-U"^<dLP@#a+!>D+S=aFA`)=!!!#i_8-(:dC'!O*IPJDa]YN0bcp,<EKT7rFmH-oq8q[KVBrD=4qAJYABEPnkUo7Wi7$*VS)aphRLR=G(@2(n7M<MQg&D8J0g?j:_bpI7!!!!j_SB%Lz6GUD:$t<@u3Is*,#'"_W]M\_0!!!!p\\S4K)e.0K(fC>6!!!!;cp7U9M2YX-8J7CgzPZ&L:M6,,)s8W-!s&&gs!!!"TW5):2!!!!Q`"Tsbz!5OZ2;?-[s!!"]m^et.4!!!!b_8-(:/?0e+:AeUO3I+5."`gFlE8]9;rp!5a)J/Z4\2FBlckp;S595bWNl=$.E0ce)(BC5B)-Ud"3Ro4_K\%PkUf%0m!!!!7W5):2zM7LE"z!:%A8;?-[s!!$iB^et.4!!!!iV8,t/zBthA\z!.^fZ;?-[s!!#Wf^et.4!!%9C$,KL>z<3j;;z!8q8#;?-[s!!)Dl^et.4!!!"q]>.;EzJ6frgz!8qh3;?-[s!!)Sj_#Fmr-;5YSf&.Yp#b5^4l2O&t#Ta$s(ZGIQ#6N(*0%e=H4K&pN-^R,126j+l@o)_[.qNZm0iNLs-R.p.RJlDG?Vb;4QEb%';:$:nMEa[a;?-[s!!)56_#FSe=IB[srrS,p;?-[s!!$,]^kjP:s8W-!s8W*%GlhJYrs/N@SXmNB^/=q2!!!!KZbTH=zqQ@V3z!6qda;?-[s!!"mk^et.4!!!#$\%r#0TiJ+CC&0flk)$-.io2XJ+i)PiIpJFJTfUZnTprt@?Zhs6>+LYBJuHk'df[sO*k&*W81<bQa^(SOP-_JNE)HZ9!!!#gIDA_\z.)Nbtz!+3=Q;?-[s!!"R;^et.4!!!!aO21c]+42(hqG81c[kEpSV\R4UZ"GPKm$KEmYOA7+iRFQDU%W;$8UPBrO-o'V)e?F3dScUA&+,lmc3P<!$E"n:_GU@6!!!!._8-(:O-,9p8hSUf>>/$G5d^gE:]Qnk0&+[R2Y@]BG*PHSA@22$5!Z,4IqipAA5mWHGB;_ubH8>s>teh0S$6`7;#`hVaFrjQlVu.g<WVoh,JMPY!50hoHSJeM`%u&bZ)Brq^T<J9M06I8Gq9O>`8C;^I>AaL)cnISiDnJ3#0f%Trt:3-bF>gWGE3e^(_ga)^B;7Qs$9L:EnJ[;CAC0Q+I5<%5IUS*Cd@l4Ht@RnB2g&DF<^/'bP^g"$Q`r\a5f*V!.[d"gM.X`+,c@FJg87Q&eGFKz!*6A?;?-[s!(>]Y_,:75!!!##Vnc11!!!#OqZXf6z9_fRB;?-[s!!"sd^kp25s8W-!s8Rq2_Z0Z9s8W+U?EX>.s8W-!;?-[s!'n'N5Z.R^!!!!qHbfYI;)<LFT(6^q7Fu[D&i)>KX@,'Cq.M?u,tDAM+f$6)l-dZQjVq>?@f++,@Ts#b*&ZJ5:Y?SFP]#)#`P<,u>#G>#!!#9GfK`=7z'W/ZDz!(OT9;?-[s!!'Nf^et.4!!!!AAAJ3Q!kd$f+`LhuMMDN<5r_A$`fo/#Diopks0McnB2\o*no2*mHOAsd\9p,:GEb$Ej0YHk>d=:W:#7).!$W^*7$--!9e"Uf$60(m([1lb3"d$k_;'-JT%UjV]EQPl=B2)jG3jo5>3[[),rQ)S__O*VjK9/"^Acn^e0_a/+sddh_27nRIu,'N),r.U[JrP8?I;MXJo)CZ:=tXif-.ts7hJsukn.2]G&E*Oi7*L$G4I@gU>Km`CoO_pU.!u*@V'l2O"i.eQjBENL[_10;?-[s!!#8i^et.4!!!!iUVKb-z#J.]Kz!!$BAM$EtZs8W-!s&&gs!!!!h^;*VHz-agbi"W*#`n!?oPzi3'jnz!(sN3;?-[s!!)M_^et.4!!%P__8&qKzTOko:zJChTPrsqsB5Fn"QDnd*G2TQeI1/\)P!!#RS$,KL>z/?lqi(P,?2/P4%maNuI7@cj:!(/ruJ>"EN\rs4rE!IPij#f-HG*rW%?7fc@HrsBJ252145eQ+XC;?-[s!!'O7^et.4!!!!-XharN*H?8s4\D`)+fT4\Z&$.`^&DY]rsYPr5OUhT:pu25k4JZ^Iuqet,j+<NAV>-c;?-[s!!"-U^et.4!!!",Hb`MZzV7aVD6+0&@<RhRYbAMBZbl'U#7>`A-'f.\SWYRQfr+n#JGtp7"FeC%)l.2="m2K,&AZ`eTB*SZs&S-K/:>SHnP\X.szd(@(kz!-Z&k;?-[s!!"RI^et.4!!!"LKtpRd!!!!]DAC!E6N@)cs8W-!rs8Cm>/ei+Up!YrzR(0s3$P.@u,)Q."T$X'_;?-[s!!$iA^et.4!!)6"&&J8L?A*!3%T39,!!!#H*5PMQz,/M&mz!8OBc;?-[s!!)_i^et.4!!!",NkeNmzQajh/z!-5K_M2_K7s8W-!s8N1Fm<npEZCPZL9m<4K"/NO-*X:t/zY`giY;?-[s!!'UF^kk"3s8W-!s8Pssz0RCN4z!.\[s;?-[s!2*U._>b;,=@_Md:,Ni=1jV,%?Z-HcYsr5oPu7S^!!!#+]YIDFzBVW@@z!8rOG;?-[s!.[kf5Z.R^!!#PK$Gl`HN';F-W)QXpz/AK"#(%PE^1`@K(1#l_#T%M/tY6uL@4LU(Qs8W-!s8W-!%J)]V4EiS-)B`N5kp94-!!!"L3si`$z!'ju.;?-[s!8.,S_,:75!!!!s[m5eRrr<#us8W*sz!*HhJ;?-[s!!'$q^et.4!!'[n)SuG>fWqtp@k!_s4tKs.>,OT>p[O?3&Qs=JqcoTIcder41kJSUdnR1D#T5)%0>\*o6c@ri@sF='b:2_S\G42*JPlIJ!!!#_R(uT"!!!"L"N%tS"XYi);Kl"=zka]Fdz!-!D&;?-[s!$J0G_,:75!!!"a[D5Z?z5ZYZuz!4[d!;?-[s!5p5r_>cfsd2qB#dVsE-CgO-o1o`O7jk9>A[c_:2/&I6!/In'SnN,%eXN$Mq$RM1@>gM<Hg&8g"LC8Xa5jt[Y8M.V.rsXM[0uf^#[0]QL\qa/`z:n5=!z!'k;7;?-[s!,V9G_,:75!!!">YJC/R#"'SBMMV_mU.fsO:Ou;EIU'$G#D,hRzG`]`@5tqB6cl2AV;+)kGJ&Pad'$]UFB.B/7SLEb&n"Rh`L%-[gVEPJ0.Vm>dcKTKb2so)A<lq[Q]9QZk$5g>YoFt1'zH,@As%tK(W3b"1tj-.q=19>'f;?-[s!!!A8^et.4!!!#]UVM^<s8W-!s8W*szJ/c?j;?-[s!/Lg`_>a`"\W3Cl\P`D-!!!!@]YKADrr<#us8W*sz!9M&4;?-[s!!#Nq^et.4!!#7jh*=j<z^mMo8zcpeJ\;?-[s!;sMc_,:75!!!!a?GQRG6)Fp8Jf5(rz!3iK=s$>YR/sZm='$[`?1b-DQaaW9Ol_V\-M"Go`XD(QSE'KtUS)ec41#RW7".uk0m[.>#>7p#uV%=H``/f%%T%NF.z!+93M;?-[s!!$W=^et.4!!!"L;o"6krr<#us8W-!"dt?H\=ijf-uE0iKHDq0D]47&gluU*,KIV37TuSR)%/DU5D9r]fS4`sp1mb)N]jL/Y-coZ5iq<BAK\gJ3@%Lm$2$C3o)BBi`/]7CpjKDcB3KJdFu$D9r>ni:zn$^#0z!3*KDM7W`es8W-!s8PC'Tl&3OTpq35?R25D$CKS8d/Lpkf*$l\*q&o%9Idc%^g-^Q`8Tfi/!Ao.0'W;uVU)T)n91Js3Dg]7A=DABrsZi`C6jMF^s,.`.#Ln&zWOflCz'JL*7M=cZ)s8W-!s&&gs!!!!K_8&qK!!!"XZQ$a\$hjF9f=)DP:%@RR;?-[s!!'$l^et.4!!!!aLVQdfzW3j?<z!*#K(;?-[s!.ZoB^et.4!!!!4^qfsS(m&2%q(ttLzlCl!kz^tBUAM%9Rcs8W-!s8NOBWhIr'5iM>`<D+f#;?-[s!!(]_^et.4!!!#OT"n5(z,Jh/nz!*HtN;?-[s!!&7l_#Fp:eq!me<nc4]\X3X8/F//>s8W-!s8W*sz!)S?as$8D&UudT0'Y!(32L<Et4Xp`Y>OlK\n>"!f6sOl)TO".HR">7$B@RBDKc]4E$6OZ)/APQ]7$bEh0IjoQa`QhJ"sn'"DfeHHz!7621;?-[s!!(Te_#FL6D/)rKzGI,(_z!,]Ne;?-[s!!#^%^et.4!!!!kZG?JDI+9&:i_faV!!!"XT>4>)zPJ4h1z!,/XQs$?/W:45*cLm5>k'fb<,KO)g,$L,iCb$77!$E"[OP/)u%C!D=FWjr5"@0H]/UNNfkHs!a(mO0t&GE=ssjlcL?#R,F=?ZW8<o25Pg!!%NZ_SH0Z=+=#I6.eaMK:C[pz!0FP&;?-[s!!i`:_,:75!!!!a]"n=LYaub7),^G7!!!#OJA>%_zI]1&=dJs7Hs8W-!rrcAppkjoAs8W-!s8W*sz!.]O6;?-[s!!$lI^et.4!!!"R_8-(:c%$$tb@Q%UbPc8U6/-@B5qliXq&XEEW+10bG8iG<-)5N/l\1l-mS6gu@JIXtA,ord&Mr0$+4s6DR:_@$`DQ[9!!!#)\A1uBz(l,n)z)"%gK;?-[s!(\mG_>cgoR+@Y4GsaUYL!p1Kj^.DF=NO]8mg&JS6H54J,<;BSZE!=kR:?CtTVQYAdsGB5/E\Qp#UPaF2=BM,6<roY;?-[s!!&n0^et.4!!!"d]YOP5I]*NFIHl<u=/SF%Z*6'6`p:f"\Zb4oc0L)W-D@4u<DG)+c&C!,GS4KPeBe>h[KF4h$dW#hk6mq!6,JlBEDcc:!!!!1L;6[ez0Ta(Jz!;`G*;?-[s!!'f4^et.4!!!!"]YIDFz[^!VGz:i7#a;?-[s!!*&/^et.4!!!#oQbZK!zL;1N%z!;<_6rr_G6Ki.mN!!!#?WPDC3!!!",a:H,e"q7Q<#\o2oz!7\d!s$9J2]rUMpbj1+_+S5,A"WK$RPDu$kI7?!ZdGG/#YRg0J$CVG=liH`I&X(2g/io,RmJFX(Q88\AV5J_.K6[Gpzi1V(*;?-[s!!)qt^et.4!!!"K^VKjR"J\1VBV86'zqnBjDz!-j14;?-[s!!$]8^et.4!!!!iUqfk.!!!"LI_ii"%]he<\""MRo=V&b]AKA]z\:b:,M'2ius8W-!s8N/[;c3Sq!!!"T[D;eL.IZj1pU2#%I$.A-zpVK0nz!$B%mrrOo3;?-[s!6EUm_,:75!!!"&X2%U5z9T[%fz!5uXf;?-[s!(a!o_>cgj*8O>FR:h-rSAmrj%edFO$9Bb!JJYrFdX$'/D$9Zb2?.Il\D-OAiNdA[/!A=7,S&(!p-42)Vid&W$6l):;?-[s!!!b<^et.4!!(MU)So;Oz2<_hRz!5>8EM?!STs8W-!s&&gs!!!"dKYUIc!!!"<'cOndz!+_J4;?-[s!$E6g_,:75!!!#e^VE_IznD$;/#_N+1s+/k2,#SC@!!!"\IDA_\zXgu7I$u9mMn`aa5iM`+e^AeF=\&Y1jio^8,haIO>\kEBH00[i%Y_.p]Ei*[XWe"oaCTFq)pI)Ep@l&POh_BUeR9udLd.sQ(_\ZQ$RAgI\g;JR>_DcuJK2M[L!!)6)$,QWMiQeF9,JX&aJXsO);?-[s!!!:t_#H\Xg_\ae]E<G&((cefs%4or:C0]t-q`]'KEG)p204YHXZuRohBA:UB/RBt6"3C]@OOHc:LF;Op)kpPK:/h*;?-[s!*E%t_,:75!!!#'NPPQ*%Y;b7qpr9NPG[$"BDMEf;?-[s!!#%25Z.R^!!!!1G/-uUzmCg;5z!/e/!;?-[s!!$WD_#G.>\KX4lW2b6F'q5H](N4BgTh%!I;?-[s!"b.s_>af-hM?5Ya`k8p61@F%*K6@Le0;rQ&/SUB\If?:GWjLkZI@BDF7hUmWS9Q6D>`@PUDLW(2_fTAg-./gS-\XEg@qD^Q9u+$cE:%F!!!":b;-n3z!6B]+;?-[s!!#9M_#F_oN$HjbA81eC;?-[s!!""3^et.4!!!!1Hb`MZz*2^OO"93lS;?-[s!!#!/^et.4!!%Ona?]b:l2dQ*2!Wk(pDrhtdH2/:;?-[s!(^oG_,:75!!!!YOhaipzVm=,<"o$m'lcE$)zG_!S-zJCqZQM+[dIs8W-!s&&gs!!%71)So;O!!!!?TeaG^z!:6Su;?-[s!.\Rq^et.4!!%P0^q`hJz,/(ciz+FXI0;?-[s!!%8U^et.4!!!#aVnc11z;n^!H#u4].pi<W\7"'p!rr<#us8W+UL]7>Rs8W-!s$9oCEBBSIl2'gIT/m&`V5,?@dX,*2.D%)j$$OBI1:4Lf&e+--fh7?J^&oKt'G/*?ocAM<8dJ#n-:>+9Jco"Mz!%+qcrt+*+b+-;IDej9aL6NM1pJ+Tdz+FV%'z!-YccM(J],s8W-!s&&gs!!!"t^;,Tbi;`iWs8W-!##qMjSNMI[.fTJJs8W-!;?-[s!!$'-^et.4z6,6@uz-f%$cz!#2EJ;?-[s!!"-c_#G?C&]>K/FPr!D/eFd8>UVE:4^ScoHY'S8hQ0TTz_;7FTz!2-4)rrnkAg)REu#$V.i7bZNnz!5N!X;?-[s!!&D#^et.4!!!#<[(oQ>!!!!Qh$Lnqz!,o3Z;?-[s!!"C[_#H]BpW^-sTd-?)D?1E#C<D@&[=(M)i7$7ROLAEQPRPV9)!b7t'M"8(O)dD.NOnuQ;9M"&"nqq8][J*0[4UZj;?-[s!!)MK_#H^m,=lGLEhjt&iJ5PMlUkG%BDIk'2,[9!(bsc.*fNXJ`]hrrQBb63>GJJ@%R#/TL.f,)eoZE>3+)H;3W3jj;?-[s!2'rC_>a[s<OILF;?-[s!!($@^n0EalcT;4KE27-!X45X"o/0&KE28H!OWNF!M'sR'`j[]*>NECW!rnZ*<cV"!<q]g"bZm[!C\7;"\#Wr#Ufif"[tka!=1(W&-YKkYQ=4pE!8*&70T.],pe6S6\#BC$3`%6"Z84B%5fmu"U0P["T\d[!<iK-XT8So7Bcfk"IK5o&-YKkYQ<YbL]mr>"[t:c2<[[bR/rZU2(^K6*nUWB)'(:4KE26('rh9<"VkkpW!sJY-)_7VKE26H"bZm[!<j#<77FE]\-JZ."V:i+7Bcg&RfQ%`2$HDPN<'4U!sO>Y"_7\j"#0c^o$%1=KE27E$O)1a"d'/rKE275$PbZb,s<=>"U,(.!M'T]*FtPX!C]Fo7Hi2$7;YKG@KhDc"Wmo$!<iK-XT8TRIBWaV"5j7b&-[K1YQ=4pYQP+e"aqC^"Z6HJ"Wb,c9a)O@KE275"<A68"U,(4!<jK<2[+%e10&I&/0tH'6j6<$"E"B;"bZm[f`hV5!<iLP,R"@"YQ<qk0Ei!kI=8=#nF-IW!X1FbIFS`@hus8fXoS\H"[E5;d/e+g,mAr&"doB32[)Vr("`Wm/N3hJ"bZm[=TsHZ"T\d'I0G&'!Vcl79*Gk1I=8=#OC4^_"Z6I3'fhfp"W`0q"U.V2JF3Fa/M%nG"bZm[PQ<WVJ,ofW5Qr_k!S@T."bZm[Hj,0("b@(&2['X:/.Dad5Qr1u$#Tne"bZm[klCs@!<iLP,R"@"YQ5$^Ad&_LI=8=#pp1"J!<k=aIFSN\"ViU(J,ofW5QrG[!Up1;"bZm[!<k^l-(,-Y"XO>*!<r9%*B+-:,o(q2"U.-p*?>1MliA+15Qr0r!H&&]"bZm[JH5q-!<iK-XT8TRIBWa6"IK;q&-[K1YQ<Z5n4X!C"aqEe!T4+b"g.k0*?>m1"pG15!<jJi(#T6!"g.k0,om`Y"U,(4!<jK,@(-.?"bZm[Ylu-_hus8fXoS\H*B+-*,o(q7"YCHc"U0P["T\d[!<iK-&-[K1YQ<qkW$hf\"atg'!LPmGZN14e"apPB"hb,>#As\c"bZm[M$"bW"Vi<uJ,ofW5Qr/K!VhQR*<h)s"T\cl"WaB>D?V$aKE28K!Zb]4"U0P["Ta#s"U0=Y!Or6AIK^8dI=8=#puDIsWW<8\"aqt5JCjlceIM\j#!G[3%0Zog!<l^3KE25W"]0UNIBWa^#P`iN"V:icIBWaV#OkOn2$JC3KE25WR'Zl&k\4mN'Q*'t!Gs-"TH.l:fN;toXT8T:AXNR\Y5rJD&-ZWVYQ=NM!VeVX24Y+d75@S[9eoEp9`_a.9jPC4%0[b\9a(]R!<nSk,rYuB/JWd:"U.-p,mAr&"T]nMpko/!"[E5;i<;pZ,mAr&"geCQA=0G!*>P7K,m>k8J-H07'i5&;KE25W"bZm[!<oS+"atg'!VcoPdfBU`"atg'!N6-W,6]q.I228Q,m>k8hus8f.3/QqKE27M!u7g:"U,o*"U-1eO95Y<(%BEJ"U.9t*T$rn"W[c"!<oA%"V(\>"bZm[!IZ3s"b!TU\-%7i"g%e/I=8=#J-LO4"V:icIBWa^"+Xe`&-[K1YQ<+b!U,^J"Z6I3/S%[@eI@cE\-@p'9e6_W*FV)74Z<OU74]_g"[E5S"bZm[!C\pNAPEol!X/`m"[rTJ!<iKm7A0cG"bZm[]EJIl!<iK-XT8TRIBWaf"Se8`"V:icIBWanDLaSJ2$JC3O9#M*^BSQZ*<h)s"]5GV!<iLP,R"@"YQ<qkYSIBR"atg'!K`KGLbT&j"b">s2['@2'p&M$/JXB!!<iX[!<nto"bZm[V["5$"XP/ikaqkr/S'B-/Hpe."T\d[!<iLP,R"@"YQ=M'OJW$^&-[K1YQ:-<!T:*]"Z6I3blqr9O9GeU"Wb)X?<8-NKE28>!PK>=!Moqt(JSGE5!9'6"[2J[D?W0,KE260,o,>A"U2%0"XO=?"Z;tTSH1<""bZm[R/nTm"][-*'a5=4,onj%"^O8+J,ogB//8<lKE26U"[E5c9``lN9bfZ_"[.G<"U1+n+$Hjl!<n,W"T\e/!<mn"YQ:*q^tA_l&-[K1YQ<rTfJWmj"apOn"^)"^!<iLP,R"@"YQ;69OKANe&-[K1YQ<*ULkGd42$JEQ#r`#V72=GX"\goZ'ice2"U0P["hXj>KE27H#VBTN4Ztq/\->)j/.Db'@6FbtKE25W"V:icIBWa^#N/hj&-[K1YQ<[@!SD&h2$JC3N<'4E"U0P["T\e/!<mn"YQ:uG!U/&7"V:icIBWa>=.gK92$JC3QN95i"Z6H0^B.ag*<h)s"ciiu+gD,4'g]Y;Bq,83M#kj'aTGsSN<'"jbKBniKE26""bZm[)$PZo"VH_8LB4L_]`SFk!<iK-KE25W"g%e/*?D?bYUIQr"V:hX*O#RK"P<h\2$G!(A<=;%%0cM-"UtL[!rrJ,bQ.m#!<nSi"bZm[M$=-:!<n#Y"bZm[8HjbJ"T\e/!<m%GYQ:s3YQP+@"_D8L!GM64"Z6Hp:!Nci6raC$'hnjb!<n;a"V(\>%2FBt"Vhd)"9fe\J-H/dUB(O,"bZm[!<oS+"_D8L!O)aS!sK5>AS&(H\-/H*"Z6Hp"YNLQ9a[QZ!?Fn&!T7<:<@gQB-VXbE"bZm[nGrf;#n7&k!<m`PKE25WAL%E_AZu41#08J%&-ZWVYQ7;I>QltgAM#hE*KX3e!@9T,5Qra)%fu/%/HnBC/Tbk6/Hpe."h=[L3=R8D*r,mA"bZm[!<oS+"_D8L!O0HBW!3D:"_D8L!MB\-JcQ$4"_@iI"U,(.!L4'&"\9(;"bZm[AG$X"h$]2E%:J,q"U0P["Wp_Zhus8fKE26("V(\>"cWNd"U0P["T`0["U/JA!U'^>Ad&_LAS&(Hpp1"J!<k=aAMlCM*@36O"U.-p*<h)s"T\d[!<iK-&-ZWVYQ<qkW)j-6"_D8L!RPWGklCrF"_A\TfNIkQ'fd9tf`>so/Hpe."d]7O;j[S3/M2MS^]k5OKE28N!=]PS*<h)s"oJB)KE25W"V:iKAZu2c#4R-D"V:iKAZu414h,>42$IOpVua:/bleb?"Vhb4%4)H)bQ7qOKE25W"g%e/AS&(HJ-V1J!<j#<AS&(H^l&49"Z6Hp"Xsla"^DK?"YL5f"^DKG"bZm[X8rc<quR$*KE27@!sIZdkQ3>!!"Ii/!<n,W"b?[XKE27%"bZm[E<V!r"T\e/!<kVLYQ:s1fE29g"[,#Q!H8;J2$H,PA=te+"^E>W,mXYp/JWd:"U.-p,m@O"'a96k"T\dd!<iW1KE25W"g%e/4[$"MB[?hb:d"tFYQ5$.!X0,=4[$"Mcikg$2$H,H$j?e<F;5f"*@6[I+(*h2*<i/<m/npl7=6*ZKE25uSHg\$(#9&sZi^oM"(;08oud@>KE26j"bZm[@0M;b"^)#3!<j2AV?%tXpf;)D'd$-R'a96k"T\e/!<k><YQ:*qp]1O0"Z80A!QYFp!X1Fb2$GlA=TsHZ"T^J+"U-cf!ItB1"pGPA2)VT=^]X',"Z6H@%B9F4"oSN(TFhnb'n?Jl/JWd;"U0P["XaJ,!<lo&*3]IO(Yo]-KE25W"V:hp26[+C"(2;7!<k><YQ<)n?j.)F2)VT=0]3';2$Gi@^&]ON#E["-Bb_?dKE25u"bZm[!Au,+"Z<LbJ-MAE"V:hp26[+S!g!Ed2$Gkf"p(A/'dXTF"pHRn\,um<KE27X!<n,W"T\e/!<k><YQ:*qYQG%?"Z80A!SH!)OC/5L"Z6H/"a9qH#L:Kn"bZm[)$PZo"VIC1BakLTXoS\8"bZm[!<oS+"W\Vf!LO)d!<j#<*?D?bB_Vc82$G!0A>k1_%1R.`O9H(K%0ZpM!<j8CKE26(m2li:#.4sCW<*e7"L?8Q"bZm[T`PCN!<nkm"bZm[OTMcm*t>^b"bZm[R0BPs*t@E;"bZm[OT>W=!<iK-&-\U*SH5qq\-)4$"V:j.!M'7q!QYFp!X1FbSH/mZ"[,!LfEV!Q'feD\/V4!,"b=5d?D.ZW"bZm[.4mI^9f3[<"9gqI"][u+J,ofWKE26@"bZm[f`MD2!<iK-&-\U*SH5qqkQRU`"V:j.!M'7q!LNr8!sLOcSH0aAJ8F$E"[</2aTubf*<h)s"fVQR#$ui^%0_Cc"c3<j2['@"'p&M$*>PMi"U.9t%3J:J%0_Cc"T\e/!<o"pSH5qqQj/X["V:j.!M'7q!P!^^\=3L&2$KNO"iUKGTaDYZ%1!,j!<pjV,qKc7"g.k0,mB8/"U-2''a4cD!<jdZ#@>d\*<h)s"o/K/KE25W"g%e/SH58^YQ=4uJ-6#e"e>[b!O)TT"dm70"Z6IS!?G^$CaB6L"XTQ@gAqI("bZm[W<aMTJ8?M856W?q#As\k"bZm[PQ:r@!<iLp!@.gPSH5qqkQRoO!<j#<SH58^YQ9RA!Jgd\2$KNOPlWfI,om#:eH$[B($K-2"[iM7_$+][*<h)s"fVYO(#T6!"g.k0-'8BR%Hms!KE27P!>Q@-"U,(4!<j2AKE25W"g%e/SH58^YQ9gga9J19,R"@B!O)UW"NUcN&-\U*SH5qqQm1H>"Z6IS!W<>1!K[Be4VaWC!<iWp"YD=*!KR=/"bZm[;$DUR"T\c<"e>[b!O)S1n-9+."e>[b!O)Ug!r.iX"Z6IS!C^OtK`T^3-#FraS,k3#"U,'_!<p+:"bZm[T*#g=^rugZ'kF6U>npn;?Y's_\A82_"f;<3'a96k"Ta,X?I&W]"bZm[5nu<^%362Y"9g(d^]jrGKE25W4]s??'kFP?!C[`6W1sAf"bZm[KE270!<k+sA:SJB"[</:f)omo,mAr&"Tb.p,R"@B!O)Uo!gkJAXT8Tr!M'7q!K[GO.g<$U"e>[b!O)Td"L,H<"V:j.!M'7q!Vcnug&V@7"e>YtKE25WI82X'[0Jq+,mB8/<m\/R"U-aePlV&c!@<0HaoR7uI=6O#!K_g4I0jcpI=2iln,W\19a,rn:0e$W!DZ>m"[E6>I3j<O:jk]ef`?L)XT8TJFdW9W+FOD)"a+sl!P"R!kQV2J"a(!K!<nSfT)q^j'a96k"b?^)(bkUfr<+,l'a4cD!<jJIKE25W"g%e/SH58^YQ:s1Qo,$Y"e>[b!O)UWdfINs"Z6IS!?M";"YC_qkaqkr/N3hj"bZm[!<kjp*QJ7(*Ol=XKE280!X4Pa"XT64?CV0."bZm[\H=,mhus8fXoS\P,qKc7"g.k0,mAr&"T\e/!<o"pSH5qqQik^L!<j#<SH58^YQ9grfLZ6("e>Z/aoO@'-%Z.$"dB'1-,?DZ"bZm[=TsHZ"Tb.p,R"@B!O)S1^dnV?"e>[b!O)U?U&jJ1!<k=aSH5Pj2[)o-'p&M$7:_2f2)PDbeH%N2KE27X!<n,W"ePf)'t=JP"bZm[*sIW)"XQTJL_D'\!J&]$,m?O;-.`5n"XO>*!<iK-XT8Tr!M'7q!LO(QP5tgu"e>[b!O)UgO9*_H!<k=aSH/nF!<m![2[(cZ!U--V,rIUb4U"4W--$+k!@=+q!<n,W"nVl/#-S%Jn,`cH!<iK-XT8Tr!M'7q!K[HZ9Ebt2SH58^YQ=6Q!LS<>2$KNO,rsle"U2%0"XT33*t@E;"bZm[^BP&h9u-mf!EDGa!eCFg#sA8&[`ngVKE27=!sO>Y"c3<bKE27-!u5?s\,d>sDdMr7'a96k"UV"8I_?#`!>T-q\,dW6&73`b*<h)s"o/9)KE25W"V:j>!NcC,!K[EA!sK5>XT>O)YQ=4pYQP+e"g%e?AB:2?SIQA8\-<Zo/.Db'@2/qLKE25W"g%e/XT>O)YQ:s1fEVQk"g%g-!O)UO"-<Wh2$L)_/P-*d2&5lh"U.-p/M."][fJ&a5Qrb/!OMkZ&I!gg"fVY/N<'1t"cWNd"U0kd"Vh2o!<iM+!@.gPXT>X,#bV5&&-]0:XT>X,a=sQ?"Z6Ic!?F*&*T[D=p]La(5Qr/K!T:Ef*<e\3*O#S]YmMKTKE28(#_<CY"Vh2o!<jVUWW<8,'fQ:""[</*"bZm[1^/O5"hXj>KE25W"V:j>!NcC,!K[D6"U,G@XT>O)YQ7"V!sLOcXT8U&!JLOhoDrh5o`GAN!<p"7'kG*89bh4.E`EibfH4B6A:S`4"bZm[@0M;b"T\e/!<oS+XT>X,Qj1oJ"V:j>!NcC,!Ph"RAd($qXT9.q"XP0(p]LaH'u1"W4]s??'kE\J70NYpMuaZ(R#D&_'kHO3!Hf,ffSBQV'kDh&K`Mp!i#[jY"bZm[KE;=1!<p"9'kF7s!@9%/-/agbZiP%J,mAr&"ePi"KE25W"g%e/XT>O)YQ97Y+9`;[XT>O)YQ;fLTN24R"g%e?&@_ob/M%>7*FTrl'kGCa!?E0]nEp;t"[E53"bZm[!?WC(\-E1j!<p:B"bZm[!<j#<XT>O)YQ<AZpcnuo"g%g-!O)U'.-L^92$L)_9bi0_"U1b(--ZU[!_ihU"bZm[;$DUR"T\e/!<oS+XT>X,+Qrn2&-]0:XT>X,khQ9l+U'_,XT9/0n81$?!N:VO2+871*sDh$!<o8""bZm[U]M9AaI3,E'`jD<'dXUi"9ers"Vi+s"Vh2o!<pjR'c#X1"U2%0"Vi=B"W]00p]La(5QrG[!T:Ef,m?O;-*RFebQ0!nKE27S!<n,W"T\e/!<oS+XT>X,d%19bRK3R'"g%g-!O)Tt!J#(l:osa%XT>X,TE0R]"V:j>!NcC,!MBJ?+9`;[XT>O)YQ:Db!U'^k2$L)_"bZm[!M'6d4U%Y_(!*NY"U.-pSH58^'V,8l&b'smoaHfi)/]VK!M'6d4U%Y_(%;J4"[E6^$ONF+"e>[b!>WDQ!<o"p-(P(0@@[EdkUN,(PlW-6"dK+V!N6-l!<j#<Pl[-NYQ;8;!Uuuf"Z6IK!M'JsOE;Kp(&.n8"[iM7QND%.*<h)s"[Nk^"W\Tup]La(5Qql;!PkW7'a6i+'l^M\("!'dKE27S!X45X"i16DKE25W"g%e/XT>O)YQ97Yd(TMa&-]0:XT>X,W1<tQP5thE"g%eG2[(3J(&.n8"[E53*IY`%!?D>/"W_Qh!?J'="bZm[KENA='t=JPKE25W"g%e/XT>O)YQ:*qTU#T^&-]0:XT>X,^e!Ci!<k=aXT8UB!<jV]AB:2?'bpc=mK"%+5Qql+KE26e"bZm[[g!"h!<iK-&-]0:XT>X,p]f*`!<j#<XT>O)YQ9PX\2=FI"g%e?AB:2?[1+\gW.P+&4V`Jh"U0P["T_%,J-H/\V?%tp+&)nj"bZm[<s=6X"T\e/!<oS+XT>X,YQL8A"V:j>!NcC,!IuNd*!J2'XT9_5"W]00p]La(5QrG[!T:Ef,m?O;,mAr&"Te)nZiMHp"bZm[j8fuS"Uu1Ikaqkj,o-3<!<iWp"VnNP?F0qP"bZm[N!BN#6,<Uc9`Psnb5hd"!<j>EKE25g"bZm[#mGt_"T\d[!<iKm,R"??YQ9gffE29g"[tka!GM64"Z6HP%B9F4"m$+M"cWR(/.Dat3>EhDKE25W'ctHt"U,A>"U0kd"U3Ea+/L$4*!Lur"T_%;"U.?!!VclG!sK5>77FE]ciq2e"Z6HP`<[3o"pG15!<k%Y6j5.o8]XA0"bZm[;$DUR"T\c<"[tka!Vcji"V:i+7Bcf#Qi[FK"[t"%"U-IYkaqnC%m;Hi"U0P["`+?q!<o(r'jtPU"bZm[LB.EA!"%l5!<n,W"i1EIKE27e#6fb]"gJ:9KE25W>pKRW?*F?k"0_n3&-Z?FYQ8\K"Z6Hh%6"FoeHH\<!<iWl"UtnA^ci225QqT/9a(t0KE27%eI5E2'>5"^KE25W"g%e/?!XZ8O9Eo6"V:iC?*F?c"XjO3"^MQr"U,XU!It1S"[E5#%0>r#%0_Cc"T\cl"V&i[D?UIQKE27E"pKY\"T_mS"U/29!ItAF"V:iC?*F@.I%UZI2$I9f"?-K)'c#@("W]N*"XOn6!<iWl"W[c"!<iKE!S@Ss'fd9<%>"Ta"V!3r'a96k"TaYb9a(t0KE25W"g%e/?!XZ8Qj0Jn"V:iC?*F@6"2IP52$I7hD$?=0-"MfF%1N?b^B"cI5QqUJ!DN_,"bZm[JH?".!<iL0,R"?WYQ97Y^]XfP"^PE<!It;<"Z6Hh]a=f0!t>E!"V$LnD?UIQKE26"%6"Fo'bu6""U.-p%0_Cc"`sp$!<jPKKE25W"V:iC?*F?[#5BDH&-Z?FYQ<*]d%17A2$I7p2[(cJ'n?Jl*>OAD"U.9t%=nOS"dK,mKE26j'fQ:*'`ij8!>Pc'"Vn*>D?UaYKE26b"bZm[!<oS+"^PE<!K[F,"V:iC?*F@N#,#!#2$I7pY6!Pb"U2%0"UtnUhus8fXoS\8%2HY_"U2%0"UtnUhus8fXoS\8"bZm[!<oS+"^PE<!K[HZ5[>W="^S>5J-Pd6"V:iC?*F@FV?*X%!<k=a?0q[E!T4+b"g.k0%1N?JQ2qEu5QqUE,Idsf"bZm[+Up@6"VhdI"9ero"UtWg!<kjpKE27`!Y#n&"U,(4!<ioA8[o#G!sO>Y"h=[<KE25W"g%e/?!XZ8n-A`>!<oS+"^PE<!It?0_#X_A!<lb7YQ;7c!T9CI"g%e/?!XZ8O9FbO"V:iC?*FA)3;DP8"Z6Hh"bZm[!Bj18"\"=MOM:f"9be3C<>?&K"f;;H4ZsKBTQ!'e!Bl7i!?#DO4ZuP/"[u0\"U.j/4UFgd4ZsPDhZ3mD,s@VE4[[jA4TuB#2)Ud&clbIT&-XpKYQ:,X!MHCm"Z6H@%6"Fo'bu6""U.-pm10X,\<[.)"[E5#"bZm[bQ7s$!<qNc#!GuR!XTSb!"?fi!<n,W"T\e/!<lJ'YQ=M#\,umG"]\R,!S@O*"pHjf<>@:n"W\>f#6cCg\-E0@Vu`Fp/N#Hj"U0P["T]>u/L;tiM#mk2"9?+NSHT1M!<iK-XT8T*<NlLS"jdDV&-Z'6YQ;69cijRa"]\R,!JgpK!X1Fb<CJGr"U1=q"e>r_!PkW74U"(S4U$K>"T\d[!<iK-XT8T*<NlLcPQ<HA&-Z'6YQ=7_!N6&'2$Hu+4$>_Q/3O.?KE26R"bZm[!<oS+"]\R,!It<G!X0,=<E67(\=3Li"Z6H`4cBDl"s"^84U!u-"UtWg!<mrVKE25W"g%e/<E67(n:1Plf)Z$d"]\R,!MB\-JcQ$4"][/C!PnmB"bZm[!<oS+"]\R,!LO),"U,G@<E67(L]jpa"Z6H`"h4R:M#mj6!<iK-&-Z'6YQ<qk^]XfP"]\R,!It;<"Z6H`/NtJ?$O*[6"YCGiM!"e%9e8.*"[iMW"bZm[!<n,W"T\e/!<lJ'YQ=4uct`dr"]\R,!N;=c(^2c#<K%!P!<kUiKE25W"g%e/<E67(Qj3=1"V:i;<NlMn9W2"r2$Ht`cN+4&!<n,W"T\e/!<lJ'YQ:*qTN24-"]\R,!QY>PGQfr.<<\3["j?uN%L!"V8[o!3"bZm[U]L^Q!<iL(,R"?OYQ=M'plGL[&-Z'6YQ:+-Qm)\k"]b4#/0+ltXoS\X"bZm[!<j#<<E67(\-%P4"V:i;<NlL[ciK6?!<k=a<<YVkN=,[e9a*Z`KE26Z"bZm[!<oS+"]\R,!O)[Yj8fDq"]\R,!RPr(V?$iX"][]Z"V!mO2$F.K"[,!LnE^0="bZm[U]CXP!<oY."bZm[!<oS+"]\R,!Up?(IK^8d<E67(Qj3%0"Z6H`S,i]q'a96k"oJE'/Nj(Apr`[AKE27]!<n,W"fVM+KE27M!NcBu!OW!r*sE,X"U0kd"U,'_!<pRH"bZm[!<oS+"]\R,!K[HZ!<j#<<E67(a9@(q"Z6H`4UJn."U2%0"[*$B!<iK-XT8T*<NlN!"c*<c&-Z'6YQ9ggn,`bN"]Z9t,pajh!Qb?G"bZm[!<l;""]_c-O9:jO"V:i;<NlM&!k8@:2$HthWW<8,*Ego'"U1h*eH$s"PlV%?"bZm[Ig(K+"T\e/!<lJ'YQ<qhi(sRg"]\R,!O)VZ"Z6H`21bilT^)Un/3O.oD*?fa*@s>W%88o*"bZm[!?"T84U$K>"ZI`8Hj'\,!<jhSKE25W"]/2&<NlLc".0/o&-Z'6YQ:[,W!*>^"]\6K!K@HM"U0P["[<%K!WWVTbQ.m#!<pRM"bZm[_$:-s!<p"="bZm[!HfXk"a.$MfE9b."V:i[Fg(mc#R*'hF]C@(%7R/qJ,rr@#o34<"U0P["T\cp"]_f39a+N#KE27E!X45X"T\d'FTlol!GI8m"V:i[Fg(n&#2fRe2$J+sD4LcZ6mXBa"V".**?RuZ<<\$V"aL9)!<iK-:iuqaYQ8E.FX.+oFg(mc8-Q*r"a+sl!U'SU"V:i[Fg(nFI,G,22$J-1%MJ^ET^)Un/6)jJD,oM$*@t1o"bZm[LB.R3!<iK-XT8TJFg(n6#*<3r&-[3!YQ;7c!P"U""Z6I+"WdiH!N?6?"XO>*!<q]k"bZm[R0<bI!<nSh<>E:R"U2%0"]Y_Z!<iK-XT8TJFg(ms#!`>'"a+sl!Pel;"pHjfF^<Gs^t8Zn"[E5sYlRQ&>m5l^"X./1"VkT"70Ni["^M:b!<mQKKE27@!<n,W"b?d[KE25WFX.+oFg(m[ct`fe!<mUgYQ:s1ct`dr"a+sl!N;=cJ-Z<9"a02>5Qr/356Y%m2[(K256Y=m<*`K=W<&dr<<\$V"\AlN!<iK-&-[3!YQ5$N!X0,=F`jnhQj!1/"Z6I+j8r$ZeHc>3!<p+:jU4uR)>s[AKE25W"g%e/F`jnhO9G??!HfXk"a.$MB_[Yi"V:i[Fg(n6([uqU"Z6I+bm?GH"pG15!<lI,KE25W"g%e/F`jnhJ-Mr#"V:i[Fg(m[W$hf\"a+sl!LPm/])`'m"a*fn^o.:i"U.-p<E6"!oDo[1KE26"<At'r>qADJ"[E5k"bZm[KE270!<p[L"bZm[!<oS+"a+sl!Vc`#+U&D\F`jnhR*>ZiS,idN"a(:#!<iWa=VV)DVucPm4U%)O"[s.d4XE64#mCKc!<m9CKE25WFX.+oFg(nV"8FhZ&-[3!YQ:s5n5'9G"a/o;@,Ctg"V(\>"cWNd"]U*T($Gf)KE27[!sR`e=ZtF>h#[Qef$+4!KE28H$3c(`"mH?tKE288$6<P,"VkQE/M."5"t_th%0Zog!<jPKKE25WAL%E_AZu1@-j:.cAS&(H#Ufif"_D8L!Up/0"Z6Hp'kC,eN<B9l#2KbH/.Db'@3l'\KE25W"V:iKAZu1@fEVQk"_D8L!RLq1"9gXdAL.A].K'Z4'u1"W"[iM?_$b,a,mAr&"^qRf!<iK-XT8T:AZu3>"0_i<,R"?_YQ5$6!X0,=AS&(HO9)!Y"Z6Hpm15<["U-ImJ,ofW5QrG;KE27S!<n,W"b?aZKE25WAL%E_AZu1@W!*>9"_D8L!Ph?q"U-aeAc2fl"UuaYLnats"[E5;"bZm[!Q5"5"XO>*!<iK-XT8T:AZu3&#!`>'"_D8L!Pel;"pHjfAHhf/"n;_P"E"Ah"bZm[0dSa^"YCI>!<iWl"XPGqpko/!"[E5;"bZm[6j85E"T\e/!<m%GYQ:*qd%17A&-ZWVYQ;O*fOb:E"_@jC"lTS92[(KZ!Kb2"/NkX""[s/V"pG1-!@9=K!J:D)J-H11!<iK-XT8T:AZu3&#.SLR&-ZWVYQ=OY!K`NH"Z6Hp"fhY--QNr["U,(4!<jJi2['@:'n?;g"[E5;,ltNS!@7n7"XTiI9a)gHKE28(#mH:h"U,'_!<iK-&-ZWVYQ5$nDZp[UAS&(HOLkOl70POPAJJaKfE%6A,lurQ!@9T<J,og:'u1"W"f;;H-'8I-"XO>*!<q-X"bZm[!<j#<AS&(H#gdYs&-ZWVYQ<B"W$hg,"_@j&"l0^h!H&&e"bZm[!<oS+"_D8L!LO(YblItZ"_D8L!UqSs+9aV+AHb4#.4$nV"YCI>!<iWl"XPGq\>TES"bZm[U]CXP!<iK-XT8T:AZu3&#3``$"V:iKAZu3&HFWJG"Z6Hp"oSH*aTVj$!<iK-XT8T:AZu1XQn&=O"_D8L!LR/s#6csgAJGl7+=/<7i6q]Q2&1WB"[*U9"pG1-!@9&>"\f.H"bZm[_$),"hus8fXoS\Pm0f6]r>Y,F'kHgm!@9#mi6q]Q2&1WB"[*U9"pG0`!<iK-KE25W"g%e/AS&(Hclfj0!<j#<AS&(Hd$aucDZr!%AHdB+-3"!`"XO>*!<p:B"[E53*<GX3*<e\3*JXbl"W[c"!<nSd"bZm[!P#cC%'VioOQQXn<E0?C"]\P;W42j3#u(S'<>FGg!<lIL<P[&a<C?!$!EB<*!<l1lR/rCL<<Wp;9hhhmk`Z%G"9gXd9bjZ/"U,oJ"U-1eJ,ofWKE27h!<n,W"kNn]KE25WAL%E_AZu3F"/+NP"V:iKAZu2c@>H972$IRY!Yp4d"U.-p2)PEe"uR,U2$G:X!<iWQ1+bAU#&XSr"bZm[!<oS+"_D8L!LO(QKE25f"_D8L!J!&C8-LjSAHaCa+XK&N/M.^i"9gYA"U,'_!<pCB"bZm[mfYK_^]jrG6j4n:!H&&e"bZm[!<oS+"_D8L!LO)\*!HlWAS&(HYSO_c"Z6Hp"b-\Y"bZm[!G*M["_Fn=#hV<E&-ZWVYQ:,?Y_3#\2$IPS2['@:'n?;g"[E5;,lt5!,mAr&"fq_.KE28>!X45X"fDP.KE25W"g%e/AS&(H+J9SU&-ZWVYQ:[4OJW$^2$IP+#`'TL,ltL[,rI4_"U0P["T]WP,m>SR"W]00J,og2(&.n8"[iM?j8r$Z,mAr&"b?[XKE25WAL%E_AZu3F"/+6H"V:iKAZu3.8&-e^2$IPk'n?Jl"f;;H-+!c,!@<7#"bZm[!<oS+"_D8L!LO),f`;6f"_D8L!U)o'2?brAAHgWc"X,0N"XPGqOM_)F2(TIG"bZm[U]CXP!<ksu4[Hmc=Xa[I!WW\Tb5hd"!<jnUKE26""bZm[)$PZo"VL\H=nN-@*Z\Yu"U0P["T\e/!<jbqYQ:s1a9;_Y"XPJ!!S@La!sLOc,n9GH"U,>9n=0Lg*>S>R"U0P["YTm*!!VH.!<n,W"mH0oKE288"U0P["ka%_6j50Q$r$mW"bZm[+XL[?1G(I8%0\mG'a4bo!<jPKKE28P$3c(`"T\c<"atg'!VcjI"V:icIBWb1"5!\Z2$JCCADf9""!&pE"U0P["mHIJ2[)&bAB;"V2*EK""U.9t/Hpe."Tc^KD?VTqKE27-".9U9"YBn2!<lU0KE25W"g%e/I=8=#YQJ8:&-[K1YQ6HQ"U-aeI4`;:"[+^XO95YL'tD6a"U.9t/Hpe."`+?q!<nkt"[E5Ckm\^d\-E1j!<jo(2['XJ/.Dad5Qr_k!P"Er/Hpe."[iNI!<p:C"bZm[!<oS+"atg'!K_&`!sK5>I=8=#W!91("Z6I34e_uI!]:.7!<kbH2[)W5/.Dad5Qs#.2[)?5'p&M$9bl;R"U.9t4U$K>"bZm[KE26`"bZm[!<oS+"atg'!O+!9klCr!"atg'!Jgfm"9gXdI2-:sQN8ZAXT8SW'kFg]/KHAo"U0P["do]4A?_C$/Hr9X"YCI"i5#FG*@rcG"bZm[nHh&RfEO2J3AgsdJcQ#Y2]iKZ!<n,W"T\e/!<mn"YQ:*qTN24-"atg'!QY>PGQfr.I0ECM5o$C#"U,n]\-E0`2['@:("`Wm2)b[J4Y.$G"[E5K"bZm[S,ieH!<q-]"bZm[!IZ3s"b!TUfE@#W!<j#<I=8=#kQ:O@!<k=aI4[A]4f&N$O95YL(!%R&"[iMGmf@;0/Hpe."c3732[)?%'p&M$4Van?"U.9t/Hpe."Ta/YD?VTqKE275$3c(`"T\c<"atg'!S@OZ*<cuXI=8=#R*>ZiS,idN"arNKfE)3[5QuiL2+?s7/Hpe."Xu#^"\gj*%0Zo#"YDSj"\f/R!<miSKE28("uS=C%6Z6O"U.-p2)PEm[fJ>i5Qs$]#D3%7+9dE!"doT!KE25WI3\t"IBWan"dkVW"g%e/I=8=#O9G&+"g%e/I=8=#O9C)P"V:icIBWa6Y5t"r"Z6I3"bZm[!Jo/)"lO0%$#ToP>tFa8"Y!.L?!U2_"_EPlW)a)("r6V>"U-aeFTnWC-!b(W70RO'9a(\c"_Csm?"F=["^PCKcn>P/9a+g.(#U\J>pWdtMZI*NLtr);"g%e/<E5FfnC.JE"V:i;<NlLci;oU>!<k=a<>B&KQN8ZY4=p^?KE28(!u5@N)_E']/Hl<2!<p"9Ylc'WJ,oh,!<n#T"bZm[!<oS+"atg'!O)Z^-Nt%bI=8=#W1<tQP5thE"aqsM"V!=?%0Zo#"YD;,JE?ka<FjId!BgU>!<iKeD*<sa"[iMG\-H?6!\FS/!<pRH/N3hb2(T1?"[E5CH#<d;"bZm[KEMI3!<iK-&-[K1YQ=M'p^mZ@"atg'!Ot"cirK<@"aq+rYa5Bm!sPh."YD;b"[+^XO95YL("c._"[iMG\-H?T"t^"3!<q'W-"P*%!A3pJD?VTqKE27S!<n,W"Ta#s"U0=Y!Vckt@g*DII=8=#fNsZ'!<k=aIDl^U"V!=?%0Zo#"YD;,n,k6G5QraM!_ihM"bZm[oDo\;pmV:9*@rcG/M%nG"g.k0/]@`\m/k6>"bZm[oE,h=kaMT)*@rcG"bZm[49^B="T\e/!<mn"YQ:s1OD"e/"atg'!Jj^J)$Ml$I4[J`4Z*t9!sLh&aQij1"[iMGe,i>J/Hpe."c!6rA?_C$/Hr9X"YDZ-"YBn2!<jV]!Jn;f/NkWo"U.9t/Hpe."Z-C9!<r3#"bZm[!<j#<I=8=#p]cP-!<j#<I=8=#^tAb0g&V@7"b#P8D?Y_)"bZm[.4mI^*A%;j3\<K0W'(:f6j5.GKE26m"bZm[T*,=N!<iK-XT8TRIBWbA#I%>7&-[K1YQ:CUpgaOc"aq\-TLCFi/0tH'5Qrb#"Eal""bZm[oE#C,4iILhM#kEp=Wqcn_#aTJc--1lKE27u"U0P["i1?GKE27e"W\?9"U,(4!<jJIKE25W"].Vk7Bcgf#1s"]&-YKkYQ:s2fE;@8"[s.dKb">-JcQ#Y*ASWER/q1/*<h)s"_e-n!<iK-XT8So7Bcfs",I*a&-YKkYQ9Oahua-?"[sHh!<j2a("`Wm/N3hR2(T1?"[E5C/HOK./Hpe."YU%4!<qEb*>Q?o"U2%0"W\Tu^]jrGXoS\H'`j-%!?EaC%0Zo'"W[nD"W[c"!<jPKKE25W"g%e/77FE]YQKC\"V:i+7Bcf["gA%32$HDh!!OAh/.Dad5Qr/3KE25W"bZm[!<oS+"[tka!ItBQ"pGPA77FE]YQM[6"Z6HP*V]ZFVu[nB5Qr1U")\8_"bZm[Ylk5`!<iKm,R"??YQ5#["9f>?77FE]ciJq*"Z6HP*B+-JjUDt""9gA.%0Zo'"W]$d"W[c"!<q-X*<FO+!?D>/"Wb\eD?V$aKE26R"bZm[!<oS+"[tka!O)[QA-EMJ77FE]W)pc#"Z6HP*Adp?,qKK/"[E53"bZm[F9R<u"d&g+(#T6!"g.k0*?>mQ"U,(4!<jJYWW<8,*B+-*,o(q2"YD87"U0P["T\d[!<iK-XT8So7Bcg^#FH;2&-YKkYQ:[kn:1NC2$HDP6j4Td!=K&O"bZm[PQ;d>hus8fXoS\H"bZm[!<oS+"[tka!O*uN-j:.c77FE]LjA3&"Z6HP*>RK9"U17o"W\Tuhus8fXoS\H"bZm[!<oS+"[tka!O)[aS,id)"[tka!T5*Ih#R[:"[sG)"W\m?%0Zo#"W\Ta^t8Z."[E53hZIa"*<h)s"nr$<(#T6!"g.k0*<h)s"T_%;"U.?!!=5'="V:i+7Bcgf^B']+"Z6HP/S)(W*N]Ms%0Zo#"W`@"D?V$aKE27`"-!kP!NdDs"U8+t!sq,-M#dS_L!9W%KE27M#mGt_"doZ#KE27=#rNKp%]p-s2['@B!ME1F"[E5K"bZm[!<n,W"Tb_+,R"@R!O)TT#4MWs&-]0:XT>X,p]5=;2$L)_]a65I"U0P["jmJWKE25W"g%e/XT>O)YQ9:6!RLuR&-]0:XT>X,L^)c>"Z6Ic!EB0IdfE`k2['Wo<7M=uI22M["Vj%?"^Q]\"U,(.!Sn8t?#=GWRK4-`AL.M5!<iL8*m"Ti"V(\>-Z0(s"bZm[JHQ.0!<p"<"bZm[!<oS+"g%g-!O)U/"/#]!&-]0:XT>X,\=3Li"Z6Ic!A3X="U-IYTM@'B5Qr_CKE25W"bZm[!NcAJ"U2"/YQ97YYQG%?"g%g-!O)Tt#Io?d"Z6Ic!=^S3"jI5Pd*i"I4Z<NR"c<?R$q3l*p]La83CO*'JcQ#Y"fMI8"uRuL4fFeM'fe,t2'1EP"b?[r/\hu&KE27E!<ir:"U0P["ebu$KE25W"V:j>!NcC,!GK87"V:j>!NcC,!>po5"Z6Ic!A/._cj1']d$=]l$O&d!<D>YO<<\$V"T_>X!>WB_"cWNd9dO23!<iX[!<pjO4cTOX^_-g1!<kUiKE25W"V:j>!NcC,!It7H4U%qg"g%g-!O)TT#5C=b&-]0:XT>X,a9(j)"Z6Ic!?H#?cj1(Rd$=_*"9h$o76Ngt70S>F"agI`"U,'_!<k1e!RR,52$H5K22DCB!At_uKE26("a;[Y"bZm[NrfKE!<iWa@!MnZKE26]"V(\>"bZm[/-U\-"Tb_+,R"@R!O)T<^tJem&-]0:XT>X,d+n_YGm-&/XT?ZN2['@b!T9+A<Fm^U"U.9t<KmN%"]Y_Z!<n5ZMub"`^_-g(!<p[L2&1WG"[*Uq"pIF1J-H07UB(PB!?F*&"W[W::)sL'"W\Ta\;pY:"[E5;,tWUkY6"l\!<l^7+)Se+"bZm[VZLF;*!HM!!<nem?#>#:#ZUoPQ2u[?"[E6F!I[.[K`QU^!>WB_"cWNdI0Dk>'sIhJ!>U^u"bZm[f`;80!<iK-XT8U-!NcC,!Pel+QN77dXT8U-!O)Tt!O/I&XT9[N"g%g0!MBItVZ?t'!<oS+XT>X,^]Ug=!<j#<XT>O)YQ:]Y!T9CI"Z6Ic!<n,W"TcE\!<o"ppp'r!#]]MHJ4uL7-(P(@17\G5Ldmp9"g%e/Pl[-NR/sPK!M'5p&-\="Pl\)iLa.Fg"Z6IK!=^sk"V"b1:(7@l"UtnAd$=\I"bZm[oDo,K!<n,Y%0=i)!?EaN"UtWm!Q>@&4Vd_p"U0P["^)"^!<iM+!@.gPXT>X,kQU16!<j#<XT>O)YQ<YoY`8_f2$L)_eI+;>"W[W::)sL'"W\%'*<cV"!<n,W'fe,T*J+:q"U1h*jUNRWD(V]T!>RU@,paUn"U,"5"K_eE!#D!H!<n,W"n;WtKE28@!X45X"lTLt2['p:("`Qk"[E5+*B+-:"bZm[!<n,W"T^2#"U-K^!=8/q"V:hh/[,9N!H83""YJO5'n?;g"[E53$""\f"bZm[R0*VG!<iK-XT8SW/[,8+"fMJ+XT8SW/[,8["5!h^&-XX;YQ<)QTE,3R"YCGh"Vi$mfE)3[8-K_3>SRDg;?bt^"cWNd"dKuB`=i+a"cWNd'a96k"T\e/!<k&,YQ:s1i(sRg"YD=1!O)VZ"Z6H8'iG2E*>OY<"XOo)+pA.'!<iK-6j4;ID?UaYKE26R"bZm[!<j#</M41-O9;]h"V:hh/[,8K#Io?d"Z6H8%B9F4"U1.l"]`)6D?UaYKE27p!<n,W"T\c<"YD=1!K[EQ"U,G@/M41-kU3m_!<k=a/JXlY"e>]8("`Qk"[E7)!g`p^"Vh2o!<jPc@2/qLKE25W"V:hh/[,8;"2I2+&-XX;YQ<tP!Viu%"Z6H8*FuZ6[0.3F\-<Zo/.DadKE26]"bZm[!A,Q#"YHqZO9=uG"V:hh/[,8KIaDj62$GR#2['X2'p&M$,o*Yi!<iWp"Vm@*9a)78N<'1t"e5Z<@DN#<!rrPGbQ.m#!<pjS"bZm[aTVj$!<p:C'l@OGNr^8<D3-2`W<%PTAHd_f"T\e/!<mn"YQ:*qa9;_Y"atg'!S@La!sLOcI0DP5\H3dg<KJZ>#@=A2<<\$V"i1<VD.T(XW/^mbklG?!KE27e!sO>Y"T\e/!<mn"YQ5lF!X0,=I=8=#BW(t9&-[K1YQ<A]^]O`t"aq,&:$BLr%=Fg+eI#<J!DQ97/569_D,&Xi"bZm[!@=<<9hhkqK)n\s*sI;u"jmGV%L!">N<'1d"bZm[!<oS+"atg'!U'TP"U,G@I=8=#TE:2U"Z6I3*Fhg*#/LG5!@:GDKE26j9bkGJ"U2%0"\g"S9ooQND?W`<KE26u"bZm[!<oS+"atg'!K[GO`;p,R"atg'!P$8QTEbWX"as+1!PemC"g.k09c\(NO==.H"]Y_Z!<mBFKE25W"]0UNIBW`cpp0u)&-[K1YQ9i#J-?*6"aq,&jU@M"_!1r,_uWjQD-`MPnD=7Qe,`hYKE273!>THgQm(\p+)TZG!<n,W"T\e/!<mn"YQ:*qpr!1:&-[K1YQ<*]d%17A2$JC3H3L)G'l?sDRfQNF!EBl&!DN_t"bZm[_uU$p!<oA&'l@7?Nrc`q?F0c>"bZm[*sI;u"T\e/!<mn"YQ9ggplGN),R"@"YQ;69plGL[&-[K1YQ;fLQimRM"api[!<iWQ=VV)l'n?Jl2)b[BbmR<t"pHTR!<m0PD,$[m!=_^s9cYcZ"\ES8*<h)s"cia38Uq"%"bZm[!<oS+"atg'!LO),g&V?g"atg'!RTX'Lj9.]"apQK!<ntp"a:P1"bZm[VZNCsT)jo_m1feX!<iK-&-[K1YQ8^1blItZ"atg'!UqSs+9aV+IDlX%"l0\`D,#h[!EBm0"9i'^70R6;^k)Rj"bZm[!<o>$,u#+*9a.-i9a)78KE27@!s?(8&V1&b&B;lo"bZm[)$PZo"VCok!<ic5KE25W%B9F4"V#;`fL#hF!<j4g(f#bfbm=@M"Pq6%"bZm[Gm/j%"`X^!!<iK-XT8So7BcfS"L&"4&-YKkYQ97UkQM,I"[sFl/Hm/H!<iWQqZ1@6*FTZd/JX)C!<k%UnEL$+4Y.$G"bZm[(BoHm"T_%;"U.?!!=7Td"g%e/77FE]YQNM_"V:i+7Bcg&"Q0@c2$HDXWW<8,"\,<j'cj%M"U2jM("`Wm"bZm[BAFU2KcB+^"bZm[HiXNR$.-ir"bZm[)$PZo"VCok!<ic5KE25W"bZm[!<j#<*?D?bJ-O'u"g%e/*?D?b+NO]i&-X'pYQ<AYp]^mZ"W\$uW.b8[!tB)VO9H(K%0aQ2!GMuP"g.k0%@%hCr<Lj[!iZ59!!M$!!<n,W"^qRf!<lU0KE26R"bZm[!<oS+"YD=1!PehO"V:hh/[,7p#R*'h/Hq4:"Vi$m#R(A\%0Zop!<iW1KE25W"V:hh/[,8+#/C<E&-XX;YQ:Btp]1OU"YHPWE!;4)'c$MH!<j2=k_]BU,rYu2+&)nb"bZm[$1/HSoa8qP,o*(G"U0P["WmaO!!]XN!<n,W"aL9)!<mHHKE25W"V:i+7BcfS")nDT"[tka!It78"U-ae725juV?-W&,rYu:/J[1I"Z7%1"pG0`!<iK-V?&7`d/b=(\-E1j!<lU0KE25W"g%e/77FE]p]?6T"V:i+7BcfK#2fRe2$HDX-j9bh2['@*/.Dad5Qql+KE25m"bZm[aT@/$7?nJX'a96k"T\e/!<kn\YQ9gg8-KP.77FE]0_beT2$HD`2['p2!J&]$'dXFT@g*$("VnQND?UaYKE28P!u2Qd"pG15!<j2Q'u1"W"g.k0'a96k"T\e/!<kn\YQ97YR)K(0&-YKkYQ<qkR)K(p,R"??YQ<qkW!3D:"[tka!O)ZV#6csg7HFV1"U-2'%0Zo#"W\Uoi3ra3!<k^l*<h)s"T\d[!<iK-XT8So7Bcg&Y5uEA"V:i+7BcfC"@*,J"\%)G;'"T6!<n,W"k3Pn2['@2/.Dad5Qr/K!J';5*A'2R%0_Cc"T\d[!<iK-XT8So7BcfS"OLZ_&-YKkYQ:\(^d/,]"[t<!!T4+b4Vba:"U1b(/KM>+?LIn8"bZm[cN49'!<iK-XT8So7BcfS"NUWJ&-YKkYQ:*op`fr""[t#^!T4+b2&3n2"U1b(/JSGB!<iK-KE25W"g%e/77FE]TN7Er"V:i+7Bcg&0qb9B"Z6HP\-GDf'a96k"Yg`N"U,nt%0Zo#"VhaQpne',,o-31!<iX[!<pCB"bZm[mfF4=hus8fXoS\@"$Naf<<*?Sb5hd"!<n#T"bZm[Gm/j%"`X^!!<m2.*"hQ=XU>;c!<iK-&-Z'6YQ;69n,W]p!<lJ'YQ9iM!Up*n&-Z'6YQ;fKfE;@8"]Y^j"[,#K!?M+>4cTOHOLP;pN<'1d"UYD:"`tJ:4Z<NR"bZm[0*9N'FT;fpb5hd"!<j>EKE25g%87cW"g.k0*<h)s"T\e/!<k><YQ=M#YQP+@"Z80A!GM64"Z6H@(%2/,"Vmp9J,pZ*)%@SiKE25mKaB?u(UXt]KE26(!!!7[QN@>D!<q/U"9jGZ"js:P"bZm[af,F!*./c\%0^s<UB/=:"bZm[ai4Ig_ZOc[V#ggR!<r:q!PK@O[1'GSeJV-dPof<$V#b.e*2O;NXV95'"aBLX"N:KIKE27-\cf,UL]O%gm10("I-hWM#e^<gSHc2.]ba20%G_Ji(.!WXKc6ch!Phm@!keXMLgC8(!Ypg&!<iWZblS%PKE25W\cXP7!X6gMR/s8V!S%7r!jD^@EPPT!!jD^(/\mGKblY*MT]#p-;9]0H!Pi</m/bH5YQ=OE!P%Ou"`,cm!X45X"l[9"%;ft'NWBSLD$=L&!<iWYD/Fg0!Gu[rkVk)1IFsGY/T$1BctY.LN<-Nu/T$aRW+Q9e!<n#UV#m%ca8rCESH>2[^g*];"YQVQ"f2:)!Peo$#6fb]"b?iR!gs)1!NcEo!gs)A&u>X5/u8UQ"bZm[aV+h1XTA[.!jD]U#*9%c!gs(>6*11lKE27E$jA8c!X5\-YQ97YO9VN_R/sh#!NcD,0!,0YXTG^-J-M)>V#m%c^qToP!X13Y!X5\-YQ97YO9VN_R/rsGXTAZZ!<r!$XTG^-^]qj_V#m%ca8rCESH>2[i-;(""bZm[kma0bR/tZl!Moi$/u8UQV#mk%^]sQ9V#mk%^]o#eKE27-,qWu)!SGHo2/T/jLt)MXD63hp'+Jfd!Q^N,%;icZYYt^Y!<n;g"YQnY"g%j1!Pep7<2BYa!QY;D!hBC\!Jh5^!X13Q!X5D%YQ;NDO9YrB!<q-u"YQnY"g%j1!ItB9#,MBh!Plq\XTAZZ!<o8#"bZm[!<oS+"g&*5$*XH/"NUcN&-]0BXU234Qm0TQ"Z6Ic$)I]#^]sQ9V#mk%^]o#e0!,0YXTG^-^]qj_V#m%ca8rCESH>2[Lp@&X!X13Q!X5D%YQ;NDO9YrB!<p"RSH>2[TO+Gr"YQVQ"f2:)!Peo$#6fb]"b@_k!jD^@#+u&%0!,0YXTG^-^]qj_"bZm[W<&gsYQ;NDGbkJG!Peo,@g+Ke!X/a\!<nT-V#m%cR$[oV!X13Y!X5\-YQ97YO9PlA!<o_<"YQVQ"f2:)!Peo$#GhL+!Peo4!sL<Z!X/a\!<n;tV#mk%^]pG6"YQnY"f29g!QY;D!X45X"nVm[D*?7+!BmXf^]q$:!@;SGTI^8"!<n#cV#m%ca8rCESH>2[OJ)]O!X13Q!X/a\!<n,Y"bZm[!K[p-KaE8^$#Tp#$&&[#i.M+7#u(SW$&&[#posi'N<r?;"dKB/\/kgE#o+!T"Z6I[#mI1,-&i4b$'t[H$&o6?D?Y_#KaCL3"cWg'fO+lJ#o0BD"e>r7W!<J0V?%us#mj<0KaEG>'u1pqKaB&Z$,FFZKaC,nYlTObr<TG)"U4i1R/tB9Ka@no"oS`*#d=?VRK9Vt"Z6J^#b;$b!VibtV#gfQV#ggs!jD^@#5A:s!jD^@#'g(KYQ;NDQt$:PXTA[.!jD^@#5D/o!gs)1!NcEo!gs)QQN<oa"bZm[TaRt(YQ;NDkdLSh!gs)1!NcEo!gs)![fN<,"YQVQ"f2:)!Pep7"/Q('!Peo<m/[BD!<nMf<<9%q!F5jo"^N]sA^HM>"bZm[Nrk:B'o7VG"U.-pK`Zr0D2eVTClJM#!RQi-W9aO:D2eV43<_%#!X4hjYQ<,0!Pgf$KE27](o7;<!Pena"YQnY"g%j1!T4.V<2BYa!QY;D!hBC\!LUe+V#ggR!<n;k"bZm[!<j#<XU2*9YQ8.)Q2q.#"g&*5$*XHG8DpfT"Z6Ic$(V-c!LU(lSI#HPV#ggs!jD^@#5A:s!jD^@#3`o)"YQnY"U0P["lU@'0!,0YXTG^-J-M)>V#m%cTHgQ?"bZm[R2?)[V#ggs!jD^@#*9(d!jD^@#+/m(0!,0YXTG^-^]qj_V#m%ca8rCE"bZm[X9G-rYQ;NDW5/M*!jD^@#(T.5!jD^@#-aa$"bZm[T`q7oYQ;NDp]I>oYQ;NDke[@s!jD^@#'^;(XTA[.!jD^@#06oNKE27='Vtl!!QY;D!hBC\!LQ$H!X13Q!X5D%YQ;NDp]I>oYQ;NDTED"lYQ;NDke[?(0!,0YXTG^-^]qj_V#m%ca8rCE"bZm[g]FSZYQ97YO9VN_R/r,k!NcD,0!,0YXTG^-J-M)>V#m%cLmnFI!X45X"ka+a0!,0YXTG^-J-M)>V#m%cfG:Rj"YQnY"U0P["lT^j0!,0YXTG^-J-M)>V#m%cYYM;%"bZm[d1Z[@"[tSB!O/6u75\pFLt)M0KE27S#c.Tj!QY;D!hBC\!U.c/V#gfQV#ggs!jD^@#*9&nKE28(#c.U,!Peo4!sL<Z!X5\-YQ;NDa98=@R/tA0XTAZZ!<q?b%;j&bW6t\UD9W*CkQ)-0eH+=J!=`o%!N:eT%;k2-J7f%=!<oG5V#mk%^]sQ9V#mk%i!#2IV#mk%i!&>]!Mok%!PenaV#mk%i!%20"bZm[TbXC*YQ;NDTE>?MXTA[.!jD^@#06qD!gs)1!NcD,KE27U$O&/Z!X5D%YQ;NDp]C[PXTA[.!jD^@#06qD!gs)1!NcEo!gs(^huTYU"YQVQ"U0P["geE/!gs)1AZZ";0!,0YXTG^-J-M)>V#m%ci.h?8!X13Y!X5\-YQ97YO9VN_R/sf*XTAYYXTA[.!jD]U#*9%c!gs(nVua"%"YQnY"g%j1!ItB9#,MBh!T;i9XTAZZ!<pjRSH?"r^]p/jSH?"r^]oV4!M':r!Peo\$jD:b"ec*b!gs)Ag&[`G%A<fn!X5D%'nCu="V$OoSH8ruKE28P&I!gg"T\c<"g&*5$*XI*#DbqT&-]0BXU234i2-O*49[SGXU,/a!<iMn`rRT=DM8OZ#u3VePmJ2XJH5oX5R!,RN<u0WKaEG>KaB&Z$.(ki#t)4PKa@pb!<rE-r<Sela?kRe"V:k9#lP%5!J"@`JH5p3"oS_/!jD]U#*9%c!gs)a4KSYg0!,0YXTG^-J-M)>V#m%cLq!Jf!X13Y!X5\-YQ97YO9PmZ!<p4CSH?"ri!#M&!L3_S!V"_BSH8sISH8ruKE275!Mojc!RNs2!X13Y!X5\-YQ97YO9PlA!<qEc"YQVQ"f2:)!Peo$#GhL+!Peo,@g+Ke!X5\-YQ;NDa92["!<n5\d?FZL"f28(KE28@';Yc7!Pep7"/Q('!Peo<m/[ACXTA[.!jD^@#5D.$KE28+#+Yh"!PeoL#Ftq#!Peni#+Yh"!Peo$!sO>Y"h=[<0!,0YXTG^-J-M)>V#m%cJ@>Q]!X45X"b?fQ!gs)9_Z?k@"YQnY"g%j1!ItB9#,MBh!SB`@!X13Y!X5\-YQ97YO9VN_R/s7O!NcD,0!,0Y"bZm[N!,[QR/t[3!Moj_!gs(FMufIN"YQ>I"U-NT!X/a\!<n,]/T!rG7kJRPJ8d)W<J\'a"bZm[`s]!NYQ97YO9VN_R/tr'XTAYYXTA[.!jD]U#*9#mKE27h!M':r!PeolaT7q6YQ;NDi19t?!jD^@#07dT!jD^@#1-YH!jD^@#2fajKE28+"f2:)!PenaV#mk%^]p09"YQnY"g%j1!Peo\"Jl0f!QY;D!X45X"lT`X!jD^@#3Z5]!jD^@"pgb$YQ;NDp]d8jYQ;NDfE@`HYQ;ND\,unf!<o_4"bZm[!<oS+"g&*5$*XG\#M:[5&-]0BXU234n6Y=5!<k=aXU,/.XTA[.!jD^@#5D/o!gs)1!NcEo!gs))Dl!L=/u8UQV#mk%^]ol*"bZm[S-h,j4c%Vh4`*@/DEY3)^]r_r!B"^WLt)MhD*?6`"bZm[PRF#`R/qh"V#gfQV#ggs!jD^@#*9&nKE28;#mDr`!X5\-YQ97YO9VN_R/rt;!NcD,0!,0YXTG^-J-M)>V#m%c^omd@!X45X"h+r;!gs(nL&nCX"YQnY"g%j1!ItB9#,MBh!O0`JXTAYYXTA[.!jD]U#*9%c!gs(^a8rCE"YQnY"g%j1!ItB9"pKY\"h=d?/u8UQV#mk%^]sQ9V#mk%^]ol*"YQnY"g%j1!Peo\"Jl0f!QY;D!hBC\!O.agV#ggR!<nSlXTFmkW4E#;!X1sqSH>Vh/Bn2!XTB6YFThr%!<nSmSH>2[J<L#1!X13Q!X5D%YQ;NDO9_T`YQ;NDTE>?MXTAY0KE27m%%RI(!Pep7>b(r#!Peo\F.EB:!Peo<@%@A'!Peo4&=im,!Pep'#b;%$!Peo<^&ac+YQ;NDO?/p6YQ;NDkj&8?!jD^@#2gAi!jD^@#*:d7!jD^@#(TdG!jD^@#5F5["bZm[Nt)>H!<iLX#u3>]N<p>]E!;L5'bCP>#o+!T"f;;HKaE_F:,N3?#o1P*!<o##'rV?@V$Rm`ZN145V?&!&$&o7L!JLi6#oRUaKaEG>:.5>G#u41u"[E6F#mj<0KaEG>'p(!NKaC-)Wr[n\KaB&Z$(.aoKaC,6PQ?IE"V:k9#lP$s!T<AHKa@no"oS`*#d=?n1P![M"Z6J^#d"04!Peo\"Jl0f!QY;l$(V-c!Pj]rV#ggR!<q'aSH?"r^]o;jPld?SpkSsA!X13I!X/a\!<rB&%;kJ5d!,^Ho`56h!O)U?#2jV-KE27e!X45X"T\c<"g&*5$*XFaaQNX.&-]0BXU234pe\2X!<k=aXU2*2YQ;NDa98=@R/tA0XTG$pR/tB]!Moj_!gs(f_Z@^`/XZXt-'\N`D3Y1\-(P)g*<cU!V#gf(0!,0YiW1X=!X/a\!<rB(V#m%caK5KF!X13Y!X5\-YQ97YO9VN_R/rtI!NcD,0!,0YXTG^-J-M)>"bZm[oFIJoR/tqtV#gfQV#ggs!jD^@#*9&nKE27K#GhKi!QY;D!hBC\!J%3OV#gfQV#ggs!jD^@#5A9(KE27S%&F$0!Peo4!sL<Z!X5\-YQ;NDa98=@R/tA0XTG$pR/rt,V#ggR!<r9"o`;8t^]r.3o`;8t^]r`X!TaPer;d*#!H%c9Y_W=6!\DRs"U0P["m66s0!,0YXTG^-J-M)>XTG^-p]6I*V#m%caP6fu!X13Y!X5\-YQ97YO9VN_R/rsEXTAYYXTA[.!jD]U#*9%c!gs(^0<G9Z0!,0Y"bZm[Y7Hm"YQ<YcY]c95YQ<Yck])jhYQ:C?aN";b/tE%I"bZm[PRjSlYQ;NDTE>?MXTA[.!jD^@#06oNKE286%]'62!Peo,A#072!Peo4!sL<Z!X/a\!<qNg"YQVQ"f2:)!Pep7"/Q('!Pep'_>sfmXTA[.!jD^@#06oNKE286!X13Y!X5\-YQ97YO9VN_R/rsMXTAZZ!<oA'Pld?STL,1N"YQ>I"U-NT!X/a\!<pLI"YQVQ"f2:)!Peo$#GhL+!Pena"bZm[rs#S,YQ;NDa98=@R/tA0XTG$pR/u4mV#gfQV#ggs!jD^@#5A9(0!,0YXTG^-^]qj_V#m%ca8rCE"bZm[klR[_YQ<YcQt)roYQ<YcW9jV^!jD^@#+u&%0!,0YXTG^-^]oUL!NcF-!Peo\"K_a0!Pep7<!@pU"cj&!!YrKT"U.9tV#hqDR&C%f!keXMW7(bNV#kMQ!nc$(blTGm!X/aD/Zf'XKE27h&I!gg"T\e/!<oS3XU234YQC3T!<j#<XU2*9YQ99f!T;N0"Z6Ic#mGt_"Tc]O!F=o'KaEG>'SQjd]`Efn-%uZXCkW0_OHfj##mIF3"oS`*#ak^\])dTl"V:k9#lP%5!J!P!O9#MB"oS_/!jD^@#06qD!gs)1!NcEo!gs(n(Sq0:CS_(9V#mk%^]ol*V#mk%^]o%[!jD^@#+u&%0!,0Y"bZm[QNRIEXTA[.!jD^@#06qD!gs)1!NcD,KE28#%\3Zh!PhI,!X13Q!X5D%YQ;NDp]I>oYQ;NDke[@s!jD^@#'csGYQ;NDW9jThKE27H&?Q#<!Peo\"Jl0f!QY;D!hBC\!K^?Y!X45X"lBOgKE25gPo#A[V&Rr"V%4&q%db&9KE27-Fi=A>]bfK:]`E&:(53+o*I$<FeHjD)YQ;ND\BY-"#I"6E#/Cep#I"6E#5C:)#I"6E#1sa:#I"6E#1uoZKE27=.0V?k#6jK"YQ;NDkQgJ[YQ;ND^^'63YQ;ND\,lhe!<p;+`<`[KTG-g.`<`[KpcdUd`<`[K^]pHW"bZm[_'87OYQ;ND\,tasR/sgFm0<eIm0<g^#I"6e"m?3Y#I"6E#/CK2#I"6E#.O^<KE27UC^$[:/]A"7#Q^T5bm<,2'tCOM"m$")\-E0@KE27m<94:f!Pep'V?,c^YQ;ND\8ps?(!*$K"U0P["o0[N#Q`R,[0X_W(!,)0"jI;f\.8`HCaHIp"bZm[kpuum`<cDJbm5':FThrG!A1DZ"bZm[9Ed'9#6jK"YQ<YckQgJ[YQ;ND^]t$r!<q.-m0Bir^]qRZm0Bir^]q:MjTh1Sk]6%q"YT0I"mlQ!!Pep'#OMc#!PeoT#OMc#!PeoL!p'ZT!Jhc`#6caI#6jK"YQ;NDkQ_9E!<pRhjTh1SpcIjJ"YT0I"mlQ!!Pep'#OMc#!PeoT#OMc#!PeoL!p'ZT!SA4U#6caI#6jK"YQ<YckQgJ[YQ;ND^]t$r!<nT/"YT0I"mlQ!!Pep'#OMc#!T4-s#OMc#!T4-k!p'ZT!Os6=#6fb]"bAgr"rW[-Pm.CL"cW]i/sQVE"bZm[M/*9J!<iM+$*+(1"g&*8!SHH6^oIJ>&-]0BXU234aGg4n3s@JFXU0[lYQ;NDp^#+LYQ;NDTK17%YQ;NDaOC4oKE27u+lrrs!RSjfm0<eIm0<g^#I"6E#3Z9qKE27-<s:5D#6jK"YQ;NDkQgJ[YQ;ND^^'63YQ;ND\,tasR/sPP!UU*q0'rlIm0Biri!&<L"bZm[R2CngYQ8FI?]>;p!U'^F_#]N#YQ=M'i%p>tYQ5$6)[1lq"bAf'#I"6E#/CK2#I"6E#.O`r#FPVfY6""q"bZm[nI>-pYQ;NDi0FE:"gA$C#/Hu7r<3q78d0eL/VOB4"bZm[d3]$M!<iLX#u3VeN<p>UX8rJ.5QuiJKaB&Z$)hBo#u3>]PmJ2X?Nlu,(%;e=V$Rm`ZN145V?&!&$&&[bN<t:FKaB&Z$.'rO#t)KUKa@pb!<rE-r<SelJ9Q\R"V:k9#lP%5!Ur;"9a*BXr<VcqYQ;ND\,tasR/sh8!UU*q0'rlIm0Biri!&<Lm0<[-#/CK2#I"6E#.O^<KE27H"76>t!Pep'#OMc#!PeoT#OMc#!PeoL!p'ZT!SBL$#6caI#6jK"YQ;NDkQgJ[YQ;ND^]t$r!<pRLm0Biri!&<Lm0Bir^]qRZm0Bir^]q:MjTh1Sn?2l[#6caI#6jK"YQ<YckQgJ[YQ;ND^^'63YQ;ND\,tasR/sP!!UU*q0'rlIm0Bir^]s!-m0Bir^]qRZm0Bir^]q:MjTh1SYjVV[#6fb]"i1iU0'rlIm0Bir^]s!-m0Bir^]qRZ"bZm[U]]uhYQ;NDkQgJ[YQ;ND^^'63YQ;ND\,lhe!<p:njTh1SaQ<Nj#6caI#6jK"YQ<YckQgJ[YQ<Yc^^'63YQ<Yc\,tasR/uNH!UU*q0'rlI"bZm[f`JPcYQ;ND\2^l#YQ;NDfYRZs#-\-D#(R-dKE27u#mGt_"T\e/!<oS3XU234W!&JM"V:j>$*=N<!SF1KJ2d]i"g&*u"gA$C#4QQu"gA$C#3`i'm00]p^]q$$!UU'#!PenqT)n<_YQ;NDk^)V"YQ;NDW9F?M"gA$C#*>/Pm00]p^]pHa!UU&p!PeoD/-U\-"jp<RCaI%*F`#)&#]0U@NrdK1"YSU9"U0P["h>?'#I"6E#/F9q#I"6E#,nd-h$:.b^]oU]!Sn!b!PeoDg]?49YQ;NDn@eqZ#I"6E#(Xr!h$:.b^]s:2"bZm[JHXL+YQ;Q'!U)Vq"L%pBkQ0%g!S%=W!Pmn"YVal5YQ;Q'!T;<*eHE)WTENU\eHE)WTEO2"eHE)WTEO12eHE)WTEN=VeHE)WTEP$!"bZm[M.,cVYQ;NDkQgJ[YQ;ND^^'63YQ;ND\,tasR/ufV!UU*q0'rlIm0Bir^]s!-m0Bir^]qRZ"bZm[S.49X'qjsq"m#n&d,Y32m0+6o)$L1s!<n<,m00]p^]q"fm00]p^]qRtm00]p^]q#S"YTHO"n`&'!Peo$R/mJE!<n\n4cf\u"pKtj(%=6f67nH,"U0P["j@;WCaI%+[0QfKJH<^qeHd_>#R(A\`<ZVNKE288#Ls'`!Peo$e,e))YQ;NDLelP+YQ;NDYgrgYKE28H,4,W>!PeoL!p'ZT!Othj#6caI#6b9a!<r!(h$"[]!p'UA"Vlh0"]?r6"U3]c)3k9b"l0=s^o@D=RKP5("U3]c)3k9b"U-O7"U,'_!<q^9m0Bir^]qRZm0Bir^]q:MjTh1STK_`J"YT0I"mlQ!!Pep'#OMc#!PeoT#OMc#!PeoL!p'ZT!RP!:#6caI#6b9a!<q-[h$:.b^]q;R"YSmA"U-OG#6b9a!<nlE"bZm[!<oS+"g&*5$*XGl"HY;@&-]0BXU234JD1*TXT8S_"g&(7KE25WKaDq,'VM'!$#Tp#$&&[$YV?;!9a-4WKaCL;"cWg'=9Sjn"bd8:#o&("aO1*C#pk93R#(it#t)Lo!JLjY#cdt0"oS^p!V#U[Ka@no"oS`*#d=?6Cr"s0"Z6J^#iu1(R$IaVm0"0N2[,`R'nDGJ"oSQ=i*HS@"Vpgo!<nGd(!nlCPm%oD4p;+C!<pS4m0Biri!$UljTh1Sp^$6l"YT0I"mlQ!!Pep'#6fb]"lTdT#I"6E#3Z<Z#I"6E#/CK2#I"6E#.O`r#FPUsf`CIF"YT0I"mlQ!!Pep'#6fb]"j%tU#I"6E#3Z<Z#I"6E#/CK2#I"6E#.O^<KE27m7(id>a>4!_!A27p"hb*XPleo/"YRIm"iUY/!<p.@"bZm[q,%;Jm0<g^#I"6e"m?3Y#I"6E#/CHIKE27]"18?;!Pep/UB.b,YQ;NDJ>E:S#-\-D#)K/X[0Ei9^]r.V"bZm[JHV5AR/s7t!A+IC"bd+3D63ttCB]@l"fWR!#-\-D#.QeO#-\-D#,$4s#-\-D#2nqNh$1(a^]rFJ"bZm[kmmr6-+sQfNrd3,]a2R_(!mQs"Z6J.#h923[0Qp>V?&!V#R,k^"Tc:B!SAj?#h91qOCACL#Si`0!<iX[!<oP0h$1(a^]o=n!Smsa!Peodd/i&-YQ;NDYYX'ZYQ;ND^dHo^YQ;NDLhR$G!<oh2m0Biri!&<Lm0Biri!$n$m0Biri!$UljTh1Sq!J1M#6caI#6b9a!<nT?]a+Z6B>k,[2$MM9h$=bJblJ"0#Sjkg!<iX[!<n,l[0RM_irK=s#Sj"H"iU`uSHoB&Cb;IhV$IgO!X79Z/Zf9^V$Is(!j)_3KE28@)N"YLm03^tCb<m9bm"p0.Kp!/!<o_em0Bir^]q:MjTh1SfN%;D"YT0I"mlQ!!Pep'#OMc#!PeoT#OMc#!PeoL!X45X"lVl2#8P;`"mlO0W-edA#8NU0"oSZ@^]jrGV?&j)#K6q9!SAI<#6ca!#6b9a!<pkC[0Ei9^]p1$!OW-9!Peo\:ULD2!PeolScK"J!<r!J"bZm[!<oS+"g&*5$*XH/"G#qA"V:j>$*=N<!Pl;JTW8(s2$L)gKa=m`^]ql-Ka:>e#.R-V#d=?F#.VSPKa=m`^]qlM!JLf`!Pep/d/eq,YQ;ND^^>c$YQ;NDk\H.`'puW7"U0P["n>[]#I"6E#3Z<Z#I"6e"i(B1#I"6e"h4Wq#FPVf?L7t$0'rlI"bZm[_$032YQ;ND\,tasR/qj'!UU*q0'rlIm0Bir^]s!-"bZm[TddARYQ;NDkYnknYQ;NDkV'=JYQ;NDYfQnLKE27P&-[^f"Ta;`B@p(sR/naS"bd8:#u3>]N<p>U_>sh*#o+!TSI$#B"U1b(-%uX39a-4WKaALhW<!0^#u3>]PmJ3#C'C.7'bCNP2$Kf_"f;;HN<t:F</h3<$&&[3KaHtD!JLhIfPQ<K"g%e/r<W?-R/tYKKa@no"oS`*#d=?6_u]XP"Z6J^#i,V$Plg%Mh#nICC^%ZV/`d*=h#nU\!p'R@";Qa7!<q0[/`d*=h#nU\!p'Qe!MKPM"9er8"oJbq#I"6E#/CK2#I"6E#.O`r#FPV^huW3M"bZm[W?MKum0<g^#I"6E#3Z<Z#I"6E#/CK2#I"6E#.O`r#FPV^=mZFt0'rlIm0Bir^]s!-m0Biri!$n$"bZm[oEkaSm0<g^#I"6e"m?3Y#I"6E#/CHIKE280#42Z"!PeoT#OMc#!PeoL!p'ZT!Jl-j#6fb]"b[lO#-\-D#2gTZ#-\-D#)M7>h$1(a^]qm@!Smsa!Peo4])g^lYQ;NDpu)5WKE27]9B?DH!LVO@m0<eIm0<g^#I"6E#3Z9qKE288-1(rA!PeoT#OMc#!PeoL!p'ZT!Iuol#6caI#6b9a!<o/7`<@-E!mLnf"VmDr!<lpabln7SKE27m"RQGu!Pep'#OMc#!PeoT#OMc#!PeoL!p'ZT!MBee#6caI#6jK"YQ<YckQ_9E!<qE`"bZm[!<oS+"g&*5$*XH/"Rr\t"V:j>$*=N<!K\5h1'KN=XU4A"9#(Yp#OMc#!PeoT#OMc#!PeoL!p'ZT!OuD%#6caI#6jK"YQ;NDkQ_9E!<q^?"YSmA"m#un!Peod63T"/#6b9a!<oGfeH`;Z^]p/oeH`;Z^]q"ZeH`;Z^]s;d!S%FZ!Pep7(Y&bp!Peo\e,]`+!<o83eHW5Y^]o<EeHW5Y^]r^VeHW5Y^]rHX!S%CY!Peol+Op\#!Peo4?.B.`!Peo\H3Js&"b@-e0&6^8h$1(a^]pIr!Smsa!Pep7-J\m1!Peni<S[k`!PeoLM?2N;YQ;NDpbrA0!<n\rPm.uu1^0ES(!*EV"f2D<k`,ZIXTfO0@0O%C'o9U*"hb*TLuSL>"bZm[PSEKiYQ;ND^^'63YQ;ND\,tasR/ts7!UU*q0'rlI"bZm[q)cP!($HkGblniDhuO#3"Vlha"U0P["frHX#d=?&#-_@O#d=@!!pIo1"YS%*"jI=W!=5>rbm:NS#jB#(bm:NS#`rWB#d==8QpJ[sR/ueKbm4J%[0Qr<#Q`l'!OW3P#Sk,Z"U0P["c3Z,"W:=b"iUW[YZ:pj">.k%"iUW_<Qt[NKE27E#1Wp^!PeoDYQ<8YYQ;NDJ0*5FYQ;NDW4)fX#-\-D#1tc_#-\-D#/K!peHW5Y^]pHe!<n,W"o/Dj#I"6E#.O`r#FPV^f)b7D"YT0I"U0P["joa*#I"6E#.O`r#FPVfblR2:"YT0I"U0P["n;uV#-\-D#,#,T#-\-D#1uZ+#-\-D#/JXfh$1(a^]oVU!<n,W"h@:^#-\-D#3^?g#-\-D#4S_qh$1(a^]r`%!<n,W"iLWLKE25WLt2S8\Ej6M$&&[QW,mY!KaB&Z$%QE;#t'f%KaI\`WrWA-r<Seli)ta?"V:k9#lP%5!T;K/fYmjp2$Npam0Bir^]qRZm0Bir^]q:M-(+e<5OA[ZKE28C+pEW#"Tb_3WrWA-XU234f]3'p+pAM]XU2*9YQ;P^!Jhm&2$L)gbm1HR^]o>[!M'S%!Peo,^B)RaYQ;NDTL@$0YQ;ND\4+XIYQ;NDW++!VYQ;NDi-roUYQ;ND^j=61YQ;NDOFmSY#I"6E#3^*P#I"6E#)F;E#I"6E#-^>:#I"6E#3]L?#I"6E#-\W_#I"6E#5GA&"bZm[S1"Onm0<g^#I"6E#3Z<Z#I"6E#/CK2#I"6E#.O`r#FPUKPQC.V"YT0I"mlQ!!Pep'#6fb]"n>+%#FPV>3R%d40$OV)bm1HRR"5;%9>q.(!SBca#6ca)#6hC6/_((0bm0X;W4E#[#6fb]"gJ0S#I"6E#*@=8bm1HR^]oTjbm1HR^]q$o!R1kR!Peo$I0G9)"i3P00%C11eH`;Z^]pG@eH`;Z^]q%&!<n,W"d';>"p*W`bm)u.(#ZY("m#q'i0XNK"bZm[PS+-K[0Qr<#Q`">[0X_W(%@Cf"U-?_#R.=9!J!GC#fR&akSsc.#]7flkZe:--++#\#Q]H@[0X_W(!pt)"bZm[WA2?q'tC">"d/p=bln9i"W:=b"iUW[YW`6=">.k%"iUW_Plf26`<@g[!<iWk"iUY)!<M*[bluo,'u7$S"m#n&TP4Q5KE2752[(i$#6jK"YQ;NDkQgJ[YQ;ND^^'63YQ;ND\,tasR/qi=!UU*q0'rlI"bZm[Zm/a+m0*[T"W<R,m02ST(!$sj8hKE6"m#n*/aW]F0'*6?"bZm[_#j!/YQ;ND^^'63YQ;ND\,tasR/ts-!UU*qKE28++pC@<]a#haR&C&)#Ls%oJ>iPQ$8('="U0P["l(6N#-\-D#.R7T#-\-D#/HB&eHW5Y^]s9Q"bZm[aX,19YQ;NDn>662#-\-D#*9/A"r2[V!<qHb/_pU7eHQnV!o4%a0%C.0"bZm[JL(0t)3k8W#(<0Gr<3@Y"r52o"cW^$J1:^+KE28@(^5Qn"Tb_3WrWA-XU234a9'^Y"V:j>$*=N<!Q^3#YjMMq2$L)gH7edn"f2>>PlgU^"YT0G"mlJt!PeoL7-t/^!Peod]`IL(YQ;NDfQuogYQ;NDi)T.JYQ;NDn/_ad!<p"_jTVjh^]r01!TaKh!Peo$RK;LRYQ;NDn1b*"!<qX;XU"s#C:+>d#Sj9T"U-?_#R.=9!RTp/[0Qpg`<ZVNKE28>/+!SG!PeoL!p'ZT!MH@lm0<eIm0<duKE2804j=28!PenqliG?8YQ;NDYaPU;#-\-D#*98<#-\-D#/D,\KE28K!n@LZ!Peo,7F_UH!PenqiW7R6YQ;NDaF+5F!<nl;"bZm[!KcCD%$5u?KaE_F:-AcG#o1f<"U.-pN<t:F</h3<$&&[3KaHD]!JLhIkX't0"g%e/r<W?-R/sgR!JLg`&-`"<r<TV.i$5J<!<k=ar<NQU[0Qr<#Q^%1!OW3P#\h'Y"U0P["fqsr#I"6E#3Z<Z#I"6E#/CK2#I"6E#.O`r#FPV&c2m;;"YT0I"U0P["f*4,#I"6E#.O`r#FPUKNreVQ"YT0I"mlQ!!Pep'#OMc#!T4-s#OMc#!T4-k!X45X"l(K]"Vot@!<jZ!jTPhD"W<R,jTXHD(%>*)"bZm[YnPXmYQ;NDJFW`k#I"6E#+3.+eH`;Z^]pH""bZm[YqtqQ/Yr^V,ltf\!NcX@#Sj;_!<pFJ/>WUU"`,Ke#VBnq#iI#:#Sk.=!<ob1/\MDn[0RYP#e^KIKE27E4O")7!Pep/O9*T1YQ;ND\>0/M#-\-D#)J6>bm(BQ^]pb'!<n,W"oJHSD7'P'[/hjr]`k'Q`<@!T9a-sf/^4G&"bZm[`"_;<R/u5"m0<eIm0<g^#I"6e"m?0pKE28(*T[No!RP3@#6caI#6jK"YQ;NDkQ_9E!<nT3o`Z)7^]=W;"VmtY"bd-qa:e`Z!K[?<"9es^!<pRX"bZm[!Nc[/!<iY/$*XHoh#[:."V:j>$*=N<!U'X\2$FNpXU2*9YQ:-/!KcRI"Z6Ic$1.u%!PeoL![X68i336Q!X14D#6jK"YQ;NDkQ_9E!<nu>"bZm[!<oS+"g&*5$*XHW"i,`k"V:j>$*=N<!RPr(K)l,e"g&*5$*XH/J-"lg!<k=aXU2ZGW<&7ch$(Is($J*jJcdUD#6hdG)3k9B#JC?n*<cV"!<p:R"bZm[!<oS+"g&*5$*XH/"Sg:DXU2$/"U2"7YQ<qips/sE&-]0BXU234d"h_Lli@8I"g&*]"PWsm#/CK2#I"6E#.O`r#FPU[54&RYKE27-,6``$"Tb_3WrWA-XU234W3ZN/63Ro(XU2*9YQ97mY\=7u"g&*]"Vm\E"hFaem03^tCb<m9K`u><#.P*GKE27@%L%Ld"Tb_3WrWA-XU234i#n\V!<oS+"g&*5$*XH/"JCqZ"V:j>$*=N<!Q`=_^uPM"2$L)gr<K\1^]omKeH`;Z^]rGZ!S%FZ!PenqB[m?l!PeoDV#^aQ!<pCXm0Bir^]s!-m0Bir^]qRZm0Bir^]q:M"bZm[N#KqFYQ;NDfU`,g#-\-D#(X>ebm(BQ^]s";"bZm[oE>DO!<iM+$*+(1"g&*8!T5NeU&bE/"g&*5$*XI"]E+Bj"Z6Ic$&o=s!Peo\D;>B"!PeoDU&j'RYQ;NDa@P+jYQ;NDJ2?9j't=MQ"bZm[N"-#E!<iM+$*+(1"g&*8!U/>?TQ(,H"g&*5$*XGtcN2\G!<k=aXU35UR0!(!m0<eIm0<g^#I"6e"m?3Y#I"6E#/CK2#I"6E#.O^<KE275)Ti.6]`nYJ"rW[-]`nWm[0?d<KE288/-U\-"T\e/!<oS3XU234YQ_hE!<j#<XU2*9YQ:DO!Q_eP"Z6Ic$0;DL!K_p7m0<eIm0<g^#I"6E#3Z9qKE28F/Hpe."T\d'XU,05$*XHo"+[QU"g%e/XU2*9YQ97ZJ?JtW&-]0BXU234n?W/:/Hn!8XU,.=SIGbi#I"6E#3Z<Z#I"6E#/CK2#I"6E#.O`r#FPUS(@;>1KE270&I!gg"T\e/!<oS3XU234TE;X$!Nc[/!<iY/$*XI*^B(jB!<j#<XU2*9YQ=6I!T63H2$L)gFc6@'#R/`a'p,X#"U1b(/[Ykl#Q^T5]a2jg'tCOM"k<knBEd2t(#V:["bZm[fa$mIYQ;NDOCmk_YQ;NDJ@,Ek#$1C""n`"8o`VLT!=`oE"SdHE"E")?LnOhQKE280%L%Ld"T\e/!<oS3XU234O9DL[XU2$/"U2"7YQ<qlW)<d1"g&*5$*XHG1T28s2$L)g"bZm[!JLhT4U'(56+BDg"[E6F$,H$2BnZkI#mkJQKaEG>'o4+=#u(SW$&&[#OHBPIKaC-1?A/]>#pk93k]DLb6hlK=Ka@no"oS`*#ak^l15-#<&-`"<r<TV.O>!iA!<k=ar<UXP)3k9r"GI"rbm(Zebm"4,!mLr*"r4)9!<iX[!<p[Q"bZm[!<oS+"g&*5$*XG\#O%f]"V:j>$*=N<!Ot&/VZ?rY"g&(7f)b7D"mlQ!!Pep'#OMc#!PeoT#OMc#!PeoL!X45X"iLW4#I"6E#)JlPZ3)]O#6j)g/c>nXKa8F/,m=I*!<o/E"bZm[!<oS+"g&*5$*XGt"mAP^&-]0BXU234fT-'KIg%\5XU3\^:ULE2N<'(<!kei`#8N&A"k<hmi$&=.KE28(+pEW#"T\e/!<oS3XU234J-VaK!<j#<XU2*9YQ98#kYMF?"g&(7liHJY"mlQ!!Pep'#OMc#!PeoT#OMc#!PeoL!p'ZT!O0QEm0<eIm0<g^#I"6e"m?3Y#I"6e"i(?HKE28H$jD:b"Tb_3WrWA-XU234QoXqX"V:j>$*=N<!O+8n-3Z71XU17'YQ9gfkaMU4#I"5Z#5FYgN<cZg\-K7)!K$n0Pm7K`!A0iI"f2G=:^%#U!<n;ajTh1SOE^'s"YT0I"mlQ!!Pep'#6fb]"d'u4KE25WXU2$/"U2"7YQ<tD!U(s9&-]0BXU234Qn%==!<k=aXU3MZR/tY`m0<eIm0<g^#I"6e"m?3Y#I"6E#/CK2#I"6E#.O^<KE270&-[^f"T\e/!<oS3XU234W!(b$"V:j>$*=N<!U.Z,fR<u]"g&*u#HRsA#/CK2#I"6E#.O`r#FPV.&FB]+0'rlI"bZm[KJDj!YQ;ND^^'63YQ;ND\,tasR/t)bm0<fJ!<rB@"bZm[!<j#<XU2*9YQ:]V!J",Q&-]0BXU234Y^P^l"Z6Ic#mG,sPm"K#!SAj7#gEViOCACD#Si`0!<iX[!<nuI"bZm[!<l<%#mIF;YQ:*oT]Q7Y&-]0BXU234T]6'WMua)>"g&*b""g>T"l0>"Plg%Nh$"P7QiRA*/`d->h$"[]!p'UA"Vo+H!<mKqjTPekKE28K2?ea7"T\e/!<oS3XU234O9F30"V:j>$*=N<!Vj,)fK9<p"g&)r#0d1AC^$@6(!%9sV$7[-'EnYn!<q]o"bZm[!<oS+"g&*5$*XGl"MeOO&-]0BXU234d$+R@K)l-5"g&*m"9u)%"k!E'm0!US"<!I+m0!SFjTGbK"L%pB#)GkT0'rcFm0'Wo^]pGi"bZm[j9c'D!<iM+$*+(1"g&*8!U'Wa*X*)YXU2*9YQ<D9!O/'p"Z6Ic$"^=A^]s!-m0Bir^]qRZm0Bir^]q:MjTh1SpppLn#6fb]"^0(SYQ;NDLdB8iYQ;NDW"[D[YQ;NDOI-'n#-\-D#)K/Xbm(BQ^]r.V"bZm[X:Q!rXTo$+#8rd.XTo"^V$@1##I"6=#EZFr"bZm[knXGU!<iK-:ot$-XU234kQAVb!<j#<XU2*9YQ=6V!N=9E"Z6Ic#mDs#!X7rrYQ<YckQgJ[YQ;ND^^'63YQ;ND\,tasR/tAsm0<eIm0<g^#I"6e"m?0pKE27k1$o4M!PeoT#OMc#!PeoL!p'ZT!Vh*1#6caI#6jK"YQ<YckQgJ[YQ;ND^^'63YQ;ND\,lhe!<nl)"YRb!"U-O'#6i?WYQ:,B!U*/[KE27p+pEW#"T\e/!<oS3XU234W!&d;!<j#<XU2*9YQ:+6fXV"d2$L)g[0HR1^]oUS!OW-9!PeoT@'p3C!Pep'iW049!<pjseH`;Z^]qT#eH`;Z^]omQ!S%FZ!Pep'En(E!!Penq*RtD!!PeoD5Lg"C!Pep7Y6!/YYQ;ND\BY-*#I"6E#/Cf##I"6E#1s^q0&6a9h$:.b^]oV!!<n,W"j]+2KE25Wi"lg+&;:GS=)!?pKaA''"bd8:#o1fS"URm,KaEG>'qcrYKaB&Z$1K*l#t'e%Ka@oZr<NT*#ak_/$&&Zh&-`"<r<TV.W.Y30R/mIK"oS^\"VpNB"k!K)N<KK>"W<R,N<P">/0+nZ!c>U\^]=TkPm%<pKE28C3!Fs9"Tb_3WrWA-XU234)"><A"V:j>$*=N<!RQE!fVJTP2$L)goa@u)TEN>$eHE)WTEL(/!S%=W!MBS2iW049!<p"A"bZm[!<oS+"g&*5$*XH/"R*Dt"V:j>$*=N<!P$Y\i,AiW"g&*u#K$SX#.O`r#FPV^^&dU+"YT0I"mlQ!!Pep'#OMc#!PeoT#6fb]"jA"S#I"6e"h4Wq#FPV^2!kMO0'rlI"bZm[O#2^q/_(%/bm#&N!n@JY0$OS("bZm[W<3<W!<iM+$*+(1"g&*8!U'XLjoGXf!<oS3XU234W!)>H!<j#<XU2*9YQ9OtLn+PM2$L)gh$%o9#/CK2#I"6E#.O`r#FPV.=R?=s0'rlIm0Bir^]s!-m0Biri!$n$m0Biri!$UljTh1SJ6_IHAJs;/jTbsB!<oPam0Bir^]q:MjTh1S^j>AQ"YT0I"U0P["fF5["r6&W"gnOLaAE,S"r3M$"iUZ\YgNOUbm"pX/d9c0'rX4u"bZm[YoM9uYQ;NDW0RJ7#-\-D#+0Sa#-\-D#.TNk"bZm[X=XU/!<iM+$*+(1"g&*8!U'X4X8rJ9"g&*5$*XHgL]OI#!<k=aXU0snYQ;ND^^'63YQ;ND\,tasR/rCtm0<fJ!<qEt[0Ei9^]p_N[0Ei9^]on/!OW-9!PeoD*!Lur"lqVm#-\-D#07G-#-\-D#.Rje#-\-D#3]IF#-\-D#1.o%eHW5Y^]o<e"bZm[`%_FK!<iK-XT8U-$*=N<!N6-gZN14@"g&*5$*XI"dK/k#!<k=aXU35V?,-[.T`NCBYQ;NDR",4^#-\-D#09?[#-\-D#2i\0#-\-D#10RTbm(BQ^]on/!R1hQ!Pep/7KnGG"cNfmKE25W"g%e/XU2*9YQ9ggQjp/(WrWA-XU234n-><i"V:j>$*=N<!Q`^jd#nD52$L)geI(.6^n^u7I?4L."U.&_!JL^]N<U-%SH/ltKE27X1'N=3"T\c<"g&*5$*XHo"0h.n"V:j>$*=N<!J&>oaL_HV2$L)gjTh1Skfj,C"YT0I"mlQ!!Pep'#OMc#!PeoT#6fb]"l(4(KE25W"g%e/XU2*9YQ:[*kRn%1"g&*5$*XHGmK&,^"Z6Ic$.T6D!Peni3Rn><!Penq(tAhp!Pep/Nrdc8YQ;ND^s<&3#-\-D#-`O[KE27H2!kP`\-E0@Cb<m;`<ZLS(<m-@#Sk_G!<iWUbm4IV0$OY*eHcoZ\,ca:KE275'a96k"Tb_3WrWA-XU234pr!33`;p,R"g&*5$*XHOQN>I_!<k=aXU1g.(&06^V$.Ti*!NGJ(%=`t[07</?Nn+H'tE]5"U0P["f*sYKE25W"V:j>$*=N<!OslB49Z9"XU2*9YQ9hbR%+0\2$L)gN<'(<!n@^u"r4);!<p^P'qf7EeHRS,"pG0H/[Yej"r4p,"U0P["jA"S"gA$C#110em00]p^]qjfm00]p^]r/i!UU&p!PeoLP6(%SYQ;NDkc"RdKE27S2WY13!N;gqm0<eIm0<g^#I"6E#3Z9qKE27U%]TU_m03aU"rW[-m099e/`d0?m04<8#6b8g"n`'L/c>kWN<'(<!eglE#8P=`!<o#!'qf4DV$ARM"pG0`!<p:Gm0Bir^]qRZm0Bir^]q:MjTh1SfUr94#6caI#6jK"YQ;NDkQ_9E!<pCPeHE)WTEMK;h#nIC-j;X`jTG_jKE27056Z]@"Ta\u4bX4#FPq8(!JLi6#q9`qKaEG>:,N37#o/gc"dKB/Qj3cu2$KNW"f;;HKaA&["bd8:#o/i#!<n/`-%uYe]E*]m6bptJKaI\`WrWA-r<SelfFNZB"V:k9#lP%5!Ou6fjoGWC"oS]10'rlIm0Bir^]s!-m0Bir^]qRZm0Bir^]q:MXTOsl\B"^<#6caI#6b9a!<pD-"YT0I"mlQ!!Pep'#OMc#!PeoT#6fb]"dBCs#]7flckQ_#-++#\#Q^T5[0X_W(!tq@"U-X*#d"3Z#Sk_G!<q9b't=bXjTlU2#6b9a!<q]h"bZm[!<oS+"g&*5$*XH/"H]P_XU2$/"U2"7YQ<qiOJi0`&-]0BXU234R#M-VZiL=f"g&*E"Qfa##/CK2#I"6E#.O`r#FPUsiW8EO"bZm[f.[A]!<iK-XT8U-$*=N<!O)`h)m'FI!<iY/$*XHoh#WTV"V:j>$*=N<!Pf2L?Ni:jXU,FCQmh>,"YT0I"mlQ!!T4.F#OMc#!PeoT#6fb]"iNdi#FPV^KE:HF"YT0I"mlQ!!Pep'#OMc#!PeoT#OMc#!PeoL!p'ZT!O-k:#6caI#6jK"YQ<YckQgJ[YQ;ND^^'63YQ;ND\,tasR/rDk!UU*q0'rlIm0Bir^]s!-m0Bir^]qRZm0Bir^]q:M"bZm[fb3ZWYQ;NDkQgJ[YQ;ND^^'63YQ;ND\,lhe!<rB?"`-?0#d"@5ka;IZ#djqg!<iYL!\Lec"n`4<"gnU>KE275"pKY\"T\e/!<oS3XU234W!)&#!<j#<XU2*9YQ9i"YeL2B2$L)gh$0#C^]onN!Smsa!Peo4m/c#IYQ;NDW#l1r!<pt6"bZm[!NcYR"U2"7YQ=MaO>@%O"g&*5$*XH/;1PqQ"Z6Ic$&o"j!OrB-"Sr3PXTo#h!<M*[[0OYU'o72?bm+uFhZ3o2#:ut^"U/]o[0Hkg!<pCa"YS=."k<a[!Pmn"Y[5i_YQ;Q'!K\T2KE27;3:-sT!Pep'#OMc#!PeoT#OMc#!PeoL!p'ZT!ME!N#6fb]"meS[KE25WXU-6V"g&*8!QY>8Es3*YXU2*9YQ;PM!Ou)42$L)gK`\IZ^]s9Em00]p^]q;Lm00]p^]sRPm00]p^]pHj!<n,W"i!(7">0!E"U/]obln8'bln7S0%C+/"bZm[gbA!p/Y*.N/T%<i\.,8?!T4$U#R,k^"i!A-KE25W"V:j>$*=N<!Jl#g8d,b0XU2*9YQ;7A\8qg2"g&(7Cb=0?ncCCs#6b8`N<]UjKE27C0uXC%!PeniWr^0EYQ;NDkfj,30$OV)bm1HR^]pG@bm1HR^]r.7"bZm[oK(e5/@>]d"`,d(#JC?WcoM=K/]@qu"bZm[ln7Z1YQ;ND\,tasR/s6mm0<eIm0<g^#I"6e"m?3Y#I"6E#/CK2#I"6E#.O^<KE28K0Em+1"Tb_3,R"@R$*XH7#O&c#"g%e/XU2*9YQ9ggkdpj!&-]0BXU234d!`E!"Z6Ic$"]n5pg=8o!A3sM"mlR5PlgUa"cWNd"mlQ!!PeoT#OMc#!PeoL!p'ZT!Vgd(#6fb]"f*UONrf1_[0XGO'o;5X"U-ae`<ZX#!<pt%eH`;Z^]q;;eH`;Z^]r_GeH`;Z^]s"2eH`;Z^]s#I!S%FZ!Peo,f`;80!<psk"bZm[!<l<%#mIF;YQ:+-J:[e*&-]0BXU234YW)?t!<k=aXU0R\/aWrM]`so+"gnBM#$JVD"jI5d\-3&1!A2h+"U0P["fs0?#I"6E#/CK2#I"6E#.O`r#FPVF8F6Wc0'rlIm0Bir^]s!-m0Bir^]qRZm0Bir^]q:M"bZm[a"Fb(YQ;NDn4L(mYQ;NDi&e=NYQ;NDW(=<#YQ;NDOI-%PKE28#'a96k"Ta;`:,N37#o0DS!<n_p(!s8f"e>r7Qj3cuV?%us$&&[3KaF\4KaAHI$0]_:KaB&Z$1NKHKaC,n%tt;n;#LY'r<SelQtqB^"V:k9#lP%5!JoG1nA5202$Npaq>i1]$jD=j)3k8_#R)i7#R(Bb!<or#"YT0I"mlQ!!T4.F#OMc#!PeoT#OMc#!PeoL!p'ZT!SEe@m0<fJ!<q]heHE)WTEM4Q!S%=W!MBSBmK(i@YQ:C"^ubY$KE28S)smm7!Pep'#OMc#!PeoT#OMc#!PeoL!p'ZT!LQ%;#6caI#6jK"YQ;NDkQ_9E!<o)f"bZm[!<oS+"g&*5$*XH/"H\'9&-]0BXU234LoUR?$jAKlXU3ef%_r;D>29Ce!PenqT)n$X'qdu!"bZm[KG"HA!<iM+#p]ZXXU234k\oC,"V:j>$*=N<!Jm-Epl5@Y2$L)gN<HHd^]pHMh$1(a^]s"1h$1(a^]p`/h$1(a^]s#$!Smsa!Peot38FeC!Peo\i;qa=YQ;NDfH:?N!<n,bl2rWo#R/`a)3k9Z#atfHeHc>\#Q]H@h$EBR(!'AYq>r8A#R(BJ-/Ah1TE1;dh$=1C!TaU#"pKY\"j@2TKE25W"g%e/XU2*9YQ97ZY`Jkh&-]0BXU234i9:98h>md;"g&(7rW2Bk"mlQ!!Pep'#OMc#!PeoT#6fb]"iMJ,#I"6E#2#=Ebm1HR^]oU.bm1HR^]rGc!R1kR!Pep/huV(-YQ;NDp_O*e!<qX>m0Biri!&<Lm0Bir^]qRZm0Bir^]q:MjTh1SfL>04"bZm[r"8#qR/rrim0<eIm0<g^#I"6E#3Z9qKE28+5m;oB"T\e/!<oS3XU234O9DM&XU-6V"g&*8!U+I#EWm!XXU2*9YQ<[X!Jhd#2$L)g`<qe0a=IMV"r53#"mlL/cuT?oKE28;)?kcp"Tb_3,R"@R$*XFIn7Dj+!<oS3XU234W!)U%"V:j>$*=N<!SH3/pq-V22$L)g]a/>F"H[ZS"L%p""L-5ReHE)WTEMJ;eHE)WTEMKF"bZm[qum7b!PJ`?#djpQck6Mq#Si`,!<iX[!<oYY"bZm[!NcYR"U2"7YQ;fLYi,Td&-]0BXU234fHZcA!<k=aXU1g,'t=JPV$7[E#6h46'p'+5U'*'U"pM+5)3k92#0I'#XTeq4KE27@)$PZo"Tb_3,R"@R$*XHo"-BYd"V:j>$*=N<!T:$[psoHL2$L)gK`eO[^]qRZm0Bir^]q:MjTh1Si(r_F"bZm[^FS+EYQ;NDLgo0EYQ;NDd")5R#-\-D#(TSTKE28##.4Z>!PeoDQiXT!YQ;NDOF[G?#-\-D#2kIA[0Ei9^]ol/[0Ei9^]oTK"bZm[T0MEBR/tCq!UU*q0'rlIm0Bir^]s!-m0Bir^]qRZ"bZm[j:)9G!<iK-:ot$-XU234YT9rS"V:j>$*=N<!N<(#W"9+i"g&*2!A0QG"cWd*Pld3V1+eIk"hF^dPm@NsKE270&Cgq.V&6<8V#g\5>-.k>!YpMt"iUNXi,]&*KE27%"bZm[!<oS+"g&*5$*XH/"SfD+XU-6V"g&*8!T6fL[K-OC"g&*5$*XH'1\c>$2$L)gbmNe<W%GfH!R1\M!MJBPLf)CuYQ:]O!Kc[L"bZm[!R1\M!Vjq@\F'A$Cb;aj"bZm[TaV*X!<iK-XT8U-$*=N<!ItF5EWm!XXU2*9YQ9OcnDaNQ2$L)g"]`eK"i:<meH,p!!gs(fnH%/AblY*M^i@.i"bZm[e,]`+!<o(r"bZm[!SHT:4bX30(ki8MKaGO($#Tp#$&&[#fMMei9a-4WKaCL;"cWg'n8JO75QuiJKaB&Z$%Ut8KaC,N`rUl#"V:k9#lP$s!O,j`#mCkDr<W?-YQ<\!!PhtE2$NpaV#kM9!f6CJXTE@A!f10b!c>%@i,]&Z"mlH#!_&LaXTAZZ!<n;f"bZm[!<j#<XU2*9YQ<+B!RPB]&-]0BXU234Qnk%%"Z6Ic#mEQtXU2ZD)<D"g"9jGZ"XiLCQi[-gr<2crR/sMmr<1pZVZD;Kr<0q"!LNod"T8Jr"IT;;#5nZ.KE27m!<n,W"Tb_3,R"@R$*XGdjT5-P"V:j>$*=N<!SF@POQuoN2$L)gjT_piVurt!o`VK"fE%';h#sVVJ-#TO"bZm[KE26/o`PHk"L%p*"/l7n"L%pZ!K[K@"K)9N!W</:CR>/$"T8H,KE27e!PJUejTGaP!c@$%^]Eg*/<p5>"bZm[<8@\T!It44"Mj4%QiZ:OjTN7"/EI!<"bZm[=TsHZ"T\e/!<oS3XU234J-G^:"V:j>$*=N<!PiuB7g1aRXU,/E"mlH+"<$;(m0)5JVZD;KjTN@0QiZ:OjTGa?!<ntoPlbga"Mb'*">#f="U-OO"9es^!<p+;"bZm[!<oS+"g&*5$*XH7"e`F-"V:j>$*=N<!N;=cTXk.-&-]0BXU234TEqJU"Z6Ic$2"GJ!O)UT$f(r`!It4L"MbP8!W<0""SDnc!RM&L"9jGZ"e5_g$"E9@SIGaU!<iK-:ot$-XU234\-K8)!<j#<XU2*9YQ=7?!T5j>2$L)g"Z8`V!jr(ul(%mX!X45X"T\e/!<oS3XU234Qj2be"V:j>$*=N<!O0oOd#.o.2$L)g"lB=a;$DUR"T\e/!<oS3XU234kQ8!H!<j#<XU2*9YQ;fcJ-lH;"g&*-!q-/l!f6CJXTE@A!f10b!c>%@OKnljKE28#!<n,W"fqsj&hrtg`>XFFK)toaPoo*/-*73E#d"uH!H"A4obRds#MfgmKE25W"V:j>$*=N<!Or5nD?URTXU2*9YQ=5VOIZCU2$L)g77DtNjUDBH!<lm`D*@*"4`*@W+[*%1n-57m2/PL4eH%gM4j]2i"Z6HP"bZm[Hj(ki#W42N4m6`GD*@Y;4g4sK!jL;X"bZm[A-IVe"h=`S"_Hd4XU^m3M?/DBeJHaR#/qUr'TE9GjTDn%r<WJ[&(L[aKE25W"g%e/XU2*9YQ7;!D?URTXU2*9YQ;PI!UqTC2$L)g"XX*T2$Gi@4Zu60!At%6!<pRH`?(iVoaJeDeIk7B$N2"D$!b^W%0_Cc"T\e/!<oS3XU234W3ZMdg&V?g"g&*5$*XI*f`B`e!<k=aXU,/"-*74p!LTedXTH0;'u4Db"bZm[!<n,W"T\e/!<oS3XU234kQ6jP!NcYR"U2"7YQ8-nZN14@"g&*5$*XH'Oo_eT!<k=aXU4(l+2n<6eH*nr/>WCO"`,cm!X45X"T^Q""f28(KE26b"bZm[!<j#<XU2*9YQ:\Mp`0O?!<oS3XU234J-Pch"V:j>$*=N<!T4u[:'EKYXU-:+R&C&!!PJOLLs#f&dK2#>!X/a\!<o8#"bZm[_>=9;KE28(R0*VG!<oa0!sO>Y"hY<KKE25W"V:j>$*=N<!S@OR6Nn#)XU2*9YQ<B^n;@;N2$L)g"cWNdh$^UlYQ;NDa9)Su]`JAN!jD_#^&d-m[/u`si!6ps"YRIi"hauA!U);s!<n,W"o1cE">%Lo"W`[*m/mOR".92J)!qD/KE27E9a*ogN<Fq<R/tCB!K@5A">&X:"U-ND"9es^!<r"H!X45X"T\e/!<oS3XU234W!&3B!<j#<XU2*9YQ<)oi4/jl2$L)gbleL.0n9AN"L%p*GH_)O5R#+0]`a`(kcY$+"9jGZ"gJdG0$OM&blk6OkZFbablk6OT[X"("U0P["kd>gKE25W"g%e/XU2*9YQ:BufSfj5#p]ZXXU234ciMdX!<j#<XU2*9YQ9P+n3mL<"g&*=$b-6!!sJi\Plq8U"L%o_"-<QfKE27-p&^cf(!m'e"[iNR"GHuH!U+?Z"H<O8jT>Yi/sQPC"bZm[Oe2[!"L%o_2NS*e"L%pB#3Z'k5R#+0]`a`(d's+q"9jGZ"i8Ca"bZm[!<oS+"g&*5$*XG\"c1G)"V:j>$*=N<!QZ"+Ig%\5XU,/a!<iLX#u4J(N<r?S"U/?=KaEiLLB3)8KaEG>6_H#b$&&[3KaH+Z!JLhI^u5<J#mIF3"oS`*#ak^l+b^4+&-`"<r<TV.d,+kch#R[:"oS]1L]PHr"iUPI!U'ZB#K6bK!O/j1ciV/fYQ;NDa9)SublS'n!jD^XjoOB@`<)G.i!7L."YS%$"jI+Q!O0'7huO"7!<p"FPm";lL]d,NSHK\S"9ers"cWY="IT;+Muen@N<Cfo!sJi\Plq8U"L%o_"7QKuKE28HgB,V&YQ<[Q!K[Hg5R#+0]`a`(Y\V2\"bZm[Od6"OKE25W"g%e/XU2*9YQ:BuLslA.&-]0BXU234n9_[R!<k=aXU0si1?ATA"YQ&C"dK4p!Jgi>!X45X"c8lR"YS%&"jI1S!B@"Yblk6OQl1th"bZm[Yu:fo"cWY="IT:PirP,BN<Cfo!sJj]!<p<2!M'?.ciaLU6j8PQK`meELl_Xs"H<O8jT>Yi/sQPC"bZm[_(c+H!<iK-:ot$-XU234J-Un%!<j#<XU2*9YQ<[+p`9Sr"g&(7/qj<0o`D>uTPNHdm/i[Va9VA>"YTHL"U0P["n=_ZKE25WXU-6V"g&*8!JgfmHNaraXU2*9YQ9Q!T^`$d2$L)gjUSKqW%=#6"[E71"MFr+!K[T+"9jGZ"jqA`!jD]U?I/cH!jD^(`rX6`o`D>ukQT<ko`D>ui!$'X!<k+S!X/a\!<r"L!L3el!JgjI#+Yl3ciaLU6j8PQK`meE\Es<V"H<O8jT>YiKE27MrrJAfYQ9O^O91[MYQ9O^n-5Ed(!m'e"bZm[nalhcKE25W"g%e/XU2*9YQ:[*n5KQ&"g&*5$*XHGPlZ\W"Z6Ic$-`TR32cl&"L%pj-BJDU"L%pB#)E<)"L%pR#LE\""L%pB#.O[;KE27U^B+Rl!<iK-&-]0BXU234ciMdY!<j#<XU2*9YQ;8l!Pn.)"Z6Ic$&&MM!SBBF%#kB@jT>Yi/sQPCPm";lL]`_?"bZm[U"05JKE25W"V:j>$*=N<!JglGFKGip"U2"7YQ:-1!LRs4&-]0BXU234nAPF<5Qs"KXU2*;R/u4NSH/mHjT>\J"0_ffQ3#nE"bZm[WV?LJ"IT;CUB->WN<Cfo!sJi\Plq8U"L%o_"-<ST";T8d"U.9tN<Fq<R/shT!K@3cKE280:BcCP"T\e/!<oS3XU234O9Cr!XU-6V"g&*8!It<?I0C/cXU2*9YQ;PY!N9?/2$L)g]aAQ%"9ers"cWY="IT:`(6&HV">&X:"U0P["d*YU"IT;3RfSKON<Cfo!sJi\Plq8U"L%o_"7QMc";T8d"U.9tN<Fq<R/t[f!K@5A">&X:"U-ND"9k%nYQ9O^O91[MYQ9O^n-5Ed(!m'e"[iNR"GHuH!RR/6N<G4D/EHs;"YQ&C"dK4p!Jgi>!X45X"bH7Gh#jk^#hT:a0'*0=jTD^fLopcG!TaEf!VclO"U-OG!sJj]!<p$J!X45X"T\e/!<oS3XU234W!(Jm!<j#<XU2*9YQ=M7JCFT'2$L)gble&tNrb=Gblk6OR!6m]blk6O^]q:Lblk6OpaGV7"[E71"MFr+!MJ'G`<6?t!<q_i!K@45jT>Yi/sQPCPm";lL]`_?SHK\S"9es^!<pku"bZm[!<oS+"g&*5$*XGl"M!4fXU-6V"g&*8!U'`tg]7Qi"g&*5$*XH'1AE@'2$L)g"bZm[!JLhT2$Lr,o`<u("dKB/n.>hp#o2qA"U1b(-%uYe'8HUB$&&\Yb5m'G$&&ZlD?Y_#KaAK]OoY_89a-4WKaCL3"cWg'fTlOAPmJ0:"e>r7&-W67!@<F+KaB&Z$)hWn#t(Aj!JLg`;#LY'r<SelR'm$L#mCkDr<W?-YQ:\\!RM;[2$Npa"YR1c"dK4p!JgjI#+Yl3ciaLUKE28H/d6n/"T\e/!<oS3XU234W!)VY!<j#<XU2*9YQ;fipm2!b2$L)gbliKo;ih1-"L%pB#)E<)"L%pR#LE\""L%pB#.O[;KE28HX9&QY!<iK-XT8U-$*=N<!O)aSXoS\;"g&*5$*XGdJH=[:"Z6Ic$&&Kka=</PN<Cfo!sJi\Plq8U"L%o_"-<SL"L%o_"7QKuKE28@'Es-j"T\d'XU,05$*XGd"H^J$"V:j>$*=N<!SH'+TQC>p"g&)j">&X:"U-ND"9k%nYQ9O^n-5Ed(!m'e"bZm[nb<+gKE25W"g%e/XU2*9YQ97Yn.c*<"g&*5$*XHG_u[Z,!<k=aXU0sfP6'SC[04GO'nAIOblecSBEcoh/?K$Y"`,cu"LS@Ip_j=A">.:i"U0P["lZiiPm";lL]d,NSHK\S"9ers"cWWgKE275@tb&R!N7Z2"H<O8jT>Yi/sQPCPm";lL]`_?"bZm[OZs#&!<iK-&-]0BXU234i)%Ku"V:j>$*=N<!PfSg'a6GuXU2rJR/tA6<<Y#"!X6OER/u4MblS&$blS'n!jD^h"Gd9dKE2883gBiP!JgjI#+Yl3ciaLU6j8PQK`meEi6).\"9jGZ"kh<*blk6OLaJ2eblk6O^]q:L"[E71"MFr+!QYVe"N:KpPlV$lKE280Pl_,B!<iM+#p]ZXXU234J-`*G!<j#<XU2*9YQ:]U!RU$2"Z6Ic$&o9CPlV$l0$OM&blk6O32cl&"L%oog&[9="bZm[RH=O0">&X:"U-ND"9k%nYQ9O^O91[MYQ9O^n-5Ed(!m'e"bZm[ai=J-"L%p*"/l7F"L%pZ!K[K0"L%pRciMJt"bZm[RF2-?KE25W"g%e/XU2*9YQ9ggTNhX3"g&*5$*XH_9$g!12$L)gSHPbiciaLU6j8PQK`meEd&R2,"9jGZ"n?B!";T8d"U.9tN<Fq<R/t)^N<G4D/EHs;"YQ&C"dK4p!Jgi>!gNnm!JgjI#+Yl3ciaLUKE280lN%0B!<iK-XT8U-$*=N<!N6.JP5tgu"g&*5$*XHoK`TQ-!<k=aXU35T7"C9uO9Nl3YQ<[5!Up3q5R#+0]`a`(Lh+I-"bZm[M1bm56j8PQK`meEfHcFZN<Cfo!sJi\Plq8U"L%o_"-<SL"L%o_"7QMc";T8d"U.9tN<BE<!<q]m"bZm[!NcYR"U2"7YQ97Wa?'P:"g&*5$*XHW=-,9C2$L)gXT]Hd"9ers"cWY="IT:p^&a2rN<Cfo!sJj]!<pjom/jKmJ;XGq!UTrm!OrBe"U-OO!X/a\!<n=1!X45X"T\d'XU,05$*XHG"i-K+"V:j>$*=N<!LPQknGreN"g&(?T`P)p"n_sK]`SEIO9+_N"m#iS!T4:O!sO>Y"gRe&"bZm[!<j#<XU2*9YQ<)OTV__n&-]0BXU234p_'g5!<k=aXU0[aR/tBi!L4"O">&X:"U-ND"9k%nYQ9O^O91[MYQ9O^n-5Ed(!m'e"[iNR"GHuH!RTj-N<G4D/EHs;"bZm[nN-o-!<iK-XT8U-$*=N<!N6.ba8rCL,R"@R$*XGd!pI]+"V:j>$*=N<!MC^j])`'m"g&*u"Yd^r\,jhWYQ<B2J-4%!YQ:\HYQ4o\!<plH!X45X"Ta]C%.GNr$&&[QW5J^j$&&[3KaGOUKaC,^(ki8";#LY'r<SelTH]'r"V:k9#lP%5!MI:1kS47Y"oS_?"IT:pScQe5`<7`W!<iWZeHZ9&"L%p2#,hRI"L%pJ<0.7e5R#+0]`a`(aD8`t`<7`W!<iWZble3p"L%p2#,hRI"L%o_mK&CQ"[E71"MFr+!J%c_`<=-_/<p5>"YS%&"U0P["d.(2SHK\S"9ers"cWY="IT:`jT1>D"bZm[\L[n:Plq8U"L%o_"-<SL"L%o_"7QMc";T8d"U0P["j'FA6j8PQK`meELffW>N<Cfo!sJi\Plq6oKE27E,)$/f!T8Y4N<G4D/EHs;"YQ&C"dK4p!Jgi>!X45X"nAr#"bZm[!<l<%#mIF;YQ=4sYj)5m&-]0BXU234TGW2g"Z6Ic#mDs+!X4hlYQ9O^O91sU(!m'e"[iNR"GHuH!RU*4N<G4D/EHs;"YQ&C"U0P["dt8M"bZm[!<oS+"g&*5$*XH/"Ltc=XU-6V"g&*8!Up9&ZN14@"g&*5$*XH/2orc8"Z6Ic$2k>9L]d,NSHK\S"9ers"cWWgKE27-cN/_&R/tCI!K@5A">&X:"U-ND"9k%nYQ9O^n-5Ed(!m'e"[iNR"GHuH!Vi>hN<BE<!<n%Z!<n,W"T\e/!<oS3XU234W!)#l"V:j>$*=N<!U*(qYQ4nb"g&)r"CHren-5Ed(!m'e"[iNR"GHuH!SDUU"9jGZ"fYu8KE25WXU-6V"g&*8!ItHc?3LlDXU2*9YQ:sSL^OAD"g&*5#V;5A"U-O'"9m$QYQ6_^!R1bO!P#64O9Nl3YQ;NDL]Pa'YQ<)UcisZ,!<ntuPm";lL]d,NSHK\S"9ers"cWY="IT:`U&g5VN<Cfo!sJi\Plq8U"L%o_"-<SL"L%o_"7QKuKE27UUB(OO!<iK-:ot$-XU234L]W)u"V:j>$*=N<!V!>pL_'_I"g&(7/u8pZblk6OVurt!blk6OJ:dla"jI1S!Pep'!<k^l`<6?t!<oI6!<n,W"Tb_3,R"@R$*XI""d$:r"g%e/XU2*9YQ:[*OLbGr&-]0BXU234J/uF8"Z6Ic$'bc;L]d,NSHK\S"9ers"cWY="IT:P]`F)q"bZm[llZHah#[c9!jD]UPQB\CeH2->a9UN&"YSU4"k<[B!T41<!X144!X/a\!<oI]!NcF-!U'ZB#H\'3!T6o'!j)O.!Peo\!sO>Y"j+U_"bZm[!NcYR"U2"7YQ=4si046G&-]0BXU234d!G1."Z6Ic$&nti!Jgi>!gNnm!JgjI#+Yl3ciaLU6j8PQK`meEJ/F7KN<Cfo!sJi\Plq6oKE27EJcVDF(!m'e"[iNR"GHuH!N<:)N<G4D/EHs;"bZm[JWKp:KE25W"g%e/XU2*9YQ9gg^kDfk#p]ZXXU234J-<ZA!<j#<XU2*9YQ9h#ki;aJ2$L)gblrLA"9ers"cWY="IT;3OTCFE"bZm[nJDF_!<iK-XT8U-$*=N<!K[Go@0I2GXU2*9YQ:uY!Uq$32$L)gSHP>]ciaLU6j8PQK`meELiJCW"bZm[R5U$-/EHs;"YQ&C"dK4p!Jgi>!gNnm!JgjI#+Yl3ciaLU6j8PQK`meELcC@sN<Cfo!sJi\Plq8U"L%o_"-<SL"L%o_"7QMc";T8d"U.9tN<BE<!<rBBo`ME!n6D=]o`ME!\-(@e"YT`U"oSP-!O2(pQi[-fYQ97UfEDG3!<pm6!<k*@"9k%nYQ9O^O91[MYQ9O^n-5Ed(!m'e"[iNR"9jGZ"bDU5eH<#VaJ&^n!R1_7!QYMr!sL=-!sQpOR/u4MeH5u.!<q0,!<n,W"Ta;`:-Ac?#o0Zp"U.-pKaEG>ZN5adYWN50"bd8:#o2sM!<id("bd8:#o1Mk"cWg`4U%)W'j(VC5R!,RN<u0WKaEG>KaB&Z$(/d7KaC,.FbL,*XT8V(#lP$s!MF:`#mCkDr<W?-YQ;hN!O.dh"Z6J^#`Ss<jT>Yi/sQPCPm";lL]`_?Pm";lL]d,NSHR@AciaLUKE288JH?".!<iM+#p]ZXXU234n-/=I!<j#<XU2*9YQ=M*\7Gh$"g&+("L%o_"-<SL"L%o_"7QMc";T8d"U0P["nB\8Pm";lL]d,NSHK\S"9ers"cWY="IT;3\cIcnN<Cfo!sJi\Plq8U"L%o_"-<SL"L%o_"7QKuKE27-ec>q,[0$T?"0_gA9],rR".922#IOX;0!tcb"bZm[dF\I'/tE(JSHH(sfXCn>!L3bT!T43R!sL<J!sP4tYQ9j:!T4!D".922#Ftr#/tE(JPlmETi!,_S"YQ>J"e>b"!U'ZB#Ftt$!J$sHciTa?YQ<Yca9)SuV#pl)KE28@KE;=1!<iK-&-]0BXU234ciJ[-!<j#<XU2*9YQ<AaclN?J"g&(76j8PZK`meE^sE+A"H<O8jT>YiKE27e[K6Vc!<iM+#p]ZXXU234a=ugU"V:j>$*=N<!Q]fmn8eaj"g&*e#I"6-9Afiq!gs)I#LrkZ0%C",eH2rUYV4o8blX:6a9U5s"YS=,"U0P["gJ.5KE25W"g%e/XU2*9YQ:s3a>sJ9"g&*5$*XHWVZGFs"Z6Ic$0;7TOAYBI"YT0E"m#iS!MI1.m/mfk!UTsm"bZm[iHbYq"cWY="IT;c-&i%e">&X:"U0P["d,>V"YT0D"mlAq!O-4p!TaBN!T44M!X14D!X7rmYQ;gAhuO"7!<oa8!<n,W"T\e/!<oS3XU234W!&KC!<j#<XU2*9YQ<\I!RTO$"Z6Ic$-`UQ!N6+!!R1bO!Q_5@O9GeQ"iUVX"IT;#.E)DnKE27=NWB<:!<iK-XT8U-$*=N<!K[GOBa#%OXU2*9YQ:]F!T6fY2$L)gSHRLEciaLU6j8PQK`meE\9X&:N<Cfo!sJi\Plq6oKE280kQ(j?!<iK-:ot$-XU234n-.0_"V:j>$*=N<!K^$;dK'M/"g&(70%C73Pm";lL]`_?Pm";lL]d,N"bZm[dBWcVKE25W"V:j>$*=N<!QZsf[K-OC"g&*5$*XG\7]=E0"Z6Ic$-`O>!T41,!<k++!X7*UYQ<qjL^2H3YQ;hb!RLnu!jD^@#06lM0&6R4h#ae]i0=?$!S%7>!T44=!X45X"oJi6KE25W"]2<-"g&*8!Jgm2'a5-PXU2*9YQ:u-!Kb(t"Z6Ic$&o'=[13?D/sQPCPm";lL]`_?Pm";lL]d,NSHK\S"9ers"cWY="IT;S0T?3p">&X:"U-ND"9es^!<nT$"bZm[!<oS+"g&*5$*XG\"e`"!"V:j>$*=N<!ItHKXoS\;"g&*5$*XGd0!M_a"Z6Ic#mL8."l0U#"IT;328o^;">#f="U-O'"9m$QYQ:[)Vub-GYQ<AWO9Nl3YQ:E&!RM%q"L%pBm/c\Zblk6Oi3iZj!<n,W"mOG9`<7`W!<iWZble3p"L%p*"/l7F"L%pj)it4,KE28(R/mJE!<iK-&-]0BXU234YQN6^"g%e/XU2*9YQ:s3csm4j"g&*5$*XHg%/?Y""Z6Ic$+0ll!QYM*$3`&q!sQ(7R/u4M]`SEj]`SEAKE28(_#]f(YQ9O^O91[MYQ9O^n-5Ed(!m'e"bZm[TtUO2KE25W"g%e/XU2*9YQ9gg\C1H^&-]0BXU234fPA"D!<k=aXU1O$CX<1f"[iNR"GHuH!Ka,YN<BE<!<qg#Pm";lL]`_?Pm";lL]d,NSHK\S"9ers"cWY="IT;#5E,dLKE288It\#n!J"+."H<O8jT>Yi/sQPCPm";lL]d,N"bZm[l"($O!<iLX#u3>]N<p?pK)l.@#o1gn!<iWa"e>r'V?%us$&&["KaGhFKaAHI$-4iT#pk93p_8Dg6dV>(Ka@pb!<rE-r<SelJDUB]#mCkDr<W?-YQ;g>J;O@22$Npa"[iNR"GHtZpbRm4N<Cfo!sJi\Plq8U"L%o_"-<QfKE27EpAkGN!<iK-XT8U-$*=N<!MBLMY5ne<"g&*5$*XHo4Qs3S"Z6Ic$&o'pjT>Yi/sQPCPm";lL]`_?"bZm[M1:Kf/EHs;"YQ&C"dK4p!Jgi>!gNnm!JgjI#+Yl3ciaLU6j8PQK`meEk`c+-"H<O8jT>Yi/sQPCPm";lL]d,N"bZm[j<Om]Plq8U"L%o_"-<SL"L%o_"7QMc";T8d"U.9tN<BE<!<qg0"bZm[!NcYR"U2"7YQ97WfV\`R&-]0BXU234O<M-L!<k=aXU35X(!m'e"[iNR"GHuH!ME/H"H<O8jT>Yi/sQPC"bZm[q3_6eKE25W"]2<-"g&*8!Up9f+9`;[XU2*9YQ<sG!K_X32$L)g"YMA1Pm";lL]`_?SHK\S"9es^!<n=O!<n,W"T\e/!<oS3XU234O9Df3!<j#<XU2*9YQ9hJW3cR/2$L)gSHO&]"9ers"cWY="IT:H4H0IIKE28#4U!I_"9m$QYQ:[)Vub-GYQ<AWO9Nl3YQ<[[!RM%q"L%p2e,f%Ablk6OT[!SB!<n,W"i8@_"YQ&C"dK4p!Jgi>!gNnm!JgjI#+Yl3ciaLU6j8PQ"bZm[q$[F[!<iK-XT8U-$*=N<!ItEjD$:ISXU2*9YQ:\^!SCEV2$L)g"df=U"9k%nYQ9O^O91[MYQ9O^n-0&L!<oa)!X45X"T\e/!<oS3XU234^]]bi!<j#<XU2*9YQ=6Z!UqZE2$L)g"X4,0"GHuH!SG3hN<G4D/EHs;"YQ&C"U0P["lVhn"L%pB#3Z'k5R#+0]`a`(aJ]-Y"9jGZ"jmP!"L%p*"/l7F"L%pj7$%QU5R#+0]`a`(ck+/!`<7`W!<iX[!<pT2!X45X"T\d'XU,05$*XGd"NVGa&-]0BXU234ODLS:"Z6Ic$&o'=bmss]/sQPCPm";lL]`_?"bZm[ao)7*"L%o_"-<SL"L%o_"7QMc";T8d"U0P["l\#5]`a`(Y^==l`<7`W!<iWZble1RKE280U]CXP!<iK-XT8U-$*=N<!Peho1^+EoXU2*9YQ9Qb!OrdH2$L)g"_7dr"GHuH!Pf;,"H<O8jT>YiKE28H(ki*\!K`!9N<G4D/EHs;"YQ&C"dK4p!Jgi>!gNnm!JgjI#+Yl3ciaLU6j8PQK`meEfL1]%N<Cfo!sJi\Plq6oKE275g&VA1!<iK-:ot$-XU234W!8VU"g%e/XU2*9YQ97ZQpLrf"g&*5$*XGl?a,dr"Z6Ic#mHXr[1<GS".92J#/pZJ0#[nr`<3=FkQH\H`<3=Fn:q%k!lY8G!T4.&!sO>Y"fWi.">&X:"U-ND"9k%nYQ9O^n-5Ed(!m'e"[iNR"9jGZ"hB0c"bZm[!<oS+"g&*5$*XH7"c2IF"V:j>$*=N<!Jnr#n5TWL"g&*u!n.2.#5&$$0(f8Lo`D>u^^,`$o`D>u\-LsU!VHMu!K[DFgAqJ2!<n-?"bZm[!<l<%#mIF;YQ:*np^[P1!<oS3XU234J-Yi["V:j>$*=N<!N<4'n72\["g&(7]E,,E"iUS3!T41,!sL=%!sQpOYQ<qjL^20,YQ:+CciVGoYQ;NDa9)SueH5sYKE27maoM[!!<iK-XT8U-$*=N<!N6.2FKGip"U2"7YQ=4s\9%lc"g&*5$*XH'dfH]#!<k=aXU1g,[K20dO91sU(!m'e"[iNR"9jGZ"d'u4KE25WkdUX%piqK!N<r?;"dKB/\0_BM#o0BD"f2M?Qj3cuV?&!&$&&[bN<t:FKaB&Z$+L=r#t(Yb!JLjY#UBQWr<Sel\>oXa#mCkDr<W?-YQ:DV!ViDj"Z6J^#fQotPlV$l0$OM&oaS,+Vurt!blk6OOL5+N"U0P["keG-"bZm[!<oS+"g&*5$*XH7"d%RA"V:j>$*=N<!VdV$?j/CkXU2ZDXT?Kn`<=-_/<p5>"YS%&"jI1S!N6+!!R1bO!J#_%O9Nl3YQ;NDkQ(iP"iUTJKE27-RK<YG!<iK-XT8U-$*=N<!ItEZ$3^tEXU2*9YQ:]W!RO:>2$L)g"kWk#"9m$QYQ:[)Vub-GYQ;7j!K[K0"L%pB#.O[;5R#+0"bZm[ad)r2KE25W"V:j>$*=N<!K[>lf)_u[,R"@R$*XG$\CU`bXT8U-$*=N<!O)a;f)Z$d"g&*5$*XHgTE4hU!<k=aXU4q,OTEN.r<!3U]`JAF!gs)I#/('A0"h;i]`PD=kQH\H]`PD=OOjN[!keZ>!Peo\!sO>Y"j,-mN<Cfo!sJi\Plq8U"L%o_"7QMc";T8d"U0P["nWe""L%o_"-<SL"L%o_"7QMc";T8d"U.9tN<Fq<R/u57N<G4D/EHs;"bZm[RDT%/KE25W"g%e/XU2*9YQ:s3i!oo%"g&*5$*XH_]`G'h!<k=aXU0[aFHFfLN<G4D/EHs;"YQ&C"U0P["n?16T`ON_"U-OO!sS?"YQ<CY!JgsaKE28P)3k?/!JgjI#+Yl3ciaLU6j8PQK`meEYYpG`N<Cfo!sJi\Plq8U"L%o_"-<ST";T8d"U0P["kdhuKE25WXU-6V"g&*8!Up8[[/gFB"g&*5$*XGldfHu=!<k=aXU2BEYQ9O^O91sU(!m'e"[iNR"GHuH!J$dCN<BE<!<pSP"YQ&C"dK4p!JgjI#+Yl3ciaLUKE27]>g3DU!Iu>T"jI1S!Penq!R1bO!RM(u#0d:T!PeoL!R1bO!SB,W"3gtQ!N:4H!<k^l`<<jWR/tq^`<=-_/<p5>"bZm[_(u7J!<iK-XT8U-$*=N<!N6-_W<!/6"g&*5$*XH_&V(Aq2$L)gPlu^?L]`_?Pm";lL]d,NSHK\S"9ers"cWY="IT;c)3"cY">&X:"U-ND"9es^!<p$n!R1\M!QaR-ciVGnYQ<Yca9)SueH,mXKE28C+9dE!"T\e/!<oS3XU234^]aFT"V:j>$*=N<!Ot=L%g=foXU,.t"cWY="IT:HkQ-YGN<Cfo!sJi\Plq8U"L%o_"-<SL"L%o_"7QMc";T8d"U.9tN<Fq<R/t+7!K@3cKE28#(6o$,!Jgi>!gNnm!JgjI#+Yl3ciaLU6j8PQ"bZm[\K(j,!<iM+#p]ZXXU234J-E`0"V:j>$*=N<!U+KqO9#MB"g&)2R/s5pN<G4D/EHs;"YQ&C"dK4p!Jgi>!gNnm!JgjI#+Yl3ciaLU6j8PQK`meEW"4jjN<Cfo!sJj]!<o0o!<k+;!sL!E!UTsmo`HbI!X8N)/@>N_"bZm[M)GNj!<iM+#p]ZXXU234L]Zd`"g%e/XU2*9YQ:[*k]R+@"g&*5$*XGtliGHT"Z6Ic$,$I:Vurt!blk6Ok^JTsblk6Opckt`"bZm[ksP].!<iM+#p]ZXXU234n-/$&"V:j>$*=N<!LP+1.0VR4XU3MdYQ9O^n-5Ed(!m'e"[iNR"GHuH!SEV;N<G4D/EHs;"bZm[foH.;KE25W"g%e/XU2*9YQ:s3d,"d,&-]0BXU234TH'Wo!<k=aXU4q.[fPDTK`hQ3K`hR5"L%ogH.YL_".92B_uYPp"bZm[Tl#JdR/trfN<G4D/EHs;"YQ&C"dK4p!JgjI#+Yl3ciaLUKE28@56Z]@"Tb_3,R"@R$*XHo#(W9G"V:j>$*=N<!Q_\Ma=.9M"g&(7KE25WKaCL3"n`6<Lqj#pPmJ0:"e>r7&-W67!@<F+R#V3&!JLi6$&&["KaIOA!JLh+KaGOGKaC-9L]N29"V:k9#lP$s!KbY/Ka@no"oS`*#d=@):;CKG2$NpaPm";lL]d,NSHK\S"9ers"mlhS"IT:h=H*HC">&X:"U0P["bF2bblk6OW->HH"[E71"MFr+!ItQs"9jGZ"l(p<KE25WXU-6V"g&*8!It?HY5ne<"g&*5$*XHWB8EYj"Z6Ic$-`sJ!Vl0cN<G4D/EHs;"YQ&C"dK4p!JgjI#+Yl3ciaLU6j8PQ"bZm[d0Bh-Plq8U"L%o_"-<SL"L%o_"7QMc";T8d"U0P["d*Ye"L%o_"7QMc";T8d"U.9tN<Fq<R/sgg!K@3cKE27`8d-j?!sS?"YQ<CY!Jgsa0)YkU"bZm[q-qSOYQ;NDL]Pa'YQ<)Ucj%_tYQ;ND\,cbd!<p,=r;s2(n='I*!rW2)!Peo\!sL<2!sJj]!<q02!<n,W"T\d'XU,05$*XGd"GgFh&-]0BXU234pe'HZ"Z6Ic$&o'=[1<EE/sQPCPm";lL]`_?"bZm[Oi.8(KE25W"g%e/XU2*9YQ:BuTYgd6&-]0BXU234Ljd'V"Z6Ic$&o'#jT>Yi/sQPCPm";lL]`_?Pm";lL]d,NSHK\S"9ers"cWWgKE27=*<h)s"T\d'XU,05$*XGd"IK`(&-]0BXU234\5fKX!<k=aXU0si/A22j"YQ&C"dK4p!JgjI#+Yl3ciaLU6j8PQ"bZm[]KcWQPlq8U"L%o_"-<SL"L%o_"7QKuKE27ep&P>M!<iK-XT8U-$*=N<!N6-gT`M8%,R"@R$*XGd!goY^"V:j>$*=N<!LVL?cmJuS"g&*=!t2&OYQ4nm"iUVX"IT;[ElA1#">#f="U-O'"9es^!<o8u"YT`U"oSP-!Peo$!rW5*!Pep/#5&(d!RQ2l!sO>Y"du[tm/raWW&4/Lo`HbI!sK-q!UTsmjTCnOi&'g'"bZm[WR:eNKE25W"]2<-"g&*8!Jgl/S,id)"g&*5$*XHGScSVn!<k=aXU0si/G0&J"YQ&C"dK4p!Jgi>!X45X"o5M+"bZm[!NcYR"U2"7YQ<)OW.G$RXT8U-$*=N<!MBLmJcQ#d"g&*5$*XH?>Msc12$L)g`=#W+!sJi\Plq8U"L%o_"-<SL"L%o_"7QMc";T8d"U.9tN<BE<!<n,`N<Cfo!sJi\Plq8U"L%o_"-<SL"L%o_"7QMc";T8d"U.9tN<Fq<R/uNV!K@3cKE28PR0&'FR/sO2N<G4D/EHs;"YQ&C"U0P["f^/U"bZm[!NcYR"U2"7YQ97Xf[^',&-]0BXU234a<\Q^!<k=aXU2rTR/u5oN<G4D/EHs;"YQ&C"U0P["c7d3"bZm[!<oS+"g&*5$*XH7"mF>7"V:j>$*=N<!Pem&d/aC^"g&*5$*XH7dfFu+"Z6Ic$0;8.LtD`f!?Ij7m/mOb""]]>"U0P["l[E$N<Cfo!sJi\Plq8U"L%o_"7QMc";T8d"U.9tN<Fq<R/qgcN<BE<!<q^+N<0.MPQ@<XXTTB3k5bao">&pB"U/]gSHK+L!<o_g"bZm[!NcYR"U2"7YQ:-1!N<O0"V:j>$*=N<!LQ6a+U'_,XU0sgYQ<Yca9)SujT>\J"0_gIADdIlKE27p=9X?Y"T\e/!<oS3XU234W!'%5"V:j>$*=N<!UqCcdfBV0"g&*U">Zp"YQ4nm"iUVX"IT:XMugm#`<7`W!<iX[!<p:r"YQ&C"dK4p!Jgi>!gNnm!JgjI"pKY\"n=5LKE25W"g%e/XU2*9YQ;Pn!N:_R"V:j>$*=N<!Ut!Z#R*'hXU,/a!<iLX#m0>S!UrH*D?Y_#KaCL3"cWg'kZJ(S#o+!T"Z6IS#mI1,-%uXS9a-4WKaCL3"cWg'f[p3.PmJ1m#6b8g"e>r'V?%us$&o6d2$K6O("e3@"e>r7&-\m:'bCNPV?&!&$&&[=KaE_F)/]V3$&&[\4U$fO'p*D="[E6F#oQG@KaEG>:/qIW#u41u"[E6F$&&[3KaFCoKaC+sj8jr@"V:k9#lP$s!LV^EKaGg1%-Z"<KaEG>6cb,cKaEG>-%uYuV#c8V6ccS7Ka@pb!<rE-r<SelR,.jt#mCkDr<W?-YQ97ipkf(U2$Npablk6O^]q:Lblk6OfOqDh"[E71"MFr6!N;aoK`o?t/<p5>"YS%&"jI1S!U*Xa!<n,W"c83>"YT`U"oSP-!Upf]!VHP_!T44]!tC=mm/mOR".92*h?!!G%A<gi!sJj]!<q.G"bZm[!<oS+"g&*5$*XH'!iV4^"V:j>$*=N<!K\_.g]7R9"g&)b"IT;S$&o(I"Si)[!sJi\Plq8U"L%o_"-<QfKE27Uo`55L!<iK-XT8U-$*=N<!N6.:ecDlZ,R"@R$*XI""i/[i"V:j>$*=N<!J'A7TO7p\"g&)r"L%o_"-<ST#2907"7QMc";T8d"U.9tN<BE<!<oG3"bZm[!<l<%#mIF;YQ=4sa>O25"g&*5$*XH7%.G>B2$L)gN<Cfo!sJi\m0Nr]"L%o_"-<QfKE27-dK,%)R/ufn!K@5A">&X:"U-ND"9es^!<p;]XTPd.d"_Y[!Momd!T43b!sL<Z!sPe/YQ=M=huO"7!<p#n!<n,W"T\e/!<oS3XU234W!(JV!<j#<XU2*9YQ=5gOG3c>2$L)gPm";lL]`_?Pm!!GL]d,NSHK\S"9ers"cWY="IT;[+H6L-KE280EWq*s"T\e/!<oS3XU234W!%WG"V:j>$*=N<!T4L0'Ep>tXU,.`bl\-o"3:N<?f1t(".92J#L*>SKE27]M#s4N(!m'e"[iNR"GHuH!LQ`D"H<O8jT>Yi/sQPC"bZm[_;G=tKE25WXU-6V"g&*8!It@+T)f*,"g&*5$*XHobQ5e@!<k=aXU,/!"cWWgR/rBdN<G4D/EHs;"YQ&C"U0P["oKDFKE25W"g%e/XU2*9YQ:Bua@laK"g&*5$*XHo,+sVj"Z6Ic$,$J0!U)hg"N:LHPlV$l0$OM&blk6O32cl&"L%pBlN*(Nblk6Od-Uk\#0d:T!PeoL!<n,W"i4XOKE25WXU-6V"g&*8!JgfmM?*kl"g&*5$*XHOKE:l4!<k=aXU35TYQ;ND\,j8LYQ=MIn,rn["iUVX"IT:H+N4K&">#f="U-O'"9m$QYQ6_^!<n,W"k6o`KE25WXU-6V"g&*8!It<WgAqJ[!<oS3XU234O9DfB!<j#<XU2*9YQ:t$W0dSh2$L)gPm";lL]d,Nr<hciciaLU6j8PQ"bZm[d92/+R/ufR!K@5A">&X:"U-ND"9k%nYQ9O^O9,T=!<r#b!K@45jT>Yi/sQPCPm";lL]`_?"bZm[`'OW\!<iK-XT8U-$*=N<!MBLMf)Z$d"g&*5$*XHo`rWD+"Z6Ic$&&MM!Pf,'"H<QK!TaCe"YQ&C"dK4p!JgjI"pKY\"mNl)"bZm[!NcYR"U2"7YQ9O]\1\#f!<oS3XU234W!'U`"V:j>$*=N<!UrmP>6QkfXU35TYQ<riVu`.a6APu1"jI1S!PeoL!R1bO!SD%h!<k^l`<6?t!<oGr"YQ&C"dK4p!Jgi>!gNnm!JgjI#+Yl3ciaLU6j8PQ"bZm[d>.gW"IT:HklHbHN<Cfo!sJi\Plq8U"L%o_"-<QfKE28C:BcCP"T\e/!<oS3XU234TE=VV!<j#<XU2*9YQ<B'pqZt72$L)gK`meELoLK8"H<NejT>Yi/sQPC"bZm[\UsqeKE25WKaCLC"cWg`9a(\c"bd8:$!N#h^ebnd"bd8:#u3nmN<r?S"U.-pKaA&["bd8:#o1g7"bd7MOEQ<aKaB&Z$+Lq.#t)dq!JLg`XT8V(#lP$s!Ut[AKa@no"oS`*#d=?f@IQ>^2$Npa"\Y*`"dK4p!JgjI#+Yl3ciaLU6j8PQK`meEaHcjd"9jGZ"d+4e"IT;;fE$s7N<Cfo!sJi\Plq8U"L%o_"-<SL"L%o_"7QMc";T8d"U.9tN<Fq<R/qi,!K@5A">&X:"U-ND"9k%nYQ9O^O91[MYQ9O^n-5Ed(!m'e"[iNR"GHuH!N=3CN<G4D/EHs;"bZm[i>DfP!<iK-XT8U-$*=N<!N6-WRK9Ms,R"@R$*XI""c/TJ"V:j>$*=N<!Kbq7fZO:!2$L)g"YQ&C"^OfX"7QMc";T8d"U.9tN<Fq<R/r[rN<BE<!<pk_"YQ&C"dK4p!Jgi>!gNnm!JgjI"pKY\"bHUQ"bZm[!<oS+"g&*5$*XH'!oW5B"V:j>$*=N<!SFa[TZmK@2$L)gK`meEYVhCCN<D<(!sJi\Plq8U"L%o_"-<ST";T8d"U.9tN<Fq<R/s6:N<G4D/EHs;"YQ&C"dK4p!Jgi>!X45X"gM_EKE25W"g%e/XU2*9YQ:BuJ=$?@&-]0BXU234TKf+'!<k=aXU0[aR/uN=!K@5A"S;`V!sJi\Plq6oKE275n,\dWYQ9O^n-5Ed(!m'e"[iNR"9jGZ"j'%6KE25W"]2<-"g&*8!Jgm:)[3>E"g&*5$*XH'!oP"$&-]0BXU234LrTP;_#X]s"g&)b"IT;K]E*upN<CO*%g<+hPlq8U"L%o_"-<QfKE27e[fHY#"cWY="IT:Xn,\LON<Cfo!sJi\Plq6oKE275_#X^m!<iK-XT8U-$*=N<!N6.:('P6QXU2*9YQ=N:^pjCK2$L)g"YQ&C"dK4l!Jgi>!gNnm!JgjI#+Yl3ciaLU6j8PQK`meEi._8l"H<O8jT>Yi/sQPCPm";lL]`_?"bZm[na$:q">#f="U-O'"9m$QYQ:[)Vub-GYQ:t0O9GeQ"iUVX"IT:PJ&MQ0">#f="U-O'"9es^!<nEC"YQ&C"dK4p!Jgi>!gNnm!JgjI#+Yl3ciaLU6j8PQK`meEfHQ:X"bZm[nLt-"!<iMNbQ0k\$)"X+KaAHI$1MDX#pk93W*G#_6b$$J#mCkDr<W?-R/t[6!JLg`&-`"<r<TV.n.N6j!<k=ar<S)[R/r[-PmNEQ/EHs;"YQ&C"U0P["eh[lPm";lL]d,NSHK\S"9ers"cWY="IT:XmK&:M"bZm[\If!u!<iK-:ot$-XU234n-/#!"V:j>$*=N<!OuEkmf<SL"g&)j">&X:"U-N4%L&+#YQ9O^O9,T=!<oGh"bZm[!<oS+"g&*5$*XH/"SggS"V:j>$*=N<!QYi)@g+^nXU,.`[0$T?!tj`BhuTq^R/u4N[0$Sc!<nEY"bZm[!<oS+"g&*5$*XH'!l,0I:ot$-XU234L]kL$XU-6V"g&*8!RLk_$O%(FXU2*9YQ<Cb!U(p82$L)gK`meEd#e?g"Q^'_!Sn+e"YQ&C"dK4p!Jgi>!gNnm!JgjI#+Yl3ciaLUKE27E8d0kK"T\e/!<oS3XU234J-G.S"V:j>$*=N<!K\,E[/gFg"g&*U"L%oWU&hJ!"k!DT`<<jWR/uNp!Q>2\">#f="U-O'"9m$QYQ:[)Vu['T!<r:-"bZm[!<oS+"g&*5$*XGl"L&IA&-]0BXU234aLD9'#mE0iXU16qYQ9O^n-5Ed6-o`<"[iNR"9jGZ"dDL\KE25W"V:j>$*=N<!Ph@t<s9-=XU2*9YQ<Z*W$2C&"g&(7/sQMBN<>RLi!,/E"YQ&B"U0P["fXuqKE25W"g%e/XU2*9YQ:BuT]uO]:ot$-XU234.%oi+"V:j>$*=N<!RQ>#g&V@7"g&*E"IT;;Mugm#`<=lq`;p,G0$OM&"bZm[KMVh)ble3p"L%pj=Ju8F"L%pJ5EH&n"L%pB#.O]Y"L%pZB<VC?KE28(=9X?Y"T\d'XU,05$*XGd"OL?V&-]0BXU234\?u@)EWn<(XU0[aR/tsE!K@5A">#fK"U-ND"9k%nYQ9O^O9,T=!<oiI"bZm[!NcYR"U2"7YQ9O]d%CCCXT8U-$*=N<!N6.JTE,3-"g&*5$*XH'MZL'-!<k=aXU,.`ble30!NuM`Vub-GYQ<CC!K[HgKE27MA&SR%PlV$l0$OM&blk6O32cl&"L%pRE0(7J"L%pB#3Z'kKE27EmK&:M/EHs;"YQ&C"dK4p!Jgi>!gNnm!JgjI#+Yl3ciaLU6j8PQK`meE\0Ht9"bZm[geX1<YQ9O^O91[MYQ9O^n-5Ed(!m'e"[iNR"GHuH!U*%5"9jGZ"e"0I"bZm[!<oS+"g&*5$*XH7"n9\9"V:j>$*=N<!RLl:b5hbX"g&*5$*XGtZ2pWQ!<k=aXU,/!"cWY="TAGsMui;ON<Cfo!sJi\Plq8U"L%o_"-<QfKE280#L*CU!U*Xa!R1bO!Q[9_"jI1S!PeoL!R1bO!SD%h!<k^l`<<jWR/t+I!Q>2\">#f="U0P["h]Ni"bZm[!<oS+"g&*5$*XHG"gI%g"V:j>$*=N<!Jh/G.Kq[5XU,/a!<iM&F9R@)aFB0U:,N3?#o/ih!<o##(!s8f"f2M?d'E`V"f;;HN<tRNScONOKaEG>-%uZH[fM0h6g1*BKa@pb!<rE-r<Selpj7]$"V:k9#lP%5!MBhAC'?Hur<SAcg]?L="U-ND"9k%nYQ9O^O91sU(!m'e"bZm[N/.K<KE25W"g%e/XU2*9YQ9ggd$4V8&-]0BXU234f[9eN_#X]s"g&)r"L%o_"7QMc"9m-T"U.9tN<Fq<R0!)p!K@3cKE27=)?kcp"T\e/!<oS3XU234W!%q7!<j#<XU2*9YQ9Q9!Vjh="Z6Ic#mDrH"9k%n0o,pn!gNnm!JgjI"pKY\"ehmr"bZm[!NcYR"U2"7YQ<qlaQER-&-]0BXU234fZ!sEnGreN"g&(7KE25WKaCL3"dK3*f^8bDPmJ0:"U-aeSI#Is!@<F+N<r?K"dKBh9a(\c"cWhJ$(_0O$&&\>#t)Mi!JLi6#pk93paLn'6_IP8#mF0(#R1/4R/rD4!JLg`&-`"<r<TV.n=9TQ^]=Tr"oS^\">%4r"cWX9blS%pO9+_N"U0P["gQ/M"bZm[!<oS+"g&*5$*XGl"K34B&-]0BXU234W9=9'OoY_D"g&)r"L%o_"7QMc"IoM>"9ers"cWY="IT:h?&\sjKE28H_#X^m!<iK-&-]0BXU234ciN(=!<oS+"g&*5$*XH7"lR)q"V:j>$*=N<!T4OAOT>VC"g&(76j8PQK`kPG<m:l/">&X:"U0P["ke\4m/jKmcq;Xdm/jKmfM]cmm/jKmi!$'X!<k+K!X85uYQ;7HhuW3HR/u4No`>;M!<o9R!L3el!JgjI#+Yl3ciaLU6j8PQK`meEp_\tnN<Cfo!sJi\Plq8U"L%o_"-<SL"L%o_"7QMc";T8d"U0P["kc0FKE25W"g%e/XU2*9YQ9ggYS%*N"g&*5$*XGdDMZ@7"Z6Ic$'bXt!JgjI#+YlfciaLU6j8PQK`meE\DdOK"9jGZ"kcKOKE25W"]2<-"g&*8!Up9ND?URTXU2*9YQ:*sO?s+."g&)j">&X:"U-OW!X4hlYQ9O^O9,T=!<nT?Pm";lL]d,NSHK\S"9ers"cWY="IT;;ClJQ$KE27-l2_'A!<iLX$"q=,cn>]C"bd8:#o/hQ"URm,KaEG>("ecP"bd7M^hJK/KaB&Z$'7T0#t()X!JLg`;#LY'r<SelOA^c="V:k9#lP%5!J"aC>Qltgr<NQZr=9's"L%o_"-<SL"L%o_"7QKuKE27H;?_^S"T\e/!<oS3XU234TE<IlXU-6V"g&*8!RLko/Hl[hXU2*9YQ=7>!K^+]2$L)gK`meEaB+?(]adTp!sJi\Plq8U"L%o_"7QMc";T8d"U.9tN<BE<!<n-O"bZm[!NcYR"U2"7YQ97ZTOJ'9"g&*5$*XI"ScPKn"g%e/XU2*9YQ:s3TOJ'9"g&*5$*XHWaT6p("Z6Ic$2jq0!N>JghuTq^-f>6S"9gFV!X/a\!<q^,"YQ&C"dK4p!Jgi>!gNnm!JgjI#+Yl3ciaLU6j8PQK`meEcr#c*"bZm[\]k0""L%pJh>r]Ablk6O^]q:Lblk6OfOqDh"[E71"9jGZ"gN6)"IT;[XoXLbN<Cfo!sJi\Plq6oKE27p6'VSW!Jgi>!gNnm!JgjI#+Yl3ciaLUKE27uGEi<8!JgjI#+Yl3ciaLU6j8PQK`meEn0s>"N<Cfo!sJj]!<num"bZm[!<oS+"g&*5$*XHG"Q7l4"V:j>$*=N<!T71lS,idN"g&*%";T8d"U3ug"cWY="IT;#T`L,UN<Cfo!sJi\Plq8U"L%o_"-<SL"L%o_"7QKuKE27XNWB<:!<iK-XT8U-$*=N<!N6.:RfN[("g&*5$*XHWT)klY"Z6Ic$'bXt!Jgi>!gNmoL]d,NSHK\S"9ers"cWWgKE27eKE266"hb&X";QFk"jI/bYQ>!Y";QFk"iUV>!<jhSKE25W"V:j>$*=N<!RLjtD$:ISXU2*9YQ:,F!K]AH2$L)g"[iNR"GHuH!O-d=#`Ss<jT>Yi/sQPCPm";lL]`_?"bZm[Zjm7m!<iLX#u3VeN<p?8GQe79"bd8:#pk93R(<<P#r%&>L_U56"bd8:#o0,]!<id("bd8:#o/g8"bd7/KaI7A!JLhIkjAJ*$2k,T"U4i1R/r*MKa@no"oS`*#d=>[QN;oV!<k=ar<V3[(!m'e"[iNR"GHuH!QZ(:"9jGZ"dD0p"L%p"d/hSublk6OY_<,I"O.(R!K]UO!<k^l`<<jWR/tYa`<=-_/<p5>"bZm[ZrmQc!<iK-XT8U-$*=N<!N6-g2['`rXU2*9YQ<[^!ME6m2$L)g"YS%&"jI0P32cl&"L%pZcN0+2blk6O^]oSq"bZm[_:J\kKE25WXU-6V"g&*8!U'`DJ,ofb"g&*5$*XI"f`C#C"Z6Ic#mGt_"Ta;`:-AdZ#SgGF"[E6F$&&\B!U/JCKaB2G"bd8:#u3>]N<p?8]`A;%#o0BD"U-aeSI#Is!@<F+#u(SW$&&[#fQ%.L#t'5\KaEG>-%uYuFbL,hJ9lnU"V:k9#lP$s!Vi_sKaEG>:0e$_#u41u"[E6F$&&["KaEjT!JLhI\5S(fKaB&Z$-8_>KaC,FG_HG-XT8V(#lP$s!Vi_sKa@no"oS`*#d=@!m/c.=!<k=ar<NS5!<p^O]`a`(n9DnT`<7`W!<iX[!<p,5`<7`W!<iWZble3p"L%p*"/l7F"L%pZ8!!lX5R#+0"bZm[TfN@1!<iK-:ot$-XU234^]`S*"g%e/XU2*9YQ:*pi*up%"g&*5$*XH_-htmd"Z6Ic$(V26W,;d=">R:g"e>c6/YrRRKE27MLB.R3!<iM+#p]ZXXU234L]Wt+!<j#<XU2*9YQ<ZkR*bp<2$L)gblk6OVurt!V%0^1kT>liblk6O^]s!'"[E71"MFr+!Jk+%"I0%V!Pe`L"9jGZ"oJT//sQPCPm";lL]`_?Pm";lL]d,NSHK\S"9es^!<pRl"bZm[!<oS+"g&*5$*XG\#M=P-"V:j>$*=N<!Q];c8-LjSXU2rL/<p5>"\HrA"jI1S!N6+!!R1bO!MC6j"U0P["gJmJKE25W"V:j>$*=N<!ItHsnGre)"g&*5$*XH_H16Oh"Z6Ic#mEQt`<<jWR/qhZo`W5:/<p5>"YS%&"jI1S!N6+!!R1bO!RM[F"U.-p`<<jWR/s66`<=-_/<p5>"YS%&"jI1S!N6+!!R1bO!UuKXO9GeQ"iUVX"IT;[.)c;mKE27EeH)3D(!m'e"[iNR"GHuH!U(G]"H<O8jT>Yi/sQPCPm";lL]`_?Pm";lL]d,N"bZm[Z./l?"L%o_"7QMc";T8d"U.9tN<BE<!<o8C"bZm[!<oS+"g&*5$*XI*#LF\!:ot$-XU234^]i(0"V:j>$*=N<!U.&pW4`382$L)go`LT_i!92_%E&:l"9mlhR/u4[m/nB&!UTsmo`Hc$!X8N)/EHp:K`isW!sK^,!UTsmjTCnOfPp3["bZm[JHc:2!<iLX#u4J(N<r?S"U.-pKaEG>6]fOnKaEG>8BB0ZKaA''"bd8:#o2)f"URm,KaEG>("e?D"bd7/KaH[o!JLhIn/?ue"g%e/r<W?-R/t)IKa@no"oS`*#d=>sV#g@i!<k=ar<SYklN)eDO91[MYQ9O^n-5Ed(!m'e"[iNR"9jGZ"kh9("bZm[!<oS+"g&*5$*XG\#G@ak"V:j>$*=N<!N6=W&-XopXU0si/EHs;"i15)"9k%nYQ9O^O9,T=!<q_N!<k^l`<<jWR0!(M`<=-_/<p5>"YS%&"jI1S!N6+!!R1bO!SHZ<O9GeQ"iUVX"IT;+:W3G?KE28SC^#Im"Tb_3,R"@R$*XG\"Sbgt&-]0BXU234R"PLe(BlZ"XU16qYQ9R;!Up;i"VoAe"U.9tN<Fq<R/qggN<G4D/EHs;"YQ&C"U0P["hC]8"bZm[!U.l2%$1pP$&&\B!Vk(DKaAW7"bd8:#u4J(N<r?S"U.-pKaA&["bd8:#o/8-"bd7/KaER7!JLhIW7D!'#mF0(#R1/4R/tsG!JLg`&-`"<r<TV.R+;:gh>md;"oS]1/mSXG"L%o_"-<SL"L%o_"7QKuKE27`RK3SF!<iLX#u3>]N<p>U.Ku(D'bCNP2$KNW"f;;HKaEG>'SQk'QN;dH6^TN\$&&[3KaHBNKaC-9$&&ZhXT8V(#lP$s!K\1Q#mCkDr<W?-YQ<Z@Y]U+,"oS_?"Kqi^JcWgn`<7`W!<iWZble3p"L%p*"/l7F"L%p:e,bX7"[E71"9jGZ"f*IKKE25WXU-6V"g&*8!C59u"V:j>$*=N<!U0"RO?Wn+"g&(OT`ON_"a)B`!X8N)/G0&J"bZm[fnBHd">&X:"U-ND"9k%nYQ9O^O91[MYQ9O^n-5Ed(!m'e"bZm[_&3E0!<iK-&-]0BXU234ciNWb"V:j>$*=N<!J'84J<g3>2$L)g"[iNR"GHuH!QaL+oa-T\/EHs;"bZm[M5pX\KE25WXU-6V"g&*8!MBM@huNum"g&*5$*XG\9";_="Z6Ic#mDsC!X5t@YQ;NFL^3#CYQ9gfi914'!jD_#"d%I>"bZm[_,(;g!<iM+#p]ZXXU234n-+?$!<j#<XU2*9YQ;N\\F9M&2$L)gPm";lL]`_?[1BJBL]d,NSHK\S"9ers"cWWgKE27@-j>8)"T\e/!<oS3XU234J-WmU!<j#<XU2*9YQ:sXTVheo2$L)gN<Cfo!sJjd!L3ckPm";lL]`_?Pm";lL]d,NSHK\S"9ers"cWWgKE2808HjbJ"Tb_3,R"@R$*XG\"n:LP"V:j>$*=N<!V!MuR">>B2$L)g"[iNR"O.(;!J#q+N<G4D/EHs;"YQ&C"dK4p!Jgi>!gNnm!JgjI"pKY\"mM*L"YTHM"n_u%!SFLTL^+)9r<!6%"0_ff>2TGS".92J#Q4`6O9+_N"U0P["i4=FKE25WfG$K&$.t7=KaC-)G(g6V#pk93YXX<Q6]ePRKa@oZr<NT*#ak_gBS?`r&-`"<r<TV.n-Zs!"Z6J^#`Ss<[0Hj=/sQPCPm";lL]`_?"bZm[l$/0j/EHs;"YQ&C"dK4p!JgjI#+Yl3ciaLU6j8PQK`meER'?[O"H<O8jT>Yi/sQPC"bZm[Tq)5_!jD^8WWD#Yo`CN^a9VYF"YT`T"U0P["c8-<N<Cfo!sJi\Plq8U"L%o_"-<QfKE27E^B"Kjo`G@$0)YkUr<'8)\.@f<!VHP_!Ium&!sO>Y"e8GT"L%o_"7QMc";T8d"U.9tN<Fq<R/s7A!K@3cKE278QiWHTYQ9O^O91[MYQ9O^n-5Ed(!m'e"bZm[aW(J;!<iK-XT8U-$*=N<!Pej-&-WUKXU2*9YQ:uE!RPE^2$L)gSHK\S"9etQ!<nGcK`meELes'6N<Cfo!sJi\Plq8U"L%o_"-<QfKE27pI0G9)"T\d'XU,05$*XI""h96e"V:j>$*=N<!K^fI)[/)&XU0si/EHs;"YT`a"dK4p!Jgi>!X45X"bBSUKE25W"]2<-"g&*8!Up9VZiL=A"g&*5$*XH'^&dFW"Z6Ic$&o'=jT>Yi/qj?1Pm";lL]`_?"bZm[KGt)J!<iK-:ot$-XU234.(GiL"V:j>$*=N<!T6H2&Ht#qXU2ZDR/sh4!Q>2\">$qd"U-O'"9es^!<o0R!<n,W"Ta;`:-Ac?#o2Ca!<iWl"bd8]F&.JrKaA''"bd8:#o36c!<joH"bd8:#u3>]N<p?(#R-J"'po40"Z6IS#mI1,-%uYZ#o&("O:[*P-%u[#@tb4VLeWR0"g%e/r<W?-R/uM+Ka@no"oS`*#d=?&$1KJL2$NpaN<:%(fEEjg!Ta@dh#`uFi+h?Th#ae]W,9l_h#ae]kQT$0"YSm<"m#fi!J%$JhuVX8R/u4NjT5T<jT5VI!jD_#WWD#Y"bZm[q5s`%KE25WXU-6V"g&*8!Up8C<Ws$<XU2*9YQ<\.!T6QR2$L)gPm";lL]`_?oaS,+L]d,NSHK\S"9ers"cWWgKE283U&bFN!<iK-&-]0BXU2348@V:rXT8U-$*=N<!O)a;9*Gk1XU2*9YQ:tKclE9I"g&*=!jD]uI,G%-!fd<&#Mfgm0!t`aXTFmki!-Rj"bZm[Tb@T_!<iM+#p]ZXXU234ciL)m!<j#<XU2*9YQ<,+!T5@02$L)gK`meEi.:uh"RQXLjT>Yi/sQPCPm";lL]`_?Pm";lL]d,N"bZm[]Li>[V#pmt"0_gi"Gd;Z"0_g),L?Lg"0_ga"ipcL0!,3Z"bZm[`(U>""iUVX"IT;[ZiS,K`<7`W!<iX[!<oG<"bZm[!<l<%#mIF;YQ9O_k]6n="g&*5$*XG\YlV'h"Z6Ic$&&MM!MJ3KN<G4D/<p>A"YQ&C"U0P["lWJcKE25W"]2<-"g&*8!JgmJ\H)jF"g&*5$*XG\+S^Ei2$L)gK`meEn3N$:N<Ced#R(AaPlq6oKE27m.KtJ+"T\e/!<oS3XU234J-XFO"]2<-"g&*8!Up9>.g6IfXU2*9YQ9j2!ViAi"Z6Ic$&o'=jT>YiQN=K)"dK4p!Jgi>!hBH/ciaLU6j8PQK`meEOACi=N<Cfo!sJi\Plq6oKE278-3]&'"TeCQ!Bl,CR*#G`#o&("i*D$C-%uZHaT7)%6]g:.KaI\`,R"AM#ak_O:5&uX&-`"<r<TV.Qu;Cl"Z6J^#`T3CjT>Yi/sQPCPm";lL]`_?"bZm[X:'^bR/udfN<G4D/EHs;"YQ&C"dK4p!JgjI#+Yl3ciaLU6j8PQK`meEcsht;N<C!KJcQ#q3W0%#"YQ&C"U0P["mN/j"bZm[!<oS+"g&*5$*XGl"Gi<D"V:j>$*=N<!Pm4dfVefS2$L)gPm";lL]d,NSHK8G"9ers"cWY="IT;;Z2opfN<Cfo!sJi\Plq8U"L%o_"7QKuKE27X$jD:b"T\e/!<oS3XU234^]^TL"V:j>$*=N<!VfcIk5b`D"g&*%";T8d"U2aD"cWY="IT;+GDu`b">&X:"U-ND"9es^!<q8D!W<,)!T;u=huWKQR/u4Nr<!Lj!UTsm"bZm[ls%F3/<p5>"YS%&"jI1S!B@"Y"bZm[M--#GYQ9O^n-5Ed(!m'e"[iNR"9jGZ"jmPYKE25WXU-6V"g&*8!It?('Eo$OXU2*9YQ:,2Lctu""g&(76j8PQKaa@M\9j2<N<Cfo!sJi\Plq6oKE27`;[%gT"Tb_3,R"@R$*XG\#gaInXT8U-$*=N<!MBM@)?gZUXU2*9YQ<qtkZ%dD"g&*E"IT:X?c<.rn,\dT"U-O'"9m$QYQ<riVu['T!<nE5"bZm[!JLhmn65<b$#Tp#$&&[#Lq<Zk#u(SW$&&[#QkKXW#t'M"KaEG>-%uZP:5'!Akj/>(#mIF3"oS`*#ak_/]E*]m"V:k9#lP%5!O/="TJ-O,"oS]1@0MVnK`meEYXFHRN<Cfo!sJj]!<oPsPm";lL]d,NSHK\S"9ers"cWWgKE27`6j85E"T\e/!<oS3XU234O9CBc!<j#<XU2*9YQ:saLirqZ"g&)r"L%o_"7QMc"SDfB"9ers"cWY="IT;+22q`u">&X:"U0P["n@u]`<7`W!<iWZble3p"L%p*"/l5(KE27HVu['T!<iK-XT8U-$*=N<!N6-W`W65S"g&*5$*XH7jT4Rf"Z6Ic$'bXt!Jgi>!gNnl!JgjI#+Yl3ciaLU6j8PQK`meEW077A"H<O8jT>Yi/sQPCPm";ld+&/Y!X45X"imeI"[iNR"GHuH!T5Ph"H<O8jT>YiKE283:^'5jN<Fq<R/uOA!K@5A">&X:"U-ND"9k%nYQ9O^O91sU(!m'e"[iNR"9jGZ"e<"%"bZm[!NcYR"U2"7YQ<r8Yh&mZ&-]0BXU234ki2]j'*U5sXU4Y&R/tB$r<)Er($Le]"W]Vj"!.=B/EHs;"YPK3"cWX9jT>Yi/sQPCPm";lL]`_?Pm";lL]d,NSHK\S"9ers"cWY="IT;315uEr">&X:"U-ND"9k%nYQ9O^O91[MYQ9O^n-0&L!<pCI"bZm[!<j#<XU2*9YQ<)OYYYK7"g&*5$*XHg])eQN"Z6Ic#mE^#N<Fq<R/rC[Kb'.G/EHs;"bZm[r)!WN!<iK-XT8U-$*=N<!MBLeJ#s#&"U2"7YQ<)OTRR+V"g&*5$*XH?1Pg)U2$L)gK`meEd+8;X"I0;*!TaCe"YQ&C"dK4p!Jgi>!hBH/ciaLU6j8PQK`meEaQ3G^"9jGZ"eg(P"IT:pGf9g)">#f="U-O'"9es^!<p[r"bZm[!JLghpsT9=RK4jT"bd8:#u3>]N<p?PM?*mG#o+!TSI$#B"U1b(-%uX39a-4WKaAL(;[%j]6^XMIKaEG>-%uYmR/r!J6dY-"Ka@no"oS`*#ak_Gk5g8C"V:k9#lP%5!UqK3WrWA]"oS]16j8haK`meEJ<0ek"H<O8jT>Yi/sQPCPm";lL]`_?Pm";lL]d,NSHK\S"9ers"cWY="IT;#O9(=D"bZm[i=Q6H!<iK-&-]0BXU234ciLpZ"V:j>$*=N<!N8iI<s:GbXU1O$(!m'e"[iOm#DE;K!MD`<"H<O8jT>Yi/sQPC"bZm[oJ;a7YQ<qjL^01IYQ=7;!RLn5"0_gA#06lMKE27hRK3RE[/pN>!jD^h"Gd;j!jD]u'$p[`KE28FX9""XR/r,,!K@5A">&X:"U-ND"9k%nYQ9O^O9,T=!<p-4!<n,W"T\e/!<oS3XU234YQ`*\"V:j>$*=N<!RN0l)$Ml$XU,/!"cWY="M"QKh#WK<N<Cfo!sJi\Plq8U"L%o_"-<QfKE28SVua:/)2/+)"Hij=[0-Ym!<M*[]`cR_($JBreH?V[Ba*;q/@>Ta"`,d("9gEk"9laI/<p5>"bZm[_&CQ$YQ;NDkQ(iP"iUVX"IT:`kQ/X*"bZm[S4C-n/`d'<m/np$!sJi\o`G@$KE28SD$>Rn"Tb_3,R"@R$*XI""mE&h"V:j>$*=N<!O-,(\cDsl"g&(7/sQPC4g4sC"-<ST";T8d"U.9tN<BE<!<rC*"bZm[!<j#<XU2*9YQ<)Oa@-7D"g&*5$*XHG=3t=Y2$L)g"[iNR"GHuH!Vd(g%?1KAjT>Yi/sQPC"bZm[e3=+i!<iK-XT8U-$*=N<!N6.R;[!^9XU2*9YQ:\s!T;H."Z6Ic$'bXt!Jgi>!gNo+!JgjI#+Yl3ciaLUKE278&-[^f"Tb_3,R"@R$*XGd!k<X^&-]0BXU234W%c$A!<k=aXU,.`ble3`#d=?."/l7F"L%pj)3>"*KE27`.KtJ+"T\e/!<oS3XU234W!)m0"V:j>$*=N<!QZ@eN<'2?"g&*U"L%p*"/l7F"S;`I!K[K0"L%p2%F>=("L%o_'(?%K"L%pBd/gHP"[E71"MFr+!U)\c"9jGZ"jo74/sQPCPm";lL]`_?Pm";lL]d,NSHK\S"9ers"cWY="IT;+5`Go+">&X:"U-ND"9es^!<nuH"bZm[!<oS+"g&*5$*XH7"h8^Z&-]0BXU234TX=gqAd($qXU,/!"cWY="L\>]EK(*\">&X:"U-ND"9k%nYQ9R;!K[?dKE270/-RYk"9k%nYQ9O^O91[MYQ9O^n-0&L!<p"I"bZm[!<oS+"g&*5$*XH/"P>X:&-]0BXU234R%sb5GQfr.XU35TYQ988n-$u=O9)kg!O)S.5R#+0]`a`(aI3.K"N:KpPlV$lKE27e%g@Ue"T\e/!<oS3XU234YQ`)rXU-6V"g&*8!SD#*-j:.cXU2*9YQ;O]QoYC."g&(75R#+0V$Xj:fTH9S"N:KpPlV$l0$OM&blk6OVurt!blk6OR,J(-"U.-p`<6?t!<psq"bZm[!<oS+"g&*5$*XH7"b<r\"V:j>$*=N<!Q[4(,R$%/XU,/!"cWY="IfG%h#WK<N<Cfo!sJi\Plq8U"L%o_"-<QfKE28SHj,0("T\e/!<oS3XU234W!)l&"V:j>$*=N<!J"pP1BfW>XU,.`ble3p">6VTVub-GYQ<AWO9Gf@!<q7?"bZm[!<oS+"g&*5$*XGl"R)9T"V:j>$*=N<!OsWKM?*l<"g&(7KE25WKaCL3"cWi#!VeqaPmJ2p&I"^3(%;e="f;;HKaHu#!J^]0$&&\F#u3nmPmL2["U.-pN<t:F</h3<$&&[3KaFF*!JLhIYV(V9"g%e/r<W?-R/s7&Ka@no"oS`*#d=@)%\R\C2$NpaN<DN.!sJi\Plq8U"L%o_"-<QfKE27]JH5q-!<iK-XT8U-$*=N<!K[H2<!<g:XU2*9YQ<*aaDV5>"g&)r"L%o_"7QMc"Sr/G"9ers"cWY="IT:@R/r9MN<Cfo!sJi\Plq6oKE27pD$>Rn"T\e/!<oS3XU234TE=W(!<j#<XU2*9YQ9PsQk'?X"g&*E"IT;CP6&W*`<7`W!<iWZble1RKE288L&hI2!<iK-XT8U-$*=N<!ItFMScK!+"g&*5$*XH?C4N2_"Z6Ic$&o'=jT>YiUB-V_"dK4p!Jgi>!gNnm!JgjI#+Yl3ciaLU6j8PQK`meE^mY:`"9jGZ"iPfmKE25WXU-6V"g&*8!It</)?gZUXU2*9YQ:\LLjB4^"g&)r"L%o_"-<Sd!Ys&b"U.9tN<Fq<R/r[TN<BE<!<pke"bZm[!NcYR"U2"7YQ9O]YTF%N!<oS3XU234W!'=H"V:j>$*=N<!PhF&aoMZ'"g&*U"L%pZ!K[KH%))c#=O78s"L%p"PQC7Vblk6OJ:+R%"bZm[\L3@>/EHs;"YQ&C"dK4p!Jgi>!X45X"okt2blk6OVurt!blk6OJ.dqI"[E71"MFr+!U.r4`<6?t!<p"K"bZm[!<l<%#mIF;YQ=4sQl6,>"g&*5$*XH?CVY`,"Z6Ic$&o'=jT>Yi/sQhKPm";lL]`_?Pm";lL]d,NSHK\S"9ers"cWWgKE27UQN78C!<iM+#p]ZXXU234n--$i"V:j>$*=N<!T:]nL_^.O"g&)r"L%o_"-<T7$EsPe"7QMc";T8d"U0P["h_YP"bZm[!JLhT2$JsG'qf.BPmJ0:"U-aeSI#Is!@<F+KaC-9=G7'8#o&("T]?--#pk93J2`/g6g/*8#mIF3"oS`*#ak_ghZ8E;"V:k9#lP%5!Qa1"cpS$p"oS]11'PW"]`a`(\A83b"N:KpPlV$l0$OM&"bZm[b\IAM"cWY="IT;+/r^!n">&X:"U-ND"9k%nYQ9O^O9,T=!<nubblk6Ocs;_:blk6O^]q:L"[E71"MFr+!LR<7"N:KpPlV$lKE27p\,cbd!<iM6Mua?CAVCGE#t'LoKaEG>-%uZp9n`m@f^/]n#mIF3"oS`*#ak^LOTC.B"V:k9#lP%5!KcOH\E*_p2$NpaN<F%Y!sJi\Plq8U"L%o_"7QMc";T8d"U0P["n;TsKE25W"g%e/XU2*9YQ97ZW7V+S&-]0BXU234YdOSrIg%\5XU0si/EHs;"^I;q"dK4p!Jgi>!gNnm!JgjI#+Yl3ciaLUKE27E:^)LQ"T\e/!<oS3XU234W!&bn"V:j>$*=N<!VjM4cl!!E"g&)r"L%o_"-<SL";cjrn-5Ed(!m'e"bZm[r+1ij/EHs;"YQ&C"dK4p!JgjI"pKY\"n]5(]`a`(YdjeR"N:KpPlV$l0$OM&"bZm[l!OZ_"cWY="IT;;Fc?N`">&X:"U0P["gjBmPm";lL]d,NSHK\S"9ers"cWY="IT;KZ2opfN<Cfo!sJi\Plq6oKE28+ZN14^ble3p"L%p*"/l7F"L%p"I?4U9KE28CT)k2[YQ9O^n-5Ed(!m'e"[iNR"GHuH!JjF/"H<O8jT>Yi/sQPCPm";lL]`_?"bZm[WCR2G!<iK-:ot$-XU234.'P'&&-]0BXU234^gDUY"Z6Ic$,$J0!J!tb"N:Kpoa1j+0$OM&blk6OVurt!"bZm[pTFT$KE25WXU-6V"g&*8!Jgf-TE,4u!<oS3XU234W!%XD!<j#<XU2*9YQ9RF!K_.%2$L)gblk6OYR?NrblT6-#3Z'k5R#+0"bZm[Un@_lKE25WXU-6V"g&*8!Up8cB*AhMXU2*9YQ;O&pd,-A"g&)r"L%o_"-<ST&$Q(j"7QMc";T8d"U.9tN<Fq<R/rE)!K@5A">&X:"U0P["mI/#";T8d"U.9tN<Fq<R/r[LN<BE<!<o8Z"bZm[!<oS+"g&*5$*XHG"Fq?n&-]0BXU234JA;3TU&bET"g&*%";T8d"U,nMN<Fq<R0!(aN<G4D/EHs;"YQ&C"U0P["ghD9/sQPCPm";lL]`_?Pm";lL]d,NSHK\S"9ers"cWY="IT:p5`Go+">&X:"U0P["h^`6N<Cfo!sJi\Plq8U"L%o_"-<QfKE28N_#X^m!<iM+#p]ZXXU234L]Y(r"g%e/XU2*9YQ:[*\75[R"g&*5$*XHoMue_r"Z6Ic#mDs+"9jJ^K`S+SVub-GYQ:+\O9Nl3YQ;NDkQ(iP"iUVX"IT;[D8cXs">#f="U-O'"9m$QYQ:[)Vu['T!<nu'jT:hNa9V)6"YT0D"m#fR!T41L!X14D!X/a\!<r!VSHK\S"9ers"cWY="IT;#]`F)qN<Cfo!sJi\Plq6oKE27m(!Qlc!Penq!R1bO!RM(u#0d:T!PeoL!R1bO!SB,W!sO>Y"oO5Y"bZm[!NcYR"U2"7YQ9O]R'-Mo&-]0BXU234clDi5!<k=aXU35TYQ:s4Vua"*YQ:+5O9Nl3YQ;ND\,cau"iUTJKE270T)f+K!<iM+#p]ZXXU234n-,c3!<oS+"g&*5$*XH/"K9BB"V:j>$*=N<!Usg]^]=Tr"g&)r"L%o_"-<T/%<mU1n-5Ed(!m'e"[iNR"GHuH!N<F-N<G4D/EHs;"bZm[WDNhP!<iLX#u3VeN<p?XhuNub5QuiJKaBGe$/!B$)/]V3$&&[\<<\?g:/(lq5QuiJ.89u"$&&[\2$JsG't=PRPmJ2(#6gY)'rV?@"f;;HKaE_F:,N3?#o36h!<o##'bCPF#o+!T"f;;HN<t:F080^l#mkJQKaEG>'o5in#u(SW$&&[#i+iLM#pk93pq6]^#t*oPKaI\`,R"AM#ak_Of`?d5"V:k9#lP%5!Ot/R=p6ber<SAaYQ<qjL^/V9YQ:-@!RLn%"0_gA#06lM/r]r:N<?Bc^kVsK!JLWD!T43B!sL<:!sOYdYQ;NfhuSN6R/tA6N<9>:N<9?<".92J#)r]g/r]r:"bZm[q,RZP!<iK-XT8U-$*=N<!ItE*'*SpNXU2*9YQ:C-TZ.!92$L)gN<Cfo!sJiFPlq8U"L%o_"7QKuKE28S#R,k^"Tb_3,R"@R$*XG\"Q6Ha"V:j>$*=N<!KbM+^kMjn2$L)gPm";lL]d,NblSX,"9ers"cWY="IT;+YlTgeN<Cfo!sJi\Plq6oKE27@ZiL>`!<iM+#p]ZXXU234kQZP^"V:j>$*=N<!SE,-JF*@@2$L)g"bZm[!JLhT4U'XJ'p'L@"[E6F$&&["KaHDi!V!)iIYA)^#mkJQKaEG>(%@Oj"URm,KaEG>(&6;["bd7/KaIO-!JLhILd-S"r<OYP"oS^p!RN]X#mCkDr<W?-YQ<ZUYbhF)2$NpaKaFsaYQh$,blk6Oa?>Ug"[E71"MFr+!RRhI`<6?t!<r!J"bZm[!<oS+"g&*5$*XHG"k[l"&-]0BXU234LpmECE<S3'XU,/a!<iMn`rR?;$1O;_KaC,F$\\n@#pk93\<m;N#t(Aq!JLg`XT8V(#lP$s!T<)@Ka@no"oS`*#d=?FTE0jL"Z6J^#fQpNPlV$l0$OM&blk6OVurt!blk6OJ3Att"[E71"MFr+!J#40"N:KpPlV$l0$OM&"bZm[JRo!;ble3p"L%p*"/l7F"L%pZ!K[K0"L%pb8^I[d"L%og?EaG6KE28S\cDtf!<iK-XT8U-$*=N<!MBM8SH/m*"g&*5$*XH_<8aMP"Z6Ic$&&MM!UtJr"H<O&jT>Yi/sQPC"bZm[YI4H8KE25W"g%e/XU2*9YQ9ggJ2RQB"g&*5$*XH'_#^2O"Z6Ic#mGt_"Ta;`:-Ac?#s4L]"U.-pKaEG>'SQjlA;pmj4U%)W'tEQ1"U.-pN<t:F</h3<$&&[3KaH*AKaC,.+GC+*XT8V(#lP$s!PgFD#mCkDr<W?-YQ<\<!ROIC2$NpaN<EbQ!sJi\Plq8U"L%o_"-<SL"L%o_"7QMc";T8d"U.9tN<BE<!<oio!<k^l`<<jWR/tZ[`<=-_/<p5>"YS%&"U0P["dpI'";T8d"U.9tN<Fq<R0!).N<BE<!<n.B!<k+#"9m$QYQ:s4Vub-GYQ<YfO9Nl3YQ;ND\,cau"iUVX"IT:hVZFa>`<7`W!<iX[!<p,Vblk6O^oRQu"jI1S!PeoL!R1bO!SD%h!<k^l`<6?t!<n8%!<k*@"9k%nYQ9O^O91sU(!m'e"bZm[\P<<]!<iK-:ot$-XU234L]mLg!<j#<XU2*9YQ<\#!S@kc2$L)gK`meETY(;b"H<O8SHK*"/sQPCPm";lL]`_?"bZm[Yu_*^!<iLX#u3nmN<r?S"U.-pKaEG>'SQj\'86`[J1ZH]KaB&Z$-8e@KaC,6(53%uXT8V(#lP$s!V!,jKa@no"oS`*#d=?>kQ/b[!<k=ar<NR_!L3ckPm";lL]`_?SHK\S"9es^!<n<9"bZm[!<j#<XU2*9YQ<)OW*oi@"g&*5$*XI*G,R\12$L)g"[iNR"GHuH!O/g0r<SAc/EHs;"bZm[S7Mjl"cWY="IT:Hg]<B;N<Cfo!sJi\Plq8U"L%o_"7QMc";T8d"U.9tN<Fq<R/trNN<BE<!<nSj"bZm[!<oS+"g&*5$*XG\#EVI[:ot$-XU234TEgQL"V:j>$*=N<!T;]5T],tU2$L)gV$!+da9SgL"\Y*d"f2<h!T40a!sL<Z!sPe/YQ<+s!JgtTT`MP'"U-Nl!sQ@?YQ99"QiXl&YQ;6=fEDF2`<-:_"0_h$N<,CI`<3=FJ-OX0"bZm[Z"O;o!<iM+#p]ZXXU234n--m!"V:j>$*=N<!T69=kQ(iE"g&(7/sQPC[0a&<L]`_?SHK\S"9es^!<p;#]`YJ>kQH\H]`YJ>\AeQr!ke]?!T4.&!sL<r!sQXGYQ<rbhuULnR/u4N`<-9s!<pS?jT;XeTS*?m!p'Kf!GKOVjT;Xei!$'X!<n,W"oQFBK`meEn7R^`N<Cfo!sJi\Plq8U"L%o_"-<SL"L%o_"7QMc";T8d"U.9tN<Fq<R/rsaN<BE<!<oig!<n,W"T\d'XU,05$*XI*#G<FJ&-]0BXU234^e+<("Z6Ic#mGt_"TaG-!BoNQ^`\UC:-AcG#o2B:"U.-pN<t:F</h3<$&&[3KaE:@!JLhI\9`i8"g%e/r<W?-R/uesKa@no"oS`*#d=?6>3Hb+2$NpaN<G%<jT>Yi/sQPCPm";lL]`_?"bZm[KRa(,KE25WXU-6V"g&*8!It=*jT,Mr"g&*5$*XH7@.9ch"Z6Ic$'bXt!Jgi>!qc[2ciaLU6j8PQK`meEYbV;Z"9jGZ"dE!jKE25W"g%e/XU2*9YQ:[*kTpBD"g&*5$*XG\N<,t1"Z6Ic$-`UW!Penq!R1b!!RM(u#0d:T!PeoL!R1bO!SB,W!sO>Y"oOei"bZm[!<j#<XU2*9YQ<)Oa>a>7"g&*5$*XGtaT8W_!<k=aXU,/!"cWY="IT;;1YiS$">&X:"U-ND"9k%nYQ9O^O91[MYQ9O^n-5Ed(!m'e"bZm[T?RCr">&X:"U-ND"9k%nYQ9O^O9,T=!<pkd"bZm[!JLghLlMMg)$t0aKaEG>(!'8V#u(SW$&&[#i-#:nQN:fS$&&ZlD?Y_#KaAKm,R"KK"bd8:#o35t!<n/`-%uZP3/%Z+OL,%B#mF0(#R1/4R/rZhKa@no"oS`*#d=?^/XR"O2$NpaN<CeD"U-ND"9k%nYQ9O^O9,T=!<pD]"[E71"MFr+!Dp`<`<7`W!<iX[!<r*IPm";lL]d,NSHK\S"9ers"cWWgKE283NWB<:!<iMneH$>;$&I.5$#Tp#$&&[#cqafO9a-4WKaAKE=TsKc6c_*<$&&[3KaFur!JLhIkZ3BD"]5.'"oS^p!T;?+KaGiK!=XM0!JLi6#o&("W2]lP#pk93fZ+#H#t(Y_!JLg`XT8V(#lP$s!T;?+Ka@no"oS`*#d=>sD9tNO2$Npa"d]7\!sR3WYQ<qjL^2H4YQ<*6ciV`"YQ<Yca9)Suh#di:"0_gaOTFA@"bZm[M(]$c!<iK-:ot$-XU234n-+o""V:j>$*=N<!UpN]e,]_1"g&)j">&X:"U-Nt$3c[tYQ9O^O91[MYQ9O^n-5Ed(!m'e"[iNR"GHuH!VeR4"H<O8jT>YiKE286]E-gjR/tA6jT>Z=jT>\B".92J#3>pjKE28CYQ:!lYQ9O^n-5Ed(!m'e"[iNR"9jGZ"bCBY";T8d"U.9tN<Fq<R/tZ@N<BE<!<q71"YQ&C"dK4p!Jgi>!gNnm!JgjI"pKY\"kUs!"[iNR"GHuH!LReb"H<O8jT>Yi/sQPCPm";lL]`_?SHK\S"9ers"cWY="IT:@'o`?U">&X:"U0P["dCkJKE25WXU-6V"g&*8!Up9^[/gH5!<oS3XU234W!)Ut!<j#<XU2*9YQ:D?J/e_M"g&)r"L%o_"-<St"_!2hn-5Ed(!m'e"[iNR"GHuH!MIO8N<BE<!<o8(jTCnOcnt+l*MEN$!sS?"/B%Yor<"Uq!sJj]!<oC'!<n,W"T\d'XU,05$*XGd!gqdE"V:j>$*=N<!RPQ%PQ:qF"g&*M">#f="U-NL!X6gOYQ6_^!<n,W"cTql"bZm[!<l<%#mIF;YQ<D.!OrOAXT8U-$*=N<!ItEb$j@1GXU2*9YQ9P1aIWD92$L)gXTOsli!-Rk"n2QS#6hL;YQ<qjL^1<iYQ;fhciOB(!<n<?h#ae]d*D`K#;)VMjT5Sh0'r]D"bZm[YK-_J/sQPCPm";lL]d,NSHK\S"9ers"cWWgKE27=+pEW#"Tb_3,R"@R$*XGd!eAVu"V:j>$*=N<!Q]inR#1nJ2$L)gblk6Ocj.o%r<KP-^]q:Lblk6OfJ.mYblk6OW->HH"bZm[nP+uG/EHs;"YQ&C"dK4p!Jgi>!X45X"n<<2KE25W"]2<-"g&*8!@Y`C"V:j>$*=N<!O,(US,idN"g&*E"IT:h'#b!m">&pM"U-O'"9es^!<n.0!<n,W"T\c<"g&*5$*XG\#d@_@XT8U-$*=N<!O)a3@0I2GXU2*9YQ<BfkjJNU2$L)g"[E71"MFs"!J&f'N=3]./<p5>"YS%&"U0P["olLA"[E71"MFr+!Osi&"N:KpPlV$lKE27h)?kcp"Tb_3,R"@R$*XG\"n92+"V:j>$*=N<!LQI2LB.Q9"g&(76j8PQr<J_kpr3>o"H<O8jT>YiKE28NbQ.m#!<iK-XT8U-$*=N<!MBLu[fHY/XU,05$*XGd"L,?9"V:j>$*=N<!Vf'm;$Af\XU0[aR/rsSN<G4Dp&UEe"U-ND"9es^!<q.g"bZm[!NcYR"U2"7YQ<qln7;b7"g&*5$*XGd?,17[2$L)g"bZm[!JLhT4U%)T'r^Bu"U.-pKaEG>'SQkWSH7Z%!KmJ;$&&ZlD?Y_#KaAK]iW02h9a-4WKaAK]TE,4M#pk93i7n?e#t'N$!JLg`XT8V(#lP$s!T4<=#mCkDr<W?-YQ;P1!P$ha"Z6J^#R*ErN<Fq<R/t[G!K@5A">&X:"U-ND"9k%nYQ9O^O91[MYQ9O^n-5Ed(!m'e"bZm[_+=f`!<iK-&-]0BXU234p]o.P"V:j>$*=N<!V"A8n2:G-"g&(7KE25WKaCLS"cWg`9a(\c"mlT*)2A6H$&&\>#o&("n>ZMC#pk93kXgI76eDj%#mIF3"oS`*#ak_Wf)^R3"V:k9#lP%5!PmRnLiNYV"oS^l"DikrO91[MYQ9O^n-5Ed(!m'e"bZm[Uh9ja!<iK-XT8U-$*=N<!N6.*>6PQAXU2*9YQ:t*Y\F>!"g&(7/sQPCPm">mL]`_?Pm";lL]d,NSHK\S"9ers"cWY="IT:@Fc?M-KE28SXoS\YPlq8U"L%o_"-<SL"L%o_"7QKuKE28.`rQ?s!<iK-:ot$-XU234J-DTr!<j#<XU2*9YQ=O,!VeAQ2$L)g"YT`U"U-NT$jD=fYQ=MsfL,T>R/u5FK`hQ3K`hP_KE27-B*Eqh"T\c<"g&*5$*XH?aoTjc"V:j>$*=N<!Ji>;R/mIK"g&*]"0_gY\cL^ibla@7i!92e"YS=-"U0P["i&[j"bZm[!<oS+"g&*5$*XH7"fT$6"V:j>$*=N<!V#=SfK]Tt"g&)*O9)`k"g%k1i+fY%XTPd.fLsQmXTPd.\-L(W"bZm[[$:[:"L%p2#,hRI"L%p*RfSTSblk6O^]q:L"bZm[q)o1\!UTsm"YTHM"n_u%!SFLTL^+)9r<!6%"0_g9,iA\,KE27@Es73t"Tb8l%,`jo$&o6d2$K6O(!%^*SI$#B"U-aeV$R=&!@<^3KaC_<$&&\>#pk93J;F;\#t)5K!JLg`XT8V(#lP$s!T:'\Ka@no"oS`*#d=>sj8k(L!<k=ar<SYk9o&o@#+Yl3ciaLU6j8PQK`meEn6h4Y"bZm[S@/G%/sQPCPm";lL]d,NSHK\S"9es^!<o_cblk6OJ<^.s"jI1S!LS)X#0d:T!PeoL!<n,W"ka:fKE25WXU-6V"g&*8!Up9^(^1HSXU2*9YQ:sh\7>b#"g&(7/sQPC`=&mNL]`_?SHK\S"9es^!<r!i"[iNR"GHuH!Pg:H"H<O8jT>Yi/sQPCPm";lL]`_?SHK\S"9es^!<r9h"bZm[!<l<%#mIF;YQ7:VN<'1o"g&*5$*XHgRfW:S"Z6Ic$*=7D\;L@kWWFdF#6h42)(i5t"YQnY"U0P["c(S."bZm[!<oS+"g&*5$*XH'!U(1#&-]0BXU234i"h,Y"Z6Ic#mGt_"Td84!@rj1d,k?XD?Y_#KaCL3"cWg'fNJHD#o2qA"e>r7Qj3cuV?%us#mj<0KaEG>(%='aN<r?;"dKB/nBCt;SI$#B"f2M?&-W67!@<^3N<u0WKaEG>KaB&Z$.uWdKaC,F#_`QgXT8V(#lP$s!Vl$_Ka@no"oS`*#d=@!2lL9k2$Npa"e,Mr`<<jWR/uNc!Q>2\">#f="U-O'"9m$QYQ:s4Vu['T!<p\0"bZm[!NcYR"U2"7YQ97Xpe:o'"g&*5$*XH'cN0ti"Z6Ic#mE^#N<K1^R/s6DN<G4D/EHs;"bZm[R7d^:!<iK-:ot$-XU234L]jY7"V:j>$*=N<!J&5lL_0eJ"g&)b"IT;K=,d?B">&@1"U-ND"9k%nYQ9O^O91sU(!m'e"[iNR"GHuH!U-ZeN<G4D/EHs;"YQ&C"dK4p!Jgi>!gNnm!JgjI#+Yl3ciaLU6j8PQK`meEQo'd*"bZm[m'-Ta!jD]uAXEMk!jD]U#1s(_0)YhTr;s2(O@trAr;s2(O9=,="bZm[d4>HS!<iK-XT8U-$*=N<!N6.:klCr!"g&*5$*XH'SH7*Q!<k=aXU,.`h#di:"*<Z/L^2`<YQ:-K!RLlOKE28;\H)ke!<iMnF?P<akedFT#t)M7!JLi6#pk93Y_N75#t)4e!JLg`XT8V(#lP$s!O1G^Ka@no"oS`*#d=>kMZJW;"Z6J^#aGO2L]`_?Pm";lL]d,NSHK\S"9ers"cWWgKE27h&WHoEjT>Yi/sQPCPm";lfUW'4#+Yl3ciaLUKE288-j>8)"Tb_3,R"@R$*XH7!m"CG&-]0BXU234W8RcE*<e;(XU,.``<$51!jD^8NWJ&=]`OT&i!74&"YRaq"U0P["ee`rKE25W"g%e/XU2*9YQ9gg\=`j+&-]0BXU234Lnt.1,R$%/XU16qYQ9O^O91sUTE3CB"U.9tN<Fq<R/uMbN<BE<!<p\ZPm";lL]d,NSHK\S"9ers"cWY="IT:PliE(KN<Cfo!sJi\Plq6oKE28+cN+3&!<iK-XT8U-$*=N<!Peij_Z9oP"g&*5$*XHWb5mE'"Z6Ic$(V26ciaLUdfBW3"GHuH!P#`BN<BE<!<pD,"bZm[!NcYR"U2"7YQ=4sOLYAq&-]0BXU234TI,bP!<k=aXU16qYQ9O^O94eYYQ9O^n-5Ed(!m'e"[iNR"GHuH!MHt(N<G4D/EHs;"YQ&C"dK4p!Jgi>!gNnm!JgjI#+Yl3ciaLUKE27U,;!cO"K5r:0$OM&blk6OVurt!blk6O\1WjH"bZm[O\c47!<iK-XT8U-$*=N<!N6-_/-QRgXU2*9YQ<)YYU0N2"g&(7/sQPCPlt-D"-<ST";T8d"U.9tN<Fq<R/qhJN<BE<!<n^-"bZm[!SCTbi*D$CKaES:\1NC@$#Tp#$&&[#i6;9+#u(SW$&&[#Y`SqiKaB&Z$%U"rKaC,6C4urtXT8V(#lP$s!N88;$2DpL%'Xi-$&&["KaI7$!JLh+KaHu)!JLhIq!\<<$2k,T"U4i1R/s6OKa@no"oS`*#d=?.XoXp5!<k=ar<Te6mK*)2n,rn["iUVX"IT;[i;pn#`<7`W!<iWZble3p"L%ndVub-GYQ<)ZO9Nl3YQ;ND\,cbd!<p]C!<n,W"T\e/!<oS3XU234Qj&!c"V:j>$*=N<!Pjfu^qp*U2$L)gSHK[h8d3'6&Z#U6SHKf^V$+aG!!SnrV$%OC#6gh'/Zf-Z"bZm[LVWupKE25W"g%e/XU2*9YQ:[*n-oO4"g&*5$*XHgnH%;2!<k=aXU4@rYQ;NFL^3;KA%2d%kQ1&PYQ97YOP9g'!jD^h"jf.2KE283QiRAD!<iK-:ot$-XU234n-+oi!<j#<XU2*9YQ;8=!PhnC2$L)gN<Cfo!sJi\r<rjp"L%o_"-<SL"L%o_"7QKuKE28(-'\V;!JgjI#+Yl3ciaLU6j8PQK`meEQp?W6"bZm[Ud:7KYQ9O^n-5Ed(!m'e"[iNR"9jGZ"l.B("bZm[!NcYR"U2"7YQ<)O\?Gu;&-]0BXU234^rlc"HNc81XU0[aR/rsjN<Hou/EHs;"YQ&C"U0P["l.c3SHK\S"9ers"cWY="IT:@_uYi#"bZm[d16*W/H#VRK`ir\!sK^,!UTsm"bZm[TABSPKE25WKaCL3"cWg'd$Xn<PmJ0:"e>r7W!<J0V?%us$/dP$!JLi6#mkJQKaEG>'sP@P"W:#<KaEG>:0e$_#u41u"[E6F$&&[QY]PR*KaB&Z$'60]#t'M8Ka@oZr<NT*#ak_GRfS3L"V:k9#lP%5!O,;nmf<SL"oS_G">%e("U-O'"9m$QYQ:[)Vu['T!<pNL!L3el!JgjI#+Yl3ciaLU6j8PQK`meEn9KurN<Cfo!sJj]!<oRi!L3el!JgjI#+Yl3ciaLU6j8PQ"bZm[[']o<KE25W"g%e/XU2*9YQ:s3J6N0g"g&*5$*XH7T)m$j!<k=aXU,/!"cWY="EO:T!K@5A">&X:"U-ND"9es^!<oiW"bZm[!<l<%#mIF;YQ9O_W"B1E"g&*5$*XHOBUE642$L)gK`meE^_Db2N<Cet%0ZnfPlq8U"L%o_"-<SL"L%o_"7QMc";T8d"U.9tN<Fq<R/tZ5N<BE<!<pt;"bZm[!<l<%#mIF;YQ9O]kY)-k"g&*5$*XGt_?&kE"Z6Ic$,m#uPlV$l/qjQ7blk6OVurt!"bZm[s0Me10$OM&blk6OYQh$,blk6OaL)&1"jI1S!PeoL!<n,W"gf!JKE25WXU-6V"g&*8!Up9&klCr!"g&*5$*XH7EL;@Z"Z6Ic$'bXt!Jgi>!gNkl!JgjI#+Yl3ciaLU6j8PQ"bZm[Qbib,KE25W"g%e/XU2*9YQ:[*YX,At,R"@R$*XGd!jFro&-]0BXU234Qs?;9!<k=aXU35TYQ:[)Vua:69W4?[O9GeQ"iUTJKE283LB.R3!<iK-:ot$-XU234^]gC$!<j#<XU2*9YQ9hQfFnEG"g&)b">#N7"W`[*h$XDJ".91WV?-&d"YT0E"m#iS!LVXCm/rUTR/tqqjT>[>!<pt_"[iNR"GHuH!U,+9N<G4D/EHs;"bZm[\L[o;!<iK-&-]0BXU234p]lW)!<oS+"g&*5$*XH7!f5>,"V:j>$*=N<!O..VW4W-72$L)g"bZm[!T;*$\H1o=SI^D\6h!Hs$&&[3KaF[oKaC,67th6QXT8V(#lP$s!K\pf#mCkDr<W?-YQ:Cq\.f*("oS]1VZ?s\"GHuH!N9Ui"H<O8jT>YiKE28#bQ/0H!UTsmo`HbQ!sK-q!UTsmjTCnOd&7!4!tCq)m/mOb""^8N"V$Oom/mOR".92b\H2(""bZm[cc?+jKE25WXU-6V"g&*8!It=:m/[A%"g&*5$*XGd.I_H`2$L)gPm";lL]d,Nm04<P"9ers"cWY="IT;cK`R/9N<Cfo!sJi\Plq8U"L%o_"-<QfKE273joGX=!<iK-:ot$-XU234R)K)fScK!+"g&*5$*XH?EU\A[2$L)geH;3?i!8'?"YT0H"l09b!Jn)`huO"7!<nTFPm";lL]d,NSHK\S"9ers"cWY="IT:XXT=Ca"bZm[KJ8r"(!m'e"[iNR"GHuH!Ka;^N<BE<!<oCc!<n,W"Tb_3,R"@R$*XI""o*-B&-]0BXU234T[j/=E<S3'XU16qYQ9O^O9.kT!JgjI#+Yl3ciaLUKE28CiW5SQ(!m'e"[iNR"GHuH!O.F^N<G4D/EHs;"bZm[n'(m(".922#GhM+/u8XRSHG8\i!-"["bZm[jF*j,YQ;NthuTANR/u4NV#plRV#pmt"0_ffecF\0"bZm[9Eg(M"T\c<"g&*5$*XHW!Q\uW#p]ZXXU234J-F#."V:j>$*=N<!Ostj+9aV+XU,/!"cWZ("doD\ecB'9">&X:"U-ND"9k%nYQ9O^n-5Ed(!m'e"[iNR"9jGZ"mg`P"IT;+1;sC8">#f="U-O'"9m$QYQ6_^!<n,W"o#_3K`eO[csbi5r;rAfi!4r<"YPK2"bd&_!J"kA!<n,W"kb,[">&X:"U-ND"9k%nYQ9O^n-5Ed(!m'e"bZm[kqnY.YQ9O^n-5Ed(!m'e"[iNR"9jGZ"ka1cKE25WXU-6V"g&*8!Up9>K`M>g"g&*5$*XI*h#YT,"Z6Ic$'bXt!Jgi>!p'ip!JgjI#+Yl3ciaLU6j8PQK`meEYiu1J"9jGZ"h?JoKE25W"g%e/XU2*9YQ:[*pm_?g&-]0BXU234J7P%9!<k=aXU35TYQ6_^!R1afd.%-u"jI1S!Penq!<n,W"jAV'KE25WXU-6V"g&*8!Up8C)[-cVXU2*9YQ;8U!VkdX"Z6Ic#mDrH"9n/uYQ9O^O91sU(!m'e"bZm[`+B1+!<iK-XT8U-$*=N<!O)`Xg&V?g"g&*5$*XH/Mui--"Z6Ic#mE^#N<Fq<2!>:+"H<O8jT>Yi/sQPCPm";lL]`_?"bZm[[,:uX!gs)I#5nT,0)YhTr;s2(kQH\H"bZm[m,%gIKE25W"g%e/XU2*9YQ:[*J8#/u"g&*5$*XHgNWJ>p"Z6Ic$'bXt!Jgi>!gNnc!JgjI#+Yl3ciaLU6j8PQK`meEY\9"!"bZm[S3I00Plq8U"L%o_"-<SL"L%o_"7QMc";T8d"U.9tN<Fq<R0!(6N<BE<!<p7/!L3el!Jgi>!hBH/ciaLU6j8PQK`meEaP-`T"9jGZ"b\Xj">&X:"U-ND"9k%nYQ9O^n-0&L!<p6g!<n,W"T\e/!<oS3XU234W!(bV!<j#<XU2*9YQ=O^!T;$""Z6Ic$-`UW!N6+!!R1b^!Ph$`"U.-p`<6?t!<oGD"bZm[!<oS+"g&*5$*XGl"NYZg&-]0BXU234n;[ObnGreN"g&)r"L%o_"7QMc"?t08"U.9tN<Fq<R/qhm!K@5A">&X:"U-ND"9k%nYQ9O^n-5Ed(!m'e"[iNR"9jGZ"b`lV"bZm[!LT&O4bX3p;2#<DW,mY!KaB&Z$(sD7#t+2uKaI\`,R"AM#ak_/*/+\&&-`"<r<TV.cu$kn!<k=ar<UXX(!m'e"[iNR"GHuH!MFIm"H<O8jT>Yi/sQPCPm";lL]d,N"bZm[R0NnK!<iK-&-]0BXU234ciMKG"V:j>$*=N<!Vhl[O<+Q_"g&*%";T8d"U.9tblre(R/rsfN<G4D/EHs;"YQ&C"dK4p!JgjI#+Yl3ciaLU6j8PQ"bZm[KZsN$KE25W"g%e/XU2*9YQ:[*^l8?u&-]0BXU234k[K@j!<k=aXU35TYQ97tJ-4%!%tMe'YQ4nm"iUVX"IT:XCrHOr">#f="U-O'"9es^!<p+ASHK\S"9ers"cWY="IT:H%?1LM">&X:"U-ND"9k%nYQ9O^O91sU(!m'e"bZm[KRSUXR/r[&N<G4D/EHs;"YQ&C"dK4p!JgjI#+Yl3ciaLUKE27U"3gtQ!O)d,!R1bO!Vf3I"jI1S!PeoL!<n,W"iO+=KE25W"g%e/XU2*9YQ97Zp^76:"g&*5$*XHo]E-s=!<k=aXU2B;YQ<Yca9)U;!PJR=]`YJ>aM.c6!OW#t!T43r!sL<j!sQ@?YQ9h9huO"7!<rMa!JLZE!O,"P"H<O8jT>Yi/sQPCPm";lL]`_?Pm";lL]d,NSHK\S"9es^!<o[i!<n,W"Tb_3,R"@R$*XH_Aq2]A&-]0BXU234i+2WJ!<k=aXU,.r"iUW+$^h%JL]PHt`<7`W!<iX[!<os=!<n,W"T\e/!<oS3XU234W!%ok"V:j>$*=N<!JmZT\=Wd*2$L)gN<?BckQH\HN<=:d_#_maN<?Bci!%1("YQ&B"U0P["ecn>6j8PQK`meEd'!J0"H<O8jT>Yi/sQPCPm";lL]`_?Pm";lL]d,NSHK\S"9es^!<r5S!<kjpN<Fq<R/r,W!K@5A">&X:"U0P["h_GJ"bZm[!NcYR"U2"7YQ97X^bc3+"g&*5$*XH_:scWO"Z6Ic#mE^#N<JVOR/sP<!K@5A">&X:"U0P["cP-p">&X:"U-ND"9k%nYQ9O^O91[MYQ9O^n-5Ed(!m'e"bZm[knF;S!<iK-&-]0BXU234ciLZ2!<oS+"g&*5$*XHG"M!1e"V:j>$*=N<!Pl\Uf\li72$L)gSHK\S"9eth!<o;1K`meE\BFu5"H<O8jT>Yi/sQPCPm";lL]`_?"bZm[LU$paKE25W"g%e/XU2*9YQ:s3a=d]."g&*5$*XI*EhFHW2$L)g"[iNR"GHtsW$[K,N<Cfo!sJj]!<nEZ"bZm[!NcYR"U2"7YQ<)OkfEi/&-]0BXU234YSFAZ"Z6Ic$&&MM!UtDp"LS^jjT>Yi/sQPCPm";lL]`_?"bZm[jOaJ:KE25W"g%e/XU2*9YQ;NBi+N9*"g&*5$*XGl1q4,$2$L)gSHK\S"9erC"cWY="IT;#OTCFEN<Cfo!sJj]!<rM]!<n,W"T\e/!<oS3XU234W!'?+!<j#<XU2*9YQ9QG!JhEn2$L)g"YPK2"bd%bnD425!JLW[!U'^>"U-N<!sOYdYQ9hZQiRAD!<qhU!<k*p!sQXGYQ9P.huULnR/tA6`<-9s!<pO6!<n,W"T\e/!<oS3XU234YQC2W!<j#<XU2*9YQ;8J!SB(02$L)g"bZm[!K[nE!Os8+$&&[Qd)H*?$&&[3KaF,.KaC-9g]<*8"g%e/r<W?-R/tBJKa@no"oS`*#d=?N-.oI'"Z6J^#gEMH!SB,W"3gtQ!N:4H!<k^l`<6?t!<n,k"bZm[!NcYR"U2"7YQ97XR-F\U&-]0BXU234pn%TNl2_&G"g&(76j8PQV$!+d^pX9'"H<O8jT>Yi/sQPCPm";lL]d,NSHK\S"9ers"cWWgKE28K\cJ'!YQ9O^O91sU(!m'e"[iNR"GHuH!MIsDN<BE<!<qZ=!<n,W"T\c<"g&*5$*XHW!Ot&lXT8U-$*=N<!PeiJ2['`rXU2*9YQ99)!O,Q-2$L)gSHK\S"9esY"n`=Y"IT:H15uEr">&X:"U-ND"9k%nYQ9O^O9,T=!<qglm/sQni,+h^m/sQnfEBh1"YTHM"U0P["lIo4Pm";lL]d,NSHK\S"9ers"cWY="IT:PMuen@"bZm[KJ8YoYQ9O^n-5Ed(!m'e"[iNR"GHuH!Pg.D"H<O8jT>Yi/sQPCPm";lL]`_?Pm";lL]d,NSHK\S"9es^!<qgK"bZm[!<oS+"g&*5$*XH7!oPO3&-]0BXU234k`Gn=L]IZ:"g&(7KE25W\/./m$\\n@#t*WmKaEG>-%uZ8`rUl#6\n6d#mIF3"oS`*#ak^DliDeH"V:k9#lP%5!Q]`bhuO!="oS^d"NLQ)!sJi\Plq8U"L%o_"7QMc";T8d"U.9tN<Fq<R/rDY!K@5A">&X:"U0P["oNuR"bZm[!NcYR"U2"7YQ<qld(9;^XT8U-$*=N<!K[H2])`'H"g&*5$*XI"aoT;M!<k=aXU,/a!<iLX#u3>]XUP(-d!u-#PmJ1m#6gY)'po40"f;;HKaEG>6hi]r$&&["KaIP7!JLh+KaFu5KaC+s^B'#pr<OYP"oS^p!O.+UKa@no"oS`*#d=?N;on5)"Z6J^#c.eXPlV$l0$OM&blk6OVurt!blk6O\9F#<blk6O^]s!'"[E71"9jGZ"f.%W"[E71"MFr+!Vi2d`<=-_/<p5>"bZm[Zs<ig!<iK-XT8U-$*=N<!K[GOL&hGh"g&*5$*XI"0&Z's"Z6Ic$'bXt!JgjI#+YmHciaLU6j8PQK`meEi*_NI"bZm[bbP7CKE25WQtSX:$+RVKKaAHI$0[l[KaB&Z$/i/kKaC,f/qjW1#UBQWr<Seli$X3b"V:k9#lP%5!SBWpMZEu="oS`"!>Wra"U.9tN<Fq<R/t[%!K@3cKE27[^]=Ul!<iL[ec?33g]<*8N<r?C"dKB/^a''e5R!,RN<u0WKaEG>KaB&Z$(-eTKaC,6nH"=M"g%e/r<W?-R0!()Ka@no"oS`*#d=@)VZEGF"Z6J^#b;+s!RLrQ"[iNR"GHuH!MEDO"H<O8jT>Yi/sQPCPm";lL]`_?Pm";lL]d,N"bZm[S,rjHPlq8U"L%o_"-<SL"L%o_"7QMc";T8d"U0P["kU']jTCnO^if#H"YT0E"m#iS!RRSBm/mfk!UTsm"bZm[bkhDEKE25W"g%e/XU2*9YQ:[*J:mq,&-]0BXU234\4X!f!<k=aXU35TYQ;h"!K[K0"P<aj#)E<)"L%pR#LE\""L%pB#.O]Y"L%pZ0n9?0KE270rW*1U!<iK-XT8U-$*=N<!N6.Z9a)(3XU2*9YQ:u7!LRF%2$L)gblk6OVurt!blhkH7?@ZV5R#+0]`a`(kUsgW"bZm[lmgNfYQ<*hQiY_>YQ<qkfEDF2h#di:"0_g9,+&B7KE27K])e0"YQ9O^n-5Ed(!m'e"[iNR"GHuH!N:L-"H<O8jT>YiKE28;2$JX6"Tb_3,R"@R$*XH_B(3e@"g%e/XU2*9YQ:s3nAYJ4&-]0BXU234fZXAHVu[&Z"g&(75R#+0]`Upc*lS9$">#f="U-O'"9m$QYQ6_^!<n,W"bZs]6j8PQK`meEfUMu%"H<O8jT>Yi/sQPC"bZm[aVP,6!<iM+#p]ZXXU234L]WsS!<j#<XU2*9YQ;PU!N=?G"Z6Ic#mDs+"9k=tYQ:[)Vub-GYQ;N[O9GeQ"iUVX"IT:X^]DCW`<7`W!<iWZble3p"L%p*"/l7F"L%pBe,bX7blk6O^]q:L"[E71"MFr+!Q^H*`<=-_/<p5>"YS%&"U0P["jmdM";T8d"U.9tN<Fq<R/tCb!K@3cKE27h2#RKD!QYM"!sL<2!sSW)R/u4MK`_K2K`_J^KE270E<S`6N<Fq<R/rD1!K@5A">&X:"U0P["oQ"6]`a`(TWJ76"N:KpPlV$l0$OM&blk6O32cl&"L%p*$BPG9"L%ooGL-NtKE28Kli@9C!<iM+#p]ZXXU234n-.IG!<j#<XU2*9YQ:\,kh#n>2$L)g"YQ&C"]_c-L]d,NSHK\S"9es^!<o+b!<n,W"T\e/!<oS3XU234O9CY*"V:j>$*=N<!VhiZfI-n\"g&(7KE25WKaCL;"cWg^=9Sjn"bd8:$*sYd$&HP$$#Tp#$&&[#\0qLe9a-4WKaALP0a3OC:,N3?#o0*c"e>r7&-W4p"f2M/V?&!&$&o7_!JLi6$&&[3KaF\WKaC,^QN;dH"g%e/r<W?-R/tZe!JLg`&-`"<r<TV.phd6P"Z6J^#R+=q"9k%nYQ9O^n-5Ed(!m'e"[iNR"9jGZ"nX^t"L%p*"/l7F"L%p:l2ctM"[E71"MFr+!J&&g`<=-_/<p5>"YS%&"U0P["jDW#Pm";lL]d,NSHK\S"9ers"cWY="IT;+@Z:MM">&X:"U-ND"9es^!<r+J!<n,W"T\e/!<oS3XU234YQ`*NXU-6V"g&*8!It?p=To??XU2*9YQ;OeW)X!Y"g&(76j8PQ[0?L0R-ap6"H<O8jT>YiKE27PC'B7k"T\e/!<oS3XU234YQ^uB!<j#<XU2*9YQ;NQi)0_9"g&(76j8PQK`iB_*/t)\">&X:"U-ND"9es^!<nFG!L3bk!T;o;huSf>R/u4NPlh1BPlh2T"0_ga<o="<".922#F,ApKE27hhZ3n6!<iK-XT8U-$*=N<!ItF-$j@1GXU2*9YQ:-:!RU!1"Z6Ic$&o'=jT>YiEKpY1Pm";lL]`_?Pm";lL]d,NSHK\S"9ers"cWWgKE27[[fHYc!<iK-XT8U-$*=N<!Pej%2?aWqXU2*9YQ:+pJ4Ki$"g&*%";T8d"U/KAN<Fq<R/s7Z!K@5A">&X:"U-ND"9es^!<oRh!<k+#!sQpOYQ:CXQiYG6YQ9gffEDF2eH5sYKE283$^Ck!!Jgi>!gNnm!JgjI#+Yl3ciaLU6j8PQ"bZm[go:C7">&X:"U-ND"9k%nYQ9O^O91[MYQ9O^n-5Ed(!m'e"[iNR"GHuH!UraA"H<O8jT>Yi/sQPCPm";lL]d,NSHK\S"9es^!<rDW!<n,W"T\d'XU,05$*XH'!e:gc&-]0BXU234JC4IkQiR@J"g&*e!gs)1#NZ!j0!,9\h#`uFi!/9E"bZm[`4>u7"L%o_"7QMc";T8d"U.9tN<Fq<R/r*sN<BE<!<qPj!<n,W"T\e/!<oS3XU234TE<Ia"V:j>$*=N<!RU99YZ(c`"g&*E"IT;ca8s6_`<>]3PlV$l0$OM&blk6OYQh$,"bZm[a27q3"IT:P5`Go+">&X:"U-ND"9k%nYQ9O^O91[MYQ9O^n-0&L!<qr2!<n,W"T\e/!<oS3XU234W!'>o!<j#<XU2*9YQ=6t!SC0O2$L)g"YQ&C"dK5H!Jgi>!gNnm!JgjI"pKY\"e6V;KE25W"V:j>$*=N<!RLko8HfY/XU2*9YQ;7P\3gEW"g&*%";T8d"U.9to`BgMR/uNZ!K@5A">&X:"U0P["cVaJ"YQ&C"dK4p!Jgi>!hBH/ciaLU6j8PQK`meEYX=BQN<Cfo!sJj]!<ok"!<kjpN<Fq<R/r+dN<G4D/EHs;"YQ&C"U0P["jcfAblk6OVurt!blk6OfP-ENblk6OaMe1a!<k^l`<<jWR/rs?`<=-_/<p5>"YS%&"U0P["iNG*KE25W"g%e/XU2*9YQ9ggTUl/f&-]0BXU234JBn7`;[##^XU16qYQ9O^n-5Ed;U>OM"[iNR"GHuH!VfZS"H<O8jT>Yi/sQPC"bZm[XJZ)a"L%o_"-<SL"L%o_"7QMc";T8d"U.9tN<BE<!<n-("bZm[!<l<%#mIF;YQ=4sn;IAO&-]0BXU234OE7@?"Z6Ic$&o'=jT>Yi0!u,lPm";lL]`_?"bZm[oR$fp[/pN>!jD^`;r@\Y!gs)I#IOU:0!t`a"bZm[oX"W&1n=dB!L3eU!SDu)SHSTfR/trl!W<*(KE28CLB>^'YQ=6Cn-$u=YQ;8Y!O)S.5R#+0"bZm[SG`JB"IT:@h#WK<N<Cfo!sJi\Plq8U"L%o_"-<QfKE28>dK.l#R/tA6h#dg5h#di2".92J#2K@bKE27H:R)'e!JgjI#+Yl3ciaLU6j8PQK`meE^rQP9"H<O8jT>Yi/sQPC"bZm[N.V-7KE25WKaCL3"cWg'fI@&i#o2qA"e>r7W!<J0V?%us$1O&XLB3)8KaE_F:-AcG#o-PG"[E6N$&o7_!JLi6$&&[3KaEiHKaC,n15-#<&-`"<r<SelR*l"h#mCkDr<W?-YQ<+n!J&,i"Z6J^#R*U"XU0[aR/ug<!K@5A">&X:"U-ND"9k%nYQ9O^n-5Ed(!m'e"[iNR"9jGZ"k3U5">&X:"U-ND"9k%nYQ9O^O91[MYQ9O^n-0&L!<rBi"bZm[!<oS+"g&*5$*XH'!heu_"V:j>$*=N<!P$te^jQAD"g&)b"IT;#LB3A;N<J_OjT>Yi/sQPC"bZm[`'ac^!<iK-XT8U-$*=N<!K[GO0a/*lXU2*9YQ=5QYVlYB"g&)r"L%o_"7QMc"J>eB"9ers"cWWgKE27srrE:V!<iLX#u4b0N<r?S"U.-pKaHBPLB3)8KaEhRIYA)^#mkJQKaEG>'sR!)"URm,KaEG>'nBEjKaB&Z$.s6O#t)dj!JLjY#UBQWr<SelR"'er"V:k9#lP%5!Ur,=X8rJ^"oS_'"L%ooHf+q<!gs)1#K6`J0#[kq]`OT&i!..%"bZm[T<J>"KE25WXU-6V"g&*8!Up8c1^+EoXU2*9YQ9PKkh,t?2$L)gPm";lL]`_?eH2rUL]d,NSHK\S"9ers"cWWgKE28;$O)1a"TcEZ!Bl,CLlMLi#t((XKaEG>-%uYm[fM0h6a1$R$2k,T"U4i1R/qhbKa@no"oS`*#d=?V41N]>"Z6J^#h9$]!RM(u#0d:T!PeoL!R1bO!SB,W"3gtQ!N:4H!<n,W"bb>*blk6O^]s!'"[E71"MFr+!K^s5">+K0"K5r:0$OM&"bZm[mskHCKE25W"]2<-"g&*8!Jgl_WW<87"g&*5$*XHGEp,"W2$L)gK`meELmS4&"H<O8K`hP_/sQPCPm";lL]`_?"bZm[r"oTj!<iK-XT8U-$*=N<!O)b&aoMYW"g&*5$*XH7Q3#>e"Z6Ic#mEQt`<<jW*2l?G"N:KpPlV$l0$OM&"bZm[S>?7O"L%o_"-<ST";T8d"U.9tN<Fq<R0!*;!K@5A">&X:"U-ND"9k%nYQ9O^O91sU(!m'e"bZm[N&q2r!<iK-XT8U-$*=N<!PeiR7g0G-XU2*9YQ<)O^deP>"g&*5$*XG\g]=W2"Z6Ic$(V26ciaLUdfBWK#)*2J!JnYpN<G4D/EHs;"YQ&C"dK4p!Jgi>!X45X"jHT>K`meETRd-'"H<O8jT>Yi/sQPC"bZm[Ucua#/<p5>"YS%&"jI1S!N6+!!R1bO!T<&?O9GeQ"iUVX"IT:X^&c1U"bZm[e4g*!bl\-o"0_h$e,eJ.`<2M/a9Trl"bZm[cgq/@KE25W"g%e/XU2*9YQ;NB^t/Sj&-]0BXU234ciLr6!<j#<XU2*9YQ97aQr!rD"g&*%";T8d"U/]G[17lnR/tqdN<G4D/EHs;"bZm[O4XI:KE25WXU-6V"g&*8!U'aWjoGVs"g&*5$*XHG<7pL;"Z6Ic#mGt_"Ta;`:-Ac_!>V7W"U.-pKaEG>'SQjlE.nUT!Q[!L#mkJQKaEG>'sM9R#u(SW$&&[#d"VQ)KaB&Z$+N]`#t'fP!JLjY#UBQWr<SelW"k!m"V:k9#lP%5!V#1OW8I[[2$Npa7BcfK"7QMc";T8d"U.9tN<BE<!<o!T!gNnm!JgjI#+Yl3ciaLU6j8PQK`meEi7\3k"H<O8jT>Yi/sQPCPm";lL]`_?Pm";lL]d,N"bZm[bW5o\!<iK-&-]0BXU234J-Dn6!<j#<XU2*9YQ<s8OMh/'2$L)gK`nU\fIPTAr<&GgaJ/e7!X131"9jJ^YQ:uQ!SBaCKE27[JcZ+/!<iK-:ot$-XU234n-/S="V:j>$*=N<!N8MEZN14e"g&)j">&X:"U-ND$jDn!YQ9O^O91[MYQ9O^n-0&L!<o[l!K@45jT>Yi/sQPCPm";lL]`_?"bZm[UqHd4KE25W"]2<-"g&*8!Vco8.g6IfXU2*9YQ:,\!LOf02$L)g"bZm[!Jp4G'?(L']E&=V"bd8:#o0sh"W:#<KaEG>:0e$_#u41u"[E6F$&o6d2$K6O(!'S_SI$%XZN1452$Kf_"f;;HN<tRNScONOKaEG>-%uZ@[fM0h6`A0/KaI\`,R"AM#ak__7"kpN&-`"<r<TV.nA>:Jf`;76"oS^t#ApREM"1SK!c>%@LgI1bD63kiWW<8\"gnE>!_#&M!X45X"kb4+$3^U`$BY>m%?1gn!<j2ADq,@=-"Xau"bd.H/Hl;8"Z6I:!<iK]7?=DK/Hpe."h1Q6"`,L8"I0%*eHFf\!S%;Rn3>G+"bZm[q$%"U!<iM+#p]ZXXU234^d4X6!<j#<XU2*9YQ;O(TG7Vf"g&*]"9J!VeHF\3($Igbm0"0^"U,'_!<mSq"9J!VeHFt:'u36Am0"1!"9esF-.N,%KE26*"YoBI*VBOMORW>T"f;;PeHD-=R/u5r!S%;VKE28(!X45X"Tb_3,R"@R$*XHo#0?66"V:j>$*=N<!MDfADZr!%XU,/a!<iLX#u3Veh$Xs""U.-pKaI8)!If_/KaB2G"bd8:#u3>]N<p?h*<h]7(%;e="Z6IS#mI1,-%uXS9a-4WKaCL3"cWg'fQ[Rb#o+!TSI$%0#6b:.!@<F+N<r?K"dKBh9a(\c"cWhB#ulljKaEG>-%uZPn,\4L6`@BnKa@oZr<NT*#ak^LP6$@D"V:k9#lP%5!SFCQTT9*W2$NpaPlbfV#2k"4eH>pB5Lfnu";T"p!<iX[!<q]h"ci\d$.T17";R;O"m#k%Yh]<`"bZm[quR%T!<iLX#u4J(N<r?S"U.-pKaE_F:-AcG#o-PG"[E6N$&&[bN<t:FKaC,n]E*]mKaB&Z$.u9ZKaC,^V#c8Vr<OYP"oS^p!ItT4#mCkDr<W?-YQ<r)TWeG#2$Npam/q4U"Q4e2eH>pB5Lfnu";QaL!<iX[!<pRG"bZm[!JLhT<<\?g:/(lq5QuiJKaB&Z$)"X+N<r?C"dKB/QkBQ+5R!,RN<u0WKaEG>KaB&Z$1NcPKaC,&+,(%"#UBQWr<SelW-3k$"V:k9#lP%5!J'D8R-ObV2$NpaPlUpD9@X1,";Sug"U-@*"9es^!<iK-KE27[Mui;K/Bn;$"`,L8"I0%*eHFf\!<n,W"l'=L";T"p!<iXC-.N-`!c?Hji.(h3KE27X#3>t&LnFbPm0"0^"U,'G-.N-`!c?Hji.(h3KE27@!\J96"J>p`!c?Hj^]DsgD:JdAP6'2:D:JcN"U.-pble3'!<p"8"bZm[!U-'T%*1ei$&&["KaEPmKaB&Z$-:EnKaC-94G=(F&-`"<r<Seli3`T>#mCkDr<W?-YQ;fNd%UOE2$Npa"[E7a!Q>20!LTS^blfV8blj[CPlbgQ"Mb&g"DuZlR(`UO"DuZlO9GeQ"jI/RKE27m$C([0eHEYgeHBa>"PAk<eHBa>"HWcjKE27M%)i@;!LTDYblfV8blj[CPlbgQ"Mb&g"DuZlLk5X2KE25W"bZm[!<j#<XU2*9YQ9O]J4g'J!<oS3XU234J-CHr"V:j>$*=N<!LTJ[kbeFb2$L)geHBa>"HWcj0*UG<`<;S0pnRr8"9jGZ"mc9oKE25W\:t#IKaGPDKaC-!huSN<KaB&Z$(/4'KaC-A3J@bCXT8V(#lP$s!JhqR#mCkDr<W?-YQ<+Q!K]GJ2$Npa`<>*"\E3h:">+K8"J>p`!c?Hj^]DsgD:JdQ0%C)AeHCs;"[E79"9jGZ"lTmoKE25W"]2<-"g&*8!>pnf"V:j>$*=N<!Jj"^K`M?7"g&(_D9W3V"dK.+h$_"!eHBa>"G"AjeHBa>"HWcj5R#C8`<;S0aEc#5/T&`8TEUS^D:Jd)!S%<ieHE*l"bZm[d0g,2!<iN!\,f[X;M>D`D?Y_#KaALHM#dbd9a-4WKaAKURfN\H#o&("i:$c$#pk93Lt_ra#t(@XKa@pb!<rE-r<SelW87Q/#mCkDr<W?-YQ<+H!JjYX2$Npa/Tf5?TEUS^D:Jd)!S%<ieHCs>eHBa>"HWcj5R#C8`<;S0\7Wtg/T&`8TEPLP!<pjW"bZm[!<oS+"g&*5$*XHo!l._<&-]0BXU234\/gB<"Z6Ic$,m%8!SF7MblfV>blj[CPlbgQ"Mb&g"DuZlck+_1D:JcN"U0P["k3`.D9W3V"dK.+eHEYgeHBa>"Sb@7"DuZlO9GeQ"jI1h"IT;#Pl],4/T&`8TEUS^D:Jd)!S%<ieHF6X!<n,W"n;p'KE25WkW]L>N<+_>N<r?;"dKB/pgODt#o+!T"Z6I[#mI1,-&i4j$(_0O$&&\>#pk93Ll)4e#t+J!KaI\`,R"AM#ak^L98*ZU&-`"<r<TV.i0+2GNr]DA"oS_'%W0`!TWJ7F"DuZlO9GeQ"jI1h"IT;;$I&]*D9W3NdfIDj9[*^b"9jGZ"d'&oKE25W"]2<-"g&*8!ItI6M?*m_!<oS3XU234J-Y"i!<j#<XU2*9YQ<+E!T4Ro2$L)g"V(\>"lTK9%0\>#blj[C"bZm[U^.-W!<iLX#u3VeN<p?0fDu-Z5QuiJN<r?c"dKBh9a(\c"cWhJ$(_0O$&&\>#o&("crPi,-%uZ0`;tZ!6_M?uKa@no"oS`*#ak^TLB3)8"V:k9#lP%5!N>&[O<t,g"oS]15R#+-`<;S0OR<.o">+K8"J>p`!c?Hj^]DsgD:Jd1P5ti?!<pjO"bZm[!<oS+"g&*5$*XH7"b9k^&-]0BXU234R+DA#T)f*Q"g&(75R#C8`<6BqOTE]0/T&`8TEUS^D:Jd)!S%<ieHGBK!S%<ieHCs;"[E79"9jGZ"f)J/KE25WXU-6V"g&*8!Vckt9Ebt2XU2*9YQ;ht!U)QJ2$L)g`<;S0YTh<p[0(9j"J>p`!c?Hj^]DsgD:JdQdK.l$D:JcN"U0P["k3S'"DuZlO9GeQ"jI1h"IT;K6d5`;KE25W"bZm[!<oS+"g&*5$*XHo!l/-E#p]ZXXU234nF-Io?3O0-#mIF;YQ5TV?3LlDXU2*9YQ:\c!T7So2$L)g/T&`8TEWjHDTr^-!S%<ieHD8T!S%<ieHCs;"[E79"9jGZ"ebr#KE25W"V:j>$*=N<!Jgg8T)f*,"g&*5$*XH_J+-;=2$L)g"[E79"N:M3!N8fE!\J96"J>o%KE25W"bZm[!<l<%#mIF;YQ5Sk&Hr^LXU2*9YQ9hLaPm4(2$L)gPlbgQ"Mb&g"Ds\6\A&'p"DuZlO9Gf@!<pCF"bZm[!NcYR"U2"7YQ=M'kW&eX"g&*5$*XG\X9"Cm"Z6Ic$,m%8!N>)\bljjOD9W3V"dK.+eHEYg"bZm[\H)ke!<iM+#p]ZXXU234(r3EX"V:j>$*=N<!UulcR-4PS2$L)gPlbgQ"Mb'*$>n;rW$g*uD:JcN"U0P["c3<bKE25W"g%e/XU2*9YQ97X^d\J="g&*5$*XHgK)r1i"Z6Ic$.T/qeHCs;"iUKGblkugR/tB#ble3'!<o8-%;jVuYh]>J#YbKQ"9jGZ"j$hr"DuZlJ9'0CD:JcN"U.-pblkugR/qh[ble3'!<ps["bZm[!<oS+"g&*5$*XHo!pGIA"V:j>$*=N<!O.(TQsKqR"g&*M"IT;[C<Zl5=NpuA"dK.+eHEYgeHBa>"Rmhi"DuZlO9GeQ"jI1h"IT:p%a>+[KE28+%L%Ld"T\e/!<oS3XU234J-FT[!<j#<XU2*9YQ9O]f\6E1&-]0BXU234J9LDt"Z6Ic$.T/qeHCs;"c`Teo``;;R/tt0!R1a!D9W3V"dK.+eHEYgeHBa>"J@a)"DuZlO9GeQ"jI/RKE27X%0]!#blkugR/s8+!R1a!D9W3V"dK.+eHEYg"bZm[U^RE[!<qEtblj=5/bKAQKE25W"g%e/XU2*9YQ97Z\6/tH"g&*5$*XH'NWI5H!<k=aXU-k%4c%Vh"ebrc"[/7Sd#J,q2/PL4eH#h+70PiB!RP^Q"bZm[LE"bV&Ch;N(Te14!PJ]>)9i7'`=\XJbn:r.&"O=:KE27-#MfSgr<nSdobdqP!Mp@sA!d;q"T8Jr"IT:p!W</W"K)9N!W</:S,nuXr<3'%o`UZ`cj'FO"[E7Y"9jGZ"j$iMKE25WXU-6V"g&*8!Joh<W(mL-"g&*5$*XGt(!t#&"Z6Ic$,@XM!W<0""GI/M!O)V'"Pj3Y!It4L"K:JaQi[-gr<2crR/tY=r<*9h"mlH+"<$;(m0)5JVZD;KjTNAh!LNoL"Q]d"">&X;"dK.+jTN@"m0"u*!<iWZo`PF%KE25Wo`VK"Vurt!o`VK"fE%';h#sVVJ-#TO"bZm[quHtS!<iK-XT8U-$*=N<!N6.Z3<]rtXU2*9YQ:Cgi7J&62$L)go`VK"Vurt!o`Q5d!K[K@"K)9N!W<-)KE27@!X45X"Te+%"i*rg#mkJQKaEG>'u1pq),19g$&&[\<<\?g:/(lq5QuiJKaC-!huSN<KaB&Z$2?0-#t(qL!JLg`XT8V(#lP$s!P$;RKa@no"oS`*#d=?.-2:[J2$Npah#u.,J-"a7W942K!TaIG"MFphjTGaP!c@$%^]Eg*/<p5>"YTHN"U0P["cNMr"<$;(m0!TG!<m-7$t>b8N<09:!<iM+#p]ZXXU234nF-J2RK3R'"g&*5$*XH?'&\'>2$L)g%;jVuYh]?A#ak_OJ-"1'"bZm[YD`LI%tju^$1/Lf#-e3r(&\39)6X'p)O1tq"a'DFbo#ODF57=c*Q8L.N=3uEKbU]kh%ZC^"bZm[!<oS+"g&*5$*XH'!V!Q!"V:j>$*=N<!P#*0Lnk%T2$L)g"bZm[!U(T8!JLiAk5bm,"bd8:#o1Mu"URm,KaEG>(&5lO"h8N#KaEG>)/]V3$&&[\>m62o:/(lq5QuiJ#u(SW$&&[#Qja.P#pk93J;=5[#t)eW!JLg`XT8V(#lP$s!O+P;#mCkDr<W?-YQ9j*!O-VK2$Npa`<;>)"_S!l!<iLX#u3>]N<p>UV?$jc#o/g4"U-aeSI#Is!@<F+a?t^`KaEG>N<r?C"dKB/i0OHJ"[E6N$&o7_!JLi6$&&[3KaHtu!JLhILjt*b"g%e/r<W?-R/tsT!JLg`&-`"<r<TV.f]*!g:'EKYr<NQT"U2jJ'n?Jlbleae"k<_jJ-H/\KE27@"5O4d]b0oK"bZm[!NcYR"U2"7YQ<ZYLdVCX"g&*5$*XGt<;7+12$L)gJcRIR!X2;d!N>MheH3tsYQ;OZ^fAV\YQ=6Y!PjctblY*MO:$e@blY*M^h/\q!R1\M!Vjq@\F'A$Cb;aj"bZm[2[+j8"Tb_3,R"@R$*XGl!VfRs&-]0BXU234kct5N`;p-""g&*-!Wg)?XTH0F'o60"`<$d)WW<8,0$OG$"bZm[e,eA-GdS.F*X.2t"T\e/!<oS3XU234J-WST"V:j>$*=N<!OtqhJ,og2"g&(gR/rZ]4U%ec4U!^2!J%<R4U!H$"Z;\Kn.Rqg/j0@qR/r+&4U!H$"Z;\Kn01"!/j0@AKE280"9jGZ"T\c<"g&*5$*XI*#M:X4&-]0BXU234fIY*e"Z6Ic#mGt_"Tc,l!@[HL!UU8K#o&("\.43!-%uZ@ZiPje6eH.-#mIF3"oS`*#ak__dfG./"V:k9#lP%5!U+.:E<S3'r<NQu4U!^2!Kbt84U!H$"U0P["fqb/KE25WXU-6V"g&*8!U'`</-QRgXU2*9YQ=NN!O*UK2$L)g"bZm[!JLhT2$N(I(!+o+"dKB/&-\U2'bCNPV?%us$&&\l!JLiYmf<`4"bd8:#o2BJ"URm,KaEG>'rZri"bd7Mn0E\oKaB&Z$0[ZUKaC,&3J@bC&-`"<r<SelW#LEs"V:k9#lP%5!LVC<W.=sQ2$Npa4dc>$f`B%p"YN4I4dc>\U&d[d/k#q,R/tZo!C[/E70PiB!SE#*70P;4"[/7SJ5J`=/k#q,R/sOm!C[/E70PiB!Iugl"YN4I4dc??aT4g6KE27=!]?AHOK8IG"YMqA244L/h>obC/j0@AKE25W244K4:-CHa"n`$ND)IF9!Bh1=@Kcpg!<l$u/k#q,R/tZP75^J6Lt)Mh"bZm[g]TL&!U/\I4U!H$"Z;\KW'WWN/j0@AKE27H!<n,W"Ta;`:.5>G#u41u"[E6F$.)J'!JLi6$&&["KaH+q!JLh+KaER0!JLhILs5sS#mIF3"oS`*#ak_7aoR2&"V:k9#lP%5!UsCYPlV%G"oS]aj8fDf"bZm[\#9<2/k#q,R/t)>70P;4"U0P["ebu$/j0@qR/tA04U!H$"U0P["c36`/i<e9/j0@A/k#q,R/qir!C\l6!Vfq`"bZm[<!@pU"Tb_3,R"@R$*XH?"5':J"V:j>$*=N<!Vf6R/-Rm7XU,.`70UX=R/r,S!C[/E70PiB!Phi,"bZm[R0!PF!<iK-XT8U-$*=N<!O)ak/Hl[hXU2*9YQ97UkUcrL"g&*5$*XGt*gh`a"Z6Ic#mDqM"[.bEfGM"+"YN4I4dc><E('p_70PiB!MG\Y70S>F"k3PVKE25WKaCL["cWg`9a(\c"bd8:#pk93a?tpn:0e$g#u41u"[E6N$&o7_!JLi6$&&[3KaF\lKaC-)8;.BK#UBQWr<SelLj4U["V:k9#lP%5!RRA<\E<kr2$Npam0/mYTW/#]"YN4I4dc>tNWDQPKE27P"U0P["T\c<"g&*5$*XG\!hck#"V:j>$*=N<!O)mO+U'_,XU,.`70PiB!Ou3j"pHVJ"U0P["cN`kKE27`/cYm;!V=J8"bZm[\H2qf!<o_0"bZm[W<*6V!<iK-:e_*fYQ=M'BE\qN9hhhmE!QV)"\f^_V$mMJ/2[S7KE27e!X45X"T\d[!<iK-XT8T"9s=Yk!g!Ng&-Yd&YQ:Btp]1OU"\f.1"U-1^'a60?*<cV"!<iK-H6jR8KE25W"g%e/9hhhmYQL6o"V:i39s=Zn"jdDV2$H]3E<Qe7/1h#o/.Dad6j5H!!M'6K*<h)s"WuP>#LsWe)_EuP"Vj$D,paU8"U0P["T\c<"\h^q!=6J6"V:i39s=YK#N/D^2$H\`WW<8,"Z6Gu*>Q'h"U1h*]`Id-"bZm[F<t>8!<iX[!<m*;/]e(p$L#q>"bZm[_*/$U!<p"t"bZm[Ys-8X9a*BXKE27E'qG@VD$:)2"cWPf5AgXa!<n,W"YhT>^]KJrPlWFi!<o"p/8YOo5R!DRPlY`e!K[HgKE260"bZm[d3:/Q\-7imPlWEF"U.-pN<)=_"cWNdKE28@//:1)!@<^+*r.2f"fMHm#)rWeA=1C<Pl[-ND3Y.cdfG^7D3Y.S@KhDc"[$X4JCjm^!K@*\\-@onSH18N"W_$2!<nG`'u1"W"g.k0N<*#[\-@onSH18N"W_$2!<lJ2fbO_pKE27U&?,tR"[rTJ!<nl:"V(\>"bZm[nJWui^]KJrPlWFi!<o"p/8YOo5R!DRPlY`e!K[JU!A&'k"[iNR!<n,W"TbkXD?Z"#"bZm[_%Ve/'u1"W"g.k0N<'39!<iK-XT8UM!R1YL!LO)T-Nt%bblQ&iYQ;NCW!3D_"jI&O%L!">XoS^:&d8aK"U0P["jo)*2[)o]'p&M$AJLT^!<iWp"][QW"]Y_Z!<o_RSH1YQ?'PFGV#b_@!A&'k"[iNb!QbUb"e>YtKE27u4'buh"U1h*SI&kE2[*1bKE25W'ffhOAKJZB"YF8h5)fRH56[#IJIuc'N<'39!<o_]D(K6%FY"72"[E6.D#q-ND1*rE"W_#g"YF8p"e>[j!A"Z`"[E6^!RWrG"e>YtKE275#E8a!^]jrGXoS]c!GqkI#&Sc>%0[b\D$=c-AHd3-'a4b+"`4Er!<kT&A:W;5N<,">!Or>n!M'6B%0[b\N<'1dKE25WblK'n"jI(P!GK:&!<j#<blQ&iYQ<,,!Jl")2$M5*Pn#_V2-haJ"Vj$t/Hpe."UP?c!<o/;9e:,b74`!R4Y0kB2(V`2"bZm[1r21H"\f/R!<n#bN<'d0"pG15!<nG`/S)WuN<,:F/;4*.SH19Y"U.-pPl[-ND3Y-`"U0P["Tb.p/8YOo6j8PNaWPI)N<'39!<o_Q"bZm[!Q[B)O:Al($#Tp[!PJLKkVWMM9a/32]`AlCciF<`!CPL/]`GeI-+s>8FM.]B\E!\(!<oS+"gnB=!LWt]R/su%"V:jF!OVs4!KaJcpc&F7"gnAJJ,rK+!K@*\\-@onSH18N"W_$2!<q*W?KiLG"bZm[OU*OLa>7se/8YQE!A#N#"[iN:"bZm[!P&k<"a(!%!<q.*9e;8)"[str!<kV;I0DJZFThr%!<qEk"bZm[!<oS+"jI(m!O)U/"7Xe@blK'n"jI(P!Vc]be,]^a"jI(m!O)Uo^B(Pe"Z6J.!W<%d!<kW7/8YP*3HZnWKE278!TaP2%CHiI",$]g$gekg(4cLg#)*Q[)R9DB(@;e>KE25W"V:j^!R1YL!GJ-p!<j#<blQ&iYQ9P-aCYT5"jI'"A:X(Koa+nT/Hl;C"]_fI9a+N#KE25uF^X/="U0P["lU;X!B10nPlWFQ"U.-pN<,:F2[*arKE25WSH0JX!X/`m"dK+R!C\Gs!<n,W"j%7F!>WBS"U2%0"e>[R!FWYF"U0P["j[6%A?\7W!<k[kN</hcD?Z"#"bZm[fb4OB!<iK-XT8UM!R1YL!?gTf!<j#<blQ&iYQ<rnLf+C6"jI'"#f$LYFY%)-I4Q*:"bZm[!<k^lF`hPDO9L%`'a4b/"`:4ED?Xk\KE25W"g%e/blQ&iYQ:*qpe1i&"jI(m!O)UoN<,Dq"Z6J.!<m!;^BVe-D?WH4KE28P+-ckDPlZsMSH19Y"U.9tN</hhD?Z"#"bZm[!<oS+"jI(m!O)Tl#)H4^&-^;ZblP$LQmJ[@"Z6J.!<mEG.4o)G!f[5G!A&p*"e>ZFD$:)."dK)lKE270!<n,W"lU4#%L!">KE27k!X45X"T\e/!<p^KblP$L+P8RU&-^;ZblP$La<8:6!<k=ablMZA:lPL8!<K\7N<,RN/.Db'@>t9k<<9T6N<,RN/.Db'@>t9k"V(\>"bZm[Yn)fp'u1"W"g.k0N<(UGhus8fXoS\X"bZm[!<oS+"jI(m!O)UWf)_8Y!<j#<blQ&iYQ;hr!KaDa"Z6J.!Hn5>"gn^YD11@!!>RV;-$:8k(BkO/<CO_>9a+N#KE25W"g%e/blQ&iYQ:*q\.8`S"jI(m!O)Tt)n9Pb2$M5*"]Ya%#6bS@"U0P["cN[d2?h&0*Go)t,o&F?,ul#N!sJj]!<iK-&-^;ZblP$Lp]5mh"V:j^!R1YL!N;(\k_&s?2$M5*"[iNj%e2,g"a(!%!<jWh2[)p('p&M$K`MqXRfNZrKE26m"bZm[rs-p[9a+5pKE27P!<n,W"T\e/!<p^KblP$L+Llt'"V:j^!R1YL!T9gUJ33um"jI'"TE2h0N<,:F/;4*.SH19Y"U0P["T\d[!<iK-&-^;ZblP$L.%i'o&-^;ZblP$LOGO"Z>QltgblIu5"ml_`!H")&O9M0U/8YOo6j8PNr!70DN<'39!<r*$"bZm[!<j#<blQ&iYQ;69O@]Te"jI(m!O)Tl-HL]<"Z6J.!V$ds"bd3cKE25W"g%e/blQ&iYQ:*q^et=I"jI(m!O)Ug(AKWg2$M5*"VCp;)D,L0"cWPJ!A"Z`"[E6N!Ug;3"cWNdKE27`"VhcF&d8Gl!<p:Fi>-;7>m5l^"oJO(@*oVk"bZm[oEB@r"^QO-D$>Uo("`Qk"[iN:OXa'/FTmF!"Tc,P%+'h3]`HJ6BtXP\!=<WI]`GeI(!(1p),1:J!PJM/>m81J:/(lq5R"h%]`BFm!Vg*:!COXp]`A;=!<ok3[/lZrW-u>["V:jF!OVs4!Q_,=n1t5*"gn@7mf<U6.90c\*X)_#!<oP1nL/8Y2$JX6"T\e/!<p^KblP$LQj1XV!<j#<blQ&iYQ;ONi$ege"jI&OJH5q]"U0P["TcjK,R"@r!O)UG"i,9b&-^;ZblP$LR&L+j@g+^nblO@F/7f!-//8<l5Qu#.!cA0Y"bZm[q%j3f!<iMK!@.gPblP$LTE0l-!<j#<blQ&iYQ<sf!SB[A2$M5*Ka0O??'PFGV#b_@!A&'k"[iNb!O3DX"e>YtKE27E&d:Z,<UU&b"]Y_Z!<l=(KE25WblK'n"jI(P!GJu0"V:j^!R1YL!Qa[0O;nE]"jI(-$TA5`>nrG'"_AG<RfNZrKE26m"bZm[!<oS+"jI(m!O)Tl#3['2&-^;ZblP$Lpii[o!<k=ablJ"@!<nMe/S)?pN<,:F/.Dad5R!,JhZds%N<'39!<oY//S)(LN<'2I"cWPn*Gu%?!<n,W"ht'AKE25WblK'n"jI(P!T4'i5m7f'blQ&iYQ=Nl!Jic?2$M5*V$JW+!<n_h/8YP*3K4%["bZm[!F77A!<lISN<'4A,&RQa"bZm[!<oS+"jI(m!O)Tl#5INc"V:j^!R1YL!SFOUJC+B$2$M5*"],@u/S)?pN<,:F/.Dad5R!,J]FA`^N<'39!<nMi"bZm[!<j#<blQ&iYQ=M"T[3]C&-^;ZblP$LO@7IM!<k=ablKD,Lrf[O%L#'#FmfZT"a(!%!<n#o_%CPgN<'39!<iK-XT8UM!R1YL!LO)TU&bE/"jI(m!O)Uo%_-Wb2$M5*"oSH*+Y@67"cWPJ!A"Z`"[E6N!<n,W"_7di!<n5["bZm[!R1Wj"U3-OYQ=M'i4T-p&-^;ZblP$LOJDp0^&\Bp"jI(e%lXY42&4aH"[+dJ,t0@""U0P["X,I.LrfZt"[</j\INK\<<\$V"Yg0G"[,!LfEOJR3B[NtJcQ#Y9j'=W"bZm[<!@pU"oeeA!cA0)"bZm[q%3d`!<iK-:sB"EblP$L."GD'&-^;ZblP$La;3\t"Z6J.!L3\&IFr!D3K4%cN<(*(%0Zp6!JLrA!<m#$`rVG+PlY`e!U.u5"bZm[Cn1SA^]jrGXoS]s!<n,W"T\c<"jI(m!O)U_"6^F&&-^;ZblP$LTNAWa"Z6J.!A.it!j)`n!A&p*"e>ZFD$:)r!<l$uKE25W"g%e/blQ&iYQ;NB^nCc4&-^;ZblP$Lpj/m'!<k=ablJ!'!<nG`OV_m=N<'39!<l=(KE25W"g%e/blQ&iYQ97XTXOq*&-^;ZblP$L\0p2i"Z6J.!<o_/"dK+R!H")&O9M0U/8YOoKE27H!<n,W"ka$H*,Ypc"bZm[QN@>D!<iK-&-^;ZblP$LO9=ET"V:j^!R1YL!Ut<sg&V@7"jI)#!abL%Kae3=!<p[V"V(\>"bZm[Nt:a`D?X#DKE25W"g%e/blQ&iYQ:*qfPUj("jI(m!O)TTaT6o^"Z6J.!<l!tT*V4qD?Vm$KE25W"g%e/blQ&iYQ:*qpt#NM&-^;ZblP$Lck4Vj"Z6J.!<p+:"gejFKE25W"g%e/blQ&iYQ=M"TGdtF"jI(m!O)U7@c.\!2$M5*"a^CV"bZm[d2S,WD?Y.dKE26Z"bZm[!<oS+"jI(m!O)U/"->JG&-^;ZblP$LTTK8Re,]_1"jI'j&d;!X'p&M$K`MpUe,]^V6j7]:KE26m"bZm[R1`LX"dK32D-c)V!>RUp,ul"i!X/a\!<iMK!@.gPblP$L\-0me!<j#<blQ&iYQ<so!N:;J2$M5*"bZm[!PJM/4U&e6'j(VC5R"h%OB@8=]`GeI]`Ah\!T5]G!@>D[J3U^J6bm-D!<oS+"gnB=!LWt=UB/%/"V:jF!OVs4!T;N0a@?Ck"gnC'"82a!>m5l^"i15!!B10nPlWFQ"U.-pN<,:F2[*c`!>X5g"U.-pPl[-N7GJ<2!<n,W"c!*^KE25W"g%e/blQ&iYQ9ggaB\r\"jI(m!O)U?liG1O"Z6J.!EEUe"U,(4!<lJG@+c7u"bZm[!<oS+"jI(m!O)Tl#-^5o&-^;ZblP$L\D[IeDZr!%blIu$"oeZ.KE25W"V:j^!R1YL!T4'9G6JN]blQ&iYQ:t#cj^.9"jI'J!Or?Q%%RDM%0[b\N<'3B!FW/G"U0P["b?d*'5dtj"bZm[;$DUR"T\d'blJ!m!O)UW"6`qm&-^;ZblP$Lf\Z_>&-XopblMZ4V$dHL//8<l5Qu!.KE26e"bZm[h[KaB!<iMK!@.gPblP$L./:a^"V:j^!R1YL!RPhj=9UPcblQ?#7@saC!<n,W"T\e/!<p^KblP$LQj1W<"V:j^!R1YL!RU'3J:7YZ"jI&OnGreRN<(sAAX*9ID$:)."cWPJ!B10nSH0JX!X/`m"dK)lKE27X!<n,W"l'P=A@Mf6!MofJ%0Zo#"e>[V&8hZB!<n,W"o/Z4KE25W"V:j^!R1YL!K[D6irK;p"jI(m!O)Td1&+BF2$M5*TFtS\"N:QKKE28V#mCeB"U0P["c3WkKE25W"V:j^!R1YL!GK7n"V:j^!R1YL!Jjn:2$Gi@blRVJD?ZR@"bZm[Zj[+k!<iMK!@.gPblP$Lhufp[!<j#<blQ&iYQ9jJ!LW*P"Z6J.!W<ND^]jrGXoS]c!ED&^4^BTR"Vj$t/PRd5"[stR"[+DB"Z7i2"U0P["f)J/KE25W"g%e/blQ&iYQ:s1n-dJA,R"@r!O)V"!UpI#&-^;ZblP$LYc\"g=TpYdblJP-"\jC[O95Z?!>V!O!<iX[!<iK-6j7_d#&XTe"bZm[cOg>6!<iK-XT8UM!R1YL!?h/,"V:j^!R1YL!Q\]jN<'2?"jI'bbQ37H!K@,>!<K\7N<,RN/.Db'@>t9kr!,q"70S>F"mc>N!FV-."U0P["T\e/!<p^KblP$LQj03\"V:j^!R1YL!Q_)<OBVlG"jI&OFp5V_"[E66F_u8_"aqp:"U.9tD6F"Y"`4Er!<jVuAAA7`FY%)-I4Q*:"bZm[<!@pU"h=pCKE25WblK'n"jI(P!@YGt"V:j^!R1YL!T6Jp9a*BXblNM#L]O%IFe&Ph!M'7.SH/c$#+YbuKE25WXT9s^"W_$B!<iX[!<iK-XT8UM!R1YL!SH!)Lg1)p"jI(m!O)Uo5(LoZ"Z6J.!EJgo"m$"1D-bN!!>RUp,ul#$(^2KM"V!$akaql-4VdaT!<iWp"YBn2!<iK-KE25W"V:j^!R1YL!Vcl_U]CW1"jI(m!O)U_4lDD&"Z6J.!OrA@f`Snn"bZm[^C^X&!<p"8<@j+1"lol*"]Y_Z!<jp3!A&p*"dK*>D$:Y7N<(&*/<p5>"bZm[6j85E"lB@bKE25W"g%e/blQ&iYQ;8F!J$X?"V:j^!R1YL!Q`jnTV);h2$M5*"e5UQ!K@*`A=1C<Pl[-ND3Y.cdfG^7D3Y.S@MLn_!@7o&!<iK-KE25WblK'n"jI(P!T4($#mCkDblQ&iYQ<sa!K_(#2$M5*]`oOJ"U-Imhus8fXoS\X/S)WuD07C@"aqp:"U.-pF`hPDO9L%`'a4b/"`;!kD?Xk\KE27k"_D)&$3^SC"U,'h!<iW1KE25WOQ?L+]`HK']`CL!(;0a^!@>D[fRs:=!CQ'F]`A:5[/gH=!LWt=9t^Q2&-]HB[/mK4\<6m.)[/)&[/k+qAHd3-N<07e5Qu#>(iBLo"bZm[g]7S3!<iMK!@.gPblP$Lp]e7<!<j#<blQ&iYQ<*!QrsSM"jI)8#r`#&2&2bs"U.-p/X.,j"YBn2!<iK-XT8UM!R1YL!LO)4=9T6>blQ&iYQ=M6R#_7O2$M5*"\])a'm1RS!<iX[!<iK-XT8UM!R1YL!SH!)OGX(`!@.gPblP$Lp]6J6!<j#<blQ&iYQ:EQ!MBo+2$M5*jU(MZ"dK01D10dA!>RV;,mAr&"`,c$\-7imPlWEF"U.-pN<.]6D?Z"#"bZm[QNhS?e--!ZKE25W"g%e/blQ&iYQ:*qi4&dk&-^;ZblP$Li2?[4@0JLlblItm"f)oV2[)'e/8YP*3HZoJ/<'Z674a,n"[+Db"Z7iR"U0P["T\d[!<iK-XT8UM!R1YL!LO)T%g<LJblQ&iYQ;i4!Ka>_"Z6J.!<ppQ"j\"hKE25WblK'n"jI(P!QYGC3<]rtblQ&iYQ<B4fQ79S"jI)H#qTWkFY"72"[E6.D#q-ND$>Rn"T\d[!<iMK!@.gPblP$Ln,^V+!<j#<blQ&iYQ=5[i55R!2$M5*V$S[^"W_#g"`7dHN<,">!Or>n!M'6B%0Zog!<iKE@>t9kSH0J@"pG15!<o"pPlZ[ASH3l(!JgcI!H"A.!Or?)!NcAR%0Zog!<iK-KE25W"]3GE"jI(P!MBJ'3s?0!blQ&iYQ9h@^h<m/"jI&g@Jp62SH1YQ?'PGH!Mog>XT9ti"U.9tSH7dbD?ZR3"bZm[!<oS+"jI(m!O)Tl#3]S$&-^;ZblP$LnCn!5>6QkfblJ"C!<qoq-)ptL"U/H+7kHS5O95XiKE25W4Vc'(!<iWp"YJ43D?VTqKE278#mGt_"T\e/!<p^KblP$LTE;XV!<j#<blQ&iYQ:--!U-`g"Z6J.!K@*cK`M@B!A&'k'fh6S*F14]!<lISN<'3q)f>gZ"bZm[pC@F\!<iK-&-^;ZblP$LBXhp`&-^;ZblP$LOB;4B!<k=ablPinD?\Pu"bZm[QP;#^\-8E(V#`+V"U.-pSH74MD?ZR3"bZm[N#r4V!<iK-:sB"EblP$LTE2R(!R1Wj"U3-OYQ6/^X8rJ9"jI(m!O)V"lN,Z&!<k=ablQ&iL]KqeSH4NISH3Su!<K\7SH5hn/.Db'@@[E&"bZm[!<j#<blQ&iYQ;69cr^G_"jI(m!O)UGirRN'!<k=ablNk9D?\Pq"bZm[KH(/K!<iK-XT8UM!R1YL!SH!)TO\3;"jI(m!O)TTT`N6]!<k=ablMt@!<q!^*Gp5?,o&F_-$:9L$j@.V6.H#C4c'4<"!r49/QlMu!f[3\)Z%VX"bZm[R0!PF!<nSe"bZm[M#mj)OT>mpKE27M!X45X"T\d'>m4N<!It7@!aR&T"^S>5p]g3h"V:iC?*F@N"kWq]2$I8CEWt8$/T!YDRfTW$D3YTuhuO"7!<iKe))XhdKE25u/T!A<RfOUK"Z6I:!<oG'"bZm[!<j#<?!XZ8p]dYu"V:iC?*F@f"Gd3b2$I:9%LE;m#;'dELnOi,(&.n84Y.l_"[iMG"bZm[!JCJJ"YBn2!<jVU'n?Jl'c!qS"W\>."pGI2!<jPKKE25W"V(\>"cWNd"U0P["T_mS"U/29!VckL(BpoA"^PE<!Up>e#6bYB?!XZ8W!/gq"Z6HhKaDTRR,@ue9Ed:2EWs,[/T!YDRfPB?2*E$U"Z6I:!<k+[KE27h!Nd7DV#l>X!!!FhblJ!$!<q]r"bZm[i=#mC!<q-b"bZm[!<oS+"^PE<!?g"s"V:iC?*F@n"kWn\&-Z?FYQ:s2#R*'h>oh/jd#8"E$69/GK)luE($H#/2&3(1!<iY(!@8`iKE25W"bZm[!<oS+"^PE<!Up?("9f>??!XZ8L]o112$I8o?j.PSKE28@"U0P["T\e/!<lb7YQ:Dl!MBW#&-Z?FYQ:*mciXG/"^N.?!?D=aA:W;5*?>0j"s#9H%0Zog!<l^32$G!(>TEtO2$G!(KE25W"bZm[!<l;*"^S>5kQR&U"g%e/?!XZ8QirLY"V:iC?*F@>JcXe+"Z6Hh"XTE>%362A"U,(4!<jJIKE25W"V:iC?*FA)#.VeV"V:iC?*F?s"+V0k2$I8CA?\Y]#;m7K!X/`m"YIOm9a**PKE25W"g%e/?!XZ8Qj1>/"V:iC?*F?["@*,J"^M:]"c!.22[(cj("`Qk"[E5C/HNA[!A+J.!<iK-5Qrae!_ihM"bZm[!<oS+"^PE<!LO)<A-EMJ?!XZ8W)pc#"Z6Hh"kE\XJH_/;D?VTqKE25W"g%e/?!XZ8Qj1';"V:iC?*FA)iW5.*!<k=a>m6,e"Xu<>a>5D*("`Qk4Y.<O"[iMG"bZm[C^#Im"T\e/!<lb7YQ:*q\1n-u"^PE<!N8HVJ,og2"^M;I!<p":K`NpQ%cn*&5QrG[7@=/s"bZm[;$DUR"T\e/!<lb7YQ:uG!LPkN&-Z?FYQ9Q*k\gV^"^M96%36`R"ViU(J,ofWKE26m"bZm[*sIW)"U,oWOCoRS!Or=S/M%>7*FTrl1i<I;"bZm[Ba'.j"T\e/!<lb7YQ:s1\:.^/"U/29!U']sIK^8d?!XZ8Qj2aV"Z6Hhbl[;6"XPH0O95Y<'sOtE"U.9t*<h)s"agK,!<o/!"bZm[!F6rS"^S>5kQU/S"V:iC?*FA)#FKf@2$I:a%Mdn*"U2%0"W[c"!<iL0,R"?WYQ=M'YQY1A"^PE<!MEYa.g7d6?0qgspko/)"[E5CZiY+K/Hpe."T\e/!<lb7YQ:*qJ8YT&"^PE<!N=fTTU>fa2$I7h'a7G<KE25W>pKRW?*FA)#,j]h&-Z?FYQ;8F!LT2S"Z6Hhm0koW/N"9q!X/`m"YBn2!<psR"bZm[S-9(L!<iK-&-Z?FYQ=M'OPp3D&-Z?FYQ<*8YUBZ4"^MiDLq3Tj4VcTN"U.9t/X-BU"YBn2!<iK-XT8T2?*F?s#0:B[&-Z?FYQ<sO!OuqL2$I7hciF<B!sO>Y"Ta^.%&eVL9geE^!DQ979pj-*9gbko!DNa"!<kn\R/uN(!DN_/"[tka!J"U?<<Y5`73+;j'd[/<!X/`m"W[c3!=^>$7Do?M"bZm[VZ[a7!<iW1PlV%/]EV(6*<h)s"iLNKTEC\d@DN!g4c'1>%(OL^"bZm[W<<BX!<o/""bZm[R03\H!<o.u"bZm[!<oS+"]\R,!ItBq"U,G@<E67(\-'eU"V:i;<NlMV"8E'(2$HuC[K3n(!UU$o5Qs;68[o#1"U0P["T\e/!<lJ'YQ:*qL^""o"]\R,!K[HR!X1Fb<<YAd;$DUR"T_UK"U.o1!Or61!X0,=<E67(huni>"Z6H`SHh(W%7Mg*"U.-p4U$K>"XaJ,!<iK-XT8T*<NlLk#*8ih&-Z'6YQ7;I>Qltg<<]c2"fVS-KE28@!sK/<"YD8O"U2%0"YI+q8]:nI*<h)s"T_UK"U.o1!Or61"U,G@<E67(^e:$u"Z6H`oa_)mliB6Q5Qs<%"&/q^"bZm[+[%af%7Mg*"U.-p4U$K>"`sp$!<nSf4Z<NR74^;""[E5S4TW'Y!BgTO"[*$B!<iKe8[o"n!X45X"^*]A"U,W$/L;ti+U&md!<iWQ't=JP"fMI0$nVX9!<kS;@&sA4"bZm[U]MR9!?<BhKE25u"bZm[!ECBK"]_c-#k1Lk&-Z'6YQ9iM!N;=c"Z6H`4[X`(-'\ul4Tu"B!<mHX!Jn;f4\[Ib"U.9t4hh&9"[*$B!<oq5"bZm[!<l;""]_c-\-!iW&-Z'6YQ:+8a8uN&"][]QJ-I;G/@>ih"bZm[^B3HsD?V$aKE283!>T.$\cFr_//8=_/2[S76j5_9D?W0,KE27@!sO>Y"T\e/!<lJ'YQ:BufHCDp<<ZC,!K[E9+U&D\<E67(d+n`l#6csg<LjUD"[,:Qm1':'5Qs<8!?XK"AHd_f"e5Vr/NpoO!"8GB!<n,W"b?[XKE27%"bZm[E>;lT!X/a\!<iK-:dkOVYQ97Yp]1O0"[tka!GM64"Z6HP"V(\>'fQ:*'`m52'dYEe%L!#h!<iK-.2<!iN<'1d"bZm[!C\7;"\#WrJ-NLd"V:i+7BcfK"XjO3"\#6r'j(VCVu_SR'cf4:"U0P["T]>u'dXS9*sJ2WVZEn@eH5u.!<mQKKE25W"g%e/77FE]TE:2U"V:i+7BcfkI%UZI2$HE#>:g9n\,e/b"bZm[*sI;u"T\d'70Q,a!VclgScK!+"[tka!ItF5:^&][7AU%fSI,NX/0tH/3AgslJcQ#Y/Z/W*AhCg]!LNm>/M10Y*<h)s"hXj;V$*Ip!"%E'!<n,W"aL9)!<mHHKE26j"bZm[!<oS+"Z80A!U(o8"9f>?2)VT=E!QV)"Z7Sb"Vh1K"XO=W,n1$2!<ieC*<<JbblS'.!<iW1KE25W"bZm[!<oS+"Z80A!O)[Y#;mb1"Z<Lb#hT@c&-XpKYQ;6:hua-?"Z6Gj"U,'O'cj[b#R(AX7<]aUKE25u"-!AD!d+JJfZO:!KE27%"bZm[E<V!r"_k(YM?3AhXW@Y!!<lU0KE25W,pWWt-*RE##06rO&-X@+YQ:s2fE;@8"XOU:"V(D7!N7d`*>PO%!<iWU%0Zop!<iW1KE25W"g%e/,pfbr+G^1)&-X@+YQ9Oahua-?"XO=Xk]%%@@Kd2MNWB=IE<V!r"YTq6!>,;8lcT;4KE26*"bZm[+Y=FZ#mCK#"WcP&D?V$aKE26R"bZm[!<oS+"[,#Q!Vc`;"U,G@4[$"MfE8Vc"Z6HH'eojq*B+-*,o(q7"U0P["W%>q!<iK-XT8Sg4g4sK"Q0DG,R"?7YQ5$V!sK5>4[$"M\-1^l"Z6HH%:n[j!?J9L/.Db'J,ofW*B_+A"U0P["T\e0!<jK$//8<lCaC)*N<'1d"bZm[!<l:_"[0'jJ-O(K"V:i#4g4sK!V#RZ"Z6HH*B+-:*<EYS*A&he#R(Bb!<m;)&IOdFbnUD8!<kCa+i+3p!!ne4!<n,W"W7Js!<j&=KE25_"cWNdN<'1i"U,W""U,>q'nlYlKE25WJ14fU"<@Z!!<pjP"bZm[!<j#<V#dCnYQ<YaTE,3-"f26r!O)Uo!jDe22$KfWN<(sA*L-X?p]La(5R$N]"bZm[!QbCMN<(U7KE25u"cWNdN<-^7&+pRC!sO>Y"T\d'V#^ar!O)U7#M<8bXT8U%!Moh$!MB\M>QkZBV#dCnYQ:C$cijS1"f25'b5qPIN<'2fN<'Il2$Js?"bZm[!<l_f!>Pct!<nG`Lf[oF!Z_Gt!<q-X'iG4N"pKte"cWNdPlVVZ!O2\JN<.r@"bZm[/-U\-"T\c<"f26r!O)U_"+V0k&-\m2V#de$W!.\V"Z6I[!<nG`"m$*qKE25W"V:j6!Moh$!U']S`;p,R"f26r!O)U7aoS.?"Z6I[!MBj-EJ4W$KE26ZkYtki*<h)s"cNHcKE25W"V:j6!Moh$!T4'AC'>.PV#dCnYQ;NBkU-Nk"f25'PlV?E"lo\Y"cWNdKE27c!N9a>#os2&!<ntp"bZm[!<oS+"f26r!O)U/_ZA,""V:j6!Moh$!N;=c(^2c#V#^`b%?1CJ!Ca'j9a-1N"igWIN<'1d_uUr#d*_puKE26e"C7N"TEAU&("CD-"bZm[@0M;b"^)"^!<l=(AE\"B&T.a]%2GOn!<iY0!<ioA'nCQ5"g.k0%0_Cc"W?tOQN@%&m2HKLnCdmH"g.k0%0_Cc"T\e/!<jJaYQ5l^!sK5>*?D?bTE4fg"Z6H("\c.D%3KHk%0_Cc"^_:e!<<8[b5hd"!<oG'"bZm[T`G=M!<nklSKCYP(6'=<KE25W"g%e/,pfbrYQMrM,pWWt-*RE##06rO&-X@+YQ<AYp]^mZ"XU8PAH`5H!Or=C%=eH_"U0P["XsV.!<jn]2['?o!U,pP%1Rgg"U,'_!<iK-N<'1d"bZm[!<oS+"XPJ!!O)[)!X0,=,pfbrhuni>"Z6H0%BKR6"UtL"A.8]-"Uuhs"UtWg!<n,W!L3cf"jb?m"bZm[@0M;b"^)"^!<l=(KE26JKai+Z%/h%IKE25W"g%e/,pfbrYQr5Q"V:h`-*RES"P<h\2$G90.1HFa-3XP^2['?o!N7d`*>PO%!<iX[!<k+W&HE!\bQ.m#!<p:E"bZm[\H`:k!<o_5/JWd:"U0P["ec2*KE25W"g%e/?!XZ8TE<aJ"V:iC?*F@6"P<h\2$I8;GSLAcKE288#;m7S"U,(4!<k>4(&.n8klu#/'a96k"`X^!!<iL0,R"?WYQ5$f"9kn."^PE<!ItC4"9f>??!XZ8ci]pA"Z6Hh,rYu2XUZoO0I8S-%0Zo'"XPIm!LVmJ,mAr&"b-]/!<k,6'u1"W"g.k02)PF("#U6I"Z;\PD?Vm$KE26"2)b[R4V`JJ"U.-p2$JX6"[iNI!<jPk'u1"W"g.k0-1qCgPm-Od"bZm[!F6rS"^S>5p]fC&!<j#<?!XZ8TEhuY!<k=a?(D38TFqD3KE27="U0P["T\e/!<lb7YQ:Bu5Qq]&?!XZ8^]gY@"Z6Hh7HFOj"U.9t27Nmu!B"j#KE26Z"bZm[!<j#<?!XZ8fE<#p&-Z?FYQ<Bgn-&tQ"^NuE"Vj0O/Hl;C"hb7#!Ve?+"bZm[X8rKX!<mBFKE27@!X45X"T_mS"U/29!H>Pn"V:iC?*F?kPQ@_L!<k=a>r=PE*Bb.i"9h4Q"Vn]W/1h#/5QsSF!S@TF"bZm[!<n,W"T\c<"^PE<!S@OB(BmW@"^S>5\-&*7"V:iC?*F@N#+,Ms2$I8#3CO*/JcQ#Y-&;Rb,s=rH&$5mr@KemuXoS\h"bZm[!<l;*"^S>5J-LgT"V:iC?*F?cciK6?!<k=a>qIW#"pG/u"W`p19a)O@KE25W"g%e/?!XZ8Qj24(!<j#<?!XZ8cud(#!<k=a>m6Dm"X+V\!<iWI2['@*!Uqc`"bZm[U]CXP!<nDa"bZm[!F6rS"^S>5fEA^5"V:iC?*F?s#4O)G2$I9f$9&+t4VaV&"U.-p28931"Z6I:!<rK)Ns$OVp]LbR!<iK-XT8T2?*F?s#3Z6p&-Z?FYQ=M(R!Jon"^M9q"ci]gJH=:&4UFsc%):0j"bZm[q'?2t!<r!>"bZm[kp8bR<BX>k"]Y_Z!<o/6N<(sA2$H2JN<(W&!K@,>!L3[E"W[c"!<iLp!>U[u"f257cq4HF6j8hVN<-!ZW@O57"bZm[d1un=!<r!"<>FEq"^Ml$"U/HPhus8fKE26-"aZF7/Hpe."T\d'N<09C!jD^X"5$k<![IpQN<6<b^]W4o"V:is!f[8c!VchS"U-aeN<5@G/6)kE!A%L[XUQhp%0`j7/3O.?KE26uPlWfI2$H2JPl^+SSH4]NPlV&A!<q]l"bZm[!<l;Z!X4PbYQ8Ef#6bYBN<5(@YQ:*pYQ=tc"cWSK!A'3@"e>ZF>m7&*/7f!e!A$A;"bZm[!<n,W"T\d'N<09C!jD\RQidL'"cWSC!jD^(#,h\/2$Js@"a[i_/Hpe."T\e/!<nGaN<6<bTN6RH"V:is!f[8c!U(o@aoMZ'"cWT9!e^TR%LiSp!<p:E"bZm[!<oS+"cWSC!jD]e"Fpa]&-\$pN<6<bfOjUV"Z6IC!ZaG6#6b9a!<p:D75C,/I=VE:"dK)lKE27E-7(SS*A&"f!sLOskeR9'"bZm[!<n,W"T\e/!<nGaN<6<b^]aGl!<j#<N<5(@YQ5%)iW02o"cWSC!jD^8Gc4[I2$Js@"\/`]%+u&,"XO>*!<qF"75C,/K`ReID?Z:+"bZm[!<oS+"cWSC!jD]m"s='\"cWSC!jD^H#,#!#2$Js@"eYl"\L7W7!<iK-&-\$pN<6<bE9M3D&-\$pN<6<bOLkOl70POPN<5dV9a.'g"bZm[Nrc?`/3O.?HBeL_"bZm[!K@.+"U0keYQ60!h#RZj"cWSC!jD_#5`!bf"Z6IC!jrORhus:T!>XMr"f257hus8fKE26e<>FEq"U0P["mHO$Pl[-NV#e%+SH1UE!<n,W"T\e/!<nGaN<6<bQj3?H!<j#<N<5(@YQ:sKkQ:uG"cWQeB*H*c"bZm[!K@.+"U0keYQ8G$]`A9J"cWSC!jD^8"6dE!"V:is!f[8c!LS2#"pHjfN<7W8@KkQrkmqY8<<\$V"T\e/!<nGaN<6<bQj0e+!<j#<N<5(@YQ:+Apc&F7"cWQe/Hm5]!>XMr"e>Z/hus:\!>XMr"g%eV4Tu"8PlWH?KE25W"V:is!f[8c!@[/e!<j#<N<5(@YQ=5HLqs)q2$Js@'kHgd!R1t:!H")&R+hY0&PWFo!<n,W"ed"AKE25W"g%e/N<5(@YQ5mA!X0,=N<5(@YQ:[dYbqL*2$Js@/P>M&Pl[EV'p&M$V#_<uhZ3la6j8hV_'En%PlV&A!<qEm2baHU"bZm[OV@tP!<iK-&-\$pN<6<bO9<"/"V:is!f[8c!O.RbQo,%)"cWTH"AK'5#6fb]"jn%gKE25WN<1@/"cWSf!=7=L"V:is!f[8c!K^<KFTjW+N<6Kj(#T6!/J[1I"Z7%Q"U,'U,p`_J!<iL`![IpQN<6<bYQX0B!<j#<N<5(@YQ:ES!MGk^"Z6IC!jr%Dhus8fKE27U(G00R'9rT`!<I`$!L3Zh5R!DR"bZm[!<n,W"T\c<"cWSC!jD\ROG!W<&-\$pN<6<bJ2P,5"Z6IC!eDP5"bcs\KE28K!sO>Y"TaSa,R"@2!jD]=LbT&E"cWSC!jD^P_u]WF"Z6IC!qd"3"]Y_Z!<r9>"[E6&AHCEfAJI4:"]^-T"U.m]<CI(E!<mQKKE25WN<1@/"cWSf!GL+L"V:is!f[8c!LS>?KE266"cWT>#r`#^>ntup"_BUr-#G1B"U0P["cNI^2[)&B56Y&?#Ftlq2$JX6"i13CKE25WOHBPIaEZeI$#Tq.!Ta=s\31!%9a0VZjT-+#a8lJ+!COqXjT4HD-050;J-"a46b"o5!Smc%"U3]_R/t)WjT,Mr"l048!O)TdL]Q/<!<k=ah#R[D"^UKtScMhk<>8I.,W.,Q"U0P["hXjfIIPtl<@ob%"Z:_tgAt;+A:U3O>m5l^"iLEFKE25W"g%e/N<5(@YQ:*q^tA_l&-\$pN<6<bkX3u\"Z6IC!X0;Bq%9GANre>FPmr]b.]!WG"U0P["T\c<"cWSC!jD\2pgaO>"cWSC!jD^(f)^DM"Z6IC![Rm**2NfR3@-i$!DN_D"bZm[!<oS+"cWSC!jD]m#-_56&-\$pN<6<bfP&@W!<k=aN<0:7!<l=(KE25W"g%e/N<5(@YQ:s1\.8`S"cWSC!jD]u)n9Pb2$Js@-2diJ,qUYW"U.-p,mAr&"k3PVKE275%g@Ue"T\c<"cWSC!jD\RJ0G0!!<nGaN<6<b^]]03"V:is!f[8c!N;(\kg]\;2$Js@"^2(`$^Caa!K@,>!A.iTGEi1456[;QPl[HWN<,">"bZm[!Po9g7F5BFKE25W"g%e/N<5(@YQ:*qJB%Zo&-\$pN<6<bOIuWIU]CWV"cWQe(^2oOA;IVoN<'2I"cWPB!M0=O!B$,C2[(4m!>U[u"f257J6iB_KE28C!<n,W"T\e/!<nGaN<6<b+GbjT"V:is!f[8c!MCs!6No=NN<1]3!Jn,aPlV%Q"dK+M"0;Ng!L3\N!M0=W!K@,>!A'K:"U0P["n<$*KE25W"g%e/N<5(@YQ<Z)pbE!a"cWSC!jD]e8asY!"Z6IC!X10@!A+J.!<iK-XT8Tb!f[8c!MBM@=p5H@N<5(@YQ;O;i9^OK2$Js@Pl[od<<\oo/6rFU!A%dcXT9t9"U0P["dB#kKE25W"]10["cWSf!T4'9nGre)"cWSC!jD^(.Yoka2$Js@"a\u./WBcGhus:L!>XMr"e>Z/hus:\!>XMr"U0P["_>FXD?YFlKE27`$O(j9!A093(#T6!PlVWX"U1Ft(#T6!V#_=h"U,'_!<k:`KE25WN<1@/"cWSf!=6cD!<j#<N<5(@YQ9PC\:akd2$Js@%2Ie)"YCJI"U-auhus9I(#T6!"aVIH"bZm[!<oS+"cWSC!jD^p#KY-j"V:is!f[8c!Pi:).0VR4N<8>WLB.QY"bZm[lj<oL!<iK-XT8Tb!f[8c!MBMhYQ4n="cWSC!jD^@G0n),"Z6IC!gNe(<<\oo(#T6!V#_=h"U2"//3O.?HBeL_2baHe"bZm[fa<]>(#T6!PlVWX"U1Ft(#T6!V#_=h"U,'_!<iK-KE25W"]10["cWSf!T4'aM#dbk"cWSC!jD^X0?>(92$Js@"a\],/JVfHCm>#)56[;Q_%^bjPlV&A!<iK-XT8Tb!f[8c!LO)dg]7Qi"cWSC!jD^(>1d6e2$Js@"mZ0mh[B[A!<iK-&-\$pN<6<b.-MZT&-\$pN<6<bpii[o!<k=aN<0i*nCRcD!gNe'Pl[9,!PoFe"dK)lKE28H$b$.2"g%e/KE25W"g%e/N<5(@YQ:*q\7l*X"cWSC!jD]]3nV(G"Z6IC!X2@'W<1$>2[(MP!A"Z`"[E71!<n,W"gJ(3KE25W"g%e/N<5(@YQ:s1Yj_Ys&-\$pN<6<bYf[!V5m9+LN<63_N<'3Z!NcA'n1^sF]`Al+bQ.kN6j9[n"bZm[!<n,W"T\c<"cWSC!jD]e"IMjd&-\$pN<6<bi+89f"Z6IC!j)L$!LVmJKaFj^19CSJ!OVqe"\lZ2("`Wm"bZm[e,]`+!<iK-XT8Tb!f[8c!ItCDkQ(hu"cWSC!jD^`iW6P?"Z6IC!lY1HfET:q'fj56"gnA_!<iY/!DKTr[/gGa!<qfk"bZm[!<oS+"cWSC!jD]m#,iXJ&-\$pN<6<bTII,.!<k=aN<0:'!<r3%2baH]"bZm[`!+HiD?X#DKE288#6fb]"TaSa,R"@2!jD^(!ltfS&-\$pN<6<b\>95a`rQ?$"cWQeKE25WjT/+>"iUZ\=9Sjn"m#dP!DYKUo`5f;'a=O:'po40"Z6I;!X5G%-1(a#!M0>R!Ta@D!>OVrn>ZNN!@?h.\1?YA6f:;m!<oS+"l048!LWt=_?&a!"V:jn!Smd\!LW<V\Bt<\2$Me:(#]1t4s^@s"XWLFD?V<iKE28&!sO>Y"T\e/!<nGaN<6<b+Ri_A&-\$pN<6<bW9s\:=9UPcN<0iI!VhHO,pc52*TmQ""XO>*!<r*%AJO,,"U0P["n<"<(#T6!"aX0#"bZm[!<oS+"cWSC!jD]e"IQk'"V:is!f[8c!N;4`TN;:S"cWR`\,kLk"^Ml$"U/HPhus8fKE26e/S*Mj!HifA%0_Fd/0tH'KE25W*BA6ge-g-tFTmF!"igjJ(#T6!>nu9$"_AG,"U/`Xhus8fH;uO#KE25W"]10["cWSf!@Z<D"V:is!f[8c!U/5<aA)mr"cWRPL]P0jFjC2."dK)lKE283"Q9]*"bcs\KE25W"g%e/N<5(@YQ:*qJ4BbS"cWSC!jD^8)XqqS2$Js@"e>Ytg]F;Q(#T6!"aZ.//Hpe."TaSa,R"@2!jD^`"5(s$"g%e/N<5(@YQ9ggf['X&&-\$pN<6<bkTIZk!<k=aN<8b]N<.r@"dK*'hus:T!>XMr"U0P["`tJinCRc<!Mog6V#fL]77HGIV#^aQ!<iK-XT8Tb!f[8c!LO)dJ,ofb"cWSC!jD^P<LA"72$Js@"nhs#R0*nu!<iWA2['?g56VcB2['X:/.Dad5Qr0h$V^dF"bZm[Ns#W>!<iK-:lPM[N<6<bp]6JO!<j#<N<5(@YQ:\*LjfLb"cWS#D1r82#@/m'"`8+!\,p4mFThr%!<pCEPlWfI2$H2JPl]26SH4]NPlV&A!<iK-XT8Tb!f[8c!LO(A[K-OC"cWSC!jD]m=NEu92$Js@"Yp8:%L%Ld"T\e/!<nGaN<6<bYQKEN!<j#<N<5(@YQ<\5!SBC92$Js@PlVU'N<,RN/.Dad5R!DR'kHgd!M'7^!H"A.n<s@]KE25W"bZm[!K@.+"U0keYQ:BtON.A*&-\$pN<6<bJEm6'k5b`D"cWT>"%BI!PlV&A!<q6\XT9t9"U04;!A0Q;'u1"WSH19I"f25NAH`6j!<k<F!>XMr"e>Z/hus:\!>XMr"U0P["Tb_+/3O.?HBeL_"bZm[!K@.+"U0keYQ<YaLj'"6"cWSC!jD^09$e"N2$Js@h$sJ\V?)YWD.KkqSH58^D4L]h"U0P["T\cp"cWPB!D0d+[hK"!!<jX+!B10.%As5W!L3Zh5R!,J"bZm[Mua*8!<n,g"bZm[KG=ZD!<iL`![IpQN<6<ba9D>_"V:is!f[8c!O,\i>6QkfN<5XUD/Fgm!Gu[j#]4EqfH,/o"^Pt=D09\hD'bDQD?Xk\KE26*>nu9$"_AG,"U.n:W'>-9D/GB^!<n,W"e5SsKE28;"cWOA"Z6HJ"cWPJ!B10."bZm[nGrfH!<iMc!DYc]m/[r`$O$]!"m#dP!DYKUo`5f;ec>sQ!>Q.L"Z6I;!X5G%-1(a#!M0>R!Ta@D!CPLr!Ta@D!@?h.\@DY%!CQ?WjT,Mr"l048!LWtE=lfYf&-^kjh#X_\aK,Dm:^&][h#WcAD3Y-P^&ac*/2[U-!B10>"[<0e!MofaW$%o;"[iN2N<-!Z]E=E""bZm[5m9LWPlZjF<0[KD!PJ\<PlV$lKE28K!M'6B%0Zo#"dK+R!<L!7!L3ZhKE26E"bZm[QPZ7qD?W`<KE27k!X45X"TaSa,R"@2!jD]U!mlu/"V:is!f[8c!K^IJI0DJ3N<7o<L]NJ9AcE*T"cWNdKE27S"pKY\"T\e/!<nGaN<6<bYepL73s?0!N<5(@YQ:\u!VgF62$Js@"m,iN!L3\V!B10>"[<0]!Oi*#!L3\V!<n,W"kNtoq#bVn!?jT@Fn#S,!soPoi<-mtm/uGPklYAP!`=LL!$\ep!<n,W"mH'lKE288!X45X"k`t)$Qg+fHj,0("UP?l!<n/X"bZm[!S%2r"U3EWYQ:Bt-j?^R"k<Y(!O)U?5pumJ"k<Y(!O)Uo![n3`"k<Y(!O)Uo!k8=92$MM2N<+h9SH1%=#"Y9cN<IoA9a.'g"bZm[OU22E!<iMS!@.gPeH)lTn,h5I"V:jf!S%4T!RLq1"9gXdeH*>h2['YM!A#N#"[E6F!Vm-u"bcs\KE25W"g%e/eH+2$YQ:*qW-ea["k<Y(!O)T4Qi[FK"k<VW@g0[M"bZm[!<oS+"k<Y(!O)Uo:nRjn&-^SbeH)lT\=3Li"Z6J6!L3[<SH1%!!DN`g!<n,W"k`n[KE25WeH$p!"k<XX!ItBI#6bYBeH+2$YQ97jn=BXa2$MM2[0/Dl"V!I$K`SFdD?VTqKE27-!X45X"T\e/!<q!SeH)lTYQsA>"V:jf!S%4T!C3"S"Z6J6!<r,s"cWO)*u1`E!<n,W"i1?q*u2#-"bZm[_$%.e0V'$Y'Ep`*V#dCnVZH"_!MogYmfAdVV#dCnSH46A"U,'h!<o"p/S't(!M'8A$j3=,"g%eVPlV$lKE26M"bZm[!S%2r"U3EWYQ=4pOH]bL&-^SbeH)lTpr!2hjT,NB"k<Xu"ZHSoN<(S!"U.-pK`S^j9a-4O"bZm[W<o7)D?W`<KE25W"g%e/eH+2$YQ:*qn:1NC&-^SbeH)lTpcZ-("Z6J6!<p.;"fDA)KE25W"g%e/eH+2$YQ:s5^l&3s&-^SbeH)lT.):`A"V:jf!S%4T!Vh`WTVDMk2$MM2"UG;1#R,k^"T\d'eH#j(!O)Tt!Jl")&-^SbeH)lTLsQ0a])`'m"k<X5!Jgcq!@=oN9a.'g"bZm[klq<E!<iK-XT8UU!S%4T!RRD=f]3&:&-^SbeH)lTcud(#!<k=aeH*Jg@KhGd"bZm[;$DUR"T\e/!<q!SeH)lTYQM*Q"V:jf!S%4T!LV+4i1'fO2$MM2K`R27"Vm!t/4B^G5QuiB"bZm[PQ:r@!<iK-XT8UU!S%4T!LO(YH3Fi`eH+2$YQ9:6!P!R^2$MM2"dK)l`rcKu!<iK-XT8UU!S%4T!MEJ\>m1cCeH+2$YQ<qlke.!#2$MM2LkPk%_uY8iKE25W"g%e/eH+2$YQ:*qYQY1A"k<Y(!O)Tt>F6oE2$MM2"fDA)09$!g!M'6;K`R\E^]p>1PlZ[ASH1#?KE25W"bZm[!<j#<eH+2$YQ;NAYbqL*&-^SbeH)lTR$RjC5Qs"KeH#h2"Vl^l)4^f)!<nG`"e>YtKE25W"g%e/eH+2$YQ=5i\?>q`!@.gPeH)lT.(HG]"V:jf!S%4T!O+!!RK3RL"k<W:6(J$&K`R\E^]p>1"cWNdSH/nI!<iK-XT8UU!S%4T!O)[9C]t@ReH+2$YQ:tg!LP_J2$MM2N<(C1*K:(#n1]h&SH19Q"U0P["T\cp"cWNp9a-LW"bZm[oE>DX!<iW1KE25W"g%e/eH+2$YQ<+>!RSO]"V:jf!S%4T!K[iE8HgsTeH(X17@<*9Pl[EV2[(N*"\f/k!<n,W"T\e/!<q!SeH)lTQj1@#!<j#<eH+2$YQ;h_!MJ<N"Z6J6!<kss3<b':"T\e/!<q!SeH)lTYQp8C!<j#<eH+2$YQ983^dnVd"k<VW2[,`Q/S't(!M'7f!>V7j"e>[E!<iW1KE26]"[E6f!Mogp!U-TcV#c\H!LNna!Mogf!It1S"U0kd"e>YtKE25WQm=i6!J&c&`;r?A^&c1R`;q:(!J"t)!COYZ!Q>'C:qZl5]`FN%fKR7T"V:jN!PJN<!N9LiU&bET"hapgA<>jQSH4ua"/Q#%XT:!/"9es^!<nto"cWNdK`M@1!<iK-XT8UU!S%4T!MEKG\,caE"k<Y(!O)V"-eK=@2$MM2W13mn!S7Pk"bZm[Ns#YmK`m58JH8U_!#t+E!<n,W"_e-n!<lm8KE26Z"cWNd"e?'4oa1R*"bZm[!<j#<4[$"Mp]eeC"V:i#4g4sk"P<h\2$H,p2[(K256^-S"bZm[Ba'.j"T\e/!<kVLYQ=M#O9>^u"[,#Q!Peg,!<k=a4VcTM"U,o*"U-2'%0Zo#"W[c3!=^>$73<NRKE25o,ucHB*IK.R"g.k0*<h)s"T\c<"[,#Q!=24"&-Y3[YQ8.!!X1Fb4V_M#2&ujc!?J9Q/M%V?CeY'b"bZm[0*Pdo!thmBf`D-ZaNFSfKE26*"bZm[+U*N""W7Js!<j'p%4B[JeJ&1H!<iWAWW<8,*B+-*"gS.4*<h)s"YTnU"98SJb5hd"!<jVMKE25o"bZm[&I!gg"UX9-<8@_S$3c(`"T\e/!<jJaYQ5m!!sK5>*?D?bYQWS]"Z6H("lKES":YO;!<io5d/s@Oc-$+kKE25o"bZm[&I!gg"UP?c!<iK-KE25W*@(dl*O#Qp#06rOXT8SG*O#RK"3:WL&-X'pYQ<AYp]^mZ"W`j=1^+$dXoS\8N=)N`KbU@*!=8`/j3%H,KE26r"bZm[Ba'.j"^qRf!<iK-XT8Tj!L3\i!?g"s"V:j&!L3\i!Up-B!sK5>Pl[-NYQ:s2#R*'hPlVWO!MD=K!e!FLI=7+V%EQQj"bZm[;%5Gf"V!I$IHXX:GngL9!<iK-XT8Tj!L3\i!LO)<"U,G@Pl[-NYQ;6:TE,3R"dK)l6j6EkKE25W"g%e/Pl[-NYQ:s5TEYQ2"dK+R!O)Tl!mh#Q2$K6G"[E4pPoMa-$,ls>+(_,3!<n,W"Wmo-!<mlTKE27+"'p`a&HEKob5hd"!<jVMKE25o"bZm[&I!gg"UWES0uXEh$O)1a"T\e/!<jbqYQ=M#fE29g"XPJ!!O)^Z"9gXd,n8<("U,Vl%0[&U"Vh2o!<j>I9a)78KE25o"g.k0'bqI6"pG0`!<k"h't=JP"bZm[/-#YR`QS>lWW<8,"_=i$'a6f*'nHTa"Vh2o!<nSf"cWNd'nHR,"Vh2o!<mHHKE25W"g%e/4[$"MO9?sp,R"?7YQ<qk-j:.c4[$"Mn,dP42$H,X2['Ym$uso$"U.-p'bpc=!u1u)"Vh2o!<kCcKE260`<'>)'BKB$N<'1tT`T*8*<h)s"^)"^!<iK-XT8Sg4g4sK">Buj"[,#Q!SCZ8"9gXd4WQHb*@5]e!sL7kn:q#J"[iM7"bZm[C^#Im"i13kAB6VK*<EYS*A&fO"U0P["T]WP*<cV"!<iK-XT8Sg4g4tV:nS$s:d"tFYQ<qkTEbW3"[,#Q!ItuR"U-ae4Vdhph$tag!H&&]"bZm[aT2Qu!<iK-XT8Sg4g4sk#=&G("[,#Q!Pel;"pHjf4U'@:"Vh3#!<iW1KE25W"V:i#4g4tN"o,D)"V:i#4g4sKC4HHk2$H,HA=uB1#:1o9"U.-p*F*Ic*<h)s"T\e/!<kVLYQ:*qct`dr"[,#Q!N;=c(^2c#4U(-P"ht*jAB6VK*<EYS*A&fO"U0P["T]WP*<e#0TFqD35QrG[!S@T&"bZm[!<n,W"T\e/!<kVLYQ:*nn:1NC&-Y3[YQ=M^\8;C,"[*T=,m>$8!<iWI2[(3J'p&M$/JXX)"U.9t*T$m8"W[c"!<jV]2['p:("`Wm,rYu:"bZm[ZiL>`!<iK-XT8Sg4g4sS#,ipR&-Y3[YQ:+OW3ZL.2$H,HiW05G!_5rg'a96k"^qRf!<iK-XT8Sg4g4sk"5o[M"V:i#4g4tF+OJpF"Z6HH'q#(+%361V&d8G("VhaQn,jC/5Qql+KE26u"bZm[!<oS+"[,#Q!LO(ig&V?g"[,#Q!P%Y#YTX0-"[*#1"igWJM#faG+fPR[!WWMMb5hd"!<jVMKE25o"bZm[&I!gg"UW-Z$)J1*!<n,W"T\e/!<jbqYQ=M#fE29g"XPJ!!O)^Z"9gXd,n4_q"V!4%"U2%0"Vh'?!rrMUb5hd"!<j>EKE25g"bZm[#mGt_"T\d;LrfZ,"[</"8PK?t"bZm[!<oS+"W\Vf!K[HZ!<j#<*?D?ba9@(q"Z6H(%8ahE"U2%0"V$.n:=U6$"U0P["T\e/!<jJaYQ9ggL]mqn"W\Vf!Jgs<!sLOc*=Z!+"U,(4!<io5M#dSZoZI7=KE26""bZm[)$PZo"VIj;Nre>D[0$Sc!<iK-KE25W"].Vk7BcfC#1s"]&-YKkYQ:s2fE;@8"\$*/<m:sT%;cQi.MXlG"U0P["aL9)!<iK-:dkOVYQ5#c"pGPA77FE]O9G%S"Z6HP`<$s+"XS"3k_]Bm'r\;:"Z7hG"U0P["T^b;*<cVD!@9$D/0tH'XoS\X"bZm[!C\7;"\#WrO9:"<"g%e/77FE]O9DKc"g%e/77FE]YT9A<"V:i+7Bcfs!gj#m2$HD`!Vk%C'dXUi"pH#-'a5&$!<iYg"BH6@Ka)B/JA)&D$!&&M*Glh4.Lgf^"=44:"W\ng!H82G6j4;GIu"4:"bZm[IfUtu$/s&."bZm[M#dd5!<n#T"bZm[H0l+NKcg78"bZm[!A,Q#"YHqZO9>7Y"V:hh/[,7hp]^mZ"YBmgW&k_/1)0s-9GJ#U!s-d"!>Pck!<iK=J,ofW"bZm[!<nG`"U,'_!<iK-&-XX;YQ97Yp]W5p"U-K^!K[EY"U,G@/M41-ci]pA"Z6H8%B9F4"U/G83u&Jc'a:-39GOrE"bZm[!>PXfFqk0G"Vm(!D?UaYKE26(!>PS=L!0Q$KE27u!sO>Y"i19EKE27e!sO>Y"T\e/!<kVLYQ=5Yn,W\h4U"!Q!K[EQ!<j#<4[$"MYQP482$H,X2[(3*56Vc*PlV=7*H\+`'a96k"T\dl!@8a,C)n%/SH0HG"bZm[_#Y8chus8fXoS\@'c#X1"U2%0"Vn]\DrhSm)[1lq"T\e/!<kVLYQ:sVfN\Rk"[,#Q!LNr8!sLOc4V\^i"U,(2!<j2AN<'1d"bZm[!<oS+"[,#Q!LNu!RfN[("[,#Q!O)VZ"Z6HH/N3hj"dK)l2&4F</Hl;X"Vhb2"YCGi\-<Zo/.DadKE26u"bZm[!Bh\3"[0'jkQR=U"V:i#4g4t>f)^t@"Z6HHJ-N7Z'bpm0"WcD+73<6JKE27S!=c%0"U,'p!<j2E*u29j"bZm[cN+3&!<iK-&-Y3[YQ9gfOD4q1"[,#Q!Pej%-Nu@24U%)O%HRl&!?W&d#6fb]"h+L;O9:FDL]_dQ"2P$Z!!p0[!<n,W"b?g\KE28P"9jGZ"n;^!KE27e#"99B"pG15!<kmqKE25W"g%e/AS&(HkQ:M["V:iKAZu3f"1SF:2$IP3/4B^W=@JmP!C\b42'5Nr70S>F"X+Ut7HhYj/S(M39hh2[77@B5!<kCcKE25W"g%e/AS&(HQj2IO"V:iKAZu3f#D`Qf2$IOp:'J`?klGZ*'a96k"`X^!!<iK-:h9fAYQ97UO9#Lr"_D8L!FV8r"Z6Hp>nt.i"U1b(,t/P"`<-8IKE26e75kAr9e6_W<@g9:"bZm[F9R<u"ciZfKE25W"g%e/AS&(HO9C(M"V:iKAZu36"b6g]2$IP+^&d-q"U2%0"Vhbh7G%qfScM8KR0/'B7=ZH`KE27-!jrc5!R2.o%g@Ue"T\d[!<iK-XT8T:AZu41!Up6r&-ZWVYQ<)OL]dl="_@jn!<iW1N<'1d"bZm[!G*M["_Fn=#gf.D"g%e/AS&(HJ-OAl!<j#<AS&(Hkii,`"9gXdAHb=&-#La)fENW:3@+hDJcQ#Y'f$L-"bZm[0b(,`"U,W""UuIefE;@(2['pJ/.DadKE27P!?l=a'a96k"lo_"D,$B@JH6ie=9X?Y"Xb$D"Vi%/%0Zo#"VhaQn,jC/KE25W"bZm[!<j#<AS&(HO9>9>!<j#<AS&(HQku,6"Z6Hp"[E6^#<>K^'bqJA"U,(4!<j2AGK0b2"bZm[PQM)B!<qfj2&1WG"XToE"Y9h1!<iK-XT8T:AZu3&#3akDAL%E_AZu4!"k_l:"V:iKAZu3^FI5&l2$IR!$s=;K,o(q7"YDY:*<l3="`t!W!XV$#!keXIYlXn7VT]&EKE27M!sO>Y"doGrKE27=!sO>Y"T\e/!<mUgYQ:s1BE\qNF`jnhE!QV)"a+*C"V##o70Ni["^PC7^t8Zn"bZm[!<k^l?%E,Q"^M:b!<o_34^\R""bZm[M$!p7!<iLH,R"?oYQ8_<"U2"/"a+sl!U'U["U,G@F`jnhfE]1o"Z6I+9l3n'lN%_O<<^nVW<$#W?QC[t"\ii6J4(\7<<Wh*<?2B?"]Y_Z!<m0@KE25WFX.+oFg(m[\=3L&&-[3!YQ;g!W-eb+"a/o52['Xr/4B^G5Qt.f!PkW7<<YVk<E6"!JH?PiKE25u"bZm[T`G=^!<kn,3B\ZO*fg=*"bZm[!<l;B"a.$MO9<9%"V:i[Fg(n6`<"WC!<k=aFUb>O"U-bd]aP&JVua"&4U$K>"`.0R^]jrGXoS]+Nra,%,mAr&"X/R#AX*D#"9f8="U0kd"U,'_!<nMb"bZm[!<l;B"a.$MO9:=#!<j#<F`jnhd%18g#R*'hFcQQU!OWC#"]Z;Q"pG15!<lJV!DN_D"bZm[8HjbJ"T\d'FTlol!O)_%iW02o"a+sl!P!CL_uU$!"a*gEV%-K?W<(3D<<\$V"^)"^!<iK-XT8TJFg(nN"!@aY"a+sl!MH1gQimRM"a*g("Vh2*"]\iA"W[b2"^M:b!<o8""bZm[_u^*q!<nMb"QTVIf`Kt2!"[;s!<n,W"W7Js!<j&=KE25_N?&AF*j#SLKE25W"]-KK-*RE3"5!\Z&-X@+YQ8G4"pHjf,n6jT"U,?k!PJ^A"g.k0'a96k"Xa>I!rrM]b5hd"!<m`PKE26r"bZm[Ba&bk'a96k"T\d[!<iK-XT8S_26[+c#M9+^&-XpKYQ:s2fE;@8"Z6Gm"U3E`E4m/!M?>FN"U0/\*<h)s"YU%4!<iK],R"?/YQ5$.!X2CX"Z<LbO9;E_"g%e/2)VT=nF-J:"9f>?2)VT=ci`2."Z6H@'rh9<"m$$r"Wa-E/F<ZG"[E53D]^"8E!:mq"WmcA"98[obQ.m#!<j>EKE25gi$D^O!t>Ee!<m`PKE25W"g%e/2)VT=ci_>m"].&[26[+3#06rO&-XpKYQ<AYp]^mZ"Z<+_VZE=s"V#;XTFh?<khlIV*>O)/"XOlh"U1b(,n1$2!<j8CKE27-!<n,W"T^J+"U-cf!ItC,#6bYB2)VT=ci]@4"Z6H@h%)FJ'a6Gu'bs0j!t>Ee!<iK-XT8S_26[+K#%.TG"Z80A!AO9P"Z6H@"nDZtnGrfQ!<ioA2['X*'n?Jl*>Rdh!<iWp"V%+J?Ddf5"_="%!=]d;!>PbY'n?Jl"bZm[!<n,W"T^J+"U-cf!=5>'"V:hp26[+3(\"!s"Z6H@XT]I'JH5ohO9$("*>P4j"U-=a"U0P["T\d[!<oA%ZiM6XnCdmHKE26*%6"G"'bu6'"W\>>GQe7="UtWg!<kRhKE26*V$q;H%2BV>,6\O,!<iW1N<'1l"bZm[-O#/("T\e/!<k><YQ5lnCBY7Q2)VT=J-OA9"V:hp26[+[QN;UB"Z6H@"X9>8!W<'7T`Gl3*>O)/"XOnFGQe8(!<iK=O9$("*>ReX!<iWU%0Zog!<oY."cWNd"g&Ym!M'Vc!<X&[)#sp=b5hd"!<p"8"bZm[YlY)^!<oG(Po?q/`?1Wl8KS[t"pKY\"T\e/!<kn\YQ:*qfE29g"[tka!O)^Z"9gXd70U1%"gJ,C+!%ir"bZm[_#X^m!<iKm,R"??YQ=M'O9>^u"[tka!Peg,!<k=a7E#<e"UtW""YD<**A&k'!<nRp!<n,W"T\dd!<iW1KE25W"g%e/77FE]kU5lh!<j#<77FE]TEa$R"Z6HP/N3hB"o&*%/M0pB/Hpe."T^38!<nRp!<n,W"XaHh\-J,*!<n,W"XaJ,!<iK-XT8So7Bcgf5e)CH"V:i+7BcfC#N/D^2$HDP$3^S:l2_VG-Qa)e"U0P["_S!l!<iK-XT8So7Bcfs".0/o&-YKkYQ:[,W!*>^"[t"3"UtW""YD<**A&k'!<o,!"bZm[G66.oFT;`<bQ.m#!<n;^"bZm[JHH(/!<r9#'kDhC*<eY2*Ou2g"W[c"!<iK-XT8So7Bcf[#06rO&-YKkYQ<AY\,uml"[rSU"doB3'rW,V"g.k0*<h)s"T_%;"U.?!!=4Jb"V:i+7BcfS"RlHr2$HDh2['Yu"Y:)d"[E53*<EsS!?E2V!<iWA1*%BOD?V$aKE26p*>PLn"U2%0"WcD%&<.[#$3c(`"j$fLKE25W73i$?7Bcdu\=3L&XT8So7Bce8J-Q5h"[tka!T6fDn,W\M"[rS["XU8O!S@T&'fdQD'nQGi"VnQKJ8?50KE25W"[</2+)V6&"bZm[@0M;b"T\e/!<kn\YQ=M#QidL'"[tka!N64$"U-ae71CdO"Vis""W\?1"9g)1"V!%7%0Zog!<qfj"bZm[f)Z&.!<iK-XT8So7Bcfs"8K2'"V:i+7BcfSC4HHk2$HDh2?aO9/.Dad5Qr/K!PkW7*?CpV"U,o*"U-1efE;@02['WoKE25W"bZm[!<oS+"[tka!UrpQ"9hUj"\#WrkQR=V"V:i+7Bcg^9W49Y"Z6HP2(T1?"[E5C/HOK./JU8t"W`0q"U,pB!Q>3gmf@;0*<h)s"oJB)#sF+Gq#^3j!"&DC!<n,W"c36`KE27-!<n,W"aL9)!<mHH2$F]u>SRDG2$F]uKE25W"bZm[!<oS+"YD=1!LO#Z!<j#</M41-p]5=;2$GQ8Ih`CrN<'1td/crF'a96k"^)"^!<iK-XT8SW/[,7hcijRa"YD=1!Or9*!<k=a/HlIb"VmX1"dKH9("`Qk"[E5+"bZm[C^#Im"W?t=WWE&)`=)oT'b(>+!<j2AKE25W"g%e//M41-TEiOl"V:hh/[,8;!V#RZ"Z6H8"Z6Gu"^DcG"^;-F"bZm[A-IVe"T^2#"U-K^!U']c"U,G@/M41-OC4^_"Z6H8"dK)l("E@E"Vi<ufE)3[5Qr/3KE25W$""\f"bZm[-O#J1"U,!u"/#a)!!^<a!<n,W"h=g@KE27]"pKY\"fV_!&.F6o4U$K>"T\e/!<mn"YQ:s1YQP+@"atg'!GM64"Z6I3AL.KhD(J*Z"[E6&"bZm[!G)<$liCZ$5Qt_U!_ii0"bZm[Yld-s_#jiEKE27M"9jGZ"Ta#s"U0=Y!GJ,1I3\t"IBWaV"S`-(&-[K1YQ<YbO9>_E"asB0"V%:8/4B^G5Qt0D%0=8s!EB:g"]^*SD?X#DKE27-"?dfm!<iX[!<iK-&-[K1YQ;69\=3L&&-[K1YQ;g!W-eb+"apQQ!M'8Q#t6cV"Vj$\,mAr&"^F2A2$F/d!<kWS"E"Ap"bZm[&XNN9"W[c"!<quq"bZm[!<oS+"atg'!MBLM"9f>?I=8=#\B4iF#6csgI8r30%:'];"U.-p<E0(8Vu]m%KE25W"bZm[!<j#<I=8=#B_\n7"V:icIBWa6C4HHk2$JC35R"h%/ZAcP!EB;V!<qE`9gaF82)QpZ"U0P["j?uNKE25WI3\t"IBW`kct!:k"atg'!N9)85m9+LIFSBX"V"H_70Ni["\h\l\<[.i"[E5c@3`8e9a-1N"fDA)%L!#!/2[S7XoS\he,jLk<<\$V"T\e/!<mn"YQ:*qa9DeZ"atg'!LP(P!X1FbI0DtA+Vb$6\cGfB/4B^G6j6QoKE26e"bZm[LB@^5!<iK-XT8TRIBWbI!f52("V:icIBWbA#Jc5u"Z6I3/].Sm"Z7%)#6h",9a)78KE28N!Ze6@QN8rIKE27%"bZm[!IZ3s"b!TUfE:?n!<j#<I=8=#i#pD&!<k=aI9ec8%D<6&70Ni["^PC7JE?l<D(Ht:FVV[r"U1b(-!aeJ\-J?&"bZm[-O#/("lo^d/Nj(Fm`PV7KE26r"bZm[Ba'.j"_%'D&)@K(*sI;u"]5GV!<iKm,R"??YQ9gffE29g"[tka!O)^Z"9gXd7>1hOYlP"3KE27-!>RU0,o%IS"V%I4"U,W!"f2JF/.DadKE265"bZm[!<j#<77FE]fEA,S"g%e/77FE]YUHFO"V:i+7BcgF#J^EF2$HE+'u1"W"j6oM[0HjF"U,'h!<iW16j50P#@9&8"bZm[;$DUR"T_%;"U.?!!Vcl?0Ei!k77FE]YQ?K^2$HE#2['A]"p*q[!A-Gc,m=I*!<m9s2['Wo56WntSH1T""bZm[T)f!Zf`D-[bf^"jKE26""bZm[)$PZo"VI"<K`UiQKa.d7!<iK-KE25W"V:hX*O#RS#P\<'&-X'pYQ:s2fE;@8"W\&P!<iW1>R^i?N<'4U!<IiU!!M?*!<n,W"c36`KE27-!<n,W"aL9)!<iKU,R"?'YQ9gfBE\qN/M41-E!QV)"YKBV!RTBu'bu6""U,'_!<jnUA>hR)'f$L-'hf>O"bZm[*sI;u"Y9h:!<iW1KE25W/L1K'/[,8;".0,n:b;i&YQ9gfQi[Gn!<k&,YQ=5iQi[F&"YD=1!T4*R!<k=a/Ie]\"U,'?W&k`j$&/J7#6bi9'b(lYfQIu55Qqm`!DN_4"bZm[LB6KY:6c6Y%KR:E#0k<l"bZm[!<oS+"XPJ!!O)[9!sK5>,pfbrfE?^/"Z6H0%4)/]"[</""dK)t'bs+"L]J5"Hkd(oKE25W"g.k0%0_Cc"UF-$(UX:G$3G@3!WWDZb5hd"!<n;\"bZm[JH5q-!<mb.*F+:>r=B-c!<m0@KE25W"g%e/77FE]YQaLs"V:i+7Bcfs"P<h\2$HDP/hI5YR/s7t!=d0P/N!\`M?0q!2(c$5^]onC!<kjp*<h)s"]5GV!<iK-XT8So7Bcgf!mh)S&-YKkYQ;6:TE,3R"[s0`!<iWI2['?g/gUZ)KE260,qKK/"aV10!=]#8grf^%KE27]!<n,W"fVM+KE27M!<n,W"T\e/!<n/XK`SCY+D:oi"bcu2!O)TD#R*'hK`MWbLgP"9D/G@<D+0!VAHd_f"T\d'K`M@2!O)UG"c*?d&-[agK`SCY.*)Pq2$J[7D)VV="[<0-D*sBeD$=2C#o*Vs!<jn]2['?o3=Tg;*u4!="bZm[&`"(P!W<.\*X.N("U,'_!<jPJ?,6U#!d+JT[*/OSKE28("U0P["j$oOKE27m"U0kd"b!&_!FE;@'p/\B'p'[EKE27U"pKY\"T\d'SH/nb!O)Uo!q63o&-\U*SH5qqa9@(q"Z6IS!U']l!?HRl44OPS%#k9&p]La(KE26*"[iNJ!JLQ&nCmtt!I[q$!Ia/8AfZ:'KE26@"bZm[!<oS+"e>[b!O)U?"S`-(&-\U*SH5qqhuni>"Z6IS!L3[#kQM+n0*R%1K`QVkgB!!/I8kn$I0G9)"n;WtKE25W"g%e/SH58^YQ:*qQj!X)"e>[b!O)Td!V#RZ"Z6IS!<kQ5XTjI[(&.n8N<'d(#6b9!"atfInCmtl"_S!A"bZm[!<oS+"e>[b!O)Td"Fq9l&-\U*SH5qqW!.\V"Z6IS!K@+sp]Lbc!>U+h"U.9tK`Ql.IIPtlK`M@1!<l=(KE25W"g%e/SH58^YQ;6gkU-NF"e>[b!O)SiQidLL"e>[E#-ItII=MO,!?HRl4,!_.!<n,W"fq_.KE25W"g%e/SH58^YQ9iM!Jgd\&-\U*SH5qqJ-^Z."Z6IS!Ia,3K`QU`"(iR%O9;`g*IS)QK`U9AN<'dh"9k%k'p&M$"bZm[Nr]E;!<iK-:n7UjSH5qqfE8X#"V:j.!M'7q!MFngCBZR!SH0".*IW>p"XO=:"apPZI2)ojN<_$=KE27-!<n,W"Tb.p,R"@B!O)TT#+-S<&-\U*SH5qqTVDOT"9gXdSH8*Z2['?o3=UCb2['YE!>YA4"U.-pI4&BM,mAr&"Wn<u(%A.&"bZm[NrlF'-%uYr)[23%"U,'_!<iK-:n7UjSH5qqn,`;L"V:j.!M'7q!N7F1!X1FbSH0I'"h4d@/u8jX"^HHr"cWNdI0NtcN!"k<FcZ\*'[Fl&"_?8l!=]?Q"UtWg!<ic5XoS\8"bZm[!<j#<,pfbrJ-N4\"V:h`-*RD`p]^mZ"XO=_fWtVO%LiHc9FV.j"UtWg!<iK-KE25u]`YP@V&lHJ!>PS<d)uFnKE26j"bZm[@0M;b"^)"^!<l>[#c7W^"3hhiKE25W"g%e/,pfbrhuh%("V:h`-*RES"P<h\2$G902$F^0^]=lR"g.k0%1QjHK`MVlD%2R1%5J@r"bZm[0*8*S'`\CX]=],0X5));return 17261,n;else n=G:w(n,q,d);end;return nil,n;end,Gf=function(G,G)(G[1])[37]=(G[1][0X22]);end,_f=function(G,q,t)t=-80551735+((q[0x5747]-G.H[2]-G.H[3]-q[8777]>q[2786]and q[0X005E0]or G.H[6])+q[0X51ce]+G.H[0X6]);(q)[18122]=t;return t;end,nF=function(G,G,q,t,n)if G==73 then(q)[1]=(t);else if G==80 then(q)[0X08]=(n);end;end;end,T=math,dF=function(G,q,t,n,d)local O=#q[1][25];(q[1][0X19])[O+0X1]=(d);for d=103,0XB7,80 do if d==183 then q[0X1][25][O+0x3]=t;else if d==103 then G:zF(O,n,q);end;end;end;end,ff=function(G,G,q,t)q[G]=t[0X1][0X29]();end,DF=function(G,q,t,n)n[35]=function()local d,O={n};O=G:GF(d);if O==nil then else return G.m(O);end;end;n[0x24]=(function()local d,O=({n});O=G:fF(d);if O==nil then else return G.m(O);end;end);if not t[4196]then q=(2298478359+((((t[1504]<=G.H[8]and t[7259]or t[0X025fe])~=G.H[0X4]and G.H[0X3]or t[20942])>t[5445]and t[0X25FE]or t[0X25fe])+t[0X2188]-G.H[8]-t[0x1c5b]));t[4196]=q;else q=t[0X1064];end;return q;end,N=function(G,q,t,n,d,O)local j;if q==0X0 then j=G:j(n);return{G.m(j)},O,d;elseif t[0X1][28]==t[1][21]then else d=0X1;O=0X0;end;return nil,O,d;end,U=function(G,G,q)q=G[0xaE2];return q;end,kF=function(G,G,q,t,n,d,O,j)j=0X1;t,n,d=O[0x1][29](20,G,0)*4294967296+q,(-0X1)^O[0x1][29](0X01,G,0x1f),O[0X1][0X1D](0Xb,G,0X14);return t,d,j,n;end,sF=function(G,q,t,n,d,O)local j,l,y;for x=53,428,0x7d do if x<=0xb2 then if x==178 then if q[0X1][11]==q[1][21]then j=G:E();return O,d,n,{G.m(j)},t;else if not(n==0 and t==0x0)then else return O,d,n,{0},t;end;end;else n,t=q[1][0X20](),q[1][32]();end;else if not(x>0x0012f)then O,y,d,l=G:kF(t,n,O,l,y,q,d);else if y==0 then j,d,y=G:N(O,q,l,y,d);if j==nil then else return O,d,n,{G.m(j)},t;end;else if y~=2047 then else if O==0 then j=G:y(q,l);if j~=nil then return O,d,n,{G.m(j)},t;end;else for x=0X1,138,106 do j=G:HF(O,l,q,x);if j~=nil then return O,d,n,{G.m(j)},t;end;end;end;end;end;end;end;end;return O,d,n,{l*(0X2^(y-0x3fF))*(O/(0X2^0X34)+d)},t;end,lF=function(G,G,q,t,n)local d=#G[1][25];(G[1][0X19])[d+1]=(q);G[0X1][25][d+0X2]=(n);G[0X1][0X19][d+0X3]=(t);end,V=nil,Df=function(G,q,t,n)for d=0X1,n do G:ff(d,t,q);end;end,J=math.floor,pF=function(G,q,t,n,d,O,j)if d[0x1][18]==d[1][21]then else G:gF(j,q,t,n,O);end;end,Tf=function(G,q,t)if t[0X1][0X01c]==t[1][0X5]then else G:Of(q,t);end;end,Mf=string.byte,zF=function(G,G,q,t)t[0X1][0X19][G+0X2]=(q);end,k=function(...)(...)[...]=nil;end,tF=function(G,G,q,t,n)t=nil;n=nil;G=(nil);q=(nil);return t,G,n,q;end,bF=function(G,G,q,t,n)n[t]=G[0X001][0Xd][q];end,f=string.sub,uF=function(G,G)if G[0X1][0X26]==G[0X1][0X3]then while G[0X1][0x1A]do(G[1])[0X0023]=-(0X66~=6);end;return{G[1][38]};end;return nil;end,M=function(G,G,q,t)G[0x3][t]=q(t);end,Y=math.modf,Z=setmetatable,p=function(G,q)q[0XF]=(G.G.gsub);q[16]=G.W;(q)[17]=(2.147483648E9);q[18]=(nil);(q)[0X13]=nil;(q)[0X14]=(nil);end,S=getfenv,_F=function(G,q,t,n,d,O)(d)[6]=(n);d[0XB]=(q);for q=0X49,80,0x7 do G:nF(q,d,O,t);end;end,L=function(G,G,q,t)if not(q<0x58)then return{t},t;else t=G[1][8](G[1][22],G[0X1][0x4],G[1][4]);G[0X1][0X4]=G[0x1][0X4]+1;end;return nil,t;end,UF=function(G,G,q,t)(G)[t+2]=q;end,Vf=function(G,q,t,n,d)d=t[1][31]();if t[0x001][0X11]==t[0x001][0X24]then local O=46;repeat if O==0X2e then if t[1][0Xe]then return{},n,q,d;end;O=53;else while t[0X1][0Xe]do return{t[0X1][5]},n,q,d;end;break;end;until false;else if d<=0X52 then for O=0x0,0X1e,0X1E do if not(O>=30)then n=G:Zf(d,t,n);else G:rf();end;end;else for G=79,92,0XD do if G==92 then if d<0xfF then n=t[0x1][0X21]();else n=t[0X1][38]();end;else if G~=79 then else if t[1][0X3]~=t[0X1][27]then else while-(-0X92)do q,t[0X1][36]=230,(-118);(t[0X1])[12]=(t[0X01][0x3]==t[0X1][11]);end;while true do return{},n,q,d;end;end;end;end;end;end;end;return 65106,n,q,d;end,oF=function(G,G,q,t,n,d,O)if q<90 then(t)[G]=(O);else if not(q>0X58)then else(n)[G]=d;end;end;end,n=function(G,q,t,n)local d;n=({});t[0X1]=(nil);t[2]=(nil);t[3]=nil;t[4]=nil;q=(0X0);while true do d,q=G:t(q,n,t);if d~=59467 then else break;end;end;return n,q;end,mf=function(G,q,t,n,d,O,j)if t==104 then(O)[41]=(function()local l,y,x,r,C,Q,V=({O});x,r,Q,V,C=G:vF(Q,C,r,V,x,l);local v,A,K,_;v,K,A,_=G:tF(K,_,v,A);local Z;Z,K,v,V,y,A,Q,_,C=G:yF(_,Q,Z,r,l,x,K,C,A,V,v);if y==nil then else return G.m(y);end;Z=(0X3a);repeat if Z==58 then(Q)[7]=l[0x1][0x23]();Z=81;else if Z~=0X51 then else return Q;end;end;until false;end);if not n[0x57d8]then t=G:Hf(t,n);else t=(n[22488]);end;else if t==0X27 then q,j,t=G:Yf(j,t,n,q,O);else if t==0X5A then d=q();return t,7260,j,d,q;end;end;end;return t,nil,j,d,q;end,Sf=function(G,G,q,t,n)if not(t)then q[0X1][0XD][G]=(n);else(q[1][13])[G]={[0X0]=n};end;end,I=function(G,q,t,n)(n)[30]=G.D;if not t[0X51ce]then q=993640496+(((t[0X2bFa]+t[19217]<=G.H[1]and t[0x7FBf]or G.H[8])+G.H[0X009]==G.H[7]and G.H[2]or G.H[0x8])-G.H[0x5]-t[0Xa12]);(t)[20942]=q;else q=t[0x51Ce];end;return q;end,VF=function(G,q,t,n)repeat local d;for O=103,190,87 do if O==190 then t=G:ZF(t,q,d);else if O==103 then d=n[1][0X8](n[1][0x16],n[1][0x4],n[0x1][0X4]);end;end;end;q=(q*128);(n[1])[0x4]=(n[1][0X4]+0X1);until d<128;return{t},q,t;end,vf=function(G,q,t,n,d,O,j)local l;q=(0x60);while true do if q>0X49 then q=G:DF(q,t,n);elseif q<0X3F then n[0X26]=(function()local y,x,r,C={n},60;while true do if x>0X004E and x<0X6b then y[1][0X4]=(y[1][0X4]+r);return y[0X1][20](y[0x1][22],y[0X1][4]-r,y[1][0X4]-1);elseif x>0X55 then x,C=G:JF(C,x);else if x<0X4E then x,r=G:OF(y,x,r);else if not(x>0x03c and x<0x55)then else x=85;if C~=0X1E then else local x=95;repeat if x==95 then x=(0X32);if not(-y[0X1][0X15])then else y[0X1][0X23]=(y[0X1][0X1B]<C);(y[1])[0X1F],y[1][0xB]=y[1][31],-0X007C;end;else if x==50 then(y[0X1])[0x3],y[0X1][3]=y[0x1][21]>y[1][17],y[0X1][29]>(92~=225);break;end;end;until false;end;end;end;end;end;end);if not t[0x6B36]then(t)[0x0691d]=-0xAbc5+(t[0x51cE]+G.H[0x1]-q-t[22343]-t[0xa12]-t[0x7fBf]-t[22343]);q=(3211567106+(G.H[0X6]-t[1891]-t[2578]+t[10732]+G.H[0X6]-G.H[5]-t[12848]));(t)[27446]=q;else q=G:TF(q,t);end;else if q>0x3F and q<0X60 then G:xF(n);break;else if not(q<0x49 and q>18)then else q=G:mF(t,q,n);end;end;end;end;n[0X28]=function(y,x,r)local r=({n,n[16],n[40],n[23]});local C,Q,V,v,A,K,_,Z,H,T=y[7],y[0X3],y[0Xb],y[0Xa],y[0X08],y[0X6],y[2],y[1],41;T=(function(...)local e,S,f,U,o,h,I,m,Y,N,E,F=r[1][0Xe](C),1,1,0,0x1;repeat local C=(A[o]);if not(C<90)then if C>=0X87 then if C<158 then if not(C>=146)then if not(C<140)then if C<143 then if H~=61 then else if not(H)then else(r[0X1])[28],r[1][0X1b]=-27,-H;end;r[1][0X27]=(r[1][11]);end;if C>=0x8D then if C~=0X8e then if not(h)then else for z,M,R in r[1][9],h do if H~=41 then return 205;elseif H==0XFD then if not(r[1][18])then else(r[1])[0x5]=(H);r[1][0X22]=r[0x1][31];end;r[1][28]=r[1][1];elseif z>=0X1 then(M)[2]=M;M[3]=(e[z]);M[1]=3;(h)[z]=nil;end;end;end;return;else x[K[o]][Q[o]]=e[V[o]];end;else(e)[K[o]]=(Details);end;else if not(C>=0X90)then if r[1][26]==r[0X1][0X21]then(r[0X1])[0X1],r[0x1][0X1B]=r[1][0x1d],232;end;(e)[_[o]]=CreateFrame;else if C==0X91 then(e)[_[o]]=(_G);else local z=K[o];local M=e[z];local R=(_[o]);for i=1,V[o],0X1 do M[R+i]=(e[z+i]);end;end;end;end;elseif C<137 then if C==136 then(e)[K[o]]=x[_[o]][e[V[o]]];else if H~=41 then while-0X43 and 0X00fC do return-H;end;end;(e)[_[o]]=(Z[o]-e[K[o]]);end;else if C<0X08A then(e)[_[o]]=e[V[o]]<v[o];else if C~=139 then(e)[_[o]]=(UnitName);else(e)[_[o]]=(e[K[o]]>=e[V[o]]);end;end;end;else if not(C>=152)then if C<149 then if H==41 then else if H then r[1][28]=r[1][38];end;end;if not(C>=0X093)then e[K[o]]=e[_[o]]>Z[o];else if C==0X94 then(e)[K[o]]=e[V[o]]%e[_[o]];else RyanPlayerAurasBySpellID=(e[_[o]]);end;end;else if C>=150 then if H~=0X29 then return r[1][31]<r[1][26];elseif H==221 then while-r[0x1][0X27]do return H;end;elseif C~=151 then(e)[V[o]]=(v[o]%Q[o]);else if H==41 then(e)[V[o]]=e[K[o]]==e[_[o]];end;end;else local z=x[K[o]];e[_[o]]=z[0X2][z[0X1]];end;end;else if not(C>=0X9b)then if C<153 then(e)[_[o]]=(Z[o]..e[K[o]]);elseif C==154 then DumpPlayerAurasBySpellID=e[V[o]];else if H==0x9b then if 133~=(86 or 60)then(r[1])[38],r[1][0X26]=0X0Bc>0X4D,(r[1][28]~=0Xe0);return;end;end;e[V[o]][v[o]]=e[_[o]];end;else if C<156 then local z,M,R,i,k=4503599627370495,36;while true do if M==0X24 then R=(-0x98);M=(0xF+(((M+M>=_[o]and M or C)+K[o]<=M and C or M)-C>=M and M or M));else if M==51 then if H~=0xB8 then else repeat(r[1])[11],r[0X1][1]=164,(0Xc8);until false;end;k=(0x0);break;end;end;end;M=0X2E;while true do if M<66 and M>47 then z=(K[o]);M=-139+(((_[o]-_[o]<=_[o]and _[o]or M)-M>C and K[o]or K[o])-_[o]<=M and C or M);elseif M>0x10 and M<47 then k=k*z;M=-148+(((_[o]+M-M+C<=M and K[o]or C)>_[o]and M or K[o])+C);else if M>0X35 then i=(C);break;else if M<0X2E then i=K[o];M=(0X1F+(M-M-K[o]-M+K[o]-C~=M and M or K[o]));else if M>46 and M<0x35 then z=z+i;M=(0xF+(((M+C-M>M and K[o]or M)-M==K[o]and M or M)+_[o]));end;end;end;end;end;z=(z-i);i=C;M=99;while true do if M==0X63 then z=(z+i);M=0XC9+((M-M~=M and M or M)-M+M-M-M);elseif M==0x66 then if H==0X29 then i=(_[o]);M=-191+((((K[o]>=M and _[o]or M)-C-M>=M and K[o]or _[o])<=M and M or M)+M);end;elseif M==0XD then z=z+i;M=(-31+(((K[o]+C+C<M and _[o]or M)~=K[o]and M or _[o])+M+M));elseif M==0X8 then if r[0X1][0x1C]==r[1][0X15]then else i=C;end;z=z+i;if r[0X1][0X11]==r[0x1][34]then while H do r[1][33]=(H);end;r[0X1][0x22],r[0X1][0X23]=-(0x81*0Xb4),H;end;M=(63+(((K[o]+_[o]>M and _[o]or C)-M==C and _[o]or M)+M-M));elseif M==71 then i=_[o];M=-184+(C+C+M-M-M+M-_[o]);else if M==122 then z=(z+i);break;end;end;end;if H~=41 then while H do r[0x1][11]=(H^(0XCF and 0X31));end;return;end;if H==41 then i=K[o];M=89;end;while true do if M==0x0059 then z=z+i;i=_[o];M=(11+((K[o]+_[o]-M+K[o]+C<M and M or M)<=M and M or K[o]));elseif M==0X64 then z=(z+i);M=(0x13+((M+M-M<=M and M or C)+_[o]-K[o]-_[o]));elseif M==0x73 then k=k+z;M=(-61+((M+K[o]+K[o]+M+M>=_[o]and _[o]or M)>=_[o]and M or M));else if M==0X36 then R=R+k;M=-126+((K[o]+_[o]+K[o]+_[o]-_[o]~=M and M or M)<K[o]and _[o]or C);else if M==29 then(A)[o]=R;M=88+((((C==K[o]and M or M)+_[o]-C<=_[o]and _[o]or M)<=M and K[o]or M)-K[o]);elseif M==88 then R=(e);M=20+(((M+M+M==K[o]and _[o]or M)+M==M and C or C)-M);else if M==0x57 then k=(_[o]);z=e;break;end;end;end;end;end;M=109;while true do if M<=0x027 then z=(#z);break;else if not(M<=0X0068)then i=(K[o]);M=(-0x33+(M+C-M+M-K[o]+_[o]-M));else z=z[i];M=402+((K[o]+M~=M and K[o]or M)-M-C-M-K[o]);end;end;end;(R)[k]=(z);else if C~=0X9D then local z,M,R,i=(0X7d);while true do if z==0x7D then M=(-0X2B);z=(-66+(V[o]-_[o]+V[o]-C-V[o]+z+C));elseif H~=41 then while H do(r[1])[0X12]=92;end;r[1][36],r[1][0X7]=r[0x1][0X1d],(H);else if z==56 then if H==11 then else i=(0X0);z=-0X65+(_[o]+z-_[o]+V[o]-z-z==V[o]and V[o]or C);end;elseif H~=41 then if-0X75>=(0X2E>=51)then return;end;if 182 then r[0X1][0x12]=115;(r[1])[0Xb]=(H);end;else if z~=55 then else if H~=41 then while(0X76==19)^H do r[0X1][31],r[1][0x27]=r[0X1][32],r[1][0X27]>=204;(r[1])[0X1f]=r[1][14];end;end;R=4503599627370495;break;end;end;end;end;i=(i*R);local k;R=V[o];z=(0x5D);while true do if z>24 then k=(_[o]);z=-151+(((C~=V[o]and z or _[o])+z<z and z or C)-z+z+_[o]);else if z<0x5D then R=(R-k);break;end;end;end;k=_[o];z=0X44;while true do if H==78 then while r[0X1][11]do(r[1])[0X7],r[1][0x15]=0X6,(r[0X1][0x1f]);end;else if z>0X44 then if not(R)then else R=C;end;break;else if z<83 then R=R<k;z=(-369+((_[o]+z+V[o]~=_[o]and C or z)+C-V[o]+C));end;end;end;end;if not(not R)then else R=A[o];end;if H~=41 then return r[0X1][0X5];end;k=C;z=0X54;while true do if H~=0Xc4 then if z>77 then R=R-k;z=(119+((V[o]+V[o]>=z and _[o]or _[o])+V[o]-z-_[o]-V[o]));elseif z>0x26 and z<0X54 then k=C;R=R>k;break;else if z<0X26 then k=(_[o]);z=0X3+(_[o]+_[o]-z-z+C+V[o]<=_[o]and z or z);else if z>35 and z<77 then R=(R-k);z=-0x36+((z+V[o]>=_[o]and C or z)+V[o]-z-_[o]+V[o]);end;end;end;end;end;z=51;repeat if not(z>0X33)then if R then R=V[o];end;if not(not R)then else R=(A[o]);end;z=(0X86+(z+z-z-V[o]+C-z-C));else k=A[o];R=R~=k;break;end;until false;if R then R=A[o];end;if not R then R=A[o];end;z=0x1F;while true do if z==31 then k=(A[o]);R=R-k;z=0X43+((((C==V[o]and V[o]or z)==_[o]and z or z)+z+_[o]==C and _[o]or V[o])+z);else if z==0x72 then k=(_[o]);break;end;end;end;if H==207 then while true do return H;end;if r[1][36]then return 60;end;end;z=(103);repeat if H==0XCB then else if z==0X67 then R=R>k;z=-0X4D+((C>z and C or C)-z+z-z+_[o]<=z and z or V[o]);else if z==0X1A then if R then R=C;end;z=0XDd+(((V[o]<z and C or _[o])-z~=C and z or z)-z-V[o]-C);elseif z==49 then if not R then R=(C);end;break;end;end;end;until false;i=(i+R);M=M+i;(A)[o]=(M);M=(e);z=(0X003);repeat if z<0X6 then i=_[o];M=M[i];z=-29+(((z-_[o]-_[o]>_[o]and z or V[o])>z and V[o]or _[o])+V[o]+z);else if z>0X006 then R=V[o];break;else if not(z<45 and z>3)then else i=(e);z=(0x027+(((z+z==_[o]and z or V[o])-z+z==_[o]and z or V[o])~=_[o]and z or z));end;end;end;until false;i=i[R];z=21;repeat if z<0X70 then R=(v[o]);z=-86+(((z>=C and _[o]or z)~=z and z or _[o])+z+z-_[o]+C);else if z>21 then(M)[i]=R;break;end;end;until false;else if not(e[_[o]]<e[K[o]])then o=(V[o]);end;end;end;end;end;end;else if not(C>=0Xa9)then if not(C>=0Xa3)then if not(C>=0X00A0)then if C~=159 then e[K[o]]=e[_[o]]-e[V[o]];else(e)[V[o]]=(UnitExists);end;else if C>=0XA1 then if C~=0xA2 then if H==41 then else return;end;e[K[o]]=r[0X1][0XE](V[o]);else local z,M,R=(0x7a);while true do if z>0x11 then M=(-159);z=0XDD+((_[o]~=z and C or C)-z-z-z-z+z);elseif z<122 then R=(0X0);break;end;end;local i=4503599627370495;R=R*i;i=(A[o]);local k;z=54;while true do if z~=54 then i=(i<=k);break;else k=(_[o]);z=-290+(_[o]+C-_[o]-_[o]-z+z+C);end;end;if i then i=C;end;z=(111);while true do if z>0x2 and z<0x79 then if H==41 then if not(not i)then else i=(A[o]);end;end;z=(-114+(((_[o]-C<=z and z or z)+z+z==z and z or _[o])+z));elseif z>0X6F then i=(i+k);break;elseif not(z<111)then else k=_[o];z=0X7B+(_[o]-z-_[o]-_[o]+z-z+_[o]);end;end;k=(A[o]);i=(i==k);z=0X5e;while true do if z==94 then if not(i)then else i=(_[o]);end;z=(-31+((z-C-z+_[o]+C>_[o]and _[o]or C)-z));elseif z==0x25 then if not(not i)then else i=A[o];end;if r[0X1][0X1]==r[0x1][17]then(r[0X1])[28]=(r[1][34]);end;z=59+(((_[o]<=z and _[o]or z)+C+z<=_[o]and z or z)-z<C and _[o]or _[o]);elseif z==0X40 then if H==21 then r[0x1][0X20]=-H;end;k=C;z=-0X120+(((_[o]-_[o]+_[o]==_[o]and C or C)>z and C or z)+C-_[o]);elseif z==0X1F then if r[0X1][0X24]~=r[0X1][26]then i=i+k;z=52+((z<C and z or C)+C-C+z-z+z);end;elseif z==114 then if H~=0X4 then k=(_[o]);break;end;end;end;i=i+k;k=(C);z=(31);while true do if r[1][35]==R then if not(r[0X1][3])then else return;end;if not(r[0X1][29])then else r[1][38]=0XFA;end;elseif H==0X86 then if-15 or 203 then return r[0X1][0X1f];end;return 0Xa7;elseif z<=41 then if z~=31 then i=(i~=k);z=0X9d+((z+_[o]>_[o]and _[o]or _[o])-_[o]+C-C-z);else i=(i+k);z=(0X1b1+(z+_[o]+z-C-z-C-z));end;else if z<=67 then if not(not i)then else i=(_[o]);end;break;else if z<0X74 then k=(_[o]);z=(-131+((_[o]+z-z-z>C and _[o]or _[o])+C+_[o]));else if i then i=_[o];end;z=(-281+((_[o]-C-_[o]-C>z and C or z)+z+z));end;end;end;end;z=(23);while true do if z==0x17 then k=C;z=(-0XF9+((z~=z and z or z)+z+_[o]+C+z+z));elseif z==0Xa then i=i+k;z=0X57+(C+C+_[o]+z-_[o]+C>=z and z or z);elseif z~=97 then else R=R+i;break;end;end;z=(123);while true do if H~=0X29 then while H do(r[1])[0x24]=r[1][0X11];(r[0X1])[0x15]=(H<=r[0X1][0X1c]);end;return;elseif H~=0X29 then if not(r[0X1][0X24])then else return;end;elseif not(z>30)then(A)[o]=M;z=-56+(((z+z>C and z or z)+z-z>_[o]and C or z)-_[o]);else if r[0x001][0X1A]==r[1][27]then if 0X26 then r[1][39]=H;r[0x1][0X24],r[1][0X0026]=r[1][5],H;end;return;elseif z~=123 then M=(e);R=_[o];break;else M=M+R;z=-0X62+(((z-z>=z and _[o]or _[o])>_[o]and z or z)-z+z+_[o]);end;end;end;i=ERR_BADATTACKFACING;(M)[R]=i;end;else(e)[_[o]]=(DETAILS_ATTRIBUTE_DAMAGE);end;end;else if not(C>=0Xa6)then if not(C>=0Xa4)then Y=({[0x2]=Y,[4]=N,[0X5]=m,[1]=E});local z=V[o];if H~=41 then else E=(e[z+0x2]+0);N=(e[z+1]+0);m=(e[z]-E);end;o=(_[o]);else if C==165 then(e)[_[o]]=select;else if h then for z,M,R in r[1][0X9],h do if z>=0X1 then(M)[2]=(M);M[3]=(e[z]);M[1]=(0X3);(h)[z]=nil;end;end;end;local z=(V[o]);return e[z](e[z+0X001]);end;end;else if C>=0xa7 then if r[0x1][33]~=r[1][3]then else if-H then(r[0X1])[0xC]=(85);return H;end;(r[0X1])[11],r[0X1][0X24]=r[0x1][31],37;end;if C==168 then if r[0x1][33]~=r[1][0X7]then else(r[0X001])[17]=(112+222);return;end;(e)[_[o]]=(pairs);else(e)[_[o]]=(e[V[o]]..v[o]);end;else local z=(_[o]);if r[1][0X1]==r[0X1][0x12]then else S=z+K[o]-1;e[z]=e[z](r[0x1][0XC](z+0X1,S,e));S=(z);end;end;end;end;else if H~=19 then else while H%122 do return 0XC;end;end;if C>=175 then if C>=178 then if C<0Xb3 then S=(_[o]);e[S]();S=S-0X1;else if C~=0XB4 then(e)[K[o]]=(Q[o]>e[V[o]]);else if not(e[K[o]]<=Z[o])then o=(_[o]);end;end;end;else if H==0XA3 then while H do return 63;end;elseif not(C>=176)then if not(e[K[o]]<Q[o])then o=(V[o]);end;else if C~=177 then e[V[o]][Q[o]]=v[o];else local z=x[K[o]];e[_[o]]=z[0X2][z[0x1]][Z[o]];end;end;end;else if C>=172 then if C<173 then e[_[o]]=(Z[o]*e[K[o]]);elseif C~=0XAE then(e)[_[o]]=(A);else if h then for z,M in r[1][0x9],h do if not(z>=0X01)then else if r[1][0x22]~=r[0X1][0x5]then M[0x02]=M;(M)[3]=(e[z]);(M)[1]=(3);(h)[z]=(nil);end;end;end;end;return e[_[o]];end;else if H~=0X29 then while r[0x1][0x1d]do return H;end;return;end;if not(C>=0Xaa)then if not(e[V[o]]<=e[_[o]])then o=(K[o]);end;else if C==171 then local z,M,R,i=0X0,A[o],69;repeat if R==69 then i=4503599627370495;R=27+((C-C-R~=R and C or C)-C-C==C and R or R);else if R==96 then z=(z*i);R=(-108+(((R+C==C and R or R)+R<C and C or C)-R<=R and C or C));else if R~=63 then else i=C;break;end;end;end;until false;R=0X52;while true do if R>0X9 then if H~=234 then i=i==M;end;R=-73+((C+R+R+R+C>R and R or R)==C and R or R);elseif r[1][3]==r[0x1][0X5]then return;else if H~=41 then(r[1])[0x21],r[1][0xC]=H,r[1][37];else if R<82 then if i then i=A[o];end;break;end;end;end;end;if not i then i=C;end;if H==128 then else M=(C);end;i=i-M;M=C;i=(i-M);R=0X12;while true do if R>0X12 then if H==41 then else if r[1][0X020]then(r[1])[12]=0Xe3^0X51- -0X36;end;end;if H==182 then elseif not(R<0X49)then i=(i-M);R=(-224+(((R<=C and R or R)+C-C-C~=C and C or C)+R));else M=A[o];break;end;else M=(A[o]);R=-251+(C+R+C+C-R-C-R);end;end;local k=0X24;R=(7);repeat if R<124 and R>58 then i=i+M;R=-0X89+(((C+R>=R and C or C)-C~=C and C or C)+C-R);else if R>0X7 and R<0X51 then M=A[o];R=-206+(R+C-R+R+R-R+R);elseif R<58 then i=i+M;R=-113+(((C-C<C and C or R)<=C and R or C)+C+C<R and C or C);else if R>81 then M=(C);break;end;end;end;until false;i=i<=M;if not(i)then else i=(C);end;if H~=176 then else return;end;if not i then i=C;end;if H==0X29 then else while-H do(r[0X1])[0x24]=H;return-(-0Xe5);end;while 33/0XE0==H do return;end;end;M=C;i=(i-M);z=(z+i);k=(k+z);A[o]=(k);k=(e);z=(V[o]);R=(78);repeat if not(R>78)then i=(V);R=(-833+(C+R+R+C+R+C+C));else(k)[z]=(i);break;end;until false;else local z=({...});for M=0X1,V[o],0X1 do e[M]=(z[M]);end;end;end;end;end;end;end;else if not(C>=112)then if C<0x65 then if C>=95 then if C>=0X62 then if C>=99 then if C==0X64 then e[_[o]]=x[V[o]][v[o]];else e[_[o]]=loadstring;end;else(e)[V[o]]=not e[_[o]];end;else if C>=96 then if C==0X61 then local z,M=K[o],V[o];S=z+M-0X1;if h then if H==0X33 then while H do return;end;return;end;for M,R,i in r[1][0X9],h do if M>=1 then(R)[2]=R;(R)[3]=e[M];(R)[0X1]=(0X3);(h)[M]=(nil);end;end;end;return e[z](r[1][0xc](z+1,S,e));else local z=(V[o]);local M,R=m(N,E);if M then(e)[z+1]=M;e[z+2]=R;o=K[o];E=(M);end;end;else if e[_[o]]~=e[K[o]]then else o=(V[o]);end;end;end;else if not(C>=92)then if C==0x5B then(e)[K[o]]=e[_[o]]..e[V[o]];else(e)[V[o]]=Q[o]<e[K[o]];end;else if H~=41 then if H+-0X04b then return;end;return;end;if not(C<93)then if C==0x5E then if e[_[o]]~=Z[o]then else o=K[o];end;else e[K[o]]=(r[0X2](e[_[o]],e[V[o]]));end;else local z=x[_[o]];z[2][z[0X1]]=(e[K[o]]);end;end;end;else if not(C<106)then if not(C<109)then if H~=41 then while-H do return H;end;if H~=r[0X01][0X3]then else(r[0X1])[0X12]=-0XE8;(r[1])[0X21],r[0x1][0x1D]=H%-221,(0XD5%-242);end;end;if not(C>=0x6e)then e[K[o]]=e[V[o]][Q[o]];else if C==111 then(e)[_[o]]=G.wf;else if not e[_[o]]then o=V[o];end;end;end;else if r[1][34]==r[1][5]then return;elseif r[1][7]==r[1][0X26]then r[0x1][0X21]=(0X3e);elseif C>=0x6B then if C~=0x006c then ToggleRyanDisplay=(e[_[o]]);else local z=(_[o]);S=(z+K[o]-1);(e[z])(r[0X1][12](z+1,S,e));S=(z-0X1);end;else local z=x[_[o]];(e)[V[o]]=z[2][z[0x1]][e[K[o]]];end;end;else if C>=0X67 then if C>=0X68 then if C~=0x69 then e[K[o]]=G.pf;else e[K[o]]=e[_[o]]==Z[o];end;else(e)[V[o]]=Q[o]<v[o];end;else if C~=0X66 then(e)[V[o]]=TMW;else local z=x[K[o]];z[0x2][z[0X1]][Z[o]]=(e[_[o]]);end;end;end;end;else if r[1][35]==r[0x1][17]then return;else if C>=123 then if r[1][31]==r[0X1][0x25]then r[1][3]=0X73-0Xa7>=H;else if C>=129 then if not(C>=132)then if not(C>=130)then local z=x[_[o]];(z[0X2][z[0x1]])[e[V[o]]]=(v[o]);else if C~=0x83 then local z=V[o];(e)[z]=e[z](r[0X1][12](z+1,S,e));S=z;else if H~=0xB6 then else return-(-143);end;if r[0x1][12]==r[0X1][3]then if-H then return;end;else if not(Q[o]<=e[K[o]])then o=V[o];end;end;end;end;else if C>=0X85 then if C~=0X86 then e[V[o]]=Q[o]^e[K[o]];else e[V[o]]=y;end;else o=_[o];end;end;else if C<0X7E then if H==0X77 then(r[0x1])[0X7]=(H);else if not(C<0X07c)then if C~=125 then local y,z,M,R=0X25;repeat if not(y<=0X25)then if not(y>41)then R=(A[o]);break;else if not(y<114)then M=(C);y=(-83+(((C==C and C or C)==y and C or y)-y+C+C-C));else M=(4503599627370495);y=-0X5d+(((y<C and y or y)<=y and y or y)+y+C-C<y and y or C);end;end;else if y==37 then z=0;y=(64+((y+C+C-y+C<=y and y or y)-y));else z=z*M;y=0XEe+(y-y-y+y+y-y-C);end;end;until false;M=M+R;y=0X37;while true do if y>=55 then R=(C);y=(-0x44+(((((C~=C and y or y)<=y and y or y)<=y and C or y)-y<=y and C or y)+y));else M=M-R;break;end;end;R=(A[o]);y=0X23;repeat if H~=21 then if y==38 then if r[1][0x23]==r[1][5]then r[1][0X5],r[0X1][0x25]=H,(204);end;M=(M<R);break;else M=(M+R);R=A[o];y=(0X26+((y-y-y-C-C<C and C or C)-C));end;end;until false;y=(58);repeat if y<81 then if M then M=(A[o]);end;if H==0X2F then return;else if not(not M)then else M=(C);end;end;y=(15+((C-C-C+y+C>=y and C or y)-y));else if y>0X3a then R=C;M=M==R;if M then M=A[o];end;if H~=0X58 then else while r[1][0X5]do(r[0X1])[17],r[1][0XB]=H>-0X3f,(r[1][38]);return;end;r[1][0X22],r[0X1][0X27]=H,(H);end;break;end;end;until false;if not(not M)then else M=C;end;local i=(-0X19F);if H==41 then else T,r[1][0X26]=r[0x1][26],H;repeat return;until false;end;R=(C);y=(57);repeat if y==57 then M=(M+R);y=(0X103+(y+C-C+C-C-C-C));else if y==68 then R=(A[o]);y=(0x47+(((y<=y and y or y)~=y and C or y)-C-y+y+y));else if y==83 then if H==125 then else M=M+R;end;y=22+(((C-C+C>=C and y or C)+C<y and C or y)-y);else if y==0X16 then R=C;break;end;end;end;end;until false;M=(M+R);y=91;while true do if not(y>69)then if not(y<=0x12)then if r[0x1][0x11]~=r[1][0X1f]then if y<69 then if H==221 then else M=(e);y=(-41+(C-y+y+C-y-y-y));end;else if H==52 then else i=(e);end;y=(-0x1C+(((y-C<=y and y or y)-y~=y and C or y)-C==C and C or C));end;end;else R=_[o];break;end;else if y<=0x5B then z=(z+M);i=i+z;y=0X7E+((((y-y~=y and y or C)<C and C or C)-C>C and C or C)-C);else if y==96 then z=V[o];y=159+(((y-C-y>C and y or y)<C and C or C)-C-y);else(A)[o]=(i);y=0XC3+(((C>y and y or C)+y+C<C and y or C)-y-C);end;end;end;end;M=(M[R]);R=e;local k;y=103;while true do if y>0x31 then k=(K[o]);y=(-0Xc9+((C-C-C-y-y>C and y or C)+y));else if y<0X31 then R=(R[k]);M=(M<=R);y=(0X17+(((y<=y and C or y)-C+C<C and y or C)-C+y));else if y>26 and y<103 then i[z]=(M);break;end;end;end;end;else(e)[_[o]]=e[V[o]]/v[o];end;else(e)[K[o]]=e[_[o]]*Z[o];end;end;else if H==0Xd2 then(r[1])[7],r[1][34]=H,-0x97;else if not(C>=0x7f)then(e)[K[o]]=(e[_[o]]<=Z[o]);else if C==128 then local y=(V[o]);e[y](e[y+1]);S=y-0X1;else e[V[o]]=(e[_[o]]%v[o]);end;end;end;end;end;end;else if C<0X75 then if not(C<114)then if H~=0x029 then else if not(C>=115)then e[V[o]]=(RyanPlayerAurasBySpellID);else if C==0X74 then local y,z=K[o],0X0;for M=y,y+(_[o]-0X1),0X1 do(e)[M]=F[f+z];z=z+0X1;end;else(e)[_[o]]=e[V[o]]*e[K[o]];end;end;end;else if C==113 then e[_[o]][e[V[o]]]=(v[o]);else e[_[o]]=error;end;end;else if C<0X0078 then if C<118 then(e)[K[o]]=(F[f]);else if C==119 then local y=false;m=m+E;if E<=0 then y=(m>=N);else y=m<=N;end;if y then(e)[_[o]+0x3]=(m);o=K[o];end;else(e)[V[o]]=(Q[o]<=v[o]);end;end;else if not(C<0X79)then if C==122 then if h then for y,z in r[1][9],h do if not(y>=0X1)then else z[0X2]=z;(z)[3]=(e[y]);(z)[1]=(3);h[y]=nil;end;end;end;local y=(K[o]);return r[0X1][0x00c](y,y+_[o]-0X2,e);else(x[V[o]])[e[K[o]]]=(e[_[o]]);end;else(e)[K[o]]=typeof;end;end;end;end;end;end;end;else if not(C<0X2D)then if not(C<67)then if not(C<0X4E)then if not(C<0X54)then if not(C>=0X57)then if C<0X55 then(e)[_[o]]=e[V[o]]+e[K[o]];else if C==86 then e[K[o]]=G.gf;else if not(h)then else for y,z,M in r[1][0X9],h do if not(y>=0X1)then else if H==41 then else while-0Xc2 do return;end;r[0x1][0X1a]=-H;end;z[0x2]=(z);(z)[3]=(e[y]);z[0X1]=0X3;(h)[y]=nil;end;end;end;local y=(_[o]);return e[y](r[0x1][0XC](y+1,S,e));end;end;else if not(C>=88)then e[_[o]]=Z[o]>=v[o];else if C==89 then for y=K[o],V[o]do e[y]=(nil);end;else local y=(I-U-1);if H==0xb5 then else if y<0 then y=(-0X1);end;end;local z,M=V[o],0X0;for R=z,z+y do e[R]=F[f+M];M=M+1;end;S=(z+y);end;end;end;else if C>=81 then if C<82 then(e)[V[o]]=(e[_[o]]<=e[K[o]]);else if C~=0X53 then local y=x[V[o]];y[2][y[0x1]]=(Q[o]);else local y=(V[o]);(e[y])(r[1][12](y+1,S,e));S=y-0x1;end;end;elseif r[0x1][37]==r[0X1][39]then r[1][37]=-r[0X1][0x20];else if H~=0X29 then r[0X1][36],r[1][0xc]=(134 or 245)==(0xb1>=0x57),(r[0x1][0X24]);elseif C<79 then if H~=41 then else e[V[o]]=(r[1][7][K[o]]);end;else if C~=0x50 then(e)[K[o]]=(Z[o]<=e[_[o]]);else if H~=89 then else(r[1])[0x1c],T=r[1][0X1],(r[1][18]);T=H-67%0X4c;end;e[K[o]]=K;end;end;end;end;else if not(C<72)then if C>=75 then if C>=76 then if C==77 then if e[_[o]]then o=V[o];end;else(e)[K[o]]=e[V[o]][e[_[o]]];end;else e[_[o]]=(rawset);end;else if not(C<0X49)then if C~=0X4A then if not(v[o]<e[V[o]])then o=(_[o]);end;else e[_[o]]=(getfenv);end;else e[_[o]]=e[V[o]]~=v[o];end;end;else if H~=41 then elseif H~=0x29 then return;elseif C<0X0045 then if C~=68 then(e)[V[o]]=(e[_[o]]+v[o]);else local y=(_[o]);(e)[y]=e[y](e[y+1],e[y+0x2]);S=(y);end;else if C<0X46 then if e[_[o]]==e[V[o]]then else o=K[o];end;else if C==0x47 then e[K[o]]=G.of;else e[_[o]]=tonumber;end;end;end;end;end;else if not(C>=0X38)then if C<0X32 then if C<0X2F then if C~=0X2E then local y=Z[o];local z=(y[4]);local M=#z;local R=M>0 and{};local i=r[0X003](y,R);if H==0X29 then(r[4])(i,(r[1][19]()));e[K[o]]=(i);if R then for i=0X1,M do y=z[i];local z,M=y[0X2],y[0X1];if z==0x0 then if not h then h=({});end;local y=(h[M]);if not y then y={[1]=M,[0x2]=e};h[M]=y;end;(R)[i-1]=y;elseif z==0x1 then R[i-0X1]=e[M];else(R)[i-1]=x[M];end;end;end;end;else e[K[o]]=({});end;else if not(C>=0X30)then e[V[o]]=(e[K[o]]<e[_[o]]);else if C~=0X31 then(e)[K[o]]=(e[V[o]]>=Q[o]);else e[K[o]]=UIParent;end;end;end;elseif not(C<53)then if not(C<0x36)then if C~=0X37 then e[V[o]]=ipairs;else(e)[V[o]]=x[_[o]];end;else e[_[o]]=(nil);end;else if H~=140 then else while r[0X1][26]^H do(r[0x1])[0X11],r[0X1][31]=H,(98-153);end;end;if C<51 then local y,z,M,R=0X88,100;while true do if z>54 then if not(z<=100)then R=4503599627370495;z=(0X00A9+(((z+C<=z and C or z)+z<C and C or C)-z-C));else if T~=r[1][0X0022]then M=0;end;z=(65+((((C-z>C and z or z)>C and C or C)+z~=C and z or C)-C));end;else M=M*R;R=A[o];break;end;end;local i=A[o];z=(69);while true do if z==0x45 then R=(R+i);i=A[o];z=115+(((C-z<z and z or C)==C and z or C)-C+C-z);elseif z==96 then R=R-i;z=(0Xd1+((C<z and C or C)-z-C-C+z-z));elseif z~=0x3F then else i=A[o];break;end;end;R=(R>=i);z=(77);while true do if z==0X4D then if not(R)then else R=A[o];end;z=(-0x5+((z>=z and z or C)-z+C+C-C~=C and C or z));elseif z==0X48 then if not R then R=C;end;z=(7+((z-C-C-C-C>=z and z or C)-C));elseif z~=0X7 then else i=A[o];R=(R+i);break;end;end;if H~=204 then z=(104);end;while true do if H==217 then r[1][0X7],y=-(-232),(-H);r[1][35]=(-r[1][18]);elseif z<113 and z>0x5A then i=A[o];z=93+((C+z+C~=C and C or C)-z-z+z);elseif z<0X5a and z>28 then R=R-i;z=40+((z-C+C<z and C or C)-z+C<=C and C or C);elseif z<104 and z>0X27 then i=(C);z=0Xfd+((z~=z and z or C)+z-z-C-C-z);elseif H==0Xf7 then r[0X1][0X22]=(H);elseif z<39 then i=(C);R=(R-i);break;elseif z>104 then if H~=0X95 then else while r[0x1][33]do return H;end;while 165~=r[0X1][0X5]do return;end;end;R=R-i;z=(-85+(((C>C and z or C)~=z and z or z)-z-C+C>C and z or z));end;end;i=(A[o]);z=(0X1f);while true do if z==0X1f then R=(R+i);z=(0X91+(z+z-z-z-z-z+z));elseif z==114 then M=(M+R);z=-0XEd+((C+C+z-C>C and z or C)+z+C);elseif z==41 then y=y+M;z=34+((z-C-z+z-z>C and C or z)+z);elseif z==0X74 then if H==0XFE then r[0x1][5],r[0X1][35]=r[0X001][17]or r[1][0X23],(r[0x1][38]);if not(H)then else(r[1])[21],r[1][0X1]=r[0X1][17],r[0X1][0xE]~=H;end;end;(A)[o]=(y);z=(-0X31+((((C>C and z or z)-C-z<C and C or C)>=C and z or C)<C and C or z));elseif z==67 then y=(e);break;end;end;if H~=0X29 then else M=K[o];R=(x);i=(_[o]);end;R=R[i];i=e;local k=(V[o]);i=i[k];z=0X5c;while true do if z==0X5C then if H~=0x29 then else R=(R[i]);z=(-0X83+(((C~=C and z or z)+C>C and C or C)+z-z+z));end;elseif z~=0xB then else y[M]=R;break;end;end;else if C~=52 then(e)[V[o]]=next;else(e)[K[o]]=(users);end;end;end;else if C<61 then if not(C>=58)then if C==57 then local y,z=K[o],V[o];if H==220 then if H then(r[0X1])[0X11],r[1][31]=H,(r[1][0x1C]-0xa2);end;else if z~=0X0 then S=(y+z-0x1);end;end;local M,R,i=(_[o]);if z~=1 then R,i=r[1][0X27](e[y](r[0X1][0xc](y+1,S,e)));else R,i=r[0X1][39](e[y]());end;if M==0x1 then S=y-1;else if M~=0X0 then R=y+M-2;S=(R+0x1);else R=R+y-0X1;S=(R);end;z=(0X0);if H~=41 then if r[0X1][0X15]- -0XeC then r[0X01][0X5]=(91);end;end;for M=y,R,0X1 do z=(z+1);(e)[M]=(i[z]);end;end;else e[K[o]]=setfenv;end;else if not(C<59)then if C==0x3c then U=(V[o]);I,F=r[1][39](...);for y=1,U,1 do e[y]=F[y];end;f=(U+1);else(e)[K[o]]=(GetUnitEmpowerStageDuration);end;else local y,f=V[o],(K[o]);local U=e[y];for z=1,S-y do(U)[f+z]=e[y+z];end;end;end;else if not(C<64)then if C<65 then local y=(_[o]);e[y]=e[y](e[y+0x1]);S=y;elseif C~=0X42 then(e)[K[o]]=(Action);else e[_[o]]=rawget;end;else if C<62 then(e)[K[o]]=Q[o]+Z[o];else if C~=0x3F then(e)[V[o]]=e[K[o]]/e[_[o]];else S=_[o];e[S]=e[S]();end;end;end;end;end;end;else if not(C<0X16)then if not(C>=0x21)then if C>=27 then if not(C>=0X1e)then if not(C<0X1c)then if H~=41 then if not(r[0x1][31])then else return 100;end;elseif H~=41 then(r[1])[7],r[0x1][0x20]=H,r[1][38];if r[0X1][0x5]then return H<0XF3;end;elseif C~=29 then e[_[o]]=pcall;else e[K[o]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;elseif r[1][0X1d]~=r[0X1][0X7]then(e)[_[o]]=#e[K[o]];end;else if H~=41 then if not(0X9b)then else(r[0x1])[0XC],r[0X1][5]=138,r[1][27];return;end;else if not(C>=31)then Y={[2]=Y,[0X4]=N,[5]=m,[0X1]=E};S=(V[o]);m=e[S];N=e[S+1];E=e[S+2];o=K[o];else if C~=0X20 then if H~=152 then else return;end;if e[K[o]]~=Q[o]then o=V[o];end;else(e)[_[o]]=(r[2](e[K[o]],Z[o]));end;end;end;end;else if C>=24 then if C>=0x19 then if C~=0X1A then e[K[o]][e[V[o]]]=e[_[o]];else(e)[K[o]]=G.Ff;end;else(e)[V[o]]=xpcall;end;else if C==23 then if e[_[o]]<=Z[o]then o=K[o];end;else(x[V[o]])[Q[o]]=v[o];end;end;end;else if C<0X27 then if not(C>=0x24)then if H~=41 then if not(165)then else(r[0X01])[0X1d],r[1][17]=H<=H,r[1][1];end;if not(-r[0x1][0XB])then else return;end;elseif C>=34 then if C==35 then if H==0X29 then else return;end;if v[o]<e[_[o]]then o=(V[o]);end;else(e)[_[o]]=(type);end;else(e)[V[o]]=(e[_[o]]^e[K[o]]);end;elseif C<37 then e[V[o]]=V;else if C==38 then(e)[_[o]]=(Ryan_Addon);else(e)[V[o]]=(Q[o]+e[K[o]]);end;end;else if H~=41 then while-0X7C*r[1][0X26]do return;end;r[0X1][32],r[1][12]=-(0Xd3%0X57),-T;end;if not(C>=0X2a)then if not(C>=0X28)then e[V[o]]=(unpack);else if C==0X29 then local y=(K[o]);if H==37 then return H;end;(e[y])(e[y+0X1],e[y+2]);S=y-1;else(e)[_[o]]=Z[o]-v[o];end;end;else if H==241 then else if not(C<43)then if C~=0x2c then if r[1][28]==r[1][3]then else if not(h)then else for y,f in r[1][9],h do if not(y>=0x1)then else if H==5 then else f[0X2]=f;(f)[3]=e[y];end;f[0X1]=3;(h)[y]=(nil);end;end;end;end;return r[0X1][12](K[o],S,e);else(e)[V[o]]=e[K[o]];end;else Ryan_Addon=e[V[o]];end;end;end;end;end;else if C>=11 then if C<16 then if C>=13 then if C<0Xe then local y,S,f,U,z=(0x2F);repeat if y==47 then z=(307);S=0x0;U=(4503599627370495);y=(0x13+((y>=C and y or y)-C+y-y+y<=y and y or y));else if y==66 then S=S*U;break;end;end;until false;local M,R=0xEe,0XF8;U=A[o];y=0x2D;while true do if y<0X2d then U=(U+f);break;else f=V[o];y=72+((C+C-V[o]<y and C or y)+y-y-y);end;end;f=A[o];U=U-f;f=(C);y=(62);while true do if y==62 then U=U-f;if M==238 then else while r[1][37]<=-0xFb do return(0X3B<=0X31)^r[0x1][0Xc];end;if not(0X31)then else r[1][18],r[1][0X1F]=0x1A%-140,(0XC2);(r[0x1])[0Xe]=H%r[1][0X27];end;end;f=(V[o]);U=U-f;y=5+(((V[o]>C and V[o]or V[o])-y+V[o]+V[o]<=y and y or y)-y);elseif y==5 then if M~=140 then f=V[o];end;y=-0XF3+((((y~=y and y or y)-y>V[o]and V[o]or y)>=V[o]and y or V[o])+V[o]-C);elseif y==0X20 then U=(U-f);y=0X45+((C-y+y-V[o]>=C and y or C)+C<V[o]and C or V[o]);else if y~=0X52 then else f=V[o];break;end;end;end;y=0X06;while true do if not(y<=0X0028)then if y>49 then if y>92 then f=(V[o]);y=(-0X19E+(y+V[o]+y-C+y+y-y));else A[o]=(z);break;end;else if not(y>0X2D)then f=(V[o]);y=(-0X9B+((V[o]==y and V[o]or y)+V[o]-C-C-C+y));else if R==85 then else S=(S+U);z=(z+S);y=(223+((y>y and C or y)-y-V[o]-y+y+C));end;end;end;else if r[0X1][0X12]==r[0x1][7]then(r[0X01])[0X7],r[0X1][35]=o,(r[0X1][0X24]);while H do(r[1])[34],r[1][0X1]=-R,(-(-30));r[1][37]=(0Xa9);end;else if not(y<=6)then if not(y<0X28)then U=(U-f);y=(0X3F+((C+y~=y and y or C)+V[o]+V[o]+C<=V[o]and y or y));else if r[0X1][0X24]~=T then else if not(0XC6)then else(r[0X1])[38],o=o*r[0X01][3],-0x00e4<r[0X1][29];end;if not(r[1][18])then else(r[0X1])[35],r[0x1][0X27]=R,(H);end;end;U=(U+f);y=(-265+((C+V[o]-V[o]-y<y and y or y)+V[o]+V[o]));end;else U=(U-f);y=(0X26+((C+y-y+y-C~=C and C or y)-y));end;end;end;end;y=(117);repeat if y==0x75 then z=e;y=(0x50+((C+y-C-V[o]-V[o]<y and y or y)-y));elseif y==0X50 then S=(V[o]);y=(-100+((V[o]-y~=C and y or C)-y+y+V[o]-C));elseif y==111 then U=v[o];f=Q[o];y=-0X7a+((((y<y and C or C)<V[o]and V[o]or C)+y+V[o]<=y and C or C)+y);else if y==0x2 then U=U==f;break;end;end;until false;if H==0X82 then(r[0X1])[0X7]=(-(-0Xa9));if not(-(-97))then else return 0x65;end;end;(z)[S]=(U);else if C~=15 then if r[1][0XB]~=r[0X1][0X1]then m=(Y[0X5]);N=Y[4];E=Y[0X1];end;Y=(Y[2]);else local y=(x[V[o]]);y[2][y[0x1]][e[K[o]]]=e[_[o]];end;end;else if C~=12 then if h then for y,x,S in r[1][0x9],h do if H==0X2a then r[1][7],r[1][1]=32/160<H,r[1][34];while true do r[0X1][3]=H;return;end;else if y>=1 then x[0x2]=x;(x)[0X3]=e[y];(x)[0X1]=3;(h)[y]=nil;end;end;end;end;return e[V[o]]();else local y,x,S,f,U=A[o],(104);while true do if x<=39 then U=0;x=0X1E+((x-x>C and C or C)+C+C+C+C);else if x~=0X5A then if r[1][0X7]~=r[1][27]then else return;end;S=(-0X8);x=3+(C+C+C-x+x+x-x);else f=4503599627370495;U=U*f;break;end;end;end;local h,m=0x1,0x0018;f=(C);x=(0x36);repeat if not(x>29)then if not(f)then else f=C;end;x=(0X1e+(((C+x+x+C<=x and C or C)==x and x or x)+x));else if r[0X1][1]==r[1][0xc]then return H;end;if x~=0X58 then f=(f<y);x=(29+((((C~=C and C or x)==C and x or C)+x+C>=x and x or C)-x));else if not(not f)then else f=(A[o]);end;break;end;end;until false;if h==120 then else x=0X5F;end;repeat if r[0X1][21]~=T then if not(x<=0X32)then y=(C);x=(0X26+((C-C>C and C or x)+x+C-x-x));else f=f+y;break;end;end;until false;local Y=0X2E;y=C;x=0X27;repeat if x<0x5a and x>0X27 then f=f+y;y=C;f=f+y;break;elseif x<75 and x>0X1C then f=(f<=y);x=117+((((C+x>=x and C or x)+C>C and C or x)<=C and C or C)-x);else if x>0x4b and x<0X71 then if not(f)then else f=(C);end;x=(-67+(((x+C-C+C>C and C or C)<=C and x or C)+x));else if x<39 then if h==0X1 then y=A[o];end;x=0X33+(((x>C and C or C)+x-C+x==C and x or C)+C);else if x>90 then if m~=0X18 then return;end;if not f then f=(C);end;x=(-0X3d+(x-C-x-C+x-C+C));end;end;end;end;until false;y=(C);x=(97);while true do if Y~=46 then elseif x==0X61 then f=(f-y);x=(-21+((x-x~=x and x or x)-C+C-C+C));else if x~=76 then else if m==24 then else if not(H)then else r[0X1][0X22],T=r[1][0X25],0x2F;end;end;y=A[o];f=f+y;y=(C);break;end;end;end;x=0X67;repeat if h~=0XA0 then else while h do return Y;end;end;if x>92 then f=f+y;x=14+(((C>=C and C or C)+x<=C and x or x)-C-C==C and C or C);elseif x>0X1A and x<0X5C then S=(e);x=0X81+(((x==x and x or x)+x~=C and C or C)+x-x-x);else if x<103 and x>49 then U=(_[o]);break;else if not(x<0x31)then else U=(U+f);S=S+U;A[o]=(S);x=0X57+((x<=C and x or x)-C-C-x+C-x);end;end;end;until false;x=88;while true do if m==69 then else if x>0X4a and x<88 then y=(v[o]);x=0XEC+(((C==C and C or x)-x+C<=x and C or x)-x-x);else if x<0X4A then(S)[U]=(f);break;elseif x>0X21 and x<87 then if h~=1 then else f=(f-y);end;x=(-0Xc9+((C<C and x or x)+C+x-C+x+C));elseif x>0X57 then if Y==194 then else f=(Z[o]);x=0x4b+(x+C-x+C-C+C-C);end;end;end;end;end;end;end;else if H==41 then else if not(r[0X1][0X24])then else return;end;if H then r[1][0X3],r[0X1][27]=H,H;end;end;if C>=19 then if not(C>=20)then e[K[o]]=(Q[o]~=Z[o]);else if H~=41 then(r[0X1])[0x12],r[1][0X24]=r[0X1][5],(252);elseif C~=21 then(e)[V[o]]=(e[K[o]]-Q[o]);else if H~=120 then else while-r[1][5]do(r[1])[26]=(H^T);end;return H;end;(e)[V[o]]=(v[o]);end;end;else if not(C>=17)then(e)[_[o]]=(_);else if C==0X12 then e[_[o]]=(e);else e[K[o]]=e[_[o]]~=e[V[o]];end;end;end;end;else if not(C>=5)then if not(C<2)then if C>=0X3 then if C==4 then e[K[o]]=(-e[_[o]]);else e[K[o]]=(tostring);end;else(e)[_[o]]=(assert);end;else if C~=0X1 then e[_[o]]=(SPELL_FAILED_LINE_OF_SIGHT);else local y,x=_[o],(e[V[o]]);e[y+1]=x;e[y]=x[v[o]];end;end;else if C>=0X8 then if H~=0X29 then elseif H~=0X29 then r[1][37],r[0x1][0X23]=r[0X1][33],-(-185);r[0x1][0x1F],r[0x1][0X015]=H,(H);else if not(C>=0X9)then(e)[_[o]]=(ERR_BADATTACKFACING);else if C~=10 then(e)[_[o]]=(C_UnitAuras);else I,F=r[1][0X27](...);end;end;end;else if not(C<0x6)then if H==43 then else if C~=7 then e[V[o]]=(v[o]==Q[o]);else r[1][7][V[o]]=(e[_[o]]);end;end;else(e)[_[o]]=Z[o]>v[o];end;end;end;end;end;end;end;o=(o+0X1);until false;end);return T;end;n[0X29]=(nil);O=(nil);d=nil;j=nil;q=104;while true do q,l,d,j,O=G:mf(O,q,t,j,n,d);if l~=7260 then else break;end;end;return d,j,q,O;end,vF=function(G,G,q,t,n,d,O)d=O[0X1][35]()-26046;t=O[0X1][14](d);q=(nil);G=(nil);n=(nil);return d,t,G,n,q;end,Hf=function(G,G,q)G=-69+((q[0X93c]>G and q[0X5E0]or q[0X5e0])-q[2364]-q[2364]+q[22343]-q[2578]>=q[7565]and q[2786]or q[2578]);q[0X57D8]=(G);return G;end,TF=function(G,G,q)G=q[27446];return G;end,u=function(G,q,t,n,d)local O;if t<=66 then if t==66 then(d)[0X12]=(4.294967296E9);if not(not q[0X2188])then t=q[0x2188];else t=(0X0fbd8d5F+((q[5445]+q[5445]+q[18196]<q[17766]and t or G.H[1])+q[17766]-G.H[0X9]+q[1891]));(q)[8584]=(t);end;else(d)[0x13]=G.S;(d)[0x14]=G.f;if not(not q[22343])then t=(q[22343]);else t=(3172447006+((q[8777]<q[0X2249]and G.H[6]or q[2578])-G.H[0X7]-G.H[9]-q[0x1C5b]-G.H[0X8]-q[0X4566]));q[0X5747]=t;end;end;else O,t=G:C(q,n,t,d);if O==0x436D then return 10779,t;end;end;return nil,t;end,KF=function(G,G,q,t)q=(t[1][13][G]);return q;end,D=select,pf=getmetatable,Of=function(G,G,q)local t=0x31;repeat if t==0X31 then q[0x1][0X7][0x5]=(q[1][13]);t=(92);else if t~=92 then else q[1][7][0X2]=G;break;end;end;until false;end,O=string.len,xf=function(G,q,t)q=(110);t[0X1][0X19]=G.V;return q;end,a=function(G,q,t,n)t=(0X1);while true do if t==1 then q[0X7]={};if not n[2578]then t=(0x27+((n[0X1545]-G.H[2]+G.H[9]+G.H[0X5]+n[0X5e0]<=G.H[0x003]and G.H[2]or G.H[0X9])>G.H[7]and n[7259]or n[0X5E0]));(n)[0Xa12]=(t);else t=n[0XA12];end;elseif t==0X6C then q[8]=G.r;if not(not n[0X2249])then t=(n[0X2249]);else t=(-2298478212+(((n[9726]+n[1504]-G.H[0X6]>G.H[8]and G.H[0x5]or G.H[0x1])>G.H[4]and n[1504]or n[0X7fBf])+G.H[3]<n[0X7FbF]and n[0X29ec]or G.H[8]));(n)[0X2249]=(t);end;else if t==91 then q[9]=G.Q;break;end;end;end;(q)[10]=nil;q[11]=nil;(q)[12]=nil;(q)[0Xd]=nil;q[14]=(nil);return t;end,aF=function(G,G,q,t,n,d)q=d[1][0X24]();t=d[0X1][36]();n=d[1][0x24]();G=nil;return t,n,G,q;end,rf=function(G)end,H={44332,1757835822,326454311,4144919865,3292118653,40275889,609843427,2298478303,264125137},rF=function(G,q,t,n)repeat if n>0X26 then if n~=0x48 then t[32]=function()local d,O={t};O=G:q(d);return G.m(O);end;if not q[2786]then n=G:K(q,n);else n=G:U(q,n);end;else t[33]=function()local d,O,j=({t});for l=0x5,0X00112,98 do if l<201 and l>5 then if j==0X0 then return O;else if not(j>=d[1][17])then else local y=103;repeat if y~=26 then if d[0X1][0x1d]==d[1][1]then G:c(d);end;y=(26);else j=(j-d[1][0X12]);break;end;until false;end;end;elseif l>103 then return j*d[0X1][18]+O;else if not(l<0X67)then else O,j=G:i(j,d,O);end;end;end;end;break;end;else if n~=38 then n=G:I(n,q,t);else(t)[31]=function()local d,O,j={t};for l=25,0X94,0x3F do O,j=G:L(d,l,j);if O~=nil then return G.m(O);end;end;end;if not(not q[11989])then n=(q[0X2ed5]);else n=G:l(q,n);end;end;end;until false;(t)[34]=(function()local q,d,O,j,l,y={t};O,y,l,j=G:B(O,l,j,y);y,l,O,d,j=G:sF(q,j,O,l,y);return G.m(d);end);t[35]=nil;t[36]=(nil);t[0X25]=(nil);t[0X26]=nil;(t)[0X27]=(nil);return n;end,kf=function(G,G,q)q=(G[1][0X023]()-0X08E90);return q;end,IF=function(G,G)return{-181-G};end,AF=function(G)return{};end,F=function(G,q,t,n)t[0Xc]=function(d,O,j)local l=({t,t[0X6]});if l[1][0X005]~=l[0X1][0XB]then else l[0x1][0X5],l[1][1]=l[1][11],(0XB3);end;d=(d or 0X1);O=(O or#j);if(O-d+0X1)>7997 then return l[0X1][0Xb](j,O,d);else return l[0X2](j,d,O);end;end;t[13]=G.V;t[0XE]=(function(d)local O=({t});if O[0x1][0Xc]==O[0X1][0X3]then local t=115;repeat if t==115 then while true do return;end;t=(54);else return;end;until false;else if not(d<=100000)then return{};else return{O[0X001][12](0X001,d,O[1][0X1])};end;end;end);if not(not q[17766])then n=(q[0X4566]);else q[7565]=-0X110eBCEf+((q[9726]-q[0x2249]+q[1504]>=q[5445]and n or G.H[0x5])+q[32703]-G.H[0X6]+G.H[3]);n=0XD57AB99+((G.H[7]+G.H[1]<q[9726]and G.H[0X004]or G.H[0x6])-n-q[18196]+q[0X2249]-G.H[9]);(q)[17766]=n;end;return n;end,gF=function(G,q,t,n,d,O)for j=88,0x5a,2 do G:oF(q,j,d,O,t,n);end;end,HF=function(G,G,q,t,n)if n>1 then return{q*(9033788/0)};else if n<107 then if t[1][14]~=G then else t[1][0X21]=(-(0x8C~=0x72));end;end;end;return nil;end,EF=function(G,G)G[0X1][12]=(0X47);end,x=math.pi,qF=function(G,q,t,n,d,O)local j,l=(#O[1][25]);for y=112,218,53 do if not(y>112)then if n==O[1][34]then local n=(0X1A);repeat if n==0x1a then O[1][29],O[0X1][1]=O[1][31],(O[1][0X11]);n=0X31;else if n~=49 then else l=G:AF();return{G.m(l)};end;end;until false;end;else G:PF(q,O,j,d,y,t);end;end;return nil;end,NF=function(G,G,q,t,n,d,O,j)if G==0X8E then j={[1]=d-d%0X1,[2]=n%0X4};(t[1][24])[n]=(j);elseif G==183 then(O)[q]=j;return 0XA202,d,j;else if G==101 then d=n/0X4;end;end;return nil,d,j;end,t=function(G,q,t,n)if q==0x0 then(n)[1]=({});if not t[0X29ec]then(t)[0X1c5b]=-7346291689+(G.H[4]-G.H[0X6]+G.H[0x007]+G.H[2]-q+G.H[7]+G.H[9]);q=3027860615+(G.H[1]+G.H[1]-G.H[5]+G.H[0X9]+G.H[1]+q+q);(t)[0X29eC]=(q);else q=(t[10732]);end;else if q==0X5f then(n)[0X2]=nil;if not t[0X25Fe]then t[0X1545]=(-0X55+((G.H[0X1]+t[0X29Ec]-t[7259]==G.H[1]and G.H[6]or G.H[5])+G.H[0X7]-G.H[0x7]==q and G.H[0X9]or t[10732]));(t)[0x5e0]=(-3292118584+((G.H[0X3]-q+G.H[0x8]+G.H[0X4]+G.H[1]<=t[10732]and G.H[1]or q)>G.H[7]and G.H[0x2]or G.H[5]));q=(-0X353b463b+((t[7259]-G.H[2]~=G.H[5]and G.H[6]or G.H[3])-t[0X29ec]+t[10732]+G.H[4]-G.H[5]));(t)[9726]=q;else q=G:v(q,t);end;else if q==0X32 then(n)[3]={};if not t[32703]then q=(-609843322+(G.H[7]+G.H[0X1]-t[0X1545]+G.H[1]+G.H[0X3]+G.H[0X9]>=G.H[2]and G.H[0X6]or G.H[0X007]));(t)[0X7FBf]=q;else q=(t[32703]);end;else if q==0X69 then(n)[4]=(1);return 59467,q;end;end;end;end;return nil,q;end,X=function(G,q,t,n,d)local O;(t)[0X15]=nil;(t)[0x16]=(nil);d=(66);repeat O,d=G:u(n,d,q,t);if O~=0x2a1b then else break;end;until false;t[23]=(setfenv);return d;end,nf=function(G,q,t)if not(q>=66)then q=(0X42);t[0X7][10]=G.J;t[0X7][0X7]=G.O;else G:tf(t);return 0x8C80,q;end;return nil,q;end,m=unpack,w=function(G,q,t,n)n[21]=({[0]=1,0x2,4,8,16,32,64,0x80,0X100,0X200,0X400,2048,0X1000,8192,16384,32768,0X10000,0X20000,0X40000,0X80000,1048576,0x200000,0X400000,0X800000,16777216,33554432,0X4000000,0x8000000,0X10000000,0x20000000,1073741824,2147483648,4294967296});if not t[11258]then q=3535076317+((t[0X763]<t[0X763]and G.H[0X9]or q)+t[0X29ec]-t[9726]+t[8777]-G.H[4]+G.H[0X07]);(t)[11258]=q;else q=(t[0X2bfa]);end;return q;end,xF=function(G,G)(G)[39]=(function(...)local q=({G});local G=q[1][0X1E]("\35",...);if q[0X1][35]~=q[0X1][3]then if G==0X0 then return G,q[1][0x1];end;end;return G,{...};end);end,Wf=function(G,q,t,n)local d;q=(nil);local O,j=(1);repeat if O==1 then O=(0X6C);q=G.V;else if O~=108 then else d,q,t,j=G:Vf(t,n,q,j);if d==0xfe52 then break;else if d==nil then else return q,{G.m(d)},t;end;end;end;end;until false;if n[1][0X1c]==n[1][18]then G:Gf(n);end;return q,nil,t;end,W=bit.bxor,A=function(G,G)G[0X1][0x4]=G[0X1][4]+4;end,fF=function(G,q)local t,n;for d=8,307,101 do if d<0X6D then n=q[0X1][0X23]();elseif d>0x6d then t=G:WF(n);return{G.m(t)};else if not(d<0Xd2 and d>0X8)then else if n>=q[0x1][5]then t=G:SF(q,n);return{G.m(t)};end;end;end;end;return nil;end,s=unpack,q=function(G,q)local t,n,d,O;for j=0X15,0x118,0x71 do if j==134 then if q[0X1][26]==q[1][1]then return{q[1][0Xb]};end;elseif j==0XF7 then G:A(q);break;else if j==21 then t,n,d,O=q[0X1][0x8](q[1][0X16],q[1][4],q[1][0X004]+0X3);end;end;end;return{O*0X1000000+d*0X10000+n*0x100+t};end,g=function(G,q,t,n,d)local O;q=nil;n=(78);while true do if n>0X4E then O,q,n=G:h(n,t,q,d);if O~=55679 then else break;end;elseif n<=0X30 then n=G:F(d,t,n);else(t)[10]=G.Z;if not(not d[0X4714])then n=G:o(n,d);else n=(40275768+((G.H[0x4]<d[0xa12]and d[5445]or d[1504])+d[0X1c5B]-d[2578]-G.H[0X6]+d[10732]+d[9726]));(d)[18196]=n;end;end;end;return n,q;end,_=function(G,q)(q)[5]=(4503599627370496);(q)[6]=G.s;(q)[7]=nil;q[0X8]=(nil);q[0x9]=(nil);end,Zf=function(G,q,t,n)if q~=82 then n=G:Qf(t,n);else n=t[1][34]();end;return n;end,CF=function(G,q,t,n,d,O,j)if j[1][28]==O then return{-j[0X1][0X1D]};else if j[0X1][14]==j[0x1][0x5]then local O=(0X3C);while true do if not(O<=60)then while j[0X1][7]do(j[1])[35],j[1][27]=j[1][0XB],j[1][0X0011];end;break;else O=(107);(j[1])[0X20]=0X15;end;end;else if not(j[0x1][2])then q[d]=(j[0X1][0Xd][n]);else local q,O,l=j[0X1][0XD][n],49;repeat if O==0X31 then O,l=G:wF(l,q,O);elseif O==0X5c then(q)[l+1]=(t);O=0xb;else if O==11 then q[l+0x2]=d;O=110;else if O~=110 then else G:MF(q,l);break;end;end;end;until false;end;end;end;return nil;end,Jf=function(G,q,t,n,d,O)local j,l;for y=49,141,46 do l=G:sf(t,y,l);end;O=(t[0X1][31]()~=0);local y;q=(nil);for x=9,356,0x5c do if x>101 then if x>0xc1 then q=t[0X1][0Xe](y);break;else y=(t[1][0X23]()-28499);end;else if x~=0X9 then for x=1,l do local r;r,j,l=G:Wf(r,l,t);if j~=nil then return{G.m(j)},d,q,n,O;end;G:Sf(x,t,O,r);end;else(t[1])[2]=(O);end;end;end;for j=53,223,0X1f do if j==115 then G:Df(t,q,y);break;else if j==84 then t[1][25]=t[1][0xe](y*0X3);else if j==53 then if t[0X1][38]==t[1][3]then if not(-t[1][0X3])then else t[1][0X1]=-32*(53==235);t[0x01][31],t[0x1][0X1B]=y,(t[0x1][0Xb]);end;end;end;end;end;end;for G=1,#t[1][25],0x3 do(t[1][25][G])[t[0x1][25][G+0x01]]=q[t[1][0X19][G+2]];end;d=nil;n=26;return nil,d,q,n,O;end,G=string}):Cf()(...);
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
return(function(...)local GZ={"\086\076\085\077\049\097\103\068\070\113\088\077\111\113\088\077\047\076\106\061","\055\071\056\056\083\080\070\087\049\079\103\056\099\097\066\105\112\075\051\068\083\057\089\056\049\097\078\054\083\065\051\057\047\076\115\100\055\097\120\054\049\075\051\057\083\057\121\104\055\097\088\054\099\119\121\078\111\057\089\100\048\070\061\061","\081\080\115\054\083\057\055\061","\086\080\066\105\086\097\103\114\047\097\085\100\116\097\066\109\099\079\066\105","\099\057\051\078\083\097\072\061","\070\080\115\109\083\080\089\077\047\076\089\078";"\103\122\121\109\111\079\090\077\055\122\088\078\049\075\051\114\083\077\082\061";"\112\057\121\118\083\065\051\051\111\057\089\109\083\079\106\105\116\079\103\114\103\097\066\119\081\079\115\078\074\122\100\068\112\075\101\065\111\119\121\078\111\076\100\065\053\110\072\087\083\080\078\100\074\070\061\061","\070\079\085\118\099\057\089\109\111\118\088\072\111\113\089\114\081\113\121\071\081\076\121\118\081\080\111\061","\116\097\078\077\049\097\066\100\116\079\056\054\049\101\061\061";"\086\079\081\080";"\089\079\103\114\089\114\088\071","\055\071\089\078\111\119\103\080\081\087\061\061","\070\113\089\068\083\057\051\082\047\076\088\070\083\079\078\077\083\079\106\061","\112\079\088\056\099\057\070\087\076\114\051\072\083\097\085\120\081\113\121\049\055\122\088\072\081\076\115\100\098\119\089\082\047\113\088\121\089\101\061\061","\089\097\103\056\081\097\115\120\116\097\066\109\099\079\066\105","\116\079\056\068\083\057\103\084\081\076\089\086\049\076\081\080\083\079\088\056\049\097\078\054\083\087\061\061";"\070\057\103\068\099\080\103\105\049\085\051\068\083\079\081\109\083\097\116\061";"\103\114\085\110\086\084\078\098\089\077\082\087\103\057\121\054\083\080\099\087";"\070\057\121\078\111\113\089\078";"\089\079\103\114\110\113\089\078\083\116\078\105\081\080\117\061","\049\080\085\105\047\113\088\082";"\070\080\115\078\081\076\089\077";"\089\080\066\068\111\079\103\084\110\076\120\084\049\076\088\114\047\076\066\105","\070\116\088\116\110\116\066\098\113\114\103\076\089\116\120\116\113\118\121\081\070\116\120\053\110\114\120\067\070\114\090\075\070\116\088\112","\116\078\078\051\086\078\066\071\070\116\049\122\089\103\121\053\070\114\056\085\070\114\100\061","\116\071\115\051\076\116\103\110\113\118\089\051\086\071\103\098\103\085\066\103\116\071\089\051\103\071\116\061","\116\084\066\122\103\116\103\053\086\118\103\116\086\071\085\113","\103\097\056\078\116\080\066\114\049\097\103\105\070\119\103\080\081\087\061\061";"\116\071\115\051\076\116\103\110\113\114\081\067\070\118\103\086\113\114\088\055\070\116\120\122\089\116\070\061","\070\079\066\100\083\057\055\061","\070\079\066\077\083\076\078\107\116\079\078\105\081\057\103\100\111\113\121\109\049\122\078\116\047\076\118\078","\070\079\066\105\111\079\066\107\049\097\078\054\083\084\090\109\099\057\088\067\081\084\089\078\111\113\089\082";"\089\080\085\114\081\076\121\054\049\076\120\084\086\057\051\078\083\080\103\068";"\099\080\085\105\081\097\066\090","\110\097\103\056\081\097\103\068";"\116\071\115\051\076\116\103\110\113\118\051\076\116\085\066\116\070\116\115\085\086\078\089\053\103\103\051\071\070\103\089\085","\089\097\085\077\047\097\078\105\081\118\088\107\083\057\103\105\081\122\121\078\083\101\061\061","\112\057\088\114\111\113\121\114\111\113\089\114\111\076\088\104\075\065\066\107\111\113\088\114\055\122\088\072\081\076\115\100\098\107\043\106\043\107\055\114\088\070\082\054\111\079\085\077\049\075\051\077\099\097\103\100\083\050\082\114\088\086\111\077\043\077\101\061";"\070\113\103\114\083\057\089\056\099\080\049\078\049\097\078\105\081\077\043\068","\103\097\085\104\081\116\103\090\070\119\078\086\049\113\121\072\099\080\078\077\081\070\061\061","\070\116\088\116\110\116\066\098\113\118\121\051\086\084\089\067\086\103\066\086\110\085\121\067\103\116\089\053\089\071\103\043\070\103\084\061","\049\097\103\106\049\101\061\061";"\086\097\078\077\049\097\103\105\081\113\055\061","\116\079\056\109\049\084\089\078\111\119\103\080\081\087\061\061";"\070\113\103\114\083\057\089\056\099\080\049\078\049\097\078\105\081\077\111\061";"\116\057\089\078\111\076\115\114\047\101\061\061","\055\071\066\105\083\122\084\087\047\076\106\087\086\076\103\100\081\076\116\061","\103\071\118\113\113\118\121\081\070\116\120\053\116\085\121\121\086\118\066\050\110\071\085\098\089\114\103\071";"\110\076\118\072\081\113\121\080\081\076\088\114\070\113\088\107\081\076\120\084\111\076\120\107\048\103\088\078\099\119\103\090";"\089\097\085\068\047\079\103\077\049\071\120\109\081\079\056\114\070\119\103\080\081\087\061\061";"\086\076\085\077\049\097\103\068\070\113\088\077\111\113\088\077\047\076\120\075\049\076\081\080","\116\119\078\056\083\087\061\061";"\110\076\120\084\047\113\088\107\099\080\078\090\047\076\120\056\049\097\103\050\111\113\121\105\111\076\049\078\070\119\103\080\081\087\061\061";"\070\113\103\114\083\057\089\056\099\080\049\078\049\097\078\105\081\077\043\115";"\103\122\121\109\111\079\090\077\055\122\088\078\049\075\051\114\083\068\051\051\049\113\089\054","\116\079\090\056\099\080\089\120\083\119\088\122\099\080\085\107\081\070\061\061";"\110\119\103\105\047\079\118\056\081\113\088\114\099\080\066\077\086\076\103\119\111\116\118\056\081\079\120\078\049\101\061\061";"\070\079\115\078\111\113\121\116\047\097\103\113\047\113\089\105\081\113\088\077\081\113\043\061","\103\080\085\105\047\113\088\082\070\119\103\080\081\087\061\061";"\089\113\081\109\099\079\088\078\099\080\085\114\081\070\061\061","\110\076\118\072\099\080\066\079\081\076\089\122\111\113\121\068\083\057\089\078\070\119\103\080\081\087\061\061","\089\076\085\068\083\122\084\087\070\119\103\068\099\057\070\061";"\116\079\115\109\111\079\103\051\083\080\089\071\047\076\088\078";"\116\084\066\122\103\116\103\053\070\103\088\086\070\103\088\086\110\116\120\051\103\071\078\067\086\087\061\061";"\116\079\066\090\081\113\089\082\047\076\120\119\055\097\056\056\099\068\051\119\083\079\120\078\055\122\049\068\083\079\120\119\055\071\103\068\099\080\066\068\055\050\043\057\112\075\051\114\099\119\084\087\112\057\121\078\083\097\066\056\081\075\072\087\047\076\111\087\081\113\121\068\083\057\055\087\099\097\103\068\099\079\078\077\049\122\043\087\111\079\066\105\049\097\085\107\049\075\051\110\048\076\085\105","\055\071\078\105\055\101\109\088\081\076\115\078\081\110\051\067\083\080\115\120","\103\076\120\077\081\076\103\105\070\080\115\056\081\097\116\061";"\110\079\078\107\047\114\081\054\111\057\103\077","\086\080\066\105\112\116\115\078\049\097\056\056\083\075\051\070\083\079\078\077\083\079\106\061","\116\097\066\109\099\079\066\105\099\072\061\061","\111\079\115\054\111\076\100\061","\089\122\121\054\099\097\089\054\049\079\106\061";"\086\097\103\078\111\079\056\109\083\080\049\070\083\079\078\077\083\079\120\075\049\076\081\080";"\089\080\085\105\086\079\081\112\083\080\078\079\081\113\043\061","\089\097\066\118\111\080\115\078\110\080\103\054\099\097\085\068\081\122\084\061","\089\080\085\108\081\076\070\061";"\116\097\066\109\099\079\066\105\081\076\089\112\083\080\078\080\081\070\061\061";"\089\097\085\068\047\079\103\077\049\071\120\109\081\079\056\114","\070\116\120\081";"\081\080\103\109\083\119\070\061";"\103\113\088\078\089\097\103\080\081\076\120\077\047\113\081\078\103\097\085\068\081\079\103\114\081\076\089\050\111\113\088\114\099\072\061\061","\047\113\088\116\111\076\115\078\083\119\070\061","\070\119\121\056\083\080\106\087\070\119\121\054\083\119\109\078\111\080\103\056\099\080\070\061";"\070\114\088\078\081\101\061\061";"\103\122\121\109\111\079\090\077\043\087\061\061";"\103\080\085\105\047\113\088\082\112\114\118\078\083\097\070\087\081\080\066\068\055\071\118\078\111\079\056\056\083\080\078\107\099\072\109\121\081\079\120\054\099\080\103\077\055\071\085\107\049\097\078\054\083\065\051\075\083\097\066\107\047\079\103\068\075\087\109\110\047\076\049\082\049\075\051\107\083\097\078\107\047\077\082\087\070\057\121\078\111\113\089\078\055\097\118\056\111\057\121\054";"\103\076\120\109\049\071\103\106\047\113\088\114\099\072\061\061";"\116\097\066\054\083\085\121\078\099\079\066\118\099\080\088\078","\103\080\085\105\047\113\088\082\112\114\118\078\083\097\070\087\089\097\103\080\081\076\120\077\047\113\081\078\083\122\084\061","\112\057\088\114\083\057\051\056\049\122\089\056\111\079\100\074\112\079\088\056\099\057\070\087\076\114\051\090\083\057\103\077\081\076\066\079\081\113\055\100\047\097\085\068\083\103\118\083\113\110\051\077\099\097\103\100\083\050\109\114\047\097\078\077\110\116\070\061";"\086\113\103\114\047\076\115\056\049\097\116\061";"\116\079\056\056\081\097\066\057\089\097\085\105\111\079\116\061";"\070\116\088\116\110\116\066\098\113\114\103\076\089\116\120\116\113\118\103\070\089\071\085\116\089\103\066\116\116\084\078\050\110\118\043\061","\103\097\078\078\099\107\043\077";"\089\079\056\054\099\057\089\100\048\103\088\114\099\080\078\104\081\070\061\061";"\089\079\103\114\116\057\051\078\083\097\115\116\081\113\056\114\049\113\121\078","\103\085\070\061";"\070\079\066\105\099\057\070\061";"\103\116\078\085\083\097\103\090\081\076\120\114\099\072\061\061";"\116\097\115\056\048\076\103\068","\070\076\089\056\081\079\085\077";"\070\057\121\078\111\113\089\078\089\119\121\056\083\076\116\061","\081\097\103\100\111\113\084\061";"\103\122\121\109\111\079\090\077\086\079\081\116\047\097\103\116\099\080\085\084\081\070\061\061";"\110\076\120\077\049\097\085\105\111\079\103\086\081\113\089\114\047\076\120\119\099\077\070\061";"\089\080\085\114\081\076\121\054\049\076\120\084\086\122\103\107\047\057\078\050\083\079\078\105";"\086\097\078\119\047\122\089\057\081\076\078\119\047\122\089\086\047\097\078\079";"\089\079\103\114\086\097\085\114\081\076\120\107\048\070\061\061","\089\097\085\105\099\079\103\088\111\076\088\056\111\119\121\078";"\089\079\103\114\086\097\066\107\111\076\115\078","\070\113\103\114\083\057\089\056\099\080\049\078\049\097\078\105\081\077\043\061";"\111\119\089\105","\070\057\121\056\081\119\089\088\111\076\088\068\083\072\061\061","\111\119\121\078\111\076\100\061","\110\076\120\077\049\097\085\105\111\079\103\086\081\113\089\114\047\076\120\119\099\077\055\061";"\049\097\078\090\081\103\121\078\083\076\085\109\083\080\078\105\081\072\061\061","\103\113\088\078\089\097\103\080\081\076\120\077\047\113\081\078\110\076\120\077\049\097\085\105\049\071\089\078\111\119\103\080\081\119\043\061","\103\122\121\109\111\079\090\077\089\113\081\078\083\119\070\061";"\086\097\078\105\081\079\103\068\047\076\120\119\089\097\085\068\047\079\120\078\099\057\043\061";"\083\076\066\118\099\079\103\054\049\080\103\068\089\097\066\116","\086\116\085\111","\099\079\090\109\099\085\121\056\083\080\049\078","\099\079\056\054\049\076\115\084\089\080\103\109\083\119\070\061";"\111\119\089\105\043\087\061\061";"\116\057\089\054\099\075\051\071\083\118\070\087\116\057\051\068\081\076\085\084\075\084\089\118\099\080\078\105\081\068\051\071\086\110\081\112\070\087\061\061";"\086\080\078\090\111\080\115\078\089\080\115\118\099\119\121\120";"\103\113\088\078\089\097\103\080\081\076\120\077\047\113\081\078\070\079\085\077\049\122\043\061","\103\113\088\078\089\097\078\077\099\097\103\100";"\116\079\056\118\099\080\078\104\081\076\120\116\083\057\121\105\111\076\089\054","\116\080\078\119\047\122\070\087\111\079\115\109\111\079\100\108\055\071\088\068\081\076\085\114\081\110\051\090\111\076\088\068\083\072\061\061";"\086\097\066\056\081\097\103\084\089\097\078\107\081\116\121\118\081\080\111\061";"\089\097\103\056\049\097\056\070\081\113\121\107\081\113\051\114\047\076\066\105";"\089\080\085\114\081\076\121\054\049\076\120\084\070\079\066\109\083\084\056\078\111\076\089\077","\070\114\056\051\086\071\115\085\086\084\049\085\113\114\118\067\089\071\103\053\116\118\089\051\116\078\070\061";"\116\097\085\068\099\079\103\088\083\079\089\078";"\110\076\120\077\049\097\085\105\111\079\103\086\081\113\089\114\047\076\120\119\099\072\061\061";"\116\122\121\109\083\119\070\061","\089\097\078\077\049\122\121\056\111\057\070\061";"\089\080\085\114\081\076\081\118\083\071\103\105\081\097\078\105\081\072\061\061";"\070\076\118\072\083\097\078\080\048\076\078\105\081\118\051\054\047\113\088\054\083\084\089\078\111\119\103\080\081\087\061\061";"\089\071\055\061";"\089\079\103\114\110\076\120\079\081\076\120\114\083\057\121\120\110\113\089\078\083\116\115\109\083\080\100\061";"\103\076\120\109\049\071\049\103\110\116\070\061","\070\079\115\078\111\113\121\116\047\097\103\113\047\113\089\105\081\113\088\077\081\113\088\075\049\076\081\080","\083\097\103\080\049\101\061\061","\116\097\066\109\099\079\066\105\070\080\066\090\111\087\061\061";"\103\071\085\098\110\072\061\061","\089\079\085\068\099\080\066\114\081\070\061\061","\103\122\121\109\111\079\090\077\086\080\066\114\110\076\120\043\086\118\043\061";"\112\079\088\100\047\076\088\104\055\085\121\120\111\076\120\051\049\113\089\054\103\122\121\109\111\079\090\077\055\071\115\078\081\119\089\075\049\113\089\114\083\079\106\087\043\070\082\054\111\079\115\109\111\079\100\087\116\119\078\056\083\084\085\118\049\097\066\116\099\080\078\107\047\057\043\087\086\097\103\080\049\071\121\118\049\122\089\054\083\065\101\072\075\065\066\107\083\097\078\107\047\068\051\110\048\076\085\105\070\113\103\114\083\118\089\068\047\076\088\104\099\077\055\087\086\097\103\080\049\071\121\118\049\122\089\054\083\065\101\115\075\065\066\107\083\097\078\107\047\068\051\110\048\076\085\105\070\113\103\114\083\118\089\068\047\076\088\104\099\077\055\087\086\097\103\080\049\071\121\118\049\122\089\054\083\065\101\072\075\065\066\077\049\097\066\072\099\057\051\078\083\097\115\114\111\113\121\119\081\113\070\061","\049\097\085\068\081\079\103\114\049\097\085\068\081\079\103\114","\089\080\115\056\049\079\115\078\099\057\088\097\083\057\121\090\070\119\103\080\081\087\061\061","\116\119\078\056\083\084\085\118\049\097\066\116\099\080\078\107\047\057\043\061","\116\071\103\116\113\114\121\051\116\078\066\103\116\071\089\051\103\071\116\061","\116\079\115\078\047\076\049\082\049\071\066\080\110\097\085\105\081\101\061\061";"\089\113\081\078\099\119\078\114\047\097\078\105\081\072\061\061","\070\114\043\087\089\122\103\068\047\076\120\119\055\085\088\118\111\119\089\078\099\080\081\118\081\079\116\061";"\070\076\118\065\049\113\088\082";"\070\113\103\114\083\057\089\056\099\080\049\078\049\097\078\105\081\077\070\115";"\089\122\121\056\081\079\066\105\103\097\103\090\099\097\103\068\081\076\089\075\083\097\085\084\081\113\043\061","\089\080\078\106\081\076\089\116\081\113\056\114\049\113\121\078";"\116\097\115\056\048\076\103\068\116\057\051\078\111\072\061\061";"\116\078\078\051\086\078\066\116\086\103\049\053\103\071\085\043\089\116\120\116\116\072\061\061";"\116\071\115\051\076\116\103\110\113\114\103\089\103\116\078\070\086\116\103\098\103\085\066\050\110\071\085\098\089\114\103\071";"\110\071\103\051\086\071\103\110","\070\079\056\078\111\079\090\065\083\057\087\061";"\110\076\118\072\099\080\066\079\081\076\089\051\083\076\121\118\099\079\087\061";"\116\084\085\121\089\085\066\110\086\118\088\116\089\103\121\053\103\103\051\071\070\103\089\085","\086\076\066\118\099\079\103\054\049\080\103\068\053\085\089\056\099\080\049\078\049\101\061\061","\089\080\085\114\081\076\121\054\049\076\120\084\070\079\066\109\083\078\089\056\047\076\115\077","\070\113\121\114\081\113\121\109\111\076\115\070\099\080\103\107\047\113\088\109\083\079\106\061","\049\080\085\100\049\076\116\061","\112\057\088\114\111\113\121\114\111\113\089\114\111\076\088\104\075\065\066\107\111\113\088\114\055\085\090\101\083\076\066\118\099\079\103\054\049\080\103\068\112\097\056\056\099\080\118\049\055\122\088\072\081\076\115\100\098\107\071\120\088\050\043\061";"\112\057\121\118\083\065\051\051\111\057\089\109\083\079\106\105\116\079\103\114\103\097\066\119\081\079\115\078\074\122\100\068\112\075\101\065\086\080\066\105\086\097\103\114\047\097\085\100\116\097\066\109\099\079\066\105\055\119\114\100\055\050\043\087\112\110\051\051\111\057\089\109\083\079\106\105\089\079\103\114\103\097\066\119\081\079\115\078\074\050\055\100\055\084\120\054\083\084\115\078\049\097\056\056\083\085\051\054\047\113\088\054\083\065\055\087\074\110\084\061";"\110\076\120\084\047\113\088\107\099\080\078\090\047\076\120\056\049\097\103\050\111\113\121\105\111\076\049\078";"\116\085\081\070\113\118\089\121\086\116\103\110\113\118\103\070\089\071\085\116\089\070\061\061";"\112\079\088\056\099\057\070\087\055\113\088\072\081\076\115\100\098\119\089\082\047\113\088\121\089\101\061\061","\110\079\078\107\047\114\049\068\081\076\103\105","\089\097\085\105\099\079\103\088\111\076\088\056\111\119\121\078\070\119\103\080\081\087\061\061","\070\080\115\056\081\097\103\110\049\113\088\082","\103\097\066\119\081\079\115\078\055\085\051\068\047\076\117\061","\112\079\088\056\099\057\070\087\076\114\051\090\083\057\103\077\081\076\066\079\081\113\055\100\047\097\085\068\083\103\118\083\113\110\051\077\099\097\103\100\083\050\109\114\047\097\078\077\110\116\070\061";"\081\080\103\109\083\119\089\070\111\113\121\114\048\070\061\061","\070\113\103\114\083\057\089\056\099\080\049\078\049\097\078\105\081\077\116\061","\089\097\078\077\111\076\121\100\081\110\051\088\049\076\115\114\047\110\051\071\083\057\089\109\083\080\099\087\089\122\103\068\047\076\120\119\075\087\109\110\047\076\049\082\049\075\051\107\083\097\078\107\047\077\082\087\070\057\121\078\111\113\089\078\055\097\118\056\111\057\121\054","\086\076\066\118\099\079\103\054\049\080\103\068\055\071\089\054\103\122\043\061","\110\079\078\105\081\057\088\065\111\076\120\078";"\108\106\105\082\108\104\074\101\108\108\076\111";"\081\113\081\056\099\079\078\054\083\087\061\061","\110\076\120\107\111\113\051\056\111\079\078\114\111\113\089\078\081\101\061\061";"\116\079\056\118\099\080\078\104\081\076\120\086\049\097\066\068\083\070\061\061";"\112\057\121\118\083\065\051\051\111\057\089\109\083\079\106\105\116\079\103\114\103\097\066\119\081\079\115\078\074\122\100\068\112\075\101\065\086\097\103\114\047\097\085\100\116\097\066\109\099\079\066\105\055\119\114\100\055\050\043\087\112\110\051\051\111\057\089\109\083\079\106\105\089\079\103\114\103\097\066\119\081\079\115\078\074\050\055\100\055\084\115\078\049\097\056\056\083\085\051\054\047\113\088\054\083\065\055\087\074\110\084\061";"\070\076\088\114\047\076\066\105\116\079\103\114\049\097\078\105\081\057\043\061","\103\080\085\100\047\076\089\051\049\113\089\054\103\097\085\068\081\079\103\114";"\070\057\121\056\111\079\090\077\047\097\066\114";"\116\080\066\100\083\085\089\082\081\116\121\054\083\080\103\077";"\070\080\115\056\081\097\103\097\083\122\103\068\099\119\084\061";"\116\084\066\122\103\116\103\053\116\118\103\075\103\071\115\085\103\085\084\061","\070\079\066\100\081\071\121\100\083\079\066\084","\047\079\066\112\116\087\061\061","\070\080\085\107\047\057\088\114\111\076\055\061";"\070\113\103\084\111\076\088\109\049\122\084\061";"\086\097\078\090\047\113\070\087\049\097\056\078\055\122\121\056\083\080\049\078\055\097\066\080\055\101\061\061","\049\122\078\072\081\070\061\061";"\086\076\085\084\116\113\103\078\081\076\120\077\086\076\085\105\081\097\085\114\081\070\061\061","\081\080\066\107\049\113\043\061";"\116\079\056\056\081\097\066\057\116\057\089\078\099\101\061\061";"\111\076\088\114\047\076\066\105\116\057\051\078\083\097\115\077";"\116\122\121\054\081\080\078\100\081\103\103\121";"\112\079\088\056\099\057\070\087\099\057\051\078\083\097\072\108\049\097\056\109\099\114\078\071";"\089\097\103\080\049\071\118\056\083\080\103\118\049\080\103\068\099\072\061\061";"\049\097\078\090\081\070\061\061","\103\097\066\119\081\079\115\078\098\084\081\118\083\080\120\078\083\075\051\071\111\076\118\056\081\079\116\061","\089\080\078\105\081\085\049\078\111\076\090\105\081\113\088\077","\116\057\051\068\047\076\120\114","\116\118\051\085\086\071\115\053\070\114\085\086\103\085\066\086\103\116\088\050\089\103\088\086","\086\118\070\061","\116\079\056\056\081\097\066\057\070\080\115\056\081\097\103\077";"\089\097\103\077\111\072\061\061","\116\079\056\056\081\097\066\057\099\057\089\068\047\076\090\078","\112\079\103\115\049\076\078\072\099\079\115\054\049\075\101\115\088\068\051\098\047\076\049\082\049\097\081\056\083\097\072\087\070\057\103\068\099\079\103\065\083\097\085\084\081\110\049\077\055\071\088\118\081\097\049\078\083\075\101\074\112\079\103\115\049\076\078\072\099\079\115\054\049\075\101\115\088\068\051\085\049\080\103\068\081\080\066\068\081\079\103\084\055\085\088\114\111\076\121\065\081\113\055\061","\089\079\103\114\070\057\103\068\099\080\103\105\049\071\049\050\089\101\061\061","\089\079\066\118\081\079\103\097\083\079\088\118\099\072\061\061","\110\119\103\105\047\079\118\056\081\113\088\114\099\080\066\077\086\076\103\119\111\116\118\056\081\079\120\078\049\071\121\118\081\080\111\061";"\112\057\121\118\083\065\051\051\111\057\089\109\083\079\106\105\116\119\078\056\083\078\089\054\081\079\049\100\081\103\051\068\047\076\117\082\074\070\061\061","\116\119\103\072\049\122\103\068\081\070\061\061","\086\114\120\067\089\084\111\061";"\111\079\056\078\111\079\090\077\081\076\115\080\111\079\085\077\049\101\061\061";"\070\057\103\077\049\097\066\090";"\116\079\078\100\081\076\120\107\081\076\070\061";"\099\097\115\056\048\076\103\068";"\112\057\088\114\111\113\121\114\111\113\089\114\111\076\088\104\075\065\066\107\111\113\088\114\099\079\103\115\049\076\103\105\111\079\116\087\099\080\103\077\081\113\070\066\043\065\051\077\099\097\103\100\083\050\109\114\047\097\078\077\110\116\070\100\055\097\120\118\083\097\072\074\112\079\088\115\099\072\061\061","\116\071\115\051\076\116\103\110\113\114\085\043\110\103\081\085";"\116\122\121\054\081\080\078\100\081\116\103\105\111\076\121\100\081\076\070\061","\110\076\120\050\083\079\118\065\111\113\089\043\083\079\088\104\081\097\066\057\083\087\061\061","\116\118\089\103\086\087\061\061";"\089\070\061\061","\116\079\090\118\083\097\115\051\083\080\089\050\099\080\066\077\099\079\121\054\083\080\103\077";"\116\057\049\056\099\085\049\078\111\113\051\054\083\087\061\061";"\070\076\088\114\047\076\066\105\116\079\103\114\049\097\078\105\081\057\043\068","\070\080\115\056\081\097\103\110\049\113\088\082\116\080\085\105\081\079\116\061","\086\097\103\078\111\079\056\109\083\080\049\070\083\079\078\077\083\079\106\061";"\070\079\056\078\111\113\051\086\047\097\066\114\089\080\066\107\049\113\043\061","\103\076\120\109\049\101\061\061";"\110\113\088\051\083\119\089\109\089\080\085\104\081\070\061\061";"\103\085\089\071\116\079\115\109\081\097\103\068";"\110\076\118\072\099\080\066\079\081\076\089\075\081\113\089\057\081\076\103\105\103\097\056\078\089\113\078\078\099\072\061\061","\070\079\066\100\081\071\121\100\083\079\066\084\043\087\061\061","\075\087\109\110\047\076\049\082\049\075\051\107\083\097\078\107\047\077\082\087\070\057\121\078\111\113\089\078\055\097\118\056\111\057\121\054";"\116\079\115\109\111\079\103\051\083\080\089\071\047\076\088\078\070\079\085\105\111\079\103\100","\086\097\103\080\049\071\121\118\049\122\089\054\083\087\061\061","\103\122\121\109\083\080\090\078\049\101\061\061";"\089\080\103\109\083\119\070\061";"\111\080\066\077\099\072\061\061";"\111\079\056\078\111\079\090\080\083\079\088\118\099\079\088\056\099\057\070\061";"\103\116\120\121\103\122\043\061";"\089\071\078\086\070\116\121\043\089\103\043\087\070\116\066\085\055\071\085\075\110\116\115\121\103\071\078\085\116\068\051\116\086\068\051\097\103\116\120\098\089\116\072\087\089\071\085\088\070\116\049\085\075\078\121\078\111\079\066\090\083\076\103\105\081\097\103\084\055\097\085\077\055\071\118\056\111\057\121\054\075\087\109\110\047\076\049\082\049\075\051\107\083\097\078\107\047\077\082\087\070\057\121\078\111\113\089\078\055\097\118\056\111\057\121\054","\089\079\103\114\116\057\051\078\083\097\115\121\083\080\081\054","\110\076\120\078\049\080\078\114\111\076\121\109\083\097\103\085\083\080\070\061";"\116\080\103\107\083\057\121\084\116\057\049\056\099\097\121\056\111\079\100\061";"\076\080\066\100\081\122\078\107\047\118\121\078\111\079\078\072\081\070\061\061","\089\079\103\114\103\097\066\119\081\079\115\078";"\070\113\103\114\083\057\089\056\099\080\049\078\049\097\078\105\081\072\061\061","\099\079\056\054\049\076\115\084\070\079\115\054\111\076\100\061","\047\113\088\050\111\113\088\114","\116\122\103\068\081\079\103\043\083\057\099\061","\110\076\120\077\049\097\085\105\049\085\051\054\047\113\088\054\083\087\061\061";"\116\071\115\051\076\116\103\110\113\114\103\098\103\071\103\110\110\116\120\122\113\118\049\067\116\084\115\071","\086\116\078\098";"\110\097\078\084\081\097\103\105\086\057\051\072\083\057\121\114\049\076\120\109\049\122\084\061";"\103\097\066\119\081\079\115\078\070\119\103\068\099\057\070\061";"\110\079\078\107\047\072\061\061","\089\057\121\078\081\076\120\077\047\079\078\105\099\118\049\109\111\079\090\078\099\119\043\061","\103\076\120\075\083\097\066\107\047\079\103\068";"\089\097\078\077\083\076\085\105\049\097\115\078";"\116\079\115\109\081\097\103\068";"\047\076\120\077\081\113\121\114","\089\080\115\056\081\079\103\100\083\097\085\114\047\076\066\105\116\097\103\068\099\079\078\077\049\101\061\061";"\103\080\078\107\047\076\066\118\099\118\081\078\083\080\066\090\099\072\061\061";"\070\080\115\109\083\080\089\077\047\076\089\078\070\119\103\080\081\087\061\061";"\103\113\088\078\055\122\089\054\055\097\085\084\047\119\103\077\049\075\051\050\083\079\066\100\081\097\066\057\083\065\051\118\099\079\085\119\081\070\082\087\043\075\051\068\081\076\088\054\083\076\118\078\083\080\089\078\081\075\051\057\047\113\089\082\055\097\121\118\099\119\088\114\055\097\118\056\111\057\121\054","\110\113\088\121\083\084\085\110\111\076\078\084","\070\116\088\116\110\103\081\085\113\118\089\051\086\071\103\098\103\085\066\122\116\084\066\103\116\085\066\050\110\071\085\098\089\114\103\071";"\089\080\066\107\049\113\043\061";"\099\079\056\054\049\076\115\084\089\113\081\056\099\079\078\054\083\087\061\061","\086\114\066\050\116\057\089\078\111\076\115\114\047\101\061\061";"\086\097\085\120\083\057\103\114\086\057\051\114\047\076\066\105\099\072\061\061";"\099\122\089\075\116\087\061\061","\116\080\066\119\049\076\116\061","\070\080\115\056\111\079\090\070\083\057\049\084\081\113\055\061";"\086\097\066\077\099\114\066\080\070\079\066\105\049\122\121\054\083\101\061\061";"\110\079\078\107\047\114\049\068\081\076\103\105\089\080\066\107\049\113\043\061","\116\085\081\070\113\118\049\067\116\084\115\071\116\118\089\051\103\071\103\053\103\103\051\071\070\103\089\085","\116\057\089\118\083\080\103\084","\086\119\103\090\111\080\078\105\081\068\051\054\099\065\051\051\049\122\121\054\099\097\056\109\111\072\061\061","\089\080\103\056\099\087\061\061","\089\119\103\100\083\071\118\054\083\076\103\105\049\122\103\090\070\119\103\080\081\087\061\061","\112\057\088\114\111\113\121\114\111\113\089\114\111\076\088\104\075\065\066\107\111\113\088\114\055\122\088\072\081\076\115\100\098\107\070\118\088\107\043\077\043\101\082\054\111\079\085\077\049\075\051\077\099\097\103\100\083\050\082\077\098\050\055\068\088\050\116\061","\111\076\066\078";"\086\076\103\056\083\078\088\114\099\080\103\056\047\072\061\061";"\110\079\078\084\083\080\103\120\116\079\056\054\049\071\081\054\111\057\103\077";"\110\076\118\072\099\080\066\079\081\076\089\122\111\113\121\068\083\057\089\078","\070\079\066\090\111\080\085\114\086\097\066\119\089\079\103\114\070\057\103\068\099\080\103\105\049\071\103\079\081\076\120\114\110\076\120\080\083\072\061\061";"\086\097\078\065\116\057\089\118\111\087\061\061","\070\057\121\109\099\122\051\100\047\076\120\119\116\097\066\109\099\079\066\105";"\086\097\066\056\081\097\103\084\089\097\078\107\081\070\061\061";"\116\057\089\054\099\075\051\088\049\076\115\114\047\110\051\071\083\057\089\109\083\080\099\087\111\076\120\084\055\097\085\100\083\097\066\057\055\097\081\054\099\065\051\075\049\113\121\077\049\075\051\114\083\068\051\065\081\076\049\109\083\087\109\103\099\079\116\087\103\097\056\109\099\068\051\056\099\068\051\056\055\071\118\056\111\057\121\054\055\122\089\054\055\085\088\114\083\057\101\087\089\079\085\068\099\080\066\114\081\110\051\056\083\080\070\087\116\119\103\072\049\122\103\068\081\110\051\086\099\097\085\090\055\097\066\105\055\071\115\056\099\080\049\078\055\085\051\118\083\097\115\077";"\070\080\103\114\049\079\103\078\083\078\089\082\081\116\103\120\081\113\043\061","\116\079\118\054\047\079\103\075\083\079\118\065";"\070\057\121\109\083\113\088\054\083\078\089\078\083\113\051\078\099\057\070\061";"\103\097\103\056\083\116\088\056\111\079\056\078","\089\113\081\056\099\079\078\054\083\087\061\061","\089\076\115\118\099\079\078\079\081\076\120\078\099\057\043\061","\112\079\088\056\099\057\070\087\076\114\051\080\083\079\088\118\099\118\114\087\099\057\051\078\083\097\072\108\049\097\056\109\099\114\078\071";"\110\076\120\077\049\097\085\105\111\079\103\086\081\113\089\114\047\076\120\119\099\077\043\061";"\099\080\078\119\047\122\070\061";"\111\080\066\054\083\097\120\118\083\076\121\078\099\087\061\061","\103\097\056\109\099\057\089\100\081\103\089\078\111\070\061\061";"\089\118\103\121\089\122\043\061";"\086\097\103\114\047\097\085\100\116\097\066\109\099\079\066\105","\116\071\115\051\076\116\103\110\113\118\103\098\089\114\056\067\116\118\070\061","\103\071\118\113\113\114\085\050\103\071\078\067\086\078\066\121\116\118\066\121\086\084\078\116\110\116\085\043\110\103\109\085\089\085\066\070\116\084\116\061";"\103\097\056\068\083\057\049\105\116\122\121\078\111\079\078\077\047\076\066\105";"\103\116\078\070\111\113\121\078\083\119\070\061";"\070\079\115\054\111\076\090\067\081\078\088\082\111\076\089\054\049\057\043\061";"\110\079\078\100\083\097\078\105\081\118\088\072\099\080\103\078\089\097\103\065\049\076\081\080","\112\079\088\056\083\080\088\078\083\097\085\118\099\080\071\087\099\057\051\078\083\097\072\108\043\086\099\106\088\101\082\054\111\079\085\077\049\075\051\077\099\097\103\100\083\050\082\115\043\077\099\118\043\101\082\054\111\079\085\077\049\075\051\077\099\097\103\100\083\050\082\115\098\086\111\120\043\077\099\061","\089\079\066\118\081\079\116\061","\112\057\088\114\111\113\121\114\111\113\089\114\111\076\088\104\075\065\066\107\111\113\088\114\055\085\090\101\083\076\066\118\099\079\103\054\049\080\103\068\112\097\056\056\099\080\118\049\055\122\088\072\081\076\115\100\098\107\099\072\043\072\061\061";"\110\113\089\078\083\070\061\061";"\086\076\066\090\081\076\120\114\049\076\118\067\081\084\089\078\099\057\051\056\047\113\121\075\049\076\081\080";"\070\113\103\114\083\057\089\056\099\080\049\078\049\097\078\105\081\077\099\061","\089\076\120\068\111\076\049\078\116\079\056\109\049\087\061\061","\116\079\056\056\081\097\066\057\099\057\089\068\047\076\090\078\116\080\085\105\081\079\116\061";"\116\057\051\078\083\097\072\061";"\103\122\121\109\111\079\090\077","\103\113\088\078\116\079\103\100\081\084\089\109\099\057\051\078\083\101\061\061";"\070\114\066\088\070\084\085\116\113\114\115\067\089\118\066\085\103\084\103\098\103\085\066\103\086\084\081\121\086\085\089\085\116\084\103\071","\047\113\088\067\083\078\051\056\099\119\089\120\086\076\103\090\111\080\103\068","\116\080\103\072\083\097\078\107\111\113\089\109\083\080\049\086\047\097\085\084\083\057\049\077","\116\057\049\056\099\085\049\078\111\113\051\054\083\065\114\082\089\116\089\121\103\075\051\116\110\071\078\086\074\070\061\061","\116\079\088\078\083\119\089\067\081\084\121\100\083\079\066\084","\070\080\066\077\099\114\078\090\083\113\103\105\081\070\061\061","\070\119\103\068\047\076\103\084\103\122\121\078\111\113\088\118\099\080\116\061";"\103\122\121\078\111\076\088\082\081\113\121\054\049\113\088\116\099\080\085\105\099\079\118\109\049\122\089\078\099\087\061\061","\116\057\103\072\081\113\121\107\047\097\085\068\081\079\103\068","\086\070\061\061";"\089\119\121\109\081\076\120\084\083\122\084\061","\070\079\066\105\111\079\066\107\049\097\078\054\083\084\090\109\099\057\088\067\081\084\089\078\111\113\089\082\070\119\103\080\081\087\061\061","\116\122\121\109\083\118\121\054\049\097\085\114\047\076\066\105","\116\097\078\107\047\118\051\054\111\079\090\078\049\101\061\061";"\099\079\056\054\049\076\115\084\103\080\085\105\047\113\088\082";"\089\076\120\056\111\080\115\078\055\071\066\067\070\068\051\086\049\097\103\056\083\122\089\082\075\087\109\110\047\076\049\082\049\075\051\107\083\097\078\107\047\077\082\087\070\057\121\078\111\113\089\078\055\097\118\056\111\057\121\054","\086\079\120\050\083\097\078\107\047\072\061\061";"\070\113\103\068\111\116\078\077\103\080\085\100\047\076\070\061","\116\079\103\107\099\080\103\114\103\097\103\107\047\097\120\109\099\113\103\078","\116\079\115\078\081\113\101\061";"\116\057\103\065\049\097\103\068\081\119\103\119\081\116\121\118\081\080\111\061","\070\113\103\114\083\057\089\056\099\080\049\078\049\097\078\105\081\077\055\061","\116\071\085\110\103\085\078\053\086\071\103\051\089\071\103\110\113\114\088\055\070\116\120\122\089\116\070\061";"\047\113\088\071\081\076\121\118\081\080\111\061","\070\079\056\078\111\113\051\086\047\097\066\114","\116\122\121\078\083\076\103\084\047\113\089\056\049\097\078\054\083\087\061\061";"\116\057\078\090\111\080\066\100\099\114\066\080\089\097\103\056\049\097\087\061","\089\080\115\056\049\079\115\078\099\057\088\097\083\057\121\090","\116\079\085\072","\089\071\085\088\070\116\049\085\116\087\061\061";"\110\079\103\078\099\071\078\114\116\080\066\100\083\097\078\105\081\072\061\061";"\075\080\120\054\055\097\118\054\049\080\103\090\081\076\120\114\075\087\109\110\047\076\049\082\049\075\051\107\083\097\078\107\047\077\082\087\070\057\121\078\111\113\089\078\055\097\118\056\111\057\121\054";"\070\057\103\084\081\079\103\100";"\103\079\078\100\083\085\089\054\116\057\103\068\049\080\078\079\081\070\061\061","\070\080\115\109\083\080\070\061","\110\079\078\100\083\097\078\105\081\118\088\072\099\080\103\078","\116\119\103\072\049\122\103\068\081\110\066\122\111\113\121\068\083\057\089\078\075\087\109\110\047\076\049\082\049\075\051\107\083\097\078\107\047\077\082\087\070\057\121\078\111\113\089\078\055\097\118\056\111\057\121\054";"\089\079\066\068\081\076\118\056\049\057\088\075\047\113\089\078","\110\076\118\072\099\080\066\079\081\076\089\051\081\122\121\078\083\080\085\100\047\076\120\078\116\119\103\077\047\101\061\061","\103\122\049\109\099\057\089\116\047\097\103\112\083\080\078\080\081\070\061\061","\089\079\056\054\099\057\089\100\048\103\121\078\049\097\085\068\081\079\103\114";"\049\076\120\109\049\101\061\061";"\116\113\103\109\111\079\090\071\099\080\085\057";"\116\079\056\056\081\097\066\057\083\076\103\100\081\101\061\061","\103\079\066\118\083\080\089\070\083\079\078\077\083\079\106\061";"\089\118\121\085\089\116\106\061","\070\119\121\054\111\076\089\077\047\076\089\078";"\116\079\103\100\081\076\088\114\055\122\089\082\081\110\051\100\081\113\089\082\111\076\072\087\099\097\066\109\099\079\066\105\055\122\089\082\081\110\051\068\083\057\089\056\049\097\078\054\083\065\051\077\047\097\066\118\083\097\070\087\111\076\115\057\111\113\078\077\055\097\118\056\047\076\120\114\111\076\078\105\075\087\109\110\047\076\049\082\049\075\051\107\083\097\078\107\047\077\082\087\070\057\121\078\111\113\089\078\055\097\118\056\111\057\121\054","\081\076\120\078\083\113\078\086\099\097\103\100\083\071\078\105\081\080\117\061","\089\097\078\077\083\057\121\109\081\076\120\114\081\076\070\061";"\086\076\085\107\099\080\117\061","\103\113\051\084\111\113\089\078\070\079\085\077\049\097\078\105\081\114\088\056\111\079\056\078";"\089\079\085\068\099\080\066\114\081\116\118\054\049\113\088\078\083\057\081\078\099\087\061\061","\110\097\085\105\081\071\066\080\089\080\085\114\081\070\061\061";"\081\057\103\114\049\097\103\068","\110\097\078\084\081\097\103\105","\116\113\103\078\049\076\103\097\083\057\121\065\047\076\089\084\081\076\106\061";"\070\113\103\114\083\057\089\056\099\080\049\078\049\097\078\105\081\077\070\061";"\086\119\103\090\111\080\078\105\081\118\051\054\047\113\088\054\083\087\061\061";"\113\118\066\109\083\080\089\078\048\101\061\061","\089\080\115\056\081\079\103\100\083\097\085\114\047\076\066\105","\116\057\089\054\083\080\103\080\083\057\121\090","\070\113\103\114\083\118\089\056\099\080\049\078\049\071\103\106\111\079\115\118\099\079\078\054\083\119\043\061","\112\079\088\056\083\080\088\078\083\097\085\118\099\080\071\087\099\057\051\078\083\097\072\108\043\077\071\118\088\050\084\079","\089\071\121\076";"\070\079\066\118\099\071\089\078\089\057\121\056\111\079\116\061";"\089\116\120\050\086\118\103\098\103\071\103\110\113\114\103\098\089\101\061\061","\086\076\085\109\083\087\061\061";"\103\076\120\109\049\085\089\082\099\080\103\056\049\085\088\109\049\122\103\056\049\097\078\054\083\087\061\061";"\116\080\103\090\083\057\081\078\089\076\120\068\111\076\049\078","\110\113\088\088\083\057\103\105\049\097\103\084";"\070\079\066\054\083\097\089\054\049\079\106\087\103\085\089\071","\110\079\078\084\083\080\103\120\116\079\056\054\049\101\061\061";"\116\071\115\051\076\116\103\110\113\118\088\070\089\116\088\121\070\116\115\121\076\084\085\116\110\116\066\098\113\114\088\055\070\116\120\122\089\116\070\061","\089\097\103\056\081\097\115\120\116\097\066\109\099\079\066\105\089\097\066\114";"\099\057\051\078\083\097\115\121\089\101\061\061","\086\097\078\105\081\079\103\068\047\076\120\119\089\097\085\068\047\079\120\078\099\057\088\075\049\076\081\080","\116\057\051\078\083\097\115\086\047\076\120\119\083\097\103\050\083\079\115\054\099\087\061\061","\089\076\120\056\111\080\115\078\055\071\090\109\081\097\120\078\048\110\081\050\047\097\103\056\099\075\051\077\047\097\066\114\099\072\109\071\049\113\121\109\083\080\099\087\116\057\103\065\049\097\103\068\081\119\103\119\081\070\109\075\110\116\099\087\089\085\051\086\055\071\115\067\116\118\043\074\075\078\121\109\081\079\056\114\055\097\088\100\047\076\088\104\098\065\051\050\099\080\103\056\049\097\116\087\083\076\085\107\099\080\117\061";"\089\079\115\054\083\079\118\065\083\097\085\084\081\070\061\061";"\099\057\089\054\099\071\089\054\103\122\043\061","\110\113\088\103\083\080\078\114\089\076\120\078\083\113\084\061";"\116\071\115\051\076\116\103\110\113\118\121\085\089\114\103\098\113\114\103\098\070\116\121\043\089\116\070\061";"\103\097\056\078\099\079\116\087\116\079\103\114\049\097\078\105\081\057\043\087\070\113\121\078\055\097\081\054\099\065\051\086\099\097\103\107\047\076\085\100\055\085\103\077\081\110\051\050\111\113\088\078\099\072\061\061","\089\097\103\056\049\097\056\077\049\097\085\100\047\079\103\068\099\114\118\056\099\080\090\071\081\076\121\118\081\080\111\061";"\089\097\103\056\049\097\056\097\099\080\066\090\070\076\121\054\049\080\116\061","\089\057\121\056\099\122\051\100\047\076\120\119\110\097\066\054\047\072\061\061";"\116\080\085\105\081\097\066\090\116\079\056\068\083\057\103\084","\112\057\088\114\111\113\121\114\111\113\089\114\111\076\088\104\075\065\066\107\111\113\088\114\055\122\088\072\081\076\115\100\098\119\089\082\047\113\088\121\089\101\061\061";"\103\080\085\105\047\113\088\082","\070\113\103\114\083\068\051\086\047\097\078\079\055\071\103\105\099\080\085\119\081\070\061\061";"\070\076\089\068\081\076\120\056\083\097\078\105\081\103\121\118\099\079\087\061","\103\080\103\105\083\079\118\054\049\113\088\113\083\057\103\105\081\122\043\061";"\086\097\103\114\047\097\085\100\055\085\051\054\047\113\088\054\083\087\061\061";"\116\079\056\118\099\080\078\104\081\076\120\116\083\057\088\077","\116\079\103\100\081\076\088\114\055\122\089\082\081\110\051\105\083\079\106\090\083\097\103\114\047\097\085\100\055\122\051\054\047\113\088\054\083\065\051\114\047\097\116\087\099\080\066\114\111\113\089\109\083\079\106\087\099\079\056\054\049\076\115\084\055\097\085\100\049\079\085\120\099\068\051\090\111\076\078\105\049\097\085\109\083\087\082\074\116\080\078\119\047\122\070\087\111\079\115\109\111\079\100\108\055\071\088\068\081\076\085\114\081\110\051\090\111\076\088\068\083\072\061\061","\116\119\103\114\047\097\115\078\099\057\088\070\099\080\103\107\047\113\088\109\083\079\106\061","\112\057\088\114\111\113\121\114\111\113\089\114\111\076\088\104\075\065\066\107\111\113\088\114\055\122\088\072\081\076\115\100\098\107\055\072\043\050\099\118\098\101\082\054\111\079\085\077\049\075\051\077\099\097\103\100\083\050\082\118\043\072\061\061","\116\122\121\078\083\076\103\084\047\113\089\056\049\097\078\054\083\084\121\118\081\080\111\061","\103\076\120\084\081\113\121\082\111\076\120\084\081\076\089\103\099\122\051\078\099\084\056\056\083\080\070\061";"\086\076\085\077\049\097\103\068\070\113\088\077\111\113\088\077\047\076\120\051\049\113\121\056","\116\079\103\114\103\097\066\119\081\079\115\078";"\103\113\051\084\111\113\089\078\103\097\085\105\047\072\061\061","\116\079\103\107\049\113\121\078\070\076\088\114\047\076\066\105\070\119\103\114\049\097\066\105\103\097\103\090\099\097\115\056\049\097\116\061","\089\080\085\105\103\097\056\078\110\097\085\090\083\076\103\068","\116\119\078\056\083\084\056\078\111\076\115\114\047\122\088\114\083\079\120\078\086\057\121\070\083\057\089\109\083\079\106\061","\089\080\078\068\081\076\121\100\083\079\066\084";"\070\076\089\068\081\076\120\056\083\097\078\105\081\103\121\118\099\079\056\075\049\076\081\080";"\049\097\085\068\081\079\103\114","\116\119\103\072\049\122\103\068\081\116\118\054\049\113\088\078\083\057\081\078\099\087\061\061";"\086\114\066\050\055\085\088\114\081\076\085\100\049\097\087\061";"\103\116\120\121\103\085\066\070\089\103\070\061","\086\076\066\090\081\076\120\114\049\076\118\067\081\084\089\078\099\057\051\056\047\113\055\061","\049\097\085\068\081\079\103\114\089\080\066\107\049\113\043\061","\089\113\088\107\111\113\051\078\070\113\121\114\047\113\088\114","\070\113\103\084\111\076\088\109\049\122\078\075\049\076\081\080","\116\057\103\065\049\097\103\068\081\119\103\119\081\103\088\114\081\076\085\100\049\097\087\061";"\116\119\103\114\047\097\115\078\099\057\088\105\081\113\088\077","\049\080\085\105\047\113\088\082\089\097\103\080\081\076\120\077\081\070\061\061";"\089\097\085\114\081\103\089\109\083\076\116\061","\116\079\078\105\047\113\088\114\081\113\121\086\049\122\121\109\047\079\116\061","\070\079\066\100\081\071\121\100\083\079\066\084\055\071\056\078\099\080\066\116\111\076\115\078\083\119\070\061","\089\113\088\107\111\076\115\056\049\097\078\105\081\114\121\100\111\076\089\078";"\086\113\103\100\049\097\078\103\083\080\078\114\099\072\061\061","\089\057\121\078\081\076\120\077\047\079\078\105\099\118\049\109\111\079\090\078\099\119\088\075\049\076\081\080";"\089\076\085\068\083\122\078\075\049\113\121\077\049\101\061\061";"\086\057\051\072\083\057\121\114\049\076\120\109\049\122\084\061";"\116\057\103\068\099\122\121\109\099\079\078\105\081\118\088\114\099\080\078\104\081\113\043\061","\103\122\078\072\081\070\061\061";"\103\079\085\068\116\057\089\054\083\113\101\061";"\116\079\056\109\049\087\061\061","\110\097\103\056\083\097\078\105\081\114\103\105\081\079\078\105\081\116\085\070\110\070\061\061","\070\057\121\109\083\113\088\054\083\078\081\109\111\076\072\061","\086\076\085\107\099\080\066\097\083\057\121\065\047\076\089\084\081\076\106\061","\070\079\085\118\099\057\089\109\111\118\088\072\111\113\089\114\081\113\055\061";"\099\097\085\084\081\097\078\105\081\072\061\061";"\110\116\070\061","\103\097\056\078\116\080\066\114\049\097\103\105";"\099\057\103\065\049\097\103\068\081\119\103\119\081\116\088\050\099\072\061\061","\103\076\120\109\049\071\078\077\089\119\121\109\081\076\120\084";"\070\118\066\121\049\097\103\090","\116\079\115\109\111\079\116\087\111\076\120\084\055\071\089\109\111\079\116\087\070\079\085\105\111\079\103\100";"\116\057\103\065\049\097\103\068\081\119\103\119\081\070\061\061";"\116\079\056\056\081\097\066\057\089\097\085\105\111\079\103\075\049\076\081\080";"\103\076\120\109\049\071\078\077\103\076\120\109\049\101\061\061","\089\118\121\067\103\103\051\053\116\084\066\086\103\071\103\110\113\118\103\070\089\071\085\116\089\070\061\061","\070\076\120\120\103\113\101\061";"\089\097\078\077\111\076\121\100\081\110\051\088\049\076\115\114\047\110\051\071\083\057\089\109\083\080\099\087\089\122\103\068\047\076\120\119\055\071\088\054\083\079\115\084\083\057\049\105\099\072\109\110\081\076\088\054\083\076\118\078\083\080\070\087\049\122\121\120\047\076\120\119\055\097\078\105\055\071\114\104\075\087\109\110\047\076\049\082\049\075\051\107\083\097\078\107\047\077\082\087\070\057\121\078\111\113\089\078\055\097\118\056\111\057\121\054";"\116\079\088\078\083\119\089\067\081\084\121\100\083\079\066\084\070\119\103\080\081\087\061\061","\110\113\088\121\083\084\085\121\083\119\088\114\111\076\120\107\081\070\061\061","\070\113\103\114\083\118\089\056\099\080\049\078\049\101\061\061","\110\113\121\054\083\078\049\109\099\080\116\061";"\047\113\088\116\111\113\121\119\081\113\089\078\081\101\061\061","\089\097\103\056\049\097\056\077\049\097\085\100\047\079\103\068\099\114\118\056\099\080\100\061","\089\057\121\056\083\080\089\088\081\076\115\078\081\070\061\061";"\083\097\078\090\047\113\070\087","\070\119\103\114\049\097\066\105";"\103\122\121\118\081\116\121\078\111\113\121\109\083\080\099\061","\083\076\066\118\099\079\103\054\049\080\103\068","\070\079\066\105\099\057\089\068\049\076\088\114\055\097\066\080\055\085\088\054\099\080\078\084\083\057\121\090\047\070\061\061";"\103\097\078\078\099\107\043\114","\116\097\078\107\047\114\115\054\111\079\100\061","\110\076\120\084\047\113\088\107\099\080\078\090\047\076\120\056\049\097\103\050\111\113\121\105\111\076\049\078\070\119\103\080\081\078\088\114\081\076\085\100\049\097\087\061","\070\114\120\071\103\101\061\061";"\089\080\115\056\081\079\103\100\083\097\085\114\047\076\066\105\070\119\103\080\081\087\061\061";"\047\113\088\050\047\097\085\105\083\080\103\100";"\070\076\118\072\083\097\078\080\048\076\078\105\081\118\051\054\047\113\088\054\083\087\061\061","\089\076\120\079\081\076\120\054\083\070\061\061","\089\097\103\056\049\097\056\090\111\113\121\104","\089\097\078\077\099\097\103\100","\116\119\078\056\083\084\085\118\049\097\066\116\099\080\078\107\047\057\043\068";"\103\113\088\078\089\097\103\080\081\076\120\077\047\113\081\078\089\097\103\065\049\076\081\080\099\072\061\061";"\110\076\049\105\083\057\121\078\055\071\103\105\049\080\103\105\083\079\114\087\081\080\066\068\055\071\089\088\112\114\090\075\075\087\109\110\047\076\049\082\049\075\051\107\083\097\078\107\047\077\082\087\070\057\121\078\111\113\089\078\055\097\118\056\111\057\121\054","\070\113\121\107\111\076\120\078\103\097\066\068\099\080\103\105\049\101\061\061";"\089\097\085\114\111\070\061\061","\089\097\078\077\099\097\085\114\111\079\087\061";"\086\101\061\061","\089\080\078\105\081\085\049\078\111\076\090\105\081\113\088\077\089\097\103\065\049\076\081\080"}local function WZ(k)return GZ[k+4985]end for k,V in ipairs({{1,516};{1,284},{285,516}})do while V[1]<V[2]do GZ[V[1]],GZ[V[2]],V[1],V[2]=GZ[V[2]],GZ[V[1]],V[1]+1,V[2]-1 end end do local k=string.char local V=table.concat local g=string.len local e={P=38,v=53;X=13,F=16;["\052"]=62;u=60;j=56;G=4,O=54,["\053"]=31;l=58,["\056"]=33;B=61,["\048"]=30;N=37,s=49;M=51,V=19,Z=45;["\051"]=1,["\050"]=3,S=27;b=14;I=63;z=7;E=59;H=48;["\047"]=26;n=18,U=5;o=24;r=52,R=40,["\057"]=55,["\055"]=8;x=57;a=6,w=39;["\049"]=29,c=28,["\054"]=47;J=10;k=35;D=50;W=32;C=15,Q=25;T=36;i=46,f=42;q=23;L=22,A=34,h=43;m=41;t=20;["\043"]=12;d=44;y=9;g=21;e=0,p=11;K=2;Y=17}local A=string.sub local Y=table.insert local N=GZ local G=type local W=math.floor for S=1,#N,1 do local v=N[S]if G(v)=="\115\116\114\105\110\103"then local G=g(v)local M={}local I=1 local l=0 local j=0 while I<=G do local V=A(v,I,I)local g=e[V]if g then l=l+g*64^(3-j)j=j+1 if j==4 then j=0 local V=W(l/65536)local g=W((l%65536)/256)local e=l%256 Y(M,k(V,g,e))l=0 end elseif V=="\061"then Y(M,k(W(l/65536)))if I>=G or A(v,I+1,I+1)~="\061"then Y(M,k(W((l%65536)/256)))end break end I=I+1 end N[S]=V(M)end end end local k,V,g=_G,select,setmetatable local e=TMW local A=Action local Y=A[WZ(-4602)]local N=Ryan_Addon local G=Y[WZ(-4502)]local W=Y[WZ(-4636)]local S=Y[WZ(-4673)]local v=WZ(-4469)local M=WZ(-4770)local I=WZ(-4720)local l=A[WZ(-4972)]local j=A[WZ(-4600)]local P=A[WZ(-4755)]local Z=A[WZ(-4657)]local h=P:GetActiveUnitPlates()local f=A[WZ(-4681)]local z=A[WZ(-4954)]local o=A[WZ(-4592)]local J=A[WZ(-4689)]local O=A[WZ(-4478)]local y=A[WZ(-4861)]local B=k[WZ(-4734)]local c=A[WZ(-4648)]local L=c[WZ(-4709)]local u=c[WZ(-4899)]local p=k[WZ(-4981)]local s=k[WZ(-4808)]local a=k[WZ(-4913)]local R=e[WZ(-4604)]local X=k[WZ(-4598)]local F=k[WZ(-4558)]local x=k[WZ(-4738)][WZ(-4680)]local D=k[WZ(-4613)]local m=k[WZ(-4892)]local d=k[WZ(-4739)]local q=k[WZ(-4557)]local T=A[WZ(-4797)]local r=k[WZ(-4912)]local C=k[WZ(-4810)]local n=A[WZ(-4905)][WZ(-4868)][WZ(-4849)]local U=A[WZ(-4905)][WZ(-4868)][WZ(-4553)]local b=A[WZ(-4905)][WZ(-4868)][WZ(-4535)]e:RegisterSelfDestructingCallback(WZ(-4894),function()A[WZ(-4777)]({8;WZ(-4747)},false)end)local i={[WZ(-4979)]=WZ(-4940);[WZ(-4947)]=0;[WZ(-4579)]=30;[WZ(-4559)]=WZ(-4970),[WZ(-4814)]=16,[WZ(-4473)]=false,[WZ(-4702)]={[WZ(-4621)]=WZ(-4807)},[WZ(-4603)]={[WZ(-4621)]=WZ(-4935)},[WZ(-4869)]={}}local H={[WZ(-4979)]=WZ(-4534),[WZ(-4559)]=WZ(-4930),[WZ(-4814)]=true;[WZ(-4702)]={[WZ(-4621)]=WZ(-4768)},[WZ(-4603)]={[WZ(-4621)]=WZ(-4863)},[WZ(-4869)]={}}local E={[WZ(-4979)]=WZ(-4534),[WZ(-4559)]=WZ(-4753),[WZ(-4814)]=false;[WZ(-4702)]={[WZ(-4621)]=WZ(-4638)},[WZ(-4603)]={[WZ(-4621)]=WZ(-4706)},[WZ(-4869)]={}}local K={[WZ(-4979)]=WZ(-4534),[WZ(-4559)]=WZ(-4580);[WZ(-4814)]=true;[WZ(-4702)]={[WZ(-4621)]=WZ(-4514)};[WZ(-4603)]={[WZ(-4621)]=WZ(-4842)};[WZ(-4869)]={}}local w={{[WZ(-4979)]=WZ(-4665),[WZ(-4702)]={[WZ(-4621)]=WZ(-4630)}}}local t={[WZ(-4979)]=WZ(-4628),[WZ(-4483)]={{[WZ(-4658)]=A[WZ(-4958)](3408);[WZ(-4528)]=1},{[WZ(-4658)]=WZ(-4921);[WZ(-4528)]=2}};[WZ(-4559)]=WZ(-4697),[WZ(-4814)]=2,[WZ(-4702)]={[WZ(-4621)]=WZ(-4631)},[WZ(-4603)]={[WZ(-4621)]=WZ(-4783)},[WZ(-4869)]={[WZ(-4471)]=WZ(-4526)}}local Q={[WZ(-4979)]=WZ(-4628),[WZ(-4483)]={{[WZ(-4658)]=A[WZ(-4958)](315584),[WZ(-4528)]=1};{[WZ(-4658)]=A[WZ(-4958)](8679),[WZ(-4528)]=2}};[WZ(-4559)]=WZ(-4896),[WZ(-4814)]=1;[WZ(-4702)]={[WZ(-4621)]=WZ(-4785)},[WZ(-4603)]={[WZ(-4621)]=WZ(-4831)};[WZ(-4869)]={[WZ(-4471)]=WZ(-4508)}}local kT={[WZ(-4979)]=WZ(-4534);[WZ(-4559)]=WZ(-4760),[WZ(-4814)]=true,[WZ(-4702)]={[WZ(-4621)]=WZ(-4611)},[WZ(-4603)]={[WZ(-4621)]=WZ(-4614)};[WZ(-4869)]={}}local VT={[WZ(-4979)]=WZ(-4534),[WZ(-4559)]=WZ(-4798),[WZ(-4814)]=false,[WZ(-4702)]={[WZ(-4621)]=WZ(-4575)},[WZ(-4603)]={[WZ(-4621)]=WZ(-4731)};[WZ(-4869)]={}}local gT={[WZ(-4979)]=WZ(-4534);[WZ(-4559)]=WZ(-4740);[WZ(-4814)]=false;[WZ(-4702)]={[WZ(-4621)]=WZ(-4543)};[WZ(-4603)]={[WZ(-4621)]=WZ(-4800)},[WZ(-4869)]={}}local eT={[WZ(-4979)]=WZ(-4534);[WZ(-4559)]=WZ(-4838);[WZ(-4814)]=true,[WZ(-4702)]={[WZ(-4621)]=A[WZ(-4958)](196937)..WZ(-4688)};[WZ(-4603)]={[WZ(-4621)]=WZ(-4570)};[WZ(-4869)]={}}local AT={[WZ(-4979)]=WZ(-4534);[WZ(-4559)]=WZ(-4883);[WZ(-4814)]=true;[WZ(-4702)]={[WZ(-4621)]=WZ(-4788)};[WZ(-4603)]={[WZ(-4621)]=WZ(-4570)};[WZ(-4869)]={}}local YT={[WZ(-4979)]=WZ(-4722),[WZ(-4559)]=WZ(-4866),[WZ(-4862)]=function(k,V,g)if V==WZ(-4965)then c[WZ(-4866)]=not c[WZ(-4866)]e:Fire(WZ(-4652))else A[WZ(-4587)](WZ(-4519),WZ(-4475),true,false,false,false)end end;[WZ(-4702)]={[WZ(-4621)]=WZ(-4487)},[WZ(-4603)]={[WZ(-4621)]=WZ(-4959)};[WZ(-4869)]={}}local NT={[WZ(-4979)]=WZ(-4665),[WZ(-4702)]={[WZ(-4621)]=WZ(-4795)}}local GT={[WZ(-4979)]=WZ(-4534);[WZ(-4559)]=WZ(-4586);[WZ(-4814)]=false,[WZ(-4702)]={[WZ(-4621)]=WZ(-4909)};[WZ(-4603)]={[WZ(-4621)]=WZ(-4515)};[WZ(-4869)]={[WZ(-4471)]=WZ(-4693)}}local WT={t,Q}local ST=c[WZ(-4601)]local vT={[WZ(-4824)]=6;[WZ(-4743)]={[WZ(-4555)]=5;[WZ(-4900)]=5}}A[WZ(-4704)][WZ(-4982)][A[WZ(-4683)]]=true A[WZ(-4704)][WZ(-4491)]={[WZ(-4759)]=c[WZ(-4759)],[2]={[G]={[WZ(-4929)]=vT,ST[WZ(-4507)],ST[WZ(-4976)];{YT};{H,{[WZ(-4979)]=WZ(-4534),[WZ(-4559)]=WZ(-4882),[WZ(-4814)]=true,[WZ(-4702)]={[WZ(-4621)]=A[WZ(-4958)](185438)..WZ(-4634)},[WZ(-4603)]={[WZ(-4621)]=WZ(-4723)..(A[WZ(-4958)](185438)..WZ(-4967))};[WZ(-4869)]={}},i},{kT,gT;AT};ST[WZ(-4953)];ST[WZ(-4857)];ST[WZ(-4589)];ST[WZ(-4646)],ST[WZ(-4661)];ST[WZ(-4821)];ST[WZ(-4541)];ST[WZ(-4516)],ST[WZ(-4655)],ST[WZ(-4884)],ST[WZ(-4564)],ST[WZ(-4585)];ST[WZ(-4901)],ST[WZ(-4595)],w,WT;{NT},{GT}},[W]={[WZ(-4929)]=vT,ST[WZ(-4507)],ST[WZ(-4976)],{YT};{H;i;VT},{E,K;AT};{kT,gT},ST[WZ(-4953)];ST[WZ(-4857)];ST[WZ(-4589)];ST[WZ(-4646)],ST[WZ(-4661)];ST[WZ(-4821)],ST[WZ(-4541)];ST[WZ(-4516)],ST[WZ(-4655)],ST[WZ(-4884)];ST[WZ(-4564)];ST[WZ(-4585)];ST[WZ(-4901)];ST[WZ(-4595)];{NT};{GT}};[S]={[WZ(-4929)]=vT;ST[WZ(-4507)],ST[WZ(-4976)],{H,{[WZ(-4979)]=WZ(-4534);[WZ(-4559)]=WZ(-4975),[WZ(-4814)]=true,[WZ(-4702)]={[WZ(-4621)]=A[WZ(-4958)](271877)..WZ(-4653)};[WZ(-4603)]={[WZ(-4621)]=WZ(-4497)..(A[WZ(-4958)](271877)..WZ(-4847))};[WZ(-4869)]={}}},{kT,gT;AT},ST[WZ(-4953)];ST[WZ(-4857)],ST[WZ(-4589)];ST[WZ(-4646)],ST[WZ(-4661)];ST[WZ(-4821)],{eT};ST[WZ(-4541)];ST[WZ(-4516)];ST[WZ(-4655)];ST[WZ(-4884)],ST[WZ(-4564)];ST[WZ(-4585)],ST[WZ(-4901)];ST[WZ(-4595)],w;WT}}}local MT=A[WZ(-4958)](1180)if k[WZ(-4590)]()==WZ(-4500)then MT=WZ(-4512)end if k[WZ(-4590)]()==WZ(-4928)then MT=WZ(-4599)end local function IT(k)local V=WZ(-4682)..(k..WZ(-4699))for k=1,3,1 do A[WZ(-4563)](V,nil)end end local function lT()local k=F(WZ(-4469),16)if not k then if F(WZ(-4469),1)then IT(WZ(-4811))end return end local g=V(7,x(k))if A[WZ(-4538)]==S and g==MT then IT(WZ(-4811))elseif A[WZ(-4538)]~=S and g~=MT then IT(WZ(-4811))end local e=F(WZ(-4469),17)if e then local k,V,g,Y,N,G,W=x(e)if A[WZ(-4538)]~=S and W~=MT then IT(WZ(-4690))end end end Z:Add(WZ(-4675),WZ(-4536),lT)Z:Add(WZ(-4675),WZ(-4948),lT)Z:Add(WZ(-4675),WZ(-4796),lT)Z:Add(WZ(-4675),WZ(-4933),lT)Z:Add(WZ(-4675),WZ(-4674),lT)Z:Add(WZ(-4675),WZ(-4805),lT)c[WZ(-4927)]={[WZ(-4880)]=WZ(-4469);[WZ(-4791)]=0}local jT=c[WZ(-4927)]local PT=A[WZ(-4958)](57934)local ZT=false if not k[WZ(-4547)]then jT[WZ(-4588)]=X(WZ(-4722),WZ(-4547),m,WZ(-4775))jT[WZ(-4588)]:SetAttribute(WZ(-4496),WZ(-4696))jT[WZ(-4588)]:SetAttribute(WZ(-4837),WZ(-4469))jT[WZ(-4588)]:SetAttribute(WZ(-4696),PT)jT[WZ(-4588)]:SetAttribute(WZ(-4472),false)jT[WZ(-4588)]:SetAttribute(WZ(-4961),false)jT[WZ(-4588)]:RegisterForClicks(WZ(-4732))else jT[WZ(-4588)]=k[WZ(-4547)]end if not k[WZ(-4708)]then jT[WZ(-4576)]=X(WZ(-4722),WZ(-4708),m,WZ(-4775))jT[WZ(-4576)]:SetAttribute(WZ(-4496),WZ(-4696))jT[WZ(-4576)]:SetAttribute(WZ(-4837),WZ(-4469))jT[WZ(-4576)]:SetAttribute(WZ(-4696),PT)jT[WZ(-4576)]:SetAttribute(WZ(-4472),false)jT[WZ(-4576)]:SetAttribute(WZ(-4961),false)jT[WZ(-4576)]:RegisterForClicks(WZ(-4732))else jT[WZ(-4576)]=k[WZ(-4708)]end local function hT(k)for V in pairs(A[WZ(-4905)][WZ(-4868)][WZ(-4960)])do if(l(k)):Name()==(l(V)):Name()then N[WZ(-4927)][WZ(-4880)]=(l(V)):Name()A[WZ(-4563)](WZ(-4694),(l(k)):Name())return true end end return false end function A.SetTricks(k)if d(v,I)and hT(I)then jT[WZ(-4582)]()return elseif d(v,M)and hT(M)then jT[WZ(-4582)]()return end A[WZ(-4563)](WZ(-4645))N[WZ(-4927)][WZ(-4880)]=nil jT[WZ(-4582)]()end function jT.UpdateTank()for k,V in pairs(A[WZ(-4905)][WZ(-4868)][WZ(-4897)])do if N[WZ(-4927)][WZ(-4880)]and(l(V)):Name()==N[WZ(-4927)][WZ(-4880)]then jT[WZ(-4880)]=V jT[WZ(-4588)]:SetAttribute(WZ(-4837),V)for k,g in pairs(A[WZ(-4905)][WZ(-4868)][WZ(-4553)])do if V~=g then jT[WZ(-4615)]=g jT[WZ(-4576)]:SetAttribute(WZ(-4837),g)return end end end if(l(V)):Name()==WZ(-4617)or(l(V)):Name()==WZ(-4719)then jT[WZ(-4880)]=V jT[WZ(-4588)]:SetAttribute(WZ(-4837),V)return end end local k,V=next(A[WZ(-4905)][WZ(-4868)][WZ(-4553)])if V then jT[WZ(-4880)]=V jT[WZ(-4588)]:SetAttribute(WZ(-4837),V)local g,e=next(A[WZ(-4905)][WZ(-4868)][WZ(-4553)],k)if e and e~=V then jT[WZ(-4615)]=e jT[WZ(-4576)]:SetAttribute(WZ(-4837),e)end return end if(l(WZ(-4494))):Name()==WZ(-4617)or(l(WZ(-4494))):Name()==WZ(-4719)then jT[WZ(-4880)]=WZ(-4494)jT[WZ(-4588)]:SetAttribute(WZ(-4837),WZ(-4494))return end jT[WZ(-4880)]=v jT[WZ(-4588)]:SetAttribute(WZ(-4837),v)end function jT.TricksEvent()if p()then ZT=true else jT[WZ(-4776)]()end end Z:Add(WZ(-4607),WZ(-4948),jT[WZ(-4582)])Z:Add(WZ(-4607),WZ(-4733),jT[WZ(-4582)])Z:Add(WZ(-4607),WZ(-4566),jT[WZ(-4582)])Z:Add(WZ(-4607),WZ(-4532),jT[WZ(-4582)])Z:Add(WZ(-4607),WZ(-4767),jT[WZ(-4582)])Z:Add(WZ(-4607),WZ(-4546),jT[WZ(-4582)])Z:Add(WZ(-4607),WZ(-4805),jT[WZ(-4582)])Z:Add(WZ(-4607),WZ(-4923),jT[WZ(-4582)])Z:Add(WZ(-4607),WZ(-4664),jT[WZ(-4582)])Z:Add(WZ(-4607),WZ(-4524),jT[WZ(-4582)])Z:Add(WZ(-4607),WZ(-4856),jT[WZ(-4582)])Z:Add(WZ(-4607),WZ(-4671),jT[WZ(-4582)])Z:Add(WZ(-4607),WZ(-4895),jT[WZ(-4582)])Z:Add(WZ(-4607),WZ(-4796),function()if ZT then jT[WZ(-4776)]()ZT=false end end)jT[WZ(-4582)]()local function fT()local k=math[WZ(-4666)](-200,200)/100 return math[WZ(-4698)](k*10+.5)/10 end jT[WZ(-4791)]=fT()local function zT()jT[WZ(-4791)]=fT()return end Z:Add(WZ(-4659),WZ(-4895),zT)Z:Add(WZ(-4659),WZ(-4983),zT)Z:Add(WZ(-4659),WZ(-4812),zT)local oT={[WZ(-4944)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=1766;[WZ(-4828)]=WZ(-4518);[WZ(-4481)]=WZ(-4531)}),[WZ(-4632)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=1766,[WZ(-4828)]=WZ(-4902),[WZ(-4481)]=WZ(-4932)});[WZ(-4522)]=f({[WZ(-4750)]=WZ(-4801),[WZ(-4742)]=1766;[WZ(-4670)]=WZ(-4833),[WZ(-4822)]=true;[WZ(-4971)]=true;[WZ(-4828)]=WZ(-4518)});[WZ(-4924)]=f({[WZ(-4750)]=WZ(-4801),[WZ(-4742)]=1766,[WZ(-4670)]=WZ(-4833);[WZ(-4822)]=true;[WZ(-4971)]=true;[WZ(-4828)]=WZ(-4902)});[WZ(-4854)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=1833;[WZ(-4828)]=WZ(-4518);[WZ(-4481)]=WZ(-4531)});[WZ(-4973)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=1833;[WZ(-4828)]=WZ(-4902),[WZ(-4481)]=WZ(-4932)});[WZ(-4806)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=408;[WZ(-4828)]=WZ(-4518),[WZ(-4481)]=WZ(-4531)});[WZ(-4915)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=408,[WZ(-4828)]=WZ(-4902);[WZ(-4481)]=WZ(-4932)}),[WZ(-4888)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=1776;[WZ(-4828)]=WZ(-4518),[WZ(-4481)]=WZ(-4531)}),[WZ(-4477)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=1776,[WZ(-4828)]=WZ(-4902);[WZ(-4481)]=WZ(-4932)}),[WZ(-4850)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=6770,[WZ(-4828)]=WZ(-4610)}),[WZ(-4748)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=5938;[WZ(-4828)]=WZ(-4518)}),[WZ(-4844)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=2094;[WZ(-4828)]=WZ(-4610)});[WZ(-4542)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=8676;[WZ(-4828)]=WZ(-4490)}),[WZ(-4758)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=1752;[WZ(-4539)]=136189;[WZ(-4828)]=WZ(-4790)}),[WZ(-4640)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=196819;[WZ(-4539)]=132292;[WZ(-4828)]=WZ(-4790)});[WZ(-4941)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=207777}),[WZ(-4793)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=269513});[WZ(-4493)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=36554}),[WZ(-4792)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=195457;[WZ(-4578)]=true;[WZ(-4828)]=WZ(-4686)});[WZ(-4907)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=212182,[WZ(-4578)]=true}),[WZ(-4562)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=1725,[WZ(-4578)]=true}),[WZ(-4746)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=185311,[WZ(-4578)]=true}),[WZ(-4949)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=315584,[WZ(-4578)]=true}),[WZ(-4911)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=3408,[WZ(-4578)]=true});[WZ(-4637)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=315496;[WZ(-4578)]=true});[WZ(-4966)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=79739;[WZ(-4539)]=132306,[WZ(-4578)]=true;[WZ(-4481)]=WZ(-4737);[WZ(-4828)]=WZ(-4815)});[WZ(-4485)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=2983;[WZ(-4578)]=true}),[WZ(-4654)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=1784;[WZ(-4828)]=WZ(-4523),[WZ(-4578)]=true}),[WZ(-4717)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=1804,[WZ(-4578)]=true}),[WZ(-4865)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=921}),[WZ(-4789)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=1856;[WZ(-4578)]=true});[WZ(-4834)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=8679;[WZ(-4578)]=true}),[WZ(-4898)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=381623;[WZ(-4578)]=true;[WZ(-4828)]=WZ(-4490)});[WZ(-4963)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=1966,[WZ(-4578)]=true});[WZ(-4596)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=57934,[WZ(-4578)]=true,[WZ(-4828)]=WZ(-4550)}),[WZ(-4891)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=31224;[WZ(-4578)]=true});[WZ(-4904)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=5277,[WZ(-4578)]=true}),[WZ(-4820)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=5761,[WZ(-4578)]=true}),[WZ(-4687)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=381637;[WZ(-4578)]=true});[WZ(-4501)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=382245,[WZ(-4481)]=WZ(-4501),[WZ(-4828)]=WZ(-4662)});[WZ(-4968)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=456330;[WZ(-4481)]=WZ(-4757),[WZ(-4828)]=WZ(-4918)}),[WZ(-4641)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=11327,[WZ(-4823)]=true});[WZ(-4762)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=115191,[WZ(-4823)]=true}),[WZ(-4736)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=108208,[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4858)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=115192;[WZ(-4618)]=true;[WZ(-4823)]=true});[WZ(-4903)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=79008;[WZ(-4618)]=true;[WZ(-4823)]=true}),[WZ(-4974)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=280716,[WZ(-4618)]=true,[WZ(-4823)]=true});[WZ(-4627)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=108211;[WZ(-4823)]=true});[WZ(-4677)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=470668;[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4870)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=470347,[WZ(-4618)]=true;[WZ(-4823)]=true}),[WZ(-4533)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=381620;[WZ(-4618)]=true;[WZ(-4823)]=true});[WZ(-4530)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=452917,[WZ(-4823)]=true});[WZ(-4567)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=452923,[WZ(-4823)]=true}),[WZ(-4594)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=452562,[WZ(-4823)]=true}),[WZ(-4825)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=452536;[WZ(-4618)]=true,[WZ(-4823)]=true});[WZ(-4851)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=441321;[WZ(-4823)]=true});[WZ(-4548)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=441326;[WZ(-4618)]=true;[WZ(-4823)]=true});[WZ(-4561)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=454428;[WZ(-4618)]=true;[WZ(-4823)]=true}),[WZ(-4890)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=424564;[WZ(-4823)]=true});[WZ(-4545)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=381839,[WZ(-4823)]=true});[WZ(-4668)]=f({[WZ(-4750)]=WZ(-4964);[WZ(-4742)]=215174});[WZ(-4651)]=f({[WZ(-4750)]=WZ(-4964),[WZ(-4742)]=225654}),[WZ(-4495)]=f({[WZ(-4750)]=WZ(-4964),[WZ(-4742)]=212454});[WZ(-4644)]=f({[WZ(-4750)]=WZ(-4964);[WZ(-4742)]=133282});[WZ(-4871)]=f({[WZ(-4750)]=WZ(-4964);[WZ(-4742)]=221023});[WZ(-4643)]=f({[WZ(-4750)]=WZ(-4964),[WZ(-4742)]=230189}),[WZ(-4476)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=1219661;[WZ(-4823)]=true}),[WZ(-4867)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=435493,[WZ(-4823)]=true});[WZ(-4919)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=459228,[WZ(-4823)]=true})}A[S]={[WZ(-4605)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=196937,[WZ(-4828)]=WZ(-4790)});[WZ(-4520)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=271877,[WZ(-4828)]=WZ(-4790)});[WZ(-4843)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=51690,[WZ(-4539)]=236277,[WZ(-4578)]=true;[WZ(-4828)]=WZ(-4790),[WZ(-4745)]=false});[WZ(-4691)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=185763;[WZ(-4828)]=WZ(-4790)}),[WZ(-4703)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=2098,[WZ(-4539)]=236286;[WZ(-4828)]=WZ(-4790)});[WZ(-4813)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=441776,[WZ(-4539)]=236286,[WZ(-4828)]=WZ(-4790)});[WZ(-4908)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=315341;[WZ(-4828)]=WZ(-4790)});[WZ(-4503)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=13877,[WZ(-4578)]=true}),[WZ(-4787)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=13750;[WZ(-4578)]=true,[WZ(-4828)]=WZ(-4490)}),[WZ(-4504)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=315508,[WZ(-4578)]=true});[WZ(-4848)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=381989;[WZ(-4578)]=true}),[WZ(-4667)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=13750,[WZ(-4578)]=true,[WZ(-4828)]=WZ(-4889)}),[WZ(-4832)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=193356;[WZ(-4823)]=true}),[WZ(-4872)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=199600;[WZ(-4823)]=true});[WZ(-4724)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=193358,[WZ(-4823)]=true}),[WZ(-4782)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=193357,[WZ(-4823)]=true});[WZ(-4978)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=199603;[WZ(-4823)]=true}),[WZ(-4721)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=193359,[WZ(-4823)]=true}),[WZ(-4752)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=195627;[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4771)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=13750,[WZ(-4823)]=true}),[WZ(-4489)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=381878,[WZ(-4618)]=true,[WZ(-4823)]=true});[WZ(-4761)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=14161;[WZ(-4618)]=true,[WZ(-4823)]=true});[WZ(-4969)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=235484,[WZ(-4618)]=true,[WZ(-4823)]=true});[WZ(-4574)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=441367,[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4836)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=196938,[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4498)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=381845;[WZ(-4618)]=true;[WZ(-4823)]=true});[WZ(-4763)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=386270;[WZ(-4823)]=true}),[WZ(-4910)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=256170;[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4569)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=256171,[WZ(-4823)]=true}),[WZ(-4779)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=424044,[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4840)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=395422;[WZ(-4618)]=true;[WZ(-4823)]=true});[WZ(-4774)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=381846,[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4946)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=383281,[WZ(-4618)]=true;[WZ(-4823)]=true}),[WZ(-4943)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=386823;[WZ(-4618)]=true;[WZ(-4823)]=true});[WZ(-4754)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=394131,[WZ(-4823)]=true});[WZ(-4505)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=423703,[WZ(-4618)]=true;[WZ(-4823)]=true}),[WZ(-4756)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=441786;[WZ(-4823)]=true});[WZ(-4916)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=453428;[WZ(-4618)]=true;[WZ(-4823)]=true}),[WZ(-4751)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=441237,[WZ(-4618)]=true;[WZ(-4823)]=true}),[WZ(-4977)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=79739;[WZ(-4539)]=133653,[WZ(-4578)]=true,[WZ(-4481)]=WZ(-4875);[WZ(-4828)]=WZ(-4479)});[WZ(-4846)]=f({[WZ(-4750)]=WZ(-4886);[WZ(-4742)]=237780,[WZ(-4823)]=true}),[WZ(-4633)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=441146,[WZ(-4618)]=true;[WZ(-4823)]=true}),[WZ(-4660)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=382742;[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4625)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=454430,[WZ(-4618)]=true;[WZ(-4823)]=true})}A[W]={[WZ(-4826)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=1;[WZ(-4539)]=133644,[WZ(-4828)]=WZ(-4887)}),[WZ(-4769)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=2;[WZ(-4539)]=136058;[WZ(-4828)]=WZ(-4527)});[WZ(-4711)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=32645,[WZ(-4828)]=WZ(-4790)}),[WZ(-4626)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=51723;[WZ(-4828)]=WZ(-4790)}),[WZ(-4552)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=703,[WZ(-4828)]=WZ(-4790)}),[WZ(-4609)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=1329,[WZ(-4539)]=132304,[WZ(-4828)]=WZ(-4790)});[WZ(-4623)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=185565,[WZ(-4828)]=WZ(-4790)}),[WZ(-4474)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=1943,[WZ(-4828)]=WZ(-4790)}),[WZ(-4906)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=121411;[WZ(-4578)]=true,[WZ(-4828)]=WZ(-4790)}),[WZ(-4710)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=360194;[WZ(-4618)]=true;[WZ(-4828)]=WZ(-4790)});[WZ(-4513)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=385627,[WZ(-4618)]=true;[WZ(-4828)]=WZ(-4790)});[WZ(-4685)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=2823;[WZ(-4578)]=true});[WZ(-4712)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=381664,[WZ(-4578)]=true}),[WZ(-4804)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=2818;[WZ(-4823)]=true});[WZ(-4786)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=79134;[WZ(-4618)]=true,[WZ(-4823)]=true});[WZ(-4893)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=381629;[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4914)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=381632,[WZ(-4618)]=true,[WZ(-4823)]=true});[WZ(-4639)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=392401;[WZ(-4618)]=true,[WZ(-4823)]=true});[WZ(-4744)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=421975;[WZ(-4618)]=true,[WZ(-4823)]=true});[WZ(-4692)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=421976;[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4593)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=394983,[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4700)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=255989,[WZ(-4618)]=true;[WZ(-4823)]=true});[WZ(-4649)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=256735,[WZ(-4618)]=true;[WZ(-4823)]=true}),[WZ(-4778)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=256735,[WZ(-4618)]=true;[WZ(-4823)]=true}),[WZ(-4937)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=381634,[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4727)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=196861;[WZ(-4618)]=true;[WZ(-4823)]=true});[WZ(-4839)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=381669;[WZ(-4618)]=true;[WZ(-4823)]=true}),[WZ(-4695)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=328085;[WZ(-4618)]=true;[WZ(-4823)]=true});[WZ(-4936)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=121153;[WZ(-4823)]=true}),[WZ(-4554)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=255544,[WZ(-4618)]=true,[WZ(-4823)]=true});[WZ(-4684)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=385478,[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4955)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=381798,[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4663)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=381797;[WZ(-4618)]=true;[WZ(-4823)]=true}),[WZ(-4874)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=381799;[WZ(-4618)]=true;[WZ(-4823)]=true});[WZ(-4730)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=394080;[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4529)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=400783;[WZ(-4618)]=true;[WZ(-4823)]=true});[WZ(-4540)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=381801;[WZ(-4618)]=true;[WZ(-4823)]=true}),[WZ(-4525)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=381802;[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4716)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=385754;[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4647)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=385747,[WZ(-4618)]=true;[WZ(-4823)]=true});[WZ(-4656)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=319504,[WZ(-4823)]=true});[WZ(-4560)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=383414,[WZ(-4823)]=true});[WZ(-4725)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=457052;[WZ(-4618)]=true;[WZ(-4823)]=true}),[WZ(-4794)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=457129,[WZ(-4823)]=true}),[WZ(-4622)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=457058;[WZ(-4618)]=true;[WZ(-4823)]=true}),[WZ(-4650)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=457280;[WZ(-4618)]=true;[WZ(-4823)]=true}),[WZ(-4766)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=457067;[WZ(-4618)]=true,[WZ(-4823)]=true});[WZ(-4885)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=457115;[WZ(-4823)]=true}),[WZ(-4642)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=457053,[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4556)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=457178,[WZ(-4823)]=true});[WZ(-4581)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=457056,[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4802)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=457273;[WZ(-4823)]=true});[WZ(-4957)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=454434;[WZ(-4618)]=true;[WZ(-4823)]=true})}A[G]={[WZ(-4499)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=53,[WZ(-4828)]=WZ(-4790)}),[WZ(-4474)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=1943,[WZ(-4828)]=WZ(-4790)});[WZ(-4784)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=114014;[WZ(-4828)]=WZ(-4790)}),[WZ(-4480)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=185438,[WZ(-4828)]=WZ(-4790)}),[WZ(-4482)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=121471;[WZ(-4828)]=WZ(-4790)});[WZ(-4799)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=200758,[WZ(-4828)]=WZ(-4781)});[WZ(-4860)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=280719,[WZ(-4828)]=WZ(-4790)}),[WZ(-4841)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=426591,[WZ(-4828)]=WZ(-4790)}),[WZ(-4813)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=441776;[WZ(-4539)]=132292;[WZ(-4828)]=WZ(-4790)});[WZ(-4818)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=384631;[WZ(-4828)]=WZ(-4790)});[WZ(-4926)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=319175;[WZ(-4828)]=WZ(-4790)}),[WZ(-4571)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=277925;[WZ(-4828)]=WZ(-4790)});[WZ(-4852)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=212283;[WZ(-4828)]=WZ(-4984)}),[WZ(-4509)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=197835;[WZ(-4828)]=WZ(-4790)});[WZ(-4608)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=185313;[WZ(-4828)]=WZ(-4790)}),[WZ(-4735)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=185422,[WZ(-4823)]=true});[WZ(-4486)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=91023;[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4701)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=316220,[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4876)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=382506;[WZ(-4618)]=true,[WZ(-4823)]=true});[WZ(-4714)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=384631;[WZ(-4823)]=true}),[WZ(-4938)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=394758,[WZ(-4823)]=true}),[WZ(-4591)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=382528;[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4521)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=393969,[WZ(-4823)]=true}),[WZ(-4581)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=457056;[WZ(-4618)]=true;[WZ(-4823)]=true}),[WZ(-4802)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=457273;[WZ(-4823)]=true});[WZ(-4725)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=457052,[WZ(-4618)]=true,[WZ(-4823)]=true});[WZ(-4794)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=457129,[WZ(-4823)]=true});[WZ(-4633)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=441146;[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4853)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=343160;[WZ(-4618)]=true;[WZ(-4823)]=true}),[WZ(-4780)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=343173,[WZ(-4823)]=true}),[WZ(-4642)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=457053,[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4556)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=457178;[WZ(-4823)]=true}),[WZ(-4741)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=382015,[WZ(-4618)]=true,[WZ(-4823)]=true});[WZ(-4672)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=394203;[WZ(-4823)]=true}),[WZ(-4622)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=457058,[WZ(-4618)]=true,[WZ(-4823)]=true});[WZ(-4650)]=f({[WZ(-4750)]=WZ(-4881),[WZ(-4742)]=457280,[WZ(-4618)]=true,[WZ(-4823)]=true}),[WZ(-4568)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=469642;[WZ(-4618)]=true;[WZ(-4823)]=true}),[WZ(-4624)]=f({[WZ(-4750)]=WZ(-4881);[WZ(-4742)]=441224,[WZ(-4823)]=true})}local function JT(k,V)for k,g in pairs(k)do V[k]=g end return V end if not c[WZ(-4492)]then error(WZ(-4635))return end JT(c[WZ(-4492)],oT)JT(oT,A[S])JT(oT,A[W])JT(oT,A[G])j:AddTier(WZ(-4606),{229289;229287,229292,229290,229288})j:AddTier(WZ(-4718),{237667;237665;237664;237663;237662})Z:Add(WZ(-4537),WZ(-4933),e[WZ(-4715)][WZ(-4674)])Z:Add(WZ(-4537),WZ(-4674),e[WZ(-4715)][WZ(-4674)])Z:Add(WZ(-4537),WZ(-4805),e[WZ(-4715)][WZ(-4674)])local OT=g(oT,{[WZ(-4819)]=A})local yT={[WZ(-4616)]={WZ(-4470);WZ(-4922);WZ(-4859),WZ(-4920);WZ(-4829),WZ(-4510);360806;20066,OT[WZ(-4854)][WZ(-4742)]}}local BT={115192,404141,428668,322681;82850;439825,259940;421817;473713;427015;422648,469380,323650;319603}local cT={[250096]=true,[198079]=true,[373424]=true,[320788]=true;[439814]=true,[259940]=true;[421817]=true,[271456]=true,[260202]=true}local LT={[186107]=true;[209800]=true;[213143]=true,[125977]=true,[209333]=true,[192955]=true,[190187]=true;[190484]=true}function jT.safeToVanish(k)local V,g,e=UnitDetailedThreatSituation(v,k)e=e or 100 local A,Y,N,G,W,S=(l(k)):InfoGUID()local M=LT[S]and 100000 or P:GetBySpellAreaTTD(OT[WZ(-4944)])local I,Z,h=(l(k)):IsCastingRemains()if cT[h]and(l(WZ(-4549))):Name()==(l(v)):Name()then return false end if j:HasAuraBySpellID(BT)~=0 then return false end if c[WZ(-4729)]()then return true end if(l(k)):IsDummy()then return true end return e~=100 and M>=6 end local uT={[451939]={[WZ(-4496)]=WZ(-4917);[WZ(-4597)]=0};[456751]={[WZ(-4496)]=WZ(-4917);[WZ(-4597)]=0},[428879]={[WZ(-4496)]=WZ(-4917);[WZ(-4597)]=0};[1217280]={[WZ(-4496)]=WZ(-4770),[WZ(-4597)]=0},[263636]={[WZ(-4496)]=WZ(-4770);[WZ(-4597)]=0},[262347]={[WZ(-4496)]=WZ(-4917),[WZ(-4597)]=0};[463206]={[WZ(-4496)]=WZ(-4917);[WZ(-4597)]=0};[441119]={[WZ(-4496)]=WZ(-4770),[WZ(-4597)]=0};[285152]={[WZ(-4496)]=WZ(-4770);[WZ(-4597)]=0};[1218117]={[WZ(-4496)]=WZ(-4917);[WZ(-4597)]=0};[1218127]={[WZ(-4496)]=WZ(-4917),[WZ(-4597)]=0}}local pT=0 local sT=0 Z:Add(WZ(-4676),WZ(-4878),function()local k,V,g,A,Y,N,G,W,S,M,I,l=a()if V~=WZ(-4484)then return end if l==1217987 then pT=e[WZ(-4488)]+6.75 end if l==1245582 then pT=e[WZ(-4488)]+6 end local j=uT[l]if uT[l]and(j[WZ(-4496)]==WZ(-4917)or W==q(v))then sT=(GetTime()+1)+j[WZ(-4597)]end if A==q(v)and l==195457 then sT=0 end end)local aT=c[WZ(-4830)]local function RT(k)local V={[WZ(-4620)]=function(k)return k[WZ(-4927)][WZ(-4577)]and k[WZ(-4855)]end;[WZ(-4517)]=function(k)return k[WZ(-4927)][WZ(-4577)]and(k[WZ(-4855)]and k[WZ(-4877)])end;[WZ(-4629)]=function(k)return k[WZ(-4927)][WZ(-4952)]and k[WZ(-4855)]end;[WZ(-4679)]=function(k)return k[WZ(-4927)][WZ(-4864)]and k[WZ(-4855)]end;[WZ(-4511)]=function(k)return k[WZ(-4927)][WZ(-4931)]and k[WZ(-4855)]end}local g=V[k]local e={}if g then for k,V in pairs(aT)do if g(V)then table[WZ(-4939)](e,k)end end end return e end local XT={}local FT={}local function xT()XT={}FT={}for k,V in pairs(h)do FT[k]=V end for k=1,6,1 do if(l(WZ(-4962)..k)):IsExists()then FT[WZ(-4962)..k]=true end end for k in pairs(FT)do local V,g,e,A,Y,N=(l(k)):IsCastingRemains()if e then XT[k]={[WZ(-4584)]=V,[WZ(-4803)]=e;[WZ(-4713)]=N or false}end end end local function DT(k)local V,g,e,A,Y for A,Y in pairs(XT)do repeat V=Y[WZ(-4584)]g=Y[WZ(-4803)]e=Y[WZ(-4713)]if not k[g]then do break end end if(l(A)):TimeToDie()<=V and not(l(A)):IsDummy()then do break end end if not e and V<=J()+O()then return true end if e and V>=3 then return true end until true end end local mT={[333479]=true,[334747]=true;[338653]=true;[427616]=true;[428019]=true,[429110]=true,[429422]=true,[430805]=true;[434756]=true,[443427]=true;[448787]=true;[449154]=true;[451119]=true,[451395]=true;[474031]=true}local dT={[136182]=true,[320596]=true;[516666]=true;[1016245]=true,[1226111]=true}local qT={[134459]=true,[167385]=true,[237536]=true;[257732]=true,[257882]=true,[269266]=true,[272662]=true;[272711]=true;[321669]=true,[324909]=true;[332756]=true;[346742]=true;[421910]=true;[423305]=true,[423324]=true;[424431]=true;[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true;[426787]=true,[427015]=true;[427404]=true,[427609]=true;[428066]=true,[428169]=true,[428266]=true,[428535]=true;[428879]=true,[430171]=true;[431304]=true,[434252]=true;[434829]=true,[436205]=true,[437700]=true;[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true;[441395]=true,[443494]=true;[445123]=true;[447146]=true,[447271]=true;[448492]=true,[448619]=true;[448791]=true;[448847]=true,[448888]=true,[449090]=true;[450077]=true,[451102]=true,[451387]=true,[451843]=true,[451939]=true;[451965]=true;[456420]=true,[456751]=true,[460156]=true;[463206]=true;[463218]=true;[465012]=true;[465463]=true;[465827]=true;[473070]=true;[511651]=true;[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true;[1221532]=true,[1224793]=true;[1241693]=true,[1500971]=true,[3528306]=true}local TT={[326409]=true;[355429]=true;[423015]=true,[426275]=true;[426277]=true,[426619]=true;[427852]=true;[429493]=true,[430812]=true;[435622]=true;[439324]=true,[439524]=true;[442484]=true,[446649]=true,[446717]=true;[460092]=true,[461630]=true,[472128]=true}local rT={45715;323146;325021;325413;325418,326092,327396;341198,420696,421146;423572,423693,424739;424805;426734,429493,431333,431350;431365,431897,433740;439325;439341,439783;443437;443509,443954,446403,447170;448057;448560;448561;449474,451107,451295;451396;453173;453345;456170;461487;463182,468680;468811,468815,469811;473713;1217439,1218308}local CT={327397,424795,428019,432182;434407,437956,447439;448882,461507;461630,464638,469799,3528307}local function nT()if j:HasAuraBySpellID(OT[WZ(-4963)][WZ(-4742)])~=0 then return false end if j:HasAuraBySpellID(OT[WZ(-4891)][WZ(-4742)])~=0 then return false end if not OT[WZ(-4963)]:IsReadyByPassCastGCD(v,true)then return false end if pT-e[WZ(-4488)]>0 and pT-e[WZ(-4488)]<1 then return true end if c[WZ(-4619)](dT)then return true end if c[WZ(-4573)](qT)then return true end if OT[WZ(-4903)]:GetTalentTraits()~=0 and c[WZ(-4573)](TT)then return true end if OT[WZ(-4903)]:GetTalentTraits()~=0 and c[WZ(-4619)](mT)then return true end if c[WZ(-4583)](rT)then return true end if c[WZ(-4707)](CT)then return true end end local function UT()if not OT[WZ(-4891)]:IsReadyByPassCastGCD(v,true)then return false end if pT-e[WZ(-4488)]>0 and pT-e[WZ(-4488)]<1 then return true end local k,V,g,A for e,A in pairs(XT)do repeat if B(e..M,v)then k=A[WZ(-4584)]V=A[WZ(-4803)]g=A[WZ(-4713)]if not V then do break end end if not aT[V]then do break end end if not aT[V][WZ(-4927)][WZ(-4952)]then do break end end if aT[V][WZ(-4726)]and not B(e..M,v)then do break end end if(l(e)):TimeToDie()<=k then do break end end if not g and((k-J())-O())-o()<.3 then return true end if g and((k-J())-O())-o()>4 then return true end end until true end local Y=RT(WZ(-4629))if(j:HasAuraBySpellID(Y)~=0 or j:HasAuraStacksBySpellID(435789)>=3 or j:HasAuraStacksBySpellID(1218708)>=10)and not OT[WZ(-4891)]:IsSuspended(.4,1)then return true end if j:HasAuraBySpellID(1220648)~=0 and j:HasAuraBySpellID(1220648)<=1 then return true end return false end local function bT()if not(not OT[WZ(-4835)]:IsBlockedByQueue()and(OT[WZ(-4835)]:IsCastable(v,true,nil,nil,nil)and OT[WZ(-4835)]:RunLua(v)))then return false end if not z(2,WZ(-4760))then return false end local k,g,e,A for V,A in pairs(XT)do repeat if B(V..M,v)then k=A[WZ(-4584)]g=A[WZ(-4803)]e=A[WZ(-4713)]if not g then do break end end if not aT[g]then do break end end if not aT[g][WZ(-4927)][WZ(-4864)]then do break end end if aT[g][WZ(-4726)]and not B(V..M,WZ(-4469))then do break end end if(l(V)):TimeToDie()<=k then do break end end if not e and((k-J())-O())-o()<.3 or e and k>4 then return true end end until true end local Y=RT(WZ(-4679))if j:HasAuraBySpellID(Y)~=0 and V(3,j:HasAuraBySpellID(Y))>1 then return true end end local iT={[167385]=true,[472128]=true}local HT={[427616]=true,[439506]=true,[454437]=true;[454438]=true;[454439]=true}local ET={347949,431333,447439;448882;451396}local function KT()if j:HasAuraBySpellID(OT[WZ(-4835)][WZ(-4742)])~=0 then return false end if j:HasAuraBySpellID(OT[WZ(-4641)][WZ(-4742)])~=0 then return false end if not(not OT[WZ(-4789)]:IsBlockedByQueue()and(OT[WZ(-4789)]:IsCastable(v,true,nil,nil,nil)and OT[WZ(-4789)]:RunLua(v)))then return false end if not z(2,WZ(-4760))then return false end if c[WZ(-4619)](HT)then return true end if c[WZ(-4573)](iT)then return true end if c[WZ(-4583)](ET)then return true end end local wT={[152033]=true;[164702]=true;[230312]=true;[229537]=true}local tT={[473070]=true}local function QT()if not OT[WZ(-4904)]:IsReady(v,true)then return false end if j:HasAuraBySpellID(OT[WZ(-4904)][WZ(-4742)])~=0 then return false end if OT[WZ(-4903)]:GetTalentTraits()~=0 and(DT(tT)and not OT[WZ(-4904)]:IsSuspended(.4,1))then return true end local k,g,e,A,Y for V,A in pairs(XT)do repeat k=A[WZ(-4584)]g=A[WZ(-4803)]e=A[WZ(-4713)]if not g then do break end end if not aT[g]then do break end end Y=aT[g]if not Y[WZ(-4927)][WZ(-4931)]then do break end end if not Y[WZ(-4951)]then do break end end if Y[WZ(-4726)]and not B(V..M,WZ(-4469))then do break end end if(l(V)):TimeToDie()<=k then do break end end if not e and((k-J())-O())-o()<.3 then return true end if e and((k-J())-O())-o()>4 then return true end until true end local N=RT(WZ(-4511))if j:HasAuraBySpellID(N)~=0 then return true end local G for k in pairs(h)do G=C(v,k)if G==3 and(OT[WZ(-4944)]:IsInRange(k)and(not(l(k)):IsTotem()and((l(k..M)):IsExists()and not wT[V(6,(l(k)):InfoGUID())])))then return true end end end local kZ={[229537]=true,[233474]=true,[230312]=true,[152033]=true}local function VZ()if jT[WZ(-4880)]==v then return false end if not OT[WZ(-4596)]:IsReadyByPassCastGCD(jT[WZ(-4880)])and OT[WZ(-4596)]:IsReadyByPassCastGCD(jT[WZ(-4615)])then return false end if(l(jT[WZ(-4880)])):HasBuffs({156779,136055})~=0 then return false end if not j[WZ(-4551)]()then return false end if j:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local k={[v]=true}for V,g in pairs(b)do k[g]=true end for V,g in pairs(n)do k[g]=true end local g={}for k in pairs(h)do if OT[WZ(-4944)]:IsInRange(k)and(not(l(k)):IsTotem()and((l(k..M)):IsExists()and not kZ[V(6,(l(k)):InfoGUID())]))then g[k]=true end end for V in pairs(g)do for k in pairs(k)do if C(k,V)==3 then return true end end end end local function gZ()local k=40 if c[WZ(-4934)]()then k=20 end if not OT[WZ(-4746)]:IsReadyByPassCastGCD(v,true)then return false end if(l(v)):HealthPercent()<k and(j:HasAuraBySpellID(OT[WZ(-4746)][WZ(-4742)])==0 and not OT[WZ(-4746)]:IsSuspended(.4,2))then return true end if(l(v)):GetTotalHealAbsorbs()>=20 and j:HasAuraBySpellID(440313)==0 then return true end end local function eZ()if OT[WZ(-4485)]:IsReady(v,true)and(j:HasAuraBySpellID(OT[WZ(-4919)][WZ(-4742)])~=0 and j:HasAuraBySpellID(OT[WZ(-4485)][WZ(-4742)])==0)then return true end end function jT.Defensives(k)if z(2,WZ(-4565))then return false end if A[WZ(-4773)](k)then return true end if VZ()then return OT[WZ(-4596)]:Show(k)end if j:HasAuraBySpellID(OT[WZ(-4867)][WZ(-4742)])~=0 and j:HasAuraBySpellID(OT[WZ(-4867)][WZ(-4742)])<1 then return OT[WZ(-4668)]:Show(k)end if eZ()then return OT[WZ(-4485)]:Show(k)end if OT[WZ(-4764)]:IsReady(v,true)and(j:HasAuraBySpellID(439829)>1 and not OT[WZ(-4764)]:IsSuspended(.2,1))then return OT[WZ(-4764)]:Show(k)end if OT[WZ(-4891)]:IsReady(v,true)and(OT[WZ(-4764)]:GetCooldown()>10 and(j:HasAuraBySpellID(439829)>1 and not OT[WZ(-4891)]:IsSuspended(.2,1)))then return OT[WZ(-4891)]:Show(k)end if not p()then return false end xT()c[WZ(-4827)]()if QT()then return OT[WZ(-4904)]:Show(k)end if OT[WZ(-4817)]:IsReady(v,true)and(c[WZ(-4879)](L[WZ(-4678)])and not OT[WZ(-4817)]:IsSuspended(.4,1))then return OT[WZ(-4817)]:Show(k)end if OT[WZ(-4772)]:IsReady(v,true)and(c[WZ(-4879)](L[WZ(-4678)])and not OT[WZ(-4772)]:IsSuspended(.4,1))then return OT[WZ(-4772)]:Show(k)end if UT()then return OT[WZ(-4891)]:Show(k)end if KT()then return OT[WZ(-4789)]:Show(k)end if bT()then return OT[WZ(-4835)]:Show(k)end if OT[WZ(-4845)]:IsReady()and((A[WZ(-4925)]:Get(WZ(-4980))>2 or j:HasAuraBySpellID(345990)~=0)and not OT[WZ(-4845)]:IsSuspended(.4,1))then return OT[WZ(-4845)]:Show(k)end if gZ()then return OT[WZ(-4746)]:Show(k)end if nT()and not OT[WZ(-4963)]:IsSuspended(.4,1)then return OT[WZ(-4963)]:Show(k)end if sT>=GetTime()and OT[WZ(-4792)]:IsReady(v,true)then return OT[WZ(-4792)]:Show(k)end end local AZ={[215968]=function(k)if c[WZ(-4669)]-e[WZ(-4488)]>O()+o()then if j:HasAuraBySpellID(432031)~=0 then if OT[WZ(-4844)]:IsReady(I)then return OT[WZ(-4844)]:Show(k)end if OT[WZ(-4854)]:IsReady(I)then return OT[WZ(-4854)]:Show(k)end if OT[WZ(-4806)]:IsReady(I)then return OT[WZ(-4806)]:Show(k)end end end end,[229296]=function(k)if OT[WZ(-4844)]:IsReadyByPassCastGCD(I)then return OT[WZ(-4844)]:IsReady(I)and OT[WZ(-4844)]:Show(k)or OT[WZ(-4612)]:Show(k)end if OT[WZ(-4749)]:IsReadyByPassCastGCD(I)then return OT[WZ(-4749)]:IsReady(I)and OT[WZ(-4749)]:Show(k)or OT[WZ(-4612)]:Show(k)end end;[177500]=function(k)if OT[WZ(-4844)]:IsReadyByPassCastGCD(I)then return OT[WZ(-4844)]:IsReady(I)and OT[WZ(-4844)]:Show(k)or OT[WZ(-4612)]:Show(k)end end}local YZ={[211140]=function(k)if OT[WZ(-4844)]:IsReadyByPassCastGCD(M)and(l(M)):HasDeBuffs(yT[WZ(-4616)])==0 then return OT[WZ(-4844)]:Show(k)end end,[215968]=function(k)if c[WZ(-4669)]-e[WZ(-4488)]>O()+o()then if j:HasAuraBySpellID(432031)~=0 and(l(M)):HasDeBuffs(yT[WZ(-4616)])==0 then if OT[WZ(-4844)]:IsReady(M)then return OT[WZ(-4844)]:Show(k)end if OT[WZ(-4854)]:IsReady(M)then return OT[WZ(-4854)]:Show(k)end if OT[WZ(-4806)]:IsReady(M)then return OT[WZ(-4806)]:Show(k)end end end end;[229296]=function(k)local g if P:GetBySpell(OT[WZ(-4944)])>=2 and(not z(2,WZ(-4765))or V(6,(l(WZ(-4494))):InfoGUID())~=229296)then for e in pairs(h)do g=V(6,(l(M)):InfoGUID())if g~=229296 and c[WZ(-4506)](e,OT[WZ(-4944)])then return OT[WZ(-4728)]:Show(k)end end end return OT[WZ(-4873)]:Show(k)end;[231176]=function(k)if P:GetBySpell(OT[WZ(-4944)])>=2 and((l(M)):Health()<2 and(not z(2,WZ(-4765))or V(6,(l(WZ(-4494))):InfoGUID())~=231176))then for V in pairs(h)do if c[WZ(-4506)](V,OT[WZ(-4944)])then return OT[WZ(-4728)]:Show(k)end end end end,[226398]=function(k)if P:GetBySpell(OT[WZ(-4944)])>=2 and((l(M)):HasBuffs(469981)~=0 and((l(M)):HealthPercent()>=20 and(not z(2,WZ(-4765))or V(6,(l(WZ(-4494))):InfoGUID())~=226398)))then for V in pairs(h)do if c[WZ(-4506)](V,OT[WZ(-4944)])then return OT[WZ(-4728)]:Show(k)end end end end,[177500]=function(k)if(l(M)):HasDeBuffs(yT[WZ(-4616)])==0 then if OT[WZ(-4854)]:IsReady(M)then return OT[WZ(-4854)]:Show(k)end if OT[WZ(-4806)]:IsReady(M)then return OT[WZ(-4806)]:Show(k)end end end}local NZ={}function jT.TargetSpecific(k)if z(2,WZ(-4565))then return false end local g=0 if(l(I)):IsEnemy()then g=V(6,(l(I)):InfoGUID())end if OT[WZ(-4748)]:IsReady(I)and(((l(I)):TimeToDie()>7 or c[WZ(-4934)]())and(z(2,WZ(-4883))and c[WZ(-4809)](I)))then return OT[WZ(-4748)]:Show(k)end if AZ[g]then return AZ[g](k)end local e,A,Y,N,G,W,S=(l(I)):CastTime()if NZ[N]and(S and OT[WZ(-4748)]:IsReady(I))then return OT[WZ(-4748)]:Show(k)end if not(l(M)):IsExists()then return false end if OT[WZ(-4654)]:IsReady()and((l(M)):IsEnemy()and(j:GetStance()==0 and not s()))then return OT[WZ(-4654)]:Show(k)end local P=V(6,(l(M)):InfoGUID())if OT[WZ(-4748)]:IsReady(M)and((l(M)):TimeToDie()>7 and(not T(I)and(z(2,WZ(-4883))and c[WZ(-4809)](M))))then return OT[WZ(-4748)]:Show(k)end if OT[WZ(-4748)]:IsReady(M)and(not c[WZ(-4816)](P)and(not T(I)and z(2,WZ(-4883))))then for V in pairs(h)do if c[WZ(-4506)](V,OT[WZ(-4944)])and(OT[WZ(-4748)]:IsReady(V)and((l(V)):TimeToDie()>7 and c[WZ(-4809)](V)))then if c[WZ(-4956)](k)then return true end return OT[WZ(-4728)]:Show(k)end end end if OT[WZ(-4705)]:IsReady(v,true)and(OT[WZ(-4944)]:IsInRange(M)and y(M,WZ(-4572),WZ(-4950)))then return OT[WZ(-4705)]end local Z,f,o,J,O,B,L=(l(M)):CastTime()if NZ[J]and(L and OT[WZ(-4748)]:IsReady(M))then return OT[WZ(-4748)]:Show(k)end if YZ[P]then return YZ[P](k)end end function jT.SendAll()A[WZ(-4945)](WZ(-4544))A[WZ(-4942)](WZ(-4789))A[WZ(-4942)](WZ(-4501))A[WZ(-4942)](WZ(-4968))A[WZ(-4942)](WZ(-4898))if A[WZ(-4538)]==261 then A[WZ(-4942)](WZ(-4818))A[WZ(-4942)](WZ(-4482))A[WZ(-4942)](WZ(-4860))A[WZ(-4942)](WZ(-4852))A[WZ(-4942)](WZ(-4608))end if A[WZ(-4538)]==259 then A[WZ(-4942)](WZ(-4710))A[WZ(-4942)](WZ(-4513))A[WZ(-4942)](WZ(-4748))A[WZ(-4942)](WZ(-4906))A[WZ(-4942)](WZ(-4608))end if A[WZ(-4538)]==260 then A[WZ(-4942)](WZ(-4787))A[WZ(-4942)](WZ(-4605))A[WZ(-4942)](WZ(-4848))A[WZ(-4942)](WZ(-4504))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Dq={"\102\122\099\070\079\048\071\090";"\065\120\049\105\068\120\107\117\121\120\115\055\050\074\115\086";"\102\109\049\055\079\120\106\070\050\070\107\084\097\122\049\070\049\120\070\110\097\122\119\061";"\066\111\049\043\097\074\049\117";"\066\074\115\086\102\074\115\080\052\120\070\069\079\043\110\055\050\111\112\085\097\043\106\070\102\122\106\087";"\049\120\115\105\102\076\057\081\079\048\106\112\102\076\052\066\068\083\070\114","\121\122\049\077\068\074\070\086\097\084\081\077\079\120\105\061";"\049\076\053\114\097\076\049\086\119\071\099\117\102\076\106\070\075\113\061\061";"\056\122\106\070\079\066\061\061";"\056\074\049\053\121\111\106\069\079\048\121\061","\102\048\107\114\068\076\054\061";"\121\111\106\070\102\076\057\105\068\100\061\061","\056\122\112\049\079\048\070\105\106\076\053\070\079\122\043\061";"\106\074\049\105\121\111\081\070\079\120\057\047\079\074\115\117\097\120\115\111\079\113\061\061";"\066\074\077\070\102\122\081\065\068\120\115\105","\106\083\049\086\097\074\049\069\079\070\106\055\079\076\049\090","\049\076\053\043\097\122\099\087\102\076\053\043\097\076\106\049\050\083\081\070\050\043\077\077\079\048\066\061";"\121\048\115\109\052\076\121\061","\049\076\053\055\052\100\061\061","\049\083\099\055\079\048\110\070\052\047\119\061","\121\111\049\088\052\120\049\090\097\109\049\109\097\049\112\105\097\076\107\117\052\120\113\061","\102\048\115\069\079\120\053\084\079\076\099\070\050\113\061\061";"\066\121\112\121\056\121\115\075\122\105\049\076\106\121\053\121\122\084\099\097\066\121\053\108\106\071\115\049\066\043\057\107\056\043\049\085\121\071\107\056\106\107\043\061";"\066\048\115\114\050\105\070\110\079\122\049\086\097\066\061\061","\102\109\049\048\097\109\112\108\102\076\099\069\052\048\049\108\050\120\107\086\097\120\049\110\068\076\054\061";"\066\121\112\121\056\121\115\075\122\105\049\076\106\121\053\121\122\084\099\097\066\121\053\108\121\084\049\066\106\049\099\047\056\071\107\056\106\105\049\056","\066\076\106\090\097\076\053\077\079\120\070\086\097\049\099\084\050\074\113\061";"\065\074\053\107\052\048\049\086\052\100\061\061","\106\111\099\077\050\083\081\117\068\076\053\109\056\120\115\069\068\104\061\061";"\121\111\106\069\050\100\061\061","\066\048\049\105\052\074\049\070\079\070\106\087\097\121\049\053\097\122\054\061";"\056\076\053\114\052\120\107\086\102\074\049\099\079\048\097\069";"\066\109\049\090\050\111\106\099\050\105\115\075","\106\074\049\105\106\105\112\071","\106\074\049\105\049\120\115\109\097\074\057\070";"\121\048\107\080\068\076\107\117\050\104\061\061";"\106\120\115\084\102\048\057\070\056\048\049\069\050\120\107\090\097\083\043\061","\066\122\049\105\079\105\107\105\052\120\107\080\068\104\061\061","\049\083\099\055\102\074\110\114\065\048\115\105\056\076\053\054\065\084\054\061";"\066\074\077\070\102\122\081\065\068\120\115\105\106\048\115\080\052\122\054\061","\056\074\070\080\068\105\097\069\102\111\049\114";"\056\074\049\070\050\071\070\105\121\048\115\117\079\120\070\086\097\104\061\061","\121\074\110\084\079\120\057\081\079\048\106\047\050\048\115\114\050\074\099\069\079\048\049\114","\056\122\112\099\079\043\107\099\079\109\112\105\102\076\053\080\097\066\061\061","\066\076\112\105\068\122\097\070","\121\074\077\077\097\120\115\111\079\076\049\117\097\100\061\061";"\066\074\115\110\102\048\107\105\065\120\115\109\106\074\049\105\066\111\049\090\050\048\049\086\052\071\049\074\097\076\053\105\056\076\053\048\079\104\061\061","\121\074\057\055\102\074\049\081\079\048\106\071\068\076\112\070","\106\111\099\077\079\048\106\112\097\076\057\070\097\066\061\061";"\049\074\115\084\079\048\106\066\079\074\070\114\079\074\118\061";"\049\083\099\055\102\074\110\114\065\074\097\121\068\120\049\121\050\048\107\043\097\066\061\061","\050\074\077\090\079\111\049\043\121\111\106\069\050\071\107\117\079\100\061\061","\106\074\049\105\049\120\070\110\097\066\061\061";"\106\076\053\043\106\076\084\104\079\111\052\070\050\048\049\043","\068\122\112\121\102\076\057\070\079\109\066\061";"\065\120\049\070\102\074\077\055\079\048\052\066\079\074\070\114\079\074\053\051\052\076\097\048","\102\076\084\088\052\122\112\087\122\074\112\069\079\048\106\055\052\120\070\069\079\113\061\061","\121\084\081\107\065\071\057\108\106\071\107\112\066\121\052\107","\106\074\049\105\066\111\049\090\050\048\049\086\052\071\052\047\106\100\061\061";"\050\111\106\077\050\109\106\108\052\120\070\110\097\066\061\061","\065\048\049\111\049\120\070\110\097\122\119\061";"\056\074\070\043\079\048\049\053\121\074\077\069\052\071\097\069\102\111\049\114","\049\120\115\105\102\076\057\099\079\122\049\086","\065\121\115\121\079\111\106\070\079\066\061\061";"\106\071\049\120\106\113\061\061","\066\074\115\086\102\074\115\080\052\120\070\069\079\043\110\055\050\111\112\085\097\043\106\070\102\122\106\087\066\109\049\048\097\113\061\061";"\050\083\099\070\066\074\115\110\102\048\107\105\066\074\077\070\102\074\110\114";"\121\111\049\104\097\122\099\080\068\120\107\090\097\074\049\090";"\056\074\070\117\079\120\070\086\097\084\112\104\050\048\049\070\106\120\049\088\052\076\097\048","\121\048\115\117\079\107\106\087\097\121\099\069\079\048\049\114","\066\074\115\086\050\111\066\061";"\068\083\049\109\097\066\061\061","\079\074\053\047\079\074\115\117\097\120\115\111\079\113\061\061";"\121\074\077\090\079\111\049\043\065\074\097\047\079\074\053\080\097\076\107\117\079\076\049\086\052\100\061\061","\121\074\070\086\068\122\112\105\097\122\099\065\052\083\099\055\068\074\121\061","\066\048\057\077\097\120\049\056\052\122\112\087\121\048\107\086\097\074\121\061","\056\122\112\099\079\070\081\074\121\100\061\061";"\065\111\081\104\079\111\099\105\052\076\053\055\052\083\043\061";"\056\074\070\080\068\104\061\061","\066\048\057\069\079\074\106\120\052\122\099\053";"\121\048\107\086\097\120\115\110\121\074\077\090\079\111\049\043";"\106\120\107\110\102\076\052\070\065\076\107\109\068\076\112\099\079\122\049\086";"\050\074\110\084\079\120\057\108\102\076\053\043\122\074\112\090\079\111\112\114\102\048\115\086\097\122\054\061","\050\111\049\088\052\120\049\090\097\109\049\109\097\121\112\047\050\104\061\061";"\106\074\070\048\052\071\115\048\049\120\077\070\065\048\107\077\050\109\121\061","\065\076\070\114\052\120\049\090\065\120\115\080\068\105\053\065\052\120\115\080\068\104\061\061";"\056\074\070\080\068\105\052\090\097\076\049\086\106\048\115\080\052\122\054\061";"\066\048\057\077\097\120\049\120\079\083\049\090\050\109\043\061";"\121\043\115\083\049\121\049\108\065\084\049\121\065\071\107\122","\066\122\106\090\079\111\081\087\068\076\112\066\079\074\070\114\079\074\118\061","\068\122\112\056\102\122\106\070\097\100\061\061","\106\074\115\084\097\074\049\120\079\074\112\084\050\104\061\061";"\050\048\115\109\052\076\121\061";"\097\083\049\090\102\122\106\055\079\074\118\061","\050\109\049\105\068\120\057\070\050\111\112\108\050\083\099\070\102\074\070\114\068\076\115\086";"\106\074\049\105\066\048\049\114\052\071\084\077\050\071\097\069\050\070\049\086\068\122\066\061";"\102\076\099\114","\049\083\099\055\079\048\110\070\052\083\054\061","\121\111\106\084\079\043\070\110\052\076\118\061","\065\076\115\084\050\074\049\085\052\048\049\090","\121\111\052\077\050\107\052\070\102\122\081\069\079\113\061\061";"\106\048\057\077\052\074\057\070\050\111\112\120\079\111\099\110","\066\084\115\065\050\120\049\117\079\100\061\061","\066\074\115\117\097\071\099\117\079\074\115\043";"\049\120\070\070\050\080\054\105","\056\109\049\086\068\074\084\077\097\122\112\105\050\048\115\114\065\076\049\109\102\121\084\077\097\074\053\070\052\100\061\061";"\065\109\049\110\102\048\070\086\097\084\081\069\068\122\112\069\079\113\061\061","\066\076\099\114\097\076\053\105\056\076\084\084\079\113\061\061","\049\083\099\055\102\074\110\114";"\049\120\115\105\102\076\057\081\079\048\106\066\068\083\070\114","\106\074\049\105\121\111\081\070\079\120\057\099\079\048\097\069";"\056\076\084\104\050\048\115\074\097\076\106\081\097\083\099\070\079\048\107\117\068\076\053\070\121\109\049\114\068\100\061\061","\106\074\049\105\121\120\070\086\097\104\061\061","\050\120\057\077\067\076\049\090","\049\076\053\055\052\071\052\049\056\121\066\061";"\066\109\049\090\068\076\049\043\049\083\099\070\102\122\112\084\050\048\121\061";"\065\076\107\043\121\122\049\070\097\076\053\114\065\076\107\086\097\120\107\105\097\066\061\061";"\050\083\097\104";"\049\120\049\077\079\121\112\077\102\074\077\070";"\079\076\107\118";"\056\076\053\105\097\122\099\090\052\122\081\105\050\104\061\061","\066\111\099\077\102\074\110\114\068\120\115\105","\049\083\099\055\079\048\110\070\052\100\061\061";"\121\074\115\117\097\076\107\087\050\084\112\070\102\111\099\070\052\107\106\070\102\074\077\086\068\122\107\084\097\066\061\061";"\066\122\099\080\102\076\053\070\049\120\115\090\050\048\049\086\052\100\061\061","\056\074\070\080\068\105\070\110\052\076\118\061","\049\048\107\117\068\076\106\081\052\122\106\069\049\120\107\090\097\074\049\105";"\066\048\057\077\097\120\049\056\052\122\112\087";"\079\076\070\086";"\066\074\115\084\050\071\106\070\106\111\099\077\102\074\121\061";"\065\076\049\105\102\121\107\080\052\120\070\074\097\066\061\061";"\106\048\107\105\097\076\099\069\052\076\053\043\065\111\081\070\079\048\049\090";"\066\109\099\069\102\076\106\114\068\076\106\070","\066\122\049\043\102\076\112\055\052\083\070\051\052\076\097\048","\121\109\049\105\068\120\057\070\050\111\112\066\050\048\049\080\068\122\112\055\079\074\118\061";"\121\122\049\055\102\074\110\071\050\048\107\111";"\056\074\070\117\079\120\070\086\097\084\112\104\050\048\049\070";"\050\111\081\070\102\090\081\105\102\122\099\109\097\122\066\061";"\066\122\049\043\102\076\112\055\052\083\043\061";"\102\122\099\070\079\048\071\114";"\121\111\106\069\050\071\112\077\050\111\066\061","\065\122\070\049\079\109\112\070\097\076\053\051\079\120\107\043\097\049\106\055\079\076\049\090\106\122\097\070\079\109\106\120\050\048\107\110\097\066\061\061","\106\122\112\080\102\076\057\077\052\120\070\086\097\105\099\117\102\076\106\070","\049\048\107\086\068\122\112\087\066\109\049\048\097\113\061\061";"\066\074\115\117\097\071\099\117\079\074\115\043\054\113\061\061";"\066\076\053\080\097\122\112\105\050\048\107\117\066\074\107\117\079\100\061\061","\056\120\107\086\097\071\115\048\106\048\107\105\097\066\061\061","\056\122\112\049\079\048\070\105\106\109\099\055\097\076\053\043\079\083\043\061","\049\083\099\084\097\121\099\070\102\122\099\055\079\048\050\061";"\102\109\049\090\068\076\049\043\122\111\106\090\097\076\107\114\052\122\099\070","\121\111\049\088\052\120\049\090\097\109\049\109\097\121\099\084\097\048\102\061","\121\120\115\105\068\076\115\086","\065\076\049\077\079\070\112\105\050\048\049\077\068\104\061\061","\121\111\052\077\050\120\099\077\102\074\117\061";"\052\120\107\090\097\074\049\105";"\056\076\053\047\079\074\084\088\102\122\106\054\079\074\112\072\097\120\115\111\079\113\061\061";"\065\120\070\109\068\083\106\114\056\109\049\043\097\074\084\070\079\109\066\061";"\106\111\099\070\097\076\053\114\068\074\070\086\050\084\052\055\102\074\110\070\050\109\054\061","\056\074\070\043\079\048\049\053\121\074\077\069\052\100\061\061","\066\076\084\088\052\122\112\087";"\106\074\049\105\056\122\106\070\079\121\112\069\079\074\057\043\079\111\052\086","\065\120\115\077\097\120\049\043\106\120\070\080\097\121\099\084\097\048\102\061","\121\074\077\069\052\076\057\043\121\111\106\069\050\100\061\061","\066\105\112\114";"\097\111\099\077\079\048\106\108\079\076\049\117\097\076\121\061","\121\120\115\105\068\076\115\086\050\104\061\061";"\066\048\115\114\050\105\084\069\097\083\054\061","\097\122\077\105\050\048\107\047\068\120\107\090\097\074\049\114","\066\109\099\070\102\076\110\081\102\048\057\070";"\121\084\081\107\065\071\057\108\066\105\107\065\049\107\115\065\049\121\112\047\106\049\112\065";"\119\083\099\070\079\076\115\074\097\076\066\113\097\109\099\069\079\056\081\106\052\076\049\084\097\056\104\113\049\120\107\090\097\074\049\105\119\120\070\114\119\071\070\110\079\122\049\086\097\066\061\061";"\122\084\115\055\079\048\106\070\067\100\061\061";"\106\120\070\114\050\120\107\105\102\074\113\061","\049\076\053\055\052\071\112\077\079\043\107\105\052\120\107\080\068\104\061\061","\121\109\070\077\079\113\061\061","\066\122\049\109\079\076\049\086\052\107\099\084\079\048\049\051\052\076\097\048";"\056\122\112\065\079\120\115\105\049\083\099\055\079\048\110\070\052\071\099\117\079\074\112\072\097\076\066\061","\097\120\070\048\097\048\070\080\052\076\057\105\067\121\070\071";"\056\120\070\043\097\120\049\086\065\111\081\104\079\111\099\105\052\076\053\055\052\083\043\061";"\106\120\107\110\102\076\052\070\121\120\077\053\050\105\070\110\052\076\118\061","\121\120\057\077\067\076\049\090";"\049\076\053\053\068\076\049\117\097\120\070\086\097\105\053\070\052\120\077\070\050\109\081\090\068\122\112\110";"\106\122\097\055\050\074\112\070\050\048\107\105\097\066\061\061";"\106\109\099\077\079\076\121\061";"\121\083\099\055\079\109\066\061";"\065\120\115\077\097\120\049\043\106\120\070\080\097\066\061\061","\106\109\099\055\097\076\053\043\079\083\043\061","\121\120\070\114\052\120\115\117\121\074\077\069\052\100\061\061";"\106\074\077\069\050\111\106\117\067\049\099\070\052\120\107\090\097\074\049\105";"\121\074\077\055\052\113\061\061";"\056\074\070\080\068\105\052\090\097\076\049\086","\106\071\107\112\066\121\052\107\121\113\061\061","\121\074\107\104";"\121\111\081\090\068\076\053\105";"\056\076\084\104\050\048\115\074\097\076\106\081\079\076\099\084\050\074\113\061";"\052\120\107\088\079\120\121\061";"\106\048\070\090\097\076\099\117\079\074\115\043";"\106\074\049\105\049\076\053\055\052\071\112\087\102\122\099\109\097\076\106\066\079\111\052\070\050\070\081\069\068\076\053\105\050\104\061\061";"\066\105\115\112\066\043\107\121\122\105\057\085\106\084\115\107\049\043\049\075\049\107\115\049\065\043\097\099\065\107\106\107\121\043\049\071","\102\074\077\077\050\048\052\070\050\104\061\061","\121\109\049\105\068\120\057\070\050\111\112\086\097\122\112\114";"\056\122\112\112\079\111\049\086\052\120\049\043","\056\076\053\114\052\120\107\086\052\107\081\069\068\122\112\069\079\113\061\061","\097\048\115\080\052\122\054\061";"\121\074\057\070\068\076\052\087\052\071\115\048\056\120\107\086\097\100\061\061","\066\076\115\107","\121\071\057\081\076\121\049\056\122\105\049\075\049\071\049\056\056\121\053\083\122\084\052\085\121\043\057\071","\066\074\077\070\102\074\110\047\049\107\066\061";"\106\074\049\105\121\111\081\070\079\120\057\071\097\122\112\080\050\048\070\104\052\120\070\069\079\113\061\061";"\066\105\112\121\079\111\106\077\079\071\070\110\052\076\118\061","\056\071\049\081\065\071\049\056";"\106\048\057\077\067\076\049\043\052\074\070\086\097\084\106\069\067\120\070\086";"\056\076\084\104\097\122\099\048\097\076\112\105\066\122\112\080\097\076\053\043\102\076\053\080\067\049\112\070\050\109\049\110","\106\111\099\070\097\076\053\114\068\074\070\086\050\084\052\055\102\074\110\070\050\109\112\051\052\076\097\048","\049\083\070\104\097\066\061\061";"\049\120\115\105\102\076\057\081\079\048\106\066\068\083\070\114\066\076\053\043\066\105\054\061";"\066\048\057\055\079\048\066\061";"\106\120\049\048\052\071\084\077\079\048\049\084\052\048\049\090\050\104\061\061","\049\083\099\055\079\048\110\070\052\047\071\061","\102\111\049\043\097\074\049\117";"\121\111\049\088\052\120\049\090\097\109\049\109\097\066\061\061";"\121\084\081\107\065\071\057\108\066\049\049\056\066\049\115\056\106\121\097\056\106\049\112\119";"\106\111\099\069\052\076\053\043\056\120\049\077\079\120\070\086\097\104\061\061","\049\120\115\105\102\076\057\081\079\048\106\066\068\083\070\114\056\074\070\080\068\104\061\061","\049\120\070\070\050\080\054\114","\052\083\099\084\097\049\115\088\097\076\107\090\068\076\053\109";"\056\122\112\099\079\043\107\071\052\076\053\109\097\076\115\086","\106\074\077\069\050\111\106\117\067\049\112\105\050\048\070\072\097\066\061\061","\076\048\115\086\097\066\061\061";"\056\121\066\061","\106\074\115\084\097\074\121\061","\102\122\099\070\079\048\071\057","\049\074\107\090\121\111\106\069\079\122\100\061","\102\074\115\069\079\120\106\069\052\074\053\121\068\076\084\070\050\113\061\061","\065\120\070\114\052\120\049\086\097\122\119\061","\079\076\115\084\050\074\049\069\052\048\049\090";"\049\120\115\105\102\076\057\081\079\048\106\066\068\083\070\114\066\076\053\043\121\111\106\084\079\113\061\061";"\066\048\115\105\052\120\057\070\097\071\097\117\102\122\070\070\097\083\052\055\079\048\052\121\079\111\077\055\079\113\061\061";"\049\120\115\105\102\076\057\081\079\048\106\066\068\083\070\114\066\076\053\043\066\105\112\081\079\048\106\065\052\083\049\086","\056\122\112\099\079\076\084\084\079\048\121\061","\066\076\106\043\049\048\107\090\068\076\107\088\079\120\121\061";"\106\076\053\070\079\122\070\121\097\076\107\110","\065\076\107\080\050\048\115\106\052\076\049\084\097\066\061\061","\106\048\107\086\049\120\077\070\056\120\107\110\079\076\049\090","\056\109\049\086\068\074\084\077\097\122\112\105\050\048\115\114\065\076\049\109\102\121\084\077\097\074\053\070\052\071\099\084\097\048\102\061";"\056\122\112\056\097\122\112\105\068\076\053\109";"\066\111\049\090\050\074\049\043\121\111\106\069\079\048\049\099\097\120\115\117","\102\109\099\069\102\076\106\114\068\076\106\070";"\049\076\053\114\097\076\049\086\066\048\057\077\097\120\121\061";"\106\109\099\055\097\076\053\043\079\083\070\056\079\111\106\077\052\120\070\069\079\113\061\061";"\066\122\049\105\079\084\106\077\050\048\052\070\052\100\061\061","\049\048\107\086\068\122\112\087","\050\074\107\048\097\049\106\069\049\048\107\086\068\122\112\087","\049\071\084\122\122\084\099\097\066\121\053\108\049\049\081\071\066\049\106\107\122\105\070\075\122\084\099\081\065\043\052\107";"\056\122\112\065\050\120\049\117\079\107\049\114\102\076\099\117\097\066\061\061";"\066\122\049\109\079\076\049\086\052\107\099\084\079\048\121\061";"\065\122\049\117\052\120\070\049\079\048\070\105\050\104\061\061","\102\076\057\117","\049\120\107\090\097\074\049\105\121\111\081\070\102\074\070\048\068\076\054\061";"\066\048\107\114\097\121\049\086\097\122\099\109\067\049\106\055\079\076\049\121\079\105\084\077\067\100\061\061","\121\111\081\070\079\120\104\061","\066\122\099\080\102\076\053\070\121\083\049\117\050\074\121\061";"\056\122\112\099\079\043\107\056\102\076\070\043","\065\105\115\047\121\111\106\070\102\076\057\105\068\100\061\061";"\065\048\115\086\065\120\049\105\068\120\107\117\121\120\115\055\050\074\115\086","\066\048\049\090\050\074\049\090\068\074\070\086\097\104\061\061","\066\121\112\121\056\121\115\075\122\105\049\076\106\121\053\121\122\084\099\097\066\121\053\108\121\070\106\051\122\105\112\085\065\070\106\081\056\121\053\107\121\113\061\061";"\065\120\049\070\102\074\077\055\079\048\052\066\079\074\070\114\079\074\118\061";"\121\074\057\055\102\074\049\081\079\048\106\071\068\076\112\070\066\074\107\086\102\074\049\117","\066\076\106\090\097\076\053\077\079\120\070\086\097\049\099\084\050\074\077\051\052\076\097\048","\052\120\107\090\097\074\049\105\106\048\115\080\052\122\054\061","\102\122\099\070\079\048\071\061","\121\084\081\107\065\071\057\108\066\049\049\056\066\049\115\081\121\107\081\054\056\121\049\071","\121\111\081\070\102\084\106\077\050\048\052\070\052\100\061\061","\121\084\081\107\065\071\057\108\066\049\049\056\066\049\115\056\106\121\084\085\049\043\049\071","\066\048\107\109\065\074\097\121\050\048\070\080\068\111\054\061","\097\048\070\086\068\122\112\087\122\074\112\069\079\048\106\055\052\120\070\069\079\113\061\061","\106\120\049\048\097\076\053\114\068\122\097\070\050\104\061\061","\121\071\057\081\076\121\049\056\122\105\057\085\106\105\070\075";"\106\121\053\047\065\084\049\075\049\071\049\056\122\084\112\121\066\049\099\121";"\049\120\107\072\097\121\049\110\066\109\070\065\052\122\099\104\050\048\070\114\097\066\061\061","\097\048\070\109\068\083\106\108\050\048\049\110\102\076\070\086\050\104\061\061","\121\074\049\105\049\120\115\109\097\074\057\070","\066\111\099\055\050\083\081\117\068\076\053\109\121\120\115\055\050\074\115\086","\049\074\115\122\121\083\049\117\079\107\106\055\079\076\049\090";"\049\071\107\075\056\104\061\061"}for v,q in ipairs({{1,286},{1,116};{117;286}})do while q[1]<q[2]do Dq[q[1]],Dq[q[2]],q[1],q[2]=Dq[q[2]],Dq[q[1]],q[1]+1,q[2]-1 end end local function Aq(v)return Dq[v-9993]end do local v=string.len local q=string.char local r=table.concat local e={P=35,["\052"]=29,X=34,U=15;J=54,o=55,K=14,["\054"]=12,F=37;m=39,["\047"]=3;b=60,["\057"]=49;A=19,["\055"]=41;s=61,W=40,B=16,l=31;N=10,H=43,j=17,x=6,u=44,D=26;["\048"]=38,y=20;n=45,S=7,i=52,["\043"]=36,Q=1;t=42;q=32;C=30;c=9;L=22,["\053"]=57;R=63,d=0;e=62,z=23;M=33;["\050"]=28;v=56,["\049"]=21;Y=58,k=5,a=25,Z=50,I=59;T=53,r=51,w=8,f=24;G=4;E=47,O=27,["\051"]=2,p=13;["\056"]=18;h=48,g=11,V=46}local Z=Dq local C=type local K=math.floor local I=string.sub local j=table.insert for p=1,#Z,1 do local U=Z[p]if C(U)=="\115\116\114\105\110\103"then local C=v(U)local m={}local d=1 local t=0 local b=0 while d<=C do local v=I(U,d,d)local r=e[v]if r then t=t+r*64^(3-b)b=b+1 if b==4 then b=0 local v=K(t/65536)local r=K((t%65536)/256)local e=t%256 j(m,q(v,r,e))t=0 end elseif v=="\061"then j(m,q(K(t/65536)))if d>=C or I(U,d+1,d+1)~="\061"then j(m,q(K((t%65536)/256)))end break end d=d+1 end Z[p]=r(m)end end end local v,q,r,e,Z=_G,setmetatable,pairs,type,math local C=TMW local K=Action local I=K[Aq(10144)]local j=K[Aq(10106)]local p=K[Aq(10143)]local U=K[Aq(10168)]local m=K[Aq(10142)]local d=K[Aq(10276)]local t=K[Aq(10065)]local b=K[Aq(10004)]local Q=K[Aq(10080)]local W=Q:GetActiveUnitPlates()local J=K[Aq(10128)]local R=K[Aq(10122)]local x=K[Aq(10180)]local a=x[Aq(10198)]local L=ACTION_CONST_PORTRAIT_ROGUE local N=v[Aq(10025)]local u=v[Aq(9997)]local X=v[Aq(10069)]local D=v[Aq(10265)]local A=v[Aq(10212)][Aq(10078)]local z=v[Aq(10156)]local k=v[Aq(10224)]local S=v[Aq(10162)]local c=v[Aq(10021)]local O=C_Item[Aq(10270)]local w=Aq(10223)local B=Aq(10264)local i=Aq(10059)local G=Aq(10027)local Y=K[Aq(10228)][Aq(10010)][Aq(10015)]local H=K[Aq(10228)][Aq(10010)][Aq(10109)]local E=K[Aq(10228)][Aq(10010)][Aq(10034)]function K.ShouldStopByGCD(v)return v:IsRequiredGCD()and(K[Aq(10143)]()-K[Aq(10222)]()>.25 and K[Aq(10168)]()>=K[Aq(10222)]()+.15)end function K.IsCastable(C,v,q,r,e,Z)if e or(r or not C[Aq(10272)]())and not C:ShouldStopByGCD()then if C[Aq(10038)]==Aq(10084)and(not C:IsBlockedBySpellLevel()and((not C[Aq(10164)]or C:GetTalentTraits()~=0)and((q or not v or not C:HasRange()or C:IsInRange(v))and C:IsUsable(nil,Z))))then return true end if C[Aq(10038)]==Aq(10232)then local r=C[Aq(10053)]if r~=nil and((K[Aq(10042)][Aq(10053)]==r and(I(1,Aq(10207)))[1]or K[Aq(10129)][Aq(10053)]==r and(I(1,Aq(10207)))[2])and(C:IsUsable(nil,Z)and(q or not v or not C:HasRange()or C:IsInRange(v))))then return true end end if C[Aq(10038)]==Aq(10261)and(K[Aq(10052)]~=Aq(10095)and((K[Aq(10052)]~=Aq(10227)or not K[Aq(10141)][Aq(10200)])and(I(1,Aq(10261))and(C:GetCount()>0 and C:GetItemCooldown()==0))))then return true end if C[Aq(10038)]==Aq(10118)and(K[Aq(10052)]~=Aq(10095)and((K[Aq(10052)]~=Aq(10227)or not K[Aq(10141)][Aq(10200)])and((C:GetCount()>0 or C:GetEquipped())and(C:GetItemCooldown()==0 and(q or not v or not C:HasRange()or C:IsInRange(v))))))then return true end end return false end local s=q(K[a],{[Aq(9995)]=K})local o=s[Aq(9998)]local P=o[Aq(10127)]local g=o[Aq(10236)]local M=o[Aq(10131)]local F={[Aq(10219)]={Aq(10172);Aq(10003)};[Aq(10047)]={Aq(10172);Aq(10003);Aq(10235)};[Aq(10039)]={Aq(10172);Aq(10003),Aq(10033)},[Aq(10060)]={Aq(10172);Aq(10003),Aq(10208)};[Aq(10062)]={Aq(10172),Aq(10003);Aq(10033);Aq(10208)},[Aq(10115)]={Aq(10172);Aq(10191);Aq(10003)};[Aq(10000)]={[s[Aq(10114)][Aq(10053)]]=true;[s[Aq(10226)][Aq(10053)]]=true,[s[Aq(10036)][Aq(10053)]]=true;[s[Aq(10061)][Aq(10053)]]=true,[s[Aq(10215)][Aq(10053)]]=true,[s[Aq(10195)][Aq(10053)]]=true;[s[Aq(10070)][Aq(10053)]]=true,[s[Aq(10233)][Aq(10053)]]=true,[s[Aq(10005)][Aq(10053)]]=true}}local T=K[a]for v=1,#T,1 do local q=T[v]if e(q)==Aq(10019)and q[Aq(10038)]==Aq(10232)then F[Aq(10000)][q[Aq(10053)]]=true end end local V={s[Aq(10121)][Aq(10053)];s[Aq(10130)][Aq(10053)],s[Aq(10260)][Aq(10053)],s[Aq(10253)][Aq(10053)],s[Aq(10155)][Aq(10053)]}local n={s[Aq(10121)][Aq(10053)],s[Aq(10130)][Aq(10053)];s[Aq(10253)][Aq(10053)]}local f,y,l=false,{[Aq(10081)]=false},{}function b.BaseEnergyTimeToMax()return(b:EnergyDeficit()-50*M(b:HasAuraBySpellID(s[Aq(10093)][Aq(10053)])~=0))/b:EnergyRegen()end local function h()local v=s[Aq(10067)]:GetTalentTraits()if v==0 then return b:ComboPoints()end local q=b:HasAuraStacksBySpellID(s[Aq(10187)][Aq(10053)])local r=b:HasAuraBySpellID(s[Aq(10242)][Aq(10053)])~=0 if s[Aq(10067)]:GetTalentTraits()==2 then if q==5 or q==2 then return Z[Aq(10238)]((b:ComboPoints()+2)+2*M(r),b:ComboPointsMax())end if q==4 or q==1 then return Z[Aq(10238)]((b:ComboPoints()+1)+1*M(r),b:ComboPointsMax())end end if s[Aq(10067)]:GetTalentTraits()==1 then if q==5 or q==3 or q==1 then return Z[Aq(10238)]((b:ComboPoints()+1)+1*M(r),b:ComboPointsMax())end end return b:ComboPoints()end local function vq(v)if m(v)then return true end end local qq={[193356]=Aq(10071);[199600]=Aq(10259),[193358]=Aq(10274),[193357]=Aq(10204),[199603]=Aq(10192);[193359]=Aq(10049)}local rq={[Aq(10203)]=30,[Aq(10169)]=0}local function eq()local v,q,r,e,C,K,I,j,p,U,m,d=z()if e~=k(Aq(10223))then return end if d~=315508 then return end if q==Aq(10096)then rq[Aq(10203)]=30 rq[Aq(10169)]=S()return elseif q==Aq(10045)then rq[Aq(10203)]=30+Z[Aq(10238)](rq[Aq(10203)]-Z[Aq(10206)](S()-rq[Aq(10169)]),9)rq[Aq(10169)]=S()return end end s[Aq(10058)]:Add(Aq(10090),Aq(10022),eq)local Zq=c(Aq(10223))and#c(Aq(10223))or 0 local Cq=false local Kq=0 local function Iq()local v,q,r,e,C,K,I,j,p,U,m,d=z()if e~=k(Aq(10223))then return end if q~=Aq(10279)then return end if d==s[Aq(10179)][Aq(10053)]then Zq=Z[Aq(10238)](Zq+1,b:ComboPointsMax())return end if d==s[Aq(9996)][Aq(10053)]or d==s[Aq(10140)][Aq(10053)]or d==s[Aq(10239)][Aq(10053)]or d==s[Aq(10246)][Aq(10053)]then if Zq==0 then Cq=false else Zq=Z[Aq(10229)](Zq-1,0)Cq=true end end if d==s[Aq(10239)][Aq(10053)]then Kq=S()end end s[Aq(10058)]:Add(Aq(10135),Aq(10022),Iq)local function jq(v)return b:GetTier(Aq(10214))>=4 and(s[Aq(10239)]:IsReadyByPassCastGCD(v,true)and(Kq+5)-S()>0)end local function pq()local v=Z[Aq(10229)](rq[Aq(10203)]-Z[Aq(10206)](S()-rq[Aq(10169)]),0)local q=0 for r,e in r(qq)do local Z,C=b:HasAuraBySpellID(r)if Z>U()and Z-v>.1 then q=q+1 end end return q end local function Uq()local v=Z[Aq(10229)](rq[Aq(10203)]-Z[Aq(10206)](S()-rq[Aq(10169)]),0)local q=0 for r,e in r(qq)do local Z,C=b:HasAuraBySpellID(r)if Z>U()and v-Z>.1 then q=q+1 end end return q end local function mq()local v=Z[Aq(10229)](rq[Aq(10203)]-Z[Aq(10206)](S()-rq[Aq(10169)]),0)local q=0 for r,e in r(qq)do local Z=b:HasAuraBySpellID(r)if Z>U()and(v-Z<=.1 and Z-v<=.1)then q=q+1 end end return q end local function dq()return(Uq()+mq())+pq()end local function tq(v)local q=Z[Aq(10229)](rq[Aq(10203)]-Z[Aq(10206)](S()-rq[Aq(10169)]),0)local r,e=b:HasAuraBySpellID(v)if r>U()and r-q<=.1 then return true end end local function bq()return Uq()+mq()end local function Qq()local v=-100 for q,r in r(qq)do local e=b:HasAuraBySpellID(q)if e>U()and e>v then v=e end end return v end local function Wq()local v=100 for q,r in r(qq)do local e,Z=b:HasAuraBySpellID(q)if e>U()and e<v then v=e end end return v end local Jq={[Aq(10230)]={[1]=function(v)if s[Aq(10188)]:AbsentImun(v,F[Aq(10047)])and(s[Aq(10188)]:IsReadyByPassCastGCD(v)and o[Aq(10031)](s[Aq(10188)][Aq(10053)],v))then if o[Aq(10240)]()and v==G then return s[Aq(10150)]else return s[Aq(10188)]end end end};[Aq(10273)]={[1]=function(v)if s[Aq(10124)]:IsReadyByPassCastGCD(v)and(s[Aq(10124)]:AbsentImun(v,F[Aq(10039)])and((b:HasAuraBySpellID({s[Aq(10260)][Aq(10053)],s[Aq(10121)][Aq(10053)],s[Aq(10130)][Aq(10053)];s[Aq(10253)][Aq(10053)]})==0 or I(2,Aq(10193)))and((J(v)):HasBuffs(o[Aq(10046)])==0 or(J(v)):HasDeBuffs(o[Aq(10046)])==0)))then if o[Aq(10240)]()and v==G then return s[Aq(10149)]else return s[Aq(10124)]end end end,[2]=function(v)if s[Aq(10040)]:IsReadyByPassCastGCD(v)and(s[Aq(10040)]:AbsentImun(v,F[Aq(10039)])and(v~=G and((b:HasAuraBySpellID({s[Aq(10260)][Aq(10053)],s[Aq(10121)][Aq(10053)];s[Aq(10130)][Aq(10053)],s[Aq(10253)][Aq(10053)]})==0 or I(2,Aq(10193)))and((J(v)):HasBuffs(o[Aq(10046)])==0 or(J(v)):HasDeBuffs(o[Aq(10046)])==0))))then return s[Aq(10040)],true end end,[3]=function(v)if s[Aq(10054)]:IsReadyByPassCastGCD(v)and(s[Aq(10054)]:AbsentImun(v,F[Aq(10039)])and((b:HasAuraBySpellID({s[Aq(10260)][Aq(10053)],s[Aq(10121)][Aq(10053)],s[Aq(10130)][Aq(10053)];s[Aq(10253)][Aq(10053)]})==0 or I(2,Aq(10193)))and(b:IsBehind(.3)and((J(v)):HasBuffs(o[Aq(10046)])==0 or(J(v)):HasDeBuffs(o[Aq(10046)])==0))))then if o[Aq(10240)]()and v==G then return s[Aq(10201)]else return s[Aq(10054)]end end end;[4]=function(v)if s[Aq(10268)]:IsReadyByPassCastGCD(v)and(s[Aq(10268)]:AbsentImun(v,F[Aq(10039)])and((b:HasAuraBySpellID({s[Aq(10260)][Aq(10053)],s[Aq(10121)][Aq(10053)];s[Aq(10130)][Aq(10053)],s[Aq(10253)][Aq(10053)]})==0 or I(2,Aq(10193)))and((J(v)):HasBuffs(o[Aq(10046)])==0 or(J(v)):HasDeBuffs(o[Aq(10046)])==0)))then if o[Aq(10240)]()and v==G then return s[Aq(10171)]else return s[Aq(10268)]end end end};[Aq(10145)]={[1]=function(v)if s[Aq(10217)](nil,v,F[Aq(10062)])and(s[Aq(10188)]:IsInRange(v)and(s[Aq(10056)]:IsReady(v)and(v~=G and((b:HasAuraBySpellID({s[Aq(10260)][Aq(10053)],s[Aq(10121)][Aq(10053)],s[Aq(10130)][Aq(10053)],s[Aq(10253)][Aq(10053)]})==0 or I(2,Aq(10193)))and(b:IsStayingTime()>.2 and((J(v)):HasBuffs(o[Aq(10046)])==0 or(J(v)):HasDeBuffs(o[Aq(10046)])==0))))))then return s[Aq(10056)],true end end;[2]=function(v)if s[Aq(10217)](nil,v,F[Aq(10062)])and(s[Aq(10188)]:IsInRange(v)and(s[Aq(10116)]:IsReady(v)and(v~=G and((b:HasAuraBySpellID({s[Aq(10260)][Aq(10053)];s[Aq(10121)][Aq(10053)],s[Aq(10130)][Aq(10053)];s[Aq(10253)][Aq(10053)]})==0 or I(2,Aq(10193)))and((J(v)):HasBuffs(o[Aq(10046)])==0 or(J(v)):HasDeBuffs(o[Aq(10046)])==0)))))then return s[Aq(10116)]end end}}local function Rq(v,q)if(J(v)):IsBoss()or(J(v)):IsDummy()then return true end local r=s[Aq(10032)](s[Aq(10269)][Aq(10053)])local e=r[1]return(J(v)):Health()>(((q*e)*1+1*#Y)+.25*#H)+.15*#E end local function xq(v)return I(2,Aq(10029))and(not s[Aq(10186)]or not(t()):IsBreakAble(12))end RyanUnseenBladeTimer={[Aq(10023)]=1;[Aq(10277)]=0,[Aq(10182)]=false;[Aq(10112)]=nil;[Aq(10057)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(q,v)if not v then if q[Aq(10112)]then q[Aq(10112)]:Cancel()q[Aq(10112)]=nil end end local r=true if q[Aq(10277)]>0 then q[Aq(10277)]=q[Aq(10277)]-1 r=false end if q[Aq(10023)]>0 then q[Aq(10023)]=q[Aq(10023)]-1 end if r then q:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(v)if v[Aq(10057)]then v[Aq(10057)]:Cancel()v[Aq(10057)]=nil end v[Aq(10182)]=true v[Aq(10057)]=C_Timer[Aq(10170)](20,function()RyanUnseenBladeTimer[Aq(10182)]=false RyanUnseenBladeTimer[Aq(10023)]=RyanUnseenBladeTimer[Aq(10023)]+1 RyanUnseenBladeTimer[Aq(10057)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(v)if v[Aq(10112)]then v[Aq(10112)]:Cancel()v[Aq(10112)]=nil end v[Aq(10112)]=C_Timer[Aq(10170)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Aq(10112)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(v)if v[Aq(10112)]then v:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(q,v)q[Aq(10023)]=q[Aq(10023)]+v q[Aq(10277)]=q[Aq(10277)]+v end function RyanUnseenBladeTimer.ResetState(v)if v[Aq(10112)]then v[Aq(10112)]:Cancel()v[Aq(10112)]=nil end if v[Aq(10057)]then v[Aq(10057)]:Cancel()v[Aq(10057)]=nil end v[Aq(10023)]=1 v[Aq(10277)]=0 v[Aq(10182)]=false end local aq=CreateFrame(Aq(10007),Aq(10251))aq:RegisterEvent(Aq(10102))aq:RegisterEvent(Aq(10030))aq:RegisterEvent(Aq(10103))aq:RegisterEvent(Aq(10022))aq:SetScript(Aq(10137),function(v,q,...)if q==Aq(10102)or q==Aq(10030)then RyanUnseenBladeTimer:ResetState()elseif q==Aq(10103)then local v,q,r,e,Z=...if Z and Z>5 then RyanUnseenBladeTimer:ResetState()end elseif q==Aq(10022)then local v,q,r,e,Z,C,I,j,p,U,m,d,t=z()if e~=k(Aq(10223))then return end if q==Aq(10279)and(t==s[Aq(10184)]:GetSpellInfo()or t==s[Aq(10269)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif q==Aq(10167)and t==K[Aq(10220)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif q==Aq(10279)and t==s[Aq(10246)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Lq(v)if not K[Aq(10144)](2,Aq(10012))then o[Aq(10097)]=nil return false end if s[Aq(10051)]:GetTalentTraits()==0 then o[Aq(10097)]=nil return false end if not D()then o[Aq(10097)]=nil return false end if(J(B)):HasDeBuffs(s[Aq(10051)][Aq(10053)],true)~=0 then o[Aq(10097)]=B return end if(J(G)):HasDeBuffs(s[Aq(10051)][Aq(10053)],true)~=0 then o[Aq(10097)]=G return end for v in r(W)do if(J(v)):HasDeBuffs(s[Aq(10051)][Aq(10053)],true)~=0 then o[Aq(10097)]=v return end end o[Aq(10097)]=nil end local Nq=0 local function uq()if s[Aq(10146)]:GetTalentTraits()==0 then Nq=0 return false end local v,q,r,e,Z,C,K,I,j,p,U,m=z()if e~=k(Aq(10223))then return end if q==Aq(10098)and(m==s[Aq(10121)][Aq(10053)]or m==s[Aq(10130)][Aq(10053)]or m==s[Aq(10260)][Aq(10053)]or m==s[Aq(10253)][Aq(10053)])then Nq=1 return end if q==Aq(10279)then if m==s[Aq(9996)][Aq(10053)]or m==s[Aq(10140)][Aq(10053)]or m==s[Aq(10239)][Aq(10053)]or m==s[Aq(10246)][Aq(10053)]then Nq=0 return end end end s[Aq(10058)]:Add(Aq(10132),Aq(10022),uq)local function Xq(v,q)if b:HasAuraBySpellID(s[Aq(10140)][Aq(10053)])==0 or s[Aq(10013)]:ShouldStopByGCD()then return false end if not((J(v)):TimeToDie()>20 or(J(v)):IsBoss())then return false end if s[Aq(10114)]:IsReady(w,true)and b:HasAuraBySpellID(s[Aq(10175)][Aq(10053)])==0 then return s[Aq(10114)]:Show(q)end if s[Aq(10042)]:IsReady()and(s[Aq(10042)]:GetItemCategory()~=Aq(10174)and(not F[Aq(10000)][s[Aq(10042)][Aq(10053)]]and s[Aq(10042)]:AbsentImun(v,F[Aq(10115)])))then return s[Aq(10042)]:Show(q)end if s[Aq(10129)]:IsReady()and(s[Aq(10129)]:GetItemCategory()~=Aq(10174)and(not F[Aq(10000)][s[Aq(10129)][Aq(10053)]]and s[Aq(10129)]:AbsentImun(v,F[Aq(10115)])))then return s[Aq(10129)]:Show(q)end local r=s[Aq(10042)][Aq(10053)]or 1 local e=s[Aq(10129)][Aq(10053)]or 1 local C,K=O(r)local I,j=O(e)local p=Z[Aq(10181)]if s[Aq(10042)][Aq(10053)]==s[Aq(10215)][Aq(10053)]then if j~=0 then p=s[Aq(10129)]:GetCooldown()end end if s[Aq(10129)][Aq(10053)]==s[Aq(10215)][Aq(10053)]then if K~=0 then p=s[Aq(10042)]:GetCooldown()end end if s[Aq(10215)]:IsReady(w,true)and(b:HasAuraStacksBySpellID(s[Aq(10068)][Aq(10053)])~=0 and p>20)then return s[Aq(10215)]:Show(q)end if s[Aq(10070)]:IsReady(w,true)and not y[Aq(10081)]then return s[Aq(10070)]:Show(q)end if s[Aq(10005)]:IsReady(w,true)and((dq()>=4 or s[Aq(10151)]:GetTalentTraits()==0)and(b:HasAuraBySpellID(s[Aq(10075)][Aq(10053)])~=0 or s[Aq(10044)]:GetTalentTraits()==0)or o[Aq(10105)](v)<=20)then return s[Aq(10005)]:Show(q)end end s[1]=nil s[2]=function(v)local q if R(i)then q=i elseif R(B)then q=B end if not q then return end local r,e,Z,C,K=(J(q)):IsCastingRemains()if r>s[Aq(10222)]()*2 then if not K and(s[Aq(10188)]:IsReadyP(q,nil,true,true)and s[Aq(10188)]:AbsentImun(q,F[Aq(10047)],true))then return s[Aq(10014)]:Show(v)end end if not l[Aq(10043)]and s[Aq(10113)]:GetEquipped()then l[Aq(10043)]=true end if I(1,Aq(10147))then j({1,Aq(10147)},false)end end s[3]=function(v)local q=D()or d:IsEngage()local e=S()local C=C_Spell[Aq(10123)](s[Aq(10121)][Aq(10053)])local j=C_Spell[Aq(10123)](s[Aq(10130)][Aq(10053)])local m=Z[Aq(10229)](C[Aq(10203)],j[Aq(10203)])K[Aq(9998)][Aq(10064)](Aq(10117),RyanUnseenBladeTimer[Aq(10023)])y[Aq(10120)]=b:HasAuraBySpellID({s[Aq(10121)][Aq(10053)],s[Aq(10130)][Aq(10053)];s[Aq(10253)][Aq(10053)]})-U()>=.05 y[Aq(10202)]=b:HasAuraBySpellID(s[Aq(10260)][Aq(10053)])-U()>=.05 y[Aq(10081)]=b:HasAuraBySpellID(V)-U()>=.05 local function t()local q=h()if not o[Aq(10240)]()then return false end if s[Aq(10188)]:IsSpellInRange(B)then return false end if not Cq then return false end if q==0 then return false end if not s[Aq(10157)]:IsReady(w,true)then return false end if s[Aq(10136)]:GetCooldown()~=0 or s[Aq(10075)]:GetSpellChargesFullRechargeTime()~=0 or s[Aq(10151)]:GetCooldown()~=0 or s[Aq(10140)]:GetCooldown()~=0 or s[Aq(10179)]:GetCooldown()~=0 or s[Aq(10017)]:GetCooldown()~=0 or s[Aq(10138)]:GetSpellChargesFullRechargeTime()~=0 then if b:HasAuraBySpellID(s[Aq(10157)][Aq(10053)])~=0 then return s[Aq(10092)]:Show(v)end return s[Aq(10157)]:Show(v)end end if o[Aq(10050)]()and not s[Aq(10210)]:IsBlocked()then if s[Aq(10113)]:GetEquipped()and d:IsEngage()then return s[Aq(10210)]:Show(v)end if l[Aq(10043)]and(not s[Aq(10113)]:GetEquipped()and not d:IsEngage())then return s[Aq(10210)]:Show(v)end end local function R(e)local Z,C,j,R,x,a=(J(e)):InfoGUID()local N=vq(e)local X=s[Aq(10188)]:IsSpellInRange(e)local D=M(b:HasAuraBySpellID(s[Aq(10242)][Aq(10053)])>0)local z=h()local k=b:ComboPointsMax()-z l[Aq(10166)]=(s[Aq(10002)]:GetTalentTraits()~=0 or k>=(2+M(s[Aq(10018)]:GetTalentTraits()~=0))+M(b:HasAuraBySpellID(s[Aq(10242)][Aq(10053)])~=0))and b:Energy()>=50 l[Aq(10100)]=z>=(b:ComboPointsMax()-1)-M(y[Aq(10081)]and s[Aq(10231)]:GetTalentTraits()~=0 or(s[Aq(10256)]:GetTalentTraits()~=0 or s[Aq(10211)]:GetTalentTraits()~=0)and(s[Aq(10002)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(s[Aq(10243)][Aq(10053)])~=0 or b:HasAuraBySpellID(s[Aq(10187)][Aq(10053)])~=0)))l[Aq(10134)]=(((((0+M(b:HasAuraBySpellID(s[Aq(10242)][Aq(10053)])>39))+M(b:HasAuraBySpellID(s[Aq(10244)][Aq(10053)])>39))+M(b:HasAuraBySpellID(s[Aq(10258)][Aq(10053)])>39))+M(b:HasAuraBySpellID(s[Aq(10158)][Aq(10053)])>39))+M(b:HasAuraBySpellID(s[Aq(10225)][Aq(10053)])>39))+M(b:HasAuraBySpellID(s[Aq(10152)][Aq(10053)])>39)f=dq()==0 or(b:GetTier(Aq(10048))>=4 or s[Aq(10028)]:GetTalentTraits()~=0 or s[Aq(10177)]:GetTalentTraits()~=0)and(bq()<=1 and(l[Aq(10134)]<5 or Qq()<42 or b:GetTier(Aq(10048))<4))or(b:GetTier(Aq(10048))>=4 or s[Aq(10177)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(s[Aq(10271)][Aq(10053)])~=0 or s[Aq(10028)]:GetTalentTraits()~=0 and s[Aq(10151)]:GetTalentTraits()==0))and dq()<=2 or b:GetTier(Aq(10048))>=4 and(bq()<5 and(Qq()<11 or s[Aq(10151)]:GetTalentTraits()==0))or b:GetTier(Aq(10048))<4 and(s[Aq(10151)]:GetTalentTraits()==0 and(s[Aq(10177)]:GetTalentTraits()==0 and(b:HasAuraBySpellID(s[Aq(10271)][Aq(10053)])~=0 and(dq()<=2 and(b:HasAuraBySpellID(s[Aq(10242)][Aq(10053)])==0 and(b:HasAuraBySpellID(s[Aq(10244)][Aq(10053)])==0 and b:HasAuraBySpellID(s[Aq(10258)][Aq(10053)])==0))))))local function O()if b:ComboPointsMax()==z then return s[Aq(10157)]:Show(v)end if s[Aq(10184)]:IsReady(e)then return s[Aq(10184)]:Show(v)end if true then o[Aq(10139)](v,L)return true end end local function i()if q then return false end if s[Aq(10188)]:IsSpellInRange(e)then return false end if b:HasAuraBySpellID(s[Aq(10183)][Aq(10053)],true)~=0 then return false end local r,Z=(J(B)):GetRange()local C=(J(w)):GetCurrentSpeed()if C<=0 then return false end local K=((Z+5)/((C/100)*7)+s[Aq(10222)]())-p()if s[Aq(10121)]:IsReadyByPassCastGCD(w,true)and(m==0 and(b:HasAuraBySpellID(n)==0 and b:HasAuraBySpellID(s[Aq(10178)][Aq(10053)])==0))then return s[Aq(10121)]:Show(v)end if s[Aq(10179)]:IsReady(w,true)and(K<=2 and f)then return s[Aq(10179)]:Show(v)end if P[Aq(10218)]~=w and(s[Aq(10160)]:IsReady(P[Aq(10218)])and(b:HasAuraBySpellID({57934;59628;1224098})==0 and((J(P[Aq(10218)])):HasBuffs({156779;136055})==0 and(not(J(P[Aq(10218)])):IsMounted()and(not b[Aq(10148)]()and K<=3)))))then return s[Aq(10160)]:Show(v)end end local function G()if not o[Aq(10063)](e)then return false end if Q:GetBySpell(s[Aq(10188)],2)>=2 then for q in r(W)do if not o[Aq(10063)](q)and g(q,s[Aq(10188)])then return s[Aq(10074)]:Show(v)end end end if t()then return true end if l[Aq(10100)]then return s[Aq(10133)]:Show(v)end if s[Aq(10184)]:IsReady(e)then return s[Aq(10184)]:Show(v)end if s[Aq(10011)]:IsReady(e)and(y[Aq(10120)]and not X)then return s[Aq(10011)]:Show(v)end return s[Aq(10133)]:Show(v)end local function Y()if s[Aq(10213)]:IsReady(w)and((s[Aq(10213)]:GetCooldown()==0 and s[Aq(10254)]:GetCooldown()==0)and(b:HasAuraBySpellID({s[Aq(10213)][Aq(10053)],s[Aq(10254)][Aq(10053)]})==0 and(not s[Aq(10013)]:ShouldStopByGCD()and(X and l[Aq(10100)]))))then return s[Aq(10213)]:Show(v)end local q,r=C_Spell[Aq(10078)](s[Aq(10140)][Aq(10053)])if(s[Aq(10140)]:IsReady(e)or r and(not s[Aq(10140)]:IsBlocked()and s[Aq(10140)]:GetCooldown()<U()))and(((J(e)):CombatTime()>0 or(J(e)):IsDummy()or d:IsEngage())and(l[Aq(10100)]and(s[Aq(10231)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(s[Aq(10155)][Aq(10053)])==0 or y[Aq(10202)]))))then return s[Aq(10140)]:Show(v)end if s[Aq(9996)]:IsReady(e)and l[Aq(10100)]then return s[Aq(9996)]:Show(v)end if s[Aq(10011)]:IsReady(e)and(X and(s[Aq(10231)]:GetTalentTraits()~=0 and(s[Aq(10067)]:GetTalentTraits()>=2 and(b:HasAuraStacksBySpellID(s[Aq(10187)][Aq(10053)])>=6 and(b:HasAuraBySpellID(s[Aq(10242)][Aq(10053)])~=0 and z<=1 or b:HasAuraBySpellID(s[Aq(10037)][Aq(10053)])~=0)))))then return s[Aq(10011)]:Show(v)end if s[Aq(10269)]:IsReady(e)and s[Aq(10002)]:GetTalentTraits()~=0 then return s[Aq(10269)]:Show(v)end end local function H()if not N then return false end if s[Aq(10184)]:ShouldStopByGCD()then return false end if not X then return false end if not q then return false end if not((J(e)):TimeToDie()>6 or(J(e)):IsBoss())then return false end if not s[Aq(10075)]:IsReady(w,true)then if s[Aq(10155)]:IsReady(w,true)then return s[Aq(10155)]:Show(v)end return false end if not P[Aq(10076)](e)then return false end local r=c(Aq(10223))~=nil if(s[Aq(10256)]:GetTalentTraits()~=0 and b:GetTier(Aq(10214))>=2)and(s[Aq(10051)]:GetCooldown()==0 and s[Aq(10051)]:GetTalentTraits()~=0)then return s[Aq(10075)]:Show(v)end if(s[Aq(10256)]:GetTalentTraits()~=0 or s[Aq(10246)]:GetTalentTraits()==0)and((s[Aq(10140)]:GetCooldown()~=0 and b:HasAuraBySpellID(s[Aq(10244)][Aq(10053)])>4 or r)and(not(s[Aq(10256)]:GetTalentTraits()~=0 and b:GetTier(Aq(10214))>=2)or s[Aq(10051)]:GetTalentTraits()==0))then return s[Aq(10075)]:Show(v)end if s[Aq(10072)]:GetTalentTraits()~=0 and(s[Aq(10246)]:GetTalentTraits()~=0 and(s[Aq(10246)]:GetCooldown()>30 and(S()-Kq<=10 or not(s[Aq(10072)]:GetTalentTraits()~=0 and b:GetTier(Aq(10214))>=4))))then return s[Aq(10075)]:Show(v)end if s[Aq(10075)]:GetSpellChargesFullRechargeTime()<15 and(not(s[Aq(10256)]:GetTalentTraits()~=0 and b:GetTier(Aq(10214))>=2)or s[Aq(10051)]:GetTalentTraits()==0)or o[Aq(10105)](e)<s[Aq(10075)]:GetSpellCharges()*8 then return s[Aq(10075)]:Show(v)end end local function E()if s[Aq(10213)]:IsReady(w,true)and((s[Aq(10213)]:GetCooldown()==0 and s[Aq(10254)]:GetCooldown()==0)and(b:HasAuraBySpellID({s[Aq(10213)][Aq(10053)];s[Aq(10254)][Aq(10053)]})==0 and not s[Aq(10013)]:ShouldStopByGCD()))then return s[Aq(10213)]:Show(v)end local q,r=A(s[Aq(10246)][Aq(10053)])if(s[Aq(10246)]:IsReady(e,true)or s[Aq(10246)]:IsReady(w,true)or r and(s[Aq(10246)]:GetTalentTraits()~=0 and(s[Aq(10246)]:GetCooldown()==0 and not s[Aq(10246)]:IsBlocked())))and(N and(X and((J(e)):TimeToDie()>=3 and z>=b:ComboPointsMax())))then return s[Aq(10246)]:Show(v)end if s[Aq(10239)]:IsReady(e,true)and s[Aq(10188)]:IsInRange(e)then return s[Aq(10239)]:Show(v)end if s[Aq(10140)]:IsReady(e)and(((J(e)):CombatTime()>0 or(J(e)):IsDummy()or d:IsEngage())and((b:HasAuraBySpellID(s[Aq(10244)][Aq(10053)])~=0 or b:HasAuraBySpellID(s[Aq(10140)][Aq(10053)])<4 or s[Aq(10262)]:GetTalentTraits()==0)and(b:HasAuraBySpellID(s[Aq(10037)][Aq(10053)])==0 or s[Aq(10267)]:GetTalentTraits()==0)))then return s[Aq(10140)]:Show(v)end if s[Aq(9996)]:IsReady(e)then return s[Aq(9996)]:Show(v)end if s[Aq(10006)]:IsReady(e)then return s[Aq(10006)]:Show(v)end o[Aq(10139)](v,L)return true end local function F()if s[Aq(10179)]:IsReady(w,true)and(X and f)then return s[Aq(10179)]:Show(v)end end local function T()if s[Aq(10136)]:IsReady(e,true)and(N and(X and(not s[Aq(10013)]:ShouldStopByGCD()and(b:HasAuraBySpellID(s[Aq(10093)][Aq(10053)])==0 and(not l[Aq(10100)]or s[Aq(10221)]:GetTalentTraits()==0)or b:HasAuraBySpellID(s[Aq(10093)][Aq(10053)])~=0 and(s[Aq(10221)]:GetTalentTraits()~=0 and(z<=2 and(s[Aq(10075)]:GetSpellCharges()==0 or Nq~=0 or not(s[Aq(10256)]:GetTalentTraits()~=0 and b:GetTier(Aq(10214))>=2))))or o[Aq(10105)](e)<2))))then if o[Aq(10240)]()and(s[Aq(10256)]:GetTalentTraits()~=0 and(b:GetTier(Aq(10214))>=2 and b:HasAuraBySpellID(n)~=0))then return s[Aq(10241)]:Show(v)else return s[Aq(10136)]:Show(v)end end if s[Aq(10051)]:IsReady(e)and(not s[Aq(10013)]:ShouldStopByGCD()and((not I(2,Aq(10094))or not(J(Aq(10027))):IsExists()or UnitIsUnit(Aq(10027),e)or K[Aq(10257)](Aq(10027)))and(Rq(e,5)and(((J(e)):TimeToDie()>5 or(J(e)):IsBoss())and(s[Aq(10256)]:GetTalentTraits()~=0 and(Nq~=0 or o[Aq(10105)](e)<2 or s[Aq(10075)]:GetSpellCharges()==0 or not(s[Aq(10256)]:GetTalentTraits()~=0 and b:GetTier(Aq(10214))>=2))or s[Aq(10072)]:GetTalentTraits()~=0 and(z<b:ComboPointsMax()or s[Aq(10067)]:GetTalentTraits()>1))))))then return s[Aq(10051)]:Show(v)end if s[Aq(10197)]:IsReady(w,true)and(xq(a)and(Q:GetBySpell(s[Aq(10188)])>=2 and b:HasAuraBySpellID(s[Aq(10197)][Aq(10053)])<p()))then return s[Aq(10197)]:Show(v)end if s[Aq(10151)]:IsReady(w,true)and(N and(dq()>=4 and mq()<=2 or mq()>=5 and dq()==6))then return s[Aq(10151)]:Show(v)end if F()then return true end if X and(N and(b:HasAuraBySpellID(n)==0 and Xq(e,v)))then return true end if s[Aq(10075)]:IsReady(w,true)and(N and(not s[Aq(10184)]:ShouldStopByGCD()and(X and(q and(((J(e)):TimeToDie()>6 or(J(e)):IsBoss())and(P[Aq(10076)](e)and(s[Aq(10126)]:GetTalentTraits()~=0 and(s[Aq(10044)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(s[Aq(10093)][Aq(10053)])~=0 and(not y[Aq(10081)]and(b:HasAuraBySpellID(s[Aq(10093)][Aq(10053)])<2 and s[Aq(10136)]:GetCooldown()>30)))))))))))then return s[Aq(10075)]:Show(v)end if not y[Aq(10081)]and((s[Aq(10246)]:GetCooldown()==0 and s[Aq(10246)]:GetTalentTraits()~=0 or b:HasAuraStacksBySpellID(s[Aq(10252)][Aq(10053)])>=4 or jq(e))and(l[Aq(10100)]and E()))then return true end if(not y[Aq(10081)]and(s[Aq(10231)]:GetTalentTraits()~=0 and(s[Aq(10126)]:GetTalentTraits()~=0 and(s[Aq(10044)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(s[Aq(10093)][Aq(10053)])~=0 and(l[Aq(10100)]and(s[Aq(10136)]:GetCooldown()~=0 or not(s[Aq(10256)]:GetTalentTraits()~=0 and b:GetTier(Aq(10214))>=2)))or(s[Aq(10256)]:GetTalentTraits()~=0 and b:GetTier(Aq(10214))>=2)and(s[Aq(10136)]:GetCooldown()==0 and z<=2))))))and H()then return true end if s[Aq(10075)]:IsReady(w,true)and(N and(not s[Aq(10184)]:ShouldStopByGCD()and(X and(q and(((J(e)):TimeToDie()>6 or(J(e)):IsBoss())and(P[Aq(10076)](e)and(not y[Aq(10081)]and((l[Aq(10100)]or s[Aq(10231)]:GetTalentTraits()==0)and((s[Aq(10126)]:GetTalentTraits()==0 or s[Aq(10044)]:GetTalentTraits()==0 or s[Aq(10231)]:GetTalentTraits()==0)and(b:HasAuraBySpellID(s[Aq(10093)][Aq(10053)])~=0 and(s[Aq(10044)]:GetTalentTraits()~=0 and s[Aq(10126)]:GetTalentTraits()~=0)or(s[Aq(10044)]:GetTalentTraits()==0 or s[Aq(10126)]:GetTalentTraits()==0)and(s[Aq(10002)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(s[Aq(10243)][Aq(10053)])==0 and(b:HasAuraStacksBySpellID(s[Aq(10187)][Aq(10053)])<6 and l[Aq(10166)])))or s[Aq(10002)]:GetTalentTraits()==0 and(s[Aq(10104)]:GetTalentTraits()~=0 or s[Aq(10146)]:GetTalentTraits()~=0)))))))))))then return s[Aq(10075)]:Show(v)end if s[Aq(10237)]:IsReady(e)and((s[Aq(10188)]:IsInRange(e)and I(2,Aq(10185))or not I(2,Aq(10185)))and(b[Aq(10083)]()>4 and not y[Aq(10081)]))then return s[Aq(10237)]:Show(v)end local r=o[Aq(10275)]()if b:HasAuraBySpellID(n)==0 and(r and r:Show(v))then return true end if s[Aq(10189)]:IsReady(e,true)and(N and X)then return s[Aq(10189)]:Show(v)end if s[Aq(10089)]:IsReady(e,true)and(N and X)then return s[Aq(10089)]:Show(v)end if s[Aq(10020)]:IsReady(e,true)and(N and X)then return s[Aq(10020)]:Show(v)end if s[Aq(10255)]:IsReady(w)and(N and X)then return s[Aq(10255)]:Show(v)end end local function V()if s[Aq(10269)]:IsReady(e)and(s[Aq(10002)]:GetTalentTraits()~=0 and b:HasAuraBySpellID(s[Aq(10243)][Aq(10053)])~=0)then return s[Aq(10184)]:Show(v)end if s[Aq(10184)]:IsReady(e)and(RyanUnseenBladeTimer[Aq(10023)]>0 and(not y[Aq(10081)]and(s[Aq(10002)]:GetTalentTraits()==0 and(b:HasAuraStacksBySpellID(s[Aq(10252)][Aq(10053)])<4 and not jq(e)))))then return s[Aq(10184)]:Show(v)end if s[Aq(10011)]:IsReady(e)and(X and(b:HasAuraBySpellID(n)==0 and(s[Aq(10067)]:GetTalentTraits()~=0 and(s[Aq(10248)]:GetTalentTraits()~=0 and(s[Aq(10002)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(s[Aq(10187)][Aq(10053)])~=0 and b:HasAuraBySpellID(s[Aq(10243)][Aq(10053)])==0))))))then return s[Aq(10011)]:Show(v)end if s[Aq(10197)]:IsReady(w,true)and(xq(a)and(s[Aq(10041)]:GetTalentTraits()~=0 and(Q:GetBySpell(s[Aq(10188)])>=4 and(z<=2 or b:HasAuraBySpellID(s[Aq(10093)][Aq(10053)])==0 or s[Aq(10072)]:GetTalentTraits()==0))))then return s[Aq(10197)]:Show(v)end if s[Aq(10197)]:IsReady(w,true)and(xq(a)and(s[Aq(10041)]:GetTalentTraits()~=0 and(k==Q:GetBySpell(s[Aq(10188)])+M(b:HasAuraBySpellID(s[Aq(10242)][Aq(10053)])~=0)and(Q:GetBySpell(s[Aq(10188)])>=3-M(s[Aq(10256)]:GetTalentTraits()~=0)and s[Aq(10067)]:GetTalentTraits()==1))))then return s[Aq(10197)]:Show(v)end if s[Aq(10011)]:IsReady(e)and(X and(b:HasAuraBySpellID(n)==0 and(s[Aq(10067)]:GetTalentTraits()==2 and(b:HasAuraBySpellID(s[Aq(10187)][Aq(10053)])~=0 and(b:HasAuraStacksBySpellID(s[Aq(10187)][Aq(10053)])>=6 or b:HasAuraBySpellID(s[Aq(10187)][Aq(10053)])<2)))))then return s[Aq(10011)]:Show(v)end if s[Aq(10011)]:IsReady(e)and(X and(b:HasAuraBySpellID(n)==0 and(s[Aq(10067)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(s[Aq(10187)][Aq(10053)])~=0 and(k>=1+(M(s[Aq(10245)]:GetTalentTraits()~=0)+M(b:HasAuraBySpellID(s[Aq(10242)][Aq(10053)])~=0))*(s[Aq(10067)]:GetTalentTraits()+1)or z<=M(s[Aq(10024)]:GetTalentTraits()~=0))))))then return s[Aq(10011)]:Show(v)end if s[Aq(10011)]:IsReady(e)and(X and(b:HasAuraBySpellID(n)==0 and(s[Aq(10067)]:GetTalentTraits()==0 and(b:HasAuraBySpellID(s[Aq(10187)][Aq(10053)])~=0 and(b:EnergyDeficit()>b:EnergyRegen()*1.5 or k<=1+M(b:HasAuraBySpellID(s[Aq(10242)][Aq(10053)])~=0)or s[Aq(10245)]:GetTalentTraits()~=0 or s[Aq(10248)]:GetTalentTraits()~=0 and b:HasAuraBySpellID(s[Aq(10243)][Aq(10053)])==0)))))then return s[Aq(10011)]:Show(v)end if s[Aq(10239)]:IsReady(e,true)and(s[Aq(10188)]:IsInRange(e)and not y[Aq(10081)])then return s[Aq(10239)]:Show(v)end local r,Z=A(s[Aq(10269)][Aq(10053)])if(s[Aq(10269)]:IsReady(e)or Z and not s[Aq(10269)]:IsBlocked())and s[Aq(10002)]:GetTalentTraits()~=0 then return s[Aq(10269)]:Show(v)end if s[Aq(10184)]:IsReady(e)then return s[Aq(10184)]:Show(v)end if s[Aq(10011)]:IsReady(e)and(q and(b:EnergyPercentage()>=95 and((J(e)):HealthPercent()<100 and(not X and b:HasAuraBySpellID(n)==0))))then return s[Aq(10011)]:Show(v)end if s[Aq(10234)]:IsReady(w)and(X and b:EnergyDeficit()>=15+b:EnergyRegen())then return s[Aq(10234)]:Show(v)end if s[Aq(10194)]:AutoRacial(w)then return s[Aq(10194)]:Show(v)end if s[Aq(10085)]:IsReady(w)then return s[Aq(10085)]:Show(v)end if s[Aq(10266)]:IsReady(e)then return s[Aq(10266)]:Show(v)end if s[Aq(10099)]:IsReady(w)and X then return s[Aq(10099)]:Show(v)end end if(J(e)):IsDead()then o[Aq(10139)](v,L)return true end if(J(e)):HasDeBuffs(Aq(10278))>0 and not q then o[Aq(10139)](v,L)return true end if s[Aq(10016)]:IsQueued()and((J(e)):CombatTime()~=0 or(J(e)):IsDummy()or(J(w)):CombatTime()~=0 or(J(e)):IsBoss())then s[Aq(10066)](Aq(10016))end if s[Aq(10016)]:IsQueued()and not q then o[Aq(10139)](v,L)return true end if not u(w,e)then o[Aq(10139)](v,L)return true end if not o[Aq(10086)]()and(I(2,Aq(10161))and b:HasAuraBySpellID(s[Aq(10183)][Aq(10053)],true)~=0)then o[Aq(10139)](v,L)return true end if o[Aq(10263)](v,s[Aq(10188)])then return true end if o[Aq(10230)](v,e,Jq,s[Aq(10188)])then return true end if P[Aq(10101)](v)then return true end if G()then return true end if i()then return true end if T()then return true end if y[Aq(10081)]and Y()then return true end if s[Aq(10075)]:IsReady(w,true)and(N and(not s[Aq(10184)]:ShouldStopByGCD()and(X and(q and(((J(e)):TimeToDie()>6 or(J(e)):IsBoss())and(b:HasAuraBySpellID(s[Aq(10093)][Aq(10053)])~=0 and(b:HasAuraBySpellID(s[Aq(10093)][Aq(10053)])<=1 and s[Aq(10093)]:GetCooldown()>30)))))))then return s[Aq(10075)]:Show(v)end if l[Aq(10100)]and E()then return true end if V()then return true end end local function x()local function q()if not o[Aq(10086)]()then return false end if not o[Aq(10176)]()then return false end local q=c(Aq(10223))and#c(Aq(10223))or 0 if s[Aq(10179)]:IsReady(w,true)and((not(J(B)):IsExists()or not(J(B)):IsDummy())and(not N()and(b:CastTimeSinceStart()>=1.6 and(b:HasAuraBySpellID(s[Aq(10183)][Aq(10053)],true)==0 and(s[Aq(10177)]:GetTalentTraits()~=0 and q<2)))))then return s[Aq(10179)]:Show(v)end local r,C=d:GetPullTimer()local K=(Z[Aq(10229)](C,o[Aq(10108)]())-e)+s[Aq(10222)]()if s[Aq(10183)]:IsReady(w)and(b:HasAuraBySpellID(V)~=0 and(C_Map[Aq(10205)](w)~=2467 and(K<7+P[Aq(10190)]and K>4)))then return s[Aq(10183)]:Show(v)end if P[Aq(10218)]~=w and(s[Aq(10160)]:IsReady(P[Aq(10218)])and(b:HasAuraBySpellID({57934;59628;1224098})==0 and((J(P[Aq(10218)])):HasBuffs({156779;136055})==0 and(not(J(P[Aq(10218)])):IsMounted()and(not b[Aq(10148)]()and(K<=3.5 and K>0))))))then return s[Aq(10160)]:Show(v)end if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then o[Aq(10139)](v,L)return true end end local function r()if not o[Aq(10050)]()then return false end if s[Aq(10141)][Aq(10119)]~=0 then return false end if not d:HasAnyAddon()then return false end if not I(1,Aq(10276))then return false end if s[Aq(10141)][Aq(10001)]~=23 then return false end local q,r=d:GetPullTimer()local e=(Z[Aq(10229)](r,o[Aq(10108)]())-S())+s[Aq(10222)]()if s[Aq(10136)]:IsReady(w,true)and(s[Aq(10009)]:GetTalentTraits()~=0 and(e>=1 and e<=3))then return s[Aq(10136)]:Show(v)end end local function C()if not o[Aq(10050)]()then return false end if not o[Aq(10176)]()then return false end if b:HasAuraBySpellID(s[Aq(10183)][Aq(10053)],true)~=0 then return false end local q=(o[Aq(10125)]()-e)+s[Aq(10222)]()if q<-10 then return false end if P[Aq(10218)]~=w and(s[Aq(10160)]:IsReady(P[Aq(10218)])and(b:HasAuraBySpellID({57934;1224098})==0 and((J(P[Aq(10218)])):HasBuffs({156779,136055})==0 and(not(J(P[Aq(10218)])):IsMounted()and(not b[Aq(10148)]()and(q<=3.5 and q>0))))))then return s[Aq(10160)]:Show(v)end if s[Aq(10179)]:IsReady(w,true)and(q<=-2 and(q>-4 and f))then return s[Aq(10179)]:Show(v)end end local function K()if not o[Aq(10153)]()then return false end local q=d:GetTimer(Aq(10154))if q==0 or q==-1 then return false end if s[Aq(10197)]:IsReady(w,true)and(q<=3.9 and q>2.1)then return s[Aq(10197)]:Show(v)end if P[Aq(10218)]~=w and(s[Aq(10160)]:IsReady(P[Aq(10218)])and(b:HasAuraBySpellID({57934;59628,1224098})==0 and((J(P[Aq(10218)])):HasBuffs({156779;136055})==0 and(not(J(P[Aq(10218)])):IsMounted()and(not b[Aq(10148)]()and(q<=.9 and q>0))))))then return s[Aq(10160)]:Show(v)end if s[Aq(10179)]:IsReady(w,true)and(q<=1 and(q>0 and f))then return s[Aq(10179)]:Show(v)end end if I(2,Aq(10087))and(s[Aq(10121)]:IsReady(w,true)and(m==0 and(not X()and(b:CastTimeSinceStart()>=1.6 and(b:HasAuraBySpellID(s[Aq(10183)][Aq(10053)],true)==0 and(b:HasAuraBySpellID(n)==0 and(b:HasAuraBySpellID(s[Aq(10178)][Aq(10053)])==0 or s[Aq(10044)]:GetTalentTraits()==0 or b:HasAuraBySpellID(s[Aq(10178)][Aq(10053)])~=0 and b:HasAuraBySpellID(s[Aq(10260)][Aq(10053)])<1)))))))then return s[Aq(10121)]:Show(v)end if b:IsStayingTime()>.2 and(b:HasAuraBySpellID(s[Aq(10253)][Aq(10053)])==0 and b:CastTimeSinceStart()>=1.6)then if s[Aq(10061)]:IsReady(w,true)and b:HasAuraBySpellID(s[Aq(10035)][Aq(10053)])==0 then return s[Aq(10061)]:Show(v)end local q=I(2,Aq(10111))==1 and s[Aq(10026)]or s[Aq(10159)]if q:IsReady(w,true)and(b:HasAuraBySpellID(q[Aq(10053)])==0 or o[Aq(10125)]()-e>1 and b:HasAuraBySpellID(q[Aq(10053)])<2520 or s[Aq(10091)]:GetTalentTraits()~=0 and b:HasAuraBySpellID(s[Aq(10165)][Aq(10053)])==0 or o[Aq(10086)]()and((J(B)):IsExists()and((J(B)):IsBoss()and b:HasAuraBySpellID(q[Aq(10053)])<300)))then return q:Show(v)end local r if I(2,Aq(10088))==1 or s[Aq(10216)]:GetTalentTraits()==0 and s[Aq(10199)]:GetTalentTraits()==0 then r=s[Aq(10107)]elseif s[Aq(10216)]:GetTalentTraits()~=0 then r=s[Aq(10216)]elseif s[Aq(10199)]:GetTalentTraits()~=0 then r=s[Aq(10199)]end if r:IsReady(w,true)and(b:HasAuraBySpellID(r[Aq(10053)])==0 or o[Aq(10125)]()-e>1 and b:HasAuraBySpellID(r[Aq(10053)])<2520 or o[Aq(10086)]()and((J(B)):IsExists()and((J(B)):IsBoss()and b:HasAuraBySpellID(r[Aq(10053)])<300)))then return r:Show(v)end end local j=c(Aq(10223))and#c(Aq(10223))or 0 if s[Aq(10179)]:IsReady(w,true)and((not(J(B)):IsExists()or not(J(B)):IsDummy())and(X()and(not N()and(b:CastTimeSinceStart()>=2 and(b:HasAuraBySpellID(s[Aq(10183)][Aq(10053)],true)==0 and(s[Aq(10177)]:GetTalentTraits()~=0 and j<2))))))then return s[Aq(10179)]:Show(v)end if t()then return true end if q()then return true end if r()then return true end if C()then return true end if K()then return true end end local function a()local q=b:IsCasting()or b:IsChanneling()if q==s[Aq(10246)]:GetSpellInfo()and(s[Aq(10151)]:GetTalentTraits()~=0 and(s[Aq(10067)]:GetTalentTraits()==2 and b:ComboPoints()==b:ComboPointsMax()))then return s[Aq(10250)]:Show(v)end if P[Aq(10101)](v)then return true end o[Aq(10139)](v,L)return true end if o[Aq(10163)](v)then return true end if(b:IsCasting()or b:IsChanneling())and a()then return true end if N()then o[Aq(10139)](v,L)return true end if b:HasAuraBySpellID(460013)~=0 then o[Aq(10139)](v,L)return true end Lq(v)o[Aq(10064)](Aq(10247),o[Aq(10097)])if o[Aq(10074)](v,s[Aq(10188)])then return true end if not q and x()then return true end if P[Aq(10082)](v)then return true end if o[Aq(10240)]()and((J(G)):IsExists()and o[Aq(10230)](v,G,Jq,s[Aq(10188)]))then return true end if(J(B)):IsEnemy()and R(B)then return true end if P[Aq(10101)](v)then return true end if o[Aq(10073)](v,s[Aq(10188)])then return true end end s[4]=function() end s[5]=function()C:Fire(Aq(10077))local v=(J(B)):IsExists()and B or w local q=select(6,(J(v)):InfoGUID())local r={s[Aq(10268)],s[Aq(10124)],s[Aq(10054)]}for v,q in ipairs(r)do if q:IsQueued()and not o[Aq(10031)](q[Aq(10053)])then q:SetQueue()s[Aq(10008)](q:Info()..Aq(9994),nil)end end end s[6]=function(v)if I(2,Aq(10173))and((J(i)):IsExists()and(select(6,(J(i)):InfoGUID())~=179733 and(R(i)and(J(i)):IsTotem())))then return s[Aq(10209)]:Show(v)end if s[Aq(10052)]==Aq(10095)and o[Aq(10230)](v,Aq(10055),Jq,s[Aq(10188)])then return true end end s[7]=function(v)if s[Aq(10052)]==Aq(10095)and o[Aq(10230)](v,Aq(10110),Jq,s[Aq(10188)])then return true end end s[8]=function(v)if s[Aq(10079)]:IsReady(w)and(o[Aq(10240)]()and(not N()and(b:HasAuraBySpellID(s[Aq(9999)][Aq(10053)])==0 and(s[Aq(10052)]~=Aq(10095)and s[Aq(10052)]~=Aq(10227)))))then return s[Aq(10079)]:Show(v)end if s[Aq(10052)]==Aq(10095)and o[Aq(10230)](v,Aq(10249),Jq,s[Aq(10188)])then return true end local q=Aq(10027)if not R(q)then return end local r,e,Z,C,K=(J(q)):IsCastingRemains()if r>s[Aq(10222)]()*2 then if not K and(s[Aq(10188)]:IsReadyP(q,nil,true,true)and s[Aq(10188)]:AbsentImun(q,F[Aq(10047)],true))then return s[Aq(10196)]:Show(v)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Mo={"\070\114\088\116\083\057\089\056\083\071\078\090\049\076\106\061","\116\079\115\078\081\113\101\061","\103\076\120\109\049\101\061\061";"\111\113\121\078\083\080\071\115","\111\113\121\078\083\080\071\061";"\070\113\103\114\083\118\089\056\099\080\049\078\049\101\061\061","\086\076\078\077\049\097\103\068\086\097\066\107\047\114\120\086\049\097\066\107\047\072\061\061";"\110\113\088\086\083\097\066\114\103\122\121\109\083\080\090\078\049\071\121\100\083\079\088\104\081\076\070\061","\089\097\103\056\049\097\056\077\049\097\085\100\047\079\103\068\099\114\118\056\099\080\100\061","\111\113\121\078\083\080\071\077";"\110\076\120\114\081\113\121\068\049\113\051\114\099\072\061\061";"\070\116\088\116\110\116\066\098\113\114\103\076\089\116\120\116\113\118\121\081\070\116\120\053\089\116\120\076\089\116\120\067\086\103\066\116\116\084\085\050\110\114\078\098\089\072\061\061","\070\079\115\078\111\113\121\116\047\097\103\113\047\113\089\105\081\113\088\077\081\113\088\075\049\076\081\080","\103\116\120\121\103\085\066\071\089\103\088\116\116\084\066\081\089\116\070\061","\116\057\103\065\049\097\103\068\081\119\103\119\081\103\088\114\081\076\085\100\049\097\087\061","\103\079\085\068\116\057\089\054\083\113\101\061";"\086\076\103\114\111\116\085\107\049\097\078\079\081\070\061\061";"\070\076\066\085";"\110\076\120\084\047\113\088\107\099\080\078\090\047\076\120\056\049\097\103\050\111\113\121\105\111\076\049\078\070\119\103\080\081\087\061\061";"\111\080\066\054\083\097\120\118\083\076\121\078\099\087\061\061","\089\097\085\090\111\076\049\078\086\076\085\119\047\076\088\121\083\113\103\105","\111\080\085\077\047\076\043\061";"\110\113\088\103\083\080\078\114\089\119\121\109\081\076\120\084\083\122\084\061";"\089\079\085\068\099\080\066\114\081\116\118\054\049\113\088\078\083\057\081\078\099\087\061\061","\116\122\121\109\083\119\070\061","\110\097\085\077\116\057\089\056\049\071\085\105\048\116\089\070\116\072\061\061","\099\079\085\080\081\103\089\054\103\080\085\105\047\113\088\082","\116\097\066\114\047\076\066\105\099\072\061\061";"\089\080\103\056\099\087\061\061","\116\118\051\085\086\071\115\053\070\103\103\110\070\103\066\051\116\085\051\043\110\116\103\071";"\070\080\115\109\083\080\089\077\047\076\089\078";"\110\079\078\107\047\114\078\090\049\076\106\061","\110\071\103\051\086\071\103\110";"\089\079\085\068\099\080\066\114\081\070\061\061";"\099\079\056\109\049\078\066\107\083\079\120\084\047\113\089\109\083\079\106\061";"\086\097\078\077\049\097\103\105\081\113\055\061","\086\076\066\118\099\079\103\067\049\080\103\068";"\049\097\085\068\081\079\103\114";"\099\079\088\078\083\119\089\053\099\079\085\114\049\113\121\056\049\097\078\054\083\087\061\061";"\089\097\103\056\081\097\115\120\116\097\066\109\099\079\066\105";"\070\118\066\086\099\097\103\100\083\101\061\061","\116\079\056\068\083\057\103\084\086\079\081\050\083\079\120\107\081\076\085\100\083\076\103\105\049\101\061\061","\070\113\121\114\081\113\121\109\111\076\115\070\099\080\103\107\047\113\088\109\083\079\106\061","\070\079\066\105\111\079\066\107\049\097\078\054\083\084\090\109\099\057\088\067\081\084\089\078\111\113\089\082","\089\080\066\068\111\079\103\084\110\076\120\084\049\076\088\114\047\076\066\105","\070\076\118\072\083\097\078\080\048\076\078\105\081\118\051\054\047\113\088\054\083\087\061\061","\103\122\078\072\081\070\061\061","\070\079\066\100\081\071\121\100\083\079\066\084\043\087\061\061","\089\097\078\077\111\076\121\100\081\103\051\082\048\113\043\061","\111\076\115\100","\116\079\078\100\081\076\120\107\081\076\070\061","\081\080\066\104\113\057\089\056\099\080\049\078\049\085\066\107\083\057\103\105\049\101\061\061";"\116\079\056\068\083\057\103\084\081\076\089\086\049\076\081\080\083\079\088\056\049\097\078\054\083\087\061\061";"\070\080\066\077\099\114\118\054\081\122\043\061";"\070\114\088\077";"\089\079\066\118\081\079\103\097\083\079\088\118\099\072\061\061";"\070\080\103\068\099\079\103\068\047\079\103\068\116\080\085\119\081\116\115\054\070\072\061\061","\116\079\056\109\049\084\089\078\111\119\103\080\081\087\061\061";"\110\097\085\105\081\071\066\080\089\080\085\114\081\070\061\061";"\110\113\088\086\099\097\103\100\083\085\103\077\111\076\121\100\081\070\061\061","\089\071\085\088\070\116\049\085\116\087\061\061","\049\097\085\068\081\079\103\114\089\080\066\107\049\113\043\061";"\047\076\120\053\111\079\066\054\083\097\089\054\049\079\120\077";"\099\122\081\072","\103\097\066\114\111\076\115\051\083\080\089\070\047\122\078\077\070\076\120\084\070\114\088\051\083\080\089\086\049\122\103\105","\110\113\088\110\081\113\088\114\047\076\120\119";"\081\080\066\107\049\113\043\061","\049\097\078\090\081\070\061\061";"\070\080\115\054\083\079\089\097\049\113\121\120","\110\079\078\107\047\072\061\061";"\086\113\103\100\049\097\078\103\083\080\078\114\099\072\061\061";"\070\116\088\116\110\116\066\098\113\114\103\076\089\116\120\116\113\118\121\081\070\116\120\053\116\071\118\103\086\085\089\121\116\071\115\121\089\103\055\061","\070\114\066\088\070\084\085\116\113\114\115\067\089\118\066\085\103\084\103\098\103\085\066\103\086\084\081\121\086\085\089\085\116\084\103\071","\070\080\115\109\083\080\070\061";"\089\097\085\077\047\097\078\105\081\118\088\107\083\057\103\105\081\122\121\078\083\101\061\061";"\047\113\088\110\111\113\089\078\081\101\061\061";"\103\122\121\109\083\080\090\078\049\050\055\061","\103\097\056\068\083\057\049\105\116\122\121\078\111\079\078\077\047\076\066\105";"\103\080\085\105\047\113\088\082\070\119\103\080\081\087\061\061";"\089\079\103\114\116\097\078\105\081\072\061\061";"\070\057\121\109\083\113\088\054\083\078\089\078\083\113\051\078\099\057\070\061","\089\097\078\077\083\057\121\109\081\076\120\114\081\076\070\061","\049\097\085\065\083\097\116\061","\116\079\056\056\081\097\066\057\083\076\103\100\081\101\061\061";"\116\118\051\085\086\071\115\053\070\103\103\110\070\103\066\110\089\116\118\067\103\084\103\071","\116\057\089\118\083\084\078\090\049\076\106\061";"\089\079\103\114\103\097\066\119\081\079\115\078";"\070\113\103\114\083\118\089\056\099\080\049\078\049\071\103\106\111\079\115\118\099\079\078\054\083\119\043\061","\089\122\121\056\081\079\066\105\103\097\103\090\099\097\103\068\081\076\089\075\083\097\085\084\081\113\043\061","\103\097\085\068\081\079\103\114\116\057\051\078\111\079\078\080\047\076\043\061";"\086\114\066\050\116\057\089\078\111\076\115\114\047\101\061\061";"\116\097\115\056\048\076\103\068";"\081\097\103\056\049\097\056\090\111\113\121\104\113\079\090\109\083\080\049\077\111\080\085\105\081\103\066\107\083\079\120\084\047\113\089\109\083\079\106\061","\116\079\088\078\083\119\089\067\081\084\121\100\083\079\066\084\070\119\103\080\081\087\061\061";"\070\079\056\078\111\113\051\086\047\097\066\114";"\089\076\085\068\083\122\078\075\049\113\121\077\049\101\061\061";"\089\097\103\056\049\097\056\077\049\097\085\100\047\079\103\068\099\114\118\056\099\080\090\071\081\076\121\118\081\080\111\061","\103\097\078\090\081\070\061\061";"\099\057\089\054\099\071\089\054\103\122\043\061","\116\079\066\100\081\076\085\082\099\118\088\078\111\057\121\078\049\085\089\078\111\079\056\105\047\113\085\118\081\070\061\061";"\070\080\115\109\083\080\089\077\047\076\089\078\070\119\103\080\081\087\061\061";"\116\080\066\119\049\076\116\061","\110\079\078\107\047\114\081\054\111\057\103\077";"\103\080\085\100\047\076\089\051\049\113\089\054\103\097\085\068\081\079\103\114","\116\057\089\118\083\080\103\084","\099\080\103\090\083\057\081\078";"\089\057\121\054\049\076\120\084\110\097\103\056\083\097\078\105\081\072\061\061";"\076\076\066\118\055\097\081\054\099\080\049\054\049\075\051\114\083\068\051\068\081\076\049\109\099\057\089\078\099\065\051\114\047\097\116\087\099\057\051\078\083\097\072\108\055\101\061\061","\103\076\120\109\049\071\049\103\110\116\070\061","\116\097\066\109\099\079\066\105\070\080\066\090\111\087\061\061";"\110\113\088\121\083\084\085\071\049\076\120\119\081\076\066\105","\116\097\066\054\083\085\121\078\099\079\066\118\099\080\088\078";"\116\057\089\078\111\076\115\114\047\101\061\061";"\083\076\066\118\099\079\103\054\049\080\103\068","\081\097\103\056\049\097\056\090\111\113\121\104\113\079\118\056\113\079\088\054\083\080\089\109\049\097\078\054\083\087\061\061";"\089\097\103\056\049\097\056\090\111\113\121\104","\113\118\066\109\083\080\089\078\048\101\061\061";"\089\084\103\051\116\087\061\061","\116\080\085\105\081\097\066\090\116\079\056\068\083\057\103\084";"\110\113\088\088\083\057\103\105\049\097\103\084","\099\079\056\068\083\057\103\084\116\057\089\054\099\071\085\100\083\101\061\061","\070\080\103\068\099\079\103\068\047\079\078\105\081\072\061\061";"\116\113\103\056\047\079\078\105\081\118\051\056\083\097\114\061";"\083\076\066\118\099\079\103\054\049\080\103\068\089\097\066\116";"\070\079\056\078\111\113\051\086\047\097\066\114\089\080\066\107\049\113\043\061";"\081\097\103\056\049\097\056\090\111\113\121\104\113\079\088\054\083\080\089\109\049\097\078\054\083\087\061\061","\116\079\088\078\083\119\089\067\081\084\121\100\083\079\066\084","\076\080\066\100\081\122\078\107\047\118\121\078\111\079\078\072\081\070\061\061","\086\113\103\114\047\076\115\056\049\097\116\061","\081\119\103\105\111\057\089\109\083\079\106\061";"\089\079\066\118\081\079\116\061";"\103\122\049\109\099\057\089\116\047\097\103\112\083\080\078\080\081\070\061\061","\103\122\121\109\111\079\090\077\086\079\081\116\047\097\103\116\099\080\085\084\081\070\061\061";"\089\079\103\114\070\119\078\086\099\097\103\100\083\071\115\109\083\076\078\114\081\076\089\086\099\097\103\100\083\101\061\061","\086\097\078\119\047\122\089\077\110\119\103\084\081\079\118\078\083\119\070\061","\049\113\088\078\113\079\081\109\083\097\103\068";"\070\079\066\100\081\071\121\100\083\079\066\084","\110\116\070\061","\070\076\118\072\083\097\078\080\048\076\078\105\081\118\051\054\047\113\088\054\083\084\089\078\111\119\103\080\081\087\061\061","\089\079\103\114\070\057\103\068\099\080\103\105\049\071\049\050\089\101\061\061","\103\080\103\105\083\079\118\054\049\113\088\113\083\057\103\105\081\122\043\061";"\070\113\103\119\083\076\103\105\049\085\121\118\083\080\116\061","","\089\079\103\114\070\080\103\077\049\071\118\056\099\071\081\054\099\078\103\105\047\113\070\061";"\116\079\103\114\103\097\066\119\081\079\115\078";"\103\116\120\121\103\085\066\071\110\116\103\071";"\055\097\078\105\055\085\051\088\049\076\115\114\047\113\051\100\047\076\103\068\055\097\056\056\083\080\089\100\081\113\055\105";"\070\113\089\068\083\057\051\082\047\076\088\070\083\079\078\077\083\079\106\061","\103\097\103\056\083\116\088\056\111\079\056\078";"\110\076\118\072\099\080\066\079\081\076\089\122\111\113\121\068\083\057\089\078\070\119\103\080\081\087\061\061";"\089\119\121\109\081\076\120\084\083\122\084\061","\110\079\078\084\083\080\103\120\116\079\056\054\049\101\061\061","\083\076\078\105","\070\079\085\118\099\057\089\109\111\118\088\072\111\113\089\114\081\113\121\071\081\076\121\118\081\080\111\061";"\070\079\066\105\111\079\066\107\049\097\078\054\083\084\090\109\099\057\088\067\081\084\089\078\111\113\089\082\070\119\103\080\081\087\061\061";"\103\085\089\071\116\079\115\109\081\097\103\068";"\070\119\103\068\099\057\089\121\099\114\066\098";"\089\071\103\097\089\087\061\061";"\089\079\103\114\116\057\051\078\083\097\115\121\083\080\081\054";"\116\080\103\107\083\057\121\084\116\057\049\056\099\097\121\056\111\079\100\061","\099\079\078\105\081\079\115\078\113\057\089\056\099\080\049\078\049\101\061\061","\070\113\121\107\111\076\120\078\116\122\103\100\099\079\116\061","\070\080\066\114\049\097\115\078\081\071\081\100\111\113\078\078\081\122\049\109\083\080\049\116\083\057\056\109\083\087\061\061","\089\097\103\080\081\076\120\077\047\113\081\078\099\072\061\061";"\089\080\085\114\081\076\121\054\049\076\120\084\070\079\066\109\083\084\056\078\111\076\089\077";"\103\097\066\114\111\076\115\051\083\080\089\088\111\076\049\070\047\122\078\077","\089\097\103\056\081\097\115\120\116\097\066\109\099\079\066\105\089\097\066\114";"\103\097\056\109\099\057\089\100\081\103\089\078\111\070\061\061";"\110\113\121\054\083\078\049\109\099\080\116\061","\070\113\103\119\083\076\103\105\049\085\121\118\083\080\103\075\049\076\081\080","\103\080\078\107\047\076\066\118\099\118\081\078\083\080\066\090\099\072\061\061","\081\076\081\080\081\076\088\114\047\113\081\078\113\057\088\072\081\076\120\084\113\079\088\072","\116\057\049\056\099\097\121\056\111\079\100\061";"\089\076\120\079\081\076\120\054\083\070\061\061";"\116\097\078\107\047\118\051\054\111\079\090\078\049\101\061\061";"\086\076\066\090\081\076\120\114\049\076\118\067\081\084\089\078\099\057\051\056\047\113\055\061","\089\122\103\105\081\079\103\054\083\078\089\109\083\076\103\068","\089\080\115\056\048\076\103\084\049\079\078\105\081\118\089\054\048\097\078\105";"\111\079\089\053\099\079\066\054\083\087\061\061","\089\080\085\114\081\076\121\054\049\076\120\084\070\079\066\109\083\078\089\056\047\076\115\077","\070\080\066\077\099\114\078\090\083\113\103\105\081\070\061\061","\116\079\115\109\111\079\103\051\083\080\089\071\047\076\088\078";"\070\114\088\078\081\101\061\061","\110\076\120\084\047\113\088\107\099\080\078\090\047\076\120\056\049\097\103\050\111\113\121\105\111\076\049\078\070\119\103\080\081\078\088\114\081\076\085\100\049\097\087\061","\089\076\120\084\089\076\118\072\083\057\049\078\099\080\103\084";"\070\079\066\105\099\057\070\061";"\070\076\120\107\081\113\088\114\099\080\085\100\070\079\085\100\083\101\061\061","\116\084\066\122\103\116\103\053\070\103\088\086\070\103\088\086\110\116\120\051\103\071\078\067\086\087\061\061","\086\097\078\105\081\079\103\068\047\076\120\119\089\097\085\068\047\079\120\078\099\057\088\075\049\076\081\080","\103\097\066\114\111\076\115\051\083\080\089\070\047\122\078\077\110\079\078\107\047\072\061\061","\103\080\085\105\047\113\088\082";"\116\118\051\085\086\071\115\053\070\114\085\086\103\085\066\086\103\116\088\050\089\103\088\086";"\103\097\066\114\111\076\115\121\083\113\103\105","\110\076\120\050\083\079\118\065\111\113\089\043\083\079\088\104\081\097\066\057\083\087\061\061";"\086\076\085\077\049\097\103\068\070\113\088\077\111\113\088\077\047\076\120\051\049\113\121\056","\103\080\085\105\047\113\088\082\116\079\103\114\049\097\078\105\081\072\061\061","\086\116\066\116\083\057\089\078\083\070\061\061";"\070\079\056\078\111\079\090\050\103\085\070\061","\089\119\121\078\081\076\089\054\083\070\061\061","\103\071\118\113\113\118\121\081\070\116\120\053\103\103\051\071\070\103\089\085\113\114\078\098\113\118\121\051\086\084\049\085","\111\113\121\078\083\080\071\068","\116\079\078\105\047\113\088\114\081\113\121\086\049\122\121\109\047\079\116\061";"\099\122\121\078\070\079\066\090\111\080\085\114\070\079\056\078\111\079\090\077","\086\076\085\104\081\116\081\118\083\080\088\114\047\076\066\105\070\079\085\107\047\097\103\084\089\122\078\105\111\076\118\109\111\072\061\061";"\110\113\088\121\083\076\118\118\083\080\116\061","\103\122\121\109\111\079\090\077\086\080\066\114\110\076\120\043\086\118\043\061","\047\076\118\072\099\080\066\079\081\076\089\053\081\079\085\068\099\080\066\114\081\070\061\061","\070\113\051\072\083\097\078\078\081\101\061\061","\099\080\066\119\049\076\116\061","\116\079\056\109\049\087\061\061","\070\113\103\114\083\114\085\114\049\097\085\107\047\072\061\061";"\116\057\089\054\099\101\061\061";"\116\057\103\065\049\097\103\068\081\119\103\119\081\116\121\118\081\080\111\061","\103\097\066\114\111\076\115\051\083\080\089\070\047\122\078\077\070\076\120\084\070\114\043\061";"\099\080\103\119\081\076\120\053\099\079\085\114\049\113\121\056\049\097\103\084","\099\097\115\056\048\076\103\068";"\110\113\088\110\081\076\085\084\048\070\061\061","\103\122\121\109\111\079\090\077","\110\079\078\084\083\080\103\120\116\079\056\054\049\071\081\054\111\057\103\077","\116\057\103\065\049\097\103\068\081\119\103\119\081\070\061\061";"\116\118\051\085\086\071\115\053\070\103\103\110\070\103\066\051\116\085\051\043\110\116\103\071\113\114\089\067\116\114\116\061","\110\076\120\107\111\113\051\056\111\079\078\114\111\113\089\078\081\101\061\061";"\070\057\121\109\099\122\051\100\047\076\120\119\116\097\066\109\099\079\066\105","\089\079\103\114\110\113\089\078\083\116\088\054\083\079\115\084\083\057\049\105";"\110\079\078\105\081\057\088\065\111\076\120\078","\116\079\085\072";"\047\076\120\077\081\113\121\114","\055\101\061\061","\103\076\120\109\049\071\088\056\083\084\085\114\049\097\085\107\047\072\061\061";"\070\079\085\118\099\057\089\109\111\118\088\072\111\113\089\114\081\113\055\061";"\110\076\120\078\049\080\078\114\111\076\121\109\083\097\103\085\083\080\070\061","\110\076\120\077\049\097\085\105\111\079\103\121\083\080\081\054","\110\076\120\077\049\097\085\105\049\085\051\054\047\113\088\054\083\087\061\061";"\116\118\051\085\086\071\115\053\070\103\103\110\070\103\066\110\089\116\118\067\103\084\103\071\113\114\089\067\116\114\116\061";"\110\079\078\107\047\114\049\068\081\076\103\105","\103\097\066\114\111\076\115\051\083\080\089\070\047\122\078\077";"\103\097\078\078\099\107\043\114","\089\080\078\068\081\076\121\100\083\079\066\084","\110\119\103\105\047\079\118\056\081\113\088\114\099\080\066\077\086\076\103\119\111\116\118\056\081\079\120\078\049\101\061\061","\110\119\103\105\047\079\118\056\081\113\088\114\099\080\066\077\086\076\103\119\111\116\118\056\081\079\120\078\049\071\121\118\081\080\111\061","\099\079\056\109\049\078\066\104\047\076\120\119\099\079\121\056\083\080\103\053\111\079\066\105\081\097\078\114\047\076\066\105";"\103\079\066\113\116\122\103\100\083\085\089\109\083\076\103\068";"\049\113\088\078\113\079\081\109\083\097\115\078\099\087\061\061";"\099\079\088\078\083\119\089\053\081\076\081\080\081\076\088\114\047\113\081\078\113\079\118\056\048\085\066\077\049\097\085\107\047\057\043\061";"\116\071\118\118\083\122\089\109\099\097\115\109\081\113\055\061";"\089\119\121\109\081\076\120\084\083\122\078\110\083\057\089\056\049\097\078\054\083\087\061\061","\070\119\121\078\111\076\090\051\111\080\115\078";"\089\079\103\114\089\114\088\071";"\110\116\120\050\070\103\051\051\070\114\078\116\070\103\089\085","\086\076\085\077\049\097\103\068\070\113\088\077\111\113\088\077\047\076\106\061";"\049\113\088\078\113\079\088\056\049\113\088\114\047\076\088\053\081\080\078\100\083\097\103\068";"\110\113\088\121\083\084\085\110\111\076\078\084";"\110\079\078\107\047\114\049\068\081\076\103\105\089\080\066\107\049\113\043\061","\103\122\121\109\083\080\090\078\049\101\061\061","\047\122\103\119\081\070\061\061","\116\080\085\107\047\076\085\100\099\072\061\061";"\086\119\103\090\111\080\078\105\081\118\051\054\047\113\088\054\083\087\061\061";"\081\113\056\072\047\113\121\056\049\097\078\054\083\078\089\109\083\076\116\061";"\070\119\103\080\081\119\043\061";"\086\097\078\119\047\122\089\057\081\076\078\119\047\122\089\086\047\097\078\079";"\110\076\120\084\047\113\088\107\099\080\078\090\047\076\120\056\049\097\103\050\111\113\121\105\111\076\049\078","\070\076\118\065\049\113\088\082";"\070\079\066\090\111\080\085\114\086\097\066\119\089\079\103\114\070\057\103\068\099\080\103\105\049\071\103\079\081\076\120\114\110\076\120\080\083\072\061\061","\116\118\051\085\086\071\115\053\070\103\103\110\070\103\066\110\089\116\081\110\089\103\088\055";"\089\097\085\090\111\076\049\078\116\097\056\120\099\114\078\090\049\076\106\061";"\089\080\085\105\086\079\081\112\083\080\078\079\081\113\043\061";"\089\079\103\114\103\076\120\109\049\071\088\082\111\113\121\119\081\076\089\070\083\057\049\078\099\078\051\054\047\076\120\114\099\072\061\061";"\089\097\085\068\047\079\103\077\049\071\120\109\081\079\056\114\070\119\103\080\081\087\061\061";"\116\097\066\109\099\079\066\105\081\076\089\112\083\080\078\080\081\070\061\061";"\103\122\121\109\083\080\090\078\049\050\071\061","\076\080\066\105\081\070\061\061","\081\080\078\119\047\122\089\053\099\080\103\090\111\076\078\105\099\072\061\061";"\103\097\066\114\111\076\115\051\083\080\089\070\047\122\078\077\070\076\120\084\116\057\089\118\083\087\061\061","\083\119\103\090\111\080\103\068","\083\080\066\114\113\057\051\054\083\079\115\109\083\080\099\061";"\076\076\066\118\055\097\081\054\099\080\049\054\049\075\051\114\083\068\051\068\081\076\049\109\099\057\089\078\099\065\051\114\047\097\116\087\099\057\051\078\083\097\072\087\083\079\121\102\081\076\088\114\112\087\061\061";"\103\071\085\098\110\072\061\061","\099\057\103\065\049\097\103\068\081\119\103\119\081\116\088\050\099\072\061\061","\116\119\103\072\049\122\103\068\081\070\061\061";"\116\119\078\056\083\087\061\061";"\049\113\051\072\081\113\121\053\083\097\078\090\047\113\089\053\081\076\120\078\099\080\049\120","\103\076\120\109\049\071\078\077\103\076\120\109\049\101\061\061";"\110\076\118\072\099\080\066\079\081\076\089\122\111\113\121\068\083\057\089\078","\070\080\085\119\086\079\081\116\099\080\078\107\047\057\043\061";"\089\079\103\114\116\057\051\078\083\097\115\071\081\113\088\107\099\080\078\072\049\097\078\054\083\087\061\061";"\110\113\088\103\083\080\078\114\089\076\120\078\083\113\084\061";"\083\076\085\106","\099\079\066\068\049\101\061\061","\055\122\121\078\083\076\066\079\081\076\070\087\081\119\121\054\083\110\051\089\049\076\103\118\081\110\072\087\103\097\085\068\081\079\103\114\055\097\078\077\055\071\078\090\083\113\103\105\081\070\061\061","\111\119\121\078\111\076\100\061";"\070\076\121\077\081\076\120\114\110\076\118\118\083\087\061\061","\116\122\121\109\083\118\121\054\049\097\085\114\047\076\066\105";"\081\097\066\114\113\079\081\109\083\080\078\077\047\097\103\068\113\079\088\054\083\080\089\109\049\097\078\054\083\087\061\061"}for s,l in ipairs({{1;293},{1;80},{81;293}})do while l[1]<l[2]do Mo[l[1]],Mo[l[2]],l[1],l[2]=Mo[l[2]],Mo[l[1]],l[1]+1,l[2]-1 end end local function Bo(s)return Mo[s+37893]end do local s=string.len local l=table.concat local X=table.insert local d=math.floor local O=string.sub local t={j=56;S=27,["\056"]=33;u=60,K=2;h=43;I=63;y=9;l=58;z=7;g=21,["\047"]=26;E=59,f=42;B=61,X=13;w=39,P=38;R=40,F=16,d=44;H=48;k=35;C=15,M=51,Q=25;c=28,x=57,["\051"]=1,["\055"]=8,t=20;A=34;Z=45,["\043"]=12;o=24,m=41;p=11,V=19,L=22;["\057"]=55,b=14,N=37;a=6;v=53;U=5,["\052"]=62,G=4,q=23,s=49,["\053"]=31,D=50;W=32;e=0,["\054"]=47,["\048"]=30,O=54,r=52;i=46,["\049"]=29;Y=17,J=10,n=18;["\050"]=3,T=36}local F=Mo local q=string.char local A=type for I=1,#F,1 do local e=F[I]if A(e)=="\115\116\114\105\110\103"then local A=s(e)local b={}local H=1 local T=0 local P=0 while H<=A do local s=O(e,H,H)local l=t[s]if l then T=T+l*64^(3-P)P=P+1 if P==4 then P=0 local s=d(T/65536)local l=d((T%65536)/256)local O=T%256 X(b,q(s,l,O))T=0 end elseif s=="\061"then X(b,q(d(T/65536)))if H>=A or O(e,H+1,H+1)~="\061"then X(b,q(d((T%65536)/256)))end break end H=H+1 end F[I]=l(b)end end end local s,l,X,d,O,t,F=_G,setmetatable,pairs,type,math,error,table local q=TMW local A=Action local I=A[Bo(-37627)]local e=F[Bo(-37707)]local b=A[Bo(-37726)]local H=A[Bo(-37668)]local T=A[Bo(-37858)]local P=A[Bo(-37673)]local j=A[Bo(-37656)]local W=A[Bo(-37759)]local f=A[Bo(-37721)]local m=A[Bo(-37742)]local C=m:GetActiveUnitPlates()local z=A[Bo(-37810)]local n=C_Item[Bo(-37882)]local x=A[Bo(-37820)]local r=I[Bo(-37625)]local G=ACTION_CONST_PORTRAIT_ROGUE local i=s[Bo(-37824)]local K=s[Bo(-37693)]local y=s[Bo(-37877)]local Z=s[Bo(-37839)]local S=s[Bo(-37843)]local M=s[Bo(-37704)]local B=q[Bo(-37654)]local u=s[Bo(-37619)]local a=s[Bo(-37772)][Bo(-37753)]local g=s[Bo(-37747)]local U=A[Bo(-37777)]local k=l(A[r],{[Bo(-37696)]=A})local L=Bo(-37890)local o=Bo(-37775)local p=Bo(-37699)local w=Bo(-37746)local E=k[Bo(-37826)]local h=E[Bo(-37711)]local V=E[Bo(-37709)]local N=E[Bo(-37793)]local Y={[Bo(-37870)]={Bo(-37620),Bo(-37841)};[Bo(-37623)]={Bo(-37620),Bo(-37841);Bo(-37781)},[Bo(-37892)]={Bo(-37620),Bo(-37841);Bo(-37812)},[Bo(-37833)]={Bo(-37620);Bo(-37841);Bo(-37727)};[Bo(-37748)]={Bo(-37620),Bo(-37841);Bo(-37812);Bo(-37727)};[Bo(-37647)]={Bo(-37620),Bo(-37792);Bo(-37841)},[Bo(-37764)]={Bo(-37620),Bo(-37841);Bo(-37614),Bo(-37812)};[Bo(-37756)]={Bo(-37695);Bo(-37857)},[Bo(-37630)]={Bo(-37762),Bo(-37708),Bo(-37811);Bo(-37784);Bo(-37731),Bo(-37884),360806,20066,k[Bo(-37718)][Bo(-37675)]};[Bo(-37805)]={[k[Bo(-37769)][Bo(-37675)]]=true,[k[Bo(-37650)][Bo(-37675)]]=true,[k[Bo(-37867)][Bo(-37675)]]=true;[k[Bo(-37806)][Bo(-37675)]]=true,[k[Bo(-37713)][Bo(-37675)]]=true}}local Q=A[r]for s=1,#Q,1 do local l=Q[s]if d(l)==Bo(-37730)and l[Bo(-37766)]==Bo(-37852)then Y[Bo(-37805)][l[Bo(-37675)]]=true end end local function v(...)local s={...}local l=Bo(-37670)for s,X in X(s)do l=l..(tostring(X)..Bo(-37878))end print(l)end local R={[Bo(-37791)]=false;[Bo(-37604)]=false,[Bo(-37763)]=false;[Bo(-37606)]=false}local function c(s)if k[Bo(-37835)]==Bo(-37808)or k[Bo(-37835)]==Bo(-37749)or k[Bo(-37874)][Bo(-37737)]then return 500 end if(z(s)):HealthPercent()==0 then return 0 end if(z(s)):HealthPercent()==100 then return 500 end return(z(s)):TimeToDie()end local function D()if not b(2,Bo(-37795))then return false end return true end local function J(s)local l,X,d,O,t,F=(z(s)):InfoGUID()if F==229537 then return false end if j(s)then return true end end local so=A[Bo(-37664)][Bo(-37662)][Bo(-37752)]local lo=A[Bo(-37664)][Bo(-37662)][Bo(-37829)]local Xo=A[Bo(-37664)][Bo(-37662)][Bo(-37780)]local function Oo(s,l)if(z(s)):IsBoss()or(z(s)):IsDummy()then return true end local X=k[Bo(-37821)](k[Bo(-37844)][Bo(-37675)])local d=X[1]return(z(s)):Health()>(((l*d)*1+1*#so)+.25*#lo)+.15*#Xo end local function to(s,l)if not k[Bo(-37743)]:IsInRange(s)then return false end if k[Bo(-37603)]:ShouldStopByGCD()then return false end local X=k[Bo(-37836)][Bo(-37675)]or 1 local d=k[Bo(-37736)][Bo(-37675)]or 1 local O,t=n(X)local F,q=n(d)local A=0 if E[Bo(-37787)][k[Bo(-37836)][Bo(-37675)]]and(not E[Bo(-37787)][k[Bo(-37736)][Bo(-37675)]]or t>=q)then A=1 end if E[Bo(-37787)][k[Bo(-37736)][Bo(-37675)]]and(not E[Bo(-37787)][k[Bo(-37836)][Bo(-37675)]]or q>t)then A=2 end if k[Bo(-37769)]:IsReady(L,true)and f:HasAuraBySpellID(k[Bo(-37658)][Bo(-37675)])==0 then return k[Bo(-37769)]:Show(l)end if k[Bo(-37836)]:IsReady()and(k[Bo(-37836)]:GetItemCategory()~=Bo(-37655)and(not Y[Bo(-37805)][k[Bo(-37836)][Bo(-37675)]]and(k[Bo(-37836)]:AbsentImun(s,Y[Bo(-37647)])and(A==1 and((z(o)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)~=0 or E[Bo(-37834)](s)<=20)or A==2 and(not k[Bo(-37736)]:IsReady()or(z(o)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)==0 and k[Bo(-37697)]:GetCooldown()>20)or A==0))))then return k[Bo(-37836)]:Show(l)end if k[Bo(-37736)]:IsReady()and(k[Bo(-37736)]:GetItemCategory()~=Bo(-37655)and(not Y[Bo(-37805)][k[Bo(-37736)][Bo(-37675)]]and(k[Bo(-37736)]:AbsentImun(s,Y[Bo(-37647)])and(A==2 and((z(o)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)~=0 or E[Bo(-37834)](s)<=20)or A==1 and(not k[Bo(-37836)]:IsReady()or(z(o)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)==0 and k[Bo(-37697)]:GetCooldown()>20)or A==0))))then return k[Bo(-37736)]:Show(l)end if k[Bo(-37867)]:IsReady(L,true)and f:HasAuraStacksBySpellID(k[Bo(-37866)][Bo(-37675)])~=0 then return k[Bo(-37867)]:Show(l)end end k[Bo(-37631)][Bo(-37889)]=function()return not k[Bo(-37631)]:IsBlocked()and(not k[Bo(-37631)]:IsBlockedByQueue()and(k[Bo(-37631)]:IsCastable(L,true,true,true)and not k[Bo(-37603)]:ShouldStopByGCD()))end local Fo={}local qo={}local function Ao(s)local l=1 for X=1,#s[Bo(-37847)],1 do local O=s[Bo(-37847)][X]local t=O[1]local F=O[2]if F then if(z(Bo(-37890))):HasBuffs(t,true)>0 then local s=d(F)if s==Bo(-37832)then l=l*F elseif s==Bo(-37683)then l=l*F()end end else if d(t)==Bo(-37683)then l=l*t()end end end return l end local function Io()U:Add(Bo(-37741),Bo(-37740),function()local s,l,d,O,t,F,A,I,e,b,H,T=S()if O~=M(L)then return end if l==Bo(-37621)then local s=Fo[T]if s then local l=Ao(s)s[Bo(-37861)][I]={[Bo(-37861)]=l,[Bo(-37715)]=q[Bo(-37745)];[Bo(-37605)]=true}end elseif l==Bo(-37783)or l==Bo(-37842)then local s=qo[T]if s then local l=Fo[s]if l and l[Bo(-37861)][I]then l[Bo(-37861)][I][Bo(-37605)]=true elseif l then local s=Ao(l)l[Bo(-37861)][I]={[Bo(-37861)]=s,[Bo(-37715)]=q[Bo(-37745)];[Bo(-37605)]=true}end end elseif l==Bo(-37728)then local s=qo[T]if s then local l=Fo[s]if l and l[Bo(-37861)][I]then l[Bo(-37861)][I][Bo(-37605)]=false end end elseif l==Bo(-37667)or l==Bo(-37799)then for s,l in X(Fo)do if l[Bo(-37861)][I]then l[Bo(-37861)][I]=nil end end end end)end local function eo(s)local l=B(s)if l then return Bo(-37705)..(l..Bo(-37666))else return Bo(-37830)end end local function bo(...)local s={...}local l=s[1]local X=l if d(s[2])==Bo(-37832)then X=s[2]e(s,2)end e(s,1)qo[X]=l Fo[l]={[Bo(-37847)]=s;[Bo(-37861)]={}}end local function Ho(s,l)if Fo[l][Bo(-37861)]then local X=Fo[l][Bo(-37861)][M(s)]return X and(X[Bo(-37605)]and X[Bo(-37861)])or 0 else t(eo(l))end end Io()bo(k[Bo(-37779)][Bo(-37675)],{function()if f:HasAuraBySpellID({k[Bo(-37663)][Bo(-37675)],k[Bo(-37663)][Bo(-37675)]+2})~=0 then return 1.5 else return 1 end end})bo(k[Bo(-37827)][Bo(-37675)],{function()return 1 end})local function To()local s=2*f:SpellHaste()return s end To=k[Bo(-37609)](To)local Po={[Bo(-37802)]={[1]=function(s)if k[Bo(-37779)]:AbsentImun(s,Y[Bo(-37623)])and(k[Bo(-37779)]:IsReadyByPassCastGCD(s)and(k[Bo(-37644)]:GetTalentTraits()~=0 and(s~=w and(f:HasAuraBySpellID({k[Bo(-37600)][Bo(-37675)],k[Bo(-37734)][Bo(-37675)],k[Bo(-37729)][Bo(-37675)];k[Bo(-37700)][Bo(-37675)],k[Bo(-37798)][Bo(-37675)]})-P()>=.4 or f:HasAuraBySpellID(k[Bo(-37663)][Bo(-37675)])-P()>.4 or f:HasAuraBySpellID(k[Bo(-37663)][Bo(-37675)]+2)-P()>.4))))then return k[Bo(-37779)]end end;[2]=function(s)if k[Bo(-37743)]:AbsentImun(s,Y[Bo(-37623)])and k[Bo(-37743)]:IsReadyByPassCastGCD(s)then if E[Bo(-37796)]()and s==w then return k[Bo(-37710)]else return k[Bo(-37743)]end end end};[Bo(-37758)]={[1]=function(s)if k[Bo(-37779)]:AbsentImun(s,Y[Bo(-37623)])and(k[Bo(-37779)]:IsReadyByPassCastGCD(s)and(k[Bo(-37644)]:GetTalentTraits()~=0 and(s~=w and(f:HasAuraBySpellID({k[Bo(-37600)][Bo(-37675)],k[Bo(-37734)][Bo(-37675)];k[Bo(-37729)][Bo(-37675)],k[Bo(-37700)][Bo(-37675)],k[Bo(-37798)][Bo(-37675)]})-P()>=.4 or f:HasAuraBySpellID(k[Bo(-37663)][Bo(-37675)])-P()>.4 or f:HasAuraBySpellID(k[Bo(-37663)][Bo(-37675)]+2)-P()>.4))))then return k[Bo(-37779)]end end;[2]=function(s)if k[Bo(-37718)]:IsReadyByPassCastGCD(s)and(k[Bo(-37718)]:AbsentImun(s,Y[Bo(-37892)])and((f:HasAuraBySpellID({k[Bo(-37600)][Bo(-37675)],k[Bo(-37700)][Bo(-37675)];k[Bo(-37798)][Bo(-37675)],k[Bo(-37734)][Bo(-37675)]})==0 or b(2,Bo(-37828)))and(z(s)):HasBuffs(E[Bo(-37706)])==0))then if E[Bo(-37796)]()and s==w then return k[Bo(-37688)]else return k[Bo(-37718)]end end end,[3]=function(s)if k[Bo(-37739)]:IsReadyByPassCastGCD(s)and(k[Bo(-37739)]:AbsentImun(s,Y[Bo(-37892)])and(s~=w and((f:HasAuraBySpellID({k[Bo(-37600)][Bo(-37675)];k[Bo(-37700)][Bo(-37675)];k[Bo(-37798)][Bo(-37675)];k[Bo(-37734)][Bo(-37675)]})==0 or b(2,Bo(-37828)))and(z(s)):HasBuffs(E[Bo(-37706)])==0)))then return k[Bo(-37739)],true end end;[4]=function(s)if k[Bo(-37682)]:IsReadyByPassCastGCD(s)and(k[Bo(-37682)]:AbsentImun(s,Y[Bo(-37892)])and((f:HasAuraBySpellID({k[Bo(-37600)][Bo(-37675)],k[Bo(-37700)][Bo(-37675)];k[Bo(-37798)][Bo(-37675)],k[Bo(-37734)][Bo(-37675)]})==0 or b(2,Bo(-37828)))and(f:IsBehind(.3)and(z(s)):HasBuffs(E[Bo(-37706)])==0)))then if E[Bo(-37796)]()and s==w then return k[Bo(-37757)]else return k[Bo(-37682)]end end end,[5]=function(s)if k[Bo(-37661)]:IsReadyByPassCastGCD(s)and(k[Bo(-37661)]:AbsentImun(s,Y[Bo(-37892)])and((f:HasAuraBySpellID({k[Bo(-37600)][Bo(-37675)];k[Bo(-37700)][Bo(-37675)],k[Bo(-37798)][Bo(-37675)];k[Bo(-37734)][Bo(-37675)]})==0 or b(2,Bo(-37828)))and(z(s)):HasBuffs(E[Bo(-37706)])==0))then if E[Bo(-37796)]()and s==w then return k[Bo(-37887)]else return k[Bo(-37661)]end end end};[Bo(-37850)]={[1]=function(s)if k[Bo(-37815)](nil,s,Y[Bo(-37748)])and(k[Bo(-37743)]:IsInRange(s)and(k[Bo(-37797)]:IsReady(s)and(s~=w and((f:HasAuraBySpellID({k[Bo(-37600)][Bo(-37675)];k[Bo(-37700)][Bo(-37675)];k[Bo(-37798)][Bo(-37675)];k[Bo(-37734)][Bo(-37675)]})==0 or b(2,Bo(-37828)))and(z(s)):HasBuffs(E[Bo(-37706)])==0))))then return k[Bo(-37797)],true end end,[2]=function(s)if k[Bo(-37815)](nil,s,Y[Bo(-37748)])and(k[Bo(-37743)]:IsInRange(s)and(k[Bo(-37690)]:IsReady(s)and(s~=w and((f:HasAuraBySpellID({k[Bo(-37600)][Bo(-37675)];k[Bo(-37700)][Bo(-37675)];k[Bo(-37798)][Bo(-37675)],k[Bo(-37734)][Bo(-37675)]})==0 or b(2,Bo(-37828)))and((z(s)):HasBuffs(E[Bo(-37706)])==0 or(z(s)):HasDeBuffs(E[Bo(-37706)])==0)))))then return k[Bo(-37690)]end end}}local jo={[Bo(-37677)]=false,[Bo(-37652)]=false;[Bo(-37891)]=false;[Bo(-37698)]=false;[Bo(-37720)]=false;[Bo(-37687)]=false,[Bo(-37641)]=0}function k.MultiUnits.GetBySpellLimitedSpell(s,l,d,O,t)if not l then return 0 end for s in X(C)do if((z(s)):CombatTime()>0 or(z(s)):IsDummy())and(l:IsInRange(s)and((not t or(z(s)):TimeToDie()>=t)and((z(s)):HasDeBuffs(O,true)>0 and not(z(s)):IsTotem())))then return(z(s)):HasDeBuffs(O,true)end end return 0 end k[Bo(-37742)][Bo(-37679)]=k[Bo(-37609)](k[Bo(-37742)][Bo(-37679)])local Wo=0 local fo={1,2;3;4;5,6;7}local mo={3;4,5,6;7,8,9}local Co={6;7;8;9;10;11;12}local zo={5,6,7;8;9;10,11}local no={4,5;6;7;8;9,10}local xo={3;4,5;6;7,8;9}local function ro()local s local l=k[Bo(-37681)]:GetTalentTraits()~=0 local X=Wo>GetTime()local d=k[Bo(-37768)]:GetTalentTraits()~=0 if X and(d and l)then s=Co elseif X and l then s=zo elseif X and d then s=no elseif X then s=xo elseif l then s=mo else s=fo end return s[f:ComboPoints()]+k[Bo(-37733)]()/2 end local Go={}local function io(s)F[Bo(-37879)](Go,{[Bo(-37848)]=s})F[Bo(-37818)](Go,function(s,l)return s[Bo(-37848)]<l[Bo(-37848)]end)end local function Ko()for s=#Go,1,-1 do F[Bo(-37707)](Go,s)end end local function yo()local s=GetTime()for l=#Go,1,-1 do if Go[l][Bo(-37848)]<=s then F[Bo(-37707)](Go,l)end end end local function Zo()if#Go>0 then return Go[1][Bo(-37848)]else return 100 end end local function So()local s,l,X,d,O,t,F,q,A,I,e,b,H,T,P,j=S()if d~=M(Bo(-37890))then return end yo()if b~=32645 then return end if l==Bo(-37783)then io(GetTime()+ro())return end if l==Bo(-37885)then io(GetTime()+ro())return end if l==Bo(-37728)then Ko()return end if l==Bo(-37872)then yo()return end end k[Bo(-37777)]:Add(Bo(-37801),Bo(-37740),So)k[1]=nil k[2]=function(s)if Z(Bo(-37890))then Wo=GetTime()+.1 end local l if x(p)then l=p elseif x(o)then l=o end if not l then return end local X,d,O,t,F=(z(l)):IsCastingRemains()if X>k[Bo(-37733)]()*2 then if not F and(k[Bo(-37743)]:IsReadyP(l,nil,true,true)and k[Bo(-37743)]:AbsentImun(l,Y[Bo(-37623)],true))then return k[Bo(-37871)]:Show(s)end end if b(1,Bo(-37602))then H({1;Bo(-37602)},false)end end k[3]=function(s)local l=u()or W:IsEngage()local d=q[Bo(-37745)]local function t(d)local t,F,q,I,e,H=(z(d)):InfoGUID()local j=J(d)local W=D()local n=(H==209800 or H==213143)and 100000 or m:GetBySpellAreaTTD(k[Bo(-37743)])local r=f:HasAuraBySpellID(k[Bo(-37618)][Bo(-37675)])==O[Bo(-37851)]and 0 or f:HasAuraBySpellID(k[Bo(-37618)][Bo(-37675)])local K=k[Bo(-37743)]:IsInRange(d)local Z=E[Bo(-37814)]and m:GetBySpell(k[Bo(-37638)])>=2 local S=f:ComboPointsMax()local M=f:ComboPoints()local B=f:ComboPointsDeficit()local u=M jo[Bo(-37641)]=O[Bo(-37819)](S-2,5*k[Bo(-37754)]:GetTalentTraits())R[Bo(-37791)]=f:HasAuraBySpellID({k[Bo(-37700)][Bo(-37675)],k[Bo(-37798)][Bo(-37675)],k[Bo(-37734)][Bo(-37675)]})~=0 R[Bo(-37604)]=f:HasAuraBySpellID(k[Bo(-37600)][Bo(-37675)])~=0 R[Bo(-37763)]=R[Bo(-37604)]or R[Bo(-37791)]or f:HasAuraBySpellID(k[Bo(-37729)][Bo(-37675)])~=0 R[Bo(-37606)]=f:HasAuraBySpellID(k[Bo(-37663)][Bo(-37675)])-P()>.4 or f:HasAuraBySpellID(k[Bo(-37663)][Bo(-37675)]+2)-P()>.4 jo[Bo(-37891)]=f:EnergyRegen()+((m:GetBySpellAppliedDoTs(k[Bo(-37837)],nil,k[Bo(-37779)][Bo(-37675)])+m:GetBySpellAppliedDoTs(k[Bo(-37837)],nil,k[Bo(-37827)][Bo(-37675)]))*7)*k[Bo(-37672)]:GetTalentTraits()>30+10*N(k[Bo(-37738)]:GetTalentTraits()==0)jo[Bo(-37652)]=m:GetBySpell(k[Bo(-37638)])==1 jo[Bo(-37750)]=(z(d)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)~=0 or(z(d)):HasDeBuffs(k[Bo(-37755)][Bo(-37675)],true)~=0 jo[Bo(-37825)]=f:EnergyPercentage()>=(80-10*k[Bo(-37642)]:GetTalentTraits())-30*k[Bo(-37767)]:GetTalentTraits()jo[Bo(-37634)]=k[Bo(-37881)]:GetTalentTraits()~=0 and(k[Bo(-37881)]:GetCooldown()<3 and(k[Bo(-37881)]:GetCooldown()~=0 and(not k[Bo(-37881)]:IsBlocked()and j)))jo[Bo(-37831)]=jo[Bo(-37750)]or f:HasAuraBySpellID(k[Bo(-37838)][Bo(-37675)])~=0 or jo[Bo(-37825)]jo[Bo(-37862)]=O[Bo(-37660)]((m:GetBySpell(k[Bo(-37638)])*k[Bo(-37686)]:GetTalentTraits())*2,20)jo[Bo(-37774)]=f:HasAuraStacksBySpellID(k[Bo(-37719)][Bo(-37675)])>=jo[Bo(-37862)]local g if x(p)then g=p else g=o end local function U()if l then return false end if k[Bo(-37743)]:IsSpellInRange(d)then return false end local X,O=(z(o)):GetRange()local t=(z(L)):GetCurrentSpeed()if t<=0 then return false end local F=((O+5)/((t/100)*7)+k[Bo(-37733)]())-T()if h[Bo(-37888)]~=L and(k[Bo(-37680)]:IsReady(h[Bo(-37888)])and(f:HasAuraBySpellID({57934,59628,1224098})==0 and((z(h[Bo(-37888)])):HasBuffs({156779;136055})==0 and(not(z(h[Bo(-37888)])):IsMounted()and(not f[Bo(-37607)]()and F<2.5)))))then return k[Bo(-37680)]:Show(s)end if k[Bo(-37631)]:IsReady()and(f:HasAuraBySpellID(k[Bo(-37631)][Bo(-37675)])<=1.8+M*1.8 and(M>=4 and F<=1))then return k[Bo(-37631)]:Show(s)end end local function w()if not E[Bo(-37608)](d)then return false end if m:GetBySpell(k[Bo(-37743)],2)>=2 then for l in X(C)do if not E[Bo(-37608)](l)and V(l,k[Bo(-37743)])then return k[Bo(-37807)]:Show(s)end end end return k[Bo(-37632)]:Show(s)end local function Y()if k[Bo(-37603)]:ShouldStopByGCD()then return false end if not K then return false end if not l then return false end if k[Bo(-37622)]:IsReady(L,true)and(h[Bo(-37786)](d)and((z(d)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)~=0 and(f:HasAuraBySpellID({k[Bo(-37676)][Bo(-37675)],k[Bo(-37765)][Bo(-37675)]})~=0 and(f:HasAuraStacksBySpellID(k[Bo(-37633)][Bo(-37675)])>=1 and f:HasAuraStacksBySpellID(k[Bo(-37648)][Bo(-37675)])>=1))))then if f:Energy()<=45 then return k[Bo(-37701)]:Show(s)else return k[Bo(-37622)]:Show(s)end end if k[Bo(-37622)]:IsReady(L,true)and(h[Bo(-37786)](d)and(k[Bo(-37856)]:GetTalentTraits()==0 and(k[Bo(-37845)]:GetTalentTraits()==0 and(k[Bo(-37823)]:GetTalentTraits()~=0 and(k[Bo(-37779)]:GetCooldown()==0 and((Ho(d,k[Bo(-37779)][Bo(-37675)])<=1 or(z(d)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)<5.4)and(((z(d)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)~=0 or k[Bo(-37697)]:GetCooldown()<4)and B>=O[Bo(-37660)](m:GetBySpell(k[Bo(-37638)]),4))))))))then return k[Bo(-37622)]:Show(s)end if k[Bo(-37622)]:IsReady(L,true)and(h[Bo(-37786)](d)and(k[Bo(-37845)]:GetTalentTraits()~=0 and(k[Bo(-37823)]:GetTalentTraits()~=0 and(k[Bo(-37779)]:GetCooldown()==0 and((Ho(d,k[Bo(-37779)][Bo(-37675)])<=1 or(z(d)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)<5.4)and(m:GetBySpell(k[Bo(-37638)])>2 and(z(d)):TimeToDie()-(z(d)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)>15))))))then if f:Energy()<=45 then return k[Bo(-37701)]:Show(s)else return k[Bo(-37622)]:Show(s)end end if k[Bo(-37622)]:IsReady(L,true)and(h[Bo(-37786)](d)and(k[Bo(-37845)]:GetTalentTraits()~=0 and(k[Bo(-37823)]:GetTalentTraits()==0 and(not jo[Bo(-37774)]and(m:GetBySpell(k[Bo(-37638)])>2 and(z(d)):TimeToDie()>15)))))then return k[Bo(-37622)]:Show(s)end if k[Bo(-37622)]:IsReady(L,true)and(h[Bo(-37786)](d)and(k[Bo(-37856)]:GetTalentTraits()~=0 and((z(d)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true)>3 and((z(d)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)~=0 and((z(d)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)<=6+3*k[Bo(-37886)]:GetTalentTraits()and((z(d)):HasDeBuffs(k[Bo(-37755)][Bo(-37675)],true)~=0 or(z(d)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)<4))))))then return k[Bo(-37622)]:Show(s)end if k[Bo(-37622)]:IsReady(L,true)and(h[Bo(-37786)](d)and(k[Bo(-37823)]:GetTalentTraits()~=0 and(k[Bo(-37779)]:GetCooldown()==0 and((Ho(d,k[Bo(-37779)][Bo(-37675)])<=1 or(z(d)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)<5.4)and(z(d)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)~=0))))then return k[Bo(-37622)]:Show(s)end end local function Q()jo[Bo(-37778)]=(z(d)):HasDeBuffs(k[Bo(-37755)][Bo(-37675)],true)==0 and((z(d)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true)~=0 and((z(d)):HasDeBuffs(k[Bo(-37827)][Bo(-37675)],true)~=0 and m:GetBySpell(k[Bo(-37638)])<=5))jo[Bo(-37865)]=k[Bo(-37881)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(k[Bo(-37639)][Bo(-37675)])~=0 and jo[Bo(-37778)])if k[Bo(-37603)]:IsReady(g)and(k[Bo(-37846)]:GetTalentTraits()~=0 and(jo[Bo(-37865)]and((k[Bo(-37697)]:GetCooldown()==0 or k[Bo(-37697)]:GetCooldown()<=1)and((k[Bo(-37881)]:GetCooldown()==0 or k[Bo(-37697)]:GetCooldown()<=2)and(k[Bo(-37754)]:GetTalentTraits()~=0 and f:GetTier(Bo(-37869))>=2)))))then return k[Bo(-37603)]:Show(s)end if k[Bo(-37603)]:IsReady(g)and(k[Bo(-37770)]:GetTalentTraits()~=0 and((z(d)):HasDeBuffs(k[Bo(-37755)][Bo(-37675)],true)==0 and((z(d)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true)~=0 and((z(d)):HasDeBuffs(k[Bo(-37827)][Bo(-37675)],true)~=0 and(m:GetBySpell(k[Bo(-37638)])>=4 and((z(d)):HasDeBuffs(k[Bo(-37732)][Bo(-37675)],true)~=0 and((z(d)):HealthPercent()<=35 and k[Bo(-37685)]:GetTalentTraits()~=0 or k[Bo(-37603)]:GetSpellChargesFrac()>=1.9)))))))then return k[Bo(-37603)]:Show(s)end if k[Bo(-37603)]:IsReady(g)and(k[Bo(-37846)]:GetTalentTraits()==0 and(jo[Bo(-37865)]and(((z(d)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)~=0 and(z(d)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)<(9+P())+3*N(k[Bo(-37754)]:GetTalentTraits()~=0 and f:GetTier(Bo(-37869))>=2)or(z(d)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)==0 and k[Bo(-37881)]:GetCooldown()>=24-P())and(k[Bo(-37732)]:GetTalentTraits()==0 or jo[Bo(-37652)]or(z(d)):HasDeBuffs(k[Bo(-37732)][Bo(-37675)],true)~=0))))then return k[Bo(-37603)]:Show(s)end if k[Bo(-37603)]:IsReady(g)and((z(d)):HasDeBuffsStacks(k[Bo(-37716)][Bo(-37675)],true)<=2 and(M>=jo[Bo(-37641)]and f:HasAuraBySpellID(k[Bo(-37624)][Bo(-37675)])~=0))then return k[Bo(-37603)]:Show(s)end if k[Bo(-37603)]:IsReady(g)and(k[Bo(-37846)]:GetTalentTraits()~=0 and(jo[Bo(-37865)]and((z(d)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)~=0 and((z(d)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)<8+3*N(k[Bo(-37754)]:GetTalentTraits()~=0 and f:GetTier(Bo(-37869))>=4)and(z(d)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)>4)or k[Bo(-37881)]:GetCooldown()<=1 and(k[Bo(-37603)]:GetSpellChargesFrac()>=1.7 and(not k[Bo(-37881)]:IsBlocked()and j)))))then return k[Bo(-37603)]:Show(s)end if k[Bo(-37603)]:IsReady(g)and(k[Bo(-37770)]:GetTalentTraits()~=0 and((z(d)):HasDeBuffs(k[Bo(-37755)][Bo(-37675)],true)==0 and((z(d)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true)~=0 and((z(d)):HasDeBuffs(k[Bo(-37827)][Bo(-37675)],true)~=0 and(z(d)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)~=0))))then return k[Bo(-37603)]:Show(s)end if k[Bo(-37603)]:IsReady(g)and((z(d)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)~=0 and(k[Bo(-37881)]:GetTalentTraits()==0 and(jo[Bo(-37778)]and(((z(d)):HasDeBuffs(k[Bo(-37732)][Bo(-37675)],true)~=0 or k[Bo(-37767)]:GetTalentTraits()~=0)and((k[Bo(-37846)]:GetTalentTraits()+1)-k[Bo(-37603)]:GetSpellChargesFrac())*30<k[Bo(-37697)]:GetCooldown()))))then return k[Bo(-37603)]:Show(s)end if k[Bo(-37603)]:IsReady(g)and(k[Bo(-37881)]:GetTalentTraits()==0 and(k[Bo(-37770)]:GetTalentTraits()==0 and(jo[Bo(-37778)]and(k[Bo(-37732)]:GetTalentTraits()==0 or jo[Bo(-37652)]or(z(d)):HasDeBuffs(k[Bo(-37732)][Bo(-37675)],true)~=0))))then return k[Bo(-37603)]:Show(s)end if k[Bo(-37603)]:IsReady(g)and E[Bo(-37834)](d)<k[Bo(-37603)]:GetSpellCharges()*8+2*N(k[Bo(-37754)]:GetTalentTraits()~=0 and f:GetTier(Bo(-37869))>=4)then return k[Bo(-37603)]:Show(s)end end local function v()jo[Bo(-37720)]=k[Bo(-37881)]:GetTalentTraits()==0 or k[Bo(-37881)]:GetCooldown()<=2 and(f:HasAuraBySpellID(k[Bo(-37639)][Bo(-37675)])~=0 and(not k[Bo(-37881)]:IsBlocked()and j))jo[Bo(-37687)]=f:HasAuraBySpellID({k[Bo(-37700)][Bo(-37675)],k[Bo(-37798)][Bo(-37675)];k[Bo(-37734)][Bo(-37675)];k[Bo(-37600)][Bo(-37675)];k[Bo(-37600)][Bo(-37675)]})==0 and((z(d)):HasDeBuffs(k[Bo(-37827)][Bo(-37675)],true)~=0 and((f:HasAuraBySpellID(k[Bo(-37639)][Bo(-37675)])>P()or b(2,Bo(-37717)or m:GetBySpell(k[Bo(-37638)])>1)and((f:HasAuraBySpellID(k[Bo(-37631)][Bo(-37675)])~=0 or b(2,Bo(-37717)))and(k[Bo(-37732)]:GetTalentTraits()==0 or jo[Bo(-37652)]or(z(d)):HasDeBuffs(k[Bo(-37732)][Bo(-37675)],true)~=0)))and(z(d)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)==0))if j and to(d,s)then return true end if f:HasAuraBySpellID(k[Bo(-37838)][Bo(-37675)])==0 and Q()then return true end if k[Bo(-37697)]:IsReady(d)and((not b(2,Bo(-37751))or not(z(Bo(-37746))):IsExists()or i(Bo(-37746),d)or A[Bo(-37790)](Bo(-37746)))and(((z(d)):TimeToDie()>=b(2,Bo(-37657))or(z(d)):IsBoss())and(j and(n>=b(2,Bo(-37657))and jo[Bo(-37687)]or E[Bo(-37834)](d)<20))))then return k[Bo(-37697)]:Show(s)end if k[Bo(-37881)]:IsReady(d)and((not b(2,Bo(-37751))or not(z(Bo(-37746))):IsExists()or i(Bo(-37746),d)or A[Bo(-37790)](Bo(-37746)))and(j and(((z(d)):TimeToDie()>=b(2,Bo(-37657))or(z(d)):IsBoss())and((n>=b(2,Bo(-37657))or(z(d)):IsBoss())and(((z(d)):HasDeBuffs(k[Bo(-37755)][Bo(-37675)],true)~=0 or k[Bo(-37603)]:GetCooldown()<6)and((f:HasAuraBySpellID(k[Bo(-37639)][Bo(-37675)])~=0 or m:GetBySpell(k[Bo(-37638)])>1 or b(2,Bo(-37717))and((f:HasAuraBySpellID(k[Bo(-37631)][Bo(-37675)])~=0 or b(2,Bo(-37717)))and(k[Bo(-37732)]:GetTalentTraits()==0 or jo[Bo(-37652)]or(z(d)):HasDeBuffs(k[Bo(-37732)][Bo(-37675)],true)~=0)))and(k[Bo(-37697)]:GetCooldown()>=50-15*N(k[Bo(-37754)]:GetTalentTraits()~=0 and f:GetTier(Bo(-37869))>=4)or(z(d)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)~=0)))))))then return k[Bo(-37881)]:Show(s)end if k[Bo(-37645)]:IsReady(L,true)and(not k[Bo(-37603)]:ShouldStopByGCD()and(f:HasAuraBySpellID(k[Bo(-37645)][Bo(-37675)])==0 and((z(d)):HasDeBuffs(k[Bo(-37755)][Bo(-37675)],true)>=6 or(z(d)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)~=0 and(z(d)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)<=6 or E[Bo(-37834)](d)<k[Bo(-37645)]:GetSpellCharges()*6)))then return k[Bo(-37645)]:Show(s)end local l=E[Bo(-37785)]()if not R[Bo(-37791)]and l then return l:Show(s)end if k[Bo(-37744)]:IsReady()and(j and(K and(z(d)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)~=0))then return k[Bo(-37744)]:Show(s)end if k[Bo(-37691)]:IsReady()and(j and(K and(z(d)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)~=0))then return k[Bo(-37691)]:Show(s)end if k[Bo(-37868)]:IsReady()and(j and(K and(z(d)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)~=0))then return k[Bo(-37868)]:Show(s)end if k[Bo(-37626)]:IsReady()and(j and(K and(z(d)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)~=0))then return k[Bo(-37626)]:Show(s)end if j and((f:HasAuraBySpellID({k[Bo(-37700)][Bo(-37675)],k[Bo(-37798)][Bo(-37675)],k[Bo(-37734)][Bo(-37675)],k[Bo(-37600)][Bo(-37675)];k[Bo(-37600)][Bo(-37675)];k[Bo(-37729)][Bo(-37675)]})==0 and r==0 or k[Bo(-37845)]:GetTalentTraits()~=0 and(k[Bo(-37823)]:GetTalentTraits()==0 and(not jo[Bo(-37774)]and(m:GetByRangeAppliedDoTs(5,nil,k[Bo(-37827)][Bo(-37675)],2)<m:GetBySpell(k[Bo(-37638)])and m:GetBySpell(k[Bo(-37638)])>=3))))and Y())then return true end if k[Bo(-37676)]:IsReady(L,true)and((k[Bo(-37676)]:GetCooldown()==0 and k[Bo(-37765)]:GetCooldown()==0)and(f:HasAuraStacksBySpellID(k[Bo(-37633)][Bo(-37675)])>0 and f:HasAuraStacksBySpellID(k[Bo(-37648)][Bo(-37675)])>0 or(z(d)):HasDeBuffs(k[Bo(-37755)][Bo(-37675)],true)~=0 and(k[Bo(-37697)]:GetCooldown()>50 and not(k[Bo(-37754)]:GetTalentTraits()~=0 and f:GetTier(Bo(-37869))>=4)or(z(d)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)~=0 and(k[Bo(-37754)]:GetTalentTraits()~=0 and f:GetTier(Bo(-37869))>=4)or k[Bo(-37875)]:GetTalentTraits()==0 and u>=jo[Bo(-37641)])))then return k[Bo(-37676)]:Show(s)end end local function so()local l,t=a(k[Bo(-37844)][Bo(-37675)])if(k[Bo(-37844)]:IsReady(d)or t and not k[Bo(-37844)]:IsBlocked())and(k[Bo(-37804)]:GetTalentTraits()~=0 and((z(d)):HasDeBuffs(k[Bo(-37716)][Bo(-37675)],true)==0 and(m:GetBySpellAppliedDoTs(k[Bo(-37779)],nil,k[Bo(-37716)][Bo(-37675)])==0 and f:HasAuraBySpellID(k[Bo(-37838)][Bo(-37675)])==0)))then if t then return k[Bo(-37701)]:Show(s)end return k[Bo(-37844)]:Show(s)end if k[Bo(-37603)]:IsReady(d)and(k[Bo(-37881)]:GetTalentTraits()~=0 and((z(d)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)~=0 and((z(d)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)<8 and(((z(d)):HasDeBuffs(k[Bo(-37755)][Bo(-37675)],true)==0 and(z(d)):HasDeBuffs(k[Bo(-37755)][Bo(-37675)],true)<1+P())and f:HasAuraBySpellID(k[Bo(-37639)][Bo(-37675)])~=0))))then return k[Bo(-37603)]:Show(s)end if k[Bo(-37639)]:IsUsable()and(k[Bo(-37743)]:IsInRange(d)and(not k[Bo(-37603)]:ShouldStopByGCD()and(k[Bo(-37639)]:IsExists()and(u>=jo[Bo(-37641)]and((z(d)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)~=0 and(f:HasAuraBySpellID(k[Bo(-37639)][Bo(-37675)])<=3 and((z(d)):HasDeBuffs(k[Bo(-37716)][Bo(-37675)],true)~=0 or f:HasAuraBySpellID(k[Bo(-37676)][Bo(-37675)])~=0)))))))then return k[Bo(-37639)]:Show(s)end if k[Bo(-37639)]:IsUsable()and(k[Bo(-37743)]:IsInRange(d)and(not k[Bo(-37603)]:ShouldStopByGCD()and(k[Bo(-37639)]:IsExists()and(u>=jo[Bo(-37641)]and(f:HasAuraBySpellID(k[Bo(-37618)][Bo(-37675)])==O[Bo(-37851)]and(jo[Bo(-37652)]and((z(d)):HasDeBuffs(k[Bo(-37716)][Bo(-37675)],true)~=0 or f:HasAuraBySpellID(k[Bo(-37676)][Bo(-37675)])~=0)))))))then return k[Bo(-37639)]:Show(s)end if k[Bo(-37827)]:IsReady(d)and(u>=jo[Bo(-37641)]and f:HasAuraBySpellID({k[Bo(-37794)][Bo(-37675)];k[Bo(-37629)][Bo(-37675)]})~=0)then if Oo(d,5)and((z(d)):HasDeBuffs(k[Bo(-37827)][Bo(-37675)],true,true)<=1.2*M+1.2 and((z(d)):TimeToDie()>15 and((k[Bo(-37876)]:GetTalentTraits()~=0 and((z(d)):HasDeBuffs(k[Bo(-37659)][Bo(-37675)],true)==0 and(z(d)):HasDeBuffs(k[Bo(-37827)][Bo(-37675)],true)==0)or f:HasAuraBySpellID(k[Bo(-37838)][Bo(-37675)])==0)and(not jo[Bo(-37891)]or not jo[Bo(-37774)]or(k[Bo(-37738)]:GetTalentTraits()==0 or k[Bo(-37703)]:GetTalentTraits()==0)and(f:HasAuraBySpellID({k[Bo(-37794)][Bo(-37675)];k[Bo(-37629)][Bo(-37675)]})~=0 and(z(d)):HasDeBuffs(k[Bo(-37827)][Bo(-37675)],true)==0)))))then return k[Bo(-37827)]:Show(s)end if W and(not b(2,Bo(-37816))and(not E[Bo(-37725)](H)and(not b(2,Bo(-37714))or(z(d)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)==0 and(z(d)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)==0)))then for l in X(C)do if V(l,k[Bo(-37743)])and(Oo(l,5)and((z(l)):HasDeBuffs(k[Bo(-37827)][Bo(-37675)],true,true)<=1.2*M+1.2 and((z(l)):TimeToDie()>15 and((k[Bo(-37876)]:GetTalentTraits()~=0 and((z(l)):HasDeBuffs(k[Bo(-37659)][Bo(-37675)],true)==0 and(z(l)):HasDeBuffs(k[Bo(-37827)][Bo(-37675)],true)==0)or f:HasAuraBySpellID(k[Bo(-37838)][Bo(-37675)])==0)and(not jo[Bo(-37891)]or not jo[Bo(-37774)]or(k[Bo(-37738)]:GetTalentTraits()==0 or k[Bo(-37703)]:GetTalentTraits()==0)and(f:HasAuraBySpellID({k[Bo(-37794)][Bo(-37675)],k[Bo(-37629)][Bo(-37675)]})~=0 and(z(l)):HasDeBuffs(k[Bo(-37827)][Bo(-37675)],true)==0))))))then if f:HasAuraBySpellID({k[Bo(-37794)][Bo(-37675)],k[Bo(-37629)][Bo(-37675)]})~=0 then return k[Bo(-37827)]:Show(s)end if E[Bo(-37653)](s)then return true end return k[Bo(-37807)]:Show(s)end end end end if k[Bo(-37779)]:IsReady(d)and(R[Bo(-37606)]and not jo[Bo(-37652)])then if Oo(d,5)and((z(d)):TimeToDie()-(z(d)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)>2 and((z(d)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)<12 or Ho(d,k[Bo(-37779)][Bo(-37675)])<=1))then return k[Bo(-37779)]:Show(s)end if W and(not b(2,Bo(-37816))and(not E[Bo(-37725)](H)and(not b(2,Bo(-37714))or(z(d)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)==0 and(z(d)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)==0)))then if b(2,Bo(-37689))and(V(p,k[Bo(-37743)])and(Oo(p,5)and(k[Bo(-37779)]:IsReady(p)and((z(p)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)<(z(d)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)and((z(p)):TimeToDie()-(z(p)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)>2 and((z(p)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)<12 or Ho(p,k[Bo(-37779)][Bo(-37675)])<=1))))))then return k[Bo(-37789)]:Show(s)end for l in X(C)do if V(l,k[Bo(-37743)])and(Oo(l,5)and(k[Bo(-37779)]:IsReady(l)and((z(l)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)<(z(d)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)and((z(l)):TimeToDie()-(z(l)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)>2 and((z(l)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)<12 or Ho(l,k[Bo(-37779)][Bo(-37675)])<=1)))))then if f:HasAuraBySpellID({k[Bo(-37794)][Bo(-37675)];k[Bo(-37629)][Bo(-37675)]})~=0 then return k[Bo(-37779)]:Show(s)end if E[Bo(-37653)](s)then return true end return k[Bo(-37807)]:Show(s)end end end end if k[Bo(-37779)]:IsReady(d)and(Oo(d,5)and(R[Bo(-37606)]and((Ho(d,k[Bo(-37779)][Bo(-37675)])<=1 or(z(d)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)<5.4)and B>=1+2*k[Bo(-37760)]:GetTalentTraits())))then return k[Bo(-37779)]:Show(s)end end local function lo()jo[Bo(-37813)]=M>=jo[Bo(-37641)]if k[Bo(-37732)]:IsReady(L,true)and(m:GetBySpell(k[Bo(-37779)])>=2 and(jo[Bo(-37813)]and f:HasAuraBySpellID(k[Bo(-37838)][Bo(-37675)])==0))then local l=0 for s in X(C)do if k[Bo(-37779)]:IsInRange(s)and(not(z(s)):IsTotem()and(Oo(s,8)and((z(s)):HasDeBuffs(k[Bo(-37732)][Bo(-37675)],true,true)<=.6*M+1.2 and c(s)-(z(s)):HasDeBuffs(k[Bo(-37732)][Bo(-37675)],true,true)>6)))then l=l+1 end end if l/m:GetBySpell(k[Bo(-37779)])>=.5 then return k[Bo(-37732)]:Show(s)end end if k[Bo(-37779)]:IsReady(d)and(B>=1 and(not jo[Bo(-37891)]and(m:GetBySpell(k[Bo(-37779)])<=3 and k[Bo(-37738)]:GetTalentTraits()==0)))then if Ho(d,k[Bo(-37779)][Bo(-37675)])<=1 and(Oo(d,5)and((z(d)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)<5.4 and(z(d)):TimeToDie()-(z(d)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)>15))then return k[Bo(-37779)]:Show(s)end if not E[Bo(-37725)](H)and((not b(2,Bo(-37714))or(z(d)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)==0 and(z(d)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)==0)and not b(2,Bo(-37816)))then if b(2,Bo(-37689))and(V(p,k[Bo(-37779)])and(Oo(p,5)and(k[Bo(-37779)]:IsReady(p)and(Ho(p,k[Bo(-37779)][Bo(-37675)])<=1 and((z(p)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)<5.4 and(z(p)):TimeToDie()-(z(p)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)>15)))))then return k[Bo(-37789)]:Show(s)end for l in X(C)do if V(l,k[Bo(-37779)])and(Oo(l,5)and(k[Bo(-37779)]:IsReady(l)and(Ho(l,k[Bo(-37779)][Bo(-37675)])<=1 and((z(l)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)<5.4 and(z(l)):TimeToDie()-(z(l)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)>15))))then if f:HasAuraBySpellID({k[Bo(-37794)][Bo(-37675)],k[Bo(-37629)][Bo(-37675)]})~=0 then return k[Bo(-37779)]:Show(s)end if E[Bo(-37653)](s)then return true end return k[Bo(-37807)]:Show(s)end end end end if k[Bo(-37827)]:IsReady(d)and(jo[Bo(-37813)]and f:HasAuraBySpellID(k[Bo(-37838)][Bo(-37675)])==0)then if Oo(d,5)and((z(d)):HasDeBuffs(k[Bo(-37827)][Bo(-37675)],true,true)<=1.2*M+1.2 and(((z(d)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)==0 or f:HasAuraBySpellID({k[Bo(-37676)][Bo(-37675)],k[Bo(-37765)][Bo(-37675)]})~=0)and((not jo[Bo(-37891)]or not jo[Bo(-37774)])and(z(d)):TimeToDie()>(7+k[Bo(-37738)]:GetTalentTraits()*5)+N(jo[Bo(-37891)])*6)))then return k[Bo(-37827)]:Show(s)end if W and(not b(2,Bo(-37816))and(not E[Bo(-37725)](H)and(not b(2,Bo(-37714))or(z(d)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)==0 and(z(d)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)==0)))then for l in X(C)do if V(l,k[Bo(-37827)])and(Oo(l,5)and(k[Bo(-37827)]:IsReady(l)and((z(l)):HasDeBuffs(k[Bo(-37827)][Bo(-37675)],true,true)<=1.2*M+1.2 and(((z(l)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)==0 or f:HasAuraBySpellID({k[Bo(-37676)][Bo(-37675)],k[Bo(-37765)][Bo(-37675)]})~=0)and((not jo[Bo(-37891)]or not jo[Bo(-37774)])and(z(l)):TimeToDie()>(7+k[Bo(-37738)]:GetTalentTraits()*5)+N(jo[Bo(-37891)])*6)))))then if f:HasAuraBySpellID({k[Bo(-37794)][Bo(-37675)];k[Bo(-37629)][Bo(-37675)]})~=0 then return k[Bo(-37827)]:Show(s)end if E[Bo(-37653)](s)then return true end return k[Bo(-37807)]:Show(s)end end end end if k[Bo(-37779)]:IsReady(d)and((z(d)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)<5.4 and(B==1 and((Ho(d,k[Bo(-37779)][Bo(-37675)])<=1 or(z(d)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)<=To(d)and m:GetBySpell(k[Bo(-37779)])>=3)and(((z(d)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)<=To(d)*2 and m:GetBySpell(k[Bo(-37779)])>=3)and((z(d)):TimeToDie()-(z(d)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)>8 and r==0)))))then return k[Bo(-37779)]:Show(s)end end local function Xo()jo[Bo(-37855)]=k[Bo(-37876)]:GetTalentTraits()~=0 and((z(d)):HasDeBuffs(k[Bo(-37827)][Bo(-37675)],true)~=0 and(((z(d)):HasDeBuffs(k[Bo(-37659)][Bo(-37675)],true)==0 or(z(d)):HasDeBuffs(k[Bo(-37659)][Bo(-37675)],true)<=3)and(B>=1 and not jo[Bo(-37652)])))if k[Bo(-37684)]:IsReady(d)and((not b(2,Bo(-37751))or not(z(Bo(-37746))):IsExists()or i(Bo(-37746),d)or A[Bo(-37790)](Bo(-37746)))and jo[Bo(-37855)])then return k[Bo(-37684)]:Show(s)end if k[Bo(-37844)]:IsReady(d)and jo[Bo(-37855)]then return k[Bo(-37844)]:Show(s)end if k[Bo(-37639)]:IsUsable()and(k[Bo(-37743)]:IsInRange(d)and(not k[Bo(-37603)]:ShouldStopByGCD()and(k[Bo(-37639)]:IsExists()and(f:HasAuraBySpellID(k[Bo(-37838)][Bo(-37675)])==0 and(M>=jo[Bo(-37641)]and((jo[Bo(-37831)]or(z(d)):HasDeBuffsStacks(k[Bo(-37674)][Bo(-37675)],true)>=20 or not jo[Bo(-37652)])and f:HasAuraBySpellID({k[Bo(-37734)][Bo(-37675)]})==0))))))then return k[Bo(-37639)]:Show(s)end if k[Bo(-37639)]:IsUsable()and(k[Bo(-37743)]:IsInRange(d)and(not k[Bo(-37603)]:ShouldStopByGCD()and(k[Bo(-37639)]:IsExists()and(f:HasAuraBySpellID(k[Bo(-37838)][Bo(-37675)])~=0 and u>=S))))then return k[Bo(-37639)]:Show(s)end jo[Bo(-37863)]=M<=jo[Bo(-37641)]and(not jo[Bo(-37634)]and(j and f:Energy()>110 or f:Energy()>130))or jo[Bo(-37831)]or not jo[Bo(-37652)]jo[Bo(-37761)]=f:HasAuraBySpellID(k[Bo(-37800)][Bo(-37675)])~=0 and m:GetBySpell(k[Bo(-37638)])>=2-N(f:HasAuraBySpellID(k[Bo(-37624)][Bo(-37675)])~=0 or k[Bo(-37642)]:GetTalentTraits()==0)or m:GetBySpell(k[Bo(-37638)])>=((3-N(k[Bo(-37637)]:GetTalentTraits()~=0 and k[Bo(-37735)]:GetTalentTraits()~=0))+N(k[Bo(-37642)]:GetTalentTraits()~=0))+N(k[Bo(-37782)]:GetTalentTraits()~=0)if k[Bo(-37840)]:IsReady(L)and(k[Bo(-37743)]:IsInRange(d)and(l and(f:HasAuraBySpellID(k[Bo(-37838)][Bo(-37675)])~=0 and(M==6 and(k[Bo(-37642)]:GetTalentTraits()==0 or m:GetBySpell(k[Bo(-37638)])>=2)))))then return k[Bo(-37840)]:Show(s)end if k[Bo(-37840)]:IsReady(L)and(k[Bo(-37743)]:IsInRange(d)and(W and(l and(jo[Bo(-37863)]and(not Z and jo[Bo(-37761)])))))then return k[Bo(-37840)]:Show(s)end if k[Bo(-37844)]:IsReady(d)and(jo[Bo(-37863)]and((f:HasAuraBySpellID(k[Bo(-37712)][Bo(-37675)])~=0 or f:HasAuraBySpellID({k[Bo(-37700)][Bo(-37675)],k[Bo(-37798)][Bo(-37675)];k[Bo(-37734)][Bo(-37675)];k[Bo(-37600)][Bo(-37675)];k[Bo(-37600)][Bo(-37675)]})~=0)and((z(d)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)==0 or(z(d)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)==0 or f:HasAuraBySpellID(k[Bo(-37712)][Bo(-37675)])~=0)))then return k[Bo(-37844)]:Show(s)end if k[Bo(-37684)]:IsReady(d)and(jo[Bo(-37863)]and(f:HasAuraBySpellID(k[Bo(-37773)][Bo(-37675)])~=0 and f:HasAuraBySpellID(k[Bo(-37767)][Bo(-37675)])~=0))then if(z(d)):HasDeBuffs(k[Bo(-37646)][Bo(-37675)],true)==0 and(z(d)):HasDeBuffs(k[Bo(-37674)][Bo(-37675)],true)==0 then return k[Bo(-37684)]:Show(s)end if W and(not b(2,Bo(-37816))and(not E[Bo(-37725)](H)and((not b(2,Bo(-37714))or(z(d)):HasDeBuffs(k[Bo(-37881)][Bo(-37675)],true)==0 and(z(d)):HasDeBuffs(k[Bo(-37697)][Bo(-37675)],true)==0)and m:GetBySpell(k[Bo(-37684)])==2)))then for l in X(C)do if V(l,k[Bo(-37684)])and(Oo(l,5)and((z(l)):HasDeBuffs(k[Bo(-37646)][Bo(-37675)],true)==0 and(z(l)):HasDeBuffs(k[Bo(-37674)][Bo(-37675)],true)==0))then if E[Bo(-37653)](s)then return true end return k[Bo(-37807)]:Show(s)end end end end if k[Bo(-37684)]:IsReady(d)and(k[Bo(-37684)]:IsExists()and jo[Bo(-37863)])then return k[Bo(-37684)]:Show(s)end if k[Bo(-37611)]:IsReady(d)and jo[Bo(-37863)]then return k[Bo(-37611)]:Show(s)end end local function Fo()if k[Bo(-37779)]:IsReady(d)and(B>=1 and(Ho(d,k[Bo(-37779)][Bo(-37675)])<=1 and((z(d)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)<5.4 and(z(d)):TimeToDie()-(z(d)):HasDeBuffs(k[Bo(-37779)][Bo(-37675)],true,true)>12)))then return k[Bo(-37779)]:Show(s)end if k[Bo(-37827)]:IsReady(d)and(M>=jo[Bo(-37641)]and((z(d)):HasDeBuffs(k[Bo(-37827)][Bo(-37675)],true,true)<=1.2*M+1.2 and(f:HasAuraBySpellID({k[Bo(-37676)][Bo(-37675)],k[Bo(-37765)][Bo(-37675)]})==0 and((z(d)):TimeToDie()-(z(d)):HasDeBuffs(k[Bo(-37827)][Bo(-37675)],true,true)>(4+k[Bo(-37738)]:GetTalentTraits()*5)+N(jo[Bo(-37891)])*6 and(f:HasAuraBySpellID(k[Bo(-37838)][Bo(-37675)])==0 or k[Bo(-37876)]:GetTalentTraits()~=0 and(z(d)):HasDeBuffs(k[Bo(-37659)][Bo(-37675)],true)==0)))))then return k[Bo(-37827)]:Show(s)end if k[Bo(-37732)]:IsReady(L,true)and(k[Bo(-37638)]:IsInRange(d)and(M>=jo[Bo(-37641)]and((z(d)):HasDeBuffs(k[Bo(-37732)][Bo(-37675)],true,true)<=.6*M+1.2 and(f:HasAuraBySpellID(k[Bo(-37838)][Bo(-37675)])==0 and(k[Bo(-37767)]:GetTalentTraits()==0 and m:GetBySpell(k[Bo(-37638)])==1)))))then return k[Bo(-37732)]:Show(s)end end if(z(d)):IsDead()then return false end if(z(d)):HasDeBuffs(Bo(-37859))>0 and not l then return false end if k[Bo(-37880)]:IsQueued()and not l then E[Bo(-37601)](s,G)return true end if y(L,d)==false then return false end if f:HasAuraBySpellID(k[Bo(-37734)][Bo(-37675)])~=0 and b(2,Bo(-37617))==0 then return false end if not E[Bo(-37854)]()and(b(2,Bo(-37692))and f:HasAuraBySpellID(k[Bo(-37771)][Bo(-37675)],true)~=0)then return false end if h[Bo(-37723)](s)then return true end if E[Bo(-37640)](s,k[Bo(-37827)])then return true end if E[Bo(-37802)](s,d,Po,k[Bo(-37743)])then return true end if h[Bo(-37649)](s)then return true end if w()then return true end if U()then return true end if(f:HasAuraBySpellID({k[Bo(-37600)][Bo(-37675)],k[Bo(-37734)][Bo(-37675)],k[Bo(-37729)][Bo(-37675)];k[Bo(-37700)][Bo(-37675)];k[Bo(-37798)][Bo(-37675)]})-P()>=.4 or f:HasAuraBySpellID({k[Bo(-37794)][Bo(-37675)],k[Bo(-37629)][Bo(-37675)]})~=0 or R[Bo(-37606)]or r-P()>=.4)and so()then return true end if v()then return true end if Fo()then return true end if not jo[Bo(-37652)]and lo()then return true end if Xo()then return true end if k[Bo(-37651)]:IsReady(L,true)and K then return k[Bo(-37651)]:Show(s)end if k[Bo(-37678)]:IsReady(d)and K then return k[Bo(-37678)]:Show(s)end if k[Bo(-37822)]:IsReady(d)and K then return k[Bo(-37822)]:Show(s)end end local function F()if l then return false end if b(2,Bo(-37722))and(k[Bo(-37700)]:IsReady(L,true)and(not g()and(f:GetStance()==0 and not K())))then return k[Bo(-37700)]:Show(s)end local function X()if not E[Bo(-37854)]()then return false end if not E[Bo(-37610)]()then return false end local l,X=W:GetPullTimer()local d=(O[Bo(-37819)](X,E[Bo(-37864)]())-q[Bo(-37745)])+k[Bo(-37733)]()if k[Bo(-37771)]:IsReady(L)and(C_Map[Bo(-37669)](L)~=2467 and(d<7+h[Bo(-37694)]and d>4))then return k[Bo(-37771)]:Show(s)end if h[Bo(-37888)]~=L and(k[Bo(-37680)]:IsReady(h[Bo(-37888)])and(f:HasAuraBySpellID({57934;59628;1224098})==0 and((z(h[Bo(-37888)])):HasBuffs({156779;136055})==0 and(not(z(h[Bo(-37888)])):IsMounted()and(not f[Bo(-37607)]()and(d<=3.5 and d>0))))))then return k[Bo(-37680)]:Show(s)end if k[Bo(-37631)]:IsReady()and(f:HasAuraBySpellID(k[Bo(-37631)][Bo(-37675)])<=9 and(d<=1 and d>0))then return k[Bo(-37631)]:Show(s)end if d<=.05 and d>=-0.3 then return false end if d<=-0.3 or d>0 then E[Bo(-37601)](s,G)return true end end local function t()if not E[Bo(-37702)]()then return false end if not E[Bo(-37610)]()then return false end local l,X=W:GetPullTimer()local d=(O[Bo(-37819)](X,E[Bo(-37864)]())-q[Bo(-37745)])+k[Bo(-37733)]()if k[Bo(-37631)]:IsReady()and(f:HasAuraBySpellID(k[Bo(-37631)][Bo(-37675)])<=9 and(d<=1 and d>0))then return k[Bo(-37631)]:Show(s)end if d<=.05 and d>=-0.3 then return false end if d<=-0.3 or d>0 then E[Bo(-37601)](s,G)return true end end local function F()if not E[Bo(-37702)]()then return false end if not E[Bo(-37610)]()then return false end local l=(E[Bo(-37636)]()-d)+k[Bo(-37733)]()if l<-10 then return false end if h[Bo(-37888)]~=L and(k[Bo(-37680)]:IsReady(h[Bo(-37888)])and(f:HasAuraBySpellID({57934;1224098})==0 and((z(h[Bo(-37888)])):HasBuffs({156779;136055})==0 and(not(z(h[Bo(-37888)])):IsMounted()and(not f[Bo(-37607)]()and(l<=3.5 and l>0))))))then return k[Bo(-37680)]:Show(s)end end if f:CastTimeSinceStart()<1.6+2*k[Bo(-37733)]()then return false end if K()or f:IsStayingTime()<.2 or f:HasAuraBySpellID(k[Bo(-37734)][Bo(-37675)])~=0 then return false end if k[Bo(-37773)]:IsReady(L,true)and(not k[Bo(-37603)]:ShouldStopByGCD()and(f:HasAuraBySpellID(k[Bo(-37773)][Bo(-37675)])==0 or E[Bo(-37636)]()-d>1 and f:HasAuraBySpellID(k[Bo(-37773)][Bo(-37675)])<2520))then return k[Bo(-37773)]:Show(s)end if k[Bo(-37724)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(k[Bo(-37773)][Bo(-37675)])~=0 and not k[Bo(-37603)]:ShouldStopByGCD())then if k[Bo(-37767)]:IsReady(L,true)and(f:HasAuraBySpellID(k[Bo(-37767)][Bo(-37675)])==0 or E[Bo(-37636)]()-d>1 and f:HasAuraBySpellID(k[Bo(-37767)][Bo(-37675)])<2520)then return k[Bo(-37767)]:Show(s)elseif k[Bo(-37873)]:IsReady(L,true)and(not k[Bo(-37767)]:IsReady(L,true)and(f:HasAuraBySpellID(k[Bo(-37873)][Bo(-37675)])==0 or E[Bo(-37636)]()-d>1 and f:HasAuraBySpellID(k[Bo(-37873)][Bo(-37675)])<2520))then return k[Bo(-37873)]:Show(s)end end if k[Bo(-37650)]:IsReady(L,true)and f:HasAuraBySpellID(k[Bo(-37635)][Bo(-37675)])==0 then return k[Bo(-37650)]:Show(s)end local A if k[Bo(-37849)]:GetTalentTraits()~=0 then A=k[Bo(-37849)]elseif k[Bo(-37665)]:GetTalentTraits()~=0 then A=k[Bo(-37665)]else A=k[Bo(-37883)]end if A:IsReady(L,true)and(f:HasAuraBySpellID(A[Bo(-37675)])==0 or E[Bo(-37636)]()-d>1 and f:HasAuraBySpellID(A[Bo(-37675)])<2520)then return A:Show(s)end if k[Bo(-37724)]:GetTalentTraits()~=0 and((k[Bo(-37665)]:GetTalentTraits()~=0 or k[Bo(-37849)]:GetTalentTraits()~=0)and((f:HasAuraBySpellID(k[Bo(-37883)][Bo(-37675)])==0 or E[Bo(-37636)]()-d>1 and f:HasAuraBySpellID(k[Bo(-37883)][Bo(-37675)])<2520)and k[Bo(-37883)]:IsReady(L,true)))then return k[Bo(-37883)]:Show(s)end if X()then return true end if t()then return true end if F()then return true end end if E[Bo(-37628)](s)then return true end if f:IsCasting()or f:IsChanneling()then E[Bo(-37601)](s,G)return true end if K()then E[Bo(-37601)](s,G)return true end if f:HasAuraBySpellID(460013)~=0 then E[Bo(-37601)](s,G)return true end if E[Bo(-37807)](s,k[Bo(-37743)])then return true end if not l and F()then return true end if E[Bo(-37796)]()and((z(w)):IsExists()and E[Bo(-37802)](s,w,Po,k[Bo(-37743)]))then return true end if(z(o)):IsEnemy()and t(o)then return true end if h[Bo(-37649)](s)then return true end if E[Bo(-37860)](s,k[Bo(-37743)])then return true end end k[4]=function(s) end k[5]=function(s)q:Fire(Bo(-37613))local l=(z(o)):IsExists()and o or L local X={k[Bo(-37661)];k[Bo(-37718)],k[Bo(-37682)]}for s,l in ipairs(X)do if l:IsQueued()and not E[Bo(-37615)](l[Bo(-37675)])then l:SetQueue()k[Bo(-37788)](l:Info()..Bo(-37817),nil)end end end k[6]=function(s)if b(2,Bo(-37616))and((z(p)):IsExists()and(select(6,(z(p)):InfoGUID())~=179733 and(x(p)and(z(p)):IsTotem())))then return k[Bo(-37776)]:Show(s)end if k[Bo(-37835)]==Bo(-37808)and E[Bo(-37802)](s,Bo(-37809),Po,k[Bo(-37743)])then return true end end k[7]=function(s)if k[Bo(-37835)]==Bo(-37808)and E[Bo(-37802)](s,Bo(-37612),Po,k[Bo(-37743)])then return true end end k[8]=function(s)if k[Bo(-37671)]:IsReady(L)and(E[Bo(-37796)]()and(not K()and(f:HasAuraBySpellID(k[Bo(-37643)][Bo(-37675)])==0 and(k[Bo(-37835)]~=Bo(-37808)and k[Bo(-37835)]~=Bo(-37749)))))then return k[Bo(-37671)]:Show(s)end if k[Bo(-37835)]==Bo(-37808)and E[Bo(-37802)](s,Bo(-37803),Po,k[Bo(-37743)])then return true end local l=Bo(-37746)if not x(l)then return end local X,d,O,t,F=(z(l)):IsCastingRemains()if X>k[Bo(-37733)]()*2 then if not F and(k[Bo(-37743)]:IsReadyP(l,nil,true,true)and k[Bo(-37743)]:AbsentImun(l,Y[Bo(-37623)],true))then return k[Bo(-37853)]:Show(s)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local c8={"\110\076\120\114\081\113\121\080\111\076\088\078\113\071\081\068\047\076\103\105\081\122\088\097\099\080\085\090\081\103\115\075\111\113\089\114\083\097\103\105\081\113\070\090\103\079\066\113\047\076\088\054\083\087\061\061","\110\079\078\107\047\114\049\068\081\076\103\105","\103\080\085\105\047\113\088\082","\111\119\121\078\111\076\100\061","\055\122\121\078\083\076\066\079\081\076\070\087\081\119\121\054\083\110\051\089\049\076\103\118\081\110\072\087\103\097\085\068\081\079\103\114\055\097\078\077\055\071\078\090\083\113\103\105\081\070\061\061";"\111\113\121\078\083\080\071\061";"\070\113\103\114\083\118\089\056\099\080\049\078\049\071\103\106\111\079\115\118\099\079\078\054\083\119\043\061";"\089\071\103\097\089\087\061\061";"\089\119\121\109\081\076\120\084\083\122\084\061";"\049\097\085\065\083\097\116\061";"\099\079\085\080\081\103\089\054\103\080\085\105\047\113\088\082","\103\122\121\078\111\076\088\082\081\113\121\054\049\113\088\116\099\080\085\105\099\079\118\109\049\122\089\078\099\087\061\061","\070\079\056\078\111\113\051\086\047\097\066\114","\116\122\121\078\083\076\103\084\047\113\089\056\049\097\078\054\083\087\061\061";"\089\097\103\056\049\097\056\070\081\113\121\107\081\113\051\114\047\076\066\105","\110\079\078\107\047\114\081\054\111\057\103\077","\116\057\049\056\099\097\121\056\111\079\100\061";"\116\097\066\114\047\076\066\105\099\072\061\061","\116\057\089\118\083\084\078\090\049\076\106\061";"\103\076\120\109\049\101\061\061";"\116\080\103\107\083\057\121\084\116\057\049\056\099\097\121\056\111\079\100\061","\110\076\120\114\081\113\121\068\049\113\051\114\099\072\061\061","\103\097\056\078\116\080\066\114\049\097\103\105\070\119\103\080\081\087\061\061","\070\079\066\105\099\057\070\061";"\089\080\115\056\081\079\103\100\083\097\085\114\047\076\066\105\070\119\103\080\081\087\061\061","\103\080\085\105\047\113\088\082\070\119\103\080\081\087\061\061","\103\122\121\109\111\079\090\077\086\079\081\116\047\097\103\116\099\080\085\084\081\070\061\061","\083\080\066\068\083\076\085\100","\070\113\121\056\048\119\088\110\047\113\089\118\111\076\115\097\083\057\121\119\081\070\061\061","\110\076\120\077\049\097\085\105\049\085\051\054\047\113\088\054\083\087\061\061","\089\080\078\068\081\076\121\100\083\079\066\084";"\110\113\088\121\083\076\118\118\083\080\116\061","\116\119\103\072\049\122\103\068\081\070\061\061";"\116\057\049\109\083\080\049\116\047\076\118\078\099\084\118\054\083\080\078\114\083\057\055\061","\089\079\103\114\070\057\103\068\099\080\103\105\049\071\049\050\089\101\061\061";"\103\080\085\100\047\076\089\051\049\113\089\054\103\097\085\068\081\079\103\114","\099\080\085\107\047\076\085\100\113\057\088\120\083\080\043\061";"\086\076\078\105\047\076\121\118\099\119\088\114\055\122\049\109\083\097\072\087\111\080\116\087\081\097\066\105\081\110\051\056\049\075\051\105\081\113\056\114\055\071\088\082\111\076\120\107\081\070\061\061","\086\097\078\077\049\097\103\105\081\113\055\061","\089\097\103\056\049\097\056\077\049\097\085\100\047\079\103\068\099\114\118\056\099\080\090\071\081\076\121\118\081\080\111\061";"\110\113\088\088\083\057\103\105\049\097\103\084";"\089\079\103\114\089\114\088\071","\116\079\056\109\049\087\061\061","\116\057\103\072\081\113\121\107\047\097\085\068\081\079\103\068","\089\097\103\080\081\076\120\077\047\113\081\078\099\072\061\061";"\099\122\081\072","\089\097\085\090\111\076\049\078\086\076\085\119\047\076\088\121\083\113\103\105","\086\097\103\078\111\079\056\109\083\080\049\070\083\079\078\077\083\079\106\061";"\086\119\103\090\111\080\078\105\081\118\051\054\047\113\088\054\083\087\061\061","\116\057\089\054\099\101\061\061","\086\076\085\084\116\113\103\078\081\076\120\077\086\076\085\105\081\097\085\114\081\070\061\061";"\116\079\056\056\081\097\066\057\099\057\089\068\047\076\090\078";"\089\097\103\056\049\097\056\077\049\097\085\100\047\079\103\068\099\114\118\056\099\080\100\061";"\070\080\066\114\049\097\115\078\081\071\081\100\111\113\078\078\081\122\049\109\083\080\049\116\083\057\056\109\083\087\061\061","\103\097\066\114\111\076\115\121\083\113\103\105","\055\075\056\077\099\097\103\100\083\071\078\071\074\110\051\109\099\068\051\105\083\057\070\087\111\110\051\105\049\076\118\065\081\113\055\056";"\103\097\085\068\081\079\103\114\116\057\051\078\111\079\078\080\047\076\043\061","\116\079\056\056\081\097\066\057\070\080\115\056\081\097\103\077";"\116\122\121\109\083\119\070\061";"\070\080\115\054\083\079\089\097\049\113\121\120","\070\057\103\068\099\079\103\084\116\057\089\054\083\080\103\121\081\097\066\100","\070\113\089\068\083\057\051\082\047\076\088\070\083\079\078\077\083\079\106\061";"\070\079\056\078\111\079\090\050\103\085\070\061";"\110\116\120\050\070\103\051\051\070\114\078\116\070\103\089\085";"\086\076\078\105\047\116\121\118\099\119\088\114";"\099\057\103\065\049\097\103\068\081\119\103\119\081\116\088\050\099\072\061\061","\110\079\078\107\047\114\049\068\081\076\103\105\089\080\066\107\049\113\043\061","\070\116\088\116\110\116\066\098\113\114\103\076\089\116\120\116\113\118\121\081\070\116\120\053\116\118\103\070\089\103\121\050\110\071\085\110\089\114\103\110\113\118\088\103\070\087\061\061";"\070\079\056\078\111\113\051\086\047\097\066\114\089\080\066\107\049\113\043\061";"\116\080\103\072\083\097\078\107\111\113\089\109\083\080\049\086\047\097\085\084\083\057\049\077","\070\079\066\118\099\071\089\078\089\057\121\056\111\079\116\061";"\086\113\103\100\049\097\078\103\083\080\078\114\099\072\061\061","\103\122\121\109\111\079\090\077";"\070\119\121\078\111\076\090\051\111\080\115\078";"\103\097\078\078\099\107\043\077";"\116\079\056\056\081\097\066\057\083\076\103\100\081\101\061\061";"\086\116\066\116\083\057\089\078\083\070\061\061","\116\079\056\056\081\097\066\057\089\097\085\105\111\079\103\075\049\076\081\080";"\070\080\115\056\111\079\090\070\083\057\049\084\081\113\055\061","\086\076\078\105\047\116\121\118\099\119\088\114\055\071\088\056\083\080\088\078\083\097\115\078\081\101\061\061";"\099\097\115\056\048\076\103\068","\116\079\115\078\081\113\101\061","\110\119\103\105\047\079\118\056\081\113\088\114\099\080\066\077\086\076\103\119\111\116\118\056\081\079\120\078\049\101\061\061","\089\079\066\068\081\076\118\056\049\057\088\075\047\113\089\078";"\089\079\115\054\083\079\118\065\083\097\085\084\081\070\061\061","\086\097\103\114\047\097\085\100\116\097\066\109\099\079\066\105";"\089\122\103\105\081\079\103\054\083\078\089\109\083\076\103\068","\116\079\056\056\081\097\066\057\089\097\085\105\111\079\116\061","\103\122\121\109\083\080\090\078\049\050\071\061";"\103\097\066\114\111\076\115\051\083\080\089\070\047\122\078\077\070\076\120\084\116\057\089\118\083\087\061\061","\103\122\121\109\111\079\090\077\086\080\066\114\110\076\120\043\086\118\043\061";"\089\076\120\084\089\076\118\072\083\057\049\078\099\080\103\084";"\070\076\118\065\049\113\088\082";"\103\076\120\109\049\071\049\103\110\116\070\061";"\103\076\120\120\047\076\103\100\081\097\078\105\081\114\120\078\049\097\056\078\099\119\051\068\047\113\088\090";"\103\097\078\078\099\107\043\114";"\070\113\103\114\083\118\089\056\099\080\049\078\049\101\061\061";"\089\079\103\114\116\057\051\078\083\097\115\050\083\079\066\100\081\097\066\057\083\087\061\061";"\086\076\103\114\111\116\085\107\049\097\078\079\081\070\061\061";"\103\097\056\078\116\080\066\114\049\097\103\105","\086\076\066\118\099\079\103\067\049\080\103\068","\103\071\085\098\110\072\061\061","\110\079\103\120\116\057\089\054\083\080\116\061";"\070\119\103\068\099\057\089\121\099\114\066\098";"\099\079\090\109\099\085\066\068\049\113\051\114\049\113\121\078","\089\113\081\109\099\079\088\078\099\080\085\114\081\070\061\061","\110\076\118\072\081\113\121\080\081\076\088\114\070\113\088\107\081\076\120\084\111\076\120\107\048\103\088\078\099\119\103\090","\070\113\103\119\083\076\103\105\049\085\121\118\083\080\103\075\049\076\081\080","\110\079\078\084\083\080\103\120\116\079\056\054\049\101\061\061","\116\097\078\107\047\118\051\054\111\079\090\078\049\101\061\061";"\089\080\115\056\081\079\103\100\083\097\085\114\047\076\066\105";"\110\076\120\077\049\097\085\105\111\079\103\121\083\080\081\054";"\111\080\066\054\083\097\120\118\083\076\121\078\099\087\061\061";"\070\113\103\114\083\114\085\114\049\097\085\107\047\072\061\061","\103\097\056\109\099\057\089\100\081\103\089\078\111\070\061\061","\070\113\103\119\083\076\103\105\049\085\121\118\083\080\116\061","\110\079\078\107\047\072\061\061";"\089\076\120\078\083\113\078\116\081\076\085\090";"\070\114\066\088\086\116\066\098";"\116\057\103\065\049\097\103\068\081\119\103\119\081\103\088\114\081\076\085\100\049\097\087\061","\103\079\085\068\116\057\089\054\083\113\101\061";"\083\076\085\109\083\119\089\078\083\080\085\105\111\079\116\061","\070\080\103\068\099\079\103\068\047\079\103\068\116\080\085\119\081\116\115\054\070\072\061\061","\089\119\121\078\081\076\089\054\083\070\061\061";"\086\076\085\107\099\080\066\089\049\076\103\118\081\070\061\061","\116\057\089\078\111\076\115\114\047\101\061\061";"\116\057\103\065\049\097\103\068\081\119\103\119\081\116\121\118\081\080\111\061","\086\097\085\114\081\076\120\114\089\076\120\078\099\080\049\120";"\099\079\056\084\113\079\088\072";"\089\080\078\105\081\085\049\078\111\076\090\105\081\113\088\077\089\097\103\065\049\076\081\080","\070\079\066\090\111\080\085\114\086\097\066\119\089\079\103\114\070\057\103\068\099\080\103\105\049\071\103\079\081\076\120\114\110\076\120\080\083\072\061\061","\086\097\078\105\081\079\103\068\047\076\120\119\089\097\085\068\047\079\120\078\099\057\088\075\049\076\081\080";"\110\113\088\121\083\084\085\110\111\076\078\084";"\116\057\049\109\083\080\049\116\047\076\118\078\099\119\043\061","\086\080\066\105\086\097\103\114\047\097\085\100\116\097\066\109\099\079\066\105","\070\114\088\078\081\101\061\061";"\113\118\066\109\083\080\089\078\048\101\061\061";"\110\097\085\077\116\057\089\056\049\071\085\105\048\116\089\070\116\072\061\061";"\083\080\078\100","\110\116\070\061","\070\114\088\077";"\070\080\085\119\086\079\081\116\099\080\078\107\047\057\043\061";"\070\114\066\088\070\084\085\116\113\114\115\067\089\118\066\085\103\084\103\098\103\085\066\103\086\084\081\121\086\085\089\085\116\084\103\071";"\116\084\066\122\103\116\103\053\116\118\103\075\103\071\115\085\103\085\084\061";"\103\071\118\113\113\118\121\081\070\116\120\053\103\103\051\071\070\103\089\085\113\114\078\098\113\118\121\051\086\084\049\085";"\070\113\121\107\111\076\120\078\116\122\103\100\099\079\116\061";"\110\113\088\103\083\080\078\114\089\076\120\078\083\113\084\061";"\110\079\078\084\083\080\103\120\116\079\056\054\049\071\081\054\111\057\103\077";"\083\076\085\106","\111\113\121\078\083\080\071\068","\089\080\115\056\081\079\103\100\083\097\085\114\047\076\066\105\116\097\103\068\099\079\078\077\049\101\061\061","\070\080\115\109\083\080\070\061","\110\113\088\086\083\097\066\114\103\122\121\109\083\080\090\078\049\071\121\100\083\079\088\104\081\076\070\061";"\089\097\085\090\111\076\049\078\116\097\056\120\099\114\078\090\049\076\106\061","\089\080\085\108\081\076\070\061";"\089\079\103\114\103\097\078\090\081\070\061\061";"\070\079\115\078\111\113\121\116\047\097\103\113\047\113\089\105\081\113\088\077\081\113\088\075\049\076\081\080","\086\076\078\105\047\116\121\118\099\119\088\114\055\071\088\054\083\113\051\100\081\113\089\078","\083\119\103\090\111\080\103\068";"\116\079\056\118\099\080\078\104\081\076\120\116\083\057\121\105\111\076\089\054";"\103\122\121\109\083\080\090\078\049\101\061\061","\116\113\103\056\047\079\078\105\081\118\051\056\083\097\114\061","\089\080\115\056\048\076\103\084\049\079\078\105\081\118\089\054\048\097\078\105","\070\114\088\116\083\057\089\056\083\071\078\090\049\076\106\061";"\116\080\085\107\047\076\085\100\099\072\061\061","\116\079\103\114\103\097\066\119\081\079\115\078";"\116\122\121\109\083\118\121\054\049\097\085\114\047\076\066\105";"\116\079\103\107\099\080\103\114\103\097\103\107\047\097\120\109\099\113\103\078","\110\119\103\105\047\079\118\056\081\113\088\114\099\080\066\077\086\076\103\119\111\116\118\056\081\079\120\078\049\071\121\118\081\080\111\061","\110\113\088\110\081\113\088\114\047\076\120\119";"\070\057\121\109\099\122\051\100\047\076\120\119\116\097\066\109\099\079\066\105","\089\071\085\088\070\116\049\085\116\087\061\061","\070\080\085\107\047\057\088\114\111\076\055\061";"\081\097\078\080\081\080\078\107\049\076\115\114\048\116\078\071";"\076\080\066\105\081\070\061\061";"\116\080\066\119\049\076\116\061";"\110\071\103\051\086\071\103\110","\116\079\085\072","\099\057\089\078\111\076\115\114\047\101\061\061","\086\076\078\105\047\076\121\118\099\119\088\114\055\071\088\054\083\113\051\100\081\113\089\078";"\116\079\078\100\081\076\120\107\081\076\070\061";"\103\097\066\056\099\057\089\078\099\087\061\061";"\089\079\066\118\081\079\116\061";"\103\085\089\071\116\079\115\109\081\097\103\068","\086\097\103\078\111\079\056\109\083\080\049\070\083\079\078\077\083\079\120\075\049\076\081\080","\070\079\066\100\081\071\121\100\083\079\066\084","\070\113\103\068\111\116\078\077\103\080\085\100\047\076\070\061","\049\122\121\109\083\080\090\078\049\085\066\077\048\076\120\107\113\057\088\100\083\057\070\061","\070\076\121\077\081\076\120\114\110\076\118\118\083\087\061\061","\103\097\103\056\083\116\088\056\111\079\056\078";"\116\057\089\118\083\080\103\084";"\103\097\066\114\111\076\115\051\083\080\089\070\047\122\078\077\110\079\078\107\047\072\061\061";"\070\080\066\077\099\114\118\054\081\122\043\061","\110\076\120\050\083\079\118\065\111\113\089\043\083\079\088\104\081\097\066\057\083\087\061\061","\103\076\120\077\081\076\103\105\070\080\115\056\081\097\116\061","\081\080\066\107\049\113\043\061","\089\097\078\077\083\057\121\109\081\076\120\114\081\076\070\061";"\103\097\066\114\111\076\115\051\083\080\089\070\047\122\078\077","\049\097\085\068\081\079\103\114\099\072\061\061","\103\097\066\114\111\076\115\051\083\080\089\070\047\122\078\077\070\076\120\084\070\114\088\051\083\080\089\086\049\122\103\105","\070\079\066\105\111\079\066\107\049\097\078\054\083\084\090\109\099\057\088\067\081\084\089\078\111\113\089\082";"\103\122\078\072\081\070\061\061","\116\119\078\056\083\087\061\061","\089\080\103\056\099\087\061\061";"\070\080\066\077\099\114\078\090\083\113\103\105\081\070\061\061","\116\079\056\068\083\057\103\084\086\079\081\050\083\079\120\107\081\076\085\100\083\076\103\105\049\101\061\061","\116\080\085\105\081\097\066\090\116\079\056\068\083\057\103\084","\081\122\103\068\111\113\089\109\083\079\106\061","\116\122\121\078\083\076\103\084\047\113\089\056\049\097\078\054\083\084\121\118\081\080\111\061";"\070\076\120\107\081\113\088\114\099\080\085\100\070\079\085\100\083\101\061\061";"\081\080\078\119\047\122\089\053\099\080\103\090\111\076\078\105\099\072\061\061","\089\079\103\114\103\097\066\119\081\079\115\078","\089\119\121\109\081\076\120\084\083\122\078\110\083\057\089\056\049\097\078\054\083\087\061\061","\103\079\066\118\083\080\089\070\083\079\078\077\083\079\106\061","\099\122\121\078\070\079\066\090\111\080\085\114\070\079\056\078\111\079\090\077";"\099\079\103\107\099\080\103\114","\110\079\078\107\047\114\078\090\049\076\106\061";"\089\097\085\068\047\079\103\077\049\071\120\109\081\079\056\114\070\119\103\080\081\087\061\061";"\089\079\103\114\070\080\103\077\049\071\118\056\099\071\081\054\099\078\103\105\047\113\070\061";"\086\076\078\077\049\097\103\068\086\097\066\107\047\114\120\086\049\097\066\107\047\072\061\061";"\049\097\085\068\081\079\103\114";"\086\097\078\105\081\079\103\068\047\076\120\119\089\097\085\068\047\079\120\078\099\057\043\061","\089\084\103\051\116\087\061\061";"\103\079\066\113\116\122\103\100\083\085\089\109\083\076\103\068";"\086\076\078\105\047\116\121\118\099\119\088\114\055\122\049\109\083\097\072\087\111\080\116\087\081\097\066\105\081\110\051\056\049\075\051\105\081\113\056\114\055\097\088\082\111\076\120\107\081\070\061\061";"\089\079\103\114\116\097\078\105\081\072\061\061","\103\097\066\114\111\076\115\051\083\080\089\088\111\076\049\070\047\122\078\077","\111\113\121\078\083\080\071\115";"\099\122\121\109\083\057\121\109\049\122\078\053\099\080\066\114\111\113\089\109\083\079\106\061","\086\114\066\050\116\057\089\078\111\076\115\114\047\101\061\061";"\103\076\120\109\049\071\088\056\083\084\085\114\049\097\085\107\047\072\061\061","\116\097\115\056\048\076\103\068","\089\057\121\054\049\076\120\084\110\097\103\056\083\097\078\105\081\072\061\061","\116\079\056\056\081\097\066\057\099\057\089\068\047\076\090\078\116\080\085\105\081\079\116\061";"\110\113\088\121\083\084\085\071\049\076\120\119\081\076\066\105";"\099\079\056\068\083\057\103\084\116\057\089\054\099\071\085\100\083\101\061\061","\116\079\066\100\081\076\085\082\099\118\088\078\111\057\121\078\049\085\089\078\111\079\056\105\047\113\085\118\081\070\061\061";"\089\079\103\114\116\057\051\078\083\097\115\071\081\113\088\107\099\080\078\072\049\097\078\054\083\087\061\061";"\116\079\056\118\099\080\078\104\081\076\120\086\049\097\066\068\083\070\061\061";"\116\119\078\056\083\078\089\054\111\113\088\114","\070\080\103\068\099\079\103\068\047\079\078\105\081\072\061\061";"\116\118\051\085\086\071\115\053\070\114\085\086\103\085\066\086\103\116\088\050\089\103\088\086","\086\076\078\105\047\076\121\118\099\119\088\114\055\122\049\109\083\097\072\087\083\080\066\114\055\097\121\078\055\097\089\054\083\080\116\061";"\083\076\066\118\099\079\103\054\049\080\103\068";"\103\097\066\114\111\076\115\051\083\080\089\070\047\122\078\077\070\076\120\084\070\114\043\061","\089\079\103\114\116\057\051\078\083\097\115\116\081\113\056\114\049\113\121\078","\089\080\115\056\049\079\115\078\099\057\088\097\083\057\121\090\070\119\103\080\081\087\061\061","\111\113\121\078\083\080\071\077";"\103\122\121\109\083\080\090\078\049\050\055\061","\089\097\078\077\111\076\121\100\081\103\051\082\048\113\043\061";"\089\079\103\114\110\113\089\078\083\116\088\054\083\079\115\084\083\057\049\105";"\110\076\120\107\111\113\051\056\111\079\078\114\111\113\089\078\081\101\061\061";"\116\057\078\090\111\080\066\100\099\114\066\080\089\097\103\056\049\097\087\061","\086\097\078\119\047\122\089\077\110\119\103\084\081\079\118\078\083\119\070\061"}local function O8(L)return c8[L+21646]end for L,G in ipairs({{1;254},{1,204},{205;254}})do while G[1]<G[2]do c8[G[1]],c8[G[2]],G[1],G[2]=c8[G[2]],c8[G[1]],G[1]+1,G[2]-1 end end do local L=string.sub local G=string.len local y=type local s={P=38,c=28,K=2,H=48,R=40;w=39,E=59,["\051"]=1,m=41;["\047"]=26,T=36;["\054"]=47;B=61,k=35;["\049"]=29;["\048"]=30;n=18,f=42,["\055"]=8;h=43;I=63,Q=25;V=19;s=49,q=23;d=44;U=5;b=14,z=7,a=6,M=51;S=27;e=0,A=34,u=60;Y=17,D=50,O=54;X=13,["\057"]=55,i=46,t=20,G=4;["\050"]=3,l=58,j=56,v=53,C=15,J=10,Z=45;F=16,r=52;["\052"]=62,g=21;p=11;L=22,y=9,x=57,N=37,o=24;["\043"]=12,["\056"]=33;["\053"]=31,W=32}local x=table.insert local o=c8 local D=table.concat local C=math.floor local P=string.char for c=1,#o,1 do local O=o[c]if y(O)=="\115\116\114\105\110\103"then local y=G(O)local N={}local u=1 local a=0 local B=0 while u<=y do local G=L(O,u,u)local o=s[G]if o then a=a+o*64^(3-B)B=B+1 if B==4 then B=0 local L=C(a/65536)local G=C((a%65536)/256)local y=a%256 x(N,P(L,G,y))a=0 end elseif G=="\061"then x(N,P(C(a/65536)))if u>=y or L(O,u+1,u+1)~="\061"then x(N,P(C((a%65536)/256)))end break end u=u+1 end o[c]=D(N)end end end local L,G,y,s,x=_G,setmetatable,pairs,type,math local o=TMW local D=Action local C=D[O8(-21403)]local P=D[O8(-21484)]local c=D[O8(-21530)]local O=D[O8(-21400)]local N=D[O8(-21407)]local u=D[O8(-21592)]local a=D[O8(-21509)]local B=D[O8(-21503)]local Z=D[O8(-21578)]local m=D[O8(-21464)]local K=D[O8(-21624)]local v=K:GetActiveUnitPlates()local l=D[O8(-21422)]local Y=D[O8(-21549)]local I=D[O8(-21418)]local E=I[O8(-21552)]local d=ACTION_CONST_PORTRAIT_ROGUE local z=L[O8(-21401)]local W=L[O8(-21465)]local j=L[O8(-21526)]local M=L[O8(-21502)]local U=L[O8(-21565)]local i=L[O8(-21602)]local b=L[O8(-21540)]local k=C_Item[O8(-21445)]local H=o[O8(-21577)][O8(-21408)][O8(-21562)]local h=O8(-21615)local R=O8(-21475)local t=O8(-21452)local V=O8(-21500)local r=D[O8(-21506)][O8(-21433)][O8(-21524)]local e=D[O8(-21506)][O8(-21433)][O8(-21594)]local F=D[O8(-21506)][O8(-21433)][O8(-21519)]local Q=G(D[E],{[O8(-21559)]=D})local f=Q[O8(-21493)]local w=f[O8(-21520)]local X=f[O8(-21406)]local n=f[O8(-21583)]local T={[O8(-21498)]={O8(-21641);O8(-21542)},[O8(-21504)]={O8(-21641),O8(-21542),O8(-21479)},[O8(-21451)]={O8(-21641),O8(-21542);O8(-21532)};[O8(-21606)]={O8(-21641);O8(-21542);O8(-21423)};[O8(-21496)]={O8(-21641);O8(-21542);O8(-21532),O8(-21423)};[O8(-21469)]={O8(-21641),O8(-21395),O8(-21542)};[O8(-21446)]={O8(-21641);O8(-21542),O8(-21572),O8(-21532)},[O8(-21573)]={O8(-21473),O8(-21632)};[O8(-21560)]={O8(-21515);O8(-21505);O8(-21614);O8(-21492);O8(-21499),O8(-21444),360806;20066;Q[O8(-21429)][O8(-21556)]};[O8(-21543)]={[Q[O8(-21495)][O8(-21556)]]=true;[Q[O8(-21645)][O8(-21556)]]=true;[Q[O8(-21589)][O8(-21556)]]=true,[Q[O8(-21642)][O8(-21556)]]=true;[Q[O8(-21430)][O8(-21556)]]=true;[Q[O8(-21613)][O8(-21556)]]=true;[Q[O8(-21476)][O8(-21556)]]=true;[Q[O8(-21635)][O8(-21556)]]=true,[Q[O8(-21459)][O8(-21556)]]=true,[Q[O8(-21601)][O8(-21556)]]=true}}local q=D[E]for L=1,#q,1 do local G=q[L]if s(G)==O8(-21432)and G[O8(-21494)]==O8(-21535)then T[O8(-21543)][G[O8(-21556)]]=true end end local g={Q[O8(-21569)][O8(-21556)],Q[O8(-21416)][O8(-21556)];Q[O8(-21620)][O8(-21556)],Q[O8(-21570)][O8(-21556)],Q[O8(-21576)][O8(-21556)]}local S={Q[O8(-21570)][O8(-21556)];Q[O8(-21576)][O8(-21556)],Q[O8(-21416)][O8(-21556)]}local J={}local A=0 local function p()local L,G,y,s,x,o,D,C,P,c,O,N=U()if s~=i(O8(-21615))then return end if G~=O8(-21454)then return end if N==Q[O8(-21625)][O8(-21556)]then A=b()end end Q[O8(-21403)]:Add(O8(-21628),O8(-21553),p)local function L8(L)return m:GetTier(O8(-21600))>=4 and(Q[O8(-21625)]:IsReadyByPassCastGCD(L,true)and(A+5)-b()>0)end local function G8(L)local G,y,s,x,o,D=(l(L)):InfoGUID()if D==174773 then return false end if u(L)then return true end end local y8={[O8(-21420)]={[1]=function(L)if Q[O8(-21579)]:AbsentImun(L,T[O8(-21504)])and Q[O8(-21579)]:IsReadyByPassCastGCD(L)then if f[O8(-21597)]()and L==V then return Q[O8(-21426)]else return Q[O8(-21579)]end end end},[O8(-21555)]={[1]=function(L)if Q[O8(-21429)]:IsReadyByPassCastGCD(L)and(Q[O8(-21429)]:AbsentImun(L,T[O8(-21451)])and((m:HasAuraBySpellID({Q[O8(-21569)][O8(-21556)],Q[O8(-21618)][O8(-21556)],Q[O8(-21570)][O8(-21556)],Q[O8(-21576)][O8(-21556)],Q[O8(-21416)][O8(-21556)]})==0 or P(2,O8(-21630)))and((l(L)):HasBuffs(f[O8(-21463)])==0 or(l(L)):HasDeBuffs(f[O8(-21463)])==0)))then if f[O8(-21597)]()and L==V then return Q[O8(-21627)]else return Q[O8(-21429)]end end end;[2]=function(L)if Q[O8(-21544)]:IsReadyByPassCastGCD(L)and(Q[O8(-21544)]:AbsentImun(L,T[O8(-21451)])and(L~=V and((m:HasAuraBySpellID({Q[O8(-21569)][O8(-21556)],Q[O8(-21570)][O8(-21556)];Q[O8(-21576)][O8(-21556)];Q[O8(-21416)][O8(-21556)]})==0 or P(2,O8(-21630)))and((l(L)):HasBuffs(f[O8(-21463)])==0 or(l(L)):HasDeBuffs(f[O8(-21463)])==0))))then return Q[O8(-21544)],true end end,[3]=function(L)if Q[O8(-21587)]:IsReadyByPassCastGCD(L)and(Q[O8(-21587)]:AbsentImun(L,T[O8(-21451)])and((m:HasAuraBySpellID({Q[O8(-21569)][O8(-21556)];Q[O8(-21618)][O8(-21556)];Q[O8(-21570)][O8(-21556)];Q[O8(-21576)][O8(-21556)];Q[O8(-21416)][O8(-21556)]})==0 or P(2,O8(-21630)))and((l(L)):HasBuffs(f[O8(-21463)])==0 or(l(L)):HasDeBuffs(f[O8(-21463)])==0)))then if f[O8(-21597)]()and L==V then return Q[O8(-21548)]else return Q[O8(-21587)]end end end};[O8(-21531)]={[1]=function(L)if Q[O8(-21507)](nil,L,T[O8(-21496)])and(Q[O8(-21579)]:IsInRange(L)and(Q[O8(-21575)]:IsReady(L)and(L~=V and((m:HasAuraBySpellID({Q[O8(-21569)][O8(-21556)];Q[O8(-21618)][O8(-21556)],Q[O8(-21570)][O8(-21556)];Q[O8(-21576)][O8(-21556)],Q[O8(-21416)][O8(-21556)]})==0 or P(2,O8(-21630)))and(m:IsStayingTime()>.2 and((l(L)):HasBuffs(f[O8(-21463)])==0 or(l(L)):HasDeBuffs(f[O8(-21463)])==0))))))then return Q[O8(-21575)],true end end,[2]=function(L)if Q[O8(-21507)](nil,L,T[O8(-21496)])and(Q[O8(-21579)]:IsInRange(L)and(Q[O8(-21534)]:IsReady(L)and(L~=V and((m:HasAuraBySpellID({Q[O8(-21569)][O8(-21556)];Q[O8(-21618)][O8(-21556)];Q[O8(-21570)][O8(-21556)];Q[O8(-21576)][O8(-21556)];Q[O8(-21416)][O8(-21556)]})==0 or P(2,O8(-21630)))and((l(L)):HasBuffs(f[O8(-21463)])==0 or(l(L)):HasDeBuffs(f[O8(-21463)])==0)))))then return Q[O8(-21534)]end end}}local function s8(L)return m:HasAuraBySpellID(Q[O8(-21618)][O8(-21556)])~=0 and L:GetSpellTimeSinceLastCast()<Q[O8(-21608)]:GetSpellTimeSinceLastCast()end local function x8(L,G)if(l(L)):IsBoss()or(l(L)):IsDummy()then return true end local y=Q[O8(-21458)](Q[O8(-21603)][O8(-21556)])local s=y[1]return(l(L)):Health()>(((G*s)*1+1*#r)+.25*#e)+.15*#F end local o8=Toaster local D8=o[O8(-21450)]o8:Register(O8(-21456),function(L,...)local G,y,x=...L:SetTitle(G or O8(-21557))L:SetText(y or O8(-21557))if x then if s(x)~=O8(-21537)then error(tostring(x)..O8(-21640))L:SetIconTexture(O8(-21441))else L:SetIconTexture(D8(x))end else L:SetIconTexture(O8(-21441))end L:SetUrgencyLevel(O8(-21414))end)local C8=false local P8=0 function D.Ryan.MiniBurst()if C8==true then Q[O8(-21514)]:SpawnByTimer(O8(-21456),0,O8(-21616),O8(-21453),Q[O8(-21443)][O8(-21556)])D[O8(-21637)](O8(-21616),nil)C8=false return end Q[O8(-21514)]:SpawnByTimer(O8(-21456),0,O8(-21631),O8(-21404),Q[O8(-21443)][O8(-21556)])D[O8(-21637)](O8(-21471),nil)C8=true P8=b()end function D.Ryan.MiniBurstStatus()return C8 end Q[1]=nil Q[2]=function(L)local G if Y(t)then G=t elseif Y(R)then G=R end if not G then return end local y,s,x,o,D=(l(G)):IsCastingRemains()if y>Q[O8(-21470)]()*2 then if not D and(Q[O8(-21579)]:IsReadyP(G,nil,true,true)and Q[O8(-21579)]:AbsentImun(G,T[O8(-21504)],true))then return Q[O8(-21440)]:Show(L)end end if P(1,O8(-21582))then c({1,O8(-21582)},false)end end Q[3]=function(L)local G=M()or B:IsEngage()local s=b()local o=C_Spell[O8(-21598)](Q[O8(-21570)][O8(-21556)])local C=C_Spell[O8(-21598)](Q[O8(-21576)][O8(-21556)])local c=x[O8(-21547)](o[O8(-21488)],C[O8(-21488)])if C8 and(Q[O8(-21608)]:GetSpellTimeSinceLastCast()<=b()-P8 and Q[O8(-21443)]:GetSpellTimeSinceLastCast()<=b()-P8)then Q[O8(-21514)]:SpawnByTimer(O8(-21456),0,O8(-21631),O8(-21516),Q[O8(-21443)][O8(-21556)])D[O8(-21637)](O8(-21538),nil)C8=false end local function u(s)local x,o,C,u,a,B=(l(s)):InfoGUID()local Z=G8(s)local Y=Q[O8(-21579)]:IsSpellInRange(s)local I=m:ComboPoints()local E=m:ComboPointsMax()-I local z=I local j=m:ComboPointsMax()local M=Q[O8(-21607)][O8(-21556)]or 1 local U=Q[O8(-21447)][O8(-21556)]or 1 local i,b=k(M)local H,t=k(U)J[O8(-21508)]=nil if f[O8(-21558)][Q[O8(-21607)][O8(-21556)]]and(not f[O8(-21558)][Q[O8(-21447)][O8(-21556)]]or Q[O8(-21607)][O8(-21556)]==Q[O8(-21430)][O8(-21556)]or b>=t)then J[O8(-21508)]=1 end if f[O8(-21558)][Q[O8(-21447)][O8(-21556)]]and(not f[O8(-21558)][Q[O8(-21607)][O8(-21556)]]or t>b)then J[O8(-21508)]=2 end J[O8(-21497)]=K:GetBySpell(Q[O8(-21586)])J[O8(-21517)]=m:HasAuraBySpellID({Q[O8(-21618)][O8(-21556)],Q[O8(-21570)][O8(-21556)];Q[O8(-21576)][O8(-21556)];Q[O8(-21416)][O8(-21556)]})>0 J[O8(-21591)]=m:HasAuraBySpellID(Q[O8(-21618)][O8(-21556)])-N()>=.05 or m:HasAuraBySpellID(Q[O8(-21478)][O8(-21556)])~=0 or J[O8(-21497)]>=8 and(Q[O8(-21626)]:GetTalentTraits()==0 and Q[O8(-21501)]:GetTalentTraits()~=0)J[O8(-21574)]=K:GetBySpellAppliedDoTs(Q[O8(-21586)],1,Q[O8(-21409)][O8(-21556)])~=0 or J[O8(-21591)]or#v==0 and(l(s)):HasDeBuffs(Q[O8(-21409)][O8(-21556)],true)~=0 J[O8(-21480)]=true and(m:HasAuraBySpellID(Q[O8(-21618)][O8(-21556)])-N()>=.05 and m:HasAuraBySpellID(Q[O8(-21478)][O8(-21556)])==0 or Q[O8(-21585)]:GetCooldown()<60 and(Q[O8(-21585)]:GetCooldown()>30 and(Q[O8(-21427)]:GetTalentTraits()~=0 and Q[O8(-21501)]:GetTalentTraits()~=0)))J[O8(-21467)]=f[O8(-21529)]and K:GetBySpell(Q[O8(-21586)])>=2 J[O8(-21405)]=m:HasAuraBySpellID(Q[O8(-21638)][O8(-21556)])~=0 and m:HasAuraBySpellID(Q[O8(-21618)][O8(-21556)])-N()>=.05 or Q[O8(-21638)]:GetTalentTraits()==0 and m:HasAuraBySpellID(Q[O8(-21443)][O8(-21556)])~=0 or f[O8(-21485)](s)<20 J[O8(-21567)]=I<=1 or m:HasAuraBySpellID(Q[O8(-21478)][O8(-21556)])~=0 and I>=7 or z>=6 and Q[O8(-21501)]:GetTalentTraits()~=0 local function V()if G then return false end if Q[O8(-21579)]:IsSpellInRange(s)then return false end if m:HasAuraBySpellID(Q[O8(-21490)][O8(-21556)],true)~=0 then return false end local y,x=(l(R)):GetRange()local o=(l(h)):GetCurrentSpeed()if o<=0 then return false end local D=((x+5)/((o/100)*7)+Q[O8(-21470)]())-O()if Q[O8(-21570)]:IsReadyByPassCastGCD(h,true)and(c==0 and m:HasAuraBySpellID(S)==0)then return Q[O8(-21570)]:Show(L)end if w[O8(-21623)]~=h and(Q[O8(-21415)]:IsReady(w[O8(-21623)])and(m:HasAuraBySpellID({57934,59628,1224098})==0 and((l(w[O8(-21623)])):HasBuffs({156779,136055})==0 and(not(l(w[O8(-21623)])):IsMounted()and(not m[O8(-21605)]()and D<=3)))))then return Q[O8(-21415)]:Show(L)end end local function r()if not f[O8(-21410)](s)then return false end if K:GetBySpell(Q[O8(-21579)],2)>=2 then for G in y(v)do if not f[O8(-21410)](G)and X(G,Q[O8(-21579)])then return Q[O8(-21599)]:Show(L)end end end return Q[O8(-21491)]:Show(L)end local function e()if Q[O8(-21510)]:IsReady(h,true)and(not Q[O8(-21399)]:ShouldStopByGCD()and(Y and(Q[O8(-21528)]:GetCooldown()<N()and(m:HasAuraBySpellID(Q[O8(-21618)][O8(-21556)])-N()>=.05 and(I>=6 and(J[O8(-21480)]and(m:HasAuraBySpellID(Q[O8(-21417)][O8(-21556)])~=0 and m:HasAuraBySpellID(Q[O8(-21417)][O8(-21556)])<=3 or m:HasAuraBySpellID(Q[O8(-21545)][O8(-21556)])~=0 and(m:HasAuraBySpellID(Q[O8(-21638)][O8(-21556)])~=0 and m:HasAuraBySpellID(Q[O8(-21638)][O8(-21556)])<=8)or m:HasAuraBySpellID(Q[O8(-21638)][O8(-21556)])==0 and Q[O8(-21638)]:GetCooldown()>=36)))))))then return Q[O8(-21510)]:Show(L)end local G=f[O8(-21424)]()if m:HasAuraBySpellID(S)==0 and(G and G:Show(L))then return true end if Q[O8(-21443)]:IsReady(h,true)and(not Q[O8(-21399)]:ShouldStopByGCD()and(Y and((Z or C8)and(((l(s)):TimeToDie()>=P(2,O8(-21512))-6 or(l(s)):IsBoss())and(m:HasAuraBySpellID(Q[O8(-21443)][O8(-21556)])<=3.5 and(J[O8(-21574)]and((J[O8(-21497)]>1 or m:HasAuraBySpellID(Q[O8(-21417)][O8(-21556)])==0 or(l(s)):HasDeBuffs(Q[O8(-21409)][O8(-21556)],true)>=30)and(Q[O8(-21585)]:GetTalentTraits()==0 or Q[O8(-21585)]:GetCooldown()>=30-15*n(Q[O8(-21427)]:GetTalentTraits()==0)and Q[O8(-21528)]:GetCooldown()<8 or Q[O8(-21427)]:GetTalentTraits()==0 or C8))))or f[O8(-21485)](s)<=15))))then return Q[O8(-21443)]:Show(L)end if Q[O8(-21638)]:IsReady(h,true)and(not Q[O8(-21399)]:ShouldStopByGCD()and(Y and(((l(s)):TimeToDie()>=P(2,O8(-21512))or(l(s)):IsBoss())and(Z and(J[O8(-21574)]and(J[O8(-21567)]and(m:HasAuraBySpellID(Q[O8(-21618)][O8(-21556)])-N()>=.05 and m:HasAuraBySpellID(Q[O8(-21487)][O8(-21556)])==0)))))))then return Q[O8(-21638)]:Show(L)end if Q[O8(-21581)]:IsReady(h,true)and(not Q[O8(-21399)]:ShouldStopByGCD()and(Y and(((l(s)):TimeToDie()>=P(2,O8(-21512))-10 or(l(s)):IsBoss())and(m:HasAuraBySpellID(Q[O8(-21618)][O8(-21556)])-N()>4 and m:HasAuraBySpellID(Q[O8(-21581)][O8(-21556)])==0))))then return Q[O8(-21581)]:Show(L)end if Q[O8(-21585)]:IsReady(s)and(Z and((I>=5 and(((l(s)):TimeToDie()>=P(2,O8(-21512))or(l(s)):IsBoss())and Q[O8(-21638)]:GetCooldown()<=3)or f[O8(-21485)](s)<=25)and(Q[O8(-21443)]:GetSpellChargesFrac()>=1.52 and Q[O8(-21510)]:GetCooldown()<10)))then return Q[O8(-21585)]:Show(L)end end local function F()if Q[O8(-21636)]:IsReady(h,true)and(Z and(Y and J[O8(-21405)]))then return Q[O8(-21636)]:Show(L)end if Q[O8(-21455)]:IsReady(h,true)and(Z and(Y and J[O8(-21405)]))then return Q[O8(-21455)]:Show(L)end if Q[O8(-21411)]:IsReady(h,true)and(Z and(Y and(J[O8(-21405)]and m:HasAuraBySpellID(Q[O8(-21618)][O8(-21556)])-N()>=.05)))then return Q[O8(-21411)]:Show(L)end if Q[O8(-21486)]:IsReady(h,true)and(Z and(Y and J[O8(-21405)]))then return Q[O8(-21486)]:Show(L)end end local function q()if not Y then return false end if Q[O8(-21399)]:ShouldStopByGCD()then return false end if not Z then return false end if not((l(s)):TimeToDie()>P(2,O8(-21512))or(l(s)):IsBoss())then return false end if Q[O8(-21430)]:IsReady(h,true)and(Q[O8(-21585)]:GetCooldown()<=2 or f[O8(-21485)](s)<=15)then return Q[O8(-21430)]:Show(L)end if Q[O8(-21589)]:IsReady(h,true)and((l(s)):HasDeBuffs(Q[O8(-21409)][O8(-21556)],true)~=0 and m:HasAuraBySpellID(Q[O8(-21417)][O8(-21556)])~=0)then return Q[O8(-21589)]:Show(L)end if Q[O8(-21635)]:IsReady(h,true)and((l(s)):HasDeBuffs(Q[O8(-21409)][O8(-21556)],true)>=25 and m:HasAuraBySpellID(Q[O8(-21417)][O8(-21556)])~=0 or f[O8(-21485)](s)<=20)then return Q[O8(-21635)]:Show(L)end if Q[O8(-21601)]:IsReady(h)and(m:HasAuraBySpellID(Q[O8(-21638)][O8(-21556)])~=0 and(m:HasAuraStacksBySpellID(Q[O8(-21568)][O8(-21556)])>=8+8*n(Q[O8(-21413)]:GetEquipped()and Q[O8(-21413)]:GetCooldown()==0 or not Q[O8(-21413)]:GetEquipped())or not Q[O8(-21413)]:GetEquipped()and f[O8(-21485)](s)<=90)or f[O8(-21485)](s)<=20)then return Q[O8(-21601)]:Show(L)end if Q[O8(-21645)]:IsReady(h,true)and((Q[O8(-21474)]:GetTalentTraits()==0 or m:HasAuraBySpellID(Q[O8(-21564)][O8(-21556)])~=0 or Q[O8(-21430)]:GetEquipped())and(not Q[O8(-21430)]:GetEquipped()or Q[O8(-21430)]:GetCooldown()>20)or f[O8(-21485)](s)<=15)then return Q[O8(-21645)]:Show(L)end if Q[O8(-21607)]:IsReady(nil,true)and(Q[O8(-21607)]:GetItemCategory()~=O8(-21434)and(not T[O8(-21543)][Q[O8(-21607)][O8(-21556)]]and(Q[O8(-21607)]:AbsentImun(s,T[O8(-21469)])and((Q[O8(-21607)][O8(-21556)]~=Q[O8(-21613)][O8(-21556)]or m:HasAuraStacksBySpellID(Q[O8(-21527)][O8(-21556)])~=0)and(J[O8(-21508)]==1 and(m:HasAuraBySpellID(Q[O8(-21638)][O8(-21556)])~=0 or f[O8(-21485)](s)<=20)or J[O8(-21508)]==2 and(not Q[O8(-21447)]:IsReady(nil,true)and(m:HasAuraBySpellID(Q[O8(-21638)][O8(-21556)])==0 and Q[O8(-21638)]:GetCooldown()>20))or not J[O8(-21508)])))))then return Q[O8(-21607)]:Show(L)end if Q[O8(-21447)]:IsReady(nil,true)and(Q[O8(-21447)]:GetItemCategory()~=O8(-21434)and(not T[O8(-21543)][Q[O8(-21447)][O8(-21556)]]and(Q[O8(-21447)]:AbsentImun(s,T[O8(-21469)])and((Q[O8(-21447)][O8(-21556)]~=Q[O8(-21613)][O8(-21556)]or m:HasAuraStacksBySpellID(Q[O8(-21527)][O8(-21556)])~=0)and(J[O8(-21508)]==2 and(m:HasAuraBySpellID(Q[O8(-21638)][O8(-21556)])~=0 or f[O8(-21485)](s)<=20)or J[O8(-21508)]==1 and(not Q[O8(-21607)]:IsReady(nil,true)and(m:HasAuraBySpellID(Q[O8(-21638)][O8(-21556)])==0 and Q[O8(-21638)]:GetCooldown()>20))or not J[O8(-21508)])))))then return Q[O8(-21447)]:Show(L)end end local function g()if Q[O8(-21399)]:ShouldStopByGCD()then return false end if not Y then return false end if not G then return false end if Q[O8(-21608)]:IsReady(h,true)and((Z or C8)and((J[O8(-21567)]or Q[O8(-21428)]:GetTalentTraits()==0)and(J[O8(-21574)]and(Q[O8(-21528)]:GetCooldown()<=24 and(m:HasAuraBySpellID(Q[O8(-21443)][O8(-21556)])>=6 or m:HasAuraBySpellID(Q[O8(-21638)][O8(-21556)])>=6)))or f[O8(-21485)](s)<=10))then return Q[O8(-21608)]:Show(L)end if not w[O8(-21431)](s)then return false end if Q[O8(-21439)]:IsReady(h,true)and(Z and(m:Energy()>=40 and(m:HasAuraBySpellID(Q[O8(-21569)][O8(-21556)])==0 and z<=3)))then return Q[O8(-21439)]:Show(L)end if Q[O8(-21620)]:IsReady(h,true)and(m:Energy()>=40 and E>=3)then return Q[O8(-21620)]:Show(L)end end local function A()if Q[O8(-21528)]:IsReady(s)and J[O8(-21480)]then return Q[O8(-21528)]:Show(L)end if Q[O8(-21409)]:IsReady(s)and(x8(s,5)and(not J[O8(-21591)]and(((l(s)):HasDeBuffs(Q[O8(-21409)][O8(-21556)],true,true)==0 or(l(s)):HasDeBuffs(Q[O8(-21409)][O8(-21556)],true,true)<=1.2*I+1.2)and(l(s)):TimeToDie()-(l(s)):HasDeBuffs(Q[O8(-21409)][O8(-21556)],true,true)>6)))then return Q[O8(-21409)]:Show(L)end if Q[O8(-21409)]:IsReady(s)and(not J[O8(-21591)]and(not J[O8(-21467)]and J[O8(-21497)]>=2))then if x8(s,5)and((l(s)):TimeToDie()>=2*I and(l(s)):HasDeBuffs(Q[O8(-21409)][O8(-21556)],true,true)<=1.2*I+1.2)then return Q[O8(-21409)]:Show(L)end if not f[O8(-21435)](B)and not P(2,O8(-21438))then for G in y(v)do if X(G,Q[O8(-21579)])and(x8(G,5)and(Q[O8(-21409)]:IsReady(G)and((l(G)):TimeToDie()>=2*I and(l(G)):HasDeBuffs(Q[O8(-21409)][O8(-21556)],true,true)<=1.2*I+1.2)))then if f[O8(-21421)](L)then return true end return Q[O8(-21599)]:Show(L)end end end end if Q[O8(-21409)]:IsReady(s)and(x8(s,5)and(m:GetTier(O8(-21621))>=2 and((Z or C8)and(not Q[O8(-21585)]:IsBlocked()and((I>=5 and(l(s)):TimeToDie()>=16 or f[O8(-21485)](s)<=25)and(Q[O8(-21501)]:GetTalentTraits()~=0 and Q[O8(-21585)]:GetCooldown()<10))))))then return Q[O8(-21409)]:Show(L)end if Q[O8(-21625)]:IsReady(s,true)and(Q[O8(-21579)]:IsInRange(s)and((l(s)):HasDeBuffs(Q[O8(-21541)][O8(-21556)],true)~=0 and(Q[O8(-21585)]:GetCooldown()>=20 or not Z and(m:HasAuraBySpellID(Q[O8(-21443)][O8(-21556)])~=0 and m:HasAuraBySpellID(Q[O8(-21618)][O8(-21556)])-N()>=.05))))then return Q[O8(-21625)]:Show(L)end if Q[O8(-21617)]:IsReady(h,true)and(J[O8(-21497)]~=0 and(not J[O8(-21467)]and(J[O8(-21574)]and(J[O8(-21497)]>=2 and(Q[O8(-21643)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(Q[O8(-21478)][O8(-21556)])==0 or m:HasAuraBySpellID(Q[O8(-21618)][O8(-21556)])-N()>=.05 and J[O8(-21497)]>=5))or Q[O8(-21501)]:GetTalentTraits()~=0 and J[O8(-21497)]>=5-2*n(m:HasAuraBySpellID(Q[O8(-21618)][O8(-21556)])~=0)or Q[O8(-21625)]:IsReady(s,true)and J[O8(-21497)]>=3))))then return Q[O8(-21617)]:Show(L)end if Q[O8(-21590)]:IsReady(s)then return Q[O8(-21590)]:Show(L)end end local function p()if Q[O8(-21523)]:IsReady(s)and(Q[O8(-21611)]:GetTalentTraits()==0 and((Q[O8(-21501)]:GetTalentTraits()~=0 or J[O8(-21497)]<=2)and(m:HasAuraBySpellID(Q[O8(-21618)][O8(-21556)])-N()>=.05 and((m:HasAuraBySpellID(Q[O8(-21487)][O8(-21556)])~=0 or m:HasAuraBySpellID(Q[O8(-21638)][O8(-21556)])~=0)and not s8(Q[O8(-21523)]))or not J[O8(-21517)]and m:HasAuraBySpellID(Q[O8(-21638)][O8(-21556)])~=0)))then return Q[O8(-21523)]:Show(L)end if Q[O8(-21611)]:IsReady(s)and(Q[O8(-21611)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(Q[O8(-21618)][O8(-21556)])-N()>=.05 and not s8(Q[O8(-21611)])or not J[O8(-21517)]and m:HasAuraBySpellID(Q[O8(-21638)][O8(-21556)])~=0))then return Q[O8(-21611)]:Show(L)end if Q[O8(-21644)]:IsReady(s)and((not P(2,O8(-21462))or Y)and(not s8(Q[O8(-21644)])and Q[O8(-21428)]:GetTalentTraits()==0))then return Q[O8(-21644)]:Show(L)end if Q[O8(-21644)]:IsReady(s)and((not P(2,O8(-21462))or Y)and(J[O8(-21497)]==2 and Q[O8(-21501)]:GetTalentTraits()~=0))then if x8(s,5)and(l(s)):HasDeBuffs(Q[O8(-21566)][O8(-21556)],true)<=2 then return Q[O8(-21644)]:Show(L)end if not f[O8(-21435)](B)then for G in y(v)do if X(G,Q[O8(-21579)])and(x8(G,5)and(Q[O8(-21644)]:IsReady(G)and(l(G)):HasDeBuffs(Q[O8(-21566)][O8(-21556)],true)<=2))then if f[O8(-21421)](L)then return true end return Q[O8(-21599)]:Show(L)end end end end if Q[O8(-21536)]:IsReady(h,true)and(J[O8(-21497)]~=0 and(m:HasAuraBySpellID(Q[O8(-21564)][O8(-21556)])~=0 or Q[O8(-21643)]:GetTalentTraits()~=0 and(Q[O8(-21638)]:GetCooldown()>=32 and J[O8(-21497)]>=3)or Q[O8(-21501)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(Q[O8(-21443)][O8(-21556)])~=0 and J[O8(-21497)]>=4)))then return Q[O8(-21536)]:Show(L)end if Q[O8(-21457)]:IsReady(h,true)and(J[O8(-21497)]~=0 and(m:HasAuraBySpellID(Q[O8(-21539)][O8(-21556)])~=0 and(J[O8(-21497)]>=2 and m:HasAuraBySpellID(Q[O8(-21443)][O8(-21556)])==0)))then return Q[O8(-21457)]:Show(L)end if Q[O8(-21644)]:IsReady(s)and(Q[O8(-21643)]:GetTalentTraits()~=0 and((l(s)):HasDeBuffs(Q[O8(-21402)][O8(-21556)],true)==0 and(J[O8(-21497)]>=3 and(m:HasAuraBySpellID(Q[O8(-21638)][O8(-21556)])~=0 or m:HasAuraBySpellID(Q[O8(-21487)][O8(-21556)])~=0 or Q[O8(-21596)]:GetTalentTraits()~=0))))then return Q[O8(-21644)]:Show(L)end if Q[O8(-21457)]:IsReady(h,true)and(J[O8(-21497)]~=0 and(Q[O8(-21643)]:GetTalentTraits()~=0 and J[O8(-21497)]>=2+3*n(m:HasAuraBySpellID(Q[O8(-21618)][O8(-21556)])-N()>=.05)))then return Q[O8(-21457)]:Show(L)end if Q[O8(-21457)]:IsReady(h,true)and(J[O8(-21497)]~=0 and(Q[O8(-21501)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(Q[O8(-21449)][O8(-21556)])~=0 and(J[O8(-21497)]>=3 and not J[O8(-21517)])or m:HasAuraStacksBySpellID(Q[O8(-21419)][O8(-21556)])==1 and(J[O8(-21497)]>=7 and m:HasAuraBySpellID(Q[O8(-21618)][O8(-21556)])-N()>=.05))))then return Q[O8(-21457)]:Show(L)end if Q[O8(-21457)]:IsReady(h,true)and(J[O8(-21497)]~=0 and(L8(s)and m:HasAuraBySpellID(Q[O8(-21638)][O8(-21556)])~=0))then return Q[O8(-21457)]:Show(L)end if Q[O8(-21644)]:IsReady(s)and(not P(2,O8(-21462))or Y)then return Q[O8(-21644)]:Show(L)end if Q[O8(-21612)]:IsReady(s)and E>=3 then return Q[O8(-21612)]:Show(L)end if Q[O8(-21611)]:IsReady(s)and Q[O8(-21611)]:GetTalentTraits()~=0 then return Q[O8(-21611)]:Show(L)end if Q[O8(-21523)]:IsReady(s)and Q[O8(-21611)]:GetTalentTraits()==0 then return Q[O8(-21523)]:Show(L)end end local function o8()if Q[O8(-21550)]:IsReady(h,true)and Y then return Q[O8(-21550)]:Show(L)end if Q[O8(-21442)]:IsReady(s)then return Q[O8(-21442)]:Show(L)end if Q[O8(-21554)]:IsReady(h,true)and Y then return Q[O8(-21554)]:Show(L)end end if(l(s)):IsDead()then f[O8(-21392)](L,d)return true end if(l(s)):HasDeBuffs(O8(-21622))>0 and not G then f[O8(-21392)](L,d)return true end if Q[O8(-21518)]:IsQueued()and((l(s)):CombatTime()~=0 or(l(s)):IsDummy()or(l(h)):CombatTime()~=0 or(l(s)):IsBoss())then D[O8(-21571)](O8(-21518))end if Q[O8(-21518)]:IsQueued()and not G then f[O8(-21392)](L,d)return true end if not W(h,s)then f[O8(-21392)](L,d)return true end if not f[O8(-21563)]()and(P(2,O8(-21460))and m:HasAuraBySpellID(Q[O8(-21490)][O8(-21556)],true)~=0)then f[O8(-21392)](L,d)return true end if f[O8(-21425)](L,Q[O8(-21579)])then return true end if f[O8(-21420)](L,s,y8,Q[O8(-21579)])then return true end if w[O8(-21397)](L)then return true end if r()then return true end if V()then return true end if m:HasAuraBySpellID(Q[O8(-21536)][O8(-21556)])>=2.6 then f[O8(-21392)](L,d)return true end if e()then return true end if F()then return true end if q()then return true end if not J[O8(-21517)]and g()then return true end if(m:HasAuraBySpellID(Q[O8(-21478)][O8(-21556)])==0 and z>=6 or m:HasAuraBySpellID(Q[O8(-21478)][O8(-21556)])~=0 and I==j or Q[O8(-21625)]:IsReady(s,true)and(Y and Q[O8(-21528)]:GetCooldown()>0))and A()then return true end if p()then return true end if not J[O8(-21517)]and o8()then return true end end local function a()if m:CastTimeSinceStart()<=1.6 then f[O8(-21392)](L,d)return true end if P(2,O8(-21466))and(Q[O8(-21570)]:IsReady(h,true)and(c==0 and(not j()and(m:HasAuraBySpellID(Q[O8(-21490)][O8(-21556)],true)==0 and m:HasAuraBySpellID(S)==0))))then return Q[O8(-21570)]:Show(L)end local function G()if not f[O8(-21563)]()then return false end if not f[O8(-21481)]()then return false end local G=GetUnitChargedPowerPoints(O8(-21615))and#GetUnitChargedPowerPoints(O8(-21615))or 0 if Q[O8(-21443)]:IsReady(h,true)and((not(l(R)):IsExists()or not(l(R)):IsDummy())and(not z()and(m:CastTimeSinceStart()>=1.6 and(m:HasAuraBySpellID(Q[O8(-21490)][O8(-21556)],true)==0 and(Q[O8(-21398)]:GetTalentTraits()~=0 and G<2)))))then return Q[O8(-21443)]:Show(L)end local y,o=B:GetPullTimer()local D=(x[O8(-21547)](o,f[O8(-21472)]())-s)+Q[O8(-21470)]()if Q[O8(-21490)]:IsReady(h)and(m:HasAuraBySpellID(g)~=0 and(C_Map[O8(-21477)](h)~=2467 and(D<7+w[O8(-21489)]and D>4)))then return Q[O8(-21490)]:Show(L)end if w[O8(-21623)]~=h and(Q[O8(-21415)]:IsReady(w[O8(-21623)])and(m:HasAuraBySpellID({57934,59628;1224098})==0 and((l(w[O8(-21623)])):HasBuffs({156779,136055})==0 and(not(l(w[O8(-21623)])):IsMounted()and(not m[O8(-21605)]()and(D<=3.5 and D>0))))))then return Q[O8(-21415)]:Show(L)end if D<=.05 and D>=-0.3 then return false end if D<=-0.3 or D>0 then f[O8(-21392)](L,d)return true end end local function y()if not f[O8(-21461)]()then return false end if Q[O8(-21584)][O8(-21593)]~=0 then return false end if not B:HasAnyAddon()then return false end if not P(1,O8(-21503))then return false end if Q[O8(-21584)][O8(-21522)]~=23 then return false end local L,G=B:GetPullTimer()local y=(x[O8(-21547)](G,f[O8(-21472)]())-b())+Q[O8(-21470)]()end local function o()if not f[O8(-21461)]()then return false end if not f[O8(-21481)]()then return false end local G=(f[O8(-21609)]()-s)+Q[O8(-21470)]()if G<-10 then return false end if w[O8(-21623)]~=h and(Q[O8(-21415)]:IsReady(w[O8(-21623)])and(m:HasAuraBySpellID({57934,1224098})==0 and((l(w[O8(-21623)])):HasBuffs({156779;136055})==0 and(not(l(w[O8(-21623)])):IsMounted()and(not m[O8(-21605)]()and(G<=3.5 and G>0))))))then return Q[O8(-21415)]:Show(L)end end if m:IsStayingTime()>.2 and m:HasAuraBySpellID(Q[O8(-21416)][O8(-21556)])==0 then if Q[O8(-21642)]:IsReady(h,true)and m:HasAuraBySpellID(Q[O8(-21533)][O8(-21556)])==0 then return Q[O8(-21642)]:Show(L)end local G=P(2,O8(-21610))==1 and Q[O8(-21412)]or Q[O8(-21482)]if G:IsReady(h,true)and(m:HasAuraBySpellID(G[O8(-21556)])==0 or f[O8(-21609)]()-s>1 and m:HasAuraBySpellID(G[O8(-21556)])<2520 or Q[O8(-21394)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(Q[O8(-21511)][O8(-21556)])==0 or f[O8(-21563)]()and((l(R)):IsExists()and((l(R)):IsBoss()and m:HasAuraBySpellID(G[O8(-21556)])<300)))then return G:Show(L)end local y if P(2,O8(-21561))==1 or Q[O8(-21393)]:GetTalentTraits()==0 and Q[O8(-21634)]:GetTalentTraits()==0 then y=Q[O8(-21525)]elseif Q[O8(-21393)]:GetTalentTraits()~=0 then y=Q[O8(-21393)]elseif Q[O8(-21634)]:GetTalentTraits()~=0 then y=Q[O8(-21634)]end if y:IsReady(h,true)and(m:HasAuraBySpellID(y[O8(-21556)])==0 or f[O8(-21609)]()-s>1 and m:HasAuraBySpellID(y[O8(-21556)])<2520 or f[O8(-21563)]()and((l(R)):IsExists()and((l(R)):IsBoss()and m:HasAuraBySpellID(y[O8(-21556)])<300)))then return y:Show(L)end end local D=GetUnitChargedPowerPoints(O8(-21615))and#GetUnitChargedPowerPoints(O8(-21615))or 0 if Q[O8(-21443)]:IsReady(h,true)and((not(l(R)):IsExists()or not(l(R)):IsDummy())and(j()and(not z()and(m:CastTimeSinceStart()>=1.6 and(m:HasAuraBySpellID(Q[O8(-21490)][O8(-21556)],true)==0 and(Q[O8(-21398)]:GetTalentTraits()~=0 and D<2))))))then return Q[O8(-21443)]:Show(L)end if G()then return true end if y()then return true end if o()then return true end end if f[O8(-21604)](L)then return true end if m:IsCasting()or m:IsChanneling()then f[O8(-21392)](L,d)return true end if z()then f[O8(-21392)](L,d)return true end if m:HasAuraBySpellID(460013)~=0 then f[O8(-21392)](L,d)return true end if f[O8(-21599)](L,Q[O8(-21579)])then return true end if not G and a()then return true end if w[O8(-21639)](L)then return true end if f[O8(-21597)]()and((l(V)):IsExists()and f[O8(-21420)](L,V,y8,Q[O8(-21579)]))then return true end if(l(R)):IsEnemy()and u(R)then return true end if w[O8(-21397)](L)then return true end if f[O8(-21483)](L,Q[O8(-21579)])then return true end end Q[4]=function() end Q[5]=function(L)o:Fire(O8(-21551))local G=(l(R)):IsExists()and R or h local y={Q[O8(-21587)],Q[O8(-21429)];Q[O8(-21513)]}for L,G in ipairs(y)do if G:IsQueued()and not f[O8(-21633)](G[O8(-21556)])then G:SetQueue()Q[O8(-21637)](G:Info()..O8(-21437),nil)end end end Q[6]=function(L)if P(2,O8(-21619))and((l(t)):IsExists()and(select(6,(l(t)):InfoGUID())~=179733 and(Y(t)and(l(t)):IsTotem())))then return Q[O8(-21595)]:Show(L)end if Q[O8(-21521)]==O8(-21436)and f[O8(-21420)](L,O8(-21468),y8,Q[O8(-21579)])then return true end end Q[7]=function(L)if Q[O8(-21521)]==O8(-21436)and f[O8(-21420)](L,O8(-21546),y8,Q[O8(-21579)])then return true end end Q[8]=function(L)if Q[O8(-21580)]:IsReady(h)and(f[O8(-21597)]()and(not z()and(m:HasAuraBySpellID(Q[O8(-21588)][O8(-21556)])==0 and(Q[O8(-21521)]~=O8(-21436)and Q[O8(-21521)]~=O8(-21396)))))then return Q[O8(-21580)]:Show(L)end if Q[O8(-21521)]==O8(-21436)and f[O8(-21420)](L,O8(-21448),y8,Q[O8(-21579)])then return true end local G=O8(-21500)if not Y(G)then return end local y,s,x,o,D=(l(G)):IsCastingRemains()if y>Q[O8(-21470)]()*2 then if not D and(Q[O8(-21579)]:IsReadyP(G,nil,true,true)and Q[O8(-21579)]:AbsentImun(G,T[O8(-21504)],true))then return Q[O8(-21629)]:Show(L)end end end end)(...)
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
return(function(...)local D7={"\089\113\088\107\111\113\051\078\070\113\121\114\047\113\088\114","\116\080\078\119\047\122\070\087\111\079\115\109\111\079\100\108\055\071\088\068\081\076\085\114\081\110\051\090\111\076\088\068\083\072\061\061","\103\076\120\082\083\079\115\120\089\057\121\054\049\076\120\084";"\116\122\121\054\081\080\078\100\081\116\103\105\111\076\121\100\081\076\070\061";"\070\079\056\109\083\097\115\086\049\122\121\078\111\076\100\061";"\110\076\088\078\111\119\121\078\111\076\090\078\099\087\061\061","\103\076\120\100\081\076\085\077\047\097\103\084\089\119\121\078\083\119\109\120";"\086\079\121\100\047\113\089\078\099\080\085\114\047\076\066\105";"\116\080\085\108\083\057\121\109\111\079\116\061","\110\079\078\084\083\080\103\120\116\079\056\054\049\101\061\061","\116\118\051\085\086\071\115\053\070\103\103\110\070\103\066\051\116\085\051\043\110\116\103\071","\112\079\088\056\099\057\070\087\076\114\051\068\111\076\078\084";"\070\079\115\078\111\113\081\109\083\080\049\086\049\122\121\109\047\079\103\077","\070\113\103\114\083\057\089\056\099\080\049\078\049\097\078\105\081\077\070\115","\089\097\103\056\049\097\056\051\083\080\089\071\081\076\088\056\048\070\061\061";"\112\079\088\056\099\057\070\087\076\114\051\080\083\079\088\118\099\118\118\077\099\097\103\100\083\050\109\114\047\097\078\077\110\116\070\061";"\103\057\121\056\047\113\089\082\103\079\085\100\047\072\061\061","\110\097\066\057\083\097\078\105\081\114\121\100\111\113\088\114","\113\113\088\072\081\076\115\100\098\119\089\082\047\113\088\121\089\101\061\061","\089\097\103\056\049\097\056\070\111\076\088\114";"\103\076\120\082\083\079\115\120\116\057\089\068\081\076\120\119\049\097\087\061","\112\079\088\056\099\057\070\087\076\114\051\080\083\079\088\118\099\068\115\082\111\113\121\090\113\110\051\077\099\097\103\100\083\050\109\114\047\097\078\077\110\116\070\061";"\099\097\085\084\081\097\078\105\081\072\061\061","\112\057\088\114\111\113\121\114\111\113\089\114\111\076\088\104\075\065\066\072\081\113\089\056\049\122\089\056\111\079\100\074\112\079\088\056\099\057\070\087\099\057\051\078\083\097\072\108\049\097\056\109\099\114\078\071\075\065\066\107\111\113\088\114\055\122\088\072\081\076\115\100\098\107\043\115\088\107\055\077\098\070\061\061";"\110\076\120\077\049\097\085\105\111\079\103\086\081\113\089\114\047\076\120\119\099\077\043\061";"\103\097\078\078\099\107\043\077";"\103\097\085\105\047\057\043\061";"\047\113\088\116\111\076\115\078\083\119\070\061","\070\076\088\114\047\076\066\105\116\079\103\114\049\097\078\105\081\057\043\068";"\089\079\115\056\111\079\078\056\083\071\085\084\049\080\085\105\111\079\116\061","\070\114\088\078\081\101\061\061";"\112\079\088\056\099\057\070\087\076\114\051\090\083\057\103\077\081\076\066\079\081\113\055\100\047\097\085\068\083\103\118\083\113\113\088\072\081\076\115\100\098\119\089\082\047\113\088\121\089\101\061\061","\070\071\118\054\049\113\088\078\083\057\081\078\099\087\061\061";"\070\079\066\054\083\097\089\054\049\079\106\087\103\085\089\071","\110\097\103\056\083\097\103\068\099\072\061\061";"\089\119\121\054\099\057\089\065\083\057\103\105\081\085\049\109\083\097\072\061","\116\079\118\054\049\097\056\078\099\080\078\105\081\114\066\080\081\080\103\105\099\079\116\061";"\086\116\085\111";"\086\070\061\061","\116\080\103\090\083\057\121\077\081\076\115\078\099\057\088\113\047\076\120\114\081\113\055\061";"\110\076\088\120\086\079\120\077\083\097\085\118\081\079\056\114";"\103\071\118\113\113\114\085\050\103\071\078\067\086\078\066\121\116\118\066\121\086\084\078\116\110\116\085\043\110\103\109\085\089\085\066\070\116\084\116\061";"\103\113\088\078\089\097\103\080\081\076\120\077\047\113\081\078\110\076\120\077\049\097\085\105\049\071\089\078\111\119\103\080\081\119\043\061";"\070\116\088\116\110\103\081\085\113\118\089\051\086\071\103\098\103\085\066\122\116\084\066\103\116\085\066\050\110\071\085\098\089\114\103\071","\089\070\061\061";"\070\118\066\121\049\097\103\090","\083\076\085\106","\116\119\078\056\083\084\056\078\111\076\115\114\047\122\088\114\083\079\120\078\086\057\121\070\083\057\089\109\083\079\106\061";"\089\119\121\109\081\076\120\084\083\122\084\061","\070\079\115\109\111\079\100\087\103\097\117\087\116\097\115\056\111\079\116\061","\112\057\088\114\111\113\121\114\111\113\089\114\111\076\088\104\075\065\066\107\111\113\088\114\055\085\090\101\099\097\115\056\048\076\103\068\113\113\088\072\081\076\115\100\098\119\089\082\047\113\088\121\089\101\061\061";"\116\079\115\109\081\097\103\068";"\070\079\056\056\047\076\120\077\086\079\081\121\111\079\116\061","\070\119\121\078\048\084\056\078\111\076\115\078\099\078\051\056\099\119\089\120","\086\076\103\114\111\110\051\051\049\113\089\054\075\084\078\105\055\085\121\056\047\076\070\108","\070\080\066\105\081\076\049\068\047\076\120\084\081\113\055\061";"\070\119\121\078\048\084\118\054\049\113\088\078\083\057\081\078\099\078\089\056\099\080\049\078\049\101\061\061";"\089\079\103\114\116\057\051\078\083\097\115\116\081\113\056\114\049\113\121\078","\110\076\088\120\103\097\085\100\083\079\120\077";"\086\076\078\105\081\071\081\068\081\076\103\108\081\116\081\054\111\057\103\077","\070\113\051\054\111\079\085\100\048\113\051\077\081\116\120\054\049\072\061\061","\116\079\056\056\049\122\089\078\099\080\103\084\089\119\121\054\099\057\070\061";"\112\057\088\114\111\113\121\114\111\113\089\114\111\076\088\104\075\065\066\072\081\113\089\056\049\122\089\056\111\079\100\074\112\079\088\056\099\057\070\087\099\057\051\078\083\097\072\108\049\097\056\109\099\114\078\071";"\110\097\078\084\081\097\103\105","\103\097\078\078\099\107\043\114";"\116\118\051\085\086\071\115\053\070\103\103\110\070\103\066\110\089\116\118\067\103\084\103\071";"\116\080\085\109\099\079\103\051\083\097\115\120\099\080\085\109\081\101\061\061";"\110\076\120\077\049\097\085\105\111\079\103\086\081\113\089\114\047\076\120\119\099\077\070\061";"\116\057\051\078\083\097\072\061","\110\076\120\050\083\079\118\065\111\113\089\043\083\079\088\104\081\097\066\057\083\087\061\061","\089\097\103\056\049\097\056\086\049\122\121\109\047\079\103\076\111\076\115\118\081\070\061\061";"\113\118\066\109\083\080\089\078\048\101\061\061";"\070\114\120\071\103\101\061\061";"\116\079\056\056\049\122\089\078\099\080\078\105\081\114\121\100\111\076\089\078","\103\076\120\100\081\076\085\077\047\097\103\084\089\119\121\078\083\119\109\120\070\119\103\080\081\087\061\061";"\070\080\066\077\099\114\078\090\083\113\103\105\081\070\061\061";"\116\119\103\105\081\103\088\114\099\080\078\104\081\070\061\061";"\116\118\089\103\086\087\061\061";"\099\097\115\056\048\076\103\068";"\070\080\066\105\081\076\049\068\047\076\120\084\081\113\121\097\099\080\066\077\049\101\061\061";"\103\113\088\078\116\079\103\100\081\084\089\109\099\057\051\078\083\101\061\061","\099\097\085\068\049\122\084\061","\110\079\078\100\083\097\078\105\081\114\118\056\111\079\056\109\083\080\116\061","\089\079\085\114\047\097\103\068\047\076\120\119\116\057\089\054\099\080\114\061","\086\113\103\100\049\097\078\103\083\080\078\114\099\072\061\061","\086\101\061\061";"\116\118\051\085\086\071\115\053\070\114\085\086\103\085\066\086\103\116\088\050\089\103\088\086","\110\079\078\100\083\097\078\105\081\118\088\114\099\080\103\056\047\072\061\061","\086\076\078\105\081\071\081\068\081\076\103\108\081\116\049\068\081\076\103\105";"\110\076\120\077\049\097\085\105\111\079\103\086\081\113\089\114\047\076\120\119\099\077\055\061","\055\071\066\105\055\071\118\054\049\113\088\078\083\057\081\078\099\087\082\087\083\057\055\087\103\097\085\068\081\079\103\114","\103\116\078\085\083\097\103\090\081\076\120\114\099\072\061\061","\110\113\088\121\083\084\085\110\111\076\078\084";"\103\113\051\084\111\113\089\078\070\079\085\077\049\097\078\105\081\114\088\056\111\079\056\078","\099\080\078\119\047\122\070\061";"\089\080\078\068\081\076\121\100\083\079\066\084","\086\097\085\120\083\057\103\114\086\057\051\114\047\076\066\105\099\072\061\061";"\070\113\070\087\110\097\103\056\083\122\089\082\055\075\116\087\070\080\103\100\083\057\099\108","\103\071\085\098\110\072\061\061","\116\097\115\056\048\076\103\068";"\089\119\121\054\099\057\089\065\111\076\120\078\070\119\103\080\081\087\061\061","\086\076\103\114\111\116\085\107\049\097\078\079\081\070\061\061";"\070\076\120\114\047\116\118\056\081\079\078\107\076\080\066\105\081\116\085\109\083\070\061\061";"\116\080\085\119\081\116\066\080\103\097\056\078\089\119\121\054\048\080\103\105\070\079\056\056\083\113\051\109\083\079\106\061","\099\079\090\109\099\085\121\056\083\080\049\078","\089\097\103\056\049\097\056\077\070\076\089\079\111\076\120\107\081\070\061\061";"\055\101\061\061";"\116\097\078\100\083\097\085\068\086\079\081\097\099\080\066\077\049\101\061\061";"\070\076\088\114\047\076\066\105\116\079\103\114\049\097\078\105\081\057\043\061";"\110\116\070\061";"\103\076\120\109\049\071\078\077\103\076\120\109\049\101\061\061","\070\114\056\051\116\084\114\061";"\089\097\103\056\049\097\087\087\116\057\089\068\047\076\090\078\055\085\089\054\055\071\049\056\047\076\106\087\049\097\056\109\099\068\051\055\081\076\085\100\049\097\087\087\121\070\061\061";"\089\097\103\077\111\072\061\061";"\070\079\066\090\111\080\085\114\103\122\121\056\111\079\090\078\099\087\061\061","\070\113\103\114\083\114\089\109\099\079\085\065\083\097\103\075\049\113\121\077\049\101\061\061","\116\057\051\078\083\097\115\086\047\076\120\119\083\097\103\050\083\079\115\054\099\087\061\061","\070\080\066\077\099\114\118\054\081\122\043\061","\089\119\121\054\099\057\089\097\081\113\081\078\099\087\061\061","\116\079\115\078\081\113\101\061","\103\113\088\078\055\122\089\054\055\097\085\084\047\119\103\077\049\075\051\107\083\079\066\100\081\097\066\057\083\065\051\118\099\079\085\119\081\070\109\071\081\076\081\056\049\076\115\114\055\097\078\077\055\122\121\078\111\079\066\090\083\076\103\105\081\097\103\084\055\097\081\054\099\065\051\078\049\080\103\068\048\113\089\082\047\076\120\119\055\097\121\118\099\119\088\114\075\107\101\087\099\080\103\107\083\079\118\090\081\076\120\084\081\076\070\087\049\079\078\114\047\075\051\065\049\113\121\077\049\075\051\090\111\076\088\068\083\068\051\114\083\079\049\119\083\097\078\105\081\072\061\061","\089\097\078\077\083\057\121\109\081\076\120\114\081\076\070\061";"\116\080\078\084\081\113\121\077\070\079\056\056\083\113\051\109\083\079\106\061","\070\114\066\088\070\084\085\116\113\114\115\067\089\118\066\085\103\084\103\098\103\085\066\103\086\084\081\121\086\085\089\085\116\084\103\071";"\112\079\088\056\099\057\070\087\076\114\051\107\049\113\121\077\083\057\121\049\099\057\051\078\083\097\072\108\049\097\056\109\099\114\078\071","\089\079\103\114\070\057\103\068\099\080\103\105\049\071\049\050\089\101\061\061";"\112\079\088\056\099\057\070\087\076\114\051\090\083\057\103\077\081\076\066\079\081\113\055\100\047\097\085\068\083\103\118\083\113\110\051\077\099\097\103\100\083\050\109\114\047\097\078\077\110\116\070\061","\070\113\103\114\083\057\089\056\099\080\049\078\049\097\078\105\081\077\043\068";"\089\084\103\051\116\087\061\061","\070\119\121\078\048\078\089\056\083\080\090\110\111\076\078\084","\070\079\066\077\083\076\078\107\116\079\078\105\081\057\103\100\111\113\121\109\049\122\078\116\047\076\118\078";"\049\057\121\056\047\113\089\082\103\079\085\100\047\118\089\109\083\076\116\061";"\086\116\078\098";"\070\116\081\078\111\113\088\114\086\079\081\086\083\057\103\100\099\072\061\061","\086\076\103\114\111\110\051\085\083\080\049\109\083\080\116\087\086\079\120\100\048\070\082\074\116\080\078\119\047\122\070\087\111\079\115\109\111\079\100\108\055\071\088\068\081\076\085\114\081\110\051\090\111\076\088\068\083\072\061\061";"\112\057\088\114\111\113\121\114\111\113\089\114\111\076\088\104\075\065\066\107\111\113\088\114\055\122\088\072\081\076\115\100\098\119\089\082\047\113\088\121\089\101\061\061","\089\097\103\056\049\097\087\087\116\057\089\068\047\076\090\078\055\071\121\078\083\097\066\057\055\122\089\082\047\113\043\087\110\097\103\056\083\122\089\082\055\075\116\061";"\103\113\088\078\089\097\103\080\081\076\120\077\047\113\081\078\110\076\120\077\049\097\085\105\049\071\088\056\099\057\089\077";"\070\080\078\114\047\076\120\119\070\079\066\100\081\101\061\061";"\070\113\121\107\049\097\078\107\070\113\088\077\111\113\103\100\049\101\061\061";"\116\079\103\114\103\097\066\119\081\079\115\078","\086\076\085\107\099\080\117\061","\089\080\066\107\049\113\043\061","\110\076\120\107\111\113\051\056\111\079\078\114\111\113\089\078\081\101\061\061","\089\119\121\054\099\057\089\065\111\076\120\078","\070\113\088\072\047\122\078\106\047\076\085\114\081\116\081\054\111\057\103\077","\081\080\066\107\049\113\043\061","\089\097\085\114\111\070\061\061";"\103\097\103\056\083\116\088\056\111\079\056\078","\070\113\103\114\083\118\089\056\099\080\049\078\049\101\061\061";"\049\097\085\068\081\079\103\114\089\080\066\107\049\113\043\061";"\103\113\088\078\089\097\103\080\081\076\120\077\047\113\081\078\070\079\085\077\049\122\043\061";"\086\076\078\105\081\071\081\068\081\076\103\108\081\070\061\061";"\116\080\103\056\099\097\103\068\086\079\081\086\083\057\103\100\099\072\061\061","\089\079\103\114\086\097\085\114\081\076\120\107\048\070\061\061","\103\113\088\078\055\071\049\068\047\113\101\074\089\080\066\068\055\071\078\105\049\097\103\068\099\119\103\072\049\101\061\061";"\110\097\066\068\083\084\066\080\103\079\078\105\049\097\103\068";"\111\076\088\114\047\076\066\105\116\057\051\078\083\097\115\077","\103\085\070\061","\086\079\121\100\047\113\089\078\099\080\085\114\081\070\061\061","\103\116\078\070\111\113\121\078\083\119\070\061","\070\119\121\078\048\078\089\056\083\080\090\070\111\113\121\114\048\070\061\061";"\103\085\089\071\116\079\115\109\081\097\103\068";"\081\076\120\078\083\113\078\086\099\097\103\100\083\071\078\105\081\080\117\061","\103\113\088\078\089\097\103\080\081\076\120\077\047\113\081\078\103\097\085\068\081\079\103\114\081\076\089\050\111\113\088\114\099\072\061\061","\116\080\085\109\099\079\103\051\083\097\115\120","\086\097\066\077\099\114\066\080\070\079\066\105\049\122\121\054\083\101\061\061";"\089\097\103\056\049\097\056\112\083\080\078\119\047\122\070\061","\112\057\088\114\111\113\121\114\111\113\089\114\111\076\088\104\075\065\066\107\111\113\088\114\055\085\090\101\081\080\066\107\049\113\088\049\055\122\088\072\081\076\115\100\098\119\089\082\047\113\088\121\089\101\061\061","\070\113\103\114\083\057\089\056\099\080\049\078\049\097\078\105\081\077\116\061","\070\113\103\114\083\057\089\056\099\080\049\078\049\097\078\105\081\077\070\061";"\089\071\055\061","\116\097\085\114\047\071\066\080\089\119\121\054\099\057\070\061";"\110\076\088\120\103\097\085\100\083\079\120\077\070\119\103\080\081\087\061\061","\089\119\121\054\048\080\103\105\089\097\066\090\047\076\120\109\083\079\106\061";"\089\080\078\106\081\076\089\116\081\113\056\114\049\113\121\078";"\116\057\089\054\083\080\103\080\083\057\121\090";"\070\079\066\105\099\057\070\061","\089\071\085\088\070\116\049\085\116\087\061\061","\086\076\078\105\081\071\081\068\081\076\103\108\081\116\049\068\081\076\103\105\089\080\066\107\049\113\043\061","\089\097\085\068\047\118\088\118\111\079\088\054\099\087\061\061";"\081\057\103\114\049\097\103\068","\070\080\115\109\083\080\089\109\083\080\049\086\083\097\103\078\049\101\061\061";"\103\080\085\100\047\076\089\051\049\113\089\054\103\097\085\068\081\079\103\114";"\103\076\120\109\049\085\089\082\099\080\103\056\049\085\088\109\049\122\103\056\049\097\078\054\083\087\061\061","\103\079\078\114\047\097\103\068\070\113\049\056\048\070\061\061","\103\076\120\109\049\101\061\061","\086\097\078\077\049\097\103\105\081\113\055\061","\103\076\120\109\049\071\103\106\047\113\088\114\099\072\061\061","\070\116\088\116\110\116\066\098\113\114\103\076\089\116\120\116\113\118\121\081\070\116\120\053\110\114\120\067\070\114\090\075\070\116\088\112";"\089\097\103\056\049\097\056\050\047\097\085\068\081\079\116\061","\116\079\085\107\099\080\078\080\047\076\088\109\111\076\115\070\111\076\088\114";"\089\057\121\109\099\071\066\080\103\097\056\078\089\097\103\056\081\101\061\061";"\070\076\120\114\047\116\118\056\081\079\078\107\076\080\066\105\081\116\121\118\081\080\111\061";"\089\119\121\054\099\057\089\065\111\076\120\078\116\057\051\078\083\097\072\061","\089\057\121\109\099\071\078\105\049\097\103\068\099\119\103\072\049\101\061\061";"\103\113\088\078\089\097\103\080\081\076\120\077\047\113\081\078\089\097\103\065\049\076\081\080\099\072\061\061","\116\080\085\077\047\097\071\061";"\089\079\103\114\103\097\066\119\081\079\115\078","\103\122\078\072\081\070\061\061","\116\071\115\051\076\116\103\110\113\118\089\051\086\071\103\098\103\085\066\103\116\071\089\051\103\071\116\061";"\070\113\121\107\111\076\120\078\103\097\066\068\099\080\103\105\049\101\061\061","\083\097\103\080\049\101\061\061";"\049\097\078\090\081\070\061\061","\089\118\121\085\089\116\106\061","\116\057\089\118\083\080\103\084","\112\079\088\056\099\057\070\087\076\114\051\072\083\097\085\120\081\113\121\049\099\057\051\078\083\097\072\108\049\097\056\109\099\114\078\071","\070\080\115\078\081\076\089\077","\070\113\103\114\083\057\089\056\099\080\049\078\049\097\078\105\081\077\099\061";"\112\057\088\114\111\113\121\114\111\113\089\114\111\076\088\104\075\065\066\107\111\113\088\114\055\122\088\072\081\076\115\100\098\119\089\082\047\113\088\121\089\101\082\054\111\079\085\077\049\075\051\077\099\097\103\100\083\050\082\077\043\086\111\068\043\077\084\061","\116\079\078\100\081\076\120\107\081\076\070\061";"\116\113\103\078\049\076\103\097\083\057\121\065\047\076\089\084\081\076\106\061","\070\079\056\078\111\079\090\065\083\057\087\061";"\110\079\078\100\083\097\078\105\081\114\118\056\111\079\056\109\083\080\103\075\049\076\081\080","\070\113\103\114\083\068\051\075\111\113\089\114\083\097\116\087\116\080\103\108";"\089\079\103\114\110\113\089\078\083\116\078\105\081\080\117\061";"\089\076\120\084\049\113\121\109\083\080\049\086\049\122\121\078\083\080\049\114\047\101\061\061","\070\079\066\090\111\080\085\114\086\097\066\119\089\079\103\114\070\057\103\068\099\080\103\105\049\071\103\079\081\076\120\114\110\076\120\080\083\072\061\061","\089\097\103\056\049\097\056\122\099\080\078\072\089\080\066\107\049\113\043\061","\070\076\120\114\047\116\118\056\081\079\078\107\076\080\066\105\081\116\118\054\049\113\088\078\083\057\081\078\099\087\061\061";"\070\113\103\114\083\057\089\056\099\080\049\078\049\097\078\105\081\072\061\061";"\116\080\085\109\099\079\103\051\083\097\115\120\099\097\085\068\049\122\084\061","\070\079\056\056\047\076\120\077\086\079\081\121\111\079\103\116\099\080\066\100\083\097\121\056\083\080\103\086\083\097\066\057","\110\113\088\051\083\119\089\109\089\080\085\104\081\070\061\061","\070\057\121\078\111\113\089\078";"\116\080\103\056\099\097\103\068\099\114\118\056\099\080\090\071\081\076\121\118\081\080\111\061","\070\076\120\114\047\116\118\056\081\079\078\107\116\079\056\078\083\097\072\061","\086\097\078\107\047\097\121\054\099\080\120\078","\116\080\103\056\099\097\103\068\099\114\118\056\099\080\100\061";"\070\113\103\068\111\116\078\077\103\080\085\100\047\076\070\061","\070\080\078\105\081\071\078\105\089\097\085\068\047\079\120\078\099\057\043\061";"\116\122\103\068\081\079\103\043\083\057\099\061";"\116\119\078\056\083\087\061\061","\116\080\085\109\099\079\103\071\081\076\085\084","\116\071\115\051\076\116\103\110\113\118\088\070\089\116\088\121\070\116\115\121\076\084\085\116\110\116\066\098\113\114\088\055\070\116\120\122\089\116\070\061","\070\113\103\114\083\057\089\056\099\080\049\078\049\097\078\105\081\077\043\115";"\112\079\088\056\099\057\070\087\076\114\051\090\083\057\103\077\081\076\066\079\081\113\055\100\047\097\103\100\099\085\118\083\113\113\088\072\081\076\115\100\098\119\089\082\047\113\088\121\089\101\061\061";"\089\113\056\114\081\113\121\090\047\076\120\056\049\097\116\061","\089\097\085\114\081\103\089\109\083\076\116\061","\070\113\088\072\047\122\078\106\047\076\085\114\081\070\061\061","\070\113\103\114\083\057\089\056\099\080\049\078\049\097\078\105\081\077\043\061";"\116\079\066\090\081\113\089\082\047\076\120\119\055\097\056\056\099\068\051\119\083\079\120\078\055\122\049\068\083\079\120\119\055\071\103\068\099\080\066\068\055\050\043\057\112\075\051\114\099\119\084\087\112\057\121\078\083\097\066\056\081\075\072\087\047\076\111\087\081\113\121\068\083\057\055\087\099\097\103\068\099\079\078\077\049\122\043\087\111\079\066\105\049\097\085\107\049\075\051\110\048\076\085\105";"\089\097\078\077\099\097\103\100";"\086\114\120\067\089\084\111\061","\070\076\120\114\047\116\118\056\081\079\078\107\076\080\066\105\081\070\061\061","\089\119\121\054\099\057\089\057\048\113\121\090\099\114\081\118\099\119\084\061";"\089\113\056\114\081\113\121\090\047\076\120\056\049\097\103\075\049\076\081\080","\070\113\103\114\083\068\051\071\047\113\088\056\111\080\115\078\055\071\121\118\099\119\088\114\055\071\085\080\049\097\103\068\055\085\051\109\083\097\115\056\099\065\051\085\083\080\089\077","\103\097\056\078\086\097\066\105\081\118\049\109\083\119\089\078\099\087\061\061";"\111\080\066\054\083\097\120\118\083\076\121\078\099\087\061\061","\089\097\085\068\047\114\088\054\083\076\118\056\083\080\070\061";"\070\085\051\100\111\113\078\078\099\087\061\061","\070\079\066\105\049\122\121\054\083\085\103\105\081\097\103\056\081\101\061\061","\110\071\103\051\086\071\103\110","\112\079\088\056\099\057\070\087\099\057\051\078\083\097\072\108\049\097\056\109\099\114\078\071";"\070\057\103\068\099\080\103\105\049\085\051\068\083\079\081\109\083\097\116\061","\089\119\121\054\099\057\089\077\111\057\078\114\047\097\116\061";"\089\079\103\114\089\114\088\071";"\089\076\118\072\083\057\049\078\099\078\121\118\083\080\103\113\081\076\085\072\083\079\106\061";"\070\079\066\100\081\071\056\078\111\113\121\114","\116\097\085\068\099\079\103\088\083\079\089\078","\110\076\088\078\111\080\066\118\083\080\089\097\083\057\121\114\047\113\089\118\081\097\116\061","\089\097\103\056\049\097\056\122\099\080\078\072","\103\113\088\078\089\097\078\077\099\097\103\100";"\086\097\078\065\116\057\089\118\111\087\061\061";"\103\079\085\068\116\057\089\054\083\113\101\061","\103\076\120\109\049\071\078\077\089\119\121\109\081\076\120\084","\112\057\088\114\111\113\121\114\111\113\089\114\111\076\088\104\075\065\066\107\111\113\088\114\055\085\090\101\083\076\066\118\099\079\103\054\049\080\103\068\112\097\056\056\099\080\118\049\076\118\118\077\099\097\103\100\083\050\109\114\047\097\078\077\110\116\070\061";"\110\113\088\088\083\057\103\105\049\097\103\084";"\112\079\088\056\099\057\070\087\076\114\051\072\111\113\121\114\048\070\061\061";"\116\114\115\085\089\103\101\061";"\116\080\078\090\081\070\061\061","\086\076\066\118\099\079\103\054\049\080\103\068\053\085\089\056\099\080\049\078\049\101\061\061","\070\076\121\054\083\076\078\105\111\113\089\109\083\079\120\043\047\076\118\065";"\110\097\103\056\081\097\103\068";"\070\079\066\100\083\057\055\061","\112\079\088\056\099\057\070\087\076\114\051\080\083\079\088\118\099\118\114\087\099\057\051\078\083\097\072\108\049\097\056\109\099\114\078\071","\070\119\121\078\048\084\056\078\111\076\115\078\099\078\121\056\047\076\070\061";"\103\097\117\087\089\079\085\109\083\065\101\078\055\071\056\078\111\076\115\114\047\050\082\061";"\089\079\103\114\110\076\120\079\081\076\120\114\083\057\121\120\110\113\089\078\083\116\115\109\083\080\100\061","\070\116\088\116\110\116\066\098\113\114\103\076\089\116\120\116\113\118\121\081\070\116\120\053\089\071\103\051\103\071\056\053\110\114\120\121\089\114\056\116","\089\097\103\056\049\097\056\086\049\122\121\109\047\079\116\061","\110\097\103\056\083\097\078\105\081\114\103\105\081\079\078\105\081\116\085\070\110\070\061\061";"\089\079\103\114\116\097\078\105\081\072\061\061";"\099\080\085\109\081\101\061\061";"\116\078\078\051\086\078\066\116\086\103\049\053\103\071\085\043\089\116\120\116\116\072\061\061","\070\113\081\056\083\097\085\105\111\079\056\078","\070\116\120\081","\089\097\103\056\049\097\056\051\083\080\089\071\081\076\088\056\048\116\118\054\049\113\088\078\083\057\081\078\099\087\061\061","\089\097\103\056\049\097\056\050\083\079\078\100";"\086\076\103\114\111\110\051\051\049\113\089\054\075\084\078\105\055\085\051\056\099\119\089\120\098\087\061\061";"\089\097\103\056\049\097\087\087\116\057\089\068\047\076\090\078","\070\057\121\078\111\113\089\078\089\119\121\056\083\076\116\061";"\089\071\103\051\103\071\056\112\086\084\078\122\110\085\089\053\089\078\121\067\116\118\070\061";"\110\113\088\103\083\080\078\114\089\076\120\078\083\113\084\061";"\089\097\103\056\049\097\056\086\049\122\121\109\047\079\103\055\081\076\085\100\049\097\087\061";"\103\076\120\109\049\071\049\103\110\116\070\061","\083\076\066\118\099\079\103\054\049\080\103\068","\089\119\121\054\099\057\089\086\049\122\121\109\047\079\116\061","\089\071\121\076";"\089\097\103\056\049\097\056\051\083\080\089\071\081\076\088\056\048\116\121\118\081\080\111\061";"\070\113\103\114\083\057\089\056\099\080\049\078\049\097\078\105\081\077\055\061","\089\071\103\051\103\071\056\112\086\084\078\122\110\085\089\053\103\116\120\055\086\114\115\081","\089\080\103\056\099\087\061\061","\070\113\103\114\083\057\089\056\099\080\049\078\049\097\078\105\081\077\111\061";"\116\122\121\054\081\080\078\100\081\103\103\121";"\103\079\078\100\083\085\089\054\116\057\103\068\049\080\078\079\081\070\061\061","\070\119\121\078\111\113\089\082\086\079\081\086\047\076\120\084\099\080\085\119\083\057\088\056","\116\079\056\056\081\097\066\057\083\076\103\100\081\101\061\061";"\049\097\085\068\081\079\103\114";"\116\119\103\105\081\076\081\054\099\080\049\109\083\080\099\061","\116\079\066\118\083\085\121\078\111\113\051\078\099\087\061\061";"\110\076\120\077\049\097\085\105\111\079\103\086\081\113\089\114\047\076\120\119\099\072\061\061"}for A,w in ipairs({{1;313};{1;92},{93;313}})do while w[1]<w[2]do D7[w[1]],D7[w[2]],w[1],w[2]=D7[w[2]],D7[w[1]],w[1]+1,w[2]-1 end end local function Ag(A)return D7[A-31631]end do local A={["\055"]=8;O=54;o=24;["\050"]=3;E=59,B=61,M=51,V=19,p=11,h=43,["\054"]=47;F=16,S=27,T=36,g=21;i=46,P=38;["\047"]=26;x=57,G=4;e=0;D=50,C=15;a=6,d=44,["\057"]=55,K=2,l=58,y=9;Y=17;z=7;q=23;["\048"]=30,["\053"]=31,j=56;L=22,A=34;H=48,s=49;b=14;I=63,u=60,r=52;f=42;v=53;["\051"]=1;["\052"]=62,["\056"]=33,U=5,k=35,["\049"]=29,w=39,Q=25;W=32,J=10;Z=45;m=41,c=28;X=13,N=37,R=40,t=20;["\043"]=12;n=18}local w=math.floor local i=string.len local f=table.insert local c=string.sub local n=D7 local a=type local y=table.concat local X=string.char for H=1,#n,1 do local Y=n[H]if a(Y)=="\115\116\114\105\110\103"then local a=i(Y)local t={}local N=1 local B=0 local s=0 while N<=a do local i=c(Y,N,N)local n=A[i]if n then B=B+n*64^(3-s)s=s+1 if s==4 then s=0 local A=w(B/65536)local i=w((B%65536)/256)local c=B%256 f(t,X(A,i,c))B=0 end elseif i=="\061"then f(t,X(w(B/65536)))if N>=a or c(Y,N+1,N+1)~="\061"then f(t,X(w((B%65536)/256)))end break end N=N+1 end n[H]=y(t)end end end local A,w,i=_G,select,setmetatable local f=TMW local c=Action local n=c[Ag(31901)]local a=Ryan_Addon local y=n[Ag(31704)]local X=n[Ag(31713)]local H=Ag(31802)local Y=Ag(31720)local t=Ag(31708)local N=c[Ag(31910)]local B=c[Ag(31823)]local s=c[Ag(31808)]local m=c[Ag(31911)]local R=s:GetActiveUnitPlates()local J=c[Ag(31635)]local W=c[Ag(31922)]local U=c[Ag(31878)]local v=c[Ag(31668)]local o=c[Ag(31849)]local z=c[Ag(31640)]local M=A[Ag(31834)]local b=c[Ag(31643)]local V=b[Ag(31653)]local F=b[Ag(31660)]local h=A[Ag(31793)]local P=A[Ag(31679)]local d=A[Ag(31941)]local E=f[Ag(31781)]local e=A[Ag(31703)]local S=A[Ag(31690)]local g=A[Ag(31769)][Ag(31939)]local j=A[Ag(31912)]local l=A[Ag(31884)]local C=A[Ag(31677)]local O=A[Ag(31707)]local G=c[Ag(31705)]local x=A[Ag(31675)]local p=A[Ag(31908)]local I=c[Ag(31872)][Ag(31772)][Ag(31902)]local K=c[Ag(31872)][Ag(31772)][Ag(31822)]local u=c[Ag(31872)][Ag(31772)][Ag(31664)]f:RegisterSelfDestructingCallback(Ag(31765),function()c[Ag(31864)]({8,Ag(31693)},false)end)local Z={[Ag(31768)]=Ag(31775);[Ag(31856)]=0,[Ag(31761)]=45;[Ag(31895)]=Ag(31886);[Ag(31710)]=22;[Ag(31654)]=false,[Ag(31809)]={[Ag(31698)]=Ag(31757)};[Ag(31882)]={[Ag(31698)]=Ag(31844)};[Ag(31762)]={}}local q={[Ag(31768)]=Ag(31936),[Ag(31895)]=Ag(31919);[Ag(31710)]=true;[Ag(31809)]={[Ag(31698)]=Ag(31879)},[Ag(31882)]={[Ag(31698)]=Ag(31725)},[Ag(31762)]={}}local Q={{[Ag(31768)]=Ag(31685),[Ag(31809)]={[Ag(31698)]=Ag(31938)}}}local r={[Ag(31768)]=Ag(31685);[Ag(31809)]={[Ag(31698)]=Ag(31701)}}local T={[Ag(31768)]=Ag(31685);[Ag(31809)]={[Ag(31698)]=Ag(31778)}}local k={[Ag(31768)]=Ag(31685),[Ag(31809)]={[Ag(31698)]=Ag(31830)}}local L={[Ag(31768)]=Ag(31936),[Ag(31895)]=Ag(31780);[Ag(31710)]=true,[Ag(31809)]={[Ag(31698)]=Ag(31814)};[Ag(31882)]={[Ag(31698)]=Ag(31725)},[Ag(31762)]={}}local D={[Ag(31768)]=Ag(31936);[Ag(31895)]=Ag(31885);[Ag(31710)]=true,[Ag(31809)]={[Ag(31698)]=Ag(31750)},[Ag(31882)]={[Ag(31698)]=Ag(31858)};[Ag(31762)]={}}local A7={[Ag(31768)]=Ag(31936),[Ag(31895)]=Ag(31853);[Ag(31710)]=true,[Ag(31809)]={[Ag(31698)]=Ag(31750)};[Ag(31882)]={[Ag(31698)]=Ag(31858)},[Ag(31762)]={}}local w7={[Ag(31768)]=Ag(31936),[Ag(31895)]=Ag(31777);[Ag(31710)]=true,[Ag(31809)]={[Ag(31698)]=Ag(31758)};[Ag(31882)]={[Ag(31698)]=Ag(31858)};[Ag(31762)]={}}local i7={[Ag(31768)]=Ag(31936);[Ag(31895)]=Ag(31688);[Ag(31710)]=false;[Ag(31809)]={[Ag(31698)]=Ag(31758)},[Ag(31882)]={[Ag(31698)]=Ag(31858)},[Ag(31762)]={}}local f7={{[Ag(31768)]=Ag(31685);[Ag(31809)]={[Ag(31698)]=Ag(31702)}}}local c7={[Ag(31768)]=Ag(31775),[Ag(31856)]=1,[Ag(31761)]=89;[Ag(31895)]=Ag(31706);[Ag(31710)]=30;[Ag(31654)]=false,[Ag(31809)]={[Ag(31698)]=Ag(31821)};[Ag(31882)]={[Ag(31698)]=Ag(31860)},[Ag(31762)]={}}local n7={[Ag(31768)]=Ag(31775);[Ag(31856)]=11;[Ag(31761)]=43,[Ag(31895)]=Ag(31794),[Ag(31710)]=22;[Ag(31654)]=false,[Ag(31809)]={[Ag(31698)]=Ag(31689)},[Ag(31882)]={[Ag(31698)]=Ag(31836)},[Ag(31762)]={}}local a7={[Ag(31768)]=Ag(31936),[Ag(31895)]=Ag(31839);[Ag(31710)]=false,[Ag(31809)]={[Ag(31698)]=Ag(31658)};[Ag(31882)]={[Ag(31698)]=Ag(31725)},[Ag(31762)]={}}local y7={c7;n7}local X7=b[Ag(31815)]local H7={[Ag(31905)]=6,[Ag(31746)]={[Ag(31926)]=5;[Ag(31818)]=5}}c[Ag(31871)][Ag(31727)][c[Ag(31666)]]=true c[Ag(31871)][Ag(31716)]={[Ag(31649)]=b[Ag(31649)];[2]={[y]={[Ag(31820)]=H7,X7[Ag(31832)],X7[Ag(31752)];{q;Z};{a7},X7[Ag(31944)],X7[Ag(31712)],X7[Ag(31651)];X7[Ag(31646)],X7[Ag(31851)],X7[Ag(31894)],X7[Ag(31737)],X7[Ag(31893)],X7[Ag(31715)],X7[Ag(31932)];X7[Ag(31723)];X7[Ag(31813)],X7[Ag(31748)];X7[Ag(31791)],Q;{L,r,D,w7},{k,T;A7;i7},f7,y7},[X]={[Ag(31820)]=H7,X7[Ag(31832)];X7[Ag(31752)],X7[Ag(31944)];X7[Ag(31712)];X7[Ag(31651)],X7[Ag(31646)];X7[Ag(31851)],X7[Ag(31894)],X7[Ag(31737)],X7[Ag(31893)];X7[Ag(31715)];X7[Ag(31932)],X7[Ag(31723)];X7[Ag(31813)];X7[Ag(31748)];X7[Ag(31791)];{q},f7;y7}}}b[Ag(31891)]={[Ag(31855)]=0}local Y7=b[Ag(31891)]local t7={[Ag(31876)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=47528;[Ag(31865)]=Ag(31850);[Ag(31837)]=Ag(31683)}),[Ag(31783)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=47528,[Ag(31865)]=Ag(31687);[Ag(31837)]=Ag(31866)});[Ag(31812)]=J({[Ag(31923)]=Ag(31840),[Ag(31833)]=47528;[Ag(31686)]=Ag(31928),[Ag(31935)]=true,[Ag(31634)]=true;[Ag(31865)]=Ag(31850)});[Ag(31903)]=J({[Ag(31923)]=Ag(31840);[Ag(31833)]=47528,[Ag(31686)]=Ag(31928),[Ag(31935)]=true;[Ag(31634)]=true;[Ag(31865)]=Ag(31745)});[Ag(31738)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=43265,[Ag(31828)]=true;[Ag(31837)]=Ag(31662),[Ag(31865)]=Ag(31774)}),[Ag(31637)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=48707;[Ag(31828)]=true;[Ag(31865)]=Ag(31774)}),[Ag(31896)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=3714;[Ag(31828)]=true,[Ag(31865)]=Ag(31774)}),[Ag(31655)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=51052,[Ag(31828)]=true,[Ag(31837)]=Ag(31662),[Ag(31865)]=Ag(31930)});[Ag(31673)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=49576,[Ag(31865)]=Ag(31755);[Ag(31837)]=Ag(31683)}),[Ag(31942)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=49576,[Ag(31865)]=Ag(31739);[Ag(31837)]=Ag(31866)}),[Ag(31889)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=61999,[Ag(31865)]=Ag(31647);[Ag(31837)]=Ag(31683)}),[Ag(31650)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=221562;[Ag(31865)]=Ag(31678);[Ag(31837)]=Ag(31683)}),[Ag(31869)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=221562,[Ag(31865)]=Ag(31892);[Ag(31837)]=Ag(31866)}),[Ag(31699)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=43265;[Ag(31828)]=true,[Ag(31837)]=Ag(31756),[Ag(31865)]=Ag(31848)}),[Ag(31943)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=51052;[Ag(31828)]=true,[Ag(31837)]=Ag(31756);[Ag(31865)]=Ag(31848)}),[Ag(31826)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=51052;[Ag(31828)]=true,[Ag(31837)]=Ag(31773),[Ag(31865)]=Ag(31665)});[Ag(31800)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=316239,[Ag(31865)]=Ag(31859)}),[Ag(31661)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=56222,[Ag(31865)]=Ag(31859)});[Ag(31700)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=47541;[Ag(31865)]=Ag(31859)}),[Ag(31829)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=48265,[Ag(31899)]=237561;[Ag(31828)]=true,[Ag(31865)]=Ag(31665)});[Ag(31914)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=444347,[Ag(31899)]=237561;[Ag(31828)]=true,[Ag(31865)]=Ag(31665)}),[Ag(31672)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=48792;[Ag(31865)]=Ag(31859)}),[Ag(31638)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=49039;[Ag(31865)]=Ag(31859)});[Ag(31721)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=53428,[Ag(31865)]=Ag(31859)});[Ag(31776)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=45524;[Ag(31865)]=Ag(31859)}),[Ag(31692)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=49998;[Ag(31865)]=Ag(31859)}),[Ag(31644)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=46585,[Ag(31828)]=true;[Ag(31865)]=Ag(31859)}),[Ag(31906)]=J({[Ag(31923)]=Ag(31792);[Ag(31828)]=true,[Ag(31833)]=207167;[Ag(31865)]=Ag(31859)});[Ag(31663)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=111673;[Ag(31865)]=Ag(31859)});[Ag(31915)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=327574;[Ag(31865)]=Ag(31859)}),[Ag(31743)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=48743,[Ag(31865)]=Ag(31859)});[Ag(31740)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=212552,[Ag(31865)]=Ag(31859)});[Ag(31722)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=343294,[Ag(31865)]=Ag(31859)});[Ag(31684)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=383269;[Ag(31865)]=Ag(31859)});[Ag(31904)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=101568,[Ag(31787)]=true}),[Ag(31917)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=145629;[Ag(31787)]=true});[Ag(31711)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=188290,[Ag(31787)]=true}),[Ag(31916)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=273952,[Ag(31751)]=true,[Ag(31787)]=true})}for A=1,40,1 do local w=Ag(31790)..A t7[w]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=61999;[Ag(31865)]=Ag(31735)..(A..Ag(31742)),[Ag(31837)]=Ag(31695)..A})end for A=1,4,1 do local w=Ag(31632)..A t7[w]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=61999,[Ag(31865)]=Ag(31680)..(A..Ag(31742));[Ag(31837)]=Ag(31805)..A})end c[y]={[Ag(31763)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=196770,[Ag(31828)]=true;[Ag(31865)]=Ag(31859)}),[Ag(31709)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=49143;[Ag(31899)]=237520,[Ag(31865)]=Ag(31859)}),[Ag(31883)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=49020,[Ag(31865)]=Ag(31747)});[Ag(31741)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=49184,[Ag(31865)]=Ag(31859)}),[Ag(31753)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=194913,[Ag(31865)]=Ag(31859)}),[Ag(31831)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=51271;[Ag(31828)]=true,[Ag(31865)]=Ag(31859)});[Ag(31667)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=207230,[Ag(31865)]=Ag(31786)}),[Ag(31880)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=57330;[Ag(31865)]=Ag(31859)}),[Ag(31669)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=47568;[Ag(31865)]=Ag(31859)});[Ag(31728)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=305392;[Ag(31865)]=Ag(31859)});[Ag(31656)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=279302;[Ag(31865)]=Ag(31859)});[Ag(31718)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=1249658;[Ag(31865)]=Ag(31859)});[Ag(31639)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=439843,[Ag(31865)]=Ag(31859)});[Ag(31918)]=J({[Ag(31923)]=Ag(31792),[Ag(31828)]=true,[Ag(31833)]=1228433;[Ag(31899)]=237520;[Ag(31865)]=Ag(31859)});[Ag(31807)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=194912,[Ag(31751)]=true;[Ag(31787)]=true}),[Ag(31862)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=377056,[Ag(31751)]=true;[Ag(31787)]=true}),[Ag(31827)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=377076;[Ag(31751)]=true;[Ag(31787)]=true});[Ag(31729)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=392950;[Ag(31751)]=true;[Ag(31787)]=true}),[Ag(31641)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=440031,[Ag(31751)]=true;[Ag(31787)]=true});[Ag(31697)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=207142,[Ag(31751)]=true;[Ag(31787)]=true});[Ag(31863)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=456230;[Ag(31751)]=true;[Ag(31787)]=true});[Ag(31730)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=376905,[Ag(31751)]=true;[Ag(31787)]=true});[Ag(31782)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=435005,[Ag(31751)]=true,[Ag(31787)]=true});[Ag(31760)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=435005,[Ag(31751)]=true,[Ag(31787)]=true}),[Ag(31806)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=51128,[Ag(31751)]=true,[Ag(31787)]=true}),[Ag(31648)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=441378,[Ag(31751)]=true,[Ag(31787)]=true});[Ag(31785)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=455993;[Ag(31751)]=true,[Ag(31787)]=true});[Ag(31797)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=207057;[Ag(31751)]=true,[Ag(31787)]=true}),[Ag(31857)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=444072,[Ag(31751)]=true;[Ag(31787)]=true}),[Ag(31784)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=444040,[Ag(31751)]=true,[Ag(31787)]=true}),[Ag(31779)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=377098;[Ag(31751)]=true;[Ag(31787)]=true}),[Ag(31736)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=316916,[Ag(31751)]=true,[Ag(31787)]=true});[Ag(31670)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=281208;[Ag(31751)]=true;[Ag(31787)]=true});[Ag(31940)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=377190,[Ag(31751)]=true;[Ag(31787)]=true});[Ag(31731)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=281238;[Ag(31751)]=true;[Ag(31787)]=true}),[Ag(31877)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=440002;[Ag(31751)]=true,[Ag(31787)]=true}),[Ag(31659)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=456240,[Ag(31751)]=true;[Ag(31787)]=true}),[Ag(31726)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=374265,[Ag(31751)]=true;[Ag(31787)]=true}),[Ag(31909)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=441894;[Ag(31751)]=true;[Ag(31787)]=true});[Ag(31846)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=444005;[Ag(31751)]=true;[Ag(31787)]=true});[Ag(31868)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=455993,[Ag(31751)]=true;[Ag(31787)]=true});[Ag(31811)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=1230153;[Ag(31751)]=true,[Ag(31787)]=true});[Ag(31759)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=51271,[Ag(31751)]=true;[Ag(31787)]=true}),[Ag(31898)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=377226;[Ag(31751)]=true;[Ag(31787)]=true}),[Ag(31682)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=59052,[Ag(31787)]=true});[Ag(31798)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=376907,[Ag(31787)]=true});[Ag(31824)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=1229310,[Ag(31787)]=true});[Ag(31732)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=51714;[Ag(31787)]=true});[Ag(31897)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=194879,[Ag(31787)]=true});[Ag(31937)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=51124;[Ag(31787)]=true}),[Ag(31657)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=441416;[Ag(31787)]=true}),[Ag(31803)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=377098;[Ag(31787)]=true}),[Ag(31744)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=53365,[Ag(31787)]=true}),[Ag(31764)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=1230273;[Ag(31787)]=true}),[Ag(31633)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=55095,[Ag(31787)]=true}),[Ag(31842)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=55095,[Ag(31787)]=true});[Ag(31636)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=434765;[Ag(31787)]=true})}c[X]={[Ag(31763)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=196770;[Ag(31828)]=true,[Ag(31865)]=Ag(31859)});[Ag(31883)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=49020;[Ag(31865)]=Ag(31933)}),[Ag(31741)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=49184;[Ag(31865)]=Ag(31859)}),[Ag(31753)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=194913;[Ag(31865)]=Ag(31859)}),[Ag(31831)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=51271;[Ag(31828)]=true,[Ag(31865)]=Ag(31859)});[Ag(31667)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=207230;[Ag(31865)]=Ag(31859)}),[Ag(31880)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=57330;[Ag(31865)]=Ag(31859)});[Ag(31669)]=J({[Ag(31923)]=Ag(31792),[Ag(31828)]=true,[Ag(31833)]=47568,[Ag(31865)]=Ag(31859)});[Ag(31728)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=305392,[Ag(31865)]=Ag(31859)}),[Ag(31656)]=J({[Ag(31923)]=Ag(31792);[Ag(31833)]=279302,[Ag(31865)]=Ag(31859)});[Ag(31718)]=J({[Ag(31923)]=Ag(31792),[Ag(31833)]=152279;[Ag(31865)]=Ag(31859)})}local function N7(A,w)for A,i in pairs(A)do w[A]=i end return w end if not b[Ag(31881)]then error(Ag(31652))return end N7(b[Ag(31881)],t7)N7(t7,c[y])N7(t7,c[X])B:AddTier(Ag(31749),{229289;229287;229292;229290;229288})B:AddTier(Ag(31788),{237631,237629;237628,237627,237626})m:Add(Ag(31696),Ag(31767),f[Ag(31796)][Ag(31924)])m:Add(Ag(31696),Ag(31924),f[Ag(31796)][Ag(31924)])m:Add(Ag(31696),Ag(31645),f[Ag(31796)][Ag(31924)])local B7=i(t7,{[Ag(31795)]=c})local s7={[Ag(31754)]={Ag(31934);Ag(31929);Ag(31843),Ag(31714);Ag(31845);Ag(31867);360806,20066}}local m7=0 local R7=0 m:Add(Ag(31913),Ag(31847),function()local A,w,i,c,n,a,y,X,Y,t,N,B=d()if w~=Ag(31810)then return end if B==1245582 then m7=f[Ag(31927)]+8 end if c==O(H)and B==195457 then R7=0 end end)local J7=b[Ag(31887)]local function W7(A)if(N(A)):IsExists()and((N(A)):IsDead()and((N(A)):InGroup(true)and(not(N(A)):GetIncomingResurrection()and B7[Ag(31889)]:IsReadyByPassCastGCD(A,true))))then return true end end function Y7.combatBrez(A)if W(2,Ag(31671))then return false end if not(h()or B7[Ag(31841)]:IsEngage())then return false end if B7[Ag(31889)]:GetCooldown()~=0 then return false end if B7[Ag(31889)]:IsBlocked()then return false end if W(2,Ag(31780))then if W7(t)then return B7[Ag(31889)]:Show(A)end if W7(Y)then return B7[Ag(31889)]:Show(A)end end if not b[Ag(31825)]()then return false end if not IsInGroup()then return end if not b[Ag(31816)]()and W(2,Ag(31885))or b[Ag(31816)]()and W(2,Ag(31853))then for w,i in pairs(c[Ag(31872)][Ag(31772)][Ag(31822)])do if W7(i)and not B7[Ag(31889)]:IsSuspended(.6,1)then return B7[Ag(31889)..i]:Show(A)end end end if not b[Ag(31816)]()and W(2,Ag(31777))or b[Ag(31816)]()and W(2,Ag(31688))then for w,i in pairs(c[Ag(31872)][Ag(31772)][Ag(31664)])do if W7(i)and not B7[Ag(31889)]:IsSuspended(.6,1)then return B7[Ag(31889)..i]:Show(A)end end end end local U7=false local function v7()local A,w,i,f,c,n,a,y,X,H,Y,t=d()if f~=O(Ag(31802))then return end if w==Ag(31810)then if t==B7[Ag(31740)][Ag(31833)]and U7 then Y7[Ag(31855)]=GetTime()return end end if w==Ag(31789)and t==B7[Ag(31740)][Ag(31833)]then U7=false Y7[Ag(31855)]=0 end end B7[Ag(31911)]:Add(Ag(31691),Ag(31847),v7)local function o7()if not B7[Ag(31692)]:IsReadyByPassCastGCD(Y)then return false end if b[Ag(31816)]()then return false end if(N(H)):HealthPercent()/100<=W(2,Ag(31706))/100 then return true end local A=(B7[Ag(31838)]:GetLastTimeDMGX(H,5)/(N(H)):Health())*.4 A=math[Ag(31770)](A*(1+.1*F(B:HasAuraBySpellID(B7[Ag(31904)][Ag(31833)])~=0)),.11)if A>=W(2,Ag(31794))/100 and(N(H)):HealthDeficitPercent()/100>=A then return true end end local z7={[1245582]=true,[350086]=true;[1217232]=true}local M7={[432117]=true}local b7={[473220]=true,[468631]=true}local V7={352345;355915;434090,355480,355439;446649;423015}local F7={473713}local function h7()local A,w,i,f,c,n,a,y,X,H,Y,t=d()if y~=O(Ag(31802))then return end if w==Ag(31734)then if t==1233411 then Y7[Ag(31855)]=GetTime()return end end end B7[Ag(31911)]:Add(Ag(31691),Ag(31847),h7)local function P7()if B:HasAuraBySpellID({B7[Ag(31829)][Ag(31833)],B7[Ag(31914)][Ag(31833)]})~=0 then return false end if not B7[Ag(31829)]:IsReadyByPassCastGCD(H,true)then return false end if b[Ag(31888)](b7)then return true end if b[Ag(31875)](z7)then return true end if b[Ag(31861)](M7)then return true end if b[Ag(31766)](V7)then return true end if b[Ag(31920)](F7)then return true end if Y7[Ag(31855)]+2>GetTime()then return true end end local d7={[438476]=true;[465463]=true,[473070]=true;[448791]=true,[460156]=true;[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local E7={349954}local function e7()if B:HasAuraBySpellID(B7[Ag(31638)][Ag(31833)])~=0 then return false end if not B7[Ag(31638)]:IsReadyByPassCastGCD(H,true)then return false end if c[Ag(31890)]:Get(Ag(31852))~=0 then return true end if c[Ag(31890)]:Get(Ag(31681))~=0 then return true end if c[Ag(31890)]:Get(Ag(31835))~=0 then return true end if B:HasAuraBySpellID(B7[Ag(31672)][Ag(31833)])~=0 then return false end if B:HasAuraBySpellID(B7[Ag(31637)][Ag(31833)])~=0 then return false end if b[Ag(31875)](d7)then return true end if b[Ag(31920)](E7)then return true end if B:HasAuraStacksBySpellID(1226311)>8 then return true end end local S7={[346742]=true;[438476]=true;[451102]=true;[465463]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true,[428169]=true;[427897]=true}local g7={}local j7={431333;460135;431350;335338,468811;347949}local l7={349954}local function C7()if B:HasAuraBySpellID(B7[Ag(31672)][Ag(31833)])~=0 then return false end if not B7[Ag(31672)]:IsReadyByPassCastGCD(H,true)then return false end if c[Ag(31890)]:Get(Ag(31801))~=0 and not c[Ag(31841)]:IsEngage(Ag(31921))then return true end if B7[Ag(31637)]:GetCooldown()~=0 and(B7[Ag(31637)]:GetCooldown()<33 and(m7-f[Ag(31927)]>0 and m7-f[Ag(31927)]<1))then return true end if B:HasAuraBySpellID(B7[Ag(31638)][Ag(31833)])~=0 then return false end if B:HasAuraBySpellID(B7[Ag(31637)][Ag(31833)])~=0 then return false end if b[Ag(31875)](S7)then return true end if b[Ag(31888)](g7)then return true end if b[Ag(31766)](j7)then return true end if b[Ag(31920)](l7)then return true end if B:HasAuraStacksBySpellID(1226311)>8 then return true end end local O7={433656,448213,453461;1213805,356943,350101;1213803}local function G7()if not B7[Ag(31740)]:IsReadyByPassCastGCD(H,true)then return false end if B:HasAuraBySpellID({B7[Ag(31829)][Ag(31833)],B7[Ag(31914)][Ag(31833)]})~=0 then return false end if B:HasAuraBySpellID(O7)~=0 then return true end end local x7={[451107]=true;[451119]=true,[432448]=true,[431333]=true;[1221190]=true;[448787]=true}local p7={[1241693]=true,[461487]=true,[1230979]=true;[426787]=true,[465827]=true,[448492]=true,[473070]=true,[448791]=true;[460156]=true,[438473]=true;[349954]=true,[428169]=true,[424431]=true,[427897]=true}local I7={335338,431365;453214;431309;460135;431350;468811,1247045,434406;355487,1236126,433740;347949,1227748}local K7={1240820}local function u7()if B:HasAuraBySpellID(B7[Ag(31637)][Ag(31833)])~=0 then return false end if not B7[Ag(31637)]:IsReadyByPassCastGCD(H,true)then return false end if B:HasAuraBySpellID(B7[Ag(31672)][Ag(31833)])~=0 then return false end if B:HasAuraBySpellID(B7[Ag(31638)][Ag(31833)])~=0 then return false end if B7[Ag(31655)]:GetCooldown()~=0 and(B7[Ag(31655)]:GetCooldown()<172 and(m7-f[Ag(31927)]>0 and m7-f[Ag(31927)]<1))then return true end if b[Ag(31888)](x7)then return true end if b[Ag(31875)](p7)then return true end if b[Ag(31766)](I7)then return true end if b[Ag(31920)](K7)then return true end end local function Z7()if B:HasAuraBySpellID(B7[Ag(31917)][Ag(31833)])~=0 then return false end if not B7[Ag(31655)]:IsReadyByPassCastGCD(H,true)then return false end if m7-f[Ag(31927)]>0 and m7-f[Ag(31927)]<1 then return true end end local q7={[167385]=true;[427616]=true,[454437]=true;[472128]=true,[454438]=true,[454439]=true;[439506]=true,[463248]=true,[322487]=true,[448787]=true}local Q7={447439,431365,431333,448882;451396,431333}local function r7()if not B7[Ag(31719)]:IsReady(H,true)then return false end if b[Ag(31888)](q7)then return true end if b[Ag(31766)](Q7)then return true end end function Y7.Defensives(A)if W(2,Ag(31671))then return false end if B:HasAuraBySpellID(320102)~=0 then return false end if c[Ag(31771)](A)then return true end if B7[Ag(31724)]:IsReady(H,true)and(B:HasAuraBySpellID(439829)>1 and not B7[Ag(31724)]:IsSuspended(.2,1))then return B7[Ag(31724)]:Show(A)end if not h()then return false end b[Ag(31817)]()if o7()then return B7[Ag(31692)]:Show(A)end if G7()then U7=true return B7[Ag(31740)]:Show(A)end if P7()and not B7[Ag(31829)]:IsSuspended(.4,1)then return B7[Ag(31829)]:Show(A)end if u7()and not B7[Ag(31637)]:IsSuspended(.4,1)then return B7[Ag(31637)]:Show(A)end if e7()and not B7[Ag(31638)]:IsSuspended(.4,1)then return B7[Ag(31638)]:Show(A)end if C7()and not B7[Ag(31672)]:IsSuspended(.4,1)then return B7[Ag(31672)]:Show(A)end if Z7()and not B7[Ag(31655)]:IsSuspended(.4,1)then return B7[Ag(31655)]:Show(A)end if B7[Ag(31900)]:IsReady(H,true)and(b[Ag(31804)](V[Ag(31931)])and not B7[Ag(31900)]:IsSuspended(.4,1))then return B7[Ag(31900)]:Show(A)end if B7[Ag(31819)]:IsReady(H,true)and(b[Ag(31804)](V[Ag(31931)])and not B7[Ag(31819)]:IsSuspended(.4,1))then return B7[Ag(31819)]:Show(A)end if B7[Ag(31717)]:IsReady()and(c[Ag(31890)]:Get(Ag(31801))>2 and not B7[Ag(31717)]:IsSuspended(.4,1))then return B7[Ag(31717)]:Show(A)end if r7()and not B7[Ag(31719)]:IsSuspended(.4,1)then return B7[Ag(31719)]:Show(A)end end local T7={[215968]=function(A)if b[Ag(31854)]-f[Ag(31927)]>o()+U()then if B:HasAuraBySpellID(432031)~=0 then if B7[Ag(31876)]:IsReady(t)then return B7[Ag(31876)]:Show(A)end if B7[Ag(31650)]:IsReady(t)then return B7[Ag(31650)]:Show(A)end if B7[Ag(31906)]:IsReady(t)then return B7[Ag(31906)]:Show(A)end if B7[Ag(31673)]:IsReady(t)then return B7[Ag(31673)]:Show(A)end end end end;[229296]=function(A)if B7[Ag(31906)]:IsReadyByPassCastGCD(t)then return B7[Ag(31906)]:IsReady(t)and B7[Ag(31906)]:Show(A)end if B7[Ag(31676)]:IsReadyByPassCastGCD(t)then return B7[Ag(31676)]:IsReady(t)and B7[Ag(31676)]:Show(A)end end,[211140]=function(A)if b[Ag(31825)]()and(B7[Ag(31916)]:GetTalentTraits()~=0 and(B7[Ag(31699)]:IsReady(t)and B7[Ag(31661)]:IsInRange(t)))then return B7[Ag(31699)]:Show(A)end end,[177500]=function(A)if b[Ag(31825)]()and(B7[Ag(31916)]:GetTalentTraits()~=0 and(B7[Ag(31699)]:IsReady(t)and B7[Ag(31661)]:IsInRange(t)))then return B7[Ag(31699)]:Show(A)end end;[218961]=function(A)if b[Ag(31825)]()and(B7[Ag(31916)]:GetTalentTraits()~=0 and(B7[Ag(31699)]:IsReady(t)and B7[Ag(31661)]:IsInRange(t)))then return B7[Ag(31699)]:Show(A)end end,[225982]=function(A) end}local k7={[215968]=function(A)if b[Ag(31854)]-f[Ag(31927)]>o()+U()then if B:HasAuraBySpellID(432031)~=0 then if B7[Ag(31876)]:IsReady(Y)then return B7[Ag(31876)]:Show(A)end if B7[Ag(31650)]:IsReady(Y)then return B7[Ag(31650)]:Show(A)end if B7[Ag(31906)]:IsReady(Y)then return B7[Ag(31733)]:Show(A)end if B7[Ag(31673)]:IsReady(Y)then return B7[Ag(31673)]:Show(A)end end end end;[226398]=function(A)if s:GetBySpell(B7[Ag(31800)])>=2 and((N(Y)):HasBuffs(469981)~=0 and((N(Y)):HealthPercent()>=20 and(not W(2,Ag(31874))or w(6,(N(Ag(31870))):InfoGUID())~=226398)))then for w in pairs(R)do if b[Ag(31907)](w,B7[Ag(31800)])then return B7[Ag(31873)]:Show(A)end end end end,[229296]=function(A)local i if s:GetBySpell(B7[Ag(31800)])>=2 and(not W(2,Ag(31874))or w(6,(N(Ag(31870))):InfoGUID())~=229296)then for f in pairs(R)do i=w(6,(N(Y)):InfoGUID())if i~=229296 and b[Ag(31907)](f,B7[Ag(31800)])then return B7[Ag(31873)]:Show(A)end end end return B7[Ag(31799)]:Show(A)end;[231176]=function(A)if s:GetBySpell(B7[Ag(31800)])>=2 and((N(Y)):Health()<2 and(not W(2,Ag(31874))or w(6,(N(Ag(31870))):InfoGUID())~=231176))then for w in pairs(R)do if b[Ag(31907)](w,B7[Ag(31800)])then return B7[Ag(31873)]:Show(A)end end end end}local L7={[165415]=function(A,w)if B7[Ag(31916)]:GetTalentTraits()~=0 and((N(w)):TimeToDieX(30)<v()+B7[Ag(31694)]()and(B7[Ag(31800)]:IsInRange(w)and(B:HasAuraBySpellID(B7[Ag(31711)][Ag(31833)])<=1 and B7[Ag(31738)]:IsReadyByPassCastGCD(H,true))))then return B7[Ag(31738)]:Show(A)end end;[178163]=function(A,w)if B7[Ag(31916)]:GetTalentTraits()~=0 and((N(w)):TimeToDieX(25)<v()+B7[Ag(31694)]()and(B7[Ag(31800)]:IsInRange(w)and(B:HasAuraBySpellID(B7[Ag(31711)][Ag(31833)])<=1 and B7[Ag(31738)]:IsReadyByPassCastGCD(H,true))))then return B7[Ag(31738)]:Show(A)end end}function Y7.TargetSpecific(A)if W(2,Ag(31671))then return false end local i=0 if(N(t)):IsEnemy()then i=w(6,(N(t)):InfoGUID())end if T7[i]then return T7[i](A)end for i in pairs(R)do local f=w(6,(N(i)):InfoGUID())if L7[f]then if L7[f](A,i)then return L7[f](A,i)end end end if not(N(Y)):IsExists()then return false end local f=w(6,(N(Y)):InfoGUID())if B7[Ag(31925)]:IsReady(H,true)and(B7[Ag(31800)]:IsInRange(Y)and z(Y,Ag(31674),Ag(31642)))then return B7[Ag(31925)]end if k7[f]then return k7[f](A)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Ok={"\070\113\103\114\083\114\089\109\099\079\085\065\083\097\103\075\049\113\121\077\049\101\061\061","\116\057\049\056\099\097\121\056\111\079\100\061","\049\076\120\109\049\071\078\071","\089\079\103\114\103\097\078\090\081\070\061\061";"\103\097\066\114\111\076\115\121\083\113\103\105";"\116\097\066\114\047\076\066\105","\103\097\066\114\111\076\115\051\083\080\089\088\111\076\049\070\047\122\078\077","\049\122\121\109\083\080\090\078\049\085\117\068\113\079\118\056\083\119\103\056\083\101\061\061";"\049\122\121\109\083\080\090\078\049\085\117\115\113\057\088\120\083\080\043\061";"\070\114\088\116\083\057\089\056\083\071\078\090\049\076\106\061","\110\076\120\114\081\113\121\068\049\113\051\114\099\072\061\061","\081\080\066\107\049\113\043\061","\070\113\051\054\111\079\085\100\048\113\051\077\081\116\120\054\049\072\061\061","\110\116\120\076\103\085\078\070\089\103\117\068\110\085\049\085\070\103\051\067\086\087\061\061","\089\097\085\090\111\076\049\078\116\097\056\120\099\114\078\090\049\076\106\061";"\111\080\066\054\083\097\120\118\083\076\121\078\099\087\061\061";"\116\079\056\068\083\057\103\084\086\079\081\050\083\079\120\107\081\076\085\100\083\076\103\105\049\101\061\061";"\070\076\088\114\047\113\081\078";"\086\113\103\100\049\097\078\103\083\080\078\114\099\072\061\061","\103\097\066\114\111\076\115\051\083\080\089\070\047\122\078\077\070\076\120\084\070\114\043\061","\070\113\103\119\083\076\103\105\049\085\121\118\083\080\103\075\049\076\081\080","\116\118\051\085\086\071\115\053\070\103\103\110\070\103\066\110\089\116\118\067\103\084\103\071";"\116\079\056\056\049\122\089\078\099\080\078\105\081\114\121\100\111\076\089\078";"\089\097\103\114\081\113\121\090\047\076\120\078\103\113\088\056\111\080\115\078\086\079\121\102\081\076\088\114","\086\079\121\100\047\113\089\078\099\080\085\114\047\076\066\105","\116\118\051\085\086\071\115\053\070\103\103\110\070\103\066\051\116\085\051\043\110\116\103\071";"\103\097\066\114\111\076\115\051\083\080\089\070\047\122\078\077\110\079\078\107\047\072\061\061","\070\113\103\114\083\118\089\056\099\080\049\078\049\101\061\061";"\089\119\121\054\099\057\089\065\111\076\120\078";"\089\071\103\051\103\071\056\112\086\084\078\122\110\085\089\053\089\078\121\067\116\118\070\061";"\116\079\056\054\049\076\115\084\116\057\089\054\099\101\061\061","\070\119\121\078\111\076\090\051\111\080\115\078","\110\113\088\121\083\084\085\110\111\076\078\084","\070\080\103\068\099\079\103\068\047\079\078\105\081\072\061\061","\089\097\103\080\081\076\120\077\047\113\081\078\099\072\061\061","\111\079\066\090\111\080\085\114\070\119\121\078\048\087\061\061";"\103\097\103\056\083\116\088\056\111\079\056\078";"\103\097\078\078\099\107\043\114","\049\122\121\109\083\080\090\078\049\085\117\068\113\057\088\120\083\080\043\061";"\111\119\121\078\111\113\089\082\113\057\121\109\083\076\103\053\099\119\051\053\049\097\056\068\081\113\088\082\083\079\115\084";"\047\113\088\110\111\113\089\078\081\101\061\061";"\086\079\081\080";"\116\080\078\090\081\070\061\061","\049\097\085\065\083\097\116\061";"\089\057\121\056\049\080\078\114\048\070\061\061","\086\097\078\119\047\122\089\077\110\119\103\084\081\079\118\078\083\119\070\061";"\089\097\085\090\111\076\049\078\086\076\085\119\047\076\088\121\083\113\103\105","\116\080\085\108\083\057\121\109\111\079\116\061";"\103\071\085\098\110\072\061\061";"\116\079\103\114\103\097\066\119\081\079\115\078";"\103\097\066\114\111\076\115\051\083\080\089\070\047\122\078\077";"\049\097\085\068\081\079\103\114";"\110\113\088\121\083\084\085\121\083\119\088\114\111\076\120\107\081\070\061\061","\089\076\118\072\083\057\049\078\099\078\121\118\083\080\103\113\081\076\085\072\083\079\106\061";"\110\113\088\086\083\097\066\114\103\122\121\109\083\080\090\078\049\071\121\100\083\079\088\104\081\076\070\061","\111\076\088\114\047\113\081\078","\099\122\121\078\070\079\066\090\111\080\085\114\070\079\056\078\111\079\090\077";"\103\097\066\114\111\076\115\051\083\080\089\070\047\122\078\077\070\076\120\084\070\114\088\051\083\080\089\086\049\122\103\105","\110\079\103\120\116\057\089\054\083\080\116\061";"\099\119\051\053\099\097\066\054\083\097\078\105\081\072\061\061","\081\113\121\057\113\079\121\068\081\076\085\114\047\085\066\068\099\085\066\114\099\080\078\119\081\079\103\068";"\089\119\121\109\081\076\120\084\083\122\084\061";"\081\097\085\090\111\076\049\078\113\057\089\068\047\076\120\104\081\113\089\053\099\122\121\109\083\057\121\109\049\122\084\061";"\099\119\103\105\081\103\066\072\083\079\066\100\047\076\120\119";"\116\080\078\084\081\113\121\077\070\079\056\056\083\113\051\109\083\079\106\061","\086\097\085\114\081\076\120\114\089\076\120\078\099\080\049\120";"\111\076\089\084\099\118\066\068\081\076\118\056\047\076\106\061";"\089\119\121\054\099\057\089\097\081\113\081\078\099\087\061\061";"\103\076\120\082\083\079\115\120\116\057\089\068\081\076\120\119\049\097\087\061";"\055\122\121\078\083\076\066\079\081\076\070\087\081\119\121\054\083\110\051\089\049\076\103\118\081\110\072\087\103\097\085\068\081\079\103\114\055\097\078\077\055\071\078\090\083\113\103\105\081\070\061\061","\070\113\121\107\111\076\120\078\055\071\121\100\047\113\089\108","\116\118\051\085\086\071\115\053\070\114\085\086\103\085\066\086\103\116\088\050\089\103\088\086";"\070\080\066\105\081\076\049\068\047\076\120\084\081\113\121\097\099\080\066\077\049\101\061\061","\116\057\089\118\083\084\078\090\049\076\106\061","\089\119\121\054\099\057\089\065\111\076\120\078\116\057\051\078\083\097\072\061","\103\057\121\056\047\113\089\082\103\079\085\100\047\072\061\061","\116\118\051\085\086\071\115\053\070\103\103\110\070\103\066\051\116\085\051\043\110\116\103\071\113\114\089\067\116\114\116\061","\111\119\121\078\111\113\089\082\113\057\121\072\113\079\088\054\099\057\070\061";"\110\113\088\088\083\057\103\105\049\097\103\084","\116\097\066\114\047\076\066\105\099\072\061\061";"\070\119\103\068\099\057\070\061","\070\076\120\107\081\113\088\114\099\080\085\100\070\079\085\100\083\101\061\061","\070\113\088\072\047\122\078\106\047\076\085\114\081\070\061\061","\086\097\078\077\049\097\103\105\081\113\055\061","\116\113\103\056\047\079\078\105\081\118\051\056\083\097\114\061";"\116\097\115\056\048\076\103\068";"\116\057\049\109\083\080\049\116\047\076\118\078\099\084\118\054\083\080\078\114\083\057\055\061";"\083\076\066\118\099\079\103\054\049\080\103\068","\110\079\078\100\083\097\078\105\081\114\118\056\111\079\056\109\083\080\103\075\049\076\081\080";"\070\114\088\077","\089\076\120\078\083\113\078\116\081\076\085\090";"\116\079\056\056\081\097\066\057\111\057\121\054\049\079\106\061","\110\076\120\077\049\097\085\105\111\079\103\121\083\080\081\054","\099\057\089\053\099\097\115\056\083\080\120\109\083\080\099\061","\089\122\103\105\081\079\103\054\083\078\089\109\083\076\103\068","\111\113\121\078\083\080\071\068","\070\113\103\114\083\118\089\056\099\080\049\078\049\071\103\106\111\079\115\118\099\079\078\054\083\119\043\061","\111\113\121\078\083\080\071\115";"\116\080\085\107\047\076\085\100\099\072\061\061";"\081\119\121\054\099\057\089\077\111\057\078\114\047\097\103\053\099\122\121\109\083\072\061\061","\089\079\103\114\116\097\078\105\081\072\061\061","\103\076\120\109\049\071\088\056\083\084\085\114\049\097\085\107\047\072\061\061","\081\097\078\080\081\080\078\107\049\076\115\114\048\116\078\071";"\047\113\088\116\111\076\115\078\083\119\070\061","\070\114\066\088\070\084\085\116\113\114\115\067\089\118\066\085\103\084\103\098\103\085\066\103\086\084\081\121\086\085\089\085\116\084\103\071","\116\080\103\107\083\057\121\084\116\057\049\056\099\097\121\056\111\079\100\061","\049\057\121\056\047\113\089\082\103\079\085\100\047\118\089\109\083\076\116\061";"\070\116\088\116\110\116\066\098\113\114\121\103\116\078\088\116\113\114\089\121\116\114\085\075\086\071\103\053\089\078\121\067\116\118\070\061";"\081\080\078\119\047\122\089\053\099\080\103\090\111\076\078\105\099\072\061\061";"\089\057\121\109\099\071\078\105\049\097\103\068\099\119\103\072\049\101\061\061";"\089\080\078\068\081\076\121\100\083\079\066\084","\049\122\121\109\083\080\090\078\049\085\066\072\099\080\078\054\099\080\078\114\048\070\061\061","\103\085\089\071\116\079\115\109\081\097\103\068";"\103\079\085\068\116\057\089\054\083\113\101\061";"\081\119\049\080\113\079\121\118\081\080\081\077","\089\119\121\054\099\057\089\057\048\113\121\090\099\114\081\118\099\119\084\061";"\103\080\085\100\047\076\089\051\049\113\089\054\103\097\085\068\081\079\103\114","\116\097\078\100\083\097\085\068\086\079\081\097\099\080\066\077\049\101\061\061";"\099\097\115\056\048\076\103\068";"\103\122\121\109\083\080\090\078\049\122\043\061";"\076\080\066\105\081\070\061\061","\116\119\078\056\083\087\061\061";"\089\079\115\056\111\079\078\056\083\071\085\084\049\080\085\105\111\079\116\061","\089\076\120\084\089\076\118\072\083\057\049\078\099\080\103\084","\110\113\088\103\083\080\078\114\089\119\121\109\081\076\120\084\083\122\084\061","\110\071\103\051\086\071\103\110","\086\116\066\116\083\057\089\078\083\070\061\061";"\103\076\120\109\049\101\061\061","\070\116\088\116\110\116\066\098\113\114\103\110\103\118\066\097\086\085\078\121\086\084\099\061","\070\076\121\077\081\076\120\114\110\076\118\118\083\087\061\061";"\089\097\103\056\049\097\056\122\099\080\078\072";"\116\079\066\118\083\085\121\078\111\113\051\078\099\087\061\061","\086\076\078\105\081\071\081\068\081\076\103\108\081\070\061\061";"\103\079\066\113\116\122\103\100\083\085\089\109\083\076\103\068","\110\116\070\061";"\116\057\089\054\099\101\061\061","\110\113\088\121\083\084\085\071\049\076\120\119\081\076\066\105","\081\113\121\057\113\079\121\068\081\076\085\114\047\085\066\068\049\076\120\078\113\057\089\068\047\076\049\119\081\113\055\061","\070\080\085\119\086\079\081\116\099\080\078\107\047\057\043\061";"\089\071\103\097\089\087\061\061";"\089\079\103\114\070\119\078\086\099\097\103\100\083\101\061\061","\111\113\121\078\083\080\071\077","\049\097\085\068\081\079\103\114\089\080\066\107\049\113\043\061";"\103\071\118\113\113\118\121\081\070\116\120\053\103\103\051\071\070\103\089\085\113\114\078\098\113\118\121\051\086\084\049\085";"\110\113\089\078\083\070\061\061";"\103\122\121\109\083\080\090\078\049\050\071\061","\086\076\078\105\081\071\081\068\081\076\103\108\081\116\081\054\111\057\103\077","\110\076\120\050\083\079\118\065\111\113\089\043\083\079\088\104\081\097\066\057\083\087\061\061","\089\057\121\054\049\076\120\084\110\097\103\056\083\097\078\105\081\072\061\061","\110\097\066\057\083\097\078\105\081\114\121\100\111\113\088\114","\103\076\120\120\047\076\103\100\081\097\078\105\081\114\120\078\049\097\056\078\099\119\051\068\047\113\088\090";"\089\119\121\054\099\057\089\086\049\122\121\109\047\079\116\061";"\070\080\066\077\099\114\078\090\083\113\103\105\081\070\061\061","\070\080\115\109\083\080\089\109\083\080\049\086\083\097\103\078\049\101\061\061","\070\113\088\072\047\122\078\106\047\076\085\114\081\116\081\054\111\057\103\077";"\089\097\103\056\049\097\056\122\099\080\078\072\089\080\066\107\049\113\043\061";"\070\113\103\114\083\114\085\114\049\097\085\107\047\072\061\061";"\111\079\066\054\083\097\089\054\049\079\120\053\111\079\056\078\111\079\100\061";"\089\079\103\114\070\119\078\110\111\076\120\119\081\070\061\061","\086\076\078\105\081\071\081\068\081\076\103\108\081\116\049\068\081\076\103\105\089\080\066\107\049\113\043\061";"\103\076\120\109\049\071\049\103\110\116\070\061","\070\080\066\077\099\114\118\054\081\122\043\061";"\089\119\121\054\099\057\089\077\111\057\078\114\047\097\116\061","\103\116\078\053\089\103\121\110\086\118\121\053\086\116\103\086\116\114\085\122\089\070\061\061";"\089\079\103\114\070\057\103\068\099\080\103\105\049\071\049\050\089\101\061\061";"\089\119\121\109\081\076\120\084\083\122\078\110\083\057\089\056\049\097\078\054\083\087\061\061","\116\080\103\056\099\097\103\068\099\114\118\056\099\080\100\061";"\086\076\103\114\111\116\085\107\049\097\078\079\081\070\061\061";"\070\113\121\107\111\076\120\078\116\122\103\100\099\079\116\061","\103\097\085\056\047\075\049\065\111\113\070\087\111\076\120\084\055\071\071\119\049\079\085\108\047\087\061\061";"\070\114\066\088\086\116\066\098";"\089\097\103\056\049\097\056\112\083\080\078\119\047\122\070\061","\110\076\088\120\086\079\120\077\083\097\085\118\081\079\056\114";"\089\119\121\054\099\057\089\065\083\057\103\105\081\085\049\109\083\097\072\061";"\089\079\103\114\103\097\066\119\081\079\115\078","\103\122\121\109\083\080\090\078\049\101\061\061";"\089\119\121\054\048\080\103\105\089\097\066\090\047\076\120\109\083\079\106\061","\049\122\121\109\083\080\090\078\049\085\117\068\113\079\089\118\099\080\085\114\047\076\066\105";"\110\079\078\107\047\114\078\090\049\076\106\061";"\049\122\121\109\083\080\090\078\049\085\117\115\113\079\121\118\081\080\081\077","\086\076\066\118\099\079\103\067\049\080\103\068","\116\057\049\109\083\080\049\116\047\076\118\078\099\119\043\061";"\111\080\066\077\099\077\071\061";"\070\080\066\105\081\076\049\068\047\076\120\084\081\113\055\061";"\070\076\089\084\103\080\085\068\047\076\085\065\083\097\116\061";"\089\119\121\054\099\057\089\065\111\076\120\078\070\119\103\080\081\087\061\061";"\103\122\078\072\081\070\061\061","\089\079\103\114\089\114\088\071","\116\080\103\090\083\057\121\077\081\076\115\078\099\057\088\113\047\076\120\114\081\113\055\061","\116\080\085\109\099\079\103\071\081\076\085\084","\116\079\066\100\081\076\085\082\099\118\088\078\111\057\121\078\049\085\089\078\111\079\056\105\047\113\085\118\081\070\061\061","\083\097\066\054\083\110\049\109\049\097\056\056\099\087\061\061","\089\079\085\114\047\097\103\068\047\076\120\119\116\057\089\054\099\080\114\061";"\110\113\088\103\083\080\078\114\089\076\120\078\083\113\084\061";"\110\079\078\100\083\097\078\105\081\118\088\114\099\080\103\056\047\072\061\061","\116\080\103\056\099\097\103\068\086\079\081\086\083\057\103\100\099\072\061\061","\070\080\115\054\083\079\089\097\049\113\121\120";"\113\118\066\109\083\080\089\078\048\101\061\061","\110\076\118\072\099\080\066\079\047\113\088\078\081\085\088\078\111\076\081\054\099\080\078\118\083\103\051\056\111\079\103\090\111\076\090\078\099\087\061\061","\070\079\056\078\111\079\090\050\103\085\070\061","\049\122\121\109\083\080\090\078\049\085\117\068\113\079\121\118\081\080\081\077","\089\079\103\114\110\113\089\078\083\116\078\105\081\080\117\061","\110\113\088\121\083\076\118\118\083\080\116\061";"\081\122\103\068\111\113\089\109\083\079\106\061";"\086\076\078\105\081\071\081\068\081\076\103\108\081\116\049\068\081\076\103\105";"\116\122\121\109\083\119\070\061","\089\097\078\090\081\076\120\077\047\113\103\077\112\075\051\114\047\097\116\087\070\076\115\100\112\116\089\078\049\080\066\118\099\080\078\105\081\072\061\061","\116\078\078\051\086\078\066\051\070\118\089\121\086\114\120\053\089\103\081\085\086\078\089\053\103\071\085\110\089\114\103\116\113\118\089\051\116\085\051\085\089\101\061\061","\103\097\066\114\111\076\115\051\083\080\089\070\047\122\078\077\070\076\120\084\116\057\089\118\083\087\061\061";"\070\057\103\068\099\079\103\084\116\057\089\054\083\080\103\121\081\097\066\100","\070\079\066\105\099\057\070\061","\103\122\121\109\083\080\090\078\049\050\055\061","\111\113\121\078\083\080\071\061";"\070\079\066\090\111\080\085\114\086\097\066\119\089\079\103\114\070\057\103\068\099\080\103\105\049\071\103\079\081\076\120\114\110\076\120\080\083\072\061\061","\089\071\085\088\070\116\049\085\116\087\061\061";"\070\113\103\119\083\076\103\105\049\085\121\118\083\080\116\061","\116\118\051\085\086\071\115\053\070\103\103\110\070\103\066\110\089\116\081\110\089\103\088\055","\099\057\089\056\099\119\089\116\047\076\118\078";"\116\057\089\054\099\071\088\056\099\057\070\061";"\070\079\115\078\111\113\081\109\083\080\049\086\049\122\121\109\047\079\103\077","\049\122\121\109\083\080\090\078\049\085\117\115\113\079\118\056\083\119\103\056\083\101\061\061";"\070\076\066\085","\103\097\085\068\081\079\103\114\116\057\051\078\111\079\078\080\047\076\043\061";"\083\076\085\106";"\116\057\051\078\083\097\072\061";"\099\122\081\072","\070\119\121\078\111\113\089\082\086\079\081\086\047\076\120\084\099\080\085\119\083\057\088\056";"\086\079\121\100\047\113\089\078\099\080\085\114\081\070\061\061";"\116\119\103\105\081\103\088\114\099\080\078\104\081\070\061\061","\070\119\103\068\099\057\089\121\099\114\066\098","\099\079\103\105\081\097\078\105\081\118\066\107\081\122\043\061";"\049\122\121\109\083\080\090\078\049\085\117\115\113\079\089\118\099\080\085\114\047\076\066\105","\111\119\121\078\111\113\089\082\113\079\066\080\113\057\088\109\083\080\089\068\111\076\049\054\099\079\085\053\111\079\056\078\111\079\100\061","\111\119\121\078\111\113\089\082\113\057\121\072\113\057\089\082\099\080\103\077\047\097\066\100\081\101\061\061"}local function rk(z)return Ok[z-4339]end for z,C in ipairs({{1,234};{1,56};{57;234}})do while C[1]<C[2]do Ok[C[1]],Ok[C[2]],C[1],C[2]=Ok[C[2]],Ok[C[1]],C[1]+1,C[2]-1 end end do local z=string.char local C=table.insert local c=table.concat local V=Ok local y=string.sub local I=math.floor local n=string.len local R={B=61;Y=17;a=6,K=2,M=51;P=38;g=21;i=46,x=57;l=58,["\055"]=8,R=40,z=7;j=56,["\047"]=26,b=14;E=59;["\052"]=62,G=4;L=22,O=54;["\054"]=47,J=10;Z=45,V=19;T=36;H=48,h=43,v=53;Q=25,U=5,p=11,C=15;I=63,n=18;N=37;X=13,["\051"]=1;k=35,f=42,t=20;["\053"]=31,["\056"]=33,["\049"]=29;["\043"]=12;e=0;["\048"]=30,y=9;c=28,w=39;["\050"]=3,W=32;A=34,D=50,["\057"]=55,s=49;u=60;F=16;m=41,d=44,q=23;o=24,r=52;S=27}local F=type for o=1,#V,1 do local M=V[o]if F(M)=="\115\116\114\105\110\103"then local F=n(M)local Y={}local S=1 local D=0 local W=0 while S<=F do local c=y(M,S,S)local V=R[c]if V then D=D+V*64^(3-W)W=W+1 if W==4 then W=0 local c=I(D/65536)local V=I((D%65536)/256)local y=D%256 C(Y,z(c,V,y))D=0 end elseif c=="\061"then C(Y,z(I(D/65536)))if S>=F or y(M,S+1,S+1)~="\061"then C(Y,z(I((D%65536)/256)))end break end S=S+1 end V[o]=c(Y)end end end local z,C,c,V,y=_G,setmetatable,pairs,type,math local I=TMW local n=Action local R=n[rk(4570)]local F=n[rk(4349)]local o=n[rk(4560)]local M=n[rk(4391)]local Y=n[rk(4557)]local S=n[rk(4486)]local D=n[rk(4481)]local W=n[rk(4414)]local h=W:GetActiveUnitPlates()local g=n[rk(4479)]local s=n[rk(4523)]local U=n[rk(4355)]local m=n[rk(4372)]local q=m[rk(4425)]local b=135773 local O=3368 local r=3370 local j=z[rk(4474)]local f=z[rk(4497)]local E=z[rk(4543)]local T=z[rk(4375)]local w=z[rk(4556)]local A=z[rk(4399)]local l=rk(4514)local Z=rk(4447)local N=rk(4483)local B=rk(4407)local x=n[rk(4419)]local X=n[rk(4432)][rk(4457)][rk(4376)]local Q=n[rk(4432)][rk(4457)][rk(4444)]local k=n[rk(4432)][rk(4457)][rk(4521)]local t=I[rk(4566)][rk(4482)][rk(4343)]function n.ShouldStopByGCD(z)return z:IsRequiredGCD()and(n[rk(4349)]()-n[rk(4496)]()>.25 and n[rk(4560)]()>=n[rk(4496)]()+.15)end function n.IsCastable(I,z,C,c,V,y)if V or(c or not I[rk(4426)]())and not I:ShouldStopByGCD()then if I[rk(4348)]==rk(4386)and(not I:IsBlockedBySpellLevel()and((not I[rk(4499)]or I:GetTalentTraits()~=0)and((C or not z or not I:HasRange()or I:IsInRange(z))and I:IsUsable(nil,y))))then return true end if I[rk(4348)]==rk(4571)then local c=I[rk(4530)]if c~=nil and((n[rk(4541)][rk(4530)]==c and(R(1,rk(4515)))[1]or n[rk(4373)][rk(4530)]==c and(R(1,rk(4515)))[2])and(I:IsUsable(nil,y)and(C or not z or not I:HasRange()or I:IsInRange(z))))then return true end end if I[rk(4348)]==rk(4401)and(n[rk(4516)]~=rk(4374)and((n[rk(4516)]~=rk(4387)or not n[rk(4488)][rk(4436)])and(R(1,rk(4401))and(I:GetCount()>0 and I:GetItemCooldown()==0))))then return true end if I[rk(4348)]==rk(4540)and(n[rk(4516)]~=rk(4374)and((n[rk(4516)]~=rk(4387)or not n[rk(4488)][rk(4436)])and((I:GetCount()>0 or I:GetEquipped())and(I:GetItemCooldown()==0 and(C or not z or not I:HasRange()or I:IsInRange(z))))))then return true end end return false end local P=C(n[q],{[rk(4359)]=n})local L=P[rk(4517)]local H=L[rk(4567)]local v=L[rk(4512)]local a=L[rk(4411)]local u={[rk(4446)]={rk(4400);rk(4410)},[rk(4422)]={rk(4400);rk(4410),rk(4340)},[rk(4415)]={rk(4400);rk(4410),rk(4405)},[rk(4370)]={rk(4400),rk(4410),rk(4469)},[rk(4453)]={rk(4400),rk(4410),rk(4405),rk(4469)},[rk(4402)]={rk(4400),rk(4442),rk(4410)};[rk(4450)]={[P[rk(4352)][rk(4530)]]=true}}local p=n[q]for z=1,#p,1 do local C=p[z]if V(C)==rk(4439)and C[rk(4348)]==rk(4571)then u[rk(4450)][C[rk(4530)]]=true end end local function G(z)if P[rk(4516)]==rk(4374)or P[rk(4516)]==rk(4387)or P[rk(4488)][rk(4436)]then return true end if(s(z)):IsBoss()or(s(z)):IsDummy()or Y:IsEngage()or W:GetByRange(6)>3 then return true end if(s(z)):Health()==0 then return false end return(s(z)):HealthMax()>(((s(l)):HealthMax()+(s(l)):HealthMax()*#X)+((s(l)):HealthMax()*.3)*#Q)+((s(l)):HealthMax()*.15)*#k end local J={[242586]=true;[240905]=true,[241832]=true}local d={[rk(4353)]=function()if(s(rk(4344))):TimeToDieX(50)<20 and(s(rk(4344))):TimeToDieX(50)>0 then return false else return true end end,[rk(4565)]=function(z)local C,c,V,y,I,n=(s(z)):IsCasting()if Y:GetTimer(rk(4466))<20 or I==1219700 then return false else return true end end,[rk(4368)]=function()if Y:GetTimer(rk(4440))~=-1 and Y:GetTimer(rk(4440))<10 or D:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[rk(4487)]=function()if(s(rk(4344))):TimeToDieX(50)>0 and(s(rk(4344))):TimeToDieX(50)<20 then return false else return true end end}local function K(z)local C,c,V,y,I,n=(s(z)):InfoGUID()local R,F,o,S,D,W=(s(z)):IsCasting()if d[select(2,Y:IsEngage())]then return d[select(2,Y:IsEngage())]()end if J[n]==true then return false end if M(z)and G(z)then return true end end local function i()if not R(2,rk(4383))then return false end return true end local e={[rk(4406)]={[1]=function(z)if P[rk(4528)]:AbsentImun(z,u[rk(4422)])and P[rk(4528)]:IsReadyByPassCastGCD(z)then if L[rk(4563)]()and z==B then return P[rk(4542)]else return P[rk(4528)]end end end},[rk(4485)]={[1]=function(z)if P[rk(4478)]:IsReadyByPassCastGCD(z)and(P[rk(4478)]:AbsentImun(z,u[rk(4415)])and((s(z)):HasBuffs(L[rk(4544)])==0 or(s(z)):HasDeBuffs(L[rk(4544)])==0))then if L[rk(4563)]()and z==B then return P[rk(4550)]else return P[rk(4478)]end end end,[2]=function(z)if P[rk(4549)]:IsReadyByPassCastGCD(l,true)and(P[rk(4390)]:IsInRange(z)and(z~=B and(P[rk(4549)]:AbsentImun(z,u[rk(4415)])and((s(z)):HasBuffs(L[rk(4544)])==0 or(s(z)):HasDeBuffs(L[rk(4544)])==0))))then return P[rk(4549)]end end;[3]=function(z)if P[rk(4526)]:IsReadyByPassCastGCD(z)and(R(2,rk(4505))and(P[rk(4390)]:IsInRange(z)and(P[rk(4526)]:AbsentImun(z,u[rk(4415)])and((s(z)):HasBuffs(L[rk(4544)])==0 or(s(z)):HasDeBuffs(L[rk(4544)])==0))))then if L[rk(4563)]()and z==B then return P[rk(4551)]else return P[rk(4526)]end end end},[rk(4494)]={[1]=function(z)if P[rk(4525)](nil,z,u[rk(4453)])and(P[rk(4390)]:IsInRange(z)and(P[rk(4509)]:IsReady(z)and(z~=B and(D:IsStayingTime()>.2 and((s(z)):HasBuffs(L[rk(4544)])==0 or(s(z)):HasDeBuffs(L[rk(4544)])==0)))))then return P[rk(4509)],true end end;[2]=function(z)if P[rk(4525)](nil,z,u[rk(4453)])and(P[rk(4390)]:IsInRange(z)and(z~=B and(P[rk(4480)]:IsReady(z)and((s(z)):HasBuffs(L[rk(4544)])==0 or(s(z)):HasDeBuffs(L[rk(4544)])==0))))then return P[rk(4480)]end end}}local zk={[rk(4395)]=50,[rk(4456)]=70,[rk(4533)]=3,[rk(4435)]=60;[rk(4473)]=17}local Ck={[165913]=true;[218961]=true;[211140]=true}local ck={[242586]=true;[243241]=true,[237872]=true,[245705]=true}local Vk={355071}local function yk(z)if not(E()or Y:IsEngage())then return false end if not(s(N)):IsExists()then return false end if not(s(N)):IsEnemy()then return false end if(s(N)):GetRange()<10 then return false end if(s(N)):CombatTime()==0 then return false end if not P[rk(4526)]:IsReadyByPassCastGCD(N)then return false end if not L[rk(4361)](P[rk(4526)][rk(4530)],N)then return false end if W:GetByRange(6)<1 then return false end local C=select(6,(s(N)):InfoGUID())if Ck[C]then return false end if ck[C]then return P[rk(4526)]:Show(z)end if(s(N)):HasBuffs(Vk)~=0 then return false end local V=0 for z in c(h)do if P[rk(4390)]:IsInRange(z)then V=V+1 end end if V/#h>=.5 then return P[rk(4526)]:Show(z)end end local Ik=0 local nk=SPELL_FAILED_CANT_CAST_ON_TAPPED local Rk=SPELL_FAILED_VISION_OBSCURED local function Fk(...)local z,C=...if C==nk or C==Rk then Ik=A()end end g:Add(rk(4369),rk(4559),Fk)local function ok()return A()<=Ik+.3 end local Mk=false local Yk=false local function Sk()local z,C,c,V,y,I,n,R,F,o,M,Y=T()if V==w(rk(4514))and(Y==P[rk(4449)][rk(4530)]and C==rk(4467))then Yk=true end if R==w(rk(4514))and(C==rk(4421)or C==rk(4378)or C==rk(4472))then if Y==P[rk(4484)][rk(4530)]then Yk=false return end end end g:Add(rk(4524),rk(4500),Sk)local function Dk()if not t then return 500 end if not t[16]then return 500 end if not t[16][rk(4451)]then return 500 end local z=t[16]local C=z[rk(4379)]+z[rk(4365)]return C-A()end local Wk={[219314]=8;[242402]=30,[242396]=20}local hk={[242395]=10,[232541]=15,[219308]=20,[246344]=15}local gk={[219308]=20;[238390]=10,[240213]=12,[246945]=20}local sk={[219308]=20,[238386]=10}local Uk={[219308]=20,[219311]=10,[246944]=10}local mk={[242402]=0;[246344]=1,[242396]=0;[190958]=0;[246945]=0}local qk={[242403]=120,[242391]=60,[242402]=120,[246945]=120,[246825]=120,[219308]=120;[219309]=90,[232543]=120,[246344]=90}local function bk()local z,C,c,V,y,I,R,F,o,Y,S,D=T()if V~=w(rk(4514))then return end if D==P[rk(4513)][rk(4530)]and C==rk(4417)then if P[rk(4570)](2,rk(4396))and M()then n[rk(4445)]({1,rk(4476)},rk(4437))end end end g:Add(rk(4503),rk(4500),bk)P[1]=nil P[2]=function(z)local C if U(N)then C=N elseif U(Z)then C=Z end if not C then return end local c,V,y,I,F=(s(C)):IsCastingRemains()if c>P[rk(4496)]()*2 then if not F and(P[rk(4528)]:IsReadyP(C,nil,true,true)and P[rk(4528)]:AbsentImun(C,u[rk(4422)],true))then return P[rk(4366)]:Show(z)end end if R(1,rk(4552))then n[rk(4445)]({1,rk(4552)},false)end end P[3]=function(z)local C=E()or Y:IsEngage()local V=A()L[rk(4346)](rk(4536),W:GetBySpell(P[rk(4390)],3))L[rk(4346)](rk(4554),W:GetByRange(6))local I=D:RunicPower()local M=D:Rune()local S=qk[P[rk(4541)][rk(4530)]]or 0 local g=qk[P[rk(4373)][rk(4530)]]or 0 if mk[P[rk(4541)][rk(4530)]]and(P[rk(4513)]:GetTalentTraits()~=0 and(P[rk(4388)]:GetTalentTraits()==0 and S%45==0)or P[rk(4388)]:GetTalentTraits()~=0 and 90%S==0)then zk[rk(4404)]=1 else zk[rk(4404)]=.5 end if mk[P[rk(4373)][rk(4530)]]and(P[rk(4513)]:GetTalentTraits()~=0 and(P[rk(4388)]:GetTalentTraits()==0 and g%45==0)or P[rk(4388)]:GetTalentTraits()~=0 and 90%g==0)then zk[rk(4434)]=1 else zk[rk(4434)]=.5 end zk[rk(4341)]=S~=0 and(P[rk(4541)][rk(4530)]~=P[rk(4360)][rk(4530)]and((mk[P[rk(4541)][rk(4530)]]or Wk[P[rk(4541)][rk(4530)]]or sk[P[rk(4541)][rk(4530)]]or gk[P[rk(4541)][rk(4530)]]or Uk[P[rk(4541)][rk(4530)]]or hk[P[rk(4541)][rk(4530)]])and true))zk[rk(4362)]=g~=0 and(P[rk(4373)][rk(4530)]~=P[rk(4360)][rk(4530)]and((mk[P[rk(4373)][rk(4530)]]or Wk[P[rk(4373)][rk(4530)]]or sk[P[rk(4373)][rk(4530)]]or gk[P[rk(4373)][rk(4530)]]or Uk[P[rk(4373)][rk(4530)]]or hk[P[rk(4373)][rk(4530)]])and true))zk[rk(4393)]=Wk[P[rk(4541)][rk(4530)]]or sk[P[rk(4541)][rk(4530)]]or gk[P[rk(4541)][rk(4530)]]or Uk[P[rk(4541)][rk(4530)]]or hk[P[rk(4541)][rk(4530)]]or 0 zk[rk(4573)]=Wk[P[rk(4373)][rk(4530)]]or sk[P[rk(4373)][rk(4530)]]or gk[P[rk(4373)][rk(4530)]]or Uk[P[rk(4373)][rk(4530)]]or hk[P[rk(4373)][rk(4530)]]or 0 local U=select(4,C_Item[rk(4363)](GetInventoryItemLink(rk(4514),INVSLOT_TRINKET1)or 1))or 0 local m=select(4,C_Item[rk(4363)](GetInventoryItemLink(rk(4514),INVSLOT_TRINKET2)or 1))or 0 if not zk[rk(4341)]and(zk[rk(4362)]and(g~=0 or S==0))or zk[rk(4362)]and(((g/zk[rk(4573)])*(1.5+a(Wk[P[rk(4373)][rk(4530)]])))*zk[rk(4434)])*(1+(m-U)/100)>(((S/zk[rk(4393)])*(1.5+a(Wk[P[rk(4541)][rk(4530)]])))*zk[rk(4404)])*(1+(U-m)/100)then zk[rk(4507)]=2 else zk[rk(4507)]=1 end if not zk[rk(4341)]and(not zk[rk(4362)]and m>=U)then zk[rk(4458)]=2 else zk[rk(4458)]=1 end zk[rk(4382)]=P[rk(4541)][rk(4530)]==P[rk(4546)][rk(4530)]zk[rk(4403)]=P[rk(4373)][rk(4530)]==P[rk(4546)][rk(4530)]local function q(V)local y,Y,U,m,q,O=(s(V)):InfoGUID()local r=K(V)local j=P[rk(4390)]:IsSpellInRange(V)local E=i()local T=select(9,C_Item[rk(4363)](GetInventoryItemID(rk(4514),INVSLOT_MAINHAND)))local w=T==rk(4409)local A=x(rk(4398),true,nil,nil,nil,P[rk(4470)],P[rk(4547)])or P[rk(4547)]zk[rk(4553)]=P[rk(4513)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(P[rk(4513)][rk(4530)])~=0 or P[rk(4513)]:GetTalentTraits()==0 or L[rk(4504)](V)<20 zk[rk(4510)]=(D:HasAuraBySpellID(P[rk(4513)][rk(4530)])<F()or D:HasAuraBySpellID(P[rk(4464)][rk(4530)])~=0 and D:HasAuraBySpellID(P[rk(4464)][rk(4530)])<F()or P[rk(4345)]:GetTalentTraits()==2 and(D:HasAuraBySpellID(P[rk(4468)][rk(4530)])~=0 and D:HasAuraBySpellID(P[rk(4468)][rk(4530)])<F()))and(W:GetByRange(6)>1 or(s(V)):HasDeBuffsStacks(P[rk(4443)][rk(4530)],true)==5 or P[rk(4418)]:GetTalentTraits()~=0)if W:GetByRange(6)==1 then zk[rk(4489)]=true else zk[rk(4489)]=false end zk[rk(4462)]=W:GetByRange(6)>=2 and(((s(V)):TimeToDie()>5 or R(2,rk(4508))<5)and r)zk[rk(4392)]=(zk[rk(4489)]or zk[rk(4462)])and r zk[rk(4459)]=P[rk(4562)]:GetTalentTraits()~=0 and(P[rk(4562)]:GetCooldown()<6 and(M<3 and(zk[rk(4392)]and r)))zk[rk(4455)]=P[rk(4388)]:GetTalentTraits()~=0 and(P[rk(4388)]:GetCooldown()<4*F()and(I<(60+(35+5*a(D:HasAuraBySpellID(P[rk(4568)][rk(4530)])~=0)))-10*M and(zk[rk(4392)]and r)))zk[rk(4495)]=3+1*a(P[rk(4460)]:GetTalentTraits()~=0 and(D:GetTier(rk(4433))>=4 and not(P[rk(4381)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(P[rk(4350)][rk(4530)])~=0)))zk[rk(4394)]=P[rk(4388)]:GetTalentTraits()~=0 and(P[rk(4388)]:GetCooldown()>20 or P[rk(4388)]:GetCooldown()==0 and I>=60-20*P[rk(4562)]:GetTalentTraits())local function N()if C then return false end if P[rk(4390)]:IsSpellInRange(V)then return false end if D:HasAuraBySpellID(P[rk(4412)][rk(4530)],true)~=0 then return false end local z,c=(s(Z)):GetRange()local y=(s(l)):GetCurrentSpeed()if y<=0 then return false end local I=((c+5)/((y/100)*7)+P[rk(4496)]())-F()end local function B()if not L[rk(4364)](V)then return false end if W:GetByRange(6)>=2 then for C in c(h)do if not L[rk(4364)](C)and v(C,P[rk(4390)])then return P[rk(4423)]:Show(z)end end end return P[rk(4548)]:Show(z)end local function X()if P[rk(4558)]:IsReady(V,true)and(j and((D:HasAuraStacksBySpellID(P[rk(4484)][rk(4530)])==2 or D:HasAuraStacksBySpellID(P[rk(4484)][rk(4530)])~=0 and M>=3)and W:GetByRange(6)>=zk[rk(4495)]))then return P[rk(4558)]:Show(z)end if P[rk(4389)]:IsReady(V)and(D:HasAuraStacksBySpellID(P[rk(4484)][rk(4530)])==2 or D:HasAuraStacksBySpellID(P[rk(4484)][rk(4530)])~=0 and M>=3)then return P[rk(4389)]:Show(z)end if P[rk(4545)]:IsReady(V)and(j and(D:HasAuraStacksBySpellID(P[rk(4438)][rk(4530)])~=0 and P[rk(4569)]:GetTalentTraits()~=0 or(s(V)):HasDeBuffs(P[rk(4463)][rk(4530)],true)==0))then return P[rk(4545)]:Show(z)end if A:IsReady(V)and D:HasAuraStacksBySpellID(P[rk(4347)][rk(4530)])~=0 then if(s(V)):HasDeBuffsStacks(P[rk(4443)][rk(4530)],true)==5 then return P[rk(4547)]:Show(z)end if E and not L[rk(4492)](O)then for C in c(h)do if v(C,P[rk(4390)])and(s(C)):HasDeBuffsStacks(P[rk(4443)][rk(4530)],true)==5 then if L[rk(4501)](z)then return true end return P[rk(4423)]:Show(z)end end end end if A:IsReady(V)and(P[rk(4418)]:GetTalentTraits()~=0 and(W:GetByRange(6)<5 and(not zk[rk(4455)]and P[rk(4424)]:GetTalentTraits()==0)))then if(s(V)):HasDeBuffsStacks(P[rk(4443)][rk(4530)],true)==5 then return P[rk(4547)]:Show(z)end if E and not L[rk(4492)](O)then for C in c(h)do if v(C,P[rk(4390)])and(s(C)):HasDeBuffsStacks(P[rk(4443)][rk(4530)],true)==5 then if L[rk(4501)](z)then return true end return P[rk(4423)]:Show(z)end end end end if P[rk(4558)]:IsReady(V,true)and(j and(D:HasAuraStacksBySpellID(P[rk(4484)][rk(4530)])~=0 and(not zk[rk(4459)]and W:GetByRange(6)>=zk[rk(4495)])))then return P[rk(4558)]:Show(z)end if P[rk(4389)]:IsReady(V)and(D:HasAuraStacksBySpellID(P[rk(4484)][rk(4530)])~=0 and not zk[rk(4459)])then return P[rk(4389)]:Show(z)end if P[rk(4545)]:IsReady(V)and(j and D:HasAuraStacksBySpellID(P[rk(4438)][rk(4530)])~=0)then return P[rk(4545)]:Show(z)end if P[rk(4518)]:IsReady(V,true)and(j and not zk[rk(4455)])then return P[rk(4518)]:Show(z)end if P[rk(4558)]:IsReady(V,true)and(j and(not zk[rk(4459)]and(not(P[rk(4420)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(P[rk(4513)][rk(4530)])~=0)and W:GetByRange(6)>=zk[rk(4495)])))then return P[rk(4558)]:Show(z)end if P[rk(4389)]:IsReady(V)and(not zk[rk(4459)]and not(P[rk(4420)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(P[rk(4513)][rk(4530)])~=0))then return P[rk(4389)]:Show(z)end if P[rk(4545)]:IsReady(V)and(j and(D:HasAuraStacksBySpellID(P[rk(4484)][rk(4530)])==0 and(P[rk(4420)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(P[rk(4513)][rk(4530)])~=0)))then return P[rk(4545)]:Show(z)end if P[rk(4545)]:IsReady(V)and(not L[rk(4428)]()and(C and(M>5 and((s(V)):HealthPercent()<100 and not j))))then return P[rk(4545)]:Show(z)end L[rk(4531)](z,b)return true end local function Q()if P[rk(4389)]:IsReady(V)and(D:HasAuraStacksBySpellID(P[rk(4484)][rk(4530)])==2 or D:HasAuraStacksBySpellID(P[rk(4484)][rk(4530)])~=0 and M>=3)then return P[rk(4389)]:Show(z)end if P[rk(4545)]:IsReady(V)and(j and(D:HasAuraStacksBySpellID(P[rk(4438)][rk(4530)])~=0 and P[rk(4569)]:GetTalentTraits()~=0))then return P[rk(4545)]:Show(z)end if A:IsReady(V)and(P[rk(4418)]:GetTalentTraits()~=0 and not zk[rk(4455)])then if(s(V)):HasDeBuffsStacks(P[rk(4443)][rk(4530)],true)==5 then return P[rk(4547)]:Show(z)end if E and not L[rk(4492)](O)then for C in c(h)do if v(C,P[rk(4390)])and(s(C)):HasDeBuffsStacks(P[rk(4443)][rk(4530)],true)==5 then if L[rk(4501)](z)then return true end return P[rk(4423)]:Show(z)end end end end if P[rk(4545)]:IsReady(V)and(j and D:HasAuraStacksBySpellID(P[rk(4438)][rk(4530)])~=0)then return P[rk(4545)]:Show(z)end if A:IsReady(V)and(P[rk(4418)]:GetTalentTraits()==0 and(not zk[rk(4455)]and D:RunicPowerDeficit()<30))then return P[rk(4547)]:Show(z)end if P[rk(4389)]:IsReady(V)and(D:HasAuraStacksBySpellID(P[rk(4484)][rk(4530)])~=0 and not zk[rk(4459)])then return P[rk(4389)]:Show(z)end if A:IsReady(V)and(not zk[rk(4455)]and(s(l)):GetSpellCounter(P[rk(4389)][rk(4530)])~=0)then return P[rk(4547)]:Show(z)end if P[rk(4389)]:IsReady(V)and(not zk[rk(4459)]and not(P[rk(4420)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(P[rk(4513)][rk(4530)])~=0))then return P[rk(4389)]:Show(z)end if P[rk(4545)]:IsReady(V)and(j and(D:HasAuraStacksBySpellID(P[rk(4484)][rk(4530)])==0 and(P[rk(4420)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(P[rk(4513)][rk(4530)])~=0)))then return P[rk(4545)]:Show(z)end if P[rk(4545)]:IsReady(V)and(not L[rk(4428)]()and(C and(M>5 and((s(V)):HealthPercent()<100 and not j))))then return P[rk(4545)]:Show(z)end end local function k()local C=L[rk(4475)]()if C and C:Show(z)then return true end if P[rk(4350)]:IsReady(l,true)and(j and(P[rk(4572)]:GetTalentTraits()==0 and(zk[rk(4392)]and(W:GetByRange(6)>1 or P[rk(4354)]:GetTalentTraits()~=0)or(D:HasAuraStacksBySpellID(P[rk(4354)][rk(4530)])==10 and D:HasAuraBySpellID(P[rk(4350)][rk(4530)])<F())and L[rk(4504)](V)>10)))then return P[rk(4350)]:Show(z)end if P[rk(4511)]:IsReady(l)and(j and(P[rk(4460)]:GetTalentTraits()~=0 and(P[rk(4408)]:GetTalentTraits()~=0 and(zk[rk(4392)]and((P[rk(4513)]:GetCooldown()<F()and(s(V)):TimeToDie()>R(2,rk(4508))or L[rk(4504)](V)<20)and P[rk(4388)]:GetTalentTraits()==0)))))then return P[rk(4511)]:Show(z)end if P[rk(4511)]:IsReady(l)and(j and(P[rk(4460)]:GetTalentTraits()~=0 and(P[rk(4408)]:GetTalentTraits()~=0 and(zk[rk(4392)]and((P[rk(4513)]:GetCooldown()<F()and(s(V)):TimeToDie()>R(2,rk(4508))or L[rk(4504)](V)<20)and(P[rk(4388)]:GetTalentTraits()~=0 and I>=60))))))then return P[rk(4511)]:Show(z)end local c=P[rk(4388)]:GetTalentTraits()==0 and R(2,rk(4508))-5 or P[rk(4388)]:GetCooldown()<R(2,rk(4508))and R(2,rk(4508))or R(2,rk(4508))-5 if P[rk(4513)]:IsReady(V)and(G(V)and(r and(not P[rk(4547)]:ShouldStopByGCD()and(P[rk(4388)]:GetTalentTraits()==0 and(zk[rk(4392)]and((not P[rk(4562)]:GetTalentTraits()~=0 or M>=2)and(s(V)):TimeToDie()>c))or L[rk(4504)](V)<20))))then return P[rk(4513)]:Show(z)end if P[rk(4513)]:IsReady(V)and(G(V)and(r and((s(V)):TimeToDie()>c and(not P[rk(4547)]:ShouldStopByGCD()and(P[rk(4388)]:GetTalentTraits()~=0 and(zk[rk(4392)]and((P[rk(4388)]:GetCooldown()>20 or P[rk(4388)]:GetCooldown()==0 and I>=60-20*P[rk(4562)]:GetTalentTraits())and(not P[rk(4562)]:GetTalentTraits()~=0 or M>=2))))))))then return P[rk(4513)]:Show(z)end if P[rk(4388)]:IsReady(l,true)and(j and(r and(D:HasAuraBySpellID(P[rk(4388)][rk(4530)])==0 and(D:HasAuraBySpellID(P[rk(4513)][rk(4530)])~=0 and(s(V)):TimeToDie()>R(2,rk(4508))or L[rk(4504)](V)<20))))then return P[rk(4388)]:Show(z)end if P[rk(4562)]:IsReady(V)and((not R(2,rk(4538))or not(s(rk(4407))):IsExists()or UnitIsUnit(rk(4407),V)or n[rk(4520)](rk(4407)))and((r or D:HasAuraBySpellID(P[rk(4513)][rk(4530)])~=0)and(D:HasAuraBySpellID(P[rk(4513)][rk(4530)])~=0 or P[rk(4513)]:GetCooldown()>5 or L[rk(4504)](V)<20)))then return P[rk(4562)]:Show(z)end if P[rk(4511)]:IsReady(l)and(j and(G(V)and(P[rk(4408)]:GetTalentTraits()==0 and(W:GetByRange(6)==1 and((P[rk(4513)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(P[rk(4513)][rk(4530)])~=0 and P[rk(4420)]:GetTalentTraits()==0)or P[rk(4513)]:GetTalentTraits()==0)and zk[rk(4510)]))or L[rk(4504)](V)<3)))then return P[rk(4511)]:Show(z)end if P[rk(4511)]:IsReady(l)and(j and(G(V)and(P[rk(4408)]:GetTalentTraits()==0 and(W:GetByRange(6)>=2 and((P[rk(4513)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(P[rk(4513)][rk(4530)])~=0)and zk[rk(4510)])))))then return P[rk(4511)]:Show(z)end if P[rk(4511)]:IsReady(l)and(j and(G(V)and(P[rk(4408)]:GetTalentTraits()==0 and(P[rk(4420)]:GetTalentTraits()~=0 and((P[rk(4513)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(P[rk(4513)][rk(4530)])~=0 and not w)or D:HasAuraBySpellID(P[rk(4513)][rk(4530)])==0 and(w and P[rk(4513)]:GetCooldown()~=0)or P[rk(4513)]:GetTalentTraits()==0)and zk[rk(4510)])))))then return P[rk(4511)]:Show(z)end if P[rk(4351)]:IsReady(l,true)and(r and j)then return P[rk(4351)]:Show(z)end if P[rk(4527)]:IsReady(V)and(P[rk(4357)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(P[rk(4357)][rk(4530)])~=0 and(D:HasAuraStacksBySpellID(P[rk(4484)][rk(4530)])<2 and D:HasAuraStacksBySpellID(P[rk(4484)][rk(4530)])~=0)))then return P[rk(4527)]:Show(z)end if P[rk(4449)]:IsReady(l)and(j and(not Yk and(G(V)and(((s(l)):GetSpellCounter(P[rk(4449)][rk(4530)])==0 or(s(l)):GetSpellCounter(P[rk(4389)][rk(4530)])~=0 or(s(l)):GetSpellCounter(P[rk(4558)][rk(4530)])~=0)and((s(V)):TimeToDie()>6 and((M<2 or D:HasAuraStacksBySpellID(P[rk(4484)][rk(4530)])==0)and(I<35+(P[rk(4568)]:GetTalentTraits()*D:HasAuraStacksBySpellID(P[rk(4568)][rk(4530)]))*5 and o()<.5)))))))then return P[rk(4449)]:Show(z)end if P[rk(4449)]:IsReady(l)and(j and(not Yk and(G(V)and(((s(l)):GetSpellCounter(P[rk(4449)][rk(4530)])==0 or(s(l)):GetSpellCounter(P[rk(4389)][rk(4530)])~=0 or(s(l)):GetSpellCounter(P[rk(4558)][rk(4530)])~=0)and((s(V)):TimeToDie()>6 and(P[rk(4449)]:GetSpellChargesFullRechargeTime()<=6 and(D:HasAuraStacksBySpellID(P[rk(4484)][rk(4530)])<1+1*P[rk(4356)]:GetTalentTraits()and o()<.5)))))))then return P[rk(4449)]:Show(z)end end local function t()if not r then return false end if P[rk(4358)]:IsReady(l,true)and zk[rk(4553)]then return P[rk(4358)]:Show(z)end if P[rk(4429)]:IsReady(l,true)and zk[rk(4553)]then return P[rk(4429)]:Show(z)end if P[rk(4564)]:IsReady(l,true)and zk[rk(4553)]then return P[rk(4564)]:Show(z)end if P[rk(4441)]:IsReady(l,true)and zk[rk(4553)]then return P[rk(4441)]:Show(z)end if P[rk(4477)]:IsReady(l,true)and zk[rk(4553)]then return P[rk(4477)]:Show(z)end if P[rk(4506)]:IsReady(l,true)and zk[rk(4553)]then return P[rk(4506)]:Show(z)end if P[rk(4534)]:IsReady(l,true)and(P[rk(4420)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(P[rk(4513)][rk(4530)])==0 and D:HasAuraBySpellID(P[rk(4464)][rk(4530)])~=0))then return P[rk(4534)]:Show(z)end if P[rk(4534)]:IsReady(l,true)and(P[rk(4420)]:GetTalentTraits()==0 and(D:HasAuraBySpellID(P[rk(4513)][rk(4530)])~=0 and(D:HasAuraBySpellID(P[rk(4464)][rk(4530)])~=0 and D:HasAuraBySpellID(P[rk(4464)][rk(4530)])<F()*3 or D:HasAuraBySpellID(P[rk(4513)][rk(4530)])<F()*3)))then return P[rk(4534)]:Show(z)end end local function p()if not r then return false end if not C then return false end if not j then return false end if not G(V)then return false end if not((s(V)):TimeToDie()>R(2,rk(4508))or(s(V)):IsBoss())then return false end if P[rk(4546)]:IsReadyByPassCastGCD(l)and(D:HasAuraStacksBySpellID(P[rk(4461)][rk(4530)])>8 and(D:HasAuraBySpellID(P[rk(4513)][rk(4530)])~=0 and(P[rk(4388)]:GetTalentTraits()==0 or D:HasAuraBySpellID(P[rk(4388)][rk(4530)])~=0)))then return P[rk(4546)]:Show(z)end local c=P[rk(4541)][rk(4530)]==P[rk(4371)][rk(4530)]and 1 or 0 local y=P[rk(4373)][rk(4530)]==P[rk(4371)][rk(4530)]and 1 or 0 if P[rk(4541)]:IsReadyByPassCastGCD(l,true)and(P[rk(4541)]:GetItemCategory()~=rk(4535)and(not u[rk(4450)][P[rk(4541)][rk(4530)]]and(c==0 and(zk[rk(4341)]and(not zk[rk(4382)]and(D:HasAuraBySpellID(P[rk(4513)][rk(4530)])~=0 and(g==0 or P[rk(4373)]:GetCooldown()~=0 or zk[rk(4507)]==1)))))))then return P[rk(4541)]:Show(z)end if P[rk(4373)]:IsReadyByPassCastGCD(l,true)and(P[rk(4373)]:GetItemCategory()~=rk(4535)and(not u[rk(4450)][P[rk(4373)][rk(4530)]]and(y==0 and(zk[rk(4362)]and(not zk[rk(4403)]and(D:HasAuraBySpellID(P[rk(4513)][rk(4530)])~=0 and(S==0 or P[rk(4541)]:GetCooldown()~=0 or zk[rk(4507)]==2)))))))then return P[rk(4373)]:Show(z)end if P[rk(4541)]:IsReadyByPassCastGCD(l,true)and(P[rk(4541)]:GetItemCategory()~=rk(4535)and(not u[rk(4450)][P[rk(4541)][rk(4530)]]and(c>0 and((P[rk(4373)][rk(4530)]~=P[rk(4546)][rk(4530)]or D:HasAuraStacksBySpellID(P[rk(4461)][rk(4530)])<8)and((not P[rk(4460)]:GetTalentTraits()~=0 or P[rk(4511)]:GetCooldown()~=0)and(zk[rk(4341)]and(not zk[rk(4382)]and(P[rk(4513)]:GetCooldown()<c and((P[rk(4388)]:GetTalentTraits()==0 or zk[rk(4394)])and(zk[rk(4392)]and(g==0 or P[rk(4373)]:GetCooldown()~=0 or zk[rk(4507)]==1))))))))or zk[rk(4393)]>=L[rk(4504)](V))))then return P[rk(4541)]:Show(z)end if P[rk(4373)]:IsReadyByPassCastGCD(l,true)and(P[rk(4373)]:GetItemCategory()~=rk(4535)and(not u[rk(4450)][P[rk(4373)][rk(4530)]]and(y>0 and((P[rk(4541)][rk(4530)]~=P[rk(4546)][rk(4530)]or D:HasAuraStacksBySpellID(P[rk(4461)][rk(4530)])<8)and((P[rk(4460)]:GetTalentTraits()==0 or P[rk(4511)]:GetCooldown()~=0)and(zk[rk(4362)]and(not zk[rk(4403)]and(P[rk(4513)]:GetCooldown()<y and((P[rk(4388)]:GetTalentTraits()==0 or zk[rk(4394)])and(zk[rk(4392)]and(S==0 or P[rk(4541)]:GetCooldown()~=0 or zk[rk(4507)]==2))))))))or zk[rk(4573)]>=L[rk(4504)](V))))then return P[rk(4373)]:Show(z)end if P[rk(4541)]:IsReadyByPassCastGCD(l,true)and(P[rk(4541)]:GetItemCategory()~=rk(4535)and(not u[rk(4450)][P[rk(4541)][rk(4530)]]and(not zk[rk(4341)]and(not zk[rk(4382)]and((zk[rk(4458)]==1 or g==0 or P[rk(4373)]:GetCooldown()~=0)and((c>0 and((P[rk(4388)]:GetTalentTraits()==0 or D:HasAuraBySpellID(P[rk(4388)][rk(4530)])==0)and D:HasAuraBySpellID(P[rk(4513)][rk(4530)])==0)or not(c>0))and(not zk[rk(4362)]or P[rk(4513)]:GetCooldown()>20)or P[rk(4513)]:GetTalentTraits()==0)))or L[rk(4504)](V)<15)))then return P[rk(4541)]:Show(z)end if P[rk(4373)]:IsReadyByPassCastGCD(l,true)and(P[rk(4373)]:GetItemCategory()~=rk(4535)and(not u[rk(4450)][P[rk(4373)][rk(4530)]]and(not zk[rk(4362)]and(not zk[rk(4403)]and((zk[rk(4458)]==2 or S==0 or P[rk(4541)]:GetCooldown()~=0)and((y>0 and((P[rk(4388)]:GetTalentTraits()==0 or D:HasAuraBySpellID(P[rk(4388)][rk(4530)])==0)and D:HasAuraBySpellID(P[rk(4513)][rk(4530)])==0)or not(y>0))and(not zk[rk(4341)]or P[rk(4513)]:GetCooldown()>20)or P[rk(4513)]:GetTalentTraits()==0)))or L[rk(4504)](V)<15)))then return P[rk(4373)]:Show(z)end end if(s(V)):IsDead()then L[rk(4531)](z,b)return true end if(s(V)):HasDeBuffs(rk(4427))>0 and not C then L[rk(4531)](z,b)return true end if not f(l,V)then L[rk(4531)](z,b)return true end if L[rk(4397)](z,P[rk(4390)])then return true end if L[rk(4406)](z,V,e,P[rk(4390)])then return true end if H[rk(4430)](z)then return true end if B()then return true end if N()then return true end if p()then return true end if k()then return true end if t()then return true end if W:GetByRange(6)>=3 and(E and X())then return true end if Q()then return true end end local function O()local function C()if not L[rk(4428)]()then return false end if not L[rk(4452)]()then return false end local C,c=Y:GetPullTimer()local I=(y[rk(4385)](c,L[rk(4529)]())-V)+P[rk(4496)]()if I<=.05 and I>=-0.3 then return false end if I<=-0.3 or I>0 then L[rk(4531)](z,b)return true end end local function c()if not L[rk(4532)]()then return false end if P[rk(4488)][rk(4454)]~=0 then return false end if not Y:HasAnyAddon()then return false end if not R(1,rk(4557))then return false end if P[rk(4488)][rk(4498)]~=23 then return false end local z,C=Y:GetPullTimer()local c=(y[rk(4385)](C,L[rk(4529)]())-A())+P[rk(4496)]()end local function I()if not L[rk(4532)]()then return false end if not L[rk(4452)]()then return false end if D:HasAuraBySpellID(P[rk(4412)][rk(4530)],true)~=0 then return false end local z=(L[rk(4490)]()-V)+P[rk(4496)]()if z<-10 then return false end end local function n()if not L[rk(4448)]()then return false end local z=Y:GetTimer(rk(4413))if z==0 or z==-1 then return false end end if C()then return true end if c()then return true end if I()then return true end if n()then return true end end local function r()local C=D:IsCasting()or D:IsChanneling()if C==P[rk(4471)]:GetSpellInfo()and H[rk(4502)]~=0 then return P[rk(4380)]:Show(z)end L[rk(4531)](z,b)return true end if L[rk(4519)](z)then return true end if D:IsCasting()or D:IsChanneling()then r()return true end if j()then L[rk(4531)](z,b)return true end if D:HasAuraBySpellID(460013)~=0 then L[rk(4531)](z,b)return true end if L[rk(4423)](z,P[rk(4390)])then return true end if H[rk(4431)](z)then return true end if not C and O()then return true end if H[rk(4384)](z)then return true end if yk(z)then return true end if L[rk(4563)]()and((s(B)):IsExists()and L[rk(4406)](z,B,e,P[rk(4390)]))then return true end if(s(Z)):IsEnemy()and((s(Z)):Health()+(s(Z)):GetAbsorb()~=0 and q(Z))then return true end if H[rk(4430)](z)then return true end if L[rk(4561)](z,P[rk(4390)])then return true end end P[4]=function() end P[5]=function()I:Fire(rk(4539))local z=(s(Z)):IsExists()and Z or l local C=select(6,(s(z)):InfoGUID())local c={P[rk(4526)]}for z,C in ipairs(c)do if C:IsQueued()and not L[rk(4361)](C[rk(4530)])then C:SetQueue()P[rk(4367)](C:Info()..rk(4465),nil)end end end P[6]=function(z)if R(2,rk(4522))and((s(N)):IsExists()and(select(6,(s(N)):InfoGUID())~=179733 and(U(N)and(s(N)):IsTotem())))then return P[rk(4342)]:Show(z)end if P[rk(4516)]==rk(4374)and L[rk(4406)](z,rk(4493),e,P[rk(4528)])then return true end end P[7]=function(z)if P[rk(4516)]==rk(4374)and L[rk(4406)](z,rk(4491),e,P[rk(4528)])then return true end end P[8]=function(z)if P[rk(4377)]:IsReady(l)and(L[rk(4563)]()and(not j()and(D:HasAuraBySpellID(P[rk(4416)][rk(4530)])==0 and(P[rk(4516)]~=rk(4374)and P[rk(4516)]~=rk(4387)))))then return P[rk(4377)]:Show(z)end if P[rk(4516)]==rk(4374)and L[rk(4406)](z,rk(4537),e,P[rk(4528)])then return true end local C=rk(4407)if not U(C)then return end local c,V,y,I,n=(s(C)):IsCastingRemains()if c>P[rk(4496)]()*2 then if not n and(P[rk(4528)]:IsReadyP(C,nil,true,true)and P[rk(4528)]:AbsentImun(C,u[rk(4422)],true))then return P[rk(4555)]:Show(z)end end end end)(...)
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
