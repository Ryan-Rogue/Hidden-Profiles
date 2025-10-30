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
return({GM=function(l,l,D)l[4]=D;end,HM=function(l,l,D,q)l[q]=(q-D);end,Q=next,jM=function(l,D,q,Q,n)local U;if not(Q)then else for Q=38,101,0x03f do U=l:dM(Q,D,q);if U==nil then else return{l.d(U)};end;end;q[1][10][4]=(n);end;return 0X06302;end,i=math.pi,O=function(l,l,D)D=(l[0x3cC2]);return D;end,RM=function(l,D,q,Q,n,U,p)if p>108 then n=l:IM(q,n,p,U);else U=l:rM(U,Q,D);end;return U,n;end,j=function(l,l,D)l=(D[9197]);return l;end,rM=function(l,l,D,q)l=(q[0X1][17][D]);return l;end,k=function(l,l,D,q,Q)D=Q[0X1][0X13](Q[1][26],Q[0X1][24],Q[1][24]);if Q[0X001][0X9]==Q[1][0XA]then else l=(l+((D>0x7f and D-0x80 or D)*q));q=q*0X80;end;return D,q,l;end,b=function(l,l,D)D=(l[22880]);return D;end,I=function(l,l,D,q,Q,n,U,p,J)if l==0X4D then J,n,q=(-0X1)^U[0X1][0X19](0X14,D,0X1),U[0X1][0X19](0,D,0X14)*4294967296+p,U[0X1][25](21,D,0Xb);else Q=1;end;return q,Q,n,J;end,n=function(l,D,q,Q)(q)[13]=(4503599627370496);(q)[14]=nil;(q)[0Xf]=nil;q[0X10]=(nil);q[17]=(nil);Q=0X51;repeat if Q==0x51 then q[15]=function(n)local U=({q});if U[1][3]==U[0X1][7]then while-U[0X1][0x3]do local p=0X057;while true do if p<0X57 then(U[0X1])[13],U[1][0XD]=U[0X1][0X07],-U[0x1][0XC];break;else if p>74 then p=(74);U[0x001][10]=U[0X1][0Xb];end;end;end;end;else if n<=0x00186a0 then return{U[0X1][11](U[0X1][12],0X1,n)};else return{};end;end;end;if not(not D[0X4B16])then Q=D[19222];else Q=(0X073bE96e3+(((D[0X35aE]>D[0x5539]and l.B[0X8]or D[0X67d3])+l.B[7]+D[13416]+D[26579]==D[0X5a1C]and l.B[0X4]or D[1905])-l.B[0x5]));(D)[19222]=Q;end;elseif Q==124 then(q)[16]=l.c;if not(not D[0X77d])then Q=D[0x077d];else Q=2651474972+(D[0x12f]-l.B[7]+D[0x35Ae]+D[0X21dA]+D[8464]+D[0X012f]-D[32068]);D[0X077d]=(Q);end;else if Q==43 then l:F(q);break;end;end;until false;q[0X12]=l.J;q[19]=(nil);return Q;end,QM=function(l,l,D,q)if D>=0xDb then l=q[1][37]();else l=q[1][0X20]();end;return l;end,VM=function(l,l,D,q,Q)q[D]=(Q[0X1][17][l]);end,F=function(l,D)(D)[17]=l.p;end,fM=function(l,D,q,Q)for n=0x66,0X97,33 do if n==135 then break;else if n~=102 then else q=l:QM(q,Q,D);end;end;end;return q;end,co=table,BM=function(l,l)return{l};end,PM=function(l,l,D,q)for Q=0X1,#D[0X1][0xe],0X3 do D[1][0xe][Q][D[0X1][14][Q+0X1]]=l[D[0X1][14][Q+0X2]];end;q=0X3a;return q;end,S=function(l,l,D)return{l-D[1][0X1B]};end,w=function(l,D,q,Q)D[33]=(nil);D[0X22]=nil;(D)[0X23]=nil;Q=(0X4C);repeat if Q==76 then D[0x021]=function()local n,U={D};U=l:V(n);if U~=nil then return l.d(U);end;end;if not q[10642]then Q=0x47+(q[11979]-q[26579]+q[22880]-q[16859]-q[0X3D3f]-q[1917]-q[13482]);q[10642]=Q;else Q=(q[0X2992]);end;else if Q~=59 then else(D)[0X22]=l.q;D[35]=function()local q,n={D};n=l:t(q);return l.d(n);end;break;end;end;until false;D[0X24]=nil;return Q;end,lM=function(l,l,D,q)q=(nil);l=(nil);D=(nil);return D,l,q;end,u=math.floor,c=string.gsub,qM=function(l,l,D,q)D=l[1][15](q);return D;end,AM=function(l,D,q,Q,n,U,p,J,G,b,H,V,e,Y,s,k,_,t,R,j,L,I)local m;repeat H,_,m,D=l:eM(L,Q,p,H,D,_,V);if m==0X7023 then break;end;until false;if k[0x1][0X19]~=e then else m=l:_M(k);return _,{l.d(m)},H,D;end;for Q=58,0Xd5,0X1f do l:aM(s,n,b,H,p,_,e,k,J,t,q,R,Q,U);end;D=39;repeat if not(D<90)then if L==5 then if k[1][4]then V,t=(nil);V,t=l:UM(V,b,t,H,q,k);V[t+0x3]=(4);else l:VM(H,q,j,k);end;elseif L==0 then(R)[q]=(H);else if L==2 then R[q]=q+H;elseif L==0X1 then l:kM(q,R,H);else if L~=0X7 then else n=(nil);m=0X5c;while true do if m<0X5c then k[0X1][14][n+0x1]=(j);m=(110);else if m>0X00b and m<110 then n=(#k[1][14]);m=0Xb;else if m>92 then(k[0X1][14])[n+0X2]=q;break;end;end;end;end;k[1][0XE][n+0X3]=H;end;end;end;break;else D=l:DM(e,Y,D,G,k,J,q,I,b);end;until false;return _,nil,H,D;end,oM=function(l,l,D,q,Q,n,U,p,J,G,b,H)U=G[1][0X24]();local V=G[0X001][0x24]();J=V%0x8;l=G[0X1][36]();H=G[0X1][0X24]();p=(H%0X8);b=l%0X8;Q=((V-J)/8);D=nil;n=nil;q=(0X4);return J,b,q,l,Q,p,U,H,n,D;end,R=function(l,l)return{l*(0Xa4a90D/0)};end,vM=function(l,D,q,Q,n,U,p)if D==0x5a then D,p=l:OM(q,D,n,p);elseif D==0x71 then Q=q[0X01][0XF](n);D=0X1C;else if D~=28 then else U=q[0x1][0Xf](n);return p,Q,D,50055,U;end;end;return p,Q,D,nil,U;end,LM=function(l,D,q)q=(-0X4+((D[0X2992]-D[0X12F]+D[0X5960]+l.B[0X3]-D[13482]>=l.B[9]and D[0X0012F]or D[0x2992])<=D[0x41DB]and D[0X012f]or D[0X3CC2]));(D)[15305]=q;return q;end,y=function(l,l,D)D=D-l[1][0x16];return D;end,Qo=function(l,l,D)l=(D[22763]);return l;end,sM=function(l,D,q,Q,n,U)local p;(U[0x01])[0Xe]=U[0x1][0xf](D*3);q=72;repeat if q>0x7 then if q~=58 then q=l:ZM(U,D,q,Q);else p=l:jM(D,U,n,Q);if p==25346 then break;else if p~=nil then return{l.d(p)},q;end;end;end;else q=l:PM(Q,U,q);end;until false;return nil,q;end,J=bit.bxor,Bo=function(l,D,q,Q)local n,U;q=nil;local p=(0X28);repeat n,p,q,U=l:SM(p,U,D,q);if n==0Xa1eE then break;end;until false;(Q[1][28])[D]=q;return q;end,Ko=function(l,D,q)q=0X10b+(((D[0X56C5]-l.B[1]<D[15226]and l.B[0x8]or D[0x5Ce3])==D[0XF0D]and q or D[21817])-D[4756]-D[0X3cC2]-D[0XD7E]);D[0X58eb]=q;return q;end,G=function(l,l,D)l[20]=nil;(l)[21]=nil;(l)[22]=nil;l[0X17]=nil;(l)[24]=(nil);(l)[0X19]=nil;D=0X5F;return D;end,uM=function(l)return{};end,EM=function(l,l,D,q,Q)Q=(0x13);l=((q-D)/0X8);return Q,l;end,mM=function(l,l,D,q)(l[1])[12]=0Xa0<13>D;q=0X35;return q;end,l=function(l,D,q,Q)q[9]=(function(n,U,p,J)J={q};if n>p then return;end;local q=p-n+1;if q>=0X8 then return U[n],U[n+0X1],U[n+0X2],U[n+0X3],U[n+4],U[n+0X5],U[n+6],U[n+0x7],J[1][9](n+8,U,p);else if q>=7 then return U[n],U[n+1],U[n+0x2],U[n+0X3],U[n+0x4],U[n+5],U[n+6],J[0X01][0X9](n+0X7,U,p);else if q>=0X6 then return U[n],U[n+1],U[n+0x2],U[n+3],U[n+4],U[n+5],J[0X1][0X9](n+6,U,p);elseif q>=5 then return U[n],U[n+0X1],U[n+2],U[n+0X003],U[n+4],J[1][9](n+5,U,p);elseif q>=0X4 then return U[n],U[n+0x1],U[n+0X2],U[n+3],J[1][9](n+0X4,U,p);elseif q>=3 then return U[n],U[n+0X1],U[n+0X2],J[1][0X9](n+3,U,p);else if q>=2 then return U[n],U[n+0x1],J[1][9](n+2,U,p);else return U[n],J[0X1][0X9](n+0X1,U,p);end;end;end;end;end);if not D[303]then Q=l:X(Q,D);else Q=(D[0X12f]);end;return Q;end,tM=function(l,D,q,Q,n,U,p,J,G,b,H,V,e)local Y;for s=0X4B,0x58,13 do l:gM(q,J,p,s);end;(p)[6]=(Q);for s=1,V,0X1 do local k,_,t,R,j,L,I,m,W,P;_,L,P,t,I,j,k,R,W,m=l:oM(t,m,P,I,W,k,j,_,H,L,R);W,Y,m,P=l:AM(P,s,R,Q,b,j,D,G,p,m,t,I,_,k,H,W,U,q,J,L,V);if Y~=nil then return{l.d(Y)},e,n;end;end;p[11]=H[1][35]();n=nil;e=nil;for l=25,0X23,10 do if l==35 then e=H[0X1][0XF](n);else n=H[1][0X0023]();end;end;p[8]=(e);return nil,e,n;end,_=function(l,l,D)if l==0xBA then return{D},D;else D=(D-D%0X1);end;return nil,D;end,po=function(l,l,D)D=(l[5265]);return D;end,s=function(l,l)l[0X3]={};end,a=function(l,l)local D,q,Q,n,U=0X42;repeat if D>0X039 then D=0X39;q,Q,n,U=l[0X1][0X13](l[0X1][0X1a],l[0X1][0X18],l[0X1][24]+3);else if not(D<66)then else(l[0X1])[24]=l[1][24]+0x4;return{U*16777216+n*0x10000+Q*256+q};end;end;until false;return nil;end,z=function(l,l,D)D=l[8666];return D;end,OM=function(l,l,D,q,Q)Q=l[1][0xF](q);D=0X71;return D,Q;end,r=function(l,l)return{l*0};end,p=nil,fo=setmetatable,e=function(l,l,D,q)if l[10]~=l[21]then l[3][q]=D(q);end;end,P=function(l,D,q,Q)(q)[0X1]=(unpack);if not(not Q[0X23ED])then D=l:j(D,Q);else D=(-968443072+(((l.B[0x2]+l.B[9]-D>l.B[0X3]and l.B[2]or l.B[5])~=l.B[0X8]and l.B[1]or l.B[9])-l.B[0X6]+l.B[0X9]));(Q)[0X23ED]=D;end;return D;end,f=string,iM=function(l,l)(l[1][10])[0x1]=(l[1][17]);end,aM=function(l,D,q,Q,n,U,p,J,G,b,H,V,e,Y,s)if Y>0XB6 then l:YM(U,V,p,H,Q,s,G);elseif Y>0X78 and Y<182 then e[V]=n;else if Y>58 and Y<0X78 then(q)[V]=(D);elseif Y<151 and Y>89 then l:TM(V,H,p);else if Y<0x59 then if G[1][36]~=G[1][0xc]then else while-(242<137)do local D=(0X2E);repeat if D<0X35 then D=l:mM(G,J,D);else if not(D>46)then else G[0X1][0X16]=0xE5^122==-0xC4;break;end;end;until false;end;end;else if Y>0x97 and Y<0Xd5 then l:bM(b,V,J);end;end;end;end;end,dM=function(l,D,q,Q)local n;if D==101 then if Q[0X1][0X23]==q then n=l:uM();return{l.d(n)};end;else if D~=38 then else l:iM(Q);end;end;return nil;end,DM=function(l,D,q,Q,n,U,p,J,G,b)Q=(0X5a);if q==5 then if U[0X1][0x4]then local H,V;for e=108,0X15D,0X3A do if e==0x6c then H=(U[0x1][17][D]);elseif e==166 then V=(#H);else if e==224 then(H)[V+0X01]=(b);break;end;end;end;H[V+0X2]=(J);(H)[V+0x3]=(5);else n[J]=U[1][17][D];end;elseif q==0 then l:hM(D,J,p);elseif q==2 then(p)[J]=(J+D);else if q==1 then if G~=U[1][35]then(p)[J]=(J-D);end;else if q==0X7 then l:yM(U,D,J,n);end;end;end;return Q;end,TM=function(l,l,D,q)D[l]=q;end,Lo=function(l,D,q,Q,n)if not(Q>0X10)then n[0X27]=function(U,p)local J=({n,n[0x12]});local G,b,H,V,e,Y,s,k,_=U[0XB],U[6],U[7],U[4],U[3],U[0xa],U[5],U[0X1];_=function(...)local t,R,j,L,I,m,W,P,o,B,f,E=1,J[1][15](G),1,0X1,(0);if J[1][0X16]==J[1][0X1e]then J[1][33]=J[1][0X17];return;end;while true do local G=b[j];if G<0X5A then if G>=0X2d then if J[0X1][0X15]~=_ then if not(G>=67)then if not(G<56)then if not(G<61)then if not(G>=64)then if G>=62 then if G==63 then if J[0X1][32]==J[0X1][0x7]then return;end;R[k[j]]=(V[j]<=H[j]);else local F,i=Y[j],(R[k[j]]);R[F+1]=(i);R[F]=i[V[j]];end;else R[Y[j]]=J[1][0Xf](k[j]);end;else if not(G>=0X41)then local F=(p[e[j]]);R[Y[j]]=(F[2][F[0X1]][R[k[j]]]);else if G==66 then R[e[j]]=(rawset);else R[k[j]]=l.fo;end;end;end;else if not(G>=0X003a)then if G~=0X39 then R[e[j]]=type;else local F=(H[j]);local i=(F[0X8]);local h=#i;local z=h>0 and{};local w=J[1][39](F,z);J[0X1][0X14](w,(J[0X1][2]()));(R)[k[j]]=w;if z then for d=0X1,h,1 do w=(i[d]);F=w[0X2];local i=w[1];if F==0X0 then if not P then P=({});end;local h=(P[i]);if not h then h=({[1]=i,[2]=R});if J[1][0X24]~=h then(P)[i]=h;end;end;z[d-1]=h;elseif F==1 then z[d-0x1]=(R[i]);else(z)[d-1]=(p[i]);end;end;end;end;else if G>=59 then if G==60 then(R)[Y[j]]=(s[j]*R[e[j]]);else(R)[e[j]]=UnitName;end;else R[e[j]]=H[j];end;end;end;else if G>=50 then if G>=0X35 then if G<54 then local F,i,h=e[j],k[j],(Y[j]);if J[0X1][0Xc]==J[1][0X19]then while-J[0X1][15]do return J[1][0X16];end;elseif i~=0X0 then t=(F+i-1);end;local z,w;if i==1 then z,w=J[1][0x26](R[F]());else z,w=J[0X01][38](R[F](J[0X1][0x0B](R,F+0X1,t)));end;if J[1][0XA]~=J[1][29]then else(J[0X1])[30]=J[0X1][0X16]>=J[1][13];return 0x0087;end;if h==1 then t=F-0X1;else if h==0 then z=(z+F-1);t=z;else z=(F+h-2);t=z+0X1;end;i=0X0;for h=F,z do i=i+1;R[h]=(w[i]);end;end;else if _==J[0X1][3]then return 38;elseif J[0X1][12]==J[0X1][0X16]then return;elseif G~=0X37 then if not(not(R[e[j]]<=s[j]))then else j=(Y[j]);end;else t=k[j];R[t]();t=t-0x1;end;end;else if not(G<51)then if G==52 then R[Y[j]]=R[k[j]][V[j]];else(R)[k[j]]=UIParent;end;else(R)[e[j]]=(H[j]%s[j]);end;end;else if not(G>=0x2f)then if G==46 then if J[0X1][0x3]~=J[1][0x1B]then(R)[e[j]]=(#R[Y[j]]);end;else o=({[4]=E,[0X1]=W,[0X2]=o,[5]=m});t=(e[j]);m=(R[t]);E=R[t+0X1];W=(R[t+2]);j=(Y[j]);end;else if not(G>=0X030)then local F=(p[k[j]]);F[0X2][F[0X1]][R[e[j]]]=H[j];else if G==0x31 then local F=Y[j];local i,h=m(E,W);if not(i)then else(R)[F+1]=(i);R[F+2]=(h);j=(k[j]);W=(i);end;else local F,i,h,z,w=(41);while true do if not(F<=41)then if F==116 then i=0X0;F=(-233+((F+F+G<=F and G or F)+F-G+F));else z=(4503599627370495);break;end;else if J[0X1][0Xc]~=J[0X1][32]then else if not(-0X24)then else return J[1][0X1B]<-223;end;if J[1][0x24]then return-(0XDE>=0XC1);end;end;h=(31);F=(123+(((((F>=k[j]and k[j]or F)>F and F or F)-k[j]<k[j]and G or F)<=F and k[j]or F)-G));end;end;local d=217;if d~=0X00cB then i=i*z;z=k[j];end;F=0X71;while true do if F>0X10 and F<46 then z=(z-w);F=(161+((G-G==k[j]and G or G)+F-k[j]-G+F));elseif F<0X71 and F>53 then w=k[j];F=(0x36+((k[j]-F+G-F<=G and k[j]or F)-F-F));elseif F<0X1c then if z then z=k[j];end;break;elseif F>0X4b then w=(G);F=(-0Xc6+(((((F<G and F or F)==F and F or F)-G==k[j]and F or k[j])>=k[j]and F or F)+F));elseif F<75 and F>0x2E then if d~=0X2a then z=z~=w;end;F=0XB+(((F-F<k[j]and k[j]or F)<F and F or k[j])+F-G-k[j]);elseif not(F<53 and F>28)then else z=z+w;w=b[j];F=(-0X57+(((F>F and k[j]or F)==F and k[j]or G)-G-F+F+F));end;end;if not(not z)then else z=G;end;local T=(0X23);w=b[j];F=(60);while true do if F>60 then if J[1][0X23]==J[1][0X1b]then else if F>=107 then if d==0xD9 then else J[1][15]=(0XB9);end;w=(b[j]);z=z<=w;F=-0X4D+(((G+k[j]+k[j]-k[j]~=F and F or k[j])>G and F or G)+G);else if d==119 then return d;elseif not(z)then else z=(k[j]);end;break;end;end;else z=(z+w);F=(0x3B+((((G+F<=k[j]and F or k[j])>F and F or F)<=G and F or k[j])+F>F and G or k[j]));end;end;if not(not z)then else z=k[j];end;if d==0X00D9 then else while 0X66 do return-31-(0X64 or 0Xe9);end;if not(J[1][0X16])then else return 0Xa3;end;end;w=k[j];z=z-w;F=(10);while true do if d~=217 then if not(d)then else return T;end;if 167 then return J[0X1][0X25];end;elseif F>0Xa and F<0X4c then if d~=114 then else J[1][13],J[1][0X16]=-(-0X57),(d<=0XAf);end;i=(i+z);break;elseif F<59 then if T~=35 then if-J[1][0XF]then J[0X1][9]=J[0X001][27];J[1][0x9]=(J[0X1][0x17]);end;end;w=G;F=-0x23+((((F+F~=k[j]and F or F)-F==F and k[j]or k[j])>=F and k[j]or F)-F);elseif F>59 and F<0X61 then if d==0Xd9 then else while-T do J[0x1][37]=(0X99);(J[0X1])[0X15]=(-(27==230));end;while 0Xc7 do(J[1])[0x25]=-d;end;end;w=(G);z=(z-w);F=(-0X53+(((G-F<=G and k[j]or G)-F-G>=k[j]and G or G)>=k[j]and k[j]or k[j]));elseif not(F>0X4c)then else if J[0x1][36]~=J[0x1][0x0016]then else return J[0X1][0X15];end;z=(z+w);F=(-118+((((F+k[j]>F and F or G)==G and F or F)-F<G and F or F)+F));end;end;F=(0X44);while true do if not(F>=83)then h=(h+i);(b)[j]=(h);F=(177+((G+F-F+F-G<G and G or G)-k[j]));else h=R;i=k[j];break;end;end;h=(h[i]);ToggleRyanDisplay=(h);end;end;end;end;end;else if not(G<0X4e)then if G>=84 then if not(G<0X57)then if not(G>=0X58)then RyanPlayerAurasBySpellID=(R[Y[j]]);else if G==89 then local F,i=e[j],k[j];local h=R[F];for z=0X1,Y[j],1 do(h)[i+z]=R[F+z];end;else local F,i,h,z,w=24,0X7E,0;while true do if i>0x60 then z=(4503599627370495);i=(87+((i-i-Y[j]+e[j]==e[j]and Y[j]or i)-Y[j]-i));elseif i<0X7E and i>69 then w=(G);break;elseif i<96 then h=h*z;z=(e[j]);i=(0Xb6+(i+G-Y[j]-i-i-i-Y[j]));end;end;z=(z+w);local d,T=236;w=(b[j]);i=(0x1b);while true do if i<0X1B then if not(z)then else z=G;end;i=(32+(((i+Y[j]-e[j]>e[j]and i or Y[j])+i<=i and i or e[j])-Y[j]));elseif i>0x1b and i<62 then if J[0X1][29]==J[0x1][0X17]then return J[1][29];end;if not z then if d~=0XA5 then z=e[j];end;end;break;elseif i>32 then z=z<w;i=(-75+((i>=i and Y[j]or Y[j])-e[j]+i+Y[j]+i-i));elseif i<32 and i>5 then if d~=236 then else z=z-w;w=(e[j]);i=(44+((i+i<=G and i or i)+e[j]+G-i-G));end;end;end;if J[1][0x9]==T then return 159+d;end;w=(e[j]);z=(z-w);w=(b[j]);i=0x003f;while true do if i==63 then z=z-w;i=(-88+((i-i+i-Y[j]+i==i and e[j]or e[j])+G));elseif i==18 then if T~=J[1][0X15]then else return J[0X1][0X19];end;w=G;i=(0X37+((G+i-e[j]-i+Y[j]>e[j]and i or i)<=Y[j]and i or Y[j]));elseif i~=73 then else z=(z+w);w=b[j];z=z>w;break;end;end;if not(z)then else z=G;end;if not(not z)then else z=e[j];end;i=(16);while true do if i<0x2f then w=(e[j]);i=-0X4D+(e[j]+i-i+e[j]+i-i+G);elseif i>16 then z=z+w;break;end;end;h=h+z;i=114;while true do if i<0x0074 and i>0X29 then if J[0X1][15]~=J[0X1][0x016]then else J[0X1][11],J[1][11]=d,d;end;F=F+h;(b)[j]=F;i=-179+(G-i-i+i+e[j]+i+i);elseif i>114 then if d==32 then else z=(s[j]);w=(R);end;T=(e[j]);break;elseif i<0X72 then F=(R);h=Y[j];i=-0X00d+((((e[j]>i and Y[j]or Y[j])+i-G==i and Y[j]or e[j])>=e[j]and G or i)+i);end;end;w=w[T];i=(79);while true do if i==0X4F then z=z*w;i=0X47+(Y[j]+G-G+G-i+Y[j]-e[j]);elseif i~=98 then else(F)[h]=z;break;end;end;end;end;else if not(G<0X55)then if J[1][35]==J[0X1][0x7]then if-(0x81*218)then J[0x1][0xF],_=-J[1][0x19],(J[1][0X15]);end;while-222 and 0X2e^77 do(J[1])[22]=-_;end;elseif J[1][15]==J[1][0X1B]then while-J[1][36]do(J[0x1])[33],J[1][0X3]=0XBc,-(-0X7);return;end;elseif G~=0X56 then R[Y[j]]=(s[j]..R[e[j]]);else R[e[j]]=nil;end;else if not(not(R[e[j]]<=R[k[j]]))then else j=Y[j];end;end;end;else if _~=J[0X01][21]then if not(G>=81)then if not(G<0X004F)then if G~=80 then(R)[Y[j]]=(_G);else if J[0X1][0X0016]~=J[0x1][0X15]then else while-0x0026 do return 0XE4;end;J[0X01][0X21],J[0X1][0X16]=149,(-J[0x1][32]);end;(R)[k[j]]=(TMW);end;else R[e[j]]=(J[0X2](R[k[j]],R[Y[j]]));end;else if not(G<82)then if J[1][0X26]==J[1][27]then while 13 do return;end;while J[1][37]do return;end;elseif G~=83 then if J[1][3]~=J[0X1][0XD]then else if-J[1][0X24]then(J[0X1])[0x20],J[1][29]=J[1][0XF],(-J[0X01][30]);end;end;R[e[j]]=(R);else R[Y[j]]=(C_DateAndTime);end;else R[k[j]]=(R[e[j]]>H[j]);end;end;end;end;else if not(G>=72)then if G<69 then if G==0X44 then(R[e[j]])[R[k[j]]]=(H[j]);else(R)[k[j]]=(b);end;else if G>=70 then if G==71 then(R)[e[j]]=J[1][10][k[j]];else(R)[e[j]]=UnitExists;end;else R[e[j]]=(s[j]==H[j]);end;end;else if G>=75 then if J[0X1][0Xd]==J[0X1][12]then if J[1][22]<=-196 then(J[1])[23]=(-J[0X1][0x1e]);return;end;J[0X1][23]=(J[1][13]>0xF4%125);elseif J[0X1][21]==J[1][27]then while J[0X1][0XA]do(J[0x1])[0X3],J[1][0XC]=190,(J[1][0X1d]);end;if not(J[1][0xb])then else(J[1])[0x9]=(J[1][3]);end;elseif G<0X4c then(J[0x1][10])[k[j]]=(R[e[j]]);else if G==0X4D then R[k[j]]=(H[j]>V[j]);else if not(R[e[j]])then else j=(Y[j]);end;end;end;else if not(G<73)then if J[0x01][15]==J[1][3]then else if J[0x1][0X15]==J[0X1][12]then return;elseif J[0X1][0x17]==J[0X1][7]then return;elseif G~=74 then(R)[e[j]]=(not R[Y[j]]);else if J[0x1][0x16]==J[0X1][0X26]then while J[0X1][12]do(J[0X1])[0X1E]=(J[0X1][22]);end;end;(R)[e[j]]=s[j]~=H[j];end;end;else R[k[j]]=(Y);end;end;end;end;end;end;else if not(G<0X16)then if J[1][0XC]==_ then return 0X42;elseif not(G<33)then if G<0X027 then if J[0X1][13]==J[1][0X0017]then if not((165 or 180)%-0X8B)then else return J[0X1][0X1F];end;elseif G<36 then if G>=0x22 then if G~=35 then R[Y[j]]=R[e[j]]<R[k[j]];else if not(not(R[e[j]]<s[j]))then else j=Y[j];end;end;else if J[1][0X26]~=J[1][7]then else if 0xB6/-234 then return(54 or 0x48)<J[0x001][23];end;while J[0X1][0X24]do return J[1][0X15];end;end;if not(R[k[j]]<=H[j])then else if J[1][36]~=J[1][22]then else J[0X1][0x9],J[0X1][15]=J[1][0XD],40;end;j=e[j];end;end;else if G>=0X25 then if G==38 then R[Y[j]]=(R[k[j]]>=R[e[j]]);else local F={...};for i=1,e[j]do(R)[i]=F[i];end;end;else local F=(e[j]);if J[0x1][0x17]==J[0x1][30]then else t=F+Y[j]-1;(R[F])(J[1][11](R,F+1,t));t=F-0x1;end;end;end;else if not(G<0X2A)then if not(G<43)then if G~=0X2c then R[e[j]]=C_UnitAuras;else(R)[k[j]]=R[Y[j]]..V[j];end;else R[Y[j]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else if G<0X28 then R[e[j]]=f[L];else if G==41 then if not(P)then else for F,i,h in J[1][0x6],P do if F>=1 then if J[1][0X19]~=_ then i[0X2]=(i);end;i[3]=R[F];(i)[1]=0X3;P[F]=(nil);end;end;end;local F=k[j];if J[0X1][0Xa]==J[1][31]then else return J[0X1][0XB](R,F,F+Y[j]-0X2);end;else R[e[j]]=(pcall);end;end;end;end;else if not(G<27)then if J[0X1][35]==_ then if-175^0Xc then return;end;return;end;if G<0X1E then if J[1][0X9]==_ then if not(234>=0X0A0)then else(J[1])[30]=(-(0x1F%95));end;J[0X1][0x16],J[0X1][0XC]=J[0x1][27]<0X32,(J[0X1][11]);elseif J[0X1][35]==J[1][0xD]then return;elseif G<0X1C then if J[0X1][0Xa]~=J[1][0x7]then if not(V[j]<=R[k[j]])then j=(Y[j]);end;end;else if G==29 then if not(not(s[j]<R[e[j]]))then else j=Y[j];end;else(R)[k[j]]=(getfenv);end;end;else if not(G<31)then if G==32 then(R)[e[j]]=R[Y[j]]%s[j];else ToggleRyanDisplay=(R[k[j]]);end;else(R)[k[j]]=(tostring);end;end;else if G>=24 then if not(G>=0X19)then R[Y[j]]=(U);else if G~=0X1a then local U,F=k[j],(0X0);for i=U,U+(e[j]-1)do R[i]=f[L+F];F=(F+0X1);end;else(R)[k[j]]=(R[Y[j]]==R[e[j]]);end;end;else if J[0X1][0X023]~=_ then else while 5^145*(0X00Ae-0X54)do(J[1])[0x1F],J[1][0X25]=0X82,(J[1][0X1E]);end;end;if G==0x17 then(R)[Y[j]]=loadstring;else if J[1][0X9]==J[1][27]then while J[1][31]do return-(-0x5e);end;(J[1])[35]=(0X3c);end;R[e[j]]=R[k[j]]/H[j];end;end;end;end;else if G>=0XB then if G>=16 then if G<0X13 then if not(G>=0X11)then if J[0X1][0Xb]~=J[1][12]then(R)[k[j]]=(GetUnitEmpowerStageDuration);end;else if G~=0X12 then(R)[Y[j]]=R[e[j]]..R[k[j]];else(R)[k[j]]=xpcall;end;end;else if G>=20 then if G~=0x15 then j=Y[j];else local U,F=e[j],Y[j];local i=(R[U]);for h=1,t-U do i[F+h]=(R[U+h]);end;end;else R[Y[j]]=(R[e[j]]+R[k[j]]);end;end;else if not(G>=13)then if G~=0Xc then if P then for U,F in J[0X01][0X6],P do if not(U>=1)then else F[0X2]=F;F[3]=R[U];F[1]=0X3;P[U]=nil;end;end;end;return J[0X001][11](R,Y[j],t);else(R)[k[j]]=(R[e[j]]==H[j]);end;else if not(G>=14)then(R)[e[j]]=(R[Y[j]]<=s[j]);else if G~=0Xf then R[e[j]]=H[j]+s[j];else if J[1][33]~=J[0x1][12]then else if not(J[0x1][0x19])then else(J[0X1])[0x1D]=-J[1][0x1e];_,J[0X1][0x15]=-J[0X1][11],-J[1][22];end;end;if R[Y[j]]~=R[k[j]]then else if J[1][0X26]~=J[0X1][3]then j=(e[j]);end;end;end;end;end;end;else if not(G>=5)then if not(G<0x2)then if not(G>=0X3)then R[Y[j]]=R[k[j]]/R[e[j]];else if G==4 then R[e[j]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else(R)[k[j]]=(R[Y[j]]>R[e[j]]);end;end;else if G==1 then R[e[j]]=(R[k[j]]+H[j]);else I=(Y[j]);B,f=J[0x1][0X26](...);for U=1,I do R[U]=(f[U]);end;L=(I+1);end;end;else if not(G<0X8)then if G>=0X9 then if G~=10 then(R)[k[j]]=-R[Y[j]];else(R)[e[j]]=error;end;else R[Y[j]]=R[e[j]][R[k[j]]];end;else if G>=6 then if G~=7 then local U=(p[Y[j]]);if J[0X1][7]~=J[1][11]then else return-J[1][0X17];end;U[0X2][U[0X1]][s[j]]=(R[e[j]]);else(R)[Y[j]]=(setfenv);end;else local U=(false);m=(m+W);if not(W<=0X0)then U=(m<=E);else U=m>=E;end;if not(U)then else if J[0X1][0X7]==J[0X1][0X25]then return;end;(R)[k[j]+0X3]=(m);j=(Y[j]);end;end;end;end;end;end;end;else if not(G>=0X0087)then if not(G>=112)then if not(G<0X65)then if not(G<106)then if G>=0X6d then if G>=110 then if G==0x6F then if J[1][27]~=J[1][15]then else(J[1])[3]=(0XbE);return-J[0X1][12];end;R[e[j]]=(e);else R[k[j]]=(p[e[j]][R[Y[j]]]);end;else local U=p[Y[j]];U[0X2][U[0x1]]=V[j];end;else if G>=0x6b then if G==108 then(R)[k[j]]=rawget;else(R)[Y[j]]=V[j]^R[k[j]];end;else(R)[e[j]]=(select);end;end;else if not(G>=0X67)then if G==102 then R[e[j]]=R[Y[j]]^R[k[j]];else if R[k[j]]~=R[Y[j]]then if J[1][0x3]~=J[1][21]then else return;end;j=e[j];end;end;else if J[0X1][31]~=J[0X01][27]then else return J[1][30];end;if not(G<0X68)then if G~=105 then R[k[j]]=Action;else(R)[e[j]]=p[k[j]];end;else if J[0X1][0XC]==J[0X1][0X07]then else(R)[Y[j]]=(ipairs);end;end;end;end;else if J[0X1][0X1D]==J[1][0X3]then(J[0X1])[38],J[0X1][0X1E]=201>(80==0X0DF),J[1][0X26];if not(J[1][0X21])then else(J[1])[37],J[0x1][9]=J[1][0X16]or J[0X1][7],J[0X1][0X21]*J[1][22];end;elseif not(G>=95)then if G<92 then if J[0X1][11]==J[1][23]then while J[1][0X3]do return;end;while J[0x1][25]and 197 do return;end;elseif J[0x1][36]==J[0X001][23]then J[0X1][3],J[0X1][0X1d]=J[0x1][0Xa],(J[1][33]);return J[0x1][35]-0X0;elseif G==0x5b then local U,F,i,h=(32);while true do if not(U<=0X20)then F=(4503599627370495);break;else i=0;U=(0X02a+(((Y[j]+G-G==e[j]and U or U)~=U and G or Y[j])+e[j]+U));end;end;i=i*F;U=(0X61);while true do if U<0X5e and U>0X40 then if J[0X1][0Xc]==J[1][21]then else h=Y[j];U=(-25+((U+U+U-U<U and U or e[j])+U+Y[j]));end;elseif U<0X61 and U>0x4c then h=b[j];U=229+(G-U-e[j]+Y[j]-U-e[j]-G);elseif U<0X4C and U>0X3b then h=e[j];break;elseif U<59 then F=(F+h);U=0X93+((((U>Y[j]and Y[j]or U)-U==G and G or Y[j])==G and Y[j]or e[j])+e[j]-G);elseif U>0X25 and U<64 then F=(F+h);U=(-0X5+(Y[j]+G+e[j]-U+U-G+G));elseif not(U>94)then else F=b[j];U=(-21+((U-G-U+U>U and U or U)-U<=U and U or e[j]));end;end;F=F-h;h=(G);F=(F+h);U=(78);while true do if J[0x1][22]==J[1][3]then J[1][27],J[1][0X24]=J[1][0X9]==J[0X1][15],(J[1][9]<-222);elseif J[1][0x9]==J[0x1][0X17]then if-30 then return;end;elseif U==78 then h=b[j];U=81+((G-e[j]+U-U+G==G and Y[j]or U)<=Y[j]and Y[j]or e[j]);elseif U==0X55 then F=F~=h;if not(F)then else F=e[j];end;break;end;end;U=(95);while true do if U>0X34 and U<0X69 then if J[0X001][23]==J[1][0X025]then if 0x2A then(J[1])[0x020]=(_);end;if not(J[0X1][29])then else return 40;end;end;if J[0X1][0x25]==J[0x1][7]then return J[0X1][21];elseif not F then F=(Y[j]);end;h=Y[j];U=(0X032+((U-U+U>=e[j]and Y[j]or e[j])+U-U-e[j]));elseif U>0x32 and U<0X5F then F=(F-h);break;elseif U<52 then if J[1][0xc]~=J[0X1][0x26]then F=(F+h);U=0x65+(G+U+e[j]+Y[j]-Y[j]-G~=Y[j]and e[j]or Y[j]);end;elseif U>0X5f then h=(G);U=(234+((G<e[j]and U or U)-G-U-U+U-G));end;end;local z=(38);U=(0X59);while true do if U==89 then h=(b[j]);U=-258+((U==Y[j]and e[j]or U)+U-U+U+U+G);elseif U==100 then F=F+h;U=219+(((Y[j]+G>U and U or Y[j])<=U and G or U)-G-e[j]-U);elseif U==115 then i=(i+F);z=z+i;U=-0X16a+(e[j]+G+U-U+U+U+G);elseif U~=0X36 then else(b)[j]=(z);break;end;end;U=(0X17);while true do if U<0x17 then i=(e[j]);break;elseif U>10 then z=(R);U=(0X61+((U-Y[j]-U+U+e[j]>U and U or e[j])-G));end;end;F=(R);U=0X35;while true do if U==0x35 then h=Y[j];U=0X10+((((U==U and U or U)==G and U or U)>=U and U or U)+Y[j]-e[j]-U);elseif U==16 then F=(F[h]);U=0X7+((U==U and U or U)+U-U+U+Y[j]+Y[j]);elseif U==47 then if J[1][0XB]~=J[1][0X3]then F=#F;U=(-32+(((G==U and Y[j]or U)+U+Y[j]==U and U or U)+e[j]+U));end;elseif U==66 then(z)[i]=F;break;end;end;else R[k[j]]=V[j]-H[j];end;else if G<0X5D then if not(P)then else for U,F in J[0X1][0X6],P do if U>=1 then(F)[2]=F;(F)[0X3]=(R[U]);(F)[0X1]=(0X3);P[U]=(nil);end;end;end;local U=k[j];return R[U](R[U+0X1]);else if G~=94 then R[Y[j]]=assert;else if J[1][0x19]==J[0X1][7]then return;elseif not(R[k[j]]<R[Y[j]])then j=(e[j]);end;end;end;end;else if not(G>=98)then if not(G<0X60)then if G~=0X0061 then R[Y[j]]=(unpack);else(R)[e[j]]=(R[k[j]]*H[j]);end;else local U=(e[j]);if J[0X1][31]~=J[0x1][0X3]then(R)[U]=R[U](J[0X1][0XB](R,U+0X1,t));end;t=(U);end;else if G<99 then R[k[j]]=(R[e[j]]);else if G==0x064 then R[e[j]]=(s[j]<R[Y[j]]);else if J[0X1][0x16]==J[0X01][0X21]then else if P then for U,F,i in J[0x01][6],P do if U>=1 then(F)[2]=(F);F[0X03]=R[U];F[0X1]=3;P[U]=(nil);end;end;end;end;local U=e[j];return R[U](J[1][0Xb](R,U+0x1,t));end;end;end;end;end;else if G<123 then if not(G>=117)then if not(G<0X72)then if not(G>=115)then local U=(Y[j]);(R[U])(R[U+0X1],R[U+2]);t=U-1;else if G==116 then R[k[j]]=(H[j]+R[e[j]]);else local U=k[j];R[U](J[0X1][11](R,U+0X1,t));t=U-1;end;end;else if J[0x1][0X3]==J[1][0x20]then if not(0Xc0)then else return J[0x1][0Xc];end;while 0Xd2 do return;end;elseif G~=113 then R[k[j]]=(next);else if J[1][0Xa]==J[0X1][9]then return;end;(R)[k[j]]=l.Jo;end;end;else if J[0X1][0X23]==J[0X1][23]then return;elseif G<0X78 then if G>=118 then if G~=119 then local U=(Y[j]);if J[1][0Xb]~=J[0x1][22]then else(J[1])[0X1B]=0X36;end;R[U]=R[U](R[U+0X1]);t=U;else(R)[e[j]]=(ERR_BADATTACKFACING);end;else DumpPlayerAurasBySpellID=R[Y[j]];end;else if not(G<0X79)then if J[0X1][29]==J[0X1][0X17]then if not(J[0x1][11])then else(J[0x1])[32],J[0X1][0X01D]=J[0X1][21],J[0x1][10];(J[0X1])[15],J[0x1][0X23]=-(51<37),(J[1][25]);end;elseif J[0X1][0X00b]==J[0X1][0X7]then if-(-109)then return 0XE8;end;if not(J[1][0Xf])then else J[0X1][0X7],J[1][0x16]=-(21==0X88),(J[0X1][10]/J[0X1][12]);end;elseif G~=122 then local U=p[k[j]];if J[0X1][36]==J[0X1][0X7]then(J[1])[0x23]=-(0X1>=185);J[1][0XB],_=-(-0Xce),(J[1][0XA]);end;(R)[Y[j]]=(U[2][U[0x1]][V[j]]);else R[Y[j]]=(R[e[j]]<=R[k[j]]);end;else local U,F=B-I-1,Y[j];if not(U<0)then else if J[0x1][0X25]==J[0X1][0X16]then else U=(-1);end;end;local I=0x0;for i=F,F+U,1 do R[i]=f[L+I];I=(I+0X1);end;t=(F+U);end;end;end;else if G>=129 then if not(G<0x84)then if J[1][0XA]==J[0X1][15]then(J[1])[22]=J[0X1][0X1B];J[1][0X25],_=J[1][0X9],(-J[0X1][0X21]);elseif J[0x1][22]==J[1][30]then if not(0x43)then else(J[0X1])[12]=211<(0XCa and 0X68);return J[0X1][33];end;elseif not(G>=0X85)then(R)[Y[j]]=(R[e[j]]-s[j]);else if G==0X86 then local U=(k[j]);(R)[U]=R[U](R[U+0x1],R[U+0X2]);t=U;else if P then for U,L in J[0X1][6],P do if U>=0X1 then L[0X2]=(L);(L)[0X3]=(R[U]);(L)[0x1]=(3);P[U]=nil;end;end;end;return R[e[j]];end;end;else if not(G>=0X82)then local U,L,I,F=0,12,(4503599627370495);while true do if L==12 then U=U*I;L=0X6F+((G+G+G==G and G or L)+L+L<G and L or L);elseif L==123 then I=(G);L=(-0X63+(L+G+G-G-G-L>G and L or G));elseif L==0X1E then F=b[j];I=(I>=F);L=(0x47+(L+L-G+L+L+G>L and L or L));elseif L==0X65 then if I then I=G;end;L=-101+(((L-L<L and G or L)+L<L and G or L)+L-L);elseif L==0 then if not(not I)then else I=(G);end;break;end;end;F=(G);L=0x48;while true do if L==0X48 then I=I+F;L=-122+(((L+L==L and G or L)+G<L and L or G)-G~=G and G or G);elseif L==0x7 then if J[1][3]~=J[0X001][0x25]then F=b[j];L=-193+(((L+G~=L and G or G)+G~=L and G or L)+G-L);end;elseif L==0X3A then I=I~=F;break;end;end;if I then I=(b[j]);end;L=(0X6B);local i=(-28);while true do if L==0X6B then if not(not I)then else I=(G);end;L=(-29+(((G-G-G<G and G or L)==L and L or G)-L>L and L or L));elseif L==0X4E then F=(b[j]);break;end;end;I=(I+F);L=85;while true do if L==85 then F=G;L=0xB1+(G+L+L-L-L-G-G);elseif L==48 then I=I>=F;if J[1][36]==J[0X1][12]then else L=(0x01f+(((L-L>=G and G or G)+L+G~=L and L or G)==L and L or L));end;elseif L~=0X4f then else if I then if J[0x1][10]~=J[1][0X19]then I=b[j];end;end;if J[1][0X0b]==J[0X1][22]then else if not I then I=b[j];end;end;break;end;end;if J[0x1][3]==J[1][33]then while J[1][0x15]do(J[1])[0x16]=J[1][38];end;end;L=(85);while true do if L==85 then F=b[j];L=262+(((L+G~=G and G or L)~=L and L or G)-G-L-L);elseif L==48 then I=I-F;break;end;end;F=b[j];I=(I~=F);if not(I)then else I=(G);end;if J[0X1][33]==_ then while J[1][35]do return-(131 or 0X0078);end;elseif J[0X1][10]==J[0X1][27]then while 0Xb+0X24 do return;end;while-J[0x1][0X21]do return-J[0x1][0x7];end;elseif not I then I=G;end;F=G;L=20;while true do if L<99 then I=I<F;L=0XE4+((((L~=G and L or G)+G<L and G or G)>G and L or L)-G-L);elseif L>0X14 then if I then I=G;end;if J[0X001][0X16]==J[0x1][3]then if-0X15<=J[1][0xc]then return-153^0x21;end;while-J[1][0x25]do return J[1][0X003];end;elseif not(not I)then else if J[1][9]==J[1][13]then if J[1][0X15]then J[1][0Xf],J[1][25]=J[0x1][33],-0X9D*J[1][0XC];J[1][0X26]=(0xf7);end;while 0x74 do return;end;end;I=G;end;break;end;end;U=(U+I);i=i+U;(b)[j]=(i);L=0X6B;while true do if not(L<=78)then if not(L>0X4F)then I=Y[j];U=(U[I]);break;else if L>0X55 then i=R;L=-73+(((G-G<=L and G or L)+L==G and G or G)+G-L);else i=i[U];L=(48+((L>=G and G or G)-G-L+L+L-L));end;end;else if not(L<=0X30)then U=(k[j]);L=-0X47+((G-G-L+L-L<G and L or L)+L);else if J[0x1][35]~=J[1][0X17]then else if J[1][37]then _=J[1][0x15];end;J[1][0X19],J[1][0X16]=J[0X1][7],J[0X1][0X25]+-0X4d;end;U=(R);L=-146+(((L+G>G and G or L)-L>=G and L or G)+L+L);end;end;end;i=i~=U;if not(i)then else U=(nil);F=0X61;while true do if F==76 then j=(U);break;else F=(76);U=(e[j]);end;end;end;else if G~=131 then o=({[4]=E,[1]=W,[2]=o,[5]=m});local U=(k[j]);W=R[U+2]+0;E=R[U+0X1]+0x0;m=(R[U]-W);j=(Y[j]);else R[e[j]]=(p[Y[j]][s[j]]);end;end;end;else if not(G<126)then if J[1][30]==J[0X1][0X1B]then if not(J[1][0x17])then else(J[0X1])[0X16],J[1][38]=-(245>=32),(-(-0Xed));end;elseif J[1][0X26]==J[1][0X7]then(J[0X1])[11]=J[1][29];(J[0X1])[12]=(-(217<=0x7));elseif not(G<127)then if J[1][0X01d]~=J[0X1][0x3]then if J[0X1][32]==J[1][7]then if not(0XE4)then else(J[1])[37],J[1][0xB]=5,-(-0Xc6);end;elseif J[1][25]==J[0x1][0X3]then if not(J[1][21])then else return;end;elseif G~=128 then(R)[Y[j]]=l.qo;else if R[e[j]]==H[j]then if J[0X1][0x0015]~=_ then j=(k[j]);end;end;end;end;else R[k[j]]=l.Co;end;else if not(G<0X7c)then if G==0X7d then R[e[j]]=(R[k[j]]<H[j]);else if J[0x1][0x24]~=J[1][27]then R[e[j]]=CreateFrame;end;end;else R[k[j]]=(pairs);end;end;end;end;end;else if G<158 then if G<0X92 then if G>=0X8C then if G>=0X8F then if G>=144 then if J[0x1][22]==J[0X1][0X024]then while J[1][0Xc]do J[0X1][22]=(J[1][21]);return J[1][33]*J[1][13];end;while J[0X1][7]do J[0X1][0X09],J[0x1][23]=-J[1][0Xc],-(-0XAb);end;elseif J[1][0X24]==J[0x1][0X16]then J[0X1][3],J[1][0X1E]=J[0X1][38],(_);J[1][0XD]=(_);elseif G==145 then(R[e[j]])[H[j]]=(s[j]);else local U,L,I=89,(0X0);if J[1][0X21]~=J[0X01][10]then while true do if J[0X1][0XD]~=J[1][38]then if U==89 then I=4503599627370495;L=L*I;U=(-222+(G+U-G+U+U+G-U));elseif U==100 then I=b[j];break;end;end;end;end;local F=b[j];U=(0X2f);while true do if U==0X2F then I=I-F;U=0x0042+((G-U-U>U and G or G)-G-U+U);elseif U~=0X42 then else F=(b[j]);break;end;end;I=(I+F);U=(117);while true do if U==0x75 then if J[0X1][10]==J[0X1][31]then else F=b[j];end;U=-271+((G-G+G+G>=U and U or G)+U+U);elseif U==80 then I=(I~=F);U=(-33+((((U~=G and G or G)<=U and U or U)+G<=G and U or G)-U+U));elseif U~=111 then else if not(I)then else if J[1][33]==J[0X1][22]then else I=(G);end;end;break;end;end;if not I then I=(b[j]);end;if J[1][0X23]==J[1][0X16]then else U=(49);while true do if not(U<=49)then if J[1][12]==J[1][38]then if not(-J[0X1][9])then else return-J[0X1][0X07];end;return-(0x88 or 0xcf);elseif U==110 then I=I+F;break;else I=(I+F);U=0xB+((G+G-G<=U and G or U)+G-U-G);end;else if not(U<0X31)then F=(b[j]);U=46+(G+G-U-G-U-U+U);else F=(G);U=(110+((U-G+G-U-G~=G and U or G)-U));end;end;end;end;F=G;U=0X28;while true do if U<0X67 then if _~=J[1][0xc]then else J[1][0X1e]=(J[1][37]);J[1][27]=J[1][36];end;I=I-F;U=(207+((U+U+U-G-U<=U and U or U)-G));elseif U>40 then F=(G);break;end;end;I=I-F;U=0X69;while true do if U==0X69 then F=(G);U=(-131+((((U~=G and G or U)==G and U or U)+U<G and U or G)-U+G));elseif U==0x34 then I=I<F;U=(-0x145+(G-U+G-G-U+G+G));elseif U~=0X03 then else if I then I=b[j];end;break;end;end;if not I then I=(G);end;L=(L+I);I=-68;U=0X14;while true do if U==0X14 then I=I+L;U=(99+((((G~=G and G or U)-G+G<=U and G or U)>=G and G or G)-G));elseif U==99 then if J[0x1][0x15]~=J[1][22]then else return;end;b[j]=(I);break;end;end;I=(R);U=(95);while true do if J[1][37]~=J[1][0XA]then else(J[1])[0X24]=(J[0X1][33]~=J[1][33]);return(0X1e<1)^(-0xE3);end;if U>50 then if J[1][0X1B]~=J[1][15]then else while 116 do return;end;end;L=(e[j]);I=I[L];U=-0x23C+(U+G+G-G+G+U+G);elseif not(U<0X5F)then else if I then F=nil;for U=23,0X6F,88 do if U>0X17 then if J[1][30]~=J[0X1][0X3]then else if-0X24==0x00Dd then else return J[0X1][0X1b];end;(J[0X1])[0X19]=(J[0X1][0x17]);end;j=(F);elseif not(U<0X6F)then else F=(Y[j]);end;end;end;if J[0X1][0X7]==J[1][9]then if not(J[0x1][12])then else(J[0X01])[22]=(0Xc7>77/155);end;while 217 do return 245~=J[0X1][9];end;end;break;end;end;end;else R[e[j]][R[Y[j]]]=R[k[j]];end;else if not(G<0x8d)then if G~=142 then(R)[k[j]]=Ryan_Addon;else Ryan_Addon=(R[Y[j]]);end;else R[Y[j]]=R[k[j]]%R[e[j]];end;end;else if J[1][0X25]==J[1][0XA]then while 172 do return 0X27 or J[0X1][0X26];end;end;if G>=137 then if J[0x1][33]==J[0X1][23]then else if G<0X8A then(R[Y[j]])[s[j]]=R[e[j]];else if G~=139 then(R)[Y[j]]=(R[k[j]]-R[e[j]]);else local U,L,I,F=0X54;while true do if U>35 and U<72 then F=4503599627370495;U=(39+(G-U+U-G+U-G+G));elseif U>72 and U<84 then L=L*F;U=(-0X5+(G-U+G-G+G-G~=U and U or U));elseif U<0X4d and U>0X26 then F=b[j];break;elseif U<38 then L=0;U=(-0x88+(((((G+U<=U and G or G)==U and U or U)~=U and U or U)>U and G or U)+G));elseif not(U>77)then else I=(-0Xde);U=(-49+((U+U+U+G-G<G and U or G)<U and G or U));end;end;local i=(G);U=33;while true do if U<0x21 then F=F+i;break;elseif U>0xC then F=(F-i);i=(G);F=(F+i);i=b[j];U=(-0X7F+((((G+U>G and G or U)>=U and G or U)-U==U and U or U)>=G and G or G));end;end;i=(b[j]);U=0X49;while true do if U==73 then F=(F-i);U=(-0X77+(((U<U and U or G)-U+U==U and U or U)+G>U and G or G));elseif U~=0x14 then else i=(G);break;end;end;if J[0X1][29]~=J[0X1][0x1b]then F=(F==i);U=0X7e;while true do if not(U>0x3F)then if U>18 then F=F+i;U=(157+((U+G==G and G or U)-G+G-G-U));else i=b[j];break;end;else if not(U>69)then if not(not F)then else F=(b[j]);end;U=-0Xb6+((U<=U and G or U)-U+U+G+G-G);else if J[0X1][9]==_ then else if U~=0X60 then if not(F)then else F=G;end;U=(-57+((G+U<=U and G or G)+G-U+G<=U and U or U));else i=(G);U=(159+((U-G-G+U>=U and U or U)-U-U));end;end;end;end;end;end;U=0X30;if J[1][11]~=J[0X1][27]then while true do if U==0X30 then F=(F-i);U=0X4f+((U+G+G~=G and U or U)+G-U-G);elseif U==0X4f then i=(b[j]);U=38+(((G+G>G and G or G)==U and G or U)-U+G-U);elseif U==0X62 then F=F+i;U=(-0X32+(((U-U<=U and G or U)>G and U or G)-G+G<=U and U or G));elseif U==89 then L=(L+F);U=(-267+(G+G+U-U+G+U-G));elseif U==100 then I=I+L;break;end;end;b[j]=(I);U=(0X6A);end;while true do if U==106 then I=R;U=-286+(U-G+G+G+U-G+G);elseif U~=65 then else L=e[j];break;end;end;F=(type);(I)[L]=(F);end;end;end;else if G==136 then R[Y[j]]=V[j]>R[k[j]];else for U=Y[j],e[j]do R[U]=(nil);end;end;end;end;else if not(G<0X98)then if G>=0X009B then if G>=0X9C then if G~=157 then(R)[Y[j]]=(J[2](R[k[j]],V[j]));else R[Y[j]]=typeof;end;else if P then for U,L,I in J[1][0X6],P do if U>=1 then L[2]=(L);L[3]=(R[U]);L[0x1]=0X3;P[U]=(nil);end;end;end;return R[Y[j]]();end;else if not(G>=0x99)then(p[k[j]])[V[j]]=R[Y[j]];else if G~=154 then m=o[5];E=o[0X004];W=(o[1]);o=(o[2]);else if not R[Y[j]]then j=k[j];end;end;end;end;else if not(G>=149)then if J[1][11]==J[0X1][0X16]then while J[0X1][0X1F]do(J[0X1])[0XB],J[0x1][0X19]=J[0X1][0X1E],J[1][29];(J[0x1])[0X21],J[0x1][0XA]=-J[0X1][22],-(203 or 102);end;elseif J[1][27]==J[1][0Xb]then while J[0x1][3]do(J[1])[11],J[0X1][25]=J[0X1][37]==-0X7d,(J[0x1][36]);J[0X1][0X1E]=(-J[0X1][0xd]);end;if J[0x1][0X20]then return J[0X1][0X26];end;elseif not(G<147)then if J[0X1][22]==J[0X1][29]then while-0xc0^185 do return-0Xaf;end;if not(19 and J[0X1][10])then else return J[0X1][0x26];end;elseif J[1][0X16]==_ then while J[1][0X3]do(J[0X001])[30]=J[1][38]+J[0X1][0X25];end;elseif G~=0X94 then R[k[j]]=RyanPlayerAurasBySpellID;else if not(H[j]<R[e[j]])then else if J[1][21]~=J[0X1][0Xd]then else if not(-J[0x1][0Xa])then else _=-J[1][0X7];end;return 15;end;j=k[j];end;end;else R[e[j]]=(R[k[j]]~=R[Y[j]]);end;else if G>=0X96 then if J[0X1][23]==J[0X1][31]then if 0Xdd then return;end;(J[0X1])[27]=-222;end;if G==0X97 then local U=e[j];if J[1][36]~=J[1][0XC]then else J[1][0X1E],_=0x08E,(_);return;end;t=(U+Y[j]-0x1);R[U]=R[U](J[0X1][11](R,U+1,t));t=U;else R[k[j]]=({});end;else(p[e[j]])[s[j]]=H[j];end;end;end;end;else if G>=0xA9 then if not(G>=0XAf)then if J[0x1][9]==J[0X1][10]then(J[1])[0XA],_=J[1][0X03],(J[1][15]);elseif not(G<0Xac)then if J[1][21]==J[1][27]then J[1][33]=(J[0X1][9]);elseif not(G>=173)then(p[k[j]])[R[e[j]]]=R[Y[j]];else if G~=174 then local U=k[j];(R[U])(R[U+0X1]);t=(U-0X1);else local U=(p[e[j]]);U[0X2][U[0X1]][R[k[j]]]=R[Y[j]];end;end;else if not(G<170)then if G==0XaB then(R)[k[j]]=R[Y[j]]~=V[j];else local U=p[e[j]];R[Y[j]]=U[2][U[1]];end;else if R[e[j]]==H[j]then else j=(k[j]);end;end;end;else if not(G>=178)then if not(G>=0xb0)then(R)[e[j]]=(tonumber);else if G==0xb1 then if J[0X1][0X19]~=J[0x1][22]then else while-J[1][0Xb]do return;end;end;t=(k[j]);R[t]=R[t]();else R[k[j]]=V[j]<=R[Y[j]];end;end;else if J[1][0X1F]~=J[1][22]then else if not(175)then else J[0x1][23],J[1][11]=J[0X1][0XC],-(0Xbb and 0X8C);end;if-0xbf then(J[1])[22],J[0x1][0X3]=J[1][0Xd],J[1][0X01F]<=J[1][22];end;end;if not(G<179)then if G==0Xb4 then R[k[j]]=R[e[j]]>=H[j];else R[k[j]]=H[j]>=V[j];end;else R[e[j]]=l.co;end;end;end;else if G<163 then if J[1][36]~=J[1][0x17]then else while-40>J[1][0x1B]do J[1][13],J[0x1][22]=J[0X01][23],(0X7);end;(J[0x1])[15]=J[1][25];end;if G<160 then if G~=0X9F then B,f=J[1][0X26](...);else R[k[j]]=(H[j]-R[e[j]]);end;else if J[0X1][35]==J[1][0X7]then J[0X1][25]=_>=0%149;elseif J[1][30]==J[1][3]then if(0x5A and 0XBB)/0x27 then J[1][11]=J[0X1][0XC];(J[0X1])[0X26],J[0X1][0xf]=J[0X1][3],J[0X1][0x20];end;elseif G<0XA1 then R[Y[j]]=(DETAILS_ATTRIBUTE_DAMAGE);else if G==162 then local U,H=Y[j],k[j];t=U+H-0X1;if P then for H,V in J[1][6],P do if H>=1 then if J[0X1][0X24]==J[1][23]then return;end;if J[0x1][10]==J[0X01][0X23]then else(V)[2]=(V);(V)[3]=(R[H]);V[0X1]=3;end;(P)[H]=nil;end;end;end;return R[U](J[0X1][11](R,U+0x1,t));else(R)[Y[j]]=Details;end;end;end;else if J[1][0xc]==J[1][0X23]then while 0XE8 do(J[1])[33]=136;return;end;elseif not(G<166)then if G<0XA7 then if J[0X1][12]==J[1][15]then if 91 then return;end;elseif not(P)then else for U,H in J[1][0x6],P do if not(U>=0x1)then else(H)[2]=(H);(H)[3]=R[U];(H)[1]=(3);P[U]=(nil);end;end;end;return;else if G~=0XA8 then local U,H,V,s,t=-152,0X0,73,4503599627370495;while true do if V<=0X014 then if J[1][32]~=J[0X1][0XD]then s=b[j];end;V=-0x0Eb+(((G+V>G and G or G)>=G and G or V)+G-G+G);else if not(V<=0X49)then if J[0x1][0xd]==J[1][12]then else t=(b[j]);break;end;else H=(H*s);V=-0X13a+((((G==G and V or V)+G+V<G and V or V)~=V and V or G)+G);end;end;end;if J[0X1][23]==J[0X1][21]then else s=(s-t);V=103;end;while true do if not(V>26)then if s then s=b[j];end;V=(-0X3+(((G<=V and V or G)-G+G-G>G and G or V)+V));else if V>49 then t=(G);s=s<t;V=(-0X229+(G+V+V+V-G+G+V));else if not s then s=(b[j]);end;break;end;end;end;t=b[j];s=(s+t);V=0X6b;while true do if J[0X1][15]==J[1][22]then while J[0X1][0x23]do return;end;end;if V==0x006B then t=b[j];V=(245+(((G~=V and G or G)-V+G<G and G or G)-G-G));elseif J[0X1][0XF]==J[0X1][22]then while U do return;end;elseif V==78 then s=(s-t);V=(-0x0A0+((G+V-G-V-V~=G and G or G)+V));elseif V==0X55 then t=(b[j]);V=-541+((V-G~=V and G or G)+V+V+G+V);elseif U==J[0X1][0X17]then(J[1])[0X15],J[0x1][33]=J[1][29],(19%-19);return(0X93~=252)-J[1][0X15];elseif V==48 then if J[1][0X1E]~=U then s=(s+t);break;end;end;end;t=G;s=s+t;V=(20);while true do if J[1][0X16]~=J[1][32]then else(J[0X001])[0x00A]=0XF6;(J[1])[31]=(J[1][0X24]);end;if V==20 then t=G;V=(-0XFf+(((G~=V and G or V)-G-V~=G and V or V)+G+G));elseif V==0x63 then s=s+t;V=-65+(((G<G and G or G)-G-G~=V and V or V)-V+G);elseif V~=102 then else t=(G);s=(s>t);break;end;end;if not(s)then else s=(b[j]);end;if J[0X1][0X23]~=J[0X1][0X16]then else while J[1][0X20]*0X19 do return J[1][0X1B]<=0X1f+0XdB;end;end;V=0X4c;while true do if V>0X3B and V<0X5e then if not(not s)then else s=(b[j]);end;V=-108+(((V>=G and G or V)-G-V>V and G or G)+V-V);elseif V>0X4C then U=(U+H);break;elseif V<76 then H=(H+s);V=261+((G-V+V-V>=V and V or V)-G-V);end;end;b[j]=U;V=(0X76);while true do if V<=23 then if V==23 then H=R;V=(10+(((((G-G<G and G or V)==V and G or V)~=G and G or V)==V and V or G)-G));else if J[1][31]~=J[1][23]then s=(k[j]);end;H=H[s];break;end;else if J[1][15]~=J[0X1][0Xd]then else return J[0X1][37];end;if V<=0X18 then if J[0X1][0X1f]==J[0x1][23]then else U=U[H];end;V=(-192+((((G<G and G or V)<=G and G or G)+G>G and V or V)+V+G));else if V==118 then U=R;V=-241+(((V+V>G and V or G)-G+V<G and G or G)+G);else H=(Y[j]);V=(-69+(((V-V>G and G or V)+G>G and G or V)+V-G));end;end;end;end;V=0X7b;while true do if V>30 then U=U==H;V=0x0099+(G-V-V+G-G+V-G);else if not(U)then else t=(e[j]);j=t;end;break;end;end;else local U=(p[Y[j]]);(U[2])[U[0X1]]=(R[e[j]]);end;end;else if J[1][3]==J[0X1][0x19]then return;elseif G<0XA4 then(R)[k[j]]=(k);else if G~=0XA5 then if J[0x1][0X1B]~=J[0X1][38]then else return 0XbA+0X2 and J[1][37];end;(R)[Y[j]]=R[e[j]]*R[k[j]];else local U,p,H,V,Y=0X3c;while true do if U>0X3C and U<0x55 then if J[1][21]==J[0X1][3]then while J[0X001][0XF]do return 0X5f/J[0X1][0X23];end;end;if J[1][25]~=J[1][0X00a]then H=H*V;end;U=-80+((((G~=U and U or U)<G and U or G)>=G and G or U)+U+G==U and G or G);elseif U>0X4E and U<107 then V=(b[j]);break;elseif U>0X55 then H=0x0;V=(4503599627370495);U=-0Xf3+((G-G<U and U or G)+G+U+U-G);elseif not(U<78)then else p=-0X001A8;U=-0X3a+((G-G~=G and G or U)+G-U-U>G and G or G);end;end;U=0x3c;while true do if U<78 then Y=(b[j]);U=(0x2+(((U<=G and G or U)+U+G+U<G and G or G)-U));elseif U<0x6B and U>78 then V=V-Y;Y=G;break;elseif U>0x3C and U<0X55 then Y=G;U=-158+((U-U+U<U and G or G)-G+G+U);elseif U>85 then V=(V+Y);U=176+((G>=G and G or U)-U+G-U-U-U);end;end;U=(27);while true do if U>=0x3E then if not(V)then else V=(G);end;if not V then V=(G);end;break;else if J[1][0xC]==J[0X1][9]then else V=(V<=Y);end;U=0XAd+(((U+U<U and G or G)+G>=G and U or G)+U-G);end;end;Y=(G);U=99;while true do if not(U<=13)then if U~=99 then Y=(G);U=(-0x98+(U+G+G+G+G+G<=G and U or G));else V=(V+Y);U=-0x3F+(((G==U and G or G)-U-G<G and G or U)+G-G);end;else V=(V-Y);break;end;end;U=(0X5);while true do if U==5 then Y=(b[j]);U=(27+((G-G>=U and G or U)-U+G+U<=G and G or U));else V=(V<Y);break;end;end;if J[0x1][0X7]==J[1][0x1D]then return-0x21;elseif not(V)then else V=b[j];end;U=89;while true do if U<0X73 and U>0x59 then Y=b[j];U=115+(((G+U>=G and G or G)-G-U~=U and U or G)-U);elseif U>100 then if J[0X1][0X0025]~=J[0X1][0X17]then V=V+Y;break;end;elseif U<100 then if J[1][36]==J[1][7]then if 0X4D/_ then return;end;elseif J[1][0X7]==J[0X1][0x9]then J[0X1][0x9]=(J[1][0X24]);elseif not(not V)then else V=b[j];end;U=(0Xb+((((U<=G and G or U)-G-U>=G and U or U)<U and U or U)<G and U or G));end;end;Y=(G);U=(70);while true do if U>70 then p=(p+H);break;elseif not(U<109)then else V=(V+Y);H=(H+V);U=204+(((U>U and G or G)+G~=U and U or G)+U-G-U);end;end;b[j]=p;U=(0X46);while true do if J[0X1][15]==J[0X01][0X1b]then else if U==0X46 then p=R;H=(e[j]);V=(J[0x1][10]);U=39+((U+G<G and G or G)+U-G-G~=G and U or U);elseif U==0x6d then Y=k[j];U=(-553+((G+G~=G and G or U)+U+G+U+U));elseif U==104 then V=V[Y];U=(0X64+((U-G-G-U+U>=U and U or U)-G));elseif U==0X27 then p[H]=(V);break;end;end;end;end;end;end;end;end;end;end;end;j=(j+0X1);end;end;return _;end;if not D[0X1294]then Q=2567865585+((D[9197]+D[0X3468]+D[3239]-D[15305]<=l.B[0X2]and l.B[0x8]or l.B[0X6])+D[32068]-l.B[7]);(D)[4756]=Q;else Q=(D[4756]);end;else if Q<57 then(n)[0X0028]=function()local U,p,J,G,b={n};b,G,J=l:lM(G,b,J);local n,H,V,e,Y,s,k;b,G,H,k,Y,n,V,e,J,s=l:nM(s,k,U,Y,G,J,e,H,n,b,V);local _,t;p,t,_=l:tM(Y,H,G,_,s,V,b,k,e,U,J,t);if p==nil then else return l.d(p);end;for G=0X1,_,0x01 do b=nil;J=(0X60);while true do if J<0x60 then if not(U[1][0X1c][b])then p=nil;p=l:Bo(b,p,U);(t)[G]=p;else if V~=U[0X1][0X1D]then else return;end;(t)[G]=(U[0x1][28][b]);end;break;elseif not(J>63)then else b=U[1][0X23]();J=(0X3f);end;end;end;n=(0x1D);while true do if n>0X1D then return V;elseif not(n<88)then else n=88;(V)[0X2]=U[1][35]();end;end;end;if not D[0X5CE3]then Q=(0xE6+((D[1917]+l.B[0X6]-D[1905]==D[0X00ca7]and D[0Xd7E]or D[0X21DA])-D[8888]-D[0X3468]-D[0X6B7]));(D)[0x5CE3]=Q;else Q=(D[0x5Ce3]);end;else q=({});if not(not D[0xF0d])then Q=(D[0XF0d]);else Q=(0X55+((l.B[2]+D[0X5a1C]-D[0X1CE6]-l.B[0X7]+l.B[0X6]==l.B[0x2]and D[0X1Ce6]or D[0X35ae])-D[0X77D]));D[0xF0D]=Q;end;end;end;return Q,q;end,o=function(l,l,D)D=l[1388];return D;end,YM=function(l,D,q,Q,n,U,p,J)if D==5 then if not(J[0X1][0X4])then p[q]=(J[0X1][17][Q]);else l:MM(U,Q,J,q);end;elseif D==0 then n[q]=(Q);elseif D==0X2 then(n)[q]=(q+Q);else if D==0X01 then l:HM(n,Q,q);else if D==7 then local l;for D=0X04d,0x83,54 do if D==0X04d then l=(#J[1][0XE]);else if D~=131 then else J[1][14][l+0x1]=(p);J[0X1][14][l+2]=q;end;end;end;(J[0X1][0XE])[l+0X3]=(Q);end;end;end;end,kM=function(l,l,D,q)(D)[l]=(l-q);end,ZM=function(l,l,D,q,Q)q=(7);for n=0X1,D do Q[n]=l[1][0X28]();end;return q;end,E=function(l,D,q,Q)q[23]=({[0x0]=0x1,2,4,8,0X10,0X20,64,0X80,256,512,1024,2048,4096,8192,0X4000,32768,65536,131072,0X40000,0X80000,0X100000,0X200000,0X400000,0x800000,0x1000000,33554432,0X4000000,134217728,0X10000000,0X20000000,1073741824,2147483648,4294967296});if not(not D[16859])then Q=(D[16859]);else Q=-52+((l.B[7]+D[8888]+l.B[0X2]==D[0X3468]and D[0X3468]or l.B[1])-D[21817]-l.B[6]>=l.B[8]and l.B[8]or D[0X2110]);D[16859]=Q;end;return Q;end,Zo=(function(l)local D,q,Q,n={};Q,q,n=l:x(Q,D,n,q);n,Q=l:v(Q,n,D,q);Q=l:n(q,D,Q);Q=l:G(D,Q);Q=l:T(q,n,Q,D);Q=l:D(Q,D,q);Q=l:w(D,q,Q);local U,p,J;p,Q,U,J=l:pM(D,Q,U,p,J,q);n=nil;Q=16;while true do if not(Q>0x39)then Q,J=l:Lo(q,J,Q,D);else if Q<=66 then U=(function()local G,b,H,V=({D});V,H=l:KM(G,V,H);local e,Y,s;b,e,Y,s,V=l:WM(s,e,H,G,Y,V);if b==nil then else return l.d(b);end;b,V=l:sM(Y,V,s,e,G);if b~=nil then return l.d(b);end;e=nil;e=l:zM(s,e,G);for b=104,298,0x6e do if not(b>0X68)then l:NM(G);else return e;end;end;end);p=function(...)return(...)();end;if not(not q[0X1ce6])then Q=q[7398];else Q=(670891923+((q[23068]-q[0X12f]-q[0XCa7]-q[13416]>=q[19222]and q[0X003d3F]or q[0X3468])-l.B[1]-l.B[0X4]));q[0x1ce6]=Q;end;else if Q==0X044 then n=U();if not q[0X6508]then(q)[0X44C7]=0X39B91d7a+(l.B[0X6]+q[8666]+q[3853]-q[26579]+q[0X77D]-l.B[9]-q[8666]);(q)[0X3b7A]=(66+(q[16859]+q[1388]-Q-q[0X5539]-l.B[7]-q[1905]>q[0X771]and q[0X3Bc9]or q[0X12f]));Q=(-0X73Be96Ab+(q[3853]-q[0x5539]-q[0x3CC2]+q[0X3CC2]+l.B[0X5]+q[309]+q[0x5539]));(q)[0X6508]=Q;else Q=l:XM(q,Q);end;else D[10][6]=l.Wo;break;end;end;end;end;D[0xa][11]=(l.W.modf);D[10][0xA]=l.Z;D[0xa][9]=l.f.len;Q=97;while true do if Q>76 and Q<0X61 then return D[39](n,J);elseif Q>59 and Q<0X5e then D[0XA][7]=l.i;if not q[0X44Bc]then Q=-1240064717+(((q[0X1cE6]-l.B[0X8]<=q[13742]and l.B[9]or q[22880])>q[1917]and q[0X23ed]or l.B[9])+l.B[0X002]-l.B[0x3]-q[0x1CE6]);q[17596]=(Q);else Q=q[0x44bC];end;else if Q>94 then(D[0Xa])[8]=l.u;if not(not q[0x1491])then Q=l:po(q,Q);else Q=72+(l.B[0X002]-q[32068]+q[0x3d3F]-q[0X5cE3]-q[0X5a1C]-l.B[1]~=q[22880]and q[0x67d3]or q[7398]);(q)[5265]=Q;end;else if not(Q<76)then else n=D[39](n,J)(U,l.L,D[0X15],p,D[33],D[0X1E],D[31],l.B,D[0x1D],D[0x27]);if not q[0X58Eb]then Q=l:Ko(q,Q);else Q=l:Qo(Q,q);end;end;end;end;end;end),V=function(l,D)local q,Q,n=D[0X1][0x001F](),(D[1][0x1F]());if q==0X0 and Q==0 then if D[0X1][21]~=D[1][23]then else D[0x1][0x20],D[0X1][0X1F]=-(64-190),(D[1][0X15]);end;return{0x0};end;local U,p,J,G;for b=0X4D,114,37 do J,G,p,U=l:I(b,Q,J,G,p,D,q,U);end;if J==0x0 then if p==0 then n=l:r(U);return{l.d(n)};else J=(0X001);G=(0);end;elseif J~=2047 then else if p==0 then return{U*(0/0X000)};else n=l:R(U);return{l.d(n)};end;end;for D=72,0X136,74 do if D==0x92 then else if D==0Xdc then n=l:U(G,p,J,U);return{l.d(n)};else if D==0X48 then end;end;end;end;return nil;end,W=math,zM=function(l,D,q,Q)q=(D[Q[1][35]()]);if Q[0X1][0X1d]~=Q[1][0x3]then else while 136 and 235 or Q[0X1][0Xf]do l:xM(Q);end;end;Q[0X1][0X11]=nil;(Q[1])[0xe]=l.p;return q;end,pM=function(l,D,q,Q,n,U,p)D[0X25]=(nil);q=0X1d;while true do if q~=88 then(D)[36]=function()local J,G,b,H={D},(10);repeat if G==0xa then H=J[0X1][35]();G=97;elseif G==0x61 then if H>=J[0X1][0Xd]then b=l:S(H,J);return l.d(b);end;G=(76);else if G~=0X4C then else b=l:BM(H);return l.d(b);end;end;until false;end;if not(not p[15305])then q=p[15305];else q=l:LM(p,q);end;else D[37]=function()local l,p={D};for J=0Xb,81,70 do if J==0xb then p=l[0X1][0X23]();elseif J~=81 then elseif l[0X1][0xC]==l[1][30]then l[1][23],l[0X1][25]=l[1][11],(l[1][35]);end;end;l[1][0X18]=(l[1][0X18]+p);return l[1][5](l[0X1][0X1A],l[1][24]-p,l[0X1][24]-1);end;break;end;end;D[38]=(function(...)local l={D};local p=l[0X1][0X22]('#',...);if p==0 then return p,l[0x1][12];end;return p,{...};end);(D)[0X27]=(nil);D[0X28]=nil;Q=(nil);n=(nil);U=nil;return n,q,Q,U;end,Wo=math.ceil,x=function(l,D,q,Q,n)n={};(q)[1]=nil;q[2]=nil;q[3]=(nil);D=(100);while true do if D==100 then D=l:P(D,q,n);else if D==0X73 then(q)[0x2]=(getfenv);if not(not n[13416])then D=(n[13416]);else D=-5568945625+(((l.B[7]+n[0X23Ed]-l.B[0x5]+l.B[0X7]<=l.B[0X5]and l.B[6]or l.B[0X5])<n[9197]and l.B[0x4]or l.B[0X7])+l.B[2]);n[0X3468]=(D);end;else if D~=0X36 then else l:s(q);break;end;end;end;end;(q)[4]=(nil);(q)[0X5]=(nil);(q)[0X6]=(nil);Q=nil;(q)[0X7]=nil;return D,n,Q;end,UM=function(l,D,q,Q,n,U,p)D=(nil);Q=nil;for J=0x6C,354,0x7B do D,Q=l:RM(p,q,n,Q,D,J);end;D[Q+2]=(U);return D,Q;end,_M=function(l,l)return{0x3c^l[1][0x0015]};end,NM=function(l,l)(l[0x1])[28]=(nil);end,SM=function(l,D,q,Q,n)if D<0X67 then D,q=l:wM(q,D,Q);else if not(D>0X28)then else n={[0X2]=Q%0X4,[0X1]=q-q%0X1};return 0XA1ee,D,n,q;end;end;return nil,D,n,q;end,X=function(l,D,q)D=-54+((q[0X135]-l.B[0X4]-q[309]+q[8464]-q[0x5a1C]>q[0X35ae]and q[0X02eCB]or l.B[0x3])>q[0XCA7]and q[23068]or l.B[0x5]);(q)[0X12f]=(D);return D;end,B={10117,2917470609,1677405891,670881803,1941870223,2160862761,2651475070,83609446,3129295831},xM=function(l,l)local D=(55);while true do if D==55 then D=0X2a;l[1][15],l[0X1][3]=0X2e,(-(-0x78));else if D==42 then(l[0X1])[0X27]=(0X93*0X3F%-0X48);break;end;end;end;end,d=unpack,hM=function(l,l,D,q)(q)[D]=(l);end,L=function(...)(...)[...]=nil;end,D=function(l,D,q,Q)q[0X1E]=nil;D=0x30;while true do if D<=0X30 then(q)[29]=function(n)local U=({q});l:m(n,U);end;if not Q[22880]then Q[15679]=(483456745+(Q[0X5539]+Q[0X23Ed]-l.B[6]+l.B[3]-Q[32068]+Q[1917]+Q[32068]));D=74+((Q[3239]+Q[8888]-l.B[6]+l.B[4]-l.B[7]<=l.B[0x6]and D or D)-Q[0X77d]);Q[0X5960]=(D);else D=l:b(Q,D);end;else(q)[0x1e]=function()local Q={q};local n=Q[1][0X13](Q[1][26],Q[0X1][24],Q[0X1][0x18]);if Q[1][0X1d]==Q[0X001][10]then else Q[1][24]=Q[0X1][0X18]+1;return n;end;end;break;end;end;q[0x001F]=function()local Q,n=({q});n=l:a(Q);if n==nil then else return l.d(n);end;end;(q)[32]=(function()local Q,n,U,p={q};for q=0x16,214,73 do if q==0X16 then U,p=Q[0X1][31](),Q[0X1][0X1f]();else if q==95 then if p==0 then n=l:h(U);return l.d(n);else if p>=Q[1][7]then p=l:y(Q,p);end;end;break;end;end;end;return p*Q[0x1][0X16]+U;end);return D;end,WM=function(l,D,q,Q,n,U,p)local J;q=(n[0X1][30]()~=0);n[0X1][4]=(q);for G=0x1,Q,1 do local b,H,V=0X32;while true do if not(b>50)then b=(105);H=nil;else if not(b<=0X34)then b=52;V=n[0x1][0X1E]();else J,H=l:CM(V,H,Q,n,q);if J==0X8C2d then break;elseif J~=nil then return{l.d(J)},q,U,D,p;end;end;end;end;if q then n[1][17][G]=({[0X0]=H});else n[0X001][0X11][G]=(H);end;end;U=(nil);D=nil;p=101;while true do if p==0x65 then p=(0);U=(n[1][0X23]()-0x34fB);else if p==0 then D=l:qM(n,D,U);break;end;end;end;return nil,q,U,D,p;end,q=select,JM=function(l,D,q,Q)for n=77,151,48 do if n<125 then if not(Q>0X6c)then D=q[1][0X1E]()==0X1;else D=q[0X1][33]();end;else if n>0X004d then l:cM();break;end;end;end;return D;end,KM=function(l,l,D,q)l[1][0X1C]=({});q=(nil);D=(0xC);repeat if D<0X07B then D=123;q=(l[1][0X23]()-0X15d8A);else if D>12 then(l[0X1])[0X0011]=l[0x001][0Xf](q);break;end;end;until false;return D,q;end,U=function(l,l,D,q,Q)return{Q*(2^(q-0X3FF))*(D/(2^0X34)+l)};end,H=function(l,D,q,Q,n)if q==95 then Q[19]=(l.f.byte);if not D[0X22B8]then q=-0X73BE96E0+((D[0X7D44]+l.B[5]+D[0x4b16]<D[0x12F]and D[15554]or D[0X3Cc2])+D[0X21DA]+l.B[0X5]-D[0XCA7]);D[8888]=q;else q=(D[8888]);end;elseif q==0X32 then Q[20]=(setfenv);if not D[0X006b7]then q=l:g(D,q);else q=(D[1719]);end;elseif q==105 then Q[0x15]=(function(...)return(...)[...];end);if not D[0X5C01]then q=(-12+(D[8464]-D[1719]-l.B[5]+D[8666]-D[21817]+l.B[4]==D[13742]and D[0x0023eD]or D[0X2EcB]));D[0x5c01]=q;else q=D[0X5C01];end;else if q==52 then Q[0X16]=(4.294967296E9);if not(not D[0x56c])then q=l:o(D,q);else q=-89+((D[309]+D[0x2110]+l.B[0X7]+D[11979]==l.B[5]and D[0X67D3]or D[0X2ecb])+D[1905]>=D[32068]and D[15554]or l.B[5]);(D)[1388]=q;end;elseif q==0X3 then q=l:E(D,Q,q);elseif q==6 then Q[0X18]=0X1;if not D[3454]then q=(-0X44+(D[0X5539]+D[0X3cC2]+D[16859]+D[0X12f]-D[303]+D[13416]-D[8888]));D[3454]=q;else q=(D[3454]);end;else if q~=45 then else for D=0X0,255 do l:e(Q,n,D);end;(Q)[0X19]=(function(D,n,U)local p,J,G=({Q});for Q=0X0062,191,44 do J,G=l:M(p,G,U,D,n,Q);if J==nil then else return l.d(J);end;end;end);return 3565,q;end;end;end;return nil,q;end,g=function(l,D,q)D[13482]=(2917470641+(((D[23068]>D[0X771]and D[0x3468]or D[0X67D3])-D[26579]==D[8888]and q or D[0X135])+D[0X771]-l.B[0X2]-D[0X2EcB]));q=-0X27fCD7a2+(((l.B[0X5]~=l.B[0X3]and D[309]or l.B[2])-D[32068]+D[0X12f]<=D[32068]and D[0X35aE]or l.B[0X8])-D[0X0067d3]<D[13742]and l.B[0X04]or l.B[9]);D[0X06B7]=(q);return q;end,Y=function(l,D,q,Q)q[0x1a]=(function(n)local U=({q});n=U[1][0X10](n,'z','!!\33\33\!');return U[0x1][16](n,"\46\46.\46.",U[1][0X8]({},{__index=function(n,p)local J,G,b,H,V=U[0X1][19](p,0x1,5);local e=(V-0X21)+(H-33)*85+(b-0X21)*0X1C39+(G-33)*0x95EeD+(J-0X21)*0x31C84B1;J=e%256;e=(e/0x100);e=(e-e%1);H=(e%0x100);e=(e/0X100);e=e-e%1;b=(e%256);e=e/0x100;e=e-e%1;G=(e%0x100);V=0X2E;e=e/256;e=(e-e%0X1);e=U[0X1][0X3][G]..U[1][0x3][b]..U[1][3][H]..U[1][3][J];if V==0x2E then(n)[p]=(e);end;return e;end}));end)(q[5](l.C,0x5));if not(not D[0x56c5])then Q=D[0X56c5];else Q=-147+((D[26579]+D[26579]-l.B[4]-D[16859]-Q<D[0XD7E]and D[0X5A1C]or D[0X34aA])+D[15554]);D[22213]=(Q);end;return Q;end,M=function(l,D,q,Q,n,U,p)local J;if p<=98 then q=((U/D[0X1][23][n])%D[1][0X17][Q]);else J,q=l:_(p,q);if J==nil then else return{l.d(J)},q;end;end;return nil,q;end,nM=function(l,D,q,Q,n,U,p,J,G,b,H,V)local e;b=(20);while true do if b<0X0066 and b>0X14 then U=Q[0X1][15](p);b=(102);else if b<99 then b=(99);p=(Q[1][35]()-0X13041);else if not(b>0X63)then else H=Q[1][15](p);break;end;end;end;end;G=Q[0X1][0Xf](p);V={nil,nil,nil,l.p,nil,nil,nil,l.p,l.p,l.p,nil};J=nil;n=(nil);D=nil;b=0X5a;while true do J,n,b,e,D=l:vM(b,Q,n,p,D,J);if e==0XC387 then break;end;end;q=Q[0X1][0xf](p);if Q[0X1][37]==Q[0X1][27]then Q[1][37],Q[0x01][0X1D]=p,(-0X7A);end;V[0X5]=q;for Q=18,0X38,0X26 do l:FM(Q,J,V,n);end;V[10]=D;return H,U,G,q,n,b,V,J,p,D;end,wM=function(l,l,D,q)D=(103);l=(q/4);return D,l;end,XM=function(l,l,D)D=l[0x6508];return D;end,v=function(l,D,q,Q,n)Q[0X8]=(nil);Q[9]=nil;Q[10]=(nil);(Q)[0Xb]=(nil);(Q)[0XC]=nil;D=(3);while true do if D==3 then(Q)[4]=l.p;if not n[3239]then D=3800167577+((n[13416]-l.B[9]+l.B[0X1]~=l.B[7]and l.B[1]or l.B[4])-n[13416]-l.B[0X4]-l.B[9]);(n)[0XcA7]=(D);else D=n[0XCa7];end;elseif D==6 then Q[5]=l.K;if not(not n[0X21Da])then D=l:z(n,D);else D=-3891539797+((n[0X3468]==l.B[0X6]and l.B[8]or l.B[0X002])+n[13416]-n[0Xca7]+l.B[0X7]+D-l.B[3]);(n)[0x021dA]=D;end;elseif D==0X2D then Q[6]=l.Q;q=(l.f.char);if not(not n[1905])then D=(n[1905]);else D=0x22+((l.B[0X1]+l.B[8]+n[3239]-l.B[8]-l.B[8]>=n[0xCa7]and n[13416]or l.B[4])~=l.B[0X9]and n[0XCa7]or l.B[9]);n[1905]=D;end;elseif D==40 then Q[0X7]=2.147483648E9;if not n[0X5a1c]then n[0x2ecb]=-0X27fcFF28+(l.B[1]-D-n[8666]-n[0X23ED]+n[9197]+l.B[4]+n[0X21Da]);D=(-2917470506+(((l.B[0X7]+l.B[5]>n[0X23Ed]and l.B[0X6]or l.B[0X6])+D-l.B[0X4]>l.B[0X7]and n[0X21Da]or l.B[8])>=l.B[0X8]and l.B[0x2]or l.B[0X4]));(n)[0x5a1c]=D;else D=l:N(D,n);end;else if D==103 then Q[8]=l.fo;if not n[0X35aE]then n[309]=(-0X3703454B+(l.B[2]-n[3239]+l.B[0x3]-l.B[5]-l.B[0X2]+l.B[9]-l.B[0X5]));(n)[0X2110]=-3617791495+(n[0Xca7]+l.B[0X8]+l.B[0X9]-l.B[0X2]+l.B[0x7]+n[0XCA7]+l.B[0x4]);D=0X5eFF8f28+(n[13416]+n[0X21Da]+l.B[0x08]-n[1905]-l.B[0X1]-l.B[3]-D);n[0X35ae]=D;else D=n[0X35ae];end;elseif D==26 then D=l:l(n,Q,D);else if D==49 then Q[0XA]=({});if not n[15554]then D=(0X42+(n[0X771]-l.B[5]-n[23068]+n[23068]-l.B[8]+n[309]<=l.B[0x6]and n[13742]or l.B[0X6]));(n)[15554]=D;else D=l:O(n,D);end;elseif D==0x5c then Q[0XB]=function(U,p,J)local G={Q};p=p or 1;J=J or#U;if(J-p+0X1)>7997 then return G[0X1][9](p,U,J);else return G[1][1](U,p,J);end;end;if not n[0X5539]then n[0x7D44]=(-3129295860+((((l.B[4]>l.B[6]and l.B[0X1]or l.B[1])-n[8464]+l.B[2]>=n[0x12F]and n[15554]or n[0x2eCb])>l.B[0X9]and n[0X771]or n[0x23ED])+l.B[9]));n[0X67D3]=10115+((l.B[7]-l.B[0X9]-n[9197]-n[23068]+l.B[4]>=n[3239]and n[3239]or l.B[3])-l.B[1]);D=(-0X45+(((l.B[1]-n[15554]-l.B[2]+n[0x12f]<l.B[8]and n[0X012F]or n[0X771])>n[3239]and n[0X35AE]or l.B[0x5])+n[13416]));n[21817]=D;else D=n[21817];end;else if D==11 then(Q)[12]={};break;end;end;end;end;end;return q,D;end,Co=string,N=function(l,l,D)l=(D[23068]);return l;end,A=function(l,D,q,Q,n)q=(nil);for U=85,300,0x037 do if U<=0X55 then else if not(U<=140)then q,D,Q=l:k(Q,q,D,n);break;else end;end;end;n[0X1][24]=(n[1][0X18]+1);return q,Q,D;end,h=function(l,l)return{l};end,Z=string.byte,gM=function(l,D,q,Q,n)if n<0x58 then l:GM(Q,q);else if n>0X4b then(Q)[3]=D;end;end;end,Jo=getmetatable,cM=function(l)end,yM=function(l,l,D,q,Q)local n=#l[0x1][14];l[0X1][0XE][n+0X1]=(Q);(l[0x1][0X0E])[n+2]=q;l[0x1][14][n+3]=D;end,eM=function(l,D,q,Q,n,U,p,J)if U==0X4 then U,n=l:EM(n,D,J,U);else p=((q-Q)/8);return n,p,0x7023,U;end;return n,p,nil,U;end,C=[=[LPH+^q9gNgAs^s!I!2uGhW:=ESCM6gArGO!G^?i<SIOl`<cMEz!.FnJzi.0SS'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+PQodgBq:pDIn$+DId='gAtI3!G:'e?eY]j?Y+63$tF3nFCf]=?Z^R4A_RQ!?Z^4-FE2)5B79g\zJ:QAT6e_Z1ESCP=ESCOeEQ&+^z!!(aY?XIMbA7^"7z!!$_``<6/@z!8@WdBOPr9!GL3h=)lsq;VM4NgAu63@/p9-z`;or=z!8@WhF*1sH##'/[@;oo7!AW=5Bl8!'Ecg%;:3#"i=`N0sA(q*,F^j)0F*)G:DJ*bcgB:kjCinD6Eb03=z!!%k+gBCJeF[JpY!Fjdf?XIo#E+Rc):>5ebIK0?J!!!#WJ&MZnz!!(aSH%#_nz!!(aS7G@i:gAsUZ#64`(z`<lSFz!8@NpgAtF2!^^n]!_[N^z+q4d0gB(DqgAuNQ!DhGU?XI;]DI[*sgAsfnz!!(r0gBDG&FCT"'!rr<$zgAuWT!D;)IFP?h"gB:u2FCj2-8_X8FgAt@0!GC-k@rH6p@<?;dgAu0G!D(rK?XIYgAD70%ESCM5gC$%j-"JMT><33#?/#F(ESCLjgBCqk@:Wp'!HW\i!5N_,,fbOdz!!#97gAsXq"a"0^Ch8%qzi6Qr.!E\"\@W-1$ARTK2!blY'z!!$DYgAt1+!`a6p#%(_I@;Kc7!8@NgIK0?JzJ:7Iu!,e<QW.W(Fz!!!"Jz!!(r.gAuHO!GpKk9uR89z!!%HJz!+^W7"^bVXF^j)/?XI>XG2!%/IK0?J!!"_;JD1*5gAtj>#&\R#@V'S/!!!#/&uJ!JIK0?J5b(3WJpm\"_#$*-^k7(9zp^_q)z!!$qfIK0@5#fP\rK73e#5`HOd`e/^?!!#j<\qPccz!!"-lgMe9UATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3O'>zr%EVM!!%O&;G#)bgO!(AF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/q*d#zAUqalz!!!"J!!'h7s8T9TIK0?JUNsPGK>gC^z!!%HJ!!'53NQm+1$X[7XATV@&@:F%agB:kjCh8%q!.\!4DoREY!!!"lKVO<TIK0?J!!!",L>)oEDfT]'FFF2izTR_Ik!.aC@RE's!r$MU!s8W-!gArPR#\J3s@ruF'DVG;+Bl7J9"^bVUDg0q;/jI=X!IfFrs8W+Jz!!$DWIK0?J!.[(dJURS!zi.?CX!2-ic,J\rN9W3'-rr<#uIK0?J!!!!)J:7Iui:5>i_1T].z!!!#R#%qd]FCT"="^bVRF_oe597?j@zn:/EMIL*%Ss8W+J!!%NR?lPnoIK0?J!!!!IJ:7Iu!(L%1A:o=2!._(S#,[$%!!!!Q)$&THIK0A@_U_f4K73e#z5_G/5aP[18"pPt["pP\`ef'8PXp#LD"p-(T%L/j4"qCj7!<r`4!s&f1f&-ZF"pSNN"pS7l!=f;d'F"bfOTBX^"R[6H"pP8m"qHV##S%%CQ2qI"#!)r(`<.^s*X4Y0-H-(=!>Ykp3=Z6X2\$#rLB.T#"r%7G-klji.22sj#mD(K&/5<Q)$9j=j5:%S"pV(.'F"c9!>G_BRK7+<2?mVS*X4Y07]c]G!B(,d@5^$?#89!J/nl(Z#%Bb3#!)rXSI1)P2?j@o2E"hT"pP,B2D-Ur(,cA+4q7cX#"GEnL&j1:"qrmI/qj<1/d?"o%L-VW('Zf(*lS4B"t%S#2'recBbi<*@Q#P;3X.du$&/I5"pSKg0!,Hp"pPnrXo\M+`X)qR"VDILgu&;L"pS6F"pRtn!<r`4Bbi$"2^S_5V?$l*"p<]n`Y%n_'F"aQK)sL*7Lk+Q#"Ae#-3e3!"pQLV"pPR'!?MFLGQn@!'a>]`3X-qM!u(qD!bhik#(lr9"Z?j8"pR7u"tg*@"uaF&JcR2&:^B6+7V*'+7MH%25RIU)"_dtYhuj_u"qhUS"pu%K"p1@s"pP8l%L/O+GQn?f@g3DI540BP%^$?F!!)BH";D%EM?FUt#(cteNWRc4"uhPD"pPbG#205p0!56[2m*2d"r%7Gl5='6!nIAV2m*2d"r%7GiXI^SjT^G?Q3!!H"pQmoV$!"a1_,KHScK+g!>_7-1_->cV?%A8"sT01Pln`$jTptLPln`$h$H+H`W=lt'F"c1!Ak:O"Khb2XoT<@!BIRh"rER+^&\EB'F"c1!]1Cp#:;8;'eV<Q[0&<D%b1bI1_/mV7L2I!7MH%2g&dB;Pln`$N<kXIPln`$SHt>YPln`$[0VlqPln`$N<t^JPln`$SI:P\Pln`$[0[NO#"g]^eH=(t3S"38Y5pHiK`U$21_.b6joJrZ!A4Rcp&Q3=YlXP!"pS*4rW*3T#4;ML$'>7R"24ei$]tIT"24f,$'>7R"24f<$PWdLO9%0JN<FD1Fr#6^#(GA1'F"bDOTC^L^&c1YOTC^L^&aK)OTC^L^&bnQ'F"d#!KdEE!PST"#E]%P"24f,#*AqO"24f<";D%EH6ib*"uHh/"r81"Q44$4"pW]\1_-Vk?3jjQ?8N.G#A+6R(1oB5I;T=.(2afj#.Xc#!DWh'1_'sq#Z_^A'F"bEOTFPE^&bnROTC^L^&cIcOTC^L^&aK,'F"cp!AU;V#)30n"pWKiK)rprScU5PScY2ZQ3)[>m0'!^-Ahhi!hKIZ!d'_0Q3*<Y3X2/W`<1\mNWKEr'Uf'."pU@p'F"b>3X1TG`<1_n<L*\5K)r(UScU5Q"pP-d!L<eY!gWn?!UToZ![`d*Q3*WZQ3)[><Ls7=Oo^jMQ3*WZ'F"bM'F"cq#ttPh!hp;A"pXW&'F"cA$%i9G"J,ZAM?0"EScY2ZK)s4!ScU6r!L<eY!gWn?!UToZ![a'2Q3*?RScY>]Op)&U!YbhCH<9M8mN:9p@\*Yp!<tRhV?4^=3X2_goa2B;"u84DrW0D6@YOq:#*o:M!X8j<Q3'M['F"b5/I$q2i;tk`Q3%7*#*&`h<X+ik"r%7G.>%Zg!L<d6'F"bn"Ch'+/d>ea!q$*o<X+9\"r%7G!\FWM!^\pPL'$05'F"d$#+>R]('aI5'F"c!"bQjC!L<d6'F"cP!eUO@"I9*9'F"d+"#9'J#5/*4"pW3SFp8/j!b0FV^&eLJecM]M"r%7GM?.1H!epa\2i[qD#&,EE!X>(o&-e-r'F"cY!BIjq#$59R!kn^?@a5%@!X9>C#&.Q7!mUiOEWua)!b1!fmK!M+"pRD;"pWW[@bq1S!=!#q!lb9G'F"b-Fp8/r!b0^^^&eLJh?(+e"r%7G6"8sXc2n2ZmK1r@#''nPh?%0C!q$'n@cdaC!X<-%!lb9GEWua)!YbhCklDJ&#4`I;^&ljd"uj6t"pPbG#2oSlrW/ks#%E;gp&PA@"pY&-1_.2(L&trc!K%VH!YbhCRLs+c!^NUa'F"cA#Vgo<#4;L+"pXW#9Epda\-3QN#,q\u#*o=r&JPERq?%E9#,h\JV$Ek!rW.lWrW/kt[K75Q!k&0,#@XJ2^&m[,@C?6W!pp5$V?5$E>nbKb`WF-]@E&Ao!i6,8^&lR]c2o-E"O7(o!b2-0c2n1a"pSdU2Qd)c2m*2d"r%7G_?'n$!X>)*'F"cA%YFfL"I9*9'F"c1$^q+l!sYn0'F"cP!Y:RudKbd6'F"ak@ZCMe!=!#!!qlX!Fp8/2!]1D["-s!&"pR(%"pWcm3UQnP-W10B!="tn\e55@!>G_BJHKAq!nIAV2nf=t"r%7GM#g9SQ3+>p'F"d,&Rt/0V?$m1p&a@X#'L1TmK,3TblRM>'F"aC&,$(A$LRs0"pVpP@Xa%5"s&s2I^&th"pQ7bL'#?qL&ti(!JUX[!Ifb)`<-eY#!!A%#3Z8Z!<r`4'F"cI$3cFk#2oUt"pTY[R/mKr"rkP_Plpji'F"d$$A/Au#F5E<'F"c0"G6aR"-s!8'F"c9%8Qm'ScY2Z@f?D"!X9mW$iU0p";D%End.toQ3-O['F"bn%$CXW!gWnZ!h'/B"pU@p'F"akR/mKr#!)sK!lY7o!Q>;0![`O#r<&Vm-56Xg5njM-aTu>S!M0@h$R"7.ScYJb@f?D"!X9>C#,h]n!<r`43X1TG`<1_n`<V\1-A)?<#G(uDHCb2(!gWm%"pP-t!O2_2Q3%a)#3lOP%_VoB!]1D#!JU]C!=%rn-56Xg178.I"pSPn![\+\joY5W#%I!%Ad1(%-2%BS"pRp:mK1*(mK,3T[061)1_-nqrW4r0h?"ae!SRb_h?"Aq#-%]V!S%4B![\SP!gWnR!eUNu".fQ@'F"akK)sL'ScU6r!L<eY!gWn0Q3*?R]a?e)ScZk5JcUl5#3c4'ScY2ZQ3)[>r<&Vm-52sPQ3*?R'F"b51_-nqL'*J;L'-iFrW3c<#+u9Fc4R2^SfN(,&cN?e$%`3'$uX&d&#KDj#*o<)"pR>]!MTc&joQ5$#2o_pV?6_t#'L1TScWAu!o<q^@]fe3!=!]O#,VH5NWMJ;!YbhCJcT>@!i>u&@[7)p!=!]O#*&aoQ3,nD#%F/*rW*4H"pU@p'F"ak@ZCNP!=!#!!r`3)@\*XU!X<ZL#*&a!"pSKm%W.d=7%OI7!rWC6ScYbi"r%7G\H*BK#20DnrW/ks#%E;gp&PA@"pY&-'F"aC1_00\L&trc!P&Pl!YbhCncL"?mK2eX@`AK;!X9>C#*K7^!QG2+$17k(p&[D^@f?GK!X<fP#5/+Z!VQRimK,MA#K?i5!Wh]jmK03d'F"bE@ZCME!X:TD!X8j<NWLO3Bb$F1"uR0V!ZkgB![\+c(8_-;2&;bb*b)8R-3e0*[K6Xj(9R][RK8i^#*&a!"pSOGrW2-^#%E;gp&P@S%^cD!!ceJLrW*];"p-UkSH\]fQ3$sc"pU1jXTJJ&`<VM+K`qAUr<&/_m0*Chm/]5%!X<QW"pW0M'F"cq"G6aB"J,ZA)O:Gr!gWnV!N?>/Q3%a)#+>aa!<r`41_-nqh?$=[h?!m<%^cDq!YbhC!_Xls!X<,j!\O[djoUPD#$(rr!X:4\h?$;B*p*M.@dX;X!X=>Z#4;NsR/mKr"pk2/^&`ri9Ep4Qd0^Ql#2fajNWKD5'F"ch#Vigp#2TCq"pTVa/d@=;p&QD_#EAkQ$krmMfEW)p#,)>Xl37IL!YbhCf`=,$!X<jXjoXrP"r%7GT`JWj!S.8U2sp\N#%I!$-3c::jTG2W3X5Qar;nhtmK"Ap!WE*("r%7G!gWkA!X8ic%W.4-1_/mTQ3**JQ3)dBNWMlYmK&aY'F"d2#ak\t"pV(."pU(hYlTjd"pS*4[K6Xi%cml.!YbhC1.N\:!X<,B!mUiO3X3k2h#f\BecNMh3X4FB`<1\mc2n3E!]"'$!i65o%aG+[@Q)L5"r%7G;1emLQ3&BI"pXQ$K)nu<![\Tc#-eYINWS&<#%El"p&PA@"pU(h'F"aC1_-nqQ3%S_!kAJp!YbhCZ3+RM!nIAV2nf=t"r%7G\cHo=!gWoL#s&9^!lY7n!KI3ca:2V@!k&.7<X.sn"t^&9!kAE$!<r`43R.[1QN<BQecH$['F"aC1_,3Ch?#_"!X<:u!TjI7!o<ufh?#;6'F"bMBg/[$"ui[d"pPbG#075Wc2n3<#S[IIEFOq0ec>t6NWKCh'F"cp$(:nY%0iC*'F"co%YFf$#F5E<'F"cp%MPE8Q3*?RK)t?BScU5PScY2ZQ3%a)"p0DXeH)6C-52sPQ3*?RK)s4!ScU6r!L<eY!gWm%"pRDH!EG]m-Ahhi!hKIZ!eUO(!M0?>'F"bUBdSiA"tg+?!fd>7!S%OC![\Tc#!m?s!gWod$4iF(J-M#8'F"aQK)r(UQ3&BI"pWHaAVL7OQ3%a)#)E[srW1RN"ulM^"pPbG#)NXqScdOF#''nPNWWaN"6KUg@[7+N!sW5+"4dMXEWu`.!u(qDnHLi<!lYE<!]9<Hm/d1f2!tGD",6n7mK0KlNWY+=h#iZ>p&[)=!pp,N",R'7"-*K_!]9<HK`mD<M#lE7NWY"<@ZCQQ!=!#!"82d#@\*\Q!X<ZL#*&dpNW\DE#%El#rW39<"pVU=1^F3j%1s`u)'&_6huj_u#,2,4"pULsV?$l*"r%7GM?.0e:'Rs(<X&bs!>#H9@TH5.2c^+e'F"aaIMN-R"#LdQ!u>>m('Zf(/i==I"p-gi2PgV4!@A!T3A(N6!BE%B?TC:S*u"n`,+\f>"pTMd#5/*T%[@2-'F"b<3CX3C3DKd6!>G_B+A(,gVAJA8$NL2,huj_u#5S?7"pXW!9Em[A'F"ca!N?*O!A<16'F"b&HbLS^%]1+)"tmjs3X-Y]!u(qD>(lt]4pIte.43jQ'F"a[$pH#o".B6%#!N_*"qk?&52?<p!<t^l@5^<g!u='ah#e>q"qZFgV$J\;CHd^_5,83C2Ehm'7`>ZJ"pP,B7NP$p!Cf7:K`MBA#%9DRh#eEV52?;T"pRn<"qCjB!=f;<Ba,=W'F"acCGs-62@28G2Q6^"0&6UD"pV(.YlPUE#!)r0`<0fa-3b.g"p/6d('Zf(2T5bZ#!U9:QN7:;-=J5Jh#nB$-73F:/d<!o"p/6l('Zf(54o1B#"G^#QN7:C-><rJ#%Bb3#!)rXXT=.W2?j@""pW0M'F"bD$3D4c!7'L*'F"aS'F"aK'F"aC,mG+hQ2r$2#(lr1"ssP8!@AitK)sL*-3fM3-6<p:"pP,7%NZ[F!<sSL=N1K8!fdlt!<N89i<0i!#+>W."pU4mBdREr2eE6u'F"d$!<GAbh#d[)?JP]W#"H`9'F"aQBeDRR@R^h3!A7-d!u(qD!e^Tn"#a2H!<t_7Bf8EbBg,8r@TEsC'F"b&@TEsCK)t?D?4Ju-"qMCP"p-%S:*rX=(?,B0"pQg`/mcL!KE9$o2J+fn:'P&07L!Qr:'MC:#&+bU#*K$]"s1&Q'F"ci!GNlE"ue^M"r%7GOp,P@/d>cC%L+ru54o(:*\JL-"to0D'F"bVL&i%o#(lra"!.qd(+'5p/e/)<!UU(L%Yb!2"pV=5-3aYg"pT&n"qCiO"r7DP*Y&C,!UU(<%MT*OBbUaU\H-Ck<X(K`"pPbG"t414Ad12+"pPbG#/UEB(/EZf9Em[/'F"b5BdQRZ2bjP]9Elgu'F"c1"*'V3VAoLF@YOn)#''nPG%j]p#%E$V#%E;f?3V)J#5S@0L&k<ZEWu_kBhigU'F"d<!<GZ%h#d[!DVYD/:3HhNIO575"pQPk:3HhNIV&dnL&l/rEWu_k'F"b>@YOnI#''nPG%j]p"r%7G!b-UB#%E;f7L!l;#'O]UFp;E)7KsP2#4V_'G"r6q!=!]OBhi7E@Vuqc@Wj(&EWu_['F"cp!HJAKG%j]p#%E$f"r%7GR0$iH<X*#f!G2OV"pT5b"pXSuBdQRZ2bjP]'F"cX"&&nW8/)74$5<[K0khsu"ue^M"r%7G8.c2'"Z\GS/KGu`FTCO]";D%EaoN1\#/UC%"tn^6'F"d$!K7%+/g_^[""kpX!@BEO'F"asKE9$o*\N*H`<-l6M?,=f/cdRW`<0m.N<_'M"pQ3(!<t.\KE9$o(+*fDN<^d3%ONM:"pR>G!Q>-V->Orf#::*2-8(5X%PB@\/g`3>!D3PK'F"ac,mGCpRK5ta*Y\e_+rHmf[KN013X.4U!u(qD&qp>j/d<!o#'`fG/f>?-"qV%?!8-34'F"c!!>G_BJcQPi"p.%2"t"s'[0&#kXoTRJ/nl(R"r%7G!b+&7#-@nY"pP>K%PAG""p0JZ"tg+4!OW"V%YXof-3g4GL(*2cjpmg\+U/u%"pQ7t"r7D"%c%4.#SnI&'F"ar'F"aQ#QknIV#^SYi<0i!"qhUS"q"r0%DE:k(c`'1Nr_6V##CNc*X2h$!OW(X#&+Q"#*/d;*[ZL?o`lfJ'F"aCNr]_3-A)=>-3fM3%NZr2"pW3SMuc[S:5T'A:.Bs=2?jA<!S%<:#''nP/nl@Z#%BJ+#%BbC#%C%K#%C=S#%CU["r%7Gq>u]Y%NZsL!DOmFNr]_3-A)>a"ssP8!=g.t'F"d$"CaPA#%C%K"q`1/:)!m:H=B&b#%C%K#%C=S"r%7GH>+EQ#%BJ+#%BbC#!#-WIhW(kJc]rs"tjU2/d>cC('\53-3b,1-:S[R#%E2ceHJtX&QU5ZK)sL+?3V)J#-nA@<[J#[?7#kcAgR]r"pX>nK)sL*4pH`B/d;N@!A5]G'F"cP!Mf`C-;FV;-;J/"<[JLb#'aU+-3c=KD?_s&7L!3(2?nd7eHA&?'F"d,"Cb[a#-e28"pSOK-3b.g#-%`6:*p0S<[J#.*_$?@"uZ[<!S%<:#''nP/eeKoaodA!-3aZg*\IY+2AQK2"pV"-Fp8.W@V-qk2%F4&2$QMS?NrCmK)sL*4pH$3"tjU2/d>cC('YHW#)E>A!A5]GBc\l2@Q"u+#UUl^@R_[KL&j1:"r%7GnH+=D[0&;kNr_-[/uAXR"pT\\jT6b5Nr]_3-A)>a![\,4!=g.tK)pZ0-3b.g#.ahEDC,R2"pS[KDC,QsFs[D-"pUb'K)mPN#*/cp*[ZL?XTp0WNr]_3-A)>i![\*c"pUe&&LLgj2'tcs?NrCm3X.de"V_.Fn,e4Cr;e5LK)pZ1/d@@;/fl?R(+'6O!A4Q\@Q#83'F"c@"-3Hm*[ZL?N<(@1Nr]_3-56Xg=b?b*"YKub/g`K;!B)8W'F"b^Nr]_3-A)=^-3fM3%NZsL!W<6M"r%7GfE$!s"tjU2/d>cC('\53-3dpK-3f2*2?jA<!S%<:#)3.2"pPbG#3c5B!VHRR#%B2C#(lra"YKun"pWHW'F"aY&-N/NEHM9'huj_u"qhUS"q#(1(=iT=$u#nU#(lrq!>Z0I!=f;<V?$l*"r%7G(]sh*"TZU$"98W1%OVH%#&+8g"t:St*`D,4V?i1j'F"aA"p#;9^>T2/"pWc^'F"ci!O2ZS"pScGL&hK9%Yaug?NtZX4Uq[FBblF(#-e2`!<raB#*&]g2%GWI"r.>k#*/e6/p7p5#5SI`!IcYEBc_F%Bbl.%'F"aQ'F"cQ"BqB-Sef<[Bbl.%YlT:X"pfZ1IS9rpl3.k+#-%b/%L2J*'F"b>JcQ>c)*.s3`<0fY('_#E('Xt("s1_c'F"arYlPUE#&+8_"uQl3#%IiI#+5Jr"pScO%L-V_('YHW#!iq-#-%c>#&XW&%W2JX#$qLp!F@BZ'F"arBb"/JBa.lJYlS/8#&+9R"uQm&#%%R8#&+QR#&+9R"r%7G!jMc<"pScGD?_s.D?aGP?3ZGk?7o8m%TWdJ#$qM=!F>s7'F"aCBa//R2%F4&?NsO8Bb"GRBa//RYlSG@"r%7GnH"pV/d;M@"ub9>3X.d]"r%7G!]gNT`<1\m2?o$>Bb#RrBblF(#-e2`!<raB(6/D"'F"aC2%GWI#%%R`"r%7Gq>iV]<o!j=#%"tI3X038"+gPS"r_1[Fp>2PFp8-b"pU_$"]bhb!>G_BU&bEU#5A66"pPu[(4HIm!Ib4W'F"b\R/mKr#!)rH`<0fY4pJ7m4pD3*"pP,i#"HQ6JcRb6&t&b)"pPbG#,qY-2?ptu'F"abBbkjrYlT"P#+>Rc!=!]]"pU.iR/mKr"r%7G6&u%q/p:q5Fp>2PFp8.b(4HH%"pP.6!Ib4WRK7@3IM;tji;jPo*>K_8!63q"ScK$"#'^=V((1<N(.t/3Q4!Tq'F"aA"98Fji<0i!#3#_!"pWc`"Z?RJ!YbhCM?B7I"pP:/!<r`4@O;ip'F"aC@MU9p'F"cA!XU1X()-rW+UC7A7KG\J`<-B@%Sd]B"u;5?(1'aR?7&\Y?:J7R!OW#A%Z^X&?;;1=#3l3i5$!XJ#Z_F9#ZaE$'F"b=W<#g2h#e>q#.akg!VHOA%V6[g-56Xg_?,>jr<4MXAKGk='F"b-+C/#K@O>+['F"aQBbj_R@U9fS@V/@>L&k<Z##83"->lj*<Y8@b/j,[0-<:.J<i#j3"pSd&"t%:k/d<p<3X.L]$A&:*"p+rT#%/,L"sB<7"pP9@(+oe*"pRY.-5Hf/"pQ-$!MooG%V6^>!@AKb"sP>t%L+a"h#eF,"s*s_"pRX5"pP\sp(I'&hAd46"u&UQ-5L&+-3b.g#/L=S(+'5p/f"XP"uaF&'F"aC3X.de".'#m-71jG#:;&;"pQhD"toiY3X.L%#;-3E()-rW!]gNT`<1\m2?j]n/hWt%+C-TP@O<]3'F"b=%g>f6+XMO:\D[Q)"pSNN"pS6F"pRu!!S.G:&tT>j!R1gTV$)n]]`h`U"H``@"^X>+"pTY]OTDQd?>Yf*SH3'a"-EV<#[[H5OTEu;?7ciq#)WU2#$(qo!F>s7OTFhN?EFAF"pWKXOTC^N?L7oY!VHb*blNq-h$RJJ"@6YN"9oPE#0I$K#%e'r!OW#A?BG9]"^^R#3!Nu\%29!NZ36!bV#t=9OT@=GjTgnKo`eaq#E]%H#$r;a"pP-k!JLV^Pm3?OPlY2c63_&I#)NB""D1u&!R1[PK`\O\#%mQ9M#j^_AmQ/U#1<O7!Hh_.!KdDB"(%5qOTGC^?A/Sk#6"d<'F"c(!KdE]$!r$D?JPZh>[@U=M#lE6AmUT#N='"*!t#6EXojL]jT]='OTEu<?6t^7bm@^1#E]&S#[YIN'F"c)"-EWW!abO%OTD!T?G-AgAd5+71hQC]Ar-Q=#%h0U"pR\^!PJP@[01;X#5/=Z!M'@*?5*SJ+HZ]L"C@>pOTFPH?B#"!Ad7B.M#k!bAmQ/U#!cGuh@!qP!TaDq?C_*$L&km#"pVpGIuXR7Ar-OWAmTFg#4;p7"pS7f!R1d[?BG9e#%#g`OTDQj?KD6N!TaYpXTo(8V?(:c!UU5+?BG8B$=<Z9OTFhU?B#,'V?^];M#l-/AmQ/U#3Z,F!>T3QOTEE&?M+FL#%m!!M#k!hAmTpu#3GrC!Q>7T?5*SJYQ9R]V$1I;OTB$"jTTX9#0$ZX"pP-c!JLPd?BG9E#@<r&OTD9Z?F9s!!Smc_K`r.p#2oV"Xp>5DM#j.NAmUT#V$UK,!>G_BL]NV=[0BsN#E]%p!aZ=u!Q>4KeH@mE"ud5##(Qf4!S%6`?63^U!X=J^r<-_='F"cW!Y,21oAB`c"pTY\'F"d<!?d@,/e0"`#<!>.2JOiY"pW3OYlU-o[K6@:M?+2>2AS2/N<`l57Z@We"pP-<*_$?C%Q4M*"pXo)@NJh[@MV]C@LbR+'F"cY!K$mf/j:%75)ff)!>[Rg(/@Va#@SZ[N<^.%##QM&#;-K,h#f8h'F"b>@La.X'F"bn!F?7^()-rW+_!&N#)*'^/d<U+('Zf(*lS4B"t&..'F"ak'-8JY@O<u;'F"b$*Sgf5@2&nM&09R/%WN0e"sFZb#%8P.!tKSj"pVU='-8Ja@O=8C'F"c'!=f)0hr"VO"pU4k'F"c!!EB%85+WX+(+'6"-8#LT!PJRn/ij2#h$,_`-3eN$"pScW%L-W*('YHW#$P^^('\Ig*X6=*-3f)'jTdCj3X.Lu#+#>p*[VR*"rM%a%L/j4"qCiO((LN_"pS4r!?MFL3X-qe"$-W=KaB"/%PDH*%L/C'"pPPO"pS39#6J$?2,sfO!!VFE57LC`X+/Tkg+IO\aa`g3fGW'<_gf7A[u%MFV15"lo+=/PX+(n<=gRY!Vgf]8Z2(8UN.4u-84c(ebC:)WomKirTRZY-!]ocGcVpb!*6"TP.7.WNFjaSG9eWP4IV27*A4.QdDWTRUhqJ1=IK0?J!!'gFJ:7Iu!!!"LPCS)^!!!#'GOpB7z!!)M<IK0?Jz!.FnJ!!!"LRXj-"%Amhb;GKXpD:a4:z!*4W!z!5PpkgB6Lo07Em$zSUfH,_SADs.39(p1@D-b_9\S2:YQ$rhE!p4IK0?J!!!"GJD1E]_5,*ZB9s"@UtZ.e,>1+n2YF8&z!.^PhIK0?J!!%P>JD17Q3q.@_gB9"/'*`mcz!.KHIz!.^5_gBlsSb\r85S*U]8z!!$,OgBbhSAr6`&[7f6^ecZ[m7?S#pJ?+c\z!5R$5gBcEi_93<f''aoGz!.'0Ez!!&U@IK0?J!!!"DJD15=%@"J[gBO?>^;)^(IK0?J!!".hJD1Bke6eeNi#C]>gB\Sq(D_"H6R7*\z!'Ged#3OBpl$1&!&$KoN(p."YA/QYGTrV)GgB?&&B?P`(z5dZ'r"XIbZ_E<8IzJ=(k9z!!'6RIK0?J!!!"=J:7IuzF+E!KiIp>#@t"CXz>_(Q5164tA702-L]T%I@"N%_mHeSi<4-.">O0J%0gBL:N4#XpjgCd8X-J:0fj<4U9djqINh;R":IK0?J!!!!UJ:7IuzI=U&TMeHp*IK0?J!!#:5JD1;0"4-^?Aq"OsIK0?J!!%P_JD1/f?$^r"z!1\Rgz!5Qs3IK0?J!!!"*J:7Iuz:k3upz!2"djz!.^2^IK0?J!!!"EJ:7IuzEe)mL2'\Uhgd5t/z!$K^?IK0?J!!!!9J8>5?!c%1Qz!5Q$nIK0?J!!&\=JD1=aD;^giZ^]\O;,aLL&*]ZAGhG:AAt!k?_(\?sIK0?J!!!"CJ:7Iu!!!"LQ@ODaz!0D`c'P!o2bl_@U4$SPblAjn=iZi7o)qteRj-Nn.n8D1S\#.^1$+Me#o?J-YS`,"tz!0i"_z!!%1mgC88,(q)\B=ZnX)YGOY@%Bs/VL2c'@5P[,S'\Ij7z!-Ea?z!'n,GgBUK6H0&d*o@jK7GlIGp;gn]H!!!"LSq)7iz^p&?<z!!#!/IK0?J!!!#0J:7Iuz<.N^,G9NY1mX>-9!!!"L\:B#.z!*Xolrr<#us8W-!IK0?J!!'gaJ:7Iuz&:iL:(0Z.ezJ<YS5z!!&14gC#&uOPgP]0I#/5H%#_nzRXfhez5d5dn#-PJ)LPEq*%EBZ4QT:bI;]<T[/NnO_zJ?XQQz!!%M!IK0?J!!!!QJ:7IuzE.H[Ec!Gi!z!18:cz!!#oIIK0?J!!$ERJD19*EM%OHG('DkzPCVBpMRcpDDhO(tbZB5nz!479qs8W-!s8W-!gB>;@fb`BW4`Pe#"gVcG&K?CF8CI+Kh;3uhIK0?J!-mZeJpm\"!!!"014e0bE',aI1q#U&5p[s`Wm9\?<?]j#kI+S^^$'fXQn():E3O@tkBU<4h_2ljRCJ99V\4-"dK?X+?49S_C/<CEQJ@dY"i:*\/t[Rmz3#mKuz!+],]gBV@c_<q5d!e(+L!!!#^IY$5g9.hdumGpNED'"9U<)g&j(Ni^Fg3s#%!!"_/)1pTKR%mFjiNNAAIK0?J!!'-CJURS!!!%O(Ob%r]zf5uRmz!":Z7IK0?J!.`7TJURS!!!%OAP(A&^!!!!ah&1fnz!,O??IK0?J!!"O4JURS!!!!#g?%IG)z"E]3Dz!8W3WIK0?J!!!ILJ_LkVNQ+1sk2T"?[njLkUA$J8_U\j=zTILq5IK0?J!!$\]JURS!!!%Q,Ob)6qN>q>ioZG[D_-6>[gHhq7!SM1#NKA'hqr^MRYtUg'VRpC.h1,n06h_QS;-G?dnu5X>IdZ!PS-Q]r?YL*L('E#SH1S'OkS(];ngY?&z!+:t@`I@gds8W-!s*aqJ!!%OaPC_I!_kROPq"YR3Q1`sWCg9Wf&K`W#:=Cd8Ts:)KT["4mTcnjbzPB_Y-z!3UHqIK0?J!!!Y.JURS!!!!!:G_(;Dz1OF\%z!4m0$IK0?J!._G?JURS!!!!",g44VPzBQJ`Rz!.]QMIK0?J!!'3MJ_LMdK=?SnJ^XbI]A!F9^K0)T'T&m;E(t7aJacToBkNKkCM`pU9W>cHoJNH0@e,Q0>c8_7*][.)G/9jI$.=+*M;?9N]q,CD7L)?kK+i\*r7aNpT1KL0qV;^-;\98)RFOO^3RjdVHVQC\d@pfn@V1FX3bY\S+0;^eTk0n`1SWaU%]N4$88/27+d)Mt"bM$ZgHg_m</,\+fo*oPiP8b]6NBb]eNnWWW>t7?YR:#M*9N>&WMRfDI/5X@hrpem[!/o.G<$R,+$5'3$7\f;]`;Mjz88'#qIK0?J!!%P`J:7Iu!!!"<2M'UK&sb_<-Mrp6(W^eL9@C"n]ql-"FC-cq0`1Y*bb)tg?b>.`OWHF3Z+IhDkHE/Q;oJWk'J!#m!Q`66DW#HfW7qf34R$a-fD)5iVD4co.Xh?t!!%O5P(A&^!!!"T8ihRCl2Ue`s8W-!IK0?J!.`O\JURS!!!!!9=b2#%z%X*EX'?#qN(U[4E]i<TR"k",:-28R\IK0?J!._b;JURS!!!!"#P(A&^!!!#Oq\=_%jdcANs8W-!IK0?J!!(qYJURS!!!!#7H%CDEzSWJDOz!(9&&gHfE=8%_s"G7_7&&u_JG="L:7F5=I(fWZa/.O&=;6VKS#@8VM>T="l2Db.cXE"nq#5Ug$3VM(:k(dnJl@d@6IzJ9-m)gPGsCg\l2#'kVWli4r()$*B>o/6O00QgkX0&gbbR@PR24)XQl(q]s+p@&pGo:T\Vk5^QN?.?Uk"E85O.K#ki2X4Ss^((UB`Le_lQr'e@Kh?!Kt"hW#KkchF$0)$kpb,_\u]-4XE$>E1.%L017!&#GJV,qSF&t<GjDN9_jD-_qgeAoB?IK0?J!!((VJURS!!!!!*I"C#S9.G>D5p';;:4d4GKt*H"Oc9O+XEH+`3h'uD-2GS96Ci1?7tpbe]C]3=IgBJ[2QuZ2b+?lF%-35GOW?Q<]'mF(kb3G*zg/NWPz!,?n4gC%!X1<aX9@]71!=2ihls8W-!s8Uh,(/mSkM&q$]k4.qo_%frNqerbA&SRZMYiZNSJ-NNi<(sEd3B*=A@bu@kE%(.'z!7H%AIK0?J!!&\CJ:7Iu!!!#''nP*GmJdht'^BAA*e"(h!!!!]=+Pf#z.?f=3z!%^<bIK0?J!!&\HJ:7Iu!!!"\n:8K$rr<#us8W+Jz)"/>oIK0?J!!'qoJ_NKZcgMCLhl`+X0S85p_@l%+cPg-/Y)#Or"Vb%+^k?F1A;L63GoU:/JbN-u1MDN[5&@7-)Qg;7o.m!'1@g?VIK0?J!"cb'Jpm\"!!!#EIXuqJz9mM;=z_"4[ZgCNm5d\\=6h\FCaTm;7T#MTPX001/tlVMM@gHcWB<'XU9(b+sN)s\.&%/,)\Z,[`YouI5aXudnfmdZ1n+le&o2B"nW2;L/mI21#7"uA=Wa(]Tjce(O3%`>K!z!+=<,IK0?J!!$eZJURS!!!!"*G(JB]Z]9ZUodS,KOt9!_1m.\CR2?XW#/^E?s8W-!IK0?J!!!FKJURS!!!!"<&V8[No2CbLF"j/"O#brUrf_U=RQMcagCUCk>pEd?ob!0?,hA>tDu+n_z9RVKH!_]D>z!5'_2IK0?J!!(q3JURS!!!&Co*.loZ)Q<23RZ#D'(:)ZU`Z-C][&:f2IK0?J!!"!#JURS!!!!"L(4go7z!7ubU#5SX'%-DTb$LAEqhGSh9e?!>4z!6>k*IK0?J!!!9AJURS!!!!!fV1F'qzs,qq^zJ<)F:IK0?J!!",[JURS!!!'[n3eDe\!!!"<DDZsa"onW&s8W-!IK0?J!!(>nJ_LnRXmVK%Ho?A(nJAAX1Xgu*25IklIK0?J!!%s[J_LYfr$%LUgAJpNWAc"Jh0o>(!!"^u21g8W!!!!)"WW,Cz!'4,2`CK_'s8W-!s*aqJ!!%P#Ob%r]zK91Z=5rr?")(bO[)<_XC;"AuJjhX]kUWl^jX$:cem.$+FI-5ct0c(Er3K%KHGSQh/"(4/X_`Ar7R>OBU$H)anQdL6^!!!#Cn2Z)Lz!3A,1IK0?J!3!XIK%iRGdI4m$a,'nbqf"!O5JoY3-2N^67a<E(8D!Vcl)Fc"G$8AGCSRQ,R)PQ^%(=gfQ5j;_Zb)Ag^%]TD?cT6uIK0?J!!!"cJ:7Iu!!!!9?\-rt=uig+$3uPCRWZrkNnpL!G:\7KW*p&@8C2)lf=]&KQ&JYZs!0"bCRT(sF/tRC&^,3<*.\#Akber.,nDp+0Ra!%!!!!#G_(;Dz3&#p<5nH`Am$!%DO&qPDIXIbsO_TbpW0]CVQlpDjJ?LN<V$Ur_=u5ngq"V)8P03%lkM#Ek83DmDm_M3$nt&N[a83bRrr<#us8W+Jz!'n/HgHk?D-NOcUS!f"KZ9-a>eSn8?3.UKshIpSY`&U#`[m@((8#/9?^+f64d9cZ:q]'AO$?a@^q,MquinBC5:q4X%6'h298Q1rTJ41tb5Z5\AcoSLLh>Z"X&RdiPXAmt/BTA9oDtpS2X0b?i2"BmEpPsk3q&Z1L3<r],Q)FU_LjORNz5ZrYez!'iYtIK0?J!!#Z2J_NJ3d7,Y[ru(2BYY_3E7chTaTW"Fa0<T"7NplSsja==[F?)u,8i;Ph$[P=f[086I6,RRa8]urUH<HU7L7NohgD!r@>3"]W8%nG<B@J@fdjD^kBWupc!!!"lYlB9'z!3l!DIK0?J!!#:YJ:7Iu!!!!bOb)8C!O,^BM0/](HLiFL'&5[@-f(a$S#ZN935Q6T2]l*/e2@ZSld3S4eIU3CAm*A:_etGmVo*UQcXe"VhnFO'r`hQu=#8nMn$VW]a,fOmp;rbh7q%Y-l[p.fjGafjdbiYECISGGP/Mu`j#Q7aYTQ_+HH#UhK/,NBekRj#ZOQl2'D,qr[=/)U!!!!)1P'uTz*&W:rzJ@gtqIK0?J!!(pqJURS!!!!"\4+Vh\zR!!u7$CXRCAP>l0A^kPN%.kX52WObSR]I,_!e(+L!!!"7I=^,Sn;r)!z@/kc3#1KpCaNfX]OoPI]s8W-!IK0?J!!$EsJ:7Iu!!!!i2hAs-s8W-!s8W+JzOEMCkIK0?J!!$F&JAls:s8W-!s8UgX(\N7S&pf!,zY'GSIz!"e^OIK0?J!70YFJpm\"!!!##EIiQ=!!!#o^_MHMz!<.%jgCYu;JdK#q9c<nc/jG27Ar:PVz!/,fPIK0?J!!%s=JURS!!!!#7qLI<0Tg5=B"BNNj6l+OUDLMQc!!!#0H\$VG!!!"4hE$7;z!!!jeIK0?J!.[7sJURS!!!!"0EIiQ=z#$ZZ5'`2Z:ea(l<_j=2`iccr)BpL$t0&%(u)`S"*BZ9Q*!JN;lgl\'1oZ0s[zn.Rj7IK0?J!!)t>JURS!!!#8D*.iV>za*rSgz!""d=IK0?J!$J$UK%giRBZ^1f8)l^^mtr#g3+.8cz!-*C;IK0?J!!"]QJURS!!!!"BEIljOlWTp(^4d=haa/C9!!!"udW0qgz!2u!1IK0?J!75^%K%iTA5:>@WU"lkk[<Nm)8ea^3hIBA47EFWo@;csIC3(HAN=dfS`hnETeP-n^^G*9'.T6)1Z+gA`Ka?hL?9mkeIK0?J!!%[-JURS!!!!"N>Ch5'zi;J2\/EB#[VRb)R5$L`ge:FuAl7pN)Rj^aMDi=*P]f83JQRr`FZPE,10'@*9^O?._!!!#7<e5]"z3"pjlz!:c2&IK0?J!8uZ%JURS!!!!"LfmnMOzJDYm+z!%E#@gCsdn4!9LTp5\okj#:s3!Ye3LN\c+az3a[Gez!&,%:gHhi<jfr)&]XfP(a=f`EFLQERYU'VXgj.*kT=g3<nj4WTK)r&`>n7q,59#7B_19[a!0jN30:G)?Di8e@a'o[1zJ=2LMgBVn)la%ueMVCEn#aY=?Q\%mK;X%]Y?@;hDcJn0pE/.ZZZ!BZ*l$Qm[04`'I[O5dt-<jE,HGXmP]8#"97s$90$)ocf"W2r$IK0?J!!&C+J_NIJ?'21=5q<@5!RI(^3TiN\U=sTZA3SV=;qs6>N0QRiqW1HNj[uF0T]nH-f7a^<+7L:f!*4-+TVr%D/`_qLIK0?J!!&*7JURS!!!!"Lomkd(kd#*p3R#1R"9X)Qz@.8\qz!7Pq=IK0?J!!&XRJURS!!!!!Qo728iz!+(5*z!;LbhIK0?J!!!=PJURS!!!!!U3J#.gs8W-!s8W+JzJGYL\gHe4fs56HFYT9VtV!Kf-MhDE89_TSg<"3f3p\kBI/DuTBT*jqR"[*W,(Ceh,GOYK(^-Jr.oR.b<PY7tFa\mG6z!'o=iIK0?J!!"!!JURS!!!!"`0nJ'iTU:F!A)6VBU(sck`"N<'z!7Gt?IK0?J!!!#rJ:7Iu!!%7:)M3D<zpQ:$]"5\-YIK0?J!!((QJURS!!!!"=H\$VGzJ/Ejl%6!4EEVoK&/.bK3YWI:6zX>YWYz!/,WKIK0?J!!$2%J_LDUI1<g-[ee_f0sA3RLkjD6e=\47SpgY>!!!!jH@afW%rL/[`*e7=]m]q]!!!"L\q&N:]q3tEbq!\nFUA3*HHC9Pm=jHr6[CDB<W"]_$r2@^8_!'id`6tFQ1cMOaZ5SFfHU:7@MbO_,YEdgJ*lq?Bl[E3o%QHkWCZ%]YR9rG*4D:WUnPd1.B#"Agu7kWiI1#DG[hOY:-O\N?[+r.i<*LO8A]$e9V'm-Hs)U0N08cg6j)g@gHc4:]@)Z:&USQI!j,s;$5e[a9SL.!d?i]g_>PW)Rr=WJh'Aqh@R-K++<6I7/A8(jDff>pU+rF@jd;X,\6cIiz!(M6bIK0?J!!(@ZJURS!z]mtP3!!!"LLld2B61\0qrZru=3g2S[0DgoA7F!/**7V-:n*p["-4=;U@B6'1acaU1"6SM=Or\1f]=XD!lD)[##aDFD&hO5"!M"T=z?EJd-zi6"06IK0?J!!'h*JD3@Ko4ILV2>5kQ=Skgj*Gkd[-GubP:l0V^gteN#\t2h^6rFg-eO"VXWupR>]aO@T'=X)DVP9I`FoH9%No9ohIK0?J!!"NjJ_No!0>5#%"lQpO2r8<t\9d=M.A7P17bAoV0>QtnjQ.^8.GeA$1BU`Sep.XTWe$/#h.s$]07(PiJnfsfXj1edl!niW_PfTZo3*UlIK0?J!*h':Jpm\"!!!#pEIiQ=z&H@:8'[V^R/-#tXbDae/X)6V"dXD@02gt`,!!!#Wd"'k:bD>YR(LthO^W&_-o?0a3a.S8(HrCbWb*:L>YrUUAf7+Vn4G!$!dqNKT_/*oaiuS'Z9_1':kqV^ddgl0lTmctA!!!!a^4:Yg1G^gC1UDR[z!3:-kIK0?J!!"6_J_L78.,.@6l-\ICiBLd)_Fp7??RLhih9$.=JdB&t+#h#tCHRo+._8(#1HXVG!tWL"Sh[!ljbKQM2epcGp,*$Y$h5_fL8p?RT%a=pTRHk@!!!"<4b;?R/JS`A)(Y@S'u(Nt%%qn\jcE6:URVC8UhD+/m\5U!+gQB<3?&Q$5E7Q-H:++Y"#O^._e:\sT8>j]?BhMB`nM&g<M>#1=MA!o9RK_I0p/A_z3#*BaIK0?J!!#-(J]2$rs8W-!s8U(2rr<#us8W+Jz!4I'%IK0?J!!(ppJ_NI=_QIl/aD$hmNHP,b@M52M+\gRl/\^ib@<2ibo4%`pjN>9-mTHjPpllOLK&XP\8\=Yd9b#"6JJKgB&5o.@gD&B*1%O&A%/a/t*$kbpBZB`."Ftq$!!!#C5!4GO#WS>.F\ImW!S[YgZeId3o:6s4OK=6[HNOr`cB?d@Ys.$Jds)sGD:@tZgGNDoc8fY1Zlc?W)Y[g9m9o^LJdebRo1D5F$[%X%WsI4#IK0?J!!'gLJAnm_s8W-!s8RNJzATWKPz!*sc!`M<J5s8W-!s*aqJ!!!#7]RYG2!!!"L16[9<z5_L/0IK0?J!"dTtJpm\"!!!"!Fb+uA!!!!)(`S'Uz!:>/bIK0?J!$GqsJpm\"!!"(6Ee8`?ze2)Z)z!2jpiIK0?J!!"d&J_NK[i1uCm,3+#mAelFZ3ScJuE>?R(<]`N8_`An\SW,l_>K6]&PCaVe<kU3$$85AWOQ!_QEe[NOi*?u0mX8NfgB^kM9jaO=K5,i8z0_BmEz!$jUVgBIa_X1!6$gHk?@.K_p:bf/4MY\oMsKQ%J\2M@t/h(iW#_)Q3)l:J"a8u"33m54Rihd$'soGT^n?Za0UX&+=o[Fj0R"7;S,z!!j?kgBV6dq2n$)q:cVMAeUOW4\gai0"Se(D/'Dgl!giFz!'jkAgHfA<fgR%a`;5.RKhXm9l8I^&/-N&Dn*NtqLCCJn>>FV"F#V0dA^;p8,&,s\$WN"1_^*RCLPYOf+t/"BWalOm"/.G"IK0?J!!"3AJ]6O"s8W-!s8RNJzfG/tV48AjUs8W-!IK0?J!!')SJURS!!!!"PF+Jc?z+S(&3z!'tXVgC$^%k5;@qYkZBV%"80V!!!":Fb/9NWt'P!9%uWdhmeu&OcKU2r?in`A&2i:+SNfb7[PMJ*mgr@n+R6-IU?LRCT4)hba6H8$au,p`^j^gkNg5%]VEOg%`"d!IK0?J!!(JnJURS!!!!#7[t&o-z.Zf41zKH3.+IK0?J!.`dbJURS!!!'?`Ee8`?!!!"4&0?FPz!2/.uIK0?J!:Y+GK%iT.V[bj5>A!V?q=ER2_k-7![+MM+(bsIIZGfE#o:8M[PPX!&HNP!aaHVE?[q1H!JU.n_4l,i:M)SjtQTK)fIK0?J!!'TYJ_L>0-@fc=IK0?J!!#oBJURS!!!&sA1kN\1s8W-!s8W+Jz!;&!sIK0?J!!",TJURS!!!!!<PC_I&#VmJ980NjH7!M(O[080B7,;]'gC-4Q/&H;r0.^4$h)F'r%&U,>I_]a6K$r;#z!"41*gHg@ZZ+Esdcr927$kqmkH"3Cn5Fj"-+[32W?!lH8b]fZEL5P[iE-]r1rA%_d&qXO_Ja:A3b)6GBW@&t55J]%&z!$56n`RFkes8W-!s*aqJ!!!!q?\*Y+zJCoC$z!-C8QIK0?J!!!7FJURS!!!!!$FFel@!!!"L4</s%z!-%dbIK0?J!!!dAJURS!!!!!VH@afeXgHt#j17'caYhXAM0l;H0LFD\GnST\'M0;\:H=^r:h<(cW!"n(7)Esh*I[tg!!!",epr2Lz>[N&2z!"`+\gHgmr'^A'"?D;ZXm#Xl:UmhK>Y&,?:m%KI!GH`K;2]3]51l=!pGSQXR!b+/YQ"VO=`7[I#%`,<-SUhhM<4Xs+YFbdos8W-!IK0?J!!);(JURS!!!!!-GCb2Cz!)nGtz!,*1"IK0?J!!$qVJ_L;,:G@4tz<)S9rz!2pujgBmXcm6;"W9\qnd%-Y$%`t,\u[K'kO>h]M/2qU^APXO78^J?;h]Faep.f+>XZJ.\7mISukICF]O3?A_L3fdYXE>4kH!&H]*Q=b=ZRGAF%$cE"!PgVo9;<g%,%=_7Fb-JKX-.6)[ZW]l6kUea/IK0?J!!$PRJ]5;%s8W-!s8UgXFsZso*]r*Z"mU>]IK0?J!!%dtJURS!!!!!gP(A&^zT_j7gz!5RE@IK0?J!!'c[JURS!!!%OeP(A&^z^sdhg6)d!0B[lk)/5@u^K_GK#Ai5U83b@mB)Q^;AVdZC]2YYkQ$a*7p&8V>OE5naR!7Q>UgYL-_i6#([&Q02IdhR<3!!!!UauP(.%]''V;7Mnn$5sZ\?]S1@('V,uh##OFM?5+a]6Woj#YnOC.1DGiz!&Rf/IK0?J!!*"DJURS!!!!Fp4+_n]!!!#OD_QclzJ-_?iIK0?J!!#cDJURS!!!!#aF+Jc?zX*B2Ez!1].%IK0?J!!!#3J:7Iu!!!!oEe2s\[Wa^pA4G4OT\H/NLOV($-#+'.dU@S)zD3KO"z!.ZbSIK0?J!$IR@K%ggfp<g\^6k9)pY601\V9OGhzn5Otn6#Rf(Me?6C7%WR<12IcH4X*YEg.-KqSuI:&eegmZ^LHP7/-,L:Z+aIeJ6h0u?:;0cH"PAQ1sID],WN>V?VoJb#)2V6\O6<XrZa[Wz!6fS:IK0?J!!!^]J_LX.1j3*Om?R1h#Y#!pIK0?J!!#T3JURS!!!%P6P(A&^zM0sln>4V^ns8W-!gHd"SHkNoM9Vh?M"t?`m-.qFUhr>m@,BPV6&/[IbAdp4US**g[DAU,PFW$S'5p9LQWRJkA*^El<A%u=p=8U3jz5T@(]IK0?J!!'#sJURS!!!!#O4+Vh\zUcF!Tz!.YW3IV*2(AnGY`Isq@t!!!"t?%L`4h-<>%"[+A#elCHj']/lAHl+Y%f(B9s?tP202*1Ts:TqK)X>9P6258ZR$M7$h83[ScFI/^##_IE0f\"JJ\=HQ1(/kfMf+WT3q:cU[WR?,6H9]rj;;-D*M;(%(k3#Hfz!5R?>IK0?J!!)3uJ_Ll*+GoCSPN6lc.WR*_&PtZO03EXOz!3p]uIK0?J!!&HpJURS!!!!!QomhJkzcZ"GazJ6e@iIK0?J!!![^JURS!!!!"$3.]fn_;pNZ2)d_:=oBQ_=ag>N!!'Mh*.iV>z0Qhqqz!)PG%IK0?J!!(sSJAiu:s8W-!s8RNJzJFnBH&4_?7$CVepdXu$iNP,boj*gt.z[Xd*9]D1)JH@>ho!!)fj)M6]L6:BD0U\hSGgHjq=RluWOpVANua<MiueG+L]oEd]+>qr0jW:mZhOi?\ij4aCH).S6Wl,,fto#OF+`ib.5.L&CDSsdtjZ8d\iz!!&L=IK0?J!!#7tJ_L_31dD]ABW`e$#J83or<@]NzC64!qz!5!`3IK0?J!!#DMJURS!!!!#WoRMAjz`a+.Ez!),G)gBWMP-:Ypm+km^G5A^/Y<2m<)V(o^L2soJR&GSeFz!(]>*IK0?J!!'6&J]7?_s8W-!s8UgZH`Dl'1)VZ&gC*j;6k]E-Y6T(VY1j%_]5E&tz$p&so#`5ISEL]1YAUXUZ!!!"1Ob%r]!!!!)$8d@Rg&M*Ps8W-!gHhHghk!g+cVuko;ANE`5q]"5)n?XL?hH&gZBQ3*p750.WGQa5]^graF5\Ng2B#"TC#:cREC.mS$o:'``GHfJzq"bk[gHj$a1G_I_5'9Gbg_1f8PlH`0f1nS0l"%L6/cb^mn%;mPeI/^i#nuO;H=i[#0q<<hF`-A_?WZ,6as56EJ;WuJz!$QK9gBr(8h(/qcOb849IK0?J!(7VaK%g]4'1$5>,!l'%+q5jQ%YIm$;R_P6aEG(Y#!!6Dz!5X&6IK0?J!!)J2JURS!!!!!aZ[gdrY^8.I+L37V[Wr9ZLj@0aS[aE8ogEaJdT3;b?Of\Y@82L@Qd_7Y"iU+U/"0t7Ctj'8`\p0,F='K/s!m7,%XnBX!!!!i4+Vh\z!:kZZbO5E1s8W-!IK0?J!!#\SJ_L<?8H$e^z!&JhMIK0?J!!'r9JURS!!!!"n<IoT!zi7*;3#S!#J2,Hb5)T>kYs8W-!s8Uh>MbS(!=WkNPWE%Frmb`kj"Q5^MB0]Hi?J.erp8K(I'C?8&H6(q.)5s4M!&(94,hqe]MW5lGH#tl9*_\`N453't6PrY62s"0e;6QDJm9F\d=lA7A6L3qc@EEdR`Zj>`Dma[j"H"\SE1OXlh=j3VI>(Vq11(P4cs[jAke_k3IK0?J!!!OmJURS!!!!#LF+Jc?z'o[^u5r$mT_Ul\`;37h)J"8U>4PMNkODPPuG:?1;r%.:1%Vp+l1%o"UVn(*i`Of9^g&&`a0[d5iO@eo:Rnm8.Y(1s$zLTZ2Wz!9!I!gBs?l"jaCu0p6rpIK0?J!2PH4Jpm\"!!!"LnpoI\8KS[94c(pkH4lXT">W22P<<t-c\P4;>*Gt<`RRKl<k^9U?@N(IRC)EZ+G!JLkQaMgkUgG9.V>/o[NK&?FFF2i!!!#'I"?_Hz-oQX*zJ1ct8IK0?J!!'7uJD3@qeQV(A#T(#>H"4oFA'B/%EF\*U<X4S2R37m_Jrc]D+F2K;Y@gg@:5<R'dCd?D_h&&TqB1'QBUUs.0):S_IK0?J!!#3)JURS!!!'O4*J/_?zicB["z!!(DsIK0?J!!'5FJURS!!!!"QH%F]`kJC)?9*Bi1;G;n(0OSnBqU"$P5qZh;!YSVa6@PZ3*9ohp?EPjrkE\l;V9;e_UhV-3kkEf8F5nJm@29SQ3nQ7pH:O=8:ge'/^cli^`7dS*>+U0CzJE_T5z!45aWIK0?J!)2Z7Jpm\"!!!#;4+Vh\z5`pVHz!%:]q`PJ\Vs8W-!s4[p&YsCO\p^EH_m1"LEzH'3`-z!&&>CgB=+m0gOJT_T,83B6-,=+TLEHfu&lP:[Q8oQ<[nHpSt&3X7O+;@JJ$n5^#Er:mT1TAA!>ol%^Zl1+nCU!15s!z!#]m0`T7$us8W-!s4]geFI2Ls=+bedgOu%$m@@3g(L7SWK,&V'ruJWckR!r-&[BAIUSc46HEV30O6WQsi$.,)-TE&49K^u^?7HVWIK0?J!!!@QJURS!!!!"YG_+Tl`G+LqTnHTW`mF1F(7XpP#T8EobYE+TB2Y&?Jo9[.gB^)U$Se<OZ:03BzE:\U/z!7?"AgHjc-JD@"fG:\ROV_D+S8qB)Ff"8lI_1DfRpjXi^35I?(ErD27'?kD@8CRGhm]'GPE!g"O2>cpOT:X6k?/aFbz!)RWcgBZ08-s\-7Mq\Vh!9n-.d#G$VTf9r8rr<#us8W+Jz!1SIh`FQ%Ls8W-!s*aqJ!!'fK*J/_?znG.T`z!72@0IK0?J!!(q!JURS!!!!!BI"?_H!!!#?DA7]W5tWpI_.kSqTAC57>aMIAOb#h4=7.d(%4hL]cJuP>,)0@eYm`t5^+!^<+_AeD]PqPl,$n-+H(K?,\CKH/7!="Zz#S;Q9z!0Hr*IK0?J!!'eiJURS!!!!!as+&([WrN,!s8W+Jz!;J:"IK0?J!!#E/JURS!!!"!U3eDe\!!!"L?]foYH2mpEs8W-!gBh2S`$TH[IXM`Uz!&f"OIK0?J!!!#(JD1.&P1p1gCdsc,Nd^s.!!%*U3eDe\zk"gQID"[i.s8W-!gBQnn,AYCMIK0?J!!#<.JURS!!!%PhOF_i\zQ*#Vl"lZ<T2aQ1&WX>H)`416rz+E`7i%8^l\m*`_j>$qR!Dl)1oG9"'sosNnuIK0?J!!);HJURS!!!#8=4G);nT;gAn=1F.iIK0?J!'h/<Jpm\"!!!"dH\'oaNrPb+]M9Si84*\peR^*F1u3T\!!!#WYLA&Oz!:k8`IK0?J!!!T#J:7Iu!!!!9)hEG<zc$"Yez!'5LYIK0?J!!!+aJ_NJfhZWcnqB%j$#UY]-WsR<)[#U!8$gPu;BLE(q=jn",T_f\f&\;8EH:,!$*N,g]!\F+b-B.8eO6q>(+t#-<IK0?J!!'-HJURS!!!!"LgjjhRzm;RX26%I,@\5OQ)?f:$M:?h%i@_mG#c#^1653!gq<.lpIHHWhKg@.TZ.>.p&@:*1UMJX?]]9(F+N`V@EIX04'QTN0kli7"bs8W+Jz!8uX_IK0?J!!$_^JURS!!!!#bOF_i\z$Bftp5tYo[_eOB4`7bcN?BDA?_1Wms<9uNQ=aj<LTC02iE6qhLk6Vd4lZb.Q/S1@pi[/EMGR@f8/XUXIl[b%n5]M5QzR<jF5z!'$-mIK0?J!.[t1JURS!!!!#7Z@L[@V#AA(Ya5Y*&.f(FO%2>)`O,[Fs8W-!s4\54j5:A6T^@)Ua<<%Z,H2o%XE7V"!pK`7z!0MVZIK0?J!!&AuJURS!!!#]]3eDe\!!!!eml?!S&+@1,:[O^PKh5[flK"7"IK0?J!0HUeJpm\"!!!#AOFbBrrr<#us8W+Jz!9!^(IK0?J!!#2ZJ_LdLXe!QK_4`0"s$#"^JU+6GIK0?J!!!FkJ_LD-jlW-VXkO$;rRlt2IK0?J!.\^;JURS!!!#uT3eDe\zPB)5'z_"S[tIK0?J!!'g>JD14hL)4dI/H5\Ls8W-!IK0?J!!)t?JURS!!!%O2)1pTNq[!skVi[4<gB,?Cz!,cb,gHgN\pCTDb$ZX#[q$,4n\(0?&#.hnW5=Phh?dorFUoPBH&A;>FHkETO(oZtr:bJP,EImDKh<c?C/g=gB'd#Kk6,KDt4`jk:VD8,?\Y$a\^Kn=rY/DA=N4Qcg8A=T8(fQcpNC>K*'EcUBe3C9!g\oTG*,dumnQ+(G1lTa;CT,uDi5O?<[Lk&Qe3^n]!af9MGrE.&L;]A-'7bugE6UMc"2J*@d5;$pIs2[\W'&#r<?Z7/z82Cg/IK0?J!!#iFJ]7Nds8W-!s8U&?rr<#us8W,R6,!$j"GJ2agY^-V^!BPj(KV.WKLL'[rZCGB^0U8X'XbeQoqImSGlBgLhs@%o[NXaZ,%26T:,mi8%=&PSYQK=SzoMU7p&AtdcZhiZ"5FVNL88M+(7t(F<!!!!AgjjhR!!!!Y]eb8ZJ*R(6s8W-!gCbt$DlsO`%tMX1q[7D?"f/k:IK0?J!!'*@JURS!!!!!I4Fu5qfCo+('M&q`F0?$dgC`IWE=L<oBZ'"7/0[b)V'5AXz!6eJpgHf0aR+`@(&!3d>_29+#;n+`t$@W6MSaO)o+FmVWi)p]-mW`BdHT'2k]d7OUEE<.!0#MXsm"O3l9m\MC"KZ+f5tlgk]#bZRTU6g,OT4*).L-Rn_o(,DjZMD&gFZ$.CXfFcM_\f!__jZWYTKmQ:7scEmU`8Tdg2rpUE)K">9nXtz;07A<z!6UIUIK0?J!!!QEJ_LMkV%I'[UTZaaI!u%q!!!k\)hNM=zQ'$WHz!&QB\IK0?J!.[D!J_Li4eA$-XQF0Gd(Tq.XF9*eUU;#@rAe[s'N\=L[>+W)=1-SsZCc`Z`IK0?J!!!#WJ&NK.s8W-!s8RNJzg3A0tz!),>&IK0?J!!"9&JURS!!!)Y(0S4`Rz5hLU9z!,r^)IK0?J!!".lJ:7Iu!!!"F=b2#%z;gEqCz!1[/BIK0?J!!(sTJ:7Iu!!!"MPC\/_z!`4Gsz!3e>3IK0?J!!(qSJURS!!!!!,H\$VGz2gg2260p<@QmO7Pe>ml.VdDW:#A<chr2$X>`LaYJjG`r!9et>_]u*:Qop$V'`354D/-6@ab*@T?i,78MdP"7252CYfzYZua.z!9JEUIK0?J!!!#OJ:7Iu!!!!)E.QaM53Cp#DJL/U/Ud["!!!",E.NH<!!!#7e?"5?=o\O%s8W-!IK0?J!!!4bJ_LCJJ+/u%PC<K3!!!#gqLF"pzLf8kRzjEWe<IK0?J!!([@JURS!!!!#O0S+ZQzG`dQ+z!+g/$IK0?J!!%6YJURS!!!!!M;Ls8szBO?>0?iL**s8W-!IK0?J!!'<FJURS!!!!!e;Ls8szJ<te8z!$cZ<IK0?J!!!X:JURS!!!!#g3.]gMV>8ha(cF;%UB9=.B8=8dAcLm0TXPs21nj7ip5FS1Y#"O-Ba.T_`q0*6KIcKCNmCbpa96>o;FarD&:=DQ'n-,_!!!!JIXuqJzU3D1C5qe1Ec#Lq<JWKarFt&1MrFT8::Q&USf'^B(Ob6MpY&GhWDT$IRFT7P9'qHa%7ZXNo\u,OEFBCKp19C'/c,G,3!!!"hX?;)`z!8i$PIK0?J!!"s>J].ins8W-!s8Ug[@2s'QfERj&4FR81!!!#;G_(;Dz&0$2>Rf<?es8W-!IK0?J!!%mTJ_NKcEU"_L;+eh^)on>7LPEo:o;XQ[`APU:^d*[s3!7*JA7*9RD!1Cn4_J%C[NY[SoT-eNmnWDlkak<ka6*BRgD#*AFiO.<!.Zifg6%j4oZL'P5[8a<z?;c?'z:uN=EIK0?J!!"\mJURS!!!#8GTn.Xmzk\u*%z*$m[ugD#T9F*N?YY%Bp0)P:_7b3R'h_MN^A!!!!I]c)KOz!8uab`NGg4s8W-!s*aqJ!!%OeOb)7$9qgi.oto;hiCieG3!M`l`:!X.IK0?J!.aEgJURS!!!%PIPC_IS8j!`PBJ(:LNY!XD`2_4JJf#7)\hNMY,6Omgmc[VjdSo57>=?-k/n2YF@Eiu/G@TQT=9XO6bAiX1J;Wh/G2!JA$0OKD]td;&q2e]BIK0?J!!"\hJURS!!!&Z)3eDe\zfTC`6z!!JI9IK0?J!!%OiJURS!!!$-)'S:c6z(m0Auz!8KPb`F])Ls8W-!s2?\ks8W-!s8RNJzo6l1=z!3U["IK0?J!!$5CJURS!!!%NQTn.Xm!!!#_>7uPB"&O45IK0?J!!'<JJ_LD>;`(p>o<3TCzUiM$8z%+d@ggHeT*ETJKUi,`7'Nc`NhRC^i#VG(tXJQ)A_%Ll"W?pNT3`IO93!lXqU/"/W:3K#9a_(lRl,]t*TW%>[S>\bM;&8,&)`l>\FQIu0b._3puCYM,b>\'R;XRkMDOI<H_j,Ef[).nH+k`Q^lTZKW)_5W8Z0*<"jRDdN;i+^sEJU/>L44L/3O(U;)cY77fYt_C+gHk*BWMRf=H`]:YJ\@k9i[(mZ,;r4a7;.Tl%k:Auis&q.6,[GY(s7_'HsW,:LW+rg(g6,\mTb#<X-qqT:a1XCzn@fWhgB0&h(Y_7<Pg-QDZJ2Fu(H0[P]Z<Y3pR4ZU`;J@W-rCRQaMWZok;h>og*deM3RdX+ggarW`,9Mjl:@VS:%;kklt-!LgBk'/^(dkIB0ZIO%EC#4WW\EJ8f6j(,Wsfs<gTuQidI/k+p]kP-Y9W0%Z%u?O*5sPz4HY2D!!!"L3pW5dgD$O7%K9,k(c`L@G1lHW*/-$BhMH[]!!!!ako#)%zE4YUkIK0?J!$"ouJpm\"!!!!G?@dP*z5^n95z!#T!mgB2`LI=;.r!!!!*P(A&^zZ#kPGzK^CLGIK0?J!!#W7JURS!!!!!Y'nLf6!!!"$ru$E;z!#QW*IK0?J!"`]8JURS!!!!#O)hEG<zL`M%qz!5K4ugC/nfcIA<I:W&6rSlXS[#5##=mLQg1\pb@hOr:p/aW#W-IK0?J!8s.`Jpm\"!!!#E?@dP*zb#Eq@z!!/45IK0?J!!)L"J_LLcBaP>i$Anr=gB2'qQJ4]<153!CPsMsTPtYH*XFNYi%1i]5_h(+f4H?JmE=cYth=+FmARsP^5AU/T6)q73n1^oW2#,d[>cgWg&33]pIK0?J!!)M3JURS!!!%QHOFc.P2,hGdg(Pk9'N`AkK5.i4O0-oW*&BM(U0EF_Ar+br5-NraqW8fq1ShZ>o%8S%WCs-]0ihG!Q_sdaLaqlDhV/Q0qKEr-"4-^?AptSg3$d6EdGu>>@.Lffnr(jtp_]YDDGs_[`V'04eU6D;O3%L_a9=\#<tJWa6\"d*:?`P]=JL?\j-*99oU>n7pcg$am!\p7!!!#7E.NH<z>do95z!)WQCIK0?J!$K6!Jpm\"!!'7=)1m;;!!!!50JJ*-z!7m<a`SCIms8W-!s4[rBSbL8_%ArI=7!1uR"0-?"IK0?J!!#E3JURS!!!!"XOFc-n=(X`gY0Mf9l8[N4@:_XSTha?MI?2;hD>O9+TW1__IK0?J!!(SoJURS!!!!#Gp4.Sl!!!#72&(Xkz!/,ZLIK0?J!7VTBJpm\"!!!"h1kC)UzPB2;(z!'F)/`K1'!s8W-!s4\K,#,piV]M880j!RL+lVI$JQ<5W\A7j2tWK2K.zZ<)U+z!#SXcIK0?J!!#]AJURS!!!!#EFFi14$7UL*q(Q._)qSt&d_!EEOGcuTr?-KY@Zib/+KEFo6'EK9:P,Wml(nc&-4Dg)1&gn*R_m:U%H*6AOr%M[i7eG+:+Ql"IK0?J!!!p:JURS!!!!!@H\$VGz0n+\&z!5R-8IK0?J!!#8+JURS!!!'BX4G);qkJ0DrGR0'`F'k?i6(Ybk+bs1\[L,C5k^%!7HtLPQi#lpAFUhB(0$81[][>T/7XB=+$*Q$b$kq$(*/!OseA7,HP5KMMT0LA2N$6qAkg=2-Di+JEHQ>"&etiB"@qL_G3]R,s8Z]-jn7D@/Ab_8:?E-Vm)`^k'G*)@k;hQg^glKbdm`tuJ639DWK>jkis8W-!s8Uga,+&&[8nVa8<gM"0@Gioq%p:j?XDm1s?3hrO4KCWGIK0?J!!"6`J]3rSs8W-!s8RNJz&5[q,z!$KsFgCI)I%;?<ViOSdbAs"1/Uj`:D!!!"L]7AX%/0NACZK#7]m-5uQb^=$I,dSe+jEFl3hg_)AOhT>(n.p=rK*A5m=U?1$Dbnup_19DT=2D"_/spC:5)aWfa*n!g!!!"ZIt?>g(&?i^Xf>0n.A?&Yo%qOupf@)#`=2bGs8W-!s4]hg#]n"[Xp0V/mbH[?<oM7(DF+P"%bX3tn?3b?7_<!%.idK/)kj7"!e%%3F,oMWN3I`nHR1Ka',s#k3t6TPIK0?J!!)>/JURS!!!%P0OFc-sa9=L\oH(^NjNZc!KJNhe&:Y,06@@%k[EP:#VbnjP7",+9!!!!KP(CUMh>dNTs8W+JzJ:3Q2gBBG<PP!\c'VP<C*&*ed]%fX?]:DP`a/bIA.bb/4nR+TQ1YW>Tc"8gW8i3b-poWY,z!%r_OIK0?J!!%O*J_LE&#W`U6j9C&5!!!#G7NI*"^Ae04s8W-!IK0?J!!'B1JURS!z14e0f[,+.0LRON'Ct8!'z!6@<SIK0?J!!!9EJURS!!!!!Y&:rS%_P@3?G$?f#AZYO/bf$.@%^XRQ_&b>^ZgX/Nk+e//=N(5s'.jD'#0`@aCuAueW7-2;2E0%S=,:9@O3TRmpjN2C!!%PRP(A&^z\/g-Lz!"r4]IK0?J!!#];JURS!!!!"W*.iV>zi#@5rzJ:Nf6IK0?J!$E<sK%gJiR.Juj3SOt=dZGM=5'imu#)=V]&8+DIjQDaKX2NX'%^><V6%/e6!!!!Af78;MzO`5l#z!3UNsIK0?J!!#<KJ]3$:s8W-!s8RNJzTG)n2"ARaB=ag>Nz\:E<<TgYs/+]H?Xs8W-!s8W+Jz!/Op3IK0?J!!%fmJURS!!!!"[GCd_urr<#us8W+Jz!:UVPIK0?J!.[ImJ_Lg[_k.%3pVS'_U&<,5G?[F"aF4*h!!$t7&;#?2z)0LLZz!2"^kIK0?J!.b"eK#L+Ws8W-!s8RNJz+*`?cz!<7:pIK0?J!!$\XJURS!!!!$!I"B8ls8W-!s8W+Jz!$F=RIK0?J!!%Q"JD3@baX=`@5NO.l;V<[p-^hT"M"XMa07sJ0@9j7:L27jdlG\OtMZf@CE$V&ba(X.Hq8"a$R;sWEeFe:SU(1UO`Vfc9s8W-!s*aqJ!!!!$IXuqJ!!!#GUGILNz!4d0%IK0?J!.`=WJURS!!!!#_P(A&^z@!mNSz!+&l\IK0?J!!&d?JURS!!!!"9OF_i\z#[`.3zJ,kdaIK0?J!!)q(JURS!!!!"RIXuqJzIsHTozTNrXkgBnF90X(fTVWYk7gDUD@_H#>H$X#p70Fi\lPa7Qk'ud3WI,?U)gHkF5`i=/6R:F/scmJOSB,&F0+AS!mIIF$6CjlY&TJcc@[[r`+\QS!QnWau&J`XD^7HUG::KYK9h%D+E(KHlPz!5LICgD"LHT@KWOnhcg7[jOHd?A\=kO!9#Qz!767Fz!0Hl(IK0?J!!%7IJURS!!!!!/Ob%r]z21'n'z!'p%(IK0?J!#Y,DJpm\"!!!#;2h?DXza:j-Z'Z#L[pH`\DJK:k15ReU'C.ZS7`dRmf!!#hS)M6]X%LcqBB".96Js=EO$FRhM_ZM`TIK0?J!+bmcJpm\"!!!;[3J)\[zJ38C3z!&8MFIK0?J!!%aSJURS!!!%,X1P1&Uzel@9Mz!-s$EIK0?J!!"0kJURS!!!!"$?@dP*z_f:6VzOAIccgBQDS3?VB]`F&ZFs8W-!s2E"Ws8W-!s8RNJ!!!"LA<VRnz!6K\@IK0?J!!"TsJ_L;NfK;XX'Fj"NF#="89d,<K7!M1R[1+`M8D?GS"u\G0P<C33ceTBh$'qdDPD)@j=R.o\>:`YNb2_dl,goo)iXASlkpU28H9[cE]Q\%qGR@?)H,qA(Z%e47gCHnG(md0j?FHF@IT=8S_0u@a!!'fdWe&n3XO7HC1c!OJ@Q<*TIfT(h@GLX6aKRSU:+gW\9+HCNz?ljlJz!.[(\IK0?J!.a6oJURS!!!'UCEe<$U\L`1rM2)jO:<)\VbM@UIz:_82,z!'ts_IK0?J!!(btJURS!!!(s='nY0S1D<Tu1[n[":\gFT^KikH>5[:eIK0?J!!(DeJURS!!!!",dsulIz!7HCHz!8ilhgHk8-eAm29)-6#]kZTD>X3%WY"=&\(j0f1fn%O9`aXh#L-g,\`k9LO7N@<%!T"`d3r'V_]f*/67=BQ8h?l[RCzBQ=uBIK0?J!!"3dJ_NK=g+Q2W4Fj=5hJ$AUODeq1iD$B79qX98lne<pdpDfDn/lHM=)l:Qq+uYnk)>2?#N3g-C.87l$Ifc<p8];"gBSYMZfTK\R!o#8!!!",0nJ(FXholm_>/0ua_o-YMBMe_0G9p$,T_K=GjhJ2@"29doeEQ<\''l*kRG/VWPD:eK=\h66gLGf8RKN=J3k^d5^i\5!!!!oH@^MFzhK"2%#NKc4)VD,EgC;nb2C!Q.Zom`Oo#eguzZm%VaIK0?J!!$2DJ_LFQW2kP@C>.DD?i>ERzl?@g6"8B:qIK0?J!!#DaJ_NK7=#)fQP<O%&b2,K.#a"q=PL*&=;!ho`#V#tUS?hG\-\c!4kZL0Y^2l$O.Q3f?[3mr@EXbm*Fj>0Ol-bLfIK0?J!!"o[JURS!!!%OG&;#?2zm!40:&NpI]nkn`t"B%qO4;EU[S!VkqKhnC<3*':(P,G>aK.lBDN1<l2S,m@u!>&Ab'eZ8])<+&o>G*Q8m>t,@o$7;cq)TdY^8$PD,317#@NRs*4N4E$s8W-!s8UgY&1a'IPa7Vaz!(20cIK0?J!!&I0JURS!!!!#lG_(;Dzg/ijE"TSN%s8W-!IK0?J!!%%>J_LSF(/$Kf3qT;rcH;7'$!Zc)Y0)n>RU1FC!!!"L*41:O%WeaD/V<OdO$i>(UgOqVMobqus8W-!IK0?J!!"ESJ_LLYcQD:=k.G?5IK0?J!!&#YJURS!!!!#EOb%r]!!!#o!ucc?zE$Y:2IK0?J!!!.IJURS!!!!#71kC)Uz^sR[]z!)QXGIK0?J!!)d8J_NIA-APgikmL;Uln)_;H9RlIi?;t!EEQ>%/t%(4^X\;;(4(7_<2qed%hmH-:>bHYKoh?n_6%i1S2nSPfI-U4gBQ_",dGSZIK0?J!!#Z3J_NI5Gt+C4!G=Pb`G?b@S^J'q?,ci&S^ADi"mnM>==@.KcL/GGFb!E"[KmGV\11t4+_@/kYUVZ@H!aF&J'/srIK0?J!76WAK#Q+:s8W-!s8RNJzS6^\pz!+=T4gCJ@u6T_LB6AS/1*<%'IVo:%_s8W-!s8RNJzln!^:z0]Wt#gHgg-Y5,Mm`QRKIZ-]Me+#h`]]oj)rTpnF\b-$:]H3Zc:_o.3eYWp\;e8Q@FDpb9\Lc%#G^i*efi(U-0*;=#nz!)%EbIK0?J!5L.hJURS!!!(q]4+_n]!!!"L)O#`$z!"f$XIK0?J!4[\%Jpm\"!!!",)1d5:zJ?sd\#7rqZWe$)!IK0?J!.[J!JURS!!!!#XIXuqJz83VUZ5rR8rJ%D9ZCF*4roeiJ<jI<s/^'hQ3s--;kL:b3e5j.d.(_;r/M%P4='EQ@sfKZc-eZ.&B8RcG_TEgBc0o:>ZzmW=#/z!,m48IK0?J!.^Q%JURS!!!%Q:OF_i\zA4M3"z!5(":gBMu-n#9OaIK0?J!!#2^J_L_'hn[Uo%R:ZjA#TWS"oWlMz5$ifp%?rnW/qE;Eg*B.`084iTzJ!,A3z!&QcgIK0?J!!&0^J_LR%55k('k$d52A@^G**/Q`KiQK6[QE5T!KrL)]z!/5fOIK0?J!.YcIJURS!!!",dhLU+UzG$]`KzJ6n@hgHiUaV(*LjRiV*nRKR`64=B%Tp=ek]j*5f*8eN"$MIBk28!rH?@6@)uC*j\Ag^u%FQ*5hWeP8M3m4mu=IfTFrzJ2!(9IK0?J!!):_JURS!!!!#]?@dP*!!!"L09Lh?6/>P"0Jn^'2/0#N(ocIcpLj$+1o$(`?hHe[)/B?`El._Q<7*2%g=aUVn!R*;'3u@ZK,K$3r_DiJ]aaLZ7'X_BJH,ZLs8W,<h"LdJs8W-!`Lb]]s8W-!s*aqJ!!!#/)1d5:z;#Gj_MZ<_Vs8W-!IK0?J!.Z#PJ_MlR![liZ/I8AL*rY[>[;c'?8u[c/2o[;I:1-Fa-CCg4>)GP0T@q@V]\!QU()@m=zJ0]i"`JFNns8W-!s4[nn!_>#R.dj;#_81R#zO+)Z7$MEO[^5rOM3Yi9Uz!&uccIK0?J!.[t2JURS!!!$+8*.lp2Be8kX)X7q%$`5BhZGmlZo#h7jUcNVT\c.Gj-f?Ut0hE-O45DVr/.nE1"Z/>4aDZ8oRF4AE$,s*-ObFYc=+1,L!!!";F+Jc?!!!"L>`sYez!7:Rm`CdiDs8W-!s4]hI3)Wn%OeAZWJ:4ZOLlr,4bm%lV<C$`86[AC**4c]r$DMnZm(c9bUrlbgWG`u@n"\\"FQ"Wk0hi<#37qkKIK0?J!!(5hJURS!!!(?7Ee8`?zjEQ71"qFQmW[I@dz!+=W5IK0?J!!!#JJ:7Iu!!!"nG_+Tb3dul`/u8#/Qqliaj;ppjf3%P<Ma`'pzS99C3z!8EZfgHd24`MNK6K.aQgKpu$"aT6,f!Z,4m'RoYV)8.!!%Bh0JiK5%XoupAfrb3L3m&#O(-K6X%3#P+Q1tXZj/k!s5z!%!_XIK0?J!!!#sJ:7Iu!!!!)*eAb?z5(/":$52H:S6M],2,DPIz!*!uiIK0?J!!(PrJ_LZ`5r"Y0X]35'Y_(ch6/)^YJqhbVe>=[9IK0?J!!'5>JURS!!!!!LE.NH<z@+g'Zz!+0_sIK0?J!!!LOJURS!!!!!eF+M;3s8W-!s8W+Jz!+9u$IK0?J!!$[RJURS!!!%NRP(A&^z23WT?z!$L*JIK0?J!!!X.J_Lm@_2;0Viccr)CR-6u+lehr%\Fqoze6b7gIK0?J!%llEJpm\"!!!nhEe8`?za-)#.$hH-m]*W?,1<jI$gCB*n?c78dT?5hWQ&ub1`>R)'s8W-!s*aqJ!!!!i?@g)(P5kR^s8W,R6)$k&$D+GUS_"\j=7'Pe%OqMTS$qZa+b:$-l!-aEj=4Z.I5]CpjWcah,[LK-.@>FQmFI?f9ID@?$)oae%3Bru!!!#Kauk9)zJ9AAQIK0?J!17U@K%gN_=Pdl#REsVRTe<@cB+rK7,"@Um.Cu3Y3H5OFr%S&Dk+0<0^KS8+nWk4ZJE?6]7D/3;86hIaN=pI>'iMr:f/D`/Ni7VW)L_Yd!!!!QGCb2Cz;"fEgz!!'caIK0?J!!"_BJ:7Iu!!'f.Vh*S6nR6H;>umQJM.,?LKB%k;IK0?J!!!IlJURS!!!!"t(kLEJ`^7<TIQ!k<Z@2cR!!!!=;1X/rzHBNi.z!7:@gIK0?J!3hZ-Jpm\"!!%O?K7Vbf:jLLSg4\W.;[;T.ZiYW(HPEVQiHeIQgHjtdb.V)lM#5I6B8!\,^dYj(c5g-)WS/,8!#,RZa4WZ9Dr%A>.iC6/etl<o1M,C-5B!a3)kl=^Ve5Y^3:tsSz5S:ASIK0?J!!&6`J_LQmg:TA>Ik=Dj9,PVfrr<#us8W,R$9%%JDYWsJ2^;OUz!/YfKIK0?J!!&(*J_NJ4WZL\+4V(R<c1:i=eL0C6hk*l_S5sMD;+(iD(3]BH8A5eK:o5caYa$*'n]t8hX?.VVl1'Yu,3:I&3(Xi,gB_a>-=%dq+le"OzCd!>uz!'ks`IK0?J!!)2-J_NJ!A3/PA<RNZ\M8D8eWo-/?[7TmITYG!1Mh_VA+7Vra;ce@jU%qX<HfX"9a9D%K<':lq(';l$H_^T[kn(C-`Q.?Fs8W-!s4[kU>bm23haa`<IK0?J!!#-1J_LbP?;-E[#A[K(kN::F(/67$gC+TthDiDcNCUV&-UrObzJD,O&z!-iU:IK0?J!'h!pJ]1Lds8W-!s8RNJzd/8FK"D3Kt;;4BD8=bPQ-sW@GL6L116rUf`^K`>qrh&;^:iOoiiSY%S]'Ln]SLn<?G3*j\ZZTGKgO6p^aR+M6njIYIe5NJ]IK0?J!!'$FJ]4qps8W-!s8RNJz#SVdD&Q8sQ>=/pMc>jp+"Sh%[C2SJ#zJ.mK_zGS_BPgHdcpB<1''UQ't1q\f9*4]YW2_4[`)J1'F6L!Bke_$+Ed<YYtp7"4d(:#eOP:nfI0m?8N`T[!R_WGd!;iV/:[zA#"'rIK0?J!.\48JURS!!!!"\=b2#%!!!!Q0bf4gz!,+BDIK0?J!'k<=K#M!ps8W-!s8U'mrr<#us8W,R#WD4OB]&\d4amA2!!!#G;1X/rzoML0gz^f.+]gCNC0g3J6\YL,L,`'nqads_8s!!!#sGCb2C!!!!9(`S(]%#$I!?q+WV(T*LeAUXUZ!!!!E>Ch5'zJ3AJ<&?^nTQB^8AjK:"\b<G8qX*t$K!!!"eEIiQ=zO>MN;z!<-)OIK0?J!!#>gJ_NKO9aJ]7J3bS\(B^2HfJpT]Nqh4O94U38nHIc`B9'cC3rH<XWO,:f@]J^(pPRi<rZ7sK5#kX*QLM(Sdk@rZIK0?J!!!k"JURS!!!!#gqga+q!!!"L!K_k]z!2(*YIK0?J!!(GKJURS!!!!!1++\k@z$sA/95rDf^Xaq38<ZG#)Q%j.`5)H#cH5\\#L\4Qo@l<,]4[&]$9)dgAp,):)2u)"Q>P&s0&8bHK+i:)P;h?I&Ll?c_zG^P'kz\&EB>IK0?J!!'eHJ_LlO2h\HNgd1D@T1MMiX-FAH(_d""z!8:_0IK0?J!!*%=JURS!!!&CC1P1&Uz&2o)gz!,*$sIK0?J!!(e;JURS!!!!"H?\*Y+!!!#/2*-?D$PeW0%GLe4oP4$5IK0?J!+:[GK#Pq4s8W-!s8RNJzYBPQP&?N]"UBM2*^KqG&JiLuk/_^a9,2M0iAnDjd2J$0^LOK4'!!!!UOb)6p=Ag3W\T$uBCHXh0zJ.%HigLM##pQ[.(,VGGR:7a-`fTUT.NP-7toNqH)Z`.KBje>_h)PBN9;bem,j,6=DE.X%obZCq!2*W&\;g3ai,bsf:\4Z)qr$t(iWHe44QU5QhB7&@=rLT<5[X0lC%ndm\a_cJ,z0Q;T^V#LDos8W-!IK0?J!!*"@JURS!!!!#W&qPK3zbBJMdz!4Z!ZIK0?J!!)V;J_L\FFtfaWo<7?Wabf+Ym+^8\KR(,u%Q\\@AYrt<oWapJagG:3M#NS[2N6b2O@\O.PYYN(pl?+B!C[%5`7$`SC#5l@GtMU/fC`1*Bk#i9Bmp$^!!!!-<IoT!z0K"E1z!!@OuIK0?J!0F?'K%gP.i7\K7"lk%3!!!!Y:_85-z!'F;5IK0?J!!#EKJURS!!!!!_;h9AtzGVOd($mV@XHN`]I(abVbF5%8om`305'he\sEh3D_!M\=tz']Cj"gE"/c<%'V$,HW*gV:3T-S)[*+S>E,ZB$p&4RMDsDYl=\&s8W-!gHdNsZUq8Vp[)Lbh:2r16h3r*%Tt$Ap9+eM0B1cHc2tbP<GrOK5ZiV-GkS47^-fG<Y:LFIO;mkeS5aq8DBaU[z!;CSdIK0?J!!!:JJ_NJ9Y:s8h&rL?qhs8>=`S4:Sq0.:TC76j0EVGc07`f["7ah'\Zh@R>,%#/a@/p&5Qc#E%?*]9d`#LRfiU<$DIK0?J!!&U<J_L5,IG53RDVRDfM7\k8U#-fQIK0?J!7c[AK%g^^V^G%n@Y!,?T-?.Az!7"GmIK0?J!!!d@J_NIWE8'7EMsYQH0-k(#&0<pd2%+@nT!D@.1D?!g,oiP<6@T?)We$;a)\c8\1;?h7;#[&p\5OR$=h!Nt6gs>cIK0?J!!(r#JURS!!!!!A0S+ZQz6?n(96)$t%>aG07SC\en=LgBV#U30JOL"(LGLI)_iE\n:^NjD9.5IDFYpDT>-!=:$I`rtY^PCJ?66LZ2<2jdB=@dl@z?k@m<z!$lZ;gHhIhfU`-0bYpVo>XT"Q7""a39t:kL>4[+Qm$8ZhWLHt;Ub[+S]^q$J-FYXM2]<_WBoOlR/k)D:!B"X[Ps'2;zd/"W3gHj!M_%uF9S0&'$r7sah=%*/5R=o;6CtP]5.S2?Yh""@sBf;$u4)V1)*3%php,&MX2=cTU?E-fl&8G3MEQ4Z#z!%Mu>IK0?J!3hhJK%g\PgQ^4NlaYhc_lf!<;4[aes8W-!IK0?J!!!"]JURS!!!!"/F+Jc?zgg#DZz!!%FuIK0?J!!!LlJ]4#Us8W-!s8RNJ!!!!=`B&U"z!*BhaIK0?J!!'f<JURS!!!!#cOF_i\z\<DKu#]tS0TR(uP%"80V!!!"b)hQg^[XKM!@l!SfVUD.ho2H;h>RFb0e85Y.&]+2UG'Opr3&YZaQr8*.XhNuWn25#6b".pL?UDKCUZP!FQ6*bn?3KQ(5B=M_A;b&qFu8,$!s@4GnIWM)hjWXC0-enLV04Id:=Cd8a0V"cJ^o2Lz%sif]6-U`<jW[o-N@L??cbG0pTFc-lM,p]7=C)Yl?q>k6c%X;s!h&s30$.pp1#6pJOCT,q,'$/+oe+#O!,j1hAG4alW"OUPVuc/rUg'^+'^(JnUqOqVgHe[na)Ks[C:/7f;2ThJFIKmqN:@O$/;OJ11g'tpJnQ+R]>r]nMcId!E%]4L_(aMaqNG>"SKoIVKWcZcUK_/Uz!6A/kIK0?J!!)dJJURS!!!!"8:k=&q!!!"\/2Vs-z!2/t7IK0?J!!)@LJURS!!!!"d'S5!Dkbr7Z3Jm!Lz35lefIK0?J!!%h)J_NK11@89s"8U-F\d!21>j/R$&@LePABc5Ta<S/=33sk=?JI$T+j7IIg\aciHIDnr10P)*MI7IVlG81pgej43IK0?J!!%QJJAk1\s8W-!s8RNJ!!!"L0U%':z!-%gcIK0?J!!$F(J:7Iu!!!"Ld=BsVHq%A$eW41o%:d-4Mci4CC15AlWS-#6Jq=C/oH!j<rOHHfz!,Hn3`<ZDBs8W-!s4]h7S8m\15HuM=;r<&G+e7kYhY0Ba089W,B35:4J8$!W]91R.Jl@g3Ft:gUPs<oCpV:DSQmX:WO8=14TFX&3IK0?J!78=qK#M$qs8W-!s8RNJzn/m41z^tC`"gCS1`_H?d$hgZm7DICYi\'!G0$4b'Qm4`thzn5+[bz!'oFlIK0?J!!"]5JURS!!!"2/Ee8`?z)K^Pb'qgbe=(L%#jb+\UoA:]ac_m-6.i3X7!!!"L4ct;Ez:i8.BIK0?J!!#9)JURS!!!!"GGCb2C!!!#K2EHG=zJ>A9X`C0b+s8W-!s*aqJ!!!#GGCeKRAn<qgmmfIo'UGPc:0uhVM$bj9#m.u&eN9gKhV/cVP#9sCp*s=5g3W8KN--]?IoZ?8IK0?J!!)&+JURS!!!!!s<.TJu!!!!1UDnf6z==kGCIK0?J!!$8_J_LCb2jcckds_8s!!".>)1m;;!!!",:E+o?"mtsr;[%UMzlqr=_z!7:ChgBb(h_!0R(Wt9^[z]5`D@1&q:Rs8W-!IK0?J!!#9oJ:7Iu!!$[J'S:c6!!!#SfK"P4z!"]osIK0?J!!'KlJ_Ljo0p=:Tre#JPT<eq*iX3M1i3%M/zb#!Y<zJ7=UkIK0?J!!%S3JURS!!!!iL'S>(*HlWC:R+Z2X4Ga!cE#LSogo"#-1GOd(4Dq.-5bPk6V`gsD1%=)N>kgX_8o%F3+I2](!nMh0gl0J^m[6s7&:OTZ!!!#!?@dP*ze67EPz!0A7QIK0?J!!!iuJURS!!!!"=OF_i\zW"=O7$V=hq)gM1&*BY1SIK0?J!!!iLJ]/Z/s8W-!s8RNJzbZ'/4r/:UTs8W-!`K1#us8W-!s*aqJ!!!#'r.'4rzCj:M[zQ`b@\gCF/A_%foZlV=r!G71=p`I.[bs8W-!s*aqJ!!!!LOb%r]zb$'@Fz!',IYgD\5k]I/6]mO09mfB7$GC2JC*or1^/'XlkqIK0?J!!'TOJ_M!iL[<1$M<.b!TrjVICtdt(SclLt_bY^]z4B6r]z'_+59IK0?J!!)N_JD3A61\GMXUumu-bdmkeNNL#42hU&$QP8e_RnR,.ptc`=%2;gbQ.S+$44pa`/5Bhrf'ram12)W_DEn!_:Th/IIK0?J!!#9pJD16kA?NMOgEbQCd#LYXTt,E:5)ankAN'b'S;CRiEkdY'_Hag7$U4k*#=I63>&Uig>6W]0aX!MEL>SmqG("sCWb2hJ+4P!BfB/FMObcr$X!93eC;=c8ENP=3':L=j)28'<mA:>1IU?pi@=A1V!!!#aG(JBV7aEc>mYi]73.$SQIK0?J!!)NeJ:7Iu!!".2)1m;;!!!"LX0$s-'V[iA$Bh`KQ(CS]9ti@O?S#"KOa[91!!!"gG_+TR]&^hA(/oY^zZ<Mm/z!!!R]IK0?J!!'l_JURS!!!!#S=Fko$zTGiB1z!%W8EIK0?J!!&TgJURS!!!#t23eH)gO%G@\z88LD?IK0?J!!"9+JURS!!!#-!21jQmDLGeV:m'1[A)KP1ka$Ytz(c[)c3kPFls8W-!IK0?J!!jklJpm\"!!!!a[t&o-!!!!a/#e)Kz!&4+sIK0?J!!(MgJURS!!!%NsOFbC5WrN,!s8W,R6+,D^.UL&pKogmQ(/h_Tl</O7Xifho<H<j#kd"Mi]tH(0c?s/pFKfe$[3]!_fR0<1T=g2Cr';VWL^'ti>n)5_zqG`#pz!,$\1IK0?J!!#u>JURS!!!!"<(kLEFhC2O>ds_8s!!!!aoRP[^[G;FA%Do6oSUsQK"7%o3%4MO^c*FiUEmS-sk6=2Z\peD9/7b8%Z6F.n+^@p'.EWd*\qAl65]hL0;m.k\"ku<D6-/*qB/1%=CEsUcg(Z1HOnsjQMAm.+m:,Ee/-i3#jm<(heQM"o?:F+lEa['51mfiP-"=?'?W>f5T-To2IK0?J!!!aYJ_LI5[t_>Sc32(7z!6?.2IK0?J!!!pYJ_Lli`?$shY.MMUm]V.8=l6?;$7u_+/cPeMs8W-!IK0?J!!!(JJURS!!!!#:I=ZhIzGZ]NGz!'o@jIK0?J!6B(4Jpm\"z*eAb?z0H5St6*P_jas"09BsK&q#E4,!EL=IqM#9so/qjV2@p9+3MejEkl^!-bMGfQ9Edu5Ka$,K&qNim)R3s:Of<6UjUCM_QzdsQ^qz!.pDcIK0?J!.^l-JURS!!!%QBOb%r]!!!#?dhRI`z!75\9IK0?J!)WD0Jpm\"!!!!5FFel@zDKgY\z^u)>H`<ZGCs8W-!s*aqJ!!!"HGCeKP.]5Hoe:%At!!(IUF+W.4OnOjB-06=iAfDg03SuShIR9O_#;A,(_)WeZcItQ7$H2kk_1kW!<pjVe?[i(QbdHX;/^Rb^i!W&i\TqZ0/Ud["!!!!4Aq@p&rr<#us8W,R(<YO,$+BHA(]p6,p-NM"5s^CWM1"XD6+BJPVOeY3QiGeP/lNJlahr`kj#`+seL4$tCXMYVdqLSjO?@(Q[RdU:*:Pk\kr/1jcrg-?qAF)Q=XKL3VuV8HzX>GKWz!)J]-IK0?J!!#:;J:7Iu!!"hl3eH)k]o]s)`+l,tz!.U,^`>\dWz!.FnJ!!!!]<.W$SpAb0ms8W+Jz!((m\gCWf1^sLjH5SE9jW<IDJrL&*7znRR3"z!.03HIK0?J!!)LeJ_LmLD'g@H`^;0iQDg1:J6*IbU,2(`zJ1-P2IK0?J!!#:XJ:7Iu!!!!3I=ZhI!!!"(RQQ1Nz!&0UfgC%&9S_;(r\;C8J!Ib"K!!)5j1P1&U!!!!=/iA60z!73NQIK0?J!!#h/JURS!!!!"\It?>UclLjHeg;J;:"qNGIK0?J!!#\uJURS!!!!F.3eH*Pl:InI`W^\gDg'jFTng's[Wlt+8f(-<M`4dY6-QS;2Jb^DD^H@Hh*Q?hPP`gqK,b[0]jeNWH3Wo-j6oqkL"cal(u]diz^tUl$IK0?J!!'9cJ_LDl1E8r?73R*[z!8N*Rz!%*k[IK0?J!!$P8JURS!!!!#EI=]?ks8W-!s8W+Jz!!lh\IK0?J!!%=KJURS!!!!#iGCeK]d\S?\1.[<!(SWlJf:$53US`J?zW-NrCzke\En`UWs-s8W-!s*aqJ!!!!AIXuqJz4HP,Cz!6S>nIK0?J!!!iJJURS!!!!"D)M*>;zp^i"*z!0)JZIK0?J!!!LjJURS!!!!![H@afW.E#_l5Aq"/c$fWm!!!#SF+Jc?z0p7*:zcqPI2IK0?J!!!!eJD123ELHIR"sn$e]A0Q<zJ7C]ngBdX*5Rd'iZiY[V!!!"Li0&Y?z!"]`nIK0?J!!$+8JURS!!!)di*.iV>z+OGXfzJ00u+gD$VM[Vsj-ds2+.367mra'rYDa#neNz14"M#z!5pXDgCSQk[iG%&iSDq8_-ZSgXbD3(zi80!5z!"p6&IK0?J!!'ZRJURS!!!!!;;Ls8sz0`QZPz!8L_.gB]NiY(;S&e.R5s;7I[$lZ%F/6(oM%O_k`VF!aA2W%,CJ#]+Yi@Jjc:o!=Y!bd7`?dArC&15=uYQP&Dac;"YgW/3qn:_j5OR>*f_45R$m.N[=Y&JT*oL`aThc2[%.a_BSBS@3fBIK0?J!!$D2J_LBt-H\u'omQl@!!!!-=+Pf#z0lV]u!u\\XIK0?J!!(&hJUX&UR@0H\H%:>Dzl?.Z,z!/PcKgHkU8q-dG48;1k"L:WS'`e[]^r?*W85En.[+SM$X)Ob^k:58^!^[VXl,n+4[AcD>0Qbo9)&*AhPPY<fj]"XB_#:*)P^b?OSIK0?J!8t4AJpm\"!!&DQ0nOiSzi:hbNz!#0[/IK0?J!4[.cJpm\"!!!is4+bH-s8W-!s8W,R%eL.#2X:7[S=gcZ%J"Uiz!;ofIIK0?J!.4!OJpm\"!!!#g)1d5:z:1&S,&`RrGN$KnY()Bl7@j%iP9s9!Gzi6m.)z5X22ugHfE>)S94J.RW=:8G/^H;LAF!+PQ1UL[?JS0-rRp(J6OAB3BKqcf#<k3tf>FFAL2<'Hd\#qp<-3*(!Nf@-IuHz!+6guIK0?J!!%NkJURS!!!&@qEe8`?!!!!aE$'\d#Sog%T7R`!97?j@!!!Rj)1m;;!!!"L&WqWnz!.^\l`S(7js8W-!s4[i5fI37;qVf\WIK0?J!0AirJpm\"!!!!XEe/Z>zY^:r?mf*7ds8W-!IK0?J!!!"AJ:7Iu!!!#rG_+TYQIF\4$A/3O<GGc?8)"Yj*P_M=r)'F:q)Ud<d9kknN8$Wa!*1A]qY1BG-aV?ZaAfar"$@,r(0K6,/b#l:mR+Qjo6rs6`_Q9,a&INf4!]^PnVstsjaJI08J+TZMJ!;LgD[=D*?d!sFM;c2LXU=&DTFQ\*.!nEIaHQNgD;Aj`hVi9AsO@3R7oHr]dPnKEHI(Wi-kY+!!!"ldsulIzd#`g-z=E5:2IK0?J!!%:hJ_Lucj)DSch8;O9SHLJT&1:h:80P2'=h_kUo)Jais8W+JzL`ICcIK0?J!!#h-JURS!!!!#5;M!Rg-[!4uqZ>1u\)3"4#O0N8D\**c$&(f#rqmhK([DO6GoZ4k)>0fI#CNO4GCd<tL:2<h,B,Y<5Y=%r1(A^Kb^KNl!!!"t5Cpf=s8W-!s8W+Jz!4@-(gHe+9?6R2VrWS-0jc&&b#.ht[C-Z&@>CmV?U81Ak&F3\u0,3?5:SRF(;LPT\+H*i%N3RH/.jJIC*`"nV2d^u^z#i$)FIK0?J!!#l8JURS!!!!!aG(G)Bz.[,F4z!6KV>gHhM4_&+kY\$Eq;^875k&&G@(++.**=3-b`2s"i.qV*PBDJt0$!89,7LR0u2s5k<%j[Su"U?FD,Mh5(-+/U!+z!:jKJgBG]b%Bgn'z!)%KdIK0?J!.Yo>JURS!!!!!))hEG<zcuXbez!4RH/IK0?J!!!:.JURS!!!!!Y'S1]5z(0Q4C4>eITpR#cD9NO`Lc\4$p31Bi,Bm_lmYic55!C+c"@PYdP/+MO5i?[p$BVU79*KLN)8:4<1.$^I8?@DkS!!!#5GCeKfH^Kd+0d-]$?%c0qLs9k:!q-BUDIKru9D8&5&*\[1>f].SB<6QqeMonE`<_\-s8W-!s*aqJ!!!!%H\$VGzi%T_2z!:5/c`O#RDs8W-!s*aqJ!!%P-Ob%r]z&06=Nz!$Y<lgCE<ub@HT$X2m.j`-?_JIK0?J!!)L&JURS!!!!#7n:5rfzAlaJ3z!.ZhUIK0?J!.]EZJURS!!!!!VI"?_H!!!"L23NN>z!,u:rIK0?J!.YWCJ_NJK:MC=FEQ@qH$&'qje;Tt+]Ui#66W4b,K+WI'Y8"Yb\-oH`6+4WOnFY%,.JZ#Gf\uMXj<<V<,%29$)``abgHi]V>Wd'4A>`n2Vn&Cccb!??O/pSI1QB#[P<eK;PogIXY)#Jl"VV'b_UL^24Q!0eI2k%*K_>DoB5!3fBl<luz!6'57IK0?J!!(/^JURS!!!!"%IXuqJzX`]2Dz!:b2_IK0?J!!'3OJURS!!!%6J(4pu8zgcL)+7fNGfs8W-!IK0?J!!'`8J_LKda?*,QGuPj2gB^D=!hq`"8VMTn!!!#7\u^J;!tFKUgHjD.>Rj>W?r#1aPL73u:mUlq/X^=j1!h/IP[tNL+=0[As!>8K%Qu'F@\GNOo=(1-cb<MghQ<&;B8>W_a[3[iz!$L$HIK0?J!!&d2JURS!!!!#_)1d5:z-;f>Cz!.`[OIK0?J!!):cJ_NIX'uE'\'qL=MH4@^gdD:?"&lcD"^/Z[[X./+_<[#fqiO0.2m-]0V^aNf`FPnB\Z?TXWgj?q\RI5idTL*jNIK0?J!!%RnJ_Lmu!9qX(F%'A@#h9B5nZWki&%GGbz`$[6jIK0?J!!"[$JURS!!!%ONWI]KuzMI1p`z!!(i*IK0?J!!)jlJURS!!!!!)H@^MFz(NP)]#HYiSM^UI-IK0?J!!(f$J_MY`q_nq8XHS@"h`^%t-ZR$djEl`0X8)d2LK/U@g7ir9rBYQ0;(&"pk^EL3!!#"=*J/_?zQ</Wdz!6.uhIK0?J!!"jVJURS!!!!"Le:;uJzhg0k.&/R/8#?@$T4e_XQZ:s[jV:ugNNWi#9'^Sl&6&Y%/I-FHm+Q@uDcJRAB;fOQ26;9Y$1g58Bbd.:(3^CVrE#HaN&L\0^qUCja*Z51IA*XCO#5X^olVi"Y>N2nk'=bb+1!M4*T5h=`@X\:W!!!#4GCb2Cz(_VCKz!._P/IK0?J!!&^6JURS!!!%Q:Ob%r]zE;"g2z!7<o\IK0?J!!!m^JURS!!!!#7++\k@z/:2qsz!8uL[`BXD&s8W-!s*aqJ!!(N$1P1&Uz]QSk\$I(k$lmW`+e01E4z:m!PcIK0?J!!"9iJ_NK_I\(SNm":4l7Wj06;uS^Z"AXhi:!r4Bf>`dRQE>0VP\QLHhKJp]AJ(LZ,>3UfIHg8.BQFP<Tf<#I[$m/FIK0?J!'j#PJ]1[is8W-!s8RNJ!!!!YSfNF;"a:Zc-hZ48F1#j%RG;_ACW7^B#Bl$jAD"i/G6-5k=8do@m#ZYr!!!"LJ<5?:62oU.6$n$3#-;AA$qc16*7MLCd`78J`r@/7R;KrWgE?E[B+UYVG"RPhGeU'dCEd"mo4P8)jiN\(mfMX-Wfql3zOEQ2(z!4-WqIK0?J!$(JhJpm\"!!!"OP(A&^zc.mm)#s)dR<$/+36Ebh<!!!"LYH*5'z!*+#iIK0?J!!$k[JURS!!!!!9*J)r[M8-'<Ps1:Q:3\?%VjrThnPPFIptH,8:id$%U2nT,gHi%d0qU#(,&HFc%8r-;QlqpdeW$7sHZOcFX#*dZ*._uHd(G^o`8=FSp*)'5DSnK^,PR=4'pBjd*/4AC^7n_Yz!4m<(gB6,ZB\NsgfNP_C$T^'E)H;uNz\3(=SIK0?J!1)tlJpm\"!!!"R=b5<7XO[o94uE(fIjKODzXEK/Dz!4WhrIK0?J!+[`?Jpm\"!!!#7[=I!tK*?l[i7lu2=72PaAjB<^!e<`lrr+#.7(cn"GXf0+9;SDO;Co"6.Z*,ZM6M*b/pV"L(E#<g0O67BQEaLICjl?a!!!"41P'uTzcr5LEz!(CjXgHh'0GQ=bc[_)_hg'Hs+#=cD@Ht8jp5Fj@3Ebr(+<WIt)T5g",dbFI_HRjnOX^r#M)UiIpK=JeHQJ>K%Y'tZN"i#=C\>I53s8W-!s8W,R%FOSTp1<9r@]>iP8ZCGNRkjs.%eFPqY'p?N!!#Rh*J/_?zN)5)[$*jrmc.RrL'.//.z9NZjpz!"!e!IK0?J!!)k#JURS!!!!R!&;#?2za`2md"`s#!W$m)pz>$Z].z!:3d<IK0?J!!&*"JURS!!!!"`5Cn7`zr*"Z#z!"X4'`<#u<s8W-!s2A)rs8W-!s8UgWC\nA33dq&/!!!"+P(D@RAeQ4KN].@u'$@Qj0Kp5m4sh8jdm5Ed_>9+QdMY:Q].rb]I9*J@n%)eEe-WOg=\cTn.;PJ'A^5DW-TL*1$emtuA5i^RL2.jWmEO%sgJsQ=F=#0qRr$n-s-GVTRW*BfK`!LlWXh.4$>lVTY4fEL`LH9'ZJ5E*:M/.]l'"WLIK0?J!4]U%K%h!@VGl,XI?)>jD#+*%Xf>!f.AuN]z!8`fgIK0?J!-enmJpm\"!!!!QnUQ&g!!!!U;`]MZz!5MTcgB*pYIK0?J!*HBDJpm\"!!!!(GCeKV,\^`^2'%RdRui0T"j,cGP2^oj!!!"LY*"9aze>@8<IK0?J!!&I6JURS!!!!!'<e5]"zaBa@Gz31Fr?gCe(f8,Xq**(7BV:XJ*i<uK(T`P)9Ns8W-!s4[^?:@&JNIK0?J!!#*BJURS!!!%O/OFbBss8W-!s8W,R5uLn^R,ka]Fb!fWia!5dm<W?d+?.IpZuBldEsW!(H^Jc?lI";T&pf"[#-)':"Wi7X8;?AmeAU3D_u"O*SS<NQzEKPg$z\=":fgBEGILK(4kT)\ijs8W-!gBa-sKn8%_e@^51zX`/i?z!/=d1`Ie-is8W-!s*aqJ!!!!5H@afTrgKV`/O"U`zn9TZ)-("Z3s8W-!`?,'Zs8W-!s4]gT-Vg%b'.X?RqLt#g8Jb:7@-h)J<W8*>\5aa$>d`f%(V9'V2SgeMQn>NmDQn+d;qWhA+O',*gnR@dIb+b$IK0?J!+atDK%h!W_a*UaJ5'5)WK%<<":5.NN6jQ=%&ttq[oO@0\N'Y[@X\:W!!!!ApOI\mz!#^?:z!.J1(IK0?J!!#`<JURS!!!!"PI"?_Hz-@CAnz!'h6LIK0?J!!(r+JURS!!!!"83.ZMYzLlm8C&LS.'S<%1>:kZ.EmU;!`+<,b0zc#eMcz!/PiMIK0?J!!%UjJ]/5Ls8W-!s8RNJ!!!!)R6-#T'S^]]So0TKfK/tqGnQQ.,tsg(0&*u=rkYfD->M1$qE%ag+,42thUL8AJDWZ7]-D9\BpLp/,PSBg<nVRK(;d"iZ(MPBIgp5>I.+B&O3`[I<k-o^_\P.hM5>k-]!fN_%\KMR'.OG-#4RY<I,fX/mtW/$AO"eK=5I/2b(XMVU8Aq']hG4[WpVXb^lqNm>H;%H>#]^bnacp9(&=6Cc4[@?!]*VQ64;H`J'>3$W(3ffj"![gOW0sla:CeIIUV%,Y0*stkpUL*(D0*ThuE`Vs8W-!gHeCQ65a^"@1.>naL2..3C^f$,SZft7OVQ^Y(rOt9LJunAA8R'>-"4Q\H=/4%(EJI'=I1QC7H\.RNo7\34U8_z!0UW=IK0?J!!)dNJURS!!!!#3IXuqJz5T53&z!5;HaIK0?J!!%UWJURS!!!!!U3e;_[zcr,GL(c;AbqUnr"<_Z)ReV-KY0U_Th%n@gOJURS!!!!#qG_(;DzdBA+Mz!5LOEIK0?J!!(MpJURS!!!!!MF+Jc?z@,$4N+o_NAs8W-!IK0?J!;sNNK%gO>;"Augj>+\5s8W-!s8W,R"+Z$;gD01Fj[ed.ToqZ\rU/j%*kK_8#mHXL$dmQ=oR6G3;Qu%4IK0?J!.ap-JURS!!!!!QpOI\mzmX0S7z!207?gHj+'p0dF$@e5J-=g&_6*,,miG/a*S#h(0,MqO9u\t2u<9i+>^J.X6+XVg@o]28$C7cqZ2Tqos<J,4&%h;FuUz!5R9<gC*WSSi4[7fnldK-@Ppp!!!#g4b;>q-PhiRLgAnc]njs_z!:3m?IK0?J!14<ZJpm\"!!%NuOb%r]zZrhn66!WS&4Lf>?=5SJQF.MWINVjN<.#(d'2d-SaME=Ddm?*"@hGM5i-S3AVRlH6MrKT6,S1,m^d/J=TV#bFW=uLg0!!!"LMh-G.z!,soKgDHf\;5kVF5\<hR+ITR>6e-O<K#kf7\&j(!zDj#\+5qB.^[cdi@gJ[8"$5C8AF(!*=A""V(->9e3%KhZ<arm/@d>t.k,q.1Cr+6HC8:rrgeEG0.`emZ^XE5r7D8:T#zX*T?O'&64[WHFncKijrg[U!<E#r]hQz!%;u@IK0?J!!%doJURS!!!!#PEe/Z>z]KCaoz3/nZ)IK0?J!!()iJURS!!!!!1rIEWgS0d3F+tuY3))[F/#VHe8[fS7%':(_%8BQ`Y.9r(>J<c$`(^%3(\Pt"Uq4-W\<HWg"iNiq/l/[(Jb:$i>-[l$q!!!S/)M3D<z97)5=z!0Hi'IK0?J!!$F!JD12L3YL.qz!*36RIK0?J!%9ZBJpm\"!!!"1I"C$22qVp.WFW3#K2:hsX\+"0:(*kJ\ImD3Us8SO7_FTn.g6Ia0Ze/]ZMY-&9^VrW.g;Ee7d.D;'@G,Bnne<5FKV*g<2)%@>^B9JIK0?J!!(JpJURS!!!!#5>(M,&!!!"ld4p6%z!$6B9gSt;8;]^MfQqhBm8I<J'e2O[Dk-UI99m:64nIEoUA;e_sA\n<Rlf)7KE;$b&o%VRrs$Oj3I7+HSS[Ye-MCmi@KU<"nf+KYH6lJgR9m-*0*o[sK@^nL#Z%GF*oo]`5XZ7nklckQb2mtaqF@o1r5)M$jHpsj26#^a>R4E>D`n<^-!2$F/MoH&k5j!*s!?k;7RI@[k*m>_#[3$Ld\L)"5.5o0i]RBh\!!!"\qga+qzS:#nB(D.?r'UB!COj*7n\DCc4VOb8D62T0MIK0?J!!)RfJURS!!!!#O<Irm;/"XShiX0^m!jn7i"TH(W2j`8bg?N/:hh,(8:[q(@":lisqu$ZG.cl\JQiOhF?></47L4S_/>o<ZlP-p8UONr_`D<A.cN/Nt3@0WrUQ)U#le;Rj,/LFF`Mh8cs8W-!s*aqJ!!!!1>Ch5'!!!"LoT=^Z%7<+H/7M;9L_ilg_=;sSzD0:DYzJ8L!kIK0?J!.\[CJURS!!!!!%?%L`r49-+&dhR;-XrcpEm0TO=7^^6,WV+:AGlBjGJFB:hi?>LUGrH]W*cB[j%4Xij]N$[G6cX's)48l<H4%RbdG#(f@!cE'2M@s'<RlGFz!":T5IK0?J!!(u$J_LfWM!EL@e/q[Uib>>5ILX':V;";+F6Y8"1JSu53K5auE(?>$!&Qc.a(I%FbMF!a>+Y]E_LbQM;=$L5#UimPcL8MH/_(-ki!i'?\UA89/2Wh=IK0?J!!'qtJURS!!!!#EH\$VG!!!"Xe2Mu.z!9RR<IK0?J!!)e:JURS!!!!"<npl/hzFBjCO$*[cGMH&bO2=oQ?3d[)j+HlY/]LVokh`FK(``T\0hg6pB@"&(U!!'t%4G&"^z^t+%j6#?ds`7/Sa4PTkeH5U1.JZT!31h5:)4?ot09VAX`V)G0_A+A6(%Jq%98hg?N,a\)t;Ug0XeCr2Hm@7*l63,aN)N]pB_1oD_6DC<YJP0^+z!'kUVIK0?J!.]cbJ_LhkmPpFdjQF@7WtPn$i`YA-"'^3S!!!#ON>dCtzG\/X]IK0?J!.^N2JURS!zQ@ODa!!!!A\/Kt<JH#TKs8W-!gB0$5`dRmf!!!",&qPK3!!!#g@N9uKz!*FZ#IK0?J!!)J/JURS!!!(ZA*J3#Q7FH0*+;VcY;/^m`zYk<P$":N0,fmWo$!!(YZ3eDe\z&TWHW,2r=\$?qdRnV_l9ii+mrQ>U/j3T4a0nh_=Ydj(J4aR&2@z!8D[JgHg$rU1<ugk*Vd[\Ho\"rk]L2fB;C_'Y:'-9*iH4M%hKC7T[`rKl6'eO0=:W9kS3rUf#i&A<+tqC&PIZW3B%O)mM"L!t>rEP<h:6o1P9;kQLl-6A3Qhq#?H[IK0?J!.`#:J]0nSs8W-!s8RNJ!!!"LJrtV5z!8u[`IK0?J!!!pCJURS!!!!#;G(JB^U-L.7P-]h+Sk9Yj]f#:b/l2A+gB<%E\]EM7=CW0#\8^oT=>hd+4kgCRANB^7B(WR;f=N8Vz!2s+QIK0?J!!!RVJURS!!!!#aH@^MFzkT>A)z@cDE[gD#Ba/Y6j@37p:jP^*q54<[@es";8$j8]/Zs8W,R$)0S,D:eX6d+3XGz@.f&!z!('>0gC!G4[/I?jVfOM(IK0?J!7XFrK%iSBPSc1'[_9UH]VM#<?bl]$(+KA+"e;!32m@)Ps+`-s1-XOb!8TJGLluFfppWqsk">8'X6MU<eq@D09W&nKIK0?J!!)bBJ_Ln00Ni]gK<tb64%.nB+TTdA?RPo'z-tYMlgDij9#<M4i?sH/b[fB?R\YUWBD<]^NkiY0O--L`;!!!!A@MsdP&$44eN$TS!U1H?=ZP_uuIK0?J!8NnuJpm\"!!!#ZI"?_Hz!#C-7z!4['#IK0?J!!".*JURS!!!!kr*J/_?z!7l[Lz!)O;ZIK0?J!!%Q(JD3AC.'flSD^Ab'VITDnk0:l8]a_F+rfTucJZu]*7H^hF:0a*gLdljt'+<*Rct_T'fV=0L8oJIpnH%)o@c#'egCsGl+f:@$Yd3I>jdR,oj;RA[XaU6M!!'M_*.iV>z23EH=zJ1Qk7IK0?J!!'eUJ_NKf3`"2j_pcHV=HKV..a;Xk52IOY`+9[S+XS8Ys!tdY?TB>AB;0.DU9p8RcajVHhlP-GB7me%_+;8:Ql91qIK0?J!!)q!J_NK6h#3HS@>s<S^d,H5PXo/tXP6/q$q:98`IU#,D;;=L//U9,K^oB*B5*:BCLm%r8u]*9VIla:1SNWY%'NG"IK0?J!!&aAJURS!!!!#$EIiQ=zr%WbOzJGPCZgBg=4Fp9o_ch9WY!t4D;IK0?J!!!j9J]3':s8W-!s8RNJz@+BdVz!(L%@gHeD(6:u+N1(/@Bb2a!g4VPhO,ok"`6[/p/W78l<*^rro1#uSc!3=E+kQ>s]?00uQ'X[.TA&rpZc6qO"45t>9(h""bL>`]=5:"s9Ijr",2#$PMn8%.#F5$q9[`!"Wr0i'7z1/NONz!!)M=gDg(]ed+\FiGtLlFo\Jr[bqa1Xq.qF;]=`'-//U[##)8@IK0?J!.[4oJURS!!!!#mIY$5`%?u?"6U49dD9l5_,nbY,z4-G/Dz!14LPgF:?S:0fKW*("2BV(GMeo@rI%jskL0cr6/b=>5]uK?H;WU-=g.E$Wq^z!$F(KgBF<9G[J=:z!5rr0IK0?J!!'f`JURS!!!!!qqLF"pz_/t7_5oGKrCi0.2)ZAV:UcnCc2>GeP$N3Zq8id/\,Eha!!.lT-NfT\8m[@$d'NYlNdMXP,W>b(i^KL4Z'B6u&Uo/YAzi;%nPz!(M?eIK0?J!!!#)J:7Iu!!!!QG(JC6*tJcOJ3?3Gm)"J"M-,u>Ed5nk^cL:oq2o/"RjTUXd\n_.V$K5*=uPn.qt@=dT#C(*[#_2O(G^TM]9PbNU4*(B!!!#7r.'4rzl;E1^z!$$?:IK0?J!!&d=JURS!!!!"fIt>S6rr<#us8W+Jz!45p\IK0?J!;$IPK%iR.22d_`5H1n)Y2i<R0VdlDUtCA.oKr.?D#jtj_P4+3JLT[4O./u4b$I:K!YGL_7!nt0)nuru$D`.`\!dr.IK0?J!!&XSJURS!!!#ik&;#?2!!!"L3g5,Dz!7Y5(gB:.f4V`DGzHo$>&z'V[C8gB7e+5Z)t1z@X*HQz!#g-6gHj$m1i>Ut5'7U3MFr;'`r1[Yf,PD*]jg2.,$V+?n%VhGJm76C%he-;HT%7=0[=k'+_p"U=Ad^"bAa#^Nn:2`%)l-7Xf%@S@.iL@P^WT4zgOS#_PTs0[O7%Gszi:_]U#OV('75XF@gC,o2e6s=Y,L?*_Aq&K#=EI5fY'RFM!GHLYD"hSCoA\$4T=G9;gAAi]@u'3Pa:u=^c:M3*Tn,[X$qCE@`Ir-;D2A&CGYD[-eY5lsBmp$^!!!#7(4go7z9JD%:?bl^As8W-!IK0?J!!&*<JURS!!!!#O++\k@zn/?l4#RnDNO'gFXYM01!NH]SqzGlAS4IK0?J!!'<DJURS!!!!"L&qPK3zl&pUHz!1eOhIK0?J!!%sZJ_L>k&Mqd?`<cJCs8W-!s*aqJ!!!"T(4go7!!!!1)&n0Vz!2kp0IK0?J!72)fJpm\"!!!#sFFi2.!NaWPL+k'KP\<+RTH(JX+6IP9WHI.6M,(euTLE]6,qPC]^gkoB\U`)Q>eS!EDHg13$L87AZ1L;j!p^<)-VLAh9E4)G4<O64HHl5\d_$s;+CRWC6QC@-+p9>/h!.'mDA\%V>>1ZW*B?g7^<sd4'2o)#-E@T"(Ta?qiXC$e9"_E6"QK>D4kXU[MT)Lms8W-!s8RNJzd?&p.zpaeOZIK0?J!!)V0JURS!!!!#]7tKD'*uS?eeN=8I[=F(*gHg$<pFuF5[`QM6^KInjq9Kj2J@`7T8+*1<+'ju2h&guE'iE/Ae7u?TNigfU8MNBTUBQH4BoC;R3r@nUXM7P[z!8nH?`J4Bls8W-!s4[WI\$"HsQ_T8,dfn^A133.Ncu+hQgD6#5<]-3>NmB4KZT+>E?o>oo"Vn[TgC"1l/FE;bM3\,m3nkG(Y%a`YM,UB[mmqb.$R+#nX'aA"U;cL!s8W-!s8Ug]?[]Vu-9u51fD4WZz!'FV>IK0?J!!$E`J:7Iu!!!!BA:`K$T`;tK23$_4`"DI3Qqpi'ptJ(a";:jZQ\7H/Dq+g8InO]uLSG%%2`-8SCi?939VC?7n2$oO0_14M=fk?o&:OTZ!!!!As+#Ou!!!"L]o[g"'Fj"NF#="89d,EP7!V7SYQc^A8U^X>!!%O4P(A&^zP]VJ*zJ@(DhIK0?J!%8UDK%gKk^BlV3!S\3k+Y4T6*F=_.*NA9tY=n!^IK0?J!+<M7JURS!!!!!ZP(A&^!!!"lBGuKW$)971bEHZs\Z<\5\GuU/s8W,R#g?[M>!9826@Jn7!!#8;)M3D<z?lOZGzL`%"\IK0?J!!&^AJURS!!!!!A)hHa04*V'nYD83i8J_EnA*$^>:p$;H[Sq-r;WR"E6,)Q30q*JSSTD,X4LB?="5G<GG+7pMhk<_i/;"22D@6pfKRNn$!!!#fFFi14?Q>Yt'R3lIVpLdY(`?Gb1qR+>#HZ4Z]Mrmu#iMsk:;4:g2o'bpS8dV5BsK$j<o8"i,E]UgNMI,,/:g^u1YY4d1/WHibHXrS3>0ALF;2^O&U[`JVULic9GULj1[GQ'"K\*P[K[o)=QJZT:;?'H@*O.2c>hriA)JV>!82_EIK0?J!!%>-J_LU)h#LiV$aRBK"QHM3z!1$N6IK0?J!!'TLJURS!!!!#'2M$;Wz1/iaQz!$-66gHk?AH<1dgc]d$uZ>P]'dr?:838LJ5fJI'l`boMjiCgA\8?=bMl"'P@dL5nInJO%c$Za1^Ws+)'Z]:*1;;o=F#+90q^Zfgo(rFd&4X*K\W\i"smGGgBl!Mkn]UhE)L40+&zg47odb]S)X*mb:=?^m&[gCRT3XKp3C.DB^RASF^A@c)V7zW-*[G'_s?Chhd'il.&gM=B%m/eJ2QbW."^H!!!"lhgg.U!!!"L-Bj#8"CZAVm!\p7!!$EJ++eqAz[TA$/z!2qu1IK0?J!!#*CJ_LY0:S`Zmq-C+j'/pg:IK0?J!!$;gJURS!!!!!9P(A&^z^q,&Fz5jGA#IK0?J!!)S/JURS!!!!!6It<%Kz=BL-'z!/NOaIK0?J!!'WSJURS!!!",])M5r3rr<#us8W+JzB_EBsIK0?J!0C;$Jpm\"!!!"t=+T*l2-n6#O$\'o700!qd6$GOh>)UP*H"'rnkn+S@uS_n33VF/WO>Ts2t4Rnp>=5%q]>AID?aAn_=4N/dk@r[NICj-!!!!9=+Pf#za=r2"(r&`dT:7aifK6u:h2Yg)[\n2108j@8AUXUZ!!!"<OF_i\!!!"Lm#cjJz!9!X&IK0?J!!%1eJURS!!!!!AF+Jc?zJFe;?z!,>SdgHhF@"tbO4jQR-e]C1/[^j9P4G.2L/k9=,3Nd],lR';.#U_[oqL/t3_$!JC)5>?^k`eV@e<10_8.aMUnCYC(`z!*F8mgBAp7.Z8]/6/i7=Sc`Rj;%a4h&1aNX8\Yr+$_T'l[?2*mW5_e]XuR\diV&#4-gE+&1.rBRBnA6G.Se1#"#)hO_JaK8cI1H5G;Q%'Wq#)<`L4@@i6\Wl83DI_lbZ!"TTi%ZbGa)_I8N:1T9do?jZ))mK.J*QC4N/dO()OS_/!WYYYD+)(rb,+s8W-!s8RNJzMGSlY"Ge'2LOK4'!!%PWOFc.%?AZH?@FIPN)VUljqr1U1,$GSZ#O-[;zBH2SPz!6L=R`PVWSs8W-!s4[r4ReW&j3^BE!QBc7?&]cd='@SqH0?!hBMh;s,,h:WZ!<gF:>BXm.KJ7"SOGA8b!!!!IKf4P;602pF3/JsXPr1nPFWj>1r@bp[$>gsn@.l@Wo!-H%cFFIpLoHOZ2hS^0QPI3;T1DnHW8%r/!tks.`R/P\521MdzEfkp%z=GR]DIK0?J!!$MXJURS!!!!!af78;Mz2Ht`]zGg/*tIK0?J!,s&8Jpm\"!!!"lq1*nozl#_K*z!&QK_IK0?J!.`IZJURS!!!!"\5(S._zQ@"13zaQt^7gBaa!/?.i>]LRDN!!!"MRrX,8'J=2j<^mnP&7Y:7!U:T!?)1sHm!\p7!!)MV*J/_?zekgqP%Qt%I_ct\;!`EsU3!t4cz!4lEdgD':/bA`uJL>M,_EG'e)Z=6rK(l$cZj_9l>h)bS$GnQ]2+\\C).Aj!M`DN6,s8W-!s4[qQ$,s@kBu:(h@"s+1z[X*LRz!.[msgDX)JpIdUq:a(N8lDX:!aGKq?kDcI16>YEDgCt2kfBg;p_M_*Lr+dmQG*bA2,PQWez0G]4gz!9!EuIK0?J!!$VRJ_NI_4r)!t/ka0C9.g72s4<dm9G(+g@d+>J;=U7=m/\BW=L,:=6g<fZA=@m$`c/:8B]gO?<K2:KE6RR,htBM_gBLRXE^3V7IK0?J!,V9gJpm\"!!!"WFFhETs8W-!s8W,R5sl9NDC-*hh*ibqQ*&ZYf0U-J]/I9-GZsm)k.Fr<emGoF#!ore/nMkI5+a43.Uq=T%KP65_fhI7L"E+5-$aq>z!4.3)z3#+K+IK0?J!!%6ZJURS!!!!!VG(IUJs8W-!s8W,R#;ff>CCMj!IK0?J!!'<LJURS!!!!"^=b2#%!!!",`>X>Wz!%X.^IK0?J!!'Z:JURS!!!!!i0S.si^dmE<=0onQZ/V?^.I:qagBiDq]AX*9V?XMYz!+]&[IK0?J!!)3pJURS!!!"-C++eqAzT\"^Cz!1\"ZIK0?J!$G5[Jpm\"!!&t\3J,utF1":sU%haeDrr)$.nZPU=FL5M!!#QV*.loR+$W1dg_pulY^q@VIK0?J!!(q>JURS!!!!"<*J&Y>zKQVk#6)[4$p\Pf<5e.6oI202U*3&PN!\X:^-J5o+Lp;?n/Ts,n6:u*R0a_kiT&Tr1DF;E+G9+i\5q!)+We8:@:INr'RXB?l)]hU9M.'b;6^tJ`1-ZJmB-eOdg(u.H_6)4LK1lhZ[k[.YIT!57[(0"Vedf(F>XRr?GVPX>@[\m],(9Ll!!%NnP(A&^zAm^,D&P=>PK/tnYLlNQ%$BqTFSUu:jz!7ZOJz5WGlsgHgqD<BCct&mU2[.eWU5it]+-TRRT_O\YN<a&%/^C+>4Rs,6%didZ/19,&F-fk+E4'Uc@/B/2cmCG$IKdS"i(=1J;1s8W-!IK0?J!!'HOJ_LQR^4.<$l:&*Mlk"UGzVGr+qz!0DDUIK0?J!!'57JURS!!!!"COFc-tI91>,J3%43R(FAU;986^IK0?J!!'gEJ:7Iu!!%6l)M6^0b-R<Fk+p0@=iL6l++"&##0N1Y34!>QXO]$t0g=1Y;V5M<L;@Y@W9-XP[R]h!p$,qYMV_UA:%02b#?Z/gTZ*l/s8W-!s8RNJz(d`em-&DU$s8W-!gHchN0W=`TRE(i_?aSOdO\[`fi4m&@n#"9#=N^Qt6@DlT$c9f84L8_YWe;lEA8ftp=5,K?O2>cpo&idIj%c_*z!2.bjIK0?J!!'f3J_L?5hL%0@gHkhopH`aOK`S)^>mX)RBH>L5_:"G%:mh50.F)bICu-A;S7WJ\E$lOPs!d0*!Gj"kB(I_VTX1$'T<qt:d/Ln2z!8u=VIK0?J!!!UpJ_LfM._t'=Q5-IsbRYeMprYjK6%/e6!!!!kP(A&^zoR2:>z!!jHnIK0?J!!'YrJURS!!!!!a`IQ\H&.=]&Rsk>;!!!!1'7kT4!!!"L>*=Gcz!8K8ZgD%?kq?)F,kM22h!;+B2F%0,8$IO;&!!!"LooOaD<rW.!s8W-!gHhs(gf]j=F+0?<OZSOKW17?6R33nIe+e0noNs_#?"WeFW:o5A`0fap]A<CN*&E-.]Z1f!o>sa6Qi5]-/d<)?z!5L=?gC`snE-=l\R)"qRkrsn&NBTg\z!8&<CIK0?J!!#P%JURS!!!!!ArIB=s!!!!AT(@Nf'WNRcUe;Wir#7eY3%0V@aCZmoHJ8n^cpB;OCj4/![GSV>IK0?J!&2>IJpm\"!!!!fG(G)BzZZq&U%W\\BWJ*oO^n^af!itd=z!'mf>gK"mn7s0S6l*]usL9]cDl\ang6$JR1s+MPqpYQo"L@EbZ'REYXLsq2rj"AR0JNZ:Y@)_:5Sg?DEOU"pT],pJ5?M8(/\SCueV,+'/[S/)Q%jm%4IK0?J!!'QOJ_Lp3[[Gcdq2,50'Fc'S_$)@OmRaocgCGn>'FGX\NBo_2a^2>LjkC0=rkq+&YmN8e$5S'jz_HDG=z!!'EWgC)p='*t$(b\_,t<.4fI!!!#WH@^MFz4+;a0z!$YWugHiAd+rnO\7P+n0s,<%s8O-5?AA;@o<3MGB^/6J:%d*!['>2&+A'K?bT6K6>Bso>t",hZ"E0.Yaf)6>(H%H<Nz!"Y0BIK0?J!!%6VJURS!!!!"9G(G)B!!!"<rY^<:z!,tedIK0?J!!%.]JURS!!!!#8I=ZhIzk^7r1z!8^S(`NB.>s8W-!s*aqJ!!!!1&qPK3zC3tM\zf[(@bIK0?J!!#lEJURS!!!!!1EIljK[,,oD]T(YU"PnN=euYamZ6?,e05'#P?*HASS9$.#OW,=D>udRpb#a#lz3I-21(?YS.mn`8(VRf'%dGCnI:B.^"$80]E$31&*s8W-!gBj,P-]N=ON-sr?z!8nNAIK0?J!!!!3JURS!z\q#50z%<mBX$,14pf^IIG"1N^Z!!!#cC-7+&$<f1Q0+8<I/XRu9z!2.hl`MBX9s8W-!s*aqJ!!%P^OFc-pQJT\'#DVd7;fQ#-gBEa:kQ1:(z!*X>mIK0?J!!&70JURS!!!%OtPC\/_!!!"DWB5]\z5RsWAIK0?J!!$&`JURS!!!!"<EIiQ=z!$$N<zJ=r'VIK0?J!!&)pJURS!!!!"/H\$VGzW%ikX6&'M-cY8P&N?G6`1)66(FA.D\-1.T@Bn$LEn2@AE\';j]^KS8%WQuSnfAaHY'^h]e(^S'[fg."k701TPd5udWz[SVO(z!2qT&IK0?J!)32KJpm\"!!!#!<IoT!!!!!uZo`lo'KQNI&pilF*;1&M7Ak>8kEZ@IVg\UG!!!!EOF_i\!!!"LqiQGYz!0I&-IK0?J!*E&/Jpm\"!!!#o3e?$OLR^%4b9V4$K)-bVTaNt/%l=,oWhm+ma3VI1[FkGA(HmH7m`@o.YFeEn`3#"5I8E10T:"7q[l]ZNKQ0^tC>0=7U%4=/9dN,`pB[Pr,g_fgIK0?J!.]0SJURS!!!(Z%&qYQ4zM0"5sz!)QIBIK0?J!9gdIK%iS%bLmXZ?'hVAP(c7><pjA^#q6)KSEIU_/CFskkQjG\jF9,2-o75:ZZ^3IEF)Pu/Y@?N\UrE&5^.:u$)qAAIK0?J!!'o]J_LJ]RE<#)"D3Ak`PgO2s8W-!s4[rRDGqH^hJ=2N!l3aK#M`bL^MgKLIK0?J!7W\`Jpm\"!!!"t&V5B2z$#kHEzJ<>tFgB@p+hc]9a)>O73s8W-!IK0?J!!#f@J]2j5s8W-!s8RNJ!!!!9r#:7B%KScLbZ[>#++l(f6_BBfzaB1NUIK0?J!!!#PJ:7Iu!!)4l*.iV>z/WbO4zFO3(#IK0?J!!)RrJURS!!!!"T3e;_[zFB=%J&9F^;4-f2)[nb'NiZM+'dG$rg!>Y[\QdS(%5)H>i01fSgJacKrAn]o7BPXR,62Ii)V*(We2"]DI=K3519l(;G,f$=Z:t@5]fn@KNl^UsmIK0?J!!#:`JD1@fhq"=,*@s1!z!*h70IK0?J!!%\8JURS!!!!!ae:?9\/LOnU9ams!7)"*M!!!"Lb`[O+z!+JcUIK0?J!!)N\J:7Iu!!!#Wfmqfdli^#$I6njkU1sGn>^cYQ!!!#K:k=&qz!.9=O%DDj_ea`$k"M4BL&JBNm!!!"L.?f>;#X7e4?#=HnLtal_Lh+)2@;\P,?#JM0#!*BWnj[AC']+=+8<AU)90pSeQ,VQ#!B9.Sr=(hCUrg7.77<7?X0mBVz8ooQ4z!0_DR`Oc*Ls8W-!s2Ci6s8W-!s8U&Bs8W-!s8W+Jz!:>&_IK0?J!.a0oJ_LXa=@2qMMrC$4J4Tl3`?bK`s8W-!s4]i%n:p(Fl[C-<:(^/`N&2&n'[!mdASsoTD]qlpLdE[tTDsY_clX&-l9;`aH;j='i9F8dKad/-%n3k9GVd,YgK5J)b@P2te*Tiijr"[^8j25Wn$;S^XKUk\pOKi<>p\Rurg4e4[a#QsOn.<q5$CPl]u5qGoK7Z9Q7,@2"Ln=4JgGBkRUeXUkZQ[5)t\+CqJ;jaPYur1zL2qk"'NcPTK_R:5U(h?d'4gW^X7r`dP^WT4!!!#[;h<[6e9JQ$mLA1]<gL`lq#6b3z837]@`U^P=s8W-!s4[c'K<\Z'm'(p=zDNfX#z!$KjCIK0?J!!%q=J_NIh,Vr"*)fCHf>q-JYiE'DK8]3\;:<M3$/e=PPL6I-]&-TO#]NZsdq2hqs;^'^okctXckjNh*T71@p-aP*`IK0?J!!$POJ_Ln!,9T^5i%;OT$#+,_AEdR(m'*%0z!16i=IK0?J!!'B-JURS!!!%Q%P(A&^!!!"LWKMg]z!8N`gIK0?J!!&foJ_LXMqi@uo/O&f5qBQD:IK0?J!!&fKJURS!!!$[G'S>'Nl>?1SX@=W-B1C[LZcf6iIK0?J!&+rWJURS!!!!#o'S5!Nh@EGUb^T'@Qr?#X9mt`t[!huT!!!!i;1X/rz+;BC]6#J&K'`c=of/DeRhlDJ`9k6H8X8pm/C#,"hC&>4Rro6\R2tcVpp5OY0qEq#"3`KF/P+qsXLj\4=NKOA1RpUUEz]7,=M;ucmts8W-!IK0?J!!!4/JURS!!!&)u(P9Wts8W-!s8W+JzPe8l*IK0?J!'m]tJ_NK,O4g3A+tV7NVIrm;*eJ<'e%<PPa,U.`X`5i:@_k7T0(tQA6(B8F98!(dme6]CE*G0s18=O&S\rUX$*oVlIK0?J!.^>tJURS!!!!![FFi0hFsPS."V%tG;n#rQ9HVji+Yr$s[fc-Ejfspp$46Q=IK0?J!.Y-4JURS!!!!#OFFel@zBGc;LR[KS3R@1U8IK0?J!!&\EJD1bi5ml'U@eZu*l4g$rVdg;#NZY*Hz!'bOUIK0?J!!&6dJURS!!!&CG'nUl7zi:)8Gz!2/"qgC,Y]>E_Q,ZJ.aV=8LZ;EL*VTOjuc7<46GM>V#lRT<Ys-E/%QZk$A\h^OA,/H8<]cZZ.tc-!pY5FJ!d#l\!p_&9*'L#HBOb#SVkQ9RZsA!!!"d(4go7z0GoAq'XO"M4gT+`Wm>r1H9^5r<nVk.Ljf=(!!!!a4b8%^zE*\$Dz!'h9MIK0?J!!'lXJURS!!!!#''S1]5zfR8="z!,6M*`J+<ks8W-!s*aqJ!!!"gGCeKZ:"lREY_n<8Kb]\?Al&kaz!;&$tgC>PTcodOMbkfbFJf>m\IK0?J!!#9iJ:7Iu!!!!\Fb+uAz2KF@tz!5L:>gCJ0V5Z_"?aHUH*BA'H:HeV_kKhN/^RNsVHCF>!cUd-Ni0M`tL09Aa(iS/tG2)[YT&BlpJ*,XLm%@$j^K%&!O`P!KZ`@-=NLL]bp3_#b]65ItFBWLZ'0dKb;j:LONiS29+iEG30Vg\UG!!!#UP(D?lC<L+0&_DI3zUj[fCz!:5&`IK0?J!!#*(JURS!!!!!/It<%KzA<VRnz!._V1gHi3\%(Fmf`>L@^Z0TIum./=q>K3f!6nS]X$H^/=CU6-\WRlA92/J&D<f8nKO,uPCqm7BBi_9&.nEa]\N.MMn#@$H%Ze)c<gC@-b;L8U(A'\dZ"!5_T`QeD^s8W-!s*aqJ!!#u)21g8W!!!!9aY8<qz!5Q9u`Rgsds8W-!s4\5^U$=H,_Uf4T9CW-G"[dIKmf!7A#paXqs#(@IY`aG8z3$3^#zJC'F0IK0?J!!%CpJ_LM0_<$7NP5331gHcT%9:t)WIp0jkd?]>*&6ZJ!m1+SDqjt1-!-Qmlj0]1+]C.4aR!`DbG.]%`j*4m/fR0<7Rd#N`TL0oJKa"@.#YJ8AKJn*CO+%'/!!$KoEe<$V]Wo0A2?/R::A>._:p![N%+:Fi=tj`SdL:sX,MPL*Dq+8VdkG=d`+`ralV%*78Z-3rlSA%bLKLPuqFGK(#]n%Zo2*jcmuE4K;s]nT4\&I@%"]4?o_T`?7d=4KIK0?J!!)@gJURS!!!!"mH%F]XV;Hne6SW&/o*_.=z!7,\:IK0?J!!#WiJURS!!!!#75Cn7`!!!"EKlVcoz!"Y*@IK0?J!"bJ;Jpm\"!!$o[Ee8`?zE;>%=$[L>_*dCHL/09AEIK0?J!!!XWJURS!!!)A?4+_n]zc[p^sz!0hb[gHh56'"[@S1Wh@0aWRo8C?9UG<K)1FEmO$+O/,6gEe[Ti1g4'(enZ.T]Y]E>h?Cdr,UgfNP<7K=s-te_S09$0&,SC!K"[b-SCnV*X=%o<IK0?J!!"]mJ_L7&[bDBe3]Ibhl"4OD*L/`rDi'GfIK0?J!!)LpJURS!!!'[C4+c2k3cC9T,IMt#z\9*;V$u\+3mn<pJ''8I]BRTp]!!!!YPC_HlkbDA1#29jCA6fZdT4gg=m_Hr]LeNs0CG)**zJ9I*,gHiSi33BP,Wo?bH4eoMHp5RF*W(ch(Cf:db_=7F)dX0u4LmeJ1_,iid>Xo9W)(bOX*q)A\%B"Iek*JZ;n]atd$G[2C3cVd\DW0W)zGS:dC`Ga0(s8W-!s*aqJ!!!"2<.TJuz>[;o0z!*k80IK0?J!!),BJURS!!!&Yn4+c3QiX=tm<GFp-7KUsLHN0s=lp//ko7%LaOrC"`SlBs21+%Oco\\h[l6:F](`uC3O#L3f5gQi=@653gDD)mHNICj-!!!"8G(G)BzA5Ro,zJ74OjIK0?J!.b*3JURS!!!!#5F+N(3DbW7L3aX=*T<JGT3^C_t,8J2S6n8ebqpW@/6:F_b5.M/L;>JDu\cX50$/soL7-iqfCWn4]aDg)bDR+El?@DkS!!!!U2hArns8W-!s8W,R"Tpcsk2=u[0`0fNpGAVW3MDJ`$2bjB&3LG*-BS)*#1G!-gPO/_i5en\(K<X0J3eVWV&ek9\dn7T&`pu*o^gC.I/.VuN8"d;.7+[*C9]7&"/O2r!X@q=z!%)rA`>IA0s8W-!s4[u<L0S=e$S%U3UKl>dIK0?J!!'5?JURS!!!#RoF+W-MTl-pL-JLgI?A0&Bs85FI5jA^IH5Gb/8Fr_#="gR7+PPfHgTVm_H$*Xk'23>u2d^r-bN;\]4[m;(+s!-,7j)*0W/R:&gFi0Y>cjP33"uT5Au/'OWq&fR;!8)R&oaD%DYWac=Xr9=C6Y0ah7b,-FYmu/IK0?J!*E/5Jpm\"!!!!@F+Jc?z\<;Et#hk):JYBA`Ljf=(!!"/1dt)rJz?[74W%BrQKRl/f.47OL)"kJ,&z-ZXdm#Xf'#TG@4^(#'eq/D)2ILiF)qFZio_s*1EM$#1[uE:dT<m%p>=RG/C4R:5beR^2nk@$mi=%OEMaJ#1m6Hklh*Pg)D#E8@VAGT(lkd(*'1IK0?J!!#u&JURS!!!!!ad"'k:h,)O122RYWA?G#3r8eil1[sdCVVfj)Y"J7\49Jl1_tpN6dj_b_fuR"YbYp_<<($i87!S7t9"c.X?(uR0j*gt.!!#"7)1pTFB$/&@zP[H>"IK0?J!!&rqJURS!!!!"*H%CDEzJ@:!_AnY!:Fgt+c(9GLB]Mp63?/XEJ"9,iH4,nZ'`$_r9A%$>f8]X,f@_hoiKE"D]G_cR$>XD"af6Isl]9qHkMc5f7Eu0H]d;6mQ]"g<DQlmSIJGBtVk=RmM=!=8$T_#FZPfpgjz!)OG^IK0?J!!!.JJURS!!!!"DIY$5T$4qXdz5eMVrz!.8U6gCD\_eE4i/kt1B7\:\WfgHh0gf?;fK_Z"U&Rqfl$gENZ;2]&)1,>HY[0=1B_DC#fIVIcOm\!rW(l<UdEX2,]5e`Q+[(@7cc)-rH+h*QL<z!8r*Q`S'tbs8W-!s*aqJ!!%NQOb%r]!!!#o1`q<uz!/c)RIK0?J!!&a7J_LjK*-Y\ZL`:24e]QUmee`?@qInUtSb5AMoTiK.k[\)DP-WfI.CO=U`B20@s8W-!s2Emps8W-!s8RNJ!!!"L\rqW`49#9[s8W-!IK0?J!!"/3J:7Iu!!!!3<e84nrr<#us8W+Jz!!!abIK0?J!!"/5J:7Iu!!)WIEe8`?!!!!aeuF:Mz#U0t7`W,r;s8W-!s2>GBs8W-!s8RNJzGS>Y_%M)R]3mN/(8#t6#7`8kez!&taF`TdC%s8W-!s*aqJzQ%4;`!!!!)OWB%mRK*<es8W-!`GD.Gs8W-!s*aqJ!!%PSP(A&^!!!"tm2^e-z!<,lIgHbm"SKMC^/DqaeZ?6RPgj6jcT"WU3o0XWNL&h$+$k+5/?lR\`a4/(a;8fL]Hcg8l5M^GYP\(Jq.!6P^XEj'b5mI%]*PEBT>bcWdkJA.:TuIUcX(ip;n+2:p-L*.'1J&/r3f#Uq/Odjl#%hO?`b6MjS^KlQ%?[TBQ\?Cs"7CU<z@Te82z!)@NbIK0?J!!"KLJURS!!!%NTOFc0?!O,79T6p#_,OREb!7F'c/'%P)O/WsG,h<O<,u%'9h*2L0]A)bOeNqZr-Z@Xa_^W60Vo1PDmW`4]ftVd4hcqZg?S\<rfq@iha->R&_1nkX'G%pQetiGVpVC*Cps%CqIm?h7Q.(S4j*d3bQTGI8CRha5N$U@+ej_IXPRtA!$g21"]5jb0U/\lEX]oTX,9VcGX&db8Q&NrE;m;QX*?#;&!5X$mV<LFN6i@J'/P<S!9E4YW4<"$.ERqOlStR\+DCK--F9HI2+t=rY_sgiEIL+?U$U3V/5[mA!KJm4/gG%'Z/6k(cT_\eD5;f(/BJ$s1$iT+-T2tg%Bsc3?;5G,/'.@rB+I0F>&`%oDT@85hzWHWpJ6)"o=%Do&sP_D[q=2$l5<%1nPb-ADU-e_h4[9FHXln16<I5%%1i$18A,7IE*IE?GtYgnZ-&:/DQ<W+jZ%Ng-"zHrYa:hi7[9s8W-!gD*EQm-00*S+j]=%%#Jq;Jf6'7A&&Jj,<s;s8W-!IK0?J!!$>eJURS!!!!-H4+_n]zE#O;^#4ZSJAO/h8zr5q'PIK0?J!,1LMK#IeWs8W-!s8RNJ!!!"h'g.(szGSqKQIK0?J!!'B3JURS!!!!!ahLL%Tz^tsTjz!!!^aIK0?J!!(X`JURS!z[t&o-zfGB+n$5/+Sg2ln:A.d+9z!%8Y7gD#WUWq3WMQd)32[`&$\"#YY4]"rgqz=;$16z!(]/%IK0?J!!)XNJ]3-<s8W-!s8RNJ!!!"LZ]Tffz!8uCXIK0?J!!$sOJURS!!!"FX1P1&Uz?:KM#"b/2sG[]>mT'K<pd15*B%MeI"HSLsB@E0V%G@S',$<)a/R<"_/J_HnhGBhY9rF$4C*eA2MKt*G'Ob-Dmp*G3Z3lE`-+asCk!!!!AfRV]\l?_LdO[=Ksz2KaS"z!72[9IK0?J!/ST4Jpm\"!!(4\3eG>1s8W-!s8W+Jz!3(EuIK0?J!!&*FJ_Le1V._9:]c-;1/`L@%\6u(bIK0?J!!&BEJ_LO?>9`<VGLipkbf,bEs8W-!s8UgaP%O%jp,bj=o2u"cQ<G\cz!/OX+gBtGNZ/Wh7)2IJ#IK0?J!$H_)Jpm\"!!!!1omk#_kl:\_s8W,R$US+F^TYeh/"q&1IK0?J!.`O]J]59as8W-!s8RNJ!!!"L+Hh;)zHke\ogBPgDT*^D;IK0?J!!(@eJURS!!!!!fEIiQ=z7"9c:z!7G2)IK0?J!!&.EJ_LOQ![/`>33k*]kC*C2!!)*rF+Si@z"-\;j'0IZ]?&;N0WUEKo7a2kF.nd.iIK0?J!!%+*J_LE.")LRs)1UBOn$VC`mXV0rIVQ[`je"nhz!*3EW`=N"Ks8W-!s4[[iVkm;1]`.s2s8W-!gBRqKmmXrfrI+_H!!!!O;Ls8s!!!"LrK)SZz!5Nr4IK0?J!!$)aJURS!!!!!M;1X/rzJ6meUz!4#m]IK0?J!+`Q"Jpm\"!!!!hH%F]VERX[8_;Gu2"ksA*8!_p7M`i?;O+%'/!!!"l*.`P=z%=Nf^'[V^R/-#tXb)F_,X)-S"d=2=24amA2!!!#Wd=?ZGz1c9i5z!6B/2IK0?J!!'*BJURS!!!"_5*J28T`W,u<s8W+Jz5[^OAgHhs)N*2D?,peg:Otk`<pr><_SolA"Krc]4TFPia>rMXlr:I;=QceP%Z\nUu9OlV[l]MqEUn($`b,X84I9/pfz84,LkIK0?J!!"ZpJURS!!!!",fRV^B<rk_kaN)^jZ#/0mJUL7'C52Iag1`:!_J`u\YT9q-9(66X^1X:"cjfhBVbK,\=Efr!qGMknmb!HC#/AIdDqdSECdjt;+\dXbID2HW4<Y%in7&>mim!h4^CB,Jrfe9`K=:6h'Y0m()%O]ffgICn*!2VJco9rHMQYZ]:,>)^`Jslss8W-!s*aqJ!!!!Nh1:"Tz;gX(Ez!5!B)gHdB7em5Vj>S->bIUJ]qA"%VIGA=X3?!`J8STW)edZ!lgFt_AMX'lAG)1lZEhS$p\a,El[XWSpW5/Aq4,5]<-z!0M_]IK0?J!!"KjJURS!!!!#a>(M,&!!!!IB,ZANz!*2F;IK0?J!!$AFJURS!!!!!7<IoT!z+``.Q4oYK]s8W-!gCl<+\!_f<f`^Q6.qld`jCXs.WdXpJ!!!#uP(A&^z-kV#Zz!:Ed:IK0?J!!'H,JURS!!!!"@F+Jc?zYRuG8z!5R6;gHk-bd!#DQ?l-m2FA%;aHGAq[4X:LroOY#l[@!8PZjO0ts-$/fd^85$&\7M*8.!32gdW_i&-/;heN`&/h5T/`62F7d!l&.)==R@PRC9j5/_!\&ZX$A<mrE32I5B+nic].DGmdH+0:4#S^Ob7:&9<0F!NBuF"<*.^)W'i!eAoOmrr<#us8W+Jza9iW5gCO0'(PJiDWLV9I`Lno0hV1?`cqY>X]O86V+oq+o[dOGHcrf54#XIajI5AukA=Y"-F`$,X?No>7b'K2SK\Z59EI!.6qDAX_*f"Q+d_D.)gB7g8$2ArLzC0?+:z!/c5VIK0?J!!#`AJURS!!!!#aG_+Tb0r)@3JUuDYcDhOqbrO'cVfefN2cmulrr<#us8W+Jz!)cmLgDC?sPE1.i5a.l-jCOj]3#=Y12JBF>+-OT7rr<#us8W+Jz0PES#IK0?J!(>^$K%gVrqs/EDAJ1InA:=LY!!!#'@=d0!%LlsC@&WS&R#mrQ$F\^c_B!9EZEqM9]<94D>aG?C7P7LQ!6CMV4l^)&WmrUmB5QJ#>2CqfN0Q@do'8QAk/@`.s8W-!s8RNJzQ$n44zYR);$gF1QgY?'unk;id>bR4:JRpR]-.q%/CUQ`8=^LL\o:.,\.Rr&[L;Vcd%!!!#W.NF%hz!72=/IK0?J!5'dDK%iS68VK3$dD*]M`S=G4XE&g:5JV'j0)`Rp8'!-"9S`U#mdps(,mIqTBE%Y3bK%]l?Fu$k_+\9liNn^_lCl99IK0?J!&2))Jpm\"!!!"bE.Qb0&sPT:F8Ws7&t!b`)NXP>Z_[\<E=61QAZ5@`bJg(<%BtYjPoXD_[D'OEn+E;H&!m"H&LLR!:nF$,2W\J*XkQ.!Xo['umZ)tC$bsq_C-tf/$eH8>nYAmh'<ht>/0+#A'(VsB;^eed,`1gVM6VKo.sEsF5T)Y?0F]Ktcf5EkIK0?J!!q^IK%iS]-gE4'1eAET5Dq9nISQNC"?(03PA2aARZ.o*!2$<COjG'^;scg2#qK3WRBsJ0E8"R][9Z;gmsZt4IUpPGgD_T]BWD;a%D0`Wk6l@3&$W]I)![&*-BNFcbf+#is8W-!s8UhY]'g9NmhB<W22-@t?D,\#;:oDe$^Q?dpuXAW#YI7R+ml6"b(ckp?D=R(O\]rKpStG2X8g$L9;2:-;g2G55k(h[B&PV7]7D7o1hGRO+IFu?bEFM4Wj)s+gCe(X;=#k)-pYAj6g+-T=$GhmIK0?J!!$EaJ:7Iu!!!"^OFc-jV#GnO!sa8T!!!#7B`EX4zcp8@tIK0?J!._88J_LQue\rO4SG^l3E)PErjUK7=JTRX%gB1^(I=;.r!!!"VH\'oRqR-i^z!5pRBIK0?J!!(;lJURS!!!%iR3eDe\z4?S1Dz!4?EiIK0?J!!)J8J_NJj?KpWZ&AI?XB?bcYRO#+]33jc9!e`1nF._mJg@7iZH%?:$@oWXOMf(f0k`aE3O&Egf,V5KIa(gGTWlAO<IK0?J!!'HWJ]1<5s8W-!s8RNJz."$Spzi'n`=gDHFrWd?Bi8k0J<dr?BU)9^/l;e6-#0R2=R+#;S-ee/$(A_epLNj+\bQd6>eTclT!1XKa)F2Y6d9$MWl?e(imkkP=*"ACMG-i`/mcGbk)gCs-Z)(ZQWi-/XU"dq)bDOlS%I+o)6Y9Vfjd[K8Q/1JM)gB/K:]RBh\!!!"mIt>RKs8W-!s8W+JzJ5),VIK0?J!&-8PJpm\"!!!"P<.TJuz;"9'bzJBa1,gDuE0dC:O/D@LMT@2O7aG8iRU_!uDeD]aWJGY=7T#:3UaX2Ma1IK0?J!0Ck4Jpm\"!!$D"*.iV>zHsM;Pz!,*:%gCLbmnRj`P+WUU930Gi<^O?._!!$D@)M3D<z5hgg<z!:F*CgB%K<IK0?J!(]$eK#N$)s8W-!s8RNJz)1@(j)^K-"f,Yl_]:5.UbQR1(2/1;mekM-H]>HC#IK0?J!!(SRJ_L>te#%`MIK0?J!!".uJD3BAKU11/6WNA/m11^KW6=8f"E;prl/u1\^?p2RcZrsBEOR5R[3H%^N@:>@T'LsYoK[IHdoNS`%pr&[3)%ccIK0?J!!!!8JURS!!!!!EOb%r]!!!"TiuNa+&s0*p3?/h??^#(E[,+'R6/ii4z!6T83gB_iE^Q#(!7.%tRrr<#us8W+JzJ2i[BgHg=3W+mQ;me)M*F1*VB@i#^p38HDfHP2e0#%0JZ_E)g7aP/s/>*c(;P1!,D;nOjR$$oLMRI@^d/D!e`i!)JrzJ5MDZIK0?J!6DM^K%iT+3,#GP9VAaep,r*0A"qV0"Kb=l90<7dG/O0X!mrFZN.m]-m*>lQ5R'O`JeKU-r^jj@^C'Zc5dcdgUo0\YIK0?J!!'$^JURS!!!!#5G(IV4s8W-!s8W+Jz!+U;*IK0?J!!!+?J]3>'s8W-!s8RNJz(fGp6zGX=HCgC%+P&`:-!pr?Gj1O]<(!!!!7Ee/Z>ziI-9+z!'ba[`Voi:s8W-!s*aqJ!!!#oOFc.&eOjK!\!,^I,IVJu;GL"*/G<Qm,8/d\z!-+0QIK0?J!!!9gJURS!!!!!AomhJkz]R59Zz!#om.IK0?J!!!QbJURS!!!!!`E.NH<z`d*,az!0I/0IK0?J!!(s3JD2"Ga[/>H[\D3)-_YZ7ChZig@GY#n,mV<J5\AaV!AiNl;/L4gIK0?J!!)8.J_LE#K8,UsTH8O^z/6d[Sz!8!BbgB2PJ(k)Gb!!!!]14e0p>g7[Lj>%_hbrFG\`p:L4jZ>%@aP0!C#81Bt(Fl6\:@:B^$`5BdifG(UTupFfWB>9`^A$IN-a5(EAfF&U1l=@k.8J4&;)UQM_JChEbL8d$!M?=<IK0?J!!(;IJURS!!!!#TI=^-=H)tIZ>o8,T)rKtue]6;EQ`;D`c>8e1M08QVC_Y!4,92H:HKt#,4<kAFo.p@9ZHf)1ZsDhNqij]-KX/@U&Uj][!!!!MI"?_HzS9][7z!2rnKIK0?J!!&\`J:7Iu!!!!a]mtP3zJ@'j]$94e2Gse!Z*G\ZoMX:BCs8W-!IK0?J!0"6GK#L72s8W-!s8RNJzaBO4Ez!.aTiIK0?J!4;#OK%hMdP0ZqrjH`mteR`:<^SoA`0Y2?Q84lAaA^t?P-NhES=tmq;rr<#us8W+Jz!!)P>IK0?J!!#?LJURS!!!!#S21^2V!!!"LoTFcSz!0D/NgIF@\!+3QZ+LCK-qec?Bj_dr-K4FrBRRBC)HY0UAU><C0^4.eH8jZ$!oLra]--,"MG:F5q2K_L/b;!d<`p1p(hA\coi7eYf"H]OO:r7CbO3l1$z!.o]OIK0?J!!".)J_LM7msB9/[#<P50Ra!%!!".mqgl^Oec5[Ls8W,R)"5$2<TT1;R1:I+dHd/6s2E%b+.N#^<.4fI!!!![F+N'SFIjDO9gr)&/s3ELIK0?J!%?V9Jpm\"!!!!MG_+TQQV``X/Ud["!!!#GEe/Z>!!!"<)'"7_'XRFqC;Mrfrerm(+`!eA!M;;/b^KNl!!!#DFb/9t34:MO:799]CeVq8eCN+k<=.VmrBsNll0"o.!+s+p\+";=jKgj.NF=Ggz!-N@6IK0?J!!)bVJ]6'cs8W-!s8RNJ!!!"L]9.[!$i3"S'[;,f*.ABoIK0?J!!"!<JURS!!!!"L[=I!L!@-XQCJe"a^&UNK\>gl\BC=.3p@:%P-%5go!!!""I=ZhIzKJnD9#`-UXop+Q2m!\p7!!!"L>_.>(z>'PUIz!"eXMIK0?J!.5A?K#PA%s8W-!s8RNJ!!!"L$'9_WCB+>6s8W-!gHfAkM@^m2P59ftf0_q-lo40//-GjCn)sj$edp]t=[;6<Hst2L1R]l#F^jBN>$g!4_fVNUdFt9\Ft;$?W+?Kgz!)O5YIK0?J!!&I:J_LCCI<!fqiS,(>R0)^!8oI*h6OCsJJ*X9Up(G,hz!.^>b`NK4?s8W-!s*aqJ!!!"V;Ls8sza:NoOz!%8V6gDlYd!`WcG1K49P/-[?hf53iB0!u<]@]QXS>^Uu#zUN_9<z!<-8TIK0?J!!$+?JURS!!!!"\Ne)WZzgin<uz!(hZkIK0?J!!'BIJURS!!!'+U3eH*#/1/hJjS]QXT^HlNaXSdb-`J5*gBiDm^?H)7V?XMYzJ@q"qIK0?J!!'9QJURS!z^4:Y4zQsYDnz!.autgBi-%C:^t+fi,A/z!!#-4IK0?J!!)L)JURS!!!!"<nUT@[!c$%2At=.Q,WiPZ<`FctaDd]be_Zr1E-d3?WAe$e:!bpse*b/*`8:`aX*8p3CWADk0(tQA6BcL;8;@!fl@&^5!!!"P0S.tEY3a'^OcBO*rbs?V4csU6G5@M7)UB]V8:^Ri\>0UPE<nDn0Wk$.S!V('>-s@d`Yr69iP3>u]:tfd%a(d,(Oc>a!!!"6P(A&^z'O64.KDtoNs8W-!IK0?J!!%jpJ_LN<LXmJ?lU,Y-db>JU2!nU%:\^@S^/-i<;Z,G]>JKQSz!;I@]IK0?J!.[t/J_LG^!F(@J5GRIlz!9b,JIK0?J!!),-J_NJ.Hile@Ss"_B^,_"Ke1VXpDqt!eh.U5PQTA[Rj%Z5P:Sp"ImpPjGLL0dCoM96*>9h#WW!1^%[+UM/#3sG8IK0?J!!(q@JURS!!!!#NOb%r]!!!!1oG)ts"9/?#s8W-!IK0?J!!(_TJURS!!!!!a[X`f,!!!"`[6&thz!3l*GIK0?J!!)FhJ_NKd/E>BBQriLs!BW[M9+6MC/FiTXkSNGdo7%O[^_s)JaoQqi1*bN@o82CKjEi7a)+5Q-O"h)j5b54d@QG<iIK0?J!8@$bJpm\"!!!"-G_(;DzIZf82z!+0i!gC53/JGBVD1_nDkCcef=?BkKis8W-!gBWu_4cjGmOF@00!!!"FI=ZhIzooOaDAH)W/s8W-!gHdKNFMf6EmY'Kf5^Oo0"KZ*5=qZEp)pu?_eA7#APl>\SSnQ#+N-;5@?kSYP.8GTmIH^9.D/rfkVdcBpZHUAD'VQiPQXLAn+[&V^i%DXV$tsAcD12Hb!!!!tEIljX7`%!Sl]*Aj,VHLe$AEI?d#r'kz!60>9`AHTSs8W-!s*aqJ!!!"T>Ch5'!!!!i^GCIjz!76+EIK0?J!!%IJJ_L<Bg1OgJ"qU)\EZ`!L'ELXo[fJ*C5i$?$!6j/(-k)!8NICj-!!(A#1kL/V!!!#OqAFn>6$5bW?lIq7Q\*E6=2OuVGgC2m1!q6@^c)jsF*&@RqL5cK%6\eA@A%85puRj.cbBt%g&8`\@+M^!_F!JURRMZ*!!!"L16@(+[f?C-s8W-!IK0?J!._tMJ_LJjU*b(OXI1#NIK0?J!!&1&JURS!!!((s'S>'PG:'";n$D-!L7[F*p5#E196Ygbz;#,WjzJ4u&UIK0?J!!)(BJ]1HSs8W-!s8RNJ!!!"L+cq8(z!72^:IK0?J!!'MMJURS!!!!#Gpjden!!!"Ljr/j+)OqD4Ipl5U7h[Do#TtGrbP+JLH3MY/IpRrcOof8tc/Rg30t["n&kg"/b>`[i6Qb%GPV;JXbismB>s<Xdn3`d2E8?^0'r@T5q<J[_@'dI`UsGrF\.Z/>Hr:;_[B6SDr,B-%g!:;@Q32R[$NX+\:+59&6GET[)n-q^TS#\ljH`pnrF[nC\$_g7.]PNcAPQ5<@[A8Z-We@S=)WR'Q%+'^P`>`(9$$;Id+T41';Hna)L`+ZcDBJ*1lNKd[7s]d\NM+f3)5hurHp8l1C=5T30PlHW5FP,!,lW-8\[1j=@Cqi&X<9aMhd`:cb1oP_E<E`L3)e(/HaXSA0/U`F60](.q_a@V)SFNXH12bp`&pXXk-?Wd-Ti@(9RDJ>VDT3gIQ-X`<Ltps8W-!s*aqJ!!%PlOb)7#3cg?].^\YIX&dOOoK-*CbsppO5or2:nHRi*1>0H#55jO\Xg^pl@%b&Cn;W'*r>tGF3s5t3`hBG3JU?M7foc@%b[50Q;%X5e(jbnZ)t":(>GBk<8PDAgBoFlPH9e+."Ze^Y`'&5Wb2#E:>*,b<`e$`O=1:*K<%S4Kalg;@Ee+P$jpVg8\p6*RIPf+hi-0%rFFF2i!!!#s=b2#%!!!!qPV[o?z!15KlgHd'jkR9bjj=3('/MP<lZ7A/M,$7^#.@kUOY`@>5'd/!W;lVNV#p+X[*eD)HJWSMePl>iQc#&b_fIs;F0c/#^z\?-a&IK0?J!!(l(J_LlO=7*lCXsBUWl8_)2g@/]NEa]"'%<B@MXbB8bdEqoG(V5%qz<,mJ<z!/Z#QIK0?J!3jicJpm\"!!%PJPC\/_zjEuN-z5U3:[gC&[`jS`(:1/g-*+asCk!!!"d4Fqq]z:fi3sz!6?(0gBXK04PlWBDghZd!!!!fP(A&^!!!"LrY^=B#XNS7.[R*;6eanGBlFSnn7&PrjNN_)mgJ+/Xca`5dGVUV7-a?.8IrkFfb,_C5QT&iJj-G$gSigU&2?(nU]K:*1QB:5D#Ca_gC*J\hKS:S]\4GXKRNn$zqLF"pz,ZB8Cz!(qThIK0?J!!&"!JURS!!!!#?2h?DXzDg[+bzJ:*K1gCtDK*R<MK-jbd6JVetF$rXbhmp:GCzT^dP]z!71^sIK0?J!4Wg`Jpm\"!!!!qFFel@z-#nKbz!+>AJIK0?J!!&r6JURS!!!%OqOF_i\!!!"L`Me@B%(38TFB?T8^rj\>;gn]H!!!#u;1X/rzi7`^1z!"esVIK0?J!:Z6mK%giN)l)n-^/4/)a!"<nbXA+Qz!74i!IK0?J!!&UQJ_LQfp,k[eIV0;BTm2"dzJ?j]Sz!72X8IK0?J!%8QrJpm\"!!!!i'7kT4zW_e9$'G5HtBCUGOnZA@Fd(Baih>#\G0Ra!%!!!#Wf78;M!!!!iV\t**@fHE-s8W-!IK0?J!!)(cJ_NI+G>+B]&:X_Dpsd:1:-]!N2sh)-;u4YF]E'2'?fnX(5jZ661s$jt`cJM2DRh#p!f8@p,KdZOMP(\.F3k!aIK0?J!!#jfJD3A-.L&0CR$ZDaj>k_ag3O_oB[cKUM)$uDQ#(./ZPp$T:Sol?\M<Z3K+IoOnOu%K<cl=Tq+ulri89KW"RMR`IK0?J!!'oXJURS!!!!!qrd``1;Dt2eZJ#X^M@Y.9zTKRkFYQ+Y&s8W-!`QZg2s8W-!s4[_BIdm)jgC.L(CP:URTg(QiSpB'VXJ,lVBOQb<3Bs_58>5&\o4=c2BCji2?`H]p(i9:UG/s.O!J2]WO4hTTlc`]u7fa2.fGK#,ruLDn^L$PU'n-,_!!!"^G_(;D!!!"LifJ_?zE).:%IK0?J!!#E2JURS!!!!"B=Fko$zdT_9Ozd$u,.IK0?J!)W\5K#JQ+s8W-!s8RNJz_"E5,z!75tAgCAX4A/Kt>G=0'9#'a@rIK0?J!!$tBJURS!!!!"sOb%r]!!!#7`1hg3z!6A,jgPl7.Sh70d@<5%0&n9a<8M(_5ktMIZ*gJ976^+-?G##p@a3E3X!A3GIr?lUdU55$!$$D\EL:L5$XhQ>5ML?k3IHt;oTd($^aZnN<`i.FGjW>s$g/\#n"B&@A3#7^`N5V1?6.;hh4kMU9.=clHc!DjoG]st@m=4<r=u1RJ(:H-u[H3ImSF9&:IK0?J!!'Z;JURS!!!!!WPC\/_!!!"lVAb&8R[KS3R@/>MIK0?J!6bO,Jpm\"!!(rd21g8W!!!#OdMd^dz!:G;egCX>%mtER%qp-9)]^40;HUiMbz[rR&S'T2YdJh$ZQN.qH%eQ-Bd:dc,L(#&mXA/Z_JgD:*-]@UBfop]nDrGm,<YHH6X&A2I#DLMQc!!!"Lepr2Lz??1VO#*fW?Quukez!45[UgC*X"L_e).d#5.@-[l$q!!!!/;Ls8szU3V<=z!,6D'IK0?J!"]q\Jpm\"!!!#=FFi0\emr%r*hR+:b3Zsd_i.9Os(a9Y`I\$gs8W-!s*aqJ!!!#[1kC)U!!!!Yko#)%z<3866gHe\GRW.D4BXo<l=5/.qEL=Jif(Tt.H&#G"D[6dlLM0?-^VtuKLfou:+s`F`OD9VnqNa#Ob9/6-L9,m:TNuBg5qDGeZG$;^JQ(Oi%i;hFIQ,=kAXIYF,<N2O%8r+2_JmT/JV^09-83sTqIa"=*/6[!L$H\)_iIlbXs\R\5EOVc=&9H/T9P(G^M;ErgF<di4P'("g1P#P`GR`:jVY,^7\r#?lXcdCdg>\BV]%Z%<cH%KrW.j(jc8#b;8(*SDLMQc!!#u94G);mN>h&6n(cIJ%pSG)Y0EX`[okM0>XoZGIK0?J!!%P2JD5P6/eXBBQtCYA93p9<M1"tQK)Eo.@3[C`k<kUn+j-F,3Nqujp>]K<D"d^HYFC;=V%g!;@73j@S$_He^j;f8aMM2rfFBT8"]IsF6oq1>8Gb^:)"oOTT\9ORpR4Eck[Sh)\YIli.eA$DDaFX]FkUY,4'1_67pom1PhQIu$W?aVeng%hz!&tRAIK0?J!!%PtJ:7Iu!!!#'*J&Y>!!!#;h)^/,nGiOgs8W-!gBYbWI"DU-^4$%^!!!!)Ob%r]!!!!]IQN.1z!!.=qIK0?J!!&TrJURS!!!%O>P(D@)bHI_)96&eTmA1Q'k/\#BQH@`WG?RT=IK0?J!!$PVJ_NJj&*Vs_&ErS.C;D$$T.RMrDR^uu:l[-!,fm^INV*p-En(JrD[]egf5"%0m`jRLgfVMmEI"*<Otki?p75_aIK0?J!4Zl'K%iTG>]"Wp0_%($UpnO6cb9IfNVpak@F;=D`"MP5PYVV$pt6H2$krfhQ-sF*A;^>:HOs[Nh!kW.@5We[5&[XeIK0?J!!#2aJURS!!!!#5G_+T\8kB/;/9=CdT,i,]meYYYIK0?J!!&r<J_Lj"WtR2k6l/X_8KjdoJ$Vu6*V8"hOGjZ*&B/Yhs8W-!s8RNJz,X$_56&=ThT>eGRkDJfH9k93eZBl9:o?9g4QMQXUH;kjbS!&MA[m/CAJUC-KC=&YOdq(AhOD/G*lUe,<8+C5im:4lXZgrfseNTSqP!+6o!!!#_aVf\ZzL`%1aIK0?J!!!n!J_NJrEgjSeh4tf5HA>Ou@gE5TKfD`_k*OW=hcZ?B,;#1!_*-Fnp;:_]b9q@(J?13*n5q\k#;c*`US?ko_OfrmIK0?J!!!X6J].]js8W-!s8Uh>>!K<<?XJY3RWY46d>Xkj-?=hDr\=lk*S5(%dI"o-b1Te2r?QlXBtus[G59$c(=+9N)V+L5]r)/uFpMXLA]9H)s8W-!s8RNJ!!!"LGE@B)z!,6_0`In3js8W-!s*aqJ!!!"`4Fqq]z7sol:zkWBi:IK0?J!!)J6JURS!zhLO>bB6M5Uk+16G./'YtH-J4t:5!ejbV`J@@q.:CWI<t/:cBhPz!-<C9IK0?J!!!iNJURS!!!!#oP(A&^zE#4(Sz!'h-IgD%q,V)G4F0^us/$fO_M"??WQE5m>,!!!"\EZ0OYz!1&auIK0?J!!'6LJURS!!!!"LR=K_dz5h^bC6)C]6H5U6Peb9=)BkQ8>ChrjN)Z$^7oJ3?.0r*ER?M,62*GY`b-Hr0a!nD_\fSYk#]YIB,63g"eKgU3`X&"0E!!!"7KlVe"'KQNI&pilF*;1#[7AYJ>kE6(CUj`:D!!!""=Fo3AI;!.4P;IATT7B"F<RUB`inP&?"F^=N!!!!W;Ls8szApAmGaR]B2s8W-!gCGg'c(j)!ArHr-P?/jb\:+DX!!!"AI=ZhIz6skN""s$daAT8B4zaO<)"IK0?J!!%1DJURS!!!!"D&:qg'OoPI]s8W,<Qi@$bs8W-!IK0?J!!')XJURS!!!!#MF+Jc?!!!!AAibOu"t_Q*P>aPlz!.&"'`AZELs8W-!s*aqJ!!!!i)M*>;zRs]d9z!9bAQIK0?J!!(tsJ_Ld;#[0-.QGs9',VdcP@P4akIK0?J!!%RuJURS!!!!#YOb%r]z1gYaf$0eH6HH@2NAW;-=z"?qBcz!0A(LIK0?J!!)pnJURS!!!!!/?%L`:S04\B+EU(E'7Ko]!!!!dFFel@zZnR&[zE"tEcgB*ICIK0?J!!!#LJ:7Iu!!!#7g47o[SHEBV#O&.7_DmPTIK0?J!!!IOJURS!!!%P,Ob)7Q?M;EJ'$,,=8qQti^\;"pITgQc18ss+acjlZ=gZr_O\I]bZ0]@D^7^li%`>!$'R1''"j)q\CU%I$s+Yn>@E%7*s8W-!s8RNJzR<4"/z!*YS;gCW&K=YAr`1A&&]c*/^pIl#ge6R%dG>=+4)&9V9-zJ@(GiIK0?J!!#9lJD3BO3L;IW+T%7;(!gtM9[g'h]rD'@G77sZAZM`gR@^#8"0dUNPo;B9ip=HKn"S!$#f?M"&L[_o!6N-1DQmi7IK0?J!.[_*JURS!!!!"%F+N'T-!h"__7Ak3B!DlIidLk-!!#:+U4Ian!!!"LO/mh\z#\lGQIK0?J!!%=gJ]6RHs8W-!s8RNJzOcY.K]`C87-,`-b+s0fWhKB9i]S;2mdh1*,.<CG2c$RMe]nI_/`HQS@e*V;QZ<SM2=!s\#]?AR=_jpa5U:e"":N=dWo:?,f[cS5m[.'H)CKFS6Lrb[)mkTKWkT*0;DiilbKd/UsP:\)VV[L$$)sej@]QL'A`ce+XKKpqU)`O+aX$Y>OP(_0&?)sJc'+br[>D>RbL&>2Z6f80X%8+7R&@'Hn<B9`#F3VD][,2G,HS9/>#Bq?UHO(sIz!(\hqgHf1Ac\N0\%[Hg?_1Eb!<PC?#<-eYKSE@O_,(U0\jBb-c]mOC[I:gfHic&YjEt/B1.a)n$^X:j26?O`1<2sK`5pNV?$:)>h.VG2#2p-@++DBj`>#O-*RW?[<Jr?<iEI<NHVdp):)q8X@d(dGJQ.]$Np*VD\3L;d`Eqkl37a0U$(&?i^Xf>0n.AH5]o%hJ"oiCf.IK0?J!!&TjJURS!!!!"$4b8%^zUcX.^6&F=E?EQYh88A>6,gH#Y"P%ecN/Gn]m[[689NFCaeJ!,#rZCA:]FOX_(ZN;'oVBK+IJRV-O5]\hj<D$Z,V[t=SXN@HV3tD6q)okT^7sNIFgWeH1JST&BT$M/Hr%r!#<Q]m_)u[0c%lpZ?GcQgQ%2XD=R.ZN<-hO@TB,AB+FX:j!!#RS)1m;;!!!"L0p7+,/[k]Zs8W-!gHefb@Zih+Fg$lc'q9.f9o&Nm^$o3?,6ql[@]cQ<QGC]->3:mIO\05?ZgX+lmIcqi?,ZZ!&1IfQ#/\=,CTqN%z!%:'_IK0?J!:\)JK%iT](G#bZ!1].(5I3>0WR?26ANehN!8T=ahNqqio<:i\YtjdCVmnJThVMK89W(Ku%U=%ooD;UDH/RN9P>LPigHeX%$6i^QS`RR`,_oU.iX8*:kUA?Y.qQe@i?W9FGRRs4I`Qi&]nP>A7<X-9<Ng=G%ij._8V??Kh3!OmR/M)Tz!2._iIK0?J!!"n/JURS!!!!#,EIljM*aO<S0S:l5IK0?J!!#:3J:7Iu!!!#7=Fko$zX>5?Uza@72%IK0?J!6CWAJpm\"!!!!TI=ZhIz5h:I7z!/MSFIK0?J!.\q$JURS!!!!#7p4.Slz.sQVoz!"_,@gC@@Ff=k&\o1^)O7hLscIK0?J!!&*$J_NILXCe0i3:bj[%f7+8*^0T5Eg?:p!7cJ$e;;=Li5o%b5ueL,K+NM'r"upVmg5h86a`@%VtA58/,<p'h<Cfh`>/FQs8W-!s*aqJ!!!#`E.NH<zQk4gtz!9!O#IK0?J!.[.pJURS!!!!"H3IuVZzg3S>)$kq)9#QrO)M'Lj8fu4g-s8W-!s8U&7s8W-!s8W+Jz!1RqYgCiGjd[Gq#&3A<Go+rKO9'-RFIK0?J!76iHJpm\"!!!"leUZBjh'Ie429VV%4+k!Zo^3:]<;`n4YCY2Pz!.THKIK0?J!5++LK#O_hs8W-!s8RNJz]7tmk'_(D^N8SF0.VpgZ$V`LE0j&!VRsk>;!!!"\<e85GK`D)Ps8W,R$!b__'C7:h#h[*grr<#us8W+Jz!3ME8IK0?J!!$[HJURS!!!!#k<IoT!z-s2&T6."=Q0*+O=b/`$qj^a4Lg3cXP5(W6(hI0uQ`B7n7l:A"c9rDHr\7"ogJdJ@nV]Il/%<.W-q[%d(ZdaZL;!rc4zBommpzpiecNIK0?J!!(MoJURS!!!!#FG_(;DzXHA'_z!992mIK0?J!2)alJpm\"!!$g_0S4`R!!!!i'fpqqz!5SSagCL^&$[>_7lbUd-)cI",Eddug!!!!a(P.#8zCjprSZiC(*s8W-!IK0?J!!!\gJURS!!!!#W>(M,&zEd`Mn&cs#=CNH+pkB70m1`HtS.u8@tz!0qh\IK0?J!,,4`Jpm\"!!!#:I"?_H!!!!>d;jhfzL^"WHIK0?J!!!T0JD1FQrSt-,Em122Y^QQP!!!#%IXuqJz&laF2z!&@N)`T5JIs8W-!s*aqJ!!!",dXZcHzW0)X[z&-Y+HIK0?J!.a$kJ_Ol!4U6]9_,NTg5ou'%P%`l)bfGPc9f.0Hn3a*-,1Mg+I%muNkk,nW@K!>:KSGasXr"!1-sd0jTVAqseSFlZe&Y%ZfE=)D#8gg%.RfTo9=%Zu$i;;@^R5GWigNq/q($sI]=$&@"i9ekYnc"%+<(R3nQfU9,FLQ$gBt-6XUhj/D.`l(IK0?J!8-<DJpm\"!!!")Ee2sNXh)V#eY4R)IK0?J!!'YdJURS!!!!#=P(D@RK*6u\Ze1;*$gPh8B1rM%=G%97or1OL'^-"!.Mq-^)PEtJ;gA(OGDbYYhlnE2/p:hC'd#W!3aF?MRcIL-1O]<(!!!!E?@dP*z10B*Vz!5PslIK0?J!.YfHJ_NKKldFV[7Na=<;u:$.>oh:-*T-%GL6dVq`qFj-cT&g)cmAROAk1/nF;]Y..^PfT3HSP8V.QIp\=\l*\6cFrIK0?J!!%^nJURS!!!$[:(4sNrs8W-!s8W+Jz!6955IK0?J!+7J8J_L@OMPlY2gBI&&j]CX"'=U$lE[[Us!"[b!^+[;!`/hA:IK0?J!!)4BJURS!!!!"4&:rRB8RFsuGf"J04FR81!!!!a^OUb5z^^u(9oD\dis8W-!IK0?J!.ZG[JURS!!!!#0OF_i\z?s/&0z!%rMIIK0?J!!'<&J_L\:'9$a@MKJQ65P6H+!KMU/z3HTh$z5Vo3eIK0?J!!#:[J:7Iu!!!#>H@^MFzi&uX?zW'D;RIK0?J!"banJ_L6QCYKe9>>bnaL8Kl,`-/\Drn^,HQO+!1#m44Y<%?Wg`s*j?#ib)P6+ONXAXImW`Zqi@5-Q=@<K;HuHI'<Wettna.u+-&A.D]Ycs]Z!lG\=@hH6&FE%0'l_e@^VW7sVC<B<NE'j/fs/Y]<\mM`cFY'Lni`CZl%`XdKo3\-6YVN7s/[XWQ])A5e0hd]i:5bI0>Ao81!D'C"Bg(5nDIK0?J!!(s.JAiK-s8W-!s8RNJzJp)]oz]P]f_IK0?J!!(;CJURS!!!#Ri)1pU/f^d$\J$3`5M!_"nj`KZ:,%_]\)f:Hi%!i\X[o,7K'Z<%V9Uad)+UaY3K:U@,(0U&`mpCMDn=S_,")u^ei-kY+!!!!\H@^MFz7Xou<z!)mohIK0?J!9'>dK%g@ZhL5G)!!!#'n:97Z.$:WS/"'n5B]!p3QSLhPF<DW[r@bgY><[KHD"KK_orssX`4T73MQ=T04k?n%`>7q:PXl;&pt7qc%3,GlP^WT4!!!!UFFi0U.*\V;<lI&?9oXM'gtNN5f;):$Hsr&i4`9EA8@>cr\2C;@62liA5]_7u!2sH=%SDIm9SD_oLR6m#Oo95OcYf1iMBoBi@M,2Q-;8uo0"mqdC*O!CVIBDlZ(7'$^C@X(rP<p_zk)b/K)8i3aYPQHb%as"S;fQ576(PrY"j/TYnpu5iz;NcUc%T=-W6V8e;k][t0*n]E*'F`"Qp]R-?k.m%H+6h'CDF6u^$cSk>s8W-!s8RNJzq)O&G/-#YLs8W-!IK0?J!!'eNJURS!!!#hK)M5q%s8W-!s8W+Jz!#.PHIK0?J!!$2'JUVq[Y".Gs1k0rSz?$1^Iz!4e5CgC1>3)`061ENa'^Nlg#dE!ed94,lDkV"3?jNVH%nz!.Ijt`?G9]s8W-!s*aqJ!!$rdEe8`?zIT1lIz!7#k@IK0?J!!)RpJ]4Yhs8W-!s8Uh>?oS,s+i<oU<JW$3N/F&*]UDi8'EUm6f+]b)WYN#_l<:*3(#tT"WMu?t0)ds[gZ\1_kB>i/FYb*P*]]9<?@DkS!!!!%PC\/_zn.C5jf!YPXs8W-!IK0?J!._t]JURS!!!!"L]R[uEs8W-!s8W+Jz!$L!G`H;+Zs8W-!s*aqJ!!!#_*.`P=!!!#/A/p3U6!gL\AJ*+.,Yj)t/&(KQCN'VjrFDt(\<``-l!E>,s1qB>J["C'6g4-_)%+7\h*NSj(BqmqeiVl.hYPbS9k8\Qzc>eESDu]k;s8W-!gCBP=`#Af5`l^Vh<)$YTgCk:%rg"Kp5&.@q&WJUmp6]PSZ[MlS!!!"$G(G)Bz>&f,J)5QNL=.Pl_3u\tS9S@+'[HUDn<lta03`^\0zaH;%&z!;1\iIK0?J!!(u!JURS!!!!!\Ee/Z>zBN0Q;&Q9?S85B_?hJaqn)oCc<?t%dtT;9om=0%2k/ccc;z!,?h2IK0?J!!!"eJ:7Iu!!&fR3eDe\z#[;l76+$%i]$U89+(9rf]YtNLV9DP<QiE+8I9&j8_oLFk^LbpnJU1$I51-*(NbL;,a#n(<ZV$q+8$+nS\7b>jJe$NH3c9UF5GR[=^N/HVrZOqtgBEq7Mh]=-*=<;/6gm&E79G]h)2c%[Lm$$de*er2N#'HFNH0IJ!!!"L0AM,-z!+8]UgHi"HXW!rGBiJA[OmoCUJ1'B8fpc(%aT6$J#"r9T6%&_1:[:=1=J765jM`,5WL[+8rFmO.n"GQEFQS$"A02P8zJ8p^&IK0?J!.^N#JURS!z]7>>1zJCB$tzJ6\:hIK0?J!!&*#JURS!zOau0refOub:;A@hQ`@ZOT&4tsz-'Ei6'\kUAkVV\`f+@jOmi+>,>^b;qo%OEA$_B9EbO^/_!!!#.Q#_J*z!!"*l`P)<Os8W-!s*aqJ!!!#Gnpl/hz&6=A:#dPi*l.V`.&]JG_s8W-!s8RNJz(USb4HiO-Gs8W-!IK0?J!!#DfJURS!!!!"%H%F]SU*4PObOU)^!!!#75L=t1z!3lKRIK0?J!!#,[JURS!!!!!GV1F'q!!!"4],ZFAp](9ns8W-!IK0?J!!&)sJURS!!!!#s1kC)U!!!#/h`QMF'FXcq`IY6)$nUsVnMLSX8)HEEPC<K3!!!!u14alS!!!"He1cL/&AD=7dI$CT&ZbN]'a;AI^jZ7`!!%OfOFc.#/O9`m'k6p>!U(/l=JfRBm>`*]IK0?J!$nOaK%gBEg\';.Kefo@An;K'PGWd/!!!!13AlD;z!1Hl<IK0?J!!#:7J:7Iu!!!",L4OdRzG^+eY"oeQ%s8W-!IK0?J!-mNCJpm\"!!!",d=?ZG!!!"L?`Sa,z!(q6^`QeG_s8W-!s*aqJ!!"uO)1pTE,9qX;z7sKT6z!(r?(IK0?J!.\sBJ]5_1s8W-!s8Uh>i9etDp-s0Qdo!8Y>?XYNCE)-nOk#bX!gfs3I%!*^38>n\QSM%RE[)H^q'iVC#\nenAbBQ.Up8.\S$`deNICj-!!#jp*.iV>zJ=V50MuWhWs8W-!IK0?J!!"`tJURS!!!!#73J#pN-RR+4X9I$%k(q^8#N3c/D\-2D$e.Wpo;ihD)RrV?-l:p/)=XKI;KT*V-/-).O5k8i0-rVQ&PYIA@1+S]b1d30U-)4sldt[]&-4*#ia$MP'S73J?auL;IXV7s!!!"]G(IUFMuWhWs8W,<3<0$Ys8W-!IK0?J!!"orJURS!!!(*Y0S4`Rz\.F4?z!5S5WIK0?J!!$h;JURS!!!(BK(4sM<rr<#us8W+Jz!14CMgEJL/fBVH&@TGfqSB&u@[V^l]Os!p`C;o??R3FZ<Qn0AjIK0?J!.\O@J_LTs<e7-(8Z<$#>^/Vbz!:]c6IK0?J!!".jJ:7Iu!!!!g<.TJu!!!"`;`]MZz!$lW:IK0?J!!'B&J_NI6o6224P"VXGa&@8e4sZ0Po[r5Pj=VQc:*(67fOeJ@&t?94ASVsDBI=_AMF/KeOSb$&ef5A.m:3mA,#GJ5IK0?J!"]tdJpm\"!!!",qLF"pzds?SaS,WHfs8W-!IK0?J!.]fcJURS!!!!"VF+Jc?zkV7X;z!'nt_IK0?J!.YH?JURS!!!!#7^4:Y4!!!#WTfRe[6"U`I5Me7+.i-:6"Yi(PPW^<1aGEE3?BhXK`IU\o<ki/4<.@uQb-UA6-dr@,jpMa3l7"EV.P[P<jsP!*-!u*$!!!",Ilr=3z!3qZ;IK0?J!!%PSJ:7Iu!!!"&IXuqJ!!!!YQ4nl)&(748>W@%_jog_k3RNsNIK0?J!.Y`HJURS!!!)q53eDe\zn8j/0z!7Q+BgC/9HOWD`#derFDhJgHfrr<#us8W,R6%I/?^B5e/?F8c#5eH)0CWnCpcZ%ie3ONg/<7uE9EguLENV>n_/;+2)1f[j&dl\Q*]?K'JgKBmBF+9`q`&N2GzZZUiR#c=e(M[?LjG^]Vm!!!!0G_(;Dz-?=Zdz!0hn_IK0?J!)QHJJpm\"!!!!7=+T*114`\V6jnGDzTFla(z!0UB6gBk.ii7mt,M(o6az:cfPHgBHSFXd9jY$/!.O=$?OtERK:9!!!"LGEII2#X7ChAkl#F]RBh\!!!"OH\$VGzORn!Oz!'bsagB7.?QJ2u(NEIIh6@[LeWS<UeVK=,5z!-!@;IK0?J!!$VnJ]2=&s8W-!s8RNJzd/AKDz9IMrRIK0?J!!"D[JURS!!!!#dIXuqJz3*Ur_zJ--R=IK0?J!!):]JURS!!!!"(Fb+uA!!!"8*AE*""Umnco9.io\N2'/`/d><$GuXma3dHq!UVT*?[>Q=c*QV6/^Omaj:+K@l[*6i.5]1k[rO[:F9r'%.%P_.mZ*@u(N=HE"b$FO!!&*W&;#?2z"aPZJzk`$L4IK0?J!!'MDJURS!!!!#7]7AWJ7a<uQpQctL,@QN#0Uag\ds_8s!!%Q.O+D`[!!!#G=u:iMMZ3YUs8W-!IK0?J!!):eJURS!!!!#G7"Kdez#$QS,z!,bVaIK0?J!!#*+JURS!!!%P@Tn.Xmz,&i*^z!8&->`CU".s8W-!s4\7UXG)sp<tJ6'2XWj]:un,+UK&\\FKtlGs8W-!gP5e>G!)N]\r#Oob),0ubdiXb![[I)jcrZQq;5EuJah5U5'C=!g<P]^eNAE^_BhJnHH#Ogaqm:tK7838[gh]l&Fq6U\9,+(Lf1ihUdfZ0$Y=j_\5q-qp6jFU?ho`m.NJm$:;KCBV<D:6.,+dl-;jEN7elS>$uOmIGM'!kT"$)NBJ/$HRTq7]8n/6CeTQBAz9Kn#Vz!.`FHIK0?J!.^])JURS!!!"9)21g8Wz\/U"R(5lp?6j#!,OJ?17C:]AL_FC3"%PnZFz!%9[TIK0?J!!&NPJURS!!!!#9<.TJuzi&-(7z(f23(IK0?J!!'YfJURS!!!!#6E.NH<zWI'2Fz!.aipIK0?J!!*"*JURS!!!)f9)1m;;zLjO]%z!0gB4IK0?J!!%7HJURS!!!!!S=+Pf#zVf@9:z=F1p;`A*JSs8W-!s*aqJ!!!"L^OUb5zG'AMl&^noe8L8)$i'Wqe,0Q$q3PX;_F41\Ko<98$&%buUIi\?H*k\/kIK0?J!-CIeJpm\"!!"8\21g8W!!!!)nN)8Nz!2'sUgC[JJK$MA7XhP&r&1AN$J4qGAz!;C\gIK0?J!!'Z0JURS!!!&)crIKCtznFM0Zz!*kY;IK0?J!!$n6JURS!!!!#9I=ZhIz5Sep"z!,c(nIK0?J!!#JdJ_LP1fB\eDN8_\`%XnBX!!!!9'S1]5z_fgUc6+d!H+"7C7".PD'Bshd3re#G91MkV4#1?soN0A'pWT4tsiCftTpZXX/f[U/u)Q+N8#?`:jVZ$^Q-LQ\DRfhCtPWrsd\VPn,(NY<PU@:enXe,l$o1EngIIK$Qm3rGQLMXISbj!$'jV]6k_d@imzZ;cC(z!$#$jIK0?J!!!!sJURS!!!!"d*.`P=zfFrgbz!/PWGIK0?J!!"!@JURS!!!!#AG_(;DzV3?IZz!<.J!IK0?J!!((UJURS!!!#7eV1IAep:rk+s6C^'ZPo`(p:`KVM:)^6:@V%n%pj@up9+RM/*>QGaAfao;.^M=64&/SIJ*M6\/4I;oIN85QVO@H`nNf2KU%',(Ke4Z\5b*_rl_Y:;g$\tjKr)W[I8-EbUu*(,N<]*\L%Xggi^q`RC^n/UdlPRe-Gt`$sufW58o+:IK0?J!!r$2Jpm\"!!%O&OF_i\!!!"\!$-[G#)4m\c8Weu"R*%'i7f'GK,>pg`ED^c-!<js0G]2!RZNug&!;;@!!!"8&Mo$n6!,=,O/RKoTjM\d#rD63r:maeP+K5oZ.T#p*AEH2ZGo5CY+$>3Pl$L_.fpDbaiAsMjCs\Tcu9m[5D,b4ghD3;zDH_U?z!&fpiIK0?J!!$SVJ]6(;s8W-!s8U&;rr<#us8W+Jz!;'6AgHgg6q5<;tQ,L@AZ\toM*]K%_]Tbq!YFQL:bGa50-WUdVba$g=[V:c%KROqN3RRA$N*p=Y_DsUPj%fH[8b$8=z!1I#@aD0/]";D%E+qt4c)AEA[&ekNS$>d^!`Wh/>'F"aC6QQF9OTE]-*fU:n*X2h2!DOVp#$(pL#(lrqK`MYn1_*e$D@Qj\<XoV!!>G_B!egXZ%L*%;aT<1W\ZZ/N"pV*m!YbhCU?Vdo"pUO]!jMdo"bm>\"[fF.p)MX)Q3$CU"pTnbeM-Cnjo[aV#4;R-"pX'2L&m;;"pTnbNLU$0"GR%gNWeJH"r%7GU'?>QNW]OjM#m9"NWb(>@ZCTR!sY%lQ37BrOTC.AQ3?"E'F"d<XoW!l"QfdjQ3!9S"pU1jKa<tIh#TP@Sck#SL&m;;"pTnbooT98"GR%gNWeJH#*o:U"9o'm!JLfF"Pj)>#+bsW!ep`9"9o&E"pXXQ!BLFV"H<J;!KI9e#)NBB<K73:"CdAojoYf%"pXYU!KdE%1VNta"-EWG"24l>!L<c+!sSsl!SrJ2`WQ/EM#l-2`WNpWQ3"u-"pU1j]b8<er<J/[r<1+B^&sZ%`WHDLM#k!h`WNpWQ3"u-"pU1j[0=PPh#ri@S[JR="8)bY!TaF'"0DTi!R:cO#*Ar21<p"##DiK3#0m=j!u(qDlG<Ra!JLfF"Dp1(Sck#SL&m;;"pTnbKcQ0VL'/1p#240b!L<im#*Aq?#aPU13X2/YN<4h8NW]OjM#imV!KI;;"CdAojoYf%"pTqpOTE]5Q3;%c#+bsW!ep`9"9o'e!K@nU"GR%gNWeJH#*o:U"9o&E"pWdN@ZCTR!sY%lQ37BrOTDj#Q3;%c#+bsW!YbhCdS;h-Sck#SL&m;;"pTnbbo;ZGL'1tG"Qfdj'F"cYEfgBV#aPU13X2/YN<4h8NW]Oj'F"d$Vu`"]X_O.)D)qlm"H<J;!KI9e#)NAGfE%!8L'1tG"QfdjQ3!9S"pPbG#5[*U'F"aCUB0ch"pU1jr<DZr'hIa!"pU1jPm6X_boTmimKj)P!KI9e#)NAWB9!+L"CeM=joYgR!L<im#*Aq?#aPVL!KdD:#aPU1'F"c!ScOrSm1bihD)qlm"H<J;!KI9e#)NBB(6/NP"CdAojoYf%"pWd]Q3!9S"pU1jKa<tID)qlm"H<J;!KI9e"r%7G_Eg3eSck#SL&m;;"pTnbXfVVa"GR$n"pQi;!KI9e#)NBR16)Kl"CdAojoYgR!L<im#*Aq?#aPVL!>G_BklMP'"p.$/$'h1bSK+(!)@"1fV#`Ko#mR4,50aH=Fp8/j$'5/l`X)u5#0$u:%BBNL$)J<T$(:l%#0$s1#0$uJg&[99#0$rV3X3S1]b>M-$-!:ba8l=]$-!;%K`OQT#mLTj!KEWN`X0?c8A5B7#*ArJfE&\mj_\$&^'P"K!KI<F!sY%lQ37BrOTE^MQ3?"EOTE^MQ3;%c#+bsW!ep`9"9o'e!KE$=NWb(>@ZCTR!sY%lQ37BrOTC.AQ3?"E3X2/YN<4h8NW]Oj'F"cAWrZ?-mK3rU!VO;1mK;SR4Uq\a"-ru]!sSsl!JOnS"5O(o"pXoPM#k$B!KI;;"CdAojoYgR!L<im#*Aq?#aPVL!KdD:#aPU1'F"ca-]nF`#aPU13X2/YN<4h8NW]Oj'F"ciWWACdjoP_kOTD;V!TjI^#DiK["QfdB!YbhClDXf@!R24:"GR%gNWeJH#*o:U"9o&E"pV(:M#l^&NWb(>@ZCTR!sY%lQ37BrOTEuSQ3?"EOTEuSQ3;%c#+bsW!ep`9"9o'e!N"iXNWb(>@ZCTR!sY%lQ37BrOTD9^Q3;%c#+bsW!ep`9"9o&E"pXWh@YP#?!sVm4mK4Me!MqsI"6K]O!U^$o"r%7GW^mg."p.0[#mLTr!SmqI$0C"E8F?cg#*AqGg]?gL]rD*6#4;d%Q3!9S"pU1jV$3.fD)qlm"H<K5!<rc)[/l!_NW]OjM#k:=NWb(>@ZCTR!sY%lQ37BrOTC.AQ3?"EOTC.AQ3;%c#+bsW!ep`9"9o'e!PKA2"GR%gNWeJH"r%7GZ;$G^XYc=HD)qlm"H<J;!KI9e#)NAOP6$[HL'1tG"QfdjQ3!9S"pU1jV$3.fh#WW=V$3.fD%m0Y_NP"T!KI9e#)NAOg&[3:L'1tG"QfdjQ3!9S"pU1jKa<tIh#WW=Ka<tID)qlm"H<J;!KI9e#)NAGklHeIL'1tG"QfdjQ3!9S"pU1jKa<tID)qlm"H<Hs"pW52!L<bP"9o'm!VM6LQ3?"EOTG-2!L<k*'F"c1?BtVX"9o'm!JLfF"Dp1(Sck#SL&m;;"pTnbV6^2_"GR$n"pX@(OTEEdQ3;%c#+bsW!ep`9"9o'e!N#>fNWb(>'F"bnlN'$.!sYA!@dX?\!sY%lp&bL''F"d44?<\<"H<J;!KI9e#)NAgE/k'U"CdAojoYf%"pTt1!L<bP"9o'm!QE4_Q3?"EOTEGE!L<k*'F"c!-'eRt"9o'm!R6u4Q3?"EOTE^o!L<k*3X2/YN<4h8NW]OjM#jH2!KI;;"CdAojoYgR!L<im#*Aq_AX3I93X2/YN<0du#1=T&NWeJH#*o:U"9o'm!JLfF"Pj(m"pU5BQ3!9S"pU1jKa<tIh#WW=Ka<tID)qlm"H<Hs"pUM@OTC.AQ3;%c#+bsW!ep`9"9o&E"pUfh!BLFV"H<J;!KI9e#)NB"V#cSZL'1tG"Qfdj'F"bnec?Hh"p.0[#mLTr!S%;?$&-D#8F?cg#*AqW/FEhHZiO23mKj(3"pP,n`X2T_Q%(+f#0$s1#0$t_mfALN#0$rV3X3S1[3#Fh$-!:ZW<%+\$-!;5Y5n[D$-!;50giY]"pTnbNJ%>P$,-^:^'OuJOTF"^!PSlBQ2t"j^'P""!JLfF"Dp1(Sck#SL&m;;"pTnbh6$d="GR%gNWeJH"r%7G\qU6O!L<im#*Arb;O.IA!KdE];O.H&3X2/YN<0du#.![uL&m;;"pTnb`S(?Q"GR%gNWeJH#*o:U"9o'm!Mosc"Pj(m"pV*B!Fh&ljoYgR!L<im#*Aq?#aPVL!>G_B\d"8tKa<tID)qlm"H<J;!KI9e#)NB2DN4jS"CdAojoYgR!L<im"r%7Gl@,$"h?*rdOTFjc!T!qW#DiK["Ps73"-ruE!sSrD"pV@>M#kjJNWb(>@ZCTR!sY%lQ37BrOTC.AQ3?"E'F"cAXT=^gQ37BrOTC.AQ3?"EOTC.AQ3;%c#+bsW!ep`9"9o'e!PJl$"GR$n"pVBs!KdD:#aPU13X2/YN<4h8NW]OjM#j_4NWb(>@ZCTR!sY%lQ37Br'F"d,"H``0q>llbD)qlm"H<J;!KI9e#)NAOklHeIL'/1p#1D''Q3"Dr"pU1jXi1=L"8rI]!S%C_"0M`l!O`(7#*AqojoMmmr<J/[r<0P2Xof@B#)[Y^!PKtC"GR%gNWeJH#*o:U"9o&E"pV(B3X2/YN<4h8NW]OjM#m!fNWb(>@ZCTR!sTGD#)YR+!JLfF"Dp1(Sck#SL&m;;"pPbG#0K2n!S%=m!j)Kh!R:`N#*ArRYlW,Or<J/[eHX;#`W?hY#3%I##+bsW!ep`9"9o'e!NgC&"GR$n"pUFqQ3!9S"pU1jeJjeWh#WW=eJjeWD%m0Yb/XOF!PO<jQ3?"EOTE.P!L<k*3X2/YN<0du#,99AOTD9^Q3;%c#+bsW!ep`9"9o'e!N"`UNWb(>'F"cQU]D/6"p1P#mKj(%OTGCbmKo^J8F?cg#*Aqo1%#@MUB+C"mKj),Xpa@o#*o:U"9o'm!W>NS"Pj*@!W>NS"Dp1(Sck#SL&m;;"pTnbm2:oeL'/1p#+BY"!PSX?#*Aqg>.t+;#DiK["MOuH"-ru%!sSrD"pX(?!KdDJ=Jc2n"-EWG"/Z1&!L<bh!sSsl!TeC*"8rI]!S%CW"/Z/7"pV)&OTC.AQ3;%c#+bsW!ep`9"9o'e!Ng:#"GR$n"pUg(!KdDZ"dT:.3X2/YN<4h8NW]OjM#lEcNWb(>@ZCTR!sTGD#-r/M#4;R'M#i;@mK;SR4WXgq"(Ls+`W?>Y"pVZ_!>G_B!i5oe`X)jG!C"d8#'L1T`X-b,$-!:*n,]?d:<j.M3X4.A%<_p[c3Y00$-!:k$$=/n`X0W#!<L1H`X2$GD[*o^#)NB*V#eRB^'R?E#mLTr!TiDD^'W&U!EKE=#mNEpSck#SL&m;;"pTnb[7RM'L'/1p#3shAOTC.AQ3?"EOTC.AQ3;%c#+bsW!ep`9"9o'e!Su!$NWb(>@ZCTR!sY%lQ37BrOTFk;!L<lE!KdEMmK&UVD)qlm"H<J;!KI9e#)NBR;iV!8";D%EJs?@k!KI9e#)NA_B9!+L"CdAojoYgR!L<im"r%7G_$,PoQ37BrM#jG=Q3?m`5)o]H6_4EA#-J*ZklDJ&#3''J!OW0h"4dR?!T!n_#*Aqo"l9@;"H`_]Y6!J^o`L<WjTF?AXT=^gjoYel'F"cQ*0pVk"9o'm!JLfF"Dp1(Sck#SL&m;;"pTnbm1G?]L'1tG"Qfdj'F"cAklI(NQ37BrOTC.AQ3?"E3X2/YN<4h8NW]Oj'F"cIOTApO"QfdjQ3!9S"pU1jKa<tIh#WW=Ka<tID)qlm"H<J;!KI9e"r%7GdN'#+"p.0[#mLTr!M';[$/KE9#4;d%OTGCbmKq]c8F?cg#*ArR4RNO;nc;bqmKj(bNHOXjL'1tG"QfdjQ3!9S"pU1jKa<tIh#WW=Ka<tID%m0YK$s`7"pP,rmKj(%OTFPEmKrPl8F?cg#*AqWEpa7Q]`D.<mKj*A!L<im#*AqW30j^'!KdDR30j\a3X2/YN<4h8NW]Oj'F"c1RK8NOKa<tIh#WW=Ka<tID)qlm"H<J;!KI9e"r%7GqW7em"pP,rmKj(%OTFPEmKo/@!D)Vb"pU1jQ+$e^$0Ai$<X.su#)**O!sSsl!JOnS"5O*G!WE0*"r%7GJlWQi"p.0[#mLTr!M';[$/H@fmKj(%OTGFS!U^8rT`J0umKj)]!S%DR!ql\]!WE-)#*AqgecGaOr<F#@#.eI^"pP,rmKj(%OTB%]$2onc8F?cg#*ArbT)n?djba(>#4;d%BEk%2N<4h8NW]OjM#l_N!KI;;";D%Eb"!-M"p.?`#mLTr!UTsV$2#i?mKj(%OTE]DmKr:W!EKEm#mQ4ejj4$g"HEXpNWeJH#*o:U"9o'm!JLfF"Pj(m"pVr]!Jpj-#1`n%"-ru=!sSsl!M(.["8rI]!W</P"3pu_"pX@E!>G_B!^lA^"pU1jK`pfMrG"mk#mLTr!L;.8mKpiS<X.su#3,`E"9o'e!Ngg2"GR%gNWeJH"r%7GTFm"]V:Yg/"GR%gNWeJH#*o:U"9o'm!W<Lo"Pj*@!W<Lo"DnhW#,4L""pP,rmKj(%OTFPEmKo_`!M]\`#mLTr!M'8Z$)O<r8F?cg#*AqOquQ3lPs\RVmKj*1!N$A3#)NAg#L3Fk"-ru5!sSsl!OW*V"5O*B!L8TEc3*_A'F"d4/eeKo!cJ;2#mQLmr;l<mm=.[p#mLTr!QB-J$2$)T#4;d%@ZCT2%gJ=#Q37BrOTG-B!L<lE!BLFV"H<Hs"pW5L!>G_B!i#ea#mLTr!PJU'$2n1$mKj(%OTE_$!U^8Rj8i9cmKj(SL'*^E!NlP^Xp"^N!O`+fXos`P!PS[s`WQKA@a5+r"9oPE#3mlV"pP,rmKj(%OTD!SmKr9Z!D)Vb"pU1j]l`ZKjUYArmKj*,!VHk]"GR%gNWeJH#*o:U"9o&E"pWeJ!>G_B!Y4n0!QGG*@&3m!c3X\9#1a*?13Nj+c3Y]?$-!:k$(:l%#0$s1#0$u:l2ctI#0$rV3X3S1[4-4;$-!:*R/m?.$-!:RdfE"R#mLTj!VIJQ$,-^:^'OuJOTFR&!PSlZgAt=Z^'P!u!KI9e#)NB:e,bR4L'1tG"QfdjQ3!9S"pU1jh;\O%"Dp1(Sck#SL&m;;"pTnbL!]p]"I9'tNWeJH#*o:U"9o'm!UUSe"Pj(m"pW]a'F"aC6gb6b#*Ar*"RZT(R/okH#mLTr!VOS9mKpRa!EKEm#mT2dKa<tID)qlm"H<J;!KI9e"r%7Go"kDA"pP-I#4;d%OTF"T!U^95%nQ*p"pU1jNLBn9$15#!<X.su#)NBZ"O7M.!gWlD!X8jc!OW0h!nIF=!T!k^#*Arb3o0qo"?e@AjoUhLmK*RsOTDR:mK03hOT@?-!n@Mi"pUO4!KdD:#aPU13X2/YN<4h8NW]OjM#jHD!KI;;";D%Ep^rVhKa<tIh#WW=Ka<tID)qlm"H<J;!KI9e"r%7Go"5!c!Mr?,!rW@\!S%Co!kn`%!QG0F"r%7G_Gq9S"p.0[#mLTr!Q>30$.[c28F?cg#*Aq_+moYjjT/BdmKj(aKa<tIh#TP@Sck#SL&m;;"pTnbPqA"!L'1tG"QfdjQ3!9S"pU1jKa<tID)qlm"H<Hs"pTZSM#l_B!KI;;"CdAojoYgR!L<im"r%7Gg6_mT"pP-I#4;d%OTGC]mKr7k8F?cg#*Ar2'^c:([fKM6mKj),NWbXU#*o:U"9o'm!JLfF"Pj*@!JLfF"Dp1(Sck#SL&m;;"pTnbXZ)7CL'1tG"QfdjQ3!9S"pU1jKa<tIh#WW=Ka<tID)qlm"H<J;!KI9e#)NB*Y5sXdL'/1p#)^V*@eKo4!sVm4mK3rU!L5D-"6K\K%L2>'@eKo$!sVm4mK3rU!U]L[mK;SR4Uq\a"(Ls+^&nQR"pTkjL&m;;"pTnbPu!DCL'1tG"Qfdj'F"bl&Rpb'joYgR!L<im#*Aq?#aPVL!KdD:#aPU1'F"ca_?#c"Q)XkN"Pj)>#+bsW!ep`9"9o&E"pXAN!BLFV"H<J;!KI9e#)NAgBoW=N"CdAojoYf%"pWL.@ZCTR!sY%lQ37BrOTC.AQ3?"E3X2/YN<0du#4Vtb!L<im#*Aq?#aPVL!KdD:#aPU13X2/YN<4h8NW]Oj'F"c!.22sj!^lA^"pU1jjT4cUST[Ql#mLTr!Q?#G$/JBX#4;d%`rZ/A"pU1j`Q/)Z"8rI]!S%DR"82h"#4;R'M#kRMmK;SR'F"d490*9K"H<J;!KI9e#)NAo=H3N="CdAojoYf%"pTYr'F"aCUB0ch"pU1j]`mg1]s[r4mKj(%OTFjd!U^9eJ,r[TmKj)`!KIWo#*Aqo"i^W""H``H\,jSNo`Gm4#*9^b!VJ_W!qcYX!S%>P!j)Kh!JU[\#*AqO\H.Eer<F#@#3r#c@ZCTR!sY%lQ37BrOTC.AQ3?"EOTC.AQ3;%="pVXA'F"aCUB0ch"pU1jr<DZrrAR:8#mLTr!Msl*$/H4p#4;d%L&n.X"pTnbjnf(="GR%gNWeJH"r%7GRV*<="p.0[#mLTr!G1[*rK71PmKj(%OTC`j!U^8ZBN>?*#mLbASck#SL&m;;"pTnbrT4-@"GR%gNWeJH"r%7GWi,q4"pP,=h+GZnXYGJ0j\3Z#`X-b,$-!:jHi_4n`X/IO6bWj2#)NAW4N7]A#tVc:"pU1j[C?7O$&.@><X-8E"r3.$"pTnbocoJ"L'1tG"QfdjQ3!9S"pU1jKa<tID%m0YatGd[Sck#SL&m;;"pTnbot:Bd"GR%gNWeJH#*o:U"9o&E"pTZ/Q3!9S"pU1jKa<tIh#WW=Ka<tID)qlm"H<Hs"pV:@OTGFA!L<i\"-EW7"I9.l!L<bX!sSsl!PRb!SceorM#l-2Scb8\Q3!QZ"pU1jQ(J)K"8rH="pTZN'F"aC6gb6b#*Ar*"RZS]ciH]*#mLTr!QA^>$,sLW<X.su#1`gG=dB2-3X2/YN<4h8NW]OjM#mRQ!KI;;";D%ERSf@Oh?*rdOTGF6!T!qW#DiK3#2TI5!u(qDL_`#USck#SL&m;;"pTnbV$N(aL'1tG"Qfdj'F"bu!gWkQ"9o'm!JLfF"Dp1(Sck#S'F"b4'F"aC6gb6b#*Ar*"RZT(iW2U<#mLTr!NeKP$,(:Y#4;d%f)^R2Q3;%c#+bsW!ep`9"9o'e!Sou#"GR$n"pX(e!JUW8"9o'e!PKP7"GR%gNWeJH"r%7Gi[5EE"p.0[#mLTr!NcRo$/JHLmKj(%OTCGTmKpRu!EKEm#mLp#"QfdjQ3!9S"pU1jSN`>Bh#S2o#5A4]!JLfF"Dp1(Sck#SL&m;;"pTnb`@6fML'1tG"Qfdj'F"cW&!6n;X9%Gcr<J/[eHY.<h?0&EjoYelOTEu@jobPe'F"d4YQ6chSck#SL&m;;"pTnbSI:G\L'1tG"QfdjQ3!9S"pU1jV$3.fh#WW=V$3.fD)qlm"H<J;!KI9e#)NAo:Q>R4"CdAojoYgR!L<im#*Aq?#aPVL!KdD:#aPU13X2/YN<4h8NW]OjM#k#?!KI;;"CdAojoYf%"pWuoL&m;;"pTnbotLNf"GR%gNWeJH#*o:U"9o&E"pV)MQ3!9S"pU1jKa<tIh#WW=Ka<tID)qlm"H<J;!KI9e#)NA?+-$JY"CdAojoYgR!L<im"r%7G\ljjjS`'U0"GR%gNWeJH#*o:U"9o'm!JLfF"DnhW#)XK:"pP,rmKj(%OTEE(mKrhC8F?cg#*Ar2NreYTjXO:8mKj)o!JLfF"Dp1(Sck#SL&m;;"pTnbV<7l>"GR%gNWeJH"r%7Gd/f@1Ka<tIh#WW=Ka<tID)qlm"H<J;!KI9e"r%7GMH5i?jjF0q"Pj)>#+bsW!ep`9"9o'e!O\*lNWb(>@ZCTR!sTGD#/Y[#"pP-I#4;d%OTGC]mKp:^!D)Vb"pU1jeX?O,$'d>J#4;d%@ZCS_%0i+!Q37BrOTC.AQ3?"E3X2/YN<4h8NW]OjM#l_.!KI;;"CdAojoYf%"pXY>!JpjU"I9.M"-rtR!sSsd!OW/u"-*JL!L<fl#*Aqo"dT8H";D%EW<j7C"p.uJ$/H!F[fHNL$-!:JWr[=^$-!;-c2dsc$-!::G!itM"pTnb`SLX8$,-^:^'OuJOTG-L!PSl:bQ1`K^'P"+!Mosc"Pj*@!Mosc"Dr5bSck#S'F"ci0bafr!cJ;2#mQLmKa-rOKq8<4mKj(%OTB%]$&+rO8F?cg#*Ar*2XUm::0%Se#mMpbXpg9kL&m;;"pTnbm>_4-"GR%gNWeJH#*o:U"9o'm!JLfF"Pj(m"pW3S'F"aCD[,V9#*AqO#OVoS`;rNt#mLTr!W@]QmKqEM<X.su#*Aq?#hB%4!KdD:#aPU13X2/YN<4h8NW]OjM#lG%!KI;;";D%EZ4hrnNW]OjM#imG!KI;;"CdAojoYgR!L<im#*Aq?#aPVL!BLFV"H<J;!KI9e"r%7Gb#T2\"p.0[#mLTr!Q>30$,oJ,mKj(%OTF:7!U^8jhuQj_mKj(rKa<tIh#WW=Ka<tID)qlm"H<J;!KI9e#)NB2liE+LL'/1p#3o5'"pP,rmKj(%OTD!SmKrj=!H/21#mQLmr<DZrrQkR9mKj(%OTC^amKpj:<X.su#"nhnSdpJX@ZCTR!sY%lQ37Br'F"c9BbUaU!cJ;2#mQLmKa-rOXe#PamKj(%OTFk3!U^9MU&e:!mKj(Y#*'%M!ep`9"9o'e!U]7TNWb(>'F"c)3/.Ho"9o'e!UYL?NWb(>@ZCTR!sY%lQ37BrOTC.AQ3?"E'F"d4P5u@%"p.0[#mLTr!Q>30$0=HDmKj(%OTE^b!U^8ZoDqtsmKj*s!W>!D"Dp1(Sck#SL&m;;"pTnbXj7$."GR%gNWeJH#*o:U"9o'm!JLfF"Pj*@!JLfF"Dp1(Sck#S'F"c!JcV/<ecH$[OTGD!ecPdTM#mPXecO+uQ3#P<"pPbG#)Yh`"pP-"mKj(%OTFhNmKp#b!D)Vb"pU1jKdQ3o]uC(R#4;d%M#lH(!KI;K$=]"ujoYgR!L<im"r%7Gl<Y//"p.0[#mLTr!Ta@M$2#%.!U^6u#*AqO#OVok'hIa!"pU1jeTC3cPmCCpmKj)m!T"(d#*Aq?#aPU13X2/YN<4h8NW]OjM#kk@NWb(>'F"ci"ZcjZ"H<J;!KI9e#)NBB`W;)&L'/1p#*N(&"pP-I#4;d%OTF8CmKnSb8F?cg#*Aqg/a`r$i;ls`mKj)S!S%DJ"Khfl!O`%6#*AqW%CQ?:#8@@H_OLXh!JLfF"Pj*@!JLfF"Dp1(Sck#S'F"c'+-?SX#aPVL!KdD:#aPU13X2/YN<0du#1*Sh"pP-I#4;d%OTC.?mKrgt8F?cg#*Ar*'(-(>WrZ6*mKj(Y#3H)K!ep`9"9o'e!S,'gNWb(>@ZCTR!sTGD#4fD-'F"aC6gb6b#*ArJ!U^8r:e:!\"pU1jQ'_U?$2'5X<X.su#3c/S"9o'm!Sts#Q3;%c#+bsW!ep`9"9o'e!VMi]NWb(>@ZCTR!sTGD#)Y'j!NfX^"TALh!JU^]#*Aq_T)jZLj^a2KmH"A'"TAK;"pW3d'F"aCUB0ch"pU1jol0=*]g53W#mLTr!QC'"mKnSo<X.su#*o:]#mLTr!S%>P"5O!?!S%>P")S_V#*N_e!R:`N#*ArZWr^KIr<J/[r<1CI`WDG,c2n1SM#k!hc2tueQ3#84"pPbG#*Kme!Ti&:Q3?"EOTFRu!L<k*3X2/YN<0du#-%tD"pP,rmKj(%OTB%]$1/^'mKj(%OTG,imKq/6!EKEm#mU8-#+bsW!ep`9"9o'e!NgqSNWb(>@ZCTR!sY%lQ37BrOTE/)!L<lE!BLFV"H<Hs"pUeX@ZCTR!sY%lQ37BrOTE]BQ3?"E'F"cYE+4h1joYgR!L<im#*Aq?#aPVL!BLFV"H<Hs"pV%EM#k;5NWb(>@ZCTR!sY%lQ37Br'F"c`%MT*O!_'Mr!QGGZEgd"Y#0$tG!ER2H#!)t6$+4>*#1a+:6okP/$0<q/!=$OM-BJ64`X+,k!ER2H#!)t6$,*VF3X4.A]`qLAh?aCQ!=$OM-D^`Dc3X\9#1a+"_Z;e&h?fal!BLGI$/J"9!=$gU-54Z2`X0WkFN+X,$12F-`X0WkjdcE>^'OuJM#kjb`X0?c8A5B7#*Aq_=M>*<q#OM#^'P!u!KI9e#)NBR+-$JY"MFhr"QfdjQ3!9S"pU1jSQV6]h#S2o#.YTc"pP-"mKj(%OTC^NmKrh$8F?cg#*Arb9C<,"BiYH+#mQ4eeHY^Kc3BR8p&YF&OTF!o!VQTn#DiK["SMob!gWl\!X8jc!OW1+!q$,U!VQR!"r%7GlBVGb"pP.(!U^6u#*Arb#4;e_n,Z)J#mLTr!Teh4mKrjD!EKEm#mQ+bQ2q0oM#jaD!KI;;"CdAojoYf%"pU653X2/YN<4h8NW]OjM#kl$!KI;;";D%EqL91`"p1P#mKj(%OTC^PmKr!e!D)Vb"pU1jKj3sObn=%]mKj)`!Tjgq#*Aq_"dT:.3X2/YN<4h8NW]Oj'F"ca@>P$(kQ1)Rjo[aV#4;SZ!VQU""r%7GU9FZT!So/a"GR%gNWeJH#*o:U"9o&E"pTYjQ3"]$"pU1jjW_D?r<J/[eHW_h[K;`q^&eKCOTCH_!PSX6#8@@HnjJcEQ37BrOTDSK!L<lE!BLFV"H<Hs"pXX6'F"aCD[,V9#*Arb!U^8r2+-d<"pU1jXTn2"XYiZ;#mLTr!M/$ImKpjn!EKEm#mS3HNWbp[#*o:U"9o'm!JLfF"Pj(m"pXXB'F"aCD[,V9#*AqW!U^9-q#NkN#mLTr!Q>30$,--88F?cg#*ArZ`rYT7ogMmcmKj)j!S%=5%]obt!S.>W#*AqoKE9X+r<F#@#4Nq)!L<im#*AqO&s`[V!KdDJ&s`Z;'F"ca8Rd\_joYgR!L<im#*Aq?#aPVL!>G_B\ec%b"p1P#mKj(%OTGCbmKo^>8F?cg#*Ar:2!t[`=]Pap#mQ+bSd>T*M#k#s!KI;;"CdAojoYgR!L<im#*Aq?#aPVL!BLFV"H<J;!KI9e#)NAoiW5&BL'1tG"QfdjQ3!9S"pU1jKa<tID)qlm"H<J;!KI9e#)NA7FcHTZ"CdAojoYgR!L<im#*Ar*4I--+!>G_BP)TJV"pP,rmKj(%OTD!SmKp"\!D)Vb"pU1jjiIPk$+1.A#4;d%j8k6,NWb(>@ZCTR!sY%lQ37Br'F"d#///9m!^lA^"pU1jAaTl\P6"5B#mLTr!UU`l$155'<X.su#&a^s"P)`;Fp8/r":39UrWC^SO9#R:"PTON'F"cq\,hlrQ37BrOTC.AQ3?"EOTC.AQ3;%c#+bsW!ep`9"9o'e!S'Su"GR$n"pV:HQ3!9S"pU1jKa<tIh#WW=Ka<tID)qlm"H<J;!KI9e#)NA?OTCIFL'1tG"QfdjQ3!9S"pU1jKa<tIh#WW=Ka<tID%m0YR]lgT!JLfF"Dp1(Sck#SL&m;;"pTnb`A`e[L'/1p#.d$U!O]iHNWb(>@ZCTR!sY%lQ37BrOTC0f!L<k*'F"bm&JPER!^lA^"pU1jjT4cUbqquZ#mLTr!OWU/$-f[T<X.su"tl2E"pU1jKa<tIh#TP@Sck#S'F"c8+-?SX#aPU13X2/YN<4h8NW]OjM#k<&!KI;;"CdAojoYgR!L<im#*Aq_"dT:.'F"d3,ru7%"H<J;!KI9e#)NA7i;nrAL'1tG"QfdjQ3!9S"pU1jKa<tIh#WW=Ka<tID%m0YYQm2nSck#SL&m;;"pTnb[2Fu-L'/1p#3'_="pP.(!U^6u#*AqW;=4b8dK)o,#mLTr!O[IZmKnjb<X.su"r%7G!j_pa!faSg`DW-*)@"1fV#aoB#mR4,50aH=Fp8/j$'5/l`X+,k!ER2H#!)t6$)JY'#1a+B10+V9#mQ^s#0$rrKE9')!QGGc$$=/n`X0%Y!QGGc$*A/b#/1BJM#jGb`X0?c8A5B7#*Aq_iW6b"]gc$,^'P"0!L<im#*Ar"c2kWih#WW=^!6YE"Dp1(Sck#SL&m;;"pTnbS\>,b"GR$n"pW3qQ3!9S"pU1jKa<tIh#WW=Ka<tID)qlm"H<Hs"pW5%!KdD:#aPVL!KdD:#aPU13X2/YN<4h8NW]Oj'F"c9%ho3P!i#ea#mLTr!L3oX$&+!48F?cg#*ArbJ*mX),ut6<#mQ[r`WQJMOTC.AQ3;%c#+bsW!ep`9"9o'e!S.)KNWb(>@ZCTR!sY%lQ37BrOTEEAQ3;%c#+bsW!ep`9"9o&E"pQiF!Nfdr"Pj*@!Nfdr"Dp1(Sck#SL&m;;"pTnbr>(CrL'/1p#/X,l!W=[3"GR%gNWeJH#*o:U"9o'm!JLfF"Pj*@!JLfF"DnhW#1@r]#+bsW!ep`9"9o'e!KA%Y"GR$n"pWdB'F"aC6gb6b#*ArJ!U^9E[fK%f#mLTr!MqaC$/IUB#4;d%H^4d=#*ArB7[=0o3X2/YN<4h8NW]OjM#kjFNWb(>'F"ca%:Y>#joYgR!L<im#*ArJ0U;jt!>G_BdT7+e"p1P#mKj(%OTGCbmKqtk8F?cg#*Ar*@.">\(fgk/#mQ+bh?aAjM#mQaNWb(>@ZCTR!sY%lQ37BrOTC.AQ3;%="pW]kQ2u^C"pU1jQ1G$2"Qa0N!WDZlL'7JXM#l]WrWDir3X5QcV&hK8mK4LE"pWM"'F"aCD[,V9#*AqO#OVo+84`.T"pU1jmG\07$)L^(#4;d%OTF"t!L=8P!KdE5l2d1RD)qlm"H<J;!KI9e#)NBRL&m;;L'1tG"QfdjQ3!9S"pU1jNMllD"Pj(m"pWe,'F"aC6gb6b#*Aqg#4;egL&l2smKj)[!W<&e$(ZeO8F?cg#*AqWncA.bh'?#*mKj(bNW`)]Q3!9S"pU1jKa<tIh#WW=Ka<tID)qlm"H<J;!KI9e#)NB*>`JrA"CdAojoYf%"pUJ/3X2/YN<4h8NW]OjM#j_ANWb(>@ZCTR!sTGD#.dcr!PO!aQ3;%c#+bsW!ep`9"9o&E"pV:I'F"aCD[,V9#*AqO#OVnh*D#T)"pU1j`C0,#h'Z5-mKj)[!Mot^%W+62Sck#SL&m;;"pPbG#-]6b"pP-I#4;d%OTF8BmKo.+8F?cg#*Ar2[fPn'NI_+2#4;d%OTDinp'og\OTD:Yc3!Y@OTFPGc2t*K'F"bnQiT5PSck#SL&m;;"pTnbr?.+'L'1tG"QfdjQ3!9S"pPbG#1+)!"pP,rmKj(%OTEE(mKo^(8F?cg#*AqgV#fujSKLr;mKj)-Ka<tIh#TP@Sck#SL&m;;"pPbG#+-^&!NlM/#*ArJp]7N"r<J/[r<08*V?<+bXoek4M#k!hXokO'Q3",j"pU1jrAq(`h#nDr#23UM!OW*>"5O*B!R7_I[KH1)OTFPG[KEW4'F"c)7"t`&"9o'e!M*na"GR%gNWeJH#*o:U"9o&E"pX@-3X2/YN<4h8NW]OjM#k:"NWb(>@ZCTR!sY%lQ37Br'F"c?*Y\e_!a<SMKk-`SKE9?9!QGGc$$=/n`X0oF!<L1H`X2U*!COR-"pTnbNFp0:^'R?E#mLTr!PK#X$,*)7<X-8E#*Ar"Y5splD3t>.Sck#SL&m;;"pTnb]rV6p"GR$n"pW-O'F"aC6gb6b#*Aqg#4;fr-qNb4"pU1jjXBO'bt_:DmKj*F!KI<F!sY%lQ37BrOTE-6Q3?"EOTE-6Q3;%c#+bsW!ep`9"9o'e!R5YF"GR$n"pVB+!KdC?^&umjQ3"u-"pU1jNRn3N"/Q3a!A2:neHZcm#3nT;#+bsW!ep`9"9o'e!N"<INWb(>'F"bn"r%7G!i#ea#mLTr!L3oX$/LgH8F?cg#*Ar:huW6PjUtSumKj)`!O`FA#*Ar:p]6Z`h#TP@Sck#SL&m;;"pTnbX\+TVL'1tG"Qfdj'F"bn<"oN@!cJ;2#mQLmPm?^`c#lSF#mLTr!S&I`$(WSI#4;d%OTC.A?JPXE!JLfF"Dp1(Sck#S'F"cg%ZpdG#aPU13X2/YN<4h8NW]OjM#m;>!KI;;";D%Eg.rCe"p1P#mKj(%OTGCbmKoFo8F?cg#*AqGlN-D[L!0Qu#4;d%@]g4'!sY%lQ37BrOTEulQ3?"E'F"cY"r%7G!_D_c"pU1jm/l\^r=MTg#mLTr!M.%-mKp9W<X.su#)NB:quMf\ScrS`"QfdjQ3!9S"pU1jKa<tIh#WW=Ka<tID)qlm"H<J;!KI9e#)NAgH&`#^"CdAojoYgR!L<im#*Aq?#aPVL!>G_Bnmc-h"QfdjQ3!9S"pU1j]mp-L"Pj(m"pTnk'F"aCD[,V9#*Aq?#4;fZd/cf+#mLTr!JT8/mKrPU<X.su#!)t.$]P4B!KI9e#)NBR3fX>t";D%Eb$Ko*V2kY;"GR%gNWeJH#*o:U"9o'm!WB)#Q3?"E'F"cI@MB"N!_D_c"pU1jm/l\^rQbL_#4;d%OTGCbmKrj<!CQ8]"pU1jSHA3crQbL8mKj(%OTE.b!U^9=K)o!WmKj*V!O^2RjpB<8@ZCTR!sY%lQ37BrOTC.AQ3?"EOTC.AQ3;%c#+bsW!ep`9"9o'e!O]`ENWb(>@ZCTR!sY%lQ37Br'F"d$<+:jjjoYgR!L<im#*Aq?#aPVL!KdD:#aPU1'F"d,A/#4P!i#ea#mLTr!W<5j$2l2<mKj(%OTC.=mKrh=8F?cg#*ArRWWDMoQ.c7>#4;d%?D[`-#)NBRM?/_?L'1tG"QfdjQ3!9S"pPbG#*N1)"pP-I#4;d%OTC^NmKnRd8F?cg#*Ar2<UL1<huQj_mKj)[!S)8Z"oS[_!W</h!p0QM!U^!n"r%7GnlZY2"p.0[#mLTr!NcRo$2r?SD[,V9#*Arb!U^9me,`,.#mLTr!Nl.umKnkT<X.su#+u!W"MOm@Q3!9S"pU1jKa<tIh#WW=Ka<tID%m0YU)IL$"QfdjQ3!9S"pU1jKa<tID)qlm"H<Hs"pS`T"pP,rmKj(%OTEE(mKr:E!D)Vb"pU1jbusH@og)U_mKj*=!S'/q"Dp1(Sck#SL&m;;"pPbG#07/d"pP.(!U^6u#*AqO#OVo3`;rNt#mLTr!L;LBmKpja!EKEm#mQ[rXp,(7OTC`Q!L<lE!KdDJZ2p6oD)qlm"H<Hs"pXoq@ZCTR!sY%lQ37BrOTC.AQ3;%="pWaB'F"aCUB0ch"pU1jr<DZrp%SQ+#4;d%OTGC]mKrR]!D)Vb"pU1jh+d;DeI>O`mKj),`Wki<#*o:U"9o'm!JLfF"Pj*@!JLfF"Dp1(Sck#SL&m;;"pPbG#/YlkM#j/@NWb(>@ZCTR!sY%lQ37BrOTD9^Q3?"EOTD9^Q3;%="pX<-OTFiKrWE*(M#l-2rWDir=U+9r%MT*O_CH<)"p1V%:<!SE3X3k9Ku*k6"pW'RT)lq<`X/38!E$iC`X2#qRK3a"`X+[1`X2#sO9#R*#qDbP<lPFM3X3k9N>">Wed;!S<X.Ce#+#>p`X*u6`X0WkNQqP*`X0WkNKjN_#/1BJM#m9U`X0?c8A5B7#*AqOblPNbV3h9a#/1BJ3X2/YN<4h8NW]OjM#i;?XpTmd'F"cg4-9Pt#aPVL!KdD:#aPU13X2/YN<4h8NW]Oj'F"d4>*/iF#4;TD#F5Da!sSsl!S*S=p&h,q'F"c14dH,7"9o'm!VL;q"Pj*@!VL;q"DnhW#-e4D"pP,rmKj(%OTEE(mKp!CD[,V9#*Ap,mKp!C8F?cg#*Ar"%.4F]i;ls`mKj(U[0=8Qh#ri@e^so:!qcYX!S%=e!j)Kh!QG0F"r%7GQnF*oNW]OjM#klN!KI;;"CdAojoYgR!L<im#*Aq?#aPU1'F"d3*u"n`!^lA^"pU1j`<>T8V0m1cmKj)[!L3oX$)N#?mKj(%OTF:J!U^8r\cGh9mKj)n!JLgA%;e-1Sck#SL&m;;"pTnbX_Wq"L'/1p#)FZA"pP.(!U^6u#*Arb#4;eOXoV)]#mLTr!Ss:ImKp:A<X.su#%H-kjoYgR!L<im#*Aq?#aPU13X2/YN<4h8NW]Oj'F"d4G[c[9joYgR!L<im#*Aq_"dT;I!KdDZ"dT:.3X2/YN<4h8NW]OjM#m!KNWb(>@ZCTR!sY%lQ37BrOTC.AQ3?"E'F"ch+qt4c!_D_c"pU1jr<;Tqohn0F#mLTr!W<2i$2%1emKj(%OTC_4mKo^I<X.su#$i8SNWrtd"5X(`@f?Jl!X<+g"P*YZ=U+9r*f0pb6gb'="$I\0mK6ql"7?3p@f?K'!X9>C#*O=q!Mu4cjoX?AOTE]2joU5cOTDijjoV)@OTFi.joY2XOTD!WjoVXc'F"c!Nr]q!"p1P#mKj(%OTF#)!U^9-0hC^="pU1jh*165V2PFU#4;d%@dXHg!sU"TScgB@#+br%1_,MV!N#u6"pX!6M#mPXScb8\Q3!QZ"pTnb[0N9*Q33ERSc]0$OTDinScddOOTF!ASceWfOTFPGScc(qQ3!ib"pU1j`?V5^r<J/[eHVlQScb8ZV?7#,OTC`>!N#tt#8@@Hg)C_1"p1P#mKj(%OTGCbmKo`b!D)Vb"pU1jh-TLUKr+lO#4;d%L&o9p"pTnbSNVu9L'1tG"QfdjQ3!9S"pU1jKa<tIh#WW=Ka<tID)qlm"H<J;!KI9e"r%7GdPDRA"p.0[#mLTr!Q>30$-dffmKj(%OTFj8!U^8bR/p=mmKj((h(-JHr<J/[r<1+A^&jT$`W?>KM#k!h`WEjU'F"cO1m%g8"dT:.3X2/YN<4h8NW]OjM#l_r!KI;;"CdAojoYgR!L<im#*Aq?#aPVL!KdD:#aPU13X2/YN<0du#.asP"pP-I#4;d%OTGC]mKr9T!D)Vb"pU1jeaih0$(]QH<X.su#%ESqScK%]!L<im#*ArbQiWKUh#WW=rKmVO"Dp1(Sck#SL&m;;"pTnbPm`TTL'1tG"QfdjQ3!9S"pPbG#21^E"pP-I#4;d%OTC^PmKq^:!D)Vb"pU1jV5=:]$/K&k#4;d%OTC.Ah?IgX#+bsW!ep`9"9o'e!W@>)"GR%gNWeJH#*o:U"9o&E"pVXaOTD9^Q3;%c#+bsW!ep`9"9o'e!M.X>NWb(>@ZCTR!sTGD#1+J,"pP-I#4;d%OTC^NmKo`H!D)Vb"pU1jrH@T8[:!#>mKj)[!B&F7Kdi,b/a`\26]hDo"RZ?a&s33cl2g;So`L<Wm3M*$XT9+?#-q<b!KI9e#)NB":lY[5"CdAojoYgR!L<im#*Aq?#aPVL!>G_BMJ/+QjTG2XKoZ8#!WE-)#*Aq_@/^6+#8@@Hp`gIW"p/]ImKj)[!O_M"mKnlb!D)Vb"pU1jV0;85`DfkBmKj(3"pP.*!ER2H#!)t>!rXB*#1a*o#!)tF$,$P0!=$OM-3;*m`X2<r!JCLPo)Zi;`X-b,$-!;=ZN1*H$-!;-.7:fU"pTnbrMTb:$,-^:^'OuJOTD:N^'Unl<X-8E#)NB:g&[3:L'6rGNWeJH#*o:U"9o'm!JLfF"Pj)>#+bsW!ep`9"9o'e!NdB&"GR%gNWeJH"r%7GJLZBTNW]OjM#lGj!KI;;"CdAojoYgR!L<im#*Aq?#aPVL!>G_Bnq@)Y"pP,rmKj(%OTDQgmKo/O!D)Vb"pU1jV>C;]$)Oj,<X.su##($[joYgR!L<im#*Aq?#aPVL!KdD:#aPU13X2/YN<4h8NW]OjM#l^cNWb(>@ZCTR!sY%lQ37BrOTFk$!L<lE!>G_Bg2<2WQ37BrOTC.AQ3;%c#+bsW!ep`9"9o'e!L7AZ"GR%gNWeJH#*o:U"9o'm!Mosc"Pj(m"pX@E!KdDZ"dT;I!KdDZ"dT:.3X2/YN<4h8NW]Oj'F"cp4Ga+;"TAJr!gWld!X8jc!OW13!ql\]!WE-)#*Aqo"o\SZ";D%ELc("ieHXk3ecM-<h?!lcOTD#g!T!nV#8@@Ha=NGSblll)XT=^gjoP_kOTF:0!TjI^#DiK3#3H!D!YbhCL^On$"p.?`#mLTr!SmtJ$-cO=mKj(%OTD!SmKq->8F?cg#*Ar">j_o`SH2aqmKj(H[0P7aNX(jNecH$[OTDinecOY1OTDR_ecPLHOTEu8ecMrSQ3#hD"pU1j[Ens2!rW?<"pW0M'F"aCUB0ch"pU1jr<DZrKjmU@#mLTr!M/rcmKp9Y<X.su#%GjfjoYgR!L<im#*Ar2q>llbh#S2o#07Sp"pP.(!U^6u#*Arb#4;eOquK@V#mLTr!PQq_mKqEF<X.su#%ESsjoYgR!L<im#*Aq?#aPVL!KdD:#aPU13X2/YN<4h8NW]Oj'F"d*-56Xg!i#ea#mLTr!S&Ob$*A)9mKj(%OTFjf!U^95f)\nVmKj)`!N$5/#)NAg#IX`;"-rtr!sSrD"pU2:'F"aC6gb6b#*AptmKr9l!D)Vb"pU1jjYlN5X`RSJmKj(Y#+bsW!ep`9"9o'e!W=L."GR$n"pV:h'F"aCUB0ch"pU1jr<DZr`VT[S#4;d%OTGC]mKpl0!D)Vb"pU1jKfAE+^"`Wh#4;d%@b(U8!sY%lQ37BrOTC.AQ3?"EOTC.AQ3;%c#+bsW!ep`9"9o&E"pT[0!>G_B!cJ;2#mQLm]`IO-Q0nZDmKj(%OTD:<mKpQM<X.su#!)sk$^D&Z[K6ZR!KR8i!\UVWQ3",i"pU1j[0<]7h#ri@V7lu5!qcYX!S%=U!j)Kh!O`%6#*Aq_^&bYDr<F#@#5LeN#+bsW!ep`9"9o'e!UYRANWb(>@ZCTR!sY%lQ37BrOTC.AQ3?"EOTC.AQ3;%c#+bsW!ep`9"9o'e!KA"X"GR$n"pXiF'F"aC6gb6b#*Ar*"RZT@P6"5B#mLTr!JU@NmKr!t!EKEm#mS3HXacW>D)qlm"H<J;!KI9e"r%7GatXS7"p/]ImKj)[!L3oX$-a_dmKj(%OTE_4!U^9]AQB$'#mQLmSO*5Zh#TP@Sck#SL&m;;"pPbG#.P!S"pP,rmKj(%OTD!SmKo_18F?cg#*Aq?qZ6*k^$#Jt#4;d%Q3!P+NWb(>@ZCTR!sY%lQ37BrOTC.AQ3?"E'F"co3f*mV<fR<;"CdAojoYgR!L<im"r%7GJ0Pa4"p.uJ$+1_sZiR3.`X.>Y`X/(7$3nKV3X3S1jn8_:!=$OM$9AC2$2%YI`X0WkNR\%1`X0WkrN?5h^'OuJM#i<a!QGG[#tVc:"pU1jh2MHL$'g&B<X-8E#)NAO?]G8D"CdAojoYgR!L<im#-@n1#3nqt"pP-I#4;d%OTC.?mKoF-8F?cg#*Aqg[/o\%rA%CXmKj(Y#.=ku!ep`9"9o'e!R2OC"GR%gNWeJH#*o:U"9o'm!JLfF"Pj*@!JLfF"DnhW#)P!q!S+d_Q3?"EOTF"E!L<k*3X2/YN<0du#,sEn"pP.(!U^6u#*Arb#4;f*dK)o,#mLTr!Tb?i$2m%g#4;d%@dX`g!sY%lQ37BrOTC.AQ3?"EOTC.AQ3;%c#+bsW!ep`9"9o&E"pTZt'F"aCUB0ch"pU1jr<DZr]j"%q#mLTr!U]=VmKr!=!EKEm#mQ+b[K-R:M#k!rNWb(>@ZCTR!sY%lQ37Br'F"d;"dT1T"9o'm!JLfF"Pj*@!JLfF"Dp1(Sck#S'F"d2"bm&<"9o'e!L:.qNWb(>@ZCTR!sY%lQ37Br'F"cqCP`)j"MOrG!gWl$!X8jc!OW0H!k&/r!PSU>"r%7GaW?`KQ37BrOTC.AQ3?"EOTC.AQ3;%c#+bsW!ep`9"9o'e!L8B?NWb(>@ZCTR!sTGD#+-Ni!QE^mNWb(>@ZCTR!sY%lQ37Br'F"c89b[d9!i#ea#mLTr!W<5j$&po8mKj(%OTDRBmKpku!EKEm#mOl$$g%NqQ3!9S"pU1jKa<tIh#WW=Ka<tID)qlm"H<Hs"pVmu@ZCTR!sY%lQ37BrOTC.AQ3?"EOTC.AQ3;%="pXQ"L&m;;"pTnbeboN/"GR%gNWeJH"r%7Gi"%jQSck#SL&m;;"pTnbm3.JmL'1tG"Qfdj'F"co'UAcc"9o'm!Mosc"Pj)>#+bsW!ep`9"9o'e!U[W&NWb(>@ZCTR!sY%lQ37BrOTEEdQ3?"E'F"c'&/5<Q!^lA^"pU1jXTn2"NI+4a#mLTr!QF:(mKo.-<X.su#5&"W"QfdjQ3!9S"pU1jbmB[=h#S2o#*8tE!W<.u".fU\!N#r'#)NAg#GqTp"-rtb!sSsl!OW*."5O(o"pW^!'F"aCUB0ch"pU1jr<DZrV.rQh#mLTr!R8:YmKpS)!EKEm#mQ+bp&bL'M#k#B!KI;;"CdAojoYgR!L<im#*Aq?#aPU13X2/YN<0du#092AQ3?=P#*o:]"9o&oNWS$3V?Apa[KP.F!JUWP"9o&oNWS$3Xopci^'*!N!JUWX"9o&E"pX'\'F"aCD[,V9#*AqO!U^95aT4s##mLTr!Mr$K$2#EA#4;d%M#k!hNX`E!Q3"]%"pU1j[0=8Hh#nDr#+u$[!Soj:!i6*`!R1iJ!n@OA!JU[\#*Aq_(PW$g#*Ar2"GR$/#F5CN!sSrD"pUf='F"aC6gb6b#*AptmKo^b8F?cg#*ArZC$l:]joJKemKj*]!=#+uN<4h8NW]OjM#l.!NWb(>'F"cY?PE\K!^lA^"pU1jAaTlD@7]em"pU1jND/aH^%28*#4;d%)$ZZ8N<4h8NW]OjM#luYNWb(>'F"c)/eeKo!cJ;2#mQLmSPee][I!ucmKj(%OTFj<!U^9m(fgk/#mM(J"p,:JEeY(+c2jaB:<j.M3X4.A%<_p[c3Y00$-!:k$$=/n`X1bF!<L1H`X2<\D[*o^#)NA__?%X_^'R?E#mLTr!T!&B^'X21!EKE=#mOk!"QfdjQ3!9S"pU1j]jC[?D)qlm"H<J;!KI9e#)NB*N<,%BL'1tG"QfdjQ3!9S"pPbG#,")@!Mr'T!qcYX!R90rp&_>sOTE]0p&an"'F"c0*#&S]!cJ;2#mQLmKa-rOXdfD_mKj(%OTE.o!U^9en,ZPomKj(Y#+bmU!ep`9"9o'e!M+iDNWb(>@ZCTR!sTGD#1s$?!R8afQ3?"E3X2/YN<4h8NW]Oj'F"cQ-56Xg!^lA^"pU1jSHA3cV:GZc#4;d%OTGCamKo`@!D)Vb"pU1j]m&lNh-*h`mKj*8!VN)drX%]h4WXgq"(Ls+Q3.>#rWE-$"r%7G\."2pXipg+"GR%gNWeJH#*o:U"9o'm!JLfF"Pj*@!JLfF"Dp1(Sck#SL&m;;"pPbG#3c\b!L<im#*AqoVZE(dh#WW=[AO%k"Dp1(Sck#SL&m;;"pTnb]iC'qL'/1p#/M,j"pP,rmKj(%OTC.=mKri18F?cg#*ArZB'oum,?>$:#mSQRNW]OjM#j/oNWb(>@ZCTR!sY%lQ37BrOTC.AQ3?"EOTC.AQ3;%c#+bsW!YbhCU)apP"p/]ImKj)[!L3oX$13WO8F?cg#*AqW]`IO-rE<5+mKj)[!JLf^$/GWE!JLfF"Dp1(Sck#SL&m;;"pPbG#.cIR!S.>W#)NAg#M'"&"-ru=!sSsl!OW*^"5O*B!O\6pecYRIOTFPGecW#T'F"d23>;Z%!cJ;2#mQLmSHS?e]js\%#mLTr!Sn=T$,%'S#4;d%M#l][h@&`R@eKo,!sVm4mK3rU!KCj^"6K\K%L2>''F"d:0TcBi#aPVL!KdD:#aPU13X2/YN<4h8NW]OjM#i=G!KI;;"CdAojoYgR!L<im"r%7GdUeOAS_sO'"Qa0N!UW.,"TALh!JU^]#*ArJ[/l!bj^]&0#,"\I!M-+hNWb(>3X1TIV*Qs[rW=2U"pV=?M#iU8!KI;;"CdAojoYgR!L<im"r%7G_)rD9"p/]ImKj)[!L3oX$2r-M8F?cg#*AqG[K5e&PtP-^mKj)[!JLg9%G_&I!JLfF"Dp1(Sck#SL&m;;"pPbG#2'b+"pP.(!U^6u#*AqO#OVnX<ClNa"pU1jeP>N=NO]'j#4;d%Q3$CT"pU1jKa<tIh#TP@Sck#SL&m;;"pPbG#21XC"pP,rmKj(%OTD!SmKnTB!D)Vb"pU1jrPem+$,tg'<X.su#5\F\$]Y@E"CdAojoYgR!L<im#*Aq?#aPVL!>G_BdM!<!"p.0[#mLTr!JL[E$(ZK8mKj(%OTGE2!U^8R.ollB#mR@0NW]OjM#m:$!KI;;"CdAojoYf%"pU5+'F"aC6gb6b#*AqW!q$ASK`Oa4#mLTr!UTsV$&sW>8F?cg#*AqO8+$].?<.9u#mQ@i[C$$q"Ju60NWeJH#*o:U"9o'm!JLfF"Pj(m"pX?HOTE_r!L<lE!KdE-n,\gXD)qlm"H<Hs"pX$#Q3"]%"pU1jor%o*"8rI]!S%Cg"1A:G"pV:N@ZCTR!sY%lQ37BrOTC.AQ3?"EOTC.AQ3;%="pXT\OTC/n!L<k*3X2/YN<4h8NW]OjM#kSj!KI;;";D%E_&a9p"p.0[#mLTr!Q>30$'hju8F?cg#*AqWmfDh_jaC/6mKj(DKa<tID)qlm"H<J;!KI9e#)NBRM#iV>L'1tG"QfdjQ3!9S"pU1jKa<tIh#S2o#,*h6#+bsW!ep`9"9o'e!M+oFNWb(>'F"d":D=!;!a<SMQ14mWli@.,$-!:bk5f\E$-!:b9**$=`X1I06bWj2#)NB"mfCE7^'R?E#mLTr!NfS?$.ZEa<X-8E#%ESqjoYgR!L<im#*ArJWWACgh#YRtjf/?I"Dp1(Sck#SL&m;;"pPbG#3$)K!S&3N"GR%gNWeJH#*o:U"9o'm!JLfF"Pj*@!JLfF"Dp1(Sck#S'F"c@$PWdL!i#ea#mLTr!M'8Z$-dQ_mKj(%OTDiqmKo0E!EKEm#mQ[rQ3da"OTD#m!R:eD#*Ar2#0m>$#F5DA!sSsl!L7-F"/Q3a!R1bu"4[XB!T!n_#*Ar2+l3<t#*Aq_#MoR5#8@@H_GcQtKa<tID)qlm"H<J;!KI9e#)NB2RfSNPL'1tG"Qfdj'F"d;#8@@H!cJ;2#mQLmr;l<mp%8>VmKj(%OTFS(!U^8J7ofi^#mOk!"O7M^Q3!9S"pU1jKa<tIh#WW=Ka<tID)qlm"H<J;!KI9e#)NA?>`JrA"CdAojoYgR!L<im"r%7GOTq*PjoP_kM#k!hjoXB@Q3$+L"pPbG#,*l1!L;F@NWb(>@ZCTR!sY%lQ37BrOTC.AQ3;%="pVm\M#jH4!KI;;"CdAojoYgR!L<im"r%7Gl;SH%"p.0[#mLTr!Q>30$-b7smKj(%OTEF;mKo-o<X.su#%`JoQ3?"EOTC.AQ3;%c#+bsW!ep`9"9o&E"pV=?M#lEnNWb(>@ZCTR!sY%lQ37BrOTD9^Q3;%c#+bsW!ep`9"9o'e!QCB+NWb(>@ZCTR!sY%lQ37BrOTC.AQ3?"E3X2/YN<4h8NW]OjM#k"jNWb(>@ZCTR!sTGD#+@c5!UXKZ"GR%gNWeJH#*o:U"9o'm!JLfF"Pj*@!JLfF"DnhW#07X9!KI9e#)NBZEfL9W"CdAojoYgR!L<im#*Aq_"dT:.'F"c93>;Z%!^lA^"pU1jSHA3cm?I]CmKj(%OTF;2!U^9eDH6u0#mQ%`SJhD/p&gT]rW<?/Q2u^C"pPbG#,)N]!KI9e#)NAOr;ho]L'1tG"QfdjQ3!9S"pU1jKa<tIh#TP@Sck#SL&m;;"pTnbrHO>*L'/1p#2ql_"pP-I#4;d%OTD!UmKq_&!D)Vb"pU1j`=;5AQ21M^#4;d%OTDikL'?*4Q3$se"pU1jeaEP<"/Q29"pUe<'F"aC6gb6b#*ArJ!U^9M^&^dm#mLTr!U\88mKnT+!EKEm#mNha"9o'm!JLfF"Pj*@!JLfF"Dp1(Sck#SL&m;;"pTnb]eYTNL'1tG"QfdjQ3!9S"pU1jKa<tIh#WW=Ka<tID)qlm"H<Hs"pWdJ'F"aCUB0ch"pU1jPm?^`rS.EEmKj(%OTDkd!U^9%Q2t"jmKj)`!QG-E#*Aq_"dT;I!BLFV"H<J;!KI9e#)NAOmK&=NL'/1p#)Q$9!Tc#$"Dp1(Sck#SL&m;;"pTnbKjB]AL'/1p#2h`\"pP,rmKj(%OTFPEmKo/W!D)Vb"pU1j[<M$FQ&l#I#4;d%B9iZ)#*Aq?#aPU13X2/YN<0du#-^1G!VKWV"GR%gNWeJH#*o:U"9o&E"pV:s'F"aCD[,V9#*AqW;=4b@PQ=>C#mLTr!VJYE$/LjI<X.su"r%7G!Y4>Y!VQW7r;ir"`X10]`X/(7)@"1fV#aoB#mR4,50aH=Fp8/j$'5/l`X)u5#0$u*7!-ET`X.nW!QGGc$&'mJ#/1BJM#i<'`X0?c8A5B7#*ArJ=M>*4Vu]p'^'P"#!M.F8NWb(>@ZCTR!sY%lQ37BrOTD9^<c'l%Sck#S'F"bm+qt4c!^lA^"pU1jXTn2"Q$c-j#mLTr!O[+=$)J&2#4;d%NWG.CjoYgR!L<im#*Aq?#aPVL!KdD:#aPU1'F"cq6Xl&YjoYgR!L<im#*Aq?#aPVL!KdD:#aPU13X2/YN<4h8NW]Oj'F"cG08T^p3K=5s"CdAojoYgR!L<im#*Aq?#aPVL!KdD:#aPU13X2/YN<0du#3m-A"pP-I#4;d%OTC^PmKrh68F?cg#*Aq_quQ3lc.W2!#4;d%OTE]BmK%/c#+bsW!ep`9"9o'e!PS++NWb(>'F"cp&JPER!cJ;2#mQLmPm?^`m35*h#mLTr!KH7CmKoHF!EKEm#mQLmKa=O[D)qlm"H<J;!KI9e"r%7GTh(:HV:5O3"Pj*@!N"9HQ3;%c#+bsW!YbhCQmROgNW]OjM#m9[NWb(>@ZCTR!sTGD#(Tnl"pP,rmKj(%OTC.=mKo_T!D)Vb"pU1jXkWsF$/Kr/#4;d%N<,%B"pTnb`DMWuL'1tG"QfdjQ3!9S"pPbG#3\F?!L<im#*ArZ8<sD7!KdEU8<sBq3X2/YN<0du#(RF&"pP.(!U^6u#*Arb#4;fjB1VFs"pU1jc.)j_$2*ii<X.su#)3/M$O-fl!VMWWNWb(>@ZCTR!sY%lQ37Br'F"bt'9N<L#aPU13X2/YN<4h8NW]OjM#kk"NWb(>'F"ci3YVc&!^lA^"pU1jjT4cUNA[I3mKj(%OTC^PmKnk18F?cg#*ArBr;l<m]b"3KmKj(,Sc]0$OTC.AQ3?"EOTC.AQ3;%c#+bsW!YbhC_EVLi"QfdjQ3!9S"pU1jKa<tIh#TP@Sck#SL&m;;"pTnbKsh#B"GR$n"pTok'F"aCUB0ch"pU1jr<DZre_pO"mKj(%OTF9\mKr94!EKEm#mQ+bV@3Y5M#kT"!KI;;"CdAojoYf%"pVRuQ3#85"pU1jV-_FLr<J/[r<1CJ`WHnZ#+-bP"pP-I#4;d%OTGCbmKqET8F?cg#*AqoblR5=jjO62#4;d%M#mRg!NlKY"CdAojoYgR!L<im#*Arb30j^'!>G_Ba@D'f]d/U@L'1tG"QfdjQ3!9S"pPbG#5KDV"pP,rmKj(%OTB%]$*@<J#4;d%OTC.?mKp!t8F?cg#*AqgMZN5Pe]e+q#4;d%2[59PN<4h8NW]OjM#l-fNWb(>@ZCTR!sY%lQ37BrOTC.AQ3?"E'F"c!!YbhC!^lA^"pU1j`<>T8m0cJQ#mLTr!R5]R$2%D$#4;d%rW/i!Q3?"EOTD9^Q3;%c#+bsW!YbhCiBWM+Ka<tIh#WW=Ka<tID)qlm"H<J;!KI9e"r%7Gi?FQgQ37BrOTD:?Q3?"EOTD:?Q3;%c#+bsW!ep`9"9o&E"pToc'F"aC6gb6b#*Aqg#4;f*=@hid"pU1job$Tu[7XI(mKj(4NWeJH#*o:U"9o'm!JLfF"Pj)>#+bsW!ep`9"9o&E"pX9[3X2/YN<4h8NW]OjM#mRM!KI;;";D%EfJ4-F"p.0[#mLTr!JL[E$,s:Q8F?cg#*AqgkQ1)XSV.#E#4;d%YlTjf"pTnboc&noL'1tG"Qfdj'F"cA5SOD,!_D_c"pU1jm/l\^rA6n0#mLTr!M';[$2l\OmKj(%OTCI<!U^8r^&_7=mKj)a!UW^D"GRCqNWeJH#*o:U"9o'm!JLfF"Pj*@!JLfF"DnhW#20G!"pP,rmKj(%OTEu\mKo_i!D)Vb"pU1jPumA[c$ECpmKj(3"pP,?`X0=^c1h=.!?)0^$)IYt`X)i1#0mMaFp8/j$'5/l`X)u5#0$tgA#03$c3X\9#1a*G%sA-]c3XTm$-ijs$(:l%#0$s1#0$tGIZOR7`X*Q[!B.q(#,M>ac3X\u"pW'RFN+X,$'h:e!QGGc$,$X4^'OuJM#l/H!QGG[#tVc:"pU1j]q5>>$+63&<X-8E#)NA_YlTjfL'1tG"QfdjQ3!9S"pU1jV<S)I"Pj)>#+bsW!nIC4"9o'e!QAB*"GR%gNWeJH#*o:U"9o'm!JLfF"Pj*@!JLfF"DnhW#.PNb"pP,rmKj(%OTEE(mKq^O!H/21#mQLmPm?^`h5p]KmKj(%OTCI:!U^9-DH6u0#mRj>Ka@A_D)qlm"H<J;!KI9e"r%7GdLJE8#.=W"!PSX?#*Aq?r;jV7V$7V<#+8p7"pP-I#4;d%OTC^NmKpRJ8F?cg#*AqWp]9dhmEbl7#4;d%M#k!hjpL5PQ3$CT"pU1jV4%GQ!o3tn"pTWMOTE]rQ3;%c#+bsW!ep`9"9o'e!NhOdNWb(>@ZCTR!sY%lQ37Br'F"c(<FUskjoYgR!L<im#*Aq_"dT;I!>G_BM+V6;"QfdjQ3!9S"pU1jPpM_!h#S2o#*Kpf!L3fe"4[WZ#.=V/M#j/.[KEZ7OTC/u!NlOt"-EUAXokd,'F"d2(LiC-joYgR!L<im#*Aq?#aPVL!>G_BYQI$8#4;S&p&hH!#%IQ6[K6YBL'53l"r%7Gng9(lNW]OjM#iV$!KI;;"CdAojoYgR!L<im#*Aq?#aPU13X2/YN<4h8NW]Oj'F"cA&s33K#aPVL!KdD:#aPU13X2/YN<4h8NW]OjM#kl#!KI;;"CdAojoYgR!L<im#*Aq?#aPVL!>G_BO\HMo"p/]ImKj)[!W<&e$&*1dmKj(%OTC_:mKo`g!EKEm#mOk!"HE`lQ3!9S"pU1jh&r!dD)qlm"H<J;!KI9e#)NAG.#nFb"CdAojoYgR!L<im"r%7G\1V6N"QfdjQ3!9S"pU1jKa<tIh#WW=Ka<tID)qlm"H<Hs"pVpoOTD9^Q3;%c#+bsW!ep`9"9o'e!Tg$VNWb(>@ZCTR!sY%lQ37BrOTD9^Q3?"EOTD9^Q3;%="pU/GOTGE^!L<k*3X2/YN<4h8NW]OjM#l-lNWb(>'F"d34;7u(!cJ;2#mQLmPm?^`rEVt^#mLTr!R68umKnT-!EKEm#mQLmKa>['D)qlm"H<J;!KI9e#)NBBPlZmJL'/1p#1,";"pP-I#4;d%OTC^PmKpSE!D)Vb"pU1jNFVA_Q"3o"mKj)[!JLf6%,CrH!JLfF"Dp1(Sck#SL&m;;"pPbG#3lg8"pP-I#4;d%OTGCbmKqEq!D)Vb"pU1jrO`1!$)Q_a<X.su#)NAopAs[jL'1tG"QfdjQ3!9S"pPbG#0J?K!KI9e#)NAWo`:'UL'1tG"Qfdj'F"bl1DC#t!^lA^"pU1jAaTldm/]cG#mLTr!Tb$`$*ASU#4;d%o`58g"H<J;!KI9e#)NAG.ZOXd";D%El!G,/"p.?`#mLTr!UTsV$&)JKmKj(%OTD!SmKnSLD[,V9#*Arb#4;eO=@hid"pU1jjduSA$+5Hf<X.su"s;BG!TjiG"CdAojoYgR!L<im"r%7Gd7b5Y"p/]ImKj)[!JLaG$'"Z[8F?cg#*ArRQN?L\V8`O:#4;d%3X59dN<4h8NW]OjM#iS^NWb(>@ZCTR!sY%lQ37BrOTC.AQ3?"EOTC.AQ3;%c#+bsW!ep`9"9o'e!Mu@gNWb(>@ZCTR!sY%lQ37BrOTDSP!L<k*'F"c_,SUFe!cJ;2#mQLmr<DZrj_dWW#mLTr!L6+A$(\@&<X.su#)NBZ<gF#G"CdAojoYgR!L<im"r%7GJMDu^eHUa1rW8AdL'%VaOTGDVL'.AZ'F"c9!>G_B!a<SMp"'5X1]bT&`X0?)!Hc<f`X/cX!<L1H`X/KX!COR-"pTnbjj!nH$,-^:^'OuJOTGCq^'TeM!EKE=#mQLmKa<tID)qlm"H<HqNW]Oj'F"c0'nuaL"9o'e!TaoR"GR%gNWeJH#*o:U"9o'm!JLfF"Pj(m"pU/*M#mPXL'.DVQ2u^B"pTnb[0MEgrW8AdL'%VaOTDinL'-67OTD#Z!JU^L"-EW7"GR#\!>G_B\geBu"p.0[#mLTr!NcRo$/Im<mKj(%OTE.,mKo/8!EKEm#mQ4erWD9b#*o:E"9o'>NWeJH#*o:U"9o'm!JLfF"Pj(m"pXiQQ3!9S"pU1jV$3.fh#TP@Sck#S'F"c8,npOf!cJ;2#mQLmr<DZr[>k8YmKj(%OTF"_!U^9-`rT3FmKj)S!L::umK81H@ZCTR!sY%lQ37BrOTC.AQ3;%c#+bsW!ep`9"9o'e!W<gp"GR$n"pVnOQ3!9S"pU1jeRt0Nh#WW=eRt0ND%m0Yi"D=VQ37BrOTC.AQ3?"EOTC.AQ3;%="pTWLOTFPGmK/*'!L<c[!X8jk!Td)M!rW?<"pWFPOTC.AQ3;%c#+bsW!ep`9"9o'e!M.jDNWb(>@ZCTR!sTGD#(]5X"pP,rmKj(%OTEE(mKpSN!D)Vb"pU1jSN#sCrG,F<mKj*p!KF#YQ3;%c#+bsW!ep`9"9o&E"pXlZM#lFVmK;SR4Uq\a"-ru]!sSsl!JOnS"5O*G!WE0*#*AqOaT;ACr<J/[eHZ!Tp&eG%mK3rU!Nf,b"6K\K%L2>''F"c)+Z]h!"H<J;!KI9e#)NB"16)Kl";D%EJegBOSck#SL&m;;"pTnbXXoJ8L'1tG"QfdjQ3!9S"pPbG#)G^6!L<im#*Aq_"dT;I!KdDZ"dT:.3X2/YN<4h8NW]OjM#ja$!KI;;"CdAojoYgR!L<im#*Aq?#aPU13X2/YN<0du#/V:@!JLfF"Pj*@!JLfF"Dp1(Sck#SL&m;;"pTnbrTaKE"GR%gNWeJH#*o:U"9o'm!JLfF"Pj*@!JLfF"Dp1(Sck#SL&m;;"pPbG#,hnD"pP.(!U^6u#*Arb#4;fjaT4s##mLTr!R6,^$-e2*<X.su#)3/M!<rab!Ss%BNWb(>@ZCTR!sTGD#,)6`!N"QPQ3;%c#+bsW!ep`9"9o'e!K@_P"GR%gNWeJH#*o:U"9o'm!VI.m"Dp1(Sck#SL&m;;"pTnbQ&Ym*"GR%gNWeJH#*o:U"9o'm!KE6CQ3?"EOTCH)!L<k*'F"cY%Z(4GhZ8`?L'1tG"QfdjQ3!9S"pU1jKa<tIh#S2o#)OB8"pP,rmKj(%OTC.=mKq.,!D)Vb"pU1jm?dqB$.Un6#4;d%9o]>\#)NB2A<$eI"CdAojoYgR!L<im"r%7Gi+ZY\"QfdjQ3!9S"pU1jKa<tIh#S2o#3ZDV!JLfF"Pj*@!JLfF"Dp1(Sck#SL&m;;"pTnbbr(LaL'1tG"Qfdj'F"co)&*8Z!Y2n3`X1`^KE6f%!QGGc$$=/n`X2U6!<L1H`X0U:6bWj2#)NBJlN,!3^'R?E#mLTr!KFtt^'W%i<X-8E#*Ar*4I-+eec>uH"H<J;!KI9e#)NBR>E/i@";D%EapSmf"p.?`#mLTr!PJO%$)OU%8F?cg#*ArJK`UTJm<_k<mKj)S!W</0!ep`A!O`%6#)NAg#IX]:!YbhCdK($d"p/]ImKj)[!L3oX$0?sD8F?cg#*Ar:473EWh>pX]mKj)[!JLgI#&QC*Sck#SL&m;;"pTnbKd_raL'/1p#/D.C!L<im#*Aq?#aPVL!KdD:#aPU13X2/YN<4h8NW]OjM#l^4NWb(>'F"c/<au%1c3"8[L'5Ku#$D/u"!/-\#5JO]!S+pcNWb(>@ZCTR!sY%lQ37Br'F"bl@?pr&!X8jk!OW*>!o4!A!VNr'[K?+(OTEu8[K<Q3'F"c_<>5WA!^lA^"pU1j`<>T8oreC7#4;d%OTD9jmKrQi!D)Vb"pU1jNI:.#SSM71mKj*;!Mu4cV@D>aOT@?5!ei(c!R1iB!hD[m"pW1='F"aC6gb6b#*AqW!q$BfWW>ZY#mLTr!PS@2mKquj<X.su#.+Eu7?.M*"CdAojoYgR!L<im#*Aq?#aPVL!KdD:#aPU1'F"cQ)AEA[!i#ea#mLTr!W<5j$,&\smKj(%OTFQmmKr!l!EKEm#mOk1%-@WrQ3!9S"pU1jKa<tIh#TP@Sck#S'F"c/7hc.3!^lA^"pU1jAaTl$f`=Y3#mLTr!R4=+$/L+4<X.su"tp1P"H<J;!KI9e#)NA7SH4`RL'1tG"Qfdj'F"c07MH%2!cJ;2#mQLmol0=*osOllmKj(%OTD#b!U^9e,ZY-;#mL[<"I9M""HNSd"J,an"?Haa"JnBu"pVRZ'F"aC8F?cg#*Aq?ncA.bm<qOn#mLTr!KAJp$+8=b<X.su#)NBZ"Qfe]Q3$+M"pTnb[0Pgrh?0&EjoYel'F"cX*+Fp2joYgR!L<im#*Aq?#aPVL!>G_BR9L@0"p.0[#mLTr!Ta@M$+5Kg8F?cg#*Ar*e,etDV--h'mKj*S!VQR!#*Ar*IeEi>#*Ap<p&`bLQ3$sd"pPbG#-go;"pP-"mKj(%OTFhNmKq,S6gb6b#*AqW!q$B>(J*s#"pU1jNQV@j$*=M7#4;d%=OjMSNWb(B@ZCTR!sY%lQ37BrOTC.AQ3?"EOTC.AQ3;%c#+bsW!ep`9"9o'e!SoPl"GR%gNWeJH#*o:U"9o&E"pX<4'F"aCD[,V9#*Aq?#4;f:4%&EB"pU1jAaTlD4%ScG"pU1jL$&L)$,p.M#4;d%%gK`PN<4h8NW]OjM#mQ^NWb(>@ZCTR!sY%lQ37BrOTD9^Q3?"E'F"c'BG:XT!cJ;2#mQLmKa-rOboK@C#mLTr!OY\j$&.4:<X.su#!)quN<4h8NW]OjM#lF[NWb(>'F"cH"r%7G!cJ;2#mQLmPm?^`X[bbH#mLTr!Q>30$*?]gmKj(%OTEG4!U^9-;cX+j#mRO5Ka@A]D)qlm"H<J;!KI9e"r%7GW#16iNW]OjM#kRVNWb(>@ZCTR!sY%lQ37BrOTD9^Q3?"E'F"cpDISV/joYgR!L<im#*Aq?#aPVL!KdD:#aPU1'F"d<)&*8Z!cJ;2#mQLmKa-rOKn07qmKj(%OTC`Z!U^8J:K@\f#mNEp`Xe%1L&m;;"pTnbNQhKa"GR%gNWeJH#*o:U"9o'm!JLfF"Dp1(Sck#SL&m;;"pTnbc,KdE"GR%gNWeJH"r%7GcsAa;Sck#SL&m;;"pTnb[6T`TL'1tG"QfdjQ3!9S"pU1jKa<tIh#WW=Ka<tID)qlm"H<Hs"pV%i'F"aCV#aW:#mNEpc3^>$!BLG9$2"O(#2TXjQN7<1#pu8F`X0Wke_1$4`X0WkNBip5$3nKV3X3S1Kt[SL!=$OM$9AC2$/K69`X0WkSI>P=$-!:jAtoC@#mLTj!WBP0`X0?c8A5B7#*Ar:4MD,U@o`fJ#mNEpSck#SL&m#0"pTnbXg.tf"GR%gNWeJH"r%7GTH][&Q37BrOTC.AQ3;%c#+bsW!ep`9"9o'e!OYU]"GR$n"pTr#'F"aCUB0ch"pU1jr<DZrV542`mKj(%OTC0>!U^8r:K@\f#mOka$K_EpQ3!9S"pU1j^#/pW"Pj(m"pXQl@ZCTR!sY%lQ37BrOTC`I!L<lE!BLFV"H<J;!KI9e#)NB2Q3!!KL'/1p#*K0)"pP,rmKj(%OTD!SmKp!-8F?cg#*ArR!q$As&P2<r"pU1j`?=RTX[Q7pmKj*/!JN[s"J,s0NWeJH#*o:U"9o'm!L9D\Q3;%c#+bsW!ep`9"9o'e!UZK[NWb(>'F"c'A/#4P!i#ea#mLTr!W<5j$/L^ED[,V9#*ArB#4;fROT@i;#mLTr!NcRo$/L^E8F?cg#*Ar:(@DLJ93)8b#mT>hrWK))#$D/u""&j*h+[5=joZ;%"t1/i"p/]ImKj)[!W<5j$&p&umKj(%OTC_dmKr"1!EKEm#mQ4eQ!NeaL'1tG"QfdjQ3!9S"pU1jV$3.fD)qlm"H<Hs"pXT&'F"aC6gb6b#*Ar*"RZT`2G!6B"pU1jm@+.E$1/j9#4;d%j8nZ"!L<k*3X2/YN<4h8NW]Oj'F"ca"V_.F!cJ;2#mQLmr;l<meQGH2#mLTr!PR:imKrQ.<X.su#%ESqL'@jJ!L<im#*Aq?#aPVL!KdD:#aPU13X2/YN<4h8NW]Oj'F"bm0bafr!cJ;2#mQLmjT=iV]d6&6#mLTr!NcRo$,%WUmKj(%OTFjm!U^9]G#eh8#mQLmL'/7r=U+9r*f0p"K)tBBjoZ;%#0IHcNWeJH#*o:U"9o'm!JLfF"Pj*@!JLfF"DnhW#*;f=!KI9e#)NAO8WEq."CdAojoYgR!L<im"r%7GL^oOJ`PqqE"8rI]!S%C?"-*JL!L<fl#*ArZ[/lQqr<F#@#1,Yj!KI9e#)NB:ciK.0L'1tG"QfdjQ3!9S"pU1jKa<tIh#S2o#*<)!NWeJH#*o:U"9o'm!JLfF"Pj*@!JLfF"Dp1(Sck#SL&m;;"pTnb]p8\Z"GR%gNWeJH#*o:U"9o&E"pU/E@ZCTR!sY%lQ37BrOTC.AQ3;%="pXQ`L&m;;"pTnbc//P^"GR%gNWeJH#*o:U"9o&E"pVk9'F"aCD[,V9#*Arb!U^9]q#O%S#mLTr!PLqi$&*G$#4;d%@ZCTJ!sY%lQ37BrOTC.AQ3?"E'F"c_7MH%2!^lA^"pU1j`<>T8]qb["mKj(%OTFi,mKq^f!EKEm#mNnR#aPVL!KdD:#aPU13X2/YN<4h8NW]OjM#mPdNWb(>@ZCTR!sY%lQ37Br'F"c/)MnKK8<*h-"CdAojoYgR!L<im#*Aq?#aPVL!BLFV"H<Hs"pX<jQ3#P<"pU1j]dqY8r<J/[eHXS+c2n[a#09=L"pP,rmKj(%OTDQgmKr8!UB0ch"pU1jr<DZrm2AO`#mLTr!PS7/mKqF_!EKEm#mO>*!TjIgQ3!9S"pU1jKa<tID)qlm"H<J;!KI9e#)NB2f`@*9L'1tG"Qfdj'F"cW8JD@5!^lA^"pU1jjT4cUrGG0o#mLTr!OZ,!$(Xsp#4;d%5P>0`#*o;h!sSsl!JMHk".^*^!NeE^"82g2"pXU#'F"aC>/gm9JH;%Y!<L1H`X.X_!Hc<f`X.>b!QGGc$2oGV6bWj2#)NAGHc?B+#tVc:"pU1jji%87$.\SI<X-8E#!)s["H<J;!KI9e#)NBR$'#.C"CdAojoYgR!L<im#%`JoQ3?"E'F"c0&r$FI"9o'e!Q>J-"GR%gNWeJH"r%7GfN/ak"p.0[#mLTr!JL[E$/KVmmKj(%OTDj@mKnR[<X.su"rE:&"pTnbXl'5?"GR%gNWeJH#*o:U"9o'm!JLfF"Pj*@!JLfF"Dp1(Sck#SL&m;;"pPbG#/DZ%"pP,rmKj(%OTEE(mKrhL8F?cg#*AqO]`IO-Kq\TK#4;d%C5$$g"5O*G!WE0*#*AqO3;s$Y#DiK3#6"_u!u(qDi#Fc^Sck#SL&m;;"pTnbSIpkbL'/1p#-gH."pP,rmKj(%OTEE(mKp!=8F?cg#*Aqo1@>J!f)\nVmKj)EKa<tIh#WW=Ka<tID)qlm"H<J;!KI9e#)NB*R/r<NL'/1p#3[e-!TjIg#*Ar*IHCX.#*Ar""6K^9#F5DY!sSsl!TcrA"/Q29"pTm2Q3!!J"pU1jjbj/""8rI]!S%C7",6oD!KI6d#*ArRqZ2]Zr<J/[r</,_L'*_BNWTIiM#k!hNWY"<Q3!!J"pU1j[0;Qmh#ri@e^+>W"8)bY!TaED"0DTi!L<fl"r%7GnHos7"p.0[#mLTr!M';[$2$W'#4;d%OTGCbmKrPQ8F?cg#*Aq?a8t]8c--2h#4;d%_#_eP`X7G'@ZCTR!sY%lQ37BrOTD<6!L<lE!>G_BOX1\G"p.0[#mLTr!Ta@M$&tDT8F?cg#*AqOirSQSjhCgs#4;d%8!X8^#*Aq?#aPVL!KdD:#aPU1'F"bt*L6_l"9o'm!L:t3Q3?"EOTC`n!L<k*3X2/YN<0du#2sNX!W>]P"GR%gNWeJH#*o:U"9o&E"pVR@Q3!9S"pU1jomE&.h#WW=omE&.D%m0YiE6j!"p/]ImKj)[!L3oX$,q0\mKj(%OTG-9!U^9MIT?[@#mQLmKa9$]!KdD:#aPU13X2/YN<4h8NW]OjM#k;t!KI;;"CdAojoYf%"pVV8'F"aCUB0ch"pU1jPm?^`[67(K#mLTr!S-uHmKqF-!EKEm#mQ[rjpqY#OTD:+Q3?"EOTD:+Q3;%c#+bsW!ep`9"9o&E"pV>.3X2/YN<4h8NW]OjM#mQWNWb(>'F"d+3YVc&!i#ea#mLTr!W<2i$-d-SmKj(%OTE]QmKrj0!EKEm#mQ[rrW39.M#k$G!U^'P",R&lIHCWt!YbhC\.E,0"QfdjQ3!9S"pU1jNLg0:"Pj*@!KEZOQ3;%c#+bsW!YbhCaA=o%Sck#SL&m;;"pTnbjXH2mL'1tG"QfdjQ3!9S"pU1jKa<tIh#S2o#/Cic"pP,rmKj(%OTDQgmKq.t!H/21#mQLmr;l<mc/JapmKj(%OTEE\mKr"2!EKEm#mP[8"Ki.;Q3!9S"pU1j]rqI&"Pj(m"pX:,'F"aC6gb6b#*Ar*"RZThO9%o?#mLTr!L8oNmKrP><X.su#.=Q_5E5iB#*Aq_#EAo:#?_8n!\T<1SN>m7h?&f?c/o&`!qcX0"pXUK!KdDZ"dT:.3X2/YN<4h8NW]OjM#i<RNWb(>@ZCTR!sY%lQ37BrOTDR1Q3?"EOTDR1Q3;%c#+bsW!ep`9"9o'e!S&ud"GR%gNWeJH"r%7GQu8#eKa<tIh#WW=Ka<tID)qlm"H<Hs"pTW=OTFPGjoU6t!L<cS!X8jk!W@`RmK3=lM#l-2mK2MPQ3$CT"pPbG#,lYY"pP.*!D^W@#!)t6$&*;@"pW'RA<dVD$-!:?!=B%N#s&:1$&pj)!=$OM$9AC2$&&__!B/40#"Ll.#mPPW#0mO4!QGGk$-!9n`X0WkrSR\W`X0WkSa6Aq#/1BJM#iUb!QGG[#tVc:"pU1jKg<?Yje)WT#/1BJOTC.AQ3;%c#3H#I!ep`9"9o'e!M+Os"GR%gNWeJH"r%7GfG5/*"p.0[#mLTr!M';[$14kr8F?cg#*Ar2/+*_7>uh0t#mNQ3)3+iS"CdAojoYgR!L<im"r%7GLd6dtPs:93L'1tG"QfdjQ3!9S"pU1jKa<tIh#WW=Ka<tID)qlm"H<J;!KI9e"r%7Gn8]3I#4fq<40AhN$EaaN"pVZs!X4;^#/[hM'F"cqb5l)/"P*\[YlW\a"pP@Y"TAMc";D%E!YbhC!^lA^"pU1jo`jgjX\;:R#mLTr!O_FumKr9k!EKEm#mM1ujWj0r#jqiX"QfhnjoiO@h?4Ms"p.0[#mLTr!SmqI$*DSU8F?cg#*Ar*c2m>>c*[RQ#4;d%1Bn&8`W6bX"p/]ImKj)[!UU-[$&(E2mKj(%OTC1'!U^9eGub.;#mQ4eNIq6QrWH\b"dT/nQ3!!L"pPbG#(da-"pP,rmKj(%OTEE(mKqE%8F?cg#*ArB'^c:0;H="i#mQ4e`IIuL"dK15"pTecM#l/I!JUdW"Cd)hQ2q2U!KI<f#*Aq/NWn5?'F"c!$]tITPQ?dJV#c\Z]m>\BeHM'9[AEtb"dK0("pXW-'F"aCD[,V9#*Ar:!q$B6'hIa!"pU1jSY-#O$+6K.<X.su#*Ap4NWNLK!Mu7dNWl6[OTG.Q!KI?6"V_.FJj>G!m7WHC?$6DVL'<D7SP+\@rWEo>#-&i/!HjD+h#`]>rOW)j"^R5keHCm9K`r.p#.bQa"pP,rmKj(%OTFhOmKoH^!D)Vb"pU1j]n6@R$)N.Q<X.su#'^=VL'<D7V,W0QrWH\b"dT/nQ3!!L"pPbG#,20]!TinRNWi^N!M*DS"f26^!S%=5"m#uO!VJg?"k<d""pTec'F"cA/eeKo!i#ea#mLTr!S%8>$(Y0hmKj(%OTC.PmKq^H!EKEm#mQ[rL&qP`OTEG&!KI?>!g*MC4H9SNOTEu8NWnMLOTFRL!KI>K"*OkQL'87q#+@oF!KI<f#*Aq/NWn5?OTF;,!KI=hOTEu8NWm*!Fp8/*"c39A+bg1"";D%E\fMOi"p.?`#mLTr!EJOo`JXafmKj(%OTGComKoH\!EKEm#mQ4ebpS5LL&kb<"dT/nQ3!!L"pPbG#1>Mo!S%42"l06B!O^V^NWi^N!S%=5"m#t'"pUM\'F"aCD[,V9#*Ar:!q$Ac@S#nn"pU1jbmNkF^#8um#4;d%OTD#=!L<dmOTEu8NWm*!Fp8/*"V_.FZ8maBQ+d9R"o\X6L'<kD#*o:M"U5/F"pU5,'F"aCD[,V9#*Ar:!q$BnHV!Q2"pU1jmCNDe$+39(#4;d%OT?cZ%pb:uXks/>"f26^!MtSQNWk[MFp8/*"V_.FGn^Ge!^lA^"pU1jXTn2"eRhA?#mLTr!OWa3$/OqK<X.su"rW.!Q2q2U!KI<f#*Aq/NWn5?OTC^RNWi^N!S%=5"bd,B!OW#i"f26^!S%=5"m#t'"pWdF@YP&P!="hjNWfUkOTC^KNWn5?OTFPYNWi]&"pV@fQ3!!L"pU1jeH([6h#`]>^!Qk@"^MfH#5T*EL'<kD#*o:M"U50n!L3_H"l06B!O]98NWi]&"pUeO'F"aC7o%&1#!)t6$2(M'Fp8/j#tHo!#mNm`ed2P("pW?Z'@$p($-!:)!WD$Z`X0WkFN+X,$+3\4`X0WkL%,12^'OuJM#j_]`X0?c8A5B7#*Aqg)SQN;+]\f]#mQ[rNWfUkOTEG&!KI?>!g*Mc4,sJMOTEu8NWnMLOTFRL!KI>K"6BOf#)3;<!R7,8L'@PZ@YP&P!="hjNWfUk'F"d,/RjG<Q2q2U!KI<f#*AqO!fdH?!g*N&Oo^RH>ndJIqE/5A"dT/nQ3!!L"pU1jPlcsLh#\8p#/W`:L'<kD#*o:M"U50n!S%42"l04o"pTY['F"aC8F?cg#*ArR#OVnXG=_-."pU1jKuF)\$(ZkQ<X.su#'L1TmLG'SjVW^UrWH\b"dT/nQ3!!L"pU1jPlcsLh#\8p#0K&j!S%I9"^R5keHCm9Ka!S>[0)EmV#_87#+?YK"pP,rmKj(%OTEE(mKrQk!D)Vb"pU1j`Us9"$)P<9<X.su#3GsJE/k*-Fp8/*"c38fgB!$4rWH\b"dT/nQ3!!L"pPbG#-oLt"pTecM#j0C!JUdW"Cd)hQ2q1("pXo?'F"aCD[,V9#*Ar:!q$A[ECfL("pU1jh5^SE$2m=o#4;d%OTFPrp&UujOTEGq!KI?6"d&iIk5gSHPlh^)#*LGM"pP,rmKj(%OTD!SmKoF*8F?cg#*ArZ@."?'m/^5lmKj*H!KI$YL'@PZ@YP&P!="hjNWfUkOTBTb"l06B!UYpKNWi^N!S%=5"bd,B!OW#i"f26^!S%=5"m#t'"pWL3OTE]ANWl6[OTF!GNWmr:OTE.d!KI>K!u(qDiWKr""p.0[#mLTr!UU!W$2%.dmKj(%OTFk6!U^9-,?>$:#mQ@i"pTecM#luJL'@PZ@YP&P!<s5B#*Kl="pP,rmKj(%OTEE(mKo`A!D)Vb"pU1jh<"b+$,r22<X.su#!0FkNWi^N!S%=5"hb%^"pTecM#lGJ!JUdW">haE8VRB_"pP-p!KI<f#*AqO!fdH?!g*N^:6#K`OTF9FNWk[MFp8/*"V_.FOr'DbNWfUkOTBTb"l06B!S*&.NWi^N!S%=5"bd*o"pUeMOTEu8NWk+?OTDilNWl6[OTEu8NWnMLOTE]eNWneNOTFQs!KI>K!u(qDRQ-E1PlcsLh#`]>br^ph?$6DVL'87q#0J6S!M/<QNWi^3"pTecM#jH1!JUdW"Cd)hQ2q2U!KI<f#*AqO!fdH?!YbhCOs1SE"p1P#mKj(%OTFhSmKp"n!D)Vb"pU1jXlf`Q$,no*#4;d%@dX_l!="hjNWfUkOTBTb"l06B!Ms^p"^R5kXVHj"V#c\ZeHCm9jTcJ(#+@Re"pP,rmKj(%OTFhOmKrP@8F?cg#*Ar:cN3G?`R4cf#4;d%&I&Go"c38>^]B/nrWH\b"dT/nQ3!!L"pU1jFcHX]!g*McGE)i4'F"ci(NoueL'<D7Q1b65"o\X6L'<kD"r%7GiX(_JboD`I?',/Y>)ic_!KdE5"HEZI#E]&[6]M?#"a1(SL'87q#+>`1"pP-I#4;d%OTDimmKp!OUB0ch"pU1jm0E%cXYWN9#mLTr!Tb6f$+2fp#4;d%@[7PU%L/4"NWfUkOTC^KNWn5?OTF!$NWi^3"pTec'F"c9-klji!cJ;2#mQLmbqSPl`JO[emKj(%OTGF3!U^9m2HC%M#mNEpjq!0\!BK9F#2]QE!TjM;h?4Ms#0IgG!S-K:NWi^3"pTecM#l]bL'@PZ@YP&P!="hjNWfUkOTC^KNWn5?OTF"o!KI=h'F"c0$]tJ?"HEZI#E]&[6]M?#"a1(SL'<D7V-J`YrWH\b"dT/n'F"ci&ekNS!^lA^"pU1jh6I(L$2mCcmKj(%OTG-W!U^8bF]J_7#mM(J"p.W@$2%Yb98!>r'?1?u$$=/n`X/dD!<L1H`X/JB6bWj2#)NB:8]D(N#tVc:"pU1j`Ie3*$2)@?<X-8E#*o:M"U50n!L3_H"l06B!O_@sNWi^3"pTecAd/J9%?U\Q;iV#eFp8/*"c38fMueY:rWEo>#-eW"!L4pj"f26^!Ms"\"k<d=!VI4g"dK15"pTecM#j0.!JUdW";D%EOpR6O[0)EmV#c\ZeHCm9jTgnKbrLdfm/`=Mjb*Yp"dK0("pTngOTEu8NWnMLFp8/*"c39A>D<=\"Cd)hQ2q1("pXoHOTC/6NWk[MFp8/*"c39!WW@hXrWH\b"dT/nQ3!!L"pU1jPlcsLh#\8p#149M!L3_H"l06B!N!X6NWi^3"pTecM#kSh!JUdW";D%Eg&[<:`N0*#"l06B!Thi4NWi^N!S%=5"m#uO!TgTfNWk[MFp8/*"c386PQ?LBrWH\b"dT/n'F"c8(DI&X!cJ;2#mQLmm0E%c`<f*'#mLTr!UUBb$)JbF#4;d%M#k#6SdYN#@YP&P!="hjNWfUkOTBTb"l04o"pV%DQ3!!L"pU1jFcHX]!g*MCdK,@3>ndJI\I(A%h?9+l!BK9F#.FYp!TjM;h?4Ms#/LKX"pP-I#4;d%OTDimmKo_U!D)Vb"pU1j`N]I3$-d*`#4;d%@YP'C!sY%lNWfUkOTC^KNWn5?'F"cA*u"n`!^lA^"pU1j`<>T8`IS&.#4;d%OTEu6mKpj`!D)Vb"pU1jPoB&sc1:s:#4;d%[K4n]Q3QFUFp8/*"c38^Bncfj";D%E\Is`"V=4M?"o\X6L'<kD#*o:M"U50n!L3_H"l04o"pW3YOTC^KNWn5?OT?bg"^R5krP8Mp"f26^!O\['NWmr:'F"cP";D%E!^lA^"pU1jjT4cUKnf\"mKj(%OTD#Q!U^9=a8o<GmKj*o!KI<f#*AqO!fdH?!g*L0NWi]&"pTng'F"aC6gb6b#*ArR"7?KGV?'6U#mLTr!M(M($,'5;#4;d%V#^c)L'<D7N=CUGrWH\b"dT/n'F"d4(3TldL'<D7rSdj4"o\X6L'<kD#*o:M"U50n!L3_H"l04o"pXWF'F"aC6gb6b#*Ar*"RZTp8P&7U"pU1jh;88$$&*"m#4;d%CXiQJ"m#u4"pTecM#imn!JUdW";D%Eg(0;HPlcsLh#`]>X\4ZX?',0D%ZU^X"*OkQL'87q#)X'."pP.(!U^6u#*Ar:!q$AcWrYcZ#mLTr!Ta[V$,p1N#4;d%Q3"u,"pU1jPlcsLh#`]>[IaK["^Q9U#)3;<!N"0EL'@PZ'F"d<$krmM!^lA^"pU1j`<>T8S]Ln'mKj(%OTF:O!U^9=:f[eg#mNiK"HEZI#Bg:UL'<D7p!Wqr"o\X6L'<kD#*o:M"U5/F"pX;m@YP&P!="hjNWfUkOTC^KNWn5?'F"d#)jUMb"U50n!HjD+h#`]>NM$<4"^R5keHCm9K`r.p#1=S-"pP,rmKj(%OTEE(mKnmF!D)Vb"pU1jjeDkE$&p!,#4;d%UB0J0!KI>K"*OkQL'<D7m955JrWEo>#([b'L'<kD#*o:M"U50n!L3_H"l06B!@<a0>ndJIOVSW8"p.:q`X)i1#0mO/klEgLed;!S<X.Ce#+#>p`X*sm`X0WkKmn[UjXnIY`X-b,$-!:J/ciru`X.W"UB/(8"pTnbe[#:r$,-^:^'OuJOTCGd^'W=R<X-8E#%G"EQ2q2U!KI<f#*AqO!fdH?!g*M;&<6p"Fp8/*"c39Q222;6"Cd)hQ2q2U!KI<f#*AqO!fdH?!YbhCiYR^XeH([6h#`]>NA$:q?',0<"HEZI#8@@HOrK\fNWfUkOTC^KNWn5?OTC_GNWi]&"pWd1'F"aC6gb6b#*Aqg#4;f"A4Z+p"pU1jogJ3S[EASO#4;d%r;hWVQ2q2U!KI<f#*AqO!fdH?!YbhCTd1<V"p.?`#mLTr!EJOoKoH+(mKj(%OTFRn!U^9-YQ7c/mKj)S!S)LN"bm+gL'<kD#*o:M"U50n!L3_H"l06B!Soo!"^Q9U#)3;<!M)c9"o\X6L'<kD#*o:M"U50n!L3_H"l06B!T!;INWi]&"pU5/'F"aC6gb6b#*Aqg#4;eoh#U(7#mLTr!S&Xe$*A8L#4;d%^&`rlQ2q2U!KI<f#*Ar*X9"=bh#`]>L"HEd"^R5keHCm9jTcJ(#-oHf"pP,rmKj(%OTD!SmKqDn8F?cg#*Aq_m/cV]Kl'ipmKj*J!SrY7L'@PZ@YP&P!="hjNWfUkOTC^KNWn5?OTDl2!KI=hOTEu8NWnMLFp8/*"V_.Fd0gWm"p1P#mKj(%OTEu6mKnU?!D)Vb"pU1jm=t`1$(W;A#4;d%Q3$sc"pU1jPlcsLh#`]>h0G"a>ndJIW<edjNWfUkOTBTb"l06B!R3*S"^R5keHCm9jTgnKopYuB"dK0("pX<3Q3!!L"pU1jPlcsLh#`]>-&r.7'F"c8)\`J\!^lA^"pU1j`<>T8[0]Cl#mLTr!NdL4$&oX"#4;d%RfV=bNWi^N!S%=5"hb%^"pTecM#luML'@PZ@YP&P!<s5B#1=0I!S%42"l06B!PR"aNWi^N!S%=5"m#u4"pTecM#i<NL'@PZ@YP&P!="hjNWfUkOTEu5NWn5?OTCH<!KI=h'F"cH&ekNS!^lA^"pU1j`<>T8eR1r9#mLTr!Tbj"$/K8q#4;d%VubEONWk+?OTDilNWl6[OTEu8NWnMLOTE]eNWneNOTFQs!KI>K!u(qDU&e_X"dT/nQ3!!L"pU1jPlcsLh#\8p#5KS["pP-I#4;d%OTEu6mKrR!!D)Vb"pU1j`>7kJrENA-mKj)[!S%=="6BcM!R3Wb"ml>Q!Tet8NWk[MFp8/*"c39Y5DB@@"Cd)hQ2q2U!KI<f#*Aq/NWn5?OTDkq!KI=h'F"ci!u(qD!_D_c"pU1jm0E%ch5LEGmKj(%OTE_j!U^8Zl2aoimKj)@"pUq3M#k;G!JUdW"Cd)hQ2q1("pU5&'F"aC6gb6b#*Aqg#4;fB/P,:9"pU1j^"reX$,nAp#4;d%3JI^'!="hjNWfUkOTC^KNWn5?OTE-RNWi^3"pTecM#m"G!JUdW";D%E\Jc.d"p.?`#mLTr!EJOojYKHq#mLTr!JSu'mKnSA<X.su#)NB*qZ2ETXpnip"dT/nQ3!!L"pPbG#,2DRh?sPE"?HbL">r4-"9tJ$'F"c9*+FX+Q2q2U!KI<f#*AqO!fdH?!g*N>q>lT[?',0<"HEZ!";D%Ekq*SR"p/]ImKj)[!OW'u$&ooqmKj(%OTC07!U^9mblLiLmKj),L'@8V#*o:M"U50n!L3_H"l06B!@<a0>ndJInLlp%":"l.Nrf4_L&puN3VER[`rd"[#-&B"!S%=5"bd,B!OW#i"f26^!S%=5"m#uO!R3Wb"ml=)"pXl5OTEu5NWn5?OTC_YNWi^3"pTecM#jH@!JUdW";D%EncTX2"p2+3`X0?.!VKTa!=B%N#s&:1$([1ZO9#R*#mr]t`X120!=ZsS`X0%%RK3a"`X+[1`X.pG!K[<d`X)u5#0$u*$ZsAp`X0W?!<L1H`X1a+UB/(8"pTnbjd?.h$,-^:^'OuJOTDRa^'U?2<X-8E#)NBBhZ8H8rWH]U%$gnuQ3!!L"pPbG#(cl!"pTecM#l^_L'@PZM#kj)rWJMg<X/O+#!)sC"YCDm#3l4'"pP-I#4;d%OTFhSmKrPY8F?cg#*AqWhZ<-OSWX"S#4;d%M#j0f!R:uM"Cd)hQ2q2U!KI<f"r%7GaWciJFcHX]!g*NV=,mGiOTD"VNWl6['F"d3*K^BAZN6'i?$6DVL'<D7NC\d-rWH\b"dT/n'F"d+$PWdL!^lA^"pU1j`<>T8jTnEF#mLTr!VO&*mKrP+<X.su#"?KVNWi^3"pTecM#k;0L'@PZ'F"d<&ekNS!cJ;2#mQLmeH5.FSY#pMmKj(%OTB%]$([[h8F?cg#*AqWY6"%tm5n>QmKj)Y!=$7?]`gG$Q3Ajl!JUa^kr0:\"p1P#mKj(%OTEu6mKnTJ!D)Vb"pU1jSW*[<$)MN?#4;d%Q3$CX"pU1jPlcsLh#`]>eV!s`"^MfH#/M)i"pP.(!U^6u#*Ar""7?JT5=k2K"pU1jm0E%cNB]u%#mLTr!L809mKr",!EKEm#mN5p$GB%!!gWkI"U50n!L3_H"l04o"pWI&'F"aC6gb6b#*AqW!q$BfW<#QX#mLTr!VH`d$)JJ>#4;d%OTC`$!JUdW"Cd)hQ2q2U!KI<f#*AqO!fdH?!YbhCYlf.R#)3;<!PLUM"o\X6L'<kD"r%7G\L3L?`N0*#"l06B!U\eGNWi^N!S%=5"m#uO!TgTfNWk[MFp8/*"c39Qm/_qFrWH\b"dT/n'F"d<&JPER!cJ;2#mQLmeH5.FV3:pNmKj(%OTFiDmKnl?!EKEm#mQLmPlfMFh#`]>op5]>"^R5k]h4:geHHWk#5K1"!OW#i"f26^!S%=5"m#uO!R3Wb"ml=)"pU4k'F"aC6gb6b#*Ar*"RZSM'hIa!"pU1jc&_to$2n(/#4;d%0@^2c"hb%^"pTecM#lG=!JUdW"Cd)hQ2q1("pV(>Q3!!L"pU1jeH([6h#`]>SZW!R"^R5keHCm9jTfr5#)3;<!U\\DL'@PZ'F"c`',1WT!cJ;2#mQLmeH5.F[<tO5#mLTr!OYhn$0?M7#4;d%OTFQs!L=4\"*OkQL'<D7m667.rWH\b"dT/nQ3!!L"pPbG#.ZaV!S%=5"m#uO!TgTfNWk[MFp8/*"V_.FTfa"n"p.0[#mLTr!Q>30$(WJ_#4;d%OTEu6mKoF48F?cg#*ArB0('&E6WOEZ#mO:mr;j>7?$6DVL'<D7of\$5rWH\b"dT/nQ3!!L"pU1jPlcsLh#\8p#5K__"pP,rmKj(%OTEE(mKrh<D[,V9#*Ar:!q$Bn,tRG1"pU1jV7Zis$+5Bd<X.su#+GXI<K7AkFp8/*"c39I/VXH."Cd)hQ2q2U!KI<f"r%7Gi?K$@"p.?`#mLTr!EJOoV&Mtn#mLTr!S+4OmKp#*!EKEm#mQ4e`T@2U"o\a9L'<kD#*o:M"U50n!L3_H"l06B!Nd,t"^Q9U#)3;<!R75;L'@PZ'F"c)!gWkI"U50n!L3_H"l06B!PLXV"^R5keHCm9]``K_#)3;<!WB/%L'@PZ'F"d;2N\$*!fdH?!g*N.PQ?dJ?$6DVL'<D7NE1c;rWEo>#2pGc!KI<f#*Aq/NWn5?OTFje!KI=hOTEu8NWk+?'F"cQ#S[II!_D_c"pU1j<UL0ilN(o.mKj)[!UU-[$)Qqg8F?cg#*Aq_pAs[g`>hn_mKj)S!U]U^ecu*U@YP&P!="hjNWfUkOTC^KNWn5?'F"cY%!DgZL'<D7mF_Mp"o\X6L'<kD"r%7Gao`=^"p/]ImKj)[!OW'u$*>8D!U^6u#*ArR#OVo#*_>]*"pU1jc%Q2d$,r;5<X.su#%I99p&kSc!KI<f#*Aq/NWn5?'F"c8/Tq=&L'<D7`=Rb-rWH\b"dT/nQ3!!L"pU1jPlcsLh#`]>`Milu"^Q9U#)39q"pUJYOTCGr!KI>K"*OkQL'<D7V'q'%rWEo>#4X@/!OW#i"f26^!S%=5"m#uO!R3Wb"ml>Q!Tet8NWk[MFp8/*"V_.FaYX\9"p.:a`X)i>50aH=Fp8/j$(h7<$-!;=>CFKt`X10/RK3a"`X+[1`X2#sO9#R*#qAGG`X)i1#0mP:_#ZS$ed;!S3X4FIo`pfa#0$rrFN+X,$10\Q`X0WkrN-)f^'OuJM#k"]`X0?c8A5B7#*ArR'#"[sRfQOo^'P"+!R3Wb"ml>Q!Tet8NWk[MFp8/*"_Y7'!JUdW"Cd)hQ2q1("pX<?Q3!!L"pU1jeH([6h#`]>brh!i>ndJIq'TX+"dT/nQ3!!L"pU1jPlcsLh#`]>ob3>h>ndJIOouI'"p.?`#mLTr!UU-[$*=P*mKj(%OTDS,mKo_S!EKEm#mPPW#5/O`!R7A?L'@PZ@YP&P!="hjNWfUk'F"cP+;>"a!^lA^"pU1jSHS?eh7Nc`!U^6u#*ArZ!q$BN]E(Rk#mLTr!Mt,1$*Ek$<X.su#3Z*]"jI/K"?HaI"moh]#*oFXM?.1X"ni'',R45N/sZP;"9o&E"pXTZOTE_>!KI=hFp8/*"c39)l2cVCrWH\b"dT/n'F"c8-56Xg!^lA^"pU1j`<>T8NQD2lmKj(%OTC.]mKpkq!EKEm#mPCo3K=:1!KdEEKE7):Pll16#)3;<!PQ&FL'@PZ@YP&P!<s5B#,*?"!O^S]L'@PZ@YP&P!="hjNWfUkOTEu5NWn5?'F"c`09H:c"HEZ!"EjtRL'<D7SYcFB"o\W="pX<.OTDilNWl6[OTEu8NWnMLOTF!i!KI?N!>G_BM+D*1"dT/nQ3!!L"pU1jPlcsLh#`]>]pAb["^Q9U#)39q"pW`uOTC`Y!KI=hFp8/*"c39AZN5darWEo>#,sj%"pP-"mKj(%OTFhSmKp!K6gb6b#*ArR"7?Jt01bL;"pU1j[<:mDSSqO5mKj(<"pWolM#k<B!JUdW"Cd)hQ2q2U!KI<f#*AqO!fdH?!YbhCiA2/P"p.0[#mLTr!UU!W$,p(=mKj(%OTD".mKpR]!EKEm#mQXq"pTecM#k"pL'@PZ@YP&P!="hjNWfUkOTC^KNWn5?OTF9:NWi^3"pTecM#lEVL'@PZ@YP&P!<s5B#4XJ`"pP.(!U^6u#*Ar:!q$Bf$V9[l"pU1jrS@SC$&)Vb#4;d%Q3!!S"pU1j`N0*#"l06B!R9j0NWi]&"pX<&OTFRL!KI>K"*OkQL'<D7h9uCZ"o\X6L'<kD"r%7GksC[:NWfUkOTC^KNWn5?OTEuINWi^3"pTecM#i;dL'@PZ'F"ch#8@@H!_D_c"pU1j]hRo$PrD8%#mLTr!Ner]$13oW<X.su#!S%Jblb*U3X1<Bjf&8A#*&kHJ,s,F"muKt,R3rF/ij41"K`.J"pTVuOTG,2NWi^N!S%=5"hb%^"pTecM#k#V!JUdW"Cd)hQ2q1("pTWM'F"aC6gb6b#*Ar*"RZTh/P,:9"pU1jQ'qaA$,ql)<X.su#-\-9aoRM+eHM'9mAg8J"dK15"pTecM#iSRL'@PZ'F"cp+VY+b!cJ;2#mQLmm0E%c[4Y#<#mLTr!Te@i$(\-u<X.su#)NB"Vuc#^rWH\b"dT/nQ3!!L"pPbG#2(48"pP-I#4;d%OTEu6mKo/"8F?cg#*Arb473FJScMjrmKj)[!JPKq$=/bpeHCm9]``K_#)39q"pUb%OTEu8NWm*!Fp8/*"c39A6A>[C"Cd)hQ2q1("pUJcU&iOXNZF]%Fp8/R"ci\e"f;J&";D%EWYcES"p/]ImKj)[!O_M"mKq-98F?cg#*AqO*:=.3liC,kmKj(3"pP-!<lPFM3X3;)]taY0#1a+B10+V9#mQ^s#0$rrKE;$!`X0WkKE9oo!QGGc$$=/n`X2=>!<L1H`X1I&UB/(8"pTnbKqJId$,-^:^'OuJOTD#W!PSlj%TWeJ#mMsS%,D#W"]_[AV?Nh#@f?M-"U6fL!mLnG"_+V<Q2q2U!O`.9"r%7G!g*MK!k&9g!g*L0[KTqf^'3<pScr,JT)lY0^'0>oPln`([KR?L"p,JC"p.?`#mLTr!L;gKmKp;c!CQ8]"pU1j[>+eN$+9!u8F?cg#*Ar*G4#ZjhuQj_mKj)#^'3<pjoJJaD8$1f"c38V!PS`G"a1(SXp#LD#.agL"pP.(!U^6u#*ApdmKpSt!CQ8]"pU1jXTn2"^%)2B#4;d%OTEFn!U^9-nc;;L#mLTr!PNdH$'c]8#4;d%>;k=D"uMVIblssJ@]fm#!="hj[KQj>OTC^K[KYIgOT?c:"^N[n"l09P"]`P<!PS`O"c38F"24rI"Y@@kh#j5P<W2(]^'24SM#jFR^'1qK'F"c`"HNSd"f;J&">$DRh#j5P<W2(]V?Nh#'F"cp!IOefNY<`n[MS'6Xq"n6%?;.:"bHc@"dT7F!KR9T&^CHT%\<\*"pRj-eclV!^&f&S5p"Se"r%7G!YbhC!i#ea#mLTr!Mp%h$)K[RmKj(%OTDj9mKq]q<X.su##P:,#0%0e0!5<]<X(Gd'F"aC'F"aC8F?cg#*AqG#4;fRGY%6/"pU1j[?Ud\$,%9Y#4;d%AM2sUrW*];#,2bF"pP-"mKj(%OTEu6mKr9:!D)Vb"pU1jh>76@$,sg`<X.su#'L1T`W_2"ogb#GL'9CdN<bII1mS3f"dT<+"pTYbFp8/2"c39AQiW3NL'9CdN<bII'F"aC'F"aCUB0ch"pU1jea<J+$'"TY8F?cg#*Aq_%IOPA03/;F#mN6S$-`X>"Z2MKSP,7P1mS;NQ3DF9#*&j$"pTqd1_/n=Q3E?N#*oF]C_R'X\dfDY"p.?`#mLTr!L:\+mKnT%!D)Vb"pU1jeQhMKXb[!Y#4;d%1mS3f"hk'qQ3GfbQ3B+2"^RDt'F"cP!d4bPNWk7?]pJh\"bm1;/r^*r"Z2MHblsC:'F"d<!YbhC!_D_c"pU1jQ,`pn$&q)=mKj(%OTE]TmKri&<X.su"uMVIbls[D1mS<aT`LG_1mS;NQ3DF9#*&j$"pXo.1bOamNWh8*!mLn7"Z2MK`=S=='F"d<#`/SAU]HJZL'9CdN<bII1mS3f"dT<+"pUM#1mS3f"dT<KQ3FsAQ3B+2"^RDt'F"asM#j`N!KI><"Z.ik#EAsEQ3,;7Q3B+2"dOcBQ3B+2"^RDt'F"c(!YbhC!^lA^"pU1jm/ub_]qGHtmKj(%OTC^jmKp:L<X.su#*T&l#*&kD!O\'kNWk.@1bOamNWh8*!mLn7"Z2MKS]:bs"Z2MK?'YY;"pU(kM#j_dNWk.@1bOamNWh8*!mLn7"Z2MKV2>;>"V_.F\ct!W"jJE\"Z2MK?'YY;"pU(kM#l^HNWk.@1bOamNWh8*!mLn7"Z2MKm4FV-1mS;NQ3DF9#*&kD!PL%E"bm1;/r^*r"V_.Fd0):l"^RDtFp8/2"c39!-B87a"Z.ik#EAsEQ3,;7Q3@s,#.ajM"pP,rmKj(%OTB%]$&pB)mKj(%OTGDZmKqud<X.su"r%7G!_6;2#mNBoc3_IS!BLG9$2"Na#2TZW`;u;+#0$rrKE9>J!QGGc#tJ=I#mNm`ed2P("pW?Z'@$p($-!9n`X0Wkj\Put$-!:RLB0r[#mLTj!QERi`X0?c8A5B7#*Aq?C;(">nc;bq^'P!#Q3GOu!L<mGQ3CQS#^-CVNWk7?N@p4pL'9CdN<bII'F"d#">lDJNE2>K1mS;NQ3DF9#*&kD!O]H=NWk.@'F"c`"c39Yb5mV,L'9CdN<bII1mS3f"dT<+"pVU>1mS=<dfGa<1mS;NQ3DF9#*&kD!R8dgNWk.@1bOamNWh8*!mLn7"Z2MKNC]?='F"d$"Z.ik#EAsEQ3,;7Q3B+2"naa="Z2MK?'YY;"pU(k'F"c(!Ap)GrSdjD"Z2MK?'YY;"pU(k'F"c0"r%7G!^lA^"pU1jSHA3cj_/Q:mKj)[!S%8>$0>hkmKj(%OTFhSmKqug8F?cg#*ArbH0u"3+]\g8#mU>/]n?F["E$%KN<bII1mS3f"dT<KQ3H(gQ3B+2"^RDtFp8/2"c39ARK8EPL'87q"p,JC"p.?`#mLTr!S%8>$2nO.mKj(%OTGDgmKpT'!EKEm#mN4=N<dH/1mS3f"dT<KQ3GO*!L<m'"pWc^1mS;NQ3DF9#*&kD!KG)"NWk.@1bOamNWh8*!mLn7"Z2MKSOf%M1mS;NQ3@s,#5JW@"pP,rmKj(%OTG+ZmKp:k!M]\`#mLTr!L:\+mKp:k!D)Vb"pU1jbsUn*SU^`A#4;d%ciM,l?'YY;"pU(kM#jGLNWk.@1bOamNWg+$#2'?O!<r`4Q2u^D"pQn:N<bII1mS3f"dT<KQ3HZX!L<m'"pT)^"pP,rmKj(%OTG+ZmKnTj!D)Vb"pU1jQ,`pn$&-P'8F?cg#*Ar"2sq!SWrZ6*mKj*Y!L<mpNX'_3#*&kD!R8I^NWk.@1bPmcNWf]K"bm2@"V_.FM%(.'"p.0[#mLTr!VHZb$2n!tmKj(%OTGDImKrj"!EKEm#mS-FQ3CQ["a1(SNWk7?c"i=CL'9CdN<bII1mS3f"dT<KQ3G7i!L<m'"pTnj'F"aC6gb6b#*ArZ#4;fRF/&d(#mLTr!L:\+mKq]j8F?cg#*ArZGO>d.S,lXpmKj*i!@D*<"a1(SNWk7?V7H\f"bm0p"pVmJ'F"c@BG:XTdTI7g#-%tj#*oEEJcUT0#-n8t!<r`43X1<B/NO)r"f2G<"pQdr"pP,rmKj(%OTD!RmKo^@8F?cg#*AqW@I=HP>#kjq#mR((ecZ24":39UrWD![1bRl7jobtP"Ps:<"I]AV!X@Ka'F"aC6gb6b#*ArB"mu\nb5k0%#mLTr!Tcl?$)Kgd#4;d%YlP%5q>phT"U;4K'F"ch";D%EZ3$'fjq%G1V?C;@*ju3[$#ZUTQ4BK*DiPOO#,WD5`Ye+`mL^-;"p1P#mKj(%OTCFGmKq]78F?cg#*AqO9(!#A2-'qL#mN6C$IpXjQ2sGZ#)NAGB1>'A2Us<AQ2sGZ#)NAW-:U05"pVq''F"aC8F?cg#*AqG#4;fJ(J*s#"pU1jrV?Q_$&rb%#4;d%V?$l*jp$eG2?p#`<X(_lJH7[o@QkJ1"p.0[#mLTr!SmqI$,$pAmKj(%OTD$+!U^9]=&oOn#mN?n#(ZoS!<rbb"@/Ok*nDApQ3-1_Xq!:c!gV::Xo^G_!i9b:!]7%]c-HEn!`fN6!X=2VXodSb[K7-I#3,=W'F"d#CgZ$>`X8:@Wr]@9Xr$dN'F"aCUB0ch"pU1jjTb,Z[:`%u#mLTr!S),V$,-!4<X.su"uMVHQ.5o<!]7%]V/<@:1p-o1YlV!/'F"aC'F"aCD[,V9#*ArB#OVnh6qH_P"pU1jh1Pgs$,$[H#4;d%<X'TLJH;nTaH?S4!YbhCMI&In^$Pj'!]gP"!nGBn1o:?Ap]8A9'F"aC'F"aCD[,V9#*Aqoo)\7c[HIW^mKj(%OTD$4!U^9mYQ7c/mKj(3"pP-!<lPFM3X2GlKe>Cjed;!S3X4FIo`pfa#0$rrIDuT5$([LcRK3a"`X+[1`X2%_!K[<d`X++b<lPFM3X3k9rB*+Fed;!S3X4FI]`sf(#0$rrKE:IY`X0WkFN+X,$&(&6`X0WkQ"i\##mLTj!JN_W$,-^:^'OuJOTFQK^'WoB!EKE=#mOka!i?#'9EqX$/t)gp<X,E&'F"bF'F"aCUB0ch"pU1jV$HDpeUL-X#mLTr!Ne]V$.\PH<X.su#!VGc^$Pj'!]gP"!i9Ef`W?A5!@.lP![\Tc#(Zjj"pXl/?V\TJXqq8U(]FMk![GDljqFU2D"\^3&`*ps#.=R;JH;nT_H"#G'F"bN'F"aCUB0ch"pU1jjTb,Zh2VM'mKj(%OTG+ZmKq^0!D)Vb"pU1jmEG\"$2qsH<X.su#1!=q%$f?DXo^G_!i9b:!]7%][@73"!YbhCGn^Ge!^lA^"pU1jh$*3Qm:/]T#mLTr!R2,B$,t[#<X.su"saBWl2m7Pc2n1S3S"69hZ8Q7e`Qta!mUi]"pP\c#-J"['F"d#!YbhC!^lA^"pU1j`<>T8rGbBr#mLTr!KHUMmKpS]!EKEm#mRa;[;X=lQ%T1#!R8mjc2uP-!KdDBT`NF?V=+GI!O\$jc2si<!KdD:9$RLoOoZ7$#&ui(!gSfIXo^Wg^&k-J3X3S*c-HD)"pV=5>Q,/q*f_<p`ZDPmefH(@Xo^3i"pWLR5,JCHNrcBb3X3;"V/86t`WEQ;!L<c3!X8ihecH&Z";D%E!YbhC!_D_c"pU1jh$39RV$]c]#mLTr!NjlQmKnRu<X.su#)NB2k5j-8^'0W"[;X=lQ%T1#!JTqBc2uP-!KdE=@*ShMmfAOOe]@j;!i;[nOTC/.c2ugb!>G_BW<!\;#,)&3"pP,rmKj(%OTEE(mKr9?!H/21#mQLmjTb,Zm>V-;mKj(%OTD:UmKp",<X.su"p<BY?G4qkQ3",i"pU1jeHE#VXT]CC#,2cf!Sr>.V?3=jQ3!ia"pU1jeHD`No`Ps5#,2D<"pP,rmKj(%OTG+ZmKri`!D)Vb"pU1jo`FOfrLO$\mKj(%OTDSQ!U^8j,?>$:#mOTd]a^P91bQI5Q2rfpc+X4M!Al^b/#E=]"pTr=OT@&:!mLe'!L5ID!i?$b!NlJ.#*Ap<XociLM#l^EXobI%'F"cI(_d/Y!cJ;2#mQLm[0#b&of#G0#mLTr!JR<MmKr".!EKEm#mQLmeHGj\eUmlZ-JbU$4u=nJ77K*dj]5,50#]AB'F"c9/JJBn!cJ;2#mQLm]`IO-rRCp>mKj(%OTEG^!U^8rquKh&mKj)[!K@2q"NALaM#mRL!NlL$!gWki!X8jk!A1GUblW_&c"aB_V?3%aXo\e3OT@&:!mLe'!M/!HXobI%Q3",i"pPbG#20e+"pP-I#4;d%OTE,rmKp#%!D)Vb"pU1jeMln&`ACU"mKj)[!S%<rXTaO^o`_K"V?2ST`BL.#ScTT1#3$(+"pP-"mKj(%OTFPJmKpkH!D)Vb"pU1jQ,Wjm$&)5W#4;d%M#m8QXoeS,M#mSC!N#pi!gWka!X8iC"pXW=OT@&:!mLe'!L51<!i?$b!NlJ.#*Ap<XociLM#k:[XobI%Q3",i"pPbG#3c4("pP,rmKj(%OTFPEmKp:@8F?cg#*Aq_JH>0FrCU)pmKj))Xo\e3OTEu8Xocj=M#m8QXobI%'F"cA)&*8Z!^lA^"pU1j`<>T8c1_60mKj(%OTG,JmKo^X<X.su#"6uEScZ;$OTEu8ScY/[M#l/J!M0@Y!YbhCOpdQVScT*#OTEu8ScUd3!S%=E!\KN8eHDHFbm':2eHDHFblj.0eHDHFV$E+`eHDHF]`XAteHDHFN<U($#+5K+"pP-I#4;d%OTE,rmKr!8!CQ8]"pU1jSHA3cjc0@4mKj(%OTDS/mKpS0!EKEm#mMI,ecE2cV?3%aXo\e3OT@&:!mLe'!L79"!i?#5"pX&jQ3!ia"pU1jeHD`No`UBXeHD`Noo9'=!NlJ."r%7GJfYU1"p.:a`X)i>50aH=Fp8/j#m&$P`X1`c7o%>9#!)t>$(X\3"pW?ZOo`Q/`X0osRK3a"`X+[1`X1HnO9#R*#oZ</`X)i1#0mMaFp8/j$$=/n`X.WS!QGGc$'e&V!PSjE#)NA_p]8A@^'R?E#mLTr!JR3J^'XIW<X-8E#)NAGL]O@SScY2YrWi]4OTEu8V?6DnOTEu8V?3k%'F"cA'GL`U!cJ;2#mQLmjTb,ZXh+U$mKj(%OTEE(mKp#-!D)Vb"pU1jbo,pUQ,Nc)#4;d%:"9AAXTOjiXo\e3OTFPGXocj=M#m8QXobI%M#k<5!N#pi!YbhCZ6L%f"p.?`#mLTr!TaOR$&(6-mKj(%OTD:#mKoEo<X.su#)NAgM#ja\^''`&Xo\e3OT@&:!mLe'!KC$\!i?$b!NlJ."r%7G\ePn`"p.0[#mLTr!Q>30$0ADm8F?cg#*Ar:Z2sA"c0k[6#4;d%lN&T?!mLe'!UX0q!i?$b!NlJ."r%7GiZ8d<"p1P#mKj(%OTE,rmKrR?!D)Vb"pU1jX[MR`e\hJh#4;d%Q3#PG"pU1jeHE#VXTaO^o`_K"V?2STm>q@G!hKH-"pWKXOTEu8V?6DnOTEu8V?4H_!KdE5"Ju7&"-rtj!X8jk!S%=U!j)W_!VHW!!i?#5"pXT+OTFPGV?4H_!KdE5"Ju7&"-EWG"/Z-ZDNOt]"/Z.5.$4Pl"/Z.mNWBgu#5Tj,!O]K>V?3=jM#j/OScY2ZQ3!QY"pPbG#/UQY"pP,rmKj(%OTEE(mKr818F?cg#*ArZ)"%^T790W\#mMC""Khg."c39Q"g.p(!f6s.o`:okScY2YV?-r+OTEu8V?3:jOTEu8V?2GPQ3",i"pU1jeHE#VXTaO^o`_K"V?.G9#5TAT"pP-I#4;d%OTE,rmKpSg!D)Vb"pU1jeZJr@$+3c6#4;d%OTEu8h?'e_M#m8QXobI%M#kj[V?3=jQ3!ia"pU1jeHD`No`UBXeHD`Noo9%e"pVUF'F"aC6gb6b#*ArZ#4;fBf)\G1#mLTr!TgEamKrR+!EKEm#mRp@%`MN;!L<c[!<raj!S%>H!M(U#!S%>H!Q@?e!S%>H!Tcle"pX&k'F"aC6gb6b#*ArJ!U^9U'1hNt"pU1jjY-$.SSV=2mKj(XV?-r+OTEu8V?3:jOTEu8V?3k%OTEu8V?2GPQ3",i"pU1jeHE#VXTaO^o`_K"V?2STrO2g)!hKIZ!N#o&#*Ar:"Ju7n"H``8"Ju7&"-rtj!X8iC"pTr4Q3!QY"pU1jeHDHF]p\ta!S%=E!j.pmOTEu8Sc[`'!>G_B_?:PW"p1P#mKj(%OTFPJmKr:"!D)Vb"pU1jQ$)L$XUJ57mKj)`!DWh'OTEu8V?6DnQ3",i"pU1jeHE#VXTaO^o`_K"V?2STV0Jj=ScY2YV?-r+'F"bm"r%7G!_D_c"pU1jjTb,Z^#T2bmKj(%OTEEBmKr"@!EKEm#mQ4eo`_K"c3T7-NA7:3ScY2YV?-r+OTEu8V?6DnOTEu8V?3k%Q3",i"pPbG#2o`B!VHW!!i?$U!M'e!!hKIZ!N#o&#*Ar:"Ju6k!u(qDMC4\jXo\e3OT@&:!mLe'!K@Af!i?$b!NlJ.#*Ap<XociLM#kS6XobI%'F"d4"r%7G!^lA^"pU1jjT4cUrMBTdmKj(%OTEEnmKq]L<X.su#(ZfP!X8jk!S%=M!qc\Y!TaE\!hBE-"pX#kQ3",i"pU1j/Zo0"!f6s6X9#I*V?3%aXo\e3OT@&:!mLe'!PLOs!i?$b!NlJ."r%7GRM1eaeHE#VXTaO^o`_K"V?2STrSIXQ!hKIZ!N#o&"r%7G\f2=f"p.?`#mLTr!TaOR$2(S)8F?cg#*AqG>ODgj,$"p9#mQ4eo`_K"`X[h+SNE\MScY2YV?-r+'F"d$%MT*O!cJ;2#mQLmV$-2mSV[A7mKj(%OTEE(mKoG@!D)Vb"pU1jX^:E%Km-Q%mKj*)!S%>@"9$:AOTEu8ScZT%OTEu8Sc\;f!>G_BdN0),"p.:q`X)i1#0mO_pAm;Zed;!S3X4FIo`pfa#0$rr7omnA#!)t>$2m"J#2T["#$(rj#mQ^s#0mN%'@$p($-!8\oqhc0$-!:?!?)0^#tIb1#mNEpc3_0bFp8/j$'5/l`X)u5#0$u23HW7I`X2;d!QGGc$&u\#8A5B7#)NBZD8lmr#tVc:"pU1jm74ksomTpG^'P!nV@<b/!AscVKdH^!@YOs0!<tRhNWQ'*!HnYO^'ccP!j0NENWKn!#/V)h"pP,rmKj(%OTEE(mKq_6!D)Vb"pU1joka%&bog$kmKj)g!A1GUblW_&NS"97!i?$b!NlJ.#*Ap<XociLM#kT*!NlL$!gWki!X8jk!A1GUblW_&SXTY_!i?#5"pUb*Q3",i"pU1j/Zo0"!f6rsZ2q*0V?3%aXo\e3'F"cq!YbhC!cJ;2#mQLm]`IO-h4t'BmKj(%OTF!(mKo-r<X.su#*Ar:"MP)B"c39Q"g.p(!f6rsirQ"YScY2YV?-r+OTEu8V?6Dn'F"ch)jUN-!X8jk!A1GUblW_&m2iD3V?3%aXo\e3OT@&:!mLe'!NfV0!i?$b!NlJ.#*Ap<XociLM#l.GXobI%Q3",i"pPbG#*B^a!S%=M!qc\Y!S%=M!egZ;!S%=M!km1dQ3",i"pPbG#2oRs"pP-I#4;d%OTE,rmKr8f8F?cg#*Ar2m/cV][J^,,#4;d%OT@&Z%F"s2!UVVE!i?$b!NlJ."r%7GqA#:sXo\e3OTEu8Xob^/M#m8QXobI%M#mSL!N#pi!YbhCne.&c/Zo0"!f6sV:p'ks!gWki!X8jk!A1GUblSR`#2p2W!S%=U!mO8m!VHW!!i?$U!UY-/!hKH-"pXW9Q3!ia"pU1jeHD`NSHFuTeHD`N]dT0IXo\e3OTEu8Xob^/M#m8QXobI%'F"bm()-rW!cJ;2#mQLmjTb,Zc*IFAmKj(%OTDl;!U^9-5#qmU#mQLmeHDHO]dT0IXo\e3OTEu8Xocj=M#m8QXobI%M#j1:!N#pi!gWka!X8jk!S%=M!hBFU!S%=M!kg"J!NlJ."r%7GW=TaJ"p.?`#mLTr!Moqe$/L##mKj(%OTDjDmKnlI!EKEm#mQ4e[;DcBp'm;gV?-r+OTEu8V?3:jOTEu8V?3k%'F"aCOTEu8V?4FZQ3",i"pU1jeHE#VXT]CC#5K2P"pP,rmKj(%OTEE(mKo_B!H/21#mQLmV$-2mV1Se>mKj(%OTE^-mKoFQ<X.su#)`N4"RZGQ?]bB>"J,\>4cocq"J,\f%?U\A"J,\VquIK9#-n=F"pP,rmKj(%OTEE(mKo/H!D)Vb"pU1j`H(AQrS%?R#4;d%#;*([blW_&KibDYV?3%aXo\e3OT@&:!mLc\"pV@BOTGEE!L<f#<074C"-s"ZT`L8VjTCeMm?@Vc"pWKh'F"aC8F?cg#*Aqo#4;fZkQ+'=#mLTr!VHZb$0C@O8F?cg#*Ar:c2m>>[3AWUmKj(O%dd-5%lFi7#%%RH"uIrd,&S)!#,226"pP,rmKj(%OTEE(mKpRX!H/21#mQLmjTb,Z]n$2TmKj(%OTG.H!U^9e:f[eg#mTPneHF/'SHFuTeHD`NXTO[deHD`N]dT0IXo\e3OTEu8Xob^/'F"d#%29!N!^lA^"pU1jSHA3ceXlk5mKj(%OTF!VmKrRG!EKEm#mSKPXWODAScX`Lofo#LQ3)mDSWEl<!\Q;^SWEl<!b.`&*X3;_#)WPG!S%=E!j+GE!S%=E!kfqC!S%=E!nEqE'F"ca&ekNS!^lA^"pU1jSHA3cKmuY]#mLTr!M.sGmKo_H!EKEm#mN?]"g.p(!f6rKU&h+mScY2YV?-r+'F"d,"H``8"Ju7n"I9(k!X8jk!S%=U!j)W_!VHW!!i?$U!Q>bM!hKIZ!N#o&#*Ar:"Ju7n"H``8"Ju76f)_!7eHD`NXTO[deHD`Noo9'=!NlJ."r%7G\Hk$0`Dq(<0$U0mIP`[BGD6,4"pW0q'F"aC6gb6b#*AqG"7?K/2+[-A"pU1jh&#JcrGu!DmKj(3"pP,\NS4EQ$*@Q)?Hri]7m>K1#'L1Tc3]@/`X0os`X-b,$-!;=*<F.d`X.>Z6bWj2#)NA_5K4#D$!P=Tc&i$lh#W00eQ0Zr`X-b,$-!:J`rQ4\$-!:2^B$m>#mLTj!NeT+$,-^:^'OuJOTFR'!PSm=.olkg#mQLmeHE#Vbt*Zlo`_K"V?3.dc,Tj^!lbBX"pWc^Q3!ia"pU1jeHD`NSHFuTeHD`NK`RJ?Xo\e3OTEu8Xob^/'F"c9&s`Qq!X8jp!NlJ.#!'*n#%*2f`MN[E!j2S="pUM+'F"aC6gb6b#*AqW!q$Ak7W/M!#mQLm]`IO-V++#D#mLTr!Q>E6$,(Ra#4;d%OT@&:!mLd>NG4[cV?3%aXo\e3OT@&:!mLe'!U]@WXobI%Q3",i"pU1j/Zo0"!YbhCd3=kWV?-r+OTEu8V?3:jOTEu8V?4FZOTEu8V?2GP'F"cq$5<[K!a<SMPmu!L!JCK5g&]2"`X-b,$-!:r:BAHA`X2$+6bWj2#)NBZK)rsu^'R?E#mLTr!PQn^^'WUd<X-8E"tnF/V?3:jOTEu8V?2GPQ3",i"pPbG#*KFX!A1GUblW_&V/*48V?3%aXo\e3'F"d3%MT*O!_5`"#mNm`c3X\u"pW'RT)lq<`X/3N!I_ro`X0o"!La#r#0$s1#0$u:S,n]P#0$rV3X3S1os=aA`X0WkolC/R$-!:RnGu"k#mLTj!PR.e`X0?c8A5B7#*Ar:U&ht7e[to`#/1BJ#Lrs[!j)Wg!S%=U!mO8u!S%=U!elI3M#m8QXobI%M#iSfV?3=j'F"cp,SUFe!i#ea#mLTr!OW!s$.Tk`mKj(%OTG,LmKq.2!EKEm#mN4EeLNg?NX)C-5*5lr"?uKZ1cEl74u>I"-9bH77L"\MeUmll4u>1J.m>dRQ"N8p"pX$:OTEu8V?6DnOTEu8V?4H_!L<bh!X8iC"pV%DM#l_H!N#pi!gWka!X8jk!S%=M!hBFU!S%=M!egXh"pUb5'F"aCD[,V9#*ArJ#4;fj^]@!o#mLTr!WDfpmKp#h!EKEm#mQ[rV?-r+OTEu8SceWgOTEu8V?3:j'F"ch,*;nkB9!&$i;kbfSJ[@gQ3!9Q"pPbG#-eUO"pP.(!U^6u#*Ar"!U^8Z01bL;"pU1jXdB.W$2#uQ#4;d%M#k;l!NlL$!gWkY#R1Kq!A1GUblW_&ojb-+V?3%aXo\e3OT@&:!mLc\"pUe+5$%VN??QMW?8O;-q>k1B"pUJ*Q3!ia"pU1jeHD`NSHFuTeHD`NK`RJ?Xo\e3OTEu8Xob^/M#m8QXobI%'F"d;$krmM!_D_c"pU1jV$-2mST.3g#mLTr!W>%H$/PCX<X.su#)NA_iW5VPQ3'2Z#0m`?#,VI(pAnD$ScTCY!W?N"!gWm%"pV(.OTEu8V?3:jOTEu8V?2GPQ3",i"pPbG#2(%3"pP.(!U^6u#*Ap<mKq-L8F?cg#*Ar*"mu]AAOu4q"pU1jrON$t$,%$R#4;d%1bPW,!NlG[jp:q(!KIUG%`Q9c^&^&#V+\f/1_,dWc2fa3[@REM!Ak:?ecFV.1_03F!TjCs"pXTAQ3!QY"pU@oV?-r+Q3",i"pPbG#,rsa"pP,rmKj(%OTD!SmKrhh8F?cg#*Ar*KE:KIV1o"O#4;d%OT@&:!mLdP`FQ+QV?3%aXo\e3OT@&:!mLe'!R8%RXobI%Q3",i"pU1j/Zo0"!YbhCOYIOS"p1P#mKj(%OTFPJmKnTl!CQ8]"pU1jK`pfML!9WhmKj(%OTE.(mKoG.<X.su#!)ss!n@Eb^'k2M4smu1!NlJb#/1/HOT@;9!q#a``WBVp!i?#',R1CQ/eeKoRKaH1"p/]ImKj)[!PJO%$(^Ga6gb6b#*Ar*"RZSem/]cG#mLTr!TdMQ$'hRm<X.su#*o:m!X8i[eHF/!XTaO^o`_K"V?2STSYZ@a!hKH-"pX$&OTDjHQ3*WQ!L<bX!X8jk!TaET!o7RI!N#AgScY2Z'F"c@09H:c"J,\nmfAOOeHDHF`FtA7eHDHF]sn(W"pXl<'F"aCUB0ch"pU1j]`IO-m2n^`#mLTr!Ta@M$1/g*mKj(%OTFPPmKquf<X.su#)NB*E398>!qcTV#mLTr!A1GUblW_&`CR-5V?.G9#4Wjk!M0>s#%FG2c2e,1#-J$89,%R7\H@rpeHDHFh;eU!!S%=E!qgo&!S%=E!r_ZjOTEu8Sc[H0!KdE5"J,\&As!,E"J,\>4HTZp"J,[cXoT4@#*B.V!N#o&#*Ar:"Ju6k"-EW7"Ju6S!L<bh!X8jk!S%=U!j)V?"pVUO'F"aC8F?cg#*ArJ#4;fB_#[*p#mLTr!Teh!$&'s3#4;d%OTEu8Xob^/M#m8QXoa=dM#iliV?3=jQ3!ia"pPbG#2pO9"pP-"mKj(%OTFPJmKpii6gb6b#*AqW!q$B62/`]e#mQLm]`IO-`AL3S#mLTr!TeFk$15_5<X.su#*Ar:"Khg."nVig"bmNL#`/T,NWH!YScTT1#0@Gk"pP-!:<!SE3X3k9KsLf'"pW'RT)lq<`X1a4KE:HL`X0WkFN+X,$,t6l!QGGc$&qYt#/1BJM#iUj!QGG[#tVc:"pU1j[>b4$$-b,(#/1BJOTEu8NXUUBQ3",i"pU1jeHE#V[<`Mk#/Lh,!VHW!!i?$U!N"oZV?3=jQ3!ia"pPbG#,r'#!QdS2V?.G9"sT01eHD`NXTO[deHD`NK`RJ?Xo\e3'F"cp2\ZH#\OTZuT`Mk2^'0>oV#e:6[KUgY#-J,j!NlU'"o\WUV?PcXScr-ebQ4REV?LH."Ju>,1mS3f"f;H4Xp(*l"r%7G;A9<>!cJ;2#mQLmc,g"S$2nI,mKj(%OTDS;!U^8R790W\#mQLmPleAth#`]>-,p*o/A;;D".fZ1"pT)^"pP,rmKj(%OTEE(mKp998F?cg#*Ar:dK/bBKah&emKj)`!O`.9#()U:[KYIgOT?c:"^N[n"l09P"]aBI!PS`O"c38F"24rI"Y@@kh#j5P'F"cI!YbhC!a<SMc11o6-V$qW#mNEped2e/"pW?ZM?1^'c3_JsFN+X,$&rs+`X0Wkh2)/"^'OuJM#m!=`X0?c8A5B7#*ArBJ%c5C=]Pa@#mLUqScQP/^'0>oPln`([KS4r"l09P"V_.FR0+--"p.:i`X)i1#0mP*h>qd(#0$t&!KH"<`X0WkZiS/Q`X1JD!La$-#0$s>?H*9U7m>3)#'L1T`X._-#0$rV3X3S1NUd*l`X0WkV8E<7`X0Wkm@s]##/1BJM#m:&!QGG[#tVc:"pU1je_L8?$*>IR#/1BJNrcBep'q!('F"d;[/gsG"p.N=$)MXDmfAjX.L*m!7omV9#!)t6$2'Sb3X4.Ao`mM^h?ii[QN7<1#pt`7#0$rV3X3S1eNnihc%lD?$-!9n`X0Wk`DZfW$-!:jGAd]"#mQ4eSLVVc^'R?E#mLTr!VHf6$'ear#/1BJ<V=Q:I_GuB!Moh2"h"SX"pV46'F"cp!]62EblssJ@]fm#!="hj[KQj>'F"cX"Y?MSh#j5P<W/TlV?Nh#@f?M-"U5YF#!iq-"p1P#mKj(%OTC^MmKq/"!D)Vb"pU1j`@1-\c,B]a#4;d%M#j03!Cf8=!S.J[#)NB*Hq$;c!Cd7tM#klp!Cf8=!Cd7t'F"bn"V_.F!cJ;2#mQLm[0#b&p!*S/mKj(%OTCHX!U^9eE`ND4#mQ[r4pD4J!M.aAmKGM7!Bp\l'F"cA!>G_B!_6#*#mNEpc3a.^Fp8/j$*+*H$'jTQ`X/(7$3nKV3X3S1KsUlB!=$OM$9AC2$.Z*X!QGGc$,-9<FN+X,$0@i]!QGGc$+1,8!PSjE#)NB*d/h5n^'R?E#mLTr!O[dc^'UWL<X-8E#*o;8#6kBu!Cd7tM#mP^7QqLj#0I,a"pP-I#4;d%OTD"MmKp#3!D)Vb"pU1jeK!u`Xe5\q#4;d%'F"aC%fM@fV?G_:!NQ7@$2$3r$(:l%#0$s1#0$tg]E(\1`X++b<lPFM3X3k9h=(G+#1a*o#$(rb#mQ^s#0$rrFN+X,$'"'J!QGGc$0=NF^'OuJM#l.4`X0?c8A5B7#*Aqo7(rtuJcSmV^'P"#!O^AW5*c;:!Bp\lM#j/*4uS]-4pD4J!PJb&2O4A-"pTnbrJUb@2O4A-"pTnbKkW_/Q2s/R#)NAoD*BkD!Bp\l'F"aC'F"aCUB0ch"pU1j[0#b&N?h'_#mLTr!QAgA$-g'_<X.su#)NBB\cFuQQ3!Qe"pTnbrNQAe2O4A-"pTnbeYN:12A??"l3%e*"p.:Q`X)i>50aH=Fp8/j$*+*H$14Sj`X/(7$3nKV3X3S1XW'q<`X++b<lPFM3X3k9mDo;h#1a*O`;s!Dh?aCQ!=$OM-:_+^#mNEped818!BLGA$2"Na#3H6b#F>Gqc3Yg2c3_Js`X-b,$-!:RaT2F^$-!;5nGu"k#mLTj!VPCP`X0?c8A5B7#*Arb*52`]_Z<dB^'OupSHq\KQ2sGZ#)NAW1IaQo!Cd7tM#mR(7QqLj#*K'&"pP,rmKj(%OTD!SmKqED8F?cg#*ArJ;=4a]A6&p&#mQ[r7Ks&sm@=8I5*c4="pPbG#.Y!R"pP,=c*RMk$+3if!PJ]W$-!9n`X0Wkm=#)U$-!;EdK)nQ#mLTj!PQ2J`X0?c8A5B7#*AqG&&&A;8lc/1#mQ4eeY*"5c4-'?7Ks'R!O^\`7QqLj#(cpk"pP,rmKj(%OTD!SmKr!1!D)Vb"pU1jh8o]c$/M6T<X.su#*o9Z"pTMSJH85(Q2sGZ#)NAgHU^2b!Cd7tM#j/u!Cf6e"pVX>Q2rlJ#*o9R"pU@o7Ks'R!TdZX5)B=%JH7qmQ2s/R#)NBR"[4gY"pUJ%NWB@X#W=LlV76Oa3X.dmfE&)T2?j@""pV(.'F"aCD[,V9#*AqO"RZSujT.p?#mLTr!S-lEmKnR\<X.su#*o9Z"pTnbXd9'S%mH9[7Ks&2"pU1l'F"aCD[,V9#*AqO"RZSeXT:u\#mLTr!M.L:mKq_)!EKEm#mQ[r7Ks'R!KA+c$9jaV7Ks'R!O]TA7QqLj#.XjN"pVpO'F"aC%Ya3L`X/3&!=d:D`X0WkRK4lB`X,.9`X)i1#0mPRL]KO@ed;!S<X.Ce#+#>p`X*tc#0$rf7o%&1#!)t6$&&b1"pW'RFN+X,$,sFU!QGGc$2*0VUB/(8"pTnbV8!&N$,-^:^'OuJOTE`"!PSm5h#UO\^'P"0!T"=k#)NAGB1>(N!Cd7tM#jG"7QuY0eLNgAQ2s/R#)NA7f`=8p'F"c8%29!N!_D_c"pU1jea<J+$&u"e8F?cg#*Ar"MZN5PNK=0A#4;d%1_/n=Q3E*Gh5::>"g/:K"pUe3+iXQV$g&HWefNZSSfa[-mK;;QIYRsD!i?V("[qbaNZOK&OTC1?XqGWI!JUo@*TeHF!WE>D$e>kWVAG6tc4*SK*+%b0'F"c(>+,K5OoYca!YbhC).0NJXpF.qJH==BQ3jDp'F"c0>B[^_Se'BST`N.OrYD@O-2nq!$,-[5^'NR+L(4n%"p1P#mKj(%OTD"MmKr8n6gb6b#*ArBZ2sA"m:SuX#mLTr!MuFimKo.#<X.su"r%7G!d<]1eOP<97o%>9#!)t>$10Ei"pW?ZM?1^'c3_JsFN+X,$11^n`X0Wkm?%FE!PSjE#)NA_&B5$j#tVc:"pU1jm;'EBXnr-"#/1BJ5/%/bNrcBb3X3;"V/86t`WF\q!L<c3!X8iC"pQ96!S,9mc2si<!KdD:9$RLoOoZg4Xo^3i"pW/3!>G_B!^lA^"pU1jm/ub_NPtohmKj(%OTF:X!U^8ZWrZ6*mKj(3"pP-!?H*9U7m>3)#/:0C#0$sk`X0Wkc$09/$-!:jPlZ!H$-!:*]E&&Q$-!::XoY9u^'OuJM#kkl!QGG[#tIJ)#mNm`c3X\u"pW'R!QGGc$2&'7`X0Wk`J4J9`X0WkrFl;P$-!:*\,et2#mLTj!R7/9`X0?c8A5B7#*ArZ3PGfbd/d8P^'P!0[L*4'M#l/i!S.=t!g*MkDpAELKE729c-?@8!nFj_OTCH8!R:bCmf=+,#-e5Ep(Y4I^'CM9"pWW]'F"cH@h]+Oa^KVc'uh0+(JWHj#4;\>hAQ;*Sd$+)!TjuS(U!l5'CGr$&/5<Q!_6;2#mNEpc3`#K3X4.Ao`nM%h?aCQ!=$OM-AV]B$2rKW`X/(7.L*m!7omV9#!)t6$.UXh#1a+:6okP/$0<q/!=$OM-;4W`#mr]t`X.@Z!CpJA#mNm`ed2P("pW?Z-H6A;$-!:?!=B%N#s&:1$'d8>#0$rV3X3S1eTGuR$-!:jnc8d2$-!:BAOF0<"pTnbV+8N3^'R?E#mLTr!OZaX$0=QU#/1BJjoGYj_$2_[Kt.4JOTB;_[HdiM2Us<A1d71;5#qkW#(Ze=nLI'C"pW3N'F"aC6gb6b#*AptmKp9c8F?cg#*Aqo61,&e2c^.N#mM(J"p.:i`X)j\!=$gUQ,<WG"pW'RFN+X,$/N/nKE7(N!QGGc$$=/n`X0>>!<L1H`X2>4!M]\0#mLTj!W?$<$,-^:^'OuJOTF:1!PSlrG#eg]#mQ@iV@EeG1bQK(!Br>(Kt.4JOTF8=54,!D1bQK(!Bq2%#(Zgi"pV=8OTEu8p'-e!OTEu8p'.',OTEu8p'0?i!KdE5"SN&%&!6nC"SN&e@?CT@"SN&UD34kL"SN%RI?=Q\"SN&5YlPOC#-&CP"pP.8!QGGJ]`HC<!La#r#0$s1#0$u2V?'?p`X)u5#0$t?*!+%c`X/cm!Hc<f`X11*!QGGc$2#0S#/1BJM#lH)!QGG[#tVc:"pU1jV00KYKg/TB^'P"#!Sp_@#c7ln!Nl\4#*Ar:"Ki$4!g*N6"Ki$D!g*N6"Ki#!M#mPmXpCm1Q3",o"pU1jjTDXkXTB1@#,5fG"pP-"mKj(%OTD"MmKnm7!D)Vb"pU1jh$NKUh3S.C#4;d%'F"aC7pa1A#"Ll&#mPPW#*'2p`X0WkV.iFpc3X\9#1a(iFp8/r$&Sc'$-ijs$$=/n`X/c$!<L1H`X.>-6bWj2#)NAO8&bkL#tVc:"pU1jrNZI<$'d2F#/1BJ6e/^JXpCm1Q3",o"pU1jeHE#\XTFUceHE#\]`O;seHE#\72,q1RSOV%"p.0[#mLTr!Q>30$,o>(mKj(%OTD!emKpSe!EKEm#mQLmeHE#\]`N<+"Ki#!M#ikQXpCm1Q3",o"pPbG#1?Hb"pP-I#4;d%OTC`f!U^9]]E(Rk#mLTr!M*'T$+7JJ<X.su#*o:U"U50n!WA\m*jsT#OTGES!L<ofjT1JErLj7X"f5"W!WA\mQ3F\l!>G_BRMCY[^$>]Z#_iVN!JUja#*Ar:"GR3<JcQPi#.eC\"pP-I#4;d%OTFQ\mKnl:!D)Vb"pU1jKgb>8]ug@V#4;d%Q3!!O"pU1j`Gqa^h<k<#!R36W#_iVN!KIEi"r%7Gb"%KnXp:6oV?],Y#6s>n3X2_l2&$6!!YbhC!^lA^"pU1jAaTl\b5k0%#mLTr!VPOTmKqFR!EKEm#mM(J"p.:i`X)iq#0mOo(j6)f`X.;!Q/;V^$-!8P`X0WkNUHmi`X0WkQ(.jU`X0Wk[J0bi^'OuJM#m!o!QGG[#tVc:"pU1jQ)Oeu$,(I^#/1BJoDo0)#6m3&#6q@55)oZg"3(Q["pXo+'F"aC8F?cg#*ArJ"mu]Y7ml\N"pU1jh7E^U$0=ZJmKj(%OTC^^mKnl4!EKEm#mNE@"pT:m!S.I@!lbCE#0mDWQ3#P@"pR*mh?GhO"pVA^'F"aC%`RE.`X1HT7omnA#!)t>$1/Zm#2T[Z#?D&k#mQ^s#0mN%HHli:$-!:?!=B%N#s&:1$0CLS9ErKC$9AC2$,,j0FN+X,$&-_,!QGGc$0?>K#/1BJM#l.$`X0?c8A5B7#*ArZJ%c5S%TWeJ#mQLmeHG"<7>V&IM?0jcV?iIgXp>49OTEu8XpD-2OTEu8XpD]B'F"cYKE2bk"p.0[#mLTr!K@3L$16:E8F?cg#*AqGFRBIS#Z_/t#mM(J"p17p]q>DG$'j]T!QGGc$131``X0Wk[3Pdm$-!:B/jm>Z"pTnbrJ:Qp$,-^:^'OuJOTE^c!PSkopAn;!^'P!GeHE#ZmFqZ(!S%=U#*%+5OTEu8Xp3_'!>G_BOp@*MeHE#\7>V&1IBEjQ#aPLo#R1JI"pWL[3X4.?eT!VSh?T$j!Fk0r^'=iV"pX'JM#i;[XpCm1Q3",o"pU1jjTDXkXTFUceHE#\]`O;seHE#\72,q1Z2pg'"pP9o!TaEd#XsRNePiUVV?iIgXp>49'F"cq<"oN@!cJ;2#mQLmm0)h`SWs4HmKj(%OTF8amKo_k!EKEm#mQLmeHE#\7>V'D,)-5t#aPLo#R1Kq!TaEd#d"/j!S%=U#e^;%!S%=U#XsRNNJ[b>#c7ln!Nl\4#*Ar:"Ki$4!g*N6"Ki$D!YbhCT`U&OeLdp0V?iIgXp>49OTEu8XpD-2OTEu8XpD]BOTEu8Xp@IQ!L6B^#c7kA"pVA'OTEu8Xp@IQ!M-k(XpCm1Q3",o"pU1jeHE#\XTFUceHE#\]`O;seHE#\7>V&iC9@i>#S[IIZ=]4"eHE#\XTFUceHE#\]`O;seHE#\7>V&YW<'.-V?iIgXp>49OTFPGXpD-2OTEu8XpD]BOTEu8Xp@IQ!R21Y#c7ln!Nl\4#*Ar:"Ki$4!g*N6"Ki$D!g*N6"Ki#!M#lF:XpCm1Q3",o"pU1jeHE#\XTB1@#4`TF"pP,rmKj(%OTEE(mKr">!D)Vb"pU1josk+k$,-$5<X.su#*Ar:"HE`Cf)bOFeHCm;eT-cQeHCm;[29S^#5US!"pP-I#4;d%OTFhPmKq])8F?cg#*AqO,OPl?b5kWJmKj)[!TaEd#XsRNebT=7$Dn)p!Nl\4#*ArJ"0Mp3!YbhCWa(hjXp#"6OTEu8Xp)cXOTEu8Xp+bYOTEu8Xp(Y^!IpsI#.=[L"pW4DQN7<a#VJ=7#j$@2#W`0M$13lV3X1lVSH_+ZSdCs),R45R/jAt7`Sgjs#W`0M$,'^\"pVAHOT@?%#M"h8OT@?%#E8aEmKWr_"?qhHbldYE3X1<ErKRCE#*&u>+_$`CmKWqA#5/9S3VE[^k5l>%#20*?!S%=U#0"@YOTEu8Xp3u\OTEu8Xp1/3OTEu8Xp2k$!KdE5"Khs:(m+jL"Khs*KE729eHE#ZV>:4T!S%=U#,N%K"pXo.3X3"sNCQ#6^'<tN3X3S.c.N,##+c"$!>G_Bi`d*$"p.0[#mLTr!Q>30$(]-<8F?cg#*ArR$LS4kC/tQ,#mQLmeHGRM[6?M!"SN&%=-3O6"SN&UUB-JXeHGRMh7iuQ!S%>H#6!ffOTEu8p'11u'F"c@'GL`U!cJ;2#mQLm[IXFe$&*.cmKj(%OTFQ[mKo.c<X.su"r%7G!_6#*#mNEpp'\85Fp8/j$%r>eW<(!F`X.;![2[*l`X-b,$-!;M*<F.d`X/1H8A5B7#)NB2/B/"1#tVc:"pU1joo0!d$,&T)#/1BJ5)oZg"3(O+#*&ufPlWoMQ3dGB!FhW+p'1dI#6"i['F"cY3YVc&!_6;2#mNEpc3]IS3X4.Ao`nM%h?aCQ!=$OM-?R66`X2&&!Coo1#mNEped2e/"pW?Z-H6A;$-!:?!=B%N#s&:1$'j<I9ErKC$9AC2$+3-B`X0WkQ0\MP`X0WkmG@q_#/1BJM#k#*`X0?c8A5B7#*Ar"_#_7VNPY]s#/1BJOTEu8G,;SIOTEu8p'0@'!BLGa#-F!g'F"c)C_R'X!_5`"#mNm`c3X\u"pW'R!QGGc$)N^aKE9VS!QGGc$$=/n`X0V@!<L1H`X.p:!COR-"pTnbh1GaJ$,-^:^'OuJOTCG[^'XHZ<X-8E#"d>JNX4H?OTEu8NX5S$OTEu8NX406OTEu8NX4G[OTEu8NX3&$!KdE5"HEbi3>;Z%Z>c*1Xp>49OTEu8XpD-2OTEu8XpD]B'F"cq5<9"7$(X:A#+c-T)EJ)"#rNt4p'<iGmKgLb!VQf$!VQd'#!)A_#2]J9p':l:%MT*O\d!ul`MN[%#`]1F!WE<.#!OBIm/_qI3X1lUm>M'+Sd5P`!@.l(#UVBOV$D_\5&S('!KIF""pV@YOTEu8Xp4:P!KdE5"Khro3fsHn"Khs"M?+Cq#5W(s!WA\mQ3Eg.OTGES!L<nSj8kADN<,=K[3q(;N<,=Kh-,pAN<,=Kp%ncP!K@,G"oSiD"pV)J3X2_n2'`Bd#qeDr$2kKs#s&9^$(X;$"pU(oQ3!!P"pR*mQ3iht!BH_X#*/hH!M0U`!gX-,"pWd#3MlubLBES<V?W=fSd%4[Sd'nj!>G_BMBil?"p.?`#mLTr!Q>30$14\m8F?cg#*Ar:=RHL/quKh&mKj(Y#)3H/>;YaRNJR\E#:'NI#UVb'#c65Up'<\`L'bPU!As3MQ%oC##p]`K#UU5i#*K9,"pP,rmKj(%OTEE(mKoH,!D)Vb"pU1jh6d:O$'dDL#4;d%OTEu8`X(\-!FsX_`X)7a!KdE5"NC_$@?CT@"NC`/L&htm#-pH-"pP-I#4;d%OTFhPmKrQY!D)Vb"pU1jm;21sV-6n(mKj)`!Nl\4#*ArJ"-*Gb!g*N6"Ki$D!g*N6"Ki#!M#i=!!Nl^*#aPLo#R1Kq!TaEd#d"/j!S%=U#e^;%!S%=U#XoF3#,*$!!S%>H#1\t>OTEu8p'0X0!KdE5"SN&5IZXZ]"SN&-O9$%"#0I%/!KIAM!epn?#)3>QirM0#"pV75Nrb7F<e^f>#)3>9QN7d)#+@uA!N$$d!hKQV#+c"kU]EKQ"U8V#!N$$d!hKQYXoS`u"Zcjb"ngLK'F"cQAW[#<"O78F4HTZX"3q.Z.$4P,#L3RN9T]A##0mI=o`:0U/^=U7:6>Q7c3LKB!BJ^9#+#EPh?O8R"?HbL#OM^0"pUf&'F"aCD[,V9#*ArB])h=+bu%%"#mLTr!M,tdmKnm"!EKEm#mPd["SN**3X.e8YQ7c/L'\&nNX>+Z#!)sS$&-A"'F"c@%ho3P!^lA^"pU1jSHS?e`L6fumKj(%OTEuRmKq]]<X.su"uIsG%H[qs!Tj[4"6KkM#5/=^4$!TF#aL8J'F"d,;A9<>!cJ;2#mQLmm0)h`SPMfE#mLTr!U]dcmKo/T!EKEm#mQ[rXp>49OTFPGL(CBfOTEu8XpD]BOTEu8Xp@H1"pWc_'F"aCD[,V9#*Aqg5jes72ad!>"pU1j`<>T8h)@mm#mLTr!Nl;$mKp;I!EKEm#mQLmeHGRM]c>5seHEkmQ(%f:!S%>H#/,cm'F"cH%ho3P!^lA^"pU1jjT4cU]kg7-#mLTr!L8-%$(ZNG#4;d%M#l.OXpCm1klIpm"pU1jeHE#\XTB1@#*KQ4"pP,=XW,7dL%>=B`X0Wk]iUX'$3nKV3X3S1NT1%5#0$rV3X3S1ok8He$-!:RAc]mX`X0=<6bWj2#)NB*9u[LR#tVc:"pU1j[9L?O`Jagu#/1BJ^]B_:!Nl^*#aPLo#R1Kq!TaEd#d"/j!S%=U#e^;%!S%=U#XsRN[H%@k#c7kA"pTnmM#m!OXpCm1Q3",o"pU1jeHE#\XTB1@#)YJV"pP.(!U^6u#*ArR"RZSe_?!3q#mLTr!VOb>mKq_>!EKEm#mQ4ej_q:-V?iIgh@9_oOTFPGXpD-2'F"cQ.22sj!^lA^"pU1jAaTllbQ19&#mLTr!N!^8mKpjH<X.su#!VG\ja$P*6O&8OSNeoj#mTf,'F"c@%?U\A"J,nD30=6l"J,mqLB3M<eHDHLr=k@peHDHL[?pu\!N$,,#*Ar:"JuIlc2j43Xp>49OTEu8XpCSU!BIRo#+#BO^'FqP"$-Y+#fZ033R.m7LB<M;c3T^;`X%k2`WubQ'F"cp$8fa+]a]u,5)olm"-*UI#+c(uM?,aBV?`BD!>G_Bnh1[]"p.?`#mLTr!WDcomKquaD[,V9#*ArR"RZTX@S#nn"pU1jXfqio$*CW:<X.su#*Ar:"Ki#!M#jHb!R;2+$^Lgr#R1Kq!S%=U#d"/j!TaEd#e^;%!TaEd#XsRNjn]"\#c7ln!Nl\4"r%7GOq8<3"p/]ImKj)[!UU$X$10'1mKj(%OTDTF!U^9MK`P3YmKj)[!S%=U#e^;%!S%=5#"=@Lm@F?]#c7ln!Nl\4#*Ar:"Ki$4!g*N6"Ki$D!YbhCRR%Vl"p.0[#mLTr!G1[*V.3'a#mLTr!QFO/mKo^Y<X.su"r%7G!_6;2#mPMVc3]2P3X4.AS](V1#2TXjQN7<1#po\m$-!;-`rUhojd#qe$-!9n`X0WkNSOU9`X0Wkm<M(5#mLTj!U\SA`X0?c8A5B7#*Ar*S,p>1KpDa?#/1BJMZK(qXpCm1Q3",o"pU1jeHE#\XTFUceHE#\]`O;seHE#\72,q1P$et."p.;$`X)i>50aH=Fp8/j$$=/n`X.p.!JCL(&]P-s$$=/n`X2%m!<L1H`X2#]D[*o^#)NBJ@`A_g#tVc:"pU1jXa.VeV:,HG#/1BJ,R45T-9gi'ja$P*3X1<FV-t&B#)Z1j"pP-I#4;d%OTFhPmKnU>!D)Vb"pU1jNJ@Q&$2"j1#4;d%OTEu8Xp@IQ!Nk/Yp(+#+Q3",o"pU1jeHE#\XTB1@#(fYc"pP-I#4;d%OTD;a!U^8R5"P)J"pU1joqqiY$0<%*#4;d%OTEu8Q3`JF!KdE5"NCq2Y5sadeHD0Dm<k#seHD0D`Q\FG!S%==#c5-6'F"c)5njM-!^lA^"pU1j`<>T8[D2f6mKj(%OTCa*!U^9U5ZS*W#mQLmeHCm;h)HY0"HE_X0p)Le"HE`C^B'GteHCm;rTXEG!S%=5#Fufr!S%=5#PE]M'F"cQ99B8*"Ki$D!g*N6"Ki#!M#j`S!Nl^*#aPLo#R1JI"pW3jOTEu8Q3Xf?OTEu8Q3WseOTEu8Q3Ysh!>G_BnlZY2"p.0[#mLTr!M'A]$+114mKj(%OTDR/mKr7r<X.su#+#>pmKbH*!U^64i;rWX3X1<F[Aj6g#*'"D)AEA[aTR_,eHCm;V6p>d!S%=5#IPP6!S%=5#N[M!!S%=5#K;$N#*oM%&/5<QOo[TJecu*:!BLGA#2LLb#3H-Oj8h:GmKVdO!>G_BiZAj="p/]ImKj)[!UU$X$/H=emKj(%OTE.W!U^8R@9*U##mQLmeHE#\]`O;seHE#Y7>V&iT`M;%V?iIgXp>49OTFPGXpD-2OTEu8XpD]B'F"c!'fhij#/:2"!M0O^!gX(W!L<rp"r%7G!g*N6"I9:H[/lBjeHD0CQ!9@OeHD0CXaLlf#.c"E!Nl\4#*Ar:"Ki$4!g*N6"Ki$D!YbhCi?K$@"p.0[#mLTr!St?gmKriX!D)Vb"pU1jKhUn@rK[ITmKj(%OTD;A!U^95CK:Z-#mNEh#R71/IJsN?#aPR?mKW(b"r%7Gl3<OTXp>49OTEu8XpD-2OTEu8XpD]B'F"ca0,+Tp!cJ;2#mQLmm0)h`KouI(mKj(%OTEE(mKnT1!D)Vb"pU1jm@aRK$)Qhd<X.su#*o:m#R1J^eHCU4XTFUceHE#\]`O;seHE#\7>V&qIBEjQ#aPLo#R1Kq!S%=U#d"/j!TaEd#e^;%!TaEd#XsRNNENCiV?dk?#*N)F!S&Bs#c7ln!Nl\4#*Ar:"Ki$4!g*N6"Ki$D!g*N6"Ki#!M#m;C!Nl^*#aPLo#R1JI"pTr?'F"aCD[,V9#*ArR"RZSm0hC^="pU1jQ'VO>$,%rl#4;d%OTFPGXpD]BOTFPGh@)i0!VIhC#c7kA"pVpkOTEu8Sd1MmOTEu8Sd4*5!KdE5"J,k+k5c8$#1<_j"pP-I#4;d%OTF##!U^9UO9%o?#mLTr!UXmp$,+1V<X.su#!&Ob#/:5#!N$(@$D%G_#+c%,_Z:GU#2'nTXp,)3NrcBf/uAi=!N$&*#*Ar:"JuCrEKL:P"JuC"8Wa&("JuCZYlPOC#*K^e!L<oo#!)s[#5,e53Mlub`rqG(V?W=fSd%4[Sd)%,!BI"]#581[!N$'e!hKTW#+c$Ym/[n*#21F="pP-"mKj(%OTCa0!U^8Z8YZ=S#mLTr!Nk;]mKo.M8F?cg#*ArbI-q=&*``L5#mNDU#mR:/54/KKg&[3@3X2_nc%uH8"pWLR3N`Pjf)^p5Xp10nV?T'cV?Ykm!>G_BJH?Mi"p/]ImKj)[!UU$X$+9%!8F?cg#*Aq?YQ=.u[FG:Y#4;d%OTEu8Xp@IQ!VOA3*i94/!Nl\4"r%7G\d/uS"p/]ImKj)[!UU$X$&)\QmKj(%OTEE(mKnSR8F?cg#*AqW0^]7\86,r_#mQLmeHE#\XTI5XeHF_:]`O;seHE#\72,q1WW<e<"p,:Z/B/"Xg&VW%$-!:2huT8I$3nKV3X3S1m?muK#0$rf7o%&1#!)t6$*AMs"pW'RFN+X,$&'N'`X0WkKm?&"#mLTj!L95W`X0?c8A5B7#*Aq_c2kWcKhbYQ^'P"n!=&6'Xk*S7#6"nqF#/OW#0m?4#*'"T'GL`UkmJ10"p.0[#mLTr!Ta@M$'dYEmKj(%OTCGn!U^8j`;s!DmKj)S!WDWkXpCm1ZN737"pU1jjTDXkXTFUcjTDXk]`JlP#*CDM"pP,rmKj(%OTD:tmKqu;8F?cg#*Ar"?1&$l\cGh9mKj(Y#,V]lCf:Om#qeDr$0?Gm#s&9^$13lV3X2Gf2&$6!\KR7>Xp>49OTEu8XpD-2OTEu8XpD]B'F"d;'GL`U!cJ;2#mQLmV&\n0SJ=]`#mLTr!KGb5mKpS5!EKEm#mQLmeHDHKoh:JKeHG":ocB4reHDHKV9K#T"pXT&OTEu8Sd1gA!KdE5"J,k;ecCm6eHDHKeb9*,!S%=E#DKhlOTEu8Sd3f_!KdE5"J,kKOoZ7$#.bZd"pP,rmKj(%OTEE(mKr9"8F?cg#*ArbFRBI+7TK`]#mQLmeHCm<ojn3T"HEc,jT1JEeHCm<NM?N:!S%=5#`Z"gOTEu8NX5$"OTEu8NX3VK!KdE5"HEba])e#peHCm<V100`#1?-Y"pP,rmKj(%OTFPEmKpS\!D)Vb"pU1jeN*%(S`^#S#4;d%Q3!Q_"pSqA#R1Kq!S%=M#lRhj!Nl\4#*Ar:"Ki$4!g*N6"Ki$D!YbhCd5#_H#5/<dmKg5X!VQd[#)3H7"EF\Np'<kM#dmq2#W`0E$.T.m"pW3Q3MlubIuaW-#*o=^#*o:]"pP9o!S%=E#)/6AOTEu8Sd)<r!KdE5"J,hRf)_!7eHDHJV(Xk6V?YRT'F"cP#S[II!i#ea#mLTr!Nfi!$0?a>6gb6b#*ArB])h=+jamM(mKj(%OTD:GmKr!,!D)Vb"pU1j[;,+9jhh+"#4;d%3K=:JT)jlOp&S3S$9ABG#48f!'F"c!2\ZH#!^lA^"pU1j`<>T8[81]FmKj)[!UU$X$+3Q"mKj(%OTDR6mKnk`<X.su#*Ar:"Ki$4!e8`'mKC3)OTEu8Xp@IQ!W<_8#c7kA"pVpo'F"aCD[,V9#*Aq_Z2sA"NJdg.mKj(%OTC_NmKr7d<X.su#*Ar:"I9=iIusc^"O7IaD34kL"I9>4o)TO0#2p;Z!S%=U#e^;%!S%=U#XsRNNN`Gd#c7kA"pU4u'F"aCUB0ch"pU1j]`[[/PrhP)#mLTr!TfOHmKo/s!EKEm#mMXZmKb-r`Whuq!U^4S#5/=^p&Pj3#0@Gk"pP,rmKj(%OTEE(mKp968F?cg#*Aq_/+*`*?rdL"#mQLmeHE;bSac_,eHE;bc0PIn!S%=]#,M\g#/1</liB,d"pWZ]Nrd6)Q3+c)'F"cA4E:W1p'<kM#ds4(p'<\`L'b7tEWuaA#X7Y^V:ktD#S[IIJLNeV#h@]2L'_=T$2t27EWu`&#sS=oSI1)X<X+ir#!)s[$&-:u'F"ch$'>8="I9;c9T]A+"I9:X%$:S@"I9:XpApBWeHD0CeX$<!!S%==#Hb!,OTEu8Q3ZM4OTEu8Q3ZeJOTEu8Q3YBOOTEu8Q3W,W!KdE5"I9:`LB3M<eHD0C`RY&("pUee1bRTNmKGF"p$MkS"Z.k)DuKo$#)3?<d/c7f"pQFh"pWa.OTEu8Xp@IQ!KD*%#c7ln!Nl\4#*ArJ"0Mp3!g*N6"Ki$D!g*N6"Ki#!M#k;.XpCm1'F"d,/0kG>#;/$V#6p4kQ3#89"pU1jSHd@EV3_2s"pWa.OTEu8Q3d/3OTEu8Q3d.FOTEu8Q3bIk!>G_BW<Et?"p/]ImKj)[!TaLQ$/I1(mKj(%OTCG;mKoH]!EKEm#mNOV#0$j.#/1V=4?<\t#*&$O3X4FFc0#*g#3H-OoDpuWmKTeJ!>G_Bi[toL"p/]ImKj)[!UU$X$/P:U8F?cg#*ArR-gh;3o)VkrmKj)[!S%=U#e^;%!S%>@!_%qHV&HKBV?iIgXp>49OTEu8XpD-2'F"cP)EJ*%"m$^b#)3?T^&^8!NWu=r3X1lS`L$Ze#+c$qXoUQfV?Yk-!BLFf#+`""'F"c02N\$j"I9=I&Wm+E"I9=q3KX?m"I9>lQN7d)#0?o\"pP-I#4;d%OTD"MmKq.)!D)Vb"pU1j[=7NMof,tVmKj(3"pP,=c+!eg#2NcZ:<j.M3X4.A%<_p[c3Y00$-!:k$$=/n`X1J0!<L1H`X0>c!COR-"pTnbbr3QJ^'R?E#mLTr!M/ob^'UY(!EKE=#mRF2NM?NW#c7ln!Nl\4#*Ar:"Ki$4!YbhC_CQB*"p.?`#mLTr!Sq;S$&q5AmKj(%OTF:d!U^9-P6"\gmKj(X[KZr>!KR8i#*o>a!L<bh"pP8G"pVV('F"aCD[,V9#*AqO#4;fJL]L'7#mLTr!UUHd$0>l%#4;d%OTEu8V?Y:3OTEu8jp]59!BLFf#/-0#'F"c8!KdE5"Ki$4!g*N6"Ki$D!g*N6"Ki#!M#lF8XpCm1Q3",o"pU1jeHE#\XTFUceHE#\]`JlP#,3mf"pP-I#4;d%OTFhPmKoG+8F?cg#*Aq?hZ<-OKn'2)#4;d%OTFPGXpD-2OTEu8B"\8.!S%=U#XsRNeI/McV?iIgXp>49OTEu8XpD-2OTEu8XpD]B'F"c`'p/O9EK1=\mK&.Fj^aAWL'X(GNX,gn3L0pTrrEf<#.ZQ)"pP,rmKj(%OTEE(mKrR@!H/21#mQLmm0)h`p"KL<mKj(%OTCFumKpk.!EKEm#mQ[rXp>49(tAbl$`sJm!S%=U#e^9R"pWKZQ3",o"pU1jjTDXkXTFUceHE#\]`O;seHE#\7>V&I.'<iQ#S[IInM(^^"p.0[#mLTr!Q>30$,%-n#4;d%OTFhPmKpQC8F?cg#*ArRdfJkCXmQ3j#4;d%OTEu8XpD]BqZ54M[LGZ^!OXhg#c7ln!Nl\4#*Ar:"Ki$4!g*N6"Ki$D!g*N6"Ki#!'F"c(6okPG#1_i:3X5QfKbQQPL'NEj!>G_BMEMXX"p.0[#mLTr!M'8Z$(^2Z8F?cg#*AqOecG1F[:iSFmKj(Y#6"k8'G#p(#*/nJ!JUlG!r`Ec#6"jeYlQk>#R8l`Nrat@Q3.$j@f?TR#*o:E#R1JI"pXTj'F"aC6gb6b#*Ar*"RZTH^]@!o#mLTr!R6&\$-hN3<X.su#*Ar:"HE`;PlW\k"HE`[Oo^[GeHCm;eR9-r#,rj^"pP,rmKj(%OTB%]$,,3s8F?cg#*ArJ[fPn'c1D$;#4;d%55ki,i;nZ>HNocB]jNl*SdEBV!@.l(#pp>j#5J^j!S%=E#JIkQOTEu8Sd1P8!KdE5"J,kK$'>8="J,kC@2&nMJf>C."p.0[#mLTr!Ta@M$.[3"8F?cg#*AqoaT:f9Xm6!g#4;d%M#kj\XpCm1"0Mn6#*Ar:"Ki$4!g*N6"Ki$D!g*N6"Ki#!M#l.@XpCm1Q3",o"pU1jeHE#\XTFUcjTDXk]`O;sjTDXk7>V&9@'0d4#aPLo#R1JI"pX>rOTEu8Q3Z6l!KdE5"I9:`=-3O6"I9:p_uUPV#,)Qi!S%=U#XsRN[=A:\#c7ln!Nl\4#*Ar:"Ki$4!g*N6"Ki$D!g*N6"Ki#!'F"d#0,+Tp!^lA^"pU1jSHA3cKaC<<#mLTr!R8slmKo0G!EKEm#mQLmeHE#\78iM@XpCm1Q3",o"pU1jeHE#\XTFUceHE#\]`JlP#5U1k"pP-I#4;d%OTFhPmKoGO!D)Vb"pU1jQ)t)T$/J6T#4;d%Q3",o"pU1jeHF_8XTFUceHE#\]`O;seHE#\72,q1iA))O"p/]ImKj)[!Mpe($+2c\mKj(%OTEE(mKp9]8F?cg#*AqWblR5=jU5)nmKj)[!S%=E#F0S(!S%>H%BY&@!S%=E#OS;f'F"cH"H``8"J,ks_?#c"eHDHKS\kJj!S%=E#Ltu"!S%=E#Lu;+!S%=E#Hc\\OTEu8Sd1P>!>G_BWYIOs#6rKW,R086/i:QO]a]u,5)olm"-*U#"pTr8'F"aC6gb6b#*Ar*"RZTHj8hg>#mLTr!WCgTmKqt]<X.su#*Ar:"Ki$4!epa+"Ki$D!g*N6"Ki#!M#m#)!Nl^*#S[IIfa3cAeHE#\XTFUceHE#\]`O;seHE#\72,q1kr"S(eHE#\7>V'4=fr%-#aPLo#R1Kq!TaEd#d"/j!S%=U#e^9R"pUb('F"aC6gb6b#*Ar*"RZS]GY%6/"pU1jNKsV5$2#oO#4;d%OTEu8XpD-2RK:qAXpD]BOTEu8Xp@IQ!Ss.EXpCm1Q3",o"pU1jjTDXkXTFUceHE#\]`JlP#%A8N"p.0[#mLTr!Q>30$,("j#4;d%OTFhPmKpR?8F?cg#*Ar"K`UTJV&!)9mKj)[!TaEd#d"._jTDXn]`O;sjTDXk72,q1TeR5c"p.?`#mLTr!WDcomKo_b!CQ8]"pU1jSHA3cV5"&^mKj(%OTF!j!U^9-(fgk/#mQLmeHE#\7D](baoSXNL(BRNXp>49OTFPGXpD-2'F"bn0ffNI#aGQS#/1An"IB,nNX.f_"pW1M'F"aCD[,V9#*ArR"RZT03CE3@"pU1j`<>T8]fAXO#mLTr!S&jk$+6u<<X.su#*o:m#R1K;eHG:JXTFUceHE#\]`O;seHE#\7>V&QQiX>qV?dk?#2(F>"pP-I#4;d%OTF8fmKo^D8F?cg#*ArJ473F2;H="i#mQLmeHEkt[I=3Z!S%=m$dHEeOTEu8`X'gs'F"c)-PQah!^lA^"pU1j`<>T8bpc3O#mLTr!Sq&L$)R7p<X.su#*o:m#R1M#!S%=U#d"/j!S%=U#e^;%!S%=U#XsRNoqMPj#c7kA"pX?"1q!RA-+3t6%_X[4"Z3psod[ZZ3X3S-L!B]Zc34FH!KR9,"dT50"_,IT*X3;_#0IF<!S%=U#e^;%!S%=U#XsRNrP&B9#c7ln!Nl\4"r%7GOrkAB"p.$/$0@r`Q!p*^$3nKV3X3S1rO;l%#0$rV3X3S1eON,9c3X\F51U#EFp8/r$&Sc'$-ijs$$=/n`X.p=!<L1H`X.>W6bWj2#)NB*\H0\V^'R?E#mLTr!N!j<^'Xb&!EKE=#mNep"pY)/Nrc*^Q3*W^3X2/[j[Bjf#14n7"pP,rmKj(%OTEE(mKq]b8F?cg#*ArJmK)_^jdQ9O#4;d%OTEu8XpD]BH.<&##XsRNNVNUX#c7kA"pVmG'F"aCD[,V9#*ArR"RZSm#tXIj"pU1jrBTcWS`g)T#4;d%OTEu8XpD-2OTEu8[KF2EOTEu8Xp@H1"pX$&'F"aC%].;K`X0o"!<L1H`X/JNFN+X,$0;^!`X0Wkopc&$#/1BJM#m;-!QGG[#tVc:"pU1jNGZB9Q&>ZD#/1BJOTEu8ec`)VOTEu8XpD]BOTEu8Xp@H1"pWah3X1TLQ&5TOQ3Zg^"saEH"tgSo#3$C4"pP-I#4;d%OTFhPmKq.$!D)Vb"pU1j]eJj\m;uA5mKj)[!S%=U#XsRNh<b7"!N$-g!Nl\4#*Ar:"Ki$4!YbhCM&R-5"p.0[#mLTr!Q>30$-`iKmKj(%OTC`1!U^9MMucr`mKj)[!K@,G"jQuHPlZjFQ3Du;!KdDB!L<ofqZ2f[N<,=KSbE/I!K@,G"f4PJ!K@,G"gt!(OTCFBQ3H[=!KdDB!L<nCV?%A8#-npW"pP.(!U^6u#*Aqg@dXPn,"V,."pU1jL!g"i$(WnR#4;d%3K=:JmfSUONWE18#!)sC#,O-j"pVU`'F"aC6gb6b#*AptmKqG$!D)Vb"pU1j`LR%t$*Dk]<X.su"r%7G!_6#*#mS6I#0mP"nH!e;#0$s>2U2U57m>K1#'L1Tc3]@/`X0os`X)[c$-!;%7s)`W`X.@(!<L1H`X0nm!H/1V#mQ4e`A#:<^'R?E#mLTr!QF=)^'Tc*<X-8E#*Ar:"I9+C.Zjb^"HEc$CQSYJ"HEcT7Zd`%"HEbA&Wm+E"HEbARK8NOeHCm<e[Y^C!S%=5#lQB<!S%=5#dlQ)"pUJk'F"aC6gb6b#*Ar*"RZTpSH2:L#mLTr!KC1K$&o?o#4;d%OTEu8XpD-2!S%=U#e^;%!S%=U#XsRN]je,MV?dk?#,2kI"pP,rmKj(%OTEE(mKrgu8F?cg#*Ar:I-q<k:f[eg#mQLmeHE#\XTID]eHE#\]`O;seHE#\7>V&Y40Ajd#aPLo#R1Kq!S%=U#d"/j!S%=U#e^;%!S%=U#XsRN`Ua,5#c7ln!Nl\4#*Ar:"Ki$4!g*N6"Ki$D!YbhCYrmjDj[QBYV?iIgXp>49OTEu8XpD-2'F"buAX3A"#R1Kq!S%=U#d"/j!S%=U#e^9R"pV>?'F"aC>/glNCt5`j!QGGc$-b_W`X0Wkh=q!O`X0Wke`[$P#/1BJM#ilo!QGG[#tVc:"pU1j]ct/s[EJYP#/1BJOTDkp!D]2E!KdDZGD6E`h>r`>eHCU5h<+eQ"pX?7'F"aC6gb6b#*Ar*"RZTHUB*pR#mLTr!R2&@$+7_Q<X.su#*Ar:"J,jpcN+4""J,kC6'22u"J,kK_#]Z!eHDHKV(r_h#1<_j"pP-"mKj(%OTGFU!U^9=<(QE`"pU1j`@L?_`NK;C#4;d%OTEu8Xp@IQ!KE*?XpCU*Q3",o"pPbG#3ca7"pP-I#4;d%OTFhPmKpj-8F?cg#*ArZblR5=h/l[%mKj)[!S%=U#e^;%!S%>H#XsRN[;E&PV?dk?#+7Ld"pP,rmKj(%OTFPEmKr!O!D)Vb"pU1jeTpQh`BmT0mKj)[!S%=-#dnMDNX,gnOTEu8NX4/Z'F"d##F5Cn#R1Kq!S%=U#d"/j!TaEd#e^9R"pV&7OTEu8Sd4ra!KdE5"J,jX?',0<"J,jX.$4P\"J,k[i;jVs#*B!EQ3,;7c39L7ecc6^M#kSm!A;q,L&o9t"pPbG#/M[L!S%=U#e^;%!S%=U#XsRNXc`^f#c7ln!Nl\4"r%7GnK<qpeHE#ZKccEXeHE#ZNR7ch!S%=U#/uZ)'F"c!*>A\^!cJ;2#mQLmV&\n0eYrR:mKj(%OTEE(mKqFC!D)Vb"pU1jV'PI8Kt7:c#4;d%OTEu8Sd4(iiW7R4NWZ[uOTEu8Sd17h!KdE5"J,jh\H*BK#,*f7!S%==#eb/=!S%==#i/^I!S%==#`\W\OTEu8Q3b1'!L<bX#R1Kq!S%=E#i.>"!S%=E#_aK;"pWKa'F"aCD[,V9#*Aqoo)\7c`M*B#mKj(%OTB%]$,rV>8F?cg#*AqWNWJPSrCp;smKj(3"pP-!<lPFMTE,7W$2&iM3X4.A]`pM%h?gk"QN7<1#pukW`X0?A!QGG7!?)0^#tIJ)#mNm`c3X\u"pW'R9ErKC$9AC2$*AOT`X0WkV%@ag$-!:J[K-EK$-!:*S,l!k#mLTj!PQDP`X0?c8A5B7#*AqgVuaU=L%taM#/1BJa8lLB"ngmV3N`Mi+--H*"dT4e"dT1d"U50n!S%=M"m*u0'F"cH?k`eL!cJ;2#mQLmj_aDlS[AJcmKj(%OTEE(mKoGl!D)Vb"pU1jPsXmFL#`88#4;d%OTEu8NX3=t!B\g7DXD2)!L<uq#*Ar:"I9>D+qt4cg)H.TeHDHKV;hT=!S%=E#G$_Q3X2GdSM*"+#6qX?'F"cPCcVd_"jK7m#4;YSXoUQfp''"9!>G_Bq'd!^"p/]ImKj)[!OX0?$.TYZmKj(%OTGEe!U^9=YlRl0mKj)?#+c,"#)<3`V?6`$3X1TL`<&&c#6s&fNrbOOQ3*'O'F"c@9U5^^#R1Kq!TaEd#d"/j!S%=U#e^;%!S%=U#XsRNm:rd0V?iIgXp>49OTEu8XpD-2OTEu8XpD]BOTEu8Xp@IQ!QBAf#c7kA"pX<i'F"aCD[,V9#*Ar2?g\5k;b6<_"pU1jp#Z;C$,t3k<X.su#%E;nh?X<2#)3U?3X4^PV#raG#R7a=NreYSQ3-1S3T^SOmfF1-#3#q'"pP-I#4;d%OTFhPmKrh[8F?cg#*ArbV#fujm5%cImKj)`!Nl\4#*Ar:"L\Q;!g*N6"Ki$D!g*N6"Ki#!M#ja2!Nl^*#aPLo#R1Kq!TaEd#d"/j!TaEd#e^;%!TaEd#XsRNKk@InV?iIgXp>49OTEu8XpD-2'F"d372,q1!i#ea#mLTr!JT_<mKp#8!D)Vb"pU1jjZW#<]t"/E#4;d%3UR+VpB-HW^&sZ&jp.1Qjp)(p'F"d3A/#4P!^lA^"pU1jAaTl4Vu]HW#mLTr!PM@u$)OR$<X.su#!)t^#1]:GPlV*g#1[m"#0$j23X3k6[B0HD"pX%)'F"aC6gb6b#*Ar*"RZSujoJ$@#mLTr!QApD$2pn*<X.su#*Ar:"Ki$D!__&HXp@IQ!KF8`XpCm1Q3",o"pPbG#3$CYNWo\XNrb7FQ3)dF@YP*T!<s5B#1<el"pP.(!U^6u#*Ar*T)n?dKoc=+mKj(%OTC/)mKnTF!EKEm#mNEpScsg03T^VP&!$ag"dT4]"ZcjZ"kCft3Mlra`rZqZ#,tce#5/8g8NHbS#3Q,M!WE:h!qlha!VQ^%#*Ar:"SN%R@$(K?"SN%R1m%gh"SN%Z7$.N#"SN%j0p)Le"SN&U3"uQ$d9D_6eHCm;SJ%%ceHCm;rR(_/!S%=5#E9I\!S%=5#Mm5tOTEu8NX)[\OTEu8NX)uA!KdE5"HE`+q#M06#2)T_"pP,rmKj(%OTFPJmKq.m!D)Vb"pU1jV9&c+$2qmF<X.su#!)sS$,spcMua.^#UXr-%/pM:3X1<FXk*SS#*&uo@[7>o#R6Ur#6"lT'F"c@.22sj!_D_c"pU1jKhUn@r=;He#mLTr!PQ/ImKrP&<X.su#''nPp'<kM#fVu.rW/;cL'\%g'F"d+&ekNS!^lA^"pU1j`<>T8L$Sh2mKj(%OTD#a!U^9%790W\#mQLmeHDHLKkPka"J,micN0./eHDHLrOr:H"pUJrOTEu8Q3WsuOTEu8Q3X84!KdE5"I9:p^B'GteHD0Cc'8<l!S%==#PBAW"pU2b'F"aCD[,V9#*ArR"RZSu<($'["pU1j`<>T8X].jZ#mLTr!R3@e$&p01#4;d%OTEu8XpD]BT)mIFedk3+!PR^uXpCm1'F"d;8sTL\#R1Kq!TaEd#d"/j!S%=U#e^;%!S%=U#XoF3#-emW"pP,rmKj(%OTEE(mKrP]8F?cg#*ArZoE"@d[@I>!#4;d%OTFPGXpD-2N<.Q4XpD]BOTEu8Xp@H1"pVV13N`PjD^5OI"tl2BNWo[l'F"c88/)74!cJ;2#mQLmSPee]ohS-H#mLTr!M)sQ$,p"I#4;d%'F"aC%\9s-Se$g+KE9W)!QGGc$$=/n`X0&n!<L1H`X.>q8A5B7#)NB*M?1^'^'R?E#mLTr!UXa<$-aPm#/1BJ4sl7?V?&^^rWo?G@YP3O#R1tI#+7W:!S%=U#XsRNh1>[1#c7ln!Nl\4#*Ar:"Ki$4!YbhCiB<;(V$E"ejc9G)!Mp$]$.WC>!UWgG$&/a#"pV%m'F"aC6gb6b#*AqG"7?K_E_,U)"pU1jbmj(I]p&Ou#4;d%'F"aC-B1jA$-fs\Wr^3Hos4\=$(:l%#0$s1#0$u:1/%nl#mr]t`X/J]FN+X,$&'?"`X0Wke^4Cg^'OuJM#k"k`X0?c8A5B7#*Ar:C;("fV?'^%^'P!,IKm4a3X3S.Q*^QQ#0mF4iW0_t#)Q4l"pP-"mKj(%OTDRnmKpSX!D)Vb"pU1jj\kLQXW1@GmKj*&!JUd_#!S%JblbBU3X2/[j```iV?W<C!>G_BT`c&6"p/]ImKj)[!SnX]$0C.I8F?cg#*AqgNWJPSXfhb+#4;d%3X2/\S^@I!#3H2NH9&,5#+#?9#*&p@3X1TLQ1b5=Q3RVL!>G_BRK=0-"p.0[#mLTr!St?gmKr:$!D)Vb"pU1jKgY87eJ)$gmKj(XL'Ip\"<`F(Q3.$iQ3$sh"pS-5mL9(!3W93e2\ZH#aUpQ<c3TD53S"H?cNB4/ed.QCc3QGU#R6=j3S"H?f)dth#R71-'F"buA3'pt"kD0)3X3"rrM0HT#/18+f`=,<`W`Kb!BLG1"kD0)3X4.=KeYUmh?Cm$!>G_Bi=_7ReHE#ZeOu#*eHE#ZeM<6feHE#Z`UNtk!S%=U#5)Gf!S%=U#2QH`OTEu8Xp3FT!KdE5"KhsR^]>,R#*Ba`!L<tV!fdMO!KIBh#*Ar:"HE`CS,n`QeHCm;Xj@(_"pV>U'F"aCD[,V9#*Aq_liHM\Kt@@QmKj(%OTEE(mKnTZ!D)Vb"pU1jXeGja$+3T1#4;d%OTEu8Q3[*H!Rh)""MP9B_?#c"eHD0C]p/V\!S%==#Ltu"!S%==#L0.IOTEu8Q3W-;!>G_BaU/^d"p.0[#mLTr!K@3L$.U=mmKj(%OTEGh!U^8jhZ6a^mKj(3"pP,Obs98TXj$l:<mD!U3X4.Am0l#[h?gk"<X.[m#+#>pc3YhT!QGGk$-!9n`X0WkjcTWF`X0WkS^mg[#/1BJM#lF&`X0?c8A5B7#*AqgX9$$AoooJX#/1BJ3X3S12*(s0#0!VD3VEX]^B9Mtp'-famKP]>"pWBT5)oZg"82p[#)3B]aoN1\#14c`!M0N##*Ar:"J,k+7Zd`%"J,ksnGs=.#4XG_"pP,rmKj(%OTEE(mKr!Q!D)Vb"pU1jbp2W_N=&\jmKj)[!S%=5#lU(jSH77DNX5<+OTEu8NX5;>'F"c09T]@H"bm>k])e#pXTsReKlNCZNX5moOTD9`NX:\oOTD9`NX;6i'F"d#$'>8="HEc\klHnIeHCm<]l0#6eHCm<h-6!BeHCm<NVNU;!S%=5#c1f@"pTo%3OT4u^B>edSd?a:!U^$oSdD(k^((@E#s&9n$.Z3[3OT4ucN0(-[L&6$XpGdH#17m^!S%=U#.6d[!S%=U#5*`PQ3"Du"pPbG#2r(/!TiSIXpCm1Q3",o"pU1jeHE#\XTB1@#(\??"pP,rmKj(%OTD!SmKp"/8F?cg#*Arbp]9dhX_:8n#mLTr!M)+9$'h4c<X.su#*Ar:"Ki#!2U1(ZXpDH;Q3",o"pPbG#/N-W!N$-o#\H+%V?jR63X2_m]`AfO#(\Lk!S%=U#e^;%!S%=U#XsRNc$?GtV?iIgXp>49OTFPGXpD-2OTEu8XpD]BOTEu8Xp@IQ!K@Sl#c7ln!Nl\4"r%7GYq2"<N<,=Kh)pf#N<,=Ke\)!G!K@,G"jLP>!K@,G"f9cN'F"c8.QRco#M$6`3X1lTrL*aJ#+c(mg]9G?V?cLF!BLFf#MgF^#.=cUoDr)!^'9$#"pWIEOTEu8Q3``eOTEu8Q3`25!KdE5"I9>D\H.fneHD0Dr@X35eHD0D[6'KOeHD0Dj_BnYeHD0DSIgnaeHD0Dh,KL;eHD0Dr>C^ueHD0D[C-*u!S%==#eb#9!S%==#jk(q"pV>$OTEu8Xp@IQ!Ms))#c7ln!Nl\4"r%7GWIP#3!S%=U#d"/j!S%=U#e^;%!S%=U#XsRNm<l&BV?iIgXp>49OTEu8XpD-2OTEu8XpD]BOTEu8Xp@IQ!QE:aXpCm1'F"cH;]t3?VAJA0-e8h%%H[s;NZ[[!`ZI5GV?NN&3X2_jjT?b4Q3ATlQ3,m?!L<mQQ3HY%Q3@s,#&8OG%@./%3X2/Z`D&AtV?Q?Q'F"c1!>G_B!^lA^"pU1jV<e6N$,t9m8F?cg#*AqG3UR3]quKh&mKj(Y#,VR[\H1gn"pU@s'F"c`MubsDV?Q(a!BLFf"m#h3#*oE>1mS4!VZE(e5*cBF_Z?&,'F"be5*cB>-'e]q#,VR[0ffNA"mlI-"pSNmXp#%'$9AC""c_aIQN7;V"YPW4h5::>"dT3HQ3,m?!L<m'"pP,mQ3HY%Q3B;RV?NM43X2_jXkNk%#*oE>1mS4!VZE(e'F"bm!>G_B!^lA^"pU1jo`jgjNF#0D#mLTr!R5*A$.TA`#4;d%,R0P<-K"oj!o9aTQ3BI<"mmV%"Zcjb"g-M[@]flp"U64VQ3ATlQ3,m?!L<mQQ3HY%Q3@s,#/LBU"pWKD!M0;l!5d[t'F"bn"r%7Gq?7Q;#4_p3"pVpF'F"aC84EdfOTE]27]cn_7Ks'Z!M'?_XTtU%7Ks'Z!R1g<XTqBd"pU1jN<;Y`"',Uq#&+hg#'I?]eU--T3X-qMOTC1;('Xu3!BLE#'F"aC6Uh7aOTF8A7eHdQ7Ks'Z!NcJoh$$g`7L&Da"pV@73X-A]",-a[('Zf((=`PA!<s;D'F"aC84EdfOTE]07_Jgn7Ks'Z!TaMTSHi1"7Ku$t[B9PU%VZD*#!)rHjT@OJ51KcM"pQ8c"s*tX-4U6'"pQ+_"pT@>!<sStJ,pc62&$6!!^fE]#*ArB"\.#h84EdfOT@U7]a%RB7L$@'"pU4k3X.Lm"IB,n(+t+<ciFn>'F"aC6Uh7aOTF8A7dU7J7Ks'Z!VLD$AQB")#'pIX3b\d6#%AV`#'L1T(-WMY9,9Pm-M9qk"to!>'F"bu!>G_Bg&_rm"p/]I7L"tUbm$X;84EdfOTE-i7a7t7<X)"t3X4FBeHCR,"r7D"p(rGkL)gs4"p..]"pU1jAO`dK84EdfOTG-$7[;!p<X)"tI0MU["IB,n(+uQeOT?4T'F"aC6Uh7aOTF8A7]g,j7Ks'Z!Mr.QjTJTg7Kt1D#'(C^"p..]"pU1j]`CU1T`I\R"pU1j'h5;0<X)"tWW<;6#&+8W#%AV`#'L1T(-WMY9,;4O-3cL80'*0L"pXSu'F"c_!d4bP*[?qg*map%"pSfV"pP-I#"AfZ!R1a:NDr87"pU1jjTS,5<(KI_#*AqgoDqG;)--r2"u$7Y%gHJi%L.(\"s,rLjg5%0'F"bm!>G_B(^U:-blUlFgu&;L"pTY['F"bf'F"b^3X-?O'F"b>W<%_c^'WX('F"aC3X-?W'F"aC6RE!AOTFhP-B/.!-3a[:!K@1.`<TEJ-3bh%('[G:(-iQ<"u$_q"p..="pU1j]`BI6!_=XB#*AqG"X^V[<X'lT;[*^9@MTFXRK6Oq()-rW(^0m>aP[18"pPt["pP\S"pPDPQ3X8qp'5:9%L.Uf"qChO"pPqI!=8aVi<0i!#5SB8"pXW"'F"d,!g<XCAd1(Eh$?2$/sS^lNr_^.4qn2*!YbhCU'#;1&,$G"*#&S]!_?W%#*Aqo!a`8;86uK)OTDQh?;4H)?3ZSo2V&9@1bRSi*XFqf2G=<5aoW7]"rK0Lh$>p-!O;b22A??"!^g8u#*ArB"^\S;86uK)OTEE'?A/G]#$qK]"pX&f'F"aC86uK)OTE,t?G-M0?3UUr!S,<n?6)RC"pU1jh$78W#?D%8#1!>L#VH<<0(g^V"?H`Fm0-r_-3f2*/d;MR"tlhT'F"aSR/mKr#,VD*"pPbG"rS*Z"p..u"pU1jAR><;86uK)OTEuZ?KD5h#$qKp"qE5-"r=lU3X-WWJcQ>c)Dj(35rP/4$3iC&"pRm-%L2D''F"c(!=Sr.q;;Ai"pU4l'F"c!!YbhCJcZVj#5S?7"pP,r7Ks'Z!NcPqo`@ZR"pU1jV$BJL"%Ylc#*Ar2!Cja)<X)"tIO59M#rEu_)>4S%"tm$e!Fdr&#2fMG*X7r3"st[+/g^dV!<t.\'F"aC6Uh7aOTD!V7^W7f7Ks'Z!VHI_X`7AG7L"#?"s,f0-H-4E!>YkD8GrQ1%MT*O+FhB>"s,TBeM/*\%OV,T'F"be'F"aCD[&Z8OTE]27_K%F#"AfZ!A-e6#,;2g"pU1jbm$Z!!_>cb#*AqO"\.SX<X)"tIuXa<%Q"[G0b.n%Q4=*_p'ptK(-2XH]`U,5('\+MScK%F*X3B:(6++N()-rW_#[uY#G)p<$OHh_!7Tj/'F"bF'F"b>'F"b6K`MAf"rcV6Se[8('F"aC6RE!AOTF8A-HuQ^-3a[:!DOo##$(pT#*/ch"p0DX]n-7p#+>Q0"qH7d]n-7p#!NO1])`Cb"pPPO"pPnJ!>PU,i<0i!#4_m2"pX>q'F"d$"H*<C$EaHm"Z6c:#%%QM###4:Z2kXD##Z->"p/]I4pI,Mblg54#=q#_#*AqG"$X[/<X(_lBdOT"3X5Qmbm%l7-3b.g"s=Ta"p..U"pU1jh$$!E"@t]\#*Aq?!^?Pa<X(_lH3OQd<X'<DK`MAn#$(pL#)*'^*X3;_"p..U"pU1jjTRj(#=CZZ#*Aqg#!O%u4pD4R!PJLt[/j;44pD?(*X75t-5Hf"(+of#2@]pK(+oeu"s*uI!<sSL@O<-#K`MB)#)*'^('YHW"p..U"pU1jANl@[83R4^OT@U/]a%RB4pHW?V76OA*^U&PPoHh+('XtD"r7CW"pSM9!<r`DK`MAn"r%7G!^f-U#*ArJ"[7VE83R4^OTC^P55bXc#!N53%Mf70"s0UfBbi$"3X.4E-8cPc#%%QM#(Q_>(7iAE'F"c1!K-s_(9RaK*Y&Bt"pPin!?r;eD\NB[a8mRk%L/@&a8lJT'F"b-'F"aC83R4^OTE]2532o74pD4R!WDKg532o<4pD4R!St$^5*b:3<X(_lm/[CqmL#B`JH?#k'F"c0!YbhCp]:^*MuoCKSH9N4OTGO)iWKr"#)WNt"pTY^'F"d<"$RL.@3.H60'rgs!?MFLRK;CW"s+H_#3lF-"pP-I#-It2OTE]0XoYX08?Mst#*AqG"0M[D#?D&3!=!6Z('Zf(^'!a+Fp8-d'F"aC4r3h@!>]h_"r9,9#8WI1'F"akK)prL()B(L]qk`FFp8-dW<)8c(,Zd1#204p"pP,rXoS_2OTB$r!MooiXoS_2OTEGR!NlI*V?'^%XoS`@*ZbO3!<sn<"a1(S*Y\e_!^7[eZiM4k"pQ+l*hj"T"V_.Fnd-!7"p/]IXoS`h!Q>;H!PJ_/XoS_2OTCG#Xo\L.!EKE-!<tRhh?5Es!<tG/9EmD4$PWdL,(foeV?&Rj4uW(f!B)tC7YRiC'F"b]'F"c1#(lrISH0cIJ,t6(*eho@'F"aC6`pFo#*ArB"g.n)#"Ylt"pU1jm/jEkL%57F#-It2*!QV)",?oS&CqW"'dX%o#&+8W#-e1E"pRa*(4l]("pWcaK)qO6!>ZH$!K$poKrb:h"pP,rXoS_2OTF8AXo[np8?Mst#*ApdXo\LM!EKE-!=#J'"pVmERK8QX"r7mW#.agL"pP-I#-It2OTCFEXoX6$8?Mst#*Aqg-E[B7k5eTfXoS`Z!KFkq<Yg;gm64hlK)rAjAep""[Gq:*(4uXIr;h'WK)rZs!T!qpK)t@CL&i'B!W>6C!>_"&"r;po'F"c(!GNkr#!)r0m0,NT-Ii6S!<t_?K)sNC!CdiW!PO9i:)4NJ#.XaK"pPnY"pP,rXoS_2OTEE*XoXNg!D'?o"pU1j[3MgTKp;[>#-It2$jHnO'F"cG!J:ElK`NM91a]nK-COt'!<skb"pSKM"pP,rXoS_2OTD!UXoYs,!D'?o"pU1jNE!%]mAp=h#-It2K)tB6!?N"-*keBN*d._l*iT1^"!0<6"pR=V*qe"`*d._l*]CtB*g-U>"pRs>"pP,rXoS_2OTFPIXoZdS8?Mst#*Aq_nH#cnK`kE\XoS`:*ZbMH"t&^@Fp8-l'F"b]'F"ci"Zci'jTC2;"r7E?!<r`DL&i%o#(Qa>"r9'1"pQ8c%Mf74(55d)3X-q==VM&E3>;Z%=VM&E!cJ:G!="Yer;s,&bsY+*!<raj!W<)&!R4#"XoS_2OTGFU!NlIJ6qFH]"pU1jh4XkP!PRn%<X,]-"r%7G!_'6U!M0>Z:RV:k#+biV#+bjd*)$R.!=CjlScP+n!R:`5/+*OHFIiN)!TdnoScPD`p$VoPQ2q0oM#m!u!M0=X!D&LW"pU1jjWKii`<K?IQ2q1R(52i3@P/,pU&c;>V@7/[/d=?@2XLZk"pQ[o"pP,m0'0G@/p7F'/iJ[l0!YNm"pUFs'F"aC6`pFo#*ArR"0MZaWW>Yn!<raj!L4e1!NjiP<X,]-#.jm?"su6f"=CV]'F"akBc\T*3X.5("a1(S-9`d<ZiMKf"pT&]"pP-"XoS_2OTE,tXo\K]!M][u!<raj!PJT<!WA#Z6`pFo#*AqW"Khe(NWD\R!<raj!Ti/=XoZ59!EKE-!="/WN>X>aEomo*K`Ta-3X.d%WW>-b7P0r-"th5r"tmCg'F"aC6`pFo#*ArB"g.mV9Lu;e"pU1jKc$rnh$mBhXoSa2!<rbV!>G_B!^j*k"pU1j`<NIGrF\[(!<raj!UWdf!UVO@#-It2r;d*,"r%7G!cJ:G!="YeV$F.(c,0QQXoS_2OTD<5!NlHg;-!n(!=!6ZmL0:\"to9HFp8-t4soBu!@Dso"stK?Qik#*'F"aC6`pFo#*ArB"g.m6PQ==X!<raj!PK8O!L7P'#-It2)$U;U"G6`7)&<uO(52i+@O;Qh'F"aCU&c;>(4uXI)&<uO(:@Qd3X-qu"bm$n"pULs\-*!O'F"bt#8RJW6/_l.9`WZ#";D%E)AEA[&ekNS$5U&S`Z@;X"pP,r2?jAJ!O[[`2N7f02?jAJ!R1g,N<;^0"pU1jblK`9"',Ua"sjHh#!O*a"24es!?M^d#SmmkK`MB!"r%7G+9qlHg>E)J"pQ7c"pPuH"r7E+!=fSTK`MAf"r%7G!^e:=#*ArZ"t#<481"NFOT@$\N<Dd!"pU1j[0@t;#$(pT#(lrqK`MYn@h)fD#At"U%MT*O&/W%dQ4W0_'F"aC6RE!AOTF8A-ERDA-3a[:!JLS%r;p"(-3e`""t0WVaT<1WmGJ*]"pTY['F"bf'F"b^A*+NW*jun""pPF3!<r`4'F"aCUB-)M"pU1j[0D?dN<De,!<raj!R1Y"!OVu0#)3-_Bc_-rYlS_H"p+],DTrBa!=!EW'F"ai'F"aCD[(ps#*Ap<L&lu08;7-L#*AqG"bm&c"BG_]!=!6BL'Io?%M!BU!@S`^$PWdL!^h\C"pU1jbm/t(V$(]@L&hL@!OW,d!MooiL&hJ_OTF##!JUW'<X+9Z#3c0EZN6p3%Q&'/DLhh#-uK_'"p./H!<raj!Smp6!O[[`8;7-L#*Ar:aoR4th$6sbL&hKe"pQ1^"C9sfJ-0oo_;YS3"pWca'F"ci";D%EaokP,*qg2#'/^O`#%%Q]#,qX'$mrq$'F"bF'F"aC8<*]T#*AqG#*&_l"A"OR"pU1jN<>1A`<TEJNWB>u:*p0+"tn.)K)qgN!B*D22V!0*";D%E+;>"aWX9uQ#9KTB'F"c9"+pX!S,m4;K)sfW!H&[>!<s<OJ-!4a%P8A!#'psf"p./P!<raj!Q>t;!PJM)NWB=gOTEGR!KI2_V?'^%NWB>u%Mf70"s3.83X-q]"RZ9p4t_Hg[FkRM(4uXAPQ=MpK)psa!EKtg!VPg\?5=4Z#,)&3"pV(9K)sNH!@Akm!@A!TRK;sc"st#g#!`k,"p/]INWB?H!R1b-!S&MfNWB=gOT@V*!PJ_=#*&]gBeGDU#!O)^<ZYs5/d<!o"p0M[*X2hJ!MTZ;2&$6!)MS8>"pQ<;*[ZaH'F"b>'F"aC8<*]T#*Aq_#EAh=1.[E+"pU1jNLp63!UTqh#*&]gBeC_:4skta^'\R<2?jj"#&+bU#(d.B"t&F6K`MB)#&+8O#!)r(bm$35*mNgJ'F"aC'F"aCUB-AU"pU1j/WKl)H:X%s"pU1jc,g!H!S%6P#*&]gL&nFa"pRa*%Vc[^"u:f3e]\%@*jG_m"pULsfE)7('F"cQ#\#+r#)*'^-3cL8%Q+q)"sS[#e]\%8*jG_e"pULsp]:X@'F"ci!N?+P!=gt$"pP,rNWB=gOTF8ANWIrJ8<*]T#*AqomK&=K'ikO!!<u1$#1<N]*Yns6!<sSLJ-!1]*]4W9#+tu2"pP-I#*&]gOT@%o!ThK*8<*]T#*ArRX9"=^V<e4`#*&]gJ,t6*p'<5a"pUM#W<#m,ble^b#.b&:!<r`TL&i>"#+>Sf!X9\["pQ8c-6<@T*n>TY3X.4UOT?.##!!A%#.Xc6!=B=5#8@@HaTA=?"pP8m"r?;&K`MAn#!)r8jTC2;"ssNg"pP,rNWB=gOTB$R!UZ]a6]M0O#*Aq?kQ-\EV(&/?NWB=gOTCFENWGt*8<*]T#*AqG"HEN%#"+CO"pU1jm/r@LXdoJ`NWB=gOTCFENWH8Q!D&4O"pU1jKh7:*c!OKUNWB=u"pP-!:4<C.#)3/<CT7C>#1`g'IX[8DRK3a"IT6T$NS4D,#(@I\2LYj#5)'(BFp80=!eUNN"+JM\!La#r#(AT;I_C,&#(?n?#(Gr"FFJ\H.fk*JV4n!/#'L3-!R2.(G"?c\#*Arbi;n,8mK$>mFp9u37bn/i"pR7T5/dOd2&8@[?Nr+eJ,uAFp&ao>!>G_B,&'e)#!)rHN<X)t4pD]*#*B!%"pV%/'F"aC6]M0O#*Aqg#*&`'G]*eH!="Yebm'1/`HXq6!<raj!U[Q$NWH93!EKDb!=!fr`Wl^%!<skTK)sNH!@Akm!@A!TRK4<2-56Xg,"r1Vi<9o"#20*.!La'"bm"jd#.XmO"pP,rNWB=gOTDQgNWG,_UB-AU"pU1jV$E"]NHRjQ!<raj!WA#ZNWHQS!EKDb!=%*U`X3IcK`MB)#!)r8jTC2;"ssPR!I51"";D%E!^htK"pU1jh$&f>m4V"j!<raj!S'l(!M(N;#*&]g,mFS4!J:ELXT9b<4sng,-?]Rt-;4UjfE)`k#4Vm3"pP-"NWB=gOTD9`NWH!2!D&4O"pU1jh1u)l!W?Y3#*&]gV?$l*ecMfOp]:rM";D%EL^&J4`J"=>7PlIjCaNj#/d=?@2U)Fe#!VE5L&in2##lp%W<X+A"p./P!<raj!Smp>!Nh:]8<*]T#*ArJ30"$Q?rdJl!=!!;#*B$$$R&7'!f6qX6(J+O!u2,*!;k[W'F"d<!YbhCncBL0#3l7dp'oRgXrK15!<s;R"pRs>"pP.(!Cd7tOTCFG7Z@L@7Ks'Z!R1X7[/sA57L!Q:2?pDemK!Lr?7m?Y'F"b.'F"aC84EdfOT@=/K`Xe7"pU1j`<Aa(!`fLp#+5Jr"pUq*"pU(s3X.Lm"GHj\2?nm:/d;N1!?a!P'F"b>'F"aCD[&Z8OTE,t7cahF7Ks'Z!Moog[/j;47L!Q2`X;u7/qm=Y@Ql+C'F"bU'F"aq'F"aC6Uh7aOT@U7NAjBt"pU1jV%H2Q#$(pt"pl%\-7oE;+;>"a!_>cb#*Ar2#"JOn84EdfOTEuZ7ca\P#"AeC"qCiMedhtn#%AV`"r%7GOT>ai62:Q^d,>*A"pWK['F"ca"r%7G_?N[<0)>Ya"pRs>"pP,r7Ks'Z!G+a.#"V2f#*Ap\7Z@UQ#"AfL!VPIR/iLHF"u_/?Fp8.''F"aY'F"d<"V_.F!_>cb#*ApD7]cea7Ks'Z!Q>43o`A.u7Kult*X8PD"s*tL"s3ICVu[)D%QXe8jTC2;"s*tl"pQE*!?SNJ-56Xg;A9<>!_>cb#*Ar2"@h2P84EdfOTE,r7\']`#"Afs!<s&-%;?S)#!)r@h#e>q#&+bU"u:f3XcWW:2ED%#Ka2'N(']Ko/d;NK!MTT!/eeKoaoiC_"p.=b"pU1jblgLI6Uh7aOTD!U7V,+["pU1jr<#ON!`fLp#(lriE?60$*qb3fXq*Pt0(i1)"ua`W!LEfk*[[<VJ,oiqK)sfD!?N:G*ea\;@P/,pU&c;>*[f5Tc4?KXV?$l*"r%7G!cJ94#*Ar2"@gWi84EdfOTGF0!Ci'@!EKCo#&,F8"9pmk-Hu`U"to#I!JUUr"pULs@0Rbe"pQ!G!<s#\JH6g;-56Xg;A9<>!^fE]#*ArB"\-1;84EdfOTE/?!Ck&#!EKCo#&+ho#!)r8Ka2c*"s/'p#&+bU#3#[u"pP-I#"AfZ!PJS)h.0&G"pU1jPm0_&*``J7#&,^@%0eit2MDBZ"pQ\D0&;Qh/p7F'/t)gO!X:7k"pWEU,mG+hWW<;.*_ZbZp]2'5#'psf"p..]"pU1jXTh8Vb5k.'"pU1jNQ2&h[3J]V7L"JG`Mrq[*^1X!"!1i&%L/X.*X3ZL(?P#d/ij2#Ka3>5/d;NK!RUuR/eeKo-klji!cJ94#*Ar2"@hb]84EdfOTGFU!Cm#,<X)"t3X2/djTC2;"s*t40(n'%/p7F'/kcI%Qin*-"sRb6/d=?@2MDBZ"pQ[o"pR@-"pTnd#m\6J]E;U$![0^`!<DKE";D%E.MN'k,!#o\Pm!ES"r8No()HRC'F"b>'F"aC6T,,QOTE,r2RN`[2?jAJ!R1X'[/sA52?n.*%L,*,]oE+/3X-o_'F"aQ9El9T!>G_B8q6s)#hB?C$krmM!cJ9$#*Ar2"uc,T82^YVOTDQe2VeO;"uZYo(;:%8^]>,R#'psf"p/]I2?o9EV$An!6T,,QOTB#O*MWWn"pU1j/N2Di82^YVOTE,r2Q`hW<X(Gd54/ckNWBp^!=$gQ/NO(g[/uZq"r8O""pUFqK`MAn"pY,.n)+<_"pR+&"pQgs"pQPX"r7EA!<s;D<X'<DVu[)<%]072"r7mW"p/]I/d@F=bm#f."@FdG#*Ar*+tiNi81k)NOTDQh0#\&r"tg+?!<r`47_T>'%L+ru*eaiB"pPi:"r<@&'F"aY'F"aC'F"aC6S8QIOTE_K!A9oHD[%fuOTE]2/tE/:/d;NB!M'HJK`Y9Z/d;mlmK*Tk!<s;D<X'<DVu[)<%]072"r;@d"s0ZC*\nKF"pQ9O!<r`DBbh`o3X-pb#8@@H3>;Z%YQ:U%"pP:,!Tk)^&(Vg,"2"`O"(;2Mi<0i!"u6ks"tC;k"sO'p4tU4j4pD]*#)WXLL'dPlXqqcV"p1P#<X&bj!PJS9[0/it"pU1jXn2Wp[00$$"pU1jN<E:I"BG_-"sjHp#!)r82<P"##)3Wm'F"aCBa-I"2&7ek/I!g/1%G>L/eeKoiWKr""p1P#<X&bj!L3dgSHVPb"pU1j[/j=1"BG_-#(ls<n,Y]g@_N'_#%C=c#)3.B"pULsJcQ'>'F"a[Fp8.7*Ap#q'F"bF'F"aCD['5HOTCFG<fK%/<X&bj!L3gh]`hF@<X*7J4pGIcL(4E2"pR7T55c]i'F"b]'F"cA"I]@q!<sSZ"pULu'F"aC6WOBqOTFPI<rE%i<X&bj!JU(F<n/Nt#$(qC%R()+7Q(Ho"pR7T54'sd'F"aCFp8.79Em\+'F"aCD['5HOTDik<m@ZG86,p!OTE.T!EOmY<X)S/3!PBF`XcNJ('\pd#!T!e^]?XtquIK9#4_gZ55c]iFp8.7*Ap%F!>G_B@MB"N!i#cs"pU1jPlt.L"E+KF#*AqG#$0gg86,p!OTE/?!EPK+!EKD*#&+Q2#%El&edVh,"pR7*"pTVZ'F"aC6WOBqOTF8A<g<k[<X&bj!S*\@<eYd!#$(pr"pPp4!<r`4@P/u3K`MB1"r%7G+VY+b!YbhC!i#cs"pU1jV$C&/,=ki>#*ArJpAn<k)--rB##tR+*j>YZ"pP,r<X&bj!Smo[mAp=Z<X&bj!UTtiNO&Xd#$(q]!<raZ!>G_BQid@94tU4j4pD]*#+,K,"pP.(!EKC/OTE]2<i*)&86,p!OTFQ\<fL'Z#$(pl2WaE/5%78F#)3.B"pULsE<\T@"pV%/$NhtDi;s"UiWKr"#!*G&"u6ks"tF<sL&hKfNWDTRFp8/*!DE]P!J1BM!<ra_!>G_B!cJ:o!="Ye/_0sq!^kN>"pU1jjTX39o`@\8!<raj!NcUX!Q>:E#1`eZiW08O"pQpp%Yb"Q!B:99'F"aSW<&^o(6,3m'F"c1$(:lS##5j:#4`+=ScL0u!CVYCScR@EDOpkUQ2t"jV?$l8"pP,C"pP,rec>sZOTF:M!S.;-#>!DH"pU1jXU!DXh$6L%!<raj!PJNb!OVr/#1`eZ_Z?V8ScOiSV?$l*ScO?BZ3M/)Z2kXD#20B\!<r`4'F"aCD[+bn#*Ar2#1`h:!_ClC"pU1j]a**he]Inn#1`eZW<&XmDN1q&'F"cW!J:EL\,i0%/ij36!K@ks!M0;r"r%7G!YbhC!^kN>"pU1j`<Olor<5aC!<raj!W<&M!L3[d#1`eZZN177ScKN0"p/]Iec>u;!W<)N!W=T@ec>sZOTC.?ecD<E<X.+U#(lrQ\,jk_/fpkj[LWROXoXO`"r%7G!YbhC!^kN>"pU1jm/to?]hM&K!<raj!S&UL!POHn<X.+U#$qK<V?&6F!R7JBV?'])Y5tL$V?*e"ScK$"'F"aCV?$l*ScOQHVA#7*SdH/9"p1P#ec>sZOTGC^ecFk88CdeG#*ArBZ2rMW`SU\s#1`eZDRKTnNWDfXScOuX'F"bm!YbhC!^kN>"pU1j`<OloPm0e1!<raj!S*\@ecCJL<X.+U#*8ii#*o9("pP-I#1`eZOTGC^ecCJi!D(cB"pU1jV&@hbh.0Ojec>u-!N!:,[L=c0V?,6X#%F_9Q2q1("pP-P"pUq*/>`HmV?*Op<OK"2V?*OpXT>!o"pUq*"pUY"'F"aCD[+bn#*AqG"P*UU$V8hL"pU1jeJd!>h&05tec>u*!MTX]$/Ha="pVpK'F"aC6e28B#*ArbR/tk>V6U+mec>sZOTFQ\ecCb0<X.+U#/C6DNWJtZ'F"aC6e28B#*ArB"kE^F!_ClC"pU1jh($tVbm.8Rec?!;!<ra3'F"aC6e28B#*ArJ"kE^68P%D5"pU1jh7E^=!R9R(<X.+U"rJDA!<t`J!R1n1!FhW$Ad3tjNWB=g'F"c`!>G_B_#kAU"p.0C!<raj!Q>8o!Q?6Rec>sZOTDQhecE`68CdeG#*ArJERk0P!EKEU!<s#<#3Gr#(5;ho@ZCIY#'L1TL&jsPL&oBs'F"aC6e28B#*ArB"kE_I1e?0u"pU1jh;/1`!Q>OL#1`eZ>m:KWDOpkUNWBE?!M0=`!DE]h!QY<V"pQ9K!<rag!H+J0-C+[+#+bkB!YbhCkl_\)"p/]Iec>u;!JLU+!UW3Eec>sZOTD<C!S.;Mi;ls`ec>sh"pP,=]dKB^Kmj'B!QG.on,[XN!QG/jU]CM9!QG/"]`C[<!<rab!Tc/X!PSS*^&\EBOTD#_!PSTZ%ornK!=!G5!@Hq>7"t`6!S%=M!<rb"!N?*N!u?lo!>G_BR0@:7L&hKfNWCI2Fp8/*!DE]P!B:bt"p.0C!<raj!Smq1!O_7p8CdeG#*AqGPQB>9V,C=uec>t6"pPnY"pP-"ec>sZOTG+VecCKB!M]\H!<raj!OW']!JSDl8CdeG#*AqGG1H\Rg]:F[ec>t+L'!'?[KgLnScK$h#+bjg"V_.F!^kN>"pU1jh$)@1eP&Nb!<raj!JMBA!Sn2c#1`eZGQnA6!u(qDq#hW@?)7\'"G$SN'`b/k";D%Eg'eZ"#1<no"pW3YBa,mg3X.4m"*OkQ-9`d4Nr^SN"pQEC!K$s`-56XgdKL<h"p/]ID?c4(V$Co2!_@25#*Aqg#B!7:#&XWt!O[E;%i.>UK``Z22@]qc!?MFlV?$l*"r%7G!^gi0#*Ar2#B$Z@!D%)4#*Aq7DT)c[#&XWdV-G>_4soZ>-9;>hh#f\B51Ke&!<sktRK:8,"st#g##KpQ[=9M=4soZ>-9;>hh#f\B51Ke&!<skt9Elh?'F"ci"r%7G!_@25#*Aq_#B&)Z!D%)4#*AqG2fAT$!EKDB#&+Po#!OAfXT9bl"pUA"9EliL!>G_BOT?.##%9NH'D;pe#X0U.h>nsH"pQEC!J1=V-56Xg;A9<>!^gi0#*ArB"`F8j88\V9OTFhNDM@W^<X*FGBa,mg3X.4m"*OkQ->s(mE>/T]dKMZ92Uqqb!@A!TRK;s["st#g#$M]F"p./0"pU1jAT$$"88\V9OTAI"rR1dJ#&XWZ"ssOX"tn^6Fp8-t4sm]1!@AKb#'gme#0I34"s2k.K`MB!"r%7G!^gi0#*ArJ"`B$=88\V9OTE.-DQP6d#&XWo-7/p\-G@M%-=SkK#!)rP/XHJB-70ZY/K,<-#-nIp"t&F6K`MB)#&,\:#!)r@N<X)$2?l2H52?;T"pP,C"pP,rD?^<-!UTu,V<e4RD?^<-!KFDdDRJm5<X*FG0Eq_>4uU@\2Dl7.#%%Q]#&Z%O-COt.!<t/j-8#Kd0"o@-/n.![#!)rX/XHJB/g_8:"p,_r/YE+Y"pSfV"pP-I#&XX-!Mp$=K`jqa"pU1jm0%<\7TK_2#&,.H"U7!l0&6Uj"ubiP'F"aCL&iV*###4JW<*b<#,q]W!UU(D(-X@)""n%H%L*UO"p1M"*X45j"t!.\"pQi8!Ti2>-5Jclm<'a:"ub9>3X.du"IB,n-70E2#!iq-#,hPd-FNLI-9;>heHCU--3a[C!QYBJ-56Xg_?(DU"p.>5"pU1jSHa!!VZC]?D?c4(9lAdE!CL`/#*AptDV^0N6Z*)4OT@%OrS[dP!H&)GOTD!WDZ/Mp88\V9OTDTE!H.k*!EKDB"r%7G!_6!d#1rq\eci/nFp8/2"$cbc<h8ma7p]L+7m:MhFp8.W,$n;NRK3a"<]UFcNS4D,#$)X4:0%Q[#%"^W!HnYO<chAC`D6M8<ipoR859?nM#m"W!EMrd:'Lob!Nj!8:;&km##5A:"ssO8"tn^6Fp8/b"V_.FklMP'#+u&^*i/oZFp8-l9ElOT'F"bV'F"aC88\V9OTE]0DZ,Rr6Z*)4OTFhODZ,Rr88\V9OTC_JDS<%N<X*FG,mG+hBa,U_3X-qe"-3He#5/?;"pTnb'F"c?"bQjC"st*L-A;OK@Q"]#U&c;>-><Z2#!)r@h#hg)"suM\p"f]rFp8-t'F"aC9EliJ"r%7G\HWNK4[J$.=XaZ>!s$-q";D%EncTX2#3l=*"pX&i'F"aCD['MPOT@%?blL@A"pU1j`<T_G#?D%8#&+8g#!OBY#UX"=h>mh8!@A!T/1-'^-56Xg!]gN<m0/pZao_h`'F"cq"r%7GaoiC_"p..u"pU1jAR>$186uK)OTDQe?JPcc#$qMa!<tI4"GHj\2?jj""p..u"pU1jAR;2986uK)OTEGR!FDn*!EKD2#&+i2#4DQs52?<a"pQtL2PgI5Fp8./RK;s^"u[/"#4_g0"pP,r?3UUr!TaJkNAjC7"pU1jV%I%i#$(q7#1!;k2?l2H5)fb\(.JL;:+c_b"pP,C"pP-"?3UUr!L3dor<5Pp"pU1jSHN9t"\;r(#*Aq?nc<(i#$(q7#'L1T7[='E`;u8-2&8Xc?NrCmDE]Bo#W=k18Hq@B'F"aC'F"aCD['MPOTDik?N&=R86uK)OTE_-!FG^V<X)k7K`MC4$jLDU2?l2H54uDdFp8./RK;%A"u[/"#"g0G('\IW*X4eLbm5A"/e/)?!?MFL9ElOT'F"c'!BLE;h#e>q#3l4M"toSY!>G_Bg&X5=2WY$p!<tFd'F"aCD['MPOTD9`?IbPH86uK)OTDQg?G0rO#$qKp#6#(^"GHj\-3dpK*X7?"2?j@D2)`5O'F"aC6XBs$OTF8A?EHI`?3UUr!Sn>o[@mV%#$qKW"pQPk(,cA+4t[%_"pQtL2Ut,P'F"be'F"ch!L*WI(mZ)C*Y\e_!cJ9L#*Ar""($sd86uK)OTDTV!FG-q<X)k7W<%"a!UU%)"pUFq@P/E#'F"b=$jD1_o`@8_;#nVo"=46^#&Y1\%YXof('Y\K#Mou_"r%7G!!E>A!s%*6";D%E@MB"N=qh/F!^e:=#*Apt-;@#X"pU1jPlrGY"BG^R#&+PW#!NOq@1Ieg"s117!HJAK%MT*O,(fp`PQ;6u8HoY7QiREYPQ;7."pPVQ"pP-"-3a[:!Au3X!_=XB#*AqG"X^V[<X'lTV?$l*^'>>V#%8P?'b9(?"TjM]&HK?#";D%EU'VM<#+>i4"pU4sR/mKr"r%7Gg(#q\eUB,.(+(@["t#cC'F"aCUB/@8"pU1jbll#eXTqD:!<raj!K@3$!Q>:E#0$ZJBa,U_54/QEE#s0,"s.4`*X3;_"sPo?2?mLm*X6s<Xp,(E"pQIi"pP.(!QG-E#*Ap<`W<IJ8B(Z7#*Ar*"3(@q!`fNF!<t`r"P&5-*bc*:#!:rN2?l2H54&Lf"pT?e"s*t4*h@6kFp8-l4s'CJ!@Dso"st?B-K5(f"u\%o#!T^&3X/&*JcRb6WWj.A"p.?8!<raj!Q>;`!JT;08B(Z7#*Ar:m/b3-Pm(1m`W69#0(%Ep[L>>0eVjN0Fp8.O!_uckQiRu9HVUF="pRg:"pP,r`W68JOTFhO`W;>08B(Z7#*AqG#0$\/#=ui8"pU1jm/k9.SH2aq`W69-%b6L=2OORM#-J%dr;ehA$5<[Kl2cV?<X&bs!SRY\<YP`B,&%6^#!Q)D%p!.O:'MC:#!!A%#0I$0Q3Ke_3X/@H"Z7&b#%%Qe#(&8B!X:J6eUB\>(,dKk"u`Ie'F"aCD[+2^#*Ar""3(B'"A$N5"pU1jh6I($!QEps<X-PE#&+:-"9q%BST$3)"pQ\h%P@rL%b6:7/nkeZ"r%7GW<$];2?l?'ST$K1"pQtp%Q4M*"pWK]ZiR<<mN&G3W<!ni]mCFt#+>gc!<r`4'F"cI!\l,.-56XgZ2t^E"p.?8!<raj!K@6%!SnVa`W68JOTD9u`W<2,<X-PE#,VD*#.=dO"pP,r`W68JOTG+Z`W<46!D(32"pU1jXUE,LNQ2'##0$ZJmK$Y]g];jf<n3-0L&lH%#)3-[IYIlPQiRu9H[ZY5#+5KQ#(GqC2&:?>?Nsg@HY36`"r%7G,!K&XL&kUp%W2J4`WUGh'F"b51g\^]DD`2A-7oF6!\pDQ#%ePR#,qZl!<r`4RK<3c"qD=O#/C<E2?pYo'F"ajR/mKr"r%7Gg'&/p"p/]I`W6:+!W<)>!N##]6cK-2#*ArB)9)]RklG],`W6:+!Smq!!Nceu`W68JOTE_K!QG0=n,Ynr!<raj!G07O]g"m(!<raj!G07OS_!m5`W68JOTF:3!QG0%!EKEE!<s5B"p.:qScK$V#,VE\cN-'2XoZ3?C'M*I#+#>pScL1F!M0=`!W@uYRK3a"ScKT2ScR+%!DE]h!=CjlScS3p7olJf#!)sk!SnbW#.=R*#=Sj2!VH\a!=#+r-536WScPD`HCb/G!o5C.ScPD`oaaEU!<rab!NjiPScP,X8<s8\#*Aq?RfSfU`<K?IQ2q2("qCjB!=kZ>%X&$\%R(BQMua\."pP,C"pP-"`W68JOTE]2`W;Vq8B(Z7#*Aq?V#eR:Xh4[8#0$ZJFp8/*#W>Bm5SOD,O9-+#"p/]I`W6:+!OW!K!KGk88B(Z7#*AqoliG*,[2)dI`W6:C!BTWM]mCFt"p.03!<raj!Smq!!KD7n`W68JOTGE@!QG/r$<@AN!="nl"pWue0mNs]'F"aC6cK-2#*ArB"i^S&1J#Ld"pU1jeSE/*c%,mr#0$ZJ:^.+@W<'7-DS:B2"pXl-'F"aCUB/@8"pU1j[0">KrF\[@!<raj!UWe)!UVO@#0$ZJ!mV0C5*u?d]mDr?!<r`l1`l&>!Br[WeVjMuFp8.?'F"bU'F"aC6cK-2#*Ar*#0$\/DFhbJ"pU1jKsq*&!R8L_<X-PE#1*AT"pPqId0.\s)$'3c";D%EZ31jG#-%e?"pUe)'F"aC6T,,QOTFPI2U)8@"uZ[J!A-4S!D#*Q#*Ap\2PgXZ"uZ[1#1a%a3X-AU"*OkQ%R(B!!Y0AX"qI(&3X-'."pP,r2?jAJ!Smo;K`Xe'"pU1jN<M5J"BG^b#$;'6M?st$"p..M"pU1jjTRQ5#=p`W#*Aqo!B.%_<X(Gd1Bn<n3X-AU"*OkQ%MT*O!^7*j!Y0AX"qI(&aohnY'F"ci"$-VrjTC2;"qChO"pP,r2?jAJ!G+1N!cJ9$#*Ap<2WY!22?jAJ!PJ^rh$-ma2?k-*Xp*nhK`MAf#!)qujTC2;"qChu"qK_sK`MAf"r%7G!^ejM#*ArJ"ZH;_82^YVOTGC]2O+;D"uZ[T!=fkL4r2[q(3Tld(7G7@"r7mW"p..M"pU1jh$#]j1.X;-#*Ar:oDplK#$(pd#(Q^Y#)NBq"pP,r2?jAJ!TaJCm0@P62?o9E/N2u$82^YVOTAH?]o<%n"uZYj#5/Q33X-Ae"a1(S%MT*O!YbhC!i#cS"pU1j/N2Fj!D#*Q#*Ar"blK`AT)hss2?l@R#5obVFp8-\PQ@ui%Q+q)#.Xe$VB5.2h@M^P%b1]9!<s#<Ba,%O3X-AU"*OkQ%R(C$,7YCl"p,JC"p.=R"pU1j/N1$)!D#*Q#*Aq?PlWeNX8u?+2?n=/"s+dB%LNmS#+u'N!Mun!%OO@Lh&d,M"pPQ2"qK>g'F"cW!]gMqjTC2;"qCiO*Y&B8"r<1&Ba,U_'F"bF'F"aC6T,,QOT@U'KgnTk"pU1jr>RYs$W[Hi"qVOk#%%QE#&Xnd%SR':^]>,R##Z->"p/]I2?o9EV$AoTnGu0="pU1jc/A[]m0$Go2?l2HmLS+UFp8-l4s%ZD*Y\e_W<!\;"p..M"pU1jh$#]rSH28>"pU1jjk'Slh7E\g"uZZ]"pU.k'F"aCD[&*(OT@$l^$Ynl2?jAJ!JO*'jT/Bd2?lhZecbLF'F"bF'F"aCD[&*(OT@$lc$)]:"pU1j`==fF,$"n+#&,^P!X:[i(+hQO*i5t>L&hbg"r%7GR/n!+#-e8E"qChu"r?"sFp8-\4q>!Q!=j8W"qF<2%_r)Z"pW`_#6m=kN<9J%+TU$M"G6`GT`GW-RK4$*%MT*O1,k4!jp:AlK)tA(!=f=&!=B#@'F"ac3X-(Jr;hTQ"qChu"qI2LK`MAf"r%7G!^e"5#*ArR"<RLC80.s>OTG+V*mF^d"s*t0"qL%9!Q+pB%L*%:M#dVDhuj_u#$M]F##Z->#"jgTrWAGsjoH/##!*G&"p.=b"pU1j2+Ggk84EdfOTA0GN<WDf7L#^j"pWop'F"aCUB*gg#*Ar2#"IDP84EdfOTDim7^WG$#"AeC"r7D"Q3P<G*]+YODC/Ql-70E2"p+fP-7tMa/d;Mo%Q4M*"pP,C"pP.(!Cd7tOTCFG7_Jh@#"AfZ!K@:Qh$6J?"pU1jV$'8iV?'^%7L!`g"u\<@!T!/E2MhI2#.=pmOTE/]!A;n-Nr^jS-9`3A;][b2`GR;K"pQ+_"pQI^!rW3U!7B^-'F"a['F"aS'F"aK'F"aC'F"aCUB)\G#*Ap<-HuQ^-3a[:!M'EA]`V:>-3e/g%L,,r%/jTE3X-Y5OTBJ,"qIL2"pP9j!O`12)MT%3!>,=Di<0i!#-n=F"pV(0'F"c9!u(qD!^gQ(#*AptAkbg."pU1j`<U"O#?D%@#)<3`*YppD-7rpQ/d=?@2D#UI"p0AW-3fnA1_u?V:8n8O"ATC?"pX&i'F"aCUB+s2#*AqO"D4d5!D$f,#*AqO"D4d5!D$f,#*ArZ!G;93<X*.?1`!LU!ChqIV@4Ns%3%cjWWB+%'F"bd9EmuG!u(qD!^gQ(#*ArB"_QQq87i&1OTE,rAt9*+#%e'u!<r`h1`#1S7Y:_qg&Xr$M?-1A7UdE."uI+O#Y&]$2F\Ab#'gme#*8k"()@*`*Y&Bt"pPi,(8V'JFp8-d9El7L'F"cQ!h'-U"r7mW#/UBT"pP,rAd/I%!NcQ<Pm9il"pU1jr<6g3"',V<"sjH`#&+P_#!)r0N<X)4-3c(T%L*UO"p,JC"p/]IAd4@ubm%e1-qIqS#*Ar2WrZi2/QN'f#'L1T-9`cq!@BZ>-3df]Ad3,g"r7mW#13Gc"pVpGR/mKr#,VD*"pP5X#0Hr\"pQ4b"pP,rAd/I%!SmokjTJ+d"pU1jh6I&n`SU\s#%e'/"pUb&'F"b=3X-A]",-a[('Zf(7b%Wq!<u!t'F"bu!>G_B!cJ9T#*AqO"D6a!87i&1OT?2/XThf1Ad1:#?KEQ$!=%Bj-=R`[#+>Qq"r7mW##Z->"p/]IAd4@uPlt]q*(XZG#*Aq_liC_S&QT*J#&,F8%L-B;%L-BC4pD]*#,qV;"pV:50V/]e)3+q_"r?;&K`MAn"q:gf!XV$C!o3nid/j<ohuj_u"r\0["qhUS"pu%K"p,JC"p..="pU1j]`BHS81"NFOTD!W-G9L^"ssPY!<s#<1_/VX(52bn('^Q8[M#/@Q3[Wo!6sa2'F"cY!YbhC\cNQM#-n;c!<uk2HY/iY#&.+U"r%7G!]:a*-7oF6iW2(E0'*1h!<t.\1"l^6<YP`B\iDeUNWIZ5K`MC<!<t_gK`d>9@\*T1#,2,>#*&^u?Ch0%DPdGXQ2tHt!H&*r!M0;r"r%7G!h'/d&I+g-'F"c)0no^h!<ras!Kn'"NWBgu#"!qCV#u_Y/n1+IL&hKfScN^5'F"aCFp8/:!Ap)C?'YM#ScN^5'F"bE'F"c)">T0h#%ePR#+>on"u`1`'F"cY5:$L\#(ls474nd*"ua^13X.dE<JCN,"pULsqAKPj'F"ci+.3-6"pPbG#/ViN#+bkG"GHj\ScK%J!Q>,#!A7iI!=f<W"pU(gRK:hV#*&]u"pXW\3X2/VeHCR,#+bi"'F"aC6fnCR#*ArB"m,i>#"[kW"pU1jr<DBbr;fq'joGZI"r?mA!@S-VZ2oRYm08RODEa']K`d>9@\*T1#,2,>#*&^nDIs)^Fqt:*"pSt6!E]PD'F"cY%6=]b!S%=,!=#+r"u5rf#*&]u"pW3mRK;tC#$)EB#&6=c`;r.[(-Vq0"tg+8!<u:WK)tY@!ELhX!EKC/'F"b5Bc\l23X.L%#&,DJ#%C%;#'L1T4qn2*BbUaURL+TImBltT!A:VXNWB=gRK9ED#*&]u"pWL=Fp8/:!J(93!Lc3<!>G_B121?\!=!#!!H&*b"pU(gBkEY3#!)s[!JLam"pRX5"pXW+B=7gF<\tlRE*bC;<[KC&<f/u5!?MH*!J:F?#*&_%5)oYt"-*CkScK<*'F"aj9EnOl"r%7G,(fp(&6:Dm?7lG*"pS*B"pQdr"pVR='F"aCUB0KX"pU1j[05Umm0#uB!<raj!WDcojoPE"<X.[e"uPHE?'YM#ScN^5L&m;8"pULsau'B`!>G_B\cEKL"p.:q^&\F!#0$]BANC%@!VH[u#1`eZQN7<)!@EI#XW+tT^&^`1`W69650a05Fp8/j!>EHR^&bqKFM7di!Tadl^&bqKS]_%P#.=O:M#k<X!PSTC!D'X""pU1jKh8]Rc/A\(#.=O:K)qeNSe!G_Q2u^@#%F/)D?b7g#*o9("pU1k'F"bF2&;2Q-7oF^!Up5=NWG^Z#(lsLV#ck_"uMVH[18K'1mS05:6knp"pR(K#+bjL#Bg:UQ2uO;NWIiSQ2q[("tF>!NWB>nQ2tk-Fp8/2!GQ/3!<s5B#"]L5#(dA"?Ch0%DPdGXQ2tHt!H&*r!M0;r"r%7G!h'/$+9nD<'F"ci'8$>)!fd:6@[7$)#'L1TNWGRLd0'Z6!>G_Bnh"aN!Hsb0DOplHScM$H!JLWI!Fi24%L/X.*X82:R/mKr"r%7GVudY;"p.0S!<raj!>X_t[=SEMjoGYjOTCFDjoMlA!D)>R"pU1j]rD+q!U[Q$<X.[e#+GYE"9ujU1`jX'!IcmAFs[n-"p,JC"p.0S!<raj!L3iN!WA#Z8EKpW#*Ar*dfJS3NSFP8#3GpjMZF$*WWl-$:9lYi"pVXZR/mKr#,VD*"pR*m<ojF;!<uR/J,pN'Ka/:r#.akt!M0_n%\=RQ"pP,rjoGYjOTFPIjoP-u8EKpW#*AqG0]iCi(fgk'!=%B](+oeP"uc.a!HnYO/eeKo!h'/2"U6Rn"pP,rjoGYjOTF8AjoOS+!D)>R"pU1jrO)ah!W='?#3Gpj0*VXG*GIE4#%CmS"uR/s/eeKo&n3b""r%7GJhIfB"p1P#joGYjOTEE+joMSRD[,>)#*Aqo#3Grg7RQ;="pU1jXTmngX[YkD!<raj!L6XH!PMlA#3Gpjm/`LUL'@ik7V2j65$eF-"pTVZDH94B9EnP^!YbhCnfAJL"p.0S!<raj!R1l3!KDMG#3GpjOTDiojoLHi8EKpW#*AqGZiT:iL$A\>#3Gpj8u2X0""n&+Ad2^n('\pd#'MhH?$9\+(']KoD?^<6!Qm)#DA39Z!^l)N"pU1jh$)pAm1W%Q!<raj!UV;t!MpE0#3Gpj,R+JD*ej]5"pULs=9`XW"pR,@!Mom9/n0!9#%E#s#'L1TFu4AJG%,n9"r%7G;%s3=g,'KJ"p/]IjoG[K!VHNV!Q>jGjoGYjOTDSk!TjEJmf?GnjoG[=!Q>*m/n1+I%L.(\#*&_Q!U;3?NWBgu#/W)LO9#QG!>G_BM@>+<`Mrs!!H()]!JLW9!FhW$%L/X.*X7W*'F"aC6fnCR#*ArJ!p0NSB1V.c"pU1jPo\ufodNoGjoG[-_A3?!'F"aC6fnCR#*ArB"m,j1blLAt!<raj!UX4U!S,[#<X.[e#0m5R#20h,"pP,rjoGYjOTDl]!TjF%`;rNl!<raj!N!=-joOl?!EKEe!=&/s"pP8G"pVXP3X1TFeHCR,#*&]g'F"aC6fnCR#*ArJ!p0OVeH&5'!<raj!JQ=1joO"h!EKEe!=#4ul7`Ec'F"ch#o!RJ!^l)N"pU1jXTmng]kU+#!<raj!R56=!Su`9<X.[e#0d0dAd2^f('\pd#&Y+Z"p-u+K`c4%ILZRV!?MG_/I$C'!GC6s#'MgEh/Ig#(3V#="pQNE!<r`4'F"c_#8@@H!_5/_!<u%X`W69e"pVdB7omV1#!)t6!QFa53X4.9]`qLAh>mhI!=$OE-Ahi<!QG/S!Cp21!<tRhc2l`73X4.9o`nM%h>mhI!=$OE-Ahi<!QG/S!Hc$V^&bo!!PSTK!R:NC6ad""#)NAg._Yql!D'X""pU1jjnSqc!PNt`#.=O:BjPre@X`2!9*U+OKa3>5Fp8.E#'Q^d'F"c?$krmM!cJ;*!="Yer;u*^mEYf(joGYjOTF;%!TjEbo)VkrjoG[#?7lG"V?(k+!Fi24D?bgrScK$"RK;m\#+bi0"pP,rjoGYjOTF8AjoMU4!D)>R"pU1jm4@B#KpVmA#3Gpja8lJLasib[_$1+(!>G_B,(fp8!fd:6@[7$)#'L1TNWBgu"u-er"p.0S!<raj!SmqA!SpRCjoGYjOTDQujoN.<<X.[e"u6Ae_CV,VRL07Z!>G_BWW<e<"p1P#joGYjOTDimjoNG.8EKpW#*Ar*4ludI(fgk'!<tBp$=/qu@\*U<#)3/=!<r`B"pSKM"pP-I#3GpjOTG+VjoO"08EKpW#*Ar2=QTX\,$"p1!="/WV$#9U/n1+IL&hKfScN^5Fp8/:!>G_BW<!\;"p.0S!<raj!SmqA!Tdf^joGYjOTD;1!TjFE:K@\^!=#t5"pX>o'F"aCD[,>)#*AqG"6KX/ScMCE!<raj!Teq7joO"l!EKEe!=!75mKNkV#(Ff$3X1<>ofs2q"p0M[Fp8/>!R`%oFqb,b!^l)N"pU1jh$)pAKbd5A!<raj!U]R]joM;c<X.[e#/UBF#/V,i"pP-I#3GpjOTE,tjoOl!!D)>R"pU1jc(tI'!KCYk#3GpjBb%iX#!OYn<\?E;5.+OJ!A4Q\'F"aCJ,tH9/i==I#"TF4"p/]IjoG[K!R1i2!WA,]8EKpW#*Aqo)Wh(nj8i9cjoG[:!T4EA$2(e/'F"d2%>+]#!hKEF@\s/9#'L1TScP8\g'7hR!>G_BO9:pP_?C-M'F"bd'F"aC6fnCR#*Aqoo)[tSSLmCp!<raj!QAX4!TibN<X.[e#4DQs"pPbG#071)!QD&>NWF#]NWFh9NWEU\!=f=.!?MH*!Mof\mL%MbZiSGlQ5erf7BR<,*p+=S"pP,rjoGYjOTE]3joOQh8EKpW#*Aq?h#ZX=eOW^FjoG\[!VN5hFtU$#Fp8/>!K%QqFqb,b!^l)N"pU1jh$)pAmE,H#joGYjOTCI*!TjF5iW3'ajoG[,"pX&gK)qeNNWCbAQ2u^@#%F/)D?^dZ"p/rP#*o9HQ2t9W!FhW$D?^dZ"p,JC"p.0S!<raj!JL[=!SuK28EKpW#*ArBfE(+8c#$JcjoG\,!KI0b#+>Qr#*&]u"pWKf3X.4u",-a[/d=&q%L,rJ"pP,rjoGYjOTF8AjoOlB!D)>R"pU1jr@m@7oaY",joG\U!<rbN+VY+b!_DGS"pU1jSHe3WQ+$cbjoGYjOTEG9!TjEjU]FL#joG[T!O3+=p'299#*Kr?"pP.(!TjCe#*Aqo!p0O^G=^is"pU1j`Lm7o!VMl^<X.[e#%GjbIKj7>Fp8Wb#,2tL"pP,rjoGYjOTFPIjoO"f!D)>R"pU1j`O>m1!SnMl#3GpjQ2rme#%E%!"uR0>/n.S9!=!"&L&hJm"pV%-RK<7%#$)EB"p.0S!<raj!SmqA!R2HPjoGYjOTDjPjoLJ5!EKEe!<u[2#07(<!<r`4'F"d,&ekNS!^l)N"pU1j($5PiSH2:D!<raj!Spf=!R4eK#3Gpj!/:jcFu18JCOS,VFs[n-"p-@\G1m`H"pP-"joGYjOTG+VjoO;F!CPuM"pU1jSHS'Uh6[2RjoGYjOTG-a!TjER(01Y%!=#e0<eUY4%Uu"1%L/X.*X7W*'F"c_")a\2G*W/HScN`#!C!(UK`dnI@]f_A#,2,>#+bjBNWG.I#(lsLV#ck_"uMVH[18K''F"aC'F"aC8EKpW#*Aqo"Qf`=W<#BK!<raj!VHZZ!JRKR8EKpW#*Ar:qZ5g[V4doj#3Gpj8!X1H:@8?E(6/DB/I%49\.aJqmBltT!A:VXNWB=gRK89L#*&]u"pVXY'F"aC6fnCR#*Ar:"6KX_?:a2Z"pU1jPm$4MrE`%W!<raj!R7>>joO"L<X.[e#!o0h#,VkE"pUe'DOplPQ2tlp!H+J05+Ve/".fN-"pP,C"pP,rjoGYjOTDQgjoOkJ!D)>R"pU1j]l`B;jUYArjoG\]!NlG5#,2,>#+bjM!HnYO9Eo[^#o!RJ,(fouOTBVX@X`2!@YOn1"r%7G3>;Z%Jf8*)Q2q2!<fR1bRK<7*#$)EB"sRN:!JUUZ@[7%4"uR0V!?MpZ#!iq-#/Um`^'P!E1`jX'!F@W!<[JLb"p-@\<`kaj"pP8G"pW3^BhigU3X1&X#!)sC!M-Ot'F"aCL&lH%#+>Rk!X<f^"pUb90oubINWBgu"p.:q^&\F!#0$\'F#jNN!M.113X4.9h*dS1#/1*bKE8b"^&bqKKE6eW!PSTK!Hc$V^&cb[!PSTK!M+:![K-R:M#kR+^&bYC8@AO'#*AqGRK9ht[2i9P[K-SA"pTS['F"aC6fnCR#*Aq?7cj`jquL^?joG[K!R1i2!QFs;8EKpW#*AqgNreADXcNQa#3Gpji;q"'V@/(_'F"co"+pWn!fd:6@[7$)#'L1TNWGRLQimVR!>G_BBG:XT!^l)N"pU1jeH=q7V)_*/!<raj!O]B;joO;U!EKEe!=&?#a9Mo='F"d2#+>RU)?sL^"pWK_RK:M:#$)EB"u9YJ!JUUZ@[7%4"uR0V!?P]VQ2q2!<fR1b'F"b-'F"aC6fnCR#*ArB"m,jYl2aH<!<raj!TeXi!KHRL<X.[e#06fL#5JoH"pP,rjoGYjOTFPIjoOSf!D)>R"pU1jNQ_Fc!Sn/b#3Gpjm/]s_#!)rpbm$35B(\ED!EKC/'F"aC9EnN7'F"bn!YbhC!i#eY!<raj!K@6E!KC`1#3GpjOT@&r!KC__joGYjOTGE[!TjF=WW?-)joGZqecEbm#,2,>#&Y+Z"p1P#joGYjOTDiojoLaP!D)>R"pU1j[8c8hh&'/sjoGZqed?!n@WiLkFp8.g5&Q&VDA39ZW<!\;"p.0S!<raj!NcRg!S*_A8EKpW#*Ar*J*$dNp]4D"joGYsDIs)^Fqt:*"pSt6!Po9NDA39ZiXTZt<X(Sh?Hi[8#%jF4!JUVU"pRa*<YuMT#2fq)"pP-I#3GpjOTGC^joM%0!D)>R"pU1j`C&bg[7s[+joG[=!Q>->"YO8]!=f<W"pUY"RK86P#+bi0"pWug'F"aCD[,>)#*AqO"Qf`UG"C`r"pU1j`>dq?h+q&UjoGZ[#.=`o%29!N!^l)N"pU1jh$)pAN=\YC!<raj!L5e0!KD&!#3Gpj=p>2Q'q,/[&I)PU"pTVg9En8?#S[IIL_ga0"p/]IjoG[K!VHNV!S)!WjoGYjOTE/(!TjF-h#UO\joGZq:;-c6@Rc(Q#%BcF#%BK6"r%7GZ3V-K"p/]IjoG[K!K@3D!JT#(8EKpW#*ArZd/iA1h.9UkjoG[#52HAG@X`2!2&:?f'F"c@!>G_B!_DGS"pU1jSHe3WQ'25>joGYjOTE-KjoO"n!EKEe!=!2^!XAW51`j&??8WL!-7oF&fb8(3NWB>nQ2tk-Fp8/2!>G_B!YbhC!^l)N"pU1jjTXcISU<uj!<raj!JTM6joPFD!EKEe!=%rmAsNH%3X2/VKa2c*#*o:@!KI22#*o9("pU_&'F"aC6fnCR#*Ar2#Nc'Ch#U(/!<raj!PLh^!L<H]<X.[e#&!<-NWF#]NWFh9NWEU\!=f=.!?MH*!>G_B!_DGS"pU1jo`F7VXU%J[!<raj!OXoL!W>;b#3GpjRK86G#*'!("pQ9(!Q>,#!A7iI!=f<W"pU(g'F"bM'F"aC6fnCR#*ArB"m,iFquK@N!<raj!R:$5joLI.!EKEe!<tUi#+-,>"pP.(!TjCe#*AqW#3GrOciH]"!<raj!QA^6!QDYO<X.[e#!S%SK`d>9@\*T1#,2,>#*&]u"pP-I#3GpjOTG+VjoL0^8EKpW#*Aq_FQNVCliC,kjoGZI#/1Gp"GHj\NWB?P!<r`4'F"ca#)3/=!<ras!KmosNWBgu#.akg!MomY!A7iI!JUUZ@\*U<"r%7G!YbhC!^l)N"pU1jrR1f0!M)Pq#3GpjOTCFFjoM#>8EKpW#*ArZf`C49`L?m/#3Gpj'F"aCj8nY^!S.JJlN*FT)@!nV7o$c!#!)t.!WD6`Fp8/b!DE^3!@gT?^&\F!#0$]2DE8!I!M.113X4.9S](Vr!=$7=-:]u6!<u%Xc2e,m"pW'JM?1El`W<dSFM7di!NgkQ!PSTK!S-326ad""#)NB2;SE1?!D'X""pU1jX[ol$mFVG?#.=O:&dAQ+!Ap)C?'YM#ScN^5'F"ch!YbhCd1-ip"p.0S!<raj!S%;7!M,,L8EKpW#*AqWciN80Q"*i!joG\#!V$j.4qn2*WX0@D"p.?X!<raj!K@<G!JTtC8EKpW#*AqO9]cB;\H,_8joG[T!I4m`$krmMfGkS0"p.?X!<raj!K@3D!Q@8ojoGYjOTCHD!TjFM=B5Xg!<t:C%gN"B'F"co'Uf'&!X:Os"pVjPFp8/:!Ap)C?'YM#ScN^5'F"aC'F"aC6fnCR#*Aq?"QfaH.S/\&"pU1j`?F@E`Gei^joG\5!KI0b#+>Rk'aB[!'F"aC6fnCR#*ArB"m,iN?qBD\"pU1jXbd)@!O[/Q#3Gpj3<f[3K)qeNNWCbAQ2u^@#%F/)D?^dZ#.XaK"pX#mK)rrk!KI1u5)oYt"-*CkScK<*U&c;>NWBgu"p.0S!<raj!G1Bo`=YZ'!<raj!L5M(!Sq!]#3Gpj&dF?seHCR,#*&]gRK86Y#!N_*#,)EW!Mom9/n0!9#%E#s#'L1TFqb,b!]5(+G%,n9#)3.r"pULsnK%mP'F"aC6fnCR#*ArB"m,i^bQ18s!<raj!S&FW!M'Nt#3Gpj)?pE0'hefqi!gA)#3cU3"pP,rjoGYjOTFPFjoP.L!D)>R"pU1jc):[*!L4I%#3GpjhZ;F7#$)EB"p.0S!<raj!SmqA!JS>j8EKpW#*ArJWr_>`KcX8!joG\]!<rc'()-rW!_DGS"pU1jr;u*^KlflJ!<raj!JR*GjoP.?!EKEe!="tnn-]Hg$PWdL,(fp8!hKEF@\s/9#'L1TScKN0#%82M#3d*A"pUG%Bg,Q%@U9fS2&94F@SUeF@Rar6@Qn*&'F"aC@Q%6k'F"d;"V_.FVuhSPmBltT!A:VXNWB=gRK:J;#*&]u"pV=QR/mKr"r%7GJJU?ONWIZ5K`MC<!<s5B"p.0S!<raj!NktpjoNFm8EKpW#*ArBV#f]ZV;MAT#3GpjD2nYR"U9S[oq_\T!<tBH!OWE'!Ap)CSPGIO2&;2Q-7oF^!V%$A"pP,rjoGYjOTDQgjoPG-!H/2)!="Ye[05UmrQkR9joGYjOTC^ajoNG*<X.[e"sdNP$jL0ANWB?Q!MCYA<YP`B,%?Q5L&hKfQ2tk-2&;2Q*Y\e_JH6Gh#07s%:3Hh&#(Ff$3X1<>S[/>2"pP-`!HnYORK:eW#'L[b#14ST#*&`7"GHj\NWB=u"pP.(!TjCe#*Aqo#3Gs*/P,")"pU1j]cZA;V%6T2joGZqp'516@WiLkFp8.g5&Q&VDIS&)#,2,>#&]k1M$=0%'F"ac@W#c^@WiLkFp8.g'F"ar'F"cg&=NX`'*_JO"pWud*=ilNo`>F_M#j.M-$^Xc=^g7jN<'%;huj_u#'psf#'(C^#&:4?"qDC_"pP,C"pP-"2?jAJ!Aud[!D#*Q#*Ap\2N7oA"uZ[_!<rbR"Z[V.0<>0Y%NZ;g"t1nF"Ki`Y$krmM!^ejM#*Aqg"u^m#2?jAJ!R1a*Xel+i2?jAJ!JLS5o`A.u2?kH3(']Zt"s1boN<(@A#'L1TjpMk-"p1b)?lk;*'F"aY#6DdH!8??6'F"b^'F"bV'F"bN'F"b6*r[(T*QAd-"pP-I"s*u2!A,A;!D"79#*Ap\*fUA)"s*t0#6"ef",-a[%L+ru%b1]9!<s#<'F"aCD[%6eOT@$T`<AdR"pU1jX`5Da#?D$M#(lsLU]I=r#-e1="pRa*%O`"q"rIIDM#dV8huj_u#'(C^#&4hV#%A@f"dU7m$PWdL;A9<>!i#cc"pU1jV$BJL"%,N^#*Aqg#"FRS84EdfOTDio7Z@UQ#"Af&[L<WM.38[7,mG+hBa,U_Q2r<:#*o9B"pPbG"p,JC"p..]"pU1jSH;9/84EdfOTG+U7]gZ2#"Af"`MNYG/ibfoT*'oNV47QE/s-1b">6fBL&i>""r%7G-j]n`!:o%N'F"d$!>G_Bg&Vll#1<Md"pP,r7Ks'Z!Bio3")eB5#*AqG#"FRS84EdfOTA0GV$C$*7KsndL(+>r2C8X:!=nf-#%%Qe"tVBt>V6]p"p,JC"p/]I7L"tU]`U`X!_>cb#*AqG"\,m&<X)"t<W.'K%5&5F*\J$W%PD3#/d=$I"r7mW"u84D%Lmb#L'@ir"s*t+()A52"pP,\"r9K="pP,r7Ks'Z!O_M"7fB[p84EdfOTF8B7cahT#"Af/"pP9G%Mf74(6pEd'F"aC@O;QhEWu^`V?$l*#-%^t&#LB0"pk@M"Mk3@jkp7U"pPt["pP\S"pPE%jqdq'jrY9A"p/]I4pI,MV$B2l#"Uo^#*AqW#!T^&<X(_lScK$""rS0t"p>.=%^li]"pP.,!@AF#'F"c!!N#l%"pPbG"p..U"pU1jbm-H*!CK$T#*Apt5/dUp4pD4R!NcJg[00M74pHT>L"ZPS%]BC4-3e0*-3gFM"tn^6Fp8-tVu[)L()-rWJ,p>g"sA*o0(&jn!?Qal/eeKoL]Ibae,p<8"(;2nhuj_u#'psf#'(C^#&4hV"p.=J"pU1jbm#dp81k)NOTEE+/u8eR"tg+4!JQ++('\Xl#.=dC%MfgD(<qF3(9ITQ"pPbG#)WEq"pPnY"pP.(!A4Q\OTE]20!,7I/d;NB!Q>3po`A.u/d<U+%L.OdKn9=@#&`Q6"r7IS()B(Lr@&Kr"pP-P"pPi:"r7gc"pT<1jqn"2jqe^9"p..E"pU1j`<Iq881k)NOTF8C0#cHD<X(/\(Bt'J"p#G=]&<c+"pWKW'F"ca!YbhC_?(DU"p1P#Fp8/5!R1gl9h9F3#*Ar*#BlpK<X*^O1etH#<aq'n<X(BU`@"\q*``J%:AoqK<YP`B!b*KW"pc7[<_N]unc]^3#1<Yo(<luF"r%7GOouI'"p./8"pU1jXTisf"%[S>#*Aq7G/XVc#'L2b(01Wk!FA5"Fp8.O'F"aC'F"aCUB,NB#*AqW#'Sf-89P1AOTE,rG+Ae;#'L27mLJp>!EO@J#$+\=<ltLY"pTqc2&8A&/I"Dm";D%E!cJ9d#*AqG#'P^U!D%A<#*ArJ!d:u,!EKDJ"sjH`#)<3`Xp>ei5/n*;WW<;.7MH%2Bg,kbjoJe3"pSC-#%#.J'F"b>'F"aCD[(@hOTA1"r<>f9"pU1jm/hHbnc;bqFp;XrIKj7n7L"#?#$quJ#&t=]#+>WT#$07WK`MBY"r%7G!^h,8#*ArRVZCs@89P1AOTEu\G.ik9<X*^OBc^:ZciI/O#&,Dj#-e28"pPbG"p,HE<`W1#(:jM\"pTVZR/mKr#,VD*"pPbG"p./8"pU1jATjn;D[(@hOTD!WG,7PsFp8/5!R2[/XX7'QFp;^dQ3u.FK`MBY###4J8e_I6!^h,8#*ArB"a8u289P1AOTDk`!I!"`!EKDJ#-S%3#*As$"pSOAc2k?kL('LO;?eH^"pUFq'F"b.9EnOr!>G_B.VTAn"tX*:"%G<UB'fbV!EKC/'F"b%'F"bU0c1*Y'F"c0!YbhC)%Qn("'Ie_!rW0#dGP-A"pPt["pP\S"pPDK"pP,C"pP.(!?MFLOT@$TblL?V"pU1jSH^.K"',UI#(lrqK`MYn1p.-j%W2a\%L`gWrLj7G!<s#</bU:C!epg\!m(KY!4:\f'F"d<";D%EncTX2#3l>A!U9h(rLa0*"pWKZ'F"aC6_4;_#*Arb!hKG#"A#*b"pU1jN<GgR[01CPScK%X!K@5R!OW&$ScK$"OTCFEScOfT<X,,r#)3/5!<r`DL&m#0`BS['!WEJ8%29!NiW0_t"p.>e!<raj!K@5R!VHIaScK$"OTDQeScRXN<X,,r#'h97"Qg1*L&mkO#!)sK!UU%O#*o;7"GQr3!<r`B"pXW!&:Vn-#!)sC!UU%O#*&^AL&l`-"r;Z:`BOPYINEbU/Ue7c!KITn3X1TFm0,NTQ2rQO"pQK1!JUUZ"r;poL&o7X'8?O:IKn%"INB1-#+,E*"pP,rScK$"OTEuNScPA_6_4;_#*AqG#+bko"%]!a"pU1jPl[HW]a%RBScK$'bm&V<WrX9d#(@,<!O`(73X1TFm0,NTQ3#57'F"c0!>^CjL&o7X'8?O:IKlVRINE2MIKgJj"p2%1IKg"T!=!ugVu[*7/eeKoWW<e<"p/]IScK%X!NcTu!S&ShScK$"OTGEK!M0=G10+UN!<tRhQ3?RYFp8/"VZD5`-56Xg;A9<>!cJ:7!="Ye/Y3"9H:XV."pU1jc,g!X!S%6P#+bi"Ba1.<"uQl#IVB:@"r%7GT`Gi3"ra?>"pP:2!>-+'DA39Zp]75m"pTOU!?i6?^&\oP#$M]F"p./`!<raj!Ta?R!TaJUScK$"OT?2g!NcQ,#+bi"D$Dj5$@W0`Vu[*O*i8rB#(Coj':o8s$krmM!^iO["pU1jh$'ANV&W$t!<raj!N#,`ScRXZ<X,,r"sF0TOT?.#?"'f:Vuq1H!s%<<";D%EC(pjV@MB"N>'g/gQ3c=Y'F"aCD[&Z8OTD9`7SQEC"pU1jSH_Qs"',Uq#!)tV#)rgJ"toSO!Br-d%k\P#"sP>t%L0*;"r<L5Ba,U_'F"aa'F"aCD[&Z8OT@%'IA6g4"pU1j[/rgG84EdfOTG+U7f<Bh#"Af+V?F=:"uRGS#%%QU#!)r8SHbeh*X3Ao"pT#Q!=8bbhuj_u#'psf#'(C^#&4hV#%FG1"pP8G"pPYR"pP-I"ssP:!A,Y+#"U'F#*Ar2!@G2U<X'lTBa0k*#!NO1MuaEj!=f;<'F"ai'F"aC81"NFOT@$\o`7T1"pU1j`<@U]!`fLP#&+8O#!NOaaT2lp"pPR+!>5T#'F"aqD>kX>#c8GQ"qCi$%YXupXT8n9"r%7G+9_eR"9@!1";D%E)AEA[&ekNS$5<[K!YbhC!i#cs"pU1jbm%4."%-)n#*Ar*,$))U86,p!OTE]-<kST9#$(p="pP8LV?&RZBb!<2YlR#m"qr%A5*u?TeW'YoV?$l*#*&_E(>]tt((136"*FU2i<0i!"p1P#2?jAJ!A-3p"@tET#*AqG"u\&6"uZ[7%L2&#1sQHANWBWB!TbOA#!)r0/NO(_V$@\="p1+l"qDu1!La-$SWEjd"pU4lV?$l*"r%7GWWEk="p..M"pU1jbm-.\!_>3R#*AqG"ZEak<X(GdPl[.6%L,'3"r96(*\BDW-FMY1'F"aC=U#WW3X-Xj:iZaE%MT*OJ,p>g#3#[u"pP-"2?jAJ!R1g,e]In[2?jAJ!W<0[e]In`2?jAJ!Smr<ea<H="uZ[<!L5hY"sF`dec@f9*\BDW-M=&5=U#WW3X-Y51i`d)%MT*OM#e:p#1<MZ"qKc!3X-A5ciL6L%L*-7!<r`<'F"aCD[&*(OT@$lol*8V"pU1jjTRR8E(Dkk#*AqW"?)MG<X(GdGn/+/#!)r(/NO(Woq;D@!=f;<'F"aC'F"aC6T,,QOTC/*2Z;)*82^YVOTE_-!B0m.<X(Gd?5a<]1_^,uL]W\>mL#g&Xq%<0"pPQO((LOL"r7Do!=j>i'F"d;!GN#R#!)r(/NO(W[G:k<!=f;<W<%PO%\7kZ"pTka#6P\a)$%A/";D%EdK1*e#0Hu]"pVpG'F"aCUB,NB#*Ap\G-qNFFp8/5!Q>:eV$C$*Fp;Xj?3XkN7L"#?#$sL]#3FtJ??QMW?;(Q0RK=0-#,2;@(<m!)!YbhCC(pjV!i#d>"pU1j9m61189P1AOTC.;G5VJC#'L2b%TWdCSdS!lFp8.O5$%@+!EO@J#$+\=<h]U/"pPo*#$07WK`MBY#+>S0!<skb"pTSY'F"aC6ZrY<OTB$:rNlSrFp8/5!Sms'jT\`iFp?n+#$07WK`MBY"sjH`#)<3`2AUX'mLBH$!<r`t'F"aC2&8A&/I"C*'F"aCD[(@hOTD9`G+AY)Fp8/5!W<+DL"l]0#'L2E#5/G@!>G_BE\YE4#!N_*"pu%K"rS*Z"p./8"pU1j[IXEBr@LQ`"pU1jKa)^k"BG_M#(ZdZ"pUq*"pP8F?<1*+<YgJm'F"bF'F"aCUB,NB#*AqW#'TA=89P1AOTE-iG0R&g<X*^OBbj_RYlW\k"pSc_?3[Y8?3UTJ"pT&]"pUFr#TaIV9EnOZ!>G_BZ2kXD"p1P#Fp8/5!R1ajV*dUn"pU1jXTisF6V)A)#*Ar2*d4Y4<X*^O$T;#i1f"")!ENYV<X'6B#'gme"p1P#Fp8/5!Q>:eV&;gI"pU1jjTTgm#$(qO"uOU2[<,GY(01Vr:;nS]'F"cH!>G_B!^h,8#*ArB"a8]>89P1AOTD9uG-+#1#'L3j!<rbE!u(qD!^h,8#*ArB"a7$?!D%A<#*Aqg$[.NM!EKDJ#+5Jr#1*I1!Oa)q%@.),"G?k?q#^Kr!:A\I'F"aS'F"aK/I!PJ'F"aC86,p!OTE]2<_Z+c"pU1j`<TG?#?D%0"sjH`#)<3`*p*fV-M@oRWW<;./i=Ck-56Xg&8$Y7^(6eW)]$[$$5<[K&i!8g-56XgZ2kXD"p..m"pU1jAQF4M<X&bj!VHIoX`7AG<X.:Z#!UQ?K`MBA"r%7G=VM&E!i#cs"pU1jN<WGF#"Vc!#*Aq_"BMo2<X)S/1`j&H5%59k"uJ6W-U(u\4pD96%R*Pj5(EYJ"pT(8!<r`4V?$l*"q(Hb!s%ZF";D%E.MN'k+qt4c)R0=W)hnTp&N(=>-7oE;iW0_t"p..]"pU1jXTh7S"@tud#*Ar2!CjHu<X)"t,mFh`BD)];(:sSg%L*UO"s=Ta"p1P#7Ks'Z!PJS)o`7EL"pU1jjTS,U"@tud#*Aq?!_2ha<X)"tO9#P<#!V/YKiTg84sgJg!A4Q\'F"aC*PJ0J/g<=\0%C)Y!<t.\R/mKr#,VD*"pPbG"p.=b"pU1jbm$Yn#"V2f#*Ar""\,<k<X)"t0n99/rWj2B##P[-5lgN7";D%E)AEA[&ekNS$Dmh."pPbG"p..U"pU1jjTRim!D#BY#*AqW#!T^&<X(_l,mG+hD[%6e@O;Qh'F"aCFp8-lWW<;6-@l1=(a]q$#%@\+%L0onBdPG:YlQH]"r%7GRK6(d/s65L"pP,r4pD4R!SmoC[/if^"pU1j`</;X!`fLh#42Eq##Z->"p/]I4pI,Mbm$?P83R4^OTFPJ5+MpZ#!N6D!JT5.*YtaV"s,+#0&?s?'F"c(!>G_BQiRm*"p..U"pU1jr;o0r#=q#_#*AqG2a72I!EKCg#&>h<-@.![*eaV!*X2lR@FtYoe-#LJ!:f%O'F"c9#S[IIRKsT3#*K7+%P@rp2@]q7"pQ\D/u8V%Fp8.''F"aC9Em,t%29!NWXKRG"p/]IL&hL@!PJSi!OW&$L&hJ_OTG+VL&oO"<X+9Z#(lrYOT@Wm@Q"]#@QkP3L&in2###4R\cicP#-%]m!SS(h/eeKo,(foe0.nS\2C8WO"pQ[o"pQdr"pX&sRK9Dj"tgSo#$M]F"p./H!<raj!G-ud]`gr]!<raj!Sn!8!QE[l<X+9Z#&-7R"ptPmbm$355/f=4!A4Q\'F"bU'F"c9#H7a(":j5i'F"d<"+pX1C+^j%!QkTN/nm3r#(ls4C,RDJ4q7dO!A4Q\RK9,e"tgSo#+>r7"pP-I#)3-_OTE,tL&q5V8;7-L#*Arb!JUW?!EKDZ!=!6JrX/p>2@]q7"pQ[o"pP,m0)["IFp8.'W<'R2/i==I#)W_c!Nlj.#OVd1"pP-I#)3-_OTCFGL&q7@!D%qG"pU1jbqOkQearlC#)3-_Bh$AR#%Bb+#'L1T2JG?=#!)rXbm$35:5+f2L&jIB#(Ze5Z3`]/"pU4tK)rY\/f%n;/d<!o#20*1!MrIB(1J=;"r%7G_>t>T"p1P#L&hJ_OTE]2L&ohp!D%qG"pU1j]`WuieXQY2L&hJ_OTDQgL&pB=<X+9Z#!V_jjmW<M%:VL2#)3.2"pRa*/m&el"p./H!<raj!Smp6!Sn>YL&hJ_OTDlX!JUUi<X+9Z#$2!5U'kZf/d>cC%L.(\"tl>Fn,`eH'F"d$#S[II!i#dN!<raj!PJSi!S&)ZL&hJ_OTFRe!JUWO***8u!=!$4%itq/!<t.\K)r+F!A5.A!<t.\'F"aC6\YUG#*Ar2#DN9(#=sRM"pU1jV6U,V!JT_<<X+9Z"qm3o!A5-s*\IX2"pUIr,mG+h3X-W_Ba,mg3X.3r"r%7G!bi-&#%Bb+#'L1T2A??"!YbhC!i#dN!<raj!K@;<!KEWN8;7-L#*ArJfE$^-h7E\g#)3-_52HRa!B)eN2?mLm-3gFM=:X-h'F"aYBg+-R3X.Le#!)rPPun_)"p0M[/d;NK!MTi(/eeKoa8oub/d>cC%L.(\"ti(l[B9N_'F"aCK)t?G5#sL(>s<uD/d;N1!MBTK2/*OY#%Bb+#'L1T2Ej%\ZiN(."pQt""pP,C"pP,rL&hJ_OTGEK!JUWWG"@>g"pU1jXUU!ch2256#)3-_'F"aC7?qt$X]Ckk)?sM<:0n,c#%k7dFp8.W$O0oE3X/p09Li,q#!)s+rP/Fp#'RZa<X+!WQN7;&-@091?CCm%#$s=p?BmoP#$qWt#%"E4FC&:E1BCfgSS:Gl"pTnbQ)4Rg<_-6q#*AqoJcSp>L&k<Z<X+rmm0>PB"V_.FT`p&LXmuKF(52bn/d?J'"u[DYPm5S='F"bF'F"aCUB-)M"pU1j[/u'`h$lo0!<raj!R6/rL&pDm!EKDZ!=!6J2?mX1!=f<W"pQtL2W_:H2A??"E>/T]g&Zp//d;NK!O)Y1/eeKo,&&)N#!OZYVZAD2#!SUD!>G_B3>;Z%q$%N;"p/]IL&hL@!PJSi!N"NO8;7-L#*ArBL]N52rF].8L&hKm5,JGe3X.Le#!)rPc)h#$!A4Q\'F"aCRK7p?"tgSo#-n;_!OX=.(1J=;"r%7GO9^C=V3_38(1J=;"r%7GO9^C=XmuKF(52bn/d<!o"p/]IL&hL@!PJSi!Nd//L&hJ_OTDRRL&pBq<X+9Z#(lrYnc:?Y@NL73"r%7GO9^C=ofOiB@NI-+'F"c'#AH@S#!)rHbm$355,D86!A4Q\9Em,D!>G_B8JD@5!cJ9t!="YeN<Y+<Q-98"L&hJ_OTDQtL&n\8<X+9Z#&-ih#6m3n5(s5b"pQt""pP-[!A8m(2A??",&'e)#%BJ##'L1T/eeKoJH6Gh#.Ohh!Nknn/f'-A"tg*o4t[%#"ua^13X.d%OT?.#"p,JC"p1P#L&hJ_OTE,tL&nuU!D%qG"pU1jQ1"a.!KAR0#)3-_L&n.S"pTSYYll[:'F"c?";)"J4llc3M#lQ;=Wqcni;s#<huj_u#)WEq"pTY['F"bf<qZ[!'(-/h"t&HX!>G_B!YbhC!i#cK"pU1jbm#f.#"U?N#*Ar2!A:b]<X(/\L&pE;"pR*m*i0*^"pPR7!<r`49Elgt'F"bV'F"aCUB)tO#*Ar2"tmjs6S8QIOTD!W/q$8C"pU1jo`6]D!`fLX#/^HG%b;%L"r=V]!BuMMKc(Y?"ssNg"pT>e"pQ1S!=8bfhuk>1('\IW*X4Y0-7oo9"p,JC"p..U"pU1jK`jTa!D#BY#*AqW#!T^&<X(_l3X.4=;0*c_#+>Q:"s+H_#,2--2AQKB"s,+g!<r`4'F"aC6Tt\YOTD!U5(,sc"pU1jblg4Y83R4^OTDQe5.(Mo#!N6*(*3Y]*ea^a$t:h!"r%7GE.\2)Muat0@O;QhXT9II#!)r0eHCR,"s*s_"pQfP!S.D1(nM0B"!QV)'`aEU";D%El2q_)#3#_!"pWc`55#_g)"nOU"pP-I#$(qj!PJS9blL@9"pU1jSH`-."',V,"p-+m/qj<1ed)JJ!<r`4*Ano'!>G_B+;>"aq?%E9"p..m"pU1jm/pCs!H/0C#*Aq_#?IB#86,p!OTDik<h0Id<X&bj!VHIoo`A.u<X*#&2?n=/#!P47p!a"+V#^c)4qg-Z!JV%m-9_VJ"pT;d"pP-I#$(qj!OVu0]`gr-"pU1j*EL_Y!EKD*"p#dR$S>g/4pG^24pD]*#(Q_`/fk4N!<t.\'F"aC6WOBqOTEu7<qQYf<X&bj!JT;0<i$C/#$(q%$3h7["pTBf%R()+7Q(Ho"pR7T54'sdFp8.79Em\T!>G_Bf`<rG/g`.S/rBZU"r7D("s,W_"su3S/sZ_HBa-I"'F"b-4r1Q,!Bssf2?nm:4pD4[!BLEK'F"aC6WOBqOTF8A<`M[k"pU1j]hMPPWrZ6*<X*UL#13H+R0!RF'F"bL$N_nC!5dk$'F"c)'GL`UMA-a/#(dOuXoU]j.@'u=/n1+I<X*$)!F>t>V?(95'F"aY3X1lNeHB?Q!F>t>V?(95@]f_q"t>i="tkc6NWGFHQ2tHT!L<`j'F"b6K)tZ5!L<a=YlU-k"pS2S#*o:U!>G_B3Gqk]7S*eb<YP`BJeLf^B$qh:"pVpc'F"aCUB-)N"pU1j[023cV$'>D!X8jk!L3eB!i6#jL&qP`OTF##!JUZ(<X+9[#&^"CG,>D2!U:$sQ2q[(#(cmj"pP-I#)30`OTE]-L'"c<!D%qH"pU1je]IoI!o4)^#)30`3X-qm!u(qDJcZVj"p./H!X8jk!WADeL'%#P8;70M#*Aq?g]<-2V%H`4L&qRE!<s=V%ho3P!^h\D"pU1jh$&N7L%578L&qP`OTB$J!^0QgL&qQl"pWKZ55l>k+8-M.!VR8r+8urg"pP,rL&qP`OTGEK!JU[S/P(Tt"pU1jKa*85SHMstL&qS3!<um,*Y\e_^]Bl)g'Isa'F"bn(h0WK4pEI%!<t/;#*o;O"$-XX!TaDE#,VF_!u(qD0bafr!_A%I"pU1jPlugC`Ld0%L&qP`OTCa1!JUZh9i_IQ!X<P&!G826RK;+Q#*&]u"pU4sBr1p6!<t`j!R1nQ!BLG!!KHsW'F"aCL&nFX"pQW]!JP*f!H,%@ScPtpBhl);#!)t&!K@9t"pTqc'F"aCD[(pt#*Aq?!epak8;70M#*AqoX9"%WX^Y<8L&qQ:(8_0<?O!q>"phX<XoY[+9EqX#-klji!^h\D"pU1jh$&N7NO&XVL&qP`OTDj7L'!'o!EKDZ!X=)X#$M]F"p/]IL&qRA!JLT0!p.T+8;70M#*ArRX9"%WV<e4`#)30`BdUh,#%GjY%L.(\#0$[-`W=$Z`W6bX#2oRs"pV(:Bf:tP#-e2h!<raB-C+Z:@\*T1#'L1TQ2s18!VOqCQ2u.5#*o9("pP,C"pP.(!JUX[#*Aqo"GR!&?V#nQ"pU1jV==S@!egbX#)30`'<VIu!KI21h?=+L!Ap)CNJIV$!FhW$2?mkRV?$n+!N#l%"p(S%V?+)BL&mS@"pS%m!KI2<#8@@Har1ru"p/]IL&qRA!Mp$U!kn"&8;70M#*Aq?8VR<.!EKDZ!X=8Xe]7db%i,El-72Cj-LqEV"pVpGK)qgN!L<a=5*c6"H^4\U"pU@oRK9]<#*o9("pTY^Bc`Q@#!)s[!R1g0#,VEt5SOD,!ep`A!<rac!KI2H!KI25!VLAs!A:VXQ2q0oM?/_<Q3!!HW<(?H7b'()"pP,rL&qP`OTF8AL'"Id8;70M#*AqWf)^U-mC**s#)30`cN+4S,(fphmK&=K0!PG;!<rac!B,r=NWBgu#,qV;"pP,rL&qP`OTF8AL'$Ho8;70M#*Aqge,b:*jd-!K#)30`$3g]j!>G_B!^h\D"pU1jh$/T8`HXq.!X8jk!U[Q$L'!pU!EKDZ!X?@>-3c(`"t&F63X.4u"$-WEjT@OJ532k\"pSKM"pP.(!JUX[#*AqgV?)DQPu^G1!X8jk!KGk8L'#&g!EKDZ!X9>C"p/!%!p)VbbQ3@tj\4e;joKSd!TjF5VZ?h\!TjEB3c>5Z!="A]rP\g"!T!iJh>mfbOTFj,!T!k5$<@Af!<tRhNWJ5D3X1lNjT@OJXpX7m3X2G^jT?rl!<t/oQ2uG(RK9,i#*o9("pW3UK)qh?!L<a%1mS0uBpJcn#*o;\()-rWa931]"p/]IL&qRA!Q>:u!o8Y58;70M#*Aqg,)-0d;H=!V!X;=&p'?N['F"d,()-rW!^h\D"pU1jSHOZKQ#9-I!X8jk!JRu`L'#W;!EKDZ!X9epjbX!b2&7N&9EliD)\`J\;A9<>!cJ9t!X=bfV$D_VKusEeL&qP`OTDSC!JUZX^]@I?L&qQn-N4GY@P/,pFp8-t'F"c8!>G_BWX9FE"p/]IL&qRA!VHMK!l]7PL&qP`OTC1$!JUZX(KL`p!X<?cL("8;Q3#eD%X&$\NWBgu"p,JC"p./H!X8jk!M'@J!j*,,L&qP`OTDl,!JU[;`rT3FL&qS&!KI3*99'%*!WB/%ScN^cScN,g!JUW8!<r`K23%^:"r%7G!^h\D"pU1jh$&N7m1W$F!X8jk!UV:i!i6N1#)30`R/mKr\doJZ"p/]IL&qRA!M'FL!f\[#L&qP`OTEFU!JUZ@*``K"!X:[ic2m#/3X/pP"$-WujT@OJDWLsL<X(0j*[V(P"tn.)3X.LmciJk%-3a[C!P&::-56Xg!^h\D"pU1jh$&N7Xd/uYL&qP`OTD"(L'"Ka!EKDZ!X9VK#)X$-"pP-I#)30`OTE]0L'!Y;!D%qH"pU1jodPUs[IsW%#)30`Bb%ie#%Anh#'L1T*_ZbZkQ2G&"sP>t%L-VO('_#E('XsW"pT>e"pX'('F"aC8;70M#*AqW#)32=V?'5B!X8jk!JMnU!el:.<X+9[#+>SP'*dS%'F"d$(eb-7Oq&01#3Z.'"pP-I#)30`OTDimL'!?(8;70M#*AqW(PW"1,ut5)!X:[imLSC]3X2/VjT@OJV?,c\'F"aC'F"aCD[(pt#*Aqo!epc1<20JK!X8jk!Ng?r!ejTEL&qP`OTE.1L'!?D<X+9[#%F/1NX5n=Q2q1B'F"aC6\YXH#*ArB#)32]5"LD0"pU1jQ/Vh!!hFR:#)30`<L*Xi/eeKo!cJ9t!X=bfSHafMXV+0Z!X8jk!L86;L'!?q!EKDZ!X<,"!M0At@\*U,#%FG1Ad2_I!Bp]%"pU1j'F"aCD[(pt#*Arb!epd$A4VFV"pU1jc#8=<V(G^PL&qR3!N#Ag[L!^+ScQ5?ScOBCQ3"i:ScKN0"sRcA!L<`j@\*T1#'L1TQ2q[(#&t=]#5SQ="pP,rL&qP`OTDRLL'!X+!D%qH"pU1jV9f6t!p04Y<X+9[#&]_-L&jc4!J1[`Q3!ETq?dF%'F"aC6\YXH#*ArB"bm)\XoV(J!X8jk!R2:4!mT0p<X+9[#(?a\aq#qe!<t/;#*o;O"$-XX!TaDE#,VF_"(JD64pD]*"u-er"p.>M!X8jk!K@29!q#R[6\YXH#*ArZ#)33Ho)VC:!X8jk!L8WFL'"K:!EKDZ!X<sg]`MeT??QN0DFJ_XAp+@m"pV@63X/XH"$-WmjT@OJB&s+/"pP,i#&`N).96X*'F"aCD[(pt#*Ap<L'#%q8;70M#*Ar*?\SWY9i_IQ!X=/UkmK\/#8@@H\dfDY"p./H!X8jk!S%:,!mOh<L&qP`OTCFgL'$aq!EKDZ!X9k4"9sS]'F"c?!eUO0EHWsDILZQkL&iV*'F"aC2'-ofRK89Q#'L[b#4`0:"pP,rL&qP`OTFPIL'!Vt8;70M#*Aqo<e^\Kb5kWJL&qSP!B-5E#-e2p!<ra7Q2udONWBgu#/UU+#%$Bn'F"cp!D*Jr5+2N:#R4<D"pV",RK8Q^#*o9("pTqd'F"aCD[(pt#*Ar*",6m=jT.o,!X8jk!JM;D!qjM5<X+9["r%7G!_6;R!<tRhjos"q!BLGY!Sp.)#6"YZ7$doYjoHf^!QBfpjoOTF7o&IQ#!)t^!Sss\Fp80=!?1)$mK)GNRK3a"joILIjoPE(9EsV[$9ACR!W=BfjoOTFQ*gVnjoOTFNP#9Zh>mfbM#ikTjoO<>8DX@O#*Aqo/`$MfAQB#l!="/Wh*mV1/nG6Y!R1g0#,VEtY5s@YQ2q0o'F"c0!YbhC_?(DU"p/]IL&qRA!Smp6!hCo6L&qP`OTEF4L'$K*!EKDZ!X:[iL'$H=.?4E5/ij2s!TaDE#*o;O"$-XX!TaCt"pSKM"pP-I#)30`OTF8AL'%&2!D%qH"pU1joj!4QKgJfEL&qR3!N#AgXp,XuV?+X`V?)5KV?,*Q7MH%2!^h\D"pU1jh$&N7]po*oL&qP`OTDRoL'$H^<X+9[#4hj"#"UcZV?,c\.?4E5/eeKo!^h\D"pU1jAVL9BCe09^"pU1jm6$+)mE,H1#)30`/-_+8jT@OJQ3$(L3X2/VjT?2$#%82M"p./H!X8jk!R1k(!l^`38;70M#*ArBgB!$1c"pDbL&qRk!S,BpQ2qc+!L<`j#+>S`#mQ[r'F"d:$#(HH!<tRhScR(?3X2G^Sa$4i"pP-`!L<`j##plhNWJ>K'F"acBf:tP#-e2h!<rac!KI15NWBgu#$DWE"p./H!X8jk!Smp6!fcOI8;70M#*ArZRK8-EQ!%,lL&qS"!<rbd$krmMl3e:1"p./H!X8jk!TaK>!o4V_L&qP`OTGFS!JUZXT`J0uL&qRE!B-5E#-e2p!<ra7Q2uOANWBgu#)N^%"pP-I#)30`OTD!WL'%=7!D%qH"pU1jrLX+F!p,:?<X+9[#%El!rWEEd#+bkW"$-X`!TaDmXoU]j'F"aC.@'u=/qX2$o)Y-X(,V<Xh.`/URK89N#*o9("pVUIK)tAI!@ASe!@A!TRK:bG"st#g#3cI/"pP-I#)30`OTD!WL'#=98;70M#*Ar"@tk'@6WODG!X:[iQ3QFQ3X/pP"$-WujT?2$#.Y<["pP,rL&qP`OTEu7L'%%W!D%qH"pU1j`E@osh'Q/,L&qQ)YmUbb'F"d3#o!RJ!_A%I"pU1j[0D?eeJU`/!X8jk!VHYO!nA0`!JUX[#*Aqo#)330)+]J`"pU1j`C>R`m8d6lL&qQ1Sd:Ts[K/4&Q$R=)DP[SU1iC"m!H)UXFp8Wb"p,JC"p./H!X8jk!L3eB!ptJU#)30`OTDioL'$al8;70M#*Ar*F+saU[fKM6L&qPtG-26k#UXG,RK:eE#&Y+Z"sQ)4?KD8M#%ls!K)t@#DH7GU#(Zgi"pUJ+@[7$q#%F/)?3Xl9!G2OFXoU]j.@'u=/eeKo!^h\D"pU1jAVL9"FDhA<!X=bfSHafM]lZf"!X8jk!WC4CL'!@8!EKDZ!X?jL#/1<'!u(qD_#kAU"p./H!X8jk!G-uerMfm:#)30`OTD9`L'%=R!D%qH"pU1jKfk(kV6g8(#)30`M#dhS"6BVG"to!>3X.M("">Q$-E7(NQ3!i`?D[`O2A??"YQY^F"p./H!X8jk!Q>4s!o<SOD[(pt#*AqW#)338pAmg>!X8jk!OWAk!o5b8#)30`W<"X.#fT#;/li/l2HId]K)r)'?7rJ`?3UUk!ENN-KE9>8<`WZf<X*7r<X,f0<X&aB"pP,C"pP.(!JUX[#*AqG#)32eqZ06B!X8jk!U[5pL'#>'<X+9[#%"_@W=N#D"pTkrWW<<i!L<b#2P'pRYlUEs"pSD*!@X67'F"aC6\YXH#*ArB"bm*7=@e/J"pU1jeZ&Y)!pqgF#)30`>m:MT!]gN,2&$6!kQ5o3#%g&2`;sR.(1mbX#$(qG<^p+("pXW!'F"aCZN91h^$GdM6^e#o#3GqV:?DQ]3X5!QNCn?u#3Gq[#3Gq)7o&1I#!)tV!=a2V#3GqV?L@gu7m?VI#'L1TmK%Y%!TjFF!La#r#3GqI#3GrWScMLhjoGfM#3Gsb+`uiIjoMlr!<M<`joLbB!CP]E"pTnbPu?`Fh>p1(!<raj!M.[?h>sH!<X.C]"t!)G#!)rpN<X)DAd2^^%L*UO#,))i#$+b="pTnh3X1TFjT@OJQ3$(L3X2/VjT@OJV?,c\.?4E5/g1st"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`Jcenp?"pPt["pP\S"pPDK"pP,C"pP,r*X2h2!SuT5*mF^V*X2h2!M'E9]`V:>*X3np%L-/B%L/d2"pP92B'oo4'a+Q5!s%<<";D%E)AEA[&ekNS$5<[KC(pjV!^i7S"pU1jjTUqN9h:QN"pU1jSHbA\]`V:>Q2q18"qChp%M!r<!>61H$`3q/#(EEM"pP:2!>/pt;\TE?(_d/Y!^i7S"pU1j/X?FV"/>m_!<raj!K@5J!Q>.Z#*o8oOTCFEQ3"r,8<s8\#*Aq7Q3"Ar<X+ij#(lr1g&ZX<))fJFSHbG^%\<CrIM;tjE/Ob2'!<3$'*DNs!>,=Yi<0i!"r\0["qis$4tV?e/d?>1"pP-I#(?c=!Mp$MblL@a"pU1jSHaPV"',VT"sjH`#)<3`[LX-7"thKA"uZZ""pPVq*mFa]?;:hS'F"bf"YL"R!YbhCRKO</"p./@"pU1jo`fkn8:CaIOTG+UI][Tj#(?cS!>_4d?@W'6#@98%"pXW#1@>RZ%u))](6qm#J-!dp<oruT'F"b6'F"aC8:CaIOTD!WI_>nUIKg"=!?HX>mK$>mIKhVM`QA4Y"I]@c"pS*B"pPu&(6qm+J-"p:?A1$H"pVpH'F"aC6[f4DOTC/*IQ^5N"pU1jL"l]XV%H`4IKhVM`QA3^S,pJ1<](Qq#+tu2"pTY\'F"aCD[(XpOTEE+I[pU4IKg"=!W<1Nr<$()IKh=""bmNl1f!]n:-&S[m0+1."p/7?7KtmXAu52%QN7:c-=R`c###4:M?=Os#)N?p"pP-"IKg"=!Q>:mm0?"-"pU1jo`fm4#=s:J#*ApdI_C^A<X+!W])`]'#bD5+:(C$.*_lp.!K[<d*Y\e_ncCW`PuV_$!I8RJc2eU`"qm=)"pP:/!<r`43X/@0"GHj\:'MC:"p.>E"pU1jblN9q#"X1I#*Aqg@XalW!EKDR"uI*d3Mm6B*lZ8&DH(4cO9$%"#/UEu(6qm3J,sY%`CCUH#,)&S(>T6sDH7NR9EnOk!YbhCn,X4-"p/]IIKko8`<Ujg*(YM_#*Aq_liDRk&QT*b#%AoK"uI+'h>pB/!DXt:)bu*e!Vld2"pRs>"pP-"IKg"=!Q>:m[JBnpIKg"=!JT_<Ic\`R<X+!W1`#1Sp&p!KL"ZQ.%Z19^<_a>5#,qV;"pR[V*mFa]RK83G##5j:"p./@"pU1jh$&8(nGu10"pU1jc/A\Pm0$GoIKk?("pT;m/LIG"'F"c@!]gN\eHCR,##5@6"5*_fT`b@ri<0i!#0I#^"pVpH'F"cQ!u(qD!^fE]#*Apt7SQEC"pU1j`<Sl/#?D$u#&+8_#.ag>-B/4D%P@rp2@]p*"pP,C"pP,r7Ks'Z!M'?_`<Ae%"pU1jh$$9-"BG^r#'L1T/jh81!A65F/d>Ye*X6L'-6ATV)?q5s"pU4k3X-Y5/VO30*X4Y0*jmSR!<sSL'F"aC6Uh7aOTE]37bn;?7Ks'Z!PJM'SHW$u7L%NHKf^=kYlPmM#+>Qq"s+H_"rKe[#jr8<#AtS((7G8u!sTe\"pU1j'F"aC84EdfOTE]07f<EV7Ks'Z!UTtYr<#S["pU1j4[u7[<X)"tBau0g@O;Qh])`*?c3?HRp!a!`>TO(R'F"aC6Uh7aOTE,r7f<N^7Ks'Z!UTqXL%57F#"Ag]!<s#<Ba,=W3X-Xb"r%7GM?+Cq"p..]"pU1jmABtSeL70n7Ks'Z!R1a:eL3sX"pU1jrL![UNLp5P#"Af3Q4=*'RK<0a"s+H_"p..]"pU1jh$$9ehZ68;"pU1j`Ld0#<E9;n#3#Xf#"!#6-3dp3%L.(\"suM\`;q;C(+'5m"r7Dq!S,Bp*YoFo#0?l["pWEU4s'CH!?PJe"pPbG"p..]"pU1jjTS*g84EdfOTDkk!Cj2#<X)"tPlV@9#%Anh#'L1T*Y\e_@0m)D4c'3-"-irgT]$"f"pUe*'F"c1"V_.FOp)O("p/]I/d@F=bm#fF!CJID#*ArJ"YS%#81k)NOTA0/V$C$*/d=$Gh?F0F"s/I'Fp8-dVu[)<"r%7G!YbhC!^eRE#*ArB&MB%H81k)NOTEE)0(f9H"tg*I#3>q6V?$l*#,2,>"r7mW"p..E"pU1jbm,kl"\:6M#*AqW#;5ZM<X(/\JcVF'!>Z_?(52i+@O;Qh'F"bE'F"aCD[%fuOTE]20)`-X81k)NOTF8B0'*:<"tg*o%c.<m3X-YM#!)r8c)h!\"pP-`!>YkDRK5GR()-rW!^eRE#*ArB"YS=P81k)NOT@Tt]a%RB/dCVB"pTqcBbhHg3X-XZ#Bg:U()-rW!biDk#!)r8h#hg)"s+H_"p1\'*Z,Y,"pW-L'F"aC6S8QIOTEE*/ql&O/d;NB!S-fC0)YuT"tg+`!<r`D'F"aC7c"7`#!)r0Ka2c*"r9l:()R_i"p..E"pU1jh$#Erk5e++"pU1jQ,`nXeL4H&/d;Ud#3c.erWW!!p'[_u"pPhh"qCj;!<r`DRK3a"()-rWaT6)c('Zf(*mFmM"t&HA!JUUj"pRa*(75.;"pS37"hXp\@Gq:'!s$g/";D%E1)'os.MN'k,&SGK(7G8U#R2=a"pXW"V?$l*()-rW!^f-U#*Ar"!BuJF83R4^OTDio5*Z7O#!N6Q!<s#<K)tAI!>YmE!>YkD9El8A'F"ci";D%E!^f-U#*Ar2#<o6m83R4^OTC.;55bO`#!N7=!M(kb#%Anp#'L1T*h!-+!sTe\"pV@9'F"aCD[&B0OTE]04rm!S"pU1jANh,*4pD4R!PJLt[/j;44pG^2('^!(#&a+D!HnYO(-WM1!Z#q`"r9l:(A\%G"pQcF!A:MXef#5,"p..U"pU1jmA0hIo`drN"pU1jL"l\mV%H`44pJIs*X3Z""pP-I#!N6R!R1a2L%5784pD4R!G+GX<X(_lK)q7O!Nlh`4s#C[*b$`3"r%7GM#e:p"p..U"pU1jSHM-11.XS5#*Ar2#!R_r83R4^OTF#)!C$0q<X(_lq>hA.!fd\4"pPj3!O;b2()-rW;A9<>!^f-U#*ArJ"[:H<83R4^OTFhS50Yc^#!N6/%Mf70"s/I'Fp8-d'F"cH!>G_B!^f-U#*Ar*#!V,O83R4^OTF:D!C"K[!EKCg#/L<E"r=':"pP8G"pP,r4pD4R!Q>7,eXQY24pD4R!NcPi]k1:L4pH`B"pPhW"pP,r4pD4R!R1j5V&;ff"pU1jjTRi5#$(pl#'-!C!?NjW*ea\;@P/,pU&c;>*h!,@!<sSZ"pV(.BbhHg3X-Xb#&+Po#!)r@osb$G"pQD<-H-!4'F"ac3X-qU#!)r@Q&G`u!?MFL'F"bU'F"aCD[&B0OTD9`536WP4pD4R!JO!,Xn2Wp#!N5K(>]/u?Nq8MBc\<"'F"b]'F"aYBc\<"3X-qU#!)r@S[JP5"pP-`!?MFLRK7sA"s+H_"p..U"pU1jh$$!5oDqKH"pU1j`<8BL?WI@p"qh+EO9#UkM#faG+isiF!W[i3";D%EaoW7]#/UEU"pVX?'F"aCUB,fJ#*Ap\I^KAu#(?c=!L3e:[0B0N"pU1j9n&oD<X+!WBb"/J@_N)u"9s#R#$)EB"p,JC"p./@"pU1jSHOD\"\=(H#*AqgEIP"p<X+!W4')%(!EO@J#$+](0#@Z("pX>q'F"aC6[f4DOTC^NI[pX5IKg"=!M'IEo`8(tIKg8d50=0G"pP.(!Ib4WOTDikIN:t."pU1jh$8DJfE#"WIKk/%"MP<LBa.$22&8A&'F"bu!@7q&#!)rH2,"2iBbUaUJchGB\cW-h'F"aY'F"aCD[(XpOTEE+I['q)IKg"=!S&NGjT8HeIKfg2V?JP\2GOGj"pR+&"pP,rIKg"=!Smp.m/fh-"pU1jol,@k<X+!W3!KSe!La&+#6l4`"pP,rIKg"=!Smp.]o<%`IKg"=!JN:XPm:=oIKm+Z"pU4pRK5ta<YP`B;A9<>!i#dF"pU1jbm&XI!_@bE#*ArR#CaoO<X+!W50a2jn,ZR!AjuuZ!EKC/'F"bM'F"cP!YbhC!^hD@#*Aqoo)X<2[fK$K"pU1jjTL%WaT5EHIKh&%"pSO#2?nj9#!N5*"pP-I#(?c=!K@;4h.0'*"pU1jPm2]^*``Jo#%BdA$3l1b#!N6*%UK?KAjuuJ"pSBt?F?p:?=Ie!#!)s3eHD3>#$rVs2.#eS'F"aC6[f4DOTF8AIZ;AK8:CaIOTF8UIc^;)<X+!Wnc8q!g&Vll"p./@"pU1jh$&7e<(MHB#*AqgoDsF."',VT#+5Jr#*B"%%Sd4;<^m::"pRgd:AlD4'F"aC'F"aC6[f4DOTFhOIa-gP8:CaIOTEE+Ia-gP8:CaIOTD!SI\j=N<X+!W7g9/uPQ?UD:,N^i#*K!NB'h3_Fp8._9Eo*Z";D%E,&%O!#%DI>#'L1TAeYFR5njM-!^hD@#*ArB"b).s8:CaIOTEu7IZ9m!<X+!WS,ifuJ-0s!#$./nJ-6'W'F"bF'F"aCD[(XpOTD!WIbg[u8:CaIOTE^NI]].A<X+!WBb&u+#%Cn.#'L1T<^'RGjoJKs"pT&]"pV%/'F"aC6[f4DOTEFn!IjF6!D%YD#*ArBM?/2)MZHi_IKm%X2BG1!"pP,rIKg"=!Smp.bn!?o"pU1jV<J#0rS[cX#(?bh"pW-NFJ]h6&G?hQ"pP-"IKg"=!OVuXjY]SX"pU1jXjdB#jd-!K#(?b2T`bS&#S[IIW!*_6/Nj)qirg&##3#_!"pWc`'F"ci"/Z)'"pScW-3cL80&6VQ"pQD<-Ja^`-56Xg!d4bP-;4UjZ3:pH#+>c2"pP-I#*&]gOTE]0NWIr>8<*]T#*Aqo"HEMj#$(qg!<tRh*p!KX!=$7F#(&Q-!sXAYoq_[Y*]-?o%Rq-:"p-VNSPDX3(-X&s#!SahK)q6$*ZdH["suA8/hIbA"p,JC"p./P!<raj!G.8lh$6K2!<raj!PJMo!M'Bp#*&]gK`MB9m06\t-5JWH0'*0L"pP-L"pQ+_"pXW%3X-Ye",-a[*X8&6g'%[%'F"akBa,U_3X-o_3X.5(#)3.""pPbG#!!A%#13Gc"pP-I#*&]gOTE]0NWK(Z8<*]T#*Aq?nc=aOeL"<$NWB>F#*'/S",-a[*X3np('\IW*X4Y0-Hu`U"tol8!JUUr"pRa**g.!I"pX>uK)tAI!Bs8`!Bp\lRK9Dq#!N_*#+tu2"pP-I#*&]gOTDikNWE-NNWB=gOTE-iNWID*!EKDb!=!7M^&eLJ7OA=_"pR7*"pP-CAjutc##9jWFp8.?JH7rs!Cdb-#)W^$"pP-I#*&]gOTE]2NWGtD8<*]T#*Ar"ArZno-<:>2!=!7E2?l2H52?<M7a;MK'F"acBiZPb@P/E#2&7M['F"b]L&j1:#$s2)/eeKoU'7Ot#!O)/"ssPP!@F6C*Y\e_?k`eL!cJ:'!="Yeblj%-V&W$d!<raj!N#,`NWIrJ<X+Qb#&+8G#!)r8bm$350%JST'F"aCL&i>"#+>Sf!X9][(*3Z@"t&..Fp8-l4s&O@!?QCg"s036p]:X@'F"d,#<E&9jTC2;"ssNg"pP,rNWB=gOTC/*NWIrc8<*]T#*Ar*)NFipZ2mu1NWB?m!NH;E2&$6!12/'V#!O)^<ZZkoV=4L</i51d/qsBJ"pPbG#&t=]#1rtk"pP-I#*&]gOTCFENWJf06]M0O#*Ar:"-*EDEGl&A!="YeXTsjerU9hYNWB=gOTEu7NWI*%<X+Qb"r%7G!_mRWIYI(gg]8;tDF[06#"Lk##'L1TDG17P)FmP?#!)s3c%c=C"pStG!H.iZDOLSU#&Zq3D?`-+G4",e3X3#']`qLAIKl,>#&Yb]#&Y>L:2U7s#'QhkFp8.gFDc!HZiL2FDOjaF#%e'r!UW3kAk6M<#*ArRL&kn?8QH%-#'L1T:-MFl!DYKfh?sNp#!N6j!Peh%eIWE!"tF=V4pF%P7Z@Ud(/>'C<[J"b"pTnd'F"d4!YbhC!_A=P"pU1jPm!*JV,B[@!<raj!NeVI!Mr[bNWB=gOTE^@NWH8p!EKDb!<tDVG(p<@:+f:*:5&dF@U9NKU&c;>:,.n9#!N_*#*K-N"s2k.K`MB!#!)r0eHCR,"s*s_"pP-I#*&]gOTE]0NWJO)!D&4O"pU1jc%,nU!Ti/=<X+Qb#!)ss#NZ&A!<sSL'F"aCD[)4&#*Ar2"HENM01_*("pU1jeP(u(SL%;@NWB>u2XUbRYlPmM###4B^]kJW#*Aq9c3+oK"G6`oWW>:95!FZ&5%77s#,2,>#!RY?m05a,5!FZ&5%77s#,2,>#!RY?]f\J25!FZ&5%77s#,2,>#!Q`:-3cL80&6VQ"pQCg"pP,m-D^bjFp8-tRK83K"st#g"s@Uq*X4Y0-J\cI"pQ+_"pP,m*pkR$Fp8-lRK<0b"s+H_#,hW5/fk4?"pQEC!LWrm-56XgdK($d"p./P!<raj!BlGD[4cG&NWB?H!PJSq!OXRONWB=gOTFRa!KI3B%9<[n!="2X(8_HD?NqPUK)r@k-;G6Z#(Zdh"pP,rNWB=gOTB$R!MpE"NWB=gOTFjt!KI2g_?![ANWB>t"ub9>Fp8.'4taeT/eeKoYlSQ.*X4Y0-B/4D(+oe*"pT&]"pUe'R/mKr"r%7GaTE4]"p./P!<raj!TaKF!POm%D[)4&#*Ar2"HEMrR/oj=!<raj!L<*SNWGEo!EKDb!<u()Xp5/?-4U6'"pQ-;!T4.d*Y\e_q#qH:"p./P!<raj!TaKF!O_V%8<*]T#*AqgQ3!!H`>;PZNWB@S!H(X:DH:pM@U:AcL&k$R"r%7G!YbhC!^htK"pU1jeH:g4NJ%='NWB=gOTEE+NWG,m!D&4O"pU1je^OV[!VImB#*&]gRK9r("u[/"#,qkB"pP-I#*&]gOTD9`NWFh]8<*]T#*Ar:</q!M-<:>2!<tRhp'g$bK`MB)"qhFid/uNH6/_lZ]E8Is!UU!R"(>>l!<C^/";D%E+qt4c)AEA[&eg9I`Y=F6'F"aC'F"aC6RE!AOT@$\r;r_p-3a[:!R1fqh$%^$-3fS5/LK9W81"NFOTCFE-B/41"ssOg"qCjB!=f;<WW<;6(4-f4h&:V%#+c/3K`MAf"pG'NYQ=gfhuj_u"qhUS"q%(*7KsVB"pP-"<X&bj!A.?C#"Vc!#*Ar*#?IZ+<X)S/;iV7jXpHopeK>@,!=f;<IMN-J%MT*O=qh/F!i#cs"pU1j/QTgo86,p!OTF8A<fI5_#$(pb%cqgk1cG="!Br=M]cBR'##7#i"pPVQ"pP,r<X&bj!G,<NfE"ND"pU1jSHi3g!EKD*"uI*L)&AnH"s/K(!Ak:_YlQ1.%ZO=<'F"b\'F"aY.ZOV^'D;P:!!(=&";D%E)AEA[&ekNS$EO:%'".uC%ho3P!cJ8a#*Ap<*_f0H"pU1jSH^.K"',UI#(ls,NWIuF#)*'^%L*UO"s=$LnH/cAi<0i!#&4hV#%A8N#$M]F"p/]I7L"tU]`UaK!D#Za#*Ar*#=bNp<X)"tBaua"YlQH]"qr&4%5+"K#)rX9'F"c9!hKDs"pPq\-3gFM=r,?c'F"aSW<&._*]4W9#3#Xt"pP,r7Ks'Z!SmoKI7Qg3#*ArZ!Cj22<X)"t^]=WD8Z)Ug'Mar)W<'""(+g4)"p..]"pU1jh$$:0#"V2f#*Aq_"@fd"<X)"t&I&FV'F"b5'F"aC6Uh7aOTFPI7^\!P84EdfOTF"T!CklM<X)"t/e0K<YlQH]"qr%1/slYDeW'Y_'F"bMPl]Eq!<tCq"pV=5'F"aC84EdfOTE,t7f<KX7Ks'Z!W<'hr<5_]"pU1jAO_C/!EKCo#&+Q"#-e1]"pQ7m/tNE;!=%)7!A:5M"pP8<!q?A8!8QK8'F"ac'F"a['F"aSV?$l*"shb8L*!K-'F"aC6T,,QOTDQe2N7j7!B(,dOTE]22N7i12?jAJ!OW+iN<WDf2?o`R"pP93[KIWUBa,mgJH6f/-56Xg!^ejM#*ArJ"ZD&982^YVOTCFF2RNZg"uZ[((+'6j!@A!TVu[)L%MT*O(^C/F!jD`K!7Ba.'F"c9!>G_BRK4*,#*K!$"pTY_'F"aC6Uh7aOTDQg7a1s)7Ks'Z!M'Ea]`V:>7L!QJ*X9C\-4U6'"pQ,4*p)Mb*Y\e_!d4bP*h!+]"pQ+_"pPpN!NmL;(:G/C"s2k.K`MB!"r%7G!cJ94#*Aq_#=c*%84EdfOTBl"`<B9H7Kt.C('\IW*X4Y0p(,s]@P/,p'F"aC'F"aCUB*gg#*Ar2"@aD&7Ks'Z!SmuM`Rk2l#"AfO!JV'g#+>Re!<sSZ"pTqc4s'CR!?QCg"s036+9il$"pQ8c*ZbMp-4U6'"pQ+_"pR@-"pP,r7Ks'Z!SmoKr<#S["pU1jPlXA)m/^5l7Ks&$#-%ee"s2k.K`MB!#!)r0jTC2;"s*s_"pP.(!Cd7tOTCFG7_Oc^6Uh7aOTDQg7_Oc^84EdfOTGD47f<Kk#"Af2(*3Z@"t#<6Bc\l2(_.#[Fp8.'4taeT/i=Cs#%%QU#&YIl*h!*:"s+H_#!+p`jmW9l@P/,pL&i>"###4BYlYUD#20,>"s2:tK`MB!#!)r0jTC2;"s*s_"pP,r7Ks'Z!UU"ZXTh-^"pU1jAO`e284EdfOTD:G7_R%I<X)"t"U6$u"K)8)*X4Y0*p!KX!<sSL'F"aC84EdfOTE]07]epH7Ks'Z!MpZ'h.0Oj7L!QJ*X6(#%L.(\"s,rL`O5f-$?cUX*h!,`!<sSZ"pT>e"pP,r7Ks'Z!TaJSji[Zq7Ks'Z!UZrh7]#GP<X)"tmK"XU#!)r8m0-rO%L.Xg*X2gB"s1S]'F"c/!BLE+jTC2;"s*t0"s2k.K`MB!"r%7G!^fE]#*Ar:"%LPo!D#Za#*Ar2"@gYp!D#Za#*AqW!_0#l!EKCo#)E;B!sXJb'F"acK)tZ*!?Nk&-4U6'"pQ+_"pT&]"pVjF#mOPC!sq,-M#dV(huj_u"tC;k"sO`c"r\0["qkh9!S.e$%\`tF"qD=O"p/]I-3fS5/LIk081"NFOTE]--FEnU"ssOg#.=a@4q?[W%QXe8]`SrQ"t0WU.0.]P";D%E+qt4c)AEA[&ekNS$=g4HL'N_J'F"aCUB)\G#*Ar2"t$_^81"NFOTA0'N<WDf-3bb#%L-gb"U5Hj!<s;D"TcjM!79X,'F"ac'F"a['F"aS'F"aKUB.e7NX`E;'F"aC6RE!AOTFPI-FF%K-3a[:!DOo##$(pT"sjHh#,2,&*X4PE"pUq*"pP88!QbHE\)@H("pTY_'F"d<";D%EncT++#-%e?"pWc^XoT:J*Y\e_Z2kXD"p./("pU1j`SU].N<;^`"pU1j[0C6."BG_=#*K"H\,dp/0+KVb";D%E(_d/Y!^gQ(#*ArJ"_N_t87i&1OTEE)B(Z4+#%e)"!?N9d@O;ipFp8-l4s%s@*]4]S5+2M8"U6Rn"pU4k0dm59'F"cA!\FTdncY?]"pP9Y%c.BoWW<;6(,Zj;-56Xg0ffM>jT?2$#0I#^"pP,rAd/I%!WADeAu-)1Ad/I%!L3h#]`hF@Ad72p#$-lh'F"bV'F"aC87i&1OTEE+At8s@#%e(%!R1aZSH28n"pU1jPlYL1#?D%@#*o9b"pTnb[<0CtV?i"Z`@!95@TGr&'F"c@!>G_B_#Y5S"p./("pU1jV6U,6r@LQP"pU1jKa).["BG_=#3Q!s"rNa/"pP8m"qE4G"r<1&3X-WW'F"bMBc\l2<K4Kh-8p#O"ti(lV#i7`"pP-P"pQ]K!>l"n'F"b$'F"aC6Y6N,OTF:p!G:Er87i&1OTG-$AsLC;<X*.?Q2qI"#,hP,%L/4"%L*-A!<s#D'F"aCHOe$s#&+hg"uR/+-7oE3kQ-M@rJ(DS:9FU5##5j:#$M]F"p./("pU1j`<Kr1&P-L<#*ApDB&+%iAd/I%!JQd>AsER$#%e(-!<r`4pAkI&jpGk+*3KJ-!>G_B!_?o-#*Ap<ArXh387i&1OTF8UB'&af<X*.?0n99/p'VQ=#+5K$"G?l5""cY9TA]ne"pX>p'F"d$!u(qDg&i#n"p.>m!<raj!B$_TSH_W^!<raj!Q>;@!Mp$%#,VD*<X+Qb%]BC4NWBVj#*&]g'F"aCVu[*_!>_O5"pU(gWW<;>NWH*[3fX7&!u(qD!^igc"pU1jh$'YVK`XfB!<raj!K@8[!OW&2#,VD*)?pBqV?$l*#(Q_X*rQJD!<rag!It3N!?Qqu'F"ca!u(qD!_B0h"pU1jo`Cuk]`C[$!<raj!Mopr!OVr/#,VD*D$JMn(8_*:#4;R-"pP-I#,VD*OTG+VV?+)[!D''g"pU1je]Ioi!Smu]#,VD*Bc`iU#!)sS!UU&6"pU(gVZDeYnc:?W"pWKVV?$l*NWH-\"qHXoJH8Ne!KI0p"pPop!?iN'XT9+?#1rr;Q3O3.rY-%N"p./h!<raj!SmpV!M'?aV?$l*OTGCaV?-Vt<X,E%##tj3!YbhC!^igc"pU1j`?M/[NLp5BV?$l*OTGD4V?-@/<X,E%#-@n1"pScG('ZW+(5;i("pP-Z!PndXrA,,l#-e3+!<rag!N?+@!?TKH'F"d#!>G_B!_B0h"pU1jo`Cuk`Ld0%V?$l*OTCa1!N#n29i_Iq!=#P)"qKbu9EpLXGSC>dYl]FVYlYusOT?.#"p./h!<raj!SmpV!JPbhV?$l*OTE.-V?*eG<X,E%#(cj[#+5K,"C8YB^]S!FcJSg>"pPt["pP\S"pPDK"pP,C"pP-I"s*u2!A,?e80.s>OTD!W*k_YV"s*u$!K@-J"9sP\"qCh;Q3>bNFp%j9!s%]G";D%E\cEKL#-n7D"pV(.V?$l*"r%7GM?4Ir"p1P#/d;NB!A,p`"%Y$K#*Ar2"tkl;81k)NOTDio/r^'9"tg)cc3Y9+%R([,.2I(2"r<X.(^:`i"pP,r/d;NB!Smo3K`Xdt"pU1jN<LrB"BG^Z##GL.;A9<>!^eRE#*Ar"!A9oJ81k)NOTDij0!,7W"tg+("qCii!JQ++('\Xl"r7mW"t1/i"sC5Qh@`lW(9ITQ"pPbG"rMsnKn9=@#&Y1\('kBc(-WMYJcQW$"pR'l!>PTki<0i!#+>Z/"pU4n'F"c!"?H`&jTC2;"r7CW"pP-I#!N6R!PJS!N<;O3"pU1jjTRi-"%YT[#*Aqo#!S"N<X(_l4#X5G#-%\."u\=S/d>ei('YHW"p..U"pU1jjTRi%!_>KZ#*AqG"[9<s<X(_ll2`LQ#!NfV!u>>m%L*UO"t1/i"sS=./J_@k*X7/r(*Xe6"pW3N3X-A]",-a[('Y',!TjUc()-rW!^f-U#*ArJ"[;ml!D#BY#*ArB#!V,Q<X(_l`W7+r#-e1E"pV(."qD[g"pP-d!>Z^lWW<;N*^Cb^*aTmK()-rW!^f-U#*ArB"[;ke83R4^OTC^J51T$$<X(_lD$C3#!N#l%"pR*m(?GXP!<s;D'F"aC83R4^OTE]25*Z@D4pD4R!W<3dr;fq'4pJ"f"qH@kW<(oX(,Zd1"rJWj%L/p6"pPjB!FZa$'F"co!=/q7"0;U'"*LCAi;t#"ptu8h"pSfV"pSNN"pS6cU&kNG'F"aC6V[giOTDQg:<`f1:'Lob!M'Ei]`V:>:'R*e"pP9o!@AQd@P/]+.4,6?'F"aC6V[giOTE,r:9AM,:'Lob!SmoSN<E8d:'Oc(%L,r<('Zf(*]89kL(=J&"pP-C"tg*;(+(@["st0$"pP-I##5Ab!PJS1V$'=a"pU1jea<H5`<0-F:'P/CedD[k*]=3:"pPnY"pRq2*Z-dL"pSfV"pP,r:'Lob!NcQ$ea3BU##5Ab!PJS1ea3B.:'Lob!PJ_5h$-ma:'PDB2?km"c3FP_7LfWW!B(,d'F"be'F"bu!J^]a$+:8F&./IjklUne]=],t=function(l,D)local q,Q,n=(0X14);while true do if q>20 then n=1;break;else if not(q<99)then else Q=0;q=(0x63);end;end;end;repeat local q;q,Q,n=l:A(n,q,Q,D);until q<128;return{Q};end,FM=function(l,l,D,q,Q)if l==18 then(q)[0X1]=(Q);else if l~=0X38 then else q[7]=(D);end;end;end,K=string.sub,MM=function(l,l,D,q,Q)local n=q[1][17][D];q=(nil);D=(0X29);repeat if D<0X74 and D>0X029 then n[q+0X2]=(Q);(n)[q+0X3]=(0x7);break;else if D>0X43 then D=67;n[q+0x1]=l;else if not(D<67)then else D=0X74;q=(#n);end;end;end;until false;end,bM=function(l,l,D,q)(l)[D]=q;end,T=function(l,D,q,Q,n)local U;repeat U,Q=l:H(D,Q,n,q);if U~=3565 then else break;end;until false;(n)[26]=nil;(n)[27]=nil;Q=85;repeat if Q==0X0055 then Q=l:Y(D,n,Q);else if Q~=48 then else(n)[27]=9007199254740992;break;end;end;until false;n[0X1C]=l.p;n[29]=(nil);return Q;end,IM=function(l,l,D,q,Q)if q>=354 then(Q)[D+1]=l;else D=(#Q);end;return D;end,qo=math,CM=function(l,D,q,Q,n,U)if n[1][3]==n[1][0X23]then(n[1])[3],n[1][36]=n[0X1][30],-n[0X1][0X17];if Q then local Q=64;repeat if Q>0x1f then n[0X1][7]=(U);Q=0X1F;else if Q<64 then return{},q;end;end;until false;end;else if D>0X7E then q=l:fM(n,q,D);else q=l:JM(q,n,D);end;end;return 0X08C2d,q;end,m=function(l,l,D)local q=26;while true do if q>26 then D[1][24]=(0X1);break;else if not(q<0X31)then else q=(0X31);if D[1][10]==D[0X1][0X15]then else D[0x1][0x1a]=(l);end;end;end;end;end}):Zo()(...);
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
return(function(...)local aH={"\103\054\069\105\111\080\107\105\111\080\099\105\111\109\069\066\072\104\074\098\111\080\069\105\116\056\069\078\108\109\082\089\086\073\099\121\077\080\069\107\099\113\061\061";"\099\054\107\100\085\070\099\069\108\109\082\117\108\118\061\061","\099\083\067\107\099\056\097\061","\055\079\048\107\099\048\074\110\050\083\069\055\099\067\107\051\067\067\106\047\118\067\099\048";"\099\055\087\120\050\083\067\086\067\047\067\110\080\105\067\086\099\113\061\061","\099\109\048\076\085\056\079\043\118\073\067\076\068\054\118\061","\050\055\048\111";"\067\080\069\117\099\071\067\070\108\109\087\081\077\080\108\117\099\071\067\104\114\109\108\070\068\078\061\061","\118\109\083\078\085\071\117\070\065\109\117\088\108\083\106\119\077\080\069\119\085\079\099\117\111\073\067\070\108\043\061\061";"\099\073\107\090\108\109\087\079\085\056\079\061";"\077\109\087\081\108\080\107\105";"\099\070\074\098\114\080\097\061";"\110\109\083\078\068\070\074\057\108\109\099\072\108\080\099\054\108\109\067\088\067\071\100\117\099\080\117\117\068\078\061\061","\099\071\048\076\077\057\067\081\114\047\087\090\108\057\100\105","\108\071\067\089\111\080\079\061","\067\048\099\047\055\057\082\090\108\071\067\076";"\118\057\074\088\068\054\099\076\114\109\069\105\116\071\074\070\116\048\069\119\068\070\117\079\085\054\107\052\077\118\061\061","\099\083\107\102\067\067\106\051\055\079\074\050\067\047\067\110\080\083\067\118\099\047\048\055\099\118\061\061","\099\071\117\081\111\109\107\089\108\110\106\069\114\109\082\105\077\110\106\047\085\054\099\090\085\070\068\043\099\056\067\076\077\109\087\073\072\043\090\110\077\109\114\121\114\072\106\098\085\071\117\098\077\081\121\043\118\054\107\117\111\080\099\117\116\071\083\100\111\054\107\119","\055\057\083\119\077\057\067\072\085\057\083\104","\055\057\117\088\077\080\069\105\108\080\107\050\114\056\107\090\077\057\055\061";"\067\109\087\090\114\047\114\067\110\055\118\061","\067\109\087\090\114\048\099\121\068\070\067\100\114\048\069\090\114\056\067\100\114\071\117\119\085\043\061\061";"\050\057\087\120\085\071\117\098\077\078\061\061";"\110\109\087\081\114\071\048\088\114\048\106\119\077\080\069\119\085\043\061\061";"\055\054\099\083\085\070\067\079";"\103\057\067\082\114\109\117\078\068\057\082\119\114\072\113\082\069\076\106\086\077\109\114\121\114\071\108\100\085\071\078\043\118\054\067\076\068\057\067\104\085\071\048\079\108\110\114\081\116\047\069\083\108\071\114\117\085\072\113\075\103\057\067\082\114\109\117\078\068\057\082\119\114\072\113\082\069\076\106\048\114\070\067\076\108\070\074\076\108\057\067\079\116\048\069\105\111\109\107\104\108\080\116\061","\055\073\117\100\085\079\048\083\114\071\074\055\068\070\117\098\077\054\097\061","\055\057\100\100\108\071\074\054\055\054\099\117\068\113\061\061";"\110\109\087\081\114\071\048\088\111\057\067\050\108\080\099\105\077\109\087\073\068\081\116\061","\118\057\074\089\085\054\116\061";"\067\056\107\090\111\057\052\081\099\080\108\117\085\073\118\061","\055\054\106\076\077\109\087\105","\110\109\083\078\068\070\074\057\108\109\099\106\108\056\107\117\085\070\048\089\077\109\087\117\055\073\067\081\077\113\061\061";"\050\070\074\088\103\055\082\117\114\071\100\100\085\072\106\118\085\057\117\081\085\057\115\061","\050\109\048\081\114\071\067\076\118\080\069\081\111\080\069\081\077\109\087\106\114\080\107\100";"\118\054\107\100\108\073\099\069\111\109\069\076\085\078\061\061","\118\055\069\055\110\055\074\086\080\105\067\109\099\055\087\055\080\083\107\108\118\055\087\051\110\105\087\102\118\105\052\072\118\055\069\103";"\055\079\074\056\067\055\067\051\118\067\069\050\118\067\069\050\110\055\087\106\067\047\117\102\050\043\061\061";"\050\071\117\104\055\054\099\083\111\043\061\061";"\099\057\082\119\085\057\083\104\085\071\048\079\108\118\061\061";"\110\109\083\078\108\080\107\070\108\109\069\105\118\080\069\098\108\109\087\079\111\109\087\098\065\067\069\117\068\073\067\052","\118\080\067\105\085\054\099\100\068\070\114\117\114\071\117\088\108\078\061\061";"\050\080\067\105\077\109\082\100\114\071\055\061";"\050\070\117\052\111\070\082\117\099\070\082\083\068\073\107\087","\055\057\100\100\108\071\074\054\099\071\048\088\111\057\067\072\114\109\108\070";"\055\071\074\090\068\057\074\088\118\070\074\052\111\043\061\061","\085\109\074\083\068\057\067\119\114\070\067\076\099\071\074\055";"\055\057\052\100\068\070\099\087\085\073\069\056\068\070\048\098\108\118\061\061","\110\109\087\079\077\080\069\098\068\070\117\052\077\109\087\100\114\071\067\120\111\080\107\088\111\109\114\117\118\073\067\070\108\117\069\105\108\109\048\089\114\071\043\061";"\067\055\117\048\085\071\067\052\108\109\087\105\068\078\061\061","\118\083\074\107\114\071\067\052";"\067\071\074\073\108\057\082\117\086\079\108\083\085\070\087\117\085\072\106\047\111\109\083\100\108\057\055\061";"\111\073\099\088","\110\057\117\088\108\054\069\104\111\109\087\117";"\055\048\108\118\080\083\099\107\050\055\067\110\080\083\067\118\099\047\048\055\099\118\061\061","\118\070\082\117\108\109\099\081","\099\057\048\076\068\070\074\105\108\118\061\061","\055\070\048\088\108\071\074\052\055\057\100\076\085\054\067\079";"\067\071\100\117\055\070\074\105\114\071\067\088\118\073\067\070\108\043\061\061";"\110\071\117\079\108\071\067\088\050\054\106\078\085\054\107\105\114\109\087\090\114\056\079\061","\077\080\069\120\111\080\069\105","\099\054\107\117\108\109\087\081\077\057\117\088\068\083\114\090\111\057\052\117\068\073\069\072\114\109\108\070","\055\080\067\117\114\109\067\071\085\054\107\104\077\109\099\079\108\109\115\061";"\055\071\074\119\085\048\107\117\068\057\074\083\068\070\069\117";"\055\057\069\117\085\073\099\102\108\079\107\089\085\057\074\079\118\073\067\070\108\043\061\061","\118\109\099\076\108\109\087\100\085\071\117\088\108\067\107\083\068\057\043\061";"\103\054\107\083\085\104\106\106\111\054\099\090\085\057\115\088\055\057\067\105\067\071\074\073\108\057\082\117\075\056\089\076\103\072\113\104\050\070\074\088\050\071\067\105\077\071\048\089\055\071\074\090\068\057\074\088\116\073\105\089\116\120\097\043\103\110\106\106\111\054\099\090\085\057\115\088\099\057\067\105\067\071\074\073\108\057\082\117\075\120\116\089\116\079\087\119\085\079\082\117\114\071\100\100\085\048\106\119\077\080\069\119\085\104\116\043\075\110\079\061";"\110\109\087\117\114\070\117\105\111\109\107\090\085\071\067\048\085\070\118\061","\067\105\048\110\050\079\117\086\099\081\121\043\067\054\107\119\085\070\068\043","\110\109\083\078\068\070\074\057\108\109\099\056\111\080\107\076\085\054\099\117";"\067\047\083\080\080\083\107\108\118\055\087\051\055\048\107\107\050\083\074\120\110\047\048\086\099\105\067\047";"\099\071\074\083\111\070\082\117\110\070\067\119\068\071\048\076\108\056\079\061";"\055\054\099\117\111\109\082\105\077\113\061\061","\116\047\074\088\085\056\079\043\077\109\115\043\050\109\067\089\108\109\055\061","\118\080\067\105\085\054\099\100\068\070\114\117\114\071\117\088\108\081\111\061","\118\073\107\100\085\070\115\043\118\073\107\119\085\073\090\117\111\070\067\100\068\070\118\061","\118\070\082\090\085\070\099\081\077\109\099\117";"\055\047\048\110\067\048\117\051\050\047\067\106\099\047\067\110\080\105\069\116\118\055\087\056\099\055\118\061","\110\109\083\078\068\070\074\057\108\109\099\056\111\080\107\076\085\054\099\117\118\073\067\070\108\043\061\061","\055\054\114\100\068\048\114\117\111\080\106\119\085\104\105\121\099\055\099\107\067\072\106\055\110\047\117\050\075\118\061\061","\118\109\083\078\085\071\117\070\065\109\117\088\108\083\106\119\077\080\069\119\085\043\061\061","\055\071\117\098\077\083\106\119\111\057\052\117\114\113\061\061","\055\071\082\100\065\109\067\076\055\054\106\117\111\078\061\061","\099\071\067\100\108\071\082\087\055\071\074\090\068\057\074\088";"\067\109\087\072\085\071\074\098\077\057\067\076","\099\070\048\105\108\109\107\119\114\109\087\079\050\054\106\117\085\070\067\076";"\067\071\117\117\068\098\097\081";"\111\073\107\117\111\109\089\061","\050\109\067\100\085\117\069\105\068\070\067\100\077\078\061\061","\099\057\067\105\067\071\074\073\108\057\082\117";"\055\080\067\090\111\057\052\047\068\070\048\054";"\103\057\069\100\068\054\118\043\068\054\106\117\085\071\078\112\114\071\100\090\068\105\117\047","\067\080\069\117\116\056\099\119\116\071\048\079\077\073\067\081\114\072\106\120\085\057\074\089\108\071\074\054\085\104\106\083\068\057\048\073\108\118\121\043\097\072\106\076\108\109\069\119\085\109\083\117\085\070\099\117\108\072\106\054\077\080\099\121\116\071\107\083\068\073\069\105\116\071\083\100\111\054\107\119";"\118\057\074\089\108\047\107\089\085\057\074\079";"\050\071\117\081\114\071\067\088\108\080\116\061","\055\057\082\090\111\057\067\106\085\070\099\047\077\109\069\117\118\057\048\088\111\057\067\089","\055\070\067\098\085\054\107\079\055\054\114\100\068\071\107\100\111\057\089\061","\108\080\108\100\068\057\117\119\085\043\061\061","\118\070\082\100\111\057\052\118\085\054\114\079\108\080\116\061","\118\057\048\083\068\054\099\090\111\083\069\078\111\080\099\105\108\080\116\061";"\103\054\069\105\111\080\107\105\111\080\099\105\111\109\069\066\072\104\074\098\111\080\069\105\068\057\067\082\114\109\067\088\111\057\055\043\068\070\067\081\108\080\118\074\097\104\106\081\068\071\067\089\085\120\090\105\077\071\117\081\110\055\118\089\116\071\087\083\085\071\078\075\103\057\069\082\068\078\061\061";"\099\071\117\081\068\071\048\105\111\057\043\061","\103\054\069\105\111\080\107\105\111\080\099\105\111\109\069\066\072\104\074\098\111\080\069\105\116\056\069\078\108\109\082\089\086\098\118\083\069\098\097\081\097\113\121\119\111\057\048\081\114\072\106\081\068\071\067\089\085\120\121\081\086\120\116\076\069\120\055\061";"\118\070\048\098\077\054\069\105\111\109\116\061","\068\054\099\119\068\047\099\119\067\056\097\061","\110\073\067\088\077\057\083\100\108\080\069\105\068\070\074\081\050\109\067\073\111\055\083\100\108\057\087\117\114\047\107\083\108\070\111\061";"\110\109\087\081\114\071\048\088\111\057\067\050\108\080\099\105\077\109\087\073\068\078\061\061","\068\054\106\117\085\071\082\107\099\113\061\061","\099\071\067\100\114\071\100\118\108\080\107\098\108\080\106\105\077\109\074\088","\055\054\106\117\085\071\082\050\077\109\087\073\085\071\067\120\085\057\082\119\068\043\061\061","\055\070\117\073\077\056\118\043\111\057\082\090\111\057\089\112\116\047\069\076\108\109\048\105\108\110\106\052\111\109\069\076\085\078\061\061","\055\083\106\048\050\047\082\051\118\105\048\050\067\048\074\050\067\055\069\120\099\067\069\050","\055\079\074\056\067\055\067\051\055\083\067\072\067\047\082\048\067\048\079\061","\118\080\067\105\085\054\099\100\068\070\114\117\114\071\117\088\108\081\118\061";"\118\073\067\105\114\071\074\088","\099\057\067\105\118\054\067\076\068\070\067\088\114\047\114\120\099\113\061\061";"\055\048\108\118\080\083\114\102\055\079\082\047\055\083\099\106\067\047\067\051\067\067\106\047\118\067\099\048","\077\080\069\120\077\071\048\088\085\070\067\089";"\111\057\100\117\111\057\052\081\108\109\082\070\111\057\048\081\114\113\061\061","\077\080\069\102\085\117\106\100\068\073\099\087\050\109\067\052\111\070\067\076","\099\070\117\088\108\048\114\117\111\109\052\088\108\080\069\081\099\071\067\104\114\109\108\070","\099\071\048\081\077\071\117\088\108\083\069\098\085\054\067\088\108\056\107\117\085\113\061\061";"\118\054\107\090\068\056\106\089\077\109\087\073\055\071\074\090\068\057\074\088";"\055\057\067\089\108\109\069\105\116\056\099\121\108\110\106\089\108\080\099\121\111\109\078\043\068\071\074\090\068\057\074\088\116\056\099\121\108\110\106\076\085\054\099\100\114\071\117\119\085\104\106\081\077\071\074\083\085\071\118\043\111\109\082\054\111\080\117\081\116\071\083\100\077\109\087\105\111\109\117\088\072\043\090\110\077\109\114\121\114\072\106\098\085\071\117\098\077\081\121\043\118\054\107\117\111\080\099\117\116\071\083\100\111\054\107\119","\114\056\117\078\108\118\061\061";"\050\071\067\105\077\071\048\089\055\071\074\090\068\057\074\088","\055\056\067\076\108\057\067\097\085\054\068\061","\114\070\048\088\077\080\069\121\099\071\067\070\108\109\087\081\108\118\061\061","\103\057\069\100\068\054\118\043\109\105\106\070\085\057\069\083\068\083\105\043\068\054\106\117\085\071\078\112\114\071\100\090\068\105\117\047","\067\071\067\100\085\055\069\100\111\057\100\117";"\067\055\117\118\111\080\107\117\085\073\118\061";"\116\047\099\117\111\073\067\070\108\043\061\061","\099\070\048\088\050\057\108\103\085\070\117\057\108\080\097\061";"\110\071\067\100\108\071\067\076";"\055\057\100\100\108\071\074\054\068\054\099\076\077\109\052\117","\110\057\117\089\085\071\117\088\108\083\069\078\068\070\067\117","\055\057\052\083\085\071\082\106\085\070\099\120\068\070\074\081\068\057\107\119\085\070\067\081";"\108\070\067\090\085\073\099\118\111\080\107\105\065\118\061\061","\055\071\117\081\114\071\074\089\055\057\100\119\114\113\061\061","\085\109\074\083\068\057\067\119\114\070\067\076";"\099\080\108\090\068\057\069\117\068\070\048\105\108\118\061\061";"\118\057\074\089\108\047\107\089\085\057\074\079\116\047\100\117\068\070\074\055\111\109\082\117\085\073\118\061";"\110\055\118\061","\114\071\117\052\108\067\107\117\085\109\048\090\085\070\117\088\108\078\061\061","\103\057\069\100\085\070\069\117\085\071\048\083\068\070\047\043\068\054\106\117\085\071\078\112\097\081\047\083\069\120\079\057";"\118\057\074\083\068\047\099\117\099\054\107\100\111\057\055\061","\050\071\117\052\077\080\118\043\114\071\100\117\116\056\107\100\085\070\114\117\116\071\074\070\116\113\061\061";"\099\057\067\105\110\080\099\117\085\055\117\088\108\070\101\061";"\050\071\117\088\108\057\067\076\077\109\087\073\099\071\048\076\077\057\087\117\068\054\097\061";"\103\054\069\105\085\054\106\100\114\056\099\100\111\057\089\075\103\057\069\100\068\054\118\043\109\105\106\052\085\054\067\081\108\109\074\057\108\080\116\089\077\071\048\076\085\067\083\085\080\110\106\081\068\071\067\089\085\120\090\105\077\071\117\081\110\055\118\061";"\099\071\067\100\114\071\100\071\068\070\074\052\118\109\107\119\114\070\055\061";"\067\056\107\090\111\057\052\081\116\056\069\117\114\072\106\105\085\076\106\106\114\080\099\119","\050\071\067\070\114\047\107\083\114\056\099\119\085\043\061\061";"\108\070\074\098\114\080\097\061";"\111\109\074\117";"\099\109\087\076\111\109\114\117\055\057\100\090\114\043\061\061","\067\056\107\090\111\057\052\081\097\043\061\061";"\099\070\074\076\111\057\067\079\110\109\087\079\114\109\069\105\077\109\074\088";"\099\109\087\100\111\070\082\117\116\047\074\102\118\076\106\050\114\071\067\100\085\056\099\121\072\043\090\110\077\109\114\121\114\072\106\098\085\071\117\098\077\081\121\043\118\054\107\117\111\080\099\117\116\071\083\100\111\054\107\119","\055\070\067\078\085\071\117\098\111\080\099\090\085\070\114\050\077\071\048\079\085\054\114\081";"\055\047\082\106\109\055\067\110\080\105\108\102\118\083\067\050\080\105\069\116\118\055\087\056\099\055\118\061";"\055\057\082\117\077\109\114\121\114\047\074\070\110\071\048\088\108\113\061\061","\099\071\117\081\068\071\067\089";"\111\073\099\088\097\043\061\061";"\055\047\082\106\109\055\067\110\080\083\107\048\099\105\067\086\080\105\067\086\118\055\107\097\099\055\118\061","\118\109\087\087\067\080\113\061","\055\057\100\100\108\071\074\054\085\109\067\089\108\113\061\061","\099\071\117\081\114\056\107\100\111\054\118\061";"\118\080\067\079\111\109\069\090\114\056\117\072\114\109\108\070","\099\118\061\061";"\099\070\082\100\108\057\067\089\085\071\048\105\077\109\074\088","\077\080\069\055\111\109\082\117\085\073\118\061";"\110\080\069\069\085\054\067\088\114\071\067\079","\099\071\117\081\085\109\048\088\114\071\082\117";"\067\070\048\089\077\109\099\106\114\080\099\119\067\071\048\076\108\057\067\105";"\067\057\117\089\085\048\099\119\055\054\067\076\114\070\117\057\108\118\061\061","\099\070\067\100\068\043\061\061";"\099\071\067\100\114\071\100\081\114\071\048\089\077\057\067\076\068\105\083\100\068\070\052\047\108\109\107\083\108\070\111\061";"\055\056\107\119\108\070\117\089\108\067\067\107";"\118\054\107\100\111\057\052\081\077\071\074\105","\110\109\087\081\114\071\048\088\111\057\067\050\108\080\099\105\077\109\087\073\068\081\118\061","\050\105\074\120\116\048\069\105\108\109\048\089\114\071\043\061";"\099\109\087\100\111\070\082\117\116\047\052\090\108\071\087\117\065\110\108\120\077\071\067\100\068\072\106\081\077\071\074\105\068\078\090\047\114\080\107\090\085\070\068\043\055\054\067\104\114\071\067\076\108\073\067\073\108\118\090\072\110\055\068\043\099\048\106\050\116\047\082\102\055\083\097\075\072\117\107\090\108\057\100\105\116\071\069\089\077\109\069\066\086\104\106\120\068\070\067\100\114\071\055\043\085\109\048\098\068\070\101\061";"\099\109\087\057\108\109\087\119\085\118\061\061";"\114\071\048\076\108\057\067\105","\055\047\082\106\109\055\067\110\080\105\067\099\067\055\117\118\050\055\067\086\067\048\074\120\110\047\048\086\099\105\067\047","\110\047\067\106\050\047\067\110","\050\118\061\061","\050\109\048\081\114\071\067\076\118\080\069\081\111\080\069\081\077\109\087\072\114\109\108\070","\055\054\099\119\068\072\106\069\114\109\082\105\077\110\106\047\085\054\099\090\085\070\068\043\111\109\087\079\116\071\048\089\085\071\074\054\116\071\108\119\068\104\106\072\114\080\107\081\114\072\106\105\085\076\106\104\108\109\114\090\085\043\090\067\068\057\055\043\067\071\100\090\068\076\106\100\068\076\106\100\116\047\083\100\111\054\107\119\116\056\099\119\116\048\069\105\085\054\113\043\099\057\048\076\068\070\074\105\108\110\106\100\085\070\118\043\055\073\067\078\114\056\067\076\108\110\106\050\068\071\048\052\116\071\074\088\116\047\082\100\068\070\114\117\116\048\106\083\085\071\082\081";"\055\070\067\052\085\054\108\117\099\109\087\076\111\109\114\117";"\099\057\067\105\055\054\106\117\085\071\082\055\108\080\100\105\114\080\107\117","\118\080\067\105\085\083\099\100\068\070\114\117\114\113\061\061","\118\080\107\098\111\109\087\117\067\071\074\076\068\070\067\088\114\113\061\061";"\055\047\067\055\080\105\107\106\055\117\074\067\055\047\099\106\067\047\055\061";"\055\054\067\104\114\071\067\076\108\073\067\073\108\118\061\061","\118\055\069\055\110\055\074\086\080\083\107\106\050\079\099\102\050\067\074\050\110\048\107\102\067\055\099\051\099\047\067\097\118\067\079\061","\067\056\107\083\108\055\107\117\111\080\107\090\085\070\068\061";"\118\080\067\105\085\054\099\100\068\070\114\117\114\071\117\088\108\081\118\082","\099\109\048\076\085\056\117\072\114\080\107\081\114\113\061\061","\118\057\074\052\111\070\048\105\050\071\074\073\099\057\067\105\118\054\067\076\068\070\067\088\114\047\067\057\108\109\087\105\110\109\087\070\085\078\061\061","\055\083\099\067\050\043\061\061","\085\071\067\070\114\113\061\061","\118\080\067\105\085\054\099\100\068\070\114\117\114\071\117\088\108\081\097\082";"\099\057\100\119\068\054\099\089\065\067\107\117\114\071\048\076\108\057\067\105";"\118\057\082\117\111\080\107\055\077\071\067\080\077\080\099\088\108\080\069\081\108\080\069\072\114\109\108\070","\118\080\067\105\085\054\099\100\068\070\114\117\114\071\117\088\108\081\068\061";"\067\056\107\090\111\057\052\081\116\056\069\117\114\072\106\105\085\081\121\061";"\072\043\090\110\077\109\114\121\114\072\106\098\085\071\117\098\077\081\121\043\118\054\107\117\111\080\099\117\116\071\083\100\111\054\107\119";"\055\073\067\078\114\056\067\076\108\110\074\056\111\080\107\076\085\054\099\117\072\043\090\110\077\109\114\121\114\072\106\098\085\071\117\098\077\081\121\043\118\054\107\117\111\080\099\117\116\071\083\100\111\054\107\119";"\118\057\074\089\108\047\107\089\085\057\074\079\097\043\061\061";"\112\115\088\121\112\066\075\113\112\112\109\111","\055\057\117\089\108\109\087\105\055\054\099\119\068\070\083\072\114\109\108\070","\118\080\107\105\108\080\107\090\111\109\082\118\068\070\067\098\077\080\069\090\085\057\115\061";"\067\109\087\081\108\109\067\088\118\070\082\100\108\071\055\061","\050\071\074\100\108\071\067\079\099\071\117\098\108\118\061\061";"\114\070\048\089\114\109\055\061";"\055\057\100\100\108\071\074\054\118\070\082\100\108\071\067\081";"\118\073\067\076\077\109\067\079\067\056\107\117\111\080\069\083\068\070\055\061";"\050\073\067\052\111\070\117\088\108\076\106\119\068\104\106\106\114\056\107\119\068\071\100\090\111\078\061\061","\055\073\067\078\114\056\067\076\108\055\083\119\114\080\069\117\085\054\108\117\068\043\061\061","\103\057\069\100\085\070\069\117\085\071\048\083\068\070\047\043\068\054\106\117\085\071\078\112\097\050\068\115\069\113\121\119\111\057\048\081\114\072\106\081\068\071\067\089\085\120\121\082\097\081\068\083\097\113\121\119\111\057\048\081\114\072\106\081\068\071\067\089\085\120\121\082\086\050\111\087\097\081\068\061";"\050\109\074\083\068\057\067\119\114\070\067\076\051\048\099\100\068\070\114\117\114\113\061\061","\103\057\069\100\068\054\118\043\116\080\069\078\108\109\082\089\086\073\099\121\077\080\069\107\099\113\061\061","\110\109\087\079\077\080\069\098\068\070\117\052\077\109\087\100\114\071\067\120\111\080\107\088\111\109\114\117";"\067\057\074\083\085\070\099\118\085\057\117\081\085\057\115\061";"\099\071\048\076\077\057\067\081\114\047\087\090\108\057\100\105\118\073\067\070\108\043\061\061";"\116\047\100\100\085\070\118\043\114\057\067\100\068\071\074\088\103\072\106\076\085\054\099\100\114\071\117\119\085\104\106\054\077\109\082\089\116\071\087\119\114\072\106\054\085\054\107\066\116\071\069\119\068\073\107\117\111\054\099\089\065\118\061\061";"\118\109\099\076\108\109\087\100\085\071\117\088\108\067\107\083\068\057\100\072\114\109\108\070";"\050\071\067\117\111\057\100\090\085\070\114\118\085\057\117\081\085\057\115\061";"\055\054\114\100\068\048\114\117\111\080\106\119\085\043\061\061";"\068\057\100\119\114\109\082\079\099\080\108\100\068\057\117\119\085\043\061\061";"\055\057\100\083\068\070\117\066\108\109\087\055\085\054\069\081","\118\057\100\117\111\080\106\050\077\071\074\105\099\070\074\098\114\080\097\061","\050\109\074\052\108\109\087\105\114\109\083\102\108\079\099\117\068\054\106\100\077\080\107\072\114\109\108\070";"\077\080\069\055\111\080\107\073\108\080\099\117\108\113\061\061","\055\057\067\098\114\080\107\117\118\109\069\105\077\109\074\088\118\073\067\105\114\071\074\088\067\071\067\052\068\071\082\100\114\071\055\061";"\118\054\067\081\114\071\074\052","\055\070\074\089\085\048\099\121\108\055\107\119\085\070\067\081";"\099\056\107\100\108\057\074\088\067\071\067\052\068\071\067\076\108\109\099\072\085\071\048\079\108\080\097\061","\055\071\082\100\065\109\067\076";"\067\071\100\076\085\054\114\088\055\056\107\117\111\057\117\081\077\109\074\088";"\068\070\048\088\108\071\074\052";"\050\071\048\087\085\054\067\105\050\054\106\105\077\109\074\088\068\078\061\061","\067\080\069\117\099\071\067\070\108\109\087\081\077\080\108\117\118\057\048\081\114\056\097\061","\067\047\083\080\080\105\048\120\067\047\117\102\050\117\074\107\055\083\074\107\050\079\117\055\110\055\048\097\110\067\090\048\099\048\074\118\055\079\055\061","\067\109\087\090\114\047\117\081\067\109\087\090\114\113\061\061";"\055\054\117\052\111\070\074\089\068\105\074\070\099\071\067\100\114\071\043\061","\110\080\107\119\085\117\114\090\068\070\055\061";"\068\071\082\100\065\109\067\076","\055\054\067\104\114\071\067\076\108\073\067\073\108\067\069\105\108\109\048\089\114\071\043\061","\067\071\100\117\068\057\055\043\055\057\067\105\114\071\117\088\108\054\097\043\118\080\107\117\116\071\108\119\068\104\106\050\068\071\067\098\077\109\048\089\116\048\067\081\108\110\106\120\111\080\069\117\068\078\061\061";"\055\057\100\100\108\071\074\054\111\054\107\100\108\073\118\061";"\050\109\048\081\114\071\067\076\118\080\069\081\111\080\069\081\077\109\115\061","\103\054\107\083\085\104\106\106\111\054\099\090\085\057\115\088\055\057\067\105\067\071\074\073\108\057\082\117\075\056\089\076\103\072\113\104\111\073\107\117\111\109\089\104\051\110\078\043\085\070\117\089\075\118\061\061","\055\071\117\098\077\105\082\119\111\057\089\061","\055\071\074\090\068\057\074\088\108\109\099\103\085\070\117\070\108\118\061\061","\118\057\074\088\111\057\074\098\114\071\117\119\085\079\052\090\068\054\069\102\108\079\099\117\111\080\099\121","\099\057\074\083\108\057\055\061","\055\057\082\090\108\071\067\076";"\118\054\067\076\068\070\067\088\114\048\106\076\085\057\108\090\085\071\055\061";"\118\080\067\105\085\054\099\100\068\070\114\117\114\071\117\088\108\081\097\061";"\118\070\082\100\108\071\067\071\085\056\067\076\068\073\079\061","\118\070\074\081\068\105\117\052\085\080\067\088\108\118\061\061";"\050\105\074\120\055\054\099\117\111\109\082\105\077\113\061\061","\118\054\067\079\108\057\067\089","\055\079\074\056\067\055\067\051\050\083\067\055\050\047\048\080","\067\071\074\073\108\057\082\117\118\073\067\076\068\054\118\061";"\050\070\074\088\050\071\067\105\077\071\048\089\055\071\074\090\068\057\074\088","\109\070\074\089\108\056\117\098\077\083\107\117\111\057\117\078\108\118\061\061";"\110\057\117\098\077\078\061\061","\055\073\067\105\077\071\082\117\068\054\069\118\068\070\067\098\077\080\069\090\085\057\115\061","\055\056\107\119\108\070\117\089\108\055\067\088\111\109\107\089\108\109\118\061","\068\054\106\117\085\071\078\061";"\108\054\067\105\114\071\067\076";"\050\071\067\117\111\057\100\090\085\070\114\118\085\057\117\081\085\057\087\072\114\109\108\070";"\110\109\087\098\111\080\106\100\111\057\117\105\111\080\099\117\108\113\061\061";"\099\057\067\105\050\071\048\105\108\109\087\098\065\118\061\061","\055\056\107\090\085\073\118\061";"\068\057\100\119\114\109\082\079\099\070\067\090\085\073\118\061";"\067\070\048\088\077\080\069\121\103\105\083\117\085\071\118\043\108\070\074\076\116\047\083\117\111\057\100\100\085\070\117\098\068\078\090\107\108\057\087\119\068\070\067\081\116\047\048\098\114\071\117\119\085\104\106\072\085\071\074\098\077\057\067\076\072\043\090\110\077\109\114\121\114\072\106\098\085\071\117\098\077\081\121\043\118\054\107\117\111\080\099\117\116\071\083\100\111\054\107\119";"\110\080\099\117\085\118\061\061";"\099\071\117\081\085\054\107\090\108\109\087\105\108\109\118\061","\055\056\107\090\085\083\107\119\114\071\048\105\077\109\074\088","\055\073\117\100\085\043\061\061","\067\056\107\090\111\057\052\081\050\057\108\055\077\071\067\055\068\070\048\079\108\118\061\061";"\110\080\069\067\085\070\117\105\099\109\087\117\085\080\079\061";"\099\054\107\117\108\109\087\081\077\057\117\088\068\083\114\090\111\057\052\117\068\073\097\061","\067\080\106\079\111\080\099\117\067\071\048\088\077\078\061\061";"\067\071\074\073\108\057\082\117\116\048\106\076\077\109\101\061";"\118\080\067\105\085\083\099\100\068\070\114\117\114\047\067\115\111\057\082\083\068\057\117\119\085\073\097\061";"\110\057\117\089\085\071\117\088\108\083\069\078\068\070\067\117\099\071\067\104\114\109\108\070","\055\057\067\089\108\109\069\105\116\056\099\121\108\110\106\088\085\057\115\052\085\071\067\105\077\071\048\089\116\056\106\119\077\080\069\119\085\104\106\105\077\071\055\043\068\070\074\105\111\080\099\090\085\057\115\043\068\057\100\119\114\109\082\079\116\071\048\089\114\057\048\087\068\076\106\052\111\109\117\088\114\071\048\090\085\043\121\075\055\070\117\073\077\056\118\043\111\057\082\090\111\057\089\112\116\047\069\076\108\109\048\105\108\110\106\052\111\109\069\076\085\078\061\061";"\099\080\108\117\068\073\117\105\077\071\117\088\108\078\061\061","\050\109\048\079\055\080\067\117\108\109\087\081\050\109\048\088\108\071\048\105\108\118\061\061","\118\070\067\105\114\057\067\117\085\117\099\121\108\055\067\087\108\080\097\061","\099\070\048\105\108\109\108\083\085\047\067\088\108\071\117\088\108\078\061\061","\110\109\114\088\085\054\107\117\116\047\067\088\114\070\067\088\085\057\105\043\108\070\074\076\116\047\099\069\103\105\052\072\072\043\090\110\077\109\114\121\114\072\106\098\085\071\117\098\077\081\121\043\118\054\107\117\111\080\099\117\116\071\083\100\111\054\107\119","\118\057\074\088\068\054\118\061";"\050\109\048\098\068\070\101\061";"\099\070\048\105\108\109\107\119\114\109\087\079\118\057\074\090\085\117\099\100\077\109\082\081","\099\047\048\069\118\055\114\048\055\043\061\061","\110\057\117\098\077\105\114\076\108\109\067\088\099\070\074\098\114\080\097\061";"\118\057\074\088\111\057\074\098\114\071\117\119\085\079\052\090\068\054\069\102\108\079\099\117\111\080\099\121\118\073\067\070\108\043\061\061","\118\105\097\043\099\056\067\076\077\109\087\073\116\048\069\083\111\073\099\117\068\070\108\083\108\057\055\061","\099\047\117\050\118\055\107\097\099\067\097\043\118\055\074\048\116\047\048\072\110\055\082\107\067\047\117\048\055\076\106\055\050\076\106\071\067\055\087\086\099\055\078\043\099\047\048\069\118\055\114\048\072\117\107\117\111\057\074\052\085\109\067\088\108\071\067\079\116\071\048\081\116\047\083\100\111\054\107\119\072\043\090\110\077\109\114\121\114\072\106\098\085\071\117\098\077\081\121\043\118\054\107\117\111\080\099\117\116\071\083\100\111\054\107\119","\118\080\067\105\085\054\099\100\068\070\114\117\114\071\117\088\108\081\055\061";"\067\071\100\090\068\054\099\089\108\067\099\117\111\118\061\061";"\118\057\082\117\111\080\107\055\077\071\067\080\077\080\099\088\108\080\069\081\108\080\097\061";"\110\071\117\079\108\071\067\088","\110\057\067\117\068\047\117\105\055\070\074\089\085\071\117\088\108\078\061\061";"\068\057\100\119\114\109\082\079\067\070\048\088\077\080\069\121","\103\054\069\105\111\080\107\105\111\080\099\105\111\109\069\066\072\104\074\098\111\080\069\105\116\048\052\113\085\109\074\083\068\057\067\119\114\070\067\076\103\071\100\100\068\070\083\114\116\056\069\078\108\109\082\089\086\098\068\078\097\078\061\061","\108\070\082\119\085\054\116\061";"\114\071\067\115\114\113\061\061";"\072\070\087\119\116\071\083\119\114\070\067\052\108\109\087\105\072\043\090\110\077\109\114\121\114\072\106\098\085\071\117\098\077\081\121\043\118\054\107\117\111\080\099\117\116\071\083\100\111\054\107\119","\050\071\067\105\077\071\048\089\116\048\106\119\077\080\069\119\085\043\061\061";"\055\057\067\098\068\070\067\105\067\071\067\098\077\071\087\090\068\080\067\117";"\114\109\087\090\114\113\061\061","\067\056\114\090\068\054\099\055\077\071\067\103\085\070\117\070\108\118\061\061","\067\109\087\090\114\047\067\115\077\080\069\105\068\078\061\061";"\110\057\117\079\085\070\067\087\055\057\100\119\114\047\108\119\111\054\067\081";"\055\054\099\119\085\070\067\070\085\054\107\052";"\118\054\107\090\085\080\069\119\085\117\108\090\111\109\078\061","\077\057\074\103\055\043\061\061","\055\057\082\090\111\057\067\106\085\070\099\047\077\109\069\117","\118\080\067\079\111\109\069\090\114\056\079\061";"\055\054\099\119\068\072\106\047\085\083\118\043\055\054\106\076\108\109\048\079\072\079\099\083\068\070\117\088\108\076\106\047\050\110\108\103\118\043\061\061","\118\057\082\119\111\109\052\102\108\117\069\121\111\109\099\119\114\054\097\061";"\108\070\067\090\085\073\118\061","\067\080\106\079\111\080\099\117\118\057\048\081\114\071\117\088\108\105\069\100\111\057\100\117";"\055\071\048\076\068\057\067\069\085\057\099\117";"\055\057\117\089\108\109\087\098\108\109\118\061","\118\109\069\105\077\109\074\088\055\057\067\105\114\071\117\088\108\054\097\061";"\055\073\117\100\085\079\048\083\114\071\074\055\068\070\117\098\077\054\097\076","\055\073\067\105\077\071\082\117\068\054\069\088\108\080\069\081","\055\047\082\106\109\055\067\110\080\083\106\109\055\048\074\055\118\055\082\048\050\117\099\051\067\067\106\047\118\067\099\048","\099\071\067\100\114\071\100\052\111\080\107\066";"\110\080\069\107\085\079\048\107\085\073\069\105\111\109\087\098\108\118\061\061","\067\071\117\117\068\098\097\105";"\055\056\107\117\085\109\067\079\077\080\099\100\114\071\117\119\085\043\061\061","\099\071\048\105\108\067\099\090\085\109\055\061";"\068\054\067\104\114\071\067\076\108\073\067\073\108\055\069\120\068\078\061\061","\055\071\074\090\068\057\074\088\068\078\061\061";"\068\057\100\119\114\109\082\079\118\057\082\119\111\109\089\061";"\111\057\100\117\111\057\052\070\085\057\069\083\068\057\069\100\068\054\118\061";"\099\047\116\061";"\099\071\048\105\111\118\061\061";"\110\109\087\079\077\080\069\098\068\070\117\052\077\109\087\100\114\071\067\120\111\080\107\088\111\109\114\117\118\073\067\070\108\043\061\061","\099\070\117\115\108\109\099\055\108\080\100\105\114\080\107\117","\111\109\069\105\077\109\074\088\055\054\106\117\085\071\082\081";"\050\071\074\081\068\105\074\070\118\057\074\088\114\056\107\119\085\113\061\061";"\118\109\069\105\077\109\074\088\055\057\067\105\114\071\117\088\108\054\097\076","\099\071\067\100\108\071\082\087\055\071\074\090\068\057\074\088\099\071\074\105";"\068\070\117\073\077\056\118\061","\099\071\067\100\114\071\100\081\114\071\048\089\077\057\067\076\068\105\083\100\068\070\089\061","\050\057\108\070","\050\113\061\061";"\110\071\048\088\108\047\074\070\099\070\048\105\108\118\061\061","\118\105\069\117\108\113\061\061";"\055\057\082\117\108\080\113\061","\118\080\067\076\111\055\117\081\067\070\048\089\077\109\118\061","\099\083\107\048\099\055\115\061";"\067\080\069\117\099\071\067\070\108\109\087\081\077\080\108\117\067\071\048\076\108\057\067\105\108\109\099\120\111\080\069\105\068\078\061\061";"\099\071\117\081\111\109\107\089\108\110\106\069\114\109\082\105\077\110\106\047\085\054\099\090\085\070\068\043\099\056\067\076\077\109\087\073\116\047\069\119\085\057\082\079\085\054\114\088\068\078\090\110\108\109\069\119\085\109\083\117\085\070\118\043\114\056\107\087\077\109\087\073\116\071\117\088\116\047\105\066\072\043\090\110\077\109\114\121\114\072\106\098\085\071\117\098\077\081\121\043\118\054\107\117\111\080\099\117\116\071\083\100\111\054\107\119";"\118\070\082\090\085\070\118\061";"\103\057\069\100\068\054\118\043\109\105\106\052\085\054\067\081\108\109\074\057\108\080\116\089\077\071\048\076\085\067\083\085\080\110\106\081\068\071\067\089\085\120\090\105\077\071\117\081\110\055\118\061","\099\070\117\088\108\048\114\117\111\109\052\088\108\080\069\081","\099\070\048\105\108\109\107\119\114\109\087\079\050\056\067\098\077\054\117\120\085\057\117\088";"\110\109\087\081\114\071\048\088\111\057\067\050\108\080\099\105\077\109\087\073\068\081\097\061";"\110\080\069\106\085\073\099\090\099\070\048\066\108\118\061\061";"\067\055\087\107\067\056\097\061";"\067\080\069\117\055\057\067\089\108\079\099\090\068\054\106\117\085\113\061\061";"\099\073\067\089\085\047\083\119\085\109\067\088\114\056\067\052\118\073\067\070\108\043\061\061";"\080\083\074\090\085\070\099\117\065\113\061\061","\050\071\117\073\077\056\099\054\108\109\117\073\077\056\099\050\077\071\117\057","\118\105\100\106\050\047\082\048\050\079\114\048\080\105\083\102\099\047\067\051\055\083\099\106\055\117\118\061";"\099\070\082\100\114\057\082\117\068\054\069\071\085\054\107\052\118\073\067\070\108\043\061\061","\103\054\069\105\111\080\107\105\111\080\099\105\111\109\069\066\072\104\074\098\111\080\069\105\116\056\069\078\108\109\082\089\086\098\097\115\097\098\116\105\069\118\121\119\111\057\048\081\114\072\106\081\068\071\067\089\085\120\121\105\069\050\111\081\097\081\113\061","\067\056\107\090\085\070\052\117\114\113\061\061";"\099\056\107\119\068\071\099\119\114\057\115\061";"\099\070\082\100\108\057\067\089\085\071\048\105\077\109\074\088\055\071\067\076\068\057\117\081\114\113\061\061";"\055\056\107\117\085\109\067\079\077\080\099\100\114\071\117\119\085\079\107\083\108\070\111\061";"\067\070\048\088\077\080\069\121";"\110\057\117\079\085\070\067\087\055\057\100\119\114\113\061\061";"\111\057\082\119\111\109\089\061";"\114\071\117\052\108\118\061\061","\050\083\118\061";"\050\054\106\078\085\054\107\105\114\109\087\090\114\056\079\061";"\067\056\107\117\111\109\069\121\108\080\107\119\114\080\069\055\068\070\048\088\068\057\083\090\114\056\099\117\068\043\061\061";"\067\056\107\090\111\057\052\081\050\070\074\105\110\109\087\097\050\083\097\061";"\055\073\067\078\114\056\067\076\108\118\061\061","\067\057\048\076\055\054\099\119\085\080\113\061";"\103\057\069\089\077\109\069\066\116\048\107\087\111\109\087\106\114\080\099\119\067\056\107\090\111\057\052\081\116\047\082\117\108\073\099\072\114\080\099\105\085\057\115\043\097\118\121\119\111\057\082\090\111\057\089\043\055\073\117\100\085\079\048\083\114\071\074\055\068\070\117\098\077\054\097\043\050\071\067\070\114\047\107\083\114\056\099\119\085\104\113\078\072\104\074\098\085\071\117\098\077\076\106\110\065\109\048\088\118\080\067\105\085\083\099\076\077\109\069\066\068\081\116\043\050\071\067\070\114\047\107\083\114\056\099\119\085\104\113\082\072\104\074\098\085\071\117\098\077\076\106\110\065\109\048\088\118\080\067\105\085\083\099\076\077\109\069\066\068\081\116\043\050\071\067\070\114\047\107\083\114\056\099\119\085\104\113\078\072\104\074\081\114\071\074\078\068\054\106\117\085\071\082\105\111\080\107\073\108\080\118\061","\118\070\082\100\108\071\067\110\114\080\069\121\055\070\048\088\108\057\055\061";"\110\109\087\120\085\057\083\104\111\080\099\097\085\057\069\066\108\071\074\054\085\043\061\061";"\116\047\117\088\116\113\090\069\108\109\082\117\108\110\106\102\085\070\082\087","\055\057\074\052\108\080\099\121\077\109\087\073\116\071\100\100\068\076\106\073\085\057\087\117\116\056\114\076\085\057\087\073\116\047\067\076\068\070\074\076\116\120\097\054\103\072\106\105\068\073\079\043\103\054\107\117\085\071\074\100\108\072\078\043\077\109\111\043\108\080\107\076\085\054\116\043\068\071\067\076\068\057\117\081\114\056\097\043\111\057\074\088\114\071\048\098\114\072\106\110\065\109\048\088";"\118\057\074\119\085\071\099\119\114\057\115\043\067\048\099\047";"\067\056\107\090\111\057\052\081";"\099\071\048\088\068\057\067\069\111\109\069\100\111\073\107\117","\099\057\067\105\099\105\069\047","\067\070\048\088\077\080\069\121\103\105\083\117\085\071\118\043\099\071\067\070\108\109\087\081\077\080\108\117\085\056\079\061";"\099\070\082\100\108\057\067\089\085\071\048\105\077\109\074\088\118\073\067\070\108\043\061\061";"\099\057\100\119\068\054\099\089\065\067\069\105\068\070\117\066\108\118\061\061","\099\071\067\070\114\047\083\100\085\070\067\083\114\070\067\076\068\078\061\061","\118\055\069\055\110\055\074\086\080\105\067\109\099\055\087\055\080\083\067\118\099\047\048\055\099\067\074\055\055\079\117\120\110\083\097\061","\050\055\117\086";"\050\071\074\100\108\071\067\079\099\071\117\098\108\055\107\083\108\070\111\061","\055\057\100\090\114\079\099\117\111\073\067\070\108\043\061\061","\099\080\069\098\111\080\106\117\118\080\107\105\077\080\069\105";"\099\057\074\076\108\109\083\100\114\054\069\072\077\080\099\117";"\099\070\082\100\114\057\082\117\068\054\069\071\085\054\107\052","\067\109\087\090\114\113\061\061","\118\105\074\069\118\079\048\055\080\105\082\102\099\083\074\048\067\079\067\086\067\048\074\067\050\079\108\107\050\048\099\048\055\079\067\047";"\111\070\074\119\085\071\087\083\085\109\107\117\068\043\061\061","\118\073\107\119\111\109\099\081\077\109\099\117","\099\057\067\105\110\109\087\057\108\109\087\105\085\054\107\087\110\080\099\117\085\055\082\090\085\070\089\061";"\099\070\048\112\108\109\118\061","\099\054\107\100\068\056\106\089\077\109\087\073\110\071\074\119\077\078\061\061","\103\054\107\083\085\104\106\106\111\054\099\090\085\057\115\088\055\073\117\100\085\117\099\119\108\057\114\089\108\067\106\076\077\109\101\121\075\118\061\061","\118\054\107\117\111\080\099\117\099\073\107\100\085\109\055\061";"\055\047\082\106\109\055\067\110\080\083\099\106\050\047\067\086\067\048\074\067\055\047\099\106\067\047\055\061","\055\117\117\106\050\117\074\047\118\055\114\056\099\067\107\051\118\105\100\048\118\105\089\061";"\099\109\082\083\068\057\117\057\108\109\087\117\068\054\097\061","\118\080\067\105\085\054\099\100\068\070\114\117\114\071\117\088\108\081\097\076";"\118\070\082\100\108\071\067\110\114\080\069\121";"\110\057\117\098\077\105\108\119\111\054\067\081";"\055\057\100\076\085\054\067\079\108\109\099\050\114\109\108\070\085\057\069\100\114\071\117\119\085\043\061\061";"\055\054\067\076\068\056\107\090\068\057\117\088\108\083\069\105\068\070\117\066\108\080\097\061","\067\070\117\098\077\109\074\083\068\083\108\117\085\070\074\052\068\078\061\061","\050\109\048\090\085\043\061\061","\055\054\106\117\085\071\078\061";"\067\109\087\090\114\047\117\081\099\073\107\090\108\109\087\079";"\067\071\100\117\099\070\117\076\068\054\099\047\111\109\087\098\108\118\061\061";"\114\070\048\088\077\080\069\121";"\050\109\048\098\068\070\074\071\085\054\107\104\077\109\099\079\108\109\115\061";"\067\080\069\117\099\071\117\081\068\071\067\089","\118\080\067\105\085\054\099\100\068\070\114\117\114\071\117\088\108\081\116\061";"\055\073\117\100\085\079\100\117\111\109\082\105\077\056\069\105\085\057\087\117\050\054\107\118\085\054\099\090\085\057\115\061","\055\057\100\100\108\071\074\054\099\071\048\088\111\057\055\061";"\118\057\100\117\111\057\052\104\085\054\043\061","\114\071\048\076\108\057\067\105\099\070\074\098\114\080\097\061","\118\070\082\090\085\070\099\081\077\109\099\117\118\073\067\070\108\043\061\061";"\067\080\069\117\099\071\067\070\108\109\087\081\077\080\108\117\110\109\087\081\114\071\048\088\114\047\099\117\111\073\067\070\108\073\097\061";"\118\054\107\117\111\080\099\117";"\067\071\100\117\055\070\074\105\114\071\067\088","\050\080\067\089\114\071\117\067\085\070\117\105\068\078\061\061";"\067\071\048\066\108\055\067\052\118\073\117\050\114\080\107\078\068\070\117\081\108\118\061\061";"\055\054\067\104\114\071\067\076\108\073\067\073\108\055\107\083\108\070\111\061","\055\047\082\106\109\055\067\110\080\105\048\097\110\067\108\048","\118\080\067\105\085\076\106\050\077\071\117\057\116\047\067\088\068\070\048\073\108\118\061\061";"\055\057\100\083\068\070\117\066\108\109\087\055\085\054\107\088\111\109\099\119","\099\057\074\083\108\057\067\071\085\057\069\083\068\078\061\061","\068\071\048\079\108\071\117\088\108\078\061\061";"\068\057\052\090\068\048\107\100\085\070\114\117";"\118\057\100\117\111\080\106\050\077\071\074\105","\103\054\107\083\085\104\106\106\111\054\099\090\085\057\115\088\055\057\067\105\067\071\074\073\108\057\082\117\075\056\089\076\103\072\113\104\050\071\067\105\077\071\048\089\055\071\074\090\068\057\074\088\116\073\105\089\116\120\097\043\103\110\106\106\111\054\099\090\085\057\115\088\099\057\067\105\067\071\074\073\108\057\082\117\075\120\116\089\116\079\082\117\114\071\100\100\085\048\106\119\077\080\069\119\085\104\116\043\075\110\079\061","\099\047\107\109","\103\054\069\105\111\080\107\105\111\080\099\105\111\109\069\066\072\104\074\098\111\080\069\105\116\048\052\113\085\109\074\083\068\057\067\119\114\070\067\076\103\071\100\100\068\070\083\114\116\056\069\078\108\109\082\089\086\098\047\087\069\120\097\061";"\114\071\048\076\108\057\067\105\114\071\048\076\108\057\067\105","\110\071\067\100\085\071\117\088\108\105\067\088\108\057\117\088\108\055\048\118\110\118\061\061";"\067\055\087\107\067\048\074\118\099\067\118\061";"\067\109\087\079\108\080\107\121\111\109\087\079\108\109\099\067\068\056\106\117\068\079\100\100\085\070\118\061";"\118\057\074\081\085\109\117\098\055\057\117\088\108\054\067\089\111\080\107\090\114\056\117\055\077\109\083\117";"\099\070\048\088\067\071\100\117\110\071\048\052\085\109\067\076";"\110\073\067\088\077\057\083\100\108\080\069\105\068\070\074\081\050\109\067\073\111\055\083\100\108\057\087\117\114\113\061\061";"\118\054\107\090\085\080\069\119\085\117\099\117\085\080\106\117\068\054\118\061","\055\117\117\106\050\117\074\055\050\067\114\051\067\047\048\097\099\055\087\055\055\078\061\061","\118\055\087\108","\099\080\069\098\111\109\082\100\114\071\117\088\108\105\107\089\111\109\099\117";"\099\071\048\088\068\057\067\069\111\109\069\100\111\073\107\117\118\073\067\070\108\043\061\061";"\055\057\100\083\068\070\117\066\108\109\087\050\114\071\074\076\085\118\061\061";"\050\105\087\102\099\079\111\061";"\110\109\083\078\068\070\074\057\108\109\099\106\085\109\107\083\068\057\043\061";"\067\070\048\088\077\080\069\121\118\073\067\070\108\043\061\061","\110\080\069\107\085\079\048\110\111\109\117\079";"\055\057\100\090\114\043\061\061";"\118\105\087\047\067\113\061\061","\111\070\074\081\068\078\061\061";"\067\048\118\061","\118\055\069\055\110\067\108\048\080\083\099\106\050\047\067\086\067\048\074\056\055\079\074\067\055\048\074\120\110\047\048\086\099\105\067\047","\055\057\082\090\111\057\055\043\111\109\087\079\116\047\099\090\111\057\055\043\118\057\048\088\111\057\067\089","\118\109\099\100\108\057\048\081","\099\070\117\076\108\109\107\089\085\057\074\079";"\103\057\069\100\068\054\118\043\109\105\106\078\085\071\048\087\108\080\107\114\116\056\069\078\108\109\082\089\086\073\099\121\077\080\069\107\099\113\061\061","\055\047\082\106\109\055\067\110\080\083\067\086\099\105\100\102\055\083\118\061","\055\047\082\106\109\055\067\110\080\105\067\086\067\047\067\110\110\055\087\056\080\083\114\102\055\079\082\047";"\055\057\100\100\108\071\074\054\068\054\099\076\077\109\052\117\055\070\048\088\108\057\055\061";"\118\080\099\076\085\054\106\121\077\109\069\118\085\057\117\081\085\057\115\061","\050\109\074\083\068\057\067\119\114\070\067\076\116\047\099\119\067\056\097\061";"\108\109\087\117\085\080\117\050\068\071\067\089\085\047\117\088\108\070\101\061","\085\071\117\052\077\080\118\043";"\055\057\048\078";"\099\057\067\105\055\054\106\117\085\071\082\107\085\070\108\119","\077\080\069\047\108\109\107\083\108\070\111\061","\055\057\069\117\085\073\099\102\108\079\107\089\085\057\074\079";"\067\056\117\078\108\118\061\061";"\050\109\074\052\108\109\087\105\114\109\083\102\108\079\099\117\068\054\106\100\077\080\116\061";"\110\057\117\098\077\105\114\076\108\109\067\088";"\103\054\069\105\111\080\107\105\111\080\099\105\111\109\069\066\072\104\074\098\111\080\069\105\116\056\069\078\108\109\082\089\086\098\116\078\097\120\068\083\086\113\121\119\111\057\048\081\114\072\106\081\068\071\067\089\085\120\121\083\097\078\061\061","\068\056\099\072\055\043\061\061";"\099\070\048\105\108\109\107\119\114\109\087\079\118\057\074\090\085\079\100\117\111\109\099\081";"\118\109\083\104\114\080\069\121";"\050\073\067\052\111\070\117\088\108\083\106\119\077\080\069\119\085\043\061\061";"\055\070\074\073\114\109\055\061","\055\057\067\105\067\071\074\073\108\057\082\117";"\067\070\067\088\085\057\083\119\114\080\069\080\085\054\067\088\108\056\097\061";"\099\071\067\081\111\078\061\061","\055\054\067\078\108\080\107\098\077\071\048\076\108\057\067\076","\067\047\048\086\110\078\061\061","\099\057\048\076\068\070\074\105\108\055\083\119\114\080\069\117\085\054\108\117\068\043\061\061","\118\057\048\083\068\054\099\090\111\083\069\078\111\080\099\105\108\080\107\047\108\109\107\083\108\070\111\061","\099\070\067\090\085\073\118\061";"\050\071\117\088\108\057\067\076\077\109\087\073\099\071\048\076\077\057\087\117\068\054\069\072\114\109\108\070";"\055\047\082\106\109\055\067\110\080\083\069\118\099\055\069\107\118\055\082\107\109\079\048\055\110\055\074\086\080\105\069\116\118\055\087\056\099\055\118\061","\099\057\067\105\050\071\074\098\111\109\082\117";"\099\080\108\100\068\057\117\119\085\043\061\061"}for M,b in ipairs({{1;519},{1;176},{177;519}})do while b[1]<b[2]do aH[b[1]],aH[b[2]],b[1],b[2]=aH[b[2]],aH[b[1]],b[1]+1,b[2]-1 end end local function ZH(M)return aH[M+1242]end do local M=table.concat local b=string.sub local m=type local A=math.floor local c={q=0;C=21;["\056"]=7;B=43,t=8;T=59,["\051"]=31,g=11;H=2,N=48,U=27;["\053"]=42;i=52;R=49;p=58;d=33;r=29,["\048"]=5;j=1;["\055"]=20,w=47;W=57,u=37;F=38,["\043"]=32;["\047"]=4;["\050"]=19,P=23;l=25;Y=44,D=28,e=60,["\052"]=45;L=50;J=61;h=34;["\057"]=54,k=9;x=3;n=18,E=13,v=16,["\049"]=62,b=35;I=39;S=53;K=10;f=15,Q=51,y=40,s=56;A=30,Z=41;a=12,m=22,O=36,c=17,G=6,["\054"]=55;z=63;V=14,o=24,X=46,M=26}local K=table.insert local T=aH local a=string.len local Z=string.char for n=1,#T,1 do local V=T[n]if m(V)=="\115\116\114\105\110\103"then local m=a(V)local l={}local g=1 local R=0 local G=0 while g<=m do local M=b(V,g,g)local T=c[M]if T then R=R+T*64^(3-G)G=G+1 if G==4 then G=0 local M=A(R/65536)local b=A((R%65536)/256)local m=R%256 K(l,Z(M,b,m))R=0 end elseif M=="\061"then K(l,Z(A(R/65536)))if g>=m or b(V,g+1,g+1)~="\061"then K(l,Z(A((R%65536)/256)))end break end g=g+1 end T[n]=M(l)end end end local M,b,m=_G,select,setmetatable local A=TMW local c=Action local K=c[ZH(-766)]local T=Ryan_Addon local a=K[ZH(-952)]local Z=K[ZH(-1027)]local n=K[ZH(-798)]local V=ZH(-815)local l=ZH(-880)local g=ZH(-925)local R=c[ZH(-1170)]local G=c[ZH(-824)]local U=c[ZH(-1136)]local r=c[ZH(-970)]local j=U:GetActiveUnitPlates()local x=c[ZH(-1138)]local D=c[ZH(-975)]local N=c[ZH(-787)]local X=c[ZH(-1182)]local S=c[ZH(-949)]local L=c[ZH(-1222)]local d=M[ZH(-818)]local B=c[ZH(-780)]local F=B[ZH(-902)]local I=B[ZH(-1168)]local z=M[ZH(-1188)]local Y=M[ZH(-892)]local s=M[ZH(-864)]local v=A[ZH(-873)]local W=M[ZH(-1162)]local H=M[ZH(-1166)]local P=M[ZH(-1014)][ZH(-917)]local p=M[ZH(-744)]local o=M[ZH(-934)]local u=M[ZH(-1150)]local h=M[ZH(-1044)]local w=c[ZH(-778)]local t=M[ZH(-1026)]local e=M[ZH(-1043)]local y=c[ZH(-935)][ZH(-1056)][ZH(-763)]local J=c[ZH(-935)][ZH(-1056)][ZH(-1073)]local i=c[ZH(-935)][ZH(-1056)][ZH(-878)]A:RegisterSelfDestructingCallback(ZH(-819),function()c[ZH(-1077)]({8,ZH(-1122)},false)end)local O={[ZH(-895)]=ZH(-805),[ZH(-1176)]=0,[ZH(-1059)]=30,[ZH(-1237)]=ZH(-1050);[ZH(-1125)]=16;[ZH(-1110)]=false,[ZH(-1226)]={[ZH(-1114)]=ZH(-1185)};[ZH(-1103)]={[ZH(-1114)]=ZH(-972)};[ZH(-877)]={}}local k={[ZH(-895)]=ZH(-1142);[ZH(-1237)]=ZH(-800);[ZH(-1125)]=true,[ZH(-1226)]={[ZH(-1114)]=ZH(-883)};[ZH(-1103)]={[ZH(-1114)]=ZH(-906)};[ZH(-877)]={}}local q={[ZH(-895)]=ZH(-1142),[ZH(-1237)]=ZH(-865);[ZH(-1125)]=false;[ZH(-1226)]={[ZH(-1114)]=ZH(-1060)};[ZH(-1103)]={[ZH(-1114)]=ZH(-767)},[ZH(-877)]={}}local f={[ZH(-895)]=ZH(-1142);[ZH(-1237)]=ZH(-1018),[ZH(-1125)]=true;[ZH(-1226)]={[ZH(-1114)]=ZH(-1093)},[ZH(-1103)]={[ZH(-1114)]=ZH(-855)},[ZH(-877)]={}}local E={{[ZH(-895)]=ZH(-931);[ZH(-1226)]={[ZH(-1114)]=ZH(-1240)}}}local Q={[ZH(-895)]=ZH(-1203);[ZH(-1196)]={{[ZH(-750)]=c[ZH(-1089)](3408);[ZH(-848)]=1};{[ZH(-750)]=ZH(-845);[ZH(-848)]=2}},[ZH(-1237)]=ZH(-796),[ZH(-1125)]=2;[ZH(-1226)]={[ZH(-1114)]=ZH(-1031)};[ZH(-1103)]={[ZH(-1114)]=ZH(-772)};[ZH(-877)]={[ZH(-827)]=ZH(-998)}}local C={[ZH(-895)]=ZH(-1203);[ZH(-1196)]={{[ZH(-750)]=c[ZH(-1089)](315584);[ZH(-848)]=1};{[ZH(-750)]=c[ZH(-1089)](8679);[ZH(-848)]=2}},[ZH(-1237)]=ZH(-939);[ZH(-1125)]=1;[ZH(-1226)]={[ZH(-1114)]=ZH(-748)},[ZH(-1103)]={[ZH(-1114)]=ZH(-941)},[ZH(-877)]={[ZH(-827)]=ZH(-1126)}}local M7={[ZH(-895)]=ZH(-1142),[ZH(-1237)]=ZH(-937);[ZH(-1125)]=true,[ZH(-1226)]={[ZH(-1114)]=ZH(-1181)};[ZH(-1103)]={[ZH(-1114)]=ZH(-784)};[ZH(-877)]={}}local b7={[ZH(-895)]=ZH(-1142);[ZH(-1237)]=ZH(-960);[ZH(-1125)]=false;[ZH(-1226)]={[ZH(-1114)]=ZH(-737)};[ZH(-1103)]={[ZH(-1114)]=ZH(-1219)},[ZH(-877)]={}}local m7={[ZH(-895)]=ZH(-1142);[ZH(-1237)]=ZH(-1241);[ZH(-1125)]=false,[ZH(-1226)]={[ZH(-1114)]=ZH(-760)},[ZH(-1103)]={[ZH(-1114)]=ZH(-882)},[ZH(-877)]={}}local A7={[ZH(-895)]=ZH(-1142);[ZH(-1237)]=ZH(-860);[ZH(-1125)]=true,[ZH(-1226)]={[ZH(-1114)]=c[ZH(-1089)](196937)..ZH(-933)},[ZH(-1103)]={[ZH(-1114)]=ZH(-954)};[ZH(-877)]={}}local c7={[ZH(-895)]=ZH(-1142),[ZH(-1237)]=ZH(-909),[ZH(-1125)]=true;[ZH(-1226)]={[ZH(-1114)]=ZH(-1132)},[ZH(-1103)]={[ZH(-1114)]=ZH(-954)},[ZH(-877)]={}}local K7={[ZH(-895)]=ZH(-950);[ZH(-1237)]=ZH(-781),[ZH(-1042)]=function(M,b,m)if b==ZH(-912)then B[ZH(-781)]=not B[ZH(-781)]A:Fire(ZH(-994))else c[ZH(-1029)](ZH(-775),ZH(-1163),true,false,false,false)end end;[ZH(-1226)]={[ZH(-1114)]=ZH(-1013)},[ZH(-1103)]={[ZH(-1114)]=ZH(-759)};[ZH(-877)]={}}local T7={[ZH(-895)]=ZH(-931);[ZH(-1226)]={[ZH(-1114)]=ZH(-813)}}local a7={[ZH(-895)]=ZH(-1142),[ZH(-1237)]=ZH(-977),[ZH(-1125)]=false;[ZH(-1226)]={[ZH(-1114)]=ZH(-875)};[ZH(-1103)]={[ZH(-1114)]=ZH(-1047)};[ZH(-877)]={[ZH(-827)]=ZH(-810)}}local Z7={Q;C}local n7=B[ZH(-1015)]local V7={[ZH(-790)]=6;[ZH(-1129)]={[ZH(-862)]=5;[ZH(-1229)]=5}}c[ZH(-1236)][ZH(-792)][c[ZH(-804)]]=true c[ZH(-1236)][ZH(-886)]={[ZH(-723)]=B[ZH(-723)],[2]={[a]={[ZH(-821)]=V7,n7[ZH(-731)];n7[ZH(-1231)],{K7},{k;{[ZH(-895)]=ZH(-1142);[ZH(-1237)]=ZH(-1095);[ZH(-1125)]=true;[ZH(-1226)]={[ZH(-1114)]=c[ZH(-1089)](185438)..ZH(-1187)};[ZH(-1103)]={[ZH(-1114)]=ZH(-1091)..(c[ZH(-1089)](185438)..ZH(-856))};[ZH(-877)]={}};O};{M7,m7,c7},n7[ZH(-1023)];n7[ZH(-1145)],n7[ZH(-803)];n7[ZH(-861)];n7[ZH(-1158)],n7[ZH(-951)];n7[ZH(-866)],n7[ZH(-758)],n7[ZH(-990)],n7[ZH(-858)],n7[ZH(-958)];n7[ZH(-1036)];n7[ZH(-1214)],n7[ZH(-884)],E,Z7,{T7},{a7}};[Z]={[ZH(-821)]=V7;n7[ZH(-731)];n7[ZH(-1231)];{K7},{k,O,b7};{q,f,c7};{M7,m7},n7[ZH(-1023)],n7[ZH(-1145)];n7[ZH(-803)],n7[ZH(-861)],n7[ZH(-1158)],n7[ZH(-951)],n7[ZH(-866)];n7[ZH(-758)],n7[ZH(-990)],n7[ZH(-858)];n7[ZH(-958)],n7[ZH(-1036)];n7[ZH(-1214)];n7[ZH(-884)],{T7},{a7}},[n]={[ZH(-821)]=V7;n7[ZH(-731)];n7[ZH(-1231)],{k;{[ZH(-895)]=ZH(-1142),[ZH(-1237)]=ZH(-1189);[ZH(-1125)]=true,[ZH(-1226)]={[ZH(-1114)]=c[ZH(-1089)](271877)..ZH(-991)},[ZH(-1103)]={[ZH(-1114)]=ZH(-918)..(c[ZH(-1089)](271877)..ZH(-749))};[ZH(-877)]={}}};{M7,m7;c7},n7[ZH(-1023)];n7[ZH(-1145)],n7[ZH(-803)];n7[ZH(-861)];n7[ZH(-1158)],n7[ZH(-951)],{A7},n7[ZH(-866)],n7[ZH(-758)];n7[ZH(-990)];n7[ZH(-858)],n7[ZH(-958)],n7[ZH(-1036)];n7[ZH(-1214)],n7[ZH(-884)];E;Z7}}}local l7=c[ZH(-1089)](1180)if M[ZH(-1067)]()==ZH(-740)then l7=ZH(-853)end if M[ZH(-1067)]()==ZH(-1082)then l7=ZH(-1100)end local function g7(M)local b=ZH(-996)..(M..ZH(-837))for M=1,3,1 do c[ZH(-786)](b,nil)end end local function R7()local M=H(ZH(-815),16)if not M then if H(ZH(-815),1)then g7(ZH(-1152))end return end local m=b(7,P(M))if c[ZH(-982)]==n and m==l7 then g7(ZH(-1152))elseif c[ZH(-982)]~=n and m~=l7 then g7(ZH(-1152))end local A=H(ZH(-815),17)if A then local M,b,m,K,T,a,Z=P(A)if c[ZH(-982)]~=n and Z~=l7 then g7(ZH(-1227))end end end r:Add(ZH(-1160),ZH(-879),R7)r:Add(ZH(-1160),ZH(-1096),R7)r:Add(ZH(-1160),ZH(-900),R7)r:Add(ZH(-1160),ZH(-1102),R7)r:Add(ZH(-1160),ZH(-1161),R7)r:Add(ZH(-1160),ZH(-1068),R7)B[ZH(-1078)]={[ZH(-1184)]=ZH(-815);[ZH(-1007)]=0}local G7=B[ZH(-1078)]local U7=c[ZH(-1089)](57934)local r7=false if not M[ZH(-1038)]then G7[ZH(-1012)]=W(ZH(-950),ZH(-1038),o,ZH(-828))G7[ZH(-1012)]:SetAttribute(ZH(-940),ZH(-791))G7[ZH(-1012)]:SetAttribute(ZH(-746),ZH(-815))G7[ZH(-1012)]:SetAttribute(ZH(-791),U7)G7[ZH(-1012)]:SetAttribute(ZH(-946),false)G7[ZH(-1012)]:SetAttribute(ZH(-1238),false)G7[ZH(-1012)]:RegisterForClicks(ZH(-899))else G7[ZH(-1012)]=M[ZH(-1038)]end if not M[ZH(-730)]then G7[ZH(-901)]=W(ZH(-950),ZH(-730),o,ZH(-828))G7[ZH(-901)]:SetAttribute(ZH(-940),ZH(-791))G7[ZH(-901)]:SetAttribute(ZH(-746),ZH(-815))G7[ZH(-901)]:SetAttribute(ZH(-791),U7)G7[ZH(-901)]:SetAttribute(ZH(-946),false)G7[ZH(-901)]:SetAttribute(ZH(-1238),false)G7[ZH(-901)]:RegisterForClicks(ZH(-899))else G7[ZH(-901)]=M[ZH(-730)]end local function j7(M)for b in pairs(c[ZH(-935)][ZH(-1056)][ZH(-1212)])do if(R(M)):Name()==(R(b)):Name()then T[ZH(-1078)][ZH(-1184)]=(R(b)):Name()c[ZH(-786)](ZH(-857),(R(M)):Name())return true end end return false end function c.SetTricks(M)if u(V,g)and j7(g)then G7[ZH(-1034)]()return elseif u(V,l)and j7(l)then G7[ZH(-1034)]()return end c[ZH(-786)](ZH(-913))T[ZH(-1078)][ZH(-1184)]=nil G7[ZH(-1034)]()end function G7.UpdateTank()for M,b in pairs(c[ZH(-935)][ZH(-1056)][ZH(-1063)])do if T[ZH(-1078)][ZH(-1184)]and(R(b)):Name()==T[ZH(-1078)][ZH(-1184)]then G7[ZH(-1184)]=b G7[ZH(-1012)]:SetAttribute(ZH(-746),b)for M,m in pairs(c[ZH(-935)][ZH(-1056)][ZH(-1073)])do if b~=m then G7[ZH(-908)]=m G7[ZH(-901)]:SetAttribute(ZH(-746),m)return end end end if(R(b)):Name()==ZH(-989)or(R(b)):Name()==ZH(-1049)then G7[ZH(-1184)]=b G7[ZH(-1012)]:SetAttribute(ZH(-746),b)return end end local M,b=next(c[ZH(-935)][ZH(-1056)][ZH(-1073)])if b then G7[ZH(-1184)]=b G7[ZH(-1012)]:SetAttribute(ZH(-746),b)local m,A=next(c[ZH(-935)][ZH(-1056)][ZH(-1073)],M)if A and A~=b then G7[ZH(-908)]=A G7[ZH(-901)]:SetAttribute(ZH(-746),A)end return end if(R(ZH(-911))):Name()==ZH(-989)or(R(ZH(-911))):Name()==ZH(-1049)then G7[ZH(-1184)]=ZH(-911)G7[ZH(-1012)]:SetAttribute(ZH(-746),ZH(-911))return end G7[ZH(-1184)]=V G7[ZH(-1012)]:SetAttribute(ZH(-746),V)end function G7.TricksEvent()if z()then r7=true else G7[ZH(-776)]()end end r:Add(ZH(-1177),ZH(-1096),G7[ZH(-1034)])r:Add(ZH(-1177),ZH(-1048),G7[ZH(-1034)])r:Add(ZH(-1177),ZH(-1207),G7[ZH(-1034)])r:Add(ZH(-1177),ZH(-1062),G7[ZH(-1034)])r:Add(ZH(-1177),ZH(-1121),G7[ZH(-1034)])r:Add(ZH(-1177),ZH(-870),G7[ZH(-1034)])r:Add(ZH(-1177),ZH(-1068),G7[ZH(-1034)])r:Add(ZH(-1177),ZH(-948),G7[ZH(-1034)])r:Add(ZH(-1177),ZH(-728),G7[ZH(-1034)])r:Add(ZH(-1177),ZH(-1010),G7[ZH(-1034)])r:Add(ZH(-1177),ZH(-987),G7[ZH(-1034)])r:Add(ZH(-1177),ZH(-904),G7[ZH(-1034)])r:Add(ZH(-1177),ZH(-1097),G7[ZH(-1034)])r:Add(ZH(-1177),ZH(-900),function()if r7 then G7[ZH(-776)]()r7=false end end)G7[ZH(-1034)]()local function x7()local M=math[ZH(-822)](-200,200)/100 return math[ZH(-751)](M*10+.5)/10 end G7[ZH(-1007)]=x7()local function D7()G7[ZH(-1007)]=x7()return end r:Add(ZH(-868),ZH(-1097),D7)r:Add(ZH(-868),ZH(-1133),D7)r:Add(ZH(-868),ZH(-1061),D7)local N7={[ZH(-794)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=1766;[ZH(-765)]=ZH(-1217);[ZH(-1075)]=ZH(-842)});[ZH(-1156)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=1766;[ZH(-765)]=ZH(-936);[ZH(-1075)]=ZH(-1054)}),[ZH(-1084)]=x({[ZH(-1086)]=ZH(-955);[ZH(-922)]=1766,[ZH(-1035)]=ZH(-1221),[ZH(-1002)]=true,[ZH(-1213)]=true;[ZH(-765)]=ZH(-1217)});[ZH(-762)]=x({[ZH(-1086)]=ZH(-955);[ZH(-922)]=1766;[ZH(-1035)]=ZH(-1221),[ZH(-1002)]=true;[ZH(-1213)]=true,[ZH(-765)]=ZH(-936)});[ZH(-1127)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=1833,[ZH(-765)]=ZH(-1217);[ZH(-1075)]=ZH(-842)});[ZH(-831)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=1833,[ZH(-765)]=ZH(-936);[ZH(-1075)]=ZH(-1054)}),[ZH(-1199)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=408;[ZH(-765)]=ZH(-1217);[ZH(-1075)]=ZH(-842)}),[ZH(-743)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=408;[ZH(-765)]=ZH(-936);[ZH(-1075)]=ZH(-1054)}),[ZH(-806)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=1776;[ZH(-765)]=ZH(-1217),[ZH(-1075)]=ZH(-842)});[ZH(-1130)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=1776;[ZH(-765)]=ZH(-936),[ZH(-1075)]=ZH(-1054)});[ZH(-1090)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=6770,[ZH(-765)]=ZH(-915)}),[ZH(-1106)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=5938,[ZH(-765)]=ZH(-1217)});[ZH(-1218)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=2094;[ZH(-765)]=ZH(-915)});[ZH(-1080)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=8676,[ZH(-765)]=ZH(-973)});[ZH(-1045)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=1752;[ZH(-1234)]=136189;[ZH(-765)]=ZH(-1065)});[ZH(-924)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=196819,[ZH(-1234)]=132292;[ZH(-765)]=ZH(-1065)});[ZH(-891)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=207777}),[ZH(-914)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=269513}),[ZH(-1037)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=36554});[ZH(-1164)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=195457;[ZH(-1128)]=true,[ZH(-765)]=ZH(-1098)}),[ZH(-1046)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=212182;[ZH(-1128)]=true});[ZH(-897)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=1725;[ZH(-1128)]=true});[ZH(-741)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=185311;[ZH(-1128)]=true});[ZH(-1041)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=315584,[ZH(-1128)]=true}),[ZH(-942)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=3408;[ZH(-1128)]=true}),[ZH(-739)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=315496;[ZH(-1128)]=true});[ZH(-969)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=79739,[ZH(-1234)]=132306,[ZH(-1128)]=true,[ZH(-1075)]=ZH(-1101),[ZH(-765)]=ZH(-920)}),[ZH(-1033)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=2983,[ZH(-1128)]=true}),[ZH(-992)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=1784;[ZH(-765)]=ZH(-841);[ZH(-1128)]=true}),[ZH(-809)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=1804,[ZH(-1128)]=true}),[ZH(-983)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=921}),[ZH(-1200)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=1856;[ZH(-1128)]=true}),[ZH(-839)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=8679;[ZH(-1128)]=true}),[ZH(-757)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=381623,[ZH(-1128)]=true,[ZH(-765)]=ZH(-973)});[ZH(-1070)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=1966,[ZH(-1128)]=true}),[ZH(-779)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=57934,[ZH(-1128)]=true;[ZH(-765)]=ZH(-1190)});[ZH(-736)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=31224;[ZH(-1128)]=true});[ZH(-1066)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=5277;[ZH(-1128)]=true});[ZH(-1079)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=5761,[ZH(-1128)]=true});[ZH(-1094)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=381637,[ZH(-1128)]=true});[ZH(-971)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=382245,[ZH(-1075)]=ZH(-971),[ZH(-765)]=ZH(-1205)});[ZH(-854)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=456330,[ZH(-1075)]=ZH(-923);[ZH(-765)]=ZH(-962)}),[ZH(-1108)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=11327,[ZH(-755)]=true}),[ZH(-814)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=115191;[ZH(-755)]=true});[ZH(-869)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=108208;[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-1134)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=115192,[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-1159)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=79008,[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-835)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=280716;[ZH(-893)]=true,[ZH(-755)]=true});[ZH(-789)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=108211;[ZH(-755)]=true});[ZH(-907)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=470668,[ZH(-893)]=true,[ZH(-755)]=true});[ZH(-1074)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=470347;[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-1109)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=381620;[ZH(-893)]=true;[ZH(-755)]=true}),[ZH(-764)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=452917;[ZH(-755)]=true});[ZH(-1081)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=452923,[ZH(-755)]=true}),[ZH(-1215)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=452562,[ZH(-755)]=true});[ZH(-1225)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=452536;[ZH(-893)]=true;[ZH(-755)]=true}),[ZH(-1171)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=441321,[ZH(-755)]=true});[ZH(-1206)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=441326,[ZH(-893)]=true;[ZH(-755)]=true});[ZH(-768)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=454428,[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-773)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=424564,[ZH(-755)]=true}),[ZH(-903)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=381839;[ZH(-755)]=true});[ZH(-807)]=x({[ZH(-1086)]=ZH(-1204),[ZH(-922)]=215174}),[ZH(-1024)]=x({[ZH(-1086)]=ZH(-1204);[ZH(-922)]=225654}),[ZH(-770)]=x({[ZH(-1086)]=ZH(-1204);[ZH(-922)]=212454});[ZH(-1017)]=x({[ZH(-1086)]=ZH(-1204);[ZH(-922)]=133282}),[ZH(-1194)]=x({[ZH(-1086)]=ZH(-1204),[ZH(-922)]=221023});[ZH(-1117)]=x({[ZH(-1086)]=ZH(-1204),[ZH(-922)]=230189}),[ZH(-959)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=1219661,[ZH(-755)]=true}),[ZH(-761)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=435493;[ZH(-755)]=true});[ZH(-1210)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=459228,[ZH(-755)]=true})}c[n]={[ZH(-1179)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=196937,[ZH(-765)]=ZH(-1065)});[ZH(-1157)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=271877,[ZH(-765)]=ZH(-1065)});[ZH(-929)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=51690,[ZH(-1128)]=true,[ZH(-765)]=ZH(-1065),[ZH(-1147)]=false});[ZH(-926)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=185763;[ZH(-765)]=ZH(-1065)});[ZH(-963)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=2098;[ZH(-1234)]=236286,[ZH(-765)]=ZH(-1065)}),[ZH(-919)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=441776;[ZH(-1234)]=236286;[ZH(-765)]=ZH(-1065)}),[ZH(-769)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=315341,[ZH(-765)]=ZH(-1065)}),[ZH(-802)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=13877,[ZH(-1128)]=true});[ZH(-999)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=13750;[ZH(-1128)]=true;[ZH(-765)]=ZH(-973)});[ZH(-826)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=315508,[ZH(-1128)]=true});[ZH(-754)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=381989,[ZH(-1128)]=true});[ZH(-979)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=13750;[ZH(-1128)]=true,[ZH(-765)]=ZH(-843)}),[ZH(-1167)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=193356;[ZH(-755)]=true}),[ZH(-846)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=199600,[ZH(-755)]=true});[ZH(-1064)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=193358;[ZH(-755)]=true}),[ZH(-793)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=193357;[ZH(-755)]=true});[ZH(-928)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=199603;[ZH(-755)]=true});[ZH(-867)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=193359,[ZH(-755)]=true}),[ZH(-1195)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=195627,[ZH(-893)]=true;[ZH(-755)]=true});[ZH(-836)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=13750;[ZH(-755)]=true}),[ZH(-1178)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=381878;[ZH(-893)]=true;[ZH(-755)]=true});[ZH(-729)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=14161,[ZH(-893)]=true,[ZH(-755)]=true});[ZH(-1053)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=235484,[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-1021)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=441367,[ZH(-893)]=true;[ZH(-755)]=true});[ZH(-974)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=196938,[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-738)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=381845;[ZH(-893)]=true;[ZH(-755)]=true});[ZH(-896)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=386270;[ZH(-755)]=true});[ZH(-849)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=256170,[ZH(-893)]=true;[ZH(-755)]=true});[ZH(-1175)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=256171,[ZH(-755)]=true});[ZH(-1120)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=424044,[ZH(-893)]=true;[ZH(-755)]=true}),[ZH(-1032)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=395422;[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-1118)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=381846;[ZH(-893)]=true,[ZH(-755)]=true});[ZH(-1005)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=383281;[ZH(-893)]=true,[ZH(-755)]=true});[ZH(-777)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=386823;[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-1003)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=394131,[ZH(-755)]=true}),[ZH(-885)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=423703;[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-1113)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=441786;[ZH(-755)]=true}),[ZH(-976)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=453428;[ZH(-893)]=true,[ZH(-755)]=true});[ZH(-1154)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=441237,[ZH(-893)]=true;[ZH(-755)]=true}),[ZH(-834)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=79739;[ZH(-1234)]=133653,[ZH(-1128)]=true,[ZH(-1075)]=ZH(-985);[ZH(-765)]=ZH(-1039)}),[ZH(-799)]=x({[ZH(-1086)]=ZH(-783),[ZH(-922)]=237780;[ZH(-755)]=true}),[ZH(-850)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=441146,[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-1135)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=382742;[ZH(-893)]=true,[ZH(-755)]=true});[ZH(-993)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=454430,[ZH(-893)]=true,[ZH(-755)]=true})}c[Z]={[ZH(-1072)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=1,[ZH(-1234)]=133644;[ZH(-765)]=ZH(-752)}),[ZH(-844)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=2;[ZH(-1234)]=136058,[ZH(-765)]=ZH(-1124)}),[ZH(-881)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=32645;[ZH(-765)]=ZH(-1065)});[ZH(-932)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=51723,[ZH(-765)]=ZH(-1065)}),[ZH(-1008)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=703;[ZH(-765)]=ZH(-1065)});[ZH(-1022)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=1329,[ZH(-1234)]=132304,[ZH(-765)]=ZH(-1065)});[ZH(-808)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=185565;[ZH(-765)]=ZH(-1065)}),[ZH(-1192)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=1943,[ZH(-765)]=ZH(-1065)}),[ZH(-1116)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=121411,[ZH(-1128)]=true,[ZH(-765)]=ZH(-1065)}),[ZH(-727)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=360194;[ZH(-893)]=true,[ZH(-765)]=ZH(-1065)}),[ZH(-1011)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=385627;[ZH(-893)]=true,[ZH(-765)]=ZH(-1065)}),[ZH(-981)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=2823,[ZH(-1128)]=true});[ZH(-984)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=381664,[ZH(-1128)]=true}),[ZH(-1230)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=2818;[ZH(-755)]=true}),[ZH(-1076)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=79134,[ZH(-893)]=true;[ZH(-755)]=true}),[ZH(-823)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=381629,[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-995)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=381632;[ZH(-893)]=true;[ZH(-755)]=true}),[ZH(-986)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=392401,[ZH(-893)]=true,[ZH(-755)]=true});[ZH(-965)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=421975,[ZH(-893)]=true;[ZH(-755)]=true}),[ZH(-1071)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=421976,[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-1208)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=394983,[ZH(-893)]=true;[ZH(-755)]=true});[ZH(-811)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=255989;[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-876)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=256735;[ZH(-893)]=true;[ZH(-755)]=true});[ZH(-1030)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=256735,[ZH(-893)]=true;[ZH(-755)]=true}),[ZH(-1153)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=381634,[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-816)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=196861;[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-745)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=381669;[ZH(-893)]=true;[ZH(-755)]=true}),[ZH(-988)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=328085,[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-1140)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=121153;[ZH(-755)]=true}),[ZH(-1019)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=255544;[ZH(-893)]=true,[ZH(-755)]=true});[ZH(-1155)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=385478;[ZH(-893)]=true,[ZH(-755)]=true});[ZH(-795)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=381798,[ZH(-893)]=true;[ZH(-755)]=true}),[ZH(-943)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=381797,[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-1087)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=381799;[ZH(-893)]=true,[ZH(-755)]=true});[ZH(-1000)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=394080,[ZH(-893)]=true,[ZH(-755)]=true});[ZH(-851)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=400783,[ZH(-893)]=true,[ZH(-755)]=true});[ZH(-825)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=381801,[ZH(-893)]=true;[ZH(-755)]=true});[ZH(-840)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=381802,[ZH(-893)]=true,[ZH(-755)]=true});[ZH(-1016)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=385754;[ZH(-893)]=true;[ZH(-755)]=true});[ZH(-1235)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=385747,[ZH(-893)]=true;[ZH(-755)]=true}),[ZH(-1174)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=319504,[ZH(-755)]=true}),[ZH(-1057)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=383414;[ZH(-755)]=true});[ZH(-1228)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=457052,[ZH(-893)]=true;[ZH(-755)]=true}),[ZH(-887)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=457129;[ZH(-755)]=true});[ZH(-1052)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=457058;[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-838)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=457280;[ZH(-893)]=true;[ZH(-755)]=true}),[ZH(-1085)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=457067;[ZH(-893)]=true;[ZH(-755)]=true}),[ZH(-830)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=457115,[ZH(-755)]=true});[ZH(-756)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=457053;[ZH(-893)]=true;[ZH(-755)]=true});[ZH(-859)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=457178;[ZH(-755)]=true});[ZH(-916)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=457056;[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-1069)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=457273,[ZH(-755)]=true}),[ZH(-997)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=454434;[ZH(-893)]=true;[ZH(-755)]=true})}c[a]={[ZH(-961)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=53;[ZH(-765)]=ZH(-1065)}),[ZH(-1192)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=1943,[ZH(-765)]=ZH(-1065)}),[ZH(-832)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=114014,[ZH(-765)]=ZH(-1065)});[ZH(-930)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=185438,[ZH(-765)]=ZH(-1065)});[ZH(-847)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=121471,[ZH(-765)]=ZH(-1065)});[ZH(-1025)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=200758;[ZH(-765)]=ZH(-1083)}),[ZH(-747)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=280719;[ZH(-765)]=ZH(-1065)}),[ZH(-1172)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=426591;[ZH(-765)]=ZH(-1065)}),[ZH(-919)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=441776,[ZH(-1234)]=132292,[ZH(-765)]=ZH(-1065)}),[ZH(-894)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=384631,[ZH(-765)]=ZH(-1065)}),[ZH(-966)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=319175,[ZH(-765)]=ZH(-1065)});[ZH(-1131)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=277925;[ZH(-765)]=ZH(-1065)}),[ZH(-817)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=212283;[ZH(-765)]=ZH(-964)}),[ZH(-1111)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=197835,[ZH(-765)]=ZH(-1065)});[ZH(-1143)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=185313;[ZH(-765)]=ZH(-1065)}),[ZH(-1020)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=185422,[ZH(-755)]=true});[ZH(-1216)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=91023,[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-944)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=316220;[ZH(-893)]=true;[ZH(-755)]=true});[ZH(-905)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=382506,[ZH(-893)]=true;[ZH(-755)]=true}),[ZH(-1180)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=384631,[ZH(-755)]=true}),[ZH(-1202)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=394758;[ZH(-755)]=true}),[ZH(-1183)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=382528,[ZH(-893)]=true,[ZH(-755)]=true});[ZH(-1112)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=393969;[ZH(-755)]=true});[ZH(-916)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=457056;[ZH(-893)]=true;[ZH(-755)]=true});[ZH(-1069)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=457273;[ZH(-755)]=true});[ZH(-1228)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=457052;[ZH(-893)]=true,[ZH(-755)]=true});[ZH(-887)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=457129,[ZH(-755)]=true}),[ZH(-850)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=441146;[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-724)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=343160;[ZH(-893)]=true;[ZH(-755)]=true});[ZH(-1201)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=343173,[ZH(-755)]=true});[ZH(-756)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=457053;[ZH(-893)]=true;[ZH(-755)]=true});[ZH(-859)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=457178,[ZH(-755)]=true}),[ZH(-1137)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=382015,[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-1006)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=394203;[ZH(-755)]=true}),[ZH(-1052)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=457058;[ZH(-893)]=true,[ZH(-755)]=true});[ZH(-838)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=457280;[ZH(-893)]=true,[ZH(-755)]=true});[ZH(-956)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=469642,[ZH(-893)]=true;[ZH(-755)]=true}),[ZH(-1165)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=441224,[ZH(-755)]=true}),[ZH(-852)]=x({[ZH(-1086)]=ZH(-1151);[ZH(-922)]=385727,[ZH(-755)]=true}),[ZH(-812)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=426594;[ZH(-893)]=true,[ZH(-755)]=true}),[ZH(-1113)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=441786;[ZH(-755)]=true});[ZH(-1149)]=x({[ZH(-1086)]=ZH(-1151),[ZH(-922)]=382505;[ZH(-893)]=true,[ZH(-755)]=true})}local function X7(M,b)for M,m in pairs(M)do b[M]=m end return b end if not B[ZH(-1233)]then error(ZH(-1186))return end X7(B[ZH(-1233)],N7)X7(N7,c[n])X7(N7,c[Z])X7(N7,c[a])G:AddTier(ZH(-978),{229289;229287;229292;229290,229288})G:AddTier(ZH(-725),{237667,237665,237664,237663,237662})r:Add(ZH(-1115),ZH(-1102),A[ZH(-1105)][ZH(-1161)])r:Add(ZH(-1115),ZH(-1161),A[ZH(-1105)][ZH(-1161)])r:Add(ZH(-1115),ZH(-1068),A[ZH(-1105)][ZH(-1161)])local S7=m(N7,{[ZH(-1209)]=c})local L7={[ZH(-1224)]={ZH(-732),ZH(-1040);ZH(-1223),ZH(-888),ZH(-782),ZH(-788),360806;20066;S7[ZH(-1127)][ZH(-922)]}}local d7={115192,404141;428668;322681;82850,439825,259940;421817,473713;427015;422648;469380;323650;319603}local B7={[250096]=true,[198079]=true;[373424]=true,[320788]=true;[439814]=true,[259940]=true,[421817]=true;[271456]=true;[260202]=true}local F7={[186107]=true;[209800]=true;[213143]=true;[125977]=true,[209333]=true,[192955]=true,[190187]=true;[190484]=true}function G7.safeToVanish(M)local b,m,A=UnitDetailedThreatSituation(V,M)A=A or 100 local c,K,T,a,Z,n=(R(M)):InfoGUID()local l=F7[n]and 100000 or U:GetBySpellAreaTTD(S7[ZH(-794)])local g,r,j=(R(M)):IsCastingRemains()if B7[j]and(R(ZH(-1123))):Name()==(R(V)):Name()then return false end if G:HasAuraBySpellID(d7)~=0 then return false end if B[ZH(-726)]()then return true end if(R(M)):IsDummy()then return true end return A~=100 and l>=6 end local I7={[451939]={[ZH(-940)]=ZH(-910);[ZH(-1051)]=0},[456751]={[ZH(-940)]=ZH(-910),[ZH(-1051)]=0};[428879]={[ZH(-940)]=ZH(-910),[ZH(-1051)]=0},[1217280]={[ZH(-940)]=ZH(-880),[ZH(-1051)]=0};[263636]={[ZH(-940)]=ZH(-880),[ZH(-1051)]=0},[262347]={[ZH(-940)]=ZH(-910),[ZH(-1051)]=0},[463206]={[ZH(-940)]=ZH(-910);[ZH(-1051)]=0};[441119]={[ZH(-940)]=ZH(-880),[ZH(-1051)]=0};[285152]={[ZH(-940)]=ZH(-880),[ZH(-1051)]=0};[1218117]={[ZH(-940)]=ZH(-910),[ZH(-1051)]=0},[1218127]={[ZH(-940)]=ZH(-910);[ZH(-1051)]=0}}local z7=0 local Y7=0 r:Add(ZH(-1028),ZH(-1169),function()local M,b,m,c,K,T,a,Z,n,l,g,R=s()if b~=ZH(-953)then return end if R==1217987 then z7=A[ZH(-1197)]+6.75 end if R==1245582 then z7=A[ZH(-1197)]+6 end local G=I7[R]if I7[R]and(G[ZH(-940)]==ZH(-910)or Z==h(V))then Y7=(GetTime()+1)+G[ZH(-1051)]end if c==h(V)and R==195457 then Y7=0 end end)local s7=B[ZH(-1092)]local function v7(M)local b={[ZH(-735)]=function(M)return M[ZH(-1078)][ZH(-785)]and M[ZH(-1088)]end;[ZH(-927)]=function(M)return M[ZH(-1078)][ZH(-785)]and(M[ZH(-1088)]and M[ZH(-945)])end,[ZH(-1198)]=function(M)return M[ZH(-1078)][ZH(-1239)]and M[ZH(-1088)]end,[ZH(-1148)]=function(M)return M[ZH(-1078)][ZH(-753)]and M[ZH(-1088)]end,[ZH(-967)]=function(M)return M[ZH(-1078)][ZH(-833)]and M[ZH(-1088)]end}local m=b[M]local A={}if m then for M,b in pairs(s7)do if m(b)then table[ZH(-1055)](A,M)end end end return A end local W7={}local H7={}local function P7()W7={}H7={}for M,b in pairs(j)do H7[M]=b end for M=1,6,1 do if(R(ZH(-1104)..M)):IsExists()then H7[ZH(-1104)..M]=true end end for M in pairs(H7)do local b,m,A,c,K,T=(R(M)):IsCastingRemains()if A then W7[M]={[ZH(-921)]=b,[ZH(-957)]=A,[ZH(-947)]=T or false}end end end local function p7(M)local b,m,A,c,K for c,K in pairs(W7)do repeat b=K[ZH(-921)]m=K[ZH(-957)]A=K[ZH(-947)]if not M[m]then do break end end if(R(c)):TimeToDie()<=b and not(R(c)):IsDummy()then do break end end if not A and b<=X()+S()then return true end if A and b>=3 then return true end until true end end local o7={[333479]=true,[334747]=true,[338653]=true;[427616]=true;[428019]=true,[429110]=true;[429422]=true,[430805]=true,[434756]=true,[443427]=true;[448787]=true,[449154]=true,[451119]=true,[451395]=true;[474031]=true}local u7={[136182]=true,[320596]=true,[516666]=true,[1016245]=true;[1226111]=true}local h7={[134459]=true;[167385]=true;[237536]=true;[257732]=true,[257882]=true;[269266]=true;[272662]=true;[272711]=true;[321669]=true;[324909]=true;[332756]=true,[346742]=true,[421910]=true;[423305]=true;[423324]=true;[424431]=true,[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true;[426787]=true;[427015]=true,[427404]=true,[427609]=true,[428066]=true,[428169]=true,[428266]=true;[428535]=true;[428879]=true,[430171]=true,[431304]=true;[434252]=true;[434829]=true;[436205]=true,[437700]=true,[438473]=true;[438476]=true;[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true;[441395]=true;[443494]=true;[445123]=true;[447146]=true;[447271]=true;[448492]=true,[448619]=true,[448791]=true;[448847]=true,[448888]=true,[449090]=true;[450077]=true,[451102]=true;[451387]=true,[451843]=true;[451939]=true,[451965]=true,[456420]=true,[456751]=true;[460156]=true,[463206]=true;[463218]=true;[465012]=true,[465463]=true,[465827]=true,[473070]=true;[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local w7={[326409]=true,[355429]=true,[423015]=true;[426275]=true;[426277]=true;[426619]=true;[427852]=true,[429493]=true,[430812]=true,[435622]=true,[439324]=true;[439524]=true,[442484]=true,[446649]=true;[446717]=true,[460092]=true;[461630]=true,[472128]=true}local t7={45715;323146;325021;325413,325418,326092,327396,341198,420696,421146,423572,423693,424739,424805;426734;429493;431333,431350,431365;431897,433740;439325;439341;439783;443437;443509;443954,446403,447170;448057;448560;448561;449474,451107,451295;451396,453173,453345;456170;461487;463182,468680;468811;468815;469811;473713,1217439;1218308}local e7={327397;424795,428019,432182,434407;437956;447439;448882;461507;461630,464638,469799,3528307}local function y7()if G:HasAuraBySpellID(S7[ZH(-1070)][ZH(-922)])~=0 then return false end if G:HasAuraBySpellID(S7[ZH(-736)][ZH(-922)])~=0 then return false end if not S7[ZH(-1070)]:IsReadyByPassCastGCD(V,true)then return false end if z7-A[ZH(-1197)]>0 and z7-A[ZH(-1197)]<1 then return true end if B[ZH(-1220)](u7)then return true end if B[ZH(-820)](h7)then return true end if S7[ZH(-1159)]:GetTalentTraits()~=0 and B[ZH(-820)](w7)then return true end if S7[ZH(-1159)]:GetTalentTraits()~=0 and B[ZH(-1220)](o7)then return true end if B[ZH(-1139)](t7)then return true end if B[ZH(-1058)](e7)then return true end end local function J7()if not S7[ZH(-736)]:IsReadyByPassCastGCD(V,true)then return false end if z7-A[ZH(-1197)]>0 and z7-A[ZH(-1197)]<1 then return true end local M,b,m,c for A,c in pairs(W7)do repeat if d(A..l,V)then M=c[ZH(-921)]b=c[ZH(-957)]m=c[ZH(-947)]if not b then do break end end if not s7[b]then do break end end if not s7[b][ZH(-1078)][ZH(-1239)]then do break end end if s7[b][ZH(-829)]and not d(A..l,V)then do break end end if(R(A)):TimeToDie()<=M then do break end end if not m and((M-X())-S())-N()<.3 then return true end if m and((M-X())-S())-N()>4 then return true end end until true end local K=v7(ZH(-1198))if(G:HasAuraBySpellID(K)~=0 or G:HasAuraStacksBySpellID(435789)>=3 or G:HasAuraStacksBySpellID(1218708)>=10)and not S7[ZH(-736)]:IsSuspended(.4,1)then return true end if G:HasAuraBySpellID(1220648)~=0 and G:HasAuraBySpellID(1220648)<=1 then return true end return false end local function i7()if not(not S7[ZH(-898)]:IsBlockedByQueue()and(S7[ZH(-898)]:IsCastable(V,true,nil,nil,nil)and S7[ZH(-898)]:RunLua(V)))then return false end if not D(2,ZH(-937))then return false end local M,m,A,c for b,c in pairs(W7)do repeat if d(b..l,V)then M=c[ZH(-921)]m=c[ZH(-957)]A=c[ZH(-947)]if not m then do break end end if not s7[m]then do break end end if not s7[m][ZH(-1078)][ZH(-753)]then do break end end if s7[m][ZH(-829)]and not d(b..l,ZH(-815))then do break end end if(R(b)):TimeToDie()<=M then do break end end if not A and((M-X())-S())-N()<.3 or A and M>4 then return true end end until true end local K=v7(ZH(-1148))if G:HasAuraBySpellID(K)~=0 and b(3,G:HasAuraBySpellID(K))>1 then return true end end local O7={[167385]=true;[472128]=true}local k7={[427616]=true,[439506]=true,[454437]=true,[454438]=true,[454439]=true}local q7={347949,431333,447439,448882,451396}local function f7()if G:HasAuraBySpellID(S7[ZH(-898)][ZH(-922)])~=0 then return false end if G:HasAuraBySpellID(S7[ZH(-1108)][ZH(-922)])~=0 then return false end if not(not S7[ZH(-1200)]:IsBlockedByQueue()and(S7[ZH(-1200)]:IsCastable(V,true,nil,nil,nil)and S7[ZH(-1200)]:RunLua(V)))then return false end if not D(2,ZH(-937))then return false end if B[ZH(-1220)](k7)then return true end if B[ZH(-820)](O7)then return true end if B[ZH(-1139)](q7)then return true end end local E7={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local Q7={[473070]=true}local function C7()if not S7[ZH(-1066)]:IsReady(V,true)then return false end if G:HasAuraBySpellID(S7[ZH(-1066)][ZH(-922)])~=0 then return false end if S7[ZH(-1159)]:GetTalentTraits()~=0 and(p7(Q7)and not S7[ZH(-1066)]:IsSuspended(.4,1))then return true end local M,m,A,c,K for b,c in pairs(W7)do repeat M=c[ZH(-921)]m=c[ZH(-957)]A=c[ZH(-947)]if not m then do break end end if not s7[m]then do break end end K=s7[m]if not K[ZH(-1078)][ZH(-833)]then do break end end if not K[ZH(-1004)]then do break end end if K[ZH(-829)]and not d(b..l,ZH(-815))then do break end end if(R(b)):TimeToDie()<=M then do break end end if not A and((M-X())-S())-N()<.3 then return true end if A and((M-X())-S())-N()>4 then return true end until true end local T=v7(ZH(-967))if G:HasAuraBySpellID(T)~=0 then return true end local a for M in pairs(j)do a=e(V,M)if a==3 and(S7[ZH(-794)]:IsInRange(M)and(not(R(M)):IsTotem()and((R(M..l)):IsExists()and not E7[b(6,(R(M)):InfoGUID())])))then return true end end end local MH={[229537]=true,[233474]=true;[230312]=true;[152033]=true}local function bH()if G7[ZH(-1184)]==V then return false end if not S7[ZH(-779)]:IsReadyByPassCastGCD(G7[ZH(-1184)])and S7[ZH(-779)]:IsReadyByPassCastGCD(G7[ZH(-908)])then return false end if(R(G7[ZH(-1184)])):HasBuffs({156779,136055})~=0 then return false end if not G[ZH(-1193)]()then return false end if G:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local M={[V]=true}for b,m in pairs(i)do M[m]=true end for b,m in pairs(y)do M[m]=true end local m={}for M in pairs(j)do if S7[ZH(-794)]:IsInRange(M)and(not(R(M)):IsTotem()and((R(M..l)):IsExists()and not MH[b(6,(R(M)):InfoGUID())]))then m[M]=true end end for b in pairs(m)do for M in pairs(M)do if e(M,b)==3 then return true end end end end local function mH()local M=40 if B[ZH(-1107)]()then M=20 end if not S7[ZH(-741)]:IsReadyByPassCastGCD(V,true)then return false end if(R(V)):HealthPercent()<M and(G:HasAuraBySpellID(S7[ZH(-741)][ZH(-922)])==0 and not S7[ZH(-741)]:IsSuspended(.4,2))then return true end if(R(V)):GetTotalHealAbsorbs()>=20 and G:HasAuraBySpellID(440313)==0 then return true end end local function AH()if S7[ZH(-1033)]:IsReady(V,true)and(G:HasAuraBySpellID(S7[ZH(-1210)][ZH(-922)])~=0 and G:HasAuraBySpellID(S7[ZH(-1033)][ZH(-922)])==0)then return true end end function G7.Defensives(M)if D(2,ZH(-733))then return false end if c[ZH(-1144)](M)then return true end if bH()then return S7[ZH(-779)]:Show(M)end if G:HasAuraBySpellID(S7[ZH(-761)][ZH(-922)])~=0 and G:HasAuraBySpellID(S7[ZH(-761)][ZH(-922)])<1 then return S7[ZH(-807)]:Show(M)end if AH()then return S7[ZH(-1033)]:Show(M)end if S7[ZH(-1173)]:IsReady(V,true)and(G:HasAuraBySpellID(439829)>1 and not S7[ZH(-1173)]:IsSuspended(.2,1))then return S7[ZH(-1173)]:Show(M)end if S7[ZH(-736)]:IsReady(V,true)and(S7[ZH(-1173)]:GetCooldown()>10 and(G:HasAuraBySpellID(439829)>1 and not S7[ZH(-736)]:IsSuspended(.2,1)))then return S7[ZH(-736)]:Show(M)end if not z()then return false end P7()B[ZH(-734)]()if C7()then return S7[ZH(-1066)]:Show(M)end if S7[ZH(-742)]:IsReady(V,true)and(B[ZH(-1211)](F[ZH(-1009)])and not S7[ZH(-742)]:IsSuspended(.4,1))then return S7[ZH(-742)]:Show(M)end if S7[ZH(-1099)]:IsReady(V,true)and(B[ZH(-1211)](F[ZH(-1009)])and not S7[ZH(-1099)]:IsSuspended(.4,1))then return S7[ZH(-1099)]:Show(M)end if J7()then return S7[ZH(-736)]:Show(M)end if f7()then return S7[ZH(-1200)]:Show(M)end if i7()then return S7[ZH(-898)]:Show(M)end if S7[ZH(-889)]:IsReady()and((c[ZH(-1232)]:Get(ZH(-863))>2 or G:HasAuraBySpellID(345990)~=0)and not S7[ZH(-889)]:IsSuspended(.4,1))then return S7[ZH(-889)]:Show(M)end if mH()then return S7[ZH(-741)]:Show(M)end if y7()and not S7[ZH(-1070)]:IsSuspended(.4,1)then return S7[ZH(-1070)]:Show(M)end if Y7>=GetTime()and S7[ZH(-1164)]:IsReady(V,true)then return S7[ZH(-1164)]:Show(M)end end local cH={[215968]=function(M)if B[ZH(-1119)]-A[ZH(-1197)]>S()+N()then if G:HasAuraBySpellID(432031)~=0 then if S7[ZH(-1218)]:IsReady(g)then return S7[ZH(-1218)]:Show(M)end if S7[ZH(-1127)]:IsReady(g)then return S7[ZH(-1127)]:Show(M)end if S7[ZH(-1199)]:IsReady(g)then return S7[ZH(-1199)]:Show(M)end end end end,[229296]=function(M)if S7[ZH(-1218)]:IsReadyByPassCastGCD(g)then return S7[ZH(-1218)]:IsReady(g)and S7[ZH(-1218)]:Show(M)or S7[ZH(-1001)]:Show(M)end if S7[ZH(-1191)]:IsReadyByPassCastGCD(g)then return S7[ZH(-1191)]:IsReady(g)and S7[ZH(-1191)]:Show(M)or S7[ZH(-1001)]:Show(M)end end,[177500]=function(M)if S7[ZH(-1218)]:IsReadyByPassCastGCD(g)then return S7[ZH(-1218)]:IsReady(g)and S7[ZH(-1218)]:Show(M)or S7[ZH(-1001)]:Show(M)end end}local KH={[211140]=function(M)if S7[ZH(-1218)]:IsReadyByPassCastGCD(l)and(R(l)):HasDeBuffs(L7[ZH(-1224)])==0 then return S7[ZH(-1218)]:Show(M)end end,[215968]=function(M)if B[ZH(-1119)]-A[ZH(-1197)]>S()+N()then if G:HasAuraBySpellID(432031)~=0 and(R(l)):HasDeBuffs(L7[ZH(-1224)])==0 then if S7[ZH(-1218)]:IsReady(l)then return S7[ZH(-1218)]:Show(M)end if S7[ZH(-1127)]:IsReady(l)then return S7[ZH(-1127)]:Show(M)end if S7[ZH(-1199)]:IsReady(l)then return S7[ZH(-1199)]:Show(M)end end end end,[229296]=function(M)local m if U:GetBySpell(S7[ZH(-794)])>=2 and(not D(2,ZH(-1141))or b(6,(R(ZH(-911))):InfoGUID())~=229296)then for A in pairs(j)do m=b(6,(R(l)):InfoGUID())if m~=229296 and B[ZH(-890)](A,S7[ZH(-794)])then return S7[ZH(-872)]:Show(M)end end end return S7[ZH(-801)]:Show(M)end;[231176]=function(M)if U:GetBySpell(S7[ZH(-794)])>=2 and((R(l)):Health()<2 and(not D(2,ZH(-1141))or b(6,(R(ZH(-911))):InfoGUID())~=231176))then for b in pairs(j)do if B[ZH(-890)](b,S7[ZH(-794)])then return S7[ZH(-872)]:Show(M)end end end end,[226398]=function(M)if U:GetBySpell(S7[ZH(-794)])>=2 and((R(l)):HasBuffs(469981)~=0 and((R(l)):HealthPercent()>=20 and(not D(2,ZH(-1141))or b(6,(R(ZH(-911))):InfoGUID())~=226398)))then for b in pairs(j)do if B[ZH(-890)](b,S7[ZH(-794)])then return S7[ZH(-872)]:Show(M)end end end end,[177500]=function(M)if(R(l)):HasDeBuffs(L7[ZH(-1224)])==0 then if S7[ZH(-1127)]:IsReady(l)then return S7[ZH(-1127)]:Show(M)end if S7[ZH(-1199)]:IsReady(l)then return S7[ZH(-1199)]:Show(M)end end end}local TH={}function G7.TargetSpecific(M)if D(2,ZH(-733))then return false end local m=0 if(R(g)):IsEnemy()then m=b(6,(R(g)):InfoGUID())end if S7[ZH(-1106)]:IsReady(g)and(((R(g)):TimeToDie()>7 or B[ZH(-1107)]())and(D(2,ZH(-909))and B[ZH(-874)](g)))then return S7[ZH(-1106)]:Show(M)end if cH[m]then return cH[m](M)end local A,c,K,T,a,Z,n=(R(g)):CastTime()if TH[T]and(n and S7[ZH(-1106)]:IsReady(g))then return S7[ZH(-1106)]:Show(M)end if not(R(l)):IsExists()then return false end if S7[ZH(-992)]:IsReady()and((R(l)):IsEnemy()and(G:GetStance()==0 and not Y()))then return S7[ZH(-992)]:Show(M)end local U=b(6,(R(l)):InfoGUID())if S7[ZH(-1106)]:IsReady(l)and((R(l)):TimeToDie()>7 and(not w(g)and(D(2,ZH(-909))and B[ZH(-874)](l))))then return S7[ZH(-1106)]:Show(M)end if S7[ZH(-1106)]:IsReady(l)and(not B[ZH(-774)](U)and(not w(g)and D(2,ZH(-909))))then for b in pairs(j)do if B[ZH(-890)](b,S7[ZH(-794)])and(S7[ZH(-1106)]:IsReady(b)and((R(b)):TimeToDie()>7 and B[ZH(-874)](b)))then if B[ZH(-968)](M)then return true end return S7[ZH(-872)]:Show(M)end end end if S7[ZH(-871)]:IsReady(V,true)and(S7[ZH(-794)]:IsInRange(l)and L(l,ZH(-1146),ZH(-938)))then return S7[ZH(-871)]end local r,x,N,X,S,d,F=(R(l)):CastTime()if TH[X]and(F and S7[ZH(-1106)]:IsReady(l))then return S7[ZH(-1106)]:Show(M)end if KH[U]then return KH[U](M)end end function G7.SendAll()c[ZH(-797)](ZH(-771))c[ZH(-980)](ZH(-1200))c[ZH(-980)](ZH(-971))c[ZH(-980)](ZH(-854))c[ZH(-980)](ZH(-757))if c[ZH(-982)]==261 then c[ZH(-980)](ZH(-894))c[ZH(-980)](ZH(-847))c[ZH(-980)](ZH(-747))c[ZH(-980)](ZH(-817))c[ZH(-980)](ZH(-1143))end if c[ZH(-982)]==259 then c[ZH(-980)](ZH(-727))c[ZH(-980)](ZH(-1011))c[ZH(-980)](ZH(-1106))c[ZH(-980)](ZH(-1116))c[ZH(-980)](ZH(-1143))end if c[ZH(-982)]==260 then c[ZH(-980)](ZH(-999))c[ZH(-980)](ZH(-1179))c[ZH(-980)](ZH(-754))c[ZH(-980)](ZH(-826))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local dl={"\068\070\074\073\114\109\055\061";"\118\057\074\088\111\057\074\098\114\071\117\119\085\079\052\090\068\054\069\102\108\079\099\117\111\080\099\121\118\073\067\070\108\043\061\061","\055\083\106\048\050\047\082\051\099\047\048\069\118\055\114\048";"\050\080\067\089\114\071\117\067\085\070\117\105\068\078\061\061";"\050\109\048\098\068\070\074\099\114\109\067\083\108\118\061\061","\099\057\074\083\108\057\067\071\085\057\069\083\068\078\061\061";"\118\105\069\081";"\068\054\106\117\111\076\106\105\111\080\107\073\108\080\118\061";"\055\070\074\089\085\048\099\121\108\055\107\119\085\070\067\081";"\118\109\107\081\108\109\087\105\110\109\083\083\085\043\061\061";"\055\054\099\119\068\047\069\100\068\054\118\061","\111\080\107\117\085\070\047\076";"\110\080\069\067\085\070\117\105\099\109\087\117\085\080\079\061";"\099\057\067\105\067\109\087\090\114\047\069\121\111\080\107\073\108\109\099\118\085\054\114\117\068\117\106\119\077\109\087\105\068\078\061\061","\067\047\083\080\080\083\107\108\118\055\087\051\067\067\106\047\118\067\099\048\080\105\117\086\080\083\107\106\050\079\114\048";"\099\070\082\100\114\057\082\117\068\054\069\071\085\054\107\052","\050\071\074\100\108\071\067\079\099\071\117\098\108\118\061\061","\085\109\048\115","\099\054\107\117\108\109\087\081\077\057\117\088\068\083\114\090\111\057\052\117\068\073\097\061","\118\080\107\098\111\109\087\117\067\071\074\076\068\070\067\088\114\113\061\061","\118\057\100\117\111\057\052\120\067\048\118\061";"\050\071\067\105\077\071\048\089\055\071\074\090\068\057\074\088";"\099\073\107\090\108\109\087\079\085\056\117\110\085\054\099\100\114\071\117\119\085\043\061\061";"\050\054\106\078\085\054\107\105\114\109\087\090\114\056\079\061","\085\057\087\120\085\057\074\089\108\071\074\054\085\043\061\061";"\111\109\083\104\114\080\069\121\080\057\069\119\085\070\099\090\114\071\117\119\085\043\061\061";"\118\080\067\105\085\105\048\105\114\071\048\098\077\078\061\061","\067\071\074\105\111\109\082\106\085\070\099\118\077\056\117\081\118\109\087\079\055\054\099\083\085\043\061\061";"\050\071\067\117\111\057\100\090\085\070\114\118\085\057\117\081\085\057\087\072\114\109\108\070";"\067\056\107\083\108\055\107\117\111\080\107\090\085\070\068\061","\118\070\067\076\068\057\067\076\077\057\117\088\108\078\061\061";"\118\054\107\100\111\057\052\081\077\071\074\105","\110\080\069\107\085\079\048\047\114\109\087\073\108\109\074\088","\067\071\067\100\085\055\069\100\111\057\100\117";"\118\055\069\055\110\055\074\086\080\105\067\109\099\055\087\055\080\083\107\108\118\055\087\051\099\047\074\067\118\079\082\048\110\079\067\102\055\047\048\110\099\048\079\061";"\110\080\069\050\068\071\067\089\085\048\067\081\111\109\107\089\108\118\061\061";"\099\057\067\105\110\080\099\117\085\055\069\119\085\057\082\079\085\054\114\088","\118\054\107\090\068\056\106\089\077\109\087\073\055\071\074\090\068\057\074\088";"\055\054\067\104\114\071\067\076\108\073\067\073\108\118\061\061","\111\073\067\070\108\073\069\051\111\109\107\119\114\070\067\051\068\071\048\088\108\071\067\052\077\109\097\061","\118\109\083\104\114\080\069\121";"\110\073\067\088\077\057\083\100\108\080\069\105\068\070\074\081\050\109\067\073\111\055\083\100\108\057\087\117\114\113\061\061";"\055\054\114\100\068\048\114\117\111\080\106\119\085\043\061\061";"\111\073\067\076\077\109\067\079\080\054\099\076\108\109\048\081\114\080\107\117";"\050\071\117\081\114\071\067\088\108\080\116\061";"\050\071\074\100\108\071\067\079\099\071\117\098\108\055\107\083\108\070\111\061";"\099\057\067\105\067\071\117\052\108\118\061\061";"\068\057\048\070\108\067\099\119\067\070\048\088\077\080\069\121","\050\109\117\081\114\071\067\076\050\071\074\098\077\105\087\050\114\071\074\098\077\078\061\061";"\055\054\067\104\114\071\067\076\108\073\067\073\108\067\069\105\108\109\048\089\114\071\043\061";"\110\109\087\081\114\071\048\088\111\057\067\107\085\070\108\119";"\055\073\067\105\077\071\082\117\068\054\069\118\068\070\067\098\077\080\069\090\085\057\115\061","\110\057\067\087\055\054\099\119\085\070\055\061";"\067\057\048\076\055\054\099\119\085\080\113\061","\118\070\082\090\085\070\118\061";"\118\109\099\076\108\109\087\100\085\071\117\088\108\067\107\083\068\057\100\072\114\109\108\070","\118\083\074\050\068\071\067\089\085\113\061\061","\099\057\067\105\055\071\117\088\108\078\061\061";"\055\070\048\088\108\071\074\052\055\057\100\076\085\054\067\079","\111\073\107\119\111\109\099\081\077\109\099\117";"\068\071\082\100\065\109\067\076";"\099\057\100\119\068\054\099\089\065\067\107\117\114\071\048\076\108\057\067\105","\118\055\069\055\110\055\074\086\080\105\067\109\099\055\087\055\080\083\107\108\118\055\087\051\055\083\067\118\099\067\107\120\110\047\048\110\099\105\067\110";"\067\056\107\090\111\057\052\081","\118\109\074\048";"\055\057\082\117\077\109\114\121\114\047\074\070\110\071\048\088\108\113\061\061";"\099\109\087\079\099\109\083\078\085\054\114\117\068\070\067\079";"\118\057\074\052\111\070\048\105\050\071\074\073\099\057\067\105\118\054\067\076\068\070\067\088\114\047\067\057\108\109\087\105\110\109\087\070\085\078\061\061","\111\080\107\117\085\070\047\082";"\118\057\074\089\108\047\107\089\085\057\074\079\097\043\061\061","\099\055\087\120\050\083\067\086\067\047\067\110\080\083\069\055\118\067\107\055","\118\080\067\073\085\109\067\088\114\048\107\083\085\070\055\061","\110\080\069\107\085\079\048\107\085\073\069\105\111\109\087\098\108\118\061\061";"\080\083\074\090\085\070\099\117\065\113\061\061";"\055\057\048\078","\118\070\074\105\114\071\082\117\108\047\108\089\111\080\117\117\108\056\114\090\085\070\114\055\085\054\100\090\085\043\061\061";"\055\054\106\076\077\109\087\105","\099\071\117\081\068\071\048\105\111\057\043\061";"\108\070\117\073\077\056\099\051\068\070\067\052\111\109\117\088\068\078\061\061","\055\057\117\088\077\080\069\105\108\080\107\050\114\056\107\090\077\057\055\061","\055\047\082\106\109\055\067\110\080\105\082\102\099\105\117\086";"\114\071\048\076\108\057\067\105\099\070\074\098\114\080\097\061";"\108\070\074\098\114\080\097\061","\067\071\074\105\111\109\082\106\085\070\099\118\077\056\117\081";"\068\056\107\117\118\057\074\052\111\070\048\105\118\057\100\117\111\057\052\081","\118\105\074\069\118\079\048\055\080\105\082\102\099\083\074\048\067\079\067\086\067\048\074\067\050\079\108\107\050\048\099\048\055\079\067\047","\118\105\069\055\085\054\099\100\085\047\117\052\114\109\115\061";"\067\109\087\090\114\047\069\100\085\079\048\105\114\071\048\098\077\078\061\061","\055\054\067\104\114\071\067\076\108\073\067\073\108\055\107\083\108\070\111\061","\068\056\108\078","\067\109\087\090\114\047\114\067\110\055\118\061";"\067\056\107\090\085\070\052\117\114\120\047\061","\085\109\074\083\068\057\067\119\114\070\067\076","\055\083\106\048\050\047\082\051\118\067\067\110\118\067\074\106\055\048\106\097\110\055\067\047";"\055\071\117\081\114\071\074\089\055\057\100\119\114\113\061\061","\110\080\069\067\085\070\117\105\099\073\107\090\108\109\087\079\085\056\079\061";"\067\057\074\083\085\070\099\118\085\057\117\081\085\057\115\061";"\099\057\067\105\067\071\074\073\108\057\082\117","\110\080\069\107\085\109\083\083\085\070\055\061";"\050\073\067\052\111\070\117\088\108\083\106\119\077\080\069\119\085\043\061\061","\067\071\117\117\068\098\097\105","\067\056\107\090\085\070\052\117\114\113\061\061";"\055\080\067\100\077\057\117\088\108\083\106\100\085\071\105\061";"\118\057\074\088\068\054\118\061","\110\080\069\107\085\117\106\057\055\113\061\061";"\118\057\100\117\111\080\106\050\077\071\074\105","\055\054\106\117\111\083\099\100\068\070\114\117\114\113\061\061";"\050\109\067\105\111\055\048\098\114\071\117\057\108\118\061\061","\067\109\087\090\114\113\061\061","\067\070\048\088\077\080\069\121\118\073\067\070\108\043\061\061";"\116\056\107\117\085\109\074\057\108\109\118\043\108\073\107\119\085\110\106\099\114\109\067\083\108\110\078\043\067\071\048\076\108\057\067\105\116\071\117\081\116\047\117\052\085\080\067\088\108\118\061\061","\050\109\067\100\085\117\069\105\068\070\067\100\077\078\061\061";"\110\057\067\117\068\047\117\105\055\070\074\089\085\071\117\088\108\078\061\061";"\055\057\100\076\085\054\067\079\050\057\108\120\085\057\087\098\108\109\048\089\085\109\067\088\114\113\061\061";"\110\057\117\098\077\105\114\076\108\109\067\088\099\070\074\098\114\080\097\061";"\067\071\048\076\108\057\067\105\055\054\106\117\111\057\117\070\077\109\097\061";"\118\073\107\117\111\109\052\106\111\070\082\117";"\067\056\107\090\085\070\052\117\114\056\097\061";"\099\070\048\105\108\109\107\119\114\109\087\079\050\054\106\117\085\070\067\076";"\118\080\067\105\085\083\099\100\068\070\114\117\114\113\061\061","\099\057\100\119\068\054\099\089\065\067\069\105\068\070\117\066\108\118\061\061";"\109\070\074\088\108\118\061\061";"\099\057\067\105\118\070\067\081\114\047\083\100\068\047\108\119\068\117\067\088\077\080\118\061","\055\054\099\117\111\109\082\105\077\113\061\061";"\114\071\048\076\108\057\067\105";"\055\057\052\083\085\071\082\106\085\070\099\120\068\070\074\081\068\057\107\119\085\070\067\081","\118\070\082\100\108\071\067\110\114\080\069\121\055\070\048\088\108\057\055\061";"\118\070\067\105\114\057\067\117\085\117\099\121\108\055\067\087\108\080\097\061","\118\080\067\079\111\109\069\090\114\056\079\061","\055\054\067\078\108\080\107\098\077\071\048\076\108\057\067\076","\055\057\082\090\111\057\067\106\085\070\099\047\077\109\069\117\118\057\048\088\111\057\067\089";"\118\070\082\100\108\071\067\110\114\080\069\121";"\118\057\074\083\068\047\099\117\099\054\107\100\111\057\055\061","\110\073\067\088\077\057\083\100\108\080\069\105\068\070\074\081\050\109\067\073\111\055\083\100\108\057\087\117\114\047\107\083\108\070\111\061";"\110\080\069\050\085\071\074\105\067\056\107\090\085\070\052\117\114\047\107\089\085\057\069\066\108\109\118\061";"\068\057\100\076\085\054\067\079\055\054\099\119\068\047\048\089\085\113\061\061";"\099\071\048\052\111\109\114\117\050\109\048\073\077\109\069\107\085\080\067\088";"\110\080\069\110\108\080\069\105\077\109\087\073";"\111\080\107\117\085\070\047\081";"\099\054\107\117\108\109\087\081\077\057\117\088\068\083\114\090\111\057\052\117\068\073\069\072\114\109\108\070";"\108\080\100\105\068\070\048\120\077\071\048\076\108\057\067\081";"\055\071\074\105\077\109\074\088";"\118\073\107\119\111\109\099\081\077\109\099\117";"\111\109\107\081","\111\070\074\119\085\071\087\083\085\109\107\117\068\043\061\061","\110\055\118\061","\055\054\106\117\085\071\078\061";"\118\070\048\081\108\055\067\088\108\080\107\073\065\067\099\090\085\109\067\055\085\105\083\100\065\113\061\061","\099\047\067\071\099\043\061\061";"\055\057\100\090\114\043\061\061";"\118\080\067\073\085\109\067\088\114\048\107\083\085\070\067\072\114\109\108\070","\118\055\069\055\110\055\074\086\080\105\067\109\099\055\087\055\080\083\107\108\118\055\087\051\055\117\099\072\080\105\069\102\050\117\099\106\110\055\087\048\055\043\061\061";"\099\056\067\088\108\057\067\119\085\117\099\090\085\109\067\076","\050\055\074\055\085\054\099\117\085\118\061\061","\118\057\074\089\108\047\107\089\085\057\074\079","\110\080\099\117\085\118\061\061","\110\109\083\078\068\070\074\057\108\109\099\106\108\056\107\117\085\070\048\089\077\109\087\117\055\073\067\081\077\113\061\061";"\110\109\087\105\108\080\107\076\114\080\106\105\068\078\061\061";"\068\073\067\105\077\071\082\117\068\054\069\051\068\056\107\117\111\057\117\081\077\109\074\088","\099\057\067\105\055\054\106\117\085\071\082\047\108\080\069\098\068\070\117\078\114\071\117\119\085\043\061\061","\067\071\117\117\068\098\097\081","\055\057\100\119\114\109\082\079\055\054\099\119\068\113\061\061","\077\056\067\073\108\118\061\061";"\099\054\107\119\114\109\087\079\110\071\067\100\085\071\117\088\108\078\061\061","\099\109\087\117\085\080\117\055\108\109\048\052";"\050\109\048\079\055\080\067\117\108\109\087\081\050\109\048\088\108\071\048\105\108\118\061\061";"\055\083\106\048\050\047\082\051\118\105\048\050\067\048\074\050\067\055\069\120\099\067\069\050";"\110\057\117\079\085\070\067\087\055\057\100\119\114\047\108\119\111\054\067\081";"\110\057\117\079\085\070\067\087\055\057\100\119\114\113\061\061";"\110\080\069\069\085\054\067\088\114\071\067\079";"\055\070\074\073\114\109\055\061";"\099\080\108\090\068\057\069\117\068\070\048\105\108\118\061\061","\110\057\117\098\077\105\108\119\111\054\067\081";"\050\070\074\088\050\071\067\105\077\071\048\089\055\071\074\090\068\057\074\088","\055\057\100\100\108\071\074\054\085\109\067\089\108\113\061\061","\099\080\069\098\111\109\082\100\114\071\117\088\108\105\107\089\111\109\099\117";"\111\070\048\081\077\109\097\061";"\118\080\099\076\085\054\106\121\077\109\069\118\085\057\117\081\085\057\115\061","\055\054\114\100\068\071\107\100\111\057\089\061","\068\054\099\100\068\073\099\051\114\071\117\052\108\118\061\061";"\118\070\074\081\068\105\083\119\108\056\097\061";"\067\071\074\105\111\109\082\106\085\070\099\118\077\056\117\081\118\109\087\079\118\105\069\106\085\070\099\050\114\056\067\088","\099\057\067\105\055\054\106\117\085\071\082\107\085\070\108\119","\110\071\117\079\108\071\067\088\050\054\106\078\085\054\107\105\114\109\087\090\114\056\079\061","\067\109\087\087\077\109\067\089\108\071\117\088\108\105\087\117\114\071\100\117\068\073\106\076\077\080\069\052";"\114\071\048\104\085\071\055\061","\108\054\107\100\085\070\099\051\085\109\067\089\108\109\055\061","\118\080\067\079\111\109\069\090\114\056\117\072\114\109\108\070","\099\073\107\100\085\109\055\061","\099\057\067\105\055\054\106\117\085\071\082\120\085\057\074\089\108\071\074\054\085\043\061\061";"\118\054\067\076\068\057\067\079\055\054\099\119\085\070\067\107\108\071\074\089","\050\080\117\067\085\073\069\117\108\109\087\072\085\071\048\079\108\067\099\090\085\109\067\076\099\080\108\117\085\073\099\071\068\070\048\052\108\118\061\061","\055\071\074\105\077\109\074\088\068\078\061\061";"\067\071\074\105\111\109\082\107\085\080\067\088","\067\047\048\086\110\078\061\061";"\108\056\067\076\111\080\099\090\085\057\115\061";"\099\071\067\070\114\047\083\100\085\070\067\083\114\070\067\076\068\078\061\061","\067\056\107\090\111\057\052\081\050\057\108\055\077\071\067\055\068\070\048\079\108\118\061\061";"\055\057\067\105\067\071\074\073\108\057\082\117","\067\071\048\066\108\055\067\052\118\073\117\050\114\080\107\078\068\070\117\081\108\118\061\061";"\110\047\067\106\050\047\067\110","\055\047\082\106\109\055\067\110\080\105\067\086\067\047\067\110\110\055\087\056\080\083\114\102\055\079\082\047";"\118\057\074\088\111\057\074\098\114\071\117\119\085\079\052\090\068\054\069\102\108\079\099\117\111\080\099\121";"\099\071\074\083\111\070\082\117\110\070\067\119\068\071\048\076\108\056\079\061";"\118\057\100\117\111\080\106\050\077\071\074\105\099\070\074\098\114\080\097\061","\068\057\052\083\085\071\082\051\111\109\087\079\080\057\069\076\085\054\069\081\111\070\074\088\108\080\097\061","\099\057\067\105\118\054\067\076\068\070\067\088\114\047\114\120\099\113\061\061";"\118\073\067\076\068\054\099\107\068\105\074\086";"\067\056\107\090\111\057\052\081\050\070\074\105\110\109\087\097\050\083\097\061","\110\109\083\078\068\070\074\057\108\109\099\106\085\109\107\083\068\057\043\061";"\055\073\117\100\085\043\061\061","\077\080\069\055\111\109\082\117\085\073\118\061";"\055\056\107\090\085\073\118\061","\050\057\087\048\114\070\067\088\114\113\061\061";"\099\073\107\090\108\109\087\079\085\056\079\061";"\099\071\048\052\111\109\114\117\055\071\100\087\068\105\117\052\114\109\115\061";"\108\070\117\088\077\080\069\121\080\057\069\119\085\070\099\090\114\071\117\119\085\043\061\061";"\099\054\107\100\068\056\106\089\077\109\087\073\110\071\074\119\077\078\061\061","\099\057\074\083\108\057\055\061";"\067\109\087\079\108\080\107\121\111\109\087\079\108\109\099\067\068\056\106\117\068\079\100\100\085\070\118\061","\077\080\069\110\111\080\099\117\108\113\061\061";"\118\109\069\105\077\080\108\117","\111\057\100\100\068\070\114\117\068\078\061\061";"\099\054\107\100\085\070\099\069\108\109\082\117\108\118\061\061";"\118\080\107\098\111\109\087\117\055\056\067\089\068\057\055\061","\099\070\048\088\067\071\100\117\110\071\048\052\085\109\067\076","\110\071\048\088\108\047\074\070\099\070\048\105\108\118\061\061","\055\057\074\089\108\109\048\121\068\083\069\117\111\054\107\117\114\048\099\117\111\057\100\088\077\080\048\083\108\118\061\061","\055\083\106\048\050\047\082\051\118\067\067\110\118\067\074\110\099\055\108\110\099\067\069\116","\110\109\087\120\085\057\083\104\111\080\099\097\085\057\069\066\108\071\074\054\085\043\061\061";"\067\109\087\081\108\109\067\088\118\070\082\100\108\071\055\061";"\055\080\067\090\111\057\052\047\068\070\048\054","\099\047\048\069\118\055\114\048\055\043\061\061","\099\057\117\070\114\047\074\070\067\071\100\117\050\070\048\100\068\073\055\061";"\050\071\067\117\111\057\100\090\085\070\114\118\085\057\117\081\085\057\115\061","\050\070\067\054\067\071\117\052\108\080\116\061";"\118\073\067\076\077\109\067\079\067\056\107\117\111\080\069\083\068\070\055\061";"\050\105\074\120\055\054\099\117\111\109\082\105\077\113\061\061","\111\057\074\119\085\071\099\119\114\057\087\055\077\109\083\117\068\043\061\061";"\055\083\106\048\050\047\082\051\118\067\067\110\118\067\074\110\099\055\083\102\067\079\067\047";"\067\057\074\080\055\056\067\089\085\048\099\090\085\109\067\076";"\055\073\067\105\077\071\082\117\068\054\069\088\108\080\069\081","\108\071\117\070\108\070\117\098\114\109\082\105\065\055\117\047";"\099\071\067\070\108\109\087\081\077\080\108\117\068\078\061\061";"\067\071\074\105\111\109\082\106\085\070\099\118\077\056\117\081\110\057\117\098\077\078\061\061";"\110\080\069\107\085\079\048\110\111\109\117\079";"\055\070\048\098\077\109\048\089\068\078\061\061","\110\057\117\098\077\078\061\061";"\118\109\099\076\108\109\087\100\085\071\117\088\108\067\107\083\068\057\043\061";"\068\054\067\104\114\071\067\076\108\073\067\073\108\055\069\120\068\078\061\061","\067\070\048\089\077\109\099\106\114\080\099\119\067\071\048\076\108\057\067\105";"\111\073\067\090\085\071\099\117\068\117\048\083\108\080\067\117\067\071\117\052\108\080\116\061";"\118\109\087\098\108\080\069\105\068\070\048\089\118\057\048\089\085\113\061\061","\110\057\117\098\077\105\117\052\114\109\115\061","\118\070\074\081\068\105\117\052\085\080\067\088\108\118\061\061","\118\070\048\073\050\057\108\055\068\070\117\098\077\054\097\061";"\055\054\099\119\068\113\061\061";"\110\109\087\081\114\071\048\088\114\048\106\119\077\080\069\119\085\043\061\061","\067\109\087\081\108\109\067\088\116\047\107\089\111\109\099\117\086\043\061\061";"\050\109\074\083\068\057\067\102\114\070\067\076";"\110\057\117\089\085\071\117\088\108\083\069\078\068\070\067\117\099\071\067\104\114\109\108\070","\110\057\117\098\077\105\114\076\108\109\067\088";"\067\071\074\105\111\109\082\106\085\070\099\069\111\109\114\118\077\056\117\081","\114\056\107\083\108\067\074\104\108\109\048\076\077\109\087\073";"\055\054\099\083\085\079\117\052\114\109\115\061","\050\071\117\073\077\056\099\081\110\073\067\079\108\057\083\117\085\073\118\061","\118\070\082\119\085\057\099\071\114\080\107\087","\055\057\082\090\111\057\067\106\085\070\099\047\077\109\069\117";"\055\071\082\100\065\109\067\076";"\067\071\074\105\111\109\082\106\085\070\099\118\077\056\117\081\118\109\087\079\118\105\097\061";"\118\054\067\079\108\057\067\089";"\099\070\082\100\065\109\067\079\114\057\117\088\108\083\099\119\065\071\117\088","\067\056\117\078\108\118\061\061";"\099\057\067\105\099\105\069\047","\118\070\082\100\108\071\067\071\085\056\067\076\068\073\079\061","\118\109\099\079\067\070\048\076\077\109\048\104\085\071\055\061";"\067\056\107\090\085\070\052\117\114\120\116\061";"\055\079\074\056\067\055\067\051\050\083\067\055\050\047\048\080";"\110\109\083\078\108\080\107\070\108\109\069\105\118\080\069\098\108\109\087\079\111\109\087\098\065\067\069\117\068\073\067\052","\111\080\107\117\085\070\047\061","\085\109\117\088","\099\070\117\076\108\109\107\089\085\057\074\079";"\067\070\048\088\077\080\069\121";"\111\054\067\079\108\057\067\089","\111\109\082\089","\110\057\117\089\085\071\117\088\108\083\069\078\068\070\067\117"}for g,C in ipairs({{1,286};{1;242};{243;286}})do while C[1]<C[2]do dl[C[1]],dl[C[2]],C[1],C[2]=dl[C[2]],dl[C[1]],C[1]+1,C[2]-1 end end local function Ll(g)return dl[g-32094]end do local g={h=34,t=8,C=21,l=25,m=22;y=40,q=0;e=60,X=46,["\049"]=62;z=63;["\047"]=4;J=61;P=23,U=27;n=18;["\043"]=32,x=3;b=35;u=37;L=50;p=58,c=17,["\053"]=42;H=2;w=47,Z=41;o=24,I=39,D=28;W=57,["\050"]=19;f=15;R=49;O=36,Q=51;k=9;M=26,i=52,["\054"]=55,K=10,F=38;["\056"]=7;a=12;r=29;["\052"]=45;G=6;B=43,s=56,N=48;g=11;E=13,d=33;v=16,["\051"]=31,V=14,T=59;Y=44;S=53,["\057"]=54,A=30;j=1;["\055"]=20;["\048"]=5}local C=math.floor local E=type local X=table.insert local j=string.char local P=string.sub local O=table.concat local J=string.len local k=dl for z=1,#k,1 do local V=k[z]if E(V)=="\115\116\114\105\110\103"then local E=J(V)local A={}local o=1 local r=0 local p=0 while o<=E do local O=P(V,o,o)local J=g[O]if J then r=r+J*64^(3-p)p=p+1 if p==4 then p=0 local g=C(r/65536)local E=C((r%65536)/256)local P=r%256 X(A,j(g,E,P))r=0 end elseif O=="\061"then X(A,j(C(r/65536)))if o>=E or P(V,o+1,o+1)~="\061"then X(A,j(C((r%65536)/256)))end break end o=o+1 end k[z]=O(A)end end end local g,C,E,X,j=_G,setmetatable,pairs,type,math local P=TMW local O=Action local J=O[Ll(32148)]local k=O[Ll(32249)]local z=O[Ll(32324)]local V=O[Ll(32257)]local A=O[Ll(32258)]local o=O[Ll(32231)]local r=O[Ll(32215)]local p=O[Ll(32319)]local D=O[Ll(32340)]local a=D:GetActiveUnitPlates()local v=O[Ll(32159)]local e=O[Ll(32349)]local y=O[Ll(32154)]local K=y[Ll(32328)]local w=ACTION_CONST_PORTRAIT_ROGUE local s=g[Ll(32220)]local B=g[Ll(32138)]local Z=g[Ll(32188)]local d=g[Ll(32280)]local L=g[Ll(32107)][Ll(32372)]local i=g[Ll(32118)]local G=g[Ll(32141)]local T=g[Ll(32097)]local t=g[Ll(32350)]local N=C_Item[Ll(32373)]local Y=Ll(32111)local f=Ll(32175)local R=Ll(32143)local H=Ll(32133)local I=O[Ll(32370)][Ll(32265)][Ll(32283)]local F=O[Ll(32370)][Ll(32265)][Ll(32245)]local b=O[Ll(32370)][Ll(32265)][Ll(32251)]function O.ShouldStopByGCD(g)return g:IsRequiredGCD()and(O[Ll(32324)]()-O[Ll(32108)]()>.25 and O[Ll(32257)]()>=O[Ll(32108)]()+.15)end function O.IsCastable(P,g,C,E,X,j)if X or(E or not P[Ll(32212)]())and not P:ShouldStopByGCD()then if P[Ll(32323)]==Ll(32197)and(not P:IsBlockedBySpellLevel()and((not P[Ll(32262)]or P:GetTalentTraits()~=0)and((C or not g or not P:HasRange()or P:IsInRange(g))and P:IsUsable(nil,j))))then return true end if P[Ll(32323)]==Ll(32152)then local E=P[Ll(32196)]if E~=nil and((O[Ll(32142)][Ll(32196)]==E and(J(1,Ll(32168)))[1]or O[Ll(32327)][Ll(32196)]==E and(J(1,Ll(32168)))[2])and(P:IsUsable(nil,j)and(C or not g or not P:HasRange()or P:IsInRange(g))))then return true end end if P[Ll(32323)]==Ll(32192)and(O[Ll(32172)]~=Ll(32330)and((O[Ll(32172)]~=Ll(32140)or not O[Ll(32101)][Ll(32271)])and(J(1,Ll(32192))and(P:GetCount()>0 and P:GetItemCooldown()==0))))then return true end if P[Ll(32323)]==Ll(32206)and(O[Ll(32172)]~=Ll(32330)and((O[Ll(32172)]~=Ll(32140)or not O[Ll(32101)][Ll(32271)])and((P:GetCount()>0 or P:GetEquipped())and(P:GetItemCooldown()==0 and(C or not g or not P:HasRange()or P:IsInRange(g))))))then return true end end return false end local h=C(O[K],{[Ll(32124)]=O})local m=h[Ll(32261)]local n=m[Ll(32221)]local x=m[Ll(32301)]local U=m[Ll(32195)]local l={[Ll(32134)]={Ll(32244),Ll(32266)},[Ll(32295)]={Ll(32244),Ll(32266),Ll(32304)},[Ll(32320)]={Ll(32244),Ll(32266);Ll(32137)},[Ll(32364)]={Ll(32244);Ll(32266),Ll(32315)};[Ll(32232)]={Ll(32244),Ll(32266),Ll(32137);Ll(32315)};[Ll(32313)]={Ll(32244);Ll(32187),Ll(32266)};[Ll(32185)]={[h[Ll(32253)][Ll(32196)]]=true,[h[Ll(32216)][Ll(32196)]]=true,[h[Ll(32329)][Ll(32196)]]=true;[h[Ll(32126)][Ll(32196)]]=true,[h[Ll(32378)][Ll(32196)]]=true;[h[Ll(32099)][Ll(32196)]]=true,[h[Ll(32241)][Ll(32196)]]=true,[h[Ll(32278)][Ll(32196)]]=true,[h[Ll(32235)][Ll(32196)]]=true}}local M=O[K]for g=1,#M,1 do local C=M[g]if X(C)==Ll(32236)and C[Ll(32323)]==Ll(32152)then l[Ll(32185)][C[Ll(32196)]]=true end end local W={h[Ll(32174)][Ll(32196)];h[Ll(32100)][Ll(32196)];h[Ll(32139)][Ll(32196)],h[Ll(32160)][Ll(32196)],h[Ll(32225)][Ll(32196)]}local S={h[Ll(32174)][Ll(32196)],h[Ll(32100)][Ll(32196)],h[Ll(32160)][Ll(32196)]}local Q,u,q=false,{[Ll(32335)]=false},{}function p.BaseEnergyTimeToMax()return(p:EnergyDeficit()-50*U(p:HasAuraBySpellID(h[Ll(32106)][Ll(32196)])~=0))/p:EnergyRegen()end local function c()local g=h[Ll(32276)]:GetTalentTraits()if g==0 then return p:ComboPoints()end local C=p:HasAuraStacksBySpellID(h[Ll(32360)][Ll(32196)])local E=p:HasAuraBySpellID(h[Ll(32193)][Ll(32196)])~=0 if h[Ll(32276)]:GetTalentTraits()==2 then if C==5 or C==2 then return j[Ll(32331)]((p:ComboPoints()+2)+2*U(E),p:ComboPointsMax())end if C==4 or C==1 then return j[Ll(32331)]((p:ComboPoints()+1)+1*U(E),p:ComboPointsMax())end end if h[Ll(32276)]:GetTalentTraits()==1 then if C==5 or C==3 or C==1 then return j[Ll(32331)]((p:ComboPoints()+1)+1*U(E),p:ComboPointsMax())end end return p:ComboPoints()end local function gl(g)if A(g)then return true end end local Cl={[193356]=Ll(32110);[199600]=Ll(32380),[193358]=Ll(32237);[193357]=Ll(32209);[199603]=Ll(32256);[193359]=Ll(32314)}local El={[Ll(32246)]=30;[Ll(32230)]=0}local function Xl()local g,C,E,X,P,O,J,k,z,V,A,o=i()if X~=G(Ll(32111))then return end if o~=315508 then return end if C==Ll(32144)then El[Ll(32246)]=30 El[Ll(32230)]=T()return elseif C==Ll(32279)then El[Ll(32246)]=30+j[Ll(32331)](El[Ll(32246)]-j[Ll(32194)](T()-El[Ll(32230)]),9)El[Ll(32230)]=T()return end end h[Ll(32095)]:Add(Ll(32202),Ll(32136),Xl)local jl=t(Ll(32111))and#t(Ll(32111))or 0 local Pl=false local Ol=0 local function Jl()local g,C,E,X,P,O,J,k,z,V,A,o=i()if X~=G(Ll(32111))then return end if C~=Ll(32217)then return end if o==h[Ll(32345)][Ll(32196)]then jl=j[Ll(32331)](jl+1,p:ComboPointsMax())return end if o==h[Ll(32128)][Ll(32196)]or o==h[Ll(32178)][Ll(32196)]or o==h[Ll(32183)][Ll(32196)]or o==h[Ll(32336)][Ll(32196)]then if jl==0 then Pl=false else jl=j[Ll(32354)](jl-1,0)Pl=true end end if o==h[Ll(32183)][Ll(32196)]then Ol=T()end end h[Ll(32095)]:Add(Ll(32113),Ll(32136),Jl)local function kl(g)return p:GetTier(Ll(32151))>=4 and(h[Ll(32183)]:IsReadyByPassCastGCD(g,true)and(Ol+5)-T()>0)end local function zl()local g=j[Ll(32354)](El[Ll(32246)]-j[Ll(32194)](T()-El[Ll(32230)]),0)local C=0 for E,X in E(Cl)do local j,P=p:HasAuraBySpellID(E)if j>V()and j-g>.1 then C=C+1 end end return C end local function Vl()local g=j[Ll(32354)](El[Ll(32246)]-j[Ll(32194)](T()-El[Ll(32230)]),0)local C=0 for E,X in E(Cl)do local j,P=p:HasAuraBySpellID(E)if j>V()and g-j>.1 then C=C+1 end end return C end local function Al()local g=j[Ll(32354)](El[Ll(32246)]-j[Ll(32194)](T()-El[Ll(32230)]),0)local C=0 for E,X in E(Cl)do local j=p:HasAuraBySpellID(E)if j>V()and(g-j<=.1 and j-g<=.1)then C=C+1 end end return C end local function ol()return(Vl()+Al())+zl()end local function rl(g)local C=j[Ll(32354)](El[Ll(32246)]-j[Ll(32194)](T()-El[Ll(32230)]),0)local E,X=p:HasAuraBySpellID(g)if E>V()and E-C<=.1 then return true end end local function pl()return Vl()+Al()end local function Dl()local g=-100 for C,E in E(Cl)do local X=p:HasAuraBySpellID(C)if X>V()and X>g then g=X end end return g end local function al()local g=100 for C,E in E(Cl)do local X,j=p:HasAuraBySpellID(C)if X>V()and X<g then g=X end end return g end local vl={[Ll(32208)]={[1]=function(g)if h[Ll(32298)]:AbsentImun(g,l[Ll(32295)])and(h[Ll(32298)]:IsReadyByPassCastGCD(g)and m[Ll(32357)](h[Ll(32298)][Ll(32196)],g))then if m[Ll(32158)]()and g==H then return h[Ll(32223)]else return h[Ll(32298)]end end end};[Ll(32343)]={[1]=function(g)if h[Ll(32156)]:IsReadyByPassCastGCD(g)and(h[Ll(32156)]:AbsentImun(g,l[Ll(32320)])and((p:HasAuraBySpellID({h[Ll(32139)][Ll(32196)],h[Ll(32174)][Ll(32196)],h[Ll(32100)][Ll(32196)],h[Ll(32160)][Ll(32196)]})==0 or J(2,Ll(32300)))and((v(g)):HasBuffs(m[Ll(32214)])==0 or(v(g)):HasDeBuffs(m[Ll(32214)])==0)))then if m[Ll(32158)]()and g==H then return h[Ll(32255)]else return h[Ll(32156)]end end end;[2]=function(g)if h[Ll(32105)]:IsReadyByPassCastGCD(g)and(h[Ll(32105)]:AbsentImun(g,l[Ll(32320)])and(g~=H and((p:HasAuraBySpellID({h[Ll(32139)][Ll(32196)],h[Ll(32174)][Ll(32196)],h[Ll(32100)][Ll(32196)],h[Ll(32160)][Ll(32196)]})==0 or J(2,Ll(32300)))and((v(g)):HasBuffs(m[Ll(32214)])==0 or(v(g)):HasDeBuffs(m[Ll(32214)])==0))))then return h[Ll(32105)],true end end;[3]=function(g)if h[Ll(32269)]:IsReadyByPassCastGCD(g)and(h[Ll(32269)]:AbsentImun(g,l[Ll(32320)])and((p:HasAuraBySpellID({h[Ll(32139)][Ll(32196)],h[Ll(32174)][Ll(32196)],h[Ll(32100)][Ll(32196)];h[Ll(32160)][Ll(32196)]})==0 or J(2,Ll(32300)))and(p:IsBehind(.3)and((v(g)):HasBuffs(m[Ll(32214)])==0 or(v(g)):HasDeBuffs(m[Ll(32214)])==0))))then if m[Ll(32158)]()and g==H then return h[Ll(32342)]else return h[Ll(32269)]end end end,[4]=function(g)if h[Ll(32219)]:IsReadyByPassCastGCD(g)and(h[Ll(32219)]:AbsentImun(g,l[Ll(32320)])and((p:HasAuraBySpellID({h[Ll(32139)][Ll(32196)],h[Ll(32174)][Ll(32196)],h[Ll(32100)][Ll(32196)],h[Ll(32160)][Ll(32196)]})==0 or J(2,Ll(32300)))and((v(g)):HasBuffs(m[Ll(32214)])==0 or(v(g)):HasDeBuffs(m[Ll(32214)])==0)))then if m[Ll(32158)]()and g==H then return h[Ll(32218)]else return h[Ll(32219)]end end end};[Ll(32297)]={[1]=function(g)if h[Ll(32346)](nil,g,l[Ll(32232)])and(h[Ll(32298)]:IsInRange(g)and(h[Ll(32104)]:IsReady(g)and(g~=H and((p:HasAuraBySpellID({h[Ll(32139)][Ll(32196)];h[Ll(32174)][Ll(32196)];h[Ll(32100)][Ll(32196)],h[Ll(32160)][Ll(32196)]})==0 or J(2,Ll(32300)))and(p:IsStayingTime()>.2 and((v(g)):HasBuffs(m[Ll(32214)])==0 or(v(g)):HasDeBuffs(m[Ll(32214)])==0))))))then return h[Ll(32104)],true end end;[2]=function(g)if h[Ll(32346)](nil,g,l[Ll(32232)])and(h[Ll(32298)]:IsInRange(g)and(h[Ll(32153)]:IsReady(g)and(g~=H and((p:HasAuraBySpellID({h[Ll(32139)][Ll(32196)],h[Ll(32174)][Ll(32196)],h[Ll(32100)][Ll(32196)],h[Ll(32160)][Ll(32196)]})==0 or J(2,Ll(32300)))and((v(g)):HasBuffs(m[Ll(32214)])==0 or(v(g)):HasDeBuffs(m[Ll(32214)])==0)))))then return h[Ll(32153)]end end}}local function el(g,C)if(v(g)):IsBoss()or(v(g)):IsDummy()then return true end local E=h[Ll(32210)](h[Ll(32377)][Ll(32196)])local X=E[1]return(v(g)):Health()>(((C*X)*1+1*#I)+.25*#F)+.15*#b end local function yl(g)return J(2,Ll(32115))and(not h[Ll(32155)]or not(r()):IsBreakAble(12))end RyanUnseenBladeTimer={[Ll(32273)]=1,[Ll(32191)]=0,[Ll(32361)]=false;[Ll(32302)]=nil;[Ll(32289)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(C,g)if not g then if C[Ll(32302)]then C[Ll(32302)]:Cancel()C[Ll(32302)]=nil end end local E=true if C[Ll(32191)]>0 then C[Ll(32191)]=C[Ll(32191)]-1 E=false end if C[Ll(32273)]>0 then C[Ll(32273)]=C[Ll(32273)]-1 end if E then C:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(g)if g[Ll(32289)]then g[Ll(32289)]:Cancel()g[Ll(32289)]=nil end g[Ll(32361)]=true g[Ll(32289)]=C_Timer[Ll(32286)](20,function()RyanUnseenBladeTimer[Ll(32361)]=false RyanUnseenBladeTimer[Ll(32273)]=RyanUnseenBladeTimer[Ll(32273)]+1 RyanUnseenBladeTimer[Ll(32289)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(g)if g[Ll(32302)]then g[Ll(32302)]:Cancel()g[Ll(32302)]=nil end g[Ll(32302)]=C_Timer[Ll(32286)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Ll(32302)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(g)if g[Ll(32302)]then g:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(C,g)C[Ll(32273)]=C[Ll(32273)]+g C[Ll(32191)]=C[Ll(32191)]+g end function RyanUnseenBladeTimer.ResetState(g)if g[Ll(32302)]then g[Ll(32302)]:Cancel()g[Ll(32302)]=nil end if g[Ll(32289)]then g[Ll(32289)]:Cancel()g[Ll(32289)]=nil end g[Ll(32273)]=1 g[Ll(32191)]=0 g[Ll(32361)]=false end local Kl=CreateFrame(Ll(32239),Ll(32242))Kl:RegisterEvent(Ll(32131))Kl:RegisterEvent(Ll(32252))Kl:RegisterEvent(Ll(32121))Kl:RegisterEvent(Ll(32136))Kl:SetScript(Ll(32264),function(g,C,...)if C==Ll(32131)or C==Ll(32252)then RyanUnseenBladeTimer:ResetState()elseif C==Ll(32121)then local g,C,E,X,j=...if j and j>5 then RyanUnseenBladeTimer:ResetState()end elseif C==Ll(32136)then local g,C,E,X,j,P,J,k,z,V,A,o,r=i()if X~=G(Ll(32111))then return end if C==Ll(32217)and(r==h[Ll(32130)]:GetSpellInfo()or r==h[Ll(32377)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif C==Ll(32339)and r==O[Ll(32233)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif C==Ll(32217)and r==h[Ll(32336)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function wl(g)if not O[Ll(32148)](2,Ll(32112))then m[Ll(32157)]=nil return false end if h[Ll(32171)]:GetTalentTraits()==0 then m[Ll(32157)]=nil return false end if not d()then m[Ll(32157)]=nil return false end if(v(f)):HasDeBuffs(h[Ll(32171)][Ll(32196)],true)~=0 then m[Ll(32157)]=f return end if(v(H)):HasDeBuffs(h[Ll(32171)][Ll(32196)],true)~=0 then m[Ll(32157)]=H return end for g in E(a)do if(v(g)):HasDeBuffs(h[Ll(32171)][Ll(32196)],true)~=0 then m[Ll(32157)]=g return end end m[Ll(32157)]=nil end local sl=0 local function Bl()if h[Ll(32254)]:GetTalentTraits()==0 then sl=0 return false end local g,C,E,X,j,P,O,J,k,z,V,A=i()if X~=G(Ll(32111))then return end if C==Ll(32290)and(A==h[Ll(32174)][Ll(32196)]or A==h[Ll(32100)][Ll(32196)]or A==h[Ll(32139)][Ll(32196)]or A==h[Ll(32160)][Ll(32196)])then sl=1 return end if C==Ll(32217)then if A==h[Ll(32128)][Ll(32196)]or A==h[Ll(32178)][Ll(32196)]or A==h[Ll(32183)][Ll(32196)]or A==h[Ll(32336)][Ll(32196)]then sl=0 return end end end h[Ll(32095)]:Add(Ll(32371),Ll(32136),Bl)local function Zl(g,C)if p:HasAuraBySpellID(h[Ll(32178)][Ll(32196)])==0 or h[Ll(32200)]:ShouldStopByGCD()then return false end if not((v(g)):TimeToDie()>20 or(v(g)):IsBoss())then return false end if h[Ll(32253)]:IsReady(Y,true)and p:HasAuraBySpellID(h[Ll(32338)][Ll(32196)])==0 then return h[Ll(32253)]:Show(C)end if h[Ll(32142)]:IsReady()and(h[Ll(32142)]:GetItemCategory()~=Ll(32199)and(not l[Ll(32185)][h[Ll(32142)][Ll(32196)]]and h[Ll(32142)]:AbsentImun(g,l[Ll(32313)])))then return h[Ll(32142)]:Show(C)end if h[Ll(32327)]:IsReady()and(h[Ll(32327)]:GetItemCategory()~=Ll(32199)and(not l[Ll(32185)][h[Ll(32327)][Ll(32196)]]and h[Ll(32327)]:AbsentImun(g,l[Ll(32313)])))then return h[Ll(32327)]:Show(C)end local E=h[Ll(32142)][Ll(32196)]or 1 local X=h[Ll(32327)][Ll(32196)]or 1 local P,O=N(E)local J,k=N(X)local z=j[Ll(32213)]if h[Ll(32142)][Ll(32196)]==h[Ll(32378)][Ll(32196)]then if k~=0 then z=h[Ll(32327)]:GetCooldown()end end if h[Ll(32327)][Ll(32196)]==h[Ll(32378)][Ll(32196)]then if O~=0 then z=h[Ll(32142)]:GetCooldown()end end if h[Ll(32378)]:IsReady(Y,true)and(p:HasAuraStacksBySpellID(h[Ll(32184)][Ll(32196)])~=0 and z>20)then return h[Ll(32378)]:Show(C)end if h[Ll(32241)]:IsReady(Y,true)and not u[Ll(32335)]then return h[Ll(32241)]:Show(C)end if h[Ll(32235)]:IsReady(Y,true)and((ol()>=4 or h[Ll(32163)]:GetTalentTraits()==0)and(p:HasAuraBySpellID(h[Ll(32333)][Ll(32196)])~=0 or h[Ll(32375)]:GetTalentTraits()==0)or m[Ll(32129)](g)<=20)then return h[Ll(32235)]:Show(C)end end h[1]=nil h[2]=function(g)local C if e(R)then C=R elseif e(f)then C=f end if not C then return end local E,X,j,P,O=(v(C)):IsCastingRemains()if E>h[Ll(32108)]()*2 then if not O and(h[Ll(32298)]:IsReadyP(C,nil,true,true)and h[Ll(32298)]:AbsentImun(C,l[Ll(32295)],true))then return h[Ll(32312)]:Show(g)end end if not q[Ll(32334)]and h[Ll(32321)]:GetEquipped()then q[Ll(32334)]=true end if J(1,Ll(32363))then k({1,Ll(32363)},false)end end h[3]=function(g)local C=d()or o:IsEngage()local X=T()local P=C_Spell[Ll(32240)](h[Ll(32174)][Ll(32196)])local k=C_Spell[Ll(32240)](h[Ll(32100)][Ll(32196)])local A=j[Ll(32354)](P[Ll(32246)],k[Ll(32246)])O[Ll(32261)][Ll(32326)](Ll(32309),RyanUnseenBladeTimer[Ll(32273)])u[Ll(32227)]=p:HasAuraBySpellID({h[Ll(32174)][Ll(32196)],h[Ll(32100)][Ll(32196)];h[Ll(32160)][Ll(32196)]})-V()>=.05 u[Ll(32337)]=p:HasAuraBySpellID(h[Ll(32139)][Ll(32196)])-V()>=.05 u[Ll(32335)]=p:HasAuraBySpellID(W)-V()>=.05 local function r()local C=c()if not m[Ll(32158)]()then return false end if h[Ll(32298)]:IsSpellInRange(f)then return false end if not Pl then return false end if C==0 then return false end if not h[Ll(32318)]:IsReady(Y,true)then return false end if h[Ll(32299)]:GetCooldown()~=0 or h[Ll(32333)]:GetSpellChargesFullRechargeTime()~=0 or h[Ll(32163)]:GetCooldown()~=0 or h[Ll(32178)]:GetCooldown()~=0 or h[Ll(32345)]:GetCooldown()~=0 or h[Ll(32127)]:GetCooldown()~=0 or h[Ll(32268)]:GetSpellChargesFullRechargeTime()~=0 then if p:HasAuraBySpellID(h[Ll(32318)][Ll(32196)])~=0 then return h[Ll(32181)]:Show(g)end return h[Ll(32318)]:Show(g)end end if m[Ll(32369)]()and not h[Ll(32379)]:IsBlocked()then if h[Ll(32321)]:GetEquipped()and o:IsEngage()then return h[Ll(32379)]:Show(g)end if q[Ll(32334)]and(not h[Ll(32321)]:GetEquipped()and not o:IsEngage())then return h[Ll(32379)]:Show(g)end end local function e(X)local j,P,k,e,y,K=(v(X)):InfoGUID()local s=gl(X)local Z=h[Ll(32298)]:IsSpellInRange(X)local d=U(p:HasAuraBySpellID(h[Ll(32193)][Ll(32196)])>0)local i=c()local G=p:ComboPointsMax()-i q[Ll(32362)]=(h[Ll(32234)]:GetTalentTraits()~=0 or G>=(2+U(h[Ll(32260)]:GetTalentTraits()~=0))+U(p:HasAuraBySpellID(h[Ll(32193)][Ll(32196)])~=0))and p:Energy()>=50 q[Ll(32267)]=i>=(p:ComboPointsMax()-1)-U(u[Ll(32335)]and h[Ll(32368)]:GetTalentTraits()~=0 or(h[Ll(32277)]:GetTalentTraits()~=0 or h[Ll(32352)]:GetTalentTraits()~=0)and(h[Ll(32234)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(h[Ll(32238)][Ll(32196)])~=0 or p:HasAuraBySpellID(h[Ll(32360)][Ll(32196)])~=0)))q[Ll(32376)]=(((((0+U(p:HasAuraBySpellID(h[Ll(32193)][Ll(32196)])>39))+U(p:HasAuraBySpellID(h[Ll(32102)][Ll(32196)])>39))+U(p:HasAuraBySpellID(h[Ll(32366)][Ll(32196)])>39))+U(p:HasAuraBySpellID(h[Ll(32274)][Ll(32196)])>39))+U(p:HasAuraBySpellID(h[Ll(32287)][Ll(32196)])>39))+U(p:HasAuraBySpellID(h[Ll(32176)][Ll(32196)])>39)Q=ol()==0 or(p:GetTier(Ll(32211))>=4 or h[Ll(32116)]:GetTalentTraits()~=0 or h[Ll(32180)]:GetTalentTraits()~=0)and(pl()<=1 and(q[Ll(32376)]<5 or Dl()<42 or p:GetTier(Ll(32211))<4))or(p:GetTier(Ll(32211))>=4 or h[Ll(32180)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(h[Ll(32096)][Ll(32196)])~=0 or h[Ll(32116)]:GetTalentTraits()~=0 and h[Ll(32163)]:GetTalentTraits()==0))and ol()<=2 or p:GetTier(Ll(32211))>=4 and(pl()<5 and(Dl()<11 or h[Ll(32163)]:GetTalentTraits()==0))or p:GetTier(Ll(32211))<4 and(h[Ll(32163)]:GetTalentTraits()==0 and(h[Ll(32180)]:GetTalentTraits()==0 and(p:HasAuraBySpellID(h[Ll(32096)][Ll(32196)])~=0 and(ol()<=2 and(p:HasAuraBySpellID(h[Ll(32193)][Ll(32196)])==0 and(p:HasAuraBySpellID(h[Ll(32102)][Ll(32196)])==0 and p:HasAuraBySpellID(h[Ll(32366)][Ll(32196)])==0))))))local function N()if p:ComboPointsMax()==i then return h[Ll(32318)]:Show(g)end if h[Ll(32130)]:IsReady(X)then return h[Ll(32130)]:Show(g)end if true then m[Ll(32307)](g,w)return true end end local function R()if C then return false end if h[Ll(32298)]:IsSpellInRange(X)then return false end if p:HasAuraBySpellID(h[Ll(32164)][Ll(32196)],true)~=0 then return false end local E,j=(v(f)):GetRange()local P=(v(Y)):GetCurrentSpeed()if P<=0 then return false end local O=((j+5)/((P/100)*7)+h[Ll(32108)]())-z()if h[Ll(32174)]:IsReadyByPassCastGCD(Y,true)and(A==0 and(p:HasAuraBySpellID(S)==0 and p:HasAuraBySpellID(h[Ll(32311)][Ll(32196)])==0))then return h[Ll(32174)]:Show(g)end if h[Ll(32345)]:IsReady(Y,true)and(O<=2 and Q)then return h[Ll(32345)]:Show(g)end if n[Ll(32114)]~=Y and(h[Ll(32248)]:IsReady(n[Ll(32114)])and(p:HasAuraBySpellID({57934,59628;1224098})==0 and((v(n[Ll(32114)])):HasBuffs({156779;136055})==0 and(not(v(n[Ll(32114)])):IsMounted()and(not p[Ll(32259)]()and O<=3)))))then return h[Ll(32248)]:Show(g)end end local function H()if not m[Ll(32149)](X)then return false end if D:GetBySpell(h[Ll(32298)],2)>=2 then for C in E(a)do if not m[Ll(32149)](C)and x(C,h[Ll(32298)])then return h[Ll(32170)]:Show(g)end end end if r()then return true end if q[Ll(32267)]then return h[Ll(32305)]:Show(g)end if h[Ll(32130)]:IsReady(X)then return h[Ll(32130)]:Show(g)end if h[Ll(32145)]:IsReady(X)and(u[Ll(32227)]and not Z)then return h[Ll(32145)]:Show(g)end return h[Ll(32305)]:Show(g)end local function I()if h[Ll(32205)]:IsReady(Y)and((h[Ll(32205)]:GetCooldown()==0 and h[Ll(32120)]:GetCooldown()==0)and(p:HasAuraBySpellID({h[Ll(32205)][Ll(32196)];h[Ll(32120)][Ll(32196)]})==0 and(not h[Ll(32200)]:ShouldStopByGCD()and(Z and q[Ll(32267)]))))then return h[Ll(32205)]:Show(g)end local C,E=C_Spell[Ll(32372)](h[Ll(32178)][Ll(32196)])if(h[Ll(32178)]:IsReady(X)or E and(not h[Ll(32178)]:IsBlocked()and h[Ll(32178)]:GetCooldown()<V()))and(((v(X)):CombatTime()>0 or(v(X)):IsDummy()or o:IsEngage())and(q[Ll(32267)]and(h[Ll(32368)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(h[Ll(32225)][Ll(32196)])==0 or u[Ll(32337)]))))then return h[Ll(32178)]:Show(g)end if h[Ll(32128)]:IsReady(X)and q[Ll(32267)]then return h[Ll(32128)]:Show(g)end if h[Ll(32145)]:IsReady(X)and(Z and(h[Ll(32368)]:GetTalentTraits()~=0 and(h[Ll(32276)]:GetTalentTraits()>=2 and(p:HasAuraStacksBySpellID(h[Ll(32360)][Ll(32196)])>=6 and(p:HasAuraBySpellID(h[Ll(32193)][Ll(32196)])~=0 and i<=1 or p:HasAuraBySpellID(h[Ll(32190)][Ll(32196)])~=0)))))then return h[Ll(32145)]:Show(g)end if h[Ll(32377)]:IsReady(X)and h[Ll(32234)]:GetTalentTraits()~=0 then return h[Ll(32377)]:Show(g)end end local function F()if not s then return false end if h[Ll(32130)]:ShouldStopByGCD()then return false end if not Z then return false end if not C then return false end if not((v(X)):TimeToDie()>6 or(v(X)):IsBoss())then return false end if not h[Ll(32333)]:IsReady(Y,true)then if h[Ll(32225)]:IsReady(Y,true)then return h[Ll(32225)]:Show(g)end return false end if not n[Ll(32098)](X)then return false end local E=t(Ll(32111))~=nil if(h[Ll(32277)]:GetTalentTraits()~=0 and p:GetTier(Ll(32151))>=2)and(h[Ll(32171)]:GetCooldown()==0 and h[Ll(32171)]:GetTalentTraits()~=0)then return h[Ll(32333)]:Show(g)end if(h[Ll(32277)]:GetTalentTraits()~=0 or h[Ll(32336)]:GetTalentTraits()==0)and((h[Ll(32178)]:GetCooldown()~=0 and p:HasAuraBySpellID(h[Ll(32102)][Ll(32196)])>4 or E)and(not(h[Ll(32277)]:GetTalentTraits()~=0 and p:GetTier(Ll(32151))>=2)or h[Ll(32171)]:GetTalentTraits()==0))then return h[Ll(32333)]:Show(g)end if h[Ll(32281)]:GetTalentTraits()~=0 and(h[Ll(32336)]:GetTalentTraits()~=0 and(h[Ll(32336)]:GetCooldown()>30 and(T()-Ol<=10 or not(h[Ll(32281)]:GetTalentTraits()~=0 and p:GetTier(Ll(32151))>=4))))then return h[Ll(32333)]:Show(g)end if h[Ll(32333)]:GetSpellChargesFullRechargeTime()<15 and(not(h[Ll(32277)]:GetTalentTraits()~=0 and p:GetTier(Ll(32151))>=2)or h[Ll(32171)]:GetTalentTraits()==0)or m[Ll(32129)](X)<h[Ll(32333)]:GetSpellCharges()*8 then return h[Ll(32333)]:Show(g)end end local function b()if h[Ll(32205)]:IsReady(Y,true)and((h[Ll(32205)]:GetCooldown()==0 and h[Ll(32120)]:GetCooldown()==0)and(p:HasAuraBySpellID({h[Ll(32205)][Ll(32196)],h[Ll(32120)][Ll(32196)]})==0 and not h[Ll(32200)]:ShouldStopByGCD()))then return h[Ll(32205)]:Show(g)end local C,E=L(h[Ll(32336)][Ll(32196)])if(h[Ll(32336)]:IsReady(X,true)or h[Ll(32336)]:IsReady(Y,true)or E and(h[Ll(32336)]:GetTalentTraits()~=0 and(h[Ll(32336)]:GetCooldown()==0 and not h[Ll(32336)]:IsBlocked())))and(s and(Z and((v(X)):TimeToDie()>=3 and i>=p:ComboPointsMax())))then return h[Ll(32336)]:Show(g)end if h[Ll(32183)]:IsReady(X,true)and h[Ll(32298)]:IsInRange(X)then return h[Ll(32183)]:Show(g)end if h[Ll(32178)]:IsReady(X)and(((v(X)):CombatTime()>0 or(v(X)):IsDummy()or o:IsEngage())and((p:HasAuraBySpellID(h[Ll(32102)][Ll(32196)])~=0 or p:HasAuraBySpellID(h[Ll(32178)][Ll(32196)])<4 or h[Ll(32162)]:GetTalentTraits()==0)and(p:HasAuraBySpellID(h[Ll(32190)][Ll(32196)])==0 or h[Ll(32355)]:GetTalentTraits()==0)))then return h[Ll(32178)]:Show(g)end if h[Ll(32128)]:IsReady(X)then return h[Ll(32128)]:Show(g)end if h[Ll(32222)]:IsReady(X)then return h[Ll(32222)]:Show(g)end m[Ll(32307)](g,w)return true end local function l()if h[Ll(32345)]:IsReady(Y,true)and(Z and Q)then return h[Ll(32345)]:Show(g)end end local function M()if h[Ll(32299)]:IsReady(X,true)and(s and(Z and(not h[Ll(32200)]:ShouldStopByGCD()and(p:HasAuraBySpellID(h[Ll(32106)][Ll(32196)])==0 and(not q[Ll(32267)]or h[Ll(32207)]:GetTalentTraits()==0)or p:HasAuraBySpellID(h[Ll(32106)][Ll(32196)])~=0 and(h[Ll(32207)]:GetTalentTraits()~=0 and(i<=2 and(h[Ll(32333)]:GetSpellCharges()==0 or sl~=0 or not(h[Ll(32277)]:GetTalentTraits()~=0 and p:GetTier(Ll(32151))>=2))))or m[Ll(32129)](X)<2))))then if m[Ll(32158)]()and(h[Ll(32277)]:GetTalentTraits()~=0 and(p:GetTier(Ll(32151))>=2 and p:HasAuraBySpellID(S)~=0))then return h[Ll(32169)]:Show(g)else return h[Ll(32299)]:Show(g)end end if h[Ll(32171)]:IsReady(X)and(not h[Ll(32200)]:ShouldStopByGCD()and((not J(2,Ll(32132))or not(v(Ll(32133))):IsExists()or UnitIsUnit(Ll(32133),X)or O[Ll(32146)](Ll(32133)))and(el(X,5)and(((v(X)):TimeToDie()>5 or(v(X)):IsBoss())and(h[Ll(32277)]:GetTalentTraits()~=0 and(sl~=0 or m[Ll(32129)](X)<2 or h[Ll(32333)]:GetSpellCharges()==0 or not(h[Ll(32277)]:GetTalentTraits()~=0 and p:GetTier(Ll(32151))>=2))or h[Ll(32281)]:GetTalentTraits()~=0 and(i<p:ComboPointsMax()or h[Ll(32276)]:GetTalentTraits()>1))))))then return h[Ll(32171)]:Show(g)end if h[Ll(32325)]:IsReady(Y,true)and(yl(K)and(D:GetBySpell(h[Ll(32298)])>=2 and p:HasAuraBySpellID(h[Ll(32325)][Ll(32196)])<z()))then return h[Ll(32325)]:Show(g)end if h[Ll(32163)]:IsReady(Y,true)and(s and(ol()>=4 and Al()<=2 or Al()>=5 and ol()==6))then return h[Ll(32163)]:Show(g)end if l()then return true end if Z and(s and(p:HasAuraBySpellID(S)==0 and Zl(X,g)))then return true end if h[Ll(32333)]:IsReady(Y,true)and(s and(not h[Ll(32130)]:ShouldStopByGCD()and(Z and(C and(((v(X)):TimeToDie()>6 or(v(X)):IsBoss())and(n[Ll(32098)](X)and(h[Ll(32270)]:GetTalentTraits()~=0 and(h[Ll(32375)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(h[Ll(32106)][Ll(32196)])~=0 and(not u[Ll(32335)]and(p:HasAuraBySpellID(h[Ll(32106)][Ll(32196)])<2 and h[Ll(32299)]:GetCooldown()>30)))))))))))then return h[Ll(32333)]:Show(g)end if not u[Ll(32335)]and((h[Ll(32336)]:GetCooldown()==0 and h[Ll(32336)]:GetTalentTraits()~=0 or p:HasAuraStacksBySpellID(h[Ll(32226)][Ll(32196)])>=4 or kl(X))and(q[Ll(32267)]and b()))then return true end if(not u[Ll(32335)]and(h[Ll(32368)]:GetTalentTraits()~=0 and(h[Ll(32270)]:GetTalentTraits()~=0 and(h[Ll(32375)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(h[Ll(32106)][Ll(32196)])~=0 and(q[Ll(32267)]and(h[Ll(32299)]:GetCooldown()~=0 or not(h[Ll(32277)]:GetTalentTraits()~=0 and p:GetTier(Ll(32151))>=2)))or(h[Ll(32277)]:GetTalentTraits()~=0 and p:GetTier(Ll(32151))>=2)and(h[Ll(32299)]:GetCooldown()==0 and i<=2))))))and F()then return true end if h[Ll(32333)]:IsReady(Y,true)and(s and(not h[Ll(32130)]:ShouldStopByGCD()and(Z and(C and(((v(X)):TimeToDie()>6 or(v(X)):IsBoss())and(n[Ll(32098)](X)and(not u[Ll(32335)]and((q[Ll(32267)]or h[Ll(32368)]:GetTalentTraits()==0)and((h[Ll(32270)]:GetTalentTraits()==0 or h[Ll(32375)]:GetTalentTraits()==0 or h[Ll(32368)]:GetTalentTraits()==0)and(p:HasAuraBySpellID(h[Ll(32106)][Ll(32196)])~=0 and(h[Ll(32375)]:GetTalentTraits()~=0 and h[Ll(32270)]:GetTalentTraits()~=0)or(h[Ll(32375)]:GetTalentTraits()==0 or h[Ll(32270)]:GetTalentTraits()==0)and(h[Ll(32234)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(h[Ll(32238)][Ll(32196)])==0 and(p:HasAuraStacksBySpellID(h[Ll(32360)][Ll(32196)])<6 and q[Ll(32362)])))or h[Ll(32234)]:GetTalentTraits()==0 and(h[Ll(32250)]:GetTalentTraits()~=0 or h[Ll(32254)]:GetTalentTraits()~=0)))))))))))then return h[Ll(32333)]:Show(g)end if h[Ll(32182)]:IsReady(X)and((h[Ll(32298)]:IsInRange(X)and J(2,Ll(32177))or not J(2,Ll(32177)))and(p[Ll(32198)]()>4 and not u[Ll(32335)]))then return h[Ll(32182)]:Show(g)end local E=m[Ll(32243)]()if p:HasAuraBySpellID(S)==0 and(E and E:Show(g))then return true end if h[Ll(32317)]:IsReady(X,true)and(s and Z)then return h[Ll(32317)]:Show(g)end if h[Ll(32367)]:IsReady(X,true)and(s and Z)then return h[Ll(32367)]:Show(g)end if h[Ll(32332)]:IsReady(X,true)and(s and Z)then return h[Ll(32332)]:Show(g)end if h[Ll(32303)]:IsReady(Y)and(s and Z)then return h[Ll(32303)]:Show(g)end end local function W()if h[Ll(32377)]:IsReady(X)and(h[Ll(32234)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(h[Ll(32238)][Ll(32196)])~=0)then return h[Ll(32130)]:Show(g)end if h[Ll(32130)]:IsReady(X)and(RyanUnseenBladeTimer[Ll(32273)]>0 and(not u[Ll(32335)]and(h[Ll(32234)]:GetTalentTraits()==0 and(p:HasAuraStacksBySpellID(h[Ll(32226)][Ll(32196)])<4 and not kl(X)))))then return h[Ll(32130)]:Show(g)end if h[Ll(32145)]:IsReady(X)and(Z and(p:HasAuraBySpellID(S)==0 and(h[Ll(32276)]:GetTalentTraits()~=0 and(h[Ll(32179)]:GetTalentTraits()~=0 and(h[Ll(32234)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(h[Ll(32360)][Ll(32196)])~=0 and p:HasAuraBySpellID(h[Ll(32238)][Ll(32196)])==0))))))then return h[Ll(32145)]:Show(g)end if h[Ll(32325)]:IsReady(Y,true)and(yl(K)and(h[Ll(32247)]:GetTalentTraits()~=0 and(D:GetBySpell(h[Ll(32298)])>=4 and(i<=2 or p:HasAuraBySpellID(h[Ll(32106)][Ll(32196)])==0 or h[Ll(32281)]:GetTalentTraits()==0))))then return h[Ll(32325)]:Show(g)end if h[Ll(32325)]:IsReady(Y,true)and(yl(K)and(h[Ll(32247)]:GetTalentTraits()~=0 and(G==D:GetBySpell(h[Ll(32298)])+U(p:HasAuraBySpellID(h[Ll(32193)][Ll(32196)])~=0)and(D:GetBySpell(h[Ll(32298)])>=3-U(h[Ll(32277)]:GetTalentTraits()~=0)and h[Ll(32276)]:GetTalentTraits()==1))))then return h[Ll(32325)]:Show(g)end if h[Ll(32145)]:IsReady(X)and(Z and(p:HasAuraBySpellID(S)==0 and(h[Ll(32276)]:GetTalentTraits()==2 and(p:HasAuraBySpellID(h[Ll(32360)][Ll(32196)])~=0 and(p:HasAuraStacksBySpellID(h[Ll(32360)][Ll(32196)])>=6 or p:HasAuraBySpellID(h[Ll(32360)][Ll(32196)])<2)))))then return h[Ll(32145)]:Show(g)end if h[Ll(32145)]:IsReady(X)and(Z and(p:HasAuraBySpellID(S)==0 and(h[Ll(32276)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(h[Ll(32360)][Ll(32196)])~=0 and(G>=1+(U(h[Ll(32282)]:GetTalentTraits()~=0)+U(p:HasAuraBySpellID(h[Ll(32193)][Ll(32196)])~=0))*(h[Ll(32276)]:GetTalentTraits()+1)or i<=U(h[Ll(32292)]:GetTalentTraits()~=0))))))then return h[Ll(32145)]:Show(g)end if h[Ll(32145)]:IsReady(X)and(Z and(p:HasAuraBySpellID(S)==0 and(h[Ll(32276)]:GetTalentTraits()==0 and(p:HasAuraBySpellID(h[Ll(32360)][Ll(32196)])~=0 and(p:EnergyDeficit()>p:EnergyRegen()*1.5 or G<=1+U(p:HasAuraBySpellID(h[Ll(32193)][Ll(32196)])~=0)or h[Ll(32282)]:GetTalentTraits()~=0 or h[Ll(32179)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(h[Ll(32238)][Ll(32196)])==0)))))then return h[Ll(32145)]:Show(g)end if h[Ll(32183)]:IsReady(X,true)and(h[Ll(32298)]:IsInRange(X)and not u[Ll(32335)])then return h[Ll(32183)]:Show(g)end local E,j=L(h[Ll(32377)][Ll(32196)])if(h[Ll(32377)]:IsReady(X)or j and not h[Ll(32377)]:IsBlocked())and h[Ll(32234)]:GetTalentTraits()~=0 then return h[Ll(32377)]:Show(g)end if h[Ll(32130)]:IsReady(X)then return h[Ll(32130)]:Show(g)end if h[Ll(32145)]:IsReady(X)and(C and(p:EnergyPercentage()>=95 and((v(X)):HealthPercent()<100 and(not Z and p:HasAuraBySpellID(S)==0))))then return h[Ll(32145)]:Show(g)end if h[Ll(32356)]:IsReady(Y)and(Z and p:EnergyDeficit()>=15+p:EnergyRegen())then return h[Ll(32356)]:Show(g)end if h[Ll(32284)]:AutoRacial(Y)then return h[Ll(32284)]:Show(g)end if h[Ll(32275)]:IsReady(Y)then return h[Ll(32275)]:Show(g)end if h[Ll(32316)]:IsReady(X)then return h[Ll(32316)]:Show(g)end if h[Ll(32306)]:IsReady(Y)and Z then return h[Ll(32306)]:Show(g)end end if(v(X)):IsDead()then m[Ll(32307)](g,w)return true end if(v(X)):HasDeBuffs(Ll(32167))>0 and not C then m[Ll(32307)](g,w)return true end if h[Ll(32125)]:IsQueued()and((v(X)):CombatTime()~=0 or(v(X)):IsDummy()or(v(Y)):CombatTime()~=0 or(v(X)):IsBoss())then h[Ll(32341)](Ll(32125))end if h[Ll(32125)]:IsQueued()and not C then m[Ll(32307)](g,w)return true end if not B(Y,X)then m[Ll(32307)](g,w)return true end if not m[Ll(32296)]()and(J(2,Ll(32186))and p:HasAuraBySpellID(h[Ll(32164)][Ll(32196)],true)~=0)then m[Ll(32307)](g,w)return true end if m[Ll(32229)](g,h[Ll(32298)])then return true end if m[Ll(32208)](g,X,vl,h[Ll(32298)])then return true end if n[Ll(32294)](g)then return true end if H()then return true end if R()then return true end if M()then return true end if u[Ll(32335)]and I()then return true end if h[Ll(32333)]:IsReady(Y,true)and(s and(not h[Ll(32130)]:ShouldStopByGCD()and(Z and(C and(((v(X)):TimeToDie()>6 or(v(X)):IsBoss())and(p:HasAuraBySpellID(h[Ll(32106)][Ll(32196)])~=0 and(p:HasAuraBySpellID(h[Ll(32106)][Ll(32196)])<=1 and h[Ll(32106)]:GetCooldown()>30)))))))then return h[Ll(32333)]:Show(g)end if q[Ll(32267)]and b()then return true end if W()then return true end end local function y()local function C()if not m[Ll(32296)]()then return false end if not m[Ll(32135)]()then return false end local C=t(Ll(32111))and#t(Ll(32111))or 0 if h[Ll(32345)]:IsReady(Y,true)and((not(v(f)):IsExists()or not(v(f)):IsDummy())and(not s()and(p:CastTimeSinceStart()>=1.6 and(p:HasAuraBySpellID(h[Ll(32164)][Ll(32196)],true)==0 and(h[Ll(32180)]:GetTalentTraits()~=0 and C<2)))))then return h[Ll(32345)]:Show(g)end local E,P=o:GetPullTimer()local O=(j[Ll(32354)](P,m[Ll(32291)]())-X)+h[Ll(32108)]()if h[Ll(32164)]:IsReady(Y)and(p:HasAuraBySpellID(W)~=0 and(C_Map[Ll(32173)](Y)~=2467 and(O<7+n[Ll(32109)]and O>4)))then return h[Ll(32164)]:Show(g)end if n[Ll(32114)]~=Y and(h[Ll(32248)]:IsReady(n[Ll(32114)])and(p:HasAuraBySpellID({57934,59628;1224098})==0 and((v(n[Ll(32114)])):HasBuffs({156779;136055})==0 and(not(v(n[Ll(32114)])):IsMounted()and(not p[Ll(32259)]()and(O<=3.5 and O>0))))))then return h[Ll(32248)]:Show(g)end if O<=.05 and O>=-0.3 then return false end if O<=-0.3 or O>0 then m[Ll(32307)](g,w)return true end end local function E()if not m[Ll(32369)]()then return false end if h[Ll(32101)][Ll(32103)]~=0 then return false end if not o:HasAnyAddon()then return false end if not J(1,Ll(32231))then return false end if h[Ll(32101)][Ll(32293)]~=23 then return false end local C,E=o:GetPullTimer()local X=(j[Ll(32354)](E,m[Ll(32291)]())-T())+h[Ll(32108)]()if h[Ll(32299)]:IsReady(Y,true)and(h[Ll(32353)]:GetTalentTraits()~=0 and(X>=1 and X<=3))then return h[Ll(32299)]:Show(g)end end local function P()if not m[Ll(32369)]()then return false end if not m[Ll(32135)]()then return false end if p:HasAuraBySpellID(h[Ll(32164)][Ll(32196)],true)~=0 then return false end local C=(m[Ll(32203)]()-X)+h[Ll(32108)]()if C<-10 then return false end if n[Ll(32114)]~=Y and(h[Ll(32248)]:IsReady(n[Ll(32114)])and(p:HasAuraBySpellID({57934,1224098})==0 and((v(n[Ll(32114)])):HasBuffs({156779;136055})==0 and(not(v(n[Ll(32114)])):IsMounted()and(not p[Ll(32259)]()and(C<=3.5 and C>0))))))then return h[Ll(32248)]:Show(g)end if h[Ll(32345)]:IsReady(Y,true)and(C<=-2 and(C>-4 and Q))then return h[Ll(32345)]:Show(g)end end local function O()if not m[Ll(32123)]()then return false end local C=o:GetTimer(Ll(32272))if C==0 or C==-1 then return false end if h[Ll(32325)]:IsReady(Y,true)and(C<=3.9 and C>2.1)then return h[Ll(32325)]:Show(g)end if n[Ll(32114)]~=Y and(h[Ll(32248)]:IsReady(n[Ll(32114)])and(p:HasAuraBySpellID({57934;59628;1224098})==0 and((v(n[Ll(32114)])):HasBuffs({156779,136055})==0 and(not(v(n[Ll(32114)])):IsMounted()and(not p[Ll(32259)]()and(C<=.9 and C>0))))))then return h[Ll(32248)]:Show(g)end if h[Ll(32345)]:IsReady(Y,true)and(C<=1 and(C>0 and Q))then return h[Ll(32345)]:Show(g)end end if J(2,Ll(32288))and(h[Ll(32174)]:IsReady(Y,true)and(A==0 and(not Z()and(p:CastTimeSinceStart()>=1.6 and(p:HasAuraBySpellID(h[Ll(32164)][Ll(32196)],true)==0 and(p:HasAuraBySpellID(S)==0 and(p:HasAuraBySpellID(h[Ll(32311)][Ll(32196)])==0 or h[Ll(32375)]:GetTalentTraits()==0 or p:HasAuraBySpellID(h[Ll(32311)][Ll(32196)])~=0 and p:HasAuraBySpellID(h[Ll(32139)][Ll(32196)])<1)))))))then return h[Ll(32174)]:Show(g)end if p:IsStayingTime()>.2 and(p:HasAuraBySpellID(h[Ll(32160)][Ll(32196)])==0 and p:CastTimeSinceStart()>=1.6)then if h[Ll(32126)]:IsReady(Y,true)and p:HasAuraBySpellID(h[Ll(32322)][Ll(32196)])==0 then return h[Ll(32126)]:Show(g)end local C=J(2,Ll(32358))==1 and h[Ll(32308)]or h[Ll(32147)]if C:IsReady(Y,true)and(p:HasAuraBySpellID(C[Ll(32196)])==0 or m[Ll(32203)]()-X>1 and p:HasAuraBySpellID(C[Ll(32196)])<2520 or h[Ll(32285)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(h[Ll(32365)][Ll(32196)])==0 or m[Ll(32296)]()and((v(f)):IsExists()and((v(f)):IsBoss()and p:HasAuraBySpellID(C[Ll(32196)])<300)))then return C:Show(g)end local E if J(2,Ll(32224))==1 or h[Ll(32150)]:GetTalentTraits()==0 and h[Ll(32228)]:GetTalentTraits()==0 then E=h[Ll(32374)]elseif h[Ll(32150)]:GetTalentTraits()~=0 then E=h[Ll(32150)]elseif h[Ll(32228)]:GetTalentTraits()~=0 then E=h[Ll(32228)]end if E:IsReady(Y,true)and(p:HasAuraBySpellID(E[Ll(32196)])==0 or m[Ll(32203)]()-X>1 and p:HasAuraBySpellID(E[Ll(32196)])<2520 or m[Ll(32296)]()and((v(f)):IsExists()and((v(f)):IsBoss()and p:HasAuraBySpellID(E[Ll(32196)])<300)))then return E:Show(g)end end local k=t(Ll(32111))and#t(Ll(32111))or 0 if h[Ll(32345)]:IsReady(Y,true)and((not(v(f)):IsExists()or not(v(f)):IsDummy())and(Z()and(not s()and(p:CastTimeSinceStart()>=2 and(p:HasAuraBySpellID(h[Ll(32164)][Ll(32196)],true)==0 and(h[Ll(32180)]:GetTalentTraits()~=0 and k<2))))))then return h[Ll(32345)]:Show(g)end if r()then return true end if C()then return true end if E()then return true end if P()then return true end if O()then return true end end local function K()local C=p:IsCasting()or p:IsChanneling()if C==h[Ll(32336)]:GetSpellInfo()and(h[Ll(32163)]:GetTalentTraits()~=0 and(h[Ll(32276)]:GetTalentTraits()==2 and p:ComboPoints()==p:ComboPointsMax()))then return h[Ll(32347)]:Show(g)end if n[Ll(32294)](g)then return true end m[Ll(32307)](g,w)return true end if m[Ll(32117)](g)then return true end if(p:IsCasting()or p:IsChanneling())and K()then return true end if s()then m[Ll(32307)](g,w)return true end if p:HasAuraBySpellID(460013)~=0 then m[Ll(32307)](g,w)return true end wl(g)m[Ll(32326)](Ll(32344),m[Ll(32157)])if m[Ll(32170)](g,h[Ll(32298)])then return true end if not C and y()then return true end if n[Ll(32166)](g)then return true end if m[Ll(32158)]()and((v(H)):IsExists()and m[Ll(32208)](g,H,vl,h[Ll(32298)]))then return true end if(v(f)):IsEnemy()and e(f)then return true end if n[Ll(32294)](g)then return true end if m[Ll(32359)](g,h[Ll(32298)])then return true end end h[4]=function() end h[5]=function()P:Fire(Ll(32351))local g=(v(f)):IsExists()and f or Y local C=select(6,(v(g)):InfoGUID())local E={h[Ll(32219)];h[Ll(32156)];h[Ll(32269)]}for g,C in ipairs(E)do if C:IsQueued()and not m[Ll(32357)](C[Ll(32196)])then C:SetQueue()h[Ll(32263)](C:Info()..Ll(32161),nil)end end end h[6]=function(g)if J(2,Ll(32204))and((v(R)):IsExists()and(select(6,(v(R)):InfoGUID())~=179733 and(e(R)and(v(R)):IsTotem())))then return h[Ll(32310)]:Show(g)end if h[Ll(32172)]==Ll(32330)and m[Ll(32208)](g,Ll(32119),vl,h[Ll(32298)])then return true end end h[7]=function(g)if h[Ll(32172)]==Ll(32330)and m[Ll(32208)](g,Ll(32348),vl,h[Ll(32298)])then return true end end h[8]=function(g)if h[Ll(32122)]:IsReady(Y)and(m[Ll(32158)]()and(not s()and(p:HasAuraBySpellID(h[Ll(32201)][Ll(32196)])==0 and(h[Ll(32172)]~=Ll(32330)and h[Ll(32172)]~=Ll(32140)))))then return h[Ll(32122)]:Show(g)end if h[Ll(32172)]==Ll(32330)and m[Ll(32208)](g,Ll(32189),vl,h[Ll(32298)])then return true end local C=Ll(32133)if not e(C)then return end local E,X,j,P,O=(v(C)):IsCastingRemains()if E>h[Ll(32108)]()*2 then if not O and(h[Ll(32298)]:IsReadyP(C,nil,true,true)and h[Ll(32298)]:AbsentImun(C,l[Ll(32295)],true))then return h[Ll(32165)]:Show(g)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local W0={"\118\102\057\056\076\087\115\051\047\043\069\061","\071\043\079\078\047\050\115\108\071\043\079\078\047\049\061\061","\057\070\113\065\100\043\071\087\047\053\115\119\101\056\057\117\100\085\115\119","\057\085\110\051\089\043\047\115\054\043\110\083\048\043\068\122\076\086\071\119","\118\053\065\111\076\102\071\087\054\053\101\112\076\053\079\116\101\043\110\103\076\043\071\119\047\049\061\061","\074\085\113\065\100\043\071\111";"\074\053\065\111\076\102\071\087\118\102\057\117\074\050\110\103\076\049\061\061";"\071\085\055\081\089\043\113\105\076\070\057\073\048\109\115\108\073\043\079\087\073\081\104\061";"\118\102\057\117\074\049\061\061";"\057\053\071\081\118\102\105\115\076\085\113\122\076\070\101\117","\047\085\115\051\101\073\061\061";"\106\085\110\108\118\102\057\065\047\050\110\119\100\118\057\073\118\077\061\061";"\118\053\065\111\076\102\071\087\101\043\057\054\047\043\101\070\076\053\068\065\047\085\115\117\076\066\061\061","\118\070\055\083\047\043\118\061";"\057\085\110\051\089\043\047\115\118\085\065\079\074\081\115\051\047\043\069\061";"\073\053\065\115\089\086\105\054\048\085\055\081\057\070\055\116\047\086\104\061","\074\053\110\070\101\071\057\117\071\070\110\119\048\086\068\072","\073\053\055\051\089\070\110\081\054\085\055\083\057\053\071\081\073\102\071\111\074\070\071\119\047\050\071\053\101\043\079\081\106\043\079\070\076\077\061\061";"\089\043\113\103","\057\053\071\081\073\083\115\054\074\085\071\103\076\050\113\078\076\043\115\081\101\043\057\054\074\085\071\103\076\049\061\061","\118\070\110\119\101\085\055\051\118\053\065\111\076\102\071\087","\118\056\105\110\054\050\113\067\073\071\071\106\073\071\055\106\057\118\101\106\057\071\068\121","\071\050\110\114\106\077\061\061","\054\118\055\118\076\102\057\115\076\073\061\061","\073\056\055\054\074\085\071\103\076\049\061\061";"\118\053\110\077","\054\085\115\119\101\053\071\111\048\043\079\083\057\085\110\111\048\053\079\115\074\102\068\099\047\043\101\070";"\057\085\115\108\076\102\122\078\101\043\079\081\101\043\073\061","\118\053\055\103\101\043\110\072\074\056\068\115\089\102\122\115\047\110\057\115\089\053\065\119\048\086\110\056\101\073\061\061";"\071\085\115\115\074\116\104\081";"\106\043\079\108\047\085\110\119\047\110\105\117\048\086\068\117\076\066\061\061";"\073\053\110\056\074\102\057\078\089\056\068\077\089\086\057\081\101\086\122\050\101\043\122\056\101\070\089\061";"\071\109\122\078\076\070\051\115\047\112\050\061";"\106\085\110\119\101\050\055\070\057\070\110\081\101\073\061\061","\118\056\105\110\054\050\113\067\073\071\071\106\073\071\055\105\118\110\105\104\106\118\071\050";"\073\081\068\118\076\102\057\065\076\050\115\051\047\043\069\061","\073\086\105\077\076\085\115\115\101\049\061\061";"\057\085\110\111\048\053\071\108\047\050\079\078\101\053\065\081\073\083\071\070\101\066\061\061";"\071\118\079\122\071\110\055\050\106\118\071\050","\074\053\055\111\047\049\061\061";"\118\053\113\115\101\086\049\061";"\071\085\110\111\101\053\071\081\118\102\105\115\089\053\115\070\048\043\104\061";"\057\053\055\056\101\053\118\061";"\057\053\071\081\118\102\105\115\076\085\113\050\101\086\068\116\074\070\115\077\047\085\115\117\076\066\061\061";"\074\070\071\051\076\102\101\115","\073\070\071\111\074\053\071\111\048\053\071\111\118\070\110\083\101\118\113\117\073\077\061\061","\118\053\115\103\101\043\079\116\101\043\073\061";"\101\083\071\119\089\102\057\078\076\053\069\061";"\057\070\115\111\101\043\122\103\076\053\055\087";"\073\043\056\098\047\086\068\072","\073\043\055\110";"\057\050\071\085\057\066\061\061";"\106\086\122\117\076\115\047\078\074\070\118\061";"\057\085\071\065\101\085\113\079\118\085\055\078\074\053\055\119\057\085\055\081","\073\118\068\118\106\118\055\114\086\081\071\043\057\118\079\118\086\056\122\101\073\118\079\067\057\118\079\043\057\118\079\088\054\071\055\118\118\087\110\112\106\081\115\114\057\077\061\061","\071\109\122\078\076\070\051\115\047\049\061\061","\071\053\110\111\118\102\057\117\076\086\049\061";"\073\070\055\081\047\085\113\115\101\050\101\103\089\086\115\115\101\109\047\078\076\070\047\118\076\102\065\078\076\066\061\061";"\101\070\055\116\047\086\104\061";"\043\070\055\103\101\109\115\116\048\056\122\115\089\053\115\077\101\073\061\061","\073\083\122\115\089\043\051\105\089\070\113\115","\048\086\068\106\089\086\057\115\101\049\061\061","\073\043\122\108\101\043\079\081\106\043\056\056\076\066\061\061","\071\043\079\078\047\050\047\071\106\118\073\061","\057\053\071\081\073\102\071\111\074\070\071\119\047\050\047\112\057\049\061\061","\074\109\101\077";"\101\086\065\077\048\086\122\065\047\085\115\117\076\115\057\078\076\043\118\061","\073\053\065\115\089\086\105\054\048\085\055\081","\074\070\055\083\047\043\118\061";"\073\070\110\083\054\053\101\118\074\070\115\116\048\102\104\061","\071\109\115\077\101\073\061\061","\101\070\115\083\048\109\057\067\074\070\071\051\089\043\115\119\074\077\061\061","\071\050\056\086\086\056\122\101\073\118\079\067\071\071\105\050\073\071\057\110\086\081\115\114\086\056\122\105\054\087\047\110","\118\056\105\110\054\050\113\067\073\071\071\106\073\071\055\106\057\118\056\088\071\087\071\050\086\081\057\088\118\081\118\061";"\073\086\071\081\076\056\057\065\074\070\047\115\047\049\061\061";"\073\083\071\070\101\083\104\061","\073\086\071\083\076\043\071\119\047\110\122\056\076\070\118\061";"\047\086\068\115\086\053\101\078\076\085\113\115\074\066\061\061";"\101\043\101\070\101\043\068\081\048\086\101\115\086\102\068\077\101\043\079\087\086\053\068\077","\071\109\122\078\089\053\051\108\054\070\055\081\106\043\079\104\054\056\104\061","\071\085\071\065\076\118\068\065\089\053\065\115";"\101\085\071\065\047\085\065\051\089\086\122\097\086\053\051\078\076\070\047\108\089\070\110\119\101\071\055\116\076\053\079\087\048\086\057\078\076\053\069\061","\047\086\068\115\086\053\101\078\076\085\071\111","\089\086\122\115\076\070\050\061","\057\070\110\081\101\043\122\117\047\043\079\087\073\053\055\078\076\087\065\115\089\043\057\108";"\118\102\071\098\047\085\071\111\101\083\071\083\101\071\068\081\101\043\110\103\047\085\066\061";"\106\043\079\116\089\086\105\065\089\053\115\081\089\086\057\115\101\049\061\061";"\047\085\110\098\076\085\118\061","\118\056\105\110\054\050\113\067\073\071\071\106\073\071\055\105\118\110\105\104\106\118\071\050\086\081\057\088\118\081\118\061","\071\085\055\081\089\043\113\105\076\070\057\073\048\109\115\108","\089\086\122\115\076\070\050\111","\118\070\110\116\048\043\110\103\074\077\061\061";"\073\053\055\119\074\102\073\061";"\073\053\110\056\074\102\057\078\089\056\068\077\089\086\057\081\101\086\121\061","\106\086\068\122\076\087\110\050\047\043\079\083\101\043\055\119";"\076\043\110\069";"\073\070\055\108\074\081\115\051\076\086\071\119\101\073\061\061","\057\070\055\111\089\053\071\087\106\043\079\087\047\043\068\081\048\043\055\119","\118\053\065\078\047\087\057\115\089\083\071\070\101\066\061\061","\118\102\057\115\089\043\113\081\048\049\061\061";"\106\043\079\087\048\086\068\116\074\070\115\051\048\043\079\065\047\085\071\112\089\086\122\119\089\043\047\115","\073\083\071\111\074\102\057\122\074\081\055\114","\043\070\055\119\101\073\061\061","\057\085\115\108\089\043\122\103\101\071\105\072\100\086\104\061";"\106\086\068\106\101\043\110\087\100\073\061\061";"\057\043\079\053\101\043\079\117\076\073\061\061","\057\053\110\111\074\070\055\081\101\118\056\117\047\086\068\115\076\102\101\115\074\066\061\061";"\043\043\055\056\121\085\101\117\074\070\047\117\047\099\105\081\076\111\105\111\101\043\047\078\074\102\057\115\074\098\105\081\048\085\118\066\074\102\105\115\076\085\077\090\121\049\061\061";"\057\083\122\078\101\043\079\087\076\109\115\106\076\102\057\065\047\085\115\117\076\066\061\061";"\073\053\055\103\101\050\122\103\076\053\055\087\104\066\061\061","\071\118\079\122\071\110\055\050\057\071\068\118\118\087\055\101\057\118\073\061","\054\086\071\103\047\085\115\071\076\070\115\081\074\077\061\061";"\073\086\071\081\076\056\057\065\074\070\047\115\047\050\071\069\089\053\113\056\074\053\115\117\076\083\104\061","\089\086\122\115\076\070\050\108","\074\053\068\115\076\083\057\067\074\053\110\081\047\086\122\065\047\085\115\117\076\066\061\061","\057\085\071\065\047\085\065\108\047\085\110\103\048\053\071\111\074\081\056\065\074\070\103\061";"\057\053\071\081\106\086\057\115\076\118\068\117\076\053\113\087\076\102\047\119";"\118\083\115\065\076\066\061\061";"\118\086\071\065\048\053\115\119\101\056\105\065\076\085\081\061","\118\085\055\078\074\053\055\119\101\043\057\052\076\070\115\070\101\073\061\061","\054\086\071\081\048\043\113\065\047\085\118\061","\074\102\071\098\047\085\071\111\101\083\071\083\101\118\068\112\074\077\061\061","\073\070\113\117\076\053\057\085\047\086\122\079";"\118\053\065\078\047\066\061\061";"\073\102\122\078\076\086\068\117\076\115\057\115\076\086\105\115\074\102\073\061";"\089\070\110\108\048\043\104\061";"\074\102\057\117\074\050\057\117\071\109\104\061";"\106\086\068\068\076\102\071\119\047\085\071\087","\121\085\115\119\121\110\105\068\047\043\113\081\048\086\105\103\048\043\071\111\121\085\065\065\076\070\057\103\101\086\121\119";"\071\070\110\119\048\086\068\072\073\083\071\070\101\066\061\061";"\057\087\071\105\118\066\061\061","\118\085\055\117\076\110\122\115\074\053\055\056\074\070\068\115","\101\070\055\097\086\102\057\065\074\070\047\115\047\110\055\116\076\102\071\119\047\049\061\061","\118\053\113\078\089\053\071\105\076\070\057\050\048\043\068\115","\054\043\115\108\047\085\071\111\054\085\055\116\048\081\079\054\047\085\055\116\048\077\061\061";"\073\086\071\081\076\081\110\081\047\085\110\116\048\077\061\061","\054\081\055\112\118\102\057\115\089\043\113\081\048\049\061\061","\073\086\071\083\076\043\071\119\047\110\122\056\076\070\071\099\047\043\101\070";"\057\053\071\081\057\081\068\050";"\071\053\055\086\118\109\071\103\076\110\057\078\076\043\071\111","\073\053\055\119\089\053\055\116\047\085\115\117\076\087\051\078\074\102\068\088\101\087\057\115\089\086\057\072";"\054\083\071\051\089\070\115\119\101\056\105\117\048\086\068\117\076\066\061\061";"\057\053\055\056\101\053\071\085\076\053\068\056\074\077\061\061";"\106\043\056\077\074\070\055\053\101\043\057\109\089\086\122\111\076\102\057\115","\106\053\115\116\048\081\047\111\101\043\071\119\057\070\055\116\047\086\104\061","\074\053\068\115\076\083\057\067\101\043\101\070\101\043\068\081\048\086\101\115\086\053\056\065\100\110\055\108\047\085\110\116\048\102\104\061";"\057\109\071\119\101\053\071\117\076\115\057\078\076\043\071\111","\106\043\079\087\048\086\068\116\074\070\115\051\048\043\079\065\047\085\071\112\089\086\122\119\089\043\047\115\073\083\071\070\101\066\061\061","\048\109\071\083\101\073\061\061";"\101\085\071\065\047\085\065\051\089\086\122\097\086\053\068\117\076\070\057\078\047\085\115\117\076\066\061\061","\073\086\122\116\089\043\079\115\118\109\071\103\074\053\118\061","\118\085\055\078\074\053\055\119\073\070\055\051\089\066\061\061";"\106\086\068\071\076\070\115\081\057\083\122\078\101\043\079\087\076\109\087\061";"\057\070\110\081\101\043\122\117\047\043\079\087\073\053\055\078\076\115\057\065\048\043\113\108","\089\086\122\115\076\070\050\113","\118\056\105\110\054\050\113\067\073\081\110\054\071\110\055\054\071\118\068\112\057\071\068\054","\106\043\056\077\074\070\055\053\101\043\057\109\089\086\122\111\076\102\057\115\073\083\071\070\101\066\061\061","\057\085\071\065\047\085\065\108\047\085\110\103\048\053\071\111\074\081\056\065\074\070\051\050\101\043\122\056\101\070\089\061";"\057\102\122\117\047\043\079\087\106\085\071\065\076\085\115\119\101\077\061\061","\071\070\071\119\076\053\056\117\047\086\068\086\076\102\071\119\101\109\104\061";"\118\056\105\110\054\050\113\067\073\071\071\106\073\071\055\106\057\118\056\088\071\087\071\050";"\071\110\057\050\118\053\113\078\101\085\071\111","\121\049\061\061","\073\070\113\078\076\070\057\108\048\043\057\115\073\083\071\070\101\066\061\061";"\074\053\065\078\047\115\055\097\048\043\079\083\074\053\122\065\076\070\071\067\089\053\055\119\101\085\115\081\048\043\055\119";"\074\109\122\115\073\053\055\051\089\070\110\081\073\053\065\115\089\053\051\108";"\048\043\079\108\101\086\122\081";"\074\053\065\078\047\115\055\116\076\053\079\087\048\086\057\078\076\053\069\061";"\073\081\068\115\101\049\061\061";"\086\056\055\078\076\070\057\115\100\049\061\061";"\106\050\071\105\054\050\071\106";"\118\102\071\098\047\085\071\111\101\083\071\083\101\073\061\061";"\076\070\055\081\086\102\105\117\076\053\113\078\076\070\074\061";"\047\086\068\115\086\053\068\065\047\086\068\081\048\043\068\067\101\070\115\103\076\085\071\111";"\118\109\122\078\076\083\073\061";"\106\043\079\112\076\053\056\098\089\086\057\104\076\053\068\097\101\085\055\102\076\066\061\061";"\057\053\071\081\073\070\071\108\047\050\056\065\074\050\101\117\074\115\071\119\048\086\073\061";"\073\053\055\119\089\053\055\116\047\085\115\117\076\087\051\078\074\102\068\088\101\087\057\115\089\086\057\072\073\083\071\070\101\066\061\061","\073\081\068\108";"\071\085\065\111\076\102\047\119\118\109\122\115\089\053\115\108\048\043\055\119","\106\053\115\116\048\081\101\117\089\102\071\108","\057\085\071\065\101\085\113\079\118\085\055\078\074\053\055\119","\071\109\122\078\076\070\051\115\047\112\121\061";"\071\085\065\078\074\102\057\103\101\071\057\115\089\073\061\061";"\106\043\079\115\047\070\115\081\089\043\122\078\076\085\071\110\076\070\073\061","\073\053\113\115\089\086\122\118\048\085\071\086\048\086\057\119\101\086\068\108\101\086\068\099\047\043\101\070","\048\043\079\067\089\053\055\117\076\085\057\117\047\053\079\108","\074\070\071\083\101\043\079\067\074\053\110\081\047\086\122\065\047\085\071\087","\106\086\068\122\076\043\056\056\076\070\118\061","\057\053\071\081\071\043\079\078\047\050\068\072\089\086\122\083\101\043\057\073\076\102\047\115\074\115\105\117\048\043\079\081\074\077\061\061","\057\053\110\111\074\070\055\081\101\073\061\061","\106\086\068\054\076\085\055\081\071\109\122\078\076\070\051\115\047\050\122\103\076\053\068\097\101\043\073\061";"\054\043\110\097\101\118\101\056\076\070\068\081\048\043\055\119\073\053\110\116\048\085\071\087\057\109\115\119\089\043\056\078\089\077\061\061";"\054\043\055\056\074\053\071\088\047\070\071\111","\076\083\071\051\089\070\071\111","\073\043\079\116\101\086\068\081\074\070\110\103\073\053\110\103\076\049\061\061","\106\083\071\119\048\053\056\065\101\086\068\081\074\070\055\108\054\043\071\083\089\118\056\065\101\053\079\115\047\050\122\056\101\070\089\061","\071\109\047\078\074\102\057\118\048\085\071\052\076\070\115\070\101\073\061\061","\054\043\110\108\047\085\071\111\073\086\068\108\089\086\068\108\048\043\079\105\047\086\122\065","\071\085\115\051\101\073\061\061";"\106\053\115\116\048\081\115\051\047\043\069\061","\118\083\071\077\047\109\071\111\101\073\061\061","\106\043\079\081\101\086\122\111\047\086\105\081\074\077\061\061","\073\043\056\077\076\085\115\070\100\043\115\119\101\056\105\117\048\086\068\117\076\087\057\115\089\083\071\070\101\066\061\061";"\071\109\122\078\089\053\051\108\054\053\101\118\048\085\071\118\074\070\110\087\101\073\061\061";"\106\053\115\116\048\081\047\111\101\043\071\119","\057\085\071\065\047\085\065\051\089\086\122\097";"\076\043\115\119","\118\053\068\115\076\083\057\088\101\087\122\103\076\053\055\087","\089\070\055\117\076\085\079\056\076\043\122\115\074\066\061\061";"\057\070\110\119\054\053\101\052\076\070\115\053\101\086\104\061";"\106\086\068\071\076\070\115\081\057\043\079\115\076\086\087\061";"\073\102\122\078\074\109\105\103\048\043\079\083\118\085\055\078\074\053\055\119";"\057\043\079\087\057\043\056\077\076\102\047\115\074\070\071\087";"\047\086\105\077\101\086\122\067\076\085\115\051\048\086\057\067\101\043\079\115\074\070\047\079","\071\085\055\081\089\043\113\105\076\070\057\068\089\043\047\073\048\109\115\108","\118\085\115\116\048\056\105\117\089\053\051\115\047\049\061\061";"\089\053\057\067\074\053\055\117\076\066\061\061","\071\070\110\103\048\043\057\105\047\086\057\117\071\085\110\111\101\053\071\081";"\101\085\071\065\047\085\065\051\089\086\122\097\086\053\056\065\086\053\068\117\076\070\057\078\047\085\115\117\076\066\061\061";"\043\043\055\056\121\085\101\117\074\070\047\117\047\099\105\081\076\111\105\111\101\043\047\078\074\102\057\115\074\098\105\081\048\085\118\066\074\102\105\115\076\085\077\066\076\053\122\107\101\043\068\081\052\066\061\061";"\073\070\071\111\074\053\071\111\048\053\115\119\101\077\061\061","\071\070\110\119\048\086\068\072","\057\085\110\108\048\085\115\119\101\056\068\116\076\102\071\119\101\109\122\115\076\049\061\061";"\071\085\055\081\089\043\113\105\076\070\057\073\048\109\115\108\073\043\079\087\073\081\068\105\076\070\057\054\047\109\071\119","\118\053\068\115\076\083\057\088\101\087\122\103\076\053\055\087\073\083\071\070\101\066\061\061";"\106\086\068\106\101\086\068\081\048\043\079\083";"\118\070\071\116\076\102\122\087\118\102\047\065\074\085\122\065\089\053\103\061";"\054\043\071\081\089\118\110\116\047\085\115\053\101\073\061\061","\106\118\079\112\073\071\105\105\073\081\115\118\073\071\057\110","\118\053\115\119\048\086\068\081\101\086\122\054\047\109\122\078\048\053\118\061";"\057\083\122\078\101\043\079\087\076\109\087\061","\106\053\115\119\101\102\068\098\089\043\079\115","\054\085\115\083\048\109\057\102\101\043\115\083\048\109\057\054\048\085\115\053","\073\118\068\118\106\118\055\114\086\081\071\043\057\118\079\118\086\056\122\101\073\118\079\067\118\050\056\071\054\110\057\122\118\050\113\122\057\071\121\061";"\118\085\113\065\100\043\071\111","\089\083\122\115\089\043\103\061","\054\085\115\083\048\109\057\108\106\083\071\087\101\053\056\115\076\083\073\061","\057\085\071\070\101\043\079\108\048\086\101\115\074\077\061\061";"\073\053\055\103\101\050\122\103\076\053\055\087";"\106\053\115\087\076\070\071\079\118\053\065\117\047\049\061\061";"\057\109\122\065\101\053\055\119\071\085\071\051\074\085\071\111\101\043\057\099\076\085\110\087\101\086\104\061","\048\043\056\077\074\070\055\053\101\043\057\067\101\053\110\111\074\070\055\081\101\073\061\061","\118\050\056\056\076\109\057\078\074\085\113\078\101\086\121\061";"\054\085\115\108\047\085\071\119\101\086\121\061";"\118\102\047\065\074\085\122\065\089\053\103\061";"\118\087\055\109\071\118\071\067\073\071\068\054\073\071\068\054\106\118\079\105\071\050\115\088\054\066\061\061";"\106\086\068\054\074\085\071\103\076\110\071\108\089\043\122\103\101\073\061\061","","\057\070\071\065\074\066\061\061","\118\085\055\081\048\043\055\119\074\077\061\061","\121\109\122\115\076\043\055\053\101\043\073\066\101\083\122\117\076\106\105\057\047\043\071\056\101\106\077\066\071\085\110\111\101\053\071\081\121\085\115\108\121\050\115\051\076\086\071\119\101\073\061\061","\054\043\110\108\047\085\071\111\073\086\068\108\089\086\068\108\048\043\069\061";"\071\043\079\078\047\049\061\061","\118\109\122\078\076\056\122\117\047\085\110\081\048\043\055\119";"\106\118\073\061";"\106\083\071\119\048\053\056\065\101\086\068\081\074\070\055\108\054\043\071\083\089\118\056\065\101\053\079\115\047\049\061\061","\054\043\055\051\101\043\079\081\047\043\056\088\101\087\057\115\074\102\105\065\048\086\121\061";"\073\070\055\108\074\081\056\117\101\109\104\061";"\118\102\057\056\076\070\071\087","\106\053\115\087\076\070\071\079\118\053\065\117\047\050\101\117\089\102\071\108";"\076\043\055\056\074\053\071\117\047\070\071\111","\071\070\110\119\048\086\068\072\118\053\071\081\047\085\115\119\101\077\061\061","\071\109\122\078\089\053\051\108","\106\086\068\122\076\087\110\106\089\043\115\087","\071\085\055\081\089\043\113\105\076\070\057\073\048\109\115\108\106\053\115\116\048\077\061\061";"\073\086\057\111\076\102\105\072\048\043\068\073\076\053\115\108\076\053\069\061";"\071\085\055\081\089\043\113\105\076\070\057\073\048\109\115\108\073\043\079\087\118\102\057\056\076\066\061\061";"\073\086\122\081\101\086\122\078\089\043\113\073\074\070\071\116\048\086\068\078\076\053\069\061","\047\085\110\111\101\053\071\081","\073\070\113\078\076\070\073\061";"\071\085\055\081\089\043\113\122\076\086\071\119","\073\070\113\078\076\070\057\108\048\043\057\115","\057\050\110\068\073\118\047\110\118\066\061\061","\073\081\055\068\073\087\110\118\086\081\113\088\057\056\055\110\071\087\071\114\071\110\055\071\054\087\101\122\054\110\057\110\118\087\071\050";"\057\053\071\081\071\085\055\083\101\053\113\115","\057\043\110\111\076\109\115\099\047\086\122\108\047\049\061\061","\071\070\115\116\048\043\055\056\074\056\101\115\076\070\055\051\074\077\061\061","\073\043\056\077\076\085\115\070\100\043\115\119\101\056\105\117\048\086\068\117\076\066\061\061";"\057\053\071\081\118\085\115\119\101\077\061\061","\118\102\071\098\047\085\071\111\101\083\071\083\101\118\122\056\101\070\089\061";"\106\043\079\087\048\086\068\116\074\070\115\051\048\043\079\065\047\085\071\112\089\086\122\119\089\043\047\115\073\083\071\070\101\115\068\081\101\043\110\103\047\085\066\061";"\076\043\055\056\074\053\071\117\047\070\071\111\057\085\055\118","\106\053\115\116\048\077\061\061","\118\053\065\065\101\085\055\102\076\043\071\103\101\049\061\061","\057\083\122\115\101\043\057\117\076\073\061\061","\101\085\055\081\086\053\101\078\076\070\115\108\048\085\071\111\086\053\068\117\076\070\057\078\047\085\115\117\076\066\061\061","\118\053\071\081\071\085\055\083\101\053\113\115","\071\043\079\078\047\050\068\065\076\087\110\081\047\085\110\116\048\077\061\061";"\074\053\115\119\101\053\113\115\086\102\057\065\074\070\047\115\047\049\061\061","\047\085\110\111\101\053\071\081\057\070\055\116\047\086\104\061","\073\053\065\115\089\053\051\112\071\110\073\061";"\106\043\079\108\047\085\110\119\089\053\071\122\076\070\101\117"}for U,E in ipairs({{1;293};{1,16};{17;293}})do while E[1]<E[2]do W0[E[1]],W0[E[2]],E[1],E[2]=W0[E[2]],W0[E[1]],E[1]+1,E[2]-1 end end local function D0(U)return W0[U-2714]end do local U=table.insert local E=string.len local S=table.concat local d={d=30,j=18,v=20;u=47;a=43,K=63;C=31,L=27;I=16,Z=58,["\053"]=54;B=32,M=48;["\050"]=4;Y=24;J=28,A=33,n=5,h=12,D=13;s=37;["\048"]=26;T=60,["\057"]=17;g=44;H=40,O=57,r=14;R=62;["\043"]=22;["\052"]=11,["\056"]=53,w=46;t=35;V=23;i=1,["\051"]=45,f=55;F=38,N=41;p=3,o=50;W=36;x=10;z=9,X=15;b=34;["\055"]=61;y=8;S=39;["\047"]=29,["\054"]=19;P=59;Q=52;["\049"]=0;q=49,l=51;E=56,m=7,e=25;c=2,G=21,U=6;k=42}local V=math.floor local f=string.char local l=string.sub local s=W0 local w=type for i=1,#s,1 do local B=s[i]if w(B)=="\115\116\114\105\110\103"then local w=E(B)local L={}local A=1 local N=0 local m=0 while A<=w do local E=l(B,A,A)local S=d[E]if S then N=N+S*64^(3-m)m=m+1 if m==4 then m=0 local E=V(N/65536)local S=V((N%65536)/256)local d=N%256 U(L,f(E,S,d))N=0 end elseif E=="\061"then U(L,f(V(N/65536)))if A>=w or l(B,A+1,A+1)~="\061"then U(L,f(V((N%65536)/256)))end break end A=A+1 end s[i]=S(L)end end end local U,E,S,d,V,f,l=_G,setmetatable,pairs,type,math,error,table local s=TMW local w=Action local i=w[D0(2823)]local B=l[D0(2775)]local L=w[D0(3006)]local A=w[D0(2725)]local N=w[D0(2869)]local m=w[D0(2795)]local H=w[D0(2832)]local G=w[D0(2989)]local X=w[D0(2966)]local O=w[D0(2842)]local u=O:GetActiveUnitPlates()local p=w[D0(2984)]local j=C_Item[D0(2847)]local b=w[D0(2942)]local I=i[D0(2977)]local z=ACTION_CONST_PORTRAIT_ROGUE local F=U[D0(2732)]local Z=U[D0(2858)]local R=U[D0(2726)]local C=U[D0(2920)]local W=U[D0(2748)]local D=U[D0(2794)]local o=s[D0(2740)]local Y=U[D0(2906)]local q=U[D0(2755)][D0(2978)]local K=U[D0(2957)]local t=w[D0(2975)]local y=E(w[I],{[D0(2900)]=w})local k=D0(2736)local P=D0(3000)local n=D0(2992)local r=D0(2789)local M=y[D0(2848)]local Q=M[D0(2744)]local v=M[D0(2949)]local T=M[D0(2940)]local a={[D0(2820)]={D0(3002),D0(2745)},[D0(2996)]={D0(3002),D0(2745);D0(2931)},[D0(2738)]={D0(3002);D0(2745),D0(2766)};[D0(2998)]={D0(3002);D0(2745),D0(2731)},[D0(2955)]={D0(3002);D0(2745),D0(2766);D0(2731)},[D0(2946)]={D0(3002),D0(2734);D0(2745)},[D0(2834)]={D0(3002),D0(2745),D0(2723),D0(2766)},[D0(2776)]={D0(2861),D0(2960)},[D0(2899)]={D0(2777),D0(2990);D0(2771),D0(2980),D0(2758),D0(2817),360806,20066,y[D0(2798)][D0(2986)]};[D0(2922)]={[y[D0(2871)][D0(2986)]]=true,[y[D0(2788)][D0(2986)]]=true,[y[D0(2987)][D0(2986)]]=true,[y[D0(2865)][D0(2986)]]=true;[y[D0(2759)][D0(2986)]]=true}}local c=w[I]for U=1,#c,1 do local E=c[U]if d(E)==D0(2818)and E[D0(2801)]==D0(2786)then a[D0(2922)][E[D0(2986)]]=true end end local function h(...)local U={...}local E=D0(2979)for U,S in S(U)do E=E..(tostring(S)..D0(2893))end print(E)end local e={[D0(2856)]=false,[D0(2799)]=false;[D0(2749)]=false,[D0(2973)]=false}local function x(U)if y[D0(2833)]==D0(2814)or y[D0(2833)]==D0(2796)or y[D0(2730)][D0(2792)]then return 500 end if(p(U)):HealthPercent()==0 then return 0 end if(p(U)):HealthPercent()==100 then return 500 end return(p(U)):TimeToDie()end local function J()if not L(2,D0(2781))then return false end return true end local function g(U)local E,S,d,V,f,l=(p(U)):InfoGUID()if l==229537 then return false end if H(U)then return true end end local U0=w[D0(2811)][D0(2962)][D0(3004)]local E0=w[D0(2811)][D0(2962)][D0(2753)]local S0=w[D0(2811)][D0(2962)][D0(2901)]local function d0(U,E)if(p(U)):IsBoss()or(p(U)):IsDummy()then return true end local S=y[D0(2774)](y[D0(2780)][D0(2986)])local d=S[1]return(p(U)):Health()>(((E*d)*1+1*#U0)+.25*#E0)+.15*#S0 end local function V0(U,E)if not y[D0(2721)]:IsInRange(U)then return false end if y[D0(2854)]:ShouldStopByGCD()then return false end local S=y[D0(2763)][D0(2986)]or 1 local d=y[D0(2913)][D0(2986)]or 1 local V,f=j(S)local l,s=j(d)local w=0 if M[D0(2742)][y[D0(2763)][D0(2986)]]and(not M[D0(2742)][y[D0(2913)][D0(2986)]]or f>=s)then w=1 end if M[D0(2742)][y[D0(2913)][D0(2986)]]and(not M[D0(2742)][y[D0(2763)][D0(2986)]]or s>f)then w=2 end if y[D0(2871)]:IsReady(k,true)and X:HasAuraBySpellID(y[D0(2908)][D0(2986)])==0 then return y[D0(2871)]:Show(E)end if y[D0(2763)]:IsReady()and(y[D0(2763)]:GetItemCategory()~=D0(2782)and(not a[D0(2922)][y[D0(2763)][D0(2986)]]and(y[D0(2763)]:AbsentImun(U,a[D0(2946)])and(w==1 and((p(P)):HasDeBuffs(y[D0(2937)][D0(2986)],true)~=0 or M[D0(2802)](U)<=20)or w==2 and(not y[D0(2913)]:IsReady()or(p(P)):HasDeBuffs(y[D0(2937)][D0(2986)],true)==0 and y[D0(2937)]:GetCooldown()>20)or w==0))))then return y[D0(2763)]:Show(E)end if y[D0(2913)]:IsReady()and(y[D0(2913)]:GetItemCategory()~=D0(2782)and(not a[D0(2922)][y[D0(2913)][D0(2986)]]and(y[D0(2913)]:AbsentImun(U,a[D0(2946)])and(w==2 and((p(P)):HasDeBuffs(y[D0(2937)][D0(2986)],true)~=0 or M[D0(2802)](U)<=20)or w==1 and(not y[D0(2763)]:IsReady()or(p(P)):HasDeBuffs(y[D0(2937)][D0(2986)],true)==0 and y[D0(2937)]:GetCooldown()>20)or w==0))))then return y[D0(2913)]:Show(E)end if y[D0(2987)]:IsReady(k,true)and X:HasAuraStacksBySpellID(y[D0(2927)][D0(2986)])~=0 then return y[D0(2987)]:Show(E)end end y[D0(2864)][D0(2835)]=function()return not y[D0(2864)]:IsBlocked()and(not y[D0(2864)]:IsBlockedByQueue()and(y[D0(2864)]:IsCastable(k,true,true,true)and not y[D0(2854)]:ShouldStopByGCD()))end local f0={}local l0={}local function s0(U)local E=1 for S=1,#U[D0(2806)],1 do local V=U[D0(2806)][S]local f=V[1]local l=V[2]if l then if(p(D0(2736))):HasBuffs(f,true)>0 then local U=d(l)if U==D0(2925)then E=E*l elseif U==D0(2778)then E=E*l()end end else if d(f)==D0(2778)then E=E*f()end end end return E end local function w0()t:Add(D0(2965),D0(3005),function()local U,E,d,V,f,l,w,i,B,L,A,N=W()if V~=D(k)then return end if E==D0(2886)then local U=f0[N]if U then local E=s0(U)U[D0(2974)][i]={[D0(2974)]=E,[D0(2930)]=s[D0(2741)],[D0(2767)]=true}end elseif E==D0(2765)or E==D0(2752)then local U=l0[N]if U then local E=f0[U]if E and E[D0(2974)][i]then E[D0(2974)][i][D0(2767)]=true elseif E then local U=s0(E)E[D0(2974)][i]={[D0(2974)]=U;[D0(2930)]=s[D0(2741)];[D0(2767)]=true}end end elseif E==D0(2891)then local U=l0[N]if U then local E=f0[U]if E and E[D0(2974)][i]then E[D0(2974)][i][D0(2767)]=false end end elseif E==D0(2769)or E==D0(2841)then for U,E in S(f0)do if E[D0(2974)][i]then E[D0(2974)][i]=nil end end end end)end local function i0(U)local E=o(U)if E then return D0(2838)..(E..D0(2859))else return D0(2951)end end local function B0(...)local U={...}local E=U[1]local S=E if d(U[2])==D0(2925)then S=U[2]B(U,2)end B(U,1)l0[S]=E f0[E]={[D0(2806)]=U,[D0(2974)]={}}end local function L0(U,E)if f0[E][D0(2974)]then local S=f0[E][D0(2974)][D(U)]return S and(S[D0(2767)]and S[D0(2974)])or 0 else f(i0(E))end end w0()B0(y[D0(2921)][D0(2986)],{function()if X:HasAuraBySpellID({y[D0(2887)][D0(2986)];y[D0(2887)][D0(2986)]+2})~=0 then return 1.5 else return 1 end end})B0(y[D0(2932)][D0(2986)],{function()return 1 end})local function A0()local U=2*X:SpellHaste()return U end A0=y[D0(2923)](A0)local N0={[D0(2933)]={[1]=function(U)if y[D0(2921)]:AbsentImun(U,a[D0(2996)])and(y[D0(2921)]:IsReadyByPassCastGCD(U)and(y[D0(2783)]:GetTalentTraits()~=0 and(U~=r and(X:HasAuraBySpellID({y[D0(2718)][D0(2986)],y[D0(2860)][D0(2986)],y[D0(2722)][D0(2986)];y[D0(2830)][D0(2986)],y[D0(2816)][D0(2986)]})-m()>=.4 or X:HasAuraBySpellID(y[D0(2887)][D0(2986)])-m()>.4 or X:HasAuraBySpellID(y[D0(2887)][D0(2986)]+2)-m()>.4))))then return y[D0(2921)]end end,[2]=function(U)if y[D0(2721)]:AbsentImun(U,a[D0(2996)])and y[D0(2721)]:IsReadyByPassCastGCD(U)then if M[D0(2959)]()and U==r then return y[D0(2911)]else return y[D0(2721)]end end end},[D0(2909)]={[1]=function(U)if y[D0(2921)]:AbsentImun(U,a[D0(2996)])and(y[D0(2921)]:IsReadyByPassCastGCD(U)and(y[D0(2783)]:GetTalentTraits()~=0 and(U~=r and(X:HasAuraBySpellID({y[D0(2718)][D0(2986)],y[D0(2860)][D0(2986)],y[D0(2722)][D0(2986)];y[D0(2830)][D0(2986)];y[D0(2816)][D0(2986)]})-m()>=.4 or X:HasAuraBySpellID(y[D0(2887)][D0(2986)])-m()>.4 or X:HasAuraBySpellID(y[D0(2887)][D0(2986)]+2)-m()>.4))))then return y[D0(2921)]end end,[2]=function(U)if y[D0(2798)]:IsReadyByPassCastGCD(U)and(y[D0(2798)]:AbsentImun(U,a[D0(2738)])and((X:HasAuraBySpellID({y[D0(2718)][D0(2986)];y[D0(2830)][D0(2986)];y[D0(2816)][D0(2986)];y[D0(2860)][D0(2986)]})==0 or L(2,D0(2852)))and(p(U)):HasBuffs(M[D0(2889)])==0))then if M[D0(2959)]()and U==r then return y[D0(2746)]else return y[D0(2798)]end end end,[3]=function(U)if y[D0(3001)]:IsReadyByPassCastGCD(U)and(y[D0(3001)]:AbsentImun(U,a[D0(2738)])and(U~=r and((X:HasAuraBySpellID({y[D0(2718)][D0(2986)],y[D0(2830)][D0(2986)],y[D0(2816)][D0(2986)];y[D0(2860)][D0(2986)]})==0 or L(2,D0(2852)))and(p(U)):HasBuffs(M[D0(2889)])==0)))then return y[D0(3001)],true end end,[4]=function(U)if y[D0(2773)]:IsReadyByPassCastGCD(U)and(y[D0(2773)]:AbsentImun(U,a[D0(2738)])and((X:HasAuraBySpellID({y[D0(2718)][D0(2986)],y[D0(2830)][D0(2986)],y[D0(2816)][D0(2986)],y[D0(2860)][D0(2986)]})==0 or L(2,D0(2852)))and(X:IsBehind(.3)and(p(U)):HasBuffs(M[D0(2889)])==0)))then if M[D0(2959)]()and U==r then return y[D0(2873)]else return y[D0(2773)]end end end;[5]=function(U)if y[D0(2971)]:IsReadyByPassCastGCD(U)and(y[D0(2971)]:AbsentImun(U,a[D0(2738)])and((X:HasAuraBySpellID({y[D0(2718)][D0(2986)],y[D0(2830)][D0(2986)],y[D0(2816)][D0(2986)],y[D0(2860)][D0(2986)]})==0 or L(2,D0(2852)))and(p(U)):HasBuffs(M[D0(2889)])==0))then if M[D0(2959)]()and U==r then return y[D0(2991)]else return y[D0(2971)]end end end},[D0(2822)]={[1]=function(U)if y[D0(2793)](nil,U,a[D0(2955)])and(y[D0(2721)]:IsInRange(U)and(y[D0(2787)]:IsReady(U)and(U~=r and((X:HasAuraBySpellID({y[D0(2718)][D0(2986)],y[D0(2830)][D0(2986)],y[D0(2816)][D0(2986)];y[D0(2860)][D0(2986)]})==0 or L(2,D0(2852)))and(p(U)):HasBuffs(M[D0(2889)])==0))))then return y[D0(2787)],true end end,[2]=function(U)if y[D0(2793)](nil,U,a[D0(2955)])and(y[D0(2721)]:IsInRange(U)and(y[D0(2849)]:IsReady(U)and(U~=r and((X:HasAuraBySpellID({y[D0(2718)][D0(2986)],y[D0(2830)][D0(2986)];y[D0(2816)][D0(2986)],y[D0(2860)][D0(2986)]})==0 or L(2,D0(2852)))and((p(U)):HasBuffs(M[D0(2889)])==0 or(p(U)):HasDeBuffs(M[D0(2889)])==0)))))then return y[D0(2849)]end end}}local m0={[D0(2813)]=false,[D0(2727)]=false,[D0(2918)]=false,[D0(2950)]=false;[D0(2812)]=false;[D0(2880)]=false;[D0(2809)]=0}function y.MultiUnits.GetBySpellLimitedSpell(U,E,d,V,f)if not E then return 0 end for U in S(u)do if((p(U)):CombatTime()>0 or(p(U)):IsDummy())and(E:IsInRange(U)and((not f or(p(U)):TimeToDie()>=f)and((p(U)):HasDeBuffs(V,true)>0 and not(p(U)):IsTotem())))then return(p(U)):HasDeBuffs(V,true)end end return 0 end y[D0(2842)][D0(2750)]=y[D0(2923)](y[D0(2842)][D0(2750)])local H0=0 local G0={1;2,3;4;5;6;7}local X0={3,4,5,6,7;8,9}local O0={6,7;8,9,10;11;12}local u0={5;6,7;8;9,10,11}local p0={4;5;6,7;8;9;10}local j0={3;4;5,6;7;8;9}local function b0()local U local E=y[D0(2928)]:GetTalentTraits()~=0 local S=H0>GetTime()local d=y[D0(2828)]:GetTalentTraits()~=0 if S and(d and E)then U=O0 elseif S and E then U=u0 elseif S and d then U=p0 elseif S then U=j0 elseif E then U=X0 else U=G0 end return U[X:ComboPoints()]+y[D0(2717)]()/2 end local I0={}local function z0(U)l[D0(2897)](I0,{[D0(2797)]=U})l[D0(2770)](I0,function(U,E)return U[D0(2797)]<E[D0(2797)]end)end local function F0()for U=#I0,1,-1 do l[D0(2775)](I0,U)end end local function Z0()local U=GetTime()for E=#I0,1,-1 do if I0[E][D0(2797)]<=U then l[D0(2775)](I0,E)end end end local function R0()if#I0>0 then return I0[1][D0(2797)]else return 100 end end local function C0()local U,E,S,d,V,f,l,s,w,i,B,L,A,N,m,H=W()if d~=D(D0(2736))then return end Z0()if L~=32645 then return end if E==D0(2765)then z0(GetTime()+b0())return end if E==D0(2819)then z0(GetTime()+b0())return end if E==D0(2891)then F0()return end if E==D0(2804)then Z0()return end end y[D0(2975)]:Add(D0(2785),D0(3005),C0)y[1]=nil y[2]=function(U)if C(D0(2736))then H0=GetTime()+.1 end local E if b(n)then E=n elseif b(P)then E=P end if not E then return end local S,d,V,f,l=(p(E)):IsCastingRemains()if S>y[D0(2717)]()*2 then if not l and(y[D0(2721)]:IsReadyP(E,nil,true,true)and y[D0(2721)]:AbsentImun(E,a[D0(2996)],true))then return y[D0(2936)]:Show(U)end end if L(1,D0(2866))then A({1;D0(2866)},false)end end y[3]=function(U)local E=Y()or G:IsEngage()local d=s[D0(2741)]local function f(d)local f,l,s,i,B,A=(p(d)):InfoGUID()local H=g(d)local G=J()local j=(A==209800 or A==213143)and 100000 or O:GetBySpellAreaTTD(y[D0(2721)])local I=X:HasAuraBySpellID(y[D0(2929)][D0(2986)])==V[D0(2879)]and 0 or X:HasAuraBySpellID(y[D0(2929)][D0(2986)])local Z=y[D0(2721)]:IsInRange(d)local C=M[D0(2985)]and O:GetBySpell(y[D0(2947)])>=2 local W=X:ComboPointsMax()local D=X:ComboPoints()local o=X:ComboPointsDeficit()local Y=D m0[D0(2809)]=V[D0(2826)](W-2,5*y[D0(2764)]:GetTalentTraits())e[D0(2856)]=X:HasAuraBySpellID({y[D0(2830)][D0(2986)];y[D0(2816)][D0(2986)];y[D0(2860)][D0(2986)]})~=0 e[D0(2799)]=X:HasAuraBySpellID(y[D0(2718)][D0(2986)])~=0 e[D0(2749)]=e[D0(2799)]or e[D0(2856)]or X:HasAuraBySpellID(y[D0(2722)][D0(2986)])~=0 e[D0(2973)]=X:HasAuraBySpellID(y[D0(2887)][D0(2986)])-m()>.4 or X:HasAuraBySpellID(y[D0(2887)][D0(2986)]+2)-m()>.4 m0[D0(2918)]=X:EnergyRegen()+((O:GetBySpellAppliedDoTs(y[D0(2850)],nil,y[D0(2921)][D0(2986)])+O:GetBySpellAppliedDoTs(y[D0(2850)],nil,y[D0(2932)][D0(2986)]))*7)*y[D0(2890)]:GetTalentTraits()>30+10*T(y[D0(2954)]:GetTalentTraits()==0)m0[D0(2727)]=O:GetBySpell(y[D0(2947)])==1 m0[D0(2917)]=(p(d)):HasDeBuffs(y[D0(2963)][D0(2986)],true)~=0 or(p(d)):HasDeBuffs(y[D0(2829)][D0(2986)],true)~=0 m0[D0(2945)]=X:EnergyPercentage()>=(80-10*y[D0(2715)]:GetTalentTraits())-30*y[D0(2716)]:GetTalentTraits()m0[D0(2948)]=y[D0(2963)]:GetTalentTraits()~=0 and(y[D0(2963)]:GetCooldown()<3 and(y[D0(2963)]:GetCooldown()~=0 and(not y[D0(2963)]:IsBlocked()and H)))m0[D0(2903)]=m0[D0(2917)]or X:HasAuraBySpellID(y[D0(2768)][D0(2986)])~=0 or m0[D0(2945)]m0[D0(2876)]=V[D0(2938)]((O:GetBySpell(y[D0(2947)])*y[D0(2939)]:GetTalentTraits())*2,20)m0[D0(2845)]=X:HasAuraStacksBySpellID(y[D0(2956)][D0(2986)])>=m0[D0(2876)]local K if b(n)then K=n else K=P end local function t()if E then return false end if y[D0(2721)]:IsSpellInRange(d)then return false end local S,V=(p(P)):GetRange()local f=(p(k)):GetCurrentSpeed()if f<=0 then return false end local l=((V+5)/((f/100)*7)+y[D0(2717)]())-N()if Q[D0(2994)]~=k and(y[D0(2935)]:IsReady(Q[D0(2994)])and(X:HasAuraBySpellID({57934,59628,1224098})==0 and((p(Q[D0(2994)])):HasBuffs({156779;136055})==0 and(not(p(Q[D0(2994)])):IsMounted()and(not X[D0(2810)]()and l<2.5)))))then return y[D0(2935)]:Show(U)end if y[D0(2864)]:IsReady()and(X:HasAuraBySpellID(y[D0(2864)][D0(2986)])<=1.8+D*1.8 and(D>=4 and l<=1))then return y[D0(2864)]:Show(U)end end local function r()if not M[D0(2919)](d)then return false end if O:GetBySpell(y[D0(2721)],2)>=2 then for E in S(u)do if not M[D0(2919)](E)and v(E,y[D0(2721)])then return y[D0(2805)]:Show(U)end end end return y[D0(2827)]:Show(U)end local function a()if y[D0(2854)]:ShouldStopByGCD()then return false end if not Z then return false end if not E then return false end if y[D0(2953)]:IsReady(k,true)and(Q[D0(2747)](d)and((p(d)):HasDeBuffs(y[D0(2937)][D0(2986)],true)~=0 and(X:HasAuraBySpellID({y[D0(2970)][D0(2986)],y[D0(2840)][D0(2986)]})~=0 and(X:HasAuraStacksBySpellID(y[D0(2884)][D0(2986)])>=1 and X:HasAuraStacksBySpellID(y[D0(2815)][D0(2986)])>=1))))then if X:Energy()<=45 then return y[D0(2862)]:Show(U)else return y[D0(2953)]:Show(U)end end if y[D0(2953)]:IsReady(k,true)and(Q[D0(2747)](d)and(y[D0(2983)]:GetTalentTraits()==0 and(y[D0(2831)]:GetTalentTraits()==0 and(y[D0(2874)]:GetTalentTraits()~=0 and(y[D0(2921)]:GetCooldown()==0 and((L0(d,y[D0(2921)][D0(2986)])<=1 or(p(d)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)<5.4)and(((p(d)):HasDeBuffs(y[D0(2937)][D0(2986)],true)~=0 or y[D0(2937)]:GetCooldown()<4)and o>=V[D0(2938)](O:GetBySpell(y[D0(2947)]),4))))))))then return y[D0(2953)]:Show(U)end if y[D0(2953)]:IsReady(k,true)and(Q[D0(2747)](d)and(y[D0(2831)]:GetTalentTraits()~=0 and(y[D0(2874)]:GetTalentTraits()~=0 and(y[D0(2921)]:GetCooldown()==0 and((L0(d,y[D0(2921)][D0(2986)])<=1 or(p(d)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)<5.4)and(O:GetBySpell(y[D0(2947)])>2 and(p(d)):TimeToDie()-(p(d)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)>15))))))then if X:Energy()<=45 then return y[D0(2862)]:Show(U)else return y[D0(2953)]:Show(U)end end if y[D0(2953)]:IsReady(k,true)and(Q[D0(2747)](d)and(y[D0(2831)]:GetTalentTraits()~=0 and(y[D0(2874)]:GetTalentTraits()==0 and(not m0[D0(2845)]and(O:GetBySpell(y[D0(2947)])>2 and(p(d)):TimeToDie()>15)))))then return y[D0(2953)]:Show(U)end if y[D0(2953)]:IsReady(k,true)and(Q[D0(2747)](d)and(y[D0(2983)]:GetTalentTraits()~=0 and((p(d)):HasDeBuffs(y[D0(2921)][D0(2986)],true)>3 and((p(d)):HasDeBuffs(y[D0(2937)][D0(2986)],true)~=0 and((p(d)):HasDeBuffs(y[D0(2963)][D0(2986)],true)<=6+3*y[D0(2902)]:GetTalentTraits()and((p(d)):HasDeBuffs(y[D0(2829)][D0(2986)],true)~=0 or(p(d)):HasDeBuffs(y[D0(2937)][D0(2986)],true)<4))))))then return y[D0(2953)]:Show(U)end if y[D0(2953)]:IsReady(k,true)and(Q[D0(2747)](d)and(y[D0(2874)]:GetTalentTraits()~=0 and(y[D0(2921)]:GetCooldown()==0 and((L0(d,y[D0(2921)][D0(2986)])<=1 or(p(d)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)<5.4)and(p(d)):HasDeBuffs(y[D0(2937)][D0(2986)],true)~=0))))then return y[D0(2953)]:Show(U)end end local function c()m0[D0(2898)]=(p(d)):HasDeBuffs(y[D0(2829)][D0(2986)],true)==0 and((p(d)):HasDeBuffs(y[D0(2921)][D0(2986)],true)~=0 and((p(d)):HasDeBuffs(y[D0(2932)][D0(2986)],true)~=0 and O:GetBySpell(y[D0(2947)])<=5))m0[D0(2895)]=y[D0(2963)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(y[D0(2836)][D0(2986)])~=0 and m0[D0(2898)])if y[D0(2854)]:IsReady(K)and(y[D0(2964)]:GetTalentTraits()~=0 and(m0[D0(2895)]and((y[D0(2937)]:GetCooldown()==0 or y[D0(2937)]:GetCooldown()<=1)and((y[D0(2963)]:GetCooldown()==0 or y[D0(2937)]:GetCooldown()<=2)and(y[D0(2764)]:GetTalentTraits()~=0 and X:GetTier(D0(2760))>=2)))))then return y[D0(2854)]:Show(U)end if y[D0(2854)]:IsReady(K)and(y[D0(2999)]:GetTalentTraits()~=0 and((p(d)):HasDeBuffs(y[D0(2829)][D0(2986)],true)==0 and((p(d)):HasDeBuffs(y[D0(2921)][D0(2986)],true)~=0 and((p(d)):HasDeBuffs(y[D0(2932)][D0(2986)],true)~=0 and(O:GetBySpell(y[D0(2947)])>=4 and((p(d)):HasDeBuffs(y[D0(2855)][D0(2986)],true)~=0 and((p(d)):HealthPercent()<=35 and y[D0(2790)]:GetTalentTraits()~=0 or y[D0(2854)]:GetSpellChargesFrac()>=1.9)))))))then return y[D0(2854)]:Show(U)end if y[D0(2854)]:IsReady(K)and(y[D0(2964)]:GetTalentTraits()==0 and(m0[D0(2895)]and(((p(d)):HasDeBuffs(y[D0(2963)][D0(2986)],true)~=0 and(p(d)):HasDeBuffs(y[D0(2963)][D0(2986)],true)<(9+m())+3*T(y[D0(2764)]:GetTalentTraits()~=0 and X:GetTier(D0(2760))>=2)or(p(d)):HasDeBuffs(y[D0(2963)][D0(2986)],true)==0 and y[D0(2963)]:GetCooldown()>=24-m())and(y[D0(2855)]:GetTalentTraits()==0 or m0[D0(2727)]or(p(d)):HasDeBuffs(y[D0(2855)][D0(2986)],true)~=0))))then return y[D0(2854)]:Show(U)end if y[D0(2854)]:IsReady(K)and((p(d)):HasDeBuffsStacks(y[D0(2888)][D0(2986)],true)<=2 and(D>=m0[D0(2809)]and X:HasAuraBySpellID(y[D0(2757)][D0(2986)])~=0))then return y[D0(2854)]:Show(U)end if y[D0(2854)]:IsReady(K)and(y[D0(2964)]:GetTalentTraits()~=0 and(m0[D0(2895)]and((p(d)):HasDeBuffs(y[D0(2963)][D0(2986)],true)~=0 and((p(d)):HasDeBuffs(y[D0(2963)][D0(2986)],true)<8+3*T(y[D0(2764)]:GetTalentTraits()~=0 and X:GetTier(D0(2760))>=4)and(p(d)):HasDeBuffs(y[D0(2963)][D0(2986)],true)>4)or y[D0(2963)]:GetCooldown()<=1 and(y[D0(2854)]:GetSpellChargesFrac()>=1.7 and(not y[D0(2963)]:IsBlocked()and H)))))then return y[D0(2854)]:Show(U)end if y[D0(2854)]:IsReady(K)and(y[D0(2999)]:GetTalentTraits()~=0 and((p(d)):HasDeBuffs(y[D0(2829)][D0(2986)],true)==0 and((p(d)):HasDeBuffs(y[D0(2921)][D0(2986)],true)~=0 and((p(d)):HasDeBuffs(y[D0(2932)][D0(2986)],true)~=0 and(p(d)):HasDeBuffs(y[D0(2937)][D0(2986)],true)~=0))))then return y[D0(2854)]:Show(U)end if y[D0(2854)]:IsReady(K)and((p(d)):HasDeBuffs(y[D0(2937)][D0(2986)],true)~=0 and(y[D0(2963)]:GetTalentTraits()==0 and(m0[D0(2898)]and(((p(d)):HasDeBuffs(y[D0(2855)][D0(2986)],true)~=0 or y[D0(2716)]:GetTalentTraits()~=0)and((y[D0(2964)]:GetTalentTraits()+1)-y[D0(2854)]:GetSpellChargesFrac())*30<y[D0(2937)]:GetCooldown()))))then return y[D0(2854)]:Show(U)end if y[D0(2854)]:IsReady(K)and(y[D0(2963)]:GetTalentTraits()==0 and(y[D0(2999)]:GetTalentTraits()==0 and(m0[D0(2898)]and(y[D0(2855)]:GetTalentTraits()==0 or m0[D0(2727)]or(p(d)):HasDeBuffs(y[D0(2855)][D0(2986)],true)~=0))))then return y[D0(2854)]:Show(U)end if y[D0(2854)]:IsReady(K)and M[D0(2802)](d)<y[D0(2854)]:GetSpellCharges()*8+2*T(y[D0(2764)]:GetTalentTraits()~=0 and X:GetTier(D0(2760))>=4)then return y[D0(2854)]:Show(U)end end local function h()m0[D0(2812)]=y[D0(2963)]:GetTalentTraits()==0 or y[D0(2963)]:GetCooldown()<=2 and(X:HasAuraBySpellID(y[D0(2836)][D0(2986)])~=0 and(not y[D0(2963)]:IsBlocked()and H))m0[D0(2880)]=X:HasAuraBySpellID({y[D0(2830)][D0(2986)],y[D0(2816)][D0(2986)],y[D0(2860)][D0(2986)];y[D0(2718)][D0(2986)],y[D0(2718)][D0(2986)]})==0 and((p(d)):HasDeBuffs(y[D0(2932)][D0(2986)],true)~=0 and((X:HasAuraBySpellID(y[D0(2836)][D0(2986)])>m()or L(2,D0(3007)or O:GetBySpell(y[D0(2947)])>1)and((X:HasAuraBySpellID(y[D0(2864)][D0(2986)])~=0 or L(2,D0(3007)))and(y[D0(2855)]:GetTalentTraits()==0 or m0[D0(2727)]or(p(d)):HasDeBuffs(y[D0(2855)][D0(2986)],true)~=0)))and(p(d)):HasDeBuffs(y[D0(2937)][D0(2986)],true)==0))if H and V0(d,U)then return true end if X:HasAuraBySpellID(y[D0(2768)][D0(2986)])==0 and c()then return true end if y[D0(2937)]:IsReady(d)and((not L(2,D0(2728))or not(p(D0(2789))):IsExists()or F(D0(2789),d)or w[D0(2883)](D0(2789)))and(((p(d)):TimeToDie()>=L(2,D0(2892))or(p(d)):IsBoss())and(H and(j>=L(2,D0(2892))and m0[D0(2880)]or M[D0(2802)](d)<20))))then return y[D0(2937)]:Show(U)end if y[D0(2963)]:IsReady(d)and((not L(2,D0(2728))or not(p(D0(2789))):IsExists()or F(D0(2789),d)or w[D0(2883)](D0(2789)))and(H and(((p(d)):TimeToDie()>=L(2,D0(2892))or(p(d)):IsBoss())and((j>=L(2,D0(2892))or(p(d)):IsBoss())and(((p(d)):HasDeBuffs(y[D0(2829)][D0(2986)],true)~=0 or y[D0(2854)]:GetCooldown()<6)and((X:HasAuraBySpellID(y[D0(2836)][D0(2986)])~=0 or O:GetBySpell(y[D0(2947)])>1 or L(2,D0(3007))and((X:HasAuraBySpellID(y[D0(2864)][D0(2986)])~=0 or L(2,D0(3007)))and(y[D0(2855)]:GetTalentTraits()==0 or m0[D0(2727)]or(p(d)):HasDeBuffs(y[D0(2855)][D0(2986)],true)~=0)))and(y[D0(2937)]:GetCooldown()>=50-15*T(y[D0(2764)]:GetTalentTraits()~=0 and X:GetTier(D0(2760))>=4)or(p(d)):HasDeBuffs(y[D0(2937)][D0(2986)],true)~=0)))))))then return y[D0(2963)]:Show(U)end if y[D0(2914)]:IsReady(k,true)and(not y[D0(2854)]:ShouldStopByGCD()and(X:HasAuraBySpellID(y[D0(2914)][D0(2986)])==0 and((p(d)):HasDeBuffs(y[D0(2829)][D0(2986)],true)>=6 or(p(d)):HasDeBuffs(y[D0(2963)][D0(2986)],true)~=0 and(p(d)):HasDeBuffs(y[D0(2963)][D0(2986)],true)<=6 or M[D0(2802)](d)<y[D0(2914)]:GetSpellCharges()*6)))then return y[D0(2914)]:Show(U)end local E=M[D0(2981)]()if not e[D0(2856)]and E then return E:Show(U)end if y[D0(2853)]:IsReady()and(H and(Z and(p(d)):HasDeBuffs(y[D0(2937)][D0(2986)],true)~=0))then return y[D0(2853)]:Show(U)end if y[D0(2952)]:IsReady()and(H and(Z and(p(d)):HasDeBuffs(y[D0(2937)][D0(2986)],true)~=0))then return y[D0(2952)]:Show(U)end if y[D0(2779)]:IsReady()and(H and(Z and(p(d)):HasDeBuffs(y[D0(2937)][D0(2986)],true)~=0))then return y[D0(2779)]:Show(U)end if y[D0(2926)]:IsReady()and(H and(Z and(p(d)):HasDeBuffs(y[D0(2937)][D0(2986)],true)~=0))then return y[D0(2926)]:Show(U)end if H and((X:HasAuraBySpellID({y[D0(2830)][D0(2986)],y[D0(2816)][D0(2986)],y[D0(2860)][D0(2986)];y[D0(2718)][D0(2986)],y[D0(2718)][D0(2986)];y[D0(2722)][D0(2986)]})==0 and I==0 or y[D0(2831)]:GetTalentTraits()~=0 and(y[D0(2874)]:GetTalentTraits()==0 and(not m0[D0(2845)]and(O:GetByRangeAppliedDoTs(5,nil,y[D0(2932)][D0(2986)],2)<O:GetBySpell(y[D0(2947)])and O:GetBySpell(y[D0(2947)])>=3))))and a())then return true end if y[D0(2970)]:IsReady(k,true)and((y[D0(2970)]:GetCooldown()==0 and y[D0(2840)]:GetCooldown()==0)and(X:HasAuraStacksBySpellID(y[D0(2884)][D0(2986)])>0 and X:HasAuraStacksBySpellID(y[D0(2815)][D0(2986)])>0 or(p(d)):HasDeBuffs(y[D0(2829)][D0(2986)],true)~=0 and(y[D0(2937)]:GetCooldown()>50 and not(y[D0(2764)]:GetTalentTraits()~=0 and X:GetTier(D0(2760))>=4)or(p(d)):HasDeBuffs(y[D0(2963)][D0(2986)],true)~=0 and(y[D0(2764)]:GetTalentTraits()~=0 and X:GetTier(D0(2760))>=4)or y[D0(2915)]:GetTalentTraits()==0 and Y>=m0[D0(2809)])))then return y[D0(2970)]:Show(U)end end local function U0()local E,f=q(y[D0(2780)][D0(2986)])if(y[D0(2780)]:IsReady(d)or f and not y[D0(2780)]:IsBlocked())and(y[D0(2846)]:GetTalentTraits()~=0 and((p(d)):HasDeBuffs(y[D0(2888)][D0(2986)],true)==0 and(O:GetBySpellAppliedDoTs(y[D0(2921)],nil,y[D0(2888)][D0(2986)])==0 and X:HasAuraBySpellID(y[D0(2768)][D0(2986)])==0)))then if f then return y[D0(2862)]:Show(U)end return y[D0(2780)]:Show(U)end if y[D0(2854)]:IsReady(d)and(y[D0(2963)]:GetTalentTraits()~=0 and((p(d)):HasDeBuffs(y[D0(2963)][D0(2986)],true)~=0 and((p(d)):HasDeBuffs(y[D0(2963)][D0(2986)],true)<8 and(((p(d)):HasDeBuffs(y[D0(2829)][D0(2986)],true)==0 and(p(d)):HasDeBuffs(y[D0(2829)][D0(2986)],true)<1+m())and X:HasAuraBySpellID(y[D0(2836)][D0(2986)])~=0))))then return y[D0(2854)]:Show(U)end if y[D0(2836)]:IsUsable()and(y[D0(2721)]:IsInRange(d)and(not y[D0(2854)]:ShouldStopByGCD()and(y[D0(2836)]:IsExists()and(Y>=m0[D0(2809)]and((p(d)):HasDeBuffs(y[D0(2963)][D0(2986)],true)~=0 and(X:HasAuraBySpellID(y[D0(2836)][D0(2986)])<=3 and((p(d)):HasDeBuffs(y[D0(2888)][D0(2986)],true)~=0 or X:HasAuraBySpellID(y[D0(2970)][D0(2986)])~=0)))))))then return y[D0(2836)]:Show(U)end if y[D0(2836)]:IsUsable()and(y[D0(2721)]:IsInRange(d)and(not y[D0(2854)]:ShouldStopByGCD()and(y[D0(2836)]:IsExists()and(Y>=m0[D0(2809)]and(X:HasAuraBySpellID(y[D0(2929)][D0(2986)])==V[D0(2879)]and(m0[D0(2727)]and((p(d)):HasDeBuffs(y[D0(2888)][D0(2986)],true)~=0 or X:HasAuraBySpellID(y[D0(2970)][D0(2986)])~=0)))))))then return y[D0(2836)]:Show(U)end if y[D0(2932)]:IsReady(d)and(Y>=m0[D0(2809)]and X:HasAuraBySpellID({y[D0(2878)][D0(2986)];y[D0(2719)][D0(2986)]})~=0)then if d0(d,5)and((p(d)):HasDeBuffs(y[D0(2932)][D0(2986)],true,true)<=1.2*D+1.2 and((p(d)):TimeToDie()>15 and((y[D0(2824)]:GetTalentTraits()~=0 and((p(d)):HasDeBuffs(y[D0(2762)][D0(2986)],true)==0 and(p(d)):HasDeBuffs(y[D0(2932)][D0(2986)],true)==0)or X:HasAuraBySpellID(y[D0(2768)][D0(2986)])==0)and(not m0[D0(2918)]or not m0[D0(2845)]or(y[D0(2954)]:GetTalentTraits()==0 or y[D0(2882)]:GetTalentTraits()==0)and(X:HasAuraBySpellID({y[D0(2878)][D0(2986)];y[D0(2719)][D0(2986)]})~=0 and(p(d)):HasDeBuffs(y[D0(2932)][D0(2986)],true)==0)))))then return y[D0(2932)]:Show(U)end if G and(not L(2,D0(2967))and(not M[D0(2843)](A)and(not L(2,D0(2857))or(p(d)):HasDeBuffs(y[D0(2963)][D0(2986)],true)==0 and(p(d)):HasDeBuffs(y[D0(2937)][D0(2986)],true)==0)))then for E in S(u)do if v(E,y[D0(2721)])and(d0(E,5)and((p(E)):HasDeBuffs(y[D0(2932)][D0(2986)],true,true)<=1.2*D+1.2 and((p(E)):TimeToDie()>15 and((y[D0(2824)]:GetTalentTraits()~=0 and((p(E)):HasDeBuffs(y[D0(2762)][D0(2986)],true)==0 and(p(E)):HasDeBuffs(y[D0(2932)][D0(2986)],true)==0)or X:HasAuraBySpellID(y[D0(2768)][D0(2986)])==0)and(not m0[D0(2918)]or not m0[D0(2845)]or(y[D0(2954)]:GetTalentTraits()==0 or y[D0(2882)]:GetTalentTraits()==0)and(X:HasAuraBySpellID({y[D0(2878)][D0(2986)],y[D0(2719)][D0(2986)]})~=0 and(p(E)):HasDeBuffs(y[D0(2932)][D0(2986)],true)==0))))))then if X:HasAuraBySpellID({y[D0(2878)][D0(2986)],y[D0(2719)][D0(2986)]})~=0 then return y[D0(2932)]:Show(U)end if M[D0(2958)](U)then return true end return y[D0(2805)]:Show(U)end end end end if y[D0(2921)]:IsReady(d)and(e[D0(2973)]and not m0[D0(2727)])then if d0(d,5)and((p(d)):TimeToDie()-(p(d)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)>2 and((p(d)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)<12 or L0(d,y[D0(2921)][D0(2986)])<=1))then return y[D0(2921)]:Show(U)end if G and(not L(2,D0(2967))and(not M[D0(2843)](A)and(not L(2,D0(2857))or(p(d)):HasDeBuffs(y[D0(2963)][D0(2986)],true)==0 and(p(d)):HasDeBuffs(y[D0(2937)][D0(2986)],true)==0)))then if L(2,D0(2720))and(v(n,y[D0(2721)])and(d0(n,5)and(y[D0(2921)]:IsReady(n)and((p(n)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)<(p(d)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)and((p(n)):TimeToDie()-(p(n)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)>2 and((p(n)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)<12 or L0(n,y[D0(2921)][D0(2986)])<=1))))))then return y[D0(2837)]:Show(U)end for E in S(u)do if v(E,y[D0(2721)])and(d0(E,5)and(y[D0(2921)]:IsReady(E)and((p(E)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)<(p(d)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)and((p(E)):TimeToDie()-(p(E)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)>2 and((p(E)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)<12 or L0(E,y[D0(2921)][D0(2986)])<=1)))))then if X:HasAuraBySpellID({y[D0(2878)][D0(2986)],y[D0(2719)][D0(2986)]})~=0 then return y[D0(2921)]:Show(U)end if M[D0(2958)](U)then return true end return y[D0(2805)]:Show(U)end end end end if y[D0(2921)]:IsReady(d)and(d0(d,5)and(e[D0(2973)]and((L0(d,y[D0(2921)][D0(2986)])<=1 or(p(d)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)<5.4)and o>=1+2*y[D0(2743)]:GetTalentTraits())))then return y[D0(2921)]:Show(U)end end local function E0()m0[D0(2724)]=D>=m0[D0(2809)]if y[D0(2855)]:IsReady(k,true)and(O:GetBySpell(y[D0(2921)])>=2 and(m0[D0(2724)]and X:HasAuraBySpellID(y[D0(2768)][D0(2986)])==0))then local E=0 for U in S(u)do if y[D0(2921)]:IsInRange(U)and(not(p(U)):IsTotem()and(d0(U,8)and((p(U)):HasDeBuffs(y[D0(2855)][D0(2986)],true,true)<=.6*D+1.2 and x(U)-(p(U)):HasDeBuffs(y[D0(2855)][D0(2986)],true,true)>6)))then E=E+1 end end if E/O:GetBySpell(y[D0(2921)])>=.5 then return y[D0(2855)]:Show(U)end end if y[D0(2921)]:IsReady(d)and(o>=1 and(not m0[D0(2918)]and(O:GetBySpell(y[D0(2921)])<=3 and y[D0(2954)]:GetTalentTraits()==0)))then if L0(d,y[D0(2921)][D0(2986)])<=1 and(d0(d,5)and((p(d)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)<5.4 and(p(d)):TimeToDie()-(p(d)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)>15))then return y[D0(2921)]:Show(U)end if not M[D0(2843)](A)and((not L(2,D0(2857))or(p(d)):HasDeBuffs(y[D0(2963)][D0(2986)],true)==0 and(p(d)):HasDeBuffs(y[D0(2937)][D0(2986)],true)==0)and not L(2,D0(2967)))then if L(2,D0(2720))and(v(n,y[D0(2921)])and(d0(n,5)and(y[D0(2921)]:IsReady(n)and(L0(n,y[D0(2921)][D0(2986)])<=1 and((p(n)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)<5.4 and(p(n)):TimeToDie()-(p(n)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)>15)))))then return y[D0(2837)]:Show(U)end for E in S(u)do if v(E,y[D0(2921)])and(d0(E,5)and(y[D0(2921)]:IsReady(E)and(L0(E,y[D0(2921)][D0(2986)])<=1 and((p(E)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)<5.4 and(p(E)):TimeToDie()-(p(E)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)>15))))then if X:HasAuraBySpellID({y[D0(2878)][D0(2986)];y[D0(2719)][D0(2986)]})~=0 then return y[D0(2921)]:Show(U)end if M[D0(2958)](U)then return true end return y[D0(2805)]:Show(U)end end end end if y[D0(2932)]:IsReady(d)and(m0[D0(2724)]and X:HasAuraBySpellID(y[D0(2768)][D0(2986)])==0)then if d0(d,5)and((p(d)):HasDeBuffs(y[D0(2932)][D0(2986)],true,true)<=1.2*D+1.2 and(((p(d)):HasDeBuffs(y[D0(2963)][D0(2986)],true)==0 or X:HasAuraBySpellID({y[D0(2970)][D0(2986)];y[D0(2840)][D0(2986)]})~=0)and((not m0[D0(2918)]or not m0[D0(2845)])and(p(d)):TimeToDie()>(7+y[D0(2954)]:GetTalentTraits()*5)+T(m0[D0(2918)])*6)))then return y[D0(2932)]:Show(U)end if G and(not L(2,D0(2967))and(not M[D0(2843)](A)and(not L(2,D0(2857))or(p(d)):HasDeBuffs(y[D0(2963)][D0(2986)],true)==0 and(p(d)):HasDeBuffs(y[D0(2937)][D0(2986)],true)==0)))then for E in S(u)do if v(E,y[D0(2932)])and(d0(E,5)and(y[D0(2932)]:IsReady(E)and((p(E)):HasDeBuffs(y[D0(2932)][D0(2986)],true,true)<=1.2*D+1.2 and(((p(E)):HasDeBuffs(y[D0(2963)][D0(2986)],true)==0 or X:HasAuraBySpellID({y[D0(2970)][D0(2986)],y[D0(2840)][D0(2986)]})~=0)and((not m0[D0(2918)]or not m0[D0(2845)])and(p(E)):TimeToDie()>(7+y[D0(2954)]:GetTalentTraits()*5)+T(m0[D0(2918)])*6)))))then if X:HasAuraBySpellID({y[D0(2878)][D0(2986)];y[D0(2719)][D0(2986)]})~=0 then return y[D0(2932)]:Show(U)end if M[D0(2958)](U)then return true end return y[D0(2805)]:Show(U)end end end end if y[D0(2921)]:IsReady(d)and((p(d)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)<5.4 and(o==1 and((L0(d,y[D0(2921)][D0(2986)])<=1 or(p(d)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)<=A0(d)and O:GetBySpell(y[D0(2921)])>=3)and(((p(d)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)<=A0(d)*2 and O:GetBySpell(y[D0(2921)])>=3)and((p(d)):TimeToDie()-(p(d)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)>8 and I==0)))))then return y[D0(2921)]:Show(U)end end local function S0()m0[D0(2904)]=y[D0(2824)]:GetTalentTraits()~=0 and((p(d)):HasDeBuffs(y[D0(2932)][D0(2986)],true)~=0 and(((p(d)):HasDeBuffs(y[D0(2762)][D0(2986)],true)==0 or(p(d)):HasDeBuffs(y[D0(2762)][D0(2986)],true)<=3)and(o>=1 and not m0[D0(2727)])))if y[D0(2851)]:IsReady(d)and((not L(2,D0(2728))or not(p(D0(2789))):IsExists()or F(D0(2789),d)or w[D0(2883)](D0(2789)))and m0[D0(2904)])then return y[D0(2851)]:Show(U)end if y[D0(2780)]:IsReady(d)and m0[D0(2904)]then return y[D0(2780)]:Show(U)end if y[D0(2836)]:IsUsable()and(y[D0(2721)]:IsInRange(d)and(not y[D0(2854)]:ShouldStopByGCD()and(y[D0(2836)]:IsExists()and(X:HasAuraBySpellID(y[D0(2768)][D0(2986)])==0 and(D>=m0[D0(2809)]and((m0[D0(2903)]or(p(d)):HasDeBuffsStacks(y[D0(2934)][D0(2986)],true)>=20 or not m0[D0(2727)])and X:HasAuraBySpellID({y[D0(2860)][D0(2986)]})==0))))))then return y[D0(2836)]:Show(U)end if y[D0(2836)]:IsUsable()and(y[D0(2721)]:IsInRange(d)and(not y[D0(2854)]:ShouldStopByGCD()and(y[D0(2836)]:IsExists()and(X:HasAuraBySpellID(y[D0(2768)][D0(2986)])~=0 and Y>=W))))then return y[D0(2836)]:Show(U)end m0[D0(2808)]=D<=m0[D0(2809)]and(not m0[D0(2948)]and(H and X:Energy()>110 or X:Energy()>130))or m0[D0(2903)]or not m0[D0(2727)]m0[D0(2863)]=X:HasAuraBySpellID(y[D0(2916)][D0(2986)])~=0 and O:GetBySpell(y[D0(2947)])>=2-T(X:HasAuraBySpellID(y[D0(2757)][D0(2986)])~=0 or y[D0(2715)]:GetTalentTraits()==0)or O:GetBySpell(y[D0(2947)])>=((3-T(y[D0(2988)]:GetTalentTraits()~=0 and y[D0(2910)]:GetTalentTraits()~=0))+T(y[D0(2715)]:GetTalentTraits()~=0))+T(y[D0(3003)]:GetTalentTraits()~=0)if y[D0(2941)]:IsReady(k)and(y[D0(2721)]:IsInRange(d)and(E and(X:HasAuraBySpellID(y[D0(2768)][D0(2986)])~=0 and(D==6 and(y[D0(2715)]:GetTalentTraits()==0 or O:GetBySpell(y[D0(2947)])>=2)))))then return y[D0(2941)]:Show(U)end if y[D0(2941)]:IsReady(k)and(y[D0(2721)]:IsInRange(d)and(G and(E and(m0[D0(2808)]and(not C and m0[D0(2863)])))))then return y[D0(2941)]:Show(U)end if y[D0(2780)]:IsReady(d)and(m0[D0(2808)]and((X:HasAuraBySpellID(y[D0(2894)][D0(2986)])~=0 or X:HasAuraBySpellID({y[D0(2830)][D0(2986)],y[D0(2816)][D0(2986)];y[D0(2860)][D0(2986)];y[D0(2718)][D0(2986)];y[D0(2718)][D0(2986)]})~=0)and((p(d)):HasDeBuffs(y[D0(2963)][D0(2986)],true)==0 or(p(d)):HasDeBuffs(y[D0(2937)][D0(2986)],true)==0 or X:HasAuraBySpellID(y[D0(2894)][D0(2986)])~=0)))then return y[D0(2780)]:Show(U)end if y[D0(2851)]:IsReady(d)and(m0[D0(2808)]and(X:HasAuraBySpellID(y[D0(2912)][D0(2986)])~=0 and X:HasAuraBySpellID(y[D0(2716)][D0(2986)])~=0))then if(p(d)):HasDeBuffs(y[D0(2784)][D0(2986)],true)==0 and(p(d)):HasDeBuffs(y[D0(2934)][D0(2986)],true)==0 then return y[D0(2851)]:Show(U)end if G and(not L(2,D0(2967))and(not M[D0(2843)](A)and((not L(2,D0(2857))or(p(d)):HasDeBuffs(y[D0(2963)][D0(2986)],true)==0 and(p(d)):HasDeBuffs(y[D0(2937)][D0(2986)],true)==0)and O:GetBySpell(y[D0(2851)])==2)))then for E in S(u)do if v(E,y[D0(2851)])and(d0(E,5)and((p(E)):HasDeBuffs(y[D0(2784)][D0(2986)],true)==0 and(p(E)):HasDeBuffs(y[D0(2934)][D0(2986)],true)==0))then if M[D0(2958)](U)then return true end return y[D0(2805)]:Show(U)end end end end if y[D0(2851)]:IsReady(d)and(y[D0(2851)]:IsExists()and m0[D0(2808)])then return y[D0(2851)]:Show(U)end if y[D0(2961)]:IsReady(d)and m0[D0(2808)]then return y[D0(2961)]:Show(U)end end local function f0()if y[D0(2921)]:IsReady(d)and(o>=1 and(L0(d,y[D0(2921)][D0(2986)])<=1 and((p(d)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)<5.4 and(p(d)):TimeToDie()-(p(d)):HasDeBuffs(y[D0(2921)][D0(2986)],true,true)>12)))then return y[D0(2921)]:Show(U)end if y[D0(2932)]:IsReady(d)and(D>=m0[D0(2809)]and((p(d)):HasDeBuffs(y[D0(2932)][D0(2986)],true,true)<=1.2*D+1.2 and(X:HasAuraBySpellID({y[D0(2970)][D0(2986)];y[D0(2840)][D0(2986)]})==0 and((p(d)):TimeToDie()-(p(d)):HasDeBuffs(y[D0(2932)][D0(2986)],true,true)>(4+y[D0(2954)]:GetTalentTraits()*5)+T(m0[D0(2918)])*6 and(X:HasAuraBySpellID(y[D0(2768)][D0(2986)])==0 or y[D0(2824)]:GetTalentTraits()~=0 and(p(d)):HasDeBuffs(y[D0(2762)][D0(2986)],true)==0)))))then return y[D0(2932)]:Show(U)end if y[D0(2855)]:IsReady(k,true)and(y[D0(2947)]:IsInRange(d)and(D>=m0[D0(2809)]and((p(d)):HasDeBuffs(y[D0(2855)][D0(2986)],true,true)<=.6*D+1.2 and(X:HasAuraBySpellID(y[D0(2768)][D0(2986)])==0 and(y[D0(2716)]:GetTalentTraits()==0 and O:GetBySpell(y[D0(2947)])==1)))))then return y[D0(2855)]:Show(U)end end if(p(d)):IsDead()then return false end if(p(d)):HasDeBuffs(D0(2791))>0 and not E then return false end if y[D0(2756)]:IsQueued()and not E then M[D0(2739)](U,z)return true end if R(k,d)==false then return false end if X:HasAuraBySpellID(y[D0(2860)][D0(2986)])~=0 and L(2,D0(2993))==0 then return false end if not M[D0(2995)]()and(L(2,D0(2737))and X:HasAuraBySpellID(y[D0(2735)][D0(2986)],true)~=0)then return false end if Q[D0(2772)](U)then return true end if M[D0(2976)](U,y[D0(2932)])then return true end if M[D0(2933)](U,d,N0,y[D0(2721)])then return true end if Q[D0(2969)](U)then return true end if r()then return true end if t()then return true end if(X:HasAuraBySpellID({y[D0(2718)][D0(2986)],y[D0(2860)][D0(2986)];y[D0(2722)][D0(2986)],y[D0(2830)][D0(2986)],y[D0(2816)][D0(2986)]})-m()>=.4 or X:HasAuraBySpellID({y[D0(2878)][D0(2986)];y[D0(2719)][D0(2986)]})~=0 or e[D0(2973)]or I-m()>=.4)and U0()then return true end if h()then return true end if f0()then return true end if not m0[D0(2727)]and E0()then return true end if S0()then return true end if y[D0(2881)]:IsReady(k,true)and Z then return y[D0(2881)]:Show(U)end if y[D0(2968)]:IsReady(d)and Z then return y[D0(2968)]:Show(U)end if y[D0(2800)]:IsReady(d)and Z then return y[D0(2800)]:Show(U)end end local function l()if E then return false end if L(2,D0(2867))and(y[D0(2830)]:IsReady(k,true)and(not K()and(X:GetStance()==0 and not Z())))then return y[D0(2830)]:Show(U)end local function S()if not M[D0(2995)]()then return false end if not M[D0(2896)]()then return false end local E,S=G:GetPullTimer()local d=(V[D0(2826)](S,M[D0(2870)]())-s[D0(2741)])+y[D0(2717)]()if y[D0(2735)]:IsReady(k)and(C_Map[D0(2907)](k)~=2467 and(d<7+Q[D0(2751)]and d>4))then return y[D0(2735)]:Show(U)end if Q[D0(2994)]~=k and(y[D0(2935)]:IsReady(Q[D0(2994)])and(X:HasAuraBySpellID({57934;59628;1224098})==0 and((p(Q[D0(2994)])):HasBuffs({156779;136055})==0 and(not(p(Q[D0(2994)])):IsMounted()and(not X[D0(2810)]()and(d<=3.5 and d>0))))))then return y[D0(2935)]:Show(U)end if y[D0(2864)]:IsReady()and(X:HasAuraBySpellID(y[D0(2864)][D0(2986)])<=9 and(d<=1 and d>0))then return y[D0(2864)]:Show(U)end if d<=.05 and d>=-0.3 then return false end if d<=-0.3 or d>0 then M[D0(2739)](U,z)return true end end local function f()if not M[D0(2825)]()then return false end if not M[D0(2896)]()then return false end local E,S=G:GetPullTimer()local d=(V[D0(2826)](S,M[D0(2870)]())-s[D0(2741)])+y[D0(2717)]()if y[D0(2864)]:IsReady()and(X:HasAuraBySpellID(y[D0(2864)][D0(2986)])<=9 and(d<=1 and d>0))then return y[D0(2864)]:Show(U)end if d<=.05 and d>=-0.3 then return false end if d<=-0.3 or d>0 then M[D0(2739)](U,z)return true end end local function l()if not M[D0(2825)]()then return false end if not M[D0(2896)]()then return false end local E=(M[D0(2877)]()-d)+y[D0(2717)]()if E<-10 then return false end if Q[D0(2994)]~=k and(y[D0(2935)]:IsReady(Q[D0(2994)])and(X:HasAuraBySpellID({57934;1224098})==0 and((p(Q[D0(2994)])):HasBuffs({156779,136055})==0 and(not(p(Q[D0(2994)])):IsMounted()and(not X[D0(2810)]()and(E<=3.5 and E>0))))))then return y[D0(2935)]:Show(U)end end if X:CastTimeSinceStart()<1.6+2*y[D0(2717)]()then return false end if Z()or X:IsStayingTime()<.2 or X:HasAuraBySpellID(y[D0(2860)][D0(2986)])~=0 then return false end if y[D0(2912)]:IsReady(k,true)and(not y[D0(2854)]:ShouldStopByGCD()and(X:HasAuraBySpellID(y[D0(2912)][D0(2986)])==0 or M[D0(2877)]()-d>1 and X:HasAuraBySpellID(y[D0(2912)][D0(2986)])<2520))then return y[D0(2912)]:Show(U)end if y[D0(2972)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(y[D0(2912)][D0(2986)])~=0 and not y[D0(2854)]:ShouldStopByGCD())then if y[D0(2716)]:IsReady(k,true)and(X:HasAuraBySpellID(y[D0(2716)][D0(2986)])==0 or M[D0(2877)]()-d>1 and X:HasAuraBySpellID(y[D0(2716)][D0(2986)])<2520)then return y[D0(2716)]:Show(U)elseif y[D0(2761)]:IsReady(k,true)and(not y[D0(2716)]:IsReady(k,true)and(X:HasAuraBySpellID(y[D0(2761)][D0(2986)])==0 or M[D0(2877)]()-d>1 and X:HasAuraBySpellID(y[D0(2761)][D0(2986)])<2520))then return y[D0(2761)]:Show(U)end end if y[D0(2788)]:IsReady(k,true)and X:HasAuraBySpellID(y[D0(2733)][D0(2986)])==0 then return y[D0(2788)]:Show(U)end local w if y[D0(2872)]:GetTalentTraits()~=0 then w=y[D0(2872)]elseif y[D0(2997)]:GetTalentTraits()~=0 then w=y[D0(2997)]else w=y[D0(2943)]end if w:IsReady(k,true)and(X:HasAuraBySpellID(w[D0(2986)])==0 or M[D0(2877)]()-d>1 and X:HasAuraBySpellID(w[D0(2986)])<2520)then return w:Show(U)end if y[D0(2972)]:GetTalentTraits()~=0 and((y[D0(2997)]:GetTalentTraits()~=0 or y[D0(2872)]:GetTalentTraits()~=0)and((X:HasAuraBySpellID(y[D0(2943)][D0(2986)])==0 or M[D0(2877)]()-d>1 and X:HasAuraBySpellID(y[D0(2943)][D0(2986)])<2520)and y[D0(2943)]:IsReady(k,true)))then return y[D0(2943)]:Show(U)end if S()then return true end if f()then return true end if l()then return true end end if M[D0(2944)](U)then return true end if X:IsCasting()or X:IsChanneling()then M[D0(2739)](U,z)return true end if Z()then M[D0(2739)](U,z)return true end if X:HasAuraBySpellID(460013)~=0 then M[D0(2739)](U,z)return true end if M[D0(2805)](U,y[D0(2721)])then return true end if not E and l()then return true end if M[D0(2959)]()and((p(r)):IsExists()and M[D0(2933)](U,r,N0,y[D0(2721)]))then return true end if(p(P)):IsEnemy()and f(P)then return true end if Q[D0(2969)](U)then return true end if M[D0(2839)](U,y[D0(2721)])then return true end end y[4]=function(U) end y[5]=function(U)s:Fire(D0(2803))local E=(p(P)):IsExists()and P or k local S={y[D0(2971)];y[D0(2798)],y[D0(2773)]}for U,E in ipairs(S)do if E:IsQueued()and not M[D0(2729)](E[D0(2986)])then E:SetQueue()y[D0(2905)](E:Info()..D0(2982),nil)end end end y[6]=function(U)if L(2,D0(2754))and((p(n)):IsExists()and(select(6,(p(n)):InfoGUID())~=179733 and(b(n)and(p(n)):IsTotem())))then return y[D0(2924)]:Show(U)end if y[D0(2833)]==D0(2814)and M[D0(2933)](U,D0(2885),N0,y[D0(2721)])then return true end end y[7]=function(U)if y[D0(2833)]==D0(2814)and M[D0(2933)](U,D0(2821),N0,y[D0(2721)])then return true end end y[8]=function(U)if y[D0(2807)]:IsReady(k)and(M[D0(2959)]()and(not Z()and(X:HasAuraBySpellID(y[D0(2868)][D0(2986)])==0 and(y[D0(2833)]~=D0(2814)and y[D0(2833)]~=D0(2796)))))then return y[D0(2807)]:Show(U)end if y[D0(2833)]==D0(2814)and M[D0(2933)](U,D0(2844),N0,y[D0(2721)])then return true end local E=D0(2789)if not b(E)then return end local S,d,V,f,l=(p(E)):IsCastingRemains()if S>y[D0(2717)]()*2 then if not l and(y[D0(2721)]:IsReadyP(E,nil,true,true)and y[D0(2721)]:AbsentImun(E,a[D0(2996)],true))then return y[D0(2875)]:Show(U)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local at={"\106\086\068\106\101\086\068\081\048\043\079\083","\076\043\110\069","\118\085\055\081\048\043\055\119\074\077\061\061","\106\043\056\077\101\086\122\070\101\043\068\081\073\086\068\116\101\043\079\087\089\043\079\116\100\071\068\115\074\083\071\051","\073\070\113\065\089\053\051\073\076\102\047\087\101\086\121\061";"\057\083\122\078\101\043\079\087\076\109\115\106\076\102\057\065\047\085\115\117\076\066\061\061";"\073\070\113\117\076\053\057\085\047\086\122\079";"\106\043\079\116\089\086\105\065\089\053\115\081\089\086\057\115\101\049\061\061","\118\102\115\051\089\070\055\103\074\081\055\070\057\085\071\065\047\085\066\061","\057\070\113\065\100\043\071\087\047\053\115\119\101\056\057\117\100\085\115\119","\057\085\071\065\047\085\065\073\101\086\122\116\101\086\105\081\048\043\055\119","\057\053\071\081\073\102\071\111\074\070\071\119\047\050\047\112\057\049\061\061","\057\085\110\051\089\043\047\115\118\085\065\079\074\081\115\051\047\043\069\061";"\073\053\065\115\089\086\105\054\048\085\055\081\057\070\055\116\047\086\104\061","\118\053\065\065\101\085\055\102\076\043\071\103\101\049\061\061","\054\043\115\119\048\043\122\056\074\083\068\081\121\109\047\078\076\085\077\066\089\070\118\066\101\085\055\119\101\106\105\065\047\099\105\119\101\086\065\081\121\050\068\072\089\043\079\116\101\073\061\061";"\106\086\068\122\076\043\056\056\076\070\118\061","\057\053\071\081\118\102\105\115\076\085\113\050\101\086\068\116\074\070\115\077\047\085\115\117\076\066\061\061";"\073\081\068\108","\106\053\115\116\048\081\047\111\101\043\071\119","\071\109\115\077\101\073\061\061";"\101\085\115\070\101\070\115\116\047\043\113\081\100\118\115\050","\071\109\122\078\076\070\051\115\047\112\121\061";"\071\085\055\081\089\043\113\105\076\070\057\073\048\109\115\108\073\043\079\087\073\081\104\061";"\054\043\115\108\047\085\071\111\054\085\055\116\048\081\079\054\047\085\055\116\048\077\061\061","\106\085\110\108\118\102\057\065\047\050\110\119\100\118\057\073\118\077\061\061";"\054\086\071\103\047\085\115\071\076\070\115\081\074\077\061\061","\057\085\071\065\047\085\065\108\047\085\110\103\048\053\071\111\074\081\056\065\074\070\051\050\101\043\122\056\101\070\089\061";"\118\083\115\065\076\115\057\117\089\086\068\081","\074\053\110\070\101\071\057\117\071\070\110\119\048\086\068\072","\074\070\110\116\048\043\110\103\086\102\068\079\076\070\104\061";"\071\053\055\086\118\109\071\103\076\110\057\078\076\043\071\111";"\086\056\055\078\076\070\057\115\100\049\061\061","\118\053\065\065\101\085\055\102\057\085\110\119\089\053\118\061","\071\050\110\114\106\077\061\061";"\106\053\115\087\076\070\071\079\118\053\065\117\047\050\101\117\089\102\071\108","\118\053\110\077","\118\102\047\078\076\070\047\118\048\043\056\115\074\083\104\061";"\054\043\055\056\074\053\071\088\047\070\071\111","\073\070\055\108\074\081\056\117\101\109\104\061";"\057\102\122\117\047\043\079\087\106\085\071\065\076\085\115\119\101\077\061\061";"\057\053\071\081\106\086\057\115\076\118\068\117\076\053\113\087\076\102\047\119";"\071\050\056\086\086\056\122\101\073\118\079\067\071\071\105\050\073\071\057\110\086\081\115\114\086\056\122\105\054\087\047\110","\071\085\115\115\074\116\104\081","\118\085\113\065\100\043\071\111";"\118\083\071\077\047\109\071\111\101\073\061\061","\057\043\079\087\057\043\056\077\076\102\047\115\074\070\071\087","\118\056\105\110\054\050\113\067\073\081\110\054\071\110\055\054\071\118\068\112\057\071\068\054";"\073\053\065\115\089\053\051\112\071\110\073\061","\073\081\068\115\101\049\061\061";"\074\102\057\115\089\043\113\081\048\049\061\061","\073\086\071\081\076\081\110\081\047\085\110\116\048\077\061\061";"\047\085\110\098\076\085\118\061","\071\085\071\065\076\118\068\065\089\053\065\115";"\089\086\122\115\076\070\050\061";"\071\043\079\078\047\050\047\071\106\118\073\061","\121\109\122\115\076\043\055\053\101\043\073\066\101\083\122\117\076\106\105\057\047\043\071\056\101\106\077\066\071\085\110\111\101\053\071\081\121\085\115\108\121\050\115\051\076\086\071\119\101\073\061\061";"\118\053\113\078\089\053\071\105\076\070\057\050\048\043\068\115","\106\053\115\116\048\081\101\117\089\102\071\108","\057\053\055\056\101\053\118\061","\118\102\057\056\076\087\115\051\047\043\069\061";"\054\085\071\115\089\053\065\078\076\070\047\073\076\053\115\108\076\053\069\061","\089\083\122\115\089\043\103\061";"\073\070\071\111\074\053\071\111\048\053\071\111\118\070\110\083\101\118\113\117\073\077\061\061";"\047\109\122\078\076\070\051\115\047\110\055\108\100\043\079\116\086\102\068\103\076\102\073\061";"\071\043\079\078\047\049\061\061";"\106\043\079\108\047\085\110\119\089\053\071\122\076\070\101\117";"\073\043\079\116\101\086\068\081\074\070\110\103\073\053\110\103\076\049\061\061","\057\085\110\051\089\043\047\115\054\043\110\083\048\043\068\122\076\086\071\119","\089\070\055\117\076\085\079\056\076\043\122\115\074\066\061\061","\118\085\115\116\048\056\105\117\089\053\051\115\047\049\061\061";"\071\070\110\119\048\086\068\072","\043\070\055\119\101\073\061\061";"\057\085\110\111\048\053\071\108\047\050\079\078\101\053\065\081\073\083\071\070\101\066\061\061";"\054\085\110\081\101\043\079\081\057\043\079\115\074\070\047\079";"\089\086\122\115\076\070\050\108";"\118\102\071\077\101\086\122\116\048\085\110\111\101\053\071\111";"\089\086\122\115\076\070\050\113";"\047\085\110\111\101\053\071\081","\106\043\079\081\101\086\122\111\047\086\105\081\074\077\061\061","\054\043\115\119\048\043\122\056\074\083\068\081\121\050\068\117\076\086\105\103\101\086\057\115";"\057\053\113\117\076\053\056\098\076\085\110\087\101\073\061\061","\057\070\115\111\101\043\122\103\076\053\055\087","\071\109\122\115\089\043\068\072\101\086\122\117\047\086\068\118\074\070\110\119\074\053\056\078\047\109\057\115\074\066\061\061";"\118\053\065\065\101\085\055\102\074\102\057\111\048\043\051\115\118\070\110\119\101\053\118\061","\101\070\115\083\048\109\057\067\074\070\071\051\089\043\115\119\074\077\061\061";"\073\070\055\081\047\085\113\115\101\050\101\103\089\086\115\115\101\109\047\078\076\070\047\118\076\102\065\078\076\066\061\061","\047\085\110\111\101\053\071\081\074\077\061\061","\073\086\071\081\076\056\057\065\074\070\047\115\047\050\071\069\089\053\113\056\074\053\115\117\076\083\104\061","\073\081\055\068\054\118\055\114";"\074\085\113\065\100\043\071\111","\071\109\122\078\089\053\051\108\054\070\055\081\106\043\079\104\054\056\104\061";"\074\102\071\098\047\085\071\111\101\083\071\083\101\118\068\112\074\077\061\061","\118\053\065\111\076\102\071\087\054\053\101\112\076\053\079\116\101\043\110\103\076\043\071\119\047\049\061\061","\074\053\065\111\076\102\071\087\118\102\057\117\074\050\110\103\076\049\061\061";"\054\043\115\119\048\118\122\056\074\083\068\081";"\054\043\110\116\074\070\055\057\047\043\071\056\101\073\061\061","\057\050\110\068\073\118\047\110\118\066\061\061","\073\102\122\078\074\109\105\103\048\043\079\083\118\085\055\078\074\053\055\119";"\071\085\055\081\089\043\113\105\076\070\057\073\048\109\115\108\073\043\079\087\118\102\057\056\076\066\061\061";"\076\043\055\056\074\053\071\117\047\070\071\111";"\054\085\115\108\047\085\071\119\101\086\121\061";"\118\083\115\065\076\066\061\061";"\101\109\071\111\089\086\057\078\076\053\069\061","\106\043\079\108\047\085\110\119\047\110\105\117\048\086\068\117\076\066\061\061","\118\102\057\115\089\043\113\081\048\049\061\061","\073\083\122\115\089\043\051\105\089\070\113\115";"\118\086\071\065\048\053\115\119\101\056\105\065\076\085\081\061","\106\053\115\087\076\070\071\079\118\053\065\117\047\049\061\061","\118\053\071\116\074\070\071\081\071\085\071\116\048\085\079\078\074\086\071\115","\074\109\122\115\073\053\055\051\089\070\110\081\073\053\065\115\089\053\051\108","\106\083\071\119\048\053\056\065\101\086\068\081\074\070\055\108\054\043\071\083\089\118\056\065\101\053\079\115\047\049\061\061";"\071\085\065\115\118\070\055\081\047\085\071\119";"\118\053\065\065\101\085\055\102\074\102\057\111\048\043\051\115","\054\070\055\119\054\085\071\081\048\085\110\103\118\085\055\078\074\053\055\119";"\106\118\073\061","\054\085\115\119\101\053\071\111\048\043\079\083\057\085\110\111\048\053\079\115\074\102\104\061","\106\118\079\112\073\071\105\105\073\081\115\118\073\071\057\110";"\071\109\122\078\076\070\051\115\047\112\050\061","\106\086\068\071\076\070\115\081\057\043\079\115\076\086\087\061","\073\043\056\098\047\086\068\072","\071\085\055\081\089\043\113\105\076\070\057\073\048\109\115\108\106\053\115\116\048\077\061\061";"\073\053\113\115\089\086\122\118\048\085\071\086\048\086\057\119\101\086\068\108\101\086\068\099\047\043\101\070","\118\109\122\115\076\043\071\087\048\086\057\065\047\085\115\117\076\087\122\056\101\070\089\061","\118\053\115\103\101\043\079\081\118\102\057\117\074\070\056\099\047\043\101\070","\057\070\113\065\101\053\071\103\076\085\110\081\048\043\055\119";"\118\102\071\098\047\085\071\111\101\083\071\083\101\071\068\081\101\043\110\103\047\085\066\061","\073\081\055\068\073\087\110\118\086\081\113\088\057\056\055\110\071\087\071\114\071\110\055\071\054\087\101\122\054\110\057\110\118\087\071\050","\073\083\071\111\074\102\057\122\074\081\055\114","\073\086\057\111\076\102\105\072\048\043\068\073\076\053\115\108\076\053\069\061","\073\053\055\119\074\102\073\061";"\073\118\068\118\106\118\055\114\086\081\071\043\057\118\079\118\086\056\122\101\073\118\079\067\118\056\071\073\057\071\122\112\106\050\110\106\057\081\071\106\086\056\068\071\073\066\061\061";"\106\053\115\116\048\081\115\051\047\043\069\061";"\118\053\065\065\101\085\055\102\073\070\113\065\101\085\071\108","\076\083\071\051\089\070\071\111";"\071\085\055\081\089\043\113\122\076\086\071\119";"\073\086\071\083\076\043\071\119\047\110\122\056\076\070\071\099\047\043\101\070";"\057\070\071\065\074\066\061\061";"\073\070\110\083\054\053\101\118\074\070\115\116\048\102\104\061","\106\050\071\105\054\050\071\106","\073\086\122\065\100\083\068\106\048\086\057\056\089\043\113\085\076\102\122\083\101\073\061\061","\118\109\122\078\076\083\073\061","\118\102\071\098\047\085\071\111\101\083\071\083\101\118\122\056\101\070\089\061","\118\070\110\119\101\085\055\051\118\053\065\111\076\102\071\087";"\071\053\055\056\076\070\057\073\076\053\115\108\076\053\069\061","\071\109\122\078\089\053\051\108\054\053\101\118\048\085\071\118\074\070\110\087\101\073\061\061";"\076\043\110\078\076\083\057\115\076\070\110\119\089\053\118\061","\073\070\110\116\048\102\068\081\089\043\121\061";"\073\053\055\103\101\050\122\103\076\053\055\087","\071\053\110\111\118\102\057\117\076\086\049\061","\089\086\122\115\076\070\050\111","\071\109\122\078\089\053\051\108";"\106\086\068\122\076\087\110\050\047\043\079\083\101\043\055\119";"\073\053\065\115\089\086\105\054\048\085\055\081","\073\070\113\078\076\070\073\061","\054\085\115\119\101\053\071\111\048\043\079\083\057\085\110\111\048\053\079\115\074\102\068\099\047\043\101\070","\118\053\065\078\047\066\061\061";"\101\070\055\116\047\086\104\061";"\073\053\055\056\074\050\057\115\057\102\122\065\089\053\118\061","\074\053\051\078\074\110\055\111\047\086\105\081\047\086\122\115";"\106\043\079\112\076\053\056\098\089\086\057\104\076\053\068\097\101\085\055\102\076\066\061\061";"\071\043\079\079\048\043\071\103\101\085\115\119\101\081\079\115\047\085\065\115\074\083\105\111\048\086\068\051";"\073\086\122\116\089\043\079\115\118\109\071\103\074\053\118\061","\057\053\071\081\057\081\068\050";"\057\070\115\119\101\110\047\115\089\043\051\119\101\086\068\108\057\085\071\098\047\043\101\070","\118\102\057\056\076\070\071\087","\071\085\055\081\089\043\113\105\076\070\057\068\089\043\047\073\048\109\115\108";"\057\050\071\085\057\066\061\061","\076\070\115\103","\073\043\122\108\101\043\079\081\106\043\056\056\076\066\061\061";"\057\086\101\078\074\053\068\115\074\070\110\081\101\073\061\061","\118\102\047\078\076\070\047\118\048\043\056\115\074\087\056\117\076\070\115\081\076\102\121\061","\071\085\055\065\074\102\057\115\074\066\061\061";"\073\086\071\081\076\056\057\065\074\070\047\115\047\049\061\061","\071\043\079\078\047\050\068\065\076\087\110\081\047\085\110\116\048\077\061\061","\057\085\115\108\089\043\122\103\101\071\105\072\100\086\104\061","\054\118\055\118\076\102\057\115\076\073\061\061";"\073\081\068\118\076\102\057\065\076\050\115\051\047\043\069\061","\118\102\057\117\074\049\061\061";"\057\043\079\115\076\086\115\118\101\043\110\051","\054\043\115\119\048\043\122\056\074\083\068\081\121\109\047\078\076\085\077\066\076\070\055\081\121\085\122\115\121\085\057\117\076\070\118\061";"\057\085\071\065\047\085\065\108\047\085\110\103\048\053\071\111\074\081\056\065\074\070\103\061";"\106\086\068\054\076\085\055\081\071\109\122\078\076\070\051\115\047\050\122\103\076\053\068\097\101\043\073\061","\057\087\071\105\118\066\061\061";"\074\053\071\116\074\070\071\081","\118\053\065\056\074\070\115\097\101\043\079\054\047\085\055\111\076\073\061\061","\118\053\071\081\071\085\055\083\101\053\113\115";"\071\085\055\081\089\043\113\105\076\070\057\073\048\109\115\108";"\057\070\113\065\101\053\071\103\076\085\110\081\048\043\055\119\118\085\071\111\074\053\115\108\047\049\061\061";"\118\109\122\078\076\056\122\117\047\085\110\081\048\043\055\119";"\054\083\071\051\089\070\115\119\101\056\105\117\048\086\068\117\076\066\061\061";"\074\109\122\078\076\102\122\078\047\109\115\067\074\070\055\081\089\086\057\078\076\053\069\061";"\118\109\122\115\076\043\071\087\048\086\057\065\047\085\115\117\076\066\061\061";"\118\070\055\083\047\043\118\061","\057\053\071\081\118\085\115\119\101\077\061\061","\057\070\110\090\101\043\073\061";"\106\053\115\116\048\077\061\061";"\071\070\110\103\048\043\057\105\047\086\057\117\071\085\110\111\101\053\071\081","\071\043\079\108\101\043\071\119\073\070\113\065\101\085\118\061";"\106\086\068\068\076\102\071\119\047\085\071\087";"\057\070\113\065\101\053\071\103\076\085\110\081\048\043\055\119\073\083\071\070\101\066\061\061";"\054\085\115\083\048\109\057\108\106\083\071\087\101\053\056\115\076\083\073\061","\073\086\071\083\076\043\071\119\047\110\122\056\076\070\118\061","\054\043\110\087\118\086\071\115\101\043\079\108\054\043\110\119\101\085\110\081\101\073\061\061","\057\053\071\081\071\085\055\083\101\053\113\115","\073\102\071\111\074\053\071\087\118\102\057\117\076\070\071\122\101\085\055\103";"\057\085\071\070\101\043\079\108\048\086\101\115\074\077\061\061";"\073\086\071\111\089\118\115\108\071\070\110\103\048\043\073\061";"\118\070\110\116\048\043\110\103\074\077\061\061";"\118\102\047\065\074\085\122\065\089\053\103\061";"\074\109\101\077","\057\083\122\078\101\043\079\087\076\109\087\061","\118\053\065\065\101\085\055\102\057\085\110\119\089\053\071\099\047\043\101\070";"\057\053\071\081\118\102\105\115\076\085\113\118\101\086\065\081\047\086\122\115","\106\053\115\116\048\081\047\111\101\043\071\119\057\070\055\116\047\086\104\061";"\057\109\071\119\101\053\071\117\076\115\057\078\076\043\071\111";"\057\053\071\081\118\102\105\115\076\085\113\112\076\053\055\103\101\085\055\102\076\066\061\061";"\054\085\071\081\048\085\110\103\118\085\055\078\074\053\055\119","\054\043\071\081\089\118\110\116\047\085\115\053\101\073\061\061";"\071\110\057\050\118\053\113\078\101\085\071\111";"\071\085\065\078\074\102\057\103\101\071\057\115\089\073\061\061","\071\109\122\078\076\070\051\115\047\049\061\061","\106\086\068\122\076\087\110\106\089\043\115\087","\118\070\071\077\076\085\115\116\089\086\057\078\076\070\047\054\048\085\110\087\076\102\047\108";"\106\053\071\079\118\102\057\117\076\070\118\061";"\106\083\071\119\048\053\056\065\101\086\068\081\074\070\055\108\054\043\071\083\089\118\056\065\101\053\079\115\047\050\122\056\101\070\089\061";"\118\053\065\065\101\085\055\102\089\102\122\065\101\083\073\061";"\057\085\115\108\076\102\122\078\101\043\079\081\101\043\073\061","\054\043\115\119\048\118\122\056\074\083\068\081\121\050\068\065\076\070\068\115\076\085\113\115\101\049\061\061";"\118\087\055\109\071\118\071\067\118\056\071\099\071\050\113\110\071\110\087\061";"\121\099\065\108\074\085\071\103\076\050\115\050\120\106\105\078\074\111\105\119\076\102\073\066\089\106\105\119\047\043\056\098\101\086\121\065","\073\053\055\119\089\053\055\116\047\085\115\117\076\087\051\078\074\102\068\088\101\087\057\115\089\086\057\072";"\073\053\055\051\089\070\110\081\054\085\055\083\057\053\071\081\073\102\071\111\074\070\071\119\047\050\071\053\101\043\079\081\106\043\079\070\076\077\061\061";"\071\085\065\115\057\070\115\111\074\102\057\050\089\043\079\116\101\073\061\061","\071\085\110\111\101\053\071\081\118\102\105\115\089\053\115\070\048\043\104\061","\054\085\071\115\089\053\065\078\076\070\047\073\076\053\115\108\076\053\079\099\047\043\101\070","\071\085\055\081\089\043\113\105\076\070\057\073\048\109\115\108\073\043\079\087\073\081\068\105\076\070\057\054\047\109\071\119";"\118\053\115\103\101\043\079\116\101\043\073\061";"\054\043\115\119\048\118\122\056\074\083\068\081\121\050\068\117\076\086\105\103\101\086\057\115","\057\086\068\116\089\043\113\065\047\085\115\119\101\081\122\103\089\043\057\115";"\118\053\055\103\101\043\110\072\074\056\068\115\089\102\122\115\047\110\057\115\089\053\065\119\048\086\110\056\101\073\061\061","\057\053\055\111\101\043\056\065\047\102\068\099\048\086\057\115","\071\070\110\119\048\086\068\072\073\083\071\070\101\066\061\061","\118\070\071\116\076\102\122\087\118\102\047\065\074\085\122\065\089\053\103\061";"\054\081\055\112\118\102\057\115\089\043\113\081\048\049\061\061","\073\070\071\111\074\053\071\111\048\053\115\119\101\077\061\061";"\106\043\079\081\101\086\122\070\089\043\068\115\086\050\101\111\048\043\071\119\101\109\068\085\074\070\110\051\101\071\113\099\089\086\057\081\076\085\071\119\101\086\073\051\071\053\055\086\048\043\068\117\076\066\061\061";"\057\070\113\065\047\053\113\115\074\102\068\085\076\102\122\051\073\083\071\070\101\066\061\061","\057\053\071\081\073\070\071\108\047\050\056\065\074\050\101\117\074\115\071\119\048\086\073\061","\073\070\055\108\074\081\115\051\076\086\071\119\101\073\061\061","\074\053\065\087\086\053\068\077";"\057\053\071\081\071\085\115\051\101\073\061\061";"\118\053\113\115\101\086\049\061","\076\070\055\111\076\043\110\103";"\057\083\122\115\101\043\057\117\076\073\061\061","\118\053\065\056\074\070\115\097\101\043\079\118\076\102\122\119\089\043\057\117";"\054\043\115\119\048\118\122\056\074\083\068\081\121\109\047\078\076\085\077\066\089\070\118\066\101\085\055\119\101\106\105\065\047\099\105\119\101\086\065\081\121\085\068\072\089\043\079\116\101\073\061\061"}local function Dt(R)return at[R-53532]end for R,i in ipairs({{1,257};{1,72},{73;257}})do while i[1]<i[2]do at[i[1]],at[i[2]],i[1],i[2]=at[i[2]],at[i[1]],i[1]+1,i[2]-1 end end do local R=at local i=string.sub local y=table.insert local l=type local p=string.len local b=string.char local W=table.concat local U=math.floor local d={z=9;w=46,H=40,Y=24;Q=52,x=10;U=6,v=20,M=48;R=62;["\054"]=19,f=55,I=16;["\049"]=0,N=41,["\048"]=26,r=14;D=13;u=47,Z=58,o=50;["\057"]=17;W=36,k=42;B=32;V=23,["\043"]=22,d=30,K=63,n=5;h=12;L=27,i=1;["\055"]=61;j=18,O=57,C=31;["\056"]=53,q=49,["\053"]=54,a=43;["\052"]=11,l=51;["\050"]=4,m=7;["\051"]=45,S=39,b=34;["\047"]=29,T=60,J=28;E=56;F=38,t=35,e=25;A=33,g=44;s=37;c=2,X=15;y=8,P=59;G=21,p=3}for a=1,#R,1 do local D=R[a]if l(D)=="\115\116\114\105\110\103"then local l=p(D)local z={}local C=1 local L=0 local m=0 while C<=l do local R=i(D,C,C)local p=d[R]if p then L=L+p*64^(3-m)m=m+1 if m==4 then m=0 local R=U(L/65536)local i=U((L%65536)/256)local l=L%256 y(z,b(R,i,l))L=0 end elseif R=="\061"then y(z,b(U(L/65536)))if C>=l or i(D,C+1,C+1)~="\061"then y(z,b(U((L%65536)/256)))end break end C=C+1 end R[a]=W(z)end end end local R,i,y,l,p=_G,setmetatable,pairs,type,math local b=TMW local W=Action local U=W[Dt(53706)]local d=W[Dt(53552)]local a=W[Dt(53534)]local D=W[Dt(53768)]local z=W[Dt(53616)]local C=W[Dt(53733)]local L=W[Dt(53555)]local m=W[Dt(53644)]local T=W[Dt(53784)]local v=W[Dt(53649)]local I=W[Dt(53631)]local B=I:GetActiveUnitPlates()local w=W[Dt(53670)]local r=W[Dt(53724)]local Q=W[Dt(53735)]local A=Q[Dt(53577)]local F=ACTION_CONST_PORTRAIT_ROGUE local Y=R[Dt(53547)]local G=R[Dt(53779)]local V=R[Dt(53605)]local h=R[Dt(53765)]local Z=R[Dt(53580)]local k=R[Dt(53660)]local P=R[Dt(53599)]local o=C_Item[Dt(53646)]local e=b[Dt(53694)][Dt(53776)][Dt(53642)]local j=Dt(53695)local O=Dt(53683)local t=Dt(53705)local H=Dt(53762)local J=W[Dt(53658)][Dt(53559)][Dt(53702)]local c=W[Dt(53658)][Dt(53559)][Dt(53639)]local N=W[Dt(53658)][Dt(53559)][Dt(53744)]local u=i(W[A],{[Dt(53637)]=W})local s=u[Dt(53707)]local x=s[Dt(53541)]local q=s[Dt(53545)]local E=s[Dt(53674)]local M={[Dt(53535)]={Dt(53740),Dt(53617)};[Dt(53726)]={Dt(53740);Dt(53617),Dt(53737)};[Dt(53628)]={Dt(53740);Dt(53617),Dt(53782)};[Dt(53704)]={Dt(53740);Dt(53617),Dt(53665)},[Dt(53584)]={Dt(53740),Dt(53617),Dt(53782);Dt(53665)},[Dt(53771)]={Dt(53740);Dt(53673),Dt(53617)};[Dt(53780)]={Dt(53740);Dt(53617);Dt(53602);Dt(53782)};[Dt(53668)]={Dt(53788);Dt(53722)},[Dt(53654)]={Dt(53585),Dt(53770),Dt(53600),Dt(53742),Dt(53575),Dt(53612);360806,20066;u[Dt(53758)][Dt(53720)]};[Dt(53787)]={[u[Dt(53579)][Dt(53720)]]=true,[u[Dt(53551)][Dt(53720)]]=true;[u[Dt(53608)][Dt(53720)]]=true;[u[Dt(53691)][Dt(53720)]]=true,[u[Dt(53688)][Dt(53720)]]=true;[u[Dt(53716)][Dt(53720)]]=true;[u[Dt(53629)][Dt(53720)]]=true;[u[Dt(53553)][Dt(53720)]]=true;[u[Dt(53588)][Dt(53720)]]=true;[u[Dt(53766)][Dt(53720)]]=true}}local X=W[A]for R=1,#X,1 do local i=X[R]if l(i)==Dt(53657)and i[Dt(53625)]==Dt(53569)then M[Dt(53787)][i[Dt(53720)]]=true end end local S={u[Dt(53747)][Dt(53720)];u[Dt(53590)][Dt(53720)];u[Dt(53619)][Dt(53720)];u[Dt(53710)][Dt(53720)];u[Dt(53731)][Dt(53720)]}local g={u[Dt(53710)][Dt(53720)],u[Dt(53731)][Dt(53720)];u[Dt(53590)][Dt(53720)]}local K={}local f=0 local function n()local R,i,y,l,p,b,W,U,d,a,D,z=Z()if l~=k(Dt(53695))then return end if i~=Dt(53652)then return end if z==u[Dt(53763)][Dt(53720)]then f=P()end end u[Dt(53706)]:Add(Dt(53736),Dt(53732),n)local function Rt(R)return v:GetTier(Dt(53648))>=4 and(u[Dt(53763)]:IsReadyByPassCastGCD(R,true)and(f+5)-P()>0)end local function it(R)local i,y,l,p,b,W=(w(R)):InfoGUID()if W==174773 then return false end if C(R)then return true end end local yt={[Dt(53684)]={[1]=function(R)if u[Dt(53544)]:AbsentImun(R,M[Dt(53726)])and u[Dt(53544)]:IsReadyByPassCastGCD(R)then if s[Dt(53566)]()and R==H then return u[Dt(53663)]else return u[Dt(53544)]end end end},[Dt(53623)]={[1]=function(R)if u[Dt(53758)]:IsReadyByPassCastGCD(R)and(u[Dt(53758)]:AbsentImun(R,M[Dt(53628)])and((v:HasAuraBySpellID({u[Dt(53747)][Dt(53720)],u[Dt(53560)][Dt(53720)];u[Dt(53710)][Dt(53720)];u[Dt(53731)][Dt(53720)];u[Dt(53590)][Dt(53720)]})==0 or d(2,Dt(53697)))and((w(R)):HasBuffs(s[Dt(53645)])==0 or(w(R)):HasDeBuffs(s[Dt(53645)])==0)))then if s[Dt(53566)]()and R==H then return u[Dt(53618)]else return u[Dt(53758)]end end end;[2]=function(R)if u[Dt(53759)]:IsReadyByPassCastGCD(R)and(u[Dt(53759)]:AbsentImun(R,M[Dt(53628)])and(R~=H and((v:HasAuraBySpellID({u[Dt(53747)][Dt(53720)],u[Dt(53710)][Dt(53720)],u[Dt(53731)][Dt(53720)],u[Dt(53590)][Dt(53720)]})==0 or d(2,Dt(53697)))and((w(R)):HasBuffs(s[Dt(53645)])==0 or(w(R)):HasDeBuffs(s[Dt(53645)])==0))))then return u[Dt(53759)],true end end;[3]=function(R)if u[Dt(53713)]:IsReadyByPassCastGCD(R)and(u[Dt(53713)]:AbsentImun(R,M[Dt(53628)])and((v:HasAuraBySpellID({u[Dt(53747)][Dt(53720)];u[Dt(53560)][Dt(53720)],u[Dt(53710)][Dt(53720)],u[Dt(53731)][Dt(53720)];u[Dt(53590)][Dt(53720)]})==0 or d(2,Dt(53697)))and((w(R)):HasBuffs(s[Dt(53645)])==0 or(w(R)):HasDeBuffs(s[Dt(53645)])==0)))then if s[Dt(53566)]()and R==H then return u[Dt(53640)]else return u[Dt(53713)]end end end},[Dt(53556)]={[1]=function(R)if u[Dt(53774)](nil,R,M[Dt(53584)])and(u[Dt(53544)]:IsInRange(R)and(u[Dt(53754)]:IsReady(R)and(R~=H and((v:HasAuraBySpellID({u[Dt(53747)][Dt(53720)];u[Dt(53560)][Dt(53720)],u[Dt(53710)][Dt(53720)],u[Dt(53731)][Dt(53720)],u[Dt(53590)][Dt(53720)]})==0 or d(2,Dt(53697)))and(v:IsStayingTime()>.2 and((w(R)):HasBuffs(s[Dt(53645)])==0 or(w(R)):HasDeBuffs(s[Dt(53645)])==0))))))then return u[Dt(53754)],true end end,[2]=function(R)if u[Dt(53774)](nil,R,M[Dt(53584)])and(u[Dt(53544)]:IsInRange(R)and(u[Dt(53712)]:IsReady(R)and(R~=H and((v:HasAuraBySpellID({u[Dt(53747)][Dt(53720)];u[Dt(53560)][Dt(53720)],u[Dt(53710)][Dt(53720)],u[Dt(53731)][Dt(53720)];u[Dt(53590)][Dt(53720)]})==0 or d(2,Dt(53697)))and((w(R)):HasBuffs(s[Dt(53645)])==0 or(w(R)):HasDeBuffs(s[Dt(53645)])==0)))))then return u[Dt(53712)]end end}}local function lt(R)return v:HasAuraBySpellID(u[Dt(53560)][Dt(53720)])~=0 and R:GetSpellTimeSinceLastCast()<u[Dt(53638)]:GetSpellTimeSinceLastCast()end local function pt(R,i)if(w(R)):IsBoss()or(w(R)):IsDummy()then return true end local y=u[Dt(53622)](u[Dt(53725)][Dt(53720)])local l=y[1]return(w(R)):Health()>(((i*l)*1+1*#J)+.25*#c)+.15*#N end local bt=Toaster local Wt=b[Dt(53561)]bt:Register(Dt(53633),function(R,...)local i,y,p=...R:SetTitle(i or Dt(53773))R:SetText(y or Dt(53773))if p then if l(p)~=Dt(53739)then error(tostring(p)..Dt(53578))R:SetIconTexture(Dt(53594))else R:SetIconTexture(Wt(p))end else R:SetIconTexture(Dt(53594))end R:SetUrgencyLevel(Dt(53601))end)local Ut=false local dt=0 function W.Ryan.MiniBurst()if Ut==true then u[Dt(53777)]:SpawnByTimer(Dt(53633),0,Dt(53576),Dt(53785),u[Dt(53613)][Dt(53720)])W[Dt(53746)](Dt(53576),nil)Ut=false return end u[Dt(53777)]:SpawnByTimer(Dt(53633),0,Dt(53700),Dt(53620),u[Dt(53613)][Dt(53720)])W[Dt(53746)](Dt(53604),nil)Ut=true dt=P()end function W.Ryan.MiniBurstStatus()return Ut end u[1]=nil u[2]=function(R)local i if r(t)then i=t elseif r(O)then i=O end if not i then return end local y,l,p,b,W=(w(i)):IsCastingRemains()if y>u[Dt(53542)]()*2 then if not W and(u[Dt(53544)]:IsReadyP(i,nil,true,true)and u[Dt(53544)]:AbsentImun(i,M[Dt(53726)],true))then return u[Dt(53624)]:Show(R)end end if d(1,Dt(53656))then a({1,Dt(53656)},false)end end u[3]=function(R)local i=h()or m:IsEngage()local l=P()local b=C_Spell[Dt(53564)](u[Dt(53710)][Dt(53720)])local U=C_Spell[Dt(53564)](u[Dt(53731)][Dt(53720)])local a=p[Dt(53606)](b[Dt(53708)],U[Dt(53708)])if Ut and(u[Dt(53638)]:GetSpellTimeSinceLastCast()<=P()-dt and u[Dt(53613)]:GetSpellTimeSinceLastCast()<=P()-dt)then u[Dt(53777)]:SpawnByTimer(Dt(53633),0,Dt(53700),Dt(53685),u[Dt(53613)][Dt(53720)])W[Dt(53746)](Dt(53586),nil)Ut=false end local function C(l)local p,b,U,C,L,m=(w(l)):InfoGUID()local T=it(l)local r=u[Dt(53544)]:IsSpellInRange(l)local Q=v:ComboPoints()local A=v:ComboPointsMax()-Q local Y=Q local V=v:ComboPointsMax()local h=u[Dt(53723)][Dt(53720)]or 1 local Z=u[Dt(53627)][Dt(53720)]or 1 local k,P=o(h)local e,t=o(Z)K[Dt(53669)]=nil if s[Dt(53630)][u[Dt(53723)][Dt(53720)]]and(not s[Dt(53630)][u[Dt(53627)][Dt(53720)]]or u[Dt(53723)][Dt(53720)]==u[Dt(53688)][Dt(53720)]or P>=t)then K[Dt(53669)]=1 end if s[Dt(53630)][u[Dt(53627)][Dt(53720)]]and(not s[Dt(53630)][u[Dt(53723)][Dt(53720)]]or t>P)then K[Dt(53669)]=2 end K[Dt(53692)]=I:GetBySpell(u[Dt(53675)])K[Dt(53655)]=v:HasAuraBySpellID({u[Dt(53560)][Dt(53720)];u[Dt(53710)][Dt(53720)],u[Dt(53731)][Dt(53720)];u[Dt(53590)][Dt(53720)]})>0 K[Dt(53764)]=v:HasAuraBySpellID(u[Dt(53560)][Dt(53720)])-z()>=.05 or v:HasAuraBySpellID(u[Dt(53678)][Dt(53720)])~=0 or K[Dt(53692)]>=4 and(u[Dt(53571)]:GetTalentTraits()==0 and u[Dt(53546)]:GetTalentTraits()~=0)K[Dt(53751)]=(I:GetBySpellAppliedDoTs(u[Dt(53675)],1,u[Dt(53650)][Dt(53720)])~=0 or K[Dt(53764)]or#B==0 and(w(l)):HasDeBuffs(u[Dt(53650)][Dt(53720)],true)~=0)and(v:HasAuraBySpellID(u[Dt(53662)][Dt(53720)])~=0 or K[Dt(53692)]<=2)K[Dt(53789)]=true and(v:HasAuraBySpellID(u[Dt(53560)][Dt(53720)])-z()>=.05 and v:HasAuraBySpellID(u[Dt(53678)][Dt(53720)])==0 or u[Dt(53730)]:GetCooldown()<60 and(u[Dt(53730)]:GetCooldown()>30 and(u[Dt(53615)]:GetTalentTraits()~=0 and u[Dt(53546)]:GetTalentTraits()~=0)))K[Dt(53539)]=s[Dt(53537)]and I:GetBySpell(u[Dt(53675)])>=2 K[Dt(53635)]=v:HasAuraBySpellID(u[Dt(53738)][Dt(53720)])~=0 and v:HasAuraBySpellID(u[Dt(53560)][Dt(53720)])-z()>=.05 or u[Dt(53738)]:GetTalentTraits()==0 and v:HasAuraBySpellID(u[Dt(53613)][Dt(53720)])~=0 or s[Dt(53690)](l)<20 K[Dt(53598)]=Q<=1 or v:HasAuraBySpellID(u[Dt(53678)][Dt(53720)])~=0 and Q>=7 or Y>=6 and u[Dt(53546)]:GetTalentTraits()~=0 local function H()if i then return false end if u[Dt(53544)]:IsSpellInRange(l)then return false end if v:HasAuraBySpellID(u[Dt(53698)][Dt(53720)],true)~=0 then return false end local y,p=(w(O)):GetRange()local b=(w(j)):GetCurrentSpeed()if b<=0 then return false end local W=((p+5)/((b/100)*7)+u[Dt(53542)]())-D()if u[Dt(53710)]:IsReadyByPassCastGCD(j,true)and(a==0 and v:HasAuraBySpellID(g)==0)then return u[Dt(53710)]:Show(R)end if x[Dt(53756)]~=j and(u[Dt(53750)]:IsReady(x[Dt(53756)])and(v:HasAuraBySpellID({57934;59628;1224098})==0 and((w(x[Dt(53756)])):HasBuffs({156779;136055})==0 and(not(w(x[Dt(53756)])):IsMounted()and(not v[Dt(53696)]()and W<=3)))))then return u[Dt(53750)]:Show(R)end end local function J()if not s[Dt(53621)](l)then return false end if I:GetBySpell(u[Dt(53544)],2)>=2 then for i in y(B)do if not s[Dt(53621)](i)and q(i,u[Dt(53544)])then return u[Dt(53778)]:Show(R)end end end return u[Dt(53597)]:Show(R)end local function c()if u[Dt(53753)]:IsReady(j,true)and(not u[Dt(53761)]:ShouldStopByGCD()and(r and(u[Dt(53714)]:GetCooldown()<z()and(v:HasAuraBySpellID(u[Dt(53560)][Dt(53720)])-z()>=.05 and(Q>=6 and(K[Dt(53789)]and(v:HasAuraBySpellID(u[Dt(53548)][Dt(53720)])~=0 and v:HasAuraBySpellID(u[Dt(53548)][Dt(53720)])<=3 or v:HasAuraBySpellID(u[Dt(53536)][Dt(53720)])~=0)))))))then return u[Dt(53753)]:Show(R)end local i=s[Dt(53607)]()if v:HasAuraBySpellID(g)==0 and(i and i:Show(R))then return true end if u[Dt(53613)]:IsReady(j,true)and(not u[Dt(53761)]:ShouldStopByGCD()and(r and((T or Ut)and(((w(l)):TimeToDie()>=d(2,Dt(53567))or(w(l)):IsBoss())and(v:HasAuraBySpellID(u[Dt(53613)][Dt(53720)])<=3.5 and(K[Dt(53751)]and((K[Dt(53692)]>1 or v:HasAuraBySpellID(u[Dt(53548)][Dt(53720)])==0 or(w(l)):HasDeBuffs(u[Dt(53650)][Dt(53720)],true)>=29 or Ut)and(u[Dt(53730)]:GetTalentTraits()==0 or u[Dt(53730)]:GetCooldown()>=30-15*E(u[Dt(53615)]:GetTalentTraits()==0)and u[Dt(53714)]:GetCooldown()<8 or u[Dt(53615)]:GetTalentTraits()==0 or Ut))))or s[Dt(53690)](l)<=15 and v:HasAuraBySpellID(u[Dt(53613)][Dt(53720)])<=3.5))))then return u[Dt(53613)]:Show(R)end if u[Dt(53738)]:IsReady(j,true)and(not u[Dt(53761)]:ShouldStopByGCD()and(r and(((w(l)):TimeToDie()>=d(2,Dt(53567))or(w(l)):IsBoss())and(T and(K[Dt(53751)]and(K[Dt(53598)]and(v:HasAuraBySpellID(u[Dt(53560)][Dt(53720)])~=0 and v:HasAuraBySpellID(u[Dt(53728)][Dt(53720)])==0)))))))then return u[Dt(53738)]:Show(R)end if u[Dt(53568)]:IsReady(j,true)and(not u[Dt(53761)]:ShouldStopByGCD()and(r and(((w(l)):TimeToDie()>=d(2,Dt(53567))or(w(l)):IsBoss())and(v:HasAuraBySpellID(u[Dt(53560)][Dt(53720)])-z()>4 and v:HasAuraBySpellID(u[Dt(53568)][Dt(53720)])==0))))then return u[Dt(53568)]:Show(R)end if u[Dt(53730)]:IsReady(l)and(T and(Q>=5 and(((w(l)):TimeToDie()>=d(2,Dt(53567))or(w(l)):IsBoss())and u[Dt(53738)]:GetCooldown()<=3)or s[Dt(53690)](l)<=25))then return u[Dt(53730)]:Show(R)end end local function N()if u[Dt(53611)]:IsReady(j,true)and(T and(r and K[Dt(53635)]))then return u[Dt(53611)]:Show(R)end if u[Dt(53593)]:IsReady(j,true)and(T and(r and K[Dt(53635)]))then return u[Dt(53593)]:Show(R)end if u[Dt(53687)]:IsReady(j,true)and(T and(r and(K[Dt(53635)]and v:HasAuraBySpellID(u[Dt(53560)][Dt(53720)])-z()>=.05)))then return u[Dt(53687)]:Show(R)end if u[Dt(53672)]:IsReady(j,true)and(T and(r and K[Dt(53635)]))then return u[Dt(53672)]:Show(R)end end local function X()if not r then return false end if u[Dt(53761)]:ShouldStopByGCD()then return false end if not T then return false end if not((w(l)):TimeToDie()>d(2,Dt(53567))or(w(l)):IsBoss())then return false end if u[Dt(53688)]:IsReady(j,true)and(u[Dt(53730)]:GetCooldown()<=2 or s[Dt(53690)](l)<=15)then return u[Dt(53688)]:Show(R)end if u[Dt(53608)]:IsReady(j,true)and((w(l)):HasDeBuffs(u[Dt(53650)][Dt(53720)],true)~=0 and v:HasAuraBySpellID(u[Dt(53548)][Dt(53720)])~=0)then return u[Dt(53608)]:Show(R)end if u[Dt(53553)]:IsReady(j,true)and((w(l)):HasDeBuffs(u[Dt(53650)][Dt(53720)],true)>=25 and v:HasAuraBySpellID(u[Dt(53548)][Dt(53720)])~=0 or s[Dt(53690)](l)<=20)then return u[Dt(53553)]:Show(R)end if u[Dt(53766)]:IsReady(j)and(v:HasAuraBySpellID(u[Dt(53738)][Dt(53720)])~=0 and(v:HasAuraStacksBySpellID(u[Dt(53679)][Dt(53720)])>=8+8*E(u[Dt(53745)]:GetEquipped()and u[Dt(53745)]:GetCooldown()==0 or not u[Dt(53745)]:GetEquipped())or not u[Dt(53745)]:GetEquipped()and s[Dt(53690)](l)<=90)or s[Dt(53690)](l)<=20)then return u[Dt(53766)]:Show(R)end if u[Dt(53551)]:IsReady(j,true)and((u[Dt(53721)]:GetTalentTraits()==0 or v:HasAuraBySpellID(u[Dt(53760)][Dt(53720)])~=0 or u[Dt(53688)]:GetEquipped())and(not u[Dt(53688)]:GetEquipped()or u[Dt(53688)]:GetCooldown()>20)or s[Dt(53690)](l)<=15)then return u[Dt(53551)]:Show(R)end if u[Dt(53723)]:IsReady(nil,true)and(u[Dt(53723)]:GetItemCategory()~=Dt(53772)and(not M[Dt(53787)][u[Dt(53723)][Dt(53720)]]and(u[Dt(53723)]:AbsentImun(l,M[Dt(53771)])and((u[Dt(53723)][Dt(53720)]~=u[Dt(53716)][Dt(53720)]or v:HasAuraStacksBySpellID(u[Dt(53573)][Dt(53720)])~=0)and(K[Dt(53669)]==1 and(v:HasAuraBySpellID(u[Dt(53738)][Dt(53720)])~=0 or s[Dt(53690)](l)<=20)or K[Dt(53669)]==2 and(not u[Dt(53627)]:IsReady(nil,true)and(v:HasAuraBySpellID(u[Dt(53738)][Dt(53720)])==0 and u[Dt(53738)]:GetCooldown()>20))or not K[Dt(53669)])))))then return u[Dt(53723)]:Show(R)end if u[Dt(53627)]:IsReady(nil,true)and(u[Dt(53627)]:GetItemCategory()~=Dt(53772)and(not M[Dt(53787)][u[Dt(53627)][Dt(53720)]]and(u[Dt(53627)]:AbsentImun(l,M[Dt(53771)])and((u[Dt(53627)][Dt(53720)]~=u[Dt(53716)][Dt(53720)]or v:HasAuraStacksBySpellID(u[Dt(53573)][Dt(53720)])~=0)and(K[Dt(53669)]==2 and(v:HasAuraBySpellID(u[Dt(53738)][Dt(53720)])~=0 or s[Dt(53690)](l)<=20)or K[Dt(53669)]==1 and(not u[Dt(53723)]:IsReady(nil,true)and(v:HasAuraBySpellID(u[Dt(53738)][Dt(53720)])==0 and u[Dt(53738)]:GetCooldown()>20))or not K[Dt(53669)])))))then return u[Dt(53627)]:Show(R)end end local function S()if u[Dt(53761)]:ShouldStopByGCD()then return false end if not r then return false end if not i then return false end if u[Dt(53638)]:IsReady(j,true)and((T or Ut)and((K[Dt(53598)]or u[Dt(53540)]:GetTalentTraits()==0)and(K[Dt(53751)]and((u[Dt(53714)]:GetCooldown()<=24 or u[Dt(53581)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(u[Dt(53738)][Dt(53720)])~=0)and(v:HasAuraBySpellID(u[Dt(53613)][Dt(53720)])>=6 or v:HasAuraBySpellID(u[Dt(53738)][Dt(53720)])>=6)))or s[Dt(53690)](l)<=10))then return u[Dt(53638)]:Show(R)end if not x[Dt(53634)](l)then return false end if u[Dt(53676)]:IsReady(j,true)and(T and(v:HasAuraBySpellID(g)==0 and((w(j)):CombatTime()>1 and(z()~=0 and(v:Energy()>=40 and(v:HasAuraBySpellID(u[Dt(53747)][Dt(53720)])==0 and Y<=3))))))then return u[Dt(53676)]:Show(R)end if u[Dt(53619)]:IsReady(j,true)and(v:Energy()>=40 and A>=3)then return u[Dt(53619)]:Show(R)end end local function f()if u[Dt(53714)]:IsReady(l)and K[Dt(53789)]then return u[Dt(53714)]:Show(R)end if u[Dt(53650)]:IsReady(l)and(pt(l,5)and(not K[Dt(53764)]and(((w(l)):HasDeBuffs(u[Dt(53650)][Dt(53720)],true,true)==0 or(w(l)):HasDeBuffs(u[Dt(53650)][Dt(53720)],true,true)<=1.2*Q+1.2 or v:HasAuraBySpellID(u[Dt(53548)][Dt(53720)])~=0 and(v:HasAuraBySpellID(u[Dt(53613)][Dt(53720)])==0 and K[Dt(53692)]<=2))and((w(l)):TimeToDie()-(w(l)):HasDeBuffs(u[Dt(53650)][Dt(53720)],true,true)>6 and u[Dt(53730)]:GetCooldown()>=10))))then return u[Dt(53650)]:Show(R)end if u[Dt(53650)]:IsReady(l)and(not K[Dt(53764)]and(not K[Dt(53539)]and K[Dt(53692)]>=2))then if pt(l,5)and((w(l)):TimeToDie()>=2*Q and(w(l)):HasDeBuffs(u[Dt(53650)][Dt(53720)],true,true)<=1.2*Q+1.2)then return u[Dt(53650)]:Show(R)end if not s[Dt(53693)](m)and not d(2,Dt(53667))then for i in y(B)do if q(i,u[Dt(53544)])and(pt(i,5)and(u[Dt(53650)]:IsReady(i)and((w(i)):TimeToDie()>=2*Q and(w(i)):HasDeBuffs(u[Dt(53650)][Dt(53720)],true,true)<=1.2*Q+1.2)))then if s[Dt(53591)](R)then return true end return u[Dt(53778)]:Show(R)end end end end if u[Dt(53763)]:IsReady(l,true)and(u[Dt(53544)]:IsInRange(l)and((w(l)):HasDeBuffs(u[Dt(53543)][Dt(53720)],true)~=0 and(u[Dt(53730)]:GetCooldown()>=20 or not T and(v:HasAuraBySpellID(u[Dt(53613)][Dt(53720)])~=0 and v:HasAuraBySpellID(u[Dt(53560)][Dt(53720)])-z()>=.05))))then return u[Dt(53763)]:Show(R)end if u[Dt(53609)]:IsReady(j,true)and(K[Dt(53692)]~=0 and(not K[Dt(53539)]and(K[Dt(53751)]and(K[Dt(53692)]>=2 and(u[Dt(53786)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(u[Dt(53678)][Dt(53720)])==0 or v:HasAuraBySpellID(u[Dt(53560)][Dt(53720)])-z()>=.05 and K[Dt(53692)]>=5))or u[Dt(53546)]:GetTalentTraits()~=0 and K[Dt(53692)]>=4 or u[Dt(53763)]:IsReady(l,true)and K[Dt(53692)]>=3))))then return u[Dt(53609)]:Show(R)end if u[Dt(53775)]:IsReady(l)and(u[Dt(53730)]:GetCooldown()>=10 or K[Dt(53692)]>=3)then return u[Dt(53775)]:Show(R)end end local function n()if u[Dt(53752)]:IsReady(l)and(u[Dt(53686)]:GetTalentTraits()==0 and((u[Dt(53546)]:GetTalentTraits()~=0 or K[Dt(53692)]<=2)and(v:HasAuraBySpellID(u[Dt(53560)][Dt(53720)])-z()>=.05 and((v:HasAuraBySpellID(u[Dt(53728)][Dt(53720)])~=0 or v:HasAuraBySpellID(u[Dt(53738)][Dt(53720)])~=0)and not lt(u[Dt(53752)]))or not K[Dt(53655)]and v:HasAuraBySpellID(u[Dt(53738)][Dt(53720)])~=0)))then return u[Dt(53752)]:Show(R)end if u[Dt(53686)]:IsReady(l)and(u[Dt(53686)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(u[Dt(53560)][Dt(53720)])-z()>=.05 and not lt(u[Dt(53686)])or not K[Dt(53655)]and v:HasAuraBySpellID(u[Dt(53738)][Dt(53720)])~=0))then return u[Dt(53686)]:Show(R)end if u[Dt(53718)]:IsReady(l)and((not d(2,Dt(53689))or r)and(not lt(u[Dt(53718)])and u[Dt(53540)]:GetTalentTraits()==0))then return u[Dt(53718)]:Show(R)end if u[Dt(53718)]:IsReady(l)and((not d(2,Dt(53689))or r)and(K[Dt(53692)]==2 and u[Dt(53546)]:GetTalentTraits()~=0))then if pt(l,5)and(w(l)):HasDeBuffs(u[Dt(53769)][Dt(53720)],true)<=2 then return u[Dt(53718)]:Show(R)end if not s[Dt(53693)](m)then for i in y(B)do if q(i,u[Dt(53544)])and(pt(i,5)and(u[Dt(53718)]:IsReady(i)and(w(i)):HasDeBuffs(u[Dt(53769)][Dt(53720)],true)<=2))then if s[Dt(53591)](R)then return true end return u[Dt(53778)]:Show(R)end end end end if u[Dt(53603)]:IsReady(j,true)and(K[Dt(53692)]~=0 and(v:HasAuraBySpellID(u[Dt(53760)][Dt(53720)])~=0 or u[Dt(53786)]:GetTalentTraits()~=0 and(u[Dt(53738)]:GetCooldown()>=32 and K[Dt(53692)]>=3)))then return u[Dt(53603)]:Show(R)end if u[Dt(53603)]:IsReady(j,true)and(K[Dt(53692)]~=0 and(u[Dt(53546)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(u[Dt(53710)][Dt(53720)])==0 and((v:HasAuraBySpellID(u[Dt(53560)][Dt(53720)])~=0 and(u[Dt(53574)]:GetTalentTraits()==0 and K[Dt(53692)]>=3)or u[Dt(53574)]:GetTalentTraits()~=0 and K[Dt(53692)]>=3 or not K[Dt(53655)]and K[Dt(53692)]<=2)and v:HasAuraBySpellID(u[Dt(53613)][Dt(53720)])~=0))))then return u[Dt(53603)]:Show(R)end if u[Dt(53533)]:IsReady(j,true)and(K[Dt(53692)]~=0 and(v:HasAuraBySpellID(u[Dt(53727)][Dt(53720)])~=0 and(K[Dt(53692)]>=2 and v:HasAuraBySpellID(u[Dt(53613)][Dt(53720)])==0)))then return u[Dt(53533)]:Show(R)end if u[Dt(53718)]:IsReady(l)and(u[Dt(53786)]:GetTalentTraits()~=0 and((w(l)):HasDeBuffs(u[Dt(53632)][Dt(53720)],true)==0 and(K[Dt(53692)]>=3 and(v:HasAuraBySpellID(u[Dt(53738)][Dt(53720)])~=0 or v:HasAuraBySpellID(u[Dt(53728)][Dt(53720)])~=0 or u[Dt(53717)]:GetTalentTraits()~=0))))then return u[Dt(53718)]:Show(R)end if u[Dt(53533)]:IsReady(j,true)and(K[Dt(53692)]~=0 and(u[Dt(53786)]:GetTalentTraits()~=0 and K[Dt(53692)]>=2+3*E(v:HasAuraBySpellID(u[Dt(53560)][Dt(53720)])-z()>=.05)))then return u[Dt(53533)]:Show(R)end if u[Dt(53533)]:IsReady(j,true)and(K[Dt(53692)]~=0 and(u[Dt(53546)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(u[Dt(53595)][Dt(53720)])~=0 and(K[Dt(53692)]>=3 and not K[Dt(53655)])or v:HasAuraBySpellID(u[Dt(53729)][Dt(53720)])~=0 and(K[Dt(53692)]>=5 and v:HasAuraBySpellID(u[Dt(53560)][Dt(53720)])~=0))))then return u[Dt(53533)]:Show(R)end if u[Dt(53533)]:IsReady(j,true)and(K[Dt(53692)]~=0 and((Rt(l)or v:HasAuraStacksBySpellID(u[Dt(53587)][Dt(53720)])==4)and(not lt(u[Dt(53533)])and(v:HasAuraBySpellID(u[Dt(53738)][Dt(53720)])~=0 or K[Dt(53692)]>=4))))then return u[Dt(53533)]:Show(R)end if u[Dt(53718)]:IsReady(l)and(not d(2,Dt(53689))or r)then return u[Dt(53718)]:Show(R)end if u[Dt(53589)]:IsReady(l)and A>=3 then return u[Dt(53589)]:Show(R)end if u[Dt(53686)]:IsReady(l)and u[Dt(53686)]:GetTalentTraits()~=0 then return u[Dt(53686)]:Show(R)end if u[Dt(53752)]:IsReady(l)and u[Dt(53686)]:GetTalentTraits()==0 then return u[Dt(53752)]:Show(R)end end local function bt()if u[Dt(53767)]:IsReady(j,true)and r then return u[Dt(53767)]:Show(R)end if u[Dt(53549)]:IsReady(l)then return u[Dt(53549)]:Show(R)end if u[Dt(53743)]:IsReady(j,true)and r then return u[Dt(53743)]:Show(R)end end if(w(l)):IsDead()then s[Dt(53783)](R,F)return true end if(w(l)):HasDeBuffs(Dt(53711))>0 and not i then s[Dt(53783)](R,F)return true end if u[Dt(53641)]:IsQueued()and((w(l)):CombatTime()~=0 or(w(l)):IsDummy()or(w(j)):CombatTime()~=0 or(w(l)):IsBoss())then W[Dt(53701)](Dt(53641))end if u[Dt(53641)]:IsQueued()and not i then s[Dt(53783)](R,F)return true end if not G(j,l)then s[Dt(53783)](R,F)return true end if not s[Dt(53570)]()and(d(2,Dt(53699))and v:HasAuraBySpellID(u[Dt(53698)][Dt(53720)],true)~=0)then s[Dt(53783)](R,F)return true end if s[Dt(53557)](R,u[Dt(53544)])then return true end if s[Dt(53684)](R,l,yt,u[Dt(53544)])then return true end if x[Dt(53554)](R)then return true end if J()then return true end if H()then return true end if v:HasAuraBySpellID(u[Dt(53603)][Dt(53720)])>=2.6 then s[Dt(53783)](R,F)return true end if c()then return true end if N()then return true end if X()then return true end if not K[Dt(53655)]and S()then return true end if(v:HasAuraBySpellID(u[Dt(53678)][Dt(53720)])==0 and Y>=6 or v:HasAuraBySpellID(u[Dt(53678)][Dt(53720)])~=0 and Q==V or u[Dt(53763)]:IsReady(l,true)and(r and u[Dt(53714)]:GetCooldown()>0))and f()then return true end if n()then return true end if not K[Dt(53655)]and bt()then return true end end local function L()if v:CastTimeSinceStart()<=1.6 then s[Dt(53783)](R,F)return true end if d(2,Dt(53592))and(u[Dt(53710)]:IsReady(j,true)and(a==0 and(not V()and(v:HasAuraBySpellID(u[Dt(53698)][Dt(53720)],true)==0 and v:HasAuraBySpellID(g)==0))))then return u[Dt(53710)]:Show(R)end local function i()if not s[Dt(53570)]()then return false end if not s[Dt(53715)]()then return false end local i=GetUnitChargedPowerPoints(Dt(53695))and#GetUnitChargedPowerPoints(Dt(53695))or 0 if u[Dt(53613)]:IsReady(j,true)and((not(w(O)):IsExists()or not(w(O)):IsDummy())and(not Y()and(v:CastTimeSinceStart()>=1.6 and(v:HasAuraBySpellID(u[Dt(53698)][Dt(53720)],true)==0 and(u[Dt(53681)]:GetTalentTraits()~=0 and i<2)))))then return u[Dt(53613)]:Show(R)end local y,b=m:GetPullTimer()local W=(p[Dt(53606)](b,s[Dt(53636)]())-l)+u[Dt(53542)]()if u[Dt(53698)]:IsReady(j)and(v:HasAuraBySpellID(S)~=0 and(C_Map[Dt(53596)](j)~=2467 and(W<7+x[Dt(53748)]and W>4)))then return u[Dt(53698)]:Show(R)end if x[Dt(53756)]~=j and(u[Dt(53750)]:IsReady(x[Dt(53756)])and(v:HasAuraBySpellID({57934,59628,1224098})==0 and((w(x[Dt(53756)])):HasBuffs({156779,136055})==0 and(not(w(x[Dt(53756)])):IsMounted()and(not v[Dt(53696)]()and(W<=3.5 and W>0))))))then return u[Dt(53750)]:Show(R)end if W<=.05 and W>=-0.3 then return false end if W<=-0.3 or W>0 then s[Dt(53783)](R,F)return true end end local function y()if not s[Dt(53757)]()then return false end if u[Dt(53671)][Dt(53572)]~=0 then return false end if not m:HasAnyAddon()then return false end if not d(1,Dt(53644))then return false end if u[Dt(53671)][Dt(53626)]~=23 then return false end local R,i=m:GetPullTimer()local y=(p[Dt(53606)](i,s[Dt(53636)]())-P())+u[Dt(53542)]()end local function b()if not s[Dt(53757)]()then return false end if not s[Dt(53715)]()then return false end local i=(s[Dt(53563)]()-l)+u[Dt(53542)]()if i<-10 then return false end if x[Dt(53756)]~=j and(u[Dt(53750)]:IsReady(x[Dt(53756)])and(v:HasAuraBySpellID({57934,1224098})==0 and((w(x[Dt(53756)])):HasBuffs({156779;136055})==0 and(not(w(x[Dt(53756)])):IsMounted()and(not v[Dt(53696)]()and(i<=3.5 and i>0))))))then return u[Dt(53750)]:Show(R)end end if v:IsStayingTime()>.2 and v:HasAuraBySpellID(u[Dt(53590)][Dt(53720)])==0 then if u[Dt(53691)]:IsReady(j,true)and v:HasAuraBySpellID(u[Dt(53614)][Dt(53720)])==0 then return u[Dt(53691)]:Show(R)end local i=d(2,Dt(53565))==1 and u[Dt(53709)]or u[Dt(53749)]if i:IsReady(j,true)and(v:HasAuraBySpellID(i[Dt(53720)])==0 or s[Dt(53563)]()-l>1 and v:HasAuraBySpellID(i[Dt(53720)])<2520 or u[Dt(53666)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(u[Dt(53583)][Dt(53720)])==0 or s[Dt(53570)]()and((w(O)):IsExists()and((w(O)):IsBoss()and v:HasAuraBySpellID(i[Dt(53720)])<300)))then return i:Show(R)end local y if d(2,Dt(53719))==1 or u[Dt(53538)]:GetTalentTraits()==0 and u[Dt(53734)]:GetTalentTraits()==0 then y=u[Dt(53703)]elseif u[Dt(53538)]:GetTalentTraits()~=0 then y=u[Dt(53538)]elseif u[Dt(53734)]:GetTalentTraits()~=0 then y=u[Dt(53734)]end if y:IsReady(j,true)and(v:HasAuraBySpellID(y[Dt(53720)])==0 or s[Dt(53563)]()-l>1 and v:HasAuraBySpellID(y[Dt(53720)])<2520 or s[Dt(53570)]()and((w(O)):IsExists()and((w(O)):IsBoss()and v:HasAuraBySpellID(y[Dt(53720)])<300)))then return y:Show(R)end end local W=GetUnitChargedPowerPoints(Dt(53695))and#GetUnitChargedPowerPoints(Dt(53695))or 0 if u[Dt(53613)]:IsReady(j,true)and((not(w(O)):IsExists()or not(w(O)):IsDummy())and(V()and(not Y()and(v:CastTimeSinceStart()>=1.6 and(v:HasAuraBySpellID(u[Dt(53698)][Dt(53720)],true)==0 and(u[Dt(53681)]:GetTalentTraits()~=0 and W<2))))))then return u[Dt(53613)]:Show(R)end if i()then return true end if y()then return true end if b()then return true end end if s[Dt(53651)](R)then return true end if v:IsCasting()or v:IsChanneling()then s[Dt(53783)](R,F)return true end if Y()then s[Dt(53783)](R,F)return true end if v:HasAuraBySpellID(460013)~=0 then s[Dt(53783)](R,F)return true end if s[Dt(53778)](R,u[Dt(53544)])then return true end if not i and L()then return true end if x[Dt(53582)](R)then return true end if s[Dt(53566)]()and((w(H)):IsExists()and s[Dt(53684)](R,H,yt,u[Dt(53544)]))then return true end if(w(O)):IsEnemy()and C(O)then return true end if x[Dt(53554)](R)then return true end if s[Dt(53610)](R,u[Dt(53544)])then return true end end u[4]=function() end u[5]=function(R)b:Fire(Dt(53647))local i=(w(O)):IsExists()and O or j local y={u[Dt(53713)],u[Dt(53758)];u[Dt(53664)]}for R,i in ipairs(y)do if i:IsQueued()and not s[Dt(53653)](i[Dt(53720)])then i:SetQueue()u[Dt(53746)](i:Info()..Dt(53661),nil)end end end u[6]=function(R)if d(2,Dt(53781))and((w(t)):IsExists()and(select(6,(w(t)):InfoGUID())~=179733 and(r(t)and(w(t)):IsTotem())))then return u[Dt(53643)]:Show(R)end if u[Dt(53677)]==Dt(53659)and s[Dt(53684)](R,Dt(53682),yt,u[Dt(53544)])then return true end end u[7]=function(R)if u[Dt(53677)]==Dt(53659)and s[Dt(53684)](R,Dt(53755),yt,u[Dt(53544)])then return true end end u[8]=function(R)if u[Dt(53550)]:IsReady(j)and(s[Dt(53566)]()and(not Y()and(v:HasAuraBySpellID(u[Dt(53741)][Dt(53720)])==0 and(u[Dt(53677)]~=Dt(53659)and u[Dt(53677)]~=Dt(53558)))))then return u[Dt(53550)]:Show(R)end if u[Dt(53677)]==Dt(53659)and s[Dt(53684)](R,Dt(53680),yt,u[Dt(53544)])then return true end local i=Dt(53762)if not r(i)then return end local y,l,p,b,W=(w(i)):IsCastingRemains()if y>u[Dt(53542)]()*2 then if not W and(u[Dt(53544)]:IsReadyP(i,nil,true,true)and u[Dt(53544)]:AbsentImun(i,M[Dt(53726)],true))then return u[Dt(53562)]:Show(R)end end end end)(...)
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
return(function(...)local QW={"\073\043\068\081\048\043\055\119\118\053\071\081\047\085\115\119\101\102\104\111";"\118\070\110\078\074\053\071\105\076\085\113\079\074\085\110\111\047\109\087\061";"\054\085\115\098\118\102\057\056\089\066\061\061","\052\053\068\065\074\102\073\066\043\081\105\116\047\086\122\108\076\102\122\047\074\102\105\115\076\085\077\090\047\085\065\078\074\081\115\050","\057\053\113\065\089\053\115\065\076\050\110\087\047\070\110\119\089\053\118\061","\106\053\115\103\076\085\115\119\101\081\056\065\089\053\065\078\076\070\071\099\047\043\101\070","\057\085\071\065\047\085\065\052\076\070\115\083\048\109\073\061";"\106\085\055\103\101\099\105\112\057\109\104\066\101\070\055\111\121\085\101\078\074\083\068\081\121\112\121\079\121\109\068\115\089\053\055\119\101\109\104\066\076\053\089\066\057\070\055\111\101\053\071\102\101\043\110\053\101\086\121\061","\054\043\115\119\101\050\101\111\101\043\071\090\101\118\101\117\089\102\071\108","\073\070\055\119\101\043\047\111\048\043\079\087\101\086\121\061","\089\070\055\117\076\085\079\056\076\043\122\115\074\066\061\061";"\073\053\055\117\076\085\057\117\047\053\069\066\071\110\057\050","\073\053\055\103\076\102\121\061";"\073\070\113\115\101\043\057\108";"\071\085\071\065\076\118\068\065\089\053\065\115","\118\053\055\056\076\110\122\115\089\086\105\115\074\066\061\061","\057\083\122\117\074\102\057\098\076\102\071\119\101\110\047\078\076\085\077\061";"\057\085\115\108\076\102\122\078\101\043\079\081\101\043\073\061","\052\053\068\065\074\102\073\066\074\102\105\115\076\085\077\090\047\085\065\078\074\081\115\050","\071\085\065\115\054\085\055\119\101\056\047\078\076\083\057\115\074\066\061\061","\118\070\071\065\074\085\071\111\074\081\056\065\074\070\103\061","\071\109\115\077\101\073\061\061";"\106\043\068\079\071\085\110\103\076\053\079\108","\057\085\071\065\047\085\065\112\048\085\110\111\101\053\118\061","\071\086\068\115\057\085\071\070\101\043\079\108\048\086\101\115\106\043\079\108\047\085\110\119\047\050\057\115\089\083\071\070\101\083\104\061";"\057\085\115\108\074\085\071\103";"\073\053\065\065\048\043\079\108\054\053\101\122\089\053\118\061";"\118\053\071\081\071\085\055\083\101\053\113\115","\054\043\115\119\101\050\101\111\101\043\071\090\101\118\047\111\101\043\071\119\057\070\055\116\047\086\104\061","\073\053\055\103\101\050\065\115\089\086\122\081";"\118\053\110\116\074\070\115\070\048\043\068\078\089\043\113\073\089\043\068\081","\073\081\079\050\071\049\061\061";"\071\043\079\103\101\043\110\108\048\085\071\087\057\083\122\115\076\083\078\079\073\083\071\070\101\066\061\061","\073\086\071\081\076\102\057\065\074\070\047\115\047\085\115\119\101\108\073\061";"\074\085\113\065\100\043\071\111";"\073\110\105\103\089\086\115\115\074\066\061\061","\057\085\071\065\047\085\066\066\118\102\057\111\048\043\051\115\121\050\122\115\076\085\055\102\121\109\057\072\048\086\104\066\106\085\071\065\076\109\057\072\121\099\118\061","\052\053\068\065\074\102\073\066\043\081\105\051\076\102\071\108\101\043\055\053\101\086\121\103\048\085\110\111\076\071\056\076\086\086\068\077\101\043\113\103\114\083\057\072\048\086\068\122\057\049\061\061";"\054\118\115\114";"\071\053\110\111\118\102\057\117\076\086\049\061","\047\085\115\051\101\073\061\061","\057\085\071\065\047\085\065\054\047\109\122\078\048\053\118\061","\106\086\068\122\076\087\110\106\089\043\115\087","\121\049\061\061";"\054\043\071\081\089\106\105\110\076\070\047\078\076\070\118\066\054\053\079\103\100\073\072\120\118\070\115\083\048\109\073\066\089\053\113\078\089\053\103\090\121\050\068\111\101\043\110\081\101\106\105\051\089\043\068\111\076\077\061\061";"\073\053\065\115\089\053\051\098\076\102\066\061";"\052\102\068\081\089\086\122\081\089\086\057\081\089\043\068\097\099\098\055\116\089\086\068\081\121\109\068\077\101\043\113\103\114\083\057\072\048\086\068\122\057\049\061\061","\073\053\113\115\089\086\101\078\076\070\047\054\047\109\122\078\048\053\071\108","\118\050\113\105\043\118\071\106\086\056\057\105\054\050\071\114\071\110\055\071\118\050\057\105\071\050\118\061";"\101\070\055\116\047\086\104\061","\057\070\071\065\074\066\061\061";"\118\050\113\105\043\118\071\106\086\056\068\073\057\118\068\122\073\118\113\122\043\087\110\118\106\118\055\114\086\081\068\121\073\118\079\109\057\118\073\061","\118\053\113\078\101\085\071\111","\057\085\071\065\047\085\065\105\076\070\057\050\101\043\068\065\100\073\061\061";"\071\050\056\086\086\081\110\112\071\050\115\088\054\115\055\122\118\056\055\122\054\087\115\118\106\118\110\104\106\071\078\110\057\110\055\073\118\087\118\061";"\054\085\115\108\047\085\071\119\101\086\121\061";"\052\053\068\065\074\102\073\066\043\081\105\070\076\053\068\056\074\111\113\072\089\086\122\051\086\106\105\108\074\085\071\103\076\112\078\081\048\085\115\108\106\118\073\061";"\073\043\079\081\048\118\056\065\101\053\115\116\043\070\055\119\101\118\056\117\047\086\068\115\076\102\101\115\074\066\061\061";"\073\118\068\118\106\118\055\114\086\081\071\043\057\118\079\118\086\056\122\101\073\118\079\067\057\050\071\105\071\050\065\067\106\081\079\122\057\081\065\118";"\057\083\122\117\074\102\057\098\089\043\079\115";"\057\086\065\081\101\086\122\051\048\043\079\065\047\085\071\099\047\043\101\070","\054\043\071\081\089\106\105\105\047\086\057\117\099\087\115\119\121\110\122\065\048\043\073\090","\054\053\122\103\048\086\057\115\074\070\110\081\101\073\061\061","\074\070\110\078\101\049\061\061","\118\070\110\090\076\102\122\078\089\053\118\061","\073\086\071\081\076\081\057\078\074\053\110\098\076\085\071\099\047\086\122\108\047\049\061\061","\073\043\079\081\048\118\056\065\101\053\115\116\043\070\055\119\101\073\061\061";"\118\083\071\119\101\071\068\081\074\070\115\097\101\073\061\061","\074\070\115\083\048\109\073\061","\106\085\115\087\101\085\071\119","\052\053\068\065\074\102\073\066\043\081\105\077\089\086\122\081\100\073\061\061";"\073\083\122\115\100\115\057\065\076\070\051\106\089\043\115\087","\073\056\055\122\047\085\071\051";"\071\086\068\115\057\085\115\108\074\085\071\103","\073\053\055\051\089\070\110\081\054\085\055\083\057\053\071\081\073\102\071\111\074\070\071\119\047\050\071\053\101\043\079\081\106\043\079\070\076\077\061\061","\057\043\056\077\076\102\047\115\074\115\122\056\076\070\071\086\101\043\110\077\076\053\069\061";"\073\086\071\081\076\102\057\065\074\070\047\115\047\085\115\119\101\108\104\113";"\071\043\079\078\047\050\071\069\048\086\068\081\074\077\061\061","\071\053\115\081\048\085\071\111\073\086\047\065\100\073\061\061","\057\085\071\065\047\085\065\109\074\070\115\077";"\073\050\056\117\047\086\068\115\076\102\101\115\074\066\061\061","\057\053\071\081\118\085\115\119\101\077\061\061";"\057\085\071\108\089\077\061\061","\071\086\068\115\057\085\071\070\101\043\079\108\048\086\101\115\057\085\071\098\047\043\101\070\074\077\061\061";"\118\070\115\083\048\109\073\066\089\053\113\078\089\053\103\090\121\050\068\111\101\043\110\081\101\106\105\051\089\043\068\111\076\077\061\061";"\118\056\105\110\054\050\113\067\073\071\071\106\073\071\055\105\118\110\105\104\106\118\071\050";"\106\053\115\087\076\070\071\079\118\053\065\117\047\049\061\061","\057\073\061\061","\054\043\071\081\089\118\110\116\047\085\115\053\101\073\061\061","\073\086\071\111\089\118\115\108\071\070\110\103\048\043\073\061","\073\086\071\081\076\102\057\065\074\070\047\115\047\085\115\119\101\077\061\061","\057\085\071\065\047\085\065\109\074\070\115\077\057\070\055\116\047\086\104\061";"\057\053\071\081\106\043\079\053\101\043\079\081\076\102\122\079\106\086\057\115\076\118\113\078\076\070\103\061";"\073\086\073\066\106\085\071\065\076\109\057\072\121\099\118\066\073\070\071\103\076\102\074\090";"\052\053\068\065\074\102\073\066\043\081\105\051\076\102\071\108\101\043\055\053\101\086\121\103\048\085\110\111\076\071\056\076\086\106\105\108\074\085\071\103\076\112\078\081\048\085\115\108\106\118\073\061";"\106\043\079\112\076\053\056\098\089\086\057\104\076\053\068\097\101\085\055\102\076\066\061\061","\071\085\115\115\074\116\104\081";"\106\053\115\103\076\085\115\119\101\081\056\065\089\053\065\078\076\070\118\061";"\073\070\055\108\074\081\056\117\101\109\104\061","\118\070\110\078\074\053\071\050\101\043\110\087";"\047\085\110\111\101\053\071\081\057\070\055\116\047\086\104\061","\073\083\122\115\089\086\057\072\054\053\101\054\048\043\079\087\074\070\110\083\076\102\068\065","\054\085\055\108\074\081\055\070\073\053\055\119\047\109\122\117\076\049\061\061","\106\085\055\111\076\087\055\070\071\053\115\119\047\085\071\111";"\073\086\101\065\076\085\110\119\089\053\065\115","\073\086\122\116\089\043\079\115\071\085\055\111\074\070\071\119\047\049\061\061","\074\085\110\087\101\085\115\119\101\077\061\061","\073\118\079\101","\073\081\068\115\101\049\061\061","\118\070\071\065\074\085\071\111\054\053\101\054\076\102\071\103\074\077\061\061";"\071\043\079\078\047\050\115\108\071\043\079\078\047\049\061\061","\071\086\068\115\057\085\071\070\101\043\079\108\048\086\101\115\071\085\110\111\101\053\071\081\101\043\057\112\089\086\068\081\074\077\061\061";"\073\102\122\115\089\086\057\115","\054\049\061\061","\054\073\061\061","\057\102\122\078\074\050\055\070\071\085\065\115\057\085\071\065\101\049\061\061","\118\053\065\065\047\109\057\115\074\070\071\087\057\083\122\117\074\102\073\061","\057\083\122\117\074\102\057\098\089\043\079\115\073\083\071\070\101\066\061\061";"\106\043\079\116\089\086\105\065\089\053\115\081\089\086\057\115\101\049\061\061";"\071\102\122\065\048\086\057\072\071\053\110\103\048\077\061\061";"\118\102\105\115\076\085\077\061";"\073\070\055\108\074\081\115\051\076\086\071\119\101\073\061\061";"\106\043\079\108\047\085\110\119\089\053\071\054\101\086\057\081\048\043\079\083\074\108\104\061","\071\043\079\078\047\049\061\061";"\057\070\115\111\101\043\122\103\076\053\055\087";"\118\070\115\051\101\073\061\061","\071\085\110\119\048\102\104\061";"\073\043\068\081\048\043\055\119\118\053\071\081\047\085\115\119\101\102\104\061","\118\056\105\110\054\050\113\067\073\071\071\106\073\071\055\106\057\118\056\088\071\087\071\050";"\052\102\068\081\089\086\122\081\089\086\057\081\089\043\068\097\099\098\055\116\089\086\068\081\121\110\051\049\076\043\055\056\074\053\071\117\047\070\071\111\052\085\065\065\074\070\056\047\043\056\056\108\074\085\071\103\076\112\078\081\048\085\115\108\106\118\073\061","\057\085\071\065\047\085\065\108\073\043\057\053\089\043\079\116\101\073\061\061","\073\070\115\081\048\043\079\083\073\053\055\103\101\049\061\061","\118\115\115\105\054\115\055\118\054\071\047\067\071\050\110\104\057\118\079\118\118\077\061\061","\118\085\115\103\076\085\110\111\054\053\101\085\074\070\055\108\047\049\061\061";"\073\086\071\081\076\056\057\065\074\070\047\115\047\049\061\061","\073\086\068\077\048\109\115\069\048\043\110\081\101\073\061\061";"\057\086\068\116\089\086\105\115\073\086\122\081\048\086\068\081";"\057\085\110\081\101\071\057\078\076\043\118\061";"\118\053\115\103\101\043\079\116\101\043\073\061";"\071\043\079\103\101\043\110\108\048\085\071\087\057\083\122\115\076\083\078\079";"\047\085\110\111\101\053\071\081","\073\053\055\119\047\109\122\117\076\110\071\119\101\085\071\065\101\049\061\061";"\106\085\071\065\076\085\071\111\074\077\061\061","\071\086\068\115\118\053\071\103\101\087\057\078\074\102\105\115\076\049\061\061";"\118\056\057\071\054\066\061\061","\057\085\071\065\047\085\065\054\047\109\122\078\048\053\071\121\101\043\110\103\047\085\066\061";"\118\070\115\087\101\086\122\108\073\053\065\065\076\086\105\078\076\053\069\061";"\054\118\110\089","\054\086\071\103\047\085\115\071\076\070\115\081\074\077\061\061","\071\043\079\078\047\110\057\072\074\070\071\065\047\110\068\078\047\109\071\065\047\085\115\117\076\066\061\061";"\054\053\122\103\048\086\057\115\074\070\110\081\048\043\055\119";"\106\043\068\115\089\070\055\056\076\070\057\085\076\102\122\081\048\086\057\056\101\085\118\061","\052\053\068\065\074\102\073\066\043\081\105\070\076\053\068\056\074\056\056\108\074\085\071\103\076\112\078\081\048\085\115\108\106\118\073\061";"\118\102\057\117\076\070\071\070\076\102\122\051";"\071\053\115\103\076\110\057\117\118\102\071\111\047\070\115\053\101\073\061\061";"\118\083\071\119\101\043\101\117\074\070\047\078\076\070\074\061","\052\102\068\081\089\086\122\081\089\086\057\081\089\043\068\097\099\098\055\116\089\086\068\081\121\110\051\049\074\085\113\065\100\043\071\111\086\086\068\077\101\043\113\103\114\083\057\072\048\086\068\122\057\049\061\061","\073\053\055\108\076\043\115\116\118\053\115\119\101\102\071\103\089\086\122\078\047\109\115\118\048\043\056\115","\057\085\110\111\048\056\068\056\089\053\068\117\074\066\061\061";"\057\050\110\068\073\118\047\110\118\066\061\061";"\118\085\110\111\074\053\071\068\076\053\057\115";"\057\085\071\065\047\085\066\066\118\102\057\111\048\043\051\115","\118\102\105\115\076\085\113\054\048\043\079\083\076\085\071\112\076\053\113\117\074\066\061\061","\073\086\071\081\076\102\057\065\074\070\047\115\047\085\115\119\101\108\074\061";"\057\043\079\087\047\086\122\078\076\070\047\054\047\109\122\115\076\070\047\081\048\049\061\061";"\057\102\122\078\074\050\115\119\047\085\071\111\074\083\071\077\047\049\061\061","\071\070\110\103\048\043\057\105\047\086\057\117\071\085\110\111\101\053\071\081","\071\043\079\078\047\050\115\108\057\083\122\078\101\043\079\087","\057\085\071\065\047\085\065\105\076\070\057\050\101\043\068\065\100\118\122\056\101\070\089\061";"\073\086\071\081\076\102\057\065\074\070\047\115\047\085\115\119\101\108\073\113","\073\118\101\115\089\086\068\081\054\053\101\054\076\102\071\103\074\077\061\061","\073\102\122\115\089\086\057\115\057\083\122\065\076\043\118\061";"\118\053\065\065\101\085\055\102\076\043\071\103\101\049\061\061";"\073\043\079\081\048\118\056\065\101\053\115\116\043\070\055\119\101\118\122\056\101\070\089\061","\071\118\115\073\089\086\122\115\076\083\073\061","\118\109\071\111\101\053\071\104\076\102\074\061";"\073\053\065\065\048\043\079\108\054\053\101\122\089\053\071\118\074\070\055\103\076\085\122\065\076\070\071\054\076\085\055\102";"\052\102\068\081\089\086\122\081\089\086\057\081\089\043\068\097\099\098\055\077\101\086\057\065\047\109\057\065\089\053\103\120\052\053\068\065\074\102\073\066\074\102\105\115\076\085\077\090\047\085\065\078\074\081\115\050","\057\053\071\081\118\102\105\115\076\085\113\118\101\086\065\081\047\086\122\115";"\106\050\071\105\054\050\071\106","\106\085\071\065\101\085\071\111";"\071\043\079\072\076\053\113\079\057\102\122\117\047\043\079\087";"\071\086\068\115\121\050\047\111\048\086\049\120\057\070\055\111\121\050\115\119\047\085\071\111\074\083\071\077\047\049\061\061","\054\081\079\088\057\087\089\061";"\118\053\056\117\047\085\065\115\074\070\115\119\101\081\055\070\101\070\071\119\074\053\118\061";"\076\043\055\056\074\053\071\117\047\070\071\111","\076\043\110\069";"\054\043\110\116\074\070\084\061";"\073\102\071\111\074\070\071\119\047\110\105\111\076\053\101\078\076\085\118\061","\071\050\110\114\106\077\061\061";"\106\043\068\115\089\083\122\115\089\043\051\115\074\066\061\061";"\057\070\055\111\101\053\071\102\101\043\110\053\101\086\121\061";"\073\043\122\117\076\043\115\119\089\086\057\078\076\053\079\104\048\043\056\098";"\073\086\071\081\076\111\105\050\048\086\068\065\089\070\113\115\121\050\122\056\074\083\068\081\121\050\110\070\047\085\071\111\121\110\105\078\076\085\113\065\074\098\105\110\076\070\057\108";"\073\118\068\118\106\071\101\110\086\056\057\105\054\050\071\114\071\110\055\109\118\087\055\071\118\110\055\112\106\050\110\114\057\081\071\050";"\057\085\071\065\047\085\065\054\047\109\122\078\048\053\071\043\089\043\113\056\101\073\061\061","\052\053\068\065\074\102\073\066\043\081\105\051\076\102\071\108\101\043\055\053\101\086\121\103\048\085\071\103\074\110\056\076\086\086\068\077\101\043\113\103\114\083\057\072\048\086\068\122\057\049\061\061";"\073\053\055\051\089\070\110\081\071\109\122\065\089\053\051\115\074\066\061\061","\073\086\068\077\048\109\115\069\048\043\110\081\101\118\101\117\089\102\071\108";"\073\086\071\081\076\102\057\065\074\070\047\115\047\085\115\119\101\108\104\061","\073\070\115\119\101\050\115\119\057\085\110\111\048\053\079\115\074\102\104\061","\118\070\110\108\048\085\050\061";"\089\043\068\081\048\043\055\119\118\102\105\115\076\085\113\108","\054\085\115\116\048\085\122\117\074\070\079\115";"\106\118\073\061","\073\043\079\081\048\118\056\065\101\053\115\116\118\053\065\115\076\085\077\061","\052\102\068\081\089\086\122\081\089\086\057\081\089\043\068\097\099\098\055\116\089\086\068\081\121\110\051\049\101\070\055\116\047\086\068\047\121\109\068\077\101\043\113\103\114\083\057\072\048\086\068\122\057\049\061\061";"\118\070\071\065\074\085\071\111\074\081\056\065\074\070\051\050\101\043\122\056\101\070\089\061";"\106\085\071\065\076\085\115\119\101\081\071\119\101\053\115\119\101\118\110\073\106\073\061\061";"\118\085\113\065\100\043\071\111";"\057\087\071\105\118\066\061\061","\057\053\071\081\073\102\071\111\074\070\071\119\047\050\047\112\057\049\061\061","\071\086\068\115\057\085\071\070\101\043\079\108\048\086\101\115\073\053\110\108\047\109\104\061","\073\086\071\081\076\111\105\099\089\086\057\081\076\085\118\066\118\070\071\090","\071\086\068\115\121\109\057\117\121\085\110\087\048\083\071\108\047\099\105\116\076\053\055\103\101\085\055\102\076\098\105\056\074\053\110\083\101\073\078\050\101\043\101\065\047\043\113\081\121\085\115\108\121\109\122\115\089\053\055\051\076\043\071\119\101\085\071\087\121\085\101\117\074\098\105\115\047\070\071\111\100\086\057\072\048\043\079\083\121\085\122\056\074\083\068\081\099\116\049\066\074\070\071\116\076\053\056\051\101\043\079\087\101\043\073\066\047\053\115\081\048\099\105\098\047\086\122\108\047\099\105\051\089\043\068\111\076\111\105\081\076\053\047\083\076\085\115\119\101\077\061\061","\118\070\110\078\074\053\071\105\076\085\113\079";"\052\053\068\065\074\102\073\066\043\081\105\070\076\053\068\056\074\056\081\066\074\102\105\115\076\085\077\090\047\085\065\078\074\081\115\050","\086\086\068\077\101\043\113\103\114\083\057\072\048\086\068\122\057\049\061\061";"\057\053\071\081\106\086\057\115\076\118\115\119\101\070\084\061","\057\053\071\081\057\081\068\050";"\073\083\122\115\100\087\065\115\089\043\113\115\074\115\105\065\074\083\057\079";"\118\083\115\065\076\066\061\061";"\118\070\110\078\074\053\071\105\076\085\113\079\074\070\110\078\101\049\061\061";"\047\102\122\065\048\086\057\072\071\053\110\103\048\056\057\078\076\043\118\061","\057\085\071\065\047\085\065\112\076\053\115\103","\118\053\055\051\101\086\057\072\048\043\079\083\121\085\065\065\074\111\105\083\076\053\079\115\121\109\047\111\076\053\079\083\121\050\071\111\074\070\055\111\121\112\104\102\052\099\105\081\074\083\087\066\052\102\122\115\076\085\055\065\101\099\077\066\048\043\089\066\101\086\122\111\076\102\121\066\074\085\071\111\074\053\115\108\047\109\104\066\089\053\055\119\047\085\110\116\047\099\105\106\100\043\110\119";"\052\102\068\081\089\086\122\081\089\086\057\081\089\043\068\097\099\098\055\116\089\086\068\081\121\109\068\077\101\043\113\103\114\083\057\072\048\086\068\122\057\049\072\117\089\053\110\108\047\099\105\108\074\085\071\103\076\112\072\108\104\054\089\111\104\108\087\061";"\071\110\073\061","\073\086\071\081\076\102\057\065\074\070\047\115\047\085\115\119\101\108\104\111";"\073\118\068\118\106\118\055\114\086\081\071\043\057\118\079\118\086\056\122\101\073\118\079\067\106\081\079\088\073\081\051\099\073\118\068\052","\118\053\113\115\101\086\049\061","\071\110\057\050\118\053\113\078\101\085\071\111";"\118\102\057\056\076\070\071\087";"\073\070\055\119\101\043\047\111\048\043\079\087\101\086\122\085\074\070\055\108\047\049\061\061";"\106\086\068\068\076\102\071\119\047\085\071\087";"\071\085\084\066\057\053\110\078\076\098\049\115\121\050\065\115\089\043\113\081\048\112\072\061";"\106\043\079\108\047\085\110\119\089\053\071\054\101\086\057\081\048\043\079\083\074\108\121\061";"\057\070\115\069\101\043\057\118\101\086\065\081\047\086\122\115","\057\085\071\065\047\085\066\066\118\102\057\111\048\043\051\115\121\110\057\117\121\050\047\065\048\043\069\066\047\085\065\078\074\111\105\121\101\043\110\103\047\085\066\066\122\073\061\061";"\106\086\068\071\076\070\115\081\057\043\079\115\076\086\087\061","\118\056\105\110\054\050\113\067\073\081\110\054\071\110\055\054\071\118\068\112\057\071\068\054";"\073\043\079\081\048\118\056\065\101\053\115\116\043\070\055\119\101\118\110\078\076\073\061\061";"\057\083\122\117\074\102\057\098\089\043\079\115\118\102\105\115\076\085\077\061";"\057\050\121\061","\048\086\068\118\089\043\113\115\076\083\073\061","\073\086\071\081\076\102\057\065\074\070\047\115\047\085\115\119\101\108\089\061";"\074\053\051\078\074\110\122\065\076\070\047\115";"\118\083\115\065\076\087\065\115\089\043\113\081\048\109\068\081\076\053\079\115\054\102\122\073\076\102\057\078\076\053\069\061";"\106\086\068\105\076\083\057\078\057\070\110\097\101\073\061\061";"\057\053\071\081\071\085\055\083\101\053\113\115","\073\083\122\115\100\115\057\065\076\070\051\073\089\086\122\081\100\073\061\061";"\073\086\122\116\047\085\115\116\073\086\068\108\089\086\071\103\047\049\061\061","\073\086\071\081\076\102\057\065\074\070\047\115\047\085\115\119\101\108\121\061";"\101\043\079\115\076\086\115\054\074\085\071\103\076\050\115\119\101\070\084\061";"\057\086\065\081\101\086\122\051\048\043\079\065\047\085\118\061";"\054\043\055\056\074\053\071\117\047\070\071\111\067\110\057\065\074\070\047\115\047\049\061\061","\073\053\065\078\076\085\113\054\047\109\122\115\089\043\103\061","\073\086\071\081\076\102\057\065\074\070\047\115\047\085\115\119\101\108\118\061","\118\070\071\051\076\102\122\108\101\043\113\115\074\102\068\086\048\043\079\081\101\086\121\061";"\054\043\071\081\089\106\105\105\047\086\057\117\099\087\115\119\121\110\105\065\074\083\057\079\114\066\061\061";"\054\085\110\079\076\102\071\081\054\102\105\081\048\043\055\119\074\077\061\061";"\057\050\122\043","\071\043\079\078\047\050\047\071\106\118\073\061";"\071\086\105\087\089\086\057\115\073\053\110\108\047\085\115\119\101\081\068\065\089\053\065\115";"\106\043\068\079\071\085\110\103\076\053\079\108\073\083\071\070\101\066\061\061";"\054\043\115\119\101\050\101\111\101\043\071\090\101\073\061\061";"\073\053\055\119\074\102\073\061","\101\102\071\081\047\085\071\111","\118\086\071\115\047\043\071\085\076\102\122\098\048\043\057\087\101\043\069\061";"\106\085\055\102\076\085\115\119\101\081\122\103\089\086\068\081","\071\118\115\110\076\085\071\051\101\043\079\081\074\077\061\061";"\057\050\071\105\071\050\065\052\054\087\115\109\106\110\057\067\071\118\079\121\054\081\113\101";"\071\085\115\115\074\116\104\108","\106\043\079\108\047\085\110\119\089\053\071\054\101\086\057\081\048\043\079\083\074\108\073\061";"\052\053\068\065\074\102\073\066\043\081\105\111\089\043\115\087";"\073\083\122\115\100\087\056\117\047\086\068\115\076\102\101\115\074\115\057\065\074\070\047\115\047\049\061\061";"\086\056\055\078\076\070\057\115\100\049\061\061","\118\085\110\081\048\050\055\070\057\083\122\117\074\102\073\061";"\121\050\055\119\121\050\056\117\047\086\068\115\076\102\101\115\074\066\072\066\076\102\121\066\071\085\110\111\101\053\071\081","\057\083\122\117\074\102\057\108\089\102\115\081\048\085\118\061","\074\085\110\111\047\109\087\061";"\057\083\122\117\074\102\057\054\047\109\122\078\048\053\118\061";"\118\081\113\110\057\071\049\061";"\073\081\055\068\073\087\110\118\086\081\113\088\057\056\055\110\071\087\071\114\071\110\055\071\054\087\101\122\054\110\057\110\118\087\071\050";"\071\043\079\072\076\053\113\079\118\102\057\111\101\043\079\083\047\085\066\061","\054\043\115\119\101\050\101\111\101\043\071\090\101\118\047\111\101\043\071\119";"\118\053\065\065\047\109\057\115\074\070\115\119\101\081\122\103\089\043\057\115";"\073\053\113\078\089\053\103\066\071\085\084\066\118\085\113\065\089\053\118\061";"\057\053\071\081\054\085\110\081\101\043\079\116\100\073\061\061";"\057\085\110\111\048\081\068\117\076\043\056\065\076\070\073\061","\057\083\122\078\101\043\079\087\076\109\087\061";"\106\053\115\103\076\085\115\119\101\056\068\081\074\070\071\065\048\077\061\061";"\076\085\071\070\047\049\061\061";"\118\070\110\083\101\118\055\070\071\085\065\115\057\083\122\117\100\070\071\119\073\053\065\065\076\086\105\078\076\053\069\061","\057\085\071\065\047\085\065\073\089\043\068\081","\073\070\113\078\076\070\057\078\076\070\047\054\076\085\071\115\047\049\061\061","\073\081\065\105\118\087\081\061","\057\085\110\081\089\073\061\061","\057\050\071\105\071\050\065\052\054\087\115\109\106\110\057\067\057\115\122\088\118\056\073\061","\052\053\068\065\074\102\073\066\043\081\105\077\076\085\110\079\101\086\122\047\074\102\105\115\076\085\077\090\047\085\065\078\074\081\115\050","\057\083\122\117\074\102\057\085\101\086\101\115\074\066\061\061";"\071\086\068\115\057\085\071\070\101\043\079\108\048\086\101\115\106\043\079\108\047\085\110\119\047\050\068\065\074\102\057\108","\106\043\079\108\047\085\110\119\089\053\071\054\101\086\057\081\048\043\079\083\074\077\061\061";"\057\053\110\081\048\085\071\111\048\043\079\083\118\102\057\117\074\070\081\061";"\057\085\071\065\047\085\065\105\076\070\057\050\101\043\068\065\100\118\056\117\047\086\068\115\076\102\101\115\074\066\061\061";"\118\109\122\117\101\070\115\103\101\071\071\122";"\057\070\055\111\101\053\071\102\101\043\110\053\101\086\121\066\106\085\055\103\101\099\105\112\057\109\104\061","\057\083\122\117\100\070\071\119\057\085\055\051\048\043\079\078\076\053\069\061","\057\056\122\110\057\118\069\061","\106\043\068\079\054\053\079\108\076\085\110\056\101\053\065\081";"\052\102\068\081\089\086\122\081\089\086\057\081\089\043\068\097\099\098\055\077\101\086\057\065\047\109\057\065\089\053\103\120\052\053\068\065\074\102\073\066\074\102\105\115\076\085\077\090\047\085\065\078\074\081\115\050\099\098\055\116\089\086\068\081\121\109\068\077\101\043\113\103\114\116\104\113\068\116\121\108\114\073\061\061";"\118\109\122\117\101\070\115\103\101\118\071\119\089\043\122\103\101\043\073\061";"\073\083\122\115\100\087\065\115\089\043\113\115\074\115\122\065\048\043\073\061","\057\070\055\116\047\086\104\061","\057\083\122\117\074\102\057\102\100\086\122\051\074\081\101\056\074\083\087\061";"\073\086\105\117\089\053\110\103\100\086\105\108\101\118\079\117\047\077\061\061"}local function CW(Q)return QW[Q-15168]end for Q,C in ipairs({{1,316},{1;11};{12,316}})do while C[1]<C[2]do QW[C[1]],QW[C[2]],C[1],C[2]=QW[C[2]],QW[C[1]],C[1]+1,C[2]-1 end end do local Q=table.insert local C=QW local q=string.len local p={O=57,S=39;e=25,["\049"]=0;o=50,G=21,F=38,C=31,z=9,u=47,["\051"]=45,p=3;["\055"]=61;U=6,l=51,b=34,["\053"]=54;v=20,f=55;A=33,d=30;T=60;t=35,["\047"]=29,a=43,J=28,R=62,Q=52,h=12;["\052"]=11;B=32,n=5;V=23,["\054"]=19;["\048"]=26;["\057"]=17,j=18,m=7,q=49,s=37,["\056"]=53;W=36,M=48,g=44,["\043"]=22;Z=58,P=59;i=1;E=56,r=14;y=8;c=2,k=42,K=63,I=16,N=41;["\050"]=4,w=46,Y=24;D=13;H=40;x=10;L=27;X=15}local O=string.sub local Y=string.char local w=math.floor local D=table.concat local f=type for d=1,#C,1 do local I=C[d]if f(I)=="\115\116\114\105\110\103"then local f=q(I)local E={}local e=1 local S=0 local Z=0 while e<=f do local C=O(I,e,e)local q=p[C]if q then S=S+q*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local C=w(S/65536)local q=w((S%65536)/256)local p=S%256 Q(E,Y(C,q,p))S=0 end elseif C=="\061"then Q(E,Y(w(S/65536)))if e>=f or O(I,e+1,e+1)~="\061"then Q(E,Y(w((S%65536)/256)))end break end e=e+1 end C[d]=D(E)end end end local Q,C,q=_G,select,setmetatable local p=TMW local O=Action local Y=O[CW(15446)]local w=Ryan_Addon local D=Y[CW(15478)]local f=Y[CW(15451)]local d=CW(15214)local I=CW(15320)local E=CW(15365)local e=O[CW(15303)]local S=O[CW(15389)]local Z=O[CW(15328)]local y=O[CW(15235)]local u=Z:GetActiveUnitPlates()local t=O[CW(15292)]local n=O[CW(15429)]local V=O[CW(15468)]local v=O[CW(15399)]local H=O[CW(15391)]local N=O[CW(15269)]local b=Q[CW(15290)]local x=O[CW(15401)]local X=x[CW(15205)]local U=x[CW(15190)]local h=Q[CW(15275)]local c=Q[CW(15414)]local P=Q[CW(15254)]local j=p[CW(15358)]local K=Q[CW(15351)]local L=Q[CW(15272)]local B=Q[CW(15252)][CW(15398)]local m=Q[CW(15257)]local g=Q[CW(15354)]local a=Q[CW(15347)]local A=Q[CW(15442)]local k=O[CW(15419)]local F=Q[CW(15182)]local M=Q[CW(15329)]local W=O[CW(15194)][CW(15470)][CW(15339)]local J=O[CW(15194)][CW(15470)][CW(15369)]local l=O[CW(15194)][CW(15470)][CW(15359)]p:RegisterSelfDestructingCallback(CW(15234),function()O[CW(15207)]({8;CW(15388)},false)end)local i={[CW(15267)]=CW(15232),[CW(15218)]=0;[CW(15327)]=45;[CW(15423)]=CW(15411),[CW(15441)]=22,[CW(15363)]=false,[CW(15293)]={[CW(15287)]=CW(15191)},[CW(15407)]={[CW(15287)]=CW(15394)},[CW(15294)]={}}local T={[CW(15267)]=CW(15225),[CW(15423)]=CW(15345);[CW(15441)]=true,[CW(15293)]={[CW(15287)]=CW(15362)};[CW(15407)]={[CW(15287)]=CW(15264)};[CW(15294)]={}}local s={{[CW(15267)]=CW(15360),[CW(15293)]={[CW(15287)]=CW(15393)}}}local z={[CW(15267)]=CW(15360);[CW(15293)]={[CW(15287)]=CW(15439)}}local G={[CW(15267)]=CW(15360);[CW(15293)]={[CW(15287)]=CW(15241)}}local r={[CW(15267)]=CW(15360),[CW(15293)]={[CW(15287)]=CW(15223)}}local R={[CW(15267)]=CW(15225),[CW(15423)]=CW(15455),[CW(15441)]=true;[CW(15293)]={[CW(15287)]=CW(15458)};[CW(15407)]={[CW(15287)]=CW(15264)};[CW(15294)]={}}local o={[CW(15267)]=CW(15225);[CW(15423)]=CW(15430);[CW(15441)]=true;[CW(15293)]={[CW(15287)]=CW(15306)};[CW(15407)]={[CW(15287)]=CW(15224)};[CW(15294)]={}}local QD={[CW(15267)]=CW(15225),[CW(15423)]=CW(15251);[CW(15441)]=true;[CW(15293)]={[CW(15287)]=CW(15306)};[CW(15407)]={[CW(15287)]=CW(15224)},[CW(15294)]={}}local CD={[CW(15267)]=CW(15225),[CW(15423)]=CW(15400);[CW(15441)]=true,[CW(15293)]={[CW(15287)]=CW(15322)},[CW(15407)]={[CW(15287)]=CW(15224)};[CW(15294)]={}}local qD={[CW(15267)]=CW(15225),[CW(15423)]=CW(15176);[CW(15441)]=false;[CW(15293)]={[CW(15287)]=CW(15322)},[CW(15407)]={[CW(15287)]=CW(15224)};[CW(15294)]={}}local pD={{[CW(15267)]=CW(15360);[CW(15293)]={[CW(15287)]=CW(15341)}}}local OD={[CW(15267)]=CW(15232);[CW(15218)]=1,[CW(15327)]=89,[CW(15423)]=CW(15325),[CW(15441)]=30,[CW(15363)]=false,[CW(15293)]={[CW(15287)]=CW(15273)},[CW(15407)]={[CW(15287)]=CW(15216)};[CW(15294)]={}}local YD={[CW(15267)]=CW(15232);[CW(15218)]=11;[CW(15327)]=43,[CW(15423)]=CW(15375),[CW(15441)]=22,[CW(15363)]=false,[CW(15293)]={[CW(15287)]=CW(15415)};[CW(15407)]={[CW(15287)]=CW(15418)};[CW(15294)]={}}local wD={[CW(15267)]=CW(15225);[CW(15423)]=CW(15245);[CW(15441)]=false,[CW(15293)]={[CW(15287)]=CW(15373)};[CW(15407)]={[CW(15287)]=CW(15264)};[CW(15294)]={}}local DD={[CW(15267)]=CW(15225);[CW(15423)]=CW(15371),[CW(15441)]=false,[CW(15293)]={[CW(15287)]=CW(15170)},[CW(15407)]={[CW(15287)]=CW(15187)};[CW(15294)]={}}local fD={OD,YD}local dD=x[CW(15450)]local ID={[CW(15447)]=6;[CW(15286)]={[CW(15472)]=5;[CW(15248)]=5}}O[CW(15477)][CW(15175)][O[CW(15368)]]=true O[CW(15477)][CW(15169)]={[CW(15317)]=x[CW(15317)],[2]={[D]={[CW(15440)]=ID,dD[CW(15307)];dD[CW(15180)],{T,i};{wD},dD[CW(15270)];dD[CW(15432)],dD[CW(15379)];dD[CW(15256)];dD[CW(15408)];dD[CW(15213)];dD[CW(15349)];dD[CW(15437)],dD[CW(15425)],dD[CW(15343)],dD[CW(15482)],dD[CW(15416)],dD[CW(15302)];dD[CW(15453)];{DD};s;{R,z;o,CD},{r;G;QD,qD},pD,fD};[f]={[CW(15440)]=ID,dD[CW(15307)];dD[CW(15180)],dD[CW(15270)],dD[CW(15432)];dD[CW(15379)],dD[CW(15256)];dD[CW(15408)],dD[CW(15213)],dD[CW(15349)];dD[CW(15437)],dD[CW(15425)],dD[CW(15343)],dD[CW(15482)];dD[CW(15416)],dD[CW(15302)];dD[CW(15453)];{T},pD,fD}}}x[CW(15186)]={[CW(15403)]=0}local ED=x[CW(15186)]local eD={[CW(15445)]=t({[CW(15201)]=CW(15300),[CW(15384)]=47528,[CW(15367)]=CW(15274),[CW(15262)]=CW(15435)}),[CW(15188)]=t({[CW(15201)]=CW(15300),[CW(15384)]=47528,[CW(15367)]=CW(15396);[CW(15262)]=CW(15177)}),[CW(15465)]=t({[CW(15201)]=CW(15342),[CW(15384)]=47528,[CW(15192)]=CW(15172);[CW(15448)]=true,[CW(15428)]=true,[CW(15367)]=CW(15274)});[CW(15208)]=t({[CW(15201)]=CW(15342),[CW(15384)]=47528,[CW(15192)]=CW(15172);[CW(15448)]=true,[CW(15428)]=true,[CW(15367)]=CW(15236)}),[CW(15233)]=t({[CW(15201)]=CW(15300);[CW(15384)]=43265,[CW(15426)]=true,[CW(15262)]=CW(15215);[CW(15367)]=CW(15336)});[CW(15385)]=t({[CW(15201)]=CW(15300);[CW(15384)]=48707;[CW(15426)]=true;[CW(15367)]=CW(15336)});[CW(15457)]=t({[CW(15201)]=CW(15300);[CW(15384)]=3714,[CW(15426)]=true;[CW(15367)]=CW(15336)});[CW(15246)]=t({[CW(15201)]=CW(15300);[CW(15384)]=51052;[CW(15426)]=true;[CW(15262)]=CW(15215);[CW(15367)]=CW(15479)}),[CW(15259)]=t({[CW(15201)]=CW(15300);[CW(15384)]=49576;[CW(15367)]=CW(15217);[CW(15262)]=CW(15435)});[CW(15271)]=t({[CW(15201)]=CW(15300),[CW(15384)]=49576;[CW(15367)]=CW(15332);[CW(15262)]=CW(15177)}),[CW(15395)]=t({[CW(15201)]=CW(15300),[CW(15384)]=61999,[CW(15367)]=CW(15376),[CW(15262)]=CW(15435)});[CW(15315)]=t({[CW(15201)]=CW(15300),[CW(15384)]=221562;[CW(15367)]=CW(15309);[CW(15262)]=CW(15435)}),[CW(15378)]=t({[CW(15201)]=CW(15300);[CW(15384)]=221562,[CW(15367)]=CW(15386);[CW(15262)]=CW(15177)}),[CW(15484)]=t({[CW(15201)]=CW(15300);[CW(15384)]=43265,[CW(15426)]=true,[CW(15262)]=CW(15260);[CW(15367)]=CW(15183)}),[CW(15237)]=t({[CW(15201)]=CW(15300),[CW(15384)]=51052,[CW(15426)]=true;[CW(15262)]=CW(15260),[CW(15367)]=CW(15183)});[CW(15421)]=t({[CW(15201)]=CW(15300);[CW(15384)]=51052;[CW(15426)]=true;[CW(15262)]=CW(15467),[CW(15367)]=CW(15198)});[CW(15247)]=t({[CW(15201)]=CW(15300),[CW(15384)]=316239;[CW(15367)]=CW(15226)}),[CW(15469)]=t({[CW(15201)]=CW(15300);[CW(15384)]=56222;[CW(15367)]=CW(15226)}),[CW(15404)]=t({[CW(15201)]=CW(15300),[CW(15384)]=47541;[CW(15367)]=CW(15226)});[CW(15310)]=t({[CW(15201)]=CW(15300);[CW(15384)]=48265;[CW(15417)]=237561;[CW(15426)]=true,[CW(15367)]=CW(15198)}),[CW(15203)]=t({[CW(15201)]=CW(15300);[CW(15384)]=444347;[CW(15417)]=237561;[CW(15426)]=true;[CW(15367)]=CW(15198)});[CW(15331)]=t({[CW(15201)]=CW(15300),[CW(15384)]=48792;[CW(15367)]=CW(15226)}),[CW(15383)]=t({[CW(15201)]=CW(15300),[CW(15384)]=49039,[CW(15367)]=CW(15226)}),[CW(15335)]=t({[CW(15201)]=CW(15300);[CW(15384)]=53428,[CW(15367)]=CW(15226)});[CW(15206)]=t({[CW(15201)]=CW(15300);[CW(15384)]=45524,[CW(15367)]=CW(15226)}),[CW(15221)]=t({[CW(15201)]=CW(15300);[CW(15384)]=49998;[CW(15367)]=CW(15226)});[CW(15279)]=t({[CW(15201)]=CW(15300);[CW(15384)]=46585;[CW(15426)]=true,[CW(15367)]=CW(15226)}),[CW(15475)]=t({[CW(15201)]=CW(15300);[CW(15426)]=true,[CW(15384)]=207167,[CW(15367)]=CW(15226)}),[CW(15321)]=t({[CW(15201)]=CW(15300);[CW(15384)]=111673;[CW(15367)]=CW(15226)});[CW(15210)]=t({[CW(15201)]=CW(15300);[CW(15384)]=327574;[CW(15367)]=CW(15226)}),[CW(15474)]=t({[CW(15201)]=CW(15300),[CW(15384)]=48743;[CW(15367)]=CW(15226)});[CW(15299)]=t({[CW(15201)]=CW(15300),[CW(15384)]=212552;[CW(15367)]=CW(15226)});[CW(15195)]=t({[CW(15201)]=CW(15300);[CW(15384)]=343294;[CW(15367)]=CW(15226)}),[CW(15372)]=t({[CW(15201)]=CW(15300);[CW(15384)]=383269;[CW(15367)]=CW(15226)});[CW(15338)]=t({[CW(15201)]=CW(15300),[CW(15384)]=101568;[CW(15249)]=true});[CW(15353)]=t({[CW(15201)]=CW(15300),[CW(15384)]=145629,[CW(15249)]=true}),[CW(15348)]=t({[CW(15201)]=CW(15300);[CW(15384)]=188290;[CW(15249)]=true}),[CW(15295)]=t({[CW(15201)]=CW(15300);[CW(15384)]=273952,[CW(15424)]=true,[CW(15249)]=true})}for Q=1,40,1 do local C=CW(15402)..Q eD[C]=t({[CW(15201)]=CW(15300);[CW(15384)]=61999;[CW(15367)]=CW(15454)..(Q..CW(15397));[CW(15262)]=CW(15243)..Q})end for Q=1,4,1 do local C=CW(15181)..Q eD[C]=t({[CW(15201)]=CW(15300),[CW(15384)]=61999,[CW(15367)]=CW(15250)..(Q..CW(15397)),[CW(15262)]=CW(15460)..Q})end O[D]={[CW(15438)]=t({[CW(15201)]=CW(15300),[CW(15384)]=196770,[CW(15426)]=true,[CW(15367)]=CW(15226)}),[CW(15461)]=t({[CW(15201)]=CW(15300);[CW(15384)]=49143,[CW(15417)]=237520,[CW(15367)]=CW(15226)});[CW(15242)]=t({[CW(15201)]=CW(15300);[CW(15384)]=49020;[CW(15367)]=CW(15174)}),[CW(15449)]=t({[CW(15201)]=CW(15300);[CW(15384)]=49184,[CW(15367)]=CW(15226)});[CW(15184)]=t({[CW(15201)]=CW(15300);[CW(15384)]=194913;[CW(15367)]=CW(15226)}),[CW(15313)]=t({[CW(15201)]=CW(15300);[CW(15384)]=51271,[CW(15426)]=true;[CW(15367)]=CW(15226)});[CW(15459)]=t({[CW(15201)]=CW(15300),[CW(15384)]=207230,[CW(15367)]=CW(15357)});[CW(15283)]=t({[CW(15201)]=CW(15300),[CW(15384)]=57330,[CW(15367)]=CW(15226)}),[CW(15255)]=t({[CW(15201)]=CW(15300),[CW(15384)]=47568,[CW(15367)]=CW(15226)});[CW(15436)]=t({[CW(15201)]=CW(15300);[CW(15384)]=305392,[CW(15367)]=CW(15226)}),[CW(15178)]=t({[CW(15201)]=CW(15300);[CW(15384)]=279302;[CW(15367)]=CW(15226)});[CW(15281)]=t({[CW(15201)]=CW(15300);[CW(15384)]=1249658,[CW(15367)]=CW(15226)});[CW(15200)]=t({[CW(15201)]=CW(15300);[CW(15384)]=439843;[CW(15367)]=CW(15226)});[CW(15422)]=t({[CW(15201)]=CW(15300);[CW(15426)]=true,[CW(15384)]=1228433,[CW(15417)]=237520;[CW(15367)]=CW(15226)}),[CW(15483)]=t({[CW(15201)]=CW(15300),[CW(15384)]=194912;[CW(15424)]=true;[CW(15249)]=true});[CW(15311)]=t({[CW(15201)]=CW(15300),[CW(15384)]=377056;[CW(15424)]=true,[CW(15249)]=true});[CW(15473)]=t({[CW(15201)]=CW(15300),[CW(15384)]=377076,[CW(15424)]=true;[CW(15249)]=true}),[CW(15370)]=t({[CW(15201)]=CW(15300);[CW(15384)]=392950;[CW(15424)]=true;[CW(15249)]=true});[CW(15380)]=t({[CW(15201)]=CW(15300),[CW(15384)]=440031,[CW(15424)]=true,[CW(15249)]=true});[CW(15284)]=t({[CW(15201)]=CW(15300);[CW(15384)]=207142,[CW(15424)]=true,[CW(15249)]=true});[CW(15431)]=t({[CW(15201)]=CW(15300),[CW(15384)]=456230;[CW(15424)]=true;[CW(15249)]=true}),[CW(15319)]=t({[CW(15201)]=CW(15300);[CW(15384)]=376905;[CW(15424)]=true,[CW(15249)]=true}),[CW(15202)]=t({[CW(15201)]=CW(15300),[CW(15384)]=435005;[CW(15424)]=true;[CW(15249)]=true}),[CW(15364)]=t({[CW(15201)]=CW(15300);[CW(15384)]=435005;[CW(15424)]=true;[CW(15249)]=true}),[CW(15277)]=t({[CW(15201)]=CW(15300),[CW(15384)]=51128;[CW(15424)]=true;[CW(15249)]=true}),[CW(15434)]=t({[CW(15201)]=CW(15300),[CW(15384)]=441378,[CW(15424)]=true;[CW(15249)]=true});[CW(15296)]=t({[CW(15201)]=CW(15300);[CW(15384)]=455993;[CW(15424)]=true;[CW(15249)]=true}),[CW(15466)]=t({[CW(15201)]=CW(15300),[CW(15384)]=207057,[CW(15424)]=true;[CW(15249)]=true});[CW(15350)]=t({[CW(15201)]=CW(15300),[CW(15384)]=444072,[CW(15424)]=true,[CW(15249)]=true}),[CW(15179)]=t({[CW(15201)]=CW(15300);[CW(15384)]=444040;[CW(15424)]=true,[CW(15249)]=true}),[CW(15189)]=t({[CW(15201)]=CW(15300);[CW(15384)]=377098,[CW(15424)]=true;[CW(15249)]=true}),[CW(15227)]=t({[CW(15201)]=CW(15300),[CW(15384)]=316916;[CW(15424)]=true,[CW(15249)]=true}),[CW(15209)]=t({[CW(15201)]=CW(15300),[CW(15384)]=281208;[CW(15424)]=true,[CW(15249)]=true});[CW(15344)]=t({[CW(15201)]=CW(15300);[CW(15384)]=377190;[CW(15424)]=true,[CW(15249)]=true}),[CW(15330)]=t({[CW(15201)]=CW(15300);[CW(15384)]=281238;[CW(15424)]=true;[CW(15249)]=true});[CW(15289)]=t({[CW(15201)]=CW(15300);[CW(15384)]=440002,[CW(15424)]=true;[CW(15249)]=true});[CW(15199)]=t({[CW(15201)]=CW(15300);[CW(15384)]=456240,[CW(15424)]=true,[CW(15249)]=true});[CW(15361)]=t({[CW(15201)]=CW(15300);[CW(15384)]=374265,[CW(15424)]=true,[CW(15249)]=true});[CW(15258)]=t({[CW(15201)]=CW(15300),[CW(15384)]=441894;[CW(15424)]=true,[CW(15249)]=true});[CW(15326)]=t({[CW(15201)]=CW(15300),[CW(15384)]=444005,[CW(15424)]=true;[CW(15249)]=true}),[CW(15239)]=t({[CW(15201)]=CW(15300),[CW(15384)]=455993;[CW(15424)]=true;[CW(15249)]=true});[CW(15471)]=t({[CW(15201)]=CW(15300);[CW(15384)]=1230153;[CW(15424)]=true;[CW(15249)]=true});[CW(15196)]=t({[CW(15201)]=CW(15300),[CW(15384)]=51271;[CW(15424)]=true;[CW(15249)]=true}),[CW(15171)]=t({[CW(15201)]=CW(15300),[CW(15384)]=377226,[CW(15424)]=true,[CW(15249)]=true});[CW(15305)]=t({[CW(15201)]=CW(15300);[CW(15384)]=59052;[CW(15249)]=true}),[CW(15212)]=t({[CW(15201)]=CW(15300);[CW(15384)]=376907;[CW(15249)]=true});[CW(15297)]=t({[CW(15201)]=CW(15300);[CW(15384)]=1229310;[CW(15249)]=true});[CW(15244)]=t({[CW(15201)]=CW(15300);[CW(15384)]=51714,[CW(15249)]=true}),[CW(15444)]=t({[CW(15201)]=CW(15300);[CW(15384)]=194879;[CW(15249)]=true}),[CW(15185)]=t({[CW(15201)]=CW(15300),[CW(15384)]=51124;[CW(15249)]=true});[CW(15240)]=t({[CW(15201)]=CW(15300),[CW(15384)]=441416,[CW(15249)]=true});[CW(15413)]=t({[CW(15201)]=CW(15300);[CW(15384)]=377098,[CW(15249)]=true});[CW(15464)]=t({[CW(15201)]=CW(15300),[CW(15384)]=53365,[CW(15249)]=true});[CW(15173)]=t({[CW(15201)]=CW(15300),[CW(15384)]=1230273;[CW(15249)]=true});[CW(15356)]=t({[CW(15201)]=CW(15300);[CW(15384)]=55095,[CW(15249)]=true}),[CW(15480)]=t({[CW(15201)]=CW(15300),[CW(15384)]=55095;[CW(15249)]=true}),[CW(15387)]=t({[CW(15201)]=CW(15300);[CW(15384)]=434765;[CW(15249)]=true})}O[f]={[CW(15438)]=t({[CW(15201)]=CW(15300);[CW(15384)]=196770,[CW(15426)]=true,[CW(15367)]=CW(15226)});[CW(15242)]=t({[CW(15201)]=CW(15300),[CW(15384)]=49020,[CW(15367)]=CW(15406)}),[CW(15449)]=t({[CW(15201)]=CW(15300),[CW(15384)]=49184,[CW(15367)]=CW(15226)});[CW(15184)]=t({[CW(15201)]=CW(15300),[CW(15384)]=194913,[CW(15367)]=CW(15226)}),[CW(15313)]=t({[CW(15201)]=CW(15300);[CW(15384)]=51271;[CW(15426)]=true;[CW(15367)]=CW(15226)}),[CW(15459)]=t({[CW(15201)]=CW(15300),[CW(15384)]=207230;[CW(15367)]=CW(15226)});[CW(15283)]=t({[CW(15201)]=CW(15300);[CW(15384)]=57330;[CW(15367)]=CW(15226)}),[CW(15255)]=t({[CW(15201)]=CW(15300);[CW(15426)]=true;[CW(15384)]=47568;[CW(15367)]=CW(15226)}),[CW(15436)]=t({[CW(15201)]=CW(15300),[CW(15384)]=305392;[CW(15367)]=CW(15226)});[CW(15178)]=t({[CW(15201)]=CW(15300);[CW(15384)]=279302;[CW(15367)]=CW(15226)});[CW(15281)]=t({[CW(15201)]=CW(15300),[CW(15384)]=152279,[CW(15367)]=CW(15226)})}local function SD(Q,C)for Q,q in pairs(Q)do C[Q]=q end return C end if not x[CW(15382)]then error(CW(15405))return end SD(x[CW(15382)],eD)SD(eD,O[D])SD(eD,O[f])S:AddTier(CW(15452),{229289,229287,229292;229290,229288})S:AddTier(CW(15276),{237631;237629,237628,237627,237626})y:Add(CW(15312),CW(15374),p[CW(15211)][CW(15228)])y:Add(CW(15312),CW(15228),p[CW(15211)][CW(15228)])y:Add(CW(15312),CW(15231),p[CW(15211)][CW(15228)])local ZD=q(eD,{[CW(15456)]=O})local yD={[CW(15288)]={CW(15318),CW(15412);CW(15410),CW(15230);CW(15197),CW(15298);360806,20066}}local uD=0 local tD=0 y:Add(CW(15409),CW(15463),function()local Q,C,q,O,Y,w,D,f,I,E,e,S=P()if C~=CW(15420)then return end if S==1245582 then uD=p[CW(15220)]+8 end if O==A(d)and S==195457 then tD=0 end end)local nD=x[CW(15433)]local function VD(Q)if(e(Q)):IsExists()and((e(Q)):IsDead()and((e(Q)):InGroup(true)and(not(e(Q)):GetIncomingResurrection()and ZD[CW(15395)]:IsReadyByPassCastGCD(Q,true))))then return true end end function ED.combatBrez(Q)if n(2,CW(15340))then return false end if not(h()or ZD[CW(15278)]:IsEngage())then return false end if ZD[CW(15395)]:GetCooldown()~=0 then return false end if ZD[CW(15395)]:IsBlocked()then return false end if n(2,CW(15455))then if VD(E)then return ZD[CW(15395)]:Show(Q)end if VD(I)then return ZD[CW(15395)]:Show(Q)end end if not x[CW(15268)]()then return false end if not IsInGroup()then return end if not x[CW(15222)]()and n(2,CW(15430))or x[CW(15222)]()and n(2,CW(15251))then for C,q in pairs(O[CW(15194)][CW(15470)][CW(15369)])do if VD(q)and not ZD[CW(15395)]:IsSuspended(.6,1)then return ZD[CW(15395)..q]:Show(Q)end end end if not x[CW(15222)]()and n(2,CW(15400))or x[CW(15222)]()and n(2,CW(15176))then for C,q in pairs(O[CW(15194)][CW(15470)][CW(15359)])do if VD(q)and not ZD[CW(15395)]:IsSuspended(.6,1)then return ZD[CW(15395)..q]:Show(Q)end end end end local vD=false local function HD()local Q,C,q,p,O,Y,w,D,f,d,I,E=P()if p~=A(CW(15214))then return end if C==CW(15420)then if E==ZD[CW(15299)][CW(15384)]and vD then ED[CW(15403)]=GetTime()return end end if C==CW(15308)and E==ZD[CW(15299)][CW(15384)]then vD=false ED[CW(15403)]=0 end end ZD[CW(15235)]:Add(CW(15238),CW(15463),HD)local function ND()if not ZD[CW(15221)]:IsReadyByPassCastGCD(I)then return false end if x[CW(15222)]()then return false end if(e(d)):HealthPercent()/100<=n(2,CW(15325))/100 then return true end local Q=(ZD[CW(15377)]:GetLastTimeDMGX(d,5)/(e(d)):Health())*.4 Q=math[CW(15366)](Q*(1+.1*U(S:HasAuraBySpellID(ZD[CW(15338)][CW(15384)])~=0)),.11)if Q>=n(2,CW(15375))/100 and(e(d)):HealthDeficitPercent()/100>=Q then return true end end local bD={[1245582]=true,[350086]=true;[1217232]=true}local xD={[432117]=true}local XD={[473220]=true;[468631]=true}local UD={352345,355915,434090;355480,355439}local hD={473713}local function cD()local Q,C,q,p,O,Y,w,D,f,d,I,E=P()if D~=A(CW(15214))then return end if C==CW(15265)then if E==1233411 then ED[CW(15403)]=GetTime()return end end end ZD[CW(15235)]:Add(CW(15238),CW(15463),cD)local function PD()if S:HasAuraBySpellID({ZD[CW(15310)][CW(15384)];ZD[CW(15203)][CW(15384)]})~=0 then return false end if not ZD[CW(15310)]:IsReadyByPassCastGCD(d,true)then return false end if x[CW(15291)](XD)then return true end if x[CW(15392)](bD)then return true end if x[CW(15481)](xD)then return true end if x[CW(15204)](UD)then return true end if x[CW(15263)](hD)then return true end if ED[CW(15403)]+2>GetTime()then return true end end local jD={[438476]=true,[465463]=true;[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local KD={349954}local function LD()if S:HasAuraBySpellID(ZD[CW(15383)][CW(15384)])~=0 then return false end if not ZD[CW(15383)]:IsReadyByPassCastGCD(d,true)then return false end if O[CW(15282)]:Get(CW(15390))~=0 then return true end if O[CW(15282)]:Get(CW(15462))~=0 then return true end if O[CW(15282)]:Get(CW(15476))~=0 then return true end if S:HasAuraBySpellID(ZD[CW(15331)][CW(15384)])~=0 then return false end if S:HasAuraBySpellID(ZD[CW(15385)][CW(15384)])~=0 then return false end if x[CW(15392)](jD)then return true end if x[CW(15263)](KD)then return true end if S:HasAuraStacksBySpellID(1226311)>8 then return true end end local BD={[346742]=true,[438476]=true;[451102]=true,[465463]=true;[473070]=true;[448791]=true,[460156]=true,[438877]=true;[326409]=true,[329113]=true;[428169]=true,[427897]=true}local mD={}local gD={431333,460135,431350;335338,468811,347949}local aD={349954}local function AD()if S:HasAuraBySpellID(ZD[CW(15331)][CW(15384)])~=0 then return false end if not ZD[CW(15331)]:IsReadyByPassCastGCD(d,true)then return false end if O[CW(15282)]:Get(CW(15324))~=0 and not O[CW(15278)]:IsEngage(CW(15381))then return true end if ZD[CW(15385)]:GetCooldown()~=0 and(ZD[CW(15385)]:GetCooldown()<33 and(uD-p[CW(15220)]>0 and uD-p[CW(15220)]<1))then return true end if S:HasAuraBySpellID(ZD[CW(15383)][CW(15384)])~=0 then return false end if S:HasAuraBySpellID(ZD[CW(15385)][CW(15384)])~=0 then return false end if x[CW(15392)](BD)then return true end if x[CW(15291)](mD)then return true end if x[CW(15204)](gD)then return true end if x[CW(15263)](aD)then return true end if S:HasAuraStacksBySpellID(1226311)>8 then return true end end local kD={433656;448213;453461;1213805;356943,350101;1213803}local function FD()if not ZD[CW(15299)]:IsReadyByPassCastGCD(d,true)then return false end if S:HasAuraBySpellID({ZD[CW(15310)][CW(15384)],ZD[CW(15203)][CW(15384)]})~=0 then return false end if S:HasAuraBySpellID(kD)~=0 then return true end end local MD={[451107]=true,[451119]=true;[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local WD={[1241693]=true,[461487]=true,[1230979]=true;[426787]=true,[465827]=true;[448492]=true;[473070]=true,[448791]=true,[460156]=true,[438473]=true,[349954]=true;[428169]=true;[424431]=true,[427897]=true}local JD={335338;431365;453214;431309;460135,431350;468811;1247045,434406,355487,1236126,433740,347949;1227748}local lD={1240820}local function iD()if S:HasAuraBySpellID(ZD[CW(15385)][CW(15384)])~=0 then return false end if not ZD[CW(15385)]:IsReadyByPassCastGCD(d,true)then return false end if S:HasAuraBySpellID(ZD[CW(15331)][CW(15384)])~=0 then return false end if S:HasAuraBySpellID(ZD[CW(15383)][CW(15384)])~=0 then return false end if ZD[CW(15246)]:GetCooldown()~=0 and(ZD[CW(15246)]:GetCooldown()<172 and(uD-p[CW(15220)]>0 and uD-p[CW(15220)]<1))then return true end if x[CW(15291)](MD)then return true end if x[CW(15392)](WD)then return true end if x[CW(15204)](JD)then return true end if x[CW(15263)](lD)then return true end end local function TD()if S:HasAuraBySpellID(ZD[CW(15353)][CW(15384)])~=0 then return false end if not ZD[CW(15246)]:IsReadyByPassCastGCD(d,true)then return false end if uD-p[CW(15220)]>0 and uD-p[CW(15220)]<1 then return true end end local sD={[167385]=true;[427616]=true;[454437]=true;[472128]=true,[454438]=true,[454439]=true,[439506]=true,[463248]=true,[322487]=true,[448787]=true}local zD={447439,431365,431333,448882,451396;431333}local function GD()if not ZD[CW(15352)]:IsReady(d,true)then return false end if x[CW(15291)](sD)then return true end if x[CW(15204)](zD)then return true end end function ED.Defensives(Q)if n(2,CW(15340))then return false end if S:HasAuraBySpellID(320102)~=0 then return false end if O[CW(15427)](Q)then return true end if ZD[CW(15316)]:IsReady(d,true)and(S:HasAuraBySpellID(439829)>1 and not ZD[CW(15316)]:IsSuspended(.2,1))then return ZD[CW(15316)]:Show(Q)end if not h()then return false end x[CW(15443)]()if ND()then return ZD[CW(15221)]:Show(Q)end if FD()then vD=true return ZD[CW(15299)]:Show(Q)end if PD()and not ZD[CW(15310)]:IsSuspended(.4,1)then return ZD[CW(15310)]:Show(Q)end if ZD[CW(15333)]:IsReady(d,true)and(x[CW(15323)](X[CW(15193)])and not ZD[CW(15333)]:IsSuspended(.4,1))then return ZD[CW(15333)]:Show(Q)end if ZD[CW(15304)]:IsReady(d,true)and(x[CW(15323)](X[CW(15193)])and not ZD[CW(15304)]:IsSuspended(.4,1))then return ZD[CW(15304)]:Show(Q)end if iD()and not ZD[CW(15385)]:IsSuspended(.4,1)then return ZD[CW(15385)]:Show(Q)end if LD()and not ZD[CW(15383)]:IsSuspended(.4,1)then return ZD[CW(15383)]:Show(Q)end if AD()and not ZD[CW(15331)]:IsSuspended(.4,1)then return ZD[CW(15331)]:Show(Q)end if TD()and not ZD[CW(15246)]:IsSuspended(.4,1)then return ZD[CW(15246)]:Show(Q)end if ZD[CW(15334)]:IsReady()and(O[CW(15282)]:Get(CW(15324))>2 and not ZD[CW(15334)]:IsSuspended(.4,1))then return ZD[CW(15334)]:Show(Q)end if GD()and not ZD[CW(15352)]:IsSuspended(.4,1)then return ZD[CW(15352)]:Show(Q)end end local rD={[215968]=function(Q)if x[CW(15337)]-p[CW(15220)]>H()+V()then if S:HasAuraBySpellID(432031)~=0 then if ZD[CW(15445)]:IsReady(E)then return ZD[CW(15445)]:Show(Q)end if ZD[CW(15315)]:IsReady(E)then return ZD[CW(15315)]:Show(Q)end if ZD[CW(15475)]:IsReady(E)then return ZD[CW(15475)]:Show(Q)end if ZD[CW(15259)]:IsReady(E)then return ZD[CW(15259)]:Show(Q)end end end end;[229296]=function(Q)if ZD[CW(15475)]:IsReadyByPassCastGCD(E)then return ZD[CW(15475)]:IsReady(E)and ZD[CW(15475)]:Show(Q)end if ZD[CW(15219)]:IsReadyByPassCastGCD(E)then return ZD[CW(15219)]:IsReady(E)and ZD[CW(15219)]:Show(Q)end end,[211140]=function(Q)if x[CW(15268)]()and(ZD[CW(15295)]:GetTalentTraits()~=0 and(ZD[CW(15484)]:IsReady(E)and ZD[CW(15469)]:IsInRange(E)))then return ZD[CW(15484)]:Show(Q)end end,[177500]=function(Q)if x[CW(15268)]()and(ZD[CW(15295)]:GetTalentTraits()~=0 and(ZD[CW(15484)]:IsReady(E)and ZD[CW(15469)]:IsInRange(E)))then return ZD[CW(15484)]:Show(Q)end end,[218961]=function(Q)if x[CW(15268)]()and(ZD[CW(15295)]:GetTalentTraits()~=0 and(ZD[CW(15484)]:IsReady(E)and ZD[CW(15469)]:IsInRange(E)))then return ZD[CW(15484)]:Show(Q)end end;[225982]=function(Q) end}local RD={[215968]=function(Q)if x[CW(15337)]-p[CW(15220)]>H()+V()then if S:HasAuraBySpellID(432031)~=0 then if ZD[CW(15445)]:IsReady(I)then return ZD[CW(15445)]:Show(Q)end if ZD[CW(15315)]:IsReady(I)then return ZD[CW(15315)]:Show(Q)end if ZD[CW(15475)]:IsReady(I)then return ZD[CW(15266)]:Show(Q)end if ZD[CW(15259)]:IsReady(I)then return ZD[CW(15259)]:Show(Q)end end end end,[226398]=function(Q)if Z:GetBySpell(ZD[CW(15247)])>=2 and((e(I)):HasBuffs(469981)~=0 and((e(I)):HealthPercent()>=20 and(not n(2,CW(15280))or C(6,(e(CW(15229))):InfoGUID())~=226398)))then for C in pairs(u)do if x[CW(15346)](C,ZD[CW(15247)])then return ZD[CW(15314)]:Show(Q)end end end end;[229296]=function(Q)local q if Z:GetBySpell(ZD[CW(15247)])>=2 and(not n(2,CW(15280))or C(6,(e(CW(15229))):InfoGUID())~=229296)then for p in pairs(u)do q=C(6,(e(I)):InfoGUID())if q~=229296 and x[CW(15346)](p,ZD[CW(15247)])then return ZD[CW(15314)]:Show(Q)end end end return ZD[CW(15301)]:Show(Q)end;[231176]=function(Q)if Z:GetBySpell(ZD[CW(15247)])>=2 and((e(I)):Health()<2 and(not n(2,CW(15280))or C(6,(e(CW(15229))):InfoGUID())~=231176))then for C in pairs(u)do if x[CW(15346)](C,ZD[CW(15247)])then return ZD[CW(15314)]:Show(Q)end end end end}local oD={[165415]=function(Q,C)if ZD[CW(15295)]:GetTalentTraits()~=0 and((e(C)):TimeToDieX(30)<v()+ZD[CW(15261)]()and(ZD[CW(15247)]:IsInRange(C)and(S:HasAuraBySpellID(ZD[CW(15348)][CW(15384)])<=1 and ZD[CW(15233)]:IsReadyByPassCastGCD(d,true))))then return ZD[CW(15233)]:Show(Q)end end,[178163]=function(Q,C)if ZD[CW(15295)]:GetTalentTraits()~=0 and((e(C)):TimeToDieX(25)<v()+ZD[CW(15261)]()and(ZD[CW(15247)]:IsInRange(C)and(S:HasAuraBySpellID(ZD[CW(15348)][CW(15384)])<=1 and ZD[CW(15233)]:IsReadyByPassCastGCD(d,true))))then return ZD[CW(15233)]:Show(Q)end end}function ED.TargetSpecific(Q)if n(2,CW(15340))then return false end local q=0 if(e(E)):IsEnemy()then q=C(6,(e(E)):InfoGUID())end if rD[q]then return rD[q](Q)end for q in pairs(u)do local p=C(6,(e(q)):InfoGUID())if oD[p]then if oD[p](Q,q)then return oD[p](Q,q)end end end if not(e(I)):IsExists()then return false end local p=C(6,(e(I)):InfoGUID())if ZD[CW(15285)]:IsReady(d,true)and(ZD[CW(15247)]:IsInRange(I)and N(I,CW(15253),CW(15355)))then return ZD[CW(15285)]end if RD[p]then return RD[p](Q)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local y0={"\071\102\122\065\048\086\057\072\071\053\110\103\048\077\061\061","\057\102\122\065\047\070\115\081\100\073\061\061";"\047\109\122\078\076\070\051\115\047\110\084\113\086\053\122\056\101\070\101\108","\071\050\110\114\106\077\061\061","\057\085\071\065\047\085\065\109\074\070\115\077";"\057\070\055\111\101\053\071\102\101\043\110\053\101\086\121\061";"\089\070\055\117\076\085\079\056\076\043\122\115\074\066\061\061";"\071\043\079\079\048\043\071\103\101\085\115\119\101\081\079\115\047\085\065\115\074\083\105\111\048\086\068\051";"\054\043\115\119\101\050\101\111\101\043\071\090\101\118\047\111\101\043\071\119\057\070\055\116\047\086\104\061","\118\085\115\103\076\085\110\111\054\053\101\085\074\070\055\108\047\049\061\061";"\057\053\071\081\073\102\071\111\074\070\071\119\047\050\047\112\057\049\061\061";"\074\085\113\065\100\043\071\111";"\047\109\122\078\076\070\051\115\047\110\084\113\086\053\057\056\074\070\110\081\048\043\055\119";"\118\053\065\065\101\085\055\102\089\102\122\117\047\053\069\061";"\073\086\071\081\076\081\110\081\047\085\110\116\048\077\061\061";"\118\053\065\117\047\043\113\087\118\102\057\117\074\049\061\061";"\118\102\047\078\076\070\047\118\048\043\056\115\074\083\104\061";"\118\053\065\111\076\102\071\087\054\053\101\112\076\053\079\116\101\043\110\103\076\043\071\119\047\049\061\061";"\048\086\068\118\089\043\113\115\076\083\073\061";"\074\102\057\065\074\083\057\118\048\043\056\115","\057\083\122\078\101\043\079\087\076\109\087\061";"\106\086\068\122\076\087\110\106\089\043\115\087";"\106\053\115\116\048\081\115\051\047\043\069\061";"\106\043\079\081\101\086\122\111\047\086\105\081\074\077\061\061";"\071\050\056\086\086\056\122\101\073\118\079\067\071\071\105\050\073\071\057\110\086\081\115\114\086\056\122\105\054\087\047\110","\057\083\122\117\074\102\057\108\089\102\115\081\048\085\118\061","\118\056\105\110\054\050\113\067\073\071\071\106\073\071\055\106\057\118\056\088\071\087\071\050";"\088\050\068\065\074\102\073\090\121\110\047\115\089\043\051\115\076\070\071\087\088\066\061\061";"\057\050\071\085\057\066\061\061","\089\070\055\108\074\108\050\061";"\118\070\071\065\074\085\071\111\074\081\056\065\074\070\103\061","\057\050\110\068\073\118\047\110\118\066\061\061","\074\053\071\119\101\085\115\119\101\056\055\116\101\109\104\061";"\089\083\122\115\089\086\057\072\086\102\122\078\076\043\071\067\074\083\105\067\047\085\065\111\101\086\068\072\076\053\113\087";"\073\083\122\115\089\043\051\105\089\070\113\115","\057\053\071\081\106\086\057\115\076\118\115\119\101\070\084\061","\057\053\071\081\057\081\068\050";"\057\102\122\117\047\043\079\087\106\085\071\065\076\085\115\119\101\077\061\061","\073\086\071\081\076\056\057\065\074\070\047\115\047\049\061\061";"\118\102\047\078\076\070\047\118\048\043\056\115\074\087\056\117\076\070\115\081\076\102\121\061";"\073\070\113\117\076\053\057\085\047\086\122\079";"\057\043\079\115\076\086\115\118\101\043\110\051";"\057\085\110\051\089\043\047\115\054\043\110\083\048\043\068\122\076\086\071\119";"\074\102\057\067\074\085\113\065\076\070\079\078\076\070\074\061";"\073\083\071\111\074\102\057\122\074\081\055\114";"\057\085\071\070\101\043\079\108\048\086\101\115\074\077\061\061","\073\053\055\051\089\070\110\081\054\085\055\083\057\053\071\081\073\102\071\111\074\070\071\119\047\050\071\053\101\043\079\081\106\043\079\070\076\077\061\061","\054\043\071\081\089\118\110\116\047\085\115\053\101\073\061\061","\101\109\071\111\089\086\057\078\076\053\069\061","\118\070\110\078\074\053\071\050\101\043\110\087","\089\083\122\115\089\086\057\072\086\053\055\070\086\102\068\078\076\070\057\111\089\043\047\117\074\053\110\067\089\053\065\115\089\053\103\061","\106\086\068\071\076\070\115\081\057\043\079\115\076\086\087\061";"\057\083\122\117\074\102\057\098\076\102\071\119\101\110\047\078\076\085\077\061";"\101\085\110\051\089\043\047\115\086\102\057\111\048\043\079\097\101\086\057\067\074\109\122\078\076\102\122\078\047\109\087\061","\073\053\065\115\089\053\051\112\071\110\073\061";"\057\043\079\087\057\043\056\077\076\102\047\115\074\070\071\087","\071\085\055\081\089\043\113\105\076\070\057\073\048\109\115\108\073\043\079\087\073\081\068\105\076\070\057\054\047\109\071\119","\118\102\105\115\076\085\077\061";"\057\102\122\078\074\050\115\119\047\085\071\111\074\083\071\077\047\049\061\061";"\074\109\101\077";"\106\043\068\079\054\053\079\108\076\085\110\056\101\053\065\081","\101\085\115\070\101\070\115\116\047\043\113\081\100\118\115\050","\071\085\055\081\089\043\113\105\076\070\057\073\048\109\115\108";"\073\043\122\108\101\043\079\081\106\043\056\056\076\066\061\061";"\101\083\047\070\086\053\122\056\101\070\101\108";"\071\085\071\065\076\118\068\065\089\053\065\115","\054\043\115\119\101\050\101\111\101\043\071\090\101\118\047\111\101\043\071\119","\118\053\071\081\071\085\055\083\101\053\113\115","\047\085\110\111\101\053\071\081","\106\043\079\112\076\053\056\098\089\086\057\104\076\053\068\097\101\085\055\102\076\066\061\061","\047\109\122\078\076\070\051\115\047\110\084\111\086\053\057\056\074\070\110\081\048\043\055\119","\054\086\071\103\047\085\115\071\076\070\115\081\074\077\061\061","\089\053\055\117\076\085\057\117\047\053\079\067\089\053\065\115\089\053\103\061";"\101\086\122\102\086\053\122\111\101\043\110\081\048\110\055\111\047\043\079\115\086\102\057\111\048\043\047\083\101\086\121\061","\071\085\115\115\074\116\104\081";"\101\083\122\117\074\102\057\108\089\102\115\081\048\085\071\067\074\109\122\078\076\077\061\061";"\076\043\110\069","\118\056\105\110\054\050\113\067\073\071\071\106\073\071\055\106\057\118\101\106\057\071\068\121","\057\053\071\081\073\083\115\106\089\043\079\083\101\073\061\061";"\118\056\105\110\054\050\113\067\073\071\071\106\073\071\055\105\118\110\105\104\106\118\071\050","\073\053\113\115\089\086\101\078\076\070\047\054\047\109\122\078\048\053\071\108","\073\083\071\111\074\102\073\061","\073\043\079\116\101\086\068\081\074\070\110\103\073\053\110\103\076\049\061\061","\054\043\115\119\101\050\101\111\101\043\071\090\101\118\101\117\089\102\071\108","\089\086\122\115\076\070\050\061","\118\056\105\110\054\050\113\067\073\081\110\054\071\110\055\054\071\118\068\112\057\071\068\054";"\101\070\055\111\101\053\071\102\101\043\110\053\101\086\121\066\089\086\122\065\100\066\061\061","\101\070\115\083\048\109\057\067\074\070\071\051\089\043\115\119\074\077\061\061";"\071\043\079\078\047\049\061\061","\073\070\113\078\076\070\057\078\076\070\047\054\076\085\071\115\047\049\061\061","\118\086\071\065\048\053\115\119\101\056\105\065\076\085\081\061";"\047\109\122\078\076\070\051\115\047\110\084\113\086\053\056\065\076\083\071\065\076\049\061\061";"\074\109\122\115\073\053\055\051\089\070\110\081\073\053\065\115\089\053\051\108","\118\085\055\081\048\043\055\119","\118\070\115\087\101\086\122\108\073\053\065\065\076\086\105\078\076\053\069\061","\071\109\122\078\076\070\051\115\047\112\121\061","\089\086\122\115\076\070\050\111";"\071\085\055\081\089\043\113\105\076\070\057\073\048\109\115\108\073\043\079\087\118\102\057\056\076\066\061\061","\118\102\057\117\074\049\061\061","\057\053\071\081\071\085\115\051\101\073\061\061";"\073\086\071\081\076\081\057\078\074\053\110\098\076\085\071\099\047\086\122\108\047\049\061\061";"\057\085\071\065\047\085\065\109\074\070\115\077\057\070\055\116\047\086\104\061";"\054\085\110\081\101\043\079\081\057\043\079\115\074\070\047\079","\073\118\068\118\106\118\055\114\086\081\071\106\071\056\055\085\054\110\115\122\054\087\074\061";"\089\086\122\115\076\070\050\108";"\071\070\110\103\048\043\057\105\047\086\057\117\071\085\110\111\101\053\071\081";"\106\053\115\103\076\085\115\119\101\081\056\065\089\053\065\078\076\070\071\099\047\043\101\070","\106\053\071\079\118\102\057\117\076\070\118\061";"\106\086\068\054\076\085\055\081\071\109\122\078\076\070\051\115\047\050\122\103\076\053\068\097\101\043\073\061","\071\043\079\072\076\053\113\079\118\102\057\111\101\043\079\083\047\085\066\061";"\118\083\115\065\076\066\061\061","\076\043\055\056\074\053\071\117\047\070\071\111","\073\118\068\118\106\118\055\114\086\081\122\071\118\115\068\118\086\081\057\122\118\081\110\099\054\050\071\067\057\115\122\088\118\056\073\061","\057\083\122\117\074\102\057\098\089\043\079\115";"\118\053\065\065\047\109\057\115\074\070\115\119\101\081\122\103\089\043\057\115","\057\109\071\119\101\053\071\117\076\115\057\078\076\043\071\111";"\073\086\071\081\076\056\057\065\074\070\047\115\047\050\071\069\089\053\113\056\074\053\115\117\076\083\104\061","\054\053\101\070","\086\056\055\078\076\070\057\115\100\049\061\061","\106\043\056\077\074\070\055\053\048\086\068\115\101\110\068\115\089\043\101\117\074\070\115\056\076\071\105\065\089\053\071\051\089\043\051\115\074\066\061\061";"\118\102\047\065\074\085\122\065\089\053\103\061","\071\085\110\065\048\099\047\098\089\086\073\066\089\043\079\087\121\050\050\083\047\053\110\090\048\066\061\061","\073\043\055\110","\057\083\122\078\101\043\079\087\076\109\115\106\076\102\057\065\047\085\115\117\076\066\061\061";"\106\043\079\108\047\085\110\119\089\053\071\122\076\070\101\117","\057\053\071\081\071\085\055\083\101\053\113\115";"\073\081\068\108";"\073\070\071\111\074\053\071\111\048\053\115\119\101\077\061\061","\073\081\068\118\076\102\057\065\076\050\115\051\047\043\069\061","\057\083\122\117\074\102\057\054\047\109\122\078\048\053\118\061","\073\070\055\119\101\043\047\111\048\043\079\087\101\086\121\061";"\057\083\122\117\074\102\057\098\089\043\079\115\073\083\071\070\101\066\061\061";"\076\085\055\117\076\106\047\078\047\085\065\065\074\066\061\061";"\071\118\115\067\057\071\122\106\054\056\122\067\054\118\071\054\118\081\110\109\057\073\061\061","\073\070\055\108\074\081\056\117\101\109\104\061","\057\053\071\081\073\083\115\054\074\085\071\103\076\049\061\061","\071\110\057\050\118\053\113\078\101\085\071\111";"\118\109\122\078\076\083\073\061","\074\083\071\119\101\071\055\077\076\053\055\103\048\043\079\083","\071\053\055\086\118\109\071\103\076\110\057\078\076\043\071\111","\057\053\113\065\089\053\115\065\076\050\110\087\047\070\110\119\089\053\118\061","\106\086\068\122\076\043\056\056\076\070\118\061";"\106\086\068\068\076\102\071\119\047\085\071\087","\073\086\105\117\089\053\110\103\100\086\105\108\101\118\079\117\047\077\061\061","\106\085\055\102\076\085\115\119\101\081\122\103\089\086\068\081","\073\081\055\068\054\118\055\114","\047\109\122\078\076\070\051\115\047\110\084\111\086\102\068\079\076\070\104\061","\118\070\071\116\076\102\122\087\118\102\047\065\074\085\122\065\089\053\103\061";"\073\086\068\077\048\109\115\069\048\043\110\081\101\118\101\117\089\102\071\108";"\047\109\122\078\076\070\051\115\047\110\084\111\086\053\056\065\076\083\071\065\076\049\061\061","\073\086\071\083\076\043\071\119\047\110\122\056\076\070\118\061","\054\118\055\118\076\102\057\115\076\073\061\061","\057\053\071\081\118\085\115\119\101\077\061\061";"\071\053\110\111\118\102\057\117\076\086\049\061";"\073\086\068\077\048\109\115\069\048\043\110\081\101\073\061\061";"\057\085\115\051\101\043\079\108\048\086\071\108\052\099\105\081\048\085\118\066\073\043\113\103\052\118\057\115\047\070\055\056\074\070\115\119\101\077\061\061";"\089\083\122\115\089\086\057\072\086\102\122\077\086\053\068\117\074\102\073\061","\118\115\115\105\054\115\055\105\073\056\057\122\054\081\079\067\057\071\101\110\054\115\057\067\071\050\110\106\057\081\071\118\086\056\057\105\118\110\105\110\057\049\061\061","\073\070\055\119\101\043\047\111\048\043\079\087\101\086\122\085\074\070\055\108\047\049\061\061";"\071\109\122\078\076\070\051\115\047\109\104\061";"\106\086\068\071\076\070\115\081\057\083\122\078\101\043\079\087\076\109\087\061","\071\085\055\081\089\043\113\105\076\070\057\073\048\109\115\108\073\043\079\087\073\081\104\061";"\106\050\071\105\054\050\071\106","\054\085\115\083\048\109\057\108\106\083\071\087\101\053\056\115\076\083\073\061","\089\053\055\051\089\070\110\081\073\083\122\115\100\066\061\061","\054\053\122\103\048\086\057\115\074\070\110\081\101\073\061\061","\047\109\122\078\076\070\051\115\047\110\055\077\074\070\115\117\074\070\115\081\100\073\061\061";"\101\086\122\102\086\053\122\111\101\043\110\081\048\110\055\111\074\110\055\081\074\070\115\083\101\053\071\111";"\071\109\122\078\076\070\051\115\047\049\061\061";"\118\102\057\117\074\050\068\065\074\102\073\061","\057\085\071\065\047\085\065\052\076\070\115\083\048\109\073\061","\071\043\079\078\047\050\047\071\106\118\073\061","\071\085\071\103\076\099\105\106\100\043\110\119\121\085\068\117\101\085\118\066\068\049\061\061";"\073\070\055\108\074\081\115\051\076\086\071\119\101\073\061\061","\057\053\110\081\048\085\071\111\048\043\079\083\118\102\057\117\074\070\081\061";"\073\053\055\119\074\102\073\061","\073\043\057\087\071\070\110\111\048\043\110\098\076\085\118\061";"\121\109\122\115\076\043\055\053\101\043\073\066\101\083\122\117\076\106\105\057\047\043\071\056\101\106\077\066\071\085\110\111\101\053\071\081\121\085\115\108\121\050\115\051\076\086\071\119\101\073\061\061";"\118\070\110\116\048\043\110\103\074\077\061\061";"\106\086\057\115\076\073\061\061";"\047\109\122\078\076\070\051\115\047\110\084\113\086\102\068\079\076\070\104\061","\118\070\071\051\076\102\122\108\101\043\113\115\074\102\068\086\048\043\079\081\101\086\121\061","\089\043\057\087\074\056\055\111\101\043\056\065\048\043\069\061";"\118\070\110\090\076\102\122\078\089\053\118\061";"\089\086\122\115\076\070\050\113","\054\053\122\103\048\086\057\115\074\070\110\081\048\043\055\119";"\089\043\068\081\048\086\101\115";"\073\086\122\116\089\043\079\115\121\050\122\103\048\086\057\090";"\057\050\071\105\071\050\065\052\054\087\115\109\106\110\057\067\057\115\122\088\118\056\073\061","\118\056\105\110\054\050\113\067\073\071\071\106\073\071\055\105\118\110\105\104\106\118\071\050\086\081\057\088\118\081\118\061";"\071\043\079\078\047\050\068\065\076\087\110\081\047\085\110\116\048\077\061\061","\057\083\122\117\100\070\071\119\057\085\055\051\048\043\079\078\076\053\069\061";"\073\081\055\068\073\087\110\118\086\081\113\088\057\056\055\110\071\087\071\114\071\110\055\071\054\087\101\122\054\110\057\110\118\087\071\050","\043\070\055\119\101\073\061\061";"\118\085\055\081\048\043\055\119\074\077\061\061";"\071\085\055\081\089\043\113\122\076\086\071\119","\074\083\105\067\074\085\055\117\076\085\115\119\101\077\061\061";"\071\085\055\081\089\043\113\105\076\070\057\073\048\109\115\108\106\053\115\116\048\077\061\061";"\073\043\068\081\048\086\101\115","\057\085\071\081\101\086\122\051\048\043\079\115\071\086\068\065\089\070\113\115\054\053\122\107\101\043\068\081";"\057\083\122\117\074\102\057\085\101\086\101\115\074\066\061\061";"\054\043\115\119\101\050\101\111\101\043\071\090\101\073\061\061","\101\070\055\116\047\086\104\061";"\047\109\122\078\076\070\051\115\047\110\084\111\086\053\122\056\101\070\101\108";"\057\085\110\051\089\043\047\115\118\085\065\079\074\081\115\051\047\043\069\061";"\054\085\115\108\047\085\071\119\101\086\121\061","\073\083\122\115\089\086\057\072\054\053\101\054\048\043\079\087\074\070\110\083\076\102\068\065";"\118\083\071\119\101\071\068\081\074\070\115\097\101\073\061\061","\071\085\055\081\089\043\113\105\076\070\057\068\089\043\047\073\048\109\115\108","\057\083\122\117\074\102\057\098\089\043\079\115\118\102\105\115\076\085\077\061";"\057\043\056\077\076\102\047\115\074\115\122\056\076\070\071\086\101\043\110\077\076\053\069\061";"\057\070\115\111\101\043\122\103\076\053\055\087","\118\070\071\065\074\085\071\111\054\053\101\054\076\102\071\103\074\077\061\061","\073\086\122\116\089\043\079\115\118\109\071\103\074\053\118\061";"\048\086\068\106\089\086\057\115\101\049\061\061";"\047\043\079\078\047\050\115\050";"\118\053\055\056\076\110\122\115\089\086\105\115\074\066\061\061";"\118\085\113\065\100\043\071\111","\118\053\055\103\101\043\110\072\074\056\068\115\089\102\122\115\047\110\057\115\089\053\065\119\048\086\110\056\101\073\061\061","\106\118\073\061";"\073\086\071\083\076\043\071\119\047\110\122\056\076\070\071\099\047\043\101\070";"\073\070\110\083\054\053\101\118\074\070\115\116\048\102\104\061";"\057\083\122\117\074\102\057\102\100\086\122\051\074\081\101\056\074\083\087\061";"\047\085\110\098\076\085\118\061","\106\086\068\122\076\087\110\122\076\083\068\081\089\043\079\116\101\073\061\061","\106\053\115\103\076\085\115\119\101\056\068\081\074\070\071\065\048\077\061\061";"\073\102\071\111\074\053\071\087\118\102\057\117\076\070\071\122\101\085\055\103";"\047\102\122\065\048\086\057\072\071\053\110\103\048\056\057\078\076\043\118\061","\054\043\055\056\074\053\071\088\047\070\071\111","\118\070\115\051\101\073\061\061","\047\085\110\111\101\053\071\081\057\070\055\116\047\086\104\061";"\089\083\122\115\089\086\057\072\086\102\122\077\086\102\057\072\074\070\071\108\048\085\055\103\101\049\061\061","\106\118\079\043\071\110\115\073\057\071\084\111\106\110\047\110\073\071\105\088\054\066\061\061";"\071\109\115\077\101\073\061\061";"\106\086\068\122\076\087\110\050\047\043\079\083\101\043\055\119";"\118\102\057\056\076\087\115\051\047\043\069\061","\071\085\110\111\101\053\071\081\118\102\105\115\089\053\115\070\048\043\104\061","\071\109\122\078\076\070\051\115\047\112\050\061"}local function r0(N)return y0[N+23732]end for N,R in ipairs({{1,238};{1,16},{17,238}})do while R[1]<R[2]do y0[R[1]],y0[R[2]],R[1],R[2]=y0[R[2]],y0[R[1]],R[1]+1,R[2]-1 end end do local N=string.sub local R=y0 local d=math.floor local t=string.len local E=table.insert local T={H=40,b=34,v=20;Q=52,e=25,T=60;u=47;V=23,a=43;q=49,J=28,i=1;D=13,w=46,["\048"]=26;W=36,s=37;["\043"]=22;G=21,k=42,Z=58;P=59;["\055"]=61;N=41;z=9;j=18,r=14,["\056"]=53;A=33;l=51,y=8,L=27;R=62;["\057"]=17,m=7;I=16,o=50;B=32;O=57,p=3;["\047"]=29;["\050"]=4;E=56;["\052"]=11,["\054"]=19;x=10;C=31;["\053"]=54;h=12,c=2;f=55,X=15;n=5;g=44;K=63;S=39;U=6,["\049"]=0,Y=24,["\051"]=45;d=30;M=48;F=38;t=35}local s=table.concat local u=type local w=string.char for b=1,#R,1 do local o=R[b]if u(o)=="\115\116\114\105\110\103"then local u=t(o)local D={}local l=1 local Q=0 local Z=0 while l<=u do local R=N(o,l,l)local t=T[R]if t then Q=Q+t*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local N=d(Q/65536)local R=d((Q%65536)/256)local t=Q%256 E(D,w(N,R,t))Q=0 end elseif R=="\061"then E(D,w(d(Q/65536)))if l>=u or N(o,l+1,l+1)~="\061"then E(D,w(d((Q%65536)/256)))end break end l=l+1 end R[b]=s(D)end end end local N,R,d,t,E=_G,setmetatable,pairs,type,math local T=TMW local s=Action local u=s[r0(-23590)]local w=s[r0(-23679)]local b=s[r0(-23705)]local o=s[r0(-23671)]local D=s[r0(-23581)]local l=s[r0(-23674)]local Q=s[r0(-23498)]local Z=s[r0(-23644)]local I=Z:GetActiveUnitPlates()local z=s[r0(-23510)]local q=s[r0(-23627)]local U=s[r0(-23664)]local O=s[r0(-23540)]local W=O[r0(-23527)]local f=135773 local y=3368 local r=3370 local i=N[r0(-23573)]local K=N[r0(-23525)]local x=N[r0(-23646)]local h=N[r0(-23669)]local P=N[r0(-23544)]local g=N[r0(-23616)]local a=r0(-23704)local S=r0(-23647)local v=r0(-23604)local A=r0(-23513)local c=s[r0(-23516)]local e=s[r0(-23650)][r0(-23695)][r0(-23684)]local k=s[r0(-23650)][r0(-23695)][r0(-23712)]local j=s[r0(-23650)][r0(-23695)][r0(-23553)]local M=T[r0(-23570)][r0(-23676)][r0(-23699)]function s.ShouldStopByGCD(N)return N:IsRequiredGCD()and(s[r0(-23679)]()-s[r0(-23563)]()>.25 and s[r0(-23705)]()>=s[r0(-23563)]()+.15)end function s.IsCastable(T,N,R,d,t,E)if t or(d or not T[r0(-23700)]())and not T:ShouldStopByGCD()then if T[r0(-23720)]==r0(-23658)and(not T:IsBlockedBySpellLevel()and((not T[r0(-23697)]or T:GetTalentTraits()~=0)and((R or not N or not T:HasRange()or T:IsInRange(N))and T:IsUsable(nil,E))))then return true end if T[r0(-23720)]==r0(-23547)then local d=T[r0(-23496)]if d~=nil and((s[r0(-23716)][r0(-23496)]==d and(u(1,r0(-23556)))[1]or s[r0(-23620)][r0(-23496)]==d and(u(1,r0(-23556)))[2])and(T:IsUsable(nil,E)and(R or not N or not T:HasRange()or T:IsInRange(N))))then return true end end if T[r0(-23720)]==r0(-23622)and(s[r0(-23522)]~=r0(-23631)and((s[r0(-23522)]~=r0(-23656)or not s[r0(-23591)][r0(-23501)])and(u(1,r0(-23622))and(T:GetCount()>0 and T:GetItemCooldown()==0))))then return true end if T[r0(-23720)]==r0(-23536)and(s[r0(-23522)]~=r0(-23631)and((s[r0(-23522)]~=r0(-23656)or not s[r0(-23591)][r0(-23501)])and((T:GetCount()>0 or T:GetEquipped())and(T:GetItemCooldown()==0 and(R or not N or not T:HasRange()or T:IsInRange(N))))))then return true end end return false end local Y=R(s[W],{[r0(-23597)]=s})local m=Y[r0(-23605)]local C=m[r0(-23545)]local J=m[r0(-23610)]local G=m[r0(-23709)]local F={[r0(-23653)]={r0(-23520),r0(-23511)},[r0(-23518)]={r0(-23520);r0(-23511);r0(-23693)},[r0(-23554)]={r0(-23520);r0(-23511);r0(-23587)};[r0(-23618)]={r0(-23520),r0(-23511),r0(-23718)},[r0(-23659)]={r0(-23520),r0(-23511),r0(-23587),r0(-23718)},[r0(-23507)]={r0(-23520);r0(-23673),r0(-23511)},[r0(-23607)]={[Y[r0(-23497)][r0(-23496)]]=true}}local L=s[W]for N=1,#L,1 do local R=L[N]if t(R)==r0(-23730)and R[r0(-23720)]==r0(-23547)then F[r0(-23607)][R[r0(-23496)]]=true end end local function p(N)if Y[r0(-23522)]==r0(-23631)or Y[r0(-23522)]==r0(-23656)or Y[r0(-23591)][r0(-23501)]then return true end if(q(N)):IsBoss()or(q(N)):IsDummy()or D:IsEngage()or Z:GetByRange(6)>3 then return true end if(q(N)):Health()==0 then return false end return(q(N)):HealthMax()>(((q(a)):HealthMax()+(q(a)):HealthMax()*#e)+((q(a)):HealthMax()*.3)*#k)+((q(a)):HealthMax()*.15)*#j end local V={[242586]=true,[241832]=true}local X={[r0(-23583)]=function()if(q(r0(-23686))):TimeToDieX(50)<20 and(q(r0(-23686))):TimeToDieX(50)>0 then return false else return true end end;[r0(-23594)]=function(N)local R,d,t,E,T,s=(q(N)):IsCasting()if D:GetTimer(r0(-23528))<20 or T==1219700 then return false else return true end end,[r0(-23560)]=function()if D:GetTimer(r0(-23714))~=-1 and D:GetTimer(r0(-23714))<10 or Q:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[r0(-23702)]=function()if(q(r0(-23686))):TimeToDieX(50)>0 and(q(r0(-23686))):TimeToDieX(50)<20 then return false else return true end end;[r0(-23629)]=function()if u(2,r0(-23710))and((q(a)):CombatTime()<=27 or D:GetTimer(r0(-23688))>2)then return false else return true end end}local function B(N)local R,d,t,E,T,s=(q(N)):InfoGUID()local u,w,b,l,Q,Z=(q(N)):IsCasting()if not o(N)then return false end if X[select(2,D:IsEngage())]then return X[select(2,D:IsEngage())]()end if V[s]==true then return false end if o(N)and p(N)then return true end end local function n()if not u(2,r0(-23593))then return false end return true end local H={[r0(-23692)]={[1]=function(N)if Y[r0(-23514)]:AbsentImun(N,F[r0(-23518)])and Y[r0(-23514)]:IsReadyByPassCastGCD(N)then if m[r0(-23668)]()and N==A then return Y[r0(-23632)]else return Y[r0(-23514)]end end end},[r0(-23589)]={[1]=function(N)if Y[r0(-23561)]:IsReadyByPassCastGCD(N)and(Y[r0(-23561)]:AbsentImun(N,F[r0(-23554)])and((q(N)):HasBuffs(m[r0(-23678)])==0 or(q(N)):HasDeBuffs(m[r0(-23678)])==0))then if m[r0(-23668)]()and N==A then return Y[r0(-23567)]else return Y[r0(-23561)]end end end;[2]=function(N)if Y[r0(-23626)]:IsReadyByPassCastGCD(a,true)and(Y[r0(-23508)]:IsInRange(N)and(N~=A and(Y[r0(-23626)]:AbsentImun(N,F[r0(-23554)])and((q(N)):HasBuffs(m[r0(-23678)])==0 or(q(N)):HasDeBuffs(m[r0(-23678)])==0))))then return Y[r0(-23626)]end end,[3]=function(N)if Y[r0(-23711)]:IsReadyByPassCastGCD(N)and(u(2,r0(-23657))and(Y[r0(-23508)]:IsInRange(N)and(Y[r0(-23711)]:AbsentImun(N,F[r0(-23554)])and((q(N)):HasBuffs(m[r0(-23678)])==0 or(q(N)):HasDeBuffs(m[r0(-23678)])==0))))then if m[r0(-23668)]()and N==A then return Y[r0(-23614)]else return Y[r0(-23711)]end end end},[r0(-23537)]={[1]=function(N)if Y[r0(-23652)](nil,N,F[r0(-23659)])and(Y[r0(-23508)]:IsInRange(N)and(Y[r0(-23562)]:IsReady(N)and(N~=A and(Q:IsStayingTime()>.2 and((q(N)):HasBuffs(m[r0(-23678)])==0 or(q(N)):HasDeBuffs(m[r0(-23678)])==0)))))then return Y[r0(-23562)],true end end;[2]=function(N)if Y[r0(-23652)](nil,N,F[r0(-23659)])and(Y[r0(-23508)]:IsInRange(N)and(N~=A and(Y[r0(-23625)]:IsReady(N)and((q(N)):HasBuffs(m[r0(-23678)])==0 or(q(N)):HasDeBuffs(m[r0(-23678)])==0))))then return Y[r0(-23625)]end end}}local N0={[r0(-23722)]=50,[r0(-23548)]=70,[r0(-23642)]=3;[r0(-23682)]=60;[r0(-23559)]=17}local R0={[165913]=true,[218961]=true,[211140]=true}local d0={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local t0={355071}local function E0(N)if not(x()or D:IsEngage())then return false end if not(q(v)):IsExists()then return false end if not(q(v)):IsEnemy()then return false end if(q(v)):GetRange()<10 then return false end if(q(v)):CombatTime()==0 then return false end if not Y[r0(-23711)]:IsReadyByPassCastGCD(v)then return false end if not m[r0(-23661)](Y[r0(-23711)][r0(-23496)],v)then return false end if Z:GetByRange(6)<1 then return false end local R=select(6,(q(v)):InfoGUID())if R0[R]then return false end if d0[R]then return Y[r0(-23711)]:Show(N)end if(q(v)):HasBuffs(t0)~=0 then return false end local t=0 for N in d(I)do if Y[r0(-23508)]:IsInRange(N)then t=t+1 end end if t/#I>=.5 then return Y[r0(-23711)]:Show(N)end end local T0=0 local s0=SPELL_FAILED_CANT_CAST_ON_TAPPED local u0=SPELL_FAILED_VISION_OBSCURED local function w0(...)local N,R=...if R==s0 or R==u0 then T0=g()end end z:Add(r0(-23558),r0(-23582),w0)local function b0()return g()<=T0+.3 end local o0=false local D0=false local function l0()local N,R,d,t,E,T,s,u,w,b,o,D=h()if t==P(r0(-23704))and(D==Y[r0(-23505)][r0(-23496)]and R==r0(-23630))then D0=true end if u==P(r0(-23704))and(R==r0(-23636)or R==r0(-23638)or R==r0(-23526))then if D==Y[r0(-23609)][r0(-23496)]then D0=false return end end end z:Add(r0(-23612),r0(-23523),l0)local function Q0()if not M then return 500 end if not M[16]then return 500 end if not M[16][r0(-23529)]then return 500 end local N=M[16]local R=N[r0(-23696)]+N[r0(-23667)]return R-g()end local Z0={[219314]=8;[242402]=30;[242396]=20}local I0={[242395]=10,[232541]=15;[219308]=20,[246344]=15}local z0={[219308]=20,[238390]=10;[240213]=12,[246945]=20}local q0={[219308]=20;[238386]=10}local U0={[219308]=20;[219311]=10,[246944]=10}local O0={[242402]=0;[246344]=1,[242396]=0;[190958]=0;[246945]=0}local W0={[242403]=120;[242391]=60,[242402]=120;[246945]=120;[246825]=120;[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function f0()local N,R,d,t,E,T,u,w,b,D,l,Q=h()if t~=P(r0(-23704))then return end if Q==Y[r0(-23706)][r0(-23496)]and R==r0(-23689)then if Y[r0(-23590)](2,r0(-23615))and o()then s[r0(-23648)]({1,r0(-23634)},r0(-23598))end end end z:Add(r0(-23603),r0(-23523),f0)Y[1]=nil Y[2]=function(N)local R if U(v)then R=v elseif U(S)then R=S end if not R then return end local d,t,E,T,w=(q(R)):IsCastingRemains()if d>Y[r0(-23563)]()*2 then if not w and(Y[r0(-23514)]:IsReadyP(R,nil,true,true)and Y[r0(-23514)]:AbsentImun(R,F[r0(-23518)],true))then return Y[r0(-23649)]:Show(N)end end if u(1,r0(-23701))then s[r0(-23648)]({1,r0(-23701)},false)end end Y[3]=function(N)local R=x()or D:IsEngage()local t=g()m[r0(-23539)](r0(-23580),Z:GetBySpell(Y[r0(-23508)],3))m[r0(-23539)](r0(-23637),Z:GetByRange(6))local T=Q:RunicPower()local o=Q:Rune()local l=W0[Y[r0(-23716)][r0(-23496)]]or 0 local z=W0[Y[r0(-23620)][r0(-23496)]]or 0 if O0[Y[r0(-23716)][r0(-23496)]]and(Y[r0(-23706)]:GetTalentTraits()~=0 and(Y[r0(-23509)]:GetTalentTraits()==0 and l%45==0)or Y[r0(-23509)]:GetTalentTraits()~=0 and 90%l==0)then N0[r0(-23535)]=1 else N0[r0(-23535)]=.5 end if O0[Y[r0(-23620)][r0(-23496)]]and(Y[r0(-23706)]:GetTalentTraits()~=0 and(Y[r0(-23509)]:GetTalentTraits()==0 and z%45==0)or Y[r0(-23509)]:GetTalentTraits()~=0 and 90%z==0)then N0[r0(-23569)]=1 else N0[r0(-23569)]=.5 end N0[r0(-23713)]=l~=0 and(Y[r0(-23716)][r0(-23496)]~=Y[r0(-23596)][r0(-23496)]and((O0[Y[r0(-23716)][r0(-23496)]]or Z0[Y[r0(-23716)][r0(-23496)]]or q0[Y[r0(-23716)][r0(-23496)]]or z0[Y[r0(-23716)][r0(-23496)]]or U0[Y[r0(-23716)][r0(-23496)]]or I0[Y[r0(-23716)][r0(-23496)]])and true))N0[r0(-23512)]=z~=0 and(Y[r0(-23620)][r0(-23496)]~=Y[r0(-23596)][r0(-23496)]and((O0[Y[r0(-23620)][r0(-23496)]]or Z0[Y[r0(-23620)][r0(-23496)]]or q0[Y[r0(-23620)][r0(-23496)]]or z0[Y[r0(-23620)][r0(-23496)]]or U0[Y[r0(-23620)][r0(-23496)]]or I0[Y[r0(-23620)][r0(-23496)]])and true))N0[r0(-23703)]=Z0[Y[r0(-23716)][r0(-23496)]]or q0[Y[r0(-23716)][r0(-23496)]]or z0[Y[r0(-23716)][r0(-23496)]]or U0[Y[r0(-23716)][r0(-23496)]]or I0[Y[r0(-23716)][r0(-23496)]]or 0 N0[r0(-23645)]=Z0[Y[r0(-23620)][r0(-23496)]]or q0[Y[r0(-23620)][r0(-23496)]]or z0[Y[r0(-23620)][r0(-23496)]]or U0[Y[r0(-23620)][r0(-23496)]]or I0[Y[r0(-23620)][r0(-23496)]]or 0 local U=select(4,C_Item[r0(-23680)](GetInventoryItemLink(r0(-23704),INVSLOT_TRINKET1)or 1))or 0 local O=select(4,C_Item[r0(-23680)](GetInventoryItemLink(r0(-23704),INVSLOT_TRINKET2)or 1))or 0 if not N0[r0(-23713)]and(N0[r0(-23512)]and(z~=0 or l==0))or N0[r0(-23512)]and(((z/N0[r0(-23645)])*(1.5+G(Z0[Y[r0(-23620)][r0(-23496)]])))*N0[r0(-23569)])*(1+(O-U)/100)>(((l/N0[r0(-23703)])*(1.5+G(Z0[Y[r0(-23716)][r0(-23496)]])))*N0[r0(-23535)])*(1+(U-O)/100)then N0[r0(-23549)]=2 else N0[r0(-23549)]=1 end if not N0[r0(-23713)]and(not N0[r0(-23512)]and O>=U)then N0[r0(-23662)]=2 else N0[r0(-23662)]=1 end N0[r0(-23624)]=Y[r0(-23716)][r0(-23496)]==Y[r0(-23708)][r0(-23496)]N0[r0(-23566)]=Y[r0(-23620)][r0(-23496)]==Y[r0(-23708)][r0(-23496)]local function W(t)local E,D,U,O,W,y=(q(t)):InfoGUID()local r=B(t)local i=Y[r0(-23508)]:IsSpellInRange(t)local x=n()local h=select(9,C_Item[r0(-23680)](GetInventoryItemID(r0(-23704),INVSLOT_MAINHAND)))local P=h==r0(-23721)local g=c(r0(-23500),true,nil,nil,nil,Y[r0(-23506)],Y[r0(-23586)])or Y[r0(-23586)]N0[r0(-23643)]=Y[r0(-23706)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])~=0 or Y[r0(-23706)]:GetTalentTraits()==0 or m[r0(-23628)](t)<20 N0[r0(-23651)]=(Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])<w()or Q:HasAuraBySpellID(Y[r0(-23606)][r0(-23496)])~=0 and Q:HasAuraBySpellID(Y[r0(-23606)][r0(-23496)])<w()or Y[r0(-23585)]:GetTalentTraits()==2 and(Q:HasAuraBySpellID(Y[r0(-23557)][r0(-23496)])~=0 and Q:HasAuraBySpellID(Y[r0(-23557)][r0(-23496)])<w()))and(Z:GetByRange(6)>1 or(q(t)):HasDeBuffsStacks(Y[r0(-23532)][r0(-23496)],true)==5 or Y[r0(-23601)]:GetTalentTraits()~=0)if Z:GetByRange(6)==1 then N0[r0(-23672)]=true else N0[r0(-23672)]=false end N0[r0(-23533)]=Z:GetByRange(6)>=2 and(((q(t)):TimeToDie()>5 or u(2,r0(-23579))<5)and r)N0[r0(-23683)]=(N0[r0(-23672)]or N0[r0(-23533)])and r N0[r0(-23577)]=Y[r0(-23685)]:GetTalentTraits()~=0 and(Y[r0(-23685)]:GetCooldown()<6 and(o<3 and(N0[r0(-23683)]and r)))N0[r0(-23519)]=Y[r0(-23509)]:GetTalentTraits()~=0 and(Y[r0(-23509)]:GetCooldown()<4*w()and(T<(60+(35+5*G(Q:HasAuraBySpellID(Y[r0(-23655)][r0(-23496)])~=0)))-10*o and(N0[r0(-23683)]and r)))N0[r0(-23640)]=3+1*G(Y[r0(-23621)]:GetTalentTraits()~=0 and(Q:GetTier(r0(-23641))>=4 and not(Y[r0(-23635)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(Y[r0(-23534)][r0(-23496)])~=0)))N0[r0(-23665)]=Y[r0(-23509)]:GetTalentTraits()~=0 and(Y[r0(-23509)]:GetCooldown()>20 or Y[r0(-23509)]:GetCooldown()==0 and T>=60-20*Y[r0(-23685)]:GetTalentTraits())local function v()if R then return false end if Y[r0(-23508)]:IsSpellInRange(t)then return false end if Q:HasAuraBySpellID(Y[r0(-23698)][r0(-23496)],true)~=0 then return false end local N,d=(q(S)):GetRange()local E=(q(a)):GetCurrentSpeed()if E<=0 then return false end local T=((d+5)/((E/100)*7)+Y[r0(-23563)]())-w()end local function A()if not m[r0(-23574)](t)then return false end if Z:GetByRange(6)>=2 then for R in d(I)do if not m[r0(-23574)](R)and J(R,Y[r0(-23508)])then return Y[r0(-23677)]:Show(N)end end end return Y[r0(-23542)]:Show(N)end local function e()if Y[r0(-23690)]:IsReady(t,true)and(i and((Q:HasAuraStacksBySpellID(Y[r0(-23609)][r0(-23496)])==2 or Q:HasAuraStacksBySpellID(Y[r0(-23609)][r0(-23496)])~=0 and o>=3)and Z:GetByRange(6)>=N0[r0(-23640)]))then return Y[r0(-23690)]:Show(N)end if Y[r0(-23550)]:IsReady(t)and(Q:HasAuraStacksBySpellID(Y[r0(-23609)][r0(-23496)])==2 or Q:HasAuraStacksBySpellID(Y[r0(-23609)][r0(-23496)])~=0 and o>=3)then return Y[r0(-23550)]:Show(N)end if Y[r0(-23571)]:IsReady(t)and(i and(Q:HasAuraStacksBySpellID(Y[r0(-23724)][r0(-23496)])~=0 and Y[r0(-23663)]:GetTalentTraits()~=0 or(q(t)):HasDeBuffs(Y[r0(-23515)][r0(-23496)],true)==0))then return Y[r0(-23571)]:Show(N)end if g:IsReady(t)and Q:HasAuraStacksBySpellID(Y[r0(-23584)][r0(-23496)])~=0 then if(q(t)):HasDeBuffsStacks(Y[r0(-23532)][r0(-23496)],true)==5 then return Y[r0(-23586)]:Show(N)end if x and not m[r0(-23599)](y)then for R in d(I)do if J(R,Y[r0(-23508)])and(q(R)):HasDeBuffsStacks(Y[r0(-23532)][r0(-23496)],true)==5 then if m[r0(-23568)](N)then return true end return Y[r0(-23677)]:Show(N)end end end end if g:IsReady(t)and(Y[r0(-23601)]:GetTalentTraits()~=0 and(Z:GetByRange(6)<5 and(not N0[r0(-23519)]and Y[r0(-23602)]:GetTalentTraits()==0)))then if(q(t)):HasDeBuffsStacks(Y[r0(-23532)][r0(-23496)],true)==5 then return Y[r0(-23586)]:Show(N)end if x and not m[r0(-23599)](y)then for R in d(I)do if J(R,Y[r0(-23508)])and(q(R)):HasDeBuffsStacks(Y[r0(-23532)][r0(-23496)],true)==5 then if m[r0(-23568)](N)then return true end return Y[r0(-23677)]:Show(N)end end end end if Y[r0(-23690)]:IsReady(t,true)and(i and(Q:HasAuraStacksBySpellID(Y[r0(-23609)][r0(-23496)])~=0 and(not N0[r0(-23577)]and Z:GetByRange(6)>=N0[r0(-23640)])))then return Y[r0(-23690)]:Show(N)end if Y[r0(-23550)]:IsReady(t)and(Q:HasAuraStacksBySpellID(Y[r0(-23609)][r0(-23496)])~=0 and not N0[r0(-23577)])then return Y[r0(-23550)]:Show(N)end if Y[r0(-23571)]:IsReady(t)and(i and Q:HasAuraStacksBySpellID(Y[r0(-23724)][r0(-23496)])~=0)then return Y[r0(-23571)]:Show(N)end if Y[r0(-23575)]:IsReady(t,true)and(i and not N0[r0(-23519)])then return Y[r0(-23575)]:Show(N)end if Y[r0(-23690)]:IsReady(t,true)and(i and(not N0[r0(-23577)]and(not(Y[r0(-23530)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])~=0)and Z:GetByRange(6)>=N0[r0(-23640)])))then return Y[r0(-23690)]:Show(N)end if Y[r0(-23550)]:IsReady(t)and(not N0[r0(-23577)]and not(Y[r0(-23530)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])~=0))then return Y[r0(-23550)]:Show(N)end if Y[r0(-23571)]:IsReady(t)and(i and(Q:HasAuraStacksBySpellID(Y[r0(-23609)][r0(-23496)])==0 and(Y[r0(-23530)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])~=0)))then return Y[r0(-23571)]:Show(N)end if Y[r0(-23571)]:IsReady(t)and(not m[r0(-23694)]()and(R and(o>5 and((q(t)):HealthPercent()<100 and not i))))then return Y[r0(-23571)]:Show(N)end m[r0(-23617)](N,f)return true end local function k()if Y[r0(-23550)]:IsReady(t)and(Q:HasAuraStacksBySpellID(Y[r0(-23609)][r0(-23496)])==2 or Q:HasAuraStacksBySpellID(Y[r0(-23609)][r0(-23496)])~=0 and o>=3)then return Y[r0(-23550)]:Show(N)end if Y[r0(-23571)]:IsReady(t)and(i and(Q:HasAuraStacksBySpellID(Y[r0(-23724)][r0(-23496)])~=0 and Y[r0(-23663)]:GetTalentTraits()~=0))then return Y[r0(-23571)]:Show(N)end if g:IsReady(t)and(Y[r0(-23601)]:GetTalentTraits()~=0 and not N0[r0(-23519)])then if(q(t)):HasDeBuffsStacks(Y[r0(-23532)][r0(-23496)],true)==5 then return Y[r0(-23586)]:Show(N)end if x and not m[r0(-23599)](y)then for R in d(I)do if J(R,Y[r0(-23508)])and(q(R)):HasDeBuffsStacks(Y[r0(-23532)][r0(-23496)],true)==5 then if m[r0(-23568)](N)then return true end return Y[r0(-23677)]:Show(N)end end end end if Y[r0(-23571)]:IsReady(t)and(i and Q:HasAuraStacksBySpellID(Y[r0(-23724)][r0(-23496)])~=0)then return Y[r0(-23571)]:Show(N)end if g:IsReady(t)and(Y[r0(-23601)]:GetTalentTraits()==0 and(not N0[r0(-23519)]and Q:RunicPowerDeficit()<30))then return Y[r0(-23586)]:Show(N)end if Y[r0(-23550)]:IsReady(t)and(Q:HasAuraStacksBySpellID(Y[r0(-23609)][r0(-23496)])~=0 and not N0[r0(-23577)])then return Y[r0(-23550)]:Show(N)end if g:IsReady(t)and(not N0[r0(-23519)]and(q(a)):GetSpellCounter(Y[r0(-23550)][r0(-23496)])~=0)then return Y[r0(-23586)]:Show(N)end if Y[r0(-23550)]:IsReady(t)and(not N0[r0(-23577)]and not(Y[r0(-23530)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])~=0))then return Y[r0(-23550)]:Show(N)end if Y[r0(-23571)]:IsReady(t)and(i and(Q:HasAuraStacksBySpellID(Y[r0(-23609)][r0(-23496)])==0 and(Y[r0(-23530)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])~=0)))then return Y[r0(-23571)]:Show(N)end if Y[r0(-23571)]:IsReady(t)and(not m[r0(-23694)]()and(R and(o>5 and((q(t)):HealthPercent()<100 and not i))))then return Y[r0(-23571)]:Show(N)end end local function j()local R=m[r0(-23521)]()if R and R:Show(N)then return true end if Y[r0(-23534)]:IsReady(a,true)and(i and(Y[r0(-23524)]:GetTalentTraits()==0 and(N0[r0(-23683)]and(Z:GetByRange(6)>1 or Y[r0(-23541)]:GetTalentTraits()~=0)or(Q:HasAuraStacksBySpellID(Y[r0(-23541)][r0(-23496)])==10 and Q:HasAuraBySpellID(Y[r0(-23534)][r0(-23496)])<w())and m[r0(-23628)](t)>10)))then return Y[r0(-23534)]:Show(N)end if Y[r0(-23731)]:IsReady(a)and(i and(Y[r0(-23621)]:GetTalentTraits()~=0 and(Y[r0(-23572)]:GetTalentTraits()~=0 and(N0[r0(-23683)]and((Y[r0(-23706)]:GetCooldown()<w()and(q(t)):TimeToDie()>u(2,r0(-23579))or m[r0(-23628)](t)<20)and Y[r0(-23509)]:GetTalentTraits()==0)))))then return Y[r0(-23731)]:Show(N)end if Y[r0(-23731)]:IsReady(a)and(i and(Y[r0(-23621)]:GetTalentTraits()~=0 and(Y[r0(-23572)]:GetTalentTraits()~=0 and(N0[r0(-23683)]and((Y[r0(-23706)]:GetCooldown()<w()and(q(t)):TimeToDie()>u(2,r0(-23579))or m[r0(-23628)](t)<20)and(Y[r0(-23509)]:GetTalentTraits()~=0 and T>=60))))))then return Y[r0(-23731)]:Show(N)end local d=Y[r0(-23509)]:GetTalentTraits()==0 and u(2,r0(-23579))-5 or Y[r0(-23509)]:GetCooldown()<u(2,r0(-23579))and u(2,r0(-23579))or u(2,r0(-23579))-5 if Y[r0(-23706)]:IsReady(t)and(p(t)and(r and(not Y[r0(-23586)]:ShouldStopByGCD()and(Y[r0(-23509)]:GetTalentTraits()==0 and(N0[r0(-23683)]and((Y[r0(-23685)]:GetTalentTraits()==0 or o>=2)and(q(t)):TimeToDie()>d))or m[r0(-23628)](t)<20))))then if o<2 then m[r0(-23617)](N,f)return true end return Y[r0(-23706)]:Show(N)end if Y[r0(-23706)]:IsReady(t)and(p(t)and(r and((q(t)):TimeToDie()>d and(not Y[r0(-23586)]:ShouldStopByGCD()and(Y[r0(-23509)]:GetTalentTraits()~=0 and(N0[r0(-23683)]and((Y[r0(-23509)]:GetCooldown()>20 or Y[r0(-23509)]:GetCooldown()==0 and T>=60-20*Y[r0(-23685)]:GetTalentTraits())and(Y[r0(-23685)]:GetTalentTraits()==0 or o>=2))))))))then if Y[r0(-23685)]:GetTalentTraits()~=0 and o<2 then s[r0(-23578)](r0(-23543))end return Y[r0(-23706)]:Show(N)end if Y[r0(-23509)]:IsReady(a,true)and(i and(r and(Q:HasAuraBySpellID(Y[r0(-23509)][r0(-23496)])==0 and(Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])~=0 and(q(t)):TimeToDie()>u(2,r0(-23579))or m[r0(-23628)](t)<20))))then return Y[r0(-23509)]:Show(N)end if Y[r0(-23685)]:IsReady(t)and((not u(2,r0(-23723))or not(q(r0(-23513))):IsExists()or UnitIsUnit(r0(-23513),t)or s[r0(-23555)](r0(-23513)))and((r or Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])~=0)and(Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])~=0 or Y[r0(-23706)]:GetCooldown()>5 or m[r0(-23628)](t)<20)))then return Y[r0(-23685)]:Show(N)end if Y[r0(-23731)]:IsReady(a)and(i and(p(t)and(Y[r0(-23572)]:GetTalentTraits()==0 and(Z:GetByRange(6)==1 and((Y[r0(-23706)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])~=0 and Y[r0(-23530)]:GetTalentTraits()==0)or Y[r0(-23706)]:GetTalentTraits()==0)and N0[r0(-23651)]))or m[r0(-23628)](t)<3)))then return Y[r0(-23731)]:Show(N)end if Y[r0(-23731)]:IsReady(a)and(i and(p(t)and(Y[r0(-23572)]:GetTalentTraits()==0 and(Z:GetByRange(6)>=2 and((Y[r0(-23706)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])~=0)and N0[r0(-23651)])))))then return Y[r0(-23731)]:Show(N)end if Y[r0(-23731)]:IsReady(a)and(i and(p(t)and(Y[r0(-23572)]:GetTalentTraits()==0 and(Y[r0(-23530)]:GetTalentTraits()~=0 and((Y[r0(-23706)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])~=0 and not P)or Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])==0 and(P and Y[r0(-23706)]:GetCooldown()~=0)or Y[r0(-23706)]:GetTalentTraits()==0)and N0[r0(-23651)])))))then return Y[r0(-23731)]:Show(N)end if Y[r0(-23666)]:IsReady(a,true)and(r and i)then return Y[r0(-23666)]:Show(N)end if Y[r0(-23499)]:IsReady(t)and(Y[r0(-23503)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(Y[r0(-23503)][r0(-23496)])~=0 and(Q:HasAuraStacksBySpellID(Y[r0(-23609)][r0(-23496)])<2 and Q:HasAuraStacksBySpellID(Y[r0(-23609)][r0(-23496)])~=0)))then return Y[r0(-23499)]:Show(N)end if Y[r0(-23505)]:IsReady(a)and(i and(not D0 and(p(t)and(((q(a)):GetSpellCounter(Y[r0(-23505)][r0(-23496)])==0 or(q(a)):GetSpellCounter(Y[r0(-23550)][r0(-23496)])~=0 or(q(a)):GetSpellCounter(Y[r0(-23690)][r0(-23496)])~=0)and((q(t)):TimeToDie()>6 and((o<2 or Q:HasAuraStacksBySpellID(Y[r0(-23609)][r0(-23496)])==0)and(T<35+(Y[r0(-23655)]:GetTalentTraits()*Q:HasAuraStacksBySpellID(Y[r0(-23655)][r0(-23496)]))*5 and b()<.5)))))))then return Y[r0(-23505)]:Show(N)end if Y[r0(-23505)]:IsReady(a)and(i and(not D0 and(p(t)and(((q(a)):GetSpellCounter(Y[r0(-23505)][r0(-23496)])==0 or(q(a)):GetSpellCounter(Y[r0(-23550)][r0(-23496)])~=0 or(q(a)):GetSpellCounter(Y[r0(-23690)][r0(-23496)])~=0)and((q(t)):TimeToDie()>6 and(Y[r0(-23505)]:GetSpellChargesFullRechargeTime()<=6 and(Q:HasAuraStacksBySpellID(Y[r0(-23609)][r0(-23496)])<1+1*Y[r0(-23728)]:GetTalentTraits()and b()<.5)))))))then return Y[r0(-23505)]:Show(N)end end local function M()if not r then return false end if Y[r0(-23675)]:IsReady(a,true)and N0[r0(-23643)]then return Y[r0(-23675)]:Show(N)end if Y[r0(-23588)]:IsReady(a,true)and N0[r0(-23643)]then return Y[r0(-23588)]:Show(N)end if Y[r0(-23502)]:IsReady(a,true)and N0[r0(-23643)]then return Y[r0(-23502)]:Show(N)end if Y[r0(-23552)]:IsReady(a,true)and N0[r0(-23643)]then return Y[r0(-23552)]:Show(N)end if Y[r0(-23633)]:IsReady(a,true)and N0[r0(-23643)]then return Y[r0(-23633)]:Show(N)end if Y[r0(-23504)]:IsReady(a,true)and N0[r0(-23643)]then return Y[r0(-23504)]:Show(N)end if Y[r0(-23494)]:IsReady(a,true)and(Y[r0(-23530)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])==0 and Q:HasAuraBySpellID(Y[r0(-23606)][r0(-23496)])~=0))then return Y[r0(-23494)]:Show(N)end if Y[r0(-23494)]:IsReady(a,true)and(Y[r0(-23530)]:GetTalentTraits()==0 and(Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])~=0 and(Q:HasAuraBySpellID(Y[r0(-23606)][r0(-23496)])~=0 and Q:HasAuraBySpellID(Y[r0(-23606)][r0(-23496)])<w()*3 or Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])<w()*3)))then return Y[r0(-23494)]:Show(N)end end local function L()if not r then return false end if not R then return false end if not i then return false end if not p(t)then return false end if not((q(t)):TimeToDie()>u(2,r0(-23579))or(q(t)):IsBoss())then return false end if Y[r0(-23708)]:IsReadyByPassCastGCD(a)and(Q:HasAuraStacksBySpellID(Y[r0(-23613)][r0(-23496)])>8 and(Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])~=0 and(Y[r0(-23509)]:GetTalentTraits()==0 or Q:HasAuraBySpellID(Y[r0(-23509)][r0(-23496)])~=0)))then return Y[r0(-23708)]:Show(N)end local d=Y[r0(-23716)][r0(-23496)]==Y[r0(-23727)][r0(-23496)]and 1 or 0 local E=Y[r0(-23620)][r0(-23496)]==Y[r0(-23727)][r0(-23496)]and 1 or 0 if Y[r0(-23716)]:IsReadyByPassCastGCD(a,true)and(Y[r0(-23716)]:GetItemCategory()~=r0(-23687)and(not F[r0(-23607)][Y[r0(-23716)][r0(-23496)]]and(d==0 and(N0[r0(-23713)]and(not N0[r0(-23624)]and(Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])~=0 and(z==0 or Y[r0(-23620)]:GetCooldown()~=0 or N0[r0(-23549)]==1)))))))then return Y[r0(-23716)]:Show(N)end if Y[r0(-23620)]:IsReadyByPassCastGCD(a,true)and(Y[r0(-23620)]:GetItemCategory()~=r0(-23687)and(not F[r0(-23607)][Y[r0(-23620)][r0(-23496)]]and(E==0 and(N0[r0(-23512)]and(not N0[r0(-23566)]and(Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])~=0 and(l==0 or Y[r0(-23716)]:GetCooldown()~=0 or N0[r0(-23549)]==2)))))))then return Y[r0(-23620)]:Show(N)end if Y[r0(-23716)]:IsReadyByPassCastGCD(a,true)and(Y[r0(-23716)]:GetItemCategory()~=r0(-23687)and(not F[r0(-23607)][Y[r0(-23716)][r0(-23496)]]and(d>0 and((Y[r0(-23620)][r0(-23496)]~=Y[r0(-23708)][r0(-23496)]or Q:HasAuraStacksBySpellID(Y[r0(-23613)][r0(-23496)])<8)and((not Y[r0(-23621)]:GetTalentTraits()~=0 or Y[r0(-23731)]:GetCooldown()~=0)and(N0[r0(-23713)]and(not N0[r0(-23624)]and(Y[r0(-23706)]:GetCooldown()<d and((Y[r0(-23509)]:GetTalentTraits()==0 or N0[r0(-23665)])and(N0[r0(-23683)]and(z==0 or Y[r0(-23620)]:GetCooldown()~=0 or N0[r0(-23549)]==1))))))))or N0[r0(-23703)]>=m[r0(-23628)](t))))then return Y[r0(-23716)]:Show(N)end if Y[r0(-23620)]:IsReadyByPassCastGCD(a,true)and(Y[r0(-23620)]:GetItemCategory()~=r0(-23687)and(not F[r0(-23607)][Y[r0(-23620)][r0(-23496)]]and(E>0 and((Y[r0(-23716)][r0(-23496)]~=Y[r0(-23708)][r0(-23496)]or Q:HasAuraStacksBySpellID(Y[r0(-23613)][r0(-23496)])<8)and((Y[r0(-23621)]:GetTalentTraits()==0 or Y[r0(-23731)]:GetCooldown()~=0)and(N0[r0(-23512)]and(not N0[r0(-23566)]and(Y[r0(-23706)]:GetCooldown()<E and((Y[r0(-23509)]:GetTalentTraits()==0 or N0[r0(-23665)])and(N0[r0(-23683)]and(l==0 or Y[r0(-23716)]:GetCooldown()~=0 or N0[r0(-23549)]==2))))))))or N0[r0(-23645)]>=m[r0(-23628)](t))))then return Y[r0(-23620)]:Show(N)end if Y[r0(-23716)]:IsReadyByPassCastGCD(a,true)and(Y[r0(-23716)]:GetItemCategory()~=r0(-23687)and(not F[r0(-23607)][Y[r0(-23716)][r0(-23496)]]and(not N0[r0(-23713)]and(not N0[r0(-23624)]and((N0[r0(-23662)]==1 or z==0 or Y[r0(-23620)]:GetCooldown()~=0)and((d>0 and((Y[r0(-23509)]:GetTalentTraits()==0 or Q:HasAuraBySpellID(Y[r0(-23509)][r0(-23496)])==0)and Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])==0)or not(d>0))and(not N0[r0(-23512)]or Y[r0(-23706)]:GetCooldown()>20)or Y[r0(-23706)]:GetTalentTraits()==0)))or m[r0(-23628)](t)<15)))then return Y[r0(-23716)]:Show(N)end if Y[r0(-23620)]:IsReadyByPassCastGCD(a,true)and(Y[r0(-23620)]:GetItemCategory()~=r0(-23687)and(not F[r0(-23607)][Y[r0(-23620)][r0(-23496)]]and(not N0[r0(-23512)]and(not N0[r0(-23566)]and((N0[r0(-23662)]==2 or l==0 or Y[r0(-23716)]:GetCooldown()~=0)and((E>0 and((Y[r0(-23509)]:GetTalentTraits()==0 or Q:HasAuraBySpellID(Y[r0(-23509)][r0(-23496)])==0)and Q:HasAuraBySpellID(Y[r0(-23706)][r0(-23496)])==0)or not(E>0))and(not N0[r0(-23713)]or Y[r0(-23706)]:GetCooldown()>20)or Y[r0(-23706)]:GetTalentTraits()==0)))or m[r0(-23628)](t)<15)))then return Y[r0(-23620)]:Show(N)end end if(q(t)):IsDead()then m[r0(-23617)](N,f)return true end if(q(t)):HasDeBuffs(r0(-23681))>0 and not R then m[r0(-23617)](N,f)return true end if not K(a,t)then m[r0(-23617)](N,f)return true end if m[r0(-23595)](N,Y[r0(-23508)])then return true end if m[r0(-23692)](N,t,H,Y[r0(-23508)])then return true end if C[r0(-23670)](N)then return true end if A()then return true end if v()then return true end if L()then return true end if j()then return true end if M()then return true end if Z:GetByRange(6)>=3 and(x and e())then return true end if k()then return true end end local function y()local function R()if not m[r0(-23694)]()then return false end if not m[r0(-23623)]()then return false end local R,d=D:GetPullTimer()local T=(E[r0(-23639)](d,m[r0(-23576)]())-t)+Y[r0(-23563)]()if T<=.05 and T>=-0.3 then return false end if T<=-0.3 or T>0 then m[r0(-23617)](N,f)return true end end local function d()if not m[r0(-23719)]()then return false end if Y[r0(-23591)][r0(-23608)]~=0 then return false end if not D:HasAnyAddon()then return false end if not u(1,r0(-23581))then return false end if Y[r0(-23591)][r0(-23654)]~=23 then return false end local N,R=D:GetPullTimer()local d=(E[r0(-23639)](R,m[r0(-23576)]())-g())+Y[r0(-23563)]()end local function T()if not m[r0(-23719)]()then return false end if not m[r0(-23623)]()then return false end if Q:HasAuraBySpellID(Y[r0(-23698)][r0(-23496)],true)~=0 then return false end local N=(m[r0(-23600)]()-t)+Y[r0(-23563)]()if N<-10 then return false end end local function s()if not m[r0(-23729)]()then return false end local N=D:GetTimer(r0(-23517))if N==0 or N==-1 then return false end end if R()then return true end if d()then return true end if T()then return true end if s()then return true end end local function r()local R=Q:IsCasting()or Q:IsChanneling()if R==Y[r0(-23715)]:GetSpellInfo()and C[r0(-23726)]~=0 then return Y[r0(-23546)]:Show(N)end m[r0(-23617)](N,f)return true end if m[r0(-23660)](N)then return true end if Q:IsCasting()or Q:IsChanneling()then r()return true end if i()then m[r0(-23617)](N,f)return true end if Q:HasAuraBySpellID(460013)~=0 then m[r0(-23617)](N,f)return true end if m[r0(-23677)](N,Y[r0(-23508)])then return true end if C[r0(-23551)](N)then return true end if not R and y()then return true end if C[r0(-23717)](N)then return true end if E0(N)then return true end if m[r0(-23668)]()and((q(A)):IsExists()and m[r0(-23692)](N,A,H,Y[r0(-23508)]))then return true end if(q(S)):IsEnemy()and((q(S)):Health()+(q(S)):GetAbsorb()~=0 and W(S))then return true end if C[r0(-23670)](N)then return true end if m[r0(-23592)](N,Y[r0(-23508)])then return true end end Y[4]=function() end Y[5]=function()T:Fire(r0(-23691))local N=(q(S)):IsExists()and S or a local R=select(6,(q(N)):InfoGUID())local d={Y[r0(-23711)]}for N,R in ipairs(d)do if R:IsQueued()and not m[r0(-23661)](R[r0(-23496)])then R:SetQueue()Y[r0(-23578)](R:Info()..r0(-23538),nil)end end end Y[6]=function(N)if u(2,r0(-23564))and((q(v)):IsExists()and(select(6,(q(v)):InfoGUID())~=179733 and(U(v)and(q(v)):IsTotem())))then return Y[r0(-23725)]:Show(N)end if Y[r0(-23522)]==r0(-23631)and m[r0(-23692)](N,r0(-23531),H,Y[r0(-23514)])then return true end end Y[7]=function(N)if Y[r0(-23522)]==r0(-23631)and m[r0(-23692)](N,r0(-23619),H,Y[r0(-23514)])then return true end end Y[8]=function(N)if Y[r0(-23565)]:IsReady(a)and(m[r0(-23668)]()and(not i()and(Q:HasAuraBySpellID(Y[r0(-23495)][r0(-23496)])==0 and(Y[r0(-23522)]~=r0(-23631)and Y[r0(-23522)]~=r0(-23656)))))then return Y[r0(-23565)]:Show(N)end if Y[r0(-23522)]==r0(-23631)and m[r0(-23692)](N,r0(-23611),H,Y[r0(-23514)])then return true end local R=r0(-23513)if not U(R)then return end local d,t,E,T,s=(q(R)):IsCastingRemains()if d>Y[r0(-23563)]()*2 then if not s and(Y[r0(-23514)]:IsReadyP(R,nil,true,true)and Y[r0(-23514)]:AbsentImun(R,F[r0(-23518)],true))then return Y[r0(-23707)]:Show(N)end end end end)(...)
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
