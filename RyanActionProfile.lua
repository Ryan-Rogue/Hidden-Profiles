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
return({FK=function(c,c,q,x)q=(0x3B);c[0xB]=(x);return q;end,X=function(c,q,x)if q[21]~=q[8]then c:v(x,q);end;end,oK=function(c,q,x,l,P)for h=1,q,1 do local q=x[0X1][0X25]();if x[1][0x13][q]then c:DK(P,x,q,h);else c:NK(q,x,h,P);end;end;return{l};end,J=string.gsub,u=function(c,c,q)q=c[0X296E];return q;end,y=function(c,q,x,l,P,h,V)local G,d,I=99;repeat if G>0X63 then I=1;break;else if G<102 then if not(h==0X0 and P==0)then else return V,x,{0},q;end;x,V,q=l[0X1][0X20](31,P,0)*2097152+l[1][0X20](21,h,0xb),l[1][32](0xB,h,0X00),(-0X1)^l[0X1][32](0X001,P,31);G=(102);end;end;until false;h=(114);if V==0X0 then if h~=114 then while-0XB6 do l[1][11],l[0X1][29]=l[1][5],(-0X51);(l[1])[0Xf]=(l[1][0X14]+h);end;else if x==0X0 then d=c:V(q);return V,x,{c.A(d)},q;else I,V=c:w(V,I);end;end;else if V~=2047 then else d=c:r(q,x);if d==nil then else return V,x,{c.A(d)},q;end;end;end;return V,x,{q*(2^(V-0X3Ff))*(x/(0X2^0X34)+I)},q;end,x8=string,tK=function(c,c,q,x)x=(c%0x8);q=((c-x)/0X8);return x,q;end,h=function(c,q,x,l)x=100;repeat if x==100 then x=c:O(l,x,q);elseif x==0X73 then(q)[0X16]=c.d;if not(not l[0X4478])then x=(l[17528]);else x=-3636379048+(l[16779]+l[0X5293]+c.Z[0X5]-c.Z[0X6]-c.Z[7]+c.Z[0X2]+c.Z[0x9]);l[17528]=x;end;else if x~=0X36 then else c:L(q);break;end;end;until false;(q)[0x018]=c.I;(q)[25]=c.j;return x;end,J8=function(c,q,x,l,P,h)if l==0X061 then(q)[42]=(function()local V,G,d,I,o,Q,E,U,t=({q,q[41]});d,I,t,E,U,Q,o=c:jK(d,E,t,I,Q,o,U);local H,M,K,N;M,H,U,K,I,d,Q,E,G,o,t,N=c:AK(U,H,V,M,d,E,K,t,I,Q,N,o);if G==nil then else return c.A(G);end;local z;t=(123);repeat if not(t<=0X1E)then if not(t>0X5f)then G=c:oK(N,V,d,z);return c.A(G);elseif t>101 then t=30;(d)[0X2]=Q;else t=0X0;N=V[1][0X25]();z=V[0X1][21](N);end;else G,t=c:aK(Q,I,z,d,U,o,E,M,t,K,V,H);if G==nil then else return c.A(G);end;end;until false;end);P=(function()local V,G,d={q};G,d=c:I8(d,V);if G==nil then else return c.A(G);end;return d;end);if not(not h[26501])then l=(h[0x6785]);else h[0X3320]=-0X09858+(h[0X296e]+h[193]+h[0X0036d6]-h[8964]+h[25081]+c.Z[1]-h[1179]);l=30+(((c.Z[8]-c.Z[3]-c.Z[0X8]>h[0X632c]and h[24559]or h[25077])==c.Z[1]and h[0X49B]or c.Z[0X9])-h[25388]>h[24559]and h[0X2304]or h[1179]);(h)[26501]=l;end;else x=c:j8(x);return 0X136E,x,l,P;end;return nil,x,l,P;end,G8=function(c,q,x,l,P,h)local V;l=0X56;for G=1,#x[0X1][0X3],3 do(x[0x1][3][G])[x[1][3][G+1]]=(P[x[1][3][G+2]]);end;if x[1][29]==x[0X1][11]then V=c:R8(x,h);if V==nil then else return{c.A(V)},l;end;else if q then for c=0X03,48,0X2d do if c>3 then(x[1][0X1])[0x5]=(P);else if not(c<0x30)then else x[0X1][0X1][4]=x[0X1][13];end;end;end;end;end;return nil,l;end,v=function(c,c,q)q[16][c]=q[23](c);end,F8=function(c,q,x)(q)[30857]=-4212617499+(q[0XC82]-x+c.Z[0X5]+c.Z[5]+c.Z[6]-c.Z[3]-q[0x6785]);(q)[10324]=(-2176403204+((c.Z[2]-q[0X713E]+q[0X36D6]-q[19455]+q[0X5FEF]<=c.Z[5]and q[0Xc1]or q[0X0036d6])==q[0X7c6a]and q[19455]or c.Z[0X2]));x=(247+((q[0X418b]==c.Z[0X8]and q[21139]or q[0X6785])+q[0x3D]-q[0X7c6a]-q[0X296E]-q[1179]-q[61]));return x;end,O=function(c,q,x,l)l[21]=(function(P)local h={l};if P<=100000 then return{h[1][15](1,P,h[0X1][0x8])};else return{};end;end);if not q[0X3d]then x=-11+((((q[0XC82]==c.Z[0x5]and q[0XAd0]or q[0XAD0])<c.Z[7]and c.Z[0X3]or q[0X2304])~=q[0X61F9]and q[0X418b]or c.Z[0X8])-c.Z[0X003]+q[3202]>=q[0X61f9]and c.Z[0X4]or q[0X5FeF]);(q)[0x3d]=x;else x=(q[0x3d]);end;return x;end,eK=function(c,c,q,x,l)(l)[q]=(c);x=0X21;return x;end,M=function(c,q,x,l)x[5]=9007199254740992;if not(not q[25077])then l=q[25077];else l=(-2437043232+((c.Z[0X9]~=c.Z[0X6]and q[0X418B]or c.Z[7])-q[16779]-q[0x296e]-c.Z[0X2]+q[16779]~=c.Z[0X6]and c.Z[0X5]or q[10606]));q[25077]=l;end;return l;end,Z={39090,2176403267,2922838532,3389855593,2437043340,2261369432,1979054714,2063138351,3263356546},r=function(c,q,x)local l;if x~=0 then return{q*(0X0c6FD25/0X0)};else l=c:Q(q);return{c.A(l)};end;return nil;end,w=function(c,c,q)c=1;q=0x000;return q,c;end,E8=getmetatable,WK=function(c,q,x,l)if l==0Xa then l=c:pK(q,l);elseif l==0X61 then l,x=c:bK(q,x,l);else if l~=76 then else if q[0X1][10]==q[1][38]then if 0X71 then(q[0X1])[0X1f],q[0x1][1]=-q[0X1][20],(q[0X1][0X1]);end;end;return 0X4d2b,x,l;end;end;return nil,x,l;end,l=function(c,q,x)q=(-42+(((x[0X296e]~=c.Z[0x9]and c.Z[0x3]or x[0X418b])+c.Z[0x8]-q>=q and q or x[2768])-x[10606]+x[0X418b]));x[0Xc82]=q;return q;end,SK=function(c,c,q,x,l)l[0X1][0X3][q+0X1]=x;c=0xE;return c;end,u8=string.byte,S=function(c,q)q[19]=c.C;(q)[0X014]={};(q)[21]=(nil);q[22]=nil;q[0X17]=nil;end,C=nil,D=function(c,q,x,l)if q==0X019 then l[30]=({[0x0]=1,2,4,8,16,32,64,0X80,256,0X200,0X400,0x800,4096,0X2000,16384,0x8000,0X10000,0x20000,0x40000,524288,0x100000,0X200000,0X400000,0X800000,16777216,33554432,0x4000000,134217728,268435456,536870912,1073741824,2147483648,4294967296});if not(not x[0X3D77])then q=x[15735];else x[0X7c6a]=(-0X7cf7098B+(x[14038]-c.Z[9]+c.Z[0x1]+c.Z[0x5]+c.Z[0X3]+x[0X5FeF]+x[0X5feF]));q=(-0x7af8fE77+((c.Z[9]+x[61]-x[0X36d6]+c.Z[0X001]-x[0X3d]~=x[2768]and x[25077]or x[2768])+c.Z[0x8]));x[15735]=q;end;else if q~=0X24 then else l[0X1F]=function(...)return(...)[...];end;return 0X46e6,q;end;end;return nil,q;end,gK=function(c,q,x,l,P,h,V,G,d,I,o,Q)local E;for U=0x1,G do local t,H,M,K,N,z;z,t,H,N,M,K=c:uK(t,N,o,M,z,H,K);z,E,N=c:XK(q,V,h,M,K,x,U,G,o,d,H,P,Q,I,N,z,t);if E~=nil then return{c.A(E)},z;end;end;l=101;return nil,l;end,MK=function(c,q,x,l,P,h,V)if h<106 then l=V%0X8;else if not(h>44)then else x,P=c:tK(q,P,x);end;end;return P,x,l;end,yK=function(c,c,q)c=q[0X1][0x24]();return c;end,A8=function(c,q,x,l)if q==0X16 then(x[1])[0Xb]=c.f8;if not(not l[26962])then q=(l[0x6952]);else q=c:F8(l,q);(l)[26962]=(q);end;else if q==0x7D then(x[1])[7]=c.Y;return 0xA305,q;end;end;return nil,q;end,_=function(c)return{};end,N=function(c,q,x,l)local P;(q)[0X1E]=nil;(q)[31]=nil;l=25;while true do P,l=c:D(l,x,q);if P==18150 then break;end;end;(q)[0X20]=function(x,P,h)local V,G=({q});local d=(P/V[1][0X1e][h])%V[0X1][0X1E][x];if V[1][14]==V[1][1]then if 0x028 then G=c:_();return c.A(G);end;end;for x=98,195,0x35 do if not(x<=98)then return d;else d=(d-d%1);end;end;end;q[33]=(function()local x,P,h={q},0X71;while true do if P<113 then x[1][0x12]=(x[0x1][18]+1);return h;else if P>28 then h,P=c:T(P,x,h);end;end;end;end);q[0X22]=(nil);return l;end,hK=function(c,q,x,l,P,h)P=(l[1][13][x]);q=(nil);for x=78,0X87,0X39 do if x==0X87 then c:OK(h,q,P);else if x~=0X4E then else q=c:LK(q,P);end;end;end;return P,q;end,e=function(c,c,q)(q)[0Xc]=nil;(q)[0XD]=(nil);q[0Xe]=(nil);c=(56);return c;end,z=function(...)(...)[...]=nil;end,A=unpack,vK=function(c,c,q,x,l)c[0X1][0X3][l+0x2]=(x);q=(55);return q;end,AK=function(c,q,x,l,P,h,V,G,d,I,o,Q,E)while true do if not(d>0X38)then if not(d>0X16)then I=(l[1][0X25]()-71025);d=125;else if not(d>=56)then V,q=c:kK(V,q,I,l);break;else d=(0X37);o=l[1][0X15](I);end;end;else if d>68 then if d==0x7d then E=l[0X1][21](I);d=0X38;else d=(0x16);(h)[0X05]=l[1][37]();end;else if d~=68 then h={nil,c.C,nil,c.C,nil,nil,c.C,nil,c.C,nil,nil};d=0X44;else d=c:JK(d,l,h);end;end;end;end;x=l[1][21](I);P=l[0X1][21](I);G=l[0X1][21](I);d=(97);repeat if d==0x0061 then d=76;if l[1][0x0024]==l[0X1][1]then for U=0X49,0XE6,73 do if U==0x49 then c:YK(l);else if U==0X92 then while l[0X1][0X8]do return P,x,q,G,I,h,o,V,{I},E,d,Q;end;break;end;end;end;end;elseif d==0X4c then d=c:FK(h,d,G);elseif d==0X3b then(h)[9]=V;d=(0x5e);(h)[0x6]=(P);elseif d==94 then h[1]=(q);(h)[0X8]=(E);d=37;else if d~=0X25 then else(h)[7]=x;break;end;end;until false;Q=nil;return P,x,q,G,I,h,o,V,nil,E,d,Q;end,lK=function(c,c,q,x)x[q+2]=(c);end,f8=math.modf,x=function(c,c,q)q=c[0x5feF];return q;end,LK=function(c,c,q)c=#q;return c;end,q=function(c,c,q)if not(q>0XB)then q=(0X6E);else if q~=80 then q=(11);else c=(c*0X80);q=0x6F;end;end;return c,q;end,KK=function(c,c)return{c[0X1][0X21]};end,_K=function(c,c,q,x)c=({[0x2]=x-x%0x1,[3]=q%0X4});return c;end,I8=function(c,q,x)local l,P,h=(10);while true do P,h,l=c:WK(x,h,l);if P==19755 then break;end;end;x[0X1][0XD]=x[1][0x15](h);local V,G,d;for I=26,0X1Ce,109 do if I<=135 then if not(I<135)then(x[1])[4]=(V);else V=(x[1][0X21]()~=0X0);end;elseif not(I<=0XF4)then if I~=0X1ce then d=c:C8(G,x,d);else if x[0X1][29]==x[0X1][16]then else local I=(0X48);while true do if I==72 then I=7;(x[1])[0X3]=x[1][21](G*3);elseif I==0x7 then for I=0X1,G,1 do if x[0X1][30]~=x[0x1][11]then d[I]=x[1][0X2a]();end;end;break;end;end;end;end;else for I=1,h,1 do P,V=c:z8(I,V,x);if P~=nil then return{c.A(P)},q;end;end;G=(x[1][0X25]()-32868);end;end;q=(nil);l=(0X13);while true do q,P,l=c:d8(x,h,d,l,q,V);if P==0x0be81 then break;else if P==nil then else return{c.A(P)},q;end;end;end;l=99;repeat if l>99 then x[0X1][19]=nil;break;else(x[1])[3]=c.C;l=0X66;end;until false;return nil,q;end,iK=function(c,c)return{c[1][35]};end,E=function(c,q,x,l)q[10]=(nil);x=(55);repeat if x==55 then(q)[0X03]=c.C;if not(not l[16779])then x=l[0X418b];else x=c:c(x,l);end;elseif x==0X2A then x=c:t(q,l,x);elseif x==0X1 then x=c:M(l,q,x);else if x==0X6C then q[0x6]=c.R;if not(not l[0Xad0])then x=l[0XaD0];else x=c:U(l,x);end;else if x==0X5B then q[7]=(bit.bxor);q[8]=({});(q)[9]=c.G.sub;if not l[0X5fef]then x=-5184247036+((x+l[0x61F5]-c.Z[0X7]~=l[2768]and c.Z[0x3]or c.Z[0X7])+c.Z[6]+c.Z[0X1]+l[0x61f5]);l[0x5FEF]=(x);else x=c:x(l,x);end;else if x==126 then(q)[0XA]=2.147483648E9;break;end;end;end;end;until false;q[0Xb]=nil;return x;end,U8=math,j=setfenv,DK=function(c,c,q,x,l)(c)[l]=(q[0X1][0X13][x]);end,uK=function(c,q,x,l,P,h,V,G)q=l[1][0X26]();V=l[0X01][38]();P=nil;local d;G=nil;x=(nil);h=5;while true do if h<0X52 and h>9 then h,d=c:mK(d,l,h);else if h>0x0020 then h=(9);G=(d%8);elseif h<9 then P,h=c:cK(l,h,P);else if not(h<0X20 and h>5)then else x=((d-G)/0X8);break;end;end;end;end;return h,q,V,x,P,G;end,j8=function(c,c)c=function(...)return(...)();end;return c;end,rK=function(c,c,q)(c[0x1])[0X28]=c[1][23];q=-c[0X01][36];return q;end,bK=function(c,c,q,x)x=(0X4C);q=c[0X01][37]()-0X13cf9;return x,q;end,sK=function(c,q,x,l,P,h,V,G)if P==38 then c:lK(x,q,h);return 23135,h,q;else if P==16 then h=G[0x1][0xD][V];q=#h;h[q+0x1]=(l);end;end;return nil,h,q;end,d=next,e8=table,M8=string.char,R8=function(c,c,q)local x=7;repeat if x<58 then x=(0X3a);if q then return{(-177)^0X0E4};end;else if x>0X7 then(c[0X1])[0XE]=-(193-0XB5);break;end;end;until false;return nil;end,c=function(c,q,x)q=(-5524725936+(((c.Z[4]+c.Z[6]+c.Z[4]+c.Z[8]>=c.Z[2]and c.Z[6]or c.Z[0x4])>=q and c.Z[0X6]or c.Z[0X7])+c.Z[9]));(x)[0X418B]=q;return q;end,s=function(c,q,x,l)if l<56 and l>0X2A then l=c:f(x,l,q);elseif l>0X37 then(q)[0xB]=4.294967296E9;if not(not x[0xC82])then l=x[3202];else l=c:l(l,x);end;else if l<55 then q[14]=function(c,x,P)local h={q};if P>c then return;end;local q=(c-P+1);if q>=8 then return x[P],x[P+0x1],x[P+0X2],x[P+3],x[P+4],x[P+5],x[P+0X6],x[P+0X07],h[1][14](c,x,P+0X8);else if q>=0X7 then return x[P],x[P+1],x[P+2],x[P+3],x[P+4],x[P+5],x[P+6],h[0X1][0Xe](c,x,P+0X7);else if q>=6 then return x[P],x[P+1],x[P+2],x[P+0X3],x[P+4],x[P+0X5],h[0X1][14](c,x,P+6);elseif q>=5 then return x[P],x[P+1],x[P+2],x[P+3],x[P+0x4],h[1][14](c,x,P+0X5);elseif q>=4 then return x[P],x[P+1],x[P+0X2],x[P+3],h[0X1][0Xe](c,x,P+4);else if q>=0X3 then return x[P],x[P+0x1],x[P+0X2],h[1][0Xe](c,x,P+3);else if q>=2 then if h[0X1][0X5]==h[1][0X1]then if not(h[0X1][0X5])then else h[0x1][0X5]=0X1A;end;return 0X68;end;return x[P],x[P+0X1],h[0X1][14](c,x,P+0X2);else return x[P],h[0X1][0XE](c,x,P+0X1);end;end;end;end;end;end;return 0Xb95,l;end;end;return nil,l;end,EK=function(c,q,x,l,P)local h,V=106;while true do if h<106 then while x[0x1][0X1F]do x[1][33],x[0X1][0xA]=x[1][0X20],(x[1][0Xa]);x[0X1][16],q=x[0X1][36],l;end;break;else if not(h>65)then else V,h=c:xK(h,P,x);if V==nil then else return{c.A(V)},q;end;end;end;end;return nil,q;end,t8=setmetatable,P=function(c,c,q,x,l)q=(0x50);l=l+((c>0X7F and c-0X80 or c)*x);return l,q;end,i=function(c,c,q,x,l,P,h)c,l=q[1][34](),q[0X1][34]();h=(nil);x=(nil);P=(nil);return h,P,x,l,c;end,W=function(c,c,q)c=(c-q[1][11]);return c;end,JK=function(c,c,q,x)x[0X4]=q[0x001][0X25]();c=(83);return c;end,wK=function(c)end,OK=function(c,c,q,x)x[q+0X001]=(c);end,p=function(c,q)local x,l,P,h,V;for G=30,61,10 do if G==0x28 then q[1][0x12]=(q[1][0X12]+4);else if G==0X1E then l,P,h,V=q[1][0X2](q[1][27],q[1][0X12],q[1][18]+3);else if G~=0X32 then else x=c:o(V,l,P,h);return{c.A(x)};end;end;end;end;return nil;end,mK=function(c,c,q,x)c=q[0X1][0X26]();x=(82);return x,c;end,Z8=function(c,c,q,x)(x[0X1][13])[q]=(c);end,l8=(function(c)local q,x,l={};l=c:m(l,q);local P;P=c:E(q,P,l);P=c:e(P,q);P=c:K(P,l,q);c:S(q);P=c:h(q,P,l);c:a(q);P=c:N(q,l,P);P=c:dK(P,l,q);local h,V;h,V=c:IK(V,q,h);local G;h,V,P,x,G=c:m8(q,l,P,G,V,h);if x==nil then else return c.A(x);end;(q[0X1])[10]=c.F.ceil;P=118;while true do x,P,G=c:c8(V,G,q,P,h,l);if x~=nil then return c.A(x);end;end;end),F=math,RK=function(c,c,q,x)q=x[0X1][37]();c=126;return q,c;end,aK=function(c,q,x,l,P,h,V,G,d,I,o,Q,E)local U;if I==0X1E then U,I=c:gK(E,G,I,P,h,q,x,o,V,Q,d);if U~=nil then return{c.A(U)},I;end;else I=(0X5F);P[0Xa]=l;end;return nil,I;end,U=function(c,q,x)x=(0X5a+(c.Z[0X7]+c.Z[6]+c.Z[0x4]-c.Z[0X5]-c.Z[0X1]+c.Z[4]>=q[0X61f5]and q[0X296e]or c.Z[0X9]));q[2768]=(x);return x;end,k=math.floor,PK=function(c,q,x,l,P,h)local V;if h>0X1b then l=nil;x=q[0X1][33]();if q[0x1][0X2A]==q[0x1][8]then local G=(95);while true do if G<=0X032 then return h,l,{},x,P;else G=(50);if q[1][12]then V=c:HK();return h,l,{c.A(V)},x,P;end;end;end;end;h=(0X1b);else if not(h<44)then else if q[0X1][10]==q[0X1][0x1E]then else if x>0x14 then V,l=c:QK(l,x,q);if V==nil then else return h,l,{c.A(V)},x,P;end;else for G=86,0x00110,0x6B do V,l,P=c:qK(P,l,G,q,x);if V~=0X528b then else break;end;end;end;end;return h,l,12676,x,P;end;end;return h,l,nil,x,P;end,jK=function(c,c,q,x,l,P,h,V)c=(nil);l=(nil);h=(nil);P=(nil);q=nil;V=nil;x=(0X39);return c,l,x,q,V,P,h;end,z8=function(c,q,x,l)local P,h,V,G=0X2c;while true do P,V,h,G,x=c:PK(l,G,V,x,P);if h==0X3184 then break;else if h~=nil then return{c.A(h)},x;end;end;end;if x then c:nK(q,l,V);else if l[1][0X2]~=l[1][11]then c:Z8(V,q,l);end;end;return nil,x;end,t=function(c,q,x,l)(q)[0X4]=nil;if not(not x[10606])then l=c:u(x,l);else l=-4800656471+((c.Z[0X6]+c.Z[0X2]+c.Z[0X3]+c.Z[0X6]<c.Z[2]and c.Z[0X1]or c.Z[0x4])+c.Z[4]-c.Z[7]);(x)[10606]=(l);end;return l;end,QK=function(c,q,x,l)local P;for h=0X26,0X57,0X31 do if h==38 then if l[1][0X15]~=l[1][0X1E]then else P=c:iK(l);return{c.A(P)},q;end;if not(x>=99)then q=l[0X1][0x27]();else q=c:VK(q,l);end;else if h~=87 then else c:wK();end;end;end;return nil,q;end,T=function(c,c,q,x)x=q[1][2](q[0X001][0X1b],q[0X001][18],q[0X1][18]);c=(28);return x,c;end,g=function(c,c)c[1][0X0012]=(0X1);end,G=string,L=function(c,q)(q)[0X17]=c.M8;end,pK=function(c,c,q)c[1][19]=({});q=0X61;return q;end,VK=function(c,c,q)c=q[1][35]();return c;end,B=string.byte,C8=function(c,c,q,x)x=q[1][21](c);return x;end,o=function(c,c,q,x,l)return{c*0X1000000+l*65536+x*0x100+q};end,UK=function(c,c)return{-c[1][0x1D]};end,B8=function(c,q,x,l)(l[0X1])[9]=(c.G.len);if not q[19455]then x=-2063138317+(((q[3202]-q[10606]>q[24559]and c.Z[1]or q[25077])-q[2768]==q[26501]and c.Z[5]or c.Z[0X7])-x~=q[25388]and c.Z[0X8]or c.Z[5]);q[0x4bfF]=x;else x=q[19455];end;return x;end,zK=function(c,q,x,l,P)local h;if l==111 then q=(0x1);l=(0X2);repeat local V,G=(0X5c);while true do x,h,V,G,q=c:ZK(x,V,G,P,q);if h==46503 then break;end;end;until G<128;else if l~=0X02 then else return{x},l,x,q;end;end;return nil,l,x,q;end,TK=function(c,c,q)c=(q/0x4);return c;end,nK=function(c,c,q,x)(q[0X1][13])[c]={[0]=x};end,H=function(c,q,x,l,P)if P==0X0 then return q,{l},P;else if not(P>=x[1][10])then else P=c:W(P,x);end;end;q=0Xe;return q,nil,P;end,k8=function(c,q)q[1][6]=c.k;end,d8=function(c,q,x,l,P,h,V)local G;if P==19 then G,P=c:G8(V,q,P,l,x);if G==nil then else return h,{c.A(G)},P;end;else if P==0X56 then h=l[q[1][37]()];q[0X1][13]=(nil);return h,48769,P;end;end;return h,nil,P;end,IK=function(c,q,x,l)(x)[41]=function(P,h,V)local V=({x,x[41],x[25],x[24]});local G,d,I,o,Q,E,U,t,H=P[5],P[8],P[7],P[0Xb],P[0X9],P[2],P[0X6],(P[1]);H=(function(...)local M,K,N,z,k,r,Z,F,T,e,b,J=1,V[0x1][21](G),1,0X1,0;repeat local G=I[M];if V[1][38]==V[0X1][0X1e]then if 125^152 then(V[0X1])[0X10]=(-(0Xd0>=0x2A));V[0X1][0X24]=V[0x1][40];end;else if G>=0x5a then if G<0X87 then if not(G<0X70)then if G>=123 then if not(G>=0X81)then if not(G>=126)then if G>=0x7C then if V[1][36]~=H then if G==0X7d then if not K[o[M]]then M=(d[M]);end;else K[Q[M]]=(Q);end;end;else if K[d[M]]<=t[M]then M=(Q[M]);end;end;else if not(G<127)then if G==0x80 then(K)[d[M]]=t[M];else K[d[M]]=T[z];end;else(K)[Q[M]]=K[o[M]]-K[d[M]];end;end;else if G<132 then if not(G>=0X82)then if K[o[M]]==K[d[M]]then else M=(Q[M]);end;else if G~=0x83 then(K)[Q[M]]=K[o[M]]<K[d[M]];else if e then for f,Y in V[1][0X16],e do if not(f>=1)then else(Y)[3]=Y;(Y)[1]=K[f];Y[0x2]=0X1;e[f]=nil;end;end;end;return V[1][0xF](Q[M],N,K);end;end;else if G<0x85 then(K)[Q[M]]=(K[d[M]]%K[o[M]]);else if G~=0x86 then(K)[o[M]]=(U[M]<E[M]);else if V[1][33]~=V[1][0X1]then if e then for f,Y in V[0X1][0X16],e do if not(f>=0X1)then else if V[0X1][5]~=V[1][38]then else H=(H);if V[1][2]-0X50 then(V[1])[21]=0x1d>0X33 and V[0x001][0X22];return V[1][0x17]or-2;end;end;Y[3]=(Y);Y[1]=K[f];Y[0X2]=1;e[f]=(nil);end;end;end;end;return K[d[M]];end;end;end;end;else if G>=117 then if H==V[1][40]then else if G<0X78 then if G>=118 then if G~=119 then K[Q[M]]=K[o[M]]*K[d[M]];else(K)[d[M]]=K[o[M]]^K[Q[M]];end;else K[Q[M]]=(V[0X1][7](K[o[M]],K[d[M]]));end;else if G>=0X79 then if G==0X7a then if e then for f,Y in V[1][0X16],e do if f>=1 then(Y)[0X3]=(Y);(Y)[1]=(K[f]);(Y)[2]=(1);e[f]=(nil);end;end;end;local f=o[M];return K[f](K[f+1]);else if K[Q[M]]~=K[o[M]]then else M=d[M];end;end;else(K)[o[M]]=(d);end;end;end;else if G<0X0072 then if G==0X71 then local f,Y,W=75;while true do if f>46 then Y=(-0X9a);f=(-0x68+((G+f+G-G+G~=G and f or f)+f));else if f<75 then if V[1][0X24]~=V[0x1][0x5]then W=(0X0);end;break;end;end;end;local L,B=(4503599627370495);f=0X1B;repeat if f<32 and f>0X5 then W=W*L;f=-0x33+((f-G+G+f-G>G and f or G)==f and G or G);else if V[1][0xF]==V[1][0X14]then while V[1][40]do(V[0X1])[8],V[0X1][0X23]=49,(V[0X1][0X1d]);end;return;elseif f<62 and f>0X1b then if L then L=I[M];end;f=0x52+((f-f+G-G+G<f and f or f)-f);elseif f<27 then B=I[M];L=(L>B);f=(-0X51+(((f-f+G~=f and f or f)>=f and G or f)-f>f and G or G));elseif f<0x52 and f>0X20 then L=I[M];f=-108+((f-f-f+G==G and f or G)+G-G);else if f>62 then if V[1][0X14]==H then return V[0X1][0XB];end;if not L then L=(I[M]);end;break;end;end;end;until false;B=(I[M]);f=(0X22);while true do if f==34 then if V[0X1][0x25]~=V[1][16]then else if not(-0xd2)then else V[0X1][0X17]=(52);V[1][0X14]=(0X24);end;while V[1][40]do return-V[0X1][0X26];end;end;L=L+B;B=I[M];f=-54+(((f-f<=f and G or G)~=f and f or G)-f+G-f);else if f==0X19 then L=L+B;break;end;end;end;B=I[M];f=0x1c;repeat if V[1][30]==V[1][32]then return;elseif V[0X1][38]==V[1][0Xb]then if V[0x001][32]then return;end;while V[1][10]do return V[0X1][35];end;else if not(f<=0X2E)then if f~=53 then B=(I[M]);f=(-0X1D+(f-G+f-f+G+G-G));else if L then L=G;end;if V[1][0X1]~=V[0x1][0X21]then else repeat return-V[1][36];until false;end;if not(not L)then elseif V[0X1][0X0021]==V[1][12]then else L=G;end;break;end;else if V[0X1][1]==V[1][0X22]then return;else if V[1][0xF]==V[0x1][11]then while V[0X1][0X15]do return 0xf5*V[0X1][31];end;else if f~=0X1c then L=(L>=B);f=0x35+((G>G and G or f)+f-f-G-f+G);else L=L-B;f=(0X2f+(((G+f-G<=G and G or G)>f and f or f)+G<f and f or f));end;end;end;end;end;until false;if V[0X1][0X015]~=V[1][5]then else while V[0X1][1]do return 17;end;if not(V[0X1][0X2])then else(V[1])[0XE],V[1][0Xf]=V[1][0X2],(-(0X32>0X35));return;end;end;f=(0X51);repeat if f>0X51 then L=L-B;f=(-183+(((G>=G and G or G)-f~=G and G or f)-G+G+G));elseif f<124 and f>43 then if V[0x1][30]==V[0X1][0X17]then return V[0X1][0x1E];end;B=G;f=-21+(G-f+f-G+G-f+G);else if f>14 and f<43 then if not L then L=I[M];end;if V[0X1][0X28]~=V[0X1][0X10]then B=G;end;L=(L+B);break;elseif f<0X51 and f>0x15 then B=(G);L=(L<=B);f=(84+(((f-G-G+G~=G and G or G)<f and G or f)-G));else if not(f<21)then else if not(L)then else L=G;end;f=-106+((((G~=f and G or f)+f-G>=f and G or f)==G and f or f)+G);end;end;end;until false;W=(W+L);if V[0x1][0X14]==V[1][14]then else f=30;end;while true do if f<101 then Y=Y+W;(I)[M]=(Y);f=(131+((G-f-G-G>=f and f or G)-f-G));else if not(f>30)then else Y=K;break;end;end;end;W=o[M];Y=Y[W];W=(E[M]);f=(10);while true do if f<97 then L=(U[M]);f=-6+(((G-G-f<=f and f or G)-f>=f and f or G)-f);else if not(f>0xa)then else Y[W]=(L);break;end;end;end;else K[o[M]]=E[M]==K[d[M]];end;else if G<0X73 then K[o[M]]={};else if G==116 then if not(not(t[M]<K[Q[M]]))then else M=(d[M]);end;else K[o[M]]=c.x8;end;end;end;end;end;else if not(G>=101)then if not(G<0X5F)then if not(G>=98)then if not(G<0X60)then if G==97 then K[d[M]]=K[Q[M]]>=K[o[M]];else if V[1][14]~=V[0X1][0X5]then else if not(V[1][0X0f])then else(V[1])[1]=(V[0X1][0Xb]);end;end;(K)[d[M]]=K[Q[M]]..t[M];end;else(K)[Q[M]]=C_UnitAuras;end;else local f=120;if G>=0X63 then if G==100 then local Y,W,L,B,p=0,0X12;while true do if W>20 and W<0X63 then if V[0X1][29]==V[0X1][0xA]then(V[0X001])[34]=f;return;end;Y=Y*L;W=(120+((W+d[M]+W-W<=W and W or W)-W-G));elseif W<0X14 then L=4503599627370495;W=-9+(((W+W>=d[M]and G or G)+W+W>W and G or W)-W);elseif W<102 and W>0X49 then if f==120 then else while-184*f do V[0X1][37],V[1][0X10]=V[0X1][0X10],(V[0X1][0x27]);return V[0X1][0X27];end;return(-213)^V[1][40];end;if V[0X1][12]==V[1][0X001D]then else p=(G);W=(-0X0c4+((d[M]-W+W-W>d[M]and W or W)+G+W));end;elseif W>0X12 and W<0x49 then L=I[M];W=-0x1+(d[M]-d[M]-W-W-W-G>d[M]and W or G);else if not(W>0X63)then else L=(L+p);break;end;end;end;if V[0X1][39]~=V[1][11]then else V[1][37]=(48);end;if f==0X78 then else while-(0X9c==237)do return V[1][34];end;end;p=I[M];L=L==p;if not(L)then else L=(G);end;if not(not L)then else L=(d[M]);end;p=I[M];local y=0X34;L=(L+p);local v=(0X1);W=(5);repeat if V[0x01][16]~=V[0X1][0XA]then else if 0Xac then return V[0x1][0xb];end;if B then(V[0X1])[33]=y;end;end;if W==5 then if v==V[0X1][14]then while true do return(0X35<=74)*V[1][32];end;return;end;p=(G);L=L-p;p=(I[M]);W=0X1D+((W+W-W-G+d[M]<=W and W or W)-d[M]);else if W==32 then L=L-p;W=-0x32+((((G>G and G or d[M])+d[M]<W and d[M]or W)+G~=G and G or G)+W);else if W==82 then p=(G);L=L>=p;break;end;end;end;until false;if not(L)then else L=(G);end;if V[0X1][0X1f]==y then while-y do return;end;end;if not(not L)then else L=(d[M]);end;local s=(247);p=(G);W=(0X58);while true do if W<0X21 then if not L then L=(I[M]);end;Y=Y+L;W=109+(((W-W-d[M]==W and W or G)-G<W and W or W)+d[M]);else if W<123 and W>87 then L=L+p;W=(-0X3+((W+W-W+W+G>=G and W or W)+d[M]));elseif W>0X58 then y=(y+Y);break;elseif W<0X58 and W>74 then if s==0X0bB then if not(244)then else return;end;end;p=(I[M]);W=(-0Xc2+((G>W and W or W)-d[M]-d[M]+G+W-d[M]));elseif W<87 and W>33 then L=(L~=p);W=(0X7+((((W~=W and G or d[M])+d[M]>=W and W or W)-W>=W and d[M]or G)-W));else if W<0X04a and W>12 then if L then L=I[M];end;W=(-21+((d[M]==d[M]and d[M]or d[M])+W-d[M]-W-W~=d[M]and W or W));end;end;end;end;W=(12);repeat if W<0X7B then(I)[M]=(y);W=111+((d[M]+W-W~=W and d[M]or d[M])-G-W==W and W or W);else if W>0XC then if f==120 then else while s do return 41;end;while-13<=0x0FD+0Xa1 do(V[1])[0x14],V[0x1][23]=-0XdB,(134);return s;end;end;y=d[M];break;end;end;until false;Y=0;L=y;W=0X1E;while true do if W==0x1E then p=y;W=(1+(((G~=G and W or d[M])+G+W<d[M]and d[M]or d[M])-d[M]+G));else if W~=0x65 then else B=Q[M];break;end;end;end;W=(0X6F);while true do if W==0X6f then B=B-v;W=(2+((W-W+W<=G and W or W)-W-d[M]+d[M]));else if W==2 then p=p+B;break;end;end;end;B=1;for D=L,p,B do y=(nil);W=Y;local L;for B=107,190,0X24 do if B>107 then L=D;break;else if not(B<0X8f)then else y=K;end;end;end;D=(z);local B=T;D=(D+W);local W=116;repeat if W<70 then y[L]=B;W=(70);else if W>0X46 then W=0X43;B=(B[D]);else if not(W>67 and W<0x74)then else if v~=V[1][0x20]then else repeat V[0X1][0XE],V[0x1][0x15]=0X28,(V[0X1][15]);until false;if not(-s)then else V[1][40]=f;V[0X1][31]=V[1][0X15];end;end;y=Y;L=0x1;break;end;end;end;until false;y=(y+L);Y=y;end;else if K[Q[M]]==U[M]then else M=o[M];end;end;else(K)[d[M]]=(h[o[M]][K[Q[M]]]);end;end;else if not(G>=92)then if V[1][20]==V[0x1][0x1F]then return;elseif V[0X1][29]==H then while V[1][37]do V[0x1][0X024]=(V[1][0x23]);(V[1])[37]=(V[1][0X1d]);end;elseif G==0X5b then local f,Y=d[M],(o[M]);if Y~=0x0 then if V[1][0x27]~=V[1][0X1e]then else V[0X1][38],V[0X1][0Xa]=21,(V[0X1][15]);(V[1])[30],V[0X1][0X15]=V[0X1][2],(-V[1][0Xe]);end;N=f+Y-1;end;local W,L,B=(Q[M]);if Y~=1 then L,B=V[0X01][40](K[f](V[1][0Xf](f+1,N,K)));else L,B=V[1][0x28](K[f]());end;if W==0X1 then N=(f-1);else if W~=0X0 then L=(f+W-2);N=(L+0X1);else if V[1][5]==V[0X1][21]then else L=(L+f-1);end;N=L;end;Y=(0);for W=f,L do Y=(Y+0X1);(K)[W]=(B[Y]);end;end;else K[d[M]]=(K);end;else if not(G>=0X5d)then K[d[M]]=c.U8;else if G~=94 then(K)[Q[M]]=setfenv;else local f=h[Q[M]];f[0X3][f[0x2]][K[d[M]]]=(t[M]);end;end;end;end;else if not(G<106)then if V[1][0X24]==V[0X1][11]then if-V[0X1][20]then return V[1][0X17];end;V[1][0X1]=V[1][0X1]/V[0X1][12];else if G<0X006d then if not(G>=107)then K[Q[M]]=(UnitName);else if G==0X6c then(K)[d[M]]=(K[Q[M]]>=t[M]);else local f=(0X88);if f==229 then while-V[0X1][0X28]do(V[1])[0XC]=f;end;if not(V[1][0X25])then else V[1][0X24],V[0x1][0X15]=-f,(f==V[1][0X17]);return;end;end;r={[3]=Z,[0X2]=F,[4]=r,[1]=b};N=(o[M]);b=K[N];Z=(K[N+0x1]);F=K[N+2];M=Q[M];end;end;else if G<110 then local f=(E[M]);local Y=(f[10]);local W=(#Y);local L=(W>0 and{});local B=V[2](f,L);(V[3])(B,(V[0x4]()));(K)[d[M]]=(B);if V[0X1][16]==V[1][36]then if not(V[1][0X21])then else(V[0X1])[0X23],V[0X1][0X2]=0XcB,(V[0x1][0xB]);V[1][5],V[0X1][0X21]=13,V[1][0x1e];end;while V[1][23]do(V[1])[0X1d],V[0x1][0X1f]=V[0X1][0X17],V[0x1][8];end;elseif L then for p=0X01,W,0X1 do f=Y[p];B=(f[0X3]);local Y=f[0X2];if B==0X0 then if not e then e={};end;local f=e[Y];if L~=V[0X1][0x28]then if not f then f=({[0X3]=K,[2]=Y});(e)[Y]=f;end;end;(L)[p-1]=(f);elseif B==0X1 then L[p-0X1]=(K[Y]);else(L)[p-1]=h[Y];end;end;end;else if G~=0X6F then RyanPlayerAurasBySpellID=K[d[M]];else local f,Y,W,L=(0x27);if V[1][12]==V[1][0X1F]then(V[0X1])[31]=187;if not(-V[0X1][0XE])then else(V[1])[8],V[1][23]=88,-0/f;return;end;end;while true do if f>0X27 then if V[1][37]==V[0X1][5]then if not(0XF9)then else(V[0x1])[0X14],V[0x1][0X21]=V[1][0x27]-V[1][0X10],V[1][5];V[1][0XC],V[0X1][36]=V[0X1][0x22],(V[1][0XC]);end;while V[0X1][0x028]>=V[0x1][0x20]do(V[1])[0Xf]=(V[0x1][0x26]);end;elseif V[1][29]==V[1][0X10]then if-0x72 then V[0x1][0x1D]=-108;end;V[0x1][16]=0xa1;elseif f~=113 then W=(0);f=2+(((f-G<f and f or f)+G>=G and f or G)+G-f);else L=(4503599627370495);f=-0X53+(((f+f+G>f and G or G)==G and f or G)-f<f and G or f);end;else if V[1][0Xb]==V[0X1][0Xe]then return;elseif f==28 then W=(W*L);break;else Y=(-0X69);f=-99+(f+G-G-f+f+f+G);end;end;end;L=(G);local B=(G);L=(L<=B);if not(L)then else L=(I[M]);end;local p=68;f=96;while true do if V[0x001][37]==V[0X1][16]then return;elseif p==95 then return;elseif f==96 then if not(not L)then else L=I[M];end;f=(33+(((G+f<=G and f or G)>G and G or G)+G-f-f));elseif f~=63 then else if V[0X1][0X15]~=V[1][0XC]then B=(G);end;break;end;end;L=(L-B);B=(I[M]);L=(L>=B);f=(80);while true do if f>0x50 then if not(not L)then else L=(G);end;break;elseif f<111 then if not(L)then else L=G;end;f=(-31+(((f-G<f and G or G)-G<=f and G or f)+G-f));end;end;B=(I[M]);f=(99);while true do if f>0X63 then if not(L)then else L=I[M];end;if not L then L=(G);end;break;elseif f<102 then L=L<=B;f=0X66+(((G+f+f~=f and G or G)-G<=G and G or G)-G);end;end;B=G;L=(L-B);B=(I[M]);f=0X16;while true do if f<=0x16 then L=L-B;f=103+((G+G+f-f<G and f or f)-f+f);else if f~=125 then L=(L+B);B=G;break;else B=G;f=(-166+(((f-f-G-f>G and G or G)>=G and G or f)+G));end;end;end;f=(0X54);while true do if f==0X54 then if p~=68 then else L=L+B;f=(-0Xa0+(((f<G and f or f)-f-f+f<G and G or G)+f));end;elseif f==0x23 then if V[0X1][0XA]==V[0X1][0X15]then if not(p)then else return;end;(V[0X1])[0XF]=(0X7A);end;if p==0x80 then if V[0X1][0X8]then return;end;return V[0X1][0xC];end;W=(W+L);f=73+(((G<=f and G or f)<G and G or G)-f+f-f-G);elseif f==38 then if p==0X44 then Y=Y+W;(I)[M]=Y;end;break;end;end;Y=(K);f=(91);while true do local y=14;if f>0X5b then if not(f>=0x7e)then B=t[M];break;else L=K;B=d[M];f=0XD2+(G-f-f-f+f+G-G);end;else if f<91 then if y==0X30 then else L=(L[B]);end;f=-0xf+((((f<=G and G or f)<G and f or f)+f<G and f or G)-G~=f and G or f);else W=(Q[M]);f=(0X00148+(((G-f<G and G or G)==f and f or G)-f-G-G));end;end;end;if p==68 then else return;end;f=74;while true do if V[0x1][0x27]==f then if p then return;end;if not(-(0XA6 and 0X81))then else return 59;end;end;if not(f<74)then L=L==B;f=(-0X4e+(((f>f and G or G)~=G and f or G)+f-f-G<=G and G or G));else(Y)[W]=(L);break;end;end;end;end;end;end;else if V[1][30]~=V[1][0XA]then if G<103 then if V[1][0X10]~=V[1][0X25]then if G==102 then K[o[M]]=(nil);else if K[o[M]]then M=(Q[M]);end;end;end;else local f=0X63;if not(G<104)then if G==105 then(h[d[M]])[E[M]]=(t[M]);else if f==245 then if not(V[1][16])then else(V[0x01])[20],V[0x1][0X22]=V[0X1][0Xb],(f);end;if not(-f)then else return f;end;end;if not(K[d[M]]<=K[o[M]])then M=(Q[M]);end;end;else(K)[Q[M]]=U[M]%t[M];end;end;end;end;end;end;else if V[1][32]==H then return 4;end;if not(G>=158)then if V[0x1][2]==V[1][0xA]then if H then return-H;end;elseif V[0X1][37]==V[1][0X14]then V[1][0x24]=V[1][0X10];V[0X1][2],V[1][0X15]=(-83)^V[1][35],(V[1][0X28]);else if not(G>=0X92)then if not(G<0X8C)then if not(G<143)then if not(G<0X90)then if G==145 then(K)[o[M]]=(DETAILS_ATTRIBUTE_DAMAGE);else K[o[M]]=o;end;else if not(not(t[M]<=K[d[M]]))then else M=(Q[M]);end;end;else if not(G>=141)then(K)[o[M]]=K[Q[M]]/U[M];else if G==142 then if K[Q[M]]==t[M]then M=d[M];end;else(K)[d[M]]=(pairs);end;end;end;else if G<137 then if G~=136 then K[o[M]]=error;else if V[0X1][2]~=V[1][0X5]then else return V[1][0x23];end;(K)[o[M]]=(P);end;else if not(G>=0x8A)then local P=(h[o[M]]);if V[1][33]~=V[0X1][10]then else return V[1][0X1F];end;(K)[Q[M]]=(P[3][P[0X2]]);else if G==0X8b then K[o[M]]=c.e8;else K[Q[M]]=-K[o[M]];end;end;end;end;else if G<152 then if V[0X1][36]==V[1][0X8]then else if V[1][0xB]==V[1][0x21]then return;elseif not(G<149)then if G<0x96 then(K)[o[M]]=(type);else if G~=151 then N=Q[M];(K)[N]=K[N]();else local P=(d[M]);(K[P])(V[0X1][0Xf](P+0X1,N,K));N=(P-0X1);end;end;else if G<0X93 then J,T=V[1][40](...);else if G==0X94 then r={[0X3]=Z,[2]=F,[0x4]=r,[0X1]=b};local P=d[M];F=K[P+0X2]+0;Z=(K[P+0X1]+0);b=K[P]-F;M=o[M];else(K)[d[M]]=(K[Q[M]]<=t[M]);end;end;end;end;elseif G<155 then if not(G<153)then if V[0X1][0X28]==H then if not(252)then else V[1][37],V[1][20]=V[0x1][0X15]^(0Xe5>=75),H;end;elseif G~=154 then K[d[M]]=(K[o[M]][K[Q[M]]]);else(K)[Q[M]]=ipairs;end;else local P,f=d[M],(0);for Y=P,P+(Q[M]-0X1)do K[Y]=T[z+f];f=f+1;end;end;else if G>=0x9c then if G~=157 then(K)[o[M]]=(tostring);else(K)[o[M]]=U[M]>=E[M];end;else K[o[M]]=(_G);end;end;end;end;else if not(G<169)then if not(G<0xaF)then if not(G<178)then if not(G>=179)then K[Q[M]]=U[M]-K[o[M]];else if G~=180 then local P,f,Y,W,L=(0X71);while true do if not(P<=0X2E)then if P<=0x35 then if V[1][35]==V[1][10]then else L=I[M];end;Y=(Y+L);if V[1][0X25]~=V[0X1][0X00A]then else return;end;L=(G);Y=Y-L;break;else if V[0x1][0xe]==V[0x1][10]then if not(V[0X1][32])then else V[0X1][32]=(V[1][29]);end;while V[0x01][33]do V[1][29],V[1][0x15]=-V[1][1],(V[1][23]);end;elseif P>75 then f=0xCf;W=0X0;P=-575+(G+G+G-P+G+P-P);else W=W*Y;P=329+(P-G+P+G-P-G-G);end;end;else if V[1][16]~=V[0X1][36]then else while V[1][33]*V[1][0X24]do(V[0X1])[8]=(-93);end;V[0X1][33]=(0X00c9 or V[1][23]);end;if not(P<46)then Y=I[M];if V[1][0x00b]~=V[0x1][0X23]then L=(G);end;Y=Y-L;P=-0X7E+(((G+G+G>G and G or P)<G and G or G)-P+P);else Y=4503599627370495;P=(0X195+(P+P+P-P-P-G-G));end;end;end;if V[1][30]==V[0X1][12]then(V[0X1])[0XE]=(-V[1][0XF]);end;L=(I[M]);Y=Y-L;P=0X1F;while true do if not(P>67)then if P>0x1f then if V[1][33]==H then while V[1][0x001D]do return V[0X1][35];end;elseif P==67 then Y=Y-L;P=(-109+(P-P+G+P-P-G+G));else L=I[M];Y=(Y+L);P=295+(G-G-G+P-G-P+G);end;else L=(I[M]);P=(-0Xd5+((P+G+G+G>=P and G or P)-P+G));end;else if P>0x46 then if P>114 then L=I[M];P=(0x4+(((G-P-G<G and G or G)-P<=G and G or P)-P));else Y=(Y+L);P=(0X6a+((G+G+G<=G and G or P)+P-G-P));end;else L=(I[M]);break;end;end;end;P=(0x26);while true do if P>38 and P<77 then f=f+W;I[M]=(f);break;elseif P>72 then W=(W+Y);P=(-0x6b+((P+P-G+P~=P and P or P)-G>=G and G or G));elseif P<0X48 then Y=Y-L;P=(-75+((G==P and P or G)+P+P+P+P-G));end;end;f=h;P=(0X68);while true do if P>0X5A then W=o[M];P=293+(G-P-G+P-G-G+P);elseif P<0X68 and P>0X27 then W=(E[M]);if V[1][0X27]==V[1][1]then else Y=(K);break;end;elseif not(P<0X05A)then else f=(f[W]);P=(-89+((P-P+P+P==P and G or P)+G-P));end;end;L=d[M];Y=Y[L];f[W]=(Y);else(K)[d[M]]=(K[o[M]]>E[M]);end;end;else if V[1][14]==V[0x1][0X14]then else if V[1][23]==V[1][5]then return;elseif V[0X1][0x17]==V[1][0X1E]then if V[0X1][29]then return V[1][0X26]and 0X009E==0X19;end;elseif G<0xB0 then K[Q[M]]=(U[M]~=t[M]);else if G~=177 then(K)[d[M]]=(GetUnitEmpowerStageDuration);else K[d[M]]=(TMW);end;end;end;end;else if not(G>=172)then if G>=0XaA then if G~=0XAB then if V[0x1][0x1]~=V[0X1][0XB]then(K)[d[M]]=(E[M]+t[M]);end;else(K)[o[M]]=(K[d[M]]<E[M]);end;else(K)[o[M]]=c.t8;end;else if V[1][0x20]~=H then else V[1][33],V[1][0x5]=-V[1][34],(V[1][0X17]~=-0x4C);end;if V[1][0X2]~=V[1][8]then if G>=173 then if G==0XaE then(K)[o[M]]=U[M]^K[Q[M]];else(K)[Q[M]]=(CreateFrame);end;else local P,f,Y=0,0X77;if V[1][0x28]==V[0X01][0xb]then while f do(V[0X1])[0XB],V[0X001][0x20]=V[1][38],(V[0X1][0XE]);end;while-0X09>V[1][5]do(V[1])[14],V[0X1][16]=V[0x1][23],V[1][0x26];return-(-0X0014);end;end;while true do if f==0X77 then Y=4503599627370495;f=(0X116+((f+G+f+f~=G and o[M]or f)-o[M]-G));elseif f~=0X6a then else P=(P*Y);Y=(o[M]);break;end;end;local W,L=(-0X15);if V[1][21]~=V[1][0X8]then else return;end;f=0x5f;while true do if f==95 then L=G;f=-0x7a+(((f+f-f-f>=f and G or G)~=o[M]and f or o[M])<G and G or f);elseif f==50 then Y=Y+L;break;end;end;L=I[M];f=(100);while true do if not(f>=0x73)then Y=Y+L;f=0XBA+((f-f-f+G>o[M]and f or f)-o[M]-f);else if W~=V[0x1][0X23]then L=(G);break;end;end;end;Y=Y+L;f=(83);while true do if not(f<=0X37)then if f<=56 then L=(o[M]);f=-0XF0+(G+f+o[M]-G+f+f+f);else if not(f<0X7d)then if Y then Y=(o[M]);end;if not(not Y)then else Y=o[M];end;f=(-45+((G==f and f or G)+f+f-f-f-o[M]));else L=G;f=(-168+((f~=f and f or o[M])+G+G-o[M]-o[M]-f));end;end;else if f==0X16 then Y=(Y==L);f=0X1ba+(f-f-G-G+o[M]-f-f);else Y=Y-L;break;end;end;end;f=0X10;while true do if f==0X10 then L=o[M];Y=(Y>L);f=-0X28+((f-f-f~=o[M]and o[M]or G)-f+f+f);else if not(Y)then else Y=o[M];end;if not Y then Y=(o[M]);end;L=G;Y=(Y-L);L=I[M];break;end;end;f=62;while true do if f==62 then Y=Y+L;f=(-57+(((G-f-f>f and G or f)==G and o[M]or f)+f-f));elseif f==0X5 then P=(P+Y);f=-0x8C+((f+o[M]-f+f~=G and G or G)+f-f);elseif f==32 then W=(W+P);f=(-257+(f-o[M]+f+o[M]+f+G+o[M]));elseif f==0X52 then(I)[M]=(W);f=-155+(((f+o[M]-G>f and f or f)+o[M]>=o[M]and f or G)+f);elseif f==0x9 then W=(K);f=(-26+(((G+f+f>=G and f or f)>=f and f or f)+G-o[M]));elseif f~=84 then else P=o[M];Y=(SPELL_FAILED_LINE_OF_SIGHT);break;end;end;(W)[P]=Y;end;end;end;end;else if not(G>=163)then if not(G>=0XA0)then if G==0X9F then(K)[Q[M]]=(RyanPlayerAurasBySpellID);else(K)[Q[M]]=(t[M]..K[d[M]]);end;else if G>=0Xa1 then if V[0x001][0X17]==H then else if G~=162 then(K)[d[M]]=select;else if not(t[M]<K[Q[M]])then else M=(d[M]);end;end;end;else local P=h[o[M]];(K)[Q[M]]=P[3][P[0X2]][K[d[M]]];end;end;else if not(G>=0xa6)then if not(G<164)then if G~=165 then local P=Q[M];local f,Y=b(Z,F);if f then(K)[P+1]=f;(K)[P+0X2]=Y;M=(o[M]);F=(f);end;else for P=Q[M],o[M],0X1 do(K)[P]=nil;end;end;else K[d[M]]=c.E8;end;else if V[1][16]==V[0X1][31]then(V[1])[0X01D]=V[1][0XF];while 0X90*0x89 do(V[0X1])[29]=(-(-0x052));end;else if not(G<0Xa7)then if V[0X001][0X15]==V[0x1][12]then while H*V[1][21]do return;end;elseif V[1][0X5]==V[1][40]then if not(V[1][0X14])then else return V[1][0X14];end;while-46 do return-(-0x70);end;else if G==168 then if e then for c,P,f in V[1][0X16],e do if c>=1 then(P)[3]=(P);P[1]=(K[c]);P[0X2]=(0X1);(e)[c]=nil;end;end;end;return K[Q[M]]();else local c,P,f,Y=43;while true do if c>21 then P=(266);c=(0XE0+(((c+c>G and c or G)<G and G or G)-G-G-c));else if c<21 then f=0X00;Y=(4503599627370495);c=-313+((c-c-G-G+c<c and G or G)+G);else if not(c<0X2b and c>14)then else f=(f*Y);Y=I[M];break;end;end;end;end;local W=(G);if V[1][0X14]==V[0X1][23]then(V[0X1])[33],V[0x1][11]=V[1][16],0x33<0Xdf>=-0X91;(V[1])[33],V[0X1][0X25]=V[0X1][14],V[1][30];end;Y=(Y-W);c=16;repeat if V[0X1][0X23]==H then elseif c<=0X10 then W=(I[M]);c=0X1F+(c-G+c+G-G+G-c);else if V[0x1][0XA]==V[1][37]then return;end;if c==66 then W=I[M];break;else Y=(Y+W);c=-101+((G-G>=G and c or c)+G-c-c>=c and G or c);end;end;until false;Y=Y-W;W=(I[M]);c=9;while true do if c>77 then W=I[M];c=(202+(G-G-G-c+G-G+c));elseif c>38 and c<0X4d then W=(G);break;elseif c<38 and c>9 then if V[1][0X17]~=V[1][5]then Y=(Y-W);end;c=(-59+(c+G-G-c+G-c-c));else if c<0X0023 then Y=Y-W;c=75+((G-G-G+c==G and G or c)+c~=G and c or G);else if c>0X23 and c<0X48 then W=(G);c=320+(G+c-c-c-G-G-c);else if not(c<84 and c>72)then else Y=(Y-W);c=(-5+(c-c-G+G+c-G+G));end;end;end;end;end;Y=(Y+W);c=(85);repeat if c==85 then W=I[M];c=(45+((((G+G==G and G or c)<c and c or G)==c and G or c)-G+c));else if c==48 then Y=Y+W;c=(-0xB8+(((G-c+G<c and c or c)>=G and G or c)+G+c));else if c==0X4F then f=f+Y;break;end;end;end;until false;c=92;while true do if not(c>92)then if c<=0X00B then P=(K);c=0x4d+((((c==G and c or c)>G and c or G)+c~=c and c or G)+c+c);else if c<92 then if V[0x1][0Xe]~=V[0X1][0xA]then f=U[M];end;c=(0X1f+(c+c-c+G+G+G<G and c or c));else if V[0X1][0X27]==V[0X1][0X10]then else P=P+f;I[M]=P;c=(-81+((((G>G and G or G)==G and c or G)+c==G and c or G)-G+c));end;end;end;else if c>0x6E then if c~=111 then P=(P[f]);c=(-421+((G+c~=G and G or c)+G-c+c+G));else P=P~=f;break;end;else f=(Q[M]);c=0x7+(c+G-c-c+c-c<G and c or c);end;end;end;if not(P)then else W=nil;for c=31,0x90,0X71 do if c==0X1F then W=(o[M]);else if c==0X90 then M=(W);end;end;end;end;end;end;else(K)[Q[M]]=UIParent;end;end;end;end;end;end;end;else if not(G>=45)then if G<0x16 then if V[1][34]==V[1][8]then while V[1][0x28]do V[0x1][0X14]=(V[0X1][0X14]);V[0x1][0X23],V[0X1][0X20]=0x9F,(254);end;elseif V[1][14]==V[0X1][8]then if 215 then return V[0x1][0x1f];end;else if G<0Xb then if V[0X1][0X28]~=V[0x1][11]then if not(G>=0x5)then if G>=2 then if G>=3 then if G~=4 then(K)[Q[M]]=(typeof);else local c,P=d[M],(Q[M]);local f=(K[c]);for Y=1,N-c,0X1 do f[P+Y]=K[c+Y];end;end;else local c=false;b=(b+F);if not(F<=0x0)then if V[0X1][0XA]~=V[0X1][38]then c=(b<=Z);end;else c=(b>=Z);end;if V[1][31]==H then return 131;elseif V[1][0X14]==V[1][37]then while 35>=V[1][0X26]do return;end;elseif not(c)then else(K)[Q[M]+0X3]=b;M=(o[M]);end;end;else if G~=1 then K[d[M]]=K[Q[M]]==K[o[M]];else if e then for c,P,f in V[0X1][0X16],e do if c>=0x1 then(P)[0X3]=(P);(P)[1]=K[c];(P)[0x2]=(0x1);(e)[c]=(nil);end;end;end;local c=d[M];return V[1][15](c,c+o[M]-2,K);end;end;else if not(G>=0X8)then if G<0X06 then K[Q[M]]=loadstring;else if G~=7 then(K)[Q[M]]=K[d[M]]==t[M];else if V[0x1][21]~=V[1][5]then N=(Q[M]);K[N]();N=N-1;end;end;end;else if G>=0X9 then if G~=10 then(K)[Q[M]]=rawget;else k=(d[M]);J,T=V[0X1][40](...);for c=1,k,1 do if V[0X1][12]==V[1][0X28]then return;end;(K)[c]=T[c];end;z=(k+1);end;else(K)[o[M]]=UnitExists;end;end;end;end;else if not(G<0X10)then if not(G>=19)then if not(G<17)then if G~=18 then local c=(Q[M]);N=c+d[M]-0X1;K[c]=K[c](V[1][0XF](c+0x1,N,K));N=(c);else local c,P=Q[M],(o[M]);local f=K[c];for Y=1,d[M],1 do f[P+Y]=(K[c+Y]);end;end;else local c,P,f,Y=0X42,0X0,97;while true do if f==76 then P=P*Y;Y=(G);break;else if V[1][8]==V[1][29]then while V[1][33]do V[0X1][37]=V[0X1][0Xb];(V[1])[2]=V[1][37];end;end;Y=(4503599627370495);f=(92+(f-G-f+G-f-G+f));end;end;local W=(G);f=0X59;while true do if f==89 then Y=(Y-W);f=(11+(f+G+G-G-G+f<=f and G or f));elseif f==100 then W=G;f=0x43+(G-G-f+G+f+G+G);elseif f==0X73 then Y=Y-W;f=(0X26+(G+G-f-G-G+G+f));elseif f~=0X36 then else if V[0X1][0X23]~=V[0X1][10]then else V[0X1][8],V[1][29]=-(-0x4c),(V[1][10]);end;W=G;Y=(Y+W);break;end;end;f=(105);while true do if f>0X3 then if f~=105 then Y=Y+W;f=-13+((f+f+G+G-G==f and G or f)>f and f or G);else W=I[M];f=(-85+(((f<=G and G or f)+G+G<G and G or G)+f+G));end;else W=I[M];break;end;end;Y=(Y+W);W=I[M];Y=Y==W;f=15;while true do if f==15 then if V[0X1][0X25]==V[1][8]then else if not(Y)then else Y=(G);end;end;if not(not Y)then else Y=(G);end;f=(0X4e+(f-f+G-f-f-f-f));elseif f==0X22 then W=I[M];Y=(Y+W);break;end;end;f=0x1B;while true do if f==0x1b then if V[1][39]==V[0x1][0X10]then else W=I[M];end;f=(100+(f-f+G-f-f-f+f));elseif f==62 then Y=(Y+W);f=(-0Xd5+(G-f+G+f+f+f+f));elseif f~=5 then else P=(P+Y);break;end;end;c=(c+P);f=0XC;while true do if f<=0X1E then if V[1][32]~=V[0X1][20]then else while V[0x1][0X25]do V[0X1][0X024],V[1][0X5]=V[0X1][0xc],V[1][38];end;end;if f~=0Xc then if V[1][0X1d]~=V[0x1][0x05]then P=o[M];end;f=71+(((f-f+f>f and G or f)>=G and f or G)-G>G and f or f);else(I)[M]=c;f=0X6f+((G-f>=G and f or G)+f+f+G<=G and G or f);end;else if f<0x7b then Y={};break;else c=(K);f=-0X2+(((((f+G~=f and f or G)==f and G or f)<f and G or f)>=f and f or G)+G);end;end;end;c[P]=Y;end;else if not(G>=20)then K[o[M]]=(K[d[M]]+E[M]);else if V[0X1][10]~=V[1][0X28]then if G~=0x15 then local c=(h[d[M]]);c[3][c[2]]=K[Q[M]];else K[Q[M]]=(t[M]*K[d[M]]);end;end;end;end;else if G>=13 then if not(G>=14)then local c=(h[Q[M]]);(c[3])[c[2]]=t[M];elseif G==0X00f then K[o[M]]=K[d[M]]~=E[M];else(K)[d[M]]=t[M]<K[Q[M]];end;else if G==0Xc then(K)[Q[M]]=K[d[M]]*t[M];else if V[1][0X1F]==H then if V[0X1][0X14]>-32 then return V[0X1][14];end;elseif V[1][16]==V[1][0X25]then return 96;else if not(K[o[M]]<U[M])then M=Q[M];end;end;end;end;end;end;end;else if not(G<0x21)then if not(G>=0X27)then if G<36 then if not(G>=34)then K[Q[M]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else if V[1][0X27]==V[0x1][1]then if not(V[1][0X8])then else return;end;else if G==35 then(K)[o[M]]=h[Q[M]];else local c=Q[M];(K)[c]=K[c](K[c+0X1]);N=c;end;end;end;else if not(G<37)then if G~=0x26 then b=r[0X001];Z=(r[0x3]);F=r[0X2];r=(r[0X4]);else local c,P,r,Z=108,0X0;repeat if not(c>91)then Z=G;break;else r=4503599627370495;P=(P*r);r=(I[M]);c=0XF+(((G<c and c or G)-c~=G and G or G)+G+G-G);end;until false;r=(r+Z);Z=(G);c=(2);while true do if c<0X79 then r=(r-Z);c=0X53+(c-G+G+G+c-c~=G and G or c);else if not(c>2)then else Z=(G);break;end;end;end;r=r+Z;c=56;while true do if c==0X38 then Z=(I[M]);c=-1+(G-G+G-c+c-c~=c and c or c);else if c==0x37 then r=(r+Z);c=(4+(G+G-G+c+G-G<c and G or G));else if c==42 then Z=(G);break;end;end;end;end;c=(92);while true do if c>0x50 then if V[0X1][29]==V[0X1][12]then while V[0x1][0X14]do return;end;elseif not(c>92)then r=r-Z;Z=G;c=(0Xe9+(G-c+c-c-G-G-c));else if V[1][0xE]~=H then else return V[0X1][29];end;if c<0x75 then r=r+Z;c=(-103+((((c-c-G==G and G or c)~=c and c or G)<G and c or c)+c));else Z=(I[M]);c=(-0X25+((c-G-G+G==c and G or G)-G>=G and G or c));end;end;else if c==0XB then if V[0X1][37]==V[0X1][0X5]then else r=(r-Z);end;Z=(I[M]);c=0X3D+(((G-c~=c and G or G)+G-G>c and G or c)+c);else r=(r+Z);break;end;end;end;P=P+r;local F,b=-0X5E;c=0x12;repeat if c<=0X12 then F=(F+P);c=(0x6d+((c-G-G~=G and G or G)-c-c-G));else if c>0X14 then(I)[M]=(F);c=(-0X12+((G+G-c+c>=G and c or G)+G-c));else F=(h);break;end;end;until false;c=(5);while true do if c>0X9 then if c==0X52 then P=(F);c=(-0X1D+(c-G+G+G-c+G-G));else if V[0x001][34]~=V[0x1][16]then F=F[P];end;c=(0x32+((G+G>=c and c or G)-c+c-G>=c and G or c));end;else if c~=0x5 then r=(0X3);break;else P=(d[M]);c=-0X06+((G+c-G+G~=G and c or c)+G-c);end;end;end;P=P[r];c=101;while true do if c==101 then r=(F);c=(-0x26+((G+c+c+c+c==c and G or c)==c and G or G));else if c~=0 then else if V[1][10]~=V[0X1][32]then Z=(0x2);break;end;end;end;end;if V[0X1][35]==V[0X1][0Xc]then else r=(r[Z]);end;c=(0X6e);while true do if c==110 then if V[1][0X1f]==V[1][0X5]then else Z=(K);end;b=Q[M];c=0X7+((((G+c~=c and G or G)>=G and c or G)==c and c or G)+c-c);else if c~=117 then else Z=Z[b];break;end;end;end;if V[1][31]==V[0X1][8]then else P[r]=(Z);end;end;else K[d[M]]=(Details);end;end;else if G<0x2A then if not(G>=40)then(K)[o[M]]=(getfenv);else if G~=41 then local c=Q[M];(K[c])(K[c+0x1],K[c+2]);N=(c-1);else if V[0X1][0xF]==V[1][10]then else K[d[M]]=I;end;end;end;else if G<43 then(K)[d[M]]=not K[Q[M]];else if V[0x1][16]~=V[0X1][0X27]then if G==0X2c then(K)[Q[M]]=(h[d[M]][t[M]]);else K[o[M]]=(K[d[M]]);end;end;end;end;end;else if V[1][0XC]==V[1][31]then(V[0X1])[0X22],V[0X1][0Xe]=V[1][0X1],V[0x01][0x025];else if not(G<27)then if G<0x1E then if G>=0X1C then if G==29 then Ryan_Addon=(K[d[M]]);else(h[o[M]])[E[M]]=K[d[M]];end;else(K)[d[M]]=K[Q[M]]<=K[o[M]];end;elseif V[0X1][0x26]~=V[0X1][16]then if not(G>=31)then K[Q[M]]=K[o[M]][U[M]];else if G==32 then local c=h[Q[M]];(c[0X3][c[2]])[K[d[M]]]=(K[o[M]]);else if V[0X001][16]==V[1][38]then else if e then for c,P,I in V[1][0X16],e do if not(c>=0X1)then else(P)[0X3]=P;P[1]=K[c];(P)[2]=0X1;e[c]=nil;end;end;end;return;end;end;end;end;else if G<24 then if G~=23 then(K)[d[M]]=rawset;else(K)[o[M]]=K[d[M]]>K[Q[M]];end;else if V[1][37]==H then while V[1][0x0e]do(V[0X1])[0x1]=(V[0X1][40]);end;else if not(G<25)then if V[1][29]==V[1][0X10]then while V[1][0x28]do V[1][0X17]=(137);V[0X1][29]=V[1][0X26];end;else if G==0X1a then local c=d[M];(K)[c]=K[c](V[0X1][15](c+0X1,N,K));N=(c);else K[o[M]]=pcall;end;end;else K[d[M]]=(K[Q[M]]+K[o[M]]);end;end;end;end;end;end;end;else if V[0X1][0Xb]==V[1][0X14]then V[1][21],V[1][0x1]=V[1][15],82;else if V[1][40]==V[1][0X8]then while V[1][0Xc]do return;end;else if not(G<67)then if G>=0X04E then if V[1][0x17]==V[0X1][10]then if V[0X1][21]then V[0X1][35]=(V[0X1][31]);end;return;else if not(G>=84)then if G>=0X51 then if not(G>=82)then(K)[o[M]]=unpack;else if G==83 then local c,P=o[M],(K[d[M]]);K[c+0X1]=P;K[c]=(P[E[M]]);else local c,P=J-k-1,(Q[M]);if V[0X1][0X14]==V[1][0X28]then return H;else if V[1][0XA]==V[1][0x17]then return;else if c<0x0 then c=-0X1;end;end;end;local I=(0);for k=P,P+c do K[k]=T[z+I];I=(I+0x001);end;N=P+c;end;end;else if G<79 then if V[0X1][0x26]==V[0X1][8]then else(K[o[M]])[K[Q[M]]]=U[M];end;else if G==0X50 then if V[1][2]~=V[1][5]then K[Q[M]]=(t[M]>K[d[M]]);end;else(K)[o[M]]=K[d[M]]/K[Q[M]];end;end;end;else if V[1][0X0014]==V[1][0X24]then return-191- -159;end;if G>=0x57 then if not(G>=0X58)then local c=(h[o[M]]);(K)[d[M]]=c[3][c[0X2]][E[M]];else if G==89 then V[0X1][0X1][o[M]]=K[d[M]];else DumpPlayerAurasBySpellID=K[Q[M]];end;end;else if G>=0X55 then if V[1][0X5]~=V[0X1][0x10]then else return-82/V[1][0X24];end;if G~=86 then K[Q[M]]=(t[M]-U[M]);else K[d[M]][K[Q[M]]]=(K[o[M]]);end;else if V[0x1][36]~=V[1][8]then(K)[Q[M]]=tonumber;end;end;end;end;end;else if not(G<0x48)then if not(G<0X4b)then if V[0X1][14]==V[0X1][10]then(V[0X1])[21],V[1][1]=-V[1][29],21;if not(V[1][34])then else(V[1])[0XA],V[0X1][0X027]=V[1][0x17],V[1][11];end;elseif G<76 then if V[0x1][5]==V[0x1][0X001D]then return-(-0X004E);end;K[d[M]]=V[1][0x001][Q[M]];else if G==77 then(K)[o[M]]=C_DateAndTime;else ToggleRyanDisplay=(K[d[M]]);end;end;else if not(G<73)then if G~=74 then K[Q[M]]=#K[d[M]];else(K)[d[M]]=K[o[M]]%E[M];end;else(K[o[M]])[E[M]]=(U[M]);end;end;else if G<0X45 then if G~=0X44 then(K)[o[M]]=(K[d[M]]..K[Q[M]]);else local c,P=Q[M],(d[M]);N=c+P-0X1;if not(e)then else for P,I in V[0X1][0x16],e do if V[1][20]==V[0X1][2]then while-(52*140)do return;end;elseif H==V[0X1][21]then(V[1])[0x22],N=96,(-V[0X1][38]);else if not(P>=1)then else I[0X3]=(I);I[1]=(K[P]);(I)[0x2]=1;(e)[P]=(nil);end;end;end;end;return K[c](V[0x1][0X0f](c+0X01,N,K));end;else if V[1][5]==V[0X1][23]then(V[1])[36],V[1][37]=0xb1%-166,105;end;if not(G>=70)then(K)[d[M]]=Ryan_Addon;else if G==0x47 then M=(d[M]);else if not(K[o[M]]<=U[M])then if V[1][0Xb]==V[1][20]then if not(V[1][0X26])then else return H;end;end;M=(Q[M]);end;end;end;end;end;end;else if G>=56 then if G>=61 then if not(G>=0X40)then if not(G<0X3e)then if G~=63 then local c=(Q[M]);N=(c+o[M]-1);K[c](V[1][15](c+1,N,K));N=(c-0X1);else local c=(Q[M]);if V[1][0X2]~=V[1][0Xa]then(K[c])(K[c+1]);end;N=c-0X1;end;else K[o[M]][E[M]]=(K[d[M]]);end;else if not(G>=0X41)then local c=(Q[M]);K[c]=K[c](K[c+0X1],K[c+2]);N=(c);else if G~=0X42 then if not(not(K[d[M]]<K[Q[M]]))then else M=(o[M]);end;else local c={...};for P=1,Q[M],1 do(K)[P]=(c[P]);end;end;end;end;else if not(G<0X3a)then if G>=0x3B then if V[0X1][0Xc]==V[1][29]then return;elseif G~=0X3C then K[o[M]]=(K[d[M]]-E[M]);else K[Q[M]]=(assert);end;else K[d[M]]=t[M]+K[Q[M]];end;else if G==57 then(K)[o[M]]=K[Q[M]]~=K[d[M]];else(K)[o[M]]=(next);end;end;end;else if G>=50 then if V[0X1][33]==V[0X1][0X8]then if-(-0XE8)then return;end;if not(10<0XB0>=153-127)then else return V[0X1][23];end;end;if not(G<53)then if not(G<0X36)then if V[1][20]==V[1][36]then(V[1])[32],V[1][1]=V[1][0X22],V[1][0xC];(V[0X001])[15],V[0X1][0X1d]=0X72,(191<=0X9B>=-0Xe5);elseif V[0X1][33]==V[0X1][0Xc]then while 179 do V[1][8]=-52;end;return;elseif G==55 then(K)[o[M]]=(E[M]<=K[d[M]]);else K[d[M]]=E[M]==t[M];end;else local c=h[o[M]];(c[0X3][c[2]])[U[M]]=K[Q[M]];end;else if not(G>=0X33)then K[o[M]]=SPELL_FAILED_LINE_OF_SIGHT;else if G==0X34 then if V[0x1][31]~=H then K[Q[M]]=(Action);end;else if not(e)then else for c,P,I in V[1][22],e do if not(c>=0x1)then else(P)[0X3]=P;(P)[0X1]=(K[c]);(P)[0x2]=(1);e[c]=nil;end;end;end;local c=o[M];return K[c](V[1][15](c+1,N,K));end;end;end;else if not(G<47)then if G<0X30 then h[d[M]][K[o[M]]]=(K[Q[M]]);else if G~=0X31 then(K)[o[M]]=ERR_BADATTACKFACING;else if V[0X01][16]==V[0x1][37]then while-(58-0x89)do(V[0X1])[1],V[0X1][12]=-81*V[0X1][39],V[1][0X21];return-V[0X1][0X10];end;return;end;(K)[Q[M]]=(V[1][7](K[o[M]],U[M]));end;end;else if G==0X2E then K[Q[M]]=V[0X1][0X15](o[M]);else if not(K[o[M]]<K[Q[M]])then else M=(d[M]);end;end;end;end;end;end;end;end;end;end;end;M=(M+1);until false;end);return H;end;x[42]=(nil);l=(nil);q=nil;return l,q;end,c8=function(c,q,x,l,P,h,V)if P>0X5d then x=l[0X29](x,l[0x14])(h,c.z,l[31],q,l[0X24],l[33],l[34],c.Z,l[29],l[0X29]);if not V[0X77a3]then P=(0Xf+((P-V[8964]-V[0X7C6a]+c.Z[0x2]-c.Z[0X8]<=V[0x7C6a]and P or V[15735])+V[25081]));(V)[0x77a3]=(P);else P=V[30627];end;else if P<118 then return{l[41](x,l[20])},P,x;end;end;return nil,P,x;end,b=function(c,c)c=(0X15);return c;end,n=function(c,q,x,l,P,h)if q<=0x6E then q=0X75;P=h[0X1][2](h[1][27],h[0X1][18],h[1][18]);else if q==117 then x,q=c:P(P,q,l,x);else(h[0X1])[18]=(h[0X1][18]+1);return x,q,57198,P;end;end;return x,q,nil,P;end,kK=function(c,c,q,x,l)c=l[1][0X15](x);q=l[1][21](x);return c,q;end,R=unpack,f=function(c,q,x,l)(l)[0X00c]=4503599627370496;l[0XD]=c.C;if not q[25081]then x=(2176403218+((q[25077]+q[0X005fEf]-c.Z[0x9]+q[0xC82]-c.Z[7]~=c.Z[0X8]and q[0XAd0]or c.Z[0X07])-c.Z[0X2]));(q)[25081]=x;else x=(q[25081]);end;return x;end,XK=function(c,q,x,l,P,h,V,G,d,I,o,Q,E,U,t,H,M,K)local N,z,k,r;for Z=44,106,62 do r,k,z=c:MK(P,k,z,r,Z,K);end;P=(K-z)/8;if d~=I[0X1][34]then K=(0XF);while true do if not(K<34)then(q)[G]=Q;break;else o[G]=r;K=0X22;end;end;end;M=87;while true do if M>33 then if M~=0X57 then M=c:eK(P,G,M,t);else M=(74);V[G]=(H);if k==I[1][0X15]then N,H=c:EK(H,I,r,d);if N==nil then else return M,{c.A(N)},H;end;end;end;else c:fK(E,G,I,x,h,V,H);break;end;end;if z==5 then if k==I[0x1][33]then else if I[0X1][0X4]then K=(nil);q=nil;for V=16,46,22 do N,K,q=c:sK(q,G,E,V,K,P,I);if N==0X5a5f then break;end;end;K[q+0X3]=6;else(U)[G]=I[1][0XD][P];end;end;elseif z==0x0 then t[G]=P;elseif z==2 then t[G]=G+P;elseif z==0X1 then(t)[G]=(G-P);else if z==0X7 then h=#I[0X1][3];if I[0X1][0X027]==d then N=c:KK(I);return M,{c.A(N)},H;end;x=0X2B;while true do if x==0X2b then x=c:SK(x,h,U,I);else if x==0XE then I[1][0X3][h+2]=G;x=21;else if x~=21 then else I[1][3][h+3]=(P);break;end;end;end;end;end;end;if k==5 then if I[1][0X17]==d then else if not(I[0x1][4])then(l)[G]=I[1][0Xd][r];else z,t=(nil);z,t=c:hK(t,r,I,z,E);(z)[t+0X002]=G;(z)[t+0X3]=0X1;end;end;elseif k==0x0 then o[G]=r;elseif k==2 then o[G]=(G+r);elseif k==0X001 then for q=0x34,185,85 do if q~=137 then if I[0X2]==d then(I[1])[0x1D]=(44);end;else(o)[G]=G-r;break;end;end;else if k==7 then x=#I[0X1][0x3];I[0X1][0X3][x+1]=(l);h=56;while true do if h<56 then(I[1][0X3])[x+3]=(r);break;else if not(h>0x37)then else h=c:vK(I,h,G,x);end;end;end;end;end;return M,nil,H;end,GK=function(c,q,x,l)if x>0x5B then x=69;if l[1][0x1F]==l[1][10]then while-l[0x1][32]do c:CK(l);end;else if q>=l[1][0Xc]then return x,{q-l[1][5]},q;end;end;elseif x<0X7e and x>69 then q,x=c:RK(x,q,l);else if x<91 then return x,{q},q;end;end;return x,nil,q;end,Y8=function(c,q,x,l)if q>15 then c:k8(l);return 0x290b,q;else if not(q<34)then else q=c:B8(x,q,l);end;end;return nil,q;end,CK=function(c,c)(c[1])[0x14]=c[0X1][23];end,m=function(c,q,x)q=({});x[1]={};x[2]=c.u8;(x)[3]=(nil);(x)[0x4]=nil;x[5]=(nil);x[0X6]=(nil);(x)[0X7]=(nil);(x)[0X8]=(nil);(x)[0x9]=(nil);return q;end,BK=function(c,c)(c[0X1])[14],c[1][31]=0x17,(c[1][0X26]and c[0X1][32]);end,xK=function(c,q,x,l)local P;q=(0x041);if x then P=c:UK(l);return{c.A(P)},q;end;return nil,q;end,qK=function(c,q,x,l,P,h)if l~=0XC1 then if P[0X1][21]~=q then if P[0X1][14]==P[0x1][8]then q=c:rK(P,q);else if h>=0X14 then x=c:yK(x,P);else x=(P[1][33]()==1);end;end;end;else return 0x0528b,x,q;end;return nil,x,q;end,dK=function(c,q,x,l)l[35]=(nil);(l)[0x24]=nil;l[0x25]=nil;q=(117);repeat if q==117 then(l)[0x22]=function()local P,h=({l});h=c:p(P);if h==nil then else return c.A(h);end;end;if not x[0XC1]then q=(-0X96+(((x[16779]-c.Z[6]+x[0X61F9]>x[2768]and x[0XC82]or x[0X296E])-x[0X61F9]<q and x[61]or q)+x[0X03d]));x[0XC1]=q;else q=x[193];end;elseif q==0X50 then(l)[0x23]=function()local P,h,V,G,d={l},0x7C;repeat if not(h<=21)then if h==0X7c then h=43;G,d=P[0x1][34](),P[0X01][34]();else h,V,d=c:H(h,P,G,d);if V~=nil then return c.A(V);end;end;else if h==14 then h=c:b(h);else return d*P[0X1][11]+G;end;end;until false;end;if not(not x[25388])then q=x[0X632C];else x[0X49B]=-4613446584+(((x[0X61f5]-x[24559]==x[31850]and c.Z[6]or q)+x[0X3D77]~=x[16779]and x[31850]or x[61])+c.Z[0X5]+c.Z[2]);q=3263356536+((c.Z[0x2]+x[0X4478]-x[10606]<x[10606]and x[0X296E]or x[0Xc1])-x[0X2304]+x[0X7c6a]-c.Z[9]);(x)[0X632c]=(q);end;else if q~=0x06F then else l[36]=function()local P,h,V,G,d,I,o={l};d,o,I,G,V=c:i(V,P,I,G,o,d);I,d,h,o=c:y(o,d,P,G,V,I);return c.A(h);end;l[0X25]=function()local P,h,V,G,d={l},0X0,(0X06f);repeat G,V,h,d=c:zK(d,h,V,P);if G~=nil then return c.A(G);end;until false;end;break;end;end;until false;(l)[0X26]=nil;l[0X27]=(nil);q=(85);repeat if q<85 then(l)[0X27]=function()local P,h,V={l},(0X34);repeat if h>3 then h=0X3;V=P[0X1][0x25]();else if not(h<0X34)then else P[1][18]=(P[1][18]+V);break;end;end;until false;return P[1][0X9](P[1][27],P[1][18]-V,P[0X1][0X12]-0X1);end;break;else if q>0X30 then(l)[0X26]=function()local P,h,V,G={l},(0X5B);while true do h,V,G=c:GK(G,h,P);if V~=nil then return c.A(V);end;end;end;if not(not x[0x713e])then q=x[0X713E];else q=-0X69+(((((c.Z[0X1]==x[0X5293]and x[10606]or x[25388])<=c.Z[7]and x[1179]or c.Z[0X02])>c.Z[3]and x[0X5FEf]or x[61])-c.Z[1]<x[1179]and x[0X632C]or c.Z[0X6])+x[16779]);(x)[28990]=q;end;end;end;until false;l[0X28]=(function(...)local c=({l[28],l});local x=c[1]('\35',...);if x==0x0 then return x,c[2][0X8];end;return x,{...};end);return q;end,Y=math.pi,ZK=function(c,q,x,l,P,h)local V;if not(x<=92)then q,x,V,l=c:n(x,q,h,l,P);if V~=57198 then else return q,0Xb5a7,x,l,h;end;else h,x=c:q(h,x);end;return q,nil,x,l,h;end,fK=function(c,c,q,x,l,P,h,V)if P==5 then if not(x[1][4])then(l)[q]=x[1][0Xd][V];else local G=(x[0X1][13][V]);local d=#G;(G)[d+1]=c;for c=0X4C,158,0X52 do if c<0X9E then(G)[d+0x2]=(q);else if not(c>0X4C)then else G[d+3]=(0X2);end;end;end;end;elseif P==0 then(h)[q]=V;elseif P==2 then(h)[q]=q+V;elseif P==1 then h[q]=q-V;else if P~=7 then else local c,P=#x[1][3],75;repeat if P==0X4B then(x[0x01][3])[c+0x1]=(l);P=0X002e;else if P==46 then x[0X1][0x3][c+0X2]=q;break;end;end;until false;x[0X1][3][c+0x03]=(V);end;end;end,m8=function(c,q,x,l,P,h,V)local G;l=(0X61);repeat G,h,l,V=c:J8(q,h,l,V,x);if G==4974 then break;end;until false;P=V();if q[29]==q[5]then if not(233)then else return V,h,l,{q[0X10]},P;end;end;l=(15);repeat G,l=c:Y8(l,x,q);if G==0X290B then break;end;until false;q[0X1][0x8]=c.B;l=0X16;while true do G,l=c:A8(l,q,x);if G~=0XA305 then else break;end;end;return V,h,l,nil,P;end,K=function(c,q,x,l)local P;repeat P,q=c:s(l,x,q);if P~=0XB95 then else break;end;until false;(l)[0XF]=function(P,h,V)local G=({l});P=P or 1;h=h or#V;if(h-P+0X1)>7997 then return G[1][0xe](h,V,P);else return G[0X1][6](V,P,h);end;end;l[0X10]=nil;l[17]=(nil);q=75;while true do if q==46 then(l)[17]=c.t8;break;else(l)[16]={};if not(not x[8964])then q=(x[0X2304]);else(x)[21139]=(-4324507887+(c.Z[0X7]+c.Z[6]+x[25077]-x[0X61F9]+x[0XaD0]+c.Z[0X8]-c.Z[7]));(x)[14038]=(-3121069575+((x[3202]+x[16779]+q-c.Z[8]>=c.Z[0x2]and c.Z[2]or c.Z[0X3])-c.Z[8]+c.Z[6]));q=(-6653212093+((((c.Z[0x8]-x[25081]~=c.Z[9]and c.Z[0X09]or c.Z[1])~=x[25081]and c.Z[6]or c.Z[5])+x[0X5FEF]<c.Z[9]and c.Z[0X9]or x[25081])+c.Z[4]));(x)[0X2304]=(q);end;end;end;l[0X12]=(0X1);return q;end,Q=function(c,c)return{c*(0X0/0X00)};end,I=getfenv,YK=function(c,q)if-0xcB then c:BK(q);end;end,NK=function(c,q,x,l,P)local h,V;for G=112,0Xd6,0x33 do if not(G>0X70)then h=c:TK(h,q);else if not(G<=163)then x[1][0x0013][q]=(V);(P)[l]=(V);else V=c:_K(V,q,h);end;end;end;end,cK=function(c,c,q,x)q=(32);x=c[0X1][0X0026]();return x,q;end,HK=function(c)return{};end,a=function(c,q)(q)[26]=c.J;for x=0X0,0x0fF,0X001 do c:X(q,x);end;q[27]=(function(x)local l={q[0X1a],q};x=l[1](x,'\122','!\33\33\33!');return l[0X1](x,'..\.\46\.',l[0X2][0X11]({},{__index=function(x,P)local h,V,G,d,I=l[2][2](P,1,0X5);local o=((I-0x21)+(d-33)*85+(G-33)*7225+(V-33)*0X95EED+(h-33)*0X31C84b1);G=o%0X00100;o=(o/0x0100);o=o-o%1;d=(o%256);o=(o/256);o=(o-o%0X1);I=(o%256);o=(o/256);o=o-o%0X1;h=o%256;V=(l[0X2][0X10][h]..l[0X2][0X10][I]..l[0X2][16][d]..l[0X2][0X10][G]);o=(o/0X100);o=(o-o%0x1);(x)[P]=V;return V;end}));end)(q[9]([=[LPH>Xnr5$8HEBo!DH&gB52!g5tM,f2b=$i8IAg3FDl5BEbTE('HRAW!3T6D3Cs6n8HEEp!Es!0z!!!!j!CfW]?PF:Z!!%Pk!!#Rk7hd!I!!(lr@0:"o+alNRs8W*j"CGMIE>0Dr!!"hUgE:"24Z7Tcs8W*j!E9aM"98E%&8=*<!!E9%!!!!a8HMsP'HRAW!*kl84;8#'z!!$L0z!!!!j!F\P#6kg.7z!!!]K"98E%iZ&"6*WuHC`LRtL8HNok8HMFA@qboCz!#-FV!!$![1,)9#,=qo28HCP;#%(_ZH#R=/)?^$?z8HD+K!I5@Zz!!!!5$NpG0!!&BL'H@5U!!";b4\5ZI'EA79z!#-IW!!&PcGr&"mB4CuCz!!#Rk8n/5/z!!$L4z!!!!5*WuHCJ7WD18HBr*!D#c`/jEhNz!!!!j!EMboEb02(*WuHCO0;Rk8HDCS$tF3nFCf]=?Z^R4AJ>4Lz!$Dsr"98Eg+:]2%rrW6$!!!"L'HRAW!.9o$@UfTBz!!#Rl7lM,'"98E:[_?3B"CcXuAOur=2\c8oz!!$L3z!!!!j#'4m,Bl7QT!HUg577dMX'H.)S!5OjR'hJFP8HDa]!G`A_"98E%!!!"/`:#qus8W-!8HE9l!Hgs7E_-:F'HI;V!-$uJ6V.;U8HDOW!CKE[<&[AL:D<p7z!(]Z^G[p[Pz!!#Rl:cB(."98FP;V!Ek!E_noC.SJF2\Z;rz!!!]T"98E%!!!"/#QOi)z8HF#L"9\])z'F"[?zIn9Z[8HD-l)[$-@0Y3Dl@gN,8z!(d37'HI;V!#WuH"\A`/'HRAW!,An91._LJ@fl]2z!+Q0:a\i*<s8Nc8"98E%!!#P]#%hdoD..NX!H&SV"98E%!.[WT*<Z?Brr<"J8HEa>])Vg2z8HEX!$T][^A1K*53XlF%8H`C-Cig9j'E\I<zGSCGezi-uFH"98E%!5O'u!<`B&!!!",8b<`)+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<Vdu!bF;^HWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?8HM1:8HrO/@ps1i'EJ=:z!(d<*Bl7HQ!G"b*D..NrBLrJAF`(]2Bl@l\#@ChPDId='8H`[IF^doHB5M(!@q\F;?XIYmC_R$Uz!!#Ro?XIks@S$T'8HE<m"Cl+RE_-IFDf0&nF@cXC?Z9q-8IAg3DIn$+DId='8H`C-Ch60B9QbAaE+hfN?XIY]FCB9"@VfTi(Ba^<z8HE[""*8To8Hj3E@VfUI!#.3lz!!!]8"98E%!!"E=#[^qKDf0&nF:nRFE$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+@uWO2b=0[?X[JU8HiI.D/WrV!DjI4"98E%!!!!j!ED\r@W-1$ARTIJ#&.srATDla#&\R#@V'RO"^bVIBm0<&!WY'UY69_&7g90L*(L2;#%aA-WXn))7g90P!\<C7#1`i+mK*UL!\<sG"pQI[joU8=/*6m;h?#4q!X?pO/+s#K"t0]<!fd=4Q3%6p#6pIq"s]E8-B\C""pW'KD$Fpu!\;Ot#+blHecH$[+pQ<o8k0'ic2oNa!X@3W/+s#K"t0]<!['u;#0$]ph?!nq!\<C7"pQ7Uh?&E5/*6m;8Oish`W@[A!X>e//)C=3"sO9&!_Gld#(dnEQ3%8r"%NP"-7lP,V?3=j@AX*t!jWJfScT,E#Y,('-7msTSc[ml7g9/E/<'n+!l>45"pTYh7g9/E/?K&H!nmrN"pVL;JH;&<iXVC`7g91g$%7O0#0INJ"pQD*[0*9-ScTb+!hKH?/A2:c!i?$JScYJb!_3G!-7lP,V?3=j@AX*t!hp0QScT+Z#tG1("p33YQ3-=Q7g91k!@s03#)310Q3%6p+pO&/[/qBZQ3*?RJH:c4l3W=K7g9/%,mFR]#9FB3!o<u]-3gj_*Y.$.h?$h4#"C-"!X;CMjoP_g7g9/%B'o^)#&E&sZ5g7W*Y//ML&u2rVZDeZ=p>047g917&q,cA#3lUe"pX?17g90P!_ETf!f[<jSc[%?\f+'C"stnW".fSZ$qCL+"s]E8-C+^)#*o<;/@>SO![]J3#GqR"!]chRScTIOScT,=)b1):^&gq3-GBO3rW*5r"s+8g!pp&%eH*Ykc2pWC0$XMK('`%cJ-"a5#1`j+!UU'qh?&3.eH?(#7g9/%,mFPXM#dgH!X=qk#*o=17g91C!gE`^"9t+m*Y.lF[0I`_rW:pX>:pt3IGP#0>"8c$o`ZBHp&`JA*Y//Nblf'tL'&b7#4;ON6gb$D!a/"t"pQ@X#%fCB!X?@?/*6m;NWCZu!X;dt"pXo/7g91c!c8-SmK+p$!X>Y27g9/E/?K&H!m1R7"pQD*h#X)Knd@ql"pP-t$^LkP!_3G!-7lP,ScY8]7g9/%+pOnGPli';Xoajm:6ksa!qlXFXo\f27g90O"AY6aScV)+ScT+V!\:,L#*o<@Xo\f:7g9/%EfL2*#'-"2#*f93%\<_n7g91#!eCBD!f@7u7g90X!\:\\"pQ7UXoc<</%,K`NWL`F!X8iQ#.=S!7g9/%-jH7Ep&Q\8!X=Yd/#E@P"sO8C!kn[cV?-s^!\:DT#3c.Y"pULs7g91*#9FA0"7?4kL'.DVap^cE"stn'"J,[f!_3G!ScUsL!M0A`'mZAPQ3)pY7g9/E/=cm7!m1j?"pP9CScWB,!Cm=uAh3i]#-A(N%Yb%E"s+87!Wkjr#6"X-*ZbMsrW/_oL]^-O#,VHQ!L<fX"o&-h"pP85Jd9R&Z3a#*#+blWN<,UPV?28KeH?)B!gE`E!s\5tH+!dO!jVu""pW?S#/1EC%L+/d!^6en#.=Tk"%NP"#%aA-iW[+$7g9/E/?K&H!bk./"stnW"J,\k"@iY#mK"hu!X8i6#*&cL"%NP"p&Q]3!X@cg/+s#K"sO9>!kedZ%e]s]"F9\BmK13.7g9/%,mFR>!gs'iNWKDrQ3,bG8k0'iScUsl#G)!o!e:=%"9t.nPQB\E"pUk(n,rXjq?9@n#"C-:!XA&o/,fSS#%iSl"pSl:!eL`E!e:=5!XAK+7g91c!@u.k"pP;:`WCYk7g91S!Z92ah?)O89&9Wo#2TD3NWKF]"%NP"[K9']!qcT&!e-.2`WGf6Mugp"`WERM%-7`>!lb9MjTj?<[K6lf!T!n/!Z9bqecOD(%.sYX!bk./"stn7#GqR"!e-^BScU5i]a(D9ScTb+!hKH?/Cas%!hKH4V?3=jWW[aA!XA3$7g90K#^th:#5J<j"pXJr/&hVp"pY@P!oaGT"pQD*h#XASV?24<!hKH?/Cas%!_Pre#+bl5V?3=jScUsT"eGdm!e:=%"9p&?"pP8X"pU@pJ-"1'"stm\#G)!*7g90`!gE_k%gJm4I\$V4![]JS!N#pq!e-^BScU5ih#XASV?24<!hKH?/A2:c!eCAB"pX2k=UkY%!\<[?#4;PI!<rbr!@tkc"pP;:^&md,7g9/%AY&sk"R6+["pXc%/!^5@NWL`&!X8iQ#*o>h"We/F!hKIE!L<ee"i:@3"pQD*h#sSVScT_"!i?%)#(<'E#.ah*"pXJr/&hVp"pY@P!f@"K"pP:-!P/c,!kAJ)"pS?f`WGQ0DCbD^#0$]prW39.+pR`B/lqZImK1B0'qGEo!q$+'mK3=l!_3G!mK-#K!n@>>!\;7l#2oeW"pXc9"R[8l*!RXr!\OZ^#.=TK#Y,('J,t),!X?aM7g90L$V(C*-7lh8Sc[mS7g9/%AY&sr!m(a="pQD*h#XASV?24<!hKH?/DU?(!i?#ZScYJb\I!\U!X@!Q7g91k!@s03#)310Q3%6p+pO&/[/qBZQ3+8sH'SMl!g*aY"pWW[<osJ?!_+]s!X9DjjoP_kB'o^)#&E&sndPdL"pW?SD$E3/En19rN<L@5h?)g@D$GJm7g9/%AY&tu$D7Yp"pVdB/#E@PNWL`6!X8iQ#,VG'7g91*#9FAX!l>4gXobI%WW>To#&YR?"TAFf!Z74)-C+]`-3g%B':&^M"I9*>ScK#s7g91^#]tb)ScPJf7g9/E/A2:[!gs?b"pQD*[0*!%d0E/G#*&`nFfkeK!_TTsbm(<P.ujZ8_$!74"pUk(cjKIJl3Bf`#4;LBrW*3-#6t/.YR<r*#4;LBQ3%6p#6pIqq?BFo"pQ<\!]C5f#.=TE#Y,('R07r8!X?IE7g91#%^?&;'&FQ3,mFR>!e:=%"9p2(]a(,1-7lP,V?3=j(o@A+![]JS!N#o"7g90h!Z.F0V?4mFI@^KE^]I"1"stnO#+bnT"@iY##%aA-f`\Mb7g90O#"Vdk#)*7P<rE&Q#"Vds#DE@Q<eU\Y7g90O#"VdK!JL_K<g<fA#"Vdc#DE@Q<i#kO#"VdS",-qM<h09V!Cm=u`<@:mDJkjC*c?BI%X*#`!?QE$*Y*XJR/n@Xh$+o1L&m#0R/n@`!TaD)%ZUS\!Cm=u-@c-Y!X8jL/dBi-*Y((07g91"!?M_7SHU&E7L!m."pT*K#0dBD<n.A-#"VcXKa((K[/nMW865BbKa((Ko`KmP861ELW<,Qo#3>k,%b:[;!Gr$bm/\7<joO0:7g90O#"Ve.",-qM<kSWi#"Vdk"GI%N<m:Zi"!.qYo`lNJAt]8r"pP8u"qJ$G*Y&qp*Y'7]!Cm=uNWGOK*f^8l"s+8?!M0=B!Ta@ejTQ\8V?*OpR/nA+!A,?&XoS`I[K-T_#"Z0'XTYa.8@AQT!K@=T[K2p$AKD>q!L3g0%`SOh!LWs0`W>H0*Y-Hrc2j=6*mOf^!Cm=umK%//T)np"Pl^RZ#"C-B!=%*U.u"*0#*o8oL&qQkNWKChC]4?b%L+<cQ3*'JD$D)B!\9Q<"pP;:Q3(YKQ3%6p,G"rHQ3(8+*bHq"!X8]r"pP8VXo]B9!a?E]Ah1:k"pQ<d!ZncO>8A:5#(;d="sQPA#!OQ'!X=Yd/"QeH[0I`_V?3Fl7g90K%n?g."sjHX-BA1]#-\L"#=et&"sjHXl2aBZ#'MMo!X=A\/$8pX[K:s[eH?)j!e:<B"9t_)>:'QG!X&]3#%j_6"pSk/!f7AH!e:<*!X;+EQ3%6pEh3=:@7LM+mK"i(!X8i6#*o<_7g9/%AY&sj"4.<D"pP85fa*lFYm<i(#,VHNScYJb-7l8%V?3=j!2]gh!mh@(ScT*?7g90`!e:=%"9p2(h#j5M-7l8%V?0=Z"pX8m7g9/%U]HPeh?)=77g90p!d0M)Xoba-.ujZ8blS95!r*8A$:b:)-7msUScTHn"pY&./!^8AecI@n!sSrX#*&dL.uj]9L'&rl!s[<X/"QhI"t0\9",[+L"pU(i4oPNE!j)PGmK/CNNWVG!"6BSJ.uj]93_'AYSHBr$!ql\t"<Qt4rW:mV*ps)a"-!O,mK/CNNWVH<!p'L6"s316NWW]["pXc&/!^8AecI@n!sSrX#*&dL.uj]9aT4m9"pUk(C#/oa"@iY##QtGC&Kql,*<6<>WWWr)"pPE)"pS\B!JV!]((LZU"s/6u"pQ;!"s*dd"rKi7"p#;9&<X$sWWbls#,28k"pXc-Fm^6`)fAk$#"Df$"u[A("pQUn4pED>/d<OQ*Zcgi"stia"stii#'rcD"pQI[/d<OQ*Zcgi"stia"stii"su]4-3c$G"]cs;<`TDUblqGE#=et&"t0[."sY`A*\0,Q-7_7ancqYh"pR<s2?k]I4pF7V/gaUO-3b\I*Zcgi#!SFU-71&i7L$.&7g9/5<Xp/T/<pG](01nd"t[Fk*Yqcd*X40l"!5ko7g9/E.olj$.p`E,.qSti+pM@#.qSut>7Lj,>6Y9i)?pBM//:?^7g9/E.m=.a.n0^i.o$:g7g9/%,:401E\7P3.lIU#"\/b$"tW1a(01nd"tZSU*pE\q"pQ,!2?kKY4pFJn"rAaZ"pP8["tg*2blo^XR/nWe-<<#WOoe,X"stiq"stj$#"Df<"u[A("pQUn5$:A[##9gP<_cD=7RdSI"uZZ:'g?Y."pPQS#)<3`EY\i`/G0,e"sYH)(02b'"t\R3*Yqcd*X41o!Zi+X%NYg*9cb'N%NYg*h$4u:<Xp1U!_3G!"t0[."sY`A*\0,Q-7_7a-7_Oi-7_gq-7`+$-7`C,.Rs[I"tWb42CgBa#%fIl/j0t-_?!.2"pU@o#$rW,Ad0S4D?^:h#%dp,"pQD)D?_F<Fp99DIKgWZ"pP8_[07Te<Xp/T/<'fS(01nd"t\R6*Yqcd*X40L#Ta1$N<U^F<[Jk/D$EMW"%NP"(01nd"t]]T*Yqcd*dL6["pQ.R"pR<s2?k]I4pF7V/gaUO-3b\I*fpLp"pP8s"ssO!/fl&a2?pAf7g90(6XD*/>:'P4)?pBM//:@Y!Cm=u7MmI!-?^_2:/=V3<d,l;nH;>d#13QD"pP26FWH#6!!E%s"<'c7"qjE1#/1G;!L=A$"p.:!"pU4k"pPQS#-S%3;?dm@1CaTh!!njj"S)R`"pX>n7g9/%AM2[;/q<ua!X?dJ7g91c&"<Ts!Oa$&!Cm=u/n$(Z&:H/8.Rs[I(-<kn"GHr\!@B-G(a^R>KE3\X3(F/W0Ll<O(-<kn"GHr\!@B-':F7D04"f%d!_3G!(-=G)"?(]]/hReieHCR.XoU.--A2CP-3?[A"tiLpeH@LR-8$p*!<r`\L&hJ_#!rM8:jjAhJ,r.E"tkE,eH?'f7g9.t!"Pa("I]?]"pU4k7g90t!HdE)%b^qR"pPhn%L0KF7g9/M8e-OW13DUZ/rB[""pR7.*[X'$-3f>/7g9/E.kV#YL&hJ_/q+9gK`d872DuTbK`ae6.inmQ.h2bU7g9/%63\2HJ-"1'"t"j$jT5Vt7g9/-5p@'e7g9/U(`k"^.jbI>7g90*FQEQ60Ll<O6$22i((*P9#*o?Ih@lao/kQV-"#`aeK`aYe2D.Nj"pRgQ('ZrQ%L*J7"pTb`Muc[K*Xm`)?=#-'#!#0X"tk?75(s)t!Br\*IMP[E7g9.t!"[2P"Sr3j"pXW#7g9/%!r<$XRKQ+b"pTqc(+)pL"pP8X"pP8R"pPPg,pjsi!?TqqJceLI"pP-d![]Tk"pPPg[/q[%JH6fPH:J/D-7]i9RK5n_"r8^9"sHJ@#"F+DeH?(7PQ;="-4pG/-5E'Q/hReir<FrI0%BtT.jbH1/Bn>N2Lkg^!sTN4#!Q0["pP8V-5I@I/d=4a!S%;W5(E[a"9rj9"pQE=!E]OQJ-"1'"qF3//iJ4\]`A<d7g90p#[F5D`XaCG"r8O9('[&p"pRPb!=h:W'2I'\:72+m:-K=lK`bAD!=i.:R/ocX?<.h:?=G6^!_3G!?C:g`?4JNo#A.:CAkiCt"pS1""pX/j@iuPK!Cm=u%P5R"-749E*b[<!"pP8u"qK_r*Y&qi,9@%).jbH)+pK)[7g91^!Cm=u"sjHX/h7\AVufHn#$,1S<\?`l<[JQP!`f@m"pS*A<rE8(8ljIC<\#L$&4Zp/"s[.a(+W\q:+Ko\#!`An-?W?iECU3;"aL83'j1M@rMfuM7g9/=<[J:\//9KQ<[JS'R/n?=*ej\""pRBu('\e#"pQW<"ssUG"pW?b'Xe7D&MQ]Z"p"c*$]_7j&k<-1$:b:)"s4$R#*Juk#*&k.%L0lT*Y&\B"EP=_!_3G!m/nCF()ADI"tkE,`<-<&J-!Un"p.:!"pR<s-8'->2`>LW00X4WQN7.X"pRP6#%(,B#$2.%"pPo7"pRgQ<X&bo!<uR9I9$PI.oliY#6n3`7g90p)DF(h&-)\Cm]-Jj!_3G!U&mgh#"F+DeH?(7PQ@cf"pQ@X"u^u4eH?'\,<c;9Q2q1R&4Zp//lmFE"s\9q#*o8oFp91?('6u1"pU@o#(A%MIKmq!7g9/%,Ba7qQ2q25aok3=#1a50VA[qf/lmFE"s\:4"s\R4#*o8oIKh$O!<rm$"pWc`7g90P!F$$<FrCPh"tgC7"s\j'('^'*#)3-_,E;d/NWE>o#(?[Z"tir*G$.<>"qH.aeH?'\,8LIfQ2q1**e4:A"9o@#!TF1c"sjHX"sXTf"sXm!!_3G!#*o8o('Z!)"s-tY"pQjn"pQ@X#(ctJ"pP8568frV"pULt7g9/%Q2q2%"s\!iDHdST?5a"P/ll:Z_?!.2"pQ;Q%L+.a"pU@o#$qKYAd2jO%L,rP"pP8V?4I$,"pP8VAd/I*!=!-?,Am^'>7LjD)?pBu<aJf2,?>9Y,@1QYQ2q1r!_3G!"s[^aAm5`L<Z2/H"s[Fa"s[^anGu,a#*AsW"pP85aoPP*!_3G!"p.CT_#d+2"pQ@X"sHJ@"pQ<$('^'*#(D#h!A8g*AU[027g9/uPQ>1s<e(54!X;t]!UU'qAq0p4"9p;F"pP85C(Akt7g9/%,CU+,,DH47#*o8oL&hK'NWBms7g90X!F$$<IMrCp84Njg"s\:,#*o8oG.@X%Fp<a'7g9/%E\7PSJ-"a5#!RP<m03baJ-"1'"u_\HVum5.,CUC4Q2q2=Vu]Bm"p>q]+W17eXK)KP!Cm=uaoP!:"uZnO!^8f&!<r`LJ-"1'"pQ;!%MgQI"u^u4eH?'X7g9/]J,tW4"ssod-70/G"stZ6%OMB)/e/XI2?l?q!PJgE7XtN9#R2Uf"tg*)2@^KQ4pFK,!TaLi!_3G!#!`ANeHE#U2Dtbs!B)jt!b5Cd.Rs[I"sXT^#*o8o%L+-n"pU@o"r8=O"pSO,"pWoqSH7RU^(*%0eHA(t!fR.D4sEK$#-A/@@P/u3jT7UQI6Iiq7g9/%ANk\H2@S[K532j)!Br\^7g91Z!b2Qa;F^oq/q<uQ"9oot!Ta@e!_3G!/iu8)#_`A`!Br\2FuDOl$B,!T-:ShA*_(<:5!F]%"pPW/"pR8G!<r`0*>nhZpSn?#,7Xnf/<']H#!W;%"s4$R!(R4tXoXpkXp)fG!c\AD&al\&dKW2G#0I-?"pP8V:*p/M##=.]7g9/%,??,q#6n5/"\/b$/j!+a"==]b4pE6$2M(s""pQ\AB%7#Z>:'PD)?pBM,>L]P7g9/%,<d^i.n0^i'2I'\5Xu"_%P(Qa%P7P]?=n$YNr];P"pP8q-;FbV(:"&e7g9/%,>LE4.olj$'402l?q1D*&4Zp/mLcf,L'jds"s[.q"pY?5iW;US"s+FijT5W2DGCrtFp8"<"pQ,!IKg!)#&XViDGDrW"pQt!DWLp(,BcgG.t.[l.u"'/"t0\!,"DhA*\2C<4tD'd"t0[n;+Cfp"s\:d7Orol2CjL_#'*3<#%fB7#$*7/!<r`V#'L1qG"u'gIKfjD"pSBaL&hJ_-jFi!,Bcgg.t.\?.u"'/"t0\!:+LJlG(p#%"pQI[Fp917:/3<g"p.:!#%fB?!<r`V#'L1qG##:C7g9/]'3=2r7MB+i!X<3oVui+`7g9/%,<dFY#6mAJ!Cm=u%P5!m2?m_FL]K5#"pP9C7TkfS7g9/%ANgt9,??,q#6n3`7g9/5'2IWj#%\i1-q=IG#*o8o*X3i9*Y'\Q"qE3_"?%T2*ZbMs-BS=47g9/%63[o(,8LIn.inm)/H#\u!_3G!#!`A."sY0)%P&k1%P7P]/d=QF*g$In"pPu9"pP8VAgR]e#%je87g9/%,;pkQ#6m)c!_3G!$=O*88Td<V3B_oo!!A"W"DUF2#%C(,#/1g>SeS=9#tG1(#,M>9%L/a1*Yns9!<r`<J-!=h"pUIr"qCiX%L*]!!S%;W#"]"?-@c-I"9oX+!?q^XD$Ec?#6kYBV#_&1+@cV?"p,,I(e4c7#$)3d+\)_@!!!:[Ws""T7g90D7g9/=TE,6D%P5!m/fl,f"pQ;)('6u1"stiY"pR9r/hWOm%Mf+9"pQ]7!<rbR#@RN:[M]9]-3bfO!<r`GI3&S:7g9/%63\4e!Zhgm*gm$M(,8;`"qX9/"p95VV#^Q!po4H07g9/)7g9/!7g9/%OoYak##YX@#(lp\(>]'tc3X+R!!!,pWWWMm"qChO"qChZ"pWodAYod2)$!/2"p#P@$(%[q)Fju9&k<-1h?cQp!N$n>7g9/%,7Xn^,8Lb1J-"1'"t"j$m0En+>:(u>!Cm=u#!`AN2@T6Z2D,h)/d<OY()ADa#"F+Dr<`a,7g9/%5R&hn%#kTH"sZ#A*\0DY7XtO$"pRmo"pRPI!Q>6I#!`AN/f6K!1.MNQ#!`AN2@S+:2D,h)/d<OY((MiY##Rkp"tkW2"pP8V/f#ca2?l?q!OW4<L]L!M"p5#@'`\N$Ws!0-"pP8V(,cA;*X3sA!Ta@e/q<ui#6lYJ"pQ\2m0,+#J,uJM"ssod*X3i9(0X34"pR7D%L+-f%L/j4"qCh^%Lr[W"qCh^%Mf+9"pP8V(*3Z)*Ynr)-71E:"pP8V/g`K,!S%8V5(E[1"U6;X-3asH!<r`4,7YIp7g90:7g90X#:Pl>^((ALD)"Un"]YO0M5pah$3g\=EZPDh;?eHh"9o&WJ-"1'"p.:!"pQ;)"qE2l"uZZ`#!OXX"pQu9!S%;W-BnN<#2Th'L)6]r"p,\i.Rs[I%P/>a7YUpJ#"G!]*^3&E!=gh57g9/%,mFPX,:401#6lLZ*sMoO/Hp7s%cXMl6:V4a3_'AYee;BX*7b0@7g9004^K]E$&/UqAj'K!#1WrL?KD:C"@iY##!rMp#'+#S#!D#PAnF24XTlWD7g91"$:nLJ"mlXf?DRl2MZIGP$-E9="pS[&?M+QR$:nLr"_M#J$3n'C7g91"#tSCY#JCF7?;6Ce87'79V$fh#7E#C#?@?E$#,VI=!_3G!#,qW8Q4@Li?EF7q"%Zbc"GR)8!G2OJ4^RLV"up4d#%g#)SH\Zm87)5sSI%hnD70pqAd7o6*bK"r4^OZ`jTnC`h#d-J7g9004^QA>bmI!JN<V72?M+GQ!_3G!Aj'JF"(n;/-3e'F?=a=QAd2j1?F:"B;.`!77g9/<87'ODXTD%"[0H=,F(PVg4^JS\!_3G!?;k1<"9s0Y#%g#)KaZ]C87(rrPm^,h`<h5)87%PbeHe]PN<5@O87%8ZV$T\!jTSLO"pS[&?Mt/[#tSCA"e?#l?7"e97g90g#Y88:SI.noh$39L"U8RN4^Rdc`<]"@eH0\["pUn287)5ur<Z#$Pl_-lL'D7%4^QqMaoP!:#/pX7?BkV)D$CM_4^PN!]`L`2<UC)`?JPbh<:19/Aj'JF#`T*\?Mt!V7g90X#Ua3gAj'J^!L3[V?G-MST`Oij#5A6i"pP:%!G7&qAj'JV$KVC]?F9k6$XEsKAj'Ic$C(lf?DRbC"%Zbc"m$(^?MsrE$:nL2"bd:S?A/Zh!Cm=uN<r-^]a!R)87%Pd`X<Yr#*8jU"pP&1rp0G8HO6JkrmMH=j3pJ7ri='YNQ,cMrNi?)5!Ib'q#clpE8"P6r[TQ[D&-<%rKCs=Vama'rM*[o_]sCh?$7pK-ZQX<"P3sV);l1:"'#jJ,HsG]8bcp*>Hf6@9X%(B<Q?sD0_gq;QUq;5aU(NFDls9X_;*^O`Y8OYz!;K+l#5nTu6H[*"]h&Ac0Z8QQ8IJ(AlSQ\=G&3*lAJ>:Nz!/=&H.*G0hpY6_;7e--nD*ep?"98E%!!(Ra!<`B&!!!#78I(KoL)L]Jmh>p.z!/)$h"98E%!!)L&!<`B&!!!"L'EeO=zoFqE2z!0BbY4$/JrPc"Ag,npLcz!14H&"98E%!!&Z`"OQVfeO]t3HD>`85Y2,b(06*('E\I<zi+)cds8W-!s8Nc7"98E%!!&)prrW6$!!!"L'ESC;zJ.r.iz!1X`,"98E%!!'#j#a**P5J3Y:*Y\_[z!/O2\nnJo@IaP+2ih>ado)cRoIc]WO'EnU>zNYDX"z!1HIep/W$b\bPo=X9j7g"U"f*!!!#A'EnU>zLe.^Whp-^C#+T36>R6Nb%q6D!l]-ftN=Fkm+r<O`8HZbsaV4j\z!/sJRfXh2D6_tJ$"98E%!!%RA"eK9g8(&(Q"98E%!!'5;!sAT(!!!#g8HpHQ(`T^(8HuW*;EO[08I7O,[dIM.EEe)1"U"f*!!!"r'E\I<z\.f)Lz!5qG45BC-(*>AVZz!3d.?"98E%!!&f/!X&K'!!!#G'EeO=zPS=3&z!/O2J]r=R*e$jj!%@NhmGI;_5AdkN.okbBC"98E%!!%OZs8W-!s8W-!'E\I<z^_?nSz!;mN4"98E%!!)L&"U"f*!!!"p8I26Z;i%RP-d!,)"98E%!!&Z`%;PFI,-"lIq)>Fd@L,O9/#eA?N=Fqi0bRGq4-YpC"9\])!!!##8I)IIaR?(T91]QRIVrDQXa]olC7i:5"gUgl/oD@6"98E%JA%Edzz8H_bp8q0D<JQ4+iQ7cC68H_i,I:l+YZ'b@T7Re:W,+T>H'EnU>zO;%m%z!0e)s'E\I<zp_3o8z!0n6&"98E%!!&<!"9\])!!!#38I\pi8q_*%7X1KAa\H#2#(qKmL/0Qr''3.ODT%B]f$nMtb`%jb7\<Tn!X&K'!!!#78I$\Ql[-PU#S[@Dz!2pS6"98E%!!&B#"U"f*!!!#='EnU>zg(XYmz!2)mi7!V![7eJ3oi=l:qz!8pEQ#0-a_9>hMH"98E%!!(Xc"9\])!!!"P'E\I<zckHTcz!.Yac"98E%!!&*P$<7&T9kOtr-&=0F$%@RHLF7r8dNB5)"98E%!!&Z`!aG(,"9\])!!!"h'E\I<zYS7'?z!5M/2;\M,eZ[s)e'Y+Sq>m=-F;0`3>b#h)bX1SS@0,+Qmz!9=gr"98E%!!%N`"U"f*!!!#q'EeO=zi(4<lTDhBiAo=>ho61lQ"98E%!!%O@&ZAZ$Ks*Q/h.2D\Q^><TQq7tn"98E%!!(qK#`^kQ4NJ8c=;1i?z!6@_G[p8u0_bObDkLO!BT;&#!\h]LS8JKIQM4iRnbXTn>L1aQ@fGuFbR57D?9GP8S5tS<L8I:_QUJUc/*P[RJ&-Mt5!.\CK8I0*P@NT+OM9-G="98E%!3l6.)?9a:s8W-!'F+a@!!!"LUD+7B!!!!a3R\ZR"98E%J-F44$3U>/!!!#M8IWZmEjoEjmb%WPjAH[#"98E%!5(4"I"D=ts8W-!A#0/)s8W-!rtGeCz0TZtV"98E%!*Jf%M#RGSs8W-!'FP$D!!!#WF;,)cz38$k*2@574"H;J^_\<F\z+Lt&R/nq=e>d\S@7ie=miabUp5\rNBCnJFLYU?[.@8eYfUuMe"'FFsC!!!"L[7L`1g)+[&gt.+VU'q_A"98E%!!'\H$NpG0!!#9J'F=mB!!!!aq%O2>zn=11!"98E%!+;91$NpG0!!$,d'F"[?zb"2dtrT0'VRhQ24z&AStb"98E%!._`s&-Mt5!!(]r'FY*E!!!#;Ht0\ds8W-!s8NcE"98E%J2Z[,$NpG0!!!kj'FP$D!!!"$'GLfUzJC,&="98E%!:[-*#6Y#,!!!#$@tam^s8W-!s%*eT8@V/uUf@5/!Pa]3B4)k>'FP$D!!!"dRRn2@/Wa=<54oLhVQNJX]+OB1,2k0h"p=o+!!!#='G(BI!!#8?YS7`R!!!!i.[Un["98E%!.3Zr#[IL9T1De.$;!Nq:nsR,qm/@*$+U8aB)8FC_;OYm:]-,Trf?g,eX7&$ie/]`MigO[DTXm7(#IgA-'k'D/V-,AM`fA"BW*3>8Hprk(UrKs'FFsC!!!#GdhE>r!!!#7Cog2BMb%C5D<aN`JC#gmR<!S01N(Vm'G(BI!!!#'gdr./qH(u42e>S9rJ/%]"fjV=fb=esz32[Gr"98E%!5P0?$NpG0!!%i-'F4gA!!!"LV\BC>z!8pF7A1E7_1sDHMbI8>*%>P]DP3Kn&"q>$`Mg"Df9L.RGf*c#&(]#W"W0+6Zkqr5?WKME"iFkss]*"L2s7ORO[1j/Tz<T+W!"98E%!.`]n$u:>a,Yc[Bpuoa!1DC0!z^tob/"98E%!!)X*#m:5.!!%P%8Hj;&J6+K?$NpG0!!$^#'FP$D!!!"tqah5Ak63[?;G<oH6pD)''FFsC!!!#Gfb=eszE32\;O-_:Un"5;H'FFsC!!!!AfG"\rz:lItNZdsmg8lbERTH%<QCXKNQoYD+omMC!3%:<.=*SVF`7+D/:D[66\Mu/;=Uct'[dW7hYcG$d25+!4)"t"d[V+JBg6_GPFY*a`IJJ>\4"T^ns/s=j8?\iT#@pB!5s8W-!rtH"Iz,4$!U"98E%J0CKu&-Mt5!!'jc'F"[?z^_@%Wz^oJ.V"98E%!&3nP;?-[rs8W-!'F+a@zj:i+-zB`)??z!!!!j$iOJs/rnkDVtI5L8I=CGU2LDLkQ-o>&/7;NNLNRTD;AjQ8V=)74@oUhe4CI\#hR2"elFD<:0*(NF4oGNOl*R4]H(K?d/X.Gs8W*5$3U>/!!".@8HrsQ8O#_i8M7Cb\2VfF9Vs<od_CKLNY(@]1_NAj#,8A9H@gQFI0aj+N_U?dWJh>m_=$;W'F+a@zLIhV\H-l+lGlIaCs8W-!'FP$D!!!"tLIh^qisRa9=B6+@"98E%!.]V7"p=o+!!!#b'FP$D!!!"<g(Xu!ze7D3;ImlouLKUY2WfGNL&:s#m04*JS*-sKcA$-^,KCX2JRjT`;3,XX8K'ZpH0"\nX;IR5>X'-2h'\W!E["SQ,WY?!I!!!#7]BDfibP?9n!Yc"Fz+KH1]"98E%!!&Z`"LSf5%29?VzmJ9B^U>#ISFBgt%d'!@>#C_LOXYbah'FFsC!!!"LY"92X=9gp;.CV%\FC)*s1;1dD$NpG0!!'g!'FY*E!!!"X"r%FJz@#7H@RX$bL;Ub@nJW;n<b37*Y*Kq#\&9c%ZQQHD@BmJQWk#)p1i9/Ki?tg;SGf]g%rpf)\o*hP@GOXr]*soV^bS1<czJC>2?"98E%!.^IO#m:5.!!'gR8O7EAclu9T/N3'ig,RGSi[H-<&2cGaR3N0p/m'6!!DCE:B*k`h%N!:f^DaD+_cp#]o+r8:qH)nG$+gC%Z?W6<!aQ$F$NpG0!!(r.'FFsC!!!#Wh@p4uzJGr,+rcj5BmoL58[^FTnANWK_/]me,X.o&:q[E);F8Y,\)-siTRlRODP*</b5ooNP$Mo:INmsOcd'\N[?J3Op/JJHnzJ>c$LH7)6]OR\N*1,`"_#e1QP"98E%!!&`b6!iA_LDf&"F\4qT4-dU0#2+;0E=,\bQVh<npk;ibbG2gJi-Le$:iW0r*2KV8m(6T_<,UnPoO&EAg>P#80A]8dq`TU@KBb2k+LT$n$"`Doq[+$V'T_nT[akG'UB1J09cZ8fAt25I"-oNKBgJ<Ah<OlDULr$!OtecpMXTMp/JJQqz8CU3C7ZuUf$Aj=JH=>#mn3`.lp(Ri:zE/t\?"98E%!8t-s&Hi(6!!!P['FP$D!!!"Tbt14/40g0\Eu:Wu2Rgki0[q,O/g<[r2*R4nF:6_L$#g7T*5YT_!;"eK5aJU`9Y5\7#ui:L6m&>1<p[S.mo)BV'G1HJ!!'g]fb>)&!!!"DhNS]d"98E%i:5Pn)b_'60MG$Gkd">;2bEQLNqf6H`4.n8=Rb/k8O6(f*@boq2QoE*JG42QaX8UdDE*J8Kt:ak+L&g@>r96gqcZ]F'92anime&SUBM(>)B(S11mpgd<6(gKCdam0%0QY2!!!cs8O3jQcJVC8$.'V;am>Wp<*_[:fI-)d+!.l"ecTN#7f@DSr5&3(m4b77VU'8ZYVm=/^/iB:X/EjtZ/S%jUYT)f&Hi(6!20>>A&/*Ds8W-!rtGS=z!:1C("98E%!!%mdQN.!bs8W-!8I1&QR-=0I5R\>4"98E%!'n74$NpG0!!$-)'FP$D!!!!ad1cliz!/2*q"98E%!/uLD$3U>/!!%P9A!Hums8W-!rtGtH!!!"Le!1UR"98E%!.``:&Hi(6!+=p>'G(BI!!!#(S.lA7zoRR\a"98E%!,.!!$3U>/!!$Eu'F"[?zgdr%@W&Laf=\#1GKMF]h6ELq."98E%!!'&k$&AJeiTfA61@c+f"98E%!(_eX$NpG0!!#"S8J&FNEs#P_[h^)mSq\-rbO6,V"98E%5ZXOL&*Dq_7A1kbl_oYdOV[C18O7C]_^G"G/3n\4D6e34,9HG.@I0PA3e0f`-uhWh3B>BTG7E"Q$m8m_9Z'qK<;PHS7[a;@)!3<3<!4?;)+^J9$NpG0!!&,)'FFsC!!!!1M%g3uz^r@&q"98E%!$M22%_Cm,&pC]^&*N:.\+iK.&Hi(6!.`_P8Hk)n%kfMEJcGcMs8W-!8J0\[-l=)J(!.6?o`KYLf[-'Y0ObtFmu,CqK+6ul1&qH"2:o/c?%<\H5R(:)JjVJ&UP&_FNnF>)j(lV.$Z`.D'bgiTz!3?k?"98E%!5Q`K6*s2VI5&1Rgcs1+[sWW:*&DMqRNi&t0*!7)<>h-)A5ob`%78/4kS`?,_[]L^ob0lmTEi*o=PsQI[=@p07cb<i"98E%!.a-%)US?3gNLJ>oHYkkRqO7ld4:R@FdRVIMHJ:u"Q[mO>SIPKzTL29SW+B4aUe(l>a\]EOCR&o/'FFsC!!!"\U(dt<z#bi"B"98E%!$Em.$3U>/!!!#C8O5`6F2H0FH.H[mg2,:*AH-f8Q8;l3]C>T&:2rOXn\2E^!d1JB!4<Xc3)<u+&VsE+XUmZ.b0f"Toa@[4f>tg#6&c=Y5CJS;k6+?mla"kG1LV$qF.*'GXJ!(6nlDL1,l6L\8m1I`au66lQBJMf78Kf9>ca!dg!e,0LZ4+B",dit"98E%!!)7T&,A14gE4O=dIS'$:<(`;'FP$D!!!!abnLKfz+Ij,P"98E%!.]n?$NpG0!!%iQ'F+a@zXqV*DzJA;j,"98E%!)T@''*J:8!*Cb9'FP$D!!!"4c4gTgzJ;+aG"98E%!9!076)(ofX'JJJ7$$j*[Y=r0WDZmX9,_>91s&+D"HfDiC_FsHfX^baVEN;J^b@PGN:6"n/uTh@5^m`;YThUD+7g0T"98E%!5O:&$3U>/!!&\D'FY*E!!!!-M%g=#z#_Wm("98E%@#LBd$NpG0!!'7@'F4gAzTbIq=z+BB0a"98E%!#VgP&Hi(6!.`Xp8O:mb!L<.ACIOYHMsI?=qJ4`PSmX<QO7)G&.&[u/&Lf&F[jKZM9;6lD]ZT#Ecqi^O-Pd=T37"';#gt#&.glPQ%=lPGX3$-lr/!Y@;<&>u"98E%!8+^o&-Mt5!.]]R8O;eJfu6L,D9P&?(#7]AF2Z-BHdQUjhDg)P@Jb8XOYdS*m@^Wb8q.c8q!PP@<?q;D%-L8$5#,RQ7>Y*_nJ!bn&-Mt5!5O2<8J1Bnr0=/>WACf'nAZuYZu$@G60]k5Z6IhC:B#6D[`d>ae4d4tG7kHE42dS.$&Bm2-!(CA`_n]"rRP4=RJuGE]6oqN#:lVg9_GCcl*:f`<,H+\s8W-!s8W*5#m:5.!!'g;'FFsC!!!!1`=r[_z^l&m6"98E%!0E9V$NpG0!!#iY'G1HJ!!#8=dhE/mz&?SM7=?_JIh'35eV*T$2`b_ak$NpG0!!&\.'F+a@!!!"LP">a,KJjMN"98E%!+>I6#Qt,-!!!#G'FP$D!!!"tob7f;zJ;$Q*]JDTZ185u4G#,Ff46as'#m:5.!!#9q@l"&`s8W-!rtH+L!!!"d?C2E5"98E%!+:Ts#6Y#,!!!#L'FY*E!!!!YL.O<PbM3[bs&`%S$k!sh1"l`#Gk9Mg.RD+qcB=nBV_+(aegGZWP+')3J*T+='deAhp'fZ';sk>+"98E%!.aDM&Hi(6!$KJ28I8R;U8Wjk`OcTo&Hi(6!2*?<8J@'QG0C3tE1pq]qX"[&bu:]KCLa+=s8W-!s8QTms8W-!s8W*5$NpG0!!$-k'FP$D!!!!9cP-Zgz_!;[A"98E%!8uZI#Qt,-!!#9W'FP$D!!!!1jV/(*zE6Vl0s8W-!s8W+/h>dNTs8W-!'FFsC!!!!Qi=lh+z\*Q[#SfW.gMXA'bSlKmA"UM&#*H=b^8O;G4%KY`^:-Kb7bXUIoQ15JM&s/(+mAUH^CP'[FAhsO@ip=H4q+,p'IjmAFF+tk\rchh\R>G_09='+f'b`Pu.RuDb3?nPk?oaCG!EY.t<coiX*1I-<A:r#U*7+B>:;Ci$5U:`c73CV*$3U>/!!!SV'G1HJ!!'fffLZY0+M])@J'RimA4#_<S$f2);5sTqs8W-!@fl]1s8W-!s%*UP_^-ZN8n9iOQ6I"L"98E%!+:RR#!3-Jl[cY^$3U>/!!!$!8JF;&s.\_(ncZUpJ*#`T<aWU;bqg%G"98E%^eC7i&D:4l4_$IW&AW`_U&d"-QX_]Js8W-!s8Nc>"98E%!.]Sk)TrUTN+.ba9M"gMlZ5';5jULfl%\Z^ZmE0q$NpG0!!#!['FFsC!!!"<oFqW8z:q.2H"98E%!._m""p=o+!!!#'8O5($BbnmBNOo'kpLi$FO>UEFN3p19H`nM>7P6!%kAc2p*MIjsm)+WDef(kJED%$ZCr4FE%#B3<F'8Z>_,2s%"p=o+!!!"u@mp=rs8W-!rtGhDz=SEL<"98E%!.9A4$NpG0!!%!6@se7Us8W-!s%,N/Q!.Qsre4WHbPpcH].Cg(""NgP:\"E\n%Mr`"#o4dUbkEtMm>B`GDOQD_-&$G0Em"!IZE,;cC)G9YY<,@8IXd@'MMK(ac9%Y2F8)h"98E%J8X(4"h'+a%erU&]$hZ%J#I2tjQmQi"98E%!4\[9$3U>/!!%P&@l=;ds8W-!rtGbBz^m[h&K)"#[U8])o087[c$NpG0!!"^b'FP$D!!!!9a[ndZo5STTb`6A`*O%2<'h2Xo`m/Q2h0E1G=p%O8<br*<eR&oUX6iH`.%".D,G@LEUS%Y&kle[$C9f,X0br^%'FP$D!!!"TPnXT/z&@<,Z"98E%!&0WO&Hi(6!.[Aq'FP$D!!!!Qc4gQfz+G`Sp9#@)?LSWE`'FFsC!!!#gl4aF*z!;dH8"98E%!!&u4$NpG0!!&DH'GCTL!!((jPS=Z3znY6d0"98E%JBQjb&Hi(6!8qM='F"[?zeJ&AozOK'!$"98E%!5S+='*J:8!,0K?'G(BI!!#9/cXX3Zs8W-!s8PXufh<A4A/(jUg3?p<$3U>/!!#9h8HZC"eJ&;mzi:feL;&:'emJEnb<>5Z@z!3?k@"98E%!8t.mpAb0ms8W-!8IBQpk^@%neCq"N'F=mB!!!!ajqJ4,z(k<;."98E%!5S@D#m:5.!!!"o'FP$D!!!#gi^jKk:?P(B<2>?C.hi<nzONJ7L"98E%5fh^p$j6P1!!(At'FP$D!!!!Ih%U5"z_"V>!df9@Is8W*5#Qt,-!!%PB'FFsC!!!!1`"WO]zd,u)K"98E%!!'A?$NpG0!!&tk'FP$D!!!",i=lh+!!!!a9$\1Z"98E%!-jV?$j6P1!!%\'8I:1-U&!`u$T$fW#m:5.!!(s:'F=mB!!!!ai(4_V>.-WC)&XZ45Qe<l)L\DQG=F*4._$0#"98E%!3jQZ#Qt,-!!'gn'F=mB!!!"lbS1Efz@%S,?"98E%!$M"M&Hi(6!.^*''FP$D!!!!IrY,V@zJFc>:0Um2r*DoBoM(B:pVXLjD>U6BU$*d2EBML:Q7#VA8V@l!Yb_1l=ohkEsfuq0=2$MX@l]Qbh*IU:-+`+Q.d<$;#HSi4(MA-@"z5lMH/"98E%5R#jU$NpG0!!(C+@r))Ds8W-!rtGeCz^s<]'"98E%!/Q:B%0QY2!!%m^'GCTL!!'OIPnXN-z+Gpj@"98E%!,1p;%0QY2!!"ih@uLBes8W-!rtP=aUMr@'f:s#f"98E%!195i"U"f*!!!#a'G1HJ!!(q*eeAVt!!!"L4QmId"98E%!3jre$NpG0!!'OQ'FP$D!!!"Tk=H&ZbXIqqs!tsKEbZ9l"98E%!!).Q&du)A8FUlC)%(Dn<=\`f!k\J(#XBkSc9BkW,8:^mzhqAbO"98E%!'oX;5sb;tL"U(.S*QI,)T`MM(FR,7O@fZa5C_@0lrHdkZJpL>?u-R]0$F0Yq=O#-VZcX]-LpIe8e&!0auB:gb/Hq<,Cj$@W<!L99G1kU0pkJd=3(#)Bge'1hS,utqDsA'`&0AONOA/;J,1%46ZsY9i$XL4:\B'Gm$Neme46on,8:[l!!!!am*HFR"98E%!"dBh&Hi(6!.]*j'F"[?z]h&Zk?=M2qnO87u_'.RS8O86N%?Eu$QaspR$s>`AO!Njh'G@XUf*Q&+'Wli&qo\].\Sh(<U<Fq`loRmGmnoK]XJEnWjlfH3VN21fN25&>#Qt,-!!'fj'FFsC!!!#gfOL]Vs8W-!s8NcE"98E%5j.)?$j6P1!!"j+'FP$D!!!"DV+CoTC[E354VpZoK'U4BW2W?BenJYIQIl16N-/3G:LY/r(-P$gK49?.o'8U85JmL4E3C3aeER%Ks&o/)DR49W8IX/<;oJ2JDcOoqLUCVms8W-!s8W*j1nc5GpQis:UD7tfDfdD'.b]%QPTV@4Nedf$/a4`;#6\KoSsq>8b?mnd%R_/b%Q..oLe/FF%?ULS]D8cfQVm\7,.b!n.g,_XODat1$NpG0!!)5a8I!dl:R:JH'F4gA!!!!aknF^4!!!"l"JZY="98E%!4[VP5s30bU$H*_;=pD)na/D2?*OL"@eHS5OQZ't)Y;bjXOsE*esR?$j,&(gN5A4<31W,,&_qu6-'QVpIbeaPN'A!`"98E%!79d@&Hi(6!$M09'G1HJ!!$EmJ.rOt!!!!a]&[?;s8W-!s8W*j&[m9i'CthtZLVnA7W,#Dq/$fX"98E%+M"Eb#m:5.!!!"R'EnU>zSeMD4zJBS]>"98E%!;kdj#Qt,-!!!#98O93QrfG"&lUO\?fNn@0Vr*0P:4hYZI0/2g*doo71&XJid\CoOR!!l,BP<H?e@]2a+gAjo?"C2/pKpX@7Z?pQ$3U>/!!(C%'F=mB!!!!aY@HYms8W-!s8Nc@"98E%!!qX"#m:5.!!%PN'G(BI!!'eUO(2o's8W-!s8PXsle]^ca*B+B@q.S!s8W-!s8Nc?"98E%!&3+@$3U>/!!$u/'F=mB!!!!Acq,(t*?^:gWsM-ZLZ+1a1+GQc)jBZYT`4@N#S[@T\r]^;FVG2dz0T-VN"98E%!!'-2k5YJ^z8JKY$jF_qSfZXFI3J9/e%Gp!VGF0'U"98E%5iA5*#6cA'?BK.j'FFsC!!!#'c4gWhzOGae\"98E%!;Mrr&-Mt5!!$6_'F+a@zZq1DRB`pX7"U"f*!!!#W'FP$D!!!"TO@__H@/UbhhOu.2_C$qbBg%JmdCM(--F&_H>X,opp0ALc'98jPj3h1OW;mCc*><3/B?Ef,;jF%H1DH70O1qPp'FFsC!!!",Oq\6+z+GUXC"98E%i/?5%$3U>/!!#jR'F"[?zpCmu<z(l/k1"98E%!!'kM&-Mt5!!&,58Jq>!dlPPI)=q>"L*Idar7I]<?S"pnV>h56"98E%!!)gd"*\"c8Il4sl;W@uni"L[@r[De584\4!!!!aT"[c,*7TMfL]srn`&RmSK1fnm$NpG0!!%8p'FFsC!!!#gYS7BHz@."^@"98E%T]E4bn`'TKs8W-!'G1HJ!!!!=itMn)z=<\Fc"98E%!$J$N$3U>/!!)N%'G(BI!!%P:eeAJpzE9\,F"98E%!1<Ts$NpG0!!)6/'FP$D!!!!Y_%[+WzJER[Z"98E%i%<Op$NpG0!!'7o'FY*E!!!#'L_L1!z;#_4A"98E%5`:4.$3U>/!!&[d'FFsC!!!#'V%a1<z^p=^^"98E%!&/p;$j6P1!!#]I8IRY$Lm$.3_NAnSMCqI(-AEd*;FqG6=NGFL7A%TO+k<3,Ck+P\$NpG0!!%h48O4>ofRV'YLZa:@;2`@7GrhHQX@CjonSjb`-[F6SBoP3)]k."\Zc-;X@BoF+%N9U*L84(BJ-@='!tMsc&nO]M$3U>/!!!SA'FY*E!!!!iK+n[rz(un0s[!JYu3S^3uAsWte-km!kz^lh8T:46Io?N;1b!&+HEKi&N-rO!X*IZn+@-2eW$Y,MQ:kZGJsC?I8A?kM=Tk%u;ehoYc8>&ue["G6D!eVl?/c!ttts8W-!s8Nc@"98E%!:Ys^$NpG0!!!T/'FFsC!!!#7bnLTizjId1n"98E%!8ta/$3U>/!!&+s'FFsCzfG"\rz(t00("98E%!.aHH63$ubs8W-!'G1HJ!!'gLdhE/mz5`83"d%@DQ(q)&]#Qeu9)&]@L=1dl/]N8q-/#"p5l/1Ma,;5(Hn\u#X4CeNBV_*RPB#`*VSDm8`>h'E0`k%7+;+X')1H`^HF]dEF!@M+U8AJ88"0$n\&Bb!_*OU9W%p'nI(DubB=1da'lqojO,kEf'ZeDfHE-dD,r0I^8D`.aJ8O:0:r)$b*8/Q5>A!fQ8#Jm&HBc`juhs[^Sp2>PQPVk7"MXKDdJ+t$55V.(C[3C2H9_9rMn&pSLe4\jOE=rfs#6Y#,!!!#D8IIJMhRNc@Zf4.SQq7j+JSQ#@lk#UrSZ.Chm^,AR$/&/h4AmT3--'KrM?!VUs8W*5&-Mt5!5S-k'FP$D!!!#WX[rhNpueQ>P:)M5'EnU>zP[i+ps8W-!s8Nc<"98E%!.^LP&Hi(6!'jB8'FY*E!!!#?KG4arzTU?K+"98E%^hp,D6'V5m#n`Q,ktS`:_$j-aoL'OmX9?&==mlQ1jsmQB9sWE\4=,95RdlkOH#@-qd%`(Ag,I6EjNZX*`*S'4,/t<."98E%!(G?N$3U>/!!"-o'FP$D!!!"Dc4gTgzi2dV("98E%!)Dho$NpG0!!$]C'FFsC!!!!1VF^m+LEfA"99-aqiXD0tehL_;d1cojzd,>ZG"98E%!2*""$j6P1!!'6T'FY*E!!!!UJJ8Cnz^nF=-ea5cEk7V8k`n$&>#l"9Hr-7tO2&$E$zpmXhk@:pAHr=QO#>EN!)]QEpZ,efl<B7#%@%0QY2!!$7<'FP$D!!!"tQ4sQ,zJ;P$K"98E%!*K+4#Qt,-!!%P?8HrM87\qTR'FP$D!!!!qLD14$zW50/U"98E%!8-ZQ#m:5.!!&[p'FP$D!!!"LQ:VFh97SKoh^dI],SUdm!!!#7R%R#:N4LR%?3>2@7iA#!"7NN+]2:SrHh1i:Y_]N#+Y2E7n\A9S4?`t"n1B^T@*G).cK61f=F_2=_=!R1<XiLjfG"o#z=6:2)"98E%!2-n;$NpG0!!&D!'FP$D!!!#WoLTFse=Af57K)hV?<C_2rr<#us8W*5$NpG0!!%QF'F=mB!!!!A_%[7[z+PRS<"98E%!4_Y8#Qt,-!!%QI'F+a@!!!"LL_L4"z+I<cM"98E%!1;M4#S)`^\jhl\dhE,lz:pES+KLi#@;"M7,oE./Q/>4[biQ&A\'F"[?zbnLNgz32mSu"98E%!$LkI$NpG0!!(Z&'FP$D!!!"DdhDuhz!4lZ,s8W-!s8W*5&Hi(6!+;V:'FP$D!!!"$LD1='!!!!a.C9d#"98E%!%ZV7$3U>/!!!#d8O45.L[/WSGI#1u=tmI^q#VFR)iF@(Z.8q'r`0$X:)[X`0[<%F<Kj'l3YT\jh73Fpq`EJuQXhiShr=!g.'5lO&-Mt5!5PN.8IP:V(!1RO`rU*O`(:_t%fcJrZ/o-d+)[flo4M%/Ms5&*3YVf%z!9Y%("98E%!!)S"o`"mjs8W-!'G(BI!!#8(mh??:!!!#7A<.E9"98E%^`2/F$NpG0!!&CB'FP$D!!!!q$:t_H64sdQ%@C+rU#)->l4aU/zd*>2r0d9e1jS?'JNB3@*ZhWVn5r.\7_>aK7s8W-!'FP$D!!!!Ii=lP#z5k&7lVuQess8W+/M>mPTs8W-!'FFsC!!!#'oFqZ9zLoV3m"98E%!!)3s%g2k4!!)PZ@fcT/s8W-!rtGeCzTT0]o"98E%!9!kk"9\])!!!#S'G1HJ!!#8&i^jK#`dgf/1dK>3Le/P7N?#A\[*7#V@256!LurR?)Kl+!<'7c:dr\/#1<T[2r_C+ICnu1KD)S2]o4NCghSHbJ?8Q=0$NpG0!!"/,A#95*s8W-!rtGhDzf^fda"98E%!3j<S#6Y#,!!!#P8IT&H'Z[tp7&)?W#S[s["98E%!'lte#m:5.!!!#%'G1HJ!!'h5jqJ.*zTT'Wl"98E%!5R#S"]Y9:5uA='"98E%!$JHZ&-Mt5!5LtL'FP$D!!!!1jqJ((zJ:\IC"98E%!-k\=5qW;M;f:iIoe8hAg#bLFG)j_HP$3)m?jb_b,1G7Vc'#c/i_5IDJ4=[tm#b$O$p&Zi+R)uH5iq+T%l6C8Y'=GWrr<#us8W*j$$O+7:,35Oo.C^b"98E%!9fda"U"f*!!!"L'FP$D!!!#ojV/++z."i9@"98E%!'l>S$NpG0!!%h6'F=mB!!!"lqah=+#abtW:2YY&!Sk&i9VtA_jE)(D"98E%!3lA8"p=o+!!!#G@nH_#s8W-!rtGhDz^mRb)Tf(T$^VFT9%pKhtGr)`?#Qt,-!!'gG'F+a@z\J,>Qzi6W/E"98E%!2+iV$3U>/!!&[_8HlGmVcUMF#6Y#,!!%PU'FP$D!!!!YpdkuD;oo@VB=DXeoD]*.j[^'s"98E%J0K[]$3U>/!!&\d'F=mB!!!!A[1iuOzJDLtM"98E%!,1Ug5qAD[51<65IW\(JAO"MW+:O;[%OtU\+3mns<;k<O5gB)f&`J#%$ihXP'-HrG<pI5!])uj4,k*NUiR6[G/U.s;"98E%!'$]E&F<'6O5ng>(,b,u?0E8'/eeNnz!:(=("98E%!._0c$NpG0!!&,%'FFsC!!!!Q\RSa)s8W-!s8Nc="98E%!5Q3<$tt9a`T+B>26+h:q%O2>z.+K"="98E%!0DjJ#6Y#,!!!#S'FP$D!!!"dj[hada!\#b.MmIUBXK":+Wg/(1Urj1B[]N6Ij[`%B4JrPEEe<K?R/q`:<!HH#cWJa9[BcR)WuO:>#TF877sb_'FP$D!!!#G\.f;Rz\CqW1"98E%&/1BE$NpG0!!'Oe'G(BI!!#8#itMh'znEpts"98E%!'ne#"Z<8DY>Gu>"98E%!.`$&&-Mt5!'hsj'F+a@!!!"Li+(OAs8W-!s8Nc@"98E%!)W;%$NpG0!!)Ne8Ho\0VQ<u0'FP$D!!!#g]bChWz:u4bT+-=1`?)/'Z'0BMK]-5R3'FP$D!!!!9eJ&>nzTR[^b"98E%!'l2O#Qt,-!!#9k8J1.e(/R=NKo.!LT3kWK%8dEG$NpG0!!#QL'FP$D!!!#O\7='Os8W-!s8Nc?"98E%!3iq(&8Kb.,d0qIj!hXFHjL\d().)Yz5c,5,"98E%5_JP?$NpG0!!$EE8IF^c/$/tg:q#YS'FP$D!!!"<WC[i':L0'XBZ85=MMmphZ!)c#q+Z*i'Fb0F!!!#M-qQ_CK&Y^QIBH*l8pi!Kmim^3)=o@hkaLCEJ/Yh;,S:YG4N5Na%,!%7.pWH$QN];Sr.Im:aS<,:Yq*]u?6H*]8JD33l:"G2O'AlFTu)E+>LDK$HW!ELg9Q-K7L:b`g<"@KgFa0e=<1)U'F+a@zW+."Ns8W-!s8PY*@:p>Im1u/U;7KV@ST<b0&\adpH5$_izT^>;[gMSbe(W$1#6,r%$DA3Zc!!!!aYFS5o`Hu6ic)"tR)0aaDW"]gH!!!"LF/);mBj^IHd@$7S1KBCom(n2O74UiR+?6ZQcmDEVI5eUPh`-?][WR'4'K.t6R;rYg.Tdf#;,,(2?rO+X>="a]Zq1Iu\@%XRne;H7zYd%]mrr<#us8W*5$3U>/!!&+J'FFsC!!!!1ob7r?!!!"LhT]Q3s8W-!s8W*5&Hi(6!+>NZ'F+a@!!!"LP8"9*z5fdGETE"rks8W*5#6Y#,!!!#:'F4gA!!!"LLD1'uzJ>j4f"98E%!!(#1"f-#*`Y0$k"98E%!!)j0#m:5.!!%PA'FFsC!!!"lm7CD3f<7tP,tFShipr9h..1FZaU;3!F'/AUbX9P8'R9rYg7#=B#N@k%aMg,I"e)s0KitPkHiPdHIA.q:)^(Ch1?OYAC5s(i-@Aa)F$GtL+<H8c>$q>%$m1\H`+l&+G8hrT.23<r!!!#76ECk4"98E%^t-hAQ2^g`s8W-!'F=mB!!!#Wmh?<9zKRuc]$*B?p,<TTCfCLGPh)EZK^7FO/_H>;%+I0[)*X)s^G`$\4=;ht;["SQo3YhL=T;fm/p$+K5<Mu"&XKXZT%V&03s8W-!s8PY$Okdi'kalE(#H9&=CokAc"U"f*!!!#)'EnU>zp.7R3BJonIUa"4A@F!!UcJhQa%=pqk^p:pN"BfLngEZ%c8OMOEcsAGB&H-jlqin,Q]JQ9XpW.LS[Q$qj\kpX[8JDVhhWai(o5DmDQ$tSlQfILi0)cOm"98E%!2/FF6"`=.R%?6G=kM`I_127u.7\\-CpS<3-lhl)D7RoN1".'$IWZ26125(YF^3XH%W_s\8<X'^!;b&I'[!WE&`sc7"98E%!3jgA&(V,1.?`=78rdln-X$OH'F4gA!!!!aLD1!sz5ac+>rr<#us8W*5$NpG0!!#jA'F4gAzfguJ`D1.`0dqr4n'FFsCzr"KJ@zONC'..Mqkh_NuPNEUCQ7;HOf3hR)M>'FFsC!!!#GW>#aDz>_GZQdOVKD#Ok:lp!dQrOY?u\i9X#K`I:^toW2%90h_<FNlmj!q6Mdi$j6P1!!":!'EnU>zJeSInz!2N1!hq%0,Z/8if<GJ=OpgcF:WUraie$-*r#7-oc9Qt1b&-Mt5!!&_H'FP$D!!!#Wa:o!bzR+N)\"98E%!-%cK&-Mt5!.]7#'FY*E!!!#3JeSLozTYD0L"98E%!,R?'$3U>/!!&[q'F"[?zTbIh:z5i>4")PagIL/N3o!!24S*be2TRm;p6PGCNZ7*^D9l2CtXB@Y4g0f&rjZb2eYrCS5'.O.-d+P(L)U4-qIakCKb8/)F7z+Ia&L"98E%!!)9u&-Mt5!'oD"'FY*E!!!#?KbOt!zMP(Xi"98E%!+>.-#m:5.!!#:D8I=ADPX9&75C_?##6Y#,!!%Q*8L4*k&c4TZGl5r::MKal]Rl+jSK*^Ib;s8ke%*6?EiKUg"u[/'"98E%!1<RRN<'t@p"K5f_jD0t]%&f2NKd[lFe_Fq7@qNt/(N?uDLa9`eNMNf*V=TO^GlO9W6qYI9e\!ZWT!-+#9`J'?)7ut1CGOj'AQ%.k>?\!Lt@R^VZ<DIKuo'1C(eh#[aB-$>]:Bq@lU2m^j\`8+?\nPjo_h'k9Vl^7r:&HPCFXPDHq6%<F)'q2aaE5#>Mm9Fa2,L'F=mB!!!#7L(jpsz^o'a+H+&GA%0QY2!!$,28I)m_$=4%&&JPTUzT^EL%"98E%!8sMA'+(2W>9S9%E.tT8hUZ/Lb.j(J8IP'2R&^5lg:"["Z4miQ!!!!a2X3jE-FGTMDWgnf?<B?`dAQsX"p=o+!!!"i'Fk6G!!!"Hi=lh+!!!"Lcg2>R"98E%!3kHS(Mr,(1h'?\QDT/LQrfos\CmKLJl^>t'Ft<H!!!#7L(jjqz!.bgj"98E%!$J]a#Qt,-!!'gZA,;>fs8W-!rtG_Az^k3=0"98E%!;qZf$NpG0!!!km'G(BI!!#9]TbIn<zm"lDa"98E%!+<H2"oq`7/:7X9&-Mt5!5O>l'F=mBz_A!Oa!!!!abhu&(*@crhY+E+,cqi7cE.RK,'FP$D!!!"t_.-:@s8W-!s8QTNs8W-!s8W*5$3U>/!!%P%8I?Ri689Ga^bjP>8I#Qjem:1XFVG2dzq!L]\=jV_YnZF(9>4rX<"98E%!-#C]&-Mt5!5Ko@'FP$D!!!"4bt/T@/RnXuY>Rn36d;Omo(i\>s%a=;"98E%!76B5#m:5.!!$DX'FFsC!!!!1Le/B0OK$\p=odXJTBC2.;H.D-O%&^-;%s??z!;.$<"98E%!8c!8'*J:8!:U8Z8VdE.gKRJ7#?Z?]2hD1f7)\U!.W=.tR_HKSiY$h"c#[>(aS5(P5,f3>#<X[X[k?3S:ZilWY)%p_kWA#m-P8m[51boA*i`pKI61::OTlp?R"bVRNn3T%l$CcP$";n-(%gl/rlA'O;.R([S-^OPNUM6P/_@tAaTZ'IFB4+'J!\\rS_:>Zli-qas8W-!'F4gA!!!#7TG.t@!!!",UXp1e"98E%!2/Ue_>jQ8s8W-!8JRYb=*p-Yiark<R/T]o*QuR$c?9=^"$#Sd8HqBY=m'kM'EnU>z[Rg\8QjA*f-56snzkCsZV"98E%!5SV+'S*93cE,q&T^ZU`)5*.-pu<Sk=CYV9s8W-!s8NcF"98E%^cTjV$NpG0!!&to'FP$D!!!!qRM6#1z^l]<="98E%!"bM3$NpG0!!!l5'F=mB!!!"lV+D0O?SrNVr>![\b5)rc5SOD*z!0BbXg;uMn)bY?2'FFsC!!!#7gCsqsz^rmDu"98E%!'mCq$NpG0!!%8='FP$D!!!!1OCP<js8W-!s8NcA"98E%!5+"q/cPeMs8W-!8H]FijBY=t_P*?'Bk-%9lpZc=p*IbEAT<ef>MV?li\C.JnIu32zJD(\C"98E%!'mt,&-Mt5!'kJP'FP$D!!!!Qa:np`zJ=7/["98E%!.``:$NpG0!!'7D'G(BI!!%Q6c4gfm!!!"L(ZT!/rr<#us8W*5$NpG0!!)f-'EnU>zrY,bDz0SErDrr<#us8W+/q>^Kps8W-!'EnU>zOq\9,z:pNY0JS6m)R5J?-F\Qor<A^0T+^_FH#6;R>'G(BI!!!!JeeAGozE3r1B/^^J"5pf:['F"[?zrY,M=z!:1C+"98E%!$LD<$j6P1!!$8V'FP$D!!!",]+bVUzY_G_8VG4ISZoE,RM3[Um$?87=;UY([O5"07c0h4d*0CAT)Kim%P>4pbDD-tllW6Xhk-9[KAiUj/I)YrtXeWL>nIu?6zW5fS["98E%!)WY/$NpG0!!(rh8I%Xj+[&K`3"uo,!!!#7J)V.O"98E%!6SA7"o]Bp/#s?q"98E%^i%Xn(YZ_M1'^?\5-^=t7uhghHN@1sR2\:r'FP$D!!!"ln7.KIs8W-!s8Nc@"98E%!%<mB"p=o+!!!#Z8IM]i1"5GQl?hZ\2&$B#zOId-m"98E%!8t@$"p=o+!!!#$8H]\p2THLD"98E%TQ9(&^&J'3s8W-!'GCTL!!(*UQ:XB%<X<Gfd3ImW*Co(tK3:!<(U&>4s1k_7lu2G!W6TG^ZTgc\\Q>4YoqT[KZft4MUlGfYht5NRbnAFkcn#4P8IL'l!kIujU@ki:Y[c8as8W-!s8PXr]9jIQ-7W[X'FFsC!!!!aRhQ55zaQ=0D"98E%!'oTZ#6Y#,!!!#-8I?J.P/O\tPZiZ,'G(BI!!#:Tmn!]R.SB4q'FFsC!!!#'m7@YZn*mo,6TJc)ZP3cMzR&Ui3"98E%^oZW3"p=o+!!!#C'Fb0F!!!"&'bh5_!!!"lnu>7jrF#+GQ1pWFif>n+#8@LJz+OCf6"98E%!.3E6$3U>/!!'fg'F"[?zZ4m`NzaF+a1"98E%!*K.j6)GIVO5Xt(G`0]CPR8]u1JlWlItc`ic][Y:jVX4gKg@<-]9aL9$TWRgE5#4F(9ufK>@K]/VL>'7_lB]GB:oqH"98E%!5P<C&Hi(6!8qgq'F=mB!!!#7p1$qus8W-!s8Nc@"98E%!(cBH#@=?:OUpOs@mU+os8W-!rtGkEz]PS>i"98E%!3kf]6$P0S=7Vf"Y-pJa%_,]f3:ug_S[6'r8b[rFWnXA-LmSq*[X`EtNQ4_<3hJ5-7c)Ui,/]p'/DNI,N+pYNBWOc0:hFTRaD;Op"98E%!!%UB"tQX>BRpjh&"[qm9\Z9"kJ7TBkZCgK'FP$D!!!#_ULPA$s8W-!s8Nc="98E%!!(:Y&-Mt5!!'mp'FFsC!!!#7_FYTBbup!]gEF@u@rR_`AC<U=r;cCtlC1!P#Qt,-!!'gK8JFF+4-"3N^0n/mZe8bl._2Y@$5c>>#?!!\F%:cq$NpG0!!!ju'F4gA!!!!adhE,lzi2ICu"98E%!6DV`$j6P1!!"R.'FP$D!!!!)b=Me<+c[6@"98E%!!(ndmf*7ds8W-!'FP$D!!!#?gCt"uzB^c]D"98E%!4\8'GQ.XBs8W-!8INS?A\!YMd-.kT$Y([cs8W-!s8PY!cLo?2JCL#$U:/l2'FFsC!!!",]1F$]rk>G`EiK:X;?:bkZSU6Q?D9N(kEX7ZLD/bt8O4Wc'1r.X?_uMOM1M$.g:)\f<S3KW/NfG/r>CO@nKsHe/h>a=52SGQ[l1B3]>n@gAA+kD=W`,+h5%TiK2s63"p=o+!!!#k'G1HJ!!&[nh%U5"z.&[ge"98E%!+;Z<$NpG0!!%PC8IX7d&-kV6QOOnVrob%("98E%!'n(/$NpG0!!!;%8HpE["XE_='FP$D!!!!Y^_@=_!!!"LFOs)'hqn&?\*R%o;gZ&rnOjIuL@/Yo*n8i8bu&Nr$j6P1!!#!9'ESC;z+;>(azJFH,GWeGN_C(\.>mUgJ>hUnOB9e_'85`$0Z"98E%!!&c.$NpG0!!'g\@iPFIs8W-!s%,N$6-?4l9XQ:8$NhlV7nKAP"1[c%i<M:&I\L4?k1\d1-[^`<q8!P\CHi!OUFVD^1n9ctb-i>0"HOL@Q+iJ''EeO=z^_@.Zz+Il",-@-3`:)"'=z+PIM9"98E%!'lDU$NpG0!!)N='G(BI!!!!NJk6-WhB@pf'F4gA!!!#7fG"_sz>_!Lr"98E%!9ind$NpG0!!)6A'FFsC!!!",d1crkzYcgVaZa[n`#rLnBY748X(YbXt[tIY)rr<Da*#Lh(C7,am"2V**3"hgAg@"`>oOuUpOuG6#N4-<^/cSNo74WC@ZkNcKz!;f>Rm`V\qrhf$>VGcoQI]fn96WC]uc8YBl_3MC?&PhkW=es^?gkWs:J`2D8</Qn\,&*N)W=Y$8U*dk'+b#/]4Cb_ts8W-!s8Nc?"98E%!:]+b$NpG0!!!kq'FP$D!!!"<V+DZsE/CnE3oIruJ&bFY1,MUWD^Ei^23H[>Mg%fc$M]<3eR8f=.5p9%'*J:8!4XVH8Imbnada3W]@JPANMTm#@n@AX[a>@iFVLujc*#t'W:4<g)5*-,$j6P1!!#9=8Hr!tH@F[s'FFsC!!!#GTG.Y7z!59-Y"98E%!.*$,$3U>/!!#jD'FY*E!!!!AJJ8\!!!!"l9%4O\"98E%!!&R"6_aV\s8W-!'G1HJ!!&[TckHijz@'11O"98E%!3k)i#Qt,-!!!"o'FFsC!!!#WK1QHj0NblP%2n+#iCjpt"98E%@)1Ph6"(HHoD2>M]3;fOC$./DAe<nV^MYALNm@0W#&n?5$\e@)e:BNJR(:N((WBO0(*pi0PY)?h@t*5Zk#Y4uijKO/"98E%!6DN=6/DIk%^1bff@J8Cdc,n):l:AV.Q*`+q\7T/WcF;pEIHGP3f\*5m5FbniPR?V@Ci62!ZuY!N:=C<L/N8q;-QUX`aB"Oem1S2YO52u/&Vr%-1_flV"k&[k[!+DD!<@AB2.L9iA`/8M4OI3#C12u$dtk%KT0E`RI6WT:6lEA&4m,PhokbS`0b%:s8W-!s8W*5'*J:8!77=('G(BI!!'ePmn#fKAukI?OQ,Xo*2M9trf!N'L<gF][FKY*fYSCRDNHXP'&;'5Fd8@?HA?<$hf%)WAYjG,_ds<em.RLk'Q=iD'GCTL!!(sGPnXT/zJD(\K"98E%^t71Jq#:<ns8W-!'G(BI!!!!ldhE&jz5a=nPV2D%'p[Q!;'Tq,`kfhtB'FFsC!!!#'knFL.zn:F49Ok8[tSV@gc"98E%!!)O\'ZO_cpsMT!T!l<SY:l))=!Hl?6PL(7!!!#7=iqEc"98E%!$I(3$j6P1!!)qL'F+a@!!!"LSJ2A5zT[?=>$7!esfDQ7mFhuOq'F"[?zmM$$3zGbRbq@#\NqJb7]MbsI$LKl^4M`_(MoR6%<:eBt%1R%JFQgh1Ma4+b1Wr\!2r1gMrQo;l7:H:3bg^U8u)+KGVQ]h&QXhd*Hm>c2]+An+(*s8W-!s8Nc<"98E%!.akZ$NpG0!!"_$'F"[?z`tT'f!!!#7XeSH/,F2;OrYcfb9M]Y5@\"3p'9f:.-N]ZjMY?:;n2h<l"98E%!'njE$NpG0!!&tW'FFsC!!!!QY7q?Iz5f"-A"98E%!'mt,$NpG0!!&t>'FP$D!!!!9mR[i(]TcZKC#)/P7YI?I%0QY2!!(rg'FP$D!!!!1fG"YqzYe!Cle2fmbJCii[>5E!^P`RXZ;N0bMOY?;p-kphLD6kA:-kiA(2n#?>4GOug/p.pL3+A&?I9>6P>9R8V:Qu&;:h(L@s8W-!s8Nc@"98E%!:\DN$NpG0!!(C.8I)t)`Fo$8Sk0Cd[kksN6_l.SkELRE8I[Vjd>nloTTKT_Ngs,a"p=o+!!!"]A"<T!s8W-!rtGeCz0SC,J"98E%!4_tA$3U>/!!&,/'FFsC!!!!1d1cihzJ=.)_"98E%_!0,Y$NpG0!!"_#8JL8N2?D4l.u0BHbD,E1ru/cdK,7)n;Ta+jhD#9[630L/;J$pJf0r/p'FFsC!!!"LO@__DO>&Rpgu@;5/H/9n6nWIqmsC"7)>AGb^<MHqd2]JDG=3!T35`m^%G2s6.LZD#P#5UdrSLruc2"kDYV!as'FP$D!!!"4JeSe"!!!",cHm70"98E%!!(:Y$NpG0!!&[I'G(BI!!#:"fG";gz!8q@3s8W-!s8W*5#6Y#,!!%Pd8HR[L8I%R2&^&Ge:)"'=z=NhHe"98E%!!rTr$e)/a_@?XIJ4P*<'F=mB!!!!aeeA]!!!!"L.*rY8"98E%!8sLa$NpG0!!%h[8O3k2qm/@)%_>T^@]9!ea5ZD\9VIIPWf$?!LVuI)j+;YZN5HW]4.e=4(l?h?EKnNsHIltNO(a(.2ZG#,_e0Jo$3U>/!!&[m'EnU>zYS7HJz!8J7t"98E%!$21U#Qt,-!!!"d'F4gA!!!#7J.r4kzJ>?Z]s8W-!s8W*5&-Mt5!!)P^'F4gAzKbOmtzaNI-c&>m1D"fjA5rQ-F(%b0PR"p=o+!!!#58IThbQ?pO='q:Rd.45f9"98E%!$Lf'%Dt<;<>F]o"Kh]([oH!c<=dUr-cbSj&-,flIG,h,<)5dAZdoIAD\]E.TD4_OT]@l*#,.W/Xg)_:?0b\62#d33^uFfL5bj-;YDT!2dRc`6H=4D3O)*-<Z[3oe'ejEccZ9>I,[DW(#>2s72?g:;=@Ae]^)FR4Pn$`:VAUAMTE4Di"M=q"jY$-`:#Lig'FP$D!!!"$m1^*7!!!"L`6o>/"98E%!5)YQ$3U>/!!'g&'G1HJ!!&[BJJ8Xu!!!"L"R'@is8W-!s8W*j%W%+t+b*p$OPss*b&N1N$j6P1!!)p*'FP$D!!!"4_%[%Uz!7DPe"98E%!'m&G1F/;(%CY!olJ1=Dp6$/VVi_*@X+h+4A(r3^6%Fa_+fj$pI??`Eq)?jd557%[RQV<:8IDj^V#]:i7&_auA$)m5s8W-!rtGhDzBXSTZ"98E%!!&`b$t92Zi/`_AOYYl[/JJHnzJCkPD"98E%!0H\A5pjK^>Va'fp'r&j&W?/C[>"a.pf%X[9G0BP0ptJc&&t>7CI+NBhR`V^UMAGLOu>6$K!k$2/GU<7(+LXkZ>gQi"98E%^u^+]$3U>/!!#if'G1HJ!!$Cnd1cfgzJ.`P("98E%!%>)d$NpG0!!)NN'FFsCzJJ8Xuz62M?#"98E%!!'$/-ia5Hs8W-!'FY*E!!!#KL(jjqzJAt.dJC=Y"p4fUG8H[oe!u)"Dz5eor'cURd'Zq,Wg<m%,p^t]\PrtGhDzaI6T[rr<#us8W*j$nJ9;H]8^*$T&JfA/#:Pz5d![E+6MpO/$22m7Wrc3k&f0n*MIj7lCQcqe/m[(,t:1.35Wf_$&O+9G@+BHc3IcVWRG*>b,DpJ[49+#;Ch<*:.[__h;YCCVf1(RO^p7HO5]Dd.]Gsg6RaHtiZWh#'DHc1]Umt7L/,*+,XiM\Dj8(\>i.">+BSe=`_eW#W7D;L8O:n[:rfG$3(06kg$GXCp-"&P__F7VK(&*I.&]Qe&U#EZ[jR+])>,L=n'6`)di,bJF?p[#CX:3J#2+J6FpV+^$3U>/!!&+W'F4gA!!!"LK1SA#8q%G.UqbrI!-PGC&$\nKD]NS_'8Zj]pI/d.c%4N]XU=r;e=)S/0j!&im#l_n96q;"-Y0\/efmn`HXQ3.'FP$D!!!"$Ue(j>\=(l]@4U4L&Hi(6!'nYs'FP$D!!!#GM+J;9"A?tGkk+l_,4TqonI\;N'FFsC!!!"LS.lM;zoZn3["98E%!+9IS&Hi(6!2-C>'FP$D!!!!q_\<F\z+RBg<gS8^N$J2$e$3U>/!!(@a'`S78z!#,bCz5f[C3s8W-!s8W*5#6Y#,!!!#6'F+a@!!!"L\eGJSz:urB#"98E%!02IA&Hi(6!'mg98O9R3hjs_]>]=I7!JgH"J:K>@aR#J,)8lu:(+6o1`=N/UCOb(akQ4EmZJa8>2*DSREhBFpY+arhn56-I,c]iq%M#\)]ipq/o2Tpbj2a\]5qVf1=rMBJN:=BcMc+\t"^SAR'5eaubSGk3P4fME+-DN=^SqX844Ta\ARYb![-3d$X\UT?.W[VVF+J:+oI^g`"98E%!.^e8'(469PJ-_#,3)i*h__IHGTIn?$NpG0!!&+R'F"[?zhFS$6%KJ<$+O=E='FFsC!!!#7r^fD<WQugelou=mYlr'$r:IqIi4Kahp4uVBNptqY`D1rhM1&H`OWH&7SRJQ4N/+'KOj52!f0=!,@>)+#s)PB]'EnU>zZq1mhf5/DT"*L;5$3'>mSa'"Q5njn6!!!#7e_LoO"98E%?ruA[#2U3\(QieR#Qt,-!!!#&8V[<bLudOL6j`lo<:L_3&h+FJ>b,lYq\:SHa2cK.^At>p_!^2),S&>[Mo9\>>]guJA::p@PZL;L4XR>1M1([*mODsM7W^97Q7>JLH<+D^<F(1X-<@=68--a0i<f1#e--.jYQ5a=q[fl\2N(dQ\7rBZ(q>Fh1,TN_af*co?smVDQEF_Trr<#us8W*5$NpG0!!!Rd'F=mB!!!"la:o3h!!!!a<72Hf"98E%!3lG:$3U>/!!$u.'F=mBzYnRQKz(ml!F"98E%!+>F5#Qt,-!!%QC'FFsC!!!",i"QJ#z5dErbbm)niiY2h)z3)1.q"98E%!%=jWmf3=es8W-!'FP$D!!!#ohap+IpVW0"\4'/gL0^e4UtX8A5_cM!F&Uc2)Co]e19<drd\h**S8io*BKD#gMmd>qEot>O;_u&WX9q[O&_WoH@rTrts8W-!rtGeCzJG'Za"98E%!+=+e%g2k4!.]@!@jV-Ss8W-!s%,M=Vo^+^m6=2LlVa6_q4binj6[RUo8ZqKf^k#XRn&1oLjoJb`ucdFR6(16hM%sPR%#3OL2(F]C5_Cjq'5";'FP$D!!!!1TLfZ\:8M\#G86m4id?+rgmL_E5/C(5Hc,sk=05@-qtV4'%]lZOo,]Y":d?jt]G58t#Qt,-!!%Pn'FP$D!!!#o*>Akaz@.=p:"98E%!5Q#W#m:5.!!(sN'F=mB!!!"LkS+O1!!!"Ln=3&R98TbNVFa(L5K0+4>hC\9E*iW:a&$4Ko7[JbR/ai<\p9VN?7Mcg8Z/Znl*q2i;a'8fV):d)fX<mg/;T_k_[7\I1fr;*8O;Kl.3J:9@Ha0;C=Q&<FFQeNA37iI,7NEY%O2;a9UAd8<;Fs=(7VD>*4d_h?Vkq>'cckE!Pe(,\5ki&H(d,f!XT'&$>l;]1'624O_:U,$NpG0!!(sM'G(BI!!'fJh@p;"z:ob9<"98E%!79U;"U"f*!!!#e8O8@r+)@5YM#kE]'g3Y-JDT\d$`@UeS=VZ%#DhR0P^<0CHkUiTC#O#j+WU#%@D:!H51<05."2^>2*T@.FC3H1%0QY2!!#J6'F4gA!!!!aO@][N(;:Mj6bO0F"98E%^^%"V$NpG0!!(s$8O4n3`\t%"`K@XB'HQ]#;u)ICN.oALd,BM&<f=dg.6`i(q%qQ2TQ-1@EIQDO4c=$/mPO_`[`:1.5Hs\O>okO2#m:5.!!".3'F=mB!!!"lfb>#$!!!!a:nV=-s8W-!s8W+/^An65s8W-!'G(BI!!%NmY7qQO!!!!Am+=l3R`JPE&-Mt5!5Qk78H[aJ%MT<Szgk?FI"98E%!!&3S"Er.nD%m<[zOJEQq"98E%!!%N`&Hi(6!8p<$'FY*E!!!!]JJ8@mz!4ijL"98E%!.^%C&Hi(6!'n5m'FFsC!!!",\.f)Lz!1$1d3UHZu`4d%IQ,PokMk1Ul"98E%!0098(s<pBN$kY46U?LdN(PiT5l)F`m@0dJmph^&s8W-!s8PYV=0(rV0`(sHb]WohD+G-"!R!F*pQq*(]1!e3N)TT-nCrYd&CRe9IKJEI*%<q=@B)bQdIM^MQm3a(C2JfCL1C/]s8W-!s8Nc?"98E%!:\SS"9\])!!!#C'F=mB!!!",bt/SjgH3,EP*3-E`h+J'LA!+Frmqhi"98E%!.^aW#m:5.!!!"T8I,5HRjYHA*#&Y]z5`-6`"98E%!!%Tb$NpG0!!'Ni'G(BI!!'gZiCQ<Ol8>CaZ,/:&B"=i7>tlj]h"e>:JcU#i!*llQ*Bd,,Rm;r9`UOLR'[D]lme'cTD:t/>@Ph3Ek.AHSnjn!@'FP$D!!!"th@p1tz!4k`./b-GE9g).rXqV3Gz!/_I!"98E%!47Cn$j6P1!!#]L8JZ'ZO9(k`aQj/!Kj6AXefhLgK7UJh8I^upO^J"X>-m4LWg@K8$j6P1!!#-<8Ib*KnX[8h\H&@-pt7;7$NpG0!!%Q$'FFsC!!!#gWtYdAzJ>YsQ_!JZCllSFL0W-d2i8(Cm,%HP$8O8,eVRY]=<cbHF%CAT#3__>u6'"p[p-:bTT%DT]Y?q'=e]<h2@TSVr]oXeF+"B^'+[!)PN-.deI;QQdLcO!"$NpG0!!%P6'F+a@!!!"LO@_`P:o7oWR)<Gg<e@^EQ[5W*InFr.3TG>6,8g$%A@nJa1"%$%F`S9<1MjqRE=:EK>]pHS7*\_B=/gf^:!9O"'F=mB!!!#7a:o!bz5jf<n"98E%!2-_6$NpG0!!'gr'G1HJ!!%PjWC[fpC)*h!dAXqAU$-jp"h^IVjlJBl&E2&t@Wnh/B$!!`aZo!6k=H'Se9L_M,8bIriOop/"98E%!!'YG#m:5.!!(r\@n$Fts8W-!rtGhDz&@c4ls8W-!s8W*5$NpG0!!&[K'FP$D!!!!9QP9Z-zJE@ON"98E%!!'&k5pn:P$s"SA'c<VA;=(u"m8,gNI\pOAkLm=-,(A40plo$-Bk:1op3>*?A"/nMS)[5->_,Bf_X=!9"U]*pgNsV="98E%!!'&6$NpG0!!!:u'FP$DzoLTHn-+B0"*]UgF@pWIU$NpG0!!(sR'FFsCzlP'X.z5i5.!64=HsX0kL\-Gg5qG46/:T_\oW]j85Q52q$p0G1[NY\PC3fU;NN??J=b$A"q!K9%b0T'4;'+2nB3)^<A0P8"6)zJ;b0R"98E%^lll4'[WAN^)X=/O?ckmkn$CsX&/E!$PWsOzn<uoMUYZ[r"98E%^glS"!ZeBW$NpG0!!)Mf'F=mB!!!#7]+bVUz:qm\N"98E%!2/Be$NpG0!!&\9A"Wf$s8W-!rtGeCznAQ(L"98E%!3h"g$3U>/!!&\['G1HJ!!(rYi+'1fs8W-!s8Nc<"98E%!._">5m&f(:l+/GQ72N%.8+q8D!#eiF@`3UD!RXLC4SmbG]H8DB5b_WHj5T^!@M2Q8^@WY#P*HR7*)=;9<ri\>#uCG"98E%!$I^E"p=o+!!!#8'F"[?zjV.t'z!4W^T"98E%TG*n2$NpG0!!!l-'F=mB!!!!AoFqQ6z!1FT-"98E%!'o9Q&Hi(6!2'Ui8J;ja,joe@edbG/'cXtFdTaQ\"V_@JzA1pLXRODWd5nj\0zd,7J![5t*5`"WX`zg2%H2"98E%!3jod#m:5.!!#:28Hj2ck-LLJ)/^j%,nNBGQOW7KH@lM)bG:t)]e.&&!B(W!"98E%!&1Ad#6Y#,!!%QA'F=mB!!!"Lob7c:zGj?%P"98E%!'j<o"p=o+!!!#H'FFsC!!!!A`"WO]zd"=n(N<`d(H,Odm9cO`D[Eo_%BF(_b8PPWW@;8i0XFJ4F,)qMLQEaVG*T:HaPiT\M>RMrLaUl#c6;,&OO'XS("mmpum@0gDf3FGDp;/WL[UKj[i`P)*^S?t=jSBc4VT]/W#Qt,-!!!!L'FP$DzRRmdJ=7lne1D_2K$NpG0!!#:&'F4gA!!!!aa%6\qB;X^J?TBZ]lQqr5&-Mt5!!)*='FP$D!!!"4m1]d.zJAk(]`TB_o5X!:^']5ac=6l^mkoW+K0VgL-iSUXp-V4r?\Relj84-[t%3SW[PoU%^kXc&R1"E&(b&Fj)#6Y#,!!%PSA)RCes8W-!rtGeCz:qm\V"98E%TXN5^&Hi(6!'mR2'G(BI!!'ejYXo0USm#G]8+NkJitMk(zka`D!"98E%!'/:<$NpG0!!#jV'FP$D!!!!)?qDTU1a@-&U+4l?A#VXSl'.cQQ58m<%MhKM1RXjM;4hu3Hs@?l"98E%!2/'\"U"f*!!!#/'FFsC!!!!Qe4C!3E*_u`6ouGRaqP0czT[dO]rr<#us8W*j&Fp5tln"Rl[]]SA0rB95knFL.z8<sqt"98E%!'mFr#m:5.!!#:K'G(BI!!%OgbS1Bez^l]<="98E%!9gm+$NpG0!!'OZ'GCTL!!'66QXd(Ks8W-!s8NcE"98E%!#aU&ba/;/s8W-!8J&b<J6I&>aDgoCR?.:kP06EJHcTl[&n[n%phCZGb0t3Q,+JS9_bjfXBNN-<F4lpkhY=@C^-g7a`(Fp3'FY*E!!!!%Kh2PNldqaT1kb$`$bFG$130fm+63;#'G(BI!!#:<a[p#JP=(+1cVQHNmtt@L*'>[@@[Ra%;kTqB>^%\`l9VrLJZeRK1T(r^b\)d*H5&@&&=@%>k+TcX^/m1fbQ.I^ZAdG''o9-F5]+*&8TT-5@Im'NNN$IJLiRd'4"J]<dJZ:$'80BXq%g!2:T7E*]I2]S*MT=H'FP$D!!!"tgCt2%!!!#7QI\VAk]B0-1j?s\BFiuT#pVb<:>8fd8O4g`q(CgSBFZu5VYaI6-kqH5]!KumGHFhIZ;++X(h/t%KN4246TPgJKo3XK&#=!mS!,N\:l+2rS9q5+GS_qG&Hi(6!2-(B'FP$D!!!!Ik=ItmHpDp)A[Nn>+rp)&D<oBq1"@0'IXVh>@m6$E,[/ZH==OXY+-]Z?!;k7P&^%)b*kHX:>#oe:'H?_D!:.1$'F4gA!!!#7ogooqC3"gF@.QgiMXi^SWd&9@/8E]e_%[%Uz!6>i^"98E%!-"&7"p=o+!!!"W'FFsC!!!#7bS1<cz^mu/B"98E%!!(@[&-Mt5!'pD,'F"[?zXqV*DzJ<rh3nNsgF!<ElB"98E%!9iZWE8giss8W-!8JDep29_Z^aPm9;#b)GOgq/gT"BuQO"98E%^hr1)#0%NWXc<c'$NpG0!!"F!'F4gA!!!!aogqGtOtQMO/4q?<A`7]`F&&TZ@-aHB4blS9IWRpi1i1"PEEh1C$m]"U:<s)O!<7`\7@^El:UMXj%ojbH783<P8O7%ZQbg)D'H-Jr?E]0_NRYl_K!Bn["kf24/3/hLWY"(7od5dEF"#I!4PsP"\hX13Ya73T2mMtT=r8h,N;)QN$3U>/!!$E<'F=mB!!!"Lq@jJD!!!#7EofkY!O]X;9DmQTWdsTiKZH[;iRNB`Mi\`.C7RGa(Y"/>-^)OpIFE'uN]i*`B;?f[`%VQW^$r37:2go-p#tMb>ndhQz6iKXeedHU^KqBJ[bBd3/)FG2H"98E%!"c4G$3U>/!!(s9'F=mB!!!"LcP-]hzi33n'"98E%!8uC!5ra"uP%\$2\bH"4*IU50UU93B#'TnH=gCUoA/f$E6eP;&n3Lq,ab5T>oiRu*e"+N710K7l^6X,F9-HfTF?W8^?Z@OM4Drk\JA,Wk0'A@0;Dl5_pg$[?&;fngZdJnrWt,Kr:*4"BAB@5r"NL!uCD>%Egplu[ofRksSn0ZSfgu_H/n48@]2r)P:sc*#lIHXW"98E%!4\X8&-Mt5!5O<I8IDBD:RIF@$eM"^'FP$D!!!!QeeA8jz!3R"?"98E%!!'JB$3U>/!!!Rr8O4s"p'Mih7Z6fMjFgATUBD+48.o]/0UG@b"30jDBFpceO7*#TVeju+__u('gp4VUJ+uVd'6ti`k&Jou:83),<hQeIr48e2KMpP,=J"p*9,.^h503o,'LG^'p4cp!0h_=.ZgX6oij:J<8$VA*]Y%Yf9_o!PFJPk"Y)A)W+0E[Ys4."*gW*?fVUR+0NR^CBDqf+C$NpG0!!%!,8I&RUB9=,)4qnS3!!!#WX3_Og"98E%!$Kc*#m:5.!!(rT8JYI]LV*SC2mH<RhIi@_I1Kr/%@Ck4'FP$D!!!"t\.f;Rzd'dH7rr<#us8W*5#6Y#,!!!"Q'FP$D!!!!iUIcRU9uRGM@'E$)`;L"PcWR8;IAMDPC)XO[k%&`gg<ZKb62l+b+QcfD6KP\1"#;o,YCFNoPP_9>0Vo#McZ],j3$2D>;9^rnU<8Y^iY>&SL'k&6UtLTo6AOQR.g:jJ*I/>,"98E%!.`E1$3U>/!!(C>8JVPO06hV?`/\Z^aq(u#W19MdKh]E\'EnU>zN"cU%zd"2r:"98E%!!)R("p=o+!!!#-'FP$D!!!"DN>)s-!!!!A]$O"Y7lKrA-o,XX.>+$=?&fU("98E%!!&,q'*J:8!79hm'FP$D!!!!ILD1+!zGh`u;"98E%!!)!m$NpG0!!&,.'FY*E!!!"PKbP+%!!!!ACl]8<"98E%!'$&S$NpG0!!"Fr'F4gA!!!"LZUmI5fN4?76Tu'PLPYB$?i+KbPb);l=l/0)`\.32/OV46C$$Rl,Yn%cD8"9P37^g/IjG[s0K@"p,R2sQ%O5$V'FP$D!!!"dZP3cMz^pb!d"98E%!6B[)&Hi(6!$FIV'FP$D!!!!aQ4sl5!!!"L?Ha)n"98E%!$n-M&Hi(6!!'d9'G(BI!!!!kcUe6)K@LYE"98E%!76K8$NpG0!!&t9'F+a@!!!"Lob7c:z#iQI/"98E%J<\Ls"p=o+!!!"U'FFsC!!!#'NYDg'z0^'2X"98E%!&3CH$NpG0!!'gc'F4gA!!!!aYS7EIz0Zb"9"98E%!)U*q/'<#JKE*_=Mio%ugA:eDkA/0A!Aj(U'Xu[1]'`>hI;/1FjD#X/KCa(F8I*fD<S.0jA4aB6ioct_*_bK-RVhfka,mk":3,XC)#9TsS(3TodGT_!;pkUGDL]kSp/Hj+WHOQP0.YgW,fqOfY;tigm`o<K1U*bM0`sO8g>M&_ed6]%!t;k;*`c;hg_HAefC9h7'q'j/n+^D[.[.r.3cG5RmHToenjk6T?tCssA)1]lWcDaeajiQ$Fg!b^('J;'P*LM*g+<=T?TM);&2=clP78@nWP'.[.%+^>B"(03rp0WkYn#t"2s2JY&L!l>1-&5/%?pO@SE-k<X]#oA"98E%!!'65QiI*cs8W-!'FP$D!!!#GW"][DzRP[SBS^@j44Voun'bh#Yz.,kpQ"98E%5kEP@&Hi(6!2-mL'F+a@zr=fhH!!!"lNn?oh4]f5/&*jE]Z7i@;6KjH:3@6E4TDajUE]?5ee+P$8fepd4\BhT&`!+X\+iM'W&6'$SI,-(8;&Bu.jjRQo4VS2*zi:.Ka"98E%!!'qO#Qt,-!!!#<8IJlqH'^+#S.sfF2.Ig/s8W-!s8Nc?"98E%!&41>"TciT)&#RO:haWRghck$Lkl!^c^baU"98E%!.^.F$NpG0!!%8!'FFsC!!!#'KbOgrz+M&6l"98E%!.b(`$3U>/!!&,T'FY*E!!!!]MFeC<&a6&h9",C8itV7C"5Hbn'G(BI!!!!Uf+\SqzE4JP+KGgJe!:.9(l;9_,J"eY1jP."*/9p!8W1"$93au-@TRV`IA"B.#^u\4S%>@7p_s<LX"BK;bML3#<8.i;7LD0srz!3d.F"98E%!9f2J5Q:]_s8W-!'F4gAzX@Y^.Y(*%A_6'EDAG6/$RW8,`CDdSm#+AunVnp?Z\.V'tLJmr*p=k>G8(H_NEX(7B9dhu_1T!HrdACrHSfi<68I^+,CS_tt*?dg-]-bNhAfcT;d99pgE`S%o.#*UAadUf3Vd,K-hcFffYa$(2=)<9ED5n7?#.j;W=)D[dXE)IVpu(8:1ZMd&cRSMK5=o1r=7n5V[?cL0XqDKLN*<BBUt`K/"-BdM,86'('Ic270W>^"&-Mt5!!""C'FP$D!!!#?M+J&94YJ%8-b0ap91]QMD7`qs9fm>JYpKGb$NpG0!!!kZ'G1HJ!!%PDS4Q"lbN'G%$.KV7a1[R0"q#,th/VX]8.t$jf*l5+'<-E&YET"Xl=-CdTTaGrj(M%j]a)\hq!u8:[Hg1#rJhAh'F4gAzPnXT/z+T,_8\GuU/s8W*5$NpG0!!#9:'G(BI!!#8[c4gZiz(lK(9"98E%!&,]5&-Mt5!!"n,'FP$D!!!!Q^e"VtS)4ne"98E%!$J"-&B4]LVj@htbQ$?ep3+aa<tl2K!!!"LWVI5>"98E%!5?Jf"U"f*!!!#78HUq$dRaPTWOteg'RKt?Q;;fja>9\[e^:F>OdI7DK0M0L@"n#\Y9CK?AI`4^XnuEBH524/[,QX<,P_OH[nTXZ:1VK_M$Chu'hJmZ9UJr488"1L_+R`J0,+Zpz5l;<("98E%!8.2`"9\])!!!#O8IA@r+A0Ci??H?M'FP$D!!!",\eGMTz8D7Q!^An65s8W*5"p=o+!!!"R'FFsC!!!"<]G(_Vz8D+[b"98E%!3lJ;$3U>/!!$E>'FFsCz^(^nWz;#On\rr<#us8W*j5qg4q;cl24fHIk0*CoG'LCQ('62PrKW5nh4]5R7;WQZ^fk<;6>\cA70YOo_oi8RKMoSNpMO7:bWSjCr5Jgj8WaA=@[&g!_B#J7PNkuKn+H_WY8inCjq/:66<W5Mmc2.I$AUFV%S29D?Oalc::>DEh6ago5^!*3h_g3_s`:)"$<zYfd^g"98E%!3hVX'T%/LNV/sRK1U$b)@ErP).cc[Qq7U_6sQ(a=4l;O'F=mB!!!"lYnRBFz!3\s'd,t>p7J:rs)$t_b'1iZrJZ%M5,H#29`A`Xa@MBIY!!!"l2O-j"SfN&DhY+@dePLMi!aN-&*GJ2*S3r>@P4Cq''q'g3l)tJj3n9^^ARtk"jLiMaY9&0,FsCeaF+>AMU3^C]c:J5"kF[hmdn)hoS<m_C<8QR%O=gH,GY9W034'lh-qL%Y0^Q^24jcj].t9ku?ocN(,70>Z?#s?U7$I^a"nRCP9V/>m)R=dZ8JM$LSWm_8:l>,6QS\J31dcOOCu\(q]K85E1VYm=Io!(!'F4gA!!!"Ll:D5_3[iM(][7E%"98E%!:YgZ&-Mt5!5NoW@u^Kfs8W-!rtGeCz+Ggd?"98E%!*Ec'6',/bH-goK<_Pig[FbaBD]Gm)SbnWIV!MWc;5fY-WTQ39?+EkZ1T^/i^uDm>8tb'Kpkn^(dEG(6i.`a[NK?^;\U@iq<>1Q''FP$D!!!!ah@pD%zXM[UAKpd_T,K,ULD2Tl]c4nb+4%TYna#3d8k(ZG5/oS=,HD5`W8K,``(k`,O?bWBV"iolp8+pcd#Qf%F9b[<q8IAt)b/:Y))m7p5'FP$D!!!!qY7qNN!!!#7Cs*M$"98E%!)SOe"U"f*!!!##'F+a@zi"QJ#z!4*@I"98E%!3![I$NpG0!!)68'G(BI!!'g(TLfT*2NH)',@pr*UUed!'F+a@zaqP0czT]-Xs"98E%5Xa'8$NpG0!!"F;'F=mBz`=rX^z+I5S&;PGX;NYE$-!!!!a..Kk1%0R@V"98E%JC`$\$NpG0!!'fq'FP$D!!!"LPnXQ.z^sj&*"98E%!2,Sk"U"f*!!!#s'F=mB!!!!Ah%UD'!!!"LYH&?F"98E%!*IiE5u&m<G@(G@PQ`uJW6brAc)\Dsj!M\T<$\>/)kd$-k-t],!bnnkXu/JNO0U`g.ta@jQ!#8E?i]$P,LVE)adbpad=dqI-s.Y<hlMEK2J@1GOKLY)flrk0W7cnjKNQu**rFU8:L+lc081ph$Ps#/p4QWp4U(F,TBi$^$3U>/!!#j\'F+a@zmn!c^qtq0'GNTYP"98E%i)eJD&Hi(6!.]`s'G(BI!!#8#rY,eEz-;>0d"98E%5`"$%CB+>6s8W-!A$u@:s8W-!s%*SAYuWb+5jTAZqNhm$"98E%!!)[+$NpG0!!)6X'FY*E!!!##KLlCk2cq+:+l!b>"98E%!2,>d#6Y#,!!!#3'FP$D!!!"La@QT!CZ#P+///[!!!!#WUP9Hi"98E%!'lJW$3U>/!!$Ek'FP$D!!!"4qahJDjli$]k"R:3IO9$rFdXNgl?d,7"PpB2*#&b`z=MRK:b8hgb2lni0<4(VL'FFsC!!!"LV%aID!!!#7^t9>4"98E%!"mBg"U"f*!!!#5'F+a@!!!"LZ:PLl8\]`7E)_OLol"e1@r_MJs8W-!rtG\@z!1"<%"98E%!!$gL&-Mt5!'m!('FP$D!!!#O\eGJSzi9!Ts-H0@qB"kDB=@mHGhY6HtdS_3j!"Im++(RuZS4/>HOJ3P)6'0QR\ueg&DpY,q11aA:kIm%.q&Obs/Ts@_FVG2dzR%e*;s8W-!s8W*5$NpG0!!!Si8IM#bGti?0?5fFF0hFZ>(J:J#;STpVlN9?1H)+k7Zd[qh/2)mNX2#2i3+l-EU++QI2:%H"SEClU$e,k6_6Urs!!kf9g3W3i'G9Kc'G(BI!!'fRk7e=-zUkBEn"98E%J/Rei$NpG0!!#"*'F4gAzP%0-@s8W-!s8Nc<"98E%!.aeX$j6P1!!"R#8IGE0s"'E0J:QXn8IYOoi]ZLMk-@/mC$ZNA"98E%!-"Z(5m7['ErAKLp8q6Y^0/2R3TVNa0c%7QjZ"B.O.387$$A<f=4X3tKRl;+RHp7%+2M+.5phr3OW+I25C(t,^&pq8Hd6MgHsiaph.db;'F+a@zaV5Bk!!!!1>F/j;rr<#us8W*5$3U>/!!(C#'GLZM!!(MOf+\Jnz^nMML"98E%!!)$n$3U>/!!#:9'FP$D!!!!YXqV3GzYi9.`i;`iWs8W*5$j6P1!!"j6'FFsC!!!",QkTo2z(pXh["98E%!!&K&$3U>/!!"_6A)4s#s8W-!rtH"I!!!!aWLsq4"98E%!!(C\#Qt,-!!#9I'F=mB!!!"Ldn(*NI)A?tPiU;>5QEtXS0YX:6'jdA/u)uJ\'hN8-$t]pqO1]8DI?>hq'jjNB?JB1cf?%1=k"$-`TWC&:gIpeMgO^n+!7o'eR)p%8$%*0rPfNU"98E%!!(^e$NpG0!!(*9'F+a@zMIX'Cs8W-!s8PYV7o&&mE(1g)42@=/%#oaAG@+3@`_^.FW.@f6Q`KKk[P*hE?R)F7)>(%:k33Af#&3"CY;['VMrnn'G(Z@]QUqJ^(o@q0-#7O2n,NFfs8W-!'FP$D!!!#?pCmo:z+JfbX"98E%!5Op8#m:5.!!!#'8O6\844-^0Is4=OA88rP,RB6O>p0R\7?^\*#-$0M(RY68&\!4S=^EAI7iA#u!U%(#m8dr+H_`D^l&2f-EI<ZY&-Mt5!.a=a'F=mBzV%a=@zpkTUl"98E%!._@H#76gD?9)\@8J]Q+bO<_Qd;Qu)$<"6.(B475RcJ.^'F=mB!!!"LrtGhDzps2N88R.ArTF31[;0$u8QXt$(I7Z1G;')9B"'DFY82T)iisF+Ze4h'5Vc3u3nH8dj<4kJ2n9!b:)SVf@B6u/6VOPb2.![.9Lo>USJgJ+`\X96dcqr=ZAtB\E"98E%!&2M/#m:5.!!$E/'FY*E!!!"pLD1+!znFRD%"98E%!20*$$j6P1!!!R/'F"[?zR1p28zlHU(N"98E%!"abs#Qt,-!!%PN'FY*E!!!"4L(jstzd&7Wa"98E%!'l)L$3U>/!!$F,'Fb0F!!!!E7MH+2z^s>Ram0;m;Wb-eho,]V!<+A"SP8"?,zd,.CuQE7$6dM*)mzgkJB+Eff3WRlX5,'F+a@zNYD^$z!6u8j"98E%5iBp%$j6P1!!!F^'Fb0F!!!"VF;+r_zJCkPA"98E%!'o-M$NpG0!!)f_'F=mB!!!"lK+n[rz&F:);"98E%!'nR=$3U>/!!&\h'G1HJ!!&ZmjqJC1!!!"l5D*GdXoJG$s8W*5&-Mt5!'h*h'FY*E!!!"@JeSInz^o8"Q"98E%!!'JB$NpG0!!%P('FP$D!!!"lOq\6+z!5B3U"98E%!.^V360N8&7:gAQ^i3T7I0aps;BD&'@8a.X$;?bh]LoGWQWmcDTg2EEY5l>C$Fg:V[NtH!(?jW:CNk$WR&n48+_VPq"98E%!.an[$j6P1!!!^f'G(BI!!%OFc:JBVqIGK@Yak94Pt)Ms"98E%!478J'M^7e+BfdZ`_L(KkLEd=T!"b)Z:R>RC=+$]-u_I=2*]*O,7E3Y>Ug4\)8]9^"oO&a7%3ta)<3-3%KgbE7i_0""RYJ]\l:oQ/YQ`Fj4pnT+=`DC8M5:gV+uO]i^.7Cn'bJU)Dl91!S(q7:UKJR)Dj9Er?0+jZ+]hC,,Q(Pb9X[1'FP$D!!!"4dM*&lz8=C5""98E%!3jib%Klb3!!%;:8KDLpXYPLPdN<6/rN`NeCUjq&*'7.NZRrsp7%ktB$3U>/!!'7A8O9*:T`,B@H:H][l*]%BGGnLMZlKfs+#M87MGh6f76)./L"kso>5(+5T>P+o=+fu*`-SRT.S>/1D!lIuEZ+@V*WH*=s8W-!'FFsC!!!"lV\BI@zYa?+3"98E%!'m@p$3U>/!!(Bj'F4gA!!!!a[1j2U!!!#71P6AJ"98E%!2/fq$j6P1!!'ro'F4gA!!!!aX:tsDzi2[P'"98E%5g6_P$NpG0!!$Dk8Jhk'giT?kh&GFV;HC%'=lgLucihj&`hjFW"98E%!&2Pe5t.?/AmeJlk3eNbWZEf_I3<@cHdX2]p+'[a_h`!R:ZQX@(-slC^moQXLj9MN%094j"u-7ZL'p;<W9m<a/XT*:f*HLJROm'07\WHYU`P5L/6W`!"98E%J3_XV$gtY)L5kGY2m$$N'FP$D!!!#7L_LC'!!!#7:X0X]"98E%!3j3P&Hi(6!!"b&'F4gAzhFRfF(emRf:`:iGSn"rkMph)=`QTr_dPs%?CkTE6X<=pk@0eaWp@_Z^ImMo]n$@mWFfJFJ[Mg-%8SXP+N<5I>7;Nd.L(k1%!!!#7C=*_-"98E%^j^nM%Klb3!!$]p8VmK;beCSX_EGjU#?,5&%^tpE>FK8&?j]8,[2(,YV2@f#c0sa`lp(4M#C(r%#kjE)\+j7@?>?5uf5DMrL%A\k4IbN,_,N3BDdC;FHf!NgWPYm)nj&dDcN@OAl-'ET*@N4o/@krnD7\nf8R55<pFMQrd]EAR25h"ikr#TMH6,c@".XD+8I=%_"unoMNZ/!j5r.+)WoR$e7V8tictjMoRAX8.3mYdC`AM=4:LAq:FP+e`N6\MiZV6W)eQ-:7n&\fL#W+3)1%RXu5kF`':4>c#ZlGijA&"Ji513!0H>u;;2a>7&E=^fM>9XPS:W$CH<31d\':]$98EYDf%odbG6V@$R"7E`1lW6:7GcinliCOa8I3<IgDM95=p3h2"beZBf;RLld$3U>/!!$um'Fb0F!!!#=,nppo!!!!aVl^X@"98E%!-l6m#m:5.!!".>'G(BI!!'e\j:hk&zJ?BRt"98E%!:8SW#6Y#,!!!#M'F=mB!!!#7k7e.(z!6Z&a"98E%!'m.j#Qt,-!!%PX8O4H\]Z)M*)(e+"EFn6Pf-2(%H>U3bffRVT[sfP75\*()RWMhp/Qa-%;]E[\@fr[Y=@8^ZkT$uY`)KTVpI?&l&_6MUi;4L-7bmfj\>Ke<.#nuL"98E%!;Of1"mU(l[3oHNl2Ue`s8W*5"U"f*!!!#o8H`kW8g4rW"98E%!3"fi$NpG0!!'O6'FY*E!!!"0K1Q0.@h*!drr<#us8W*5&-Mt5!'lA,'FP$D!!!"\YS7HJz0SC,I"98E%!-$0s"p=o+!!!#@8I7"lWdA3gB_Z0R$NpG0!!#!@'FY*E!!!"0KLnIk%6f9uE4c;l7CTMQ>@BQ/qfBaQOK,%f0_u3WaX!kD2G%&b:n)%lU6Ur'lq^:IhcTo<o@f#B:=J3WIKJ8g8J2ODVP\YX!pU#lA\#+8b3#Zk'F+a@!!!"Lpdl<t@'kSfqr^5Nqie1LIBRbfG>Y-fnp"RW$3U>/!!'g['FP$D!!!!I]G(SRzJA)^0"98E%TUaFE$NpG0!!".I8I.?He%P^l,HjZ?AY)IZ1GD)$O0`VG.#jIlPR/Qo2@"f0.Fd33SBegh[iN9pKg?j!kf-3t$>=gGHgOfN*oXHT=CH"dX*`-pa8P]!@h]LX!!!",*nY!$s8W-!s8W*5#m:5.!!#9t@nDXZs8W-!rtGtH!!!"L,LK'l)&UH[,4o@,V^**em1]g/z!.bgg"98E%!!%Wc$NpG0!!(*#'FFsC!!!#gNYE$-!!!!a/CkLB"98E%!2,Pj$NpG0!!)fh'F4gAzlq'Jsr`BkR8)0j,ie.M\rW668*?IEa0qV!t#+G'O3?H>&NTmHGqE*)sT/&M1O72JOII^&b6@U.nj*&dk)ZFto8IOd_/[>FO;MXXu?PEhMz!8/%u"98E%!7&k($NpG0!!!;/'FP$D!!!"l`"WO]zn;e7j"98E%!3hk*#m:5.!!&\B'F+a@zKG4dsz&BY\!"98E%@(<?R&Hi(6!!%D*8J;D]b?-0#Bh!ufHf!=NTAH`@]G(n[!!!"L(u7ah*pB9E=s8?)8H^QRYBibONZB#b`ZNZ@`o%#18^GE3'G1HJ!!&[EeeA]!!!!#7'@LB0j8]/Zs8W*5&-Mt5!.^*A'FP$D!!!",fG"l"!!!!aiLU_k"98E%!5S%;'*J:8!8(5:8HggmIRr**#m:5.!!"/+8Ik*%g7dKrgGC2><*ees'FFsC!!!!QqI:?@s8W-!s8PY)0`2;"Hk28,TXTSGE2+<W[Sn#R'G(BI!!'e=PS=Q0z[U)Nk9IK-08/&DhfF;=P*;soHX21d1m9oSrU<+RXibqR$Yu8h(r1]@;[-g[`TT*<\JZ%@Ua[Y"EJggcXQ:`T>R1p59!!!",YgO3i"98E%!!'VF&Hi(6!!&;2'F=mB!!!"Ld1d,p!!!!a1pBP;!%7=T.2R;NAEJ#fE#nV"0YbJbDh1Qc/9O6J2/L(EG@05W?Z?BP(m%`P!;t8P6-0#m*O.,V=AU<?5TI!*<tkuEz^sNi&"98E%!!')7$NpG0!!!SMA)5?.s8W-!rtGkEzY_j,&"98E%!3db@5n`$:R%NHbi>n*iKGPfJl]rPf=CZj5,jkgU'=G<"%qfboVfU%aOfG(hB:o@&aE"Ad4r@Gf>0LKZn<Ul#i^OUi"98E%!,.Q1#Qt,-!!!#i'`6A'bfn;TbS1<czJEIUQ"98E%!2,`O"OAR[:1Inps8W-!s8Nc="98E%!5RJ+"p=o+!!!"j'FP$D!!!!1l4aX0zm"%_9^maO`Z;b>EHN&+&$NpG0!!(+*'Fb0F!!!">bnLNgz&D7a*"98E%!(a.^%SR+e1_"-2n:V]"0h1gM$NpG0!!(rT8O8MFZV2?M5qpCqMZ^rh82D!Md"oI7&"u,:ahTem"khhG^a](NGS,.@D;]Ph.2_Q%AA6BN4G6D:H?L#n3,6bR$3U>/!!#gq'G(BI!!'fbiY2b'zfZ"U5"98E%!*HHs2uS!8,*0:)VYpBLVGdEG,3YbK&fBt/hc-PST7k[g()H#h"o+M)L>L`&_h["t$\[&ZBk>b+8O:K&*lh;i<3Ll^7$jj^9tGe8>Z**H&K('9>jLZ^\5k]S0;W5F[GS_]/Lue+Xh\(a4#9aiV(:)PA=0"'R^#L"rR9!7bfn;T8HM*e8O69R0a@K+$Po23mSCGFR8m-3V%uCpWa+rT$L%^YYqMbY60$k;CNM.hRAc2S,X!jbJ>4TLMDrYG^<Er'P?<H/!kp3""p=o+!!!#P8Hi^#oZK*+$3U>/!!!T&'EeO=zQq9T].\T7+nbH4t]ahYRC9]ChAOEiXjumc8Mokp`#:25b$\eC,eD=]]aM+4P8sES9&0\rs_]DWT3dTP'liToo8IQ!\kY9QUdKBepW'j2^,(!`\d_`.$$3U>/!!$u#'FP$Dzk$tass8W-!s8QU+rr<#us8W*5#m:5.!!"/8'FP$D!!!!iV+CgDqu.*t'i&%.AcQ?]KEO"uO.QdtgZ[`gltd@D"98E%!"e`9$NpG0!!&+>'G1HJ!!#95K+nk"!!!#7k3Nce"98E%!!&HtHN*sEs8W-!A,Q?+s8W-!s'r&.s8W-!s8Nc@"98E%!4]p<'#k#UVMbZmg@OQIm;:;\%<ea]#64`'s8W-!8JM%^N,+3C@BDVs_0fHCV4dW"*-i5+"98E%!._+[R/[-cs8W-!'FFsC!!!"<XqV*DzJ@?4$"98E%!0i!J#m:5.!!'gp8I4JAFC(1T0C';["98E%!9i#K$NpG0!!!SN'G(BI!!%P\d1crkzGaT6Q"98E%!+:LP6*EYEf&,Mi&+Md4bJZ>J;M*urP:ie&.6oI0B]a8b,"VG\B()2F3.sc*/0Y]l0l=kEG?]qT!@2#Q9ooQg"oT,@"98E%!'ooc#6Y#,!!%PV'FFsC!!!#gULRYfs8W-!s8Nc?"98E%!8um/61q30Z,^Ab@Cc!2?QLdgM5.Gbcql*b%pQ\>:Lm41Qq5n/PGJh+6]loV\GTO'4jqWkC,?%MZFl?FW(hXRHZ^#1"98E%!,-pT6)GI(M7,GkIG)p@P?E-J@L%MS.#3@]aiM/ai"s@:L)Y<Um___!?YqCOEpZ[r*oj_]"(l3\s*g?<`iJXn2t[jl"98E%!0Eri#Qt,-!!'g''FP$D!!!"$]1EN.<D#P!<=tZL3b,4I%hM;7,g)ZL6-V]brOYk`HB\d?E2H#oYPJ76Z<uosD<HE?AJ+!aZoW7[NLQl8%WZ>>$\e+%d>g'/S*cj.8]4i_'QT;J`_7'R"98E%!)TL`#_R]iJl=Qa<_3jdio(&P;p!(:^:40E37OHi'4C/>rR]Me`0)<rVUdC6]T?E;'FP$D!!!#_XV;*Fz&DL]sf)PdMs8W*5$3U>/!!'fk'G1HJ!!&Zhc4gTgzOQI5a"98E%!3hV##m:5.!!$EX'Ft<H!!!"Qr=fM?z!/hNt"98E%!5RD^"oQC*,O#mR"98E%^jYTAOof\:c#?)6#r1_0Jgml=o0+fJ6S3VuN+H(X4A0l>721CZ0G2$T8/KI]`CKH6_#XmdTE-#-r'd7A8?bL"Uj2GT28>0L7!^NDafU/$/nlYCMmIE[emdLYZCUPUK,rT<@+")f>[.:e/VRZE%poOHlBiJ94[eZ_P-r`Ms8>0a=8h#$Xn?*5"RH]WEh]k&d-.kT$gF5mlJ2<`erL]/o\MbBNJA!nC#<p8!2P.O4jK*ICOeJsa>)HIE9VH@J:1%)n[5Q-81%$&WW&dN$T5L\=8*Fr1*1J]*n_=Sm88+!gshduUBfd:PE!^IAHgttoS%Rn#WW):Fa^_Hd!eCG/goVDbY=!(j!$;r8J!?Rbu;ru%O4R"_2iPH"`>"c"98E%!0Zgc&Hi(6!5M-['FP$D!!!#ge.`8nz!9Fn&"98E%!!p[\#Qt,-!!%Q)'FFsC!!!"<fOM5es8W-!s8PY!NGnk[-&3kZ&q<9J'FP$D!!!#gQq7f'W<A*fg,UU;JS0*jk"ug#"98E%!19Dn$NpG0!!'6V8Hlf91SJe[&:+Rg:SZ0n=!BOffHc=JQ4s]0z5ibK@/-M/TU9kUA"98E%!-$6u#6Y#,!!!"N'F=mB!!!",M%gL(!!!"L$J,t""98E%!-%6q'`-7KP\)@@MYcS"1\sNs7s@+1mM#s1zT_M(d=0;M.3it^Ga<J2e5qZ:-#!:dgV(`OdMmbZiI>XKh`!1L#@L(``07e[^a.BiXk=h1KL(GWH^;WhL$Z%8QG3oE*($2^O>;^4^YC%#k"98E%!&12_#m:5.!!'h3'F+a@zOq\9,zTUQW'"98E%!'n12$j6P1!!)eJ'FFsC!!!!AnRJ$es8W-!s8Nc<"98E%!!%Wc&-Mt5!._l;8K6>V!@h&.YU8(56a83_i/!b6N!mQP,R-SJ.7lfq)WlDi7n.!'Q()q,M(0#c$jT@h"uc^dKaL2iUU2)M-Bng6Eq9n]YGbI2]*l:P3O=+12+6HY[5fCTg<0?6'FP$D!!!"Ll=6Xhs8W-!s8QTarr<#us8W*5$NpG0!!&Cq8O:ZZZ(_"s9lWSXo]ri8;gA4>%cA6EBL$="6A\[\nOY_WObD<!W*&e-f?TIn4]L+m]Tk%I:OPQZ,\lKbeo2QB&-Mt5!._ZD'FP$D!!!#7nIu<5z+I<cK"98E%!!'r/#[^nRYq^a]1_^?$z'T#Be[4\='fR77^'FP$D!!!#7S7Ar*s8W-!s8PY&DDcVB.Uk'+1Vd*qOXW<RT4:KQs8W-!s8PXqOnZgPV6kO_&-Mt5!!'S+8JSTuW@'UcR>ks<2XMVC*C31QJsIQiR)K%)s8W-!8O5-i7C1_,0Hkq,cM59e+Z(n]Kq`gPO#G%A]q"4)_->A'-ck_<+'&h6Ibo28#"]Wmjj4ER4rphJRet;,U$Z<!R@+$Ss8W-!'G1HJ!!&YodM*#kzJAr9."98E%!!'2:$NpG0!!)Mg@gJ4ss8W-!rtGbBz^uQ1@"98E%5lIf!$NpG0!!&,48I<Qj/XnYq&4f\j#aqYW@((1RAn0>Qs8W-!s8Nc@"98E%!.]q@#6Y#,!!%Pr8I0/*?8@"K>a?'9"98E%J:-;i$3U>/!!)Nc'FY*E!!!!AM%g=#z\<%C1"98E%!'lJW$j6P1!!"j4'FFsC!!!!qNYDa%z^m#N="98E%!5PEF$j6P1!!)qS'F+a@zmR[rX+G#_[<,2AHqJM7IiA!n4%K*o&Jj"kuZM=+uA!6iks8W-!rtG\@z!/hO'"98E%!2lqj'cNS!s3_5Uog2^L)d*2EDimkg"+a#XT4M[PX(KVUhu9JABDNL>P%sjTA$u15s8W-!s%*rk[#J;XrE#][PIcNsYC?I[>.2c;'F"[?zTOXr"s8W-!s8Nc@"98E%!$I>4U]1;ns8W-!'FFsC!!!"<LL\4#s8W-!s8PXple:3sb[(tp"98E%^a[hK$3U>/!!%Pk'F+a@zj%0sA?F`nT/c>>!Q*g9U60O24Z&GRp#m:5.!!'gh8HVA+'GLiVz@#AHTrr<#us8W*5&-Mt5!.`;''FP$D!!!#GraX%Ks8W-!s8Nc<"98E%!!%`f$3U>/!!$Da@ugThs8W-!s'pVfs8W-!s8Nc;"98E%!!()3#Y,<m-n6<UAP!f[!CEub%26qXs$64&oF)FUTiE3+gB=YY:D=';zJ<ibmkNu(\&`^<O$#XNDVgZOX_lfp$AbApkc>frDD+P6):nD4rVp!&alTe4@g0LkBU>=;D7bd$\IoMAm*\D&eA/#4Nz!7qnj"98E%!.`Zm6#sZ)-i6=a8hMK+jX&Js(nttY\seFgdn/YNE((Qt36n"5?eKm4.pZ%Gc2qKWrR)-@SGqshYUPiC"X<LK9VE.-"98E%!0EZa$NpG0!!%8;8Hg3)\&rY($NpG0!!$uE'F+a@zN>)a'z&A]%f"98E%!.^^V$NpG0!!$]A'G1HJ!!'fIi=lh+!!!!aSurb7"98E%!)U!9#Qt,-!!%PZ'F=mB!!!!amh?36z\gL'8O:#ZCMgN-7(`qbGLC7X062`4QXMOh/\8LdEoUU!%jD,W:YYrP!s72Gl\)J)snVdhNg@0rOa[_*Fd!5\PQP9i2z["oD%"98E%!5S;""6C34'FY*E!!!#OJR`$cs8W-!s8Nc@"98E%!!(%R$NpG0!!(sU'FP$D!!!!)eeAJpzGd8"i"98E%!.`*(&-Mt5!.`/C'FP$D!!!!9lq%jVKlb2RBqNhWfn*Lt;O23IQ1#Cr"98E%!72f%#Qt,-!!'gP8Im5g`YLB1=\R?S6oklCaqP9fzGR+uk"98E%!3kW#&-Mt5!'mmJ8IY/?:%:E/rNrU#ZQ^(f"98E%!!&!M6+(:`,)%?`omL\fT%[k/8%0pf'bWK?P0>6]Lb&oV$<&"_;e?'/ekn`#qRI3C/=0]GEqD^lYH1^c^BEHr2WmXt[oWQ(`DninWRFs>bl7#IZRD#;<[RbW)5*s0\ER2b;*Eien2*D>e$D1^H]=QbQObB*B*<hV/^oYjb*hS:i"QY(zR-54l"98E%!'mV"#Qt,-!!!#Y'EnU>z_FY<,JcSd=<V'Z:V1R3EH6D&Y$NpG0!!!#E'FFsC!!!",l4ag5!!!"l0"OUj<oq2Y4u\DY0$=+I]C3HmZ]!oK1Te/$$3U>/!!)MJ'G1HJ!!&Z5S.l>6zOH1(b"98E%!5a$r&Hi(6!$E-3'F4gA!!!#7V\BLAz=NF&Eeol:"RB\87Nc%L&+%-SQ$3U>/!!"^m8I^i&p,>D\4X\&^fNHH5&-Mt5!5K]''F=mB!!!",Ue*kX+GObrg1f$J2P_t7_)GRQZ1k1':2q)+oB<E2"Xg5Q>N?k>CIg.H7ZRPbnjPZ1OFu5tWXScCd*KR:2HPap'GCTL!!!;[P[j]cs8W-!s8Nc?"98E%!'l&K#6Y#,!!%PB8J51QS@mpq31s-ccSN5H?lU9#'F"[?zRM6,4z!3$Y?"98E%!9ga\$jcSSAI?ns^\*)S&JPQTzi:[ig"98E%!!(Xc$NpG0!!)em'FP$DzN(FH_fFWKu`ke^`W>hZ\'G(BI!!'g6fOG9gs8W-!s8PXuL/sQ6e4iF:1*V_m$j6P1!!$Pb'Fk6G!!!#uJJ8\!!!!"LA>'\L"98E%TSV26$3U>/!!(BK8I4JW@W&It3;4*q"98E%!-Ere$FFWP3\]oeK4]jJM#[MTs8W-!'EnU>zMA-F$zi8.$2h6to?q:G.o'FP$D!!!"$d7G#,IG5@[(A7PAD?oR]LT%rnYU1%k"98E%!'lGV#m:5.!!#9@8I]f]s(t!1M<moT,21RW)?0[9s8W-!8O6f7AEqFiB\"*-.<@ou1H:TEG?rrT$6WML(m"u=:or"R6_4"[8Dl"d%T7GG'H?]A=73d0\d(:UH_k*]ZJ"4O&-Mt5!'m$H@qGZ>s8W-!rtGeCz@#7G_`9F25`_*6@IMY'[#m:5.!!"-q'FFsC!!!"l[hKAV!!!#7GgBmeOT5@\s8W*5#m:5.!!$EqA,PBes8W-!rtGY?z!;K,OS9&%;*l\G%<V+XC'Zg=C)mh08%fggN6qm6T<P#pRliT3+,kX2g[F2HB-$kK@q86G\4_4VIV':TK2pT_0b7kKj!!!!agZ;!2>&pF4S'Vi]"98E%@+*O=&Hi(6!'k#R8J2\IEJ;KjHUS<$+K.!*!I8^P8JK%q`>gKRQnkrZgWQ@6N6`e-ctX7%"98E%!-!Z,$NpG0!!'7k8I'uNK`9Fj>8.>Gz!/)%""98E%(`S_S$NpG0!!#:*8Hj'Z!Z^Pu)>KOV^j^a03\p#^bX%R-oI)Oq=!8BGMCrB>s8W-!s8W+/XT8D%z8O:hUZI!Uod$,D$5*00T7bcOk+Hr0FH.?bGfP#lH2?%R"QSf1+]:o1,+"]j7o"Vnh!dO\F!4,H?DAY(N(68t?$j6P1!!"-n'FFsC!!!#GU_F.=z0S:&H"98E%!3k/k$NpG0!!$-N'F=mB!!!#Wh%U+tz!9b+""98E%!!(L_$NpG0!!)eG'FP$D!!!"\ZkNZHz!:U[1"98E%!8sUd$NpG0!!)eS'FFsC!!!#Gd1crkz.)JPAM0oqoq7P_7;L#3>%^[2oBLl['8;RJ2Vat\@OG&PPY7IOEd`K9^AQaYmlGb4J9m]A[,&?UndNqY^H=aRQg(Xntz\EO\9"98E%!,.-tf`(pNs8W-!'FP$D!!!",JJ8=lzJCP>F"98E%!*A+n$NpG0!!'O4'G1HJ!!".ReJ&>nzJDCnB"98E%!!((S#Qt,-!!#99'FP$D!!!#?_\<@Zz^t]V-"98E%!!(@["U"f*!!!#U'F+a@z]bCkXz&:kN#"98E%!._3d#Qt,-!!#9o'F+a@zf43R=s8W-!s8NcB"98E%!#,N,"QZ>M`Y9!fzLuoB_"98E%5j?f5&-Mt5!!%P$'F+a@znIuB7zfRaeL"98E%+N^TS%RHD%gXK)_po01I7YY"Z$NpG0!!&C<'F+a@!!!"L\J,GTzfRjkG"98E%!%>#b&-Mt5!'ml`'F4gA!!!"LP=Z-l[aO68%LfJk"oCk*_]eXc:V*K0o=>+t"$QT6Te8jn'FP$D!!!!YJJ8Ipz#i$++"98E%!6EJ#$3U>/!!$ED'G(BI!!#9$mh?<9!!!!ahi\Z]"98E%!8sOb&-Mt5!5M1P'FFsC!!!"\TG.b:zE6_#[PoPG]3`,Vd$j6P1!!#!0'F"[?zdM)riz5dEsIDF>m</KeT^GLq$\ol+HObh>)/:#U5D7n57Ka-q)Xh^&X\?<0[^!+?)8Ki(@.Y4!=6I$Rq<EMl/qnul?cknFI-zY_a&&"98E%!18KT&Hi(6!5P_a'G1HJ!!(r"gCt5&!!!"LENVkKj\BMTM5Y^\d;,0,YaD(QKLFflH'B!K"98E%!.a<*#;]d-V4Qm^@t+IXs8W-!rtH"I!!!#7qTfi`"98E%!"c#!#s%8AJ^g1mL:S',"98E%!'$W])ZTj;s8W-!'G1HJ!!(qjdn(7q]2Hm2i:k-GYjGUcpQJ^XPc!%H"p=o+!!!"^@uL?ds8W-!rtGbBz!1ZVoR@%<*Z"2r@#.2GBBkJmOf]hp0/8/TbJYbF(flr_,Y1^EYcqVGJB9_K+,&mi9/W26m":\/7UpXDQ5="LL](V8tj8Cj9;=_OIXPX.0"mu_U+Kh`5a6MSa41ErOkhNIqd@LK"'FP$D!!!"tL(k!uz0WI\^X!nAN%\@1/k-ED-[3HQufad5PhLO4B'bh&ZzO8ot+"98E%J:rMG%m9osmSTWcJ$j:m8fG0m'EnU>ze4CIT:L0'XBZ85=MW1hO^.skmqFYCSn&#hI"98E%!4^2d"p=o+!!!#<'F=mB!!!#Wb7k<ez=G[_""98E%!+:s($NpG0!!(ZL8I6&L@%R5U8OaU4$j6P1!!&sM@j.cMs8W-!rtGkEzY_a&&"98E%!#0,]"p=o+!!!"s'FY*E!!!!)KbOgrz!<5V$"XjUaW)tkOli=-_8Z>/n$NpG0!!%hG8J1&Q@oA,jEobGZONroD[mQZ"#6Y#,!!%P1'FP$D!!!!Am7BS`U">!c5_A?Z/5h=e9Rf*p@AlSPetsV.b9qbdC,h)gMsE1u+QAJ>$"^iEqH?F8'o)8CZ%N*)r!s:A9-#ue'F=mB!!!!A,npOdz!5oQV"98E%!!(af#Qt,-!!%PR8HK5Z'F4gAzWaeQ=s8W-!s8NcF"98E%5fVLl$3U>/!!)N.'F=mB!!!#7oLVPApsh8J/CgJq^cmDYHiS(q1A2(/AP]]p+T@Ga>DF3e+=e4"ANuBqAT=O^1I).G'nSe3?)*&T:QF*,9]Kp-9ac!>;\_k3ai+LQFH<b`d-e8460NDU6"=Ae^jTJ@/drt-"%8;R2H0G"$k]$+^.Z'dPZV6=pI@TEqbk&<?f2;Vjs6f\8$Lk/C+LdiS+4N,,s=g6\>1oMjN"\g3.Hd9pm)P85:Z`_'F4gA!!!"LN"cX&zfWRk4_]tgC)5m?:n*XBE"?PQmVD1R(MnV;!/)$NjRTXfIAHdg`H\R&`bFRskitn"cf+`5H\s<n(?>h7LE4l;f72-+4zaKA*`6'Gg0eg8)W\<ac<]i;sII@onb#^dP;-(8;F"^G!;p4Qar3D93aM"-i#ij'c&5kr;Ike)=J!p16TDnVos`V$PT+6D)X]\'N\eX6MiZ.3RlM1n`MA_h^<!/cElACZi`3.s>2dl3HS,4^)UVC2gdYNG8&763`]ZKW&2"98E%!!pe?$V)uF+YjsUD_m$('FFsC!!!"LLD1'uznFC&ks8W-!s8W*5&Hi(6!8u;d'F=mB!!!#7Yt76l#p<JM:68@-!WR`Y8"Qp!)mL`X%T.8D5TB<r?+dZNmfI7c.J,D_i6pRE+tM<ln;mor4Z?BhV_!VX4e.o)'FFsC!!!",^I\]t8@<0OC)XMp&-Mt5!.]CCA")Z^s8W-!s's+5s8W-!s8Nf31G^gC1Gc?O#Qt,-!!!#>'FP$D!!!!Qg.@A,li5)'_a\$P@o\GnJ!^.FNSh:(V@T=t`DCuHk/%CQ#<4*k&@qs19>9AG?>Xp%Y^"9hq#@Ru5He1oa<Ki\?jIV5%#YJ5Pa]MSY#cRAf*M,'ZE1p1(RMCh-O,Ka5nQ]5C[1tnL[[4Ig1,?G3c<7t_!3bi@,dP!%h6_XVcZH':YqlHl&uZ2\jTio8Il*i-?'I?[]72k^D1r-Gn^Vhzkk,Vt"98E%!3l/g5sb9kdG/?YP3nn%9pB">&M1i4_B2f[CFG*fmKFFLYcrWd@pg:ZJ"EU'pnd1_pJIp6G4=ZU:C+I/aC>,<QbjFE"98E%!-$j1$3U>/!!!SW'FP$D!!!#'O@]Oe'pfUB"98E%!2ubd6/VA2;X!QZkR)(1.&8^hkDQc0F=`<;YE/s15;NGmUj1AEA!kBPalOV."b@D2`4MU7<aKMjfQu[W*Ydf!KNq)7H-5%`PRiC8+iM'X)%?p;/_k]b;]-D6jjO;hBbpJnR]2YPWUDeB"S\O4n?tG$#ea'\1A_$eQa#I;*2)*uWY>^Az!4<LF"98E%!!%Zd#m:5.!!!#q8O3Q^'0d8TfA5li=J0G`ai%q%=P:.JPCK]+/k%?=Dr;qn+WU/-BBYf<4jb1QF`BZ53GH=QFpF'Y!@nOW8AnM<P5kR^s8W-!'GCTL!!'NNQ"/hAs8W-!s8Nc@"98E%!(b6H#6Y#,!!%P+@puJ=s8W-!s%*FmV7h,*eeAMqzFG^b>"98E%!$Ku0#Qt,-!!'g)'FP$D!!!"\o1;58V]h2>F"5XSBSnn$lS>Fb[EW@j5O.sG#oR\Oh=Kj>Mc(\n"Bhru83\%MSO/;<Rd`a`6-=`4]r;;2C=JWk'F4gA!!!!abS1HgzjFn9P"98E%!!'PD&Hi(6!!&"=8IYS?N&Hq9?;eAoQuYbagb[/CMZoI?6tm@&JW.2?>GaF2RE%0r;;S_J^j>oR01:%5DmF_CG8R3,1qB69C=406/9aKO1hi8HEt?oK?V*QLfUMf#$$SUH$Ike#JCuj%SEeAb:;I<h'-`P+Pog*14Y;Y7m047;YcudgASr(ZI@-_GXf(5uo*k5ZEj"M>'FFsC!!!!1]1Ee?Dbq>h3L__6%U!AKk_)nk3EO?IOo,n$"98E%!&06D$j6P1!!$8G'FFsC!!!"<o+VQ8z@/ELuL[_2,8IdcZo:=XC"H9qb4U.@='FP$D!!!#'Q4sT-zJ>Eqk"98E%_"5kd#Qt,-!!#:U'FFsC!!!#W_F[&#*2=up[a*_`JP3=&G![0)Do'54>hOB1G$e0=_GFhKrm=S4Q`0-i[4@PI;BYTK9Cf8d\EX@c"_t@rY$arf'G(BI!!!"Nqah$'?.-q`^$eN,;.Ece]t"(M!I,0=n@blX;f&ED8J+sEfMGt;jMXc)$SOJi/@Z?b&:Yl^N9W7PnA2d5XZ*_OiY2S"z!6Z&`"98E%!5Rn7&-Mt5!.a4u@s7SGs8W-!s%.)OWDbK)"kG;sonKBKP6QP-]nuff\nYFVjq-Em^9=*FTp[\Ejj=6tRD>ioZ9,4Orsg6SeQHp;_'7`9R>Js1e"(Mq`>E.C/A\MIo69/\1_'tHa/<014TaE?jQ5$#@G+(Tj9eY0'Jmr7dM*#kz0Yp<i>D/rBTLb>>Q;MdlmR[oJM4f//)!DNuA\#"8_\<[c!!!!AqPFr<"98E%!3W"0#6Y#,!!%P"'FP$D!!!#oY":oI?=uG<YBli<PH+;i@%gSqRt%NGC._U>:n1spp<(7Vl;&JoLL%(?n;;da6%J$H/lUJf8pG*A18[C!e>IK,'FP$D!!!#gSJ2Y=!!!!aAtKbN"98E%W"tUh#@in;i3<nf'G(BI!!!!Xl4ad4z0<Z&q"98E%!.`uA#6Y#,!!%Q4'F+a@!!!"LV%a:?zR.1ju"98E%!;PJD6*_uqB0M,ee@9"b,IE_I>[b4GY?hqp(QS%#jFC2Ps&'329i#:q0UtOb=.>jP1IK@7N9gCGok/j$a'`N^NO'<+"98E%!"eK2%0QY2!!%1)8I1q#3C`9ZNo1TV"98E%!.`ir'V?+#;<fNs\Y>bXrHYaah;:'%mh?$1zJ@ZF,"98E%_!.D"0`M+Ps8W-!'F=mB!!!#W]+bSTz+Oh)5"98E%!76`?&Hi(6!2((c'FP$D!!!!a[n.+&1b_2n+I`"d]&UL`YWrm0"98E%!"f)C$NpG0!!&+4A(gn^s8W-!s%,MaCZ-SiEu:a!0tkcdC>)7i/p'>jASK$*+:?SG#U*OT)3\$1#crbX7\-[M+6+r7<*jdH5YS*O#OJc+kYQ-\'F=mB!!!",dhEAs!!!#WJCbJC"98E%!:Z-c$3U>/!!$EV'Fb0F!!!!=E_-aOI,<atMY+'A^J:1q`=r[_z8GEl+"98E%!!'eK%0QY2!!%OR'FP$D!!!"$Oq\6+zi1ijVeaHGTr;qF7g@KlpNs2RHMr#-U"98E%!-"\I$NpG0!!"/<'G(BI!!%ODi(64_`$k4J/eN:V5N[<C,93O10Y3n1C=+*0IWRsjAN?!kE`h0N=sI-L9?.$E"/pbW6I5Gq&[3pQ$sk'M',gK?8IfRu=u8ug?A>+jj3_P0'FFsC!!!"LUe*kTKQ#>J@&tL4_D>LVlLq:h8Lm*]q6dtf?$5oP?F!9F5>EoW7uC6/V+>J>b(,Q=oj.H1d[Qk;2?J`rk`@Es'FFsC!!!#'X%<Q#/DTN`c<<dHPK<SABhZ\!NNa**"98E%!6g96#6Y#,!!!#<'FFsC!!!!Qf+\Sqz=HjL)"98E%!.aAL"p=o+!!!#q8I(5q!BD9Q///[!!!!"L`N2W=k2p>MW>[V\P)X#e$3U>/!!!SC8JA\u#SL%?;]F3]&\lFVOBcS/AP!H2fh@?sp)qqMH%3(RF4E3@&GPE2hF#Ys4CqFFd"/<u)bC>c)sDV"SKeMV8IJ"RhDl:DQpYb#bS1?dzT][!s"98E%!5SLH"p=o+!!!"k'FP$D!!!!IoFqT7z^jm+2"98E%!)qZ_G5hOAs8W-!'F4gAzmh?*3zi/\QT"98E%!!&rh%bgG4,8Nlp4.2!\9TF<g#2dqq$Ea(;$NpG0!!!S(8IWLLV,JE*lm&e!8ZG>bMfr[P'FP$D!!!"L^e"j,cg\Ml:H_Fs'F4gA!!!!aa[l]"<U(-&1_^<#z(q:7f"98E%!1;:N#6Y#,!!%QI8J/56lbl.f*&Kdk-aF:L8#P<U-iX/Gs8W-!8Ib9B60#m9VQsA>*pO)(%+r$$2c-<%2uphZknFL.zi6)fC"98E%!:5IT$NpG0!!!#t'G1HJ!!!"Vi=lk,!!!!am+2pY"98E%!!'MC$3U>/!!%P@8HkP,@WapM$j6P1!!'ri8I/j*g&H8YhQ.Ct"98E%!2,->#fT>@ZK[KP1.ad_&7oaC^`s)D,n;G3;'4'g@KH=Z$pi59^Cdh(_[06ap-Kh(XT@^s$G'8!k]isd7^n;j4!f65Sufg6EBZ3V8HimX76=!R"p=o+!!!#s'FFsC!!!!Qh\6V)!!!"LNmnaN"98E%!%@\86/Gu8<1.7lnW9*Ji_CNcg/J!1oA+r=7b$@P-j88J*%3k12lmVHJ?'m7b&T(eD/G8NMn1hH+hGQH#X5MqqH@CXs8W-!s8W*5$NpG0!!!S)'FFsCzgCsqsz@%n>>"98E%!!(af&Hi(6!.Y0.'FY*E!!!!U8e_L5z!2UA;"98E%!2.dT#m:5.!!'gE'G1HJ!!&Z,j:ht)zaLr8q"98E%!#VaN$3U>/!!(s.@jM*Ss8W-!rtGeCz^o'aCR?(Et[!_Xm1VJ_,@<=Q[hR`/Z,]%4&NNR@;$NpG0!!$]H'FFsC!!!!QN"cX&z5bMTjs8W-!s8W*5$3U>/!!&[]'EnU>zc4gZiz9SHu"WW3"us8W*5$NpG0!!!#9'FFsC!!!#'q.#Wgs8W-!s8Nc@"98E%!._gU']VIn1N2!hFVEIX'I-X!9u'M4#"]L=m`FB*h$f#J-,QRH*uJ9n@G#Nj%.f':ji(l&[!Wi"rF9rOs8W-!s8Nc="98E%!5SS*&$c#Pc:/Np4uLFl\e[h/'Fb0F!!!".?5*SHz!/2*m"98E%!'m8M#;>gT>RMr>'Fb0F!!!!+@2'%Ozn?ir>"98E%!2MFc#6Y#,!!%Pk'G(BI!!%PZTG.e;z\;EjDKL2I5!Tq-'\,pF'H1Ng([G0_W+t\GlqjLc71h6gAo.#9A1rdeT^u-0K=b[]3aM+!5$k$Qlg2so(*CJhpfG"_sz=Fq4j"98E%!!'SE$NpG0!!!T*'F"[?zQq9SS/qK!9a-c.\ZPeu7J/<CGl&\V9=#hqfEp?^C5i]8&>;JAXq^KYa`N&Xr0_\Z@S0k;D2]5u9>FoC'TZ<2''FP$D!!!!Ij%0E+gt[Or'FY*E!!!#sLD1+!z@($aV"98E%!:YM1$doTZ`\co1c&LD?@iF&#s8W-!rtH%J!!!#WEN9c]"98E%!9!hj#Qt,-!!!"g'EnU>zW"]UBzq!8\'"98E%!!Ilf$NpG0!!"_D8O4^Q_[f[hpI%BGY?&@*%I[4Y[=7^Z6KF*44EPk#Rdn<'GWdfYLA3<SO"m8okg-^ZOpcpZ,f@?X*<?Ub.ZA^G"VA8VWu;ZV"98E%!!&i0#6Y#,!!%Q&8O7_2Bsr;_Ak0>e^GmAbfphl$$Zg5D#1B:uKoKWdaQUt.)3bYm(FR55`Ynka3dQU+k#<?6i8W,k@Vcj`IF"r."9\])!!!#/'G(BI!!%NZU(de7z!5B3T"98E%!$KN#$3U>/!!!S4'F=mB!!!"Ln4<gFb%QMJ3"uZ%z+MAHl"98E%!!'A?$j6P1!!%t38Id^]m?]XIF8GO'GYKJZ8J9VVIjh-?P[7Uh3a^U*Qu%fl'FFsC!!!",oFqZ9zG]XW,"98E%!!):U5oc\ZM46ucm=6fdgVXpRDTXg6'9(?3-C)b".FN)pKQ#6*19Mt2P%e$.m\'D^)(uneUV>cC>plBI>J3KtDG(ZN"98E%!3j'L$NpG0!!)6O'F+a@!!!"LKh2pl#mQc]9lbKuE6D%FKDl\;O*O;%?@cdO)!N8:$PMYkXT+!OR:a*O'G(BI!!'g/i(40CMJc[H%K[=O"98E%!$M+P%0QY2!!(`G'EnU>zkXe&V[q;FX\&)`\A%M<7?6"8WM>"Wgf3E?t%pHD4*+_\qb<Xo`_Y6A[&C-'dm&:AjDhZK/1,Db[ZL,OVr^@tAA%)+2s8W-!rtH%J!!!"l2kUin"98E%!)SG\<UBbcs8W-!8I>P6@28UJ[E!d38I_6A)daTp-J]Qs6eCiB&Hi(6!.]Bi'FP$D!!!!aeeADnz^t9>-"98E%!.]V7qdY](odF(+'FP$D!!!#oob7W6zJB_SVs8W-!s8W*j">,Yb>8.>Gz^q:?d"98E%!!(Xc#m:5.!!".b@mL%ns8W-!rtH%J!!!",2r$t-FIq]@8O7h)?Lp20b`up+",c((PUimTH4tcPD7"?7,T?/t1UkM_44?m006\$C12FqH-OYc\$R#mT+3sq'"/pfJ9U`.!$NpG0!!$u-'G(BI!!'ggb7k<ezW7_js"98E%+AL?W$G8GDA2pA>_-pXa"U"f*!!!#Y'G(BI!!'f=dM*&lz(o.iN"98E%!.]h=$3U>/!!#i`8O8=>?U&tmF6QdK5dn&K>W#nVX!s\>QN!\m2"UgESTXbfD*qL=<m3M'o#?j%j$Fg\O'M^BV2j$C5_-+qGu2m&&Hi(6!5PS\'GCTL!!'gfPXuW-D;t9n@n=W7J\S0@iaUc(KEH6?Qq9U!0qLY_=-N=h4[G^!h7EMiUi+bPOYnlqf]9`2I/6B`7"',n[!%3J&u'k1lc[g?K,j#+E'P4KDo'[G%u;c?'F4gAzMA-F$zBW;aS"98E%!3l>7"p=o+!!!#F'FP$D!!!!)i(40^QV\4dl2VM+"98E%!6FP!6"?"q\a;dNp"rrQhkAn^Ql"30eL4LZO;96$RV2U3O3mB=a3Q)\JSdQ+DLo92r,]-_@9m<PnG3V5E#RI+]sgQ:&A4a>#8@LJzT\'qe"98E%!18:.6/qe#2G@;Z!1GhAo#AYTitG&Ug/tQ6n;c"g6@l@m.92>N(F*gd@/34JeuL0abUtE#3,[DXK!o4bFL9%t=uR-$"98E%!.aDM&Hi(6!2+)_'G(BI!!%QDXV;*FzON'j)Z;HN3J)*'2l3$fjpROMXFM&:q"98E%!#Xm/AH2]0s8W-!'F+a@zpdk^]i>5TZ$U5=4"98E%!!)-q&-Mt5!._G_A*X*os8W-!rtG\@zJ@oCZKE(uOs8W*j%>Y=gjc`t*/3r\WOl-oc"98E%i0_q,$NpG0!!!kC'FP$D!!!#gQ:V["`TP#_2!@tdr%2,5'gCb:8I13a:@h2"SF];WXL/W1.O,s*#3#62G]\cV'*J:8!17&V'F=mB!!!"L\J,JUz:a\gN'tYB=Z,IpoO1e24@)-URE.X8L/'lC1&e36DW3%#B(6-,Y4^f_gU:.lP#Qt,-!!'h2'FFsC!!!"<QP9f1z(nVKG"98E%!!&Z`(?_.j=[SnILf?,=<rXV1r4T6/\2C`0#6Y#,!!!#`'F+a@zSeMP8z(sEZu"98E%!!(M?"iEU05R9pid@$'XA76hKfVZkrA'P&Rs8W-!rtGY?z!;.$4"98E%!._0c#m:5.!!%P)8I6ptSp@!,R)/Ac%Z(Tic`d3*_#Yk<=BXl[!X9VY$NpG0!!(rR'FP$D!!!#_^e#)QBh9pMbd?U+oa<S479SUa$3U>/!!(rr'FP$D!!!#7SJ2G7z\D@o)"98E%!!&l1$NpG0!!)fT'G1HJ!!'fMY%(D3s8W-!s8Nc@"98E%!'%Q"=j6pGs8W-!'FP$D!!!!qUe))[E8Vg.2&A.M+3@m6qEP`&"98E%!+=>K614m3O;ra5bVT/`gt(sBQCKQ[eiGRE4kI8Vq/is]A6^qTVtp]j.mSobn$@OC-hpPCk8Y.P95D`aN*"!#76D7k"98E%!5Rh5$NpG0!!'7$'F"[?zN_'JA\#j`#h02F(BcsK-L#:B,F;=_`]?kDJ&p4RR$DQnb]i8;\8("[X#Qt,-!!%Pk'FFsC!!!#7V%a7>z:q%,H"98E%!8,+%$NpG0!!(C,'FP$D!!!"dUe*ja#Gmq;qrVZ2<4l5V1p<^n_;OYp:[s8Krd^frLRo4,[t-15M3]34BUC]V6&=*c-((8WIXu2mh`Z_/@An>.A+YQVs8W-!rtGRbbfn;TbfCJ+"98E%!*Jha5sG>MZlKuH5qn`sNWYcH7QqKXK\,S_;"JANad"SD!nadBOF?sI+[[b)A`b:t+<:B02n$od4G+Q\FEL(iA8`.e"98E%!!%fh#m:5.!!(sQ'Ft<H!!!#(h@p>#zfU#/<Ap;Q#.A<G2%NagG'FFsC!!!!qVIOr>s8W-!s8PYV*2;5?Rmhq;e9XuPbSu!gRPk'Xe_]h=Q(K]PdlTXFD:,t's"<EXAd^?ZU%he/E'W9R\A-QqE2-B<jr-cM5SOS/z#f9.C@:0B5q$Xgl;l`/u^1g.@pQ3W6$NpG0!!$uP8HiUYb35uB#m:5.!!$D[8IXbTE(u-@!W8+A@Zb0X`W,u<s8W*5&-Mt5!.aY''F+a@!!!"LSk0*@ntG@/'G(BI!!'g'RRog;#X>qqrW>kH)iFC#Y_?=-U/_`085;3@B9u2C<5SAt3^fOfhsU;DV`BLUPW!.VK&c*\GcF@f(Omhm[3gEC'FFsC!!!#Gh@p8!zi1W_.KHKpb!:T@[l2`lPGk3UXl%lf4E-[D6s-Hr63]7)fV_*\W4dqtQS?YhT%YPT@`pB!'<Y%B@O*0nk*CI'>d1cojz;!ggcS]!!e1(?1u!m!j_h\^'$8O4H*^;PEr9n,bfEGjcWd<$&nEFS=-eSitX[kD\i69&JqasUHK0+Dt4!_ps<A-_p]%RZ\bl;-SjO:PE9U-h^dr9OC_s8W-!'FP$D!!!"T^_@"VzJ:nUK"98E%TSCi.$NpG0!!$us'Fb0F!!!!i',2)_!!!#/XcsM-"98E%!8*BCeGoRKs8W-!8I7HqRI-`Aq6M7Z$NpG0!!#QI8I;<k7#HW4/_cm3#m:5.!!&\2'FY*E!!!"8MA-F$z#jl-ns8W-!s8W*j"\Z^9ll6]I"98E%!*Gd+#Qt,-!!!#qA$l:9s8W-!rtGkEzoRf^DL[Cerir0*;nPW!Q'G(BI!!!#Xcq+;`&JPQTz&FE%TD;mTN#eO'*32uD_a18iX5bs,AYM5n4LWDd4idu2Pg;Fm]43BF\(Y[d;FMl<J.G&K!MJ1K,@/b;WOYU,slU_Nde%Ze;ZeI,'bO^P?8O8d2#Ag[lojS`sN92i>IZDORRU1/N@K_8SI#a(Bbb+@>[S4RLKbe]j\<S+7%6f$`+R]M0+6C2d#\H7cs";M0#m:5.!!(r/'F"[?zn.Z34z5c5;("98E%!9fSU0)ttOs8W-!8I&=fn\.5^=;2&Ez@,DY("98E%!!&,q$NpG0!!&Cj'G1HJ!!'e=dhE/mzn?EZ3"98E%!!)CX%jt*)$j]b9<>EFI(V/s)'G1HJ!!$D)V\BOBz"Fq0p"98E%!766f%F8,Pr1Rgl4[[Dliois"7^CGm!K"i4,;kQAr=[rCTlcBfF"`;a3J]`Fl=$bAiQ!kcB'Z4j=\jB1O.s#CJd6S#!<BT%)fItrSO_E7_+>+tBnMTB2Ud_"Co]d4fb=eszaGgl?"98E%!!'GA#Qt,-!!!#.@q#B:s8W-!s'oU=s8W-!s8PY&-VVkm$@e@0*;f[=Wl[iI<(TC=])tVmYijGA0g%r'Hcc'+rhJggU(-[V,He7/:Clnlb;f=gOi=Q;'hIkT%^(BTf[J.XfAqX4=5&j2H"`=N'FP$D!!!#gbXiM-YV2/A9-X!:9;T$rkb\[T+$]!]5pM%_F/W"Dj%9u$:264gf`dk<7r1W:L"Eo==nQF[T#GJQ=+]K!_128R.7&/%Bsf:<.8KGQ@.0PD3714#/p(T]U]:Aos8W*5#Qt,-!!#9['G1HJ!!(rsc:JsBg+(^<E-IX5J(6L.a#3d@lC'UlB`.e%<?2b\"98E%!!%`f$NpG0!!!"t8JK,-LRm[-PW;\e!(RlZ*9Tb+PoLJD"98E%!._'`$NpG0!!'Ne'G(BI!!%Or\k+Pb[`[O<)]e&?"PK4$JAdrZMS%b2D7Z6/F*NOMo1=t%WFY"EEd<d//($?(rBCu-"98E%5^&no%L"C=>,kREjm!D[s*pIO$j6P1!!%h+'FP$D!!!"l]LbDOVjVT'ltRVEm81i7WURa@[I+`'p=]hKM5/j[Qpf?[JULOVP>*GdO^kF(hM7hKP+-Q?coaJK44i_-q'4nD'FP$D!!!!qR1p&4zoRIVf"98E%5X!Fb$-0Da[$?Ein%TPD"98E%!-$d/$NpG0!!$ub'F=mB!!!#WrY,bDz\/c7f"98E%!!%fh$3U>/!!#:A8I;b>Z912)M1oOU$3U>/!!'fj'F"[?zo+V`=!!!#7bMYsl!C?-l`8)`+hmo!8*Q/8E(G5N\dT]OC1,t4Gj\cs/laPM#GV)tnCR+:RU8mZkpC*dZ:$80t*_bK-RVhfka,mjr6?;A7)#9TsS(3TodH-"%;r%BRDL]kSp/Hj+WHOBE/hGRQ,fqOfY;tigm`o<H26ikQ0`sO8g>M&_ed6]%"pqt4)cfueg_HAefC9h7'q'a+m.FlU.[.r.3cG5RmHToho1L5u'&\%qBR=MX;%o&r'go0Z4<`u($NpG0!!!Rm'F4gA!!!"Lm7@l=?:)WMMlEZbOt`-=aZVNr$NpG0!!#9G'F"[?zLD1!szJA>Y`rr<#us8W*5#6Y#,!!!#('F=mB!!!"lhFU#/A&F]^=PA(*-=-pFO90&oWR_Lib5/Xik:)Wp;C(g'*i5i:lam\q=)#!dV)JtLf]G;908Z.!^f_muAPpnF8H[uh7MH45zJD:hM"98E%J=s([&-Mt5!5ROM'F"[?zp.7OYB<=SPK<'(2b&SueDENb?Kt]C>0=-sX?=LS;q?g#J)NXU\ZdDZqW<*@=9cQAjAt;5G:rT(A5"2)tNPDW%@kmu_s8W-!rtGhDzd'QA1Z7FEa30%[-\7YafZG9sP1;!;Z$5It&g\C!IKE*=o<X@VW(iE,]SJ?efP+r\)(X%fpiqNeSCkJ+nC->[U[RicXSXo/`i>@b]dQhrAZc!n]$u@>NF6N`H'B?dX=CZ%VpirF1_Y^%mAti;%cQW2IBMB#L#+I<JU<Ah0]1,Pj'FP$D!!!!QN(FEs,kColNn:E8Ju6L$$NpG0!!%94'FP$D!!!!)^_@@`!!!!AHI#.e_):mQ=m8K^++gT<Ejuep"98E%!*\+k"p=o+!!!"p8HO5P'FY*E!!!!-J.r4kz!/qU#"98E%!1\p<!r.!S$NpG0!!'ft'FY*E!!!#/L(jdoz!6c,b"98E%!!pX[&Hi(6!8q>>'G(BI!!%Q'a[llq!5K9!;qKk/B3,cX"98E%!(Qi""p=o+!!!#*'Ft<H!!%Nl]42Q$s8W-!s8NcA"98E%!#1)#&-Mt5!!$-^'F=mB!!!#W\k*T'TlcLE3[rU#3fA*3^O<(7Y/Fa?$J<*)*FF`4#oq)%$NpG0!!'g'8I82a@<jBe`O!T!$3U>/!!%Pl'FP$D!!!!9Q:XBfY2#c+eB&AUk(eCaMj.!g1sA"_(#.-3GEg?n/r+1+KP6+OB)F$c`FE40]:o$,9e/Mjn@>mR!@@aV%'W?!'FP$D!!!#7k7e+'z!07g%"98E%!1;sa$NpG0!!$F+'F=mB!!!#Wi"QP%z.$>8P"98E%!!qp*&-Mt5!.^'38Iq3;>@a,r``uaL2&Lis\eGYXzlb*u?"98E%!/T08:]CCos8W-!'G1HJ!!"-gWFK#Cs8W-!s8Nc@"98E%!'#X'&_7>3.?`=78rdln+BnqAcVbGc"98E%!!J2o&-Mt5!.[Jd'FP$D!!!#OfG"\rzW1QXI?#^)(I:".%;+SP(@9*3R$l>K0]M6"d_d$#\U(pG,qc<-j$LA*Yk9Q`_8*>i:3$<Y'Q)g)Y+_YFbdA;,=h+9o%h^Am_=9D48:b`!Od0gPTs0WrW/t!)JFnQMCoD)GO\I[s+410F11.Sb0Z9BTcfphu,$79Fo#Ml+!e(JB&@nQe$s8W-!s'sLWs8W-!s8NcA"98E%!8*,B#Qt,-!!#9p'FFsC!!!!aPS=B+z!6c/US!f\4R@0HW$NpG0!!'O^'G1HJ!!(q*fb=Vnz!1+B,"98E%!'mV"#6Y#,!!!"n'FFsCzNaiBYs8W-!s8Nc@"98E%!*HK?$NpG0!!$um'FP$D!!!#7itN.0!!!"<>F&b<rVuots8W*5$j6P1!!$hj8JIiAS*nN#*l&>B&NRY@MAuXaBQt4!"98E%!!psd&-Mt5!.apl'G(BI!!%OkjV.t'z!/;1!"98E%5a0A_$-Hm#KJ4NTVjBt@&Kjj@/iLAcfJqSUZ?RZ`&SGpDRWVojH<kJj;B3t\2-'S$$l71c\4EqV`E6GioL2<EXB`ED$,9:pjtEDa72-+4zd.%eS"98E%!!&r3$3U>/!!&,"'G1HJ!!$D]cP-ro!!!",4+S(Z"98E%J=Vo=&Hi(6!$Ju&'FFsC!!!!qNt`0/!!!"lRF5T;\GuU/s8W*j5ouNm`XX:X1K)Zq,CtkcR$tS/[MQjkL))>Um%4gj=CQC.-gXYI5i]2(%5V]4W[aS<b4_OmDYF.-P9obZ3ZUd+<H%>8>-?`EH?(MH'<2D2/o"nT@qu#Cs8W-!s%*Qbj)&(ue`1(W.MN6nzfZk0="98E%!-kIW$NpG0!!"_M8I6Q:82r"`nN;sK$NpG0!!&,I'FP$D!!!"4Y":peC[QQ#F%l4O@Cj@:37^d2FWa9j3'"gE,7`BX$mo9`9Z0ab#Hidi(7M82&\BZZ=U/oB78KZU<P>sH\c?QO8I<^9iT@^X67bqI#6Y#,!!%Q2@p/g2s8W-!rtG\@z!9Ot&"98E%!:\MQ&-Mt5!'iTi'F4gA!!!!aT4@Wsz!!!]<"98E%!.b"^&-Mt5!5O/;'G1HJ!!$ELcUgE<=W)2uNhsDJJ,jer<=H;X*GHKMQkJ7U_"L<8*hA8@j/NIV3eNudAMXLA[-a)2rYg#IFspnhH]3#>p+%l2'FP$D!!!"trY,qI!!!#79AL9d"98E%!!*$j#r*6G8^"r*[%\6A"98E%!784i$NpG0!!(rm'F4gA!!!"LJ.rCpz(kNG-"98E%!!''0)uos<s8W-!'FFsC!!!"<RM6,4z.)\[kTi6j1m>*Cc;(,(H+E.-uKfg:I'Fk6G!!!!:nIuQ<!!!"LX3_Oh"98E%!+:Wt#Qt,-!!#9=8JJb!>uW08&5'O5;=h@,oEI;R.&.Ia"98E%!3k$G$+k^*?p6&P34_ZbNZThWoFqE2z!9=h%"98E%!&0!=#Qt,-!!#9t'FFsC!!!!arY,V@z^qiSGcJ.^?WtYpEzE.\i4"98E%!,/#s'rm[>`+BalPJqN10?E%._b;mZ7<]FM"98E%!!)'o&Hi(6!8qDL8HNE''F=mBzoFqZ9z(uH#6"98E%!+;Zq#ln>2#]Le-<$)e]"98E%!)Td3$3U>/!!!#%'F4gA!!!#7\J,;Pz^r[8u"98E%!!pS9"GU-5knF^4!!!"LT?p.q_]\I`9;MMckj;O:=#]8eo3aqpgU'+cI,CLk`a!RA0F$"rG`IVmaIheBi#%S\eJ37k]TX:3?#5#JEP>7B650e1zpl.iXh3RI]d.PY`rN/)eOlI0#VQi],9ue;(3J92l%G]@FFI1T(/BDQd'F=mB!!!#7jqJC1!!!!AcdNR>"98E%J1-!`$NpG0!!%hB8KsSr<+*%GjWcF@LZj.u/(E:Sck@^JDa9Di2VH\jS'&7:'FP$D!!!"\_\<L^zBSf:`j\0B3'FP$D!!!#WaqP0cz!6#WZ"98E%!)U]M#m:5.!!#:G8HXfj!b44hs8W-!s8Nc<"98E%!.]\9#6Y#,!!%P('FY*E!!!#O(_d;[zi8@09`FMN4n:4Ip4`'U>P8"Q2!!!"LM4mKDTT%0p'GCTL!!"-5PnXW0zJ3jqY"98E%!9Ao,6*Z]]Sf@kDDgp(]lVeW3jL!??Amc7O.[^"RWh@']oiLdXGPSR`)$mrTa>^3pb+5uU:J%53?M`FNNRPg6L#>N7,a/?mUs1"SfCci-O;Eec_A!=[zE4Q_k"98E%!1<*e"p=o+!!!#T8Ip]R=Mf$$KB:9EFp9]EN>)a'z(u,f5"98E%!:[lt&Z<f<T7Q\iJ[]l@Q9/X"4MVXE"98E%#g\_L$NpG0!!!T&'FFsC!!!"lZP3WIz!4*@F"98E%!5Rbh6&!t=p*.Gs,VOmgC5"dtmP1aik07OF@D/f>!Z<O%Lnj=ud01es#$eW19kd.5a[Y+jRdrd#7*X;=lLbGTD1rZ3"98E%!8tF["q[cJ\1Ne6$9m<;l[+.T7UGNt#6Y#,!!%PL'FP$D!!!!)h\6D#zOK_:i;_L:7U6?'*h#-D2`biNt#^3<a&-Mt5!5RHp'FP$D!!!"d`CUB2E0d;H_p*CpA%M[>s8W-!rtGhDz(n23G"98E%!2,&\$NpG0!!#Q^'F=mBz_b!JA-sVi7.+6j"PK%m7G"Ru]S4=ToMreJgDYi:FJl+12.sJ@`3nE#$P/=/Z[p8bgj@XK]reF-L#<4*[@[n'%8#P=^=#N-AnIuN;!!!!aU!XP_"98E%!0DpL#Qt,-!!#:['G1HJ!!(s-h%U2!z&Bkgl"98E%!!)R]$$[PrEW=91YHS]P"98E%J@Oq[$NpG0!!#Rf8ITV3%jns&AQ;1e9$7nQ"98E%!!)3s$j6P1!!"Q48JD[&al")n%#,6<`i#.7(g_#efQ7f9"98E%!!n,i$3U>/!!!#2'G(BI!!!#SaV5*czJC,&?"98E%!-2=9#qfr$>C2]-ha\@c"98E%!.an[&Hi(6!8pl9'FP$D!!!!aKbP+%!!!"l&=lAtO?PKIROtcY$j6P1!!(5q'F"[?zmphB:s8W-!s8QS_rr<#us8W*5"p=o+!!!"_@tt$`s8W-!rtGbBz!9"V""98E%!9i)M#6Y#,!!!#7'FFsC!!!!qX@Wr7M@",?DaZ^`,gg0jW@nqm"98E%!0EEZ$NpG0!!$-L'FP$D!!!!9`(:A7!u#;/etGi*4\*a2$3U>/!!#8?'FP$D!!!!9KbOapzJCG8?"98E%!2/F`BE%r2s8W-!@or[0s8W-!rtGbBz+Li*m"98E%!5Osn(b'=rEQ8=kIH1W:`VBqRX)GX?Hb"4fE(L=62*4pCU'),D$NpG0!!'h$'FFsC!!!!QSeMG5z!2)n'kF=25A<P<RFr2<IgE!iVVNAc\&;k_OmhLhE'FP$D!!!!)qah-B(I-o)X<p?qN_'U7:(a=\`bT!1c,gY-"98E%!&2G-$3U>/!!(BC'FP$D!!!!qYnRHHzJFsT^"98E%!'pKS#5_-?38a!8%Klb3!!%M>'FFsC!!!"\Z4miQ!!!#7Z()L9"98E%!.aYT$NpG0!!()r8Hgrs.@l2-$3U>/!!&\*8O5eeQ8W2Tg$cJAGlC>f7!iuki-LA0';d9j\"28hgIJ\p,t&AV5K017%bW<AG#eoC^frNpY0^?Bb5&V>j<p6b6$F?d=OKHWQgDUa"q!>3hK&$c*"fHaKig6@6a)!1TuO76k[^CkoUKp&kA<s(m8;2>qY$)f\`uISrJOjUJFaH_"98E%!4\d<$NpG0!!"^O'Fb0F!!!#)1_^N)!!!!Ama`'a"98E%J0(6q$j6P1!!)MA'F4gAzO@^mld5-.P3"c$Jnp()g5@.gqkIZY>3h6VWo&Tm<+RYDJk$O`@?9K<#'FP$D!!!!AfG"Soz5a)li"98E%!2-Y4$3U>/!!$EP'FP$D!!!"<NCae=m#]<2s#U5,AU2uoHOMbNl82'A\C5C5YaXQCB0+Ju]bC_Tz5c/$Es8W-!s8W*5$NpG0!!#j`'FFsC!!!#gj[g6g9r&>J'.79"ZQR80?BZs!k*:XFQPpPH"98E%!9f:S"p=o+!!!"X8JD33l:"G2O'AlFTu)B)>LDB!HX7Bq"98E%!,VNH$3U>/!!!#f'FP$D!!!#W[1ilLz!5K9R"98E%!!(C\$NpG0!!".t'FFsC!!!"LSJ2G7z.#^_#L]!Ci8O7XGk"3DqNY!S$ZGR8U$u@TD,OYY/''A<(%;n?Fs*W)dbPnI(@A4"&aEIQk4WRhn#FdUJUlraY]15-UM%BGS#51Cpe[iF.$j6P1!!!F]8I/CZca5[0;<\c,"98E%@%?$e&Hi(6!$G&"'FP$D!!!"<P=Z$Kn&db*$K%Zo#Qt,-!!#:N8J1`a2SacjVE-KuO3CCZ*;)L*li7"bs8W-!8JI7J-n28G\HP?#](1N'1-/8,/WUSM"98E%!!&l1$j6P1!!&sL8IF`N34CO7E(R5b'F=mB!!!",fguU89]QUU3=Q#-"jpL`])Vg1s8W-!'FP$D!!!#'knFI-z^q19m"98E%J;Tjg)Ag[4a^<9'%QIe:gQ?8Z#^cE2d`:N)!82`6&Hi(6!'i?,A%;O<s8W-!s'qZ"s8W-!s8Nc="98E%!.]b;&-Mt5!5KH?8I)8ZFQ?gHZq3REXor%7*$&fi0[!"?%Zm=tC_=pONOYubTg$tta"T;JMra9@IJZch(O[HEjX,L&')$TZ]pdGae4m/iE(3;V'FP$D!!!#'gdqQ.oFqZ9zd#&MF"98E%!3#oh$I6l=pPddc+,md&6-fIcp>:DC&qT/$/5Xa7(*c&9A??]udAM-*b'#DfBPE?@f!]+j-a^j#;DbuYr`DcE(6/+Qi7.lTW`'Gj(e@4%)[#?]pCmr;zn?PUsD3AZF5PYPJClYKLb4WLQ'FFsC!!!"Li=lP#z5fH;!NY=>lkr'4`"98E%!1:2/$3U>/!!'fi'FP$D!!!"d2A?>uz!5fKV"98E%!.^4H$NpG0!!$]D'G(BI!!#9]XV;!Cz!7DPg"98E%!+;oC%0QY2!!#VF'G1HJ!!#8<cP-`iz^naO/^mFhF[9[U\Gk)O\"98E%!#=-#&-Mt5!.a[e8Na)X(@H#K(0tr5R$Jj9Vg2'^!tZoL6NKNWa#G!ko&E5r(%MJ.Ha!MgqsaluYoK2tC9_LE,8m_Bok+sM"98E%J?Ra"&5@j`IS[t%rBZjJq]Wh=A/#FTzTSF3c"98E%!!(J>%QJt-\M+J1ld;n:9eJq-!^0'g$3U>/!!#iQ'F=mB!!!"L]L`fRO:Q@k.g"5e.tEmBa+j'.ru/sM%&P82UZm/F4NZ9eeeAJpzkaW=p"98E%!6ClK#6Y#,!!!"o'F=mB!!!"LpdkM1'FP$D!!!!a^.B8Q!B^(>Me8%loHYh!Ch,VsOXjSHF%pu]?;F-$[0a;sdr\oI-T:jX8JV)T`76tn#iE1oluT$1G8CR8.(CX7Qi@$bs8W-!@m%I)s8W-!rtH%J!!!#W^8r"W"98E%!+:Nq#Qt,-!!'fpA,lQ.s8W-!s%*ke2QGh3q,Vg9FSKBqJqEZ.?n)im"98E%!!)4S!Z3@X6$"0&-V3lL0Y,MdDq,oj07H>(3BkHR+V!'T>Ug$a8Bq3I<NFML(7b0`)W3!.?W&,B738V6#O&p/\l3M*-1FJ0L01h,o+V`=!!!#7^!IGt"98E%!!'MC%0QY2!!).k'G1HJ!!#82L.NGhkS3.*&`,js],rn*gWG:oAK>RcN5XNF+<J[:I:Mc/s8W-!s8PYV`D7Q?["&3iDa^WSbFulPWTdld%&(cepuaV/>3Z=5@eoZ:`N\>69(e!<W/[h2Jsd8%jO/;XhSE!54InO2)&*D\z+QsLC"98E%!!(eG"Z'.PjOds$OoPI]s8W*5&-Mt5!'n-C'FP$D!!!"$aqP0czd#gmcO7k(Ym@)llcl937Im=W&D3;q\%brQ8-WpFBa&Of!rJ"ZKQN+<0jE[+q?75CW8>?"dk36$\"$O(Fo/@<CdM)rizJBg_/lu;*<_qFT.("7DNg,j^#2[8aonTXiW,?8g]r2l'Q8HNP<8K4]^$2XpuDRkIkalBu8)6:msdG4GUglW\;\eGJSz!1af8"98E%^t6mH$3U>/!!'70'FP$D!!!"\b=Ml_nD*Z*Y(6WS"obM)#!rM0"sY/n"pY>R!_3G!!_3G!-7K-'`<AdZr;m1J-3h-d81'#q#%f1d"pkJ<!(R4tjpWuY)u^'C\HDm=UT4MI7g9/A7g9/97g9/%U]JmE(9.F+"pWom@ZDD1!Wkjr#"C$G#3?(\7\p4lO9%fTV$BO\jT>^37L&Mj84L8s#%g=/%QMGh!<s=!!S.M\"s_t1"r:DY-3e6$(]m23#"C$G#!GLH`;p0f7L"PP84KEV#%g=//tN+Bf)[KF6S9u$-n[,).h2b#7g9/!7g9/%GX_mk#=q=d"pT<A#)rXS7`>N8Ajut/S,k6;-7^tY2HpXqp')E>"tj<V;D+=;7g9/%,mFPX,8Lb);\kWf!_3G!%P&k1"t0Zk"s4$R0Ll<O!jr09"98[lWs$!77g91'!Cm=uWW>To"p.:!"pT<1#,MPq2SB4tGW#cV!D#+s#%fatNXK\.QN7:D%NY[A"pP8R"pP8b%MfpP"pP-!"pP9Z"u`:_82d"D#'`$1N<Vp3`<QTZ2?j@0#6#(>e,a%r*`>K4"p.:!"pU.i2?ou_82fQ6#'`$1K`ak(Ka7lp2?j@P"r=oSPl[0Y"r8^9#'`WB#&$L2#5/4'hAV+a!OW%1"b<WV!_3G!-7K-'eHJJjjT,R1-3daH-J\\,AgR]d,7Xn^p]1R/#)N?j()@Q!jj4#07g9/-)\rnnL&hJ_!(R4tNYIWWrY_RI!d1.;!!IhQ"<'c7"qjE1"q!j)#-J\*SeT0Z!_3G!#(-Urh#U%feH6jA"pW$K806:`#'_0nr<5_5Ka.fo*X2g[r<Ge%L&hJ_+@cV?!T=+\)o8TYJceLI#5SBk"pXW"7g90h!FdCA!=!,,!O;r.7g90h$"CmgIKE"D"pTGZecG^P8Cdh7#6oG(!=%'V8Cdh'!=!/e!<r`M#6#!q?t2/3WWGZp"p.:!#1`f("pW$K8CdgD!sX#$!=#)"8Cdh'!sWAg!<t1;!S%RL!=#%pV?,fbQ2rM=!<r`P#,VEu!FUnH!N#mp!M0>*eH)NJ#!W<`!<Paq"pQ.RScK%,L&n:V,"DhA"s\j'%ON]d!<r`P#)3.57g9/!7g91K!@\3WPlaM-!Q>-FGh)m"eHAFo!S*/1#%lEe#20@T!<r`4,DH477OsK""pQ7UL&hKiL&mGCq>s.k"pQ:^"qFiIL&m/5I4b_=7g90h!FdC9!M0=[!M0=H!=!,,!B:-N"pWWZ.0^!A!_ClCSHK.Aec>sq8Cdg\eH#kdec>ud"^hN=WW@NC#(ZhG"pP8R#*o957g9/!7g9/%Gh)m"r<,[B!Q?>8!@\3Wm/]c/!M'8rGh)m"`El*d!OVt5B%?teScN:INWGs[])eK(L&mkH@O@BANWj$l!=#+r<i,nP!<sVMScLGpeI.rLV?)2J[:faK56d\["s4&@!<sVML&h?G"pP9Z#1`h:"%^uDS[eb*Gh)m"V.W?M!SqMqB%?teQ2tBII,5A<,G"o_#%aA,iW=Bq"pP8R#*&`B!fd;8-@WN,7g9/!7g9/%Hj8.&V#a-<!L95W#'e]"#,M>kecD&-!=!f"!<uOpecE0m#%lEe#0m]dNK!rSV?*7h^"!.\!<tamScK$;#+bhs7g91K!@\3W`</Z^!Mr0gGh)m"booX/!PKfaB%?te/dBi6ScK%c!N#mX"-*C4XoS_2+pOnF\H,2)"pQ.RL&h?G"pWWZ.0^!I#"[;GV+:f8ec?!B!_ClCNJ7H<B%?tep"of;!H8g*"@iY#!_3G!ec@3(#.;>L8Cdg$&dEU3!="g-8Cdh7WrWE:ec?!5!ri;ohZ4Lu!Cm=u!_3G!#(-X+!TaDSecE/^#'e]"#*fB`ecE/^#'e]"#.<4e8CdgLhuO$oec>uX#\#-X#mOt4!>r?K7g9/!7g9/%Hj8.&m06,4!R7qO#'e]"#*fB`ecF%%!=!f"!="gJ!D(cBrQkQLB%?teecoS1h?'MW:7_K@!<sVMScJm_"pP9Z#1`g/"A%)ES^INCGh)m"Xf)7kecF<$#%lEe#*iS+nH--.!_3G!ec@3(#*f6\ecD=a#'e]"#46+qecEH'#%lEe#4VhL!<r`45R*5L#%`eqYQZ4@"pP8VNWC2]!E5!ZNBq/,ScK$U7g90R"@iY#!_3G!#(-X+!L3dYecFmD!=!f"!=%'u8CdgdjoGZuec>sV7g91j>#g9;!WEJH!L!QG.E2AqIDu9l`W:Sj`A7]&A]=`X`W:SjPnF;@!BT&T!QG/[!>EHRjU/^&.0^!r!Bn-totCG2GeO1_]rhB,^&b'0#%kRM"pQ<,!=hRLNWB=g+pNc&#'u")i<6(_7g9/%?'PP\"G$SN'`\i,Ws!0-"pSO,"pS7$"pP-!"pTe_.0^!A#"XILr<3CML&hM/!D%qGI0O;<!<r`QDB9"J!=!FZ]E)o(";W<gDB_RT"pQ:^"qFiIDS7a%!=BT/7g9/!7g9/%Hj5<+r<,ZG!JLd`G_Q5'PlsX4!L3inAqg<j"s4&@$18X1ecY=X%P7"Z!H&>fDJj?C!G5IO7g9/#?-r`C!d+JSSZDso#"Jk%U'=*l#+>`d"pV2#*Ze@f#*&`_"BL*]7g9/!7g9/%G^]kI!D%\4#6oF%#5n]rI_>piApsqZJ,uJM#-JAh!<rbIcN,(&:(Aho\H,`3ISNW>7g9/!7g9/%O9'e7I7Sg@#R5O&#*f<^I[(*AApsqZ.u"-1m9^nM:*tEb:/6iNSW*Z=#H@kr"pTcV*Yr?ANWGtkAm.\/#0I0@"pP-!"pP9n!Ib6,"A"!D"pT=$#*fEaIY@h-Apsrt;')#,B!"TF*c>k/B!MJi"@iY#Kh`[)DN3EPA!.%60Ll<O!_3G!IOPI*K`akpKq\SPG^]kQBh3^/"U8Rf#-F9o"Vt->@MVuKAQHYO_#[%1"p.:!#(A!*#*f6\IQ[m[IKgf`I`9h<#%i;g`WBKO:6i-d*_oI2J,ubW#"C+L"qp&!"pP9C(3!/A"pP-!"pTN*"pX/k8:I*2#'bS$`El)aKl%$+IKjD7!R6B#"t%"a##7oD('\2;"pV(27g9/%!m(Hq&k<-1iWF;Y!@G&Q7g9/!7g9/%Hj5&u"A"!D@=BX0#/pa:I][#_G^]jnB1RLE!=!.b"pQ@X"pQR^Xp+qt"pTN*"pX/o8:IZB#'bS$[:r0\`Hh`#IKi"0!Smb\/sHCA!<r`p"qCj6!@AR7J-"I,"pQ;1#&-R3"p.:!#(A!*#3?(\I_>sjG^]jV^&^cRQ(A!\ApsqZ.&@(O:5/cR"p.:!#(A!*#)*.MIani2G^]kqg&X`nV7Zg5ApsrL"j6of:5T(#:'Lbi"pTN*"pU=o8:IC+#'bS$m/fh-NJ7H<Apsrq!m(HI"p.:!#(A!*#)*.MI[+gUG^]jVb5k._SVR:NApsr<:)=[P0TH1YM#grH!Cm=uXoXdg[L8B)X[jKS<ga#;<X'C2"pP-!"pTN*"pTb`8:K(m#'bS$blpXePsP[eIKlpB!GiNH:72+m:/3;\#0@!r*X9.V7g9/!7g9/%Hj5&5"A"!49*UIYIKkK/8:I+&#'bS$eQ#.hQ$ijKIKkL$*ejgK#r%A?V'B$/!_3G!OTe5Z#/*kT(1-5-NWK(]?AJYQ"pU=r*Ze'O6%B+cJHA=G"p;sK&Wm1r$^IaqM?-3O#(ckG"pTBD"pT*<"pP-!"pP9n!EKE\!D$8A!sX,W<eUcL<n.9VGZG%I"\;[J#6nd@#0jLU*f^B;$N1e_%Q;"2*Y(C480/71:4NBD"9q=`"r781"pP9Z#$0O\863\1#*8jd#2K;N<lG(DGZG%)#"Vd["pS[?"pRd3mK]kr!?P"=#mQ[r"qJo^Eu"r]7g91*PlVpA(*7u,[87(HN<((1-6Pe_#0mEFXr-"7!!!>SWs%\h7g91W!_3G!g&abK"s/9q]f?9<L&hJ_!_3G!#(-VEK`jq9r<3CM7L&em84HkhAjutG@NLO=ncO:]"s/9q]f?9<L&hJ_Xpmb4!QGrX7g9/%Hj3':#=q>?#"C$G#1WlJ7bn7QGX_n&"@u#D!sW@,"r8bdSH0c9OoYdT#8hk1"p.:!#"C$G#*f6\7YLmJGX_nf#"V5&!=!.*#,24C!<r`07g9/%O9%fTI7QiP!sX!>#-A)#7bn+MAjutO;iV+u-<h5i()dA](+e"]!?MH2!<sTc7g9/%63[o(,8LJ)J,rp[!_3G!!_3G!#*8jT#(9$3`ROtnGX_nf#=q=<?Nt+3"pQ=7":bnl/d;M("t%^u7g9/!7g9/%O9%fTV$BO\4U-.##&Qn#K`MBi7L"ADIGP;8-q=IG"sY0!%P&k1"sO6m*`F-A56cET"s-\ajZ`rq*X2fn*Y&Z1-3aYu"s,Kh"pPPf2?j@0"thN,/ep!C('Yfu"pQ,X-6=@$"pP8V*X3sA!F5m6,;'I/7g9/7I3&Ro7g9/e.0^!A!_>eg!sX!>#-FBr84KFg#%g=/nGt$B"pG;rM#iG8K`_;ZS#Z\7!Cm=u_?!.2#.ah*"pP-!"pQ\/"pW$K81siE#(-V-K`jq!r<3CM/dD7U81o;pAhF8lU&hYAecln!"r7uB!>Z.\;\o<T!_3G!#!W;-!_3G!#(-V-r<,YDh$,J\"pW$M81r^&#'_a)Ka:4%m03c,/d;MY#2T^h7g9/M.0]un81rEs#'_a)jT\7.bm"Aa/d;M,"qChg[2]qt@KmS`R/n'5(/l!Vj8f<P"pP8U"r<!qI23#(7g91K(LbT-VAK=K!#<_Y"L8)!"pV(/7g90l!_3G!"s4$R!_3G!#(-WP!TaDSV?*LrV?&+M#)*+LV?*Lr#'d!G#5n]rV?)AU#%j_5"pQ<4!?RO-J,ubW"pTDYNW_+_NWCbi!_3G!+H?K90HLE?#*&`$"-*E\])`t)!Cm=uM?-3O"pTnb%ZUPoAW?f.!oa5N"pP-!"pP9n!N#l%jTA&N!TaLiGbtKG`<Af0!SmqaAu5S5#%kj]"qDsaNWB>rNWB>"-3fJ2!_3G!"s4&0!WA,]VZDSS*i]93"pP-!"pUq*.0^!Q5tIjR]h8QSV?$md])bI"!NcP1Au5S5#*Juk"pQ:f"r?V-%Yb#<!KI3ZdK(Br7g9/%*sR`+_?#YtV)'/27g9/%*sR`+"q@C4('YibNWGRLNWHPj!?M;4"pUq*.0^!A!_B0hoeH_rV?$ml"A#Bjr@eFfV?$mg!Bp\l!_3G!#(-WP!TaDSV?-'OV?&+M#*j*tV?-'O#'d!G#-A&"V?,L7#%j_5"pWi`(A89P"fDA<NWH*[7g9/uGg7//#QdL##,VDM"pU?28>ZEa!sX"I!=#Y/8>ZEY!X<86!<ra-%ZURM!J(8HL]IQI"pUq*.0^!A!_B0hV*P<1V?$n?=\,Cjo`58/V?$nB!?q^P"C8)2YQJ;6'^_q(l39`_#3#hW"pWcc7g9/%*sR/q7g9/%Hj6/CV$'>\!S%8VGb+p?]`^lt!JLa_AtB#-"qCM6('\f."s+H_rWsE3"pU4l7g91raT8:?ncT^G7g9/!7g9/%Hj6/C`<Sr*!L3clGb+p?XTM+c!UU'qAtB#-#!`CT%@+s7MueY6L&l`?L&lb"#;mQO!_3G!!_3G!ScL8E#2O&cScRXL#'c^?#,MGnScRXL#'c^?#)rXSScP\M!=!/-!=&6&GoideL&nLZ`Wud/!It3Q#6pIpJ,uJO"pR<sL&mR[!K7&6!JUW((kr'?I5N'p"s\RD#*o8oIMO77IP)rOB'KFf"pTO\!N$5/L&lf*XTo&j!It4L"9o&q#(DF17g9/!7g9/%O9(pR#/pg<ScSL>#(-WH!Q>:7ScPAb#'c^?"s$7+!MqLTAtB#-#!`Cl!gUe,MueY7L&l`?L&laW">q6LITISE"GQr]!M0T%NWFY2XTo&r!It3)"9sY_7g9/!7g90h!@\3W[GV'VScPt0!=!oUScPYj8=fja_#XabScK&7,Y4L-XT\o@ScK%\`rXHdIeEp#!AtpIITITH!JUWZ!T!taNWFY2XTo&r!It4,!=")V7g9/?NWG-k!>Y`,"pUY".0^!A!_Am`X^MEYScK%d\H,6m!R4OIAtB#-3r&d\"p.:!"pTGZScScm8=fja!X<n@!=#rG8=fk$H3RuQ!<r`M#1`jHLB4:RGSU?N"pUY".0^!A!_Am`V$7-KScK%\ScMBR!S+X[#%jG-"s>,p#1am#!N$"f"pQ:^"qFiIIKh$G%K]-)#)3//!NcS2"sO8#q#Pbi-3?[A#+biE"pW$M8=fjAL&hL'ScK%t3_5hCV*kN"ScK$"_Z9sj#$kZ-".015TE>0"Q`C8;!Cm=uaoP!:#/UC2"pPhs/d<qZ!?Mjd7g91s#*f5_$J#=a*sMoN7g9/%Hj2c_83ZDF4t-[?jTe=?V#^dF4pJt283YQ)#%g%'%P5T0!@A!b#.=sF,:4Ha;e6.77g9/%+pKA0-3beV7g9/77g9/_GpXS17g9/!7g9/].0^!Y\H,5bh#[e*4pKOA83Xun#%g%'#*Juk"r=lQ"s*sl2C;j&"pT';"pP4K!tiTV@/pO`Wrs&*"pPE)"pQ-'!<r`07g9/U.0^!qF%A4f!X<m-#1W`F2LPdA2?j@P"r89D!G*#V<ZW"tR/md5&4Zp/(e4c7mLV1_)3ts:!">j."H!4M"pTY[7g90D7g9/5;]`>O%P'.9#!`A6#%\k(!Q#(3"pP-!"pSB_"pWT\87&+q#'aGYo`n#oeH#kd?3UlL/d;MF"s2b/I3&Sj7g9/!7g90(.0^"4!_?YR"pT<Y#*f<^?Bk^!AmPZG63\20\H*`U-@c,.#!bZ_#'rcD"s-\aj`gtR"s1ngI3&Sj7g9/!7g90(.0^"4!_?Y""pT<Y#*fEa?A/FbAmPZG1EISI.jbH)+pK*.7g91/"\/b$*e4:)"U6$&!<ra[#CRWtE^p<<!_3G!#*8jl#(9$Kr@eG#?3]3d87)6K#'aGYeH\WOeSk_)?3UTY*Zg%:/'\D)"sO6m*`F,N56`;9*e=>^"pV(37g9/=J-!=e"s/L""pP-!"pSB_"pX/o87&D%#'aGYPlaK_D$FTY"s0!0]`eT]L&hJ_!_3G!?7?'_h#^,RXhb#BG[:Tn,Y27<.gBTl"pWET*ZbeA-3aYu"s+ga*qc**!_3G!!_3G!#(-V]V$BOtV*P<1?3\AO87(ri#%h0G"sO8s$T`\W"p.:!#$r__#*f6\?C_9)G[:T^"%Zah\H)nH?3]*aLB.S`!_3G!#*8jl#,MPq?H&fC#'aGYV,^&m[:ohW?3UTYmK4d_J,ubW"qE.9"p.:!"p.:!#$r__#5'`B?DY:8#'aGYKd'&oL$&I@AmPZG0ErR&AKH@(!_3G!?7?'_PlaK_NJ7H<G[:TV3_3SR6j@70#3c4C"pQ-!!PJX@*ej\""s/9qV$.&EL&hJ_*e4:)"U6$&!<rc%"Jl.]&tTdYJ-!=e"s/L""pP-!"pSB_"pW<W87&^^!=!dT#/t:I?DV`JAmPZY:*'Us!Cm=u!_3G!?7?'_h#^,R[06bZ?3[gm!D$P)_Z9sR?3UU!*Yp)Q!F5m6,;(#I.lIS9+pKYP;_Add7g9/M>8@Da)?pBe@LaI$!Cm=uL]g3P"thIoL&i>*.jbH)+pK),I3&U/!_3G!*e4:)"U6$&!<r`07g9/%Hj3p-!D$PaBa/fg#.5.9?EL.,#%h0G!_3G!of?*t$Dn2+'2H5q!DY\8C/.M;:8J7$GX_m44\"OK#'`TASS^neeO9[S7L%-FJ,uJM"s/L""pP97W<3GiD2A8n(?2Cu\cG;*#-n8""pV(.7g9/5/>[J)(/l!&ec@+J!NcS2#!`A.$@NZoWWP`q"p.:!#-ItU"pW$K8?N!4#6oFU!=#A'8?N!,"9rJ@!<s;kj`_KW"-*DYQiRtS#tG1("s4$b*^g2J(+c;)()Bga]`ATn-3bnh"pP8u"qCh^('Xu/!<s;DAJV9P=[rZ#!_3G!#'d9O#)*:QXo[>\#'d9O#2K>OXoX4Y#%k"="pQ;!*rZV!!NcS2"sO6u-;u8!M?*o*"t$/L7OC[S#tG1(!_3G!#(-WX!JLbLXoX5`#'d9O#/*Z#Xo[&U#%k"="pQ;)*]ANLXTo%7+pQm./lOC1M?*o*"tl_T7P<s1l39`_#2090*X3fY"pPiA*ei/G/q<u)#6kAt"s,Kh"pU4l7g9/!7g91#!@\3WV#s8k!JP@pGch&O[/rn%!M'>tB!).=(+c;)()E;=(:E0'"sO6er<0#!8/@?p7g9/%*sNMC#daW(%$h,&,8M=AJ,ubW"pQ7U('6u1"r:,QjZ`qn"r>_i7Mb1g!_3G!XoTsU#*f6\XoY@[#'d9O#0g(;XoY@$#%k"=#+>hu"pPiA*k_Ra.kV#I6j=\R;]b$b"sO6meH&,\ciR*8"pP-!"pP9VXoS`T8?N!$UB(RDXoSaoblLA<!Nhjm#%k"="pQ:n*ejfJ!NcS2"sO6mECU3;Z3Ef'"r;^i]`eTUL&hJ_!_3G!#(-WX!PJV,XoYB3!=!eO!="6%8?MuIk5bd!XoS_B/Cih_c3tI>jiIO0(+ei(Aelr"%W3%5Ku!e5(+c"UIMOL%(PVql7g9/5/<.OJNWFk8&I'#N!dtggOoe,X"p.:!"pU.iXoS`l#"Yltoqhbm!@\3WXTD%r!VN;jXoTsU#5qt$XoXO.!=!eO!="g-8?N!T#6neC!<rTq"pUY"9*SFo!D<V\"sO8C!M0<QKgD:2ScS'VScSeV!=F7H!=#+rJ-#$H"pPO>%LSd.J-"In#+biVV5XKe!M0<*ScP[d!L<a8"pUY"4dH,6I0Oq^!=%q^!D&LWN=lG-Q2q0o9,8iqJ,ubW"t"j$V$.&-V#`b4(+b_`7M[QJ8ku&^7g91="%NP"WW>To"pQ.R"p.:!"pU.iXoS`48?N!$'F&fb!=$5<8?N!,\cE"IXoS_B/BoV%2H.$h`C`UM!M,2N##9[Lh#R^,&I(,tAN"8="\/b$"sXln(/l!n^]>d4!Tb4(!_3G!#!`A.(leXq";^5)7g9/5/EM'sa97M([3cpr7g9/%Hj6_SI7ULAj^SL>XoSaW%7mW&onibSB!).=(+cT?!KI]@<ur\8T`fcj#06p;"pP-!"pP9Z#-Iu\#=tuu]rhA?Gch&OSI.oj!SsXS#%k"="r8bdFg_f5;_H$]5(E[)N<'5QJ-"I,"ssod/d>l>8>#uR"pP8V-6=di!NcS2"sO6u!_3G!-;u8!M?*o*"st[DXTkI$ciQ]A#5n\&!D"8@7g9/!7g9/%Gch&OV$BPo!UXC"!@\3WV#s8k!UXA$Gch&O[7*Wh!L4<&B!).=(+e"7!?Qt#RK4J;irK?."s.bS"pW]_7g9/=;]`?(!<s_P*Zf[1#.XdZ7g9/%,9@mQJ,ubW"pQ7U*^N:##3Z(X"pP6F6.#`s9`P:gWWWMN%L*Dt!<rbR':/af(mYR17g9.u#lkM,Ws"jq7g90\#"Jk%M?ZQT"p.:!"pU.iFp?It89VZL#'b:qeH&3aI0O;,#)tqj[L6,:.i&>KPlVq$<`U^l"p.:!#/+"X:0(CG-3dM=!=g.TAQHqW8k0'incX@f"p.:!#'MF"#*f6\G0L3qG]j;I#"Wos"pS[_#.ag`"pV@97g90t"@iY#(2-`OE^p<<!_3G!Ft!V"h#^,jXTeuW#'RZ_89W5[#'b:qPm9j'jTYp$Fp8/"<Ybn*!=$OF"s[Fq#*o8o?<.nL<e19A"pP]1"pS+Y!Mor(<e^VZ#$-6TV$.'(L&hJ_!_3G!Ft!V"NR%VrG(gP5G]j:F"A!]i&dET(#5p5HG(j9-Ap+C8!dLOH\cQkA"pP9C-C=i/!Cm=u!_3G!Ft!V"h#g2kQ(J']G]j;!!_@L*"9rI]"pU.i"pP8R"pWonQi[0fmK$Wm?M0lj"sO7X#%_+\!_3G!Ft!V"PlaL"m19JHFp>(b!D%CQ?3Y"b##b'o"pP-!"pP9n!Hn\G!_@LZ;[.Ji#2O&cG-(lOAp+@_,N]+=7Or'T"sO7XT`IXf"p.:!#'MF"#*f6\G-qDVG]j:nS,l0(V.U!EFp?S"JcQ&[#,D8:5-Y/Z"pP8u"qCj6!B(]WN<//K"pTnb#"AYa"pR7q(+'6$5"PfG"pP9n!Hn[\"A!^L#6oEr#*$=t89U8i!=!.Z"pQ<D#7a3R?3UTX#$(dq"pP-!"pP9VFp>V_89UhSFt!V"V#s83V0E2hFp?1r89Ugt#%i#_[K>mu<olOM+pM(KBGTM.JHJCH"pFQ"4m<%8!WWOqWs!0-"pSO,"pS7$"pP8X"pP8R"pP-!"pROG"pU=o84NO]#'`TAr;oMZ>m=n1"qncR"pP:-!J1=f(e4c7!_3G!#'`TAh#U&9XTJcP7L#[i84KEY#%g=/#!rM(jpIOX"r=WL.inm1>8AOiCDL:^!S.DA$3ia"/mreW;D(j;"pP-!"pROG"pUn+84MD;#'`TAh#^,:K`_Nk7Ks&A/d<pq0$V04-7_7aBh&@3/q<u!"U6T6!<r`/5l_&`WWX51"pP]1"pPE)"pP-!"pP8u"qDDX"qDE'!<rbR"X:qkXrRPV!rrsdXTZcQ7g917#tG1(\d:k2"s,>Gc2f6rQ2q1:OpQO`#1<ZF"pW$O$Qe"(\d(_0"p.:!#*&^5"pX/o8<*`4!sX"1!=#A'8<*_a"9rIu!<r`Q((MB4XTo%WJ,uJM"pUn)4t[U%bp>gp/DXW-(+d]T<Yd7Z.UE0H"pP-!"pU(g.0^!q"%\FQ`<?HjNWB?<"%\FQKa7lpNWB>"Z2re)!G3)uX`JAl&I'"3NWIr:%a#&I"pPhn-3bfO!<r`4*sO(g"@iY#V$En!=q9g,7g9/!7g90X!@\3W`</Yk!PM,1G`De/h$$?0!JRl]#%ikr"s*lsc2esjQ2q12iW4HK#(d7R"pX&lNWFh:%f-T("pQE)!PJX@-ADO*"p.:!"pU.iNWB?48<*]k#'c./#)*(KNWIZ8#%ikr"pQ=?#VIH&-I'=,"sZ#i#!`A>]kn-(nd0;+"pP-!"pU(g.0^","\=XS`EianNWB@O6V*4<[/pPENWB>*/Ci#H-3f>."st18-3iH:7g9/%*sO%r,9AHY;]a3!!<sc$2?lDN*rQ5>!U9q3klF9Y"p.:!#*&^5"pUV&8<*_I5mDRo!=$MG8<*`D!=!.r!=&K*3_0ab!_3G!2H)MfgAs3:('Z*("pU'o!N,t8""%JI"pP-!"pP9Z#*&^i8<*_9ScOiP.0^!q"%\FQQ(A!\G`De/V,^'H!OW"6ArZlr"sYHi/q<tV"9q><NHL6^M#g*N"p.:!#*&^5"pU=o8<*_I]E&4]NWB?<,"R^pL$&I@ArZlr\cs8]#)W_I!Smbd\,o/)"r;^i]`eTUL&hJ_!_3G!NWCR5#1WiINWIBl#'c./#,QQ8NWK+4!=!.r!<s><!@A!tL&hJ_!_3G!NWCR5#3?(\NWJOj!=!e/!=#BB8<*`<!X<7s!<sl@]`eTeL&hJ_!_3G!NWCR5#1WiINWG-c!=!e/!=#sL!D&4OQ#?k=NWB>"V?&"J-ADO*"p.:!#*&^5"pUV&8<*`LciF>qNWB@7"\=XSbu"[WNWB?4[/nta%Y4XN"pP9C(9%B!"@iY#!_3G!NWCR5#2K>ONWI*]#'c./#5+;`8<*_9I0O;D!<ral!=f;LJ,t?,"s/9q[4qji5R%]&AIaP#!_3G!NWCR5#*f6\NWHO%#'c./#5qt$NWJP+!=!.r!=&)uLB.S`V$En!n,s6B!_3G!/ncU-!CB9\#"C/GfE!>\aoNP1-3b\I"p.:!"u^u4K`hTDJ-!(.!<r`n"tibC"pUFr7g90p'6(AkrYko/"pTNL##9mRJ-!XN!<r`P#(Fg*Z2oE'I^B-)`CpVeIKk7O!Tb7)#%`6%IS0lGL&jpO4pE28IXX?.9n%O)IZ:Q4#'b:qIQ_kf1Br)I#44$6G4g^n#%i#_7XtMN"pQ7U5/%.u4r",h"pR7q('ZB0"pX#gNWJg*!A4FD"pU(g.0^!A!_A=P`O5dOG`De/h0hhS!R2VhArZlr,$"mP"sY`q2Lkg6"pQ;9<iH-j"pTqc7g90b"HEN]"<KNm"pP-!"pP9Z#*&`_"A"ORXVD%bNWB?\gAsj*!OY?#ArZlr"s4&H%g#6*"pU.iNWB?\#=sjUmDf53G`De/S_O6:NWJ6(#%ikr"r8_T"9op%!<r`TJ-!=e"t#'*"pP8V*[Vq,*ei>L/q<ua0*VVG"s37:I3&TD!Cm=u!_3G!NWCR5#/p[8NWG,G#'c./#-HAU8<*`<Z2k/ANWB>R-&m$o-;u7FgAqL&"ssOc-5`Z_7g90o#H%U%#7e!B7g9/=/Ci#H-3fb:"t#]>I3o06#=et&!_3G!NWCR5#3?(\NWHgG#'c./#-GfE8<*`4])`+JNWB=oN</t\#+u,i"pPGY:!j$!!EDFF"-E[##sA7pTW83Y!_3G!M?69P#(cnH"pP:-!@el%!_3G!"sZ#9#*o8o2D.942M(s""pP-!"pROG"pWlb84MtN#*8jT#)*:Q7dUBaGX_o!"%Ynp"9rI-"pW6Oc3FP+;_H>1!@B<\"p.:!"pR<s/f9TLr<+`$7g91[#G_D"#gNf9J,uJM"u_2:"pP-!"pP9n!Cd9I"@u#<!X<m=#1WoK7`>B4Ajut?>8AOiC[M9A!_3G!#(-VEK`jq9eH?)$7L%*>84JR>#%g=/#!rM(mKK$[#.=jK.innW!Cm=u"sjHX"s4$R!^Z&P!"Iqg"M+_+"pV@97g90t"@iY#Op"8Z"p.:!"pT<a#2K;NB(ZB5O9&qtV$BP'o`k\GAd82;87mP\#%hHO"sXm!V@"j9!X8iQ"r7tQ(B"FA+pJeeAJWDiZ3<`&"pQ@X"pQ.R#0"mh*Yq3t/B,.#:/67-7RemL#-F9o*Yq47@Q$[[AO[NR!_3G!!_3G!#'a_ar;oN%Pm7M<Ad7&m87mPX#%hHO"sZSa%P(9Y4tBY<L(8_7V18RN-4pGO7Oo5Y!_3G!Oop+J#,hPm"pPin!PJX@(5;ho"p.:!"pU.iAd3ql87mRM!=!d\#2NuaB&*UpAnD87?QNfK*e$RJ7ZRS@N<+@r!_3G!Q3Tg4&H3%qJ-"I,"t#Q8=p>$u"pP9n!G2P4#=rHD#'a_ah)e/>FTuGi"pUn)mLL'[J-"I,"pQ;)*aqPC#/L=1"pP85kQ*#t!Cm=u!_3G!Agmogh#^,ZXTSiU#%i9SB)QlWG\./^_#[)=m6_(iAd/H+"qCi!((MC9!F5m6,:409.kV#1+pRHG-;u6+!_3G!-<h5i()dA](1II`+FP"0huZCQ"p.:!#%f:g#*f6\B!l=WG\./N#"W@.@0U=U#+,EX"pRPI!Mor(7YUpJ#),en(/Dj1!N,s\!_t17"pP-!"pP9VAd3ql87oO^#'a_a]qYU!B#UYK#%hHOh?\W4]`eTUL&hJ_#K6`N4imcM!YN6M!"@ti"I]Ka"pU4o7g90T"\/b$!_3G!#*8jl#$jc+]`\Oa?3\p\87$]KAmPZG,IRdd5(E[I*X2fm"uZg:2?nIt"pP-!"pP9n!F>t987%8[#'aGYV#a+nV$%!7?3UTYecusSJ,s3c"sO702H)O4"pQ7U2Y$ls2?na97g9/5.kV%[!Cm=u/q<u9*X9af7g9/UJ,uJM"u_2:"pP-!"pP9n!F>t987'OC#'aGYPm9idK`VHj?3UU!"ucD_7ck/["(Fb)"p.:!"pU.i?3\(I87%RV!=!dT#/*Z#?I]/_AmPZG,;p;i/)C[="sO702H)Nif`<-E7L#gm7g9/UJ-!=e"u_2:"pV17@sK][!Cm=u!_3G!#(-V]I7R[-?7?'_oeK'E4U-.;#&Qn;Kb=T%?3UU4"r8OnKmY4"J,ubW"rMb(##[qq"p.:!"pU.i?3YgK?L7atG[:TF!_?Y""U8RF"pQ<l"pQDQ-B1;$.lIUB!Cm=ufE"JH"pSW[@5:=W"pRBu('Z!)"s-\aNBn%)/d;MF"s-'#"pVX>7g9/MJ,s3cW<,Qo#)3j^SdF6g!_3G!#(-V]jT.nY<<eNc?3]Kl87&,m#'aGYmEGZ&?H%3pAmPZG,;pT,J,rp["s^8Z(+q+4"pQ7USd%Y_7MSBs('ZZ8"pR8#-71pE!BrD*.L&(#L&hJ_-@c,n"U6<.!<r`3JH=j64UFsc*6b_lapgiF#/Ug>"pVXJ7g9/%,mFS-+\)_@qD1VG#3%+\?3[,@7g90T)iarY!uAa;7g908/D]CgNWG.@;iUml!=gWO!<sT5#*&]gU]L<RNWBte"pP8VG#!L:!JLX\L&lf*Xi^YK#!`B9!_3G!neQXs#5T0,"pQ\2bljU=%P+CW"pQ7UScQt[I@^HDnf1.(#5S`u"pU(gJ,uJM#*&_=!<r`4,??uD.p`E\>8Ai/.o$:\.n0_L.m=/<.lIUk+\)_@Ah.a'(+XP4"sO7hDGtGd!=gW/"s-/:D?aZA_@Y]M7g9/M/Bn<X!=gWG!<r`P#*&^\I?"=4l3'T]"p.:!"pT>/!=$LJ8DXB$!=!f*!=&KV8DXB$U&bI1h>mfb,Bch2J,t?,#/1Rt!NjKF"pR<sG1m^[Fp?)D7g900.rGP,.s;+$+pMod7g91o3IPcLWZFY7"pQ;q?>_9B#)3//!K@0c#!`B9#%_t81r;:D"pX?BI9m-;*_-D="sY`92LkhA*X2fm"tmb.I4b^h7g91G%=MOeRNtB-"pQ@X#4a35"pUY"@Wn%<ScN;<ScPD`;k=$'!=gW_!<rTq"pQ,:#+bkX#+,GJ)Q"7(!@pVDIOdSdFt5HTqA2X+"pQ;q2Jt$o#'O2d/rfr_:'O9["pTe_.ujW7DC_"R#*&^g(*8bB.p`D]7g90X!@q1TW[*!n#(es-"pP-!"pWob.0^"TRfQ(:!Mr0gGhrH*booX7!PKfaB&3OmNWHutp'q92/H+N.Q3!Nt*gQhm!R2`.Q3!9PNWE?"-3?[A"pSk'!H9YBblj%-%P*hG"pQ7UNWH-eI?"=4RM&*p#*&_7!Mor(NWFk8"pSrrh$8r@NWE(=!PJLD/"QbG*^g3m!G3j""r8_4"pQ7UDTWE:D?eeu7g9/M/=cm'!JUV*Q2q2-/"QbG!_3G!"sO8;!=^*9!L<b(/"QbG!_3G!#!`BQ!Lb!VNWB?A$:b:)!_3G!^&b57m@OFX8&bR&"uaa-9*RQa+pQ$f`W8*6!PSRAID,^d^&``bQ,s%2#%bLL._YpV#"HT5J,u3Q#0m7"!R1WLecC:%blJ"q&I,rM^&^9[VuaU5^&\n]!U[At[K.f]#/1+$[K4oI#'dQW#.5.9[K3M@!=!/E!=!E]h$8r@NWE(=!PJLD/"QbG*^g3m!M0=B!Mor(ScOQH"pP-!"pWob.0^"<#>!\PrN$#(GhrH*c/o$th>s1m!=!/m!<t0t!PJX@/qsB2"thHdh>rW;#*o8oNWGRaI?"=4q#j1l"pSX&\d.F#7g9/M/Bn<X!=gWG!<r`P#*&`</U`W[#+>Q_"pQ\2Xc<E_/h:64"sO7P!_3G!#%^ip"t2tG"pUk(qC[d/W!,Zq"pSX6WZ^"R7g9/-.t.[D6j@O@.rGP,.s;+$+pMq&;f98L3Ca8X"sjHXg)ifh#*&_7!Mor(NWFk8"pP8u"ssO*[:_*MJ,t?,#!RP<m:HP,5R&jX#^n<0q#X%j"pQ7UFq#L9FquTW"pR<sDXn$\D?_:T"pQ\2SHEbA.s;+4.t.\"7g91-!_3G!!_3G!h>o&0#1WiIh>t=6!="Vdh>miJ#"[SO^!$K]GhrH*SOuH0!PQPT#%l]m"thHt"-*D:!=JN%#&Yr_!<r`P#*o9!*gQhm!H'EZ!<rTq"pP-!"pWob.0^"L1.^7&bru>Vh>mh?Y5q2N!WBD,#%l]m"pVO;#*&`<!e$(0"p.:!#2TA0"pU=o8DXBlC^,.@!="h/!D)&JQ'24QB&3OmQj!d##1ab_mKR!h&QmTlp'>Oeh$8r@NWE(=!PJLD/"QbG*^g3m!T=007L$FA7g9/-.t.[D6j@N17g91S!@\3WeHAG"!NfZ4GhrH*Kpi$5h>r<^#%l]m#%h+X"r8_4"pQ7UDJiBj]`Dh;"pP8X"pP8R"pP9C:=:Jn"@iY#"sjHXWX)*!#&Z!JjT1ABNWE(=!PJLD/"QbG*^g3m!JUZE!<uTTM#eY=?<18G-3?[A"pSjDZ7>uH"pP9n!T!h]]`^m_!OXE^GhrH*eW'Z$h?!:`#%l]m#,3l$NX#d2+\)_@<e(4a"U8"^!<r`4,E;e:DC_"R"pQ7UNWB>/Q2tTh!It31!sSrR#*o:U!J(93!MUh6!_3G!!_3G!#*8lB!=%Wf8DXBl#R5P1!=#sn!D)&Jh44QNB&3Omf`QZ"#R4a."pP-!"pP9Z#2TCB"%_8Lc"#T2.0^!q"%_8Lc!ps&h>miR2b;d+ohu',h>mg5aoT`iSd,`UQ2q0o+pO&.T`IXf#3Z(X"pP-!"pWob.0^"4"%_8Lh%^-=h>miJ1e?I(m9p32h>mfbr;d*,klaK\"pQ<D!FDW(@Wn%<DC_jj"p.:!"pR<sScROhI@^HD\,f)("pUk(\-Q-p"@iY#n-"aPr<+a!7g9/!7g913!NH0kH/51q^&^=0!Su'&^&^9K`W<dS^&\n]!TdMiGd[VW^&^C*!S(9VGd[VWjYKH9!JQU9#%k:E"pQ;)%PC[4c+jA2$\/9>)?pC2"tk`57g91_-q=IG!_3G!h>o&0#/p[8h>u^Q#(-X3!VH[gh>u^Q#'eu*#1_K08DXB<^]=XOh>mg5bQ5+gjoYgR!=!`<%=NC(O9S2Z"p.:!#2TA0"pW<W8DXB,Ad3M:!=$fS!D)&Jm8=.#h>miW!UBbU#+u&g"pP-!"pP9Vh>mho"A%AMosb#,GhrH*V0khj!S(3TB&3OmXp7mc!PJLD/"QbG*^g3m!<Paq"pU.ih>miB"%_8L[=A8^GhrH*Q+[2hh>tlT!=!/m!<r`QV?1@I/!^2?"sO83!<sd7!G2C'"pUY"J,tW3"pQ7UQ3!9PJH:c3cjSb:7g90X!It3I"U9tfL&hJ_XpLNt#'SOR!?N;2G$>_/#&ADY.L)[LaqJ@g7g91S!@\3WPlaM5!UVTGGhrH*eURZkh>t<D!=!/m!="quoDo.#!_3G!h>o&0#2KAPh>s1O!=!f*!=#Y`8DXBd\cE"Ih>mfbh#R]aW!l0#"p.:!"pU.ih>mh7#>!\PPr8hkh>mh7G=^QkSNR0hh>mfb,JF:%2Lkg6"pQ;9-5J+$#"hAi"p.:!"pTGZh>t:m8DXBtdfBYth>mi"dfE"r!POj$#%l]m"pU@o#+c"n!I[uQH:J/D!_3G!#(-X3!PJ\.h>u`D!T!i+"pTb_8DXC/Z2k/Sh>miB1e?I(h6-h`B&3Om#1ik[rWGD`4r$7c('ZB0"pP:.!DYO*/@B=q_#[%1#3m:#"pS+;7MZ2><m_8k'h8H4dMdNl#+?c,"pXc/C7Z'0)_N\$h>rW;#*o8oNWJq^I?"=4ar*\R#*&_7!Mor(NWFk8"pP-!"pP9Vh>mhG#"[SOQ%oAEGhrH*otLMuh?!Rm#%l]m#*&t>!Mor(ScOQH"pX<"NWG+A('6u1#2TA0"pU=o8DXBTE!CRD!=%Ym!D)&J]f?:/h>mi>!@J'U!_3G!#(-X3!PJV,h?!"B#*8lB!=&K(8DXC7;[.L'!=$fu!D)&JrR1cOB&3Om#,M?l#MoVrN<,m\"pQ;i<WYbq#%h'T-3e6tnHAta"pP9Vh>mhG#"[SOm61`!h>mho=%M0KSYH2iB&3Om[LI`fN<9@h+pO>6Q2uO;NWJAG.Rs[I"s]-/Ao9,b!<r`P#*&]g,F/@BGt/&C!_3G!h>o&0#*f6\h>s0-#'eu*#3@m:h?!;s!=!/m!="&_E!?LN,mFS4#tG1(/hG6MNWBV?Q2q0o+pO&.\-[SD!=%cj7g9/M/Bn<h!=gWW!<r`P#+bhs7g91?"ausC#(R(O"pP-!"pP9Z#2TC2"%_8Ljf&7bGhrH*op,VLh>u/h!=!/m!<t/-SHH;2Ah/$/(+Xh<"sO7p%3B\9(+Xh<#!`B1g)>BW#)E^Y"pP-!"pP9Vh>mho"A%AMoiq]Gh>mhohZ6:)!KH4B#%l]m#5/:#NWHfo%P++O"s-/:NWB2O"pP9n!T!h]>tEfQp#?&WGhrH*]mWH.!M.:4#%l]m#0I4"NXZ3V$qCL+Yn;us]cIsB"\/b$!_3G!#'eu*#3>qXh>u/I#'eu*#*"rM8DXC/U]C[3h>mhX$B5&j"pQXWi;o5FSK8i<!L<c2+<HgLQ3!!H>8AOiCQ8GJ$j&p'#2TA0"pV3S!D)&Jj\lA.h>mhWIRr;r]pSm*B&3Om#+kqM*d6fM7g9/%,Bc7g.t.\G>8AiO!@pnLL&ieo"p.:!"p.:!#2Q!S<V79E!PSRJ^&aeH!PSRqXXh*d^&\n]!JS\t#*8ko!=$7=4gkCAX8rNM[K-T7<CjP!Q"1)2[K-S].m=/\/'\D)R0c@f#+bj)G*W0#!Ffr<!M0<jScQM*%P+[_"s-/:ScK%k!Or>W!_3G!h>o&0#*f6\h>tS5#'eu*#4:4I8DXB,$jL>#!="o(8-T9Y!It3I"U9tfL&hJ_!_3G!#(-X3!UU(^h>rU=#'eu*#0jXY8DXBl('\C-!=#+r@Wpl?ScN;<ScPD`;k=$'!=gW_!<sT5#+bi",mFS5%n?g.!_3G!#(-X3!PJV,h>rn.!=!f*!=%qn!D)&Je]@grB&3Om#,D:B#_iDb%7^U,!_3G!#*8lB!=%Wf8DXB$SH/q>h>mhO$qT4UL#;t9B&3Om<`>k']`ATnScK$:6jAYP!_3G!h>o&0#3?(\h>s1H!=!f*!=#r_!D)&Jh%0d&h>mhP!EZ*$#+bjM!<r`07g9/%Hj8F.]`^m_!W@!BGhrH*h$lp3!JSYs#%l]m#0%%>!=%*VooK1q*aVlO(+'6$<r!F27g9/%O9+2=#/(.1h>sa4!=!f*!="fj8DXC/,mIu<!="A`IF\o5dKN,F"p.:!"pU.ih>mho"A%AMNMup_GhrH*]l-Hu!UX"oB&3Om"s^hl:0rGOK`hTlJ,udp!<r`n#$(dq"pP9C<p:$s'1W62!_3G!h>o&0#/p[8h?!9t#'eu*#*!Lkh>u`7!=!/m!<t.cbljU=%P+CW"pQ7UScQ>)I@^HDOTS)X#(R;64pD'Y"pWob.0^!A!_D/KoihWFh>mi:K`Oa$!KD^4#%l]m#07G.!<r`07g9/%Hj8F.o`n%E!POp&#'eu*#2Q$T8DXB,aT2TXh>mfb5R.2j#%_u2(/dX,"p.:!"pTGZh?!9S8DXC'1Br*\!=#[1!D)&Jc-QIqB&3Om/hFsTc2ql6IKh,LL&hLH!Cm=u!_3G!h>o&0#*f6\h>u0W!=!f*!=%ot8DXB,2$R[L!=%Ni5m@NG/Bn<X!=gWG!<r`P#*&_O#^q^6#0@*?"pP-!"pWob.0^"$#>!\Pm8aF9h>mi:huQC*!UWD^B&3Om_$]*$<X&Uq"pWob.0^!A!_D/Kh'<2Lh>miBeH&4t!VOV:#%l]m#2fcJ!<r`4+pO>6%3Cf9Q2tkRScK#s7g9/%5R*5LW<n!5!<rTq"pWob.0^!A!_D/K`T$t'GhrH*h/GpA!R7)7#%l]m##Z<C"p.:!#2TA0"pW$K8DXCGWW<<Kh>miR'1gs\Kf0-Ih>mg58"BaB!JUV*Q2q2-/"QbG\H,2)#2'h`"pP-!"pWob.0^","A%AMh:;T2GhrH*e\_DYh>r<j#%l]m#%k4CD?^k,Fp8-p#&_fpI;T5j7g91S!@\3WPlaM5!UZrh#'eu*#2RW,8DXB\'F&1+!=$CGQiRBq!_3G!h>o&0#-@qth>tkl#'eu*#2MI6h>uG:#%l]m"pTY[<q-i,7g9/!7g91S!@\3Wh#^.(!L4K+GhrH*rI7Ap!PRXs#%l]m"pWHU<_ctO!JLX\Aq0pT`;p/I5R(8W!Cm=ud0N5H"p.:!"pU.ih>mgd8DXB4&DdF:"pV128DXB4&-dC9!="NT8DXC7$3k,!!<r`b^'LqVn-__j"thHt"-*D:!@sH:#&Yr_!<r`P#*o9!*gQhm!H'EZ!<rTq"pP8s#*&_A&:KQ>#.YF<"pV4:RK3V9ooK1q*e&9:(+'6$G+fBI7g91S!@\3W`</Zf!JNT>GhrH*rC]]<!S*S=#%l]m"tm.]SHFlQL&ifj!=!ElScK$"+pO>6!_3G!%3Cf9Q2tkRScK$"5R*5LOU$;p!<rTq"pWob.0^!A!_D/KXePn$GhrH*Xc`]Uh>s0X#%l]m#2fW""pQ\2NSX\r!="hj#*&_@#^q^6#14&R"pP-!"pP9Vh>miB"%_8LV$u2].0^!Q5tKi5V$mQQh>mh?MucK+!MtGM#%l]m"pT)`-3e7G!GV[+"pP9Vh>miB"%_8LV47PjGhrH*PorWS!S+@S#%l]m#*oLR!U^!n"t]`3!L<bW*ZgUJQ3#5Q*gQhm!N?)i"pU_;I6Ijc!Cm=u#,D:`'oi;!,mFRh'Lr?3!_3G!^&b57Q$JqB!QG.5"uaa-9*RQa+pQ$f`W:P&!PSTK!BRof!PSTK!>E0Jm<Z2A.0^!j!Bmjl`Rt7rGd[VWm>D!9[K4Ve#%k:E#1+8f"pP-!"pWob.0^!q"%_8LV5=7tGhrH*jWd=Q!WA\m#%l]m#&\M<jT1ABNWE(=!PJLD/"QbG*^g3m!<Paq"pTGZh>u./8DXB\^B*0l.0^!q"%_8L]tXRPGhrH*c/A[oh>u_\#%l]m"tl&>SHGGcAh/$/(+Xh<!_3G!"sO7p%3B\9(+Xh<#!`B1d1UkF#+uPu"pP-!"pWob.0^"4!_D/KNCsJ#h>mi20M(%$os4Z'B&3Om"s9E;?D[a4G*W/H/$8mW!_3G!#!`Ba!S@g/ScK#s7g91S!@\3WPlaM5!Q?/cGhrH*rN-)kh>uGj!=!/m!=$XaIKfu\,G"pBV?(.LQ2tkRXoS_.7g9/%5R*e\E.+;Y"p.:!#2TA0"pU=o8DXC/RK3V;h>mi">"IKN[;#nXh>mhK&^:=\"pQ;Q2ARfL#$+qD/oE17#%fAT"p.:!#$rfD#$*64#)O6g"pP-!"pP9Z#2TBo"A%AMQ,*J*GhrH*m=>:/h>u`l!=!/m!<rb(!It<e#QdL##2TA0"pU=o8DXBT/d?RW!=%q48DXBT9Eo+c!=#J;rW*3-(4ZG!*X9t17g9/!7g9/%Hj8F.o`n%E!Nij4#'eu*#0d]Mh>t%@!=!/m!=%BfRK3U6V-tDdIWep2-3?[A"p.:!"pU.ih>miR#>!\PoeQesh>miZ)G&]c]g2j7h>mfbCR,1`)?ND5"pT>/!="5_8DXCG]E&4]h>mh_5Y0`4h6R+dB&3Omp&fgG]`eTmL&hJ_L&ifb!=!ElQ2q2M!F$<\Q2rLB#*&^7<X/%+I9$R1!Cm=uaU!<<#$OM$"p.:!"pU.ih>miR#>!\Pm=53AGhrH*h$cj2!Th?&#%l]m"pQ=O%o.S(!JLX\L&lf*ou-q9#!`B9Bh&@3L_<2^"p.:!"pTGZh?!!J8DXB$TE,7Ah>mho&kLj[Q,Nb.B&3Om"sO8+%1OAE!L<b(/"QbG!_3G!#!`BQ!SJ9;NWB>^7g9/!7g9/%Hj8F.jTA'1!Q@2+GhrH*[FtXPh>t;8#%l]m"thHt"5X?=!@sH:#&Yr_!=$(87g9/O7g9/!7g9/%Hj8F.]`^m_!W<uBGhrH*V-cdM!Q>r]B&3OmSdLne#6"h'@3-Ir<a-=d!_3G!!_3G!#*8lB!=$4?8DXB<P5tl4h>mi"T)hL>!St-a#%l]m"pSiYfc'u_"pWob.0^","A%AMh+Irsh>mhO+\:GjbnUFph>mh8!FLif#&YrW!="Pb>8A9G!@qI\NWCY2"p.:!#4WFV<X.Ln7g9/%U]K]_G46YF"pPSQ60/.S4c'3!"=8=:/QlN0!f[3\$D=F&&k<-1$:b:)#&>R.!<Paq"pT<I#,MPq:;mH5.0^"<#=qV/#>Q]P#&Qn+o`k\G:'T5N85=R;AkiO7.0^7dAekTJ%+>7U"9p34!TjCe"sY`)-<h64&4Zp/!_3G!#'`lIKa1.Dbm"As:'TMY85>-K#%gU7c3Pp9"u[tQ"p.:!##6TO#-H,N85@tB#'`lIK`Xe?V<.d_AkiO7\,d3h3_'AYhA@-U*W@#_,;p#a.m=.I.n0^I5R'+f6#efU!Cm=u"sjHX(+U^9*\/iI-35.l!\N(-!""[d"<'c7"qjE1"q!j)"p.:!"p.:!#"C$G#&Qn#r;m1J7L$O/84J:<#%g=/#,hP,%L,nX%Mf6n*X3sA!F5m27g9/!7g9/%GX_mk#=q=<#R5NC#)rgX7`>T:AjutWJ-#W0!<t/T0)]Jo.m=0_#$W,Q*Z>4e-@c-1"9oo8"r?>7</qX;'`eU@#f*JDRKQ+b#*K*Z"pTqf7g9/%*sMoN7g9/%O9%NLK`jq1eH7ua"pWlb83YQ+#'`<9r<5_UKa.fo4pD34mK"@5Q2q1*#)N?j*Weh9"p.:!"pU.i4pH]D83X-X#'`<9SHh\LjT>^!4pE'WjocG(M#eqE*hWNL*ZdTa(*Z6Q"pQ;)2?o!="u\)<('Xt!('Xsf(+pA$(;0_Y.jbHd7g9/%M#e)%r<0#!g&Vse7g9/!7g9/%GWl=c"@t`4"[4@>#3?(\52?AHGWl>^\cG>cPm7M*4pL-[[K4&F"r;po"pP-!"pR7?"pX/o83Wk)#'`<9rGtLneSk_)4pDcg]`eTUL&hJ_!_3G!#'`<9K`jq1SHK.A4pE#u5/l%Q#%g%'h>r--]`eTUL&hJ_(0;:-!=!-W"s/<r(*N,J7g9/%63[o(M#derr<0#!Qi\$)7g9/].0^!A!_>NB!=!d4#+Yfd5-4tmAj-F(!Q+pB#*ogd!L<iE#m[+*S-,,\Fd*!U!Z_7IVQ0iO"%NP"q>s.k#4_gc"pP-!"pP9n!Cd9I#=q=t"9s*?#1W`F7XYJQ7Ks&Ah?FGoQ2q1B/f5W^0!bQ_r<EBo"pROG"pU=o84JjI#'`TAPm0cKo`k\57Ks&A/e/)O!<t//(`k:^ZN18qH3/Wu"pP8R"pP9Gr</C3!_3G!h#XDSBGMFT"pY#/VZAh"!_3G!7O\NGPlaKGh#dk+7L"hQ84LQ%#%g=/@ESZU"p.:!"pT<A#)*:Q7b,'N#'`TAeHAE4eVsS6Ajut/,;'H1Q2q1BecQa1/hXI2#*jM6!Cm=uXr7ei'nuhqOoYak(1[UrV$En!aT30n!Cm=u!oX6(!!S=^"EI!:#&6X4#%C(,"qjE1"r;^ir<*>!!Cm=u!_3G!#'_I!K`jpneH6##-3jDP81)"S#%f1dSd']Gh#R]aAJS_t7g9/!7g9/E.0]un81'l4#'_I!N<Vp#`<QTZ-3a\/!<s#D.i&=lI23#(7g90P%W7j[^)n,F!<r`.!"b$h"JQ2m"pUM&7g90\#tG1(!_3G!#'bS$jT.o$eH6#;!Ib7O"\=*m!sX"!#5nToIXME4IKg!$?4M-/h?=)f+pM@[;dP_f-7`s<G(9Ui"U6:c#$q@$"pP-!"pTN*"pUp:!D%[q"pT=$#)*=RI\d&LApsr9!epaS"C;F*"pV@77g90T#"Jk%!_3G!IOPI*K`XeoN<'6.IKnU08:H6p#%i;g#3Gpj<iQ1K<X)_t"pP-!"pP9n!Ib6d"A"!,])`+\IKman8:Hg/#%i;g"s\j+%RqsT"pQ7U<`W."opu2X!Cm=u\cbM-"rMb@"p.:!#(A!*#*f6\If1r)G^]k9eH&3ih.[(*IKl5AOoYakq>l!c"p.:!#(A!*#*f6\IVf:6IKnUi8:G[cApsq&])`*?"sjHX2Cgrq5)'(B"p.:!#(A!*#.:3,8:I*1#'bS$`El)aKl%$+IKgi32KIFN7g9/!7g90H.0^"4!_@d"\cE"[IKlVN8:Kq,#%i;g#5&!t%RqsT"pQ7U<`W."jZ`qn#$*?i<qub57g9/%U]H&J51'C$"pP-!"pTN*"pU=s8:I*6#'bS$[0&sKS[eb*ApsqB!D_GO:+J4,f`FYJ#!S"ImKj(%,=Vl$>8AOiCHd#%.m=/$L&hJ_"sZkQ7OqLD"sO7H:/apDL]I](##54i"pP-!"pP9Z#(G)'8:I,(!=!dt#2NNTI_>sjApspkU&k2qQ3+8l7g9/5;c^;27Or'T#!`Anci\\s#*8pW"pP-!"pP9n!Ib7O"\=+0b5m&@"pWlb8:KsL!=!dt#,QE4Ia(4aApspgk5j]K%Rqsd"pQ7UAcbI,"p.:!"pT=$#5n]rIa(^oG^]j^6:cREBa/0u#*o]sB)Rqp"sO7`#%_Dn"2P(0"pY&C=dBc9'F$l./iJ4\r<*</AJU[9JHJCH"p-A>!"\+j"H!CR"pTY`7g91o"\/b$#%].8#)WOR"pPj(!Mp#._?!.2"pUk(aoO];"\/b$<e(4I"U8"^!<r`W7g9/%+pM(KBGMG27g9/!7g90@.0^!Q"%[U3joKWS"pU=o89T[hFt!V"eHAEdbm"AsFp<X+89VrW#%i#_"s[.a7]QPr"pQ7U<`V7^jZd-;"pVpF7g9/uJ,uJM#$-HZ"pP-!"pP9n!Hn[t!D%BfZiP>!"pTb`89T]o!=!dl#0d6@G(fu%Ap+B<66*E7<`U^d#*"lK*_oa:.inlr7g912<?=n9<\#L$<g`su*X61Vq>o:O7g90(;dT-g!<s_P?3XtI(a;HS"pQ;Y(.Kfd"pQ7U?9q'c#+>T`"pP-!"pT6""pWT]89R-#G]j:.89T[f#%i#_##b_4<Z#.D(2-as!`DMm"p.:!#'MF"#2K>OG+A[=G]j:^!D%C!!X<7["pRq**X7o2#$(pQ?7)?H7g9/g7g9/%,?>:\?tDf>J,ubW"p.:!"p.:!"pTGZG.e#LG,8gUG]j:f5tH1tFp;Q%"pR<sL'Ioo<d7_:"pR%W"pR%W"pP8X"pP8R"pP-!"pT6""pVcP!D%CQVZ@!HFp>@L!D%C)"pS[_"pRBu%L-Q((-[]YmKEdr7g9/%M#dfM5$JdL#&?C^3.3+X-q=IGhARgA+1;IZoE&/YklU5R!!N>%"<'c7"qjE1"q!j)"p.:!"p.:!"pTGZ*rQ44*n:>sGTI(&"@sSf#6nc]"pRBu%L+6a%L+!Zed\2k+Qa?7'`jO$!!eI`"EI!:#&6X4#%C(,"pQ.R"p.:!"u[n7#1WlJ2Z3d`GW#c>"@tG)#6ncu"pQ;!('_2J"ssg,"st0W"pVdT>OD[o*s+q:"u[n7#2K>O2O+CLGW#bc#"UYk#6ncu"pU4k"pPiR"s*u6!@A!P7g9/EJH6f/+@cV?".]Ld!d+JGri-)&7g9/%Hj1YJ!D"9^!=!ci#$jb@h#R^l*X3**Xk3Xa%3>uh%UoWs"V,II1(FeK!<rbb$aTlJ$bdGX7g9/!\H3KG#M#jX)Fju9&k<-1$:b:)"s4$Z!_3G!2CSh7K`ak(r<3CM2?pht82c/,#%fatp()3S#*joDGRb2f/Cg3j(*7u,h#R]]7g9/EJ,t'&-4pFll3*+JS\G18(e4c7#!`A&l3!%I[9*p5!Cm=u!_3G!#'`$1K`jq)K`_O(2?q,$82dRP#%fat"sXTfNXgR?h#R^$J-"cJ!=!7."pP-!"pP9Z"u_/<82c_<#'`$1eVsT#2Ur!9Ai9i/&dHni*e4:!=9\sX"qJKO7g9/%/;80U"tgZ,*e4:I!<sm$!Th,u#'i]C"pQ.R%K]-)"pT<1#)*1N2Ur$:GW#d)F%A4>E!Bo4#/1D!!=f;TJ-#>*!<r`m"qFd+"pP8R"pP9%VB=Y0!_3G!2CSh7`</Xh4U--h#&QmhK`MBi2?j?fKlde//f#3DJ-"I,"t"j$bo-dI7g9/!7g9/U.0^!A!_>6:!=!d,#+Yfd2Q[,eAi9jt!Rq,S"r7gU(*7u,mA'ae"t0Zc=[rZ#!_3G!#*8jD#2K;N2PiG=GW#cN;b/gC!sW?q"pQ=?!YtuP('YP*!=jqfi;uLR"pR<s%YYm4YQ54X7g9/%,7Y2!J-"I,"s/9qbo-dH7g916!_3G!!u2ss!#EbZ"Ngg:"pVpH7g91/"%NP"h1Pf=M@+7l$qCL+"p2XL2Y%5G"pP:-!NHJRnd.ej"qFQiQ*LDp+pKrJ7Q/ZrOp4D\"p.:!"pT=T!=&3%8?MuQ"pT=T!="en8?N!d#6neC!=""'!NcS2Xp\GL#$r2P#%ihqXpG;t+s('.Am6#t;F^oq!_3G!#*8kg!=&K(8?N!D"pT=T!=%Wi8?N!<"pS\B!<uS'ed9$s!<scd%`Sch#'OZM"pP9IAqC9m+pKCR"E`H#-<`nD"p.:!"pU.iXoSa'#=tuuh$""-XoSaW\cG@)!R1]NB!).="s]-3"s-\aoem!u"s+ga-I"Gg7g90t#=et&#,D:B!]H2J7g9/%*sMoR+pJh]!_*rOC.AI4!_3G!XoTsU#,MDmXoYp3#'d9O#2K;NXoYp3#'d9O#&Qo6!JM-jB!).="sXT^jpjfioem!u"qD,A(6u0+JH87F#(ZhG"pP-!"pV42.0^"4!_BHp`?YY4XoSao!D'?om6_(iXoS_2(ENc%;]bTi"sO6m$:b:)#&>PF*\.^)%T=F^ZiL@U/e5l'C'HR[J,ubW"u][$"s+Ze"t#<1L(=KR+s%dX-<h64@7LM+h1Pf=f`F?p"\/b$Q-B=N*^1'47[:7["sO7@!_3G!!_3G!XoTsU#/qiYXoVN,Gch&O`MW`-XoYX+#%k"=#!V)K5"7`B!>aLE!<sVM4uOo$#-\2""pP8V2?l'<2YAs4+pKq[7g9/!7g9/%Gch&OKa1/O!NeBeGch&OrRq9CXoYB3!=!/=!<r`Q/d@UJ;_I`$"sO7(.Rs[I:4NAI#6mY%('ZB0"pQuF!WE?/.Rs[I/h7D9%T>!nZiL@U4q<k\C'I.)7g9/!7g9/%O9)Kb#*fB`Xo[&V#(-WX!L3j[XoZcN#*8kg!="en8?N!lciF>qXoSaO;+RhjNQV>,B!).=!_3G!ScMIg<i,mj#!N58#%!l%Wr]'uSX9EbIAR#LScO?BNA1VAAY&o0ScO?B]pAa(ScKLr!SsINScLm+MufLNScKLr!W<Op!@\3WScM!?!M)jfGa8@7eQ#/+!VN;j#%j/%#*gCg!A6Po>8AOiCGqgf#,D8:AqC+T"pP8X"pV:67g9/UJ-"I,#!RP<Ka.fOJ-"I,"u_\H-jJL\!Fn)Aq#j1l##;K*(>XWE"s4%E!_3G!#'d9O#2K;NXo\3Q!="VdXoSa?"A#ZronibSGch&OrN$#jXoYXp#%k"=#*mF6*\L4%$WHa*Q*LDp+pM(C:JOr97g9/%,?>"L;c_G]!DY.W"p.:!"pR<s<[`As#1*B@"pP8X"pVmII1?HP7g9/%,mFRX"%NP"!_3G!XoTsU#/qiYXoYA1#'d9O#/)f`XoZ5=!=!/=!="#L!Ifb(I^9%jh1Pe5*sR1ZblJklITBC%!L9qk"sO8+!GP%."pQ@X"t2tG#5/Fk!KIQ-"9ZIC]`]2Q"bE]W,"DhA)Fju9&k<-1$:b:)NYFtF'rDHB7g9/%Hj1pO"@sl9"9sqg-3i9,81(/9#'_I!eH8>h>m=mf"pRBu%di*R*j,jA#8W$p"pP&-"bE]W>"8c$;F^oq8k0'irZ=Mq*Te"r7g9/!7g9/%Hj1qR!D"R9"U92u#5nTo-=$gf-3bMZ#5/Q3,7Xnf;\&bY!?QalKa.f17g9.u.0'O*Wrs>2"pP]1"pPE)"pPQl!<r`07g9/E.0^!q"%Xch!sX,W-J\\n-Ii2&GU<Xn"\9to#6nce"pURuXaAn4(juku$:b:)`WT`D*VKgE/?O7/%T<kV3sHl5%N%\?"p#G=$gt%u_?3:4#.an,"pV@87g90L#=et&*bZn;!Z4E3"p.:!"pU.i<X.Xd865Bg#'a/Qr<5_m]`n[Q<X&aQ4q9J$Sd5N)+pL447g9/];a0#n!<s_P5&,3<"?uAZ7g9/!7g9/u.0^!q"%ZJ;"pT<Q#2KJS<fI:fAl]*ORK9g$4r,Y<"u[u,"pR<s4pl^%#-%er"pSOb*X3`W"pP-!"pP9n!EKE<#"Ve>!sX!N#-A)#<o!f]Al]*O;uR-3>W+*-"pR<s5/IDM4pE]2"pP:-!QkEqWWYfr#'!-;"p.:!"pT<Q#)*:Q<n.EZGZG%IF%B?^E!BoT"pQ;1#0m]_(+'6$/n"rN"s,+A!W<-*/r]n?!sWI0"pP-!"pP9n!EKE<#"VdKD$G5c#!GLX*<p+V#!PsLrKI<e+pL48A_moI![:,="pQ;9%Q5h,"pQ7U5&j's#$OM$"p.:!#$*/W#*f6\<qQItGZG$N"@uRa!X<7;"st!Ih#T\i-3eu%p]1R'h+FRGTE.5S7g9/!7g9/%O9&Ad]`q#.X^MEY<X,,*!D$89;[-i7#)3AJ!PSdC(+ViY"sO78@7LM+p]<qi"st!Ih#T\i-3eu%7g9/%,<cSq.n0^I+pL4p;a0#n!<Paq"p.:!#$*/W#)*+L<fOfo#'a/Q]d?9N<<d&9"pT/R5(E]Vr<,<p!_3G!^(h9p+79I;7g9/u.0^","@uRQL&hL'<X.(_863tY#%gm?"sjHX-Gfd9"tkW2"pP/]4ja<2#gB=PJc\FH#5S?j"pXW!7g9/!7g9/%GWl>.#=q&W!X<m5#1W`F5(*WI4pD39(+.$&J,t?,"pQ;!/gad4"r8*]"pSWSdKAJ17g9/!7g9/%GWl>.#=q%D"9s*7#+Yui532kNAj-D?/Cb+D`WUemSLFaI56_l-AekRP7g9/5L&hJ_XppWs('Y7!*X2fm"r>&XNWJO,!>bM47g9/!7g9/%O9%NLh#U&1bl\/p4pI8W83V_/#%g%'#!rM($@Ub9#'!-;"pSZT"r;po"pP-!"pR7?"pWlb83Va%!="Vd4pHF+5,Bt<GWl>fBh1FQ])`+J4pD50!>Z.dJ-"bo!<r`Qp'qijJ-#V&!<slT('YNm"pPp)!JR$E(4ZEU"pP9D*X3[?!<r`4M#der(5;ho#.Xb)"pP-!"pP9n!Bp^983X-Z#'`<9PlaK?D$FT9"s,:T"9p3-!<r`07g9/].0^"4!_>MW"9s*7#/qiY5,Bb6Aj-D',9@=1.jbH)FtOO?.lISa>8@Da)?pBM-3bNr!Cm=uc5`)MmKD)T#)N?b(>o7B('a"(7g9/%quMWUN<0h$JH>fSNN31s7g90,7g90$7g9/-J,t?D"qH@g"pP-!"pP9V*X:F$807^5#'_0nr;oM2>m=m^#1a$0!M+99%Yaug#4<)"!WF0q&dBnXb5i)FI1?Gu7g9/!7g9/=.0^"<#=oo$"9s)l#-@tu*pj.9Af_-d?Ic.Y"qH@g"pP8_ji@H4;1/oY-q=IG!JpgW"cKDa,"DhA)Fju9&k<-1p)eC2!q%$07g9/!7g9/%GU<XN!D"Qf!sWus#5nTo-=$gf-3aZ*ji@H4*\%@(%^Q0?ji@H(7g9/!7g9/%O9$[4h#U%nSHf@D-3fG681):\#%f1d"s_+s%LuDIosFfAJ,tX;"pQI[%L+!Z"p0V^&HE8kX9@M`7g91O!Cm=udK)iB"pQ@X"pQ.R"pUk($4bJb7g9/!7g900.0^"<#"WA!#6oEb#1WfHB&s$tAnD5_G9.5B7g9/!7g9/%Hj43=!D$gf"D0(e#,M>kAsEK'G\./^"%[%C#6ndP"qD:N*Y+/1h?aAj,8M$r7g9/->8AOiCCV`sEXi9X-3aqaEXi:u7g9/%,mFP`J-"I,"r;^i>m;@#!Smb\%[7"2"pP-!"pP9n!G2Oi#=rHl])`+\Ad63V87n+l#%hHOM?\L3%gI&E"pP-!"pP9Z#%h.3B%7+jG\./.87pBW#'a_arGtMAh$"!pAd/Ga/fq_-ScQg<!PSdC+pKYP;_J"Q"sO7(YlR?!"p.:!#%f:g#*f6\Aj$?CAd3*CAq^6iAnD7i"FC=W!_3G!AgmogeHAETV(2apAd7Wi87o72#%hHO7X8#=#%^j+!<Paq#%f:g#*f6\Auu1?G\.0I&4gE(!=!.J"sU\\"pP9P:'Mb&:5qRm4\h!%!LWsY"pQhQ"pP8X"pPQs!F>s7M#e)%!_3G!%U0\q#&=\]<e(4a"U7jp"pP:-!KmHn!_3G!AgmogPlaKge[GP`G\.0IblL@IXdfCrAnD5a`rQAKM#g*N#.>VT!VRAE)$3;4"pT<a#/(.1B"]MqG\./nUB*nt`MW_@AnD7]%6[J"<>H]P#+5K^"pP-!"pSZg"pWlb87qhS!=!d\#+_Ih87mQ"#%hHO#$Dug(+U^9"sO6m!_3G!!_3G!#'a_aV$BP'SVR:NG\./V84[@;#6ndP#+boq*p)#T*a9CDYl]>+"p.:!#%f:g#*f6\B!pOt#'a_a`G%kTV/uoRAd6WbTE,6$-Ct7W[/hm4?DRf8"p48q%`ncB"pP5&!r)gK4TGhNX9;-c"pRCa"pR+Y"pP8V%PANI!Smb\*e49NFTqn;"pP8s"qCiK%e9_M!_3G!!_3G!#*8j\#2K;N:?;Q^GYSI^#=qVg!X<73"pQ=?#R2&p!NcS2"sO6]!_3G!!_3G!#(-VMh#U&AV<.d_GYSJ!#"VLK"pS[7"qFQAh1u(9+pJPJ!ho_o"?tfG7g9/%,7Yb1J,rp["sY/n-@c,.##[qq"p.:!"pU.i:'TMT85@,+:+6AOXTD$g`<-<h:'T5O85>-F#%gU7#5/)##grc07g9/%+pK)0;]ZYp>8@DQ)?pBU@MTH)!Cm=uZ2mH""qH.a]`eTML&hJ_%Y+Sn"U5Hk!<r`<J-!=e"qH@g"pP-!"pP9n!DWiQ"@u:q!_t0K#,MDm::1--GYSH[85=jO#%gU7"sXln(?Y_<"bk\3"sO6eq>l!["sQPA"qH.aV$.&5L&hJ_L)kC0#Mp)V"\/b$%Y+Sn"U5Hk!<r`4+pJP:!IYF^!_3G!:+6AOPlaKOrH8Bi:'U@l85?;'!=!.2"tGE0"pP8V%L*]!!G)H>+pJMe;\&a1ECU3;q>s.k"p.:!##6TO#)*+L:7VRnGYSIN"%Z1X\H)nH:'Ln*"qGX$%L+CQ"pP8V%L*]!!G)H>+pJMe;\&a1ECU3;>"8c$!_3G!:+6AO`</Y+]a"ad:'Q]l!D#tNScK%-:'N%<NHG^@;\&1#"sO6]#%\8]YQIB""p.:!"pT<I#)*1N:?;^U.0^"<#=qVO#6oEJ#,QQ8:>K.ZAkiO7,7Xq/$haU4"pQ7U%LuDI`H_Y3"qCiK%e0T%7g9/m.0^!A!_?)*Ba/fW#)s6d:;s^D#%gU7n,]Wl"pP-!"pR8k!M,JVh513:'0_s?5!%NJ!Br[\54pHb.0]u?4Z:go#'`$1blpWr[GV&iAi9htQN7R#(4ZEs"pQ7U%LuDIh1u(57g9/%+pJO6"*FJE%_r0:"pPQf!PJX@%Yaug"pR4jr;m9?+TN"-XTU[T"pQhQ"pP8U"u\A<2AJ,S('Z*("pSY:!QkKSC.AI4!_3G!DCGboD+JQ@"9s*g#5&3lDUealAo7eWH3P-+J-#TO"pQ;!"tkE,>m:KX2@^3I4pDQg"pU4k7g9/5/@>a9/qsB2"pQ;)2C:!RT)gh[.m=.A5R&iu%"0`4\cbM-"p.:!#&Yjo#)*+LDUj^I#'b"iN<)Rf`<?HXD?_^l0)YtY7g:RMAM2[<,"DhA"sY`1%P'FA"sO7(ECU3;\d_.6"p.:!"pU.iD?aB;DV]"2G]!_>?V#(b\cE"ID?^:ih?sf'.m=.A+pKq`;`;%@!<s_P2E$Ts[;!2Ul3Trb"pQ;)4uRolK`hTDJ-!?,"pR<s/trGr/dATa7g9/!7g9/%G]!`A!D%+1"U93h#)-nbDV[AYAo7f"/B&8TrXCA9"r8^Q"p.:!"pR<s/d>l>OojnQ7g9/=.kV#YL&hJ_(+c:X/hSXq"t<%H"p.:!"pT<i#)*:QDT,`_G]!`1;b1f&!sW@T"pQ;)*nC]t0%DaAJ,uKK"p.:!"pR<s/rBs`/dCSG7g9/%,;)/<J,t?,#!RP<NT'sC#!`AFl2cnGr<+b$$:b:)!_3G!#'b"iKa1.dV$7-KD?a*3DXG[L#%h`W(+ck60&?X[*X7H&7g9/%,;(SY.lIS9+pK[Z"ar!-RL)Ig"r8bd3%cg6*X9^f7g9/!7g908.0^"$#=rao#6p7jD?be"88dMo#'b"iV0GOKh-:.rD?^;1"tn7)cN2#q"sQPA"pQ;)4uRolK`hTDJ,uLR!=!g>"pTBD"pP8V/e/@A2?j@0"tfsI"pQ\Y/sT@9/DX;i%3@\s#!`AFi;nr>r<+aq"@iY#(/lin>Ri8J"pR<s/d>l>J-<(W7g9/!7g9/%G]!`a!_@42blM]2"pW<W88atk#(-Vmr;oN-`B4?LD?e@l!D%+Y"U8RV"p.:!#-Fm+<J?G6Sd/Sc!S&o2$8Polp'Q<N`>]!cAR69]9*S^79*RQa+pM@[3e`:h?=":OjV.o\!EKD24]\-!!=!dL#+]m-<qVd[#%gm?"sY`q%P'FA"sO7("s]-9:-O1/N<9@h+pKq`JH7CM"8E!h"pPhooeA'O.inoY"@iY#AZ#Rm":jr)7g9/!7g908.0^"<#=rb2Vu[*ID?beB88cs%#%h`W7XtMn"9qW8!KH(>"pR<s4p"4Y#!RS=2R*B77g9/%,;r"$.m=.A+pKq0,<e;J!Cm=u\H,2)"p.:!#&Yjo#/p[8DTs1+G]!`9_#[)EotCG2Ao7f"`W?%1!A6]e/dB)l7g9/5/@>a9/qsB2"r8bl<%]dR*X:g27g9/5/@>a9/qsB2"p.:!#&Yjo#2K>ODXCp<G]!_FecA<Z]h&E?D?^;i/j;1D!JLX\5(E[YB*JQ*"tfsI"pXi+I4b`p!Cm=u(+c",/hSXq#3Z1["pUq-1]@c:'EUc/"pT<i#)*:QDNu5[.0^!Q"%[<p*<pb+#5'<6DXGIF#%h`W"sY`1%P'FA"sO7(Xo_u`h1u(9+pK[u"K):b"tfsI"pSro"pU=o88a]V!=!dd#5o$&DOj0"Ao7h:![7gQ(+cj!/hVkZ"pPho[0SB;.inoY"@iY#-7nOG/g`),"pQ7U/cnNI#5A@M/dA!N7g9/!7g908.0^!A!_@4JQN7;8D?beH88bQJ!=!.R#4Vgn"pPGA4k0X#M#l!+=Wqcnd/j:OJu]"m7g9/17g9/)7g9/!7g9/!7g9/%O9$[4h#U%nr;m1J-3h-d81'#q#%f1d"s_t*"qFQAosFfAJ,tX;"p.:!"pQI[%L+!Z#.>MW!WEt6&ciRE#*c.kWW>To#,2,g"pULs7g9/!7g9/M.0^!q"%Y'C"U9>Y/qjF!0)YqXGV04!!_=ql#%fIl#)*)c*;0gW@KmS`R/n'5(/l"I+U1.8(5`,_"pVLA@?)AB"Vt#P[H%>m+pJeeAJT#a7g9/!7g9/%GV02S"@t/a"U93(#/pU60!,3[AhF8l63[o(/@?H5`WflV()E;=((PU["pPo7"pP8R"pP)C!"Xmf"Nh!?"pVpM7g91/#Y,('"sYH!/q<t6"pQ7U-72Y<j`gtR"ssOc-DCmb!Cm=u!_3G!Ft!V"bm-d_jT>^3Fp>nj89Xq5#%i#_dKm#W-3ecd"pP-!"pP9VFp<X*89VrQFt!V"jTe>"`;p0fFp?b,89U7&#%i#_"sYH!mKeFGAHi>_"stZq-IoL)2Lkh)"U5/r"t!/:"pX>r7g9/!7g90@.0^"4!_@LZ!sX!n#-A)#G233(Ap+@_-mfufJ,s3c2Lkh1#6kAt"ssCA"pP-!"pP9n!HnZq89Wg'#'b:qKjRAoe[bbcAp+@_A]=qs#kA'f"pP-!"pP9Z#'TqJ89T+[G]j:F&kI3EEs?6""pQ.RL'IcM"pP9n!HnZq89R-#G]j:.89T[f#%i#_"s^Pb"tkE,AHi>_"ssCA"pP-!"pP9VFp<@cG/Y^2O9'M/I7SP#,R/L:#42F^G*N+5Ap+C@%o\Jne\D1i+pKC"#^n$(!_3G!Ft!V"PlaL"bu4gkFp?c<89V*<#%i#_M?LEi"pPhoNCP<B;^U$@2Lkg>"p.:!"p.:!#'MF"#3?(\G+AgAG]j;!"%[U+\H)nHFp:.4!Mor(-4pG/Z3,M%#3l:\"pP-!"pP9Z#'P\*89Ug6#'b:qQ(A"IG1F&&#%i#_(+e8HmK5(?0"h8q.m=.Y6j>7j&I'R/Nre&;g&tSL"pP-!"pT6""pWlb89WMl#'b:qrRq9CG,;hP#%i#_#&5J3-;u8I0,?&r#!RP<h#R_"7g91g#Y,('!_3G!Ft!V"h#^,jV/uodFp>pq!D%Cq#6nd`"pW'J-4VA$-D^tP+pK@uAL<Q@nchSg"pRBu('Z!)"t"j$AHi>_"s+ga*rQ9I+pK(mAKKb3dKN,F"pQ;)-8&4Lh(KNo4pFK,!Smb\-4pG7/rp%h!N6*g"%NP"-@c-1"U6<.!<r`4,:3UIJ,s3c"sO6u-;u8A[/i19!Mor(#!`A>g&ZUK"rKi7"p.:!#$+A$7UCTGKes!GJ-#%m!=!Fl!UYXC"ssod<`Tl7`Ou:Q4'(I1!EM8[_?!\<'3:Z8:+6AO<]s3Kc2e,o:'Rgj85?;3!=!.2"r8&pOoZmV;^T0Y%P'FA*^g2Z(+e8c-72Y<eKm,(!G)I!J,uJM"ssod-3e$.aT90\7g9/%,:5#qJ,rp["sZ#1E^p<<!_3G!#*8k/#)*:QG,:T-#'b:qV,0^+KdR(:Fp=lII@^`L!_3G!Ft!V"PlaL"otCG2G]j;1;FkumL&hKjFp9u8"pR8A!G)H>+pKq`;`5@K>8@Di)?pBu@Q#R4!Cm=uW<>]q"pQ;!"tkE,AHi>_"stZq-KTIR7g9/!7g90@.0^!1!_@LB70\![#2O,eG5^%o#%i#_#6"W--HQC=-3aNA"pT6""pU=o89T[t#'b:qjZH(Wm:-?4Fp=$/@g3.W"tEZf%0B$("pT<q#,MPqG4iZPFt!V"jTe>"ot^Y5G]j:^8k=-=a8lKWFp:,u]`eT]L&hJ_#%]-T"`d*;"p.:!"pTGZG'uo)NNWA+.0^!q"%[TpY5niPFp<q489UOO#%i#_(1Y=H!U^%:;^U$@2Lkg>#!RP<V$.&M&I'S5!Cm=u!_3G!Ft!V"PlaL"Q.Q*AG]j:FR/oj%NS"79Ap+Bh"_n5G!_3G!#(-VuI7SPKI0Oq>#-Fs-89WMn#%i#_(+e8HrW4EF-G9Ei.lISQ6j=tC4[IHs=XaZ.!rru)XTY(-7g90\'h8H4MA8Vc"s/9q]`eT]L&hJ_"sZl\<ap5A-7`C,#!`Afap`\n#*KEc"pP-!"pU(g.0^!a_Z<;g!UU'qG`De/jTA&6!W<0+ArZlrRLl"jr<+/s7g9/%,9A0Q;]a3!!A5qj$SDl0/hR>n"s-l:"pPo7"pP-!"pU(g.0^"4!_A=PeHQ5&NWB@G#"XaTbm"AaNWB=gK)n/*7XtMF"pQ;I(+(P4"p.:!"pQ7U:/4__'i%sK#!Nq0#)tO=!K%(Fg(6aY"pR<s*gctV*X5M4"pP-!"pP9n!KI0bV$BPO!JR6K#'c./#2NuaNWIr>#%ikr"pQ=/!sU*&!Smb\/q<uY#6nm4"pR+Y"pPj)!Tk9F&N5.?h$4-"&dB[8J-!=e"pQI[*Weh9#+,E]"pP-!"pU(g.0^"<#=sjUm6_)&NWB?<D+KZfh)bgQNWB>*/;80e"tgZ</sl[q!=")U7g9/=J-!=e"s/L""pP8V*_%K,!F5m6,;'`iJ,s3c"sO7(/lOA;;F^oq!_3G!#'c./#,MPqNWI+%#'c./#,O@ONWG-N!=!.r!=%rs.kV#1+pKCR&:Gl0,"DhA/mB(q*Z>4e:+WN-!@DeV"pVXB7g9/!7g90X!@\3WrL3gYNWGtV#'c./#.:3,8<*_A"pS\"!<t_gp'q9J/H+N.7\(SA7RkWF*_&U_>8AOiCHea&"sY0)-@c,."pQ7U*Ze6$rKI<e+pK+X!du*oZ3Ef'"p.:!"pT=4!=!sCNWIB0#'c./#-BpWNWGtE#%ikr"pQ:n(<-f6!G)H>+pK)0;]aK)!<s_P*Weh9#4M\B*X8SE7g9/%,:40YJ,s3c"sO6u-;u8A^]=L,"pP8U"ssOc-JAcX%n?g.!_3G!#*8kG!=$LJ8<*`<SH4`O.0^"DblL@q!UZEY#'c./#,MGnNWHP;#'c./#0d<BNWHQG!=!.r!<rTq"pSs<#"Ecd!WD!Y#4;_H!K@3d#-S'q#6lLe#&\<?DVa7PDA-oI7W(9S_?"Ol'5l>ZAgmogDEVV!i;j.-Ad5B^!D$hQ"U8RN"pQ;9AgS$X"pQ7U4pE6$AcbI,"p.:!"pT=4!=%'T8<*_Q)[:PI!=#*;8<*_a<X*/r!=#t9J,tW3"pQ7U7Rhq05/IR,7g90X!@\3WPlaL:!WB)##'c./#0l928<*_Ac2e,]NWB?I"Qf^h"p.:!"pT=4!=!sCNWIZ>#'c./#3EDs8<*_90*Z$K!=#tAJ-!=e"t#'*"pP8V*Y&Z1-3aYu"s/?uI3&Ro7g90X!@\3WPlaL:!VJndG`De/]rhB,NWGsa#%ikr#5S?V"pP-!"pU(g.0^!q"\=XSmGn9PG`De/h5(-CNWJN"#%ikr"pQjf"p.:!#*&^5"pV3S!D&4Oh0fKPNWB?tN<)S1!S,!e#%ikr"pP)V5*?7C"pQ-!!PJX@*ej\"##8WN7S[DF:/4__]`A1)"pPPf?3VH=##54i"pP9VNWB?\#=sjUjZE`lNWB?d'hF>cNRe+7ArZlr^'&re]`eT]L&hJ_*e49f"U6$&!<rbt!du*o!_3G!NWCR5#*f6\NWJgh!=!e/!=#)e8<*_Ag]7UkNWB>6*sMoR,9@%9J,t?,"tkE,h,X^a5R&9D7g90r#=et&!_3G!#(-W8!PJ\.NWIBg#'c./#*#ee8<*`L[/gJDNWB>:/D]CgmKPjR5.pt,.o$9i6j>gV7g9/%Hj5T3V$BPO!JQpB#'c./#3EGt8<*_9PQ:u#NWB=gM#fg.$O12i#2fW0-6<4Y"pU(g.0^!A!_A=PKe3LRNWB@OI7TA!V7ls7ArZlrdK\S0"pP-!"pP9n!KI0bV$BPO!NgkQ#'c./#-D3&NWI+c!=!.r!<r`QrWP1aQ2q12#%\jt!<Paq#*&^5"pU=o8<*`L(C#,E!=%YL!D&4Oh5C>YArZlrcic62"pQ;!<Yd2<"t!Oi*X3iI?33V$#!RP<AHio#7Ks&^"uZNQ"pP-!"pU(g.0^"44%PA4[4;H+NWB@7NWD\2!VL.2ArZlr2T5^="tn7'7g9/M/G2h'5#XYY!=gVT"s-/:4p"4Y"pTGZNWHft8<*`,SH/q>NWB?t%nM]]eP?B]NWB>Z/</Kec4:,F!<t_KI6Ii:7g90X!@\3WPlaL:!St0b#'c./#5(ncNWG-e!=!.r!="Vi8HoA#7g9/%Hj5T3]`q#f!R5*YG`De/of#F%!TgKc#%ikr"thI_#He@s;a.kq%P(9Y*^g2r!_3G!NWCR5#&Qnk!UV]JG`De/r<c)U!U\P@#%ikr"pXo)"r7Cf*X3sA!JLX\/q<uAa8lJH7g9/%5R&86AKHC0!_3G!NWCR5#*f6\NWH7/#'c./#)tH1NWFjX!=!.r!=#M/h#R]a!_3G!#*8kG!=!sCNWH8C!=!e/!=$5g!D&4OKoc<>ArZlr"s]uK(+t+<AHi>_"stZq-N+,Q+pKCi"FVU$!_3G!NWCR5#*f6\NWHNp#'c./#0!><8<*`$=9`At!="nsg]7T`-@c-1"U6<.!<r`4,mFRQ"%NP"*e4:)"U6$&!<r`=+i+7D'g^4KBrhCCM#lE7f`PYcN<'"cX/cAL7g90<7g9047g91K)5dMl$hb$57g9/ML&hJ_!_3G!#*8jT#(9$3eH6##7L&ep84L8s#%g=/[?Ub6c3G[KJ,tA\!<s;i2?na77g9/!7g9/e.0^"4!_>f""U9>Y7bn)97YLpKO9%fTK`jq9jT\1'"pUn+84M\F#'`TA`;rM!jT>^!7Ks?-NW]Q?P5u^7^'t:E!>YkT!QGMdb5ir?!JLa_(0_ga%N5NU(0mF7#-G65*YoM4>eUUN.Rs[I-@c-I!<r`n"r87P%X$&%F!_)F7g90OP5u^G*d*DB-4U5("s-?+"pP-!"pROG"pWT\84KF1#'`TArGtM!eSk_)7KspC!Bp]7&I'R/.kV#S7g9.u.0'b;WrsV:"pPu9"pP]1"pP:-!SRT-E^p<<!_3G!<[e4WjTe=Wo`k\G<X/L(860"#Al]*?63\2HJ-#TO"t%n%r<*<WN<-`q"p.:!"pQ;1"tj*q-3e6<(^;8j#5SCCr<+/C7g9/u.0^!A!_?A2!=!dL#0d?C<h0I"Al]-,!E]O1!_3G!#*8jd#/(43<o!i^GZG$F#=qnO!sX!N#)rXS<i+pZ#%gm?c4:SK"Pj)B.inm!,<cSq.n0^I+pL4p;a0;-"sO784r?I1!_3G!4t@ra(e4c7!_3G!#*8jd#)*1N<n.FU.0^"$#=qnG#6oER#,O%F<kV-1Al]-4!eCB4!="tn7g913$":OXjpD/["pP9Z#$.Q*86.kXO9&AdKa1.L4U-.3#&Qn3Kb=T%<X'mHSce*`/qsB2"p.:!"pU.i<X+6_863]9#'a/QV(5);Q(J']Al]*W/!^MH/qsB2"p.:!"pT<Q#)*1N<i#m&GZG$N"@uRa!X<7;#0$sJ51P_q2ChN,#!`AV(k"RP!_3G!<[e4WPlaKWS[eb*GZG$FB1Q(ZCBeBO##`,8"pP-!"pP9n!EKE<#"Ve^blLio"pV12865-&!=!dL#-@qt<iod7Al]*?quP(J(h,u>"p.:!#$*/W#2K>O<e]];#'a/QV$9Ik[A*a,Al]*?(d8Ef.n0^I+pL4p;a1/E!<s_P5-Y,Y"pWud7g9/!/Nj(BYH%fk!Cm=uiW2OR#20)J"pU(r;!n^W'*]`e"pQ.R"p.:!"pU.i?3X\+?DRc/G[:UQ"\;t5"pS[G"pU\#[L+ppR/n?]4uSf0V?]9hAN%C+!_3G!?7?'_K`akPKa7m-?3Zr*87(B[#%h0G#+kq9#<&]P!?NjWjU@+L/k.a"7QtQW"pX/t*\K?SI5V9`7g9/!7g90(.0^"<#=r1W!sX!V#)rXS?H!'PAmPZOI,+f-(4ZFf"pQ-!!Smb\%[6tq"pP,I%Nn7G"s?D?#)N@N"pP-!"pSB_"pX/o87&,I#*8jl#)*:Q?N"pLG[:U1Bh2Qq])`+J?3^*4?Nr-JZN2,%#qe,*XTo%W.m=.A5R&hFAM+=H!Cm=uXdK22/iK[0I5V:t!Cm=u!!![pWs""T7g90D7g90<7g9047g9/%*sMq8)41HE'XePj7g9/!7g9/%Hj5l;V$'>T!VH[%Ga8@7eH8@.!Ta=dAsNH%(+dG8!KI\>'7RUtI^9%bSYcEA7g9/!7g9/%Ga8@7h#U'4!R1h7!@\3WV*RY<!R1fQGa8@7Ka:58!UU'qAsNH%"sXT^c4#X4%XnbF!PL0&&k<-1ob")&+D*T'"pP8R#(?Y[M#e1g"c]Pc,"DhA)Fju9&k<-1Sf(_O)tjsI7g9/!7g9/E.0^!q"%XcX#::l(#)*.M-KP=6Hj1qR!D"R!!sWus#,MGn-=$gf-3aqiXk3Xa%J9`3Q3e%1"qCiL('YO7%LrP1"pP-!"pP9V-3i9,81):V#'_I!bm$]cSHf@2-3f24L&hJ_!kA@I!"%qk"JPoe"pULs7g90\!Cm=u!_3G!#'`TAKa1.<r<3CM7L%BD84J"3Ajut?;\o<]-@c-QYQ4s*%=eJm"U6l8!Mor(/eJ:'Jch#6r<*l[7g9/%,8LIn.inm!+pJf"7g91o!Cm=u!_3G!7O\NGh#^,:eHQ5>!Cd9I"@u"A!=!d<#)*1N7Z@EQGX_nV"\;+R#6nd0"pRBu%L,]E"qE.)"pQ7U(6/Z!h@0?4"sYH)/q<u9"U6l8!Mor(/eJ:'r<0#!_>tG#"%NP"!_3G!7O\NGV#s7XeSk_;7L$P!84M,4#%g=/*b6>"M?*o*"s0&J!=KrX;F^oq!_3G!#*8jT#,MPq7YMHZGX_o90M"ZeU&bI17Ks&A[L39L.jbH)+pK*^!Cm=udK)iB"r;^i]`eTUL&hJ_!_3G!#'`TAK`jq9V(5"a"pX/o84KF+#'`TAm6aE6D$FTA#/1>Y!Mor((5;ho#0mM]c3E\L"sXm!(/l!&gArXO!Tbs=!_3G!#!`A.R/q^O"p.:!#"C$G#*f6\7\r-MGX_n^;b0BS!sW@,#(Q`O!<r`DJ,uJM"r;po"pQ[l"s/U%NWK(]*Weh9#"C$G#*f6\7^Zq7GX_n.#"V4c@0U=5#'0)3"pP-!"pROG"pWlb84HS`GX_nVVZB=XXTA]=7Ks&6*X3*)-3aYu"s+ga*gKY.,;'HaJ-!=e#!RP<V$.(6!Cm=u!_3G!7O\NGPlaKGrRq8VGX_n.U&deSKd$_57L$[21'Rpb4hUns!!]7""F<QB#'*3<#&6X4"p.:!"th>/#49Y981qRY#'_a)eH&2nI0O:9"pWQX('Xsi"r7DT('Y6q"r7Cb"r=?N8VRlO'*]N_"p.:!"th>/#5+ho81q"H#'_a)SHh\<jT>^!/d;Lk"pP8;(;9ejJ,tW3"pQ7U('6u1"pSWSM?+Pa"pP8R"r781"pP9n!A4S1"@t/i!sX!&#5nZq0$OJN.0^"DblL?fbl\/p/dAE^81qjb#%fIl^&btL^'k2M-3b4iAekR\-3b6:!Cm=u#)N?b('Z!)(++P4N<9@h+pK*5Goda#!Cm=u"0;U/"(;07WiH8S!_3G!q>j(j#4_db"pX>n7g9/!7g9/%GW#bS82g,G2CSh7jTe=7o`k\G2?s*`82c/,#%fat%T=..L&kVV!Smb\/q<u9"pP-!"pP-!"pP9Z"u_/<82dRP#'`$1SHh\DjT>^!2?kK?#6"`@Dq-HU!_3G!2CSh7V0#6deHQ5&2?nj<82f!&#'`$1jT\76Ka7lp2?o0PL&hJ_#!rM(%T=..L&iWO!Smb\/q<ua!<rTq"pP-!"pP9Z"u_/<82f9-2CSh7jTA%3h$""-2?q^C!D#,6#6ncu"suJ;`Wd2sS_=)[#%\Rc!<Paq"u[n7#*f6\2Ur$:GW#c&0h=3fUB(R22?k:o!<rbR(i.+sp&tEr%]6<1Jd4dM#5SNo"pXW&7g90T"FVm,;F^oq!_3G!DCGboV#s8+r<3CMD?g%@88_];Ao7egr;eOY>X!Z=N<9@h5R&hX7g91o#tG1("sY0)-@c,V!sSrR"s*h9"pP-!"pSro"pU?288cZV#'b"ih$-DfN<TT!D?^;2%ONNR!?TAbOp4D\"s/9q]`eT]L&hJ_!_3G!#(-VmKa1.deVsS6G]!`A"%[=k"pS[W"u\$O'CGlZJ,tW3"r8^Q"pR<s/cnNI#1<O#/dB/u7g9/!7g908.0^"4!_@3_?Ntam#*kqa88a^)!=!.R"pU+h/hT&4!K@0c"sO7(/lOCQ^]=W`"tjY=/dB](7g91K#^DpDL(57U]c%q5;]`UQ%P'.9!_3G!!_3G!DCGbo[/rm:Q(J']G]!_n!_@4""9rIU"s+H_*X3\j"s,>ohZ4c>;]`nM/q<u9+U/!<"pP-!"pP9Z#&^7B88bO4#'b"iXhb$/DT,odAo7f2J-"bi!<sk_#*&kE"+;3pd/c`A"pQ:n-746DK`hT4J,t@S!<r`n"s0H=I3&Ro7g908.0^!A!_@4JEs?l,#/tmZDT,`_Ao7g'!SIJX"pTnb%NYg!-5J4a!G)H:7g9/%+pKA@JH6gS!<Paq#&Yjo#*f6\DP[OAG]!_NScMB"e[GP`Ao7g`!h]Pu"s,>OjT-DD;]`UQ%P'.9*^g2R#!rM0#)N?b*X60sT`G3b"pSro"pU=o88bOj#'b"ieI4udbom:'D?f;*=U#'_;_I0V"sO7(#%]F/"!U5>"pQ;)/iJ4\N<9@h+pKYc7g91U!_3G!!_3G!DCGboV#a,)eO=@)"pW<W88dgc!H'=j#*fB`DUh_kG]!`9!D%+Y<Gj5i#3>qXDU#Kg#'b"ioqha\DT0*d#%h`W!_3G!:.kd\<e(4Q>R"Mb!K@3d#%hHO-4pGW:,bq]ciGW+!DWho9*RjdJ-#V,!<uk\!K@3dAq0p,!<sm6!<u:'APNS-J,u4]!="Pe=\eoS:-+YR:/2Htopc$eGX_m44\!+c#'`TA]c0L3[G1ceAjuuj%qZje"ssNq#%en\%fZP6*Zfh4]`eT]L&hJ_2D"6M!A69\!K@0c"sO7(#%]Ec"M"Y*"pQJG"pP=:"0;T5d/kISM#dSaKrY>#7g9/97g9/](`kk)ZN18qH3PGq"p.:!#$*/W#5+ho865Bg<[e4WXgnI'<i#p'GZG%!"%ZHu#%gm?#3#Xf"r=uT"uZZ14q7d_!<t_!7g9/G7g91+'MtY9mLTHY"*FSIN2m)U!Cm=uRK5n_#*K!W"pP8R"pP-!"pQD'"pUV$81(/9#(-V%h#U%nV$%!I-3jDP81'#q#%f1d"sXT^%T<kN!<sMJIMbQZ"pQ:^"qFQAQ%/l>56_T77g9/MOTG.g`W?>h%L*DA%\5oj+pJMY7g9/?I1?Ha7g9.uV$$c&bGtcg!_3G!_?*43#.ak+"pP-!"pQ\/"pX/i81qRY#'_a)eH&2nI0O:9"pS!Ah@CZX!K@0c"sO6e#%\R-![:,="t"j$AHi>_"s3%1God`)7g9/!7g9/M.0^"<#=pK'"pT<)#*f<^/sQVFAhF8l,8M%9_?#Vu"pQ7U('Z!)(2ubJ#(cqI"pP-!"pQ\/"pWlb81r^##'_a)N<)R&`<?HX/d;M+((MC9!JLX\-@c,nZiL@85R&!c!IY^fWW>To"pRBu%L.aj"r?2!I23$57g9/!7g9/M.0^"<#=pJt#;.G0#,M>k0)[I.GV04!F%@q>"U8Qk"pQ:f(*9@SN<9@h+pJeeo)T%2"qA6L-3?[A"pQ.R"pQ.R(9RofmKegd(e4c7!_3G!/h$u/oeK&jPl_/7/d@#H81r^[#%fIl#0d/Q('\=cn,X_'"pP8V((MC9!JLX\-@c,NJ,ojg7g90$7g9/!7g9/M.0^!q"%Y';!=!d$#*$1p81qk,#%fIl*XJTg()Bga]`ATn-3aNA"pQ,:"r7Cb"r7BD"!M+#!jDb,+PEt%l5iG"#3$[o"pWd&7g9/%5R*MTQ2uGp!KI15/EIG/!="hj#*o:U!Ig%0NWJ7=!Fs7u7QO$D"thHtXoXO`#*o8oNWG.@IQ!2e"s]E7*hEC_!JLX\V?)2J`M`eA(e4c7_?rd;#5SUc!K@0kappoG"pTnbQ3!i`V?'!Z+#`*[7g90(J-!=e#%iAd]`eU@/=jucDIQ*?"p.:!"pT>O!=%'V8H&XL!=!fJ!=%'Y8H&Y/!=!08!="g[!?Q,r"s\:tc39U:DK]oc!H'6a%t/=","DhAXd/u/DJm/=!?Q,rI3*9DJH87F#20,K"pPhoXiCGh-CFl]*X61&JeL18"pU@oJ-!=e#+bjG!PJX@V?)2J]`eU(/$8mWQ2q"=#!RP<]`eTe!A4QX7g91s!@\3WjTe?U!M'>tGl@^JK`OaD!S%DZB)Vf8-@c-1"U6T=!PJX@2LkhA"U8C*"pV@ZI>.b,_Bh\V"pQ<T!N#n#!E6-%NBt8ZJ-"IL"pR<sXoY[+@"j!2!NlH4ScPtp"s^PW:;-aZ!F5m6,K9a2%P,g*"pQ7U`W='[;oShQ`W99Z#.=ON"pV42R/sGk[K-G""pP9CXoXD"dK)iB#'*3<#,2Mr"pP-!"pP9n!WE*(eH8AA!QB-Z!@\3WK`amF!QB*aGl@^J`Hk)S!R4OIB)Vf8[/i>6%sE+H?3^',*c?.E.qT!*7g9/M/<+e<!L<abQ2u]o!<s_PQ3!-pI?jm<!_3G!rW+GP#*f6\rW0^-!=!fJ!="8@!D*1jV,[_3rW*5G#tY=*Q2uL:]`eV3!It3a"U:h)J-!=e#!OQ?!="hj!A4TE&HrB)$j&p'#6"WP"pWlb8H&XLL&hL'rW*5*3_95NV*kN"rW*3-9U5];#*o8oQ3!9P5miVQqA2X+"p.:!#6"WP"pVI;8H&XdF9[!h!=$NQ!D*1jjTc!%rW*4h!IoPfndg/7!="]*7g9/!7g9/%Gl@^J]`^n*!KGD+#'g+J#.;>L8H&XTD['hQ!=%rnJ-!=e#1=be"pP-!"pY&-.0^"<#>"gprQkQLGl@^JeHJMC!R4IGB)Vf8*]s<'#/V?M"pP-!"pP9VrW*4O8H&Y7ZN18TrW*4gMucKK!O[C]B)Vf8p&S)=rBDW5(-Vq6-AiE[7g9/%,:4`I.kV#1+pKB67g91?#tG1(!_3G!#(-XS!PJ\.rW0,?#'g+J#/(.1rW0,?#'g+J#+]m-rW/S<!=!08!=#\8.L(V4dLL\+#)Wp]"pP-!"pY&-.0^","A&LmrN$#(Gl@^Jc/o$trW/S8!=!08!="hjScOiP#/V9K"pP-!"pP9VrW*5B!D*1jrMTbr!@\3W]iI]'!WAqt#'g+J#)+EqrW2\L!=!08!<rTq"pUq5k5iP&SJ:2e'BT>oQiZ=M3lPUk!TjCrjoMk@#*8lB!=%Ze4l-4Q1Br*\!=&3d8DXC7irK?rh>mg5/=ipEQ2q2U!="hjQ2q_S"I9(S!IhH_Q3$d^7g9/%,E;d_#*o8oNWCb]NWG.@"s]E7*Weh9#+bjG!JLX\V?)2Jc(>"@#!`BY!KI1oQ3#\Vaot9>#,VEO!PJX@NWB/5"p.:!"pT>O!=%Wf8H&XLec>u"rW*5277dCYV-+"7rW*5S"FpNd"U:7nJ-!=e#+bjG!PJX@@7LM+!_3G!#*8lb!=&K+8H&YW:Bl(C!=$6Y!D*1jV:u"TB)Vf8#%`erklHq^7g9/5/Ci#HQ2q2U!="hj_Amui!<rTq"pY&-.0^!A!_E:kSL4VdrW*52TE.U_!NjNG#%mi8#,h^2!<r`4,F/?g#*o8oQ3!9P62CYC!It8B"pQE)!PJX@/q<u9"U6l8!PJX@!_3G!!_3G!#'g+J#(9&A!M,&J#'g+J#*%798H&Y74pGWu!=&6#!@A!P7g9/%Hj9QNm06,\!N!L2#'g+J#1X2SrW/;(!=!08!<s;jS`Km<#jjhtQ3!9P#%a)$U(Z_r7g9/!7g9/%Gl@^Jo`n%e!PMqHGl@^J`Q\ESrW0.&!=!08!="Pf>95,C*.;u7,"DhA/hG8F!Hnr'IKh,LL&hKm7g915#Y,('!_3G!rW+GP#3?(\rW2sW#'g+J#5)7mrW1h_#%mi8#*o:\!Mor(?7VTJ#%fB_!<t_<XoS`m!<FeW/hFDCQ3!QXJ,t?,#,VEO!M+TB#!`BY!<Paq#0Id2Q2q2X"@iY#V?)2J]`eV#!<FeW!_3G!#'g+J#3>qXrW0FG!WE*K"pX/o8H&Xt`;p0frW*5B_#[++!OXE^B)Vf8mK>2V"U:7nJ-!=e#+bjG!PJX@ECU3;!_3G!#'g+J#/(.1rW17L#'g+J#.<On8H&YGSH/q,rW*5k"+UEc"U8:`!PJX@Aq0oq"U8jp!PJX@<WOfW!_3G!rW+GP#2K>OrW/Q1#'g+J#0gXKrW1Qd!=!08!<rbD!L<bH!=gWO!<r`P#*o9*/=kl'ScS6/!?Rg5ScJm_"pP-!"pP9n!WE*(m06,\!VM]Y#'g+J#1]IL8H&Xd*X66U!=#+rJH:K2iY@=d7g9/!7g9/%O9,=]#(9&A!PR.e#'g+J#0hHbrW2,##%mi8"pQ<\#TbUK!JLX\2LkhI_Z9rG5R&Qs$@O6*g($UW"p.:!#6"WP"pWlb8H&YO?NuSmrW*5:"A&Lmj^/4:rW*5BU]F$c!OYB$B)Vf8"u>TU:0rGO>m:KXAgRRL"pP-!"pP9n!WE*(eH8AA!R4^NGl@^J[>+cRrW1Pp#%mi8"qE0?#R1JW#%hIGAeeo^('[eX"pS+;7TNP>#$/577g9/!7g91s!@\3W[0&u!!Ne?dGl@^JNFk`\!L5YLB)Vf8Q2uJi!CiahI?jm<nd@ql#4<0ZG(pTp!It3a"U:P!J-!=e#,VEO!PJX@!_3G!!_3G!#*8lb!="Mf8H&YO.L(.s!=$do8H&XtG6V[Y!<t_<ed_nM!<FeW!_3G!rW+GP#0dBDrW2-=!=!fJ!=$N/!D*1j[=A8^B)Vf8\,g8D#/LC3"pP-!"pY&-.0^!a"%`CleJJL8rW*4oh#U(G!KH.@#%mi8#$0dc5"8R&#$-Q]7g9/u!A4QX7g9/%Gl@^J]`^n*!JRKRrW+GP#3?(\rW._P!=!fJ!=&3`8H&YOUB(R2rW*5+#,VF7"U8:`!PJX@Aq0oq"U8jp!PJX@ECU3;!_3G!rW+GP#3?(\rW/9B#'g+J#).7lrW/QQ#%mi8#%!Mp]`eUr"@iY#Q,`oa!ELgR.kV$k`rV,"<]2Q]eZ&XViW2OR"p.:!#6"WP"pTb_8H&Xt-jFqq!=%Xo8H&Y_%0gGD!<rTq"pX2j9*S_j!D<V\#*&]gjoOTF%c'M7!=F8;!=%ZeJ-!Up"pSZ$!=IriJ-!?H!=%Ze'BT>7<osEDV+'MIjoH.X!JPe'GhrH*joIX%!M-"e#'eu*#2OMph?!!s#%l]m#$*64"pQ;Q2?oHJ#$//:6+@8&;F^oq!_3G!rW+GP#1WlJrW0-H#'g+J#)-VZrW/:$#%mi8"pS37?=&(]<`V:_KtRMl!_3G!M$-<Q"p.:!#6"WP"pSp8rW2E@!=!fJ!=$4t8H&YWHNn*]!<ra-"qCh^('Xu/!<s;D,9@=).jbH)+pK(mAKIiUJ-e^M#!OQ?!="hj!A4QX7g91s!@\3WeHAGB!Tee8Gl@^JQ&#H3rW0-@#%mi8#$-5>!=#+rJ-!=e#,VEO!PJX@@7LM+NWB/5"p.:!"pT>O!=%Wf8H&XLT`G@BrW*5j5"PYR`A.X0rW*5[$%N&i"U:7nJ-!=e#+bjG!PJX@V?)2J]`eUK7g90d$:b:)!_3G!rW+GP#1WiIrW/QM#*8lb!=%oq8H&X\3<ja-!=%XH8H&Y?iW06qrW*4(RfTAn#$rgO!=!-dV?$lb/$8mWQ2q"="p.:!"pU.irW*6%!_E:k[9j,_rW*5Z^&^e(!UV'8B)Vf8#%b4FL^gj(7g9/u/!^2??7VTJ#%fB_!<t_<XoS`m!<FeW<e(4a"U8:`!PJX@Aq0oq"U6_P"pP9C:+@tg"pPhoS`Km<!UW)mQ3!9POpHK%!=&'(7g9/%AQFTraT4m9#$*7?!<uj\ScK%-/#E=O4tEc:"p.:!#*o8j/d;AI"pY&-.0^"<#>"gph0T?NrW*5j5tLtUNH#/7rW*4`!C+7$#*o:?!PJX@ScO?B]`eV;!It3a"U9tf!A4QX7g91s!@\3Wbm-f=!JO;RO9,=]#1W`FrW.^K#'g+J#1[`brW1R,!=!08!=$UU4,saSf`=SI"r8bLh>nr-Q2q1:O:$C_"p.:!#6"WP"pU=o8H&YO;[.LG!=#BL8H&Y'R/mM(rW*4b!A"EZ#%\R4&E!U["pU@o@Wk69#CVm=#)NLR"pP-!"pY&-.0^"4!_E:kKt79hGl@^J`K1*krW2sp#%mi8"pRMV!B(.J!="Pb"s]E7-4VPt!=$sQ7g9/!7g9/%O9,=]#*fB`rW1P`#'g+J#*gc2rW0-$#%mi8"u\!o#R1JXV?&RZQ2q2e!N#l2V?)rY#!`BY!<Paq"p.:!"pT>O!=%Wf8H&YW5R)K4!=#AB8H&YWdfBYbrW*6&$YYh,_?'d/"pY&-.0^!A!_E:kNEHI1rW*5J\,f/"!R2AaB)Vf8C1.;N!_3G!rW+GP#)*+LrW1Qk!=!fJ!=%XI8H&Y7Hj43^!<raV#*o:U!E59bjZ`qn#*o:M!>q+'NWGFH>il.nXgA*MQ3!9P\H58*#3ZLd"pU(g@V/)d#(;L4#/LL6"pS[i!PJX@.7XRH!_3G!#(-XS!L3j[rW/Rh!WE*K"pTb`8H&X\W<!3b!WE*(Pm0eY!M-1j#'g+J#.9!_8H&X\$jL>C!<s!?ed^IF#!`BQ!Dmn:"HELl7g9/!7g91s!@\3Wh#^.H!R6)uGl@^JXb-XFrW1j)!=!08!<rc.!KI1-Q2tB)%L+*]NWG.@;iUnW.W-f6aT7t6d/c`A#5JTr"pXi-I9$QN#=et&#)NAH!L<`j,G"oo#*o8oScJm_"pUY"6.$%*!MBH`"pP-!"pX2j9*S/Z!It3QKE28]+pR01joH.X!O^8TmK#rb:A+^=!UXD%"sO9>!TjD"mK)GNjoIN^<TX>E!>FSrKnTQa!@\3WjoIX%!UVcLGhrH*]cTf%!PNCUB&3Om(4lRXjT24ZNKjMcV?*Op7Y(T;!Qb?D7g91s!@\3WPlaMU!SrG1#'g+J#5pkZrW2De!=!08!="&e`rQAK!_3G!#*8lb!=#A'8H&YGUB(RDrW*5r@n?S"oihW4rW*4Z"F\8k"p.:!#6"WP"pU=o8H&Xd?3YZR!=%**!D*1j]p\s+B)Vf8nIkg%"pPg!"EB8!+[$Q_JHUZ0#n\o^"472K"8)cl"(C[#;1S`J#c=X*@RgV,>"8c$;F^oq!_3G!4t-[?eHJK-r;m1J4pKO<83VG+Aj-D',;(;I$3i,/7g9/77g9/!7g9/].0]un83WjN#'`<9Pm0cCo`k\54pD5=!<s;D,9@%!.jbH%7g9/%+pK(mM#e)5-@l1=dK+)Q"pP-!"pR7?"pU=q83YR`!="Vd4pH]G83YR`!=!d4#(9$+eVsS6GWl>f"%YVp!=!."#5/Pk!T!u,*ZHFI*ej\""r8c/\H*`UM#eYE(+V!A#%]ED!<Paq#!OI?#*f6\5)!>JGWl=sUB*nLQ+I&$Aj-E,`rQAKef%B)#.=R;*sMoQ@E8N__uo6*!!qhi"PNoI"pWKW7g91?!_3G!!_3G!#'`<9K`jq1eH6##4pKO<83VG+Aj-D',8Lb1J,tW3"pQ7U(@D<((B"F=7g9/%+pJh2"aq-jWWkrt"pQ.R('6u1#!OI?#/p[85(s7HGWl=s"@t_A"pS['"tjf,-QX=-*k_Ra.kV#-7g9/=6j=\67g9/].0^"4!_>M7!=!d4#2K>O5(s(CAj-D'ec?g5-@c,N"9pK/!JNK;#!`A6Z3,Lr#20)J"pQ,X-5LTL*X8nO7g9/!7g9/].0^!q"%YW3Ba/fG#*kqa83W<N!=!.""pRBu%L0cNNSX[O#*o8o('\=c$A&CN"pP-!"pP9Z#!R_D83Z]%#'`<9K`O_.eHZ:j4pD39((MC9!PKNY"sO9>$PlYVr<<HM"r7DS()Vi.7g9/%/F>M?(+U^9"sO6m!_3G!WW@Mh#*8jU"pU(h"GQs6*Weh9#!OI?#.4M'5-4qlGWl?!&4f!U!=!.""s+rm*Weh9#!OI?#/p[85,COLHj2d2#=q%T5mDQt#/s_95,A>cAj-DO:VA-!*`F,n!=gV4#+5K^"pP8R"pP8U"stZq-5@k3('YNm"pP8V*ZbAQ"pQE)!JLX\/q<tf-O'c?"s2t/I3&Sr7g9/!7g9/%O9%NLK`jq1NP5DtGWl>F-:g=##%g%'"s\j5(*7u,>m:KX-4VYY!PKNYYlR?!#06j9"pP8R"r7Cb"r7E"!Bg`4\HC4\!!J+Y"Bn;"##[qq#"hAi#5/'&^)F-j3_'AY!_3G!#'_0nh#U%fr<3CM*X;QE802%@Af_/r$\eZd"p.:!"pU.i*X:F$804T.#'_0nm06*&eH6"f*X3**Xk3Xa%3CN=%LuqP%M!FU#7`.P"pP.>!Yk\APH+g97g9/A7g9/97g9/17g9/%-jC^s*sMoN7g9/e.0^!1"%Yn@"pT<A#(9$3SHf@D7L"937]cb^.0^!A#"V4c!sX!>#42Uc7_K!1Ajut/63\4]AKDU.h.:sL-AD[q"t#oKMZG0\!=!Qs"pQ;1%Q7c#2YG,l*]>o74YA=OSH286`<%)]/g_?4*plPTAKDU>+@cV?[L7WeXrGA!!pp(E!1Er,n-"X!!Cm=uK%0ll"pXqR!Cm=u^(,o!p(X)3p)b*r*W?):$8^fPc6&ni-Ira*(o@a0Sf+C3VB0L/)?(EF'*/"Hef!<cZiRlKXqM!]#/15K"0_fl)R^U1(LrI@joiX+*gQk^"dT0>NWfUk&=*J(aoP!:#)3:^NWn8BL':srrWIrZScP[R!JUc4"Y8F4#"_;h#)3:hAc;ge"eGa[9nih+"Y8F4#/p]dQ3)dEQ2rLr"U5/BQ3@K3#'#q4m0"%l"pTec<fR@?"G52*7g91j"EB_2%A!`2Ac;h("eGaS<Ls?q7g90h"[/.TjT;"W?tK<?Sct\dPtdhRScq9C"hb!B+pO&2O9%iU#/pddQ3HXYo`T9#"V%%,?tK<?Sct\dV%fL)Scq9C"m#fW"^kp@"J,dg!Mu(_Sct\h4dH8b!sTqRNWlZg7g91S#[Hd'c6(UJ(5;kp"q^2(#/q'lmK,!="EEi2`<$5Tp&YGU1e.`SS`Trmh?0k\h?,pl"760p&DdKn`?TBZ"0DU\"$P3;o`GC0h?*u!b5k*;"pPY,!sX_dEUEod"q^J1#,MKCp&h,masKU_#5/-^mK8^TmK5W7"3i;"&FKW)N<4+f"#U8op&bMNMucEQ#/tb*p&g9Z"q^b9#0ks)EW-'B!Lh"/7g9/%&G?21V$1l4"76?e"$Q&SPl^:T4lujKWrWD9mK3ZQ!cdW128Y=R7g91c"$PcKKnf[5&FKW)[G(_%mK5?#Hq+AF"q^J1#,MKCp&h,mV$1l4"76?e"$Q&SPl^:T4lujK9El'r!sYKj!Cm=u!_3G!c3Yp(#-A&"c3[JTGg6U"`MW`-c3^TS#%l-e#,ML^!VQVl!i6'?p&j[ep&dJG"-ioT"$PcKm9Tu.mK3ZF&P!$0^&gI+!qcX"&AA2M^&gI+!_!;)^&eM%[fJu'"pPY,!sX_dEUEod"q^J1#,MKCp&h,mV$1l4"76?e"$Q&SPl[9S7g9/%&;C8kXV>c0"0DTY"$QVbo`GC0L'%X7"$QVb70X<X!sZ.;EJ=RT#Hc,LEJ=SG!lCo;7g9/%&<6hsN=JL>""eplNW[6%/eSBN!p0PIh?)4jd`;GZ"pP-!"pUq2WWAq9c--3k#tkI\[L#S24pE28XpLs3(p41B$)S"iSTL_8V?mp5$/M'O#*8kW#mR754e;tFI0Oqf#mRNB!D&dg[GV&iAtB;5p&dJG"-ioT"$PcKjbs3EErHOQr>A/o"#U:'p&bNQ2FdrU#'0,6#)r[TmK5<NEqTS>V$0E`"/Q(I^B$h/#)r[TmK5<NEqTS>V$0E`"/Q'q"\A=hm0E=e4miE;!U^%Qjoa^[OsNU&"s+B]mK;kZ4luk.SH/pI*ps-u!\<sH#5/*KrW<@b""T*/#(d(M"pW'L.u"02*YJ\F"7?7Sjoau]"tgDR!sWf>!sZ_f8G3.F#Pstl7g90o"\A=hV#p>m4miE;!U^%Qjo_Hc!=!T4!sX_d8F?R;#'0D>#,MJop&h,mV$0E`"76>^1IhWR#'0D>#,MJop&h,mV$0E`"76?e"$Q&SPl^:T4luj+&E6SX"pP9Pp&bMq"\A=hV#mIs8G3/Q#MN!E"pXJt4lujC>R#6:!sX_d8F?R;#'0D>#,MJop&h,mik#4]"pP-!"pW?Z.0^!i#>!,H]o<$sGg6U"c'\T'c3`='!=!/]#mQCl4ba(3!s[]bNWTKG"$MA@70[dm!sZ.;8<*e3#E"cI7g9/%Epa#6N<2Z="#U:'p&bMq"\A=hV#mIs8G3/Q#PJ6_mK8^TZ6i'G#)r[TmK5<NEqTS>V$0E`"/Q'q"\A=hm0Cd'7g90o"\A=hm0E=e4miE;!U^%Qjo_HA!Lb$!"pXJt4lujs&-d1C!sX_d8F?R;MBGCn#,MJop&j[ep&dJG"-ioT"$PcKeYrQREpa#6NOT![mK5>hI7FJGV$0E`"76?e"$Q&SPl^:T4lujS\H292!Cm=uh*=NN"0DUD"$O@#o`GD=`WHFb"$O@#70[eP!sZn27g90O^B$mn""deLmK:E0#'0D>#*lOr8G3-;]`q%$"2t<GErH.F]fSda""iU88H&_1!_s@4[KEr?4g"n;4cSG%8?N'F!rW6mXol?=MOac<"pVdD4gkI[!sWe[!s[Rp8A52.!PSY![KH1)JeCQX#5nZq^&u=U#'.]c#2R)r8B(``h#U'd"2t<GEm=akqGTlg"pT,1!X??U!D)>SN<b.?8EKum%tt*VjoX?K[FG:KjoX'7]`^mg!keZK"\@bWc/Shf%n?g.*YJ\F"7?7Sjo^Tu!=!T4!s\/q4luk&^B*&<7g9/%EqTS>V$0E`"/Q'q"\A=hm0DoP7g90o"\A=hm0E=e4miE;!U^%Qjo`kl!Q))B7g9/%EqTS>V$0E`"/Q(m"$Q&SPl[=]7g9/%EqTS>V$0E`"/Q'q"\A=hm0D(O!Cm=u#'0,6#)r[TmK5<NEqTS>V$0E`"/Q'^R/oe^#5/-^mK8^TmK5W7"6G(7#'0,6#)r[TmK5<NEqTS>V$0E`"/Q'q"\A=hm0E=e4miE;!P3,<"pW'K4h^td#'.]b#.4Y+`WD,)Kn'1p`WFZlU5&b>"pP-!"pP9Vc3X^*"\?oFmF_LEGg6U"]jOCV$/N#j#%l-e"p.:!#,V\bc/JcS0e.UK#mR759*Rkg$%N&Y%gJ%"J,tW4#/1Co!VKb'-4pHZ#mOt<#o]ZI9*S.o$%N&Q%L*+]#,V^(#s5!jbs/'33mF2rV?s++';c)t&Y9:X"pUq24e;t>1^82r#mS(T8=g.\2[3lc#mU)*4miE;!U^%Qjo`;>#'0,6#25%;pAkI&N<2Z="#U:'p&bMq"\A=hV#m)87g9/%En1<s`FVTk"0DUT"$Op3o`N?"7g9/%EqTS>V$0E`"/Q'q"\A=hm0E=e4miE;!U^%Qjo`#Q!=!T4!sX_d8F?R;W<>]q#43HQ%Yb+WblJk<NWd&!!?R7(Q3<Y:!Cm=up&dJG"-ioT"$PcK[=ePbEpa#6h3S.5mK5?3'h8H4N<2Z="#U:'p&bMq"\A=hV#mIs8G3/Q#?jV%#.4Y+ecUm:X`[1c"4[Id"\@2H]`JCYh?*u?"%NP"N<2Z="#U:'p&bMq"\A=hV#mIs8G3/Q#PJ6_mK8^T@RgV,p&dJG"-ioT"$PcK[2T<jmK3Zn'Lr?3mK5W7"81dW#'0,6#.4\,mK5<NEqTS>V$0E`"/Q'q"\A=hm0E=e4miE;!W#AX"pXJt4lujcC'J_H!sX_d8F?R;#'0D>#,MJop&h,mV$0E`"76?e"$Q&SPl];:7g90o"\A=hm0E=e4miE;!U^%Qjob"Y!=!T4!sXHR8F?R;kQOH\"p.:!"pU.ic3X]/!D(KBeURZ)Gg6U"[ClT3c3`m4!=!/]#mLTSmL0;Z!_D_]2$S*p!s[J#7g90W!_D_]2$S*p!sYS*8G3.^!nr>/7g9/%EqTS>V$0E`"/Q'q"\A=hm0AIR7g90o"\A=hV#mIs8G3/Q#PJ6_mK8^TmK5W7"/Q_:Epa#6N<2Z="#U:'p&bMq"\A=hV#pL47g91c"$PcKh%9j3mK3ZQ!_D_]2$S*p!sYS*8G3.^!kO?l7g90o"\A=hV#mIs8G3/Q#PJ6_mK8^TmK5W7".^/2Epa#6nh!?9"p.:!#-HY]<OE:5$)S"BV?u@O!N$/amH+GH$)S"BV?u)5!M0TH"pUq24e;tVQN7;8Sd>V'.S--;]tj^RAtB;5"sMP"#3?[mecW#TecS(\"762a#=et&jb*Y*rWB8'rW>=W"761#&dIb+mK5W7"0H7Z.n9dJ#'0,6#*iUfmK5<NEqTS>V$0E`"/Q'q"\A=hm0E=e4miE;!P2i4"pXJt4luj3;$M(/!sX_d8F?R;#'0D>#,MJop&h,mV$0E`"76?e"$Q&SPl^:T4luj;_ZA2`!Cm=u#'0D>#,MJop&j[ep&dJG"-ioT"$PcKj^8:5mK3[iG"2`@#'0,6#)r[TmK5<NEqTS>\oL:F#4;RVjo`"P#'0,6#)r[TmK5<NEqTS>V$0E`"/Q(!*_-D=N<2Z="#U:'p&bMq"\A=hV#mIs8G3/Q#K!/87g90W!_D_]2$S*p!sYS*8G3.^!ql^ZmK8^TmK5W7"-oth#'0,6#)r[TmK5<NEqTS>V$0E`"/Q(A.n9dJ!_3G!c3Yp(#-A&"c3^%%#'eE"#+a9F8BqO$<!Hs[#mLTSmK*U#\,f.g!j)Lk!^5ZIm/mQ5mK*U;j8n?CmK0KkmK,Q6!qcX"Ep`u5mK,Q6!_!<6mK*Tm3Ca8Xp&dJG"-ioT"$PcKrN?5+Epa#6N<2Z="#Zg3!Cm=umK5W7"9%'W#'0,6#/rl!mK5<NEqTS>V$0E`"76?e"$Q&SPl[<p7g9/%EioHJ[0B1)!f[H8f)\FF!n@@hP6"/X"pT+^!sZIA4gkG]#'.E[#.4Y+^&s?"]llr\"4[Id"\??0]`R2l!Cm=u#'0,6#)r[TmK5<NEqTS>^^EX:#5/-^mK8^TmK5W7"-'Se#'0,6#22pE"pXc'4miE;!U^%Qjo_0_!=!T4!sX_d8F?R;q$9Ip#,MJop&h,mV$0E`"76?e"$Q&SPl^:T4lujcaoM]emK3[1"@iY#p&dJG"-ioT"$PcK[<i*umK3Zd%S$^-Xogha"8)a#EioKKXogha"%<E7Xoen)PlXAZ#,MJop&h,mV$0E`"76?e"$Q&SPl^:T4lujS>NcMd"pWTa8F?R;#'0D>#,MJop&j[ep&dJG"-ioT"$PcKc,B\fEpa#6^#/o^mK5<NEqTS>g+Z#$"p.:!#.5@LPrbcKXpI`*2RWob#!N58#-J98$%A`XV?s++3i1U4V?s++';c)$%gJ*rSd>Uu#sFjdbtSCeSd>V'<Ci\fm5bG`Sd>Ut"\A=hm0E=e4miE;!U^%QQ3#g6!=!T4!sZUO7g9/%EqTS>V$0E`"/Q'q"\A=hm0E=e4miE;!U^%Qjo`T&!=!T4!s[R"8F?R;#'0D>#,MJop&h,mU(9`u"pT,A!sYS*8G3/Q#PJ6_mK8^TmK5W7"3ku:>Xnu&!_3G!c3Yp(#-A&"c3a/<#'eE"#0hNdc3^%K#%l-e#,MK3p&h,mp&dJG"-ioT"$PcK`>$0I7g9/%Epa#6N<2Z="#U:'p&bMq"\A=hV#p>m4miE;!O<V6"pU%g8F?R;#'0D>#,MJop&h,mU0U7n#5/-^mK8^TmK5W7",.WtEpa#6qDCbI"pT,A!sYS*8G3.^!i6&kp&j[eWb"[)#5/-^mK8^TmK5W7"-ncF#'0,6#.4\,mK5<NEqTS>l2aBZ"pT,A!sYS*8G3.^!ql^ZmK8^TmK5W7"6G4;WZ4M5"pT,9!sX_d8F?R;#'0D>#,MJop&h,mJfR>c#,MJop&j[ep&dJG"-ioT"$PcK[H7JoEpa#6N<2Z="#U:'p&bMq"\A=hm0E=e4miE;!U^%Qjoa-r#'0,6#*BQh"pUn-8G3.^!i6&kp&j[ep&dJG"-ioP)b1):#'0,6#+\X_mK5<NEqTS>qHcYr#,MJop&h,mV$0E`"76?e"$Q&SPl^:T4lujK\cL5Y7g913!^3snm/mQ5^&eMXW<#Q(!j)KR#=et&V$0E`"76?e"$Q&SPl^:T4lujS^&\FYmK3ZQ!_D_]2$S*p!s\9#7g90W!_D_]2$S*p!sYS*8G3.^!i6&kp&j[eiakUa#)r[TmK5<NEqTS>V$0E`"/Q(I#=et&#'0D>#,MJop&h,mV$0E`"76?G#Y,('#'0,6#5(MXmK5<NEqTS>aT=s:#4;RVjo^l>#'0,6#)r[TmK5<NEqTS>V$0E`"/Q(1RK5n_#2TDEecPLH#'/Q%#2TDEecJ8EEo$j%S^RU1h?&ZA"thOj!k8>&"pP-!"pW?Z.0^!i#>!,HV%NuWc3X]O9h<P9Xh=`>B$L\e#-.du!sYS*8G3/Q#PJ6_mK8^T\oU@G"pT,9!sX_d8F?R;#'0D>#(d@U"pUn-8G3/Q#PJ6_mK8^TmK5W7"0H>CEpa#6N<2Z="#ZNY7g91c"$PcKm1BPCmK3ZQ!_D_]2>@qW"pVI?8F?R;#'0D>#,MJop&h,md0`AJ"pT,A!sYS*8G3.^!i6&kp&j[ep&dJG"-in=N<)NR"p.:!#.5@L`Fl%SV?mp5$(W`H#s+VSV?s++';c*'MufLV.0^!R#sFjd`O#XMGb,3Gm:Ah[$/KP)AtB;5p&dJG"-ioT"$PcKh/NX>mK3[Dd/cf+"#U:'p&bMq"\A=hV#p>m4miE;!U^%'jobR1#'0,6#2Q6Z8F?R;#'0D>#,MJop&j[ep&dJG"-ioT"$PcKKrb:ZEpa#6V.N9d"#Z5P7g91c"$PcKeX?LCEpa#6N<2Z="#U:'p&bMq"\A=hV#mIs8G3/Q#PJ6_mK8^TmK5W7"-'Pd#'0,6#)r[TmK5<NEqTS>V$0E`"/Q(!G=MiA#'0D>#,MJop&h,mV$0E`"76?`#tG1(#'0D>#,MJop&h,mV$0E`"76?Q?q1D*#'0,6#)r[TmK5<NEqTS>V$0E`"76?e"$Q&SPl^:T4luk&bQ3S[7g91c"$PcKeW^(=Epa#6N<2Z="#Ys97g91*#>"7b2$S*p!sYS*8G3.^!i6&kp&j[ep&dJG"-ioT"$PcKjfAIeEpa#6[0K7j"#[Rs7g90o"\A=hm0E=e4miE;!U^%Qjoa_&!=!T4!sZV!7g9/!7g91C#q6&_XT_8@$2mL$Gg6U"j]+js$/L+4#%l-e#,MJLp&h,mV$0E`"76?e"$Q&SPl^:T4luj;Fp<!T!s\<N7g91#""X'I"qD7MmK;kZ4lujc>6Z\imK<#67g90o"\A=hm0E=e4miE;!U^%QjoaF\#'0,6#)r[TmK5<NEqTS>\lD6)#,MJop&j[ep&dJG"-ioT"$PcKSTY3XmK3ZNDFXm8#'0D=#+[eGp&_>sp&[DF!pp*$F%6E=Q!?lR!\N4/8G3,(!X<]E!X?%=8H&ZBK`jsG!lY3FEeXZ#jk0Z*L''$(#=sRO`<)tD7g9/%EqTS>V$0E`"/Q'q"\A=hm0DWt7g91c"$PcKXX=<*%djFr""X'I"qD7MmK;kZ4lukFO9#P<%djE'EqTS>RY_&8"pP9Pp&bMq"\A=hV#mIs8G3/Q#PJ6_mK8^TmK5W7"1?SYU2*7'"pT,9!sX_d8F?R;#'0D>#5T')"pP9PmK3ZQ!_D_]2$S*p!sYS*8G3.^!h'`l"pP9PmK3ZQ!_D_]2$S*p!sX@A!Cm=u]`gs8"2+a?EkVV[e_pO"^&tJ<n.8(o#,MJop&h,mp&dJG"-ioT"$PcKKlRB<mK3ZQ!_D_]26'hM"pP-!"pW?Z.0^"<#>!,HeM%2Pc3X^RNr_es$-e8,#%l-e"p.:!#,V]"##;<-J,tpI"pQ7UV?sC39*S/"$%N&Y1Bn%-#-J90$"9tCV?mTXV?mI($%N&AR/mKrAYob@V?t]Pbr>p1#tkIl[L%HbKuX2u^'T;jN<BFiB#Y,]-4pHb$)S"JXpLs3)L\Ih#,V]"##;<-J-!o9"pQ7UV?mH<V?n0<#tkItXpKUZ`T7+)"sO8K$)S"im@s]Z$)S"BV?t52!="VdSd>Uu#sFjdV.g-YSd>V'h>p0=$.[3"#%jG5#5/-^rXY7pmK5W7",5V5#'0,6#)r[TmK5<NEqTS>dL8VM#+bo[Q30P[Eh3@;[0B0n"-!QVMucEQ#4;RVjoa_a!=!T4!s[#q!D)V\2$S*p!sYS*8G3.^!i6&kp&j[ep&dJG"-ioT"$PcKh(/=_7g90o"\A=hm0E=e4miE;!U^%Qjo^l@#'0,6#)r[TmK5<NEqTS>Jpg,n#,MJop&h,mV$0E`"76?e"$Q&SPl^[l7g91k"$Q&SPl^:T4lujK:'Pb,!sX_d8F?R;#'0D>#,692"pP9PmK3[\TE.UO"#U:'p&bMq"\A=hV#lMo7g9/%Epa#6mK5W7"5Se7"tgDR!sWf>!sZ_f8G3.F#6o5J!s[lB!D*1lXTAD'4n]!F!tGqJmK9b"7g90o"\A=hV#mIs8G3/Q#PJ6_mK8^TmK5W7"7:3(!Cm=uV$0E`"76?e"$Q&SPl^:T4luk&JcX4?7g91c"$PcKXcrhjEpa#6jYo`u"#U:'p&bNYA4Hh.p&dJG"-ioT"$PcKrD*W<mK3ZQ!_D_]2$S*p!sYS*8G3/Q#PJ6_mK8^TmK5W7"3&@_\nFS<"pT,A!sYS*8G3.^!ql^ZmK8^TmK5W7"6Ir3JiH7)#5/-^mK8^TmK5W7"21?.#'0,6#44??mK5?C4\#\\mK5W7"5SS1#'0,6#/ur18F?R;#'0D>#,MJop&h,mp&dJG"-ioT"$PcKXXOHpmK3ZfD+=d7N<2Z="#U:'p&bMq"\A=hm0BA27g91c"$PcKh:M`4Epa#6N<2Z="#[%c7g9/!7g91C#q6&_]iI\L$-a:kGg6U"r>\AR$&-4s#%l-e"p.:!#,V\OSU$2kXpI`*:::IZ!UZ<V"pQ7UXpM6;JcV_TV?mTXV?mI($%N&IHNj[cV?mU,$%N&1<<f<,3gGd-V?s++';c)dA-R:M#mR754e;u9QiRD9Sd>VW91YW\NACcNSd>VX!BoQIjWXnLmK3ZQ!_D_]2$S*p!sYS*8G3.^!ql^ZmK8^TmK5W7"9$LG#'0,6#//+Z8F?R;#'0D>#,MJop&j[ep&dJG"-ioT"$PcKeU7XBmK3[DF\(p&2$S*p!sYS*8G3.^!i6&kp&j[eOVL@j#)r[TmK5<NEqTS>V$0E`"76?e"$Q&SPl^:T4luk>@0Uc?!sXos7g91k"$Q&SPl^:T4lukF&-d1C!s\_R!D)V\2;''A"pP9PmK3ZQ!_D_]2$S*p!sYS*8G3.^!i6&kp&j[ep&dJG"-ioT"$PcKoiRRa7g91c"$PcKjid`0Epa#6N<2Z="#Z/D7g91c"$PcKXc3>cEpa#6N<2Z="#\5R!Cm=uV$0E`"76?e"$Q&SPl^:T4luj;Y5niJmK3ZQ!_D_]2$S*p!sYS*8G3/Q#PJ6_mK8^TmK5W7",0k^Epa#6N<2Z="#]T_7g9/%Epa#6N<2Z="#U:'p&bMq"\A=hV#o(P7g90W!_D_]2$S*p!sYS*8G3.^!f7.P"pY$A8>ZKk!N#r^SceWf#'-RC#,VJcSc_CcEi&pC[0B1!"-!Q6Dat!9"tgtb"3(Bmp&bNE""X?Q#)EXW"pXc'4miE;!U^%Qjo`Sj!=!T4!sX_d8F?R;P%[>i#,MJop&h,mV$0E`"76?e"$Q&SPl[9X7g91B@S#nh2$S*p!sYS*8G3.^!i6&kp&j[eOq'td#.4\,mK5<NEqTS>V$0E`"/Q'q"\A=hm0E=e4miE;!U^%Qjo^Ti#'0,6#.4\,mK5<NEqTS>V$0E`"/Q(i/4TmKecJ"[!qcX"En19recJ"[!_!<6ecH&u#=et&mK5W7"3nje#'0,6#)rmZmK5<NEqTS>P!qkF#,MJop&j[ep&dJG"-ioT"$PcKNLU$\@n-_-[0B2$!f[HX`;rO/!n@@K"\AUo]`Q&E7g9/!7g91C#q6&_K`O`i$*>0OO9*W5#'EJ^$*>0OGg6U"Ps\*f$2'2W#%l-e#5/-^mK8^TmK;;HXpa&;#'0,6#)r[TmK5<NEqTS>\0OQK"p.:!#0mN("pV158BqO4>m>Q!#mQ*]!D(KBN=#l%c3X]_"pi3NN<b.s8B(b^!keb.`WNmU#'.uk#.7H%c3(0Lc3$5L"763M%n?g.#'0,6#)r[TmK5<NEqTS>V$0E`"/Q'q"\A=hm0B@a7g90W!_D_]2$S*p!sYS*8G3.^!i6&kp&j[eP#+XQ#-J#X!W>[r[K::MmfG+B[K<T5p``34#5/-^mK8^TmK5W7"2.V;Epa#6N<2Z="#\Le7g9/!7g90p#tkIlXpKUZeQiBf$%N'$!=$7EJ-!mq"ssodV?s++&#KYmNWBK8V?mI($%N'DE!?MXV?mU,$%N',T)f.n#ns0BSMm>O3gJk/V?s++';c)l\,i0-.0^!R#sFjdh8KC!Gb,3Gbq)DW$,nn/AtB;5V$.h3"/Q(m"$Q&SPl^:T4luk6)i5e0"pP-!"pW?Z.0^!i#>!,Hr?heoc3X^2*_=Q_]s[qGB$L\e#)30H!s\/q4luj;'*^'!mK;`(7g9/%Epa#6N<2Z="#U:'p&bMq"\A=hm0E=e4miE;!U("`"pP-!"pP9n!R:uUK`O`i$(ZMLGg6U"`I:A'$+6<)#%l-e"pT,A!X?%;8F?R;#'0D>#)Y]:"pP-!"pP9Vc3X]/!D(KB[FP?_Gg6U"[6dF0$&(\MB$L\eSddjF"216+#'0,6#)r[TmK5<NEqTS>V$0E`"76>T,Y&%C!_3G!#*8l2#mQ*j!D(KBV/-?\c3X^"4\3j)SV7(KB$L\e[0B1q%uggJ'M-dVeH2QN8CdjU!X<]%!X=>t8DXEM!J1PH"pP9Pp&bMq"\A=hV#p>m4miE;!K(/Q"pP9PecQ--"$Op370[e`!sY\@7g9/%Epa#6N<2Z="#U:'p&bMq"\A=hV#p>m4miE;!O>-a"pXc'4miE;!U^%Qjo_GT#'0,6#)r[TmK5>(.7XRH!_3G!#'eE"#1WiIc3^>*!="Vdc3X[q8BqO<MZF$,c3X]_K)nNg$)J:>B$L\ejoR'!"U=)j/,fVTecRFW":!3[7g9/!7g9/%O9*W5"s$7[$2q[@c3Yp(#-A&"c3aHc!=!eo#mQB=8BqO$,mIu,#mR40rrMfom0E=e4miE;!U^%Qjo^UG!RM`T"pP-!"pW?Z.0^!Y"\?oF[20$lc3X]g/P+.nKe`jEc3X]O"j-l>"/Q'q"\A=hm0E=e4miE;!U:=g"pP-!"pP9n!R:uUeSn()$*AX\Gg6U"[:)VO$2#PJB$L\eQ30;L!pp'oEg?e3XWpB&"0DTi"$MYHo`GD=Q3.>W"$MYH70[du!sZ>+7g9/!7g91C#q6&_XT_8@$,*>>#'eE"#*j=%c3^UV#%l-e#,ML/!VQW_#PJ6_mK8^TmK5W7"3$r7_DFae"p.:!#0mN("pTb^8BqO$G6W<;#mRLQ8BqOl=pATa#mU)*aoUo4Pl^:T4luk.F9ZdR!s\.i!D)V\2$S*p!sYS*8G3.^!i6&kp&j[ep&dJG"-ioT"$PcKc&2T,Epa#6Q.H%-mK5<NEqTS>V$0E`"/Q'q"\A=hm0E=e4miE;!U^%Qjoa.@W!>fs"p.:!#0mN("pVaG8BqOl4pI)Lc3X[q8BqOl4pH8W#mQ+*!D(KB[58)"c3X[ZOTCIQ#,MJop&h,mV$0E`"76?A<C[5th?#jk!pp'oEo$j%XURhX!j)Lf/4TmK]u'kAmK/@Qr<,[Z!lY]+!D)V[h%$7d8F?PEirRDs!D)V[eH5ED!D)V[]`PkN8F?Q(irQ\97g9/!7g9/%Gg6U"*D"H^bs_h]c3X^B[K/qE$,,-q#%l-e#1a#BmK8^TmK5W7"-'hl#'0,6#+Z,mmK5?2.n9dJ!_3G!c3Yp(#1WiIc3^lq#'eE"#,Q<1c3a0Z!=!/]#mUA1D#OM@L'&r\"9on[#4;T]"$PcK[2#AD7g9/!7g91C#q6&_K`O`i$,s+L#*8l2#mQ(a8BqO\YQ4rQc3X^R@S"cN`QeJgB$L\ep&fmIh>rlBmK5W7"/Qe<Epa#6[0K7j"#[qE7g9/!7g9/%O9*W5#0#*n8BqP7LB.U(c3X]7])bIJ$'"$I#%l-e"pT)h#2QE_8Bq=>!R:d1`WPl9#'.uk#0m<6`WJX6Em=ak[0B1I"-!PN-V2MbeH2QN8Bq=N!f.je"pP9PmK3ZQ!_D_]2$S*p!sZVL7g9/%Epa#6N<2Z="#U:'p&bMq"\A=hm0CK47g9/!7g90p#tkItXpKUZc0#*3"sO8K$)S"BV?s@NV?mp5$&."4V?o<.aT87FV?mp5$.W>dO9(pZ#,V\iSdDM`#'c^G#+[A;SdDM]#%jG5#)r[TmK5<NEqTS>V$0E`"/Q'q"\A=hm0E=e4miE;!U^%Qjoa-V#'/!!#)r[TmK5<NEqTS>V$0E`"/Q'q"\A=hm0E=e4miE;!U^%Qjo_/ZqF3sZ"p.:!#0mN("pV158BqP7PQ:uM!R:uU*D"H^oooI]Gg6U"N@IKE$,tU!#%l-e#,MJXc3*G=p&dJG"-ioT"$PcKNB6V>7g91k"$Q&SPl^:T4lukF70[f#!s[a>7g9/!7g9/%O9*W5#)*(Kc3^<Y#'eE"#3Ei*8BqOlG6V[)#mU)*4k9q)!U^%Qjo__0#'0,6#1=J]"pUn-8G3.^!i6&kp&j[ep&dJG"-ioT"$PcKj]i"1mK3Z\$:b:)V$0E`"/Q'q"\A=hm0E=e4miE;!Q#C<"pP-!"pP9Vc3X]/!D(KBm9n3G.0^!1!D(KBm9g-[!R:uUF\'dam9g-Cc3X]7>"HpFV4.JiB$L\eXp<2PmKBp0#'0,6#.4\,mK5>hAOcq/#'0D>#,MJop&h,mV$0E`"76?e"$Q&SPl^:T4luk&`rXO37g91C!^4O)o`GD=c2n3q!^4O)70[eX!X?%:8Bq9r#OQ+oc2uMt]`gsP!keX>En19rJe1EV"p.:!"pU.ic3X]oeH&4d$0A&c#'eE"#-C3_c3_1t!=!/]#mTMN!D#s;K`jrl"2t<GEn1<sPse0o""g>S8Cdm^!oana"pP-!"pP9n!R:uUK`O`i$&r9rGg6U"oef:c$(W1CB$L\ep&dIl!gNfS"$PcK[3>fqmK3[YAOcq/#'0D>#,MJop&h,mp&dJG"-ioT"$PcK`CC,QmK3[$:IsmU246'e"pXJt4luj[9EoP*!sZ.<8F?R;#'0D>#,MJop&h,ml<Qma"p.:!"pU.ic3X[q8BqP'A-R;(#mS?p8BqO$CBeCr#mRg?.u"'/%MB!6"7?7Sjo^mL!<t.dmK<;-7g9/!7g9/%O9*W5#)*(Kc3`<&#'eE"#).s98BqP/1BqI:#mQ@j8DXP.#'0D>#,MJop&j[eaX9R_#.=UsXoh)sEjc&S[0B11"-!P^ZiN_+"4[I(01Q3N!_3G!c3Yp(#-A&"c3_I<#'eE"#*lFo8BqO41'V@9#mR40QiZm_V#mIs8G3/Q#PJ6_mK8^TmK5W7"1@:mnJ=\"#5/-^mK8^TmK5W7"7>(K#'0,6#1t4l"pU%g8F?R;#'0D>#,MJop&h,mV$0E`"76?e"$Q&SPl^:T4luj[C'J_H!sXnt7g9/!7g91C#q6&_XT_8@$,r#-#'eE"#+\[`c3]bm!=!/]#mQ@jJH>0@2$S*p!sYS*8G3.^!n'h6"pXJt4luj3bQ.ogmK3[,3_8Z@2$S*p!sZ=E7g9/%Epa#6N<2Z="#U:'p&bMq"\A=hV#mIs8G3/Q#PJ6_mK8^TmK5W7"-pV%#'0,6#)r[TmK5>X<C[5t!_3G!c3Yp(#+]m-c3^=Q#'eE"#)2%;8BqP7]E&4Kc3X[V7g91"9C)\5<Mg'0IAR;TV?qbRmCrZ+#%aY<$Dn,[!W=q]V?q);;l0j.IAR;TV?qbR`CU7<AYob@V?qbR[35aO#s*d+!N$1##ns0B]sn(IO9(pZ#,V\iSdEZ/!=!e?#mQr58=g.L&dDs>#mTf"4e<)<]`A=XmK3[T/kGC424u$]"pP9PmK3[$#>"7b2$S*p!sYS*8G3.^!i6&kp&j[ep&dJG"-inT#=et&!_3G!c3Yp(#)*(Kc3a0;!=!eo#mT4J!D(KBX`t%^c3X^K"3^f6"-ioT"$PcKV,mkAmK3ZQ!_D_]2$S*p!s[F87g9/!7g91C#q6&_XT_8@$'iR4#'eE"#-D?*c3]KS!=!/]#mR40f`CdKV#mIs8G3/Q#PJ6_mK8^TmK5W7",1FnEpa#6[0K7j"#\^e7g9/!7g91C#q6&_]a%*R$,t[##'eE"#,TWH8BqP?*sQ?&#mLTKmK3ZQ!_D_]2$S*p!sYS*8G3/Q#DrOP"pU%g8F?R;#'0D>#,MJop&h,mV$0E`"76?`%S$^-!_3G!c3Yp(#-A&"c3`$K#'eE"#5''/c3]In#%l-e#)*1hp&a%[`M`f.p&`bGjbj.1p&_o/V$BQb!gVdH]`gt#!mTa+WZFY7"p.:!"pU.ic3X]/!D(KBNKsSLGg6U"*D"H^NKsSLGg6U"NFPN)$,)B##%l-e#*&sPjoq"NmK5W7"5OUpEpa#6TIiY<"p.:!#0mN("pVaG8BqO\*X7],c3X]/!D(KB`?#5.c3X]W6qGT0p"'3KB$L\e#4V`V$3lIk8F?R;#'0D>#3$:d"pP-!"pP9Vc3X]/!D(KB`J"?<#q6&_K`O`i$,qT!#'eE"#/.>D8BqO4f)Z(fc3X^C#&33%[:0>\mK3ZQ!_D_]2$S*p!sYS*8G3.^!nd`I"pP-!"pP9Vc3X]/!D(KBj_"dBc3X]WM?-8n$&)UgB$L\e`W\Nf"8.]U#'0,6#)r[TmK5<NEqTS>V$0E`"/Q'q"\A=hm0E=e4miE;!U^%Qjo`jJ#'0,6#3oJa"pP9PmK3ZQ!_D_]2$S*p!sYS*8G3.^!pDO4"pX1.8CdjE!S.<8c3!A8#'/8r#0kj&8CdjE!LYE-"pP-!"pW?Z.0^!Y"\?oFm2-%Pc3X]/4\3j)[2B0\c3X]OeH(C*mK5<NEqTS>V$0E`"76?e"$Q&SPl^:T4luj3('\gI!sZ/s!D)V\2$S*p!sYS*8G3.^!i6&kp&j[ep&dJG"-ioT"$PcKc+3o[Epa#6KlorS"#[qi7g9/!7g91C#q6&_XT_8@$)O9q#*8l2#mMD@c3^>?!=!eo#mSA;!D(KBeL(Q5c3X]O"cNJJ$Ddg#"\A=hm0E=e4miE;!PfmL"pP-!"pW?Z.0^!Y"\?oFSV$qIGg6U"rON##c3aG0#%l-e#)r\,mK5<NEqTS>V$0E`"/Q'N1e.`S!_3G!#*8l2#mMD@c3_a7#'eE"#2L:jc3^mX#%l-e#,MJo^&dU+p&dJG"-ioT"$PcKXj@(QEpa#6[0K7j"#U:'p&bMq"\A=hV#mIs8G3/Q#PJ6_mK8^TTG^6("p.:!"pU.ic3X]/!D(KBNF^<@.0^!i#>!,HNFW6<c3X]OecA=e$2lI\B$L\e#0?oF!sY"r8F?R;#'0D>#,MJop&j[eaYQEk"p.:!"pU.ic3X]/!D(KBNF`<=c3X]7(eDpY]r;#:B$L\e#'-"<#*l\!8F?R;#'0D>#,MJop&h,mJItBV"p.:!"pU.ic3X]/&kL:SrEBJNc3X^27nCo3Q&YkLB$L\e#'/9*#*j-uh?,?X8DXHf!eNX,"pUn-8G3.^!ql^ZmK8^TmK5W7"0K3:TH6T-"p.:!"pT=t#mMD@c3_1J!=!eo#mS*)!D(KBPo^-Ac3X]8#sI\YPl^:T4luj+i;j.'mK3[d,tRG+23JA<"pP-!"pP9n!R:uU*D"H^rMor'Gg6U"[DW):c3aFU#%l-e"pT+6$3nIm8G3.F#6o5J!s\N@7g9/!7g90p$*"$^V?,e1!N$/:V?td;V?o;k%]0Q0#ns0Be[>J_O9(pZ#,V\iSdF5:!=!e?#mQqV8=g.<C'J:A#mQ@j8>ZPJ#'0D>#,MJop&h,mV$0E`"76?e"$Q&SPl\EG7g90X"FpNd2$WaV/!^;B#!OC5!sWB:!sZ7O7g9/%EqTS>V$0E`"/Q'q"\A=hm0E=e4miE;!V/9A"pVI?8F?R;#'0D>#,MJop&h,mck8hQ"p.:!"pU.ic3X]/!D(KB]r1r9Gg6U"rQ5.3c3`;L#%l-e#5/-^(6npg"$PcKV9f5IEpa#6nf^L-"p.:!#0mN("pV158BqOlSH/qV!R:uUK`O`i$.YRI#'eE"#5or@c3`le#%l-e#)r\;!Nl_d#'0D>#,MJop&h,mV$0E`"76?e"$Q&SPlZFr7g9/!7g91C#q6&_]a%*R$*@54Gg6U"h73PWc3`;b#%l-e"pSW3!sYS*8G3.^!i6&kp&j[enhN]>"pT,9!sYU)!D)V\2$S*p!sYS*8G3.^!i6&kp&j[ep&dJG"-ioT"$PcKmDo<q1e.`SmK5W7"4\k*Epa#6N<2Z="#U:'p&bN`.n9dJc$2e!!j)LC!^47!o`GD=`W?@;'Lr?3N<2Z="#U:'p&bMq"\A=hV#lK'7g9/%EqTS>V$0E`"/Q'q"\A=hm0CcK7g9/!7g91C#q6&_XT_8@$/M9U#'eE"#43p3c3]JI#%l-e#/)b:!NlO,!NlMfV??2f#'-jK#5)+iXokd,La>Oq"p.:!"pT=t#mQ(a8BqP?9a5jf#mReK8BqOt56b`F#mTMt4luk&LB.U"mK3[$#>"7b2$S*p!s\#k7g9/!7g9/%O9*W5#'EJ^$)KK`Gg6U"SK(2G$/JG_B$L\emK5WG#E@.4#'0,6#5*WM8F?R;#'0D>#,MJop&j[ep&dJG"-ind6:V4a#'0,6#)r[TmK5<NEqTS>V$0E`"/Q'q"\A=hm0EGE7g9/!7g9/%O9*W5#)*(Kc3^=;#'eE"#+]a)c3`m!!=!/]#mQ@j8Bq`'#'0D>#,MJop&j[epc:nL"p.:!"pU.ic3X[q8BqNq(=!48"pV158BqNq(']$/#mU'q!D(KBmE#A5B$L\eV$6AiV?WjuV$0E`"76?e"$Q&SPl^:T4luj#>6]-9!sX;^7g90o"\A=hm0E=e4miE;!U^%Qjo_^sROgr5"p.:!#0mN("pV158BqO4WW<<Kc3X]?QiTb'$/Hp4B$L\eV$0*W"/Q'q"\A=hm0E=e4miE;!SAG`"pP-!"pW?Z.0^!i#>!,H`D6\_c3X]_5Y00,h;\M?B$L\e#1<PG!sYS*8G3.^!i6&kp&j[el9.WA#/10ip&bL/&dIb+mK5W7"0ECE/e7:O#'0D>#4Mac"pP-!"pP9n!R:uU*D"H^NHPMNc3X^B'1gCTV98lDB$L\e#'.-Y#,MJop&h,mV$0E`"76?_,=_qB!_3G!#*8l2#mMD@c3^>0!=!eo#mU(!!D(KBoq)6hB$L\e#'-jQ#,MJop&h,mV$0E`"76>\,"DhA!_3G!#*8l2#mMD@c3]Ju!=!eo#mQ+F!D(KBoj7o8c3X[ZEY\kU"\A=hm0E=e4miE;!U^%Qjo^lS#'0,6#)r[TmK5>X&4Zp/[0K7j"#U:'p&bMq"\A=hV#mIs8G3/Q#PJ6_mK8^TmK5W7"4^nD*Cg;<!_3G!V?om":9FnR!L5qT"sO8K$/Kp5!N$1#$*FS-##;T5J-#=e"pQ7UXpM6;I\mFK$)S"iV8WJ4$)S"BV?qrI#*8kW#mR754e;uQGm8Mb#mRfH!D&dg]q5<0AtB;5V$0E`!Mojo"\A=hm0E=e4miE;!U^%Qjo`#?#'0D>#3H"Np&hufNWN/Y"6FgE%S$^-V$0E`"76?e"$Q&SPl^:T4luj#_uU'_mK3Zd+@cV?#'0D>#,MJop&h,mV$0E`"76?G(InZ6V$0E`"76?e"$Q&SPl^:T4lujk?j:Z>!sY\n7g9/!7g91C#q6&_]a%*R$'im=#'eE"#2PdM8BqO,1'V@9#mLTYmK3ZQ!_D_]2$S*p!sYS*8G3.^!e;sp"pP-!"pP9n!R:uU*D"H^SSn^Wc3X]?0hBRrKpMfEB$L\eV$0DU%IFDo"$Q&SPl^:T4luj3D?b.L!sY/77g90o"\A=hV#mIs8G3/Q#PJ6_mK8^TmK5W7"7:aB#'0,6#)r[TmK5>0&4Zp/!_3G!c3Yp(#)*(Kc3]2]!="Vdc3X]/!D(KBKo#g7Gg6U"rNcMqc3]aJ#%l-e#5/.l!H+/'mK5W7"6IH%#'0,6#208O"pP-!"pW?Z.0^!i#>!,HbngS/c3X]O;Fo(>N<of$c3X[Z#6"Z.SMs+=!j)M&!^65Ym/mQ5rW3;34\5PRXT=:b7g90o"\A=hV#p>m4miE;!U^%Qjo_/gq&;g."pT,A!sYS*8G3.^!ql^ZmK8^T\OB!m"p.:!#0mN("pV158BqODk5bd3c3X^JB1U;Soo/tVB$L\eV$1K)"/Q'q"\A=hm0E=e4miE;!U^%QjoaEgpaAW:#3H"NQ3)b0#'/i."pT,9!s[++7g9/!7g9/%O9*W5"s$7[$.UI/Gg6U"]o`=dc3`#J#%l-e#,MJo(8V)/"\A=hm0E=e4miE;!U^%Qjo`l]!=!T4!sY_Q7g9/%EqTS>V$0E`"76?e"$Q&SPl^A07g91k"$Q&SPl^:T4lujk-3eMY!sX_d8F?R;#'0D>#,MJop&h,mV$0E`"76?W,Y&%CV$0E`"/Q'q"\A=hm0E=e4miE;!U^%Qjoa_G!=!T4!sZ:B7g9/!7g9/%O9*W5#)*(Kc3_1?!=!eo#mTeP!D(KBe^+=$B$L\eN<2ZM">pC(p&bMq"\A=hV#p>m4miE;!U^%Qjo`S%R6X7H#5/-^mK8^TmK5W7"5Sq;#'0,6#)r[TmK5?"0Ll<O#'0D>#,MJop&h,mp&dJG"-ioT"$PcKh3e<-84Njg!_3G!c3Yp(#/(74c3`<N#*8l2#mMD@c3`<N#'eE"#461sc3^%d#%l-e"pX#eh@9ad"\A=hV#p>m4miE;!U^%QjoaEh#'0,6#)r[TmK5<NEqTS>TE[mj#*ipomK5<NEqTS>V$0E`"/Q'T%n?g.N<2Z="#U:'p&bMq"\A=hV#ole7g9/!7g9/%Gg6U"eVsT#c3_`.#'eE"#+`R28BqP/PQ:u#c3X^3#sGEm70[e@!X?%:8@ASZ#JD0L[K=t\V$0Du!keX>EkVSZrG5$=!j)LE/4TmKSc_-A"760pEh3@;rG+rq"0DTq"$MqPo`GD=Sc]2T4\#\\!_3G!#'eE""s$7[$,t^$#'eE"#5*QK8BqNqI0O</#mRO84miE;!U^%QjobS$!=!T4!sZ7N7g91s!^65Yo`GD=rW3<'!^65Y70[f3!X?G67g9/!7g91C#q6&_]iI\L$11[rGg6U"bpu?1$*CoB#%l-e"p.:!#,V^F!Tb34?)@oAV?u?SV?o<FEi'/?#ns0BXi:AGGb,3GV?oDW$164C#'c^G#5p8ISdCC5!=!/-#mLTSL'%X6^&^cZ"0DU4%R'dmm/u8O7g91c"$PcK[D)_HEpa#6N<2Z="#[Y67g9/%EomH.eV!rojo_^djo[d'"8)a#EomH.jo[d'"%<E7joYg^'Lr?3!_3G!#*8l2#mMD@c3_b)!=!eo#mTLZ!D(KBSONfqc3X[ZEg?e3V$0E`"/Q'q"\A=hm0C]H7g90o"\?W7]`JCYc2n3H/4e%fXT?Qh7g9/!7g91C#q6&_K`Xfj$2%@(Gg6U"V-6F8$,mV`B$L\e#0[)PXou09R/uFPXonr?[KO27!oc+."pU'b!D'X$XT>j44g"n[!sWeS!s\QW7g9/!7g9/%O9*W5#'EJ^$2*3W#'eE"#)*(Kc3a1%!=!eo#mS'h8BqOtk5bd!c3X]H$U('kor\<"/fsE_Q3/Z2!sX<B7g90W!_D_]2$S*p!sYS*8G3/Q#PJ6_mK8^TmK5W7"-niH#'0,6#*;DH"pP-!"pP9n!R:uUe[bcPc3_HY#'eE"#/.DF8BqP'h#R^lc3X[ZEg@"9p&[DF!_!<6p&YH3_Z<=%!f[H`"A&4f`=M2b7g91*#"Y$^N<dGD!D&LYeH2QN8<s@k!X<\:!sYU"!D&daXT>C+7g91k"$Q&SPl^:T4lujs^&\FYmK3Z\6Uq=b#'0D>#,MJop&h,mV$0E`"76?e"$Q&SPl^:T4lujC_uU'_mK3ZQ!_D_]2$S*p!sYS*8G3/Q#Ef]i"pP9PmK3[$#>"7b2$S*p!sYS*8G3.^!k8b2"pP-!"pW?Z.0^!i#>!,HX]#FKc3X]G9h<P9Q'q^XB$L\e"r6P.#*i(WmK5<NEqTS>V$0E`"/Q(m"$Q&SPl^D37g90o"\A=hm0E=e4miE;!U^%Qjo^lr#'0,6#)r[TmK5>&$qCL+]k'b&"#U:'p&bMq"\A=hm0E=e4miE;!U^%Qjo`kK#'0,6#/st@mK5?#(.SQ5!_3G!#'eE""s$7[$0<Q>O9*W5#)*(Kc3`S\#'eE"#5o6,c3^=g#%l-e#4;LT%[@(_"$PcK[7^^EmK3ZQ!_D_]2:5/h"pW&a!D&4QeH3Df8<*ec!X<\2!s["/8<s@[!RXP1"pXJt4lujk1^8!g!sX_d8F?R;#'0D>#(djc"pP-!"pW?Z.0^!Y"\?oFNK=/FGg6U"jfnhWc3_1G!=!/]#mQ@j(%)/]#'0D>#,MJop&h,mOqU=i"p.:!"pU.ic3X]/!D(KBKjFt.c3X]GZ2mMA$.Y4?#%l-e#)r[TrWY4aEqTS>V$0E`"/Q'T8k0'i!_3G!#*8l2#mQ(a8BqP/O9*W5.0^!i#>!,Hm>q>QGg6U"rIP&@c3`$p!=!/]#mLTl!L=&sNI".`"#U:'p&bMq"\A=hV#mIs8G3/Q#K\;_"pXar!D)V\2$S*p!sYS*8G3.^!ltjA"pX2"!?R7(ScknnD$Jl!V?AEP"9u:;J-!>@#*B6_"pP-!"pUq29*R;W#tkId"sO8K$13`RZ2pg/V?s++ZiR$1of3A-V?mI($%N'TQiRBqAYob@V?qbRos=`(V?o<F[fN?4V?mp5$(^,X#*8kW#mR754e;tN[fH\XSd>Vo`rS`&$)KQbAtB;5V$0E`"/Q'q"\A=hm0E=e4miE;!U^%Qjoa.i!=!T4!s\^;8F?R;#'0D>#,MJo[Kr]2V$0E`"76>E/4TmKN<2Z="#U:'p&bMq"\A=hV#oj37g91c"$PcKbu=mfmK3ZQ!_D_]252Kh"pP9PmK3ZQ!_D_]2$S*p!sYS*8G3.^!ql^ZmK8^TfF17S"p.:!#0mN("pTb^8BqP?A-R;(#mS'Q8BqOtIg0N1#mU)*AF9Pb!U^%Qjo__e#'0,6#)r[TmK5>G(e4c7!_3G!#*8l2#mQq'8BqO,8HsFb#mRLn8BqO<3<j*@#mLTSp'_/UDb0j0XTAD'4n]!F!tGqJmK:fq7g91k"$Q&SPl^:T4luj3:'Pb,!sX_d8F?R;J1*nl"pT,9!s[#-!D)V\2$S*p!sYS*8G3.^!i6&kp&j[ep&dJG"-ioT"$PcKh5^P\Epa#6cq6e4#,MJop&j[ep&dJG"-ioT"$PcKjWsC37g9/!7g9/%O9*W5#1^9c8BqODZ2k/Sc3X]o;b51?c!1Hbc3X[ZEomE-NN3(Np&_>sp&[DF!qcZS%7^U,!_3G!c3Yp(#-A&"c3`=^!=!eo#mQ+2!D(KB[9s2Nc3X]7!XJ,q2$S*p!sYS*8G3.^!f9Q?"pUn-8G3/Q#PJ6_mK8^TmK5W7"9$dO#'0,6#*K?a"pP-!"pP9n!R:uUK`O`i$'jQPc3Yp(#)*(Kc3]cs!=!eo#mSB"!D(KBr@8(ac3X^K"4%"N"-ioT"$PcKSUpkHEpa#6N<2Z="#U:'p&bMq"\A=hV#mIs8G3/Q#PJ6_mK8^TmK5W7"3#NC3Ca8X!_3G!c3Yp(#/(74c3`SC#*8l2#mU?L8BqP'%gI:(#mR5e!D(KBc.2n"B$L\e#0R%E%L0U18@AW&!O`(nXon%n#'.-S#)Ns_"pP-!"pP9n!R:uU*D"H^btnUhc3X]W1.][sm@F=_B$L\e#'-RO#,MJop&h,mV$0E`"76?e"$Q&SPl[ih7g9/%/gfugXo^-I!sZ18/,fVT^&fg>":!-Q.uj`:-5$ON"7?7Sjo^l4pch7Q"pT,9!sX_d8F?R;#'0D>#,MJop&h,mV$0E`"76?e"$Q&SPl^:T4luj;XT=5=7g90WNr_f>"#U:'p&bMq"\A=hV#mIs8G3/Q#PJ6_mK8^TmK5W7"4^/W&4Zp/!_3G!#*8l2#mQ(a8BqOt/d?RG#mQ))8BqOd-O+2.#mU)*4f/UP!U^%Qjob"L!=!T4!sY%P!D)V\26[]`"pXJt4luj+(C"pJ!sX_d8F?R;kUB"+#,MJoL',*j#',_+#1](A8<*eS!KI7FL'-fF#',_+#,QnP8<*eS!Jh1T"pXc'4miE;!U^%Qjo`jh#'0,6#3\fP"pP-!"pP9n!R:uU*D"H^XlBEdGg6U"SInE<$-h<-#%l-e"pT+>"9t\+8G3.^!i6&kp&j[ep&dJG"-ioT"$PcKmA0in:.GKm!_3G!#*8l2#mQ(a8BqP/k5bd3c3X]_f`=Xh$+63&#%l-e"pT,I"9she8F?R;#'0D>#,MJop&h,mV$0E`"76?e"$Q&SPl\*C7g91k"$Q&SPl^:T4lujk$O1Y>!sX_d8F?R;n.J4q"p.:!#)*@`r?S6HV?md1$/HI+IAR;TV?qbR`@qK#AYob`V?om"7]m&J!O[mf#.=hg!K@3d^'T;jN<BG4&I,*=V?o;C_uZ_AV?mp5$+7#=#'c^G#,V\iSdG@'#'c^G#2KSVSdCBE#%jG5#5/-^mK8^Tc3QSq"8/Vo#'0,6#)r[TmK5<NEqTS>\Pbp%"p.:!#0mN("pV158BqOdD[(I3#mT3^8BqP'\,ceGc3X]O"VUM2V#p>m4miE;!U^%Qjo^mu!=!T4!sX_d8F?R;#'0D>#2gFj"pUn-8?N$-!X<\R!X@3,!D'X#XT>j34g"kR!sWeS!X>4<!D'X#XT>j34g"kZ!sWeS!X>&87g9/!7g91C#q6&_XT_8@$'dFRGg6U"NM$;Cc3`UM!=!/]#mR40N</_Tm0E=e4miE;!U^%Qjob9V#'0,6#,)r*"pP-!"pW?Z.0^!Y"\?oF]j:nfc3X]G)bA6\[C$#>B$L\eN<1!c"#U:'p&bMq"\A=hV#mIs8G3/Q#PJ6_mK8^TmK5W7"3j6%7RmXe!_3G!#*8l2#mMD@c3aG+#'eE"#/pm>c3_26!=!/]#mLTS[LNM<"\A=hV#mIs8G3/Q#PJ6_mK8^TJ3HI-#0gdOV?>?M]`gs("2+a?EioKKq)1_I#4;RVjo`"N#'0,6#)r[TmK5<NEqTS>W$k.?"p.:!"pU.ic3X[q8BqP/fDu2$c3X^"C.QVV[4);lc3X]O"\?W=m0E=e4miE;!U^%Qjo^V%!W!3p"pP-!"pW?Z.0^!i#>!,HV6'b&Gg6U"`S1Dac3]J-#%l-e"pSu-!s\Fd!D)>T/VOF#jo`R(#'0,6#)Eg\"pP-!"pP9n!R:uUKq\T=c3^?,!=!eo#mSql!D(KBKh;P]c3X]GdfE"j%ZL\t/l&hW#'.E[#1]gV8A50XQk;gm"p.:!"pU.ic3X[q8BqODF9[!8#mS@j8BqO$ZN18Bc3X]O"\?W<V#mIs8G3/Q#PJ6_mK8^TmK5W7"3"@2#tG1(p&dJG"-ioT"$PcKeWg.>Epa#6N<2Z="#U:'p&bMq"\A=hV#mIs8G3/Q#KS>a"pP9Pp&bMq"\A=hV#mIs8G3/Q#PJ6_mK8^TmK5W7"6F@W;+Cfp!_3G!c3Yp(#-A&"c3_a;#'eE"#)+Hrc3a1#!=!/]#mR40;t^<i!i6&kp&j[ep&dJG"-ioG3_'AYmK5W7"3nFY#'0,6#48&a8F?R;a]Ct:#.4Y+^&j9!h,[(\!n@@K"\??/]`JCY`W?@H])bIB!j)LC!^47!m/mQ5`W?A?4@]S[!_3G!c3Yp(#-A&"c3_aq!=!eo#mSXd8BqOlJH5sec3X]O"[D\_m0E=e4miE;!U^%Qjo`Ss!=!T4!sZgh7g9/!7g9/%O9*W5#-A)#c3^T[#'eE"#0jCR8BqO,KE29hc3X^#!^3srm/mQ5c2n4KIRq`cXT>D*7g9/%Epa#6[0K7j"#U:'p&bNp!_3G!V$0E`"/Q'q"\A=hm0E=e4miE;!U^%Qjoa_,!=!T4!sX_d8F?R;#'0D>#,MJop&h,mV$0E`"76?/"@iY#!_3G!#*8l2#mQ(a8BqO,.L(.C#mR4F8BqP'XoS`=c3X[ZEo%0.N<2Z="#U:'p&bNP?:P2(#'0D>#,MJop&h,mp&dJG"-ioT"$PcKm2!Jt7g91k"$Q&SPl^:T4lujk0*ZIb!sX<>7g9/!7g9/%Gg6U"blpY`$&,M_#'eE"#3@R1c3]c4!=!/]#mLH$"pUq29*S/j%tF]*WrWD/+pOnNV?sU1V?re>$@ScX#,V]W!Ni@&"pSY9#n!O9J-!&!#-J8*#"H$-J-!?b!=$7EJ,tW4"pS\Z#mM^g#-J98$%A`XV?s++3j$[.V?s++';c)\fDu2<!M0T%V?oDW$*@bCGb,3GXWL**$/J,VAtB;5#',G*#3C/%rWCE<!WE0ap&k!"!VQUYmK:uM^c"[e"pT,9!sZ.<8F?R;#'0D>#1snc"pP-!"pP9n!R:uU*D"H^]b^ltc3X^:f)\Ff$.XV.#%l-e"pT+.!=#A(8G3.^!ql^ZmK8^TmK5W7"0KZG#'0,6#*jc@8F?R;#'0D>#4Y8T"pP-!"pP9n!R:uU*D"H^V.0^Sc3X]g_?!3Q$)Q&N#%l-e#,MJoNXY:[p&dJG"-ioT"$PcKh)Fj-7g9/!7g9/%Gg6U"*D"H^e\;+hGg6U"m?I]Cc3^&4!=!/]#mTf(4miE;!U^%QjobQ,#'0,6#.4\,mK5<NEqTS>a^%C@"p.:!"pU.ic3X]/!D(KBmFM@CGg6U"]i[hN$+6`5#%l-e"pT,)#6p.h8F?R;#'0D>#,MJop&h,mTGg<)"pT,9!sX_d8F?R;#'0D>#,MJop&h,mp&dJG"-ioT"$PcKS`9_TEpa#6N<2Z="#U:'p&bMq"\A=hV#mIs8G3/Q#PJ6_mK8^TmK5W7"2.hAEpa#6N<2Z="#[kt7g9/%Epa#6[0K7j"#U:'p&bN@=[rZ#p&dJG"-ioT"$PcKeM7>LmK3ZQ!_D_]27P,+"pP-!"pW?Z.0^!Y"\?oFSN@%#c3X]_QiTb'$,pfeB$L\eV$2k[p&j[ep&dJG"-ioT"$PcKSIYpFmK3[@9Lf9kV$0E`"76?e"$Q&SPl^:T4lujK;?h10!s\9c7g9/!7g9/%O9*W5"s$7[$2#>DGg6U"mEP`'c3`$R!=!/]#mLTSSd#Cq"\A=hV#mIs8G3/Q#PJ6_mK8^TmK5W7".`NP.Rs[IKolC,ScdLE]`gru"2+a?Ei&pCX_^P*"0DU$"$N4Xm/mQ5V?7%,8OishrW>=W"761#&dIb+mK5W7"0J^,"tgtb"1V?$"pP-!"pW?Z.0^!i#>!,Hp"BENGg6U"Pncj8$2&BEB$L\e"simE#,MJop&h,mV$0E`"76?e"$Q&SPl^:T4lujK%,`U*"pP9P`WHFIT`I^("0DUD"$O@#m/mQ5`WHFt%n?g.!_3G!c3Yp(#-A&"c3`mL!=!eo#mS?m8BqOdBa/1p#mQ@jpAs[a2$S*p!sYS*8G3/Q#PJ6_mK8^TW#S;3"p.:!"pU.ic3X[q8BqNqK)l1$c3X^R.7h_jh1bq7B$L\e#'.]m#,MJop&h,mV$0E`"76?e"$Q&SPl^:T4luk>CBehI!sX_d8F?R;#'0D>#2h@/"pP-!"pW?Z.0^!Y"\?oFV2#'UGg6U"N@%3A$0C%F#%l-e#,MJ:p&j[ep&dJG"-ioT"$PcK`QS>eEpa#6TGpB*"p.:!"pU.ic3X]/!D(KBNKXAIGg6U"SQeY1$'cD5B$L\ep&dJ/"dK,V"$PcK`Gc$%mK3ZQ!_D_]25pXI"pP-!"pW?Z.0^!1!D(KBPt)%'c3X]gWrYc:$2ktNB$L\eh?-p3"%<E7h?*ti#"[SQN<c#%8DXI!!keb.h?1Fm#'/i.#1\Y58EL#V!TjJIh?3-InMNf@"p.:!"pU.ic3X[q8BqP7;$M9j#mRec8BqOl3X03A#mLTSXp,*,"\A=hV#p>m4miE;!U^%Qjo_GqYS0M2"p.:!#0mN("pX`$8BqOLU&bICc3X]gJcSEf$(X`oB$L\e!_3G!rO2gl!KA_/$)S"jV?qs]!N$/aSXBMU$)S"BV@!2jSd?hM#,V\iSdFd]#'c^G#.7/rSdCsG!=!/-#mRdl8DXEu!i6,mh?(@l#'/i-#,SO)=lodf!TjGHh?*'H#'/i-#1Y_)joVXcjoR^&!qcX"EomE-joR^&!_(0B7g90W!_D_]2$S*p!sYS*8G3/Q#PJ6_mK8^TmK5W7"8*30Epa#6aX9R_#/\7Z7g91C%6F1c`Z9d@:VI<n)5[qF!VRCc#2Tom!VRN$!<Paq"pTGZc3`k=8BqODB*NV+#mSYY!D(KBh$XF!c3X]/ZN2*Wh?`fX4dH//a8r$8!Cm=u!_3G!c3Yp(#)*.Mc3]b\#'eE"#3@"!c3^VX!=!/]#mRfK!B[.[XoeQ-*j,RI!o5CKXoba-#%k:F#.=Sa!NlKc:VpC-"pX?i7g9/%OoYak#+GW'NXchu!JUd_#,qVEh?t[8!=$gUNWM$A/cnNI"p.:!"pT=t#mU>28BqP'#R5P!#mT57!D(KB]k7O]c3X]X"D0Or2Ltl]]"J0%!Cm=u-<%&KSJT!AJ-"17#0$^]#*/ij4smE6-<%&KSJT!AJ-#=R#/)r:V?4a=V?/9n!X8im0!585<IL_G#0OX]7g9/!7g91C#q6&_[=:`m$/Kt5Gg6U"eZo3Hc3]K>!=!/]#mSZXL]QW?Xot!j*mOo6"P&tB*\Q"Hc30O9c32]$#%c'_U(GI@7g9/!7g91C#q6&_PlaM%$(WOMGg6U"rE`%?$)JCAB$L\eg:79m!<rbe"%NP"!_3G!#(-X#$(V)fc3_/m#'eE"#.9Tp8BqO4%0gFi#mLS8\,kFqZ<0U$"p.:!#0mN("pV158BqP'L]I^)c3X^J,"TucV8!$8B$L\em>V/G!R:b[fE&[T!D(K;]a;rt!D(K;jg>,K?qAQEm6ocK8Bq;(+$)mr#,VH#XoeQ"^&ifcrETWI!e:<R=U#(Nc2n4$!c8/)!nIE9c3!AIR/oe^"p.:!"pTGZc3`;/8BqOL,mJV>#mSYU!D(KBKae5uc3X[Z4t`]COT\/Y#//1\8F?WB!X9hQjojfL4l->/(R>(PjobkmEpa&7l3p/e"p.:!#0mN("pVaG8BqO,OT>Z2c3X]_[K/qE$0@i]#%l-e"pRij"9ugL8F?WJ"O2T#8F?TiV$0EX"AK(E#3H&_)+Ol8!_3G!#'eE"#42Ucc3_13#'eE"#,OXWc3aH&!=!/]#mR75/*6s=#'0,7#/pd;mKDn[]u0qBmK<uq"\A%a9a2dGjojfL4l->/$^LfDjobkmEpa&7`<Jm$"RQ?7'h8H4KouI-mK<uq"\A%a9a2dGjojfL4l->/)N"bi"pVc<!D)V]%Aa5!mK?7LE_,U$jT5W1#3H'N"?kTEbpDp$7g9/%+pR04jodj("P)Z9Q2rMu"9o'NmK<`O#=et&!_3G!#'eE"#+Yccc3_0%#'eE"#43[,c3]K*!=!/]#mSrf4l-<qT)k5Y/*6s=#'0,7#/pd;mKDn[iY4le#*o9?jobkmEpa&7oaXO\"RQ?>!Cm=u!_3G!c3Yp(#.4V*c3`%?!=!eo#mSW_8BqP/aoM]Yc3X^;"E]fa!<rTq"pW?Z.0^!1!D(KBQ-014Gg6U"Ksh"Qc3_H$#%l-e#3H%0h?9[a!L<a:jobkmEpa&7qAMj."pQ7UjojfL4l-=$_?#r'/*6s=#'0,7#-p<\"pP-!"pW?Z.0^!i<_1LBbut<rc3X]_"\?oFbut<rc3X^"4@ma(NIV$6B$L\e!_3G!rWsnD)RXsi#s5!jXV[i@3i-Me$)S"BV?tcgSd?hM#,V\iSdFd%#'c^G#,TrQ8=g.T-3e(R#mQ[r/*6s=#'0,7#/pd;mKDn[SVdG=mK<uq"bm'G"GI$a+pR04jodj("Ke6rQ2rMu"9tkN7g9/!7g91C#q6&_XT_8@$&*.!Gg6U"XXm#g$,,@"#%l-e#,MLE!U^)E"pQ7UjojfL4l-=dI?jmajobnJ/4TmK!_3G!#*8l2#mQq%8BqP/I*N$I"pV158BqP/Hj4i@#mS(e8BqODD['h!#mS)d!R_!djT5W1#3H'N"?kTEe`?gt!A!:8"pT,9":"N#8F?WJ"O0\4mK=!12+IiT"sO96"QfhMh?9ZtQ2rMu":"-L7g91["?kTEj\M0C/*6s=#'0,7#/pd;mKDn[[6[@O":YPZ#3H'Z#=et&!_3G!#'eE"#42Ucc3^UB#'eE"#+^05c3^&'!=!/]#mQ+n/*6s=#'0,7#)rdWmKDn[obg<g":]r:7g90W"\A%am0)fh8F?Ti"sO96"Si3k"pP-!"pW?Z.0^!Y"\?oFh,jlC!R:uUSH;@-$/J\fGg6U"V'8IU$&'W/B$L\eKnoa1Q4=?.+pR04jodj("GNEJQ2rMu"9s`G7g9/!7g9/%O9*W5#/sn>c3]3?!=!eo#mQsY!D(KBV;2.VB$L\ejodie#G&1%Q2rMu"9o'NmK<`R"\A%am0'g]8F?TiV$0EX"AK(E#3H'N"?kTEm8oGa7g9/!7g91C#q6&_XT_8@$-c-JGg6U"KmQA9$+5lr#%l-e#5rZkmKEIh]upFImKDVQ"sO96"QfhMh?8hU!L<a:jobkmEpa&7o`@\P"RQ>G;Fp3Y%ItZ4"pX`%8F?WJ"MK:UmK<uq"\A%abl[PA8F?Vo"/62o"pP-!"pP9Vc3X]?!_CTCV/HQ_c3X^RjoJ#u$+1iZB$L\eV?qbR`Sgh%`WU,_QNJj@`WX!YiZ:So"pQ7UjojfL4l-=d,F/?\jobkmEpa&7oaXO\"RQ?Rd/cf+":_128F?UTQ#]F`"Q][h+pR04jodj("PmD[$:b:)rDZ>U"T8Ff=\.r`jT5W1#3H&o2FdrU!_3G!c3Yp(#-A&"c3^>b!=!eo#mQYj8BqP?Gm7m+#mR40<UKua"sO96"QfhMh?9\5!J24["pP-!"pP9n!R:uUSH;@-$,rD8#'eE"#1[rhc3_J%!=!/]#mQ)"87)5s"sO96"QfhMh?:f\!O=(C"pP-!"pW?Z.0^!Y"\?oFV.'XRc3X]7*D"H^rBLR!c3X^J!Yt,+m0'hC8F?TiKn9=rmKC3*V$0EX"AORd8F?WZ"8Wa&"pP8U#3H'N"?kTEPn')\/*6s=#'0,7#/pd;mKDn[RP@;:"p.:!#0mN("pTb^8BqO4=9a#q#mQ*f!D(KB`NB4GB$L\ejoiF"h?8h`!L<a:jobkmEpa&7o`@\P"RQ?'1.MNQjodj("Kc^1!A!:8"pT,9":"E#7g9/!7g9/%O9*W5#+Yfdc3_J1!=!eo#mS@%8BqO$8-W\O#mQ@m8<*i?"HD.:8F?TiV$0EX"ARSl7g9/!7g9/%O9*W5#+Yfdc3`#j#'eE"#0f/!c3`mW!=!/]#mRf-!D&4O]`Y)78F?UTQ)"FOmKEIjh)\*p"Q]^L$:b:)#-7j>"GR0$"FpOO":!-SD$HU6RMeU""pT,9"9ugL8F?WJ"LW;AmK<t'+pR04jodj("K`@&(.SQ5!_3G!c3Yp(#-A&"c3_bR!=!eo#mTcS8BqOL@g6Pj#mR40Dsda&Kbm;J"T8E,+pR04nh3K;"pQ7UjojfL4l->7_uZ/)/*6s=#'0,7#/pd;mKDn[PoN?_":YPZ#3H&O,Y&%C`<Jm$"RQ>g+%Yf&%Aa5!mKA4J"sO96"QfhMh?:6m!L<a:jobnb%n?g.!_3G!V7$D)KassdV?md1$0=M]IAR;TV?qbRrE0=/AYob@V?qbRjjX;8V?o<VIAR=J#ns0Bo`tbHSd>Uu#sFjdKp2TBGb,3GX\VKZ$0;U#AtB;5jodj("Ke!kScLA("9o'NmK<a5#"\.bm0(rm8F?TiW[:4?"pT,9"9ugL8F?WJ"LTLGmK<uq"\A%aKa%`*#3H&V$qCL+`<Jm$"RQ>WS,l1K":YPZ#3H'Y!Cm=u[8oid":_128F?V7"pQ7UjoiO27g9/%Epa&7o`@\P"RQ>o6V-VJ%I,B4"pW$N8F?WJ"SFE=mK<t'+pR04jodj("T=>]Q2rMu"9t#A7g9/!7g91C#q6&_XT_8@$,s"I#*8l2#mQq%8BqO\XT8WNc3X]7'1gCTV5aP#B$L\eh<"`3[KR*E+pR04jodj("Jr^2g':+P"pT,9":"N#8F?WJ"T;CmmK<uq"\A%abl[PA8F?Vo"3N)`"pP-!"pW?Z.0^!Y"\?oFPoBpPc3X]_])bIJ$-eG1#%l-e#,MJfmK?8_F\(p'r;jUT!D)V]jT<";7g9/!7g9/%O9*W5#/sn>c3`;d#'eE"#/rhuc3`kl#%l-e#3H%O`X0=IQ2rMu"9o'NmK<a5#"\.bm0&+m8F?Tij_.3Q"Q][h+pR04OU4M^#,MJomK?7LE_,U$jT5W1#3H'Z&k<-1"sO96"QfhMh?:M1[8%bqjobm/mK<a5#"\.bm0!J\"pTe3!D)V]%D>_3mKDVQ"sO96"QfhMh?8P2!Jqac"pP-!"pW?Z.0^!1!_CTCNLg.TGg6U"ok[1E$'e^!B$L\e#)iQejojfL4l-=LU]Hb^/*6s=W[gRD"p.:!"pU.ic3X]G!_CTCXYe<0.0^!i#>!,HXY^6,c3X]_ECe@]XWRg[c3X[Z$f1pho`@\P"RQ>G0M(U7%Aa5!mKCc9o`[nS"MFo6"\A%a:#4e08F?WZ!Te5jmKDVQWZak:"p.:!"pU.ic3X]/#>!,H]a+gi#0mOG!D(KB]a+gec3X]OIn7ikol(+Ic3X]_:*-hHL'@j&mK<a5#"\.bm0(CG8F?TiV$0EX"GI&R"%NP""sO96"QfhMh?8P?!L<a:jobkmEpa&7`<Jm$"RQ?>'Lr?3#'0,7#5&HsmKDn[[A<mpmK<u]"@iY#!_3G!c3Yp(#1WiIc3_1A!=!eo#mTc$8BqOTM?*p+c3X]?]E(RK$2(b.#%l-e#0$\H!TjLh#'0,7#)rdWmKDn[q&Ms0#)rdWmKDn[]a@<u":YPZ#3H'N"?kTEeTT%97g91["?kTEKi"'9/*6s=#'0,7#/pd;mKDn[iY4le#*o9?jobkmEpa&7N<Ml@"RQ?ZG"D$(%@J8-"pU@o/*6s=#'0,7#/pd;mKDn[Z3*T$"p.:!"pT=t#mSWX8BqP?'*`^,#mT4O!D(KBKn07/B$L\e!_3G!V?om"7`Ggd!Sq2h[L%HbN<BFiB"eQU-4pHZ$)S"jV?r6H!Nl`%#$//=9*RQa+pP1VV?n*B$)S$+#s+W>!N$1##ns0Bod?=;.0^!R#sFjdeT;"?Sd>VoYQ7:d$'dRVAtB;5`<Jm$"RQ?b"A%q`%AgB38F?Vo"23:e"RZES!X9hQjojfL4l-=T-^Fc`jobkmEpa&7M@W2]"pQ7UjojfL4l-=lVu`1b/*6s=#'0,7#,)Ms"pX2m4l->/6C%X&jobkmEpa&7aUq#I"p.:!#0mN("pTb^8BqOL=U',r#mQq$8BqOL=U',r#mQr(8BqOteH#kdc3X\m']&u[])gak4dH/g"9rJp"9s_i7g9/!7g91C#q6&_XT_8@$133HGg6U"eL3u6$.TpuB$L\e]o2tHmK<t'+pR04jodj("N?r5Q2rMu"9o'NmK<a5#"\.bm0)fk8F?TiklsW^"pT,9":"N#8F?WJ"O29amK=!!!_3G!#'0,7#5&$gmKDn[eXce4mK<uq"\A%aKa+gj7g90o"\A%a:&WB=8F?WB!X9hQjojfL4l->7AX3?Ijobm77g91["?kTEh,TaA/*6s=#'0,7#/pd;mKDn[rD6&Q":_128F?V7"pQ7UjohCb7g9/%+pR04jodj("H>p;!A!:8"pT,9":"N#8F?WJ"RV<P8F?TiW<#Kn"pT,9"9ugL8F?WJ"SG2SmK=!8+@cV?jodj("Pr/?Q2rMu"9o'NmK<a5#"\.bm0*(b8F?TiS_4$7mKC3*W>S21"p.:!#0mN("pV158BqODO9#Q1c3X^:U&dg1$2pY##%l-e#,ML^!U^*8!qc^fmKC3*V$0EX"ASi;8F?WZ!Vmj."pP9PmK<a5#"\.bm0*(b8F?TidM,1U"p.:!#0mN("pV158BqOT&-dC)#mQ):8BqOD@g6Pj#mQY2!:C!g"8-D"mKDVQ"sO96"G$VE"pP-!"pP9Vc3X^B#"[#Gc.)h!Gg6U"X_LDP$,'[MB$L\ec4;Gf"9o'NmK<`R"\A%am0)N.8F?TiV$0EX"AK(E#3H'Q#"Jk%!_3G!c3Yp(#/(74c3_1[!=!eo#mU@4!D(KB[8I3@c3X[Z?g\%$N<Ml@"RQ>WaoP'$":^2-7g9/!7g9/%Gg6U"m06,,$&tY[c3Yp(#1WiIc3]K)!=!eo#mQqr8BqP7,6hc*#mSrb)!1r*#'0,7#/pd;mKDn[]bX0,":_XP7g9/%+pR04jodj("HA3<Q2rMu"9t#"7g9/!7g91C#q6&_XT_8@$2)gL#'eE"#)*^]c3`lY#%l-e#/pd<mKDn[rJ:PGmK<uq"\A%aKa%`*#3H'a#Y,('^'&reh0'"B"Dn?M/losp^'(ta7g90X!E7PPKa$TAJ-!XP!=%rpJ-!W/#,2;l"pUn-8F?W*!qc^fmKC3*V$0EX"ASi;8F?WZ!PQYW8F?WB!l>R?"pP-!"pW?Z.0^"<#>!,Hp!3XCGg6U"eV4)qc3^lo#%l-e#3H')!Smb\mKA%@XTf"'"FpO/!=#5I7g91["?kTEX`Kd//*6s=#'0,7#5&HsmKDn[h/5dO":_128F?UTQ#]F`"Q][h+pR04jodj("Pq6%Q2rMu"9u.C7g9/!7g91rRK6Fe`W;qCV?rFerL*ba#mu*X#mR75J-!n\"pSY9#n!O9J-!n\#,V\f`CQj4V?mp5$'eM^#q6&_V?oDW$2rTZ#'c^G#*n!F8=g.LOoYc!Sd>Ut"\A%abl[PA8F?Vo"/Q/lmK?8_F\(p'r;iTG,mFS9"?kTEV9&b(!A!:8"pT,9"9th.7g90`!A!:8"pT,9":"N/8F?WJ"Qa>gmK<uq"\A%a9pK`imKDVQkorV%"pQ7UjojfL4l->//=$;ejobmg'h8H4"sO96"QfhMh?9[$Q2rMu"9o'NmK<`^&4Zp/"sO96"QfhMh?<ea!L<a:jobkmEpa&7`<Jm$"RQ?b"A%q`%E218mKC3*[AO$rmKEIj[@[IjmKDVQ"sO96"QfhMh?<LJQ2rMu"9o'NmK<ae!_D_^m0(917g91:#"\.bm0*(b8F?Tir<u6b"MFob#tG1(!_3G!c3Yp(#)*+Lc3_HX#'eE"#*l(e8BqO\JH5sec3X[Z<<hRgjodj("SGf]!A!:8#+6/q"pU@o/*6s=#'0,7#5&$gmKDn[orS6cmK<um#"Jk%c3,Zk"9o&o0%L0V"FpO'OoYdD"Dn>jL&k?3"P*^5"@iY#!_3G!#(-X#$(V)fc3^U+#'eE"#,NnBc3_a4#%l-e"pQ7Uc4B%?4l->?hZ9#D/*6s=Je(?U"p.:!#0mN("pVaG8BqP/%L.1'#mSXP8BqO,E<^%##mLTl!U^'pN<Ml@"RQ?*cN-T)":_128F?UT"sO96"QfhMh?9*4Q2rMu"9u+P7g9/!7g9/%O9*W5#+Yfdc3aFr#'eE"#)-5Oc3`lX#%l-e#3E]&8BqYRKfVcm"T8E,+pR04jodj("GJIo!A!:8"pT,9":!9_7g9/%Epa&7o`@\P"RQ?2j8hg>":_128F?W*!n%EG"pX`'8F?TiS[\\kmKC3*rDcDV"T8H!%S$^-!_3G!c3Yp(#-A&"c3`Uh!=!eo#mQ*:!D(KBSM17[c3X]O"e5V]"ASi;8F?WZ!PQYW8F?WB!X9hQjojfL4l->'aT7\./*6s=OV1.g#*o9?jobkmEpa&7o`@\P"RQ>_PQ=>C":^':!D)V]]`[4<7g9/!7g91C#q6&_V$9K9$&&opGg6U"mABtUc3^n\!=!/]#mSr`>6`+MNWE)8"GI$I"FpNL4U1T_J-#?!!=%*X/,fYU#!OZr"9ro'":"]57g9/!7g91C#q6&_XT_8@$0>4mGg6U"V/f,P$.WGgB$L\eh;SJ.!U^("V$0EX"O.#@"\A%a]`Zph7g91["?kTE]ge:g/*6s=#'0,7#/pd;mKDn[oi+KM":YPZ#3H'Q2FdrU"sO96"QfhMh?<LDQ2rMu"9uCW7g9/!7g91C#q6&_XT_8@$)K'TO9*W5#+Yfdc3^<r#'eE"#/-<'8BqOl`W69Uc3X]O"hk"t$V^gL#3H'N"?kTEPtSqN7g90`!A!:8"pT,9"9ugL8F?WJ"N<2gmK<u]+%HM>!_3G!mH"@Koj4L%XpI`*:::IZ!KA-)"sO8S$)S"GXpLs3V?o<FWWAt'V?mp5$,qf'#*8kW#mR754e;u!.L(-h#mT338=g-AirK?rSd>T*Epa&7`<Jli%IF;;5"P)E%0e!\jojfL4l-=DMuf4F/*6s=#'0,7#/pd;mKDn[bn!A5":YPZ#3H'A1IhWR!_3G!#(-X#$(V)fc3_H+#'eE"#*$b+8BqO,-3e)-#mLSX#*oYZ"?kTESQ(mU/*6s=OU"A\"pQ7UjojfL4l-=41mS.mjobmf4\#\\!_3G!c3Yp(#-A&"c3`m^!=!eo#mU@d!D(KBV4I\lB$L\em7_$X"MFonPQ=>C"T8F^,"V,)jT;,-7g9/!7g9/%O9*W5#+Yfdc3_1E!R;!#"pV158BqOTNWB?/c3X]?1J#dtV%!W@c3X]O"Za:-bl[PA8F?Vo"/Q/lmK?8_F\(p'r;jUT!D)V]jT:hR7g9/%+pR04jodj("I3Vc!A!:8#.Z*O"pP9PmK<ae%S6!jm0(r]8F?TiV$0EX"AP/%8F?WB!X9hQjojfL4l->7._-'["pP9PmK<a5#"\.bm0(BD8F?TiV$0EX"GI'M*(L2;!_3G!#(-X#$(V)fc3^=a#'eE"#4::K8BqP?2?md=#mLSX#'T,34l-=D%[I,Gjobn)-V"@F`<Jm$"RQ?j4@nlC%0e!\jojfL4l-<qdK,X7/*6s=W@^UE"p.:!#0mN("pV158BqNqf)Z)#c3X^B.7h_jrQ#!DB$L\eo`Z)u"MFo6"\A%a:&T3*mKEIh]upFImKDVQ"sO96"QfhMh?8PK!T=MY"pUn-8F?W*!qc^fmKC3*V$0EX"AO_27g9/%+pR04jodj("J*L4Q2rMu"9o'NmK<`V.n9dJo`RhR":`n-8F?Vo",55*8F?WZ"7:5%mKDVQi=SQa"p.:!"pU.ic3X]G!_CTCeZ]&YGg6U"V2,.Cc3_a@#%l-e#/pd;`XV;<KrkAHmK<t'+pR04jodj("LTK%#Y,('!_3G!c3Yp(#/(74c3^UA#'eE"#)/EF8BqODU&bI1c3X[Z'(,l,`<Jm$"RQ?"01bL6%0e!\jok3!7g90o"\A%a:&T3*mKEIh]upFImKDVQd1]"S#1ZUBmK<uQJcSF1"MFo6"\A%a9p%;'"pP-!"pP9Vc3X]G!D(KBKm3fHc3X]o?V&HKm@41]B$L\eScV(3"Pk8f!A!:8"pT,9"9suG7g91["?kTEc"iUG/*6s=#'0,7#5&$gmKDn[SX]^OmK=!`1.MNQ!_3G!#*8l2#mQq%8BqP'b5hflc3X^RD+MqY`Bjc@c3X]W^]@!7&*3is+pR04jodj("Pj<K!A!:8#2("e"pP9PmK<a5#"\.bm0'h?8F?TikqP[4"p.:!#0mN("pVaG8BqP/Q2q27c3X]oWrYc:$,n4qB$L\e#/L?."9ugL8F?WJ"J*1+8F?TiYnKV3"p.:!#0mN("pVaG8BqNq8Ht7Wc3X]G!_CTCKh2Jnc3X^"b5k/Z$,+=Z#%l-e"pR&Q%L0lV8F?WJ"LX'e8F?Tiq*IRU"p.:!"pU.ic3X]G!_CTCh&joK.0^!i#>!,Hh&ciGc3X]gBh6MUonEJOB$L\e#20*D!X?UJ8F?WJ"Jl]$mK=!p*(L2;Q2rMu"9o'NmK<a5#"\.bm0(\[!D)V]%Aa5!mKA4J"sO96"QfhMh?;(PQ2rMu"9o'NmK<a5#"\.bm0*4t7g91gklF9Y#-J_1h?JuBrY&t2!QGAI'T<(L&G?dg&6m^(c5TkU"pY&ARfUe=L*$Ie"pW?Z.0^!i<_1LBoqqfpGg6U"eJCd%$*DMS#%l-e"p.:!#,V_*!PK`6HDV!1V?s@@V?o;Sd/g*NV?mp5$&p+"#q6&_V?oDW$2nrMGb,3Gc%,mdSdF5X!=!/-#mLTG7Ku?@!Bur+JcS@G"p.:!#0mN("pU?b!D(KBV6L%*Gg6U"rPnq0c3`=O!=!/]#mN9m#!S:d*\KXaCE>Z'V#j1OSLp*@*\KXaCE>Z'm0?0GS_F1!i;juX50[UZ5!GA97g9/!7g91C#q6&_PlaM%$,,9u#'eE"#1\V48BqP7#mP"e#mU5m?3UVj";7R=SeVGO"ub$O'&FYs)"&*"!KI5Q%$hG)c3TF4c3"6q$FU\0)I0-KQ4q7B5E6^I[LNDj)QjdW(8V&?)V,P`(3kiL[Mcdf.HUfZ(PW!]!WEc+'%R=@Q5TZ5[LNf0$hb@]%'9Qu)QjUB&kUXZ^'KH+NreqTV@N/^7g90h"[/.T]`SH_#*&kA"]gWeh?58t"pP-!"pP9Vc3X]W_#[*P$,qMt#'eE"#2QQc8BqP'*!U$##mU)6?tK<?L'=.LV)!c/L'9*a"9tk-7g9/!7g91C#q6&_Q&G`7c3a.S#(-X#$)I_pc3a.S#'eE"#2MjAc3`$/#%l-e#+bus]g('SScq9C"m#fW"^kp@"J,dg!JMPc"k`oH"pUY&4dH95!hKR'Ac;h("eGak17eZ@"[/.T]`SH_#*&kA"]gWeh?8Q:?tK<?!_3G!L'=.LKcPmOL'9*a"9ugJ*gQk^"dT0>NWfUkEg?k5H:J/D!_3G!#*8l2#mRL78BqOl*!UZ5#mQB68BqO,$3k+f#mU&*8A5B>ScrM5rWJerScS5]!M0J2!Cm=u`<76J!eplE!@s06"pT+6"U;pM8<sGH"F3KA#/pd;Q3HXYo`RgO"V%%,?tK<?nH)2b#*;W/V?-tt;b%#rSet^e(9SXC(2B]dee5t?2'.J]!_3G!c3Yp(#)*.Mc3`$6#'eE"#/+nFc3a0h!=!/]#mRfK!D0-iXoeQ-*j,RI!j,THXoba-!_3G!#%k:F#.=Sa!NlL_<mai9"pP-!"pW?Z.0^!A!_CTCjfJOfGg6U"r@CLb$,nJ#B$L\eT`O$O"pP8q-M@S%a8m?J!qlcj"B5!sh7NcC"b6X8Es<7I"pP8[#5/2Z:e(]o!_3G!#'eE"#42smc3_HB#'eE"#2N]Yc3_J*!=!/]#mU)2J-!=e"pR7<p&pAr!?RO.p&nPh"pP:6!Tj[]"TAOS!JR3J#)3;3!JRi\"p.:!#/18<!="PfQ3Dd>`A%QL&I.q3p&mOE!fb8%NQ;,AQ3-a_p&n=f"Pp]k6:V4ap&n=f"Pp]kL'<).mB?TqNWjq6]`eTE4sot+NQ;,AQ3-a_p&n=f"RWGpL'<).[5J6b!Cm=u!_3G!#'eE"#-G]B8BqOL>0[F'"pX/o8BqOL=pB5s#mU&g8BqO\_uU'Sc3X^#$A8GVT`G@X"b6WE5m@NW-M@S%a8m?J!qlcj"B5!sh7NcC"b6W5`;p1'"b6WU#6kAr-M@S%a8m?J!qlcj"B5!sh7NcC"b6WE5mH`[.ujc;aTG$;#*S0N7g9/!7g90p#tkItXpKUZrM'At"sO8K$&*Q.!N$1#$)S"BV@!3(V?o;C3Mm+[#ns0Bom`P>.0^!R#sFjdc&r)3Gb,3Gm4q5($+8@c#%jG5"pP4U!X@3WD$I0GecJ"[!pp]hN<)Sq!km4e]pf$nc2tZcc+X3Lc3!+8!=D=$#*;VN"pXa28Bq;(7,;cPc3!AT#!OZB!\$VD"p.:!#0mN("pUn+8BqO4&-dC)#mTLP!D(KBc,p%kB$L\eV?12/!rZ$2!e:=M>mA:MJ-"IW#+5N_"pUn-8>ZHR"/Q/lV?6GO!=!SI!XAKP7g9/!7g9/%O9*W5#2K>Oc3`$4c3Yp(#)*(Kc3`$4#'eE"#+[)3c3_`O#%l-e#,VG6c3B9Q!=!SA!X>J)8>ZIE"QC@j"pP-!"pP9n!R:uUN<)Sq$0=GWGg6U"[=SEMc3`<:#%l-e#,MJoc3Et&!=!SI!X>J)8?N$U"G.sj"pP9PXo\g`!D'?pPm+;l4f/;"&I*9Y!X?LC7g9/!7g91C#q6&_XT_8@$2mm/Gg6U"h9H$lc3]aD#%l-e#,MLK!NlLc"Jl8mXoeQ(V$0Dm!i9;-!^3C^m0/(B7g9/!7g9/%O9*W5#2K>Oc3`;h#'eE"#-HS[8BqOl@KpGi#mR408B(q+4J`3PScZ#XV$0D]!pt3."\>3dobjS08=fmBgB$"D7g9/%EioHJV$0Dm!rZ6(!^3C^m0/@q7g9/!7g9/%Gg6U"N<)Sq$13oW#'eE"#/q`Vc3`UG!=!/]#mRgG4e;_OaoM]eV?-su"\>Klh#sPX8>ZIe8Hs4<!X>J)8?N$m=ILm5"pWla8?N#Z"g.niV?5:*#'-jJ#/VWU"pP-!"pW?Z.0^!1!D(KBc$'A:c3X]o91[>7jX^UJc3X]X!aql,m00?g4e;_WiW07(V?-su"\>Kl-)Cc9V?3:l#'-jJ#,MJoXod\fXo^b`!pp/g!^3+VV:5MMEi&mBV$0De![XZH8>ZHZ"U9"M!X>J)8?N$U"I^o4"pP9PV?-su"\>Klh#sPX8>ZI5BX/UJ"pP-!"pW?Z.0^"<#>!,HKaJ$/c3X]OjT.ot$'gbV#%l-e#.=U-!Mor(#!`Bi![^jK!hC.e%n?g.NWO_3Kg#\F+pNc'N>s!o!fd?,A4V^^XY&':*\NHS#'-"2#*%dH8<s>=1;*i^Q3*W#!QkpC"pP-!"pP9n!R:uUh#g3n$-fCL#'eE"#2Oh28BqO$`rQBVc3X[ZEeXu,h#U'L!gNql!^3C^h4=WOEioHJh#U'L!gNql!^3C^m3C!_7g9/!7g9/%O9*W5#)rXSc3^>N!=!eo#mU'78BqO\_>sjQc3X]X!^3ChNRRt5EioHJh#U'L!gNql!^3C^[Aj63EioHJWZak:#,MJoScYaP!MorjSc\:SV$0D]!i8,X"\>3dm7X8Z8=fmbf)ah77g90o"\>Kl-)Cc9V?3:l#'-jJ#,MJoXod\fXo^b`!pp/g!^3+VjVA&@V?-su"\>Kl-)Cc9V?3:l#'-jJ#,MJoXod\fXo^b`!pp/g!^3+V[9g-c7g9/%EioHJ[K::MJ$oDAXobHY!<tdnSc[1</#E@PXoa+SXY9si"@iY#Xo^b`!j.:[#'-jJ#2K;NXoajlWXVH&"p.:!"pTGZc3^l^8BqO<+9m)9#mSq6!D(KBV830:B$L\e!_3G!V?om"<iua%#!N58#)35W#s.08V?s++4/N=tL&n.X3rOg7V?s++';c)djoM%[.0^!R#sFjd]k[gsSd>UlciH\/$,,$n#%jG5#2K;NXoajlXo^;S!f\l<EioHJh#U'L!gNql!^3C^mD&`,EioHJh#U'L!gNqh$V(C*V$0Dm!p'Qf!^3C^m00?g4e;_/U]Kui7g9/!7g91C#q6&_]a%*R$,*eK#'eE"#1]RO8BqOT>6\]b#mLUa!NlJ.]`gs0!rZ6(!^3C^m00?g4e;`B'%.@^"pP-!"pW?Z.0^!i#>!,Hh3%dCGg6U"SQSM/$2rBT#%l-e"pQW]!X@H]8?N#Z"g.niV?5#`!=!SI!X@p47g90o"\>ctjTM^f4f/;J"f;>aScZSUqAi'1"p.:!#0mN("pVaG8BqO4ZiLAUc3X]/@S"cNofWLkc3X[Z>G_H+V$0De!o4!U"\>KlrCPrU7g90o"\>3dV$Eh#8=fm2V$0D]!eglr'h8H4!_3G!#*8l2#mT2e8BqOT8d9Oc#mTdb!D(KBm1fh;c3X]O"\AUuSKt$88=fmj6_srWScZSGV$0D]!en8fV$0D]!k$2PV$0D]!l^f5RLVgl"pT,A!=#A(8G3(d?_mosp&U/c!Morjp&WF7!R_EI"pP-!"pP9n!R:uUh#^-m$*CW:#'eE"#)*d_c3^VL!=!/]#mR7.4h_;p)?t5Z!X>J)8>ZIE"Jl8mV?3"bW<>]q"p.:!"pU.ic3X^2"%^]DohWj>.0^!i#>!,HohPd:c3X]7Hq;NheMIJBc3X[Z3ed\?V$0Dm!p'Qf!^3C^m03=o7g9/!7g9/%O9*W5#2KAPc3^W7!=!eo#mSXE8BqO,HNn*-#mLTSp&kSr"\>ctrE-3(4f/;J"f;>aScXm,#'-RB#,MJoV?/'?"\>Klp#H,XEioHJU'X<o#,MJoV?5QVV$0De!mPDT"\>KlPlmid8>ZIe8Hs4<!X>J)8?N$m=O@UK"pP-!"pW?Z.0^!Y"\?oF]g;pJc3X^JYlRD@$.WhrB$L\eV$/3K!p'Qf!^3C^m00?g4e;`2<sE]B!X>J)8>ZIE"Jl8mV?3"b#'-jJ#*KKe"pP-!"pW?Z.0^!1!D(KB]gr?Pc3X]OU&dg1$'!gC#%l-e#-J"9V?6,gV?/oP!j+EdEi&mBV$0De![XZH8>ZHR"0)u("pP-!"pW?Z.0^!i#>!,HbuY+2!R:uUh#g3n$-cNUGg6U"Ku3p^c3^&U!=!/]#mLUS!T!q`h#U'L!gNql!^3C^eKG-;Xo\g`!D'?pPm+;l4f/;JM?*p%Xo\gU"%NP"!_3G!c3Yp(#)*(Kc3`T\#'eE"#-Hqe8BqP?_Z9sRc3X]X!Z7d9m<AhUXo\g`!D'?pPm-gc8?N#r8?iXp"pVdCJ,tX;#/)r:V?4a=V?/9n!X8im0!58,FFC"f#0IuW"pVaE8<s>=a8r\N8<s=JV?$mAScT,0"\>3dm6A/b7g9/!7g91C#q6&_K`O`i$'c_>Gg6U"h+UAb$([(W#%l-e#+blIQ3+2/!=!S9!X>J)8=fmr0?FJi"pV434f/:gY5niJXo\g`!D'?pPm+;l4f/:GXo[2_7g91#!^3C^`>Af"Xo\g`!D'?pPm,#B7g9/!7g9/%O9*W5#2KAPc3_Ie!=!eo#mSpP8BqO<_>sjQc3X[ZEeXr+V$0Dm!p'Qf!^3C^m00?g4e;_ORK3V5V?-su"\>Kl-))>K"pUn-8>ZHZ"U9"M!X>J)8?N$eRfUnQ7g91R!D'?pPm+;l4f/;"9a5X@!X@H]8?N#Z"g.niV?5kN!=!SI!X@H]8?N#Z"d&pX"pP-!"pUq2WWABQ!OXD[#tkIt[L%Hbe]e+!"sO8S$)S"FV?sC3$@ScX#,V]W!PLi)#%aY<)Q!g6#%"G=9*RQa+pOnNV?o<F5,JX`#ns0Bj\uG/Sd>Uu#sFjdh.Hq:Sd>UT$qQrreZ/]TAtB;5p'EmJ!nCKZ/e4HSV?28KPp?PD&dFp/ScV'@!ekUuEh3=:#'-RB#3c=^"pUY#4dH/?jT,R+ScT+m"\>3dr</r#8=fn=!MorjScXTKJIP*R"p.:!#0mN("pV158BqOtMua--c3X^RVZB?6$*D)G#%l-e#,MKu!NlLc"KhehV?6,gV?/oP!gV=;TajQs"p.:!"pU.ic3X]7!D(KBQ/;THGg6U"X\).0$2)C@#%l-e#,MJoSdL_b#'-jJ#,MJoXod\fl39`_#,MJoXod\fXo^b`!pp/g!^3+VXiLMIEi&mBV$0De!o4!U"\>KlPlmid8>ZI]j8o&a7g90p!^3+VQ!OZ8V?-su"\>Klh$!Q_7g91s!F.5]V;hRtrW3!!c2fGM!X?IW7g9/!7g91C#q6&_XT_8@$2'hi#'eE"#+_=d8BqNqE!Bq"#mR40mK&m\XdT9e"\>3d[>4j["\>3dXdB-c"\>3dKg_a@8=fmJTE1km8=fnM*LR[5"pP-!"pW?Z.0^!i#>!,HNRIn4O9*W5#)rXSc3]KZ!=!eo#mS@-8BqP7/d>q5#mLSJ^'+_;"\>Klh#sPX8>ZG7\HbV/"pT+N!X@H]8?N#Z"g.niV?4G/#'-jJ#2K;NXoajlXo^b`!o;!"#'-jJ#2K;NXoajlXo^b`!nBR@EioHJfbI!]"p.:!"pU.ic3X]7!D(KBSYlJmGg6U"h#g3n$([sp#'eE"#45Sbc3a/Q#%l-e#5/Qj`Wkf6V?/oP!p,7>#'-RB#,MJoV?/'?"\>Klp#H,XEioHJR06"a"p.:!"pU.ic3X]7!D(KBj[KH!c3X^**D"H^jh:a"B$L\eXo^bp#fUWbEioHJh#U'L!gNql!^3C^Kgu>fXo\g`!D'?pPm,hW7g90Oi;juX54t'>*^2ca"\:hR&(1hU"pP-!"pW?Z.0^!Y"\?oF[1<Idc3X]/[fK%F$2p+i#%l-e#,ML]!N#p`!sWeK!X>J)8?N$U"KhehV?6,gkn6Jj"p.:!"pU.ic3X^2"%^]Doe=Yt.0^!Y"\?oFoe6Spc3X]?Nr_es$-eD0#%l-e#,MKc!L=&R"KhehV?6,gV?/oP!eoD1#'-RB#,MJoV?/('!Cm=uXo^b`!pp/g!^3+Vjh(TuEi&mBV$0De![XZH8>ZHZ"U9"M!X>J)8?N$U"KhehV?6,gV?/oP!ki(JEi&mB_&GlK"p.:!"pU.ic3X^2!_CTCSX]]bGg6U"N>kF6$2nTCB$L\eV$0EP%pc"88=fmr#,MJoSc\!SR1;^k#2O_L/qsD?dfCLBNWHO_*\N`Z[D;kb/tN)ti;juXV?)[!*\OSr;F^oqV$0De!hBK!EioHJV$0Dm!p'Qf!^3C^m00?g4e;_O;[.9>!X>J)8>ZIE"Jl8mV?5"U#'-jJ#,rG0"pP-!"pW?Z.0^!1"%^]Dh%g3>c3X^:(J)gXeKY91c3X^R*QeBm[K4X)!?M`b!Ti&:*Y-0jSIutRc2jXE7g90o"\>KlSHT4<Xo\g("\>ctjTM^f4f/;J"f;>aScZTEiX&*Z"p.:!#,V]"#"Ga%J-!W3#.=hg!K@3d#%kRU"ssodV?s++3iuV`$)S"jV?tdMV?o<N-)M!G#ns0BPuaI_.0^!R#sFjdNKF5GGb,3GPq,Cs$&oAuAtB;5Xod2UV?6,gV?/oP!l]NkEi&mBV$0De!o3t`EioHJV$0Dm!p'Qf!^3C^m00?g4e;_OE!C?[!X>V>7g9/!7g91C#q6&_XT_8@$*DYW#'eE"#3AQMc3`T[#%l-e#2K;ZXoajlXo^b`!p(F,EioHJh#U'L!gNql!^3C^Q(\3_EioHJh#U'L!gNql!^3C^XaC=nXo\g`!D'?pPm+;l4f/:GX9%l!7g9/!7g9/%O9*W5#2KAPc3]c>!=!eo#mU&08BqP?W<!38c3X^2!D&4WPm+;l4f/;R'aA]]!X@H]8?N#Z"g.niV?4`O!Kda["pP-!"pP9n!R:uUN<)Sq$*=gEGg6U"j`X2?$.YgP#%l-e#,MJo[LUPq#'-jJ#,MJoXod\f_&#TG"p.:!#0mN("pTb^8BqP?U&bICc3X]7!D(KBrLs;sGg6U"V+aG*$-b40B$L\eh@Cd$!pq?>Ei&mBV$0De![YB.7g9/!7g91C#q6&_]a%*R$2')T#'eE"#5)n*c3`m;!=!/]#mLSnV?-su"\>Kl-)Cc9V?3:l#'-jJ#-J"jV?6,gq(,#?#,MJoXod\fXo^b`!pp/g!^3+V[Di6Q!Cm=u!_3G!#(-X#$,$I4c3^>g!="Vdc3X]/#>!,HV8rZAGg6U"c%Z6ic3]2a!=!/]#mQZp!?R72rX2b*?DT^f+pMA5&KWQ:aoP!:#)uD"-9ehM*\KpYPlVpY:5K!A"pXIK!?Ma%!R4pl%c.5W5TUEt!Q>Ef%djAF*_-D=#'-RB#,MJoV?/'?"\>KlPlljq7g9/!7g91C#q6&_XT_8@$)Q#M#'eE"#,U/W8BqO4<X*0]#mT2dY5td-Pm+;l4f/;RGQr2k!X@H]8?N#Z"g.niV?400!O4%C"pP-!"pP9n!R:uUh#U'l$)N@W#'eE"#/rPmc3^mW#%l-e#3CI<*gR7QDHdSTAf:jXX[+!\DO%F,*c?.T734(1OUFY`"p.:!"pT=t#mT2e8BqO\LB.U(c3X]7I7VWi[E&@QB$L\eV@,PQ!kkK4Q3'3%S\G2r^B#B.Q3&*XScT*#Ei&mBOXEX'"p.:!"pU.ic3X]7!D(KBeU@^Ic3X]GRfQ(*$2$XiB$L\e#'0,>#,MJoV?5QV#'-jJ#-fIE"pV434f/:?@0UbT!X@H]8?N#Z"g.niV?5:c#'-jJ#2K;NXoajlXo^b`!qj))V?/oP!jtms!^2hNog]4,ScT*#Ei&mBV$0De!o4!m"\>Kl-+sIQV?5"UV$0De!gNl$"\>Klh))eK8>ZI]j8lpt8>ZIe8b!Zg"pV434f/;J"f;>aSc[Hj!=!SA!X>J)8>ZIE"Jl8mV?3:lV$0De!mPDh,"DhA!_3G!#'eE"#2KAPc3`=a!=!eo#mQr<8BqP?R/mM(c3X]@!^3C^m00?g4e;_/)$Y,Y!X>J)8>ZG7V$0De!qkUTV$0De!hBK!EioHJV$0Dm!p'R\'1W62!_3G!c3Yp(#-A&"c3_2"!=!eo#mT3*8BqP?SH/q,c3X]O"e#Ih!gNka"\>KlSHT4<Xo\gt+\)_@#'-jJ#2K;NXoajlXo^b`!gOo5EioHJh#U'L!gNq?'Lr?3nN05F#4;hU!N#mp*KCJX!M0PY)?p8r5ir3$XoV#s"p.:!"pU.ic3X\\8BqOlbQ5uq.0^!1"%^]De]\$uGg6U"SPD`$$'h4c#%l-e#)2":S,rTq4pH$s#"Ca>oo]?L'Lr?3L#E%R2Eh=c7Ku=F50[Vh!Cm=uV$0DM#/*g/"\=XXeLdU$8<*nNGFCrj"pY#28G322dK0:O8G32:3;j(Qp&qLR!W<6op&t>E!W<6op&r?ai`enW#,MJoNX3#qV$0DM#dj]0"\=XZo`jt;7g90o"\=XZ[/m*-8<*uK#*&sPL'XX-!=!S)#R7+/8<*t`"Jl8mNX3#nV$0DM#k\CZ9Lf9kV$0E`#Mga3ErH:JV$0Eh#F0i@\hZb["p.:!#0#R&<W+SJ$*FS-##;T5J-#%H"pQ7UXpM6;JcV_TV?mTXV?mI($%N'DLB.S`AYob@V?qbRQ0&)OV?o;kQ3!ihV?mp5$.Z9]#*8kW#mR754e;u)<<d]>#mSqj!D&dge_gH4AtB;5V$0De"78+F"\AUseI&,V8H&h4Y5tI'8H&h<gB",S8H&gQ[K1t$7g9/!7g91C#q6&_K`alk$2kVDHj7k&o`7V/$2kVDGg6U"]kg6b$.\&:#%l-e#/p_Y!L<f<"9rnT"U6SB[KWMd!TGS!"pV49D$JSmQ3(*i#c7k3Ei'*HV$0De#`XuJV$0De#fUh\"\>KreRkW]8>Z[#i;obY8>Z[[H'/P*"pP-!"pP9n!R:uUV0GPV$&(VKGg6U"SXKRMc3`U:!=!/]#mR408G3/!J,uJM8G3:jdK-0J8G3;eM?0OW8G3;5[K5q,7g9/!7g9/%Gg6U"m/fi($(XWlGg6U"V/AiL$-e\8#%l-e#0m64L'YK,!=!S)#R7sG8<*t`"Sr?n"pP-!"pP9n!R:uUm/fi($.ZB`#'eE"#/t"Ac3aG^#%l-e#,MJoL&prONX.e&#d&%MEfLD0V$0DM#djfK"\=XZ[/mrE8<*uK#*M#;"pUn-8;7>f@\j6!L'IV(!MorjL'GVK!MorjL'E?2V$0DE#,QkONWt"7XX"+N5Xu"_`Wgqoe_U<2c3Ae"V(W&(#(Q`.0a<f(!Cm=u!_3G!#(-X#$2p=o8BqNq2[4NP#mS@+8BqOLC^+Ls#mLS^#4;d%Epa2;p'?0Ljc'9FrWm?F+-lt/rWr3'p'>L>(X<:brWpb#NX:4:Ps#>77n3afNX.e&#i3T'#',_0#/(12NX3#qar3bS"p.:!#0mN("pX/o8BqOlE<^[5#mQA?8BqOd8d8nQ#mQt)6Hp)HV?MJNXl09bXp'=VjbEj@MMM:'"pUn-8<*t`!MorjNX5:^NX.e&#jp=H#',_0#,MJoNX3#qV$0DM#dj]-D+=d7#',_0#,MJoNX3#qV$0DM#dj]0"\=XZo`gkB!Cm=urWRfQV3CubL'DK!VZE(b<e^hX"gTIF"pUn-8<*t`"Jl8mNX3#nV$0DM#k\C^#X*nJrNZIPKE4RI"p.:!"pU.ic3X^B&4k(QrSmn_Gg6U"NH@_:$2).9#%l-e#,MJorW]2UQ3COm"9t^_!?RO1Q3GOO!?M`B"dQCp*hEP,"f;HR!S,3k#0JJe"pP-!"pW?Z.0^!Y"\?oFe_'s-O9*W5#0dBDc3`%S!=!eo#mU?S8BqP//I#h4#mR40C%__,A>KH#mK]ki!MorjmK`]r!MorjmK_PqZ>`;<#,MJoNX3#nV$0DM#k\C^#X*nJNE-7(NX,i`5Xu"_!_3G!#*8l2#mTbu8BqOT6j@n]#mSY9!D(KB]c75gc3X]O"\9]B!MorjNX5:^NX.e&#`XN=_Gj#0#4;bI!JPt,p'?0L]`\Q=#_2r09*PSa0&?lb#ZKRc`K(%g8OishNWE(U#DE>i#Cli_iW07t#ClioE<`!>/&heu#!OZ:#GQnQ7g9/!7g91Z8QE1S!N$1##ns0B]d'B\3fR@@$)S"BV?sY@#'c^G#,V\iSdG(R!=!e?#mRMe!D&dgj[9;bSd>Ut"\=XZ[/m*-8<*uK"r9@V#aK31EfLD0V$0DM#djg+/4TmK!_3G!#'eE"#)*+Lc3_2,!="Vdc3X\T8BqOTaoM]kc3X^J/P+.nPs5Ibc3X]P$<Dlgecl>!ecl>T"\@2K`HS-^8Ce",32HdLecs)ub"YA1#,MJoV?lkL!Nl]Y!R1oT[Kp^S8!X3W[Ks#A\jT$m#2TQ7!JOe`jp$>:`G5\G#(Q`fiW08W#(Q`fPlV*g#(Q`^-O,;1J-!ob!="PhJ-!o##4`'j"pUn-8<*t`"Jl8mNX3#nV$0DM#k\C^#X*nJNG&N:NX,j;5Xu"_V$0EX#E:"*"\A%dV:bmG"\A%dc'JIq"\/b$V$0E`#K=CXV$0E`#PDr1"\A=lh'f9m7g9/%EfLD0]`gre#djf3"\=XZ[/lG+7g9/!7g9/%Gg6U"V)h/m$,o79Gg6U"]f&F,$2q:5#%l-e#*oRG!Nd@HecgR)`Rk1qh?AE1eNa?$"b6X@*!Xgl7g9/%4tah\`X%(qSHB)A#]0dl!J4fO"pP-!"pW?Z.0^"<#>!,HKuF&sGg6U"Xg\=%c3_bW!=!/]#mQ+igB#h,#*&t>!Smh^Q3`!AQ+I&$Sd9iIV$.&e&I.Y.mKYo;#F1h\#'/i2#,MJojp.FqU'=*l#,MJorW^mYV$0Eh#*$t1V$0Eh#3@A3"\AUsS`^$M"\AUsh$Bh\8H&hLNrf(X7g91c"b6XPGR!jFJ-!W[!=&N,J-!@2!="8_J-"J$#*&n<!OW:>Q3Mj?rF6&'#(Qa9cN+6I#(Qa).gE-W&dJ=<L'<).m=kWGNWj8(f)pVC7g9/!7g91C#q6&_]a%*R$&,ki#'eE"#*jlC8BqNq@g6Pj#mLU"!VQX#V(tU8"T:-Q1._*A]qkb+1._*AKiY$*8G31O/>Y*mp&t'"!K%1R"pUn-8F?],OTD9^8F?]$joM:^8F?]48>QJ\mKTL7V$0EX#,R"SMC(gt#,MJorW`%9V$0Eh#5s)RV$0Eh#*"9:Z?o(G"p.:!"pU.ic3X]WS,l1+$0=b`Gg6U"Q#fLA$&-V)#%l-e#,MJop(*^-V$0DM#44OL"\=XXV544h'h8H4!_3G!#*8l2#mTJr8BqO$`W69gc3X]_ZiN_C$(ZAHB$L\eNX.en!PROp#',_0#,MJoNX3#qW]`iV"p.:!#0mN("pTb`8BqOD_>sk&!R:uUKa1/o$*D&F#'eE"#0#'m8BqO,G6V[)#mQs8!F<tXc3Vu,J,uL(!=%BdD$JSpc3RJ-#hB:P,"DhA!_3G!#*8l2#mSAH!D(KBePHHpc3X]W-qMViNLBkPB$L\eV$0EP%u%1fV$0E@#,TQFV$0E@#1\S3V$0E@#/,K.F%6E=!_3G!#'eE"#$"4>$,o-S#q6&_V$9K9$,o+5Gg6U"obU0E$(Y'#B$L\e[L?+>^B4[BjosTG#,M@_#2TRP#(Qa!":"Q(D$GauZ7&3I"p.:!#0mN("pV158BqP/_uU'ec3X^B[fK%F$15V2#%l-e#,MKPjp19$#'0,:#,MJomK]kV!Q&,4"pP-!"pUq29*R;W#tkId"sO8K$)S#JV?t5N!?-B`#mR759*S.o$%N',LB.S`+pOnN#%aY<.]*MF#"Ga%J,t?@#.=hg!R1WL#%kRU"ssodV?s++&#K[#ZN1D]V?mI($%N&A)$U:VV?mU,$%N&AiW07\#s.a9!N$1##ns0BQ$*@Z#+c-u#sFjd[5Xrh9*Rkg$%N'470^1,J-!mq"pS\R#mM^g#,V^(#ns0Bh(ki64/N>/6Db&MXd&pa$)S"BV?s@JSd?hM#,V\iSdDe`#'c^G#*i:]SdE*)!=!/-#mQ\#J-"1G#(B)IL("8=5,JOe#(Q`Nc2e-X#(Q`N4pJ_*J-!=k#)O*c"pP-!"pP9n!R:uUm/fi($)OBt#'eE"#5*uW8BqO\f)Z(fc3X]8#X*nJX^)-Oecl>T"\=XZ[03<08<*t`!MorjNX5:^RMn[#"p.:!#0mN("pV158BqP7e,]buc3X^Rg]9sk$'j0E#%l-e#,MJop'1J,V$6_sp'10tV$0E`#1_c8g)*<a"p.:!#,V^,!JT/,L"HF/#tkIt[L%Hbj]r&p+pP1VXpKQS$)S$+#s*bjV?s++';c)\J,u5J.0^!R#sFjdokjtYSd>W"L]L&<$0>_&AtB;5V)&&Op&r&kr<Gme"Kd"K#>"Okh899l#>"Ok[9*;38G31Wh>r3S7g90o"\=XZo`gE^4ba6MWW<<ENX,j#?q1D*V$0DM#dj]0"\=XZo`gE^4ba65+pN(J#R7+/8<*t`"Jl8mNX3#nV$0DM#k\C^#X*nJXgJ06EfLD0]`gre#djf3"\=XZ[/lG87g9/%EfLD0V$0DM#djf3"\=XZ[/m*-8<*uK#*&sPL'XoW!=!S)#R7+/8<*t`"R-Uj"pP-!"pX0e<J:gX$*FS-#"H$-J,u2l#/1Co!R1WL`X..rblJ"q&I,BEV?n*B$)S$+#s,Jq!N$1##ns0Bc'eY;O9(pZ#,V\iSdDNW!=!e?#mTMB!D&dgQ.c6CAtB;5V$0Du$b^k@#CljB3sL]MD$I0EQ3(*I#DNJ<#Aj[;"I`Ob"pUn-8F?`=.&@)<mK\_cV$0EX#OU4Gb$.@?#,MJoNX3#nV$0DM#k\C^#X*nJN>)S;NX,i@"%NP"V$0DM#dj]0"\=XZo`gE^4ba78(^>#@#R8^u7g9/%EfLD0]`gre#djf3"\=XZ[/m*-8<*uK#)XWq"pP-!"pW?Z.0^!1!D(KBeW0_8Gg6U"Kpr*6c3aH.!=!/]#mR408<*uK#*&smL'YK*!=!S)#R7+/8<*t`"N#CR"pP-!"pXbK!EJMHV?s++P6$A=V?mTXV?mI($%N&A&dAPOV?n0<#tkItXpKUZXl]Wg"sO8K$)S"iXe5]l$)S"BV?r5pSd?hM#,V\iSdD5\#'c^G#1Z+4SdC\=!=!/-#mTf$MZF%6!`i@i"m-!N"b6W5h>miK"`4Ii!g4g!"pUn-8<*t`!MorjNX5:^NX.e&#i-:$EfLD0V$0DM#djee3(F/W!_3G!#*8l2#mTbu8BqO4T`G@Bc3X]76V,K/p!!LAB$L\eV$0DM#djf3"\@2N[/m*-8<*uK#5U;L"pP-!"pW?Z.0^!Y"\?oFoeZktc3X^2Gt?3eNL^(SB$L\e#',_0#/(1m!KIGn"Jl8mNX3#nV$0DM#k\C^#X*nJQ!+5Z"pP9PNX,ic"\=XZ[03<08<*t`!MorjNX5:^P%-ud"p.:!#0mN("pVaG8BqO\*!UZ5#mR5h!D(KBKffQOc3X[Z4tc7,#-J!p"U50Op&tZ+@n-_-!_3G!V?om":9FnR!L9Vb"pQ7UV?s++';c*7,-D5F##;T5J,u4l!<r`P#-J98$%A`XV?s++3ot^c$)S"BV?rgN!="VdSd>Uu#sFjdN?AFMSd>V_:e7/aKms;=Sd>Ut"\?'+[/m*-8<*uK#*&sPL'WL.!=!S)#R7+/8<*t`"MFt0NX3#n_EgZr#,MJomKU@X!MorjmKSZH!MorjmKW&NV$0EX#/,Jk77ROd!_3G!#*8l2#mTbu8BqO<k5ij7.0^!i#>!,HV<7j`Gg6U"V5s\gc3^>(!=!/]#mQCq4ba7(70\,<#R7sG8<*t`"MFt0NX3#n]`gre#k\Cb<C[5tV$0EX#)+V)"\A%c`CBP*J,ud4!=&N-D$J;hQ3(+d#5/845">e]V$0E`#3BHn"\A=keHhuT8G37I7AU/Yp'-LtV$0E`#3?u]'h8H4!_3G!c3Yp(#/(74c3_1)#'eE"#-CHfc3`=Y!=!/]#mQCq4ba6%V#^d(NX,ic"\=XZ[03<08<*t`!MorjNX5:^NX.e&#c6S_#',_0#3'>e"pUn-8<*nfHDLd9NX#FkV$0DM#5*<$/4TmKNX.e&#e^fSEfLD0]`gre#djet/4TmK!_3G!c3Yp(#-A&"c3]b8#'eE"#1]UP8BqP7k5bd!c3X]g"\=XZ[03<0OTCIJ[/m*-8<*uK#3'Gh"pP-!"pP9n!R:uUjTe?%$-g9e#'eE"#*#V`8BqO$[/gJDc3X]O"\=XZo`gE^4f/=@:'Pa!#R7sG8<*t`"Q9VV"pP9PNX,ic"\=XZ[03<08<*t`!J(VK"pP-!"pP9Z#0mOO3_7O&Q"/)G.0^!1"%^]DQ"(#Cc3X^:'1gCTKi81fc3X[Z5R+(hh0$g?0#e0fXoTRrecint7g9/!7g9/%Gg6U"Q#B4=$+7kU#'eE"#)unZc3`k]#%l-e"pQI[ed08';q;6I46?g!!Mor("t0],#gN]Sed.Nujp6J<V$.&--jJ6.c3RA"#dqMMjp6J<c)C^J"t0],#dQ!O"pP-!"pW?Z.0^!1!_CTCXUtb^c3X]?5Y00,]bL``c3X[V7g90p#tkJ'XpI`*4pHiE#,V^0#tkIl[L%Hb[5eH*$%N'L?3\CUJ-#=L"ssodXpM6;I\mFK$)S"jV?uXM!N$/aomEVCV?mp5$,*qOSd?hM#,V\iSdE*#!=!e?#mU'V!D&dgeJSR'Sd>W#"U*rG!="8_D$I`UQ3(*A#6"c1ErH4HV$0Eh"hfNhapU]D"p.:!"pTGZc3^l^8BqP7/'\GM"pX`$8BqP7.gC7D#mU>C8BqP7*!U$##mLH$"pY%8!UToi9>1G0#tkJ/[L#S24pE28XpLs3(p41B$)S"ic+F(S$)S"BV?qrtSd?hM#,V\iSdC,"!=!e?#mRdk8=g.,V#^d4Sd>Vp#<.>Z#1a#0rW`W34tb[sh?SQ3obIbo#Aj[["I9*ijp0`Jh?SQ3NH,6_%S$^-!_3G!c3Yp(#-A&"c3aG1#'eE"#/*i(c3^Tj#%l-e#,MJorWgDq!Mos/rWgE&!MorjrWfhRV$0Eh#Q:e+V$0Eh#PHFEV$0Eh#F0oBV$0Eh#PHXKV$0Eh#Hb01#',G("pT+.#R7+/8<*thHBnhR#0-k<#]0d,"JuHT!Ms3/aY?9i"p.:!"pU.ic3X]OGY$*domR*ic3X]O-qMViV+V#)c3X]O"\A=l]dT]\8F?Ml^&b&68G3:RCo%;+p'7G%!TFPY"pUn-8<*uK#*&sPL'ZT_#',_0#,qo!"pP-!"pP9n!R:uUm/fi($12QS#q6&_XT_8@$12O5Gg6U"ou[;+c3`$J#%l-e"pT+.#R7+/irRF.[03<08<*t`!O4@L"pP9PrWWS'"\AUs]mHRZ8H&gq`;ue=8H&gQ/#<D?rW_1nl9e&G"pR7DmKhq\;sjpNXTAD,J-!@G!=$@o7g91#"`4Ia!L<dfXp([+*\4)k#4XN?"pP-!"pW?Z.0^!i#>!,H[1W[gc3X]7;Fo(>h9c6-B$L\eNX.e&#d(92#0-b)#R7+/8<*t`"QDm@"pP-!"pP9n!R:uUm/fi($0?".Gg6U"e_:*qc3^VF!=!/]#mR408<*t`"Jl8m`X&sQV$0DM#k\C^#X*nJS]1[7EfLD0V$0DM#djf3"\=XZ[/oPX7g90o"\=XZ[/m*-8<*uK#*&sPL'YcH!=!S)#R7+/8<*t`"R7d5"pX0#*\Q:Qjop89`KL<,mKIG3rrJDe<pg.R"m,u=!TfsT#4;Y3#.F^"/4TmK!_3G!c3Yp(#-A&"c3^V)!=!eo#mU(X!D(KBSPTN&c3X]O"\A=kNS4E0"b$(KST:P18G38L3P%OI"pP:6!NlgU#hB93!PR=j#2TW9!R4gQSd2+n#3H3Z#_2sCZiL@`&I-Mdc3RA"#fVi*jp6J<eIDfO#_2s;H3VMd7g90o"\=XZ[/m*-8<*uK#*&sPL'[J!!P&A("pP-!"pP9n!R:uUV$9K9$&*7$Gg6U"V(,$]$)LK'B$L\eV$0EX#3F;7V$0E8%eYb]V$0EX#+_RkV$0EX#/(Jf&P!$0V$0EX#Gng/V$0EX#Gp#QV$0EX#JJOdV$0EX#N[P6"\A%dNI_+^6:V4a!_3G!#*8l2#mTbu8BqOtA-R;(#mTM"!D(KBN@tKJc3X]O"\=XZ[/m*-8@Ait#*&sPL'Wdh!=!S)#R7+/8<*t`"Jl8mNX3#nV$0DM#k\C^#X*nJh.?k3NX,ip)Fju9V$0Eh"mqZXV$0Eh"oYq3V$0Eh"i]=!L'E//h;eS@Z:mam"p.:!"pU.ic3X^"+\9lbm@aObGg6U"Kb6l$$(Yl:B$L\eI7ULGoeE9J8G3=c:PApBXp;(.U'X<o#0mKQed.Ok!<tamed0h4D$L"Bed+rm"pV11SdX*TdN:s`#*&sPL'ZnI!=!S)#R7sG8<*t`"Jl8mNX3#nV$0DM#k\Cj)Fju9rWn#Tja%,c$%N'T"9o&o51U!j!Cm=u!_3G!c3Yp(#-A&"c3^%!#'eE"#1YV&c3]c!!=!/]#mLTSNX,j&"]:9c[03<08<*t`!TGe'"pUn-8<*uK#*&sPL'[b>!=!S)#R8[77g9/!7g91C#q6&_]a%*R$/Mrh#'eE"#1_$#8BqO,_Z9sRc3X]8#X*nJm>(cI*0(:/]`gre#djfK"\=XZ[/o7u7g9/!7g91C#q6&_XT_8@$0=eaGg6U"SSLdA$&*$sB$L\eV$0E`#5q;n"d]8`#.;JPV$0E`#2KQr"@iY#!_3G!c3Yp(#)*.Mc3`mN!=!eo#mSpq8BqO,RfN_*c3X]@!`o"!mKUAR!V?Di"muT_##jpoKa!ng7g90o"\=XZ[/m*-8<*uK#*&sPL'Xn9g(Hm["p.:!#0mN("pY$L8BqOLD[):(c3X]7L&jij$+4[UGg6U"XjmGCc3_H;#%l-e#3H/-"tu8DliGZCh?P)Ph?O5hEomT2#'0,:#-DK.mK`F+!U^1Ujp./#ndJ"m#,MJop'9CdV$0E`#G!iN"\A=lXZ3-\8G3;%dK-0J8G3;M/YrVAp':Pd!Morjp'8i-q*.@R#)3A5!UZ3S#*&q*#2]Le4tc7-W]WcU"p.:!#0mN("pV158BqO4Q2q27c3X]W?qAQL]m'`nc3X^R#>"Oke\hLe#E/]W"RRW9#>"Ok[7^B&8G31_2uNtPp&sc7!W<6op&r@c!W<6op&pXrR70UM#,MJoNX"U;!MorjNX"=N!MorjNWun9l4len"p.:!#0mN("pV158BqOdhZ3q+c3X]/;+St=c&Vl0B$L\eN>b@M#c/iD"c`WG#lQXB#"[k^jj!nG#>!t_h8TKl5t;+`V$0E`#1[C`"\A=kL!B^q"\A=kN@0T^7g9/!7g9/%O9*W5#42I_c3]Im#'eE"#*fTfc3]2^!=!/]#mQCq4ba65YlP&LXp>6F"\=XZ[04l&7g9/!7g9/%Gg6U"K`Xfj$(Z8EGg6U"Q-]P&c3`l4#%l-e#*oI1#+l"s!`kTkNWo].NWo]a"\=XXNGkWs8<*nVIEFZB"pP-!"pP9n!R:uUbooX'$+4jZGg6U"XU.PD$,qi(#%l-e#2K;NXp:d_r<,[:"gnWE#Aj[#"1gQa"pU(n4ba6%V?$mANX,ic"\=XZ[04#N7g9/!7g91C#q6&_V$9K9$16(?#'eE"#5,Y18BqO46O%/J#mUA4J-!nt#)3=T#+kp^!`k$[rWW9)J-!'G!="8_D$H%&Q3(*A#6"f%5=Yn^!_3G!#*8l2#mR5=8BqNqWr^KP.0^","A$fEKrY4YGg6U"eOrHY$-h6+#%l-e#*o<kmKM_VmK&1G`XW1WQ2q3P"f_Vo"pP-!"pW?Z.0^!i#>!,Hj\?#)c3X]7%nOtPQ#m4Bc3X]8#X*nJje`%_Z2osk#,MJoNX3#qTdrV;#3H/@!R65t#4;_H!L7*uc3Gln#6r%37g9/!7g90p#tkItXpKUZ`T7+)"sO8K$&tPXZ2pg/V?s++4/N>_b5nIH3q_S8V?s++';c)l;k=:E"pUq24e;tV/d?Ql#mT2m8=g.42$RZa#mLSNNX,j&"\=XZ[03<08<*t`!MorjNX5:^NX.e&#j!D,.7XRHV$0DM#djf3"\=XZ[/m*-8<*uK#15h/"pP-!"pP9Vc3X]oH:Z<fm:Z]Kc3X^"/kF7oXjI.RB$L\eNWE)H"bd-B$\/9.S,ihK#(QaIh#R_?#&OQ/kp8h("p.:!"pT=t#mSWX8BqO$f`BA).0^"<#>!,HNS+=:Gg6U"ePf#a$-c$GB$L\e!_3G!V?om"7eR0'V'cJU$%N'$!=$7EJ-!mq"ssodV?uX/Z2pg/V?s++';c)lNWH!`3i0UmV?s++';c)t=9a#A#mR754e;tVbQ.omSd>VOD+L6)Kr"eSAtB;5NWqY$#lVF;#',_0#/(12NX3#qV$0DM#dj]0"\=XZo`jX`7g9/!7g90p#tkIlXpKUZh'3-4$%N&q=9cJGJ-!Vk"ssodV?s++';c)LYQ:U-4/N=tg]=8Y3q^r&V?s++';c(qL&hL'Sd>Uu#sFjdN?8@LSd>VghuQB?$2*9Y#%jG5"tj`s%gG3ErWi^j!WEAm$&/a3rW<@b$%N'47L#.bD$IHNQ3(*Q$'#;r*sMoREpa/:X_(,l#PH.=mKYo;#OU@K#'0,:#+@hJ"pW?Y;q;6!`W>3-J-!@G!=$OEV?$nh#keOS!PRUr#3c^i"pVaE8<*t`"Jl8mNX3#nV$0DM#k\C^#X*nJbp&!!7g90o"\=XZo`gE^4ba65)?t5B#R7+/8<*t`"Jl8mNX3#nV$0DM#k\D<4%BJZ!_3G!#'eE"#42I_c3_HJ#'eE"#-E&>c3aG5#%l-e#/(12NX5:^c3HLe#`VpjEfLD0V$0DM#djf3"\=XZ[/m*-8<*uK#,*D7"pP-!"pW?Z.0^!Q#"[#Gc,'JcGg6U"h-W^u$,&/"B$L\eh?JK2`=iI<#*T&lLB3\B<osVC"pT,)"pWogDXIr<q)V"M"p.:!#0mN("pV158BqODec>u"c3X^Jf`=Xh$([[h#%l-e"pT+."U:e,Vu_n^NPGRk"\=XW]lX!@7g91##]0e/"1AJP#3Q$$#]0c)l3'T]#,MJoNX3#nV$0DM#k\C^#X*nJr>l/`NX,iW<(@,s#!OBr#hB8[jp6[o!T")4p':j,-jJf>h?['B#jlO7B(cK7rWn#T`FoI1$%N'T$O/3q#3H3R#ZL-sc,KdI5Xu"_!_3G!c3Yp(#-A&"c3aH`!=!eo#mU?38BqOl>R"fc#mLTSNX,ic"fhZa#djf3"\=XZ[/nB-7g9/%4tc7-^!d!'V?QAlmKQVX#)*6[#(QaAdK'Q7&k<-1mKe=DmBQ`sp'?0L`Q\Df#!OBj#R7C3`X(E,Z5H.:"p.:!#0mN("pV158BqOt2$T-Cc3X^B!_CTCh),C]c3X]GL&jij$+6f7#%l-e#,MJoNX3#nV$2AMc3!YCNX.e&#k^HN$qCL+!_3G!#*8l2#mR5N8BqNqD[(I3#mU(+!D(KB`FK0bc3X]O"\A=lN?k>(8H&q_-`$u;p'89d!Morjp'6RkZ49A/"p.:!#0mN("pV158BqO<`W6:*!R:uUm/fi($)PWB#'eE"#0e5\c3_`L#%l-e#/(12NX3#qV$3FkXp)36V$0DM#k\C^#X*nJX_lJo7g91C#ZK:[bq8&`J-#$e#0f4Nc3WhD#!OBb#cS)""pVci!?Nl5#f[-K`X%8%ed-d,]g)eY#_2sKh#R_o#V5$C#0BA*"pP-!"pP9Vc3X^""\?oFST"dXc3X]OHUuEgPtVBoc3X[V7g90p#tkIlc38_!h%U(%$%N'DLB.Un$%N'DLB.T+&I,*=V?md1$2#;GIAR;TV?qbRocOGCAYob@V?qbR`G>aU#s5!jV'MoE3h<>QV?s++';c)40F!U>Sd>Uu#sFjd[6=e>Sd>V?:e7/aeP$0ZSd>U]#X,U(Xks-`EfLD0V$0DM#djfg*_-D=V$0DM#+]M*"\=XXXU(a,8<*nfc2du:"pP-!"pP9n!R:uU[0&tF$,*kM#'eE"#/r#^c3`SR#%l-e#,MJoNX!ag!=!S)#mR408<sIF0S1fF"pY&0J,uL;!="8^D$Hm@Q3(*A"o\Z("FpO'c2e-("`4IA!obFp"pW?Y;q;6!/`m=h!VOY;#5&oVc3WhD#!OBb#`/[S"pP-!"pP9n!R:uU`MW`-c3`k\#'eE"#.;hZ8BqO<*<p-$#mR408Ce!QK`S"R8F?fO8u2\^ecq,0!Q#[D"pUn-8<*t`!MorjNX5:^NX.e&#h>4AiCl`G"p.:!"pU.ic3X^B!_CTCKkJ[;.0^!Y"\?oFKkCU7c3X^ROo\,!$&'Z0B$L\eV$0DM#dj]0"h"I2"n`([#X*nJe^=I&EfLD0RKl=e#2TW9!KC.b#%m!'#0mK)mKa$^&k<-1#%k"B"pT+V"pVdGJ-#TO#3m'r"pW?Y;q;56.0ahT#R8N`8EL2cZ2s2-7g9/!7g91C#q6&_jTe?%$-a=lGg6U"h801`c3a0]!=!/]#mLH$"pUq29*S.o#oB/L!<r`P#,V^(#s-%-V?sC39*R;_#tkId"sO8S$)S"JXpLs3$@ScX#,V]W!WAkr"pSY9#n!O9J-"JJ#,V\f[>P'_$)S"BV?sAS#'c^G#,V\iSdE@s#'c^G#.6<ZSdCsN!=!/-#mSBX4ba6%Ba/U<#R7+/8<*t`"L2'!"pP-!"pP9Vc3X^""\?oF]e[k>.0^"<#>!,H]eTe:c3X^R1.][sKjb0tc3X[V7g90p#tkItc3u3$_uU&H+pOnNV?q4=$2$=dIAR;TV?qbRSW<dU#%aY<$Dn,[!KH"<#-J8*##;T5J-"b4"pQ7UXpLs3!3QX*#o\5h#mR759*SG"#tkId"sO8K#mOt<#n!O9J,uM#!=#D-3h:g&V?s++';c*7^]=Y$!M0T%V?oDW$*@&/Gb,3GV++"I$2oha#%jG5"pT+>!=#A(8<*t`"Jl8mNX3#nYp2aC"p.:!#0mN("pX/o8BqO,Ba/h-#mTM+!D(KBV,de4c3X^S#(Q`>?Nu5iWWDeK!="PhD$FXH%S$^-V$0DM#djf3"\=XZ[/m*-8<*uK#/MTU"pP9PNX,j&"\=XZ[03<08<*t`!MorjNX5:^nR"cj"p.:!#0mN("pVaG8BqNqcN+5pc3X^:RfQ(*$2#GGB$L\eV$0DE#dp!"#1`g8#R7+/8<*t`"Jl8mNX3#nJN-.(#,MJomKWV9V$0EX#*ln'V$0EX#2N7T"\A%cX\GKO7g90o"\=XZ[03<08<*t`!MorjNX5:^NX.e&#dqGK#',_0#,MJoNX3#qV$0DM#dj]0"\=XZo`gE^4ba6ULB3NC7g90o"\A=lmFhT;"\A=leQJ^P8G3:b8u2\^p'6;H!Morjp'8j/!Morjp'7F)V$0E`#Had&fk!YX"p.:!#,V]"#$.l59*RQa+pOnNV?mag6Db&-IAR;TV?om"?EOT-#!N58#,V\2AYobPV?om":9FnR!O[X_"pQ7UV?sC39*Rko$%N'<D?df]J,tW4"pS\Z#mM^g#-J90#oKfOV?s++3ou\/V?s++';c*/Vu[*M#+c-u#sFjdc(Y69#r^UcohGjBV?mI($%N&q<X&b>V?mU,$%N'DZN19-#ns0BeIn_c3h;oEV?s++';c)l4U-uKSd>Uu#sFjdc(Y4CGb,3GS`0Z@SdC\.!=!/-#mOF2Q4)7Gjop89jaIF%"`4I!!`i@i"m-!N"b6WUA-TS57g9/!7g9/%O9*W5#)24@8BqOd0a;mJ#mQrZ!D(KBKk^g(c3X[ZEqT\AV$0E`$H7`#V$0E`#49e=V$0E`#2O$j"\A=kKg3]k7g9/!7g91C#q6&_XT_8@$+5uu#'eE"#*gT-c3`l.#%l-e"pT+.#R7+/r;hoa[03<08<*t`!MorjNX5:^NX.e&#j!YK.n9dJ]`gre#k\C^#X*nJNHk_KNX,gj7g9/!7g90p#tkIlXpKUZj['0[$%N&9"9o'B^'Ouj&I,*=V?p)$(T%KGIAR;TV?qbRol10?AYob@V?qbR]j1iF#tkJ'[L#S24pE28XpLs3(p41B$)S"iSKF^8V?mp5$*Dq_#*8kW#mR754e;tFAHmCN#mRMq!D&dg[>Y+jAtB;5V$0DU%(-57"\=XZ[/m*-8<*uK#*&sPL'Ya=#',_0#/(12NX3#q]`gre#dj]H"\=XZo`k7.7g90P"b6WMhZ3qA"b6X8LB.UF"b6WUW<!3sAOcq/!_3G!c3Yp(#+[qKc3^nJ!=!eo#mRf`!D(KBN>;_1c3X[V7g91Z5ah_N$&-G$$@ScX#,V]W!KF/]"pSY9#n!O9J,u2I#-J8*"u`mr9*RQa+pP1VXpKQS$)S$+#s-V>!N$1##ns0BX]V/$.0^!R#sFjdp"09LGb,3GV:,H9SdG(?!=!/-#mR40Y5sXh[/m*-8<*uK#*&sPL'[b&!=!S)#R9NO7g9/!7g91C#q6&_XT_8@$2):=#*8l2#mR418BqP7`W69gc3X]?\cG@I$/OD<#%l-e#,MJomKVLI!Motu!QG2KScPYk8F?]TK)t4?7g9/!7g9/%O9*W5#5t"l8BqNqAd3M*#mU>28BqNqAd3M*#mSpZ8BqP'Vu[*7c3X^;#_2rhh>mi3$>08=#1a&1p':jL&I.(th?['B#fVi*p'?0LmBQ`srWn#T`Q\DfW>nD4"p.:!"pU.ic3X^:#>!,H[4MT-c3X]7^B$mN$&pnKB$L\eV$0DM#k\C^#X-08m3`*YNX,ic"\=XZ[030V7g91k#_2s+&I'j"#1a(2#ZKRcc,KdPAOcq/!_3G!c3Yp(#-A&"c3]co!=!eo#mU'18BqP/:^1OW#mR408F?\i18P0%!U^0:EMWh0mKWX"!Jq7U"pP-!"pW?Z.0^!Y"\?oFrLa/qO9*W5#42I_c3aHB!=!eo#mTc[8BqP/$jL=h#mR408<*t`!Mosg!O`I1#*&sPL'ZU<#',_0#/(12NX3#qnJ+Ou#,MJoNX3#nV$0DM#k\C^#X*nJm9$&V7g9/!7g90p$*"#s]`I5T!N$/6V?sqE$@ScX#,V]W!M()4#%aY<)Q!g6##;<-J-!(&!<r`P#,V^(#s.IR!N$1##ns0Bjl6@GGb,3GV?oDW$2r'K#'c^G#)-kaSdG'S#%jG5#5/1M!QEps#6"jE#-S.64soCsI3*Ro#Drp["pTKHmKh@V!I[N,#d's)mKbu<#`WYW7RmXe!_3G!#'eE"#*$e,8BqP'J,ok!c3X^2])bIJ$'gAK#%l-e#*o<kc3VDq#&ORJ![^jk#i0=R#_2s;joG\+#V5$C"pR7<c3Su.7g90o"\@2Kh,L3S8Ce"<BVbl'ecsr9V$0E@#-F?qV$0E@#)t%-"\@2KrB$hZ8Ce!i%G>&X"pP-!"pW?Z.0^!1!D(KBSOEa-c3X^B<CkCAeO]sWc3X]O"\=XZo`gE^T`KlReQE)sNX,ic"\=XZ[03<08<*t`!MorjNX5:^NX.e&#c1,tEfLD0V$0DM#djfG:IbTn!_3G!V?om"7]m&J!OYK'[L%HbblJ$_$%N'$!<sk_#,V^(#ns0B]p&Pp#ns0BrGSP>3jlU$V?s++';c(qh#X)R.0^!R#sFjdm99d>Sd>Ut)+^>*ND'OgSd>Ut"jmA=#Q;=:V$0EX#L,N1"\A%d]mp-["\A%dXjR6H"\A%d]tOND"\A%dQ#+i17g9/!7g91C#q6&_jTe?%$'ip>#'eE"#3D'M8BqP/Y5ni>c3X]p#(QaQ":!-UEg=KB#1`uq#+#CW!`mkVc3DPuD$Fp=!E7PRKa$TCJ-"b*#4;\G!VP7L#3$Cg"pU(lD$H%%/lmu:L'@j&L'@k@F%6E=!_3G!#'eE"#42I_c3^<j#'eE"#*fKcc3^>Y!=!/]#mR408<*uK"ti&n#_f,V#',_0#,MJoNX3#qV$0DM#dj]<.7XRHV$0E`#.<(aV$0E`#)2+=V$0E`#/sl!5t;+`!_3G!]q,7)[9]X9XpI`*2RWob#!N58#-J98$%A`XV?s++3pk5oV?s++';c*/UB(R\!M0T%V?oDW$&)moGb,3G[>k8YSdE@a#%jG5#,MJo^'qEn!MorjrW`%i!MorjrW\'$g'L7R#,MJomK_94#'0DB#,MJop'7^^!LZGJ"pP-!"pP9Vc3X^B!_CTCh5gV]Gg6U"h;/0'c3^&[!=!/]#mR408<*uK#0mQ=L'Z%j!=!S)#R7sG8<*t`"Jl8mNX3#ndM,1U#,MJop'0UdV$0E`#0jm`V$0E`#0j=PWDZ4j"p.:!#0mN("pXJ>!D(KBXk<^ZGg6U"NFGH($/I<?B$L\eNX((8r<*</':&k-Sd0*:GPQ2J"pP-!"pW?Z.0^!Y"\?oF]ikVbc3X]O2Fu+"e[#8\B$L\eV$0EX#LutR"`j#9V+RQf8F?_:UB-Kp7g90o"\A%dof/cO8F?`]S,oGi8F?`]M?0OW8F?`-[K33.8F?`%^&b&68F?`UD5@D,mK_QBq-6Do"p.:!"pU.ic3X^B!_CTCSUUigc3X^R/P+.nXY'fic3X]O"\=XZ[/m*-8H&bb#*&sPL'Y20#',_0#+?2q"pU(n4ba6uTE,7;NX,ic"\=XZ[04S\7g90o"\=XZ[03<08<*t`!MorjNX5:^_,a&1#*o<kL'@PZrWI`P[;?,&"`4Ii"-s!hL'@PZ"tm%ZrWL%N7g91c#(Q`>%L2V2D$KG2Q3(+\#4;["Epa,9OUjqd"p.:!#0mN("pX/o8BqO$]`A=^c3X^""\?oFNP,>sGg6U"]j++R$(Vn;B$L\e!_3G!V?om":@856!MteW"pQ7UV?s++&#KZPPQ;,>V?mI($%N&q[fH[;AYob`V?om"7]m&J!Srh<#.=hg!K@3d#%kRU"ssodV?s++DnSN8#mu*X#mR75J-!pD!<ra>V?mU,$%N'L8Hu$u3o)Ke$)S"BV?r6$#*8kW#mR754e;tVWrWELSd>V?+%Vt0SZ;bqAtB;5DGq%9%L-tQ#6kBQL'S"**_-D=Q3(*I"bm0bEeX`%V$0DE"iX6!0Ll<O^'9)gob%JK#(Q`^dK'Qt#(Q`N>6`X_J,to]#,--/"pVdHD$Jku`Wq"ph$4/0#Aj[C"+h1V"pU(n4ba7(PlV)0NX,j&"\=XZ[02$m7g9/!7g90WQiU4+iW5n_V?sU1V?sB\!=F7P#mR75J,tor"pSY9#n!O9J,u2I#,V\fNAm^@V?mp5$/LI>Sd?hM#,V\iSdC[2#'c^G#*g9$SdEX\#%jG5#,MJnNWtK#!MorjNWtco!MorjNWuVV!MorjNX!0@V$0DM#0h%^"\=XXQ+d9q"\=XXe_1&#"\=XXmC`OWE(:*:!_3G!c3Yp(#-A&"c3_Ip!=!eo#mQYO8BqO<\H)nHc3X]O"\AUs[1&l8;uR!?M#jFV8H&gq:o+=drW_2S!MorjrW^U\V$0Eh#.5JJ"\AUs`Ef;D8H&gq2l-[KrW]LK!MorjrW\XR!MorjrW\@?!MorjrW]J4V$0Eh#)u'J"\AUsNH:p"8H&gI6]#nT"pP-!"pW?Z.0^"<#>!,H`J=O!Gg6U"[<Y<g$.U($B$L\eV$0DU#)tm>#-%^;YlP'+#&OQGQ3(*a#+c#'/q0ArV?VPOrRh2UXp0CW`S^b$[K_6_NEc\0"@iY#!_3G!c3Yp(#-A&"c3]ag#*8l2#mU?t!D(KBPqE8cc3X^2)bA6\]b:T^c3X[ZEpa2;IE;Mu"o[TbI7Wc3c(G+5'1W62!_3G!V?om"?EOT-#!N58#,V^(#s5!jNIJ#:9*Rko$%N&i`rQCY$%N&9"9ujPJ,tW4"ssodXpM6;I\mFK$)S"imC<7p$)S"BV?rgG!M0TH"pUq24e;tF[K-SWSd>W"YlRCe$*?>pAtB;5#*T'7ed0P,;q;6!`W>3-J-"ap"pQI[ed.s"7g90X#&OSE!gWmgNWt4BL'E//j[]U7&4Zp/!_3G!c3Yp(#/(74c3`;m#'eE"#+[/5c3]au#%l-e#*&sPL'[1'!=!q3#R7+/8<*t`"Jl8mNX3#nV$0DM#k\C^#X*nJp!s-JEfLD0_?*43"p.:!#0mN("pUn.8BqP?5mDSZ#mU@a!D(KBSRMe8c3X^S"b6XP4U-WF/dD%OQ3(*A#6"e26Uq=b!_3G!c3Yp(#5&!fc3]2N#'eE"#)t3*c3]cb!=!/]#mLH$"pW=:iW6_fV?s++4/N=lT`M"s3mEojV?s++';c(i=IogJ"pUq24e;uI^&\F_Sd>Vo$qQrrc)h!NAtB;5V$4%'ecss1!Morjecq[8V$0E@#5oL;"\@2K[@REI!_3G!NX.e&#d'3i#',_0#,MJoNX3#qnUU^2"pP8q0%L9Y#Aj\>"-*C\h?S`<mK\7Cc%?$$nQSKf"p.:!#0mN("pV158BqOT7g=4`#mQ[L!D(KBh/W^3c3X]O"\=XZ[04/H7?.Y]!PJY-NX5:^NX.e&#`XB9#',_0#,MJoNX3#q;F^oq!_3G!#*8l2#mTbu8BqO\ZN18Tc3X]_1J#dteJ/:#c3X[ZEfLD0V$0DE"gnK0"\=XZ[/n*H7g9/!7g91C#q6&_XT_8@$2#_OGg6U"S[AJhc3a/b#%l-e#,MJoNX3#nV$4j>NX5:^NX.e&#eeXei?^tu#,MJoecqrtV$0E@#44mV"\@2KrFVl08Ce"<7&:&Xect5FV$0E@#0"O^V$0E@#+_RkV$0E@#0j:OnNBAH#0mE'p'(^*4tbCjecpX*PrK!)#&OS5!P*d_7g91+"b6X(TE,82"b6Wu]`A>W"b6XH[K-U&In'\I!_3G!#*8l2#mS)<!D(KBXYpB.c3X]7RfQ(*$0>"gB$L\eV$0Eh#5rbB"\>d(jlZZ@"\AUsNBX>'!Cm=uV$0DM#k\C^#X*nJeOKgaNX,jZJH87F"p.:!#0mN("pTb^8BqO4cN+5pc3X^26qGT0]c[Mkc3X^K#Aj[[!qll;!U^2hi;j-J#2TS3;s"=U(Ps5("pUq0D$H=0#'-jO#/(.1Xp;@TKa1/O#G!B%<C[5t!_3G!c3Yp(#-A&"c3aH[!=!eo#mU'i!D(KBS^[ZEB$L\eV$0DM#djfK"nr%X#dj]H"\=XZo`gE^4ba789`>8tL'VD5JH87F"p.:!#/*cc!N$1*,q=>?#mR759*Rkg$%N'L9*Vg2J-!mq"pS\R#mM^g#,V\2AYob@V?qbR`E3>I#tkJ'[L#S24pE28XpM6;I\mFK$)S"i`R+^`$)S"BV?tLY#'c^G#,V\iSdE)P#'c^G#*%XD8=g-I;[-j*#mNj^L'X?'!=!S)#R7+/8<*t`"Jl8mNX3#nV$0DM#k\CQ9h,Bl!_3G!#'eE"#*hMGc3_2/!=!eo#mSr$!D(KBSM:=\c3X^S#_2r0IKlq`J-#TO#*'"?!W<-*l!?ja"p.:!#0mN("pV158BqO$,6iD<#mU'L8BqOd*X66%#mS'H8<*t`"Jl:T!KIGn!MorjNX5:^W<l'!#,MJoNX3#qV$0DM#dj]0"\=XZo`gE^4ba6U-jF^P#R7+/8<*t`"N`o!"pP-!"pUq29*Rkg$%N&1])`,E$%N&9"9uRHJ-#%m!<sk_#,V^(#s+?\!N$1##ns0BSR\N'3os\F$)S"BV?sr<!="VdSd>Uu#sFjdXhOl@Gb,3G[>t>ZSdC*E#%jG5#*o<kV?Y$F#'.]g#5nZq`WqcTr<,[2#Q4nQ#Aj\>!KI1Zed$m4d7m+8"p.:!"pT=t#mTbu8BqOta8lKic3X]WDFi%ZNIh08B$L\eV$0DM#k\Dq$9a+L]da5,NX,jb1e.`Sh?JK2[;H14&dG3;Xp0CW[:TWO#&ORR!L<df[K`l=ffDV-"p.:!#0mN("pV158BqOdUB(RDc3X]ggAsjj$.[0!#%l-e#,MJop'0nEV$0on#)0>`V$0E`#47l\V$0E`#0gN&Hq+AF!_3G!#*8l2#mRd@8BqO4?3YZ"#mS@"8BqOT9a54T#mLH$"pTe&!M'8Z"3giRIAR;TV?qbRm6q3`AYobPV?om"2Qd?Z#!N58#,V^($+'`1$+6W2$@ScX#,V]W!M()4#%aY<$Dn,[!U[](#,V\fV76Q'$)S"BV?uWp#'c^G#,V\iSdDgI!=!e?#mTK58=g.<V#^d4Sd>V0#sF"KQ)4QdEfLD0V$0DM#djf3"\=XZ[/m*-8<*uK#*&sPL'XVd#',_0#,MJoNX3#qV$0DM#dj]0"\=XZo`gE^4ba6]%Cp@H"pUn-8<*t`!MorjNX5:^NX.e&#j%QW#',_0#,MJoNX3#q]`gre#dj]H"\=XZo`h+?!Cm=u!_3G!#*8l2#mTJl8BqP?&dEU+#mR5b!D(KBopPmcB$L\e7Qiqp_#Xa\jpD;^4[.t1#'*0;M?ZQT"p.:!#0mN("pTb^8BqOdT`G@Bc3X^*e,`+c$(\X.#%l-e"pT*;#"InZ5-9#5E^g7&4[/g3Z33Z%"pT*3#!P1.Pmmq<4pF262V#;<#')m3l2jH[#!P1.]u:!VE]s[k4Z<7X;+Cfp!_3G!c3Yp(#)*(Kc3`#?#*8l2#mS'I8BqOl)[:Q4#mRM_!D(KBQ+6o"B$L\e#'*0;7L=eWoo]>>4Z8#Q!=!R.#,2/h"pP-!"pP9Vc3X^:!D(KB]dsAL!R:uU]`q$Q$,%koGg6U"p#,pBc3_H&#%l-e"pT*;#-J1omKD?L#'*0;!_3G!!_3G!#*8l2#mTJl8BqO<U]C[Ec3X]/+%XZ`V*"roc3X\E4[,EF#'-jL#"Ca>bspt#7g9/]4Z;+,#')m35!:gk"U9!2"pT*;#20,K"pR7S2Ot*XE]s[k4Z:QN!B(sa!s[9`*\K?7J,tA(!<r`m"uc;>!Cm=u5!:fp,6i0P#!P1.h)P[[4pF262T6(/E]s[k4Z;\[!=!R.#!P1.]fcR?4pHQ@7g9/!7g9/%Gg6U"jT.ot$*Ap_#'eE"#.6iic3_05#%l-e"pT*;#*o`^5,FkP#'*0;7Qiqp):8OV"pP9P2?jA+4pD437Ku=F51M4+!_3G!7Qiqp$O1W@#"Ca>]s7YCE^g7&4[-iM!=!R6#"Ca>c"*LO7g9/!7g9/%O9*W5#3>kVc3]ck!R;!#"pVaG8BqO,g]7V(c3X^"[/ihD$&tka#%l-e#"Ca>c,0PddfJk@#"Ca>jlHNB#=et&!_3G!c3Yp(#)*(Kc3_`k#'eE"#3>kVc3_`k#'eE"#,T?@8BqOdU]C[3c3X[ZE^g7n%<"G,)?t4O#"Ca>rP&@;E^g9'#Y,('Xp^g%NYn>l!_3G!c3Yp(#-A&"c3`#g#'eE"#)+j(c3^o(!=!/]#mSqH!D(K;jg>-^A<6i;!prD3Db/.Tm2lNr0!58<jT.jU"p.:!#0mN("pV158BqP?L&hL?!R:uUbl^M^$2oSZ#'eE"#.6N`c3`Sj#%l-e#1`i=c3!AIm>V-C`Xfc8!KB]Bc2tZc\H,2)#,VH#XoeQ"^&ifcrETWI!e:<*h#R]aEm=^jecK[m`r_A(7g9/!7g9/%Hj7k&Q(J(Jc3_10c3Yp(#.8qOc3_10#'eE"#/tp[c3]1J#%l-e#.=YO##Dr9QiZ=Op'"QH^'"WA7g91C#q6&_eHJLh$)KlkGg6U"`@FL)$2n38B$L\e[KJ+p"9o'r!=$7@`WV\1jo_ah2'0a?`WTBq`WX!Ykgfc)"pQtS#,Vn8Aj-D_JH7[&mK!AZ"pW?Z.0^"L!D(KBS`'SRGg6U"]kBs^$+8Xk#%l-e"p.:!#/+Fb]bmUQXpI`*2RWob#!N58#-J98#s"jhV?mTXV?mI($%N&i:'Lo6V?mU,$%N&iciF?J#s,1,V?s++';c(q'qP^\"pUq24e;u9[fH\XSd>V/'1e]$[AX*1AtB;5Z1.kD!<r`4B!qaF[K;!\XocH(!?t#<#.;#C*i9"A!rZCGXoba-L"ubNXoba-3Ca8X!_3G!#'eE"#0d<Bc3^&R!=!eo#mR4C8BqOL49fEC#mLH$"pUq29*RlR"FpO?OoYcq$%N'$!=$7EJ-!mq"ssodV?s++3qXMj$)S"jV?rO'!N$/ar<T8,V?mp5$+39p#q6&_V?oDW$(Vh9Gb,3GeNufu$12R6AtB;5aO^IQ!<r`4*sT.V!_3G!c3Yp(#3?(\c3a0F!=!eo#mTd&8BqP749fEC#mLS["pX2mHee],mKA%@I0TBJJ-"I,"p.:!#3H&Q!JoA/"p.:!#0mN("pTb^8BqP7JH5t"c3X]oJ,r3d$2p%g#%l-e"pQ7UmKDq\A**pU^]EO#*\Qj``<76J!qlbS!_3G!!_3G!#'eE"#+Yfdc3]J)#'eE"#2L+ec3`#_#%l-e"pQ7UmKDY^4lum\M#l]A*\Qj`RM/0q"p.:!#0mN("pVaG8BqOlIg1/C#mQ+G!D(KBKdd4<c3X[Z,mFPXWWD5b#3?"00(&k"$:b:)!_3G!#(-X#$1.aac3aHG!="Vdc3X^B!D(KBrM9N!Gg6U"h:_m#c3aH@!=!/]#mS(3*qfa1":ZE4"hk?K+pRH<mK>]8"H>M&$qCL+L!fuCp&t'l%3G3Gp&kRD#4;VG"@iY#!_3G!#*8l2#mTbt8BqO4J,ok%#0mPB!D(KBSU^_FGg6U"buRB\$0BD4#%l-e#.:6-*qfa1":ZF7!hKc(+pRH<mK>]8"J&*F"Wf;a"N:KbQ3-a_rSIVsp&t'l%3G3Gp&qB)7g9/%AbH8bdfGUD7g9/,*qfa1"9p%SmKDq\4lun/$1\?l"pP8U#4;W^"?klML"ZRh"Wf;a"N:KbQ3-a_NPY];p&t'l%3G3Gp&rMJ7g9/%+pRH<mK>]8"PpiojTQ\XmKCK3*gQm$"Q`E#p&t'l%3G3Gp&kRD#4;W2#tG1(!_3G!#'eE"#.4V*c3_bC!=!eo#mSYG!D(KB`Ol3UB$L\e!_3G!mK0BhmH"B1JcW"\9*Rko$%N',EsB>bJ-!mq#0$t"!R1WL-4pHb$*FS`V?s++V?o<F-`.3I#ns0BXeu1(O9(pZ#,V\iSdC[3#'c^G#3FnH8=g.<U&bI1Sd>V?"<Ou\p&pB#!?Uq;p&kgGp&t'l"sO9>">WIO#4;UWjokWfjTQ\XmKCK3*gQm$"MI8Gp&t'l%3G3Gp&qZ07g9/!7g9/%Hj7k&SH;@-$'hn!#'eE"#1_?,8BqP/D?a^u#mTf#4lun?Z2peI*\JN%"IT;Q"RZDHZN2*Wp&opL7g9/!7g90p#tkIlXpKUZbtA8L$%N&9"9uRHJ-#=L"ssodV?s++DuC9F#mu*X#mR75J,u2e"pSY9#n!O9J-#$s#-J8*#$//=9*RQa+pP1VV?m7*$)S"9IAR;TV?qbR`F];YAYobPV?om":9FnR!N!I1"pQ7UV?s++3o-&%V?s++';c)t=pB?YSdD8#4e;u9RK98l9*S.o$%N&qjT,Pi+pOnNV?mp5$0;Z"#tkIl[L%HbV2YK[^'T;jN<BI*$%N&9"9p1b#-J90#lq+7V?mTXV?mI($%N&q0Eq_mV?mU,$%N&q`W6:@#s+o2V?s++';c)T$D%PQ"pUq24e;u9RK3V;Sd>VG-qKp9c+*iZAtB;5[3M(?p&rYK%3G3Gp&kRD#4;W^"?klM[7KB_*\Qj``<76J!qlcqNWC3p"SMs-*qfa1"9p%SmKDq\4lumlG(K`b"pPMXp&t'l"sO9>"RZCUjoir+!TaJ+0(&k]"<Nj1p&t0n7g9/!7g9/%Hj7k&m/]c'$&+WF#'eE"#-AY3c3_aE#%l-e#/p]dQ3-a_Xc*9%p&q6&%3G3Gp&s=Z7g9/!7g9/%Hj7k&m/]c'$(YH.Gg6U"rK[ITc3`Tu!=!/]#mTJp*\Qj``<76J!`m:3!?Uq;p&kgGp&t'lW=;?%"p.:!"pTGZc3`k=8BqOdf)Z)#c3X]?eH&4d$&)akB$L\ejTQ\XmKCK3*gQk^"Jr^2*qfa1":ZFG"SMs&+pRH<mK>]8"T<]/"Wf;a"N:KbQ3-a_XV2cL"SMs-*qfa1"PF5S"pX/m*\Qj``<76J!qlbNScKo+"SMtL"%NP"%3G3Gp&kRD#4;W^"?klMh5p]D7g9/!7g9/%Hj7k&SH;@-$,s1N#'eE"#,QqQ8BqO4Vu[*7c3X^C"?klMe_L8f"Wf:N"2tBaQ3-a_aUL`E"p.:!"pTGZc3^l^8BqP74pH8W#mQAR8BqO\ciF>_c3X[V7g90p#tkJ'XpI`*4pE28[Kr`:Dm^X`#mu*X#mR75J-!WH!<ra>V?n0<#tkItXpKUZ[1ENH+pOnNV?o>]$0<k<#s*btV?s++';c*76jA#CSdD8#4e;tnE<^ZZ#mU?#8=g.\FTuHL#mTJp*\JeY"<Nj1p&ppC*qfa1":ZFG"SMuo$qCL+!_3G!c3Yp(#)*(Kc3_Ik!=!eo#mQq%8BqO\X8rNMc3X^B`W8WU$2&HGB$L\e"sO9>"JuT\!TjNMi;r$D*\Qj``<76J!qlc!EZXoWp&kgGp&t'l"sO9>"RZCUjohLfjTQ\XmKCK3*gQm$"9M't"p.:!"pU.ic3X^B!D(KBKt.3gGg6U"]o)n^c3_b?!=!/]#mRMu!?Uq;p&kgGNWSnW"sO9>"RZCUjohN(jTQ\XmKCK3*gQm$"GNHK*qfa1"R-%Z"pP8U#4;W^"?klMXg8&i"Wf;a"N:KbQ3-a_i=JK`"p.:!#0mN("pTb^8BqNqciF>qc3X]GQN9Y&$*E+d#%l-e"pQ7UmKDq\%H[f\ecFk9*\Qj``<76J!qlbN[/h?B"SMtt&4Zp/!_3G!#(-X#$1.aac3aGs#'eE"#,Om^c3aGi#%l-e#/p]dQ3-a_ou$kPp&rqR%3G3Gp&kRD#4;W^"?klMob?Kk*\Qj`q%#t"#3#O^7g9.t!!Dno"9pEBH4CF>!<rb*!H.$?hB)_f"pP+e!rrIWWrsV:"pPu9"pP]1"pPQf!Mor(%Yaug"p.:!"pU.i*X:F$807F/#'_0nr;oM2>m=m^"pQWdD%6c9!<s#<AS)8f7g9/-J-!=e"qH@g"pWogRK8]e[M'KJ"pP*b!<<8rWWWMm"qDDX"qDE'!<rbB$C:em%F,dj7g9.u[0$C7Q`C787g90<7g9047g9/!7g9/].0^","@t`,!sXhf4pHF+51K`>GWl?1!_>M'#%g%'%P3lq!?M`!c3=IW56`/MJ,uJM"s/L""pP8u"r7Cf*X3sA!Smb\!_3G!/q<u)Ba+c,"s+\2*X3HO"pP8q-6<@5"pP-!"pP9n!Bp^a#=q%4!X<m5#3?%[50X99Aj-D',9@UA;mltF!=gV4"r8^I#&-R3#)3IrjoXr["!Q%n'h/0']=],5));q[0X1C]=(select);(q)[0x01d]=(function(x)local l,P={q},(7);while true do if P<=0X7 then P=(58);l[1][27]=x;else c:g(l);break;end;end;end);end,V=function(c,c)return{c*0X0};end}):l8()(...);
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
return(function(...)local eo={"\081\119\071\107\100\085\090\118\079\077\090\051\122\078\071\074";"\074\085\098\104\079\050\122\099\084\112\090\077\076\055\061\061","\074\108\043\068\119\074\090\120\065\107\066\105\122\054\090\072\065\054\090\072\115\074\066\083\122\074\115\061","\113\078\099\089\079\078\090\116\076\065\106\061";"\122\085\105\051\100\077\071\054\076\074\107\118\079\065\097\099\081\075\076\099\100\055\061\061","\084\077\071\118\081\078\073\107\081\119\066\099\100\055\061\061","\122\107\066\105\122\074\048\061","\122\078\105\089\082\078\099\116\076\107\097\121\081\075\090\116\076\069\066\099\081\109\061\061";"\090\065\097\099\122\078\090\077\076\119\073\089\082\065\076\099\122\078\090\086\079\119\076\077\100\047\061\061","\090\078\099\099\100\121\083\054","\074\050\071\069\090\074\090\056\113\107\090\074\113\108\105\065";"\076\078\090\070\084\065\050\061","\115\085\071\070\076\108\066\070\081\085\071\050\106\108\098\099\100\077\071\074\084\119\043\099\081\112\115\061","\115\085\071\070\076\108\066\070\081\085\071\050\083\055\061\061","\090\069\066\104\084\085\057\089","\122\077\105\054\076\119\066\118\079\119\073\050\115\085\071\104\081\099\122\098\082\119\043\089";"\090\054\105\120\113\050\099\072\122\089\117\055\090\075\066\118\081\077\100\055","\101\075\066\107\081\086\068\068\084\075\122\104\081\085\048\116\074\085\090\054\090\078\071\112\076\085\043\099\087\069\070\051\101\049\109\086\113\078\090\054\082\078\105\070\074\078\071\104\100\085\071\116\106\112\054\070\106\053\083\055\101\120\068\068\084\075\122\104\081\085\048\116\122\085\090\054\090\078\071\112\076\085\043\099\087\053\106\070\106\050\043\099\079\078\098\098\081\105\068\118\082\065\097\118\081\086\106\055\087\120\050\061";"\090\119\073\104\079\108\079\090\120\074\115\061","\122\077\105\054\076\119\066\118\079\119\073\050\113\069\090\121\082\075\099\053\081\085\099\116";"\113\077\071\116\113\078\090\054\082\078\105\070\074\078\071\104\100\085\071\116","\090\078\090\098\081\074\097\098\084\085\098\099";"\115\065\090\054\081\075\122\098\100\077\079\099\079\078\099\116\076\089\083\061";"\113\054\073\080\122\050\084\061";"\079\077\105\070\079\119\074\061";"\074\069\066\099\081\119\090\050\082\065\122\098\079\078\099\118\081\050\066\107\076\077\084\061","\090\119\073\089\076\119\090\116\115\077\043\098\076\078\074\061";"\090\077\105\116\082\065\097\117\101\054\107\099\081\078\115\055\122\078\090\077\076\119\073\089\082\065\076\099\081\069\050\061","\081\119\105\121\100\077\071\086\076\119\076\118\100\077\074\061","\074\108\090\074\065\054\066\068\074\099\071\090\074\108\122\068\090\108\074\061","\090\074\073\066\090\069\083\061";"\113\054\071\053\106\105\097\054\076\119\105\070\079\078\055\061";"\120\085\099\121\082\054\079\051\076\119\090\116";"\106\108\098\098\081\077\115\055\079\085\090\098\100\078\071\116\101\049\068\051\081\075\122\098\079\078\099\118\081\086\068\075\082\119\043\070\106\078\073\118\079\049\068\075\081\075\066\067\106\078\097\118\100\112\066\099\084\075\122\070\110\115\061\061","\074\085\098\098\076\078\071\075\122\078\105\116\084\085\090\049\079\119\076\077","\115\074\097\074\120\074\071\072\065\054\090\119\122\074\073\074\065\107\090\115\122\108\105\074\122\090\071\074\074\050\099\053\120\107\083\061","\120\119\073\089\079\078\105\116\084\085\090\113\076\065\122\054\082\119\073\112\100\047\061\061";"\120\119\073\089\079\078\105\116\079\105\068\118\082\065\097\118\081\055\061\061";"\115\054\098\068\113\108\043\105\113\050\079\105\065\054\107\080\122\108\090\056\074\107\122\068\074\099\115\061","\113\078\071\089\100\054\071\077\115\085\071\116\079\069\066\118\081\109\061\061";"\106\108\122\099\084\112\090\077\076\055\061\061","\074\075\122\118\100\049\068\097\079\119\043\054\082\120\068\108\081\075\122\104\081\077\100\055\084\119\073\050\106\078\105\070\081\078\071\075\106\078\076\118\100\086\068\049\079\065\066\089\079\049\068\054\081\051\068\086\076\119\079\104\081\055\104\090\100\085\074\055\090\078\098\104\100\051\068\098\100\051\068\098\106\108\107\098\084\075\066\118\106\069\122\118\106\105\097\054\081\075\109\055\122\085\105\051\100\077\071\054\076\120\068\098\081\077\115\055\074\112\090\047\079\069\090\051\076\120\068\113\100\078\105\057\106\078\071\116\106\108\043\098\100\077\079\099\106\105\068\107\081\078\043\089";"\122\119\043\107\100\085\099\085\076\119\073\099\100\075\083\061";"\115\065\090\054\081\107\122\098\100\077\079\099\079\109\061\061";"\115\065\090\054\081\075\122\098\100\077\079\099\079\078\099\116\076\047\061\061","\074\085\098\098\076\078\071\075\115\077\043\098\076\078\090\089";"\076\077\090\104\081\112\115\061","\090\077\105\116\082\065\097\117";"\113\065\090\070\079\078\099\090\081\077\099\054\100\047\061\061";"\115\085\043\099\084\065\066\074\082\078\090\065\082\065\122\116\076\065\097\089\076\065\083\061";"\074\085\090\121\100\077\090\054\090\078\090\121\082\078\073\104\100\065\090\099","\115\107\071\066\079\078\090\057";"\090\077\090\116\081\085\107\118\079\065\097\065\081\075\090\116\076\069\083\061";"\101\075\097\054\081\075\068\098\079\069\122\098\084\085\070\087\101\085\097\098\100\075\115\055\119\054\068\057\081\075\090\089\076\119\071\085\076\065\106\070\082\078\105\051\081\090\107\081\065\120\068\089\100\078\090\070\081\053\104\054\082\078\099\089\120\074\115\061","\100\075\090\086\079\078\090\051\076\112\090\112\076\074\097\053\100\047\061\061";"\122\078\105\051\082\085\090\089\079\108\073\104\076\085\098\054\115\112\090\077\076\055\061\061";"\122\077\043\098\076\085\090\070\081\078\105\054\082\119\071\116\115\112\090\077\076\055\061\061","\082\065\097\080\081\099\068\098\100\112\122\073\113\119\090\057\084\077\090\051";"\120\085\090\099\100\108\099\054\074\077\071\070\081\078\099\116\076\047\061\061","\115\085\043\118\084\119\057\080\076\099\097\117\084\119\122\118\079\075\083\061","\120\119\073\050\082\065\097\121\100\077\099\057\082\119\073\098\079\078\090\053\084\065\066\116\084\119\079\099\115\112\090\077\076\055\061\061";"\122\085\090\054\120\065\122\099\081\074\099\116\076\077\103\061";"\115\077\043\098\076\078\090\120\079\065\097\117","\090\119\073\104\079\108\099\089\122\112\066\104\076\119\073\050";"\100\085\098\118\079\119\043\050\090\077\105\116\082\065\097\117";"\090\119\073\050\076\065\066\117\084\119\073\050\076\119\122\090\100\069\068\099\100\050\098\098\081\077\115\061","\074\085\098\107\100\077\099\067\076\119\073\113\079\078\071\051\081\115\061\061";"\122\065\097\121\084\119\043\098\079\078\099\116\076\054\066\070\084\119\122\099";"\074\077\071\112\079\119\074\061","\074\075\122\118\100\049\068\108\081\107\115\055\074\075\068\051\076\119\105\050\049\050\122\107\100\077\099\116\076\051\068\108\113\120\076\101\115\055\061\061";"\074\112\090\047\079\069\090\051\076\115\061\061","\115\074\097\074\120\074\071\072\065\054\090\119\122\074\073\074\065\107\066\076\115\074\073\056\120\054\073\080\115\054\057\049\115\074\097\101","\115\065\066\121\084\119\073\099\090\078\071\051\100\077\090\116\079\109\061\061";"\122\074\073\053\113\107\090\072\090\108\090\120\065\054\090\072\122\109\061\061","\115\119\097\054\082\119\071\116\074\085\090\054\079\078\099\116\076\075\083\061","\074\085\043\099\082\119\079\117\079\108\071\077\120\078\105\116\076\109\061\061","\100\075\122\118\100\108\122\118\090\069\083\061","\090\069\066\099\084\119\097\117\076\065\066\118\079\065\097\074\100\077\105\116\100\085\107\104\079\069\122\099\100\055\061\061";"\122\119\073\051\084\119\079\099\074\085\098\104\079\055\061\061","\115\077\043\098\084\085\057\115\081\075\079\050\076\065\106\061","\090\108\105\072\120\047\061\061","\113\078\099\112\082\069\122\075\076\119\099\112\082\069\122\113\082\078\099\085","\120\119\107\047\100\077\071\085\076\119\122\069\084\065\066\051\081\075\122\099","\074\085\098\098\076\078\071\075\100\075\122\051\082\119\057\099","\074\085\043\104\084\085\090\068\081\077\122\108\082\119\097\099\115\085\105\116\084\085\090\070","\122\077\105\116\113\085\076\101\081\077\099\085\076\065\083\061";"\122\119\073\098\084\077\043\099\106\108\057\104\076\078\073\099\110\120\076\053\082\078\090\098\100\049\068\089\082\078\071\054\100\047\104\108\079\065\066\104\081\077\100\055\074\075\090\086\079\078\090\051\076\112\090\112\076\115\104\049\120\074\100\055\122\105\068\113\106\108\043\080\074\107\083\087\049\099\066\104\076\085\098\054\106\078\097\070\082\119\097\067\072\086\068\053\100\077\090\098\079\078\074\055\081\119\105\121\100\077\103\061","\074\078\043\098\110\119\090\051\074\075\068\099\084\047\061\061";"\090\069\099\047\076\115\061\061","\074\078\099\089\079\078\071\070\074\085\098\118\079\109\061\061","\113\078\099\116\076\085\090\051\082\119\073\112\122\078\105\051\082\085\073\099\100\075\097\049\079\119\076\077";"\115\065\066\054\076\065\066\104\084\119\043\115\100\077\090\121\082\065\097\104\081\085\048\061","\115\077\043\099\076\119\122\089","\074\085\098\107\100\077\099\067\076\119\073\074\081\075\066\116\084\119\122\118";"\090\085\105\051\074\075\122\118\081\065\109\061";"\090\078\071\112\076\085\043\099\106\105\068\051\082\119\103\061","\090\069\066\104\084\085\057\089\106\069\097\099\079\049\068\054\081\051\068\068\079\065\122\118","\122\085\105\051\100\077\071\054\076\115\061\061";"\122\078\090\098\079\078\098\115\076\065\066\121\076\065\068\054\082\119\071\116";"\090\105\115\061","\100\078\105\050\076\078\099\116\076\047\061\061";"\084\112\122\116";"\122\078\099\089\081\075\066\104\076\119\073\054\076\119\115\061";"\115\119\097\054\082\119\071\116\074\085\090\054\079\078\099\116\076\075\083\051";"\074\085\098\098\076\078\071\075\100\075\122\051\082\119\057\099\074\077\105\116\076\085\074\061";"\120\078\099\050\076\078\090\116";"\122\078\090\089\084\047\061\061";"\076\075\090\054\079\078\090\051","\074\075\090\086\079\078\090\051\076\112\090\112\076\074\066\107\076\077\084\061","\074\085\090\121\079\065\066\099\115\119\097\054\082\119\071\116\115\112\090\054\079\078\071\116\090\078\090\057\100\078\043\098\079\078\074\061";"\113\109\061\061","\113\112\090\057\084\077\099\116\076\051\068\118\100\086\068\068\079\069\066\118\100\078\098\104\084\047\061\061";"\115\065\090\054\081\075\122\098\100\077\079\099\079\078\099\116\076\089\083\051","\115\065\090\051\084\074\099\089\090\077\105\070\082\119\115\061","\122\075\066\099\076\119\073\089\082\085\099\116\100\107\079\104\084\085\057\099\100\112\083\061","\090\108\107\065\065\107\066\076\115\074\073\056\074\105\066\066\113\107\071\053\120\108\105\072\122\054\090\108";"\115\074\097\074\120\090\076\105\065\107\122\068\113\108\090\072\090\105\071\069\074\050\071\090\074\105\071\053\120\108\105\072\122\054\090\108";"\100\085\057\104\100\105\066\098\081\077\079\099","\101\085\097\098\100\075\115\055\119\054\068\057\081\075\090\089\076\119\071\085\076\065\106\070\082\078\105\051\081\090\107\081\065\120\068\089\100\078\090\070\081\053\104\054\082\078\099\089\120\074\115\061","\113\078\090\099\084\085\098\104\081\077\079\115\081\085\099\089\081\085\073\049\079\119\076\077";"\122\077\105\054\076\119\066\118\079\119\073\050\113\075\068\099\081\077\090\051";"\076\077\090\104\081\112\122\115\084\065\066\054\110\115\061\061","\090\119\073\049\081\078\071\121\082\085\090\051","\115\077\043\104\081\077\122\089\082\119\122\099\115\112\090\077\076\055\061\061";"\074\075\122\099\084\119\043\054\082\109\061\061","\115\065\090\054\081\075\122\098\100\077\079\099\079\078\099\116\076\089\115\043","\115\065\090\054\081\075\122\098\100\077\079\099\079\078\099\116\076\089\106\061";"\115\065\090\054\081\075\122\098\100\077\079\099\079\078\099\116\076\089\074\061","\074\069\090\051\076\085\090\083\081\075\100\061";"\120\119\107\047\100\077\071\085\076\119\122\068\081\119\066\107\100\085\055\061","\090\085\099\070\081\105\122\118\074\075\090\051\079\077\099\085\076\115\061\061";"\090\065\097\099\122\078\090\077\076\119\073\089\082\065\076\099\115\085\105\089\079\069\083\061";"\113\074\105\084","\090\065\068\050\084\065\122\099\090\078\105\116\082\047\061\061";"\122\078\105\051\082\085\090\089\079\108\073\104\076\085\098\054";"\122\085\090\054\113\078\105\054\076\119\073\121\110\115\061\061","\090\065\097\099\074\085\090\070\076\050\122\104\100\075\068\099\081\109\061\061";"\113\074\099\072","\120\078\090\098\076\078\090\051","\074\078\071\118\081\105\066\099\100\085\071\107\100\077\097\099","\120\108\090\068\113\108\090\120","\122\112\066\104\076\119\073\050\081\069\050\061","\074\075\068\099\081\078\043\113\082\119\073\112\081\078\090\053\081\085\043\118\100\055\061\061","\113\078\099\086\074\075\122\107\084\055\061\061";"\074\075\079\098\100\105\079\099\084\065\068\118\081\055\061\061","\115\075\066\098\076\112\122\097\084\119\097\051\081\047\061\061";"\074\085\097\099\081\112\122\080\076\050\066\070\081\085\071\050","\113\119\105\089\079\078\090\051\115\065\097\089\084\065\097\089\082\119\073\068\079\065\066\098";"\122\077\043\098\076\085\090\070\081\078\105\054\082\119\071\116\074\078\090\051\100\085\099\089\079\109\061\061";"\122\065\076\104\100\085\097\099\100\077\105\054\076\115\061\061","\115\085\043\099\084\065\066\074\082\078\090\065\082\065\122\116\076\065\097\089\076\065\097\049\079\119\076\077";"\074\085\071\057\076\065\122\117\082\119\073\112\106\078\098\098\100\051\068\112\081\085\073\099\106\069\079\051\081\085\073\112\106\108\090\051\100\077\071\051\106\053\083\075\101\049\068\054\100\112\050\055\101\075\066\099\081\078\071\098\076\049\047\055\082\119\084\055\076\065\066\051\081\075\106\055\100\078\090\051\100\085\099\089\079\069\083\055\084\085\071\116\079\078\105\121\079\049\068\120\110\119\105\116";"\115\085\098\099\084\065\068\113\082\078\071\054","\090\078\098\104\100\075\122\070\076\090\122\099\084\115\061\061";"\115\065\122\051\081\075\068\117\082\119\097\115\081\085\099\089\081\085\048\061","\106\108\099\116\106\109\104\097\076\119\043\099\076\120\068\080\081\077\043\073","\090\069\079\104\100\075\122\074\082\078\090\101\081\077\099\077\076\115\061\061","\090\077\099\121\082\119\071\107\100\107\076\099\081\077\071\057\100\047\061\061";"\101\075\097\054\084\065\066\054\084\065\122\054\084\119\097\067\049\086\071\121\084\065\097\054\106\069\097\047\076\119\043\070\072\121\106\047\083\053\100\107\072\109\117\118\084\085\105\089\079\049\068\089\100\078\090\070\081\053\117\107\083\047\061\061";"\079\077\105\116\082\065\097\117","\074\108\043\068\119\074\090\120\065\107\122\068\113\108\090\072\090\105\071\090\074\108\122\068\090\108\074\061","\113\078\090\054\082\078\105\070\106\105\068\118\082\065\097\118\081\055\061\061";"\113\119\105\104\081\055\061\061";"\074\075\090\086\079\078\090\051\076\112\090\112\076\115\061\061","\120\119\073\089\079\078\105\116\084\085\090\113\076\065\122\054\082\119\073\112\100\089\106\061","\122\078\099\089\081\119\105\116\079\078\043\099","\074\085\098\107\100\077\099\067\076\119\073\074\081\075\097\089";"\074\069\066\099\081\119\090\050\082\065\122\098\079\078\099\118\081\055\061\061","\115\065\090\054\081\107\122\098\100\077\079\099\079\108\090\048\084\085\043\107\100\085\099\118\081\112\083\061";"\122\085\071\051\076\119\107\098\079\075\097\049\082\065\122\099";"\074\108\043\068\119\074\090\120\065\107\090\072\122\054\098\080\074\107\115\061","\113\119\105\050\074\065\090\099\076\119\073\089\113\119\105\116\076\078\105\054\076\115\061\061","\122\085\090\054\074\075\068\099\081\078\043\074\076\065\098\054\079\065\066\099";"\074\077\099\112\082\069\115\055\084\085\043\104\084\085\070\111\106\108\097\051\076\119\105\054\076\120\068\057\084\119\097\051\081\047\061\061";"\074\078\071\104\100\085\071\116\100\047\061\061";"\115\112\066\118\084\119\122\089\082\119\122\099","\122\078\105\054\084\115\061\061","\115\112\066\098\081\077\048\055\115\112\066\118\081\112\104\099\084\077\090\098\100\077\115\061","\120\065\097\066\081\050\105\120\084\119\099\050","\122\085\090\054\115\075\090\051\100\077\090\116\079\108\079\053\122\109\061\061","\120\119\079\116\081\075\066\099\106\108\090\116\079\077\090\116\081\085\054\055\076\077\071\051\106\108\122\097\101\054\057\049\049\055\104\120\082\119\079\117\079\049\068\121\081\078\099\121\082\089\117\055\115\075\066\099\084\065\122\099\106\078\107\098\084\075\066\118";"\120\065\097\097\081\075\090\116\079\078\090\050";"\090\069\066\104\084\085\057\089\106\069\097\099\079\049\068\054\081\089\117\061";"\115\085\071\116\100\075\122\051\079\119\097\054\106\078\071\077\106\105\097\118\100\077\099\050\081\075\066\057\082\115\061\061";"\120\119\073\121\084\065\068\098\084\085\099\054\084\065\122\099\076\109\061\061";"\120\119\073\053\081\085\107\086\084\065\122\083\081\085\097\067\076\078\071\075\081\055\061\061";"\120\065\066\118\081\099\079\104\100\077\074\061","\115\077\043\098\076\078\090\078\081\069\090\051\100\112\050\061","\090\077\105\116\082\065\097\117\115\112\090\077\076\055\061\061";"\074\112\090\054\082\078\043\099\100\075\097\116\076\065\097\089","\074\085\098\098\076\078\071\075\081\119\090\070\076\109\061\061","\079\078\099\057\076\115\061\061","\120\078\090\098\081\078\099\116\076\054\090\116\076\085\099\116\076\074\105\115\120\115\061\061";"\074\099\099\068\113\099\071\108\115\074\079\069\122\090\066\056\115\054\098\105\115\054\070\061";"\082\065\097\074\084\119\043\099\081\112\115\061";"\120\119\073\050\082\065\097\121\100\077\099\057\082\119\073\098\079\078\090\053\084\065\066\116\084\119\079\099","\122\078\105\116\100\085\090\097\084\119\097\098\084\112\066\099\115\112\090\077\076\055\061\061","\115\112\090\051\082\119\090\050\090\069\066\099\084\065\097\107\100\077\074\061","\122\077\099\051\076\119\066\070\081\085\071\050";"\120\065\097\068\081\112\122\104\122\077\105\067\076\115\061\061","\074\085\043\099\076\065\109\061";"\122\077\099\116\076\105\079\099\084\119\057\116\076\065\097\089","\122\119\105\051\081\069\050\055\115\112\090\051\100\075\115\061";"\120\119\073\089\079\078\105\116\084\085\090\113\076\065\122\054\082\119\073\112\100\089\115\061";"\113\115\061\061";"\074\112\090\054\082\078\043\099\100\075\097\115\100\077\090\121\082\065\097\104\081\085\048\061","\115\077\043\104\081\077\115\061";"\122\119\073\085\076\119\073\118\081\115\061\061";"\122\078\090\098\076\078\043\073\074\078\071\104\100\085\071\116";"\120\112\090\116\082\085\107\098\076\065\097\054\100\077\071\089\113\119\090\112\084\074\107\098\076\085\073\099\079\109\061\061","\122\078\090\098\079\078\098\089\079\078\105\070\082\085\090\051\100\054\107\098\100\077\057\108\076\119\066\107\076\077\084\061","\122\085\098\118\100\075\122\070\110\090\066\099\079\078\105\051\076\085\090\054","\115\085\043\104\084\085\070\061","\100\077\099\112\082\069\115\061";"\074\050\105\066\122\105\071\120\113\107\097\074\122\090\066\056\090\090\068\108\115\090\122\105","\122\069\066\098\076\085\071\116\090\078\090\057\100\078\090\051\076\119\122\049\081\078\105\050\076\065\083\061";"\113\119\105\089\079\078\090\051\115\065\097\089\084\065\097\089\082\119\073\049\079\119\076\077";"\113\054\071\053\074\075\122\099\084\119\043\054\082\109\061\061";"\115\065\090\054\081\075\122\098\100\077\079\099\079\078\099\116\076\089\083\043";"\113\078\099\116\076\085\090\051\082\119\073\112\122\078\105\051\082\085\073\099\100\075\083\061";"\115\074\097\074\120\074\071\072\065\107\066\068\113\050\122\080\113\090\071\113\120\105\066\080\090\074\122\056\122\108\090\083\115\090\050\061";"\122\108\105\097\115\074\079\105\074\055\061\061","\084\085\043\118\084\119\070\061";"\120\078\099\050\076\078\090\116\113\075\068\047\081\075\066\054\079\119\073\104\079\069\050\061";"\074\108\043\068\119\074\090\120\065\054\090\122\090\074\099\115\113\074\090\072\090\105\071\053\120\108\105\072\122\054\090\108","\101\075\097\054\084\065\066\054\084\065\122\054\084\119\097\067";"\115\085\071\116\084\085\071\121\079\078\099\118\081\050\057\104\100\075\097\080\076\050\122\099\084\065\122\117\115\112\090\077\076\055\061\061","\084\119\097\054\082\119\071\116\074\075\068\099\081\078\043\089","\113\075\068\047\081\075\066\054\079\119\073\104\079\069\050\061";"\082\065\097\053\082\078\105\116\081\077\090\070";"\122\078\090\098\079\078\098\078\100\077\071\057\115\119\066\118\079\077\074\061";"\090\105\122\108\074\085\043\104\076\078\090\051";"\120\119\107\047\100\077\071\085\076\119\122\068\076\069\066\099\081\077\105\070\082\119\073\099\074\112\090\089\082\109\061\061","\090\078\105\067\076\074\090\057\115\112\099\113\079\065\066\047\100\077\099\089\076\115\061\061","\090\078\071\112\076\085\043\099\115\112\090\051\100\075\115\061";"\074\078\071\104\100\085\071\116\115\077\071\057\084\055\061\061";"\074\077\071\070\081\105\122\117\076\074\066\118\081\077\090\089";"\122\078\099\089\100\078\090\070";"\120\119\107\047\076\065\066\077\076\119\097\054\115\065\097\121\076\119\073\050\084\119\073\121\110\090\097\099\100\112\090\057";"\122\077\090\104\081\112\115\061","\074\078\043\098\110\119\090\051";"\101\075\066\107\081\086\068\068\084\075\122\104\081\085\048\116\074\112\099\098\081\099\122\118\076\085\079\070\076\090\068\051\082\119\103\117\087\115\061\061";"\084\112\122\116\083\055\061\061","\122\078\099\089\079\069\066\098\084\075\115\061";"\049\055\104\120\082\119\079\117\079\049\068\121\081\078\099\121\082\089\117\055\115\075\066\099\084\065\122\099\106\078\107\098\084\075\066\118","\122\085\090\054\122\054\097\108","\074\075\068\099\081\078\047\061";"\081\078\099\057\082\065\115\055","\074\069\066\104\081\107\066\118\079\078\105\054\082\119\071\116";"\074\077\090\121\081\075\066\050\074\075\079\098\100\078\066\098\084\085\070\061";"\120\065\097\090\081\077\099\054\122\119\073\099\081\065\050\061";"\100\085\098\118\079\119\043\050\115\085\043\118\084\119\070\061";"\074\077\105\116\076\078\071\057\074\085\098\051\081\075\090\050";"\122\077\105\111\076\119\115\061";"\101\085\097\098\100\075\115\055\119\054\068\077\081\085\097\107\100\107\054\055\100\075\068\099\081\078\047\111\079\078\098\104\100\054\099\108";"\082\065\097\074\084\065\066\112\076\065\122\099\076\109\061\061";"\122\077\099\116\076\105\079\099\084\119\057\116\076\065\097\089\122\078\090\086\079\119\076\077","\122\085\090\054\113\078\071\121\084\119\043\099";"\115\074\073\076","\122\108\099\113\115\074\066\083\122\090\083\055\115\074\071\105\106\108\105\049\120\074\043\066\090\108\099\105\074\051\068\074\113\051\068\078\090\074\073\072\122\074\047\055\122\108\105\097\115\074\079\105\049\099\066\099\084\085\071\057\081\119\090\116\076\078\090\050\106\078\105\089\106\108\107\098\084\075\066\118\049\055\104\120\082\119\079\117\079\049\068\121\081\078\099\121\082\089\117\055\115\075\066\099\084\065\122\099\106\078\107\098\084\075\066\118";"\084\119\071\099";"\074\069\066\118\076\077\099\070\076\090\090\066";"\113\119\071\057\076\119\073\054\079\119\107\080\076\050\122\099\100\075\068\098\082\065\066\049\079\119\076\077";"\113\078\090\099\084\085\098\104\081\077\079\115\081\085\099\089\081\085\048\061";"\113\107\115\061";"\074\078\099\121\082\054\043\118\084\085\070\061","\113\119\090\098\081\099\097\054\100\077\090\098\082\047\061\061";"\101\085\097\098\081\077\097\099\081\078\105\107\100\077\108\055\100\075\068\099\081\078\047\111\083\113\100\048\097\109\117\118\084\085\105\089\079\049\068\089\100\078\090\070\081\053\117\043\083\089\100\107\083\109\117\118\084\085\105\089\079\049\068\089\100\078\090\070\081\053\117\043\072\113\084\073\083\089\100\061","\076\077\071\121\079\065\083\061";"\079\078\090\048\079\109\061\061","\074\085\098\098\076\078\071\075\074\075\122\099\100\109\061\061";"\074\112\090\047\079\069\090\051\076\120\071\069\084\065\066\051\081\075\122\099\049\055\104\120\082\119\079\117\079\049\068\121\081\078\099\121\082\089\117\055\115\075\066\099\084\065\122\099\106\078\107\098\084\075\066\118","\122\077\071\121\079\065\083\061","\113\119\071\057\076\119\073\054\079\119\107\080\076\050\122\099\100\075\068\098\082\065\106\061";"\122\115\061\061","\074\112\099\098\081\050\105\107\079\078\071\074\100\077\099\121\082\075\083\051";"\115\119\122\098\076\085\105\089","\082\065\097\053\084\065\097\054";"\074\065\090\099\079\119\090\078\081\075\066\086\082\119\122\050\076\119\048\061";"\101\075\097\054\084\065\066\054\084\065\122\054\084\119\097\067\049\086\071\121\084\065\097\054\106\069\097\047\076\119\043\070\072\112\122\117\082\065\097\066\122\109\061\061","\074\108\043\068\119\074\090\120\065\107\097\115\122\074\097\066\115\074\043\066\119\050\105\074\120\074\071\072\065\054\097\106\115\074\073\069\122\074\115\061","\113\119\071\107\100\085\090\118\079\077\090\051\056\105\122\098\100\077\079\099\079\109\061\061";"\122\077\105\116\090\078\098\099\120\078\105\057\081\119\090\051";"\074\085\043\104\076\078\090\051","\122\077\090\098\100\055\061\061","\122\108\066\119","\090\074\073\066\090\105\071\115\122\090\115\061";"\074\108\043\068\119\074\090\120\065\054\105\083\120\090\076\105","\115\075\066\098\084\085\057\089\082\078\071\054","\090\119\073\104\079\108\099\089\090\119\073\104\079\109\061\061";"\074\075\079\098\100\105\079\099\084\065\068\118\081\086\054\117\122\074\122\066\090\049\068\074\120\108\099\113\087\115\061\061","\120\085\099\116\076\075\097\086\084\119\073\099","\115\065\090\054\081\051\068\113\082\078\099\085\106\108\090\116\100\077\105\112\076\115\061\061","\122\077\071\051\084\085\090\050\120\119\073\050\079\119\097\054\082\119\071\116","\100\085\098\118\079\119\043\050\122\077\090\104\081\112\115\061","\090\069\066\104\081\077\057\099\079\109\061\061","\122\075\066\098\100\069\068\070\082\119\073\112\120\078\071\118\082\047\061\061","\115\065\090\050\084\119\097\104\079\069\050\061";"\101\085\097\070\082\119\097\067\106\105\066\073\084\119\073\068\079\065\122\118\090\069\066\104\084\085\057\089\106\108\043\099\076\112\122\049\079\065\122\054\081\085\048\055\083\115\117\118\084\085\043\104\084\085\070\055\074\112\099\098\081\050\105\107\079\078\071\074\100\077\099\121\082\075\083\055\113\078\090\077\079\108\066\107\079\069\122\118\081\086\109\047\049\086\071\121\081\078\099\121\082\051\068\120\110\119\105\116\115\065\090\054\081\107\122\051\082\119\097\067\100\089\106\055\113\078\090\077\079\108\066\107\079\069\122\118\081\086\109\043\049\086\071\121\081\078\099\121\082\051\068\120\110\119\105\116\115\065\090\054\081\107\122\051\082\119\097\067\100\089\106\055\113\078\090\077\079\108\066\107\079\069\122\118\081\086\109\047\049\086\071\089\079\078\071\047\100\075\068\099\081\078\043\054\084\065\066\112\076\065\115\061";"\115\075\090\089\079\078\071\057","\122\107\090\066\122\069\083\061","\115\077\043\098\076\078\090\120\079\065\097\117\074\077\105\116\076\085\074\061","\100\069\122\049\074\055\061\061";"\120\085\099\121\082\054\079\051\076\119\090\116\122\077\071\121\079\065\083\061";"\090\074\099\105\081\078\090\057\076\119\073\054\100\047\061\061","\079\119\073\104\079\109\061\061";"\115\119\073\073\090\065\109\061","\113\085\076\077","\100\077\105\116\076\078\071\057";"\090\078\098\051\081\075\079\116\074\069\066\099\084\085\099\089\082\119\071\116","\079\078\105\051\076\085\090\054","\115\085\071\107\100\108\122\099\122\075\066\098\084\085\074\061","\074\069\066\104\081\112\115\061";"\074\108\043\068\119\074\090\120\065\054\090\072\090\108\090\120\120\074\073\069\065\107\079\080\074\050\043\108","\120\085\099\121\082\054\076\118\084\075\090\089","\115\085\105\107\100\075\122\104\084\107\097\047\084\065\122\054\076\065\066\108\076\119\066\107\076\077\084\061","\090\078\071\112\076\085\043\099\072\050\076\107\081\077\073\099\081\049\068\108\084\119\107\098\076\085\074\061";"\113\078\071\098\076\078\090\050\122\078\099\121\076\115\061\061";"\115\065\090\054\081\075\122\098\100\077\079\099\079\078\099\116\076\089\084\061";"\115\065\090\054\081\075\122\098\100\077\079\099\079\078\099\116\076\089\100\061","\122\078\099\089\100\078\105\054\084\085\055\061";"\074\075\090\051\100\069\066\104\100\085\099\116\076\107\097\054\100\077\099\067\076\065\083\061","\090\069\066\104\084\085\057\089\113\077\071\054\120\119\073\083\113\107\083\061","\074\065\090\104\084\085\057\108\100\077\105\075","\074\112\099\098\081\050\105\107\079\078\071\074\100\077\099\121\082\075\083\061","\120\085\099\070\081\078\099\116\076\107\097\047\100\077\090\099\122\078\090\086\079\119\076\077";"\115\075\066\104\081\065\097\118\081\099\076\104\084\119\047\061","\113\078\099\057\082\065\115\055\079\078\098\099\106\069\066\098\081\077\079\099\106\078\071\077\106\109\061\061";"\122\065\076\099\100\112\099\054\082\078\099\116\076\047\061\061";"\113\119\105\121\100\077\071\078\081\075\066\086\082\119\122\050\076\119\048\061","\122\119\073\098\084\077\043\099\106\108\071\080\115\051\068\113\079\078\090\098\081\069\122\117\049\055\104\120\082\119\079\117\079\049\068\121\081\078\099\121\082\089\117\055\115\075\066\099\084\065\122\099\106\078\107\098\084\075\066\118";"\113\119\071\107\100\085\090\118\079\077\090\051\106\108\122\118\090\069\083\061";"\101\085\097\098\100\075\115\055\106\065\097\047\076\119\043\070\072\112\122\117\082\065\097\066\122\109\061\061";"\120\074\115\061";"\122\075\066\099\076\119\073\089\082\085\099\116\100\107\079\104\084\085\057\099\100\112\097\049\079\119\076\077";"\122\077\105\054\076\119\066\118\079\119\073\050\115\085\071\104\081\050\098\099\084\119\122\089";"\074\085\057\098\100\077\122\073\081\112\097\069\100\077\105\121\076\115\061\061","\115\054\073\108\090\109\061\061";"\122\078\105\054\076\090\122\104\081\119\074\061","\079\078\105\051\076\085\090\054\079\078\105\051\076\085\090\054","\122\077\099\048\076\119\122\074\076\065\098\054\079\065\066\099","\122\085\090\054\120\119\073\085\076\119\073\054\081\075\066\073\120\065\122\099\081\074\043\104\081\077\070\061";"\090\065\097\099\122\078\099\089\100\078\090\070","\074\078\105\051\100\085\090\097\081\085\122\099","\122\077\043\098\079\085\043\099\100\075\097\078\081\075\066\057\115\112\090\077\076\055\061\061";"\122\077\105\054\076\119\076\107\081\108\090\116\076\078\099\116\076\047\061\061","\122\112\090\070\081\108\107\118\081\119\090\116\079\069\090\057\115\112\090\077\076\055\061\061","\115\085\105\107\100\075\122\104\084\107\097\047\084\065\122\054\076\065\106\061";"\122\085\043\118\081\085\107\086\081\078\105\050\076\115\061\061","\065\107\071\104\081\077\122\099\110\109\061\061","\120\078\105\116\076\108\071\077\122\077\105\054\076\115\061\061";"\074\085\090\070\076\119\097\054\106\069\122\117\076\120\068\070\076\065\122\117\084\119\047\055\100\078\071\104\100\085\071\116\106\069\122\117\076\120\068\051\081\075\122\098\079\078\099\118\081\086\068\089\082\078\071\107\081\078\115\055\084\119\043\075\084\065\099\089\106\078\107\098\082\119\073\054\084\119\099\116\049\055\104\120\082\119\079\117\079\049\068\121\081\078\099\121\082\089\117\055\115\075\066\099\084\065\122\099\106\078\107\098\084\075\066\118";"\074\085\107\118\082\085\090\049\081\085\107\086","\122\078\090\098\079\078\098\057\084\065\066\067","\115\085\071\057\084\077\105\054\113\078\071\112\122\085\090\054\115\075\090\051\100\077\090\116\079\108\090\085\076\119\073\054\120\119\073\077\081\047\061\061";"\076\065\076\098\100\085\099\118\081\055\061\061";"\090\069\066\104\084\085\057\089\122\065\076\099\081\112\115\061","\115\075\090\050\076\085\090\070","\115\119\107\086\079\065\097\117","\100\075\068\099\081\078\043\066\122\109\061\061";"\074\078\071\104\100\085\071\116\076\119\122\101\081\077\099\077\076\115\061\061";"\115\065\090\054\081\075\122\098\100\077\079\099\079\078\099\116\076\089\115\061","\074\105\076\115\065\107\122\066\113\074\090\120\065\107\090\115\122\108\105\074\122\115\061\061";"\074\085\090\070\076\119\097\054\106\069\122\117\076\120\068\116\081\085\048\057\081\078\090\054\082\078\105\070\106\069\068\118\082\065\097\118\081\086\068\054\082\078\074\055\100\077\071\054\084\065\122\104\081\085\048\055\100\085\098\118\079\119\043\050\106\078\105\070\079\085\105\073\100\051\068\057\084\119\099\116\079\078\105\104\081\055\117\087\074\077\099\112\082\069\115\055\084\085\043\104\084\085\070\111\106\108\097\051\076\119\105\054\076\120\068\057\084\119\097\051\081\047\061\061","\079\078\099\057\076\090\066\099\081\119\105\104\081\077\099\116\076\047\061\061";"\122\078\099\089\084\119\066\070\076\120\068\097\079\119\043\054\082\120\068\108\081\075\122\104\081\077\100\055\122\069\090\051\082\119\073\112\049\055\104\120\082\119\079\117\079\049\068\121\081\078\099\121\082\089\117\055\115\075\066\099\084\065\122\099\106\078\107\098\084\075\066\118","\101\075\066\107\081\086\068\068\084\075\122\104\081\085\048\116\074\085\090\054\090\078\071\112\076\085\043\099\087\069\070\051\101\049\109\086\113\077\071\116\113\078\090\054\082\078\105\070\074\078\071\104\100\085\071\116\106\112\054\070\106\053\083\055\101\120\068\068\084\075\122\104\081\085\048\116\122\085\090\054\090\078\071\112\076\085\043\099\087\053\106\070\106\050\073\118\081\050\043\099\079\078\098\098\081\105\068\118\082\065\097\118\081\086\106\055\087\120\050\061";"\115\075\066\099\084\065\122\099","\115\075\090\051\100\077\090\116\079\105\068\051\081\085\076\104\081\078\074\061","\101\075\066\107\081\086\068\068\084\075\122\104\081\085\048\116\074\085\090\054\090\078\071\112\076\085\043\099\087\069\070\051\101\049\109\086\084\112\066\099\084\119\070\086\056\120\047\055\081\077\099\070\087\115\061\061";"\115\077\043\104\081\077\122\089\082\119\122\099","\074\085\098\104\079\055\061\061","\074\108\043\068\119\074\090\120\065\107\068\119\074\105\071\074\115\074\043\105\113\099\122\056\090\090\068\108\115\090\122\105","\122\107\066\080\090\090\068\056\074\050\071\113\090\108\090\120\065\107\090\115\122\108\105\074\122\115\061\061","\101\075\097\054\084\065\066\054\084\065\122\054\084\119\097\067\049\086\071\121\084\065\097\054\106\105\057\109\081\119\071\107\100\085\090\118\079\077\090\051\101\078\098\098\100\077\107\079\106\069\097\047\076\119\043\070\072\121\100\047\083\047\061\061","\122\078\099\089\084\119\066\070\076\120\068\097\079\119\043\054\082\120\068\108\081\075\122\104\081\077\100\055\122\069\090\051\082\119\073\112\106\108\097\118\081\085\043\050\081\075\079\116\100\047\104\120\076\119\097\118\081\119\107\099\081\077\115\055\079\069\066\073\082\119\073\112\106\078\099\116\106\108\054\067\049\055\104\120\082\119\079\117\079\049\068\121\081\078\099\121\082\089\117\055\115\075\066\099\084\065\122\099\106\078\107\098\084\075\066\118","\120\119\107\047\100\077\071\085\076\119\122\049\076\065\122\075\076\119\090\116\090\078\098\099\122\065\099\099\100\047\061\061";"\122\078\090\098\076\078\043\073\074\078\071\104\100\085\071\116\122\078\071\054","\081\078\090\077\079\109\061\061","\074\105\076\115\065\107\079\080\074\050\043\108\074\107\122\068\090\108\090\056\090\090\068\108\115\090\122\105";"\090\065\068\050\084\065\122\099\115\085\105\089\079\078\099\116\076\054\097\098\084\085\098\099","\113\078\090\054\082\078\105\070\074\078\071\104\100\085\071\116";"\120\085\099\070\081\078\099\116\076\107\097\047\100\077\090\099","\084\077\071\089\100\047\061\061";"\113\119\105\089\079\078\090\051\115\065\097\089\084\065\097\089\082\119\048\061","\113\119\105\121\100\077\103\061","\074\085\057\107\081\078\043\068\081\077\122\053\100\077\071\089\100\085\066\118\081\077\090\089","\076\119\073\099\081\065\099\113\100\078\090\070\081\108\099\116\076\077\103\061","\115\119\107\047\081\078\099\077\110\119\099\116\076\107\068\118\082\065\097\118\081\050\122\099\084\112\090\077\076\055\061\061";"\115\119\122\051\076\119\073\098\081\078\099\116\076\090\066\107\100\085\055\061","\074\099\099\068\113\099\071\074\113\090\079\056\090\108\105\083\122\074\073\074\074\047\061\061";"\122\078\090\077\079\108\107\098\081\077\090\107\079\077\090\051\100\047\061\061","\115\054\097\099\076\109\061\061";"\074\085\099\116\082\065\097\054\076\065\066\113\079\069\066\104\082\085\074\061";"\101\085\097\098\100\075\115\055\100\075\068\099\081\078\047\111\079\078\098\104\100\054\099\108","\101\085\097\098\100\075\115\055\119\054\068\047\081\078\105\073\076\065\066\079\106\069\097\047\076\119\043\070\072\112\122\117\082\065\097\066\122\109\061\061","\122\085\071\107\076\085\090\078\081\085\097\107\100\047\061\061";"\076\077\043\118\081\075\106\061";"\120\119\073\050\082\065\097\121\100\077\099\057\082\119\073\098\079\078\090\053\084\065\066\116\084\119\079\099\115\112\090\077\076\099\097\054\076\119\105\070\079\078\055\061","\074\075\122\107\081\077\090\050";"\082\085\071\101\074\055\061\061";"\120\119\073\089\079\078\105\116\084\085\090\113\076\065\122\054\082\119\073\112\100\089\083\061";"\115\085\098\099\084\085\057\086\081\075\055\061";"\113\078\105\073\081\075\090\054\113\075\068\054\082\119\071\116\100\047\061\061","\113\078\090\077\079\108\066\107\079\069\122\118\081\055\061\061","\101\075\097\054\084\065\066\054\084\065\122\054\084\119\097\067\049\086\071\121\084\065\097\054\106\069\097\047\076\119\043\070\072\121\083\048\083\121\106\054\097\115\117\118\084\085\105\089\079\049\068\089\100\078\090\070\081\053\117\054\097\113\084\089\083\089\109\061","\115\085\071\070\081\075\106\061";"\074\085\043\104\084\085\090\068\081\077\122\108\082\119\097\099";"\113\085\073\053\081\078\099\121\082\047\061\061","\115\085\071\116\084\085\071\121\079\078\099\118\081\050\057\104\100\075\097\080\076\050\122\099\084\065\122\117";"\106\108\071\116\081\069\050\055\082\119\048\055\113\119\090\070\076\119\074\061","\113\077\071\116\101\074\043\099\079\078\098\098\081\049\068\115\081\085\099\089\081\085\048\061";"\115\054\083\055\122\069\090\051\082\119\073\112\106\105\097\107\084\112\122\099\100\077\076\107\076\085\074\061","\074\085\098\098\076\078\071\075\122\078\105\116\084\085\074\061";"\113\065\090\054\082\119\043\098\079\078\074\061";"\074\075\090\047\076\065\066\121\082\078\105\051\076\085\090\051";"\090\078\099\099\100\121\083\089";"\079\069\099\047\076\115\061\061";"\074\107\122\090\113\055\061\061";"\115\075\066\099\084\065\122\099\122\112\066\098\081\119\074\061","\122\075\066\098\081\077\122\097\076\119\043\099\076\115\061\061","\074\085\098\051\081\075\090\050\076\119\122\113\079\119\076\077\081\085\097\098\079\078\099\118\081\055\061\061";"\115\085\098\099\084\065\068\113\082\078\071\054\122\077\071\121\079\065\083\061","\074\075\099\057\084\077\071\070\100\054\071\077\122\078\090\098\079\078\055\061";"\122\078\105\116\100\085\090\097\084\119\097\098\084\112\066\099","\090\108\107\065\065\054\105\053\090\108\099\080\113\099\071\066\074\107\071\066\113\050\099\074\120\074\105\083\120\090\104\105\122\105\071\115\074\050\074\061","\120\085\099\050\081\077\090\073\074\085\098\118\079\109\061\061","\090\077\105\116\082\065\097\117\101\054\107\099\081\078\115\055\076\077\071\051\106\108\107\099\084\085\098\098\081\077\099\121\100\047\104\066\076\085\073\118\100\077\090\089\106\108\105\121\079\078\099\118\081\086\068\049\081\078\071\121\082\085\090\051\049\055\104\120\082\119\079\117\079\049\068\121\081\078\099\121\082\089\117\055\115\075\066\099\084\065\122\099\106\078\107\098\084\075\066\118","\122\119\105\051\081\069\099\049\079\065\066\089\079\109\061\061","\122\078\071\107\084\077\043\099\120\077\090\118\100\078\105\051\076\069\050\061";"\084\112\066\099\084\119\070\061";"\090\074\099\115\084\065\066\099\081\112\115\061";"\122\065\097\121\084\065\068\099\115\065\066\054\082\065\097\054","\074\085\097\099\081\112\122\080\076\050\066\070\081\085\071\050\115\112\090\077\076\055\061\061";"\115\054\071\097\115\050\105\074\065\054\043\080\122\107\071\105\090\050\090\072\090\105\071\090\113\050\076\066\113\105\122\105\074\050\090\108","\074\085\105\047","\074\112\090\047\079\069\090\051\076\074\107\118\079\065\097\099\081\075\076\099\100\055\061\061";"\074\108\043\068\119\074\090\120\065\054\076\080\115\107\090\113\065\054\097\106\115\074\073\069\122\074\115\061";"\074\050\071\069\090\074\090\056\074\107\090\049\090\108\043\105\090\105\050\061","\115\077\105\121\082\075\097\054\084\119\106\061","\120\085\099\050\081\077\090\073\074\085\098\118\079\108\076\118\084\075\090\089","\090\065\097\099\106\069\122\118\106\078\105\050\082\112\090\089\079\049\068\053\081\085\071\070\076\078\071\075\081\086\068\107\100\085\105\112\076\115\117\055\083\049\068\051\076\119\097\118\081\119\107\099\081\077\122\099\076\049\068\075\082\065\122\117\106\078\066\107\100\112\097\054\106\078\107\098\084\075\066\118","\074\112\099\098\081\050\098\099\084\119\043\054\082\069\097\054\081\085\073\099\113\075\066\115\081\075\122\104\081\085\048\061","\074\078\099\121\082\107\068\118\084\085\057\099\079\109\061\061";"\082\065\097\108\076\119\066\107\076\077\084\061";"\090\078\098\099\100\085\074\055\074\085\090\054\079\078\099\116\076\075\083\055\115\065\066\099\106\078\076\118\100\086\068\113\100\078\090\121\082\119\105\070\106\105\090\089\076\120\068\053\084\065\097\099\100\047\061\061";"\079\077\105\116\082\065\097\117\122\078\090\077\076\119\073\089\076\115\061\061","\074\075\068\051\082\119\073\054";"\115\085\071\116\100\075\115\061";"\115\085\071\118\081\078\122\118\079\085\048\055\090\105\122\108","\122\069\066\118\100\078\122\118\079\085\048\061","\122\077\043\098\076\085\090\070\081\078\105\054\082\119\071\116","\101\085\090\043\079\119\099\047\100\085\043\118\079\049\109\043\097\051\068\072\082\119\079\117\079\078\076\098\081\078\047\055\115\075\090\051\100\085\090\086\081\078\105\050\076\120\079\089\106\108\097\107\076\078\079\099\081\049\109\087\101\085\090\043\079\119\099\047\100\085\043\118\079\049\109\043\097\051\068\105\079\077\090\051\076\077\071\051\076\085\090\050\106\105\097\054\084\119\066\086\076\065\106\061","\113\077\099\057\084\077\043\099\122\077\043\107\100\112\066\073","\122\065\076\098\100\085\099\118\081\055\061\061";"\074\085\090\054\090\078\071\112\076\085\043\099";"\101\075\097\054\084\065\066\054\084\065\122\054\084\119\097\067\049\086\071\121\084\065\097\054\106\069\097\047\076\119\043\070\072\121\115\107\097\121\083\089\083\109\117\118\084\085\105\089\079\049\068\089\100\078\090\070\081\053\117\089\072\053\106\051\097\053\074\061";"\090\069\066\107\076\074\066\099\084\065\066\104\081\077\100\061";"\122\085\098\118\100\075\122\070\110\090\097\054\100\077\099\067\076\115\061\061";"\090\119\073\104\079\105\122\117\100\077\090\098\079\105\097\104\079\069\090\098\079\078\099\118\081\055\061\061";"\115\077\090\054\079\085\090\099\081\099\122\117\076\074\090\073\076\065\083\061","\090\069\066\104\084\085\057\089\083\055\061\061";"\111\048\116\117\111\067\087\109\111\111\119\084";"\090\077\105\070\082\119\122\068\079\065\122\118\090\078\105\051\076\085\090\054";"\122\085\071\107\076\085\074\061","\074\085\099\070\076\119\073\121\076\119\115\061","\101\085\097\098\081\077\097\099\081\078\105\107\100\077\108\055\100\075\068\099\081\078\047\111\083\089\108\107\097\053\050\085","\122\077\043\098\079\085\043\099\100\075\097\078\081\075\066\057";"\074\075\122\118\081\077\090\077\081\075\066\057";"\115\075\066\104\100\069\068\070\082\119\073\112\074\078\071\104\100\085\071\116","\090\085\071\107\081\077\122\115\081\085\099\089\081\085\048\061","\090\065\097\099\122\078\090\077\076\119\073\089\082\065\076\099\090\078\105\051\076\085\090\054\076\119\122\053\084\065\097\054\100\047\061\061","\090\078\098\099\074\077\071\054\079\078\090\116\115\112\090\077\076\055\061\061","\074\075\090\086\079\078\090\051\076\112\090\112\076\090\097\054\076\119\105\070\079\078\055\061","\119\077\071\070\076\069\099\121\082\107\066\099\084\085\099\047\076\115\061\061";"\082\119\073\089\076\065\066\054","\074\069\066\118\076\077\099\070\076\074\090\116\084\119\066\070\076\119\115\061","\074\107\068\105\113\108\043\056\115\054\105\113\090\105\071\113\090\074\097\053\122\090\097\113","\074\077\090\057\081\075\076\099\122\119\073\051\084\119\079\099","\120\065\122\099\081\115\061\061";"\115\075\066\104\081\065\097\118\081\099\122\099\081\065\068\099\100\075\115\061";"\100\075\068\099\081\078\047\061","\074\050\071\069\090\074\090\056\115\090\097\113\115\090\097\113\120\074\073\068\090\108\099\080\113\055\061\061";"\090\065\097\099\122\078\090\077\076\119\073\089\082\065\076\099\120\119\073\089\079\078\105\116\079\108\122\099\084\112\090\077\076\112\083\061","\074\085\043\104\084\085\074\055\084\119\073\050\106\108\122\104\084\085\074\055\115\085\105\116\084\085\090\070","\074\112\099\098\081\055\061\061";"\122\085\090\054\074\075\068\099\081\078\043\066\081\077\076\118";"\090\069\066\104\084\085\057\089\113\085\076\074\082\078\090\074\100\077\105\050\076\115\061\061","\090\119\073\104\079\109\061\061","\100\085\098\118\079\119\043\050\122\065\076\098\100\085\099\118\081\055\061\061";"\120\085\099\121\082\047\061\061","\120\065\097\066\081\050\105\066\081\112\097\054\084\119\073\121\076\115\061\061";"\120\119\107\047\100\077\071\085\076\119\122\069\084\065\066\051\081\075\122\099\115\112\090\077\076\055\061\061","\074\108\105\120\090\105\099\056\113\108\090\068\122\108\090\120\065\054\097\106\115\074\073\069\122\074\115\061","\120\119\073\099\079\077\099\054\084\119\066\104\081\078\090\105\081\077\115\061";"\115\085\071\070\076\108\066\070\081\085\071\050";"\115\065\090\050\084\119\097\104\079\069\099\049\079\119\076\077","\081\119\071\107\100\085\090\118\079\077\090\051";"\115\077\071\089\100\054\099\057\081\065\090\116\076\115\061\061";"\100\078\043\098\110\119\090\051";"\115\119\107\047\081\078\099\077\110\119\099\116\076\107\068\118\082\065\097\118\081\055\061\061";"\101\075\097\054\084\065\066\054\084\065\122\054\084\119\097\067\049\086\071\121\084\065\097\054\106\105\057\109\081\119\071\107\100\085\090\118\079\077\090\051\101\078\098\098\100\077\107\079\106\069\097\047\076\119\043\070\072\121\108\073\097\053\083\061";"\122\078\090\098\079\078\098\089\079\078\105\070\082\085\090\051\100\054\107\098\100\077\070\061";"\090\078\098\099\074\077\071\054\079\078\090\116","\084\085\098\099\084\085\057\089\076\119\043\077\084\085\105\089\079\109\061\061";"\084\085\098\099\084\085\057\077\081\085\097\107\100\085\097\098\100\075\115\061";"\120\112\090\116\082\085\107\098\076\065\097\054\100\077\071\089\113\119\090\112\084\074\107\098\076\085\073\099\079\108\066\107\076\077\084\061","\115\112\090\054\079\078\071\116";"\049\077\073\118\106\078\107\118\079\077\090\057\076\119\073\054\049\055\104\120\082\119\079\117\079\049\068\121\081\078\099\121\082\089\117\055\115\075\066\099\084\065\122\099\106\078\107\098\084\075\066\118","\115\085\071\089\081\119\099\121\074\085\099\116\076\075\090\070\084\065\066\104\079\069\099\074\082\119\107\099";"\090\119\073\104\079\108\090\048\082\065\097\054\100\047\061\061";"\074\077\090\047\081\078\099\121\084\065\122\104\081\077\079\113\082\078\105\050\081\075\079\089";"\113\112\090\057\084\077\099\116\076\107\068\118\082\065\097\118\081\055\061\061";"\113\078\071\098\076\078\090\050\122\078\099\121\076\074\066\107\076\077\084\061","\122\108\106\061","\079\078\105\051\076\085\090\054\122\077\071\121\079\065\083\061","\122\085\090\054\090\078\071\112\076\085\043\099";"\115\119\122\051\076\119\073\098\081\078\099\116\076\090\066\107\100\085\098\049\079\119\076\077"}local function Qo(S)return eo[S+26787]end for S,q in ipairs({{1,518};{1,361},{362;518}})do while q[1]<q[2]do eo[q[1]],eo[q[2]],q[1],q[2]=eo[q[2]],eo[q[1]],q[1]+1,q[2]-1 end end do local S=table.insert local q=string.sub local W={b=33;I=57;F=44;z=17,["\050"]=36,H=14,j=8,n=30,M=38,a=13;S=12;h=41,O=29;V=34,N=6;P=15;m=0;x=18,U=54;K=55;["\053"]=3;X=62;f=59,R=26,Q=27;q=19;["\043"]=49;k=53;T=24,A=23;Z=21;r=63;["\049"]=2,J=20;["\057"]=45,w=22,i=5;p=39,["\055"]=32;o=58,u=40,Y=51,L=25,E=7,["\056"]=31;W=10;y=35,t=46;["\051"]=50;["\052"]=42;G=61;s=16;v=47;e=11;["\047"]=48,D=1,["\054"]=52;B=9;g=60,["\048"]=56;C=43;l=4,c=37;d=28}local Z=table.concat local n=eo local r=string.len local j=math.floor local e=string.char local Q=type for J=1,#n,1 do local x=n[J]if Q(x)=="\115\116\114\105\110\103"then local Q=r(x)local y={}local g=1 local l=0 local T=0 while g<=Q do local Z=q(x,g,g)local n=W[Z]if n then l=l+n*64^(3-T)T=T+1 if T==4 then T=0 local q=j(l/65536)local W=j((l%65536)/256)local Z=l%256 S(y,e(q,W,Z))l=0 end elseif Z=="\061"then S(y,e(j(l/65536)))if g>=Q or q(x,g+1,g+1)~="\061"then S(y,e(j((l%65536)/256)))end break end g=g+1 end n[J]=Z(y)end end end local S,q,W=_G,select,setmetatable local Z=TMW local n=Action local r=n[Qo(-26495)]local j=Ryan_Addon local e=r[Qo(-26505)]local Q=r[Qo(-26461)]local J=r[Qo(-26415)]local x=Qo(-26444)local y=Qo(-26633)local g=Qo(-26446)local l=n[Qo(-26455)]local T=n[Qo(-26703)]local X=n[Qo(-26377)]local s=n[Qo(-26422)]local V=X:GetActiveUnitPlates()local p=n[Qo(-26576)]local D=n[Qo(-26427)]local b=n[Qo(-26290)]local E=n[Qo(-26698)]local H=n[Qo(-26764)]local o=n[Qo(-26312)]local u=S[Qo(-26654)]local O=n[Qo(-26458)]local Y=O[Qo(-26706)]local I=O[Qo(-26420)]local U=S[Qo(-26758)]local d=S[Qo(-26762)]local z=S[Qo(-26589)]local R=Z[Qo(-26771)]local G=S[Qo(-26524)]local m=S[Qo(-26602)]local B=S[Qo(-26374)][Qo(-26364)]local C=S[Qo(-26433)]local i=S[Qo(-26512)]local k=S[Qo(-26362)]local v=S[Qo(-26407)]local f=n[Qo(-26693)]local a=S[Qo(-26282)]local h=S[Qo(-26484)]local c=n[Qo(-26404)][Qo(-26284)][Qo(-26722)]local M=n[Qo(-26404)][Qo(-26284)][Qo(-26345)]local P=n[Qo(-26404)][Qo(-26284)][Qo(-26285)]Z:RegisterSelfDestructingCallback(Qo(-26518),function()n[Qo(-26488)]({8;Qo(-26751)},false)end)local A={[Qo(-26669)]=Qo(-26660),[Qo(-26288)]=0;[Qo(-26293)]=30,[Qo(-26429)]=Qo(-26712);[Qo(-26658)]=16;[Qo(-26402)]=false,[Qo(-26315)]={[Qo(-26685)]=Qo(-26494)};[Qo(-26326)]={[Qo(-26685)]=Qo(-26502)};[Qo(-26739)]={}}local N={[Qo(-26669)]=Qo(-26541);[Qo(-26429)]=Qo(-26726);[Qo(-26658)]=true,[Qo(-26315)]={[Qo(-26685)]=Qo(-26394)},[Qo(-26326)]={[Qo(-26685)]=Qo(-26613)},[Qo(-26739)]={}}local K={[Qo(-26669)]=Qo(-26541),[Qo(-26429)]=Qo(-26515);[Qo(-26658)]=false;[Qo(-26315)]={[Qo(-26685)]=Qo(-26741)};[Qo(-26326)]={[Qo(-26685)]=Qo(-26763)};[Qo(-26739)]={}}local t={[Qo(-26669)]=Qo(-26541);[Qo(-26429)]=Qo(-26425),[Qo(-26658)]=true;[Qo(-26315)]={[Qo(-26685)]=Qo(-26612)},[Qo(-26326)]={[Qo(-26685)]=Qo(-26672)};[Qo(-26739)]={}}local L={{[Qo(-26669)]=Qo(-26287),[Qo(-26315)]={[Qo(-26685)]=Qo(-26769)}}}local F={[Qo(-26669)]=Qo(-26493);[Qo(-26679)]={{[Qo(-26674)]=n[Qo(-26457)](3408),[Qo(-26401)]=1};{[Qo(-26674)]=Qo(-26314),[Qo(-26401)]=2}};[Qo(-26429)]=Qo(-26405);[Qo(-26658)]=2,[Qo(-26315)]={[Qo(-26685)]=Qo(-26532)};[Qo(-26326)]={[Qo(-26685)]=Qo(-26580)},[Qo(-26739)]={[Qo(-26644)]=Qo(-26577)}}local w={[Qo(-26669)]=Qo(-26493);[Qo(-26679)]={{[Qo(-26674)]=n[Qo(-26457)](315584);[Qo(-26401)]=1};{[Qo(-26674)]=n[Qo(-26457)](8679),[Qo(-26401)]=2}},[Qo(-26429)]=Qo(-26562);[Qo(-26658)]=1,[Qo(-26315)]={[Qo(-26685)]=Qo(-26782)};[Qo(-26326)]={[Qo(-26685)]=Qo(-26592)};[Qo(-26739)]={[Qo(-26644)]=Qo(-26408)}}local Sx={[Qo(-26669)]=Qo(-26541),[Qo(-26429)]=Qo(-26497);[Qo(-26658)]=true,[Qo(-26315)]={[Qo(-26685)]=Qo(-26398)},[Qo(-26326)]={[Qo(-26685)]=Qo(-26516)};[Qo(-26739)]={}}local qx={[Qo(-26669)]=Qo(-26541);[Qo(-26429)]=Qo(-26349);[Qo(-26658)]=false;[Qo(-26315)]={[Qo(-26685)]=Qo(-26356)},[Qo(-26326)]={[Qo(-26685)]=Qo(-26568)},[Qo(-26739)]={}}local Wx={[Qo(-26669)]=Qo(-26541),[Qo(-26429)]=Qo(-26371);[Qo(-26658)]=false;[Qo(-26315)]={[Qo(-26685)]=Qo(-26531)},[Qo(-26326)]={[Qo(-26685)]=Qo(-26339)},[Qo(-26739)]={}}local Zx={[Qo(-26669)]=Qo(-26541),[Qo(-26429)]=Qo(-26732);[Qo(-26658)]=true,[Qo(-26315)]={[Qo(-26685)]=n[Qo(-26457)](196937)..Qo(-26385)},[Qo(-26326)]={[Qo(-26685)]=Qo(-26770)},[Qo(-26739)]={}}local nx={[Qo(-26669)]=Qo(-26541);[Qo(-26429)]=Qo(-26347),[Qo(-26658)]=true,[Qo(-26315)]={[Qo(-26685)]=Qo(-26651)};[Qo(-26326)]={[Qo(-26685)]=Qo(-26770)},[Qo(-26739)]={}}local rx={[Qo(-26669)]=Qo(-26436),[Qo(-26429)]=Qo(-26695),[Qo(-26535)]=function(S,q,W)if q==Qo(-26539)then O[Qo(-26695)]=not O[Qo(-26695)]Z:Fire(Qo(-26310))else n[Qo(-26280)](Qo(-26330),Qo(-26702),true,false,false,false)end end;[Qo(-26315)]={[Qo(-26685)]=Qo(-26627)};[Qo(-26326)]={[Qo(-26685)]=Qo(-26684)};[Qo(-26739)]={}}local jx={[Qo(-26669)]=Qo(-26287);[Qo(-26315)]={[Qo(-26685)]=Qo(-26498)}}local ex={[Qo(-26669)]=Qo(-26541),[Qo(-26429)]=Qo(-26513);[Qo(-26658)]=false;[Qo(-26315)]={[Qo(-26685)]=Qo(-26384)};[Qo(-26326)]={[Qo(-26685)]=Qo(-26578)},[Qo(-26739)]={[Qo(-26644)]=Qo(-26574)}}local Qx={F,w}local Jx=O[Qo(-26639)]local xx={[Qo(-26318)]=6;[Qo(-26325)]={[Qo(-26565)]=5,[Qo(-26730)]=5}}n[Qo(-26767)][Qo(-26467)][n[Qo(-26575)]]=true n[Qo(-26767)][Qo(-26682)]={[Qo(-26605)]=O[Qo(-26605)],[2]={[e]={[Qo(-26540)]=xx,Jx[Qo(-26351)],Jx[Qo(-26322)],{rx},{N;{[Qo(-26669)]=Qo(-26541),[Qo(-26429)]=Qo(-26321);[Qo(-26658)]=true;[Qo(-26315)]={[Qo(-26685)]=n[Qo(-26457)](185438)..Qo(-26270)},[Qo(-26326)]={[Qo(-26685)]=Qo(-26696)..(n[Qo(-26457)](185438)..Qo(-26699))},[Qo(-26739)]={}},A};{Sx;Wx,nx};Jx[Qo(-26381)];Jx[Qo(-26299)],Jx[Qo(-26403)],Jx[Qo(-26725)],Jx[Qo(-26313)];Jx[Qo(-26582)],Jx[Qo(-26300)];Jx[Qo(-26298)],Jx[Qo(-26625)];Jx[Qo(-26624)];Jx[Qo(-26389)],Jx[Qo(-26779)];Jx[Qo(-26542)],Jx[Qo(-26740)];L;Qx;{jx};{ex}},[Q]={[Qo(-26540)]=xx;Jx[Qo(-26351)];Jx[Qo(-26322)],{rx},{N;A,qx},{K,t,nx};{Sx,Wx};Jx[Qo(-26381)],Jx[Qo(-26299)],Jx[Qo(-26403)];Jx[Qo(-26725)],Jx[Qo(-26313)];Jx[Qo(-26582)],Jx[Qo(-26300)],Jx[Qo(-26298)],Jx[Qo(-26625)],Jx[Qo(-26624)];Jx[Qo(-26389)];Jx[Qo(-26779)],Jx[Qo(-26542)],Jx[Qo(-26740)],{jx};{ex}};[J]={[Qo(-26540)]=xx,Jx[Qo(-26351)];Jx[Qo(-26322)],{N;{[Qo(-26669)]=Qo(-26541);[Qo(-26429)]=Qo(-26642);[Qo(-26658)]=true,[Qo(-26315)]={[Qo(-26685)]=n[Qo(-26457)](271877)..Qo(-26533)},[Qo(-26326)]={[Qo(-26685)]=Qo(-26616)..(n[Qo(-26457)](271877)..Qo(-26435))};[Qo(-26739)]={}}};{Sx;Wx,nx},Jx[Qo(-26381)],Jx[Qo(-26299)],Jx[Qo(-26403)],Jx[Qo(-26725)],Jx[Qo(-26313)],Jx[Qo(-26582)];{Zx},Jx[Qo(-26300)],Jx[Qo(-26298)],Jx[Qo(-26625)],Jx[Qo(-26624)];Jx[Qo(-26389)];Jx[Qo(-26779)];Jx[Qo(-26542)];Jx[Qo(-26740)];L,Qx}}}local yx=n[Qo(-26457)](1180)if S[Qo(-26686)]()==Qo(-26543)then yx=Qo(-26481)end if S[Qo(-26686)]()==Qo(-26641)then yx=Qo(-26667)end local function gx(S)local q=Qo(-26409)..(S..Qo(-26392))for S=1,3,1 do n[Qo(-26631)](q,nil)end end local function lx()local S=m(Qo(-26444),16)if not S then if m(Qo(-26444),1)then gx(Qo(-26781))end return end local W=q(7,B(S))if n[Qo(-26338)]==J and W==yx then gx(Qo(-26781))elseif n[Qo(-26338)]~=J and W~=yx then gx(Qo(-26781))end local Z=m(Qo(-26444),17)if Z then local S,q,W,r,j,e,Q=B(Z)if n[Qo(-26338)]~=J and Q~=yx then gx(Qo(-26636))end end end s:Add(Qo(-26750),Qo(-26719),lx)s:Add(Qo(-26750),Qo(-26630),lx)s:Add(Qo(-26750),Qo(-26423),lx)s:Add(Qo(-26750),Qo(-26309),lx)s:Add(Qo(-26750),Qo(-26783),lx)s:Add(Qo(-26750),Qo(-26663),lx)O[Qo(-26357)]={[Qo(-26411)]=Qo(-26444),[Qo(-26691)]=0}local Tx=O[Qo(-26357)]local Xx=n[Qo(-26457)](57934)local sx=false if not S[Qo(-26619)]then Tx[Qo(-26324)]=G(Qo(-26436),Qo(-26619),i,Qo(-26316))Tx[Qo(-26324)]:SetAttribute(Qo(-26526),Qo(-26462))Tx[Qo(-26324)]:SetAttribute(Qo(-26638),Qo(-26444))Tx[Qo(-26324)]:SetAttribute(Qo(-26462),Xx)Tx[Qo(-26324)]:SetAttribute(Qo(-26439),false)Tx[Qo(-26324)]:SetAttribute(Qo(-26438),false)Tx[Qo(-26324)]:RegisterForClicks(Qo(-26637))else Tx[Qo(-26324)]=S[Qo(-26619)]end if not S[Qo(-26668)]then Tx[Qo(-26701)]=G(Qo(-26436),Qo(-26668),i,Qo(-26316))Tx[Qo(-26701)]:SetAttribute(Qo(-26526),Qo(-26462))Tx[Qo(-26701)]:SetAttribute(Qo(-26638),Qo(-26444))Tx[Qo(-26701)]:SetAttribute(Qo(-26462),Xx)Tx[Qo(-26701)]:SetAttribute(Qo(-26439),false)Tx[Qo(-26701)]:SetAttribute(Qo(-26438),false)Tx[Qo(-26701)]:RegisterForClicks(Qo(-26637))else Tx[Qo(-26701)]=S[Qo(-26668)]end local function Vx(S)for q in pairs(n[Qo(-26404)][Qo(-26284)][Qo(-26395)])do if(l(S)):Name()==(l(q)):Name()then j[Qo(-26357)][Qo(-26411)]=(l(q)):Name()n[Qo(-26631)](Qo(-26761),(l(S)):Name())return true end end return false end function n.SetTricks(S)if k(x,g)and Vx(g)then Tx[Qo(-26587)]()return elseif k(x,y)and Vx(y)then Tx[Qo(-26587)]()return end n[Qo(-26631)](Qo(-26329))j[Qo(-26357)][Qo(-26411)]=nil Tx[Qo(-26587)]()end function Tx.UpdateTank()for S,q in pairs(n[Qo(-26404)][Qo(-26284)][Qo(-26643)])do if j[Qo(-26357)][Qo(-26411)]and(l(q)):Name()==j[Qo(-26357)][Qo(-26411)]then Tx[Qo(-26411)]=q Tx[Qo(-26324)]:SetAttribute(Qo(-26638),q)for S,W in pairs(n[Qo(-26404)][Qo(-26284)][Qo(-26345)])do if q~=W then Tx[Qo(-26482)]=W Tx[Qo(-26701)]:SetAttribute(Qo(-26638),W)return end end end if(l(q)):Name()==Qo(-26766)or(l(q)):Name()==Qo(-26760)then Tx[Qo(-26411)]=q Tx[Qo(-26324)]:SetAttribute(Qo(-26638),q)return end end local S,q=next(n[Qo(-26404)][Qo(-26284)][Qo(-26345)])if q then Tx[Qo(-26411)]=q Tx[Qo(-26324)]:SetAttribute(Qo(-26638),q)local W,Z=next(n[Qo(-26404)][Qo(-26284)][Qo(-26345)],S)if Z and Z~=q then Tx[Qo(-26482)]=Z Tx[Qo(-26701)]:SetAttribute(Qo(-26638),Z)end return end if(l(Qo(-26675))):Name()==Qo(-26766)or(l(Qo(-26675))):Name()==Qo(-26760)then Tx[Qo(-26411)]=Qo(-26675)Tx[Qo(-26324)]:SetAttribute(Qo(-26638),Qo(-26675))return end Tx[Qo(-26411)]=x Tx[Qo(-26324)]:SetAttribute(Qo(-26638),x)end function Tx.TricksEvent()if U()then sx=true else Tx[Qo(-26292)]()end end s:Add(Qo(-26390),Qo(-26630),Tx[Qo(-26587)])s:Add(Qo(-26390),Qo(-26570),Tx[Qo(-26587)])s:Add(Qo(-26390),Qo(-26387),Tx[Qo(-26587)])s:Add(Qo(-26390),Qo(-26729),Tx[Qo(-26587)])s:Add(Qo(-26390),Qo(-26657),Tx[Qo(-26587)])s:Add(Qo(-26390),Qo(-26396),Tx[Qo(-26587)])s:Add(Qo(-26390),Qo(-26663),Tx[Qo(-26587)])s:Add(Qo(-26390),Qo(-26564),Tx[Qo(-26587)])s:Add(Qo(-26390),Qo(-26571),Tx[Qo(-26587)])s:Add(Qo(-26390),Qo(-26581),Tx[Qo(-26587)])s:Add(Qo(-26390),Qo(-26450),Tx[Qo(-26587)])s:Add(Qo(-26390),Qo(-26506),Tx[Qo(-26587)])s:Add(Qo(-26390),Qo(-26773),Tx[Qo(-26587)])s:Add(Qo(-26390),Qo(-26423),function()if sx then Tx[Qo(-26292)]()sx=false end end)Tx[Qo(-26587)]()local function px()local S=math[Qo(-26635)](-200,200)/100 return math[Qo(-26546)](S*10+.5)/10 end Tx[Qo(-26691)]=px()local function Dx()Tx[Qo(-26691)]=px()return end s:Add(Qo(-26723),Qo(-26773),Dx)s:Add(Qo(-26723),Qo(-26656),Dx)s:Add(Qo(-26723),Qo(-26352),Dx)local bx={[Qo(-26453)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=1766;[Qo(-26558)]=Qo(-26307),[Qo(-26319)]=Qo(-26662)}),[Qo(-26629)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=1766,[Qo(-26558)]=Qo(-26689),[Qo(-26319)]=Qo(-26671)}),[Qo(-26393)]=p({[Qo(-26337)]=Qo(-26283);[Qo(-26610)]=1766,[Qo(-26537)]=Qo(-26419);[Qo(-26665)]=true;[Qo(-26744)]=true,[Qo(-26558)]=Qo(-26307)}),[Qo(-26640)]=p({[Qo(-26337)]=Qo(-26283);[Qo(-26610)]=1766,[Qo(-26537)]=Qo(-26419);[Qo(-26665)]=true,[Qo(-26744)]=true,[Qo(-26558)]=Qo(-26689)}),[Qo(-26273)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=1833;[Qo(-26558)]=Qo(-26307),[Qo(-26319)]=Qo(-26662)}),[Qo(-26521)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=1833,[Qo(-26558)]=Qo(-26689),[Qo(-26319)]=Qo(-26671)}),[Qo(-26517)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=408,[Qo(-26558)]=Qo(-26307);[Qo(-26319)]=Qo(-26662)});[Qo(-26503)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=408,[Qo(-26558)]=Qo(-26689),[Qo(-26319)]=Qo(-26671)}),[Qo(-26479)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=1776;[Qo(-26558)]=Qo(-26307);[Qo(-26319)]=Qo(-26662)}),[Qo(-26547)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=1776,[Qo(-26558)]=Qo(-26689),[Qo(-26319)]=Qo(-26671)});[Qo(-26508)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=6770;[Qo(-26558)]=Qo(-26372)});[Qo(-26572)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=5938;[Qo(-26558)]=Qo(-26307)}),[Qo(-26737)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=2094;[Qo(-26558)]=Qo(-26372)}),[Qo(-26585)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=8676,[Qo(-26558)]=Qo(-26549)}),[Qo(-26550)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=1752,[Qo(-26603)]=136189,[Qo(-26558)]=Qo(-26664)}),[Qo(-26276)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=196819;[Qo(-26603)]=132292;[Qo(-26558)]=Qo(-26664)});[Qo(-26778)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=207777});[Qo(-26713)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=269513});[Qo(-26673)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=36554}),[Qo(-26647)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=195457;[Qo(-26308)]=true,[Qo(-26558)]=Qo(-26548)});[Qo(-26591)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=212182;[Qo(-26308)]=true});[Qo(-26700)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=1725,[Qo(-26308)]=true}),[Qo(-26617)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=185311;[Qo(-26308)]=true}),[Qo(-26388)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=315584;[Qo(-26308)]=true});[Qo(-26474)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=3408,[Qo(-26308)]=true}),[Qo(-26536)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=315496;[Qo(-26308)]=true});[Qo(-26341)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=79739,[Qo(-26603)]=132306;[Qo(-26308)]=true;[Qo(-26319)]=Qo(-26459),[Qo(-26558)]=Qo(-26477)}),[Qo(-26496)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=2983,[Qo(-26308)]=true}),[Qo(-26301)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=1784,[Qo(-26558)]=Qo(-26611),[Qo(-26308)]=true}),[Qo(-26678)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=1804,[Qo(-26308)]=true});[Qo(-26500)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=921});[Qo(-26378)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=1856;[Qo(-26308)]=true});[Qo(-26473)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=8679;[Qo(-26308)]=true});[Qo(-26272)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=381623,[Qo(-26308)]=true,[Qo(-26558)]=Qo(-26549)}),[Qo(-26704)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=1966;[Qo(-26308)]=true});[Qo(-26456)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=57934;[Qo(-26308)]=true;[Qo(-26558)]=Qo(-26645)}),[Qo(-26366)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=31224,[Qo(-26308)]=true}),[Qo(-26489)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=5277;[Qo(-26308)]=true}),[Qo(-26431)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=5761;[Qo(-26308)]=true}),[Qo(-26271)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=381637;[Qo(-26308)]=true});[Qo(-26448)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=382245,[Qo(-26319)]=Qo(-26448);[Qo(-26558)]=Qo(-26538)});[Qo(-26412)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=456330,[Qo(-26319)]=Qo(-26413),[Qo(-26558)]=Qo(-26487)}),[Qo(-26755)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=11327,[Qo(-26320)]=true}),[Qo(-26470)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=115191,[Qo(-26320)]=true}),[Qo(-26780)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=108208,[Qo(-26749)]=true,[Qo(-26320)]=true}),[Qo(-26317)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=115192,[Qo(-26749)]=true,[Qo(-26320)]=true}),[Qo(-26383)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=79008;[Qo(-26749)]=true,[Qo(-26320)]=true}),[Qo(-26680)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=280716,[Qo(-26749)]=true;[Qo(-26320)]=true});[Qo(-26306)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=108211,[Qo(-26320)]=true});[Qo(-26650)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=470668,[Qo(-26749)]=true,[Qo(-26320)]=true}),[Qo(-26528)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=470347;[Qo(-26749)]=true,[Qo(-26320)]=true});[Qo(-26296)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=381620;[Qo(-26749)]=true;[Qo(-26320)]=true});[Qo(-26410)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=452917,[Qo(-26320)]=true}),[Qo(-26608)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=452923;[Qo(-26320)]=true});[Qo(-26406)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=452562;[Qo(-26320)]=true});[Qo(-26593)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=452536,[Qo(-26749)]=true;[Qo(-26320)]=true}),[Qo(-26476)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=441321;[Qo(-26320)]=true}),[Qo(-26599)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=441326,[Qo(-26749)]=true;[Qo(-26320)]=true}),[Qo(-26598)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=454428;[Qo(-26749)]=true;[Qo(-26320)]=true});[Qo(-26618)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=424564;[Qo(-26320)]=true});[Qo(-26350)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=381839;[Qo(-26320)]=true}),[Qo(-26534)]=p({[Qo(-26337)]=Qo(-26648);[Qo(-26610)]=215174});[Qo(-26705)]=p({[Qo(-26337)]=Qo(-26648);[Qo(-26610)]=225654});[Qo(-26772)]=p({[Qo(-26337)]=Qo(-26648);[Qo(-26610)]=212454});[Qo(-26607)]=p({[Qo(-26337)]=Qo(-26648);[Qo(-26610)]=133282});[Qo(-26348)]=p({[Qo(-26337)]=Qo(-26648),[Qo(-26610)]=221023});[Qo(-26734)]=p({[Qo(-26337)]=Qo(-26648);[Qo(-26610)]=230189});[Qo(-26437)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=1219661;[Qo(-26320)]=true});[Qo(-26717)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=435493,[Qo(-26320)]=true}),[Qo(-26597)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=459228,[Qo(-26320)]=true})}n[J]={[Qo(-26485)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=196937,[Qo(-26558)]=Qo(-26664)}),[Qo(-26363)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=271877,[Qo(-26558)]=Qo(-26664)});[Qo(-26561)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=51690,[Qo(-26603)]=236277,[Qo(-26308)]=true;[Qo(-26558)]=Qo(-26664);[Qo(-26614)]=false}),[Qo(-26336)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=185763,[Qo(-26558)]=Qo(-26664)}),[Qo(-26623)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=2098;[Qo(-26603)]=236286;[Qo(-26558)]=Qo(-26664)}),[Qo(-26632)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=441776,[Qo(-26603)]=236286;[Qo(-26558)]=Qo(-26664)}),[Qo(-26483)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=315341;[Qo(-26558)]=Qo(-26664)}),[Qo(-26756)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=13877;[Qo(-26308)]=true});[Qo(-26554)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=13750;[Qo(-26308)]=true,[Qo(-26558)]=Qo(-26549)});[Qo(-26707)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=315508;[Qo(-26308)]=true});[Qo(-26367)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=381989;[Qo(-26308)]=true});[Qo(-26305)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=13750,[Qo(-26308)]=true;[Qo(-26558)]=Qo(-26676)});[Qo(-26768)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=193356;[Qo(-26320)]=true}),[Qo(-26746)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=199600;[Qo(-26320)]=true});[Qo(-26523)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=193358;[Qo(-26320)]=true}),[Qo(-26738)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=193357,[Qo(-26320)]=true}),[Qo(-26557)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=199603,[Qo(-26320)]=true});[Qo(-26486)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=193359,[Qo(-26320)]=true}),[Qo(-26715)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=195627,[Qo(-26749)]=true,[Qo(-26320)]=true});[Qo(-26426)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=13750,[Qo(-26320)]=true});[Qo(-26552)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=381878;[Qo(-26749)]=true,[Qo(-26320)]=true});[Qo(-26754)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=14161,[Qo(-26749)]=true,[Qo(-26320)]=true}),[Qo(-26567)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=235484,[Qo(-26749)]=true,[Qo(-26320)]=true}),[Qo(-26490)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=441367;[Qo(-26749)]=true,[Qo(-26320)]=true});[Qo(-26620)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=196938;[Qo(-26749)]=true,[Qo(-26320)]=true});[Qo(-26646)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=381845,[Qo(-26749)]=true;[Qo(-26320)]=true});[Qo(-26447)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=386270;[Qo(-26320)]=true});[Qo(-26626)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=256170;[Qo(-26749)]=true,[Qo(-26320)]=true}),[Qo(-26430)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=256171,[Qo(-26320)]=true});[Qo(-26360)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=424044;[Qo(-26749)]=true;[Qo(-26320)]=true}),[Qo(-26711)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=395422;[Qo(-26749)]=true,[Qo(-26320)]=true}),[Qo(-26661)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=381846;[Qo(-26749)]=true,[Qo(-26320)]=true}),[Qo(-26720)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=383281,[Qo(-26749)]=true,[Qo(-26320)]=true});[Qo(-26311)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=386823,[Qo(-26749)]=true;[Qo(-26320)]=true});[Qo(-26609)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=394131;[Qo(-26320)]=true}),[Qo(-26655)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=423703;[Qo(-26749)]=true,[Qo(-26320)]=true});[Qo(-26358)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=441786,[Qo(-26320)]=true});[Qo(-26677)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=453428;[Qo(-26749)]=true,[Qo(-26320)]=true}),[Qo(-26622)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=441237;[Qo(-26749)]=true,[Qo(-26320)]=true});[Qo(-26281)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=79739,[Qo(-26603)]=133653,[Qo(-26308)]=true;[Qo(-26319)]=Qo(-26653),[Qo(-26558)]=Qo(-26491)}),[Qo(-26586)]=p({[Qo(-26337)]=Qo(-26464),[Qo(-26610)]=237780,[Qo(-26320)]=true}),[Qo(-26399)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=441146,[Qo(-26749)]=true;[Qo(-26320)]=true}),[Qo(-26710)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=382742,[Qo(-26749)]=true;[Qo(-26320)]=true});[Qo(-26514)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=454430,[Qo(-26749)]=true;[Qo(-26320)]=true})}n[Q]={[Qo(-26421)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=1;[Qo(-26603)]=133644,[Qo(-26558)]=Qo(-26569)});[Qo(-26507)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=2,[Qo(-26603)]=136058,[Qo(-26558)]=Qo(-26442)});[Qo(-26736)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=32645,[Qo(-26558)]=Qo(-26664)}),[Qo(-26340)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=51723;[Qo(-26558)]=Qo(-26664)}),[Qo(-26328)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=703,[Qo(-26558)]=Qo(-26664)});[Qo(-26529)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=1329,[Qo(-26603)]=132304,[Qo(-26558)]=Qo(-26664)}),[Qo(-26583)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=185565,[Qo(-26558)]=Qo(-26664)});[Qo(-26355)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=1943,[Qo(-26558)]=Qo(-26664)});[Qo(-26463)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=121411;[Qo(-26308)]=true,[Qo(-26558)]=Qo(-26664)});[Qo(-26590)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=360194,[Qo(-26749)]=true,[Qo(-26558)]=Qo(-26664)}),[Qo(-26652)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=385627;[Qo(-26749)]=true;[Qo(-26558)]=Qo(-26664)}),[Qo(-26735)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=2823;[Qo(-26308)]=true}),[Qo(-26443)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=381664,[Qo(-26308)]=true}),[Qo(-26566)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=2818;[Qo(-26320)]=true});[Qo(-26373)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=79134,[Qo(-26749)]=true,[Qo(-26320)]=true}),[Qo(-26634)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=381629;[Qo(-26749)]=true,[Qo(-26320)]=true}),[Qo(-26343)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=381632;[Qo(-26749)]=true;[Qo(-26320)]=true}),[Qo(-26451)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=392401;[Qo(-26749)]=true;[Qo(-26320)]=true}),[Qo(-26596)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=421975,[Qo(-26749)]=true;[Qo(-26320)]=true});[Qo(-26628)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=421976,[Qo(-26749)]=true,[Qo(-26320)]=true});[Qo(-26344)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=394983;[Qo(-26749)]=true,[Qo(-26320)]=true});[Qo(-26559)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=255989;[Qo(-26749)]=true;[Qo(-26320)]=true}),[Qo(-26727)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=256735;[Qo(-26749)]=true,[Qo(-26320)]=true}),[Qo(-26278)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=256735;[Qo(-26749)]=true;[Qo(-26320)]=true});[Qo(-26786)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=381634,[Qo(-26749)]=true;[Qo(-26320)]=true}),[Qo(-26757)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=196861,[Qo(-26749)]=true,[Qo(-26320)]=true});[Qo(-26269)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=381669,[Qo(-26749)]=true;[Qo(-26320)]=true}),[Qo(-26573)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=328085,[Qo(-26749)]=true;[Qo(-26320)]=true});[Qo(-26302)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=121153,[Qo(-26320)]=true}),[Qo(-26708)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=255544,[Qo(-26749)]=true;[Qo(-26320)]=true}),[Qo(-26522)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=385478,[Qo(-26749)]=true,[Qo(-26320)]=true});[Qo(-26469)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=381798;[Qo(-26749)]=true;[Qo(-26320)]=true}),[Qo(-26418)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=381797,[Qo(-26749)]=true,[Qo(-26320)]=true}),[Qo(-26279)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=381799,[Qo(-26749)]=true,[Qo(-26320)]=true});[Qo(-26510)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=394080;[Qo(-26749)]=true;[Qo(-26320)]=true}),[Qo(-26334)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=400783;[Qo(-26749)]=true,[Qo(-26320)]=true}),[Qo(-26728)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=381801;[Qo(-26749)]=true;[Qo(-26320)]=true});[Qo(-26748)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=381802,[Qo(-26749)]=true;[Qo(-26320)]=true}),[Qo(-26545)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=385754,[Qo(-26749)]=true;[Qo(-26320)]=true});[Qo(-26365)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=385747;[Qo(-26749)]=true;[Qo(-26320)]=true});[Qo(-26424)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=319504,[Qo(-26320)]=true}),[Qo(-26555)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=383414,[Qo(-26320)]=true});[Qo(-26441)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=457052,[Qo(-26749)]=true;[Qo(-26320)]=true}),[Qo(-26733)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=457129,[Qo(-26320)]=true});[Qo(-26291)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=457058;[Qo(-26749)]=true,[Qo(-26320)]=true});[Qo(-26370)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=457280;[Qo(-26749)]=true;[Qo(-26320)]=true}),[Qo(-26670)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=457067,[Qo(-26749)]=true,[Qo(-26320)]=true});[Qo(-26681)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=457115;[Qo(-26320)]=true});[Qo(-26376)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=457053;[Qo(-26749)]=true;[Qo(-26320)]=true}),[Qo(-26275)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=457178;[Qo(-26320)]=true});[Qo(-26724)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=457056;[Qo(-26749)]=true,[Qo(-26320)]=true}),[Qo(-26335)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=457273,[Qo(-26320)]=true}),[Qo(-26449)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=454434;[Qo(-26749)]=true;[Qo(-26320)]=true})}n[e]={[Qo(-26504)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=53,[Qo(-26558)]=Qo(-26664)});[Qo(-26355)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=1943,[Qo(-26558)]=Qo(-26664)}),[Qo(-26777)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=114014;[Qo(-26558)]=Qo(-26664)}),[Qo(-26342)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=185438;[Qo(-26558)]=Qo(-26664)});[Qo(-26380)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=121471;[Qo(-26558)]=Qo(-26664)}),[Qo(-26595)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=200758;[Qo(-26558)]=Qo(-26785)}),[Qo(-26375)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=280719,[Qo(-26558)]=Qo(-26664)}),[Qo(-26774)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=426591;[Qo(-26558)]=Qo(-26664)}),[Qo(-26632)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=441776;[Qo(-26603)]=132292;[Qo(-26558)]=Qo(-26664)});[Qo(-26492)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=384631;[Qo(-26558)]=Qo(-26664)});[Qo(-26346)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=319175;[Qo(-26731)]={[Qo(-26397)]=Qo(-26718)}});[Qo(-26332)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=277925,[Qo(-26731)]={[Qo(-26397)]=Qo(-26718)}}),[Qo(-26520)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=212283;[Qo(-26731)]={[Qo(-26397)]=Qo(-26718)}});[Qo(-26359)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=197835,[Qo(-26731)]={[Qo(-26397)]=Qo(-26718)}});[Qo(-26530)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=185313,[Qo(-26731)]={[Qo(-26397)]=Qo(-26718)}});[Qo(-26391)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=185422;[Qo(-26320)]=true}),[Qo(-26742)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=91023,[Qo(-26749)]=true;[Qo(-26320)]=true});[Qo(-26687)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=316220;[Qo(-26749)]=true,[Qo(-26320)]=true});[Qo(-26432)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=382506;[Qo(-26749)]=true,[Qo(-26320)]=true}),[Qo(-26369)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=384631,[Qo(-26320)]=true}),[Qo(-26277)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=394758,[Qo(-26320)]=true});[Qo(-26519)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=382528;[Qo(-26749)]=true;[Qo(-26320)]=true});[Qo(-26747)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=393969,[Qo(-26320)]=true});[Qo(-26724)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=457056,[Qo(-26749)]=true,[Qo(-26320)]=true}),[Qo(-26335)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=457273,[Qo(-26320)]=true});[Qo(-26441)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=457052,[Qo(-26749)]=true,[Qo(-26320)]=true});[Qo(-26733)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=457129;[Qo(-26320)]=true}),[Qo(-26399)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=441146;[Qo(-26749)]=true;[Qo(-26320)]=true}),[Qo(-26776)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=343160;[Qo(-26749)]=true;[Qo(-26320)]=true});[Qo(-26400)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=343173,[Qo(-26320)]=true});[Qo(-26376)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=457053,[Qo(-26749)]=true;[Qo(-26320)]=true}),[Qo(-26275)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=457178,[Qo(-26320)]=true});[Qo(-26440)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=382015;[Qo(-26749)]=true;[Qo(-26320)]=true});[Qo(-26471)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=394203,[Qo(-26320)]=true}),[Qo(-26291)]=p({[Qo(-26337)]=Qo(-26697);[Qo(-26610)]=457058;[Qo(-26749)]=true;[Qo(-26320)]=true});[Qo(-26370)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=457280;[Qo(-26749)]=true;[Qo(-26320)]=true}),[Qo(-26327)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=469642;[Qo(-26749)]=true;[Qo(-26320)]=true});[Qo(-26690)]=p({[Qo(-26337)]=Qo(-26697),[Qo(-26610)]=441224,[Qo(-26320)]=true})}local function Ex(S,q)for S,W in pairs(S)do q[S]=W end return q end if not O[Qo(-26716)]then error(Qo(-26274))return end Ex(O[Qo(-26716)],bx)Ex(bx,n[J])Ex(bx,n[Q])Ex(bx,n[e])T:AddTier(Qo(-26527),{229289;229287,229292;229290,229288})T:AddTier(Qo(-26416),{237667;237665;237664;237663;237662})s:Add(Qo(-26553),Qo(-26309),Z[Qo(-26606)][Qo(-26783)])s:Add(Qo(-26553),Qo(-26783),Z[Qo(-26606)][Qo(-26783)])s:Add(Qo(-26553),Qo(-26663),Z[Qo(-26606)][Qo(-26783)])local Hx=W(bx,{[Qo(-26594)]=n})local ox={[Qo(-26551)]={Qo(-26478);Qo(-26544);Qo(-26743),Qo(-26659),Qo(-26323),Qo(-26759);360806;20066,Hx[Qo(-26273)][Qo(-26610)]}}local ux={115192;404141,428668,322681;82850;439825,259940;421817,473713,427015;422648;469380;323650;319603}local Ox={[250096]=true,[198079]=true;[373424]=true,[320788]=true,[439814]=true,[259940]=true,[421817]=true;[271456]=true;[260202]=true}local Yx={[186107]=true,[209800]=true,[213143]=true;[125977]=true;[209333]=true;[192955]=true,[190187]=true,[190484]=true}function Tx.safeToVanish(S)local q,W,Z=UnitDetailedThreatSituation(x,S)Z=Z or 100 local n,r,j,e,Q,J=(l(S)):InfoGUID()local y=Yx[J]and 100000 or X:GetBySpellAreaTTD(Hx[Qo(-26453)])local g,s,V=(l(S)):IsCastingRemains()if Ox[V]and(l(Qo(-26604))):Name()==(l(x)):Name()then return false end if T:HasAuraBySpellID(ux)~=0 then return false end if O[Qo(-26452)]()then return true end if(l(S)):IsDummy()then return true end return Z~=100 and y>=6 end local Ix={[451939]={[Qo(-26526)]=Qo(-26683),[Qo(-26414)]=0};[456751]={[Qo(-26526)]=Qo(-26683),[Qo(-26414)]=0};[428879]={[Qo(-26526)]=Qo(-26683);[Qo(-26414)]=0};[1217280]={[Qo(-26526)]=Qo(-26633),[Qo(-26414)]=0};[263636]={[Qo(-26526)]=Qo(-26633);[Qo(-26414)]=0},[262347]={[Qo(-26526)]=Qo(-26683);[Qo(-26414)]=0},[463206]={[Qo(-26526)]=Qo(-26683),[Qo(-26414)]=0};[441119]={[Qo(-26526)]=Qo(-26633),[Qo(-26414)]=0},[285152]={[Qo(-26526)]=Qo(-26633);[Qo(-26414)]=0};[1218117]={[Qo(-26526)]=Qo(-26683),[Qo(-26414)]=0};[1218127]={[Qo(-26526)]=Qo(-26683);[Qo(-26414)]=0}}local Ux=0 local dx=0 s:Add(Qo(-26354),Qo(-26509),function()local S,q,W,n,r,j,e,Q,J,y,g,l=z()if q~=Qo(-26466)then return end if l==1217987 then Ux=Z[Qo(-26752)]+6.75 end if l==1245582 then Ux=Z[Qo(-26752)]+6 end local T=Ix[l]if Ix[l]and(T[Qo(-26526)]==Qo(-26683)or Q==v(x))then dx=(GetTime()+1)+T[Qo(-26414)]end if n==v(x)and l==195457 then dx=0 end end)local zx=O[Qo(-26556)]local function Rx(S)local q={[Qo(-26379)]=function(S)return S[Qo(-26357)][Qo(-26649)]and S[Qo(-26499)]end,[Qo(-26304)]=function(S)return S[Qo(-26357)][Qo(-26649)]and(S[Qo(-26499)]and S[Qo(-26368)])end;[Qo(-26721)]=function(S)return S[Qo(-26357)][Qo(-26692)]and S[Qo(-26499)]end,[Qo(-26784)]=function(S)return S[Qo(-26357)][Qo(-26361)]and S[Qo(-26499)]end;[Qo(-26588)]=function(S)return S[Qo(-26357)][Qo(-26454)]and S[Qo(-26499)]end}local W=q[S]local Z={}if W then for S,q in pairs(zx)do if W(q)then table[Qo(-26468)](Z,S)end end end return Z end local Gx={}local mx={}local function Bx()Gx={}mx={}for S,q in pairs(V)do mx[S]=q end for S=1,6,1 do if(l(Qo(-26560)..S)):IsExists()then mx[Qo(-26560)..S]=true end end for S in pairs(mx)do local q,W,Z,n,r,j=(l(S)):IsCastingRemains()if Z then Gx[S]={[Qo(-26579)]=q;[Qo(-26584)]=Z;[Qo(-26714)]=j or false}end end end local function Cx(S)local q,W,Z,n,r for n,r in pairs(Gx)do repeat q=r[Qo(-26579)]W=r[Qo(-26584)]Z=r[Qo(-26714)]if not S[W]then do break end end if(l(n)):TimeToDie()<=q and not(l(n)):IsDummy()then do break end end if not Z and q<=E()+H()then return true end if Z and q>=3 then return true end until true end end local ix={[333479]=true,[334747]=true,[338653]=true,[427616]=true;[428019]=true,[429110]=true,[429422]=true;[430805]=true;[434756]=true,[443427]=true;[448787]=true,[449154]=true;[451119]=true,[451395]=true,[474031]=true}local kx={[136182]=true;[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local vx={[134459]=true,[167385]=true;[237536]=true;[257732]=true;[257882]=true,[269266]=true,[272662]=true,[272711]=true;[321669]=true;[324909]=true,[332756]=true;[346742]=true;[421910]=true;[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true;[425394]=true;[425974]=true;[426771]=true,[426787]=true,[427015]=true;[427404]=true,[427609]=true,[428066]=true,[428169]=true,[428266]=true;[428535]=true;[428879]=true;[430171]=true;[431304]=true,[434252]=true;[434829]=true;[436205]=true;[437700]=true;[438473]=true;[438476]=true,[438860]=true;[438877]=true;[439365]=true,[440468]=true;[441289]=true;[441395]=true,[443494]=true,[445123]=true,[447146]=true,[447271]=true;[448492]=true;[448619]=true;[448791]=true,[448847]=true,[448888]=true;[449090]=true;[450077]=true;[451102]=true,[451387]=true;[451843]=true,[451939]=true;[451965]=true;[456420]=true;[456751]=true;[460156]=true,[463206]=true,[463218]=true,[465012]=true;[465463]=true,[465827]=true;[473070]=true;[511651]=true,[1214325]=true,[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local fx={[326409]=true,[355429]=true,[423015]=true;[426275]=true;[426277]=true,[426619]=true;[427852]=true,[429493]=true,[430812]=true;[435622]=true,[439324]=true,[439524]=true;[442484]=true,[446649]=true;[446717]=true;[460092]=true;[461630]=true,[472128]=true}local ax={45715,323146;325021,325413,325418,326092;327396,341198,420696;421146,423572,423693,424739;424805,426734;429493;431333;431350;431365;431897,433740,439325,439341;439783;443437;443509,443954;446403,447170;448057;448560;448561;449474;451107,451295,451396,453173;453345;456170,461487;463182;468680,468811,468815;469811;473713;1217439;1218308}local hx={327397;424795,428019,432182,434407;437956;447439,448882,461507;461630;464638;469799;3528307}local function cx()if T:HasAuraBySpellID(Hx[Qo(-26704)][Qo(-26610)])~=0 then return false end if T:HasAuraBySpellID(Hx[Qo(-26366)][Qo(-26610)])~=0 then return false end if not Hx[Qo(-26704)]:IsReadyByPassCastGCD(x,true)then return false end if Ux-Z[Qo(-26752)]>0 and Ux-Z[Qo(-26752)]<1 then return true end if O[Qo(-26472)](kx)then return true end if O[Qo(-26294)](vx)then return true end if Hx[Qo(-26383)]:GetTalentTraits()~=0 and O[Qo(-26294)](fx)then return true end if Hx[Qo(-26383)]:GetTalentTraits()~=0 and O[Qo(-26472)](ix)then return true end if O[Qo(-26460)](ax)then return true end if O[Qo(-26417)](hx)then return true end end local function Mx()if not Hx[Qo(-26366)]:IsReadyByPassCastGCD(x,true)then return false end if Ux-Z[Qo(-26752)]>0 and Ux-Z[Qo(-26752)]<1 then return true end local S,q,W,n for Z,n in pairs(Gx)do repeat if u(Z..y,x)then S=n[Qo(-26579)]q=n[Qo(-26584)]W=n[Qo(-26714)]if not q then do break end end if not zx[q]then do break end end if not zx[q][Qo(-26357)][Qo(-26692)]then do break end end if zx[q][Qo(-26688)]and not u(Z..y,x)then do break end end if(l(Z)):TimeToDie()<=S then do break end end if not W and((S-E())-H())-b()<.3 then return true end if W and((S-E())-H())-b()>4 then return true end end until true end local r=Rx(Qo(-26721))if(T:HasAuraBySpellID(r)~=0 or T:HasAuraStacksBySpellID(435789)>=3 or T:HasAuraStacksBySpellID(1218708)>=10)and not Hx[Qo(-26366)]:IsSuspended(.4,1)then return true end if T:HasAuraBySpellID(1220648)~=0 and T:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Px()if not(not Hx[Qo(-26753)]:IsBlockedByQueue()and(Hx[Qo(-26753)]:IsCastable(x,true,nil,nil,nil)and Hx[Qo(-26753)]:RunLua(x)))then return false end if not D(2,Qo(-26497))then return false end local S,W,Z,n for q,n in pairs(Gx)do repeat if u(q..y,x)then S=n[Qo(-26579)]W=n[Qo(-26584)]Z=n[Qo(-26714)]if not W then do break end end if not zx[W]then do break end end if not zx[W][Qo(-26357)][Qo(-26361)]then do break end end if zx[W][Qo(-26688)]and not u(q..y,Qo(-26444))then do break end end if(l(q)):TimeToDie()<=S then do break end end if not Z and((S-E())-H())-b()<.3 or Z and S>4 then return true end end until true end local r=Rx(Qo(-26784))if T:HasAuraBySpellID(r)~=0 and q(3,T:HasAuraBySpellID(r))>1 then return true end end local Ax={[167385]=true;[472128]=true}local Nx={[427616]=true;[439506]=true;[454437]=true,[454438]=true;[454439]=true}local Kx={347949;431333;447439,448882;451396}local function tx()if T:HasAuraBySpellID(Hx[Qo(-26753)][Qo(-26610)])~=0 then return false end if T:HasAuraBySpellID(Hx[Qo(-26755)][Qo(-26610)])~=0 then return false end if not(not Hx[Qo(-26378)]:IsBlockedByQueue()and(Hx[Qo(-26378)]:IsCastable(x,true,nil,nil,nil)and Hx[Qo(-26378)]:RunLua(x)))then return false end if not D(2,Qo(-26497))then return false end if O[Qo(-26472)](Nx)then return true end if O[Qo(-26294)](Ax)then return true end if O[Qo(-26460)](Kx)then return true end end local Lx={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local Fx={[473070]=true}local function wx()if not Hx[Qo(-26489)]:IsReady(x,true)then return false end if T:HasAuraBySpellID(Hx[Qo(-26489)][Qo(-26610)])~=0 then return false end if Hx[Qo(-26383)]:GetTalentTraits()~=0 and(Cx(Fx)and not Hx[Qo(-26489)]:IsSuspended(.4,1))then return true end local S,W,Z,n,r for q,n in pairs(Gx)do repeat S=n[Qo(-26579)]W=n[Qo(-26584)]Z=n[Qo(-26714)]if not W then do break end end if not zx[W]then do break end end r=zx[W]if not r[Qo(-26357)][Qo(-26454)]then do break end end if not r[Qo(-26666)]then do break end end if r[Qo(-26688)]and not u(q..y,Qo(-26444))then do break end end if(l(q)):TimeToDie()<=S then do break end end if not Z and((S-E())-H())-b()<.3 then return true end if Z and((S-E())-H())-b()>4 then return true end until true end local j=Rx(Qo(-26588))if T:HasAuraBySpellID(j)~=0 then return true end local e for S in pairs(V)do e=h(x,S)if e==3 and(Hx[Qo(-26453)]:IsInRange(S)and(not(l(S)):IsTotem()and((l(S..y)):IsExists()and not Lx[q(6,(l(S)):InfoGUID())])))then return true end end end local So={[229537]=true;[233474]=true,[230312]=true,[152033]=true}local function qo()if Tx[Qo(-26411)]==x then return false end if not Hx[Qo(-26456)]:IsReadyByPassCastGCD(Tx[Qo(-26411)])and Hx[Qo(-26456)]:IsReadyByPassCastGCD(Tx[Qo(-26482)])then return false end if(l(Tx[Qo(-26411)])):HasBuffs({156779;136055})~=0 then return false end if not T[Qo(-26621)]()then return false end if T:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local S={[x]=true}for q,W in pairs(P)do S[W]=true end for q,W in pairs(c)do S[W]=true end local W={}for S in pairs(V)do if Hx[Qo(-26453)]:IsInRange(S)and(not(l(S)):IsTotem()and((l(S..y)):IsExists()and not So[q(6,(l(S)):InfoGUID())]))then W[S]=true end end for q in pairs(W)do for S in pairs(S)do if h(S,q)==3 then return true end end end end local function Wo()local S=40 if O[Qo(-26765)]()then S=20 end if not Hx[Qo(-26617)]:IsReadyByPassCastGCD(x,true)then return false end if(l(x)):HealthPercent()<S and(T:HasAuraBySpellID(Hx[Qo(-26617)][Qo(-26610)])==0 and not Hx[Qo(-26617)]:IsSuspended(.4,2))then return true end if(l(x)):GetTotalHealAbsorbs()>=20 and T:HasAuraBySpellID(440313)==0 then return true end end local function Zo()if Hx[Qo(-26496)]:IsReady(x,true)and(T:HasAuraBySpellID(Hx[Qo(-26597)][Qo(-26610)])~=0 and T:HasAuraBySpellID(Hx[Qo(-26496)][Qo(-26610)])==0)then return true end end function Tx.Defensives(S)if D(2,Qo(-26600))then return false end if n[Qo(-26501)](S)then return true end if qo()then return Hx[Qo(-26456)]:Show(S)end if T:HasAuraBySpellID(Hx[Qo(-26717)][Qo(-26610)])~=0 and T:HasAuraBySpellID(Hx[Qo(-26717)][Qo(-26610)])<1 then return Hx[Qo(-26534)]:Show(S)end if Zo()then return Hx[Qo(-26496)]:Show(S)end if Hx[Qo(-26511)]:IsReady(x,true)and(T:HasAuraBySpellID(439829)>1 and not Hx[Qo(-26511)]:IsSuspended(.2,1))then return Hx[Qo(-26511)]:Show(S)end if Hx[Qo(-26366)]:IsReady(x,true)and(Hx[Qo(-26511)]:GetCooldown()>10 and(T:HasAuraBySpellID(439829)>1 and not Hx[Qo(-26366)]:IsSuspended(.2,1)))then return Hx[Qo(-26366)]:Show(S)end if not U()then return false end Bx()O[Qo(-26563)]()if wx()then return Hx[Qo(-26489)]:Show(S)end if Hx[Qo(-26475)]:IsReady(x,true)and(O[Qo(-26289)](Y[Qo(-26333)])and not Hx[Qo(-26475)]:IsSuspended(.4,1))then return Hx[Qo(-26475)]:Show(S)end if Hx[Qo(-26745)]:IsReady(x,true)and(O[Qo(-26289)](Y[Qo(-26333)])and not Hx[Qo(-26745)]:IsSuspended(.4,1))then return Hx[Qo(-26745)]:Show(S)end if Mx()then return Hx[Qo(-26366)]:Show(S)end if tx()then return Hx[Qo(-26378)]:Show(S)end if Px()then return Hx[Qo(-26753)]:Show(S)end if Hx[Qo(-26295)]:IsReady()and((n[Qo(-26386)]:Get(Qo(-26525))>2 or T:HasAuraBySpellID(345990)~=0)and not Hx[Qo(-26295)]:IsSuspended(.4,1))then return Hx[Qo(-26295)]:Show(S)end if Wo()then return Hx[Qo(-26617)]:Show(S)end if cx()and not Hx[Qo(-26704)]:IsSuspended(.4,1)then return Hx[Qo(-26704)]:Show(S)end if dx>=GetTime()and Hx[Qo(-26647)]:IsReady(x,true)then return Hx[Qo(-26647)]:Show(S)end end local no={[215968]=function(S)if O[Qo(-26434)]-Z[Qo(-26752)]>H()+b()then if T:HasAuraBySpellID(432031)~=0 then if Hx[Qo(-26737)]:IsReady(g)then return Hx[Qo(-26737)]:Show(S)end if Hx[Qo(-26273)]:IsReady(g)then return Hx[Qo(-26273)]:Show(S)end if Hx[Qo(-26517)]:IsReady(g)then return Hx[Qo(-26517)]:Show(S)end end end end;[229296]=function(S)if Hx[Qo(-26737)]:IsReadyByPassCastGCD(g)then return Hx[Qo(-26737)]:IsReady(g)and Hx[Qo(-26737)]:Show(S)or Hx[Qo(-26286)]:Show(S)end if Hx[Qo(-26331)]:IsReadyByPassCastGCD(g)then return Hx[Qo(-26331)]:IsReady(g)and Hx[Qo(-26331)]:Show(S)or Hx[Qo(-26286)]:Show(S)end end,[177500]=function(S)if Hx[Qo(-26737)]:IsReadyByPassCastGCD(g)then return Hx[Qo(-26737)]:IsReady(g)and Hx[Qo(-26737)]:Show(S)or Hx[Qo(-26286)]:Show(S)end end}local ro={[211140]=function(S)if Hx[Qo(-26737)]:IsReadyByPassCastGCD(y)and(l(y)):HasDeBuffs(ox[Qo(-26551)])==0 then return Hx[Qo(-26737)]:Show(S)end end,[215968]=function(S)if O[Qo(-26434)]-Z[Qo(-26752)]>H()+b()then if T:HasAuraBySpellID(432031)~=0 and(l(y)):HasDeBuffs(ox[Qo(-26551)])==0 then if Hx[Qo(-26737)]:IsReady(y)then return Hx[Qo(-26737)]:Show(S)end if Hx[Qo(-26273)]:IsReady(y)then return Hx[Qo(-26273)]:Show(S)end if Hx[Qo(-26517)]:IsReady(y)then return Hx[Qo(-26517)]:Show(S)end end end end;[229296]=function(S)local W if X:GetBySpell(Hx[Qo(-26453)])>=2 and(not D(2,Qo(-26428))or q(6,(l(Qo(-26675))):InfoGUID())~=229296)then for Z in pairs(V)do W=q(6,(l(y)):InfoGUID())if W~=229296 and O[Qo(-26480)](Z,Hx[Qo(-26453)])then return Hx[Qo(-26382)]:Show(S)end end end return Hx[Qo(-26445)]:Show(S)end;[231176]=function(S)if X:GetBySpell(Hx[Qo(-26453)])>=2 and((l(y)):Health()<2 and(not D(2,Qo(-26428))or q(6,(l(Qo(-26675))):InfoGUID())~=231176))then for q in pairs(V)do if O[Qo(-26480)](q,Hx[Qo(-26453)])then return Hx[Qo(-26382)]:Show(S)end end end end,[226398]=function(S)if X:GetBySpell(Hx[Qo(-26453)])>=2 and((l(y)):HasBuffs(469981)~=0 and((l(y)):HealthPercent()>=20 and(not D(2,Qo(-26428))or q(6,(l(Qo(-26675))):InfoGUID())~=226398)))then for q in pairs(V)do if O[Qo(-26480)](q,Hx[Qo(-26453)])then return Hx[Qo(-26382)]:Show(S)end end end end;[177500]=function(S)if(l(y)):HasDeBuffs(ox[Qo(-26551)])==0 then if Hx[Qo(-26273)]:IsReady(y)then return Hx[Qo(-26273)]:Show(S)end if Hx[Qo(-26517)]:IsReady(y)then return Hx[Qo(-26517)]:Show(S)end end end}local jo={}function Tx.TargetSpecific(S)if D(2,Qo(-26600))then return false end local W=0 if(l(g)):IsEnemy()then W=q(6,(l(g)):InfoGUID())end if Hx[Qo(-26572)]:IsReady(g)and(((l(g)):TimeToDie()>7 or O[Qo(-26765)]())and(D(2,Qo(-26347))and O[Qo(-26465)](g)))then return Hx[Qo(-26572)]:Show(S)end if no[W]then return no[W](S)end local Z,n,r,j,e,Q,J=(l(g)):CastTime()if jo[j]and(J and Hx[Qo(-26572)]:IsReady(g))then return Hx[Qo(-26572)]:Show(S)end if not(l(y)):IsExists()then return false end if Hx[Qo(-26301)]:IsReady()and((l(y)):IsEnemy()and(T:GetStance()==0 and not d()))then return Hx[Qo(-26301)]:Show(S)end local X=q(6,(l(y)):InfoGUID())if Hx[Qo(-26572)]:IsReady(y)and((l(y)):TimeToDie()>7 and(not f(g)and(D(2,Qo(-26347))and O[Qo(-26465)](y))))then return Hx[Qo(-26572)]:Show(S)end if Hx[Qo(-26572)]:IsReady(y)and(not O[Qo(-26775)](X)and(not f(g)and D(2,Qo(-26347))))then for q in pairs(V)do if O[Qo(-26480)](q,Hx[Qo(-26453)])and(Hx[Qo(-26572)]:IsReady(q)and((l(q)):TimeToDie()>7 and O[Qo(-26465)](q)))then if O[Qo(-26694)](S)then return true end return Hx[Qo(-26382)]:Show(S)end end end if Hx[Qo(-26353)]:IsReady(x,true)and(Hx[Qo(-26453)]:IsInRange(y)and o(y,Qo(-26601),Qo(-26297)))then return Hx[Qo(-26353)]end local s,p,b,E,H,u,Y=(l(y)):CastTime()if jo[E]and(Y and Hx[Qo(-26572)]:IsReady(y))then return Hx[Qo(-26572)]:Show(S)end if ro[X]then return ro[X](S)end end function Tx.SendAll()n[Qo(-26709)](Qo(-26615))n[Qo(-26303)](Qo(-26378))n[Qo(-26303)](Qo(-26448))n[Qo(-26303)](Qo(-26412))n[Qo(-26303)](Qo(-26272))if n[Qo(-26338)]==261 then n[Qo(-26303)](Qo(-26492))n[Qo(-26303)](Qo(-26380))n[Qo(-26303)](Qo(-26375))n[Qo(-26303)](Qo(-26520))n[Qo(-26303)](Qo(-26530))end if n[Qo(-26338)]==259 then n[Qo(-26303)](Qo(-26590))n[Qo(-26303)](Qo(-26652))n[Qo(-26303)](Qo(-26572))n[Qo(-26303)](Qo(-26463))n[Qo(-26303)](Qo(-26530))end if n[Qo(-26338)]==260 then n[Qo(-26303)](Qo(-26554))n[Qo(-26303)](Qo(-26485))n[Qo(-26303)](Qo(-26367))n[Qo(-26303)](Qo(-26707))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local vu={"\090\069\099\047\076\115\061\061";"\120\085\099\121\082\054\076\118\084\075\090\089";"\074\065\090\104\084\085\057\108\100\077\105\075";"\090\078\071\054\084\119\043\068\081\077\122\115\082\069\099\089\115\119\073\050\074\075\122\107\081\055\061\061","\120\065\122\099\081\115\061\061";"\113\078\071\098\076\078\090\050\122\078\099\121\076\074\066\107\076\077\084\061";"\115\085\071\057\084\077\105\054\113\078\071\112\122\085\090\054\115\075\090\051\100\077\090\116\079\108\090\085\076\119\073\054\120\119\073\077\081\047\061\061";"\074\075\122\099\084\119\043\054\082\109\061\061","\100\069\076\047";"\115\077\071\054\079\078\043\099\076\108\076\070\084\065\099\099\076\069\079\104\081\077\079\074\081\075\098\104\081\055\061\061";"\115\065\066\121\084\119\073\099\090\078\071\051\100\077\090\116\079\109\061\061";"\115\085\071\116\084\085\071\121\079\078\099\118\081\050\057\104\100\075\097\080\076\050\122\099\084\065\122\117","\074\085\057\107\081\078\043\068\081\077\122\053\100\077\071\089\100\085\066\118\081\077\090\089","\074\075\079\098\100\078\066\098\084\085\070\061","\074\085\098\098\076\078\071\075\081\119\090\070\076\109\061\061";"\090\078\071\054\084\119\043\066\081\065\090\116","\090\069\066\107\076\074\066\099\084\065\066\104\081\077\100\061","\113\085\073\105\079\077\090\116\079\109\061\061";"\115\085\098\099\084\065\068\113\082\078\071\054\122\077\071\121\079\065\083\061","\120\119\107\047\076\065\066\077\076\119\097\054\115\065\097\121\076\119\073\050\084\119\073\121\110\090\097\099\100\112\090\057";"\120\065\097\097\081\075\090\116\079\078\090\050";"\120\112\090\116\082\085\107\098\076\065\097\054\100\077\071\089\113\119\090\112\084\074\107\098\076\085\073\099\079\108\066\107\076\077\084\061";"\084\112\090\104\081\078\122\099\100\099\105\107\076\065\090\099\090\078\099\057\076\065\106\061","\120\108\090\068\113\108\090\120";"\115\112\090\051\082\119\090\050\090\069\066\099\084\065\097\107\100\077\074\061","\100\078\043\098\110\119\090\051";"\115\074\097\074\120\074\071\072\065\054\090\119\122\074\073\074\065\107\066\076\115\074\073\056\122\108\071\090\115\050\043\105\120\050\090\080\074\108\105\120\122\105\050\061","\090\069\066\104\081\077\057\099\079\069\083\061","\113\075\068\047\081\075\066\054\079\119\073\104\079\069\050\061";"\113\078\090\054\082\078\105\070\074\078\071\104\100\085\071\116","\113\078\090\099\084\085\098\104\081\077\079\115\081\085\099\089\081\085\073\049\079\119\076\077";"\074\085\098\104\079\055\061\061";"\090\077\105\116\082\065\097\117\115\112\090\077\076\055\061\061";"\074\075\122\118\100\109\061\061","\074\112\099\098\081\055\061\061","\122\108\090\078\122\055\061\061";"\115\077\105\112\113\085\076\074\100\077\099\121\082\075\083\061","\115\119\107\086\079\065\097\117";"\115\065\122\051\081\075\068\117\082\119\097\115\081\085\099\089\081\085\048\061","\122\085\090\054\074\075\068\099\081\078\043\053\081\085\071\070\076\078\071\075\081\055\061\061";"\115\075\066\098\084\085\057\089\082\078\071\054";"\090\119\073\050\076\065\066\117\084\119\073\050\076\119\122\090\100\069\068\099\100\050\098\098\081\077\115\061";"\115\065\066\121\084\119\073\099\074\069\090\070\100\085\074\061","\090\108\105\072\120\047\061\061";"\084\085\098\098\100\077\079\099\100\047\061\061","\120\085\099\070\081\078\099\116\076\107\097\047\100\077\090\099\122\078\090\086\079\119\076\077","\074\077\105\121\082\119\105\070\100\047\061\061","\113\119\090\098\081\099\097\054\100\077\090\098\082\047\061\061";"\115\085\071\116\084\085\071\121\079\078\099\118\081\050\057\104\100\075\097\080\076\050\122\099\084\065\122\117\115\112\090\077\076\055\061\061","\122\085\099\077\079\108\071\077\090\078\098\099\113\077\105\098\100\112\074\061","\115\119\066\089\076\119\073\054\120\119\107\107\081\055\061\061","\084\065\066\099\081\077\108\051";"\082\065\097\074\084\119\043\099\081\112\115\061","\074\077\105\116\076\078\071\057\074\085\098\051\081\075\090\050";"\113\119\105\050\074\065\090\099\076\119\073\089\113\119\105\116\076\078\105\054\076\115\061\061";"\122\078\099\089\100\078\105\054\084\085\055\061","\122\112\066\104\076\119\073\050\081\069\099\120\081\075\122\098\079\078\099\118\081\055\061\061","\084\077\071\118\081\078\073\107\081\119\066\099\100\055\061\061","\084\065\066\099\081\077\108\043";"\076\065\098\054\100\077\105\053\082\078\105\051\076\085\090\089","\074\075\068\099\081\078\047\061","\082\069\090\112\076\115\061\061","\115\077\043\104\081\077\115\061","\084\065\066\099\081\077\108\089","\074\075\068\051\082\119\073\054";"\090\085\105\051\074\075\122\118\081\065\109\061","\106\069\066\099\081\119\071\085\076\119\115\055\076\112\066\118\081\120\068\122\079\119\090\107\076\120\047\055\090\078\105\051\076\085\090\054\106\078\099\089\106\108\099\057\081\065\090\116\076\115\061\061";"\076\078\099\077\076\077\099\121\079\119\043\054\110\074\099\108";"\084\075\090\050\076\085\090\070";"\100\085\098\051\081\075\090\050\074\075\122\118\100\108\105\070\081\109\061\061";"\100\085\105\077\076\090\122\118\090\077\105\116\082\065\097\117";"\074\085\043\104\084\085\090\068\081\077\122\108\082\119\097\099\115\085\105\116\084\085\090\070";"\122\077\105\116\090\078\098\099\120\078\105\057\081\119\090\051";"\120\065\097\113\081\078\071\054\090\069\066\104\081\077\057\099\079\108\066\070\081\085\097\067\076\119\115\061","\122\075\066\118\079\119\073\050\120\078\090\098\081\078\099\116\076\047\061\061";"\122\085\090\054\090\078\071\112\076\085\043\099";"\120\085\099\121\082\054\079\051\076\119\090\116\122\077\071\121\079\065\083\061","\090\078\099\099\100\121\083\089";"\115\085\071\116\100\075\115\061";"\115\065\090\054\081\107\122\098\100\077\079\099\079\109\061\061","\074\108\043\068\119\074\090\120\065\054\090\072\090\108\090\120\120\074\073\069\065\107\079\080\074\050\043\108";"\115\119\073\121\076\065\097\054\100\077\105\070\115\085\105\070\081\109\061\061";"\115\119\071\105","\090\077\105\116\082\065\097\117","\122\078\090\077\079\108\107\098\081\077\090\107\079\077\090\051\100\047\061\061";"\120\065\097\113\100\078\090\070\081\105\090\089\084\119\066\070\076\115\061\061";"\115\119\122\051\076\119\073\098\081\078\099\116\076\090\066\107\100\085\055\061","\113\065\090\070\079\078\099\090\081\077\099\054\100\047\061\061","\090\119\073\104\079\108\079\090\120\074\115\061","\090\119\073\104\079\109\061\061","\090\078\105\051\076\085\090\054\074\075\068\099\084\085\099\077\082\119\083\061","\113\077\090\075\090\078\099\057\076\065\106\061","\122\077\099\051\076\119\066\070\081\085\071\050","\074\085\105\047","\090\078\099\099\100\121\083\054","\074\112\090\054\082\078\043\099\100\075\097\115\100\077\090\121\082\065\097\104\081\085\048\061","\122\075\066\099\076\119\073\089\082\085\099\116\100\107\079\104\084\085\057\099\100\112\097\049\079\119\076\077","\120\065\097\066\081\099\068\085\074\109\061\061";"\081\119\071\107\100\085\090\118\079\077\090\051";"\113\119\105\121\100\077\071\122\079\119\090\107\076\115\061\061","\090\078\071\054\084\119\043\068\081\077\122\115\082\069\099\089\115\119\073\050\115\054\097\068\081\077\122\113\079\069\090\116";"\120\085\099\121\082\054\079\051\076\119\090\116";"\122\078\105\057\084\119\079\099\113\119\105\112\082\119\097\066\081\065\090\116";"\100\075\122\098\100\112\122\056\079\078\099\057\076\115\061\061","\120\119\073\054\076\065\066\051\079\065\068\054\100\047\061\061";"\120\065\097\066\081\050\105\108\079\119\073\112\076\119\071\116","\113\077\071\116\113\078\090\054\082\078\105\070\074\078\071\104\100\085\071\116","\122\119\073\050\122\119\107\047\081\075\079\099\100\077\090\050";"\120\085\099\121\082\054\099\057\079\119\048\061","\115\107\071\113\100\078\090\070\081\109\061\061";"\115\119\122\051\076\119\073\098\081\078\099\116\076\090\066\107\100\085\098\049\079\119\076\077","\115\065\090\112\081\119\090\116\079\105\066\107\081\077\074\061";"\074\085\090\054\090\078\071\112\076\085\043\099";"\074\065\090\098\082\085\099\116\076\107\068\098\081\078\054\061","\115\119\097\054\082\065\076\099","\113\078\071\098\076\078\090\050\122\078\099\121\076\115\061\061","\115\075\066\104\100\069\068\070\082\119\073\112\074\078\071\104\100\085\071\116";"\122\077\043\098\079\085\043\099\100\075\097\078\081\075\066\057","\113\078\090\099\084\085\098\104\081\077\079\115\081\085\099\089\081\085\048\061";"\122\112\066\098\081\119\074\061","\122\112\066\104\076\119\073\050\081\069\050\061";"\079\078\105\051\076\085\090\054";"\074\085\098\118\079\119\043\050\074\075\122\118\100\109\061\061","\120\119\073\089\079\078\105\116\084\085\090\066\081\077\076\118";"\090\069\066\104\081\077\057\099\079\109\061\061","\122\069\090\116\076\085\090\118\081\099\122\104\081\119\090\051";"\076\077\099\116\082\065\097\117\065\085\097\118\081\077\122\104\079\078\099\118\081\055\061\061";"\100\069\066\099\115\085\071\057\084\077\105\054\115\085\098\099\084\085\057\089";"\074\075\090\086\079\078\090\051\076\112\090\112\076\090\097\054\076\119\105\070\079\078\055\061";"\122\085\090\054\074\075\068\099\081\078\043\108\076\065\097\121\100\077\099\047\079\078\099\118\081\055\061\061";"\074\085\098\051\081\075\090\050\113\085\076\053\081\085\073\121\076\119\105\070\081\119\090\116\079\109\061\061","\100\077\071\112\079\119\074\061","\090\069\066\104\081\077\057\099\079\053\106\061","\074\085\043\104\084\085\090\068\081\077\122\108\082\119\097\099";"\122\085\098\118\100\075\122\070\110\090\066\099\079\078\105\051\076\085\090\054";"\120\119\073\053\081\085\107\086\084\065\122\083\081\085\097\067\076\078\071\075\081\055\061\061","\113\065\099\090\081\112\097\099\076\119\073\049\081\078\105\050\076\090\122\104\081\119\090\051\122\065\076\099\081\112\122\078\100\077\105\057\076\115\061\061","\122\085\098\118\100\075\122\070\110\090\097\054\100\077\099\067\076\115\061\061","\122\078\071\107\084\077\043\099\120\077\090\118\100\078\105\051\076\069\050\061";"\115\054\071\097\115\050\105\074\065\054\043\080\122\107\071\105\090\050\090\072\090\105\071\090\113\050\076\066\113\105\122\105\074\050\090\108";"\122\085\071\107\076\085\090\078\081\085\097\107\100\047\061\061","\074\107\068\105\113\108\043\056\122\108\105\097\115\074\079\105","\074\085\043\099\082\119\079\117\079\108\071\077\120\078\105\116\076\109\061\061";"\074\107\068\105\113\108\043\056\115\090\090\120\115\090\071\120\122\074\107\080\090\050\090\108","\122\065\097\121\084\119\043\098\079\078\099\116\076\054\066\070\084\119\122\099","\115\054\097\089";"\074\108\043\068\119\074\090\120\065\054\043\080\122\054\099\072";"\074\075\122\107\081\050\099\057\079\119\048\061","\084\077\105\089\082\119\083\061";"\074\107\068\105\113\108\043\056\115\054\105\113\090\105\071\113\090\074\097\053\122\090\097\113","\074\078\043\098\110\119\090\051","\076\069\090\051\084\065\122\104\081\085\048\061";"\113\119\071\107\100\085\090\080\079\077\090\051","\122\119\073\099\081\065\099\074\076\119\105\057";"\122\085\090\054\090\119\073\104\079\108\097\117\084\065\066\112\076\119\122\115\081\075\079\099\100\099\068\118\082\119\073\054\100\047\061\061","\120\085\090\099\100\108\099\054\074\077\071\070\081\078\099\116\076\047\061\061","\122\085\071\107\076\085\074\061","\076\077\099\112\082\069\122\056\100\077\090\057\084\119\099\116\100\047\061\061","\090\077\105\070\082\119\122\068\079\065\122\118\090\078\105\051\076\085\090\054";"\122\065\076\104\100\085\097\099\100\077\105\054\076\115\061\061";"\100\085\057\107\081\078\043\056\084\119\073\050\065\085\097\051\081\075\097\089\084\077\071\116\076\065\083\061","\090\069\066\104\084\085\057\089\113\077\071\054\120\119\073\083\113\107\083\061","\120\078\099\050\076\078\090\116\113\075\068\047\081\075\066\054\079\119\073\104\079\069\050\061","\115\077\043\098\076\078\090\078\081\069\090\051\100\112\050\061";"\100\075\068\099\084\051\068\054\084\065\066\112\076\065\115\061";"\084\085\071\118\081\078\122\118\079\085\073\074\082\119\107\099\100\055\061\061","\084\112\090\077\076\112\097\056\084\119\066\118\079\077\090\056\100\078\105\116\076\078\090\057\082\119\083\061";"\115\077\105\089\076\074\090\116\076\065\066\112\110\090\122\104\081\119\090\074\081\054\107\098\110\109\061\061","\120\119\107\047\100\077\071\085\076\119\122\068\076\069\066\099\081\077\105\070\082\119\073\099\074\112\090\089\082\109\061\061","\115\054\097\074\081\075\122\098\081\108\099\057\079\119\048\061";"\081\085\073\053\081\085\071\070\076\078\071\075\081\055\061\061","\115\065\090\112\081\119\090\116\079\105\066\107\081\077\090\049\079\119\076\077";"\074\069\066\104\081\112\115\061";"\122\078\090\077\076\119\073\089\082\065\076\099\100\047\061\061";"\122\085\090\054\115\077\090\089\079\108\107\098\100\108\076\118\100\099\090\116\082\065\115\061";"\084\119\043\070";"\074\085\099\116\082\065\097\054\076\065\066\113\079\069\066\104\082\085\074\061","\074\112\090\054\082\078\043\099\100\075\097\116\076\065\097\089";"\090\085\071\065\074\069\090\070\081\105\122\104\081\119\090\051","\115\065\090\050\084\119\097\104\079\069\099\049\079\119\076\077","\090\119\073\073\082\119\090\070\076\078\099\116\076\054\073\099\079\078\098\099\100\112\068\051\082\065\097\057";"\115\077\090\054\079\085\090\099\081\099\122\117\076\074\090\073\076\065\083\061";"\113\054\071\053\074\075\122\099\084\119\043\054\082\109\061\061";"\084\065\066\099\081\077\108\061";"\100\112\090\054\082\078\043\099\100\075\097\056\100\069\066\099\084\085\099\089\082\119\071\116","\090\069\066\104\081\077\057\099\079\053\108\061","\120\065\097\066\081\119\107\107\081\077\074\061","\113\119\099\089\079\078\090\051\113\078\071\121\082\054\073\113\079\078\071\121\082\047\061\061","\079\069\066\107\076\090\071\086\076\119\105\051\082\119\073\112","\115\075\090\050\076\085\090\070","\120\065\097\120\076\065\097\054\082\119\073\112","\113\078\099\089\079\078\090\116\076\065\106\061";"\120\085\099\070\081\078\099\116\076\107\097\047\100\077\090\099","\122\074\073\053\113\107\090\072\090\108\090\120\065\107\097\074\115\090\066\074","\115\077\090\051\100\085\090\051\082\085\099\116\076\047\061\061","\090\085\071\107\081\077\122\115\081\085\099\089\081\085\048\061","\120\085\090\073\074\075\122\118\081\077\074\061","\122\085\090\054\074\078\099\116\076\047\061\061";"\120\119\073\089\079\078\105\116\079\105\068\118\082\065\097\118\081\055\061\061";"\074\075\090\086\079\078\090\051\076\112\090\112\076\074\066\107\076\077\084\061";"\120\078\105\116\076\108\071\077\122\077\105\054\076\115\061\061";"\115\112\066\118\084\119\122\089\082\119\122\099";"\084\119\066\089","\122\085\090\054\074\075\068\099\081\078\043\066\081\077\076\118","\120\085\099\121\082\047\061\061","\115\077\071\089\100\054\099\057\081\065\090\116\076\115\061\061","\074\075\090\086\079\078\090\051\076\112\090\112\076\115\061\061","\113\112\090\057\084\077\099\116\076\107\068\118\082\065\097\118\081\055\061\061","\090\069\066\104\084\085\057\089";"\119\077\071\116\076\115\061\061","\090\078\090\098\081\074\097\098\084\085\098\099","\074\078\099\089\079\078\071\070\074\085\098\118\079\109\061\061";"\115\074\097\074\120\074\071\072\065\054\090\119\122\074\073\074\065\107\066\076\115\074\073\056\074\107\090\115\122\090\066\053\120\108\105\120\122\054\090\120";"\122\077\043\098\110\119\090\050\079\085\099\116\076\107\122\118\110\078\099\116","\115\085\098\099\084\085\057\053\090\105\115\061","\090\119\073\089\076\119\090\116\115\077\043\098\076\078\074\061","\079\078\105\086\081\078\074\061","\074\107\068\105\113\108\043\056\115\090\090\120\115\090\071\120\122\074\076\120\122\090\097\106";"\120\065\097\066\081\050\105\120\084\119\099\050","\115\085\071\070\076\108\066\070\081\085\071\050";"\090\078\105\067\076\074\090\057\115\112\099\113\079\065\066\047\100\077\099\089\076\115\061\061";"\115\077\043\118\081\085\122\078\079\065\066\073","\115\112\090\051\100\075\122\066\100\054\071\072","\090\078\071\054\084\119\043\068\081\077\122\115\082\069\099\089";"\115\065\090\050\084\119\097\104\079\069\050\061";"\082\065\097\120\084\065\122\099\076\109\061\061","\090\078\071\054\084\119\043\068\081\077\122\115\082\069\099\089\115\119\073\050\115\054\083\061";"\122\077\105\054\076\119\066\118\079\119\073\050\113\075\068\099\081\077\090\051","\122\108\105\097\115\074\079\105\074\055\061\061","\115\085\071\070\076\108\066\070\081\085\071\050\083\055\061\061","\065\107\071\104\081\077\122\099\110\109\061\061";"\120\119\107\047\100\077\071\085\076\119\122\068\081\119\066\107\100\085\055\061";"\122\075\066\099\076\119\073\089\082\085\099\116\100\107\079\104\084\085\057\099\100\112\083\061";"\122\075\066\098\100\069\068\070\082\119\073\112\120\078\071\118\082\047\061\061","\115\075\090\051\100\085\090\050\074\075\122\118\081\077\090\066\076\078\071\070","\076\075\066\098\081\077\122\056\081\119\090\070\076\119\074\061","\074\075\090\047\076\065\066\121\082\078\105\051\076\085\090\051";"\115\077\071\089\100\054\107\118\076\069\083\061","\120\112\090\116\082\085\107\098\076\065\097\054\100\077\071\089\113\119\090\112\084\074\107\098\076\085\073\099\079\109\061\061","\079\078\105\051\076\085\090\054\122\077\071\121\079\065\083\061","\122\085\090\054\090\078\099\057\076\115\061\061";"\074\107\068\105\113\108\043\056\115\090\090\120\115\090\071\068\074\105\068\083\120\074\090\108";"\122\085\090\054\115\075\090\051\100\077\090\116\079\108\079\053\122\109\061\061","\120\065\097\090\081\077\099\054\122\119\073\099\081\065\050\061";"\090\078\071\054\084\119\043\068\081\077\122\097\084\119\079\115\082\069\099\089";"\074\050\071\069\090\074\090\056\113\107\090\074\113\108\105\065","\115\112\066\099\084\119\057\068\084\077\043\099";"\090\119\073\089\076\119\090\116\106\108\066\070\084\119\122\099\072\055\061\061","\074\077\071\070\081\105\122\117\076\074\066\118\081\077\090\089","\115\077\043\098\076\078\090\120\079\065\097\117","\115\065\090\054\081\054\105\054\079\078\105\121\082\047\061\061";"\074\078\071\054\082\119\071\116\100\047\061\061";"\120\085\099\050\081\077\090\073\074\085\098\118\079\108\076\118\084\075\090\089";"\090\069\066\104\084\085\057\089\113\085\076\074\082\078\090\074\100\077\105\050\076\115\061\061";"\100\075\090\086\079\078\090\051\076\112\090\112\076\074\097\053\100\047\061\061","\113\119\090\054\084\074\105\121\079\078\099\085\076\115\061\061","\074\075\079\098\100\105\079\099\084\065\068\118\081\055\061\061","\074\085\071\070\076\119\105\117\100\107\097\099\084\075\066\099\079\105\122\099\084\085\098\116\082\065\105\107\076\115\061\061","\120\065\097\090\081\077\099\054\122\112\066\104\076\119\073\050\081\069\050\061","\090\078\071\054\084\119\043\068\081\077\122\115\082\069\099\089\120\085\099\121\082\047\061\061";"\081\119\099\116";"\120\074\115\061","\113\078\099\112\082\069\122\089\120\112\090\050\076\085\107\099\081\112\115\061";"\074\075\122\118\100\108\097\098\100\075\115\061";"\122\085\090\054\120\065\122\099\081\074\097\118\081\085\043\050\081\075\079\116";"\084\112\066\118\084\119\122\089\082\119\122\099","\076\077\071\121\079\065\083\061";"\115\074\097\074\120\074\071\072\065\054\090\119\122\074\073\074\065\107\066\076\115\074\073\056\074\099\122\049\065\054\097\080\113\099\122\068\120\074\073\105\074\055\061\061","\115\085\098\099\084\065\068\113\082\078\071\054","\081\119\105\048";"\084\119\107\086\079\065\097\117\065\085\097\118\081\077\122\104\079\078\099\118\081\055\061\061";"\090\119\073\104\079\108\097\098\081\050\105\054\079\078\105\121\082\047\061\061","\074\078\071\054\082\119\071\116";"\122\075\066\098\081\077\122\097\076\119\043\099\076\115\061\061";"\122\085\090\054\122\054\097\108","\120\065\097\066\081\050\105\066\081\112\097\054\084\119\073\121\076\115\061\061","\115\077\043\098\076\078\090\120\079\065\097\117\074\077\105\116\076\085\074\061","\074\075\068\099\084\107\122\098\100\077\079\099\079\109\061\061";"\115\119\122\050\090\077\105\051\082\119\105\086\081\078\074\061","\113\074\071\074\081\075\122\099\081\115\061\061","\120\085\099\050\081\077\090\073\074\085\098\118\079\109\061\061","\090\108\107\065\065\107\066\076\115\074\073\056\090\090\068\108\115\090\122\105\065\054\099\072\065\107\066\068\113\050\079\105","\084\112\090\051\082\119\090\050\065\075\122\051\076\119\105\089\079\065\066\099","\115\085\071\107\100\108\122\099\122\075\066\098\084\085\074\061";"\074\077\071\112\079\119\074\061";"\122\078\105\057\084\119\079\099\074\078\098\073\100\054\099\057\079\119\048\061"}local function Hu(W)return vu[W+42525]end for W,b in ipairs({{1,286};{1,155};{156,286}})do while b[1]<b[2]do vu[b[1]],vu[b[2]],b[1],b[2]=vu[b[2]],vu[b[1]],b[1]+1,b[2]-1 end end do local W={S=12;N=6,E=7;I=57,e=11;p=39,h=41;["\047"]=48;A=23;H=14;o=58,D=1,R=26,["\050"]=36;Q=27;a=13;k=53,["\052"]=42;b=33;L=25;B=9;["\043"]=49,q=19;n=30,f=59,d=28;O=29,t=46;Y=51;v=47,["\048"]=56,w=22,M=38;["\051"]=50;s=16,["\055"]=32,["\057"]=45,["\056"]=31,x=18,["\054"]=52,u=40,T=24,J=20,j=8,V=34,i=5,c=37;y=35,K=55;X=62;m=0,z=17;r=63,W=10;Z=21;["\053"]=3;g=60,l=4,F=44;U=54;G=61;["\049"]=2;P=15,C=43}local b=string.sub local E=math.floor local N=string.len local q=string.char local t=vu local y=table.concat local k=table.insert local o=type for C=1,#t,1 do local P=t[C]if o(P)=="\115\116\114\105\110\103"then local o=N(P)local e={}local n=1 local w=0 local L=0 while n<=o do local N=b(P,n,n)local t=W[N]if t then w=w+t*64^(3-L)L=L+1 if L==4 then L=0 local W=E(w/65536)local b=E((w%65536)/256)local N=w%256 k(e,q(W,b,N))w=0 end elseif N=="\061"then k(e,q(E(w/65536)))if n>=o or b(P,n+1,n+1)~="\061"then k(e,q(E((w%65536)/256)))end break end n=n+1 end t[C]=y(e)end end end local W,b,E,N,q=_G,setmetatable,pairs,type,math local t=TMW local y=Action local k=y[Hu(-42294)]local o=y[Hu(-42257)]local C=y[Hu(-42381)]local P=y[Hu(-42413)]local e=y[Hu(-42433)]local n=y[Hu(-42418)]local w=y[Hu(-42502)]local L=y[Hu(-42505)]local l=y[Hu(-42282)]local g=l:GetActiveUnitPlates()local X=y[Hu(-42280)]local m=y[Hu(-42412)]local x=y[Hu(-42291)]local h=x[Hu(-42410)]local z=ACTION_CONST_PORTRAIT_ROGUE local G=W[Hu(-42349)]local B=W[Hu(-42384)]local T=W[Hu(-42465)]local v=W[Hu(-42520)]local H=W[Hu(-42260)][Hu(-42284)]local R=W[Hu(-42363)]local r=W[Hu(-42281)]local f=W[Hu(-42415)]local S=W[Hu(-42501)]local i=C_Item[Hu(-42391)]local a=Hu(-42344)local U=Hu(-42248)local u=Hu(-42271)local Q=Hu(-42389)local Y=y[Hu(-42445)][Hu(-42249)][Hu(-42427)]local O=y[Hu(-42445)][Hu(-42249)][Hu(-42326)]local s=y[Hu(-42445)][Hu(-42249)][Hu(-42346)]function y.ShouldStopByGCD(W)return W:IsRequiredGCD()and(y[Hu(-42381)]()-y[Hu(-42458)]()>.25 and y[Hu(-42413)]()>=y[Hu(-42458)]()+.15)end function y.IsCastable(t,W,b,E,N,q)if N or(E or not t[Hu(-42247)]())and not t:ShouldStopByGCD()then if t[Hu(-42369)]==Hu(-42309)and(not t:IsBlockedBySpellLevel()and((not t[Hu(-42317)]or t:GetTalentTraits()~=0)and((b or not W or not t:HasRange()or t:IsInRange(W))and t:IsUsable(nil,q))))then return true end if t[Hu(-42369)]==Hu(-42245)then local E=t[Hu(-42394)]if E~=nil and((y[Hu(-42470)][Hu(-42394)]==E and(k(1,Hu(-42342)))[1]or y[Hu(-42523)][Hu(-42394)]==E and(k(1,Hu(-42342)))[2])and(t:IsUsable(nil,q)and(b or not W or not t:HasRange()or t:IsInRange(W))))then return true end end if t[Hu(-42369)]==Hu(-42383)and(y[Hu(-42446)]~=Hu(-42472)and((y[Hu(-42446)]~=Hu(-42361)or not y[Hu(-42246)][Hu(-42430)])and(k(1,Hu(-42383))and(t:GetCount()>0 and t:GetItemCooldown()==0))))then return true end if t[Hu(-42369)]==Hu(-42365)and(y[Hu(-42446)]~=Hu(-42472)and((y[Hu(-42446)]~=Hu(-42361)or not y[Hu(-42246)][Hu(-42430)])and((t:GetCount()>0 or t:GetEquipped())and(t:GetItemCooldown()==0 and(b or not W or not t:HasRange()or t:IsInRange(W))))))then return true end end return false end local Z=b(y[h],{[Hu(-42425)]=y})local A=Z[Hu(-42335)]local F=A[Hu(-42371)]local j=A[Hu(-42497)]local p=A[Hu(-42312)]local V={[Hu(-42432)]={Hu(-42354),Hu(-42370)};[Hu(-42396)]={Hu(-42354);Hu(-42370);Hu(-42261)};[Hu(-42429)]={Hu(-42354),Hu(-42370),Hu(-42486)};[Hu(-42366)]={Hu(-42354),Hu(-42370),Hu(-42508)},[Hu(-42269)]={Hu(-42354),Hu(-42370);Hu(-42486),Hu(-42508)};[Hu(-42411)]={Hu(-42354);Hu(-42267),Hu(-42370)};[Hu(-42296)]={[Z[Hu(-42358)][Hu(-42394)]]=true,[Z[Hu(-42315)][Hu(-42394)]]=true,[Z[Hu(-42350)][Hu(-42394)]]=true,[Z[Hu(-42360)][Hu(-42394)]]=true;[Z[Hu(-42417)][Hu(-42394)]]=true;[Z[Hu(-42468)][Hu(-42394)]]=true;[Z[Hu(-42421)][Hu(-42394)]]=true,[Z[Hu(-42398)][Hu(-42394)]]=true,[Z[Hu(-42475)][Hu(-42394)]]=true}}local J=y[h]for W=1,#J,1 do local b=J[W]if N(b)==Hu(-42439)and b[Hu(-42369)]==Hu(-42245)then V[Hu(-42296)][b[Hu(-42394)]]=true end end local c={Z[Hu(-42362)][Hu(-42394)],Z[Hu(-42241)][Hu(-42394)];Z[Hu(-42456)][Hu(-42394)],Z[Hu(-42337)][Hu(-42394)],Z[Hu(-42355)][Hu(-42394)]}local D={Z[Hu(-42362)][Hu(-42394)],Z[Hu(-42241)][Hu(-42394)],Z[Hu(-42337)][Hu(-42394)]}local d,I,M=false,{[Hu(-42480)]=false},{}function L.BaseEnergyTimeToMax()return(L:EnergyDeficit()-50*p(L:HasAuraBySpellID(Z[Hu(-42259)][Hu(-42394)])~=0))/L:EnergyRegen()end local function K()local W=Z[Hu(-42297)]:GetTalentTraits()if W==0 then return L:ComboPoints()end local b=L:HasAuraStacksBySpellID(Z[Hu(-42341)][Hu(-42394)])local E=L:HasAuraBySpellID(Z[Hu(-42454)][Hu(-42394)])~=0 if Z[Hu(-42297)]:GetTalentTraits()==2 then if b==5 or b==2 then return q[Hu(-42395)]((L:ComboPoints()+2)+2*p(E),L:ComboPointsMax())end if b==4 or b==1 then return q[Hu(-42395)]((L:ComboPoints()+1)+1*p(E),L:ComboPointsMax())end end if Z[Hu(-42297)]:GetTalentTraits()==1 then if b==5 or b==3 or b==1 then return q[Hu(-42395)]((L:ComboPoints()+1)+1*p(E),L:ComboPointsMax())end end return L:ComboPoints()end local function Wu(W)if e(W)then return true end end local bu={[193356]=Hu(-42390),[199600]=Hu(-42373),[193358]=Hu(-42420),[193357]=Hu(-42471),[199603]=Hu(-42495),[193359]=Hu(-42467)}local Eu={[Hu(-42504)]=30,[Hu(-42266)]=0}local function Nu()local W,b,E,N,t,y,k,o,C,P,e,n=R()if N~=r(Hu(-42344))then return end if n~=315508 then return end if b==Hu(-42414)then Eu[Hu(-42504)]=30 Eu[Hu(-42266)]=f()return elseif b==Hu(-42438)then Eu[Hu(-42504)]=30+q[Hu(-42395)](Eu[Hu(-42504)]-q[Hu(-42453)](f()-Eu[Hu(-42266)]),9)Eu[Hu(-42266)]=f()return end end Z[Hu(-42464)]:Add(Hu(-42388),Hu(-42516),Nu)local qu=S(Hu(-42344))and#S(Hu(-42344))or 0 local tu=false local yu=0 local function ku()local W,b,E,N,t,y,k,o,C,P,e,n=R()if N~=r(Hu(-42344))then return end if b~=Hu(-42506)then return end if n==Z[Hu(-42407)][Hu(-42394)]then qu=q[Hu(-42395)](qu+1,L:ComboPointsMax())return end if n==Z[Hu(-42314)][Hu(-42394)]or n==Z[Hu(-42474)][Hu(-42394)]or n==Z[Hu(-42372)][Hu(-42394)]or n==Z[Hu(-42463)][Hu(-42394)]then if qu==0 then tu=false else qu=q[Hu(-42386)](qu-1,0)tu=true end end if n==Z[Hu(-42372)][Hu(-42394)]then yu=f()end end Z[Hu(-42464)]:Add(Hu(-42443),Hu(-42516),ku)local function ou(W)return L:GetTier(Hu(-42275))>=4 and(Z[Hu(-42372)]:IsReadyByPassCastGCD(W,true)and(yu+5)-f()>0)end local function Cu()local W=q[Hu(-42386)](Eu[Hu(-42504)]-q[Hu(-42453)](f()-Eu[Hu(-42266)]),0)local b=0 for E,N in E(bu)do local q,t=L:HasAuraBySpellID(E)if q>P()and q-W>.1 then b=b+1 end end return b end local function Pu()local W=q[Hu(-42386)](Eu[Hu(-42504)]-q[Hu(-42453)](f()-Eu[Hu(-42266)]),0)local b=0 for E,N in E(bu)do local q,t=L:HasAuraBySpellID(E)if q>P()and W-q>.1 then b=b+1 end end return b end local function eu()local W=q[Hu(-42386)](Eu[Hu(-42504)]-q[Hu(-42453)](f()-Eu[Hu(-42266)]),0)local b=0 for E,N in E(bu)do local q=L:HasAuraBySpellID(E)if q>P()and(W-q<=.1 and q-W<=.1)then b=b+1 end end return b end local function nu()return(Pu()+eu())+Cu()end local function wu(W)local b=q[Hu(-42386)](Eu[Hu(-42504)]-q[Hu(-42453)](f()-Eu[Hu(-42266)]),0)local E,N=L:HasAuraBySpellID(W)if E>P()and E-b<=.1 then return true end end local function Lu()return Pu()+eu()end local function lu()local W=-100 for b,E in E(bu)do local N=L:HasAuraBySpellID(b)if N>P()and N>W then W=N end end return W end local function gu()local W=100 for b,E in E(bu)do local N,q=L:HasAuraBySpellID(b)if N>P()and N<W then W=N end end return W end local Xu={[Hu(-42265)]={[1]=function(W)if Z[Hu(-42451)]:AbsentImun(W,V[Hu(-42396)])and(Z[Hu(-42451)]:IsReadyByPassCastGCD(W)and A[Hu(-42441)](Z[Hu(-42451)][Hu(-42394)],W))then if A[Hu(-42400)]()and W==Q then return Z[Hu(-42368)]else return Z[Hu(-42451)]end end end},[Hu(-42510)]={[1]=function(W)if Z[Hu(-42387)]:IsReadyByPassCastGCD(W)and(Z[Hu(-42387)]:AbsentImun(W,V[Hu(-42429)])and((L:HasAuraBySpellID({Z[Hu(-42456)][Hu(-42394)];Z[Hu(-42362)][Hu(-42394)],Z[Hu(-42241)][Hu(-42394)],Z[Hu(-42337)][Hu(-42394)]})==0 or k(2,Hu(-42401)))and((X(W)):HasBuffs(A[Hu(-42295)])==0 or(X(W)):HasDeBuffs(A[Hu(-42295)])==0)))then if A[Hu(-42400)]()and W==Q then return Z[Hu(-42351)]else return Z[Hu(-42387)]end end end,[2]=function(W)if Z[Hu(-42307)]:IsReadyByPassCastGCD(W)and(Z[Hu(-42307)]:AbsentImun(W,V[Hu(-42429)])and(W~=Q and((L:HasAuraBySpellID({Z[Hu(-42456)][Hu(-42394)],Z[Hu(-42362)][Hu(-42394)];Z[Hu(-42241)][Hu(-42394)];Z[Hu(-42337)][Hu(-42394)]})==0 or k(2,Hu(-42401)))and((X(W)):HasBuffs(A[Hu(-42295)])==0 or(X(W)):HasDeBuffs(A[Hu(-42295)])==0))))then return Z[Hu(-42307)],true end end,[3]=function(W)if Z[Hu(-42499)]:IsReadyByPassCastGCD(W)and(Z[Hu(-42499)]:AbsentImun(W,V[Hu(-42429)])and((L:HasAuraBySpellID({Z[Hu(-42456)][Hu(-42394)],Z[Hu(-42362)][Hu(-42394)];Z[Hu(-42241)][Hu(-42394)],Z[Hu(-42337)][Hu(-42394)]})==0 or k(2,Hu(-42401)))and(L:IsBehind(.3)and((X(W)):HasBuffs(A[Hu(-42295)])==0 or(X(W)):HasDeBuffs(A[Hu(-42295)])==0))))then if A[Hu(-42400)]()and W==Q then return Z[Hu(-42515)]else return Z[Hu(-42499)]end end end,[4]=function(W)if Z[Hu(-42375)]:IsReadyByPassCastGCD(W)and(Z[Hu(-42375)]:AbsentImun(W,V[Hu(-42429)])and((L:HasAuraBySpellID({Z[Hu(-42456)][Hu(-42394)],Z[Hu(-42362)][Hu(-42394)],Z[Hu(-42241)][Hu(-42394)],Z[Hu(-42337)][Hu(-42394)]})==0 or k(2,Hu(-42401)))and((X(W)):HasBuffs(A[Hu(-42295)])==0 or(X(W)):HasDeBuffs(A[Hu(-42295)])==0)))then if A[Hu(-42400)]()and W==Q then return Z[Hu(-42403)]else return Z[Hu(-42375)]end end end};[Hu(-42323)]={[1]=function(W)if Z[Hu(-42319)](nil,W,V[Hu(-42269)])and(Z[Hu(-42451)]:IsInRange(W)and(Z[Hu(-42304)]:IsReady(W)and(W~=Q and((L:HasAuraBySpellID({Z[Hu(-42456)][Hu(-42394)];Z[Hu(-42362)][Hu(-42394)],Z[Hu(-42241)][Hu(-42394)],Z[Hu(-42337)][Hu(-42394)]})==0 or k(2,Hu(-42401)))and(L:IsStayingTime()>.2 and((X(W)):HasBuffs(A[Hu(-42295)])==0 or(X(W)):HasDeBuffs(A[Hu(-42295)])==0))))))then return Z[Hu(-42304)],true end end;[2]=function(W)if Z[Hu(-42319)](nil,W,V[Hu(-42269)])and(Z[Hu(-42451)]:IsInRange(W)and(Z[Hu(-42256)]:IsReady(W)and(W~=Q and((L:HasAuraBySpellID({Z[Hu(-42456)][Hu(-42394)];Z[Hu(-42362)][Hu(-42394)],Z[Hu(-42241)][Hu(-42394)];Z[Hu(-42337)][Hu(-42394)]})==0 or k(2,Hu(-42401)))and((X(W)):HasBuffs(A[Hu(-42295)])==0 or(X(W)):HasDeBuffs(A[Hu(-42295)])==0)))))then return Z[Hu(-42256)]end end}}local function mu(W,b)if(X(W)):IsBoss()or(X(W)):IsDummy()then return true end local E=Z[Hu(-42240)](Z[Hu(-42332)][Hu(-42394)])local N=E[1]return(X(W)):Health()>(((b*N)*1+1*#Y)+.25*#O)+.15*#s end local function xu(W)return k(2,Hu(-42287))and(not Z[Hu(-42272)]or not(w()):IsBreakAble(12))end RyanUnseenBladeTimer={[Hu(-42325)]=1,[Hu(-42310)]=0;[Hu(-42485)]=false,[Hu(-42347)]=nil;[Hu(-42490)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(b,W)if not W then if b[Hu(-42347)]then b[Hu(-42347)]:Cancel()b[Hu(-42347)]=nil end end local E=true if b[Hu(-42310)]>0 then b[Hu(-42310)]=b[Hu(-42310)]-1 E=false end if b[Hu(-42325)]>0 then b[Hu(-42325)]=b[Hu(-42325)]-1 end if E then b:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(W)if W[Hu(-42490)]then W[Hu(-42490)]:Cancel()W[Hu(-42490)]=nil end W[Hu(-42485)]=true W[Hu(-42490)]=C_Timer[Hu(-42278)](20,function()RyanUnseenBladeTimer[Hu(-42485)]=false RyanUnseenBladeTimer[Hu(-42325)]=RyanUnseenBladeTimer[Hu(-42325)]+1 RyanUnseenBladeTimer[Hu(-42490)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(W)if W[Hu(-42347)]then W[Hu(-42347)]:Cancel()W[Hu(-42347)]=nil end W[Hu(-42347)]=C_Timer[Hu(-42278)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Hu(-42347)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(W)if W[Hu(-42347)]then W:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(b,W)b[Hu(-42325)]=b[Hu(-42325)]+W b[Hu(-42310)]=b[Hu(-42310)]+W end function RyanUnseenBladeTimer.ResetState(W)if W[Hu(-42347)]then W[Hu(-42347)]:Cancel()W[Hu(-42347)]=nil end if W[Hu(-42490)]then W[Hu(-42490)]:Cancel()W[Hu(-42490)]=nil end W[Hu(-42325)]=1 W[Hu(-42310)]=0 W[Hu(-42485)]=false end local hu=CreateFrame(Hu(-42250),Hu(-42519))hu:RegisterEvent(Hu(-42509))hu:RegisterEvent(Hu(-42289))hu:RegisterEvent(Hu(-42462))hu:RegisterEvent(Hu(-42516))hu:SetScript(Hu(-42352),function(W,b,...)if b==Hu(-42509)or b==Hu(-42289)then RyanUnseenBladeTimer:ResetState()elseif b==Hu(-42462)then local W,b,E,N,q=...if q and q>5 then RyanUnseenBladeTimer:ResetState()end elseif b==Hu(-42516)then local W,b,E,N,q,t,k,o,C,P,e,n,w=R()if N~=r(Hu(-42344))then return end if b==Hu(-42506)and(w==Z[Hu(-42479)]:GetSpellInfo()or w==Z[Hu(-42332)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif b==Hu(-42514)and w==y[Hu(-42452)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif b==Hu(-42506)and w==Z[Hu(-42463)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function zu(W)if not y[Hu(-42294)](2,Hu(-42521))then A[Hu(-42378)]=nil return false end if Z[Hu(-42518)]:GetTalentTraits()==0 then A[Hu(-42378)]=nil return false end if not v()then A[Hu(-42378)]=nil return false end if(X(U)):HasDeBuffs(Z[Hu(-42518)][Hu(-42394)],true)~=0 then A[Hu(-42378)]=U return end if(X(Q)):HasDeBuffs(Z[Hu(-42518)][Hu(-42394)],true)~=0 then A[Hu(-42378)]=Q return end for W in E(g)do if(X(W)):HasDeBuffs(Z[Hu(-42518)][Hu(-42394)],true)~=0 then A[Hu(-42378)]=W return end end A[Hu(-42378)]=nil end local Gu=0 local function Bu()if Z[Hu(-42517)]:GetTalentTraits()==0 then Gu=0 return false end local W,b,E,N,q,t,y,k,o,C,P,e=R()if N~=r(Hu(-42344))then return end if b==Hu(-42512)and(e==Z[Hu(-42362)][Hu(-42394)]or e==Z[Hu(-42241)][Hu(-42394)]or e==Z[Hu(-42456)][Hu(-42394)]or e==Z[Hu(-42337)][Hu(-42394)])then Gu=1 return end if b==Hu(-42506)then if e==Z[Hu(-42314)][Hu(-42394)]or e==Z[Hu(-42474)][Hu(-42394)]or e==Z[Hu(-42372)][Hu(-42394)]or e==Z[Hu(-42463)][Hu(-42394)]then Gu=0 return end end end Z[Hu(-42464)]:Add(Hu(-42343),Hu(-42516),Bu)local function Tu(W,b)if L:HasAuraBySpellID(Z[Hu(-42474)][Hu(-42394)])==0 or Z[Hu(-42338)]:ShouldStopByGCD()then return false end if not((X(W)):TimeToDie()>20 or(X(W)):IsBoss())then return false end if Z[Hu(-42358)]:IsReady(a,true)and L:HasAuraBySpellID(Z[Hu(-42321)][Hu(-42394)])==0 then return Z[Hu(-42358)]:Show(b)end if Z[Hu(-42470)]:IsReady()and(Z[Hu(-42470)]:GetItemCategory()~=Hu(-42334)and(not V[Hu(-42296)][Z[Hu(-42470)][Hu(-42394)]]and Z[Hu(-42470)]:AbsentImun(W,V[Hu(-42411)])))then return Z[Hu(-42470)]:Show(b)end if Z[Hu(-42523)]:IsReady()and(Z[Hu(-42523)]:GetItemCategory()~=Hu(-42334)and(not V[Hu(-42296)][Z[Hu(-42523)][Hu(-42394)]]and Z[Hu(-42523)]:AbsentImun(W,V[Hu(-42411)])))then return Z[Hu(-42523)]:Show(b)end local E=Z[Hu(-42470)][Hu(-42394)]or 1 local N=Z[Hu(-42523)][Hu(-42394)]or 1 local t,y=i(E)local k,o=i(N)local C=q[Hu(-42308)]if Z[Hu(-42470)][Hu(-42394)]==Z[Hu(-42417)][Hu(-42394)]then if o~=0 then C=Z[Hu(-42523)]:GetCooldown()end end if Z[Hu(-42523)][Hu(-42394)]==Z[Hu(-42417)][Hu(-42394)]then if y~=0 then C=Z[Hu(-42470)]:GetCooldown()end end if Z[Hu(-42417)]:IsReady(a,true)and(L:HasAuraStacksBySpellID(Z[Hu(-42348)][Hu(-42394)])~=0 and C>20)then return Z[Hu(-42417)]:Show(b)end if Z[Hu(-42421)]:IsReady(a,true)and not I[Hu(-42480)]then return Z[Hu(-42421)]:Show(b)end if Z[Hu(-42475)]:IsReady(a,true)and((nu()>=4 or Z[Hu(-42500)]:GetTalentTraits()==0)and(L:HasAuraBySpellID(Z[Hu(-42286)][Hu(-42394)])~=0 or Z[Hu(-42449)]:GetTalentTraits()==0)or A[Hu(-42498)](W)<=20)then return Z[Hu(-42475)]:Show(b)end end Z[1]=nil Z[2]=function(W)local b if m(u)then b=u elseif m(U)then b=U end if not b then return end local E,N,q,t,y=(X(b)):IsCastingRemains()if E>Z[Hu(-42458)]()*2 then if not y and(Z[Hu(-42451)]:IsReadyP(b,nil,true,true)and Z[Hu(-42451)]:AbsentImun(b,V[Hu(-42396)],true))then return Z[Hu(-42268)]:Show(W)end end if not M[Hu(-42301)]and Z[Hu(-42466)]:GetEquipped()then M[Hu(-42301)]=true end if k(1,Hu(-42405))then o({1;Hu(-42405)},false)end end Z[3]=function(W)local b=v()or n:IsEngage()local N=f()local t=C_Spell[Hu(-42330)](Z[Hu(-42362)][Hu(-42394)])local o=C_Spell[Hu(-42330)](Z[Hu(-42241)][Hu(-42394)])local e=q[Hu(-42386)](t[Hu(-42504)],o[Hu(-42504)])y[Hu(-42335)][Hu(-42377)](Hu(-42408),RyanUnseenBladeTimer[Hu(-42325)])I[Hu(-42507)]=L:HasAuraBySpellID({Z[Hu(-42362)][Hu(-42394)];Z[Hu(-42241)][Hu(-42394)];Z[Hu(-42337)][Hu(-42394)]})-P()>=.05 I[Hu(-42524)]=L:HasAuraBySpellID(Z[Hu(-42456)][Hu(-42394)])-P()>=.05 I[Hu(-42480)]=L:HasAuraBySpellID(c)-P()>=.05 local function w()local b=K()if not A[Hu(-42400)]()then return false end if Z[Hu(-42451)]:IsSpellInRange(U)then return false end if not tu then return false end if b==0 then return false end if not Z[Hu(-42522)]:IsReady(a,true)then return false end if Z[Hu(-42283)]:GetCooldown()~=0 or Z[Hu(-42286)]:GetSpellChargesFullRechargeTime()~=0 or Z[Hu(-42500)]:GetCooldown()~=0 or Z[Hu(-42474)]:GetCooldown()~=0 or Z[Hu(-42407)]:GetCooldown()~=0 or Z[Hu(-42305)]:GetCooldown()~=0 or Z[Hu(-42422)]:GetSpellChargesFullRechargeTime()~=0 then if L:HasAuraBySpellID(Z[Hu(-42522)][Hu(-42394)])~=0 then return Z[Hu(-42298)]:Show(W)end return Z[Hu(-42522)]:Show(W)end end if A[Hu(-42264)]()and not Z[Hu(-42399)]:IsBlocked()then if Z[Hu(-42466)]:GetEquipped()and n:IsEngage()then return Z[Hu(-42399)]:Show(W)end if M[Hu(-42301)]and(not Z[Hu(-42466)]:GetEquipped()and not n:IsEngage())then return Z[Hu(-42399)]:Show(W)end end local function m(N)local q,t,o,m,x,h=(X(N)):InfoGUID()local G=Wu(N)local T=Z[Hu(-42451)]:IsSpellInRange(N)local v=p(L:HasAuraBySpellID(Z[Hu(-42454)][Hu(-42394)])>0)local R=K()local r=L:ComboPointsMax()-R M[Hu(-42385)]=(Z[Hu(-42493)]:GetTalentTraits()~=0 or r>=(2+p(Z[Hu(-42424)]:GetTalentTraits()~=0))+p(L:HasAuraBySpellID(Z[Hu(-42454)][Hu(-42394)])~=0))and L:Energy()>=50 M[Hu(-42243)]=R>=(L:ComboPointsMax()-1)-p(I[Hu(-42480)]and Z[Hu(-42329)]:GetTalentTraits()~=0 or(Z[Hu(-42455)]:GetTalentTraits()~=0 or Z[Hu(-42252)]:GetTalentTraits()~=0)and(Z[Hu(-42493)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(Z[Hu(-42476)][Hu(-42394)])~=0 or L:HasAuraBySpellID(Z[Hu(-42341)][Hu(-42394)])~=0)))M[Hu(-42489)]=(((((0+p(L:HasAuraBySpellID(Z[Hu(-42454)][Hu(-42394)])>39))+p(L:HasAuraBySpellID(Z[Hu(-42274)][Hu(-42394)])>39))+p(L:HasAuraBySpellID(Z[Hu(-42353)][Hu(-42394)])>39))+p(L:HasAuraBySpellID(Z[Hu(-42382)][Hu(-42394)])>39))+p(L:HasAuraBySpellID(Z[Hu(-42345)][Hu(-42394)])>39))+p(L:HasAuraBySpellID(Z[Hu(-42357)][Hu(-42394)])>39)d=nu()==0 or(L:GetTier(Hu(-42292))>=4 or Z[Hu(-42513)]:GetTalentTraits()~=0 or Z[Hu(-42419)]:GetTalentTraits()~=0)and(Lu()<=1 and(M[Hu(-42489)]<5 or lu()<42 or L:GetTier(Hu(-42292))<4))or(L:GetTier(Hu(-42292))>=4 or Z[Hu(-42419)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(Z[Hu(-42364)][Hu(-42394)])~=0 or Z[Hu(-42513)]:GetTalentTraits()~=0 and Z[Hu(-42500)]:GetTalentTraits()==0))and nu()<=2 or L:GetTier(Hu(-42292))>=4 and(Lu()<5 and(lu()<11 or Z[Hu(-42500)]:GetTalentTraits()==0))or L:GetTier(Hu(-42292))<4 and(Z[Hu(-42500)]:GetTalentTraits()==0 and(Z[Hu(-42419)]:GetTalentTraits()==0 and(L:HasAuraBySpellID(Z[Hu(-42364)][Hu(-42394)])~=0 and(nu()<=2 and(L:HasAuraBySpellID(Z[Hu(-42454)][Hu(-42394)])==0 and(L:HasAuraBySpellID(Z[Hu(-42274)][Hu(-42394)])==0 and L:HasAuraBySpellID(Z[Hu(-42353)][Hu(-42394)])==0))))))local function i()if L:ComboPointsMax()==R then return Z[Hu(-42522)]:Show(W)end if Z[Hu(-42479)]:IsReady(N)then return Z[Hu(-42479)]:Show(W)end if true then A[Hu(-42336)](W,z)return true end end local function u()if b then return false end if Z[Hu(-42451)]:IsSpellInRange(N)then return false end if L:HasAuraBySpellID(Z[Hu(-42239)][Hu(-42394)],true)~=0 then return false end local E,q=(X(U)):GetRange()local t=(X(a)):GetCurrentSpeed()if t<=0 then return false end local y=((q+5)/((t/100)*7)+Z[Hu(-42458)]())-C()if Z[Hu(-42362)]:IsReadyByPassCastGCD(a,true)and(e==0 and(L:HasAuraBySpellID(D)==0 and L:HasAuraBySpellID(Z[Hu(-42324)][Hu(-42394)])==0))then return Z[Hu(-42362)]:Show(W)end if Z[Hu(-42407)]:IsReady(a,true)and(y<=2 and d)then return Z[Hu(-42407)]:Show(W)end if F[Hu(-42447)]~=a and(Z[Hu(-42402)]:IsReady(F[Hu(-42447)])and(L:HasAuraBySpellID({57934;59628,1224098})==0 and((X(F[Hu(-42447)])):HasBuffs({156779,136055})==0 and(not(X(F[Hu(-42447)])):IsMounted()and(not L[Hu(-42494)]()and y<=3)))))then return Z[Hu(-42402)]:Show(W)end end local function Q()if not A[Hu(-42469)](N)then return false end if l:GetBySpell(Z[Hu(-42451)],2)>=2 then for b in E(g)do if not A[Hu(-42469)](b)and j(b,Z[Hu(-42451)])then return Z[Hu(-42290)]:Show(W)end end end if w()then return true end if M[Hu(-42243)]then return Z[Hu(-42450)]:Show(W)end if Z[Hu(-42479)]:IsReady(N)then return Z[Hu(-42479)]:Show(W)end if Z[Hu(-42444)]:IsReady(N)and(I[Hu(-42507)]and not T)then return Z[Hu(-42444)]:Show(W)end return Z[Hu(-42450)]:Show(W)end local function Y()if Z[Hu(-42436)]:IsReady(a)and((Z[Hu(-42436)]:GetCooldown()==0 and Z[Hu(-42426)]:GetCooldown()==0)and(L:HasAuraBySpellID({Z[Hu(-42436)][Hu(-42394)],Z[Hu(-42426)][Hu(-42394)]})==0 and(not Z[Hu(-42338)]:ShouldStopByGCD()and(T and M[Hu(-42243)]))))then return Z[Hu(-42436)]:Show(W)end local b,E=C_Spell[Hu(-42284)](Z[Hu(-42474)][Hu(-42394)])if(Z[Hu(-42474)]:IsReady(N)or E and(not Z[Hu(-42474)]:IsBlocked()and Z[Hu(-42474)]:GetCooldown()<P()))and(((X(N)):CombatTime()>0 or(X(N)):IsDummy()or n:IsEngage())and(M[Hu(-42243)]and(Z[Hu(-42329)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(Z[Hu(-42355)][Hu(-42394)])==0 or I[Hu(-42524)]))))then return Z[Hu(-42474)]:Show(W)end if Z[Hu(-42314)]:IsReady(N)and M[Hu(-42243)]then return Z[Hu(-42314)]:Show(W)end if Z[Hu(-42444)]:IsReady(N)and(T and(Z[Hu(-42329)]:GetTalentTraits()~=0 and(Z[Hu(-42297)]:GetTalentTraits()>=2 and(L:HasAuraStacksBySpellID(Z[Hu(-42341)][Hu(-42394)])>=6 and(L:HasAuraBySpellID(Z[Hu(-42454)][Hu(-42394)])~=0 and R<=1 or L:HasAuraBySpellID(Z[Hu(-42273)][Hu(-42394)])~=0)))))then return Z[Hu(-42444)]:Show(W)end if Z[Hu(-42332)]:IsReady(N)and Z[Hu(-42493)]:GetTalentTraits()~=0 then return Z[Hu(-42332)]:Show(W)end end local function O()if not G then return false end if Z[Hu(-42479)]:ShouldStopByGCD()then return false end if not T then return false end if not b then return false end if not((X(N)):TimeToDie()>6 or(X(N)):IsBoss())then return false end if not Z[Hu(-42286)]:IsReady(a,true)then if Z[Hu(-42355)]:IsReady(a,true)then return Z[Hu(-42355)]:Show(W)end return false end if not F[Hu(-42299)](N)then return false end local E=S(Hu(-42344))~=nil if(Z[Hu(-42455)]:GetTalentTraits()~=0 and L:GetTier(Hu(-42275))>=2)and(Z[Hu(-42518)]:GetCooldown()==0 and Z[Hu(-42518)]:GetTalentTraits()~=0)then return Z[Hu(-42286)]:Show(W)end if(Z[Hu(-42455)]:GetTalentTraits()~=0 or Z[Hu(-42463)]:GetTalentTraits()==0)and((Z[Hu(-42474)]:GetCooldown()~=0 and L:HasAuraBySpellID(Z[Hu(-42274)][Hu(-42394)])>4 or E)and(not(Z[Hu(-42455)]:GetTalentTraits()~=0 and L:GetTier(Hu(-42275))>=2)or Z[Hu(-42518)]:GetTalentTraits()==0))then return Z[Hu(-42286)]:Show(W)end if Z[Hu(-42440)]:GetTalentTraits()~=0 and(Z[Hu(-42463)]:GetTalentTraits()~=0 and(Z[Hu(-42463)]:GetCooldown()>30 and(f()-yu<=10 or not(Z[Hu(-42440)]:GetTalentTraits()~=0 and L:GetTier(Hu(-42275))>=4))))then return Z[Hu(-42286)]:Show(W)end if Z[Hu(-42286)]:GetSpellChargesFullRechargeTime()<15 and(not(Z[Hu(-42455)]:GetTalentTraits()~=0 and L:GetTier(Hu(-42275))>=2)or Z[Hu(-42518)]:GetTalentTraits()==0)or A[Hu(-42498)](N)<Z[Hu(-42286)]:GetSpellCharges()*8 then return Z[Hu(-42286)]:Show(W)end end local function s()if Z[Hu(-42436)]:IsReady(a,true)and((Z[Hu(-42436)]:GetCooldown()==0 and Z[Hu(-42426)]:GetCooldown()==0)and(L:HasAuraBySpellID({Z[Hu(-42436)][Hu(-42394)],Z[Hu(-42426)][Hu(-42394)]})==0 and not Z[Hu(-42338)]:ShouldStopByGCD()))then return Z[Hu(-42436)]:Show(W)end local b,E=H(Z[Hu(-42463)][Hu(-42394)])if(Z[Hu(-42463)]:IsReady(N,true)or Z[Hu(-42463)]:IsReady(a,true)or E and(Z[Hu(-42463)]:GetTalentTraits()~=0 and(Z[Hu(-42463)]:GetCooldown()==0 and not Z[Hu(-42463)]:IsBlocked())))and(G and(T and((X(N)):TimeToDie()>=3 and R>=L:ComboPointsMax())))then return Z[Hu(-42463)]:Show(W)end if Z[Hu(-42372)]:IsReady(N,true)and Z[Hu(-42451)]:IsInRange(N)then return Z[Hu(-42372)]:Show(W)end if Z[Hu(-42474)]:IsReady(N)and(((X(N)):CombatTime()>0 or(X(N)):IsDummy()or n:IsEngage())and((L:HasAuraBySpellID(Z[Hu(-42274)][Hu(-42394)])~=0 or L:HasAuraBySpellID(Z[Hu(-42474)][Hu(-42394)])<4 or Z[Hu(-42322)]:GetTalentTraits()==0)and(L:HasAuraBySpellID(Z[Hu(-42273)][Hu(-42394)])==0 or Z[Hu(-42423)]:GetTalentTraits()==0)))then return Z[Hu(-42474)]:Show(W)end if Z[Hu(-42314)]:IsReady(N)then return Z[Hu(-42314)]:Show(W)end if Z[Hu(-42496)]:IsReady(N)then return Z[Hu(-42496)]:Show(W)end A[Hu(-42336)](W,z)return true end local function V()if Z[Hu(-42407)]:IsReady(a,true)and(T and d)then return Z[Hu(-42407)]:Show(W)end end local function J()if Z[Hu(-42283)]:IsReady(N,true)and(G and(T and(not Z[Hu(-42338)]:ShouldStopByGCD()and(L:HasAuraBySpellID(Z[Hu(-42259)][Hu(-42394)])==0 and(not M[Hu(-42243)]or Z[Hu(-42487)]:GetTalentTraits()==0)or L:HasAuraBySpellID(Z[Hu(-42259)][Hu(-42394)])~=0 and(Z[Hu(-42487)]:GetTalentTraits()~=0 and(R<=2 and(Z[Hu(-42286)]:GetSpellCharges()==0 or Gu~=0 or not(Z[Hu(-42455)]:GetTalentTraits()~=0 and L:GetTier(Hu(-42275))>=2))))or A[Hu(-42498)](N)<2))))then if A[Hu(-42400)]()and(Z[Hu(-42455)]:GetTalentTraits()~=0 and(L:GetTier(Hu(-42275))>=2 and L:HasAuraBySpellID(D)~=0))then return Z[Hu(-42428)]:Show(W)else return Z[Hu(-42283)]:Show(W)end end if Z[Hu(-42518)]:IsReady(N)and(not Z[Hu(-42338)]:ShouldStopByGCD()and((not k(2,Hu(-42416))or not(X(Hu(-42389))):IsExists()or UnitIsUnit(Hu(-42389),N)or y[Hu(-42397)](Hu(-42389)))and(mu(N,5)and(((X(N)):TimeToDie()>5 or(X(N)):IsBoss())and(Z[Hu(-42455)]:GetTalentTraits()~=0 and(Gu~=0 or A[Hu(-42498)](N)<2 or Z[Hu(-42286)]:GetSpellCharges()==0 or not(Z[Hu(-42455)]:GetTalentTraits()~=0 and L:GetTier(Hu(-42275))>=2))or Z[Hu(-42440)]:GetTalentTraits()~=0 and(R<L:ComboPointsMax()or Z[Hu(-42297)]:GetTalentTraits()>1))))))then return Z[Hu(-42518)]:Show(W)end if Z[Hu(-42492)]:IsReady(a,true)and(xu(h)and(l:GetBySpell(Z[Hu(-42451)])>=2 and L:HasAuraBySpellID(Z[Hu(-42492)][Hu(-42394)])<C()))then return Z[Hu(-42492)]:Show(W)end if Z[Hu(-42500)]:IsReady(a,true)and(G and(nu()>=4 and eu()<=2 or eu()>=5 and nu()==6))then return Z[Hu(-42500)]:Show(W)end if V()then return true end if T and(G and(L:HasAuraBySpellID(D)==0 and Tu(N,W)))then return true end if Z[Hu(-42286)]:IsReady(a,true)and(G and(not Z[Hu(-42479)]:ShouldStopByGCD()and(T and(b and(((X(N)):TimeToDie()>6 or(X(N)):IsBoss())and(F[Hu(-42299)](N)and(Z[Hu(-42328)]:GetTalentTraits()~=0 and(Z[Hu(-42449)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(Z[Hu(-42259)][Hu(-42394)])~=0 and(not I[Hu(-42480)]and(L:HasAuraBySpellID(Z[Hu(-42259)][Hu(-42394)])<2 and Z[Hu(-42283)]:GetCooldown()>30)))))))))))then return Z[Hu(-42286)]:Show(W)end if not I[Hu(-42480)]and((Z[Hu(-42463)]:GetCooldown()==0 and Z[Hu(-42463)]:GetTalentTraits()~=0 or L:HasAuraStacksBySpellID(Z[Hu(-42511)][Hu(-42394)])>=4 or ou(N))and(M[Hu(-42243)]and s()))then return true end if(not I[Hu(-42480)]and(Z[Hu(-42329)]:GetTalentTraits()~=0 and(Z[Hu(-42328)]:GetTalentTraits()~=0 and(Z[Hu(-42449)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(Z[Hu(-42259)][Hu(-42394)])~=0 and(M[Hu(-42243)]and(Z[Hu(-42283)]:GetCooldown()~=0 or not(Z[Hu(-42455)]:GetTalentTraits()~=0 and L:GetTier(Hu(-42275))>=2)))or(Z[Hu(-42455)]:GetTalentTraits()~=0 and L:GetTier(Hu(-42275))>=2)and(Z[Hu(-42283)]:GetCooldown()==0 and R<=2))))))and O()then return true end if Z[Hu(-42286)]:IsReady(a,true)and(G and(not Z[Hu(-42479)]:ShouldStopByGCD()and(T and(b and(((X(N)):TimeToDie()>6 or(X(N)):IsBoss())and(F[Hu(-42299)](N)and(not I[Hu(-42480)]and((M[Hu(-42243)]or Z[Hu(-42329)]:GetTalentTraits()==0)and((Z[Hu(-42328)]:GetTalentTraits()==0 or Z[Hu(-42449)]:GetTalentTraits()==0 or Z[Hu(-42329)]:GetTalentTraits()==0)and(L:HasAuraBySpellID(Z[Hu(-42259)][Hu(-42394)])~=0 and(Z[Hu(-42449)]:GetTalentTraits()~=0 and Z[Hu(-42328)]:GetTalentTraits()~=0)or(Z[Hu(-42449)]:GetTalentTraits()==0 or Z[Hu(-42328)]:GetTalentTraits()==0)and(Z[Hu(-42493)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(Z[Hu(-42476)][Hu(-42394)])==0 and(L:HasAuraStacksBySpellID(Z[Hu(-42341)][Hu(-42394)])<6 and M[Hu(-42385)])))or Z[Hu(-42493)]:GetTalentTraits()==0 and(Z[Hu(-42435)]:GetTalentTraits()~=0 or Z[Hu(-42517)]:GetTalentTraits()~=0)))))))))))then return Z[Hu(-42286)]:Show(W)end if Z[Hu(-42406)]:IsReady(N)and((Z[Hu(-42451)]:IsInRange(N)and k(2,Hu(-42379))or not k(2,Hu(-42379)))and(L[Hu(-42488)]()>4 and not I[Hu(-42480)]))then return Z[Hu(-42406)]:Show(W)end local E=A[Hu(-42404)]()if L:HasAuraBySpellID(D)==0 and(E and E:Show(W))then return true end if Z[Hu(-42434)]:IsReady(N,true)and(G and T)then return Z[Hu(-42434)]:Show(W)end if Z[Hu(-42461)]:IsReady(N,true)and(G and T)then return Z[Hu(-42461)]:Show(W)end if Z[Hu(-42277)]:IsReady(N,true)and(G and T)then return Z[Hu(-42277)]:Show(W)end if Z[Hu(-42288)]:IsReady(a)and(G and T)then return Z[Hu(-42288)]:Show(W)end end local function c()if Z[Hu(-42332)]:IsReady(N)and(Z[Hu(-42493)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(Z[Hu(-42476)][Hu(-42394)])~=0)then return Z[Hu(-42479)]:Show(W)end if Z[Hu(-42479)]:IsReady(N)and(RyanUnseenBladeTimer[Hu(-42325)]>0 and(not I[Hu(-42480)]and(Z[Hu(-42493)]:GetTalentTraits()==0 and(L:HasAuraStacksBySpellID(Z[Hu(-42511)][Hu(-42394)])<4 and not ou(N)))))then return Z[Hu(-42479)]:Show(W)end if Z[Hu(-42444)]:IsReady(N)and(T and(L:HasAuraBySpellID(D)==0 and(Z[Hu(-42297)]:GetTalentTraits()~=0 and(Z[Hu(-42431)]:GetTalentTraits()~=0 and(Z[Hu(-42493)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(Z[Hu(-42341)][Hu(-42394)])~=0 and L:HasAuraBySpellID(Z[Hu(-42476)][Hu(-42394)])==0))))))then return Z[Hu(-42444)]:Show(W)end if Z[Hu(-42492)]:IsReady(a,true)and(xu(h)and(Z[Hu(-42285)]:GetTalentTraits()~=0 and(l:GetBySpell(Z[Hu(-42451)])>=4 and(R<=2 or L:HasAuraBySpellID(Z[Hu(-42259)][Hu(-42394)])==0 or Z[Hu(-42440)]:GetTalentTraits()==0))))then return Z[Hu(-42492)]:Show(W)end if Z[Hu(-42492)]:IsReady(a,true)and(xu(h)and(Z[Hu(-42285)]:GetTalentTraits()~=0 and(r==l:GetBySpell(Z[Hu(-42451)])+p(L:HasAuraBySpellID(Z[Hu(-42454)][Hu(-42394)])~=0)and(l:GetBySpell(Z[Hu(-42451)])>=3-p(Z[Hu(-42455)]:GetTalentTraits()~=0)and Z[Hu(-42297)]:GetTalentTraits()==1))))then return Z[Hu(-42492)]:Show(W)end if Z[Hu(-42444)]:IsReady(N)and(T and(L:HasAuraBySpellID(D)==0 and(Z[Hu(-42297)]:GetTalentTraits()==2 and(L:HasAuraBySpellID(Z[Hu(-42341)][Hu(-42394)])~=0 and(L:HasAuraStacksBySpellID(Z[Hu(-42341)][Hu(-42394)])>=6 or L:HasAuraBySpellID(Z[Hu(-42341)][Hu(-42394)])<2)))))then return Z[Hu(-42444)]:Show(W)end if Z[Hu(-42444)]:IsReady(N)and(T and(L:HasAuraBySpellID(D)==0 and(Z[Hu(-42297)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(Z[Hu(-42341)][Hu(-42394)])~=0 and(r>=1+(p(Z[Hu(-42367)]:GetTalentTraits()~=0)+p(L:HasAuraBySpellID(Z[Hu(-42454)][Hu(-42394)])~=0))*(Z[Hu(-42297)]:GetTalentTraits()+1)or R<=p(Z[Hu(-42478)]:GetTalentTraits()~=0))))))then return Z[Hu(-42444)]:Show(W)end if Z[Hu(-42444)]:IsReady(N)and(T and(L:HasAuraBySpellID(D)==0 and(Z[Hu(-42297)]:GetTalentTraits()==0 and(L:HasAuraBySpellID(Z[Hu(-42341)][Hu(-42394)])~=0 and(L:EnergyDeficit()>L:EnergyRegen()*1.5 or r<=1+p(L:HasAuraBySpellID(Z[Hu(-42454)][Hu(-42394)])~=0)or Z[Hu(-42367)]:GetTalentTraits()~=0 or Z[Hu(-42431)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(Z[Hu(-42476)][Hu(-42394)])==0)))))then return Z[Hu(-42444)]:Show(W)end if Z[Hu(-42372)]:IsReady(N,true)and(Z[Hu(-42451)]:IsInRange(N)and not I[Hu(-42480)])then return Z[Hu(-42372)]:Show(W)end local E,q=H(Z[Hu(-42332)][Hu(-42394)])if(Z[Hu(-42332)]:IsReady(N)or q and not Z[Hu(-42332)]:IsBlocked())and Z[Hu(-42493)]:GetTalentTraits()~=0 then return Z[Hu(-42332)]:Show(W)end if Z[Hu(-42479)]:IsReady(N)then return Z[Hu(-42479)]:Show(W)end if Z[Hu(-42444)]:IsReady(N)and(b and(L:EnergyPercentage()>=95 and((X(N)):HealthPercent()<100 and(not T and L:HasAuraBySpellID(D)==0))))then return Z[Hu(-42444)]:Show(W)end if Z[Hu(-42359)]:IsReady(a)and(T and L:EnergyDeficit()>=15+L:EnergyRegen())then return Z[Hu(-42359)]:Show(W)end if Z[Hu(-42320)]:AutoRacial(a)then return Z[Hu(-42320)]:Show(W)end if Z[Hu(-42327)]:IsReady(a)then return Z[Hu(-42327)]:Show(W)end if Z[Hu(-42393)]:IsReady(N)then return Z[Hu(-42393)]:Show(W)end if Z[Hu(-42333)]:IsReady(a)and T then return Z[Hu(-42333)]:Show(W)end end if(X(N)):IsDead()then A[Hu(-42336)](W,z)return true end if(X(N)):HasDeBuffs(Hu(-42409))>0 and not b then A[Hu(-42336)](W,z)return true end if Z[Hu(-42276)]:IsQueued()and((X(N)):CombatTime()~=0 or(X(N)):IsDummy()or(X(a)):CombatTime()~=0 or(X(N)):IsBoss())then Z[Hu(-42270)](Hu(-42276))end if Z[Hu(-42276)]:IsQueued()and not b then A[Hu(-42336)](W,z)return true end if not B(a,N)then A[Hu(-42336)](W,z)return true end if not A[Hu(-42437)]()and(k(2,Hu(-42300))and L:HasAuraBySpellID(Z[Hu(-42239)][Hu(-42394)],true)~=0)then A[Hu(-42336)](W,z)return true end if A[Hu(-42356)](W,Z[Hu(-42451)])then return true end if A[Hu(-42265)](W,N,Xu,Z[Hu(-42451)])then return true end if F[Hu(-42482)](W)then return true end if Q()then return true end if u()then return true end if J()then return true end if I[Hu(-42480)]and Y()then return true end if Z[Hu(-42286)]:IsReady(a,true)and(G and(not Z[Hu(-42479)]:ShouldStopByGCD()and(T and(b and(((X(N)):TimeToDie()>6 or(X(N)):IsBoss())and(L:HasAuraBySpellID(Z[Hu(-42259)][Hu(-42394)])~=0 and(L:HasAuraBySpellID(Z[Hu(-42259)][Hu(-42394)])<=1 and Z[Hu(-42259)]:GetCooldown()>30)))))))then return Z[Hu(-42286)]:Show(W)end if M[Hu(-42243)]and s()then return true end if c()then return true end end local function x()local function b()if not A[Hu(-42437)]()then return false end if not A[Hu(-42242)]()then return false end local b=S(Hu(-42344))and#S(Hu(-42344))or 0 if Z[Hu(-42407)]:IsReady(a,true)and((not(X(U)):IsExists()or not(X(U)):IsDummy())and(not G()and(L:CastTimeSinceStart()>=1.6 and(L:HasAuraBySpellID(Z[Hu(-42239)][Hu(-42394)],true)==0 and(Z[Hu(-42419)]:GetTalentTraits()~=0 and b<2)))))then return Z[Hu(-42407)]:Show(W)end local E,t=n:GetPullTimer()local y=(q[Hu(-42386)](t,A[Hu(-42477)]())-N)+Z[Hu(-42458)]()if Z[Hu(-42239)]:IsReady(a)and(L:HasAuraBySpellID(c)~=0 and(C_Map[Hu(-42481)](a)~=2467 and(y<7+F[Hu(-42316)]and y>4)))then return Z[Hu(-42239)]:Show(W)end if F[Hu(-42447)]~=a and(Z[Hu(-42402)]:IsReady(F[Hu(-42447)])and(L:HasAuraBySpellID({57934,59628,1224098})==0 and((X(F[Hu(-42447)])):HasBuffs({156779,136055})==0 and(not(X(F[Hu(-42447)])):IsMounted()and(not L[Hu(-42494)]()and(y<=3.5 and y>0))))))then return Z[Hu(-42402)]:Show(W)end if y<=.05 and y>=-0.3 then return false end if y<=-0.3 or y>0 then A[Hu(-42336)](W,z)return true end end local function E()if not A[Hu(-42264)]()then return false end if Z[Hu(-42246)][Hu(-42459)]~=0 then return false end if not n:HasAnyAddon()then return false end if not k(1,Hu(-42418))then return false end if Z[Hu(-42246)][Hu(-42302)]~=23 then return false end local b,E=n:GetPullTimer()local N=(q[Hu(-42386)](E,A[Hu(-42477)]())-f())+Z[Hu(-42458)]()if Z[Hu(-42283)]:IsReady(a,true)and(Z[Hu(-42254)]:GetTalentTraits()~=0 and(N>=1 and N<=3))then return Z[Hu(-42283)]:Show(W)end end local function t()if not A[Hu(-42264)]()then return false end if not A[Hu(-42242)]()then return false end if L:HasAuraBySpellID(Z[Hu(-42239)][Hu(-42394)],true)~=0 then return false end local b=(A[Hu(-42244)]()-N)+Z[Hu(-42458)]()if b<-10 then return false end if F[Hu(-42447)]~=a and(Z[Hu(-42402)]:IsReady(F[Hu(-42447)])and(L:HasAuraBySpellID({57934,1224098})==0 and((X(F[Hu(-42447)])):HasBuffs({156779;136055})==0 and(not(X(F[Hu(-42447)])):IsMounted()and(not L[Hu(-42494)]()and(b<=3.5 and b>0))))))then return Z[Hu(-42402)]:Show(W)end if Z[Hu(-42407)]:IsReady(a,true)and(b<=-2 and(b>-4 and d))then return Z[Hu(-42407)]:Show(W)end end local function y()if not A[Hu(-42380)]()then return false end local b=n:GetTimer(Hu(-42255))if b==0 or b==-1 then return false end if Z[Hu(-42492)]:IsReady(a,true)and(b<=3.9 and b>2.1)then return Z[Hu(-42492)]:Show(W)end if F[Hu(-42447)]~=a and(Z[Hu(-42402)]:IsReady(F[Hu(-42447)])and(L:HasAuraBySpellID({57934,59628;1224098})==0 and((X(F[Hu(-42447)])):HasBuffs({156779;136055})==0 and(not(X(F[Hu(-42447)])):IsMounted()and(not L[Hu(-42494)]()and(b<=.9 and b>0))))))then return Z[Hu(-42402)]:Show(W)end if Z[Hu(-42407)]:IsReady(a,true)and(b<=1 and(b>0 and d))then return Z[Hu(-42407)]:Show(W)end end if k(2,Hu(-42473))and(Z[Hu(-42362)]:IsReady(a,true)and(e==0 and(not T()and(L:CastTimeSinceStart()>=1.6 and(L:HasAuraBySpellID(Z[Hu(-42239)][Hu(-42394)],true)==0 and(L:HasAuraBySpellID(D)==0 and(L:HasAuraBySpellID(Z[Hu(-42324)][Hu(-42394)])==0 or Z[Hu(-42449)]:GetTalentTraits()==0 or L:HasAuraBySpellID(Z[Hu(-42324)][Hu(-42394)])~=0 and L:HasAuraBySpellID(Z[Hu(-42456)][Hu(-42394)])<1)))))))then return Z[Hu(-42362)]:Show(W)end if L:IsStayingTime()>.2 and(L:HasAuraBySpellID(Z[Hu(-42337)][Hu(-42394)])==0 and L:CastTimeSinceStart()>=1.6)then if Z[Hu(-42360)]:IsReady(a,true)and L:HasAuraBySpellID(Z[Hu(-42442)][Hu(-42394)])==0 then return Z[Hu(-42360)]:Show(W)end local b=k(2,Hu(-42340))==1 and Z[Hu(-42457)]or Z[Hu(-42460)]if b:IsReady(a,true)and(L:HasAuraBySpellID(b[Hu(-42394)])==0 or A[Hu(-42244)]()-N>1 and L:HasAuraBySpellID(b[Hu(-42394)])<2520 or Z[Hu(-42251)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(Z[Hu(-42339)][Hu(-42394)])==0 or A[Hu(-42437)]()and((X(U)):IsExists()and((X(U)):IsBoss()and L:HasAuraBySpellID(b[Hu(-42394)])<300)))then return b:Show(W)end local E if k(2,Hu(-42263))==1 or Z[Hu(-42448)]:GetTalentTraits()==0 and Z[Hu(-42331)]:GetTalentTraits()==0 then E=Z[Hu(-42253)]elseif Z[Hu(-42448)]:GetTalentTraits()~=0 then E=Z[Hu(-42448)]elseif Z[Hu(-42331)]:GetTalentTraits()~=0 then E=Z[Hu(-42331)]end if E:IsReady(a,true)and(L:HasAuraBySpellID(E[Hu(-42394)])==0 or A[Hu(-42244)]()-N>1 and L:HasAuraBySpellID(E[Hu(-42394)])<2520 or A[Hu(-42437)]()and((X(U)):IsExists()and((X(U)):IsBoss()and L:HasAuraBySpellID(E[Hu(-42394)])<300)))then return E:Show(W)end end local o=S(Hu(-42344))and#S(Hu(-42344))or 0 if Z[Hu(-42407)]:IsReady(a,true)and((not(X(U)):IsExists()or not(X(U)):IsDummy())and(T()and(not G()and(L:CastTimeSinceStart()>=2 and(L:HasAuraBySpellID(Z[Hu(-42239)][Hu(-42394)],true)==0 and(Z[Hu(-42419)]:GetTalentTraits()~=0 and o<2))))))then return Z[Hu(-42407)]:Show(W)end if w()then return true end if b()then return true end if E()then return true end if t()then return true end if y()then return true end end local function h()local b=L:IsCasting()or L:IsChanneling()if b==Z[Hu(-42463)]:GetSpellInfo()and(Z[Hu(-42500)]:GetTalentTraits()~=0 and(Z[Hu(-42297)]:GetTalentTraits()==2 and L:ComboPoints()==L:ComboPointsMax()))then return Z[Hu(-42392)]:Show(W)end if F[Hu(-42482)](W)then return true end A[Hu(-42336)](W,z)return true end if A[Hu(-42262)](W)then return true end if(L:IsCasting()or L:IsChanneling())and h()then return true end if G()then A[Hu(-42336)](W,z)return true end if L:HasAuraBySpellID(460013)~=0 then A[Hu(-42336)](W,z)return true end zu(W)A[Hu(-42377)](Hu(-42491),A[Hu(-42378)])if A[Hu(-42290)](W,Z[Hu(-42451)])then return true end if not b and x()then return true end if F[Hu(-42279)](W)then return true end if A[Hu(-42400)]()and((X(Q)):IsExists()and A[Hu(-42265)](W,Q,Xu,Z[Hu(-42451)]))then return true end if(X(U)):IsEnemy()and m(U)then return true end if F[Hu(-42482)](W)then return true end if A[Hu(-42313)](W,Z[Hu(-42451)])then return true end end Z[4]=function() end Z[5]=function()t:Fire(Hu(-42374))local W=(X(U)):IsExists()and U or a local b=select(6,(X(W)):InfoGUID())local E={Z[Hu(-42375)],Z[Hu(-42387)];Z[Hu(-42499)]}for W,b in ipairs(E)do if b:IsQueued()and not A[Hu(-42441)](b[Hu(-42394)])then b:SetQueue()Z[Hu(-42483)](b:Info()..Hu(-42303),nil)end end end Z[6]=function(W)if k(2,Hu(-42376))and((X(u)):IsExists()and(select(6,(X(u)):InfoGUID())~=179733 and(m(u)and(X(u)):IsTotem())))then return Z[Hu(-42503)]:Show(W)end if Z[Hu(-42446)]==Hu(-42472)and A[Hu(-42265)](W,Hu(-42311),Xu,Z[Hu(-42451)])then return true end end Z[7]=function(W)if Z[Hu(-42446)]==Hu(-42472)and A[Hu(-42265)](W,Hu(-42318),Xu,Z[Hu(-42451)])then return true end end Z[8]=function(W)if Z[Hu(-42258)]:IsReady(a)and(A[Hu(-42400)]()and(not G()and(L:HasAuraBySpellID(Z[Hu(-42484)][Hu(-42394)])==0 and(Z[Hu(-42446)]~=Hu(-42472)and Z[Hu(-42446)]~=Hu(-42361)))))then return Z[Hu(-42258)]:Show(W)end if Z[Hu(-42446)]==Hu(-42472)and A[Hu(-42265)](W,Hu(-42306),Xu,Z[Hu(-42451)])then return true end local b=Hu(-42389)if not m(b)then return end local E,N,q,t,y=(X(b)):IsCastingRemains()if E>Z[Hu(-42458)]()*2 then if not y and(Z[Hu(-42451)]:IsReadyP(b,nil,true,true)and Z[Hu(-42451)]:AbsentImun(b,V[Hu(-42396)],true))then return Z[Hu(-42293)]:Show(W)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local ae={"\074\107\068\105\113\108\043\056\115\090\090\120\115\090\071\120\122\074\076\120\122\090\097\106","\076\077\071\067\065\075\122\098\100\077\079\099\079\105\071\121\081\075\090\116\079\109\061\061";"\079\078\105\051\076\085\090\054";"\120\065\097\066\081\050\105\120\084\119\099\050";"\079\078\105\051\076\085\090\054\122\077\071\121\079\065\083\061";"\081\119\105\048";"\115\077\043\104\081\077\115\061";"\120\085\099\121\082\054\076\118\084\075\090\089","\120\074\073\053\115\090\068\068\115\054\099\074\115\090\122\105";"\120\065\097\066\081\119\107\107\081\077\074\061","\100\085\097\099\081\112\122\056\100\085\105\054\079\065\066\098\079\078\099\118\081\055\061\061";"\074\078\071\104\100\085\071\116\115\077\071\057\084\055\061\061","\074\085\098\104\079\055\061\061","\120\119\073\053\081\085\107\086\084\065\122\083\081\085\097\067\076\078\071\075\081\055\061\061";"\115\077\071\054\079\078\043\099\076\108\076\070\084\065\099\099\076\069\079\104\081\077\079\074\081\075\098\104\081\055\061\061","\120\119\073\099\079\077\099\054\084\119\066\104\081\078\090\105\081\077\115\061","\113\054\071\053\074\075\122\099\084\119\043\054\082\109\061\061";"\084\065\066\099\081\077\108\089";"\074\085\105\047","\090\078\098\104\100\075\122\070\076\090\122\099\084\115\061\061";"\115\077\090\051\100\085\090\051\082\085\099\116\076\047\061\061","\090\085\105\051\074\075\122\118\081\065\109\061","\122\077\105\054\076\119\066\118\079\119\073\050\115\085\071\104\081\050\098\099\084\119\122\089";"\090\074\073\066\090\105\071\108\122\090\097\074\074\050\071\076\122\074\115\061","\120\119\107\047\100\077\071\085\076\119\122\069\084\065\066\051\081\075\122\099";"\100\075\122\118\100\108\122\118\090\069\083\061","\122\108\090\078\122\055\061\061";"\120\108\090\068\113\108\090\120","\074\075\122\107\081\050\099\057\079\119\048\061";"\076\112\090\116\084\075\122\104\081\085\048\061","\119\119\071\107\106\078\076\118\100\077\079\118\079\049\068\054\081\051\068\051\076\119\079\104\100\075\122\099\100\086\068\054\082\078\074\055\100\075\068\099\081\078\047\055\081\085\066\052\076\119\097\054\101\055\061\061";"\076\078\090\098\079\078\098\057\084\065\066\067\065\085\097\118\081\077\122\104\079\078\099\118\081\055\061\061","\074\107\068\105\113\108\043\056\115\090\090\120\115\090\071\120\122\074\107\080\090\050\090\108";"\082\119\107\047\100\077\071\085\076\119\122\056\076\085\105\051\100\077\071\054\076\115\061\061";"\115\075\066\104\100\069\068\070\082\119\073\112\074\078\071\104\100\085\071\116";"\090\078\090\098\081\074\097\098\084\085\098\099";"\100\069\076\047";"\100\085\098\051\081\075\090\050\074\075\122\118\100\108\105\070\081\109\061\061","\115\077\071\089\100\054\107\118\076\069\083\061";"\074\085\071\070\076\119\105\117\100\107\097\099\084\075\066\099\079\105\122\099\084\085\098\116\082\065\105\107\076\115\061\061","\074\077\105\121\082\119\105\070\100\047\061\061","\090\108\107\065\065\107\066\076\115\074\073\056\090\090\068\108\115\090\122\105\065\054\099\072\065\107\066\068\113\050\079\105","\113\119\105\089\079\078\090\051\115\065\097\089\084\065\097\089\082\119\048\061","\081\112\090\057\084\077\090\051";"\120\065\097\120\076\065\097\054\082\119\073\112","\074\077\105\116\076\078\071\057\074\085\098\051\081\075\090\050";"\100\085\098\104\079\099\071\067\082\119\073\112\100\085\066\098\081\077\090\056\084\085\071\116\076\078\099\054\082\119\071\116";"\120\119\073\054\076\065\066\051\079\065\068\054\100\047\061\061","\115\065\090\054\081\107\122\098\100\077\079\099\079\109\061\061";"\106\069\066\099\081\119\071\085\076\119\115\055\076\112\066\118\081\120\068\122\079\119\090\107\076\120\047\055\090\078\105\051\076\085\090\054\106\078\099\089\106\108\099\057\081\065\090\116\076\115\061\061","\090\078\071\054\084\119\043\068\081\077\122\115\082\069\099\089\115\119\073\050\115\054\083\061";"\115\074\097\074\120\074\071\072\065\054\090\119\122\074\073\074\065\107\066\076\115\074\073\056\122\074\073\119\122\074\073\080\113\090\071\074\074\050\105\053\120\054\099\072\122\047\061\061";"\090\077\090\116\081\085\107\118\079\065\097\065\081\075\090\116\076\069\083\061","\100\077\071\112\079\119\074\061","\113\119\071\057\076\119\073\054\079\119\107\080\076\050\122\099\100\075\068\098\082\065\106\061","\115\077\043\104\081\077\122\089\082\119\122\099\115\112\090\077\076\055\061\061";"\079\065\097\099\065\085\097\098\079\065\097\054\082\119\097\056\076\077\099\070\081\078\090\051";"\122\077\043\098\110\119\090\050\079\085\099\116\076\107\122\118\110\078\099\116";"\074\078\099\121\082\107\068\118\084\085\057\099\079\109\061\061","\082\065\097\120\084\065\122\099\076\109\061\061","\100\085\105\077\076\090\122\118\090\077\105\116\082\065\097\117","\115\054\097\099\076\109\061\061","\120\085\099\116\076\075\097\086\084\119\073\099","\115\119\073\121\076\065\097\054\100\077\105\070\115\085\105\070\081\109\061\061";"\074\069\066\104\081\112\115\061";"\115\085\071\116\084\085\071\121\079\078\099\118\081\050\057\104\100\075\097\080\076\050\122\099\084\065\122\117\115\112\090\077\076\055\061\061";"\115\119\107\086\079\065\097\117";"\115\119\107\047\081\078\099\077\110\119\099\116\076\107\068\118\082\065\097\118\081\050\122\099\084\112\090\077\076\055\061\061";"\122\119\105\051\081\069\099\049\079\065\066\089\079\109\061\061","\119\077\071\116\076\115\061\061","\120\078\105\116\076\108\071\077\122\077\105\054\076\115\061\061";"\122\078\099\089\084\119\066\070\076\090\068\117\110\065\083\061";"\120\119\107\047\100\077\071\085\076\119\122\069\084\065\066\051\081\075\122\099\115\112\090\077\076\055\061\061";"\100\077\090\112\076\119\073\056\100\085\105\054\079\065\066\098\079\078\090\050";"\115\085\098\099\084\065\068\113\082\078\071\054","\084\065\066\099\081\077\108\051";"\090\085\071\065\074\069\090\070\081\105\122\104\081\119\090\051";"\084\065\066\099\081\077\108\043","\076\077\099\112\082\069\122\056\100\077\090\057\084\119\099\116\100\047\061\061";"\120\085\099\121\082\054\079\051\076\119\090\116\122\077\071\121\079\065\083\061","\122\085\090\054\122\054\097\108","\090\069\066\104\084\085\057\089\113\085\076\074\082\078\090\074\100\077\105\050\076\115\061\061";"\082\119\073\089\076\065\066\054","\122\085\090\054\074\075\068\099\081\078\043\108\076\065\097\121\100\077\099\047\079\078\099\118\081\055\061\061","\122\077\105\116\113\085\076\101\081\077\099\085\076\065\083\061";"\090\078\071\054\084\119\043\068\081\077\122\115\082\069\099\089\120\085\099\121\082\047\061\061","\115\112\066\099\084\119\057\068\084\077\043\099","\115\065\090\112\081\119\090\116\079\105\066\107\081\077\090\049\079\119\076\077";"\074\085\090\054\090\078\071\112\076\085\043\099","\100\075\090\086\079\078\090\051\076\112\090\112\076\074\097\053\100\047\061\061","\074\075\090\086\079\078\090\051\076\112\090\112\076\090\097\054\076\119\105\070\079\078\055\061";"\081\077\071\054\065\075\068\118\081\085\043\104\081\077\100\061","\115\085\071\116\084\085\071\121\079\078\099\118\081\050\057\104\100\075\097\080\076\050\122\099\084\065\122\117";"\100\069\066\099\115\085\071\057\084\077\105\054\115\085\098\099\084\085\057\089","\122\078\090\098\076\078\043\073\074\078\071\104\100\085\071\116\122\078\071\054","\074\078\071\054\082\119\071\116\100\047\061\061";"\076\065\098\047\082\065\066\098\079\078\099\118\081\099\122\104\081\119\074\061","\115\077\043\104\081\077\122\089\082\119\122\099";"\090\069\066\104\081\077\057\099\079\109\061\061","\120\085\099\050\081\077\090\073\074\085\098\118\079\108\076\118\084\075\090\089","\115\085\071\070\076\108\066\070\081\085\071\050\083\055\061\061","\065\107\071\104\081\077\122\099\110\109\061\061";"\074\077\090\121\081\075\066\050\074\075\079\098\100\078\066\098\084\085\070\061","\120\065\097\097\081\075\090\116\079\078\090\050";"\115\077\071\089\100\054\099\057\081\065\090\116\076\115\061\061";"\122\077\099\051\076\119\066\070\081\085\071\050","\074\050\071\069\090\074\090\056\115\090\097\113\115\090\097\113\120\074\073\068\090\108\099\080\113\055\061\061","\115\065\090\112\081\119\090\116\079\105\066\107\081\077\074\061","\090\069\066\104\081\077\057\099\079\053\108\061","\122\085\090\054\115\112\099\113\100\078\090\070\081\108\043\104\081\119\099\054\076\119\122\113\100\078\090\070\081\109\061\061","\113\119\105\067\076\074\076\107\081\077\097\054\082\119\071\116\115\085\105\121\082\078\090\050\122\069\099\116\084\119\107\104\084\047\061\061";"\120\085\099\121\082\054\079\051\076\119\090\116","\074\075\122\118\100\109\061\061";"\115\085\098\099\084\065\068\113\082\078\071\054\122\077\071\121\079\065\083\061";"\090\069\066\104\084\085\057\089";"\100\085\097\099\081\112\122\056\076\119\076\077\076\119\097\054\082\065\076\099\065\085\107\098\110\105\071\089\079\078\105\121\082\075\083\061";"\120\085\099\121\082\054\099\057\079\119\048\061","\120\065\097\113\100\078\090\070\081\105\090\089\084\119\066\070\076\115\061\061";"\122\077\071\051\084\085\090\050\120\119\073\050\079\119\097\054\082\119\071\116","\113\119\099\089\079\078\090\051\113\078\071\121\082\054\073\113\079\078\071\121\082\047\061\061","\115\119\071\105","\115\054\097\074\081\075\122\098\081\108\099\057\079\119\048\061","\115\085\071\116\100\075\115\061";"\120\078\105\089\074\075\122\098\079\108\105\116\110\074\122\115\074\047\061\061";"\074\078\071\118\081\105\066\099\100\085\071\107\100\077\097\099";"\090\069\066\104\084\085\057\089\113\077\071\054\120\119\073\083\113\107\083\061";"\074\078\071\104\100\085\071\116\076\119\122\101\081\077\099\077\076\115\061\061","\122\085\090\054\074\075\068\099\081\078\043\066\081\077\076\118";"\115\085\098\099\084\085\057\053\090\105\115\061";"\122\112\066\099\076\119\122\118\081\115\061\061","\122\078\105\089\082\078\099\116\076\107\097\121\081\075\090\116\076\069\066\099\081\109\061\061","\100\085\098\104\079\099\071\121\081\085\073\050\082\065\122\104\081\085\048\061";"\090\069\066\104\081\077\057\099\079\053\106\061";"\090\119\073\104\079\108\097\098\081\050\105\054\079\078\105\121\082\047\061\061","\122\085\090\054\090\078\071\112\076\085\043\099","\120\065\097\090\081\077\099\054\122\119\073\099\081\065\050\061","\076\078\090\098\079\078\098\057\084\065\066\067\065\085\107\098\065\085\097\118\081\077\122\104\079\078\099\118\081\055\061\061";"\074\085\098\098\076\078\071\075\081\119\090\070\076\109\061\061";"";"\122\119\073\085\076\119\073\118\081\115\061\061";"\082\119\073\056\084\085\071\118\081\078\122\118\079\085\073\089";"\122\069\066\098\076\085\071\116\090\078\090\057\100\078\090\051\076\119\122\049\081\078\105\050\076\065\083\061","\074\075\079\098\100\078\066\098\084\085\070\061";"\122\108\105\097\115\074\079\105\074\055\061\061","\074\108\107\107\081\069\122\104\100\078\043\104\076\065\106\061","\081\119\099\116","\074\077\071\112\079\119\074\061";"\113\078\099\112\082\069\122\089\120\112\090\050\076\085\107\099\081\112\115\061","\115\085\105\107\100\075\122\104\084\107\097\047\084\065\122\054\076\065\066\108\076\119\066\107\076\077\084\061","\100\077\090\057\081\075\076\099","\090\078\099\057\076\115\061\061";"\074\075\122\107\081\077\090\050","\079\065\097\099\065\085\076\104\081\078\090\051";"\081\119\071\107\100\085\090\118\079\077\090\051","\122\085\090\054\115\077\090\089\079\108\107\098\100\108\076\118\100\099\090\116\082\065\115\061";"\113\078\099\112\082\069\122\075\076\119\099\112\082\069\122\113\082\078\099\085","\081\119\071\107\100\085\090\118\079\077\090\051\122\078\071\074","\090\105\122\108\074\085\043\104\076\078\090\051";"\090\078\099\099\100\121\083\054","\122\085\071\107\076\085\074\061";"\122\078\090\077\076\119\073\089\082\065\076\099\100\047\061\061";"\115\119\107\047\081\078\099\077\110\119\099\116\076\107\068\118\082\065\097\118\081\055\061\061";"\084\077\105\089\082\119\083\061";"\115\065\066\054\076\065\066\104\084\119\043\115\100\077\090\121\082\065\097\104\081\085\048\061";"\122\078\105\051\082\085\090\089\079\108\073\104\076\085\098\054\115\112\090\077\076\055\061\061";"\120\065\097\090\081\077\099\054\122\112\066\104\076\119\073\050\081\069\050\061";"\122\112\066\104\076\119\073\050\081\069\099\120\081\075\122\098\079\078\099\118\081\055\061\061";"\115\112\090\077\076\112\083\061","\115\065\122\051\081\075\068\117\082\119\097\115\081\085\099\089\081\085\048\061";"\090\077\099\121\082\119\071\107\100\107\076\099\081\077\071\057\100\047\061\061";"\120\085\099\050\081\077\090\073\074\085\098\118\079\109\061\061","\090\119\073\104\079\108\079\090\120\074\115\061","\120\065\097\066\081\050\105\108\079\119\073\112\076\119\071\116";"\122\085\105\051\100\077\071\054\076\115\061\061";"\090\077\105\116\082\065\097\117\074\085\090\054\079\078\099\116\076\047\061\061";"\115\112\090\051\100\075\122\066\100\054\071\072","\113\065\090\070\079\078\099\090\081\077\099\054\100\047\061\061","\074\069\066\104\081\107\066\118\079\078\105\054\082\119\071\116";"\074\075\122\099\084\119\043\054\082\109\061\061";"\074\085\043\099\076\065\109\061","\074\085\043\104\084\085\090\068\081\077\122\108\082\119\097\099";"\076\078\090\098\079\078\098\057\084\065\066\067\065\085\057\104\081\077\079\089\084\077\105\116\076\090\071\121\081\085\073\050\082\065\122\104\081\085\048\061";"\122\085\090\054\090\119\073\104\079\108\097\117\084\065\066\112\076\119\122\115\081\075\079\099\100\099\068\118\082\119\073\054\100\047\061\061","\113\119\090\054\084\074\105\121\079\078\099\085\076\115\061\061";"\090\078\105\051\076\085\090\054\074\075\068\099\084\085\099\077\082\119\083\061";"\074\085\098\104\079\050\122\099\084\112\090\077\076\055\061\061","\074\085\098\051\081\075\090\050\076\119\122\113\079\119\076\077\081\085\097\098\079\078\099\118\081\055\061\061";"\100\085\099\116\076\085\043\099\065\075\122\098\100\077\079\099\079\109\061\061","\115\107\071\113\100\078\090\070\081\109\061\061";"\120\065\097\113\081\078\071\054\090\069\066\104\081\077\057\099\079\108\066\070\081\085\097\067\076\119\115\061";"\106\109\061\061","\115\119\066\089\076\119\073\054\120\119\107\107\081\055\061\061";"\074\112\099\098\081\055\061\061","\074\085\097\099\081\112\122\080\076\050\066\070\081\085\071\050\115\112\090\077\076\055\061\061";"\090\108\105\072\120\047\061\061","\120\119\073\050\082\065\097\121\100\077\099\057\082\119\073\098\079\078\090\053\084\065\066\116\084\119\079\099","\122\112\066\104\076\119\073\050\081\069\050\061";"\090\078\071\054\084\119\043\068\081\077\122\097\084\119\079\115\082\069\099\089","\113\112\090\057\084\077\099\116\076\107\068\118\082\065\097\118\081\055\061\061";"\100\085\071\051\079\109\061\061","\113\078\099\089\079\078\090\116\076\065\106\061";"\115\075\066\104\081\065\097\118\081\099\122\099\081\065\068\099\100\075\115\061";"\122\078\105\057\084\119\079\099\113\119\105\112\082\119\097\066\081\065\090\116";"\119\119\071\107\106\078\076\118\100\077\079\118\079\049\068\054\081\051\068\051\076\119\079\104\100\075\122\099\100\086\068\054\082\078\074\055\100\075\068\099\081\078\047\111\106\109\061\061";"\090\119\073\104\079\108\099\089\090\119\073\104\079\109\061\061";"\074\107\068\105\113\108\043\056\115\090\090\120\115\090\071\068\074\105\068\083\120\074\090\108\065\054\122\080\074\054\074\061","\074\085\099\116\082\065\097\054\076\065\066\113\079\069\066\104\082\085\074\061","\122\085\105\051\100\077\071\054\076\074\107\118\079\065\097\099\081\075\076\099\100\055\061\061","\113\074\071\074\081\075\122\099\081\115\061\061","\115\085\105\107\100\075\122\104\084\107\097\047\084\065\122\054\076\065\106\061";"\115\065\090\054\081\054\105\054\079\078\105\121\082\047\061\061","\122\085\090\054\074\078\099\116\076\047\061\061";"\074\075\090\086\079\078\090\051\076\112\090\112\076\115\061\061","\122\078\090\098\076\078\043\073\074\078\071\104\100\085\071\116";"\120\119\073\050\082\065\097\121\100\077\099\057\082\119\073\098\079\078\090\053\084\065\066\116\084\119\079\099\115\112\090\077\076\099\097\054\076\119\105\070\079\078\055\061";"\113\078\099\116\076\085\090\051\082\119\073\112\122\078\105\051\082\085\073\099\100\075\097\049\079\119\076\077","\090\074\073\066\090\105\071\108\120\074\090\108";"\074\078\043\098\110\119\090\051","\122\085\071\107\076\085\090\078\081\085\097\107\100\047\061\061","\074\085\099\070\076\119\073\121\076\119\115\061";"\122\085\090\054\115\075\090\051\100\077\090\116\079\108\079\053\122\109\061\061","\113\065\090\054\082\119\043\098\079\078\074\061";"\074\085\098\051\081\075\090\050\113\085\076\053\081\085\073\121\076\119\105\070\081\119\090\116\079\109\061\061","\074\112\090\047\079\069\090\051\076\115\061\061";"\084\065\066\099\081\077\108\061","\115\065\068\047\081\078\099\099\076\109\061\061";"\120\119\073\050\082\065\097\121\100\077\099\057\082\119\073\098\079\078\090\053\084\065\066\116\084\119\079\099\115\112\090\077\076\055\061\061";"\090\069\099\047\076\115\061\061","\084\077\071\118\081\078\073\107\081\119\066\099\100\055\061\061";"\079\078\105\086\081\078\074\061";"\122\085\090\054\120\065\122\099\081\074\097\118\081\085\043\050\081\075\079\116";"\082\069\090\112\076\115\061\061";"\079\065\097\099\065\085\076\104\081\078\043\099\100\055\061\061";"\115\065\066\121\084\119\073\099\074\069\090\070\100\085\074\061","\084\112\066\099\084\119\070\061";"\090\077\105\116\082\065\097\117","\115\054\071\097\115\050\105\074\065\054\043\080\122\107\071\105\090\050\090\072\090\105\071\090\113\050\076\066\113\105\122\105\074\050\090\108";"\106\078\099\116\106\105\068\097\079\119\043\054\082\065\068\070\082\119\090\051\106\078\098\098\081\077\122\070\076\065\106\116";"\084\085\122\056\100\085\071\118\081\055\061\061","\120\085\099\121\082\047\061\061";"\084\119\043\070","\122\069\090\116\076\085\090\118\081\099\122\104\081\119\090\051";"\090\078\071\054\084\119\043\068\081\077\122\115\082\069\099\089\115\119\073\050\074\075\122\107\081\055\061\061";"\113\119\105\089\079\078\090\051\115\065\097\089\084\065\097\089\082\119\073\068\079\065\066\098";"\115\054\097\089","\120\065\066\118\081\099\079\104\100\077\074\061","\120\065\097\120\076\119\105\050\110\115\061\061";"\115\077\043\118\081\085\122\078\079\065\066\073","\074\085\097\099\081\112\122\080\076\050\066\070\081\085\071\050";"\122\075\066\118\079\119\073\050\120\078\090\098\081\078\099\116\076\047\061\061","\076\078\071\054\065\085\076\104\081\077\099\089\082\078\090\051\065\085\097\118\081\077\122\104\079\078\099\118\081\055\061\061";"\113\119\071\107\100\085\090\080\079\077\090\051";"\115\074\097\074\120\074\071\072\065\054\090\119\122\074\073\074\065\107\066\076\115\074\073\056\074\108\107\090\113\105\122\066\074\108\043\066\122\090\106\061";"\090\077\105\070\082\119\122\068\079\065\122\118\090\078\105\051\076\085\090\054","\122\078\090\098\079\078\098\057\084\065\066\067","\090\119\073\104\079\109\061\061","\122\078\105\057\084\119\079\099\074\078\098\073\100\054\099\057\079\119\048\061";"\122\119\073\050\122\119\107\047\081\075\079\099\100\077\090\050","\115\085\071\070\076\108\066\070\081\085\071\050";"\090\077\105\116\082\065\097\117\115\112\090\077\076\055\061\061";"\074\107\068\105\113\108\043\056\115\090\090\120\115\090\071\068\074\105\068\083\120\074\090\108","\122\078\090\098\079\078\098\089\079\078\105\070\082\085\090\051\100\054\107\098\100\077\057\108\076\119\066\107\076\077\084\061","\120\119\073\121\084\065\068\098\084\085\099\054\084\065\122\099\076\109\061\061","\122\050\090\068\074\055\061\061";"\122\078\099\089\081\075\066\104\076\119\073\054\076\119\115\061";"\115\085\043\099\084\065\066\074\082\078\090\065\082\065\122\116\076\065\097\089\076\065\097\049\079\119\076\077","\122\077\090\098\100\055\061\061","\090\078\071\054\084\119\043\068\081\077\122\115\082\069\099\089","\120\112\090\116\082\085\107\098\076\065\097\054\100\077\071\089\113\119\090\112\084\074\107\098\076\085\073\099\079\108\066\107\076\077\084\061","\115\085\071\057\084\077\105\054\113\078\071\112\122\085\090\054\115\075\090\051\100\077\090\116\079\108\090\085\076\119\073\054\120\119\073\077\081\047\061\061","\120\112\090\116\082\085\107\098\076\065\097\054\100\077\071\089\113\119\090\112\084\074\107\098\076\085\073\099\079\109\061\061","\079\065\068\047\076\065\066\056\081\078\099\057\082\065\122\056\076\119\073\099\100\077\079\073","\090\078\071\054\084\119\043\066\081\065\090\116","\122\078\090\098\079\078\098\089\079\078\105\070\082\085\090\051\100\054\107\098\100\077\070\061";"\122\077\105\054\076\119\066\118\079\119\073\050\115\085\071\104\081\099\122\098\082\119\043\089","\120\074\115\061","\100\078\043\098\110\119\090\051","\074\107\068\105\113\108\043\056\115\090\090\120\115\090\071\120\122\074\107\080\090\050\090\108\065\054\122\080\074\054\074\061";"\120\119\073\089\079\078\105\116\079\105\068\118\082\065\097\118\081\055\061\061";"\074\107\068\105\113\108\043\056\115\054\105\113\090\105\071\113\090\074\097\053\122\090\097\113";"\090\078\098\051\081\075\079\116\074\069\066\099\084\085\099\089\082\119\071\116","\090\078\071\054\084\119\043\068\081\077\122\115\082\069\099\089\115\119\073\050\115\054\097\068\081\077\122\113\079\069\090\116";"\115\077\105\112\113\085\076\074\100\077\099\121\082\075\083\061","\076\077\071\121\079\065\083\061","\076\119\076\077\076\119\097\054\082\065\076\099\065\075\097\047\076\119\073\050\065\085\097\047";"\079\078\099\057\076\115\061\061";"\115\077\090\051\100\085\090\051\082\085\090\051\074\077\105\112\076\074\043\118\115\047\061\061","\074\065\090\098\082\085\099\116\076\107\068\098\081\078\054\061","\119\077\071\070\076\069\099\121\082\107\066\099\084\085\099\047\076\115\061\061","\090\069\079\104\100\075\122\074\082\078\090\101\081\077\099\077\076\115\061\061","\115\065\090\054\081\107\122\098\100\077\079\099\079\108\090\048\084\085\043\107\100\085\099\118\081\112\083\061";"\120\119\073\089\079\078\105\116\084\085\090\066\081\077\076\118","\074\075\090\086\079\078\090\051\076\112\090\112\076\074\066\107\076\077\084\061"}local function ge(G)return ae[G-25174]end for G,N in ipairs({{1,293};{1,144},{145;293}})do while N[1]<N[2]do ae[N[1]],ae[N[2]],N[1],N[2]=ae[N[2]],ae[N[1]],N[1]+1,N[2]-1 end end do local G=string.char local N=string.sub local u=table.concat local I={r=63,U=54;["\057"]=45,T=24,["\049"]=2,["\056"]=31,["\048"]=56,v=47;D=1,w=22,g=60,m=0,c=37,u=40;M=38,a=13;i=5,A=23;["\043"]=49;z=17,L=25;Y=51,n=30;h=41,I=57,J=20,R=26,["\050"]=36,S=12;b=33;E=7;x=18,X=62;V=34,e=11,H=14;k=53,F=44;C=43,["\053"]=3;["\055"]=32;p=39;f=59;N=6,d=28;["\047"]=48,t=46,Z=21;o=58;s=16,Q=27,["\052"]=42;["\051"]=50,O=29;j=8;B=9;q=19;y=35,W=10;["\054"]=52;G=61,K=55;P=15;l=4}local k=type local X=ae local r=string.len local K=math.floor local t=table.insert for l=1,#X,1 do local b=X[l]if k(b)=="\115\116\114\105\110\103"then local k=r(b)local A={}local L=1 local v=0 local m=0 while L<=k do local u=N(b,L,L)local X=I[u]if X then v=v+X*64^(3-m)m=m+1 if m==4 then m=0 local N=K(v/65536)local u=K((v%65536)/256)local I=v%256 t(A,G(N,u,I))v=0 end elseif u=="\061"then t(A,G(K(v/65536)))if L>=k or N(b,L+1,L+1)~="\061"then t(A,G(K((v%65536)/256)))end break end L=L+1 end X[l]=u(A)end end end local G,N,u,I,k,X,r=_G,setmetatable,pairs,type,math,error,table local K=TMW local t=Action local l=t[ge(25441)]local b=r[ge(25175)]local A=t[ge(25453)]local L=t[ge(25407)]local v=t[ge(25399)]local m=t[ge(25246)]local J=t[ge(25201)]local e=t[ge(25357)]local h=t[ge(25243)]local d=t[ge(25202)]local n=d:GetActiveUnitPlates()local x=t[ge(25281)]local E=C_Item[ge(25256)]local H=t[ge(25454)]local C=l[ge(25425)]local U=ACTION_CONST_PORTRAIT_ROGUE local y=G[ge(25230)]local P=G[ge(25422)]local D=G[ge(25452)]local M=G[ge(25208)]local a=G[ge(25295)]local g=G[ge(25197)]local q=K[ge(25446)]local o=G[ge(25332)]local O=G[ge(25214)][ge(25436)]local w=G[ge(25363)]local F=t[ge(25226)]local Z=N(t[C],{[ge(25420)]=t})local i=ge(25302)local Q=ge(25321)local z=ge(25179)local Y=ge(25309)local V=Z[ge(25218)]local S=V[ge(25465)]local p=V[ge(25279)]local j=V[ge(25254)]local s={[ge(25293)]={ge(25298),ge(25282)},[ge(25404)]={ge(25298);ge(25282);ge(25435)},[ge(25369)]={ge(25298);ge(25282);ge(25440)},[ge(25268)]={ge(25298);ge(25282),ge(25347)};[ge(25307)]={ge(25298),ge(25282);ge(25440);ge(25347)};[ge(25223)]={ge(25298),ge(25228),ge(25282)};[ge(25390)]={ge(25298);ge(25282);ge(25448),ge(25440)};[ge(25312)]={ge(25289);ge(25327)};[ge(25380)]={ge(25245),ge(25177),ge(25205),ge(25292),ge(25290),ge(25288);360806,20066,Z[ge(25393)][ge(25301)]};[ge(25215)]={[Z[ge(25411)][ge(25301)]]=true,[Z[ge(25333)][ge(25301)]]=true;[Z[ge(25296)][ge(25301)]]=true,[Z[ge(25438)][ge(25301)]]=true,[Z[ge(25358)][ge(25301)]]=true}}local f=t[C]for G=1,#f,1 do local N=f[G]if I(N)==ge(25255)and N[ge(25253)]==ge(25417)then s[ge(25215)][N[ge(25301)]]=true end end local function B(...)local G={...}local N=ge(25457)for G,u in u(G)do N=N..(tostring(u)..ge(25216))end print(N)end local W={[ge(25188)]=false;[ge(25372)]=false;[ge(25266)]=false;[ge(25352)]=false}local function R(G)if Z[ge(25388)]==ge(25250)or Z[ge(25388)]==ge(25355)or Z[ge(25317)][ge(25378)]then return 500 end if(x(G)):HealthPercent()==0 then return 0 end if(x(G)):HealthPercent()==100 then return 500 end return(x(G)):TimeToDie()end local function T()if not A(2,ge(25439))then return false end return true end local function c(G)local N,u,I,k,X,r=(x(G)):InfoGUID()if r==229537 then return false end if J(G)then return true end end local Ge=t[ge(25354)][ge(25222)][ge(25462)]local Ne=t[ge(25354)][ge(25222)][ge(25220)]local ue=t[ge(25354)][ge(25222)][ge(25346)]local function Ie(G,N)if(x(G)):IsBoss()or(x(G)):IsDummy()then return true end local u=Z[ge(25402)](Z[ge(25385)][ge(25301)])local I=u[1]return(x(G)):Health()>(((N*I)*1+1*#Ge)+.25*#Ne)+.15*#ue end local function ke(G,N)if not Z[ge(25265)]:IsInRange(G)then return false end if Z[ge(25331)]:ShouldStopByGCD()then return false end local u=Z[ge(25427)][ge(25301)]or 1 local I=Z[ge(25451)][ge(25301)]or 1 local k,X=E(u)local r,K=E(I)local t=0 if V[ge(25442)][Z[ge(25427)][ge(25301)]]and(not V[ge(25442)][Z[ge(25451)][ge(25301)]]or X>=K)then t=1 end if V[ge(25442)][Z[ge(25451)][ge(25301)]]and(not V[ge(25442)][Z[ge(25427)][ge(25301)]]or K>X)then t=2 end if Z[ge(25411)]:IsReady(i,true)and h:HasAuraBySpellID(Z[ge(25384)][ge(25301)])==0 then return Z[ge(25411)]:Show(N)end if Z[ge(25427)]:IsReady()and(Z[ge(25427)]:GetItemCategory()~=ge(25345)and(not s[ge(25215)][Z[ge(25427)][ge(25301)]]and(Z[ge(25427)]:AbsentImun(G,s[ge(25223)])and(t==1 and((x(Q)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)~=0 or V[ge(25397)](G)<=20)or t==2 and(not Z[ge(25451)]:IsReady()or(x(Q)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)==0 and Z[ge(25280)]:GetCooldown()>20)or t==0))))then return Z[ge(25427)]:Show(N)end if Z[ge(25451)]:IsReady()and(Z[ge(25451)]:GetItemCategory()~=ge(25345)and(not s[ge(25215)][Z[ge(25451)][ge(25301)]]and(Z[ge(25451)]:AbsentImun(G,s[ge(25223)])and(t==2 and((x(Q)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)~=0 or V[ge(25397)](G)<=20)or t==1 and(not Z[ge(25427)]:IsReady()or(x(Q)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)==0 and Z[ge(25280)]:GetCooldown()>20)or t==0))))then return Z[ge(25451)]:Show(N)end if Z[ge(25296)]:IsReady(i,true)and h:HasAuraStacksBySpellID(Z[ge(25294)][ge(25301)])~=0 then return Z[ge(25296)]:Show(N)end end Z[ge(25206)][ge(25272)]=function()return not Z[ge(25206)]:IsBlocked()and(not Z[ge(25206)]:IsBlockedByQueue()and(Z[ge(25206)]:IsCastable(i,true,true,true)and not Z[ge(25331)]:ShouldStopByGCD()))end local Xe={}local re={}local function Ke(G)local N=1 for u=1,#G[ge(25193)],1 do local k=G[ge(25193)][u]local X=k[1]local r=k[2]if r then if(x(ge(25302))):HasBuffs(X,true)>0 then local G=I(r)if G==ge(25362)then N=N*r elseif G==ge(25348)then N=N*r()end end else if I(X)==ge(25348)then N=N*X()end end end return N end local function te()F:Add(ge(25278),ge(25262),function()local G,N,I,k,X,r,t,l,b,A,L,v=a()if k~=g(i)then return end if N==ge(25305)then local G=Xe[v]if G then local N=Ke(G)G[ge(25463)][l]={[ge(25463)]=N;[ge(25176)]=K[ge(25311)],[ge(25251)]=true}end elseif N==ge(25286)or N==ge(25319)then local G=re[v]if G then local N=Xe[G]if N and N[ge(25463)][l]then N[ge(25463)][l][ge(25251)]=true elseif N then local G=Ke(N)N[ge(25463)][l]={[ge(25463)]=G;[ge(25176)]=K[ge(25311)];[ge(25251)]=true}end end elseif N==ge(25351)then local G=re[v]if G then local N=Xe[G]if N and N[ge(25463)][l]then N[ge(25463)][l][ge(25251)]=false end end elseif N==ge(25242)or N==ge(25342)then for G,N in u(Xe)do if N[ge(25463)][l]then N[ge(25463)][l]=nil end end end end)end local function le(G)local N=q(G)if N then return ge(25229)..(N..ge(25263))else return ge(25349)end end local function be(...)local G={...}local N=G[1]local u=N if I(G[2])==ge(25362)then u=G[2]b(G,2)end b(G,1)re[u]=N Xe[N]={[ge(25193)]=G;[ge(25463)]={}}end local function Ae(G,N)if Xe[N][ge(25463)]then local u=Xe[N][ge(25463)][g(G)]return u and(u[ge(25251)]and u[ge(25463)])or 0 else X(le(N))end end te()be(Z[ge(25199)][ge(25301)],{function()if h:HasAuraBySpellID({Z[ge(25391)][ge(25301)],Z[ge(25391)][ge(25301)]+2})~=0 then return 1.5 else return 1 end end})be(Z[ge(25249)][ge(25301)],{function()return 1 end})local function Le()local G=2*h:SpellHaste()return G end Le=Z[ge(25429)](Le)local ve={[ge(25366)]={[1]=function(G)if Z[ge(25199)]:AbsentImun(G,s[ge(25404)])and(Z[ge(25199)]:IsReadyByPassCastGCD(G)and(Z[ge(25271)]:GetTalentTraits()~=0 and(G~=Y and(h:HasAuraBySpellID({Z[ge(25318)][ge(25301)];Z[ge(25285)][ge(25301)];Z[ge(25456)][ge(25301)],Z[ge(25204)][ge(25301)];Z[ge(25409)][ge(25301)]})-m()>=.4 or h:HasAuraBySpellID(Z[ge(25391)][ge(25301)])-m()>.4 or h:HasAuraBySpellID(Z[ge(25391)][ge(25301)]+2)-m()>.4))))then return Z[ge(25199)]end end;[2]=function(G)if Z[ge(25265)]:AbsentImun(G,s[ge(25404)])and Z[ge(25265)]:IsReadyByPassCastGCD(G)then if V[ge(25209)]()and G==Y then return Z[ge(25326)]else return Z[ge(25265)]end end end};[ge(25270)]={[1]=function(G)if Z[ge(25199)]:AbsentImun(G,s[ge(25404)])and(Z[ge(25199)]:IsReadyByPassCastGCD(G)and(Z[ge(25271)]:GetTalentTraits()~=0 and(G~=Y and(h:HasAuraBySpellID({Z[ge(25318)][ge(25301)];Z[ge(25285)][ge(25301)],Z[ge(25456)][ge(25301)],Z[ge(25204)][ge(25301)],Z[ge(25409)][ge(25301)]})-m()>=.4 or h:HasAuraBySpellID(Z[ge(25391)][ge(25301)])-m()>.4 or h:HasAuraBySpellID(Z[ge(25391)][ge(25301)]+2)-m()>.4))))then return Z[ge(25199)]end end,[2]=function(G)if Z[ge(25393)]:IsReadyByPassCastGCD(G)and(Z[ge(25393)]:AbsentImun(G,s[ge(25369)])and((h:HasAuraBySpellID({Z[ge(25318)][ge(25301)];Z[ge(25204)][ge(25301)],Z[ge(25409)][ge(25301)];Z[ge(25285)][ge(25301)]})==0 or A(2,ge(25408)))and(x(G)):HasBuffs(V[ge(25275)])==0))then if V[ge(25209)]()and G==Y then return Z[ge(25432)]else return Z[ge(25393)]end end end;[3]=function(G)if Z[ge(25325)]:IsReadyByPassCastGCD(G)and(Z[ge(25325)]:AbsentImun(G,s[ge(25369)])and(G~=Y and((h:HasAuraBySpellID({Z[ge(25318)][ge(25301)];Z[ge(25204)][ge(25301)];Z[ge(25409)][ge(25301)];Z[ge(25285)][ge(25301)]})==0 or A(2,ge(25408)))and(x(G)):HasBuffs(V[ge(25275)])==0)))then return Z[ge(25325)],true end end,[4]=function(G)if Z[ge(25185)]:IsReadyByPassCastGCD(G)and(Z[ge(25185)]:AbsentImun(G,s[ge(25369)])and((h:HasAuraBySpellID({Z[ge(25318)][ge(25301)],Z[ge(25204)][ge(25301)],Z[ge(25409)][ge(25301)];Z[ge(25285)][ge(25301)]})==0 or A(2,ge(25408)))and(h:IsBehind(.3)and(x(G)):HasBuffs(V[ge(25275)])==0)))then if V[ge(25209)]()and G==Y then return Z[ge(25244)]else return Z[ge(25185)]end end end;[5]=function(G)if Z[ge(25196)]:IsReadyByPassCastGCD(G)and(Z[ge(25196)]:AbsentImun(G,s[ge(25369)])and((h:HasAuraBySpellID({Z[ge(25318)][ge(25301)],Z[ge(25204)][ge(25301)];Z[ge(25409)][ge(25301)];Z[ge(25285)][ge(25301)]})==0 or A(2,ge(25408)))and(x(G)):HasBuffs(V[ge(25275)])==0))then if V[ge(25209)]()and G==Y then return Z[ge(25418)]else return Z[ge(25196)]end end end},[ge(25359)]={[1]=function(G)if Z[ge(25217)](nil,G,s[ge(25307)])and(Z[ge(25265)]:IsInRange(G)and(Z[ge(25340)]:IsReady(G)and(G~=Y and((h:HasAuraBySpellID({Z[ge(25318)][ge(25301)];Z[ge(25204)][ge(25301)];Z[ge(25409)][ge(25301)],Z[ge(25285)][ge(25301)]})==0 or A(2,ge(25408)))and(x(G)):HasBuffs(V[ge(25275)])==0))))then return Z[ge(25340)],true end end,[2]=function(G)if Z[ge(25217)](nil,G,s[ge(25307)])and(Z[ge(25265)]:IsInRange(G)and(Z[ge(25313)]:IsReady(G)and(G~=Y and((h:HasAuraBySpellID({Z[ge(25318)][ge(25301)],Z[ge(25204)][ge(25301)];Z[ge(25409)][ge(25301)];Z[ge(25285)][ge(25301)]})==0 or A(2,ge(25408)))and((x(G)):HasBuffs(V[ge(25275)])==0 or(x(G)):HasDeBuffs(V[ge(25275)])==0)))))then return Z[ge(25313)]end end}}local me={[ge(25178)]=false;[ge(25213)]=false,[ge(25392)]=false;[ge(25455)]=false;[ge(25207)]=false,[ge(25350)]=false,[ge(25310)]=0}function Z.MultiUnits.GetBySpellLimitedSpell(G,N,I,k,X)if not N then return 0 end for G in u(n)do if((x(G)):CombatTime()>0 or(x(G)):IsDummy())and(N:IsInRange(G)and((not X or(x(G)):TimeToDie()>=X)and((x(G)):HasDeBuffs(k,true)>0 and not(x(G)):IsTotem())))then return(x(G)):HasDeBuffs(k,true)end end return 0 end Z[ge(25202)][ge(25428)]=Z[ge(25429)](Z[ge(25202)][ge(25428)])local Je=0 local ee={1;2,3;4,5;6;7}local he={3;4,5;6;7,8;9}local de={6;7;8,9;10,11;12}local ne={5,6;7;8;9;10;11}local xe={4,5;6;7;8,9,10}local Ee={3;4,5;6,7,8,9}local function He()local G local N=Z[ge(25315)]:GetTalentTraits()~=0 local u=Je>GetTime()local I=Z[ge(25437)]:GetTalentTraits()~=0 if u and(I and N)then G=de elseif u and N then G=ne elseif u and I then G=xe elseif u then G=Ee elseif N then G=he else G=ee end return G[h:ComboPoints()]+Z[ge(25237)]()/2 end local Ce={}local function Ue(G)r[ge(25401)](Ce,{[ge(25415)]=G})r[ge(25225)](Ce,function(G,N)return G[ge(25415)]<N[ge(25415)]end)end local function ye()for G=#Ce,1,-1 do r[ge(25175)](Ce,G)end end local function Pe()local G=GetTime()for N=#Ce,1,-1 do if Ce[N][ge(25415)]<=G then r[ge(25175)](Ce,N)end end end local function De()if#Ce>0 then return Ce[1][ge(25415)]else return 100 end end local function Me()local G,N,u,I,k,X,r,K,t,l,b,A,L,v,m,J=a()if I~=g(ge(25302))then return end Pe()if A~=32645 then return end if N==ge(25286)then Ue(GetTime()+He())return end if N==ge(25231)then Ue(GetTime()+He())return end if N==ge(25351)then ye()return end if N==ge(25303)then Pe()return end end Z[ge(25226)]:Add(ge(25370),ge(25262),Me)Z[1]=nil Z[2]=function(G)if M(ge(25302))then Je=GetTime()+.1 end local N if H(z)then N=z elseif H(Q)then N=Q end if not N then return end local u,I,k,X,r=(x(N)):IsCastingRemains()if u>Z[ge(25237)]()*2 then if not r and(Z[ge(25265)]:IsReadyP(N,nil,true,true)and Z[ge(25265)]:AbsentImun(N,s[ge(25404)],true))then return Z[ge(25430)]:Show(G)end end if A(1,ge(25236))then L({1,ge(25236)},false)end end Z[3]=function(G)local N=o()or e:IsEngage()local I=K[ge(25311)]local function X(I)local X,r,K,l,b,L=(x(I)):InfoGUID()local J=c(I)local e=T()local E=(L==209800 or L==213143)and 100000 or d:GetBySpellAreaTTD(Z[ge(25265)])local C=h:HasAuraBySpellID(Z[ge(25269)][ge(25301)])==k[ge(25257)]and 0 or h:HasAuraBySpellID(Z[ge(25269)][ge(25301)])local P=Z[ge(25265)]:IsInRange(I)local M=V[ge(25203)]and d:GetBySpell(Z[ge(25377)])>=2 local a=h:ComboPointsMax()local g=h:ComboPoints()local q=h:ComboPointsDeficit()local o=g me[ge(25310)]=k[ge(25324)](a-2,5*Z[ge(25389)]:GetTalentTraits())W[ge(25188)]=h:HasAuraBySpellID({Z[ge(25204)][ge(25301)];Z[ge(25409)][ge(25301)],Z[ge(25285)][ge(25301)]})~=0 W[ge(25372)]=h:HasAuraBySpellID(Z[ge(25318)][ge(25301)])~=0 W[ge(25266)]=W[ge(25372)]or W[ge(25188)]or h:HasAuraBySpellID(Z[ge(25456)][ge(25301)])~=0 W[ge(25352)]=h:HasAuraBySpellID(Z[ge(25391)][ge(25301)])-m()>.4 or h:HasAuraBySpellID(Z[ge(25391)][ge(25301)]+2)-m()>.4 me[ge(25392)]=h:EnergyRegen()+((d:GetBySpellAppliedDoTs(Z[ge(25445)],nil,Z[ge(25199)][ge(25301)])+d:GetBySpellAppliedDoTs(Z[ge(25445)],nil,Z[ge(25249)][ge(25301)]))*7)*Z[ge(25371)]:GetTalentTraits()>30+10*j(Z[ge(25449)]:GetTalentTraits()==0)me[ge(25213)]=d:GetBySpell(Z[ge(25377)])==1 me[ge(25459)]=(x(I)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)~=0 or(x(I)):HasDeBuffs(Z[ge(25211)][ge(25301)],true)~=0 me[ge(25297)]=h:EnergyPercentage()>=(80-10*Z[ge(25195)]:GetTalentTraits())-30*Z[ge(25187)]:GetTalentTraits()me[ge(25264)]=Z[ge(25381)]:GetTalentTraits()~=0 and(Z[ge(25381)]:GetCooldown()<3 and(Z[ge(25381)]:GetCooldown()~=0 and(not Z[ge(25381)]:IsBlocked()and J)))me[ge(25410)]=me[ge(25459)]or h:HasAuraBySpellID(Z[ge(25190)][ge(25301)])~=0 or me[ge(25297)]me[ge(25434)]=k[ge(25464)]((d:GetBySpell(Z[ge(25377)])*Z[ge(25274)]:GetTalentTraits())*2,20)me[ge(25329)]=h:HasAuraStacksBySpellID(Z[ge(25219)][ge(25301)])>=me[ge(25434)]local w if H(z)then w=z else w=Q end local function F()if N then return false end if Z[ge(25265)]:IsSpellInRange(I)then return false end local u,k=(x(Q)):GetRange()local X=(x(i)):GetCurrentSpeed()if X<=0 then return false end local r=((k+5)/((X/100)*7)+Z[ge(25237)]())-v()if S[ge(25433)]~=i and(Z[ge(25400)]:IsReady(S[ge(25433)])and(h:HasAuraBySpellID({57934;59628;1224098})==0 and((x(S[ge(25433)])):HasBuffs({156779,136055})==0 and(not(x(S[ge(25433)])):IsMounted()and(not h[ge(25444)]()and r<2.5)))))then return Z[ge(25400)]:Show(G)end if Z[ge(25206)]:IsReady()and(h:HasAuraBySpellID(Z[ge(25206)][ge(25301)])<=1.8+g*1.8 and(g>=4 and r<=1))then return Z[ge(25206)]:Show(G)end end local function Y()if not V[ge(25328)](I)then return false end if d:GetBySpell(Z[ge(25265)],2)>=2 then for N in u(n)do if not V[ge(25328)](N)and p(N,Z[ge(25265)])then return Z[ge(25367)]:Show(G)end end end return Z[ge(25423)]:Show(G)end local function s()if Z[ge(25331)]:ShouldStopByGCD()then return false end if not P then return false end if not N then return false end if Z[ge(25261)]:IsReady(i,true)and(S[ge(25379)](I)and((x(I)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)~=0 and(h:HasAuraBySpellID({Z[ge(25284)][ge(25301)],Z[ge(25419)][ge(25301)]})~=0 and(h:HasAuraStacksBySpellID(Z[ge(25300)][ge(25301)])>=1 and h:HasAuraStacksBySpellID(Z[ge(25341)][ge(25301)])>=1))))then if h:Energy()<=45 then return Z[ge(25443)]:Show(G)else return Z[ge(25261)]:Show(G)end end if Z[ge(25261)]:IsReady(i,true)and(S[ge(25379)](I)and(Z[ge(25361)]:GetTalentTraits()==0 and(Z[ge(25221)]:GetTalentTraits()==0 and(Z[ge(25343)]:GetTalentTraits()~=0 and(Z[ge(25199)]:GetCooldown()==0 and((Ae(I,Z[ge(25199)][ge(25301)])<=1 or(x(I)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)<5.4)and(((x(I)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)~=0 or Z[ge(25280)]:GetCooldown()<4)and q>=k[ge(25464)](d:GetBySpell(Z[ge(25377)]),4))))))))then return Z[ge(25261)]:Show(G)end if Z[ge(25261)]:IsReady(i,true)and(S[ge(25379)](I)and(Z[ge(25221)]:GetTalentTraits()~=0 and(Z[ge(25343)]:GetTalentTraits()~=0 and(Z[ge(25199)]:GetCooldown()==0 and((Ae(I,Z[ge(25199)][ge(25301)])<=1 or(x(I)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)<5.4)and(d:GetBySpell(Z[ge(25377)])>2 and(x(I)):TimeToDie()-(x(I)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)>15))))))then if h:Energy()<=45 then return Z[ge(25443)]:Show(G)else return Z[ge(25261)]:Show(G)end end if Z[ge(25261)]:IsReady(i,true)and(S[ge(25379)](I)and(Z[ge(25221)]:GetTalentTraits()~=0 and(Z[ge(25343)]:GetTalentTraits()==0 and(not me[ge(25329)]and(d:GetBySpell(Z[ge(25377)])>2 and(x(I)):TimeToDie()>15)))))then return Z[ge(25261)]:Show(G)end if Z[ge(25261)]:IsReady(i,true)and(S[ge(25379)](I)and(Z[ge(25361)]:GetTalentTraits()~=0 and((x(I)):HasDeBuffs(Z[ge(25199)][ge(25301)],true)>3 and((x(I)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)~=0 and((x(I)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)<=6+3*Z[ge(25238)]:GetTalentTraits()and((x(I)):HasDeBuffs(Z[ge(25211)][ge(25301)],true)~=0 or(x(I)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)<4))))))then return Z[ge(25261)]:Show(G)end if Z[ge(25261)]:IsReady(i,true)and(S[ge(25379)](I)and(Z[ge(25343)]:GetTalentTraits()~=0 and(Z[ge(25199)]:GetCooldown()==0 and((Ae(I,Z[ge(25199)][ge(25301)])<=1 or(x(I)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)<5.4)and(x(I)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)~=0))))then return Z[ge(25261)]:Show(G)end end local function f()me[ge(25450)]=(x(I)):HasDeBuffs(Z[ge(25211)][ge(25301)],true)==0 and((x(I)):HasDeBuffs(Z[ge(25199)][ge(25301)],true)~=0 and((x(I)):HasDeBuffs(Z[ge(25249)][ge(25301)],true)~=0 and d:GetBySpell(Z[ge(25377)])<=5))me[ge(25365)]=Z[ge(25381)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(Z[ge(25458)][ge(25301)])~=0 and me[ge(25450)])if Z[ge(25331)]:IsReady(w)and(Z[ge(25181)]:GetTalentTraits()~=0 and(me[ge(25365)]and((Z[ge(25280)]:GetCooldown()==0 or Z[ge(25280)]:GetCooldown()<=1)and((Z[ge(25381)]:GetCooldown()==0 or Z[ge(25280)]:GetCooldown()<=2)and(Z[ge(25389)]:GetTalentTraits()~=0 and h:GetTier(ge(25184))>=2)))))then return Z[ge(25331)]:Show(G)end if Z[ge(25331)]:IsReady(w)and(Z[ge(25189)]:GetTalentTraits()~=0 and((x(I)):HasDeBuffs(Z[ge(25211)][ge(25301)],true)==0 and((x(I)):HasDeBuffs(Z[ge(25199)][ge(25301)],true)~=0 and((x(I)):HasDeBuffs(Z[ge(25249)][ge(25301)],true)~=0 and(d:GetBySpell(Z[ge(25377)])>=4 and((x(I)):HasDeBuffs(Z[ge(25227)][ge(25301)],true)~=0 and((x(I)):HealthPercent()<=35 and Z[ge(25314)]:GetTalentTraits()~=0 or Z[ge(25331)]:GetSpellChargesFrac()>=1.9)))))))then return Z[ge(25331)]:Show(G)end if Z[ge(25331)]:IsReady(w)and(Z[ge(25181)]:GetTalentTraits()==0 and(me[ge(25365)]and(((x(I)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)~=0 and(x(I)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)<(9+m())+3*j(Z[ge(25389)]:GetTalentTraits()~=0 and h:GetTier(ge(25184))>=2)or(x(I)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)==0 and Z[ge(25381)]:GetCooldown()>=24-m())and(Z[ge(25227)]:GetTalentTraits()==0 or me[ge(25213)]or(x(I)):HasDeBuffs(Z[ge(25227)][ge(25301)],true)~=0))))then return Z[ge(25331)]:Show(G)end if Z[ge(25331)]:IsReady(w)and((x(I)):HasDeBuffsStacks(Z[ge(25287)][ge(25301)],true)<=2 and(g>=me[ge(25310)]and h:HasAuraBySpellID(Z[ge(25241)][ge(25301)])~=0))then return Z[ge(25331)]:Show(G)end if Z[ge(25331)]:IsReady(w)and(Z[ge(25181)]:GetTalentTraits()~=0 and(me[ge(25365)]and((x(I)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)~=0 and((x(I)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)<8+3*j(Z[ge(25389)]:GetTalentTraits()~=0 and h:GetTier(ge(25184))>=4)and(x(I)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)>4)or Z[ge(25381)]:GetCooldown()<=1 and(Z[ge(25331)]:GetSpellChargesFrac()>=1.7 and(not Z[ge(25381)]:IsBlocked()and J)))))then return Z[ge(25331)]:Show(G)end if Z[ge(25331)]:IsReady(w)and(Z[ge(25189)]:GetTalentTraits()~=0 and((x(I)):HasDeBuffs(Z[ge(25211)][ge(25301)],true)==0 and((x(I)):HasDeBuffs(Z[ge(25199)][ge(25301)],true)~=0 and((x(I)):HasDeBuffs(Z[ge(25249)][ge(25301)],true)~=0 and(x(I)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)~=0))))then return Z[ge(25331)]:Show(G)end if Z[ge(25331)]:IsReady(w)and((x(I)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)~=0 and(Z[ge(25381)]:GetTalentTraits()==0 and(me[ge(25450)]and(((x(I)):HasDeBuffs(Z[ge(25227)][ge(25301)],true)~=0 or Z[ge(25187)]:GetTalentTraits()~=0)and((Z[ge(25181)]:GetTalentTraits()+1)-Z[ge(25331)]:GetSpellChargesFrac())*30<Z[ge(25280)]:GetCooldown()))))then return Z[ge(25331)]:Show(G)end if Z[ge(25331)]:IsReady(w)and(Z[ge(25381)]:GetTalentTraits()==0 and(Z[ge(25189)]:GetTalentTraits()==0 and(me[ge(25450)]and(Z[ge(25227)]:GetTalentTraits()==0 or me[ge(25213)]or(x(I)):HasDeBuffs(Z[ge(25227)][ge(25301)],true)~=0))))then return Z[ge(25331)]:Show(G)end if Z[ge(25331)]:IsReady(w)and V[ge(25397)](I)<Z[ge(25331)]:GetSpellCharges()*8+2*j(Z[ge(25389)]:GetTalentTraits()~=0 and h:GetTier(ge(25184))>=4)then return Z[ge(25331)]:Show(G)end end local function B()me[ge(25207)]=Z[ge(25381)]:GetTalentTraits()==0 or Z[ge(25381)]:GetCooldown()<=2 and(h:HasAuraBySpellID(Z[ge(25458)][ge(25301)])~=0 and(not Z[ge(25381)]:IsBlocked()and J))me[ge(25350)]=h:HasAuraBySpellID({Z[ge(25204)][ge(25301)];Z[ge(25409)][ge(25301)],Z[ge(25285)][ge(25301)];Z[ge(25318)][ge(25301)],Z[ge(25318)][ge(25301)]})==0 and((x(I)):HasDeBuffs(Z[ge(25249)][ge(25301)],true)~=0 and((h:HasAuraBySpellID(Z[ge(25458)][ge(25301)])>m()or A(2,ge(25387)or d:GetBySpell(Z[ge(25377)])>1)and((h:HasAuraBySpellID(Z[ge(25206)][ge(25301)])~=0 or A(2,ge(25387)))and(Z[ge(25227)]:GetTalentTraits()==0 or me[ge(25213)]or(x(I)):HasDeBuffs(Z[ge(25227)][ge(25301)],true)~=0)))and(x(I)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)==0))if J and ke(I,G)then return true end if h:HasAuraBySpellID(Z[ge(25190)][ge(25301)])==0 and f()then return true end if Z[ge(25280)]:IsReady(I)and((not A(2,ge(25323))or not(x(ge(25309))):IsExists()or y(ge(25309),I)or t[ge(25191)](ge(25309)))and(((x(I)):TimeToDie()>=A(2,ge(25183))or(x(I)):IsBoss())and(J and(E>=A(2,ge(25183))and me[ge(25350)]or V[ge(25397)](I)<20))))then return Z[ge(25280)]:Show(G)end if Z[ge(25381)]:IsReady(I)and((not A(2,ge(25323))or not(x(ge(25309))):IsExists()or y(ge(25309),I)or t[ge(25191)](ge(25309)))and(J and(((x(I)):TimeToDie()>=A(2,ge(25183))or(x(I)):IsBoss())and((E>=A(2,ge(25183))or(x(I)):IsBoss())and(((x(I)):HasDeBuffs(Z[ge(25211)][ge(25301)],true)~=0 or Z[ge(25331)]:GetCooldown()<6)and((h:HasAuraBySpellID(Z[ge(25458)][ge(25301)])~=0 or d:GetBySpell(Z[ge(25377)])>1 or A(2,ge(25387))and((h:HasAuraBySpellID(Z[ge(25206)][ge(25301)])~=0 or A(2,ge(25387)))and(Z[ge(25227)]:GetTalentTraits()==0 or me[ge(25213)]or(x(I)):HasDeBuffs(Z[ge(25227)][ge(25301)],true)~=0)))and(Z[ge(25280)]:GetCooldown()>=50-15*j(Z[ge(25389)]:GetTalentTraits()~=0 and h:GetTier(ge(25184))>=4)or(x(I)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)~=0)))))))then return Z[ge(25381)]:Show(G)end if Z[ge(25338)]:IsReady(i,true)and(not Z[ge(25331)]:ShouldStopByGCD()and(h:HasAuraBySpellID(Z[ge(25338)][ge(25301)])==0 and((x(I)):HasDeBuffs(Z[ge(25211)][ge(25301)],true)>=6 or(x(I)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)~=0 and(x(I)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)<=6 or V[ge(25397)](I)<Z[ge(25338)]:GetSpellCharges()*6)))then return Z[ge(25338)]:Show(G)end local N=V[ge(25414)]()if not W[ge(25188)]and N then return N:Show(G)end if Z[ge(25273)]:IsReady()and(J and(P and(x(I)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)~=0))then return Z[ge(25273)]:Show(G)end if Z[ge(25339)]:IsReady()and(J and(P and(x(I)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)~=0))then return Z[ge(25339)]:Show(G)end if Z[ge(25424)]:IsReady()and(J and(P and(x(I)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)~=0))then return Z[ge(25424)]:Show(G)end if Z[ge(25382)]:IsReady()and(J and(P and(x(I)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)~=0))then return Z[ge(25382)]:Show(G)end if J and((h:HasAuraBySpellID({Z[ge(25204)][ge(25301)];Z[ge(25409)][ge(25301)];Z[ge(25285)][ge(25301)],Z[ge(25318)][ge(25301)];Z[ge(25318)][ge(25301)],Z[ge(25456)][ge(25301)]})==0 and C==0 or Z[ge(25221)]:GetTalentTraits()~=0 and(Z[ge(25343)]:GetTalentTraits()==0 and(not me[ge(25329)]and(d:GetByRangeAppliedDoTs(5,nil,Z[ge(25249)][ge(25301)],2)<d:GetBySpell(Z[ge(25377)])and d:GetBySpell(Z[ge(25377)])>=3))))and s())then return true end if Z[ge(25284)]:IsReady(i,true)and((Z[ge(25284)]:GetCooldown()==0 and Z[ge(25419)]:GetCooldown()==0)and(h:HasAuraStacksBySpellID(Z[ge(25300)][ge(25301)])>0 and h:HasAuraStacksBySpellID(Z[ge(25341)][ge(25301)])>0 or(x(I)):HasDeBuffs(Z[ge(25211)][ge(25301)],true)~=0 and(Z[ge(25280)]:GetCooldown()>50 and not(Z[ge(25389)]:GetTalentTraits()~=0 and h:GetTier(ge(25184))>=4)or(x(I)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)~=0 and(Z[ge(25389)]:GetTalentTraits()~=0 and h:GetTier(ge(25184))>=4)or Z[ge(25334)]:GetTalentTraits()==0 and o>=me[ge(25310)])))then return Z[ge(25284)]:Show(G)end end local function Ge()local N,X=O(Z[ge(25385)][ge(25301)])if(Z[ge(25385)]:IsReady(I)or X and not Z[ge(25385)]:IsBlocked())and(Z[ge(25299)]:GetTalentTraits()~=0 and((x(I)):HasDeBuffs(Z[ge(25287)][ge(25301)],true)==0 and(d:GetBySpellAppliedDoTs(Z[ge(25199)],nil,Z[ge(25287)][ge(25301)])==0 and h:HasAuraBySpellID(Z[ge(25190)][ge(25301)])==0)))then if X then return Z[ge(25443)]:Show(G)end return Z[ge(25385)]:Show(G)end if Z[ge(25331)]:IsReady(I)and(Z[ge(25381)]:GetTalentTraits()~=0 and((x(I)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)~=0 and((x(I)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)<8 and(((x(I)):HasDeBuffs(Z[ge(25211)][ge(25301)],true)==0 and(x(I)):HasDeBuffs(Z[ge(25211)][ge(25301)],true)<1+m())and h:HasAuraBySpellID(Z[ge(25458)][ge(25301)])~=0))))then return Z[ge(25331)]:Show(G)end if Z[ge(25458)]:IsUsable()and(Z[ge(25265)]:IsInRange(I)and(not Z[ge(25331)]:ShouldStopByGCD()and(Z[ge(25458)]:IsExists()and(o>=me[ge(25310)]and((x(I)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)~=0 and(h:HasAuraBySpellID(Z[ge(25458)][ge(25301)])<=3 and((x(I)):HasDeBuffs(Z[ge(25287)][ge(25301)],true)~=0 or h:HasAuraBySpellID(Z[ge(25284)][ge(25301)])~=0)))))))then return Z[ge(25458)]:Show(G)end if Z[ge(25458)]:IsUsable()and(Z[ge(25265)]:IsInRange(I)and(not Z[ge(25331)]:ShouldStopByGCD()and(Z[ge(25458)]:IsExists()and(o>=me[ge(25310)]and(h:HasAuraBySpellID(Z[ge(25269)][ge(25301)])==k[ge(25257)]and(me[ge(25213)]and((x(I)):HasDeBuffs(Z[ge(25287)][ge(25301)],true)~=0 or h:HasAuraBySpellID(Z[ge(25284)][ge(25301)])~=0)))))))then return Z[ge(25458)]:Show(G)end if Z[ge(25249)]:IsReady(I)and(o>=me[ge(25310)]and h:HasAuraBySpellID({Z[ge(25252)][ge(25301)];Z[ge(25240)][ge(25301)]})~=0)then if Ie(I,5)and((x(I)):HasDeBuffs(Z[ge(25249)][ge(25301)],true,true)<=1.2*g+1.2 and((x(I)):TimeToDie()>15 and((Z[ge(25235)]:GetTalentTraits()~=0 and((x(I)):HasDeBuffs(Z[ge(25467)][ge(25301)],true)==0 and(x(I)):HasDeBuffs(Z[ge(25249)][ge(25301)],true)==0)or h:HasAuraBySpellID(Z[ge(25190)][ge(25301)])==0)and(not me[ge(25392)]or not me[ge(25329)]or(Z[ge(25449)]:GetTalentTraits()==0 or Z[ge(25330)]:GetTalentTraits()==0)and(h:HasAuraBySpellID({Z[ge(25252)][ge(25301)],Z[ge(25240)][ge(25301)]})~=0 and(x(I)):HasDeBuffs(Z[ge(25249)][ge(25301)],true)==0)))))then return Z[ge(25249)]:Show(G)end if e and(not A(2,ge(25260))and(not V[ge(25316)](L)and(not A(2,ge(25344))or(x(I)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)==0 and(x(I)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)==0)))then for N in u(n)do if p(N,Z[ge(25265)])and(Ie(N,5)and((x(N)):HasDeBuffs(Z[ge(25249)][ge(25301)],true,true)<=1.2*g+1.2 and((x(N)):TimeToDie()>15 and((Z[ge(25235)]:GetTalentTraits()~=0 and((x(N)):HasDeBuffs(Z[ge(25467)][ge(25301)],true)==0 and(x(N)):HasDeBuffs(Z[ge(25249)][ge(25301)],true)==0)or h:HasAuraBySpellID(Z[ge(25190)][ge(25301)])==0)and(not me[ge(25392)]or not me[ge(25329)]or(Z[ge(25449)]:GetTalentTraits()==0 or Z[ge(25330)]:GetTalentTraits()==0)and(h:HasAuraBySpellID({Z[ge(25252)][ge(25301)];Z[ge(25240)][ge(25301)]})~=0 and(x(N)):HasDeBuffs(Z[ge(25249)][ge(25301)],true)==0))))))then if h:HasAuraBySpellID({Z[ge(25252)][ge(25301)],Z[ge(25240)][ge(25301)]})~=0 then return Z[ge(25249)]:Show(G)end if V[ge(25421)](G)then return true end return Z[ge(25367)]:Show(G)end end end end if Z[ge(25199)]:IsReady(I)and(W[ge(25352)]and not me[ge(25213)])then if Ie(I,5)and((x(I)):TimeToDie()-(x(I)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)>2 and((x(I)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)<12 or Ae(I,Z[ge(25199)][ge(25301)])<=1))then return Z[ge(25199)]:Show(G)end if e and(not A(2,ge(25260))and(not V[ge(25316)](L)and(not A(2,ge(25344))or(x(I)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)==0 and(x(I)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)==0)))then if A(2,ge(25182))and(p(z,Z[ge(25265)])and(Ie(z,5)and(Z[ge(25199)]:IsReady(z)and((x(z)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)<(x(I)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)and((x(z)):TimeToDie()-(x(z)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)>2 and((x(z)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)<12 or Ae(z,Z[ge(25199)][ge(25301)])<=1))))))then return Z[ge(25233)]:Show(G)end for N in u(n)do if p(N,Z[ge(25265)])and(Ie(N,5)and(Z[ge(25199)]:IsReady(N)and((x(N)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)<(x(I)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)and((x(N)):TimeToDie()-(x(N)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)>2 and((x(N)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)<12 or Ae(N,Z[ge(25199)][ge(25301)])<=1)))))then if h:HasAuraBySpellID({Z[ge(25252)][ge(25301)],Z[ge(25240)][ge(25301)]})~=0 then return Z[ge(25199)]:Show(G)end if V[ge(25421)](G)then return true end return Z[ge(25367)]:Show(G)end end end end if Z[ge(25199)]:IsReady(I)and(Ie(I,5)and(W[ge(25352)]and((Ae(I,Z[ge(25199)][ge(25301)])<=1 or(x(I)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)<5.4)and q>=1+2*Z[ge(25212)]:GetTalentTraits())))then return Z[ge(25199)]:Show(G)end end local function Ne()me[ge(25276)]=g>=me[ge(25310)]if Z[ge(25227)]:IsReady(i,true)and(d:GetBySpell(Z[ge(25199)])>=2 and(me[ge(25276)]and h:HasAuraBySpellID(Z[ge(25190)][ge(25301)])==0))then local N=0 for G in u(n)do if Z[ge(25199)]:IsInRange(G)and(not(x(G)):IsTotem()and(Ie(G,8)and((x(G)):HasDeBuffs(Z[ge(25227)][ge(25301)],true,true)<=.6*g+1.2 and R(G)-(x(G)):HasDeBuffs(Z[ge(25227)][ge(25301)],true,true)>6)))then N=N+1 end end if N/d:GetBySpell(Z[ge(25199)])>=.5 then return Z[ge(25227)]:Show(G)end end if Z[ge(25199)]:IsReady(I)and(q>=1 and(not me[ge(25392)]and(d:GetBySpell(Z[ge(25199)])<=3 and Z[ge(25449)]:GetTalentTraits()==0)))then if Ae(I,Z[ge(25199)][ge(25301)])<=1 and(Ie(I,5)and((x(I)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)<5.4 and(x(I)):TimeToDie()-(x(I)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)>15))then return Z[ge(25199)]:Show(G)end if not V[ge(25316)](L)and((not A(2,ge(25344))or(x(I)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)==0 and(x(I)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)==0)and not A(2,ge(25260)))then if A(2,ge(25182))and(p(z,Z[ge(25199)])and(Ie(z,5)and(Z[ge(25199)]:IsReady(z)and(Ae(z,Z[ge(25199)][ge(25301)])<=1 and((x(z)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)<5.4 and(x(z)):TimeToDie()-(x(z)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)>15)))))then return Z[ge(25233)]:Show(G)end for N in u(n)do if p(N,Z[ge(25199)])and(Ie(N,5)and(Z[ge(25199)]:IsReady(N)and(Ae(N,Z[ge(25199)][ge(25301)])<=1 and((x(N)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)<5.4 and(x(N)):TimeToDie()-(x(N)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)>15))))then if h:HasAuraBySpellID({Z[ge(25252)][ge(25301)];Z[ge(25240)][ge(25301)]})~=0 then return Z[ge(25199)]:Show(G)end if V[ge(25421)](G)then return true end return Z[ge(25367)]:Show(G)end end end end if Z[ge(25249)]:IsReady(I)and(me[ge(25276)]and h:HasAuraBySpellID(Z[ge(25190)][ge(25301)])==0)then if Ie(I,5)and((x(I)):HasDeBuffs(Z[ge(25249)][ge(25301)],true,true)<=1.2*g+1.2 and(((x(I)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)==0 or h:HasAuraBySpellID({Z[ge(25284)][ge(25301)];Z[ge(25419)][ge(25301)]})~=0)and((not me[ge(25392)]or not me[ge(25329)])and(x(I)):TimeToDie()>(7+Z[ge(25449)]:GetTalentTraits()*5)+j(me[ge(25392)])*6)))then return Z[ge(25249)]:Show(G)end if e and(not A(2,ge(25260))and(not V[ge(25316)](L)and(not A(2,ge(25344))or(x(I)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)==0 and(x(I)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)==0)))then for N in u(n)do if p(N,Z[ge(25249)])and(Ie(N,5)and(Z[ge(25249)]:IsReady(N)and((x(N)):HasDeBuffs(Z[ge(25249)][ge(25301)],true,true)<=1.2*g+1.2 and(((x(N)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)==0 or h:HasAuraBySpellID({Z[ge(25284)][ge(25301)];Z[ge(25419)][ge(25301)]})~=0)and((not me[ge(25392)]or not me[ge(25329)])and(x(N)):TimeToDie()>(7+Z[ge(25449)]:GetTalentTraits()*5)+j(me[ge(25392)])*6)))))then if h:HasAuraBySpellID({Z[ge(25252)][ge(25301)];Z[ge(25240)][ge(25301)]})~=0 then return Z[ge(25249)]:Show(G)end if V[ge(25421)](G)then return true end return Z[ge(25367)]:Show(G)end end end end if Z[ge(25199)]:IsReady(I)and((x(I)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)<5.4 and(q==1 and((Ae(I,Z[ge(25199)][ge(25301)])<=1 or(x(I)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)<=Le(I)and d:GetBySpell(Z[ge(25199)])>=3)and(((x(I)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)<=Le(I)*2 and d:GetBySpell(Z[ge(25199)])>=3)and((x(I)):TimeToDie()-(x(I)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)>8 and C==0)))))then return Z[ge(25199)]:Show(G)end end local function ue()me[ge(25375)]=Z[ge(25235)]:GetTalentTraits()~=0 and((x(I)):HasDeBuffs(Z[ge(25249)][ge(25301)],true)~=0 and(((x(I)):HasDeBuffs(Z[ge(25467)][ge(25301)],true)==0 or(x(I)):HasDeBuffs(Z[ge(25467)][ge(25301)],true)<=3)and(q>=1 and not me[ge(25213)])))if Z[ge(25247)]:IsReady(I)and((not A(2,ge(25323))or not(x(ge(25309))):IsExists()or y(ge(25309),I)or t[ge(25191)](ge(25309)))and me[ge(25375)])then return Z[ge(25247)]:Show(G)end if Z[ge(25385)]:IsReady(I)and me[ge(25375)]then return Z[ge(25385)]:Show(G)end if Z[ge(25458)]:IsUsable()and(Z[ge(25265)]:IsInRange(I)and(not Z[ge(25331)]:ShouldStopByGCD()and(Z[ge(25458)]:IsExists()and(h:HasAuraBySpellID(Z[ge(25190)][ge(25301)])==0 and(g>=me[ge(25310)]and((me[ge(25410)]or(x(I)):HasDeBuffsStacks(Z[ge(25386)][ge(25301)],true)>=20 or not me[ge(25213)])and h:HasAuraBySpellID({Z[ge(25285)][ge(25301)]})==0))))))then return Z[ge(25458)]:Show(G)end if Z[ge(25458)]:IsUsable()and(Z[ge(25265)]:IsInRange(I)and(not Z[ge(25331)]:ShouldStopByGCD()and(Z[ge(25458)]:IsExists()and(h:HasAuraBySpellID(Z[ge(25190)][ge(25301)])~=0 and o>=a))))then return Z[ge(25458)]:Show(G)end me[ge(25258)]=g<=me[ge(25310)]and(not me[ge(25264)]and(J and h:Energy()>110 or h:Energy()>130))or me[ge(25410)]or not me[ge(25213)]me[ge(25320)]=h:HasAuraBySpellID(Z[ge(25291)][ge(25301)])~=0 and d:GetBySpell(Z[ge(25377)])>=2-j(h:HasAuraBySpellID(Z[ge(25241)][ge(25301)])~=0 or Z[ge(25195)]:GetTalentTraits()==0)or d:GetBySpell(Z[ge(25377)])>=((3-j(Z[ge(25373)]:GetTalentTraits()~=0 and Z[ge(25306)]:GetTalentTraits()~=0))+j(Z[ge(25195)]:GetTalentTraits()~=0))+j(Z[ge(25416)]:GetTalentTraits()~=0)if Z[ge(25403)]:IsReady(i)and(Z[ge(25265)]:IsInRange(I)and(N and(h:HasAuraBySpellID(Z[ge(25190)][ge(25301)])~=0 and(g==6 and(Z[ge(25195)]:GetTalentTraits()==0 or d:GetBySpell(Z[ge(25377)])>=2)))))then return Z[ge(25403)]:Show(G)end if Z[ge(25403)]:IsReady(i)and(Z[ge(25265)]:IsInRange(I)and(e and(N and(me[ge(25258)]and(not M and me[ge(25320)])))))then return Z[ge(25403)]:Show(G)end if Z[ge(25385)]:IsReady(I)and(me[ge(25258)]and((h:HasAuraBySpellID(Z[ge(25374)][ge(25301)])~=0 or h:HasAuraBySpellID({Z[ge(25204)][ge(25301)];Z[ge(25409)][ge(25301)],Z[ge(25285)][ge(25301)],Z[ge(25318)][ge(25301)],Z[ge(25318)][ge(25301)]})~=0)and((x(I)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)==0 or(x(I)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)==0 or h:HasAuraBySpellID(Z[ge(25374)][ge(25301)])~=0)))then return Z[ge(25385)]:Show(G)end if Z[ge(25247)]:IsReady(I)and(me[ge(25258)]and(h:HasAuraBySpellID(Z[ge(25239)][ge(25301)])~=0 and h:HasAuraBySpellID(Z[ge(25187)][ge(25301)])~=0))then if(x(I)):HasDeBuffs(Z[ge(25413)][ge(25301)],true)==0 and(x(I)):HasDeBuffs(Z[ge(25386)][ge(25301)],true)==0 then return Z[ge(25247)]:Show(G)end if e and(not A(2,ge(25260))and(not V[ge(25316)](L)and((not A(2,ge(25344))or(x(I)):HasDeBuffs(Z[ge(25381)][ge(25301)],true)==0 and(x(I)):HasDeBuffs(Z[ge(25280)][ge(25301)],true)==0)and d:GetBySpell(Z[ge(25247)])==2)))then for N in u(n)do if p(N,Z[ge(25247)])and(Ie(N,5)and((x(N)):HasDeBuffs(Z[ge(25413)][ge(25301)],true)==0 and(x(N)):HasDeBuffs(Z[ge(25386)][ge(25301)],true)==0))then if V[ge(25421)](G)then return true end return Z[ge(25367)]:Show(G)end end end end if Z[ge(25247)]:IsReady(I)and(Z[ge(25247)]:IsExists()and me[ge(25258)])then return Z[ge(25247)]:Show(G)end if Z[ge(25232)]:IsReady(I)and me[ge(25258)]then return Z[ge(25232)]:Show(G)end end local function Xe()if Z[ge(25199)]:IsReady(I)and(q>=1 and(Ae(I,Z[ge(25199)][ge(25301)])<=1 and((x(I)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)<5.4 and(x(I)):TimeToDie()-(x(I)):HasDeBuffs(Z[ge(25199)][ge(25301)],true,true)>12)))then return Z[ge(25199)]:Show(G)end if Z[ge(25249)]:IsReady(I)and(g>=me[ge(25310)]and((x(I)):HasDeBuffs(Z[ge(25249)][ge(25301)],true,true)<=1.2*g+1.2 and(h:HasAuraBySpellID({Z[ge(25284)][ge(25301)],Z[ge(25419)][ge(25301)]})==0 and((x(I)):TimeToDie()-(x(I)):HasDeBuffs(Z[ge(25249)][ge(25301)],true,true)>(4+Z[ge(25449)]:GetTalentTraits()*5)+j(me[ge(25392)])*6 and(h:HasAuraBySpellID(Z[ge(25190)][ge(25301)])==0 or Z[ge(25235)]:GetTalentTraits()~=0 and(x(I)):HasDeBuffs(Z[ge(25467)][ge(25301)],true)==0)))))then return Z[ge(25249)]:Show(G)end if Z[ge(25227)]:IsReady(i,true)and(Z[ge(25377)]:IsInRange(I)and(g>=me[ge(25310)]and((x(I)):HasDeBuffs(Z[ge(25227)][ge(25301)],true,true)<=.6*g+1.2 and(h:HasAuraBySpellID(Z[ge(25190)][ge(25301)])==0 and(Z[ge(25187)]:GetTalentTraits()==0 and d:GetBySpell(Z[ge(25377)])==1)))))then return Z[ge(25227)]:Show(G)end end if(x(I)):IsDead()then return false end if(x(I)):HasDeBuffs(ge(25405))>0 and not N then return false end if Z[ge(25337)]:IsQueued()and not N then V[ge(25431)](G,U)return true end if D(i,I)==false then return false end if h:HasAuraBySpellID(Z[ge(25285)][ge(25301)])~=0 and A(2,ge(25200))==0 then return false end if not V[ge(25322)]()and(A(2,ge(25356))and h:HasAuraBySpellID(Z[ge(25248)][ge(25301)],true)~=0)then return false end if S[ge(25210)](G)then return true end if V[ge(25461)](G,Z[ge(25249)])then return true end if V[ge(25366)](G,I,ve,Z[ge(25265)])then return true end if S[ge(25186)](G)then return true end if Y()then return true end if F()then return true end if(h:HasAuraBySpellID({Z[ge(25318)][ge(25301)],Z[ge(25285)][ge(25301)];Z[ge(25456)][ge(25301)],Z[ge(25204)][ge(25301)],Z[ge(25409)][ge(25301)]})-m()>=.4 or h:HasAuraBySpellID({Z[ge(25252)][ge(25301)],Z[ge(25240)][ge(25301)]})~=0 or W[ge(25352)]or C-m()>=.4)and Ge()then return true end if B()then return true end if Xe()then return true end if not me[ge(25213)]and Ne()then return true end if ue()then return true end if Z[ge(25259)]:IsReady(i,true)and P then return Z[ge(25259)]:Show(G)end if Z[ge(25466)]:IsReady(I)and P then return Z[ge(25466)]:Show(G)end if Z[ge(25308)]:IsReady(I)and P then return Z[ge(25308)]:Show(G)end end local function r()if N then return false end if A(2,ge(25335))and(Z[ge(25204)]:IsReady(i,true)and(not w()and(h:GetStance()==0 and not P())))then return Z[ge(25204)]:Show(G)end local function u()if not V[ge(25322)]()then return false end if not V[ge(25412)]()then return false end local N,u=e:GetPullTimer()local I=(k[ge(25324)](u,V[ge(25395)]())-K[ge(25311)])+Z[ge(25237)]()if Z[ge(25248)]:IsReady(i)and(C_Map[ge(25180)](i)~=2467 and(I<7+S[ge(25364)]and I>4))then return Z[ge(25248)]:Show(G)end if S[ge(25433)]~=i and(Z[ge(25400)]:IsReady(S[ge(25433)])and(h:HasAuraBySpellID({57934;59628,1224098})==0 and((x(S[ge(25433)])):HasBuffs({156779;136055})==0 and(not(x(S[ge(25433)])):IsMounted()and(not h[ge(25444)]()and(I<=3.5 and I>0))))))then return Z[ge(25400)]:Show(G)end if Z[ge(25206)]:IsReady()and(h:HasAuraBySpellID(Z[ge(25206)][ge(25301)])<=9 and(I<=1 and I>0))then return Z[ge(25206)]:Show(G)end if I<=.05 and I>=-0.3 then return false end if I<=-0.3 or I>0 then V[ge(25431)](G,U)return true end end local function X()if not V[ge(25198)]()then return false end if not V[ge(25412)]()then return false end local N,u=e:GetPullTimer()local I=(k[ge(25324)](u,V[ge(25395)]())-K[ge(25311)])+Z[ge(25237)]()if Z[ge(25206)]:IsReady()and(h:HasAuraBySpellID(Z[ge(25206)][ge(25301)])<=9 and(I<=1 and I>0))then return Z[ge(25206)]:Show(G)end if I<=.05 and I>=-0.3 then return false end if I<=-0.3 or I>0 then V[ge(25431)](G,U)return true end end local function r()if not V[ge(25198)]()then return false end if not V[ge(25412)]()then return false end local N=(V[ge(25267)]()-I)+Z[ge(25237)]()if N<-10 then return false end if S[ge(25433)]~=i and(Z[ge(25400)]:IsReady(S[ge(25433)])and(h:HasAuraBySpellID({57934;1224098})==0 and((x(S[ge(25433)])):HasBuffs({156779,136055})==0 and(not(x(S[ge(25433)])):IsMounted()and(not h[ge(25444)]()and(N<=3.5 and N>0))))))then return Z[ge(25400)]:Show(G)end end if h:CastTimeSinceStart()<1.6+2*Z[ge(25237)]()then return false end if P()or h:IsStayingTime()<.2 or h:HasAuraBySpellID(Z[ge(25285)][ge(25301)])~=0 then return false end if Z[ge(25239)]:IsReady(i,true)and(not Z[ge(25331)]:ShouldStopByGCD()and(h:HasAuraBySpellID(Z[ge(25239)][ge(25301)])==0 or V[ge(25267)]()-I>1 and h:HasAuraBySpellID(Z[ge(25239)][ge(25301)])<2520))then return Z[ge(25239)]:Show(G)end if Z[ge(25460)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(Z[ge(25239)][ge(25301)])~=0 and not Z[ge(25331)]:ShouldStopByGCD())then if Z[ge(25187)]:IsReady(i,true)and(h:HasAuraBySpellID(Z[ge(25187)][ge(25301)])==0 or V[ge(25267)]()-I>1 and h:HasAuraBySpellID(Z[ge(25187)][ge(25301)])<2520)then return Z[ge(25187)]:Show(G)elseif Z[ge(25304)]:IsReady(i,true)and(not Z[ge(25187)]:IsReady(i,true)and(h:HasAuraBySpellID(Z[ge(25304)][ge(25301)])==0 or V[ge(25267)]()-I>1 and h:HasAuraBySpellID(Z[ge(25304)][ge(25301)])<2520))then return Z[ge(25304)]:Show(G)end end if Z[ge(25333)]:IsReady(i,true)and h:HasAuraBySpellID(Z[ge(25376)][ge(25301)])==0 then return Z[ge(25333)]:Show(G)end local t if Z[ge(25224)]:GetTalentTraits()~=0 then t=Z[ge(25224)]elseif Z[ge(25194)]:GetTalentTraits()~=0 then t=Z[ge(25194)]else t=Z[ge(25353)]end if t:IsReady(i,true)and(h:HasAuraBySpellID(t[ge(25301)])==0 or V[ge(25267)]()-I>1 and h:HasAuraBySpellID(t[ge(25301)])<2520)then return t:Show(G)end if Z[ge(25460)]:GetTalentTraits()~=0 and((Z[ge(25194)]:GetTalentTraits()~=0 or Z[ge(25224)]:GetTalentTraits()~=0)and((h:HasAuraBySpellID(Z[ge(25353)][ge(25301)])==0 or V[ge(25267)]()-I>1 and h:HasAuraBySpellID(Z[ge(25353)][ge(25301)])<2520)and Z[ge(25353)]:IsReady(i,true)))then return Z[ge(25353)]:Show(G)end if u()then return true end if X()then return true end if r()then return true end end if V[ge(25283)](G)then return true end if h:IsCasting()or h:IsChanneling()then V[ge(25431)](G,U)return true end if P()then V[ge(25431)](G,U)return true end if h:HasAuraBySpellID(460013)~=0 then V[ge(25431)](G,U)return true end if V[ge(25367)](G,Z[ge(25265)])then return true end if not N and r()then return true end if V[ge(25209)]()and((x(Y)):IsExists()and V[ge(25366)](G,Y,ve,Z[ge(25265)]))then return true end if(x(Q)):IsEnemy()and X(Q)then return true end if S[ge(25186)](G)then return true end if V[ge(25192)](G,Z[ge(25265)])then return true end end Z[4]=function(G) end Z[5]=function(G)K:Fire(ge(25360))local N=(x(Q)):IsExists()and Q or i local u={Z[ge(25196)],Z[ge(25393)];Z[ge(25185)]}for G,N in ipairs(u)do if N:IsQueued()and not V[ge(25447)](N[ge(25301)])then N:SetQueue()Z[ge(25383)](N:Info()..ge(25368),nil)end end end Z[6]=function(G)if A(2,ge(25234))and((x(z)):IsExists()and(select(6,(x(z)):InfoGUID())~=179733 and(H(z)and(x(z)):IsTotem())))then return Z[ge(25277)]:Show(G)end if Z[ge(25388)]==ge(25250)and V[ge(25366)](G,ge(25396),ve,Z[ge(25265)])then return true end end Z[7]=function(G)if Z[ge(25388)]==ge(25250)and V[ge(25366)](G,ge(25394),ve,Z[ge(25265)])then return true end end Z[8]=function(G)if Z[ge(25426)]:IsReady(i)and(V[ge(25209)]()and(not P()and(h:HasAuraBySpellID(Z[ge(25406)][ge(25301)])==0 and(Z[ge(25388)]~=ge(25250)and Z[ge(25388)]~=ge(25355)))))then return Z[ge(25426)]:Show(G)end if Z[ge(25388)]==ge(25250)and V[ge(25366)](G,ge(25336),ve,Z[ge(25265)])then return true end local N=ge(25309)if not H(N)then return end local u,I,k,X,r=(x(N)):IsCastingRemains()if u>Z[ge(25237)]()*2 then if not r and(Z[ge(25265)]:IsReadyP(N,nil,true,true)and Z[ge(25265)]:AbsentImun(N,s[ge(25404)],true))then return Z[ge(25398)]:Show(G)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local ay={"\113\119\071\107\100\085\090\080\079\077\090\051";"\122\085\090\054\122\054\097\108";"\115\085\043\099\084\065\066\074\082\078\090\065\082\065\122\116\076\065\097\089\076\065\097\049\079\119\076\077","\074\085\099\070\076\119\073\121\076\119\115\061";"\074\075\079\104\081\077\079\074\082\119\107\099\100\112\083\061";"\113\065\090\070\079\078\099\090\081\077\099\054\100\047\061\061";"\122\085\090\054\120\065\122\099\081\074\097\118\081\085\043\050\081\075\079\116";"\120\074\115\061","\113\119\099\089\079\078\090\051\113\078\071\121\082\054\073\113\079\078\071\121\082\047\061\061","\122\108\105\097\115\074\079\105\074\055\061\061","\120\119\073\053\081\085\107\086\084\065\122\083\081\085\097\067\076\078\071\075\081\055\061\061","\074\069\066\104\081\107\066\118\079\078\105\054\082\119\071\116","\074\085\090\054\090\078\071\112\076\085\043\099","\090\078\071\098\100\075\122\099\100\055\061\061";"\090\069\066\104\084\085\057\089\113\085\076\074\082\078\090\074\100\077\105\050\076\115\061\061";"\115\065\122\051\081\075\068\117\082\119\097\115\081\085\099\089\081\085\048\061";"\115\077\071\089\100\054\107\118\076\069\083\061","\074\075\122\107\081\077\090\050","\115\075\090\051\100\085\090\050\074\075\122\118\081\077\090\066\076\078\071\070","\122\112\066\104\076\119\073\050\081\069\050\061";"\115\077\105\121\082\075\097\054\084\119\106\061";"\122\085\090\054\090\078\099\057\076\115\061\061","\084\065\066\099\081\077\108\089";"\074\085\098\107\100\077\099\067\076\119\073\074\081\075\066\116\084\119\122\118";"\074\085\098\098\076\078\071\075\081\119\090\070\076\109\061\061";"\074\085\098\107\100\077\099\067\076\119\073\113\079\078\071\051\081\115\061\061";"\120\085\090\073\074\075\122\118\081\077\074\061","\115\054\071\097\115\050\105\074\065\054\043\080\122\107\071\105\090\050\090\072\090\105\071\090\113\050\076\066\113\105\122\105\074\050\090\108";"\115\077\071\054\079\078\043\099\076\108\076\070\084\065\099\099\076\069\079\104\081\077\079\074\081\075\098\104\081\055\061\061";"\115\085\071\116\084\085\071\121\079\078\099\118\081\050\057\104\100\075\097\080\076\050\122\099\084\065\122\117";"\122\075\066\118\079\119\073\050\120\078\090\098\081\078\099\116\076\047\061\061";"\122\078\090\098\079\078\098\089\079\078\105\070\082\085\090\051\100\054\107\098\100\077\057\108\076\119\066\107\076\077\084\061";"\115\077\043\118\081\085\122\078\079\065\066\073","\100\077\105\121\082\119\105\070\065\075\097\073\081\077\083\061","\074\050\071\069\090\074\090\056\074\107\090\049\090\108\043\105\090\105\050\061","\122\077\090\098\100\055\061\061","\122\077\099\051\076\119\066\070\081\085\071\050";"\115\054\097\099\076\109\061\061";"\090\069\066\104\084\085\057\089","\115\119\066\089\076\119\073\054\120\119\107\107\081\055\061\061","\122\085\071\051\076\119\107\098\079\075\097\049\082\065\122\099","\115\065\090\051\084\074\099\089\090\077\105\070\082\119\115\061";"\122\078\090\077\076\119\073\089\082\065\076\099\100\047\061\061","\076\078\099\077\076\077\099\121\079\119\043\054\110\074\099\108","\115\085\071\116\100\075\115\061","\084\077\071\118\081\078\073\107\081\119\066\099\100\055\061\061";"\113\078\099\089\079\078\090\116\076\065\106\061","\081\077\099\070","\081\077\071\051\081\119\105\070";"\122\078\090\098\079\078\098\115\076\065\066\121\076\065\068\054\082\119\071\116","\090\085\105\051\074\075\122\118\081\065\109\061","\115\112\066\099\084\119\057\068\084\077\043\099";"\115\077\071\089\100\054\099\057\081\065\090\116\076\115\061\061";"\090\108\107\065\065\107\066\076\115\074\073\056\090\090\068\108\115\090\122\105\065\054\099\072\065\107\066\068\113\050\079\105","\074\069\066\104\081\112\115\061";"\074\075\090\086\079\078\090\051\076\112\090\112\076\090\097\054\076\119\105\070\079\078\055\061";"\122\085\043\118\081\085\107\086\081\078\105\050\076\115\061\061";"\115\054\097\089","\074\085\098\051\081\075\090\050\113\085\076\053\081\085\073\121\076\119\105\070\081\119\090\116\079\109\061\061","\100\085\105\077\076\090\122\118\090\077\105\116\082\065\097\117";"\115\065\090\054\081\054\105\054\079\078\105\121\082\047\061\061";"\090\077\105\116\082\065\097\117\115\112\090\077\076\055\061\061","\122\050\090\068\074\055\061\061","\120\074\073\053\115\090\068\068\115\054\099\074\115\090\122\105","\115\119\073\121\076\065\097\054\100\077\105\070\115\085\105\070\081\109\061\061","\113\119\099\116\082\119\066\107\100\112\097\054\106\108\097\118\081\065\068\070\076\065\122\099","\122\078\105\057\084\119\079\099\113\119\105\112\082\119\097\066\081\065\090\116";"\074\069\066\099\081\119\090\050\082\065\122\098\079\078\099\118\081\050\066\107\076\077\084\061","\081\119\105\048","\113\119\099\116\082\119\066\107\100\112\097\054\106\069\079\104\081\078\047\055\081\077\071\054\106\078\066\099\106\078\122\118\081\077\074\061","\113\112\090\057\084\077\099\116\076\107\068\118\082\065\097\118\081\055\061\061","\074\085\098\098\076\078\071\075\115\077\043\098\076\078\090\089","\115\085\098\099\084\065\068\113\082\078\071\054\122\077\071\121\079\065\083\061";"\074\077\105\116\076\078\071\057\074\085\098\051\081\075\090\050";"\100\085\098\050\065\085\097\047","\120\065\097\113\081\078\071\054\090\069\066\104\081\077\057\099\079\108\066\070\081\085\097\067\076\119\115\061","\090\119\073\104\079\108\097\098\081\050\105\054\079\078\105\121\082\047\061\061","\115\054\097\074\081\075\122\098\081\108\099\057\079\119\048\061";"\113\119\099\116\082\119\066\107\100\112\097\054\106\069\079\104\081\078\047\055\084\077\074\055\076\078\071\116\076\120\068\098\079\049\068\116\076\065\098\054\106\108\097\117\084\119\073\121\076\115\061\061","\120\065\097\066\081\050\105\120\084\119\099\050","\074\075\090\047\076\065\066\121\082\078\105\051\076\085\090\051","\081\119\071\107\100\085\090\118\079\077\090\051";"\113\077\071\116\113\078\090\054\082\078\105\070\074\078\071\104\100\085\071\116","\081\112\090\057\084\077\090\051";"\076\077\099\112\082\069\122\056\100\077\090\057\084\119\099\116\100\047\061\061";"\074\085\098\098\076\078\071\075\122\078\105\116\084\085\090\049\079\119\076\077","\090\108\105\072\120\047\061\061","\084\112\066\099\084\119\070\061","\122\085\090\054\090\078\071\112\076\085\043\099","\115\077\090\051\100\085\090\051\082\085\099\116\076\047\061\061";"\122\085\071\107\076\085\074\061";"\122\085\090\054\074\078\099\116\076\047\061\061","\122\112\066\099\076\119\122\118\081\115\061\061";"\115\085\071\057\084\077\105\054\113\078\071\112\122\085\090\054\115\075\090\051\100\077\090\116\079\108\090\085\076\119\073\054\120\119\073\077\081\047\061\061","\115\065\066\121\084\119\073\099\074\069\090\070\100\085\074\061";"\113\119\099\116\082\074\066\107\100\112\097\054\106\108\097\118\081\065\068\070\076\065\122\099","\120\112\090\116\082\085\107\098\076\065\097\054\100\077\071\089\113\119\090\112\084\074\107\098\076\085\073\099\079\108\066\107\076\077\084\061","\113\078\090\099\084\085\098\104\081\077\079\115\081\085\099\089\081\085\073\049\079\119\076\077","\113\078\090\054\082\078\105\070\074\078\071\104\100\085\071\116","\074\085\043\099\076\065\109\061";"\090\078\071\054\084\119\043\068\081\077\122\115\082\069\099\089\115\119\073\050\115\054\097\068\081\077\122\113\079\069\090\116";"\115\065\090\054\081\107\122\098\100\077\079\099\079\109\061\061";"\115\085\071\070\076\108\066\070\081\085\071\050","\090\078\071\054\084\119\043\068\081\077\122\115\082\069\099\089\120\085\099\121\082\047\061\061","\074\075\079\098\100\078\066\098\084\085\070\061","\115\074\097\074\120\074\071\072\065\054\090\119\122\074\073\074\065\107\066\076\115\074\073\056\074\107\090\115\122\090\066\053\120\108\105\120\122\054\090\120\065\107\097\090\115\055\061\061";"\122\069\090\116\076\085\090\118\081\099\122\104\081\119\090\051","\120\085\099\121\082\054\099\057\079\119\048\061";"\113\074\071\074\081\075\122\099\081\115\061\061","\074\112\099\098\081\099\122\118\084\065\097\054";"\120\119\073\089\079\078\105\116\084\085\090\066\081\077\076\118","\122\085\090\054\074\075\068\099\081\078\043\074\076\065\098\054\079\065\066\099","\122\077\043\098\076\085\090\070\081\078\105\054\082\119\071\116","\090\078\071\054\084\119\043\068\081\077\122\097\084\119\079\115\082\069\099\089","\120\085\099\050\081\077\090\073\074\085\098\118\079\108\076\118\084\075\090\089","\113\078\099\112\082\069\122\089\120\112\090\050\076\085\107\099\081\112\115\061","\113\119\099\116\082\074\066\107\100\112\097\054\106\108\097\098\081\077\097\099\081\078\043\099\076\109\061\061";"\113\119\105\050\074\065\090\099\076\119\073\089\113\119\105\116\076\078\105\054\076\115\061\061";"\076\069\090\051\084\065\122\104\081\085\048\061","\122\085\090\054\115\075\090\051\100\077\090\116\079\108\079\053\122\109\061\061";"\090\078\099\099\100\121\083\089","\100\078\043\098\110\119\090\051","\081\119\105\104\081\112\122\099\081\077\105\116\084\085\074\061","\090\078\090\098\081\074\097\098\084\085\098\099","\090\069\066\104\081\077\057\099\079\053\108\061","\120\078\105\089\074\075\122\098\079\108\105\116\110\074\122\115\074\047\061\061";"\079\078\105\086\081\078\074\061","\113\078\099\116\076\085\090\051\082\119\073\112\122\078\105\051\082\085\073\099\100\075\097\049\079\119\076\077";"\122\078\105\051\082\085\090\089\079\108\073\104\076\085\098\054\115\112\090\077\076\055\061\061","\122\078\090\098\079\078\098\089\079\078\105\070\082\085\090\051\100\054\107\098\100\077\070\061";"\100\075\122\099\084\119\043\054\082\109\061\061","\122\119\073\099\081\065\099\074\076\119\105\057";"\120\119\073\054\076\065\066\077\084\119\097\099\065\108\076\051\082\119\090\116\076\069\097\078\100\077\105\057\076\090\043\049\084\065\122\054\081\078\090\116\076\065\115\057\090\085\071\065\082\119\097\118\081\055\061\061","\122\077\043\098\076\085\090\070\081\078\105\054\082\119\071\116\115\112\090\077\076\055\061\061";"\113\119\099\116\082\074\066\107\100\112\097\054";"\122\077\099\116\076\105\079\099\084\119\057\116\076\065\097\089\122\078\090\086\079\119\076\077","\122\077\043\098\079\085\043\099\100\075\097\078\081\075\066\057\115\112\090\077\076\055\061\061","\090\119\073\089\076\119\090\116\115\077\043\098\076\078\074\061","\122\085\090\054\115\077\090\089\079\108\107\098\100\108\076\118\100\099\090\116\082\065\115\061","\090\105\122\108\074\085\043\104\076\078\090\051","\122\065\076\104\100\085\097\099\100\077\105\054\076\115\061\061";"\120\119\073\121\084\065\068\098\084\085\099\054\084\065\122\099\076\109\061\061","\122\077\105\111\076\119\115\061","\074\085\098\104\079\055\061\061","\120\085\099\050\081\077\090\073\074\085\098\118\079\109\061\061";"\122\119\073\050\122\119\107\047\081\075\079\099\100\077\090\050","\122\078\105\057\084\119\079\099\074\078\098\073\100\054\099\057\079\119\048\061","\100\085\098\051\081\075\090\050\074\075\122\118\100\108\105\070\081\109\061\061","\113\054\071\053\074\075\122\099\084\119\043\054\082\109\061\061";"\113\119\099\116\082\074\066\107\100\112\097\054\106\069\079\104\081\078\047\055\084\077\074\055\076\078\071\116\076\120\068\098\079\049\068\116\076\065\098\054\106\078\097\117\084\119\073\121\076\115\061\061";"\090\119\073\104\079\108\079\090\120\074\115\061","\120\065\097\066\081\050\105\108\079\119\073\112\076\119\071\116","\122\078\099\089\081\075\066\104\076\119\073\054\076\119\115\061";"\100\069\076\047","\079\069\066\104\081\077\057\099\079\105\071\089\110\119\073\121\065\075\097\070\081\075\115\061";"\115\065\090\054\081\107\122\098\100\077\079\099\079\108\090\048\084\085\043\107\100\085\099\118\081\112\083\061","\115\077\043\098\084\085\057\115\081\075\079\050\076\065\106\061";"\100\085\057\104\100\105\071\051\079\065\068\054\079\065\066\099";"\115\112\090\051\100\075\122\066\100\054\071\072";"\090\069\066\104\084\085\057\089\113\077\071\054\120\119\073\083\113\107\083\061";"\084\065\066\099\081\077\108\061","\074\085\105\047","\115\085\098\099\084\065\068\113\082\078\071\054";"\074\078\099\121\082\107\068\118\084\085\057\099\079\109\061\061";"\090\078\098\099\074\077\071\054\079\078\090\116\115\112\090\077\076\055\061\061";"\122\108\090\078\122\055\061\061","\090\119\073\073\082\119\090\070\076\078\099\116\076\054\073\099\079\078\098\099\100\112\068\051\082\065\097\057","\113\078\090\099\084\085\098\104\081\077\079\115\081\085\099\089\081\085\048\061","\090\119\073\104\079\109\061\061";"\122\078\099\089\084\119\066\070\076\090\068\117\110\065\083\061","\115\065\090\112\081\119\090\116\079\105\066\107\081\077\074\061","\113\078\099\116\076\085\090\051\082\119\073\112\122\078\105\051\082\085\073\099\100\075\083\061";"\122\077\043\098\076\085\090\070\081\078\105\054\082\119\071\116\074\078\090\051\100\085\099\089\079\109\061\061","\113\078\105\054\076\119\073\054\122\119\073\099\100\077\079\073";"\074\077\090\047\081\078\099\121\084\065\122\104\081\077\079\113\082\078\105\050\081\075\079\089";"\090\078\098\104\100\075\122\070\076\090\122\099\084\115\061\061";"\074\077\071\112\079\119\074\061","\074\075\099\057\084\077\071\070\100\054\071\077\122\078\090\098\079\078\055\061";"\079\078\105\051\076\085\090\054\100\047\061\061","\074\069\066\099\081\119\090\050\082\065\122\098\079\078\099\118\081\055\061\061","\120\112\090\116\082\085\107\098\076\065\097\054\100\077\071\089\113\119\090\112\084\074\107\098\076\085\073\099\079\109\061\061";"\074\078\043\098\110\119\090\051","\074\085\098\098\076\078\071\075\122\078\105\116\084\085\074\061","\115\085\098\099\084\085\057\053\090\105\115\061","\120\065\097\120\076\065\097\054\082\119\073\112","\100\069\066\099\115\085\071\057\084\077\105\054\115\085\098\099\084\085\057\089";"\074\075\122\118\100\109\061\061";"\090\077\105\070\082\119\122\068\079\065\122\118\090\078\105\051\076\085\090\054","\100\069\066\104\081\075\066\104\079\069\099\056\100\077\071\054\084\065\122\104\081\085\048\061";"\074\112\099\098\081\055\061\061";"\115\119\107\086\079\065\097\117","\074\075\122\099\084\119\043\054\082\109\061\061","\090\077\105\116\082\065\097\117","\115\077\043\104\081\077\115\061";"\090\069\066\099\084\119\097\117\076\065\066\118\079\065\097\074\100\077\105\116\100\085\107\104\079\069\122\099\100\055\061\061";"\115\054\071\097\113\074\071\072";"\074\085\098\098\076\078\071\075\100\075\122\051\082\119\057\099","\076\077\071\121\079\065\083\061";"\120\065\097\097\081\075\090\116\079\078\090\050","\090\078\071\054\084\119\043\068\081\077\122\115\082\069\099\089\115\119\073\050\074\075\122\107\081\055\061\061","\084\065\066\099\081\077\108\051","\120\065\097\090\081\077\099\054\122\119\073\099\081\065\050\061","\090\078\071\054\084\119\043\066\081\065\090\116";"\115\075\066\104\100\069\068\070\082\119\073\112\074\078\071\104\100\085\071\116","\120\065\097\066\081\119\107\107\081\077\074\061";"\079\078\105\051\076\085\090\054","\090\078\071\054\084\119\043\068\081\077\122\115\082\069\099\089","\115\065\090\112\081\119\090\116\079\105\066\107\081\077\090\049\079\119\076\077";"\115\077\090\051\100\085\090\051\082\085\090\051\074\077\105\112\076\074\043\118\115\047\061\061","\074\112\090\047\079\069\090\051\076\115\061\061";"\074\107\068\105\113\108\043\056\115\054\105\113\090\105\071\113\090\074\097\053\122\090\097\113","\122\112\066\104\076\119\073\050\081\069\099\120\081\075\122\098\079\078\099\118\081\055\061\061";"\090\078\105\051\076\085\090\054\074\075\068\099\084\085\099\077\082\119\083\061";"\120\085\099\121\082\054\079\051\076\119\090\116","\122\085\090\054\074\075\068\099\081\078\043\108\076\065\097\121\100\077\099\047\079\078\099\118\081\055\061\061","\122\077\043\098\110\119\090\050\079\085\099\116\076\107\122\118\110\078\099\116","\074\075\090\086\079\078\090\051\076\112\090\112\076\074\066\107\076\077\084\061","\074\085\098\098\076\078\071\075\100\075\122\051\082\119\057\099\074\077\105\116\076\085\074\061";"\115\065\066\098\110\112\097\120\082\065\122\107\084\119\043\078\081\075\066\112\076\115\061\061";"\074\085\071\070\076\119\105\117\100\107\097\099\084\075\066\099\079\105\122\099\084\085\098\116\082\065\105\107\076\115\061\061";"\120\119\073\089\079\078\105\116\079\105\068\118\082\065\097\118\081\055\061\061";"\120\108\090\068\113\108\090\120";"\090\069\066\104\081\077\057\099\079\053\106\061","\074\075\122\107\081\050\099\057\079\119\048\061";"\120\085\099\121\082\054\076\118\084\075\090\089";"\074\077\090\121\081\075\066\050\074\075\079\098\100\078\066\098\084\085\070\061","\113\119\090\054\084\074\105\121\079\078\099\085\076\115\061\061";"\090\085\071\065\074\069\090\070\081\105\122\104\081\119\090\051","\113\119\105\121\100\077\071\122\079\119\090\107\076\115\061\061","\115\077\105\112\113\085\076\074\100\077\099\121\082\075\083\061";"\106\049\098\089\100\078\090\070\081\108\099\108\087\120\068\104\100\051\068\116\081\075\115\055\084\120\068\116\079\119\107\086\076\065\106\098","\065\107\071\104\081\077\122\099\110\109\061\061","\090\085\071\107\081\077\122\115\081\085\099\089\081\085\048\061";"\106\069\066\099\081\119\071\085\076\119\115\055\076\112\066\118\081\120\068\122\079\119\090\107\076\120\047\055\090\078\105\051\076\085\090\054\106\078\099\089\106\108\099\057\081\065\090\116\076\115\061\061";"\090\078\099\099\100\121\083\054","\074\077\105\121\082\119\105\070\100\047\061\061";"\074\085\090\121\100\077\090\054\090\078\090\121\082\078\073\104\100\065\090\099","\120\085\099\121\082\047\061\061";"\090\069\066\104\081\077\057\099\079\109\061\061";"\090\069\099\047\076\115\061\061";"\074\078\071\054\082\119\071\116\100\047\061\061","\100\085\090\121\100\077\090\054";"\090\078\071\054\084\119\043\068\081\077\122\115\082\069\099\089\115\119\073\050\115\054\083\061","\119\077\071\116\076\115\061\061","\074\065\090\098\082\085\099\116\076\107\068\098\081\078\054\061";"\074\075\079\104\081\077\079\074\082\119\107\099\100\050\107\118\081\077\099\054\081\075\106\061";"\122\085\090\054\074\075\068\099\081\078\043\053\081\085\071\070\076\078\071\075\081\055\061\061";"\120\119\107\047\076\065\066\077\076\119\097\054\115\065\097\121\076\119\073\050\084\119\073\121\110\090\097\099\100\112\090\057","\090\078\098\099\074\077\071\054\079\078\090\116";"\100\075\090\086\079\078\090\051\076\112\090\112\076\074\097\053\100\047\061\061","\084\065\066\099\081\077\108\043","\120\085\099\121\082\054\079\051\076\119\090\116\122\077\071\121\079\065\083\061","\115\085\071\107\100\108\122\099\122\075\066\098\084\085\074\061","\120\119\073\054\076\065\066\051\079\065\068\054\100\047\061\061"}for L,u in ipairs({{1,254},{1,34},{35,254}})do while u[1]<u[2]do ay[u[1]],ay[u[2]],u[1],u[2]=ay[u[2]],ay[u[1]],u[1]+1,u[2]-1 end end local function xy(L)return ay[L-17534]end do local L=math.floor local u=string.char local s=ay local Z={N=6;p=39,K=55,["\051"]=50,H=14;u=40;["\056"]=31;j=8,o=58,P=15,Z=21;["\047"]=48;F=44,D=1,["\050"]=36,h=41,S=12,A=23;y=35,X=62,n=30;T=24;J=20,w=22;q=19,Y=51,U=54,t=46;L=25,k=53;R=26,["\054"]=52;M=38;["\053"]=3,["\057"]=45,W=10;a=13,s=16;["\049"]=2;b=33;z=17,["\055"]=32,m=0,g=60,["\048"]=56;["\052"]=42;I=57;e=11;G=61,V=34,O=29,i=5,l=4,c=37,r=63,f=59,x=18,Q=27,E=7,C=43;d=28;v=47,B=9,["\043"]=49}local f=string.sub local h=table.insert local A=string.len local W=table.concat local E=type for a=1,#s,1 do local x=s[a]if E(x)=="\115\116\114\105\110\103"then local E=A(x)local H={}local o=1 local j=0 local e=0 while o<=E do local s=f(x,o,o)local A=Z[s]if A then j=j+A*64^(3-e)e=e+1 if e==4 then e=0 local s=L(j/65536)local Z=L((j%65536)/256)local f=j%256 h(H,u(s,Z,f))j=0 end elseif s=="\061"then h(H,u(L(j/65536)))if o>=E or f(x,o+1,o+1)~="\061"then h(H,u(L((j%65536)/256)))end break end o=o+1 end s[a]=W(H)end end end local L,u,s,Z,f=_G,setmetatable,pairs,type,math local h=TMW local A=Action local W=A[xy(17615)]local E=A[xy(17657)]local a=A[xy(17581)]local x=A[xy(17570)]local H=A[xy(17688)]local o=A[xy(17727)]local j=A[xy(17610)]local e=A[xy(17585)]local m=A[xy(17700)]local K=A[xy(17750)]local S=A[xy(17574)]local b=S:GetActiveUnitPlates()local r=A[xy(17737)]local t=A[xy(17770)]local X=A[xy(17613)]local N=X[xy(17603)]local I=ACTION_CONST_PORTRAIT_ROGUE local c=L[xy(17767)]local B=L[xy(17645)]local d=L[xy(17753)]local U=L[xy(17579)]local y=L[xy(17662)]local k=L[xy(17719)]local n=L[xy(17590)]local q=C_Item[xy(17575)]local v=h[xy(17764)][xy(17560)][xy(17573)]local R=xy(17690)local i=xy(17774)local O=xy(17650)local Q=xy(17766)local p=A[xy(17692)][xy(17588)][xy(17578)]local M=A[xy(17692)][xy(17588)][xy(17655)]local P=A[xy(17692)][xy(17588)][xy(17536)]local T=u(A[N],{[xy(17546)]=A})local g=T[xy(17758)]local w=g[xy(17745)]local V=g[xy(17756)]local l=g[xy(17614)]local F={[xy(17775)]={xy(17771),xy(17715)};[xy(17672)]={xy(17771),xy(17715),xy(17676)};[xy(17557)]={xy(17771);xy(17715);xy(17646)},[xy(17768)]={xy(17771);xy(17715),xy(17538)},[xy(17669)]={xy(17771),xy(17715),xy(17646);xy(17538)},[xy(17682)]={xy(17771),xy(17635);xy(17715)};[xy(17738)]={xy(17771),xy(17715);xy(17661);xy(17646)},[xy(17777)]={xy(17631),xy(17632)};[xy(17606)]={xy(17572);xy(17586),xy(17668);xy(17604),xy(17721);xy(17710),360806;20066;T[xy(17731)][xy(17576)]};[xy(17644)]={[T[xy(17598)][xy(17576)]]=true;[T[xy(17686)][xy(17576)]]=true;[T[xy(17562)][xy(17576)]]=true,[T[xy(17597)][xy(17576)]]=true;[T[xy(17763)][xy(17576)]]=true;[T[xy(17749)][xy(17576)]]=true;[T[xy(17577)][xy(17576)]]=true,[T[xy(17587)][xy(17576)]]=true;[T[xy(17788)][xy(17576)]]=true,[T[xy(17735)][xy(17576)]]=true}}local G=A[N]for L=1,#G,1 do local u=G[L]if Z(u)==xy(17695)and u[xy(17554)]==xy(17553)then F[xy(17644)][u[xy(17576)]]=true end end local z={T[xy(17785)][xy(17576)],T[xy(17630)][xy(17576)],T[xy(17593)][xy(17576)];T[xy(17760)][xy(17576)],T[xy(17624)][xy(17576)]}local J={T[xy(17760)][xy(17576)];T[xy(17624)][xy(17576)];T[xy(17630)][xy(17576)]}local Y={}local D=0 local function C()local L,u,s,Z,f,h,A,W,E,a,x,H=y()if Z~=k(xy(17690))then return end if u~=xy(17779)then return end if H==T[xy(17567)][xy(17576)]then D=n()end end T[xy(17615)]:Add(xy(17674),xy(17596),C)local function Ly(L)return K:GetTier(xy(17549))>=4 and(T[xy(17567)]:IsReadyByPassCastGCD(L,true)and(D+5)-n()>0)end local function uy(L)local u,s,Z,f,h,A=(r(L)):InfoGUID()if A==174773 then return false end if o(L)then return true end end local sy={[xy(17568)]={[1]=function(L)if T[xy(17552)]:AbsentImun(L,F[xy(17672)])and T[xy(17552)]:IsReadyByPassCastGCD(L)then if g[xy(17541)]()and L==Q then return T[xy(17539)]else return T[xy(17552)]end end end};[xy(17626)]={[1]=function(L)if T[xy(17731)]:IsReadyByPassCastGCD(L)and(T[xy(17731)]:AbsentImun(L,F[xy(17557)])and((K:HasAuraBySpellID({T[xy(17785)][xy(17576)],T[xy(17654)][xy(17576)];T[xy(17760)][xy(17576)];T[xy(17624)][xy(17576)],T[xy(17630)][xy(17576)]})==0 or E(2,xy(17564)))and((r(L)):HasBuffs(g[xy(17599)])==0 or(r(L)):HasDeBuffs(g[xy(17599)])==0)))then if g[xy(17541)]()and L==Q then return T[xy(17641)]else return T[xy(17731)]end end end;[2]=function(L)if T[xy(17762)]:IsReadyByPassCastGCD(L)and(T[xy(17762)]:AbsentImun(L,F[xy(17557)])and(L~=Q and((K:HasAuraBySpellID({T[xy(17785)][xy(17576)],T[xy(17760)][xy(17576)];T[xy(17624)][xy(17576)];T[xy(17630)][xy(17576)]})==0 or E(2,xy(17564)))and((r(L)):HasBuffs(g[xy(17599)])==0 or(r(L)):HasDeBuffs(g[xy(17599)])==0))))then return T[xy(17762)],true end end;[3]=function(L)if T[xy(17713)]:IsReadyByPassCastGCD(L)and(T[xy(17713)]:AbsentImun(L,F[xy(17557)])and((K:HasAuraBySpellID({T[xy(17785)][xy(17576)];T[xy(17654)][xy(17576)],T[xy(17760)][xy(17576)],T[xy(17624)][xy(17576)];T[xy(17630)][xy(17576)]})==0 or E(2,xy(17564)))and((r(L)):HasBuffs(g[xy(17599)])==0 or(r(L)):HasDeBuffs(g[xy(17599)])==0)))then if g[xy(17541)]()and L==Q then return T[xy(17683)]else return T[xy(17713)]end end end};[xy(17550)]={[1]=function(L)if T[xy(17608)](nil,L,F[xy(17669)])and(T[xy(17552)]:IsInRange(L)and(T[xy(17619)]:IsReady(L)and(L~=Q and((K:HasAuraBySpellID({T[xy(17785)][xy(17576)];T[xy(17654)][xy(17576)],T[xy(17760)][xy(17576)],T[xy(17624)][xy(17576)];T[xy(17630)][xy(17576)]})==0 or E(2,xy(17564)))and(K:IsStayingTime()>.2 and((r(L)):HasBuffs(g[xy(17599)])==0 or(r(L)):HasDeBuffs(g[xy(17599)])==0))))))then return T[xy(17619)],true end end;[2]=function(L)if T[xy(17608)](nil,L,F[xy(17669)])and(T[xy(17552)]:IsInRange(L)and(T[xy(17559)]:IsReady(L)and(L~=Q and((K:HasAuraBySpellID({T[xy(17785)][xy(17576)],T[xy(17654)][xy(17576)];T[xy(17760)][xy(17576)];T[xy(17624)][xy(17576)];T[xy(17630)][xy(17576)]})==0 or E(2,xy(17564)))and((r(L)):HasBuffs(g[xy(17599)])==0 or(r(L)):HasDeBuffs(g[xy(17599)])==0)))))then return T[xy(17559)]end end}}local function Zy(L)return K:HasAuraBySpellID(T[xy(17654)][xy(17576)])~=0 and L:GetSpellTimeSinceLastCast()<T[xy(17751)]:GetSpellTimeSinceLastCast()end local function fy(L,u)if(r(L)):IsBoss()or(r(L)):IsDummy()then return true end local s=T[xy(17783)](T[xy(17759)][xy(17576)])local Z=s[1]return(r(L)):Health()>(((u*Z)*1+1*#p)+.25*#M)+.15*#P end local hy=Toaster local Ay=h[xy(17680)]hy:Register(xy(17678),function(L,...)local u,s,f=...L:SetTitle(u or xy(17616))L:SetText(s or xy(17616))if f then if Z(f)~=xy(17652)then error(tostring(f)..xy(17545))L:SetIconTexture(xy(17701))else L:SetIconTexture(Ay(f))end else L:SetIconTexture(xy(17701))end L:SetUrgencyLevel(xy(17617))end)local Wy=false local Ey=0 function A.Ryan.MiniBurst()if Wy==true then T[xy(17582)]:SpawnByTimer(xy(17678),0,xy(17685),xy(17638),T[xy(17746)][xy(17576)])A[xy(17623)](xy(17685),nil)Wy=false return end T[xy(17582)]:SpawnByTimer(xy(17678),0,xy(17703),xy(17647),T[xy(17746)][xy(17576)])A[xy(17623)](xy(17718),nil)Wy=true Ey=n()end function A.Ryan.MiniBurstStatus()return Wy end T[1]=nil T[2]=function(L)local u if t(O)then u=O elseif t(i)then u=i end if not u then return end local s,Z,f,h,A=(r(u)):IsCastingRemains()if s>T[xy(17660)]()*2 then if not A and(T[xy(17552)]:IsReadyP(u,nil,true,true)and T[xy(17552)]:AbsentImun(u,F[xy(17672)],true))then return T[xy(17782)]:Show(L)end end if E(1,xy(17629))then a({1,xy(17629)},false)end end T[3]=function(L)local u=U()or e:IsEngage()local Z=n()local h=C_Spell[xy(17561)](T[xy(17760)][xy(17576)])local W=C_Spell[xy(17561)](T[xy(17624)][xy(17576)])local a=f[xy(17637)](h[xy(17687)],W[xy(17687)])if Wy and(T[xy(17751)]:GetSpellTimeSinceLastCast()<=n()-Ey and T[xy(17746)]:GetSpellTimeSinceLastCast()<=n()-Ey)then T[xy(17582)]:SpawnByTimer(xy(17678),0,xy(17703),xy(17634),T[xy(17746)][xy(17576)])A[xy(17623)](xy(17664),nil)Wy=false end local function o(Z)local f,h,W,o,j,e=(r(Z)):InfoGUID()local m=uy(Z)local t=T[xy(17552)]:IsSpellInRange(Z)local X=K:ComboPoints()local N=K:ComboPointsMax()-X local c=X local d=K:ComboPointsMax()local U=T[xy(17693)][xy(17576)]or 1 local y=T[xy(17537)][xy(17576)]or 1 local k,n=q(U)local v,O=q(y)Y[xy(17723)]=nil if g[xy(17694)][T[xy(17693)][xy(17576)]]and(not g[xy(17694)][T[xy(17537)][xy(17576)]]or T[xy(17693)][xy(17576)]==T[xy(17763)][xy(17576)]or n>=O)then Y[xy(17723)]=1 end if g[xy(17694)][T[xy(17537)][xy(17576)]]and(not g[xy(17694)][T[xy(17693)][xy(17576)]]or O>n)then Y[xy(17723)]=2 end Y[xy(17747)]=S:GetBySpell(T[xy(17732)])Y[xy(17699)]=K:HasAuraBySpellID({T[xy(17654)][xy(17576)];T[xy(17760)][xy(17576)];T[xy(17624)][xy(17576)],T[xy(17630)][xy(17576)]})-H()>=.05 Y[xy(17726)]=K:HasAuraBySpellID(T[xy(17654)][xy(17576)])-H()>=.05 or K:HasAuraBySpellID(T[xy(17697)][xy(17576)])~=0 or Y[xy(17747)]>=8 and(T[xy(17743)]:GetTalentTraits()==0 and T[xy(17706)]:GetTalentTraits()~=0)Y[xy(17691)]=S:GetBySpellAppliedDoTs(T[xy(17732)],1,T[xy(17778)][xy(17576)])~=0 or Y[xy(17726)]or#b==0 and(r(Z)):HasDeBuffs(T[xy(17778)][xy(17576)],true)~=0 Y[xy(17556)]=true and(K:HasAuraBySpellID(T[xy(17654)][xy(17576)])-H()>=.05 and K:HasAuraBySpellID(T[xy(17697)][xy(17576)])==0 or T[xy(17681)]:GetCooldown()<60 and(T[xy(17681)]:GetCooldown()>30 and(T[xy(17618)]:GetTalentTraits()~=0 and T[xy(17706)]:GetTalentTraits()~=0)))Y[xy(17757)]=g[xy(17580)]and S:GetBySpell(T[xy(17732)])>=2 Y[xy(17602)]=K:HasAuraBySpellID(T[xy(17640)][xy(17576)])~=0 and K:HasAuraBySpellID(T[xy(17654)][xy(17576)])-H()>=.05 or T[xy(17640)]:GetTalentTraits()==0 and K:HasAuraBySpellID(T[xy(17746)][xy(17576)])~=0 or g[xy(17653)](Z)<20 Y[xy(17643)]=X<=1 or K:HasAuraBySpellID(T[xy(17697)][xy(17576)])~=0 and X>=7 or c>=6 and T[xy(17706)]:GetTalentTraits()~=0 local function Q()if u then return false end if T[xy(17552)]:IsSpellInRange(Z)then return false end if K:HasAuraBySpellID(T[xy(17627)][xy(17576)],true)~=0 then return false end local s,f=(r(i)):GetRange()local h=(r(R)):GetCurrentSpeed()if h<=0 then return false end local A=((f+5)/((h/100)*7)+T[xy(17660)]())-x()if T[xy(17760)]:IsReadyByPassCastGCD(R,true)and(a==0 and K:HasAuraBySpellID(J)==0)then return T[xy(17760)]:Show(L)end if w[xy(17607)]~=R and(T[xy(17583)]:IsReady(w[xy(17607)])and(K:HasAuraBySpellID({57934;59628;1224098})==0 and((r(w[xy(17607)])):HasBuffs({156779;136055})==0 and(not(r(w[xy(17607)])):IsMounted()and(not K[xy(17728)]()and A<=3)))))then return T[xy(17583)]:Show(L)end end local function p()if not g[xy(17773)](Z)then return false end if S:GetBySpell(T[xy(17552)],2)>=2 then for u in s(b)do if not g[xy(17773)](u)and V(u,T[xy(17552)])then return T[xy(17670)]:Show(L)end end end return T[xy(17621)]:Show(L)end local function M()if T[xy(17671)]:IsReady(R,true)and(not T[xy(17712)]:ShouldStopByGCD()and(t and(T[xy(17551)]:GetCooldown()<H()and(K:HasAuraBySpellID(T[xy(17654)][xy(17576)])-H()>=.05 and(X>=6 and(Y[xy(17556)]and(K:HasAuraBySpellID(T[xy(17702)][xy(17576)])~=0 and K:HasAuraBySpellID(T[xy(17702)][xy(17576)])<=3 or K:HasAuraBySpellID(T[xy(17741)][xy(17576)])~=0 and(K:HasAuraBySpellID(T[xy(17640)][xy(17576)])~=0 and K:HasAuraBySpellID(T[xy(17640)][xy(17576)])<=8)or K:HasAuraBySpellID(T[xy(17640)][xy(17576)])==0 and T[xy(17640)]:GetCooldown()>=36)))))))then return T[xy(17671)]:Show(L)end local u=g[xy(17555)]()if K:HasAuraBySpellID(J)==0 and(u and u:Show(L))then return true end if T[xy(17746)]:IsReady(R,true)and(not T[xy(17712)]:ShouldStopByGCD()and(t and((m or Wy)and(((r(Z)):TimeToDie()>=E(2,xy(17708))-6 or(r(Z)):IsBoss())and(K:HasAuraBySpellID(T[xy(17746)][xy(17576)])<=3.5 and(Y[xy(17691)]and(T[xy(17681)]:GetTalentTraits()==0 or T[xy(17681)]:GetCooldown()>=30-15*l(T[xy(17618)]:GetTalentTraits()==0)and T[xy(17551)]:GetCooldown()<8 or T[xy(17618)]:GetTalentTraits()==0 or Wy)))or g[xy(17653)](Z)<=15))))then return T[xy(17746)]:Show(L)end if T[xy(17640)]:IsReady(R,true)and(not T[xy(17712)]:ShouldStopByGCD()and(t and(((r(Z)):TimeToDie()>=E(2,xy(17708))or(r(Z)):IsBoss())and(m and(Y[xy(17691)]and(Y[xy(17643)]and(K:HasAuraBySpellID(T[xy(17654)][xy(17576)])-H()>=.05 and K:HasAuraBySpellID(T[xy(17636)][xy(17576)])==0)))))))then return T[xy(17640)]:Show(L)end if T[xy(17744)]:IsReady(R,true)and(not T[xy(17712)]:ShouldStopByGCD()and(t and(((r(Z)):TimeToDie()>=E(2,xy(17708))-10 or(r(Z)):IsBoss())and(K:HasAuraBySpellID(T[xy(17654)][xy(17576)])-H()>4 and K:HasAuraBySpellID(T[xy(17744)][xy(17576)])==0))))then return T[xy(17744)]:Show(L)end if T[xy(17681)]:IsReady(Z)and(m and((X>=5 and(((r(Z)):TimeToDie()>=E(2,xy(17708))or(r(Z)):IsBoss())and T[xy(17640)]:GetCooldown()<=3)or g[xy(17653)](Z)<=25)and(T[xy(17746)]:GetSpellChargesFrac()>=1.52 and T[xy(17671)]:GetCooldown()<10)))then return T[xy(17681)]:Show(L)end end local function P()if T[xy(17601)]:IsReady(R,true)and(m and(t and Y[xy(17602)]))then return T[xy(17601)]:Show(L)end if T[xy(17658)]:IsReady(R,true)and(m and(t and Y[xy(17602)]))then return T[xy(17658)]:Show(L)end if T[xy(17605)]:IsReady(R,true)and(m and(t and(Y[xy(17602)]and K:HasAuraBySpellID(T[xy(17654)][xy(17576)])-H()>=.05)))then return T[xy(17605)]:Show(L)end if T[xy(17633)]:IsReady(R,true)and(m and(t and Y[xy(17602)]))then return T[xy(17633)]:Show(L)end end local function G()if not t then return false end if T[xy(17712)]:ShouldStopByGCD()then return false end if not m then return false end if not((r(Z)):TimeToDie()>E(2,xy(17708))or(r(Z)):IsBoss())then return false end if T[xy(17763)]:IsReady(R,true)and(T[xy(17681)]:GetCooldown()<=2 or g[xy(17653)](Z)<=15)then return T[xy(17763)]:Show(L)end if T[xy(17562)]:IsReady(R,true)and((r(Z)):HasDeBuffs(T[xy(17778)][xy(17576)],true)~=0 and K:HasAuraBySpellID(T[xy(17702)][xy(17576)])~=0)then return T[xy(17562)]:Show(L)end if T[xy(17587)]:IsReady(R,true)and((r(Z)):HasDeBuffs(T[xy(17778)][xy(17576)],true)>=25 and K:HasAuraBySpellID(T[xy(17702)][xy(17576)])~=0 or g[xy(17653)](Z)<=20)then return T[xy(17587)]:Show(L)end if T[xy(17735)]:IsReady(R)and(K:HasAuraBySpellID(T[xy(17640)][xy(17576)])~=0 and(K:HasAuraStacksBySpellID(T[xy(17742)][xy(17576)])>=8+8*l(T[xy(17787)]:GetEquipped()and T[xy(17787)]:GetCooldown()==0 or not T[xy(17787)]:GetEquipped())or not T[xy(17787)]:GetEquipped()and g[xy(17653)](Z)<=90)or g[xy(17653)](Z)<=20)then return T[xy(17735)]:Show(L)end if T[xy(17686)]:IsReady(R,true)and((T[xy(17740)]:GetTalentTraits()==0 or K:HasAuraBySpellID(T[xy(17696)][xy(17576)])~=0 or T[xy(17763)]:GetEquipped())and(not T[xy(17763)]:GetEquipped()or T[xy(17763)]:GetCooldown()>20)or g[xy(17653)](Z)<=15)then return T[xy(17686)]:Show(L)end if T[xy(17693)]:IsReady(nil,true)and(T[xy(17693)]:GetItemCategory()~=xy(17734)and(not F[xy(17644)][T[xy(17693)][xy(17576)]]and(T[xy(17693)]:AbsentImun(Z,F[xy(17682)])and((T[xy(17693)][xy(17576)]~=T[xy(17749)][xy(17576)]or K:HasAuraStacksBySpellID(T[xy(17665)][xy(17576)])~=0)and(Y[xy(17723)]==1 and(K:HasAuraBySpellID(T[xy(17640)][xy(17576)])~=0 or g[xy(17653)](Z)<=20)or Y[xy(17723)]==2 and(not T[xy(17537)]:IsReady(nil,true)and(K:HasAuraBySpellID(T[xy(17640)][xy(17576)])==0 and T[xy(17640)]:GetCooldown()>20))or not Y[xy(17723)])))))then return T[xy(17693)]:Show(L)end if T[xy(17537)]:IsReady(nil,true)and(T[xy(17537)]:GetItemCategory()~=xy(17734)and(not F[xy(17644)][T[xy(17537)][xy(17576)]]and(T[xy(17537)]:AbsentImun(Z,F[xy(17682)])and((T[xy(17537)][xy(17576)]~=T[xy(17749)][xy(17576)]or K:HasAuraStacksBySpellID(T[xy(17665)][xy(17576)])~=0)and(Y[xy(17723)]==2 and(K:HasAuraBySpellID(T[xy(17640)][xy(17576)])~=0 or g[xy(17653)](Z)<=20)or Y[xy(17723)]==1 and(not T[xy(17693)]:IsReady(nil,true)and(K:HasAuraBySpellID(T[xy(17640)][xy(17576)])==0 and T[xy(17640)]:GetCooldown()>20))or not Y[xy(17723)])))))then return T[xy(17537)]:Show(L)end end local function z()if T[xy(17712)]:ShouldStopByGCD()then return false end if not t then return false end if not u then return false end if T[xy(17751)]:IsReady(R,true)and((m or Wy)and((Y[xy(17643)]or T[xy(17748)]:GetTalentTraits()==0)and(Y[xy(17691)]and(T[xy(17551)]:GetCooldown()<=24 and(K:HasAuraBySpellID(T[xy(17746)][xy(17576)])>=6 or K:HasAuraBySpellID(T[xy(17640)][xy(17576)])>=6)))or g[xy(17653)](Z)<=10))then return T[xy(17751)]:Show(L)end if not w[xy(17628)](Z)then return false end if T[xy(17761)]:IsReady(R,true)and(m and(K:Energy()>=40 and(K:HasAuraBySpellID(T[xy(17785)][xy(17576)])==0 and c<=3)))then return T[xy(17761)]:Show(L)end if T[xy(17593)]:IsReady(R,true)and(K:Energy()>=40 and N>=3)then return T[xy(17593)]:Show(L)end end local function D()if T[xy(17551)]:IsReady(Z)and Y[xy(17556)]then return T[xy(17551)]:Show(L)end if T[xy(17778)]:IsReady(Z)and(fy(Z,5)and(not Y[xy(17726)]and(((r(Z)):HasDeBuffs(T[xy(17778)][xy(17576)],true,true)==0 or(r(Z)):HasDeBuffs(T[xy(17778)][xy(17576)],true,true)<=1.2*X+1.2)and(r(Z)):TimeToDie()-(r(Z)):HasDeBuffs(T[xy(17778)][xy(17576)],true,true)>6)))then return T[xy(17778)]:Show(L)end if T[xy(17778)]:IsReady(Z)and(not Y[xy(17726)]and(not Y[xy(17757)]and Y[xy(17747)]>=2))then if fy(Z,5)and((r(Z)):TimeToDie()>=2*X and(r(Z)):HasDeBuffs(T[xy(17778)][xy(17576)],true,true)<=1.2*X+1.2)then return T[xy(17778)]:Show(L)end if not g[xy(17724)](e)and not E(2,xy(17656))then for u in s(b)do if V(u,T[xy(17552)])and(fy(u,5)and(T[xy(17778)]:IsReady(u)and((r(u)):TimeToDie()>=2*X and(r(u)):HasDeBuffs(T[xy(17778)][xy(17576)],true,true)<=1.2*X+1.2)))then if g[xy(17540)](L)then return true end return T[xy(17670)]:Show(L)end end end end if T[xy(17778)]:IsReady(Z)and(fy(Z,5)and(K:GetTier(xy(17689))>=2 and((m or Wy)and(not T[xy(17681)]:IsBlocked()and((X>=5 and(r(Z)):TimeToDie()>=16 or g[xy(17653)](Z)<=25)and(T[xy(17706)]:GetTalentTraits()~=0 and T[xy(17681)]:GetCooldown()<10))))))then return T[xy(17778)]:Show(L)end if T[xy(17567)]:IsReady(Z,true)and(T[xy(17552)]:IsInRange(Z)and((r(Z)):HasDeBuffs(T[xy(17711)][xy(17576)],true)~=0 and(T[xy(17681)]:GetCooldown()>=20 or not m and(K:HasAuraBySpellID(T[xy(17746)][xy(17576)])~=0 and K:HasAuraBySpellID(T[xy(17654)][xy(17576)])-H()>=.05))))then return T[xy(17567)]:Show(L)end if T[xy(17725)]:IsReady(R,true)and(Y[xy(17747)]~=0 and(not Y[xy(17757)]and(Y[xy(17691)]and(Y[xy(17747)]>=2 and(T[xy(17698)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(T[xy(17697)][xy(17576)])==0 or K:HasAuraBySpellID(T[xy(17654)][xy(17576)])-H()>=.05 and Y[xy(17747)]>=5))or T[xy(17706)]:GetTalentTraits()~=0 and Y[xy(17747)]>=5-2*l(K:HasAuraBySpellID(T[xy(17654)][xy(17576)])~=0)or T[xy(17567)]:IsReady(Z,true)and Y[xy(17747)]>=3))))then return T[xy(17725)]:Show(L)end if T[xy(17709)]:IsReady(Z)then return T[xy(17709)]:Show(L)end end local function C()if T[xy(17589)]:IsReady(Z)and(T[xy(17625)]:GetTalentTraits()==0 and((T[xy(17706)]:GetTalentTraits()~=0 or Y[xy(17747)]<=2)and(K:HasAuraBySpellID(T[xy(17654)][xy(17576)])-H()>=.05 and((K:HasAuraBySpellID(T[xy(17636)][xy(17576)])~=0 or K:HasAuraBySpellID(T[xy(17640)][xy(17576)])~=0)and not Zy(T[xy(17589)]))or not Y[xy(17699)]and K:HasAuraBySpellID(T[xy(17640)][xy(17576)])~=0)))then return T[xy(17589)]:Show(L)end if T[xy(17625)]:IsReady(Z)and(T[xy(17625)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(T[xy(17654)][xy(17576)])-H()>=.05 and not Zy(T[xy(17625)])or not Y[xy(17699)]and K:HasAuraBySpellID(T[xy(17640)][xy(17576)])~=0))then return T[xy(17625)]:Show(L)end if T[xy(17765)]:IsReady(Z)and((not E(2,xy(17786))or t)and(not Zy(T[xy(17765)])and T[xy(17748)]:GetTalentTraits()==0))then return T[xy(17765)]:Show(L)end if T[xy(17765)]:IsReady(Z)and((not E(2,xy(17786))or t)and(Y[xy(17747)]==2 and T[xy(17706)]:GetTalentTraits()~=0))then if fy(Z,5)and(r(Z)):HasDeBuffs(T[xy(17704)][xy(17576)],true)<=2 then return T[xy(17765)]:Show(L)end if not g[xy(17724)](e)then for u in s(b)do if V(u,T[xy(17552)])and(fy(u,5)and(T[xy(17765)]:IsReady(u)and(r(u)):HasDeBuffs(T[xy(17704)][xy(17576)],true)<=2))then if g[xy(17540)](L)then return true end return T[xy(17670)]:Show(L)end end end end if T[xy(17592)]:IsReady(R,true)and(Y[xy(17747)]~=0 and(K:HasAuraBySpellID(T[xy(17696)][xy(17576)])~=0 or T[xy(17698)]:GetTalentTraits()~=0 and(T[xy(17640)]:GetCooldown()>=32 and Y[xy(17747)]>=3)or T[xy(17706)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(T[xy(17746)][xy(17576)])~=0 and Y[xy(17747)]>=4)))then return T[xy(17592)]:Show(L)end if T[xy(17594)]:IsReady(R,true)and(Y[xy(17747)]~=0 and(K:HasAuraBySpellID(T[xy(17571)][xy(17576)])~=0 and(Y[xy(17747)]>=2 and K:HasAuraBySpellID(T[xy(17746)][xy(17576)])==0)))then return T[xy(17594)]:Show(L)end if T[xy(17765)]:IsReady(Z)and(T[xy(17698)]:GetTalentTraits()~=0 and((r(Z)):HasDeBuffs(T[xy(17600)][xy(17576)],true)==0 and(Y[xy(17747)]>=3 and(K:HasAuraBySpellID(T[xy(17640)][xy(17576)])~=0 or K:HasAuraBySpellID(T[xy(17636)][xy(17576)])~=0 or T[xy(17563)]:GetTalentTraits()~=0))))then return T[xy(17765)]:Show(L)end if T[xy(17594)]:IsReady(R,true)and(Y[xy(17747)]~=0 and(T[xy(17698)]:GetTalentTraits()~=0 and Y[xy(17747)]>=2+3*l(K:HasAuraBySpellID(T[xy(17654)][xy(17576)])-H()>=.05)))then return T[xy(17594)]:Show(L)end if T[xy(17594)]:IsReady(R,true)and(Y[xy(17747)]~=0 and(T[xy(17706)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(T[xy(17705)][xy(17576)])~=0 and(Y[xy(17747)]>=3 and not Y[xy(17699)])or K:HasAuraStacksBySpellID(T[xy(17733)][xy(17576)])==1 and(Y[xy(17747)]>=7 and K:HasAuraBySpellID(T[xy(17654)][xy(17576)])-H()>=.05))))then return T[xy(17594)]:Show(L)end if T[xy(17594)]:IsReady(R,true)and(Y[xy(17747)]~=0 and(Ly(Z)and K:HasAuraBySpellID(T[xy(17640)][xy(17576)])~=0))then return T[xy(17594)]:Show(L)end if T[xy(17765)]:IsReady(Z)and(not E(2,xy(17786))or t)then return T[xy(17765)]:Show(L)end if T[xy(17609)]:IsReady(Z)and N>=3 then return T[xy(17609)]:Show(L)end if T[xy(17625)]:IsReady(Z)and T[xy(17625)]:GetTalentTraits()~=0 then return T[xy(17625)]:Show(L)end if T[xy(17589)]:IsReady(Z)and T[xy(17625)]:GetTalentTraits()==0 then return T[xy(17589)]:Show(L)end end local function hy()if T[xy(17663)]:IsReady(R,true)and t then return T[xy(17663)]:Show(L)end if T[xy(17684)]:IsReady(Z)then return T[xy(17684)]:Show(L)end if T[xy(17544)]:IsReady(R,true)and t then return T[xy(17544)]:Show(L)end end if(r(Z)):IsDead()then g[xy(17755)](L,I)return true end if(r(Z)):HasDeBuffs(xy(17620))>0 and not u then g[xy(17755)](L,I)return true end if T[xy(17730)]:IsQueued()and((r(Z)):CombatTime()~=0 or(r(Z)):IsDummy()or(r(R)):CombatTime()~=0 or(r(Z)):IsBoss())then A[xy(17543)](xy(17730))end if T[xy(17730)]:IsQueued()and not u then g[xy(17755)](L,I)return true end if not B(R,Z)then g[xy(17755)](L,I)return true end if not g[xy(17648)]()and(E(2,xy(17716))and K:HasAuraBySpellID(T[xy(17627)][xy(17576)],true)~=0)then g[xy(17755)](L,I)return true end if g[xy(17673)](L,T[xy(17552)])then return true end if g[xy(17568)](L,Z,sy,T[xy(17552)])then return true end if w[xy(17611)](L)then return true end if p()then return true end if Q()then return true end if K:HasAuraBySpellID(T[xy(17592)][xy(17576)])>=2.6 then g[xy(17755)](L,I)return true end if M()then return true end if P()then return true end if G()then return true end if not Y[xy(17699)]and z()then return true end if(K:HasAuraBySpellID(T[xy(17697)][xy(17576)])==0 and c>=6 or K:HasAuraBySpellID(T[xy(17697)][xy(17576)])~=0 and X==d or T[xy(17567)]:IsReady(Z,true)and(t and T[xy(17551)]:GetCooldown()>0))and D()then return true end if C()then return true end if not Y[xy(17699)]and hy()then return true end end local function j()if K:CastTimeSinceStart()<=1.6 then g[xy(17755)](L,I)return true end if E(2,xy(17717))and(T[xy(17760)]:IsReady(R,true)and(a==0 and(not d()and(K:HasAuraBySpellID(T[xy(17627)][xy(17576)],true)==0 and K:HasAuraBySpellID(J)==0))))then return T[xy(17760)]:Show(L)end local function u()if not g[xy(17648)]()then return false end if not g[xy(17754)]()then return false end local u=GetUnitChargedPowerPoints(xy(17690))and#GetUnitChargedPowerPoints(xy(17690))or 0 if T[xy(17746)]:IsReady(R,true)and((not(r(i)):IsExists()or not(r(i)):IsDummy())and(not c()and(K:CastTimeSinceStart()>=1.6 and(K:HasAuraBySpellID(T[xy(17627)][xy(17576)],true)==0 and(T[xy(17649)]:GetTalentTraits()~=0 and u<2)))))then return T[xy(17746)]:Show(L)end local s,h=e:GetPullTimer()local A=(f[xy(17637)](h,g[xy(17542)]())-Z)+T[xy(17660)]()if T[xy(17627)]:IsReady(R)and(K:HasAuraBySpellID(z)~=0 and(C_Map[xy(17707)](R)~=2467 and(A<7+w[xy(17642)]and A>4)))then return T[xy(17627)]:Show(L)end if w[xy(17607)]~=R and(T[xy(17583)]:IsReady(w[xy(17607)])and(K:HasAuraBySpellID({57934,59628;1224098})==0 and((r(w[xy(17607)])):HasBuffs({156779,136055})==0 and(not(r(w[xy(17607)])):IsMounted()and(not K[xy(17728)]()and(A<=3.5 and A>0))))))then return T[xy(17583)]:Show(L)end if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then g[xy(17755)](L,I)return true end end local function s()if not g[xy(17720)]()then return false end if T[xy(17679)][xy(17595)]~=0 then return false end if not e:HasAnyAddon()then return false end if not E(1,xy(17585))then return false end if T[xy(17679)][xy(17612)]~=23 then return false end local L,u=e:GetPullTimer()local s=(f[xy(17637)](u,g[xy(17542)]())-n())+T[xy(17660)]()end local function h()if not g[xy(17720)]()then return false end if not g[xy(17754)]()then return false end local u=(g[xy(17675)]()-Z)+T[xy(17660)]()if u<-10 then return false end if w[xy(17607)]~=R and(T[xy(17583)]:IsReady(w[xy(17607)])and(K:HasAuraBySpellID({57934,1224098})==0 and((r(w[xy(17607)])):HasBuffs({156779;136055})==0 and(not(r(w[xy(17607)])):IsMounted()and(not K[xy(17728)]()and(u<=3.5 and u>0))))))then return T[xy(17583)]:Show(L)end end if K:IsStayingTime()>.2 and K:HasAuraBySpellID(T[xy(17630)][xy(17576)])==0 then if T[xy(17597)]:IsReady(R,true)and K:HasAuraBySpellID(T[xy(17784)][xy(17576)])==0 then return T[xy(17597)]:Show(L)end local u=E(2,xy(17667))==1 and T[xy(17535)]or T[xy(17547)]if u:IsReady(R,true)and(K:HasAuraBySpellID(u[xy(17576)])==0 or g[xy(17675)]()-Z>1 and K:HasAuraBySpellID(u[xy(17576)])<2520 or T[xy(17736)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(T[xy(17666)][xy(17576)])==0 or g[xy(17648)]()and((r(i)):IsExists()and((r(i)):IsBoss()and K:HasAuraBySpellID(u[xy(17576)])<300)))then return u:Show(L)end local s if E(2,xy(17651))==1 or T[xy(17639)]:GetTalentTraits()==0 and T[xy(17584)]:GetTalentTraits()==0 then s=T[xy(17772)]elseif T[xy(17639)]:GetTalentTraits()~=0 then s=T[xy(17639)]elseif T[xy(17584)]:GetTalentTraits()~=0 then s=T[xy(17584)]end if s:IsReady(R,true)and(K:HasAuraBySpellID(s[xy(17576)])==0 or g[xy(17675)]()-Z>1 and K:HasAuraBySpellID(s[xy(17576)])<2520 or g[xy(17648)]()and((r(i)):IsExists()and((r(i)):IsBoss()and K:HasAuraBySpellID(s[xy(17576)])<300)))then return s:Show(L)end end local A=GetUnitChargedPowerPoints(xy(17690))and#GetUnitChargedPowerPoints(xy(17690))or 0 if T[xy(17746)]:IsReady(R,true)and((not(r(i)):IsExists()or not(r(i)):IsDummy())and(d()and(not c()and(K:CastTimeSinceStart()>=1.6 and(K:HasAuraBySpellID(T[xy(17627)][xy(17576)],true)==0 and(T[xy(17649)]:GetTalentTraits()~=0 and A<2))))))then return T[xy(17746)]:Show(L)end if u()then return true end if s()then return true end if h()then return true end end if g[xy(17714)](L)then return true end if K:IsCasting()or K:IsChanneling()then g[xy(17755)](L,I)return true end if c()then g[xy(17755)](L,I)return true end if K:HasAuraBySpellID(460013)~=0 then g[xy(17755)](L,I)return true end if g[xy(17670)](L,T[xy(17552)])then return true end if not u and j()then return true end if w[xy(17781)](L)then return true end if g[xy(17541)]()and((r(Q)):IsExists()and g[xy(17568)](L,Q,sy,T[xy(17552)]))then return true end if(r(i)):IsEnemy()and o(i)then return true end if w[xy(17611)](L)then return true end if g[xy(17780)](L,T[xy(17552)])then return true end end T[4]=function() end T[5]=function(L)h:Fire(xy(17622))local u=(r(i)):IsExists()and i or R local s={T[xy(17713)];T[xy(17731)];T[xy(17659)]}for L,u in ipairs(s)do if u:IsQueued()and not g[xy(17752)](u[xy(17576)])then u:SetQueue()T[xy(17623)](u:Info()..xy(17548),nil)end end end T[6]=function(L)if E(2,xy(17677))and((r(O)):IsExists()and(select(6,(r(O)):InfoGUID())~=179733 and(t(O)and(r(O)):IsTotem())))then return T[xy(17569)]:Show(L)end if T[xy(17558)]==xy(17729)and g[xy(17568)](L,xy(17565),sy,T[xy(17552)])then return true end end T[7]=function(L)if T[xy(17558)]==xy(17729)and g[xy(17568)](L,xy(17769),sy,T[xy(17552)])then return true end end T[8]=function(L)if T[xy(17739)]:IsReady(R)and(g[xy(17541)]()and(not c()and(K:HasAuraBySpellID(T[xy(17776)][xy(17576)])==0 and(T[xy(17558)]~=xy(17729)and T[xy(17558)]~=xy(17722)))))then return T[xy(17739)]:Show(L)end if T[xy(17558)]==xy(17729)and g[xy(17568)](L,xy(17591),sy,T[xy(17552)])then return true end local u=xy(17766)if not t(u)then return end local s,Z,f,h,A=(r(u)):IsCastingRemains()if s>T[xy(17660)]()*2 then if not A and(T[xy(17552)]:IsReadyP(u,nil,true,true)and T[xy(17552)]:AbsentImun(u,F[xy(17672)],true))then return T[xy(17566)]:Show(L)end end end end)(...)
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
return(function(...)local Xx={"\055\117\101\072\087\113\081\105\087\055\110\104\099\103\101\105\087\103\100\061","\100\113\081\119\071\103\065\067\100\057\089\105\087\056\061\061";"\054\113\110\078\069\106\061\061","\110\055\081\074\115\084\110\121\087\103\065\119\069\112\061\061";"\054\097\052\061","\054\103\065\098\120\116\101\048\115\113\120\049\120\117\101\081\115\113\120\119\071\056\061\061";"\049\103\110\119\099\055\074\077\120\084\081\057\087\100\061\061","\100\057\078\078\071\103\065\083\049\057\087\101\099\057\110\055\069\113\089\105\115\084\101\078\115\113\110\049\115\084\089\051","\055\084\074\108\069\057\110\068\115\057\054\081";"\049\103\081\104\087\097\087\108\087\103\110\088\087\055\120\108\087\103\110\104\054\113\089\077\120\116\076\061";"\049\084\089\083\069\119\089\113\100\057\089\104\120\117\101\072\115\056\061\061","\047\084\089\051\115\084\081\104\087\119\101\105\099\116\068\119","\055\113\110\078\069\084\110\108\049\057\087\049\115\051\110\105\069\112\061\061";"\054\084\074\108\071\107\068\107\099\057\068\072\069\106\061\061";"\055\113\074\067\087\055\089\113\110\084\078\081\054\067\101\072\050\113\110\104\100\057\078\078\115\116\079\048\115\057\111\061";"\100\116\110\119\115\051\054\078\069\113\120\081\120\084\081\104\087\083\100\118";"\087\113\089\077\120\116\076\061","\115\084\110\113\120\056\061\061";"\055\113\081\121\087\100\061\061","\054\084\110\078\120\084\078\049\120\117\101\048\071\057\110\052\087\103\074\105\120\084\106\061","\054\067\101\072\069\051\054\083\099\051\081\119\071\084\055\061","\049\055\074\099","\054\084\110\078\120\084\106\106\055\051\054\108\071\103\121\081\052\097\101\081\115\084\089\051\052\117\054\085\071\116\076\106\047\084\110\078\115\117\054\085\052\073\055\061";"\080\057\068\078\069\051\100\106\103\119\079\113\115\057\068\107\069\107\119\106\069\051\079\081\115\084\112\088\120\084\078\048\069\119\081\097","\110\116\068\081\054\084\110\113\087\103\065\083\071\116\087\081\054\084\110\102\120\103\087\113\069\112\061\061";"\055\051\054\072\115\113\110\113\115\051\101\121","\055\113\110\121\115\051\101\083\087\103\118\081\069\051\068\116\071\103\065\119\087\116\052\061","\054\057\110\119\047\103\065\057\087\103\065\119\115\051\101\065\047\116\054\081\115\055\118\048\115\113\105\061","\100\116\101\077\099\103\065\081\110\084\089\108\069\113\110\104\120\056\061\061";"\055\057\118\048\087\084\110\108","\100\055\068\055\047\110\087\074\116\107\054\079\049\097\110\109\110\074\089\117\055\098\089\110\055\074\089\043\047\097\074\109\054\119\110\097","\100\116\079\072\099\057\074\105\050\116\079\083\087\055\065\072\120\112\061\061";"\054\057\074\119\071\084\110\108\071\103\065\067\055\051\054\072\069\113\119\061","\069\113\074\048\087\056\061\061","\054\113\081\108\087\103\101\105\115\057\089\098";"\054\084\110\078\120\084\078\043\115\057\081\105","\100\116\110\119\115\051\054\078\069\113\120\081\120\084\081\104\087\083\100\061","\055\051\079\081\115\084\118\049\071\103\065\067\115\084\110\043\115\057\118\072\069\106\061\061";"\100\103\065\119\071\055\107\078\087\057\081\077\055\057\078\081\115\084\112\061";"\100\113\089\083\069\119\107\072\087\117\076\061";"\054\057\110\119\049\084\074\119\087\103\065\077\050\100\061\061","\100\113\089\104\087\103\120\108\071\103\065\098\087\116\052\061","\080\051\068\119\099\116\101\119\099\116\054\119\099\103\068\070\073\102\089\077\099\116\068\119\052\074\121\056\115\103\089\107\069\057\110\072\120\113\110\108\080\084\078\078\069\113\107\120\103\107\107\083\069\084\110\105\115\043\048\119\071\084\081\083\047\055\100\061","\054\057\110\119\055\051\079\081\115\084\118\055\087\116\078\119\120\116\101\081","\100\055\087\081\099\116\068\119\049\057\087\049\115\051\110\105\069\112\061\061";"\049\103\081\104\087\097\087\108\087\103\110\088\087\055\087\072\099\051\110\083","\054\084\110\078\120\084\078\043\071\084\074\108\087\057\055\061";"\047\057\081\098\115\113\110\065\055\057\078\072\120\056\061\061","\055\097\118\079\103\055\110\047\116\107\054\079\049\097\110\109\110\074\089\110\055\097\054\079\110\097\055\061";"\100\074\079\105\099\116\081\081\069\106\061\061","\047\103\068\065\110\084\074\105\115\057\065\083\100\067\110\113\087\106\061\061","\069\113\081\067\071\117\100\061","\100\116\110\119\115\051\054\078\069\113\120\081\120\084\081\104\087\083\069\061";"\049\055\081\109";"\054\084\110\078\120\084\078\083\100\103\054\057\099\103\065\077\087\100\061\061";"\055\057\089\121\087\116\054\085\071\103\065\067\052\084\078\078\069\108\079\067\115\057\065\081\052\117\120\108\115\057\065\067\052\097\110\108\069\113\089\108\052\043\076\051\080\073\079\119\069\067\098\106\080\051\101\081\115\084\089\078\087\073\112\106\071\103\099\106\087\116\101\108\115\051\052\106\069\084\110\108\069\057\081\083\120\117\076\106\099\057\089\104\120\084\074\077\120\073\079\047\050\103\074\104","\049\103\081\104\087\097\087\108\087\103\110\088\087\055\120\108\087\103\110\104","\054\084\110\078\120\084\078\049\120\117\101\048\071\057\055\061";"\054\067\101\072\069\051\054\102\099\103\065\081","\080\057\068\078\069\051\100\106\103\119\079\077\120\116\101\083\115\051\101\120\069\051\079\081\115\084\112\088\120\084\078\048\069\119\081\097";"\055\113\081\067\071\117\100\106\099\057\118\048\099\057\105\088\052\097\068\108\087\103\074\119\087\047\079\121\099\103\068\108\115\112\061\061","\049\103\110\119\099\047\079\074\115\113\120\048\115\113\055\106\049\057\065\105\050\100\085\086\055\113\081\067\071\117\100\106\099\057\118\048\099\057\105\088\052\097\068\108\087\103\074\119\087\047\079\121\099\103\068\108\115\112\061\061","\100\067\101\081\099\116\054\085\049\057\087\049\071\103\065\098\069\113\074\067\115\051\068\078";"\110\074\100\061";"\100\116\110\119\115\051\054\078\069\113\120\081\120\084\081\104\087\083\052\061";"\110\057\081\105\115\074\054\072\055\051\110\108\120\113\081\057\087\100\061\061";"\110\103\065\048\120\097\081\083\054\067\101\048\087\103\065\098";"\047\103\065\083\120\084\074\104\099\057\110\049\087\116\054\119\071\103\065\067\069\083\076\061";"\047\116\068\079\115\067\054\048\054\113\074\070\087\100\061\061";"\100\057\118\048\099\057\105\106\110\084\122\106\055\084\118\078\099\057\055\061";"\100\103\068\119\071\103\089\104\055\057\110\119\120\084\081\104\087\051\076\061";"\047\057\081\105\115\084\081\104\087\119\107\078\099\057\078\048\115\113\110\073\120\103\087\113";"\115\103\089\107\069\057\110\072\120\113\110\108";"\047\116\068\110\115\113\081\119\054\103\065\081\115\116\098\061";"\100\116\110\119\115\051\054\078\069\113\120\081\120\084\081\104\087\083\076\118","\047\103\065\083\120\084\074\104\099\057\110\049\087\116\054\119\071\103\065\067\069\112\061\061";"\055\107\079\074\049\097\118\114\100\110\110\047\100\110\089\079\055\074\079\076\047\055\110\097","\110\084\110\078\115\055\068\078\099\057\078\081","\049\103\074\077\069\113\089\084\115\051\101\102\071\103\054\098\087\103\111\061";"\100\057\089\121\099\113\074\119\049\084\089\067\054\057\110\119\100\051\110\108\069\113\110\104\120\097\110\057\087\103\065\119\047\103\065\113\115\112\061\061";"\100\113\118\081\087\103\054\083","\054\084\081\083\115\051\101\048\087\103\065\119\087\103\100\061","\055\113\074\048\069\057\110\079\115\084\118\065\069\113\074\048\087\056\061\061","\100\116\101\077\120\084\081\077\100\116\068\083\099\116\110\105\120\056\061\061";"\100\103\065\119\071\055\107\078\087\057\081\077\103\113\089\104\087\055\101\107\087\113\099\061";"\055\051\054\107\115\113\110\098","\087\103\065\081\115\116\081\049\069\084\110\105\115\097\081\104\087\113\122\061","\120\084\074\108\087\057\110\119\054\113\089\077\120\116\076\061";"\054\113\089\077\120\116\076\061";"\080\057\068\078\069\051\100\106\103\119\079\108\099\103\081\098","\055\067\081\078\115\098\078\081\099\103\118\119\071\117\068\119\115\057\065\081\049\051\101\100\115\051\054\048\115\057\111\061";"\055\084\118\078\050\103\110\108","\110\103\065\085\115\057\118\065\055\051\054\108\087\103\065\067\120\084\106\061";"\100\057\089\072\115\084\054\072\120\057\111\106\110\074\054\097","\054\057\110\119\047\116\054\081\115\055\081\104\087\113\122\061";"\100\055\068\055\047\055\089\109\116\119\110\103\054\055\065\055\116\107\101\087\100\055\065\114\047\119\065\090\100\119\121\073\100\055\068\080","\110\103\065\048\120\074\054\085\069\113\110\078\120\074\068\048\120\117\110\078\120\084\081\072\115\106\061\061";"\054\084\110\078\120\084\078\117\069\113\081\112\054\113\089\077\120\116\076\061";"\110\103\065\048\120\097\081\083\110\103\065\048\120\056\061\061","\080\051\068\119\099\116\101\119\099\116\054\119\099\103\068\070\073\102\089\077\099\116\068\119\052\117\068\112\087\103\118\105\109\067\054\085\071\116\068\101\054\056\061\061","\100\057\078\078\071\103\065\083\049\057\087\101\099\057\055\061";"\100\067\101\081\050\081\054\078\115\113\121\047\099\103\081\098";"\054\084\074\108\071\119\068\072\115\103\107\078\115\113\100\061","\054\084\110\078\120\084\078\100\099\103\068\119";"\054\084\081\083\069\084\110\105";"\047\084\110\078\115\084\110\108\069\112\061\061";"\054\067\101\072\069\051\054\084\087\116\087\081\069\106\061\061","\110\113\074\105\071\103\054\079\120\116\054\072\110\084\074\108\087\057\110\119";"\100\057\089\083\115\103\081\077\055\057\081\104\087\051\110\105\099\116\101\048\120\117\081\055\071\103\107\081";"\055\057\078\078\120\117\054\081\069\113\081\104\087\119\101\105\099\103\054\081","\055\051\079\081\115\084\112\061";"\100\103\068\119\071\103\089\104\055\057\110\119\120\084\081\104\087\051\076\108","\047\097\110\079\049\097\110\047","\100\116\087\078\115\084\074\104\099\057\078\081","\049\084\081\102\055\051\054\107\099\106\061\061","\054\067\101\072\050\113\110\104\054\084\089\121\071\103\065\048\115\057\111\061";"\055\067\110\104\087\110\068\119\069\113\081\070\087\100\061\061","\054\097\110\079\110\097\078\080\049\098\081\117\047\074\054\114\110\055\065\052\049\119\118\087","\100\051\101\081\099\116\054\081\054\067\101\078\115\103\055\061";"\055\116\110\081\120\103\110\084\115\051\101\102\071\103\054\098\087\103\111\061","\054\067\101\072\069\051\054\102\099\103\065\081\100\067\110\113\087\106\061\061";"\116\116\068\112\087\103\118\105\109\067\054\085\071\116\068\101\054\056\061\061","\100\116\110\119\115\107\054\078\069\113\120\081\120\056\061\061","\055\117\110\108\087\057\110\076\115\051\069\061";"\047\116\068\068\115\051\110\104\120\084\110\098";"\071\116\068\055\099\103\118\081\115\067\100\061","\115\103\074\111";"\055\057\074\077\069\113\081\113\071\103\068\048\099\103\118\100\099\103\068\119";"\110\116\068\081\054\084\110\113\087\103\065\083\071\116\087\081\047\103\065\083\120\084\074\104\120\097\054\081\099\067\110\113\087\067\076\061","\054\084\110\078\120\084\106\106\055\051\054\108\071\103\121\081","\100\113\118\048\115\113\054\048\115\113\120\049\115\084\110\081\120\056\061\061";"\054\097\101\103";"\069\084\118\078\050\103\110\108","\055\081\081\079\049\081\089\055\049\110\120\114\110\097\074\076\054\055\065\055\055\112\061\061","\054\067\101\072\069\051\054\102\099\103\065\081\055\051\079\081\115\084\112\061","\049\056\061\061";"\054\084\110\078\120\084\106\106\055\051\054\108\071\103\121\081\052\074\054\072\052\097\120\078\071\103\111\106\120\084\078\048\069\108\079\052\087\103\074\105\120\084\106\106\101\100\061\061","\055\097\118\079\103\055\110\047\116\107\068\100\054\055\068\101\100\055\118\101\103\098\074\055\047\055\089\109\116\119\068\052\100\055\065\117\054\055\100\061";"\100\116\110\119\115\051\054\078\069\113\120\081\120\084\081\104\087\083\099\061";"\110\084\074\104\071\051\076\061";"\049\103\081\104\087\097\087\108\087\103\110\088\087\100\061\061","\100\116\100\106\047\084\110\078\115\117\054\085\052\073\055\106\100\113\110\105\115\051\069\088";"\047\103\065\083\120\084\074\104\099\057\110\049\087\116\054\119\071\103\065\067\069\083\100\061","\100\051\101\081\099\116\054\081","\055\113\110\078\069\084\110\108\069\119\107\078\069\113\105\061";"\100\057\089\105\115\051\052\061","\080\057\068\078\069\051\100\106\103\119\079\112\115\084\074\065\087\116\101\120\069\051\079\081\115\084\112\088\120\084\078\048\069\119\081\097","\047\103\068\065\049\057\065\083\115\084\074\107\087\057\078\119";"\110\116\068\081\054\084\081\083\069\084\110\105";"\100\057\089\104\120\117\101\072\115\074\110\104\087\084\110\078\087\056\061\061";"\055\057\078\078\120\117\054\081\069\113\110\098\054\067\101\072\069\051\100\061","\110\116\068\081\054\084\110\113\087\103\065\083\071\116\087\081\100\057\074\083\120\117\076\061";"\100\067\101\081\050\098\078\081\099\103\118\081\069\081\101\078\071\103\100\061","\047\103\065\077\099\116\079\078\099\057\081\119\099\116\054\081\087\056\061\061";"\054\084\074\119\099\100\061\061","\100\067\101\081\050\081\054\078\115\113\121\100\099\116\101\119\050\100\061\061";"\047\084\110\078\115\084\081\104\087\119\110\104\087\057\081\104\087\055\074\100\047\100\061\061";"\100\116\110\119\115\051\054\078\069\113\120\081\120\084\081\104\087\083\055\061","\080\057\068\078\069\051\100\106\103\119\079\112\099\116\101\119\050\100\061\061","\054\084\110\078\120\084\078\117\069\113\081\112","\054\057\118\078\099\057\081\078\115\097\074\098\120\113\074\104\099\057\055\061","\069\084\074\098\087\084\081\104\087\112\061\061","\080\051\068\119\099\116\101\119\099\116\054\119\099\103\068\070\073\102\089\112\087\116\054\078\120\117\054\078\099\057\105\086\080\057\068\078\069\051\100\106\069\051\079\081\115\084\112\088\120\084\078\048\069\119\081\097\073\102\089\077\099\116\068\119\052\117\068\112\087\103\118\105\109\077\076\118\068\077\052\083\109\100\061\061","\054\051\101\048\069\097\089\113\110\084\078\081\054\084\110\078\087\056\061\061","\100\116\110\119\115\119\054\048\069\057\074\102\115\084\110\073\120\116\101\083\120\056\061\061";"\100\057\089\104\069\051\100\061","\100\055\065\087","\110\084\122\106\054\057\074\048\115\102\056\081\052\097\078\081\099\103\118\119\071\043\085\061";"\120\051\101\078\071\116\054\085\110\057\074\105\071\107\054\048\115\103\055\061","\110\103\065\048\120\097\110\111\071\116\068\119\069\112\061\061","\049\084\074\065\115\051\110\119\049\051\079\119\071\103\089\104\069\112\061\061";"\054\057\110\119\054\119\068\097","\052\097\089\104\052\097\107\072\120\116\068\081\115\051\087\081\069\106\085\106\115\051\052\106\110\084\074\108\087\057\110\119";"\055\107\079\074\049\097\118\114\100\110\110\047\100\110\089\047\054\055\107\090\110\098\110\097";"\054\057\110\119\055\084\081\104\087\112\061\061","\100\097\107\072\120\116\068\081\115\051\087\081\069\106\061\061";"\054\084\110\078\120\084\078\079\115\113\054\097\087\103\068\078\050\100\061\061","\080\057\068\078\069\051\100\106\069\051\079\081\115\084\112\088\120\084\078\048\069\119\081\097";"\049\103\110\119\099\047\079\079\120\116\054\072\073\098\081\104\052\074\101\078\071\103\100\088";"\110\097\107\116\116\119\074\043\110\097\081\090\049\081\089\101\055\107\089\101\049\098\081\055\047\055\074\076\047\110\048\074\054\074\089\100\055\098\055\061","\047\103\068\081\099\067\101\081\099\103\121\081\069\106\061\061";"\054\100\061\061";"\054\067\101\072\069\051\054\049\120\117\101\048\071\057\055\061";"\100\116\110\119\115\108\079\097\071\116\068\078\099\113\118\081\052\097\101\107\069\067\068\119\052\097\074\113\120\084\110\108\052\074\079\048\115\084\118\078\069\102\079\074\115\113\054\083";"\080\057\068\078\069\051\100\106\103\119\079\121\115\051\110\083\087\103\089\057\087\116\052\105\071\084\074\108\115\110\107\115\116\116\068\112\087\103\118\105\109\067\054\085\071\116\068\101\054\056\061\061","\054\103\107\112\115\051\120\081\069\081\101\107\115\113\110\116\087\103\074\112\115\057\111\061","\055\117\101\072\087\113\081\105\087\110\110\101";"\049\084\081\083\120\084\110\104\087\116\052\061","\080\057\068\078\069\051\100\106\103\119\079\121\115\051\110\083\087\103\089\057\087\116\052\105\071\084\074\108\115\110\107\115\116\047\079\083\069\084\110\105\115\043\048\119\071\084\081\083\047\055\100\061","\100\119\089\068\100\098\074\055\116\119\118\090\054\107\089\074\110\098\110\109\110\074\089\110\049\098\087\101\049\074\054\074\055\098\110\097";"\110\103\065\085\115\057\118\065\054\051\101\072\120\103\065\098","\054\116\068\077\099\116\079\081\100\116\101\119\071\116\068\119","\055\067\081\078\115\106\061\061","\080\051\068\119\099\116\101\119\099\116\054\119\099\103\068\070\073\102\089\077\099\116\068\119\052\074\121\056\069\084\118\078\050\103\110\108\116\116\068\112\087\103\118\105\109\067\054\085\071\116\068\101\054\056\061\061","\055\113\074\048\069\057\110\079\115\084\118\065\069\084\074\108\120\117\098\061";"\047\084\110\078\087\084\110\108";"\100\119\065\097\110\056\061\061";"\049\103\089\107\069\057\110\072\120\113\110\108\114\074\054\078\069\113\120\081\120\056\061\061","\080\051\068\119\099\116\101\119\099\116\054\119\099\103\068\070\073\102\089\077\099\116\068\119\052\117\068\112\087\103\118\105\109\067\054\085\071\116\068\101\054\056\085\072\099\057\074\083\120\073\079\083\069\084\110\105\115\043\085\083\076\049\099\108\076\083\098\061";"\054\116\078\119\087\116\101\121\071\103\065\078\120\084\110\073\120\103\087\113";"\110\084\081\081\069\077\076\119";"\054\057\110\119\100\051\110\108\069\113\110\104\120\097\120\043\054\056\061\061","\054\084\110\083\099\112\061\061";"\049\057\101\105\071\116\054\081\069\113\074\119\071\103\089\104","\052\056\061\061","\055\113\074\048\069\057\110\079\115\084\118\065","\100\057\118\081\099\116\087\048\115\113\120\049\120\117\101\048\071\057\110\083","\055\119\118\074\054\110\056\061";"\100\119\068\081\087\056\061\061","\047\103\068\081\099\113\089\107\115\113\054\084\115\051\101\119\071\116\054\107\087\084\055\061";"\054\067\101\072\069\051\054\102\115\051\110\104\087\074\120\048\115\084\112\061";"\120\084\081\121\087\100\061\061";"\099\103\068\119\071\103\089\104\055\051\079\081\115\084\118\083";"\055\057\118\081\087\116\056\061";"\110\097\074\109\047\112\061\061","\055\107\054\110\049\106\061\061","\047\057\081\105\115\084\081\104\087\107\068\119\069\113\110\078\071\112\061\061";"\110\116\068\081\052\117\054\072\052\084\074\098\071\067\110\083\120\073\079\077\115\057\089\105\087\084\089\051\115\102\079\107\069\057\074\067\087\100\048\097\087\103\087\078\120\103\118\119\052\084\081\083\052\117\101\081\099\057\089\121\115\103\110\104\087\084\110\098\052\084\087\072\069\102\079\081\120\113\110\108\050\116\054\085\071\103\065\067\052\084\101\107\069\067\068\119\073\077\056\106\069\113\110\077\115\057\107\121\087\103\065\098\087\103\100\106\120\057\081\119\071\073\079\102\120\116\101\083\120\073\079\121\099\103\068\108\115\108\079\119\115\057\120\067\115\084\081\104\087\112\061\061","\100\116\068\112\071\117\081\111\071\103\074\119\087\100\061\061","\055\057\110\119\110\084\089\067\087\057\118\081";"\049\103\074\077\069\113\122\061";"\055\067\110\104\087\103\087\072\069\113\120\048\115\113\069\061";"\100\103\065\119\071\055\107\078\087\057\081\077\103\113\089\104\087\055\107\072\120\116\068\081\115\051\087\081\069\106\061\061","\100\055\068\055\047\055\089\109\116\119\110\103\054\055\065\055\116\107\101\087\100\055\065\114\054\097\110\079\110\097\078\114\047\119\065\101\054\119\078\055";"\100\113\089\083\069\119\081\121\115\116\110\104\087\100\061\061";"\049\103\110\119\099\047\079\079\120\116\054\072\073\098\081\104\052\074\079\078\069\067\054\065\109\106\061\061","\100\057\089\105\087\097\078\081\099\116\101\119";"\055\107\079\074\049\097\118\114\100\119\074\049\110\074\089\049\110\055\068\043\054\110\068\049";"\054\097\074\068\100\055\120\074\055\106\061\061";"\100\113\081\104\087\097\081\104\054\084\074\108\071\057\065\081\069\051\076\061","\054\116\078\119\087\116\101\121\071\103\065\078\120\084\055\061","\055\057\081\105\087\103\065\077\087\103\100\061","\110\084\078\081\049\084\089\104\087\107\120\048\115\067\054\081\069\106\061\061";"\049\084\081\077\071\084\101\072\069\113\065\081","\100\103\065\119\071\055\107\078\087\057\081\077\103\113\089\104\087\100\061\061";"\100\116\110\119\115\051\054\078\069\113\120\081\120\084\081\104\087\083\076\061";"\110\074\054\097\055\057\118\048\087\084\110\108";"\100\116\110\119\115\051\054\078\069\113\120\081\120\084\081\104\087\112\061\061";"\055\113\081\098\087\116\101\083\100\057\078\078\115\116\079\048\115\057\111\061","\054\084\110\078\120\084\078\049\120\117\101\048\071\057\110\103\099\103\118\107\087\100\061\061";"\047\084\081\098\087\084\110\104";"\110\103\065\105\087\103\074\083\071\084\110\098\054\067\101\081\115\067\048\065","\080\051\068\119\099\116\101\119\099\116\054\119\099\103\068\070\073\102\089\077\099\116\068\119\052\074\121\056\087\113\089\077\120\116\068\120\052\117\068\112\087\103\118\105\109\067\054\085\071\116\068\101\054\056\061\061","\055\057\078\078\087\084\089\051\115\103\110\105\087\056\061\061";"\047\084\089\108\115\098\089\113\110\057\081\104\120\084\110\108";"\110\116\079\098\099\116\054\081\100\057\074\083\120\084\081\104\087\119\068\078\099\057\078\081";"\054\067\101\072\069\051\054\051\050\116\101\121\069\119\087\107\069\067\098\061";"\080\057\068\078\069\051\100\106\103\119\079\121\115\051\110\083\087\103\089\057\087\116\052\105\071\084\110\105\069\074\107\115\116\116\068\112\087\103\118\105\109\067\054\085\071\116\068\101\054\056\061\061","\055\113\110\078\069\084\110\108\069\119\107\078\069\113\121\097\087\103\101\107\087\113\099\061";"\047\103\068\065\110\084\074\105\115\057\065\083";"\110\117\081\112\087\100\061\061","\054\097\110\079\110\097\078\080\049\098\081\117\047\074\054\114\054\081\101\090\055\107\100\061";"\047\055\100\061","\047\103\065\083\120\084\074\104\099\057\110\049\087\116\054\119\071\103\065\067\069\083\052\061","\110\057\074\108\055\051\054\072\115\116\056\061";"\080\057\068\078\069\051\100\106\103\119\079\113\115\057\068\107\069\108\118\085\099\116\101\121\116\047\079\083\069\084\110\105\115\043\048\119\071\084\081\083\047\055\100\061","\069\057\121\048\069\074\101\078\115\113\120\081";"\054\084\110\078\120\084\078\079\115\113\054\097\087\103\068\078\050\055\101\107\087\113\099\061","\100\113\089\104\087\103\120\108\071\103\065\098\087\116\101\084\069\113\089\083\120\056\061\061";"\099\113\089\072\115\084\065\107\115\103\101\081\069\106\061\061","\110\103\065\048\120\097\120\110\047\055\100\061";"\110\051\101\078\071\116\054\085\110\057\074\105\071\112\061\061","\100\116\068\112\071\117\081\111\071\103\074\119\087\055\087\072\099\051\110\083","\047\116\068\101\115\098\074\047\099\103\081\098","\120\084\074\108\087\057\110\119";"\049\116\110\105\120\084\081\110\115\113\081\119\069\112\061\061","\100\103\101\072\115\103\081\104\099\116\054\048\115\057\065\076\071\103\107\102";"\100\116\110\119\115\051\054\078\069\113\120\081\120\084\081\104\087\083\076\108","\100\067\101\081\050\098\107\072\120\116\068\081\115\051\087\081\069\081\054\078\069\113\120\081\120\056\061\061";"\054\051\101\048\069\097\081\104\120\084\110\108\069\067\110\112\120\056\061\061","\110\116\068\081\054\084\110\113\087\103\065\083\071\116\087\081\110\084\074\108\087\057\110\119\087\103\054\043\099\116\068\119\069\112\061\061";"\055\113\074\088\115\051\101\048\099\057\055\061";"\110\116\068\081\055\057\110\105\087\098\054\048\069\051\079\081\115\056\061\061","\100\067\101\081\050\098\078\081\099\103\118\081\069\081\079\078\069\067\054\065","\100\119\078\079\055\098\119\061","\087\051\110\119\120\084\110\108";"\080\051\068\119\099\116\101\119\099\116\054\119\099\103\068\070\073\102\089\112\087\116\054\078\120\117\054\078\099\057\105\086\080\057\068\078\069\051\100\106\069\051\079\081\115\084\112\088\120\084\078\048\069\119\081\097","\100\116\110\108\099\055\081\083\110\113\074\105\071\103\100\061";"\116\107\089\048\115\113\054\081\050\056\061\061","\054\067\101\048\087\103\065\098\115\117\098\061";"\049\057\101\105\071\116\054\081\069\113\074\119\087\100\061\061";"\055\113\074\048\069\057\110\097\087\103\074\098","\055\084\081\105\115\084\074\108\049\057\087\084\069\113\089\083\120\056\061\061";"\110\057\081\119\071\084\110\108\100\116\120\078\050\100\061\061","\100\051\110\108\069\113\110\104\120\074\079\108\115\057\087\048\115\084\055\061";"\110\084\081\081\069\077\076\083","\054\084\110\078\120\084\078\080\115\113\081\067\071\117\100\061";"\047\103\065\043\115\057\107\102\099\116\054\076\115\057\068\070\087\084\089\051\115\106\061\061","\049\100\061\061";"\054\084\074\119\087\110\054\048\115\103\055\061";"\080\057\068\078\069\051\100\106\103\119\079\113\115\057\068\107\069\107\107\083\069\084\110\105\115\043\048\119\071\084\081\083\047\055\100\061","\055\084\074\119\071\097\089\113\054\067\101\072\069\051\100\061","\054\084\110\078\120\084\078\079\115\113\054\097\087\103\068\078\050\055\107\072\120\116\068\081\115\051\087\081\069\106\061\061";"\100\057\089\121\099\113\074\119\110\117\101\078\099\057\121\081\069\106\061\061";"\110\103\065\105\087\103\074\083\071\084\110\098\054\067\101\081\115\067\048\065\100\067\110\113\087\106\061\061";"\049\119\065\090\054\098\099\061";"\069\084\074\108\120\117\098\061";"\055\057\089\107\115\074\101\081\099\116\079\081\069\106\061\061","\100\057\078\081\099\057\121\102\115\051\106\061";"\054\057\110\119\110\084\089\067\087\057\118\081";"\054\098\110\079\055\106\061\061";"\100\103\065\119\071\055\107\078\087\057\081\077\103\113\089\104\087\055\074\048\115\100\061\061";"\047\057\081\105\115\084\081\104\087\119\107\078\099\057\078\048\115\113\055\061","\054\107\101\074\054\055\111\061";"\054\113\081\111\087\103\054\055\087\116\078\119\120\116\101\081","\110\103\065\048\120\056\061\061";"\100\116\110\119\115\108\079\073\099\116\054\119\115\084\055\106\055\113\110\088";"\110\116\068\081\052\097\120\108\071\116\056\086\054\113\089\108\052\097\081\104\120\084\110\108\069\067\110\112\120\056\061\061","\055\057\107\072\120\084\078\081\069\113\081\104\087\119\089\113\087\113\110\104\069\057\055\061";"\110\055\081\100\099\116\101\081\115\067\100\061","\100\057\078\048\115\084\118\049\120\117\101\081\099\103\105\061","\100\107\089\101\120\084\110\121"}local function mx(M)return Xx[M-4565]end for M,O in ipairs({{1;312};{1,183},{184;312}})do while O[1]<O[2]do Xx[O[1]],Xx[O[2]],O[1],O[2]=Xx[O[2]],Xx[O[1]],O[1]+1,O[2]-1 end end do local M=string.sub local O=string.char local t=table.concat local c=string.len local w=Xx local W={X=58;j=32,["\049"]=19;g=22,F=43;["\050"]=30,q=38;w=52,["\053"]=59,J=5;["\056"]=0;D=13,I=2,["\043"]=3;L=12,M=35;Z=15,E=28;["\047"]=18,o=56,x=29;S=51;C=39;l=50;G=26;b=36;K=42;s=27,T=6;["\048"]=41,H=47,r=31,P=11;U=40;R=62,t=23,O=1,y=45,V=10,A=57;k=53,f=34;n=21;N=33,d=16,h=46;Y=61;W=25;u=7;["\052"]=8,c=24;["\054"]=17,["\051"]=55,B=63;a=4;v=49;z=60,Q=37;e=9,m=14;p=48,["\055"]=20,["\057"]=54,i=44}local Q=type local H=math.floor local Z=table.insert for y=1,#w,1 do local j=w[y]if Q(j)=="\115\116\114\105\110\103"then local Q=c(j)local x={}local D=1 local K=0 local T=0 while D<=Q do local t=M(j,D,D)local c=W[t]if c then K=K+c*64^(3-T)T=T+1 if T==4 then T=0 local M=H(K/65536)local t=H((K%65536)/256)local c=K%256 Z(x,O(M,t,c))K=0 end elseif t=="\061"then Z(x,O(H(K/65536)))if D>=Q or M(j,D+1,D+1)~="\061"then Z(x,O(H((K%65536)/256)))end break end D=D+1 end w[y]=t(x)end end end local M,O,t=_G,select,setmetatable local c=TMW local w=Action local W=w[mx(4602)]local Q=Ryan_Addon local H=W[mx(4688)]local Z=W[mx(4866)]local y=mx(4569)local j=mx(4701)local x=mx(4821)local D=w[mx(4742)]local K=w[mx(4840)]local T=w[mx(4702)]local n=w[mx(4624)]local i=T:GetActiveUnitPlates()local V=w[mx(4580)]local S=w[mx(4736)]local N=w[mx(4789)]local a=w[mx(4608)]local l=w[mx(4638)]local v=w[mx(4714)]local Y=M[mx(4847)]local R=w[mx(4629)]local o=R[mx(4853)]local d=R[mx(4696)]local I=M[mx(4724)]local E=M[mx(4873)]local s=M[mx(4828)]local e=c[mx(4792)]local G=M[mx(4867)]local r=M[mx(4776)]local h=M[mx(4748)][mx(4843)]local p=M[mx(4606)]local B=M[mx(4746)]local q=M[mx(4815)]local C=M[mx(4697)]local b=w[mx(4822)]local z=M[mx(4863)]local J=M[mx(4845)]local k=w[mx(4826)][mx(4716)][mx(4665)]local u=w[mx(4826)][mx(4716)][mx(4651)]local U=w[mx(4826)][mx(4716)][mx(4861)]c:RegisterSelfDestructingCallback(mx(4616),function()w[mx(4656)]({8,mx(4593)},false)end)local f={[mx(4618)]=mx(4778);[mx(4802)]=0,[mx(4770)]=45,[mx(4753)]=mx(4673);[mx(4568)]=22;[mx(4732)]=false,[mx(4572)]={[mx(4603)]=mx(4842)},[mx(4812)]={[mx(4603)]=mx(4654)},[mx(4725)]={}}local g={[mx(4618)]=mx(4735),[mx(4753)]=mx(4706);[mx(4568)]=true,[mx(4572)]={[mx(4603)]=mx(4744)};[mx(4812)]={[mx(4603)]=mx(4809)};[mx(4725)]={}}local A={{[mx(4618)]=mx(4632);[mx(4572)]={[mx(4603)]=mx(4743)}}}local X={[mx(4618)]=mx(4632);[mx(4572)]={[mx(4603)]=mx(4662)}}local m={[mx(4618)]=mx(4632);[mx(4572)]={[mx(4603)]=mx(4615)}}local L={[mx(4618)]=mx(4632);[mx(4572)]={[mx(4603)]=mx(4641)}}local P={[mx(4618)]=mx(4735),[mx(4753)]=mx(4705);[mx(4568)]=true,[mx(4572)]={[mx(4603)]=mx(4609)},[mx(4812)]={[mx(4603)]=mx(4809)};[mx(4725)]={}}local F={[mx(4618)]=mx(4735),[mx(4753)]=mx(4592);[mx(4568)]=true,[mx(4572)]={[mx(4603)]=mx(4576)},[mx(4812)]={[mx(4603)]=mx(4810)};[mx(4725)]={}}local Mx={[mx(4618)]=mx(4735),[mx(4753)]=mx(4850),[mx(4568)]=true;[mx(4572)]={[mx(4603)]=mx(4576)},[mx(4812)]={[mx(4603)]=mx(4810)},[mx(4725)]={}}local Ox={[mx(4618)]=mx(4735);[mx(4753)]=mx(4710),[mx(4568)]=true;[mx(4572)]={[mx(4603)]=mx(4854)},[mx(4812)]={[mx(4603)]=mx(4810)},[mx(4725)]={}}local tx={[mx(4618)]=mx(4735);[mx(4753)]=mx(4589);[mx(4568)]=false,[mx(4572)]={[mx(4603)]=mx(4854)};[mx(4812)]={[mx(4603)]=mx(4810)},[mx(4725)]={}}local cx={{[mx(4618)]=mx(4632),[mx(4572)]={[mx(4603)]=mx(4566)}}}local wx={[mx(4618)]=mx(4778),[mx(4802)]=1,[mx(4770)]=89,[mx(4753)]=mx(4768),[mx(4568)]=30;[mx(4732)]=false,[mx(4572)]={[mx(4603)]=mx(4578)};[mx(4812)]={[mx(4603)]=mx(4771)};[mx(4725)]={}}local Wx={[mx(4618)]=mx(4778);[mx(4802)]=11;[mx(4770)]=43;[mx(4753)]=mx(4676),[mx(4568)]=22,[mx(4732)]=false,[mx(4572)]={[mx(4603)]=mx(4604)};[mx(4812)]={[mx(4603)]=mx(4573)},[mx(4725)]={}}local Qx={[mx(4618)]=mx(4735);[mx(4753)]=mx(4601);[mx(4568)]=false,[mx(4572)]={[mx(4603)]=mx(4620)},[mx(4812)]={[mx(4603)]=mx(4809)},[mx(4725)]={}}local Hx={wx,Wx}local Zx=R[mx(4752)]local yx={[mx(4712)]=6;[mx(4598)]={[mx(4766)]=5;[mx(4800)]=5}}w[mx(4591)][mx(4749)][w[mx(4721)]]=true w[mx(4591)][mx(4623)]={[mx(4726)]=R[mx(4726)];[2]={[H]={[mx(4607)]=yx;Zx[mx(4819)],Zx[mx(4860)],{g,f};{Qx},Zx[mx(4674)],Zx[mx(4813)];Zx[mx(4672)],Zx[mx(4823)],Zx[mx(4704)];Zx[mx(4785)],Zx[mx(4764)];Zx[mx(4594)];Zx[mx(4575)],Zx[mx(4801)];Zx[mx(4824)];Zx[mx(4690)];Zx[mx(4816)];Zx[mx(4579)];A;{P;X,F;Ox};{L,m,Mx,tx};cx;Hx};[Z]={[mx(4607)]=yx,Zx[mx(4819)],Zx[mx(4860)],Zx[mx(4674)],Zx[mx(4813)];Zx[mx(4672)],Zx[mx(4823)],Zx[mx(4704)];Zx[mx(4785)];Zx[mx(4764)],Zx[mx(4594)];Zx[mx(4575)],Zx[mx(4801)],Zx[mx(4824)];Zx[mx(4690)];Zx[mx(4816)],Zx[mx(4579)],{g},cx;Hx}}}R[mx(4723)]={[mx(4605)]=0}local jx=R[mx(4723)]local xx={[mx(4577)]=V({[mx(4687)]=mx(4859),[mx(4689)]=47528,[mx(4657)]=mx(4625),[mx(4639)]=mx(4634)}),[mx(4794)]=V({[mx(4687)]=mx(4859);[mx(4689)]=47528,[mx(4657)]=mx(4772);[mx(4639)]=mx(4837)});[mx(4805)]=V({[mx(4687)]=mx(4786);[mx(4689)]=47528,[mx(4582)]=mx(4740),[mx(4868)]=true,[mx(4817)]=true;[mx(4657)]=mx(4625)});[mx(4758)]=V({[mx(4687)]=mx(4786),[mx(4689)]=47528;[mx(4582)]=mx(4740);[mx(4868)]=true,[mx(4817)]=true,[mx(4657)]=mx(4692)});[mx(4613)]=V({[mx(4687)]=mx(4859),[mx(4689)]=43265,[mx(4693)]=true;[mx(4639)]=mx(4798),[mx(4657)]=mx(4630)});[mx(4787)]=V({[mx(4687)]=mx(4859);[mx(4689)]=48707,[mx(4693)]=true;[mx(4657)]=mx(4630)});[mx(4728)]=V({[mx(4687)]=mx(4859);[mx(4689)]=3714;[mx(4693)]=true,[mx(4657)]=mx(4630)}),[mx(4671)]=V({[mx(4687)]=mx(4859);[mx(4689)]=51052;[mx(4693)]=true;[mx(4639)]=mx(4798);[mx(4657)]=mx(4583)}),[mx(4596)]=V({[mx(4687)]=mx(4859),[mx(4689)]=49576;[mx(4657)]=mx(4621),[mx(4639)]=mx(4634)}),[mx(4846)]=V({[mx(4687)]=mx(4859);[mx(4689)]=49576,[mx(4657)]=mx(4727),[mx(4639)]=mx(4837)}),[mx(4642)]=V({[mx(4687)]=mx(4859);[mx(4689)]=61999;[mx(4657)]=mx(4684);[mx(4639)]=mx(4634),[mx(4827)]=true}),[mx(4655)]=V({[mx(4687)]=mx(4859);[mx(4689)]=221562,[mx(4657)]=mx(4791);[mx(4639)]=mx(4634);[mx(4827)]=true});[mx(4699)]=V({[mx(4687)]=mx(4859),[mx(4689)]=221562;[mx(4657)]=mx(4679);[mx(4639)]=mx(4837);[mx(4827)]=true});[mx(4729)]=V({[mx(4687)]=mx(4859),[mx(4689)]=43265;[mx(4693)]=true,[mx(4639)]=mx(4612);[mx(4657)]=mx(4808)});[mx(4659)]=V({[mx(4687)]=mx(4859);[mx(4689)]=51052;[mx(4693)]=true,[mx(4639)]=mx(4612),[mx(4657)]=mx(4808)}),[mx(4738)]=V({[mx(4687)]=mx(4859);[mx(4689)]=51052;[mx(4693)]=true,[mx(4639)]=mx(4818);[mx(4657)]=mx(4614)}),[mx(4865)]=V({[mx(4687)]=mx(4859),[mx(4689)]=316239;[mx(4657)]=mx(4848)});[mx(4851)]=V({[mx(4687)]=mx(4859),[mx(4689)]=56222,[mx(4657)]=mx(4848)}),[mx(4784)]=V({[mx(4687)]=mx(4859),[mx(4689)]=47541,[mx(4657)]=mx(4848)}),[mx(4803)]=V({[mx(4687)]=mx(4859);[mx(4689)]=48265;[mx(4741)]=237561;[mx(4693)]=true;[mx(4657)]=mx(4614)}),[mx(4795)]=V({[mx(4687)]=mx(4859),[mx(4689)]=444347,[mx(4741)]=237561,[mx(4693)]=true;[mx(4657)]=mx(4614)}),[mx(4646)]=V({[mx(4687)]=mx(4859),[mx(4689)]=48792,[mx(4657)]=mx(4848)}),[mx(4670)]=V({[mx(4687)]=mx(4859);[mx(4689)]=49039,[mx(4657)]=mx(4848)}),[mx(4658)]=V({[mx(4687)]=mx(4859),[mx(4689)]=53428;[mx(4657)]=mx(4848)});[mx(4849)]=V({[mx(4687)]=mx(4859);[mx(4689)]=45524,[mx(4657)]=mx(4848)}),[mx(4806)]=V({[mx(4687)]=mx(4859),[mx(4689)]=49998;[mx(4657)]=mx(4848)});[mx(4718)]=V({[mx(4687)]=mx(4859),[mx(4689)]=46585,[mx(4693)]=true,[mx(4657)]=mx(4848)});[mx(4567)]=V({[mx(4687)]=mx(4859),[mx(4693)]=true;[mx(4689)]=207167,[mx(4657)]=mx(4848)}),[mx(4586)]=V({[mx(4687)]=mx(4859);[mx(4689)]=111673;[mx(4657)]=mx(4848)}),[mx(4876)]=V({[mx(4687)]=mx(4859),[mx(4689)]=327574;[mx(4657)]=mx(4848)}),[mx(4852)]=V({[mx(4687)]=mx(4859);[mx(4689)]=48743;[mx(4657)]=mx(4848)});[mx(4698)]=V({[mx(4687)]=mx(4859),[mx(4689)]=212552;[mx(4657)]=mx(4848)});[mx(4734)]=V({[mx(4687)]=mx(4859);[mx(4689)]=343294;[mx(4657)]=mx(4848)});[mx(4703)]=V({[mx(4687)]=mx(4859);[mx(4689)]=383269;[mx(4657)]=mx(4848)});[mx(4762)]=V({[mx(4687)]=mx(4859),[mx(4689)]=101568;[mx(4677)]=true}),[mx(4833)]=V({[mx(4687)]=mx(4859),[mx(4689)]=145629;[mx(4677)]=true}),[mx(4694)]=V({[mx(4687)]=mx(4859),[mx(4689)]=188290,[mx(4677)]=true}),[mx(4600)]=V({[mx(4687)]=mx(4859);[mx(4689)]=273952;[mx(4874)]=true,[mx(4677)]=true})}for M=1,40,1 do local O=mx(4831)..M xx[O]=V({[mx(4687)]=mx(4859),[mx(4689)]=61999,[mx(4657)]=mx(4838)..(M..mx(4870)),[mx(4639)]=mx(4782)..M})end for M=1,4,1 do local O=mx(4631)..M xx[O]=V({[mx(4687)]=mx(4859);[mx(4689)]=61999;[mx(4657)]=mx(4595)..(M..mx(4870)),[mx(4639)]=mx(4733)..M})end w[H]={[mx(4775)]=V({[mx(4687)]=mx(4859);[mx(4689)]=196770;[mx(4693)]=true,[mx(4657)]=mx(4848)});[mx(4619)]=V({[mx(4687)]=mx(4859),[mx(4689)]=49143,[mx(4741)]=237520,[mx(4657)]=mx(4848)});[mx(4717)]=V({[mx(4687)]=mx(4859),[mx(4689)]=49020;[mx(4657)]=mx(4599)}),[mx(4760)]=V({[mx(4687)]=mx(4859),[mx(4689)]=49184;[mx(4657)]=mx(4848)});[mx(4597)]=V({[mx(4687)]=mx(4859),[mx(4689)]=194913,[mx(4657)]=mx(4848)});[mx(4719)]=V({[mx(4687)]=mx(4859),[mx(4689)]=51271,[mx(4693)]=true;[mx(4657)]=mx(4848)}),[mx(4769)]=V({[mx(4687)]=mx(4859);[mx(4689)]=207230,[mx(4657)]=mx(4713)}),[mx(4681)]=V({[mx(4687)]=mx(4859),[mx(4689)]=57330,[mx(4657)]=mx(4848)}),[mx(4622)]=V({[mx(4687)]=mx(4859);[mx(4689)]=47568;[mx(4657)]=mx(4848)}),[mx(4747)]=V({[mx(4687)]=mx(4859);[mx(4689)]=305392;[mx(4657)]=mx(4848)}),[mx(4683)]=V({[mx(4687)]=mx(4859),[mx(4689)]=279302;[mx(4657)]=mx(4848)});[mx(4811)]=V({[mx(4687)]=mx(4859),[mx(4689)]=1249658;[mx(4657)]=mx(4848)}),[mx(4581)]=V({[mx(4687)]=mx(4859);[mx(4689)]=439843,[mx(4657)]=mx(4848)});[mx(4571)]=V({[mx(4687)]=mx(4859),[mx(4693)]=true;[mx(4689)]=1228433;[mx(4741)]=237520;[mx(4657)]=mx(4848)}),[mx(4781)]=V({[mx(4687)]=mx(4859);[mx(4689)]=194912;[mx(4874)]=true,[mx(4677)]=true}),[mx(4750)]=V({[mx(4687)]=mx(4859);[mx(4689)]=377056;[mx(4874)]=true,[mx(4677)]=true});[mx(4763)]=V({[mx(4687)]=mx(4859),[mx(4689)]=377076,[mx(4874)]=true,[mx(4677)]=true}),[mx(4617)]=V({[mx(4687)]=mx(4859);[mx(4689)]=392950;[mx(4874)]=true;[mx(4677)]=true});[mx(4666)]=V({[mx(4687)]=mx(4859),[mx(4689)]=440031;[mx(4874)]=true;[mx(4677)]=true});[mx(4862)]=V({[mx(4687)]=mx(4859);[mx(4689)]=207142,[mx(4874)]=true,[mx(4677)]=true});[mx(4832)]=V({[mx(4687)]=mx(4859);[mx(4689)]=456230,[mx(4874)]=true,[mx(4677)]=true});[mx(4678)]=V({[mx(4687)]=mx(4859),[mx(4689)]=376905;[mx(4874)]=true,[mx(4677)]=true});[mx(4686)]=V({[mx(4687)]=mx(4859);[mx(4689)]=435005;[mx(4874)]=true;[mx(4677)]=true}),[mx(4745)]=V({[mx(4687)]=mx(4859),[mx(4689)]=435005;[mx(4874)]=true;[mx(4677)]=true});[mx(4739)]=V({[mx(4687)]=mx(4859),[mx(4689)]=51128;[mx(4874)]=true,[mx(4677)]=true}),[mx(4667)]=V({[mx(4687)]=mx(4859),[mx(4689)]=441378,[mx(4874)]=true;[mx(4677)]=true});[mx(4587)]=V({[mx(4687)]=mx(4859),[mx(4689)]=455993,[mx(4874)]=true;[mx(4677)]=true}),[mx(4858)]=V({[mx(4687)]=mx(4859),[mx(4689)]=207057;[mx(4874)]=true;[mx(4677)]=true}),[mx(4793)]=V({[mx(4687)]=mx(4859);[mx(4689)]=444072,[mx(4874)]=true;[mx(4677)]=true});[mx(4780)]=V({[mx(4687)]=mx(4859);[mx(4689)]=444040;[mx(4874)]=true,[mx(4677)]=true}),[mx(4790)]=V({[mx(4687)]=mx(4859);[mx(4689)]=377098;[mx(4874)]=true,[mx(4677)]=true});[mx(4643)]=V({[mx(4687)]=mx(4859);[mx(4689)]=316916,[mx(4874)]=true,[mx(4677)]=true}),[mx(4663)]=V({[mx(4687)]=mx(4859);[mx(4689)]=281208,[mx(4874)]=true,[mx(4677)]=true});[mx(4754)]=V({[mx(4687)]=mx(4859),[mx(4689)]=377190;[mx(4874)]=true,[mx(4677)]=true}),[mx(4640)]=V({[mx(4687)]=mx(4859);[mx(4689)]=281238;[mx(4874)]=true;[mx(4677)]=true}),[mx(4761)]=V({[mx(4687)]=mx(4859);[mx(4689)]=440002;[mx(4874)]=true;[mx(4677)]=true});[mx(4669)]=V({[mx(4687)]=mx(4859),[mx(4689)]=456240,[mx(4874)]=true;[mx(4677)]=true}),[mx(4627)]=V({[mx(4687)]=mx(4859);[mx(4689)]=374265;[mx(4874)]=true;[mx(4677)]=true}),[mx(4720)]=V({[mx(4687)]=mx(4859);[mx(4689)]=441894,[mx(4874)]=true;[mx(4677)]=true});[mx(4675)]=V({[mx(4687)]=mx(4859),[mx(4689)]=444005,[mx(4874)]=true;[mx(4677)]=true});[mx(4807)]=V({[mx(4687)]=mx(4859),[mx(4689)]=455993,[mx(4874)]=true,[mx(4677)]=true});[mx(4653)]=V({[mx(4687)]=mx(4859),[mx(4689)]=1230153,[mx(4874)]=true;[mx(4677)]=true}),[mx(4647)]=V({[mx(4687)]=mx(4859);[mx(4689)]=51271,[mx(4874)]=true;[mx(4677)]=true});[mx(4864)]=V({[mx(4687)]=mx(4859);[mx(4689)]=377226;[mx(4874)]=true;[mx(4677)]=true});[mx(4767)]=V({[mx(4687)]=mx(4859);[mx(4689)]=59052,[mx(4677)]=true}),[mx(4731)]=V({[mx(4687)]=mx(4859),[mx(4689)]=376907;[mx(4677)]=true});[mx(4869)]=V({[mx(4687)]=mx(4859);[mx(4689)]=1229310;[mx(4677)]=true}),[mx(4708)]=V({[mx(4687)]=mx(4859);[mx(4689)]=51714,[mx(4677)]=true});[mx(4799)]=V({[mx(4687)]=mx(4859),[mx(4689)]=194879,[mx(4677)]=true}),[mx(4820)]=V({[mx(4687)]=mx(4859),[mx(4689)]=51124,[mx(4677)]=true});[mx(4636)]=V({[mx(4687)]=mx(4859),[mx(4689)]=441416;[mx(4677)]=true});[mx(4695)]=V({[mx(4687)]=mx(4859),[mx(4689)]=377098;[mx(4677)]=true}),[mx(4841)]=V({[mx(4687)]=mx(4859);[mx(4689)]=53365,[mx(4677)]=true}),[mx(4584)]=V({[mx(4687)]=mx(4859),[mx(4689)]=1230273,[mx(4677)]=true}),[mx(4756)]=V({[mx(4687)]=mx(4859);[mx(4689)]=55095,[mx(4677)]=true});[mx(4855)]=V({[mx(4687)]=mx(4859),[mx(4689)]=55095;[mx(4677)]=true}),[mx(4685)]=V({[mx(4687)]=mx(4859);[mx(4689)]=434765;[mx(4677)]=true})}w[Z]={[mx(4775)]=V({[mx(4687)]=mx(4859),[mx(4689)]=196770,[mx(4693)]=true,[mx(4657)]=mx(4848)});[mx(4717)]=V({[mx(4687)]=mx(4859),[mx(4689)]=49020,[mx(4657)]=mx(4635)}),[mx(4760)]=V({[mx(4687)]=mx(4859),[mx(4689)]=49184,[mx(4657)]=mx(4848)});[mx(4597)]=V({[mx(4687)]=mx(4859);[mx(4689)]=194913,[mx(4657)]=mx(4848)});[mx(4719)]=V({[mx(4687)]=mx(4859),[mx(4689)]=51271;[mx(4693)]=true;[mx(4657)]=mx(4848)});[mx(4769)]=V({[mx(4687)]=mx(4859),[mx(4689)]=207230;[mx(4657)]=mx(4848)}),[mx(4681)]=V({[mx(4687)]=mx(4859);[mx(4689)]=57330;[mx(4657)]=mx(4848)});[mx(4622)]=V({[mx(4687)]=mx(4859),[mx(4693)]=true,[mx(4689)]=47568;[mx(4657)]=mx(4848)});[mx(4747)]=V({[mx(4687)]=mx(4859);[mx(4689)]=305392;[mx(4657)]=mx(4848)}),[mx(4683)]=V({[mx(4687)]=mx(4859);[mx(4689)]=279302;[mx(4657)]=mx(4848)}),[mx(4811)]=V({[mx(4687)]=mx(4859),[mx(4689)]=152279;[mx(4657)]=mx(4848)})}local function Dx(M,O)for M,t in pairs(M)do O[M]=t end return O end if not R[mx(4649)]then error(mx(4804))return end Dx(R[mx(4649)],xx)Dx(xx,w[H])Dx(xx,w[Z])K:AddTier(mx(4722),{229289;229287;229292,229290;229288})K:AddTier(mx(4637),{237631;237629,237628;237627;237626})n:Add(mx(4570),mx(4779),c[mx(4633)][mx(4797)])n:Add(mx(4570),mx(4797),c[mx(4633)][mx(4797)])n:Add(mx(4570),mx(4574),c[mx(4633)][mx(4797)])local Kx=t(xx,{[mx(4715)]=w})local Tx={[mx(4645)]={mx(4668),mx(4834),mx(4650);mx(4751),mx(4830);mx(4590),360806;20066}}local nx=0 local ix=0 n:Add(mx(4844),mx(4626),function()local M,O,t,w,W,Q,H,Z,j,x,D,K=s()if O~=mx(4664)then return end if K==1245582 then nx=c[mx(4648)]+8 end if w==C(y)and K==195457 then ix=0 end end)local Vx=R[mx(4835)]local function Sx(M)if(D(M)):IsExists()and((D(M)):IsDead()and((D(M)):InGroup(true)and(not(D(M)):GetIncomingResurrection()and Kx[mx(4642)]:IsReadyByPassCastGCD(M,true))))then return true end end function jx.combatBrez(M)if S(2,mx(4757))then return false end if not(I()or Kx[mx(4788)]:IsEngage())then return false end if Kx[mx(4642)]:GetCooldown()~=0 then return false end if Kx[mx(4642)]:IsBlocked()then return false end if S(2,mx(4705))then if Sx(x)then return Kx[mx(4642)]:Show(M)end if Sx(j)then return Kx[mx(4642)]:Show(M)end end if not R[mx(4755)]()then return false end if not IsInGroup()then return end if not R[mx(4700)]()and S(2,mx(4592))or R[mx(4700)]()and S(2,mx(4850))then for O,t in pairs(w[mx(4826)][mx(4716)][mx(4651)])do if Sx(t)and not Kx[mx(4642)]:IsSuspended(.6,1)then return Kx[mx(4642)..t]:Show(M)end end end if not R[mx(4700)]()and S(2,mx(4710))or R[mx(4700)]()and S(2,mx(4589))then for O,t in pairs(w[mx(4826)][mx(4716)][mx(4861)])do if Sx(t)and not Kx[mx(4642)]:IsSuspended(.6,1)then return Kx[mx(4642)..t]:Show(M)end end end end local Nx=false local function ax()local M,O,t,c,w,W,Q,H,Z,y,j,x=s()if c~=C(mx(4569))then return end if O==mx(4664)then if x==Kx[mx(4698)][mx(4689)]and Nx then jx[mx(4605)]=GetTime()return end end if O==mx(4610)and x==Kx[mx(4698)][mx(4689)]then Nx=false jx[mx(4605)]=0 end end Kx[mx(4624)]:Add(mx(4660),mx(4626),ax)local function lx()if not Kx[mx(4806)]:IsReadyByPassCastGCD(j)then return false end if R[mx(4700)]()then return false end if(D(y)):HealthPercent()/100<=S(2,mx(4768))/100 then return true end local M=(Kx[mx(4730)]:GetLastTimeDMGX(y,5)/(D(y)):Health())*.4 M=math[mx(4875)](M*(1+.1*d(K:HasAuraBySpellID(Kx[mx(4762)][mx(4689)])~=0)),.11)if M>=S(2,mx(4676))/100 and(D(y)):HealthDeficitPercent()/100>=M then return true end end local vx={[1245582]=true;[350086]=true;[432117]=true;[1217232]=true}local Yx={[473220]=true,[468631]=true}local Rx={352345;355915;434090,355480;355439;446649,423015}local ox={473713}local function dx()local M,O,t,c,w,W,Q,H,Z,y,j,x=s()if H~=C(mx(4569))then return end if O==mx(4825)then if x==1233411 then jx[mx(4605)]=GetTime()return end end end Kx[mx(4624)]:Add(mx(4660),mx(4626),dx)local function Ix()if K:HasAuraBySpellID({Kx[mx(4803)][mx(4689)];Kx[mx(4795)][mx(4689)]})~=0 then return false end if not Kx[mx(4803)]:IsReadyByPassCastGCD(y,true)then return false end if R[mx(4707)](Yx)then return true end if R[mx(4588)](vx)then return true end if R[mx(4877)](Rx)then return true end if R[mx(4773)](ox)then return true end if jx[mx(4605)]+2>GetTime()then return true end end local Ex={[438476]=true;[465463]=true,[448888]=true;[473070]=true,[448791]=true,[460156]=true;[438877]=true}local function sx()if K:HasAuraBySpellID(Kx[mx(4670)][mx(4689)])~=0 then return false end if not Kx[mx(4670)]:IsReadyByPassCastGCD(y,true)then return false end if w[mx(4759)]:Get(mx(4737))~=0 then return true end if w[mx(4759)]:Get(mx(4644))~=0 then return true end if w[mx(4759)]:Get(mx(4711))~=0 then return true end if K:HasAuraBySpellID(Kx[mx(4646)][mx(4689)])~=0 then return false end if K:HasAuraBySpellID(Kx[mx(4787)][mx(4689)])~=0 then return false end if R[mx(4588)](Ex)then return true end if K:HasAuraStacksBySpellID(1226311)>8 then return true end end local ex={[346742]=true;[438476]=true;[451102]=true;[465463]=true;[448888]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true}local Gx={}local rx={431333,460135;431350;335338;468811,347949}local function hx()if K:HasAuraBySpellID(Kx[mx(4646)][mx(4689)])~=0 then return false end if not Kx[mx(4646)]:IsReadyByPassCastGCD(y,true)then return false end if w[mx(4759)]:Get(mx(4652))~=0 then return true end if Kx[mx(4787)]:GetCooldown()~=0 and(Kx[mx(4787)]:GetCooldown()<33 and(nx-c[mx(4648)]>0 and nx-c[mx(4648)]<1))then return true end if K:HasAuraBySpellID(Kx[mx(4670)][mx(4689)])~=0 then return false end if K:HasAuraBySpellID(Kx[mx(4787)][mx(4689)])~=0 then return false end if R[mx(4588)](ex)then return true end if R[mx(4707)](Gx)then return true end if R[mx(4877)](rx)then return true end if K:HasAuraStacksBySpellID(1226311)>8 then return true end end local px={432031;433656,448213,453461,1213805;356943;350101,1213803}local function Bx()if not Kx[mx(4698)]:IsReadyByPassCastGCD(y,true)then return false end if K:HasAuraBySpellID({Kx[mx(4803)][mx(4689)];Kx[mx(4795)][mx(4689)]})~=0 then return false end if K:HasAuraBySpellID(px)~=0 then return true end end local qx={[451107]=true;[451119]=true;[432448]=true,[431333]=true;[1221190]=true,[448787]=true}local Cx={[1241693]=true,[461487]=true,[1230979]=true;[426787]=true,[448888]=true;[465827]=true;[448492]=true;[473070]=true;[448791]=true,[460156]=true,[438476]=true,[438877]=true}local bx={335338;431365,453214,431309;460135;431350,468811;1247045;434406,355487,1236126,433740;347949}local function zx()if K:HasAuraBySpellID(Kx[mx(4787)][mx(4689)])~=0 then return false end if not Kx[mx(4787)]:IsReadyByPassCastGCD(y,true)then return false end if K:HasAuraBySpellID(Kx[mx(4646)][mx(4689)])~=0 then return false end if K:HasAuraBySpellID(Kx[mx(4670)][mx(4689)])~=0 then return false end if Kx[mx(4671)]:GetCooldown()~=0 and(Kx[mx(4671)]:GetCooldown()<172 and(nx-c[mx(4648)]>0 and nx-c[mx(4648)]<1))then return true end if R[mx(4707)](qx)then return true end if R[mx(4588)](Cx)then return true end if R[mx(4877)](bx)then return true end end local function Jx()if K:HasAuraBySpellID(Kx[mx(4833)][mx(4689)])~=0 then return false end if not Kx[mx(4671)]:IsReadyByPassCastGCD(y,true)then return false end if nx-c[mx(4648)]>0 and nx-c[mx(4648)]<1 then return true end end local kx={[167385]=true;[427616]=true;[454437]=true;[472128]=true,[454438]=true;[454439]=true;[439506]=true;[463248]=true;[322487]=true,[448787]=true}local ux={447439;431365;431333;448882,451396,431333}local function Ux()if not Kx[mx(4680)]:IsReady(y,true)then return false end if R[mx(4707)](kx)then return true end if R[mx(4877)](ux)then return true end end function jx.Defensives(M)if S(2,mx(4757))then return false end if K:HasAuraBySpellID(320102)~=0 then return false end if w[mx(4839)](M)then return true end if Kx[mx(4628)]:IsReady(y,true)and(K:HasAuraBySpellID(439829)>1 and not Kx[mx(4628)]:IsSuspended(.2,1))then return Kx[mx(4628)]:Show(M)end if not I()then return false end if lx()then return Kx[mx(4806)]:Show(M)end if Bx()then Nx=true return Kx[mx(4698)]:Show(M)end if Ix()and not Kx[mx(4803)]:IsSuspended(.4,1)then return Kx[mx(4803)]:Show(M)end R[mx(4682)]()if zx()and not Kx[mx(4787)]:IsSuspended(.4,1)then return Kx[mx(4787)]:Show(M)end if sx()and not Kx[mx(4670)]:IsSuspended(.4,1)then return Kx[mx(4670)]:Show(M)end if hx()and not Kx[mx(4646)]:IsSuspended(.4,1)then return Kx[mx(4646)]:Show(M)end if Jx()and not Kx[mx(4671)]:IsSuspended(.4,1)then return Kx[mx(4671)]:Show(M)end if Kx[mx(4774)]:IsReady(y,true)and(R[mx(4709)](o[mx(4829)])and not Kx[mx(4774)]:IsSuspended(.4,1))then return Kx[mx(4774)]:Show(M)end if Kx[mx(4783)]:IsReady(y,true)and(R[mx(4709)](o[mx(4829)])and not Kx[mx(4783)]:IsSuspended(.4,1))then return Kx[mx(4783)]:Show(M)end if Kx[mx(4814)]:IsReady()and(w[mx(4759)]:Get(mx(4652))>2 and not Kx[mx(4814)]:IsSuspended(.4,1))then return Kx[mx(4814)]:Show(M)end if Ux()and not Kx[mx(4680)]:IsSuspended(.4,1)then return Kx[mx(4680)]:Show(M)end end local fx={[215968]=function(M)if R[mx(4857)]-c[mx(4648)]>l()+N()then if K:HasAuraBySpellID(432031)~=0 then if Kx[mx(4577)]:IsReady(x)then return Kx[mx(4577)]:Show(M)end if Kx[mx(4655)]:IsReady(x)then return Kx[mx(4655)]:Show(M)end if Kx[mx(4567)]:IsReady(x)then return Kx[mx(4567)]:Show(M)end if Kx[mx(4596)]:IsReady(x)then return Kx[mx(4596)]:Show(M)end end end end;[229296]=function(M)if Kx[mx(4567)]:IsReadyByPassCastGCD(x)then return Kx[mx(4567)]:IsReady(x)and Kx[mx(4567)]:Show(M)end if Kx[mx(4691)]:IsReadyByPassCastGCD(x)then return Kx[mx(4691)]:IsReady(x)and Kx[mx(4691)]:Show(M)end end,[211140]=function(M)if R[mx(4755)]()and(Kx[mx(4600)]:GetTalentTraits()~=0 and(Kx[mx(4729)]:IsReady(x)and Kx[mx(4851)]:IsInRange(x)))then return Kx[mx(4729)]:Show(M)end end,[177500]=function(M)if R[mx(4755)]()and(Kx[mx(4600)]:GetTalentTraits()~=0 and(Kx[mx(4729)]:IsReady(x)and Kx[mx(4851)]:IsInRange(x)))then return Kx[mx(4729)]:Show(M)end end,[218961]=function(M)if R[mx(4755)]()and(Kx[mx(4600)]:GetTalentTraits()~=0 and(Kx[mx(4729)]:IsReady(x)and Kx[mx(4851)]:IsInRange(x)))then return Kx[mx(4729)]:Show(M)end end,[225982]=function(M) end}local gx={[215968]=function(M)if R[mx(4857)]-c[mx(4648)]>l()+N()then if K:HasAuraBySpellID(432031)~=0 then if Kx[mx(4577)]:IsReady(j)then return Kx[mx(4577)]:Show(M)end if Kx[mx(4655)]:IsReady(j)then return Kx[mx(4655)]:Show(M)end if Kx[mx(4567)]:IsReady(j)then return Kx[mx(4796)]:Show(M)end if Kx[mx(4596)]:IsReady(j)then return Kx[mx(4596)]:Show(M)end end end end;[226398]=function(M)if T:GetBySpell(Kx[mx(4865)])>=2 and((D(j)):HasBuffs(469981)~=0 and((D(j)):HealthPercent()>=20 and(not S(2,mx(4836))or O(6,(D(mx(4765))):InfoGUID())~=226398)))then for O in pairs(i)do if R[mx(4856)](O,Kx[mx(4865)])then return Kx[mx(4871)]:Show(M)end end end end;[229296]=function(M)local t if T:GetBySpell(Kx[mx(4865)])>=2 and(not S(2,mx(4836))or O(6,(D(mx(4765))):InfoGUID())~=229296)then for c in pairs(i)do t=O(6,(D(j)):InfoGUID())if t~=229296 and R[mx(4856)](c,Kx[mx(4865)])then return Kx[mx(4871)]:Show(M)end end end return Kx[mx(4661)]:Show(M)end;[231176]=function(M)if T:GetBySpell(Kx[mx(4865)])>=2 and((D(j)):Health()<2 and(not S(2,mx(4836))or O(6,(D(mx(4765))):InfoGUID())~=231176))then for O in pairs(i)do if R[mx(4856)](O,Kx[mx(4865)])then return Kx[mx(4871)]:Show(M)end end end end}local Ax={[165415]=function(M,O)if Kx[mx(4600)]:GetTalentTraits()~=0 and((D(O)):TimeToDieX(30)<a()+Kx[mx(4611)]()and(Kx[mx(4865)]:IsInRange(O)and(K:HasAuraBySpellID(Kx[mx(4694)][mx(4689)])<=1 and Kx[mx(4613)]:IsReadyByPassCastGCD(y,true))))then return Kx[mx(4613)]:Show(M)end end;[178163]=function(M,O)if Kx[mx(4600)]:GetTalentTraits()~=0 and((D(O)):TimeToDieX(25)<a()+Kx[mx(4611)]()and(Kx[mx(4865)]:IsInRange(O)and(K:HasAuraBySpellID(Kx[mx(4694)][mx(4689)])<=1 and Kx[mx(4613)]:IsReadyByPassCastGCD(y,true))))then return Kx[mx(4613)]:Show(M)end end}function jx.TargetSpecific(M)if S(2,mx(4757))then return false end local t=0 if(D(x)):IsEnemy()then t=O(6,(D(x)):InfoGUID())end if fx[t]then return fx[t](M)end for t in pairs(i)do local c=O(6,(D(t)):InfoGUID())if Ax[c]then if Ax[c](M,t)then return Ax[c](M,t)end end end if not(D(j)):IsExists()then return false end local c=O(6,(D(j)):InfoGUID())if Kx[mx(4777)]:IsReady(y,true)and(Kx[mx(4865)]:IsInRange(j)and v(j,mx(4585),mx(4872)))then return Kx[mx(4777)]end if gx[c]then return gx[c](M)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local UR={"\110\057\074\108\055\051\054\072\115\116\056\061","\069\057\110\104\087\084\081\104\087\107\089\077\087\117\076\061","\055\057\078\078\087\084\089\051\099\051\101\072\120\057\111\061";"\099\116\101\081\115\113\097\118";"\069\117\087\112","\100\113\089\104\087\103\120\108\071\103\065\098\087\116\101\084\069\113\089\083\120\056\061\061";"\110\103\065\065\071\103\110\105\087\084\081\104\087\119\065\081\120\084\078\081\069\067\079\108\071\116\068\121","\100\116\110\119\115\107\054\078\069\113\120\081\120\097\110\111\099\057\118\107\069\057\081\072\115\067\076\061";"\055\084\081\105\115\084\074\108\049\057\087\084\069\113\089\083\120\056\061\061";"\055\051\054\072\069\056\061\061";"\099\057\089\121\099\113\074\119\100\067\101\081\050\106\061\061";"\055\067\081\078\115\106\061\061","\049\084\081\083\120\084\110\104\087\116\052\061","\055\051\120\078\069\084\101\078\099\057\105\061","\071\116\068\055\099\103\118\081\115\067\100\061";"\055\113\074\077\071\103\074\105\069\112\061\061","\110\084\089\119\099\103\118\079\115\113\054\100\071\117\081\083\100\103\065\098\100\119\076\061";"\054\067\101\072\069\051\054\083\099\051\081\119\071\084\055\061";"\047\055\065\103\110\074\081\100\054\110\122\108\047\074\120\074\100\110\079\090\049\106\061\061","\047\057\110\065\055\051\054\072\115\113\055\061";"\054\067\101\072\069\051\054\102\099\103\065\081\100\067\110\113\087\106\061\061","\054\103\065\081\115\116\081\055\087\103\074\121";"\087\067\101\072\069\051\054\083\099\051\081\119\071\084\110\114\069\117\101\048\115\112\061\061";"\049\057\087\113";"\054\084\110\078\120\084\078\117\069\113\081\112";"\047\116\068\110\115\113\081\119\054\103\065\081\115\116\098\061";"\054\067\101\072\069\051\054\049\120\117\101\048\071\057\055\061";"\110\084\110\078\115\055\068\078\099\057\078\081";"\047\084\089\051\115\084\081\104\087\119\101\105\099\116\068\119";"\055\051\120\048\115\113\120\055\071\103\107\081\069\067\076\061";"\054\103\107\112\115\051\120\081\069\081\101\107\115\113\110\116\087\103\074\112\115\057\111\061","\100\113\118\048\115\113\054\048\115\113\120\049\115\084\110\081\120\056\061\061";"\100\067\110\108\069\051\100\061","\115\103\089\107\069\057\110\072\120\113\110\108";"\055\051\120\048\115\113\120\055\071\103\107\081\069\098\107\072\115\113\081\119\115\051\052\061";"\120\117\101\048\115\113\121\081\120\074\122\118\116\057\101\107\087\113\087\083","\047\116\068\101\115\098\074\047\099\103\081\098","\100\103\054\098\110\113\074\108\071\103\074\102\115\084\055\061";"\047\055\100\061","\047\103\065\119\087\116\101\108\120\116\079\119\069\112\061\061";"\110\117\101\048\115\113\121\081\120\056\061\061","\087\116\101\051\116\057\101\108\087\103\074\119\071\074\089\108\120\103\065\081\116\051\054\108\071\103\120\067\087\116\052\061";"\110\103\065\048\120\097\120\110\047\055\100\061","\049\103\081\104\087\097\087\108\087\103\110\088\087\100\061\061";"\055\057\089\105\087\103\074\085\069\107\068\081\099\051\101\081\120\074\054\081\099\057\078\104\071\116\074\107\087\100\061\061","\055\051\054\072\069\097\068\078\069\051\100\061","\054\057\110\119\100\067\081\049\069\084\110\105\115\056\061\061";"\100\103\068\119\071\116\087\081","\055\107\079\074\049\097\118\114\100\110\110\047\100\110\089\047\054\055\087\047\054\110\068\052";"\049\103\081\104\087\097\087\108\087\103\110\088\087\055\120\108\087\103\110\104\054\113\089\077\120\116\076\061","\100\051\110\108\069\057\110\098\055\051\054\072\115\113\110\101\087\084\089\105";"\100\113\118\072\115\057\054\084\120\116\101\065","\054\051\101\048\069\097\081\104\120\084\110\108\069\067\110\112\120\056\061\061","\055\113\081\098\087\116\101\083\100\057\078\078\115\116\079\048\115\057\111\061","\110\084\081\081\069\077\076\119";"\100\103\089\074";"\055\113\110\078\069\084\110\108\069\119\107\078\069\113\105\061","\054\057\110\119\047\116\054\081\115\055\081\104\087\113\122\061";"\100\057\078\081\099\057\121\043\110\074\100\061","\120\117\101\048\115\113\121\081\120\074\122\108\116\057\107\078\115\067\110\078\115\056\061\061";"\055\116\110\078\071\057\081\104\087\107\079\078\115\084\119\061";"\099\067\101\081\099\116\054\085\116\051\101\048\115\103\110\114\069\067\079\114\120\084\078\108\087\116\068\085\115\057\118\098";"\047\116\068\049\115\084\089\119\110\117\101\048\115\113\121\081\120\097\101\105\115\057\068\070\087\103\100\061";"\054\057\074\119\071\084\110\108\071\103\065\067\055\051\054\072\069\113\119\061";"\099\067\101\081\099\116\054\085\116\051\101\112\116\057\068\072\069\051\100\061";"\049\055\089\055\115\051\054\081\115\100\061\061","\047\116\068\101\115\098\074\101\115\067\068\119\099\103\065\077\087\100\061\061";"\120\051\101\078\071\116\054\085\110\057\074\105\071\107\054\048\115\103\055\061","\110\055\081\114\054\110\101\047\049\107\101\114\049\055\110\049\055\119\074\117\054\100\061\061";"\120\117\101\048\115\113\121\081\120\074\122\118\116\057\107\078\115\067\110\078\115\056\061\061";"\110\084\074\078\071\073\120\102\099\116\100\106\099\103\065\098\052\097\097\067\120\057\074\088\071\106\061\061","\054\084\110\113\087\103\065\083\071\116\087\081\069\112\061\061","\055\051\079\081\115\084\112\061";"\054\117\110\104\087\057\110\072\115\081\054\048\115\103\110\108","\069\067\079\114\069\084\089\072\115\084\081\104\087\112\061\061";"\100\119\068\055\115\051\054\078\115\097\081\121\120\103\111\061";"\049\084\074\119\087\103\065\119\054\103\065\081\069\113\120\065","\049\057\101\105\071\116\054\081\069\113\074\119\087\100\061\061","\110\103\065\085\115\057\118\065\055\051\054\108\087\103\065\067\120\084\106\061";"\071\116\068\047\099\116\054\081\087\056\061\061","\055\067\110\104\087\110\068\119\069\113\081\070\087\100\061\061";"\055\107\079\074\049\097\118\114\100\110\110\047\100\110\089\047\054\055\107\090\110\098\110\097";"\047\057\081\105\115\084\081\104\087\119\107\078\099\057\078\048\115\113\110\073\120\103\087\113","\047\103\065\043\115\057\107\102\099\116\054\076\115\057\068\070\087\084\089\051\115\106\061\061";"\055\084\118\078\050\103\110\108","\110\117\081\112\087\100\061\061","\047\057\081\105\115\084\081\104\087\107\068\119\069\113\110\078\071\112\061\061";"\054\084\110\119\087\116\101\121\071\103\065\081\110\116\068\078\099\113\118\081\049\057\101\075\087\103\068\119","\047\116\054\081\115\100\061\061";"\100\113\089\083\069\119\107\072\087\117\076\061","\100\116\068\112\071\117\081\111\071\103\074\119\087\055\087\072\099\051\110\083","\100\116\110\119\115\119\074\119\120\084\074\077\071\112\061\061","\054\057\110\119\110\084\089\067\087\057\118\081","\100\103\065\077\087\116\068\119\069\113\074\105\100\057\074\105\115\056\061\061";"\100\103\101\083\087\103\065\119\047\103\107\107\115\106\061\061","\054\051\101\078\120\113\081\119\050\100\061\061";"\054\103\065\098\054\103\107\112\115\051\120\081\069\113\110\098";"\054\113\081\108\087\103\101\105\115\057\089\098";"\055\113\074\048\069\057\110\097\087\103\074\098";"\055\113\081\121\087\100\061\061";"\055\057\110\119\110\084\089\067\087\057\118\081";"\100\116\079\072\099\057\074\105\050\116\079\083\087\055\065\072\120\112\061\061";"\054\067\101\072\069\051\054\102\099\103\065\081\055\051\079\081\115\084\112\061";"\099\103\054\098\069\107\089\108\087\103\107\078\071\103\111\061","\100\113\089\083\069\119\081\121\115\116\110\104\087\100\061\061","\047\103\107\112\069\113\089\057\071\116\068\081\087\074\068\081\099\103\087\072\069\113\081\107\115\110\079\078\099\057\110\121\099\103\121\081\069\106\061\061","\055\057\078\072\120\103\118\098\055\051\054\072\069\056\061\061","\110\084\089\119\099\103\118\079\115\113\054\068\099\103\120\100\071\117\081\083";"\054\067\101\072\069\051\054\051\050\116\101\121\069\119\087\107\069\067\098\061";"\100\055\068\055\047\055\089\109\116\119\110\047\110\107\089\084\049\074\081\101\049\098\069\061";"\115\103\074\111";"\110\103\065\048\120\056\061\061","\049\057\101\105\071\116\054\081\069\113\074\119\071\103\089\104";"\120\117\101\048\115\113\121\081\120\074\122\118\116\057\054\107\069\113\074\119\071\103\089\104","\055\057\078\078\120\117\054\081\069\113\081\104\087\119\101\105\099\103\054\081","\087\117\110\108\099\116\054\048\115\057\111\061";"\110\117\101\048\115\113\121\081\120\117\076\061";"\110\074\054\097\055\057\118\048\087\084\110\108";"\054\057\110\119\055\084\081\104\087\112\061\061";"\099\116\101\081\115\113\097\083";"\120\117\101\048\115\113\121\081\120\074\122\108\116\051\068\065\115\113\076\061","\087\116\101\051\116\057\101\108\087\103\074\119\071\074\089\108\069\074\089\119\069\113\081\067\087\057\110\108";"\054\067\101\072\050\113\110\104\054\084\089\121\071\103\065\048\115\057\111\061","\110\084\089\119\099\103\118\079\115\113\054\100\071\117\081\083\100\103\065\098\055\051\054\107\115\106\061\061","\049\103\089\107\069\057\110\090\120\113\110\108";"\100\067\101\081\099\116\054\085\049\057\087\049\071\103\065\098\069\113\074\067\115\051\068\078","\054\067\101\072\069\051\054\102\099\103\065\081";"\069\051\054\078\069\067\054\055\071\103\107\081";"\099\113\089\072\115\084\065\107\115\103\101\081\069\106\061\061","\054\057\110\119\054\119\068\097";"\120\117\101\048\115\113\121\081\120\074\122\108\116\057\054\107\069\113\074\119\071\103\089\104","\110\097\074\109\047\112\061\061","\100\113\110\108\069\057\110\108\071\057\081\104\087\112\061\061","\120\084\074\102\115\084\055\061","\100\116\101\077\099\103\065\081\055\117\110\105\069\057\055\061","\047\116\068\101\115\103\107\107\115\113\055\061","\110\084\089\119\099\103\118\079\115\113\054\100\071\117\081\083\100\103\065\098\100\119\068\079\115\113\054\049\120\117\110\104";"\110\051\101\078\071\116\054\085\110\057\074\105\071\112\061\061","\100\057\118\081\099\116\087\048\115\113\120\049\120\117\101\048\071\057\110\083";"\100\113\089\104\087\103\120\108\071\103\065\098\087\116\052\061","\087\113\089\077\120\116\076\061","\047\103\065\083\120\084\074\104\099\057\110\101\115\113\087\072";"\120\117\101\048\115\113\121\081\120\074\122\108\116\057\101\107\087\113\087\083";"\054\097\074\068\100\055\120\074\055\106\061\061";"\100\067\110\108\069\051\054\101\069\119\089\109","\055\113\110\121\115\051\101\083\087\103\118\081\069\051\068\116\071\103\065\119\087\116\052\061";"\055\084\089\119\071\103\089\104";"\049\116\110\105\120\084\081\110\115\113\081\119\069\112\061\061","\054\097\110\084\054\106\061\061";"\099\067\101\081\099\116\054\085\116\051\101\112\116\051\054\085\069\113\110\083\071\084\089\105\087\056\061\061";"\049\103\110\119\099\055\074\077\120\084\081\057\087\100\061\061";"\054\084\074\121\099\103\120\081\055\084\078\065\069\119\081\121\120\103\111\061";"\110\113\074\105\071\103\054\079\120\116\054\072\110\084\074\108\087\057\110\119";"\110\084\074\108\087\057\110\119\055\051\079\081\099\057\081\113\071\103\076\061";"\054\084\074\121\099\103\120\081\049\103\074\067\071\103\068\101\115\116\110\104";"\087\084\074\121\099\103\120\081\116\051\054\108\071\103\065\070\087\116\054\114\069\117\101\048\115\051\101\048\120\117\098\061","\120\084\074\108\087\057\110\119\054\113\089\077\120\116\076\061","\100\116\068\112\071\117\081\111\071\103\074\119\087\100\061\061";"\069\051\054\114\069\084\118\078\115\113\065\048\115\113\069\061";"\110\084\089\119\099\103\118\079\115\113\054\100\071\117\081\083","\054\067\101\072\069\051\054\084\087\116\087\081\069\106\061\061","\100\055\068\055\047\055\089\109\116\119\101\110\055\081\068\055\116\119\054\101\055\119\074\073\049\097\110\114\054\081\101\090\055\107\100\061","\054\067\101\072\069\051\054\102\115\051\110\104\087\074\120\048\115\084\112\061","\069\084\118\078\050\103\110\108";"\047\116\068\068\115\051\110\104\120\084\110\098";"\087\113\081\067\071\117\054\114\069\113\110\121\099\103\081\104\069\112\061\061";"\054\067\101\048\087\103\065\098\115\117\081\047\115\051\054\078\120\084\081\072\115\106\061\061","\054\057\110\119\110\084\081\121\087\100\061\061","\110\117\101\048\115\113\121\081\120\043\097\061","\100\119\089\068\100\098\074\055\116\119\118\090\054\107\089\074\110\098\110\109\110\074\089\110\049\098\087\101\049\074\054\074\055\098\110\097","\110\103\065\048\120\097\068\078\115\098\074\119\120\084\074\077\071\112\061\061";"\054\084\081\121\087\103\065\083\071\116\110\083\080\073\079\119\071\084\055\106\100\103\118\105\080\055\054\081\120\113\089\107\069\113\081\104\087\112\061\061";"\110\117\101\048\115\113\121\081\120\043\052\061","\120\084\074\108\087\057\110\119","\049\103\081\104\087\097\087\108\087\103\110\088\087\055\087\072\099\051\110\083","\055\107\079\074\049\097\118\114\100\110\110\047\100\110\089\079\055\074\079\076\047\055\110\097","\100\119\068\083","\049\084\081\067\071\117\054\083\047\067\110\098\087\057\107\081\115\067\100\061";"\100\116\110\067\115\103\110\104\120\074\101\107\115\113\110\073\120\103\087\113";"\100\116\101\077\099\103\065\081\052\097\101\105\071\116\054\088","\054\057\110\119\100\051\110\108\069\113\110\104\120\097\120\043\054\056\061\061";"\100\057\089\104\069\051\100\061","\054\057\118\078\099\057\081\078\115\097\074\098\120\113\074\104\099\057\055\061","\055\057\078\108\115\051\110\098\049\057\087\043\115\057\065\077\087\103\074\105\115\103\110\104\120\056\061\061","\047\097\110\079\049\097\110\047","\099\113\089\083\069\083\097\061","\054\084\110\078\120\084\078\080\115\113\081\067\071\117\100\061","\100\116\110\067\115\103\110\104\120\074\101\107\115\113\055\061","\047\116\068\101\115\098\074\097\120\103\065\067\087\103\089\104";"\110\084\089\119\099\103\118\079\115\113\054\100\071\117\081\083\047\057\081\077\071\112\061\061","\055\081\081\079\049\081\089\079\100\107\054\101\049\119\065\114\054\110\087\074\049\081\054\114\110\097\074\047\054\119\110\055\116\107\054\079\055\074\079\074\054\056\061\061","\055\113\074\088\115\051\101\048\099\057\055\061","\052\117\101\081\115\103\089\057\087\103\100\106\087\067\101\072\115\047\079\054\120\103\110\107\087\047\112\106\110\084\074\108\087\057\110\119\052\084\081\083\052\097\081\121\115\116\110\104\087\100\061\061";"\103\113\089\104\087\100\061\061";"\116\107\089\048\115\113\054\081\050\056\061\061";"\110\057\089\116\055\117\110\105\115\074\054\048\115\103\110\108","\099\057\089\072\115\084\054\072\120\057\065\114\099\057\078\081\099\057\105\061","\055\107\079\074\049\097\118\114\100\110\110\047\100\110\089\079\055\074\079\076\047\055\110\097\116\119\054\090\055\119\055\061";"\047\116\068\110\115\113\081\119\054\067\101\048\087\103\065\098\115\117\098\061";"\055\051\054\107\115\098\081\121\120\103\111\061","\055\057\089\107\115\074\101\081\099\116\079\081\069\106\061\061","\055\113\110\078\069\084\110\108\049\057\087\049\115\051\110\105\069\112\061\061","\049\103\081\104\087\097\087\108\087\103\110\088\087\055\120\108\087\103\110\104";"\055\113\110\077\115\051\101\098\055\051\120\078\069\084\101\078\099\057\105\061","\055\084\089\119\071\103\089\104\069\112\061\061";"\047\103\068\065\049\057\065\083\115\084\074\107\087\057\078\119","\100\113\074\067\049\057\087\055\069\113\081\077\071\051\076\061","\049\084\089\072\115\047\120\048\120\084\078\078\069\106\061\061","\047\057\081\077\071\119\081\121\120\103\111\061","\087\084\081\113\087\113\081\077\120\103\118\119\050\055\081\097","\100\067\101\081\099\103\121\079\099\113\118\081","\054\097\110\079\110\097\078\080\049\098\081\117\047\074\054\114\054\081\101\090\055\107\100\061";"\054\084\110\078\120\084\078\117\069\113\081\112\054\113\089\077\120\116\076\061","\099\067\101\081\099\116\054\085\116\057\089\113\116\051\068\048\115\113\054\108\099\103\120\072\069\057\074\114\099\057\078\081\099\057\105\061","\099\116\101\081\115\113\097\108";"\069\117\101\081\100\057\089\121\099\113\074\119\100\057\078\081\099\057\121\083","\069\067\110\104\087\110\089\112\115\057\089\105\071\103\065\067","\054\057\110\119\100\067\081\047\099\103\065\067\087\100\061\061","\110\084\089\119\099\103\118\101\115\116\110\104","\120\117\101\048\115\113\121\081\120\074\089\112\069\113\081\072\069\113\081\119\050\100\061\061","\054\051\101\072\120\103\065\098\047\084\110\078\115\084\081\104\087\112\061\061","\055\107\079\074\049\097\118\114\100\119\074\049\110\074\089\049\110\055\068\043\054\110\068\049";"\100\119\089\068\049\055\089\109","\120\117\101\048\115\113\121\081\120\074\122\118\116\051\068\065\115\113\076\061";"\100\116\110\119\115\119\054\048\069\057\074\102\115\084\110\073\120\116\101\083\120\056\061\061","\087\067\120\113\116\057\101\107\087\113\087\083","\099\103\068\119\071\116\087\081","\120\103\065\048\120\097\081\097","\055\117\101\048\115\067\100\061";"\100\057\089\121\099\113\074\119\049\084\089\067\054\057\110\119\100\051\110\108\069\113\110\104\120\097\110\057\087\103\065\119\047\103\065\113\115\112\061\061";"\099\116\101\081\115\113\097\061";"\110\097\107\116\116\107\101\087\100\055\065\114\110\110\079\097\100\110\054\074\116\119\081\109\116\107\101\079\049\098\120\074","\100\116\110\119\115\107\054\078\069\113\120\081\120\056\061\061","\054\067\101\048\087\103\065\098\115\117\098\061"}for i,n in ipairs({{1;234};{1,132};{133,234}})do while n[1]<n[2]do UR[n[1]],UR[n[2]],n[1],n[2]=UR[n[2]],UR[n[1]],n[1]+1,n[2]-1 end end local function aR(i)return UR[i+17644]end do local i=string.char local n=table.insert local d=math.floor local t=UR local j={a=4;["\049"]=19;T=6,L=12,l=50,q=38,B=63;m=14,["\043"]=3;g=22,G=26;n=21;["\050"]=30,p=48;I=2;A=57,d=16;Q=37;Z=15,j=32;z=60;C=39;O=1;P=11;w=52,D=13,["\053"]=59;y=45,J=5,v=49,E=28;S=51;f=34;["\054"]=17,b=36,e=9,U=40;["\056"]=0;K=42;i=44,k=53;V=10,F=43,H=47;s=27,R=62,["\057"]=54,X=58;["\052"]=8;t=23;Y=61;o=56,N=33,x=29;u=7,c=24,["\047"]=18,r=31;["\055"]=20,M=35,["\051"]=55,W=25,h=46,["\048"]=41}local Z=table.concat local J=type local o=string.len local f=string.sub for e=1,#t,1 do local D=t[e]if J(D)=="\115\116\114\105\110\103"then local J=o(D)local Y={}local C=1 local l=0 local G=0 while C<=J do local t=f(D,C,C)local Z=j[t]if Z then l=l+Z*64^(3-G)G=G+1 if G==4 then G=0 local t=d(l/65536)local j=d((l%65536)/256)local Z=l%256 n(Y,i(t,j,Z))l=0 end elseif t=="\061"then n(Y,i(d(l/65536)))if C>=J or f(D,C+1,C+1)~="\061"then n(Y,i(d((l%65536)/256)))end break end C=C+1 end t[e]=Z(Y)end end end local i,n,d,t,j=_G,setmetatable,pairs,type,math local Z=TMW local J=Action local o=J[aR(-17419)]local f=J[aR(-17616)]local e=J[aR(-17565)]local D=J[aR(-17601)]local Y=J[aR(-17422)]local C=J[aR(-17490)]local l=J[aR(-17427)]local G=J[aR(-17598)]local w=G:GetActiveUnitPlates()local M=J[aR(-17499)]local A=J[aR(-17634)]local p=J[aR(-17486)]local X=J[aR(-17564)]local H=X[aR(-17534)]local U=135773 local a=3368 local E=3370 local m=i[aR(-17581)]local T=i[aR(-17575)]local z=i[aR(-17428)]local F=i[aR(-17516)]local K=i[aR(-17469)]local Q=i[aR(-17578)]local L=aR(-17582)local c=aR(-17572)local g=aR(-17478)local W=aR(-17605)local y=J[aR(-17424)]local S=J[aR(-17484)][aR(-17512)][aR(-17602)]local x=J[aR(-17484)][aR(-17512)][aR(-17614)]local u=J[aR(-17484)][aR(-17512)][aR(-17561)]local V=Z[aR(-17523)][aR(-17477)][aR(-17482)]function J.ShouldStopByGCD(i)return i:IsRequiredGCD()and(J[aR(-17616)]()-J[aR(-17627)]()>.25 and J[aR(-17565)]()>=J[aR(-17627)]()+.15)end function J.IsCastable(Z,i,n,d,t,j)if t or(d or not Z[aR(-17639)]())and not Z:ShouldStopByGCD()then if Z[aR(-17426)]==aR(-17439)and(not Z:IsBlockedBySpellLevel()and((not Z[aR(-17497)]or Z:GetTalentTraits()~=0)and((n or not i or not Z:HasRange()or Z:IsInRange(i))and Z:IsUsable(nil,j))))then return true end if Z[aR(-17426)]==aR(-17471)then local d=Z[aR(-17473)]if d~=nil and((J[aR(-17577)][aR(-17473)]==d and(o(1,aR(-17629)))[1]or J[aR(-17573)][aR(-17473)]==d and(o(1,aR(-17629)))[2])and(Z:IsUsable(nil,j)and(n or not i or not Z:HasRange()or Z:IsInRange(i))))then return true end end if Z[aR(-17426)]==aR(-17599)and(J[aR(-17552)]~=aR(-17515)and((J[aR(-17552)]~=aR(-17507)or not J[aR(-17604)][aR(-17432)])and(o(1,aR(-17599))and(Z:GetCount()>0 and Z:GetItemCooldown()==0))))then return true end if Z[aR(-17426)]==aR(-17423)and(J[aR(-17552)]~=aR(-17515)and((J[aR(-17552)]~=aR(-17507)or not J[aR(-17604)][aR(-17432)])and((Z:GetCount()>0 or Z:GetEquipped())and(Z:GetItemCooldown()==0 and(n or not i or not Z:HasRange()or Z:IsInRange(i))))))then return true end end return false end local v=n(J[H],{[aR(-17551)]=J})local s=v[aR(-17500)]local r=s[aR(-17559)]local B=s[aR(-17593)]local R=s[aR(-17617)]local h={[aR(-17586)]={aR(-17527),aR(-17594)},[aR(-17556)]={aR(-17527);aR(-17594);aR(-17537)};[aR(-17495)]={aR(-17527);aR(-17594);aR(-17436)},[aR(-17622)]={aR(-17527),aR(-17594),aR(-17546)},[aR(-17609)]={aR(-17527),aR(-17594);aR(-17436);aR(-17546)};[aR(-17638)]={aR(-17527),aR(-17591),aR(-17594)},[aR(-17449)]={[v[aR(-17467)][aR(-17473)]]=true}}local I=J[H]for i=1,#I,1 do local n=I[i]if t(n)==aR(-17612)and n[aR(-17426)]==aR(-17471)then h[aR(-17449)][n[aR(-17473)]]=true end end local function k(i)if v[aR(-17552)]==aR(-17515)or v[aR(-17552)]==aR(-17507)or v[aR(-17604)][aR(-17432)]then return true end if(A(i)):IsBoss()or(A(i)):IsDummy()or Y:IsEngage()or G:GetByRange(6)>3 then return true end if(A(i)):Health()==0 then return false end return(A(i)):HealthMax()>(((A(L)):HealthMax()+(A(L)):HealthMax()*#S)+((A(L)):HealthMax()*.3)*#x)+((A(L)):HealthMax()*.15)*#u end local N={[242586]=true,[240905]=true}local O={[aR(-17538)]=function()if(A(aR(-17560))):TimeToDieX(50)<20 and(A(aR(-17560))):TimeToDieX(50)>0 then return false else return true end end,[aR(-17441)]=function(i)local n,d,t,j,Z,J=(A(i)):IsCasting()if Y:GetTimer(aR(-17566))<20 or Z==1219700 then return false else return true end end,[aR(-17574)]=function()if Y:GetTimer(aR(-17416))~=-1 and Y:GetTimer(aR(-17416))<10 or l:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[aR(-17509)]=function()if(A(aR(-17560))):TimeToDieX(50)>0 and(A(aR(-17560))):TimeToDieX(50)<20 then return false else return true end end}local function q(i)local n,d,t,j,Z,J=(A(i)):InfoGUID()local o,f,e,C,l,G=(A(i)):IsCasting()if O[select(2,Y:IsEngage())]then return O[select(2,Y:IsEngage())]()end if N[J]==true then return false end if D(i)and k(i)then return true end end local function P()if not o(2,aR(-17456))then return false end return true end local b={[aR(-17472)]={[1]=function(i)if v[aR(-17468)]:AbsentImun(i,h[aR(-17556)])and v[aR(-17468)]:IsReadyByPassCastGCD(i)then if s[aR(-17595)]()and i==W then return v[aR(-17571)]else return v[aR(-17468)]end end end},[aR(-17569)]={[1]=function(i)if v[aR(-17588)]:IsReadyByPassCastGCD(i)and(v[aR(-17588)]:AbsentImun(i,h[aR(-17495)])and((A(i)):HasBuffs(s[aR(-17525)])==0 or(A(i)):HasDeBuffs(s[aR(-17525)])==0))then if s[aR(-17595)]()and i==W then return v[aR(-17421)]else return v[aR(-17588)]end end end,[2]=function(i)if v[aR(-17480)]:IsReadyByPassCastGCD(L,true)and(v[aR(-17431)]:IsInRange(i)and(i~=W and(v[aR(-17480)]:AbsentImun(i,h[aR(-17495)])and((A(i)):HasBuffs(s[aR(-17525)])==0 or(A(i)):HasDeBuffs(s[aR(-17525)])==0))))then return v[aR(-17480)]end end;[3]=function(i)if v[aR(-17487)]:IsReadyByPassCastGCD(i)and(o(2,aR(-17459))and(v[aR(-17431)]:IsInRange(i)and(v[aR(-17487)]:AbsentImun(i,h[aR(-17495)])and((A(i)):HasBuffs(s[aR(-17525)])==0 or(A(i)):HasDeBuffs(s[aR(-17525)])==0))))then if s[aR(-17595)]()and i==W then return v[aR(-17533)]else return v[aR(-17487)]end end end};[aR(-17496)]={[1]=function(i)if v[aR(-17417)](nil,i,h[aR(-17609)])and(v[aR(-17431)]:IsInRange(i)and(v[aR(-17511)]:IsReady(i)and(i~=W and(l:IsStayingTime()>.2 and((A(i)):HasBuffs(s[aR(-17525)])==0 or(A(i)):HasDeBuffs(s[aR(-17525)])==0)))))then return v[aR(-17511)],true end end;[2]=function(i)if v[aR(-17417)](nil,i,h[aR(-17609)])and(v[aR(-17431)]:IsInRange(i)and(i~=W and(v[aR(-17451)]:IsReady(i)and((A(i)):HasBuffs(s[aR(-17525)])==0 or(A(i)):HasDeBuffs(s[aR(-17525)])==0))))then return v[aR(-17451)]end end}}local iR={[aR(-17596)]=50;[aR(-17624)]=70,[aR(-17470)]=3;[aR(-17450)]=60,[aR(-17447)]=17}local nR={[165913]=true;[218961]=true,[211140]=true}local dR={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local function tR(i)if not(z()or Y:IsEngage())then return false end if not(A(g)):IsExists()then return false end if not(A(g)):IsEnemy()then return false end if(A(g)):GetRange()<10 then return false end if(A(g)):CombatTime()==0 then return false end if not v[aR(-17487)]:IsReadyByPassCastGCD(g)then return false end if not s[aR(-17453)](v[aR(-17487)][aR(-17473)],g)then return false end if G:GetByRange(6)<1 then return false end local n=select(6,(A(g)):InfoGUID())if nR[n]then return false end if dR[n]then return v[aR(-17487)]:Show(i)end local t=0 for i in d(w)do if v[aR(-17431)]:IsInRange(i)then t=t+1 end end if t/#w>=.5 then return v[aR(-17487)]:Show(i)end end local jR=0 local ZR=SPELL_FAILED_CANT_CAST_ON_TAPPED local JR=SPELL_FAILED_VISION_OBSCURED local function oR(...)local i,n=...if n==ZR or n==JR then jR=Q()end end M:Add(aR(-17555),aR(-17443),oR)local function fR()return Q()<=jR+.3 end local eR=false local DR=false local function YR()local i,n,d,t,j,Z,J,o,f,e,D,Y=F()if t==K(aR(-17582))and(Y==v[aR(-17481)][aR(-17473)]and n==aR(-17524))then DR=true end if o==K(aR(-17582))and(n==aR(-17570)or n==aR(-17463)or n==aR(-17548))then if Y==v[aR(-17429)][aR(-17473)]then DR=false return end end end M:Add(aR(-17636),aR(-17576),YR)local function CR()if not V then return 500 end if not V[16]then return 500 end if not V[16][aR(-17519)]then return 500 end local i=V[16]local n=i[aR(-17618)]+i[aR(-17630)]return n-Q()end local lR={[219314]=8,[242402]=30,[242396]=20}local GR={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local wR={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local MR={[219308]=20,[238386]=10}local AR={[219308]=20,[219311]=10,[246944]=10}local pR={[242402]=0,[246344]=1;[242396]=0,[190958]=0,[246945]=0}local XR={[242403]=120;[242391]=60,[242402]=120,[246945]=120,[246825]=120;[219308]=120,[219309]=90;[232543]=120;[246344]=90}local function HR()local i,n,d,t,j,Z,o,f,e,Y,C,l=F()if t~=K(aR(-17582))then return end if l==v[aR(-17503)][aR(-17473)]and n==aR(-17430)then if v[aR(-17419)](2,aR(-17521))and D()then J[aR(-17411)]({1,aR(-17479)},aR(-17488))end end end M:Add(aR(-17584),aR(-17576),HR)v[1]=nil v[2]=function(i)local n if p(g)then n=g elseif p(c)then n=c end if not n then return end local d,t,j,Z,f=(A(n)):IsCastingRemains()if d>v[aR(-17627)]()*2 then if not f and(v[aR(-17468)]:IsReadyP(n,nil,true,true)and v[aR(-17468)]:AbsentImun(n,h[aR(-17556)],true))then return v[aR(-17543)]:Show(i)end end if o(1,aR(-17420))then J[aR(-17411)]({1,aR(-17420)},false)end end v[3]=function(i)local n=z()or Y:IsEngage()local t=Q()s[aR(-17474)](aR(-17465),G:GetBySpell(v[aR(-17431)],3))s[aR(-17474)](aR(-17528),G:GetByRange(6))local Z=l:RunicPower()local D=l:Rune()local C=XR[v[aR(-17577)][aR(-17473)]]or 0 local M=XR[v[aR(-17573)][aR(-17473)]]or 0 if pR[v[aR(-17577)][aR(-17473)]]and(v[aR(-17503)]:GetTalentTraits()~=0 and(v[aR(-17620)]:GetTalentTraits()==0 and C%45==0)or v[aR(-17620)]:GetTalentTraits()~=0 and 90%C==0)then iR[aR(-17522)]=1 else iR[aR(-17522)]=.5 end if pR[v[aR(-17573)][aR(-17473)]]and(v[aR(-17503)]:GetTalentTraits()~=0 and(v[aR(-17620)]:GetTalentTraits()==0 and M%45==0)or v[aR(-17620)]:GetTalentTraits()~=0 and 90%M==0)then iR[aR(-17625)]=1 else iR[aR(-17625)]=.5 end iR[aR(-17476)]=C~=0 and(v[aR(-17577)][aR(-17473)]~=v[aR(-17640)][aR(-17473)]and((pR[v[aR(-17577)][aR(-17473)]]or lR[v[aR(-17577)][aR(-17473)]]or MR[v[aR(-17577)][aR(-17473)]]or wR[v[aR(-17577)][aR(-17473)]]or AR[v[aR(-17577)][aR(-17473)]]or GR[v[aR(-17577)][aR(-17473)]])and true))iR[aR(-17603)]=M~=0 and(v[aR(-17573)][aR(-17473)]~=v[aR(-17640)][aR(-17473)]and((pR[v[aR(-17573)][aR(-17473)]]or lR[v[aR(-17573)][aR(-17473)]]or MR[v[aR(-17573)][aR(-17473)]]or wR[v[aR(-17573)][aR(-17473)]]or AR[v[aR(-17573)][aR(-17473)]]or GR[v[aR(-17573)][aR(-17473)]])and true))iR[aR(-17632)]=lR[v[aR(-17577)][aR(-17473)]]or MR[v[aR(-17577)][aR(-17473)]]or wR[v[aR(-17577)][aR(-17473)]]or AR[v[aR(-17577)][aR(-17473)]]or GR[v[aR(-17577)][aR(-17473)]]or 0 iR[aR(-17615)]=lR[v[aR(-17573)][aR(-17473)]]or MR[v[aR(-17573)][aR(-17473)]]or wR[v[aR(-17573)][aR(-17473)]]or AR[v[aR(-17573)][aR(-17473)]]or GR[v[aR(-17573)][aR(-17473)]]or 0 local p=select(4,C_Item[aR(-17454)](GetInventoryItemLink(aR(-17582),INVSLOT_TRINKET1)or 1))or 0 local X=select(4,C_Item[aR(-17454)](GetInventoryItemLink(aR(-17582),INVSLOT_TRINKET2)or 1))or 0 if not iR[aR(-17476)]and(iR[aR(-17603)]and(M~=0 or C==0))or iR[aR(-17603)]and(((M/iR[aR(-17615)])*(1.5+R(lR[v[aR(-17573)][aR(-17473)]])))*iR[aR(-17625)])*(1+(X-p)/100)>(((C/iR[aR(-17632)])*(1.5+R(lR[v[aR(-17577)][aR(-17473)]])))*iR[aR(-17522)])*(1+(p-X)/100)then iR[aR(-17526)]=2 else iR[aR(-17526)]=1 end if not iR[aR(-17476)]and(not iR[aR(-17603)]and X>=p)then iR[aR(-17590)]=2 else iR[aR(-17590)]=1 end iR[aR(-17442)]=v[aR(-17577)][aR(-17473)]==v[aR(-17505)][aR(-17473)]iR[aR(-17452)]=v[aR(-17573)][aR(-17473)]==v[aR(-17505)][aR(-17473)]local function H(t)local j,Y,p,X,H,a=(A(t)):InfoGUID()local E=q(t)local m=v[aR(-17431)]:IsSpellInRange(t)local z=P()local F=select(9,C_Item[aR(-17454)](GetInventoryItemID(aR(-17582),INVSLOT_MAINHAND)))local K=F==aR(-17493)local Q=y(aR(-17518),true,nil,nil,nil,v[aR(-17643)],v[aR(-17485)])or v[aR(-17485)]iR[aR(-17549)]=v[aR(-17503)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])~=0 or v[aR(-17503)]:GetTalentTraits()==0 or s[aR(-17580)](t)<20 iR[aR(-17520)]=(l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])<f()or l:HasAuraBySpellID(v[aR(-17433)][aR(-17473)])~=0 and l:HasAuraBySpellID(v[aR(-17433)][aR(-17473)])<f()or v[aR(-17606)]:GetTalentTraits()==2 and(l:HasAuraBySpellID(v[aR(-17506)][aR(-17473)])~=0 and l:HasAuraBySpellID(v[aR(-17506)][aR(-17473)])<f()))and(G:GetByRange(6)>1 or(A(t)):HasDeBuffsStacks(v[aR(-17554)][aR(-17473)],true)==5 or v[aR(-17631)]:GetTalentTraits()~=0)if G:GetByRange(6)==1 then iR[aR(-17587)]=true else iR[aR(-17587)]=false end iR[aR(-17642)]=G:GetByRange(6)>=2 and((A(t)):TimeToDie()>5 and E)iR[aR(-17510)]=(iR[aR(-17587)]or iR[aR(-17642)])and E iR[aR(-17529)]=v[aR(-17455)]:GetTalentTraits()~=0 and(v[aR(-17455)]:GetCooldown()<6 and(D<3 and(iR[aR(-17510)]and E)))iR[aR(-17437)]=v[aR(-17620)]:GetTalentTraits()~=0 and(v[aR(-17620)]:GetCooldown()<4*f()and(Z<(60+(35+5*R(l:HasAuraBySpellID(v[aR(-17540)][aR(-17473)])~=0)))-10*D and(iR[aR(-17510)]and E)))iR[aR(-17489)]=3+1*R(v[aR(-17458)]:GetTalentTraits()~=0 and(l:GetTier(aR(-17457))>=4 and not(v[aR(-17607)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(v[aR(-17600)][aR(-17473)])~=0)))iR[aR(-17532)]=v[aR(-17620)]:GetTalentTraits()~=0 and(v[aR(-17620)]:GetCooldown()>20 or v[aR(-17620)]:GetCooldown()==0 and Z>=60-20*v[aR(-17455)]:GetTalentTraits())local function g()if n then return false end if v[aR(-17431)]:IsSpellInRange(t)then return false end if l:HasAuraBySpellID(v[aR(-17562)][aR(-17473)],true)~=0 then return false end local i,d=(A(c)):GetRange()local j=(A(L)):GetCurrentSpeed()if j<=0 then return false end local Z=((d+5)/((j/100)*7)+v[aR(-17627)]())-f()end local function W()if not s[aR(-17610)](t)then return false end if G:GetByRange(6)>=2 then for n in d(w)do if not s[aR(-17610)](n)and B(n,v[aR(-17431)])then return v[aR(-17513)]:Show(i)end end end return v[aR(-17641)]:Show(i)end local function S()if v[aR(-17494)]:IsReady(t,true)and(m and((l:HasAuraStacksBySpellID(v[aR(-17429)][aR(-17473)])==2 or l:HasAuraStacksBySpellID(v[aR(-17429)][aR(-17473)])~=0 and D>=3)and G:GetByRange(6)>=iR[aR(-17489)]))then return v[aR(-17494)]:Show(i)end if v[aR(-17434)]:IsReady(t)and(l:HasAuraStacksBySpellID(v[aR(-17429)][aR(-17473)])==2 or l:HasAuraStacksBySpellID(v[aR(-17429)][aR(-17473)])~=0 and D>=3)then return v[aR(-17434)]:Show(i)end if v[aR(-17483)]:IsReady(t)and(m and(l:HasAuraStacksBySpellID(v[aR(-17412)][aR(-17473)])~=0 and v[aR(-17583)]:GetTalentTraits()~=0 or(A(t)):HasDeBuffs(v[aR(-17585)][aR(-17473)],true)==0))then return v[aR(-17483)]:Show(i)end if Q:IsReady(t)and l:HasAuraStacksBySpellID(v[aR(-17491)][aR(-17473)])~=0 then if(A(t)):HasDeBuffsStacks(v[aR(-17554)][aR(-17473)],true)==5 then return v[aR(-17485)]:Show(i)end if z and not s[aR(-17504)](a)then for n in d(w)do if B(n,v[aR(-17431)])and(A(n)):HasDeBuffsStacks(v[aR(-17554)][aR(-17473)],true)==5 then if s[aR(-17542)](i)then return true end return v[aR(-17513)]:Show(i)end end end end if Q:IsReady(t)and(v[aR(-17631)]:GetTalentTraits()~=0 and(G:GetByRange(6)<5 and(not iR[aR(-17437)]and v[aR(-17619)]:GetTalentTraits()==0)))then if(A(t)):HasDeBuffsStacks(v[aR(-17554)][aR(-17473)],true)==5 then return v[aR(-17485)]:Show(i)end if z and not s[aR(-17504)](a)then for n in d(w)do if B(n,v[aR(-17431)])and(A(n)):HasDeBuffsStacks(v[aR(-17554)][aR(-17473)],true)==5 then if s[aR(-17542)](i)then return true end return v[aR(-17513)]:Show(i)end end end end if v[aR(-17494)]:IsReady(t,true)and(m and(l:HasAuraStacksBySpellID(v[aR(-17429)][aR(-17473)])~=0 and(not iR[aR(-17529)]and G:GetByRange(6)>=iR[aR(-17489)])))then return v[aR(-17494)]:Show(i)end if v[aR(-17434)]:IsReady(t)and(l:HasAuraStacksBySpellID(v[aR(-17429)][aR(-17473)])~=0 and not iR[aR(-17529)])then return v[aR(-17434)]:Show(i)end if v[aR(-17483)]:IsReady(t)and(m and l:HasAuraStacksBySpellID(v[aR(-17412)][aR(-17473)])~=0)then return v[aR(-17483)]:Show(i)end if v[aR(-17563)]:IsReady(t,true)and(m and not iR[aR(-17437)])then return v[aR(-17563)]:Show(i)end if v[aR(-17494)]:IsReady(t,true)and(m and(not iR[aR(-17529)]and(not(v[aR(-17633)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])~=0)and G:GetByRange(6)>=iR[aR(-17489)])))then return v[aR(-17494)]:Show(i)end if v[aR(-17434)]:IsReady(t)and(not iR[aR(-17529)]and not(v[aR(-17633)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])~=0))then return v[aR(-17434)]:Show(i)end if v[aR(-17483)]:IsReady(t)and(m and(l:HasAuraStacksBySpellID(v[aR(-17429)][aR(-17473)])==0 and(v[aR(-17633)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])~=0)))then return v[aR(-17483)]:Show(i)end if v[aR(-17483)]:IsReady(t)and(not s[aR(-17475)]()and(n and(D>5 and((A(t)):HealthPercent()<100 and not m))))then return v[aR(-17483)]:Show(i)end s[aR(-17502)](i,U)return true end local function x()if v[aR(-17434)]:IsReady(t)and(l:HasAuraStacksBySpellID(v[aR(-17429)][aR(-17473)])==2 or l:HasAuraStacksBySpellID(v[aR(-17429)][aR(-17473)])~=0 and D>=3)then return v[aR(-17434)]:Show(i)end if v[aR(-17483)]:IsReady(t)and(m and(l:HasAuraStacksBySpellID(v[aR(-17412)][aR(-17473)])~=0 and v[aR(-17583)]:GetTalentTraits()~=0))then return v[aR(-17483)]:Show(i)end if Q:IsReady(t)and(v[aR(-17631)]:GetTalentTraits()~=0 and not iR[aR(-17437)])then if(A(t)):HasDeBuffsStacks(v[aR(-17554)][aR(-17473)],true)==5 then return v[aR(-17485)]:Show(i)end if z and not s[aR(-17504)](a)then for n in d(w)do if B(n,v[aR(-17431)])and(A(n)):HasDeBuffsStacks(v[aR(-17554)][aR(-17473)],true)==5 then if s[aR(-17542)](i)then return true end return v[aR(-17513)]:Show(i)end end end end if v[aR(-17483)]:IsReady(t)and(m and l:HasAuraStacksBySpellID(v[aR(-17412)][aR(-17473)])~=0)then return v[aR(-17483)]:Show(i)end if Q:IsReady(t)and(v[aR(-17631)]:GetTalentTraits()==0 and(not iR[aR(-17437)]and l:RunicPowerDeficit()<30))then return v[aR(-17485)]:Show(i)end if v[aR(-17434)]:IsReady(t)and(l:HasAuraStacksBySpellID(v[aR(-17429)][aR(-17473)])~=0 and not iR[aR(-17529)])then return v[aR(-17434)]:Show(i)end if Q:IsReady(t)and(not iR[aR(-17437)]and(A(L)):GetSpellCounter(v[aR(-17434)][aR(-17473)])~=0)then return v[aR(-17485)]:Show(i)end if v[aR(-17434)]:IsReady(t)and(not iR[aR(-17529)]and not(v[aR(-17633)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])~=0))then return v[aR(-17434)]:Show(i)end if v[aR(-17483)]:IsReady(t)and(m and(l:HasAuraStacksBySpellID(v[aR(-17429)][aR(-17473)])==0 and(v[aR(-17633)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])~=0)))then return v[aR(-17483)]:Show(i)end if v[aR(-17483)]:IsReady(t)and(not s[aR(-17475)]()and(n and(D>5 and((A(t)):HealthPercent()<100 and not m))))then return v[aR(-17483)]:Show(i)end end local function u()local n=s[aR(-17541)]()if n and n:Show(i)then return true end if v[aR(-17600)]:IsReady(L,true)and(m and(v[aR(-17623)]:GetTalentTraits()==0 and(iR[aR(-17510)]and(G:GetByRange(6)>1 or v[aR(-17448)]:GetTalentTraits()~=0)or(l:HasAuraStacksBySpellID(v[aR(-17448)][aR(-17473)])==10 and l:HasAuraBySpellID(v[aR(-17600)][aR(-17473)])<f())and s[aR(-17580)](t)>10)))then return v[aR(-17600)]:Show(i)end if v[aR(-17637)]:IsReady(L)and(m and(v[aR(-17458)]:GetTalentTraits()~=0 and(v[aR(-17410)]:GetTalentTraits()~=0 and(iR[aR(-17510)]and((v[aR(-17503)]:GetCooldown()<f()and(A(t)):TimeToDie()>o(2,aR(-17628))or s[aR(-17580)](t)<20)and v[aR(-17620)]:GetTalentTraits()==0)))))then return v[aR(-17637)]:Show(i)end if v[aR(-17637)]:IsReady(L)and(m and(v[aR(-17458)]:GetTalentTraits()~=0 and(v[aR(-17410)]:GetTalentTraits()~=0 and(iR[aR(-17510)]and((v[aR(-17503)]:GetCooldown()<f()and(A(t)):TimeToDie()>o(2,aR(-17628))or s[aR(-17580)](t)<20)and(v[aR(-17620)]:GetTalentTraits()~=0 and Z>=60))))))then return v[aR(-17637)]:Show(i)end local d=v[aR(-17620)]:GetTalentTraits()==0 and o(2,aR(-17628))-5 or v[aR(-17620)]:GetCooldown()<o(2,aR(-17628))and o(2,aR(-17628))or o(2,aR(-17628))-5 if v[aR(-17503)]:IsReady(t)and(k(t)and(E and(not v[aR(-17485)]:ShouldStopByGCD()and(v[aR(-17620)]:GetTalentTraits()==0 and(iR[aR(-17510)]and((not v[aR(-17455)]:GetTalentTraits()~=0 or D>=2)and(A(t)):TimeToDie()>d))or s[aR(-17580)](t)<20))))then return v[aR(-17503)]:Show(i)end if v[aR(-17503)]:IsReady(t)and(k(t)and(E and((A(t)):TimeToDie()>d and(not v[aR(-17485)]:ShouldStopByGCD()and(v[aR(-17620)]:GetTalentTraits()~=0 and(iR[aR(-17510)]and((v[aR(-17620)]:GetCooldown()>20 or v[aR(-17620)]:GetCooldown()==0 and Z>=60-20*v[aR(-17455)]:GetTalentTraits())and(not v[aR(-17455)]:GetTalentTraits()~=0 or D>=2))))))))then return v[aR(-17503)]:Show(i)end if v[aR(-17620)]:IsReady(L,true)and(m and(E and(l:HasAuraBySpellID(v[aR(-17620)][aR(-17473)])==0 and(l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])~=0 and(A(t)):TimeToDie()>o(2,aR(-17628))or s[aR(-17580)](t)<20))))then return v[aR(-17620)]:Show(i)end if v[aR(-17455)]:IsReady(t)and((not o(2,aR(-17589))or not(A(aR(-17605))):IsExists()or UnitIsUnit(aR(-17605),t)or J[aR(-17547)](aR(-17605)))and((E or l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])~=0)and(l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])~=0 or v[aR(-17503)]:GetCooldown()>5 or s[aR(-17580)](t)<20)))then return v[aR(-17455)]:Show(i)end if v[aR(-17637)]:IsReady(L)and(m and(k(t)and(v[aR(-17410)]:GetTalentTraits()==0 and(G:GetByRange(6)==1 and((v[aR(-17503)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])~=0 and v[aR(-17633)]:GetTalentTraits()==0)or v[aR(-17503)]:GetTalentTraits()==0)and iR[aR(-17520)]))or s[aR(-17580)](t)<3)))then return v[aR(-17637)]:Show(i)end if v[aR(-17637)]:IsReady(L)and(m and(k(t)and(v[aR(-17410)]:GetTalentTraits()==0 and(G:GetByRange(6)>=2 and((v[aR(-17503)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])~=0)and iR[aR(-17520)])))))then return v[aR(-17637)]:Show(i)end if v[aR(-17637)]:IsReady(L)and(m and(k(t)and(v[aR(-17410)]:GetTalentTraits()==0 and(v[aR(-17633)]:GetTalentTraits()~=0 and((v[aR(-17503)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])~=0 and not K)or l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])==0 and(K and v[aR(-17503)]:GetCooldown()~=0)or v[aR(-17503)]:GetTalentTraits()==0)and iR[aR(-17520)])))))then return v[aR(-17637)]:Show(i)end if v[aR(-17413)]:IsReady(L,true)and(E and m)then return v[aR(-17413)]:Show(i)end if v[aR(-17545)]:IsReady(t)and(v[aR(-17544)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(v[aR(-17544)][aR(-17473)])~=0 and(l:HasAuraStacksBySpellID(v[aR(-17429)][aR(-17473)])<2 and l:HasAuraStacksBySpellID(v[aR(-17429)][aR(-17473)])~=0)))then return v[aR(-17545)]:Show(i)end if v[aR(-17481)]:IsReady(L)and(m and(not DR and(k(t)and(((A(L)):GetSpellCounter(v[aR(-17481)][aR(-17473)])==0 or(A(L)):GetSpellCounter(v[aR(-17434)][aR(-17473)])~=0 or(A(L)):GetSpellCounter(v[aR(-17494)][aR(-17473)])~=0)and((A(t)):TimeToDie()>6 and((D<2 or l:HasAuraStacksBySpellID(v[aR(-17429)][aR(-17473)])==0)and(Z<35+(v[aR(-17540)]:GetTalentTraits()*l:HasAuraStacksBySpellID(v[aR(-17540)][aR(-17473)]))*5 and e()<.5)))))))then return v[aR(-17481)]:Show(i)end if v[aR(-17481)]:IsReady(L)and(m and(not DR and(k(t)and(((A(L)):GetSpellCounter(v[aR(-17481)][aR(-17473)])==0 or(A(L)):GetSpellCounter(v[aR(-17434)][aR(-17473)])~=0 or(A(L)):GetSpellCounter(v[aR(-17494)][aR(-17473)])~=0)and((A(t)):TimeToDie()>6 and(v[aR(-17481)]:GetSpellChargesFullRechargeTime()<=6 and(l:HasAuraStacksBySpellID(v[aR(-17429)][aR(-17473)])<1+1*v[aR(-17425)]:GetTalentTraits()and e()<.5)))))))then return v[aR(-17481)]:Show(i)end end local function V()if not E then return false end if v[aR(-17460)]:IsReady(L,true)and iR[aR(-17549)]then return v[aR(-17460)]:Show(i)end if v[aR(-17613)]:IsReady(L,true)and iR[aR(-17549)]then return v[aR(-17613)]:Show(i)end if v[aR(-17611)]:IsReady(L,true)and iR[aR(-17549)]then return v[aR(-17611)]:Show(i)end if v[aR(-17568)]:IsReady(L,true)and iR[aR(-17549)]then return v[aR(-17568)]:Show(i)end if v[aR(-17418)]:IsReady(L,true)and iR[aR(-17549)]then return v[aR(-17418)]:Show(i)end if v[aR(-17414)]:IsReady(L,true)and iR[aR(-17549)]then return v[aR(-17414)]:Show(i)end if v[aR(-17539)]:IsReady(L,true)and(v[aR(-17633)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])==0 and l:HasAuraBySpellID(v[aR(-17433)][aR(-17473)])~=0))then return v[aR(-17539)]:Show(i)end if v[aR(-17539)]:IsReady(L,true)and(v[aR(-17633)]:GetTalentTraits()==0 and(l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])~=0 and(l:HasAuraBySpellID(v[aR(-17433)][aR(-17473)])~=0 and l:HasAuraBySpellID(v[aR(-17433)][aR(-17473)])<f()*3 or l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])<f()*3)))then return v[aR(-17539)]:Show(i)end end local function I()if not E then return false end if not n then return false end if not m then return false end if not k(t)then return false end if not((A(t)):TimeToDie()>o(2,aR(-17628))or(A(t)):IsBoss())then return false end if v[aR(-17505)]:IsReady(L)and(l:HasAuraStacksBySpellID(v[aR(-17435)][aR(-17473)])>8 and(l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])~=0 and(v[aR(-17620)]:GetTalentTraits()==0 or l:HasAuraBySpellID(v[aR(-17620)][aR(-17473)])~=0)))then return v[aR(-17505)]:Show(i)end local d=v[aR(-17577)][aR(-17473)]==v[aR(-17461)][aR(-17473)]and 1 or 0 local j=v[aR(-17573)][aR(-17473)]==v[aR(-17461)][aR(-17473)]and 1 or 0 if v[aR(-17577)]:IsReady(L,true)and(v[aR(-17577)]:GetItemCategory()~=aR(-17597)and(not h[aR(-17449)][v[aR(-17577)][aR(-17473)]]and(d==0 and(iR[aR(-17476)]and(not iR[aR(-17442)]and(l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])~=0 and(M==0 or v[aR(-17573)]:GetCooldown()~=0 or iR[aR(-17526)]==1)))))))then return v[aR(-17577)]:Show(i)end if v[aR(-17573)]:IsReady(L,true)and(v[aR(-17573)]:GetItemCategory()~=aR(-17597)and(not h[aR(-17449)][v[aR(-17573)][aR(-17473)]]and(j==0 and(iR[aR(-17603)]and(not iR[aR(-17452)]and(l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])~=0 and(C==0 or v[aR(-17577)]:GetCooldown()~=0 or iR[aR(-17526)]==2)))))))then return v[aR(-17573)]:Show(i)end if v[aR(-17577)]:IsReady(L,true)and(v[aR(-17577)]:GetItemCategory()~=aR(-17597)and(not h[aR(-17449)][v[aR(-17577)][aR(-17473)]]and(d>0 and((v[aR(-17573)][aR(-17473)]~=v[aR(-17505)][aR(-17473)]or l:HasAuraStacksBySpellID(v[aR(-17435)][aR(-17473)])<8)and((not v[aR(-17458)]:GetTalentTraits()~=0 or v[aR(-17637)]:GetCooldown()~=0)and(iR[aR(-17476)]and(not iR[aR(-17442)]and(v[aR(-17503)]:GetCooldown()<d and((v[aR(-17620)]:GetTalentTraits()==0 or iR[aR(-17532)])and(iR[aR(-17510)]and(M==0 or v[aR(-17573)]:GetCooldown()~=0 or iR[aR(-17526)]==1))))))))or iR[aR(-17632)]>=s[aR(-17580)](t))))then return v[aR(-17577)]:Show(i)end if v[aR(-17573)]:IsReady(L,true)and(v[aR(-17573)]:GetItemCategory()~=aR(-17597)and(not h[aR(-17449)][v[aR(-17573)][aR(-17473)]]and(j>0 and((v[aR(-17577)][aR(-17473)]~=v[aR(-17505)][aR(-17473)]or l:HasAuraStacksBySpellID(v[aR(-17435)][aR(-17473)])<8)and((v[aR(-17458)]:GetTalentTraits()==0 or v[aR(-17637)]:GetCooldown()~=0)and(iR[aR(-17603)]and(not iR[aR(-17452)]and(v[aR(-17503)]:GetCooldown()<j and((v[aR(-17620)]:GetTalentTraits()==0 or iR[aR(-17532)])and(iR[aR(-17510)]and(C==0 or v[aR(-17577)]:GetCooldown()~=0 or iR[aR(-17526)]==2))))))))or iR[aR(-17615)]>=s[aR(-17580)](t))))then return v[aR(-17573)]:Show(i)end if v[aR(-17577)]:IsReady(L,true)and(v[aR(-17577)]:GetItemCategory()~=aR(-17597)and(not h[aR(-17449)][v[aR(-17577)][aR(-17473)]]and(not iR[aR(-17476)]and(not iR[aR(-17442)]and((iR[aR(-17590)]==1 or M==0 or v[aR(-17573)]:GetCooldown()~=0)and((d>0 and((v[aR(-17620)]:GetTalentTraits()==0 or l:HasAuraBySpellID(v[aR(-17620)][aR(-17473)])==0)and l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])==0)or not(d>0))and(not iR[aR(-17603)]or v[aR(-17503)]:GetCooldown()>20)or v[aR(-17503)]:GetTalentTraits()==0)))or s[aR(-17580)](t)<15)))then return v[aR(-17577)]:Show(i)end if v[aR(-17573)]:IsReady(L,true)and(v[aR(-17573)]:GetItemCategory()~=aR(-17597)and(not h[aR(-17449)][v[aR(-17573)][aR(-17473)]]and(not iR[aR(-17603)]and(not iR[aR(-17452)]and((iR[aR(-17590)]==2 or C==0 or v[aR(-17577)]:GetCooldown()~=0)and((j>0 and((v[aR(-17620)]:GetTalentTraits()==0 or l:HasAuraBySpellID(v[aR(-17620)][aR(-17473)])==0)and l:HasAuraBySpellID(v[aR(-17503)][aR(-17473)])==0)or not(j>0))and(not iR[aR(-17476)]or v[aR(-17503)]:GetCooldown()>20)or v[aR(-17503)]:GetTalentTraits()==0)))or s[aR(-17580)](t)<15)))then return v[aR(-17573)]:Show(i)end end if(A(t)):IsDead()then s[aR(-17502)](i,U)return true end if(A(t)):HasDeBuffs(aR(-17535))>0 and not n then s[aR(-17502)](i,U)return true end if not T(L,t)then s[aR(-17502)](i,U)return true end if s[aR(-17498)](i,v[aR(-17431)])then return true end if s[aR(-17472)](i,t,b,v[aR(-17431)])then return true end if r[aR(-17440)](i)then return true end if W()then return true end if g()then return true end if I()then return true end if u()then return true end if V()then return true end if G:GetByRange(6)>=3 and(z and S())then return true end if x()then return true end end local function a()local function n()if not s[aR(-17475)]()then return false end if not s[aR(-17530)]()then return false end local n,d=Y:GetPullTimer()local Z=(j[aR(-17635)](d,s[aR(-17550)]())-t)+v[aR(-17627)]()if Z<=.05 and Z>=-0.3 then return false end if Z<=-0.3 or Z>0 then s[aR(-17502)](i,U)return true end end local function d()if not s[aR(-17557)]()then return false end if v[aR(-17604)][aR(-17492)]~=0 then return false end if not Y:HasAnyAddon()then return false end if not o(1,aR(-17422))then return false end if v[aR(-17604)][aR(-17536)]~=23 then return false end local i,n=Y:GetPullTimer()local d=(j[aR(-17635)](n,s[aR(-17550)]())-Q())+v[aR(-17627)]()end local function Z()if not s[aR(-17557)]()then return false end if not s[aR(-17530)]()then return false end if l:HasAuraBySpellID(v[aR(-17562)][aR(-17473)],true)~=0 then return false end local i=(s[aR(-17438)]()-t)+v[aR(-17627)]()if i<-10 then return false end end local function J()if not s[aR(-17445)]()then return false end local i=Y:GetTimer(aR(-17464))if i==0 or i==-1 then return false end end if n()then return true end if d()then return true end if Z()then return true end if J()then return true end end local function E()local n=l:IsCasting()or l:IsChanneling()if n==v[aR(-17608)]:GetSpellInfo()and r[aR(-17444)]~=0 then return v[aR(-17466)]:Show(i)end s[aR(-17502)](i,U)return true end if s[aR(-17415)](i)then return true end if l:IsCasting()or l:IsChanneling()then E()return true end if m()then s[aR(-17502)](i,U)return true end if l:HasAuraBySpellID(460013)~=0 then s[aR(-17502)](i,U)return true end if s[aR(-17513)](i,v[aR(-17431)])then return true end if r[aR(-17501)](i)then return true end if not n and a()then return true end if r[aR(-17592)](i)then return true end if tR(i)then return true end if s[aR(-17595)]()and((A(W)):IsExists()and s[aR(-17472)](i,W,b,v[aR(-17431)]))then return true end if(A(c)):IsEnemy()and((A(c)):Health()+(A(c)):GetAbsorb()~=0 and H(c))then return true end if r[aR(-17440)](i)then return true end if s[aR(-17579)](i,v[aR(-17431)])then return true end end v[4]=function() end v[5]=function()Z:Fire(aR(-17514))local i=(A(c)):IsExists()and c or L local n=select(6,(A(i)):InfoGUID())local d={v[aR(-17487)]}for i,n in ipairs(d)do if n:IsQueued()and not s[aR(-17453)](n[aR(-17473)])then n:SetQueue()v[aR(-17517)](n:Info()..aR(-17553),nil)end end end v[6]=function(i)if o(2,aR(-17446))and((A(g)):IsExists()and(select(6,(A(g)):InfoGUID())~=179733 and(p(g)and(A(g)):IsTotem())))then return v[aR(-17621)]:Show(i)end if v[aR(-17552)]==aR(-17515)and s[aR(-17472)](i,aR(-17508),b,v[aR(-17468)])then return true end end v[7]=function(i)if v[aR(-17552)]==aR(-17515)and s[aR(-17472)](i,aR(-17531),b,v[aR(-17468)])then return true end end v[8]=function(i)if v[aR(-17558)]:IsReady(L)and(s[aR(-17595)]()and(not m()and(l:HasAuraBySpellID(v[aR(-17567)][aR(-17473)])==0 and(v[aR(-17552)]~=aR(-17515)and v[aR(-17552)]~=aR(-17507)))))then return v[aR(-17558)]:Show(i)end if v[aR(-17552)]==aR(-17515)and s[aR(-17472)](i,aR(-17626),b,v[aR(-17468)])then return true end local n=aR(-17605)if not p(n)then return end local d,t,j,Z,J=(A(n)):IsCastingRemains()if d>v[aR(-17627)]()*2 then if not J and(v[aR(-17468)]:IsReadyP(n,nil,true,true)and v[aR(-17468)]:AbsentImun(n,h[aR(-17556)],true))then return v[aR(-17462)]:Show(i)end end end end)(...)
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
