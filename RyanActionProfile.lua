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
return({B9=math,J=unpack,e=function(x,G,y,Q)if y==197 then if G[0X1][28]==G[0X1][0X15]then else if not(Q>=G[1][0X1b])then else return{Q-G[1][17]},Q;end;end;else if y==274 then return{Q},Q;else if y~=0X78 then else Q=x:Y(Q,G);end;end;end;return nil,Q;end,Hc=function(x,G,y,Q,z,l)if G[0X1][23]then local p,c;c,p=x:Bc(c,G,Q,y,p);(p)[c+0X2]=(l);p[c+3]=0XB;elseif G[1][0XB]~=G[1][21]then(z)[l]=G[0X1][26][Q];end;end,vc=function(x,x,G,y)x=y[0X1][0X24]();G=y[1][0X24]();return G,x;end,Zc=function(x,G,y,Q,z,l,p,c,e,q,a)local u;for j=0X18,0X192,0X7e do if j<150 then x:xc(p,q);elseif j<402 and j>150 then(p)[7]=(a);p[4]=y;elseif j<0x114 and j>24 then x:Jc(G,p);else if j>0X114 then x:lc(l,p);end;end;end;for j=1,z do local z,i,Z,T,r,d,v;Z,v,i,r,d,T,z=x:Xc(r,d,z,i,v,Q,Z,T);u=x:sc(e,z,c,p,r,a,T,y,j,q,l,Q,v,G,i,Z,d);if u~=nil then return{x.J(u)};end;end;p[3]=Q[1][34]();return nil;end,Y=function(x,x,G)x=G[1][0X22]();return x;end,h9=function(x,x,G)(x[0x1])[22]=x[0X1][0Xf](G*0x3);end,F=bit,Vc=function(x,G,y,Q,z)if y<0X4c then x:zc();return 0X31e5,G,y;else y=(0X3b);if z<85 then G=Q[1][0X20]();else G=Q[0x1][0x1D]()==1;end;end;return nil,G,y;end,Xc=function(x,G,y,Q,z,l,p,c,e)local q;Q=nil;z=nil;c=(nil);e=nil;G=nil;y=nil;for a=0x1C,0X189,65 do G,Q,c,q,e,y,z=x:Tc(G,y,c,p,z,Q,e,a);if q~=19124 then else break;end;end;l=c%8;return c,l,z,G,y,e,Q;end,s9=(function(x)local G,y,Q,z={};z,Q=x:t(Q,G,z);z=x:p(Q,z,G);z=x:P(G,z,Q);z=x:w(z,G);z=x:i(z,G,Q);z=x:B(z,Q,G);z=x:m(Q,z,G);local l,p,c;p,z,y,c,l=x:y9(l,Q,z,c,G,p);if y~=nil then return x.J(y);end;y,z,c=x:w9(p,c,z,Q,G,l);if y~=nil then return x.J(y);end;end),X=function(x,x,G,y,Q)local z;for l=0x3f,0xCF,0X61 do if l==63 then z=(Q/x[1][0X7][G])%x[1][0X7][y];z=z-z%1;else return{z};end;end;return nil;end,ic=function(x,x,G,y)(x[1][0X16])[y+0X1]=(G);end,Oc=function(x,G,y,Q,z,l,p,c,e,q)local a;repeat G,a,e,z=x:Ic(G,e,l,Q,z);if a~=0X429A then else break;end;until false;p=Q[1][0Xf](l);c=Q[1][0Xf](l);q=(nil);z=(69);while true do if z<96 then q=Q[0X01][0XF](l);z=(96);else if not(z>0x45)then else x:hc(c,y);break;end;end;end;(y)[10]=p;return q,z,c,p,e,G;end,h=math.ceil,V=function(x,G,y,Q)G[0X22]=function()local z,l,p,c,e={G},(0X05d);while true do if not(l>23)then e,p,l,c=x:z(z,c,l,e);if p==nil then else return x.J(p);end;else e,c,l=x:q(l,e,c);end;end;end;if not(not Q[7194])then y=Q[7194];else(Q)[15537]=(-0x47+((x.j[0X9]~=Q[8167]and Q[0X652D]or Q[8167])+Q[27978]-Q[30258]+Q[13407]+Q[21917]-Q[0X1FE7]));y=-0X36D5+(((Q[0X6386]-Q[26853]>Q[0X4A8]and x.j[4]or x.j[0x3])>=Q[21917]and Q[0X7632]or Q[0X6386])-Q[25901]+Q[31777]~=Q[13827]and x.j[1]or Q[31777]);Q[7194]=y;end;return y;end,Sc=function(x,x,G,y,Q)if Q[1][14]==Q[1][0X4]then else for Q=0X5C,193,0X65 do if Q==0XC1 then(G)[y+0X3]=8;else if Q~=92 then else G[y+2]=(x);end;end;end;end;end,G=select,S9=function(x,G,y)G=(0XF+((y[0x345f]+x.j[0x8]+y[0x68e5]+x.j[0X9]+y[21917]~=y[0x6D4a]and y[0X345F]or y[12921])==y[0X5Fe9]and y[24553]or y[0X5A58]));y[4438]=(G);return G;end,p9=function(x,G,y,Q,z,l)if y~=0 then y,G=x:X9(y,l,Q,G);else z=G();if not Q[14724]then(Q)[30483]=-7792224501+(x.j[2]+Q[32514]-Q[0X6A75]+Q[0X004a8]+x.j[7]+Q[0X652d]-x.j[1]);y=-4044486325+(((x.j[1]+y+Q[27978]>Q[0X7C6f]and x.j[7]or Q[32514])<=Q[15537]and Q[27978]or x.j[2])-x.j[1]-Q[25478]);(Q)[14724]=(y);else y=x:kc(Q,y);end;end;return y,z,G;end,Pc=function(x,x,G,y,Q)Q=(68);G[y+0X1]=x;return Q;end,v9=function(x,x)x[1][0X1A]=nil;end,oc=function(x,G,y,Q)(G)[0X27]=(function(...)local z={G[0X3],G};local G=z[1]("#",...);if G==0 then return G,z[0x2][1];end;return G,{...};end);if not y[22027]then Q=(91+(((x.j[0X5]-y[8167]~=y[0X19D7]and x.j[8]or x.j[2])+y[0X345f]>y[30258]and y[13827]or y[0X19D7])+y[13407]<=x.j[0X9]and Q or y[0X7632]));(y)[22027]=Q;else Q=y[0X0560B];end;return Q;end,Lc=function(x,x,G,y,Q,z,l)if not(z>0X9e)then Q=G[0X1][0X24]();else if z<=223 then y=(x%8);else l=Q%8;return 34877,Q,y,l;end;end;return nil,Q,y,l;end,Dc=function(x,x,G,y)local Q=(0X63);while true do if Q==0X63 then Q=(0X66);if not(x<=98)then G=y[1][0X25]();else G=y[0x1][31]();end;else if Q~=0X66 then else break;end;end;end;return G;end,Q=function(x,G,y,Q,z,l,p)local c;l,G=y[0X1][0X1e](),y[0X1][30]();if not(l==0X0 and G==0X0)then else c=x:E();return l,G,Q,p,{x.J(c)},z;end;z=(nil);p=nil;Q=nil;return l,G,Q,p,nil,z;end,y=function(x,G,y,Q,z)if G==116 then y[0Xc]=({});if not Q[31777]then G=5251858460+(Q[0X5a58]+G-x.j[4]-x.j[7]-Q[0X5a58]+x.j[0X6]+x.j[0X1]);Q[31777]=(G);else G=Q[0x7C21];end;else if G==0x43 then(y)[13]=(0X1);if not(not Q[26380])then G=(Q[0X670C]);else G=x:r(Q,G);end;elseif G==0X46 then(y)[14]=(function(l,p,c)local e=({y,y[8]});c=(c or 0x1);l=l or#p;if(l-c+1)>0X1F3D then return e[0X1][0Xa](l,c,p);else return e[0X2](p,c,l);end;end);z=x.o.char;if not(not Q[0X76fb])then G=x:U(G,Q);else G=(-0X3faacDa9+((x.j[2]+x.j[1]-x.j[0X1]~=G and x.j[7]or x.j[0X3])-x.j[0X1]-x.j[3]+Q[0X559d]));(Q)[30459]=G;end;else if G==109 then G=x:A(y,Q,G);else if G~=0X68 then else(y)[0X10]=x.W9;(y)[17]=(9007199254740992);for x=0x0,0X00FF,0X1 do(y[0Xc])[x]=z(x);end;return z,0x85DC,G;end;end;end;end;return z,nil,G;end,w9=function(x,G,y,Q,z,l,p)Q=(51);repeat if Q<118 then Q=x:P9(z,l,Q);else if not(Q>0X33)then else(l[0x23])[6]=x.O;break;end;end;until false;l[0X23][0X9]=x.x;Q=0X71;repeat if Q~=113 then return{l[40](y,l[0X0013])},Q,y;else y=l[0x28](y,l[0X13])(p,x.f,l[2],G,l[0X20],l[0X1d],l[0X1e],x.j,l[28],l[0x28]);if not z[760]then Q=(0x5+((z[0x4A8]+z[25901]-z[24553]+z[27978]-z[0X652d]==z[0X3984]and z[13294]or z[31777])-z[0x68E5]));(z)[0X2f8]=Q;else Q=z[0X2F8];end;end;until false;return nil,Q,y;end,Fc=function(x,G,y,Q,z,l,p,c,e)Q={nil,x.K,x.K,nil,x.K,x.K,nil,nil,x.K,x.K,x.K};if l[0x1][0X23]~=l[1][0X22]then else return p,G,c,Q,y,{},e,z;end;(Q)[0X1]=l[1][34]();z=(nil);c=(nil);e=(106);while true do if e~=65 then z=(l[1][34]()-0xFd27);e=65;else c=l[1][15](z);break;end;end;y=l[0X1][0xf](z);p=(nil);G=(nil);e=0X67;return p,G,c,Q,y,nil,e,z;end,uc=function(x,x,G,y,Q,z)for l=100,0X82,30 do if not(l>=0X82)then if x[0X1][0x5]==G then return{0X8B};end;else(Q)[y]=y+z;end;end;return nil;end,Uc=function(x,x,G,y)x=((G-y)/8);return x;end,r9=function(x,G,y)(y)[12921]=-0X1f+(((x.j[0x7]-x.j[0X1]>=y[31777]and y[10292]or y[13827])-y[30459]-y[27978]<=y[0x1fE7]and x.j[0X9]or x.j[3])>y[31777]and y[31777]or y[8167]);G=0Xf+(y[0X559D]-y[1280]-y[31777]+y[1192]-y[26380]+y[0X559d]+y[27253]);(y)[32514]=(G);return G;end,yc=function(x,x,G,y,Q,z)Q=(57);x=G[0x1][0X1A][z];y=(#x);return y,Q,x;end,rc=function(x,G,y,Q,z,l,p)if y[1][5]==y[0X1][1]then else x:pc(z,p,Q,G,l);end;end,r=function(x,G,y)y=(0x3+(x.j[0X7]+G[27978]-x.j[0x5]+G[0X5a58]-x.j[7]+G[21917]<x.j[0x3]and y or x.j[5]));G[26380]=y;return y;end,_c=function(x,x,G,y)x=(#y);y[x+1]=(G);return x;end,f9=function(x,x,G,y)if y[0X1][28]~=y[1][27]then else return{};end;(y[1][0x1A])[x]=(G);return nil;end,l9=function(x,G,y,Q,z,l)local p;for c=0x1,y,0x1 do local y;y=x:j9(z,y);p=x:G9(z,y,c,l);if p==nil then else return G,{x.J(p)},Q;end;end;Q=z[1][34]()-0X1C4d;G=z[1][15](Q);for y=0x17,0X12E,0X5d do if y>0X74 then x:I9(l,G,y,z);else x:J9(z,G,Q,y);end;end;return G,nil,Q;end,R=function(x,G,y,Q)y[28]=(function(z)local l=({y});(l[1])[18]=z;(l[1])[0Xd]=0X1;end);if not G[0x6386]then Q=-3385392470+((G[0x1e]~=G[0x3603]and x.j[0X6]or x.j[0X7])-G[0x559D]-x.j[1]-Q-x.j[0x9]+x.j[6]);G[25478]=Q;else Q=x:H(G,Q);end;return Q;end,m=function(x,G,y,Q)repeat if y==73 then Q[0x1b]=(4503599627370496);if not G[0X2834]then(G)[13827]=(-0X24+((((x.j[2]<=G[0X559d]and x.j[0X6]or G[0X500])==x.j[9]and x.j[3]or x.j[3])+x.j[6]-x.j[0X9]~=G[30459]and G[6615]or y)>=x.j[0x4]and G[13407]or G[0x68E5]));y=(19+(((G[23128]-G[0X19D7]+x.j[8]-y~=G[27978]and x.j[0x02]or x.j[4])<=G[1280]and y or G[24553])>G[0X7632]and G[0x500]or x.j[0X8]));(G)[0x2834]=(y);else y=(G[0x2834]);end;elseif y==20 then y=x:R(G,Q,y);else if y==0X063 then(Q)[29]=function()local z=({Q});local l=z[1][5](z[0x001][0X12],z[0X1][13],z[0x01][0Xd]);z[0x1][0Xd]=z[1][13]+1;return l;end;if not G[0X652D]then y=x:M(G,y);else y=x:s(G,y);end;elseif y==102 then y=x:Z(y,G,Q);else if y~=0xD then else Q[0x1F]=(function()local G,z,l,p={Q};for c=0X12,0X0018E,0x05B do if c>109 then z=x:c(G,c,p,l);if z==nil then else return x.J(z);end;else if c~=0x6D then l,p=G[0x001][30](),G[1][0X1e]();else if p==0 then z=x:n(l);return x.J(z);elseif p>=G[0X1][0x15]then p=p-G[1][4];end;end;end;end;end);(Q)[32]=(function()local G,z,l,p,c,e,q=({Q});l,p,q,e,z,c=x:Q(p,G,q,c,l,e);if z~=nil then return x.J(z);end;c,z,q,e=x:C(l,e,q,G,p,c);return x.J(z);end);break;end;end;end;until false;(Q)[33]=x.K;Q[34]=(nil);Q[0X23]=nil;return y;end,t9=function(x,G)for y=0X6D,163,0X1b do if y>0x88 then(G[0x1])[0X021]=x.K;elseif y<0X88 then x:v9(G);else if not(y>0x6D and y<0xa3)then else(G[0X1])[0X16]=nil;end;end;end;end,Ic=function(x,G,y,Q,z,l)if l==103 then l=(26);y=z[0X1][0X0f](Q);else if l==26 then G=x:Kc(z,Q,G);return G,17050,y,l;end;end;return G,nil,y,l;end,n=function(x,x)return{x};end,T=function(x,G,y,Q)if Q==0X54 then y[6]=x.i9;if not G[6615]then G[27978]=(0X515b4209+((((x.j[0x5]+G[0X005A58]==x.j[3]and x.j[9]or x.j[0x6])-x.j[0X3]>G[21917]and x.j[7]or x.j[0X2])<x.j[0X5]and G[21917]or x.j[3])-x.j[0X2]));Q=4739282379+((x.j[9]-x.j[2]+x.j[4]-G[21917]>x.j[0X3]and x.j[8]or x.j[8])-x.j[4]-x.j[0X9]);(G)[6615]=(Q);else Q=G[0x019D7];end;else if Q~=35 then else x:L(y);return 0X07116,Q;end;end;return nil,Q;end,v=function(x,G,y,Q)if not(y<=28)then G[1]=({});if not Q[21917]then y=x:l(y,Q);else y=Q[0X559D];end;else G[0X2]=(function(...)return(...)[...];end);return 10966,y;end;return nil,y;end,k=function(x,G,y,Q,z,l)local p;if G==0 then if y[0x1][2]==y[1][17]then Q=x:a(y,Q);else if Q~=0X0 then G=1;z=(0);else return z,{l*0X0},Q,G;end;end;else if G==2047 then if Q==0 then p=x:d(l);return z,{x.J(p)},Q,G;else return z,{l*(3430784/0)},Q,G;end;end;end;return z,0XF7B4,Q,G;end,sc=function(x,G,y,Q,z,l,p,c,e,q,a,u,j,i,Z,T,r,d)local v,O=((c-d)/8);c=nil;local U;for P=0X60,730,0X5a do if P<186 then x:rc(T,j,v,Q,Z,q);elseif P<0X114 and P>96 then c=x:Uc(c,y,l);else if P<636 and P>0x1C8 then if l==0X0 then if j[0X1][23]then local y,Q;for T=109,0X167,0x7d do if T>109 then Q=x:gc(z,T,j,Q,q,y);else y=(j[0X1][26][c]);end;end;else(a)[q]=j[1][0X1A][c];end;elseif l==7 then x:Ac(e,c,q);else if l==0x1 then e[q]=q+c;elseif l==0X4 then if j[0X1][0X23]==j[0x1][30]then else e[q]=(q-c);end;else if l~=2 then else local y,Q=#j[1][22],0XC;while true do if Q==0Xc then(j[1][0X16])[y+1]=(a);Q=(123);else if Q~=123 then else j[0X1][0X16][y+0x2]=(q);j[0X1][22][y+0X3]=c;break;end;end;end;end;end;end;elseif P>546 then if d==0 then x:wc(v,j,u,q,z);elseif d==7 then Z[q]=v;elseif d==0x01 then O=x:uc(j,i,q,Z,v);if O==nil then else return{x.J(O)};end;elseif d==0X4 then Z[q]=(q-v);else if d==0x2 then x:Wc(q,j,u,v);end;end;break;elseif P<546 and P>366 then if i==0x0 then x:Hc(j,z,U,G,q);elseif i==7 then p[q]=U;elseif i==0X1 then p[q]=q+U;elseif i==0x4 then if j[0X1][32]==j[0X1][0x23]then else p[q]=q-U;end;else if i==2 then local y,Q=#j[1][22],0X72;repeat if Q>41 then O,Q=x:Mc(G,y,j,U,Q);if O~=26771 then else break;end;else j[1][0x16][y+0X2]=q;Q=116;end;until false;end;end;else if P<0X16E and P>186 then U=((r-i)/0x8);else if P>0X114 and P<456 then e[q]=c;(p)[q]=(U);end;end;end;end;end;return nil;end,bc=function(x,x)local G=x[1][0X22]();for y=0X48,0X00ee,69 do if y~=72 then return{x[1][0X10](x[0X1][0X12],x[0X1][0XD]-G,x[0X1][13]-1)};else x[0X1][0Xd]=x[0X1][0xd]+G;end;end;return nil;end,Ac=function(x,x,G,y)(x)[y]=G;end,cc=function(x,x,G,y,Q)y[x]=Q[1][0X021][G];end,qc=function(x,x,G,y)x=G[0X1][29]();y=(0X62);return x,y;end,z=function(x,G,y,Q,z)if Q==0Xa then return z,{y},Q,y;else Q,y,z=x:D(G,Q,z,y);end;return z,nil,Q,y;end,K=nil,u9=string.byte,C=function(x,G,y,Q,z,l,p)local c,e,q=0X18;while true do if c==24 then p=(1);c=0X17;elseif c==23 then c=(0XA);y,Q,q=(-1)^z[1][11](l,0x1,0x14),z[0X1][11](l,0XB,0x15),z[1][11](l,20,0X0)*4294967296+G;else if c==10 then p,e,q,Q=x:k(Q,z,q,p,y);if e==63412 then break;else if e~=nil then return p,{x.J(e)},Q,y;end;end;end;end;end;return p,{y*(0X2^(Q-1023))*(q/(2^52)+p)},Q,y;end,A=function(x,G,y,Q)G[15]=function(z)local l,p={G};if not(z<=100000)then p=x:_();return x.J(p);else p=x:S(l,z);return x.J(p);end;end;if not(not y[0X1E])then Q=(y[30]);else Q=x:g(Q,y);end;return Q;end,l=function(x,G,y)y[23128]=(-128756822+(x.j[3]-x.j[7]-x.j[2]-G+x.j[0X9]+G+x.j[2]));G=(-27318528+((x.j[8]-x.j[8]+G+x.j[0x6]~=x.j[0X3]and x.j[6]or x.j[0X3])-x.j[5]>=G and x.j[0X5]or x.j[0X05]));(y)[21917]=(G);return G;end,jc=function(x,G)local y,Q;for z=0x78,0X15C,77 do y,Q=x:e(G,z,Q);if y==nil then else return{x.J(y)};end;end;return nil;end,kc=function(x,x,G)G=(x[14724]);return G;end,Cc=function(x,x,G,y,Q)if G>100 then Q[0X1][26]=Q[0X1][0Xf](x);G=0X36;elseif G<0X64 then y=Q[0X1][0X1d]()~=0x0;return 0xf2B5,x,y,G;else if not(G>0x0036 and G<0X73)then else Q[1][33]={};G=115;x=(Q[0X1][0X22]()-4284);end;end;return nil,x,y,G;end,b=string.gsub,o=string,a=function(x,x,G)(x[0X01])[0X4],G=x[1][0XF],(0X42);return G;end,Rc=function(x,x,G,y)(G[0x1][22])[y+3]=(x);end,u=function(x,G,y,Q)G[18]=(function(z)local l={G[9],G};z=l[0x1](z,'z','!\33!!\!');return l[0X01](z,"\46\46\46..",l[0X2][0X6]({},{__index=function(z,p)local c,e,q,a,u=l[0x2][5](p,0X1,5);local j=((u-0x21)+(a-0X21)*0X55+(q-0X21)*7225+(e-33)*614125+(c-0X21)*0X31c84B1);q=(j%256);j=(j/256);j=j-j%1;a=(j%256);j=(j/256);j=j-j%0X1;e=(j%256);if l[0X2][0xE]==q then else j=(j/0x100);j=j-j%1;end;c=j%0X100;j=j/256;j=j-j%1;j=l[0X2][0Xc][c]..l[2][12][e]..l[2][0xC][a]..l[0X2][12][q];z[p]=j;return j;end}));end)(G[16]([=[LPH-nKIs/!!!!qb.<:ZYQ@WpYk/Y;+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<Ve9r;Zftz:B1CQn^U7JK<PAIYQSE\FChZWB<VD/YQ8`>!!!"oH+fl'YQ5kU!rr<$z:B1@p!!!#WJ$8rS@Klf4z!3gfQDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_A6pDm0:?9X"P,YQ8pO"a"0^Ch9gO:p=m]Eb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HCD!Cfib!._(S#,[#Kz!!#97YQeTUDI[*sYQ8uEz!!$DY@L)r6z!)ERp!3clkc%Adlz!,6tf!HPCF:9Xb1YQA<.@Kc`3z!3cK'YQ8lBzzYQ9$R!Fr>7Bjq2Fz!!'5(GH_*>@LE/9z!*'"p!!'fW.O<&eYQ7V*!DK^%F*)G:DJ)`F!'gh.iM(t/!E--&@B]c6YQ7b.!ICsN;bmAn5`HOd`e1K#@W-1$ARTJ\!CC5sz!!!#'"CGMPFKbdb@K?H/z!3cKAYQ@3d:B1@p7TXV@K22II!'m&A^k/cl=\Q%$/jHQ@BWqM+YQ@6e:B1@p!!(s'J?T)t9X"\-?Y!koYQ@fuYQefZF(KB6YQ891z!!%k+<<6P6z!!!#'!FN&7?XIYgA?Z)UYQJrh@^#lJ:B1@p!!!#WJZo/XYQ5uQ!Gc-Nz!!!#'!c1Q7!G8P?AoD^,@<A^S92>Nfz!._9S6a-V]9X"OnYQ76iz!!%P"YR4`EFDl5BEbTE(YQ8T:!!!":S9h,d:B1@p\.YZ*K22II!!"2P#D5ePz!8rC3!H_*;z!8rL6!C<pj=AJns!!!!Ql%#u?Eb02c!!'h33,HB_YQ\B@D09[!##'/[@;omUz!!$P[:B1BF#%/CGK<PPe?Z^R4APW:+J5\[N`e.%e!!&[FUPFJ2D#aP9zYQ7q3!DQ>i!5SX7s0%&Nz!!)M<:B1@p!!!"1J7@I;z!!'5':B1Bf\<A/QK22IIzTR]f<z!+:Pc#@ChPDId=':B1BFl`ur!K22II!!!#o%tUqcCek$2zDh(U`z!8rI5#[^qKDf0&nFKbmT?Yj:Lz!!#9:YQ7.r#\J3s@ruF'DGL64!!!#s07g>3?XI;OChulIz!!n+Z#&\R#@V'RU!!%O&;G#)b@LC6Ws8W-!s0)kl-m`CS.9ehB$=0k;H;(OH?XI5PA?ZJPDf0Z.G][;7H#R?!$X[7XATV@&@:F%aYQSQPDIfsQ>"h]lz!+:=Q!!&\/elU(J:B1@p!._tCJZo8iF*1rr!_l@m#BN[-@V]+Z:B1@p!!!!eJ7@s8?N1!)s8QPkdHqGDs8W,'"CGMIENfUR?Z9q-YQSHL@</RVB5M(!@q\X<!!"\j!8rI5"`7[i@q`(M?XIks@^#kf@_WplD#XJ7s'gcaz!!'51?XI\^GA1r*AU$uNz!$HgO3""dD!sO&)!<iXRd/aE9%rJulPn(k:$T1(12['?gHbfaeE0:5*/]\!V!<jJIHcZ<ma8u`,4id[T4ZrsqM#mj"OoY_Da9Rk/"[+.Y,mB)0$RI).1aOFO4UitHHYEY&KE3qf25L<W23@r_/][tsH]\=4'm'T_E0:5**<eS8,o&HE/HpK6"U.$m%1RC_"U.$m'a8qX"Vj'%24+Z4!<kXM#a,2l73s94"U.$u2&/.U4idhj!<knL$j?e<H_1<B"a_m+a9&7?4XC9)!J(87"aaqe4Z<NJ2g$Ff!X3om"[,7B4Zt_-"YGK1fEaX5#)!"?4Zu1r28BJJ73tAZ73)PY6j5\q/YECRH\;D'E!nNda9!kT4bNi\"[*$9:B^_"*>ns^q?$nJ&Hr>b#mCKZ!<iXY!=]29(^1?P(Bjum)E7%'eJ\Dg(^e+U!sO$S"U06M"U,>="U.%(,pcXs"U,\G"m$)O!K@l^'*X<q,maa%(Bm5=4WPe>71BEI@0I+8!<iWI'EnXDD']>hZN14ME0:5*,m?F8/N'%!%A3b+D*8%S/Hl;sOoY_D"a^7R"Wo$T7@XAfp]ErD"U+l.FTlIlUAG#rH[uA)"ag%K"U,>="U.$u%0\m0'btfo"U05R"U.$m*<i/<%35n[!<iW14U$fG"el#,N<'3h!<mn"<%W4rHas:`I8he@"[*lK"[*TKI<5Vr"[*$C!<o1u%>=h*/Hl<+P5tgr"[*TS!JLPr"U,'V<s8bd!B&g>"af22"U.$mF`hd0"U065"as?%FTjo3F`hd0"U.%(I=62@"U1P"IshKIYlP"34V`BnF9Mhr&:H-8GQiL!HhdaI"UtV=E0:5*2$H,H4U$05"[-r2"`TV*"[rS:28fOg#Y!P_V%X#Z9EbTY!=]nMHPZj)OoY_T"WoVd""b2j"ipb.!<k@E"Hich4U$0h"U.%(I=62@"U07&"U,>="U08)!<iXRR0*TrU&b^?>qH3`>uWCU"a_d(ATS(Z"[*$+"el#,D-\^s"^P(Z<<YMp<<YMh?!VOU"U05R"U.$mAHee/%:rNk"U,&m%:'-#"_D7e"U,&m"`4EiX8rJ.4UkBp4U#+sF9MgO4U#C#U&b^7<@n@X"[*<#"[*$#"ae`""U,tWliM-h!<io94TuQ8F9MheOoY_,"a`'0"cNI^;$D<j!X/`:"U,'VPQM'm4UlfC4V`YOK`Q9!"U.%(N<'3W!=b"hI4YU+"ag7M"U.%(F`hd0"U1P"[fU[UHfkD5"cNI>quHtJT*#8<!g3Qf<TjRK!<lbJOoY_t"WpaG!<<6C'd4Fs]_V^6HV"AEHU.fE<!=iWH[,ef*/jp+!JLpk'EnYZOoY_$*<ZNLE0:5*,m>A*8HfSZ%1QDC"WaNB"U,'V!<iW,"U2CCOoY^q"V;+H"a_m+"a^X]"cNHs(Bo.*"TSN1`;0Q>HP$DbHO0iZ(BjsG)?g9R)k@??3"ZT/"a`fE@$1No/_C)e!<k>,$j?e<%RM`N%Z19E"V,91"V(l."V)_N"a_Br'cVi2"fMY<'bqHE"XO>!56XbB"]\QE"U,(&!>e`>HO0kp!B9BZm26(S!<l1Y"]\Q)"U,'V9EbCr"0_P'"a_*j"a^gbbl_OJ!bDO^!<iWi"Uu3:!=bCs"eG_u%0[OO"TSUP"V08_!sO%6!X/aSM#mhqIE2Jp!<mh,!<k&aTEYiWIE2JX!X3qE!<jK#4XE6P"XO>!0a43S$QWMY3X$Nu3X$6]3X#rrHN=9RHhd[G4_5'STEZo04\]K&24t.(9hbe<<s:0bTEYi_@\<o?20)):"a`H;%13i\!<mg!"W]EW,rI^e,mAWu"XQ25/M/mb"Vj'%%0_*("U06]"U0JY'a8Q>!<jLb!g3Qf,mAWH"Z8=E%0_)E"Z9j#/YE:u2)V$2$QVZ)3X$N-HTVJn"(JA8XV)(ka9'!T"a_$h%=Q;!U]CXG-NsJM"K_G%"W@OJ"`4tX"\'41"a^IXN>?p7"P"Ro!"P@m!sO%N!X8&r2M_`HAMjYQ"_@jCW!\%[2UDe:?'t`O"C20d>m9Em2Q-jdn,bN+$!l0f2R!3f&2pa">m5TF"U/J,!<iX<"^Ta^QiT+$!F9q.cj!dc!B(d#:c=+4?(_9Xp]Ok+H]\C6TE7%8"^UL#Y5nf<AHcAT"(`75!X3-=?'#'jHf5&1p]EFI"^RK"2Y[P`AWQr;!X3-=?/Q"X"ZE"]?'#4JkR(Uo!B-kY>sL<H$!g([TF+u/"u`Cc?+9tpJ-fKbHXR']JcSjT>ndGG"Z^.j%c@@"AS#EV?%<*<$]>#hARu$Na8lGWAXs6@"^R2kfE=)l?'#:L\-H:CHU.hN"ZH,_?-NckAHcWK?%<7cHOg:q"uc5_?#;b/ARu$NO9l);aT;WW!W<<.AHcA,"0_qe\-6.AHY3Ln"^QWa"Z^/U$=sBHhua-1AVCA#"^Rc(AK/T!"_@jChus:2YlP#Y"ua7%?/PcB?sT-$2M_H@cic8J"^R2m2NS,K^]ZRb"'rD<2M_NBW!##o!F:Kc2TQ#,"ad-J"n`+H"_D6K?(_3%04k(cAHcAT!mh*/a9Z&TH\;G("V9\tARu$NQj3eN!R1m]AHcB7#6df7%V5fjoDo+!%\`u8AHcAt"D'1h'kIPSfE8&R2UDb9\-=kT$!d^]56]C92W+pJ0K/D,?"GLf!<m$<?2+J4OTE]1"_@jCfEh_.f)Z&R"ub*@?-iX2fEY^'"#bZ;>m5TI!<iXR[fQ`8&uPcd$iLY;!"kt&!sO%>!X/aSOTG[i4Y8f+3X%rk?VMguLB2?o,pkbY"[+_3"a`fE"el#D9gpW;"U.%X9as,e<F)*q%B'=3%ME>IIg%,qGQefcHRT+%4ZuLK3X&N&?X4s0LB2@*"aa#K"ae&d"U.%8<E3-)"U07H!X6+9GQf)kHcZ9l*=N)T*HVGg"[*kP%6=YE24O[VVue!6!?EHiHVjqMJcQ;a"[*#(%6=Y5-(FuFVud\B"U,'V!<iWi'cd`E"XPaj!=bt/"ac1/"j$ml"XO>!;$@+d,u%*9"U,'V_uU#F4XE6S=9Sj3HPZhh4XEfs=9Sj3HVjqMHaEeW"[+.h2-:"c"aeo)"i14a"Z6I1;$G#B?WA*lGQgM>HQ`Q`)[qE4V$b9F?VM7lGQg56HcH-j"[+/;?!%76"aab`"[+/;?!%76"aa)M"UK5S"[,S&D)qiK"ag%G"U.%`FVQq@I2t?PK`M>_FThq39m$VdT`G><!af4ra9#^[295i+D++VT<!?8_"bcs\#^$:S4\^'!3X'q;3X(3<"UK5S"[,S&>ri.;D)qiS!<mhg!<knQ"ar6h"bcs\#^$:S4\^&n3X'p8H\;D'*BF@P4ZWb#!<iaO"U.%`FTm+8"_B^uK`M>_FTkK#"a+rH"U.%M"arg#"bcs\#^$:S4\^&&H_^ZG24O[VfE)k6"YBn)T*#5s$;gsq6"r2*/MVMV](uL4HYEWeHXR']BcSKOS,j)O!ZbJK/Hn9P/L<F]2$KQP"YD;;'b)`R"U,'V)$TsN9]ZtR'IB7M%G1_.2['?gJcQSia8uq_*?>\+*<i):1`ZaH(Bjd@KE27Q!=@'J!sO$k"Z8+g/M/mb"YC,d"n2d*/M.,h'f?/A!<jK)"[0p2OoY_T2%0Wl"ac@4"V!Kr4kKdu!<knL$j?e<HOg8`4Tu8u4Ui-FOoY_,W!eah"XO>!+U.WF$T0e!1bC9_4V]gXHX?q.U&cPL"[*SP,ru2e\-S5u"[*$9*sL:#$T0e!1bC9_4V]gXHN=9b3X%[&$BbDn75YJW"U073!<iXRIg)AUFkmD,'`\=>&JYMRq?$nJ)$L1j&Hr>b#mK]2CX!-]%Lo06"U,np"U,&m"XP1L!?D=D!>,maqZ@"Kd09a`<#$DoS,if'!tA3E*<gfC!X0m?!<nhl,ubU""V-t%*<gcj"U.%(,qTf7"Vj'%2'iY7"U.%0/KHkU2'k9e4U$2C!<jL6!<qrr%9+&_*Lm-60EleV"W]W-2'k9e4XE,m75YJW"[/@V"o&0O$j?e<HN=:%<$`go4WQ*p3X%AEHbfpj"el#,AHee/"[t:#"U.&Z!<r6#"UH[`"[*kX*BF?]"aeo+"XQ2573stu9dMh(<<[`C"9fg9!<muY%9+&_*Lm-6:^)1V"Wa*6"dfK'<#$DoS,if?"V"EG*<geN!<iWi*A&9m"Z7Se"[*$98HfQ&'ce<b!<pOH%9+&_"afJ9"\hoi,pdG/,unGL9grV^9a,n&!sJi<E^_98"\g:("]Y`#!?FTd/Hl;@S,ifg!sJr^"YH5F"gA1g&1o1c<$a+RS,if_">r4D/M3In"kWk[Ha*\W*BF?],ru2m,ru2u,ru3(,ru30,ru38?$$5R,ru3@,ru3HAQ8m;"a_s-"[*kX*BF?],ru2m,rA%:9gg9R"ad$H"XQ25D'_4HFX9'PI0H>G*GktS!<knL/Hl;@S,ifg!sJr^"U.%0/HpL)!<iW:8duLL"U,p:!<m]O4Ui\@HRT+E3X&e83X')#<<WOP3X''uH\VY+,ubU"*Lm-65Rg[-*?CXN"n2QsHd;ct*Lm-6O9Z4o'ce<b!<o+u"ac@4"Z6\l"[/@V"o&0'#V?2`4WQ*XH^k0A,ru2m,ru2u-%Q(C9i[\a"gA1WJH8bN"a^7R?(:p!YQeBa!@;"TU&cQ/2(\t84e)NVp]C[*/Hl<)X9/V8<#$DoS,iet"V"EG*?CXN"fMV7<#$DWHfkG6/Hlm9"pGeH"[*DC,pbSU75YJW"[/@V"o&0O$j?ed<$`goH`mMT"ad<Q"g&bp!M'qD'*&.=BfUGE`VKZ?Hbf^d"adc\"f3);h$!BUa9%M*"XSs1OoY_<%=\O5"abe$"U.%0'a6`8*<eSP,qYVf/`6^"!KmHe2'jRi"U.%(,m?FX/N'%!/VjW#!KmHe4U%P\,p`_*"UtVu'b(=02&.,G"U,'V*sDg2%1NKG!<io94Uhi((^1?P4V\D0HTqZ;HRo=##6JH_6"'p'#g2uG"acpD"U07@!<mG*!<k%YH_CHDa9%M*"YBn)i;j*6AL/o[2['@"LB2??TE^&M,pa"!,p`_A!<jL!!H9V*LB2?O/S-LkE*k1K"a^7RTE^&M/M/Pa,pb-PE$Y[72['A:!?D=ITE,oN"a``C8U(Cj"a_U#'o)g/-(kHq!@9$<1bC"*@kA-9B.Y\=TE.G4"a_$hjT@`l*6eO:2['?b!!BG$!sO#h"U05b"U05Z"go;;!VHNe"9f\I"U,B6%0^S`"V%R7"U+l+#.+.."a^gb"a^OZ"a^7R"bHai"W\9\"XTZ>"df?;<#lDOHN=9jEtt>O*=rZ#*B+-*eI>"H$+1!<!<P+8rW<=Nq$7--Hgq@FPldHV-%H+%H`8%ieH%]7K`Zr0=9Sj3H`7)N"V,#'!p'J_eH4P.PlWoLh#[b,.0Tka"U,&>WWC?GeH-Eg"jdDb%G_'hHTqZS3X+UHm/iaX"U3]`6NrSeSH>;^-%H#e!]6/DPldKXS,jq'"J#TNPld3PSH>;^-"rPFAX*=f!X3p*"U1P"aW-QI"a`fE"UtV=E0:5*N<5@HS,jr2!<mgd"e>^b!@=*9SH:X5!gNhX!h99;p][2iNrbLIPl_,9>Qk:XkmmsJ!BLCD!f[7`"U,'VJJ8:d!D<TY(^59.$jCc7"cWT^!BLCL!eg\:"e>\uH]\=4r;eq_SH>&X<<WQY#<%qWK`VF)!<jc1"e>_n!BLC\!hBBm"U,'V!<ok33X)>]r;eq_XTG=#<<WQB'M4hsN<091=TsK\'EnZe!YGm$!k8FH%@%![!`XjTN<091ZiL=6#`Slh,ru3h!rW-\"dK.K!`]C-[/i;lPl_,9_uU#FHbfdf"[+H>!j)N+"U,'VM%'WR!h99;BE`bA$O$\C"U,'VaV=s_TE-G5!<mh,('OjIh#[cQ!BLD?!n@?5"m#g)!]gMP!X/kc!X48Z3X(KE"aaY]o`7)Wh#bOs3X+UHblTp0m/dFsh#[cQ!BLD?!mLd-"m#g9!]gMP!X3pu"U,B>]`PkK3X*J(Pl`uMblS&q+U*i,=9Sj34XH'h"eYn\(l\S#HV"C[!`]C-]`L4ublX^C3X+%8blUlK"U05R"hasu"k<[^!]gM@!n@?P"U,'VbQ.kNHdN`8*MNQTm/d.d'EnXfGQmI8"a`fEjT-&!"b6\5W!28`p]3;:!p'FdHN=<F"ZERdjT/(:"ml<oN<,jWo`:E]&In[>"ab%h"ac11"d'?fPlcX@"acXE"dK.Z!@;C_Ha*k\SHacK`<cDWoc8VbN<S\ZciH%l"YJX;2OFY"cj)Ir"YG6+2OFY""afb@"h4RF%7QWd&IhI]!tbuB<=i.f"abe&"U0JY%0aNK&IfK-!YGk^"adc\"m?%HQj#)*"u_hP/[,I<Qj#(G"#cMM/Qaou"YBn)U]CYG";))[D%LPAO9-"'FcZ_<%=NX9I5M1TklM%-!>*3N2$FI>blItXJcXC&TE,W6h#WcA3X+UG"ag%G"crgEQj#)2"u_hP/a*EtL]T.V2OFY""a_BrfE2]p,qTf7"lKSCL]T.3HV=UI"?)VN/I48%"YI4e2OFY""ag.J"f252V#`HU!>G\@TEGi9[/n>MOoYa"!U'Or%E/>OHcuKoO:!n5"YILr2OFY"cj2Os"YJX9&IgV=!g3Qf4U$2.!sRce6Nu]WfE;cq?!S"I2+S;gARuEa2$J?^!X5+q3X+mOm/_;4"n_nc!<iW1HW109#8%E1!PedL%@mO8"VD3?!<mi"!<p7C&IjEpK`Ma=!B#rB&Ij^#N<'TM!At%-9Eg[_AX*=f!hBC_!@=*9PlbN^!hBC`!h99;p]6W]M#j.KPl_,^!KdMM!X3oo"`TV*"cWSK!h99;J,u2BS,jpL"aaJX"af;6"kWkg%Aa-&!clBgSH8tA+U,7S3X)&UK`X:=V#m1h<<WO0HTVH8Haa%[m/]6OPlbof!<o"qO9h!M"f28(U&cR"!X5n2"bd#;!h02o"U05R"oSHh"j[7S#a,2lo`:<Y3X,H_K`Vql"^O.mN<091C^%ck%D<a`&HrUI"oSH5o`6YD%!VsS!<mhd%g@AB"mlAi";)+9!Y>qQr;m.L!<j#H%>=m1-LCj<7=bL,!pp$mHQ`Or%0Zo03X+=@h#TP?jT5U4A-IJf&InC7fE)Wor;n"6!A3+/"eYn<%G_'hHbfpjW<IMMPl_,9M#mjG!h99;QimS>M%0^N!D<U4#R,Rc%0Zp.!Oi,a!X3p""cr`s%IF0"%N>!@p];$:r;hTR@0Hf<HTVH8H`78S"cNJA!r30,HeAc1"af2:"kaH3"dK,mHa*n]"cNJA!lkEIHa+(beH%]7]`PkK=9Sj3H\Ve/PldHV-("f=Hg(e>PldHV-27WIHhe$QkljYT!eg[ZHa*q^o`@Jaq#cl_3X,0Xm/f<Pr;qZTRfNZr"a_d(PldHV-%H+%H\hh.m/ei3#e^:>3X,0X]`L4ur;uWn<<WR!!`[,?m/js&0^Sr2#9[C@!pp'V!b1p/m/lYV3X*1u"adc_"a)j0N<=k:3X(cNeH.c8SHB$$N<9=fH^Om<N<9?<"3:Od3X(KFo`@/XPloP<3X)&V"UL(i"a)j0N<B+\3X(cNeH.c8SHB$$N<9=fH[H"l"VL,'o`Fmh&a]Yu!e:@bm/htDYQ>F(!f[;A!sS?!a9(Q,&a]XZ"-!Bdr;t%AW!*e#!f[9cH^k*?"acpD"e>^b!@=rOSH:X5!gNi&$7(l<Pl_,9!<mG*!<o"q"Wr^*fa6:4&IjErK`b<A!rW0(HYEYS!h99;kQ7:V1mJ--!g!d8Pld3PPlc!-#`SlhHRT,h!h99;W!/FfAX*=f!hBC_!@;EM!]6/DPl_,9<!<GPq$7/[!_W^p!<mi7$jH;*9*L7T"af\@"a)j0N<4e83X(cMfE)WoSH8tA@0I[G!>V.,9f`H[!X1_-[/qAC!>V^<"eYmi!K@-aHW^MH3X(KE"[*<[!Ze!9'o`8h3X)&U"[*Ts!X3p]"U,0k!X/`;HA)ES!]gLE!f[7`"U,'V>Qk:Xf`_N_Muh0)PQ_5;?NgV+!Vlo\!X3q%!X7*T3X)VeXTDT."U07S#6b:(!Pnr1!X3r8#6gq0MufIQ]cI>?26?q^!a#U0"adKY"ipuqPld3PE0:5*SH8s:N<5UT"aePs"n2j,o`:<ZPlbEN#F,@U!]gMX!<mg$"iL[<r;lQl"a_[%,ru5&!UTnK"oSJp!EB:,Vu[J>r;d(K49Yn8i;j*.3X(KEK`X:=PlcpH<<WO0HN=<&"q_<0!k/5&PlcpH"acIB"XQ25m/lAN3X,0Xm/g8k"d'$\m/iX]"ae>n"l05Q"cN]jHdiB+PldHV-*RFSH\;G(Plb@d!K@/G!]gMX!VHI.L^DH3"abn("b[))"dK,mHdMp!,ru3`!qcRT"cWS;!`]C-Vu[J>N<5(@Ep!OY!X3ou"bd!\"ml>E!Yrc]lj<oCljO%$Hh7UJr;ebR!BpA^3X%Zc?i:#=!W<$["harM!I^==U^I?QbR+N=!h99;J,oh#OTl!>!BLDG!Ta>a"U,'V[g*'?4[#nKXTDT."U07C$O+3FPl[6Zp]e\=Q2rQ@`<&((N<7'#'EnZb!gWj%"jI*0"WbYcOoYa2!pBcM!<q!TE0:5*h#[b,.0Tka"U3N[&Ij^$"Tt"k"dK.2"U,'VHj'ZqblZZ(eH%]7]`PkK=9Sj3Hb9LcV#k](%$^ktHfP>6"eYmO#-@q1HaEhX"V*T\!pp%M"m#dhH`7)N+a=0U!X3oe"U,>="[/X^[g/9("ad<P"iq#rPld3PE0:5*SH8s:N<60jPldHV-("f=HgD%BS-F3APl_,9ZigQR!g3Qfr;d(KZi^I8Muen>e-6)'k5bb:!BLCD!f[7`"U,'VcOC&s!]gMX!<mhr!X4hj@b:kW!NcE7o`:<ZfEEe-!j)M-HN=;C#7Hdu[0!!+$`sKD!r)s-Pleo+`<%m0!keZf"Ui!F`<*FK1rTO8!lY4ML^1m#"ab=peH%]7]`PkK=9Sj3HcuNpSH>;^-27Y7!]6/DPldKXS,jpd"9j,a"U1P"liiXU"aa)MSH:X5!gNhX!h99;p]ZoaAX*=f!hBC_!@;EE!c+>.Pl_,96j3`'"U/k.!<nGaPldHV-27KEH\;D'"ae/u"XP/mjT:\K3X+mPm/f3M"U.%8N<5(@"9jbdPldHV-*RHA!h99;YQC'kAX*=f!hBC_!@<6sSH<Gh!gNfjHN=9RTE3@MPl_,9hZO+R!h99;YQC?s1mJ--!hBC_!@<6sSH<Gh!gNfjHN=9RTE4ZePl_,9h[ftY!h02o"l05I"hY,n!YGmt!Yl^Zh#`iB3X+=@XT:HdjT5U449Ylt"U3N[&ImOt/KG#N!X3pE"TSf2#n7Ii'cA#&r;$L!H^Om<"ac@4"U,>="YDb='a8rp"9h4*4Ul@;9g)2^9b!a"?WB5mHN=:M&600F&62.6<*`3E5[@Aq&7%_9S,j)O!bG>:9a,m[!sRok8L5A\HU.f=JcQ;aa8uq_'a6`(*<gcj"Vj'%,ooth"XTZ>%DW)MHW1.PH`7)NTE^P["Z8FG"Vl!>!<kmq+#US1/RnJZ/M0!e,qYVf%Bp$?HUJ#@4V]7X3X%*SOoY_DE0:5*4XDF$"XPiSn-:(C/M.-QA-Je8K)pr;SKATC!<jbQHa*ST*-E";!X3pr"U.%(<>@Ou>tm?`AQ9-B"]\r1,mAVr"W]j.<@rb&<@oLN<U^59?WC*+@e^.-<B::0"a`fE"UtV="W%=G'flLE"a_*j"ag.J"Z^]G\-W=cZiL=V3X$6%HQ`OrMubfK!<mfd"U0hc,qfFKC^"d@!<jc$"9f7=$'G;m2$G'J1i.:TVum3MHj'[e,o%^e"Vh2f9EbD"&Hsb[!HA`+)k,\Xp-jIUp447*MIV/6.)qXu-Ad5&=&d9NW%*;Q-!$=gCrh*V<2tGE[;UNpBQ-P0'b,Zjdf<)\CTN$RX(-YD]YK"E!S93.]Z=:aZQPJ^ccbnp&<@#*l\cB3.UWWqIk)ZGN3'0sno9^>UI5d"#3L;lPW!SYz!.^;aYRH8S-+DHo9ntNA,[47L:B1@p!!!"IJ56.Fz^4<ElUfMU)e?;XJzJ?XR."<I1m7'Hg#Pba@9z!!$&M:B1@p!!!!QJ56.FzOasY<s!@G9z!!%+kYQdFH>+lp%:B1@p!!!">J?TJhUs*Kn$<>ai:8f)^:B1@p!!#9lJ56.FzFb!6fzJ<PMf"4o+o:B1@p!!!"DJ56.Fz3.Od)z!1/43z!!%(jYRT:(1OXIC#>+j!JEKj,z!!'W]<<,epzJ<>Ad#3<J//JI`[!Dfp&B$M5#YRQSH$+Vca)#?)#m]"*"z!!&U@YQbm-/WF-&YQ_&oq'.St#Y%SaG(`cuC/4g0!!!"LP(9bA/1=:1cloNq%j->tir99JXQ1l@)o_ll:B1@p!!!"eJ56.Fz["(pPzJ=_9ez!5Q=!YR.J;SHW[A1Lko1z!!#iGYR3%HG<Y<\WVlkq:B1@p!!!"&J?TW*WL)O@fD[ad8+(DD`jIrdYQjJpAVuHo:B1@p!!!"$J?T*8hbO4PzH[r=,@MN<;>R>#\YHS.N;*o\,z!.^Ph:B1@p!!!"\J?T2&q<r)m:B1@p!!%P:J56.F!!!#7Y^g3_s8W-!s8W*pz!!!jdYQ@O.YQkcD0,+5gDGL64zn:+46z!-`st"brX5^!X%iQ.oA7e3;+K:B1@p!!!"_J56.FzP(6=.z!1JF6z!.^/]YQb4jaR:alYQ]g<OaPPPz!!&76:B1@p!!'g@J?TDkQc])3!=nn<Li'@1T49u@5JYB\48@CT'@M;hQYas&:B1@p!!!"BJ?T+LKhh[K!!!"L[=D$Qz!)e>Cz!!&L=YR+C(pKG.EK<IF6z!!"j+YR3j,rdD%Q$>obpYS-'9ES+)$X+5.Qo\,]1'(DB!YQ^s:)VPd!z!!'6R:B1@p!!!!]J?T96n:s]d``,_6z!4.2OzzYQs&gV5(37ekZ8G!!!"LR=J'5z!1eYE$5'R,..X0O>UF)Zz!.^Ac:B1@p!3g\=JR\TXs8W-!s8QR-s8W-!s8W,'#rMqG;.W=7(WoMRz!7QJ&#V5_nC:N9>b>/*<z&:dOVzT[84n#ip]<.k:5!ENg-b%`aB=`<*I^-(k3KG"-D+_,fEs$&u(jX#FQ6huHOQz+Obj:z!!%Iu:B1@p!!!#,J56.F!!!"L["(pPz!-!Haz!'mc=:B1@p!!!"*J56.Fz<.M1`^^fqGP'XV1Y#R]JPQP;hz!!%"hYRAF!(K(49O7QS=c;+E?zR".s4z!*k%Mz!'nt_YQY32>Eq(M"6J)<:B1@p!!#9kJ56.F!!!"Ldst3ozi"U`<z!)u+4:B1@p!!%P^J?T`R#jkfM.u9u&@d!.3m2TE[8,lt+&-)\0s8W-!YRk(b?a(BuFPQA84e\j.YQD$6Qh`/?nZ(GAz!'#(O:B1@p!.Z&OJPQ7G!!!!`Q%;^2z!4RJSz!-VRt:B1@p!.]!LJZqGjI`dmO3_Et$0Q,RdF`@;6a[_(nfq*E6LJKCeOabC2%&IrR8pEhN7*BBE;1a_6IAUPq^NrfQmOo##-.aYA:B1@p!!!q!JPQ7G!!!#7Z@G^Nz=`f5!6-YWi]7,83?>$?c]h(E_Kd8OYh"mdDWP^fUf0f?=,QI<)R#<`_n!r'aQ$#h41>52+jB^;HNia-Q\,"J7"V"6-zf9Lnr,6%WBs8W-!:B1@p!!&@KJPQ7G!!!"B=+RSA!`o^`WH#0TDQV><A,+jVT`Y8144DYEqc\(:U99rB2;l3=NJ<uH*F*!1((Ieaco0OY:1N:XhX+,Gd9HT578Em`!!!#OH\&CegaXi)/k!0I;42liV0[-%8-%UW4q_$%&uELt\6bKSB\6.f?R;0(AgImGd,"h\0Ar2;)59;OEE+Nt`4p>1*)?P7!!!#gr.%QCz6rJS3zJE@c%:B1@p!!$t7JZoHV<c6j4W.$T;:B1@p!!&C6JR[gAs8W-!s8PjpzaBsL-o`"mjs8W-!:B1@p!.`X^JPQ7G!!!!apOH$>z\6XYp;Pa?ms8W-!YSH,5HNik-hIuot`/quNO`cqu+t2)>z8A?s4:B1@p!!(qAJPQ7G!!'50*.grdzE;P/]z=T97j:B1@p!!#c+JPQ7G!!!#_IY"^1r=K"NMu3t[Q$]_<ig&?h:B1@p!.[_)JPQ7G!!!"n>_,ZNzP$`c9z!&Tpk:B1@p!!&*EJPQ7G!!!#K14cYJP*.X(YZ'-&imGM^mWm5XXa`K.h@@aZ*f=FHs8W-!s8W+.X8i5"s8W-!:B1@p!!('%JPQ7G!!%O;P(?C/zr`t)Z!emDR"0K%E:B1@p!0C"gJkl@H!!!!;;LqUDzoMpIH#W/l>Z;^mY&$QQ*g(;Y.'qpn<GL=p@peLki!!!"YH@\ilz[sN[8O5Bp:s8W-!:B1@p!.Z8WJPQ7G!!!!^FFd3fzq0mm(OoGC\s8W-!:B1@p!!'`sJRWBns8W-!s8T;-.SX?EY.d[3z5T,-W6.]@RV]k1lB_I$(26Mk<U0jV52q*^OrsO%Qs/qcJ1Zc-0g=i)?+'r@-&mXL"JhrC`95:j0O7#nJh[ZSn)a[=#zqH8AFz!0UE7:B1@p!!$h_JPQ7G!!#7r["2!Qzl;W=D8cJbis8W-!YSKH7+g<hr!Fe%^'TL:nn(:*;'%!8]:B1@p!18`\Jkl@H!!!!@Aq=F^s8W-!s8W+.`;fl;s8W-!@Yk$`s8W-!s0+dGq:rO^=G@.T3^QTd,/3%1K)]Ks5Gc*84mJZO"*_Z$"):V@C,^$eSTAhMJB/@X0o;JGb^`E4c,4YJjAr=*YR.6a*mcg@<(!pp%!9DZbF_5PC\VXr78Em`zG(F+SW;lnts8W,'5m1hPT-DV46@YQFFj02ZV'.Z801_QSP<?$Ldb<h1TkB\VHNL=V+q-"FhC0)H!s=s>go5[DInX.UD`SF<#8"*CqckUiJkl@H!!!#"H%A`k!!!!mRQ?&)5or=C0o_JAc\G7JOMu7^jpIu/3#R*0cU!b4W<(Pr]I*M5PeJXLpu3n6IW^;m(V^#K`d!<8.3pN:#du[.(KjN6znoB:Wz!3d&dYX-ACTLrXQGG2CcqN+Fj*4^@C;@#FgG-_oIqL^;-r/C.=;m!u#LXAEa#BTj;qjZ:qZamm*gRN:*$t\91&%GlK'K?;H^q`Z*9RJrV-eup`,P]C('i+f0!!%PJOb$:.!!!"<:_84Sz!")PR:B1@p!!&d<JPQ7G!!!"ls+!lF!!!"\Fr#[*z!$KsF@_r*Es8W-!s%`Up!!!#g=Fjog\c;^0s8W+.(B=F7s8W-!YW'bP3/U-rCA'9V&jE7SDDJfG])!';g+VU89W&q![AKaZfkn$oo@AkSEEbSBh&BDn35KONnP9,b!!!"`=FjqmY5eP%s8W*pz!+=W5:B1@p!!#91JPQ7G!!%PdP^uU1z"b2)4%fcS/s8W-!YQhg9$\)I':B1@p!6E)4K!7O_k0Ngh:6eVhHeJZ34fKR1'0l<E-o:kZq5./o`,4(V62qHCrVlZ;NB?.5_1mN*F@fYGfb+YW>CeQ`U/#+$YX,sqn!lE"Qb$$CPJgU@)eCij5MF5$0<3UK(P=W*RW-Q5)h+9pF3_3tX)p-hImTDeQoV<JfAEuaVDH6*/QAcHz#RWD?YT#[)D5"hV>!'!X%;?n1D/"Hj[3fpmLm(Jh5-PNnR..,pokJ2$p9p2tZqgZ%!!!"AE.Ldb!!!"L98S5("a:jr*meA_qZ$Tqs8W+.RK*<es8W-!:B1@p!!$,"JPQ7G!!$]E*.grdz5T#&JzJ;fYBYX*CJAETYB]E)5k;YXZ4:7ZUr[dqkICIN0>m`n#%OLS1?Oht'Z:Gb.BDVL\%E37WY'81(PSoC6\+"3c!E58kWz!4[<*:B1@p!!$DVJPQ7G!!!!WIt:Aqz&79ut`;]f:s8W-!:B1@p!.am/JZo?@3kU,d2GX;Q!!%O>PCZL0z^sdg0zY`j*ZYSpN%0d3O7Y`@Ssb9JBug'Bi&n2c\MH@S5-:B1@p!!"oXJPQ7G!!!"lp4-TnMZ<_Vs8W*pz!.arsYR/.<9R*\=Xhighz!%aCdYX*2h^*IMcY\-IDf;h.MKC55fmC'T4:\+-2>u$khYmVK?:Ck@F8e@g;@Fm"'ZH9,5*6&Z&IFVC)@]t*k6#6?nz!1$$(:B1@p!!'7mJ56.F!!%Nh["2!Q!!!"LmZE&rzJA7A#YX&87Ac@CcX&8c4C4M6Sr!R`Gp9'X21UOBJg=F(c8e!_47h!.<d4g*K)Ii+*gq<eleQ_o777,4;]s[O^s(iFS%#Oh'lJYtlYca&!<DNSp!!!!;>CfQMze2W"Tz!#Ssl:B1@p!!&6FJPQ7G!!%Q$Ob$:.!!!"<,l3'fzK^CLG:B1@p!!"KiJPQ7G!!&[h)M1`b!!!!aMl)&$z!5;WfYRQnA]H#L9c-\g9Vl,\RzGUOJ^:B1@p!!!:gJPQ7G!!!##2M&(8;EP5^:B1@p!8t4AJkl@H!!!#7^OT)[zFB!gq'qKf1cV5%H!#Ckeo^g_kOC-IRc<O-Fz&9EE,WWDIq(<)6.G.(eLiI"Y(mk+`04HjLlY?O<3-A8.=F)i<&M0XJM>!bpDSqFWb_iA<_$]Gj0gp_DT+$89/<Si#ZOM`=/.WHRBEr*_Z/SIhhC(bBti!0I?X-][IlEFVenZR@BFc?s-?4Nn>;O=:"6M*NNh&*`rf_a&bdnemGd0Ec9VfIi*0"lp#547("WDoh82hd2?j@`s]kG-_dDX>!#NnTXEYS!P>`=mL9QR[N?!9SBF6?+)VH2mpEs8W-!:B1@p!!FN.Jkl@H!!"-C++d8gza;'916)og<-mgSa&%45U'*eP+U<h]+&''YkM@-ZuEgQ)HE=HT6Ns+<]l]o:'TK6L.!IF-smVtH^^0s?9L&XCLe%8BUzaAd^dzJ6%ncYX,FSbYU;q1Mnm]gW:W`qpik*dk]RG-,kR*/>&2V^p7,:FC\*l(W]"34oGT8gZL#Y1WI.W<ib;+#]Ot:I6tQM&.M1%/?6XP?0!SI/6$ENeP?/F!!%OiOb'_CJ$NCt9DNFe;m7#A0oS1q+3#dnm@i(M/f\?0poT"2KMMRJ!!!!HG(F,BPlLd`s8W*pzJB3n):B1@p!!$;JJPQ7G!!#Q+4G'dDm)Up]VV=t27Sa!a!!!#JFFgY4^-s/4=SpRME\n*G1.j[_WtP`FifgaR"G#^GC/4g0!!!",eppNr!!!"LZE/UQz!1Sdq:B1@p!!'*JJPQ7G!!(B@1P/C&z_!uqNzJCBd7@R^:rs8W-!s%`Up!!%++3eC--zT_*b1z:i8.B:B1@p!!'qtJPQ7G!!#!<'nT3]z;Nu`AgAh3Qs8W-!:M+3NAnGY`Iq%mGs8W-!s8Pjpzj>VWcz#U0t7:B1@p!!"sAJPQ7G!!!#WnpjL9z5Z!#-z!6@*M:B1@p!!#f9JPQ7G!!!!]G_&WjzH?k';z!'GOX:B1@p!!)^sJPQ7G!!!#SE.Ldb!!!"L_39GS5q/j5TuCj"JJIbc-E[9JQ.dqOlBU%TQ?!iN1kcZHlWr$tNM%;"iM=og#RuLsY$_tZO`n:orR@c,69)15T0?$N!!!!9mMpgf[K$:,s8W-!YRI]]q6k0@"+?5Z*;`M3!!!!Q`&!!@z!:c2&@cIFfs8W-!s0*$=p;\iAr"FOsdfQ&L%dQmjz2Nr\fz7,KhQYQL_!d8'`B!!!"ln:7_[51$siogV>4qlZ32VocDF!.^mVIht:X:B1@p!!$_sJZo<cW(5X]:B1@p!!!^?JZoicGT@."HT2cR;A-[dhlI:5QY>'V%MU@'$8d3SJ";N-GGKdcz!4I3)YSViGU2EjKEg2"bq\!PX,20:&-9+J#nP9,bzf76Wsz]6Ag%zJ;'/;YS78c'%^]\T5`259JDpOCWc$2V^GqEec5[Ls8W,'$X$?;rp.mrb^U?J:B1@p!4.T(K!5b>b38(,$]b$F(E1O3[7O-ozm?)t(6/`n<7[ll9DZ3_fO5MJa@)os(=/k.2"aME@.R`Y(;8[J4pNe)5+'Q*k0G"`p'Vh;RYmes237nJA=<P`FA94sc^\3?^ScZY#SkP#*@lHhc/H5\Ls8W-!:B1@p!!#rZJZt+7=\-<mc_$?8EteUccW=Jd)W-%Ncp0Oei.\F)9Sa[e.T%;4+oflihRc3I5Q(AgD84,a4rBcW$nE>PH$!uLM^s(bOP`?W,L>1SLtGm\c-n8+[flGF+@:#KfLEf)oGX$Gi]j\UK_me?oCm9)073%!-K\<6e8*n=,pXWM(r.D578!jhrL/`;;bmAn!!!#&Ob$:.zVGVn?z!;!(=:B1@p!/O6.Jkl@H!!!"@E.MK?s8W-!s8W,'&dM5Or'jZ2.,2Tf1Hn3-j<ZrbzTWnHI:B1@p!+`Q"K!5pp[P.,(h<KG_YN@bPHToq1=h=c3z!5Q-qYQ@Hk:B1@p!._PCJPQ7G!!"iS3eC--z]K(PI6"PN;4iH\==f&MU"ahK?HPbrO;3iVin9B&")@kpfC)mQ_&>GQL[TUG)52$%u?ZhaB2Bu.:J_11TI_Cl/9;bPc!!!"`?o3IE*rl9?s8W-!YX(`L[!g=*$ob>5jq;J/eLEERMlQFTW5EA#e.h^\./fn>aOt%,^QjT%Q$,l'@c'EQ]NB_Bh"DLpi1c4B!E@WGz!.K!?:B1@p!!),*JZoH(OdL-=d^E=/:B1@p!!$YWJRYtbs8W-!s8T;0?DGMN&clqG2,=2P!!((I'S9*\zb[#cqz!'Ym`YRk"2EhSgTGfcR5ObXnSHY$[:M?!VUs8W*pzpbX(EYQ`-83<U9sz!1Ycp:B1@p!/US7Jkl@H!!!"uI=Y/o!!!#?DA7[uz!(9b::B1@p!!&7)JPQ7G!!!#31P&=%zI=-UM60m?rF!du=S/0[2Nh%;bJ3k`VO`S[S=eR3R*@F:@&>)2a>LePB-Lrt1ms7g1Z$]Z'-.X\<^&S5".,(CFEH5N$s8W-!s8W*pz5YS50:B1@p!!)dSJZoFOfBgHSRRu%*zJ,ka`@Y4X[s8W-!s%`Up!!!!/Tn,u>zBo@PH$"=$V78YgAq35>X[K$:,s8W*pz!2qo/:B1@p!!"ucJZo^j/>=Uh(Yo2-n"BUND*TfG:B1@p!!$EZJ56.F!!!!oOb$:.zX`K%hz!(E$$:B1@p!!$,JJZo@s,%Rd4SeFm"zj>DKaz!#0X.:B1@p!!&NKJPQ7G!!!"FGC`Ni!!!#OckV.A#QFc's8W-!Y_N88^XG5o'@'j*_koS),nBL<9?IUNb`W:,0Q:SlB]m^R2]4XQF%J=)S.c`nX-1!mo;W3,j3T+X$IM:p?<X`O=e2f'&[MpgJUQONc1-E^_@$*aO\lO+^GbHo2XZlR,P'9rk=5K@CraOF_/+@sYJ-"NDnkS`Ku2t]*Y3DH='*$B_.d@Pdf9@Is8W*pz!4H*_YRh7!U]cYSZ='"-9,2GBbOSF/zN)P:'z!5R-8YRf)4Org>K63PRWX6Zh<Y>5,u!!&,K)M2GFs8W-!s8W,'#KVib@j+id:B1@p!!$b=JPQ7G!!!"@,_8_kzflM^?z!+^J.YR^9So#Uj'8b5CNC5,h2:B1@p!!%\#JPQ7G!!!":;LqUDz'nCjEq5ODos8W-!:B1@p!!"_BJ56.F!!!"8Ee.!dzolYg]z!(L4E:B1@p!!&gCJZqF<1l8:N@csN=k5ktH>kDD:(S5X5[%PnJ3(7QRkau\Ma1VU.b*5^`8S;mM4Q"G*,c]JB)UrJ]SL'n`9R2bcYX)dne#tnN3qD:O5-UC=<d2QM#!PUj4D$b4a<u,/J=.&*1u=aBaFYLZbJ\UolrKu10M6X(R1bZuY#'i+[X4[O5up`0S]c#qi`r0r0M3`+a:liUY#gD*i\.)d`U,,TYM^f=HQ^aa'"S/L`.!WBIj-9Z&%?%e6!75.o>6CC?B_T%:C`QZ#^jsk174pX:B1@p!!'KSJPQ7G!!!!`OF^1-!!!"L1m3E!Qi@$bs8W-!YQT>\*3i9>zTlbip<V6=ks8W-!:B1@p!.[1sJZoijFa>,=Y%Kg&%T3S*c,6amg59RJ#e,4N9a*fCLp./@;uSK8+#p)mz!/l)Q:B1@p!!$b_JZqG5cd>N>OMH@^[TrQH2]47`aWJVcX&7=!]e0+na6\.Rs5nb?Hm$se(%#$,_K([9Hm*t]!4lf[6!4:0oq.5RYR3miH3fjg.:j>[YQGlsmB?stE2R&VWO8/Mh-a"YzZuU^nzJ2WO@:B1@p!!!QGJZoQIZL4-fio9_A%''(uz!3fg]@S-V"s8W-!s'iP&s8W-!s8T;hc&`S)/_U>)B;[,j6o_,s.PpkPqt:/db\`#e62k48pnR],gLdb[S;2W\F%]UjMa7Z`?%lbCV+G7Yo%L]S$;UX%!!!!kI=Y/o!!!#WTfRd$z!82^M@bq%`s8W-!s'hi(s8W-!s8Pjp!!!"Lm#uurz!,.OH:B1@p!!"WpJPQ7G!!(NGEe7'ezi08dgz!;I.W:B1@p!.b*3JZo\m_^Q]Q?;0K,:J4D/=7MeVz!!'Q[:B1@p!8uZ%JPQ7G!!!"\4b6B/zYS)L_z!7,n@:B1@p!,-BjJkl@H!!!kX0S3(#zZ;cCZ%qS2)CQuCS!:IQr:FCXL:B1@p!'&dPJmp&"s8W-!s8PjpzYZua`6$U7*MUt1s%3YH;o$<.Ojh.,:gQa3)=CTuS#jkoQ2iXXS@C5`h^Jtfn>P);A8"+D2iM=u+4%3uXlc!Yu`OJ\D!!!#W7NI)b'R&]b3p)@a"Cf9n9fc$s5;=PCb>/*<!!([3&V<dYz@U"Df#6Zp/b:e[i:B1@p!!&\KJ?TitWIF?uhtNa9mn`:lMHC?fn2BVT2>p;NzNI?A^6+X)I-tB=1qk*raPs0`L'D_tXWrDV2gc+]:Obqi..8C72M%j40=F`;dTM79'V;/[a=Odn^CDB4.-,$a[JZN=Dn,NFfs8W+.@fHE-s8W-!:B1@p!!%QIJ56.F!!"tn3eC--z+a/EGS'q?:s8W-!:B1@p!.[7rJR[R:s8W-!s8QOjrr<#us8W+.q#CBos8W-!@M/Y?s8W-!s0*32=`/lF9&"deOiIUsC+jQ-2SYK\$j(k`GMXnK0gD[uE_cZ8!!%QBNe't+z,Z0+gz!:4fY:B1@p!!$_UJPQ7G!!(*0&V=K]d/X.Gs8W*pz!'hNTYX(@m3oH1i#(FLV"Zo76D)#^\S8`NJgmSt.B@ri%Sq.q7ON&Zli)caoAk4<ba<$ddX9[+.i[saVaLZUppuNu$z!/M2;:B1@p!!)nEJPQ7G!!!!a]mrlYzMNWOp'J;X>d_=2g]rJVK<Uuqr=&+fVjA,aU!!!"GOb$:.!!!"dlnO*r(lUY^o.1FgbQ<H(6a7LtTD<^OZ4K*K,>S:>!!!"[H@\il!!!"LXHe?4z!!IIr:B1@p!!$nBJPQ7G!!%O`We"V]rr<#us8W*pz&>L1r@`n`Ns8W-!s%`Up!!!!Aidaf)z#$?FPz!9SWZ:B1@p!!&BaJPQ7G!!)M2'nT3]zmW!eRz!$G*h:B1@p!4;#OJkl@H!!!"sEe.!dzdsZeO$Ets<3/PLa-Mr<hz!%^rt:B1@p!.]*SJZqGOrQok$W/U\N;#A0pL5-E@%<MRCo9kGJmd-L#L;@pL?=]'a#jY`H@t:X%A[eGh]a7s#?E?-u'q?W5]DR<X:B1@p!!&Z5JPQ7G!!!"BFFd3fz?l4Gjz!0Hf&:B1@p!!%PYJ56.F!!!!>OF^1-!!!!q3uNXS'_+b$1Po9ClpZI[PbfCMjS-[_#d=P4oL,ltE2ub7!!!"L5Ep^pz!.oBF:B1@p!/LgpJkl@H!!!#>We%AgPg[1fjIs#n5YC[\GZ.M+;>gh<:B1@p!!%%BJPQ7G!!!"aU4KNX^\FERKFFC%Qqj>/Cek$2!!!!dH%A`k!!!"L:6:$&z!8jW(:B1@p!,s&8Jkl@H!!!!q2M"X(zZ<2ZRz!"bEHYRV#D6j\GJm5[lEgbub.YR#6^O5`]ta<Y5GL&_2Qs8W,'6"lP=L;n4)?8L5(%cgiJ1lh,JA``[Ajoel>>l8J0:S&lrZ2N1I5"@Z;m_q<JQg4Z&Oj*rF*+1s=3Jbm*,OnP0z;#Po?z!4@u@:B1@p!!%PaJ56.Fz*.Ufbzr_S/Az!&JkN:B1@p!2*U>Jkl@H!!!Qj21eU(!!!"LmZ;uqzGiK`pYQhbD?0P=.:B1@p!!#Q;JZoLJa:ZmYm;/h<T!/R,o%aS7p*b=)Q`rd*O=5j^.3p<:>dQ=A5RIT5o?N?U?cRb:fF$XK-^LuR,?[!We-"HTiPNl4nRjd';^/rBlmHR@]k0SnK_@`&:B1@p!!"cTJPQ7G!!!#EFFd3f!!!";drL%9zJGYI[:B1@p!!(!"JPQ7G!!%PqOb$:.zJ5Cemz!5ObK:B1@p!!$_XJPQ7G!!!#^E.P5Z)u^pKoM8uQF0)UeYJs;$*4dcS%gY%lFgX\"Wm`J,XP9`K=0%KBL=R(1%jUrAX..m+kNe=dgQa0)?8UA+?V^Y%!!!#%PCZL0z10&m$z!:jEH@c%.bs8W-!s%`Up!!!"P5(TpB$CsR+PRju-=MRNnV59QZAfc[JV,%'k!!!"H5(QK0z.St[lz!#Bs5:B1@p!+VdEK!7OO7;VtRIl"'bY,)<#`GL9Y(\h)XrMBL]hD;XOSDDZ7,"Z!MfgcG:$IqAupDRT(nC#!O?doIaC_o?u-0Di6:B1@p!-f.kJkl@H!!!!TFFgY)^`E$\X(e9R\5ji@@dF$ns8W-!s%`Up!!!!]P(Bi'eA6HfTRLs-*Y.0bC`EWa(\H#+\I+PQA_dLL%O[b/2Br`EdY^kZ/+&hE9Vjg*E<:RTOLQrR)nKPq@FG*H6Xgr4s8W-!s8QPUrr<#us8W,'5tE?7i25&*CDCRVkg+&,`S^lI`Q\QK8i8ae15X.pEiXb\'nBtST5i)+)_%DuG+.e*Td2B6-:!h-bW`%,f?d:nzaE)p:'JIodAZq3kU._K),(P=Uq@>^dohPPf!!!"CQ%;^2z`Hd#1z!0`Xu:B1@p!.^?!JPQ7G!!#!t)M51Z7GNZa-V4bYM\KL^?ICO^VFkUiUPZSb%=qIN?pGIJETaRqKW/]SB_/mZD<7AS">7NV<,,'?3'TIYcZaI,Ks2#q=\DR$GP-cCoM1Y.:B1@p!5R>LJkl@H!!!"RP(?C/z+P)'=z!;2G):B1@p!!%"_JPQ7G!!!"0=Fm\B$Rjts`_W:E0RX3OkeQ7)CItch'Q8c0(DDA5R'OB`^Ju9MUMpASOoXJI*:ZE,RJRR4ohI3tFJZL;XN;0C:9YBE'VL^7bs=X@=Z#nuksa8WnZ5LdzUbI?qz!2>a0:B1@p!!"EfJZoUHn'tneOe9C\@k49;@QXVis8W-!s0+f#pOt+UYLrlQ;5'==JC-^[==O.AY*b/WjL^M0du\Z<<\`5?!pC,O1ln=JB&N9:]2]/h;tXf:&BZ-+\tFZT:B1@p!!!1eJZqEDRLt0`h99oaK,Aj#QR/*^=/Ksk816gN&=kY\:k@?+/uCGA\p7AZk9=&R-.=D7[SR3l/rcNQ+Y6CuZ!fj_@_g1es8W-!s%`Up!!!#WI=\U/Hhsl--i/@$^p$,LOWEb5JHQ?<qf0#03;1rM1oQH5pJn<1C5.^6q@+VGUT^,B3j@h=N7!i19b0%=:'.s6dP-ON9jmAYg:U?aYQT7mr%,'<kXJcT&b;=Gk6],\A;p`+%!'SO0dU+?J_<rSI."hr)";GuG?-9]_!cG18aJ0!DMIis5_A:Il+FCl<'[,KISTqD!!!"&=+RRbEP?tc<LM`(RUP5D-En0_m:MKZ3^N54Io.I?P&VN?HZ;g]z/7!h2'HQ0>GjL_=S@T^;@qBS*'A5[qISTqD!!!""Ob$:.zjEZ;PzaO<)":B1@p!!))'JPQ7G!!#8tY(9@Kz``I^ez5S:)KYQMNEbte<>!!((s'S9e;XT/>#s8W,'+>:&i(=_?#cn`t[61+/bNc7FNQ\Okc7YK@^mAoAR-r0gC!!%Pfdt(9pz'KCY>zJ?P&c:B1@p!.[k0JPQ7G!!!"D++[2fz)j>hKz!5a)6:B1@p!!&%AJZoNJGISX@8(ulj,d=K^O$qD0J$9dFEST\K2GX;Q!!!##<e4$Hz>$->Oz!<-/QYS;+WWQ$ukKG*DX+lW1mJ;>uX\<a?5-#GD]"ZF,WnKi*M\Rc.^K&T9eYQs@6i*AFVVb[9m!!!;p3eFRK9kN:.pG^]nj*J.MT"G%XhkX$J!!!"LFHqDQz!6^OVYRr^OJuqHJPpW4e83$H"Yi2`o8_a:Fs8W-!:B1@p!!'r<JPQ7G!!%OZP(Bi'>lCN'YE1]mN"Pqh.J<<3SrI-b\t.[(S9,ZPB8f=j\IF1(N:fb#i:bUa!t*p`rG*$5bBLY.VLnY,6>cA`afl.PF08,A]X+BMeo4Cbz^q5-$#R-8cMDio",YnC?!!!",omfg<zJDYlQz!.B9HYS=j)gf<6>l&j^;oPu^,*@n^[kp0^fL]@DSs8W,'"ZsAcFGWcnz.=$J?zJ7Omq:B1@p!!'gGJ56.F!!'M_*.grd!!!!e(HR/P5tp!Dm^eaBJXpmR>\&j,"6s-A2hA)'B<h8l\5c^c=oVnB6-FGbkFpG#3YafSm)a)*OM=XBQH*!C)DuFl3T!U4z5h(=g"jfGf"0#&r!!!"Lc'!WRz!+pG+YR)nG^!+Q+\*D;D61afYR]""A`(oQDJl#9VW@-k!5HE-\26)K-W_iT.5)7T#W"(!GpACK7@cHakN7,Tj(gLY)7pEN#JhkuT))SQ+eE&"0p`^n8?Y\^S:B1@p!!!(AJPQ7G!!!!nFb-b)ntJc:k!;:mHB=grz!.`mU:B1@p!!$YpJZo_s0eU%t82f\cXli12Rr$-b:B1@p!!$F!J7;?Ms8W-!s8Pjpz$snK\z!#q2S@S$P!s8W-!s%`Up!!!"r>CfQMz(3kD7#++:'ZK%u]z!,e!O:B1@p!!'luJZos@*2^(u?QfG87T67c**%`uZ$)f_m,1Y>zc;B.s'R&]b3p)@a"_,?h9fbpp5;stGaA2d9!!!#,Ob$:.zUg&CGz5X2?$:B1@p!!&\IJ56.F!!%P>Ob$:.z/:E(Fz!/uAX:B1@p!!"9GJPQ7G!!!!QnUOC8z&0?D,'\n!Ze1=b:!uR,@PG!&5IN'$.DGL64!!!"FE.MK(s8W-!s8W,'#pf?192@YC]pQ#ie<,*6U+US99E;J1C(^jR'rIR[\-9d.D;56S!$n)@@ru'nf89TcI.!05*rT\4HrPR0PiX-()sUm&Dhk;'(/Fo1!!!!=H@`:dK,(-%O0Vs/hJM(Lj9m6&iFd40B@>N=Lb-*W_@`Y]4*(CN]9U)XCeV&j(N.X%&PUWcbi-7o]F.L+ol110PYV8Z!!%O+P^uU1zcnL#Hz!5s27YX,C6Etf(mA8`+i=qIU#g:(8)Jio#"is[6*i&>^]5LbNigO?f)^e=E;3[=ta\X9mK4<M(C'Q/l4&JW^XSEB%>"p.7"G3_4cz!9S`]:B1@p!!)bUJPQ7G!!!"00nE+#zfGK08z!6d9N:B1@p!!&B'JZon8jn3gg3W$OTB!gd75UVnR&:#'9@B`$EW18iZi4,#.dDdP+<b$eO&%`2!5MW.PA?_nk^BIko&,\R)&BH!_iMP*!3'qJYkg(rf_miNdbJOKt+([VlYQk:Eaibf_dSBiC!!#-!21eU(zZ>tLlz(cja1:B1@p!!!n!JRT7us8W-!s8Pjp!!!"LIZf7Xz!;:Vf:B1@p!!!9\JZoDB2sbJ7n4G17"/!c1YX('^F:W0:L^)Xam_P)+ok-.0<?phH^NO?/]5&3tJZ2%'g$QuHn)j'L:@b90<umN&joQIn:Bm6a9L\\L0o@6\#9q,5%3*>(:B1@p!!#ZTJPQ7G!!!#jI">&nzOR[j156(Z_s8W-!:B1@p!!).gJPQ7G!!!#;1P&=%z;La8%#Acql<tJg-YR'VqDjdXUCogD4zJ@L,*z^acL<:B1@p!!"!^JZqEYNTXK.NGI8LYm;SGlXV2H4OVbWgjJJ)_&`/21NukN[ZTZ)C`L&B(2MO$&/Ki1c*tIH\-tp)V12;\`_s&P:B1@p!4]U%Jkl@H!!"EZ3eCi4kPtS^s8W*pz!3B(LYX,^sL&IZ@YJiY_NCBcP-EX/Jc]2D@Z+uEU_fA*PB9!^3m9G<TN1s'WYbp.;!tEWfoO13WRWQ7%Vh(s.'Pd3C6$q8^n5]=NCt"#(p^SVJoWH;s@,\A]Ne>+o*t:0b&I[r3JMW1Z9kWYbMS*"#hcQjo)A8VamBrjEW]EIXYN&CYzCg2Hdz0[;P-:B1@p!!'*"JPQ7G!!#8'["5GI`EcXZTZ`D$$cL_:M$L<qGFGru,RuqehGMrYm@021pHCBS!\`o,miXSc^0hXjd.n4hdd>B=^9bIY:A:Z6;QrG)F!n*?bS/H=M9$sdKcGT(Q#iG($hbi&8pj*r&tM7d<7TC%/bV*C]m<YXi?JU\+P/4^]EM9PEes98IX)h4:B1@p!!$C>JPQ7G!!!"1E.LdbzoTFd0"A]Mfe?D5A0]K@$M;$!m9j0E2('rt0JMGuY*&k@#O1ti.K3>?l7o,4o]s4Kds#^m(o^0gVi5NH..a#_558uC?2)sF5:B1@p!9gdIJkl@H!!!#YEIhSgrr<#us8W,'6.E_&O.gqIISO.SDJL7q!(3a2O5LPfheUUCiW(:MYVma:37Q\_O"S,/QUmf`1a,jJlGW-<CeF,1(H[0H5SHonzQkY*Iz8>d>W:B1@p!!%P>J56.F!!!!MG_*(5Pg[1fjIs#n5YL[[Gu[b*>l>!GYR2@YT]NFY+e4W&YX)o+,gG7%H!P6@NF1@\l]AtWV`nL3"aRYDlR$C?Y[Bd[K`4D.Ktj(^\`)jX9(B''#>^QdYuqn:8cd-2)aX$jzJ@1JiYQaNhU9*$Dz!5<K)YQj[+HiX"0:B1@p!78=qJkl@H!!!!K;1YqTaYg700sCntig9qA33-Mqs8W-!s8W*pz!$d\Y@N>FJs8W-!s0*(n?!'3cPA:Bf>X@Bqe+5.I:B1@p!!%%bJPQ7G!!!!TF+I*ezqf76`z=KWWq:B1@p!!"/4J?V?!jfldbdZnrK$8pO'$L%tL21Vf#BB/O2lVpu<>cDX-'ZbL4]CaLG4[hU/m*';*P3Pjp`5Vgp87QKo4,_4)YS<8m8S6[@Up,TT_?#r8TInM0><K,&WpRV/$O1X"c3?aZH8'Zq[Am"&z899?d&QAEiW)[uSW4Mf\DPlO7bD/jnzaDlc,z!2.hl@XJ.Ts8W-!s%`Up!!!"<1kAF&z_Jk'8RIC1Us8W-!:B1@p!!#9rJ?TJ;CL!eOAX2LO#Hnn(:B1@p!'no*JZoPD"r-X'Inr.4LMIu-z!.`jT:B1@p!!$7YJPQ7G!!!"j;LqUDz-rtmpz3(k-@:B1@p!!$gkJPQ7G!!'AM4G$?/zBO$*az!7W`S:B1@p!!!4'JPQ7G!!",dhLSH&zY'bdrz!"X=*@Vl&Ds8W-!s0)]]3UJ/IBMSU.!!!!GOF^1-z!:YM7z!-`I7:B1@p!!&NdJRUG8s8W-!s8Pjpz(k.$3z!+M4E:B1@p!!(YNJPQ7G!!%Q;PCZL0!!!#K?TNeC!ere@"n/d#3-)59>2:Hr_?bD1dj:<k)tSGp:2I-=B]@9haE:s(rr<#us8W*pz!.03H@UfB;s8W-!s%`Up!!!!-/qL5:1?,f5,eJgBAND/TF_jhR!!!#G5nnoHzgt4W=:B1@p!!%h:JPQ7G!!%NcP(?C/zjaD]a5t!.o>Vh1*"6`R62iOjX1ZG.^\lE%f$2eHL(W[rg]DR>VBG*J)j2<Y5`9n([`5,G89P/-#BTL7_EqnJ6)hY@/p\WIb(W^$BK6,,&9-o;-IamIdYQqFta=a+%#u:O$!!)L%3eFRJ^^p"=]4\@sWb4;TK`Z!03_o_U!!!!MOF^1-ze8p1:z_"S[tY_W<mG^.lI/2KpMeA2fV5JP3i$&g?M0i_rdJWY+((8s)^/!Tm3<J':nV#R@<$l,N,/4:8l7AF0mb;`gbr(8'+*H[$X[DC_bSp87Wl@#!74(\+4V*-lPMKpMZd^lb-p6U*AQ"-RnEi5Y7Vm917m``kk`dAC.C5,f8Y78p#gpBC([^(Rj605(ii':uLK6fAQhuEFOqSYCJe/>Gp,Q"=@b`?2=Z'UB$Q$+'P3Jp1+\6X_ugoMSRihhUE='sfgoK<gPSo[[-zJA$J/z!3266:B1@p!*CfkJkl@H!!%:uEe7'ez^fuAo'[U1<=SR"O7YGpKYP3[X3YcY/m8!]^!!!!o>CfQM!!!!I\MJh5z5hE)g:B1@p!!&6DJPQ7G!!!#C<.RgFzd;slC&B\2ghFl<Ld1*sOp2.9]KMMRJ!!!!WQ%;^2z#ZZFOz!2t[(YS=b("1/IsT&Y'7=`],L9&FdaON(&r!!!"L1Q[0l'OkT5((*hOU"8)-&]]lMfEA5a/Pc?H!!!!/Ee.!dz4Ec9OzW4s(!YR/hK.a[i?2(q>$$XrJeP[<3PjaE7i:B1@p!2)alJkl@H!!!"[Kn3#"z(/]WYz!30=U:B1@p!.ZM^JPQ7G!!!#?<ImpGze5Uupza@72%YX&MA7(it)Qn@%bHmNeO#iRHt'3SBNW0r^N$cgq=M#c^EEM)?',RnUDO&XO\^;c=,VEAH8;CT;rl6&&]\m\*<L8t:Rs8W-!:B1@p!!(u,JPQ7G!!"(6Ee:M$WpT@%1,qm3:B1@p!!!"FJ56.F!!!!o?@blP!!!"Lb)q6Nz!,RmNYQ[1$2%ogrW;chss8W-!:B1@p!!(YXJZoh1j1Me75Y:OYH!O=3>l>!HlqR^[z0PES#:B1@p!!&mFJPQ7G!!!"l&qR8"3+4q9Ym"t`5C[QuLq=jB]pGr7f"(!J!2CP>Rsk1qiqf63:B1@p!!"-@JPQ7G!!!!ao74%^Qfn[4bDQ;;96V9,NhT^7kEfs']=9.i:B1@p!!!\gJRUdTs8W-!s8PjpzO>)5]z!/+1"YX(jGEQIMTTPune.RhDiSiiuKda>OOp,C(&H31+P/dj7OKcj+%"TXa8M"6"9I7OmU2/a9:>=A(Nh;hbXO$ALtz!'4>8@U@I^s8W-!s%`Up!!%NbOb$:.z(US`hz^f%:c:B1@p!!)^uJPQ7G!!!"67=e57z+`i31z\3(=S:B1@p!)PTmJkl@H!!!#rG(EEhz=>5;%zJ=2LM:B1@p!/MX6K!7OUTB!\llW?FCoIU,8P6A9%9;4sVb4ltmpJ5;M,k9r_YJV<A::`+*<=1JZ-F+D)rn&JOUPc&?:oK^@dFT*.@Kc`2s8W-!s0)s]ERcAgoHPe+6ri@p:B1@p!*$<eK!5NS4Zh>N"GS>/*bO7O0:^W$0K/;KO)fZ?20lOM@5<]o%]WRPd.uElz!1/+bYUWc25pihANPA?t].Tm>:DqFZXlHA1a'34se$GQT]YU(A2rD(TGoAMgYS:UAJ>kU=D5[-S55pl7)19BT;*(ooLdV"s`sE'UO*`Y:c`Qanc*0tDz[Zc8<z^pB\b@Trd2s8W-!s'fH's8W-!s8Pjpz^bp[=z!,t)P:B1@p!!%=pJPQ7G!!%O?P_!:;rVuots8W+.UXoJFs8W-!:B1@p!!%QKJ?T8RRjJ1>/](9`!!!"L#EXL4z!0Ho)YRG4(d=]Je*[>RE"CFq)z-s_C"z!,*@':B1@p!!%flJPQ7G!!!!?F+I*e!!!"L"d4F4z!6',4YX.U-STZ@Vh9&$9BS)gtS^pObad4<BZ3p,D0M$R^aVLF.qceX.[4h#]Q/[3oqX/W8H6[q`9YLN._Cj[;-ujZ2z!0q_YYRLI+MC4aW!9\]N:2I.#9gd$:q>f("iH_;4P3[GpV<038IraFm9^>YSR"*rdHuj<G%,j-)6=!J$TUsrL>/8g0NX*!%-(j*O,mcVhMQfBBF3`2TI`[itSZuGnFuUHo5arO[DlO&lLqJ$)0p1LB!2SU&>^:M>0+bfo!5^CKTeCA29O,2A57e'$'WJs1YR']21=2t_IA="K"$JA7z!(:s\:B1@p!!)G/JZo?;:B4B)2GX;Q!!'ZL4+^6.z'9[pN6-NT=@;6T]=$ZH%MR$F$gMMpJYZrE=k@GiC4,8XpN\BgdPY7o9A9:^o]#EnZ@N"E@5WaOt'27$GSE$u^\-Yq2ze67E4Mj+2@s8W-!:B1@p!!"9KJPQ7G!!!ub4+a[<mI*gNzcZ=Y5zJAd_(:B1@p!!$&EJPQ7G!!!!ah1/9$z23EGcz!7"_u:B1@p!!(&WJZoO'QTB9q?Z#8LY]<M>zn9]^^z!&0Lc:B1@p!!&@+JRSucs8W-!s8T;hfHSQ*1N6Z5J;@(UHgI2c9(G)!,R8baQ0fi49"8=ODq;'&7aSf8l+Z3E=A5Qd03h2e<j`DRVaUTRV%=7292>Nf!!%P10nN1$zHsM;!z!)\,pYSSI^YsfLf&#gUG(XO>;orR$J>#$@BZqgZ%!!"8\21eU(zck(b;bOto8s8W-!YS=]F\7$%mL&YLJfr!*UTsM<q9D_KbzfT^rk!quOfzJ1d+<YS8'<j-8mJI`'f81/hR;.QcP<EA()f!!!"L@uu7;z!8E!S:B1@p!!)gTK!7NJ]`;;h$iN+Q6-jW7Z(uoRBFnpOm@-;D`9L3LOMk+887QQsB\:LL0!*Nk8(D=1cQ\h-9J2frF3ieSUNS=^:B1@p!.Y9:JPQ7G!!!#7g42s!z^pJVfzJ1Zn7YS!,,lAW19o;WoL[cK%J$-*jd'W-*q$FY:@((sLc^!#<7%`"EEgoqK+QB0CS4\B$3N_^JY>+RU0\K#0Vz!75M4YX.T5c#It)L79*7A;QXl`R7A+c,Cfqi`>dr1ECiSRRPL_W<Uo"js]gU_s2LKq;Hc..s9]%6b*:'QmmlhIrHrJDX7?&s8W-!:B1@p!/ST4Jn!I5s8W-!s8T<(<,Jo^;Rs0K_UTm"k/5c$Km".M+oMI;Z5h;7hXOf3];OVM7gYFtUc_*MM$:QcXP`\';E<d?P\.;(dq0qlSJ3Rp4_8/4f@U(6XG)R&`BDr"1R#$NJO^Y<GX[+MN%B3Lz!/MDA:B1@p!!",TJPQ7G!!!!cGC`NizIX?XM6%]`ES_URT`/-\)=2.s_R'CHN><gTh;N$"mRZJGaBJUn?.^kT-G%jM4@LtSUWC%GTn&sn^k3*'go<*I>)oPMPz;/h(^zJ?+lb:B1@p!!%%\JRZe"s8W-!s8PjpznF1s(zJ?Y2f:B1@p!!(tsJPQ7G!!!">;1VLCz?'KnL!nmVRs8W-!:B1@p!!!LMJPQ7G!!!"L^49Yss8W-!s8W*pz+P-F@YX(oAY6N@4[k.2a_Rapos0d7^H$8'u5j8L_P]D]SHuLN.>N%MW&e5*^V4HAF"HeX,gBujG/BkR]-<b'/g/X20z!82LG:B1@p!!(SLJPQ7G!!!#We::<pzls#$:z!$"4SYR1RZ^(F'ba==^_:B1@p!!!T%J56.F!!!"-EIgmcz@/5=^1B.=Rs8W-!:B1@p!!)4_JPQ7G!!!!dEe1G\?jP)<4H9EI=<X0=?mJojeW*UcICu#59(cn/,6T[._XAj^9>,*^DN4E`7b6tMiOQ>]<#Y>*-ik=*:pa=BUp(D*L+k1u42ZmW\g"5uR7HqS%7))nj!u<;%=[Y$HrmN_/W$OcfkmS0db9f!GmFjTz!,[sO:B1@p!!"DYJPQ7G!!!"D*._SCs8W-!s8W*pz!&`D[:B1@p!!'*(JPQ7G!!(*h'nT3]zNH0SGz!5XhL@]dlSs8W-!s%`Up!!!!0H%A`k!!!"Lhir[fze2B@>:B1@p!!!"HJ?V?#aLEa%V!fd>/g6""6bWS%OY>AZ.=ZV:!9Z*k7LN$YV4H8s$'j1\f`L7@+IM+sEa342g/d$Pl'K1)Ve0Nd:B1@p!!%(fJPQ7G!!""X3eC--zZr;O[&.h:[A`H=56lg^(-g21,]MAM-!!!#s3.Xj*zWK_s0zJ@L_m:B1@p!6jpmJkl@H!!!".H\"rmz0J\3`5qYJ9K]p^em^DQl9D,'+;brKVkunnr9i@I_)G?`!0oRCPil\IH:6HU.IaS]:@fCN.88J7YH"X;5rh0Jlb\XLL+c5Ul>1*iSBbh>D+R-6*M#V-$3ha<VC9bbD%4oEA!]qB53AbZ7c#n(+esR**AD`k%R=ZM0T#)eiYRU:K11J#Vs8W-!s8Pjpzd.`'p'PbkN^9XYA8a`I%8PY^FjU)+\8RgZYs8W-!s8PjpzB97[?z!6S8l:B1@p!!".)JRYh_s8W-!s8Pjpzf6i.R6$s59TM&qSEVA@SrKU-L''Ugk;[m06G3252rdud[q2+U@;5h>lJUg1f>:'*BXI.d"n*7^De\i\'%qU_5$boI;z:ca/:#)*$Vs8W-!:B1@p!!%e$JPQ7G!!!!5;Lu%df3:)6GGmfBj3o<#X+]T0?aRj:YX''ITKP&Y"Y$ptkTi,^\SDmqK(hPIddG>e]]?h19C\^(;FZdRj'EVs8--r6)ajWr1"[]AiLd3k8]2LSHeT$+z!'5.O:B1@p!!#N5JZqEWYm^;MAJlg.T,,X5r(r1+k9ob2Pj!>sWpY?FIjWbs6gb"VP^/"[F<bi@!3nCp5RUFZU70uL&'*EgfE't@:B1@p!+7J8JPQ7G!!!!XH\"rmzT\"^u'N>_B$mag*qgaJVqn&/Wd?-Rf?Eb/<j!LVPK[#:nE=r7lS5N\l)qJTC:B1@p!!#fZJPQ7G!!!"<GCct,b"WN*8B,)p&_D]p:B1@p!!"KTJZqEeo#od#[(OD7d)7>'<asl!%HRtN@uI*$1UEt2\l;h\;ljgN:7<NBiUhg'4r$,Ql^M\!_RL",Oh_-8)e1]Y:B1@p!!''_JZoOFqtjVAS?7OH?O:1)rr<#us8W*pz!./p@:B1@p!!#?3JZo`Qi&@1d[`%`E7Lo!uS70+]:B1@p!!'MgJR[s1s8W-!s8Pjpz832;tz!%*k[:B1@p!!%[TJPQ7G!!!!KGC`Niz5_">\z+FY#V:B1@p!:Z6mJkl@H!!!S/)M1`bz_2X"Az!&BF_@f?<+s8W-!s%`Up!!!![?\(uQ!!!!1AG:XNz!5X#5YR\B7&UANq`3*Z)%K$cK:B1@p!.YZEJPQ7G!!!"OOFaV;8d8&k!!!"$EZ'I)z!5S>ZYR_sJKrI0;ntSfQ-ZtJm&PiB,!!%OeOF^1-z``dphz!(\hq:B1@p!!%P?J7<j(s8W-!s8Pjpz"BL(Lz!!lVV:B1@p!18U!Jkl@H!!!"T0nEd;s8W-!s8W+.-3!rEs8W-!:B1@p!.a!lJPQ7G!!!!fP(?C/z6p-#rzgm9mM:B1@p!!%b;JPQ7G!!%OGQ%?.RY>_Oa0+`CRb:?#U!!J:-MS+1`:B1@p!!!IUJZo`SOn117%+YEQGYbFQ<L`tT:B1@p!!!#/J?T4_<tY707q0dCs8W-!s8T;6ie,;=lb27W-ot;u/q99bz!)%9^:B1@p!!"?nJPQ7G!!!!)*J$udzF+&U8zJ/sf(:B1@p!!!T0J56.F!!!#Wd""mlz(`S%16#+R,^9kW]*qJeN!):H6k#`Gk*s8%/&.nk80\7VH\!-ZQ*0s7aI+e[)B<Q=<&o"J'-"m#*XnP]mQTj$M'Wt43!!!"LpQ0r%zBG2)3YX&XM\Wjm(p22o6;D,VKm3+Pb\hZZeJZ1n.e@Ecb^#J5^*Mr6U##CLaZND*>*<OE[9G$ng1>XL^Z'_W39u9S"z!7H7G:B1@p!!$__JPQ7G!!%OeP^uU1zC6='Cz>add,YRLIGn(OW3#jnL8gsAgsz20=CFz!'kLS:B1@p!!&^6JRZk&s8W-!s8T;/_736^TW<^eYR2Z;eOO`ae!%:8:B1@p!!"BlJPQ7G!!!!M0S-Go(>*3G"6T\2R'U0F>\8cK?J]t<S&S'oD_Q55/a^OCF`(!f1)FBIrB`m)^WPfO[I+>roC[D58X9Lb$QAh/%^85mN%sA'^kRW2,T'crM,"-<?]$c!V&*[KoA7%]>1?aT3Y4U#,4Dc.dAfDI3:c='0sHi0!-l]+=DCH=4u-i5YS>:gZXc0)%T3S+_S`Sbg59de#I(EuqWl,]EaqN(@hia0X@*cRZ^^*fj60]CT_En7)8HC5%itEe#0<tb7J'/*MfJ@NT;fjK`#lWAcj!<TrH@6:3DTVT!!!!-=b0?KzmU(OL"!X;k:B1@p!!'?KJPQ7G!!!!^Fb*<g!!!"L23EGczd$u,.:B1@p!!'rBJRV1)s8W-!s8Pjpz#ZQ@Nz!.`XNYQPKP;mK1!zm$!")$?XbBlCq))6iCgsz@cDE[YS;I'6hF&thB9>4P-_tEMB9AedfE5Ezco-GaL;Eois8W-!:B1@p!.aj+JPQ7G!!!#'o71<E])Vg1s8W*pz!"ejS:B1@p!!&./JPQ7G!!%Q<P(?C/!!!"Lp6'u&z!!'T\:B1@p!!(AjJPQ7G!!!"4)hG3tZ_jseZ<a[K?I4r]:.$^p=psXbJj,Em*Im&?:B1@p!!(brJZqG9;^/u@\T2CYlsLGgd/-0uJ[3J\[H=t))5j<Z;]M#%ZNEnm92_7]:.D-S@,*'u\!X4_*L0F1/CO`+@/1tZ:B1@p!!#]UJRWGas8W-!s8Pjp!!!!A`>X>(z\7?S2YQs;XT"HCoX\Sos!!".O)M50t8[9apJKIYfzLin8Ez!&R],:B1@p!47>?Jkl@H!!!"4<e4$Hz-%:D@z!&p0o:B1@p!!):hJPQ7G!!%OJOb$:.z<a(&`,H_"Gs8W-!YR^/\U;$'?EMVsDbGF?#:B1@p!.aUBJPQ7G!!!#SOFaVF9`Ak9r7@RL`*s\oFg)RdkO@0j**q,crG)m4Rq_5tk^]U-z!6d-J:B1@p!!*"_JRW>ps8W-!s8PjpzJCoBJz!.acn:B1@p!!%^qJPQ7G!!!#_5Cp$O+.VB^q$:)]i%,Xdp'RU%6aBJfz.s-?H5p^/%,QTI+PNa`;(qqao@=tUM'@sJ6[(,2,%S6,c/-d/\<T4B[n3mH'r#JH'8n6\$oWZH@aV^<V\KKT1:btlIz;#,XG6"-1^QQ="?\pf>8?"0^U[1tq"fQq-,hYX3Is33ZZJk#YFFT/!5S(]g1\rr&'PTiX+1t`XKmL@cXNV4<!Zh1I`o!<'CYCBa+38:\?0eZlNpGj[A?4]HrO3Z9SKASAP3K.a%aLWO&#Vt%n%+&j\d?@,*3[,tLGl5jk'RPo9Ti8>;4eIEGjpr]qo^[Nj26[<_hKVdSnu,=a!!!#'^_q`"z#a$-Z:B1@p!!(;`JZqGJN$+e'chPUWP#(=fd8O1&WcPN^DQ;>=A?1FaV$E^5C=.bLW!agLs8JSC19eL3g=MF/)-S_Q5RtF8LL>]&:B1@p!*h':Jkl@H!!%O3*.kC$%4n+pN66fEWiunOZ@hL8RGSs=7d+,RzJ:*T4:B1@p!!&ROJPQ7G!!!"HI"AL)K0E_J@__pBs8W-!s%`Up!!!"b;h7^EzOBI-DjIQ>Ns8W-!:B1@p!!%=IJPQ7G!!!"t?@blP!!!"LMMHaYz!1\%[:B1@p!!!:NJZol(Q+uA?i=?g!r;[-:f*f!76*q8':B1@p!!"8uJPQ7G!!!#DOb'_D$Bn9oNsi]=;&)k,!!!!a&#Xu_)?m*1QSdF328-p8FP;m+NMdupEFD@X(rJp@zcrr8X:B1@p!!$AQJPQ7G!!!Q63eC--z^`S,'zJGPCZ:B1@p!!'ghJ56.F!!!!RE.Ldb!!!"LjHP3kz!%q*!:B1@p!!$7_JRV%Hs8W-!s8Pjpz+<,l-z!:XrY:B1@p!!&sEJPQ7G!!%P"OF^1-z[uc0F%n'\)04icQ<1*d&G1H7d:B1@p!!$EWJ56.F!!!#c;1VLCz^fH#j6#F?A>T*1,Hr<P)<j</RV+t"2q\p.<+(X"Ip9L9h`tajP]ISL:$T"r-j?mjdeh&eSO8,bPs26jSLIA9P,l^X?!!!#KK/8+`$::IXXYWg0=_m?-#Q!Z0Y'N/9:B1@p!!"j*JPQ7G!!!"+F+LP(pQiFS8!,OPcQeP":B1@p!9ADdK!7O1*pG52%M(_uHa64XYCe)VXH!#F!j.`*JW1H??$5u8ps.YVj6_qeeAcT*<b..b#eLD$22S"E@'H?QmfHgL@OD-Ts8W-!s%`Up!!%O2)1kWaz/2Voe)O1:%s8W-!YQj`37r]U,@X!Y.s8W-!s%`Up!!!#XP(BhG\G_pZ41*;7KA"l5:B1@p!!&\>J56.F!!!"6G_&Wjz7$3$rz]IH$q:B1@p!.[q3JPQ7G!!!!a^48uZzCcHuAz1s.h1:B1@p!!'!`JPQ7G!!!#[H\&C8>t#+h?(O!3\K#,SnD*U8=NXbG:B1@p!!#o$JZo]DR6=:LbVm&pQ/D%C:,8YAzBFl5:@U/p4s8W-!s%`Up!!!"8IXt8pz`-?i/zC`P3]YQat$MC4`dzW960m:B1@p!.]'RJPQ7G!!%P!Ob$:.zO)feIzn@fWh:B1@p!!'9gJRZ=ms8W-!s8T;0.X#d=WiO.qEDHQ7!!!#_'nNS'c=#c)hX^_Qb$"[c'0q4jl*'f;:B1@p!5,m)Jkl@H!!!"QF+I*ezi:)7mz!/>QGYS9[FG0Ai2UEhE/.U8MdLHMV4K\EX4&8qMDz!-%pf:B1@p!$J$UK!5QK'q/b2d+S/bYR-&[,eqNSCoB?iz!%W)@@Q)4*s8W-!s%`Up!!!"4=Fj6Jz0_Kt#6$IPX)T2cc#T':4<g]]p9Cs<=N-FdRb,iBMPt8Q5L(7Brr?o5kD6/D>0r^28TiV'7C"&%TWEjJApT0q>@^Ai1zgff95#k(JDoXg6&TMGOf!!!!dFb*<gz?l"<t'G%MY`K+uk"02_[K&C3W?>c:g?V^Y%!!$sU*.grd!!!"ld4p6W"26a+:B1@p!!)jqJZp+68W`M)HNC7Q2GPq0;cQbt[N&5!['4\G!rhI\z!*WES@cO`ns8W-!s%`Up!!!!Q97]k=z!;D">zfUNt6:B1@p!$IaKJkl@H!!!!HP(?C/!!!"L>`jTA'R7V^J:J+*%m9jbkF[Vajgg5.f<@OP:Qlgf.tpo*4oK`@&N[#@04h3@s.ott_JXtW6`:N7Wpm!XLg[U#Q&"(a,=u3ON^O2g%FAM=Tc.S%onpBf:B1@p!.[q/JPQ7G!!!!Y&V3^Xzb'nnN.K9AIs8W-!:B1@p!!)V8JPQ7G!!!!nWe"VGrr<#us8W+.-N=&Fs8W-!YQ\n.lMqs0'L8../j/GI:G:+a*#t3tP-F`@q+gtj!!!"RC4T.\!!!"\/2Vs_#pgU0.UR\Kc+6[Nz?<i&c)KIY!OY>Y:6)>H.`f?kJh/T7geB>_nGmG<azJ/=;u:B1@p!!$7aJZo<ff:WljYS%5jG-5PO]fHJqO`aG]EfGGbYS2:)f9t`JX)Xc2)@ku:GA]NTLee!NzE.P5-cgsg6c`e9RlUtd*,H\)?Vq`/RYQHb<AkrC,!!!!7PCZL0z8ofJYz!!Ze]:B1@p!!&@/JPQ7G!!!!@P_$&).U==so)+s32"0^kMV"+9:L5a27geYlcsVm9*FQ8Fe*Bh7KjCWk7hUo'l*UDCr]NS2oXLE*[ZKEIIDhET4Knu7_\]eC:B1@p!!$ETJ7>ATs8W-!s8T;@K&WTT5`f6UPn>jsP?V`19WqMJh/dr+%V!ibs8W-!s8T<@WEYF4*3XZb_'dD$C^D"t9<WM692Gfrp6;)@8VGPKNt]K\B90_f8kTTbY:-:KSaE_!J:D\m7!#NhWFIe7koi>T_!a)uKDpl#l07LE'W1FgDCs$5\5*U/&71du&lXJl0ofl8TZ7"p?HB>U5/j25geD?Uz!;LbhYX)rcfn5e<9j]d8'*ISuf3mM/))S\khRuhpePlB/'gS43mBuV=UGtV$oY/X6lbr*d/]#Y53(bti2f.6o+>3IczB]_(%YRX;MliP+ciG7FqOf:AY:B1@p!!&ZtJPQ7G!!!!Qrd[cEz#'GJmz!#0d2:B1@p!!(5kJPQ7G!!!!)P(BhI[m<GV0i@J%YO=odl4-SizT[SEez!,P\e@U%%Us8W-!s%`Up!!!#VH%A`kzZZ(Ikz!/Hhj:B1@p!!):^JPQ7G!!(?7Ee7bFrr<#us8W*pzJC0R3:B1@p!!".oJ56.F!!%PXY(9@K!!!"H&NbS?z!&Q`f:B1@p!!'-NJRSWZs8W-!s8T;50jR;H'LS_c9cg2D3h/tG!!!"<:D\UYzi6"06:B1@p!.Z_fJPQ7G!!%PZPC]qCkLeoh4LF]Uz!1&"`:B1@p!!!m`JPQ7G!!!!4I=\U06Ei_`3aaCDFR$(;NJ[nL.n1E6+g%t7Z:/P_WC'/)m`OV%Z*FX$p7QA))TMlb%j(I?;o>dU6(f;Yh&rNUSu]t.T1HS>L/^uXVL#W^A,4J#262\=U9G#8Vr.,U:FZ.MR!MO.zG*.>Oz</EYfYS?k%^An7nHAoLbG@qp&Y%BX"%9?7)zKJe<Vzi31U\YQbl4p_M(q:B1@p!!%gqJPQ7G!!'NO'S<P"pP"To8s(@ggEi?C+*645zJ=_sU:B1@p!!'M_JPQ7G!!!#kH@]P3s8W-!s8W+.;ucmts8W-!:B1@p!!&@0JPQ7G!!%ObPCZL0zVLO.mzi*/9pYS#XkIAM*)m8H=;,i/;F-p9r%$DYrh)5<.@4TEa3'Tm,/dj]UDNTHm3[)G2#L)&h]-;OUA!!!"*IXt8pzTQ>Z[z!+^M/:[Crg*eip"Inp%E!!&)u(P5E_!!!"L)ioPZ$ig8,s8W-!:B1@p!7:Q[K!6'V58%'n7AHab5`D_DIARVBnJ/Cj5>Y,UzX`Atgz!!JR<:B1@p!!%4jJPQ7G!!!"\n:7_Wg)TWX!nXLl?M7!:hB9>7T<lHV:B1@p!3+CeJkl@H!!%N\P(?C/!!!"LWN1SGz!0qbZYS?*X\X&-!PTa(62N^H7n6C`!NMTDNzN,X?P6%M0>@l7[Ze=(A%rmAhTKOKIuH(K[]0:g""S`X2I-=IfA7ES&j5H@V7d'kBr2Ntn'<VbPs$7^"J/J,Sq<gHM]!!!!-<]Yh.z!"sF*:B1@p!!)LmJPQ7G!!!#NYCWoDbO9b2<*V6W-FZH^W.cd7WnsfL"fT4QJ^>44$$*/AY/oHRYcsXWLQNu+$94"\%-n;P@#jn#A@(rgmKZbL=\f"t!!&7k4+^6.z<H<Xdz-l!GJYSq3[<BTcN'G-<"Q`')slQ74Gi[b'l_\T%=YRX\iF53'<MkM6T=_UuQ:B1@p!!'*,JPQ7G!!!#7e::<pzr&]I*zOE)7k:B1@p!!$MRJPQ7G!!!!g<e7I\5n)N0*%iL/YS;\BfsWC!1r8m5;mGL8&:,hL/4!&3zoM^=F'N9buq$T=`p?/!,0'C!+N7*M+9ht`h!!!#c2M"X(!!!!YRrX*Vz!-OET:B1@p!!%O*JPQ7G!!!#WG(EEhz"*B)iz!3@r,YR)OGRA`.Lo!2q)zJ2rdD:B1@p!!%psJR[-as8W-!s8Pjp!!!#o^_MGsz!._A*:B1@p!!%s<JRVK=s8W-!s8QO^rr<#us8W*pz!,*!r:B1@p!!r$2K!5[k^Hiit"0OXc+3#e3:B1@p!!"HmJRSuds8W-!s8T;0G:Eb(`ra"I=&/er!!!#1?\,Eg[nB7g%7/R*SG9<Sm&jF<hVibOAAZ)7:oLaK$n?4L/5<ke;j)K_U47WA8R/W@3#)p'(A",T[g^+-C5iD*?R;5I?ulcmdbFlYHqs_B!!!#\P_$%R`uj';#6q!hPHaB4`rZ^So-P(gd'++Bd:[#_C)#r(`-KNB`.7,t:B1@p!!#\rJPQ7G!!!!_:k;CBz-'a$WzYa@;"@M66Os8W-!s%`Up!!!"@4Fp9.zMdh7A'EBauW/0Q0=1#t*T7mm>%Og<0qbI1l!!!"\14cYq0;*#(p!B]$&,OdIh:>T9*^Zj4^;ST5gnF?5Nl`si!Hjn9?`aIZA_aXd-`=81YXM6:"g0FR>)=iAU:/V@-Vj^B!!!"Ld=>!mzOT0i,zJAI=u:B1@p!!#,dJZqF!muiZ__'_r[3K4bV\PS&kM5*d\iV85q#@>daWG3/7b^Jf^oRNZO'l9W5S3Q"ulVViFPQX3@A83eZe=:]):B1@p!5p6=Jkl@H!!(4F4+^6.!!!#\(3>('z!5s#2:B1@p!!$EaJ56.F!!!!1Ee.!dz-m+"9zq"bk[:B1@p!._VDJPQ7G!!#iX1P/C&!!!!YiuN`U'HB0oPjB9:_q7gM;dh^:3n;c(+g;4ZM,57Y"/78@z!(D9d:B1@p!!(>oJPQ7G!!!#_(kGH_z5k0A64obQ^s8W-!YS=ErWJ.oc%u).".Sr7_+Lpm5hX@ZQi:.RgZjTY0zEI<=5z!;nj.YQfoNr7N#4:B1@p!!%J3JZqGG'5<I'&/9ccS*'+PmTpe.V(GLbOTVmk9(X/0S>@,roM7?(EMMX@rP08e*P6WO!Y7!\E4%tlX3c8LWJ[dOYRHq_j!YERbQ<;u6EEr_zISbU""`;]K":VL=V4@%T_s"<e'gg[0!.\9e^U'cSh'8BTdb9_86kiBqcOq.U#KLc6qB]7!WJn8S9S<VG4%N&%#Hd0b`;VA_4nP\9:B1@p!!)dYJRVL7s8W-!s8T;?.XGX"TWc5`,Oh]+hM]3(-jt1=*`T]i:B1@p!!(PkJPQ7G!!%P+PC]qPkS=\*&A?6AX:<.8D;H>>$osmE@__sCs8W-!s%`Up!!!",d=>!mz!<.MQ5qC(63oTFeLk3Ba9NEs+7h"Gcej#+i(H1ZXg$T#LK3P<<6:-fRkct&9XZ/[]VsL$?if`b-GEK[?Dan+tAi!3_z3#7'@z!;K]JYRe=+P\<&Egq*+[m@@\9K22II!!!"6PCZL0zr,@3_zYgF2;:B1@p!!'o[JPQ7G!!$\00S3(#z"@%H5zpiecN:B1@p!!&6]JZoA+R_m9`\`^1%[b90An-])t$9@C*C8EJ)/7*^5g].<Rs8W-!:B1@p!!)pSJPQ7G!!!#Gomfg<z7WEugg]%6Qs8W-!:B1@p!!!^<JRU21s8W-!s8Pjp!!!#C5!4G$"''jk:B1@p!!)SPJPQ7G!!!#a;h7^E!!!#/3?3WHz-taHM:B1@p!!!"bJ7;(Ks8W-!s8PjpzNd61Oz!).ZhYR[N76s@VkDK&nc#c#r,:B1@p!!%CIJPQ7G!!!"kEIgmczh/IpS?2jm(s8W-!:B1@p!!"=0JRZcgs8W-!s8Pjpz@sW]%zr4R-&:B1@p!5KAMJPQ7G!!!",g43Ybrr<#us8W*pz!5j,6:B1@p!!(CDJ56.F!!!#->_,ZNzn5Fm6z!14OQYX*]E.:+NJcmoa@<s6JoMkGPDE_KX!@Q5&0<(HZ)g>E@ZgM5VBj&dVLZo2k1D:"=HN.'rS_,'cA1ilSJlBL^4z!4dW2:B1@p!5Kq_JPQ7G!!!!a[X_-RzaEW83z!-scZ:B1@p!!(VoJPQ7G!!!!YDLkR`zQ@4=g&XXSiB(5BEl[`1+=ke4_?O]d2zlZ7VQz!(LpY:B1@p!6!\SJkl@H!!%QJ)hLiczA6sg_z!/Om2:B1@p!!(k]JZp(mFgtXUWM-N5bA*^:mEq'DE>9B\fbI;p%_tj?!!!"Lad%F](66paFD5A3gd9"hfb;AZm<YWqT8u-2z!+gJ-@V,-1s8W-!s%`Up!!!#Wh1/9$!!!"LR?E+sz(`43D:B1@p!!$O`JPQ7Gz]R[4PCCa"5UjlDaOAiLg+.sJU_Q$6up)>rIFJIo[Xhl'D8\?\&:^UX5F5oZ)W.H[3WegJD!;s]LMMst"#'0M/r(d:m!!!"sI"AL4c]\N5Ph]OLW@]uuFn#%-6-o*m#/^6W8+oY7eg@K)b,pq(`>Z-:Kb%KHX*`b=D"lS-B)%A]VZicZD:a@Qr)e$>nbL@c3omlBLP(g9862r/^+a[2/u+Nq3bV-^@M<j;qHl\=:B1@p!.^;sJPQ7G!!!S%o79[;zhK4=Q&=JmZ3s-DP+gG'DVAXZZhG4+O!!!"uPCZL0z>#0]Fz!!"s/YR:Al@"aRa#5c#^:B1@p!4^oKK!5__A^U$A3MrX.\5Ed#*_ub9!!%PiPC[17Q2gmas8W*pz!!8:6:B1@p!!)XNJPQ7G!!(uGEe:M+=P[3_V58sQGQP8\UH_4DzJG,4YYX(_4KY\j->[ia_%I+AM1>DOu2n/RBjp>1E>cqKL'p*CGj.V:14VL'Q]?"fnQb3b[^rK>8:MDdu1>eR@Ej("t62m`?PNm;kqW)o-/ocJj8%/L"Q@%GdI!$hY%C9V.(L9p+URI7M%?Z9[M-&kG,adP-EXk<ge5=pMkf&`-n7YStzgeE>qzJC9R2YS8,ieRFPkE6ObB/;:raeDXZI+Ylgnz&Uo:,zJH)U":B1@p!!"O4JRW-gs8W-!s8QQis8W-!s8W*pz!'lg#YRB;C8b%Cjo59lI3)9MS!!!!+>_,ZNz5k';"z!-C&K@PREQs8W-!s%`Up!!!!3P^uU1zhiWIcz&A'uTYX+=)O&$/P=Go#kUE*h)p"[5Y&(Xmd@2foOE9Q>WJuCX?C8C']C$V+s<I2ZO=ZT#d4uPT_boe:1JXmA'B\o1Rz!,t#N:B1@p!!')SJZoD\1N*,\17YmNz!%`)?@_VmBs8W-!s%`Up!!!#a;1W1^s8W-!s8W*pz!;1\i:B1@p!!!pVJZqGm,+c#M-<"Z0fEL"\l,(afr'"O:#qWcWj`Wj[]4+#fK)A7Rf"@QZlF"<08>Ym%;BD$#l!5(o6rB>I)FF-l:B1@p!'lmRJZoi1ZC@r6!L=Rq.FB):0X>`,?#KF5zD"Kc?:B1@p!!&NPJPQ7G!!&*W1kJL'z*I333z!#Smj:B1@p!!!9YJPQ7G!!!#7?@blPz:OI_&G1Zcos8W-!@MFOrs8W-!s%`Up!!()B4+^6.!!!"Ld?K2Xz!8(Y0:B1@p!)sRlJkl@H!!!!CH%E1;eFbfUeL;Xp6VH\eCi*#];=Tp?_Hhi?/n0&(s8W-!s8QQns8W-!s8W*pz!$Lf^YRk'#p(GN$C>RWcY"!!5[BF';rr<#us8W,'5qr`fo,7b$s%PlM+)T_UXL"Gs_A&V5]I\dI;)7ug]L4aUd=-$3K`CU>qS5,?J/P=nE;BL7Sr#M9m)Rk3_'uSn/360Q^aQdu'OdE4_\n=N]J\+I6o;)cYXNa8dn]rD!!!"aOb$:.z>$?K]')-p6N)kTqfZOnq_[^e.PVpW[zGX=HC:B1@p!!$EUJ56.F!!#8D*.hXcV>pSqs8W*pz!$#$jYS8b>/7l#Hq4UH\_]j\c%JgGpq=%/[zgld5m5s[,^VK@;:8I;V/5">h_'rf+(k?5`T529#p?['f(D'KC"eD1:aI,U7/)PoN-G6]\-a1<C.)nooS4+sV(7tFG9z5'DKQz!.f*?YX&86AGP*WV#^A44OA`uq?AADoCJU12!;K@gsj@l*`ch/7Tf"SLLZ899k<;SMRW^jcj[*A)FBN3\[(nVY;Qrr&b.XfEr?&1]IM'(amh_^S:jZ<z8-FLJ6)Y#X`*D5(+/;R5bGe-&V*HoiE2)Kes2H"p'(7:'"V"qA-FFP%YL%Q'UPu1F<N27$KT-lG=<a`@rKW?uZKb3cz>B,4u5tR=fR'I3p/N=@j7*ZO926'T1NSl4X0Z*91!;Yb-$n<BMIhh;Q;o0rAnpDa):'oir3YDZo&>7+riXWcZCPkmf!!!"$HPqE2z!&4.tYR2!XNjTt7=(+XBYX*=XA/ZdcQla=3r_h4']mT<W_WrUHWokj=.Oos$(@;*'R<XJZGpFdZ!9IcV*"5\4o?Q1M?Gqe>MH@(i,b;EK'YN-%Zj\sdicoHMF+E";hKnj\_lsN.Y7&&a7PrmE\acm-9`/@okcb03pf=U0<-5ZPEi69t_TYW^`Tul"6(S&Us8W-!YQnP,+=87&$Vpa&zfmliuzP$!:>62"tem4fYEN;!lRd_=&j^V9,=)PO!T!#q"&i`R)k8-6Z,)\rBK2qW>Nj-$=V)P.kY.tRg5Au6j37q8UMH"X>tQj8.jnDV:PU.N:*k\R_,$>f5_oE@ESzJ1Zq8:B1@p!!(l!JPQ7G!!!#pJ:UJr!!!!a0g(%`zJ7"Ol:B1@p!(c>lJkl@H!!!#%?%HHRNrT.Zs8W*pzeB0n*:B1@p!!'QTJZo]THJ4fGYdjhuHY%&6"N!N%z!8u:U:B1@p!!([@JRZe$s8W-!s8PjpzX*oOpz!%M6):B1@p!!$2/JZoCm$BV\Yk$VZ&'Ui8]N^=QK>+RX0\K>DXo%N[<>HgC`iDM+j`s"F>AMc>0Mje`5qU!GOen'iaGKtdZ.*KYMbMio&/2S1m6Hp7:4o&+0gq>6/0uL\R;5rS(%=TGL:B1@p!!'?RJPQ7G!!!!\GC`Niz8.gDKR[KS3R@/>M:B1@p!.a^BJPQ7G!!!"KGCctap\WF^'@:3IRs**.6S=jp+NibLVKZMh/4Pm=a_:TQf8m?io.uQ?/5`CTHjb1AeLO&P<X$Hfh5N&I0,7^SAkrC,!!!!VF+Id'O8o7[s8W+.DuTe:s8W-!:B1@p!7M<sJkl@Hz>_0*ijjtm@*&=1A9K;IiVu9Rjz!&\qN@a>#Rs8W-!s%`Up!!!#iIXt8pzCfu=n62Kuc^F!Vg].l]eKrIZ[KYNo4^:1ES:S@G3<_&JYhuc[H(fR%*)+CGuADJI$\=9U`'p]cNH.Gl"0`**!&T(;Dz9s0%Cz!-%LZ:B1@p!)WY7Jkl@H!!#7s*eLU^IH2UZHuXob'(,s&Q$S:c.O9C4>dIln*!f@Qnst]L&''<=crK'2+dh@LG#N%,O&1jblG:G6oPZX.!I3tHm8!]^!!%P.Tn0F6>t88e=Oq';TH>koq;:?A=OITR?kPkhGJ(<ULT>>,CA%&A4mU(s=*quP;Ec"-4"tQ5aE&X(e':5*2NQ*.afn'onP<WJ-)%i?Y)j`h)X/d':f1j&ET'5nW7cZ/YMA[A:nX(fLXm$:%OnONnsPGKjm/Gme<D.K%qXB+%(Qdt:B1@p!!#]!JZo1U`FA36s8W-!s8Pjp!!!!q0,fF<zJF]@aYS<$go;$b*:6S6-#m9cp)To5e7e3cLrtChjS8##(e^<<%n2$Br.KH<RHO=a:hKVDs!sFj/LnK6@IMc4q0PEr`>8-^th6^A%NBc3!Z<JHAj'd"83b!c:s8W-!s8QP6^An65s8W*pz!'ks`:B1@p!.[(nJPQ7G!!%O*Xb!]B:t5W.GeV&69_*%.,?9''OLcQ!:?c@U4bTh)6.kVFij@jR>T9O/GR#8/"1;K3n4s,,V+a=Q5rI=<U9hr@`D6I6!!!"JI"ALf])$q'AZUafT`^sQ51@nFW<OWHU8c5f46F;sNe`rL:CfJB6k@".L1cLI(c1+?e%8Nghd67i&4W$5k2H8kWFEpIs8W-!s8Pjp!!!"tG;On\p\t3ms8W-!:B1@p!!'AiJPQ7G!!%PIOb'_E94%)hdY@@6VeMC""Q"VcnkT5c!!%NtPC]qMJCV2E8L](AHme2K6-1G+i_KOS!!!#]E.P5Za[Q1pAVtR'[[jJ7:W5lk/^b,*19Yla5X)4#-"<X'qkX:n^c[1$(&\IdYG)!BM_a8*`J2s],T0otN)'Q;>>G5!!!!"?Uk);AzEd*(1zJ=VsV:B1@p!'gpdJPQ7G!!!#4F+I*ez`)V@az+J/1U:B1@p!!!%GJPQ7G!!!#9IXtr7WW3"us8W*pz'_+59YS:4pk.?b=e!*!f>V(h0([b.l1lkE4z_Hqdhz!![Fo:B1@p!8,^<K!5E[Xj*JD:B1@p!!(&bJPQ7G!!!#BIt=g4\q[Ri"5iR:hC$L]:B1@p!''3\Jkl@H!!!"AIY"^;YWb!*f[Y!ijOD0[eR=c6FjYt3YR\=Z5iZU!_mC")(bX<g:B1@p!!"F3JZoSd/>D@ZfS@js'anis:R[]>R@0JRIq"SLs8W-!s8QO]OT5@\s8W*pz!%`SM:B1@p!!&R/JR[F7s8W-!s8PjpzS6gcN&"%^4@ITr,lBFT*+1NcI:B1@p!._&1JZo@qDQ>p</7)*PzE:JHSzJ1d"9:B1@p!!'YiJPQ7G!!!#[:k>hSZmZtUe5$&E!!!"GFb*<gz)1R4A#,qZ1SK*0a"T8IlR83e_!!!!<EIk=q8n"qi;IeL`*+7g$M8'$sd1!*>&J^CU]<e/`pc1c[p?\;3if`O/I?]foBMCEB1I'C4E[:/1cP+iChOc!Zd6fA)QVRS]!!!#EOF^1-zBlno8>Q=a's8W-!YSKq1C8L.6dtd(5)BEkb(eCVEdVmCnYX)3A)#b"epn=a[gGJ!WSVG_8FW+RHg-lP<?\2dHV+t[0V:b)?&(4b`D&Ym*G3S2aK`,a"3;1))Bt'DC:jC$b6+8p@$;hV8c]#15^l2f_!4N;Xc/E)O%r?pK;VcZXa-R\AAnH*`0=mRcF)OUaAf`qZq*IB%\^0?IZ0Pa;U%;%[z^p\bhz!&QH^:B1@p!!$C<JZqEA"(*s`F1+Y)XO/OUplDGL"f]O[d"W:7?ZYn9qoaM!kN]mDdueWC$o$='>eUZo5*#/.1Z8%h^Jn4\#lSHQYX&b@pZ%X@`u^@=\h8^=$o=q-Z4pfPfR@A3h#?sMs1iB%K1,JAF82L-Sr,;_lGAD-`Ze,[1YP;"^CAdLJZVL>z!&,%::B1@p!!(T6JRZ7js8W-!s8T;6R>^Yb#StVcJ5f^N'3WLSz!)%fm@WVSLs8W-!s%`Up!!!"d++[2fzrfD\,zS/"/<:B1@p!!%P7J56.F!!!#[<Iq@XZm#W)_G:.3!!#Q'*J.&ez`,L9'z!)?ID:B1@p!)WD0Jkl@H!!!#G0nE+#z]NKe]z!6dZY:B1@p!!$\VJPQ7G!!%NtQ%;^2!!!"L^Qa:FzJGpF<:B1@p!!)N`J56.F!!!!5H%E10'GP!i1gXX(N0,]AVh;2as"N,)`Hh7kd>[R<XCB4Gz!8W`f:B1@p!!&d9JZoi?K\<d`mkhlSIo*E5.hI"Sb:>ub'VAkt2*\muEBF!PdM(5\NgFS(K!5H.N/=-QEDHQ7!!!!ad=>!mzUelV<z!611Q:B1@p!:ZBsJkl@H!!!!LOFaVG5B[?s.AA[c(YoY2n"?lhg1mr#?CnAe3d+B%j=FUdE7-1)m8mAOHASA<GCL;4i*eS]=TCgeR,"rQOc=(8$F1'aRcJ%*?>e9J#2LfnP`d&bCG9c0.8KpD!!!!A>_,ZNzq0IUr$d7UH[oXMYqDR7G:B1@p!9cNbJkl@H!!!#9Q%;^2!!!#W.NF&E',.YTIlo,dGAi%s$@%GdP!F[G:B1@p!-nJ\Jkl@H!!%NLOb$:a1G^gC1UDR,z!-gJS:B1@p!!%8/JZpi'a;$A3_-&ese>Dq/bE77oget:Y)oe/<b0YA+lH%P-c73$MF4h=(\4GIhg?(Xrz!/u;V:B1@p!!%ORJRVXRs8W-!s8PjpzQqDp*z!#QN':B1@p!!(s)J56.F!!!!pH@\ilzj`5pV5u?D>g3L>tP=YC]2K;ZAn!<$T@Sa[K&T3C#71n,8b2p"=^0".)VgVQ>Q;HTP)=nkKRB7;ro,'3?GHJ6DWg$t`s8W-!s8W*pz!"X4'@cRIfs8W-!s%`Up!!%P;Ne+D>[b/[6k6^llh#@?Rs8W-!:B1@p!!#,aJPQ7G!!!!+G_&Wjz!'#O*z!,$Y0YQ>tlYS:N6Y/;-7)n\&V!CScCDm2QOqTr\7f)PdMs8W,'!hPHKz!+8]U:B1@p!!!=GJZp?Vk>Fm%8C(l)njt\"nD!A1'UJp:4\&Q,+ft48ht8X./l)HI!!!!I'nK-\zf9:ci6+IOpS074.UP5j2'lC.gR;(fU]a&o%^]?Gc1HdR2fq*8+qq]LaggJs-EQ$?tH-F<NalZ^+-SlYf6HDL8Bs(53zi#.)Az!-r^<@`Zgos8W-!s0*-84HapnkZ:'o.a@'7-9+V'pTQre"T%8.#qBrGHPa<r=-e8hnp>F,86`P^CISU7*N738\-S:X4Pp/#!@4;EATnZ$LQ;YnHg$R3)tdu',ZZP`:B1@p!!(YRJPQ7G!!!"(+b<Dhzc.mkGz!-sZWYQl]kDEIb'R]maY>5QjV6TYhI2H"hsT.pPcm?+0F_s7:?V"7@^z2HbT,z!-D4lYRE@ENk\j:O#aa09bU;&!!!"LX-J7?'SPHR*;!)4bHMjQlUbR&+f2<4Vb[9m!!!!8IXt8pzd//?&<W<$us8W-!:B1@p!!)5GJRUnEs8W-!s8T;*Kfn<iz!/>TH:B1@p!!)4'JPQ7G!!!#9GC`NizZ?(T$!nPmtz!.^DdYR)F$=d/)g-BC;cz!('P6@][KIs8W-!s%`Up!!!"GH%E1690]@PK>b,Dml/2YIo`i7,7o,N:B1@p!*!huJkl@H!!!"b)hMPqrr<#us8W+.*WH*=s8W-!:B1@p!!"<hJRTJqs8W-!s8Pjpza:Wu!z!5Qs3:B1@p!!)eDJPQ7G!!!#bG(EEhz=Ef>#1f<.=!>>11Q!qABq+s,&S.9@A!b?FbR%-_fRuNe-O`8si.%f9[4mRYDR%OelG[X-Z*j?%:K?(#_.akg;D];IPz?]fn8z+D*Zd@]BA,s8W-!s0)demOijM4Qf%,z!(Cs[:B1@p!!"KPJPQ7G!!$^+)hLicze9-=<z!:kAc@aG&Rs8W-!s%`Up!!)Wq1kJL'zSW\P"z!)eo0:R[]>R@+q<J56.Fzd"&>4'd1Q:7I+#dWN,H[N%jG!PtqA[!!!#Q?%GcO!!!!)"WW,u5rA)g]Du;m>HDQU5b)r\ZLl]CD\>&#]>\LCa6ZhVb/.::)e*J:4P\&$-`l*p&D]-uRX!);)ge3sE65=do64[$s8W-!s8W*pz!5Nf0:B1@p!!$_qJPQ7G!!!!XIXtt1NW9%Ys8W*pzJGkX^YQqC#Eb(T/0k,D-s8W-!s8Pjp!!!#cC-7*P6&VgP6;PoM^:3ZeY%pOBU$oo[iP`J7/],;)5=m^p0gFF6-R>gFbT#AOM4#L0LJ)p:O`[5U=eR,r:Fec"7`eF+zgbjXYz!(V3`Ye'r'."@hZ@t21COr2e]O-Xq-]iAb#Q=c5O$NDb7+"BjL*hX_E&C\bgCStjgl$?@*j<HTrAsIaCk!i1lEK$`=IsDbaX<W$W*t(s=QIN5H_h)d^3N5\bb47YO%Ps%"<nMN\Qi%&m/8&NsDsPX0-#6;]B,+@7\cEAXiek,%]sq<>qP&=S:tHJj)b7:R>/7<Z6N08]jZVPncG#ZJ_FM'bdK`W*VF[]j.'(1,,QH-]Ti\2:3/XpLhC:e\Q^[/WK@Mc;!D`[q!!)5B)M1`b!!!"\00Fh^zJ0pA/@ep$'s8W-!s%`Up!!(@R'S<PT8XFV9[pJYK1Dqc9aVC:-q?N&7[X+T%`4pUuWonU1HuRL^9Xk-(O=u?^/pAod>I.g#5mRQXn]fXk=H\V\MQd^9/lJ84>6go2&qFB@m)&^i?a(##oUeRN$Z-YJC&#cLE_cZ8!!!#Wp4,p=!!!"D$lspqz!.6q\@Kui3s8W-!s%`Up!!!"rEIgmczB6Ac7DMeDns8W-!@^uI<s8W-!s0*#l`t_2`M%@2pjo#+&6nhC:zrGdCm6#-iGqs]#87[dWE#TNP4!lF_-7fQ7oMK\a!TD6;<_&^18g(+X)rc[?:CTW;9B)CBRT`_6U3JZ0Oo*]d<orCjgzE:e[b#.\p\`[J/hz!.K'A:B1@p!!%+>JPQ7G!!$egEe7'ez<*=cJz!1m8C:B1@p!!(5`JPQ7G!!%fm(P8js41%J2kEUH'YQX)&NQeU@4XFi=]m^c2RK#NSd^[cd[&UW9:B1@p!!"'GJPQ7G!!!"45(QK0z\9<G-6'n$[kcsf3X$/s:p$85dk*=n,HHX<*D+A.t2EHYbF=$n7Rh4.Zh3T7OO%k+p_fa/1>4a1O8gcor&Xbe`</s`Sz"I+JA$$o3W&([,Q9p\WUzJ?sc%zUc1>d:B1@p!!$F%J56.F!!!![Fb-b5#gI@t@"P@>&a5g#IjB&gE]E2I6,bKQzJ9mE1:B1@p!._)2JRWKqs8W-!s8Pjp!!!#G7NI(Vz!:k2^YQ>&jYRIeX`\*,&*a?mX.#h"&!!!!a1o,],=M]i$A[neENTb2QWUn],bqM'qEl`Y_Nt&sId,mqDooOj,=9FCPXtW<[_BHOcWnt?Z6o+>3S7M6>\5l&nV[7/T,qNS=KUXA@l)0M2KI#E7/=k8rEj,X&?kH07zlnX,fz!#9[.@K6B.z!3d'RjI2V$=bH8nL.C8s=jE[(:B1@p!"^"eJkl@H!!!!arI@ZDz^taH9z!+UD-YR10l`Og.1']_/]l2Ue`s8W-!:B1@p!!$t`JPQ7G!!$sQ3eC--!!!"LQA:#ez!8;FD:B1@p!!&^TJPQ7G!!%7:)M51-A+tMQ3t,u&pWPYsQf&a/`7S!QYX,AVS&7qj5!"*m0(6cnF)4J7A3rM6qA0sq]9q]i[(KR.VtDN;*l\2d=W$g&<h?E89(s?9fQQlKPGlD;O\WKl#YC^;R_941AkrC,!!$g_0S3(#!!!#o/3JM[z!0Hi':B1@p!!"lrJPQ7G!!!!+It=g<LTA?VLR8\L'-[8<pn!a)iM;cr:B1@p!!%InJPQ7G!!#-14+a[M&cnMq0'?kUDgqr8A^a'@#Leg>'FO1-?ID@ABF[P&C%&[tKWZO6Bhn^/!!!#MQ%;^2zHs2**'[\ADPNb,D9Vl27FG9a%6.DdWjA,aU!!!#7n:4:7!!!"L16@&_z#amc+YR0m.D&`Lp<7='-zGc<cV:B1@p!!%V!JPQ7G!!"%eEe7'ezW-Elt5uk'T'@uQqi:#^4>oEO;02NS*!OW4Pn4<c/q[l/i5r+HJVm)B^_G8$?mjccf#X"t,ZpZnIf7%Y4hZ'GQWg?K]z?$Uusz!)&N,:B1@p!!"EFJRY)Js8W-!s8Pjpz&2SmA#VtkKB.'7%%Sm')!!!#Y?@blP!!!!qU_&,Rz!$FLW:B1@p!!"tnJPQ7G!!!#7[=D$Qz_i]LGz!5!<'YU"9h6[r0$icsorh(@Wpejb9bYF$IGn\09d+anoX)"'Xoe1tL1rr<#us8W*pz!#]d-:B1@p!(d)0Jkl@H!!!"?FFgY^%O7n5c2>LPQQ#9?elN2;qBOrfCA-5)0r^-.ThtNI3nB$$W=![EV>A<j@,^C6LXVA.(^t&;7TdA7dV"Q5)c$G6!!!"l'7mARhGm%>c.TR3QJ=LW!9[^3R,KrG>!7Gl!Si.^`fj)o4?IrsH0^XX,&'a=0bJ0Nr]icskfr(rjR6&Bo^FG37o'*b!!!#.GC`NizF`N%/z!'QKr:B1@p!.YK?JPQ7GzQ%2X1z`/oPS62mN5QFSSDs0a-[IWEjZ7C`U)OtYV`HuLVS!4-0O71W9-VTmrY?':10hZi!F,+IXJ-4XqBLf'*[^6-DRpM$i[41os=_mDfndX_oZ'0^)ICm<R,F/XW;9oD-NN]!BX(3kY*+PH9):B1@p!!$>OJPQ7G!!!!'H@`:dMJ\($"GeS@`kr@\B/OZ8J%!5U/oDWp2'-P]WCKY5n'8/J^Tq'>TWW62)o,ad"!".3#Kj+i(ACU8h]\c'cEKT3X?787Y.Vh=ZBjnZI)3Z#BGb;D0K\+9-R/B;a%"TkfTmYOJ/fi[Q[bI3>k'*t'6m'i&=dX;;:OL]Ie#VCYQJNWl;%B[!!)cr)M1`b!!!"LX,V[+z(f23(:B1@p!!%P]J56.F!!!"qOb$:.!!!#3jZ7uhz!%pioYX*c&:6ZC!.YUi!1obW&7VVaO.5q3cqXm[gbW:N=7fQ^9rM6U;ffSB.PDY.8-qjt)fhMg_?A:.aV]KBUV2t)L"kZi/VE.KQ!!!"D)'"6;;p,.?s8W-!:B1@p!!$[EJZo=2qUA,a:B1@p!!#h,Jkl@H!!!#DOF^1-!!!"L=d">3z!2NPE:B1@p!!"iqJZo<%4mg;VYX(VWZOTP%9*Ccg*YtSE23)[M\&kh=)oYIbIaeKt@f7FS76RTrG[di.s.NDm_E-(p7B[#:p%#&LJ2?3ROc@q$rr)lss8W-!:B1@p!.`1SJZqGXe2DoFFif>0.[ZQHR-%VME&:.2'V@gaB`1n]ft;_0@D_5O:oWP+"aMHC+;)?r"I"5eoR.s6*Wb523ue]2:B1@p!.[P#JPQ7G!!!#_<.V8>aV",12:s:L\XiV^'U2D[+k7'!4g/h18T"K_IUSu-Y,bOsb\`)c(og[\q"Od2MdY]6P)7\P-:hEPhA-Oa$*X[lKS$sD",RL`z!!IRuYRD&XBqt51X^K\(;sI-Y!!!!Q&,(QMz!%*n\:B1@p!!)#?JPQ7G!!!"lnUOC8!!!!a/u=+pz!,6e2:B1@p!!%h?JZoN?J3?sMlmfO2X49uG!!!!QiuN`U60<'AbB#>8JAsj/1>\I@c[Zj^T#E(Hia/:$3>d)Waq2ZTquDB%kC3.]`8W9KqVs.6Hm[8j'#+Y[`H-j6F`V#!rr<#us8W,'%Ra/()K*V38@f8NDqFTb6&C@NN1h"qj.hLq<EmjWYA6BhbTZ-,VLtp2(2<=(b\=B"]`osJ^]HV;2`P50Nh(<:WeJGXemsBY--ah4.%a98!!!!Qj;!8Bz!!&XAYS0jJ2m37Hr3q'>*aJnV9>]n\;m6q,d1!Zo5b]-FQge9$UH^i/I.9u4z85b"7z!9.46YQFQ3YQm#qi,ER+/7Mf_s8W-!s8Pjpz\ljS[z!5Q6t:B1@p!!$\3JRWNrs8W-!s8T;-Y9W;.Bh;)#z)0^X-z!%m#X:B1@p!!''LJPQ7G!!!"84Fp9.z\.sQjz!-s`YYR6a<S6GF@a6K'm:B1@p!!",WJPQ7G!!!!ApjfS7kWfP[8#_p6Zin1&44sV??$FNT?uoFdeC7IG..<Fc(nj)LHiP_/PN[!K9<^)]D2,20(4tqujh9Zd$qmJh.o--F!!!#O&:q&OCjj]2?=p9Y[1[9Te1G44M=L*@pqgg!L)@$!E:j.1P`%?Xk`^tSO`<rpA<0"_kurZoM=qp%kFpbE$!r6eWN[';\^'6GWk2M9nZHD&7up^2(*3!Bz,WR`6:B1@p!!!T&J56.F!!!#`P(Bi'U]`=6QF_3'8a\<%444"!(PV.pZG,;]=rO:-/5[=J=123Jp)O[eY>.Lb(hD<AUTp;k^e0nd\UK)1%qV^biNO"`=5XB(lqIZ8XWCgC9R5AC\?qc%zJAme)YS3qB]a4ICAjgGNa[>KGq$,K1mB?tfFj5g^NOpn6Hu?/-=]V0J`R0I_6Ppe\cl7A9$/T1ZnNnG1TqAqmz!3l!D@_1Frs8W-!s%`Up!!!!a2hA1D=])Bdb3P&(G8CWac5ot]z!"kKIYe:&LJftirpMNbMEf)a[qG9Z!3S34L/gWk%jZ.Yj)A*/2M1OhiS)8XF5c.e&hn(6^%tD4($]cj>`n#OE4(C!F487%"AU68tIUFjoS-Kjok`!%LoA]lfada@Z?c*GN;aI`)9qT*r*4$#pKQldUb4pZ^eI'<?c>Wb/ml0tS1Tuse?/F)Cn-SEB0E9Bt\6jEYkD@F(GIQMQT:sDW&6'h22Hd![`FmHc%p7_RK>1auPY9&>E=^,?YX+QW\I*jFhk;'+mIK-&!XONcrF$W[cR-3,UP,Ra(i-:dbqS=r]N'9?OTIa=2**KWMo]p_nD2/)L18i,-dRKBz!%;'&YQ_(,UQ)?Nz!7Q1DYX*./;3NTfUO7-0'b@QZC(gpW'D.^LiXCt+5LE?k!@5t!@s8GHd#Ct^I-ekj&YX,TG6T_0_rW()+0fAkDM8!bz!*ke?:B1@p!!!(!JPQ7G!!!!9'S0$[z(Nt@*z!+]Gf:B1@p!!!"EJ?TP)nfgfeT`_ur.`"S?Cg0[8zkYcu9%4)Bl2ckJ)JXpdC'_&=7P<4WfQDO$5p]DO4z!2/"q:B1@p!!'W[JPQ7G!!!#1G(Hk*RQa"),@c<MqF^EVz!.`LJ:B1@p!#aF0Jmo#bs8W-!s8PjpzVg*bgz!2rqL:B1@p!!%O'JPQ7G!!!"^7Y+>8z-<bsrz!4G^TYT5W);C-=<D)gHRElC9Aj?>FS6VPKBCe@>N9D4TGzJ1o]/:B1@p!!*"JJPQ7G!!$!#4+^6.z'6&N,5q/]5W0(hKJetOn.'K??RYYOZm(nJ/S0]"U@ZNb]]*s6IMP2+HjRJ5m#?umdofa!&O`p*RpP#>#)*%6Uc98B<^#-G^8uBD=8$EF0QX:hu$_odQ5K=tP:B1@p!!#oPJPQ7G!!'h!Uk,`Vm;lcgSIg:WJPQ7G!!!"sH@]O>rr<#us8W*pz!;h(n:B1@p!5Jl<JZo[>N>gS[d.g36Yd9_+?37>`'>+g))^B*0Bo&PiJ#J0b7AD'\_^(o71GJ0a-^D:Ld!Bp@>S,4Tc%#I'fSrZ,z-[:2<z!#0F(@bLb\s8W-!s%`Up!!!!U=b3d]h'h/2U1^\CGpLk0`b(?UQ+%q[m]q1R**9?Q3XQ#[\9)jVI?Js^:B1@p!(d?8JmqRUs8W-!s8Pjp!!!#OD_Qc=z!;IObYQo?3S:.*K[ncu(!!!!a\U\.AN;rqXs8W,'.jE=e(*(@`O\T)_#ZccX9a@j<1XA,;mYfJF8A\K2=+qDMG4mN^))&J?YX)5Uq@7_QVQZ8F2Wq</Lkh<E(g8bT'jL)7Jmd6(8iO!GNpBM@JR%k/)\nfbmbjsnYA=njp$L!Yk*!5S.[S@Tz!7?4G:B1@p!.Z8UJPQ7G!!$R*3J($,!!!"P*BSkW)gNpcTC$m*GEK'V&,VuK>U4WOIO*i@>gF^T:B1@p!!"cPJPQ7G!!!!%<.SM:j8]/Zs8W*pz!5Mij:B1@p!!'<'JZoQ-]mT"t8\]V%WN*:#z!53c2@Nb^Ns8W-!s0)sf%:Fm7"R:%ue0<0!:B1@p!!(e5JZqGAi5!>RU2OO]<[+u;l#CK3Yq\LZf(V[$e*b<9mGYQ[)l!(H;bk,+jp;m!)?\4]&4Q++15[TYYfZaY*g%>M:B1@p!!(MjJZoj*7%&5`YOm@R4:uS1n'F)VMs:MN6,d(25kN9Yj'J"35Mf5G>pGcrATq<nd#CrZ/+1Br9)Le[FU!9*`O[^<7'SKh3/jk-6A)hnl+O=,>sS7hIfN7E!!!!=n2c.sz!.n4%:B1@p!.\X]JRVLVs8W-!s8PjpzG'JRIcEmQNs8W-!YS7]6IT*6B.h#u4h_[a9*s%U<O.f>LzR<4!Uz!:bGfYX(<u<V`pQ?7L*E+VqTk<gA#hoI+f19*jK4BGF]I'Via.[18JV5M9,G$#u9h@!#=`L=lacH/P".)tReu+9O5lz!;J[-:B1@p!9hNBJkl@H!!!!aIXt8p!!!"LK91X[z!*D@7@`JEIs8W-!s%`Up!!'Zf4+^p^rr<#us8W*pz!5*?':B1@p!!$>GJPQ7G!!$D@)M1`bz6Z[fSz!1S%\:B1@p!!$\WJPQ7G!!!_l1P2hs7?5i^+\iA&Ma@a6>1,XipI[-Hq9loW?\/RVDAPa6-b6k]LAGa(3q;U,5.ASs!-XHj;EmZ,3'KCW^i1X$h+n"N!!&>OEe:M.!Z<"im3UZnH_ZU8,lc<,p(U:&z;H&.N/C"iYPfpO&9SikFForr4.'oY7anfBG4o)hJ?b4>S<H"Ru!G<$b>]jPCSZiYn@MAicobpo1#1c&jiB]@tz!;CG`:B1@p!!$eYJRY_[s8W-!s8T;+@8Mcb:B1@p!!(l<JPQ7G!!!!a^OT)[zfGB+C%-t*b,[%=TND#!faKQB&$F=8*#nBl>TZY0V&)*([`<*9J)i>HhRLY<$Wks?QW]3Tn;0V3L]14^biB0YG:B1@p!:\)JK!5HcDjD&ZcVFN@!!!!1n:4:7zk$EUJ>lXj(s8W-!:B1@p!9dl3Jkl@H!!%NgJq6\tzi7!3PzJC'F0YRhDI49XQOG@)e3V/[+6=[l0ez14+RJzB\ke%:B1@p!!&6\JPQ7G!!!"*=b0?K!!!!A*#aF56$U4^K7F]>>BHh;o:CnRmc]mqet"$Y$tn3f&%i:u@Z@-'@C,TelNp\N&,J@X'[M0k\#5)_5=98\]ZFom`P#%I!!!",ME?DczJ8:6tYQ?"^YQi[7oM6F3YX,t*]Z`Ir_X7jcPf?O<)DjZ;51Q-BFRY$U7*o>qcR5*66S?[(FjIK(V^"/n-pu;sR;;V!L!f'6nMJARH30nH6-_FOq:k'9</+]TCIJrYG.P9UK_fFKD5"_j538'o<d'VA!BD,U2)T(%^`jr*e&k2.@c#@Tc@JbCbJJ5>i`T%Wz6$\#Wz!$KgB:B1@p!._#4JZo7:$=mW6rr<#us8W,'6"]Rg*N#Sb!(N5NZN<kr)?n7[)aj*jD;9.&iLKqd9qN?=/^dN&19,N176^\#/T7hOq578d_`Z>n(8tC]W;!M1i/U;5kXC(^Pb]:Kjn?^]!C>76:B1@p!.^f,JPQ7G!!%PAMLhu=&\KV/aLGu13+,M^zq1!rkz(ulWgYQ@L9YS;@[L>/sgo/GLkG>,.-2[F[me1=Aqz[T%g^&1&33,Y<IMf!Tcd.H`3W2bsDR!!!!fI=\Ug,53Jc*l%mB%S365<R1M:')+sUg*<KSb,gjGPomS`dJsPcr$8[@C%d<51TlG5U]RZ\DU[/Ns&sNHVXr#hAZu>lfCX'P:B1@p!!(3+JZqF%QoM=c])dE(OB+G=ANqk4g7*(+psmFsL1]>cE0uAI-(Mr(T<_^sEFMNl7a3$uBrM/hf]OZ\@)0I(!2[#L:B1@p!!'HVJRTDos8W-!s8QQ6rr<#us8W*pz!""j?YSE(T/QWhg-*?:%`85Z(0]K'rB>)j"Ad!V/h'Ce4%X>t7FNETFV'HBNCBDT__g21jN8(`lq_Gt7@2/193`J4bM^(^*!">06[(\OW0+CeQ1LqO9;\u1QgPZ_saZ.@Fnm$I*i+-k2BSGS>T0Br@T3\-G3-PBP]U/)k"d%\6`+DdFz<aUDRz!$E84:B1@p!.YuPJZo\sCpn;SOs:D"\USrRAr(l>#cK<`jq,4,=&/er!!)6"++ds>s8W-!s8W*pz!.Bu\:B1@p!!%PXJ56.F!!!"B;h7^E!!!"L^m'CGz."sR2:B1@p!!)&"JZp!(Y$C'^BBHiM,oJ8PS.heEXjE8$Z8us/$pS2-P:3Lo8.sZ-Y>5,u!!!!DG(EEhz`.*>6zJE`2I@TNO/s8W-!s%`Upzd=>!m!!!!A<#^Ebz!#K^-:B1@p!!&ggJPQ7G!!"G&'7s![zWH`uu'V:CdiXQ([9cD3N"[_f[A_B;G\5*))!!'f(W.D/Y(M&F3D)#%6:B1@p!.^B#JZo_)_=_)fh)Lo<p/kq]X!K&6:B1@p!!#$.JPQ7G!!%6[*J.&ez7!sP]zR'docYQS'5k;Hd;s8W-!s8W,'%QE=tnq4f)(b/q@(1"GS'L@#)UNpU$*#5_i,Sgnd(8]U9\PE2*!!%OlPC]r(d^BR'QfKuC>&/]D=5/&[QHg'3BeXR-Id"ba00W+@CI1,5r'D1G^R3uijLSY:naLJt7[I*;%83Kg"3IT=9<]+&c(Sk;B$stfAgUI1&DA?>O0_B]"h.E';$Tks!!!!)gc9tj6&YA!7R`bckN)AnW]1Z1TX^CLih,R;/&oh51.Yng@;k&KE[:Y3SOA$CfpNu)d7>dYb&teg>bWBQ*[jRO6-2n&!!!!a0,fGH'Nm0Q]9/9*PW_T>/<!(8l!9l=O&#`U!!&)\*J.&ez6sG4<zcnRA/@\Ni%s8W-!s%`Up!!"!;3eC--!!!#C)*3@Fz!&JSF:B1@p!._29JPQ7G!!!"Z<.V8>K,pVWfWYY!K5TFAj9QmPiA#F\B@VtEgaKh(P=tU42/uJC\sU#R3)8gM&NGOD&4"\4ag8\BlX)pIVKl$1QVRS]!!!#`G_*(11?Y`(+GQ*nC`=[3Bl2PF:B1@p!5M.#JPQ7G!!%NoOb'_@2r)d2Nn-u+z)jGnLz!.\4':B1@p!0k,RK!5jrW]G@%_i+Yu50qD.Nku-;gTV7CD4hGE[JP=jUH^i2GNSNnz!,%OI:B1@p!.ag,JPQ7G!!!"T&qNgYz+<H)C'?C.Qs8W-!:B1@p!!'/nJPQ7G!!!"uH\"rmzhg9pY6"-C`a:s_,lmdPj$ShH"jq2A'eL4l+hQE_UWkpfSN>)*oFo(j5b_S+D]pt.=^i<.NA_e(&\QIEnJG1'?k3u.HzVI"hX&0+KSd[FAaOH^GJ$Tr<9Gd%O:l;#uFh%eCon4s#a!!!"ZQ%?.R<W,6SeY^[OTsh[#9(9H<;,WQW:B1@p!!)dqJPQ7G!!!!+Aq@/jN%(fiJOE96zgcU.l!j!KJ5oZUl61dESgiK@%aJd)sO\!'/e,WTZr$8pD3igmbBD[P]nP]8&5)7W%W"+$Rp&*"d3p48nNJ#,k)I6p6(0k;fs8W-!s8W*pz!-NR<:B1@p!!"-CJPQ7G!!!!YFb-b1Ki$>'U)S?['iWi=72iQ@24\Ne"VI(/-cf'`z8s=h17so^bUKJIbBBJ<6d>(<D$Men`Ig9rh0_Y`$]'E*Hq9l,="8@mlerKfaE#Zf^UWUr-p?K`MJ^,`L/T]S\::NjOBA2K5:B1@p!.\ODJPQ7G!!!#7dXY*n!!!"Lo7qn$"L(0e6r*d_!!!"lo70U:z!53oe!_do9zJ3f<K:B1@p!!#POJPQ7G!!!#7fmmQ0s8W-!s8W*pzkZ\[O:B1@p!!&"+JPQ7G!!!!6PC]qH@K6@[9>Y#ZIYD,@:B1@p!17U@K!7Os19Yl[7lpOq/nV/FXJ#cuQ8[<Q)6+2jY,2$@NFKB^a,Gb<+A,^Ffg6"Z?I:KdU_brPoo6Ne?f,&[@2))RYQVp@'NM@MI?8eP/QIXO!68;Aa=#U5,VuY-o@Ch3YS?#U7gS<IJi&^g++NDI`pEdmeQT1C(5tG;"MP-fb-5G%#\qoD<eu(5QG=C4B4E2d,3Y-"-=]U62\]qZW^9F6mEMrEj0K.io_!V::Q\nh$qg.1!`&drzIt1;pzLi\,Cz!/GNE@cm[is8W-!s%`Up!!!"6VL_MCzk$3I5z!+q=DYS?@r@6QFogrO@Yn]B&faCC*[F3dV^!!!"LJ<b\i#bk\;Tohj$.Bj'rVt+_ggGtD#6$u9mV+tK[+elEiX-ZVG8FCkV<*VSf-aOLIp4G#1WK++R;Q?$AK$tF;#U64Es3KL^\%Rs\L6lpI$tP2[?b'W-rr<#us8W*pzJ:rW-:B1@p!'k<=JmrNqs8W-!s8T;6oL)H!&D9_5?0VjFJEV<`"clR&(eV"8eqrT_Y[f]6aN0"h@p9p`OTSgk&(YchdQfO[ZcfgZ9U$'u;J.**-,&`>e@T?`I+GKXB8=O.;_!OP127U_/4s]MP9si)LR1Mc45S+Qp>ls6^kZNj\-DJP3X]3qa[Y-#\.7,Jp2Ee-!!!"L-^B7e'L;(6BLnt/'Qf$-?U`>=c/kY*]MAM-!!!#/;h8Dnrr<#us8W,''YN-%Zj\sdj*5NLF+E+>gOJmX_+t%2!!%Q+P(?C/zrK2Y?G*;n*s8W-!:B1@p!!%P7JPQ7G!!!#WI">&n!!!!i3uNWGz!!j0f:B1@p!!!X2JZo;,cn`kL@[Hihs8W-!s%`Up!!!!Q>Cj"EB*]WKk;.?gC5@iOg3U?I_,'P]Afq(*\A5Us3CrNm6u7UW72LRDS)NY?Z3a7!omKY.``D8.)>"aNcD;QonurN0QsL;d)4<K^&^2q)z!5*Z0:B1@p!!)>;JPQ7G!!!#fEIgmczGVF\Ez!72F2:B1@p!!"-jJPQ7G!!!!aqLD?A!!!"L-DuDjz\/-'8YRE5<k4f9(\'QH,$IMWLz!8N*#z!!Z8N:B1@p!!#iFJPQ7G!!!#7:k>i:1<%"./],F11ES;81HL>_H6Vk-S4;9lN6QO;JPUWTb'(t:%AG1+8q03u+.GEr:sb9//+[8:^+E4]k'pSb-Eoe:)@Ni03tMo)7/!81[h$N9C"NEl>U,]q1j2u>e([jZH0rJ89_E6[HrPO[_rW1^7I4JMDUS>K9S2`ZZg-Vb:B1@p!!!#oJ56.F!!!#C3.YN=JcGcMs8W,'$[2^c'@mSG<CaG-:B1@p!!!anJPQ7G!!!Rj)1l<=_>jQ8s8W*pz!/u>W:B1@p!!&fLJPQ7G!!#Ri)1kWaz^NG+3%!9tUs+=G=7Jh(a;,7/l!!!"SIt=g3Kcp=%[7j)o(fGr]z!0fWt:B1@p!!!X4JRX>Ws8W-!s8Pjpz5WsZoz!9AW\:B1@p!!)t@JZoA$]]JDX)',pjq2eneEUtO+&N-JLFADl:!!!!1;LqUDzj`c9[#<SquTu"BF:B1@p!!"cnJZo;bjWuB0@[-9[s8W-!s%`Up!!!"lh1/9$zDGbth0G5+\[3)\?@9IjifMm`RpI"n0kB+cUU9Z3SkkB@"+`NDc<6RU(_*?\Z+XSXF=&/er!!%Q(Ob'_C509J>f5"GJqdN1ts8W-!s8T;,[f=gI^gd->s8W-!s8Pjp!!!#kB/"p5z!6ULVYQb:kJff.l:B1@p!!&,VJ56.F!!!#Ws+!lFz*++7mz!'>4PYS:iriP)Uq>Y+:[IS!:u8EC-[n3jJ^;=mWazY'PXpzJ:Nc5YR!-n<',8YC(X5A!!!"L$^-'M7ATt`s8W-!@`sf3s8W-!s%`Up!!%8g21i%;-PSG/Fo:[3'."H1,$9$Ie?WRG']oWj/B4\0@e,c`s8W-!s'jmbs8W-!s8Pjpz0`6Gsz!*Of&:B1@p!!'6$JPQ7G!!!!+=Fj6Jz5hCN^zJ;BD?YR7P$Rh'0I1MpZ2:B1@p!!#DEJPQ7G!!!!?H@\ilz_f:6'z!'o4f@Nb[Ms8W-!s%`Up!!!"`Ob$:.ze22_Pzi3tRq:B1@p!!%8-JPQ7G!!!!-H\"rm!!!!)C-.$O'ST8E=612>o2,b1YSg+"9kV<jThbXg!!!#'<.SL>s8W-!s8W*pz!)7Nc:B1@p!!".qJ56.F!!!"uGC`NizQstVBz!8`*S:B1@p!!"![JRZ.gs8W-!s8Pjp!!!!1(`S(2"R`qN'<hTL!(kX8z-l+jqYX+8s$`Q0'6^].3\"e_XDaZR^mDWu$`9^NK_9>_m8ni-+3KCppFS^R0(#<HYRrll+8hS9/FM[*DoIMpn-U=9-%j@sR70A_]^HY0h^ack!:B1@p!!'*^JPQ7G!!!"iQ%;^2z5ZE<='U&)[B%fJFY_K6q!LFe!/CthG0M_ZK!!&Yn4+^6.!!!"LG`[JPz+CZ4?@L_5ps8W-!s%`UpzZ@K.m+h4OY*6/Q!.S:Q':5nJIhsP5gIfKHJs8W-!:B1@p!#Ws"K!5U!1!D>8mAA;*CTnL_pOK5)$uMj8bW,Tfko"refMXq0z!#p99:B1@p!!%VSJPQ7G!!'gbXas7J!!!"LOfEt.zJ1lh3:B1@p!!&rRJPQ7G!!!!oH\&C/me=Uf\OU5,Y,'39zPZ'Vp:B1@p!!'NXJZoM*WOkM>Jf(@>9bFTE::<8@">&2^$(_:-c@\W\)/V'6Inp%E!!%Dr0S6Mp+kZ&b%FeOZ3u^PYFmIt`L]23.5+q>dBsF<!%![o$;eSo_C1_29S0o]_e"0([@bR.p`6fVURuei=jBea-@B^=$q[uYa(tNHPf0C^q[#V4`z!3BFVYSGl@NBM0ocZ_7'3WZlff#[.'[V=btzfSpf$:B1@p!!$8eJPQ7G!!!l))1l=Jrr<#us8W*pz!'p4-:O<eY8)\bNJ$9&VGMlCqz!7H(BYX-0]2N")OSUjKeah`+h[gT2`0cr"aSj\`(Ti-Qji%"J2_;]`;WNn)Z/LlN+8%&b(O=JoW.Xumf>d83\6<R/]z!+'&a:B1@p!!#]9JPQ7G!!!"d21\O'!!!"L+-hD]"LFJHZ`ja(?PPYBfG75lYX(E)Ce1gG5]>2R(IZreSE@5d\-s:MUO?-:^]<U$(8+D4cE%jMp.@3s/+MZ@r52+G*pG2/<sU[e,dBj#qh05jz!8DRG:B1@p!4Zl'K!5OuU`KDTBh*LO:B1@p!!$)@JPQ7G!!!"V>CfQM!!!"lBGuK,6*0%3QV4&jA1%L0\X9sOBc-/F6Ti_u7m_pCb36@>]F,_LVg;39O]&Sm9r1VfStm8;nf9UD,k0g<rK'go*5#&Iz`a+-kzJG5:ZYQFgtYS]^27A2bc/7*_X`3Er>&+)<!2Sc11)q(r+$CtKFM?C!h8f5i.ZfAOJmrrn3qS,f+z!:bSKP5bL]s8W-!@_)O=s8W-!s%`Up!!!"d)M,+YasKX'*h#3o"b;N8/tcg>mOJD>ZQfWn+Q"ad[T!<lI,1YP-%-\;ZY(sW%KI(1bLa-*_h`*U!OQ#XSDmpq$Esj(@t1,=2h.]^:B1@p!5LhGJPQ7G!!!"lhgeK&z:3V8n6&tIX0HDf5a@)M3Ws-u0[XIj+PN.,tqR.UU/9',k8%qq+Q$h5YGp=j^?*[m'*=#J1oUa[?"NK)1cj$^X-^[[0!!!!=/iA5Vz0JO8n:B1@p!;#&fJkl@H!!!#M<InTns8W-!s8W*pz!:>r#:B1@p!!"/@J56.F!!!#a>(KHL!!!!)(`S'&z!$ZZ=YS82>]X>L>8b'E;<`5,\r<XP38H>t&9m+Emo*3(,nT(p2z!"r4]YV']T&#/3#0HSRB[81)e#[#g;CO+,S4c"FCTZH\k:WsBP>EMhiE;F&-&NIF`YR9l[VS:a5AqoHpYQ_L%9j7iuzprOD*YR7o&Xr@tgXkoSG:B1@p!!&aUJZoA?/.Um=F\lQ7s8W-!s8W*pz!"p6&:B1@p!!&*XJPQ7G!!!"%VL_MCznT'2b#jf_=_S+o@[]i%/)3[b,+brun4g&nc7W5A^,rDc]r1d>qOuCd@7K$J5s.cWdLgohWQ.jWOE?AIHh@]qZ=b8AepI\rYoSpHg:B1@p!!"6aJRTSts8W-!s8T;1(ksNt<(UY&5O2)F!!!#GM]%+Bz!9SKV:B1@p!!!+aJPQ7G!!!#7Z%0%d"7UaP)G&0u<4!W@z!2'mS:B1@p!!"<fJPQ7G!!!"J>_,ZNzDLI)?'VAkt2*\muF$'0KdLt>`LnAM.Jkl@H!!!#XEIk>[$K_RnKjOXp',$c\]]\s?pc'(+UV=]/jds'hH,\!(Bc:DuAS[=LF<Rj=bnYaahOZ!bNZ0I9O<_uT=/RT/8P]<d!!%6J(4o<^z?$h,uz!8:D'@OSbds8W-!s%`Up!!!"hH\&C(c-qrT:B1@p!4XmIK!5s(ie/&#35"U>C9''t+Am@C`3NlKz!:X$?:B1@p!!%P[J56.F!!!#g&V3^Xz;"9(?6(GYC(HR,K'1C3]`oOb:lj6DZod^7c`WkB4:\79aaK.s$TM99_.e0s>qnc*i'"i\D"'fH?+lc!PqpI'(W8"OBP7uX:b3?OF\.2:(U3oo]P>JXr(@k0sbP2rETLq)q,,;E+VT'Rn:VD)&<F.EYGMs9PXjhi=WSX\P"9$G&K22II!!!"*It:AqzqilY-z!3N;Q@ZUNgs8W-!s%`Up!!%Ol\:J,Vrr<#us8W*pzQah'f:B1@p!!$qWJZoj(DPu^>-/t6_#(GIJ==-aR+ZDJYzTILq5:B1@p!.^2oJPQ7G!!!#3JUt$E4[D:ClnV*`o:ls2M<]u4rq+5:*2<9U%1p`Zz!+gV1YQdH\";sWS:B1@p!!)VPJPQ7G!!!#7npjL9zDNKEFz!-3=8YQSQhILApOz+,YVFz!'o=i:B1@p!5R8JJkl@H!!!!)EIk>.])9r.@^h<l^/V,c5)#@9q\(.O:B1@p!!&,UJ7=N;s8W-!s8Pjpz+OP^8z!6g^Z@R'kls8W-!s%`Up!!(Z%&qXTF`;fl;s8W*pz!">!@:B1@p!.^T&JRUJ9s8W-!s8Pjp!!!"L#*=CFnc&Rgs8W-!YS;GFpn:Wn`BTuK(?Q#JiUm"tM)S31zQ#VAZ6%.dC%<-O@01"q-=2loKV1*E*'O&+*C./S5*;#ZTj:0Fo4Gs4&$nTW-2^V[DJ_=@iH+_+\*:Z%%,Qoa2PeF:+1BfN842R@\z!(8u$:B1@p!$IR@K!7Nq#tjh]#G/+<&u%X&fd`c,c*,&(O;#/JeP]U*rHmKnA,4c*@&&DNn-#l<4k@spY?PtJUAgG41pl_7N6n,;:B1@p!!&*aJPQ7G!!!#uE.P5-<W,6SeY^[OTs_U"8FsHA<)SoV:B1@p!!'T6JPQ7G!!$D&)hLic!!!"\=;lcezJ9@$+YX.%q.c2gHmKNo`/rHBKEIAi8j_$:]$Ni]b_i(d,PDh\b#.=eXcEK$I>%r_N<mu0Z`m,Ep3B&0\IdFr5,s4c'"YLMpM>L'K!!!#7BcVe$z!#q#N:B1@p!!#7qJZoh1j1Me75Y:OYGZ7S)=8`XNlpq,\&P7a*N4Kt_G\pc+'^A6HA,NP>[CB/jmbdno?IE$Q:B1@p!&2))Jkl@H!!!#AEIgmcz5a-apz!2<PG:B1@p!!"0kJPQ7G!!!!aeUUEq!!!!1(DMJ*%Kn$*gb+H4.;?hT#F2epz!"!h":B1@p!!)b?JPQ7Gzi.#4Gp&G'ls8W*pz!2s%O:B1@p!+atDK!5Yu\s1Ig_Bq0ud/bpszJ0gG2:B1@p!!'0MJR[72s8W-!s8Pjp!!!"LBp=0Ez!/NF^:B1@p!!!^\JPQ7G!!!#Gl[Z3*2Cqu_-\?XZ\5rZoHAhACIOe)tYVKu/>Qb\9_q;=)`Jcm9!jGrUR':$E;J:`C"P\C;a-R\B3G0T?J%Cg/F&)c9!!!#YPC[0E^An65s8W*pz!+^t<:B1@p!!#?MJPQ7G!!!"4FFgY^$[fRJ_b^"e3cbQW]9ToP@NVj/5WaPk5o7r5b-:9<]NH8QoQsJ/^f'3!*VW</_l-<rruZ(3GGMIbXN"#Q*b+gAs8W-!s8T;hVK3GWZSO^5##Z,-Rb>"RP)Ek.<TOZ8cJ`C[?YG2E<Ju.j`Ka5m3b3;3._(`/,<Qq1B,,9:qF!]%lBpi"[BMrOO*KoPP8p8WB6$s$]T_G#5"W=@69L%)7i0P;a5ZNplO6>\YBa)?Q<1J"(T/0NaJBkDru<_L,4N.3XhmVmY_`BZpLTtH0ogjWm$L)&h;u&K^gR]XF4g[7SfPUef(fgi[^:Xk?VI[7X>=;fgEkCiXMamN9f_;2]O\d3[Ql4,LHn*@11t\YKU-+9W/[8pZ8pOR@?]@[A;I`KR_MYIAog:a+3?m-7e$K7RZ8,ECmVIh63"Q<?6^o==pF7j6,dWgn1QXF:B1@p!!&j7JRY4Vs8W-!s8PjpzqK%3`z!*4Ju:B1@p!!#TTJPQ7G!!!"tGC`Niz.Tq>,6)enUHl'Ou%)d1EU+IN@:("C?CdqP38+k,dZj`.YD;>9-$SBTgAgC;kJ_X2XJ*=b78G##!,ZH#%`9o!;7Cl7pzI<L1G%6i.3h=Pq[)>U5$DmiFAz=EB$hz!&B^g:B1@p!76iHJkl@H!!%Q?Uk);Azia78@6'0/%SSnF2JC1_RTKL-\IoH?SIp[UIdjdl$<`>27L8ZLHISL?X1,0eU"<@$VguVY(MJ\;M^BeeLlXb6A4c)r7z)F/jLz!)tn.YX(`R]mYSE$9\<7j$de\f-iJVMt*fETTs>GN(3_M..m'#cAsihm$?ATPp/q*AVEkelVQ/?h4kuuZ(g'h=&dSO'PbkN^9XYA8a`C$8PYaGj:2:_8[&W-ATU\!S0W03L6G,:pAY*ls8W-!:B1@p!.YNDJZqGcA`<C4mo<SD$iauT5`p0#])7?^D\P48]?NItQb3GMPfHX<87HIICtcsNFf^;C(#:X'RrZd&8:J_!-_06u:B1@p!!!1LJRZ=Zs8W-!s8PjpzSlUDO`W#o;s8W-!:B1@p!8./`Jkl@H!!!!+H\"rmzif\k%dJs7Hs8W-!YQeuR?I^FO:B1@p!!".gJ?T_;$mGW@kF@D^kI?A/gP?tG6Sa]uz!!)V@@P.W[s8W-!s0+d-NO0(Ygcg`p^C2I4j"VecB[tmEh1+@G_b]kd0d'@B^Qc9MCe;B!'PiBu(/0@jR,tog^(2:^U+?O=a&(l$:B1@p!!#2_JZoS*K`C&34qFCM.g6p7:B1@p!(]I>Jkl@H!!!"h=+O-Izi:qi,'UP;2mC2;1WZr0o]'.BbiKNm6I'<cWP?o&r:B1@p!4]3QJmt2Js8W-!s8Pjpz+Fer<z!'QHqYRJ4`^PP:SeZE++MnMmdz_Gc"]z!"F(%:B1@p!.Y.eJkl@H!!%PlL4Neas8W-!s8W*pz!.\+$:B1@p!.`acJPQ7G!!!#!;1Yqcm56r^c#+p(aj1pI@#BSZbF2!PYRS:o[$kF:_n8GZQ]G'@z!14FNYQC8(YQX$XZ62pCzEKl#Mz!(N3(:B1@p!;K>0K!5Mu=&$LXcM]2$./s8Hs8W-!YX*c#*Q&l(H.Pu!@&e=]692's/i9Seqk6s`O_NC+6*1H;qXgbOfjWmEa,>Vh,oR5%N^jWG$\gHqnf0BhUY*1Sz!30%M:B1@p!!&\GJ56.F!!%OnLOi5$zYT&.t%):i)0!5hPihU%7%Br-S2Q%_Y6YcVM.l"-[XJT%#`&H/"&c>iZXnSo]M_MO'S;Yg\.2`P,MEtD5=k,BdnJG]oo%^nb$/Q/nCI^g^:B1@p!!'<OJPQ7G!!&*o)M1`bz:_nUXz!5RHA:B1@p!!&C,JPQ7G!!!"QH\"rmz3I?=]";^D:^T^#N<7MKV5!i#h+RZi4JZWZ(D"?SQDW8Y";16?K;f<[d4"rbKRX6:ZJBUO4@,@DsT@HXfT$))Ai`Yt"3DXr6YS8@7X#q)9VWcAdl\js8@`QM`5"i*cih"6bntbb[@aid*s8W-!s0)S#"]#*u!!!"pEIgmcz5d>i8z!(^+@:B1@p!.Z#NJPQ7G!!%OAP_!;:s8W-!s8W*pz!'XV<:B1@p!,N6'Jkl@H!!!"\G_'>(s8W-!s8W*pzJC0C.@\3W"s8W-!s%`Up!!!"\FFd3f!!!#.`H$Q+z!%^Ee:B1@p!'lsOJPQ7G!!%PrPCZL0!!!"L_NTOHz!'"&2YTP^n]Mg/.JH^<N1gj`eLl43&]SDD<M`:FW/WeL%I`"q]!!!",a<-"0z82hH=:B1@p!.4!OJmpsTs8W-!s8Pjp!!!!qru$Daz!)OPa:B1@p!.]9UJZoAW@aO:5+Lk2Iz@+Tp)z!/L]-:B1@p!!'lAJPQ7G!!!"dP(?C/!!!"LQ)0%-zJ?Fub:B1@p!!!QBJPQ7G!!%NUKn6HoJSn(i4_-^9b&eg,e]UF;A;ZdsbD$m`SW\$<isMJ)@SSCER7527qc_G)[Oh82QF\RKUuQ_1E$s%X:$r-]Q`pt$pXba9UH3R0<cm`YY@:Ios8W-!s8T;:%S,XAb3G40```+WNDV0:r$pW#z!#Ts3:B1@p!!&#YJPQ7G!!!!M1P&=%zYTAA""r0VDj[HpnIfBBIs8W-!:B1@p!!#9oJ56.F!!!"hP(@(@rr<#us8W*pzHke\o:B1@p!!"$fJZo>0#Z2\a0M_ZK!!!#;:k>hT]"3o82YLUQrr<#us8W*pz!#p-5@f-3*s8W-!s%`Up!!!#G4b6B/zT\+cjz!&t[D:B1@p!!%COJPQ7G!!!#mI=Y/ozN*Cj/z!76gY:B1@p!!#i9JPQ7G!!!#K3Iss+zc$Y)H6-o-@#FMVg7/oP]gaAc'SuBP&_b''>L'(^;r,_$eB`-J21THM<ncu7_44]?Zqc\(=p%lag1@Ml<M2'%n9O:Kp!!!"L\<MP?z!!G$-:B1@p!!&\CJ56.F!!!#FG(EEhzYV^p85m[VS%sF;H@jG/of8*eiFm6`-*:u?JFod'UQ/j''9C=YL3._&p6%nXGiT[T8<(lcQ/6ti_?/\p,U`EFWq]E$D]W+a-zA2o-9z!8uje:B1@p!!)/2JRUY=s8W-!s8T;;5jg"58>Tc2FG9Nt7F7pTj.Wcm:B1@p!!)YUJPQ7G!!!"#FFd3fzfJ%kPz!/Y]H@TWU0s8W-!s%`Upzqg_HBz'K1MOp&G'ls8W-!@^i36s8W-!s0+eA'D@mGjTLm/C"`pT#]c?n@jG2>LlGKh0>*If*hb],G>j"TQgZ/5*4n."@#"VP7Y\4;kHqM+>tUj`/HSY9:B1@p!!)XnJRZb#s8W-!s8Pjpzj*uVUz!5R3:YRA06+@KB,nuQji&PiB,!!!T&'nT3]z%=*M#z!)-IF:B1@p!!"]rJZo4jpG>YGz"H\11z!1n[kYS*p=LhZqX>ZSf\gZ:CI,YC_6:B1@p!%9ZBK!7O4Q>iAV$_qYq8:3[m7*.Lh>(G>b-M:f4mX#-:k:-ad-\j3;]iJ4OI,+==FF?ecjY^gC#?)G<R#J7TOb7B)@`n`Oz!)ERp!!!#0H\"rmz-]*CMz!+'r%:B1@p!!(<.JPQ7G!!!!1pjc-?z]O6;p6!Z__mL+b5hkCoujm\,<:g_W]WG<:`SoO,$onKV/(MKSYc#)U)lqi)QP>jS91N,33h8prds+-^QemmU)--]3cz>do8[z!")_WYX*;/X2-pMJJ%J^+o.u1SD?'0]oq0*PUK-72;UT&\6ao#J>O/A[.fQl"'L:[okZl_RWH.)Uk>aa6Y,fJ`'3=f"f=:_:$o/#"tli*7KgX]Z0.4dqJ8kdfXR8bYgQ;IzBN]m^z!5!&u:B1@p!!$[qJZoP[hHY19po]uO]#CsNz!#RqOYQtP?p.]tN]I'inn=I@p_sqT<m+0FJeRSq]z!-N^@:B1@p!!"\aJPQ7G!!!!nE.Ldbz!3q'Y&<3P/\MmS+gEX<'XPWk<&?lcoY/JLmUu^pkO3i=s-uR-E?Eb=+C24!jF3B(5#/\L+C92E?WG*!XRX7gT:B1@p!!!CMJZo<RA:!LgYX(JT<It^ZBGWt+F6KjtL8[0K5,5d7DX*GQ<dW$6:c]V,Bf.Z&a`h^)d`b2-1P22CaFR,?T>konjpe>70hEa%.f]PKs8W-!:B1@p!!')aJPQ7G!!!"LT7F.3UYl_DX3c*/WK.#P"8p2'MUrF<>:07?r0Z7riOP21KT[Gr<b7+#?bQis22e.HA[CpT]hf$^%/OWQ7a*7IZ;1H#!!%PpP(?C/!!!!Qh&1f?z!8Lh1:B1@p!!%UJJPQ7G!!!"Ld"&>'+a>#3:B1@p!.^&nJPQ7G!!!",;1VLCzEcck.z!"=@.:B1@p!!(4uJZo6MYhDkQz`);.qViUlXs8W-!:B1@p!!"^8JPQ7G!!!!#=b0?Kzc'<iUz^hEb!:B1@p!!%U^JZoC%=r?-ucXBTLzJFnAr62b2ig%k>BXHbf!N#)A!GQ"92aac>4\WMZr_^IlT2hb$;\6FS@hkV)JihY;s"V$1rojJJ#O`9Wpr6h<!'fo+jzfJ\;b6!i<cFrq/KKgo>6$J/gFVAEY#V;/`i>_<=SBgtIO-gTgaKVLI<B_C\\5N\0t!%Q-T;):mW3+G&*cQOY7J=3VG*fQ'JY_#XNz!5F&g'MieoKhjCj_e[EV6D>\V)^ns^(/Fo1!!!!.P(?C/!!!!A*Ya3%z!2Y!m:B1@p!!%7(JZt:=\E:45)o0Ub[H$MO+;(j>+:8sG7@?p]W"0]#pfRg)$SdPpiU;^&PRQtJrbR0i"_%:;j;pPRTRS3XbGjY,rR=Ttd/\r!E2]M6NS/0SWUnJuc?U-2+l+#Br;j\\fDAcm]!.g9?35icm642HM']G(jhh"8;D\.Bh0ckiYZ`TLJ-9ar5'V!aT@blD]nMA;ME]+5@@=qRF,6)<QFTfi@;&DP;92)ZI^VWDO/-BiE6tO6"MCLM<')n!Hjoln(!SM*n0fM-6Q#)7.8!DP"m;,?l;a8.I>M7h)0sg(-SHQ+`J"SND6_I=7B8Ua+B1;&`joT*$/d]G37+]H)o1j"^>Z!8":Lmu3ria&s8W-!s8W*pz!2/(s:B1@p!!(/DJPQ7G!!!#7[t%6Szm!OAg#ct)UP=;Dc7^*3_Dd!WNp6)!>:B1@p!.a0mJPQ7G!!!"lnpjL9zToah$z+D;jK:B1@p!!"i4JR[:3s8W-!s8Pjpz#[W(d#2nqP?AJVXzJ,ta_:B1@p!!%M4JPQ7G!!!!aepq3LdJs7Hs8W*pzJCp*;YX(="!rfQR>^CGB+;VEi%?PqlVKsC9'jJ7XBG(bS*;7^9jU][u38FS>!Hj^:B6+ABJ;mR^.DD%^9VQ;X,RAm/1&h4Qs8W-!@c@=ds8W-!s0)dr86i*n%p+igzJ7+Um@_Md@s8W-!s0)fqBt,/CC!c]\:B1@p!!&a<JRV"Hs8W-!s8Pjpz(d<LHzJ,tmc:B1@p!!(s0J7:M;s8W-!s8QOJrr<#us8W*pzaQt^7:B1@p!!'MJJZoipkO@0j**q/dr*^()OD4'jk_#s4z!'pR7@_D^?s8W-!s0+e^aFm2:Ss:Ojis_t?2&e2?bsBE.qbVm*Ypc8$PIQ&AW8r>/.3R"]7(-+t`I!K=F<Z&O>dQFO&6]2WUmU$%YS8s#U*hf&00k('RNSP.S(P2*pGT6A@?[h0+2US4IXhE$@]k'd&ifZ>H8>MXWUWj`^hVJ[(o^V]rVuo>M)=Yd_2Zp0-Vn).fg-,0=P#BipIoA3nP9,b!!(L\4+^oFrr<#us8W,'6-:MjR73T0W`Ia,[3qh]`41+iY-W@[GpLon(:F?HQZJ"Z.<-t5%^n00&Ieh3UWh;n?':(VN)JRB/=X"$E*Q0=z5k9G$z!7:4c:B1@p!!(kQJRXq;s8W-!s8PjpzORdq+6.%3r^qOl-*pRN+C"N,H6.*H:j645C<D'-]HN4qH<TRC"ogo.OY8@nJ87:$np9^FiP9.\<].VH,>qi:*[h_a>zZoWbIAcMf1s8W-!:B1@p!!'6fJZoHL-Z\_o9XG#R:B1@p!._;;JPQ7G!!!"jH@\il!!!"Ln</>uz!*30P@f3\7s8W-!s%`Up!!&)crII`Ez<`t!X%GdiF(o2Z7FC"fq&-Pc/z.<L,:z!2FLa:B1@p!0#DdJkl@H!!!#W3.YO6rr<#us8W*pz!(L%@YX+=+LeeH@$\`)@V\UuHn_(Y_>D*LcD\Z$lI-A2;e>[+OAb*RS5-^`m!d;E)!C'+/DI[S=c64jCf#eYV1>0uLz!)Af1:B1@p!!$#DJZqEsp"mA\<.kX^CIK&$EppK1et[."3V2X*4ggpJ#CXV3=`5<i4u>K^R;jMPKq(Z\C"](*T8lSjSABEAYn$LS:B1@p!!&1IJZqF9F30,2I`fHMb2Nc*,V^3^7[bC?2>gA%hQnd+B>hM9;6Au0%sohU//Plu=-tRuW@2n6'j\:Y4;V1%*2/d[:B1@p!!'eIJRV`Fs8W-!s8PjpzE;Y5^z!)doi@ZeS.s8W-!s%`Up!!!#9<.SMdrr<#us8W*pzJ;TVC:B1@p!!$bRJPQ7G!!#9'++d8gzL0B/4%17qu41?<*1j:%[+g"N?!!!!Y:_84fccuLis8W-!:B1@p!.^Z'JZo;u'&\FX:B1@p!.`4dJRV[Zs8W-!s8T;hOI/Cu5+r#+hn=I80u`F%<;>Ju?7dYTImCFL!gtHknpbe38.Mt84$X&O&uj"+Z!EZRBT5oo>:l9'?mQ(@Lp.1'1O$HmL/NOI:B1@p!(?99Jkl@H!!!"7Ee1G%8\-dk\,c&JAPZ)%!!!"MRrX*Vz!5S8X:B1@p!5LFlJPQ7G!!!!1=b3dfZm?A<fU`;=,e)$m5cHfK%H*EQ:9k_`B?K.%4L21.KfREY[80;r)e5N0=;J7`0Y`%pl,<).:B1@p!!(MNJPQ7G!!%P[Ob'_<KhbDD!!!"TiuN_Iz!.`[O:B1@p!!"/>J?T8YN&Ni*cE(KMrr<#us8W*pz!24Od:B1@p!!$\=JPQ7G!!'KnEe:M,LWu)n_U)3HH??ZkWS-*?:B1@p!-#O?JPQ7G!!!"r:k>h_mcXLtNbh(8Q'L;+:kd!NqG.(k!!!!EFFd3f!!!#LJoZHP3WK-Zs8W-!YQn[>hWS`T0<be;/&qe+GYb%J;Qp;U@pLCb'P@e!S`b6;=`],M9&"jgOhh1pDbg?5!!#u)21eU(zKQ2Q=z!-2+kYX,G2a&m$p2/#3<M4,f5q:EhYenC#cF39,0/YAAMbck-F-"@rK'Uf]*1ojg/Lp_R%@?g5/!ik^6"Y+KB/krlPz!3hT::B1@p!._eKJPQ7G!!!"!Y(:&?s8W-!s8W*pz!/hhK:B1@p!!&rsJPQ7G!!!Rs*J.bkrr<#us8W*pz!'bRV:B1@p!'okKJPQ7G!!%NoP(?C/z!#0u[z!(q]k:B1@p!!$tZJPQ7G!!%NPQ%;^2zkC%nWz!&tgH:B1@p!8s.`Jkl@H!!!!q0S*\urr<#us8W*pz!;]`IYRa@\OC$+/`-.JG)g:L%nP9,b!!'N^*.grd!!!"LNKJcfz\=":f:B1@p!!#:`J56.F!!!#k4+XV%SH?s5&ON32@b)am[[R-0(mZ/P+P-a"2l7q/88>3YIkgt\qY(!iPrFWP&uZ$XrMBP8MDah,_Ma/d,"l!HMGF3P!!!",IY"^8EOq[u7YKt^S4;[A;S\q\,u4L@!!%P]OFaVAnuc4WhfN8m:B1@p!!".sJ?TQ-RtuI)L5f1rQ&l\h&2m;azTR;<p6+]\RB+mC_rBW]t]q=N'ZFjHaTqm08*l1j_$lu!3;9YjJ7\rC`N$S/WResrAQV5&>g'(;-YC!]E4fcs]B;/0%zG'\^8z!"_&>@KZW0s8W-!s%`Up!!!"ZIt=g<K,:3&gT1k)QZ(\$[gP3dl?I>Q:B1@p!1^,QJkl@H!!!"L=+O-IzqNHJ+z!,,_j:B1@p!!!%>JPQ7G!!%PpP^uU1z;gX()k5YJ]s8W-!@_2R=s8W-!s%`Up!!!#rEIhS2s8W-!s8W,'6#\5kEtnti1MRp;!CWm-f&p.uh`Ta!i`[Rr[PW535D"apgFqL)PoQG[AoIo&\!=IC4;khA+)-J39+cfkag4bC!!!"L@m#?=z!/sm.:B1@p!.b'3JPQ7G!!!#TP_$%?*8=6hz+Am]!s8N&us8W-!:B1@p!!"D`JZp*+]2n#eB$-;q1]fDhXqI<d\':X@W@r-77"/UDb5_MAs8W,'#+;sp4:2Hlz!3eM8:B1@p!!&6CJPQ7G!!!!c=+O-IzTJ_9rz!;'6A:B1@p!#2.`Jkl@H!!!#7eppNrz/9cY@z!!d1g:B1@p!!!99JPQ7G!!!#(OF^1-z/mNs:NrK(Ys8W-!:B1@p!._hHJPQ7G!!!!93.Xj*zi;.t"zJ:s2=:B1@p!!)3oJPQ7G!!!#UEe1G/RkL/FF4B;X^F(]>/k:I*RNSY0:B1@p!$#i:K!7Q,M9$tgpskm"KJhW2GFmAV/<H2@S`O(L-Y#bn6'Xa*4eMt5d'>7!B9ha4<r_>5=aVBCI2D,P"dpgpUNgo1YR0=$k/tl)iGeopz!&&hQYRm+IW#XT5f]G^`TrEaV!a\Y&z5dPu:z!+V4D@L<&6s8W-!s%`Up!!!!a=Fj6Jz]l8P,#a1Jj30&1[mS<f_!!!"f=b3dkgj13p/6T[h(m960TmUU$'G[ol:B1@p!!!UGJZo8Lb]nfF!^c4W'X#6j;Ee#e4=W>HeT3(uf#nTN@B^7ZPmlf&DadA7fMf[trt)CZ;F&e&8g_3RN0dliNX_^463=qP\B:JlpLd8`a0gb4]ZBA6z!#Ks4:B1@p!!)P5JPQ7G!!!"^G_&WjzS9BIf"l'9/M0D_qzJ6IM"z!#Q?":B1@p!!&a4JPQ7G!!!"\GCa4As8W-!s8W*pzJ1cn6YX,3h8s`N;?6An[;TnhH7A:b\fQ<pqT)Z]!Q5Sq6cjsJ<W,h&mC9?)9@'>Xknc8O'D:!nLpf\m=o_b<61U-7Bz!('e=YX*=R@neQeSeK=^q,`:'Zn1c'QKfq)W:#.A.OEPg&\&&S`d3WA0-PBX?*lFK&e,'[VT=ST$cCb7fiR5@EL,Ug('sDRV^7tC.n$YNBM^:)`d8HZ<a=.Y%PnYJ)_o?h'osf9ba1aoz!;&+!YX,<)$*c<I*=5b9p<MI(%De$>fES]b/=5KWEE[8/h,<*OlC,aho/^<!#Cc$,mN?Eh\m\$GK;oIuK".<4['f,%5nDs^Okr3X$aa1`bN:],?9$Kf;;6HdQBOr24>A2a,JM(0052Kq@mt*epCKjEn':%.\%Q&fo^XS1*6(k<$lZ>SNKP0X.Srn@zaEE-=6+DUC5ShnbR-D<!lr>+$V(;XBa&M++(8O_+_lOghV*SaO+euB5plH>S:V/-3%LQjIG-FP$YL+e3U5Q2I"fPn=rr<#us8W,'(V'%2(D)hjOLE*elN%U"nJM]Bb6krjYRlZL<rCT[%@iHgMJsrG-@nqmzlDK3;>ij*_i(s`hJ9#VnSUp_Pr.]X?`Dl/DGe^T#NV@Y2m+079eob1YEnONC\.6r.e_grO[^:Xk?VIg;\L^>ic8X:0QeD:K<IFGIP\[e!q0+ugPSA"A4DeVRK!7P6RZC)pad7%hj:.q.@M17^Qk>NCW<&%+]IKgePIYs?rjFHi.sBGq&aEFsO=f5ZGU@\T$K>GV5S$[ZVk8mQ:B1@p!;pXoJkl@H!!)Lt*.kC/r0kNFbkYS>3&)I15ar+M4ge1J:B1@p!)32KJkl@H!!!"lqLD?Az<I9:+`e=Bls8W-!:B1@p!.\gcJPQ7G!!!"ZE.LdbzAm9hj5njD^)`MLh4PcQM+T-f4(PZ@VbB'-'9-fnBER(csTm&L600tskcYp!aKS['ann43R03%`/+q#lEf6g<X"'/1tzk$!=3z5j9/<:B1@p!)Sn9Jkl@H!!!!a3.YO)rr<#us8W*pzXP>jgYQJC/dSBiC!!%P>Q%?/*;5lPe3j60@1$Z^A!dhi#"`5864>f0\aWVo)e':A:@GdSoc\*,dahr8BjAtam@Rr%:a@=6-qce`3i@"LW`3;Nl#@GncoK5W1c$&:5Tn]O['km7.c>9bWkllITOA\)2@66>\MjnZ.nV,."ehN&PEh1\t.*BLTS$<9sEA^?9YQ_\0<qT1k$bD:IBI!6'keRA]:B1@p!!%s>JRY#Hs8W-!s8T;16sUKGEnNEG\/Jg`RfEEfs8W*pz!8KVdYX-j.r")9h5\,m"UZRrI`_"/h\9ri3%q2AU]gFued!fF!N39$Zr/a$oJJ\(c.'96=T85>.\A=*TP:8j,3/g=9=Rc@js8W-!YX)DNiTQPaerV-p#WRVR=MA*p1Yns(2WUWjk>DiI?hul'6BNJ\Z)<2R4r@h5\XkM:_WV5NQG?BY)Dl;>382Q[*>>[aGRclRIX02H,($DUP=(HiaGq[3QT'0-Q6T0*z\5\$`$Kp7D>Wo!aNj(rJz!:UkW:B1@p!!)N]J56.F!!!!q3.Xj*!!!"L>*FNA"9<<pmS<f_!!!!=3.\<f!@8+g,[PGmfX#%5)s8@K0\X/D'TD4A^[%f$*a#c0-3=t.!<+^!Y$=ATr)s?f(j*Atr8G\\[7/S:ibF5a,[p$oj;1#JU4"EWgnF[9g7)L'O".se9pi>`bg[lmKCI7)`+9G`DU':g\4FbVbiTErYdqrl<u?N+m1W/tmk+S1Yep0I5VM]T\RD/M[RMdq\-7*d0Pb,IY*h(TW/Zo@VE`SLHedpKIb^AGR%OelG&Kik&Agf-#L<V.MX,;\-%rXC(%edmD_Z9g3B,l'=Oe_LjY^YS6!J,`"L&/SSE4=+?>5/L"5G<jP/8(.3FHu,HG#L'+?ph1A3atXr=]`o]U\$Gj60bep@*?-9ooA6!_`>]#KfgBz*b9gtz!*!!MYQpSXr[8'ob[U@7s8W-!s8Pjpz[=*V1'[;m]^Fd_9==L@rW'G.Yd3O%<N++UBs8W-!s8PjpzerYGYz!(`6':B1@p!!%+`JPQ7G!!!#[G_&Wjz!1\R8z!$Loa:B1@p!!"WmJPQ7G!!!"cFFd3fzOSXK'z!)7WfYX*HB`%eNg]N-K(Q<%]pB5(m>fYDeWs+-[Od5'V%FN`3$.%HTGbMWc*,rn^I6(Sd_1oOH*MrB*W0uN7$#HR9s$O9EIiDk*P/_K\TYS>j\=Fi8mV&k-Iou?D)6.T8uC(jACz5')9Nz!*te>YX.9Q\=MH2_^S/a2hb%6\6b(MNqXDJ[di&7!F!nZX(i8BR3M+.rJ%Ff'kjGYRlI^=]N9NDbu6_F1-IiagW1MA%kiNV1ATM(quuGBCt$C':B1@p!!$PnJZoCc^hoiST"ZRJz!2pcd:B1@p!!&HmJZsU;:cqTtY2Hg22%uo0:FaD^*"pJr\#$1oq+V3nk<'1_`rY[55c%^QP5#:`W=:_SHi!/gpOWgq7J]!&7LXJ>2XDJImYGn-qjk=l!pl7ges/V&:2mD>^=8GnZ0]i0QHaPV%qXB1<;d<CC"0M</$uJ'XUutA)6Pnq&n2.Hs8W-!s8PjpzI$B1Xz!'mi?:B1@p!!$)_JPQ7G!!!!1G(EEhz.XlqEzG\/X]:B1@p!!&IQJPQ7G!!!"t%=t_tNh@[R*]$'P$CEZX;NJc'0CLg>:B1@p!!%"bJPQ7G!!#P)3eC--zE92VS$SptUE'9DJ1Ofu[YX.,L5kNCSY[>D%44+,=$R<p&1F#h8LXfbf0BeMC&Z7WMEWC@LOm=0.*kYlN3/@K"6.GAIYjUSX><qrT/QPG=z!,n'PYQJ/l&[2FF<T5[4YR3/VYZWHQRNu>]:B1@p!+::=Jkl@H!!!!,G_&WjzKQ_oBzJ1-M1@P7]\s8W-!s%`Up!!'eZXFX.Iz0mJ7Y:B1@os8W-!:B1@p!!#,@JPQ7Gze::<pzk#6i8%%Q$,:HeNV!$6jiNN`cGKZZ9-?cl2XgJ7eL!!!"FIXt8pz"C-LRzUkq-a:B1@p!.[n.JPQ7G!!%!;)1o'tG6eE]b6ksZz=;2a,YYF'O)cjHfhIFb!#U/kqKY9bqa$#B+7Ms>u[cb*1]3I`gppZ?%]u%EYDh3uaIht=b%04/*,_!GFS5,#!d$.tR`?0K_Q=cAh%,cG-z!/YoNYRF0Mq%;#5n4]g#S@>^gUV.7#YLn7[WJmsP#Hl!(LXS]h>:KNEo9@rjZKoJggVe/+%:G,\?bBLk0]0!,1Z4s`kQtIE>c_TS'$h]hYtk?"!!!!k>_,ZNzBQ8T!zJ@(DhYR>(#,X&@&,QSM.(/Fo1!!!!An:4:7!!!!ah&1f?z!).Ea:B1@p!!&d8JZqG'n3A_`G,"!<qnNr5::Vm/"&WO/Ej\GIqh-4Qr7S0P"/3PJK81$8#pK*<s2^74kI?V/dDL*%<\W/o"6<h9:O<eY8)\bnInp%E!!!#Wfmliu!!!!9r#:6l"0b>r:B1@p!,)QPK!7Pn-dLml,$@"ZLf93a]9C')ofb6\#qG>-mj;]b^M4?uKDItPe[WZ-]=#C\*quQ^#>13`[/q099i7L_8jN#B:B1@p!!)pRJPQ7G!!!!))1bQ`z``%Faz!&9Ue:B1@p!!!7FJPQ7G!!%QLJq6\t!!!!)juJ$t'IjM7rpo6BM([l"M2p>H+\P0XLp.6`F=(XQCBjW%5u.I\!!!")F+I*e!!!"L!g%t/z!'hWW:B1@p!!(@fJRT2js8W-!s8T;hi/C)8\QFDAO/EpQ\+\_G!F=/PX)&SBb&upZU!]f&7:br'Qp/!A]a'%LOB-$7?pA7ALs7)eWmJs%KJ\LTGu"D?!!!#30nE+#!!!"L*gM;\6%.cB=FG29/jo#,%@M9sV(!R88-%R*D]N'b&YkeS[LU<6BT5is$ZaDJA91j7L#-1kI-cr]&Z'1qFU0S2_r\*gLT\TZJC+t2$7YoBnsFr?jfso(KZA++=('lT%HUE:AV'=gC>nfG^B7]l=nQMG(!LX[k4"20Da6I_l,5TdPctkdiKid1@`-,Y3DOrb4t#.0DC#-UzDTd'P:B1@p!!)prJPQ7G!!!#+P(BhQ7K0"N=Yq7-q&t6O4R?&*eR8oQPeTuoz]p+(Dz!$6W@:B1@p!7W\`Jn"$Es8W-!s8Pjpz/U`1Z8!a2Ts8W-!:B1@p!!#NNJZoUN<,\282e'CYSQCq2:B1@p!!$\sJPQ7G!!&@gEe:M9'IdW(,@b_'St.5tXG*':QT<@/&Y7DnE64IlMde@=s8W-!s8PjpzUQ^85%D(M`I3njE]X&=ISSM"$zA3YW@z!'Drd:B1@p!4og`K!5g=<Qq=&0*Mg7QkP)s^X0p'"1:e:@]BD-s8W-!s'cb*s8W-!s8Pjp!!!"LD81X2p8.fhs8W-!:B1@p!!&^?JPQ7G!!!#1<ImpGz&0-6sz!.96H:B1@p!!q?nJkl@H!!!#Wf76Wsz5gt6Zz!3UBo:B1@p!"_R1Jkl@H!!!!Af76Ws!!!"L1R!AczJ<Z1IYX.PGBg4@.M4A^4rmf7.dl*62--k![H(DrucF6jE,rA.>&>)81BW_QgdGTAH1s,33"g-^1>CIjK.S]1/<1.c&z!14CM:B1@p!9ggHK!5PfLV\0U4_VhJ:B1@p!!#8@JPQ7G!!%P8P_$%P9$O&DlXnRLU1HJlbSS8T*hBU@$g6d:8g1XBNj)Cf:B1@p!'l.5JZoaC.R<NjRd"aCeME1mp0;j[:B1@p!!'BiJPQ7G!!$D"*.kC!)qeR2Zl`'Dz!7cTqz!'[E6YRk7.l]siR7/9H@=:@[a,ic*pH].p#!iqT'K82nm>:B.8nsY(_i4P2,e<_L!$=_m)%.=MRA;^%PAE!+5mS[BC%]MHX5`mDViLu"#2aV*Ilq[T]!!!"fEIgmczP&c,X'ORV_FajAtZ$SJE&lK@UcJ#?+^eXq1!!!#WeUUEqz5Vmt#J,fQKs8W-!:B1@p!!(DqJPQ7G!!!9N*eLU^8]N3Jm8g-)2Aga2a[O<6XBL12YUK?XQKWYuXlb!=/0iOl7_8k%R=3_e/p;^Z=gDp0&dAINoZc.K?BgFeMIOj1s8W-!s8T;-rjH@#[jt5SzqfRHczJ>eW^:B1@p!!%8,JPQ7G!!!!mIXt8pz(Qj8EzJ9dE2:B1@p!!'rAJZoM$q*>"h*&sX5puP9OzCg;Oq5nm.49k6+G45Rbr,k06R&_:QOc#q9l6S-O*FiglsnLQ[r.he.7aZ05#O,CDmqE2j5/Qqr5HXD+Ccmoms<`Dip!!!#O?oim8z!-<C9@Tia2s8W-!s%`Up!!!"l=Fj6JzAlO>c"<ru$TWeJ7:eq&k!!!!11kDk:O)s+u?EF[W:B1@p!!'HOJZojU2*0X>DC4kpbn.s(Mh?,sRSPMEl2L__s8W-!YROeYSO)I9HH:h%1'fd6zaKu\6:B1@p!.YiJJZoO-2R'Ws]j:bk"0,,szBKq&Dz!.aQh:B1@p!.^&lJZoM.*,6a*FmI;[Gs,W3YlFb's8W*pz!',O[:B1@p!!!jaJZqH-5&ZLuEH%l-a?bPohO/N.LJKRq`cBDc>P*)N)_Dbp'q]98<7'Lb/+YL3i[Y--kBgGc.u/F;]`eY&I>smQ:B1@p!!'geJ56.F!!!#/14cYq6WCEp*2FGSaJ_['ogh$s+JZ6+WKe?d)S%NJ;[?e--G:%,XbSJdW/ReM<W0fud")c,%jItCrL2M&iU<,dJ56.F!!!"gH%A`kz^3kL9!p#,4zJ2<IA:B1@p!!$s[JPQ7G!!&+`*.grd!!!!aY.9*Zz!!!ab@L&%qs8W-!s%`Up!!!#gF+I*ezk\u)Kz!3l$E:B1@p!.aO<JPQ7G!!!"jOF^1-!!!!50JJ)Sz!,btk@cdUhs8W-!s0)lB9W)m9[ikhIZ=m]qs8W-!s8W,'6(2%;KbY*4=Fr5eUIen!n;?K4>M]ndDA5@.G3lU,L93F#D"R,:CZh&B!%u3R;*%<+3FtG.asSD.d$bm'22b61zH<Yqrz!5R!4:B1@p!!#tVJZoQi'0@0(ZSSX(TB;kDz!$kHn@XkKZs8W-!s'k6=s8W-!s8T;h*,FYu]E*8t`WJ4l1H77.fZA=\nC!^CKP6@4G*p]"I*KQXT=7qs/2p@O6(^K95P\C4fXrm1B$%S7"KSg\>HeIrbpV]m,FXF.11F,[s8W-!s8T;:$OO)bL..pcEFiNlkKa!/2&Yec$"[DEG(Z)("n,4e!!!"LAWq\L'SnZNE3NV_s3*-/[uC0t<1qo,Jkl@H!!%*U3eC--!!!!EWH*Tp"Q2]#,-V=:J]G?-/tT9O[`j^.TMSDaz##^"Jz!*=W#:B1@p!!'9OJPQ7G!!%Q%OF^1-zYBGImz!,HY,:B1@p!!'KKJZpR8Nrq;XQ<@o&>c:+T_.IZW)=,*U'GYk4g_F%%IPtT[\?FG.Yk8O3:B1@p!70YFK!5TN.:gLE<Or^uA$?ChUVkhqVWc(OQGd;T:B1@p!'j>^JR[a2s8W-!s8T;,D=ccg*O%in'O+O)oU+@=?,>8[d0$^W-D'C.E!ehYhbi8ZlBK:_n7sdu<@mF'^Ekm8l!QbnJGh_Ie$>J)]sk=P5k:g&YQfOgnI[aWYV/b<4!=nceBB7n#l)f8?)9&e.UE^?o<iNm$)fOM0\<*k<MTAZYk[4X!#_Hj-EmpCP17'C+d]#?B+6\,'EA+4s8W-!:B1@p!.YZFJPQ7G!!!"\'nK-\!!!#K75ofoz\?-a&@R:%os8W-!s%`Up!!%P*OFaVDFN;\lZW6Zkj*ueZz!3d;k:B1@p!!&m=JZo921`i\nz!$L-KYRV$L[_S)1YUs?6F*cij:B1@p!!&.GJRU5*s8W-!s8T;h/k-P-]?0<Kik&;fna\16)4(Kh?QAYU&&S?=8+K5ZN?b@]c_m+#`Z;a?ePfd0rZo-A3i[raAG_1bW`PjT3Nte"RG9L&^;8TW_'VcZ0]!IFmTbNXN:fbNjRS2p#@5_\W,!=bS0GZ/TnB:-6U.:4Rm6#Q]2j?uPZ;EiB5V0>@da$ks8W-!s%`Up!.[,rRY"<8!!!#7.ADBt'GOG,9Oo;)3l&mY48I=Q(Y=(nRSNn`zoRK^;ze9lgCzJ;98<:B1@p!!&\?J?T_g81g:MCWPR'UED-+/mOt[LH)5.zJH(jb:B1@p!.[1oJPQ7G!!%Q1P(?C/!!!!Y'cVb/5nUh["f/IV#^UZG-l;7O%)FBKV10h:'j]uV3?8M1'r8t+jU9+hCY8]n>:7_)A988Be;+.S0><mA*N*^8-O!9Gzn2u7tz!#C$7:B1@p!!)N[J?V="S&.soB/X^+/*i>-EbZHX@R<,.X@a2TZ^p?gjhG.po:^,'8&PVr#o`CP#LE/W8+mm=MCP@,Sbp;E_Ag65YX+.[dZ.4dI_D2j*qqd/F9['(`4p=W9>*1tD:SDS6eLeLl+F@e%mfldIS_)J;<D1,UIk^8XVs_"9ONf'oAu.>1GO&=Zk$'"lV.EB5<Fg:k+Lh]Z<rA\ibHAO#\j8ai-KHsKP39TpnmZopQ7--gJ"mh:B1@p!!)NZJ56.F!!!#G>(KHLzl#hQ]%m_;pj!u<;A4s`p@80T'Y\9Be.&c1=_n1:aET=ZlDmn*iB.BL7"+M7I/4s]MP9si)NL9j5,2V-$P/D6A_13o&\-hpeBh^c;buN#%lpL8skA%7JPHub@pTf6,6:$Z]*;^@LbTbm>G%V+g?/d&E"B#=kifm4=z14FdMz!";#AYQ[&TQVO5Mz!)Q^I:B1@p!.[lWJkl@H!!%PCQ%;^2z@$-#E$"n3ik.`l5"Zp1Js8W-!s8W+.9)/Gds8W-!:B1@p!!%drJPQ7G!!!"L\q!QVz^35''zFM]hc:B1@p!!%1^JPQ7G!!!"j<.RgF!!!#oqAOr]z!*4&i:B1@p!!&*=JPQ7G!!!!)>Cg7&s8W-!s8W*pz!+L)%:B1@p!,*,^JmuUrs8W-!s8Pjpz!7HBnz!%Dr>YQdaFV<6R7:B1@p!!!!sJPQ7G!!!"]Fb*<gzb[5osz!2MN(:B1@p!!(i<JPQ7G!!!"LRXe06!!!!Y]eb8E&:Kj>F=(XQCBjW%60f`NqI7PGs8W-!s8Pjpz+OkqG"g"`@T1r)]zr&oU,z!6o\<YQXtib!BK(OT5@\s8W,'*i'N$]#F1pC/=2F")3Lj?Vo+[Rf'.o\-Z0tVL&;=z!5O&7:B1@p!.ZqiJZotblVj"dkhrB&5VtJhmO3.?4SDb?_1)Zn!gpN-7@F2Us8W-!:B1@p!._/5JPQ7G!!!#PIt=g.,A<^W3XJR^zGTME3z!"<(_:B1@p!!%+\JRUnDs8W-!s8Pjp!!!#7^oN#^z!7:7d:B1@p!!&)lJPQ7G!!!#iOFaVE,qEIa=+:#/ZZIi1:B1@p!!"6`JPQ7G!!%NQPCZL0!!!"d&3GJ>z^kJM6YR=iWLYk;.;Y4:8gTUl&n/lB2ThbXg!!&r_)hLicz@ShVOz`9BC9:B1@p!!)8,JPQ7G!!!#BEe.!d!!!!a5H]Q5z/_P/rYRa'a8"h\b(-m?.c'<Q:&l/K-!!!#'omfg<z9K[m19&;+6`7qrCJ%54aXaS'6:la0?.2Y:uJ-*k%Pjd0nX"c7.?q@H9^4%sSr&R1p^;V37LZ=9^n*B!D'D]'D()k(&[2VK++%;Gjz!&8VIYTgUd&B6)tn`B)k@nnK6^QO&SeFcZtRt_W%;EnZ$DiC2-YX(Ur(ns2NI0"c-R(+>(9sA1BCs`)G8(5&:ijcD.?:sb\.fpWU;s+TcTM5Q\ru)]L+#VUmUU-Gi^`L?0]e@r4z!316o:B1@p!!'0(JPQ7G!!%9,3J+IE3[4q$S9&!]=+bW1p.kYg!!!!ad""mlz,ZK?!'[j>p-CXsFE(4c"_,f5sl^$9FpJ1bhzeppNrzi:DJ.s6]jds8W-!:B1@p!!&pGJRYD%s8W-!s8T;?,6'"q*mt1t;Hf_!;R>j]#,iLSJ7nc?@^#e2s8W-!s0)gW?glOU6Sf;@:B1@p!!!pcJPQ7G!!!#=Fb*<g!!!!YSfNDYz!4$Qp:B1@p!$U]LJkl@H!!!#rP(Bi'o%,9[mK<ub.,1\H-@JWoia?F2#Zj=bcdoB*`/e]]!3fgRam(Z.$9s@!=5&/9_Nu1=DeF)f.IY-`FZ^c6APW:+!!!"cI">&nzHBEbSz!+'i":B1@p!!"+'JPQ7G!!)r>3eC--z^qG7oz!+LA-:B1@p!!&\dJ79#fs8W-!s8PjpzKNE_#z!*jMp:B1@p!!&HdJPQ7G!!!#-<e4$HzYC;&,'I@TOG6Kn>ORXW8:q:!BClI@?6;IR]!!%PlOF^1-z%Te4c5mJnO^'7NQHA_;BG&eE"[pUm$%0T&icJ,i4a+J3U"L(uSb3CZ,;e^p;<7r_2OMr:64?"B^HFoC)-Z;]DAJ_R:h8e;7gfNE<FdTUMEXm#De5b3U]op;UVep&l"<tLsl>pc:l"`dPd.n8Jd-mLh]s@*4*;?9X<ZB(WYmD?@78Em`!!!SZ)M1`bzcBNlh2?*XUs8W-!:B1@p!'ldDJR[^?s8W-!s8Pjpz?o<L2z!/GuR@Y=[[s8W-!s%`Up!!)A?4+^6.z:j.Do*!NulW"St'*jGE&6LCTO[t$0Q>=N("-0]R@8P]<d!!!"f7tFG9zL/if/#h8#ib/GYV02DQJ!!!!bE.Ldbz!d9,jz!2MB$@`ABIs8W-!s%`Up!!!"<Ee1G$q5$IZ@IY]/#u:O$!!!#UIt:Aq!!!"XZTEb7zd&n.9@c?YQs8W-!s%`Up!!!#bFb*<gzTl,EWz!'o7g:B1@p!!$>hJPQ7G!!!!(Xas7Jz!;V.@zJ>83W:B1@p!!!!rJPQ7G!!!!iH@\il!!!#?D_QdI)(m$COQW7Al)2]A%'7;o()Y((g35i['i[s/z*dN<4z!4@-(YX'<KdPT\(-^]o]/<Ibjal6R&E%ss77ElOf3j/OEMR+]-4i$>6=0(I9#_.#MHqir2:r.51WHok88.W:B3C7#U%ku9!rW3M&j=UH@b6tch:B1@p!!"D]JRX/Ws8W-!s8PjpzW-*Zq&U?(MN9G>E@$\8P!pGnf>;!,n?c"cN3ac%^5A*?&&9dl#L[SGCzJ<uOPYS=b("1/IsT&P!7?ZUkV9%\7YQGKdk(5"U"#/4GgR^6KL>AAlF<RQBc_S?b[BODua0>,?jEbn2/?kR5*X[bn7l,r%njLA>2ntC>+)O^]b=WXA4!`&dr!!!#7\:@?TzaB*pgz!(D?f:B1@p!!(s3J56.F!!!"l&V7.jg`9\(9a=GozkZra8zJA%+s:B1@p!!$,?JZqFni*AtF*WjQ^&PMjk2r8ZHZ'54+:6eA^0@U%/1oDJW7:N:I.rMJBWhEJi`'/a(&GQb^W:6aXgLB=/Q\NtR:B1@p!!%Q>J7=/rs8W-!s8PjpzgbF@Uzg@K?:YX'OcX?R80VXBgfY`RgFJ!%bTDGE$&A3/JhG&m-#RhsO.NgY0[KhEu>_Ju4.>cMs,9dURE7@e8l;1m`4.&UKLz!(3!%:B1@p!!%mSJPQ7G!!%O)Ob$:.z9mVA"WMfdrs8W-!:B1@p!&-8PJkl@H!!!!OFFd3fzrI'7$6!ZcYmTG')M>'YSmIuJ':g;HUXu[:faE$UNp!^$X6=olZa_U(W\dU0S`W^'NA3)q2Lqn.TreJZdJMWA3GFu)F3Z\dp^3*@9@Z(0bs8W-!s0)ci=483sQitsD5rA:p^K"C`;YW<f(RQE1i24ru4$l+$\AU)aQF[;Q`PYeB)_a9]4c#MP+K3YW7,0YVb]q4Z)1S6@Eh'F@o5LoKk\X045iRWinOV:015eWp)-aqk/5H6G!!!!hI=Y/oz#WI=='WR+cIWB'@$*Io*#nL2FU!(?X"]#*u!!!#u;LqUDz&/9[kz=GR]D:B1@p!+<baJkl@H!!!!aGC`Ni!!!",^%[(Rz!6K_AYR4h9s+=[qBB";n:B1@p!!#PGJRWEos8W-!s8T;hU*oihSeTdjhO>e8eP.H\QZpa;>Os(L:O5LT+-LEA;UjU2.&Je`^N`k_[Oka/,i:.@]ESGUIYsqMIkMZJk>)'X!!!"n<ImpGzr`4SGz!)[rkYQe;BFf,ok:B1@p!!!QoJPQ7G!!!!TV1GiYbJ\Rj;]BoF1@YHUg5>q1s8W-!:B1@p!!(hsJZoe+WT6UHgGFk%k=]m=VAq3!43=]8qTmZiG^:h'+[J6+YX(uPT/E<?e(ES0VDH0$H;a_#03BhPKR+I$:^k?aMl:`I/5?T82)u3S<C*RNgTV.(gcX<u^&T^Nl8L%n4k8Go5n7n9[*>V7)4+._Ib#$5B!*Mo7;D^TH=Eq2XfGNs`bBsT(AM5^rhK(Vg,-5+^lHp.FA<0&hEVG:$d`G<X@l=h!!!!U(HR.Dz!;Cqn:B1@p!!%Q"J56.Fz[X_-RzRW<sg/,oSKs8W-!YSFG$r&C8#3HErH17Y3sZ7%mE4@G3*z^blgX:B1@p!!)4[JPQ7G!!!#,P_$&)=4si2Ucjk/H;p^$HOXp<h]PV&;Zk$eMQ)"MEuPIj0Kq`.;%oUoguJsah`oHkYmu!'lXV;JBSYDCgah<uQ`pPPCJOp1!!!#]=Fj6JzkSo)W60YV:ktukm`_^@f?ts+4O3A^ipsGX&gh2\:,bEC$/^2(TcF.)XF"e5T&t9SuCoUZhgTW-s2T+d'<rVP?%=V(QzbWUMdJ,]KJs8W-!:B1@p!!'o`JPQ7G!!#9;*J.&ez>'GNnzJ@^hn:B1@p!!!%AJPQ7G!!%O[NIak*zbY`pezJ7+Rl:B1@p!!!!RJZo]<;:hCijA)#d32KgBFEQ22z!;gtk:B1@p!!&+FJZoAr`T@FHVrb-KaRX4-F9F#YQKTK08aJ2F@#"PK7>:3N[CbS9=;q(>H;toL;s49YnOliOr#\H':GpsPoWXe_`D4EK^+@h;;,7/l!!!#KIt:AqznSj&`6(<5H`,X&2=Jp.I:O!P@'q@@c"b;Ee.J#F;j*q0-kBIM_,M"8.liC2)H&D0=,C^O1k;PR9>6dIcRG,1T_q;0s"<u.h'Me]/!!!"TGC`Ni!!!"LAs%YK!\J]%%+Q>LPS@RK4^N#BR83e_!!!"b>_,ZN!!!!aV5&T;z!).Nd@\Wo&s8W-!s%`Up!!!#^FFgY^LcqVWk=BIef6T:RLoIEWY*NmZJJn4j+Stf2RG0IWYeo)DS0LR/1PcWJlsGH$M4dU%Z1Qo?;dJ9YWF/._bYJ3=!!%PkOb$:.z-?Xl8z!8oqi:B1@p!!"EgJR\8ks8W-!s8QQ;s8W-!s8W*pz!)-CDYS;2bS#jO/Q5H8DdMlCIZ?NW\CA^j-zT[eRs%d2"45UX+<Y,G/=NWl2^%4J',8!c6^b7]ZN*I+drUXof5TX0&'oA$.G(;<-i7!..uY&HT3W!>[>^r8JULZ4k#z!'iPq:B1@p!">5VJkl@H!!!!ahgeK&z5eMVCz(_[U8:B1@p!!%dsJPQ7G!!!!a[t%6SzpN;$_z=AolbYS>')"&\-GMkOsSc@*`$VKH>&VJf61!!!#7KVa5qz8=(<JYR.)F"ZN0^BdE7FzL`%1a:B1@p!!!#RJ7;a^s8W-!s8QR-rr<#us8W*pzcqPI2:B1@p!!'o]JPQ7G!!!"421\O'zE#O:'z!*"At:B1@p!!!!eJ?T2'Nn4>6YQ\*ZlY<Y"z!).Tf@ZucNs8W-!s0)`.S-&bBq4"T&g)TWX!nXLk?M6[1hB9>6R^9gLYQThO6uu-(!!!!qi>R;Dz9^4Hd:B1@p!!'0FJPQ7G!!!"XIt:Aqzc%ppHz!9/-PYR+2obPPX)]!mBt';"\5YuP_L#["8-=qm_@!/b4DYX(VVjp;q#6rfcP*_)eED:Ti,jj!Y<9#O<5I"bL'@/P00'l<ftI5I\Tpn^fibWUZ2&c2oUq4[VRO#+$*SWDK#z!,Zh/:B1@p!75^%K!:=;O%%_@>GOg;A)I/h2t_o_X[NP\*pj5,"kkQAm\#ZgB0nPJLmVtjbHt+iQHqfX:guFD!8Z9aJ#.tY5_*h%^bU_s'PX<;'TfX+ju$X=G7qq:MGEF@f:CkbY@Nir+`#c;F%L%OLO'0_&jaiZg@RT^3(R;L+D=;<#;=PmLZ2Cef0"sWko!mEng5Y):B1@p!,ug4Jkl@H!!!"-GC`Ni!!!"L!/6!.%kI"kGId[kc%WrD&ccO(YS=7U`DSlu?p,u#e^\^ajNtsYe7h\Yz=-S83z!#RVF:B1@p!!&:*JPQ7G!!!#k;LqUDz]Tn&P61WnU7(ra4Q#hrZI<-hO?Fsc.'j4R)VjQ;F?,qP3N)d1n+I]ND-=1MBfML7Nm?>@,V`A@5""il-^*@GdlnD38zO*Q;\6"a@QT&=$(=D3<A=4;NTP/\C03aa9<,4!:\F?)doAeJq3WCKF0ZGs8a^V="npTH/S8X]Xb$:s_Z<Qb237/'IW!!!"L$Bfs9zJ3T6KYX.cWU]&En1UO[3gOl"D9FNk@6jr6aJnKnA))J^uO1G<#cr9m'5nqXh\`BR;X?$r3p#F4Xig7.aJ&%1LC)pcf#a`=cNT7:os0)d(d6A"jUfmjrz!8!?a:B1@p!!(D/Jkl@H!!!#i;1VLC!!!!An'ch`z!)tt0@\0Frs8W-!s%`Up!!".>)1o(,#:i3U#8iSKPG*,6H5m[)@O)NkYX-$Xgf9:`iKh7tp1IlY#q52Y\8c1(^L7p?ebKbFe\'2hki;#95bYB,!_\d\k[#;**Ds_M&/Y%20T.*N\"<Q&"Hu$e4APqW!!!!0Ob'_qF^dM,Z];:\$'e,@2a@K!A<G;p_n0SW0"7%.I(%P*5sL*YC*PMkG\/G(Q6^sXJ_t=&4MlkLzFO3(#@P?dAs8W-!s%`Up!!!#_Ee.!d!!!#WjV<BO(CjF?jj*.Y6GR'oH&l;;A'Zas))S#8@Q;[5s8W-!s%`Up!!!"`H%A`k!!!!-f/8.hPlLd`s8W-!:B1@p!!&O2JPQ7G!!!#]H%A`kzS<8@uzJ4u)VYQGJ,1J[uN!!!",n:7_N`I&+cnsZ#t<LVf@z!2>[.:B1@p!!)L(JPQ7G!!!"TH@\ilzVK.5`z!(8&_:B1@p!!#\SJPQ7G!!%PFOF^1-zp3)!r;ZHdss8W-!:B1@p!!!!3JRX?5s8W-!s8Pjp!!!".lZ.T]$n`\HU"QH+fZqMc.Sg$E!!!!a\q"7Urr<#us8W*pz!02JYYS;CG&T4?;bW5Zgm2:AqfMt.7@6RHez]lJ["z!3D?7:B1@p!!!#QJ56.F!!([J)1o(Y3Kq9MTP65*<$Sie]ch/cm4f;leYu1Qf"[[:]>!N/)tBeR<(N?SkQ4BO+'$Rb8ji(eB&+]6[$\#8:Qcd202DQJ!!&Z)3eC--!!!"$Y7uRaz!72X8:B1@p!*E&/K!7Q;\WuH$BM7]-6>qX\8e]maTBYaMkZSqtUOH'3O^6lO+8&5+RAq8qnN\thE20b.XM>j=)shk!<=1JW+gaWs:B1@p!!%LfJPQ7G!!&tb*J.&e!!!!aL8TSuz!5KS*:B1@p!!$ERJ?V=ErMicm_`$)n(9%]boVMT6gh#X:^ta[_.7mZ$Ld2$S:sq4YU)5`FTnr%8$A/ldC)91'G3cE1ec.N=Cnnb4:B1@p!!&)nJPQ7G!!!#s?\,Ep[aW^<p(ZhDJ&_(UW(UTPWM\0SG/XF\s8W-!YS<46rmN<BX,Q/7<4'S.T8!p>$n4sPzG^=p:z!!(l+:B1@p!!&X@JPQ7G!!!!BP(?C/zqGVr@zJ:*'%YQa01Lm]tnz!0;8RYR;E(9a?jh0qDJ:q+gtj!!"F\)M1`bz0`QZ!z!:Fu\:B1@p!!%7LJPQ7G!!!!AdXY*nz6?RiTz!0Mb^YS:@=UK">J5(].6r"C7HlM6m62XX?@zi8/u[z!'>LX@[-lls8W-!s%`Up!!#!E'8!G&s!.2KjAO2GjK?<lSOU,X!%-C\:B1@p!!'?hJZoMD\S7b^^K;hJSJ8:IJCV2H<%iW`GQ?l2;Woajr?WmEI96/-AkEP/z!!%(k:B1@p!!)&!JRUA6s8W-!s8QPOirB&Ys8W+.H2djDs8W-!:B1@p!!$;QJPQ7G!!!!"Ob'_Jjk26J"Xrf?F!Bl$Vr\$H:B1@p!!'h+J56.F!!!"LhLJB%zJ?aW6>ClhSs8W-!:B1@p!!"'BJPQ7G!!%PuPC]q@[<>Qn:B1@p!5Lk"JPQ7G!!!"+FFd3fz-p3&Vz!2G^.:B1@p!!(s4J7>Res8W-!s8PjpzNa%'1z!2pfe:B1@p!!$,*JZoZ4?l#XT4b7apn)*l26Bn\V-Fl$1z!9cCn:B1@p!!&6eJPQ7G!!!#%;h7^EzMKOJGzJ>JH\:B1@p!!'6#JPQ7G!!!"$&qNgYz;gj4+ec5[Ls8W-!@LV/os8W-!s%`Up!!!"6;Lu&<^+a[9Idb>GEGS%X2&AL*p-h[)kfDr%[_H'?p9#oN8<<l9%7p%.<R%<[7.q^8M0&=KTDb#rSf$lEKa(d;Vb[9m!!!#Wg43YRrr<#us8W*pzJ=MjT:B1@p!.aNgJZoWR<84u4\=EZZ@:;TQ'X/,D[m:"<lR1XI.D(ak1]L5Nz?'9cC%a%fdbtHo)a9KS?iGl;%z!5Nl2YS:;[fE&;m-(k3MF@L/'_,f8tlB4pCzN&lMczJ:=AH:B1@p!!$EVJ7<[#s8W-!s8Pjp!!!"00/\?c'WR+cIWB'@#d.]##nBc;UVapR%Sm')!!!#gpOH$>!!!!m-ourUz:erp"YR5c)#H8LoM1+RS:B1@p!!)_4JPQ7G!!!#&PCZL0zOEQ2Z&ASYH[ZkTke#cgnPD9B\$;UX%!!!#s;1VLCzKTLbh"SMb/E_cZ8!!%QJP^uU1z6rAM2z!4#s_YX&gAQQEL`eQ#IXrH@36BWZq6@]>EfWW`+92Ls.?q$qBAo_H\d1psm7NmsUJ:C&u76Nah)Mdhb<+#)mONOo3ezJ4PiSYSLeJX`/p,DD(4[BK#s?P'dK47n(oeYX'X2A_h@'iL9ee:W4F?H-ce&18cM*69_L!I;Yd;X79-cbs-`/(@heXq"4KQLh5T5Q/0s.E_9UpNCOGg$IWH\z!1A+`YZ`nFiG]oVE>$r(ML"q`jdtRPi^]-@-#:]<G#;pNPAM8B@8PHhq#2p%3=SjIG(!%f&4!I_SY8rKc@(IRj"hbT].tcVIaW`VM'h57[9K=gFs%?>n%u5P@NFe7s8W-!s%`Up!!%Q1OFaW%G.=+tj-/F'H,l!LDFcNEANc*iF!gm?RN%#=O.C6^dn4tU`H'5^$hGJt'.OZ\7@6-=!eB15.Igof^O$'`jA,aU!!!"j=b3dk_>+Qcq<IjIPqqg(P_m_N.99e5:B1@p!!&\bJ56.F!!!"YQ%?.BkWhrF:B1@p!'n`&JZqF,_\)B!2g5?J]o]cW@iqs16u%MT7M+1bT<u5j\69dAVghqiQN=Bu*Uld(TDV>PnK2T&E2U..Wg?>A9CFId:B1@p!!%QFJ56.F!!!#W1kDksSF/9M5CrQ$'A9t>kNTar#oiX.0*"b1#NZ@2p.>h:q+MRn8Sm7&XlQ%T`_DdmmO6Ng:c54q]bYJ^K-W1NhbO4P!!!"sOFaVG%5NS^XPfF8Ke%<l;fGM4z(iY&1%ief^dY_*hSXBmW(-#]3YS>1PD_Q,N._L`,06^+$IM?Lar'=*Yzm#cipz82Cg/@KQT0s8W-!s-bs>!SPj'"ac*)"9esUJZ&\T"ag'C"9mcO"%bpE"aaY]i4T.LO97Xr$P>6Z\@_hS4Zu6'!<iW1HQNCp;2kT6^ig;A4g:md&Nr:=XoUHM"?jPD&M6/MW<!So4U$0c"U08#QNRK2&YoGu'&=#Q*[cpNK`f9uVubEQN=U^GU]J^M`<c^,!JL^I_ZL'hM;&(8"afdP!sOqu$C(tS&a^/74k0S@*tlg-oc+-o!JL^9Plq8;Z+pGF"V/ZUeHF\2&Bt@V"6`Gk/`d,k";'Yth#mn.!<iY"!K"Soh#mn.foH7>N<;3FK`iDXm/mOZ!sRcgkfNqn!u(nB"acC/!<n_k'En[0"?-#XPm!0N2Y[E?"9j.oC^&&c"iUS""jI,`"U.FTfO)l*"ae)@!<nGc"bd)p6KJ;1"cWYM";D"Cn,tZ5f`@?@O97E)f`@?@"a_s-a9=JPh>u^?#WAmjjTFlP'EnZ]"ZGS#!pp'q2S]@\!sO%Fr;d(p"HichSHOoT$j?fo"9jJ^aPHsZ"$-UF"9j/"Xo\cd":PG;N<BE="H_OBjT@OIN<GLL'En[0"?-#XPm!0N2Y[E?"J>m\!<o"s"ad5(!<qrq2OMD`Pm!0N2OMD`Pm!`_OoY`W"H<Nm"U0kg"bd*+a8lHkM8B8sN<BXn"cWWgK`lqZ!TaDE"cWYM";D"Cn,tY2oDt3[TELDY"e>dU":PG;"aep3"\:P-LB=:SV#pml",I,W!u(nB82ci)V#pmJd5D1$!X7rmL^!GQ'EnY22V<ifo`>;Dd=hT)"a^7R"fqal#mIhu!]JsAm0Nqgm0NrHJ-%Xm;XFeX$(Cr!"eYuu"e>dU":PG;N<BE="LrpB"$-UF"I0*("U,'VM'E1h";D"Cn,tYj>a5GR"#e5*Pm!`_OoY`W"9j.W7g5OgOoY`W"H<Nm"U0kg"bd*+g]7S*\ZGl9N<BE="PB=IjT@OIN<GLL'En[0"?,21!L3eL"#f)0!L3ckHhj!/"crgEkQ[:TTELDY"e>dU":PG;N<BE="JCJN"af3F"dK0("U.FT\:OaH"-irlN<=,'HasCcm/dt*"\:PEM?3)Gm/dIQ!f.$I!YbeA82f+8m/lYV"m#f)m/dt*"U08KT`G<#HN=;h$'kTL"dkMTOoYa2$,m3N"U4*4?c<>j$'<I6?c<>j$(-tZ,fL)/$(.Rj?c<>j#mDOW]a;Xa"hb5H&Hte?#mKOE!B-<f]a;@YRfNZrTELDY"e>dU":PG;Kan9?"Lp,hHf5,3Plqd)"crgEn8souTELDY"e>c"HauuWPlqd)"crgEp]QibTELDY"e>c"HeFeg"m#hI"cWYM";D"Cn,tYZPld3RO97DNPld3RTELDY"e>c"HeGY)"cWWn"U0kg"bd)@9'$.9"cWWgH\ng)"eZ!]!<o"sN<BXn"cWWgK`m2]jT@OIN<BE3nSJHC!YbeA]`JAF!iQ47!YbeA"ad4("m#hI"cWYM";D"Cn,tZE"I0)nH]e+)"dK3)"U0ti2Rk*!"J>m\!<o"s"ag'(!<nGc$j?fo"9jJ^\BY-:"$-UF"I0*("U4Au2P>G_"9j.'=9\0s2Y[E?"HW^Dp]QibTELDY"e>c"Hgrcn"a^7R"X=3<$2A?qQicX]"\S.g"gF<o2VA!0m0W.dRfNZrI6%Ok"I0*("U4Au2X!>i"HW^DkWY77TELDY"e>c"HdP:dPlqd)"n2XQfV/D3"HW^DfV/D3"9j./rrE:r"HichSHOoT$j?fo"9jJ^i-sbi3X(KGPlqd)"n2XQp]QibTELDY"e>dU":PG;N<BE="N]^+jT@OIN<GLL'En[0"?*dV!L3ckHbl9T"dK3)"U4Au2Y[E?"HW^Dp]QibTELDY"e>dU":PG;"ag('!<o,!OoY`W"H<Nm"U0kg"bd)8iW8-C3X(KGPlqd)"n2XQp]QibO97E9"I0+_"HichSHOoT$j?fo"9jJ^L^rMK3X(KG"aeYR!<qQe3X(KGPlqd)"n2XQp]Qib"ag'"!X6@A2Y[C1!p'It"U.FTfS9Oi!p'Ieh#`B9"afd#!X4Pd$j?fo"9jJ^f\cel"$-UF"9j.?Y5nfg"#f?IPm!`_OoY`W"H<Nm"U0kg"bd*+[/gGXnUpoHPlh^("dK/nN<?*]Plh^("b6_6n,ejWYQ6YLE0UM/Hg)s_o`Gm3"oSN;"U19c!B-=V!W<-!!sS?"J?K"H!sS&ockrke3X,0Y%6NqZ"mlBqjTF/2!UTuQ!<iq?"$-VY!t@?Z!sJjTl(%hYPlqd)"n2XQJ;sYq"HW^DJ;sYq"J>m\!<o"sN<BXn"U07XD?],(3X(KGPlqd)"n2XQp]Qib"abf]!X8&r2Y[E?"HW^Dp]QibTELDY"e>c"H\o]B"crgEkQ[:TTELDY"e>dU":PG;N<BE="R,1QjT@OIN<GLL'EnXDH]boA"cWWgK`o3E!TaDE"cWYM";D"Cn,tZE"I0)nHc_9L"m#hI"cWYM";D"Cn,tZ5#*f=a"HichSHOoT$j?fo"9jJ^T^2^@"$-UF"9j.g8d,BF!<iY.!UU0si"\0.:[JGl9'lognDXI,\;C=S$1/%g!<iW1HN=;h#pk]'!Vfs>#ro_t!Q>ATp]2YZ$,m4dOTJn/$,m2S9"bN7`<c^]$-6#`$#G^2!QYYn$'kTL"b6Z;!<q![bm@AR"iUdZ`<jcqQq&F@$,m57WW?JG$,m2S,6bae`<c^]$-6!J9"bN7Yg*8-^m+u7$,$Y7!<iYg"$-UF"I0*("U4Au2Q5X:Pm!0N2Q5X:Pm!`_OoY`W"H<Nm"U0kn"oSk&6feD2"cWWgHhk&N"crgEp]QibTELDY"e>dU":PG;N<BE="K87""acY="l07aeH;`Ph#e>p"b6_6n,hDJ"acXL"m#hI"cWYM";D"CO97E9"I0)nH\jBZPlqd)"n2XQp]QibO97E9"I0)nHhl7o"dK3)"U4Au2NWgtPm!0N2NWgtPlq8;g"ZT3N<BXn"cWWgK`p%Z!p'MF"cWYM";D"C"af,0"cWWgK`oKa!TaDE"cWYM";D"C"afKb!X7Zf3X(KGPlqd)"n2XQaP?l^"9j/:])`'=HN=;h$#ID`!O1YdbmB[:4U'@BQ2sDXbm@AR"iUe4!R1qi#mHt&)8up$$'kTd"jI@>!C[12#uq-4$$ZWm$)kH:OoYa*$&JHZ,fL)/$)hNE`<jKi]a:P:"U2jO"hb50XoS\u]a4kpMZGa"PleW*]a://"U4Au2WtA4#*8pFkQ[:TTELDY"e>dU":PG;N<BE="OKBp"$-UF"I0*("U4Au2Y[E?"9j.gg&VA="#foWPm!`_OoY`W"H<Nm"U0kg"bd*;FQETc"cWYM";D"C"acXp"U05R"U-+Sm0V^m!B-SSm0Nqgm0NrPirM'2g]?dKm0T6_"U.U^[0$Tg"U2"1aI`L;!B.aU!NcI>"#fWPXTPs5'EnY22P:np!sO%frrE;j!sRcgLir(eP5th-m/f<Po`Ojg3X,Ha"adES"n2XQp]QibTELDY"e>dU":PG;N<BE="L,WA"afkH"dK3)"U4Au2Y[E?"J>m\!<o"s"acrV!<o,!OoY`W"H<Nm"U0kg"bd)`PlV&8iUd-SYQ6YtA^pjt"#f?DeH4P.'EnY22Rm)L!X3q-(^1(i!<pFK>4D(`fF8"W!@bto`<hh2<<^I"!g3QfbmEkAOoYa:$.,RNOoYaB#pgq;#mD2k"iUee$'kTd"jI@>!C[12#uq-4bmB[:4U'@BQ2sDXbm@AR"jI?1`<jKiO?Or/$,m5/LB:i%$,m2S9"bN7`<c^]$1QRJ"\QH7"d!U[OC5a.]a://"U48q"V'+J!UTuQ!<jL/"$-VY!sO&IR/mJN":PG;N<BE="Rm8i"$-UF"I0*("U,'V\Q]6&";D"Cn,tZE"I0+O"#foWPlq8;_3>!)TELDY"e>dU":PG;N<BE="JBuCHhj05"cWWgK`ocG!TaDE"cWYM";D"C"aeW="gA"c\;:9X"2G!s+IrV2!u(nB"aeQ!"dK3)"U4Au2V9aL"HW^DfJ/WoTELDY"e>c"Hc_9K"cWWgK`pn.!p'MF"cWYM";D"C"ad5A!<qQe3X(KGPlqd)"n2XQp]QibO97E9"I0)nHbiP_O97Cs_#]f(TELDY"e>dU":PG;"ac*A!<nPe2Y[E?"J>m\!<o"sN<BXn"cWWgK`q/l"acr&!X/aS!<iY.!UU0sYhT7;TEX]hm0TWj"U2-c!B,JQ!UU0s9'logn@&EVW0IDN$1/%g!<iYr"?,HEr<&,`2s:;0&,cS6o`M_2!W<*7"U0S_'EnXDHb$*V"U05R"mlVn!<iY:GW%hS#mErg#mJDi!B/;1m0W.dRfNZrn,tYjA!I1Y"#e51SHtkkOoY`W"H<Nm"U,'VWH/4HHN=9R9'log\.1FD#OMg$,6dH@\.1FT"76Bu9'logn<!`0TR[+2$1/%g!<iWt2Sca%N<APV"l09"N<9ju"U070L]IY_HN=<;$)R_,"dk8N2P:<B#mErg#mK7A!B0__!UU3\$(Cr!"cWWgK`oaXjT@OIm0]*]'En[0"?-#XPm!0N2Y[E?"J>m\!<o"sN<BXn"cWWgK`p<XjT@OIN<GLL'EnXDH\<"8TELDY"e>dU":PG;N<BE="K8d1jT@OIN<GLL'En[0"?-#XPlq8;i@b?<HN=<;$)R_,"mFD92Wt81#mErg#mIQ0!B/:Jm0W.dRfNZrO97D6Vu`.dTELDY"dK@Q":PG;N<BE="OM`%jT@OIN<GLL'En[0"?+'-!L3eL"#ds,!L3ckHf556Plqd)"crgEkQ[:TTELDY"e>c"Hb#CB"U05R"iUe6!BgV2$'kT\"iUdJ"U2jOLB4n-`<jcqQ2riHJ-(l7"k<q(#uq-4`<g+p$-`e/'I:X(`<j&[!FNeP`<j3aV?$i(`<c^]$)!@\"\QH7"gCHSfYR[&$,$Y7!<iYg"$-VA$C(`."U4Au2Sb:QPm!`_OoY`W"H<Nm"U0kg"bd)h8`^%8"cWYM";D"Cn,tZE"I0+_"HichSHOoT$j?e<Ha*k\"a^7R"fqal#mHF3!B-SSm0Nqgm0NrHfE!nGrrMKnm0T6_"U2+22Ls!Ph#kFp`W74<"6BV!"U.FTQji'YjT>\B",I-B!u(nB82ftO!TaFF!sRK_E!:TVOobfH":PG;N<BE="Q0aN"$-UF"9j.7<<WPQ!<qisV?$i(L^5o3#OMg$,6dH@L^5o+!pp9t9'loga>Pr,Wr_Som0T6_"U0kg"bd)H@P'VEKas@N'En[0"?-#XPlq8;q3D$b"a^7Rm0TWj"U386!B*41#mErg#mK8U!B-$m!UU3\$(Cr!"n2XQpjiL3"HW^DpjiL;!MBRY!<o"sN<BXn"U07Hr;d(]"9jJ^J3;oq3X(KGPlqd)"n2XQLqEbR"HW^DLqEbR"J>m\!<o"s"af2h"U05R"U1t.m0NrP'K2Tfm0Nqgm0NrHo)UcEPQC.Xm0T6_"U1.o'En[0"A/@kPm!0N2Y[E?"J>m\!<o"s"afd!!X/aS!<iWO"mlVXPlWe9#OMg$9'logTNa=I+RKL&$(Cr!"cWWn"U/`HK`o1KjT@OIN<BE3]ESP$"#foWPm!`_OoY`W"H<Nm"U0kg"bd)8(Bo0ET)f*!HN=9R,6dH@W,=M\!pp9t9'log^g&dr7dUNL$(Cr!"cWWgK`pm&h$H+GN<GLL'En[0"?*JVPm!0N2R#f="J>m\!<o"s"ad5h!<nGc$j?fo"9jJ^q#:BV"$-UF"I0*("U,'VW?_WNHN=9RX9%\p"c1n62R!AP#mErg#mJt?!]Jtg!UU3\$(Cr!"cWWn"U0kgW<%\Uk^MUq3X(KG"ae'r"g%k@"U0DZ2R&#>XTPs5P5th]"acZ)!<o,!OoY`W"H<Nm"U0kg"bd*#J-+g73X(KG"acYt!X7Zf3X(KGPlqd)"n2XQp]Qib"ad3Q"e>dG"XT]BRfNZrp`C(WV$-:`!>-oc"Q4G8XTZ$7"ac(["U05R"iUcoJ1SL`!R1q:!At%bIZa^8eHsJ,<<WQN#rKU-`<h@M!@5Vj`<l<L?c<>j$,$YB!<iYG#mJ!KfFS3Y]a4l#SH1XIfE&Yl]a://"U0ti2TQuj&"j&g!<o"sN<BXn"U078J,ofWHN=9RX9%\p"h6?Hi!8WU"\S.g"ct&hTL/#Pm0T6_"U4Au2Y[E?"J>lA"e>dU":PG;"abfW!<iXR!<iWO"mlW[Bf;=[m0Nqgm0Ns#o)UbJ1[PM9$(Cr!"cWWgK`o1$o`[A[N<GLL'En[0"?-#XPlq8;d7FKFHN=9RX9%\p"b=Sn2P:0>#mDOWm0S<_!B-SUm0Nqgm0NsCk5dL1%.+Ag$(Cr!"eZ!]!<o"sV$`Oi"U0kg"bd)8\H)k\Tr\7uO97E9"I0+_"HichSHOoT$j?fo"9jJ^\EEtT"$-UF"I0*("U4Au2P?'2Plq8;Nsc*pHN=9R,6dH@d,>!`5j\j]X9%\p"jl3/2L+Tq"\S.g"lSDA2Q290m0W.dRfNZrjT@OIN<JnVg]7Q^n,tYj_?#o)O97D^_?#o)TELDY"e>c"Hg.+&"crgE^a#*ITELDY"e>dU":PG;N<BE="IMgC"$-UF"9j.m%0_gq2R)]PPm!`_OoY`W"H<Nm"U0kg"bd*K])`(^q(i0XHN=9R,6dH@plPV9i.(,#"\S.g"gEda2P@GYm0W.dRfNZrh#[c1!f.#F!>G\@82d^0!Smh5!X7*UE8:R0"U,'VM<4gB"a^7R`<g@:*8pMk`<h;#OCuN=^fD`"$,m4LhZ7*'$,m2SX9$!@"iUcO]a=I8"\QH7"d"`G2X!rM$,$Y7!<iY""J5\uSHOoT$j?fo"9jJ^cm[uX3X(KG"aeYr!<o,!OoY`W"H<Nm"U0kg"bd*;oDo,BO[0-SHN=;h#pk[m!e=VP[/jXR$,m5?'-tO'`<j'8!FNeP`<j3aV?$i(`<c^]$)l5P"\QH7"o(tR\AJ?\$,$Y7!<iY*)Nk+)PmF2h$j?fo!gs))NrlEdW#Cg""hb&@":PG;"aeoQ"U05R"mlVn!<iXoT`I(8"76Bu9'logW.Y41d-:Z!$1/%g!<iXg"#efB!L3e\"HichXT=Ca$j?fo"9jJ^q"t-rHa1Hh"U05R"mlVn!<iYZ82`a##mErg#mGi)2OHhu$1/%g!<iYr"?+'V!L3eL"#dsU!EGcqOoY`W"H<Nm"U0kg"bd*CUB0HY3X(KGPlqd)"n2XQp]QibO97E9"I0)nHg0Dg"U05R"mlVn!<iYB:GtK*#mIC2m0Ns3:H"jLm0Nqgm0Ns3NWM-.R/u[]m0T6_"U1.o'En[0"K2@r"T8Lc"#foWPlq8;Od6"On,tY"O91[MO97CkO91[MTELDY"e>c"Hg,;Ln,tZE"I0+O"#foWPm!`_OoY`W"H<Nm"U,'VTrJ+sPlqd)"n2XQi'in6O97E!7?muZHiFQZ^]QLY!L3bX!u(nB82ck8!M'=`!sOqlL]s=O'EnY22OHt)!sO%ndK'N2"9jJ^k\0&[3X(KGPlqd)"n2XQTVqmV"9j/5('Okg!<iY.!UU0s\>93aTEFQf"\S.g"lP(82Q/Cu$1/%g!<iY""HichSHOoT<!<Gb"9jJ^pmqNJ"$-UF"I0*("U,'Vf,Fmi!sP4tE2<XN"U1_)"e>ao"/Q)6"U0DZ2XgdE!sO%.)?g:k!<qisV?$i(ON.A[&FBc-9'logf_>J*J0sXim0T6_"U3-P'EnY22R(!ueIKh*"iUP!"jI)_"U.FTOHfml!X3r(1'NX?$j?fo"9jJ^W(?"P3X(KGPlqd)"U07hR/mJA"?,`N]`PD=2X$k9]`PtO2Wt1T!lY3T"U,'VM%BgoHN=;h$#IC4Qkmc-!FNeP`<i2c,fL)/$,CFc`<jKi"fqa<#mJ9S"hb63/Hnb[#mHu92TY=f]a;@YRfNZrN<BH>"N]9tjT@OIN<GLL'EnXDH\i[F"a^7Rm0TWj"U1jg!B*41#mErg#mJD"2RliU$1/%g!<iYr"?-#XPm!0N2Y[E/#G;3_!<o"sN<BXn"U083<s@[f3X(KGPlqd)"n2XQp]Qib"ac:K"U05R"mlVn!<iZ%:c@M>m0Nrt!UU0speWm,#OMg$9'logi,^gO<p^4\$(Cr!"crgEn3iNETELY`"bdJH":PG;N<BE="Ge<,Hb"G+"a^7Rm0TWj"U2+q2Wt81#mErg#mGkE!B.I?!UU3\$(Cr!"crgEW.k><"J>m\!<o#$N<BXn"U07X@g*$_!<iWO"mlWkQN9"[pAsXf"\S.g"o*!opo4A^$1/%g!<iWt2Q.Xu"5O:fV#t\=!u(nBXTJa'"/l;*HfPhD"a^7R"X=3<$/fh^QicX]"\S.g"i*>\i%+1$m0T6_"U0kg"bd*CZN6$l3X(KGPlqd)"U08C])`'=HN=9RX9%\p"j"dd2W+i-#mErg#mL*52UGFj$1/%g!<iW1HN=;h$'kTL"i)Z:"jI@m#uq-4J6jM?$,m4i$&8QN+N4Z^,:(57`<h&X?c<>j#mDOW]a;Xa"hb6#a8lH:]a4l31,arB!keoR$(Cr!"n`6;"U4Au2Q1S["J>m\!<o"sN<BXn"cWWgK`mcAjT@OIN<GLL'EnZ%"#foWPm!`_OoY`W"9j/*g&VA="#dYpPm!`_OoY`W"H<Nm"U0kg"bd)HA`X"T"cWYM";D"C"af5*!<iXR!<iX!m0Nrh1H*S`m0Nqgm0NrH:,[ngm0W.dRfNZrN<BXn"cWWg`<<EX!TaDE"cWWgHhfl0N<BE="G"VqjT@OIN<GLL'En[0"?)WNPm!0N2OI[5"9j.W4Tu"9!<iY.!UU0sTWA/PTEFQf"\S.g"gC`[QlGE!m0T6_"U1P%OoY`W"H<OY"U0kg"bd*3Q3$(L3X(KGPlqd)"n2XQp]Qib"acIJ"U05R"mlVn!<iYbJ-%Y(#42^#9'log^uteWR",5)$1/%g!<iW1HN=;h$'kTl"gGQ=OoYa2%'Tr!!<q![YQg6k"l0J2-H-8pn9SH\$,m4q$'kTl"k[%B!<q![YQg6k"l0LH$(Cr!"XPM?#mJQ[Nrd3+`<c^@!=?^OJAhPP!<pFK$$ZWm$,D8rOoYa*$'=*H,fL)/$*_AL?c<>j#mDOW]a;Xa"hb6;IK`?W#mJ+)2Mau=$,$Y7!<iXl$krjKn,tY27?n";"#c60Pm!`_OoY`W"H<Nm"U,'VJW0[6TELDY"e>dU":PG;N<BE="IN$iHe/W/blSR_"b6_6n,gi9YQ6YlJca0u^]QJ;blZDs'EnY22NW[peH,o$M%KoV";D"CO97E9NWPIKTELDY"e>dU":PG;N<BE="NZ5s"acaY"U05R"mlVn!<iYJAi;pA#mErg#mIhP2Mh>5m0W.dRfNZrPlqd)"n2XQJCah`#ET$GJCage"9j/J@Kcp^!<iWO"mlW#$T=@Rm0Nqgm0Nr`mf>?)blR2<m0T6_"U0kg"bd)X''0Q`"cWYM";D"Cn,tZ57?n";"#f@3Pm!`_OoY`W"9j/"C'=cf!<iY.!UU0sW/gs;GjPe@,6dH@W/gs;JB\,^#mErg#mJ,'!B-#rm0W.dRfNZrJ-7e"*VBO-%/Bo-"\:P5RK<?hr<!5r",I*i47*+Rm/mOR"5"X]"-W`h%0_*N&Hr>b!<iWO"mlW3Jc[j'#OMg$9'logLrTNSaQrrp$1/%g!<iXd":PG;XTer_"Fua=jT@OIN<BE3_0-!D"#eNR!L3e\"HichSHOoT$j?fo"9jJ^O;d3_3X(KG"acZW!<iXR!<iY.!UU0sLqWmJTEFQf"\S.g"fOF>Y\*8/m0T6_"U1P%OoY`W"H<Q2!<iXd"9jJ^W"e=q3X(KG"afJQ"\:P-<Q,$Y!X67=L]ta!'EnXDH_LE>"U05R"U.Nc#mK6D2UDWp#mErg#mJDU!B/"<m0W.dRfNZrN<BXn"cWWgjU8k0jT@OIN<BE3M/!3e"HichSHOoT$j?fo"9jJ^\16SB3X(KGPlqd)"n2XQkQ[:TO97E)#*f;pH\qIt"n2XQkQ[:TO97E)#*f=a"HichSHOoT$j?fo"9jJ^LcFJu3X(KGPlqd)"U07HA-E-`!<qisV?$i(kg'8f^r-9@#mIC2m0Ns[cN,r^#OMg$9'logM!b:%Qs&e_m0T6_"U0keR/r[6SHPl0n,W^#"mlCQ"gnI:He]bJ"a^7R`<hh24U'(:Q2sDX`<fNJ"iUe'!Uq;P$)jg(?c<>j$';4h,fL)/$&HP$?c<>j#mIC2]a4k]#mJ!KW,`&6]a4kXlN&ob35#X3$(Cr!"m#i,"cWYM";D"Cn,tZE"I0+O"#foWPm!`_OoY`W"9j.'^]=V#"#efC!L3e\"HichSHOoT$j?fo"9jJ^\=`j+Ha3&@"cWWn"U0kg"bd)XT)n$U3X(KG"acBH!<iXR!<iWO"mlVPYQ6XIm0Nrt!UU0sLp-n<GjPe@9'logprEIoYVYYQm0T6_"U3ui3X(KGK`iA!"n2XQaD$nB"acr3!<iXR!<iWO"mlW;k5dKf"mlU"9'logn<F&5i8+M%$1/%g!<iYrXT:?498*M&$jHS3^pa>u";D"Cn>u^LLkGe_"9j./?j2Mm$j?fo"9jJ^d*i$W"$-UF"I0*("U4Au2Y[E?"HW^Dp]QibTELDY"e>dU":PG;N<BE="K8^/"ae(-"crgEp]QibTELDY"e>dU":PG;"acR<"U05R"U1t.m0NrpL]TK%!UU0s,6dH@W/(L5Lu\U(#mErg#mJtb!B.1\!UU3\$(Cr!"fN?&!<q!VblZ/k"U3EZ&Bt@V!sO&I%gD>&'En[-!sRcgOQll6"-W`h%0_*ho`54"HN=<;$)R_,"i/jn2F-X9"\S.g"i+S*J@#@E$1/%g!<iYr"?+&Z!gNnM"#drY!gNq^"HichSHOoT$j?e<Hhi[&"m#hI"dK4]";D"CN<5LK^lJPn"9j.B+9_pq!<qisV?$i(p`)3-"RQL!X9%\p"o'&qTEX]h"\S.g"h6iVJ;F<o$1/%g!<iY2!B/#<V$"L8/KjEaXTK7@"\:QHKE81WXTJa'",I,_!u(nB"adTl"U05R"U-+Sm0Sl3!]Igum0Nqgm0NrpCc9Yn!UU3\$(Cr!"U05R"m$51W'PqO`<cd"AAniYTE,qL$,m4:!At&%3g'LIbmD>q<<WO4GQl%mJDgNl!<pFKfPMnQ$,m5?D-t6g`<j3aV?$i(`<c^]$/"_J"\QH7"mF&/2Q/":$,$Y7!<iY""Hicho`:$T$j?fo"9jJ^pbh.83X(KGPlqd)"n2XQp]Qib"acjW"eZ!]!<o"sN<BXn"cWWgK`md4!TaDE"cWYM";D"CO97D>MZT.HTELDY"e>c"Ha-TT"a^7Rm0TWj"U1h<2F-X9"\S.g"jlrD2R)oVm0W.dRfNZrn,tZ-K)q5?O97E!K)r@iTELDY"e>dU":PG;"acA0"U05R"U1t.m0Ns3c2fhJm0Nqgm0NscI5[`rm0W.dRfNZreH,p!!f.$1!gs&m"\:PEq>o+JeH,p!!cZZk'EnXDHa.;h"a^7R"\S.g"n7'E2UDWp#mErg#mH].2W/QA$1/%g!<iXd":PG;N<BFP$eXYDjT@OIN<GLL'EnZ%"#dC2!L3e\"HichSHOoT$j?fo"9jJ^TQ&up3X(KG"ae@H!<nGc"bd)0o`=.V3X(KGPlqd)"n2XQp]Qib"aeXM!<iXR!<qisV?$i(kZ9\+"76Bu9'logR$Ib2JA;3Q$1/%g!<iXg"#f?IPm!`_OoYa*#E8ip"U0kg"bd*K#iu.L"cWWgHf<*J"dK3)"U0ti2Y[E?"J>m\!<o"sN<BXn"U08>)[5^62Y[E?"HW^Dp]QibTELDY"e>dU":PG;"af\S"m#hI"cWYM";D"CO97DFG*N16H^U#t"dK3)"U4Au2Y^%4"HW^DpeI(W"ae?e"n_s3"U0DZ2Xha["8r<9"U,'Vd0^$\HN=9RX9%\p"eZVhTEFQf"\S.g"iqH;OIH:<$1/%g!<iY""HichSHOoTiW02dN<BE="Ge`8H\iC>pltjlXTZ<?"V)`q"N:L)"jI/RHi+3S"a^7R"fqal#mL+_!B.Fhm0Nqgm0Ns;K)mm_/aWl3$(Cr!"U05R"iUdpLti%+XT?BILB6VZ!Q>AD;C'3f`<id*!FNeP`<c^L!PJdC`<c^]$*`=g"\QH7"dn'G2ULOd]a;@YRfNZrYQ5$^MugTo^]QJ;]`Z4U'EnXDHeF5V"U05R"U-+Sm0WPj2OFR5#mErg#mK8G!B-%]!UU3\$(Cr!"cWWgK`m3.r=:pmN<GLL'EnXDH]K?S"a^7R"\S.g"c+0WcireC"X=3<$&BT[TEjij"\S.g"fR"R2R(p:m0W.dRfNZrN<BXn"dK2o]aq&WjT@OIN<BE3R:$2k"HichSHOoT$j?fo"9jJ^Qo,%oY7_!BHN=9R9'log^_/Q`!pp9t9'log\4egEWr_Som0T6_"U3-P3X(KG,s.(s"mlBqjTElc!<mi*%0Zo^!<iX!m0NsS8N,c7m0Nqgm0NrhdfD@oEU=)"$(Cr!"g%n=XT\S)XTVT4V$-SM!KmHeV$*%d$j?g""9nH#ptc#TH\<(:n,tY"AsELl"HichSHOoT$j?fo"9jJ^cmo9Hl-]S9TELDY"e>dU":PG;N<BE="OQ?5jT@OIN<GLL'EnZ%"#c7N!L3ckHc\SX"a^7R"fqal#mJCV2L+Tq"\S.g"d"K@2NWgum0W.dRfNZr^]QJ;[0+)E?NgU(2XiE6"2+d?[0)3g]`SrP"U07(2$N^TGQlV#"adfF!<iXR!<iY.!UU0scoa4j"mlU"9'logJBn6SJ7n6Um0T6_"U0kg$j?fo"C6]ad")5Z"$-UF"I0*("U4Au2NTn`"9j/"_#X]CHN=9RX9%\p"n36bYQaD#"\S.g"gAt)L`5Xem0T6_"U0kg$j?fo"LJ2`"Fr;i"$-UF"I0*("U,'VU_*b6HN=;h#pnNo!Ou=P$&8QFTE3"<JBIs=`<jKiO<n8Q$,m2SX9$!@"iUcO]a:'@"\QH7"i/1[2Xh[!$,$Y7!<iYg"5!VXN<GLL'EnZ%"#f?IPm!`_OoY`W"H<Nm"U,'V_.a(4"9jJ^\-_7!3X(KGPlqd)"U07`R/mK\"?,HJPm!`_OoY`W"H<Nm"U,'VO!"T0HN=9RX9%\p"n5,BGjPe@9'logW*qU*9^N/R$(Cr!"m#hI"cWYM"PWq\"n2XQQr91PO97D.;O%@gHaF+`N<BXn"cWWgK`nW5!p'MF"cWWgHhRmO82fsPr<*!#"n_tR"V!Q\!sS&o"m#ijHgLp!!<jM"!]gMX!sO%V[K-O8HN=;h#po@\R#1q.d/dUn$,m4d9I.R``<kb_!FNeP`<c^L!PJdC`<c^]$)l8Q"\QH7"iul/2Q5@2]a;@YRfNZrPm"i&"U4Au2Y[E?"HW^Dp]Qib"acYu!<nGc"bd)p=QKWG"cWYM";D"CO97D&^]B]'TELDY"e>c"H]J=6"a^7R`<fhsCoBW'TE,A<$%S3@OoYa*#mkh[`<j&2!KmHe`<jKi5JRiL#mHt&.E)V4$'kTl"kYJk!<p^Sd&-o-!<q![h$KPO"U-2!`<c\SGQl%mfT6/t!<pFKfKge%$,m4D`W9Gc$,m2SX9$!@"iUcO]a=Im!lYI^TYLU'[/n>X?c<>j$%Nm=`<jKiR(`T.`<jKi]a:P:"U2jO"hb6;Muj/T]a4k0i;kjPVZFI;]a://"U1P%63WVVN<BXn"cWWgK`oIQ"ac@p"cWWgK`m2qjT@OIN<GLL'En[0"?-#XPlq8;d8U8QHN=9R,6dH@ck86%m0Nrt!UU0sck86]m0Nqgm0NsKE]3^N!UU3\$(Cr!"m#hI"cWZ(#CZg[n,tYBQ3*<SO97D6Q3*<S"afdV!<qQe3X(KGPlqd)"n2XQn9gK(O97E1I$Fi-"HichSHOoT$j?fo"9jJ^aMS#^Hf6+O`<-eX"b6_6n,gQ2YQ6ZGB>jtg"#_:@"3go^"U.FTOS&Y!!sO&G!X/aS!<iWO"mlWKAN$1dm0Nqgm0Ns+L&s:.fE(@Gm0T6_"U1P%OoY`W"JlP9"U0kg"bd*3)[1SL(^9"'3X(KGPlqd)"n2XQfVnn:"9j/5%0auX"iUO^blSR_"jI)P`<)t?"acae"U05R"U1t.m0Nr`q>iL!m0Nq@"mlV`q>iK>m0Nqgm0NsCOTIGn:@/AT$(Cr!"m#hI"cWZ8%_VlH"crgEp]Qib"ac@L"U05R"U1t.m0NrhBJtYNm0Nqgm0NrpS,kP;PQC.Xm0T6_"U0kg"bd*+WWD2`nc8oR"I0*("U4Au2Y[E?"HW^Dp]QibTELDY"e>c"H_FjOTELDY"e>dU":PG;N<BE="JD@fjT@OIN<GLL'En[0"?-#XPm!0N2Y[E?"J>m\!<o"sN<BXn"U07k1^2tC3X(KGPlqd)"crgE\7Cj-TELDY"e>dU":PG;N<BE="JER3jT@OIN<GLL'En[0"?)W1Plq8;Ys/BqHN=9R,6dH@Ln"K(5j\j]9'logW29SRkk"oC$1/%g!<iYg"$-UF"O.,b"U4Au2Y[E?"HW^Dp]QibTELDY"e>c"H_FUH"a^7R`<djcEf^mP#s[@@!Q>?KTE,A<$.'EM!<pFK$$ZWm$.(r#!<pFKR+hWe`<jKiQlKJP$,m2S,6bae`<c^]$/iDr"\QH7"j$?;2X%4C]a;@YRfNZrbleFY"cWWgK`p%QjT@OIN<BE3fs(P]"a^7R"X=3<$,AhbTEjij"\S.g"cs!Jpr`^*$1/%g!<iY""HichSHQn4$j?fo"9jJ^T]#nTHd<?/"a^7Rm0TWj"U2\_2Y[LD#mErg#mKgT!B/"Bm0W.dRfNZr"a^7R`<hh2<<]V(!KmHeK`UZFOoYa:$/GoW!<iWQ-H-8paFsX?`<jKi`<h;#LlDGS$0[!B,fL)/$)imd?c<>j#mIC2]a4k]#mJ!KJB.`p9"bN7d&[7+\:aps$,$Y7!<iYg"$-UF"I0*("U0ti2P>A]"J>m\!<o"sN<BXn"cWWgK`np^!TaDE"cWYM";D"Cn,tZ5#*f=Q"#f?IPlq8;l$`d>HN=9R,6dH@ps9%"5j\j]9'lognFlrApjrS7$1/%g!<iYg"$-UF"JlG>"U4Au2R$k["9j.?@Kj^Q'EnZ]"ZERr`<-B(O9EN)bl\X`"ipj*ODN/D#WC$6bl\,rfae8J"$-UF"I0*("U4Au2Y[E?"HW^Dp]Qib"acj]"dK3)"U4Au2Y[E?"HW^Dp]QibTELDY"e>c"HcZEp"a^7R"X=3<$.(+ZTEjij"\S.g"e^bS2WuUW$1/%g!<iY""HichSHSTi$j?fo"9jJ^fKoag\LIadHN=9RX9%\p"c.L`TEX]hm0TWj"U0^/2F-X9"\S.g"fMeeprid+$1/%g!<iYr"?-#XPm!0NTE4fjh#X/OOoY`W"H<Nm"U0kg"bd)pM#uc@3X(KGPlqd)"U08#"9jbf"bd*#U]KQZ3X(KGPlqd)"n2XQn>QGR"HW^Dn>QGR"J>m\!<o"s"ae/m"crgEp]QibTELDY"e>dU":PG;N<BE="R(0n"$-UF"9j,Q"U05R"U-+Sm0Ujp!B.^tm0Nqgm0NscCGq!m!UU3\$(Cr!"U05R"dKCCLlDG&O9,TY!=?^OaFsYX!<pFK$$ZWm$)l\]OoYa*$-`dB!EB;jl2d%K"k<qK"-NZgh$N0LRfNZr,ppkC"iUdZ`<jcqYX'PR$,m5?,[\Ls`<c^L!PJdC`<c^]$./)@"\QH7"mAH7puqgm$,$Y7!<iXl"<I^MO97CsJH;#=TELDY"e>dU":PG;"ad-\"cWWgK`p=#jT@OIN<GLL'EnZ%"#foWPm!`_OoY`W"9j.B3<bZN'En[0"?-#XPm!`_OoY`W"H<Nm"U0kg"bd)8ZN15VTkXb("HichSHOoT$j?fo"9jJ^YeU;$"$-UF"I0*("U4Au2Y[E?"HW^Dp]Qib"acYB"U05R"U.Nc#mGiZ2UDWp#mErg#mI8X!B/"+m0W.dRfNZrN<BXn"cWWgXTP6J!TaDE"cWYM";D"C"ad5B!<iXR!<iY.!UU0si!qZ<"mlU"9'logi+b0[Wr_Som0T6_"U4Au2RrA[Pm!0N<k.c&Pm!`_OoY`W"H<Nm"U0kg"bd)@k5jZH3X(KGPlqd)"U07X*!M<)"bd*Kd/i>23X(KGPlqd)"U07+,R"?u!<iY.!UU0si)_hp!UU0s9'log^a1o..I@H/$(Cr!"U05R"iUet!Pm:f\7)$@?c<>j$*\Fq`<jKiaDkS+$,m2S9"bN7`<c^]$,@;[9"bN7kTr-;BY=_c$(Cr!"cWWgV$-Q^jT@OIN<GLL'En[0"?*bqPlq8;e3*ts"#dBf!L3e\"HichSHOoT$j?fo"9jJ^i,o3MnN6u7"9jJ^pltpB"$-UF"I0*("U4Au2V>P@Plq8;k;NR0";D"Cn,tYR,aALo"#dA/Plq8;WH8=*"$-UF"I0*("U4Au2Y[E?"J>m\!<o"s"abn@"U05R"U1t.m0Ns;5;qF)m0W.dV?$i(a?MTX#42^#9'logkQs/_C@)>p$(Cr!"U05R"iUe6!At&5ZN2NZeHj,#<<WPV?DdhC$,m2STE,A<$,E&3OoYa*#oRsk`<jKiQ2riHLp6uD!<p^S`<fNJ"o+Gc?c<>j$0]A0,fL)/$2F8r?c<>j$,$YB!<iYG#mJ!K^t&Mi9"bN7Lab6TJH<Fj]a://"U1P%OoYaR#)r`o"U0kg"bd)pirK=1X;(o#"#foWPm!`_OoY`W"H<Nm"U,'VloG:RHN=<;$)R_,"k^ir2F-X9"\S.g"d#)P2TVp"m0W.dRfNZrPlqd)"n2XQp]R,tO97E9"I0+_"HichSHK+Cmg96k!YbeAa9=Jh0_GJQ2NS(7!rW07"U,'VWJU][n,tZ5#*f=Q"#f?IPm!`_OoY`W"H<Nm"U0kg"bd)@_u\s%3X(KG"ag7]"U05R"iUdRkdgeV&I"g.$,m4lD3=o'`<ciq"iUe`N<57D"iUee$&8QVp&W,=d"29D`<jKiW5SdE`<jKi"X=2a$,m2S]a95h!<l*/#mL*P2Lm3h$,$Y7!<iYO!sOA]T[El&"$-UF"I0*("U4Au2Y[E?"9j/:70SqZ'En[0"?*3J!L3eL"#d*I!L3e\"HichSHOoT$j?e<H]/.4"a^7Rm0TWj"U3O'2M_S)#mErg#mJsE2Ybu,m0W.dRfNZreH6Kh"ipj*k`Pu.":-p\"4[JWHgttW"a^7R`<hh22$LeO!KmHebmD>q<<WQF$&8P[n,^K7^c,W>$,m4\5:"2S`<i2'?c<>j#mDOW]a;Xa"hb5pPQD"\]a4k@2`?bP!PJfQ$(Cr!"^MfG"gnC8XTGF'[/q$G"b6_6n,g!!YQ6YD@^Q7@Hf;F7"eZ!]!<o"sN<BXn"cWWgK`ocn!<mht[/gH("HichSHOoT$j?fo"9jJ^pa$)j\T\2\HN=9R,6dH@LdsA%!UU0sX9%\p"c,Z,GjPe@9'logaNX`DaK5L1$1/%g!<iY?!X5t5L]u<963RN`2Ya-M]`PkK"gnDN"ad]d"n_p#m/h8"!YbeAo`><a!iQ2)Hb$*V"U05R"U1t.m0NsSScLaR"mlU"9'logi19s-cireC"\S.g"fTZH2MegCm0W.dRfNZrN<BXn"cWX_9pd-d"$-UF"I0*("U,'V`s`+THN=<;$)R_,"i.tU2Wt81#mErg#mHDO2P:rT$1/%g!<iXg"#e41Pm!`_OoYaR$&o&r"U,'Vn\G50"a^7R`<hh2<<_$-!KmHebmEkAOoYa:$/GoW!<iWQ-H-8pf\$:4`<jKii!`u3$,m4\*[J]2`<jnT!ainQ`<c\m"hb5]#mJ!KcnP\r]a4kXOodQ:KEAgn]a://"U3ur3X(KGPlqd)"crgET^DiG"J>m\!<o"sN<BXn"cWWgK`nVpjT@OIN<BE3d3&SrHN=<;$)R_,"gD)e5j\j]9'logLsc;^J:n!k$1/%g!<iXl";D"Cn,tZE"T8Xg"#foWPlq8;WJLWZ"a^7R"fqal#mH^j!B-SQm0Nqgm0NrHMZPfHPQL4Ym0T6_"U1P%OoY`W"H<Q5!<iXd"9jJ^Y^$D!_3Y0+"a^7Rm0TWj"U0]T2R!>O#mErg#mK8W!B-%A!UU3\$(Cr!"e_.^OoY`g!X0'CKaP3h<%Y3R"ae(."U05R"U1t.m0Nr`Nr_.`m0Nqgm0NrH$o[>=!UU3\$(Cr!"m#hI"cWYM"QKLd"n2XQ\71^+O97DN@[.(h"HichSHK+Cgb/g7HN=9R9'logLm.oun<3n?#mIC2m0NrPPQ<\H"mlU",6dH@Lm.ouJB\,^#mErg#mJD=!B/R:m0W.dRfNZr82e7sr<'_Dd/dg7"V!Q\!sS&o"m#j%bQ7)5P5th-`<&((o`NG@3X,Ha`</.)K`iDXm/mOZ!sRcgkhH4+"-W`h%J9f;"U,'VX@EEtHN=<;$)R_,"fNJ#5j\j]9'logpk&T*k`Q#7$1/%g!<iXl";D"Cn,tZE"RQPh"HichSHOoT$j?fo"9jJ^M!kB+"$-UF"9j/(!X7Zf3X(KGPlqd)"n2XQp]QibO97E9"I0+_"HichSHOoT$j?fo"9jJ^T^)U^H_2Vg"a^7R"fqal#mI7R2L+Tq"\S.g"b;.*2LoW2$1/%g!<iYg"$-UF"I0,J!<iYr"?-#XPlq8;[k%[dHN=9RX9%\p"gG022M_S)#mDOWm0U##!B-;Hm0Nqgm0NrX3B"B)m0W.dRfNZr*MNQTm/tT;&dA49K`i(n"m#hI"cWWgHgCq?jT@OIN<GLL'En[0"?-#XPm!`_OoY`W"H<Nm"U,'Vq0<,IHN=;h$'kTl"c,O/!<p^Sn,ngS"k<q8$(Cr!"XPM7#mGis?c<>j$,m2UTPVRR"eYl&`<kb-!KmHe`<ciq"iUf#^&aAt"iUe@/0r1@`<l%+!FNeP`<c\m"hb5]#mJ!Kn6cDl]a4l3blK_iQN=c+]a://"U/`HK`lpe!TaDE"cWYM";D"Cn,tZE"I0)nH]^;l"a^7R"X=3<$0[ZU2OFR5#mErg#mHuZ!]GR\!pp<]$(Cr!"cWWgK`mJfr<YLgN<GLL'En[0"?*J>Pm!0N2R"s%"J>m\!<o"sN<BXn"cWWgK`o1]"ad4D"n2XQd(oaJ"HW^Dd(oaJ"J>m\!<o"sN<BXn"cWWgK`q1,!TaDE"cWYM";D"Cn,tY"kQ-qO"afcg"cWWn"U0kg"bd*Kh>u^?3X(KGPlqd)"crgE^b1lTTELDY"e>c"Hc\5NN<BXn"cWWgK`lpr!TaDE"cWYM";D"Cn,tZE"I0+O"#foWPm!`_OoY`W"H<Nm"U,'Va!1`kHN=9R9'logR%479cireC"\S.g"h5L0Lk#Nn$1/%g!<iXd":PG;N<BDZLqj&Q"$-UF"9j/@8Hf9E!<pFK--50KppL4J$'kTl"i-c3OoYa:$)e&k!<q9cW!8Cc"m$%:-Hui#bm?5G$,m5'J-%"8$,m4d%:@'\`<j3aV?$i(`<c^]$.tpP"\QH7"iq65d#%k;$,$Y7!<iWt2TViuN<Hos"gnGO]`SrP"hb!A[0*?0]`SrP"b6_6n,g9*"acIr"dK3)"U4Au2RnbJPm!0N2RnbJPlq8;pBUp+HN=9R9'logaSZ&scireC"\S.g"iq]BYZC,tm0T6_"U0kg$j?fo"9m$\^iAH<3X(KGPlqd)"n2XQkQ[:T"acqe"U05R"U1t.m0Ns[RK5>)#OMg$9'logR$%J.W0.5L$1/%g!<iYr"?*L+!L3e\"Gd'^SHOoT$j?e<H]15o"a^7R"fqal#mJuE!B,2i#mErg#mK7d!B,bN!UU3\$(Cr!"m#hI"cWYM"M"O:"n2XQp]QibO97E9"I0+_"HichSHOoT$j?e<H^lYkn,tYb(mP5s"HichSHOoT$j?fo"9jJ^piY[#3X(KG"afu5"m#hI"cWYM";D"Cn,tZ=7$RlYH]LDq"a^7R"fqal#mH,s2L+Tq"\S.g"lSJC2P=sT$1/%g!<iYg"$-UF"I0)j"U4Au2Wt@1"9j/@&d8Gc!<iWO"mlW[;)Y'Pm0Nqgm0NrhNrh5dRK;d^m0T6_"U1P%OoY`W"T8E2"U0kg"bd)hb5p],3X(KGPlqd)"U070I0Be$!<qisV?$i(kkY<<kQC2Y"fqal#mKPh!B/j@m0Nqgm0Ns#WW>#F5OAdE$(Cr!"n2XQp]QibTEIjjo`pHZ$j?fo"9jJ^OFQ?o3X(KGPlqd)"n2XQp]QibO97E9"I0+_"HichSHOoT$j?fo"9jJ^i%jBr3X(KGPlqd)"crgEW8.K>"9j.W0EhW,!<pFKQ2t7pbmB[:70UX:<<WQN$'kTd"k<pF!C[1:#uq-4`<g+p$-`dq#m]CT!Q>?KTE,A<$&Enj!<pFK$$ZWm$%R&Z!<pFK\:al.`<jKiONRZ3`<jKi"fqa<#mJ9S"hb5XPQ:q[]a4kXYlQcPm/am,]a://"U0kg(PN!bKE:0:3X(KGPlqd)"n2XQp]QibO97E9"I0)nH\jce"a^7R`<g@R`rXg%bmB[:2$L2tOoYa:$-`cV"U3-W1rTd?$1NrV,fL)/$)!C]?c<>j#mEr7#mJ9S"hb5XU]CWk]a4k`'/nLs!PJfQ$(Cr!"cWWgr<9]NjT@OIN<GLL'EnXDH^"X:jT@OIN<GLL'En[0"?)(5!L3ckHg)4J"a^7R"X=3<$/d[!QicX]"\S.g"h=7,2UL%Vm0W.dRfNZrN<BE="PAS5o`7)WN<GLL'En[0"?*K*Pm!0N2R%7f"J>m\!<o"sN<BXn"cWWgK`no:!p'MF"cWYM";D"CO97Df>Eo<pHd<r@O97E9"I0+_"HichSHOoT$j?e<HbTdh"a^7R"X=3<$*ZHK^]s04"\S.g"is:opc\!Nm0T6_"U,'V!<q9b-2=\FYl"O3[fKjT$,m5G1F0pG`<jV4?c<>j#mDOW]a;Xa"hb58%0]A;#mJ[G2V=/n]a;@YRfNZrN<BXn"cWWgK`pTNjT@OIN<BE3Th>Q^"HichSHOoT$j?fo"9jJ^a9gr13X(KG"aep@"U05R"U-+Sm0UkW!B.^tm0Nqgm0NsckQ*T_3UI.?$(Cr!"U05R"oSm9ONIUFL&hIN!@bto`<hh2<<\I'OoYa2$)e&k!<q![W!8Cc"l0J2-H-8p.<l$8$,m4:!EB<-VZDq]"jIAC"-NZgeHt%<RfNZr,ppS;"iUe'!LV@;`<i3"![P_k`<iKK!FNeP`<c^L!PJdC`<c^]$/e_c9"bN7pcLIE.D6&$$(Cr!"dK4*"U0ti2WuKQ"J>m\!<o"sN<BXn"U08#?NgU[!<iY.!UU0sfS0GcTEFQf"\S.g"fT6<2TWf;m0W.dRfNZrTELDY"e>dU"=aQYN<BE="IPVY"af]&"m#hI"cWYM";D"Cn,tYZiW5;IO97DNiW5;I"acr2!<qil"m#fa"76.("U0DZ2R#%*!gokd2Xgn;!X3qe56^NZ2Q4%bPm!0N2Q4%bPm!`_OoY`W"H<Nm"U0kg"bd)0nH%_R3X(KG"ae/u"U05R"U-+Sm0W"T!B/j<m0Nrt!UU0skktN?GjPe@9'logLkPjf^mbAl$1/%g!<iXd!sOA\VuuDj(Bjtm"?,`NN<?Bc2X$/&N<?ru2B[t]Plh^("\:Q0JHD)=Plh2L",I*aH^>!AN<BXn"cWWgK`o2K!p'MF"cWYM";D"Cn,tZE"I0)nHc_HP"cWWgK`q19!p'MF"cWYM";D"CO97E9"I0+_"HichSHOoT$j?fo"9jJ^O>#\t3X(KGPlqd)"crgEi913,"J>m\!<o"s"abeN"U05R"U1t.m0Nsc4Z8r8m0Nqgm0Ns;l2`g4HgM.,$(Cr!"eZ!]!<o"sN<K.["U0kg"bd)h/-UCm56[\_OoY`W"H<Nm"U0kg"bd)hK)u4'iIM"5"a^7R"fqal#mH\e2R!AP#mDOWm0T.N2P:<B#mErg#mKh+!B0.km0W.dRfNZrN<BXn"cW\l!JL[G+6<Sc"cWYM";D"Cn,tZ=P6.!P"afJr"dK3)"U4Au2Y[E?"J>m\!<o"s"ae9A"U05R"U-+Sm0TF\2W+Z(#mErg#mKNt2OI8,$1/%g!<iYo!sRcg\GlT3$^1Sp%Aa.f"n_s,47*+Rm/mOR"2J^>"-W`h%0_*@/d74;$j?fo"9jJ^O9t"N3X(KG"ag&I"cWWgK`m3]jT@OIN<GLL'EnZ%"#foWPm!`_OoY`W"9j/H-j9d$!<iY.!UU0sa:U>g#OMg$9'logQoR(W..%?.$(Cr!"crgEp]QibTEMJ""e>dU":PG;N<BE="L-hcjT@OIN<GLL'En[0"?)'OPm!`_OoY`W"9j.G6j3a@!<iX!m0Nr`iW1sa"mlU"9'logn7=N1o`=Fdm0T6_"U0kg$j?fo"9k>!n:1T%"$-UF"9j/P)[-Cl!<iY.!UU0saC$pa#OMib$)R_,"it(0kQC2Y"\S.g"o)=\n5J]\m0T6_"U0ti2OHXm"J>le"iUP&":PG;"ad=1"U05R"mlVn!<iY2_>uP[m0Nqgm0Nr`f)[e6D=%Ys$(Cr!"dK3)"U4Au2Y[E?$'56Ip]QibTELDY"e>c"HbUU*K`hSX"2Kfqr<!5r"0c%OmK&IO"oSN,Hd!Q8n,tZ5#*f=Q"#f?IPm!`_OoY`W"H<Nm"U0kg"bd)0aT:K*3X(KG"acb@"U05R"U1t.m0Nrh/iItA#mErg#mJDc!B0G6!UU3\$(Cr!"m#hI"cWYM"GHj["crgEkQ[:TTELDY"e>dU":PG;"abLu"a^7Rm0TWj"U0E02Wt81#mErg#mJ]R!B.Gim0W.dRfNZrO97DN<L!]["HichSI1>Z$j?e<H\"6^N<BXn"cWWgK`p>!!p'MF"cWYM";D"C"ac1L"cWWgK`n=ajT@OIN<GLL'En[0"?,HJPm!0N2Wt@1"J>m\!<o"sN<BXn"cWWgK`p%S"afD@"dK3)"U4Au2Wt@1"HW^DkQ[:TTELDY"e>c"H^#HQ"a^7R"X=3<$/gC:2UD]r#mErg#mKP&!B/$O!UU3\$(Cr!"bd$m"U4i2"oSM$",-gk"U,'VnN-o)"?,`NeH<#V2Q4:ieH<Sh2B^NPh#e>p"U07`FThqq!<iWO"mlV`1,dJam0Nrt!UU0sQngRU#42`a$)R_,"dh&'cireC"\S.g"n;Ej2UJ<%m0W.dRfNZrr;o"`r<(RV:Bb#E47*+R"aeoH"dK3)"U4Au2XpPDPm!0N2XpPDPm!`_OoY`W"H<Nm"U0kg"bd)X<<[`Q+9_pq!<iWO"mlW#dfDA"#OMg$9'logaMe0<\D%&O$1/%g!<iY""HichSHOo_$j?fo"9jJ^TXY"+Hfl.J"a^7R"X=3<$.(4]QicX]"\S.g"i/7]2W3!am0W.dRfNZrN<BE="Gi0@eI4JBN<GLL'En[0"?,b*!gNn]"HichSHK+C^JY5p"9jJ^i8=Xt"$-UF"I0*("U,'VQS\m-"$-UF"I0*("U4Au2Y[E?"HW^Dp]Qib"acIb"U05R"U-+Sm0U<#!B-SUm0Nqgm0Ns##r_S3!UU3\$(Cr!"cWWn"U1_)"bd*3Wr_;a3X(KGPlqd)"n2XQp]QibTELDY"e>dU":PG;"afK("U05R"mlVn!<iX_]`C%d#42^#9'logL^c8X_#`p0m0T6_"U,'V!<pFKQ2riHcqTZ("l0:"#uq-4`<ecmXT?BI"eYl&`<k1=OoYa*#q:*&`<jKiQ2sthR!t2!"jI@P#*JujeHsU#!KmHeh$GAS`<c]uHXF_u`<ic_!@5Vj`<hoX?c<>j#mDOW]a;Xa"hb4uJ-#mH]a4l+M?,W./\MJ($(Cr!"gn^H"U0kg"bd*#5ii)/"cWYM";D"C"af\C"m#hI"cWYM";D"Cn,tZ-.[:-u"#f'ePm!`_OoY`W"H<Nm"U,'VbY\P'"9jJ^ke7)Z"$-UF"I0*("U0ti2Y[E?"J>m\!<o"sN<BXn"cWWgK`oI>"ad=5"m#hI"cWYM";D"Cn,tYZ<L![jH]/:8"a^7R"fqal#mIiB!B-SSm0W.dV?$i(\?>ok5j\j]9'logOJW%:QmM,+m0T6_"U1.o'EnZ%"#\H_!R1kB"HichSHOoT$j?fo"9jJ^Lb.Wi3X(KG"afDR"n2XQp]QibTELDY"e>dU":PG;"ag%f"U05R"iUe6!At%b_uZ#%"jI@m#uq-4`<h;#d$k'T$-`dB!EB<-V?)h\"k<qK"-NZgh$NQQOoYaJ#pgqC#mJQ[1rTd?$)iU[,fL)/$(/g8?c<>j$,$YB!<iYG#mJ!K^to(q9"bN7W0%->Ltr*F$,$Y7!<iXg"#foWKaj[XOoY`W"H<Nm"U0kg"bd*#7Kn.B?3QDm2Y[E?"J>m\!<o"sN<BXn"cWWgK`n>tjT@OIN<GLL'EnXDH`n7i"a^7R"fqal#mHDq2P:6@#mErg#mI7[2TRE9$1/%g!<iXl";D"Cn,u1i/sQR$"#dYAPm!`_OoY`W"H<Nm"U0kg"bd*Se,eY53X(KGPlqd)"n2XQYcn.n"9j.j5m7F=!<pFK-'2p+*R+nV!DNaJ$'kT\"jI?R"U2jOA]4u#$+R)<,fL)/$/i#g?c<>j#mDOW]a;Xa"hb5H%g>S=#mJCN2Xkn'$,$Y7!<iZ*";D"Cn,tZ5RfScWO97E)RfScWTELDY"e>dU":PG;"ae(("U05R"mlVn!<iY2-T7V&m0Nrt!UU0sYU;>b#42^#9'logkj8C/aSGr)$1/%g!<iXd"9jJ^d(9>?"47,QXTasm'En[0"?-#XPm!0N2Y[E?"J>m\!<o"sN<BXn"cWWgK`nX[!<mhd.L"?("jI+I"4[Ge"U0DZ2Xgdu!X3qc*!HLm!<iWO"mlWCKE3trm0Nqgm0NrhcN,rVeH,%Dm0T6_"U3ui3X(KGeHQ]k"n2XQa<-ZM"aeiS"hb!P"U2sN2LtQ']`SNun--K-"ae`o"U05R"U1t.m0NrPaoODFm0Nqgm0NrhKE=&n&+'\j$(Cr!"m#hI"cWYM"R#ji"crgEkQ[:TTELDY"e>dU":PG;N<BE="IMjD"$-UF"9j/83X#\6!<qisV?$i(\CCU<5j\j]9'logLs?#ZTMb(_m0T6_"U4Au2V<#7"HW^DfQ#FHTELDY"e>dU":PG;N<BE="ON/1"ae/h"cWWgK`pldjT@OIN<GLL'En[0"?)'!Pm!`_OoY`W"H<Nm"U0kg"bd)P2?eGl.Kp!&!<iY.!UU0s\:Xf?QiZR\"\S.g"fT0:2Ro.Um0W.dRfNZr"a^7R`<hh24U'(:Q2sDX`<i1<"U3-WQ2riHJ-(l7"k<q(#uq-4`<g+p$-`dq$&8PCrW0tEJ2&=g$,m44='roQ`<c\m"hb5]#mJ!KpsK0H9"bN7J;""^i/.QK$,$Y7!<iYG!]gLE"I0*("U4Au2Y[E?"9j/-)$L1j!<iY.!UU0sW-L;*"mlU"9'logkahf5kfX"o$1/%g!<iXd":PG;N<I`3K`nVKjT@OIN<BE3T*b`*HN=9RX9%\p"kZL,YQaD#"\S.g"kZL,JB\,^#mErg#mKfF2LqV)m0W.dRfNZrn>u^LYa,<D"GHsrXTjlR!JLXj"U4Ct!B,Jf!JLZ1"9n`+plYZ3";D"C"ae!_"U05R"U-+Sm0U"^!]E=2#mErg#mIh>2PAk,m0W.dRfNZrjT@OIN<J&?'En[0"?-#XPm!0N2Y[E?"J>m\!<o"s"af#\"U05R"iUco^l8D_H,U)F!Vj)(`<kI",fL)/$1R*Y?c<>j$,$YB!<iYG#mJ!KTR[%H9"bN7d(KH<Y`o1%$,$Y7!<iXg"#foWm093dOoY`W"H<Nm"U,'VWB(3U"HichSHOoT$j?fo"9jJ^p^H6d3X(KG"ad4q"U05R"iUdDYgNQF%gAU,)8up$$'kTL"b6Z;!<p^S`<fNJ"UTDW`<h?HOoYa*$%NA.`<jKi"eYl6`<jKiQ2s,PbmB[:70UX:<<WO4GQl%mL_#XL"iUf+<$]Eh`<kJ;!FNeP`<c^L!PJdC`<c^]$%NHg9"bN7pd6sLCV:%f$(Cr!"cWYl!<iXd"9jJ^kXsq=3X(KGPlqd)"n2XQp]QibO97E9"I0+_"HichSHOoT$j?e<HaGC/TELDY"e>dU":PG;N<BE="MfBG"$-UF"I0*("U,'Vq0<,IHN=<;$)R_,"i,lo2Wt81#mIC2m0Ns3LB0<k#OMg$9'logfQ/s,QiZR\m0T6_"U0ti2Y[E?"J>mf!<rE4N<BXn"cWWgK`mLJ!TaDE"cWYM";D"Cn,tYBK`RGAO97D6K`RGA"acR?"cWWgK`n>]jT@OIN<GLL'En[0"?,2`!L3ckH^P?IN<BXn"cWWgK`lp"jT@OIN<BE3`$tooHN=9RX9%\p"b:_RTEFQf"\S.g"o)^gQrNGZm0T6_"U1P%OoY`W"H<Ng"U0kg"bd)X1^/6E70SYR$j?fo"9jJ^cuS4M3X(KGPlqd)"n2XQi+/)UO97E!A<d9$H_1NH"a^7R"fqal#mH.A!B..cm0Nq@"mlVPh>oO-#OMg$9'logT^Vt?Y`8bO$1/%g!<iXd":PG;jT.8n"Q5FDjT@OIN<BE3O"1A;HN=9RX9%\p"e_"[2W+i-#mErg#mIig!B0_b!UU3\$(Cr!"crgEaP?l^"J>m3"e>dU":PG;N<BE="Ru!`jT@OIN<GLL'En[0"?-#XPm!0N2Y[E?"J>m\!<o"sN<BXn"cWWgK`pT\jT@OIN<BE3iGSl'HN=9RX9%\p"c*gMTEX]hm0TWj"U0\q2W+])#mErg#mKfh2NYQPm0W.dRfNZrN<9ju"\:W"K`S"RN<9?<",I,?!u(nB"afDV"U05R"U1t.m0Nrp6T0`)m0Nqgm0Nsk9fA[;!UU3\$(Cr!"cWWgK`nVtjTFrP"cWYM";D"Cn,tYZUB-V_"ac)K"U05R"U-+Sm0Sl_!B*41#mErg#mI842OND'm0W.dRfNZrjT@OIN<G4F'En[0"?-#XPlq8;[qc//"#foWPm!`_OoY`W"H<Nm"U0kg"bd)pn,_VQ3X(KGPlqd)"U07f3X#\6!<iX!m0NsSp]3;""mlU"9'logYV%idp&XOem0T6_"U0kg$j?fo"9laSLoCF:"$-UF"I0*("U4Au2Y[E?"HW^Dp]QibTELDY"e>c"H\!RK"a^7R"fqal#mJ,1!B..cm0Nqgm0Ns+&iR6em0W.dRfNZrN<BXn"cWXEK`nnIjT@OIN<GLL'EnXDH_4gP"a^7R"\S.g"mEl*2UDWp#mErg#mJDM!B/Rpm0W.dRfNZrN<BXn"cWWg4ihd-"$-UF"9j.B<s8bS!<iY.!UU0sTNX83#OMg$9'logLnk&0\30-bm0T6_"U0ti2Ro"QPm!`_-3]qCN<BXn"U08>>Qk:X!<qisV?$i(Lu8:lkQC2Y"\S.g"b;a;2Rjsu$1/%g!<iXg"#dAsPm!`_OoYaR%?1K!"U,'VM'N6.HN=9RX9%\p"j$062P:0>#mErg#mJ[52W+l.$1/%g!<iY""HichSHOoT&Hr>t"9jJ^Y_rMcH^mV1"a^7R"X=3<$1O&Y2S]Oa#mErg#mJD%!B/$+!UU3\$(Cr!"U05R"haqQTF$-hbmB[:9a0&RQ2sDXbm@AR"jI?1`<jKiO<Z$i$,m4T_Z=,`$,m2S9"bN7`<c^]$(s!V9"bN7W5nutkV9aW]a://"U48q"cWobM$!&H'En[-!sRcgW3HBj"-W`h%J9f;"U0DZ2Xha["8r<9"U,'VPY;5aHN=9R,6dH@YjDHLTEjij"\S.g"h5R2W''GRm0T6_"U1P%OoY`W"MG!J"U0kg"bd)0&EO!T"cWYM";D"Cn,tZE"I0+O"#foWPm!`_OoY`W"H<Nm"U0kg"bd)@KE;=(]Li@@"$-VY!t@?Z!sS&o"m#jMJ-#$>P5tgr"af]E"U05R"U-+Sm0SS[2F-X9"\S.g"d"rL2W.*m$1/%g!<iYg"$-UF"K_\="U4Au2Y[E?"9j/%3<]S5!<iY.!UU0sJE?kjGjPe@9'logn.mp4H0kq*$(Cr!"jI,Q`<1)("7-$l"jI,Q`<3%@"aeX."U05R"mlVn!<iYJ&iSqUm0Nqgm0Nr`E]2!Tm0W.dRfNZrO97E!c2j15TELDY"e>jW":PG;N<BE="JEI0"adm+"U05R"U1t.m0NrHg]9<h#42^#9'logfRX&]J9^Gfm0T6_"U0kg"bd*#N</,CV#^aZ"I0*("U,'VT/m.;"#foWPm!`_OoY`W"H<Nm"U,'Va[lX>HN=9R,6dH@d,k?eQicX]"\S.g"lO&PfH0Ddm0T6_"U0kg"bd)0K)q5A3X(KGPlqd)"crgEfXq6M"J>m\!<o"sN<BXn"U0788-P(W2Y[E?"J>m\!<o"sN<BXn"U08N*<cUn!<iWO"mlW3m/],\#42^#9'logY[05t3UI.?$(Cr!"U05R"m$)-nC.K+Y5sH#?c<>j$)lha,fL)/$0ZA9`<jKi"fqa<#mJ9S"hb4m\,cb*]a4l;*B';+!PJfQ$(Cr!"d$(lXT<qWjT;Xe2W1\<jT<4"2R!GJ!pC.Q+QWY.Haa7a"a^7R"fqal#mKPQ!B-SSm0W.dV?$i(ki2\%5j\j]9'logW,FThK`^WJm0T6_"U1.o'En[0"=T@/[0Vir2NUe$"J>m\!<o"s"af\i"U05R"U1t.m0NrX+uY5]m0Nqgm0NrX$T=BY!UU3\$(Cr!"cWWgK`m4V!TaF+!<nGcPlqd)"U07H4p;+:!<iY.!UU0sfMOP_#42^#9'logQu4h?RK;d^m0T6_"U0kg"bd*;dfJP4XoS]c"I0*("U,'Vj@9B8ZiN)3#5&&%!B/<W!VHN0"#dr>o`DoW2Y[CI!pC.Q+S>g7!YbeA82fZor;up!"n_qQ"U07X=p5(V!<iWO"mlVP<&R#/#mErg#mI!H!B/T/!UU3\$(Cr!"m#hI"cWZH$PWaJn,tYJ,*`:m"#d)%Pm!`_OoY`W"H<Nm"U0kg"bd)PZiT7j3X(KGPlqd)"crgEp]QibTELDY"e>dU":PG;N<BE="Ro1jH^mY2n,tYZFd3)k"#dZ3Pm!`_OoY`W"H<Nm"U0kg"bd)HirS6D3X(KGPlqd)"n2XQOCja\O97D&AsELl"HichSHOoT$j?fo"9jJ^d%CCCHi.dc"a^7R"fqal#mKND2L+Tq"\S.g"dk2K2NU8m$1/%g!<iYg"$-UF"I0+,"U0ti2W,I<"J>m\!<o"sN<BXn"cWWgK`q0/jT@OIN<GLL'EnZ%"#c66Pm!`_OoY`W"9j.79EjM[3X(KGPlqd)"crgEkbnNI"J>m\!<o"sN<BXn"cWWgK`n&RjT@OIN<GLL'En[0"?-#XPm!0N2Y[E?"9j.m2?f2L!B-#Bm/k'O2Y[CA!jD\`f_PX9!X3qU1'L3,d*)O0"2t?G]`X&o`<-eX"\:QH42h<@!sQ@?E5_nn"U2jI"hb#:!sO%,DZp;k!<iX!m0Ns36oNBqm0Nqgm0Ns[,W=SA!pp<]$(Cr!"cWWn"U0kg"iUt-o`=.V3X(KGPlqd)"n2XQJ:R`d"HW^DJ:R`d"J>m\!<o"sN<BXn"U07h$O)Uo2Xln3Pm!`_OoY`W"H<Nm"U0kg"bd)H/EHsp"cWYM";D"Cn,tZE"I0+O"#foWPm!`_OoY`W"9j.uAd&?b!<iX!m0Ns+G;deOm0Nqgm0NrP?oHq+m0W.dRfNZrN<BXn"cWWgr<'RY!TaDE"cWYM";D"CO97DF4I$$QHg)"D"a^7R"fqal#mK7o!B/j@m0Nqgm0Nrp$9"j&!UU3\$(Cr!"crgEaD$nBTEIXdSHOoT$j?e<H`:EW"a^7Rm0TWj"U2,K2F-X9"fqal#mIPO2P:6@#mErg#mKN22OK:$m0W.dRfNZrPlqd)"crfop]UO$TELDY"e>dU":PG;N<BE="Q38`Hgs*""a^7R"fqal#mGiE2P:0>#mErg#mIP`!]IhCm0W.dRfNZrTELDY"e>dU"R?'l"cWWgK`mJOjT@OIN<BE3Yq#t]HN=9R,6dH@LbUfT!pp9t9'logi!VI<cN3D>m0T6_"U0kg"bd)0;8!&m"cWYM";D"C"ac@r"m#hI"cWYM";D"Cn,tZE"I0)nHa,()TELDY"e>dU":PG;N<BE="IP8OjT@OIN<GLL'En[0"?-#XPm!0N2Y[E?"9j.-*sDgp!<pFKQ2sthOF[Fq!<p^Spr<Du!<q![h$KPO"U-2!`<c^m$'kTL"d#>WOoYa:$-`cV"U2jOA]4u#$%Ub2?c<>j$.*'*`<jKi^p3uJ`<jKi"fqa<#mJ9S"hb5P4p=Ql#mL)s2Y_R2$,$Y7!<iXd"P<a/"R)'OjT@OIN<GLL'En[0"?+=SPm!0N2TRP:"9j/0=TntU!<qisV?$i(T[j-%5j\j]9'logLj1hNDs[ku$(Cr!"dK3)"U0ti2Wt@q%\Nrf!<o"sN<BXn"cWWgK`oKB!TaDE"cWYM";D"CO97E!L'!VCTELDY"e>dU":PG;N<BE="JD"\jT@OIN<BE3T1T9;"?,`NK`eO[2RlJ8"2G!skQ-A>"afk_"eZ!]!<o"sN<BXn"cWWgK`noO!TaDE"cWYM";D"C"ac#2"crgEp]QibTELDY"e>dU":PG;"ac@c"U05R"mlVn!<iYJAN';fm0Nqgm0Ns3I5^;c!UU3\$(Cr!"U05R"iUe6!At%2!g3QfPmt\=<<WQF#orGY`<jKiLB52M!lYJU%j]+#`<iK%!FNeP`<c\m"hb5]#mJ!KW-eb@]a4kh<]9/_]a;@YRfNZr`<?YR"cWWgK`pn[!TaDE"cWYM";D"Cn,tYr99fV`H\!%<N<BXn"cWWgK`nW4!p'MF"cWYM";D"C"ac2I"U05R"U-+Sm0T/O!B-SUm0Nqgm0NsS4uTp3!UU3\$(Cr!"eZ!]!<o"s`<cqV"cWWgK`pVr!TaDE"cWYM";D"C"aea6"eZ!]!<o"sN<BXn"cWWgK`nX,!TaDE"cWYM";D"C"af3%"cWWgK`m3TjT@OIN<GLL'EnZ%"#cOP!L3ckHb=2!"a^7Rm0TWj"U0Dn2Mb,q#mErg#mHDt2M_t4$1/%g!<iY_!u(nBa9=Kc&Z#pB2IP>CjT?2#"U07n!sJjT!<pFKQ2sthYkS6^!<p^Sn,ngS"k<q8$(Cr!"XPM7#mL)L,fL)/$,m4+!Kb2"`<kaC,fL)/$*YIX`<jKi"X=2a$,m2S]a:?+"\QH7"fSR)2Rja?$,$Y7!<iY/#o!OHn,tZE"I0+_"HichSHOoT$j?fo"9jJ^kfa(h"$-UF"9j/*:^*KpOoY`W"H<Nm"U0kg"bd)0r;l!^3X(KGPlqd)"n2XQW.k><"9j/H5Qq=<!<iX!m0NrPg&X+a2XLeS,6dH@LtVkfL^*5Q"\S.g"d#DY2Lq+pm0W.dRfNZr82d^7!S%:3$jFl^E7G%)"U3EY"jI.J"4[Jf"U,'V]L)i.2IMLH/N`%q"m#dhh#bZi!O)S_aL2-*!X3rN%gD%s3X(KGPlqd)"n2XQp]QibTELDY"e>dU":PG;"aea$"eZ!]!<o"sN<BXn"cWWgK`lps!TaDE"cWWgHflIS"a^7R`<f=jh#W=a!<o+s$,m5'ciK:1"iUccGQl%m`<hh2>m8IZQ2sDX`<fNJ"c+I3`<jKiR#;"k`<jKii9LDN`<jKi"fqa<#mJ9S"hb6#PQD"\]a4k0$T>43]a;@YRfNZrTEMe+"e>dU":PG;N<BE="L(N&Hf%^)"a^7R"X=3<$)mS!2OFR5#mErg#mI:%!B+WY#mErg#mJC_2M__-$1/%g!<iYo!sRcga;LNP"e>bZjoGVqWWD2`jT@OIm0!"`'En[=!u(nB"acjb"U05R"U1t.m0NsK1cD!1m0Nqgm0Nr`F>i?t!UU3\$(Cr!"n2XQLd@:/O9:(8Ld@:/TELDY"e>dU":PG;"ae`W"U05R"mlVn!<iYj?8eG]m0Nrt!UU0sk[$0'#42^#9'logW)5J2NWSSSm0T6_"U0kg"bd*#M#l]?63W&PPlqd)"crgEkQ[:TTELDY"e>dU":PG;N<BE="NZ`,jT@OIN<GLL'En[0"?-#XPm!0N2Y[E?"J>m\!<o"sN<BXn"U0702[,0D$j?fo"9jJ^kkbDB"$-UF"I0*("U4Au2Y[E?"9j/H+9_pq!<iY.!UU0sQub0Y"mlU"9'log\<m:TOHot8$1/%g!<iZ"!u(nBa9B<Zct`4U#WC<=o`P-p'EnZ]"ZH.k!W<*+2Y[@P!sO%l)?oU52Y[E?"HW^Dp]QibTELDY"e>dU":PG;N<BE="PD*&jT@OIN<BE3d4Y[b"$-UF"I0*("U4Au2OL-<Pm!0N2OL-<Plq8;Vf`.HHN=9RX9%\p"gFd'2W+W'#mErg#mKg=2UGOm$1/%g!<iW1HN=;h#t4")!Pj?ibmB[:<<^HeOoYa:$1J%[!<q9cYQg6k"m$%:-Hui#bm?5G$,m5Gn,XfR$,m4L'jnod`<c\m"hb5]#mJ!Kq#(3s9"bN7W3$(YaABPV]a://"U2:B$j?fo"9jJ^J>`M1"$-UF"I0*("U,'V^GlB#HN=<;$)R_,"gH2O2P:<B#mErg#mH-'2R$!E$1/%g!<iXd"9jJ^TWnOZ"$-UF#*f<*"U0ti2S_D>"9j/=#R(BY!<qisV?$i(^jlJEkQC2Y"\S.g"jf^saS#Z%$1/%g!<iXg"#foWPm!`_OoY`g"-!El"U0kg"bd*;^&d<t3X(KGPlqd)"n2XQp]QibO97E9"I0+_"HichSHK+Ce/ALU";D"Cn,tZE"I0+O"#foWPlq8;QUq>aHN=;h$'kTL"mFJ;OoYa2$,m3N"U3-WQ2riHJ-(l7"k<q(#uq-4`<g+p$-`dq$&8PC[/n5QYR2Yp$,m4$'48]b`<c^L!PJdC`<c^]$(qh59"bN7Lc.0$)8-?i$(Cr!"g%j;!<iXW"?,`NXTG^-2Y^.O!l+mrkQ.de"a^7R"a^7Rm0TWj"U3P$2R!>O#mErg#mIgo2Q2W;m0W.dRfNZr[/q$G"\:QH;2kdf!X5\-L]t0f'EnY22W4-,[0!`;"g%iF"acJ`"U05R"U1t.m0NrHhuP`l#42^#9'log^o.8lk[a&em0T6_"U0kg"bd*;O9+GFSH/nR"I0*("U4Au2Y[E?"J>m\!<o"sN<BXn"cWWgK`m3NjT@OIN<GLL'En[0"?-#XPm!`_OoY`W"9j.=$jDUn"bd)pk5jZH3X(KGPlqd)"U0865m7F=!<iY.!UU0spq?bei!8WU"\S.g"gED5R,.l2$1/%g!<iW1HN=;h$'kTL"d"lK1^2,1`<fNJ"cuJ)`<jKibmB[:2$JL3OoYa:$-`cV"U3-W1rTd?$*[PX`<jKiq"Xqt`<jKi"fqa<#mJ9S"hb6#?j009#mHF>!B/=%!PJfQ$(Cr!"dK3c"U4Au2Wt@1"HW^DkQ[:TTELDY"e>c"HcHp+a9=K[[K2'a#WDG[K`d;:'EnZ]"ZF.ZN<9?2U_!\5HN=9RX9%\p"b;+(2M_S)#mErg#mHFH!B/:am0W.dRfNZrN<BE="JCbVjTG2W"cWYM";D"Cn,tZE"I0+O"#foWPm!`_OoY`W"H<Nm"U0kg"bd)p2WY$%"cWYM";D"C"ae:'"U05R"iUe6!EB<M3g'LIbmEkAOoYa:$/GoW!<iWQ-H-8p`<h;#nB:pP$,m4+!T4p9$2@+<`<jKiQsj@@$,m4a$)R_,"iUcO]a;Jk"\QH7"kZg5p_LOL]a://"U1P%OoYaB%#kAu"U0kg"bd)8hZ3n-s%ik&HN=9RX9%\p"o.Ne2W+W'#mErg#mGiL2Rn,$$1/%g!<iW1HN=;h$%L<\!Vii!nAt]<`<jKiOKS[1`<jKin6KD?$,m2SX9$!@"iUcO]a;K.!X230#mHtN2LnoC$,$Y7!<iXt".oUZ")se5'EnZ2!sOqlVurRm'EnYj"?,`NSHB%B`ubHgHN=<;$)R_,"b=5d2Wt81#mErg#mIQ(!B/;?m0W.dRfNZrO97Df99fXQ"Hichbls(0$j?e<HbVWG"a^7Rm0TWj"U38a!B-SUm0Nqgm0NrXg&X+9I-h7-$(Cr!"cWWgK`oaPjT@OIm0&[W'En[0"?,HJPm!0N2Wt@1"J>m\!<o"sN<BXn"cWWgK`pW#!<mi?'EuP]2Yc>6r;m6_cj'FMK``"m"U086"U,'V!<iWO"mlVpIPsIY#mErg#mI8q!B,Ii!UU3\$(Cr!"m#hI"cWZX#S[FGn,tZE"I0)nHfkhAPlqd)"n2XQp]QibTELDY"e>dU":PG;"adT\"U05R"iUe6!At%JMuf(B"jI@m#uq-4i*B^/$,m4q$'kTl"o.HcOoYa:$)e&k!<q9cjU%CW"U-2!bm=Qu#rKU-`<j'>!@5Vj`<hp4!FNeP`<c^L!PJdC`<c^]$1NoT"\QH7"ebYl2P?36]a;@YRfNZrN<K(Y"U0kg"bd)hhZ;g@3X(KGPlqd)"n2XQLf9QAO97Cs;j@KY"HichSHOoT$j?e<H_4^MPlqd)"crgEp]QibTELDY"e>c"Ha,4-jT6,""b6_6YVbGCR&9sCcj&S5"adm:"U05R"iUe6!DNaB$'kT\"iUdJ"U3-WQ2sthn3W9="k<p`#*Jujh$L:iOoYaJ#pgqC#mJ9SPQB#8`<c^@!=?^OfS0Ei!<pFK$$ZWm$.s?_!<pFKR)&f1`<jKiYVd]F$,m4<?=1YX`<j3aV?$i(`<c^]$,HH>"\QH7"h8A,J9JU4]a://"U0ti2WtA,!MBRY!<o"sN<BXn"cWWgK`p>1!<mh//-Q3(!<iWO"mlVpe,_I`#42^#X9%\p"fToO2L+Tq"\S.g"b9-%f]E5%$1/%g!<iYB"#f?DbldVIi;j)c82ePI!n@D'!sQpOL]u<2'EnXDH__Vb"a^7R"fqal#mIR,!B-SQm0Nqgm0NsC\H+VPp]9agm0T6_"U1P%OoY`W"H<Nf"U0kg"bd*S&I!O-E!;L0'En[0"?-#XPm!`_OoY`W"H<Nm"U0kg"bd*3ZiT7j3X(KG"abeT"crgEJER$!"J>m\!<o"sN<BXn"U07.CBXlg!<iY.!UU0si+=mO"mlU"9'logOOjLkd)c=U$1/%g!<iWt2Md+hh#lI8aT9ooE8:U1"U,'V`teiO"HichSHOoT$j?fo"9jJ^R)8sd"$-UF"I0*("U4Au2Y[E?"9j/%2?a82!<iWO"mlWS<]6TUm0Nqgm0Ns;])aggliHJ[m0T6_"U1P%OoY`W"O.8^"U0kg"bd)`K`VF)N'daPHN=9RX9%\p"b;I22W+i-#mErg#mIhU2Rp[+m0W.dRfNZrn,tZE"I0+_"CMD("H<Nm"U0kg"bd*SaoUT+3X(KGPlqd)"n2XQpnIkT"HW^DpnIkT"9j/:,6bIW"g%l_"gnFH"U.FT\Ffm1"1847XTNOM!u(nB[0$T7"/l;*Hc[*.Plqd)"n2XQp]QibO97E9"I0+_"HichSHOoT$j?e<H]Np_"l04`eH2ZOh#\8o"b6_6Y_`G;!p'KI!<k(B!YbeAa9=Jh:[J2h2Xgn;!X3qSL&hG]HN=9RX9%\p"o,_22W+i-#mErg#mKOr!B./Am0W.dRfNZrO97E9"I0+_"@iWd"H<Nm"U0kg"bd*#d/i>23X(KGPlqd)"n2XQp]QibO97E9"I0+_"HichSHOoT$j?fo"9jJ^fI$iL[rV_g"#c5Vm/lJ^2B_Ago`>g2"\:Pe(\Ih5HhR[I"a^7R"X=3<$.+b82S]Oa#mIC2m0NsCO9.>u!UU0s9'logW/Ug9R(*1a$1/%g!<iW1HN=;@#JU;$&Z>oY$'kTT"k<pF!C[1:#uq-4bm?5G$,m4,E?rL0`<h@i!FNeP`<c^L!PJdC`<c^]$1Oqq"\QH7"gBmC\0\fp]a://"U4Au0DG[8"HW^Dp]QibTELDY"e>dU":PG;N<BE="M!:hjT@OIN<BE3V\]L?HN=9R,6dH@W/:U6TEjij"\S.g"dkMU2RqHAm0W.dRfNZrN<BXn"oSl6K`nW;!TaDE"cWYM";D"Cn,tZ=SH4uYO97E1SH4uY"aejM"m#e""U.FTY`&VE!p'Ieh#_QW!YbeAjT5VA!iQ2)Hb9aj"a^7R"X=3<$(,EbL^*5Q"\S.g"b;7,2P<5#$1/%g!<iYg!]gM`"4[iA"bd("47*+R"adEl"n2XQp]QibO97E9"I0+_"HichSHOoT$j?fo"9jJ^aFs]W"$-UF"9j.'.g;":2Y[E?"J>m\!<o"sN<BXn"cWWgK`nWC!TaDE"cWYM";D"Cn,tZ52O+E,"#f@$Plq8;LGB#:HN=9RX9%\p"b9i9i!8WU"\S.g"gGH:2Xi6a$1/%g!<iW1HN=;h$'kTl"e\mZ"jI@X#*JujeHr/YOoYaB#pgq;#mJQ[Q2s\`eHqNB70UpB<<WQF$"_'^bmD>qLB6mG`<k18,fL)/$-850?c<>j#mIC2]a4k]#mJ!KYc\!19"bN7M"^p.TM)s)]a://"U0tiN</eWPm!`_OoY`W"H<Nm"U,'Vs*t+Rn,tZE"I0+O"#foWPm!`_OoY`W"9j.B2['A3!<iY.!UU0sJEHqkYQaD#"\S.g"b>b:2UDWp#mErg#mHtm2Mb`-$1/%g!<iXd":PG;N<G[N[0iRJjT@OIN<GLL'EnXDHh9E("a^7Rm0TWj"U2]K!B-SUm0Nqgm0Ns+a8n2tAaKfk$(Cr!"cWWgK`pmUjT@OIKb'FO'En[0"?*2_Pm!0N2Q0iF"J>m\!<o"sN<BXn"U08170NjA!<pFK-+Mk6OL5+>)0s1-`<c^@!=?^Oa=38Q"iUcSGQl%m^hf/7"iUeP*@/T1`<i3S!FNeP`<j3aV?$i(`<c^]$-4.k9"bN7d$t+pOOXBF$,$Y7!<iYg"$-Va%[@/2"U4Au2Mf0MPlq8;f,t5#HN=9RX9%\p"c,2tTEX]h"\S.g"do8i2RnhLm0W.dRfNZrPlqd)"cri[!Vce_"J>m\!<o"sN<BXn"U081/-Y,;3X(KGPlqd)"n2XQd*VlZ"9j.M9a-LZ"bd*+Wr_;a3X(KGPlqd)"n2XQkQ[:T"ae9$"crgEO>rL.TELDY"e>dU":PG;"ac@J"U05R"U1t.m0Nsk=uN#Wm0Nqgm0NsK@Q&a.m0W.dRfNZrPlqd)"n2XDd#A*l"HW^Dd#A*l"9j/H<s8bS!<qisV?$i(i.D(hp]g*l"\S.g"gI=o2P<J*$1/%g!<iW1HN=;h$'kTl"is&o!<o"rn,ngS"k<qK"-NZgh$GAS`<c_C?!kPW`<ic$!FNeP`<j>(,fL)/$2?_l`<jKi"fqa<#mJ9S"hb5h,m?oS#mKh9!B0/#!keoR$(Cr!"m#h:"cWYM";D"Cn,tY*(mP5c"#brPPm!`_OoY`W"9j/E?NgU[!<qisV?$i(O<?HS#OMg$9'logQt/,51[PM9$(Cr!"cWWgK`oc:!TaDE"bd>L";D"C"ad%q!<iXR!<iY.!UU0sO>f)-!pp9t9'logOR`E1aIE:u$1/%g!<iW1HN=;h$!EYo!K_*A$'kTl"b9%)!<q![n,ngS"l0LS"-NZgjU!4[bm=Qm$"_'^bmE<a![P_k`<jn;?c<>j#mIC2]a4k]#mJ!Kn;75M9"bN7fSoqjnG**u$,$Y7!<iXd"G$T-"L(;U"$-UF"I0*("U4Au2R(:(Pm!`_OoY`W"9j.E"9jkh2Rr)SPm!`_OoY`W"H<Nm"U0kg"bd)PmfDMP3X(KGPlqd)"n2XQp]QibO97E9"I0+_"HichSHOoT$j?fo"9jJ^a=ILAVe6/:HN=9R9'logpjrN)L^*5Q"\S.g"h<=g2XmC@m0W.dRfNZr82g7J!Smk6!sRcrL]uT:'EnXDH__D\"a^7R`<gAMcN0D-R/I%m`<jKiW8Rb&`<jKin?W.&`<jKi"fqa<#mJ9S"hb5H%L#J<#mK7F!]HFT!PJfQ$(Cr!"m#j\!<nGcPlqd)"n2XQp]QibO97E9"I0+_"HichSHOoT$j?fo"9jJ^fOs:J3X(KG"aeQ*"U05R"mlVn!<iYJ0K)2`#mErg#mKfW2TUs]m0W.dRfNZrn,tZE"I0+O"#foW`<`+>OoY`W"H<Nm"U0kg"bd*S%g@=8OoY^iHN=9RX9%\p"kXJHGjPe@,6dH@fFp/.m0Nqgm0Ns[k5dK68*pWM$(Cr!"m#hI"cWYm$m>cXn,tZE"I0+O"#foWPm!`_OoY`W"H<Nm"U0kg"bd*CGm/Pm1Bdr/!<iY.!UU0sW'WD8"76Bu9'log\=s!^n?;r\$1/%g!<iY""HichSHOoTEWlW+"9jJ^fQdXI^Bt,JHN=<;$)R_,"n3-_5j\j]X9%\p"n3-_TEX]h"\S.g"ctu-^kMpX$1/%g!<iXl";D"CO9:dLp]R,lTELDY"e>dU":PG;"af<S"U05R"U1t.m0NsSGW)2um0Nqgm0NskiW1t$2sgq=$(Cr!"dK3)"U0tiC>f!jPm!`_OoY`W"H<Nm"U,'Vb]F#]"HichSHOoT$j?fo"9jJ^piba$3X(KG"ad>$!<iXR!<iY.!UU0s\;()CTEX]h"\S.g"gI"f2W1)+m0W.dRfNZr[0%*H"b6^mn,g!"YQ6YLq#Rl*"ag8["U05R"U-+Sm0V,T2OFR5#mErg#mHt]2TW*'m0W.dRfNZrN<BE="Rp]]$9A?M"I0*("U0ti2Wt@1"9j/83sClP'En[0"?-#XPm!0N2Y[E?"J>m\!<o"s"afTl!<iXR!<iY.!UU0skZBa9"mlU"9'logaM.a6OQZ`4$1/%g!<iZ"!YbeAJ-<glYVc"SR&9sCn-/Id"afT3"cWWn"U0kg"bd)`M?;lA3X(KGPlqd)"n2XQTEpecO97D6#aGOc"HichSHOoT$j?e<HN=9RHN=<;$)R_,"lMj.TEjij"\S.g"c2^M2NZPlm0W.dRfNZrN<BE="Rod["$-UV#aGN,"U4Au2R)]PPlq8;a#!t]"$-UF"I0*("U4Au2Y[E?"J>m\!<o"sN<BXn"cWWgK`no_!TaDE"cWWgHga9)"a^7Rm0TWj"U2E7!B0]Wm0Nrt!UU0s\>TEdi!8WU"\S.g"gAn'\6J>,m0T6_"U,'V!<pFKQ2sthplPS*"oShu"-NZgeHt%<RfNZr,ppS;"jiG6?c<>j$*`Uo?c<>j$,@Z/`<jKiYh]=e`<jKi"\QH7"iUcO]a:'`!X230#mJCS2S^9F$,$Y7!<iXd"9laSd#e@j"$-UF"I0*("U0ti2Y[E?"J>m\!<o"s"ag/*"U05R"U1t.m0NrPk5dL!#OMg$9'logkaVZ3fOO:Tm0T6_"U,'V!<pFKQ2riHJ07MhbmD>q<<WPf80l.\`<ka\!ainQ`<iJA,fL)/$'=KS?c<>j#mDOW]a;Xa"hb6;l2_&\]a4kh:c?rG]a;@YRfNZrSHB9("cWWgK`p=t!TaDE"cWWgH]0fc"a^7R"fqal#mKO>2R!AP#mDOWm0W!'2OFR5#mErg#mKO>2Mb,q#mErg#mKgP!B0/&!UU3\$(Cr!"m#h#"U4Q01mJEH"6BV!"U48qP5th5XTCNeo`MT'3X,Ha]`L4uK`hR+mpZI^"$-UF"I0*("U4Au2Xp_IPlq8;cZoZtHN=9RX9%\p"lML$YQaD#"\S.g"lML$cireC"\S.g"kY:_cpR1,m0T6_"U0kg$j?fo"OI1/#dBd!jT@OIN<BE3pBCd)HN=<;$)R_,"fSd/2F-X9"\S.g"mA$+L`Ypim0T6_"U1.o'EnZ%"#foWXTG-uOoY`W"H<Nm"U0kg"bd*#2<=p$"cWYM";D"Cn,tYZXoXdjO97DNXoXdjTELDY"e>dU":PG;N<BE="K6Y."$-UF"I0*("U0ti2Y[E?"J>m\!<o"s"aca@"U05R"U1t.m0NrXMubi0"76Bu9'logJ8[@8mfDe^m0T6_"U1P%OoY`W"H<OG"U0kg"bd)0=lf`H"cWYM";D"Cn,tZE"I0+O"#foWPm!`_OoY`W"9j/(9EbTH!<qisV?$i(^h,Kt#OMg$X9%\p"i+_.L^*5Q"\S.g"c0no2X#eqm0W.dRfNZrN<BE="K3d2"8;g"SHkD_'EnXDHae\0"m#hI"cWYM";D"Cn,tZE"I0)nHaIhtO97E9"I0+_"HichSHOoT$j?e<H^?/bO97E9"I0+_"HichSHOoT$j?fo"9jJ^J<9lo"$-UF"9j.-(Bsa='EnY22NSgT!rW0(o`B+2!YbeAr;m/q!iQ5"!YbeAJ-7e"!rW2)!B/=!!W<)8"#f?Dr;qZT'EnY22MgPtK`d#2"oSLY"bd$m"U.FTd&d>&",-g\r;ppAHfU%b"U05R"U-+Sm0SkS2Q-ZD#mErg#mJ],!B,b_!UU3\$(Cr!"i(3ukQ/'mo`5a1"\:QHPQJN""ag9,!<iXR!<iWO"mlW3:c:T+#mErg#mI8Y!]HDqm0W.dRfNZrjT@OIN<HWu'EnZ%"#fXTPlq8;f1cDPHN=9R,6dH@kgohnTEjij"\S.g"i(C%^^TT:m0T6_"U0kg$j?h-!sOA]fZ!sR"$-UF"9j/P#mHt)OoY`W"H<Nm"U0kg"bd)XPlg%L3X(KGPlqd)"crgEkQ[:TTELDY"e>c"Hflm_n,tZE"I0+O"#foWPm!`_OoY`W"H<Nm"U0kg"bd*#UB0HY3X(KGPlqd)"U07+CBXlg!<qisV?$i(L^>t)m0Nqgm0NrHe,_JCaT:c8m0T6_"U1.o'En[0"?+?+!W<1p"HichSHOoT$j?fo"9jJ^W/q&A"$-UF"9j.ML]IY_HN=;h#po@\^eTFR!FNeP`<jW!!@5Vj`<k1K!FNeP`<c^L!PJdC`<c^]$-7Q!9"bN7aH6N^aM%\g$,$Y7!<iYO"31EG"b6_6n,gi:YQ6ZWT`NC?"af;a"U05R"U-+Sm0SRq2S]Oa#mErg#mJD,!]JEM!UU3\$(Cr!"U05R"iUe6!F5lR$'kT\"iULB"U2jO:rn4i`<c^@!=?^OTHB<t"iUcSGQl%mJ?f3=!<pFKbmB[:2$KYJ!KmHeeHsJ,<<WQN#rKU-`<j=X,fL)/$/g)9`<jKi]a:P:"U2jO"hb5(p&P=h]a4k(O9%8lK`Sjn]a://"U1P%OoY`o$B5/s"U0kg"bd*3Pl]tK3X(KGPlqd)"n2XQkQ[:TO97E)#*f=a"HichSHK+Cm$7YU"a^7R"fqal#mKgf!B-SSm0W.dV?$i(n='G:5j\j]9'logR)K(aJE$[t$1/%g!<iXl";D"Cn,u4rg]@?VTELDY"e>c"H]OTr"U05R"U1t.m0NskJ,qR$"mlU"9'logR#D))YTN6=m0T6_"U1.o'En[0";^b8Pm!0N2Y[E?"J>m\!<o"sN<BXn"cWWgK`m3/ptc%7!<nGc*MNQTr<!4Mhc9oB"#b[e!gNn]"HichSHOoT$j?e<H`%qhPlqd)"n2XQR!=l!O97D.Ga/E)"HichSHOoT$j?fo"9jJ^W/(K9"$-UF"I0*("U,'Vh_56,!u(nBJ-7e"*VBO5!u(nB82d^*!W<-!!sS?"L]n5Lm/mLqHfl@PO97DNUB-V_TELDY"e>dU":PG;"aeiN"dK3)"U4Au2Y[E?"J>m\!<o"sN<BXn"cWWgK`oJ\!TaDE"cWWgHfS*/Plqd)"n2XQp]QibTELDY"e>c"H`%DY"a^7R"fqal#mL*=2W+W'#mErg#mK682LlP0$1/%g!<iW1HN=;h$0hQL)u-N9`<h;#O@I1qO@^_:$,m4L&7<B_`<j3aV?$i(`<c^]$,CK`9"bN7TUPs?R"GIR$,$Y7!<iWt2R$1=`<$4V!cZ*['EnZZ!X67=Vut!?'EnYj"?,`N`<*7E2V:+1!l+mrkQ/X("afu+"U05R"mlVn!<iXW6T4-1m0Nqgm0Nr`L&s9k,OGg)$(Cr!"crgEp]QibTELDY"cW_G":PG;N<BE="R,FXjT@OIN<GLL'En[0"?,2'!L3eL"#f)&!L3ckH_4(;N<BE="MgB*jT@OIN<GLL'En[0"?+>#Plq8;jJ;k\N<BE="SdrXjT@OIN<GLL'En[0"?-#XPm!0N2Y[E?"J>m\!<o"sN<BXn"cWWgK`nW<!p'MF"cWWgHbVQE"aeY3!<iXR!<iWO"mlVXK)mn*#OMg$X9%\p"d"?;2OFO4#mErg#mH](2NYcVm0W.dRfNZrn-9Pj"dK7f#4;Kq"cWZhKa#hS!X3r8$O$]\!<pFKQ2sth^mP4d!<p^Sd&-o-!<q![h$KPO"U-2!`<c^m$'kTl"e[]8!<q![YQg6k"l0Kh#*JujjU!4[bm=Qm$"_'^bmD1i!FNeP`<kb2!@5Vj`<iI\?c<>j#mEr7#mJ9S"hb5HL&qNN]a4jmAN'=m!PJfQ$(Cr!"n2a/V$rUmN<N;c"cWZhKa"D=fDuR9N<PCF&X<E_"n8eu&X<Nb"U07`$3cCm<<WPc"U0S`YVFc2&M8tG"acX?"U05R"U-+Sm0V^/!B0]Xm0Nqgm0NsSMZG`g!pp9t9'logW;6NQfVS]:$1/%g!<iXd"]Y^0bm"=\Lca5i&M8tG"ac@;"U05R"U1t.m0Nsk68l=Tm0Nqgm0Ns3;)[p)!pp<]$(Cr!"U05R"iUeU!T8_6Yl"OKliCJ4$,m5'&L>=%`<j&"?c<>j$,$YB!<iYG#mJ!KcnGVq]a4kP>W.Cm!keoR$(Cr!"gGE9&X<Nb%.FK6Pm*EVN<N;c"cWZhKa$+WOE(pbN<P:F&<-jI"U07`$3d@N&X<Nb"n2a/Pm*EVN<N;c"cWZhKa%5p"ae>s"n2a/Pm*EVN<N;c"cWZhKa!"n!S@Db/WBo;HasRhO9-#Z!gNrAM#e3R"dK8\#8*4)Pm%><X9/V0HN=9RX9%\p"m@0hYQaD#"\S.g"mGX\2Md4km0W.dRfNZrN<N;c"cW[WKa$,h!S@Db/WBpq!YL\!Pm)tQ&X<Nb"n2a/Pm*EV"afkD"cW[c"U0kh"bd-T>M&rg/WBpq!YL\!Pm%><JH>uYHN=<;$)R_,"c.UcO9b.Z"\S.g"k_f82R%i8m0W.dRfNZrO9-#Z!gNqFRfO+d"k=.Q#8*4)Pm%><Ym:L:HN=9RX9%\p"h9<h2S]Rb#mErg#mIho!]I7dm0Nqgm0Ns;M?,X1<:("Z$(Cr!"cWZhKa"tLfE"7>$B54N!YL\!Pm%><Zi^I8HN=9RX9%\p"ebSj2S]Rb#mErg#mIPr!]IQL!pp<]$(Cr!"crctPld3Sn:q(q!L3hR"n2a/Pm*EV"af25"mBD-Pm*EVn-9Pj"dK7N"]Y^0N<KK>"n7cXfDuR9N<PCF&X<E_"diL+Pm*EVn-9Pj"dK5pHQ`QP"]Y^0N<KK>"c-74!>-oC"U07c!<iXR!<iWO"mlWCrrG%Q#OMg$9'logR+;9r\FTag$1/%g!<iXd"]Y^0,mAu+pf5rI&M8tG"afS="n2a/Pm*EVN<N;c"cWZhKa"D]fDuR9N<PCF&X<E_"U07K#6i`\&M8tGO9-#Z!gNrYK`VjO"dK5pHi+3SN<N;c"cWZhKa%7>!S@Db/WBpq!YL\!Pm,NI&X<Nb"n2a/Pm*EVN<N;c"cWZhKa!i%fDuR9N<KK4_$1&HHN=9RX9%\p"i1!92S]Rb#mErg#mIQ7!B,aJm0W.dRfNZrO9-#Z!gNr!C6nsd"dK8\#8*4)Pm*-N<<WO0HfP;5"UtV=K`r.o"kWhf/WBpq!YL\!Pm%><kl_1B!>-oC"crctPld3SR!TF1"dK8\#8*4)Pm%><X9Jh3HN=9RX9%\p"cuY@QiZR\"\S.g"ji#*2TSDU$1/%g!<iYr#8*4)Pm*-NA-E-r"U0S`^kr0F!>-oC"crctPld3SkRA,h"dK8\#8*4)Pm%><liI=oHN=<;$)R_,"j$ZD2NS12#mErg#mJEL!B+WY#mErg#mI8a!]I"M!UU3\$(Cr!"kWhf/WBpq!YMgGeIC/;&X<Nb"U086%0Zo^!<qisV?$i(aG0gTO9b.Z"fqal#mJD*!]Ih!m0Nqgm0NsKNrh5d*pj:$$(Cr!"kWhf/WBpq!`G9bKa#ip!>1S#Pm-X^&X<Nb"U08F"U,'V!<qisV?$i(JGoR-O9b.Z"\S.g"b>t@2Y[aK$1/%g!<iXWLB8%sPm,QAGQjoS"afJ9"U05R"U-+Sm0VFh!B0]Xm0Nqgm0NsS,W;m?!UU3\$(Cr!"cW[c"U4i-"bd,a.+eP4/WBpq!YL\!Pm*86!YL\$Pm%><]F+lHHN=9RX9%\p"o+Aa2R!AP#mErg#mH^W!B/#X!UU3\$(Cr!"cW[c"U0khB8$MFY6!8V&M8tGO9-#Z!gNqV*YFY@Pm%><N!BLiHN=9R9'logLnXo.O9b.Z"\S.g"ctT"La29nm0T6_"U2Dt!YL\$Pm-X^&\S=4"cW[c"U0kh"bd,QXT8TPZj-a<HN=<;$)R_,"j"ge2NS12#mErg#mJDm!B-#Em0Nqgm0NsC'K1ajm0W.dRfNZrO9-#Z!gNrQnc9?)"Jl.g#8*4)Pm*-N<<WPc"U0S`W0[MgHb9Ib"a^7Rm0TWj"U37q2NS12#mErg#mJ[u2NS12#mErg#mHE92Q/e+$1/%g!<iXg!YL\!Pm-q"&X<JFn-9Pj"dK5pHi+<V"afKM"n2aTR%+2:"bd+["U0S`"oSSV?BkOP"bd*`H_E>$"a^7R"X=3<$./VO2S]Oa#mErg#mH-A!B0_Z!UU3\$(Cr!"U05R"iUe6!DNaB$'kT\"l0Se"U2jOSH6\9TT9*WTE,A<$,A<Z!<pFK$$ZWm$)m7mOoYa*$,m4+!PmCi`<l=]!@5Vj`<jni!FNeP`<c^L!PJdC`<c^]$%VpS"\QH7"d%aF2Wtjg$,$Y7!<iX\"_IoAK`qYY"HZ<B!BLC<"cW[""U,'VaVY23"#f?DN<Q6`2Md@pN<T(X2W,7."bd+["U0S`"oSS>RK8ZS3X(3@N<L"""m?1LfE7*:n-:keBoN;;!]K6CN<KK4aYO+Q"?,c-!K@85"#f?DN<PCE2V8M!"U07(('XI62W,7."bd+["U0S`"oST!SH4uV3X(3@N<L"""m?1LfE7*:n-:l@eH(X5a9"9`!K@98"?+%!N<Oh72Wt1$"U07H;$@,M!<iWO"mlVhjT.8q!UU0s9'log\A&&&cmJ,dm0T6_"U0S`"oSSnLB=Rb3X(3@N<L"""U07@2[/CM2P:,2"n2aTYWn*NK`tH["bd*`r<2m4PlWoLKa!G>'En[(#<&4VN<SeV2M`<3"U08K*X)^o!<qisV?$i(QsVcH#OMg$9'logW0@?Aa?o8#m0T6_"U4B#2Q3\XN<Oh72Wt1<!Vc[RJ>!"'"bd+["U0S`"oSSF,R&OW49Yn8!<pFKI]1*aTGe!,!?&i_`<hh24U'(:Q2sDX`<fNJ"UTDW`<j$jOoYa*$-`dB!At%JKE@;;"k<q(#uq-4bm?5G$,m5?`;q7'$,m4dU&eW?$,m2SX9$!@"iUcO]a95[!<l*/#mL+[!B-$r!keoR$(Cr!"m?2a!MBLR"n2aTLk5\f"o&6ZkQ-YH"af;7"U05R"U-+Sm0URp!B0]Xm0Nqgm0Ns+;)YA2!UU3\$(Cr!"dK*L"bd,n"V_+DkQa#=!f[BQ#<(eb!K@6dH]^]""a^7R"fqal#mIh*2OFO4#mErg#mI!q!B/kOm0W.dRfNZrO9%8to`:$UKa#X#"U0S`"oSRsirK=1fbjqsHN=9RX9%\p"n9S62OFO4#mErg#mGk:!B0`I!UU3\$(Cr!"n2aTn3;m9K`u;s"bd*`r<1J[PlWoLK`qX,M+7`/"V_+DkQa#=!f[BQ#<(Ln!K@6dHauWM"a^7Rm0TWj"U2DJ2Y[OE#mIC2m0Ns+Ai?:cm0Nqgm0NsSDDmT#m0W.dRfNZrN<L"""m?1`TE=3Zn-:l0PQ?aIK`tH["U070"9esU!<qisV?$i(pkAf-fE1FH"\S.g"ct;okkP8H$1/%g!<iX\"U4i-Llqh)!BLD/"cW[""U4)p2V8+k"n2aTR-"F/"U08C9*KhJ2Wt1$"o&*VJ>!"'"bd+["U0S`"oSS&>*T+L"bd*`H^QJi"a^7Rm0TWj"U4\&!B0]Xm0Nqgm0NrPN<2#:5j\mF$(Cr!"cW[""U4)p2P:,2!q6FQi"D"QK`tH["U08;5m?`_2UFID"o&*VaOL<N"bd+["U0S`"oSSVNWGCG3X(3@N<L"""U07X/d74<'En[(#<'X-N<SeV2TT<d"b6\5kQ-YHK`tH["bd*`r<.XpPlWoLK`qX,R5+r2!BLC<"cW[""U4)p2P:,2"U07`2?a82!<qisV?$i(nAbPfp]p0m"\S.g"b7UOfTZF($1/%g!<iYZ"?(dm!f[BY!B.1Y!UU/H"]Y^0"acX>"dK*L"bd,>"V_+DkQa#u"-!KR#<%so!K@9(!]K6CN<Rr;2S]KU"U08;6NmX?!<iWO"mlWSgAs3g!UU0s9'logd"VQZi(WMEm0T6_"U0S`"oSSVM#i;:3X(3@N<L"""m?1LTE:)Vn-:l(+H6PY"]Y^0K`qYY"Sd]QPlWoLKa!G>'En[(#<&4VN<SeV2X#@E"U08+7g5go2Md@pN<T(X2W,7."bd+["U,'Vi=lG!HN=9RX9%\p"h7#[GjPe@9'logY]r(!Jcb<Gm0T6_"U1.l3X(3@N<P.>"U4)p2P:,2"n2aTT^i,C"bd+["U,'VJO9SEHN=<;$)R_,"j"(P2V8)u#mErg#mI8#2V<fem0W.dRfNZrK`qYY"Q6cjPlWoLjTCJG'EnXDH]]TX"a^7Rm0TWj"U3P3!]J[4m0Nq@"mlWKKE=&f!UU0s9'logk^ijoJ;40m$1/%g!<iX\"U4i-i#%.M3X*J3N<L"""m?1LTE:)Vn-:kE#)rf="?*b\N<PCE2OKL+N<KK4M&Z[&HN=9RX9%\p"gELX2L+Tq"\S.g"mCdE2Q/=s$1/%g!<iXl!BLC<"cW[M"U4)p2V8+k"U07H)$L1j!<iY.!UU0sd!I\/!UU0s9'log\=EXYkY(:Lm0T6_"U,'V!<pFK/so>JSH6O"!FNeP`<hXS!@5Vj`<kIs!FNeP`<j3aV?$i(`<c^]$(srq9"bN7^ah=)*PDcm$(Cr!"crkM!<nGbhuo2D"cW\I"HichPm%=5Ka$W?"a^7R`<gAMcN0sM`<h;#Ql!^JJ.<jD$,m4\`W9Gc$,m2SX9$!@"iUcO]a;42!<l*/#mJ\#2V<]b]a;@YRfNZrN<SbO"U4)p2Mc1/"n2aTi-^LfJ-.^n!K@9X!B,J%!K@8:"]Y^0"ae'>"U05R"U1t.m0Nr`@lAT!#mErg#mI!Y!B/S@m0W.dRfNZrPlWoLKa!G>=9Sll#<(3:N<SeV2Me",N<RB)2Wt1$"kWr9^]f]$J-.^n!K@8]"?)'r!f[BY!B/jLN<P"><<WP["U4i-^lSV_!BLC<"U07p!X/aS!<iWO"mlW3q>iLi#42^#9'logkRKMD^B*^.m0T6_"U,'V!<pFG?%@k7Yab^tTE,A<$/cbc!<pFK$$ZWm$1P_2OoYa*$,m4+!K`$;`<l;l,fL)/$*^!%?c<>j$,$YB!<iYG#mJ!KY`Jkh9"bN7fWYB7R-k!g$,$Y7!<iYr#<&N4!gNf]"ZGQFN<P"><<WO0Hc[93"a^7R"X=3<$0['D2V8)u#mErg#mIOM2RnPDm0W.dRfNZrp]WS>!K@8*<<WP["U4i-W1X0V!BLC<"cW[""U,'VM%BiM"V_+DkQa#e#)rfU#<(4MN<Oh72Wt1$"U08;0EmF>'En[(#<(3:N<SeV2SbLWN<RB)2Wt1$"kWr9^]f]$"ag._"U05R"iUe6!BgV2$'kT\"iUdJ"U4+l!N,t;$,m2STE,A<$%SKGOoYa*#mkh[`<j?6!KmHe`<jcqQ2s,PeHqNB70UpB<<WQN#rKU-`<k`P,fL)/$*_SR?c<>j#mDOW]a;Xa"hb5h[fHY)]a4l#ZN2tOXT?*A]a://"U2RM<<WP["U4i-fIW9g3X(3@N<L"""m?1LfE7*:"abe9"m?1LfE7*:n-:k][/l6jp]WS>!K@8:"]Y^0"ad3O"U05R"U1t.m0Ns[?T+P\m0Nqgm0Ns[h#TEi2!kV:$(Cr!"n2aTJ0KsVa9$GH!K@98"?+%!N<KK4JI)J`HN=;h#uA?Ya9r0E!=?^OR#1p-!<pFK)0c>($,m4:!At%jMuf(B"jI@m#uq-4d"VU/`<jKiLg24E$,m5?KE>N"$,m2SX9$!@"iUcO]a:(f!<l*/#mH]M!]IiH!PJfQ$(Cr!"o'%I!<q9^"V/*EjTOZJ<%Zo/"abeJ"U05R"mlVn!<iZ%`W8!m#OMg$X9%\p"o-(<2P:6@#mErg#mK6I2Q/@t$1/%g!<iYj#<&4VN<SeVLB6&H!K@59"]Y^0K`qYY"R,CWPlWoLK`qX,]FkC-"V_+DkQa#e#)rfU#<'qSN<Oh72Wt1$"U083/-Q3(!<iY.!UU0sY\,ke"mlU"9'logTXFkZTU>iJ$1/%g!<iXd"V_+DkQa<("-!KR#<%+;!K@6dHh86\"a^7R"fqal#mH,52P:6@#mErg#mK6F2SeDTm0W.dRfNZrkQa#=!f[BQ#OVWFQN<'Lp]WS>!K@6dHgrZkK`qYY"L.:pPlWoLKa!G>'En[(#<&4VN<SeV2P:86"U07h.g6*'!<pFKQ2riHaIN?p!<p^S`<fNJ"jI@>!EB;RmK&IO"k<qK"-NZgh$NQQOoYaJ#pgqC#mJ9SM#kj-`<c^@!@bto`<hh2<<\Jh!KmHebmC<QOoYa:$/GoW!<iWQ-H-8p$$ZWm$)#'7OoYa*$-9%G?c<>j$0Xi(`<jKifRs94`<jKi]a:P:"U2jO"hb6#6Np)q#mJrs2TX>J]a;@YRfNZrn-+sU"k=(d%P$iKN<,FJ;"XqpHc[K9p]3:oI>nDa"]Y^0K`qYY"IP#HPlWoLKa!G>'En[(#<&4VN<SeV2V=K"N<T(\2Wt1$"U07p1'Ii.!<iWO"mlWC=Z4&"m0Nqgm0Ns[AN'%J!UU3\$(Cr!"U05R"l0\8J=?S$L]YO%LB3d<!Q>@q^B#V!$,m4$L&t`$$,m4a$)R_,"iUcO]a<?Y!<l*/#mH\F2Q41f]a;@YRfNZrPlWoLo`L0W'En[(#<&4VN<SeV2V;8o"bd+["U0S`"oSS&+I)sg"bd*`H__P`kQa#e#)rfU#<&5\N<P"><<WO0H]]-KK`tH["bd*`r<2=nPlWoLK`qX,KGt)S"V_+DkQa#e#)rfU#<)@T!K@6dH\j<XK`qYY"Rq<NPlWoLKa!G>'EnXDHgrBc"a^7Rm0TWj"U4DO!B0]Xm0Nqgm0NsS+#`o4!UU3\$(Cr!"b6\5kQ-YHW!##7NWRH6p]3;2'9*0L"]Y^0"abe."cW[""U4)p2TQ)^"n2aTLo^W:"U08;(BoKr"oSSNo)Y*W3X(3@N<L"""U083'F!\*2P:,2"n2aTn;[O/"bd+["U,'Vi?/:-HN=9R,6dH@d%UP!^]s04"\S.g"mF;62X$J.m0W.dRfNZr"a^7R[/k*ZSH5\C!Q]fn?c<>j$-7i&,fL)/$&D;_`<jKi"fqa<#mJ9S"hb5`>/^f6!At%jh#WZ>"jI@m#uq-4bmB[:<<]TYOoYa:$1J%[!<q9cjU%CW"U-2!bm=Qm$&J]-$,m2STE,A<$+P)?!<pFK$$ZWm$&Enj!<pFK`<h;#OGs=\$/e#n`<jKiTT&tZ`<jKi]a:P:"U2jO"hb5`=p7O3#mL*a!B-U,!keoR$(Cr!"dK+:"m#lH"V_+DkQa#=!f[?eH\<LF"a^7R"X=3<$.+t=2S]Oa#mIC2m0NsCQ2rn2!UU0s9'logcu(bo+mfU'$(Cr!"U05R"iUe6!F5lR$'kT\"g%ld!<iZ%EF6Zk`<jmMQiY/4`<c^@!=?^OTYLSk!<pFK.<l$8$,m4:!EB<5Muo.C"jIAC"-NZgeHt^IOoYaB#pgq;#mKO),fL)/$1PJ+?c<>j$,$YB!<iYG#mJ!K\/GNC]a4l3;E!Im!PJfQ$(Cr!"m?1La9In1n-:lHLB<G=J-.^n!K@6dH^P$@"a^7R`<djC50/9V`<h;#W'nT2W#R)%$,m5?3+'W2`<j3aV?$i(`<c^]$0YXu9"bN7d%g\#fS9L@$,$Y7!<iYJ!]K6C[0kOh2S]KU"b6\5kQ-YHW!##7NWP1Dp]3;2'9*0L"]Y^0"adU""b6\5kQ-YHK`tH["bd*`r</58!L3[H"bd*`H\<4>n-:k5JcUi7a9"9`!K@98"?+%!N<Oh72Wt1$"U08>*!HLm!<iX!m0Nr`8N,c8m0Nq@"mlV`8N,3&m0Nrt!UU0sQq93?"mlU"9'logn<*f1\B4j>$1/%g!<iX\"]Y^0`<2V2h$L:kPlWoLKa!G>'En[(#<%BSN<KK4UaQBMHN=;h#plPI!RR_F`<h;#Lkl,O$.t[I,fL)/$1LAj`<jKi"fqa<#mJ9S"hb58rrE9q]a4kpJ,qRTF1hmn$(Cr!"bd,P!<iX\"U4i-^bD#S3X(3@"abn6"U05R"U-+Sm0V](2V8)u#mErg#mI8L2XjQ1$1/%g!<iZ%!B/lU!K@9=#?:p2K`qYY"K8@%PlWoLKa!G>'En[(#<&4VN<SeV2P:86"kWr9fL:c'O9%7iU]HGYp]3:7SH4]RK`tH["U08C!X8&u2W2CPN<Oh72Wt1$"o&*VOGEps"bd+["U0S`"oSS6:mD&B"bd,>"V_+D"abn7"U05R"U.Nc#mH,42Wt;2#mErg#mKN.2R&eSm0W.dRfNZrK`tH["bd*`o`Xb:PlWoLK`qX,bRt)5"U4i-Lj>6d3X(3@N<L"""m?1LfE7*:n-:lHjoLGF"acaD"U05R"iUe6!At&UK`R>;"jI@m#uq-4bmB[:<<_$-!KmHeeHt^IOoYaB$0;J_!<iWQ-Hui#bm?5G$,m4i$&8QNaT9?en>cR8`<jKiOC_e<$,m2SX9$!@"iUcO]a:(L!<l*/#mHu=2MdCp]a;@YRfNZrn-:oADiFqQ"?,c-!K@85"#f?DN<KK4_%6d("U4i-LuAB"!BLC<"cW[""U4)p2V8+k"U06m"U05R"U.Nc#mK6G2Wt;2#mDOWm0V]02V8)u#mIC2m0NsS2`@lDm0Nqgm0Ns;)E*\:!UU3\$(Cr!"bd+["U49!q>nhBpc+N>3X(3@"ag%\"U05R"U-+Sm0ST/!B.^tm0Nqgm0Ns;V?&U5(@;Fq$(Cr!"U05R"iUe6!F5lR$'kT\"dKQt"U2\K,fL)/$-`dB!BgV:$'kT\"jI?R"U2jOM#kj-`<c^@!=?^O_#4:s!<pFK$$ZWm$1R]jOoYa*$%Ns?`<jKiYd+::`<jKi]a:P:"U2jO"hb5PM?3rR]a4k8L&j3"D7p7h$(Cr!"n2aTfMg<2fE=,-)N=oN"#f?DN<PCE2LpqkN<KK4e.VuhHN=9RX9%\p"fUkj2M_S)#mErg#mGj<!]Gk"!pp<]$(Cr!"bd*`r</K<Pl[0O"bd,>"V_+DkQa#=!f[BQ#<&4ZN<Rr;2Q260N<PCE2OHah"o&*VLjb6d"ag%^"m?1LTE:)Vn-:l0cN0"/p]WS>!K@6dH\;M*fE=+J"cW\9"#f?DN<Q6`2Md@pN<KK4bVKD+HN=;h$!k>+J6iDP!=?^OTV;IM!<pFK$$ZWm$.tCBOoYa*$,m4+!Pifr$*Xg``<jKi\8GZm$,m2SX9$!@"iUcO]a<&0"\QH7"dfcXn.<8>]a://"U0kh>Qk;p#<&4VN<SeV2X!#X"bd+["U0S`"oSR[RfScT3X(3@"ae?&"U05R"U-+Sm0Uj]2M_D$#mErg#mIi&!]KNtm0W.dRfNZrK`qYY"PB^TN<D9GKa!G>'En[(#<&4VN<SeV2P:86"U07k.g>\K2LqJ%N<P"><<WP["U4i-pp:'e!BLC<"cW[""U4)p2Mc1/"n2aTi!PGIJ-.^n!K@9X!B,J%!K@8:"]Y^0K`qYY"OP["PlWoLK`qX,ZkWb("V_+DkQa#%ClJVf#<&f1N<Oh72Wt1$"o&*VJ>!"'"U08.%0Zo^!<iY.!UU0sTSrq1L^*5Q"\S.g"k[3@J1^-pm0T6_"U0S`"oSS.J!C%L"bd,>"V_+DkQa#u"-!HfHd!Q8kQa#=!f[BQ#<(6'!K@8:"]Y^0"af2C"m?1LTE:)Vn-:k]7u[\&"#f?DN<P"><<WO0HfQX[N<,FJ;#LOdNrbCE"cW]<r;i&^"dK8a"?H^W"oSRR"YKZU'EnXDHas@bkQa#=!f[BQ#<)(i!K@8:"]Y^0K`qYY"R)BWPlWoLKa!G>'EnXDHdjtX"a^7R"\S.g"mAuFYQaD#"\S.g"b:tYplGOD$1/%g!<iX\"U4i-QrhWj&Uf?:N<L"""m?1LTE:)Vn-:km[fMHlp]WS>!K@6dHdMs"W!##7NWP1Dp]3;2'9*0L"]Y^0K`qYY"IS'I"acIa"cW[""U4)p2TQ)^"n2aTf[g.`"U08>&Hr>b!<iX!m0NsSY5pQF"RQL!9'logi8"DlfJ;h#m0T6_"U0S`<<WP["U1.oppgEj!BLC<"cW[""U,'V]G^s-"]Y^0K`qYY"PE_TPlWoLKa!G>'En[(#<&4VN<SeV2UI9^N<T(\2Wt1$"bd+["U,'VM&?JN"]Y^0K`qYY"R$;[!BLC<"cW[""U4)p2P:,2"n2aTTRd0("bd+["U,'VZo\GN"V_+DkQa#e#)rfU#<&NP!K@85"#f?DN<P"><<WP["U4i-f]`F%!BLC<"U07k!X/aS!<iY.!UU0sW(]+B"mlU"9'logOH9N%a:IYEm0T6_"U0kh'En[(#6CJ!N<SeV2NT>H"bd+["U0S`"oSSnK`[M?3X(3@"adKX"U05R"mlVn!<iYrJcRe)#OMg$9'logM#RK6OF[K#$1/%g!<iXd"V_+DkQa#=!mLl;#<%qYN<KK4]E/9##<(3:N<SeV2OLoRN<Rr;2XoW*N<Oh72Wt1$"craCfFElE"ad$Z"bd+["U0S`"oSSfmK(Zj&M8\?N<L"""m?1LTE:)V"afSn"U05R"U-+Sm0V-X2Y[OE#mErg#mKg[!B/kQm0W.dRfNZrPlWoLKa#-k'En[(#<%BSN<SeV2Yb5lN<Oh72Wt1$"U08F#mHCk2V8M!"bd+["U0S`"oSSN_?#o&3X(3@N<L"""m?1LfE7*:"afSL"U05R"U1t.m0NrHNrh4am0Nqgm0Ns;j8h0[f`CIHm0T6_"U1.l3X(3@N<OS2"m?1LTE:)V"ae0>"n2aT\@DX""bd+["U0S`"oSRk*X-oW*<j5gOoYaB"9f;3!p'RH"B6u/"Pj3\!Mof#"ae05"craCaOC6M"o&*Va?,@bK`tH["U07k$j?f]!<qisV?$i(cm1OE#OMg$9'logi/@^qTFC2om0T6_"U4B#2R(g7N<Oh72Wt1\$AAX`"U0S`"oSS>1Bi,Y4pB"ZOoY`?"j#6qOoY`G"mlFR"dK8a"FgS,"ag%N"bd*`r<0>qPlWoLKa!G>'En[(#<%BSN<SeV2PAt/N<KK4oK!-ZHN=<;$)R_,"n7l[2Y[OE#mIC2m0NscQiT+<"mlU"9'logd*_qQps&p-$1/%g!<iXd"V_+DkQ_9a!i5tf#<'@@N<P"><<WP["U4i-YdORt!BLC<"cW[""U,'Vj95\jHN=9R9'logL`\Oj#42^#X9%\p"c+6YnD"'3#mErg#mJDQ!B-nV!UU3\$(Cr!"U05R"fTND=N(W/B*Fq/$,m4\K`R>;"iUcSGQl%m\2KKN"iUfCXT;eJ$,m4TklE'K$,m5/-==^u`<c]?]a4k]#mJ!KpbE"F]a4k0(cI1f]a;@YRfNZrK`qXV!T5Dl!BLC<"cW[""U4)p2P:,2"U083!sOYf'En[(#<&4VN<SeV2X$h8N<P"><<WP["U4i-crcP63X(3@N<L"""m?1LTE:)Vn-:lHXoXLc"ad=:"b6\5kQ-YHW!##7NWP1Dp]3;2'9*0L"]Y^0K`qYY"OJ=rHd"SUK`tH["bd*`r<1J8PlWoLKa!G>'En[(#<&4VN<SeV2V:EW"U07S1'N@8"oSS>8<j3:"bd,>"V_+D"adU%"cW[""U4)p2P:,2"n2aT^rlb<"o&6ZkQ-YH"adlj"m?1LfE7*:n-:kmJ,tW5a9"9`!K@98"?+%!N<KK4g]7S4"]Y^0K`qYY"HYj5!BLC<"cW[""U4)p2TQ)^"U086"pG0W!<qisV?$i(J=-Erp]p0m"\S.g"b:)@i.1pr$1/%g!<iYZ"?)p>!K@8E!B0]\o`b*k2W1G5N<P"><<WP["U4i-n>?9jH\=<]p]WS>!K@8:"]Y^0K`qYY"HX:^!BLC<"U08>56V4;!<iY.!UU0sTWeGTQiZR\"\S.g"h;>K2W2@Om0W.dRfNZrn-:k%BoN:M"m>sj"bd*`r<.XcPlWoLKa!G>'En[(#<&4VN<SeV2X%OLN<P"><<WO0HhdgK"a^7R"X=3<$)"R)2V8)u#mErg#mHu02Y^_J$1/%g!<iX\"]Y^0]aY/D"ISNVPlWoLK`qX,]JTkH"U4i-\8%903X(3@N<L"""m?1LTE:)Vn-:k]7#_A("]Y^0K`qYY"INDY!BLC<"U08N%0b+%OoYaZ"9f9%r<3'%<.tAG"9f:p!VHR!Hd!-,PlWoLKa!G>'En[(#<&4VN<SeV2Xh6:"bd+["U,'V`$kinHN=9R9'logJA_IHkQL8Z"\S.g"jihA2S_uQ$1/%g!<iX\"]Y^0K`qYI#07%7!BLC<"cW[""U4)p2P:,2"n2aTTE^AZfE=+*G)ZZe!B-$i!K@9X!B.`H!K@8:"]Y^0K`qYY"L'Q`HcZ<mN<L"""m?1LTE:)Vn-:k=n,\LPK`tH["bd*`r<.pc"afkB"bd*`r<2Vq!L3[H"bd,>"V_+D"ag/'"U05R"U-+Sm0W"6!B/R3m0Nqgm0NsCZ2lkVg&^RIm0T6_"U0DY2Wt1$"k=,`"U0S`"oSRkHNec$!X/aS!<iY.!UU0sW)km]"mlU"9'logkSuLb\,kt'm0T6_"U0S`<<WP["mH'd"HX1[!BLC<"U086/-Q3(!<iY.!UU0sW076?TEX]h"\S.g"b93'd";Ad$1/%g!<iXW"#f?DN<Q6`\cIVI!f[BY!B/jLN<P"><<WO0Hh8-YPlWoLKa!G>'En[(#<&4VN<SeV2P:86"kWr9^f69s"ag.W"bd*`r<.rH!W<-)Pld$Kr</Sj"U,'Vj?Nm&"U4i-TT]GB!BLC<"cW[""U4)p2P:,2"n2aTkU;DoK`tH["U08F#mCKZ!<iWO"mlVH9/cPMm0Nrt!UU0sJ4heFm0Nqgm0Ns37Q1%Z!UU3\$(Cr!"dK*L"bd-A!A+HYkQa#=!f[BQ#<%YVN<T(X2W--G"U06M"bd+["U0S`"oSSflN*7O3X(3@N<L"""U07S:Bd["2Me",N<T(X2NWarN<P"><<WP["U4i-f\HQ3Hc/DXK`tH["bd*`r</4H!gNdI"bd,>"V_+DkQa#=!f[?eHdl%!"a^7R`<g@:F3m1s$'kTT"k<pF!C[1:#uq-4bm?5G$,m5?XoTfe$,m4\jT/`-$,m4a$)R_,"iUcO]a<&^!<l*/#mJD[!B,a9]a;@YRfNZrkQa#=!kf*5#<'A.N<P"><<WP["U4i-R&'feH^mS0a9"9`!K@98"?+%!N<Oh72Wt1$"U07K)?g:k!<iY.!UU0sLs#fWYQaD#"\S.g"jk-f2Q.&O$1/%g!<iX\"]Y^0Ka$rHr<0Wl!gNdI"bd*`H]/dF"a^7R"X=3<$-7c$2S]Oa#mErg#mK7e!B./Vm0W.dRfNZr"a^7RV%"`\:>j\(bmB[:2$JL3OoYa:$-`cV"U2jOM#kj-`<c^@!@bto`<hh2<<\2i!KmHebmCTYOoYa:$)e&k!<q9c,ppS;"W;Og`<jKiQ2t7pbmB[:70UX:<<WQA\,dko$,m4,oDr=<$,m2SX9$!@"iUcO]a<U>"\QH7"b83`^^7[\]a://"U0S`RfWHji*MZL3X(3@N<L"""U073"9kn:"2tiM%]($j[1&TD"a^7Rm0TWj"U1PF2RihU#mErg#mJtX!B-$Cm0W.dRfNZr[/ufu"U1l&8[SV:"a_Bri6236V#mb#Lr9<+XTGU+cpA>H!j)M-HY`ihHa*STJ;41<%@%*^"U1.md.%,?H^Wsr"U05R"U-+Sm0U;9!B.Fhm0Nqgm0NrX6oL-Jm0W.dRfNZrV#i[]blYQhIg%D-TE1HWV#ggI5m8R&!JjOR!k8W$!<p.<"V/r]`<*.CIg%,ER/r+>XTHRNOoYa"!r/Sm&Z#QJ!X3q8!<iXR`rQ>IHV"Cc)M\?Q#^$;t_%6bRHf8T@V$gpi)m'e0*b2#WSJT6H%uh..*!L\W@g26&Wr^0FN=;X(CR"st#mGYV"mlVn!<iZ%.5n+*m0Nrt!UU0spaJ,Z#OMg$9'logJ58(b^&dU-m0T6_"U1_(R/t)MXTF<s!@e9?%a[P*!<pFDblSR_"U06-"jiM92Rq]HblW^=!B0G"!mLe^+u[MLblY[n2PB15blY!KIg%D-Hf7[&"V05eeH48&"jI+q?LZnS2TRMq!X3pM"cWS1SHAI&"afJD"U05R"iUcoppL4u?,[+7OJr9"#mHt&$,m4L.Zsf9`<du<"iUee$'kTl"h="%OoYa2$1J%[!<q![h$KPO"U-2!`<c^@<$]Eh`<kIi!FNeP`<c\m"hb5]#mJ!KfP/;2-()(@W1sC<$'kTL"n:4HOoYa:$-`cV"U2jOPQB#8`<c^@!=?^OOO4)l!<pFK$$ZWm$,E)4OoYa*$,EA<,fL)/$%T)X?c<>j#mIC2]a4k]#mJ!KfP(L]]a4kP:H"<0!PJfQ$(Cr!"mlLX"U2::-A;M\"dK-;XVA/b"a^7R"\S.g"is(i\,u%("fqal#mJC<2S]Rb#mErg#mIge2XkeT$1/%g!<iYbbQ/<P!j)N[_uW5b$*=9%*"f:SXTGm3RfNZrg]^9W!j)M-Ha-6J"a^7R`<f>MQ3,u8"eYl&`<h?'OoYa*#mkh[`<k`hOoYa*$)f(U`<jKi^q]sr`<jKikR(\9$,m2S9"bN7`<c^]$'6239"bN7OM:fSpl#6e$,$Y7!<iX_"BUitV$2Z2YQ:R(V$3\!3X,HbO9-#Z!i6'c!BLCd"gnLJ"U4)p2P:,Z"U07P!X/aS!<iY.!UU0s^e$HZq>osi"\S.g"cs0OOD=.hm0T6_"U0\b=.KMk"b>,(=/?(s"f2A`"oSRc!YL\!V$.$LJHH&ZHN=9RX9%\p"lO\bkQL8Z"\S.g"fPriQr`S\m0T6_"U,'V!<pFK6`AH7LgpU]!=?^O^abKJ"iUccGQl%m`<hh29a/cJQ2sDX`<fNJ"iUe'!O18Y`<l%k!@5Vj`<hn`?c<>j#mEr7#mJ9S"hb6#VZ?rn]a4kh)`GK`!PJfQ$(Cr!"hb'CV$YcWXT_]."g%r-V$6f#"ad3L"U05R"U1t.m0Nsk#r]9pm0Nqgm0NsC;E"#Qm0W.dRfNZr"a^7R`<fr)L&o(F`<h;#TMNN5i/e!c`<jKik\abH$,m4a$)R_,"iUcO]a;L>!<l*/#mKhq!B.I@!PJfQ$(Cr!"n2aTTE^)PL]geM"hb(i@'B[F"hb)Q"U2:;p]1PF=TntU[fHX9HN=9RX9%\p"kYgnGjPe@9'logODm+^($u=p$(Cr!"dK*L"g%s9"W[aMkQa#=!jr18H^Om<"a^7R`<hh29a/cJQ2sDX`<fNJ"iUe'!P$JW`<kI.?c<>j$+LNl`<jKiJ0&(:$,m4a$)R_,"iUcO]a:q3!<l*/#mKhg!B0_A!PJfQ$(Cr!"c*:_SHYPbLbl79]`l(Q]`eSI"kWs["]Y^0XT_\#"oSQ-Hc-'kn-:kE#.4Vj"BV,t]`n2*!O)U<"hb)Q"U2:;p]60R=.KN."b>,(YQ;E@]`eRdU]gqp%;:G(PmI$j5ID?Q)?kHg"U-+Sm0THX!B-#Em0Nqgm0Ns;a8n2\;!eSV$(Cr!"X&s/"g%sq#Ccn'd.%,KPld3S"adc]"U05R"U1t.m0Nr`WW>#n#OMib$)R_,"dl:j2NS12#mErg#mK6Z2X%@Gm0W.dRfNZrPm%>V!mpH<d.%.+!L3^LPm*QV_!(lb"lRl2OoY`_"b9O7!<oS/Pm)X@,mAXh!X6@@OoY`g"dK7@"XVOc!>1RuPm*EVR/t+f!L3h=;j%.bV$.$L\H)j;HN=<;$)R_,"i)rQa@5J&"\S.g"gH;R2Y`aBm0W.dRfNZrPm*$G[06`4K)q,9"g&;cLB<V>"f2C)"`N3'"d%I>OoY`o"YD'd"U,'VPQD$8nGs5e!gNqS"doD<M#ikFcr6)."f2A+#aGPs"aaAUPm*QV_!(lb"j#^)OoY`_"X&s/"g%rn"b-\%"aa2PN<M?HXTasnIg%.FnGs5e!gNqS"doD,klI%Qpi)As"f2A+HfP84"aeA?!<pj?!>1RuPm*EVR/t+f!L3i(I$+L6V$.$L_u^*"(BjsGH_^]HKb/q=XV/k[O9C^I"dK5p+,'m-!<mfN"U1t.m0Ns+qZ/V5#OMg$9'logJ7:EemfDe^m0T6_"U,&="U0tj"9jJ_@$1NoN<KK4A-E-`!<pFKQ2s\`bmB[:70UX:<<WQF$&8Q.RfUJ7bmB[:4U'@BQ2sDXbm@AR"iUdZ`<jcq^o@D\`<jKiJ3.,W$,m2SX9$!@"iUcO]a:Y%!<l*/#mJDj!B,`h]a;@YRfNZrLr07M!QYu"!l-!<aC!0n^h5QujoN^.XTEtU/HpKfO9#O8!X6gMcsH5#!B/"OblZ7W!]HG9!R1ZLHcuKoV#m%c^a?/bLr9=W!<p.<Y_N7B!<pFDblSR_"U,AseH,o$<!BB0MZJME]a<L6,2Esp)YFhMV%ik6AY9(S"6BRfHN=9R9'logk^`dn\-21*"\S.g"i,FBYb2$a$1/%g!<iWD2Wt1D!j)M-oaR8jV#ggk!r.'FHg(V9"a^7R`<g@:K)qp8!Q>A#!LV78`<kb5!@5Vj`<h&_?c<>j#mIC2]a4k]#mJ!K\;11i9"bN7clb6nOoi<']a://"U2"0%&F#m"/Q&&SH@/r!i5r4"U2C?2Wt1<!jJF#2Wt1<!j)M<"U,`$kQ.deXTA[&!gj&nH^Q2a"a^7R"fqal#mK6s2P:6@#mErg#mKg[!]H_L!UU3\$(Cr!"g%h?"U0\`$'5:l!j)M-V#mTk!<mi'.L"`62Wt1<!j)M<"U,`$kQ.deXTA[&!gj(d!X5+rfU`,?!YbeA"add$"U05R"mlVn!<iY"bQ0W+#OMg$9'logLq!IDaA;10m0T6_"U4[=&M6`PWrWeam0?XZ!K^Vn"aeo*"g%h0V#o;,!NcD;"U0\`2NS'D!j)M-V#mlg!<mh'!X/aS!<iY.!UU0sTH6"9m0Nqgm0Ns30/i$S!UU3\$(Cr!"g%h0V#l`VXTGR)"U0\`2NS'D!X3q]1'Ii.!<iY.!UU0saGg6Z\,u%("\S.g"h=L32OLQHm0W.dRfNZr"a^7R`<l8>fZ=/UecE_rLB6==`<h@#!@5Vj`<jVT!FNeP`<c\m"hb5]#mJ!Kpco!T]a4kp+u\q.]a;@YRfNZrSHf=`!f6[RPl_+@fNQp2&M97L*BF@p!i5r4"U2"0'EnXD%b^ul!jr(5XTFkHSH93'"jI'/"f2:!D3=o'XTI\eOoY`o!X3r0'a4bf!<iY.!UU0spieX#"mlU"9'logi#XeT)smt!$(Cr!"c08]2Wt1D!j)MSV#m"dV#ggk!jEUIHbhNB"a^7Rm0TWj"U2-i!B.Fjm0Nqgm0Nsc]`C$iGjPh)$(Cr!"jdB1kQ.L]YbM4WkQ.4_XTB1?"U07h+U+tL"f29f)Qa&T"U0\`2NS'D!X3q]$jGiS2B\7dJ@,D9^qBc6!hBB,"U2Cp2B\OlSH8t[!pI8tSH9K/"U08C!X2k0"U2[]&M7RUZ2kOHD$?X7%;fZ."U0G'!>-o#a<qR:Fi\;0/U[eLR3i(@HN=<;$)R_,"kY+Z\,u%("\S.g"fPfeTUGoK$1/%g!<iY/!YbeA(cLRYPle&h"f29f"/Q&&SHASD!i5r4"U3ff2Wt1<!pG192Wt1<!X3r0.g6bJkQ.deXTA[&!gj(d!X5+rfRK_!'EnZM"ubZGV#ggIT`PB$HN=9RX9%\p"eaKK2S]Rb#mErg#mI7Y2R#:1$1/%g!<iXW$P>7m!MJr`H7c6"kdLR)%CH5(QiRd.]`EqD!>,d[!<mh<$jEI/'EnZu"ZGQFV#n.22B\gtk^`am+Jf,CH_CZJn-(`6!M':R"?,HESH@.B2Wt14!r)jUkQ.4U"abe?"U05R"mlVn!<iY2JH@b!!UU0s9'logTZ@-lQmD&*m0T6_"U3iN!B0-BSH?%J!B0-BPn)Hu!B0-BSH>>`"dK/!@%@@_!<iqZ>*8miV#h)fSH8ruH`8IuO9RW,!Mok"!YbeA(cLRYXTGU+"f29f"/Q&&SH>HcV#h>7"U07`%L&[1"e>_)Br(kF"U2C?2Wt1<!g!UEkQ.L]XTB1?"U08#$j?f]!<iWO"mlVh3]=bXm0Nqgm0NsSEAm=Y!UU3\$(Cr!"U05R"g%uFJDC7a)oW,=!J'kE`<hod!@5Vj`<i2i!FNeP`<c^L!PJdC`<c^]$';h$"\QH7"fR+U2MeC7]a;@YRfNZrV#nC4SHA<6!Moi3"U3ff2Wt1<!X3qe,R"?u!<iY.!UU0sW-pS."mlU"9'logpes)Dj8nWSm0T6_"U0\`2NS'D!j)N*V#nFXXTB1?"c*4<O9DZeXTA[&!n\?l!YbeA"afbR"U05R"U.Nc#mGjS!B-#Bm0Nqgm0Ns3o`6tlL]QlLm0T6_"U1QO!YGn'!V$$g&WI"^!VHI-"U4B82Wt27!MGYX2Wt27!U*rMkQ1>W"c*3@#Q4[RIM)MZr;k.D3X(3=fJ&Hh"cWS;!`]C-nDsZ_K`[58"ac(A"U05R"U1t.m0Nr`m/],L"mlU"9'logOFRBjLtDaq$1/%g!<iY/!YbeAXTEO>!gj(d!X5+rLt)O&!YbeAhuu%&!MokE"?,HEV#mb#'EnXW2Wt1D!j)M-V#m"dV#ggk!f3'BV#h>7"U07P!sJjT!<iWO"mlVPf`="@!pp9t9'logLtMee\-21*"\S.g"mGIW2UGt$$1/%g!<iX_!]H,CXTFah"cWi`Gc_#]"U0\`2NS'D!j)M-V#m#4"adKn"U05R"mlVn!<iYB=uNknm0Nqgm0NrH\cF_Q+70C%$(Cr!"jdB1kQ.L]fL[tDr<0@"!B)'s!gpb(2B\gtO9RW,!Mok"!YbeATSrn0kQ.de(cLRYXTJ!H!]K6CXTAZQN"#poHN=<;$)R_,"k`)@2V83##mErg#mKO?2YcA7m0W.dRfNZrp_>^N!BneO&LGC(W:Bs$/O]hiN"H5DlN&p-!M';%rW+q@!M':rJH7[m!M'8qHgD"AXTA[&!r-0*!YbeAL]TJr"K__/HdiT1V#ggk!iW=(V#h>7"h4apkQ.L]O9RW,!Moi$Hb9Ib"a^7R`<hh2<<]U6OoYa2$.,RNOoYa:$/GoW!<iWQ-H-8pbmB[:2$JL3OoYa:$-`cV"U3-WK`T.!`<c^@!?&i_`<hh29a/cJQ2sDX`<fNJ"UTDW`<l<r!KmHe`<jcqQ2s\`eHqNB70UpB<<WQF$"_'^bmE;o,fL)/$.(hB`<jKi"fqa<#mJ9S"hb5(qZ-jm]a4k(1,enk]a;@YRfNZr\-AE'kQ.L]O9RW,!Mok"!YbeA"ac1;"g%h0V#o<,!NcD;"U0\`2NS'D!X3qe('Okg!<iY.!UU0skct4I^^'65m0TWj"U4+q!B./Gm0Nqgm0NsKquJ_.TE4Edm0T6_"U1!4&Iltc\7;H<%AaJhQ3%X-h#R\+bQn@UHN=9R,6dH@LjV+j!pp9t9'log\<d4SR.p^L$1/%g!<iY/!X5D%aLM?5$krjKL]TJr"K_a-!X5D%M!>#C!YbeAL]TJr"K_a-!X5D%Lt;[0!YbeA"afbQ"U05R"U1t.m0NsKliB#;"mlU"9'logfNgDnC$c5o$(Cr!"f287"U2C?cN351V#l__2Wt1<!j)M<"U,`$kQ.deXTA[&!gj(d!X5+rYZIY&'EnZu"ZGQFV#ok3!B0-BV#ggIM&6C52Wt1D!j)M-V#m"dV#ggk!oT(>V#h>7"h4apkQ.L]"af2K"U05R"U.Nc#mKf*2V83##mErg#mH\[2NT`^$1/%g!<iXW$P>6ZfQRp54c#j62Wt0)J-urH4kOrj4Zrsqi<KOB!]H,CXTGU+"f2:ApAqAt'EnYr!]H,CXTAZQklV(mHN=9RX9%\p"iq*1TEX]h"\S.g"e^-!aFaQ]$1/%g!<iY:"ubZGV#l__l2g)LV#mb#'EnXDHfQ+LXTA[&!jH.9!YbeAL]TJr"K__/HasCcV#h&/"XTQ;Lek,SYRQ`r"hb!4V#_1)!lY3EH]]<P"a^7R"fqal#mJu+!B..cm0Nqgm0NsK%lX3B!UU3\$(Cr!"g%h0V#m"dV#lb[SH?<k!Moi3"U,'VOVS+s!X5+rW.b;D!X4hjW6PF7!YbeA"adlp"g%h0V#m"dV#ggk!moX%V#h>7"h4apkQ.L]cic8j!Moi$H]\C6"a^7R"\S.g"n9>/2Xgb7#mErg#mHE>2N[/(m0W.dRfNZrXTA[&!gj(d!X2$Nd/g'F'EnZu"ZGQFV#ggI`"`HX!YbeAn:h!&kQ.deXTA[&!gj(d!X5+ra<dYa'EnZM"ubZGV#mlr!B0-BV#l__2Wt1<!j)M<"U,`$kQ.de"ad<l"U05R"U-+Sm0S:T2RihU#mErg#mK8B!B/k<m0W.dRfNZrXTA[&!h`kR"V_+DL]TJr"K__/H]/dF"a^7R"\S.g"mAW<\-21*"\S.g"o.Kd2XhXP$1/%g!<iX_!]H,CXTGU+"]^A8!j)M<"U0\`2NS'D!j)M-V#n_ZXTB1?"U07s"U,`$kQ.deXTA[&!gj(d!X5+rJFil=!YbeA"ad$d"U05R"U-+Sm0Vu52RihU#mErg#mIhg2Sc?om0W.dRfNZrYbM4WkQ.L]SIH8:"W0/]!NcD,H`7JYhuu%&!Mok]JH7[m!MokE"?,HEV#ggI_%-\QHN=9RX9%\p"o&WeTEX]h"\S.g"fSU*2OM#Um0W.dRfNZr\-=kT!MokE"EEW+V#mlr!B0-BV#mb#'EnXDHh7=BXTA[&!g*<\XTB1?"c*4<O9DZef^]&$fE\M["afkL"U05R"iUe6!EB<5blNt."jI@X#*JujeHt%<RfNZr,ppS;"fT$6,fL)/$-`dB!DNaJ$'kT\"jI?R"U2jOA]4u#$/h9R,fL)/$/hT[?c<>j#mIC2]a4k]#mJ!Kn2^_F]a4k0:c?B\]a;@YRfNZr7D]'/"[rSXp_A;e&N)_]]E&U-4U$2f&-[jk2NS'D!j)M-V#o<#!NcD;"U0\`2NS'D!j)M-V#mmN!NcD;"U,'VoE5=$HN=9R,6dH@i7S,h\,u%("\S.g"i.2?2OK=&m0W.dRfNZrXTA[&!gnAK#o!OHL]TJr"K__/HgCe;"a^7R`<g@b,H-h-`<cdRquObC"eYl&`<j>W!KmHe`<ciq"iUe0$BbDn`<kJ(!@5Vj`<hW#?c<>j$,$YB!<iYG#mJ!KOH0GH9"bN7pl>J7i5u)6$,$Y7!<iYJhZ5Y!!S%_->W1dHSH>bP!B0-BSH@`3!B0-BSH@.L2Wt14!r,;EkQ.4U"ac(="U05R"mlVn!<iY2@5c10m0Nqgm0Nrp@lEP8!UU3\$(Cr!"mAK8\@_j%!g&fN&M;fGPl_X'"gIk)2V@O#PlgGZ2B\7d"adTu"f287"U3ff2Wt1<!k8FmkQ.L]"af24"^j7P!M':r"ZGQFSH?S-2Wt14!n[Z7kQ.4Up]<A;!M':_!X4hjkiDi9!YbeAR">AtkQ.4Uk_B3tkQ.4U"ag.K"f28(SH@1*!Moi3"U3ff2Wt1<!X3qX+U&$r!<qisV?$i(d!Ra]!pp9t9'logOJ2b6Y^urD$1/%g!<iY/!YbeAL]TJr"K`'6!X5D%d-1S5!YbeAL]TJr"K__/H`Re_n:h!&kQ.deXTA[&!gj(d!X5+rn8JPXOU_NuHN=9R,6dH@TLCcK!pp9t9'log\:juBaS5f'$1/%g!<iYjJH7[m!MoiD'EnXW2Wt1D!X3qp%0Zo^!<qisV?$i(TZI3mp]g*l"\S.g"fVD$2OMVfm0W.dRfNZr"a^7R`<hh22$LLJ!g3Qf[0OYW<<WQN$'kTl"e^4*!<q![W!8Cc"l0K`#*JujjU!4[bm=Qm$"_'^bmDW$Q2riHaRK:o!<q![bm@AR"jI?1`<jKiOM_)E`<jKif]3'?`<jKi"X=2a$,m2S]a94^!<l*/#mKh"!B0G%!PJfQ$(Cr!"jIGi"U,`$kQ.deXTA[&!gj(d!X5+rd+\R)H__;Y"a^7R"\S.g"dnKS2RinW#mErg#mI8p!B,b\!UU3\$(Cr!"c*4<O9DZeXTAZs$IJVMXTB1?"U07C*X)^o!<iY.!UU0spd$gB"mlU"9'logfZF4QYe'r'$1/%g!<iX_!]H,CXTGU+f)_]LLl;D;!YbeA"af#D"g%h?"U0\`2NS'D!j)M-V#oRYXTB1?"U07s!<oS,"f2:):osd5"U0\`2NS'D!X3q@.KupU'EnYr!]H,CXTGU+"f29^YQ:j-'EnYr!]H,CXTGU+"f2:Q1Bi,q&I#9<'EnXW2Wt1D!j)M-V#m"dV#ggk!oT%=V#h>7"h4apkQ.L]cic8j!MojZ"ubZGV#mb#'EnXW2Wt1D!j)M-V#m"dV#ggk!l-o%Hgq:D"a^7R"\S.g"j"=W2R!AP#mErg#mJ+N2Y[RF$1/%g!<iYr1_D<n!RPEjV#cPVcnc7cPl]gd!>-oS!<mi",m=I!!<pFKQ2riHpg0*a"jI@m#uq-4`<h;#W)gkD`<ce-f)`hs"eYl6`<jKiQ2riHfGB\O"jI@m#uq-4$$ZWm$.,RNOoYa*$&G#N,fL)/$-559`<jKi"\QH7"iUcO]a:p"!<l*/#mI7S2Y];G$,$Y7!<iY/!X48_Qij/d"e>^necDTK'EnXDHc-Eu"a^7R"fqal#mK6K2L+Tq"\S.g"fUM`2Rn;=m0W.dRfNZrR(r_\kQ.L]XTH$6"U4CM!]K6CXTGU+"f29f!sO%1,mCCP'EnXW2Wt1D!j)M-V#m"d"aeH6"U05R"U1t.m0NrX4Z8r:m0Nqgm0Nr`6oN,H!UU3\$(Cr!"lKPBkQ.L]cibub!Mok"!YbeAn:h!&+KY^I!X5D%Qij/d"e>_1huO".g^=:Q^]?@W!Mok"!YbeAn:h!&kQ.de"afkV"lKPBkQ.L]k^`amkQ.L]XTB1?"W0/]!NcF*!X5D%Qij/d"e>_QM#sLT'EnZM"ubZGV#o!H2Wt1<!g!UEkQ.L]XTB1?"W0/]!NcD,H`Rtd"a^7R`<di`*IqSfcN0C6`<jKi"eYl&`<ic:!KmHe`<dE,"iUee$'kTd"jI@>!C[12#uq-4cmL*X$,m4LF'llm`<j3aV?$i(`<c^]$+T4#"\QH7"csfad#nFC$,$Y7!<iX_!]H,CeIAV^"f2:A8Z`%."U0\`2NS'D!j)M-V#pF&XTB1?"c*4<O9DZe"ae`:"jdB1kQ.L]XTB1?"W0/]!NcF*!X5D%Qij/d"e>_!q#R;n'EnXDHgCh<"a^7R"fqal#mH,&2P:6@$1/%r!<iX_))eu-m0Nqgm0NrX-T:aT!UU3\$(Cr!"f287"U3ff_ZAs%XTZuR2Wt1<!X3r+$jE1'"dK.V&=ik:"U1_('EnZB!YbeA"abn)"g%h0V#l2D!NcD;"U0\`2NS'D!j)M-V#l/sXTB1?"c*4<O9DZeXTA[&!iV(["acIE"f287"U2C?2Wt1<!jJF#2Wt1<!j)M<"U,`$kQ.deXTA[&!gj&nHfQX[O9RW,!Mok"!YbeA(cLRYXTAZQ!<oS,"f29f"/Q&&SH=<[V#h>7"lKPBkQ.L]O9RW,!Moi$H^kTM"a^7Rm0TWj"U2\62Xgb7#mErg#mH\b2W1M7m0W.dRfNZrLdj;d!M':J.lQSloaA!&2Wt14!k>Q;2Wt14!ha0akQ.4UJ;F=ckQ.4U_"IdekQ.4UQlS*K!M';54Z;L)SH8tA`$GQjHN=<;$)R_,"m?4Mp]g*l"\S.g"c/cO2P@V^m0W.dRfNZr"a^7R`<hh2<<_k0OoYab%IaI_!<q![n,ngS"l0J2-H-8pbmB[:2$M'c!g3QfeHsJ,<<WQN#rKU-`<jcqQ2s,PeHqNB70UpB<<WQF$"_'^bmBJa![P_k`<j'F!FNeP`<j3aV?$i(`<c^]$0[$C"\QH7"n55EfWbIj$,$Y7!<iY'!]gL=%]oe^"YBnN!SgJI!X3oo"f287"U3ff2Wt1<!gpb(2Wt1<!X3qX*<cUnS4a$V!h]Rb)tajJTE1C@!Moi$Hc`8g"l0tEr<;j*]a0`$r>(Y/eH?Zl"U05R"U-+Sm0URm!]Igum0Nqgm0NrX=>n5pm0W.dRfNZr"a^7ReIEn@S,oQh^t8Zp`<jKii:?sp`<jKiaJAoE`<jKi"fqa<#mJ9S"hb58o)T"e]a4k8S,kO@41ts6$(Cr!"c1%sXT?KWblY[)2R!Y8!l/G,T]Q:"!j)NR"YBn);$G2G'EnXD%[mFK!n@>UblZ6unDOC+a=b^=d$4YjR.14%!X3r+!<o;$R/t)MXTF<s!KmHe]`OiHOoYa*!X3pM"U07c;?bSR3X+=Bh#qg'"m#jublmtI"a^7RkY2X@m0)MR&FBV^"Q]anh$!)-!<mh?:^,YnJH>EX`<tE5U&gMaPo,c.)XRe.&]GG[[0MZnjUOZ>%ZLP/*<_oBr=HpaGBN9oSJk@b!o4bPGP)@"&A8/cm1Gm*"a^7R"fqal#mHF[!B.^um0Nqgm0NrXn,YF\m0Nqgm0Ns+5W4^)m0W.dRfNZrV$/m`r</2`S,r!cV$3+b3X)Vh[076J"m?1LTE;M)n-:kE#.4U<Hg(V9"a^7R"X=3<$%S!:2NS+0#mErg#mJu-!B0`P!UU3\$(Cr!"dK*L"g%q;'En[(#<&4V[0?%)2P:8^"c*:_SHZ\1"aa)M"a^7R"\S.g"o*uV2NS+0#mErg#mGjF!]JDRm0W.dRfNZrkk>+^!PJZM"hb'CSH[XKXT_]."U06M"U05R"U1t.m0NsS/N0g:m0Nqgm0Ns#YlQbu`W>H5m0T6_"U4D[!O)U<"hb)Q"TYq6p]60R=.KN."U07K!<iXR!<iY.!UU0sJ2]C=NreVSm0TWj"U0E82M_V*#mErg#mL+Y!B/lu!UU3\$(Cr!"g%r-V$6f#L]g,:"l0HGmK'NmV$3\!"af#,"U05R"U1t.m0Nr`f`=#+q>osi"\S.g"dmsD2V=&km0Nqgm0Nr`=>o)j!pp<]$(Cr!"c*:_SHZ\1OR<.k!JLQf"hb'C[0>1c"a`fEL]geM"f2CdpAqK!V$3\!V$/m`r</2`&X<Eo"U08>!sOJ`=.KN."gA]F!PJZM"hb'C[0?=+"ad<O"U05R"U.Nc#mL)P2M_V*#mErg#mJsp2V=)lm0W.dRfNZrXT_]."g%r-XUY43"afD5"bd+1V%10TJ-urH4[g%g"[rSX\@_hGHN=;#$P>6Z72,n/70Pj,G6N>h.g6*'!<iX!m0Ns3IQ#g^m0Nqgm0Ns[quJ^3OoaqVm0T6_"U.=/"U.<um/aH^!C[\+"[rSXT_e`nH\i+6"a^7R`<hh24U'(:Q2sDX`<fNJ"i+JP`<jKi`<h;#^psKb$.q3_`<jKifPk3:$,m2S9"bN7`<c^]$()&'9"bN7YfHi'aPm66$,$Y7!<iWi"f2<O$U#1-"[*#HT],tUHf5#0"a^7R"fqal#mKgK!B..cm0Nq@"mlWcJ,qR\"mlU"9'logq!eAC\5_i%m0T6_"U.<u4kT'$XTG*q28E3T'EnY'"Z;YL4VS&'72,n/"aeW&"[*P'"[*#HfXh/I'EnXDHgq:D"a^7R"fqal#mJDr!B..cm0Nqgm0NrXP6!S7Plg=Zm0T6_"U.%'"U.%D29:=L4VS&'4U!_$L]KXQ"U.$m2:2!s"aeo("[rSXT\BK9'EnY/"[1eV!C[\+"[rSXd'!I='EnY/"[2?U72,n/70Pia]E(G8"U.<u4kOr^HgCh<"a^7R"fqal#mHF%!B..cm0Nqgm0NrX\cF_)!UU0s9'logTI;^[q#Tjhm0T6_"U.%'"U.&*9qW:c'EnY'"Z=Yp!<mhW!X/aS!<iWO"mlW#;E":Om0Nqgm0Ns+.lR/um0W.dRfNZr70Pi)PQC.\'EnY/"[1M]!C[\+"[rSXW1a5\'EnY/"[13r72,n/70PiQSH2.n"U.<u4cmYa"ac@5"U05R"U1t.m0NrXEAl_[m0Nqgm0NsCIl<[G!UU3\$(Cr!"U05R"iUe6!EB<M\,gaVbmEkAOoYa:$/GoW!<iWQ-H-8p`<h;#OOaHO$.+V3E5`.&#mHt&$,m4\])e&q"iUcsGQl%m`<hh2<<^`YOoYa2$2DOAOoYa:$/GoW!<iWQ-H-8pq""M3`<jKipqHi:`<jKi"fqa<#mJ9S"hb5`O9#MW]a4l;O9.>-])fSO]a://"U.'E!<iWi"Z;+0!Bh,#"[*#HR,%cHHh7IF"a^7R`<f>u%+(IE"eYl6`<jKiQ2riHJ-(l7"jI@m#uq-4$$ZWm$(t(W!<pFK`<h;#^^J*fJ4:g'$,m4Dc2h:k$,m2S,6bae`<c^]$)$Yd"\QH7"i-#t2X!B=$,$Y7!<iXt!YbeA70PiqbQ1-H"U,'VN!9FhHN=9R,6dH@a9X]V"mlU"9'logn1uuL_u]63m0T6_"U.$m2:s#<$5<XI4U!^iBf05)"9m/m!>-n@"abe$"U05R"U1t.m0Ns[U]EAum0Nq@"mlW[U]EC+"mlU"9'logM#793W1!bS$1/%g!<iWa'EnZb$[Ms[72,n/"aeH""[rSXaPd.g'EnY/"[2Xd!<mho$O-%[!KmHe4U%DX"Z6I1<s;#,"U.<u4cg(@'EnXDHe\f/N<l0X[2Su`V$RCo!W<V4$U_<8Kc$?j:=U;c%cnLOobtd\r=`=f(PNS-HN=<;$)R_,"lSPE2Xgn;#mErg#mJ[E2Ls'Rm0W.dRfNZr"]:6]2*IE0"k<l[8Nep7He`09"a^7R"fqal#mH\=2W+i-#mErg#mH-9!]KO8m0W.dRfNZr"a^7R`<hh2<<[p7!N?)'bmEkAOoYa:$1J%[!<q9c,ppS;"i,Up`<jKipk]#Y`<jKiOLkN=`<jKicm)o:$,m2SX9$!@"iUcO]a=JM!<l*/#mJCI2TYLk]a;@YRfNZr"h+N6<!A6r6L>i-$C)Mum/gi&I+8EI/S9tI"Z;bM"U,'V!<p+;8Mr('HW^LUHN=9R9'logi#FY:"RQL!9'log\>K?cfNISJm0T6_"U,&J"U2jHWr_kq"VhgG#mCJF*UNq4H].t/"aea4"m$%!m2_H-"a^7R"fqal#mIPl!]Gi=m0Nq@"mlW#MukoiSH8*a"\S.g"jl602M_b.$1/%g!<iY2N<57D"cWf4"5<h[PmI$fIg%D-Hau*>"a^7Rm0TWj"U2tQ2W4E4m0Nqgm0NsC*&`o@!UU3\$(Cr!"b7gUkQ-qS^rHI6kQ1&TTQ`<X!L3r#ec@\m!L3ooHhdgK"a^7R"fqal#mHFO!B/R8m0Nqgm0NrX<&XM&m0W.dRfNZrm0H[V!p'[km/c2LjTm0#!RSddm0N2HOoYab#R,S6N<'1d%[mId#)rYO!DrFnn6D+W"bd36r;i&^"cWcS#!)pQ#PA:N"YBn)M/*7uHN=9RX9%\p"n;0c2P:6@#mErg#mIP=2OK7#m0W.dRfNZrkZ]t/!NcRq,<Y/jXTmFU!B0-BXTm^g!B0-BXTerU_0cEg#R.%1T[<eB#S[FGi!)+'!NcWX!B0-BXU#)WYrr8u#Fb_t"U,CQ"MG&"!LWsb`<QQnWA4V\HN=9R,6dH@W),D)#42^#9'logi.V4j^k`$Y$1/%g!<iY:"ZGQFXU)$7"f2K\SH5hu'EnXDHf5D;"W%=GV$9na!hBOO5EZ$NSH]6-dK66LV$9na!hBP"FHQY.SH]6-Oo_B`V$9na!hBP*AWd&tSH]6-Z3-p-V$9na!hBP*Dit,)SH]6-HDLfLH\jT`"a^7Rm0TWj"U1i62V86$#mErg#mIgQ2Q16T$1/%g!<iXW!B0-BXU)E?2Wt1D#-A.7V$Olo!<mi'$3^T[!<iY.!UU0s\0Nu*"mlU"9'logLrKHRq"k*Z$1/%g!<iYR<As%APm>\)!GLZtPm@(C2Wt1,#Il?DkQ-qR"aeWu"U05R"mlVn!<iYRXoUGj+mfR>9'logaIrVmn652cm0T6_"U0^?!]K6CV$?G7!B0-BN=;a$2Wt1<#3Z_`!<oS0"V/BN[0?e]W=oH>lN&p-!L3rKM#oU!!L3r#&N8hRPmG`F2Wt1,#l#&kkQ-qSTIVqa!L3rKUB*::!L3rc8N,c5Pm@P?M0]=/HN=;h$'kTL"b6Z;!<p^S`<fNJ"iUe'!UpcA$&B@(`<jKiQk(I]$,m4dU&eW?$,m2SX9$!@"iUcO]a9KI"\QH7"fV%o2W33g]a;@YRfNZrXU'3K#f&g0#S[FGi!)+'!NcWX!B0-BXU)E?2Wt1D#d"@9V$Okh!X3rH/Hl<)!<iY.!UU0spiJFP!UU0s9'logkd^^PJ?T(A$1/%g!<iW1HN=;h$)Ra=\H/(M!Q>@0^u>C6#mHt&$,m4D)Nk+)`<dE,"iUee$'kTL"o-XLOoYa2$,m3N"U1!R!@5Vj`<hoU?c<>j#mIC2]a4k]#mJ!KJ2.:#]a4k0lN&oBMup[!]a://"U0DW&Ej.s#e1$rkQ.dkXU#*,#dB`u"ae@,"U05R"U1t.m0Ns[[K/;E#OMg$9'logf[Kp[Y`/\N$1/%g!<iY*9p,M\bm'i.!N?)'eHWNVOoYaB#,%%ZOoYaJ#+3j?OoYaR#5EP.!<r-#"acYO"U05R"U-+Sm0V,L2M_V*#mErg#mIi$!B-$dm0W.dRfNZr"V0f"V$2PS<0[NU"dkJTOoY`W"U,C1!i6&(H\i49\-4eS!NcX0#R.%1J2")2'EnXDHhf&n"a^7R"\S.g"fU#R2R(F,m0Nqgm0Ns3p]3:?)=7at$(Cr!"h4^okQ.dkXU#*4!O,D&#S[FGi!)+'!NcWX!B0-BXU#)WM'<+b4#Z:'XTl!U2Wt1D#*AEW2Wt1D#/H&r2Wt1D"pK@A)$L1j!<iY.!UU0si7.idi!8WUm0TWj"U3i7!B/R7m0Nqgm0NsS0fJMmm0W.dRfNZrL]`e@"f2L7!k/16h%#eVOoY`o#j;;P!<p.B4XQ-o"U07@2[+^42Wt1D#e1$rkQ.dkXU#*,#cJQA#S[FGi!)+'!NcWX!B0-BXU#)Wd;K0lHN=<;$)R_,"lPFB2W-R^#mErg#mHFG!B._Jm0W.dRfNZrn-+sU"m#s@h>rc?"f2A+%a"nH#5&1"Plg=W"ae/s"jI3MPleo.*BFAC"crctPlf26"aep+"U05R"mlVn!<iYB4uVVc!pp9t9'logcjMb1L'$`Km0T6_"U3iF!KmHeKaH];!>4])blm\FIg%.c#ak_OciNeFkb\BD!<n/`"af3B"U05R"U1t.m0Ns3ScLaB"mlU"9'logJ6+XZ.I@H/$(Cr!"g&%E"U3fg66NB9J,qPNXU)E?2B]+-"ad3r"U05R"iUdaLk>`D2q[j*?c<>j$.t.;,fL)/$1Q+=?c<>j$,$YB!<iYG#mJ!KfFe?[]a4khEAm<D!keoR$(Cr!"U,D4"8)kX#(He.N<U(#"U07PD[#&'2B]+-J,qRl!NcX;"ZGQFXU#)WTd9jGHN=9RX9%\p"i,.:TEX]h"\S.g"k]pX2UIuqm0W.dRfNZrTQN0V!K@?ZlN()N!K@?:fE!no!K@<fH_F4=Ka8@r"cWd%"U0u)2NXa9N<kLL"bd6/K`[5>'EnZ%(cIJP!K@AE#R,nfn>u_N#S[FG"abf-"b6V3kQ.dk\-4eS!NcX0#R.%1\9"bX'EnXDHeD-tXU#*,#l*Q`XU#UE"lKSC+KYnQHhf?!"a^7R"fqal#mKN02P:6@#mErg#mH]j!B-mB!pp<]$(Cr!"lK\FkQ-YJTY1BQ!U'QD#N4kJ2Wt1$#6fJ-B*AHc!<iY.!UU0sk\N/]"mlU"9'logQkD<]([VOr$(Cr!"h4^okQ.dkXU$JS#ftd%XU#UE"lKSCkQ.dkJ,qRl!NcX;"ZGQFXU)$7"f2L/A$$"N"U3fg2Wt1D#_2q6kQ.dk"acXR"U05R"mlVn!<iYr-oRFum0Nq@"mlWc-oST"!UU0s9'logQnpY9=7$=]$(Cr!"U,D,!hBRe%oeeq[0`*''EnXDHe]/9"a^7R"fqal#mGi!2L+Tq"\S.g"b<TR2Q.ed$1/%g!<iY/#R.%1J=ckE#[%<7i!)(^XU'FX2Wt1D#e1$rkQ.dk"aeWP"U05R"U1t.m0Ns+75geBm0Nqgm0NsK[fJCk6L>*H$(Cr!"o&QckQ.dhn2o>)kQ.dh^lJLSkQ.dh"afJ<"U05R"mlVn!<iYbXoUH5#42^#9'logY[BB1M?</Om0T6_"U0DW2Wt1D#e1$rkQ-YPXU#*,#cKWbHf804"a^7R"fqal#mJ+=2P:6@$1/%r!<iYB9fB5<!UU0s9'logkfs2eaCOZEm0T6_"U1932Wt27#2gN4!U'R7$-8//2Wt27"pK>S"U05R"U1t.m0Nrp4#W`8m0W.dV?$i(W&loAOTFhU"\S.g"dhY8_!V6j$1/%g!<iY"]E'qS!VHZ,I"h[c!TaCHfE!no!VHZTMubj#!VHYQr;eh?!VHZ$U&d19!VHZ<;`<h?o`bSHnNI,Q"]U`gSHYPfP5tih!K_5_!<o;'ph5fk"g%q3H\joi"a^7R"fqal#mH]W!]G;j#mErg#mJ[O2UG(`$1/%g!<iY7##pihXTkm3Ad&@rAN&`QXTl"@2Wt1D#0<M>2Wt1D"pK@A?j-^\!<qisV?$i(W*M<[VZH/k"\S.g"o-[M2UG.b$1/%g!<iY/#?6riV$@/6M?DB=n-+sU"g&"5Hc-a)TOg%F!L3rC))g[ZPmFl52Wt1,#l'nj2Wt1,#R,Rk4p;+:!<iY.!UU0sk^>AI#OMg$9'logn8U@BGO5_($(Cr!"bd8$r<*;&3'IM*#q[Lk#R0T$R0!(>oa&?;OoY`?$(/:)OoY`G$2"RR"XO>!fdd40HN=9R,6dH@T_JOGfEU^L"\S.g"jk!b2OGTR$1/%g!<iY:"ZGQFXU&bIV$ORCXU#UE"lKSCkQ.dkJ,qRl!NcX;"ZGQFXU)$7"f2LO@BBeL"U,'Vd1-<`HN=9RX9%\p"i-3#2P:6@#mErg#mJsn2R"[u$1/%g!<iYJLB0<s!L3obCt\pR!L3oZ<As%APm7J>Yu1`/HN=;h$'kTL"n2n_!<p^S`<fNJ"d%%2?c<>j$,m4+!K_*9$,H*4,fL)/$&Dko`<jKi"fqa<#mJ9S"hb5h:'F8'#mH\@2V8DN$,$Y7!<iW1Ct/Qo"b;%6[0<rAn-os=]`jd`!>3!K]`l3d!KmHe`<?DTJca1#"adln"U05R"U1t.m0Nrh;`:9Pm0Nqgm0NscPQEbQ2!kV:$(Cr!"f2J="U2\EjT4QGV$O1/'EnZu"ubZGXU'FX2Wt1D#e1$rkQ.dkXU#*,#agAKXU#UE"lKSC+KYnQH`9L=i!)+'!NcWX!B0-BXU)E?2Wt1D#d"@9V$Q"b!NcVA"U3fg2Wt1D#_2q6kQ.dk"acXa"bd53"XROgFbL*<R/rD'!f[JV#S[FG"afS:"U,CA"MG(sK*%2:"iU`N%Y=i.#gEWSPleo1"ac)8"U05R"U1t.m0NrpP6*YX'C?)09'logOHKW&Yd4At$1/%g!<iY:X8rq##`T/`#\XAfm0K*\Lf3mO"ag.["mD-OOoYa"#-bH8OoYa*#-@nfSHT2lo`:3V"f2A+%a"pV"g%r-PldccV$.P:"mCI<2Wt1<"g%qB"U,'VN!ojnHN=9RX9%\p"b7aSL^*5Q"X=3<$%O0Wk^ij&#mErg#mH,<2Wuj^$1/%g!<iZ"#ak^\Q3)aHSI:_a"dKAt#_`Qgr<Seln7RF]"ae':"b;1*2Wt14#Om9F2Wt14#N3,n2Wt14#Cn*YkQ.4Zi*nV.!M'Jbp&R)8!M'JR)E-d[SHnXX2Wt14#O%?P2Wt14#I%AikQ.4ZYfZu)kQ.4ZYWXo.!M'JJ-8t&gSHl[f!B0-BSHl+"!B0-BSHnp&2Wt14#G?nS2Wt14#6fIr)?nc@2UDZQ#P]f-O9Ef5J;XFdn-.&A"V-CjeHZ8)fc^M&HN=9R,6dH@J<^-nJAD9R#mErg#mI9?!B-&,!UU3\$(Cr!"jks(2Wt0q#fR/c"U0E[2Wt1$#R,SFAd*]!OoY`O#Dasp!<o#!M":Y1!<o;)\=*G]!<oS1OQ?M+!<ok9I65+H"iU\0!<kUiH\<@B"a^7R`<dj;%-WcSbmB[:<<\KY!KmHeeHsU#!KmHeh$Nks!KmHejU!4[bm=Qu#rKU-`<h?5,fL)/$2EBY?c<>j$,$YB!<iYG#mJ!KW%/$D]a4jm1cDi\]a;@YRfNZraO^GNkQ-A=QsDW6!NcR6"r%4E"adK["bd8N!T;<*N="g+!g3QfSI+chOoY`_#mG[D*!HLm!<iY.!UU0si9gV(p]Bgh"\S.g"fN\)i"58^m0T6_"U1PgOoY`?#mIF3o`t`g#ak^L;Y:<G+-HX.Ka@p0j9>dDdK)81!gNqVOodPG!gNrAq#NCX!gNq>-^"K6SHT1D\KV35Mubj#!M'Ig+u\WcSHk6Z2Wt14#M?cl2Wt14#6fJ55Qq=<!<iY.!UU0sYf6]%YQaD#"\S.g"gDr(W!Vhtm0T6_"U2C>2B]+-XU$_Z#e9C*XU#UE"U078*!HLm!<iWO"mlWcLB0<K#42^#9'logk\iA``rYQ6m0T6_"U,'V!<o"r-*Z)(W6#(b$'kTT"k<pF!C[1:#uq-4bm?5G$,m4L6mT_X`<l$m!ainQ`<c^L!PJdC`<c^]$.t@A"\QH7"e`I.2X$b6]a;@YRfNZr\-;L*kQ.dkXU#*,#ahjtXU#UE"lKSC+KYp"!B0-BXU)E?2Wt1D#d"@9V$O:CXU#UE"lKSCkQ.dkJ,qRl!NcV2HdPLj"a^7R"fqal#mK7H!]KfXm0Nqgm0NrPm/],$9^N/R$(Cr!"XPMo#R1/4M#mB.KaFE-!g3QfPmPff!g3QfSI'uVIg%,%HaF(_i!)(^XU'FX2Wt1D#e1$rkQ.dk"adKr"U05R"U-+Sm0Vu(2V86$#mErg#mKN?2R(F,m0Nqgm0Nsk7Q1&*!UU3\$(Cr!"h4^okQ.dkPm.DG#G<$<#S[FGi!)(^XU'FX2Wt1D#e1$rkQ.dkXU#*,#l&2;#S[FGi!)+'!NcWX!B0-BXU)E?2Wt1D#R,S1(Bq;P2B]+-XU#*,#fq4l#S[FGi!)+'!NcWX!B0-BXU#)W]Fb;NHN=<;$)R_,"c,`.JG0*3#mErg#mIhh!]H,hm0W.dRfNZrr<S8]Ka7k?3g'LIKaj"JRfNZroa!S^PmIV@X9/X9"ZGQFXU)$7"f2L/L&nC^'EnZu"u[U+#_2q6+KYnQHf804"a^7R"X=3<$,D])2Md.im0Nqgm0NrpJH7[e'^Z4o$(Cr!"U,Bn!egpQ"&tNer<F?("oSZ0H`S4k"a^7R"fqal#mHF8!B-SSm0Nqgm0Ns[/iK@Vm0W.dRfNZrW$jRf!OW-A;\/'m[0HDU2Wt1L#/FZ1!<p.@"V1)*`<HKmM*qMt!B0-BXU)E?2Wt1D#d"@9V$ORE"ad3Y"g&%E"U3fg2Wt1D#_2q6kQ.dk\-4eS!NcX0#R.%1TJ`hW'EnZu"ubZGXU'FX2Wt1D#e1$rkQ.dkXU#*,#bYb2#S[FGi!)+'!NcV2H]_>4"a^7Rm0TWj"U2F1!B/R7m0Nqgm0Ns+_>uR1FmTM&$(Cr!"b6V3kQ.dk\-4eS!Tacm#R.%1YZh9X]E&0>HN=9R,6dH@keI3WOAG6M"\S.g"o,%t2RloW$1/%g!<iYo!BLC<#5&CH"U0kdR/p-D#*<AY!<o"uf_ki6!<o;("ad$h"U05R"U-+Sm0V.)!B/#4m0W.dV?$i(d$4ViaCsrI"\S.g"jllB2Sb"Im0W.dRfNZrct3kAjTpPER/p.'#_;.?OoYaZ#h](VOoYab#i,bI"bd9E#_*"0\-%lp"m$!n%[$t^#R,RF1Bdr/!<iY.!UU0sf[9dYfE^dM"\S.g"b=#^2V:pp$1/%g!<iYG#Ccn/"VI1*`<XWm'EnZun,YGO#L*MK'K5^gbm2&%!B..cbm3_u2IOc7"acIF"U05R"mlVn!<iY*V#`L,#42^#9'logO>]#T;XFeX$(Cr!"lKSC+KYp"!B0-BV$OR72Wt1D#R,S.*X0=kOoYa:#KYHsOoYaB#JC@'"m#smHfP22"a^7Rm0TWj"U3i<!B.1S!UU0s9'logi;3O5fSBRq$1/%g!<iYo#ak^L;On,]ZiQ<j"mlNu%N;_]SI'cL,m>aj%\3n0HQ`Qp#S[FGi!)+'!NcWX!B)(&#R,SN2[/:OL&n+W"o+\jOoY`g#mCg5"18HC#um/kXU,/XUb`/XHN=9R,6dH@n=Te?fEU^L"\S.g"fV4t2P:`N$1/%g!<iY/#R.%1kS9?i'EnZu"ubZGXU'FX2Wt1D#e1$rkQ.dkXU#*,#f)]+XU#UE"lKSCkQ.dk"ae`A"g&%6V$P]gXU#UE"lKSC+KYp"!B0-BXU#)Wj:2?L$o[>D!L3huYQ6Yd!gNr)i;kj@!gNomH_CQG"a^7R"X=3<$%QA@^^'65"fqal#mGid2Y[LD#mErg#mL+p!B0/>!UU3\$(Cr!"U,BNo`pHe#Z1I)W'?FG"cWf/0p2P@PmI$f3X)&[r<IfU/\oj:OoYab#6bSMKa<A<<0[O`#M;;)!<rE,"ae`+"U05R"iUe6!F5lR$'kT\"iUdJ"U4,+!@5Vj`<jcqQ2s,PeHqNB70UpB<<WQN#rKU-`<l&'!@5Vj`<h'I!ainQ`<c]?]a4k]#mJ!Ka>X8p]a4l;/N1*I]a;@YRfNZrV$9o\".]Yc/<U#;SH]6-WW].&V$9na!hBOd"r%4E"aeW4"U05R"mlVn!<iYj4Z7gJm0Nqgm0NrPP6!S?HgM.,$(Cr!"h:6,OoY`G#,'KIOoYa*#jCIQOoY`W#3]oe!<o;(fU2c'!<oS0W:g7T!<ok8"af;J"e[u@!<qio_!qGg!<r-"TK\M>"oSVo5*>pMKa%^-PQ:ri#R.%1cn;F+'EnZu"ubZGXU#)Wlo,*P-8t&gPm;iK!B0-BPm?f<!]K6CPm>YC2Wt1,#6fIM*sDgp!<qisV?$i(YSK-Y#OMg$9'logOQup*a;=4Mm0T6_"U4B=2R!7J"h;&C2R!6Wa@\@p!gNq^TE-sT!gNrA4>sDFPm%><M%p0tHN=;h$#K+X!P%V"bmB[:9a0&RQ2sDXbm@AR"iUdZ`<jcqM"gur`<jKiaEV(2$,m2S9"bN7`<c^]$%T\i"\QH7"iu!Jd#%n<$,$Y7!<iXl#?94[N<dgB&]Fp5#E8tV!Dna\fIN*c"e>nNr;i&^"f2G-%`/=M#E8t<"YJ)5&]Fp5#E8tV!Dna\W/q(D!<o#!"adL2"g&%E"U3fg2B]+-J,qRl!NcV2Hc]"d"a^7R"fqal#mHEO!B-SSm0Nqgm0Nrp&N9-U!UU3\$(Cr!"b:GJkQ.4ZfY[_QkQ.4Zd'Ng3kQ.4ZfUMt#kQ.4Zi5G^TkQ.4Z"ac(8"h4^o+KYpO#R.%1TZ$r.#ZR?#AHdF^1Bk8l2Wt1D#d"@9V$N/+XU#UE"lKSCkQ.dkJ,qPNXU#)W<!BdNOoYa:#3`Z"OoYaB#2"n9OoYaJ"pKA$'a;)N2Wt1D#d"@9V$NGMXU#UE"lKSC+KYnQHe^RaaEKQ+!K@B;Cc:JXN<o:m2Wt1$#_7p:2Wt1$#bWP'kQ-YKTOp+G!K@?gH_E_/"a^7R"\S.g"lT@\2R!GR#mErg#mKPO!B.IJ!UU3\$(Cr!"U,Ci"H<VF##qu5Ka*VkOoY`?"pGKg"-!ME##pihKa%^-U_!\5HN=9RX9%\p"jl912L+Tq"\S.g"b;:.2Yc&.m0W.dRfNZrXU#*,#`qEU#h]4^"lKSCkQ.dk"add)"U05R"mlVn!<iYJCGsfLm0Nrt!UU0saD3],"mlU"9'logW:9mHn/(Hum0T6_"U2"6'EnZu#)iTH!W<=T!B0-BXU#)WoE#1"HN=9RX9%\p"n:RR2S^!n#mErg#mHu32RkL/$1/%g!<iYr"d/liXU0snK)l--KaF.JJAM>H$0\5eOoY`W#mG\?$3bq\2Wt1D#e1$rkQ.dkXU#*,#_6*\#S[FG"ad4>"e]EbkQ-YKfGQU2!K@B;]`C%T!K@?gH\i%4"a^7R"fqal#mJt!2L+Tq"\S.g"i-l62OL]Lm0W.dRfNZrN<f]A#aig:Ka8\&"gIe'2Wt0q#R,S)+9_pq!<iY.!UU0sOO+"dTEX]hm0TWj"U1"7!B/R7m0Nqgm0NscMZG`7C@)>p$(Cr!"lKSCkQ.dkJ-!mqkQ-YI\-4eS!NcX0#R.%1W(!fo'EnZu"ubZGXU'FX2Wt1D#e1$rkQ.dk"adm<"U,C)"Pj=(#Ef)kjTbr!Z2s=tm0?UU!p'[K#8@=F"ae'4"U05R"U1t.m0NrHCGrC#m0Nqgm0Ns[:,^1s!UU3\$(Cr!"h4^okQ.dkXU'3K#bZqRXU#UE"U0782[+_K2Wt1,#H4s02Wt1,#P\oikQ-qR"ag&/"k<lXPlf29"V.O7bm4I_iWI^:"V0f#h$=12ZkWc3#ak_OciNeFLt2Ti!<n/`"UOc,"mlS`!J$mFoa$6X'En[(F>fMS!JLi1N<(qf6%oUKH`7ba\-4eS!NcX0#R.%1Lnt-S#S[FGi!)(^XU'FX2Wt1D#e1$rkQ.dkXU#*,#hV#:#S[FG"ag%Z"g&%6V$ORGXU#UE"lKSCkQ.dkJ,qRl!NcV2HgsN.i!)+'!NcWX!B0-BXU)E?2Wt1D#d"@9V$PGQ!NcVA"U3fg2Wt1D#_2q6kQ.dk"afJY"U05R"U1t.m0Ns[klE]8"mlW`$)R_,"mG1O2V86$#mErg#mKg-2UIBam0W.dRfNZrJ,qRl!NcX;"YT!>jUSBu"f2L'M#j^a'EnZu"u[U+#R,S!)?g:k!<iY.!UU0sO?>FW#OMib$)R_,"cti)a@5J&"\S.g"h9]s2UHF1$1/%g!<iW1%[$mi"f2Bl!L3`2$cj`Z!<o"t"afT$"U05R"U1t.m0NrhPQEafm0Nqgm0NsK7Q.J"m0W.dRfNZrXU#*,#gh9+XU+P""U3fg2Wt1D#R,S.56V4;!<iX!m0NsclN&nWm0Nqgm0Ns;dK)81O94eUm0T6_"U,&>q>lidPm:9Z%uggR#8@=FQkMCA!K@<fHd"JR"a^7Rm0TWj"U2,E2RntPm0Nqgm0Nr`5rRY0m0W.dRfNZraAk.^!M'Ig5W7g,r;i"M!B0-BSHj\:!B0-BSHmfU!B0-BSHjs]2Wt14#H2>pkQ.4ZJ3GmT!M'JbN<2$%!M'H!Hc.36"a^7Rm0TWj"U2]\!B,JE!UU0sX9%\p"i/(X2P:6@#mErg#mJri2LlV2$1/%g!<iY"EAm"]N<m$-m/cDOSH\eY!B0-BN<m=b!B0-BN<kVZ2Wt1$#`,;X2Wt1$#hZNc2Wt1$#aGZ0"U0E[2Wt1,#f)Q'2Wt1,#R,RF:B^oK!<iY.!UU0saIiPlGjPe@9'logJ8mK'Xo[nrm0T6_"U,&8N<ocJ$/Yae"e[?.!<n_p"V0f!SI(hn<0[NM#mCg5"I08sHaF[p"a^7R"fqal#mH,n2W+i-#mErg#mI!F!B.I,!UU3\$(Cr!"dKC`!<iYJciM8i"e>s]Vu`%^"f2MW-A;a0"adm2"U05R"U1t.m0Nr`KE4!("mlU"9'logY`SuFTRZ>8m0T6_"U0DW2Wt1D#e1$gkQ.dkXU#*,#fq#iHhfB"XU#*,#`r`%#S[FGi!)+'!NcWX!B0-BXU#)Wr!3K$M?,X!!M'Ga@lENOSHbb#!B0-BSHd/E2Wt14#0<A:OoY`_"pGKWXTkm3<0[N]#3Zkd!<o;("V.7-XTkm3<%XpNV$7V;"kZO-kQ.Lai#t#B!Mou(Hdk^m"a^7R`<hh2<<^I0!KmHebmEkAOoYa:$)e&k!<q9c,ppS;"iUdEd!iq?"eYl&`<ic)!KmHe`<dE,"iUee$'kTL"d#AXOoYa2$,m3N"U2^?!FNeP`<kbs!@5Vj`<iIp?c<>j$,$YB!<iYG#mJ!Kp`K`4]a4k@^&^-B;S<CM$(Cr!"dfu^YQC'laP-_RYQC'nTYgdgYQC'n"acXo"U05R"iUconE^2FcN1ONE5`.&#mHt&$,m4$])e&q"iUcSGQl%mJ8UMN"iUe8I3cc<`<kbX!FNeP`<c^L!PJdC`<c^]$%U_1`<dj["8J5abmB[:2$JL3OoYa:$-`cV"U3-W1rTd?$)m+i,fL)/$1KZV`<jKi"X=2a$,m2S]a95C!<l*/#mIh"2OG)i$,$Y7!<iYg!Q"l6#_4/%#S[FGi!)(^XU'FX2Wt1D#e1$rkQ.dkXU#*,#f+I]"ae?="n`.Y!JLsdn4SoF"oS^\$(Cr!"U07(!<q\T!B0-BSHt>W!B0-BSHt=Q!B0-BSHoCGTd^-KHN=<;$)R_,"ct8nY`StR#mErg#mGk,!B.HG!UU3\$(Cr!"b;d;OoYaR#-];7!<p.?n7Iga"oSZ#09Q>>Ka7B[OoY`G#6fJ(0a6qM3X(KLJ<g5!!<n_p/LL,r"n`.h!T;<*r<VVE!g3QfN<ufoOoY`O$,D>uOoY`W$2k-Z"YKBQR0!(>r<T'O!g3QfN=!s^!g3QfPmRBpIg%,%H]0EXLied\"gnMqNWG:D"hb)DrW//_"iUZ?BT`B"blsaMOoYa:"j$WCOoYaB"mAmJ!<qQg"af#E"U05R"iUe6!EB;ZMZJtA"jI@X#*JujeHr/YOoYaB#pgq;#mJ9S*7,VC$-`dB!At&EK`[D<"k<q(#uq-4bm?5G$,m4<qZ.t]$,m5'<aWfP`<c^L!PJdC`<c^]$2C:s"\QH7"h8S2TV2D"$,$Y7!<iZ%K*!%V!VHYiW<"p@!VHYQ])ahR!VHZd]E'qS!VHYYH8asfo`ger!B0-Bo`ge>!]K6Co`bSHfd[./HN=;h$#KAtLjI;PQ2s\`eHqNB70UpB<<WQF$"_'^bmDH.,fL)/$(.[m?c<>j#mIC2]a4k]#mJ!Kke.!#9"bN7TO0V(D7p7h$(Cr!"i-B(,j58o#`,;X2Wt1,#b;58"U0FZ!B0-BSHoCGN!0@gHN=;h#uC&8LjB5t!@bto`<hh2<<[o!OoYa2$1J%[!<q![h$KPO"U-2!`<c\sGQl%m`<hh2<<]%1OoYa2$*XVs!<q![h$KPO"U-2!`<c^m$'kTL"b6Z;!<q![bm@AR"jI?1`<jKipko2!`<jKiTSW_W`<jKi]a:P:"U2jO"hb6+1'L:`#mGj-2P:Gk$,$Y7!<iYr[K/9ojUR7V"bd9Hec>p[o`t`g#ak^L7.giL!KmHeKa@ngo`t`g#ak^L6M1WJ!KmHeKa@ngo`t`g#ak^t+nZ*EH\=9\i3`SDkQ-qR\F'AUkQ-qRk`Z$*kQ-qRfY@MGkQ-qRR)/k^kQ-qROFdNlkQ-qR\.(@[!L3n?>;k[GPm?N2!]K6CPm=7t!B0-BPm7J>bSC?cHN=<;$)R_,"o*TL2V86$#mErg#mJBs2Sd$-m0W.dRfNZri!)+'!NcWX!B0-B[1'PK2Wt1D#d"@9V$Qjd!NcVA"U3fg2Wt1D#R,RN;$@,M!<iY.!UU0sfYdeKQiZR\"\S.g"o,q82UFbW$1/%g!<iW1HN=;h$'kTd"jI@>!C[12#oEgLLjEFI$,m4i$&8PCMups)k`Glk`<jKi\@quN`<jKi]a:P:"U2jO"hb6+/Hnb[#mH^2!B/k/]a;@YRfNZraRT?ikQ0cJka2B/ci\t.\Ea/RQj8<ON<p:&"U070!X/aS!<pFK-.'F.pl>I6_uX5a$,m4\H6gH9`<hVG?c<>j$,$YB!<iYG#mJ!KLl)6;9"bN7J/1&9'YOgd$(Cr!"e]=f!<rE+"V1)(N<Y@H<0[N=#0<25OoY`?"pGKo"H<VF##nTV"pK@1$3ed72Wt1$#H3ac2Wt1$#I'3i2Wt1$#LJ,*2Wt1$#6fI:*sDgp!<qisV?$i(d*MeOfEU^L"\S.g"cu54W-@V8m0T6_"U3fg2B]+-J,qRl!Smge"ZGQFXU)$7"f2Kt@0M#J+pEc]2IMLNR%FC;@#YJS'fKHZ#mG\"#6b9X!<iWO"mlW;klE]p#42^#9'logkV"ieV#frim0T6_"U2"6"f2M"=Nq?j"U3fg2Wt1D#R,SF.0Tm%!<iY.!UU0sa@J4^"mlU"9'logJA)%Ba?Jttm0T6_"U4Q''EnZ52e;+Qo`g5X!B0-Bo`bSHS4j(iHN=9RX9%\p"n3fri!8WU"\S.g"e\[MnA54n$1/%g!<iW1HN=;h$'kTl"k^Wl7Kq$Cn,ngS"k<q+VZDq]"l0J2-H-8p`<fAN`rX-c"eYl&`<k0hOoYa*#mkh[`<ianOoYa*$-`dB!BgV:$'kT\"jI?R"U3-W1rTd?$1R?`,fL)/$.tLE?c<>j$,$YB!<iYG#mJ!KLfO[O]a4l+=uLol!PJfQ$(Cr!"lKSCkQ1VcJ,qPNXU)E?2B]+-XU#*,#`'%o#S[FGi!)+'!NcWX!B0-BXU)E?2Wt1D#R,SI@g.A`2Wt1D#e1$rkQ.dkXU#*,#geJ1XU#UE"lKSCkQ.dkJ,qRl!NcX;"ZGQFXU)$7"f2Lg<NQN@"U3fg2Wt1D#_2q6kQ.dk\-4eS!NcV2H_D8[J0Qu9!K@B#`rS*^!K@AXG;eXcN<o;]2Wt1$#e1I)kQ-YKcs\ir!K@?gHc.67J,qRl!NcX;"ZGQFXU)$7"f2L'26@,u"U,'VkmR_!HN=<;$)R_,"k`DI2W4E4m0Nqgm0Ns3blK_qK`^WJm0T6_"U3hi!B0-BPmH;52Wt1\#-_;ikQ-qSTJ\Xk!L3ooH`TpF"a^7R"fqal#mJE9!B..cm0Nqgm0Nsk.Q2f-m0W.dRfNZr\-4eS!NcX0#dj]0#iItM#S[FGi!)+'!NcV2Hh96#i!)+'!NcWX!B)(&#e1$r+KYnQHb:p6i3<;@kQ.4ZfIi<f"f2G-%[$pr#6fI=:B^oK!<pFK>(G?.^t8YkTE,A<$.,:FOoYa*#oRsk`<jKiQ2s\`bmB[:70UX:<<WQN$'kTl"e_^nOoYa:$2DOAOoYaB$2DOAOoYaJ#pgqC#mJQ[B>k1r#mHt&$,m5':m(h_`<ciq"iUeXhuSuA"iUduF<ng3`<ibJ?c<>j#mDOW]a;Xa"hb6+8Hh`"#mH-K!]Iid!PJfQ$(Cr!"gndR"U-I]eHM<s`<?YR"U07(!<pP_OoY`?"pGLr!f[DD##nTV#)Ij3OoY`?"pK@\.Kp!&!<qisV?$i(Lg)d9LB?iL"\S.g"h:?/2Rq09m0W.dRfNZrf^o2&kQ-YJJ5%rc!Mp4O))g[ZN<c,W!B0-BN<]W6r)s9nRK4!Pm02ET&M<YZW)O?\r<3@OZj[*AHN=<;$)R_,"k^ls2P;_j#mErg#mH-<!]Kfkm0W.dRfNZrQnFO&"n`''%dF).!W<4%PlgU_"ac18"fNM$n-.nYYQ?`P"m#sm%]TTt#E8bP!DrFoW'?FG"bd3cHdlp:"a^7R"X=3<$/hKX2V86$#mErg#mH.L!B.`D!UU3\$(Cr!"h4^okQ.dkN<09[#geS4XU#UE"lKSCkQ.dk"ag%e"U05R"iUe6!EB<5OTL[H"jIAC"-NZgeHt^IOoYaB#pgq;#mJQ[Q2sthd*;ZT!<q![YQg6k"l0LH$(Cr!"XPM?#mJ9SA]4u#$)i?!`<jKi"eYl&`<j=rOoYa*#mkh[`<iIfOoYa*$(,BO`<jKii-ShM$,m4a$)R_,"iUcO]a:([!<l*/#mJZd2N[k<]a;@YRfNZr\-4c5eH2iY"f2LG\cJo='EnZu"u[U+#_2q6+KYnQHdkOh"a^7R`<g@BD6QOL#sYWu`<c^@!=?^OR.C?A!<pFK$$ZWm$)e;r!<pFKnC%C``<jKikSmmJ$,m2SX9$!@"iUcO]a:Xa!<l*/#mHE42Y]\R$,$Y7!<iY:L&j^+!L3ob9K))8Pm<ib'EnZ%(H1IXSHm5]2Wt14#KZcC2Wt14#P^59kQ.4ZW941>kQ.4Z"adUO"U05R"U1t.m0Ns;:,]T`m0Nqgm0Ns[g&X+)8aQiO$(Cr!"U05R"iUe*!Pj3[irPh<!FNeP`<kaQ,fL)/$(r#?`<jKi"fqa<#mJ9S"hb6#B*Co@#mH\>2V;*E$,$Y7!<iW17S8pOPm@PQ#adII#7Lb>-(+di:PB(Anc=mS"dK>s%^H/,#R,Rn;?``"!KmHeV$@/6dKHZWN<aq:/[-pl!<nGf"ad<u"g&%E"U3fg2Wt1D#_2q6kQ.dk\-4eS!NcX0#R.%1i(gB['EnXDH_DD_n7[sc"oSWg42hC-^juQM!<p^P"V05geHXP.<0[O0"pK@1'a;P\<0[Nu#/(5)!<mo(X9"Ib"iU\Ml2d%K"jI5TH^lnr"a^7R"fqal#mKP"!B-SSm0Nqgm0Ns+aT4<(EU=)"$(Cr!"lKSCkQ.dkJ,q"\!NcX;"ZGQFXU)$7"f2KT)Qa8Z"U3fg2Wt1D#_2q6kQ.dk"ac@J"U05R"U-+Sm0UT#!B.^tm0Nqgm0Nrh\H+V8PQL4Ym0T6_"U,'V!<pFKQ2t7pbmB[:70R7&"U1P*,fL)/$1Q:B?c<>j$':#F,fL)/$&CHG`<jKi"X=2a$,m2S]a:(Y!<l*/#mJs\2P=To$,$Y7!<iY7#S[FGi!)+'!NcWX!B0-BXU)E?2Wt1D#R,S&$3dO;'EnZu"u[U+#_2q6kQ.dk\-4eS!NcV2Hdi`5W(Ao2!Q>?&q#ND;!Q>=pZN2uJ!Q>?&=Z5IE`<b,n!B0-B`<c6dOoYa2#R(^L!n@P[H]0W^"a^7R"X=3<$)j-j2V86$#mErg#mI9C!B.G8m0W.dRfNZr\-4eS!NcXX!X5D+OEIZ2'EnZu"ubZGXU'FX2Wt1D#e1$rkQ.dkXU#*,#gbZ8#S[FGi!)+'!NcWX!B)(&#R,Rf9*KhH2Wt1D#e1$rkQ.dkXU#*,#hZWfXU#UE"lKSCkQ.dkJ,qRl!NcX;"ZGQFXU)$7"f2L/q#RT''EnXDH]0W^"a^7Rm0TWj"U0^h!B/j@m0Nrt!UU0sLpR1@i!8WU"\S.g"ctGsaQNZl$1/%g!<iXd$#be-"mDfajT,O]"dlk%OoY`W$1J+]!<o;+"ae>p"dK6*"U37E2X'l9Pm+Cl!B009!L3iXCc:MO!L3hMe,_JkpApN_fRa/_kk>+C"U08.63RO>!<qisV?$i(\:=T<J=6N+#mErg#mH,u2UJE(m0W.dRfNZrR*G^jkQ.diR#qD-kQ/'p^d'gA!NcRQ/N2enXTl:p!B0-BXTn:;!B0-BXTjl12Wt1D"pKAOGm+@u!<iY.!UU0sfO6\2"mlU"9'logn.@R77I:EK$(Cr!"h9Nm2Wt1$#GA^1hZ;pAN<esJ!B0-BN<bh52Wt1$#KVr-2Wt1$#N-U\kQ-YJn@Sc[kQ-YJOErhK!K@<fHfP_A"a^7R"fqal#mGiY2L+Tq"\S.g"i0R-2Xiir$1/%g!<iY"d/c/h!M'Lm#`8Wd"i(I'kQ.LcXU#UE"lQWd2Wt1D#R(^L"18C<HaI#]XU#UE"lKSCkQ.dkJ,qRl!NcX;"ZGQFXU#)We92!!HN=9RX9%\p"c.1WYQaD#"\S.g"i)3<cj9"Fm0T6_"U2C>2Wt1D#d"C1!Mp(cLB4L_'EnZu"ubZGXU'FX2Wt1D#e1$rkQ.dkXU#*,#fp,M#S[FG"af#C"lKSCkQ.dkJ,qRl!NcX;"ZGQFXU#)WgcPaj`rS*^!NcR1Q3&u.!NcR!3B$(%XTl"b!]K6CXTjk:2Wt1D#(TN.kQ.di"afl^"g&%6V$NIQ!NcVA"U3fg2Wt1D#R,S1"pN?i2Wt14#f&eckQ.4[W8mt;kQ.4[coX/L!M'K"H`R;Q"a^7R"X=3<$0YMMaB@m:"\S.g"i/Rf2XjK/$1/%g!<iZ"#_*"@V%8spd'`uJ#R-e#"n`-)%a"kG#d"LA"n`-)HgE3cPm.p+"n9M4OoY`W"pGLR!Mou(H_c&n^q9\+kQ-YJLl_WqkQ-YJpn.YN!<n_n"acJM"b;U72Wt1,#bWP'kQ-qSTOp+G!L3rS&iSqSPmHSh2Wt1,#hZfk2Wt1,#gh9+2Wt1,#R,SA)$L1j!<pFKQ2s\`bmB[:70UX:<<WQiW<$AF$,m4T7pj4A`<iJc,fL)/$&FuM?c<>j#mEr7#mJ9S"hb4mVZ?rn]a4l#Q2rnB3kYj5$(Cr!"g&%6r<:!!!NcVA"U3fg2Wt1D#R,SQD[#>;2Wt1$#bZ8tkQ-YKk\E*?!K@BC5W7g,N<lam2Wt1$#bX%5kQ-YK"aeHW"g&%E"U3fg2Wt1D#_2q6kQ.dk"afk["iU`]"U4*52Wt1\#cQY^2Wt1\#R,RV$jE;^!]K6Co`fra!B0-Bo`jW:!B0-Bo`icu!]K6Co`hX\!]K6Co`ic?2Wt27#-a<nOoYab"pGJlKa3;:<0[O`#5n`?"U2REZ2k.-"pGK7r<E3)1Y!!>Ka1W^r<Bb:OoY`G#6bUK"I02qHaH9H"a^7R"fqal#mIPb!B-SSm0Nqgm0NsS/iMoCm0W.dRfNZrf^o2&kQ1>\q!.rtkQ1>\R%j[?kQ1>\"af#*"U05R"iUco^_s)#i"'eG$,m2STE,A<$'>,eOoYa*#mkh[`<k2k!KmHe`<jWc!@5Vj`<k1a!FNeP`<c^L!PJdC`<c^]$1Oko"\QH7"fUeh2NXp>]a;@YRfNZrXU'sg"U3fg2B]+-J,qRl!NcX;"ZGQFXU)$7"f2L7RfTVs'EnZu"u[U+#R,R>2?a82!<qisV?$i(Y`f)GQjE'c"\S.g"fU2W2X"Q9$1/%g!<iYRq#ND;!L3oBS,kP3!Mp=rScLb5!L3o2<As%APm<t^!B0-BPm7J>S4a"hHN=9RX9%\p"b<HN2P:6@#mErg#mI!O!B/#a!pp<]$(Cr!"b6V3kQ.dk\-6O/!NcX0#R.%1fGUds'EnXDHi+ogY]Vk.!gNq>F#L6(Pm+\+!B..`Pm%><XC)28HN=9RX9%\p"mGse2M_V*#mErg#mKPm!B/#%m0Nq@"mlW[rrG%AJcY6F"\S.g"k_9)2XmFAm0W.dRfNZr"V-+br<S)Zh>t:moa'pjM?/D;"lMG)!<r-%TNI?X"oS]1Hh;.Y"a^7R"X=3<$.sS_^]s04"\S.g"gI%g2UL@_m0W.dRfNZr"a^7Rm/eTLciNpT!Pf7R`<jKikX6]8$,m4$QiUR5$,m2SX9$!@"iUcO]a<mQ"\QH7"h:f<2X'f7]a;@YRfNZrbm#Es"k<ek"U4B!OoYaB"pK@tHj."`2B]+-XU#*,#k/P1#S[FGi!)+'!NcWX!B0-BXU)E?2Wt1D#d"@9V$QRH!NcVA"U3fg2B]+-"ad=:"U05R"mlVn!<iYZ,W=9Zm0Nqgm0NrP=uMb%!UU3\$(Cr!"g&%E"U3fg2B_)aJ,qRl!NcV2Hb=k0"b6V3kQ.dk\-4eS!NcX0#R.%1\A83J#S[FGi!)+'!NcWX!B0-BXU#)We:7Q'Lun^rkQ-YKTIVqa!K@BCUB*::!K@B[8N,c5N<f]7bU!G&"ZGQFXU)$7"f2KtU]IS''EnXDHe`E@i!)+'!NcWX!B0-BXU)E?2Wt1D#d"@9V$MU9!X3qX8d0_G2Wt1D#e1$rkQ.dkXU#*,#`.UDXU#UE"lKSC+KYp"!B0-BXU#)Wgj'&,HN=9RX9%\p"eZJdYQaD#"\S.g"fR:[2R(d6m0W.dRfNZr\-4eS!NcX0#UH5PfX1a^#S[FGi!)+'!NcWX!B0-BXU#)W]Scdo"a^7R"fqal#mKOX!B-SSm0Nqgm0NskJH7[]6gY3I$(Cr!"b6V3kQ.dk\-5ps!NcX0#R.%1kVEBhKGXmS#W`-C$1/"J"XVf)&M<AU\>]Ll!<r-%"ag.O"U05R"U-+Sm0Sm"!B/R7m0Nqgm0Ns3D`7C%!UU3\$(Cr!"h4^okQ.dkeHH,Q#agSPXU#UE"lKSCkQ.dkJ,qRl!NcX;"ZGQFXU)$7"f2LOj8fF2qud2]"ubZGXU'FX2Wt1D#e1$rkQ.dk"ad%0"jI0/Kbgd'ob(^3*W6u^HN=<;$)R_,"dfTS\,u%("\S.g"iqE:W/^oG$1/%g!<iYbbQ/<P!j)N[_uUIP!i6@1LB/!h!j)O3!h02o"db;O8[SW%!X3rCPQ:pf!!K\*!sO#h"U05b"U05Z"YFGr$(VY3HN=9R,6])i2NS%^"\Kd=YQZqh#9=hS!<iY'#b1o!W#lI-"U,'V-NsJNnH/s(q?$nJ+U&$r)$L1j&I!jl(6'&_)[.#]"U05R"U1t.,mBqD2W4E4,m?me"i(-s==#8_!<iW16kok/4TuiH=9Sj3HRAt#HS5O&!QbHMNV`e]H]\@5"ac(-"U07(!X/aS!<kW`!<iX_"#aOM4f/5`"eYrUp]EY_8j*>c2HW+*RfNZr"[*=>";Ns$Ka7iF'eKkU"Z6IX!>R1,/Hl:](^1p#3X$fU2['?g!u1tS2['@B!j*KN*!LZi"U1t.4U&n02Wt3*"\Lo]\,eK94[#88"U,X2!?KP-!O1,UOoY_,"eG_u'a6Gq"VmL-"U,W""U,']!=]29TE4Qa%0_(j"c3:O(!&!2HVjqMHN=9RX8tHfciQ,h!^-]Z4TuBTa8nFeRfNZr'eT['#n8p!*>MQX"U,!="U07(!X/aS!<kW`!<iX_"u]jP"\Lo]^]ZRJ2Ea3m!<iW1U&b_"%i$Z""Wqsm'a8q]"U05R"[/^`"U19U!]FFL"\Lo]n<3l2kQ<t2RfNZr"[+.Hcj#X6"W[b0/VOH6H_^ZG"a_*j"ToJC"eYm!'a8s3!<iXR!<kW`!<iXg#<)&T4U"G@"m?+Jp]irFRfNZr*Ld'5blSnE"U,X1!<iWA2['?gHN=:5V?$i(W6YK&p]EY_X8tHfW6YK&i!2CK8j*?>"ZF/O!^/]9!<iW14Ui.ihuQ^Z'a6`8-'/V"!<k%YU&buT'eKRm]E1V=QrO<:^B"KAH`$lJ!!\A`R0&o\'a^!(#JKs9"abe$"U06u"U06m"g&%A[/l6i"a^7R"fq_^"c*7=huYbnV?$i(L]]PC2$HT0"gA.gTE@&/RfNZr"jd8bN=.%S"U,&H%4)1)!<iWC"U,&J"U,o$'a4b("XP]k,om/9-NsJPXTG^.FV"NL!sO%.#mCKZJI)J`HhdpNkQ-hI"W\UB"U-$3!<jJa2['?gHQNCpHN=9RX9!GIW!>6U#'C)AFTn-92V87WFdiC8"YHhWn-1HJU&bu\*A%Eu%6tpS"ab4m"a^7RFf#0C"gFp+2S]?9"fq`I"gFp+2M_Q["\Nn@GW)c.F`j/S"U,&m'ck'jOoY_4"[*kX%JBf+eH7C'"U,'V7g0'h!Vm!A"a`N="a^7R"fq`I"ji>32W+g_"\Nn@\-+]$F`j/S"U-%D!<jJa2['@-OoY_,*B+-*"a^7R"fq`I"i(7!i!4B.8p(<Y!B,H4F`j/S"U-#g"W\UB"U,&m*?>SM"XP0h"U,p7!PhVS*E<7H"a^7R"a^7R"fq`I"[FuujT0K-8p(<)!]H\VF`j/S"U,(K!LWs/"adTW"U05R"a-[C"U4[52Y[As"\Nn@\BFt3Lu\SZFdiC8"X&s/"l0M+2['?gHN=:mV?$i(O9[]="*Fc>FTpt42Y[N"FdiC8"Wa!3Yb;*r%38FP"U1P"OTca/HVjqMHN=9RX9!GIfEaCn!d+Z=FTmj12Xl0<FdiC8"U/ca*=Y%5,ooth"U07K!<iXR!<iY.!HeS8\,eMO!d+Z=FTmk&2Lq4sF`j/S"U,)'!C$_kHN=9R,6`5J3&^O6FTkB["m?g^huRtCRfNZrblXC9/bnu>%6=Y=*E<7H"a^7R"eYn\"W[bn!<iY.!HeQ"2Wt3b"\Nn@Qj>U;quLq_RfNZr"^@T#"U05R"U1t.FToPo2W+XZ"\Nn@n6%[=-ZsR$!<iW1nGsXN%6=Y=*E<7H"a^7R*LQqq`rR2$<<WO0TE4rk*<gcj"U1t.FToj"2Wt3b"\Nn@k_9*rQtpheRfNZr"aD[(+Hca/*?@'B"V!Kr/KG6'"U1P"T)fr9HQ`OrJcQSi"[*#0L]ikA"XO>!6j3a@>Qk:X!<iWO"a.$]2Y[As"\Nn@^]l^4@!-U]!<iZ"$Od1B]E3<]*<gcj"U1t.FTp-'2Wt3b"\Nn@f]<,l\2\VRRfNZr"g\5,"U05R"a-[C"U4+E!]KfUFTkB["kZ='d";CBFdiC8"U.%8r<'h:OoY_4%6=YE"aeGo"U08K!<iXR!<r7=##3/g"eYlF9hgoS<<^20!KmHe<Nl[j!<lc-#*JujAL/Zt"UTDW9t5;.!<l1tQ2sthYYgPa"^S>:OoY_tD4:P0"XPKq"\iQ&<Oa+r9hjRE!FJPq7A^(h"\f.hn?2ir8jroNciH&gG""ih!<iWAR/ueI*=Y%5]a,Ve"U2(3GQf)kH_1EEob0<M!Tb3_!KmHe*?@'B"U05R"a-[C"U4[a!]KfUFTkB["jjIS2S_b(FdiC8"X&s/"cW[+2['?b#$JJ=#sE-^!=@`]!sO&I!<iXRnGrdsHN=:=V?$i(Qj#Cp#"8\f70WGg2Y[>B7@O;]"mEf(&JaC."c*3@%NVKN&KMmZ!\5Q+*E<7HQj&WR"XOll"U,'V!<iXR!<iY.!C[0Z"?(cf70Q:P"i(@$J-AA1RfNZr*K^Ai!Y$FpeHZ91=:li*i$FNe"YBn)!<j3!"Z7;]"[+.Y,m>SU"YD;b"U,'V!<koh!<iYRO9%8$"@YbV!<iW<2NS&1"\M2ea94EZ"@YbK!<iW1L]Pa'SHc#q&If`a4TuQ8R/rC8'a8pb"U05R"U1t.70Ua72Q3>N70Q:P"ip^&J-JG2RfNZrYQ^0j"XO>H!?Dma/Hl:]$[i`nHPZhhHcuKoeI2_[%db59!@\2`q?$nJ)$L1j&Hr>b#mIF4EqL3%"9j,Q"XU#H"U17u2UDXS"X=0sfEX<r"=44D,mCLV2P:-u-(=o="U.$m%IFXI"U,&3'b-gf!FHRA'nlYt%1P6""U06#"TSUHYQ>!;q?$nJ+U&$r)$L1j&Hr>b#mH"t6+%6r)[1Qh"U1t.,mC4P2S]PD-)L\H"fMYacitd"8gOYV!B,`9,pf#]"U,']!=]5%XT<MQV$e"s"U+l+%/'H!"afb@"U08;!X/aSi;s/dHN=9RX8uT1=>mr">m3i+"^j6U"^PE'!<iYg%%72#2;h:`/Nks&4Z,NM"Z6I1Ylb/c?4ebH"eYlF2$J=]"f2Dsh$a0"i(t";2$KWR#rMm549YnI!=_m0HO0iZHQNCpHN=9RX8uT1ciZ1n"C21'>m6%N!B,H5?!Wp#"U,&="U,&V"U,'V!<iY.!F5j?2Sd63>m2GV>nAou"^M:(>m8:P2W+^D?(1iu"m#kt"jI:>NWB_D/\hFN!<k>,3X%Yu$j?g$!I+c""aaY]"a^7R"fq`1"mFqH2W+gG?)@W+"mFqH2NS&I"\N&(cj)JM"'o3%!<iXg"G-XXjUU2OOoY_$O9C^I"W[ag%Bfd9HcH-j"a^7R"fq`1"m?%HL^.2h8mMVY!]E;L?(1iu"[tC.4U$29!<iXR!<lc+!<iXW#r]R">m3i+"i/%W2Y^li?(1iu"hb;4!<kpM:_>9BLgCZF70S%&!<iH'#/p??"abLu"ab4m"aaqe]aJ5u"g&%6HN=9R,6]Z$2UDX["\L?MYQZqh#;%Ns!<iYo"q1Y=@$1No*<c]X"U05R"U,\G"U05R"U05R"YHSP"U2C:2UDX["\L?M^]ucJ"YD<q!<iW9.cga9k`>h.!<pFP'q#*T=;;!&"XPO@"XVe^OoY_4"a_U#!!*B0^\S$9HN=9rV?$i(p]<@8"=44D,mBA52S]>>-(=o="V$t&"m@oLBFWc*kW!Pk"U.$u%0_(Z"V$k#YW!#q%?^_q*<c]X"U05R"U,\G"U05R"U1t.,mBY=2Wt2g"\L'E^]ucJ"XPIa!<iW19a:j@"XgDg]bLMKM#e1r\bZC3HPltjHP$F[+)sFI"W%=G"a^7R"\MbuTE@+!##th!<<]T12R!Ed<LX!m"U,eJ"Z8$J$3^Sr%6Zjr"U,o'4Zrsq(Bjth-O#26GKgQP!rrDm"*G(!qZ@"KJH>uYHhd[G"afb?"j$sn"UtW^@0Hg]!<m&3!<iY""#c5DAHb\;"i(-s=Cl'5!<iW14U'pUL]ikA"VhJH"U,@'!UrAa%93Q8"a_<p"abe&"V$t&-(sc/%@I7<,7P)^"U1:rGQeN[Has1]"a^7RAYoJ3"b6h9O9B+u8nA19!B)?;AX`]("V$k#aG^1S$4Tu="b?^un-'7)HQ`Or4Tu;1!g3Qf'b+.H"U06p"U07p!X/aS!<m&3!<iXo"u_PGAHb\;"fMG[Li$^7RfNZr+Hca/XU5Lr"U0l#B&sB5'a8pb"U1t.AHe_12W+XJ"\N>0cj)JEpAni:RfNZr"V:hHL]ikA"VhJH"U,@'!Q^3$%1Q;@"V#nL"d]5nHcZBokQ-hI"Uto""U-$3!<ioA2['@-OoY^q%6"Fo"a^7R"fq`9"c24?2Wt3R"\N>0kQ<a4YlSEIRfNZr"ci]S!<iWi/IddEOoY_$T^`&G!<jJQ$j?g!!I+bW"ad]["U05R"_FP3"U2tb2UDY>"\N>0fE*su!G,i3!<iW14Ui,@R/tAa'bs^P"U1P"W<2_n"ae`""U05R"_FP3"U1jF!B+=s"\N>0n:!9W:M"+,!<iX_"HichN=-b,"U,p7!Up:6"el#4*=XS("Vj93%0_)%"U.%0%DW"-!<j2A4Tui0H].t/$$ZU_"adKT"U05R"_FP3"U1j&!B-#BAHb\;"gF*i2RntPAS%>3"U,&m"XSs-OoY_$%93Q8%@I6q"Uto@"U,(&!LEfr"ag7N"V$k#W!*V><<WO0TE0]H%0_)%"U.$m%>Y.M!<j2I<<WO0HUJ#@HS5OFOoY^q%6"Fo"a^7R"X=1^i-.*3"_D8B!<iYRQN9"s"_@k=!G)G]QN9"sjT/q(V?$i(p]`Y/"_@j0AHh:P!B0/&!bGr4!<iW1HN=:5?+Aenf_5CMXoTEB$U'dV2$NKV!KmHe77C2["UTDW4m4nh!<q9`7@!sS"mF23OoY_\YQg6k"]_c2OoY_l,pl%a4_6cFcn?Y-4h0)E?TgOUX8t0^4U!^q7g2LB"lKVDct,'lRfNZr+OU8o%1P6""TS`i<K.(e'd3n<q?$nJq#U^'Hgq.@"afJ8"f283Kadnt"a^7R"fq_n"kX&<a9+j7,6^Ng#<&di70Q:P"gA.gTE@VORfNZrkQ-hI"YJgAhuNub"a^7R7A^(h"dfENYQ[H!X8t`nQio>*!_!8b70TUp2Lks"7@O;]"U/WEV$/H=!U+YX,ru2m"a^7R/IVdd/UdCA;$D:o"U078!<iXR!<iY.!C[1%!]Gi:70Q:P"gFp+2RilY7@O;]"U.O&"U,\G"VjZ6G6N<o"U1t.70Ua52Wt32"\M2ehuks*#":tM!<iW1.YIg+-)(DT'bs(><!@jS%0cD3XoT7@%6=Y5"a`'0!!,@keG97NHgq+?"afJ7"U083!<iXR!<iY.!BgUj#<%)<4U"G@"^j6U"[,#<!<iWI71IVP!=_'n,mBk@"Wce-OoY_,*B+-*]blA&`=V\^"a^7R"X=16\,eLL"?co\4U%2X2P:(64duHU"U.%(*?COKVue!9"?H]<'flLU*Ie5="a^7R"W%=G*=N)T"eYmG*<ge("U05R"[/^`"U,Gqp]EY_X8tHfd#\8di!2CK8j*@)"#d(Y4[#88"U,']!>PbA4U%YdO9Eu4"XVfMOoY_<"abn'"U05p"TSWJi;s`(hY[HZHeAf2"aeW*"U07p$j?et%5eSU"[+_C"U-cO!O.ah2)SA;"Z<(VnI)iM"a^7R"fq`A"i(@$a9-8_8o4a9#<&LcD/GaC"U-KJ!>U-C!A,8p"Z99`"Z:_\!nd_\HRT+%4Uj7X3X%Z(<<WO`R/sOU!]:..6j3a@aTMbNHN=9R,6_r*"?*IfD$<OK"gA(eci\-%RfNZrjU7RZ(%=483X$N-H^P'A/QDrXq$;3K/HpJM"U.$u/Ia`E2(_f3"YH,CW!+aVHUJ#@Ha*h["a^7R"fq`A"b6e80PptcD$?:22UDMBD4:P0"n<"k!<k%YHRT+%4ZtCD#*Juj27S5>OoY_L/IVdd"ab%h"aeW&"U05R"`:+;"U1P(2R!@%"\NV8Le]kT"`8+G!<iW14Z2=&24O[n_"e!?3X%YMHN=:%$j?e<TE1Gi/HpKX%L"GS!>U-C!A-56"U.%P/^O]b!<k?Jq#QWZ"[*$9!<iXR!<iY.!Gr"%"ZE"UD$;-fD3+oZYQ\kI8o4aQMZG`'!Gu\C!<iY7!J:CV"U1P"d1%Z2Hf556"a^7RD5I=;"fT`J2R!@%"\NV8aDNo/->dUh!<iW14Y<K?%6=YM/QDrX"eYn4"YBn)JH>uYHN=9R,6_rB!B..cD$@!AD$Ahu2Ll'M"\NV8\03d"05YQq!<iY'"ooCjHn@A_*<gf+!<iXR!<iWO"`9nX2R!@%"\NV8TJ&4%VZCXORfNZrjTD"R(&0:23X$N-H[,buHN=9RX9!/An0^,E#]0`;D$;UOfUW%[D4:P0"YC'-Y`o1u3X%AU3X%Yu$j?ga!dFl#"adKZ"YH5F'nD2C/NO%U"a^7R"a^7R"X=1fk^ignp]GAMV?$i(k^ignYQ\kI8o4ai:H$Sh!Gu\C!<iY7!]gMP$8"1?"U05R"U-+SD;]UrYQ\kI8o4aqNrh4qVZCXORfNZrr=5=u'u7]f/NO%U"aca?"U05R"U1t.D$?"T2Ll'M"X=1fO>&Ss"`4E8D$BFo!B/m1!Gu\C!<iXd%TsNsMZGCg"U-JX"U1"iFY3(d"a_[%"[*;H%6=YM/QDrX/XZX\MukR7HUJ#@HN=9RX9!/AR*YjlkQ5T)8o4aYK*!s8.rB-m!<iW1oDp$;/XuhVJ;XF[2['?g4WQ++R/sPb!A2[)!KmHe4Y7'G"U1P"S,k2FH]/"0/Xuhf_"e!7TE49\/HpLQ!sJk$!LX'B"a_Br/XuhffIeI2"Z7l3"U,'V1^+&0VZR)SS,jB"'J2?L*<geK"9fO.!UrT2%6=YU/IVddU]kuH/HpL9"9es\!>Pe-"d/li*<eS0,mAVr"i(/%!<k%Y4Uj7X3X%Z(<<WO`R/ud]2$J=-"U05R"^NGL,e,(\Mum?l?&81T,[F]35[Rf&"X=1N>m46D\cDt,<<`/\!]I9`!EE-h!<iW1U&budSH^YL"lol1%>Y,jHaa%["a^7RD5I=;"i(X,YQ\kI8o4b,0fJ5_D/GaC"U,&m9n`]Z3X%Am<<WO04\[d;HN=9RHN=:eV?$i(kedEZfEH*q8o4`fNrh5\,&M1d!<iWdOoYaZ%lI>j"j$j<2(\uYf)Z&N#B^K3"9j,Q"U1t.D$?#m!B0-CD$<OK"d!FVJ3%OaRfNZr"ZOI*"U.%P/^O]b!<k?rjoLVG"[*$9!<k%`"U33T81j<7"a^OZV%%_+$agNLHN=9RX9!/ALp[7Ahu[a!8o4ai(H1bPD/GaC"U,)%!C\jT3X%Z(<<WO04ZtsT#*Juj70S#="i07$OoY_\4U_JtcNHg&2$J?N#R(Ap4Y>"bOoY_DaDd:C"[+FG"U,(&!UKh="abn,"U.$u/Ia`E2(_f3"YH,C\99GeS,lXb3:I.b4ZtA*"U4W)81j<7"ad-J"U05R"U1t.D$?="!B,H6D$<OK"dm^=2RjN>D4:P0"YFa0i:$b!3X$N-Haa7a"[,"#cj#X6"Z=qk!KmHe4Y7'G"U1P"pBE2QHc,pg!"0)rjT@f*!T=,`+`UrL!XmQT!sO#p"U05j"U05b"m>uM!<kVL2['?gHN=9RX8u<)L]]PkliC)i8lZ&1!B+%[<LX!m"U0JY%0[d0!<j3d7g11BHN=9R""a[&U&buT,sqjH!<mfN"U-+S<NnYFn-)eq8lZ&A!B.Fg<E5Lh"U,&="U1.t(Bjt*&0242!I+c2"aaAU"a^7R"fq`)"gA+f^^!jC8lZ%F#<)&P<E5Lh"U3h7!>.1P4ZW`]\Bb1.2*F)`"W[bnF9Mhp!<jcB"`+?hQN79G&VC+\+8#aOU]Db9!sO#n"TSRV!sI'K!sO%^!X/aSYlY(4H`7&MJG9/.!<ioA2['?gHN=9R,6]*d#<%YH*<iMF*<iAH2TPt@"\Kd=^]??L"!&DO!<iYZOTCUG"V$_)O9#Lg"a^7R*Mri@"b6b7O9?R-8f\)&#<&4U*?CUM"U3h#OoYab!t@0m"U05R"U1t.*<gru2Wt2_"\Kd=\,eK9*?CUM"U,'`!Ik9L$r429V%X<.!<q[H"eYl<%0_(Z"U1t.*<k@(2Wt2_"\Kd=BJudi*?CUM"U,'+Mua(kS,if_>6UZ#>R^j`0*M=VM#eC7qu[+LaUn[[Hbg9t"adcl"VmO.'psgY'q#)aZN1dU<<WO0HN=<G$[!3R"U07p%g<,`!<oS+V?$i(^]ud5!NcA+9!&*tYQm(b#H\$/!Lj)n"U.%0/\hFN!<ok7/QDrX"a^7R/XZXDP6*<f<<WQ:"\u!$/HpKP!<jL6!>X7^!Vlsk*JgWp"aeW#"U05R"U-+SXT<)nO9DZd"\Plt"gA(eci^BNXT=ml"U,X/!N6&?XTUZg/HoB"*KUDe!<l1D-8bt;"F()-"a_Br24O[^Qn(%^!O*1oOF<8m"[rTA6j3a@PQ:pkHN=;P!N#l$"b6e8p]IW!"\Plt"dfKPciU<MXT=ml"U,&m*PDWl!g3Qf,ooth"Wa!3Y`f,/*E<7Hhul@eGm/Nq"g%g&!<iY:bQ0V0XT8U,!NcA+\BFt3p]di$"\Plt"kY^kcipNPXT=ml"U,&m*@8K&OoY_<,uk*P,q-!]!mLcMHN=9r<<WPW#Yq<',mAVr"U1t.XT8UHMZG_d#d"+29!&*tn?E!PnD"&H!NcBl!<iWY?58ia!A0]?YS&OLI?FU74cff0!<kn<-7oCp#C$D("aeo2"U05R"g%g&!<iYrIQ$s'XT8StXT8Tm!B/;u!NcC)!Lj)n"U1P"OTGC_"aa)M"a^7R"X=2Q!J#\%2UDZ1!<l)t!<p8o!]GQdXT>O)RfNZro`UZ`ck@G8!g3Qf/KG6'"U07;!<iXR!<iY.!NcA+i&EXY!j)J,9!&*tkSZ;:!NcC)!Lj)n"U0A.!sJjT!<iY.!NcA+W2BYSQisMl"\Plt"gF*i2RntPXT>O)RfNZr"Z$;c"a^7R"fqa,!<q,H!B,H6XT8SM"g%gXSH1WVXT8StXT8Tu,W=<#!NcC)!Lj)n"e?.A!>WtK!T8h:&LA_,TE,?F"ae&d"U05R"g%g&!<iYb:H$Q(XT8StXT8TU_#ZIXL&nCWXT=ml"U,&m-+*ol!g3Qf*U!Ne!<jc4<Wt'DS,jAWh#U6?!>YC#!EGWj'u67=?(:p1^lSV/S,jAO+pE;o"`9b1(%@+_FdrIIR,7pmS,j@\Oog=<S,j@\H&Vip!>VhgK`NM8"U1P"e,g?gHfP84"a^7R"fqa,!<p!)!B-;JXT8StXT8V#"u`[tXT>O)RfNZr'j:bE-(+e<P6*$V<<WQa"@=EL!X3oo"U.%0-,9SF!<k&$<<WO0HUJ#@HVXeKHN=9RX9#F("o.op2W+V<!<l)t!<p!*!B/:FXT>O)RfNZr"a^7RSH7+=Y_W=9H@U?LSH58^kgBJWSH58^\G6/4SH58^Pl[`_"U1Ft"dK+ElN%/]PlV'(liB#C(mP,e!Lj)n"U.%0m/t-*OoY_4*E<7H*LQqajT-A*HN=9j<<WP%:7)2*"afS:"VmO.'psgY'q#*L',A:aOoY_4'at6L"eYl.'a8q+"U07@"U,'V!<iY.!NcA+aJT%sJ-`7X"\Plt"mC+fYa5Bm!NcBl!<iWAPlVWPUB/"08/7d0"a^7R"fqa,!<p8-2Wt4E!<l)t!<q\H!]I!p!NcC)!Lj)n"U/YU!<pLG:7)2""a^7R"fqa,!<pPG2Wt4E!<l)t!<n"0!]HFl!NcC)!Lj)n"U/%;"U05R"U1t.XT8V#0fIqkXT8StXT8TmJ-%WZ3NW=a!Lj)n"U/?U'u0m6!<jJY<<WO@R/r-*!>Q>L"U,'VU]CW&HfkG6K`b?:(UXeXHN=9RX9#F("iqlGi!6@bXT>:""U2sk2UDZ1!<l)t!<p9@!B-%%!j)L*!Lj)n"X"9YV$n(t"U,'V!<iY.!NcA+^pO2$hu^"]"\Plt"c/6A2RkEB!NcBl!<iW15n+PDR/uMo'rXlj!<jba$j?fn"@s9s"U07[!<iXR!<iWO"g%g0A2a2bXT8StXT8U@*]D[=!NcC)!Lj)n"f2Kp!>Xha!?IR/OL"s.*E<7H"a^7R"a^7R"\Plt"e[V/p]IW!"\Plt"b>#%2TU!B!NcBl!<iYf"Ej)@n-&uB!<iY.!NcA+R$.P/kQ7je"\Plt"n64aa>C""XT=ml"U,(l!TX=d"bHaa"U.$m'btfo"iLIe"Vhag"U,X2!>UuY!>V"'Vud\C3X$f5>TFOZ"_g9]!^06aa8,lAH[u2$"abLu"ab4mXU9gah&*gI"a^7R"X=1>=>opV70Q:P"gA.gYQmTcRfNZr[06sB"V!Kr,or!H*<cTV=uA/@/]b!on5qU4!A+J%-Ns[#!<iWO"[sgtYQ[H!8jro6#<&di70Q:P"c*1;LmJ-27@O;]"U0JY'a4b("W\m'"U1G('EnXL"hbD51^/5E"U07#"TSQ4'<qE;"ac(C"U07((^1(iq%j2<4Tujf"Hich---=S!<k%YHN=9j$j?e<TE49h*<gfS"pG/n%35m="XP0h"U,(&!LX05"ae&k"o/m)76Lg$E<QMm!<iY.!L3Zh\,eMG!gNci8sKD\L]KE$"I0"Q!Lj)n"U2"/AOSSA!<l1d<<WO0HXm9`4_6c&3X%r8<<WO0HZTDpHcZ?n/XZY/"t^"Q!>R1,/Hl;(S,l@ZTE,4C!<iXR!<iY.!L3Zha8n2T#*f4S!N#l$"ip^&YQ^9m"\P$\"gA+fQj/fVPl[?T"U,pF!<q9h,uk*P"eYmi"!n+t0a._D730/EOoY_4"[*SPL]ikA"Z7l3"U,'V]E&0>HN=9RX9"Re"n7]V2Wt4-!<l)\!<q]H!B/j;Pl[-NRfNZr"j$f8&Ht<j"d&rlHU.f=HN=;8!N#l$"lQij2IMdN"\P$\"eZ)YR#qH8!L3\T!<iWLOoYa*!@9Z."U,>="U08##R(BY!<iY.!L3Zhp]i_8#F,;n8sKD\J-e-d!gNeO!Lj)n"X%+T*?@'B"U05R"dK+c!<iYJDDp,NPlV%\PlV'075ieN!gNeO!Lj)n"U/-O*Bfnn/Z>]N4dc>L!^-uR"\f/I>Qk:X!<iY.!L3Zh\03bt"I/uk8sKD\TI)RIJ-(u:Pl[?T"U,']!<iW1HN=;8!N#l$"n40'@$L`r8sKD\J=6KsR.^QG!L3\T!<iW14Vc3JL]ikA"YD$#"U-3?!N6/J,uk*P"eYma#pfa<'d\Y=OoY_<,uk*P-(+f/Vu\1j<<WQj#^?M!"adla"Wa*6*U%GgP5th%O9C^I"YIe#OoY_D"a^7R'g!]F+Hca//HlD#"U07X$3g)*)U/Y\&d:E%*RG"R!<je5U&gDX"YC`'"U,(&!?W<cH`75R+Hca/*?@'B"U05R"U1t.PlV&=pAm2)jT1VI"\P$\"djiA2X#_nPl[-NRfNZr"]"do9a,km"U.&+9m&^$73stu>tk_2"U06h"U05b"m>uM!<jJa2['?gHN=:e-/]3iR/r]R!H;mm"eYl&D=A[2!<m<HGQhroB9E9!D4k#WD/HN-!FK\\"X=1^D$=MGq>kGLaG'`*[fN.]!afe]La"*]D1E7+D/Ej]!<iXD"_IK*!<l),"n:dX2X#ksAS%>3"U0$69gpX!9hkQlR/s5fh#n0J"^M::*DH]a!<m>+!At&E$^(MoF_t+^"mCaC,].C@Q2sthd)lBP!<mo@"-NZgK`UZFOoY`G!@9(8"`7gfFeD>PD/IZ!!FK\\"fq`9"`4ESLr]T#8nA0n'fP8TAS%>3"U-$-!<jJa2['?gHN=9R,6a>5f_tn0@$LbX!N#l$"k`eT2Xgm8!<oP*PlV'@rW+pEFd2t28sKD\LsZ5]k`#Y/!L3\T!<iW1"!'P,"@E@["=8)L"!%Plli[IqHN=:eQ2riHOHBR,!<mU_<<WPCLB3c:D/G%/YTn#[blK),D5auG?YsW`X8ul9D$=Ld\cDt,AHf$M!B-n0!G,i3!<iWiIP&VG4dc>L!^-uR"\f/**BaRQ!<iY.!L3Zh^o[VqJ-_D@"\P$\"n7HO2S]ig!L3\T!<iXl#Y,%]78FrnecDHC!>.ahW.4p]77AMs!>Ra\6O!2d+Hca/*?@'B"U1P"*utN30a._D'ci)5OoY_4*E<7H*LQrlEZH0#"U,'V6j3a@e-#pY4V\un"Hich,ooth"Wa!3po"36*E<7H"eYl<*<ge3"U05R"U-+SPlZ[R2UDYn!<l)\!<o-:2R$_W!L3\T!<iW14]Nf!$9A>B*MNQL,m?G;22DBu!<kV$3X%r0$j?el$8(]M"a^7RD'e\q!T4K*LB3d<!H$J4,].Dff)]5qD$@!AAHcoSA\]#a8nA1IF>er@!G,i3!<iW1*m"He"a^7R"fq`i!<r8G!B-SQPlV%\PlV&=q#NC(30aN0!Lj)n"n2a//M.tY"U2.680.1'"aa)M"a^7RPl[`_"U2CO2Y[B>!<l)\!<p8a2OM&VPl[-NRfNZr"[+.P*LQrlFi=kCS,k5"\,cb[U]CW&HN=:e>*q@dT`G=i!=<VQI?FU7D$bFjD32^;OoY`'O@ESoD4#kU,].C[[fKiQD$@!AAHcoSAbblu"\N>0pd[5mqZ18>RfNZr"Up4j"\hu#"\kBcn-2SjU&c!'4Y6g@hZ7j_TSNUPH^Om<"a^7RD'dPf!Oue+O90B<D$?R5$#Q&k!g3QfD$bFjD>7h.!<m>U/L51MTT]C`D/BHX!G)FO"_Gc]!<l),"o'c0Qs=36RfNZr"V4$b^]BT!"[rSX'hou8"]Y_QbQ.l1S,k52VZArK!N6&_%6=Ye"^E'2"a^7RD/A.t!N>qtFd<%c"gI.jOoY`7F]ASKD.RR,OF/<jD3u\XD/Ej]!<iXD"_H$m"\N>0Y\Z4J6=j_t!<iWLOoYab#phM6"U.%H*?B5*"iLam"W[bnoEPO'HN=:eQ2riHJ-(l7"a+Z^"U/`_\4UVB\H-&SD>8/tD/IY>!FK\\"X=1^D$=LL8d.gu"d!"Ji([coRfNZrh$0AM9optjF9MgOTE3gT4U$2f#mDH7!<jJa2['?gJcQSi"[*#0cj#X6"XTOTOoY_<*=N)T=*Olh"aei("TT&Vd/uNH6/_lZ]E8Is!UU!R"(>>l!=$aD!sO$#"U05r"VmF+R+23P'ibD@H$BK-"aaqe"a^7R"fq_V"fMYai;*I+"X=1&L]KE\"t^!N/Hsc12V86d/XlbE"U,nU"VmO."c+9)5SY$i"V;+X"a_$h"a^OZ"W%=G"a^7R"fq_V"b6h9J-[_1,6]ZL#<'p5/Hn`u"b6b7-nR$?!<iY_%@7)!L`cjd'bqGp%2BVG!O2%o'a:00"Vh2fHj-VSJ,uJX]`\<9'b-]1!sO%^"U,'VYlt:7H`7/P"cNHkOTPc6M$*tcHN=9R,6_Z2#<)>ZAHb\;"i(-s=Cl'5!<iW14WPOX3X$hK!`]C-"a^7R*LQr49H?9j!>QUYTE,?N"abe'"V"*.0*Q^u!sS1DYQ6=%/V!lc!=]3Z*sKUc'"&MB$l)tU*<gep!sJjT!<iY.!G)GE!]K6DAHb\;"gCQVa96'cRfNZr"UtV=O9C^I"V&6JOoY_$"eu)!"U05R"U1t.AHeG*2R'+\AHb\;"gA+fi.#<LRfNZrO9C^I"W[d2!=^+SHN=9R,6_Yo"?*IhAHb\;"ip^&J-KRrRfNZrN=Q1en2;"c"\f/IT)f*!HN=9RX8ul9JB\*QQiUb%8nA1I"#cMJAS%>3"U,&m*A-c1YQ6U-/`Qj8"YH,CW!+aVHN=:%<<WO0TE-,d"adER"X&s/"]Y_QbQ.kNHN=:]V?$i(aGU'WO9B+u8nA1a[fJDN"_D87!<iW1%0Zp##Y,&P#6b2E%4._L'b(U>"ePf)9*NWB"af,-"U07X!<iW9"U,&G"U-3H!>Q%Q6NoRUHN=:]V?$i(n@/KWcj"&mV?$i(\03bl"D%a/AHg.m2NU^GAX`]("Uu.L"U,_H%1O!T"U,_P]aL)97g0>*4V`YR"ac1/"[tHU<UU!6"]Y_Q;$@,M!<iX!AHeG,2OFYZ"\N>0n1Q\ME+NUM!<iX$'EnX\"m$!IJ,q5*9t8LM"ab%h"ac11"TS[Y",I%24U]C.!sO#p"U05j"U05b"hbkY!M'LU#mGYV"U05R"U1t.<<]<+2S]Pt"X=1N^]udE##th!<<^/=2M_H8<LX!m"bcu#"V$8&K)lDj%<MaW`;ppk#R/j_&JZ%Bp]6NY"Wah.!YGkf"a^gbn-+sU"\f/*725uQ!<iY.!EB;R#<'@&<<Yup"h4Rk-rj9:!<iYRp]4"s/_JhZ&IgVEL]S.t4b0X8&Ih/4HY`ic!!Tt1!sO#h"U05b"U05Z"bd=@V%'gP"a^7R"X=0sfEX<r"=5@k!<iYZ#<%YH,m?me"gA.gTE?JdRfNZr"[*"ueIS&KYW)LfYRQ`r"W[bn!<iW4%0ZnO"U,'V-NsJN&I#Z?!sO$#"U05r"U05j"m$#7r<(:J"a^OZ"^E&W"a^7R-)L\H"fMYap]DfG8gOYn"ZE"U,pf#]"U,&m"Utp/!N>Sj%Bp#!!<o;#"a_m+!!+M^_YO?<HQ`OrHPltjHP$Fp#7n3Uh%9f,"U,'V!<n_hV?$i(TE@*6"I/uk8sKD\^]?>qPl[-NRfNZr"[*%>!e$dD%1NV7(!u7I"aaAU-Zs"93X'j2"dK+c!<iY:!B-k]PlV%\PlV'(#<%)9Pl[-NRfNZrI@L<QYcRr1#@DnM#Cs2_EIA9"HRAuF(BjsB"'p`a&I@n&!sO&!!sJjTaTD\MHbfdf"a^7R"fq_f"c*7=YQm;p8j*>c2OFY24duHU"VkS`*<cNc,o(,7*?FYN'o;tqHVjqMHN=9RX8tHfTE-t/!^-]Z4U%bh2L%AJRfNZr"a_7)'m'T_"TobS"a_<p"a_s-"ToJKYlSt^n-&uBR/mKi)',OWV%=c4!<j2Q2['?gHN=9R,6^6WO9%8$"?cpi!BgVE"?,0>4U"G@"jd?0Vu]%ERfNZr"Z7kH'q#*$!Yq783X$f54Z+ep"#U5cU&bu\'s.K?"U,\G"X&s/"Vhb2"U,'V!<iY.!BgVMiW1sIT)h(Y8j*@)!]J+%4[#88"U,W1O9?:=RfNZrG=`ei"a_Br"bHaa"U+uC"j[3l(%;A1Hg^t="a^7R"X=16Lu\RpciuW:X8tHfLu\Rpa9+R/8j*@)"ZG;J!BiT8!<iWLOoY_$Pls/P"TSe3"0;U'"*LCAi;t#'_tjH=Has.\"adKT"U07P!<qrrOoY_$"a^OZ"a_<p"a^7R"X=0sL]]Q^"sjFF,mDp)2P:-u-(=o="k=,B"U0kmAb?q+))ldD'a8q;"U05R"U1t.,mBY=2W+fd"\L'E^]ucJ"XPIa!<iXg"BYgB"aa2P"bHaa"V!Kr'a:62C_[,#A-Dr5$+g!9"afbF"U08;#R(BYi<TT=S,kMBo`7%8!<k>4<<WQb"*au$"acpI"U05R"U-+S7F2&np]EqgX8t`nciH&G"%<Ac70T%^2OF_<7@O;]"U,_P*?^LG"Wd7D6j3`7RfNZr"W.C`*Ld'5"U06C"U.%8*RG"R!<je%4-BUJ/KG6'"U1P"\H3cTHf5&1"a^7R"fq_n"h4[nkQ40V8jro6#<)&P77E[H"U,&M0a0/!!B%*G!]Z>D"Z7#U"[+FG"U,(&!RUp""ae>m"U05R"U-+S7Gn8+p]Eqg8jrpAIl>XY77E[H"U/b5!?LCl!?IR/VudtK3X%)=>TFj#G`i(22'jRi"U1P"T)fr9HVjqMHN=9RX8t`ncil?&#"8\f70V=%2Xln277E[H"U,p:!?Huc!?K/\YS%tDk5g_H"YBn)F9Mhpmf<Rq(BjsGTE,`Y"aaY]"a^7R7A^(h"iuT&2S]>^"\M2ei3r_FkQOCDRfNZr"[+Fh30F:Gr=:J["U-KG!ViSo/M0s+"U06p"U07N!X0=,!UrT230F:G4Y7'G"U05R"U1P"X8smVHQNCpHN=:=V?$i(OA@e0"%<Ac70V&3!B-n&!C]GH!<iW14Vb@630F:G,ooth"U+uS%0_(Z"dB'[,om/9!<iY.!C[1M!B0-C70Q:P"n9#&2Xi@g7@O;]"U,nq"Wa*6*N6">*LQr,!Z__2"YBm_*?FMZ<P9.7"pK>S"U1t.70TV[2W+X*7A^(h"fOpLYQ[H!8jroN#WD0T77E[H"U,(C!A0QA30F:G2(_f3"U05R"U05R"U-+S7Bk#;2R!?R"\M2en0^-8NWMX<RfNZrKaO4K^f)g:<<WPu"F()%"ac12"X&s/"W\UB"U,&3*=W08'd\Y=OoY_<,uk*P^B$nP*<gf1!sJj[!>PbA"!%P=GQf)kHXm9[#J^GS"(C-i+[(Y_%AWe&"acX>"U078!sJjTM$!pkm/[e69t:=J9n39KH[u>(+Hca/'brY2"U05Z"U05R"U,>="U,\G"U05R"U1t.AHdSf2R!<q"\N>0J-@k+!bDO-AHdkl2L&eERfNZrT\0@/!<laTp]9ad"[tHU'a:62:DF%[+U&$4,t/8("\h-@"]Y_QB*AHc!<m&3!<iY:"?-#VAHb\;"b6h9n,[*3RfNZr^srGt'tjoJS,k4GXT:k%783r4!<knQ"WcMt&J[_l5Xe,(!dFl;"afJ7"U05R"U1t.AHdSg2TTQC"\N>0Qj,Iq!bGr4!<iW1L&iUH!<mg?"U05R"_FP3"U36V2IL)"X8ul9cil>c!bDO-AHfmD!B-;HAS%>3"U,']!=]294Ui.A!KmHe*<f%MN=Q2>!<ion"YD$#"U-3?!Up:>"el#4,o&!8"U..+'a:62YlYXDHT),4[/gjS77CcV*CZb)KE@6`"a_<p"a^7R"fq`9"c*CAkQ5<!8nA1IMZG`W7:g&"!<iW1E5Ve]+Hca/'brY2"m>uM!<kn\2['?gHN=:]V?$i(W6YK&^]A!M8nA1IDDn.7AS%>3"U0tjOoY`?#mDCsk5lZ)"Vm+%OoY_4"[*kX"aab`m1Ll((;1dnHN=9R,6_Z:!B/:/AHb\;"n9#&2XiA2AX`]("dK?n"U/^e"Vh2fBa"Ze!<m&3!<iW\2Y[Ac"X=1^0K,!qAHb\;"e[M,Lcf6[RfNZr"[*S8N<2-E]`AjJ"U,X/!N6/:"adTW"U07k!X/Q/eH-%?f`Kt2&^^X^X82o-S,iet!Y%'l"U05X"oT4(!VI77!!2Tl"M+@2"a_Br"a_*j"a^gbPoYPZjV.S%"a^7R"a^7R"X=0kfEX<r"<@Y<*<iAH2NS%^"\Kd=^]??L"!&DO!<iY/%@dG.d$Ok'#8,Jl%0]!+%Boo3!=]JI2['?b!m(KY'Tr7p"af23"U08+"U,'Vd00\68/7LO"a_*jI2<%jW<IDZd%^UFHcZ<m*-E!pp]1PF#mG_n"U,Wbn-&uD'EnXD(`e#.HRo?V#(Q`f&ZlcOHN=;@!N#l$"jd?0^^$D2"X=2A!ItD5W!Ajo"fq`q!<pOI2W+h2!<l)d!<p7D2R#B9!M'7\!<iXT$j?g-kQ*2^I2u46O9DBjW<&(`*<g2;"bcum!g3Qf]`jK#\H)l!!JLO_"U,'VOT>X$!g3QfN</eVOoY`O!JLO_"U,'V!<iXR!<iX!SH/o8!B-;MSH/mdSH/oP"?)VOSH58^RfNZrT]cD,eHgj0K`O#YI2u46?j1n>!<iXA[01on!g3QfK`UZHOoY`G!<mh*!<iXR!<iY.!M'5pQi]2(J"6TD8t>tdTER60:7VEV!Lj)n"eb&[k5g8;K`Ql.1jscm;LQmr"abLu*E%=\"+>e&p]DN?C8Crb!<mh'!X/aS!<o"pV?$i(nD"%&TEC_c"\P<d"h;bW2MgDpSH58^RfNZr"[+/[I<5Vr"W.u&"W/iI!<mgi"U05R"U1t.SH/n]!B.H[!M'5p8t>tdkQEf"#Ftmd!Lj)n"ataE"s!k^]`a#i^]KZ""cWQ0#*JujPlZR>$j?g-kQ*2f!JLQ.!Ao4Q"afS:"U,\G"U05R"e>[k!<iYr\,eLd#Ftl!8t>tdTI)RIJ-)8BSH52\"U,&m"V#mS!=]JA4Up3T^]KZ""bcu*<<WPSEZZS2HS5O&#$kZ="/l<EYQG'=q?$nJ&Hr>b#mCbs"U,'V!<iY.!@7oR#<%)<,m?me"^j6U"XPIa!<iW9YQ53[QiZ[]&If0Q5Re/;RfNZr%>b*#%0_(p"mm1Sm2Df."a_<p!!:7D'a`Lg!sKSH"XPl<"k`s"(&.k7HO0l++(b*P'a8pb"U1t.70T=d2P;<a"\M2e^]?>q77E[H"U01q!?LY5"ag%G"U05R"U-+S7CW@Vp]ErRV?$i(\,eLl"[rSe70V<K2P:(>7@O;]"U.$u/M2&J"k<o9/WBi9HN=;K+)rk9"W%=G"[*;H/T_."*Af?""a^7RW#p"2"U06e"U05R"U1t.70VTP2W+X*"\M2eBJudi77E[H"U,'U%4s/R"U,o'/M41.E@h=tHZ')W"^)#-*sHul"`JMuO9>`6Hj'KOnH3n?ch[_IHPltjHP$DbHO0kh$Tp;K('T$c"U.Le"i(@$ciup-V?$i(^]uc*70Q:P"dfNQciuoB8jrof"ZG!<77E[H"U,']!>Pd"bQ/=+%ipbU!>3Q[`=+$q"XT65?R7!M'EnXDHN=9R4Uj7P5W(E\(_JV_2$GSQ"U05R"U05R"U.Le"_]gh"%<Ac70Tmt2UDOp7@O;]"UI#RbQ0:I<36KR'q#)i0--.u!>-%u"UH+P"a^7R"W%=G"a_U#!!<*$0bCqn!sO&)#6b9Xd0BgYHcZKr"cNI6OTPc6f`VH^HN=9RX9!_QTE@+1#CQbJI0ICe2HYBURfNZrkQ1DY"\h]M"U3QL!>->P01]+4"U08C"9l=&!>-&`q$(tY\-N7bq#pp*Hf5&1"a^7R"fq`Q"gA(ekQ6/98ppl9!B./GI=7Rc"U,'h!Jq!a-%1jXW<NNQM$4%dHN=:uV?$i(\-+^o#CQbJI0G-+2Xg`qI@C6@"h<q#&J_DVklaOWfI6uNW<3<[!YHGI9aW0g"adca"U05R"U-+SIF&3Wp]>jI8ppliO9%7iL&l^NRfNZrSHCnV?(f+:OoY_t,pl=i"a^7R9f`Fm@<_qj"aa)M"a^7R"fq`Q"lKG?^r-8%"\O1Ha9+>f!e#Kd!<iX$@g/+uR#V1Z9hiD)OoY_d"adl_"U07F!<iXR!<iY.!IY.@YlQbu#CQbJI0Dkoi3r`8I@C6@"i/XhrW*a.<La(!YcRq#APH0!3X$f5HN=;S[/gjS9hf1n,u(09OTU\n"af,-"U,>="U,\G"U05R"U.MH"jiqD2P:/#"\O1Ha@/#>K*$ILRfNZr\Es;/'kP2^8@8b[C'As>!<p"#!>-&PW<#OqfWG5YHXm9`HN=:uV?$i(kSZ9\I0E5k"m?g^cj"n%8pplAcN,rn\,h#+RfNZrW+Q^u$AAj@86t]g"a^OZSIo\g#e_1UB+Ykif^]%T*GoX7+(YV&0*U91&J\:\5ZLg8!I+cJ"af\="U05R"U1t.I0K+C2W+gg"\O1H\<I"P0R\A=!<iYj!DWem9fE4ZO9C^I"[*#2/KY.J!=]2Y<Ws5""Hich/Hn9@2$J=h"U05R"b!6K"U19/2NS&i"X=2!QtnUI"apPHI0JR*!B0GY!I]Bc!<iYb:_=F:[/gh5o`@iK"W[c>!?W><!YHGI"eYl&9a,mQ!X76I!>->P"eYlL<<[_f"TSYX!YM+/%\*@u"afJA"U083$O$]\fa@s0R/t*%,pcOp"U1P"JIWt0HVjqMHN=9RX9!/AW!>6=#AjW:D$B\92M_HPD4:P0"U.$m-&;[r"YD$#"U,'V*sDgpM$4%d4Y7tq!KmHe/Hn9@2$J>0"U05R"U-+SD1DjL?u6'>D$?:02R#biD4:P0"U1V$'fEr@/Hl;85V48cTE49Y/HpJE"c*;E!<kVD<<WO`R/ud]2$J>S"U08+"9fp2!<jJa2['?gHN=9RX9!/Ahubmq!c;eO!<iYb"#aP("\NV8&2ql?D/GaC"U,(4!@@[Q-(+e4aoNe'3X%C&"Hich4XDF$"XTrFQN<0N"ac@4"XTQ;po"3>,uk*P"eYl\,mAW="U.$m-&;\e!<k&$<<WO0HUJ#@HgqCGkQ-hI"[+.Y,mC7MGQfAsHQ`P=S,jA?0I<+fJ>iPqL]ikA"Z6I16j3a@nH]:ES,jAG#:5c=Vue7S3X%AE>TG*oHN=9RX9!/AL^,i*"Dn<7D$A"=!B/"fD/GaC"U,'*"U4!*/$0hW*<gcj"`:+;"U2\s!]I7dD$<OK"crmGn:#4kRfNZr"[*#8L]ikA"f2\T<<WOPR/t*%,mAVr"XR.P"d]77"XO>!q#U^'HN=:eV?$i(n1Q]("`4E8D$@Em2Rn_JD/GaC"U,&m"XSs-OoY`g"=7%O"XTQ;kX$TZ!KmHe2'iY7"U1P"Ym2QYHhdaI"[+.`/XZX<aoO(/3X%[."Hich73s94"YHMNe,k^7"acX>"U05R"U1t.D$>I+!B,H6D$;-fD1KG'2ILA*8o4b$=Z2(l!Gu\C!<iYg%n%/J0I<+fVue7S3X%AEHN=9RHN=9RX9!/AQtnV4#]0`;D$APr2OK$rD/GaC"U,'G*@1l9!<iY.!Gr"u#<(cID$<OK"it@8k`5d^D4:P0"U4l+`rZDJHN=:M>-R)hkg9D7TE,p1<L*YC"b6Z;!<lb/<<WO4GQh+2K*%2:"]\io!F5k?Q2sDX>u_%3>r5P]_#=?[<E5.?!FJi,"X=1F<<Z+,T)f*f9a/%62Rk_@9q).e"U.%0-&;\e!<k'j!g3Qf2>%"Z"U14nGQfAsH\;G(/XuhVa9O;b!N6&O%6=YU"a^7R"^E'""a^7RD5I=;"i.;B2ILA*X9!/A^ombsp]bR=8o4a9.lO=CD/GaC"U,&m%4*;H^sW8&$7/[U"U05R"j$gj"XO>!VZ[/,JcQSi"[*#0L]ikA"XP0h"U,p7!N6/B"a^7R*E<7HhZJ*,*<gf!!X0m?!>Wtu!@=-7J>iPqL]ikA"Z>KEOoY_L"a^7R,pjoA"eYn4!@7nr]EJHBHN=9RX9!/A^dU.8D$<OK"mCpI2Q4LoD/GaC"U4N%_>sfd"a_s--(FuNfIS>:!J%-M-&;\e!<k@E!KmHe4XDF$"U06p"U07c!<iXR!<iY.!Gr#0MubiX")S36D$?;W!]GQhD/GaC"U-$3!<jbq\H)j;"a^7RD5I=;"i.5@2ILA*8o4aiOTIH!0PtZr!<iW14U'pNL]ikA"YD$#"U-3?!U)irkQ-hI"Z7S7"U,(&!LEg5"adEV"TScj6/_lJ.1)+="i^<?"a_[%"a_Br"a_*jV$)8G*R+`k(BjsGHN=9RHN=9R,6]CG#<%YH,m?me"kWu:TE?JdRfNZr"[*"uKa=(IY`Aeo%93Q8"eYln%0_(Z"XU#H"U17r2NS%f"\L'E^]ucJ"XPIa!<iW14U%)\%@I7D[K-g@ScK!("a_U#"[*"u%@I6q!Y#=)!<io9HRAss!OW%@PktOdHQ`OrHPltj"%<A>U&bul4[TDK"9j,Q"U-+SFbg,X^]AQ]8p(<Q!B+&&FdiC8"U0JY%0`:1Vu[&:[1#P/4U$0K"U07H"9laX+lrgn'EnpL"U,\G"U05R"a-[C"U2+42UDYN"\Nn@GW(AE!HiOS!<iYbJ,p6V<E2'`XU2M`!>/%+"a^gbW<.;J<<[_P"U05R"U-+SFl3B\YQo:S8p(<a"#dXjF`j/S"U.me"Wd(j&PZ9M$p"P<<=g/["ab%h"afJ8"^RMsYb;)'>u_%3M#hi)>m5RP"U05R"U1t.FTnEA2W+XZ"\Nn@cj)JEpAoDZRfNZr"Z?fq761T`>u_%3"ab=p"ab_&"eYn<!@7nrYlP$l!KmHe<E1s]"U07`!<k<)"XO>!nGren*ZPmuHZ92mHN=:mV?$i(kQNlK#B^3O!HeS0"ZG9?FTkB["h;bW2Ll*VFdiC8"U3BV%IFBh3X&eh<<WP+R/r-*!EE-""U,'VKE25[H^k-@'r1j:p]C\H_uU$)9*Lpg"ac:2"m>uM!<lJ'2['?gHN=9RX9!GIW6YK&kQ5l18p(<YDDn.7F`j/S"U,(R!F,d34V^ssF9MgO4WRf3HN=9RHN=9R,6`4Wp&R'RFTkB["h5^6\;^Q4FdiC8"W_[g"^Nrb<>?R>"'#MOquR$%"G?k?q#^Kr#IsU4"aaY]"aaAU"aa)M"a`fEXVmN-bm^u^"a^7R"X=1.L]]R1"#U6S2$Lbr2HVgoRfNZr*=rqpXU[8n"U0JY'a9Br<tu_r<"0QGHS5O&!"d$E!sO%N#6b9XTa(`)H^P*B"a^7R"fq`Q"gA4ihu\<18ppkN2OFYrI@C6@"U.p9>t$dXAR/:>"U05R"^RMs\9;.(3X'Ba!KmHeFTm*m"XPL$"^QQG"ka(`HdN!#"a^7R"fq`Q"Xl9Z#CQb#"aqdWp]GpJ8ppl9!B./RI=7Rc"U2"6!AQG8HcZ<m'q#*l7o_u="_C[B"U,(&!T=2^"ac(/"[,K^W<!0LW<EG/HN=9RX9!_QJ;+(_L^&82,6`LGL&j3""apPHI0HhX2OF\sI@C6@"crjo9f;kT#mE0iHgq4Bo`7Pd4U!tP74"Z/'g4]I"cNI>3X%Z02['@Z<<WQU!?pq99a,lX"U05R"b!6K"U4)l2R!F7"fq`Q"m?%HL^&828ppl!"u`+ZI=7Rc"U,&m%8B9q!<pFK9iV?#9pl%'Mul]WH\;D'"afJ:"U05R"U1t.I0I]M!B0-CI0E5k"n8bt2XoK&I=7Rc"U,&Ri;s/dHN=9RX9!_QfT-%khu\=TV?$i(fT-%kYQoR[8ppm,"?)>FI=7Rc"U,'(%>>$U3X&eh<<WO0HN=9RHN=9RX9!_QW5eosp]c-M8ppm4IQ!9`I=7Rc"U.n.LueY;<E02+/KWRG<<[^k"U05R"b!6K"U3gD2R!@5"fq`Q"lM?uf]<-^"\O1HJ=6KshuS7SRfNZr"n_m<h$4+1KE;;\4Uksk3X'A3<<WO0HN=:]R/uMlAS"jF"\EqBAHdFa!X/aZ!A+KE"d/li22;9Y"Vh2fVZR)+%0Znm3X%Z02['AE%is10]`eRd!<iY.!IY.("ub,q!IY,DI0ID"2R(F,I=7Rc"U,(2!M9E6"a^7R"fq`Q"it@8kQ6/98ppm,L&j3"COLW#!<iW1_?$P8"U05R"b!6K"U2DC2R!F7"\O1HaB:FZ#CV#i!<iW1TE2+pKa\-30a._D%95hX"^P,."U.no!O/6u<E3$&"U06p"U08I!<iH)/Nj?Rq?$nJ!<iY.!At&5"ZG<8!At$Q2$K'E2S]>N24FUM"U.7."W]3!oa)?o"XP0h"U-&l*Uj@=4;A;/HO0lC!XXhpeJeZ."U,'V!<iY.!At%2"ZG!<2$HT0"dfNQTE-o-RfNZr"i:;g"!%P-*=W1!<!<7&`<6@Pq?$nJ+U&$r)$L1j&Hr>b#mK-,GI7[@('T$c"U.LE"c*7=citd"8gOYV!B+%+-(=o="U0JY%0Zo#jTZ//2['?b!Q>-FebT@OHRT+%HQ`P-R/r]*!>Q>L"U,(&!KdBt"abLu"a^7R"\L?MGW(Wd/Hr3V/HpAWQj52HX8smVL]KDa#V?3P/Hsc12OF_$/XlbE"U0JY%0[JG"c+9)5SY"K@D)p]"a_$h"aaY][1Y%H)monSHN=9RX8smVciZ1n">'d%"YJ('2Xgl%"\L?M\,eLlVu\J%RfNZrN<B1]"U,'V2['A3>Qk:X!<iWO"YC9Dciu'*8hC59!B/j=/M3Fm"U2RKS,ieL+9b"F'bq8h'c!,;Yj_Z."eG_u'a8r#"TSQ<"hFI3"aaY]"aaAU"aa)M"a^7R"X=0sYQm(J"=44D,m@[7Qj"c^RfNZr[03!#"h9`s%@I6QPlV='<<WO0HPltrS,if'P5ti[!=92=HQND#2['B@*)a0`r=/f.'aUc8!sO$#"U05r"U05j"oSW>XVKA!T`oZE'a8q]"U05R"U1t.4U'IC2Ll&r"\Lo]fEF1+"$Jf:!<iW1JcQ;a(&7k6O=h8i"U,'V-Ns[#f`_O"S,ifG/epDN,ooth"U1P"W<4.EHN=9RX8tHfYXpb:!^-]Z4U$?>2R!9H4duHU"U+r&!X8@m!KmHe/KG6'"U1P"f``B"HcZ9l"a^7R"fq_f"V<Te#!E,^4U&n02R!<I4duHU"d!2V!<k&$<<WOP47EG#"a_Br"[*S8^]BT!"W[b0%4)1)F9Mhp!<kW`!<iYBpAm0[4U"G@"b;=.2S]GY4duHU"U1V$'qG@?/Hl:]4WPQi#*Juj,mAYY!<iXRR0*U-(BjsW(BjsGHN=:5V?$i(kQ<`i#!E,^4U'aF2F'DgRfNZr"[*<c!B?5C"W\=X"U,X/!N6/:'ibD@"a^7R"eYno!>PcbKE25[(BjsGHN=9RX8tHfQiT+t#X&>`4U($Q2Y[M?4duHU"Wa*6/`7HdR/s5f*=Y%5/Hr!P*?>l_!N6/:'ibD@j8jK/'a8qm"U05R"[/^`"U0E62UDXk"fq_f"b8HghuZ%F8j*@)T`I'M`rS=dRfNZr"Xac($'8VZ!<jJY<<WO0H\;D'"a^7R"fq_f"lKD>QioPU8j*@I\,eMW00MIf!<iWAo`54""acI9"XQDS'a:62=WIZm!<iY.!BgUB4>q]q4U"G@"b:PMTHlZ`RfNZr*<e%Q(`f"FVudtK3X%)=HN=9R>TFgg4WPQi#*Juj-0T!)!<k%YHN=9j$j?e<TE2D%*<geN!<iH-M#faG+isiF!X6".!sO#p"U05j"U05b"U05Z"mlF"bm)]9"a^7R"fq_N"kX&<a9*^l8gOYV!B+%+-(=o="U0JY%0Zo#'b(n*"U+l,bl\6rq?$nJE<QMmBa"Ze@0QT61$&\+(^56e"U1t.4U'IC2Q3MS4U!&64kKutYQ[/n8j*?^"ZE"U4[#88"U,&m,qXfYHNaQVHU.f=JcQSi"[*#0%6=Y=*E<7H"Tp%[#tZE`"aa)M"W%=G"a^7R4f/5`"gFp+2Y[A;"\Lo]\,eK94[#88"U-J7,pajk!?IF+*B+-**Lm-FYcRp0"!ns&3X%)=HN=:lGQfZ&HRAss"_$$c&_$pY!Z(J+!sO%&"U,'Vq#gj)Hgq4B"UtV="eYmI$4R/cYmCT!)HrCDr>&*D"U,'V!<oS+V?$i(Qj5OR#H\"19!&*tQj#D##H\$/!Lj)n"lRE%&M6]dR/t*S!M'Tu<<WP#;b^9-cN/#['a8qK"gJAV/\o[5"acX<"jmHq4i#AE"a``C^s<%$I2./H"U,'V!<iWO"g%f=2R!Fg!<l)t!<o\02UDQ.!NcBl!<iYb`rQcXIB<dC!Pj6eK`Ql.<<WPS;gj?#"ab%hAP33;#R,SF#R(Bj!B&O4"a_<p"a^7R"fqa,!<pgO2S]R"!NcC"!<iYR!]J[7XT8StXT8UPO9%8t"0DU+!Lj)n"lRE%C`SK=%@I74JH82.<<WOh;a!RbcN/#K'g3?:"U05R"g%g&!<iYrP6!RDXT8StXT8UhiW1sq!j)L*!Lj)n"]^rkYUl%D"[*<3FdE+4o`Mu2OoY`7"a^7R"el#4F^6R&"mlF_"_@ja!<pgl&RB6"U&c!?AO?Ws!X3oO"U1t.XT8UX!]Gi:XT8StXT8V#AiAiUXT>O)RfNZr"jd8R"U07P!sJik"Utp/!SB=?%93Q8"a^7R"a^7RXT>:""U1PG2UDZ1!<j\OXT>(A2NS'D!<l)t!<nPg2Sb(LXT>O)RfNZrSI1bc^juNg#o-GD"h=h4=;;!dklCrF9*Md*"ae>q"U.$m<E5Ffp^1"q3X'(p$j?e<TE2e/<<[`6!sJjT!<iY.!NcA+J8dE.0Wb?Z9!&*tR.^P=TJ*DJXT=ml"U-2Y'f@j9"bZm[4U!DhR/tr!/M0s+"YDb=%1S^+YUh@04UjPCQN78l%DW%.!<l1$U&but/M.,0m0#o_2:*EW/Nj8aX8rJ.4TuiHR/tr!*?A,`"U05R"Wa!3n>-.3,uk*P-%1jXU]CXGM#db`HN=;P!N#l$"mCO=2UDK,!<l)t!<qCW2TTR6!NcBl!<iW1HN=;@!GoQ2!f.AX!J^^FcN/_)T[3]bSH58^OJ`+dSH58^"X=29!M'5pPl]fe"\P$\"ish)Lo19=!L3\T!<iYo$l9'NO9C^I"Z<LfOoY_LO9C^I"[rTA!<iWK2891rHN=9R,6b1MfTQ@pO9DZd"\Plt"i+M(O>*d;XT=ml"U2jKR/t*S!Au`7"U4f):7))?"[*#H244Kt2`3Hm"U,'V!<k>A"UtW^X9&PO9*M3o"aePu"g7uMD8=Hu"a^7R"fqa,!<q].!B0-CXT8StXT8U@liB$6;69l$!Lj)n"U.rY!<iW9"U,'V^B+QBHN=9R,6b1MTZR9nO9DZd"\Plt"fN7ra@iW9XT=ml"U48pR/sNC*<eS8/N&jq"m#g$!g3Qf4U%P\'f@!`"U1/"7g13c*t]MF-)(DT,pbn^j8fEI"W\VO!SB=O*E<7H*BF?5"ad<O"U,>="U07k"9ec-d0.\s)$eLa!sO$S"U06M"U06E"n`$th&k/ZOTKb2'a8pb"U1t.2$KWT2Wt3""\LWU^]?>q2)Uj("U,(k!GM]@HN=9R,6]rL2NS&!"\LWUL]]Pk!Aua(!<iW1JcQ;aV#ctb^o7>LO9C^I"XWpFOoY_<,pj?1^_E[I'bpn!-Ns[#)$M<5'a<edVZ@MI"aa)M"a^7R25UBX"h4Ul?o8*[2$JL82Xg`)24FUM"V$k#^o7>LO9C^I"e>qO"d/li/HpK;"Vis""TSN5]DD[6Hbfsk"adcc"U07X#R(s=!J(CK!sO&)#R(BY!<iY.!HeRu#<(KAF`jP^"U3N`2R!F/"\Nn@^]??L"*JaU!<iW1L&i=>%97KR"U.%8?!VOU"^Nrb<>?Rc!`]DNi;j)cHN=9RX9!GIYQHd;FTkB["eYlSYWd2PRfNZrq#S52"XO>!0*Qn.GQh(NHW^LUHN=:mV?$i(\,nRm#B^2BFTo"J!B.FjF`j/S"U,&m%Fk`?"BS#t^]KZ""_C[B"U,'VC]suh!<iY.!HeRm#<(cIFTkB["ji>32LpM_F`j/S"U,(&!MKMt"a^7RFf#0C"ipd(YQo:S8p(<q"#ceUF`j/S"U4)jOoY`g!`_/_"U06U"iUZfV$_na"eYlf,mAW;"U078"U,&m'id[`"^P,."U.no!Joh<<E3$&"]ZVA!>Pcbq#U^'HN=9R,6`4?#r^E>FTkB["i/%W2Y^m,FdiC8"gnM,"UP?ZYlk46HN=9RX9!GIa@/#&#B^2BFTq9i!B-#EF`j/S"U3h7!M0<d<E2'`'tDQj&PZ7/HN=9RHN=9R,6`5*LB9B<#B^2BFTpEY!B/R9F`j/S"U3Ec3X$Pn2A&Y`<B::0"a^7R"a^7R"\Nn@\;^PJp]GY]V?$i(\;^PJO9B\08p(<9`rS*^;K[,O!<iX,&FBqO&,-*L"]Y_Q!<iY.!HeRELB9Bt!d+Z=FTq7f2LoahFdiC8"U3fbX9/X(!I+cR"aaY]"a^7R"fq`I"fOpLhu\$)8p(<9VZA^F=`nkV!<iW1D\ZPH3X')#<<WP3R/sOc!F8u2"U,'VF9Mhp`rcJKHN=9R,6`5Z\cF_A"a(!M!HeS8\cF_Q"*Fc>FTm<3!B-mN!HiOS!<iY'$/#=_VZ[0T!=]2i<Ws6*!Cm;V"Tq0s-)(DT4U$1["U07N"9muiOoY_d<At'b"UtV="W%=G!!S#X=ZuQ^r;m,4q?$nJ=TntU;$@,M8Hg6"!<ioA2['?gHN=9RX8s=FTE@+9!Z_G:*<j4Z2HUt?RfNZr"[i@p%@dG&R$.R\F9MgiGQeQ?!KmHe%1P6""V",$$ge9$!Jpgls7ug$H[u2$"abLu"ab4m"ad3O"U05R"U1t.V#^a%2UDQ&!<l)l!<o\22R!F_!Mogd!<iWAJH=s8"cWO!"U2^C80-(C!<mhd!sJiE"U3!M80,d<!<mh<"9esU!<iY.!Mof#\,eLl5,A8`8u2OlL]KE$"Jl-q!Lj)n"U/iK"U.$m'nl[_!=]e6!_=?q:^)1H"U1t.V#^a52Wt4=!<l)l!<o]!2TQ#t!Mogd!<iW1VZEIn"U,!f!>Tg$N<(.*HRAt#HN=9RX9#-u"c."Rhu]_U"\PTl"gA+fi.%R(V#d%d"U,'J*K:*8!g3QfPlZjF<<WPc!HJJu"a_*j"Ts_b%>4b,"cWNdHhd[G"a^7R"fqa$!<n8`2OFWD!<l)l!<p7A2V9pa!Mogd!<iXd!S.8T"cWPP!<iW1(_)H*N<,LL"U,'V!<iXR!<iY.!Mof#R#qG.Qis5d"\PTl"b=hu2Rps3V#dCnRfNZr"W.u6!K@+["U0kd(BjsK80,Jd"ab_&"a^7R"\PTl"kWl7^^$\:"\PTl"o)[fkQI^_V#d%d"U,&3V$[ZE8W<aF"ae/g"cWO!"U49%:6c^i$tj]'T\fbRHQNE580+X)"ac1/"TS[2]E>qO@0<_0!sO#h"U05b"U05Z"gnJ^h%%CA"bHaa"U,_H%0[OO"U06#"TSS!!s>V#!sLgk%1P6""U05X"k=Z,N<8J\!!*B@d/3tLH`7)N"acpF"U07@!sKg1!<jbq2['@"3X$fU2['AQ"\9)a"9j._#mCKZ!<o;#V?$i(Qj5PE"/Q#%8u2OlYQm(b#GhHt!Lj)n"U.%@KaAcf!U+YH"[+^p*=N)Tf`cL=n-&uBnIPj]R/tAa2$K]T'f@9h"U1"sFX=gN"aa)M"a^7R"fqa$!<qrn2Ll(0!<l)l!<o\02UDQ&!Mogd!<iW14\[6L#*Juj/N%62T^`$dH[Gu#Hf5>9:N[-A!sO&I%L!S."XPHR"U-1g"U-$3!<jbq2['?gHN=9RX9#-u"i0j52P;=l!<l)l!<p:5!B-#BV#^`lV#^ae"ua7"V#dCnRfNZri=;:Wr;lZq"ac@9"U05R"U1t.V#^bX!]Js<V#^`lV#^b@"#cMJV#dCnRfNZr"d&fh%F><B!<j4Z[K2Nl"W\$\"U4](GQeN[HN=9RX9#-u"n8bt2Wt4=!<l)l!<k_Hi3r``!Mogd!<iW1%#G&i-(G!)T^`%/R/tAa,pcOp"doC9"XO>!!<iY.!Mof#a@/#N!i5o$8u2OlnD"%&O9_T_V#d%d"U,(n!RCfN"a^7R"fqa$!<piD!B0GP!Mof#8u2OlL^,iZDP[B1!Lj)n"n;\3%F>:_HfkG6-(FuVa=&?V"U,(&!F-oSHeAN*"a^7R"fqa$!<qu&!B,H6V#^`lV#^a]:H!`l!Mogn!Lj)n"XUtc*QTWTF9MgOTE1Gc,mAVr"U1t.V#^am0/i"qV#^`lV#^b0N<2#BOTD9ZV#d%d"U,(Z!S7>UOT@unn-&uB_$1&HHN=9RX9#-u"Y_ij#,M>(8u2OlQj>U;quNVpV#d%d"U,Xs!<jbq2['?gHN=9RX9#-u"c.s82W+h:!<l)l!<oDl2S^!&!Mogd!<iYr"[iM'q#kgLn-&uBM$!nbHN=9RX9#-u"n9)(2Ll(0!<l)l!<pQ)!]I!O!Mogn!Lj)n"XRb$a=&?V"U,(&!TX;."ad$J"U05R"U1t.V#^bXG;asVV#dCnV?$i(i-.(eV#^`E"f27XG;cZ/V#^`lV#^b@=Z2)6!Mogn!Lj)n"gnc`!RV1D"9j-4"XTZ>7F7D&^`!e2,m?F8/^O]b!<k@=XT=Rc"[+FG"U,'VS,icsHi*pK"a^7R"\PTl"h:0*2NS'<!<oP*V#^b0T)gjC,c(MF8u2Oli:d71M!P/=!Mogd!<iY!"`Wi7p]C\Hqud0,HbTUc"a^7RV#dFo"U1:?!B+>^!<l)l!<pi&!]I85V#dCnRfNZr+Hca/m0k:""U-$3!<j2Q2['?gHN=9R,6anEpsfC'p]I>n"\PTl"k_Q12OMJbV#dCnRfNZrh#[ug"U1P":E9Uc;$@,M!<iY.!Mof#Lr]TThu]_U"\PTl"mG4P2X",:!Mogd!<iW1o)U-X*LQrL1*+`u!KmHe/HpKk!<iXRW<<B9-5?^;"@ru`"9j-\"^RW!'sIsTS,jA'>&Bc1'sL44HTVH84Ui.A!g3Qf*U!Ne!<jc4<Wt'DS,jAOeH&C7!>YC:!EGWj(!%X(HXm9`H`mJS*>OqH`!$<kKEDBBGQefcH^P!?"el#44Y85h"Y<1rJ5$2oT`PB$4\[ND!KmHe2$H-C4U$05"U05R"U-+SV#fLm2Q-kW!<l)l!<qtO!B._(V#dCnRfNZr"a^7RI?jn."bcuC!C[1Z#uq-4THdflI>%]f!EB<=XoX[d"cWQP"-NZgPl^@VOoY`W!@9(H!<n/XB7513TE,@Icjc-="ap]%"auI>OoY`7J6aFKIA$N>?[[?FV?$i(I0Fc_joGWXFTp\W2NXL2F`j/S"U0\bOoYaZ"[,ih"[/7Sn-2#ZHc,sh"a^7R"fqa$!<p9!!B0-CV#^`lV#^b8Muknn&u>W*!Lj)n"U/Ae!X/`D"U0kq1S#KP"pK>S"f26s!<iXW\H+V`"/Q#%8u2Oln4#>*Br(j,!Lj)n"Vj'%Pm&0e"U,'V!<iWO"f26Mq#NDK"/Q#%8u2Oli-dN!'r:r-!Lj)n"n`%h!?K60*HVGg"eYll*<geS"pH:h"U276FU_^^HS5O+4Y7s+R/uMo,m?Fp2'iY7"XOn63<'0dHQNCk$R&7'!f6qX6(J+O!u2,*$,lZB"aaY]"aaAU"a^7R"fq_n"dfHOi!2[S8jrpY"#foU77E[H"U2[BjoGW3n:Lb)!<k&,R/uL[/Ia`E4U$0U"U0JY%0[J("g&%64Tui0HPZhhHN=:=V?$i(\,eLl"[rSe70SJJ2OFV97@O;]"U1V$*MilZ/Hl<^#Ef)k,m@No's/$bN=gjF"ab.k!!*B/](uL4HQ`OrHPltjHP$FP'e,+DjW"GN!<iXR!<iX!*<iAH2NS%^*Mri@"dfNQO9?R-8f\)N!B,`9*?CUM"U,@*!=dDC!Up=+K`_bf5Rk[6kk>+U!=]JAHN=9Z2['?b!m(KY$'G)e"adc_"U07X"9esUW<<AF5TLRCTE4Qc*<gcr"oS`=eI&Dd"a^7R7A^(h"kX&<p]Eqg8jrpY!]Gi:77E[H"U2E`!KmHe[1"'7"U2E`!KmHe*?@'B"U05R"\#9h"U2+42R!?R"fq_n"gA(ep]a.j8jro>!B,b#!C]GH!<iWY<<WOX+RfTS"9kM#'eLFX"U-2;*?><1!<iXR!<iY.!C[0r"?+oo!C[/a70V$?2RifW7@O;]"U0Y^IiS]>Ba"Z'"WbAZOoY_4"[*;H%6=YM"ac:2"U05R"U-+S7=YS#p]Eqg8jroN"uag077E[H"U1_2R/r-*!?D>!*<cUn!<iY.!C[0J:,_#370Q:P"i0j52M_Q+7@O;]"U,MJ*=Y%5,ooth"U07;!<iWi%4)HE"YD$#"U-3?!Up:>"el#4,o&!8"Wa*6(!%dDF9MgOTE3.8*<gde"U05R"U1t.70VlX2W4E470Q:P"c24?2TUdW77E[H"U,(7!=]294TuS9!KmHe*<gec!<iXR*sDgp!<iY.!C[1E#WCTB77F'S"U3Na2Y[AC"\M2eL^,j-IRQ\p!<iW1rW*J)":[Bq,ooth"Wa!3LueXX"Yq)%"a^7R"fq_n"m?g^J-\RI8jro^`rS*f\,f#eRfNZr*Ou1cJ0u@Z"U,(&!Il*nHbTUc!!NZlM#j"HPlhW6q?$ma"V#=C!=]L3!Hf.(lN%09T`G>A&qL(K%]($HHN=;(!N#l$"dfNQL]`>3"fq`Y!<q*\2W+Xj!<l)L!<p7>2M_Hh!JLQD!<iW1V?%]SD0,pbcj!io]`\KU'l=,$!<iXR+U)_Q!=dsnn-9PBD$`dNAHdE6"U,\G"U060"TS[2i<"N3FW?m$"9j.'.Kp!&q'cINHgrNg"af2T"a*HAR3i)akmdk#%0Zn=Ha+auN<'Fk"U1P"OW'2["a`65N<,OM/[tn:!BLCL!Gsk$SH4uV<<WQq#8*4%PlY__"e>YtHUe5CHatC*N<)ZUJLC\KYlb1!#8*4%PlY__"e>[R!=T,8"a_[%N<,OM/[tn:!BLCL!Gsk$SH4uV<<WO0HV=SHTE4"!N<'30JJeW69*M"!"adKW"cWPQ!H#m_N<,FJVuhqZ%6=Z`!<l^KN</5DOoY`W!M'6M"U/`O"U,(&!Pp+""a`65D4CVY\-$;'"a(P@"atMn"U4B#&Tr423X'p8HW1.PH^P?I"UtV="acpE"U.%`FjL>U!<mn]9p,M\K`Q<)"U,(&!U1VI"a^7R"fqa\!<o,$2Wt4u!<l*O!<n9S2UDW`!SmdG!<iW1!5SpE"^E(-!K@,M!H#m_N<,FJVuhqZ%6=Z`!<mg$"]^rkVuhqZ%6=Z`!<l^KN<'3U!U1Re"adTW"U,>="U07h('TZuS,k4O#7W]tPlZjF<<WO0TE2#!N<'30Ta:n$J-$=J!L3[3U&c!g!K@+I"j%LE"@iWT!L3\U!<quD!MKDm&X<B^!<mg4"cWPQ!A1ed%6=ZX!K@+["U,(&!LEkI!<mi?,m>k/"U3ic81j<7"a_Br"[*;H/XZY'FY0OeOoY_L"a`?8"ad3e"nVh?"\f/Id3&Sr%0Zn=H]/"0FdrIaY`o3+3X'pX3X(3<FUSEW"a^7RM&LUBFTm+6"X&s/"]\P]"U4)jOoY`W!M'6M"U1FtS,k4O#7W]tV#d+f<<WO0TE4QbSH/n@i>r0d!KmHeN<,">2['?gHN=9RX9%,X"iu]*2W+Ym!<l*O!<q,H!B/m4!Sme4!Lj)n"U214'ePMVOoY_D/QDrX"a^7R"eYma)_D5?R3Dg*&$>q5"c.d4&KP.'U&c!/<C6q@"U1P"q#kO<HQ`Q(3X'@83X'YC<<WO0HSbm0HeAE'"a^7R]`FE"<<\2M!KmHe`;unAOoYa2!S%4?!<iWQ-G9E`kTF6G!PJNQ!L<aD"b6Z;!<p^K`;rsB"iUL!]`GeId*r(A]`GeI\@M]J]`GeI"X=2Y!PJL;[/me0!<l*'!<pi:!B.GI[/mZ9RfNZrXT>R*FTp-O!>-?#-)(DTFhIoF"doqk#8)*$'flMHD%$RO"eYnl!c8*f.0XRY!A1e`ANC!;'flMHF]ASK"aa2P"adcg"]^rkVuhqZ%6=Z`!<l^KN<+/eSH4uVD*XWmSH58^R/s5fSH/n@!<iXR!<q9[V?$i(a;d+b!Smb[9&0LOpsfC'OC?rGh#WuG"U,>r"g%e/>TL3RN<,OM/[u#p3X(cLN<*#_"U05R"U1P"nI^`]"abe?"cW_h!HeR5Vu[JNI3kTg'm4Xd"XeFXSH4uVD*XWmSH58^R/s5fSH00\"g%e/>TK@9kQ-hI"cWPB!B1/c"[-.^!HgZ(!L3\&3X)Vd"a^7RSH0-&"U1P"q%9.u"adT\"U07P+U(k="oJK,HT)-##'^;?"afbH"e>[a!A1ed%6=Zh!M'6k"U,(&!Kde]!<mhZ!X/aS[g!$"!KmHeN<,">2['?o3X'p8>TIZm3X'@83X'YC<<WPCR/s5fD$>8K"cWPQ!H"d9!K@,J!N6'Z!=_'nSH/n!*K:('%0Zn=H]\pE"ac@G"cWPQ!H"d9!K@,J!N6'Z!=_'nSH/n!*K:('%0Zn=HgqRL"a^7Rh#XAR"U2[_2S]RR!<l*O!<p9H!B0H0!Sme4!Lj)n"]^rkVulo.%6=Z`!<l^KN<+_63X(KDD)qic!?Im8'o`6Z!BLBiN<)'D<<]#rJJhGkHd;]r"adch"cWOD"\j[O3X%s#3X%Zh3X%AEHSbm04Z.A!3X'p`U&c!O"a`oHANC!3'flM@D,g`CD4(F'!c8*f!<ion"apPZ*GktQ!J^`9!<mgA"cWPQ!A1e`K`O4<PlY__"e>YtHN=;8!EB:,n-9Pj!L3\&3X)&TN<'Fk"U06X"U07h"pG0W!<qDF!X?==aQ3F+TE,A4!J"L>!<p.;$$ZWe!VgYt!<p.;`;u8*2$JfX!KmHeblPca<<WQF!AqIj]`HK9!@5>Z]`I?r!FNM@]`GMAV?$i(]`A;E!Jlj>"\Q0'"jkQr2P?rK[/mZ9RfNZrN<,OM/[u#p3X*b2N<*#_"U1P"QNW9K"afS?"X&s/"YD;b"U,'V!<q9[V?$i(k`#U$L]Q<4"\RSO"n:LP2RnVFh#Z=4RfNZrN<,OM/[tn:!BLD'$uJ$/SH4uV<<WQq#8*4%PlY__"e>[R!=T,8"eYlDN<'30JI;Wu3X&5h3X%rX3X%ZH3X%AEH[uS/"[,"K'flM(/YW7\<<[_C"d!2V!<j2AHhe*S"eYmI#AjWk8Hit$!A1e`ANC!;'flMH"a^7RF]ASKn-9PJFVQq@I;KAr"U06X"U08>#6g.nGQfr.H_D,WANBu`>ri-P<B::@"ae&m"U.%H<>@Ou>qMcO'if*3"\f/I9EbTm!Vlgt"a_s-K`O4<N<*lW"dK*/U&c!g!L3[H"^R)g3X&LeHUJ#@HdN0("a^7R"fqa\!<njU!B,`<h#R[Oh#R];9fArn!Sme4!Lj)n"_B+dD&#)8F_t+^"`9Y.VugfF3X'p8HN=9R>TIZm3X'@83X'YC<<WO0HN=9RTE4ijD$>9F!sO_j8/74q"ae'""cXQBm0L*)"[-FV!Gsk$PlZjF<<WO0HN=9R4_9lZ30F:GSH4uV<<WPo'1nGiN<'30T*tm_!Ls0BO=lLnF9MgOTE2k0N<'30M%Kmp4^FTZF[2c(PlY__"g%fr!=T,8"eYm!SH/n@U^RD1%0Zn=HgCt@F[2JuPlY_eSH58^SH5,ZVuiLj"a^7R%6=Zp!<l^KSH3k+"j@&PH[u5%N<)ZUMua*/A-E.0!RVB_"ad]]"U1P"4B2Q3?Nnsi;lp>E"cWPQ!A1ed%6=ZX!K@+["U,(&!SJ'E!<mi%#6g(fS,k4O#7W]tPlZjF<<WO0TE4s!N<'30JIVheTE0.?"ad-T"U05R"U1t.h#R]S+u[dgh#R[Oh#R\0ec@](dfJ8*h#WuG"U4i*i;lp^d#A&<*F0tc!>ST<HN=:M6NmKj9*MC""ad$S"U05R"hap_\DRCLhZ8gCQiXl$]`A;0!@b\_]`FE"<<]=a!KmHe`<#H1OoYa2!N63c!<q!S,pp;+"UTDW]`Iog!KmHe]`I&S![PG[]`F4Y!aiVA]`A;<!OVq3]`A;E!SC0O9!n['cj;V'CUF2N!Lj)n"U2gF"U,'VnH]:%TE-E?"acaH"U1P"cNH*/HeAi3N<,OMD5aK9N<,FJVuhqZ%6=Z`!<l^KN<*%L!A4)>!A->9>ual."cin5"]Y_Q`!?O+!Ls0B\-%Ec3X(cLD)qik!L3[c"U,'V!<qrt&X<B^!Gsk$SH4]N$j?e<TE2D#N<'30JH?"7!D<To%0_*N!sJikAX*9UOoY`W!L3[c"U1:u8X0=9!<mgI"U05R"l03V!<iYR]E'pH!Smb[9&0LOnCmt%W6>:u!SmdG!<iW14_9TRD)qik"cWO_"U,'VHj'\#mfWe:OoY_</N3h:FfkaF"dl4h&KP.'U&c!/<C6qH#^)X</XV_'F`[cj"eYmi%<Vi$S.Gi-TE2k02$J>("U1P"_$*72HdMit"eYn7"'l(Wk77`e!Ls0B\-EI("f26j!EB:,"a^7R"eYnb%%RD&H_1NH@<_rM"ae8q"U1P"PR!0K"a`N=N<,OM/[tn:!BLCL!Gsk$SH4uV<<WQq#8*4%PlY__"e>[R!=T,8"aa2P"ag.O"U1P"d0Df<H^k-@FUSEW"eYnd"*Fco+U&$49m+eeOoY`7\4r+e"bcs\HTVH8H_1TJ"UtV="ag%L"U.%0/\hCM!<k=a4XE6+3X%r8<<WO0HQ`PmS,k4/P6+a+"U,(&!V?k%"a_[%4dc??#!E-a!>RaL/Hl;P<Wt>aHV=SHHgD1FbnucJboGOL"a^7R"X=3,!J!Bm=PWu]X9%,X"b8fqM!P/u!<l*O!<n!32Q5pBh#Z=4RfNZr"^V@4XUdo*AHb4sD'bnW'kLrD"i16;$V?TaN<'303<]RLAW6_-3X(cLN<*#_"U.&#PlWk-!<o"pPlXkg"U06H"U07k$3cCiS,k4'/r]mR"U,(&!RCq/!<mi7#6j;lOoY`W!M'6M"U0S\3X(KDD)qic!?Im8'o`4tHN=;8!BLBiN<)'D<<]#rlj-SpH]/46AP33Y"pKA,!X/aS!<p.;Q2riHpkT!7!<pFC]`D+:"d!4>]`GeInE^1R!PJNI!<o+s$,$Ad1m.kC]`AFa"har0U&gDX"har@H6g0)]`GX'!aiVA]`A9]"gnBE!<ok3_#FE=9!n['fYRYIn<O*_!OVrt!<iW14^E3\%6=Z@30F:GK`Q<)"U33TGQi3nHas7_kQ-hI"cWPB!B1/c"eYlND$>80"_B^uD&#)8F_t+^"U060"U081!X2Rs"Z-C0Y7Cd?4^FTZF[2c(PlY__"g%fr!=T,8"a^7R"eYmg!M'5pH\;Y."eYmO!`]DNrt,D<%0Zn=(Bk!+!KmHeN<,">2['?gJcR/$/XuhFW:Bu9#*Juj2$J=-"h9-cOoY_L/IVdd"eYmW"t^"*rt>P>TE0]S70S%f%L&(%8/4)fH__A[NsBn54U$3,%0c,)7g4kQPl[BU"n:(DT`+s(Pl[-N"a^7RW.4p]Pl[-N-)(DTN<,">6Ns(_"[,R[cj#X6"^TLL!KmHeAQ9-B"b[,*"]Y_QnGrgW!KmHeN<,">2['A-$j?e<TE3@AFTm+h"U05R"l03V!<iYb_Z;Z_#MfCa9&0LOTHH.sCY]$I!Lj)n"U.%`FjL>U!<mnupApEX"XO>!C]suhY7:_q!Ls0BO=lLnF9MgOTE3@ON<'30Y6>*K#He)M"c.d4&KQ9GU&c!OF[H=f!f[5N!H#m_N<,FJVuhqZ%6=Z`!<l^KN<,(F8/4)fHf#89"[,R[cj#X6"^SW4OoY_t<=B$7U^;8L<<[`1#6h&V!YL[uPlW2*!>URpN<)BMe./;X7g4kQPl[BU"n:(DT`+s(Pl[-N"a`?8eIIuJm0W^n"[,"kD)qiK/YW7\Fc?D_"\f/I!<n/X3X%s#3X%Zh3X%AEHgD:I76jifNsBn5<<[aA!sJZ8'g_Ko#sF+GSHL6a+Y?i*i<"u>$ig&*"ae>n"U07h!sJjT\H<!=TE/11"abe&"YE@N*sI"b"9fci"[*$9!<iY.!EB<%#<(cI<<Yup"dfHOfEYDVRfNZr"\N2,"a^7R<Mfd#"dfENp]=G!8lZ%^#<&4U<E5Lh"U,&m%6ZR0"jI98<<WOhR/uMl4ZudK"U06;"U06]"dKp![2+H%"a_m+"a^7R"fq`)"gA+f^][X@8lZ&!Vu\fd"BAHk!<iWi<<WOh6p2hZ3X$f5HX$^XHN=9RX8u<)cj)Ib##th!<<Wpla8o:@RfNZrO9AoR*Bh@B"W[b0%6ZR0"[tRS"U.&W!Joh<4U$2F!<j4+!N:!$2*(n84U_Jt"eYlL4U$1^"U05R"]_E#"U2E[!B0]T<<]H)<<]nV!B/j@<<Yup"c,o35ZLgR!<iW1JcQSin--l6"n`Dq"d/li--Z]c"YBm@"Z7U#!>R1<6No+h;_9"A2['?g%0ZnUIIICH"a_d("a^7R"fq`)"k\k:2M_Q;"X=1NfT-%kp]FM"8lZ&Y"?)>F<E5Lh"U1_/oDo+I/N3h:!!4`8%&3V$"adKV"U07P!sJjTT`YH%HN=9RX8uT1=>o(B>m3i+"^j6U"^PE'!<iW14Uj91@_;^F4Z-4C"U05R"U1P"YlcieH]\F74V0J6"_^%^4Z<NJ"a^7R?)@W+"gCQV?sNq.>m8RU2Ricn?(1iu"\"g[n-2;bU&but2(\t8,sXU^"ab=p"a^7R?)@W+"h4UlfEGOa8mMUN#<)&P?!Wp#"U,&m*AtV5OoYab%L#!174gP(9gr%c"U07>!<iXR!<j3!"YBn)\H2pWOoY_D2)b[B"a^7R?)@W+"eZ#Wp]Fe*8mMUNL&j3J"C5<&!<iWI$j?fk"*b!G!X3pR"U05R"^Ru+"U0G$!B0]T>m3i+"mFqH2W+XB?(1iu"U0JY'a4b("dK-0R/sf)*=Y%5/HpKs!<qZfOoY_4,rYu2"a^7R"fq`1"m?(IQiUIr8mMV9_uVdkAmJ]3!<iW14V]i1"Hich4Z-4C"Z;\KW!,%99EbS'TE,of"acX<"d!2V!<k%YHN=9VFY1B1"acpE"U05R"U1t.>m6lJ2OFMN"\N&(O9IQ3IU-6K!<iW14V]h+3X%Z(nc8mt244Kdq#N>VHN=9j3X%r0$j?h'!D`+f2$J?i!X4A_OoY_<"aca?"go*cjU%au"a^7R?)@W+"dfQR?sNp\"^SX&!B+=k"fq`1"h9ct2Y[J^"\N&(kYa=;LB:aeRfNZr"[*%&"J#g(\-aMk3X%Ae$j?fb<`^Rn^]KZ""YBnN!?W$[Hd;`skQ-hI"Z8.r"U+l0JH>EF4UFsmg\M!UHPltjHP$DbHO0l3%<@.2Pn!tE!<iWO"\lc;2IK5_8kfJn"ZERi9hh)X"U,']!=]2IRfNZrn-+sU"W`j57g11B4U!D`U&buTK`sgIaT2Ql!<iY.!DNa-!B,`99a+-`"c*1;Qip,XRfNZr"U,&5'flLE*BF?U*KC.H"U05R"U-+S9t1<aO9A8]8kfJn8N+Wm9hh)X"U,&m%5f^u"[0g13X%r0$j?eT$8it1HO0iZHRAtK3X$6U3X$N-HN=9RX8u$!J-Io^#u(RJ"\jLO2IK5_8kfKIIl>XT9hh)X"U0SiYlP$H!<mh2!<iH)/a3?DjSAr^Ha*VU"ad3M"U07H!X4i!9)T=g',=.DE<U[i"U1t.70T%`2Y[JF7A^(h"dfNQciuoB8jrp!!B,`977E[H"U,&="U,&m%2BUDTXOsH$Oo-#,m=Ph"U,\G"U05R"\#9h"U36T2R!?R"fq_n"b6h9O>'*,8jro.2R!9P7@O;]"gnb)/HmF]"Z6Hh%5f^h"U3i$!EUk\%H(Kq!A,lDJH7>S%=nO3/M0!e%0_(Z"U06#"U05R"U05R"U1t.70V$C2W+g/7A^(h"jdK4O9@uU8jrpA"?(db!C]GH!<iXW!g!EdeH;?M7g0V24Tui0HN=9RHN=:=V?$i(Qi]1m#"8]s!C[0Z!]H,o70Q:P"i(7!Le^B-RfNZr-+3gh`<-iB"Xa9O`<=![$.J_Q"a^gb"a^OZ'gi.]!X3oO"U1t.70V<K2M_Q+"X=1>fEX<r"@WJd70R'W=@GZJ!<iW1JcQ;aSHl:u'a:uQli@81-)(DT'a8q#"m>uM!<k><2['?gHN=9RX8t`nLmJ-#L]^'L8jrp1!B.Fg77E[H"U,)/!<iW1(Bjtr#DE2T*mFil4U!DhR/uMo/L<F]4Y7'G"X-Dgn-&tY%5g"b"U-Ib2$jG5LB.Pn9*J8uHN=9RX8t`nLi#'6!_!8b70Tmu2W0'R7@O;]"U-6>!<iH)62:R*KDu#WHbg-p"adch"U07X%0`"7/X6V/*M!5$!>Xh2!VdHCSH58^R1r5`!L3ZhHQ`Or4cKK-!=_'nSH4uV<<WO0HRAt#HV"Bp!C2nN70T=bfb'JM"ag%g"dK+Y!A0u7!L3\R!Q[$]!L3[c"U,'V!<iY"!N?`t!<mi?$3d7,S,jAg]E,Og!>2./V#cDd8O]HV"ad3b"U05R"bd#T!<iYJ"?-#WK`VEMK`VF^"#eL.K`Zr0RfNZrn-+sU"dKK"HasOgd2[B7<<[`;('Ol7!MKsN"ad3b"X&s/"^N76!<m%OS,lX2huTc0&T)C;)A-h'"a^7R?kI6mR*5RCD/BG>?$0uqF_q;/!<m<O-#EgY!Jq2$J,p7!F`f_K?+:%MD06#/!<mU,"_@jafa7m7NWGCG"U05R"U1t.K`VEC2W+go!X22M!X4BT2UDV]!eg]F!<iWLOoY`O!?cdoSH0jr!<o;#4ZWbK!<mg\"U.%HPl[-NF9Mi5!=FeeR0NnBd0g*]4WTdgcj#X6"e>\@fE%-9"f25'HQ`QP!Ls0Bi*VHEF9Mi-!G+-J!<mg<"dK)s"U0kdAW6_U!L3\U!A16LPlYt1"cWOoN<,:Fq#tn0aP6e"Hbfpj+Hca/PlW"j!<o"p+Hca/V#`_?"g%eWNWGCG"U05R"U-+SK`Zdn!B..eK`VEMK`VFN-8pC)!eg]0!h02o"]^<Yk[RVX%6=YM"[+_C<HJBJ2%!@*#R,Q8"eb&[.oe0$3X%+.kQ*262-l^Q/bim_F9MhJAQ<">H^k*?"afbQ"dK+Y!>W[(PlYt1"U1P"Ymls!"ac"*"U1P"W<?3)H^"U9Pl[BU/ZA4@cj#X6"e>[EbQ3k-"f26b!=T,8"a^7R"eYn\%$^hsHY`j.OoY_d"ad-K"U05R"U1t.K`VG9:H%,9K`VEMK`VF._#ZIXL&lu0K`[_E"U-$h!<nG`+Hca/PlW"j!<o"p+Hca/V#`0.!K@*`"a^7RjT1YJ<<]%EOoYaR!N63c!<r,sW!8Cc"oSHJ-KP73TUl0kjT4HDQn`mJ!Ta=cTE,ql!Ta?J!F5lr!L<aT"m#bb"U,3W"m#dS'9WA"jT4S-![Qk.jT5-'?f_=M!SmdR!<iYg!<q9[O>$i1h#R]#BK"N)!Sme4!Lj)n"XTZ>($O`[,nM*a$`Ob`"XO>!JHl>^HN=;(!i>u%"fPN]YQoj`"\OIM"h6NMR(WNS!eg]F!<iW14\_1G^]BT!"^M9p-"R7,!<ion"`7gN"U/J*!Up;)"el#4AQ:;c"[t[V<<[&9<<[`Y!X3^3PlX;WTE,pq!<mhG"9et%!Oi,1"adl_"arY$!C[0b!H45("ac(9"[,+N70R@)<<[_;"_BrY!C[0b!LEkI!<mi'!<n_hS,jAg]E,N$&X<B^!N?TS"dK)lHgq=E"a^7R"X=2)!he]W2M_Bf!X22M!X4)b2TVcsK`Zr0RfNZrPmBDSN<'30e,]`<!Ls0Bi*V`MF9Mi5!AKc>cj#a9AW6_U!<mgd"U.$u*=Y%5,ooth"U05r"U0JY%0Znu"Vhbo"U,'V6j6_<"W[bnf)Z&A!dFlC"ae>p"XTlD*H_OY!N-!A"a_BrFdrIak_fHN3X'pX3X(3<"a`?8"af#/"n<%H"Vh2f!<iY.!JLRYaR]EjkQ6G>"\OIM"i(X,LlVUk!eg]F!<iW1KE8Fa"U/R>4U%JZe,r\SHaEkY+Hca/N<(/b!<n_h+Hca/SH0jr!<o;#/WKjk!<iY"!R(Y"!<mhl"9gB;!K@*`+Hca/N<(/b!<n_h+Hca/SH0jr!<o;#"a`'04ZWbK!A0<4PlV%g3X(cL+Hca/SH0jr!<o;#"a`'0"a^7RK`\+P"U2th2L'oW"X=2)!m#IATEBlL"\OIM"k`5D2Xj1i!eg]F!<iX,3X(cL>ri.[!PJRr"k<c>3X)Vd/WKjs!<iXR!<n/YV?$i(JGB4(@"eXcX9""V"b?CL2W+go!X22M!X4+b!B._.K`Zr0RfNZr+OC,mr;n+)!<k%tOoY_D+Hca/4U$05"U05R"U1t.K`VG)cN,rNn,\4E"\OIM"jkQr2IM4?"\OIM"b8QjR*l"h!eg]F!<iWY@+>Md"a^7RK`\+P"U4Zk2M_Bf!X22M!X4,D!B-%U!JLT/!h02o"U.%H`=/"4F9Mi5!=Fee^BXph!<iY.!JLRYTVhfKkQ6G>"\OIM"e\(<QmRLgK`[_E"U,(6!QbNL"a^7R"fq`Y!X6Z1!B/j@K`VEMK`VFf;Dsp7!JLT/!h02o"X'05"]Z\.!<laOOoY_t"acR;"X&s/"_@jaX9\t5He/?'"TtS%Pl[]^$8n%N"ac(7"U,!n!L3Zh4Z/c2SH3g9"e>Z$Pl\N#"a`W@+Hca/N<(/b!<n_h+Hca/SH/n@!<jU/!<o;#/WKjk!<iXR!<iWO"bd$1i;kj@8VI3L8qd<MYV.nrq>l9OK`[_E"U,'V!<qQcQ2s\`m/`LR70VKJ<<WQf!J^^>O94MEjT1,;T]lL=!N<p;,io'g!UtpI?f_=M!<oP*h#R]@!<q9[J3jE3h#R\XeH%St<8@T2!Lj)n"X$MC<?RG*"^N76!<m$WOoY`'/WKj3"U05R"U1t.K`VFN$9$fIK`VEMK`VG9M#fN%G(g!O!h02o"X%[d,p8?O"YCj[!<k>,NWCF0eHUd0r=%KqcN\Ut,mAVr"U1t.K`VG9WrY-B!eg[Z8qd<MW;HZSplbc5!eg]F!<iW1]`Bhk"[+.X%6=YE,uk*P-(+e$CaD6=!>QmaHZTDpH^"U9W<RSN>m5QU"U1t.K`VG)J,qRl!eg[Z8qd<Mi48qIaM@n2!eg]F!<iW1T)n`i"U05R"bd#T!<iX_82c8)K`VEMK`VGIrW+pM<J:L.!h02o"m>uM!<pFD>ri.[!G+:qV#`_?"g%e/HN=:%NWGCG"X&s/"^M:YU^@8g3X)Vd/WKjs!<lIa"dK*o3X)&TANC!k!<mg,"U05R"bd#T!<iYbhZ5Wk!JLRY8qd<MOK/C?LuSMi!eg]F!<iWLOoYaZ#p>B3"e>Z:OoY`_!<mfN"[+mMXT:#6!L3Zh"a^7RK`\+P"U3fr2R!F?!X5Y+K`VG9&N8PPK`VEMK`VG9aT4<P$AAP8!h02o"X)=r"n_m=OoY_l+Hca/AK[-:"`5iO!EB:,HN=9RX9""V"e`%"2Ll'e!X22M!X5f^!B,JZ!JLT/!h02o"dK,#!>Xh2!Ot'#Pl[-N"eYnO#F,;nHUe5CTE2\.,mAWE"U.%0--ujZ!<k(=NWP@E"Z7S7"U,'V49Yn8W<*5,HN=9RX9""V"lLad0SKQ38qd<Mcj;VoMueV6K`[_E"U2^CO9#Mr"ac"1"cWPN!Q^W/N<,RNS,mKZrrMTo&Y/rn!K@*g"U0kdIIIF/"9j,q"U.%8N<+h<<t1DqN<*#_"U06P"U07;#mCKZ!<n/YV?$i(kWq,R!JLRY8qd<MLpd=Bi*1m:K`[_E"U36WOoYaR"PEPOOoY`_!L3Zo"U,'V!<nG`*iT:-!<mg!"U.%HN<,">F9Mi-!G.5k/Hn9XPlV&8Mua(cH`%AX"a^7R"fq`Y!X8''2Ll'e!X22M!X6*]!B/;<K`Zr0RfNZr,le[A/gYTC"U1P"j9Ht7H[u8&"a^7RK`\+P"U1jK!B-SOK`VE&"bd#VbQ0WS"bd!]8qd<MTWS;Rcq&ilK`[_E"U3E_3X)o$/WKjs!<lIa"dK*o3X)&TANC!k!<mgl"U05R"bd#T!<iX_q#NCH!JLRY8qd<MJ:BJ=,_Z;R!h02o"U.&c!@=iKR/sf)XT@q>!KmHe]`G59$j?fb<`cC(XT=sn5ck'h!<kV\[/gGXE<QMm!<iWO"bd$!`W8!-!JLT/!i>u%"j"[a2RidA!X22M!X7LM2Q3VVK`Zr0RfNZrN<YdOn-7,A"el#4`<!@I/Hl<[!>)X>XT?0JGQk2M"a_[%^]BT!"hap?4XJ&J%6=[;!Q>(>"U,'VS,icsHcH9noEn+u3!FYn$j?g-!OND4"ae`#"U.%HN<,">F9MgO4XH?o"a^7R"a^7RjT02-2TV*`csL/A!Ta?lOoZii!Ta@OF^O52jT,Od!Smb[jT,P@!Kc.="\RSO"h5%#THW+lh#WuG"U,>r"e>[Z!EB:,Pl[9RLueZ&!<iKq"dK)s"U0kd*m=hR!<mfN"U1t.K`VF.2E'b#K`VEMK`VFFIl>B2!eg]0!h02o"U-N("U05R"U-+SK`\4=!B,`7K`VEMK`VFFB/\D&!eg]0!h02o"iUgK"U1.l1lVNq!<n8[oa@#cke[?4Pl[-N2*(o3!<kVDV#dCnF9MipNri[b!Mof#Hc,pg"afDC"TT:*"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`Pq>(0sJcQ;a"ToJC"eYn\!>Pcb_#acDHN=9RX8smVTE@+1#;$*O/Hr?^2R!E</XlbE"U1M!bmkIJ9EcFO<<WO0HN=9VGQefcH^Os>"a^7R"fq_V"dfENhuYJ68hC4^#<%)9/M3Fm"U,(F!>Q>/OoY_,'ibD@"W.CX-$LI8"W%=G'c.#W'at6L_#\ca'a8q]"U05R"U1t./Hr'R2W+Wg"\L?Ma94E*">)3p!<iW1Y5o(Icj#X6"Wc5WOoY_4"ab%h"abV#[1WriFVP\r"U05R"U1t./HqdN2M_Ph"\L?Ma8n2L"t_Er!<iWAS,jY_WW<j&!N6&7%As41,m@No'a8pb"YHSP"U36V2IJ*?8hC51iW1sq!\H!n!<iW14Ui.Q#*Juj*LQX'OoY`g%M]BU"U1P"#o*Vj-Ns[#!<iWO"YJpA2UDX["\L?M\BFt3Lu\Rg/XlbE"U.%('f_?W"WcD(<<WO0HN=9R4V\un"Hich,ooth"W_W=!>PcbX9&P*"hXp\@Gq:'!snGn!sO&A!sJjTklV(mHf5&1"ae>l"U05R"U.L]"kX&<YQ[/nX8tHffEX<jj8hCI8j*?^"ZE"U4[#88"U-Iqh$=0E\,k+g*<gcj"U1t.4U%JZ2Wt3*"\Lo]W!>5*4[#88"U,(3!?VIKHN=9RX8tHfYXpa?"?co\4U$?>2R!9H4duHU"U/-7"oSW2Po6,+"a^7R"X=16\-+]t4U"G@"b6h9n,Y[8RfNZr]`FW(%Bur8"W.Ch"[*kPL]ikA"YD$#"U,&H'dX$1!<iXR!<iY.!BgVE"#f?E4U"G@"lOkgcj)]sRfNZr"kWjZ!<iXR!<iY.!BgVMiW1s)#X&>`4U'162TPt`4duHU"XOu?!?D>j!<iY.!BgU:blK`d!^-]Z4U'Ir2Xln24[#88"U,&s;$@,M!<iY.!BgUROTIGF5!9'A4U'192Sd634[#88"U,&f"U,o$'a4aBKaT11Hc,pg"a_U#!!LdR&_I1o$'P/f"a_[%"a_Br+Hca//a*4u!<k>4-5?[fHVjqMHN=9RX8t`nL]]Qnq>j"g8jrp9"ZE"U77E[H"U,)!!=]294TuQ03X$N-HP$F4!d,7I"U06M"U05R"\#9h"U2+o2UDXs"\M2eciH&7!C]GH!<iWA<<WO@R/tBr!Mp/-4Ui\@HPZhhHcZ?nkQ-hI"Z7kY'a:!+8/:Ut"abLu"a^7R"X=1>Li#&s#"8\?"\"d_2UDXs"\M2eBJpDj7@O;]"U.$m'b*2-*K:A*"U0S_R/tBr!>Vh!OoY_4+Hca//HpKk!<iXR.0\o9OoY_$'fQ:"+Hca/'brY2"e>s!N<>.V"a^7R"X=1>TEdCM"%<A<"\$cA2NS&1"\M2ea9+?iP6"*@RfNZr"[*#0SHV%X-/Al-"U,p7!O.ah*?A,`"U05R"W\>.L]N_@kQ-hI"Vhb2"U,&m'bqIO!Q[#2d,"ed!<jba$j?e<TE37;'a8pb"U1t.70Ub$2Wt32"\M2enD"%&O9\3CRfNZr"[A%L"YD&A"a!9Un-&uBE<QMm!<iY.!C[0b-8pYa70Q:P"k\k:2V8:(7@O;]"U.$m*=XV),ooth"Wa!3\98kr4UitcOoY_DkQ-hI"[*$9Mua(cHN=9RX8t`nn1Q]`!_!8b70S41!B->=!C]GH!<iW1!fmEe!!>C/!`]HYq?$nJ;$@,M8Hf9E5m7E."U,&3'a4b('cf8s!<jbi<<WOHEZZ#"Hgq+?o`Td;$1/?/HN=9RX8smVTE-s<!A+II/HqdL2S]PL/XlbE"U,eJ"U1M!eHlsMOoY_,'t"&G"XeNu'a8pb"U1t./HmO\Qusta8hC46"?*JU/M3Fm"U,Vj"U,&H"VhcA!<iW1HN=9RHN=:%V?$i(Vu\g'"t^!N/Hs2u2R!<9/XlbE"U,_PPn+TG"U,'V!<iWO"YJX72UDX["\L?M&2qT1/M3Fm"U,X1!<iW1(^1Y>$_%/#"U,_P'bqMg"TSY;"2G"I$^pko"ag%G"U08C!<iXRklCsE"Ecm&li@9:;$@,M!<iY.!EB;r"#e4$<<Yup"i(-s=B/@j!<iWi%0`jE'flLe4]MXh"a_<p"af2/"U08C"9feenHC3BHV"AEHN=9R,6_)O"#ed8<<Yup"aDq]QN:)dRfNZrO9AoR,qV.],mAX`"9esUW<*6b"CF;<4ZW`m"ac"*"U05R"U1t.<<_:`2W+g?"\Mbua94E*"BAHk!<iW1JcQkqn-'1',n3?J/Hn9@2'nst'eM")"ec&6R/ueI4Z,8(9g&mg"U1P"LB0OAH[u5%"a^7R"X=1NL^#ci"]Y`-!EB;Z"u_hL<<Yup"jd</fJZ`0RfNZrN<baM"U1S$GQg56HRT+%4UjP33X%r8<<WOhR/uMl4U$1c!<iXR0*MLg"U-25"YD;b"U,'V!<iWO"]aai2V815"\MbuR#qG.J-f4URfNZrKa+%J(%=^.3X%r03X&5@$j?e<TE0=$"abe$"U05R"U-+S<QK&9^]@F=8lZ%V#<(4q!EE-h!<iW14UjQF"$-TS4]MXh4dc>lMul-GHN=:5<<WOhIIICH"af\="U1P"JH6bpH]J12"a^7R<Mfd#"mAiBfEG7Y8lZ%F2)aY9<E5Lh"U,&m%J9`Z3X%r8<<WOhR/tBf!^/\H"U,'V!<kW7n-+1CH_1<BeJ0d/*2ON)9*MC!"abn)"TSWV4lHGIL\h/WHQ`OrHPlu5-4L-@!_<dQ=p97]"U05R"U1t.2$KWT2R!9@"\LWU^]?>q2)Uj("U,?DPl_-)W<!S?%2GB6"mA[B"Hich*FP$2"XO>!(Bjthi<0;n.b+n1LsH*b!<j2AScK!(%2T0O"W%=G"a^7R"fq_^"b6h9huYb>8i6d^!B)>`24FUM"U,hS%?L^U!<j4"K`R>;"W\$\"U3Q[8.EAJ!<mhD!X0#A"U0!j%G6dD"a_Br"[*;(O9C^I"VoCK!KmHe*<gdP"U05R"U-+S24t+2ciu?2X8t0^ki)V$i!2+sV?$i(a9+?q"#U6S2$Mof2S]GQ24FUM"V$t&"mBpM%?ger'p&Q]!<oS2d$+Qj!<jba3u%qOZ2p*h"W[bn!<iW4%0Zo^^B"KA4V\D@RfNZr[fK&8%0_(Z"U1t.2$MpI!B0-C2$HT0"eZ)YR#qG-24FUM"U.hk!<iXR!<iWO"Z=p62NS&!"fq_^"kWl7J-\"98i6eAYlQcH">r'+!<iYW&!I"tk\q9#!<j4""Hich*KYsUOoY_4'g!-6"a^7R"a^7R25UBX"kX)=p]EAW8i6d6"ZGk!2)Uj("U2]T!KmHeh#dfd%0Zo^Muj.l(Bju=&4Z<or<`N,'d4G9nG<:kHdN*&"ae>s"U07h#R)M>SH4]NSH0:U!M'8-"aC3A!<mhD$3cCi(BjsGHN=9RX9%\h"i(@$L^*5I"\S._"dfHOfE^dEm/`[W"U1FtS,k4g`rZ,?6)=ScPl]P="g%g%!EB:,"a^7R"a^7R"\S._"gC0KGjPM89'lW_GW(AE!UTpT!Lj)n"fMr5V$*Uq\>fS6!Mogn!<o%q"e>[b!>bnCOTBS>plb^^H_CNFd/nG*JC=N&H\hb,"a^7R"\S._"V<S:m/[A_m/[B(2Q-ZD!UToW!<iXt!Ls0Bd)Q0@!u&WW"cWOD"g%g%!EB:,W"2t+!Mof#HN=;[WWB=)V#dCn"eG_uSH58^(Bk!,!d,6.dfBW!*sIc48:Bu\!<mhT!<n_h(Bk!(!Z8l]jVA#H!<iY.!UTmkTEdC%"ml?X!N#l$"eZ)Y^^'6-"\S._"eZ)YciNM7"\S._"ipd(cire;m/`[W"U-49!M'De$F'\X"e>YtH]J43"[*<K!@9c1N<+_6<<WQB#'^<*!<mhT"pG1'!O2i'"a`?8K`Mtn"U05R"U.Nc!<nPi2UDKl!<l*_!<qZj2Y[OE!UToW!<iY'!E?0'K`R_F(BjsGHN=9R9'lW_d%LIuciNM7"\S._"c*CAaDUAGm/`[W"U-2;jUR7NSH3ec!U'P15b.q@!Mogd!<iW1H^k*?"W%=GW<Gg-plb^^HN=9RX9%\h"m?g^kQ:,P"\S._"fTHB2Xn3Wm/cSTRfNZr"[2kd"U05R"U1t.m/[BpOT@Au!pp!l9'lW_kYa=s3:-b6!Lj)n"U0/\K`OV'"cWP:!EB:,PQ?"4K`M@(!<iY.!UTmk0K/+rm/[A_m/[BX#WA(J!UTpT!Lj)n"U0@c!sJjT!<qikV?$i(^_8V^!UTmk9'lW_n6%[=-g^s%!Lj)n"XQF)!W<,h!I+d=!<mfN"U1t.m/[CK:H%D<m/[A_m/[B@_#ZIXL&pZBm/`[W"U,(B!Cm<D<`b7]PlV%O-(P(G"*b!?!<mhL!X/aS!<iY.!UTmki!20u!pp!l9'lW_aCmKqNrn\Lm/`[W"U,&f"V$.dU&b]4"eYnL!A+J%`rlPLHN=9RX9%\h"gARsTEFQ^"X=3<!O*.o^^'6-"\S._"c0&W2S`_f!UToW!<iZ"!QY9F"iLFd"cWNdHVjqMHN=<;!N#l$"kZ='^^'6-"\S._"lT+U2UH%&!UToW!<iW14WWVeN<,FJ\-e2rANC!c!<mhO!<iXRVZR)K5b.q@!M'74K`UB<SH0N1"U07k"9jJ[(Bju5!Ls0Bd)Q0[SH4lS"f25'ScK"c!<mfN"e>Z1"U,'V!<pFC-1E%UW<(6EQ2sthn:C_)!<q!Sn,ngS"l04@!Lj)n"XPM?!<p^K1rTL7!O+p:`<!pYct$M&!Q>)Q!N#l$"iUKG]`F5`!<l*/!<q-1!B0.@]`GeIRfNZr"[*TS!C]$QPm2pC<<WQE!dFm&!<mg7"TSa4V$*b#JH8U_!<<*"]=],5));(G)[19]=({});(G)[20]=(setfenv);if not(not Q[0X500])then y=Q[1280];else Q[13407]=(-0X36B5+(((x.j[7]-x.j[7]<Q[21917]and Q[0x670C]or x.j[0x5])+Q[0X76fB]==Q[0X1e]and Q[0X001e]or Q[6615])+x.j[5]<=Q[0X7c21]and Q[6615]or x.j[1]));y=(-29+((Q[0X019D7]-x.j[0X8]+Q[26853]-Q[26380]==x.j[2]and Q[0x68E5]or Q[26853])-y+Q[21917]));Q[1280]=(y);end;return y;end,_=function(x)return{{}};end,p=function(x,G,y,Q)local z;y=(84);while true do z,y=x:T(G,Q,y);if z==0X7116 then break;end;end;Q[0X8]=unpack;(Q)[0X9]=x.b;Q[10]=function(G,z,l,p)p={Q};if p[1][0X5]==p[1][0x1]then if not(90)then else p[1][0X4],p[0X1][1]=p[0X1][0X4],(15);return 0X85>0X2a or p[0X1][0X7];end;elseif p[1][7]==p[0x01][0X4]then repeat p[1][0X1],p[0x1][2]=p[0X1][0X4],(0X0Ab);return;until false;else if not(z>G)then else return;end;end;local c=G-z+1;if c>=8 then return l[z],l[z+1],l[z+2],l[z+0x3],l[z+4],l[z+5],l[z+6],l[z+0X7],p[0X1][10](G,z+0x8,l);elseif c>=7 then if p[1][0X5]~=c then else p[0X1][4],p[1][1]=p[1][0X2],p[0x1][0X4]==24;end;return l[z],l[z+0X1],l[z+2],l[z+3],l[z+4],l[z+5],l[z+6],p[1][10](G,z+7,l);elseif c>=6 then return l[z],l[z+1],l[z+0x02],l[z+3],l[z+0X4],l[z+5],p[1][10](G,z+0x6,l);else if c>=0X5 then return l[z],l[z+0X1],l[z+0X2],l[z+0x3],l[z+4],p[1][10](G,z+5,l);else if c>=4 then return l[z],l[z+1],l[z+0x2],l[z+0x3],p[1][10](G,z+0X4,l);elseif c>=0X3 then return l[z],l[z+0X1],l[z+2],p[1][10](G,z+0X3,l);else if not(c>=2)then return l[z],p[1][10](G,z+1,l);else return l[z],l[z+0x1],p[1][0XA](G,z+2,l);end;end;end;end;end;Q[0XB]=function(G,z,l)local p,c=({Q});c=x:X(p,l,z,G);if c~=nil then return x.J(c);end;end;(Q)[0xC]=nil;Q[13]=nil;return y;end,c=function(x,x,G,y,Q)if G==291 then return{y*x[0X1][4]+Q};else end;return nil;end,P=function(x,G,y,Q)local z;G[14]=nil;local l;(G)[15]=nil;(G)[0X10]=(nil);(G)[17]=nil;y=(116);repeat l,z,y=x:y(y,G,Q,l);if z~=34268 then else break;end;until false;return y;end,A9=function(x,G,y)local Q;if G==83 then G=(22);while true do Q=x:g9(y);return{x.J(Q)},G;end;else if G==22 then return{},G;end;end;return nil,G;end,zc=function(x)end,gc=function(x,G,y,Q,z,l,p)if y==359 then x:Sc(l,p,z,Q);else z=x:_c(z,G,p);end;return z;end,M=function(x,G,y)G[0X004A8]=-0x01b+(G[30]-G[30459]-x.j[0X8]-x.j[0X8]-G[30459]-G[0X670C]>x.j[0X7]and G[0X19d7]or G[21917]);y=(-252949553+((x.j[4]-G[0X7C21]-G[30258]-y-G[0x3603]<=G[23128]and x.j[0X9]or x.j[6])==x.j[2]and x.j[9]or x.j[0X8]));(G)[25901]=(y);return y;end,W=function(x,G,y,Q)Q[24]=(next);if not y[24553]then G=(4044500568+(((y[21917]==x.j[0X005]and x.j[0X08]or x.j[0X4])-x.j[0x9]+y[30459]==y[0X0500]and y[0X500]or y[21917])+y[30]-x.j[2]));(y)[0X5fE9]=(G);else G=(y[24553]);end;return G;end,D=function(x,G,y,Q,z)repeat local l=(121);while true do if l==121 then l=0x4;else if l==4 then break;end;end;end;local p=G[0X1][0X5](G[0x1][0X12],G[1][13],G[0X1][0xD]);l=(0X6C);while true do if l==0X06C then l,z=x:N(p,z,l,Q);else Q=Q*128;break;end;end;G[0X1][0XD]=G[0X1][0xD]+1;until p<0X80;y=0Xa;return y,z,Q;end,wc=function(x,G,y,Q,z,l)if y[0X1][0x17]then local p,c,e=(66);while true do if p==0x42 then e,p,c=x:yc(c,y,e,p,G);else if p==0X39 then p=x:Pc(l,c,e,p);elseif p==0x44 then p=(83);c[e+2]=z;else if p~=0X53 then else(c)[e+0x3]=9;break;end;end;end;end;else(Q)[z]=(y[0X1][26][G]);end;end,Z=function(x,G,y,Q)Q[30]=function()local z=({Q});local Q,l,p,c=z[1][0X5](z[1][0X12],z[0X1][13],z[0X1][0Xd]+0x3);(z[1])[0xd]=z[1][13]+4;return c*16777216+p*65536+l*0X100+Q;end;if not y[8167]then G=(-280268096+((((y[0X6386]==y[0X500]and x.j[0X4]or y[0X5FE9])>y[0X6D4a]and y[13827]or x.j[3])+y[0X6d4a]>y[0X6386]and y[0x652D]or x.j[0X5])-y[24553]+x.j[0X8]));y[8167]=(G);else G=y[0X1Fe7];end;return G;end,dc=function(x,G,y,Q,z,l)if G~=0X8 then l=y[1][0Xf](z);G=0X8;else G=x:ac(l,Q,G);end;return l,G;end,x9=function(x,x,G,y)G[x]=y[1][41]();end,x=math.floor,G9=function(x,G,y,Q,z)local l;if z then G[0x1][26][Q]={[0x000]=y};else l=x:f9(Q,y,G);if l==nil then else return{x.J(l)};end;end;return nil;end,X9=function(x,G,y,Q,z)z=function()local l,p,c,e,q={y};c,q,e=x:mc(l,e,q,c);local y,a;a,p,y=x:l9(a,c,y,l,e);if p==nil then else return x.J(p);end;p,q=x:T9(y,q,a,l);if p==nil then else return x.J(p);end;end;if not Q[0X7C6f]then G=(3795302640+(((x.j[5]-x.j[0x3]-Q[0X6386]~=Q[0x5Fe9]and x.j[0x2]or x.j[0X5])+Q[25901]>Q[30258]and Q[0X6a75]or Q[0X7c21])-x.j[4]));Q[31855]=(G);else G=(Q[0x7c6F]);end;return G,z;end,W9=string.sub,fc=function(x,G)G[36]=(function()local y,Q={G};Q=x:jc(y);if Q==nil then else return x.J(Q);end;end);end,Gc=function(x,G,y,Q)if y==55 then y=x:V(Q,y,G);else if y==42 then Q[0x23]={};if not(not G[0XE5c])then y=(G[3676]);else y=(0X70+((G[0x1Fe7]-G[10292]+G[0X7C21]==G[23128]and G[1280]or G[21917])-G[25901]+G[31777]-G[0x1e]));G[3676]=(y);end;else if y==1 then x:fc(Q);return 0X959E,y;end;end;end;return nil,y;end,J9=function(x,G,y,Q,z)if z<116 then x:O9(Q,G);else for z=1,Q do x:x9(z,y,G);end;end;end,Qc=function(x,G,y,Q,z,l)if Q<102 then for p=0X1,G do local c,e=0x3C;while true do if c==0X3C then c=0X6B;e=z[1][34]();else if c~=107 then else x:Ec(p,e,y,z);break;end;end;end;end;return{l},Q,G;else G=z[0x1][0X22]();Q=13;end;return nil,Q,G;end,O=string.len,Yc=function(x)end,M9=table,L=function(x,x)x[7]=({[0X0]=1,2,4,0X8,16,32,0X40,0X80,256,512,1024,0X800,0x1000,8192,0x4000,0X8000,65536,0X20000,262144,0x80000,1048576,2097152,4194304,0X800000,0X1000000,33554432,0X4000000,0X8000000,268435456,0X20000000,1073741824,2147483648,4294967296});end,b9=function(x,x,G)x[1][35][0X5]=(x[1][0x1a]);G=(28);return G;end,H=function(x,x,G)G=(x[0x6386]);return G;end,U=function(x,x,G)x=G[30459];return x;end,ec=function(x,G,y,Q,z)local l;if not(G<=79)then if G==89 then x:Yc();return 0xfED1,z,Q,G;else G=89;if not(Q>85)then local p=(76);repeat l,z,p=x:Vc(z,p,y,Q);if l~=0X31E5 then else break;end;until false;else z=x:Dc(Q,z,y);end;end;else Q,z,G=x:Nc(Q,G,z,y);end;return nil,z,Q,G;end,Nc=function(x,G,y,Q,z)if y==0x4F then G,y=x:qc(G,z,y);else y=79;Q=nil;end;return G,Q,y;end,I=math,f=function(...)(...)[...]=nil;end,mc=function(x,G,y,Q,z)local l;z=(nil);y=(nil);Q=0x64;repeat l,z,y,Q=x:Cc(z,Q,y,G);if l~=62133 then else break;end;until false;if G[1][30]==y then else G[1][23]=y;end;return z,Q,y;end,F9=function(x,x,G,y)(G[0X1][0X16][x])[G[0X1][0x16][x+0x1]]=(y[G[0X1][22][x+0X2]]);end,P9=function(x,G,y,Q)y[35][11]=(x.I.modf);if not(not G[0X18BD])then Q=(G[6333]);else Q=-3747752044+(G[0X345F]+x.j[7]+G[31777]-G[0X7c6f]-G[0X3279]+x.j[1]+Q);(G)[0x18BD]=(Q);end;return Q;end,R9=string,Bc=function(x,x,G,y,Q,z)z=(G[0X1][0X001A][y]);x=(#z);z[x+1]=Q;return x,z;end,Wc=function(x,G,y,Q,z)local l=#y[1][22];for p=0X59,0X9F,35 do if p>0x59 then if not(p>0X7C)then y[1][22][l+0X2]=(G);else y[1][22][l+3]=z;end;else x:ic(y,Q,l);end;end;end,U9=function(x,G)(G[0X023])[0XA]=x.o.byte;(G[0X23])[8]=x.I.pi;end,T9=function(x,G,y,Q,z)local l=(Q[z[0x1][34]()]);y=0x16;while true do if y==0X16 then if z[1][0Xb]==z[0x1][0X23]then return{z[0X01][36]},y;end;y=125;else if y==0X07d then y=x:L9(G,z,y);else if y~=0X38 then else return{l},y;end;end;end;end;return nil,y;end,I9=function(x,G,y,Q,z)if Q>209 then x:o9(G,y,z);else x:K9(z,y);end;end,L9=function(x,G,y,Q)Q=(56);if y[0x1][34]==G then else x:t9(y);end;return Q;end,y9=function(x,G,y,Q,z,l,p)local c;(l)[0X24]=nil;Q=55;while true do c,Q=x:Gc(y,Q,l);if c~=38302 then else break;end;end;(l)[37]=(function()local e,q=({l});q=x:bc(e);if q~=nil then return x.J(q);end;end);(l)[0X26]=getfenv;(l)[39]=(nil);l[40]=nil;l[41]=nil;Q=21;while true do if Q>0xf and Q<112 then Q=x:oc(l,y,Q);elseif Q>21 then(l)[40]=function(e,q)local a={l,l[38]};local u,j,i,Z,T,r,d,v,O=e[1],e[10],e[0X5],e[8],e[0X4],e[0X7],e[0x9],(e[0XB]);O=(function(...)local U,P,D,E,L,t,b,f,_,n,N,m=a[0x1][0Xf](u),0X1,0X1,0X0,0X1;while true do local u=j[P];if u>=0X5A then if not(u>=135)then if not(u>=0x70)then if a[0X1][28]==a[1][12]then if not(49)then else a[0X1][10],a[0x1][10]=-O,(a[0X1][0X25]==O);return-a[1][0X4];end;else if not(u<101)then if u<106 then if u>=103 then if not(u<0X68)then if u==105 then local o=q[T[P]];if a[1][14]~=a[0X1][17]then U[i[P]]=o[3][o[0X2]][U[r[P]]];end;else(U)[r[P]]=not U[i[P]];end;else(U)[r[P]]=U[i[P]]>=U[T[P]];end;else if u==0x0066 then(U)[T[P]]=(Action);else(U)[T[P]]=(U[r[P]]-U[i[P]]);end;end;else if u>=109 then if a[0x1][7]==a[0X1][0XF]then while a[0X1][12]do(a[1])[10],a[0X1][0X27]=a[1][12],(0Xb8);return;end;elseif not(u<0X6e)then if u==0X6f then(U)[T[P]]=(UIParent);else(U)[r[P]]=U[T[P]]^U[i[P]];end;else local o,Y,w=r[P],0X0,f-E-1;if w<0x0 then w=-1;end;for B=o,o+w,1 do U[B]=n[L+Y];Y=(Y+0X1);end;D=o+w;end;else if not(u<0X6b)then if u==0X6C then(U)[T[P]]=(v[P]-d[P]);else U[T[P]]=(U[i[P]]<U[r[P]]);end;else if a[1][19]~=a[0x1][0x25]then else if not(26)then else(a[0x001])[0xA],a[0x1][0X0b]=a[1][4],O;return;end;if-a[1][0X5]then a[0X1][17],a[1][0XB]=a[1][0X24],(a[1][39]);end;end;(U)[i[P]]=GetUnitEmpowerStageDuration;end;end;end;else if not(u<0X5f)then if u<0X62 then if a[1][29]==a[0X1][4]then else if u>=0X60 then if u==97 then U[T[P]]=U;else U[T[P]]=(a[0X1][0X19](U[r[P]],U[i[P]]));end;else(U)[r[P]]=(U[i[P]]+Z[P]);end;end;else if u>=99 then if a[0x1][12]~=a[1][0X2]then else if not(0X6d)then else(a[0x1])[0X23]=(-a[1][0X10]);end;end;if u~=0X64 then(U)[r[P]]=(U[i[P]]%U[T[P]]);else local o=(i[P]);U[o](a[0X1][14](D,U,o+1));D=(o-0X1);end;else U[T[P]]=U[i[P]]%v[P];end;end;elseif not(u>=92)then if u==0x05b then local o=(q[r[P]]);if a[1][0X1]~=a[1][11]then o[0X3][o[2]][U[T[P]]]=(U[i[P]]);end;else(U)[T[P]]=(v[P]<=d[P]);end;else if a[1][14]~=a[0x1][19]then else return a[0X1][0X25];end;if not(u<0X5d)then if u==0x5e then Ryan_Addon=U[T[P]];else(U)[T[P]]=v[P]==d[P];end;else local o,Y=i[P],(r[P]);D=(o+Y-1);if m then for Y,w in a[0X1][0x18],m do if Y>=0X1 then if a[1][31]~=a[1][35]then(w)[0X3]=w;(w)[0X1]=U[Y];w[0X2]=1;(m)[Y]=nil;end;end;end;end;return U[o](a[1][14](D,U,o+1));end;end;end;end;else if not(u<123)then if not(u<129)then if u<132 then if a[0X1][0X1]==a[0x1][0X4]then while a[0X1][12]do return 10~=a[1][0X0022];end;while O do return;end;else if not(u>=0x82)then(U)[i[P]]=(U[T[P]]..U[r[P]]);else if u==131 then local o,Y,w,B=54;while true do if a[0X1][30]==a[1][19]then elseif o==0X36 then Y=(38);o=-87+((o-o+u>u and T[P]or u)+o-o-T[P]);elseif o==0x1d then if a[0X1][35]==a[0X1][0xe]then(a[1])[0X10],a[0X1][10]=a[1][0X1D],(84);if not(a[1][0X2])then else a[1][0X1e]=(-(-0X7C));return-a[0x1][0x11];end;end;if a[0X1][0X22]~=a[1][19]then else while a[0X1][39]do a[0x1][0x01]=(-a[0X1][28]);end;return a[0X1][0x23]+-0X22;end;B=(0);o=(-101+((T[P]+u~=o and u or T[P])-o+o+o+o));elseif o==0x58 then w=(4503599627370495);o=-0X1+(((o<o and u or o)-u+T[P]<o and o or o)+T[P]>T[P]and o or o);elseif o==87 then B=B*w;o=(-57+((o+o+o-o>=T[P]and T[P]or u)+o~=o and u or T[P]));else if o==0X4A then w=(j[P]);break;end;end;end;local A=j[P];o=(0X6);while true do if not(o>0X6)then w=(w+A);o=(0X3c+((T[P]-o+u-o>=o and u or o)-T[P]-u));else if a[1][0X27]==a[1][27]then a[1][4]=a[1][12];end;A=(T[P]);w=(w-A);A=j[P];break;end;end;if a[0x1][0X1F]~=a[1][12]then else return;end;w=(w+A);A=T[P];w=w<A;if w then w=u;end;if not(not w)then else w=(T[P]);end;if a[0X1][27]~=a[1][0XF]then else if 0XD7 then(a[0X1])[0X20],a[1][0X1C]=0X9B,(0XEd);a[0X1][0xF],a[1][0x1F]=a[1][28]%-0XA9,(a[1][39]);end;end;o=(0X22);while true do if a[0X1][0x1E]==a[1][35]then else if not(o<34)then A=T[P];o=-140+(((o<=o and T[P]or u)-u>T[P]and T[P]or o)-o+o+u);else w=w+A;break;end;end;end;A=T[P];w=w~=A;if not(w)then else w=(j[P]);end;if a[0X1][0X4]==a[1][36]then else if a[0X1][28]==a[1][35]then if not(a[1][0X5])then else a[0x1][0X23]=(O+a[1][0x7]);end;while-0xE4 and 0X53<=0X3F do return;end;else if a[1][5]==a[1][0X7]then return;else if not w then w=u;end;end;end;end;A=(u);w=(w-A);o=83;repeat if o<0x38 and o>22 then B=B+w;break;elseif o<0X37 then w=w>=A;o=(234+((o-o+T[P]~=T[P]and o or o)-T[P]+T[P]-u));else if o>55 and o<0x53 then if not w then w=u;end;o=(0X98+((o-u<=u and T[P]or o)+o-o-o-o));else if o<125 and o>0X38 then A=j[P];o=-0xE3+(o+T[P]+o+o-o+o-T[P]);else if o>0X53 then if w then w=(T[P]);end;o=(-319+((((o-o<=o and o or T[P])>=T[P]and u or u)>=o and o or o)+o+o));end;end;end;end;until false;Y=Y+B;o=0x3E;repeat if o<62 then Y=(q);break;else if not(o>0x5)then else j[P]=Y;o=(-0X110+((o-o-T[P]-o<=o and T[P]or o)+u+u));end;end;until false;B=i[P];Y=(Y[B]);o=(0X51);repeat if not(o<0X7C)then w=T[P];break;else B=(U);o=-88+((((o>=u and o or T[P])==u and o or T[P])+T[P]+o>=o and o or u)+u);end;until false;local g;A=(Y);local X;o=(0X6D);while true do if o>0X68 and o<113 then if O~=a[1][39]then elseif not(O)then else return a[0X1][12];end;X=(3);o=(337+((u-T[P]<=o and o or o)-o-o-T[P]-o));elseif o>0x27 and o<104 then X=(X[g]);o=-138+((T[P]<=u and u or o)+T[P]+o+T[P]+o-o);elseif o>90 and o<109 then A=A[X];o=(217+((o+o+o>o and T[P]or o)-o-o+T[P]));else if o<0X5a then X=Y;g=0X2;o=(0X33+((o-o-o+o>o and o or T[P])-T[P]+o));else if not(o>109)then else A=(A[X]);break;end;end;end;end;X=(v[P]);o=(0X3);repeat if o>0x3 then if a[1][0x7]~=a[0x1][39]then(B)[w]=A;break;end;else A=A[X];o=(-0x89+(o-T[P]+u+o+T[P]+o+o));end;until false;else local o=({...});for Y=0x1,r[P]do U[Y]=(o[Y]);end;end;end;end;else if not(u>=0X85)then(U)[r[P]]=Z[P]^U[i[P]];else if u~=0X86 then(U)[i[P]]=U[r[P]]<=U[T[P]];else(U)[r[P]]=Details;end;end;end;else if not(u>=0X7E)then if not(u<0x7C)then if u~=0X7D then U[i[P]]=TMW;else if not(v[P]<U[T[P]])then P=i[P];end;end;else P=r[P];end;else if u>=0x7F then if u~=0X80 then local o=(T[P]);D=(o+i[P]-0x1);(U[o])(a[1][0XE](D,U,o+0X1));D=(o-0X1);else local o=(q[i[P]]);o[0X03][o[0x02]][U[T[P]]]=(v[P]);end;else U[T[P]]=v[P]<d[P];end;end;end;else if not(u>=117)then if not(u>=114)then if u~=0X71 then(U)[i[P]]=(U[r[P]]<Z[P]);else q[i[P]][Z[P]]=(U[r[P]]);end;else if u>=0X73 then if u~=116 then(U[T[P]])[U[r[P]]]=d[P];else if a[0x1][0x11]~=a[0X1][39]then else if a[0X1][34]then return;end;end;D=(T[P]);(U)[D]=U[D]();end;else if a[0X1][0xF]==a[0x1][12]then return;end;if U[i[P]]~=U[T[P]]then else if a[0X1][0X23]~=O then else while a[0X1][19]do(a[0x1])[0X10]=(0XD);return-(-0XC0);end;while-0X72>a[1][29]do a[1][0XE]=(4);end;end;P=r[P];end;end;end;else if u>=0x78 then if a[1][0X22]==a[0X1][0XC]then a[0X1][0X001b]=a[0X1][0xb];end;if not(u<0X79)then if u==122 then U[i[P]]=loadstring;else if a[1][0X10]~=a[1][12]then else if 0X0ca then a[1][31]=a[1][17];end;end;(U)[i[P]]=U[r[P]]>=Z[P];end;else if not(U[i[P]])then else P=(T[P]);end;end;else if not(u>=0x76)then if O~=a[1][35]then if U[r[P]]~=d[P]then P=T[P];end;end;elseif u==0x77 then local o,Y,w,B=q,T[P];o=(o[Y]);local A,g=(0X0);while true do if a[0X1][0X11]~=a[0X1][0X23]then if A==0 then if a[1][0XA]~=g then Y=(-0X0145);w=0;end;A=(-24+(u+A+u-u-u+u-A));elseif A==95 then B=4503599627370495;A=(-45+((((A+A-u>=u and A or A)==A and u or A)<=A and u or A)~=u and A or A));elseif A==0X32 then w=(w*B);A=(-14+((((u<u and A or u)>A and u or A)==u and A or u)+A+A>u and u or A));elseif A==0x69 then if a[0x1][11]~=a[1][17]then else return a[1][10];end;B=j[P];A=171+(((A+u+A<=A and A or A)>=u and u or A)-u-A);elseif A==52 then g=j[P];B=(B+g);break;end;end;end;g=(u);A=0Xe;while true do if A>0Xf then if a[0X1][27]==a[1][0x13]then return;end;if A==0X15 then if a[1][7]~=O then g=(u);A=(-7+((u-A+A-u<=u and u or u)-u~=A and u or u));end;else B=(B+g);A=(0Xf+((A+A+A~=u and A or A)+u-A-u));end;else if not(A<=0xe)then g=(j[P]);B=(B+g);break;else B=B+g;A=21+((A-A-u-u+u==u and A or A)-A);end;end;end;A=62;while true do if A==62 then g=u;A=(-0x2f+((A+A==u and u or u)-A-A+u-A));elseif A==0X5 then B=(B+g);break;end;end;g=(u);A=(0X58);while true do if a[0X1][0X1e]==a[1][0x13]then return a[0x1][0X1d];elseif a[1][0XB]==a[1][0xc]then a[0X1][0xb]=(a[1][0X4]);(a[1])[15],a[1][2]=a[1][0X04],-(0X82>=0X99);elseif not(A>74)then if A<=33 then g=(u);break;else B=B-g;A=(0XC5+((A-A==u and u or A)-A-u+A-u));end;else if A~=87 then B=B-g;A=0x57+((A-A+u+u-u>=u and u or u)-u);else g=u;A=0x4a+(((A<=u and u or u)-u>=u and u or u)-A-u+A);end;end;end;A=(74);while true do if A>0X1e then if not(A<=33)then if A==0X4A then B=(B-g);A=(-131+((u-u<=A and u or u)+A-A+u-A));else j[P]=Y;A=(0X1E+((u-A+A<A and A or u)-u+u-A));end;else w=(w+B);A=(12+((u+A+A-u-u>=A and u or u)-u));end;else if A==12 then Y=Y+w;A=-0X00EA+(u-u+u+u+u+A-A);else if a[0x1][0X25]==a[1][0x7]then if a[1][0x022]then return;end;end;Y=(o);break;end;end;end;w=(0X3);Y=(Y[w]);A=124;while true do if A==124 then if a[0X1][7]~=a[1][39]then w=(o);A=-76+((A-A~=u and u or A)-A-u-u>=A and A or u);end;elseif A==43 then B=(2);A=(-29+(u-A-u-A-u-u<=A and A or u));elseif A==14 then w=(w[B]);A=-217+((u+u-u>=u and u or u)+u+A-A);elseif A~=21 then else B=v[P];break;end;end;(Y)[w]=(B);else(U)[i[P]]=(C_DateAndTime);end;end;end;end;end;else if u<0X9d then if u>=0x92 then if a[1][0X1d]==a[0x1][0X07]then a[0X1][0X027],a[1][39]=a[1][0X2],(-(179%0Xb8));end;if P==a[0X1][0x0f]then if 43 and a[1][5]then a[0X1][0X13]=(a[1][37]);end;elseif a[1][0x1c]==a[0X1][0XC]then a[0X001][14],a[1][0X01D]=-a[0x001][0x13],(a[1][0Xe]);while a[1][19]do return;end;elseif not(u>=151)then if u>=148 then if O~=a[0X01][30]then if u<149 then local o,Y,w,B,A=(116);while true do if not(o<=70)then if o~=0X74 then A=A*w;w=(j[P]);break;else Y=99;o=-49+((((o>=u and o or o)<=o and i[P]or o)==o and o or T[P])+u+o<r[P]and u or o);end;else if o<=67 then A=(0);o=3+((o~=i[P]and o or o)-o+u-o-o==o and o or o);else w=4503599627370495;o=0x106+(((i[P]~=r[P]and o or o)+o-o>r[P]and o or o)-o-r[P]);end;end;end;local g=(6);o=106;local X;if g~=0X6 then if not(-(30>22))then else return;end;(a[1])[37],a[1][7]=g,g;end;while true do local F=(0x0b);if o<106 and o>44 then w=w-B;o=-0xEb+(o+o+u-i[P]-o+o+r[P]);elseif o<44 then w=w-B;B=(j[P]);break;elseif o>65 then if F==0XDd then else B=i[P];o=(-0x29+((T[P]+i[P]-o+T[P]==o and o or o)+o-o));end;elseif not(o>0X1b and o<0X41)then else B=(j[P]);o=-145+(i[P]-o-o-o-o+T[P]+o);end;end;w=w==B;o=0X16;while true do if o==22 then if not(w)then else w=j[P];end;o=-29+(T[P]-o+r[P]-T[P]+r[P]-T[P]+o);elseif o==0x7D then if not w then w=r[P];end;o=(-0xf4+((u<i[P]and o or o)-o+o+u+T[P]-o));elseif o~=56 then else if g~=125 then else if-g then return 154;end;end;B=r[P];break;end;end;w=(w-B);o=(82);while true do if not(o>9)then w=w<B;break;else B=(T[P]);o=-73+(((o+u<=r[P]and o or o)>=r[P]and u or r[P])-u-i[P]==i[P]and o or o);end;end;if w then w=(T[P]);end;o=39;while true do if g~=0X6 then while g do return 28;end;if a[1][11]then return a[1][1];end;elseif o==0X0027 then if g==6 then else if not(X)then else(a[0x1])[0X7],a[0x1][12]=a[0X1][28],g-g;end;end;if not w then w=i[P];end;o=0Xa4+((o+o>o and u or o)-u-i[P]+o+o);elseif o==0X5a then B=(u);w=(w-B);break;end;end;if g~=0X6 then else B=(j[P]);o=(0X1c);while true do if g~=0x6 then a[0X1][12],a[1][0x15]=a[1][0X13],g;end;if o>0X2E then if o==0x4B then B=(i[P]);o=(-0X001D+((T[P]-i[P]<i[P]and o or o)+i[P]-i[P]+o~=o and o or T[P]));else A=(A+w);break;end;else if o~=46 then w=w-B;o=(-0xF9+((i[P]+o+o-T[P]<o and o or o)+u+u));else w=(w+B);o=(-99+((((T[P]~=i[P]and o or i[P])-o>=r[P]and o or r[P])~=r[P]and o or o)+o~=u and i[P]or o));end;end;end;Y=(Y+A);end;j[P]=Y;o=(0X27);while true do if g~=68 then else a[1][1],a[0X001][0X24]=-(-169),-(186==0X99);end;if o~=0X27 then A=T[P];w=U;B=i[P];break;else Y=(U);o=51+(((o>=o and T[P]or r[P])-r[P]+o~=r[P]and r[P]or o)-i[P]>=o and o or o);end;end;o=94;while true do if o<=37 then B=(U);o=(-88+(((T[P]==o and u or i[P])-o+r[P]-o<=T[P]and o or u)>=i[P]and o or i[P]));else if g==12 then while a[0X1][7]do return;end;elseif g==225 then while a[0x1][10]do a[1][0X1C]=(-(-0XaC));end;elseif o~=94 then X=r[P];break;else if g~=0x6 then a[1][0X27],P=209,(a[1][29]);end;w=w[B];o=-205+((o==i[P]and o or u)-o+T[P]+o+o-i[P]);end;end;end;B=(B[X]);w=(w<B);Y[A]=(w);else if u==0X96 then U[T[P]]=a[1][35][r[P]];else(U)[T[P]]=(v[P]%d[P]);end;end;end;else if u==147 then(U)[T[P]]=a[0X1][0xF](i[P]);else(U)[i[P]]=Z[P];end;end;elseif a[1][0x24]==a[1][27]then if not(-a[0X1][0X1D])then else return;end;elseif a[0X001][10]==a[1][0X4]then return;elseif not(u<0X009a)then if not(u<155)then if u~=156 then if a[0X1][5]==a[0X1][7]then else(U)[T[P]]=nil;end;else(U)[T[P]]=(q[r[P]][d[P]]);end;else U[i[P]]=RyanPlayerAurasBySpellID;end;else if u<0X98 then U[T[P]]=(UnitName);else if u==0X99 then local o,Y=i[P],(U[T[P]]);U[o+0X1]=(Y);(U)[o]=(Y[v[P]]);else U[r[P]]=U[i[P]]<=Z[P];end;end;end;else if u>=0X8c then if a[1][0X1B]~=a[1][0X1]then if not(u<0X8f)then if u>=144 then if u==0X91 then(U)[T[P]]=(typeof);else U[T[P]]=setfenv;end;else(U)[r[P]]=U[i[P]]==U[T[P]];end;else if not(u>=141)then local o=(false);N=(N+_);if not(_<=0)then o=N<=t;else o=N>=t;end;if o then(U)[r[P]+3]=N;P=(i[P]);end;else if u==0X8E then if m then for o,Y in a[1][24],m do if a[0x1][0X0013]==a[1][16]then else if not(o>=1)then else Y[0X3]=Y;(Y)[0X1]=(U[o]);(Y)[2]=1;m[o]=(nil);end;end;end;end;local o=r[P];return a[0X1][14](o+T[P]-2,U,o);else(U)[i[P]]=assert;end;end;end;end;else if a[1][30]~=a[1][21]then if not(u>=137)then if u==0X88 then(U)[i[P]]=x.B9;else U[i[P]]=U[T[P]]-v[P];end;else if u<0X8a then(U)[i[P]]=U[T[P]]~=U[r[P]];else if u==0X8B then if a[0X01][7]==a[0X1][31]then O,a[1][0X1E]=a[1][7],(a[1][0X15]);while 0X74 do return;end;end;U[i[P]]=xpcall;else U[T[P]]=CreateFrame;end;end;end;end;end;end;else if a[1][35]~=a[1][30]then if a[1][11]==a[0X1][0X4]then return;elseif a[1][39]==a[0X1][19]then(a[1])[0X1e],a[0X1][0X004]=a[0x1][29],a[1][34];elseif not(u>=168)then if u>=162 then if not(u>=0xA5)then if not(u>=163)then local o,Y=i[P],r[P];if Y==0 then else D=o+Y-0X1;end;local w,B,A=T[P];if Y==0x1 then B,A=a[0x1][39](U[o]());else B,A=a[0X1][0X27](U[o](a[1][0Xe](D,U,o+0X1)));end;if w~=1 then if w==0 then B=B+o-1;D=B;else B=(o+w-0X2);D=B+0X1;end;Y=(0);for w=o,B do Y=Y+1;(U)[w]=A[Y];end;else D=(o-1);end;else if a[1][0X1B]==a[1][0xE]then if 0Xa6 then return a[1][0X4];end;while-a[0X01][31]do return;end;elseif u~=164 then if a[1][35]~=a[1][0X11]then E=(T[P]);f,n=a[1][0X27](...);end;for o=0X1,E do U[o]=n[o];end;L=E+1;else if not(d[P]<=U[T[P]])then P=r[P];end;end;end;else if not(u<166)then if a[0x1][10]~=a[0X1][17]then if u==167 then U[r[P]]=U[i[P]]==Z[P];else U[T[P]]=(i);end;end;else U[i[P]]=(-U[T[P]]);end;end;else if u>=0X9f then if a[1][7]==a[0X1][39]then return;elseif a[0X1][5]==a[0x1][0X1]then return a[0X1][34]or 0X8d;elseif not(u<160)then if a[1][0X4]==a[1][0X24]then while 0XC7 do a[0x1][21]=a[1][0xC];return a[1][0XF]or a[0X001][11];end;return;end;if u==0Xa1 then(q[T[P]])[U[i[P]]]=U[r[P]];else if not(not U[i[P]])then else P=(r[P]);end;end;else(U)[i[P]]=(UnitExists);end;else if u~=158 then local E,o,Y,w,B=0x5A;while true do if a[1][29]==a[0X1][0X7]then return a[1][2];end;if not(E<113)then w=(4503599627370495);Y=Y*w;break;else o=(-0X7B);Y=0X0;E=0X17+((r[P]+E-E>E and E or E)-u-T[P]<T[P]and E or T[P]);end;end;if a[0x1][0X24]==w then while a[0x001][0X13]do O,a[0x1][1]=148,-(-0XA);return a[1][4];end;end;E=29;while true do if E<0X58 then w=(u);E=-216+((r[P]+E+E<E and T[P]or T[P])+T[P]-E+E);elseif not(E>0X1d)then else B=j[P];break;end;end;w=(w-B);B=j[P];w=w+B;B=T[P];w=w==B;if not(w)then else w=j[P];end;if not(not w)then else w=(u);end;B=(j[P]);w=(w-B);E=(87);while true do if not(E>33)then w=w+B;B=T[P];break;else if a[1][0X1F]==a[1][0x1]then else if E~=0X57 then if a[0X001][0X001e]==E then else w=(w+B);B=r[P];E=(-341+((T[P]+r[P]-E>E and E or E)+E+E+r[P]));end;else B=(j[P]);E=(74+(((E+E-E-E==E and r[P]or T[P])~=E and E or u)-E));end;end;end;end;local A;w=(w-B);B=(T[P]);E=20;while true do if E==20 then w=w<B;E=0xec+((u-u+u+E+E~=E and E or E)-u);elseif E==0x63 then if not(w)then else w=u;end;if not(not w)then else w=(j[P]);end;Y=Y+w;o=o+Y;E=(-154+((u<E and E or E)-E+u+E+E-E));elseif E==0x66 then(j)[P]=o;break;end;end;E=124;while true do if E==0X7C then o=U;Y=r[P];E=(-0X1c5+(((E>=E and r[P]or r[P])+E<=E and u or E)+E+E+E));elseif E==0x2b then w=(d[P]);E=(57+(((r[P]<E and u or r[P])+E+E<=E and u or T[P])-E-r[P]));elseif E==14 then B=(U);A=(T[P]);B=B[A];E=-288+((T[P]~=E and r[P]or u)-T[P]+E+u-E+T[P]);elseif E==21 then if a[1][29]~=a[1][17]then w=(w>B);end;E=-0X0028+(((u==E and u or E)-E+E>r[P]and E or r[P])-T[P]<=E and T[P]or r[P]);elseif E==0X70 then o[Y]=(w);break;end;end;else local E=i[P];if a[1][36]==a[1][0X7]then else(U[E])(U[E+0x1]);end;D=(E-1);end;end;end;elseif u>=0XAE then if u<0XB1 then if not(u<175)then if u~=0Xb0 then U[i[P]]=getfenv;else(U)[r[P]]=(Z[P]..U[i[P]]);end;else(U)[r[P]]=(ipairs);end;else if not(u<0XB2)then if a[0X1][17]==a[1][5]then else if u==0Xb3 then local E,o=i[P],(r[P]);local Y=(U[E]);for w=1,D-E,1 do(Y)[o+w]=(U[E+w]);end;else RyanPlayerAurasBySpellID=U[i[P]];end;end;else if m then for E,o in a[0X1][0X18],m do if a[0X1][0X25]==a[1][0X4]then a[1][21],a[0X1][2]=a[0X1][2],(0X89);if(0XED~=0X1a)%a[0X1][19]then return;end;elseif E>=1 then o[3]=(o);o[0X1]=U[E];(o)[2]=1;m[E]=nil;end;end;end;return U[i[P]]();end;end;else if u>=171 then if u<0XAC then(U)[r[P]]=(_G);else if u~=0XAd then U[r[P]]=(j);else if m then for E,o in a[0X1][24],m do if not(E>=1)then else if a[0x1][0X4]~=a[1][0X1]then else return;end;o[3]=o;(o)[0X1]=(U[E]);o[0X2]=0x1;(m)[E]=nil;end;end;end;local E=(T[P]);return U[E](a[1][0xE](D,U,E+1));end;end;else if not(u<169)then if u==170 then(U)[T[P]]=(SPELL_FAILED_LINE_OF_SIGHT);else local E=(q[i[P]]);(U)[T[P]]=E[3][E[0X2]][v[P]];end;else for E=i[P],T[P],0x1 do U[E]=(nil);end;end;end;end;end;end;end;else if not(u<45)then if not(u<67)then if u>=78 then if not(u>=84)then if u>=0X51 then if not(u<82)then if u==0X53 then U[r[P]]=(U[T[P]]/U[i[P]]);else local E=(q[T[P]]);(E[0X3][E[2]])[d[P]]=U[r[P]];end;else local E,o,Y,w,B=(0);while true do if E>50 and E<0X5F then w=u;E=-26+(((E-E==E and u or u)-E-E~=E and u or u)-E);elseif E<3 then o=(0X32);E=(14+((i[P]-E<i[P]and E or u)+E+E+E-E));elseif E>52 and E<105 then Y=(0X0);E=(-399+(E+E-i[P]-i[P]+u+E+E));else if E<50 and E>0 then B=u;break;else if E>0X5F then Y=(Y*w);E=157+(u-E+E-u+E-E-E);else if not(E<52 and E>3)then else w=(4503599627370495);E=49+((((E-i[P]==E and E or u)+u==E and u or i[P])>i[P]and E or i[P])+E);end;end;end;end;end;if a[0x1][21]==a[1][5]then a[1][0XE]=a[0X1][29];if 166 then a[1][11]=a[0X1][32];end;end;E=0X71;repeat if E==113 then w=w-B;B=u;E=(-461+(u+u-i[P]+E+E-i[P]+E));else if E~=28 then else if a[1][0Xb]==a[1][0X7]then while a[1][0x13]do return;end;end;w=(w-B);B=j[P];break;end;end;until false;E=(50);while true do if E<50 then if w then w=u;end;break;elseif E<52 and E>0x3 then w=(w-B);E=-0X39+((((u~=E and E or E)-u+u>E and E or u)<=u and u or i[P])+u);elseif E<0x69 and E>50 then w=w<B;E=-165+((i[P]-E-E+E~=u and i[P]or i[P])+u+u);else if E>0X34 then B=u;E=-53+(E-u-i[P]+E-E+i[P]+u);end;end;end;if not w then w=(u);end;B=(u);E=(74);while true do if a[0X1][36]==a[1][19]then return-(-248);end;if E<74 then w=(w>=B);break;else if a[1][0XE]~=a[1][0X4]then w=(w+B);B=j[P];end;E=(-122+((E+E-i[P]+i[P]-E~=E and E or u)+E));end;end;if w then w=j[P];end;E=(0X17);repeat if E<0X3B and E>0Xa then if not w then w=(i[P]);end;E=0x95+(((E-E-E<=i[P]and E or E)<E and i[P]or E)-u-u);elseif E<0X17 then B=(u);E=(97+((u+u+i[P]+u+E>i[P]and E or u)-E));else if E>23 and E<0X04c then if not w then w=i[P];end;B=(j[P]);w=(w<=B);if not(w)then else w=i[P];end;break;elseif E>0x4c then if a[1][31]~=a[0X1][35]then w=(w<B);end;E=254+((E+u-i[P]~=E and u or u)-E-u-u);else if a[0X01][19]==a[1][39]then(a[0X1])[37],a[0x1][0XF]=-a[1][0xc],0Xba;else if not(E>59 and E<0X61)then else if w then w=i[P];end;E=0x82+(E+u-i[P]-E-E-E+i[P]);end;end;end;end;until false;E=14;while true do if not(E>21)then if E>14 then if E<0X15 then j[P]=(o);E=-32+((i[P]+E+E+i[P]-E==E and i[P]or u)-E);else Y=(Y+w);E=193+((((u>u and E or i[P])>u and u or i[P])-i[P]~=u and E or u)-E-u);end;else if a[0x1][5]==a[0X1][0X7]then if not(a[1][12])then else return;end;end;if a[0X1][35]~=a[0X001][0X1C]then if not w then w=i[P];end;end;E=(-0x2E+(((i[P]-u+E>i[P]and i[P]or i[P])+E>i[P]and u or E)-E));end;else if E<=25 then Y=(i[P]);break;else if E==0X22 then o=(U);E=-0X9+(((i[P]-E>=u and u or E)+E>u and u or u)-E>=i[P]and E or i[P]);else o=o+Y;E=(-0X42+(((i[P]~=i[P]and i[P]or u)~=E and E or i[P])+u-u+u>=E and u or i[P]));end;end;end;end;E=(21);repeat if a[1][12]==a[0X1][0Xe]then if a[0x1][0XE]then return;end;elseif a[1][0Xc]==a[0X1][0X0B]then while true do return a[1][31];end;if not(a[0X1][0X22])then else return a[1][11];end;elseif E<112 then w=(Ryan_Addon);E=(70+((E-E+E<E and E or E)-u+E+u));else if E>21 then if a[0x001][0X27]==a[1][0X013]then if a[0X1][0x7]==-0X34 then else return;end;while a[1][35]do a[1][37]=-O;return;end;end;(o)[Y]=(w);break;end;end;until false;end;else if u<79 then if a[0X1][0X11]~=a[1][34]then if not(U[i[P]]<=v[P])then P=T[P];end;end;else if u==80 then U[i[P]]=(v[P]~=U[T[P]]);else if a[1][12]~=a[0X001][15]then else while a[0X1][15]/78 do return;end;end;(U)[T[P]]=d[P]>v[P];end;end;end;else if a[0X1][0X2]~=a[1][0X1]then else return a[1][37];end;if not(u>=0X57)then if a[0X1][10]~=a[0X1][12]then else return-(0X43>0X6b);end;if not(u<0X55)then if u==86 then local E,o=0,(4503599627370495);E=E*o;local Y,w=j[P],(0X1E);o=u;while true do if w==30 then o=(o<Y);if not(o)then else o=(j[P]);end;w=(71+((u-w-u-u>w and u or w)+w-w));elseif w==0X65 then if not o then o=j[P];end;w=(-0X120+(((u+w+w~=w and u or u)<=u and w or w)+u+w));else if w~=0 then else Y=u;break;end;end;end;o=(o+Y);local B=0x52;Y=j[P];o=o+Y;w=0X8;while true do if not(w>0x3C)then if not(w>0x8)then Y=(u);o=(o+Y);w=(-93+(u+w+w-w-w+u-w));else if w==17 then Y=(u);o=(o>=Y);w=0x00c6+((u~=u and w or w)-u-u+w+u-u);else if o then o=(j[P]);end;w=-0X129+(u+u+u-u+w+u+u);end;end;else if w>0X4E then if w==122 then if a[0X1][31]==a[1][0x4]then while a[0X1][0X2]^(-0X46)do return;end;end;o=(o-Y);w=-105+(u+u+u+w+w-u<=w and u or w);else if not o then o=u;end;w=(0xb9+((w-u-w+w>w and u or u)-u-w));end;elseif a[0X1][0X1d]==O then while-a[0X001][0x13]do return;end;while a[1][0X02]==a[1][5]do return 0X7A<=a[0X1][2];end;elseif a[1][11]==a[0X1][0X1]then if not(a[1][28])then else return;end;else if w==78 then Y=u;break;else if a[1][0x22]~=E then else(a[1])[0XE]=a[0X1][0X24];return;end;Y=j[P];w=66+(w-u-u-u+u+w+u);end;end;end;end;if a[0X1][0x23]==a[0X001][0X1D]then if not(121/a[1][32])then else return;end;end;if a[0X1][1]~=B then o=(o+Y);Y=(j[P]);w=0X27;repeat if w>0X5A then j[P]=B;break;else if w<0X5a then if a[0X1][21]==a[1][0x22]then else o=(o-Y);end;E=E+o;if O~=a[0X1][31]then else while O do(a[1])[0X24],a[1][0x10]=109,(38);return;end;end;w=-0x23+((w+w+u<=u and u or u)-u+w+u);else if not(w<0X71 and w>0X27)then else B=B+E;w=(-63+(((u-u<=w and w or u)>=u and u or u)+w-w+w));end;end;end;until false;B=(i[P]);w=0x53;end;repeat if w>0X16 then if w==125 then for A=B,E,o do Y=nil;local B,g,X=92;while true do if B<0X5C then B=110;X=(A);else if B<0X6e and B>11 then if a[1][0X25]==a[0x1][0XC]then else B=11;Y=U;end;else if not(B>0X5C)then else g=(nil);break;end;end;end;end;(Y)[X]=(g);end;break;else E=(T[P]);w=(19+(((u>u and u or w)+w~=u and w or w)-w-w+u));end;else if a[1][0X1D]~=a[1][17]then else while-147 do(a[0x1])[27]=(a[1][27]);a[1][34]=a[0X1][0X1B]<=-215;end;end;o=(0X1);w=125+((u-u-w<u and u or u)+w-w-u);end;until false;else local E=T[P];(U)[E]=U[E](U[E+0X1]);D=E;end;else U[r[P]][U[i[P]]]=(U[T[P]]);end;else if not(u>=88)then(U)[i[P]]=(U[r[P]]..Z[P]);else if u~=0X59 then D=T[P];(U[D])();D=D-0X1;else(q[r[P]])[d[P]]=Z[P];end;end;end;end;else if not(u>=0x48)then if u<69 then if u~=0X44 then if a[0X1][5]==a[1][1]then if not(a[1][0x1])then else return;end;end;b=({[2]=_,[0X4]=b,[3]=t,[0x1]=N});D=T[P];N=(U[D]);t=(U[D+1]);_=(U[D+0X02]);P=i[P];else(U)[T[P]]=(U[i[P]]*U[r[P]]);end;else if a[1][0X22]==a[0X1][0x11]then if not(-(0Xe6>=0x3))then else return;end;a[1][27],a[1][7]=a[0X1][0x2],a[0X1][4];elseif a[0X1][0X22]==a[0X1][0x01]then while a[1][29]do return 142;end;else if not(u<0X46)then if u~=0x47 then if m then for E,o in a[1][24],m do if not(E>=0X1)then else(o)[0X3]=(o);(o)[0X1]=(U[E]);o[2]=1;(m)[E]=nil;end;end;end;return a[0X1][0xe](D,U,r[P]);else(U)[i[P]]=(pairs);end;else(U)[T[P]]=(C_UnitAuras);end;end;end;else if u<0X4B then if u<0X49 then if U[r[P]]~=d[P]then else P=T[P];end;else if u==74 then(U)[r[P]]=r;else if U[i[P]]==U[r[P]]then else P=T[P];end;end;end;else if u>=76 then if u~=77 then(U)[i[P]]=(rawget);else(U)[r[P]]=(d[P]>=Z[P]);end;else local E=(T[P]);local o,Y=N(t,_);if not(o)then else(U)[E+1]=o;U[E+2]=Y;P=(i[P]);_=o;end;end;end;end;end;else if a[0X1][0X24]==a[1][0X7]then else if not(u>=0X38)then if u>=50 then if a[1][0Xa]==a[0X1][1]then while a[0X1][10]do a[0X1][34]=0X70;end;return;end;if u<0x35 then if not(u<51)then if u==52 then(U)[r[P]]=(U[i[P]]+U[T[P]]);else DumpPlayerAurasBySpellID=U[T[P]];end;else if m then for E,o,Y in a[0X001][0X0018],m do if not(E>=0X1)then else if a[1][19]~=a[0X1][0Xe]then(o)[0x3]=(o);end;o[1]=U[E];(o)[0X2]=1;m[E]=nil;end;end;end;local E=r[P];return U[E](U[E+0X1]);end;elseif not(u<54)then if u==0X0037 then if a[1][37]==a[0x1][35]then(a[0X1])[5],a[0X1][10]=-83,243;if a[1][0X20]then(a[0X1])[5]=a[1][32]-a[1][32];return a[0X1][0X4]^a[1][21];end;elseif not(m)then else for E,o in a[0X1][0X18],m do if not(E>=1)then else o[3]=(o);(o)[0X001]=(U[E]);o[2]=1;m[E]=(nil);end;end;end;return U[T[P]];else U[i[P]][Z[P]]=v[P];end;else U[T[P]]=(tonumber);end;else if not(u<0X2f)then if a[1][11]~=a[1][17]then if u<48 then U[r[P]]=unpack;else if u==49 then local E,o=r[P],(0);for Y=E,E+(T[P]-1)do(U)[Y]=n[L+o];o=o+0X1;end;else(U)[r[P]]=(d[P]*U[T[P]]);end;end;end;else if u~=0X2E then local E=(T[P]);U[E]=U[E](a[1][0XE](D,U,E+0X001));D=(E);else U[T[P]]=(type);end;end;end;else if not(u>=0X3D)then if u>=0X3A then if u<59 then(U)[i[P]]=(U[T[P]]);else if u~=60 then local E,o=r[P],(i[P]);local Y=U[E];for w=0X1,T[P],1 do(Y)[o+w]=(U[E+w]);end;else local E,o,Y,w,B=4503599627370495,(0X5E);while true do if o>0X0025 then Y=(0X2a);o=-0XB1+(((u<=o and u or o)-u+o==i[P]and i[P]or u)+u+o);elseif o<94 then w=0;break;end;end;o=15;while true do if o>15 and o<34 then if a[1][17]~=a[0x1][0X7]then else return a[0X1][0x25];end;B=(j[P]);break;elseif o<25 then w=(w*E);o=34+((u-u-o-o-o==o and i[P]or o)-o);elseif not(o>0X19)then else E=(i[P]);o=-0x65+(o-i[P]+u+o-i[P]-o+o);end;end;E=(E+B);o=(51);while true do if o<118 then B=j[P];o=0x6c+((u-i[P]==o and o or u)-i[P]-o+i[P]+i[P]);elseif not(o>51)then else E=E+B;break;end;end;B=j[P];o=69;while true do if o<=63 then if a[0X1][17]==O then if 0X23 then a[1][0x1E],a[1][2]=79,a[1][0X10];return a[0X1][27];end;end;if not(o>0x12)then if not(E)then else E=j[P];end;break;else if a[1][28]==a[0X1][0x11]then return;end;if a[1][35]~=a[1][0X15]then else return a[0X1][0x1];end;E=E<=B;o=0X11+((u+o-o+o+i[P]==u and i[P]or o)>u and i[P]or i[P]);end;else if a[1][39]==a[0X1][35]then(a[0X1])[0x27],a[0X1][29]=a[1][21],(a[1][28]);elseif a[1][0Xe]==a[0X1][4]then a[1][30],a[1][5]=a[1][14],a[0x01][0x1F];while 17 do return 0X2a;end;elseif not(o<=0X45)then B=(j[P]);o=-71+(o+i[P]+i[P]+o-i[P]+i[P]-u);else E=(E+B);o=0X69+(((o-i[P]==i[P]and o or u)+o-u<u and o or u)-o);end;end;end;if a[1][39]~=O then else(a[1])[0X1F],a[0X1][0x11]=53,(-0x38);if a[0X1][0X13]then return a[0x1][0X1C];end;end;o=(0x61);while true do if o==97 then if a[0X1][14]==a[0X1][7]then a[0X1][0X13],a[1][0X1]=-a[0X1][0X027],a[1][36]%a[1][5];return a[0x1][0X04];elseif a[0X1][0Xb]==a[1][0X15]then while a[0X1][0x13]%a[0X1][0Xb]do return-a[1][4];end;elseif not(not E)then else E=u;end;o=(17+(((o-o==o and o or o)+o+u>o and u or o)-i[P]));elseif o==0X4c then B=i[P];o=(62+((u-u==u and u or o)-i[P]-i[P]-o-i[P]));elseif o==59 then E=E+B;o=0X22+(((i[P]>o and o or i[P])-i[P]-o<=i[P]and u or u)-u<u and u or o);elseif o==94 then B=i[P];break;end;end;if a[0X1][1]==a[0X1][10]then(a[0X1])[14],a[1][0x2]=a[0X1][0X4]~=184+145,(a[1][14]and-182);end;E=(E-B);B=(j[P]);E=E+B;o=0X41;while true do if o==65 then B=i[P];E=(E-B);o=(54+((o==o and u or u)-o-o-o+o+u));elseif a[1][29]==a[0X001][1]then return;elseif o==44 then w=w+E;Y=Y+w;break;end;end;j[P]=(Y);o=0X57;while true do if o==0x57 then Y=(q);o=(-0X67+(o+i[P]-o+o+o+i[P]+i[P]));elseif o==0X4a then if a[0X1][0xF]~=a[1][12]then else return a[0x1][7];end;if a[1][31]~=a[0X1][0X1b]then w=(T[P]);o=0x2+(i[P]+i[P]+i[P]+o+o-u-u);end;elseif o==33 then Y=Y[w];o=39+((u+o-u~=o and u or o)+o-o-u);elseif o==12 then w=(U);o=0X6f+(((i[P]+o+u>=o and o or i[P])+o>=o and u or i[P])~=i[P]and o or i[P]);elseif o==123 then if a[0x1][0X15]==a[1][0Xc]then if not(0XB)then else(a[1])[34]=a[0X1][0X20];(a[1])[0x1e],a[0X1][15]=a[1][10],-(20-79);end;end;if a[0x1][37]~=a[0X1][4]then E=i[P];w=w[E];E=(U);end;o=(-93+((o-o>o and o or u)-i[P]+o-o<=u and o or i[P]));elseif o==0X1E then B=(r[P]);o=(0x0046+(((i[P]+o-i[P]<u and o or o)-o==i[P]and i[P]or o)+i[P]));elseif o==0X65 then E=(E[B]);break;end;end;(Y)[w]=E;end;end;else if u==0X39 then(U)[r[P]]=x.M9;else U[i[P]]=Ryan_Addon;end;end;else if not(u>=0X40)then if not(u>=62)then(U)[i[P]]=(q[r[P]]);else if u~=0X3F then(U)[i[P]]=rawset;else(U)[T[P]]=U[i[P]]~=v[P];end;end;else if not(u>=65)then U[r[P]]=(q[T[P]][U[i[P]]]);else if u==0X042 then if U[r[P]]<=Z[P]then P=i[P];end;else local E,o,Y,w,B=4503599627370495,0X15;repeat if o>0X15 then B=(0);break;else if not(o<0X70)then else Y=(-111);o=5+((u-o>u and u or o)+u-o+o+o);end;end;until false;B=(B*E);E=(u);o=74;repeat if o~=0X4a then E=E<=w;break;else w=(j[P]);o=(-245+((o+u-o==o and o or o)+u+o+u));end;until false;if not(E)then else E=(u);end;o=0X28;while true do if o==40 then if a[1][0xe]==a[0x1][21]then else if not(not E)then else E=j[P];end;end;w=(j[P]);E=(E-w);w=(u);o=(0X4e+(((u+o-u-o>=u and u or o)>=o and u or u)-o));elseif o==0X67 then E=(E+w);o=129+(((u<=u and u or u)<o and u or o)+o-o-u-o);else if o==26 then w=(j[P]);o=-16+(u+u-u-o-u-o>u and o or u);else if o==49 then E=(E-w);break;end;end;end;end;o=72;while true do if o<0X48 and o>0x7 then if a[0x1][39]==a[1][19]then while-(-0XaE)do a[0X1][16]=(-a[0x1][5]);end;end;if B==a[1][34]then else if E then E=(j[P]);end;end;break;elseif o>58 then w=(j[P]);o=(0X7+(((o+o==o and u or o)+u+o<=o and o or o)-o));else if o<58 then E=E>w;o=(0x33+(((o+u<o and o or o)~=u and u or o)-o+u<=u and o or o));end;end;end;if a[0X001][0X27]==a[0X1][1]then(a[0X1])[14],a[1][0x23]=a[0x1][31],0XF8;else if not(not E)then else E=u;end;end;o=0X3c;while true do if o<=78 then if o==60 then w=(j[P]);o=(0X6b+(((o+u-u<=o and o or o)-o~=o and o or u)-o));else w=(u);o=-0X88+(u-u+o+o+u+u-u);end;elseif O==a[1][39]then if a[0X1][0XC]then(a[1])[0x15]=(0XA9*242%a[0X1][39]);a[1][0X15],a[0X1][0X20]=(0xB7%121)^0xc,(a[1][0X001]or-0X35);end;return;elseif a[0X1][5]==a[0x1][12]then while-a[0x1][0X27]do return a[0x1][11]and a[1][0X10];end;else if o<=0X55 then E=(E+w);break;else E=(E-w);o=(-94+(((u+u>=o and o or o)>u and u or u)+u+o-u));end;end;end;if a[0X1][10]==a[0X1][0X23]then if-a[1][7]then(a[1])[21]=(a[1][0X4]);return;end;end;w=(u);o=(0X69);while true do if o>52 then E=E+w;o=0X34+((o+u-u+u-u==o and u or o)-u);else if o>6 and o<52 then if a[0X1][11]~=a[1][17]then B=r[P];break;end;elseif o<6 then Y=Y+B;j[P]=Y;o=-0X32+((u>=u and u or u)+u-o-o-o-u);else if o<0X69 and o>45 then if a[0X1][0X22]~=a[0X01][0X11]then else if a[1][31]^(-0Xc)then(a[0X1])[0X04],a[0X1][35]=0xF,235;end;end;B=B+E;o=42+(u-o-o-o-u+u+o);else if o<45 and o>0X3 then Y=(U);o=(0X2d+((o-u+u-o-o~=o and o or o)-o));end;end;end;end;end;o=57;while true do if o<68 then if a[0X1][0X24]~=a[1][17]then else return;end;E=tostring;o=0xB+(((o+o+u>=o and o or o)<u and o or u)+u-u);else(Y)[B]=E;break;end;end;end;end;end;end;end;end;end;else if not(u>=0x16)then if not(u<0XB)then if u>=0X10 then if u<0x13 then if not(u>=0X11)then(U)[T[P]]=(U[i[P]][U[r[P]]]);else if u==18 then U[r[P]]=x.i9;else U[i[P]]=U[r[P]][Z[P]];end;end;else if u>=20 then if u~=21 then(U)[T[P]]={};else if O==a[1][5]then return;else if a[0x1][0X5]==a[1][0X15]then return;else if not(U[T[P]]<v[P])then P=i[P];end;end;end;end;else U[r[P]]=(tostring);end;end;else if a[1][12]==a[1][0X1e]then return;else if not(u<0XD)then if not(u<0xe)then if a[0x1][7]==a[1][0XF]then(a[1])[0x20]=(0>-210);a[1][10],a[1][0X24]=70,(a[0x1][0x5]);end;if u~=15 then local j=v[P];local E=(j[6]);local o=(#E);local Y=o>0X0 and{};local w=a[1][0X28](j,Y);a[1][20](w,(a[2]()));U[i[P]]=w;if Y then for B=0X1,o do w=(E[B]);j=(w[3]);local E=(w[0X2]);if Y~=a[0X1][32]then if j==0 then if not m then m={};end;local o=m[E];if Y~=a[0X1][0XF]then else while a[0X1][0x25]do return a[0X1][28];end;end;if not o then o={[3]=U,[0X2]=E};(m)[E]=o;end;Y[B-1]=o;else if j==0X1 then(Y)[B-0X1]=(U[E]);else(Y)[B-0X1]=q[E];end;end;end;end;end;else(U)[i[P]]=next;end;else N=(b[0X1]);t=b[0X3];_=(b[2]);b=b[4];end;else if u==12 then local j=(T[P]);U[j]=U[j](U[j+1],U[j+0X2]);D=j;else if a[0x1][21]==a[0x1][32]then(a[0X1])[0X1e]=(a[0X1][1]);(a[1])[14],a[1][31]=0XB^0Xb>-189,a[1][0x4];end;U[i[P]]=(U[r[P]]*Z[P]);end;end;end;end;else if not(u<0X5)then if not(u<0X8)then if not(u>=9)then local j=r[P];if a[1][0X4]==a[1][0X23]then else(U[j])(U[j+0X1],U[j+2]);D=j-0X1;end;else if u~=10 then if O~=a[0X1][0X22]then ToggleRyanDisplay=(U[i[P]]);end;else if not(not(U[T[P]]<U[r[P]]))then else if a[0X1][0X2]~=O then else return;end;P=i[P];end;end;end;else if u>=0X6 then if u==0X7 then(U)[i[P]]=U[T[P]]>v[P];else U[r[P]]=(d[P]~=Z[P]);end;else U[r[P]][d[P]]=(U[T[P]]);end;end;elseif u>=2 then if u>=0X3 then if a[1][0X1B]==a[1][28]then else if u~=4 then local j=(q[i[P]]);U[r[P]]=(j[3][j[0X2]]);else(U)[T[P]]=(#U[i[P]]);end;end;else U[i[P]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;else if a[0x1][10]==a[0x1][0X0013]then while a[0x1][0X1B]do return;end;elseif a[1][0X1c]==a[0X1][4]then return a[1][0X1E];elseif u==1 then(U)[T[P]]=(pcall);else(U)[T[P]]=e;end;end;end;else if u>=0X21 then if not(u<39)then if u>=0X2a then if a[1][30]==a[1][0X7]then(a[0x1])[0x1],a[1][0Xc]=-(-88),a[0X1][0X5];elseif a[0x1][0xC]==a[1][28]then if a[1][34]and-148 then return;end;elseif u>=43 then if u~=0X2c then U[r[P]]=U[i[P]]/Z[P];else if a[1][0x25]~=a[0x1][21]then U[T[P]]=(a[1][25](U[i[P]],v[P]));end;end;else U[T[P]]=error;end;elseif not(u>=0x028)then U[r[P]]=x.H9;else if u==0X29 then U[i[P]]=DETAILS_ATTRIBUTE_DAMAGE;else U[T[P]]=(n[L]);end;end;else if not(u>=36)then if u<34 then if not(v[P]<U[i[P]])then else P=(T[P]);end;else if u==0X23 then(U)[i[P]]=(T);else(U)[r[P]]=d[P]>U[T[P]];end;end;else if not(u>=37)then(U)[i[P]]=Z[P]+U[r[P]];else if u~=38 then(U)[T[P]]=(d[P]+v[P]);else local e=r[P];if a[0X1][14]~=a[0x1][0X1b]then else while true do return-(-147);end;if not(0Xc)then else(a[1])[0X1D],a[0X1][39]=a[1][0x5],a[1][0Xe];a[1][0Xe],a[0x1][30]=0xc3,(-(-0x1B));end;end;if a[1][30]==a[1][12]then else D=e+T[P]-0X1;end;(U)[e]=U[e](a[0X1][14](D,U,e+1));D=(e);end;end;end;end;else if not(u>=27)then if not(u>=24)then if a[0X1][0X20]~=a[0X1][27]then else if a[0X1][0X24]then return;end;end;if u==23 then if a[1][0XA]~=a[0X1][0X15]then else while a[0X1][12]do return a[0X1][0xE];end;repeat return 0X3E;until false;end;if not(m)then else for e,j,Z in a[0X1][0X18],m do if a[1][37]==a[1][0X13]then if not(a[1][0X1])then else a[1][27]=(a[0x1][34]);end;else if O==a[0X1][0X23]then return 0xc0^0XCE or-13;else if e>=0x1 then if a[0X1][19]==a[1][10]then while a[1][4]*0Xb9 do a[1][7],a[1][0x15]=a[0X1][28],(a[0X1][12]);end;if not(0X41)then else a[0X1][5],a[1][30]=-0X1C==a[1][7],(a[0X1][0X11]);(a[0X1])[31]=a[0X01][0X10];end;end;(j)[3]=j;j[0X1]=U[e];(j)[0X2]=0X1;m[e]=(nil);end;end;end;end;end;return;else(U)[T[P]]=(select);end;else if u>=25 then if a[0X1][0X00b]~=a[0X1][0X023]then if u~=26 then(U)[T[P]]=(ERR_BADATTACKFACING);else f,n=a[1][39](...);end;end;else local e=(q[r[P]]);e[3][e[2]]=(U[i[P]]);end;end;else if u<0x1e then if not(u<0X1C)then if u~=29 then U[T[P]]=v[P]-U[i[P]];else(a[0x1][35])[T[P]]=(U[i[P]]);end;else U[T[P]]=x.R9;end;else if not(u>=0X1f)then if not(not(U[T[P]]<=U[i[P]]))then else P=r[P];end;else if u==32 then local e=q[T[P]];(e[0X3])[e[2]]=(v[P]);else b=({[2]=_,[4]=b,[0X3]=t,[1]=N});local e=(r[P]);_=U[e+2]+0X0;t=U[e+1]+0X0;N=U[e]-_;P=i[P];end;end;end;end;end;end;end;end;P=P+1;end;end);return O;end;if not(not y[0x33EE])then Q=y[13294];else(y)[0x6a75]=(7586867576+(x.j[0X8]-x.j[0X4]-x.j[1]+y[0X19D7]+y[0X3603]+y[13407]-x.j[0X2]));y[31056]=95+((((y[0X2834]==y[24553]and y[0X76FB]or x.j[0X4])>=x.j[6]and y[27978]or y[0X7632])+x.j[0x4]~=y[0X559D]and y[1280]or y[0X68E5])-y[15537]+y[0x560B]);Q=-149+((y[26853]+y[0X1FE7]<=x.j[0x2]and y[26853]or y[0X3Cb1])+y[13827]-x.j[4]+y[0x560b]+x.j[4]);(y)[0x33EE]=(Q);end;else if Q<21 then(l)[0X29]=function()local e,q,a,u,j,i,Z,T,r={l};T,r,j,a,Z,q,i,u=x:Fc(r,Z,a,u,e,T,j,i);if q~=nil then return x.J(q);end;local d,v,O;O,i,v,d,T,r=x:Oc(r,a,e,i,u,d,v,T,O);q=x:Zc(O,Z,e,u,r,a,d,v,j,T);if q~=nil then return x.J(q);end;r=(nil);u=nil;i=(0X66);while true do if not(i>0XD)then u,i=x:dc(i,e,a,r,u);else q,i,r=x:Qc(r,u,i,e,a);if q~=nil then return x.J(q);end;end;end;end;break;end;end;end;G=nil;p=nil;z=nil;Q=(0X1e);repeat if not(Q<=0x1e)then if Q<=0x32 then l[0X23][0X07]=x.h;break;else if Q>=0X65 then p=(function(...)return(...)();end);if not(not y[0X7F02])then Q=y[32514];else Q=x:r9(Q,y);end;else Q=x:_9(l,y,Q);end;end;else Q,z,G=x:p9(G,Q,y,z,l);end;until false;if l[17]==l[29]then y=0x53;while true do c,y=x:A9(y,l);if c==nil then else return p,y,{x.J(c)},z,G;end;end;end;return p,Q,nil,z,G;end,i=function(x,G,y,Q)repeat if G~=1 then G=x:u(y,G,Q);else y[21]=2.147483648E9;break;end;until false;(y)[0X16]=(nil);y[0x17]=(nil);y[0X18]=(nil);return G;end,hc=function(x,x,G)(G)[11]=x;end,S=function(x,x,G)if x[1][0X2]==x[0X1][4]then return{};end;return{{x[1][14](G,x[0X1][0x1],0x1)}};end,g9=function(x,x)return{x[0X2]<232^73};end,lc=function(x,x,G)(G)[9]=x;end,E=function(x)return{0};end,Jc=function(x,x,G)G[0X5]=(x);end,d=function(x,x)return{x*(0X0/0)};end,N=function(x,x,G,y,Q)G=(G+((x>0X7f and x-128 or x)*Q));y=91;return y,G;end,w=function(x,x,G)G[18]=nil;(G)[0X13]=nil;G[20]=nil;G[21]=nil;x=0x2a;return x;end,ac=function(x,x,G,y)(G)[0X6]=x;y=0X47;return y;end,xc=function(x,x,G)(x)[8]=G;end,_9=function(x,G,y,Q)if G[0x5]==G[1]then else x:U9(G);end;if not(not y[4438])then Q=(y[0X1156]);else Q=x:S9(Q,y);end;return Q;end,B=function(x,G,y,Q)(Q)[0X19]=nil;G=0X14;repeat if not(G<=0X14)then if G~=0X63 then Q[25]=x.F.bxor;break;else G=x:W(G,y,Q);end;else Q[23]=(nil);if not y[30258]then G=3747738203+((((x.j[0X5]~=y[0X670c]and x.j[0x7]or x.j[0X5])>=y[30459]and x.j[6]or x.j[9])+y[26380]~=y[0X670C]and y[21917]or x.j[0X3])-y[0X1E]-x.j[0X7]);(y)[30258]=(G);else G=y[0X7632];end;end;until false;Q[26]=x.K;Q[27]=(nil);(Q)[28]=nil;(Q)[0x1D]=nil;(Q)[0x1E]=(nil);(Q)[31]=(nil);(Q)[32]=(nil);G=0X49;return G;end,nc=function(x,x,G,y,Q)local z=(Q/0X4);local l=({[2]=z-z%0X1,[3]=Q%4});x[0X1][0X21][Q]=(l);y[G]=l;end,s=function(x,x,G)G=(x[25901]);return G;end,H9=getmetatable,Kc=function(x,x,G,y)y=x[1][0Xf](G);return y;end,j9=function(x,G,y)local Q;y=(nil);local z,l=(48);while true do Q,y,l,z=x:ec(z,G,l,y);if Q==0Xfed1 then break;end;end;return y;end,Tc=function(x,G,y,Q,z,l,p,c,e)local q;if e<=0X5d then if e~=93 then p=x:tc(z,p);else Q,l=x:vc(l,Q,z);end;else q,c,G,y=x:Lc(p,z,G,c,e,y);if q~=0X883d then else return G,p,Q,0x04ab4,c,y,l;end;end;return G,p,Q,nil,c,y,l;end,q=function(x,x,G,y)if x==24 then x=(0X17);G=0x1;else y=(0X0);x=(0X18);end;return G,y,x;end,t=function(x,G,y,Q)local z;G={};(y)[1]=nil;(y)[0x2]=nil;Q=0X71;repeat z,Q=x:v(y,Q,G);if z~=0X2Ad6 then else break;end;until false;(y)[3]=x.G;y[4]=4.294967296E9;y[0X5]=x.u9;y[6]=(nil);(y)[0X007]=(nil);return Q,G;end,g=function(x,G,y)y[26853]=(-252949611+(((x.j[9]+y[0X670c]>G and y[0X559D]or G)+y[30459]~=y[30459]and y[21917]or x.j[0X7])+x.j[1]~=x.j[9]and x.j[8]or x.j[0x2]));G=(3767984150+(((y[0X670C]>y[27978]and y[0x0076FB]or y[26380])+x.j[9]>=x.j[1]and y[26380]or x.j[0X1])-x.j[4]+x.j[0x5]-y[31777]));y[0X1E]=G;return G;end,K9=function(x,G,y)for Q=1,#G[1][0x016],3 do x:F9(Q,G,y);end;end,pc=function(x,x,G,y,Q,z)z[G]=(y);(x)[G]=Q;end,Mc=function(x,G,y,Q,z,l)if l~=116 then(Q[0X1][22])[y+1]=(G);l=(41);else x:Rc(z,Q,y);return 26771,l;end;return nil,l;end,o9=function(x,G,y,Q)if not(G)then else local G=(0X71);while true do if G==0X71 then G=x:b9(Q,G);else if G~=0X1C then else(Q[0X1][35])[2]=(y);break;end;end;end;end;end,i9=setmetatable,O9=function(x,G,y)if y[1][0Xc]~=y[0X1][0X1E]then x:h9(y,G);end;end,Ec=function(x,G,y,Q,z)if z[0X1][0X21][y]then x:cc(G,y,Q,z);else x:nc(z,G,Q,y);end;end,tc=function(x,x,G)G=x[0x1][0X24]();return G;end,j={14079,4044500598,2679565491,3795302605,27318556,2291168045,3747738028,252949655,1196929394}}):s9()(...);
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
return(function(...)local iw={"\113\085\097\089\108\087\082\120\075\043\097\080\122\074\071\103\072\068\119\106\057\043\097\088\119\098\061\061","\115\085\100\076\053\087\119\078\049\043\098\061","\119\074\100\076\049\086\047\079\104\043\088\090\104\098\061\061","\053\085\047\103\122\074\121\070\053\087\119\078\108\050\051\079\104\074\122\050","\082\043\115\070\049\051\119\089\108\050\104\047\104\056\115\110\048\085\071\051\108\085\047\078\049\068\055\061";"\053\084\100\088\119\100\083\112\105\051\097\053\119\115\088\065\115\115\101\056\082\115\119\100";"\119\043\097\066\048\074\071\089\104\114\047\052\122\070\088\103\048\074\119\047";"\082\053\097\053\112\053\083\072\043\070\115\074\119\053\121\053\043\051\115\082\119\056\100\053\119\115\083\053\053\084\047\118\112\051\055\061";"\119\050\047\052\122\100\104\047\048\074\099\052\122\043\097\090\119\114\115\077\104\074\122\050","\115\053\121\088\115\086\055\061";"\112\074\121\066\048\043\101\089\048\085\047\070\048\043\119\047\122\098\061\061","\105\074\083\099\122\074\121\070\104\074\051\069\122\084\119\047\108\087\101\089\057\043\088\079\104\074\122\050","\057\085\083\113\053\120\061\061","\119\087\088\047\122\074\121\090\057\085\047\052\108\051\104\054\048\085\099\047\108\068\097\079\104\074\122\050";"\082\085\083\103\122\056\088\103\049\085\083\084\055\120\061\061","\105\074\083\051\108\085\115\078\104\050\115\076\075\056\119\078\115\086\055\061","\082\085\083\103\122\056\088\103\049\085\083\084\075\056\089\047\108\050\083\053\048\074\071\047\049\068\082\061","\048\068\088\047\048\074\103\061";"\105\114\115\047\048\085\089\054\049\050\104\082\049\085\047\090\049\085\121\079\104\074\122\050";"\119\114\115\089\104\114\089\082\122\043\088\066\122\043\101\070\057\074\083\052","\115\053\121\088\115\100\083\082\119\115\082\061";"\119\043\122\089\108\085\047\078\049\120\061\061";"\104\050\100\052\057\043\097\106","\105\114\100\121\049\087\115\070\105\087\101\070\057\074\083\052\108\080\061\061";"\105\114\047\099\057\043\082\120\104\114\089\047\075\086\088\089\049\050\104\047\075\114\083\050\075\098\061\061";"\053\087\115\077\104\114\115\076\122\068\115\068\122\082\061\061";"\122\074\121\047\049\043\047\105\108\114\115\103\049\056\047\052\122\050\109\061";"\082\074\051\080\049\114\047\050\102\074\047\052\122\051\101\078\057\043\097\078\049\120\061\061";"\105\070\121\069\119\084\048\061","\049\114\047\099\057\043\082\120","\115\085\083\051\049\050\119\082\049\085\047\090\049\085\110\061";"\115\114\083\068\122\085\071\047\072\084\122\051\049\050\121\047\049\079\101\056\048\074\051\089\122\085\053\061","\119\085\100\076\108\050\083\070\122\082\061\061","\113\087\097\070\048\043\088\070\048\043\119\070\048\074\097\067\079\077\083\066\048\043\097\070\075\100\099\098\049\074\083\051\108\085\115\078\104\050\115\076\113\114\089\089\108\050\051\104\075\086\097\080\122\074\071\103\072\066\108\080\055\080\061\061","\113\087\088\051\049\077\101\101\048\087\119\054\049\085\110\052\053\085\115\070\115\114\083\068\122\085\071\047\117\086\103\076\113\079\098\077\048\068\088\047\048\074\103\077\065\112\080\120\049\050\047\103\117\082\061\061";"\053\085\115\066\108\050\115\070\115\114\115\066\057\114\121\054\108\043\115\047","\053\087\115\080\122\043\088\066\057\114\100\076\122\085\115\076","\105\068\115\099\048\050\047\052\122\051\101\078\057\043\097\078\049\120\061\061";"\082\050\071\089\048\085\099\082\049\087\104\084\122\043\075\061";"\119\056\047\105\082\053\088\055\119\115\055\120\082\053\083\100\075\056\100\079\112\053\071\088\115\056\047\100\053\076\101\053\105\076\101\114\115\053\121\072\119\053\080\120\119\056\100\097\082\053\104\100\079\047\088\047\048\085\083\099\049\074\115\052\122\114\115\084\075\114\100\090\075\056\051\089\048\087\088\078\079\120\054\112\057\074\104\106\104\079\101\066\049\114\047\066\057\090\106\120\082\087\088\047\048\043\119\047\075\114\051\089\048\087\088\078","\119\085\071\078\049\085\051\077\049\114\100\084\122\082\061\061","\053\068\115\080\104\086\115\076\122\082\061\061","\113\085\097\089\049\050\097\047\049\114\100\051\108\050\056\120\108\087\101\047\049\114\080\116\055\090\056\051\097\118\084\085","\112\074\051\080\122\043\088\050\122\074\097\070\082\043\097\066\122\074\121\084\048\074\121\066\102\115\097\047\108\068\115\099";"\115\114\089\076\049\087\104\052\053\086\088\047\048\085\047\090\057\074\083\052";"\104\074\121\054\104\098\061\061";"\119\043\097\066\048\043\101\047\082\043\088\070\057\043\097\070";"\108\114\100\084\122\114\047\052\122\080\061\061";"\075\056\083\052\049\086\084\120\057\074\110\120\105\074\115\103\122\074\053\061";"\048\068\119\052","\119\074\121\076\048\074\104\047\053\085\089\054\104\120\061\061","\053\085\115\103\122\074\097\070\075\086\119\106\122\112\101\103\122\043\119\106\048\074\080\120\108\114\083\054\108\085\083\052\075\086\119\106\122\112\101\076\049\087\119\089\104\114\047\078\049\077\101\090\057\114\083\051\049\114\082\120\048\074\071\087\048\043\047\090\075\114\051\089\057\074\121\070\048\074\047\052\079\120\054\112\057\074\104\106\104\079\101\066\049\114\047\066\057\090\106\120\082\087\088\047\048\043\119\047\075\114\051\089\048\087\088\078","\112\043\119\047\049\082\061\061","\053\085\071\054\048\085\053\120\048\074\121\084\075\056\119\054\048\085\053\120\082\085\100\052\048\085\115\103";"\053\043\115\047\104\074\115\114\049\087\088\077\057\074\119\084\122\074\110\061","\115\043\097\047\075\086\119\078\075\114\100\084\057\068\115\090\104\079\101\118\049\085\083\103\122\114\083\087\049\077\101\051\108\085\100\068\122\082\106\120\055\079\101\076\122\074\097\078\049\074\051\047\049\050\119\047\122\079\101\087\057\043\119\106\075\114\088\051\108\068\097\070\075\114\051\089\048\087\088\078","\115\114\089\047\119\050\047\076\108\087\119\056\048\074\121\066\122\082\061\061";"\119\043\122\047\108\068\047\070\057\114\047\052\122\080\061\061";"\119\085\115\070\105\114\100\070\122\074\121\066\102\082\061\061","\105\074\115\089\049\047\097\070\108\050\115\089\057\080\061\061";"\053\084\083\086\115\053\115\065\082\115\097\105\082\115\097\105\112\053\121\101\115\056\047\069\105\120\061\061";"\108\085\089\078\104\074\071\084\115\050\100\052\057\043\097\106";"\053\085\051\078\057\085\115\079\049\085\051\077";"\053\114\083\054\108\085\083\052\122\074\119\113\049\050\047\050\122\082\061\061","\119\050\047\052\122\100\104\047\048\074\099\052\122\043\097\090","\105\053\100\048";"\105\114\047\068\057\086\119\087\122\074\047\068\057\086\119\105\057\114\047\085";"\108\085\089\078\104\074\071\084\119\050\115\054\049\068\082\061","\053\086\088\047\049\074\115\084\057\043\119\089\104\114\047\078\049\084\088\051\122\050\048\061","\115\053\047\100\049\114\115\099\122\074\121\070\108\080\061\061";"\053\114\083\054\108\085\083\052\108\080\061\061";"\082\074\051\080\049\114\047\050\102\074\047\052\122\051\101\078\057\043\097\078\049\084\119\047\048\068\115\050\122\120\061\061";"\053\087\119\078\108\079\101\056\049\051\082\120\053\087\101\076\122\074\100\084\079\084\119\051\108\050\047\052\122\076\101\056\105\112\122\113\082\120\061\061";"\053\086\088\078\122\050\047\103\122\115\115\088";"\119\087\088\089\108\086\101\103\057\074\121\068\112\114\083\078\057\080\061\061","\108\087\101\047\049\114\080\061";"\105\114\047\077\053\087\119\051\048\120\061\061";"\048\050\083\090\108\080\061\061";"\112\074\051\080\108\050\083\085\122\074\119\101\049\074\088\051\108\085\120\061";"\112\074\051\080\108\050\083\085\122\074\119\079\122\043\119\087\122\074\115\052\115\114\089\047\119\043\047\047\108\080\061\061","\105\050\083\052\105\114\115\070\057\114\100\103\053\114\083\054\108\085\083\052","\082\051\083\088\104\114\115\099";"\119\114\100\070\048\082\061\061";"\115\100\082\061","\115\050\100\052\057\043\097\106\113\070\051\047\049\114\082\120\119\114\115\050\122\074\121\090\057\043\122\047\049\086\084\061";"\082\085\089\047\048\043\101\105\057\114\083\070\119\050\083\066\104\043\055\061";"\119\114\115\089\104\114\089\099\048\043\088\067","\119\050\100\052\115\114\089\047\112\114\100\099\049\074\115\076","\112\085\115\047\108\056\047\070\053\050\083\103\049\114\047\052\122\080\061\061","\115\050\100\052\057\043\097\106\082\068\115\050\122\120\061\061";"\113\085\097\089\108\087\082\120\074\070\101\050\049\085\097\051\108\051\070\120\108\087\101\047\049\114\080\116\104\114\089\054\108\070\047\056";"\082\087\088\054\049\043\097\078\049\047\122\054\048\074\080\061","\053\087\101\047\049\114\071\105\057\074\121\068\049\114\115\118\049\085\071\078\108\120\061\061";"\082\085\089\047\048\043\101\105\057\114\083\070";"\115\043\097\047\053\085\115\103\122\084\119\054\108\087\101\047\049\098\061\061";"\122\050\071\078\049\087\075\061";"\053\068\047\089\049\084\089\047\048\074\071\070\057\086\097\070\049\085\121\047\105\087\088\082\049\087\119\054\049\085\110\061","\053\085\099\089\108\050\119\121\049\068\097\086\108\050\100\066\122\082\061\061","\119\114\047\090\048\074\088\103\122\112\101\097\104\074\071\070\057\112\101\056\049\087\119\054\049\050\108\120\119\086\115\076\057\074\121\068\075\056\097\078\049\085\071\084\049\087\104\052\108\080\054\112\122\074\097\078\049\074\051\047\049\050\082\120\104\086\088\121\057\074\121\068\075\114\047\052\075\056\070\067\079\120\054\112\057\074\104\106\104\079\101\066\049\114\047\066\057\090\106\120\082\087\088\047\048\043\119\047\075\114\051\089\048\087\088\078";"\049\114\115\050\104\098\061\061";"\082\085\100\051\108\087\119\054\048\051\097\080\048\043\119\070\122\043\075\061";"\082\050\071\054\049\050\082\061","\119\114\047\090\049\074\100\052\104\114\071\047","\053\056\071\101\074\053\115\112\043\051\115\072\119\070\089\069\053\051\082\061";"\119\114\047\090\049\087\088\054\122\074\121\070\122\074\082\061","\115\056\051\043\043\070\100\118\115\056\047\069\105\047\083\088\053\051\083\088\105\084\047\053\112\053\100\055\112\115\054\100\119\100\083\082\053\084\053\061","\053\050\100\052\122\114\083\099\053\085\089\076\049\087\115\084","\053\087\101\076\057\074\121\070","\057\074\121\090\122\043\088\070","\112\043\088\078\049\047\104\054\108\050\053\061";"\112\074\121\090\104\114\100\052\104\100\101\078\057\043\097\078\049\120\061\061","\082\085\083\099\048\050\100\070\105\114\083\068\119\085\115\070\082\087\115\076\108\050\115\052\104\056\115\085\122\074\121\070\112\074\121\050\049\080\061\061","\082\085\071\047\048\043\088\053\057\114\115\043\057\043\119\052\122\043\097\090\122\043\055\061","\082\068\088\089\049\050\110\120\082\068\088\078\049\068\054\047\048\050\115\089\108\050\082\061";"\053\114\071\089\102\074\115\076";"\119\085\115\070\053\087\101\047\049\114\071\053\122\043\089\070\104\043\088\047","\053\085\089\054\104\084\119\047\048\068\115\050\122\120\061\061","\119\114\115\089\122\114\071\121\053\114\083\054\108\085\083\052\119\114\083\070";"\112\074\121\090\104\114\100\052\048\085\115\105\122\043\119\070\057\074\121\068\108\090\055\061","\112\074\121\084\057\043\097\066\108\050\047\099\057\074\121\089\104\114\115\118\048\043\088\052\048\074\104\047";"\049\074\083\051\108\085\115\078\104\050\115\076\119\114\083\053";"\112\068\115\052\057\085\051\089\122\043\097\070\108\050\083\090\105\074\115\068\048\053\051\089\122\085\121\047\104\056\088\051\122\050\048\061";"\115\050\100\052\057\043\097\106\113\070\051\047\049\114\082\120\122\050\083\076\075\056\051\047\048\085\089\089\049\050\047\066\108\080\054\088\122\085\121\078\108\050\115\090\075\056\100\066\104\114\047\078\049\077\101\079\049\114\083\066\057\085\115\076\079\120\054\112\057\074\104\106\104\079\101\066\049\114\047\066\057\090\106\120\082\087\088\047\048\043\119\047\075\114\051\089\048\087\088\078","\105\114\083\090\108\070\083\050\082\085\083\052\104\086\088\078\049\098\061\061","\113\087\097\070\048\043\088\070\048\043\119\070\048\074\097\067\079\077\083\066\048\043\097\070\075\086\097\080\122\074\071\103\072\068\119\106\057\043\097\088\119\098\061\061","\112\074\051\080\108\050\083\085\122\074\119\101\122\086\088\047\049\050\100\103\057\074\121\047\053\068\115\090\057\098\061\061";"\082\074\097\070\057\074\083\052\053\085\115\070\104\114\047\052\122\087\055\076";"\053\085\089\051\108\050\047\067\122\074\121\053\049\087\097\090";"\082\085\083\051\108\056\119\047\119\087\088\089\048\085\053\061","\053\056\071\101\074\053\115\112\043\051\088\100\119\070\115\072\043\070\115\072\082\053\088\055\119\053\082\061";"\113\087\097\070\048\043\088\070\048\043\119\070\048\074\097\067\079\077\083\066\048\043\097\070\108\085\115\071\104\074\115\052\048\085\053\120\108\050\115\090\122\043\082\083\055\077\101\090\108\114\115\103\049\118\054\070\057\114\047\090\112\053\082\103\075\114\121\051\049\114\080\117\113\085\097\071\108\080\061\061","\119\074\121\085\122\074\121\078\049\082\061\061";"\116\110\052\106\116\067\117\098\116\116\074\048","\119\051\088\100\119\053\110\061","\119\056\100\097\082\053\104\100\053\120\061\061","\115\070\100\112\105\084\047\072\119\090\106\120\115\087\088\078\049\050\108\120","\105\114\083\089\122\114\115\084\119\114\047\066\122\082\061\061";"\119\051\088\069\115\115\101\065\053\084\083\105\115\056\115\112\043\051\115\082\119\056\100\053\119\082\061\061";"\105\114\047\090\104\114\115\052\122\043\075\061";"\048\085\071\078\048\074\103\061";"\112\074\104\052\049\087\088\047\075\056\115\052\104\050\115\052\049\085\070\120\122\050\083\076\075\056\119\097\113\070\099\079\079\120\054\112\057\074\104\106\104\079\101\066\049\114\047\066\057\090\106\120\082\087\088\047\048\043\119\047\075\114\051\089\048\087\088\078","\119\114\115\089\104\114\089\090\104\114\100\103\057\085\115\076\108\070\051\089\108\050\099\056\122\074\088\051\122\050\048\061";"\053\087\104\089\108\100\104\047\048\043\101\078\049\120\061\061","\113\085\097\089\108\087\082\120\108\087\101\047\049\114\080\116\104\114\089\054\108\070\047\056";"\104\114\100\076\122\085\115\070\119\050\083\066\104\043\055\061";"\057\043\097\053\048\074\071\047\049\068\082\061";"\112\085\047\066\057\080\061\061";"\119\114\083\051\048\050\071\047\112\050\115\078\108\114\100\076\122\086\084\061","\105\050\047\099\048\050\071\047\119\050\071\051\108\068\088\121";"\053\056\071\101\074\053\115\112\043\051\119\101\105\056\115\072\115\100\083\115\053\056\119\101\115\056\053\061";"\108\085\089\078\104\074\071\084\119\043\122\089\108\085\047\078\049\120\061\061","\115\100\119\056\053\085\071\054\122\114\115\076","\104\050\100\103\104\074\053\061","\053\085\089\089\122\114\083\087\082\050\071\089\122\114\115\090","\119\085\083\051\122\085\053\061","\115\114\083\068\122\085\071\047\082\068\115\076\108\087\082\061";"\104\114\100\076\122\085\115\070\104\114\100\076\122\085\115\070","\119\114\115\089\122\114\071\121\053\114\083\054\108\085\083\052","\115\114\100\067\122\053\115\099\082\068\047\105\104\043\088\080\108\050\047\090\122\082\061\061","\053\056\071\101\074\053\115\112\043\051\101\074\053\100\083\053\082\053\071\100\105\047\119\065\115\115\101\056\082\115\119\100","\119\085\115\070\119\070\097\056";"\082\087\088\054\049\043\097\078\049\047\119\047\049\043\101\047\108\087\082\061","\115\114\083\068\122\085\071\047\075\100\101\076\057\074\109\061","\082\085\083\090\049\074\047\066\053\085\047\052\122\087\115\103\048\043\088\054\104\086\047\053\057\074\051\047";"\115\074\121\054\104\056\047\090\115\074\121\054\104\098\061\061";"\122\050\083\066\104\043\055\061";"\115\043\097\047\119\114\115\050\122\074\121\090\057\043\122\047\119\114\115\077\104\074\122\050\108\080\061\061","\105\068\115\099\048\050\047\052\122\076\101\078\108\077\101\101\104\086\088\078\108\114\089\054\048\080\061\061";"\082\043\115\070\049\087\119\089\108\050\104\047\104\114\047\052\122\090\108\061","\119\050\071\089\104\085\071\047\108\087\097\114\049\087\088\099";"\082\043\115\070\049\087\119\089\108\050\104\047\104\114\047\052\122\090\055\071";"\048\085\089\047\048\085\099\050\049\085\097\051\108\085\097\089\108\087\082\061","\112\074\121\047\104\050\047\070\048\074\088\054\049\114\115\100\049\050\082\061";"\053\085\115\103\122\074\097\070\075\086\119\106\122\112\101\052\049\085\110\099\049\114\115\070\057\114\100\103\075\086\101\078\057\043\097\078\049\077\101\070\057\114\053\120\108\050\083\070\048\043\119\054\049\085\110\120\108\085\089\078\104\074\071\084\075\114\100\103\104\085\100\121\108\076\101\099\048\074\047\052\104\114\100\054\049\120\106\117\053\050\047\068\057\086\082\120\048\085\071\054\048\085\103\116\075\056\097\076\122\074\100\070\122\112\101\099\048\074\097\076\049\080\061\061";"\115\074\121\054\104\056\104\115\112\053\082\061";"\119\114\047\090\048\074\088\103\122\112\101\097\104\074\071\070\057\112\101\056\049\087\119\054\049\050\108\120\119\086\115\076\057\074\121\068\079\120\054\112\057\074\104\106\104\079\101\066\049\114\047\066\057\090\106\120\082\087\088\047\048\043\119\047\075\114\051\089\048\087\088\078";"\082\050\115\070\104\085\115\047\049\047\119\106\122\053\115\121\122\043\055\061";"\119\056\075\061";"\119\050\047\110\122\074\119\053\122\043\089\070\104\043\088\047","\112\085\047\103\049\114\047\052\122\051\097\080\108\050\115\047","\082\068\115\070\104\114\083\052","\082\085\089\047\048\085\099\077\049\087\120\061","\082\074\121\121\115\043\098\061";"\112\043\097\115\049\050\047\070\119\074\121\047\049\043\084\061";"\113\087\088\051\049\077\101\101\048\087\119\054\049\085\110\052\053\085\115\070\115\114\083\068\122\085\071\047\117\086\103\076\113\079\098\077\105\050\083\052\105\114\115\070\057\114\100\103\053\114\083\054\108\085\083\052\075\068\070\103\075\118\055\120\113\112\101\101\048\087\119\054\049\085\110\052\119\085\115\070\115\114\083\068\122\085\071\047\117\118\075\103\075\084\121\078\049\084\071\047\104\114\089\089\049\100\101\078\057\043\097\078\049\077\075\120\117\112\084\061","\112\114\100\052\122\056\083\050\119\050\100\070\122\082\061\061";"\053\085\047\103\122\074\121\066\122\074\082\061";"\112\085\047\052\122\087\097\077\048\074\121\047","\082\068\088\078\048\074\119\090\057\074\119\047";"\105\070\083\118\053\087\119\047\048\074\071\070\057\098\061\061","\105\085\121\118\049\114\047\066\057\080\061\061";"\082\043\115\076\048\053\047\090\115\050\100\103\057\074\082\061";"\119\087\088\089\049\050\119\097\122\074\071\047\122\082\061\061";"\119\050\100\070\122\074\122\051\049\056\115\052\122\114\047\052\122\080\061\061";"\119\114\115\090\048\080\061\061","\053\068\115\070\057\114\071\047\108\087\097\082\108\050\115\066\057\043\097\054\049\085\110\061","\082\085\083\078\049\114\119\078\104\085\110\120\115\100\119\056","\053\085\089\089\122\114\083\087\053\087\119\047\108\098\061\061";"\053\085\099\051\049\114\071\101\049\050\119\118\108\050\083\090\108\085\088\078\049\050\115\090";"\082\087\115\084\122\085\115\103";"\053\068\047\089\049\084\100\051\104\114\083\053\108\050\047\066\057\087\055\076","\119\074\121\089\048\050\071\047\075\056\083\069\082\076\101\105\104\114\115\089\049\086\119\106\079\120\054\112\057\074\104\106\104\079\101\066\049\114\047\066\057\090\106\120\082\087\088\047\048\043\119\047\075\114\051\089\048\087\088\078","\053\086\088\054\049\068\082\061","\053\068\047\089\049\120\061\061","\122\050\115\054\049\068\119\082\048\043\088\070\102\082\061\061","\119\114\100\076\057\085\115\090\104\056\121\054\122\085\089\070","\115\050\100\052\057\043\097\106";"\053\050\115\099\049\087\122\047\119\074\121\076\048\074\104\047";"\082\087\088\089\048\085\099\090\057\114\083\070";"\053\056\115\053\043\070\088\101\053\047\083\115\053\056\119\101\115\056\053\061";"\053\085\089\089\122\114\083\087\119\114\100\052\048\085\053\061";"\119\114\100\052\108\085\115\097\048\074\097\089\048\068\088\047";"\105\074\100\090\104\114\115\076\082\043\097\090\048\043\097\090\057\074\110\061","\119\074\071\051\108\085\047\085\122\074\121\047\108\087\055\061";"\108\114\071\089\102\074\115\076";"\053\050\047\068\057\086\082\120\048\085\071\054\048\085\103\116\075\056\097\076\122\074\100\070\122\112\101\099\048\074\097\076\049\080\061\061","\082\085\100\051\108\087\119\054\048\051\097\080\048\043\119\070\122\043\088\056\122\074\088\051\122\050\048\061","\057\043\097\056\122\074\088\051\122\050\048\061","\119\050\100\070\122\074\088\078\104\074\121\084\082\085\083\054\049\084\089\047\048\074\119\090";"\053\068\115\070\057\114\071\047\108\087\097\052\122\043\097\090","\075\056\047\052\075\098\054\097\122\074\071\047\122\112\101\069\049\050\071\121";"\053\056\071\101\074\053\115\112\043\070\100\055\112\115\122\100";"\053\056\071\101\074\053\115\112\043\070\122\069\082\051\115\105\043\070\097\075\082\053\121\086\119\053\082\061";"\113\087\097\070\048\043\088\070\048\043\119\070\048\074\097\067\079\077\083\066\048\043\097\070\075\086\097\080\122\074\071\103\072\066\075\080\055\118\108\051\072\098\106\078\048\085\100\090\104\079\101\090\108\114\115\103\049\118\106\051\055\080\061\061","\053\114\047\066\057\070\071\078\048\085\103\061","\082\050\071\054\049\050\119\090\057\074\119\047","\053\084\083\086\115\053\115\065\053\051\115\079\115\056\071\100\115\100\084\061","\053\086\088\054\049\051\088\078\104\114\100\070\057\074\083\052";"\105\051\082\061";"\119\050\071\089\122\085\115\103\049\114\100\070\057\074\083\052\053\114\115\076\108\085\047\090\104\098\061\061","\105\074\100\066\108\050\109\061","\104\086\047\080\122\082\061\061","\115\114\047\047\108\066\055\070";"\115\086\088\054\048\085\099\090\055\120\061\061";"\082\053\097\053\112\115\122\100\043\051\119\101\105\056\115\072\115\100\083\086\053\084\083\115\053\100\083\118\112\056\100\072\119\070\115\056","\053\047\047\101\105\047\083\053\105\115\104\065\115\056\100\055\119\053\121\053\053\080\061\061","\112\056\115\101\105\056\115\112";"\119\085\115\070\053\087\101\047\049\114\071\088\049\050\122\078","\053\087\115\077\104\114\115\076\122\068\115\068\122\053\088\051\122\050\048\061";"\119\050\071\089\104\085\071\047\108\087\097\114\049\087\088\099\082\068\115\050\122\120\061\061","\082\074\051\077\104\043\097\106","\048\074\083\047";"\104\114\115\110\104\098\061\061","\082\085\083\052\048\085\083\066\104\114\047\078\049\084\099\054\108\087\097\069\122\084\119\047\048\043\119\106\082\068\115\050\122\120\061\061","\082\043\115\084\048\074\097\054\104\086\047\079\104\074\122\050","\115\056\100\072\112\080\061\061";"\119\085\083\051\122\085\115\114\049\085\097\051\108\080\061\061";"\082\053\121\122";"\082\085\071\078\048\074\099\069\122\047\097\106\048\074\119\078\104\087\055\061","\082\070\055\120\119\086\115\076\057\074\121\068\075\100\097\051\048\068\119\047\108\050\122\051\122\085\053\061";"\112\074\121\090\104\114\100\052\048\085\115\105\122\043\119\070\057\074\121\068\108\080\061\061","\082\043\115\070\049\087\119\089\108\050\104\047\104\114\047\052\122\090\055\076";"\053\114\083\054\108\085\083\052\082\050\083\099\048\120\061\061","\119\114\047\090\104\086\088\089\048\087\082\061";"\082\085\083\052\108\087\082\061","\053\085\115\066\104\043\088\047\082\074\097\070\057\074\083\052\082\068\115\070\104\114\083\052\115\114\115\099\108\114\071\089\104\114\053\061";"\105\114\083\089\122\114\115\084\119\114\047\066\122\053\088\051\122\050\048\061","\082\050\071\089\122\114\115\112\104\043\097\106\053\050\100\052\122\085\053\061","\119\114\115\050\104\056\051\089\049\050\115\051\104\050\115\076\108\080\061\061","\112\114\047\084\122\114\115\052\105\087\101\080\049\087\088\070\104\074\121\054\104\086\084\061";"\112\074\121\084\057\043\097\066\108\050\047\099\057\074\121\089\104\114\115\118\048\043\088\052\048\074\104\047\082\068\115\050\122\120\061\061";"\115\074\121\054\104\056\115\110\057\043\097\070\108\080\061\061";"\082\087\088\047\048\043\119\047","\119\053\121\118\105\051\115\072\115\056\115\112\043\070\115\072\119\098\061\061";"\057\043\097\069\049\047\101\089\108\068\119\121\105\074\115\099\048\050\115\076","\082\043\115\070\049\076\101\105\057\114\047\085\075\056\115\052\108\050\100\068\122\082\061\061","\053\114\047\090\104\114\083\103\053\085\089\078\104\098\061\061";"\082\085\083\052\108\087\119\076\104\074\097\070\075\114\083\050\075\100\097\078\108\050\047\084\049\087\088\099\057\082\061\061";"\119\050\083\076\048\085\115\084\112\074\121\084\104\074\097\070\057\074\083\052";"\112\043\097\088\049\084\100\088\049\068\097\070\048\074\121\066\122\082\061\061";"\053\085\047\052\057\043\097\070\122\043\088\105\104\086\088\054\057\085\053\061","\053\085\089\076\049\087\115\084\122\074\119\105\104\074\122\050\049\085\097\089\104\114\047\078\049\120\061\061","\082\050\100\066\057\087\097\070\048\074\075\061","\115\114\115\089\049\053\097\089\048\085\089\047","\105\114\115\070\057\114\100\103\053\114\083\054\108\085\083\052";"\115\086\088\047\048\074\097\106\122\043\088\078\104\043\097\053\108\050\100\052\108\085\051\054\104\086\119\047\108\120\061\061";"\112\043\097\101\049\068\119\054\119\050\100\067\122\082\061\061","\119\085\115\070\105\114\083\066\048\074\071\047","\112\074\051\080\108\050\083\085\122\074\119\086\048\043\088\076\049\087\119\047\082\068\115\050\122\120\061\061","\112\074\121\090\104\114\100\052\048\085\115\105\122\043\119\070\057\074\121\068\108\090\075\061";"\105\074\100\054\049\120\061\061","\053\068\115\080\104\086\115\076\122\053\051\078\104\043\097\047\049\087\122\047\108\120\061\061","\112\074\121\090\104\114\100\052\048\085\115\105\122\043\119\070\057\074\121\068\108\090\082\061";"\053\085\100\080","\105\074\100\090\104\114\115\076\082\043\097\090\048\043\097\090\057\074\121\101\104\043\088\089","\082\068\115\076\057\074\115\084\115\086\088\047\048\043\097\051\108\050\053\061";"\105\074\100\066\108\050\083\114\049\087\088\077\057\074\119\084\122\074\110\061","\053\050\115\066\049\087\088\084\053\087\104\089\108\114\088\089\048\085\103\061","\112\053\082\061","\113\085\097\089\049\050\097\047\049\114\100\051\108\050\056\120\108\087\101\047\049\114\080\116\055\105\108\110\097\098\106\078\048\085\100\090\104\079\101\090\108\114\115\103\049\118\106\071\055\090\108\051\055\098\106\078\048\085\100\090\104\079\101\090\108\114\115\103\049\118\106\071\072\105\048\121\055\090\108\061","\115\074\121\090\122\074\115\052\082\050\071\089\122\114\053\061","\082\053\097\053\112\053\083\072\043\051\088\101\105\084\119\069\105\115\083\105\112\100\088\069\115\053\119\065\119\056\115\055\082\115\084\061";"\053\087\115\076\108\086\088\054\108\085\047\052\122\051\097\070\108\050\047\067\122\043\055\061","\119\114\100\090\057\114\047\052\122\051\097\066\049\087\115\052\122\086\088\047\049\098\061\061","\112\074\051\080\108\050\083\085\122\074\119\086\048\043\088\076\049\087\119\047";"\119\050\115\089\108\120\061\061";"\119\050\100\070\122\074\088\078\104\074\121\084\082\085\083\054\049\047\119\089\057\074\071\090";"\082\043\088\066\048\074\121\047\115\114\083\076\108\050\115\052\104\098\061\061","\115\114\089\047\053\050\083\070\104\114\115\052\082\068\115\050\122\120\061\061","\115\050\047\066\057\074\083\051\108\051\122\047\049\050\083\099\108\080\061\061";"\105\098\061\061","\112\085\047\066\057\070\122\078\048\087\115\090";"\082\074\119\076\122\074\121\089\049\114\047\052\122\115\088\051\108\085\089\079\104\074\122\050";"\108\050\047\068\057\086\082\061","\112\085\047\103\049\114\047\052\122\051\097\080\108\050\115\047\119\114\115\077\104\074\122\050";"\053\051\119\115\105\120\061\061","\053\085\089\051\108\050\047\067\122\074\121\053\049\087\088\052\048\074\119\078","\108\087\119\078\108\056\119\078\115\086\055\061","\053\114\100\076\108\085\115\097\049\085\119\047";"\048\050\083\078\049\114\121\051\049\074\088\047\108\120\061\061";"\115\085\047\103\049\100\119\078\053\087\115\076\104\050\047\085\122\082\061\061";"\053\085\089\051\108\050\047\067\122\074\121\105\104\114\083\076\049\082\061\061";"\108\087\101\047\049\114\071\088\119\098\061\061","\082\050\071\089\122\114\115\114\049\086\115\076\108\068\084\061";"\053\087\047\099\048\050\083\103\108\070\083\050\119\114\115\089\104\114\120\061","\105\114\047\052\122\085\115\076\057\074\121\068\119\114\100\076\057\085\121\047\108\087\055\061","\053\086\088\078\122\050\047\103\122\053\115\052\048\074\088\103\122\074\082\061","\119\050\047\076\122\074\088\103\049\085\083\084","\082\043\115\070\049\087\119\089\108\050\104\047\104\114\047\052\122\090\075\061";"\115\074\121\054\104\098\061\061","\115\043\097\047\119\114\115\050\122\074\121\090\057\043\122\047\112\074\121\090\104\114\100\052\104\056\119\047\048\068\115\050\122\068\055\061";"\122\043\122\089\108\085\047\078\049\120\061\061","\082\043\115\084\048\074\097\054\104\086\084\061","\119\114\100\076\057\085\115\090\104\056\121\054\122\085\089\070\082\068\115\050\122\120\061\061","\053\087\119\078\108\079\101\097\104\074\071\070\057\112\101\056\049\087\119\054\049\050\108\120\048\074\121\084\075\114\100\103\049\114\083\087\075\114\122\078\108\077\101\079\104\043\088\090\104\079\101\070\049\076\101\077\122\074\104\054\049\120\054\115\108\085\053\120\115\114\089\054\108\076\101\089\108\076\101\089\075\056\051\089\048\087\088\078\075\086\119\078\075\100\097\070\049\087\098\120\119\085\100\076\108\050\083\070\122\112\101\089\049\050\082\120\053\068\115\080\104\086\115\076\122\112\101\105\108\114\100\099\075\114\083\052\075\056\071\089\108\050\104\047\075\100\101\051\049\114\071\090","\119\082\061\061","\112\074\121\118\049\085\051\077\048\043\119\055\049\085\097\067\122\114\083\087\049\120\061\061";"\119\050\071\089\122\085\115\103\049\114\100\070\057\074\083\052","\053\085\089\089\122\114\083\087\119\114\100\052\048\085\115\079\104\074\122\050";"\053\056\071\101\074\053\115\112\043\070\115\072\115\056\115\112\112\053\121\086\043\051\104\069\053\084\071\056","\082\070\089\101\105\056\071\100\105\084\104\100\043\070\051\069\119\056\115\065\053\051\119\101\053\047\082\061";"\112\043\097\088\049\084\100\112\048\074\047\084";"\115\086\047\080\122\082\061\061";"\119\050\071\089\122\085\115\103\049\114\100\070\057\074\083\052\082\068\115\050\122\120\061\061","\119\114\115\089\104\114\089\090\104\114\100\103\057\085\115\076\108\070\051\089\108\050\103\061","\104\114\047\099\122\115\088\047\049\074\100\054\049\050\047\052\122\080\061\061";"\082\085\083\103\122\056\088\103\049\085\083\084";"\105\114\115\050\104\056\088\051\104\086\119\078\049\120\061\061","\082\070\121\056\115\098\061\061","\049\074\083\051\108\085\115\078\104\050\115\076","\048\074\097\070\057\074\083\052\053\087\101\047\049\114\071\090";"\113\087\088\051\049\077\101\101\048\087\119\054\049\085\110\052\053\068\047\089\049\047\119\078\122\085\104\103\122\115\101\076\057\074\109\106\117\082\061\061","\053\085\089\089\122\114\083\087\108\087\119\076\057\074\099\047\053\050\100\052\122\085\053\061","\082\043\088\070\122\043\088\054\048\074\071\082\108\050\115\066\057\043\097\054\049\085\110\061";"\082\087\115\090\104\114\083\099";"\082\050\071\054\049\050\119\090\057\074\119\047\082\068\115\050\122\120\061\061";"\119\050\083\066\104\043\055\061","\053\051\101\100\105\056\071\065\082\070\100\105\115\100\083\105\115\053\097\118\119\115\097\105","\113\085\097\089\108\087\082\120\074\070\101\099\049\087\115\090\122\074\083\085\122\043\075\103\057\114\100\076\049\115\051\049\043\112\101\090\108\114\115\103\049\118\054\070\057\114\047\090\112\053\082\061";"\115\114\089\047\108\085\053\120\053\085\115\070\104\114\047\052\122\087\055\120\082\043\088\047\075\114\122\078\108\077\101\105\108\114\115\066\057\074\100\103\075\100\115\090\122\112\101\118\048\043\097\047\108\080\061\061";"\115\074\121\084\122\043\088\106\048\074\121\084\122\074\119\115\108\086\101\047\108\084\089\089\049\050\082\061";"\115\074\121\054\104\100\119\106\108\050\115\089\104\100\097\054\104\086\115\089\104\114\047\078\049\120\061\061";"\122\087\115\070\104\114\115\076";"\075\056\089\089\049\050\082\120\104\085\115\089\108\114\083\052\113\079\101\076\049\087\119\089\104\114\047\078\049\077\101\087\057\074\071\103\075\114\121\078\104\079\101\087\049\087\088\067\075\114\097\078\108\068\088\047\048\087\119\103\102\082\061\061";"\113\085\115\071\104\074\047\080\108\085\071\078\104\079\098\071\097\076\101\072\057\074\104\106\104\114\122\089\049\114\080\120\082\087\115\076\108\085\115\077\049\114\100\084\122\112\104\090\075\056\097\051\122\114\104\047\049\079\098\117\113\085\115\071\104\074\047\080\108\085\071\078\104\079\098\071\097\076\101\100\104\050\115\076\122\050\083\076\122\085\115\084\075\100\097\070\048\074\088\077\122\043\075\061","\082\050\083\090\108\070\047\099\049\043\115\052\122\082\061\061","\053\085\071\047\122\043\098\061","\082\074\119\089\122\085\100\090","\119\114\047\090\108\114\100\070\048\085\120\061";"\082\087\115\076\108\050\115\052\104\100\101\076\049\085\122\054\049\114\053\061";"\115\074\121\079\049\114\083\066\057\085\115\076","\053\114\047\066\057\051\101\078\048\085\099\047\104\098\061\061","\115\086\088\054\048\085\099\090","\105\043\115\103\104\114\047\115\049\050\047\070\108\080\061\061","\082\043\115\070\049\087\119\089\108\050\104\047\104\114\047\052\122\080\061\061";"\082\085\083\052\048\085\083\066\104\114\047\078\049\084\099\054\108\087\097\069\122\084\119\047\048\043\119\106","\112\114\115\089\122\114\115\076","\082\074\097\070\057\074\083\052\053\085\115\070\104\114\047\052\122\087\055\061","\115\050\100\103\057\074\119\101\104\043\119\078\115\114\100\076\122\085\115\070","\105\074\100\090\104\114\115\076\082\043\097\090\048\043\097\090\057\074\121\079\104\074\122\050","\057\043\097\118\048\043\097\070";"\113\087\088\051\049\077\101\101\048\087\119\054\049\085\110\052\053\085\115\070\115\114\083\068\122\085\071\047\117\086\103\076\113\079\098\077\105\114\115\070\057\114\100\103\053\114\083\054\108\085\083\052\075\068\070\103\075\118\055\120\113\112\101\101\048\087\119\054\049\085\110\052\119\085\115\070\115\114\083\068\122\085\071\047\117\118\075\103\075\084\071\047\104\114\089\089\049\100\101\078\057\043\097\078\049\077\075\120\117\112\084\061","\115\043\101\084\048\043\119\047\082\085\100\090\104\114\047\052\122\070\097\089\048\085\089\047","\082\050\071\047\122\074\119\090";"\119\068\115\103\049\056\051\078\049\074\115\052\104\086\115\099\082\068\115\050\122\120\061\061";"\105\070\083\118\075\100\097\070\122\074\100\103\104\114\120\061","\053\056\071\101\074\053\115\112\043\070\115\119\115\053\047\082\105\053\115\072\115\100\083\118\112\056\100\072\119\070\115\056","\053\114\083\078\049\100\088\047\108\085\083\051\108\050\097\047";"\115\043\101\084\048\043\119\047\115\114\100\052\057\080\061\061","\105\074\100\084\053\043\115\047\122\074\121\090\105\074\100\052\122\114\100\070\122\082\061\061","\104\114\047\099\122\082\061\061";"\053\087\101\047\049\114\080\061";"\053\056\100\112\115\100\047\065\105\056\115\101\119\056\115\112\043\070\097\075\082\053\121\086\119\053\082\061","\113\087\097\070\048\043\088\070\048\043\119\070\048\074\097\067\079\077\083\066\048\043\097\070\075\086\097\080\122\074\071\103\072\066\082\051\097\066\055\090\055\098\106\078\048\085\100\090\104\079\101\090\108\114\115\103\049\118\106\090\072\118\075\076\097\118\053\061";"\119\050\100\070\122\074\088\078\104\074\121\084\105\086\115\066\057\087\047\118\049\085\047\052";"\112\085\047\084\049\050\115\121\053\085\089\078\104\056\122\078\048\087\115\090";"\053\085\071\054\048\085\115\101\049\050\119\056\057\074\097\047","\112\114\047\084\122\114\115\052";"\053\085\089\054\104\120\061\061";"\115\114\089\047\053\050\083\070\104\114\115\052";"\079\120\054\112\057\074\104\106\104\079\101\066\049\114\047\066\057\090\106\120\082\087\088\047\048\043\119\047\075\114\051\089\048\087\088\078","\053\085\089\089\122\114\083\087\049\074\115\103\122\098\061\061","\105\114\115\047\048\085\089\054\049\050\104\082\049\085\047\090\049\085\110\061";"\105\050\083\052\113\053\071\047\104\114\089\089\049\079\101\082\049\085\047\090\049\085\110\061";"\112\068\115\052\057\085\051\089\122\043\097\070\108\050\083\090\105\074\115\068\048\053\051\089\122\085\121\047\104\098\061\061","\115\086\088\054\048\085\099\090\075\086\097\047\104\079\101\070\049\076\101\101\104\043\119\078";"\057\043\097\053\048\043\088\068\122\043\119\047\122\098\061\061","\048\085\089\047\048\085\099\090\122\074\071\050\048\085\100\090\104\098\061\061";"\082\043\115\070\049\087\119\089\108\050\104\047\104\114\047\052\122\090\048\061","\115\086\088\054\048\085\099\090\075\086\097\047\104\079\101\070\049\090\106\061";"\112\085\047\084\049\050\115\121\053\085\089\078\104\098\061\061";"\082\087\088\047\048\043\119\047\119\068\088\089\049\074\053\061";"\119\056\088\074";"\113\085\097\089\108\087\082\120\074\070\101\080\049\114\100\121\122\043\088\104\075\086\097\080\122\074\071\103\072\068\119\106\057\043\097\088\119\098\061\061","\108\085\089\078\104\074\071\084\082\085\071\078\048\074\103\061";"\053\085\115\070\115\114\083\068\122\085\071\047";"\119\068\088\054\122\074\121\084\049\086\084\061","\119\085\100\076\108\050\083\070\122\053\051\078\104\043\097\047\049\087\122\047\108\120\061\061","\115\114\047\047\108\066\055\090";"\043\051\083\054\049\050\119\047\102\098\061\061","\053\086\088\047\049\074\115\084\057\043\119\089\104\114\047\078\049\120\061\061";"\082\087\088\089\122\068\119\097\048\074\097\076\049\080\061\061","\053\085\071\054\048\085\115\101\049\050\119\056\057\074\097\047\082\085\100\052\048\085\115\103";"\053\087\104\089\108\100\104\047\048\043\101\078\049\077\070\106\119\053\119\088\115\079\101\053\112\056\047\105\117\082\061\061","\115\050\115\052\049\085\051\078\104\043\097\043\049\087\115\052\122\086\055\061","\119\086\088\078\108\114\119\078\104\085\110\061","\112\074\121\084\057\043\097\066\108\050\047\099\057\074\121\089\104\114\115\118\048\043\088\052\048\074\104\047\082\068\115\050\122\047\097\070\122\074\100\103\104\114\120\061";"\115\086\088\054\048\085\099\090\105\085\122\053\057\114\115\053\108\050\100\084\122\082\061\061","\115\053\047\082\048\043\088\047\049\068\082\061","\119\085\089\078\108\087\119\103\102\115\097\070\108\050\047\067\122\082\061\061","\113\087\097\070\048\043\088\070\048\043\119\070\048\074\097\067\079\077\083\066\048\043\097\070\075\086\097\080\122\074\071\103\072\066\055\110\055\066\075\070\097\082\106\078\048\085\100\090\104\079\101\090\108\114\115\103\049\118\106\070\097\105\048\090\055\090\098\061","\053\068\115\080\104\086\115\076\122\112\083\086\048\043\088\076\049\087\119\047\079\120\054\112\057\074\104\106\104\079\101\066\049\114\047\066\057\090\106\120\082\087\088\047\048\043\119\047\075\114\051\089\048\087\088\078";"\115\043\097\047\119\114\115\050\122\074\121\090\057\043\122\047\115\114\100\076\122\085\115\070\122\074\119\118\048\043\097\070\108\080\061\061","\105\053\047\072";"\053\085\071\047\057\074\104\106\104\056\083\050\112\114\100\052\122\098\061\061","\119\074\100\076\049\086\084\120\082\068\115\076\108\087\082\061";"\119\050\100\070\122\074\088\078\104\074\121\084\105\087\101\047\049\050\115\076";"\119\043\122\054\108\085\097\047\108\050\100\070\122\082\061\061";"\104\050\100\052\057\043\097\106\119\114\115\050\122\074\121\090\122\082\061\061","\112\085\047\066\057\070\104\076\122\074\115\052\119\050\083\066\104\043\055\061";"\105\114\115\070\057\114\100\103\075\100\101\078\057\043\097\078\049\120\061\061","\082\053\097\053\112\053\083\072\043\070\115\074\119\053\121\053\043\051\088\122\082\053\121\065\112\070\121\069\082\070\099\079\082\053\097\113","\053\085\097\047\049\068\119\069\122\084\088\103\049\085\083\084","\119\085\115\070\115\114\083\068\122\085\071\047","\112\085\047\066\057\070\104\076\122\074\115\052","\104\114\100\076\122\085\115\070","\119\050\115\054\049\068\082\061";"\053\086\115\076\122\085\115\055\049\087\108\061","\105\082\061\061","\053\050\115\080\049\114\047\066\048\043\119\054\049\050\104\105\057\114\100\084\049\087\104\090","\082\043\115\070\049\087\119\089\108\050\104\047\104\114\047\052\122\090\082\061";"\082\043\115\070\049\087\119\089\108\050\104\047\104\114\047\052\122\090\082\071","\119\114\115\089\104\114\089\114\108\050\083\099\082\074\088\078\104\050\053\061";"\119\051\115\088\119\086\055\061";"\075\056\119\047\048\068\115\050\122\120\061\061","\082\070\097\047\122\098\061\061","\057\043\097\118\057\114\100\052\049\050\115\103";"\074\050\083\103\122\086\047\066\057\051\088\047\048\085\047\080\122\082\061\061";"\082\085\083\103\049\087\075\061","\082\043\119\076\049\087\101\106\057\074\097\082\049\085\047\090\049\085\110\061","\108\050\100\052\122\114\083\099","\082\070\083\097\082\084\100\053\043\070\071\069\119\051\083\100\115\084\115\072\115\100\083\115\105\084\122\088\105\100\119\100\053\084\115\056","\115\086\088\054\048\085\099\090\119\043\122\047\049\068\082\061";"\115\114\089\054\108\087\119\103\122\115\119\047\048\082\061\061";"\105\114\047\052\122\085\115\076\057\074\121\068\119\114\100\076\057\085\121\047\108\087\097\079\104\074\122\050","\119\085\115\070\112\043\119\047\049\053\047\052\122\050\109\061","\115\056\051\043\043\051\088\122\082\053\121\065\053\100\088\088\105\051\083\118\112\056\100\072\119\070\115\056","\119\114\047\090\108\114\115\103";"\053\068\047\089\049\084\100\051\104\114\083\053\108\050\047\066\057\087\055\061";"\105\087\101\080\049\087\088\070\104\074\121\054\104\086\084\061";"\115\086\088\054\049\050\099\047\104\098\061\061";"\108\087\115\077\104\114\115\076\122\068\115\068\122\053\097\118\108\080\061\061","\119\087\088\047\122\074\121\090\057\085\047\052\108\051\104\054\048\085\099\047\108\068\055\061";"\119\085\083\076\122\074\051\089\104\087\097\079\057\043\119\047";"\119\114\100\052\108\085\115\097\048\074\097\089\048\068\088\047\082\068\115\050\122\120\061\061","\053\056\071\101\074\053\115\112\043\051\097\082\119\053\097\088\082\053\071\088\074\084\100\053\112\053\083\072\043\070\097\075\082\053\121\086\119\053\082\061";"\122\050\115\054\049\068\082\061","\053\087\119\051\049\050\115\084";"\082\050\071\089\122\114\115\112\104\043\097\106","\115\086\088\051\122\053\088\047\048\043\088\054\049\050\108\061","\053\085\089\089\122\114\083\087\048\087\088\089\122\068\082\061","\119\050\100\116\122\074\082\061","\048\068\119\052\055\120\061\061","\115\086\104\054\108\087\119\053\057\114\115\113\049\050\047\050\122\082\061\061","\108\086\119\079\053\120\061\061";"\053\043\115\054\048\085\099\056\108\050\100\087";"\082\043\115\070\049\051\119\089\108\050\104\047\104\098\061\061","\082\074\119\076\122\074\121\089\049\114\047\052\122\115\088\051\108\085\120\061";"\053\085\083\099\122\043\119\106\057\074\121\068\075\114\089\089\108\076\101\068\049\085\121\047\075\086\104\076\049\085\121\068\075\056\115\076\108\050\083\076\075\118\055\087\113\079\101\070\108\068\084\120\113\087\088\047\049\114\083\089\122\079\080\120\057\074\048\120\122\043\088\076\049\087\075\120\108\114\115\076\108\085\047\090\104\086\055\120\048\085\083\052\104\114\100\066\104\079\101\112\102\074\100\052","\115\074\121\054\104\056\047\090\119\068\088\054\122\074\121\084";"\053\050\083\068\104\074\053\061";"\105\074\083\099\122\074\121\070\104\074\051\069\122\084\119\047\108\087\101\089\057\043\075\061";"\053\084\083\086\115\053\115\065\105\051\115\053\105\056\100\043","\053\085\071\054\122\114\115\076","\119\085\115\070\112\074\121\085\122\074\121\070\049\087\088\121\112\043\119\047\049\053\071\054\049\050\103\061","\108\085\099\054\108\100\088\089\049\050\104\047","\053\050\083\103\049\100\119\106\122\053\088\078\049\050\115\090";"\053\114\071\089\102\074\115\076\053\087\101\047\048\080\061\061";"\105\074\083\051\108\085\115\078\104\050\115\076\065\100\119\089\108\050\104\047\104\098\061\061","\105\043\115\070\057\074\071\089\104\114\053\061","\112\114\115\089\049\114\047\052\122\070\115\052\122\085\047\052\122\053\100\082\112\082\061\061","\122\114\115\103\048\043\084\061","\053\100\122\082\043\051\119\088\105\053\115\112\043\051\115\082\119\056\100\053\119\082\061\061","\053\085\097\047\049\068\119\069\122\084\088\103\049\085\083\084\082\068\115\050\122\120\061\061","\053\087\119\078\049\050\115\050\049\087\088\099";"\082\087\088\054\108\086\101\103\057\074\121\068\053\114\083\054\108\085\083\052";"\053\047\047\101\105\047\083\056\082\053\104\086\119\115\088\065\082\070\089\100\082\070\103\061","\115\043\097\047\119\114\047\090\108\114\115\103";"\112\043\097\097\049\087\115\052\104\114\115\084","\053\085\089\089\122\114\083\087\108\087\119\076\057\074\099\047";"\079\050\121\078\075\114\051\078\104\050\115\099\122\074\121\070\079\120\054\112\057\074\104\106\104\079\101\066\049\114\047\066\057\090\106\120\082\087\088\047\048\043\119\047\075\114\051\089\048\087\088\078","\119\085\115\070\082\087\115\076\108\050\115\052\104\056\104\118\119\098\061\061";"\119\074\121\089\048\050\071\047\075\056\099\054\122\114\121\047\102\112\122\118\057\114\115\089\108\079\101\090\057\114\083\070\108\080\054\056\104\043\088\054\049\050\108\120\053\087\115\077\104\114\115\076\122\068\115\068\122\082\054\079\112\053\108\120\119\100\101\105\075\056\071\069\053\051\055\117\079\047\088\054\122\085\089\070\075\114\097\103\057\074\097\067\072\077\101\118\108\050\115\089\104\114\053\120\049\074\100\066\108\050\109\061";"\115\043\097\047\119\114\115\050\122\074\121\090\057\043\122\047\082\085\100\090\104\086\055\061";"\119\085\089\078\108\087\119\103\102\115\088\047\104\114\100\076\122\085\115\070";"\113\087\097\070\049\087\101\089\104\086\119\089\048\085\103\117\113\085\097\089\108\087\082\120\074\070\101\099\049\087\115\090\122\074\083\085\122\043\075\103\057\114\100\076\049\115\051\049\043\112\101\090\108\114\115\103\049\118\054\070\057\114\047\090\112\053\082\061","\119\086\088\089\122\085\083\052\115\114\115\099\108\114\115\076\122\074\119\079\049\114\100\084\122\043\055\061","\053\087\115\077\104\114\115\076\122\068\115\068\122\115\097\070\122\074\100\103\104\114\120\061";"\082\043\115\070\049\087\119\089\108\050\104\047\104\114\047\052\122\090\055\061","\119\050\100\052\105\085\122\113\049\050\047\085\122\043\055\061";"\113\085\097\103\057\074\097\067\075\100\088\121\048\074\121\101\104\043\119\078\115\086\088\054\048\085\099\090\075\056\071\047\122\068\119\079\104\043\119\070\049\085\110\120\055\082\106\078\048\085\071\054\048\085\103\120\053\068\047\089\049\084\100\051\104\114\083\053\108\050\047\066\057\087\055\120\105\114\115\050\104\056\088\051\104\086\119\078\049\077\098\080\079\077\083\066\049\114\047\066\057\076\101\112\102\074\100\052\082\043\115\070\049\051\119\076\057\074\097\067\108\090\075\120\105\114\115\050\104\056\088\051\104\086\119\078\049\077\098\071\079\077\083\066\049\114\047\066\057\076\101\112\102\074\100\052\082\043\115\070\049\051\119\076\057\074\097\067\108\090\075\120\105\114\115\050\104\056\088\051\104\086\119\078\049\077\098\080\079\077\083\090\104\114\083\080\108\087\101\047\049\114\071\070\048\043\088\068\122\043\082\061","\053\087\119\047\048\074\071\070\057\098\061\061";"\105\085\122\050","\119\114\100\070\122\115\119\054\049\074\053\061","\053\100\122\082\043\051\104\069\053\084\071\056\053\051\119\101\115\056\115\065\115\115\101\056\082\115\119\100","\082\085\071\047\048\043\088\053\057\114\115\043\057\043\119\052\122\043\097\090\122\043\097\079\104\074\122\050";"\113\087\097\070\048\043\088\070\048\043\119\070\048\074\097\067\079\077\083\066\048\043\097\070\075\100\099\098\049\074\083\051\108\085\115\078\104\050\115\076\113\114\089\089\108\050\051\104\075\086\097\080\122\074\071\103\072\066\056\121\097\118\055\061";"\115\086\088\054\048\085\099\090\105\050\083\070\112\074\121\055\105\051\055\061";"\082\043\115\070\049\087\119\089\108\050\104\047\104\114\047\052\122\090\053\061"}for T,w in ipairs({{1,519},{1;191},{192,519}})do while w[1]<w[2]do iw[w[1]],iw[w[2]],w[1],w[2]=iw[w[2]],iw[w[1]],w[1]+1,w[2]-1 end end local function Ww(T)return iw[T-55350]end do local T={m=60,X=9;Q=59,y=57,b=0,g=44;K=8;d=5,s=21,Y=33,L=50;i=19,e=1;D=39,M=34,q=11,["\057"]=26,R=16,["\054"]=41,a=13,f=30,t=58;x=32,r=6;v=3,["\049"]=27;P=48,["\056"]=4;["\048"]=24;z=25;F=52,A=31;E=15;h=29,n=56;c=45,u=10,B=35;["\050"]=38,N=47,["\055"]=12,J=22,U=54;w=17;["\053"]=20,j=40;k=42,S=61;["\047"]=37,I=63;G=49;["\052"]=46;W=55;o=62,C=43,["\051"]=53;p=18;T=36;H=14,Z=51,["\043"]=23;O=2;l=28,V=7}local w=string.sub local O=type local V=string.char local D=string.len local K=table.concat local J=math.floor local i=table.insert local W=iw for t=1,#W,1 do local m=W[t]if O(m)=="\115\116\114\105\110\103"then local O=D(m)local x={}local k=1 local Z=0 local R=0 while k<=O do local D=w(m,k,k)local K=T[D]if K then Z=Z+K*64^(3-R)R=R+1 if R==4 then R=0 local T=J(Z/65536)local w=J((Z%65536)/256)local O=Z%256 i(x,V(T,w,O))Z=0 end elseif D=="\061"then i(x,V(J(Z/65536)))if k>=O or w(m,k+1,k+1)~="\061"then i(x,V(J((Z%65536)/256)))end break end k=k+1 end W[t]=K(x)end end end local T,w,O=_G,select,setmetatable local V=TMW local D=Action local K=D[Ww(55796)]local J=Ryan_Addon local i=K[Ww(55768)]local W=K[Ww(55602)]local t=K[Ww(55505)]local m=Ww(55756)local x=Ww(55458)local k=Ww(55362)local Z=D[Ww(55861)]local R=D[Ww(55656)]local U=D[Ww(55386)]local E=D[Ww(55680)]local A=U:GetActiveUnitPlates()local u=D[Ww(55804)]local b=D[Ww(55456)]local g=D[Ww(55600)]local r=D[Ww(55702)]local f=D[Ww(55524)]local I=D[Ww(55733)]local n=T[Ww(55706)]local P=D[Ww(55745)]local F=P[Ww(55480)]local c=P[Ww(55851)]local l=T[Ww(55868)]local v=T[Ww(55521)]local a=T[Ww(55653)]local L=V[Ww(55657)]local s=T[Ww(55424)]local G=T[Ww(55507)]local Q=T[Ww(55623)][Ww(55478)]local H=T[Ww(55803)]local j=T[Ww(55441)]local N=T[Ww(55502)]local d=T[Ww(55716)]local X=D[Ww(55725)]local p=T[Ww(55618)]local o=T[Ww(55374)]local e=D[Ww(55815)][Ww(55429)][Ww(55676)]local M=D[Ww(55815)][Ww(55429)][Ww(55787)]local y=D[Ww(55815)][Ww(55429)][Ww(55778)]V:RegisterSelfDestructingCallback(Ww(55647),function()D[Ww(55428)]({8;Ww(55513)},false)end)local B={[Ww(55867)]=Ww(55506),[Ww(55446)]=0,[Ww(55607)]=30;[Ww(55719)]=Ww(55693);[Ww(55425)]=16,[Ww(55570)]=false,[Ww(55842)]={[Ww(55789)]=Ww(55738)},[Ww(55625)]={[Ww(55789)]=Ww(55597)};[Ww(55461)]={}}local z={[Ww(55867)]=Ww(55723),[Ww(55719)]=Ww(55731);[Ww(55425)]=true,[Ww(55842)]={[Ww(55789)]=Ww(55398)},[Ww(55625)]={[Ww(55789)]=Ww(55743)};[Ww(55461)]={}}local Y={[Ww(55867)]=Ww(55723),[Ww(55719)]=Ww(55544),[Ww(55425)]=false,[Ww(55842)]={[Ww(55789)]=Ww(55448)};[Ww(55625)]={[Ww(55789)]=Ww(55682)},[Ww(55461)]={}}local q={[Ww(55867)]=Ww(55723);[Ww(55719)]=Ww(55662);[Ww(55425)]=true,[Ww(55842)]={[Ww(55789)]=Ww(55557)};[Ww(55625)]={[Ww(55789)]=Ww(55444)};[Ww(55461)]={}}local C={{[Ww(55867)]=Ww(55389);[Ww(55842)]={[Ww(55789)]=Ww(55612)}}}local S={[Ww(55867)]=Ww(55438);[Ww(55770)]={{[Ww(55784)]=D[Ww(55779)](3408);[Ww(55694)]=1};{[Ww(55784)]=Ww(55709);[Ww(55694)]=2}},[Ww(55719)]=Ww(55622),[Ww(55425)]=2,[Ww(55842)]={[Ww(55789)]=Ww(55416)},[Ww(55625)]={[Ww(55789)]=Ww(55715)},[Ww(55461)]={[Ww(55367)]=Ww(55726)}}local h={[Ww(55867)]=Ww(55438);[Ww(55770)]={{[Ww(55784)]=D[Ww(55779)](315584),[Ww(55694)]=1};{[Ww(55784)]=D[Ww(55779)](8679),[Ww(55694)]=2}},[Ww(55719)]=Ww(55816);[Ww(55425)]=1;[Ww(55842)]={[Ww(55789)]=Ww(55453)},[Ww(55625)]={[Ww(55789)]=Ww(55593)},[Ww(55461)]={[Ww(55367)]=Ww(55394)}}local Ts={[Ww(55867)]=Ww(55723),[Ww(55719)]=Ww(55451);[Ww(55425)]=true,[Ww(55842)]={[Ww(55789)]=Ww(55626)},[Ww(55625)]={[Ww(55789)]=Ww(55664)};[Ww(55461)]={}}local ws={[Ww(55867)]=Ww(55723);[Ww(55719)]=Ww(55849);[Ww(55425)]=false;[Ww(55842)]={[Ww(55789)]=Ww(55614)};[Ww(55625)]={[Ww(55789)]=Ww(55640)};[Ww(55461)]={}}local Os={[Ww(55867)]=Ww(55723),[Ww(55719)]=Ww(55484),[Ww(55425)]=false;[Ww(55842)]={[Ww(55789)]=Ww(55791)};[Ww(55625)]={[Ww(55789)]=Ww(55525)},[Ww(55461)]={}}local Vs={[Ww(55867)]=Ww(55723);[Ww(55719)]=Ww(55527),[Ww(55425)]=true;[Ww(55842)]={[Ww(55789)]=D[Ww(55779)](196937)..Ww(55467)},[Ww(55625)]={[Ww(55789)]=Ww(55757)};[Ww(55461)]={}}local Ds={[Ww(55867)]=Ww(55723);[Ww(55719)]=Ww(55592);[Ww(55425)]=true,[Ww(55842)]={[Ww(55789)]=Ww(55807)};[Ww(55625)]={[Ww(55789)]=Ww(55757)},[Ww(55461)]={}}local Ks={[Ww(55867)]=Ww(55722);[Ww(55719)]=Ww(55769);[Ww(55732)]=function(T,w,O)if w==Ww(55360)then P[Ww(55769)]=not P[Ww(55769)]V:Fire(Ww(55479))else D[Ww(55434)](Ww(55704),Ww(55364),true,false,false,false)end end;[Ww(55842)]={[Ww(55789)]=Ww(55573)},[Ww(55625)]={[Ww(55789)]=Ww(55581)};[Ww(55461)]={}}local Js={[Ww(55867)]=Ww(55389);[Ww(55842)]={[Ww(55789)]=Ww(55372)}}local is={[Ww(55867)]=Ww(55723);[Ww(55719)]=Ww(55559),[Ww(55425)]=false;[Ww(55842)]={[Ww(55789)]=Ww(55866)};[Ww(55625)]={[Ww(55789)]=Ww(55717)};[Ww(55461)]={[Ww(55367)]=Ww(55576)}}local Ws={S;h}local ts=P[Ww(55611)]local ms={[Ww(55375)]=6,[Ww(55589)]={[Ww(55641)]=5;[Ww(55845)]=5}}D[Ww(55624)][Ww(55858)][D[Ww(55382)]]=true D[Ww(55624)][Ww(55615)]={[Ww(55536)]=P[Ww(55536)];[2]={[i]={[Ww(55565)]=ms,ts[Ww(55390)],ts[Ww(55668)],{Ks},{z,{[Ww(55867)]=Ww(55723);[Ww(55719)]=Ww(55365),[Ww(55425)]=true,[Ww(55842)]={[Ww(55789)]=D[Ww(55779)](185438)..Ww(55762)},[Ww(55625)]={[Ww(55789)]=Ww(55571)..(D[Ww(55779)](185438)..Ww(55413))},[Ww(55461)]={}};B};{Ts;Os;Ds};ts[Ww(55387)];ts[Ww(55860)],ts[Ww(55531)];ts[Ww(55712)],ts[Ww(55793)],ts[Ww(55463)],ts[Ww(55464)];ts[Ww(55541)],ts[Ww(55421)];ts[Ww(55710)],ts[Ww(55792)],ts[Ww(55821)],ts[Ww(55660)],ts[Ww(55824)],C,Ws;{Js};{is}};[W]={[Ww(55565)]=ms;ts[Ww(55390)];ts[Ww(55668)];{Ks};{z,B,ws},{Y,q,Ds},{Ts;Os};ts[Ww(55387)];ts[Ww(55860)],ts[Ww(55531)];ts[Ww(55712)],ts[Ww(55793)];ts[Ww(55463)];ts[Ww(55464)],ts[Ww(55541)],ts[Ww(55421)],ts[Ww(55710)];ts[Ww(55792)];ts[Ww(55821)];ts[Ww(55660)],ts[Ww(55824)];{Js};{is}},[t]={[Ww(55565)]=ms,ts[Ww(55390)];ts[Ww(55668)],{z,{[Ww(55867)]=Ww(55723),[Ww(55719)]=Ww(55799);[Ww(55425)]=true,[Ww(55842)]={[Ww(55789)]=D[Ww(55779)](271877)..Ww(55590)},[Ww(55625)]={[Ww(55789)]=Ww(55566)..(D[Ww(55779)](271877)..Ww(55523))},[Ww(55461)]={}}};{Ts,Os,Ds},ts[Ww(55387)];ts[Ww(55860)];ts[Ww(55531)],ts[Ww(55712)];ts[Ww(55793)],ts[Ww(55463)],{Vs},ts[Ww(55464)];ts[Ww(55541)],ts[Ww(55421)];ts[Ww(55710)],ts[Ww(55792)],ts[Ww(55821)],ts[Ww(55660)],ts[Ww(55824)],C;Ws}}}local xs=D[Ww(55779)](1180)if T[Ww(55819)]()==Ww(55554)then xs=Ww(55674)end if T[Ww(55819)]()==Ww(55497)then xs=Ww(55380)end local function ks(T)local w=Ww(55677)..(T..Ww(55376))for T=1,3,1 do D[Ww(55744)](w,nil)end end local function Zs()local T=G(Ww(55756),16)if not T then if G(Ww(55756),1)then ks(Ww(55822))end return end local O=w(7,Q(T))if D[Ww(55510)]==t and O==xs then ks(Ww(55822))elseif D[Ww(55510)]~=t and O~=xs then ks(Ww(55822))end local V=G(Ww(55756),17)if V then local T,w,O,K,J,i,W=Q(V)if D[Ww(55510)]~=t and W~=xs then ks(Ww(55535))end end end E:Add(Ww(55519),Ww(55399),Zs)E:Add(Ww(55519),Ww(55352),Zs)E:Add(Ww(55519),Ww(55671),Zs)E:Add(Ww(55519),Ww(55776),Zs)E:Add(Ww(55519),Ww(55691),Zs)E:Add(Ww(55519),Ww(55488),Zs)P[Ww(55503)]={[Ww(55385)]=Ww(55756),[Ww(55648)]=0}local Rs=P[Ww(55503)]local Us=D[Ww(55779)](57934)local Es=false if not T[Ww(55481)]then Rs[Ww(55591)]=s(Ww(55722),Ww(55481),j,Ww(55797))Rs[Ww(55591)]:SetAttribute(Ww(55773),Ww(55617))Rs[Ww(55591)]:SetAttribute(Ww(55587),Ww(55756))Rs[Ww(55591)]:SetAttribute(Ww(55617),Us)Rs[Ww(55591)]:SetAttribute(Ww(55420),false)Rs[Ww(55591)]:SetAttribute(Ww(55713),false)Rs[Ww(55591)]:RegisterForClicks(Ww(55724))else Rs[Ww(55591)]=T[Ww(55481)]end if not T[Ww(55742)]then Rs[Ww(55495)]=s(Ww(55722),Ww(55742),j,Ww(55797))Rs[Ww(55495)]:SetAttribute(Ww(55773),Ww(55617))Rs[Ww(55495)]:SetAttribute(Ww(55587),Ww(55756))Rs[Ww(55495)]:SetAttribute(Ww(55617),Us)Rs[Ww(55495)]:SetAttribute(Ww(55420),false)Rs[Ww(55495)]:SetAttribute(Ww(55713),false)Rs[Ww(55495)]:RegisterForClicks(Ww(55724))else Rs[Ww(55495)]=T[Ww(55742)]end local function As(T)for w in pairs(D[Ww(55815)][Ww(55429)][Ww(55551)])do if(Z(T)):Name()==(Z(w)):Name()then J[Ww(55503)][Ww(55385)]=(Z(w)):Name()D[Ww(55744)](Ww(55422),(Z(T)):Name())return true end end return false end function D.SetTricks(T)if N(m,k)and As(k)then Rs[Ww(55475)]()return elseif N(m,x)and As(x)then Rs[Ww(55475)]()return end D[Ww(55744)](Ww(55418))J[Ww(55503)][Ww(55385)]=nil Rs[Ww(55475)]()end function Rs.UpdateTank()for T,w in pairs(D[Ww(55815)][Ww(55429)][Ww(55466)])do if J[Ww(55503)][Ww(55385)]and(Z(w)):Name()==J[Ww(55503)][Ww(55385)]then Rs[Ww(55385)]=w Rs[Ww(55591)]:SetAttribute(Ww(55587),w)for T,O in pairs(D[Ww(55815)][Ww(55429)][Ww(55787)])do if w~=O then Rs[Ww(55775)]=O Rs[Ww(55495)]:SetAttribute(Ww(55587),O)return end end end if(Z(w)):Name()==Ww(55655)or(Z(w)):Name()==Ww(55809)then Rs[Ww(55385)]=w Rs[Ww(55591)]:SetAttribute(Ww(55587),w)return end end local T,w=next(D[Ww(55815)][Ww(55429)][Ww(55787)])if w then Rs[Ww(55385)]=w Rs[Ww(55591)]:SetAttribute(Ww(55587),w)local O,V=next(D[Ww(55815)][Ww(55429)][Ww(55787)],T)if V and V~=w then Rs[Ww(55775)]=V Rs[Ww(55495)]:SetAttribute(Ww(55587),V)end return end if(Z(Ww(55707))):Name()==Ww(55655)or(Z(Ww(55707))):Name()==Ww(55809)then Rs[Ww(55385)]=Ww(55707)Rs[Ww(55591)]:SetAttribute(Ww(55587),Ww(55707))return end Rs[Ww(55385)]=m Rs[Ww(55591)]:SetAttribute(Ww(55587),m)end function Rs.TricksEvent()if l()then Es=true else Rs[Ww(55401)]()end end E:Add(Ww(55549),Ww(55352),Rs[Ww(55475)])E:Add(Ww(55549),Ww(55679),Rs[Ww(55475)])E:Add(Ww(55549),Ww(55353),Rs[Ww(55475)])E:Add(Ww(55549),Ww(55547),Rs[Ww(55475)])E:Add(Ww(55549),Ww(55562),Rs[Ww(55475)])E:Add(Ww(55549),Ww(55751),Rs[Ww(55475)])E:Add(Ww(55549),Ww(55488),Rs[Ww(55475)])E:Add(Ww(55549),Ww(55537),Rs[Ww(55475)])E:Add(Ww(55549),Ww(55701),Rs[Ww(55475)])E:Add(Ww(55549),Ww(55515),Rs[Ww(55475)])E:Add(Ww(55549),Ww(55405),Rs[Ww(55475)])E:Add(Ww(55549),Ww(55764),Rs[Ww(55475)])E:Add(Ww(55549),Ww(55645),Rs[Ww(55475)])E:Add(Ww(55549),Ww(55671),function()if Es then Rs[Ww(55401)]()Es=false end end)Rs[Ww(55475)]()local function us()local T=math[Ww(55473)](-200,200)/100 return math[Ww(55637)](T*10+.5)/10 end Rs[Ww(55648)]=us()local function bs()Rs[Ww(55648)]=us()return end E:Add(Ww(55833),Ww(55645),bs)E:Add(Ww(55833),Ww(55763),bs)E:Add(Ww(55833),Ww(55805),bs)local gs={[Ww(55688)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=1766,[Ww(55772)]=Ww(55371),[Ww(55736)]=Ww(55511)}),[Ww(55843)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=1766,[Ww(55772)]=Ww(55632),[Ww(55736)]=Ww(55369)}),[Ww(55457)]=u({[Ww(55355)]=Ww(55634),[Ww(55830)]=1766;[Ww(55471)]=Ww(55675);[Ww(55596)]=true;[Ww(55818)]=true,[Ww(55772)]=Ww(55371)}),[Ww(55452)]=u({[Ww(55355)]=Ww(55634),[Ww(55830)]=1766;[Ww(55471)]=Ww(55675),[Ww(55596)]=true;[Ww(55818)]=true;[Ww(55772)]=Ww(55632)}),[Ww(55635)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=1833,[Ww(55772)]=Ww(55371),[Ww(55736)]=Ww(55511)}),[Ww(55627)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=1833;[Ww(55772)]=Ww(55632);[Ww(55736)]=Ww(55369)});[Ww(55423)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=408,[Ww(55772)]=Ww(55371),[Ww(55736)]=Ww(55511)}),[Ww(55408)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=408;[Ww(55772)]=Ww(55632);[Ww(55736)]=Ww(55369)}),[Ww(55696)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=1776,[Ww(55772)]=Ww(55371);[Ww(55736)]=Ww(55511)});[Ww(55788)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=1776,[Ww(55772)]=Ww(55632);[Ww(55736)]=Ww(55369)}),[Ww(55825)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=6770,[Ww(55772)]=Ww(55528)});[Ww(55411)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=5938,[Ww(55772)]=Ww(55371)});[Ww(55643)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=2094,[Ww(55772)]=Ww(55528)});[Ww(55782)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=8676,[Ww(55772)]=Ww(55685)}),[Ww(55812)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=1752,[Ww(55720)]=136189,[Ww(55772)]=Ww(55666)});[Ww(55450)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=196819;[Ww(55720)]=132292;[Ww(55772)]=Ww(55666)});[Ww(55644)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=207777});[Ww(55465)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=269513}),[Ww(55739)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=36554});[Ww(55616)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=195457,[Ww(55508)]=true,[Ww(55772)]=Ww(55426)});[Ww(55604)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=212182,[Ww(55508)]=true}),[Ww(55795)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=1725,[Ww(55508)]=true});[Ww(55633)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=185311;[Ww(55508)]=true}),[Ww(55652)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=315584,[Ww(55508)]=true});[Ww(55518)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=3408;[Ww(55508)]=true});[Ww(55409)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=315496,[Ww(55508)]=true});[Ww(55435)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=79739,[Ww(55720)]=132306,[Ww(55508)]=true,[Ww(55736)]=Ww(55595),[Ww(55772)]=Ww(55584)});[Ww(55649)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=2983,[Ww(55508)]=true});[Ww(55534)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=1784;[Ww(55772)]=Ww(55542);[Ww(55508)]=true}),[Ww(55766)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=1804;[Ww(55508)]=true}),[Ww(55384)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=921}),[Ww(55748)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=1856,[Ww(55508)]=true});[Ww(55572)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=8679,[Ww(55508)]=true});[Ww(55476)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=381623;[Ww(55508)]=true;[Ww(55772)]=Ww(55685)}),[Ww(55459)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=1966,[Ww(55508)]=true}),[Ww(55440)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=57934,[Ww(55508)]=true,[Ww(55772)]=Ww(55533)});[Ww(55790)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=31224,[Ww(55508)]=true}),[Ww(55563)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=5277;[Ww(55508)]=true});[Ww(55579)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=5761;[Ww(55508)]=true});[Ww(55472)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=381637;[Ww(55508)]=true});[Ww(55359)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=382245;[Ww(55736)]=Ww(55359);[Ww(55772)]=Ww(55443)}),[Ww(55556)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=456330;[Ww(55736)]=Ww(55558),[Ww(55772)]=Ww(55406)}),[Ww(55631)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=11327,[Ww(55410)]=true});[Ww(55530)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=115191;[Ww(55410)]=true}),[Ww(55567)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=108208;[Ww(55687)]=true;[Ww(55410)]=true});[Ww(55780)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=115192,[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55755)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=79008,[Ww(55687)]=true,[Ww(55410)]=true});[Ww(55415)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=280716;[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55560)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=108211,[Ww(55410)]=true}),[Ww(55810)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=470668;[Ww(55687)]=true;[Ww(55410)]=true});[Ww(55578)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=470347;[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55620)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=381620;[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55838)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=452917;[Ww(55410)]=true});[Ww(55760)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=452923,[Ww(55410)]=true});[Ww(55407)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=452562;[Ww(55410)]=true});[Ww(55727)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=452536,[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55711)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=441321;[Ww(55410)]=true});[Ww(55781)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=441326,[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55735)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=454428,[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55846)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=424564,[Ww(55410)]=true}),[Ww(55447)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=381839;[Ww(55410)]=true}),[Ww(55388)]=u({[Ww(55355)]=Ww(55483),[Ww(55830)]=215174});[Ww(55585)]=u({[Ww(55355)]=Ww(55483);[Ww(55830)]=225654}),[Ww(55402)]=u({[Ww(55355)]=Ww(55483);[Ww(55830)]=212454}),[Ww(55639)]=u({[Ww(55355)]=Ww(55483),[Ww(55830)]=133282}),[Ww(55817)]=u({[Ww(55355)]=Ww(55483),[Ww(55830)]=221023}),[Ww(55417)]=u({[Ww(55355)]=Ww(55483),[Ww(55830)]=230189});[Ww(55663)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=1219661,[Ww(55410)]=true}),[Ww(55785)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=435493;[Ww(55410)]=true}),[Ww(55397)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=459228;[Ww(55410)]=true})}D[t]={[Ww(55442)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=196937,[Ww(55772)]=Ww(55666)}),[Ww(55491)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=271877;[Ww(55772)]=Ww(55666)}),[Ww(55721)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=51690,[Ww(55508)]=true;[Ww(55772)]=Ww(55666);[Ww(55828)]=false});[Ww(55808)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=185763;[Ww(55772)]=Ww(55666)}),[Ww(55381)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=2098;[Ww(55720)]=236286;[Ww(55772)]=Ww(55666)});[Ww(55670)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=441776;[Ww(55720)]=236286,[Ww(55772)]=Ww(55666)});[Ww(55718)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=315341,[Ww(55772)]=Ww(55666)}),[Ww(55855)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=13877;[Ww(55508)]=true});[Ww(55500)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=13750,[Ww(55508)]=true,[Ww(55772)]=Ww(55685)});[Ww(55509)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=315508,[Ww(55508)]=true}),[Ww(55630)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=381989;[Ww(55508)]=true}),[Ww(55449)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=13750;[Ww(55508)]=true,[Ww(55772)]=Ww(55831)});[Ww(55730)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=193356,[Ww(55410)]=true});[Ww(55827)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=199600;[Ww(55410)]=true}),[Ww(55734)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=193358;[Ww(55410)]=true}),[Ww(55737)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=193357;[Ww(55410)]=true}),[Ww(55740)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=199603;[Ww(55410)]=true});[Ww(55492)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=193359;[Ww(55410)]=true}),[Ww(55482)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=195627;[Ww(55687)]=true,[Ww(55410)]=true});[Ww(55844)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=13750;[Ww(55410)]=true});[Ww(55800)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=381878;[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55761)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=14161;[Ww(55687)]=true;[Ww(55410)]=true});[Ww(55621)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=235484,[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55690)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=441367,[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55498)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=196938;[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55864)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=381845,[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55786)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=386270,[Ww(55410)]=true});[Ww(55678)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=256170,[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55798)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=256171,[Ww(55410)]=true}),[Ww(55373)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=424044;[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55667)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=395422;[Ww(55687)]=true,[Ww(55410)]=true});[Ww(55629)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=381846,[Ww(55687)]=true;[Ww(55410)]=true});[Ww(55801)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=383281;[Ww(55687)]=true,[Ww(55410)]=true});[Ww(55485)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=386823,[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55555)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=394131,[Ww(55410)]=true}),[Ww(55750)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=423703;[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55548)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=441786;[Ww(55410)]=true}),[Ww(55601)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=453428,[Ww(55687)]=true,[Ww(55410)]=true});[Ww(55834)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=441237,[Ww(55687)]=true;[Ww(55410)]=true});[Ww(55684)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=79739,[Ww(55720)]=133653;[Ww(55508)]=true,[Ww(55736)]=Ww(55436),[Ww(55772)]=Ww(55377)}),[Ww(55741)]=u({[Ww(55355)]=Ww(55594),[Ww(55830)]=237780;[Ww(55410)]=true}),[Ww(55832)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=441146;[Ww(55687)]=true,[Ww(55410)]=true});[Ww(55700)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=382742;[Ww(55687)]=true,[Ww(55410)]=true});[Ww(55689)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=454430;[Ww(55687)]=true,[Ww(55410)]=true})}D[W]={[Ww(55430)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=1;[Ww(55720)]=133644;[Ww(55772)]=Ww(55575)});[Ww(55823)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=2,[Ww(55720)]=136058,[Ww(55772)]=Ww(55539)}),[Ww(55673)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=32645,[Ww(55772)]=Ww(55666)});[Ww(55532)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=51723,[Ww(55772)]=Ww(55666)});[Ww(55574)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=703,[Ww(55772)]=Ww(55666)});[Ww(55512)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=1329;[Ww(55720)]=132304,[Ww(55772)]=Ww(55666)}),[Ww(55605)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=185565;[Ww(55772)]=Ww(55666)});[Ww(55583)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=1943,[Ww(55772)]=Ww(55666)});[Ww(55703)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=121411;[Ww(55508)]=true,[Ww(55772)]=Ww(55666)});[Ww(55628)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=360194;[Ww(55687)]=true;[Ww(55772)]=Ww(55666)});[Ww(55729)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=385627,[Ww(55687)]=true;[Ww(55772)]=Ww(55666)}),[Ww(55699)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=2823;[Ww(55508)]=true}),[Ww(55569)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=381664;[Ww(55508)]=true}),[Ww(55659)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=2818,[Ww(55410)]=true}),[Ww(55437)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=79134;[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55586)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=381629,[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55836)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=381632,[Ww(55687)]=true,[Ww(55410)]=true});[Ww(55820)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=392401,[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55642)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=421975;[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55758)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=421976,[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55608)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=394983;[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55754)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=255989;[Ww(55687)]=true,[Ww(55410)]=true});[Ww(55392)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=256735;[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55826)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=256735;[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55841)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=381634;[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55651)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=196861,[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55496)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=381669,[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55767)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=328085;[Ww(55687)]=true,[Ww(55410)]=true});[Ww(55368)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=121153;[Ww(55410)]=true}),[Ww(55794)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=255544,[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55813)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=385478,[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55470)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=381798;[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55835)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=381797;[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55455)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=381799;[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55516)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=394080;[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55366)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=400783;[Ww(55687)]=true,[Ww(55410)]=true});[Ww(55529)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=381801,[Ww(55687)]=true;[Ww(55410)]=true});[Ww(55661)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=381802;[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55439)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=385754,[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55802)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=385747;[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55658)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=319504;[Ww(55410)]=true});[Ww(55613)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=383414,[Ww(55410)]=true}),[Ww(55357)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=457052;[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55683)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=457129;[Ww(55410)]=true});[Ww(55747)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=457058,[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55865)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=457280;[Ww(55687)]=true;[Ww(55410)]=true});[Ww(55504)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=457067,[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55553)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=457115;[Ww(55410)]=true});[Ww(55654)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=457053;[Ww(55687)]=true;[Ww(55410)]=true});[Ww(55538)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=457178;[Ww(55410)]=true});[Ww(55857)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=457056,[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55477)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=457273;[Ww(55410)]=true});[Ww(55714)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=454434,[Ww(55687)]=true;[Ww(55410)]=true})}D[i]={[Ww(55814)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=53;[Ww(55772)]=Ww(55666)});[Ww(55583)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=1943,[Ww(55772)]=Ww(55666)}),[Ww(55669)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=114014;[Ww(55772)]=Ww(55666)});[Ww(55522)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=185438,[Ww(55772)]=Ww(55666)}),[Ww(55695)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=121471,[Ww(55772)]=Ww(55666)}),[Ww(55582)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=200758;[Ww(55772)]=Ww(55765)}),[Ww(55577)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=280719;[Ww(55772)]=Ww(55666)});[Ww(55486)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=426591,[Ww(55772)]=Ww(55666)}),[Ww(55670)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=441776,[Ww(55720)]=132292,[Ww(55772)]=Ww(55666)});[Ww(55869)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=384631;[Ww(55772)]=Ww(55666)}),[Ww(55580)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=319175,[Ww(55772)]=Ww(55666)});[Ww(55848)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=277925;[Ww(55772)]=Ww(55666)}),[Ww(55856)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=212283;[Ww(55772)]=Ww(55672)}),[Ww(55853)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=197835,[Ww(55772)]=Ww(55666)});[Ww(55752)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=185313,[Ww(55772)]=Ww(55666)}),[Ww(55351)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=185422,[Ww(55410)]=true}),[Ww(55606)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=91023,[Ww(55687)]=true;[Ww(55410)]=true});[Ww(55550)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=316220,[Ww(55687)]=true,[Ww(55410)]=true}),[Ww(55462)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=382506;[Ww(55687)]=true;[Ww(55410)]=true});[Ww(55356)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=384631,[Ww(55410)]=true});[Ww(55771)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=394758;[Ww(55410)]=true});[Ww(55753)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=382528,[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55487)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=393969;[Ww(55410)]=true}),[Ww(55857)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=457056,[Ww(55687)]=true,[Ww(55410)]=true});[Ww(55477)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=457273;[Ww(55410)]=true});[Ww(55357)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=457052,[Ww(55687)]=true;[Ww(55410)]=true});[Ww(55683)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=457129,[Ww(55410)]=true});[Ww(55832)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=441146;[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55433)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=343160,[Ww(55687)]=true,[Ww(55410)]=true});[Ww(55610)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=343173;[Ww(55410)]=true}),[Ww(55654)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=457053,[Ww(55687)]=true;[Ww(55410)]=true});[Ww(55538)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=457178,[Ww(55410)]=true}),[Ww(55412)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=382015,[Ww(55687)]=true,[Ww(55410)]=true});[Ww(55840)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=394203;[Ww(55410)]=true}),[Ww(55747)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=457058;[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55865)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=457280;[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55561)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=469642,[Ww(55687)]=true;[Ww(55410)]=true});[Ww(55494)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=441224;[Ww(55410)]=true}),[Ww(55545)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=385727,[Ww(55410)]=true});[Ww(55493)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=426594,[Ww(55687)]=true;[Ww(55410)]=true}),[Ww(55548)]=u({[Ww(55355)]=Ww(55404);[Ww(55830)]=441786;[Ww(55410)]=true}),[Ww(55598)]=u({[Ww(55355)]=Ww(55404),[Ww(55830)]=382505,[Ww(55687)]=true,[Ww(55410)]=true})}local function rs(T,w)for T,O in pairs(T)do w[T]=O end return w end if not P[Ww(55363)]then error(Ww(55501))return end rs(P[Ww(55363)],gs)rs(gs,D[t])rs(gs,D[W])rs(gs,D[i])R:AddTier(Ww(55431),{229289;229287;229292;229290;229288})R:AddTier(Ww(55774),{237667,237665,237664,237663;237662})E:Add(Ww(55777),Ww(55776),V[Ww(55361)][Ww(55691)])E:Add(Ww(55777),Ww(55691),V[Ww(55361)][Ww(55691)])E:Add(Ww(55777),Ww(55488),V[Ww(55361)][Ww(55691)])local fs=O(gs,{[Ww(55432)]=D})local Is={[Ww(55468)]={Ww(55728),Ww(55490);Ww(55379);Ww(55837);Ww(55646);Ww(55552);360806,20066,fs[Ww(55635)][Ww(55830)]}}local ns={115192;404141,428668;322681,82850;439825;259940;421817,473713;427015;422648;469380;323650;319603}local Ps={[250096]=true,[198079]=true,[373424]=true;[320788]=true;[439814]=true;[259940]=true;[421817]=true,[271456]=true;[260202]=true}local Fs={[186107]=true;[209800]=true,[213143]=true,[125977]=true;[209333]=true;[192955]=true,[190187]=true;[190484]=true}function Rs.safeToVanish(T)local w,O,V=UnitDetailedThreatSituation(m,T)V=V or 100 local D,K,J,i,W,t=(Z(T)):InfoGUID()local x=Fs[t]and 100000 or U:GetBySpellAreaTTD(fs[Ww(55688)])local k,E,A=(Z(T)):IsCastingRemains()if Ps[A]and(Z(Ww(55698))):Name()==(Z(m)):Name()then return false end if R:HasAuraBySpellID(ns)~=0 then return false end if P[Ww(55811)]()then return true end if(Z(T)):IsDummy()then return true end return V~=100 and x>=6 end local cs={[451939]={[Ww(55773)]=Ww(55783);[Ww(55514)]=0},[456751]={[Ww(55773)]=Ww(55783),[Ww(55514)]=0};[428879]={[Ww(55773)]=Ww(55783),[Ww(55514)]=0};[1217280]={[Ww(55773)]=Ww(55458);[Ww(55514)]=0},[263636]={[Ww(55773)]=Ww(55458),[Ww(55514)]=0};[262347]={[Ww(55773)]=Ww(55783);[Ww(55514)]=0};[463206]={[Ww(55773)]=Ww(55783);[Ww(55514)]=0};[441119]={[Ww(55773)]=Ww(55458),[Ww(55514)]=0},[285152]={[Ww(55773)]=Ww(55458),[Ww(55514)]=0};[1218117]={[Ww(55773)]=Ww(55783);[Ww(55514)]=0},[1218127]={[Ww(55773)]=Ww(55783);[Ww(55514)]=0}}local ls=0 local vs=0 E:Add(Ww(55454),Ww(55474),function()local T,w,O,D,K,J,i,W,t,x,k,Z=a()if w~=Ww(55370)then return end if Z==1217987 then ls=V[Ww(55403)]+6.75 end if Z==1245582 then ls=V[Ww(55403)]+6 end local R=cs[Z]if cs[Z]and(R[Ww(55773)]==Ww(55783)or W==d(m))then vs=(GetTime()+1)+R[Ww(55514)]end if D==d(m)and Z==195457 then vs=0 end end)local as=P[Ww(55568)]local function Ls(T)local w={[Ww(55489)]=function(T)return T[Ww(55503)][Ww(55609)]and T[Ww(55759)]end;[Ww(55746)]=function(T)return T[Ww(55503)][Ww(55609)]and(T[Ww(55759)]and T[Ww(55806)])end;[Ww(55681)]=function(T)return T[Ww(55503)][Ww(55427)]and T[Ww(55759)]end,[Ww(55564)]=function(T)return T[Ww(55503)][Ww(55603)]and T[Ww(55759)]end,[Ww(55863)]=function(T)return T[Ww(55503)][Ww(55692)]and T[Ww(55759)]end}local O=w[T]local V={}if O then for T,w in pairs(as)do if O(w)then table[Ww(55650)](V,T)end end end return V end local ss={}local Gs={}local function Qs()ss={}Gs={}for T,w in pairs(A)do Gs[T]=w end for T=1,6,1 do if(Z(Ww(55619)..T)):IsExists()then Gs[Ww(55619)..T]=true end end for T in pairs(Gs)do local w,O,V,D,K,J=(Z(T)):IsCastingRemains()if V then ss[T]={[Ww(55358)]=w;[Ww(55854)]=V;[Ww(55469)]=J or false}end end end local function Hs(T)local w,O,V,D,K for D,K in pairs(ss)do repeat w=K[Ww(55358)]O=K[Ww(55854)]V=K[Ww(55469)]if not T[O]then do break end end if(Z(D)):TimeToDie()<=w and not(Z(D)):IsDummy()then do break end end if not V and w<=r()+f()then return true end if V and w>=3 then return true end until true end end local js={[333479]=true;[334747]=true,[338653]=true;[427616]=true;[428019]=true,[429110]=true,[429422]=true;[430805]=true;[434756]=true;[443427]=true,[448787]=true,[449154]=true,[451119]=true;[451395]=true,[474031]=true}local Ns={[136182]=true,[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local ds={[134459]=true,[167385]=true;[237536]=true;[257732]=true;[257882]=true;[269266]=true,[272662]=true,[272711]=true,[321669]=true,[324909]=true;[332756]=true,[346742]=true;[421910]=true,[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true;[425394]=true,[425974]=true;[426771]=true;[426787]=true,[427015]=true;[427404]=true;[427609]=true;[428066]=true,[428169]=true;[428266]=true;[428535]=true,[428879]=true;[430171]=true;[431304]=true;[434252]=true,[434829]=true,[436205]=true,[437700]=true;[438473]=true;[438476]=true,[438860]=true,[438877]=true;[439365]=true,[440468]=true;[441289]=true;[441395]=true;[443494]=true;[445123]=true,[447146]=true;[447271]=true;[448492]=true;[448619]=true;[448791]=true,[448847]=true;[448888]=true,[449090]=true,[450077]=true,[451102]=true;[451387]=true;[451843]=true;[451939]=true;[451965]=true,[456420]=true,[456751]=true,[460156]=true;[463206]=true;[463218]=true;[465012]=true;[465463]=true;[465827]=true;[473070]=true,[511651]=true;[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local Xs={[326409]=true;[355429]=true,[423015]=true,[426275]=true;[426277]=true;[426619]=true;[427852]=true;[429493]=true;[430812]=true,[435622]=true;[439324]=true,[439524]=true,[442484]=true,[446649]=true;[446717]=true;[460092]=true;[461630]=true;[472128]=true}local ps={45715,323146,325021,325413,325418;326092,327396,341198;420696;421146,423572,423693;424739,424805,426734,429493;431333;431350,431365,431897;433740;439325,439341,439783;443437;443509;443954;446403,447170,448057,448560,448561;449474;451107;451295;451396,453173;453345,456170,461487,463182;468680,468811,468815;469811;473713;1217439,1218308}local os={327397;424795;428019,432182,434407,437956,447439;448882;461507,461630;464638,469799,3528307}local function es()if R:HasAuraBySpellID(fs[Ww(55459)][Ww(55830)])~=0 then return false end if R:HasAuraBySpellID(fs[Ww(55790)][Ww(55830)])~=0 then return false end if not fs[Ww(55459)]:IsReadyByPassCastGCD(m,true)then return false end if ls-V[Ww(55403)]>0 and ls-V[Ww(55403)]<1 then return true end if P[Ww(55445)](Ns)then return true end if P[Ww(55526)](ds)then return true end if fs[Ww(55755)]:GetTalentTraits()~=0 and P[Ww(55526)](Xs)then return true end if fs[Ww(55755)]:GetTalentTraits()~=0 and P[Ww(55445)](js)then return true end if P[Ww(55862)](ps)then return true end if P[Ww(55708)](os)then return true end end local function Ms()if not fs[Ww(55790)]:IsReadyByPassCastGCD(m,true)then return false end if ls-V[Ww(55403)]>0 and ls-V[Ww(55403)]<1 then return true end local T,w,O,D for V,D in pairs(ss)do repeat if n(V..x,m)then T=D[Ww(55358)]w=D[Ww(55854)]O=D[Ww(55469)]if not w then do break end end if not as[w]then do break end end if not as[w][Ww(55503)][Ww(55427)]then do break end end if as[w][Ww(55419)]and not n(V..x,m)then do break end end if(Z(V)):TimeToDie()<=T then do break end end if not O and((T-r())-f())-g()<.3 then return true end if O and((T-r())-f())-g()>4 then return true end end until true end local K=Ls(Ww(55681))if(R:HasAuraBySpellID(K)~=0 or R:HasAuraStacksBySpellID(435789)>=3 or R:HasAuraStacksBySpellID(1218708)>=10)and not fs[Ww(55790)]:IsSuspended(.4,1)then return true end if R:HasAuraBySpellID(1220648)~=0 and R:HasAuraBySpellID(1220648)<=1 then return true end return false end local function ys()if not(not fs[Ww(55414)]:IsBlockedByQueue()and(fs[Ww(55414)]:IsCastable(m,true,nil,nil,nil)and fs[Ww(55414)]:RunLua(m)))then return false end if not b(2,Ww(55451))then return false end local T,O,V,D for w,D in pairs(ss)do repeat if n(w..x,m)then T=D[Ww(55358)]O=D[Ww(55854)]V=D[Ww(55469)]if not O then do break end end if not as[O]then do break end end if not as[O][Ww(55503)][Ww(55603)]then do break end end if as[O][Ww(55419)]and not n(w..x,Ww(55756))then do break end end if(Z(w)):TimeToDie()<=T then do break end end if not V and((T-r())-f())-g()<.3 or V and T>4 then return true end end until true end local K=Ls(Ww(55564))if R:HasAuraBySpellID(K)~=0 and w(3,R:HasAuraBySpellID(K))>1 then return true end end local Bs={[167385]=true,[472128]=true}local zs={[427616]=true,[439506]=true,[454437]=true;[454438]=true;[454439]=true}local Ys={347949;431333;447439;448882,451396}local function qs()if R:HasAuraBySpellID(fs[Ww(55414)][Ww(55830)])~=0 then return false end if R:HasAuraBySpellID(fs[Ww(55631)][Ww(55830)])~=0 then return false end if not(not fs[Ww(55748)]:IsBlockedByQueue()and(fs[Ww(55748)]:IsCastable(m,true,nil,nil,nil)and fs[Ww(55748)]:RunLua(m)))then return false end if not b(2,Ww(55451))then return false end if P[Ww(55445)](zs)then return true end if P[Ww(55526)](Bs)then return true end if P[Ww(55862)](Ys)then return true end end local Cs={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local Ss={[473070]=true}local function hs()if not fs[Ww(55563)]:IsReady(m,true)then return false end if R:HasAuraBySpellID(fs[Ww(55563)][Ww(55830)])~=0 then return false end if fs[Ww(55755)]:GetTalentTraits()~=0 and(Hs(Ss)and not fs[Ww(55563)]:IsSuspended(.4,1))then return true end local T,O,V,D,K for w,D in pairs(ss)do repeat T=D[Ww(55358)]O=D[Ww(55854)]V=D[Ww(55469)]if not O then do break end end if not as[O]then do break end end K=as[O]if not K[Ww(55503)][Ww(55692)]then do break end end if not K[Ww(55393)]then do break end end if K[Ww(55419)]and not n(w..x,Ww(55756))then do break end end if(Z(w)):TimeToDie()<=T then do break end end if not V and((T-r())-f())-g()<.3 then return true end if V and((T-r())-f())-g()>4 then return true end until true end local J=Ls(Ww(55863))if R:HasAuraBySpellID(J)~=0 then return true end local i for T in pairs(A)do i=o(m,T)if i==3 and(fs[Ww(55688)]:IsInRange(T)and(not(Z(T)):IsTotem()and((Z(T..x)):IsExists()and not Cs[w(6,(Z(T)):InfoGUID())])))then return true end end end local Tw={[229537]=true,[233474]=true,[230312]=true,[152033]=true}local function ww()if Rs[Ww(55385)]==m then return false end if not fs[Ww(55440)]:IsReadyByPassCastGCD(Rs[Ww(55385)])and fs[Ww(55440)]:IsReadyByPassCastGCD(Rs[Ww(55775)])then return false end if(Z(Rs[Ww(55385)])):HasBuffs({156779,136055})~=0 then return false end if not R[Ww(55540)]()then return false end if R:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local T={[m]=true}for w,O in pairs(y)do T[O]=true end for w,O in pairs(e)do T[O]=true end local O={}for T in pairs(A)do if fs[Ww(55688)]:IsInRange(T)and(not(Z(T)):IsTotem()and((Z(T..x)):IsExists()and not Tw[w(6,(Z(T)):InfoGUID())]))then O[T]=true end end for w in pairs(O)do for T in pairs(T)do if o(T,w)==3 then return true end end end end local function Ow()local T=40 if P[Ww(55354)]()then T=20 end if not fs[Ww(55633)]:IsReadyByPassCastGCD(m,true)then return false end if(Z(m)):HealthPercent()<T and(R:HasAuraBySpellID(fs[Ww(55633)][Ww(55830)])==0 and not fs[Ww(55633)]:IsSuspended(.4,2))then return true end if(Z(m)):GetTotalHealAbsorbs()>=20 and R:HasAuraBySpellID(440313)==0 then return true end end local function Vw()if fs[Ww(55649)]:IsReady(m,true)and(R:HasAuraBySpellID(fs[Ww(55397)][Ww(55830)])~=0 and R:HasAuraBySpellID(fs[Ww(55649)][Ww(55830)])==0)then return true end end function Rs.Defensives(T)if b(2,Ww(55850))then return false end if D[Ww(55638)](T)then return true end if ww()then return fs[Ww(55440)]:Show(T)end if R:HasAuraBySpellID(fs[Ww(55785)][Ww(55830)])~=0 and R:HasAuraBySpellID(fs[Ww(55785)][Ww(55830)])<1 then return fs[Ww(55388)]:Show(T)end if Vw()then return fs[Ww(55649)]:Show(T)end if fs[Ww(55588)]:IsReady(m,true)and(R:HasAuraBySpellID(439829)>1 and not fs[Ww(55588)]:IsSuspended(.2,1))then return fs[Ww(55588)]:Show(T)end if fs[Ww(55790)]:IsReady(m,true)and(fs[Ww(55588)]:GetCooldown()>10 and(R:HasAuraBySpellID(439829)>1 and not fs[Ww(55790)]:IsSuspended(.2,1)))then return fs[Ww(55790)]:Show(T)end if not l()then return false end Qs()P[Ww(55395)]()if hs()then return fs[Ww(55563)]:Show(T)end if fs[Ww(55517)]:IsReady(m,true)and(P[Ww(55636)](F[Ww(55396)])and not fs[Ww(55517)]:IsSuspended(.4,1))then return fs[Ww(55517)]:Show(T)end if fs[Ww(55859)]:IsReady(m,true)and(P[Ww(55636)](F[Ww(55396)])and not fs[Ww(55859)]:IsSuspended(.4,1))then return fs[Ww(55859)]:Show(T)end if Ms()then return fs[Ww(55790)]:Show(T)end if qs()then return fs[Ww(55748)]:Show(T)end if ys()then return fs[Ww(55414)]:Show(T)end if fs[Ww(55852)]:IsReady()and((D[Ww(55665)]:Get(Ww(55847))>2 or R:HasAuraBySpellID(345990)~=0)and not fs[Ww(55852)]:IsSuspended(.4,1))then return fs[Ww(55852)]:Show(T)end if Ow()then return fs[Ww(55633)]:Show(T)end if es()and not fs[Ww(55459)]:IsSuspended(.4,1)then return fs[Ww(55459)]:Show(T)end if vs>=GetTime()and fs[Ww(55616)]:IsReady(m,true)then return fs[Ww(55616)]:Show(T)end end local Dw={[215968]=function(T)if P[Ww(55705)]-V[Ww(55403)]>f()+g()then if R:HasAuraBySpellID(432031)~=0 then if fs[Ww(55643)]:IsReady(k)then return fs[Ww(55643)]:Show(T)end if fs[Ww(55635)]:IsReady(k)then return fs[Ww(55635)]:Show(T)end if fs[Ww(55423)]:IsReady(k)then return fs[Ww(55423)]:Show(T)end end end end;[229296]=function(T)if fs[Ww(55643)]:IsReadyByPassCastGCD(k)then return fs[Ww(55643)]:IsReady(k)and fs[Ww(55643)]:Show(T)or fs[Ww(55400)]:Show(T)end if fs[Ww(55543)]:IsReadyByPassCastGCD(k)then return fs[Ww(55543)]:IsReady(k)and fs[Ww(55543)]:Show(T)or fs[Ww(55400)]:Show(T)end end,[177500]=function(T)if fs[Ww(55643)]:IsReadyByPassCastGCD(k)then return fs[Ww(55643)]:IsReady(k)and fs[Ww(55643)]:Show(T)or fs[Ww(55400)]:Show(T)end end}local Kw={[211140]=function(T)if fs[Ww(55643)]:IsReadyByPassCastGCD(x)and(Z(x)):HasDeBuffs(Is[Ww(55468)])==0 then return fs[Ww(55643)]:Show(T)end end,[215968]=function(T)if P[Ww(55705)]-V[Ww(55403)]>f()+g()then if R:HasAuraBySpellID(432031)~=0 and(Z(x)):HasDeBuffs(Is[Ww(55468)])==0 then if fs[Ww(55643)]:IsReady(x)then return fs[Ww(55643)]:Show(T)end if fs[Ww(55635)]:IsReady(x)then return fs[Ww(55635)]:Show(T)end if fs[Ww(55423)]:IsReady(x)then return fs[Ww(55423)]:Show(T)end end end end;[229296]=function(T)local O if U:GetBySpell(fs[Ww(55688)])>=2 and(not b(2,Ww(55686))or w(6,(Z(Ww(55707))):InfoGUID())~=229296)then for V in pairs(A)do O=w(6,(Z(x)):InfoGUID())if O~=229296 and P[Ww(55391)](V,fs[Ww(55688)])then return fs[Ww(55499)]:Show(T)end end end return fs[Ww(55378)]:Show(T)end,[231176]=function(T)if U:GetBySpell(fs[Ww(55688)])>=2 and((Z(x)):Health()<2 and(not b(2,Ww(55686))or w(6,(Z(Ww(55707))):InfoGUID())~=231176))then for w in pairs(A)do if P[Ww(55391)](w,fs[Ww(55688)])then return fs[Ww(55499)]:Show(T)end end end end;[226398]=function(T)if U:GetBySpell(fs[Ww(55688)])>=2 and((Z(x)):HasBuffs(469981)~=0 and((Z(x)):HealthPercent()>=20 and(not b(2,Ww(55686))or w(6,(Z(Ww(55707))):InfoGUID())~=226398)))then for w in pairs(A)do if P[Ww(55391)](w,fs[Ww(55688)])then return fs[Ww(55499)]:Show(T)end end end end;[177500]=function(T)if(Z(x)):HasDeBuffs(Is[Ww(55468)])==0 then if fs[Ww(55635)]:IsReady(x)then return fs[Ww(55635)]:Show(T)end if fs[Ww(55423)]:IsReady(x)then return fs[Ww(55423)]:Show(T)end end end}local Jw={}function Rs.TargetSpecific(T)if b(2,Ww(55850))then return false end local O=0 if(Z(k)):IsEnemy()then O=w(6,(Z(k)):InfoGUID())end if fs[Ww(55411)]:IsReady(k)and(((Z(k)):TimeToDie()>7 or P[Ww(55354)]())and(b(2,Ww(55592))and P[Ww(55749)](k)))then return fs[Ww(55411)]:Show(T)end if Dw[O]then return Dw[O](T)end local V,D,K,J,i,W,t=(Z(k)):CastTime()if Jw[J]and(t and fs[Ww(55411)]:IsReady(k))then return fs[Ww(55411)]:Show(T)end if not(Z(x)):IsExists()then return false end if fs[Ww(55534)]:IsReady()and((Z(x)):IsEnemy()and(R:GetStance()==0 and not v()))then return fs[Ww(55534)]:Show(T)end local U=w(6,(Z(x)):InfoGUID())if fs[Ww(55411)]:IsReady(x)and((Z(x)):TimeToDie()>7 and(not X(k)and(b(2,Ww(55592))and P[Ww(55749)](x))))then return fs[Ww(55411)]:Show(T)end if fs[Ww(55411)]:IsReady(x)and(not P[Ww(55546)](U)and(not X(k)and b(2,Ww(55592))))then for w in pairs(A)do if P[Ww(55391)](w,fs[Ww(55688)])and(fs[Ww(55411)]:IsReady(w)and((Z(w)):TimeToDie()>7 and P[Ww(55749)](w)))then if P[Ww(55829)](T)then return true end return fs[Ww(55499)]:Show(T)end end end if fs[Ww(55839)]:IsReady(m,true)and(fs[Ww(55688)]:IsInRange(x)and I(x,Ww(55520),Ww(55460)))then return fs[Ww(55839)]end local E,u,g,r,f,n,F=(Z(x)):CastTime()if Jw[r]and(F and fs[Ww(55411)]:IsReady(x))then return fs[Ww(55411)]:Show(T)end if Kw[U]then return Kw[U](T)end end function Rs.SendAll()D[Ww(55697)](Ww(55599))D[Ww(55383)](Ww(55748))D[Ww(55383)](Ww(55359))D[Ww(55383)](Ww(55556))D[Ww(55383)](Ww(55476))if D[Ww(55510)]==261 then D[Ww(55383)](Ww(55869))D[Ww(55383)](Ww(55695))D[Ww(55383)](Ww(55577))D[Ww(55383)](Ww(55856))D[Ww(55383)](Ww(55752))end if D[Ww(55510)]==259 then D[Ww(55383)](Ww(55628))D[Ww(55383)](Ww(55729))D[Ww(55383)](Ww(55411))D[Ww(55383)](Ww(55703))D[Ww(55383)](Ww(55752))end if D[Ww(55510)]==260 then D[Ww(55383)](Ww(55500))D[Ww(55383)](Ww(55442))D[Ww(55383)](Ww(55630))D[Ww(55383)](Ww(55509))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local ug={"\057\043\097\112\048\043\119\047\122\098\061\061","\049\074\100\110";"\115\074\121\054\104\098\061\061";"\115\074\121\054\104\056\097\089\049\084\100\070\104\114\100\066\057\080\061\061";"\082\050\100\090\122\053\115\052\122\043\088\068\102\115\119\054\049\074\115\053\049\070\051\089\102\098\061\061","\082\068\088\078\048\074\119\090\057\074\119\047","\115\114\083\070\048\074\071\101\049\050\119\082\057\086\047\090\082\074\121\084\082\070\055\061","\112\043\097\088\049\047\101\085\053\098\061\061";"\104\114\100\077\049\114\053\061";"\053\087\101\047\049\114\080\061";"\115\114\047\047\108\066\055\090","\115\086\088\054\048\085\099\090\105\050\083\070\112\074\121\055\105\051\055\061","\108\068\115\070\057\114\071\047\108\087\097\065\108\086\088\047\048\085\047\090\057\074\083\052";"\105\053\083\053\049\087\119\047\049\082\061\061";"\053\114\047\090\104\114\083\103\053\085\089\078\104\098\061\061","\105\114\047\068\057\086\119\090\112\068\115\084\122\085\051\047\049\068\082\061";"\112\085\047\066\057\070\104\076\122\074\115\052";"\112\085\047\066\057\070\047\099\104\074\110\061","\119\074\121\084\119\074\051\080\049\087\104\047\108\050\115\084";"\112\074\121\090\104\114\100\052\048\085\115\088\049\050\122\078","\115\056\051\043\043\051\088\122\082\053\121\065\115\115\101\056\082\115\119\100\043\070\047\072\043\051\088\101\105\084\104\100";"\048\050\100\090\057\074\055\061";"\053\087\115\077\104\114\115\076\122\068\115\068\122\082\061\061","\112\043\097\115\049\050\047\070\119\068\088\054\122\074\121\084\049\086\084\061";"\108\087\115\077\104\114\115\076\122\068\115\068\122\053\097\118\108\080\061\061";"\082\070\097\090","\048\074\088\090";"\112\085\047\066\057\070\122\078\048\087\115\090";"\082\070\083\097\082\084\100\053\043\070\071\069\119\051\083\100\115\084\115\072\115\100\083\115\105\084\122\088\105\100\119\100\053\084\115\056";"\053\087\119\047\048\074\071\070\057\098\061\061","\112\114\047\084\122\114\115\052\105\087\101\080\049\087\088\070\104\074\121\054\104\086\084\061";"\122\050\083\066\104\043\055\061","\105\114\083\089\122\114\115\084\119\114\047\066\122\082\061\061","\053\056\071\101\074\053\115\112\043\070\115\072\115\056\115\112\112\053\121\086\043\051\104\069\053\084\071\056","\053\085\089\078\104\074\071\084\053\087\119\078\108\098\061\061";"\112\043\119\047\049\082\061\061","\119\050\100\052\115\114\089\047\112\114\100\099\049\074\115\076";"\048\087\115\084\122\085\115\103","\053\085\071\054\048\085\115\101\049\050\119\056\057\074\097\047\082\085\100\052\048\085\115\103","\112\074\121\070\122\043\088\076\104\043\101\070\108\080\061\061","\082\085\083\052\108\087\082\061";"\082\043\115\070\049\051\119\089\108\050\104\047\104\098\061\061";"\082\087\115\084\122\085\115\103";"\105\074\100\066\108\050\083\119\104\074\115\051\122\082\061\061","\082\074\119\076\122\074\121\089\049\114\047\052\122\115\088\051\108\085\120\061";"\112\043\097\105\108\114\115\103\049\100\115\090\048\074\088\103\122\082\061\061";"\082\074\119\084\115\050\100\076\057\074\100\077\049\114\053\061","\119\056\100\097\082\053\104\100\053\120\061\061","\105\074\115\070\048\053\100\066\104\114\047\085\122\082\061\061";"\112\043\097\088\049\084\100\088\049\068\097\070\048\074\121\066\122\082\061\061";"\115\114\100\067\122\053\115\099\082\068\047\105\104\043\088\080\108\050\047\090\122\082\061\061";"\105\114\115\047\048\085\089\054\049\050\104\082\049\085\047\090\049\085\110\061","\053\068\047\089\049\120\061\061";"\082\085\089\047\048\085\099\118\115\100\082\061","\105\068\115\099\048\050\047\052\122\051\101\078\057\043\097\078\049\120\061\061";"\119\086\115\052\122\085\115\078\049\047\119\054\049\074\115\076","\119\085\115\070\053\114\047\052\122\080\061\061","\119\114\115\050\104\056\051\089\049\050\115\051\104\050\115\076\108\080\061\061";"\119\050\100\070\122\074\088\078\104\074\121\084\105\087\101\047\049\050\115\076","\057\086\115\068\122\082\061\061";"\048\043\088\047\049\050\056\061","\119\087\088\089\108\086\101\103\057\074\121\068\112\114\083\078\057\080\061\061","\119\043\097\066\048\074\071\089\104\114\047\052\122\070\088\103\048\074\119\047";"\048\068\115\050\122\068\097\065\048\074\088\078\104\050\115\065\108\114\100\052\122\114\115\099\057\074\055\061","\048\043\088\047\049\050\056\090";"\053\087\104\089\108\100\104\047\048\043\101\078\049\120\061\061";"\115\114\083\070\048\074\071\088\049\043\115\052";"\112\085\047\066\057\080\061\061","\115\086\088\054\049\050\099\047\104\118\075\061";"\053\085\047\052\057\043\097\070\122\043\088\105\104\086\088\054\057\085\053\061","\053\087\119\078\108\098\061\061";"\119\085\089\078\108\087\119\103\102\115\097\070\108\050\047\067\122\082\061\061","\105\043\047\115\049\068\097\047\122\074\121\079\049\114\100\084\122\115\119\054\049\074\115\076\119\043\122\047\049\068\119\114\108\050\100\099\122\082\061\061","\053\087\101\047\048\051\119\089\108\050\104\047\104\098\061\061","\082\050\071\089\122\114\115\112\104\043\097\106";"\082\087\088\054\108\086\101\103\057\074\121\068\053\114\083\054\108\085\083\052";"\053\087\115\077\104\114\115\076\122\068\115\068\122\115\097\070\122\074\100\103\104\114\120\061";"\104\114\100\076\122\085\115\070";"\119\085\115\070\115\074\121\054\104\056\097\106\048\043\088\068\122\074\119\082\049\087\104\047\108\047\101\078\057\074\121\070\108\080\061\061","\082\050\115\076\108\085\115\076\057\085\047\052\122\080\061\061";"\082\085\083\103\122\056\088\103\049\085\083\084";"\119\114\083\051\048\050\071\047\112\050\115\078\108\114\100\076\122\086\084\061","\112\074\051\080\108\050\083\085\122\074\119\101\049\074\088\051\108\085\120\061";"\082\074\083\100","\048\085\083\078\049\114\119\078\104\085\121\053\057\074\051\047\108\120\061\061","\112\074\051\080\122\043\088\050\122\074\097\070\082\043\097\066\122\074\121\084\048\074\121\066\102\115\097\047\108\068\115\099";"\108\086\122\080";"\112\056\115\101\105\056\115\112","\115\085\083\051\049\050\119\082\049\085\047\090\049\085\110\061";"\048\068\088\078\048\074\119\090\057\074\119\047";"\119\085\115\070\112\043\119\047\049\053\097\078\049\085\071\084\049\087\104\052","\082\043\115\068\049\074\115\052\104\100\088\051\049\050\053\061";"\122\087\088\089\049\050\119\065\049\074\115\103\122\074\053\061";"\112\043\097\105\049\114\083\070\115\086\088\054\049\050\099\047\104\056\088\103\049\085\097\067\122\074\082\061","\122\050\047\052\057\043\097\106\043\085\097\078\049\050\119\054\104\114\047\078\049\120\061\061","\115\114\047\047\108\066\055\070";"\119\050\047\076\122\074\088\103\049\085\083\084";"\119\087\088\078\104\074\121\084\112\114\115\089\049\114\047\052\122\080\061\061";"\082\085\089\047\048\043\101\105\057\114\083\070\119\050\083\066\104\043\055\061";"\119\074\121\047\049\043\047\053\122\074\100\099","\115\086\088\054\048\085\099\090\105\085\122\053\057\114\115\053\108\050\100\084\122\082\061\061","\112\043\097\088\049\084\100\112\048\074\047\084","\119\050\071\089\104\085\071\047\108\087\097\114\049\087\088\099";"\112\085\047\084\049\050\115\121\053\085\089\078\104\098\061\061","\053\085\100\080";"\119\087\088\047\122\074\121\090\057\085\047\052\108\051\104\054\048\085\099\047\108\068\097\079\104\074\122\050","\119\068\088\054\122\074\121\084\049\086\084\061";"\105\043\115\103\104\114\047\115\049\050\047\070\108\080\061\061";"\112\043\097\115\049\050\047\070\119\074\121\047\049\043\084\061","\119\085\083\051\122\085\053\061";"\053\085\083\103\122\074\100\106\108\051\097\047\048\087\088\047\104\100\119\047\048\085\089\052\057\043\100\051\122\082\061\061","\119\085\115\070\115\114\083\068\122\085\071\047";"\115\086\088\054\049\050\099\047\104\086\055\061";"\082\074\119\076\122\074\121\089\049\114\047\052\122\115\088\051\108\085\089\079\104\074\122\050";"\108\085\099\051\049\114\071\065\048\074\121\084\043\085\097\076\049\087\097\090\048\050\083\052\122\043\055\061","\082\085\083\052\048\085\083\066\104\114\047\078\049\084\099\054\108\087\097\069\122\084\119\047\048\043\119\106","\115\056\100\072\112\080\061\061";"\048\074\051\077\104\043\097\106\043\085\097\078\049\050\119\054\104\114\047\078\049\120\061\061";"\112\114\100\052\122\056\083\050\119\050\100\070\122\082\061\061","\115\086\088\051\122\053\088\047\048\043\088\054\049\050\108\061","\105\114\083\089\122\114\115\084\119\114\047\066\122\053\088\051\122\050\048\061";"\053\114\083\070\057\074\083\052\108\080\061\061","\108\114\071\089\102\074\115\076";"\082\050\083\090\108\070\047\099\049\043\115\052\122\082\061\061";"\053\114\071\089\102\074\115\076";"\053\051\101\100\105\056\071\065\082\115\115\112\082\115\083\101\053\100\101\055\112\053\115\056","\112\074\051\080\108\050\083\085\122\074\119\101\122\086\088\047\049\050\100\103\057\074\121\047\053\068\115\090\057\098\061\061","\048\074\071\103","\082\053\097\053\112\053\083\072\043\070\115\074\119\053\121\053\043\051\088\122\082\053\121\065\119\056\083\115\082\084\071\100\112\084\115\069\053\056\100\112\119\100\084\061","\119\085\115\070\053\087\101\047\049\114\071\056\122\043\097\066\108\050\047\080\104\114\047\078\049\120\061\061","\115\086\088\054\049\050\099\047\104\118\056\061","\053\068\115\070\057\114\071\047\108\087\097\082\108\050\115\066\057\043\097\054\049\085\110\061","\048\068\115\054\049\114\119\047\108\047\100\051\122\043\115\047\115\114\047\099\122\043\075\061";"\119\085\115\070\119\070\097\056";"\119\068\088\054\122\074\121\084\049\086\047\112\049\087\119\089\104\114\047\078\049\120\061\061","\082\085\083\051\108\056\119\047\119\087\088\089\048\085\053\061","\053\087\119\051\049\084\047\099\104\074\110\061","\105\074\047\090\104\114\115\076\105\114\083\066\057\070\121\105\104\114\083\066\057\080\061\061","\115\074\121\090\122\074\115\052\082\050\071\089\122\114\053\061";"\112\043\097\097\049\087\115\052\104\114\115\084","\115\114\115\089\049\053\097\089\048\085\089\047";"\105\074\115\089\049\047\097\070\108\050\115\089\057\080\061\061";"\119\085\047\050\104\056\083\050\115\114\089\047\105\050\100\089\108\068\053\061","\105\114\115\070\057\114\100\103\053\114\083\054\108\085\083\052";"\082\050\071\054\049\050\082\061";"\053\085\115\070\115\114\083\068\122\085\071\047";"\053\043\115\054\048\085\099\056\108\050\100\087";"\082\043\119\076\049\087\101\106\057\074\097\082\049\085\047\090\049\085\110\061","\048\050\083\078\049\114\121\051\049\074\088\047\108\120\061\061";"\108\087\119\089\108\068\119\065\104\114\047\099\122\082\061\061","\122\050\047\068\057\086\119\065\108\050\115\099\048\074\047\052\108\080\061\061","\082\074\097\070\057\043\122\047","\112\053\082\061";"\053\085\071\047\057\074\104\106\104\056\083\050\112\114\100\052\122\098\061\061","\053\043\115\089\057\085\047\052\122\051\101\089\049\114\070\061";"\115\086\047\080\122\082\061\061","\105\050\115\087\115\114\047\099\122\043\075\061","\119\085\115\070\115\114\047\099\122\082\061\061","\053\087\104\089\108\114\088\089\048\085\103\061","\104\114\100\076\122\085\115\070\119\050\083\066\104\043\055\061","\119\114\115\050\122\074\121\090\057\043\122\047\108\080\061\061","\082\085\083\052\048\085\083\066\104\114\047\078\049\084\099\054\108\087\097\069\122\084\119\047\048\043\119\106\082\068\115\050\122\120\061\061";"\105\074\100\084\053\043\115\047\122\074\121\090\105\074\100\052\122\114\100\070\122\082\061\061";"\082\050\071\089\122\114\115\114\049\086\115\076\108\068\084\061";"\115\114\083\070\048\074\071\101\049\050\119\097\048\074\104\082\057\086\047\090","\049\074\083\051\108\085\115\078\104\050\115\076";"\108\085\100\050\122\115\119\078\115\050\100\052\057\043\097\106";"\115\114\083\070\048\074\071\101\049\050\119\082\057\086\047\090\082\074\121\084\082\070\097\101\049\050\119\105\104\086\115\052";"\115\114\083\070\048\074\071\101\049\050\119\082\057\086\047\090\112\085\047\066\057\080\061\061";"\074\050\083\052\122\082\061\061";"\053\050\100\052\122\114\083\099\053\085\089\076\049\087\115\084";"\053\087\119\078\108\056\097\089\108\087\082\061";"\048\043\088\047\049\050\056\076";"\119\114\100\099\048\074\104\047\053\114\089\121\108\070\047\099\104\074\110\061","\082\085\083\099\048\050\100\070\105\114\083\068\119\085\115\070\082\087\115\076\108\050\115\052\104\056\115\085\122\074\121\070\112\074\121\050\049\080\061\061","\082\074\121\066\122\043\097\070\108\050\100\103\082\085\100\103\049\098\061\061","\049\074\047\052";"\112\085\047\084\049\050\115\121\053\085\089\078\104\056\122\078\048\087\115\090","\119\085\115\070\082\050\115\090\104\056\051\089\108\056\122\078\108\047\115\052\057\043\082\061","\082\085\089\047\048\043\101\105\057\114\083\070","\112\068\115\052\057\085\051\089\122\043\097\070\108\050\083\090\105\074\115\068\048\053\051\089\122\085\121\047\104\098\061\061","\112\074\121\090\104\114\100\052\104\100\101\078\057\043\097\078\049\120\061\061";"\112\085\047\103\049\114\047\052\122\051\097\080\108\050\115\047";"\082\050\083\090\108\070\051\078\122\086\055\061";"\082\050\071\078\049\085\119\114\104\043\088\121","\082\043\115\068\049\074\115\052\104\100\088\051\049\050\115\079\104\074\122\050";"\049\085\121\118\049\085\083\103\122\114\083\087\049\120\061\061","\053\087\115\080\122\043\088\066\057\114\100\076\122\085\115\076";"\115\074\121\121\057\074\115\103\122\114\047\052\122\070\121\047\104\114\089\047\108\068\101\076\057\043\097\099";"\053\084\083\086\115\053\115\065\105\051\115\053\105\056\100\043","\053\051\101\100\105\056\071\065\082\070\100\105\115\100\083\105\115\053\097\118\119\115\097\105","\115\074\121\090\122\074\115\052\075\056\088\103\048\074\119\047\072\120\061\061","\119\085\115\070\053\087\101\047\049\114\071\088\049\050\122\078";"\053\050\083\068\104\074\053\061";"\112\068\115\052\057\085\051\089\122\043\097\070\108\050\083\090\105\074\115\068\048\053\051\089\122\085\121\047\104\056\088\051\122\050\048\061";"\119\085\115\070\082\087\115\076\108\050\115\052\104\056\104\118\119\098\061\061","\048\085\089\089\108\050\104\047\108\080\061\061";"\105\050\083\052\105\114\115\070\057\114\100\103\053\114\083\054\108\085\083\052";"\119\050\071\089\102\074\115\084\104\085\047\052\122\051\119\078\102\114\047\052";"\053\051\101\100\105\056\071\065\082\115\115\112\082\115\083\112\119\053\051\069\115\084\115\056";"\053\085\071\054\048\085\115\101\049\050\119\056\057\074\097\047","\115\086\088\054\048\085\099\090";"\119\087\088\089\049\050\119\097\122\074\071\047\122\082\061\061","\057\043\097\053\048\074\071\047\049\068\082\061";"\053\085\099\051\049\114\071\101\049\050\119\118\108\050\083\090\108\085\088\078\049\050\115\090","\115\114\083\070\048\074\071\101\049\050\119\082\057\086\047\090";"\105\070\083\118\053\087\119\047\048\074\071\070\057\098\061\061","\115\074\121\084\122\043\088\106\048\074\121\084\122\074\119\115\108\086\101\047\108\084\089\089\049\050\082\061";"\119\114\100\099\048\074\104\047\105\074\100\068\057\074\097\088\049\043\115\052","\082\050\115\070\104\085\115\047\049\047\119\106\122\053\115\121\122\043\055\061";"\119\043\122\054\108\085\097\047\108\050\100\070\122\082\061\061","\115\050\100\052\057\043\097\106\082\068\115\050\122\120\061\061","\122\086\115\076\048\043\119\054\049\085\110\061","\112\085\115\047\108\056\047\070\053\050\083\103\049\114\047\052\122\080\061\061";"\075\086\088\047\049\074\083\085\122\074\082\120\122\068\088\078\049\112\101\119\104\074\115\051\122\112\080\120\115\114\100\076\122\085\115\070\075\114\047\090\075\056\047\099\049\043\115\052\122\082\061\061","\082\050\071\089\122\114\115\112\104\043\097\106\053\050\100\052\122\085\053\061";"\082\050\083\070\104\114\071\047\122\056\122\103\048\043\047\047\122\086\104\054\049\050\104\053\049\087\089\054\049\120\061\061";"\053\051\101\100\105\056\071\065\119\056\100\097\082\053\104\100","\105\085\121\100\104\050\115\052\104\098\061\061","\105\087\101\080\049\087\088\070\104\074\121\054\104\086\084\061","\115\086\088\054\049\050\099\047\104\098\061\061";"\082\068\088\047\048\074\099\101\048\050\071\047";"\112\043\097\112\122\043\097\070\057\074\121\068","\108\050\083\068\104\074\053\061";"\119\114\047\090\108\114\100\070\048\085\120\061","\112\085\047\066\057\070\104\076\122\074\115\052\119\050\083\066\104\043\055\061","\112\085\115\121\053\087\119\078\049\050\053\061","\082\087\088\089\048\085\099\090\057\114\083\070","\082\043\088\066\048\074\121\047\115\114\083\076\108\050\115\052\104\098\061\061";"\053\087\115\077\104\114\115\076\122\068\115\068\122\053\088\051\122\050\048\061","\053\051\101\100\105\056\071\065\082\115\115\112\082\115\083\112\119\053\122\112\119\115\097\075";"\115\050\100\052\057\043\097\106","\082\053\097\053\112\053\083\072\043\070\115\074\119\053\121\053\043\051\088\122\082\053\121\065\053\051\115\082\119\115\088\118\112\056\100\112\119\070\115\112","\115\074\121\054\104\056\104\115\112\053\082\061","\053\068\115\070\057\114\071\047\108\087\097\052\122\043\097\090","\082\043\115\084\048\074\097\054\104\086\084\061","\112\085\047\103\049\114\047\052\122\051\097\080\108\050\115\047\119\114\115\077\104\074\122\050";"\119\068\088\089\049\074\053\061","\119\056\115\114\119\120\061\061","\053\085\089\076\049\087\115\084\105\085\122\118\049\085\121\066\122\074\100\103\049\074\115\052\104\098\061\061","\105\114\115\047\048\085\089\054\049\050\104\082\049\085\047\090\049\085\121\079\104\074\122\050";"\043\051\083\054\049\050\119\047\102\098\061\061","\115\050\100\103\057\074\119\101\104\043\119\078\115\114\100\076\122\085\115\070","\112\074\121\118\049\085\051\077\048\043\119\055\049\085\097\067\122\114\083\087\049\120\061\061","\053\050\083\103\049\100\119\106\122\053\088\078\049\050\115\090","\104\086\088\051\122\115\083\077\122\074\100\076\057\074\121\068";"\119\085\089\078\108\087\119\103\102\115\088\047\104\114\100\076\122\085\115\070";"\053\086\088\054\049\068\082\061","\082\043\088\066\048\074\121\047\053\086\115\103\108\085\053\061","\115\085\083\043\053\086\115\103\049\100\119\054\049\074\115\076","\053\085\089\089\122\114\083\087\049\074\115\103\122\098\061\061","\082\050\100\068\105\085\122\053\108\050\047\066\057\087\055\061","\112\043\097\088\049\084\100\056\104\074\121\068\122\074\083\052";"\115\085\100\076\053\087\119\078\049\043\098\061";"\082\074\051\077\104\043\097\106";"\053\056\071\101\074\053\115\112\043\070\071\069\119\070\047\072","\082\051\083\105\108\114\115\103\049\098\061\061","\082\085\083\103\122\056\088\103\049\085\083\084\055\120\061\061","\082\053\097\053\112\053\083\072\043\070\115\074\119\053\121\053\043\051\088\122\082\053\121\065\053\047\119\079\043\070\097\069\105\047\119\101\112\053\121\100\053\120\061\061","\053\085\089\054\104\120\061\061";"\108\086\088\047\082\085\083\099\048\050\100\070\082\085\089\047\048\085\099\090","\048\068\115\076\057\074\115\084\043\087\119\076\122\074\100\090\104\043\088\047";"\082\068\115\076\057\074\115\084\115\086\088\047\048\043\097\051\108\050\053\061";"\082\074\088\090\122\074\121\070\112\074\051\051\049\120\061\061","\048\043\088\047\049\050\056\071","\082\087\115\076\108\085\115\084\053\087\119\078\049\050\115\088\122\114\083\103";"\082\070\097\053\049\087\119\089\049\056\047\099\104\074\110\061","\082\068\115\076\108\087\119\088\108\070\083\072","\122\114\047\050\122\050\047\066\104\074\071\070\102\053\047\056","\119\085\083\051\122\085\115\114\049\085\097\051\108\080\061\061";"\082\043\115\070\049\070\100\070\104\114\100\066\057\080\061\061","\108\085\089\076\049\087\115\084\053\087\119\078\108\056\100\103\049\098\061\061";"\082\043\115\084\048\074\097\054\104\086\047\079\104\074\122\050";"\115\114\100\076\122\085\115\070\053\087\101\047\048\085\047\050\057\074\055\061";"\105\114\047\090\104\114\115\052\122\043\075\061";"\122\043\089\070\108\050\100\118\057\114\100\076\122\085\115\090","\119\087\088\047\122\074\121\090\057\085\047\052\108\051\104\054\048\085\099\047\108\068\055\061","\105\074\083\051\108\085\115\069\104\050\115\076","\119\053\121\118\105\051\115\072\115\056\115\112\043\051\097\053\082\115\088\053","\115\114\083\070\048\074\071\101\049\050\119\082\057\086\047\090\082\074\121\084\053\087\119\051\049\120\061\061";"\119\085\115\070\053\087\101\047\049\114\071\118\049\085\083\103\122\114\083\087\049\120\061\061","\112\043\097\088\049\074\051\051\049\050\053\061";"\108\087\101\047\048\076\101\070\048\043\088\068\122\043\082\061";"\053\114\083\070\057\074\083\052","\053\050\100\066\057\074\100\103\108\080\061\061";"\053\087\101\076\057\074\121\070"}local function gg(c)return ug[c+14660]end for c,q in ipairs({{1;286};{1;262},{263,286}})do while q[1]<q[2]do ug[q[1]],ug[q[2]],q[1],q[2]=ug[q[2]],ug[q[1]],q[1]+1,q[2]-1 end end do local c=table.concat local q=string.len local H={h=29;N=47,R=16;D=39;["\051"]=53,M=34,["\047"]=37;U=54,y=57,g=44,["\057"]=26;c=45;G=49;Y=33,E=15,V=7,q=11;x=32,n=56,a=13;B=35;["\048"]=24;P=48;t=58;K=8;u=10;A=31,b=0;Z=51,v=3;L=50,["\043"]=23;e=1,W=55;J=22,j=40,T=36,Q=59,r=6;I=63,["\049"]=27;f=30,S=61,["\055"]=12,m=60,["\053"]=20,k=42;["\052"]=46;F=52,X=9;l=28,["\054"]=41,O=2;["\050"]=38,i=19;p=18,z=25;C=43;d=5;H=14,o=62;s=21,["\056"]=4;w=17}local v=table.insert local L=string.sub local w=string.char local E=ug local b=type local J=math.floor for n=1,#E,1 do local f=E[n]if b(f)=="\115\116\114\105\110\103"then local b=q(f)local A={}local m=1 local V=0 local B=0 while m<=b do local c=L(f,m,m)local q=H[c]if q then V=V+q*64^(3-B)B=B+1 if B==4 then B=0 local c=J(V/65536)local q=J((V%65536)/256)local H=V%256 v(A,w(c,q,H))V=0 end elseif c=="\061"then v(A,w(J(V/65536)))if m>=b or L(f,m+1,m+1)~="\061"then v(A,w(J((V%65536)/256)))end break end m=m+1 end E[n]=c(A)end end end local c,q,H,v,L=_G,setmetatable,pairs,type,math local w=TMW local E=Action local b=E[gg(-14572)]local J=E[gg(-14538)]local n=E[gg(-14550)]local f=E[gg(-14488)]local A=E[gg(-14416)]local m=E[gg(-14500)]local V=E[gg(-14584)]local B=E[gg(-14559)]local P=E[gg(-14576)]local o=P:GetActiveUnitPlates()local Z=E[gg(-14395)]local a=E[gg(-14575)]local Q=E[gg(-14643)]local X=Q[gg(-14494)]local Y=ACTION_CONST_PORTRAIT_ROGUE local G=c[gg(-14544)]local y=c[gg(-14394)]local C=c[gg(-14461)]local u=c[gg(-14440)]local g=c[gg(-14427)][gg(-14638)]local N=c[gg(-14509)]local M=c[gg(-14450)]local r=c[gg(-14526)]local z=c[gg(-14605)]local t=C_Item[gg(-14593)]local S=gg(-14561)local x=gg(-14606)local l=gg(-14518)local W=gg(-14652)local j=E[gg(-14543)][gg(-14577)][gg(-14636)]local K=E[gg(-14543)][gg(-14577)][gg(-14567)]local D=E[gg(-14543)][gg(-14577)][gg(-14596)]function E.ShouldStopByGCD(c)return c:IsRequiredGCD()and(E[gg(-14550)]()-E[gg(-14627)]()>.25 and E[gg(-14488)]()>=E[gg(-14627)]()+.15)end function E.IsCastable(w,c,q,H,v,L)if v or(H or not w[gg(-14649)]())and not w:ShouldStopByGCD()then if w[gg(-14528)]==gg(-14388)and(not w:IsBlockedBySpellLevel()and((not w[gg(-14480)]or w:GetTalentTraits()~=0)and((q or not c or not w:HasRange()or w:IsInRange(c))and w:IsUsable(nil,L))))then return true end if w[gg(-14528)]==gg(-14463)then local H=w[gg(-14531)]if H~=nil and((E[gg(-14553)][gg(-14531)]==H and(b(1,gg(-14571)))[1]or E[gg(-14615)][gg(-14531)]==H and(b(1,gg(-14571)))[2])and(w:IsUsable(nil,L)and(q or not c or not w:HasRange()or w:IsInRange(c))))then return true end end if w[gg(-14528)]==gg(-14400)and(E[gg(-14514)]~=gg(-14623)and((E[gg(-14514)]~=gg(-14597)or not E[gg(-14378)][gg(-14397)])and(b(1,gg(-14400))and(w:GetCount()>0 and w:GetItemCooldown()==0))))then return true end if w[gg(-14528)]==gg(-14648)and(E[gg(-14514)]~=gg(-14623)and((E[gg(-14514)]~=gg(-14597)or not E[gg(-14378)][gg(-14397)])and((w:GetCount()>0 or w:GetEquipped())and(w:GetItemCooldown()==0 and(q or not c or not w:HasRange()or w:IsInRange(c))))))then return true end end return false end local U=q(E[X],{[gg(-14442)]=E})local d=U[gg(-14631)]local s=d[gg(-14490)]local k=d[gg(-14441)]local O=d[gg(-14535)]local i={[gg(-14478)]={gg(-14617),gg(-14510)},[gg(-14515)]={gg(-14617);gg(-14510),gg(-14380)};[gg(-14391)]={gg(-14617);gg(-14510),gg(-14417)},[gg(-14404)]={gg(-14617);gg(-14510),gg(-14547)},[gg(-14516)]={gg(-14617);gg(-14510),gg(-14417);gg(-14547)},[gg(-14519)]={gg(-14617),gg(-14475);gg(-14510)},[gg(-14590)]={[U[gg(-14568)][gg(-14531)]]=true,[U[gg(-14521)][gg(-14531)]]=true;[U[gg(-14598)][gg(-14531)]]=true,[U[gg(-14467)][gg(-14531)]]=true;[U[gg(-14503)][gg(-14531)]]=true;[U[gg(-14546)][gg(-14531)]]=true;[U[gg(-14418)][gg(-14531)]]=true;[U[gg(-14573)][gg(-14531)]]=true;[U[gg(-14495)][gg(-14531)]]=true}}local e=E[X]for c=1,#e,1 do local q=e[c]if v(q)==gg(-14389)and q[gg(-14528)]==gg(-14463)then i[gg(-14590)][q[gg(-14531)]]=true end end local T={U[gg(-14654)][gg(-14531)],U[gg(-14607)][gg(-14531)];U[gg(-14454)][gg(-14531)],U[gg(-14472)][gg(-14531)],U[gg(-14433)][gg(-14531)]}local p={U[gg(-14654)][gg(-14531)],U[gg(-14607)][gg(-14531)],U[gg(-14472)][gg(-14531)]}local F,I,h=false,{[gg(-14556)]=false},{}function B.BaseEnergyTimeToMax()return(B:EnergyDeficit()-50*O(B:HasAuraBySpellID(U[gg(-14570)][gg(-14531)])~=0))/B:EnergyRegen()end local function R()local c=U[gg(-14647)]:GetTalentTraits()if c==0 then return B:ComboPoints()end local q=B:HasAuraStacksBySpellID(U[gg(-14464)][gg(-14531)])local H=B:HasAuraBySpellID(U[gg(-14392)][gg(-14531)])~=0 if U[gg(-14647)]:GetTalentTraits()==2 then if q==5 or q==2 then return L[gg(-14507)]((B:ComboPoints()+2)+2*O(H),B:ComboPointsMax())end if q==4 or q==1 then return L[gg(-14507)]((B:ComboPoints()+1)+1*O(H),B:ComboPointsMax())end end if U[gg(-14647)]:GetTalentTraits()==1 then if q==5 or q==3 or q==1 then return L[gg(-14507)]((B:ComboPoints()+1)+1*O(H),B:ComboPointsMax())end end return B:ComboPoints()end local function cg(c)if A(c)then return true end end local qg={[193356]=gg(-14594);[199600]=gg(-14422),[193358]=gg(-14591),[193357]=gg(-14385),[199603]=gg(-14569);[193359]=gg(-14438)}local Hg={[gg(-14471)]=30;[gg(-14534)]=0}local function vg()local c,q,H,v,w,E,b,J,n,f,A,m=N()if v~=M(gg(-14561))then return end if m~=315508 then return end if q==gg(-14558)then Hg[gg(-14471)]=30 Hg[gg(-14534)]=r()return elseif q==gg(-14453)then Hg[gg(-14471)]=30+L[gg(-14507)](Hg[gg(-14471)]-L[gg(-14657)](r()-Hg[gg(-14534)]),9)Hg[gg(-14534)]=r()return end end U[gg(-14409)]:Add(gg(-14425),gg(-14655),vg)local Lg=z(gg(-14561))and#z(gg(-14561))or 0 local wg=false local Eg=0 local function bg()local c,q,H,v,w,E,b,J,n,f,A,m=N()if v~=M(gg(-14561))then return end if q~=gg(-14493)then return end if m==U[gg(-14439)][gg(-14531)]then Lg=L[gg(-14507)](Lg+1,B:ComboPointsMax())return end if m==U[gg(-14459)][gg(-14531)]or m==U[gg(-14474)][gg(-14531)]or m==U[gg(-14548)][gg(-14531)]or m==U[gg(-14501)][gg(-14531)]then if Lg==0 then wg=false else Lg=L[gg(-14396)](Lg-1,0)wg=true end end if m==U[gg(-14548)][gg(-14531)]then Eg=r()end end U[gg(-14409)]:Add(gg(-14451),gg(-14655),bg)local function Jg(c)return B:GetTier(gg(-14588))>=4 and(U[gg(-14548)]:IsReadyByPassCastGCD(c,true)and(Eg+5)-r()>0)end local function ng()local c=L[gg(-14396)](Hg[gg(-14471)]-L[gg(-14657)](r()-Hg[gg(-14534)]),0)local q=0 for H,v in H(qg)do local L,w=B:HasAuraBySpellID(H)if L>f()and L-c>.1 then q=q+1 end end return q end local function fg()local c=L[gg(-14396)](Hg[gg(-14471)]-L[gg(-14657)](r()-Hg[gg(-14534)]),0)local q=0 for H,v in H(qg)do local L,w=B:HasAuraBySpellID(H)if L>f()and c-L>.1 then q=q+1 end end return q end local function Ag()local c=L[gg(-14396)](Hg[gg(-14471)]-L[gg(-14657)](r()-Hg[gg(-14534)]),0)local q=0 for H,v in H(qg)do local L=B:HasAuraBySpellID(H)if L>f()and(c-L<=.1 and L-c<=.1)then q=q+1 end end return q end local function mg()return(fg()+Ag())+ng()end local function Vg(c)local q=L[gg(-14396)](Hg[gg(-14471)]-L[gg(-14657)](r()-Hg[gg(-14534)]),0)local H,v=B:HasAuraBySpellID(c)if H>f()and H-q<=.1 then return true end end local function Bg()return fg()+Ag()end local function Pg()local c=-100 for q,H in H(qg)do local v=B:HasAuraBySpellID(q)if v>f()and v>c then c=v end end return c end local function og()local c=100 for q,H in H(qg)do local v,L=B:HasAuraBySpellID(q)if v>f()and v<c then c=v end end return c end local Zg={[gg(-14644)]={[1]=function(c)if U[gg(-14616)]:AbsentImun(c,i[gg(-14515)])and(U[gg(-14616)]:IsReadyByPassCastGCD(c)and d[gg(-14630)](U[gg(-14616)][gg(-14531)],c))then if d[gg(-14635)]()and c==W then return U[gg(-14656)]else return U[gg(-14616)]end end end};[gg(-14658)]={[1]=function(c)if U[gg(-14504)]:IsReadyByPassCastGCD(c)and(U[gg(-14504)]:AbsentImun(c,i[gg(-14391)])and((B:HasAuraBySpellID({U[gg(-14454)][gg(-14531)];U[gg(-14654)][gg(-14531)];U[gg(-14607)][gg(-14531)];U[gg(-14472)][gg(-14531)]})==0 or b(2,gg(-14659)))and((Z(c)):HasBuffs(d[gg(-14586)])==0 or(Z(c)):HasDeBuffs(d[gg(-14586)])==0)))then if d[gg(-14635)]()and c==W then return U[gg(-14585)]else return U[gg(-14504)]end end end;[2]=function(c)if U[gg(-14539)]:IsReadyByPassCastGCD(c)and(U[gg(-14539)]:AbsentImun(c,i[gg(-14391)])and(c~=W and((B:HasAuraBySpellID({U[gg(-14454)][gg(-14531)],U[gg(-14654)][gg(-14531)];U[gg(-14607)][gg(-14531)];U[gg(-14472)][gg(-14531)]})==0 or b(2,gg(-14659)))and((Z(c)):HasBuffs(d[gg(-14586)])==0 or(Z(c)):HasDeBuffs(d[gg(-14586)])==0))))then return U[gg(-14539)],true end end,[3]=function(c)if U[gg(-14574)]:IsReadyByPassCastGCD(c)and(U[gg(-14574)]:AbsentImun(c,i[gg(-14391)])and((B:HasAuraBySpellID({U[gg(-14454)][gg(-14531)];U[gg(-14654)][gg(-14531)];U[gg(-14607)][gg(-14531)],U[gg(-14472)][gg(-14531)]})==0 or b(2,gg(-14659)))and(B:IsBehind(.3)and((Z(c)):HasBuffs(d[gg(-14586)])==0 or(Z(c)):HasDeBuffs(d[gg(-14586)])==0))))then if d[gg(-14635)]()and c==W then return U[gg(-14414)]else return U[gg(-14574)]end end end,[4]=function(c)if U[gg(-14580)]:IsReadyByPassCastGCD(c)and(U[gg(-14580)]:AbsentImun(c,i[gg(-14391)])and((B:HasAuraBySpellID({U[gg(-14454)][gg(-14531)],U[gg(-14654)][gg(-14531)],U[gg(-14607)][gg(-14531)];U[gg(-14472)][gg(-14531)]})==0 or b(2,gg(-14659)))and((Z(c)):HasBuffs(d[gg(-14586)])==0 or(Z(c)):HasDeBuffs(d[gg(-14586)])==0)))then if d[gg(-14635)]()and c==W then return U[gg(-14506)]else return U[gg(-14580)]end end end},[gg(-14399)]={[1]=function(c)if U[gg(-14420)](nil,c,i[gg(-14516)])and(U[gg(-14616)]:IsInRange(c)and(U[gg(-14430)]:IsReady(c)and(c~=W and((B:HasAuraBySpellID({U[gg(-14454)][gg(-14531)],U[gg(-14654)][gg(-14531)],U[gg(-14607)][gg(-14531)];U[gg(-14472)][gg(-14531)]})==0 or b(2,gg(-14659)))and(B:IsStayingTime()>.2 and((Z(c)):HasBuffs(d[gg(-14586)])==0 or(Z(c)):HasDeBuffs(d[gg(-14586)])==0))))))then return U[gg(-14430)],true end end;[2]=function(c)if U[gg(-14420)](nil,c,i[gg(-14516)])and(U[gg(-14616)]:IsInRange(c)and(U[gg(-14529)]:IsReady(c)and(c~=W and((B:HasAuraBySpellID({U[gg(-14454)][gg(-14531)];U[gg(-14654)][gg(-14531)];U[gg(-14607)][gg(-14531)];U[gg(-14472)][gg(-14531)]})==0 or b(2,gg(-14659)))and((Z(c)):HasBuffs(d[gg(-14586)])==0 or(Z(c)):HasDeBuffs(d[gg(-14586)])==0)))))then return U[gg(-14529)]end end}}local function ag(c,q)if(Z(c)):IsBoss()or(Z(c)):IsDummy()then return true end local H=U[gg(-14554)](U[gg(-14429)][gg(-14531)])local v=H[1]return(Z(c)):Health()>(((q*v)*1+1*#j)+.25*#K)+.15*#D end local function Qg(c)return b(2,gg(-14600))and(not U[gg(-14390)]or not(V()):IsBreakAble(12))end RyanUnseenBladeTimer={[gg(-14487)]=1;[gg(-14408)]=0,[gg(-14497)]=false,[gg(-14551)]=nil,[gg(-14599)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(q,c)if not c then if q[gg(-14551)]then q[gg(-14551)]:Cancel()q[gg(-14551)]=nil end end local H=true if q[gg(-14408)]>0 then q[gg(-14408)]=q[gg(-14408)]-1 H=false end if q[gg(-14487)]>0 then q[gg(-14487)]=q[gg(-14487)]-1 end if H then q:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(c)if c[gg(-14599)]then c[gg(-14599)]:Cancel()c[gg(-14599)]=nil end c[gg(-14497)]=true c[gg(-14599)]=C_Timer[gg(-14527)](20,function()RyanUnseenBladeTimer[gg(-14497)]=false RyanUnseenBladeTimer[gg(-14487)]=RyanUnseenBladeTimer[gg(-14487)]+1 RyanUnseenBladeTimer[gg(-14599)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(c)if c[gg(-14551)]then c[gg(-14551)]:Cancel()c[gg(-14551)]=nil end c[gg(-14551)]=C_Timer[gg(-14527)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[gg(-14551)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(c)if c[gg(-14551)]then c:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(q,c)q[gg(-14487)]=q[gg(-14487)]+c q[gg(-14408)]=q[gg(-14408)]+c end function RyanUnseenBladeTimer.ResetState(c)if c[gg(-14551)]then c[gg(-14551)]:Cancel()c[gg(-14551)]=nil end if c[gg(-14599)]then c[gg(-14599)]:Cancel()c[gg(-14599)]=nil end c[gg(-14487)]=1 c[gg(-14408)]=0 c[gg(-14497)]=false end local Xg=CreateFrame(gg(-14446),gg(-14611))Xg:RegisterEvent(gg(-14428))Xg:RegisterEvent(gg(-14650))Xg:RegisterEvent(gg(-14405))Xg:RegisterEvent(gg(-14655))Xg:SetScript(gg(-14465),function(c,q,...)if q==gg(-14428)or q==gg(-14650)then RyanUnseenBladeTimer:ResetState()elseif q==gg(-14405)then local c,q,H,v,L=...if L and L>5 then RyanUnseenBladeTimer:ResetState()end elseif q==gg(-14655)then local c,q,H,v,L,w,b,J,n,f,A,m,V=N()if v~=M(gg(-14561))then return end if q==gg(-14493)and(V==U[gg(-14614)]:GetSpellInfo()or V==U[gg(-14429)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif q==gg(-14466)and V==E[gg(-14491)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif q==gg(-14493)and V==U[gg(-14501)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Yg(c)if not E[gg(-14572)](2,gg(-14437))then d[gg(-14610)]=nil return false end if U[gg(-14612)]:GetTalentTraits()==0 then d[gg(-14610)]=nil return false end if not u()then d[gg(-14610)]=nil return false end if(Z(x)):HasDeBuffs(U[gg(-14612)][gg(-14531)],true)~=0 then d[gg(-14610)]=x return end if(Z(W)):HasDeBuffs(U[gg(-14612)][gg(-14531)],true)~=0 then d[gg(-14610)]=W return end for c in H(o)do if(Z(c)):HasDeBuffs(U[gg(-14612)][gg(-14531)],true)~=0 then d[gg(-14610)]=c return end end d[gg(-14610)]=nil end local Gg=0 local function yg()if U[gg(-14602)]:GetTalentTraits()==0 then Gg=0 return false end local c,q,H,v,L,w,E,b,J,n,f,A=N()if v~=M(gg(-14561))then return end if q==gg(-14484)and(A==U[gg(-14654)][gg(-14531)]or A==U[gg(-14607)][gg(-14531)]or A==U[gg(-14454)][gg(-14531)]or A==U[gg(-14472)][gg(-14531)])then Gg=1 return end if q==gg(-14493)then if A==U[gg(-14459)][gg(-14531)]or A==U[gg(-14474)][gg(-14531)]or A==U[gg(-14548)][gg(-14531)]or A==U[gg(-14501)][gg(-14531)]then Gg=0 return end end end U[gg(-14409)]:Add(gg(-14555),gg(-14655),yg)local function Cg(c,q)if B:HasAuraBySpellID(U[gg(-14474)][gg(-14531)])==0 or U[gg(-14424)]:ShouldStopByGCD()then return false end if not((Z(c)):TimeToDie()>20 or(Z(c)):IsBoss())then return false end if U[gg(-14568)]:IsReady(S,true)and B:HasAuraBySpellID(U[gg(-14522)][gg(-14531)])==0 then return U[gg(-14568)]:Show(q)end if U[gg(-14553)]:IsReady()and(U[gg(-14553)]:GetItemCategory()~=gg(-14445)and(not i[gg(-14590)][U[gg(-14553)][gg(-14531)]]and U[gg(-14553)]:AbsentImun(c,i[gg(-14519)])))then return U[gg(-14553)]:Show(q)end if U[gg(-14615)]:IsReady()and(U[gg(-14615)]:GetItemCategory()~=gg(-14445)and(not i[gg(-14590)][U[gg(-14615)][gg(-14531)]]and U[gg(-14615)]:AbsentImun(c,i[gg(-14519)])))then return U[gg(-14615)]:Show(q)end local H=U[gg(-14553)][gg(-14531)]or 1 local v=U[gg(-14615)][gg(-14531)]or 1 local w,E=t(H)local b,J=t(v)local n=L[gg(-14624)]if U[gg(-14553)][gg(-14531)]==U[gg(-14503)][gg(-14531)]then if J~=0 then n=U[gg(-14615)]:GetCooldown()end end if U[gg(-14615)][gg(-14531)]==U[gg(-14503)][gg(-14531)]then if E~=0 then n=U[gg(-14553)]:GetCooldown()end end if U[gg(-14503)]:IsReady(S,true)and(B:HasAuraStacksBySpellID(U[gg(-14489)][gg(-14531)])~=0 and n>20)then return U[gg(-14503)]:Show(q)end if U[gg(-14418)]:IsReady(S,true)and not I[gg(-14556)]then return U[gg(-14418)]:Show(q)end if U[gg(-14495)]:IsReady(S,true)and((mg()>=4 or U[gg(-14470)]:GetTalentTraits()==0)and(B:HasAuraBySpellID(U[gg(-14452)][gg(-14531)])~=0 or U[gg(-14375)]:GetTalentTraits()==0)or d[gg(-14533)](c)<=20)then return U[gg(-14495)]:Show(q)end end U[1]=nil U[2]=function(c)local q if a(l)then q=l elseif a(x)then q=x end if not q then return end local H,v,L,w,E=(Z(q)):IsCastingRemains()if H>U[gg(-14627)]()*2 then if not E and(U[gg(-14616)]:IsReadyP(q,nil,true,true)and U[gg(-14616)]:AbsentImun(q,i[gg(-14515)],true))then return U[gg(-14381)]:Show(c)end end if not h[gg(-14646)]and U[gg(-14641)]:GetEquipped()then h[gg(-14646)]=true end if b(1,gg(-14413))then J({1,gg(-14413)},false)end end U[3]=function(c)local q=u()or m:IsEngage()local v=r()local w=C_Spell[gg(-14403)](U[gg(-14654)][gg(-14531)])local J=C_Spell[gg(-14403)](U[gg(-14607)][gg(-14531)])local A=L[gg(-14396)](w[gg(-14471)],J[gg(-14471)])E[gg(-14631)][gg(-14637)](gg(-14492),RyanUnseenBladeTimer[gg(-14487)])I[gg(-14376)]=B:HasAuraBySpellID({U[gg(-14654)][gg(-14531)];U[gg(-14607)][gg(-14531)];U[gg(-14472)][gg(-14531)]})-f()>=.05 I[gg(-14460)]=B:HasAuraBySpellID(U[gg(-14454)][gg(-14531)])-f()>=.05 I[gg(-14556)]=B:HasAuraBySpellID(T)-f()>=.05 local function V()local q=R()if not d[gg(-14635)]()then return false end if U[gg(-14616)]:IsSpellInRange(x)then return false end if not wg then return false end if q==0 then return false end if not U[gg(-14483)]:IsReady(S,true)then return false end if U[gg(-14639)]:GetCooldown()~=0 or U[gg(-14452)]:GetSpellChargesFullRechargeTime()~=0 or U[gg(-14470)]:GetCooldown()~=0 or U[gg(-14474)]:GetCooldown()~=0 or U[gg(-14439)]:GetCooldown()~=0 or U[gg(-14398)]:GetCooldown()~=0 or U[gg(-14622)]:GetSpellChargesFullRechargeTime()~=0 then if B:HasAuraBySpellID(U[gg(-14483)][gg(-14531)])~=0 then return U[gg(-14645)]:Show(c)end return U[gg(-14483)]:Show(c)end end if d[gg(-14431)]()and not U[gg(-14618)]:IsBlocked()then if U[gg(-14641)]:GetEquipped()and m:IsEngage()then return U[gg(-14618)]:Show(c)end if h[gg(-14646)]and(not U[gg(-14641)]:GetEquipped()and not m:IsEngage())then return U[gg(-14618)]:Show(c)end end local function a(v)local L,w,J,a,Q,X=(Z(v)):InfoGUID()local G=cg(v)local C=U[gg(-14616)]:IsSpellInRange(v)local u=O(B:HasAuraBySpellID(U[gg(-14392)][gg(-14531)])>0)local N=R()local M=B:ComboPointsMax()-N h[gg(-14566)]=(U[gg(-14653)]:GetTalentTraits()~=0 or M>=(2+O(U[gg(-14601)]:GetTalentTraits()~=0))+O(B:HasAuraBySpellID(U[gg(-14392)][gg(-14531)])~=0))and B:Energy()>=50 h[gg(-14589)]=N>=(B:ComboPointsMax()-1)-O(I[gg(-14556)]and U[gg(-14456)]:GetTalentTraits()~=0 or(U[gg(-14565)]:GetTalentTraits()~=0 or U[gg(-14581)]:GetTalentTraits()~=0)and(U[gg(-14653)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(U[gg(-14411)][gg(-14531)])~=0 or B:HasAuraBySpellID(U[gg(-14464)][gg(-14531)])~=0)))h[gg(-14620)]=(((((0+O(B:HasAuraBySpellID(U[gg(-14392)][gg(-14531)])>39))+O(B:HasAuraBySpellID(U[gg(-14552)][gg(-14531)])>39))+O(B:HasAuraBySpellID(U[gg(-14564)][gg(-14531)])>39))+O(B:HasAuraBySpellID(U[gg(-14481)][gg(-14531)])>39))+O(B:HasAuraBySpellID(U[gg(-14421)][gg(-14531)])>39))+O(B:HasAuraBySpellID(U[gg(-14479)][gg(-14531)])>39)F=mg()==0 or(B:GetTier(gg(-14387))>=4 or U[gg(-14530)]:GetTalentTraits()~=0 or U[gg(-14496)]:GetTalentTraits()~=0)and(Bg()<=1 and(h[gg(-14620)]<5 or Pg()<42 or B:GetTier(gg(-14387))<4))or(B:GetTier(gg(-14387))>=4 or U[gg(-14496)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(U[gg(-14563)][gg(-14531)])~=0 or U[gg(-14530)]:GetTalentTraits()~=0 and U[gg(-14470)]:GetTalentTraits()==0))and mg()<=2 or B:GetTier(gg(-14387))>=4 and(Bg()<5 and(Pg()<11 or U[gg(-14470)]:GetTalentTraits()==0))or B:GetTier(gg(-14387))<4 and(U[gg(-14470)]:GetTalentTraits()==0 and(U[gg(-14496)]:GetTalentTraits()==0 and(B:HasAuraBySpellID(U[gg(-14563)][gg(-14531)])~=0 and(mg()<=2 and(B:HasAuraBySpellID(U[gg(-14392)][gg(-14531)])==0 and(B:HasAuraBySpellID(U[gg(-14552)][gg(-14531)])==0 and B:HasAuraBySpellID(U[gg(-14564)][gg(-14531)])==0))))))local function t()if B:ComboPointsMax()==N then return U[gg(-14483)]:Show(c)end if U[gg(-14614)]:IsReady(v)then return U[gg(-14614)]:Show(c)end if true then d[gg(-14613)](c,Y)return true end end local function l()if q then return false end if U[gg(-14616)]:IsSpellInRange(v)then return false end if B:HasAuraBySpellID(U[gg(-14444)][gg(-14531)],true)~=0 then return false end local H,L=(Z(x)):GetRange()local w=(Z(S)):GetCurrentSpeed()if w<=0 then return false end local E=((L+5)/((w/100)*7)+U[gg(-14627)]())-n()if U[gg(-14654)]:IsReadyByPassCastGCD(S,true)and(A==0 and(B:HasAuraBySpellID(p)==0 and B:HasAuraBySpellID(U[gg(-14447)][gg(-14531)])==0))then return U[gg(-14654)]:Show(c)end if U[gg(-14439)]:IsReady(S,true)and(E<=2 and F)then return U[gg(-14439)]:Show(c)end if s[gg(-14482)]~=S and(U[gg(-14583)]:IsReady(s[gg(-14482)])and(B:HasAuraBySpellID({57934;59628,1224098})==0 and((Z(s[gg(-14482)])):HasBuffs({156779,136055})==0 and(not(Z(s[gg(-14482)])):IsMounted()and(not B[gg(-14386)]()and E<=3)))))then return U[gg(-14583)]:Show(c)end end local function W()if not d[gg(-14402)](v)then return false end if P:GetBySpell(U[gg(-14616)],2)>=2 then for q in H(o)do if not d[gg(-14402)](q)and k(q,U[gg(-14616)])then return U[gg(-14642)]:Show(c)end end end if V()then return true end if h[gg(-14589)]then return U[gg(-14560)]:Show(c)end if U[gg(-14614)]:IsReady(v)then return U[gg(-14614)]:Show(c)end if U[gg(-14383)]:IsReady(v)and(I[gg(-14376)]and not C)then return U[gg(-14383)]:Show(c)end return U[gg(-14560)]:Show(c)end local function j()if U[gg(-14603)]:IsReady(S)and((U[gg(-14603)]:GetCooldown()==0 and U[gg(-14426)]:GetCooldown()==0)and(B:HasAuraBySpellID({U[gg(-14603)][gg(-14531)],U[gg(-14426)][gg(-14531)]})==0 and(not U[gg(-14424)]:ShouldStopByGCD()and(C and h[gg(-14589)]))))then return U[gg(-14603)]:Show(c)end local q,H=C_Spell[gg(-14638)](U[gg(-14474)][gg(-14531)])if(U[gg(-14474)]:IsReady(v)or H and(not U[gg(-14474)]:IsBlocked()and U[gg(-14474)]:GetCooldown()<f()))and(((Z(v)):CombatTime()>0 or(Z(v)):IsDummy()or m:IsEngage())and(h[gg(-14589)]and(U[gg(-14456)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(U[gg(-14433)][gg(-14531)])==0 or I[gg(-14460)]))))then return U[gg(-14474)]:Show(c)end if U[gg(-14459)]:IsReady(v)and h[gg(-14589)]then return U[gg(-14459)]:Show(c)end if U[gg(-14383)]:IsReady(v)and(C and(U[gg(-14456)]:GetTalentTraits()~=0 and(U[gg(-14647)]:GetTalentTraits()>=2 and(B:HasAuraStacksBySpellID(U[gg(-14464)][gg(-14531)])>=6 and(B:HasAuraBySpellID(U[gg(-14392)][gg(-14531)])~=0 and N<=1 or B:HasAuraBySpellID(U[gg(-14578)][gg(-14531)])~=0)))))then return U[gg(-14383)]:Show(c)end if U[gg(-14429)]:IsReady(v)and U[gg(-14653)]:GetTalentTraits()~=0 then return U[gg(-14429)]:Show(c)end end local function K()if not G then return false end if U[gg(-14614)]:ShouldStopByGCD()then return false end if not C then return false end if not q then return false end if not((Z(v)):TimeToDie()>6 or(Z(v)):IsBoss())then return false end if not U[gg(-14452)]:IsReady(S,true)then if U[gg(-14433)]:IsReady(S,true)then return U[gg(-14433)]:Show(c)end return false end if not s[gg(-14517)](v)then return false end local H=z(gg(-14561))~=nil if(U[gg(-14565)]:GetTalentTraits()~=0 and B:GetTier(gg(-14588))>=2)and(U[gg(-14612)]:GetCooldown()==0 and U[gg(-14612)]:GetTalentTraits()~=0)then return U[gg(-14452)]:Show(c)end if(U[gg(-14565)]:GetTalentTraits()~=0 or U[gg(-14501)]:GetTalentTraits()==0)and((U[gg(-14474)]:GetCooldown()~=0 and B:HasAuraBySpellID(U[gg(-14552)][gg(-14531)])>4 or H)and(not(U[gg(-14565)]:GetTalentTraits()~=0 and B:GetTier(gg(-14588))>=2)or U[gg(-14612)]:GetTalentTraits()==0))then return U[gg(-14452)]:Show(c)end if U[gg(-14545)]:GetTalentTraits()~=0 and(U[gg(-14501)]:GetTalentTraits()~=0 and(U[gg(-14501)]:GetCooldown()>30 and(r()-Eg<=10 or not(U[gg(-14545)]:GetTalentTraits()~=0 and B:GetTier(gg(-14588))>=4))))then return U[gg(-14452)]:Show(c)end if U[gg(-14452)]:GetSpellChargesFullRechargeTime()<15 and(not(U[gg(-14565)]:GetTalentTraits()~=0 and B:GetTier(gg(-14588))>=2)or U[gg(-14612)]:GetTalentTraits()==0)or d[gg(-14533)](v)<U[gg(-14452)]:GetSpellCharges()*8 then return U[gg(-14452)]:Show(c)end end local function D()if U[gg(-14603)]:IsReady(S,true)and((U[gg(-14603)]:GetCooldown()==0 and U[gg(-14426)]:GetCooldown()==0)and(B:HasAuraBySpellID({U[gg(-14603)][gg(-14531)];U[gg(-14426)][gg(-14531)]})==0 and not U[gg(-14424)]:ShouldStopByGCD()))then return U[gg(-14603)]:Show(c)end local q,H=g(U[gg(-14501)][gg(-14531)])if(U[gg(-14501)]:IsReady(v,true)or U[gg(-14501)]:IsReady(S,true)or H and(U[gg(-14501)]:GetTalentTraits()~=0 and(U[gg(-14501)]:GetCooldown()==0 and not U[gg(-14501)]:IsBlocked())))and(G and(C and((Z(v)):TimeToDie()>=3 and N>=B:ComboPointsMax())))then return U[gg(-14501)]:Show(c)end if U[gg(-14548)]:IsReady(v,true)and U[gg(-14616)]:IsInRange(v)then return U[gg(-14548)]:Show(c)end if U[gg(-14474)]:IsReady(v)and(((Z(v)):CombatTime()>0 or(Z(v)):IsDummy()or m:IsEngage())and((B:HasAuraBySpellID(U[gg(-14552)][gg(-14531)])~=0 or B:HasAuraBySpellID(U[gg(-14474)][gg(-14531)])<4 or U[gg(-14542)]:GetTalentTraits()==0)and(B:HasAuraBySpellID(U[gg(-14578)][gg(-14531)])==0 or U[gg(-14407)]:GetTalentTraits()==0)))then return U[gg(-14474)]:Show(c)end if U[gg(-14459)]:IsReady(v)then return U[gg(-14459)]:Show(c)end if U[gg(-14473)]:IsReady(v)then return U[gg(-14473)]:Show(c)end d[gg(-14613)](c,Y)return true end local function i()if U[gg(-14439)]:IsReady(S,true)and(C and F)then return U[gg(-14439)]:Show(c)end end local function e()if U[gg(-14639)]:IsReady(v,true)and(G and(C and(not U[gg(-14424)]:ShouldStopByGCD()and(B:HasAuraBySpellID(U[gg(-14570)][gg(-14531)])==0 and(not h[gg(-14589)]or U[gg(-14557)]:GetTalentTraits()==0)or B:HasAuraBySpellID(U[gg(-14570)][gg(-14531)])~=0 and(U[gg(-14557)]:GetTalentTraits()~=0 and(N<=2 and(U[gg(-14452)]:GetSpellCharges()==0 or Gg~=0 or not(U[gg(-14565)]:GetTalentTraits()~=0 and B:GetTier(gg(-14588))>=2))))or d[gg(-14533)](v)<2))))then if d[gg(-14635)]()and(U[gg(-14565)]:GetTalentTraits()~=0 and(B:GetTier(gg(-14588))>=2 and B:HasAuraBySpellID(p)~=0))then return U[gg(-14625)]:Show(c)else return U[gg(-14639)]:Show(c)end end if U[gg(-14612)]:IsReady(v)and(not U[gg(-14424)]:ShouldStopByGCD()and((not b(2,gg(-14524))or not(Z(gg(-14652))):IsExists()or UnitIsUnit(gg(-14652),v)or E[gg(-14374)](gg(-14652)))and(ag(v,5)and(((Z(v)):TimeToDie()>5 or(Z(v)):IsBoss())and(U[gg(-14565)]:GetTalentTraits()~=0 and(Gg~=0 or d[gg(-14533)](v)<2 or U[gg(-14452)]:GetSpellCharges()==0 or not(U[gg(-14565)]:GetTalentTraits()~=0 and B:GetTier(gg(-14588))>=2))or U[gg(-14545)]:GetTalentTraits()~=0 and(N<B:ComboPointsMax()or U[gg(-14647)]:GetTalentTraits()>1))))))then return U[gg(-14612)]:Show(c)end if U[gg(-14520)]:IsReady(S,true)and(Qg(X)and(P:GetBySpell(U[gg(-14616)])>=2 and B:HasAuraBySpellID(U[gg(-14520)][gg(-14531)])<n()))then return U[gg(-14520)]:Show(c)end if U[gg(-14470)]:IsReady(S,true)and(G and(mg()>=4 and Ag()<=2 or Ag()>=5 and mg()==6))then return U[gg(-14470)]:Show(c)end if i()then return true end if C and(G and(B:HasAuraBySpellID(p)==0 and Cg(v,c)))then return true end if U[gg(-14452)]:IsReady(S,true)and(G and(not U[gg(-14614)]:ShouldStopByGCD()and(C and(q and(((Z(v)):TimeToDie()>6 or(Z(v)):IsBoss())and(s[gg(-14517)](v)and(U[gg(-14476)]:GetTalentTraits()~=0 and(U[gg(-14375)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(U[gg(-14570)][gg(-14531)])~=0 and(not I[gg(-14556)]and(B:HasAuraBySpellID(U[gg(-14570)][gg(-14531)])<2 and U[gg(-14639)]:GetCooldown()>30)))))))))))then return U[gg(-14452)]:Show(c)end if not I[gg(-14556)]and((U[gg(-14501)]:GetCooldown()==0 and U[gg(-14501)]:GetTalentTraits()~=0 or B:HasAuraStacksBySpellID(U[gg(-14621)][gg(-14531)])>=4 or Jg(v))and(h[gg(-14589)]and D()))then return true end if(not I[gg(-14556)]and(U[gg(-14456)]:GetTalentTraits()~=0 and(U[gg(-14476)]:GetTalentTraits()~=0 and(U[gg(-14375)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(U[gg(-14570)][gg(-14531)])~=0 and(h[gg(-14589)]and(U[gg(-14639)]:GetCooldown()~=0 or not(U[gg(-14565)]:GetTalentTraits()~=0 and B:GetTier(gg(-14588))>=2)))or(U[gg(-14565)]:GetTalentTraits()~=0 and B:GetTier(gg(-14588))>=2)and(U[gg(-14639)]:GetCooldown()==0 and N<=2))))))and K()then return true end if U[gg(-14452)]:IsReady(S,true)and(G and(not U[gg(-14614)]:ShouldStopByGCD()and(C and(q and(((Z(v)):TimeToDie()>6 or(Z(v)):IsBoss())and(s[gg(-14517)](v)and(not I[gg(-14556)]and((h[gg(-14589)]or U[gg(-14456)]:GetTalentTraits()==0)and((U[gg(-14476)]:GetTalentTraits()==0 or U[gg(-14375)]:GetTalentTraits()==0 or U[gg(-14456)]:GetTalentTraits()==0)and(B:HasAuraBySpellID(U[gg(-14570)][gg(-14531)])~=0 and(U[gg(-14375)]:GetTalentTraits()~=0 and U[gg(-14476)]:GetTalentTraits()~=0)or(U[gg(-14375)]:GetTalentTraits()==0 or U[gg(-14476)]:GetTalentTraits()==0)and(U[gg(-14653)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(U[gg(-14411)][gg(-14531)])==0 and(B:HasAuraStacksBySpellID(U[gg(-14464)][gg(-14531)])<6 and h[gg(-14566)])))or U[gg(-14653)]:GetTalentTraits()==0 and(U[gg(-14633)]:GetTalentTraits()~=0 or U[gg(-14602)]:GetTalentTraits()~=0)))))))))))then return U[gg(-14452)]:Show(c)end if U[gg(-14609)]:IsReady(v)and((U[gg(-14616)]:IsInRange(v)and b(2,gg(-14468))or not b(2,gg(-14468)))and(B[gg(-14393)]()>4 and not I[gg(-14556)]))then return U[gg(-14609)]:Show(c)end local H=d[gg(-14562)]()if B:HasAuraBySpellID(p)==0 and(H and H:Show(c))then return true end if U[gg(-14499)]:IsReady(v,true)and(G and C)then return U[gg(-14499)]:Show(c)end if U[gg(-14604)]:IsReady(v,true)and(G and C)then return U[gg(-14604)]:Show(c)end if U[gg(-14587)]:IsReady(v,true)and(G and C)then return U[gg(-14587)]:Show(c)end if U[gg(-14508)]:IsReady(S)and(G and C)then return U[gg(-14508)]:Show(c)end end local function T()if U[gg(-14429)]:IsReady(v)and(U[gg(-14653)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(U[gg(-14411)][gg(-14531)])~=0)then return U[gg(-14614)]:Show(c)end if U[gg(-14614)]:IsReady(v)and(RyanUnseenBladeTimer[gg(-14487)]>0 and(not I[gg(-14556)]and(U[gg(-14653)]:GetTalentTraits()==0 and(B:HasAuraStacksBySpellID(U[gg(-14621)][gg(-14531)])<4 and not Jg(v)))))then return U[gg(-14614)]:Show(c)end if U[gg(-14383)]:IsReady(v)and(C and(B:HasAuraBySpellID(p)==0 and(U[gg(-14647)]:GetTalentTraits()~=0 and(U[gg(-14448)]:GetTalentTraits()~=0 and(U[gg(-14653)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(U[gg(-14464)][gg(-14531)])~=0 and B:HasAuraBySpellID(U[gg(-14411)][gg(-14531)])==0))))))then return U[gg(-14383)]:Show(c)end if U[gg(-14520)]:IsReady(S,true)and(Qg(X)and(U[gg(-14626)]:GetTalentTraits()~=0 and(P:GetBySpell(U[gg(-14616)])>=4 and(N<=2 or B:HasAuraBySpellID(U[gg(-14570)][gg(-14531)])==0 or U[gg(-14545)]:GetTalentTraits()==0))))then return U[gg(-14520)]:Show(c)end if U[gg(-14520)]:IsReady(S,true)and(Qg(X)and(U[gg(-14626)]:GetTalentTraits()~=0 and(M==P:GetBySpell(U[gg(-14616)])+O(B:HasAuraBySpellID(U[gg(-14392)][gg(-14531)])~=0)and(P:GetBySpell(U[gg(-14616)])>=3-O(U[gg(-14565)]:GetTalentTraits()~=0)and U[gg(-14647)]:GetTalentTraits()==1))))then return U[gg(-14520)]:Show(c)end if U[gg(-14383)]:IsReady(v)and(C and(B:HasAuraBySpellID(p)==0 and(U[gg(-14647)]:GetTalentTraits()==2 and(B:HasAuraBySpellID(U[gg(-14464)][gg(-14531)])~=0 and(B:HasAuraStacksBySpellID(U[gg(-14464)][gg(-14531)])>=6 or B:HasAuraBySpellID(U[gg(-14464)][gg(-14531)])<2)))))then return U[gg(-14383)]:Show(c)end if U[gg(-14383)]:IsReady(v)and(C and(B:HasAuraBySpellID(p)==0 and(U[gg(-14647)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(U[gg(-14464)][gg(-14531)])~=0 and(M>=1+(O(U[gg(-14537)]:GetTalentTraits()~=0)+O(B:HasAuraBySpellID(U[gg(-14392)][gg(-14531)])~=0))*(U[gg(-14647)]:GetTalentTraits()+1)or N<=O(U[gg(-14449)]:GetTalentTraits()~=0))))))then return U[gg(-14383)]:Show(c)end if U[gg(-14383)]:IsReady(v)and(C and(B:HasAuraBySpellID(p)==0 and(U[gg(-14647)]:GetTalentTraits()==0 and(B:HasAuraBySpellID(U[gg(-14464)][gg(-14531)])~=0 and(B:EnergyDeficit()>B:EnergyRegen()*1.5 or M<=1+O(B:HasAuraBySpellID(U[gg(-14392)][gg(-14531)])~=0)or U[gg(-14537)]:GetTalentTraits()~=0 or U[gg(-14448)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(U[gg(-14411)][gg(-14531)])==0)))))then return U[gg(-14383)]:Show(c)end if U[gg(-14548)]:IsReady(v,true)and(U[gg(-14616)]:IsInRange(v)and not I[gg(-14556)])then return U[gg(-14548)]:Show(c)end local H,L=g(U[gg(-14429)][gg(-14531)])if(U[gg(-14429)]:IsReady(v)or L and not U[gg(-14429)]:IsBlocked())and U[gg(-14653)]:GetTalentTraits()~=0 then return U[gg(-14429)]:Show(c)end if U[gg(-14614)]:IsReady(v)then return U[gg(-14614)]:Show(c)end if U[gg(-14383)]:IsReady(v)and(q and(B:EnergyPercentage()>=95 and((Z(v)):HealthPercent()<100 and(not C and B:HasAuraBySpellID(p)==0))))then return U[gg(-14383)]:Show(c)end if U[gg(-14455)]:IsReady(S)and(C and B:EnergyDeficit()>=15+B:EnergyRegen())then return U[gg(-14455)]:Show(c)end if U[gg(-14541)]:AutoRacial(S)then return U[gg(-14541)]:Show(c)end if U[gg(-14435)]:IsReady(S)then return U[gg(-14435)]:Show(c)end if U[gg(-14382)]:IsReady(v)then return U[gg(-14382)]:Show(c)end if U[gg(-14432)]:IsReady(S)and C then return U[gg(-14432)]:Show(c)end end if(Z(v)):IsDead()then d[gg(-14613)](c,Y)return true end if(Z(v)):HasDeBuffs(gg(-14462))>0 and not q then d[gg(-14613)](c,Y)return true end if U[gg(-14579)]:IsQueued()and((Z(v)):CombatTime()~=0 or(Z(v)):IsDummy()or(Z(S)):CombatTime()~=0 or(Z(v)):IsBoss())then U[gg(-14640)](gg(-14579))end if U[gg(-14579)]:IsQueued()and not q then d[gg(-14613)](c,Y)return true end if not y(S,v)then d[gg(-14613)](c,Y)return true end if not d[gg(-14582)]()and(b(2,gg(-14412))and B:HasAuraBySpellID(U[gg(-14444)][gg(-14531)],true)~=0)then d[gg(-14613)](c,Y)return true end if d[gg(-14525)](c,U[gg(-14616)])then return true end if d[gg(-14644)](c,v,Zg,U[gg(-14616)])then return true end if s[gg(-14523)](c)then return true end if W()then return true end if l()then return true end if e()then return true end if I[gg(-14556)]and j()then return true end if U[gg(-14452)]:IsReady(S,true)and(G and(not U[gg(-14614)]:ShouldStopByGCD()and(C and(q and(((Z(v)):TimeToDie()>6 or(Z(v)):IsBoss())and(B:HasAuraBySpellID(U[gg(-14570)][gg(-14531)])~=0 and(B:HasAuraBySpellID(U[gg(-14570)][gg(-14531)])<=1 and U[gg(-14570)]:GetCooldown()>30)))))))then return U[gg(-14452)]:Show(c)end if h[gg(-14589)]and D()then return true end if T()then return true end end local function Q()local function q()if not d[gg(-14582)]()then return false end if not d[gg(-14423)]()then return false end local q=z(gg(-14561))and#z(gg(-14561))or 0 if U[gg(-14439)]:IsReady(S,true)and((not(Z(x)):IsExists()or not(Z(x)):IsDummy())and(not G()and(B:CastTimeSinceStart()>=1.6 and(B:HasAuraBySpellID(U[gg(-14444)][gg(-14531)],true)==0 and(U[gg(-14496)]:GetTalentTraits()~=0 and q<2)))))then return U[gg(-14439)]:Show(c)end local H,w=m:GetPullTimer()local E=(L[gg(-14396)](w,d[gg(-14434)]())-v)+U[gg(-14627)]()if U[gg(-14444)]:IsReady(S)and(B:HasAuraBySpellID(T)~=0 and(C_Map[gg(-14505)](S)~=2467 and(E<7+s[gg(-14513)]and E>4)))then return U[gg(-14444)]:Show(c)end if s[gg(-14482)]~=S and(U[gg(-14583)]:IsReady(s[gg(-14482)])and(B:HasAuraBySpellID({57934;59628;1224098})==0 and((Z(s[gg(-14482)])):HasBuffs({156779,136055})==0 and(not(Z(s[gg(-14482)])):IsMounted()and(not B[gg(-14386)]()and(E<=3.5 and E>0))))))then return U[gg(-14583)]:Show(c)end if E<=.05 and E>=-0.3 then return false end if E<=-0.3 or E>0 then d[gg(-14613)](c,Y)return true end end local function H()if not d[gg(-14431)]()then return false end if U[gg(-14378)][gg(-14457)]~=0 then return false end if not m:HasAnyAddon()then return false end if not b(1,gg(-14500))then return false end if U[gg(-14378)][gg(-14415)]~=23 then return false end local q,H=m:GetPullTimer()local v=(L[gg(-14396)](H,d[gg(-14434)]())-r())+U[gg(-14627)]()if U[gg(-14639)]:IsReady(S,true)and(U[gg(-14651)]:GetTalentTraits()~=0 and(v>=1 and v<=3))then return U[gg(-14639)]:Show(c)end end local function w()if not d[gg(-14431)]()then return false end if not d[gg(-14423)]()then return false end if B:HasAuraBySpellID(U[gg(-14444)][gg(-14531)],true)~=0 then return false end local q=(d[gg(-14628)]()-v)+U[gg(-14627)]()if q<-10 then return false end if s[gg(-14482)]~=S and(U[gg(-14583)]:IsReady(s[gg(-14482)])and(B:HasAuraBySpellID({57934,1224098})==0 and((Z(s[gg(-14482)])):HasBuffs({156779;136055})==0 and(not(Z(s[gg(-14482)])):IsMounted()and(not B[gg(-14386)]()and(q<=3.5 and q>0))))))then return U[gg(-14583)]:Show(c)end if U[gg(-14439)]:IsReady(S,true)and(q<=-2 and(q>-4 and F))then return U[gg(-14439)]:Show(c)end end local function E()if not d[gg(-14634)]()then return false end local q=m:GetTimer(gg(-14532))if q==0 or q==-1 then return false end if U[gg(-14520)]:IsReady(S,true)and(q<=3.9 and q>2.1)then return U[gg(-14520)]:Show(c)end if s[gg(-14482)]~=S and(U[gg(-14583)]:IsReady(s[gg(-14482)])and(B:HasAuraBySpellID({57934;59628,1224098})==0 and((Z(s[gg(-14482)])):HasBuffs({156779,136055})==0 and(not(Z(s[gg(-14482)])):IsMounted()and(not B[gg(-14386)]()and(q<=.9 and q>0))))))then return U[gg(-14583)]:Show(c)end if U[gg(-14439)]:IsReady(S,true)and(q<=1 and(q>0 and F))then return U[gg(-14439)]:Show(c)end end if b(2,gg(-14477))and(U[gg(-14654)]:IsReady(S,true)and(A==0 and(not C()and(B:CastTimeSinceStart()>=1.6 and(B:HasAuraBySpellID(U[gg(-14444)][gg(-14531)],true)==0 and(B:HasAuraBySpellID(p)==0 and(B:HasAuraBySpellID(U[gg(-14447)][gg(-14531)])==0 or U[gg(-14375)]:GetTalentTraits()==0 or B:HasAuraBySpellID(U[gg(-14447)][gg(-14531)])~=0 and B:HasAuraBySpellID(U[gg(-14454)][gg(-14531)])<1)))))))then return U[gg(-14654)]:Show(c)end if B:IsStayingTime()>.2 and(B:HasAuraBySpellID(U[gg(-14472)][gg(-14531)])==0 and B:CastTimeSinceStart()>=1.6)then if U[gg(-14467)]:IsReady(S,true)and B:HasAuraBySpellID(U[gg(-14485)][gg(-14531)])==0 then return U[gg(-14467)]:Show(c)end local q=b(2,gg(-14540))==1 and U[gg(-14502)]or U[gg(-14595)]if q:IsReady(S,true)and(B:HasAuraBySpellID(q[gg(-14531)])==0 or d[gg(-14628)]()-v>1 and B:HasAuraBySpellID(q[gg(-14531)])<2520 or U[gg(-14632)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(U[gg(-14443)][gg(-14531)])==0 or d[gg(-14582)]()and((Z(x)):IsExists()and((Z(x)):IsBoss()and B:HasAuraBySpellID(q[gg(-14531)])<300)))then return q:Show(c)end local H if b(2,gg(-14486))==1 or U[gg(-14629)]:GetTalentTraits()==0 and U[gg(-14536)]:GetTalentTraits()==0 then H=U[gg(-14608)]elseif U[gg(-14629)]:GetTalentTraits()~=0 then H=U[gg(-14629)]elseif U[gg(-14536)]:GetTalentTraits()~=0 then H=U[gg(-14536)]end if H:IsReady(S,true)and(B:HasAuraBySpellID(H[gg(-14531)])==0 or d[gg(-14628)]()-v>1 and B:HasAuraBySpellID(H[gg(-14531)])<2520 or d[gg(-14582)]()and((Z(x)):IsExists()and((Z(x)):IsBoss()and B:HasAuraBySpellID(H[gg(-14531)])<300)))then return H:Show(c)end end local J=z(gg(-14561))and#z(gg(-14561))or 0 if U[gg(-14439)]:IsReady(S,true)and((not(Z(x)):IsExists()or not(Z(x)):IsDummy())and(C()and(not G()and(B:CastTimeSinceStart()>=2 and(B:HasAuraBySpellID(U[gg(-14444)][gg(-14531)],true)==0 and(U[gg(-14496)]:GetTalentTraits()~=0 and J<2))))))then return U[gg(-14439)]:Show(c)end if V()then return true end if q()then return true end if H()then return true end if w()then return true end if E()then return true end end local function X()local q=B:IsCasting()or B:IsChanneling()if q==U[gg(-14501)]:GetSpellInfo()and(U[gg(-14470)]:GetTalentTraits()~=0 and(U[gg(-14647)]:GetTalentTraits()==2 and B:ComboPoints()==B:ComboPointsMax()))then return U[gg(-14512)]:Show(c)end if s[gg(-14523)](c)then return true end d[gg(-14613)](c,Y)return true end if d[gg(-14379)](c)then return true end if(B:IsCasting()or B:IsChanneling())and X()then return true end if G()then d[gg(-14613)](c,Y)return true end if B:HasAuraBySpellID(460013)~=0 then d[gg(-14613)](c,Y)return true end Yg(c)d[gg(-14637)](gg(-14401),d[gg(-14610)])if d[gg(-14642)](c,U[gg(-14616)])then return true end if not q and Q()then return true end if s[gg(-14410)](c)then return true end if d[gg(-14635)]()and((Z(W)):IsExists()and d[gg(-14644)](c,W,Zg,U[gg(-14616)]))then return true end if(Z(x)):IsEnemy()and a(x)then return true end if s[gg(-14523)](c)then return true end if d[gg(-14549)](c,U[gg(-14616)])then return true end end U[4]=function() end U[5]=function()w:Fire(gg(-14377))local c=(Z(x)):IsExists()and x or S local q=select(6,(Z(c)):InfoGUID())local H={U[gg(-14580)];U[gg(-14504)];U[gg(-14574)]}for c,q in ipairs(H)do if q:IsQueued()and not d[gg(-14630)](q[gg(-14531)])then q:SetQueue()U[gg(-14436)](q:Info()..gg(-14469),nil)end end end U[6]=function(c)if b(2,gg(-14384))and((Z(l)):IsExists()and(select(6,(Z(l)):InfoGUID())~=179733 and(a(l)and(Z(l)):IsTotem())))then return U[gg(-14406)]:Show(c)end if U[gg(-14514)]==gg(-14623)and d[gg(-14644)](c,gg(-14419),Zg,U[gg(-14616)])then return true end end U[7]=function(c)if U[gg(-14514)]==gg(-14623)and d[gg(-14644)](c,gg(-14511),Zg,U[gg(-14616)])then return true end end U[8]=function(c)if U[gg(-14592)]:IsReady(S)and(d[gg(-14635)]()and(not G()and(B:HasAuraBySpellID(U[gg(-14498)][gg(-14531)])==0 and(U[gg(-14514)]~=gg(-14623)and U[gg(-14514)]~=gg(-14597)))))then return U[gg(-14592)]:Show(c)end if U[gg(-14514)]==gg(-14623)and d[gg(-14644)](c,gg(-14619),Zg,U[gg(-14616)])then return true end local q=gg(-14652)if not a(q)then return end local H,v,L,w,E=(Z(q)):IsCastingRemains()if H>U[gg(-14627)]()*2 then if not E and(U[gg(-14616)]:IsReadyP(q,nil,true,true)and U[gg(-14616)]:AbsentImun(q,i[gg(-14515)],true))then return U[gg(-14458)]:Show(c)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Ml={"\053\087\115\077\104\114\115\076\122\068\115\068\122\053\088\051\122\050\048\061";"\112\043\097\088\049\084\100\112\048\074\047\084","\053\051\101\100\105\056\071\065\082\115\115\112\082\115\083\101\053\100\101\055\112\053\115\056\043\070\119\069\053\070\053\061";"\082\074\051\080\049\114\047\050\102\074\047\052\122\051\101\078\057\043\097\078\049\120\061\061";"\053\086\088\054\049\051\088\078\104\114\100\070\057\074\083\052";"\119\114\100\099\048\074\104\047\053\114\089\121\108\070\047\099\104\074\110\061","\112\074\121\047\104\050\047\070\048\074\088\054\049\114\115\100\049\050\082\061";"\119\085\100\076\108\050\083\070\122\053\051\078\104\043\097\047\049\087\122\047\108\120\061\061","\105\074\115\070\048\053\100\066\104\114\047\085\122\082\061\061";"\053\114\071\089\102\074\115\076";"\043\051\083\054\049\050\119\047\102\098\061\061";"\075\098\061\061","\104\043\097\047\043\085\122\054\049\114\071\047\108\120\061\061","\112\085\047\052\122\087\097\077\048\074\121\047";"\082\087\088\054\108\086\101\103\057\074\121\068\053\114\083\054\108\085\083\052","\104\043\097\047\043\085\097\089\104\043\097\070\057\074\097\065\122\050\047\103\049\114\115\076","\115\050\047\066\057\074\083\051\108\051\122\047\049\050\083\099\108\080\061\061";"\119\114\047\090\049\087\088\054\122\074\121\070\122\074\082\061","\082\085\100\051\108\087\119\054\048\051\097\080\048\043\119\070\122\043\075\061","\053\085\083\103\122\074\100\106\108\051\097\047\048\087\088\047\104\100\119\047\048\085\089\052\057\043\100\051\122\082\061\061","\119\085\083\051\122\085\053\061","\082\053\097\053\112\053\083\072\043\070\115\074\119\053\121\053\043\051\088\122\082\053\121\065\119\053\121\074\119\053\121\069\105\115\083\053\053\084\100\118\112\070\047\072\119\080\061\061","\082\085\083\052\048\085\083\066\104\114\047\078\049\084\099\054\108\087\097\069\122\084\119\047\048\043\119\106","\053\087\104\089\108\114\088\089\048\085\103\061";"\112\085\047\066\057\070\104\076\122\074\115\052";"\053\056\051\051\049\086\119\054\108\114\071\054\122\043\075\061";"\112\043\097\115\049\050\047\070\119\074\121\047\049\043\084\061";"\112\074\051\080\108\050\083\085\122\074\119\086\048\043\088\076\049\087\119\047";"\082\074\051\077\104\043\097\106";"\053\085\089\089\122\114\083\087\049\074\115\103\122\098\061\061";"\115\056\100\072\112\080\061\061";"\053\050\083\068\104\074\053\061","\108\085\089\054\104\047\083\067\057\074\121\068\108\085\088\089\049\050\115\065\048\085\083\052\122\114\047\070\057\074\083\052";"\082\085\089\047\048\043\101\105\057\114\083\070\119\050\083\066\104\043\055\061","\082\051\083\105\108\114\115\103\049\098\061\061","\115\114\083\070\048\074\071\101\049\050\119\097\048\074\104\082\057\086\047\090";"\082\050\071\054\049\050\119\090\057\074\119\047\082\068\115\050\122\120\061\061";"\053\050\115\066\049\087\088\084\053\087\104\089\108\114\088\089\048\085\103\061";"\074\074\083\051\075\114\122\078\108\050\104\078\104\079\101\070\049\076\101\076\122\074\104\054\108\087\119\047\108\077\101\070\057\114\053\120\108\087\101\047\049\114\080\120\049\085\088\107\122\074\097\070\113\120\061\061","\082\070\097\047\122\098\061\061";"\082\085\083\099\048\050\100\070\105\114\083\068\119\085\115\070\082\087\115\076\108\050\115\052\104\056\115\085\122\074\121\070\112\074\121\050\049\080\061\061","\119\085\115\070\082\087\115\076\108\050\115\052\104\056\104\118\119\098\061\061";"\082\087\088\054\049\043\097\078\049\047\119\047\049\043\101\047\108\087\082\061";"\112\074\051\080\108\050\083\085\122\074\119\086\048\043\088\076\049\087\119\047\082\068\115\050\122\120\061\061";"\082\050\083\090\108\070\051\078\122\086\055\061","\119\050\100\070\122\074\088\078\104\074\121\084\082\085\083\054\049\084\089\047\048\074\119\090","\053\114\083\054\108\085\083\052\122\074\119\113\049\050\047\050\122\082\061\061";"\048\085\119\065\108\085\083\078\049\120\061\061","\049\074\047\052","\082\050\071\078\049\085\119\114\104\043\088\121","\053\085\100\080";"\112\068\115\052\057\085\051\089\122\043\097\070\108\050\083\090\105\074\115\068\048\053\051\089\122\085\121\047\104\056\088\051\122\050\048\061";"\115\074\121\054\104\056\047\090\115\074\121\054\104\098\061\061","\108\086\122\080","\053\051\101\100\105\056\071\065\082\115\115\112\082\115\083\112\119\053\122\112\119\115\097\075";"\115\086\088\054\049\050\099\047\104\118\075\061","\108\085\047\052\122\085\071\047\043\087\119\089\108\050\104\047\104\098\061\061";"\082\043\115\070\049\051\119\089\108\050\104\047\104\098\061\061","\053\087\119\051\049\050\115\084";"\112\074\121\070\122\043\088\076\104\043\101\070\108\080\061\061","\122\074\122\050\122\074\097\070\057\043\122\047\043\087\097\080\122\074\121\084\043\085\097\080";"\115\086\088\054\048\085\099\090";"\119\114\115\089\104\114\089\090\104\114\100\103\057\085\115\076\108\070\051\089\108\050\099\056\122\074\088\051\122\050\048\061";"\119\086\115\052\122\085\115\078\049\047\119\054\049\074\115\076";"\119\085\115\070\115\074\121\054\104\056\097\106\048\043\088\068\122\074\119\082\049\087\104\047\108\047\101\078\057\074\121\070\108\080\061\061","\112\074\121\090\104\114\100\052\104\100\101\078\057\043\097\078\049\120\061\061","\105\074\047\090\104\114\115\076\105\114\083\066\057\070\121\105\104\114\083\066\057\080\061\061";"\108\086\088\047\082\085\083\099\048\050\100\070\082\085\089\047\048\085\099\090","\075\114\047\052\075\100\101\097\104\074\071\070\057\043\101\103\057\074\115\076\075\114\089\089\049\050\119\103\122\043\075\052";"\115\086\088\054\049\050\099\047\104\118\056\061";"\105\068\115\099\048\050\047\052\122\051\101\078\057\043\097\078\049\120\061\061";"\053\085\047\052\057\043\097\070\122\043\088\105\104\086\088\054\057\085\053\061","\105\074\100\090\104\114\115\076\082\043\097\090\048\043\097\090\057\074\121\101\104\043\088\089";"\115\086\047\080\122\082\061\061";"\122\114\115\089\104\114\089\099\048\043\088\067\043\085\097\078\049\050\119\054\104\114\047\078\049\120\061\061","\082\050\071\054\049\050\119\090\057\074\119\047","\115\074\121\054\104\056\097\089\049\084\100\070\104\114\100\066\057\080\061\061","\122\050\047\068\057\086\119\065\108\050\115\099\048\074\047\052\108\080\061\061","\119\085\115\070\119\070\097\056","\115\056\051\043\043\051\088\122\082\053\121\065\115\115\101\056\082\115\119\100\043\070\047\072\043\051\088\101\105\084\104\100","\048\050\100\090\057\074\055\061","\105\114\047\052\122\085\115\076\057\074\121\068\119\114\100\076\057\085\121\047\108\087\097\079\104\074\122\050","\082\085\083\052\048\085\083\066\104\114\047\078\049\084\099\054\108\087\097\069\122\084\119\047\048\043\119\106\082\068\115\050\122\120\061\061","\082\043\115\068\049\074\115\052\104\100\088\051\049\050\053\061";"\119\114\115\089\104\114\089\090\104\114\100\103\057\085\115\076\108\070\051\089\108\050\103\061","\108\085\089\054\104\047\083\066\049\085\121\084\057\043\119\054\049\085\110\061","\053\085\089\054\104\120\061\061";"\119\056\100\097\082\053\104\100\053\120\061\061","\119\086\088\089\122\085\083\052\115\114\115\099\108\114\115\076\122\074\119\079\049\114\100\084\122\043\055\061","\082\085\083\103\122\056\088\103\049\085\083\084";"\115\114\083\070\048\074\071\101\049\050\119\082\057\086\047\090\082\074\121\084\082\070\055\061";"\082\085\083\103\122\056\088\103\049\085\083\084\055\120\061\061","\082\085\100\051\108\087\119\054\048\051\097\080\048\043\119\070\122\043\088\056\122\074\088\051\122\050\048\061";"\105\074\100\090\104\114\115\076\082\043\097\090\048\043\097\090\057\074\110\061";"\115\050\100\052\057\043\097\106","\053\051\101\100\105\056\071\065\082\070\100\105\115\100\083\105\115\053\097\118\119\115\097\105","\049\050\083\070\043\087\101\078\049\085\071\054\049\050\108\061";"\115\114\089\076\049\087\104\052\053\086\088\047\048\085\047\090\057\074\083\052","\104\114\100\076\122\085\115\070","\112\074\121\118\049\085\051\077\048\043\119\055\049\085\097\067\122\114\083\087\049\120\061\061","\082\043\115\068\049\074\115\052\104\100\088\051\049\050\115\079\104\074\122\050";"\053\114\083\070\057\074\083\052\108\080\061\061","\115\114\047\099\122\082\061\061","\057\043\097\112\048\043\119\047\122\098\061\061";"\112\074\121\084\057\043\097\066\108\050\047\099\057\074\121\089\104\114\115\118\048\043\088\052\048\074\104\047\082\068\115\050\122\047\097\070\122\074\100\103\104\114\120\061";"\104\114\047\099\122\082\061\061";"\082\050\100\068\105\085\122\053\108\050\047\066\057\087\055\061";"\112\074\121\084\057\043\097\066\108\050\047\099\057\074\121\089\104\114\115\118\048\043\088\052\048\074\104\047";"\074\074\083\051\075\114\122\078\108\050\104\078\104\079\101\070\049\076\101\076\122\074\104\054\108\087\119\047\108\077\101\070\057\114\053\120\108\087\101\047\049\114\080\116\075\098\061\061";"\082\074\051\080\049\114\047\050\102\074\047\052\122\051\101\078\057\043\097\078\049\084\119\047\048\068\115\050\122\120\061\061","\115\050\100\052\057\043\097\106\053\085\115\070\104\114\047\052\122\080\061\061","\122\114\083\070\043\085\122\054\049\050\047\090\057\114\115\076\043\085\097\078\049\050\119\054\104\114\047\078\049\120\061\061";"\053\085\071\054\048\085\115\101\049\050\119\056\057\074\097\047","\112\043\097\097\049\087\115\052\104\114\115\084";"\119\050\115\089\108\120\061\061","\108\085\097\047\049\068\119\065\108\085\100\070\104\043\088\089\104\114\047\078\049\120\061\061";"\115\100\119\056\053\085\071\054\122\114\115\076";"\119\068\088\047\122\074\119\078\049\082\061\061","\119\074\100\076\049\086\047\079\104\043\088\090\104\098\061\061";"\108\087\119\078\108\056\119\078\115\086\055\061","\108\050\083\068\104\074\053\061","\112\074\121\090\104\114\100\052\048\085\115\088\049\050\122\078","\104\114\100\077\049\114\053\061","\115\114\083\070\048\074\071\088\049\043\115\052";"\048\043\088\047\049\050\056\076";"\082\074\083\100";"\082\085\089\047\048\043\101\105\057\114\083\070";"\115\085\083\043\053\086\115\103\049\100\119\054\049\074\115\076","\119\114\100\090\057\114\047\052\122\051\097\066\049\087\115\052\122\086\088\047\049\098\061\061";"\119\085\100\076\108\050\083\070\122\082\061\061","\108\114\071\089\102\074\115\076";"\082\070\097\090";"\049\068\115\099\048\050\115\076","\053\085\115\070\115\114\083\068\122\085\071\047","\048\043\088\047\049\050\056\061","\119\114\100\076\057\085\115\090\104\056\121\054\122\085\089\070\082\068\115\050\122\120\061\061","\112\053\121\118\082\115\101\101\082\070\047\053\082\115\119\100";"\082\043\115\070\049\070\100\070\104\114\100\066\057\080\061\061";"\115\114\083\070\048\074\071\101\049\050\119\082\057\086\047\090\082\074\121\084\082\070\097\101\049\050\119\105\104\086\115\052","\119\050\071\089\102\074\115\084\104\085\047\052\122\051\119\078\102\114\047\052","\082\068\115\050\122\068\055\061","";"\122\050\083\067\043\087\119\089\108\050\104\047\104\100\083\066\049\087\115\052\104\098\061\061","\082\068\115\076\108\087\119\088\108\070\083\072";"\048\050\083\078\049\114\121\051\049\074\088\047\108\120\061\061","\115\074\121\054\104\098\061\061","\119\114\047\090\048\074\088\103\122\115\101\106\102\043\055\061","\082\085\071\047\048\043\088\053\057\114\115\043\057\043\119\052\122\043\097\090\122\043\097\079\104\074\122\050","\115\050\100\052\057\043\097\106\082\068\115\050\122\120\061\061";"\115\114\047\047\108\066\055\070";"\115\053\121\088\115\100\083\056\112\053\115\056","\108\085\097\047\049\068\119\065\122\074\122\050\122\074\097\070\057\043\122\047\043\085\051\089\102\100\083\090\104\114\100\066\057\087\055\061";"\082\043\101\080\049\114\047\047\122\098\061\061","\053\043\115\089\057\085\047\052\122\051\101\089\049\114\070\061";"\053\114\083\054\108\085\083\052\082\050\083\099\048\120\061\061";"\082\070\097\053\049\087\119\089\049\056\047\099\104\074\110\061","\105\043\115\103\104\114\047\115\049\050\047\070\108\080\061\061";"\112\114\100\090\053\087\119\089\104\056\100\052\102\053\119\082\053\080\061\061","\074\050\083\052\122\082\061\061";"\112\043\097\112\122\074\100\084\102\082\061\061","\112\043\097\105\108\114\115\103\049\100\115\090\048\074\088\103\122\082\061\061";"\122\050\083\066\104\043\055\061","\115\086\088\054\049\050\099\047\104\098\061\061","\049\074\100\110","\082\074\121\066\122\043\097\070\108\050\100\103\082\085\100\103\049\098\061\061","\115\086\104\054\108\087\119\053\057\114\115\113\049\050\047\050\122\082\061\061","\057\074\051\080\108\050\083\085\122\074\119\065\122\085\100\076\108\050\083\070\122\082\061\061";"\108\085\089\076\049\087\115\084\053\087\119\078\108\056\100\103\049\098\061\061","\053\085\089\076\049\087\115\084\105\085\122\118\049\085\121\066\122\074\100\103\049\074\115\052\104\098\061\061","\108\050\115\068\122\074\121\065\108\085\100\070\104\043\088\089\104\114\115\084";"\082\050\115\076\108\085\115\076\057\085\115\076\053\050\100\068\122\053\071\078\082\080\061\061","\112\043\097\088\049\084\100\056\104\074\121\068\122\074\083\052","\053\087\119\051\049\084\047\099\104\074\110\061";"\119\085\115\070\053\114\047\052\122\080\061\061","\108\087\115\077\104\114\115\076\122\068\115\068\122\053\097\118\108\080\061\061";"\049\074\083\051\108\085\115\078\104\050\115\076\119\114\083\053","\119\114\100\099\048\074\104\047\105\074\100\068\057\074\097\088\049\043\115\052";"\115\114\115\089\049\053\097\089\048\085\089\047","\112\114\100\052\122\056\083\050\119\050\100\070\122\082\061\061","\119\114\115\089\104\114\089\099\048\043\088\067","\053\068\047\089\049\120\061\061";"\053\086\088\054\049\068\082\061";"\105\114\047\068\057\086\119\087\122\074\047\068\057\086\119\105\057\114\047\085","\108\085\100\050\122\115\119\078\115\050\100\052\057\043\097\106","\053\051\101\100\105\056\071\065\082\115\115\112\082\115\083\112\119\053\051\069\115\084\115\056\043\070\119\069\053\070\053\061";"\119\084\115\101\053\120\061\061";"\082\043\115\070\049\051\119\089\108\050\104\047\104\056\115\110\048\085\071\051\108\085\047\078\049\068\055\061","\119\085\115\070\053\087\101\047\049\114\071\056\122\043\097\066\108\050\047\080\104\114\047\078\049\120\061\061","\119\068\088\054\122\074\121\084\049\086\084\061","\082\043\088\066\048\074\121\047\053\086\115\103\108\085\053\061";"\115\114\083\070\048\074\071\101\049\050\119\082\057\086\047\090\112\085\047\066\057\080\061\061";"\049\074\083\051\108\085\115\078\104\050\115\076";"\053\114\083\078\049\100\088\047\108\085\083\051\108\050\097\047","\122\068\115\052\048\087\119\054\049\085\110\061";"\053\051\101\100\105\056\071\065\082\115\115\112\082\115\083\101\053\100\101\055\112\053\115\056","\082\053\097\053\112\053\083\072\043\070\115\074\119\053\121\053\043\051\088\122\082\053\121\065\053\056\051\115\105\100\119\088\053\056\071\088\119\115\075\061";"\115\086\088\054\048\085\099\090\105\050\083\070\112\074\121\055\105\051\055\061","\119\074\121\085\122\074\121\078\049\082\061\061";"\104\043\101\080\122\043\088\065\049\114\047\099\057\043\119\065\122\074\121\047\108\050\104\121";"\112\068\115\052\057\085\051\089\122\043\097\070\108\050\083\090\105\074\115\068\048\053\051\089\122\085\121\047\104\098\061\061","\105\074\100\067\122\053\122\051\049\050\097\070\057\074\083\052\082\085\100\066\057\114\115\084\119\086\047\052\048\074\051\054\048\080\061\061";"\048\068\088\047\048\074\103\061","\112\043\097\088\049\074\051\051\049\050\053\061";"\105\074\083\051\108\085\115\069\104\050\115\076";"\053\087\119\047\048\074\071\070\057\098\061\061";"\112\043\097\105\049\114\083\070\115\086\088\054\049\050\099\047\104\056\088\103\049\085\097\067\122\074\082\061";"\053\050\100\066\057\074\100\103\108\080\061\061";"\122\043\089\080\057\043\088\089\104\114\047\078\049\047\119\054\049\074\053\061";"\112\053\082\061";"\105\053\083\053\049\087\119\047\049\082\061\061","\053\084\083\086\115\053\115\065\082\115\097\105\082\115\097\105\112\053\121\101\115\056\047\069\105\120\061\061";"\108\085\083\076\104\098\061\061";"\112\085\047\066\057\070\104\076\122\074\115\052\119\050\083\066\104\043\055\061","\115\114\083\070\048\074\071\101\049\050\119\082\057\086\047\090\082\074\121\084\053\087\119\051\049\120\061\061","\115\085\100\076\053\087\119\078\049\043\098\061";"\112\056\115\101\105\056\115\112","\053\085\097\047\049\068\119\069\122\084\088\103\049\085\083\084\082\068\115\050\122\120\061\061";"\082\085\089\047\048\085\099\118\115\100\082\061","\105\114\047\068\057\086\119\090\112\068\115\084\122\085\051\047\049\068\082\061","\082\050\083\070\104\114\071\047\122\056\122\103\048\043\047\047\122\086\104\054\049\050\104\053\049\087\089\054\049\120\061\061";"\057\074\121\065\048\085\083\078\049\114\119\078\104\085\121\090";"\119\050\083\076\048\085\115\084\112\074\121\084\104\074\097\070\057\074\083\052","\105\074\083\099\122\074\121\070\104\074\051\069\122\084\119\047\108\087\101\089\057\043\075\061";"\082\085\083\052\108\087\082\061","\119\087\088\078\104\074\121\084\112\114\115\089\049\114\047\052\122\080\061\061","\053\085\089\076\049\087\115\084\122\074\119\105\104\074\122\050\049\085\097\089\104\114\047\078\049\120\061\061";"\119\085\115\070\082\068\047\105\108\114\115\103\049\056\071\054\049\074\047\070\122\074\119\105\108\114\115\103\049\098\061\061";"\104\043\097\047\043\085\122\054\049\114\115\076","\108\050\115\099\049\087\122\047";"\082\070\083\097\082\084\100\053\043\070\071\069\119\051\083\100\115\084\115\072\115\100\083\115\105\084\122\088\105\100\119\100\053\084\115\056";"\119\056\115\114\119\120\061\061";"\082\050\115\076\108\085\115\076\057\085\047\052\122\080\061\061";"\082\050\083\090\108\070\047\099\049\043\115\052\122\082\061\061";"\053\087\119\078\108\098\061\061";"\105\043\115\070\057\074\071\089\104\114\053\061","\074\050\083\103\122\086\047\066\057\051\088\047\048\085\047\080\122\082\061\061";"\119\085\115\070\115\114\083\068\122\085\071\047","\082\043\119\076\049\087\101\106\057\074\097\082\049\085\047\090\049\085\110\061";"\053\050\100\052\122\114\083\099\053\085\089\076\049\087\115\084","\082\050\071\054\049\050\082\061","\105\114\047\090\104\114\115\052\122\043\075\061","\104\114\100\076\122\085\115\070\119\050\083\066\104\043\055\061","\115\074\121\054\104\056\104\115\112\053\082\061";"\122\114\115\089\104\114\089\099\048\043\088\067\043\085\099\054\049\050\104\090\048\050\100\052\122\115\083\066\049\085\121\084\057\043\119\054\049\085\110\061","\115\114\100\076\122\085\115\070\053\087\101\047\048\085\047\050\057\074\055\061","\115\114\083\070\048\074\071\101\049\050\119\082\057\086\047\090","\115\050\100\103\057\074\119\101\104\043\119\078\115\114\100\076\122\085\115\070","\112\085\047\084\049\050\115\121\053\085\089\078\104\056\122\078\048\087\115\090";"\115\086\088\054\048\085\099\090\105\085\122\053\057\114\115\053\108\050\100\084\122\082\061\061";"\122\114\115\089\104\114\089\099\048\043\088\067\043\085\051\089\043\085\097\078\049\050\119\054\104\114\047\078\049\120\061\061";"\053\085\089\054\104\084\119\047\048\068\115\050\122\120\061\061";"\119\050\100\070\122\074\088\078\104\074\121\084\082\085\083\054\049\047\119\089\057\074\071\090";"\112\043\097\112\122\043\097\070\057\074\121\068","\053\114\047\066\057\051\101\078\048\085\099\047\104\098\061\061";"\112\085\047\066\057\080\061\061";"\119\085\115\070\082\050\115\090\104\056\051\089\108\056\122\078\108\047\115\052\057\043\082\061","\075\086\088\047\049\074\083\085\122\074\082\120\122\068\088\078\049\112\101\119\104\074\115\051\122\112\080\120\115\114\100\076\122\085\115\070\075\114\047\090\075\056\047\099\049\043\115\052\122\082\061\061","\053\085\071\047\122\043\098\061","\112\074\121\066\048\043\101\089\048\085\047\070\048\043\119\047\122\098\061\061";"\119\085\115\070\053\087\101\047\049\114\071\088\049\050\122\078","\115\050\115\052\049\085\051\078\104\043\097\043\049\087\115\052\122\086\055\061","\082\043\088\070\122\043\088\054\048\074\071\082\108\050\115\066\057\043\097\054\049\085\110\061","\119\114\115\089\122\114\071\121\053\114\083\054\108\085\083\052";"\119\114\115\089\122\114\071\121\053\114\083\054\108\085\083\052\119\114\083\070";"\057\086\115\068\122\082\061\061";"\115\053\121\088\115\100\083\056\119\115\097\053\053\084\083\122\119\053\082\061";"\053\085\047\103\122\074\121\066\122\074\082\061";"\112\043\088\078\049\047\104\054\108\050\053\061","\053\087\115\077\104\114\115\076\122\068\115\068\122\115\097\070\122\074\100\103\104\114\120\061";"\119\050\047\076\122\074\088\103\049\085\083\084";"\119\068\088\054\122\074\121\084\049\086\047\112\049\087\119\089\104\114\047\078\049\120\061\061","\112\085\047\084\049\050\115\121\053\085\089\078\104\098\061\061";"\082\074\088\090\122\074\121\070\112\074\051\051\049\120\061\061";"\119\114\115\050\122\074\121\090\057\043\122\047\108\080\061\061";"\112\085\047\066\057\070\122\078\048\087\115\090","\112\074\121\084\057\043\097\066\108\050\047\099\057\074\121\089\104\114\115\118\048\043\088\052\048\074\104\047\082\068\115\050\122\120\061\061","\053\051\101\100\105\056\071\065\082\115\115\112\082\115\083\112\119\053\051\069\115\084\115\056","\057\074\121\090\122\043\088\070";"\119\050\100\052\105\085\122\113\049\050\047\085\122\043\055\061","\119\074\121\084\119\074\051\080\049\087\104\047\108\050\115\084";"\119\085\083\051\122\085\115\114\049\085\097\051\108\080\061\061";"\119\085\115\070\112\043\119\047\049\053\097\078\049\085\071\084\049\087\104\052";"\053\068\115\080\104\086\115\076\122\082\061\061","\048\043\088\047\049\050\056\090";"\053\087\115\077\104\114\115\076\122\068\115\068\122\082\061\061","\112\085\047\066\057\070\047\099\104\074\110\061";"\112\043\097\115\049\050\047\070\119\068\088\054\122\074\121\084\049\086\084\061";"\082\068\088\047\048\074\099\101\048\050\071\047";"\048\043\088\047\049\050\056\071","\048\074\071\103","\105\070\083\118\053\087\119\047\048\074\071\070\057\098\061\061","\053\085\097\047\049\068\119\069\122\084\088\103\049\085\083\084","\115\114\089\054\108\087\119\103\122\115\119\047\048\082\061\061"}local function Bl(z)return Ml[z+31377]end for z,C in ipairs({{1,293};{1,6};{7;293}})do while C[1]<C[2]do Ml[C[1]],Ml[C[2]],C[1],C[2]=Ml[C[2]],Ml[C[1]],C[1]+1,C[2]-1 end end do local z=table.insert local C=math.floor local F=table.concat local V=string.sub local Y=Ml local i={s=21,W=55;N=47,n=56,k=42;a=13;["\056"]=4;E=15;["\047"]=37;L=50;["\049"]=27;D=39;Q=59,g=44,["\051"]=53;B=35,e=1,Y=33,m=60,["\050"]=38,c=45;G=49,f=30;O=2,M=34;i=19;I=63,["\048"]=24,["\052"]=46;F=52,p=18;X=9;T=36;r=6,P=48,q=11,u=10,A=31,S=61,t=58;x=32;R=16,["\055"]=12;H=14;h=29,j=40;V=7;d=5,["\054"]=41,["\043"]=23,K=8;U=54;J=22,v=3;["\053"]=20,C=43,l=28,b=0,w=17,y=57,["\057"]=26;z=25,Z=51;o=62}local w=type local e=string.len local r=string.char for P=1,#Y,1 do local U=Y[P]if w(U)=="\115\116\114\105\110\103"then local w=e(U)local I={}local b=1 local R=0 local g=0 while b<=w do local F=V(U,b,b)local Y=i[F]if Y then R=R+Y*64^(3-g)g=g+1 if g==4 then g=0 local F=C(R/65536)local V=C((R%65536)/256)local Y=R%256 z(I,r(F,V,Y))R=0 end elseif F=="\061"then z(I,r(C(R/65536)))if b>=w or V(U,b+1,b+1)~="\061"then z(I,r(C((R%65536)/256)))end break end b=b+1 end Y[P]=F(I)end end end local z,C,F,V,Y,i,w=_G,setmetatable,pairs,type,math,error,table local e=TMW local r=Action local P=r[Bl(-31147)]local U=w[Bl(-31142)]local I=r[Bl(-31134)]local b=r[Bl(-31237)]local R=r[Bl(-31292)]local g=r[Bl(-31329)]local D=r[Bl(-31227)]local N=r[Bl(-31326)]local X=r[Bl(-31361)]local l=r[Bl(-31214)]local m=l:GetActiveUnitPlates()local A=r[Bl(-31225)]local y=C_Item[Bl(-31089)]local J=r[Bl(-31344)]local f=P[Bl(-31160)]local E=ACTION_CONST_PORTRAIT_ROGUE local Q=z[Bl(-31318)]local o=z[Bl(-31257)]local H=z[Bl(-31294)]local T=z[Bl(-31306)]local M=z[Bl(-31330)]local B=z[Bl(-31128)]local p=e[Bl(-31111)]local j=z[Bl(-31271)]local x=z[Bl(-31336)][Bl(-31210)]local d=z[Bl(-31118)]local h=r[Bl(-31130)]local O=C(r[f],{[Bl(-31360)]=r})local Z=Bl(-31240)local k=Bl(-31272)local S=Bl(-31179)local a=Bl(-31209)local q=O[Bl(-31190)]local L=q[Bl(-31339)]local s=q[Bl(-31124)]local K=q[Bl(-31226)]local G={[Bl(-31125)]={Bl(-31247);Bl(-31365)};[Bl(-31180)]={Bl(-31247),Bl(-31365);Bl(-31085)},[Bl(-31280)]={Bl(-31247),Bl(-31365);Bl(-31215)};[Bl(-31157)]={Bl(-31247);Bl(-31365),Bl(-31198)},[Bl(-31232)]={Bl(-31247);Bl(-31365),Bl(-31215),Bl(-31198)},[Bl(-31335)]={Bl(-31247),Bl(-31194);Bl(-31365)};[Bl(-31224)]={Bl(-31247);Bl(-31365),Bl(-31253),Bl(-31215)};[Bl(-31200)]={Bl(-31185);Bl(-31234)};[Bl(-31331)]={Bl(-31104);Bl(-31312);Bl(-31113),Bl(-31256),Bl(-31353),Bl(-31112),360806;20066;O[Bl(-31244)][Bl(-31162)]},[Bl(-31165)]={[O[Bl(-31348)][Bl(-31162)]]=true;[O[Bl(-31151)][Bl(-31162)]]=true,[O[Bl(-31171)][Bl(-31162)]]=true;[O[Bl(-31304)][Bl(-31162)]]=true;[O[Bl(-31351)][Bl(-31162)]]=true}}local W=r[f]for z=1,#W,1 do local C=W[z]if V(C)==Bl(-31248)and C[Bl(-31297)]==Bl(-31208)then G[Bl(-31165)][C[Bl(-31162)]]=true end end local function u(...)local z={...}local C=Bl(-31229)for z,F in F(z)do C=C..(tostring(F)..Bl(-31359))end print(C)end local c={[Bl(-31290)]=false,[Bl(-31250)]=false,[Bl(-31374)]=false,[Bl(-31204)]=false}local function t(z)if O[Bl(-31212)]==Bl(-31236)or O[Bl(-31212)]==Bl(-31317)or O[Bl(-31249)][Bl(-31267)]then return 500 end if(A(z)):HealthPercent()==0 then return 0 end if(A(z)):HealthPercent()==100 then return 500 end return(A(z)):TimeToDie()end local function n()if not I(2,Bl(-31245))then return false end return true end local function v(z)local C,F,V,Y,i,w=(A(z)):InfoGUID()if w==229537 then return false end if D(z)then return true end end local zl=r[Bl(-31193)][Bl(-31182)][Bl(-31283)]local Cl=r[Bl(-31193)][Bl(-31182)][Bl(-31340)]local Fl=r[Bl(-31193)][Bl(-31182)][Bl(-31155)]local function Vl(z,C)if(A(z)):IsBoss()or(A(z)):IsDummy()then return true end local F=O[Bl(-31183)](O[Bl(-31342)][Bl(-31162)])local V=F[1]return(A(z)):Health()>(((C*V)*1+1*#zl)+.25*#Cl)+.15*#Fl end local function Yl(z,C)if not O[Bl(-31116)]:IsInRange(z)then return false end if O[Bl(-31284)]:ShouldStopByGCD()then return false end local F=O[Bl(-31301)][Bl(-31162)]or 1 local V=O[Bl(-31315)][Bl(-31162)]or 1 local Y,i=y(F)local w,e=y(V)local r=0 if q[Bl(-31213)][O[Bl(-31301)][Bl(-31162)]]and(not q[Bl(-31213)][O[Bl(-31315)][Bl(-31162)]]or i>=e)then r=1 end if q[Bl(-31213)][O[Bl(-31315)][Bl(-31162)]]and(not q[Bl(-31213)][O[Bl(-31301)][Bl(-31162)]]or e>i)then r=2 end if O[Bl(-31348)]:IsReady(Z,true)and X:HasAuraBySpellID(O[Bl(-31288)][Bl(-31162)])==0 then return O[Bl(-31348)]:Show(C)end if O[Bl(-31301)]:IsReady()and(O[Bl(-31301)]:GetItemCategory()~=Bl(-31140)and(not G[Bl(-31165)][O[Bl(-31301)][Bl(-31162)]]and(O[Bl(-31301)]:AbsentImun(z,G[Bl(-31335)])and(r==1 and((A(k)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)~=0 or q[Bl(-31293)](z)<=20)or r==2 and(not O[Bl(-31315)]:IsReady()or(A(k)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)==0 and O[Bl(-31191)]:GetCooldown()>20)or r==0))))then return O[Bl(-31301)]:Show(C)end if O[Bl(-31315)]:IsReady()and(O[Bl(-31315)]:GetItemCategory()~=Bl(-31140)and(not G[Bl(-31165)][O[Bl(-31315)][Bl(-31162)]]and(O[Bl(-31315)]:AbsentImun(z,G[Bl(-31335)])and(r==2 and((A(k)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)~=0 or q[Bl(-31293)](z)<=20)or r==1 and(not O[Bl(-31301)]:IsReady()or(A(k)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)==0 and O[Bl(-31191)]:GetCooldown()>20)or r==0))))then return O[Bl(-31315)]:Show(C)end if O[Bl(-31171)]:IsReady(Z,true)and X:HasAuraStacksBySpellID(O[Bl(-31319)][Bl(-31162)])~=0 then return O[Bl(-31171)]:Show(C)end end O[Bl(-31258)][Bl(-31211)]=function()return not O[Bl(-31258)]:IsBlocked()and(not O[Bl(-31258)]:IsBlockedByQueue()and(O[Bl(-31258)]:IsCastable(Z,true,true,true)and not O[Bl(-31284)]:ShouldStopByGCD()))end local il={}local wl={}local function el(z)local C=1 for F=1,#z[Bl(-31230)],1 do local Y=z[Bl(-31230)][F]local i=Y[1]local w=Y[2]if w then if(A(Bl(-31240))):HasBuffs(i,true)>0 then local z=V(w)if z==Bl(-31238)then C=C*w elseif z==Bl(-31177)then C=C*w()end end else if V(i)==Bl(-31177)then C=C*i()end end end return C end local function rl()h:Add(Bl(-31175),Bl(-31141),function()local z,C,V,Y,i,w,r,P,U,I,b,R=M()if Y~=B(Z)then return end if C==Bl(-31275)then local z=il[R]if z then local C=el(z)z[Bl(-31345)][P]={[Bl(-31345)]=C;[Bl(-31268)]=e[Bl(-31265)];[Bl(-31218)]=true}end elseif C==Bl(-31176)or C==Bl(-31316)then local z=wl[R]if z then local C=il[z]if C and C[Bl(-31345)][P]then C[Bl(-31345)][P][Bl(-31218)]=true elseif C then local z=el(C)C[Bl(-31345)][P]={[Bl(-31345)]=z;[Bl(-31268)]=e[Bl(-31265)],[Bl(-31218)]=true}end end elseif C==Bl(-31094)then local z=wl[R]if z then local C=il[z]if C and C[Bl(-31345)][P]then C[Bl(-31345)][P][Bl(-31218)]=false end end elseif C==Bl(-31220)or C==Bl(-31105)then for z,C in F(il)do if C[Bl(-31345)][P]then C[Bl(-31345)][P]=nil end end end end)end local function Pl(z)local C=p(z)if C then return Bl(-31262)..(C..Bl(-31302))else return Bl(-31332)end end local function Ul(...)local z={...}local C=z[1]local F=C if V(z[2])==Bl(-31238)then F=z[2]U(z,2)end U(z,1)wl[F]=C il[C]={[Bl(-31230)]=z;[Bl(-31345)]={}}end local function Il(z,C)if il[C][Bl(-31345)]then local F=il[C][Bl(-31345)][B(z)]return F and(F[Bl(-31218)]and F[Bl(-31345)])or 0 else i(Pl(C))end end rl()Ul(O[Bl(-31241)][Bl(-31162)],{function()if X:HasAuraBySpellID({O[Bl(-31327)][Bl(-31162)];O[Bl(-31327)][Bl(-31162)]+2})~=0 then return 1.5 else return 1 end end})Ul(O[Bl(-31088)][Bl(-31162)],{function()return 1 end})local function bl()local z=2*X:SpellHaste()return z end bl=O[Bl(-31170)](bl)local Rl={[Bl(-31311)]={[1]=function(z)if O[Bl(-31241)]:AbsentImun(z,G[Bl(-31180)])and(O[Bl(-31241)]:IsReadyByPassCastGCD(z)and(O[Bl(-31103)]:GetTalentTraits()~=0 and(z~=a and(X:HasAuraBySpellID({O[Bl(-31370)][Bl(-31162)];O[Bl(-31222)][Bl(-31162)];O[Bl(-31341)][Bl(-31162)];O[Bl(-31166)][Bl(-31162)];O[Bl(-31102)][Bl(-31162)]})-g()>=.4 or X:HasAuraBySpellID(O[Bl(-31327)][Bl(-31162)])-g()>.4 or X:HasAuraBySpellID(O[Bl(-31327)][Bl(-31162)]+2)-g()>.4))))then return O[Bl(-31241)]end end;[2]=function(z)if O[Bl(-31116)]:AbsentImun(z,G[Bl(-31180)])and O[Bl(-31116)]:IsReadyByPassCastGCD(z)then if q[Bl(-31362)]()and z==a then return O[Bl(-31096)]else return O[Bl(-31116)]end end end},[Bl(-31239)]={[1]=function(z)if O[Bl(-31241)]:AbsentImun(z,G[Bl(-31180)])and(O[Bl(-31241)]:IsReadyByPassCastGCD(z)and(O[Bl(-31103)]:GetTalentTraits()~=0 and(z~=a and(X:HasAuraBySpellID({O[Bl(-31370)][Bl(-31162)],O[Bl(-31222)][Bl(-31162)];O[Bl(-31341)][Bl(-31162)];O[Bl(-31166)][Bl(-31162)],O[Bl(-31102)][Bl(-31162)]})-g()>=.4 or X:HasAuraBySpellID(O[Bl(-31327)][Bl(-31162)])-g()>.4 or X:HasAuraBySpellID(O[Bl(-31327)][Bl(-31162)]+2)-g()>.4))))then return O[Bl(-31241)]end end;[2]=function(z)if O[Bl(-31244)]:IsReadyByPassCastGCD(z)and(O[Bl(-31244)]:AbsentImun(z,G[Bl(-31280)])and((X:HasAuraBySpellID({O[Bl(-31370)][Bl(-31162)],O[Bl(-31166)][Bl(-31162)],O[Bl(-31102)][Bl(-31162)];O[Bl(-31222)][Bl(-31162)]})==0 or I(2,Bl(-31196)))and(A(z)):HasBuffs(q[Bl(-31146)])==0))then if q[Bl(-31362)]()and z==a then return O[Bl(-31337)]else return O[Bl(-31244)]end end end,[3]=function(z)if O[Bl(-31131)]:IsReadyByPassCastGCD(z)and(O[Bl(-31131)]:AbsentImun(z,G[Bl(-31280)])and(z~=a and((X:HasAuraBySpellID({O[Bl(-31370)][Bl(-31162)],O[Bl(-31166)][Bl(-31162)];O[Bl(-31102)][Bl(-31162)],O[Bl(-31222)][Bl(-31162)]})==0 or I(2,Bl(-31196)))and(A(z)):HasBuffs(q[Bl(-31146)])==0)))then return O[Bl(-31131)],true end end,[4]=function(z)if O[Bl(-31350)]:IsReadyByPassCastGCD(z)and(O[Bl(-31350)]:AbsentImun(z,G[Bl(-31280)])and((X:HasAuraBySpellID({O[Bl(-31370)][Bl(-31162)],O[Bl(-31166)][Bl(-31162)];O[Bl(-31102)][Bl(-31162)],O[Bl(-31222)][Bl(-31162)]})==0 or I(2,Bl(-31196)))and(X:IsBehind(.3)and(A(z)):HasBuffs(q[Bl(-31146)])==0)))then if q[Bl(-31362)]()and z==a then return O[Bl(-31090)]else return O[Bl(-31350)]end end end,[5]=function(z)if O[Bl(-31099)]:IsReadyByPassCastGCD(z)and(O[Bl(-31099)]:AbsentImun(z,G[Bl(-31280)])and((X:HasAuraBySpellID({O[Bl(-31370)][Bl(-31162)],O[Bl(-31166)][Bl(-31162)],O[Bl(-31102)][Bl(-31162)];O[Bl(-31222)][Bl(-31162)]})==0 or I(2,Bl(-31196)))and(A(z)):HasBuffs(q[Bl(-31146)])==0))then if q[Bl(-31362)]()and z==a then return O[Bl(-31123)]else return O[Bl(-31099)]end end end};[Bl(-31164)]={[1]=function(z)if O[Bl(-31098)](nil,z,G[Bl(-31232)])and(O[Bl(-31116)]:IsInRange(z)and(O[Bl(-31156)]:IsReady(z)and(z~=a and((X:HasAuraBySpellID({O[Bl(-31370)][Bl(-31162)];O[Bl(-31166)][Bl(-31162)],O[Bl(-31102)][Bl(-31162)],O[Bl(-31222)][Bl(-31162)]})==0 or I(2,Bl(-31196)))and(A(z)):HasBuffs(q[Bl(-31146)])==0))))then return O[Bl(-31156)],true end end,[2]=function(z)if O[Bl(-31098)](nil,z,G[Bl(-31232)])and(O[Bl(-31116)]:IsInRange(z)and(O[Bl(-31217)]:IsReady(z)and(z~=a and((X:HasAuraBySpellID({O[Bl(-31370)][Bl(-31162)],O[Bl(-31166)][Bl(-31162)];O[Bl(-31102)][Bl(-31162)];O[Bl(-31222)][Bl(-31162)]})==0 or I(2,Bl(-31196)))and((A(z)):HasBuffs(q[Bl(-31146)])==0 or(A(z)):HasDeBuffs(q[Bl(-31146)])==0)))))then return O[Bl(-31217)]end end}}local gl={[Bl(-31143)]=false;[Bl(-31314)]=false;[Bl(-31201)]=false;[Bl(-31121)]=false,[Bl(-31127)]=false,[Bl(-31296)]=false,[Bl(-31310)]=0}function O.MultiUnits.GetBySpellLimitedSpell(z,C,V,Y,i)if not C then return 0 end for z in F(m)do if((A(z)):CombatTime()>0 or(A(z)):IsDummy())and(C:IsInRange(z)and((not i or(A(z)):TimeToDie()>=i)and((A(z)):HasDeBuffs(Y,true)>0 and not(A(z)):IsTotem())))then return(A(z)):HasDeBuffs(Y,true)end end return 0 end O[Bl(-31214)][Bl(-31144)]=O[Bl(-31170)](O[Bl(-31214)][Bl(-31144)])local Dl=0 local Nl={1,2;3;4,5;6;7}local Xl={3,4,5;6,7;8;9}local ll={6,7;8,9,10;11,12}local ml={5;6;7;8,9;10;11}local Al={4,5;6,7,8;9;10}local yl={3;4,5,6;7;8,9}local function Jl()local z local C=O[Bl(-31205)]:GetTalentTraits()~=0 local F=Dl>GetTime()local V=O[Bl(-31149)]:GetTalentTraits()~=0 if F and(V and C)then z=ll elseif F and C then z=ml elseif F and V then z=Al elseif F then z=yl elseif C then z=Xl else z=Nl end return z[X:ComboPoints()]+O[Bl(-31197)]()/2 end local fl={}local function El(z)w[Bl(-31093)](fl,{[Bl(-31163)]=z})w[Bl(-31159)](fl,function(z,C)return z[Bl(-31163)]<C[Bl(-31163)]end)end local function Ql()for z=#fl,1,-1 do w[Bl(-31142)](fl,z)end end local function ol()local z=GetTime()for C=#fl,1,-1 do if fl[C][Bl(-31163)]<=z then w[Bl(-31142)](fl,C)end end end local function Hl()if#fl>0 then return fl[1][Bl(-31163)]else return 100 end end local function Tl()local z,C,F,V,Y,i,w,e,r,P,U,I,b,R,g,D=M()if V~=B(Bl(-31240))then return end ol()if I~=32645 then return end if C==Bl(-31176)then El(GetTime()+Jl())return end if C==Bl(-31368)then El(GetTime()+Jl())return end if C==Bl(-31094)then Ql()return end if C==Bl(-31186)then ol()return end end O[Bl(-31130)]:Add(Bl(-31349),Bl(-31141),Tl)O[1]=nil O[2]=function(z)if T(Bl(-31240))then Dl=GetTime()+.1 end local C if J(S)then C=S elseif J(k)then C=k end if not C then return end local F,V,Y,i,w=(A(C)):IsCastingRemains()if F>O[Bl(-31197)]()*2 then if not w and(O[Bl(-31116)]:IsReadyP(C,nil,true,true)and O[Bl(-31116)]:AbsentImun(C,G[Bl(-31180)],true))then return O[Bl(-31346)]:Show(z)end end if I(1,Bl(-31233))then b({1,Bl(-31233)},false)end end O[3]=function(z)local C=j()or N:IsEngage()local V=e[Bl(-31265)]local function i(V)local i,w,e,P,U,b=(A(V)):InfoGUID()local D=v(V)local N=n()local y=(b==209800 or b==213143)and 100000 or l:GetBySpellAreaTTD(O[Bl(-31116)])local f=X:HasAuraBySpellID(O[Bl(-31298)][Bl(-31162)])==Y[Bl(-31106)]and 0 or X:HasAuraBySpellID(O[Bl(-31298)][Bl(-31162)])local o=O[Bl(-31116)]:IsInRange(V)local T=q[Bl(-31366)]and l:GetBySpell(O[Bl(-31117)])>=2 local M=X:ComboPointsMax()local B=X:ComboPoints()local p=X:ComboPointsDeficit()local j=B gl[Bl(-31310)]=Y[Bl(-31207)](M-2,5*O[Bl(-31192)]:GetTalentTraits())c[Bl(-31290)]=X:HasAuraBySpellID({O[Bl(-31166)][Bl(-31162)];O[Bl(-31102)][Bl(-31162)];O[Bl(-31222)][Bl(-31162)]})~=0 c[Bl(-31250)]=X:HasAuraBySpellID(O[Bl(-31370)][Bl(-31162)])~=0 c[Bl(-31374)]=c[Bl(-31250)]or c[Bl(-31290)]or X:HasAuraBySpellID(O[Bl(-31341)][Bl(-31162)])~=0 c[Bl(-31204)]=X:HasAuraBySpellID(O[Bl(-31327)][Bl(-31162)])-g()>.4 or X:HasAuraBySpellID(O[Bl(-31327)][Bl(-31162)]+2)-g()>.4 gl[Bl(-31201)]=X:EnergyRegen()+((l:GetBySpellAppliedDoTs(O[Bl(-31324)],nil,O[Bl(-31241)][Bl(-31162)])+l:GetBySpellAppliedDoTs(O[Bl(-31324)],nil,O[Bl(-31088)][Bl(-31162)]))*7)*O[Bl(-31110)]:GetTalentTraits()>30+10*K(O[Bl(-31242)]:GetTalentTraits()==0)gl[Bl(-31314)]=l:GetBySpell(O[Bl(-31117)])==1 gl[Bl(-31150)]=(A(V)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)~=0 or(A(V)):HasDeBuffs(O[Bl(-31120)][Bl(-31162)],true)~=0 gl[Bl(-31172)]=X:EnergyPercentage()>=(80-10*O[Bl(-31354)]:GetTalentTraits())-30*O[Bl(-31367)]:GetTalentTraits()gl[Bl(-31323)]=O[Bl(-31357)]:GetTalentTraits()~=0 and(O[Bl(-31357)]:GetCooldown()<3 and(O[Bl(-31357)]:GetCooldown()~=0 and(not O[Bl(-31357)]:IsBlocked()and D)))gl[Bl(-31274)]=gl[Bl(-31150)]or X:HasAuraBySpellID(O[Bl(-31235)][Bl(-31162)])~=0 or gl[Bl(-31172)]gl[Bl(-31219)]=Y[Bl(-31322)]((l:GetBySpell(O[Bl(-31117)])*O[Bl(-31372)]:GetTalentTraits())*2,20)gl[Bl(-31255)]=X:HasAuraStacksBySpellID(O[Bl(-31154)][Bl(-31162)])>=gl[Bl(-31219)]local d if J(S)then d=S else d=k end local function h()if C then return false end if O[Bl(-31116)]:IsSpellInRange(V)then return false end local F,Y=(A(k)):GetRange()local i=(A(Z)):GetCurrentSpeed()if i<=0 then return false end local w=((Y+5)/((i/100)*7)+O[Bl(-31197)]())-R()if L[Bl(-31309)]~=Z and(O[Bl(-31122)]:IsReady(L[Bl(-31309)])and(X:HasAuraBySpellID({57934,59628;1224098})==0 and((A(L[Bl(-31309)])):HasBuffs({156779;136055})==0 and(not(A(L[Bl(-31309)])):IsMounted()and(not X[Bl(-31174)]()and w<2.5)))))then return O[Bl(-31122)]:Show(z)end if O[Bl(-31258)]:IsReady()and(X:HasAuraBySpellID(O[Bl(-31258)][Bl(-31162)])<=1.8+B*1.8 and(B>=4 and w<=1))then return O[Bl(-31258)]:Show(z)end end local function a()if not q[Bl(-31168)](V)then return false end if l:GetBySpell(O[Bl(-31116)],2)>=2 then for C in F(m)do if not q[Bl(-31168)](C)and s(C,O[Bl(-31116)])then return O[Bl(-31313)]:Show(z)end end end return O[Bl(-31138)]:Show(z)end local function G()if O[Bl(-31284)]:ShouldStopByGCD()then return false end if not o then return false end if not C then return false end if O[Bl(-31276)]:IsReady(Z,true)and(L[Bl(-31187)](V)and((A(V)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)~=0 and(X:HasAuraBySpellID({O[Bl(-31281)][Bl(-31162)],O[Bl(-31279)][Bl(-31162)]})~=0 and(X:HasAuraStacksBySpellID(O[Bl(-31119)][Bl(-31162)])>=1 and X:HasAuraStacksBySpellID(O[Bl(-31325)][Bl(-31162)])>=1))))then if X:Energy()<=45 then return O[Bl(-31178)]:Show(z)else return O[Bl(-31276)]:Show(z)end end if O[Bl(-31276)]:IsReady(Z,true)and(L[Bl(-31187)](V)and(O[Bl(-31277)]:GetTalentTraits()==0 and(O[Bl(-31263)]:GetTalentTraits()==0 and(O[Bl(-31343)]:GetTalentTraits()~=0 and(O[Bl(-31241)]:GetCooldown()==0 and((Il(V,O[Bl(-31241)][Bl(-31162)])<=1 or(A(V)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)<5.4)and(((A(V)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)~=0 or O[Bl(-31191)]:GetCooldown()<4)and p>=Y[Bl(-31322)](l:GetBySpell(O[Bl(-31117)]),4))))))))then return O[Bl(-31276)]:Show(z)end if O[Bl(-31276)]:IsReady(Z,true)and(L[Bl(-31187)](V)and(O[Bl(-31263)]:GetTalentTraits()~=0 and(O[Bl(-31343)]:GetTalentTraits()~=0 and(O[Bl(-31241)]:GetCooldown()==0 and((Il(V,O[Bl(-31241)][Bl(-31162)])<=1 or(A(V)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)<5.4)and(l:GetBySpell(O[Bl(-31117)])>2 and(A(V)):TimeToDie()-(A(V)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)>15))))))then if X:Energy()<=45 then return O[Bl(-31178)]:Show(z)else return O[Bl(-31276)]:Show(z)end end if O[Bl(-31276)]:IsReady(Z,true)and(L[Bl(-31187)](V)and(O[Bl(-31263)]:GetTalentTraits()~=0 and(O[Bl(-31343)]:GetTalentTraits()==0 and(not gl[Bl(-31255)]and(l:GetBySpell(O[Bl(-31117)])>2 and(A(V)):TimeToDie()>15)))))then return O[Bl(-31276)]:Show(z)end if O[Bl(-31276)]:IsReady(Z,true)and(L[Bl(-31187)](V)and(O[Bl(-31277)]:GetTalentTraits()~=0 and((A(V)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true)>3 and((A(V)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)~=0 and((A(V)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)<=6+3*O[Bl(-31086)]:GetTalentTraits()and((A(V)):HasDeBuffs(O[Bl(-31120)][Bl(-31162)],true)~=0 or(A(V)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)<4))))))then return O[Bl(-31276)]:Show(z)end if O[Bl(-31276)]:IsReady(Z,true)and(L[Bl(-31187)](V)and(O[Bl(-31343)]:GetTalentTraits()~=0 and(O[Bl(-31241)]:GetCooldown()==0 and((Il(V,O[Bl(-31241)][Bl(-31162)])<=1 or(A(V)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)<5.4)and(A(V)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)~=0))))then return O[Bl(-31276)]:Show(z)end end local function W()gl[Bl(-31285)]=(A(V)):HasDeBuffs(O[Bl(-31120)][Bl(-31162)],true)==0 and((A(V)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true)~=0 and((A(V)):HasDeBuffs(O[Bl(-31088)][Bl(-31162)],true)~=0 and l:GetBySpell(O[Bl(-31117)])<=5))gl[Bl(-31338)]=O[Bl(-31357)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(O[Bl(-31173)][Bl(-31162)])~=0 and gl[Bl(-31285)])if O[Bl(-31284)]:IsReady(d)and(O[Bl(-31188)]:GetTalentTraits()~=0 and(gl[Bl(-31338)]and((O[Bl(-31191)]:GetCooldown()==0 or O[Bl(-31191)]:GetCooldown()<=1)and((O[Bl(-31357)]:GetCooldown()==0 or O[Bl(-31191)]:GetCooldown()<=2)and(O[Bl(-31192)]:GetTalentTraits()~=0 and X:GetTier(Bl(-31221))>=2)))))then return O[Bl(-31284)]:Show(z)end if O[Bl(-31284)]:IsReady(d)and(O[Bl(-31109)]:GetTalentTraits()~=0 and((A(V)):HasDeBuffs(O[Bl(-31120)][Bl(-31162)],true)==0 and((A(V)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true)~=0 and((A(V)):HasDeBuffs(O[Bl(-31088)][Bl(-31162)],true)~=0 and(l:GetBySpell(O[Bl(-31117)])>=4 and((A(V)):HasDeBuffs(O[Bl(-31328)][Bl(-31162)],true)~=0 and((A(V)):HealthPercent()<=35 and O[Bl(-31135)]:GetTalentTraits()~=0 or O[Bl(-31284)]:GetSpellChargesFrac()>=1.9)))))))then return O[Bl(-31284)]:Show(z)end if O[Bl(-31284)]:IsReady(d)and(O[Bl(-31188)]:GetTalentTraits()==0 and(gl[Bl(-31338)]and(((A(V)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)~=0 and(A(V)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)<(9+g())+3*K(O[Bl(-31192)]:GetTalentTraits()~=0 and X:GetTier(Bl(-31221))>=2)or(A(V)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)==0 and O[Bl(-31357)]:GetCooldown()>=24-g())and(O[Bl(-31328)]:GetTalentTraits()==0 or gl[Bl(-31314)]or(A(V)):HasDeBuffs(O[Bl(-31328)][Bl(-31162)],true)~=0))))then return O[Bl(-31284)]:Show(z)end if O[Bl(-31284)]:IsReady(d)and((A(V)):HasDeBuffsStacks(O[Bl(-31308)][Bl(-31162)],true)<=2 and(B>=gl[Bl(-31310)]and X:HasAuraBySpellID(O[Bl(-31289)][Bl(-31162)])~=0))then return O[Bl(-31284)]:Show(z)end if O[Bl(-31284)]:IsReady(d)and(O[Bl(-31188)]:GetTalentTraits()~=0 and(gl[Bl(-31338)]and((A(V)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)~=0 and((A(V)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)<8+3*K(O[Bl(-31192)]:GetTalentTraits()~=0 and X:GetTier(Bl(-31221))>=4)and(A(V)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)>4)or O[Bl(-31357)]:GetCooldown()<=1 and(O[Bl(-31284)]:GetSpellChargesFrac()>=1.7 and(not O[Bl(-31357)]:IsBlocked()and D)))))then return O[Bl(-31284)]:Show(z)end if O[Bl(-31284)]:IsReady(d)and(O[Bl(-31109)]:GetTalentTraits()~=0 and((A(V)):HasDeBuffs(O[Bl(-31120)][Bl(-31162)],true)==0 and((A(V)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true)~=0 and((A(V)):HasDeBuffs(O[Bl(-31088)][Bl(-31162)],true)~=0 and(A(V)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)~=0))))then return O[Bl(-31284)]:Show(z)end if O[Bl(-31284)]:IsReady(d)and((A(V)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)~=0 and(O[Bl(-31357)]:GetTalentTraits()==0 and(gl[Bl(-31285)]and(((A(V)):HasDeBuffs(O[Bl(-31328)][Bl(-31162)],true)~=0 or O[Bl(-31367)]:GetTalentTraits()~=0)and((O[Bl(-31188)]:GetTalentTraits()+1)-O[Bl(-31284)]:GetSpellChargesFrac())*30<O[Bl(-31191)]:GetCooldown()))))then return O[Bl(-31284)]:Show(z)end if O[Bl(-31284)]:IsReady(d)and(O[Bl(-31357)]:GetTalentTraits()==0 and(O[Bl(-31109)]:GetTalentTraits()==0 and(gl[Bl(-31285)]and(O[Bl(-31328)]:GetTalentTraits()==0 or gl[Bl(-31314)]or(A(V)):HasDeBuffs(O[Bl(-31328)][Bl(-31162)],true)~=0))))then return O[Bl(-31284)]:Show(z)end if O[Bl(-31284)]:IsReady(d)and q[Bl(-31293)](V)<O[Bl(-31284)]:GetSpellCharges()*8+2*K(O[Bl(-31192)]:GetTalentTraits()~=0 and X:GetTier(Bl(-31221))>=4)then return O[Bl(-31284)]:Show(z)end end local function u()gl[Bl(-31127)]=O[Bl(-31357)]:GetTalentTraits()==0 or O[Bl(-31357)]:GetCooldown()<=2 and(X:HasAuraBySpellID(O[Bl(-31173)][Bl(-31162)])~=0 and(not O[Bl(-31357)]:IsBlocked()and D))gl[Bl(-31296)]=X:HasAuraBySpellID({O[Bl(-31166)][Bl(-31162)];O[Bl(-31102)][Bl(-31162)],O[Bl(-31222)][Bl(-31162)],O[Bl(-31370)][Bl(-31162)],O[Bl(-31370)][Bl(-31162)]})==0 and((A(V)):HasDeBuffs(O[Bl(-31088)][Bl(-31162)],true)~=0 and((X:HasAuraBySpellID(O[Bl(-31173)][Bl(-31162)])>g()or I(2,Bl(-31252)or l:GetBySpell(O[Bl(-31117)])>1)and((X:HasAuraBySpellID(O[Bl(-31258)][Bl(-31162)])~=0 or I(2,Bl(-31252)))and(O[Bl(-31328)]:GetTalentTraits()==0 or gl[Bl(-31314)]or(A(V)):HasDeBuffs(O[Bl(-31328)][Bl(-31162)],true)~=0)))and(A(V)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)==0))if D and Yl(V,z)then return true end if X:HasAuraBySpellID(O[Bl(-31235)][Bl(-31162)])==0 and W()then return true end if O[Bl(-31191)]:IsReady(V)and((not I(2,Bl(-31129))or not(A(Bl(-31209))):IsExists()or Q(Bl(-31209),V)or r[Bl(-31084)](Bl(-31209)))and(((A(V)):TimeToDie()>=I(2,Bl(-31254))or(A(V)):IsBoss())and(D and(y>=I(2,Bl(-31254))and gl[Bl(-31296)]or q[Bl(-31293)](V)<20))))then return O[Bl(-31191)]:Show(z)end if O[Bl(-31357)]:IsReady(V)and((not I(2,Bl(-31129))or not(A(Bl(-31209))):IsExists()or Q(Bl(-31209),V)or r[Bl(-31084)](Bl(-31209)))and(D and(((A(V)):TimeToDie()>=I(2,Bl(-31254))or(A(V)):IsBoss())and((y>=I(2,Bl(-31254))or(A(V)):IsBoss())and(((A(V)):HasDeBuffs(O[Bl(-31120)][Bl(-31162)],true)~=0 or O[Bl(-31284)]:GetCooldown()<6)and((X:HasAuraBySpellID(O[Bl(-31173)][Bl(-31162)])~=0 or l:GetBySpell(O[Bl(-31117)])>1 or I(2,Bl(-31252))and((X:HasAuraBySpellID(O[Bl(-31258)][Bl(-31162)])~=0 or I(2,Bl(-31252)))and(O[Bl(-31328)]:GetTalentTraits()==0 or gl[Bl(-31314)]or(A(V)):HasDeBuffs(O[Bl(-31328)][Bl(-31162)],true)~=0)))and(O[Bl(-31191)]:GetCooldown()>=50-15*K(O[Bl(-31192)]:GetTalentTraits()~=0 and X:GetTier(Bl(-31221))>=4)or(A(V)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)~=0)))))))then return O[Bl(-31357)]:Show(z)end if O[Bl(-31371)]:IsReady(Z,true)and(not O[Bl(-31284)]:ShouldStopByGCD()and(X:HasAuraBySpellID(O[Bl(-31371)][Bl(-31162)])==0 and((A(V)):HasDeBuffs(O[Bl(-31120)][Bl(-31162)],true)>=6 or(A(V)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)~=0 and(A(V)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)<=6 or q[Bl(-31293)](V)<O[Bl(-31371)]:GetSpellCharges()*6)))then return O[Bl(-31371)]:Show(z)end local C=q[Bl(-31269)]()if not c[Bl(-31290)]and C then return C:Show(z)end if O[Bl(-31321)]:IsReady()and(D and(o and(A(V)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)~=0))then return O[Bl(-31321)]:Show(z)end if O[Bl(-31139)]:IsReady()and(D and(o and(A(V)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)~=0))then return O[Bl(-31139)]:Show(z)end if O[Bl(-31101)]:IsReady()and(D and(o and(A(V)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)~=0))then return O[Bl(-31101)]:Show(z)end if O[Bl(-31206)]:IsReady()and(D and(o and(A(V)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)~=0))then return O[Bl(-31206)]:Show(z)end if D and((X:HasAuraBySpellID({O[Bl(-31166)][Bl(-31162)],O[Bl(-31102)][Bl(-31162)],O[Bl(-31222)][Bl(-31162)];O[Bl(-31370)][Bl(-31162)];O[Bl(-31370)][Bl(-31162)],O[Bl(-31341)][Bl(-31162)]})==0 and f==0 or O[Bl(-31263)]:GetTalentTraits()~=0 and(O[Bl(-31343)]:GetTalentTraits()==0 and(not gl[Bl(-31255)]and(l:GetByRangeAppliedDoTs(5,nil,O[Bl(-31088)][Bl(-31162)],2)<l:GetBySpell(O[Bl(-31117)])and l:GetBySpell(O[Bl(-31117)])>=3))))and G())then return true end if O[Bl(-31281)]:IsReady(Z,true)and((O[Bl(-31281)]:GetCooldown()==0 and O[Bl(-31279)]:GetCooldown()==0)and(X:HasAuraStacksBySpellID(O[Bl(-31119)][Bl(-31162)])>0 and X:HasAuraStacksBySpellID(O[Bl(-31325)][Bl(-31162)])>0 or(A(V)):HasDeBuffs(O[Bl(-31120)][Bl(-31162)],true)~=0 and(O[Bl(-31191)]:GetCooldown()>50 and not(O[Bl(-31192)]:GetTalentTraits()~=0 and X:GetTier(Bl(-31221))>=4)or(A(V)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)~=0 and(O[Bl(-31192)]:GetTalentTraits()~=0 and X:GetTier(Bl(-31221))>=4)or O[Bl(-31364)]:GetTalentTraits()==0 and j>=gl[Bl(-31310)])))then return O[Bl(-31281)]:Show(z)end end local function zl()local C,i=x(O[Bl(-31342)][Bl(-31162)])if(O[Bl(-31342)]:IsReady(V)or i and not O[Bl(-31342)]:IsBlocked())and(O[Bl(-31286)]:GetTalentTraits()~=0 and((A(V)):HasDeBuffs(O[Bl(-31308)][Bl(-31162)],true)==0 and(l:GetBySpellAppliedDoTs(O[Bl(-31241)],nil,O[Bl(-31308)][Bl(-31162)])==0 and X:HasAuraBySpellID(O[Bl(-31235)][Bl(-31162)])==0)))then if i then return O[Bl(-31178)]:Show(z)end return O[Bl(-31342)]:Show(z)end if O[Bl(-31284)]:IsReady(V)and(O[Bl(-31357)]:GetTalentTraits()~=0 and((A(V)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)~=0 and((A(V)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)<8 and(((A(V)):HasDeBuffs(O[Bl(-31120)][Bl(-31162)],true)==0 and(A(V)):HasDeBuffs(O[Bl(-31120)][Bl(-31162)],true)<1+g())and X:HasAuraBySpellID(O[Bl(-31173)][Bl(-31162)])~=0))))then return O[Bl(-31284)]:Show(z)end if O[Bl(-31173)]:IsUsable()and(O[Bl(-31116)]:IsInRange(V)and(not O[Bl(-31284)]:ShouldStopByGCD()and(O[Bl(-31173)]:IsExists()and(j>=gl[Bl(-31310)]and((A(V)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)~=0 and(X:HasAuraBySpellID(O[Bl(-31173)][Bl(-31162)])<=3 and((A(V)):HasDeBuffs(O[Bl(-31308)][Bl(-31162)],true)~=0 or X:HasAuraBySpellID(O[Bl(-31281)][Bl(-31162)])~=0)))))))then return O[Bl(-31173)]:Show(z)end if O[Bl(-31173)]:IsUsable()and(O[Bl(-31116)]:IsInRange(V)and(not O[Bl(-31284)]:ShouldStopByGCD()and(O[Bl(-31173)]:IsExists()and(j>=gl[Bl(-31310)]and(X:HasAuraBySpellID(O[Bl(-31298)][Bl(-31162)])==Y[Bl(-31106)]and(gl[Bl(-31314)]and((A(V)):HasDeBuffs(O[Bl(-31308)][Bl(-31162)],true)~=0 or X:HasAuraBySpellID(O[Bl(-31281)][Bl(-31162)])~=0)))))))then return O[Bl(-31173)]:Show(z)end if O[Bl(-31088)]:IsReady(V)and(j>=gl[Bl(-31310)]and X:HasAuraBySpellID({O[Bl(-31095)][Bl(-31162)],O[Bl(-31266)][Bl(-31162)]})~=0)then if Vl(V,5)and((A(V)):HasDeBuffs(O[Bl(-31088)][Bl(-31162)],true,true)<=1.2*B+1.2 and((A(V)):TimeToDie()>15 and((O[Bl(-31352)]:GetTalentTraits()~=0 and((A(V)):HasDeBuffs(O[Bl(-31278)][Bl(-31162)],true)==0 and(A(V)):HasDeBuffs(O[Bl(-31088)][Bl(-31162)],true)==0)or X:HasAuraBySpellID(O[Bl(-31235)][Bl(-31162)])==0)and(not gl[Bl(-31201)]or not gl[Bl(-31255)]or(O[Bl(-31242)]:GetTalentTraits()==0 or O[Bl(-31216)]:GetTalentTraits()==0)and(X:HasAuraBySpellID({O[Bl(-31095)][Bl(-31162)];O[Bl(-31266)][Bl(-31162)]})~=0 and(A(V)):HasDeBuffs(O[Bl(-31088)][Bl(-31162)],true)==0)))))then return O[Bl(-31088)]:Show(z)end if N and(not I(2,Bl(-31169))and(not q[Bl(-31184)](b)and(not I(2,Bl(-31251))or(A(V)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)==0 and(A(V)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)==0)))then for C in F(m)do if s(C,O[Bl(-31116)])and(Vl(C,5)and((A(C)):HasDeBuffs(O[Bl(-31088)][Bl(-31162)],true,true)<=1.2*B+1.2 and((A(C)):TimeToDie()>15 and((O[Bl(-31352)]:GetTalentTraits()~=0 and((A(C)):HasDeBuffs(O[Bl(-31278)][Bl(-31162)],true)==0 and(A(C)):HasDeBuffs(O[Bl(-31088)][Bl(-31162)],true)==0)or X:HasAuraBySpellID(O[Bl(-31235)][Bl(-31162)])==0)and(not gl[Bl(-31201)]or not gl[Bl(-31255)]or(O[Bl(-31242)]:GetTalentTraits()==0 or O[Bl(-31216)]:GetTalentTraits()==0)and(X:HasAuraBySpellID({O[Bl(-31095)][Bl(-31162)],O[Bl(-31266)][Bl(-31162)]})~=0 and(A(C)):HasDeBuffs(O[Bl(-31088)][Bl(-31162)],true)==0))))))then if X:HasAuraBySpellID({O[Bl(-31095)][Bl(-31162)];O[Bl(-31266)][Bl(-31162)]})~=0 then return O[Bl(-31088)]:Show(z)end if q[Bl(-31333)](z)then return true end return O[Bl(-31313)]:Show(z)end end end end if O[Bl(-31241)]:IsReady(V)and(c[Bl(-31204)]and not gl[Bl(-31314)])then if Vl(V,5)and((A(V)):TimeToDie()-(A(V)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)>2 and((A(V)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)<12 or Il(V,O[Bl(-31241)][Bl(-31162)])<=1))then return O[Bl(-31241)]:Show(z)end if N and(not I(2,Bl(-31169))and(not q[Bl(-31184)](b)and(not I(2,Bl(-31251))or(A(V)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)==0 and(A(V)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)==0)))then if I(2,Bl(-31195))and(s(S,O[Bl(-31116)])and(Vl(S,5)and(O[Bl(-31241)]:IsReady(S)and((A(S)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)<(A(V)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)and((A(S)):TimeToDie()-(A(S)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)>2 and((A(S)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)<12 or Il(S,O[Bl(-31241)][Bl(-31162)])<=1))))))then return O[Bl(-31363)]:Show(z)end for C in F(m)do if s(C,O[Bl(-31116)])and(Vl(C,5)and(O[Bl(-31241)]:IsReady(C)and((A(C)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)<(A(V)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)and((A(C)):TimeToDie()-(A(C)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)>2 and((A(C)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)<12 or Il(C,O[Bl(-31241)][Bl(-31162)])<=1)))))then if X:HasAuraBySpellID({O[Bl(-31095)][Bl(-31162)];O[Bl(-31266)][Bl(-31162)]})~=0 then return O[Bl(-31241)]:Show(z)end if q[Bl(-31333)](z)then return true end return O[Bl(-31313)]:Show(z)end end end end if O[Bl(-31241)]:IsReady(V)and(Vl(V,5)and(c[Bl(-31204)]and((Il(V,O[Bl(-31241)][Bl(-31162)])<=1 or(A(V)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)<5.4)and p>=1+2*O[Bl(-31145)]:GetTalentTraits())))then return O[Bl(-31241)]:Show(z)end end local function Cl()gl[Bl(-31259)]=B>=gl[Bl(-31310)]if O[Bl(-31328)]:IsReady(Z,true)and(l:GetBySpell(O[Bl(-31241)])>=2 and(gl[Bl(-31259)]and X:HasAuraBySpellID(O[Bl(-31235)][Bl(-31162)])==0))then local C=0 for z in F(m)do if O[Bl(-31241)]:IsInRange(z)and(not(A(z)):IsTotem()and(Vl(z,8)and((A(z)):HasDeBuffs(O[Bl(-31328)][Bl(-31162)],true,true)<=.6*B+1.2 and t(z)-(A(z)):HasDeBuffs(O[Bl(-31328)][Bl(-31162)],true,true)>6)))then C=C+1 end end if C/l:GetBySpell(O[Bl(-31241)])>=.5 then return O[Bl(-31328)]:Show(z)end end if O[Bl(-31241)]:IsReady(V)and(p>=1 and(not gl[Bl(-31201)]and(l:GetBySpell(O[Bl(-31241)])<=3 and O[Bl(-31242)]:GetTalentTraits()==0)))then if Il(V,O[Bl(-31241)][Bl(-31162)])<=1 and(Vl(V,5)and((A(V)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)<5.4 and(A(V)):TimeToDie()-(A(V)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)>15))then return O[Bl(-31241)]:Show(z)end if not q[Bl(-31184)](b)and((not I(2,Bl(-31251))or(A(V)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)==0 and(A(V)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)==0)and not I(2,Bl(-31169)))then if I(2,Bl(-31195))and(s(S,O[Bl(-31241)])and(Vl(S,5)and(O[Bl(-31241)]:IsReady(S)and(Il(S,O[Bl(-31241)][Bl(-31162)])<=1 and((A(S)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)<5.4 and(A(S)):TimeToDie()-(A(S)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)>15)))))then return O[Bl(-31363)]:Show(z)end for C in F(m)do if s(C,O[Bl(-31241)])and(Vl(C,5)and(O[Bl(-31241)]:IsReady(C)and(Il(C,O[Bl(-31241)][Bl(-31162)])<=1 and((A(C)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)<5.4 and(A(C)):TimeToDie()-(A(C)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)>15))))then if X:HasAuraBySpellID({O[Bl(-31095)][Bl(-31162)],O[Bl(-31266)][Bl(-31162)]})~=0 then return O[Bl(-31241)]:Show(z)end if q[Bl(-31333)](z)then return true end return O[Bl(-31313)]:Show(z)end end end end if O[Bl(-31088)]:IsReady(V)and(gl[Bl(-31259)]and X:HasAuraBySpellID(O[Bl(-31235)][Bl(-31162)])==0)then if Vl(V,5)and((A(V)):HasDeBuffs(O[Bl(-31088)][Bl(-31162)],true,true)<=1.2*B+1.2 and(((A(V)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)==0 or X:HasAuraBySpellID({O[Bl(-31281)][Bl(-31162)],O[Bl(-31279)][Bl(-31162)]})~=0)and((not gl[Bl(-31201)]or not gl[Bl(-31255)])and(A(V)):TimeToDie()>(7+O[Bl(-31242)]:GetTalentTraits()*5)+K(gl[Bl(-31201)])*6)))then return O[Bl(-31088)]:Show(z)end if N and(not I(2,Bl(-31169))and(not q[Bl(-31184)](b)and(not I(2,Bl(-31251))or(A(V)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)==0 and(A(V)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)==0)))then for C in F(m)do if s(C,O[Bl(-31088)])and(Vl(C,5)and(O[Bl(-31088)]:IsReady(C)and((A(C)):HasDeBuffs(O[Bl(-31088)][Bl(-31162)],true,true)<=1.2*B+1.2 and(((A(C)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)==0 or X:HasAuraBySpellID({O[Bl(-31281)][Bl(-31162)],O[Bl(-31279)][Bl(-31162)]})~=0)and((not gl[Bl(-31201)]or not gl[Bl(-31255)])and(A(C)):TimeToDie()>(7+O[Bl(-31242)]:GetTalentTraits()*5)+K(gl[Bl(-31201)])*6)))))then if X:HasAuraBySpellID({O[Bl(-31095)][Bl(-31162)],O[Bl(-31266)][Bl(-31162)]})~=0 then return O[Bl(-31088)]:Show(z)end if q[Bl(-31333)](z)then return true end return O[Bl(-31313)]:Show(z)end end end end if O[Bl(-31241)]:IsReady(V)and((A(V)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)<5.4 and(p==1 and((Il(V,O[Bl(-31241)][Bl(-31162)])<=1 or(A(V)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)<=bl(V)and l:GetBySpell(O[Bl(-31241)])>=3)and(((A(V)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)<=bl(V)*2 and l:GetBySpell(O[Bl(-31241)])>=3)and((A(V)):TimeToDie()-(A(V)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)>8 and f==0)))))then return O[Bl(-31241)]:Show(z)end end local function Fl()gl[Bl(-31355)]=O[Bl(-31352)]:GetTalentTraits()~=0 and((A(V)):HasDeBuffs(O[Bl(-31088)][Bl(-31162)],true)~=0 and(((A(V)):HasDeBuffs(O[Bl(-31278)][Bl(-31162)],true)==0 or(A(V)):HasDeBuffs(O[Bl(-31278)][Bl(-31162)],true)<=3)and(p>=1 and not gl[Bl(-31314)])))if O[Bl(-31136)]:IsReady(V)and((not I(2,Bl(-31129))or not(A(Bl(-31209))):IsExists()or Q(Bl(-31209),V)or r[Bl(-31084)](Bl(-31209)))and gl[Bl(-31355)])then return O[Bl(-31136)]:Show(z)end if O[Bl(-31342)]:IsReady(V)and gl[Bl(-31355)]then return O[Bl(-31342)]:Show(z)end if O[Bl(-31173)]:IsUsable()and(O[Bl(-31116)]:IsInRange(V)and(not O[Bl(-31284)]:ShouldStopByGCD()and(O[Bl(-31173)]:IsExists()and(X:HasAuraBySpellID(O[Bl(-31235)][Bl(-31162)])==0 and(B>=gl[Bl(-31310)]and((gl[Bl(-31274)]or(A(V)):HasDeBuffsStacks(O[Bl(-31261)][Bl(-31162)],true)>=20 or not gl[Bl(-31314)])and X:HasAuraBySpellID({O[Bl(-31222)][Bl(-31162)]})==0))))))then return O[Bl(-31173)]:Show(z)end if O[Bl(-31173)]:IsUsable()and(O[Bl(-31116)]:IsInRange(V)and(not O[Bl(-31284)]:ShouldStopByGCD()and(O[Bl(-31173)]:IsExists()and(X:HasAuraBySpellID(O[Bl(-31235)][Bl(-31162)])~=0 and j>=M))))then return O[Bl(-31173)]:Show(z)end gl[Bl(-31358)]=B<=gl[Bl(-31310)]and(not gl[Bl(-31323)]and(D and X:Energy()>110 or X:Energy()>130))or gl[Bl(-31274)]or not gl[Bl(-31314)]gl[Bl(-31228)]=X:HasAuraBySpellID(O[Bl(-31223)][Bl(-31162)])~=0 and l:GetBySpell(O[Bl(-31117)])>=2-K(X:HasAuraBySpellID(O[Bl(-31289)][Bl(-31162)])~=0 or O[Bl(-31354)]:GetTalentTraits()==0)or l:GetBySpell(O[Bl(-31117)])>=((3-K(O[Bl(-31148)]:GetTalentTraits()~=0 and O[Bl(-31273)]:GetTalentTraits()~=0))+K(O[Bl(-31354)]:GetTalentTraits()~=0))+K(O[Bl(-31295)]:GetTalentTraits()~=0)if O[Bl(-31092)]:IsReady(Z)and(O[Bl(-31116)]:IsInRange(V)and(C and(X:HasAuraBySpellID(O[Bl(-31235)][Bl(-31162)])~=0 and(B==6 and(O[Bl(-31354)]:GetTalentTraits()==0 or l:GetBySpell(O[Bl(-31117)])>=2)))))then return O[Bl(-31092)]:Show(z)end if O[Bl(-31092)]:IsReady(Z)and(O[Bl(-31116)]:IsInRange(V)and(N and(C and(gl[Bl(-31358)]and(not T and gl[Bl(-31228)])))))then return O[Bl(-31092)]:Show(z)end if O[Bl(-31342)]:IsReady(V)and(gl[Bl(-31358)]and((X:HasAuraBySpellID(O[Bl(-31334)][Bl(-31162)])~=0 or X:HasAuraBySpellID({O[Bl(-31166)][Bl(-31162)],O[Bl(-31102)][Bl(-31162)];O[Bl(-31222)][Bl(-31162)];O[Bl(-31370)][Bl(-31162)],O[Bl(-31370)][Bl(-31162)]})~=0)and((A(V)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)==0 or(A(V)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)==0 or X:HasAuraBySpellID(O[Bl(-31334)][Bl(-31162)])~=0)))then return O[Bl(-31342)]:Show(z)end if O[Bl(-31136)]:IsReady(V)and(gl[Bl(-31358)]and(X:HasAuraBySpellID(O[Bl(-31108)][Bl(-31162)])~=0 and X:HasAuraBySpellID(O[Bl(-31367)][Bl(-31162)])~=0))then if(A(V)):HasDeBuffs(O[Bl(-31107)][Bl(-31162)],true)==0 and(A(V)):HasDeBuffs(O[Bl(-31261)][Bl(-31162)],true)==0 then return O[Bl(-31136)]:Show(z)end if N and(not I(2,Bl(-31169))and(not q[Bl(-31184)](b)and((not I(2,Bl(-31251))or(A(V)):HasDeBuffs(O[Bl(-31357)][Bl(-31162)],true)==0 and(A(V)):HasDeBuffs(O[Bl(-31191)][Bl(-31162)],true)==0)and l:GetBySpell(O[Bl(-31136)])==2)))then for C in F(m)do if s(C,O[Bl(-31136)])and(Vl(C,5)and((A(C)):HasDeBuffs(O[Bl(-31107)][Bl(-31162)],true)==0 and(A(C)):HasDeBuffs(O[Bl(-31261)][Bl(-31162)],true)==0))then if q[Bl(-31333)](z)then return true end return O[Bl(-31313)]:Show(z)end end end end if O[Bl(-31136)]:IsReady(V)and(O[Bl(-31136)]:IsExists()and gl[Bl(-31358)])then return O[Bl(-31136)]:Show(z)end if O[Bl(-31299)]:IsReady(V)and gl[Bl(-31358)]then return O[Bl(-31299)]:Show(z)end end local function il()if O[Bl(-31241)]:IsReady(V)and(p>=1 and(Il(V,O[Bl(-31241)][Bl(-31162)])<=1 and((A(V)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)<5.4 and(A(V)):TimeToDie()-(A(V)):HasDeBuffs(O[Bl(-31241)][Bl(-31162)],true,true)>12)))then return O[Bl(-31241)]:Show(z)end if O[Bl(-31088)]:IsReady(V)and(B>=gl[Bl(-31310)]and((A(V)):HasDeBuffs(O[Bl(-31088)][Bl(-31162)],true,true)<=1.2*B+1.2 and(X:HasAuraBySpellID({O[Bl(-31281)][Bl(-31162)],O[Bl(-31279)][Bl(-31162)]})==0 and((A(V)):TimeToDie()-(A(V)):HasDeBuffs(O[Bl(-31088)][Bl(-31162)],true,true)>(4+O[Bl(-31242)]:GetTalentTraits()*5)+K(gl[Bl(-31201)])*6 and(X:HasAuraBySpellID(O[Bl(-31235)][Bl(-31162)])==0 or O[Bl(-31352)]:GetTalentTraits()~=0 and(A(V)):HasDeBuffs(O[Bl(-31278)][Bl(-31162)],true)==0)))))then return O[Bl(-31088)]:Show(z)end if O[Bl(-31328)]:IsReady(Z,true)and(O[Bl(-31117)]:IsInRange(V)and(B>=gl[Bl(-31310)]and((A(V)):HasDeBuffs(O[Bl(-31328)][Bl(-31162)],true,true)<=.6*B+1.2 and(X:HasAuraBySpellID(O[Bl(-31235)][Bl(-31162)])==0 and(O[Bl(-31367)]:GetTalentTraits()==0 and l:GetBySpell(O[Bl(-31117)])==1)))))then return O[Bl(-31328)]:Show(z)end end if(A(V)):IsDead()then return false end if(A(V)):HasDeBuffs(Bl(-31376))>0 and not C then return false end if O[Bl(-31320)]:IsQueued()and not C then q[Bl(-31137)](z,E)return true end if H(Z,V)==false then return false end if X:HasAuraBySpellID(O[Bl(-31222)][Bl(-31162)])~=0 and I(2,Bl(-31260))==0 then return false end if not q[Bl(-31369)]()and(I(2,Bl(-31203))and X:HasAuraBySpellID(O[Bl(-31202)][Bl(-31162)],true)~=0)then return false end if L[Bl(-31126)](z)then return true end if q[Bl(-31347)](z,O[Bl(-31088)])then return true end if q[Bl(-31311)](z,V,Rl,O[Bl(-31116)])then return true end if L[Bl(-31097)](z)then return true end if a()then return true end if h()then return true end if(X:HasAuraBySpellID({O[Bl(-31370)][Bl(-31162)],O[Bl(-31222)][Bl(-31162)];O[Bl(-31341)][Bl(-31162)],O[Bl(-31166)][Bl(-31162)],O[Bl(-31102)][Bl(-31162)]})-g()>=.4 or X:HasAuraBySpellID({O[Bl(-31095)][Bl(-31162)];O[Bl(-31266)][Bl(-31162)]})~=0 or c[Bl(-31204)]or f-g()>=.4)and zl()then return true end if u()then return true end if il()then return true end if not gl[Bl(-31314)]and Cl()then return true end if Fl()then return true end if O[Bl(-31181)]:IsReady(Z,true)and o then return O[Bl(-31181)]:Show(z)end if O[Bl(-31152)]:IsReady(V)and o then return O[Bl(-31152)]:Show(z)end if O[Bl(-31264)]:IsReady(V)and o then return O[Bl(-31264)]:Show(z)end end local function w()if C then return false end if I(2,Bl(-31373))and(O[Bl(-31166)]:IsReady(Z,true)and(not d()and(X:GetStance()==0 and not o())))then return O[Bl(-31166)]:Show(z)end local function F()if not q[Bl(-31369)]()then return false end if not q[Bl(-31303)]()then return false end local C,F=N:GetPullTimer()local V=(Y[Bl(-31207)](F,q[Bl(-31243)]())-e[Bl(-31265)])+O[Bl(-31197)]()if O[Bl(-31202)]:IsReady(Z)and(C_Map[Bl(-31115)](Z)~=2467 and(V<7+L[Bl(-31132)]and V>4))then return O[Bl(-31202)]:Show(z)end if L[Bl(-31309)]~=Z and(O[Bl(-31122)]:IsReady(L[Bl(-31309)])and(X:HasAuraBySpellID({57934,59628;1224098})==0 and((A(L[Bl(-31309)])):HasBuffs({156779;136055})==0 and(not(A(L[Bl(-31309)])):IsMounted()and(not X[Bl(-31174)]()and(V<=3.5 and V>0))))))then return O[Bl(-31122)]:Show(z)end if O[Bl(-31258)]:IsReady()and(X:HasAuraBySpellID(O[Bl(-31258)][Bl(-31162)])<=9 and(V<=1 and V>0))then return O[Bl(-31258)]:Show(z)end if V<=.05 and V>=-0.3 then return false end if V<=-0.3 or V>0 then q[Bl(-31137)](z,E)return true end end local function i()if not q[Bl(-31199)]()then return false end if not q[Bl(-31303)]()then return false end local C,F=N:GetPullTimer()local V=(Y[Bl(-31207)](F,q[Bl(-31243)]())-e[Bl(-31265)])+O[Bl(-31197)]()if O[Bl(-31258)]:IsReady()and(X:HasAuraBySpellID(O[Bl(-31258)][Bl(-31162)])<=9 and(V<=1 and V>0))then return O[Bl(-31258)]:Show(z)end if V<=.05 and V>=-0.3 then return false end if V<=-0.3 or V>0 then q[Bl(-31137)](z,E)return true end end local function w()if not q[Bl(-31199)]()then return false end if not q[Bl(-31303)]()then return false end local C=(q[Bl(-31307)]()-V)+O[Bl(-31197)]()if C<-10 then return false end if L[Bl(-31309)]~=Z and(O[Bl(-31122)]:IsReady(L[Bl(-31309)])and(X:HasAuraBySpellID({57934;1224098})==0 and((A(L[Bl(-31309)])):HasBuffs({156779;136055})==0 and(not(A(L[Bl(-31309)])):IsMounted()and(not X[Bl(-31174)]()and(C<=3.5 and C>0))))))then return O[Bl(-31122)]:Show(z)end end if X:CastTimeSinceStart()<1.6+2*O[Bl(-31197)]()then return false end if o()or X:IsStayingTime()<.2 or X:HasAuraBySpellID(O[Bl(-31222)][Bl(-31162)])~=0 then return false end if O[Bl(-31108)]:IsReady(Z,true)and(not O[Bl(-31284)]:ShouldStopByGCD()and(X:HasAuraBySpellID(O[Bl(-31108)][Bl(-31162)])==0 or q[Bl(-31307)]()-V>1 and X:HasAuraBySpellID(O[Bl(-31108)][Bl(-31162)])<2520))then return O[Bl(-31108)]:Show(z)end if O[Bl(-31282)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(O[Bl(-31108)][Bl(-31162)])~=0 and not O[Bl(-31284)]:ShouldStopByGCD())then if O[Bl(-31367)]:IsReady(Z,true)and(X:HasAuraBySpellID(O[Bl(-31367)][Bl(-31162)])==0 or q[Bl(-31307)]()-V>1 and X:HasAuraBySpellID(O[Bl(-31367)][Bl(-31162)])<2520)then return O[Bl(-31367)]:Show(z)elseif O[Bl(-31305)]:IsReady(Z,true)and(not O[Bl(-31367)]:IsReady(Z,true)and(X:HasAuraBySpellID(O[Bl(-31305)][Bl(-31162)])==0 or q[Bl(-31307)]()-V>1 and X:HasAuraBySpellID(O[Bl(-31305)][Bl(-31162)])<2520))then return O[Bl(-31305)]:Show(z)end end if O[Bl(-31151)]:IsReady(Z,true)and X:HasAuraBySpellID(O[Bl(-31231)][Bl(-31162)])==0 then return O[Bl(-31151)]:Show(z)end local r if O[Bl(-31300)]:GetTalentTraits()~=0 then r=O[Bl(-31300)]elseif O[Bl(-31133)]:GetTalentTraits()~=0 then r=O[Bl(-31133)]else r=O[Bl(-31356)]end if r:IsReady(Z,true)and(X:HasAuraBySpellID(r[Bl(-31162)])==0 or q[Bl(-31307)]()-V>1 and X:HasAuraBySpellID(r[Bl(-31162)])<2520)then return r:Show(z)end if O[Bl(-31282)]:GetTalentTraits()~=0 and((O[Bl(-31133)]:GetTalentTraits()~=0 or O[Bl(-31300)]:GetTalentTraits()~=0)and((X:HasAuraBySpellID(O[Bl(-31356)][Bl(-31162)])==0 or q[Bl(-31307)]()-V>1 and X:HasAuraBySpellID(O[Bl(-31356)][Bl(-31162)])<2520)and O[Bl(-31356)]:IsReady(Z,true)))then return O[Bl(-31356)]:Show(z)end if F()then return true end if i()then return true end if w()then return true end end if q[Bl(-31091)](z)then return true end if X:IsCasting()or X:IsChanneling()then q[Bl(-31137)](z,E)return true end if o()then q[Bl(-31137)](z,E)return true end if X:HasAuraBySpellID(460013)~=0 then q[Bl(-31137)](z,E)return true end if q[Bl(-31313)](z,O[Bl(-31116)])then return true end if not C and w()then return true end if q[Bl(-31362)]()and((A(a)):IsExists()and q[Bl(-31311)](z,a,Rl,O[Bl(-31116)]))then return true end if(A(k)):IsEnemy()and i(k)then return true end if L[Bl(-31097)](z)then return true end if q[Bl(-31100)](z,O[Bl(-31116)])then return true end end O[4]=function(z) end O[5]=function(z)e:Fire(Bl(-31291))local C=(A(k)):IsExists()and k or Z local F={O[Bl(-31099)],O[Bl(-31244)],O[Bl(-31350)]}for z,C in ipairs(F)do if C:IsQueued()and not q[Bl(-31153)](C[Bl(-31162)])then C:SetQueue()O[Bl(-31189)](C:Info()..Bl(-31114),nil)end end end O[6]=function(z)if I(2,Bl(-31161))and((A(S)):IsExists()and(select(6,(A(S)):InfoGUID())~=179733 and(J(S)and(A(S)):IsTotem())))then return O[Bl(-31167)]:Show(z)end if O[Bl(-31212)]==Bl(-31236)and q[Bl(-31311)](z,Bl(-31375),Rl,O[Bl(-31116)])then return true end end O[7]=function(z)if O[Bl(-31212)]==Bl(-31236)and q[Bl(-31311)](z,Bl(-31246),Rl,O[Bl(-31116)])then return true end end O[8]=function(z)if O[Bl(-31287)]:IsReady(Z)and(q[Bl(-31362)]()and(not o()and(X:HasAuraBySpellID(O[Bl(-31270)][Bl(-31162)])==0 and(O[Bl(-31212)]~=Bl(-31236)and O[Bl(-31212)]~=Bl(-31317)))))then return O[Bl(-31287)]:Show(z)end if O[Bl(-31212)]==Bl(-31236)and q[Bl(-31311)](z,Bl(-31087),Rl,O[Bl(-31116)])then return true end local C=Bl(-31209)if not J(C)then return end local F,V,Y,i,w=(A(C)):IsCastingRemains()if F>O[Bl(-31197)]()*2 then if not w and(O[Bl(-31116)]:IsReadyP(C,nil,true,true)and O[Bl(-31116)]:AbsentImun(C,G[Bl(-31180)],true))then return O[Bl(-31158)]:Show(z)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local rW={"\115\086\088\054\048\085\099\090\105\085\122\053\057\114\115\053\108\050\100\084\122\082\061\061";"\119\074\121\047\049\043\047\053\122\074\100\099","\112\114\100\090\053\087\119\089\104\056\100\052\102\053\119\082\053\080\061\061","\048\043\088\047\049\050\056\061","\119\114\115\050\122\074\121\090\057\043\122\047\108\080\061\061","\082\043\115\076\048\053\047\090\115\050\100\103\057\074\082\061";"\082\070\097\047\122\098\061\061";"\108\085\089\076\049\087\115\084\053\087\119\078\108\056\100\103\049\098\061\061","\115\100\119\056\053\085\071\054\122\114\115\076","\082\085\089\047\048\043\101\105\057\114\083\070\119\050\083\066\104\043\055\061";"\104\114\100\077\049\114\053\061";"\082\050\115\076\108\085\115\076\057\085\047\052\122\080\061\061","\082\074\051\077\104\043\097\106";"\082\087\088\054\108\086\101\103\057\074\121\068\053\114\083\054\108\085\083\052","\082\043\119\076\049\087\101\106\057\074\097\082\049\085\047\090\049\085\110\061";"\115\050\100\103\057\074\119\101\104\043\119\078\115\114\100\076\122\085\115\070","\119\085\115\070\115\114\083\068\122\085\071\047";"\048\050\083\078\049\114\121\051\049\074\088\047\108\120\061\061","\119\085\115\070\053\087\101\047\049\114\071\118\049\085\083\103\122\114\083\087\049\120\061\061","\049\074\083\051\108\085\115\078\104\050\115\076";"\119\084\115\101\053\120\061\061","\053\085\089\089\122\114\083\087\119\114\100\052\048\085\053\061","\053\086\088\054\049\068\082\061";"\105\068\115\099\048\050\047\052\122\051\101\078\057\043\097\078\049\120\061\061","\119\085\115\070\053\114\047\052\122\080\061\061","\053\087\119\051\049\050\115\084";"\053\087\104\054\049\050\104\053\057\074\051\047\108\068\055\061","\053\087\047\099\048\050\083\103\108\070\083\050\119\114\115\089\104\114\120\061","\119\068\088\054\122\074\121\084\049\086\084\061","\108\086\122\080";"\119\043\097\066\048\074\071\089\104\114\047\052\122\070\088\103\048\074\119\047","\112\085\047\066\057\070\104\076\122\074\115\052";"\112\043\097\105\049\114\083\070\115\086\088\054\049\050\099\047\104\056\088\103\049\085\097\067\122\074\082\061","\112\074\121\090\104\114\100\052\104\100\101\078\057\043\097\078\049\120\061\061","\053\085\089\089\122\114\083\087\048\087\088\089\122\068\082\061","\112\043\097\097\049\087\115\052\104\114\115\084","\082\085\083\099\048\050\100\070\105\114\083\068\119\085\115\070\082\087\115\076\108\050\115\052\104\056\115\085\122\074\121\070\112\074\121\050\049\080\061\061";"\082\043\115\070\049\051\119\089\108\050\104\047\104\098\061\061";"\112\085\047\066\057\070\047\099\104\074\110\061";"\082\043\088\066\048\074\121\047\053\086\115\103\108\085\053\061","\105\074\100\066\108\050\083\119\104\074\115\051\122\082\061\061";"\115\085\100\076\053\087\119\078\049\043\098\061";"\082\085\089\047\048\043\101\105\057\114\083\070";"\053\085\089\089\122\114\083\087\049\074\115\103\122\098\061\061","\053\085\089\051\108\050\047\067\122\074\121\105\104\114\083\076\049\082\061\061";"\112\085\047\066\057\070\122\078\048\087\115\090","\108\086\088\047\082\085\083\099\048\050\100\070\082\085\089\047\048\085\099\090";"\048\068\088\047\048\074\103\061";"\082\085\071\047\048\043\088\053\057\114\115\043\057\043\119\052\122\043\097\090\122\043\097\079\104\074\122\050";"\108\114\071\089\102\074\115\076","\112\074\121\070\122\043\088\050\048\074\097\047\043\056\122\076\057\074\115\052\122\086\097\114\108\050\100\099\122\115\071\079\048\043\119\070\049\114\115\052\122\043\082\099\115\085\083\043\057\074\097\078\049\120\061\061","\053\068\047\089\049\120\061\061","\105\050\083\052\105\114\115\070\057\114\100\103\053\114\083\054\108\085\083\052","\112\068\115\052\057\085\051\089\122\043\097\070\108\050\083\090\105\074\115\068\048\053\051\089\122\085\121\047\104\098\061\061","\082\043\115\068\049\074\115\052\104\100\088\051\049\050\053\061","\082\050\083\090\108\070\051\078\122\086\055\061";"\119\056\100\097\082\053\104\100\053\120\061\061";"\053\114\071\089\102\074\115\076","\049\050\083\076\049\074\100\103";"\105\074\047\052\057\074\088\051\108\068\097\070\075\086\104\054\049\114\080\120\048\050\053\120\122\114\083\052\122\112\101\089\104\079\101\052\122\043\089\070\075\056\097\106\048\074\121\066\122\082\061\061";"\082\074\121\066\122\043\097\070\108\050\100\103\082\085\100\103\049\098\061\061","\115\050\100\052\057\043\097\106\082\068\115\050\122\120\061\061","\108\050\100\066\057\074\100\103\043\087\097\121\049\050\055\061","\053\085\047\103\122\074\121\066\122\074\082\061","\053\085\089\089\122\114\083\087\082\050\071\089\122\114\115\090","\082\070\097\053\049\087\119\089\049\056\047\099\104\074\110\061","\119\050\071\089\104\085\071\047\108\087\097\114\049\087\088\099\082\068\115\050\122\120\061\061";"\053\087\104\054\049\050\104\053\057\074\051\047\108\084\051\078\049\050\047\070\049\087\075\061","\119\050\047\052\122\100\104\047\048\074\099\052\122\043\097\090\119\114\115\077\104\074\122\050","\082\050\071\078\049\085\119\114\104\043\088\121","\053\085\115\066\108\050\115\070\115\114\115\066\057\114\121\054\108\043\115\047";"\119\068\088\054\122\074\121\084\049\086\047\112\049\087\119\089\104\114\047\078\049\120\061\061";"\104\114\100\076\122\085\115\070\108\080\061\061","\082\068\088\047\048\074\099\101\048\050\071\047","\105\114\047\068\057\086\119\090\112\068\115\084\122\085\051\047\049\068\082\061","\112\043\097\112\122\043\097\070\057\074\121\068";"\082\043\115\070\049\070\100\070\104\114\100\066\057\080\061\061";"\112\085\047\084\049\050\115\121\053\085\089\078\104\098\061\061","\053\087\119\047\048\074\071\070\057\098\061\061","\053\050\115\066\049\087\088\084\053\087\104\089\108\114\088\089\048\085\103\061","\119\114\100\099\048\074\104\047\105\074\100\068\057\074\097\088\049\043\115\052","\115\114\083\070\048\074\071\101\049\050\119\082\057\086\047\090\082\074\121\084\082\070\097\101\049\050\119\105\104\086\115\052";"\119\114\100\099\048\074\104\047\053\114\089\121\108\070\047\099\104\074\110\061","\053\050\100\052\122\114\083\099\053\085\089\076\049\087\115\084";"\115\114\083\070\048\074\071\101\049\050\119\082\057\086\047\090\082\074\121\084\082\070\055\061";"\082\085\089\047\048\085\099\118\115\100\082\061","\104\086\088\054\049\050\099\047\104\100\083\090\102\074\121\066\043\087\097\103\049\087\082\061","\115\086\088\054\048\085\099\090","\082\070\097\090";"\115\114\115\089\049\053\097\089\048\085\089\047","\053\114\047\066\057\051\101\078\048\085\099\047\104\098\061\061";"\119\043\122\054\108\085\097\047\108\050\100\070\122\082\061\061","\112\074\121\118\049\085\051\077\048\043\119\055\049\085\097\067\122\114\083\087\049\120\061\061","\115\114\083\070\048\074\071\101\049\050\119\082\057\086\047\090\082\074\121\084\053\087\119\051\049\120\061\061","\119\086\115\052\122\085\115\078\049\047\119\054\049\074\115\076","\119\085\083\076\122\074\051\089\104\087\097\079\057\043\119\047";"\108\087\119\047\048\074\071\070\057\098\061\061";"\074\050\083\052\122\082\061\061","\053\087\115\080\122\043\088\066\057\114\100\076\122\085\115\076";"\082\050\100\068\105\085\122\053\108\050\047\066\057\087\055\061";"\075\086\088\047\049\074\083\085\122\074\082\120\122\068\088\078\049\112\101\119\104\074\115\051\122\112\080\120\115\114\100\076\122\085\115\070\075\114\047\090\075\056\047\099\049\043\115\052\122\082\061\061";"\105\074\047\052\057\053\088\051\108\068\097\070";"\082\087\115\076\108\085\115\084\053\087\119\078\049\050\115\088\122\114\083\103";"\119\068\088\047\122\074\119\078\049\082\061\061";"\082\050\083\070\104\114\071\047\122\056\122\103\048\043\047\047\122\086\104\054\049\050\104\053\049\087\089\054\049\120\061\061";"\082\043\088\089\102\068\097\112\057\043\119\051\048\074\071\114\049\087\088\068\122\082\061\061";"\082\070\083\097\082\084\100\053\043\070\071\069\119\051\083\100\115\084\115\072\115\100\083\115\105\084\122\088\105\100\119\100\053\084\115\056";"\115\114\100\076\122\085\115\070\053\087\101\047\048\085\047\050\057\074\055\061";"\082\043\115\070\049\051\119\089\108\050\104\047\104\056\115\110\048\085\071\051\108\085\047\078\049\068\055\061";"\082\050\100\066\057\087\097\070\048\074\075\061";"\082\050\071\089\048\085\099\082\049\087\104\084\122\043\075\061";"\082\050\115\076\108\085\115\076\057\085\115\076\053\050\100\068\122\053\071\078\082\080\061\061","\119\074\121\084\119\074\051\080\049\087\104\047\108\050\115\084";"\108\085\089\084\043\085\097\080","\112\085\115\121\053\087\119\078\049\050\053\061","\119\050\115\089\108\120\061\061","\053\085\089\051\108\050\047\067\122\074\121\053\049\087\088\052\048\074\119\078","\053\085\089\089\122\114\083\087\108\087\119\076\057\074\099\047\053\050\100\052\122\085\053\061","\082\074\088\090\122\074\121\070\112\074\051\051\049\120\061\061";"\053\087\115\077\104\114\115\076\122\068\115\068\122\115\097\070\122\074\100\103\104\114\120\061","\053\086\088\054\049\051\088\078\104\114\100\070\057\074\083\052";"\122\114\047\050\122\050\047\066\104\074\071\070\102\053\047\056";"\115\114\089\047\053\050\083\070\104\114\115\052","\105\074\047\052\057\074\088\051\108\068\097\070\075\086\104\054\049\114\080\120\049\050\083\070\075\114\088\047\075\114\119\078\049\050\053\061","\112\056\115\101\105\056\115\112","\105\114\047\052\122\085\115\076\057\074\121\068\119\114\100\076\057\085\121\047\108\087\055\061";"\049\068\115\099\048\050\115\076";"\112\085\047\066\057\070\104\076\122\074\115\052\119\050\083\066\104\043\055\061";"\119\114\047\090\048\074\088\103\122\115\101\106\102\043\055\061","\115\056\100\072\112\080\061\061";"\105\074\047\090\104\114\115\076\105\114\083\066\057\070\121\105\104\114\083\066\057\080\061\061";"\049\074\100\110","\053\087\119\078\108\098\061\061","\119\085\115\070\082\050\115\090\104\056\051\089\108\056\122\078\108\047\115\052\057\043\082\061","\105\114\115\047\048\085\089\054\049\050\104\082\049\085\047\090\049\085\110\061";"\108\085\099\054\108\100\083\076\104\043\101\070\104\043\088\047","\082\085\083\052\048\085\083\066\104\114\047\078\049\084\099\054\108\087\097\069\122\084\119\047\048\043\119\106","\115\114\083\070\048\074\071\088\049\043\115\052","\119\114\047\090\049\087\088\054\122\074\121\070\122\074\082\061";"\053\114\083\070\057\074\083\052\108\080\061\061";"\105\114\047\090\104\114\115\052\122\043\075\061","\115\085\083\051\049\050\119\082\049\085\047\090\049\085\110\061";"\122\050\047\068\057\086\119\065\108\050\115\099\048\074\047\052\108\080\061\061","\082\068\115\076\108\087\119\088\108\070\083\072";"\115\086\088\054\048\085\099\090\105\050\083\070\112\074\121\055\105\051\055\061";"\122\050\083\066\104\043\055\061","\115\114\089\054\108\087\119\103\122\115\119\047\048\082\061\061","\119\085\115\070\082\087\115\076\108\050\115\052\104\056\104\118\119\098\061\061","\053\085\089\054\104\120\061\061","\119\087\088\078\104\074\121\084\112\114\115\089\049\114\047\052\122\080\061\061";"\119\114\115\089\104\114\089\082\122\043\088\066\122\043\101\070\057\074\083\052";"\112\085\047\084\049\050\115\121\053\085\089\078\104\056\122\078\048\087\115\090","\053\085\115\070\115\114\083\068\122\085\071\047","\105\074\047\052\057\053\088\051\108\068\097\070\075\056\097\078\049\043\101\103\122\043\119\047";"\115\086\088\054\049\050\099\047\104\118\075\061","\105\074\047\052\057\053\088\051\108\068\097\070\075\086\104\054\049\114\080\120\048\050\053\120\122\114\083\052\122\112\101\089\104\079\101\052\122\043\089\070\075\114\097\106\048\074\121\066\122\082\061\061";"\105\074\100\084\053\043\115\047\122\074\121\090\105\074\100\052\122\114\100\070\122\082\061\061";"\053\068\115\080\104\086\115\076\122\082\061\061","\082\070\083\097\105\053\083\072","\115\074\121\121\057\074\115\103\122\114\047\052\122\070\121\047\104\114\089\047\108\068\101\076\057\043\097\099","\112\085\047\066\057\080\061\061","\115\074\121\054\104\056\097\089\049\084\100\070\104\114\100\066\057\080\061\061","\082\043\115\068\049\074\115\052\104\100\088\051\049\050\115\079\104\074\122\050","\119\085\083\051\122\085\053\061","\053\085\089\089\122\114\083\087\119\114\100\052\048\085\115\079\104\074\122\050";"\112\068\115\052\057\085\051\089\122\043\097\070\108\050\083\090\105\074\115\068\048\053\051\089\122\085\121\047\104\056\088\051\122\050\048\061";"\053\051\101\100\105\056\071\065\082\070\100\105\115\100\083\105\115\053\097\118\119\115\097\105";"\049\074\100\054\049\068\119\047\049\050\100\052\048\085\053\061";"\108\085\115\066\108\050\115\070","\082\085\083\103\122\056\088\103\049\085\083\084";"\112\043\097\115\049\050\047\070\119\074\121\047\049\043\084\061","\119\056\115\114\119\120\061\061";"\112\043\097\088\049\074\051\051\049\050\053\061","\112\074\121\070\122\043\088\076\104\043\101\070\108\080\061\061","\053\085\100\080","\105\043\115\103\104\114\047\115\049\050\047\070\108\080\061\061","\115\114\083\070\048\074\071\101\049\050\119\082\057\086\047\090","\119\050\047\076\122\074\088\103\049\085\083\084","\119\114\115\089\104\114\089\090\104\114\100\103\057\085\115\076\108\070\051\089\108\050\099\056\122\074\088\051\122\050\048\061","\112\043\097\088\049\084\100\112\048\074\047\084";"\115\074\121\090\122\074\115\052\082\050\071\089\122\114\053\061","\115\086\088\054\049\050\099\047\104\098\061\061";"\075\079\089\090\108\114\115\103\049\056\047\056\117\112\101\054\108\076\101\052\049\087\082\120\048\112\101\052\104\074\051\077\122\043\075\089","\119\114\115\089\104\114\089\090\104\114\100\103\057\085\115\076\108\070\051\089\108\050\103\061";"\115\114\089\047\119\050\047\076\108\087\119\056\048\074\121\066\122\082\061\061";"\053\085\071\047\122\043\098\061";"\082\053\097\053\112\053\083\072\043\070\115\074\119\053\121\053\043\051\088\122\082\053\121\065\053\051\115\082\119\115\088\118\112\056\100\112\119\070\115\112\043\051\097\115\082\120\061\061","\119\050\071\089\102\074\115\084\104\085\047\052\122\051\119\078\102\114\047\052";"\053\085\047\103\122\074\121\070\053\087\119\078\108\050\051\079\104\074\122\050";"\115\074\121\054\104\098\061\061";"\112\074\121\090\104\114\100\052\048\085\115\088\049\050\122\078";"\053\087\104\089\108\114\088\089\048\085\103\061";"\115\114\083\089\108\087\119\047\108\120\061\061";"\122\086\115\076\048\043\119\054\049\085\110\061";"\115\086\047\080\122\082\061\061","\119\050\071\089\122\085\115\103\049\114\100\070\057\074\083\052","\105\074\047\052\057\053\088\051\108\068\097\070\075\056\097\089\049\050\097\047\049\114\071\047\122\098\061\061";"\082\050\083\090\108\070\047\099\049\043\115\052\122\082\061\061","\053\087\115\077\104\114\115\076\122\068\115\068\122\053\088\051\122\050\048\061";"\115\086\088\054\049\050\099\047\104\118\056\061","\043\051\083\054\049\050\119\047\102\098\061\061";"\119\085\071\078\049\085\051\077\049\114\100\084\122\082\061\061","\049\050\047\103";"\108\087\115\077\104\114\115\076\122\068\115\068\122\053\097\118\108\080\061\061","\053\085\089\076\049\087\115\084\105\085\122\118\049\085\121\066\122\074\100\103\049\074\115\052\104\098\061\061";"\105\074\115\070\048\053\100\066\104\114\047\085\122\082\061\061","\105\114\115\047\048\085\089\054\049\050\104\082\049\085\047\090\049\085\121\079\104\074\122\050","\115\086\088\047\048\074\097\106\122\043\088\078\104\043\097\053\108\050\100\052\108\085\051\054\104\086\119\047\108\120\061\061","\053\085\071\054\048\085\115\101\049\050\119\056\057\074\097\047","\053\086\088\047\049\074\115\084\057\043\119\089\104\114\047\078\049\120\061\061","\115\114\083\070\048\074\071\101\049\050\119\097\048\074\104\082\057\086\047\090","\119\050\071\089\122\085\115\103\049\114\100\070\057\074\083\052\053\114\115\076\108\085\047\090\104\098\061\061";"\048\043\088\047\049\050\056\076","\053\043\115\089\057\085\047\052\122\051\101\089\049\114\070\061","\108\085\100\050\122\115\119\078\115\050\100\052\057\043\097\106","\112\053\121\118\082\115\101\101\082\070\047\053\082\115\119\100","\053\085\089\089\122\114\083\087\108\087\119\076\057\074\099\047","\105\053\083\053\049\087\119\047\049\082\061\061";"\105\114\047\052\122\085\115\076\057\074\121\068\119\114\100\076\057\085\121\047\108\087\097\079\104\074\122\050";"\053\050\100\066\057\074\100\103\108\080\061\061";"\082\050\071\054\049\050\082\061","\053\087\119\051\049\084\047\099\104\074\110\061";"\082\085\083\051\108\056\119\047\119\087\088\089\048\085\053\061";"\053\050\115\080\049\114\047\066\048\043\119\054\049\050\104\105\057\114\100\084\049\087\104\090";"\082\085\083\052\108\087\082\061","\115\074\121\054\104\056\104\115\112\053\082\061","\115\050\100\052\057\043\097\106","\048\043\088\047\049\050\056\090","\053\050\083\068\104\074\053\061","\048\043\088\047\049\050\056\071","\105\074\047\052\057\074\088\051\108\068\097\070\075\056\097\078\049\043\101\103\122\043\119\047";"\112\074\051\080\122\043\088\050\122\074\097\070\082\043\097\066\122\074\121\084\048\074\121\066\102\115\097\047\108\068\115\099","\112\043\097\088\049\084\100\056\104\074\121\068\122\074\083\052";"\119\050\100\116\122\074\082\061","\112\053\082\061","\119\085\115\070\053\087\101\047\049\114\071\056\122\043\097\066\108\050\047\080\104\114\047\078\049\120\061\061","\119\050\071\089\122\085\115\103\049\114\100\070\057\074\083\052\082\068\115\050\122\120\061\061","\053\085\083\103\122\074\100\106\108\051\097\047\048\087\088\047\104\100\119\047\048\085\089\052\057\043\100\051\122\082\061\061","\053\086\088\047\049\074\115\084\057\043\119\089\104\114\047\078\049\084\088\051\122\050\048\061";"\115\085\083\043\053\086\115\103\049\100\119\054\049\074\115\076";"\105\074\083\051\108\085\115\069\104\050\115\076";"\115\114\047\047\108\066\055\070";"\104\114\100\076\122\085\115\070","\119\114\100\076\057\085\115\090\104\056\121\054\122\085\089\070\082\068\115\050\122\120\061\061","\105\114\100\070\122\074\121\070\119\074\121\047\108\050\104\121","\105\070\083\118\053\087\119\047\048\074\071\070\057\098\061\061";"\119\085\115\070\053\087\101\047\049\114\071\053\122\043\089\070\104\043\088\047","\053\068\047\089\049\047\119\078\048\043\097\070","\119\085\115\070\119\070\097\056","\112\074\121\066\048\043\101\089\048\085\047\070\048\043\119\047\122\098\061\061","\119\085\115\070\115\114\047\099\122\082\061\061","\115\056\051\043\043\051\088\122\082\053\121\065\115\115\101\056\082\115\119\100\043\070\047\072\043\051\088\101\105\084\104\100";"\115\114\083\070\048\074\071\101\049\050\119\082\057\086\047\090\112\085\047\066\057\080\061\061";"\105\114\115\070\057\114\100\103\053\114\083\054\108\085\083\052","\053\084\083\086\115\053\115\065\053\051\115\079\115\056\071\100\115\100\084\061";"\119\085\115\070\112\043\119\047\049\053\097\078\049\085\071\084\049\087\104\052","\108\086\088\054\049\087\088\054\104\086\047\065\108\050\083\070\048\043\119\054\049\085\110\061"}for y,A in ipairs({{1,257};{1;169};{170,257}})do while A[1]<A[2]do rW[A[1]],rW[A[2]],A[1],A[2]=rW[A[2]],rW[A[1]],A[1]+1,A[2]-1 end end local function dW(y)return rW[y+58955]end do local y=rW local A=string.len local E=string.sub local b=table.insert local V={["\043"]=23,z=25,F=52,["\049"]=27;y=57,r=6,c=45;R=16;d=5;N=47;["\053"]=20;Q=59,U=54,["\054"]=41;["\057"]=26,Z=51,v=3;k=42;C=43,I=63,e=1;m=60;o=62,["\052"]=46,["\048"]=24,g=44,V=7,l=28;n=56;a=13,["\056"]=4;j=40,["\047"]=37;q=11,["\051"]=53;G=49;s=21;S=61,["\055"]=12;w=17;M=34,i=19,h=29;H=14,J=22,B=35;T=36;p=18;x=32;u=10;D=39;t=58;f=30,K=8;Y=33;["\050"]=38;A=31,P=48;X=9,O=2,W=55;L=50,b=0,E=15}local J=math.floor local N=type local t=table.concat local g=string.char for r=1,#y,1 do local d=y[r]if N(d)=="\115\116\114\105\110\103"then local N=A(d)local D={}local a=1 local e=0 local Z=0 while a<=N do local y=E(d,a,a)local A=V[y]if A then e=e+A*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local y=J(e/65536)local A=J((e%65536)/256)local E=e%256 b(D,g(y,A,E))e=0 end elseif y=="\061"then b(D,g(J(e/65536)))if a>=N or E(d,a+1,a+1)~="\061"then b(D,g(J((e%65536)/256)))end break end a=a+1 end y[r]=t(D)end end end local y,A,E,b,V=_G,setmetatable,pairs,type,math local J=TMW local N=Action local t=N[dW(-58902)]local g=N[dW(-58769)]local r=N[dW(-58890)]local d=N[dW(-58794)]local D=N[dW(-58895)]local a=N[dW(-58899)]local e=N[dW(-58780)]local Z=N[dW(-58730)]local x=N[dW(-58784)]local l=N[dW(-58728)]local f=N[dW(-58867)]local q=f:GetActiveUnitPlates()local O=N[dW(-58853)]local B=N[dW(-58872)]local j=N[dW(-58818)]local U=j[dW(-58788)]local v=ACTION_CONST_PORTRAIT_ROGUE local I=y[dW(-58750)]local p=y[dW(-58881)]local P=y[dW(-58710)]local K=y[dW(-58950)]local H=y[dW(-58749)]local W=y[dW(-58817)]local Q=y[dW(-58792)]local M=C_Item[dW(-58787)]local z=J[dW(-58884)][dW(-58718)][dW(-58759)]local m=dW(-58736)local h=dW(-58800)local i=dW(-58766)local n=dW(-58897)local s=N[dW(-58953)][dW(-58757)][dW(-58729)]local o=N[dW(-58953)][dW(-58757)][dW(-58913)]local S=N[dW(-58953)][dW(-58757)][dW(-58918)]local X=A(N[U],{[dW(-58842)]=N})local Y=X[dW(-58734)]local k=Y[dW(-58814)]local T=Y[dW(-58770)]local C=Y[dW(-58768)]local u={[dW(-58866)]={dW(-58905);dW(-58703)},[dW(-58790)]={dW(-58905),dW(-58703);dW(-58747)};[dW(-58701)]={dW(-58905),dW(-58703);dW(-58720)},[dW(-58949)]={dW(-58905),dW(-58703);dW(-58821)};[dW(-58704)]={dW(-58905);dW(-58703),dW(-58720);dW(-58821)},[dW(-58832)]={dW(-58905),dW(-58705),dW(-58703)};[dW(-58914)]={dW(-58905);dW(-58703);dW(-58939);dW(-58720)};[dW(-58931)]={dW(-58765),dW(-58827)};[dW(-58779)]={dW(-58722);dW(-58760),dW(-58857),dW(-58927),dW(-58904);dW(-58793),360806;20066;X[dW(-58743)][dW(-58808)]};[dW(-58753)]={[X[dW(-58906)][dW(-58808)]]=true,[X[dW(-58886)][dW(-58808)]]=true,[X[dW(-58811)][dW(-58808)]]=true,[X[dW(-58938)][dW(-58808)]]=true,[X[dW(-58835)][dW(-58808)]]=true;[X[dW(-58732)][dW(-58808)]]=true;[X[dW(-58912)][dW(-58808)]]=true,[X[dW(-58940)][dW(-58808)]]=true,[X[dW(-58805)][dW(-58808)]]=true;[X[dW(-58883)][dW(-58808)]]=true}}local G=N[U]for y=1,#G,1 do local A=G[y]if b(A)==dW(-58775)and A[dW(-58848)]==dW(-58861)then u[dW(-58753)][A[dW(-58808)]]=true end end local R={X[dW(-58844)][dW(-58808)];X[dW(-58724)][dW(-58808)];X[dW(-58742)][dW(-58808)],X[dW(-58707)][dW(-58808)],X[dW(-58923)][dW(-58808)]}local F={X[dW(-58707)][dW(-58808)];X[dW(-58923)][dW(-58808)];X[dW(-58724)][dW(-58808)]}local w={}local c=0 local function L()local y,A,E,b,V,J,N,t,g,r,d,D=H()if b~=W(dW(-58736))then return end if A~=dW(-58876)then return end if D==X[dW(-58820)][dW(-58808)]then c=Q()end end X[dW(-58902)]:Add(dW(-58856),dW(-58936),L)local function yW(y)return l:GetTier(dW(-58801))>=4 and(X[dW(-58820)]:IsReadyByPassCastGCD(y,true)and(c+5)-Q()>0)end local function AW(y)local A,E,b,V,J,N=(O(y)):InfoGUID()if N==174773 then return false end if a(y)then return true end end local EW={[dW(-58869)]={[1]=function(y)if X[dW(-58882)]:AbsentImun(y,u[dW(-58790)])and X[dW(-58882)]:IsReadyByPassCastGCD(y)then if Y[dW(-58837)]()and y==n then return X[dW(-58740)]else return X[dW(-58882)]end end end};[dW(-58954)]={[1]=function(y)if X[dW(-58743)]:IsReadyByPassCastGCD(y)and(X[dW(-58743)]:AbsentImun(y,u[dW(-58701)])and((l:HasAuraBySpellID({X[dW(-58844)][dW(-58808)];X[dW(-58878)][dW(-58808)];X[dW(-58707)][dW(-58808)],X[dW(-58923)][dW(-58808)],X[dW(-58724)][dW(-58808)]})==0 or g(2,dW(-58839)))and((O(y)):HasBuffs(Y[dW(-58893)])==0 or(O(y)):HasDeBuffs(Y[dW(-58893)])==0)))then if Y[dW(-58837)]()and y==n then return X[dW(-58776)]else return X[dW(-58743)]end end end;[2]=function(y)if X[dW(-58822)]:IsReadyByPassCastGCD(y)and(X[dW(-58822)]:AbsentImun(y,u[dW(-58701)])and(y~=n and((l:HasAuraBySpellID({X[dW(-58844)][dW(-58808)];X[dW(-58707)][dW(-58808)],X[dW(-58923)][dW(-58808)],X[dW(-58724)][dW(-58808)]})==0 or g(2,dW(-58839)))and((O(y)):HasBuffs(Y[dW(-58893)])==0 or(O(y)):HasDeBuffs(Y[dW(-58893)])==0))))then return X[dW(-58822)],true end end;[3]=function(y)if X[dW(-58708)]:IsReadyByPassCastGCD(y)and(X[dW(-58708)]:AbsentImun(y,u[dW(-58701)])and((l:HasAuraBySpellID({X[dW(-58844)][dW(-58808)],X[dW(-58878)][dW(-58808)],X[dW(-58707)][dW(-58808)];X[dW(-58923)][dW(-58808)];X[dW(-58724)][dW(-58808)]})==0 or g(2,dW(-58839)))and((O(y)):HasBuffs(Y[dW(-58893)])==0 or(O(y)):HasDeBuffs(Y[dW(-58893)])==0)))then if Y[dW(-58837)]()and y==n then return X[dW(-58891)]else return X[dW(-58708)]end end end},[dW(-58823)]={[1]=function(y)if X[dW(-58924)](nil,y,u[dW(-58704)])and(X[dW(-58882)]:IsInRange(y)and(X[dW(-58744)]:IsReady(y)and(y~=n and((l:HasAuraBySpellID({X[dW(-58844)][dW(-58808)];X[dW(-58878)][dW(-58808)];X[dW(-58707)][dW(-58808)],X[dW(-58923)][dW(-58808)];X[dW(-58724)][dW(-58808)]})==0 or g(2,dW(-58839)))and(l:IsStayingTime()>.2 and((O(y)):HasBuffs(Y[dW(-58893)])==0 or(O(y)):HasDeBuffs(Y[dW(-58893)])==0))))))then return X[dW(-58744)],true end end,[2]=function(y)if X[dW(-58924)](nil,y,u[dW(-58704)])and(X[dW(-58882)]:IsInRange(y)and(X[dW(-58829)]:IsReady(y)and(y~=n and((l:HasAuraBySpellID({X[dW(-58844)][dW(-58808)];X[dW(-58878)][dW(-58808)],X[dW(-58707)][dW(-58808)],X[dW(-58923)][dW(-58808)];X[dW(-58724)][dW(-58808)]})==0 or g(2,dW(-58839)))and((O(y)):HasBuffs(Y[dW(-58893)])==0 or(O(y)):HasDeBuffs(Y[dW(-58893)])==0)))))then return X[dW(-58829)]end end}}local function bW(y)return l:HasAuraBySpellID(X[dW(-58878)][dW(-58808)])~=0 and y:GetSpellTimeSinceLastCast()<X[dW(-58764)]:GetSpellTimeSinceLastCast()end local function VW(y,A)if(O(y)):IsBoss()or(O(y)):IsDummy()then return true end local E=X[dW(-58807)](X[dW(-58773)][dW(-58808)])local b=E[1]return(O(y)):Health()>(((A*b)*1+1*#s)+.25*#o)+.15*#S end local JW=Toaster local NW=J[dW(-58796)]JW:Register(dW(-58795),function(y,...)local A,E,V=...y:SetTitle(A or dW(-58840))y:SetText(E or dW(-58840))if V then if b(V)~=dW(-58916)then error(tostring(V)..dW(-58860))y:SetIconTexture(dW(-58735))else y:SetIconTexture(NW(V))end else y:SetIconTexture(dW(-58735))end y:SetUrgencyLevel(dW(-58727))end)local tW=false local gW=0 function N.Ryan.MiniBurst()if tW==true then X[dW(-58850)]:SpawnByTimer(dW(-58795),0,dW(-58846),dW(-58919),X[dW(-58758)][dW(-58808)])N[dW(-58763)](dW(-58846),nil)tW=false return end X[dW(-58850)]:SpawnByTimer(dW(-58795),0,dW(-58941),dW(-58726),X[dW(-58758)][dW(-58808)])N[dW(-58763)](dW(-58887),nil)tW=true gW=Q()end function N.Ryan.MiniBurstStatus()return tW end X[1]=nil X[2]=function(y)local A if B(i)then A=i elseif B(h)then A=h end if not A then return end local E,b,V,J,N=(O(A)):IsCastingRemains()if E>X[dW(-58761)]()*2 then if not N and(X[dW(-58882)]:IsReadyP(A,nil,true,true)and X[dW(-58882)]:AbsentImun(A,u[dW(-58790)],true))then return X[dW(-58754)]:Show(y)end end if g(1,dW(-58709))then r({1;dW(-58709)},false)end end X[3]=function(y)local A=K()or Z:IsEngage()local b=Q()local J=C_Spell[dW(-58767)](X[dW(-58707)][dW(-58808)])local t=C_Spell[dW(-58767)](X[dW(-58923)][dW(-58808)])local r=V[dW(-58911)](J[dW(-58849)],t[dW(-58849)])if tW and(X[dW(-58764)]:GetSpellTimeSinceLastCast()<=Q()-gW and X[dW(-58758)]:GetSpellTimeSinceLastCast()<=Q()-gW)then X[dW(-58850)]:SpawnByTimer(dW(-58795),0,dW(-58941),dW(-58812),X[dW(-58758)][dW(-58808)])N[dW(-58763)](dW(-58889),nil)tW=false end local function a(b)local V,J,t,a,e,Z=(O(b)):InfoGUID()local x=AW(b)local B=X[dW(-58882)]:IsSpellInRange(b)local j=l:ComboPoints()local U=l:ComboPointsMax()-j local I=j local P=l:ComboPointsMax()local K=X[dW(-58843)][dW(-58808)]or 1 local H=X[dW(-58888)][dW(-58808)]or 1 local W,Q=M(K)local z,i=M(H)w[dW(-58699)]=nil if Y[dW(-58783)][X[dW(-58843)][dW(-58808)]]and(not Y[dW(-58783)][X[dW(-58888)][dW(-58808)]]or X[dW(-58843)][dW(-58808)]==X[dW(-58835)][dW(-58808)]or Q>=i)then w[dW(-58699)]=1 end if Y[dW(-58783)][X[dW(-58888)][dW(-58808)]]and(not Y[dW(-58783)][X[dW(-58843)][dW(-58808)]]or i>Q)then w[dW(-58699)]=2 end w[dW(-58713)]=f:GetBySpell(X[dW(-58952)])w[dW(-58946)]=l:HasAuraBySpellID({X[dW(-58878)][dW(-58808)];X[dW(-58707)][dW(-58808)],X[dW(-58923)][dW(-58808)];X[dW(-58724)][dW(-58808)]})>0 w[dW(-58907)]=l:HasAuraBySpellID(X[dW(-58878)][dW(-58808)])-D()>=.05 or l:HasAuraBySpellID(X[dW(-58799)][dW(-58808)])~=0 or w[dW(-58713)]>=4 and(X[dW(-58819)]:GetTalentTraits()==0 and X[dW(-58862)]:GetTalentTraits()~=0)w[dW(-58875)]=(f:GetBySpellAppliedDoTs(X[dW(-58952)],1,X[dW(-58885)][dW(-58808)])~=0 or w[dW(-58907)]or#q==0 and(O(b)):HasDeBuffs(X[dW(-58885)][dW(-58808)],true)~=0)and(l:HasAuraBySpellID(X[dW(-58834)][dW(-58808)])~=0 or w[dW(-58713)]<=2)w[dW(-58874)]=true and(l:HasAuraBySpellID(X[dW(-58878)][dW(-58808)])-D()>=.05 and l:HasAuraBySpellID(X[dW(-58799)][dW(-58808)])==0 or X[dW(-58847)]:GetCooldown()<60 and(X[dW(-58847)]:GetCooldown()>30 and(X[dW(-58892)]:GetTalentTraits()~=0 and X[dW(-58862)]:GetTalentTraits()~=0)))w[dW(-58786)]=Y[dW(-58922)]and f:GetBySpell(X[dW(-58952)])>=2 w[dW(-58723)]=l:HasAuraBySpellID(X[dW(-58721)][dW(-58808)])~=0 and l:HasAuraBySpellID(X[dW(-58878)][dW(-58808)])-D()>=.05 or X[dW(-58721)]:GetTalentTraits()==0 and l:HasAuraBySpellID(X[dW(-58758)][dW(-58808)])~=0 or Y[dW(-58900)](b)<20 w[dW(-58929)]=j<=1 or l:HasAuraBySpellID(X[dW(-58799)][dW(-58808)])~=0 and j>=7 or I>=6 and X[dW(-58862)]:GetTalentTraits()~=0 local function n()if A then return false end if X[dW(-58882)]:IsSpellInRange(b)then return false end if l:HasAuraBySpellID(X[dW(-58838)][dW(-58808)],true)~=0 then return false end local E,V=(O(h)):GetRange()local J=(O(m)):GetCurrentSpeed()if J<=0 then return false end local N=((V+5)/((J/100)*7)+X[dW(-58761)]())-d()if X[dW(-58707)]:IsReadyByPassCastGCD(m,true)and(r==0 and l:HasAuraBySpellID(F)==0)then return X[dW(-58707)]:Show(y)end if k[dW(-58698)]~=m and(X[dW(-58785)]:IsReady(k[dW(-58698)])and(l:HasAuraBySpellID({57934,59628,1224098})==0 and((O(k[dW(-58698)])):HasBuffs({156779,136055})==0 and(not(O(k[dW(-58698)])):IsMounted()and(not l[dW(-58898)]()and N<=3)))))then return X[dW(-58785)]:Show(y)end end local function s()if not Y[dW(-58870)](b)then return false end if f:GetBySpell(X[dW(-58882)],2)>=2 then for A in E(q)do if not Y[dW(-58870)](A)and T(A,X[dW(-58882)])then return X[dW(-58748)]:Show(y)end end end return X[dW(-58845)]:Show(y)end local function o()if X[dW(-58873)]:IsReady(m,true)and(not X[dW(-58894)]:ShouldStopByGCD()and(B and(X[dW(-58715)]:GetCooldown()<D()and(l:HasAuraBySpellID(X[dW(-58878)][dW(-58808)])-D()>=.05 and(j>=6 and(w[dW(-58874)]and(l:HasAuraBySpellID(X[dW(-58806)][dW(-58808)])~=0 and l:HasAuraBySpellID(X[dW(-58806)][dW(-58808)])<=3 or l:HasAuraBySpellID(X[dW(-58831)][dW(-58808)])~=0)))))))then return X[dW(-58873)]:Show(y)end local A=Y[dW(-58903)]()if l:HasAuraBySpellID(F)==0 and(A and A:Show(y))then return true end if X[dW(-58758)]:IsReady(m,true)and(not X[dW(-58894)]:ShouldStopByGCD()and(B and((x or tW)and(((O(b)):TimeToDie()>=g(2,dW(-58777))or(O(b)):IsBoss())and(l:HasAuraBySpellID(X[dW(-58758)][dW(-58808)])<=3.5 and(w[dW(-58875)]and((w[dW(-58713)]>1 or l:HasAuraBySpellID(X[dW(-58806)][dW(-58808)])==0 or(O(b)):HasDeBuffs(X[dW(-58885)][dW(-58808)],true)>=29 or tW)and(X[dW(-58847)]:GetTalentTraits()==0 or X[dW(-58847)]:GetCooldown()>=30-15*C(X[dW(-58892)]:GetTalentTraits()==0)and X[dW(-58715)]:GetCooldown()<8 or X[dW(-58892)]:GetTalentTraits()==0 or tW))))or Y[dW(-58900)](b)<=15 and l:HasAuraBySpellID(X[dW(-58758)][dW(-58808)])<=3.5))))then return X[dW(-58758)]:Show(y)end if X[dW(-58721)]:IsReady(m,true)and(not X[dW(-58894)]:ShouldStopByGCD()and(B and(((O(b)):TimeToDie()>=g(2,dW(-58777))or(O(b)):IsBoss())and(x and(w[dW(-58875)]and(w[dW(-58929)]and(l:HasAuraBySpellID(X[dW(-58878)][dW(-58808)])~=0 and l:HasAuraBySpellID(X[dW(-58804)][dW(-58808)])==0)))))))then return X[dW(-58721)]:Show(y)end if X[dW(-58896)]:IsReady(m,true)and(not X[dW(-58894)]:ShouldStopByGCD()and(B and(((O(b)):TimeToDie()>=g(2,dW(-58777))or(O(b)):IsBoss())and(l:HasAuraBySpellID(X[dW(-58878)][dW(-58808)])-D()>4 and l:HasAuraBySpellID(X[dW(-58896)][dW(-58808)])==0))))then return X[dW(-58896)]:Show(y)end if X[dW(-58847)]:IsReady(b)and(x and(j>=5 and(((O(b)):TimeToDie()>=g(2,dW(-58777))or(O(b)):IsBoss())and X[dW(-58721)]:GetCooldown()<=3)or Y[dW(-58900)](b)<=25))then return X[dW(-58847)]:Show(y)end end local function S()if X[dW(-58716)]:IsReady(m,true)and(x and(B and w[dW(-58723)]))then return X[dW(-58716)]:Show(y)end if X[dW(-58774)]:IsReady(m,true)and(x and(B and w[dW(-58723)]))then return X[dW(-58774)]:Show(y)end if X[dW(-58865)]:IsReady(m,true)and(x and(B and(w[dW(-58723)]and l:HasAuraBySpellID(X[dW(-58878)][dW(-58808)])-D()>=.05)))then return X[dW(-58865)]:Show(y)end if X[dW(-58725)]:IsReady(m,true)and(x and(B and w[dW(-58723)]))then return X[dW(-58725)]:Show(y)end end local function G()if not B then return false end if X[dW(-58894)]:ShouldStopByGCD()then return false end if not x then return false end if not((O(b)):TimeToDie()>g(2,dW(-58777))or(O(b)):IsBoss())then return false end if X[dW(-58835)]:IsReady(m,true)and(X[dW(-58847)]:GetCooldown()<=2 or Y[dW(-58900)](b)<=15)then return X[dW(-58835)]:Show(y)end if X[dW(-58811)]:IsReady(m,true)and((O(b)):HasDeBuffs(X[dW(-58885)][dW(-58808)],true)~=0 and l:HasAuraBySpellID(X[dW(-58806)][dW(-58808)])~=0)then return X[dW(-58811)]:Show(y)end if X[dW(-58940)]:IsReady(m,true)and((O(b)):HasDeBuffs(X[dW(-58885)][dW(-58808)],true)>=25 and l:HasAuraBySpellID(X[dW(-58806)][dW(-58808)])~=0 or Y[dW(-58900)](b)<=20)then return X[dW(-58940)]:Show(y)end if X[dW(-58883)]:IsReady(m)and(l:HasAuraBySpellID(X[dW(-58721)][dW(-58808)])~=0 and(l:HasAuraStacksBySpellID(X[dW(-58798)][dW(-58808)])>=8+8*C(X[dW(-58937)]:GetEquipped()and X[dW(-58937)]:GetCooldown()==0 or not X[dW(-58937)]:GetEquipped())or not X[dW(-58937)]:GetEquipped()and Y[dW(-58900)](b)<=90)or Y[dW(-58900)](b)<=20)then return X[dW(-58883)]:Show(y)end if X[dW(-58886)]:IsReady(m,true)and((X[dW(-58917)]:GetTalentTraits()==0 or l:HasAuraBySpellID(X[dW(-58824)][dW(-58808)])~=0 or X[dW(-58835)]:GetEquipped())and(not X[dW(-58835)]:GetEquipped()or X[dW(-58835)]:GetCooldown()>20)or Y[dW(-58900)](b)<=15)then return X[dW(-58886)]:Show(y)end if X[dW(-58843)]:IsReady(nil,true)and(X[dW(-58843)]:GetItemCategory()~=dW(-58871)and(not u[dW(-58753)][X[dW(-58843)][dW(-58808)]]and(X[dW(-58843)]:AbsentImun(b,u[dW(-58832)])and((X[dW(-58843)][dW(-58808)]~=X[dW(-58732)][dW(-58808)]or l:HasAuraStacksBySpellID(X[dW(-58877)][dW(-58808)])~=0)and(w[dW(-58699)]==1 and(l:HasAuraBySpellID(X[dW(-58721)][dW(-58808)])~=0 or Y[dW(-58900)](b)<=20)or w[dW(-58699)]==2 and(not X[dW(-58888)]:IsReady(nil,true)and(l:HasAuraBySpellID(X[dW(-58721)][dW(-58808)])==0 and X[dW(-58721)]:GetCooldown()>20))or not w[dW(-58699)])))))then return X[dW(-58843)]:Show(y)end if X[dW(-58888)]:IsReady(nil,true)and(X[dW(-58888)]:GetItemCategory()~=dW(-58871)and(not u[dW(-58753)][X[dW(-58888)][dW(-58808)]]and(X[dW(-58888)]:AbsentImun(b,u[dW(-58832)])and((X[dW(-58888)][dW(-58808)]~=X[dW(-58732)][dW(-58808)]or l:HasAuraStacksBySpellID(X[dW(-58877)][dW(-58808)])~=0)and(w[dW(-58699)]==2 and(l:HasAuraBySpellID(X[dW(-58721)][dW(-58808)])~=0 or Y[dW(-58900)](b)<=20)or w[dW(-58699)]==1 and(not X[dW(-58843)]:IsReady(nil,true)and(l:HasAuraBySpellID(X[dW(-58721)][dW(-58808)])==0 and X[dW(-58721)]:GetCooldown()>20))or not w[dW(-58699)])))))then return X[dW(-58888)]:Show(y)end end local function R()if X[dW(-58894)]:ShouldStopByGCD()then return false end if not B then return false end if not A then return false end if X[dW(-58764)]:IsReady(m,true)and((x or tW)and((w[dW(-58929)]or X[dW(-58833)]:GetTalentTraits()==0)and(w[dW(-58875)]and((X[dW(-58715)]:GetCooldown()<=24 or X[dW(-58858)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(X[dW(-58721)][dW(-58808)])~=0)and(l:HasAuraBySpellID(X[dW(-58758)][dW(-58808)])>=6 or l:HasAuraBySpellID(X[dW(-58721)][dW(-58808)])>=6)))or Y[dW(-58900)](b)<=10))then return X[dW(-58764)]:Show(y)end if not k[dW(-58828)](b)then return false end if X[dW(-58816)]:IsReady(m,true)and(x and(l:HasAuraBySpellID(F)==0 and((O(m)):CombatTime()>1 and(D()~=0 and(l:Energy()>=40 and(l:HasAuraBySpellID(X[dW(-58844)][dW(-58808)])==0 and I<=3))))))then return X[dW(-58816)]:Show(y)end if X[dW(-58742)]:IsReady(m,true)and(l:Energy()>=40 and U>=3)then return X[dW(-58742)]:Show(y)end end local function c()if X[dW(-58715)]:IsReady(b)and w[dW(-58874)]then return X[dW(-58715)]:Show(y)end if X[dW(-58885)]:IsReady(b)and(VW(b,5)and(not w[dW(-58907)]and(((O(b)):HasDeBuffs(X[dW(-58885)][dW(-58808)],true,true)==0 or(O(b)):HasDeBuffs(X[dW(-58885)][dW(-58808)],true,true)<=1.2*j+1.2 or l:HasAuraBySpellID(X[dW(-58806)][dW(-58808)])~=0 and(l:HasAuraBySpellID(X[dW(-58758)][dW(-58808)])==0 and w[dW(-58713)]<=2))and((O(b)):TimeToDie()-(O(b)):HasDeBuffs(X[dW(-58885)][dW(-58808)],true,true)>6 and X[dW(-58847)]:GetCooldown()>=10))))then return X[dW(-58885)]:Show(y)end if X[dW(-58885)]:IsReady(b)and(not w[dW(-58907)]and(not w[dW(-58786)]and w[dW(-58713)]>=2))then if VW(b,5)and((O(b)):TimeToDie()>=2*j and(O(b)):HasDeBuffs(X[dW(-58885)][dW(-58808)],true,true)<=1.2*j+1.2)then return X[dW(-58885)]:Show(y)end if not Y[dW(-58934)](Z)and not g(2,dW(-58738))then for A in E(q)do if T(A,X[dW(-58882)])and(VW(A,5)and(X[dW(-58885)]:IsReady(A)and((O(A)):TimeToDie()>=2*j and(O(A)):HasDeBuffs(X[dW(-58885)][dW(-58808)],true,true)<=1.2*j+1.2)))then if Y[dW(-58706)](y)then return true end return X[dW(-58748)]:Show(y)end end end end if X[dW(-58820)]:IsReady(b,true)and(X[dW(-58882)]:IsInRange(b)and((O(b)):HasDeBuffs(X[dW(-58809)][dW(-58808)],true)~=0 and(X[dW(-58847)]:GetCooldown()>=20 or not x and(l:HasAuraBySpellID(X[dW(-58758)][dW(-58808)])~=0 and l:HasAuraBySpellID(X[dW(-58878)][dW(-58808)])-D()>=.05))))then return X[dW(-58820)]:Show(y)end if X[dW(-58932)]:IsReady(m,true)and(w[dW(-58713)]~=0 and(not w[dW(-58786)]and(w[dW(-58875)]and(w[dW(-58713)]>=2 and(X[dW(-58859)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(X[dW(-58799)][dW(-58808)])==0 or l:HasAuraBySpellID(X[dW(-58878)][dW(-58808)])-D()>=.05 and w[dW(-58713)]>=5))or X[dW(-58862)]:GetTalentTraits()~=0 and w[dW(-58713)]>=4 or X[dW(-58820)]:IsReady(b,true)and w[dW(-58713)]>=3))))then return X[dW(-58932)]:Show(y)end if X[dW(-58951)]:IsReady(b)and(X[dW(-58847)]:GetCooldown()>=10 or w[dW(-58713)]>=3)then return X[dW(-58951)]:Show(y)end end local function L()if X[dW(-58933)]:IsReady(b)and(X[dW(-58841)]:GetTalentTraits()==0 and((X[dW(-58862)]:GetTalentTraits()~=0 or w[dW(-58713)]<=2)and(l:HasAuraBySpellID(X[dW(-58878)][dW(-58808)])-D()>=.05 and((l:HasAuraBySpellID(X[dW(-58804)][dW(-58808)])~=0 or l:HasAuraBySpellID(X[dW(-58721)][dW(-58808)])~=0)and not bW(X[dW(-58933)]))or not w[dW(-58946)]and l:HasAuraBySpellID(X[dW(-58721)][dW(-58808)])~=0)))then return X[dW(-58933)]:Show(y)end if X[dW(-58841)]:IsReady(b)and(X[dW(-58841)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(X[dW(-58878)][dW(-58808)])-D()>=.05 and not bW(X[dW(-58841)])or not w[dW(-58946)]and l:HasAuraBySpellID(X[dW(-58721)][dW(-58808)])~=0))then return X[dW(-58841)]:Show(y)end if X[dW(-58826)]:IsReady(b)and((not g(2,dW(-58925))or B)and(not bW(X[dW(-58826)])and X[dW(-58833)]:GetTalentTraits()==0))then return X[dW(-58826)]:Show(y)end if X[dW(-58826)]:IsReady(b)and((not g(2,dW(-58925))or B)and(w[dW(-58713)]==2 and X[dW(-58862)]:GetTalentTraits()~=0))then if VW(b,5)and(O(b)):HasDeBuffs(X[dW(-58717)][dW(-58808)],true)<=2 then return X[dW(-58826)]:Show(y)end if not Y[dW(-58934)](Z)then for A in E(q)do if T(A,X[dW(-58882)])and(VW(A,5)and(X[dW(-58826)]:IsReady(A)and(O(A)):HasDeBuffs(X[dW(-58717)][dW(-58808)],true)<=2))then if Y[dW(-58706)](y)then return true end return X[dW(-58748)]:Show(y)end end end end if X[dW(-58926)]:IsReady(m,true)and(w[dW(-58713)]~=0 and(l:HasAuraBySpellID(X[dW(-58824)][dW(-58808)])~=0 or X[dW(-58859)]:GetTalentTraits()~=0 and(X[dW(-58721)]:GetCooldown()>=32 and w[dW(-58713)]>=3)))then return X[dW(-58926)]:Show(y)end if X[dW(-58926)]:IsReady(m,true)and(w[dW(-58713)]~=0 and(X[dW(-58862)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(X[dW(-58707)][dW(-58808)])==0 and((l:HasAuraBySpellID(X[dW(-58878)][dW(-58808)])~=0 and(X[dW(-58751)]:GetTalentTraits()==0 and w[dW(-58713)]>=3)or X[dW(-58751)]:GetTalentTraits()~=0 and w[dW(-58713)]>=3 or not w[dW(-58946)]and w[dW(-58713)]<=2)and l:HasAuraBySpellID(X[dW(-58758)][dW(-58808)])~=0))))then return X[dW(-58926)]:Show(y)end if X[dW(-58741)]:IsReady(m,true)and(w[dW(-58713)]~=0 and(l:HasAuraBySpellID(X[dW(-58737)][dW(-58808)])~=0 and(w[dW(-58713)]>=2 and l:HasAuraBySpellID(X[dW(-58758)][dW(-58808)])==0)))then return X[dW(-58741)]:Show(y)end if X[dW(-58826)]:IsReady(b)and(X[dW(-58859)]:GetTalentTraits()~=0 and((O(b)):HasDeBuffs(X[dW(-58864)][dW(-58808)],true)==0 and(w[dW(-58713)]>=3 and(l:HasAuraBySpellID(X[dW(-58721)][dW(-58808)])~=0 or l:HasAuraBySpellID(X[dW(-58804)][dW(-58808)])~=0 or X[dW(-58920)]:GetTalentTraits()~=0))))then return X[dW(-58826)]:Show(y)end if X[dW(-58741)]:IsReady(m,true)and(w[dW(-58713)]~=0 and(X[dW(-58859)]:GetTalentTraits()~=0 and w[dW(-58713)]>=2+3*C(l:HasAuraBySpellID(X[dW(-58878)][dW(-58808)])-D()>=.05)))then return X[dW(-58741)]:Show(y)end if X[dW(-58741)]:IsReady(m,true)and(w[dW(-58713)]~=0 and(X[dW(-58862)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(X[dW(-58719)][dW(-58808)])~=0 and(w[dW(-58713)]>=3 and not w[dW(-58946)])or l:HasAuraBySpellID(X[dW(-58854)][dW(-58808)])~=0 and(w[dW(-58713)]>=5 and l:HasAuraBySpellID(X[dW(-58878)][dW(-58808)])~=0))))then return X[dW(-58741)]:Show(y)end if X[dW(-58741)]:IsReady(m,true)and(w[dW(-58713)]~=0 and((yW(b)or l:HasAuraStacksBySpellID(X[dW(-58755)][dW(-58808)])==4)and(not bW(X[dW(-58741)])and(l:HasAuraBySpellID(X[dW(-58721)][dW(-58808)])~=0 or w[dW(-58713)]>=4))))then return X[dW(-58741)]:Show(y)end if X[dW(-58826)]:IsReady(b)and(not g(2,dW(-58925))or B)then return X[dW(-58826)]:Show(y)end if X[dW(-58947)]:IsReady(b)and U>=3 then return X[dW(-58947)]:Show(y)end if X[dW(-58841)]:IsReady(b)and X[dW(-58841)]:GetTalentTraits()~=0 then return X[dW(-58841)]:Show(y)end if X[dW(-58933)]:IsReady(b)and X[dW(-58841)]:GetTalentTraits()==0 then return X[dW(-58933)]:Show(y)end end local function JW()if X[dW(-58746)]:IsReady(m,true)and B then return X[dW(-58746)]:Show(y)end if X[dW(-58711)]:IsReady(b)then return X[dW(-58711)]:Show(y)end if X[dW(-58943)]:IsReady(m,true)and B then return X[dW(-58943)]:Show(y)end end if(O(b)):IsDead()then Y[dW(-58910)](y,v)return true end if(O(b)):HasDeBuffs(dW(-58712))>0 and not A then Y[dW(-58910)](y,v)return true end if X[dW(-58868)]:IsQueued()and((O(b)):CombatTime()~=0 or(O(b)):IsDummy()or(O(m)):CombatTime()~=0 or(O(b)):IsBoss())then N[dW(-58745)](dW(-58868))end if X[dW(-58868)]:IsQueued()and not A then Y[dW(-58910)](y,v)return true end if not p(m,b)then Y[dW(-58910)](y,v)return true end if not Y[dW(-58863)]()and(g(2,dW(-58778))and l:HasAuraBySpellID(X[dW(-58838)][dW(-58808)],true)~=0)then Y[dW(-58910)](y,v)return true end if Y[dW(-58851)](y,X[dW(-58882)])then return true end if Y[dW(-58869)](y,b,EW,X[dW(-58882)])then return true end if k[dW(-58781)](y)then return true end if s()then return true end if n()then return true end if l:HasAuraBySpellID(X[dW(-58926)][dW(-58808)])>=2.6 then Y[dW(-58910)](y,v)return true end if o()then return true end if S()then return true end if G()then return true end if not w[dW(-58946)]and R()then return true end if(l:HasAuraBySpellID(X[dW(-58799)][dW(-58808)])==0 and I>=6 or l:HasAuraBySpellID(X[dW(-58799)][dW(-58808)])~=0 and j==P or X[dW(-58820)]:IsReady(b,true)and(B and X[dW(-58715)]:GetCooldown()>0))and c()then return true end if L()then return true end if not w[dW(-58946)]and JW()then return true end end local function e()if l:CastTimeSinceStart()<=1.6 then Y[dW(-58910)](y,v)return true end if g(2,dW(-58797))and(X[dW(-58707)]:IsReady(m,true)and(r==0 and(not P()and(l:HasAuraBySpellID(X[dW(-58838)][dW(-58808)],true)==0 and l:HasAuraBySpellID(F)==0))))then return X[dW(-58707)]:Show(y)end local function A()if not Y[dW(-58863)]()then return false end if not Y[dW(-58739)]()then return false end local A=GetUnitChargedPowerPoints(dW(-58736))and#GetUnitChargedPowerPoints(dW(-58736))or 0 if X[dW(-58758)]:IsReady(m,true)and((not(O(h)):IsExists()or not(O(h)):IsDummy())and(not I()and(l:CastTimeSinceStart()>=1.6 and(l:HasAuraBySpellID(X[dW(-58838)][dW(-58808)],true)==0 and(X[dW(-58944)]:GetTalentTraits()~=0 and A<2)))))then return X[dW(-58758)]:Show(y)end local E,J=Z:GetPullTimer()local N=(V[dW(-58911)](J,Y[dW(-58803)]())-b)+X[dW(-58761)]()if X[dW(-58838)]:IsReady(m)and(l:HasAuraBySpellID(R)~=0 and(C_Map[dW(-58909)](m)~=2467 and(N<7+k[dW(-58702)]and N>4)))then return X[dW(-58838)]:Show(y)end if k[dW(-58698)]~=m and(X[dW(-58785)]:IsReady(k[dW(-58698)])and(l:HasAuraBySpellID({57934,59628,1224098})==0 and((O(k[dW(-58698)])):HasBuffs({156779,136055})==0 and(not(O(k[dW(-58698)])):IsMounted()and(not l[dW(-58898)]()and(N<=3.5 and N>0))))))then return X[dW(-58785)]:Show(y)end if N<=.05 and N>=-0.3 then return false end if N<=-0.3 or N>0 then Y[dW(-58910)](y,v)return true end end local function E()if not Y[dW(-58810)]()then return false end if X[dW(-58852)][dW(-58928)]~=0 then return false end if not Z:HasAnyAddon()then return false end if not g(1,dW(-58730))then return false end if X[dW(-58852)][dW(-58921)]~=23 then return false end local y,A=Z:GetPullTimer()local E=(V[dW(-58911)](A,Y[dW(-58803)]())-Q())+X[dW(-58761)]()end local function J()if not Y[dW(-58810)]()then return false end if not Y[dW(-58739)]()then return false end local A=(Y[dW(-58948)]()-b)+X[dW(-58761)]()if A<-10 then return false end if k[dW(-58698)]~=m and(X[dW(-58785)]:IsReady(k[dW(-58698)])and(l:HasAuraBySpellID({57934;1224098})==0 and((O(k[dW(-58698)])):HasBuffs({156779;136055})==0 and(not(O(k[dW(-58698)])):IsMounted()and(not l[dW(-58898)]()and(A<=3.5 and A>0))))))then return X[dW(-58785)]:Show(y)end end if l:IsStayingTime()>.2 and l:HasAuraBySpellID(X[dW(-58724)][dW(-58808)])==0 then if X[dW(-58938)]:IsReady(m,true)and l:HasAuraBySpellID(X[dW(-58855)][dW(-58808)])==0 then return X[dW(-58938)]:Show(y)end local A=g(2,dW(-58789))==1 and X[dW(-58752)]or X[dW(-58901)]if A:IsReady(m,true)and(l:HasAuraBySpellID(A[dW(-58808)])==0 or Y[dW(-58948)]()-b>1 and l:HasAuraBySpellID(A[dW(-58808)])<2520 or X[dW(-58908)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(X[dW(-58836)][dW(-58808)])==0 or Y[dW(-58863)]()and((O(h)):IsExists()and((O(h)):IsBoss()and l:HasAuraBySpellID(A[dW(-58808)])<300)))then return A:Show(y)end local E if g(2,dW(-58733))==1 or X[dW(-58762)]:GetTalentTraits()==0 and X[dW(-58771)]:GetTalentTraits()==0 then E=X[dW(-58772)]elseif X[dW(-58762)]:GetTalentTraits()~=0 then E=X[dW(-58762)]elseif X[dW(-58771)]:GetTalentTraits()~=0 then E=X[dW(-58771)]end if E:IsReady(m,true)and(l:HasAuraBySpellID(E[dW(-58808)])==0 or Y[dW(-58948)]()-b>1 and l:HasAuraBySpellID(E[dW(-58808)])<2520 or Y[dW(-58863)]()and((O(h)):IsExists()and((O(h)):IsBoss()and l:HasAuraBySpellID(E[dW(-58808)])<300)))then return E:Show(y)end end local N=GetUnitChargedPowerPoints(dW(-58736))and#GetUnitChargedPowerPoints(dW(-58736))or 0 if X[dW(-58758)]:IsReady(m,true)and((not(O(h)):IsExists()or not(O(h)):IsDummy())and(P()and(not I()and(l:CastTimeSinceStart()>=1.6 and(l:HasAuraBySpellID(X[dW(-58838)][dW(-58808)],true)==0 and(X[dW(-58944)]:GetTalentTraits()~=0 and N<2))))))then return X[dW(-58758)]:Show(y)end if A()then return true end if E()then return true end if J()then return true end end if Y[dW(-58930)](y)then return true end if l:IsCasting()or l:IsChanneling()then Y[dW(-58910)](y,v)return true end if I()then Y[dW(-58910)](y,v)return true end if l:HasAuraBySpellID(460013)~=0 then Y[dW(-58910)](y,v)return true end if Y[dW(-58748)](y,X[dW(-58882)])then return true end if not A and e()then return true end if k[dW(-58935)](y)then return true end if Y[dW(-58837)]()and((O(n)):IsExists()and Y[dW(-58869)](y,n,EW,X[dW(-58882)]))then return true end if(O(h)):IsEnemy()and a(h)then return true end if k[dW(-58781)](y)then return true end if Y[dW(-58714)](y,X[dW(-58882)])then return true end end X[4]=function() end X[5]=function(y)J:Fire(dW(-58791))local A=(O(h)):IsExists()and h or m local E={X[dW(-58708)],X[dW(-58743)];X[dW(-58879)]}for y,A in ipairs(E)do if A:IsQueued()and not Y[dW(-58700)](A[dW(-58808)])then A:SetQueue()X[dW(-58763)](A:Info()..dW(-58942),nil)end end end X[6]=function(y)if g(2,dW(-58825))and((O(i)):IsExists()and(select(6,(O(i)):InfoGUID())~=179733 and(B(i)and(O(i)):IsTotem())))then return X[dW(-58802)]:Show(y)end if X[dW(-58945)]==dW(-58782)and Y[dW(-58869)](y,dW(-58813),EW,X[dW(-58882)])then return true end end X[7]=function(y)if X[dW(-58945)]==dW(-58782)and Y[dW(-58869)](y,dW(-58830),EW,X[dW(-58882)])then return true end end X[8]=function(y)if X[dW(-58731)]:IsReady(m)and(Y[dW(-58837)]()and(not I()and(l:HasAuraBySpellID(X[dW(-58880)][dW(-58808)])==0 and(X[dW(-58945)]~=dW(-58782)and X[dW(-58945)]~=dW(-58756)))))then return X[dW(-58731)]:Show(y)end if X[dW(-58945)]==dW(-58782)and Y[dW(-58869)](y,dW(-58815),EW,X[dW(-58882)])then return true end local A=dW(-58897)if not B(A)then return end local E,b,V,J,N=(O(A)):IsCastingRemains()if E>X[dW(-58761)]()*2 then if not N and(X[dW(-58882)]:IsReadyP(A,nil,true,true)and X[dW(-58882)]:AbsentImun(A,u[dW(-58790)],true))then return X[dW(-58915)]:Show(y)end end end end)(...)
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
return(function(...)local tx={"\119\043\089\070\122\043\088\099\057\074\121\089\104\114\115\079\104\074\122\050","\115\100\119\056\053\085\071\054\122\114\115\076","\082\043\115\070\049\070\119\054\108\085\100\077\049\114\115\079\104\043\088\090\104\098\061\061";"\115\043\097\047\053\085\115\103\122\084\119\054\108\087\101\047\049\098\061\061";"\082\043\115\070\049\087\119\089\108\050\104\047\104\114\047\052\122\090\055\076","\053\085\100\066\108\050\047\050\057\074\097\054\048\074\071\082\048\074\097\070";"\082\068\088\047\048\043\119\106\105\085\122\105\057\074\121\084\108\050\100\068\049\087\097\089";"\053\051\101\100\105\056\071\065\082\070\100\105\115\100\083\105\115\053\097\118\119\115\097\105";"\082\043\115\070\049\076\101\056\057\043\097\089\048\050\071\047\075\056\088\051\108\068\097\070\075\056\100\050\104\114\115\076\075\100\101\054\049\114\071\089\108\077\101\100\049\050\119\090","\115\074\121\054\104\056\115\110\057\043\097\070\108\080\061\061","\082\050\083\090\108\070\047\099\049\043\115\052\122\082\061\061";"\119\056\115\101\115\056\089\113\105\084\047\086\112\100\119\065\119\047\088\069\053\051\082\061","\122\050\083\066\104\043\055\061","\053\086\088\078\122\050\047\103\122\053\115\052\048\074\088\103\122\074\082\061";"\119\114\115\089\104\114\089\086\108\050\047\080";"\119\050\083\076\122\085\115\087\122\074\100\085\122\043\075\120\112\114\083\103\122\079\101\118\119\086\055\061";"\115\053\047\082\048\043\088\047\049\068\082\061";"\113\085\097\089\108\087\082\120\074\070\101\066\104\043\088\090\049\087\088\104\108\087\101\047\049\114\080\116\104\114\089\054\108\070\047\056","\082\053\122\047\048\043\097\070\105\085\122\105\049\087\115\103\108\080\061\061","\115\074\121\054\104\098\061\061","\119\085\115\070\053\114\047\052\122\080\061\061","\043\051\083\054\049\050\119\047\102\098\061\061","\119\114\115\090\048\080\061\061","\112\114\083\087\049\114\047\052\122\070\088\103\048\043\097\070","\115\074\121\103\122\074\100\090\057\114\115\084\119\068\088\047\049\068\054\121";"\082\074\088\078\049\074\047\052\048\043\119\054\049\085\121\055\057\074\051\077","\082\085\083\052\108\087\082\061","\115\074\121\054\104\056\047\090\115\074\121\054\104\098\061\061";"\112\074\121\090\104\114\100\052\048\085\115\105\122\043\119\070\057\074\121\068\108\090\055\061";"\112\074\121\090\104\114\100\052\048\085\115\105\122\043\119\070\057\074\121\068\108\090\082\061";"\115\087\088\089\057\043\119\106\115\085\100\103\057\080\061\061","\082\043\115\070\049\087\119\089\108\050\104\047\104\114\047\052\122\090\075\061","\082\043\082\120\112\114\115\089\049\086\119\106\075\079\053\120\082\050\115\103\049\087\108\116";"\082\085\083\099\048\050\100\070\105\114\083\068\119\085\115\070\082\087\115\076\108\050\115\052\104\056\115\085\122\074\121\070\112\074\121\050\049\080\061\061";"\119\056\115\101\115\056\089\113\105\084\047\086\112\100\119\065\115\053\121\075\105\070\071\122","\082\085\083\090\049\074\047\066\053\085\047\052\122\087\115\103\048\043\088\054\104\086\047\053\057\074\051\047","\115\114\100\052\057\087\055\061","\115\043\097\047\119\114\115\050\122\074\121\090\057\043\122\047\082\085\100\090\104\086\055\061";"\082\043\115\070\049\087\119\089\108\050\104\047\104\114\047\052\122\090\082\071";"\053\114\047\103\049\114\100\076\105\085\122\114\108\050\083\090\104\098\061\061";"\105\053\047\072";"\112\114\115\089\049\114\047\052\122\070\115\052\122\085\047\052\122\053\100\082\112\082\061\061";"\053\050\115\089\108\114\115\076\108\070\051\089\108\050\103\061","\053\050\100\090\057\114\056\061","\082\043\115\070\049\087\119\089\108\050\104\047\104\114\047\052\122\090\082\061";"\115\100\082\061";"\082\085\071\047\048\043\122\054\049\050\104\105\104\086\088\054\057\085\115\090";"\112\056\115\101\105\056\115\112";"\115\085\047\103\049\100\119\078\053\087\115\076\104\050\047\085\122\082\061\061","\082\085\089\089\057\074\121\090\105\085\122\088\048\085\115\053\108\050\083\103\049\114\088\089\049\050\115\105\049\114\083\087","\082\085\083\052\104\086\088\078\049\100\115\052\122\114\115\089\122\098\061\061";"\119\114\115\089\104\114\089\118\049\085\047\103";"\104\087\088\089\057\043\119\106\115\085\100\103\057\051\119\054\049\074\053\061","\115\074\121\106\049\085\071\121\053\087\119\076\122\074\121\068\104\114\120\061";"\105\098\061\061";"\115\074\121\054\104\056\104\115\112\053\082\061";"\119\050\083\066\104\043\055\061";"\082\043\101\078\048\085\100\103\102\043\101\090\122\053\121\078\104\080\061\061";"\105\053\100\048","\119\056\100\097\082\053\104\100\053\120\061\061";"\053\050\100\054\108\085\115\056\122\074\100\084","\082\070\089\101\053\084\070\061";"\119\114\100\076\057\070\097\078\049\074\051\089\049\050\082\061","\082\085\083\078\049\114\119\078\104\085\110\120\115\100\119\056","\053\085\089\089\122\114\083\087\049\074\115\103\122\098\061\061";"\119\056\088\074","\105\074\115\070\048\053\100\066\104\114\047\085\122\082\061\061","\053\050\115\089\108\114\115\076\108\070\051\089\108\050\099\056\122\074\088\051\122\050\048\061","\082\100\101\103\048\043\047\047\108\120\061\061";"\115\114\089\047\105\114\083\052\122\051\104\054\049\068\119\047\108\120\061\061","\082\043\088\066\048\074\121\047\115\114\083\076\108\050\115\052\104\098\061\061";"\053\085\071\054\122\114\115\076";"\105\085\088\103\057\043\119\047\108\050\100\070\057\074\083\052";"\053\047\047\101\105\047\083\053\105\115\104\065\115\056\100\055\119\053\121\053\053\080\061\061","\108\114\100\076\104\086\084\061";"\122\074\121\047\049\043\047\105\108\114\115\103\049\056\047\052\122\050\109\061";"\108\085\099\054\108\100\088\089\049\050\104\047","\105\114\100\121\049\087\115\070\105\087\101\070\057\074\083\052\108\080\061\061";"\082\043\122\089\049\114\100\052\048\085\089\047","\119\114\115\089\104\114\120\120\053\087\119\076\057\074\099\047\075\100\119\078\075\056\104\089\057\074\110\120\104\114\089\054\108\076\101\075\122\074\100\103\104\114\120\120\088\082\061\061","\082\050\047\052\122\056\047\052\119\114\100\076\057\085\121\047\108\087\055\061";"\104\114\100\076\122\085\115\070";"\082\053\097\053\112\115\122\100\043\051\119\101\105\056\115\072\115\100\083\086\053\084\083\115\053\100\083\118\112\056\100\072\119\070\115\056";"\053\050\100\068\122\053\083\050\115\114\089\047\119\068\088\078\102\050\115\052\082\085\089\089\049\043\101\054\049\085\110\061";"\115\050\100\103\057\074\119\101\104\043\119\078\115\114\100\076\122\085\115\070";"\113\085\097\089\108\087\082\120\074\070\101\099\049\087\115\090\122\074\083\085\122\043\075\103\057\114\115\103\108\100\051\049\043\043\097\080\122\074\071\103\072\068\119\106\057\043\097\088\119\098\061\061","\082\074\097\070\057\074\083\052\053\085\115\070\104\114\047\052\122\087\055\076";"\053\050\047\099\122\082\061\061","\053\087\101\047\049\114\071\105\057\074\121\068\049\114\115\118\049\085\071\078\108\120\061\061","\119\085\115\070\115\114\083\068\122\085\071\047","\082\043\097\080\057\086\047\110\057\074\100\070\122\053\122\078\048\087\115\090","\105\074\047\052\122\056\122\076\122\074\115\116\122\053\104\076\122\074\115\052\119\050\083\066\104\043\055\061";"\082\085\089\047\048\085\099\077\049\087\120\061";"\105\114\047\066\057\114\088\078\108\050\121\047","\112\085\047\103\049\114\047\052\122\051\097\070\108\050\115\089\057\080\061\061";"\082\074\121\070\057\053\051\089\122\085\047\066\074\050\083\052\122\082\061\061","\053\114\100\070\057\056\083\050\119\068\088\078\108\087\082\061","\119\085\115\070\105\114\100\070\122\074\121\066\102\082\061\061","\082\043\115\070\049\087\119\089\108\050\104\047\104\114\047\052\122\080\061\061","\053\050\047\068\057\086\082\120\048\085\071\054\048\085\103\116\075\056\097\076\122\074\100\070\122\112\101\099\048\074\097\076\049\080\061\061","\053\050\100\054\108\085\115\101\049\114\071\121","\049\074\083\051\108\085\115\078\104\050\115\076","\119\050\115\089\108\120\061\061";"\115\043\097\047\119\114\047\090\108\114\115\103";"\112\074\097\047\048\068\088\047\048\074\099\047\108\120\061\061","\119\114\115\089\104\114\089\086\108\050\047\080\119\050\083\066\104\043\055\061";"\082\074\121\070\057\053\051\089\122\085\047\066\074\050\083\052\122\053\051\078\104\043\097\047\049\087\122\047\108\120\061\061","\082\070\083\097\082\084\100\053\043\070\071\069\119\051\083\100\115\084\115\072\115\100\083\115\105\084\122\088\105\100\119\100\053\084\115\056","\053\085\083\051\049\100\088\047\048\043\101\047\108\120\061\061","\113\085\097\089\108\087\082\120\074\070\101\076\048\074\047\084";"\082\087\088\047\048\043\119\047\119\068\088\089\049\074\053\061";"\119\114\100\076\057\051\097\051\048\085\097\078\108\120\061\061";"\119\050\047\110\122\074\119\053\122\043\089\070\104\043\088\047","\122\087\115\070\104\114\115\076","\115\053\047\100\049\114\115\099\122\074\121\070\108\080\061\061";"\112\074\097\121\105\085\121\090\049\114\100\051\122\085\089\070","\113\085\097\089\108\087\082\120\074\070\101\050\049\085\097\051\108\051\070\120\108\087\101\047\049\114\080\116\104\114\089\054\108\070\047\056";"\112\074\121\090\104\114\100\052\048\085\115\105\122\043\119\070\057\074\121\068\108\090\075\061","\082\070\097\047\122\098\061\061","\048\050\083\078\049\114\121\051\049\074\088\047\108\120\061\061";"\053\050\100\116\049\087\088\054\048\085\053\061","\082\043\115\070\049\087\119\089\108\050\104\047\104\114\047\052\122\090\055\061";"\053\051\101\100\105\056\071\065\082\115\115\112\082\115\083\101\053\100\101\055\112\053\115\056";"\119\068\088\078\108\087\119\077\048\074\121\047\053\087\101\047\049\114\080\061","\048\074\097\070\057\074\083\052\053\087\101\047\049\114\071\090";"\119\114\047\090\049\087\088\054\122\074\121\070\122\074\082\061";"\082\068\088\047\102\084\051\078\104\043\097\047\049\087\122\047\108\047\119\089\108\050\104\047\104\098\061\061","\119\085\115\070\112\074\121\085\122\074\121\070\049\087\088\121\112\043\119\047\049\053\071\054\049\050\103\061","\119\085\115\070\053\087\101\047\049\114\071\053\122\043\089\070\104\043\088\047";"\082\053\097\053\112\053\083\072\043\070\115\074\119\053\121\053\043\051\088\122\082\053\121\065\119\056\115\101\115\056\089\065\112\070\121\088\119\070\089\053";"\115\074\121\106\049\085\071\121\119\087\088\078\104\074\121\084";"\119\087\088\054\108\056\047\052\104\114\115\076\108\068\115\080\104\098\061\061";"\112\114\047\084\122\114\115\052","\119\082\061\061","\113\085\097\089\108\087\082\120\074\070\101\080\048\043\088\070\102\082\061\061";"\082\087\088\047\048\043\119\047";"\112\053\082\061";"\119\085\115\070\082\087\115\076\108\050\115\052\104\056\104\118\119\098\061\061","\082\050\083\052\122\074\104\076\057\074\121\084\122\043\075\061","\082\043\088\066\104\114\047\066\082\043\097\090\048\043\115\103\104\098\061\061","\053\068\047\089\049\120\061\061";"\119\114\100\070\122\115\119\054\049\074\053\061";"\119\074\051\080\049\087\104\047\108\047\088\051\049\050\115\043\122\074\100\080\049\085\110\061","\053\043\115\047\104\074\115\114\049\087\088\077\057\074\119\084\122\074\110\061","\113\085\097\089\108\087\082\120\074\070\101\050\049\085\097\051\108\076\071\106\048\043\088\099\043\112\101\090\108\114\115\103\049\118\054\070\057\114\047\090\112\053\082\061";"\112\085\047\103\049\114\047\052\122\070\051\089\048\085\089\054\049\050\053\061";"\112\074\121\090\104\114\100\052\048\085\115\105\122\043\119\070\057\074\121\068\108\080\061\061","\119\050\047\076\122\074\088\103\049\085\083\084";"\112\074\121\118\049\085\051\077\048\043\119\055\049\085\097\067\122\114\083\087\049\120\061\061";"\104\114\100\076\122\085\115\070\119\050\083\066\104\043\055\061";"\082\043\097\080\057\086\047\110\057\074\100\070\122\082\061\061";"\075\098\061\061","\112\043\097\115\049\050\047\070\119\074\121\047\049\043\084\061","\119\114\115\089\104\114\089\101\049\050\119\056\122\074\097\089\102\082\061\061","\112\074\097\121\115\114\100\103\049\085\121\090","\112\114\115\089\122\114\115\076","\053\050\115\099\049\087\088\090\122\074\071\047\108\087\097\043\057\074\121\070\122\043\075\061";"\053\085\083\099\122\043\119\106\057\074\121\068\075\114\089\089\108\076\101\068\049\085\121\047\075\086\104\076\049\085\121\068\075\056\115\076\108\050\083\076\075\118\055\087\113\079\101\070\108\068\084\120\113\087\088\047\049\114\083\089\122\079\080\120\057\074\048\120\122\043\088\076\049\087\075\120\108\114\115\076\108\085\047\090\104\086\055\120\048\085\083\052\104\114\100\066\104\079\101\112\102\074\100\052";"\112\043\097\088\049\084\100\112\048\074\047\084";"\113\087\097\070\048\043\088\070\048\043\119\070\048\074\097\067\079\077\083\066\048\043\097\070\075\100\099\098\049\074\083\051\108\085\115\078\104\050\115\076\113\114\089\089\108\050\051\104\074\051\051\090\108\114\115\103\049\118\054\070\057\114\047\090\112\053\082\061","\082\074\121\070\057\053\051\089\122\085\047\066\074\050\083\052\122\053\100\054\049\082\061\061";"\053\051\119\115\105\120\061\061","\119\114\115\089\104\114\089\105\104\086\088\054\057\085\115\074\048\074\071\051\122\082\061\061","\082\085\083\099\048\050\100\070\115\086\088\089\048\085\099\047\108\120\061\061";"\082\043\115\070\049\087\119\089\108\050\104\047\104\114\047\052\122\090\053\061";"\053\068\115\052\122\074\122\078\108\050\104\054\049\050\108\061";"\105\114\047\077\053\087\119\051\048\120\061\061";"\105\074\115\070\048\112\101\101\104\043\119\078\079\084\047\052\075\100\101\089\108\068\119\121\072\120\061\061";"\113\087\097\070\048\043\088\070\048\043\119\070\048\074\097\067\079\077\083\080\122\043\119\089\104\086\119\089\048\085\103\117\113\085\097\089\108\087\082\120\108\087\101\047\049\114\080\116\104\114\089\054\108\070\047\056\079\077\083\066\048\043\097\070\075\086\097\080\122\074\071\103\072\066\055\071\097\066\075\090\072\082\061\061","\119\043\089\070\122\043\088\099\057\074\121\089\104\114\053\061";"\082\087\115\076\108\050\115\052\104\100\101\076\049\085\122\054\049\114\053\061";"\082\068\088\047\102\047\119\089\049\050\099\112\048\074\047\084";"\113\087\097\070\048\043\088\070\048\043\119\070\048\074\097\067\079\077\083\066\048\043\097\070\075\086\097\080\122\074\071\103\072\068\119\106\057\043\097\088\119\098\061\061","\049\074\100\110";"\119\085\115\070\112\043\119\047\049\053\047\052\122\050\109\061","\105\043\115\103\104\114\047\115\049\050\047\070\108\080\061\061","\082\053\097\053\112\053\083\072\043\070\115\074\119\053\121\053\043\051\088\122\082\053\121\065\112\070\121\069\082\070\099\079\082\053\097\113","\053\085\115\070\115\114\083\068\122\085\071\047","\043\043\097\080\122\074\071\103\072\068\119\106\057\043\097\088\119\098\061\061","\113\085\097\089\108\087\082\120\108\087\101\047\049\114\080\116\104\114\089\054\108\070\047\056","\115\085\047\070\057\114\115\076\082\043\104\089\102\082\061\061";"\119\114\047\090\108\114\115\103";"\053\056\071\101\074\053\115\112\043\051\097\082\119\053\097\088\082\053\071\088\074\084\100\053\112\053\083\072\043\070\097\075\082\053\121\086\119\053\082\061";"\082\074\121\070\057\053\051\089\122\085\047\066\074\050\083\052\122\053\088\051\122\050\048\061","\075\056\083\052\075\056\051\078\104\043\097\047\049\087\122\047\108\120\106\120\049\087\075\120\115\114\100\076\122\085\115\070";"\115\114\115\089\049\053\097\089\048\085\089\047";"\082\085\071\054\048\085\103\120\115\114\109\120\053\114\071\089\048\085\053\061";"\113\087\097\070\048\043\088\070\048\043\119\070\048\074\097\067\079\077\083\066\048\043\097\070\075\100\099\098\108\114\071\089\102\074\115\076\043\043\097\080\122\074\071\103\072\068\119\106\057\043\097\088\119\098\061\061";"\053\050\100\054\108\085\115\101\049\114\071\121\108\114\100\076\104\086\084\061";"\082\068\088\047\102\047\119\089\049\050\099\082\048\043\088\070\102\082\061\061","\112\085\047\103\049\114\047\052\122\070\051\089\048\085\089\054\049\050\115\079\104\074\122\050","\115\114\047\047\108\066\055\070","\119\114\115\089\104\114\089\118\057\114\100\076\122\085\053\061";"\105\074\083\051\108\085\115\078\104\050\115\076\065\100\119\089\108\050\104\047\104\098\061\061","\113\087\097\070\048\043\088\070\048\043\119\070\048\074\097\067\079\077\083\066\048\043\097\070\075\100\099\098\122\050\083\066\104\043\097\104\075\086\097\080\122\074\071\103\072\068\119\106\057\043\097\088\119\098\061\061","\082\053\121\122","\119\068\088\078\108\087\119\090\048\087\047\070\057\114\053\061","\112\074\097\121\115\114\100\103\049\085\121\090\082\068\115\050\122\120\061\061","\115\074\121\103\122\074\100\090\057\114\115\084\119\068\088\047\049\068\054\121\082\068\115\050\122\120\061\061";"\113\085\097\089\108\087\082\120\074\070\101\050\049\085\097\051\108\051\051\090\108\114\115\103\049\118\054\070\057\114\047\090\112\053\082\061","\105\074\047\052\122\056\122\076\122\074\115\116\122\053\104\076\122\074\115\052";"\049\114\115\050\104\098\061\061","\105\070\121\069\119\084\048\061","\119\114\115\089\104\114\089\082\048\074\097\070","\053\068\047\089\049\084\089\047\048\074\071\070\057\086\097\070\049\085\121\047\105\087\088\082\049\087\119\054\049\085\110\061","\053\085\089\089\104\086\119\047\108\050\115\084\119\068\088\078\108\087\082\061","\115\074\121\054\104\100\119\106\108\050\115\089\104\100\097\054\104\086\115\089\104\114\047\078\049\120\061\061";"\053\050\047\084\122\043\088\090\082\085\089\089\049\043\101\054\049\085\110\061";"\053\050\115\089\108\114\115\076\105\085\122\105\049\087\115\103\108\080\061\061";"\082\050\083\090\108\070\051\078\122\086\055\061";"\115\043\097\047\075\056\104\076\057\043\098\117\119\050\083\076\075\056\047\052\104\114\115\076\108\068\115\080\104\098\061\061";"\053\085\071\047\122\043\098\061";"\108\050\100\054\122\098\061\061","\119\050\083\076\122\085\115\087\122\074\100\085\122\043\075\061";"\115\074\121\054\104\056\047\090\119\068\088\054\122\074\121\084";"\112\074\097\047\048\050\083\051\049\050\119\114\049\087\088\070\057\043\119\051\122\114\053\061","\104\114\047\099\122\082\061\061","\082\043\115\070\049\087\119\089\108\050\104\047\104\114\047\052\122\090\055\071";"\082\043\115\070\049\076\101\079\048\043\119\070\049\114\053\120\053\050\115\116";"\053\085\089\089\104\086\119\047\108\050\047\052\122\070\088\103\048\074\119\047","\113\085\097\089\108\087\082\120\074\070\101\080\049\114\100\121\122\043\088\104\108\087\101\047\049\114\080\116\104\114\089\054\108\070\047\056";"\082\050\047\070\057\074\121\068\082\085\083\103\122\098\061\061","\119\114\115\089\104\114\089\105\104\086\088\054\057\085\115\075\122\074\100\103\104\114\120\061","\119\051\088\100\119\053\110\061","\082\085\089\089\057\074\121\090\105\085\122\088\048\085\053\061","\053\085\051\078\104\114\089\047\108\050\047\052\122\070\083\050\122\050\115\052\108\085\053\061";"\082\074\097\070\057\074\083\052\053\085\115\070\104\114\047\052\122\087\055\061";"\105\074\115\070\048\112\101\101\104\043\119\078\079\084\047\052\075\100\088\089\057\074\082\116";"\082\068\088\047\102\084\089\047\048\074\071\047\108\047\101\089\108\068\119\121";"\115\043\097\047\119\114\115\050\122\074\121\090\057\043\122\047\112\074\121\090\104\114\100\052\104\056\097\089\108\087\119\090","\082\043\115\070\049\087\119\089\108\050\104\047\104\114\047\052\122\090\048\061","\119\085\100\070\057\114\115\076\057\074\121\068\053\087\119\078\108\050\070\061";"\053\114\100\076\108\085\115\097\049\085\119\047";"\119\114\115\089\104\114\120\120\053\087\119\076\057\074\099\047";"\053\068\115\052\122\115\097\070\108\050\047\067\122\082\061\061";"\053\086\088\078\122\050\047\103\122\115\115\088";"\053\056\071\101\074\053\115\112\043\051\119\101\105\056\115\072\115\100\083\115\053\056\119\101\115\056\053\061","\053\087\119\078\049\050\115\050\049\087\088\099";"\119\085\071\089\048\085\047\089\049\056\100\084\104\050\100\052\048\085\053\061","\119\114\115\089\104\114\089\101\049\050\119\056\122\074\097\089\102\053\051\078\104\043\097\047\049\087\122\047\108\120\061\061";"\105\114\047\090\104\114\115\052\122\043\075\061","\082\043\115\070\049\051\119\089\108\050\104\047\104\098\061\061","\112\114\115\089\049\114\115\076\108\080\061\061","\082\051\083\088\104\114\115\099";"\119\085\115\070\119\070\097\056";"\112\085\047\084\049\050\115\121\053\085\089\078\104\098\061\061","\053\087\101\047\049\114\080\061";"\119\114\115\089\104\114\089\113\049\050\047\068\057\086\082\061","\119\068\088\078\108\087\119\077\049\087\115\052\122\100\104\054\049\114\080\061";"\115\086\047\080\122\082\061\061";"\115\043\097\047\119\114\115\050\122\074\121\090\057\043\122\047\112\074\121\090\104\114\100\052\104\056\119\047\048\068\115\050\122\068\055\061";"\082\043\115\076\048\053\047\090\115\050\100\103\057\074\082\061";"\119\056\075\061";"\082\085\083\103\049\087\075\061","\119\068\088\054\122\074\121\084\049\086\084\061","\053\070\071\100\119\115\098\061","\119\114\115\089\104\114\089\090\082\074\119\085\048\074\121\066\122\082\061\061";"\053\087\119\051\049\050\115\084";"\119\068\088\078\108\087\119\077\048\074\121\047\082\068\115\050\122\120\061\061";"\082\074\121\070\057\053\051\089\122\085\047\066\053\085\089\047\049\114\080\061";"\105\074\100\066\108\050\109\061";"\115\056\100\072\112\080\061\061","\105\082\061\061","\115\085\100\076\053\087\119\078\049\043\098\061","\108\050\047\068\057\086\082\061";"\115\114\109\120\119\085\100\054\049\077\098\047\075\056\089\047\048\074\071\070\057\118\106\061","\053\050\100\054\108\085\115\101\049\114\071\121\108\050\100\054\122\098\061\061","\113\085\097\089\108\087\082\120\074\070\101\099\049\087\115\090\122\074\083\085\122\043\075\103\057\114\100\076\049\115\051\049\043\112\101\090\108\114\115\103\049\118\054\070\057\114\047\090\112\053\082\061";"\082\050\071\047\122\074\119\090";"\119\068\088\078\108\087\119\114\122\043\122\047\108\120\061\061","\108\114\100\084\122\114\047\052\122\080\061\061";"\115\043\097\047\119\114\115\050\122\074\121\090\057\043\122\047\115\114\100\076\122\085\115\070\122\074\119\118\048\043\097\070\108\080\061\061","\082\070\121\056\115\098\061\061";"\119\114\115\089\104\114\089\105\104\086\088\054\057\085\053\061","\082\085\089\054\049\114\071\105\104\086\088\047\048\074\103\061";"\105\085\088\103\057\043\119\047\108\050\100\070\122\082\061\061";"\053\085\047\103\122\074\121\066\122\074\082\061","\108\114\071\089\102\074\115\076";"\115\114\047\047\108\066\055\090","\082\050\083\052\122\074\104\076\057\074\121\084\122\043\088\114\108\050\083\090\104\098\061\061";"\119\114\115\089\104\114\120\120\053\087\119\076\057\074\099\047\075\056\088\047\049\114\083\087\075\086\119\106\057\043\055\120\112\114\115\089\049\086\119\106\075\079\053\061","\115\056\051\043\043\070\100\118\115\056\047\069\105\047\083\088\053\051\083\088\105\084\047\053\112\053\100\055\112\115\054\100\119\100\083\082\053\084\053\061";"\119\084\115\101\053\120\061\061";"\119\068\088\078\108\087\119\077\048\074\121\047";"\053\051\101\100\105\056\071\065\082\115\115\112\082\115\083\112\119\053\051\069\115\084\115\056";"\115\043\097\047\119\114\115\050\122\074\121\090\057\043\122\047\119\114\115\077\104\074\122\050\108\080\061\061";"\112\114\083\103\122\079\101\118\119\086\055\120\122\050\083\076\075\114\122\054\108\068\097\070\075\118\075\121\075\086\097\047\048\085\083\052\122\086\055\120\049\085\048\120\119\050\083\076\122\085\115\087\122\074\100\085\122\043\075\061","\105\074\047\052\122\056\122\076\122\074\115\116\122\082\061\061";"\082\056\051\078\104\043\097\047\049\087\122\047\108\120\061\061","\113\087\097\070\048\043\088\070\048\043\119\070\048\074\097\067\079\077\083\080\122\043\119\089\104\086\119\089\048\085\103\117\113\085\097\089\108\087\082\120\108\087\101\047\049\114\080\116\104\114\089\054\108\070\047\056";"\105\074\115\070\048\112\101\100\049\050\104\054\049\050\053\120\105\085\121\103\102\082\106\117\053\050\047\068\057\086\082\120\048\085\071\054\048\085\103\116\075\056\097\076\122\074\100\070\122\112\101\099\048\074\097\076\049\080\061\061";"\119\087\088\054\108\056\083\050\115\114\089\047\119\114\115\089\122\098\061\061";"\053\114\071\089\102\074\115\076","\119\068\088\078\108\087\119\087\102\043\088\099\108\070\122\051\108\068\084\061","\119\068\088\078\102\050\115\052\119\114\083\099\057\074\121\054\049\085\110\061","\119\074\121\084\104\043\088\054\049\050\104\105\104\086\088\047\049\050\104\070\057\098\061\061","\082\043\115\070\049\087\119\089\108\050\104\047\104\114\047\052\122\090\108\061","\112\114\083\076\049\084\083\050\115\085\047\052\104\114\115\076","\119\043\097\066\048\043\101\047\082\043\088\070\057\043\097\070","\115\043\097\047\075\086\119\078\075\114\100\084\057\068\115\090\104\079\101\066\049\085\083\103\122\114\083\087\049\077\101\051\108\085\100\068\122\082\054\056\122\074\122\089\104\074\071\070\075\114\047\090\075\086\088\047\048\085\083\099\049\074\115\052\122\114\115\084\075\114\122\078\108\077\101\047\104\050\115\076\102\043\119\106\057\074\121\068\075\114\088\051\108\068\097\070\079\066\098\120\108\050\115\066\049\085\051\099\122\074\121\084\122\074\082\120\104\085\047\070\057\079\101\077\104\043\088\090\104\079\101\099\048\074\097\076\049\076\101\070\049\085\104\068\049\114\047\052\122\080\061\061","\082\050\071\054\049\050\119\054\049\050\104\105\049\114\115\047\104\098\061\061";"\112\043\097\101\049\068\119\054\119\050\100\067\122\082\061\061";"\082\068\088\047\102\084\089\047\048\074\071\047\108\047\088\089\057\074\082\061","\112\074\121\066\048\043\101\089\048\085\047\070\048\043\119\047\122\098\061\061";"\105\074\047\052\122\056\122\076\122\074\115\116\122\053\122\078\048\087\115\090";"\119\068\088\078\108\087\119\105\104\086\088\054\057\085\053\061","\115\043\101\084\048\043\119\047\082\085\100\090\104\114\047\052\122\070\097\089\048\085\089\047","\119\114\115\089\104\114\089\101\049\050\119\056\122\074\097\089\102\053\088\051\122\050\048\061";"\057\043\097\053\048\074\071\047\049\068\082\061";"\082\085\083\103\122\056\089\047\048\043\088\070";"\053\086\115\076\122\085\115\055\049\087\108\061";"\112\043\097\097\049\087\115\052\104\114\115\084","\119\114\100\070\048\082\061\061";"\113\085\097\089\108\087\082\120\074\070\101\099\049\087\115\090\122\074\083\085\122\043\075\103\057\114\100\076\049\115\051\049\043\043\097\080\122\074\071\103\072\068\119\106\057\043\097\088\119\098\061\061","\113\087\097\070\048\043\088\070\048\043\119\070\048\074\097\067\079\077\083\066\048\043\097\070\075\086\097\080\122\074\071\103\072\068\119\106\057\043\097\088\119\098\106\078\048\085\100\090\104\079\101\090\108\114\115\103\049\118\106\090\055\105\048\076\055\090\084\061","\105\114\083\090\108\070\083\050\082\085\083\052\104\086\088\078\049\098\061\061"}local function mx(t)return tx[t+36505]end for t,m in ipairs({{1,316},{1,31};{32,316}})do while m[1]<m[2]do tx[m[1]],tx[m[2]],m[1],m[2]=tx[m[2]],tx[m[1]],m[1]+1,m[2]-1 end end do local t=math.floor local m=string.len local K=tx local I={n=56,R=16,g=44,x=32;e=1,P=48,c=45,l=28,j=40;K=8;H=14;Y=33,["\054"]=41,["\049"]=27;V=7;v=3,C=43,["\053"]=20;["\050"]=38;D=39;m=60;J=22;t=58,a=13;N=47,Q=59,S=61,y=57,["\051"]=53,d=5,F=52,E=15;s=21;p=18,M=34,U=54;z=25;["\047"]=37;["\057"]=26,["\052"]=46;O=2;T=36;["\043"]=23;["\048"]=24,W=55,h=29,Z=51,["\055"]=12;r=6,q=11;B=35;X=9,w=17;i=19;o=62,["\056"]=4;k=42,G=49,I=63;u=10,A=31,b=0,f=30,L=50}local P=string.sub local H=table.concat local d=type local y=table.insert local i=string.char for Q=1,#K,1 do local x=K[Q]if d(x)=="\115\116\114\105\110\103"then local d=m(x)local r={}local N=1 local g=0 local v=0 while N<=d do local m=P(x,N,N)local K=I[m]if K then g=g+K*64^(3-v)v=v+1 if v==4 then v=0 local m=t(g/65536)local K=t((g%65536)/256)local I=g%256 y(r,i(m,K,I))g=0 end elseif m=="\061"then y(r,i(t(g/65536)))if N>=d or P(x,N+1,N+1)~="\061"then y(r,i(t((g%65536)/256)))end break end N=N+1 end K[Q]=H(r)end end end local t,m,K=_G,select,setmetatable local I=TMW local P=Action local H=P[mx(-36447)]local d=Ryan_Addon local y=H[mx(-36462)]local i=H[mx(-36439)]local Q=mx(-36196)local x=mx(-36392)local r=mx(-36372)local N=P[mx(-36454)]local g=P[mx(-36497)]local v=P[mx(-36298)]local k=P[mx(-36233)]local f=v:GetActiveUnitPlates()local b=P[mx(-36338)]local a=P[mx(-36384)]local M=P[mx(-36376)]local R=P[mx(-36229)]local o=P[mx(-36336)]local s=P[mx(-36222)]local B=t[mx(-36446)]local X=P[mx(-36333)]local T=X[mx(-36292)]local c=X[mx(-36354)]local l=t[mx(-36325)]local L=t[mx(-36478)]local C=t[mx(-36440)]local F=I[mx(-36345)]local A=t[mx(-36363)]local e=t[mx(-36346)]local J=t[mx(-36230)][mx(-36299)]local n=t[mx(-36464)]local p=t[mx(-36457)]local S=t[mx(-36259)]local w=t[mx(-36418)]local u=P[mx(-36321)]local Z=t[mx(-36307)]local z=t[mx(-36267)]local W=P[mx(-36288)][mx(-36219)][mx(-36414)]local V=P[mx(-36288)][mx(-36219)][mx(-36212)]local E=P[mx(-36288)][mx(-36219)][mx(-36426)]I:RegisterSelfDestructingCallback(mx(-36192),function()P[mx(-36296)]({8,mx(-36432)},false)end)local h={[mx(-36340)]=mx(-36402),[mx(-36433)]=0,[mx(-36415)]=45,[mx(-36221)]=mx(-36472),[mx(-36408)]=22;[mx(-36271)]=false;[mx(-36419)]={[mx(-36278)]=mx(-36410)},[mx(-36428)]={[mx(-36278)]=mx(-36490)},[mx(-36211)]={}}local O={[mx(-36340)]=mx(-36381);[mx(-36221)]=mx(-36342),[mx(-36408)]=true;[mx(-36419)]={[mx(-36278)]=mx(-36263)};[mx(-36428)]={[mx(-36278)]=mx(-36374)},[mx(-36211)]={}}local D={{[mx(-36340)]=mx(-36318);[mx(-36419)]={[mx(-36278)]=mx(-36255)}}}local j={[mx(-36340)]=mx(-36318);[mx(-36419)]={[mx(-36278)]=mx(-36306)}}local U={[mx(-36340)]=mx(-36318);[mx(-36419)]={[mx(-36278)]=mx(-36246)}}local Y={[mx(-36340)]=mx(-36318),[mx(-36419)]={[mx(-36278)]=mx(-36322)}}local q={[mx(-36340)]=mx(-36381);[mx(-36221)]=mx(-36347),[mx(-36408)]=true,[mx(-36419)]={[mx(-36278)]=mx(-36289)},[mx(-36428)]={[mx(-36278)]=mx(-36374)};[mx(-36211)]={}}local G={[mx(-36340)]=mx(-36381),[mx(-36221)]=mx(-36284);[mx(-36408)]=true,[mx(-36419)]={[mx(-36278)]=mx(-36437)};[mx(-36428)]={[mx(-36278)]=mx(-36499)},[mx(-36211)]={}}local ta={[mx(-36340)]=mx(-36381);[mx(-36221)]=mx(-36302),[mx(-36408)]=true;[mx(-36419)]={[mx(-36278)]=mx(-36437)},[mx(-36428)]={[mx(-36278)]=mx(-36499)},[mx(-36211)]={}}local ma={[mx(-36340)]=mx(-36381),[mx(-36221)]=mx(-36245),[mx(-36408)]=true;[mx(-36419)]={[mx(-36278)]=mx(-36231)};[mx(-36428)]={[mx(-36278)]=mx(-36499)},[mx(-36211)]={}}local Ka={[mx(-36340)]=mx(-36381),[mx(-36221)]=mx(-36487),[mx(-36408)]=false;[mx(-36419)]={[mx(-36278)]=mx(-36231)};[mx(-36428)]={[mx(-36278)]=mx(-36499)};[mx(-36211)]={}}local Ia={{[mx(-36340)]=mx(-36318);[mx(-36419)]={[mx(-36278)]=mx(-36240)}}}local Pa={[mx(-36340)]=mx(-36402),[mx(-36433)]=1,[mx(-36415)]=89,[mx(-36221)]=mx(-36251);[mx(-36408)]=30,[mx(-36271)]=false;[mx(-36419)]={[mx(-36278)]=mx(-36441)},[mx(-36428)]={[mx(-36278)]=mx(-36193)},[mx(-36211)]={}}local Ha={[mx(-36340)]=mx(-36402),[mx(-36433)]=11;[mx(-36415)]=43;[mx(-36221)]=mx(-36311),[mx(-36408)]=22,[mx(-36271)]=false;[mx(-36419)]={[mx(-36278)]=mx(-36208)},[mx(-36428)]={[mx(-36278)]=mx(-36394)};[mx(-36211)]={}}local da={[mx(-36340)]=mx(-36381);[mx(-36221)]=mx(-36471),[mx(-36408)]=false,[mx(-36419)]={[mx(-36278)]=mx(-36465)},[mx(-36428)]={[mx(-36278)]=mx(-36374)};[mx(-36211)]={}}local ya={[mx(-36340)]=mx(-36381);[mx(-36221)]=mx(-36260),[mx(-36408)]=false;[mx(-36419)]={[mx(-36278)]=mx(-36458)};[mx(-36428)]={[mx(-36278)]=mx(-36503)},[mx(-36211)]={}}local ia={Pa,Ha}local Qa=X[mx(-36359)]local xa={[mx(-36360)]=6;[mx(-36203)]={[mx(-36272)]=5;[mx(-36209)]=5}}P[mx(-36477)][mx(-36460)][P[mx(-36303)]]=true P[mx(-36477)][mx(-36238)]={[mx(-36332)]=X[mx(-36332)];[2]={[y]={[mx(-36396)]=xa,Qa[mx(-36247)];Qa[mx(-36387)],{O;h},{da};Qa[mx(-36375)],Qa[mx(-36442)],Qa[mx(-36352)],Qa[mx(-36256)];Qa[mx(-36469)],Qa[mx(-36429)],Qa[mx(-36435)],Qa[mx(-36309)],Qa[mx(-36243)];Qa[mx(-36493)];Qa[mx(-36327)],Qa[mx(-36356)];Qa[mx(-36445)],Qa[mx(-36444)],{ya};D,{q,j,G,ma},{Y,U,ta,Ka},Ia;ia},[i]={[mx(-36396)]=xa;Qa[mx(-36247)];Qa[mx(-36387)];Qa[mx(-36375)],Qa[mx(-36442)],Qa[mx(-36352)],Qa[mx(-36256)],Qa[mx(-36469)];Qa[mx(-36429)],Qa[mx(-36435)],Qa[mx(-36309)],Qa[mx(-36243)];Qa[mx(-36493)];Qa[mx(-36327)];Qa[mx(-36356)],Qa[mx(-36445)],Qa[mx(-36444)];{O};Ia;ia}}}X[mx(-36226)]={[mx(-36421)]=0}local ra=X[mx(-36226)]local Na={[mx(-36502)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=47528,[mx(-36213)]=mx(-36206),[mx(-36451)]=mx(-36280)});[mx(-36485)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=47528,[mx(-36213)]=mx(-36357),[mx(-36451)]=mx(-36417)});[mx(-36273)]=b({[mx(-36224)]=mx(-36385),[mx(-36337)]=47528;[mx(-36220)]=mx(-36250),[mx(-36330)]=true,[mx(-36488)]=true;[mx(-36213)]=mx(-36206)});[mx(-36382)]=b({[mx(-36224)]=mx(-36385);[mx(-36337)]=47528,[mx(-36220)]=mx(-36250),[mx(-36330)]=true;[mx(-36488)]=true,[mx(-36213)]=mx(-36329)});[mx(-36320)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=43265,[mx(-36397)]=true;[mx(-36451)]=mx(-36405);[mx(-36213)]=mx(-36286)});[mx(-36214)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=48707;[mx(-36397)]=true,[mx(-36213)]=mx(-36286)});[mx(-36377)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=3714;[mx(-36397)]=true;[mx(-36213)]=mx(-36286)});[mx(-36378)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=51052,[mx(-36397)]=true;[mx(-36451)]=mx(-36405);[mx(-36213)]=mx(-36253)}),[mx(-36459)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=49576;[mx(-36213)]=mx(-36476),[mx(-36451)]=mx(-36280)}),[mx(-36368)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=49576,[mx(-36213)]=mx(-36274),[mx(-36451)]=mx(-36417)}),[mx(-36373)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=61999;[mx(-36213)]=mx(-36388),[mx(-36451)]=mx(-36280)}),[mx(-36323)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=221562;[mx(-36213)]=mx(-36314),[mx(-36451)]=mx(-36280)});[mx(-36383)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=221562,[mx(-36213)]=mx(-36279),[mx(-36451)]=mx(-36417)});[mx(-36234)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=43265;[mx(-36397)]=true,[mx(-36451)]=mx(-36501);[mx(-36213)]=mx(-36456)});[mx(-36367)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=51052;[mx(-36397)]=true,[mx(-36451)]=mx(-36501);[mx(-36213)]=mx(-36456)}),[mx(-36313)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=51052,[mx(-36397)]=true;[mx(-36451)]=mx(-36287);[mx(-36213)]=mx(-36294)}),[mx(-36239)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=316239;[mx(-36213)]=mx(-36301)});[mx(-36411)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=56222;[mx(-36213)]=mx(-36301)});[mx(-36422)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=47541,[mx(-36213)]=mx(-36301)});[mx(-36217)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=48265;[mx(-36361)]=237561;[mx(-36397)]=true,[mx(-36213)]=mx(-36294)});[mx(-36281)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=444347,[mx(-36361)]=237561;[mx(-36397)]=true;[mx(-36213)]=mx(-36294)});[mx(-36258)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=48792;[mx(-36213)]=mx(-36301)});[mx(-36380)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=49039,[mx(-36213)]=mx(-36301)});[mx(-36308)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=53428,[mx(-36213)]=mx(-36301)}),[mx(-36249)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=45524;[mx(-36213)]=mx(-36301)}),[mx(-36200)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=49998;[mx(-36213)]=mx(-36301)});[mx(-36413)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=46585;[mx(-36397)]=true,[mx(-36213)]=mx(-36301)});[mx(-36489)]=b({[mx(-36224)]=mx(-36227),[mx(-36397)]=true,[mx(-36337)]=207167,[mx(-36213)]=mx(-36301)}),[mx(-36423)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=111673,[mx(-36213)]=mx(-36301)}),[mx(-36468)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=327574,[mx(-36213)]=mx(-36301)});[mx(-36270)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=48743,[mx(-36213)]=mx(-36301)}),[mx(-36443)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=212552;[mx(-36213)]=mx(-36301)}),[mx(-36365)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=343294,[mx(-36213)]=mx(-36301)});[mx(-36448)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=383269;[mx(-36213)]=mx(-36301)});[mx(-36362)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=101568,[mx(-36341)]=true});[mx(-36290)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=145629;[mx(-36341)]=true});[mx(-36482)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=188290,[mx(-36341)]=true});[mx(-36498)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=273952;[mx(-36481)]=true,[mx(-36341)]=true})}for t=1,40,1 do local m=mx(-36207)..t Na[m]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=61999,[mx(-36213)]=mx(-36364)..(t..mx(-36295));[mx(-36451)]=mx(-36261)..t})end for t=1,4,1 do local m=mx(-36285)..t Na[m]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=61999;[mx(-36213)]=mx(-36339)..(t..mx(-36295)),[mx(-36451)]=mx(-36399)..t})end P[y]={[mx(-36317)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=196770;[mx(-36397)]=true,[mx(-36213)]=mx(-36301)});[mx(-36484)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=49143;[mx(-36361)]=237520,[mx(-36213)]=mx(-36301)});[mx(-36198)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=49020;[mx(-36213)]=mx(-36305)}),[mx(-36450)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=49184;[mx(-36213)]=mx(-36301)}),[mx(-36235)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=194913;[mx(-36213)]=mx(-36301)}),[mx(-36434)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=51271,[mx(-36397)]=true;[mx(-36213)]=mx(-36301)}),[mx(-36277)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=207230;[mx(-36213)]=mx(-36500)}),[mx(-36492)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=57330;[mx(-36213)]=mx(-36301)}),[mx(-36331)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=47568,[mx(-36213)]=mx(-36301)}),[mx(-36199)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=305392,[mx(-36213)]=mx(-36301)}),[mx(-36496)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=279302;[mx(-36213)]=mx(-36301)}),[mx(-36467)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=1249658,[mx(-36213)]=mx(-36301)}),[mx(-36431)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=439843;[mx(-36213)]=mx(-36301)}),[mx(-36350)]=b({[mx(-36224)]=mx(-36227);[mx(-36397)]=true;[mx(-36337)]=1228433;[mx(-36361)]=237520,[mx(-36213)]=mx(-36301)});[mx(-36242)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=194912,[mx(-36481)]=true;[mx(-36341)]=true}),[mx(-36252)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=377056;[mx(-36481)]=true,[mx(-36341)]=true}),[mx(-36390)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=377076;[mx(-36481)]=true;[mx(-36341)]=true}),[mx(-36369)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=392950,[mx(-36481)]=true,[mx(-36341)]=true});[mx(-36393)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=440031;[mx(-36481)]=true;[mx(-36341)]=true}),[mx(-36395)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=207142;[mx(-36481)]=true,[mx(-36341)]=true}),[mx(-36334)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=456230,[mx(-36481)]=true;[mx(-36341)]=true}),[mx(-36449)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=376905;[mx(-36481)]=true,[mx(-36341)]=true}),[mx(-36319)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=435005;[mx(-36481)]=true,[mx(-36341)]=true});[mx(-36248)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=435005,[mx(-36481)]=true,[mx(-36341)]=true});[mx(-36328)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=51128,[mx(-36481)]=true;[mx(-36341)]=true});[mx(-36304)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=441378;[mx(-36481)]=true,[mx(-36341)]=true}),[mx(-36268)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=455993;[mx(-36481)]=true;[mx(-36341)]=true});[mx(-36254)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=207057,[mx(-36481)]=true,[mx(-36341)]=true}),[mx(-36455)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=444072,[mx(-36481)]=true,[mx(-36341)]=true}),[mx(-36416)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=444040,[mx(-36481)]=true,[mx(-36341)]=true});[mx(-36335)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=377098;[mx(-36481)]=true,[mx(-36341)]=true}),[mx(-36427)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=316916,[mx(-36481)]=true;[mx(-36341)]=true});[mx(-36480)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=281208;[mx(-36481)]=true;[mx(-36341)]=true});[mx(-36494)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=377190;[mx(-36481)]=true;[mx(-36341)]=true}),[mx(-36401)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=281238,[mx(-36481)]=true,[mx(-36341)]=true}),[mx(-36265)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=440002;[mx(-36481)]=true;[mx(-36341)]=true}),[mx(-36404)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=456240;[mx(-36481)]=true;[mx(-36341)]=true}),[mx(-36343)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=374265;[mx(-36481)]=true;[mx(-36341)]=true});[mx(-36293)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=441894;[mx(-36481)]=true,[mx(-36341)]=true}),[mx(-36266)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=444005;[mx(-36481)]=true,[mx(-36341)]=true}),[mx(-36190)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=455993,[mx(-36481)]=true;[mx(-36341)]=true}),[mx(-36379)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=1230153,[mx(-36481)]=true;[mx(-36341)]=true}),[mx(-36225)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=51271,[mx(-36481)]=true;[mx(-36341)]=true});[mx(-36495)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=377226;[mx(-36481)]=true;[mx(-36341)]=true}),[mx(-36386)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=59052,[mx(-36341)]=true});[mx(-36275)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=376907;[mx(-36341)]=true});[mx(-36215)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=1229310;[mx(-36341)]=true}),[mx(-36353)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=51714,[mx(-36341)]=true}),[mx(-36276)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=194879;[mx(-36341)]=true});[mx(-36283)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=51124;[mx(-36341)]=true}),[mx(-36473)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=441416,[mx(-36341)]=true});[mx(-36194)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=377098,[mx(-36341)]=true}),[mx(-36420)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=53365;[mx(-36341)]=true}),[mx(-36358)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=1230273;[mx(-36341)]=true}),[mx(-36424)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=55095,[mx(-36341)]=true}),[mx(-36204)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=55095;[mx(-36341)]=true});[mx(-36406)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=434765,[mx(-36341)]=true})}P[i]={[mx(-36317)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=196770,[mx(-36397)]=true;[mx(-36213)]=mx(-36301)}),[mx(-36198)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=49020,[mx(-36213)]=mx(-36475)}),[mx(-36450)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=49184;[mx(-36213)]=mx(-36301)});[mx(-36235)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=194913;[mx(-36213)]=mx(-36301)});[mx(-36434)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=51271,[mx(-36397)]=true;[mx(-36213)]=mx(-36301)});[mx(-36277)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=207230,[mx(-36213)]=mx(-36301)});[mx(-36492)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=57330,[mx(-36213)]=mx(-36301)});[mx(-36331)]=b({[mx(-36224)]=mx(-36227);[mx(-36397)]=true;[mx(-36337)]=47568,[mx(-36213)]=mx(-36301)}),[mx(-36199)]=b({[mx(-36224)]=mx(-36227),[mx(-36337)]=305392;[mx(-36213)]=mx(-36301)});[mx(-36496)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=279302,[mx(-36213)]=mx(-36301)}),[mx(-36467)]=b({[mx(-36224)]=mx(-36227);[mx(-36337)]=152279,[mx(-36213)]=mx(-36301)})}local function ga(t,m)for t,K in pairs(t)do m[t]=K end return m end if not X[mx(-36349)]then error(mx(-36316))return end ga(X[mx(-36349)],Na)ga(Na,P[y])ga(Na,P[i])g:AddTier(mx(-36195),{229289;229287,229292;229290;229288})g:AddTier(mx(-36282),{237631,237629;237628;237627,237626})k:Add(mx(-36400),mx(-36391),I[mx(-36201)][mx(-36237)])k:Add(mx(-36400),mx(-36237),I[mx(-36201)][mx(-36237)])k:Add(mx(-36400),mx(-36291),I[mx(-36201)][mx(-36237)])local va=K(Na,{[mx(-36452)]=P})local ka={[mx(-36355)]={mx(-36197);mx(-36216);mx(-36262);mx(-36371),mx(-36348);mx(-36486),360806;20066}}local fa=0 local ba=0 k:Add(mx(-36297),mx(-36366),function()local t,m,K,P,H,d,y,i,x,r,N,g=C()if m~=mx(-36466)then return end if g==1245582 then fa=I[mx(-36257)]+8 end if P==w(Q)and g==195457 then ba=0 end end)local aa=X[mx(-36398)]local function Ma(t)if(N(t)):IsExists()and((N(t)):IsDead()and((N(t)):InGroup(true)and(not(N(t)):GetIncomingResurrection()and va[mx(-36373)]:IsReadyByPassCastGCD(t,true))))then return true end end function ra.combatBrez(t)if a(2,mx(-36241))then return false end if not(l()or va[mx(-36264)]:IsEngage())then return false end if va[mx(-36373)]:GetCooldown()~=0 then return false end if va[mx(-36373)]:IsBlocked()then return false end if a(2,mx(-36347))then if Ma(r)then return va[mx(-36373)]:Show(t)end if Ma(x)then return va[mx(-36373)]:Show(t)end end if not X[mx(-36407)]()then return false end if not IsInGroup()then return end if not X[mx(-36315)]()and a(2,mx(-36284))or X[mx(-36315)]()and a(2,mx(-36302))then for m,K in pairs(P[mx(-36288)][mx(-36219)][mx(-36212)])do if Ma(K)and not va[mx(-36373)]:IsSuspended(.6,1)then return va[mx(-36373)..K]:Show(t)end end end if not X[mx(-36315)]()and a(2,mx(-36245))or X[mx(-36315)]()and a(2,mx(-36487))then for m,K in pairs(P[mx(-36288)][mx(-36219)][mx(-36426)])do if Ma(K)and not va[mx(-36373)]:IsSuspended(.6,1)then return va[mx(-36373)..K]:Show(t)end end end end local Ra=false local function oa()local t,m,K,I,P,H,d,y,i,Q,x,r=C()if I~=w(mx(-36196))then return end if m==mx(-36466)then if r==va[mx(-36443)][mx(-36337)]and Ra then ra[mx(-36421)]=GetTime()return end end if m==mx(-36189)and r==va[mx(-36443)][mx(-36337)]then Ra=false ra[mx(-36421)]=0 end end va[mx(-36233)]:Add(mx(-36344),mx(-36366),oa)local function sa()if not va[mx(-36200)]:IsReadyByPassCastGCD(x)then return false end if X[mx(-36315)]()then return false end if(N(Q)):HealthPercent()/100<=a(2,mx(-36251))/100 then return true end local t=(va[mx(-36310)]:GetLastTimeDMGX(Q,5)/(N(Q)):Health())*.4 t=math[mx(-36300)](t*(1+.1*c(g:HasAuraBySpellID(va[mx(-36362)][mx(-36337)])~=0)),.11)if t>=a(2,mx(-36311))/100 and(N(Q)):HealthDeficitPercent()/100>=t then return true end end local Ba={[1245582]=true,[350086]=true,[1217232]=true}local Xa={[432117]=true}local Ta={[473220]=true,[468631]=true}local ca={352345;355915,434090,355480,355439}local la={473713}local function La()local t,m,K,I,P,H,d,y,i,Q,x,r=C()if y~=w(mx(-36196))then return end if m==mx(-36351)then if r==1233411 then ra[mx(-36421)]=GetTime()return end end end va[mx(-36233)]:Add(mx(-36344),mx(-36366),La)local function Ca()if g:HasAuraBySpellID({va[mx(-36217)][mx(-36337)],va[mx(-36281)][mx(-36337)]})~=0 then return false end if not va[mx(-36217)]:IsReadyByPassCastGCD(Q,true)then return false end if X[mx(-36202)](Ta)then return true end if X[mx(-36436)](Ba)then return true end if X[mx(-36244)](Xa)then return true end if X[mx(-36223)](ca)then return true end if X[mx(-36504)](la)then return true end if ra[mx(-36421)]+2>GetTime()then return true end end local Fa={[438476]=true;[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true,[326409]=true,[329113]=true;[428169]=true,[427897]=true}local Aa={349954}local function ea()if g:HasAuraBySpellID(va[mx(-36380)][mx(-36337)])~=0 then return false end if not va[mx(-36380)]:IsReadyByPassCastGCD(Q,true)then return false end if P[mx(-36474)]:Get(mx(-36191))~=0 then return true end if P[mx(-36474)]:Get(mx(-36218))~=0 then return true end if P[mx(-36474)]:Get(mx(-36412))~=0 then return true end if g:HasAuraBySpellID(va[mx(-36258)][mx(-36337)])~=0 then return false end if g:HasAuraBySpellID(va[mx(-36214)][mx(-36337)])~=0 then return false end if X[mx(-36436)](Fa)then return true end if X[mx(-36504)](Aa)then return true end if g:HasAuraStacksBySpellID(1226311)>8 then return true end end local Ja={[346742]=true;[438476]=true,[451102]=true;[465463]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true;[427897]=true}local na={}local pa={431333;460135,431350,335338;468811;347949}local Sa={349954}local function wa()if g:HasAuraBySpellID(va[mx(-36258)][mx(-36337)])~=0 then return false end if not va[mx(-36258)]:IsReadyByPassCastGCD(Q,true)then return false end if P[mx(-36474)]:Get(mx(-36312))~=0 and not P[mx(-36264)]:IsEngage(mx(-36430))then return true end if va[mx(-36214)]:GetCooldown()~=0 and(va[mx(-36214)]:GetCooldown()<33 and(fa-I[mx(-36257)]>0 and fa-I[mx(-36257)]<1))then return true end if g:HasAuraBySpellID(va[mx(-36380)][mx(-36337)])~=0 then return false end if g:HasAuraBySpellID(va[mx(-36214)][mx(-36337)])~=0 then return false end if X[mx(-36436)](Ja)then return true end if X[mx(-36202)](na)then return true end if X[mx(-36223)](pa)then return true end if X[mx(-36504)](Sa)then return true end if g:HasAuraStacksBySpellID(1226311)>8 then return true end end local ua={433656;448213,453461,1213805;356943,350101,1213803}local function Za()if not va[mx(-36443)]:IsReadyByPassCastGCD(Q,true)then return false end if g:HasAuraBySpellID({va[mx(-36217)][mx(-36337)];va[mx(-36281)][mx(-36337)]})~=0 then return false end if g:HasAuraBySpellID(ua)~=0 then return true end end local za={[451107]=true,[451119]=true;[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local Wa={[1241693]=true;[461487]=true;[1230979]=true,[426787]=true;[465827]=true,[448492]=true,[473070]=true,[448791]=true,[460156]=true,[438473]=true;[349954]=true,[428169]=true,[424431]=true;[427897]=true}local Va={335338,431365;453214;431309;460135,431350;468811,1247045;434406;355487;1236126;433740;347949;1227748}local Ea={1240820}local function ha()if g:HasAuraBySpellID(va[mx(-36214)][mx(-36337)])~=0 then return false end if not va[mx(-36214)]:IsReadyByPassCastGCD(Q,true)then return false end if g:HasAuraBySpellID(va[mx(-36258)][mx(-36337)])~=0 then return false end if g:HasAuraBySpellID(va[mx(-36380)][mx(-36337)])~=0 then return false end if va[mx(-36378)]:GetCooldown()~=0 and(va[mx(-36378)]:GetCooldown()<172 and(fa-I[mx(-36257)]>0 and fa-I[mx(-36257)]<1))then return true end if X[mx(-36202)](za)then return true end if X[mx(-36436)](Wa)then return true end if X[mx(-36223)](Va)then return true end if X[mx(-36504)](Ea)then return true end end local function Oa()if g:HasAuraBySpellID(va[mx(-36290)][mx(-36337)])~=0 then return false end if not va[mx(-36378)]:IsReadyByPassCastGCD(Q,true)then return false end if fa-I[mx(-36257)]>0 and fa-I[mx(-36257)]<1 then return true end end local Da={[167385]=true,[427616]=true,[454437]=true,[472128]=true,[454438]=true;[454439]=true;[439506]=true,[463248]=true,[322487]=true,[448787]=true}local ja={447439;431365,431333;448882,451396;431333}local function Ua()if not va[mx(-36409)]:IsReady(Q,true)then return false end if X[mx(-36202)](Da)then return true end if X[mx(-36223)](ja)then return true end end function ra.Defensives(t)if a(2,mx(-36241))then return false end if g:HasAuraBySpellID(320102)~=0 then return false end if P[mx(-36269)](t)then return true end if va[mx(-36491)]:IsReady(Q,true)and(g:HasAuraBySpellID(439829)>1 and not va[mx(-36491)]:IsSuspended(.2,1))then return va[mx(-36491)]:Show(t)end if not l()then return false end X[mx(-36483)]()if sa()then return va[mx(-36200)]:Show(t)end if Za()then Ra=true return va[mx(-36443)]:Show(t)end if Ca()and not va[mx(-36217)]:IsSuspended(.4,1)then return va[mx(-36217)]:Show(t)end if va[mx(-36236)]:IsReady(Q,true)and(X[mx(-36470)](T[mx(-36205)])and not va[mx(-36236)]:IsSuspended(.4,1))then return va[mx(-36236)]:Show(t)end if va[mx(-36326)]:IsReady(Q,true)and(X[mx(-36470)](T[mx(-36205)])and not va[mx(-36326)]:IsSuspended(.4,1))then return va[mx(-36326)]:Show(t)end if ha()and not va[mx(-36214)]:IsSuspended(.4,1)then return va[mx(-36214)]:Show(t)end if ea()and not va[mx(-36380)]:IsSuspended(.4,1)then return va[mx(-36380)]:Show(t)end if wa()and not va[mx(-36258)]:IsSuspended(.4,1)then return va[mx(-36258)]:Show(t)end if Oa()and not va[mx(-36378)]:IsSuspended(.4,1)then return va[mx(-36378)]:Show(t)end if va[mx(-36425)]:IsReady()and(P[mx(-36474)]:Get(mx(-36312))>2 and not va[mx(-36425)]:IsSuspended(.4,1))then return va[mx(-36425)]:Show(t)end if Ua()and not va[mx(-36409)]:IsSuspended(.4,1)then return va[mx(-36409)]:Show(t)end end local Ya={[215968]=function(t)if X[mx(-36438)]-I[mx(-36257)]>o()+M()then if g:HasAuraBySpellID(432031)~=0 then if va[mx(-36502)]:IsReady(r)then return va[mx(-36502)]:Show(t)end if va[mx(-36323)]:IsReady(r)then return va[mx(-36323)]:Show(t)end if va[mx(-36489)]:IsReady(r)then return va[mx(-36489)]:Show(t)end if va[mx(-36459)]:IsReady(r)then return va[mx(-36459)]:Show(t)end end end end,[229296]=function(t)if va[mx(-36489)]:IsReadyByPassCastGCD(r)then return va[mx(-36489)]:IsReady(r)and va[mx(-36489)]:Show(t)end if va[mx(-36210)]:IsReadyByPassCastGCD(r)then return va[mx(-36210)]:IsReady(r)and va[mx(-36210)]:Show(t)end end;[211140]=function(t)if X[mx(-36407)]()and(va[mx(-36498)]:GetTalentTraits()~=0 and(va[mx(-36234)]:IsReady(r)and va[mx(-36411)]:IsInRange(r)))then return va[mx(-36234)]:Show(t)end end,[177500]=function(t)if X[mx(-36407)]()and(va[mx(-36498)]:GetTalentTraits()~=0 and(va[mx(-36234)]:IsReady(r)and va[mx(-36411)]:IsInRange(r)))then return va[mx(-36234)]:Show(t)end end;[218961]=function(t)if X[mx(-36407)]()and(va[mx(-36498)]:GetTalentTraits()~=0 and(va[mx(-36234)]:IsReady(r)and va[mx(-36411)]:IsInRange(r)))then return va[mx(-36234)]:Show(t)end end;[225982]=function(t) end}local qa={[215968]=function(t)if X[mx(-36438)]-I[mx(-36257)]>o()+M()then if g:HasAuraBySpellID(432031)~=0 then if va[mx(-36502)]:IsReady(x)then return va[mx(-36502)]:Show(t)end if va[mx(-36323)]:IsReady(x)then return va[mx(-36323)]:Show(t)end if va[mx(-36489)]:IsReady(x)then return va[mx(-36228)]:Show(t)end if va[mx(-36459)]:IsReady(x)then return va[mx(-36459)]:Show(t)end end end end;[226398]=function(t)if v:GetBySpell(va[mx(-36239)])>=2 and((N(x)):HasBuffs(469981)~=0 and((N(x)):HealthPercent()>=20 and(not a(2,mx(-36324))or m(6,(N(mx(-36461))):InfoGUID())~=226398)))then for m in pairs(f)do if X[mx(-36389)](m,va[mx(-36239)])then return va[mx(-36232)]:Show(t)end end end end;[229296]=function(t)local K if v:GetBySpell(va[mx(-36239)])>=2 and(not a(2,mx(-36324))or m(6,(N(mx(-36461))):InfoGUID())~=229296)then for I in pairs(f)do K=m(6,(N(x)):InfoGUID())if K~=229296 and X[mx(-36389)](I,va[mx(-36239)])then return va[mx(-36232)]:Show(t)end end end return va[mx(-36463)]:Show(t)end,[231176]=function(t)if v:GetBySpell(va[mx(-36239)])>=2 and((N(x)):Health()<2 and(not a(2,mx(-36324))or m(6,(N(mx(-36461))):InfoGUID())~=231176))then for m in pairs(f)do if X[mx(-36389)](m,va[mx(-36239)])then return va[mx(-36232)]:Show(t)end end end end}local Ga={[165415]=function(t,m)if va[mx(-36498)]:GetTalentTraits()~=0 and((N(m)):TimeToDieX(30)<R()+va[mx(-36453)]()and(va[mx(-36239)]:IsInRange(m)and(g:HasAuraBySpellID(va[mx(-36482)][mx(-36337)])<=1 and va[mx(-36320)]:IsReadyByPassCastGCD(Q,true))))then return va[mx(-36320)]:Show(t)end end,[178163]=function(t,m)if va[mx(-36498)]:GetTalentTraits()~=0 and((N(m)):TimeToDieX(25)<R()+va[mx(-36453)]()and(va[mx(-36239)]:IsInRange(m)and(g:HasAuraBySpellID(va[mx(-36482)][mx(-36337)])<=1 and va[mx(-36320)]:IsReadyByPassCastGCD(Q,true))))then return va[mx(-36320)]:Show(t)end end}function ra.TargetSpecific(t)if a(2,mx(-36241))then return false end local K=0 if(N(r)):IsEnemy()then K=m(6,(N(r)):InfoGUID())end if Ya[K]then return Ya[K](t)end for K in pairs(f)do local I=m(6,(N(K)):InfoGUID())if Ga[I]then if Ga[I](t,K)then return Ga[I](t,K)end end end if not(N(x)):IsExists()then return false end local I=m(6,(N(x)):InfoGUID())if va[mx(-36403)]:IsReady(Q,true)and(va[mx(-36239)]:IsInRange(x)and s(x,mx(-36370),mx(-36479)))then return va[mx(-36403)]end if qa[I]then return qa[I](t)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local EB={"\115\114\083\070\048\074\071\101\049\050\119\082\057\086\047\090\112\085\047\066\057\080\061\061";"\048\068\088\047\048\043\119\106\043\087\088\080\043\085\097\078\108\087\082\061","\104\086\088\054\049\050\099\047\104\100\109\076\043\087\097\121\049\050\055\061","\048\068\088\047\048\043\119\106\043\085\083\050\043\087\097\054\049\050\119\076\048\074\104\078\108\085\100\065\048\085\089\047\048\085\103\061","\119\087\088\054\108\056\047\052\104\114\115\076\108\068\115\080\104\098\061\061";"\082\074\083\100","\115\114\115\089\049\053\097\089\048\085\089\047";"\053\087\104\054\049\050\104\053\057\074\051\047\108\084\051\078\049\050\047\070\049\087\075\061","\104\087\088\089\057\043\119\106\115\085\100\103\057\051\119\054\049\074\053\061";"\104\114\100\076\122\085\115\070";"\048\050\083\090\108\090\056\061","\108\086\122\080";"\053\050\115\089\108\114\115\076\108\070\051\089\108\050\103\061","\082\074\088\090\122\074\121\070\112\074\051\051\049\120\061\061";"\053\085\089\089\122\114\083\087\048\087\088\078\104\085\110\061";"\112\085\047\103\049\114\047\052\122\051\097\070\108\050\115\089\057\080\061\061","\082\050\071\054\049\050\119\054\049\050\104\105\049\114\115\047\104\098\061\061","\112\074\121\090\104\114\100\052\048\085\115\088\049\050\122\078","\122\043\088\087\043\085\088\076\122\074\100\070\057\100\083\076\104\074\121\047\043\087\119\076\057\074\104\068\122\043\075\061";"\053\050\100\116\049\087\088\054\048\085\053\061","\119\114\115\089\104\114\089\086\108\050\047\080";"\048\085\083\099\048\050\100\070\082\068\088\047\102\120\061\061";"\049\074\083\051\108\085\115\078\104\050\115\076","\108\086\088\047\082\085\083\099\048\050\100\070\082\085\089\047\048\085\099\090";"\104\086\088\054\049\050\099\047\104\100\109\071\043\085\051\089\049\068\115\089\049\098\061\061";"\115\074\121\106\049\085\071\121\053\087\119\076\122\074\121\068\104\114\120\061","\119\085\115\070\119\070\097\056";"\082\043\115\068\049\074\115\052\104\100\088\051\049\050\115\079\104\074\122\050";"\057\043\097\053\048\074\071\047\049\068\082\061";"\115\114\047\047\108\066\055\070","\119\068\088\078\108\087\119\077\049\087\115\052\122\100\104\054\049\114\080\061";"\082\074\121\066\122\043\097\070\108\050\100\103\082\085\100\103\049\098\061\061";"\112\043\097\097\049\087\115\052\104\114\115\084";"\053\087\119\051\049\084\047\099\104\074\110\061";"\112\043\097\088\049\074\051\051\049\050\053\061";"\082\043\088\066\048\074\121\047\075\056\088\103\057\043\119\116","\082\070\097\090","\119\074\121\047\049\043\047\053\122\074\100\099";"\112\074\097\121\105\085\121\090\049\114\100\051\122\085\089\070";"\053\050\047\084\122\043\088\090\082\085\089\089\049\043\101\054\049\085\110\061";"\112\043\119\047\049\082\061\061";"\105\085\088\103\057\043\119\047\108\050\100\070\057\074\083\052","\119\068\088\078\108\087\119\114\122\043\122\047\108\120\061\061";"\053\050\100\054\108\085\115\056\122\074\100\084";"\105\114\047\090\104\114\115\052\122\043\075\061","\115\086\047\080\122\082\061\061","\119\114\115\089\104\114\089\086\108\050\047\080\119\050\083\066\104\043\055\061","\119\068\088\078\108\087\119\077\048\074\121\047\053\087\101\047\049\114\080\061";"\053\085\089\076\049\087\115\084\105\085\122\118\049\085\121\066\122\074\100\103\049\074\115\052\104\098\061\061";"\049\114\083\078\049\112\104\054\104\114\089\089\108\120\061\061";"\053\085\089\089\104\086\119\047\108\050\047\052\122\070\088\103\048\074\119\047";"\115\085\100\076\053\087\119\078\049\043\098\061","\053\051\101\100\105\056\071\065\082\115\115\112\082\115\083\101\053\100\101\055\112\053\115\056";"\122\050\083\076\122\085\115\087\122\074\100\085\122\043\075\120\048\043\088\089\102\120\061\061","\053\087\119\078\108\056\097\089\108\087\082\061","\105\043\115\103\104\114\047\115\049\050\047\070\108\080\061\061";"\104\086\088\054\049\050\099\047\104\100\109\071\043\085\088\051\122\050\122\090";"\115\086\088\054\049\050\099\047\104\086\055\061","\119\068\088\078\108\087\119\077\048\074\121\047","\119\085\100\070\057\114\115\076\057\074\121\068\053\087\119\078\108\050\070\061","\105\085\088\103\057\043\119\047\108\050\100\070\122\082\061\061","\104\086\088\054\049\050\099\047\104\100\109\076\043\085\088\051\122\050\122\090","\105\085\122\050","\082\085\071\047\048\043\122\054\049\050\104\105\104\086\088\054\057\085\115\090","\119\056\115\114\119\120\061\061","\119\068\088\078\108\087\119\087\102\043\088\099\108\070\122\051\108\068\084\061";"\104\086\088\054\049\050\099\047\104\100\109\076\043\085\119\051\108\050\100\070\057\074\083\052";"\122\050\047\068\057\086\119\065\108\050\115\099\048\074\047\052\108\080\061\061","\119\068\088\078\102\050\115\052\119\114\083\099\057\074\121\054\049\085\110\061";"\082\085\089\047\048\085\099\118\115\100\082\061","\122\114\100\099\048\074\104\047\043\087\119\076\057\074\121\067\122\043\119\065\108\086\088\054\049\087\088\054\104\086\084\061","\048\043\088\047\049\050\056\090","\112\085\047\103\049\114\047\052\122\070\051\089\048\085\089\054\049\050\115\079\104\074\122\050";"\112\085\115\121\053\087\119\078\049\050\053\061","\105\074\115\070\048\053\100\066\104\114\047\085\122\082\061\061","\115\114\083\070\048\074\071\101\049\050\119\082\057\086\047\090";"\053\051\101\100\105\056\071\065\082\070\100\105\115\100\083\105\115\053\097\118\119\115\097\105";"\105\074\083\051\108\085\115\069\104\050\115\076","\069\056\097\089\108\087\082\116\075\100\104\047\048\074\099\047\049\050\115\084\069\120\061\061";"\119\114\115\070\122\043\088\099\057\074\121\047\115\043\097\089\048\050\071\047\105\085\088\107\122\074\097\070","\119\087\088\078\104\074\121\084\112\114\115\089\049\114\047\052\122\080\061\061","\115\086\088\054\049\050\099\047\104\118\056\061","\082\043\115\070\049\070\100\070\104\114\100\066\057\080\061\061";"\119\085\115\070\115\114\083\068\122\085\071\047";"\115\086\088\054\049\050\099\047\104\118\075\061","\119\085\115\070\112\043\119\047\049\053\047\052\122\050\109\061";"\053\114\047\103\049\114\100\076\105\085\122\114\108\050\083\090\104\098\061\061","\115\100\119\056\053\085\071\054\122\114\115\076";"\082\050\071\078\049\085\119\114\104\043\088\121";"\115\085\083\043\053\086\115\103\049\100\119\054\049\074\115\076";"\115\114\115\103\049\079\101\112\102\074\100\052\075\114\097\078\122\114\053\120\097\098\061\061","\119\114\047\099\122\074\121\090\057\043\115\090\113\079\101\070\057\114\053\120\082\074\071\103\113\053\119\047\104\050\083\051\108\050\047\052\122\080\061\061","\082\043\115\068\049\074\115\052\104\100\088\051\049\050\053\061";"\119\074\051\080\049\087\104\047\108\047\088\051\049\050\115\043\122\074\100\080\049\085\110\061";"\082\043\101\078\048\085\100\103\102\043\101\090\122\053\121\078\104\080\061\061","\112\043\097\115\049\050\047\070\119\068\088\054\122\074\121\084\049\086\084\061";"\115\074\121\121\057\074\115\103\122\114\047\052\122\070\121\047\104\114\089\047\108\068\101\076\057\043\097\099";"\112\074\121\070\122\043\088\076\104\043\101\070\108\080\061\061";"\053\114\083\070\057\074\083\052\108\080\061\061","\115\114\083\070\048\074\071\101\049\050\119\082\057\086\047\090\082\074\121\084\082\070\055\061","\082\043\097\080\057\086\047\110\057\074\100\070\122\082\061\061","\053\087\104\089\108\114\088\089\048\085\103\061";"\082\050\115\076\108\085\115\076\057\085\047\052\122\080\061\061","\104\114\100\076\122\085\115\070\119\050\083\066\104\043\055\061";"\122\114\047\050\122\050\047\066\104\074\071\070\102\053\047\056";"\082\070\097\053\049\087\119\089\049\056\047\099\104\074\110\061";"\119\050\083\076\122\085\115\087\122\074\100\085\122\043\075\061";"\053\068\115\052\122\115\097\070\108\050\047\067\122\082\061\061","\082\068\115\076\108\087\082\061";"\104\114\100\077\049\114\053\061";"\082\070\083\097\082\084\100\053\043\070\071\069\119\051\083\100\115\084\115\072\115\100\083\115\105\084\122\088\105\100\119\100\053\084\115\056","\053\043\115\089\057\085\047\052\122\051\101\089\049\114\070\061","\115\114\083\070\048\074\071\101\049\050\119\097\048\074\104\082\057\086\047\090";"\105\074\047\052\122\056\122\076\122\074\115\116\122\082\061\061";"\105\114\100\070\122\074\121\070\119\074\121\047\108\050\104\121","\122\086\115\076\048\043\119\054\049\085\110\061","\105\074\047\052\122\056\122\076\122\074\115\116\122\053\104\076\122\074\115\052\119\050\083\066\104\043\055\061","\082\068\115\076\108\087\119\088\108\070\083\072";"\122\068\104\050\043\085\088\051\122\050\122\090","\074\050\083\052\122\082\061\061","\053\085\115\070\115\114\083\068\122\085\071\047","\112\043\097\105\049\114\083\070\115\086\088\054\049\050\099\047\104\056\088\103\049\085\097\067\122\074\082\061";"\115\114\083\070\048\074\071\101\049\050\119\082\057\086\047\090\082\074\121\084\082\070\097\101\049\050\119\105\104\086\115\052","\112\074\051\080\108\050\083\085\057\043\097\047\122\100\097\047\048\074\122\078\108\050\047\051\049\115\101\089\048\085\115\099\048\074\099\047\108\120\061\061","\112\074\121\118\049\085\051\077\048\043\119\055\049\085\097\067\122\114\083\087\049\120\061\061","\048\068\088\047\048\043\119\106\043\087\088\080\043\087\119\106\108\050\115\090\057\114\083\103\122\098\061\061";"\112\043\097\088\049\084\100\056\104\074\121\068\122\074\083\052","\104\074\121\054\104\056\047\056";"\053\114\071\089\102\074\115\076","\104\086\088\054\049\050\099\047\104\100\083\080\108\050\047\078\108\050\047\070\102\082\061\061";"\053\085\083\103\122\074\100\106\108\051\097\047\048\087\088\047\104\100\119\047\048\085\089\052\057\043\100\051\122\082\061\061";"\119\114\115\050\122\074\121\090\057\043\122\047\108\080\061\061";"\108\068\115\052\122\115\083\080\049\085\083\103\057\074\121\068","\112\043\097\088\049\084\100\112\048\074\047\084","\053\050\047\099\122\082\061\061";"\082\085\083\099\048\050\100\070\105\114\083\068\119\085\115\070\082\087\115\076\108\050\115\052\104\056\115\085\122\074\121\070\112\074\121\050\049\080\061\061";"\043\051\083\054\049\050\119\047\102\098\061\061","\119\068\088\054\122\074\121\084\049\086\047\112\049\087\119\089\104\114\047\078\049\120\061\061";"\048\068\088\047\048\043\119\106\043\087\088\054\049\074\115\065\108\068\101\065\104\114\089\076\122\043\097\106\049\085\071\084";"\082\068\088\047\048\074\099\101\048\050\071\047","\082\087\115\076\108\085\115\084\053\087\119\078\049\050\115\088\122\114\083\103","\112\043\097\115\049\050\047\070\119\074\121\047\049\043\084\061","\115\114\083\070\048\074\071\088\049\043\115\052","\112\053\121\074\115\100\047\082\119\115\109\076\112\100\104\100\082\115\101\069\105\120\061\061","\053\050\115\066\049\087\088\084\053\087\104\089\108\114\088\089\048\085\103\061";"\119\056\115\101\115\056\089\113\105\084\047\086\112\100\119\065\119\047\088\069\053\051\082\061";"\082\053\097\053\112\053\083\072\043\070\088\115\053\047\097\053\043\070\119\088\053\070\100\079\105\056\115\065\119\047\088\069\053\051\082\061","\053\050\100\066\057\074\100\103\108\080\061\061","\119\087\088\089\104\050\047\070\102\082\061\061","\105\053\083\053\049\087\119\047\049\082\061\061";"\105\074\047\052\122\056\122\076\122\074\115\116\122\053\122\078\048\087\115\090","\053\068\047\089\049\120\061\061";"\119\085\115\070\082\087\115\076\108\050\115\052\104\056\104\118\119\098\061\061","\105\074\047\052\122\056\122\076\122\074\115\116\122\053\104\076\122\074\115\052","\115\050\100\103\057\074\119\101\104\043\119\078\115\114\100\076\122\085\115\070","\115\074\121\054\104\056\104\115\112\053\082\061";"\053\086\088\054\049\068\082\061";"\119\068\088\078\108\087\119\105\104\086\088\054\057\085\053\061","\053\051\101\100\105\056\071\065\082\115\115\112\082\115\083\112\119\053\051\069\115\084\115\056","\082\050\083\090\108\070\047\099\049\043\115\052\122\082\061\061","\119\085\071\089\048\085\047\089\049\056\100\084\104\050\100\052\048\085\053\061";"\082\053\097\053\112\053\083\072\043\070\115\112\115\051\083\114\105\100\047\088\105\084\108\061","\119\085\115\070\082\068\047\105\108\114\115\103\049\098\061\061";"\053\114\083\070\057\074\083\052";"\115\056\051\043\043\051\088\122\082\053\121\065\115\115\101\056\082\115\119\100\043\070\047\072\043\051\088\101\105\084\104\100";"\082\050\083\052\122\074\104\076\057\074\121\084\122\043\088\114\108\050\083\090\104\098\061\061";"\108\068\101\065\108\114\083\078\049\114\047\052\122\080\061\061","\115\053\047\065\119\115\088\112\105\051\088\065\105\053\115\105\053\070\100\086\119\082\061\061";"\122\068\088\078\108\087\119\090\048\087\047\070\057\114\115\065\108\086\088\054\049\080\061\061","\119\085\115\070\053\114\047\052\122\080\061\061","\053\085\083\051\049\100\088\047\048\043\101\047\108\120\061\061";"\112\056\115\101\105\056\115\112","\082\070\083\097\105\053\083\072","\115\114\083\070\048\074\071\101\049\050\119\082\057\086\047\090\082\074\121\084\053\087\119\051\049\120\061\061","\115\074\121\054\104\056\097\089\049\084\100\070\104\114\100\066\057\080\061\061","\053\050\115\089\108\114\115\076\105\085\122\105\049\087\115\103\108\080\061\061";"\119\068\088\054\122\074\121\084\049\086\084\061";"\115\086\088\054\049\050\099\047\104\098\061\061";"\104\086\088\054\049\050\099\047\104\100\109\071\043\087\097\121\049\050\055\061","\053\087\101\047\049\114\080\061","\122\050\083\066\104\043\055\061","\057\043\097\112\048\043\119\047\122\098\061\061","\048\085\083\078\049\114\119\078\104\085\121\065\048\085\089\047\048\085\103\061";"\112\043\097\088\049\084\100\088\049\068\097\070\048\074\121\066\122\082\061\061";"\082\068\088\047\048\043\119\106\105\085\122\105\057\074\121\084\108\050\100\068\049\087\097\089";"\112\114\083\087\049\114\047\052\122\070\088\103\048\043\097\070";"\119\086\115\052\122\085\115\078\049\047\119\054\049\074\115\076","\048\043\088\047\049\050\056\071";"\119\068\088\078\108\087\119\077\048\074\121\047\082\068\115\050\122\120\061\061","\082\050\083\090\108\070\051\078\122\086\055\061";"\115\074\121\054\104\098\061\061","\104\086\088\054\049\050\099\047\104\100\109\076\043\085\051\089\049\068\115\089\049\098\061\061";"\119\114\115\089\104\114\089\113\049\050\047\068\057\086\082\061";"\112\053\082\061","\119\050\047\076\122\074\088\103\049\085\083\084";"\119\056\100\097\082\053\104\100\053\120\061\061";"\082\043\088\066\048\074\121\047\053\086\115\103\108\085\053\061";"\112\085\047\066\057\070\047\099\104\074\110\061","\108\085\115\052\122\114\047\052\122\051\083\066\122\086\055\061";"\115\056\100\072\112\080\061\061";"\082\050\100\068\105\085\122\053\108\050\047\066\057\087\055\061","\053\047\047\101\105\047\083\101\082\051\119\088\105\070\121\065\119\115\122\100\105\047\119\065\115\056\100\112\119\070\115\053\043\051\119\101\053\100\101\100\119\098\061\061","\119\085\115\070\115\114\047\099\122\082\061\061","\105\114\047\068\057\086\119\090\112\068\115\084\122\085\051\047\049\068\082\061";"\053\087\119\078\108\098\061\061";"\053\051\101\100\105\056\071\065\082\115\115\112\082\115\083\112\119\053\122\112\119\115\097\075";"\108\087\119\065\108\114\071\089\049\050\121\054\049\050\108\061";"\048\074\119\084\108\051\083\076\122\074\051\089\057\074\110\061";"\108\114\071\089\102\074\115\076","\082\074\119\084\115\050\100\076\057\074\100\077\049\114\053\061";"\082\043\115\070\049\051\119\089\108\050\104\047\104\056\115\110\048\085\071\051\108\085\047\078\049\068\055\061";"\048\050\083\078\049\114\121\051\049\074\088\047\108\120\061\061";"\119\074\121\084\119\074\051\080\049\087\104\047\108\050\115\084","\108\087\119\089\108\068\119\053\057\074\051\047","\104\086\088\054\049\050\099\047\104\100\109\071\043\085\119\051\108\050\100\070\057\074\083\052","\048\074\097\070\057\043\122\047","\119\068\088\078\108\087\119\090\048\087\047\070\057\114\053\061","\082\043\115\070\049\051\119\089\108\050\104\047\104\098\061\061";"\122\043\088\087\043\085\088\076\122\074\100\070\057\100\083\076\108\100\083\070\108\050\047\068\122\085\115\076";"\053\085\089\078\104\074\071\084\053\087\119\078\108\098\061\061","\115\114\100\076\122\085\115\070\053\087\101\047\048\085\047\050\057\074\055\061","\082\043\115\070\049\070\119\054\108\085\100\077\049\114\115\079\104\043\088\090\104\098\061\061","\082\074\097\070\057\043\122\047","\053\087\104\054\049\050\104\053\057\074\051\047\108\068\055\061","\119\085\115\070\082\068\047\112\048\074\121\068\122\082\061\061","\049\074\100\110","\082\050\083\052\122\074\104\076\057\074\121\084\122\043\075\061";"\048\043\088\047\049\050\056\061";"\119\114\100\099\048\074\104\047\105\074\100\068\057\074\097\088\049\043\115\052","\115\087\088\089\057\043\119\106\115\085\100\103\057\080\061\061","\082\085\083\052\108\087\082\061";"\048\043\088\047\049\050\056\076";"\053\050\115\099\049\087\088\090\122\074\071\047\108\087\097\043\057\074\121\070\122\043\075\061";"\119\114\100\099\048\074\104\047\053\114\089\121\108\070\047\099\104\074\110\061","\082\043\097\080\057\086\047\110\057\074\100\070\122\053\122\078\048\087\115\090","\115\114\100\089\057\079\104\077\048\043\082\120\048\074\121\084\075\056\056\068\104\085\100\116\057\120\061\061";"\053\051\101\100\105\056\071\065\082\115\115\112\082\115\083\101\053\100\101\055\112\053\115\056\043\070\119\069\053\070\053\061"}local function QB(G)return EB[G+39774]end for G,B in ipairs({{1,237},{1;168};{169,237}})do while B[1]<B[2]do EB[B[1]],EB[B[2]],B[1],B[2]=EB[B[2]],EB[B[1]],B[1]+1,B[2]-1 end end do local G={F=52;J=22,B=35;h=29;H=14;I=63;["\048"]=24;e=1;G=49,["\056"]=4;S=61,["\047"]=37;W=55;q=11;K=8,j=40;L=50,t=58,c=45;R=16;r=6;y=57;["\050"]=38;["\055"]=12;o=62;D=39;U=54,["\052"]=46;x=32;n=56,f=30;u=10;O=2;a=13;k=42,d=5,i=19;s=21,["\051"]=53,X=9;["\049"]=27,P=48,b=0;v=3,l=28,Z=51;A=31;w=17;p=18;Y=33;C=43,["\054"]=41;m=60,M=34,N=47,z=25,E=15,V=7;["\043"]=23;g=44;["\057"]=26,T=36;["\053"]=20,Q=59}local B=string.sub local T=table.concat local d=string.char local H=type local K=EB local r=math.floor local W=string.len local z=table.insert for L=1,#K,1 do local A=K[L]if H(A)=="\115\116\114\105\110\103"then local H=W(A)local Y={}local I=1 local R=0 local p=0 while I<=H do local T=B(A,I,I)local K=G[T]if K then R=R+K*64^(3-p)p=p+1 if p==4 then p=0 local G=r(R/65536)local B=r((R%65536)/256)local T=R%256 z(Y,d(G,B,T))R=0 end elseif T=="\061"then z(Y,d(r(R/65536)))if I>=H or B(A,I+1,I+1)~="\061"then z(Y,d(r((R%65536)/256)))end break end I=I+1 end K[L]=T(Y)end end end local G,B,T,d,H=_G,setmetatable,pairs,type,math local K=TMW local r=Action local W=r[QB(-39759)]local z=r[QB(-39579)]local L=r[QB(-39690)]local A=r[QB(-39725)]local Y=r[QB(-39653)]local I=r[QB(-39568)]local R=r[QB(-39714)]local p=r[QB(-39550)]local P=p:GetActiveUnitPlates()local m=r[QB(-39561)]local F=r[QB(-39652)]local S=r[QB(-39701)]local g=r[QB(-39612)]local v=g[QB(-39697)]local a=135773 local E=3368 local Q=3370 local t=G[QB(-39573)]local U=G[QB(-39668)]local J=G[QB(-39718)]local l=G[QB(-39707)]local e=G[QB(-39687)]local V=G[QB(-39640)]local h=QB(-39634)local i=QB(-39596)local N=QB(-39583)local O=QB(-39662)local n=r[QB(-39763)]local Z=r[QB(-39599)][QB(-39666)][QB(-39647)]local D=r[QB(-39599)][QB(-39666)][QB(-39643)]local w=r[QB(-39599)][QB(-39666)][QB(-39671)]local b=K[QB(-39670)][QB(-39598)][QB(-39619)]function r.ShouldStopByGCD(G)return G:IsRequiredGCD()and(r[QB(-39579)]()-r[QB(-39673)]()>.25 and r[QB(-39690)]()>=r[QB(-39673)]()+.15)end function r.IsCastable(K,G,B,T,d,H)if d or(T or not K[QB(-39623)]())and not K:ShouldStopByGCD()then if K[QB(-39560)]==QB(-39663)and(not K:IsBlockedBySpellLevel()and((not K[QB(-39577)]or K:GetTalentTraits()~=0)and((B or not G or not K:HasRange()or K:IsInRange(G))and K:IsUsable(nil,H))))then return true end if K[QB(-39560)]==QB(-39665)then local T=K[QB(-39649)]if T~=nil and((r[QB(-39761)][QB(-39649)]==T and(W(1,QB(-39548)))[1]or r[QB(-39758)][QB(-39649)]==T and(W(1,QB(-39548)))[2])and(K:IsUsable(nil,H)and(B or not G or not K:HasRange()or K:IsInRange(G))))then return true end end if K[QB(-39560)]==QB(-39679)and(r[QB(-39723)]~=QB(-39615)and((r[QB(-39723)]~=QB(-39594)or not r[QB(-39588)][QB(-39661)])and(W(1,QB(-39679))and(K:GetCount()>0 and K:GetItemCooldown()==0))))then return true end if K[QB(-39560)]==QB(-39565)and(r[QB(-39723)]~=QB(-39615)and((r[QB(-39723)]~=QB(-39594)or not r[QB(-39588)][QB(-39661)])and((K:GetCount()>0 or K:GetEquipped())and(K:GetItemCooldown()==0 and(B or not G or not K:HasRange()or K:IsInRange(G))))))then return true end end return false end local o=B(r[v],{[QB(-39706)]=r})local q=o[QB(-39691)]local s=q[QB(-39650)]local y=q[QB(-39688)]local f=q[QB(-39631)]local C={[QB(-39767)]={QB(-39700),QB(-39609)},[QB(-39605)]={QB(-39700);QB(-39609),QB(-39645)};[QB(-39743)]={QB(-39700);QB(-39609);QB(-39737)},[QB(-39669)]={QB(-39700);QB(-39609);QB(-39572)};[QB(-39720)]={QB(-39700),QB(-39609),QB(-39737),QB(-39572)},[QB(-39730)]={QB(-39700),QB(-39614);QB(-39609)};[QB(-39721)]={[o[QB(-39712)][QB(-39649)]]=true}}local M=r[v]for G=1,#M,1 do local B=M[G]if d(B)==QB(-39733)and B[QB(-39560)]==QB(-39665)then C[QB(-39721)][B[QB(-39649)]]=true end end local function c(G)if o[QB(-39723)]==QB(-39615)or o[QB(-39723)]==QB(-39594)or o[QB(-39588)][QB(-39661)]then return true end if(F(G)):IsBoss()or(F(G)):IsDummy()or Y:IsEngage()or p:GetByRange(6)>3 then return true end if(F(G)):Health()==0 then return false end return(F(G)):HealthMax()>(((F(h)):HealthMax()+(F(h)):HealthMax()*#Z)+((F(h)):HealthMax()*.3)*#D)+((F(h)):HealthMax()*.15)*#w end local u={[242586]=true,[241832]=true}local x={[QB(-39556)]=function()if(F(QB(-39595))):TimeToDieX(50)<20 and(F(QB(-39595))):TimeToDieX(50)>0 then return false else return true end end;[QB(-39607)]=function(G)local B,T,d,H,K,r=(F(G)):IsCasting()if Y:GetTimer(QB(-39570))<20 or K==1219700 then return false else return true end end,[QB(-39751)]=function()if Y:GetTimer(QB(-39694))~=-1 and Y:GetTimer(QB(-39694))<10 or R:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[QB(-39591)]=function()if(F(QB(-39595))):TimeToDieX(50)>0 and(F(QB(-39595))):TimeToDieX(50)<20 then return false else return true end end,[QB(-39552)]=function()if W(2,QB(-39736))and((F(h)):CombatTime()<=27 or Y:GetTimer(QB(-39764))>2)then return false else return true end end}local function k(G)local B,T,d,H,K,r=(F(G)):InfoGUID()local W,z,L,I,R,p=(F(G)):IsCasting()if not A(G)then return false end if x[select(2,Y:IsEngage())]then return x[select(2,Y:IsEngage())]()end if u[r]==true then return false end if A(G)and c(G)then return true end end local function X()if not W(2,QB(-39600))then return false end return true end local j={[QB(-39745)]={[1]=function(G)if o[QB(-39729)]:AbsentImun(G,C[QB(-39605)])and o[QB(-39729)]:IsReadyByPassCastGCD(G)then if q[QB(-39768)]()and G==O then return o[QB(-39692)]else return o[QB(-39729)]end end end};[QB(-39569)]={[1]=function(G)if o[QB(-39742)]:IsReadyByPassCastGCD(G)and(o[QB(-39742)]:AbsentImun(G,C[QB(-39743)])and((F(G)):HasBuffs(q[QB(-39762)])==0 or(F(G)):HasDeBuffs(q[QB(-39762)])==0))then if q[QB(-39768)]()and G==O then return o[QB(-39608)]else return o[QB(-39742)]end end end;[2]=function(G)if o[QB(-39589)]:IsReadyByPassCastGCD(h,true)and(o[QB(-39735)]:IsInRange(G)and(G~=O and(o[QB(-39589)]:AbsentImun(G,C[QB(-39743)])and((F(G)):HasBuffs(q[QB(-39762)])==0 or(F(G)):HasDeBuffs(q[QB(-39762)])==0))))then return o[QB(-39589)]end end,[3]=function(G)if o[QB(-39585)]:IsReadyByPassCastGCD(G)and(W(2,QB(-39601))and(o[QB(-39735)]:IsInRange(G)and(o[QB(-39585)]:AbsentImun(G,C[QB(-39743)])and((F(G)):HasBuffs(q[QB(-39762)])==0 or(F(G)):HasDeBuffs(q[QB(-39762)])==0))))then if q[QB(-39768)]()and G==O then return o[QB(-39559)]else return o[QB(-39585)]end end end},[QB(-39695)]={[1]=function(G)if o[QB(-39592)](nil,G,C[QB(-39720)])and(o[QB(-39735)]:IsInRange(G)and(o[QB(-39554)]:IsReady(G)and(G~=O and(R:IsStayingTime()>.2 and((F(G)):HasBuffs(q[QB(-39762)])==0 or(F(G)):HasDeBuffs(q[QB(-39762)])==0)))))then return o[QB(-39554)],true end end;[2]=function(G)if o[QB(-39592)](nil,G,C[QB(-39720)])and(o[QB(-39735)]:IsInRange(G)and(G~=O and(o[QB(-39731)]:IsReady(G)and((F(G)):HasBuffs(q[QB(-39762)])==0 or(F(G)):HasDeBuffs(q[QB(-39762)])==0))))then return o[QB(-39731)]end end}}local GB={[QB(-39717)]=50,[QB(-39624)]=70,[QB(-39587)]=3;[QB(-39704)]=60,[QB(-39604)]=17}local BB={[165913]=true;[218961]=true,[211140]=true}local TB={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local dB={355071}local function HB(G)if not(J()or Y:IsEngage())then return false end if not(F(N)):IsExists()then return false end if not(F(N)):IsEnemy()then return false end if(F(N)):GetRange()<10 then return false end if(F(N)):CombatTime()==0 then return false end if not o[QB(-39585)]:IsReadyByPassCastGCD(N)then return false end if not q[QB(-39773)](o[QB(-39585)][QB(-39649)],N)then return false end if p:GetByRange(6)<1 then return false end local B=select(6,(F(N)):InfoGUID())if BB[B]then return false end if TB[B]then return o[QB(-39585)]:Show(G)end if(F(N)):HasBuffs(dB)~=0 then return false end local d=0 for G in T(P)do if o[QB(-39735)]:IsInRange(G)then d=d+1 end end if d/#P>=.5 then return o[QB(-39585)]:Show(G)end end local KB=0 local rB=SPELL_FAILED_CANT_CAST_ON_TAPPED local WB=SPELL_FAILED_VISION_OBSCURED local function zB(...)local G,B=...if B==rB or B==WB then KB=V()end end m:Add(QB(-39641),QB(-39675),zB)local function LB()return V()<=KB+.3 end local AB=false local YB=false local function IB()local G,B,T,d,H,K,r,W,z,L,A,Y=l()if d==e(QB(-39634))and(Y==o[QB(-39749)][QB(-39649)]and B==QB(-39766))then YB=true end if W==e(QB(-39634))and(B==QB(-39553)or B==QB(-39637)or B==QB(-39606))then if Y==o[QB(-39770)][QB(-39649)]then YB=false return end end end m:Add(QB(-39681),QB(-39732),IB)local function RB()if not b then return 500 end if not b[16]then return 500 end if not b[16][QB(-39627)]then return 500 end local G=b[16]local B=G[QB(-39629)]+G[QB(-39727)]return B-V()end local pB={[219314]=8;[242402]=30,[242396]=20}local PB={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local mB={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local FB={[219308]=20,[238386]=10}local SB={[219308]=20,[219311]=10,[246944]=10}local gB={[242402]=0,[246344]=1,[242396]=0;[190958]=0;[246945]=0}local vB={[242403]=120;[242391]=60,[242402]=120,[246945]=120,[246825]=120,[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function aB()local G,B,T,d,H,K,W,z,L,Y,I,R=l()if d~=e(QB(-39634))then return end if R==o[QB(-39756)][QB(-39649)]and B==QB(-39684)then if o[QB(-39759)](2,QB(-39621))and A()then r[QB(-39722)]({1,QB(-39734)},QB(-39543))end end end m:Add(QB(-39696),QB(-39732),aB)o[1]=nil o[2]=function(G)local B if S(N)then B=N elseif S(i)then B=i end if not B then return end local T,d,H,K,z=(F(B)):IsCastingRemains()if T>o[QB(-39673)]()*2 then if not z and(o[QB(-39729)]:IsReadyP(B,nil,true,true)and o[QB(-39729)]:AbsentImun(B,C[QB(-39605)],true))then return o[QB(-39689)]:Show(G)end end if W(1,QB(-39760))then r[QB(-39722)]({1;QB(-39760)},false)end end o[3]=function(G)local B=J()or Y:IsEngage()local d=V()q[QB(-39633)](QB(-39680),p:GetBySpell(o[QB(-39735)],3))q[QB(-39633)](QB(-39618),p:GetByRange(6))local K=R:RunicPower()local A=R:Rune()local I=vB[o[QB(-39761)][QB(-39649)]]or 0 local m=vB[o[QB(-39758)][QB(-39649)]]or 0 if gB[o[QB(-39761)][QB(-39649)]]and(o[QB(-39756)]:GetTalentTraits()~=0 and(o[QB(-39658)]:GetTalentTraits()==0 and I%45==0)or o[QB(-39658)]:GetTalentTraits()~=0 and 90%I==0)then GB[QB(-39664)]=1 else GB[QB(-39664)]=.5 end if gB[o[QB(-39758)][QB(-39649)]]and(o[QB(-39756)]:GetTalentTraits()~=0 and(o[QB(-39658)]:GetTalentTraits()==0 and m%45==0)or o[QB(-39658)]:GetTalentTraits()~=0 and 90%m==0)then GB[QB(-39603)]=1 else GB[QB(-39603)]=.5 end GB[QB(-39549)]=I~=0 and(o[QB(-39761)][QB(-39649)]~=o[QB(-39719)][QB(-39649)]and((gB[o[QB(-39761)][QB(-39649)]]or pB[o[QB(-39761)][QB(-39649)]]or FB[o[QB(-39761)][QB(-39649)]]or mB[o[QB(-39761)][QB(-39649)]]or SB[o[QB(-39761)][QB(-39649)]]or PB[o[QB(-39761)][QB(-39649)]])and true))GB[QB(-39544)]=m~=0 and(o[QB(-39758)][QB(-39649)]~=o[QB(-39719)][QB(-39649)]and((gB[o[QB(-39758)][QB(-39649)]]or pB[o[QB(-39758)][QB(-39649)]]or FB[o[QB(-39758)][QB(-39649)]]or mB[o[QB(-39758)][QB(-39649)]]or SB[o[QB(-39758)][QB(-39649)]]or PB[o[QB(-39758)][QB(-39649)]])and true))GB[QB(-39628)]=pB[o[QB(-39761)][QB(-39649)]]or FB[o[QB(-39761)][QB(-39649)]]or mB[o[QB(-39761)][QB(-39649)]]or SB[o[QB(-39761)][QB(-39649)]]or PB[o[QB(-39761)][QB(-39649)]]or 0 GB[QB(-39539)]=pB[o[QB(-39758)][QB(-39649)]]or FB[o[QB(-39758)][QB(-39649)]]or mB[o[QB(-39758)][QB(-39649)]]or SB[o[QB(-39758)][QB(-39649)]]or PB[o[QB(-39758)][QB(-39649)]]or 0 local S=select(4,C_Item[QB(-39757)](GetInventoryItemLink(QB(-39634),INVSLOT_TRINKET1)or 1))or 0 local g=select(4,C_Item[QB(-39757)](GetInventoryItemLink(QB(-39634),INVSLOT_TRINKET2)or 1))or 0 if not GB[QB(-39549)]and(GB[QB(-39544)]and(m~=0 or I==0))or GB[QB(-39544)]and(((m/GB[QB(-39539)])*(1.5+f(pB[o[QB(-39758)][QB(-39649)]])))*GB[QB(-39603)])*(1+(g-S)/100)>(((I/GB[QB(-39628)])*(1.5+f(pB[o[QB(-39761)][QB(-39649)]])))*GB[QB(-39664)])*(1+(S-g)/100)then GB[QB(-39713)]=2 else GB[QB(-39713)]=1 end if not GB[QB(-39549)]and(not GB[QB(-39544)]and g>=S)then GB[QB(-39772)]=2 else GB[QB(-39772)]=1 end GB[QB(-39581)]=o[QB(-39761)][QB(-39649)]==o[QB(-39746)][QB(-39649)]GB[QB(-39651)]=o[QB(-39758)][QB(-39649)]==o[QB(-39746)][QB(-39649)]local function v(d)local H,Y,S,g,v,E=(F(d)):InfoGUID()local Q=k(d)local t=o[QB(-39735)]:IsSpellInRange(d)local J=X()local l=select(9,C_Item[QB(-39757)](GetInventoryItemID(QB(-39634),INVSLOT_MAINHAND)))local e=l==QB(-39699)local V=n(QB(-39715),true,nil,nil,nil,o[QB(-39558)],o[QB(-39685)])or o[QB(-39685)]GB[QB(-39660)]=o[QB(-39756)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])~=0 or o[QB(-39756)]:GetTalentTraits()==0 or q[QB(-39538)](d)<20 GB[QB(-39724)]=(R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])<z()or R:HasAuraBySpellID(o[QB(-39580)][QB(-39649)])~=0 and R:HasAuraBySpellID(o[QB(-39580)][QB(-39649)])<z()or o[QB(-39616)]:GetTalentTraits()==2 and(R:HasAuraBySpellID(o[QB(-39677)][QB(-39649)])~=0 and R:HasAuraBySpellID(o[QB(-39677)][QB(-39649)])<z()))and(p:GetByRange(6)>1 or(F(d)):HasDeBuffsStacks(o[QB(-39586)][QB(-39649)],true)==5 or o[QB(-39555)]:GetTalentTraits()~=0)if p:GetByRange(6)==1 then GB[QB(-39636)]=true else GB[QB(-39636)]=false end GB[QB(-39635)]=p:GetByRange(6)>=2 and(((F(d)):TimeToDie()>5 or W(2,QB(-39755))<5)and Q)GB[QB(-39644)]=(GB[QB(-39636)]or GB[QB(-39635)])and Q GB[QB(-39710)]=o[QB(-39593)]:GetTalentTraits()~=0 and(o[QB(-39593)]:GetCooldown()<6 and(A<3 and(GB[QB(-39644)]and Q)))GB[QB(-39676)]=o[QB(-39658)]:GetTalentTraits()~=0 and(o[QB(-39658)]:GetCooldown()<4*z()and(K<(60+(35+5*f(R:HasAuraBySpellID(o[QB(-39567)][QB(-39649)])~=0)))-10*A and(GB[QB(-39644)]and Q)))GB[QB(-39674)]=3+1*f(o[QB(-39566)]:GetTalentTraits()~=0 and(R:GetTier(QB(-39576))>=4 and not(o[QB(-39542)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(o[QB(-39610)][QB(-39649)])~=0)))GB[QB(-39602)]=o[QB(-39658)]:GetTalentTraits()~=0 and(o[QB(-39658)]:GetCooldown()>20 or o[QB(-39658)]:GetCooldown()==0 and K>=60-20*o[QB(-39593)]:GetTalentTraits())local function N()if B then return false end if o[QB(-39735)]:IsSpellInRange(d)then return false end if R:HasAuraBySpellID(o[QB(-39557)][QB(-39649)],true)~=0 then return false end local G,T=(F(i)):GetRange()local H=(F(h)):GetCurrentSpeed()if H<=0 then return false end local K=((T+5)/((H/100)*7)+o[QB(-39673)]())-z()end local function O()if not q[QB(-39571)](d)then return false end if p:GetByRange(6)>=2 then for B in T(P)do if not q[QB(-39571)](B)and y(B,o[QB(-39735)])then return o[QB(-39625)]:Show(G)end end end return o[QB(-39683)]:Show(G)end local function Z()if o[QB(-39626)]:IsReady(d,true)and(t and((R:HasAuraStacksBySpellID(o[QB(-39770)][QB(-39649)])==2 or R:HasAuraStacksBySpellID(o[QB(-39770)][QB(-39649)])~=0 and A>=3)and p:GetByRange(6)>=GB[QB(-39674)]))then return o[QB(-39626)]:Show(G)end if o[QB(-39545)]:IsReady(d)and(R:HasAuraStacksBySpellID(o[QB(-39770)][QB(-39649)])==2 or R:HasAuraStacksBySpellID(o[QB(-39770)][QB(-39649)])~=0 and A>=3)then return o[QB(-39545)]:Show(G)end if o[QB(-39657)]:IsReady(d)and(t and(R:HasAuraStacksBySpellID(o[QB(-39708)][QB(-39649)])~=0 and o[QB(-39575)]:GetTalentTraits()~=0 or(F(d)):HasDeBuffs(o[QB(-39563)][QB(-39649)],true)==0))then return o[QB(-39657)]:Show(G)end if V:IsReady(d)and R:HasAuraStacksBySpellID(o[QB(-39654)][QB(-39649)])~=0 then if(F(d)):HasDeBuffsStacks(o[QB(-39586)][QB(-39649)],true)==5 then return o[QB(-39685)]:Show(G)end if J and not q[QB(-39632)](E)then for B in T(P)do if y(B,o[QB(-39735)])and(F(B)):HasDeBuffsStacks(o[QB(-39586)][QB(-39649)],true)==5 then if q[QB(-39698)](G)then return true end return o[QB(-39625)]:Show(G)end end end end if V:IsReady(d)and(o[QB(-39555)]:GetTalentTraits()~=0 and(p:GetByRange(6)<5 and(not GB[QB(-39676)]and o[QB(-39547)]:GetTalentTraits()==0)))then if(F(d)):HasDeBuffsStacks(o[QB(-39586)][QB(-39649)],true)==5 then return o[QB(-39685)]:Show(G)end if J and not q[QB(-39632)](E)then for B in T(P)do if y(B,o[QB(-39735)])and(F(B)):HasDeBuffsStacks(o[QB(-39586)][QB(-39649)],true)==5 then if q[QB(-39698)](G)then return true end return o[QB(-39625)]:Show(G)end end end end if o[QB(-39626)]:IsReady(d,true)and(t and(R:HasAuraStacksBySpellID(o[QB(-39770)][QB(-39649)])~=0 and(not GB[QB(-39710)]and p:GetByRange(6)>=GB[QB(-39674)])))then return o[QB(-39626)]:Show(G)end if o[QB(-39545)]:IsReady(d)and(R:HasAuraStacksBySpellID(o[QB(-39770)][QB(-39649)])~=0 and not GB[QB(-39710)])then return o[QB(-39545)]:Show(G)end if o[QB(-39657)]:IsReady(d)and(t and R:HasAuraStacksBySpellID(o[QB(-39708)][QB(-39649)])~=0)then return o[QB(-39657)]:Show(G)end if o[QB(-39682)]:IsReady(d,true)and(t and not GB[QB(-39676)])then return o[QB(-39682)]:Show(G)end if o[QB(-39626)]:IsReady(d,true)and(t and(not GB[QB(-39710)]and(not(o[QB(-39564)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])~=0)and p:GetByRange(6)>=GB[QB(-39674)])))then return o[QB(-39626)]:Show(G)end if o[QB(-39545)]:IsReady(d)and(not GB[QB(-39710)]and not(o[QB(-39564)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])~=0))then return o[QB(-39545)]:Show(G)end if o[QB(-39657)]:IsReady(d)and(t and(R:HasAuraStacksBySpellID(o[QB(-39770)][QB(-39649)])==0 and(o[QB(-39564)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])~=0)))then return o[QB(-39657)]:Show(G)end if o[QB(-39657)]:IsReady(d)and(not q[QB(-39709)]()and(B and(A>5 and((F(d)):HealthPercent()<100 and not t))))then return o[QB(-39657)]:Show(G)end q[QB(-39638)](G,a)return true end local function D()if o[QB(-39545)]:IsReady(d)and(R:HasAuraStacksBySpellID(o[QB(-39770)][QB(-39649)])==2 or R:HasAuraStacksBySpellID(o[QB(-39770)][QB(-39649)])~=0 and A>=3)then return o[QB(-39545)]:Show(G)end if o[QB(-39657)]:IsReady(d)and(t and(R:HasAuraStacksBySpellID(o[QB(-39708)][QB(-39649)])~=0 and o[QB(-39575)]:GetTalentTraits()~=0))then return o[QB(-39657)]:Show(G)end if V:IsReady(d)and(o[QB(-39555)]:GetTalentTraits()~=0 and not GB[QB(-39676)])then if(F(d)):HasDeBuffsStacks(o[QB(-39586)][QB(-39649)],true)==5 then return o[QB(-39685)]:Show(G)end if J and not q[QB(-39632)](E)then for B in T(P)do if y(B,o[QB(-39735)])and(F(B)):HasDeBuffsStacks(o[QB(-39586)][QB(-39649)],true)==5 then if q[QB(-39698)](G)then return true end return o[QB(-39625)]:Show(G)end end end end if o[QB(-39657)]:IsReady(d)and(t and R:HasAuraStacksBySpellID(o[QB(-39708)][QB(-39649)])~=0)then return o[QB(-39657)]:Show(G)end if V:IsReady(d)and(o[QB(-39555)]:GetTalentTraits()==0 and(not GB[QB(-39676)]and R:RunicPowerDeficit()<30))then return o[QB(-39685)]:Show(G)end if o[QB(-39545)]:IsReady(d)and(R:HasAuraStacksBySpellID(o[QB(-39770)][QB(-39649)])~=0 and not GB[QB(-39710)])then return o[QB(-39545)]:Show(G)end if V:IsReady(d)and(not GB[QB(-39676)]and(F(h)):GetSpellCounter(o[QB(-39545)][QB(-39649)])~=0)then return o[QB(-39685)]:Show(G)end if o[QB(-39545)]:IsReady(d)and(not GB[QB(-39710)]and not(o[QB(-39564)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])~=0))then return o[QB(-39545)]:Show(G)end if o[QB(-39657)]:IsReady(d)and(t and(R:HasAuraStacksBySpellID(o[QB(-39770)][QB(-39649)])==0 and(o[QB(-39564)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])~=0)))then return o[QB(-39657)]:Show(G)end if o[QB(-39657)]:IsReady(d)and(not q[QB(-39709)]()and(B and(A>5 and((F(d)):HealthPercent()<100 and not t))))then return o[QB(-39657)]:Show(G)end end local function w()local B=q[QB(-39744)]()if B and B:Show(G)then return true end if o[QB(-39610)]:IsReady(h,true)and(t and(o[QB(-39537)]:GetTalentTraits()==0 and(GB[QB(-39644)]and(p:GetByRange(6)>1 or o[QB(-39546)]:GetTalentTraits()~=0)or(R:HasAuraStacksBySpellID(o[QB(-39546)][QB(-39649)])==10 and R:HasAuraBySpellID(o[QB(-39610)][QB(-39649)])<z())and q[QB(-39538)](d)>10)))then return o[QB(-39610)]:Show(G)end if o[QB(-39540)]:IsReady(h)and(t and(o[QB(-39566)]:GetTalentTraits()~=0 and(o[QB(-39748)]:GetTalentTraits()~=0 and(GB[QB(-39644)]and((o[QB(-39756)]:GetCooldown()<z()and(F(d)):TimeToDie()>W(2,QB(-39755))or q[QB(-39538)](d)<20)and o[QB(-39658)]:GetTalentTraits()==0)))))then return o[QB(-39540)]:Show(G)end if o[QB(-39540)]:IsReady(h)and(t and(o[QB(-39566)]:GetTalentTraits()~=0 and(o[QB(-39748)]:GetTalentTraits()~=0 and(GB[QB(-39644)]and((o[QB(-39756)]:GetCooldown()<z()and(F(d)):TimeToDie()>W(2,QB(-39755))or q[QB(-39538)](d)<20)and(o[QB(-39658)]:GetTalentTraits()~=0 and K>=60))))))then return o[QB(-39540)]:Show(G)end local T=o[QB(-39658)]:GetTalentTraits()==0 and W(2,QB(-39755))-5 or o[QB(-39658)]:GetCooldown()<W(2,QB(-39755))and W(2,QB(-39755))or W(2,QB(-39755))-5 if o[QB(-39756)]:IsReady(d)and(c(d)and(Q and(not o[QB(-39685)]:ShouldStopByGCD()and(o[QB(-39658)]:GetTalentTraits()==0 and(GB[QB(-39644)]and((o[QB(-39593)]:GetTalentTraits()==0 or A>=2)and(F(d)):TimeToDie()>T))or q[QB(-39538)](d)<20))))then if A<2 then q[QB(-39638)](G,a)return true end return o[QB(-39756)]:Show(G)end if o[QB(-39756)]:IsReady(d)and(c(d)and(Q and((F(d)):TimeToDie()>T and(not o[QB(-39685)]:ShouldStopByGCD()and(o[QB(-39658)]:GetTalentTraits()~=0 and(GB[QB(-39644)]and((o[QB(-39658)]:GetCooldown()>20 or o[QB(-39658)]:GetCooldown()==0 and K>=60-20*o[QB(-39593)]:GetTalentTraits())and(o[QB(-39593)]:GetTalentTraits()==0 or A>=2))))))))then if o[QB(-39593)]:GetTalentTraits()~=0 and A<2 then r[QB(-39686)](QB(-39752))end return o[QB(-39756)]:Show(G)end if o[QB(-39658)]:IsReady(h,true)and(t and(Q and(R:HasAuraBySpellID(o[QB(-39658)][QB(-39649)])==0 and(R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])~=0 and(F(d)):TimeToDie()>W(2,QB(-39755))or q[QB(-39538)](d)<20))))then return o[QB(-39658)]:Show(G)end if o[QB(-39593)]:IsReady(d)and((not W(2,QB(-39739))or not(F(QB(-39662))):IsExists()or UnitIsUnit(QB(-39662),d)or r[QB(-39747)](QB(-39662)))and((Q or R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])~=0)and(R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])~=0 or o[QB(-39756)]:GetCooldown()>5 or q[QB(-39538)](d)<20)))then return o[QB(-39593)]:Show(G)end if o[QB(-39540)]:IsReady(h)and(t and(c(d)and(o[QB(-39748)]:GetTalentTraits()==0 and(p:GetByRange(6)==1 and((o[QB(-39756)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])~=0 and o[QB(-39564)]:GetTalentTraits()==0)or o[QB(-39756)]:GetTalentTraits()==0)and GB[QB(-39724)]))or q[QB(-39538)](d)<3)))then return o[QB(-39540)]:Show(G)end if o[QB(-39540)]:IsReady(h)and(t and(c(d)and(o[QB(-39748)]:GetTalentTraits()==0 and(p:GetByRange(6)>=2 and((o[QB(-39756)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])~=0)and GB[QB(-39724)])))))then return o[QB(-39540)]:Show(G)end if o[QB(-39540)]:IsReady(h)and(t and(c(d)and(o[QB(-39748)]:GetTalentTraits()==0 and(o[QB(-39564)]:GetTalentTraits()~=0 and((o[QB(-39756)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])~=0 and not e)or R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])==0 and(e and o[QB(-39756)]:GetCooldown()~=0)or o[QB(-39756)]:GetTalentTraits()==0)and GB[QB(-39724)])))))then return o[QB(-39540)]:Show(G)end if o[QB(-39562)]:IsReady(h,true)and(Q and t)then return o[QB(-39562)]:Show(G)end if o[QB(-39672)]:IsReady(d)and(o[QB(-39667)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(o[QB(-39667)][QB(-39649)])~=0 and(R:HasAuraStacksBySpellID(o[QB(-39770)][QB(-39649)])<2 and R:HasAuraStacksBySpellID(o[QB(-39770)][QB(-39649)])~=0)))then return o[QB(-39672)]:Show(G)end if o[QB(-39749)]:IsReady(h)and(t and(not YB and(c(d)and(((F(h)):GetSpellCounter(o[QB(-39749)][QB(-39649)])==0 or(F(h)):GetSpellCounter(o[QB(-39545)][QB(-39649)])~=0 or(F(h)):GetSpellCounter(o[QB(-39626)][QB(-39649)])~=0)and((F(d)):TimeToDie()>6 and((A<2 or R:HasAuraStacksBySpellID(o[QB(-39770)][QB(-39649)])==0)and(K<35+(o[QB(-39567)]:GetTalentTraits()*R:HasAuraStacksBySpellID(o[QB(-39567)][QB(-39649)]))*5 and L()<.5)))))))then return o[QB(-39749)]:Show(G)end if o[QB(-39749)]:IsReady(h)and(t and(not YB and(c(d)and(((F(h)):GetSpellCounter(o[QB(-39749)][QB(-39649)])==0 or(F(h)):GetSpellCounter(o[QB(-39545)][QB(-39649)])~=0 or(F(h)):GetSpellCounter(o[QB(-39626)][QB(-39649)])~=0)and((F(d)):TimeToDie()>6 and(o[QB(-39749)]:GetSpellChargesFullRechargeTime()<=6 and(R:HasAuraStacksBySpellID(o[QB(-39770)][QB(-39649)])<1+1*o[QB(-39590)]:GetTalentTraits()and L()<.5)))))))then return o[QB(-39749)]:Show(G)end end local function b()if not Q then return false end if o[QB(-39754)]:IsReady(h,true)and GB[QB(-39660)]then return o[QB(-39754)]:Show(G)end if o[QB(-39740)]:IsReady(h,true)and GB[QB(-39660)]then return o[QB(-39740)]:Show(G)end if o[QB(-39646)]:IsReady(h,true)and GB[QB(-39660)]then return o[QB(-39646)]:Show(G)end if o[QB(-39639)]:IsReady(h,true)and GB[QB(-39660)]then return o[QB(-39639)]:Show(G)end if o[QB(-39574)]:IsReady(h,true)and GB[QB(-39660)]then return o[QB(-39574)]:Show(G)end if o[QB(-39648)]:IsReady(h,true)and GB[QB(-39660)]then return o[QB(-39648)]:Show(G)end if o[QB(-39642)]:IsReady(h,true)and(o[QB(-39564)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])==0 and R:HasAuraBySpellID(o[QB(-39580)][QB(-39649)])~=0))then return o[QB(-39642)]:Show(G)end if o[QB(-39642)]:IsReady(h,true)and(o[QB(-39564)]:GetTalentTraits()==0 and(R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])~=0 and(R:HasAuraBySpellID(o[QB(-39580)][QB(-39649)])~=0 and R:HasAuraBySpellID(o[QB(-39580)][QB(-39649)])<z()*3 or R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])<z()*3)))then return o[QB(-39642)]:Show(G)end end local function M()if not Q then return false end if not B then return false end if not t then return false end if not c(d)then return false end if not((F(d)):TimeToDie()>W(2,QB(-39755))or(F(d)):IsBoss())then return false end if o[QB(-39746)]:IsReadyByPassCastGCD(h)and(R:HasAuraStacksBySpellID(o[QB(-39728)][QB(-39649)])>8 and(R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])~=0 and(o[QB(-39658)]:GetTalentTraits()==0 or R:HasAuraBySpellID(o[QB(-39658)][QB(-39649)])~=0)))then return o[QB(-39746)]:Show(G)end local T=o[QB(-39761)][QB(-39649)]==o[QB(-39702)][QB(-39649)]and 1 or 0 local H=o[QB(-39758)][QB(-39649)]==o[QB(-39702)][QB(-39649)]and 1 or 0 if o[QB(-39761)]:IsReadyByPassCastGCD(h,true)and(o[QB(-39761)]:GetItemCategory()~=QB(-39541)and(not C[QB(-39721)][o[QB(-39761)][QB(-39649)]]and(T==0 and(GB[QB(-39549)]and(not GB[QB(-39581)]and(R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])~=0 and(m==0 or o[QB(-39758)]:GetCooldown()~=0 or GB[QB(-39713)]==1)))))))then return o[QB(-39761)]:Show(G)end if o[QB(-39758)]:IsReadyByPassCastGCD(h,true)and(o[QB(-39758)]:GetItemCategory()~=QB(-39541)and(not C[QB(-39721)][o[QB(-39758)][QB(-39649)]]and(H==0 and(GB[QB(-39544)]and(not GB[QB(-39651)]and(R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])~=0 and(I==0 or o[QB(-39761)]:GetCooldown()~=0 or GB[QB(-39713)]==2)))))))then return o[QB(-39758)]:Show(G)end if o[QB(-39761)]:IsReadyByPassCastGCD(h,true)and(o[QB(-39761)]:GetItemCategory()~=QB(-39541)and(not C[QB(-39721)][o[QB(-39761)][QB(-39649)]]and(T>0 and((o[QB(-39758)][QB(-39649)]~=o[QB(-39746)][QB(-39649)]or R:HasAuraStacksBySpellID(o[QB(-39728)][QB(-39649)])<8)and((not o[QB(-39566)]:GetTalentTraits()~=0 or o[QB(-39540)]:GetCooldown()~=0)and(GB[QB(-39549)]and(not GB[QB(-39581)]and(o[QB(-39756)]:GetCooldown()<T and((o[QB(-39658)]:GetTalentTraits()==0 or GB[QB(-39602)])and(GB[QB(-39644)]and(m==0 or o[QB(-39758)]:GetCooldown()~=0 or GB[QB(-39713)]==1))))))))or GB[QB(-39628)]>=q[QB(-39538)](d))))then return o[QB(-39761)]:Show(G)end if o[QB(-39758)]:IsReadyByPassCastGCD(h,true)and(o[QB(-39758)]:GetItemCategory()~=QB(-39541)and(not C[QB(-39721)][o[QB(-39758)][QB(-39649)]]and(H>0 and((o[QB(-39761)][QB(-39649)]~=o[QB(-39746)][QB(-39649)]or R:HasAuraStacksBySpellID(o[QB(-39728)][QB(-39649)])<8)and((o[QB(-39566)]:GetTalentTraits()==0 or o[QB(-39540)]:GetCooldown()~=0)and(GB[QB(-39544)]and(not GB[QB(-39651)]and(o[QB(-39756)]:GetCooldown()<H and((o[QB(-39658)]:GetTalentTraits()==0 or GB[QB(-39602)])and(GB[QB(-39644)]and(I==0 or o[QB(-39761)]:GetCooldown()~=0 or GB[QB(-39713)]==2))))))))or GB[QB(-39539)]>=q[QB(-39538)](d))))then return o[QB(-39758)]:Show(G)end if o[QB(-39761)]:IsReadyByPassCastGCD(h,true)and(o[QB(-39761)]:GetItemCategory()~=QB(-39541)and(not C[QB(-39721)][o[QB(-39761)][QB(-39649)]]and(not GB[QB(-39549)]and(not GB[QB(-39581)]and((GB[QB(-39772)]==1 or m==0 or o[QB(-39758)]:GetCooldown()~=0)and((T>0 and((o[QB(-39658)]:GetTalentTraits()==0 or R:HasAuraBySpellID(o[QB(-39658)][QB(-39649)])==0)and R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])==0)or not(T>0))and(not GB[QB(-39544)]or o[QB(-39756)]:GetCooldown()>20)or o[QB(-39756)]:GetTalentTraits()==0)))or q[QB(-39538)](d)<15)))then return o[QB(-39761)]:Show(G)end if o[QB(-39758)]:IsReadyByPassCastGCD(h,true)and(o[QB(-39758)]:GetItemCategory()~=QB(-39541)and(not C[QB(-39721)][o[QB(-39758)][QB(-39649)]]and(not GB[QB(-39544)]and(not GB[QB(-39651)]and((GB[QB(-39772)]==2 or I==0 or o[QB(-39761)]:GetCooldown()~=0)and((H>0 and((o[QB(-39658)]:GetTalentTraits()==0 or R:HasAuraBySpellID(o[QB(-39658)][QB(-39649)])==0)and R:HasAuraBySpellID(o[QB(-39756)][QB(-39649)])==0)or not(H>0))and(not GB[QB(-39549)]or o[QB(-39756)]:GetCooldown()>20)or o[QB(-39756)]:GetTalentTraits()==0)))or q[QB(-39538)](d)<15)))then return o[QB(-39758)]:Show(G)end end if(F(d)):IsDead()then q[QB(-39638)](G,a)return true end if(F(d)):HasDeBuffs(QB(-39703))>0 and not B then q[QB(-39638)](G,a)return true end if not U(h,d)then q[QB(-39638)](G,a)return true end if q[QB(-39741)](G,o[QB(-39735)])then return true end if q[QB(-39745)](G,d,j,o[QB(-39735)])then return true end if s[QB(-39711)](G)then return true end if O()then return true end if N()then return true end if M()then return true end if w()then return true end if b()then return true end if p:GetByRange(6)>=3 and(J and Z())then return true end if D()then return true end end local function E()local function B()if not q[QB(-39709)]()then return false end if not q[QB(-39582)]()then return false end local B,T=Y:GetPullTimer()local K=(H[QB(-39617)](T,q[QB(-39753)]())-d)+o[QB(-39673)]()if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then q[QB(-39638)](G,a)return true end end local function T()if not q[QB(-39716)]()then return false end if o[QB(-39588)][QB(-39769)]~=0 then return false end if not Y:HasAnyAddon()then return false end if not W(1,QB(-39653))then return false end if o[QB(-39588)][QB(-39738)]~=23 then return false end local G,B=Y:GetPullTimer()local T=(H[QB(-39617)](B,q[QB(-39753)]())-V())+o[QB(-39673)]()end local function K()if not q[QB(-39716)]()then return false end if not q[QB(-39582)]()then return false end if R:HasAuraBySpellID(o[QB(-39557)][QB(-39649)],true)~=0 then return false end local G=(q[QB(-39656)]()-d)+o[QB(-39673)]()if G<-10 then return false end end local function r()if not q[QB(-39659)]()then return false end local G=Y:GetTimer(QB(-39620))if G==0 or G==-1 then return false end end if B()then return true end if T()then return true end if K()then return true end if r()then return true end end local function Q()local B=R:IsCasting()or R:IsChanneling()if B==o[QB(-39613)]:GetSpellInfo()and s[QB(-39597)]~=0 then return o[QB(-39551)]:Show(G)end q[QB(-39638)](G,a)return true end if q[QB(-39630)](G)then return true end if R:IsCasting()or R:IsChanneling()then Q()return true end if t()then q[QB(-39638)](G,a)return true end if R:HasAuraBySpellID(460013)~=0 then q[QB(-39638)](G,a)return true end if q[QB(-39625)](G,o[QB(-39735)])then return true end if s[QB(-39584)](G)then return true end if not B and E()then return true end if s[QB(-39622)](G)then return true end if HB(G)then return true end if q[QB(-39768)]()and((F(O)):IsExists()and q[QB(-39745)](G,O,j,o[QB(-39735)]))then return true end if(F(i)):IsEnemy()and((F(i)):Health()+(F(i)):GetAbsorb()~=0 and v(i))then return true end if s[QB(-39711)](G)then return true end if q[QB(-39705)](G,o[QB(-39735)])then return true end end o[4]=function() end o[5]=function()K:Fire(QB(-39678))end o[6]=function(G)if W(2,QB(-39693))and((F(N)):IsExists()and(select(6,(F(N)):InfoGUID())~=179733 and(S(N)and(F(N)):IsTotem())))then return o[QB(-39765)]:Show(G)end if o[QB(-39723)]==QB(-39615)and q[QB(-39745)](G,QB(-39655),j,o[QB(-39729)])then return true end end o[7]=function(G)if o[QB(-39723)]==QB(-39615)and q[QB(-39745)](G,QB(-39611),j,o[QB(-39729)])then return true end end o[8]=function(G)if o[QB(-39750)]:IsReady(h)and(q[QB(-39768)]()and(not t()and(R:HasAuraBySpellID(o[QB(-39578)][QB(-39649)])==0 and(o[QB(-39723)]~=QB(-39615)and o[QB(-39723)]~=QB(-39594)))))then return o[QB(-39750)]:Show(G)end if o[QB(-39723)]==QB(-39615)and q[QB(-39745)](G,QB(-39771),j,o[QB(-39729)])then return true end local B=QB(-39662)if not S(B)then return end local T,d,H,K,r=(F(B)):IsCastingRemains()if T>o[QB(-39673)]()*2 then if not r and(o[QB(-39729)]:IsReadyP(B,nil,true,true)and o[QB(-39729)]:AbsentImun(B,C[QB(-39605)],true))then return o[QB(-39726)]:Show(G)end end end end)(...)
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
